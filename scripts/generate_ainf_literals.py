#!/usr/bin/env python3
"""Translate original R02-239 literal data; Lean, not Python, proves correctness.

Usage: python -B scripts/generate_ainf_literals.py certificate_core.json [--limit 10]
"""
import argparse
import hashlib
import json
from pathlib import Path


def lean_list(value):
    if isinstance(value, list):
        return '[' + ', '.join(map(lean_list, value)) + ']'
    if type(value) is not int or value < 0:
        raise ValueError('literal data must be natural numbers')
    return str(value)


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('source', type=Path)
    parser.add_argument('--limit', type=int)
    args = parser.parse_args()
    original = args.source.read_bytes()
    data = json.loads(original)
    witnesses = data['witnesses']
    if not isinstance(witnesses, dict):
        raise ValueError('expected named R02-239 witness mapping')
    root = Path(__file__).resolve().parents[1]
    target = root / 'Ariadne' / 'AInfinity' / 'Literals'
    target.mkdir(parents=True, exist_ok=True)
    manifest = []
    for number, (key, record) in enumerate(witnesses.items()):
        if args.limit is not None and number >= args.limit:
            break
        arms = record['arms']
        if len(arms) != 3 or any(not arm for arm in arms):
            raise ValueError('expected three nonempty arms')
        lengths = list(map(len, arms))
        module = f'W{number:03}'
        label = f'literal{number:03}'
        lengths_text = '!' + lean_list(lengths)
        path = target / (module + '.lean')
        path.write_text(
            '-- Generated from the unchanged R02-239 certificate.\n'
            f'-- Original record: {key}; source SHA256 {hashlib.sha256(original).hexdigest()}\n'
            'import Ariadne.Cert.Basic\n\n'
            'set_option maxRecDepth 20000\n'
            'set_option maxHeartbeats 4000000\n\n'
            'namespace Ariadne.AInfinity\n\n'
            f'def {label} := fromArms {lengths_text} 0 {lean_list(arms)}\n'
            f'theorem {label}_shape : HasShape {lengths_text} {lean_list(arms)} := by decide\n'
            f'theorem {label}_valid : HubZero {label} ∧ '
            f'AlphaCutoff {label} (kappa {lengths_text}) := by decide\n'
            f'#print axioms {label}_valid\n\nend Ariadne.AInfinity\n'
        )
        manifest.append({'record': key, 'module': 'Ariadne.AInfinity.Literals.' + module,
                         'lengths': lengths, 'sha256': hashlib.sha256(path.read_bytes()).hexdigest()})
    (root / 'Ariadne/AInfinity/Literals.lean').write_text(
        ''.join('import ' + rec['module'] + '\n' for rec in manifest))
    (root / 'literal_manifest.json').write_text(json.dumps({
        'source_sha256': hashlib.sha256(original).hexdigest(), 'count': len(manifest),
        'scope': 'Literal labels only; no interface, recipe, or infinite-coverage claim.',
        'records': manifest,
    }, indent=2) + '\n')
    print(f'Generated {len(manifest)} literal modules; proofs remain to be checked by Lean.')


if __name__ == '__main__':
    main()
