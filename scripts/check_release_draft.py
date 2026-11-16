#!/usr/bin/env python3
"""Reject an altered release before publication using its verified manifest."""
import argparse
import json
from pathlib import Path


def validate(expected, actual, tag_refs):
    for field, value in [('id', expected['release_id']),
                         ('tag_name', expected['tag_name']),
                         ('target_commitish', expected['target_commit']),
                         ('body', expected['body']), ('draft', True)]:
        if actual.get(field) != value:
            raise ValueError(f'release {field} differs from the verified draft')
    assets = actual['assets']
    observed = {a['name']: (a['size'], a['digest']) for a in assets}
    wanted = {a['name']: (a['size'], a['digest']) for a in expected['assets']}
    if len(observed) != len(assets) or observed != wanted:
        raise ValueError('release asset inventory, sizes, or digests differ')
    matching = [r for r in tag_refs if r['ref'] == 'refs/tags/' + expected['tag_name']]
    if len(matching) > 1:
        raise ValueError('ambiguous release tag')
    if matching:
        target = matching[0]['object']
        if target.get('type') != 'commit' or target.get('sha') != expected['target_commit']:
            raise ValueError('release tag does not point at the verified commit')


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('expected', type=Path)
    parser.add_argument('actual', type=Path)
    parser.add_argument('--tag-refs', type=Path)
    args = parser.parse_args()
    try:
        expected = json.loads(args.expected.read_text())
        actual = json.loads(args.actual.read_text())
        refs = json.loads(args.tag_refs.read_text()) if args.tag_refs else []
        validate(expected, actual, refs)
    except (ValueError, KeyError, TypeError) as exc:
        parser.error(str(exc))
    print('PASS: release ID, commit, notes, asset digests, and tag match the verified draft')


if __name__ == '__main__':
    main()
