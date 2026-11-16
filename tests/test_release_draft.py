"""Exercise the publish gate with valid and altered GitHub release metadata."""
import copy
import json
from pathlib import Path
import subprocess
import sys
import tempfile
import unittest


class ReleaseDraftGate(unittest.TestCase):
    def setUp(self):
        self.expected = {
            'release_id': 123, 'tag_name': 'v1.0.0',
            'target_commit': 'a' * 40, 'body': 'Approved release notes',
            'assets': [{'name': 'source.zip', 'size': 500, 'digest': 'sha256:' + 'b' * 64}],
        }
        self.release = {
            'id': 123, 'tag_name': 'v1.0.0', 'draft': True,
            'target_commitish': 'a' * 40, 'body': 'Approved release notes',
            'assets': copy.deepcopy(self.expected['assets']),
        }

    def check_gate(self, release, tag=None):
        root = Path(__file__).resolve().parents[1]
        with tempfile.TemporaryDirectory() as tmp:
            tmp = Path(tmp)
            (tmp / 'expected.json').write_text(json.dumps(self.expected))
            (tmp / 'actual.json').write_text(json.dumps(release))
            args = [sys.executable, str(root / 'scripts/check_release_draft.py'),
                    str(tmp / 'expected.json'), str(tmp / 'actual.json')]
            if tag is not None:
                tag['ref'] = 'refs/tags/v1.0.0'
                (tmp / 'tag.json').write_text(json.dumps([tag]))
                args += ['--tag-refs', str(tmp / 'tag.json')]
            return subprocess.run(args, capture_output=True, text=True)

    def test_accepts_the_verified_draft(self):
        result = self.check_gate(self.release)
        self.assertEqual(result.returncode, 0, result.stderr)

    def test_rejects_changed_commit(self):
        self.release['target_commitish'] = 'c' * 40
        self.assertNotEqual(self.check_gate(self.release).returncode, 0)

    def test_rejects_replaced_archive(self):
        self.release['assets'][0]['digest'] = 'sha256:' + 'd' * 64
        self.assertNotEqual(self.check_gate(self.release).returncode, 0)

    def test_rejects_missing_asset(self):
        self.release['assets'] = []
        self.assertNotEqual(self.check_gate(self.release).returncode, 0)

    def test_rejects_duplicate_asset(self):
        self.release['assets'].append(copy.deepcopy(self.release['assets'][0]))
        self.assertNotEqual(self.check_gate(self.release).returncode, 0)

    def test_rejects_replaced_release(self):
        self.release['id'] = 124
        self.assertNotEqual(self.check_gate(self.release).returncode, 0)

    def test_rejects_changed_notes(self):
        self.release['body'] = 'Different author or license'
        self.assertNotEqual(self.check_gate(self.release).returncode, 0)

    def test_rejects_moved_tag(self):
        self.assertNotEqual(self.check_gate(self.release, {
            'object': {'type': 'commit', 'sha': 'e' * 40}}).returncode, 0)

    def test_accepts_matching_existing_tag(self):
        result = self.check_gate(self.release, {
            'object': {'type': 'commit', 'sha': 'a' * 40}})
        self.assertEqual(result.returncode, 0, result.stderr)


if __name__ == '__main__':
    unittest.main()
