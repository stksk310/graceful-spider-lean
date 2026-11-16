#!/usr/bin/env python3
"""Package verified sources, data, logs, and optionally the original handoff ZIP."""
import argparse
import hashlib
import json
from pathlib import Path
import zipfile


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('output', type=Path)
    parser.add_argument('--source-handoff', type=Path)
    args = parser.parse_args()
    root = Path(__file__).resolve().parents[1]
    checkpoint = json.loads((root / 'CHECKPOINT.json').read_text())
    audit = json.loads((root / 'artifacts/audit.json').read_text())
    if not checkpoint['LAKE_BUILD_RESULT'].startswith('PASS') or audit['status'] != 'PASS':
        raise ValueError('a verified checkpoint is required before packaging')
    prefix = 'ARIADNE_AINF_COMPLETE/' if checkpoint.get('FULL_AINFINITY_PROVED') else 'ARIADNE_AINF_CHECKPOINT/'
    excluded = {'.git', '.lake', '__pycache__'}
    files = []
    for path in sorted(root.rglob('*')):
        rel = path.relative_to(root)
        if any(part in excluded for part in rel.parts):
            continue
        if path.is_symlink():
            raise ValueError(f'unexpected symlink: {rel}')
        if path.is_file() and path.suffix not in {'.zip', '.pyc', '.olean', '.ilean'}:
            files.append((path, prefix + str(rel)))
    if args.source_handoff:
        digest = hashlib.sha256(args.source_handoff.read_bytes()).hexdigest()
        if digest != checkpoint['INPUT_ARCHIVE_SHA256']:
            raise ValueError('original handoff hash mismatch')
        files.append((args.source_handoff, prefix + 'SOURCES/ORIGINAL_HANDOFF.zip'))
    manifest = []
    # Exclusive creation preserves any pre-existing checkpoint archive.
    with zipfile.ZipFile(args.output, 'x', compression=zipfile.ZIP_DEFLATED, compresslevel=9) as archive:
        for path, relative in files:
            archive.write(path, relative)
            manifest.append(hashlib.sha256(path.read_bytes()).hexdigest() + '  ' + relative)
        archive.writestr(prefix + 'BUNDLE_SHA256SUMS', '\n'.join(manifest) + '\n')
    with zipfile.ZipFile(args.output) as archive:
        if archive.testzip() is not None:
            raise ValueError('output CRC check failed')
    digest = hashlib.sha256(args.output.read_bytes()).hexdigest()
    args.output.with_suffix(args.output.suffix + '.sha256').write_text(digest + '  ' + args.output.name + '\n')
    print(json.dumps({'path': str(args.output), 'sha256': digest, 'files': len(files),
                      'bytes': args.output.stat().st_size}, indent=2))


if __name__ == '__main__':
    main()
