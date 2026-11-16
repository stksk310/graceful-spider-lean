#!/usr/bin/env python3
"""Expand the original R02-37 constructor into literal finite-box data.

This is an untrusted producer. Every emitted labeling still needs a Lean proof.
Only standard-library imports are used. Source files are never changed.
"""
import argparse
import hashlib
import json
from pathlib import Path
import sys


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('source_directory', type=Path)
    parser.add_argument('output', type=Path)
    args = parser.parse_args()
    directory = args.source_directory.resolve()
    paths = sorted(directory.glob('*.py')) + [directory / 'certificate_core.json']
    hashes = {p.name: hashlib.sha256(p.read_bytes()).hexdigest() for p in paths}
    sys.path.insert(0, str(directory))
    import construct_final
    ctor = construct_final.Constructor(json.loads((directory / 'certificate_core.json').read_text()))
    records = []
    for c in range(7, 25):
        for b in range(1, c + 1):
            for a in range(1, b + 1):
                lengths = [a, b, c]
                plan = ctor.plan(lengths)
                pool = list(ctor.build(plan))
                ordered = []
                for length in lengths:
                    index = next(i for i, arm in enumerate(pool) if len(arm) == length)
                    ordered.append(pool.pop(index))
                records.append({'lengths': lengths, 'hub': 0, 'arms': ordered, 'plan': plan})
    if len(records) != 2544:
        raise ValueError('finite domain cardinality mismatch')
    if hashes != {p.name: hashlib.sha256(p.read_bytes()).hexdigest() for p in paths}:
        raise ValueError('source mutation')
    args.output.parent.mkdir(parents=True, exist_ok=True)
    args.output.write_text(json.dumps({'source_sha256': hashes,
        'scope': 'Untrusted literal expansion, sorted positive triples 7≤c≤24 only.',
        'records': records}, separators=(',', ':')) + '\n')
    print(f'Materialized {len(records)} targets. No Lean correctness claim yet.')


if __name__ == '__main__':
    main()
