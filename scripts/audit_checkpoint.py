#!/usr/bin/env python3
"""Audit checkpoint trust markers, exact finite domain, and printed axiom lists.

Run only after a successful lake build. This audit supplements the Lean kernel.
"""
import argparse
from collections import Counter
import hashlib
import json
from pathlib import Path
import re


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--axiom-log', type=Path, required=True)
    parser.add_argument('--output', type=Path, required=True)
    args = parser.parse_args()
    root = Path(__file__).resolve().parents[1]
    violations = []
    source_hashes = {}
    for path in sorted((root / 'Ariadne').rglob('*.lean')) + [root / 'Ariadne.lean']:
        content = path.read_text()
        if re.search(r'\b(sorry|admit|axiom|unsafe|native_decide)\b', content):
            violations.append(str(path.relative_to(root)))
        source_hashes[str(path.relative_to(root))] = hashlib.sha256(path.read_bytes()).hexdigest()
    if violations:
        raise ValueError(f'forbidden proof marker: {violations}')
    expected = {(a, b, c) for c in range(7, 25) for b in range(1, c + 1) for a in range(1, b + 1)}
    declarations = []
    for path in sorted((root / 'Ariadne/AInfinity/Finite').glob('C*.lean')):
        declarations.extend(tuple(map(int, values)) for values in
            re.findall(r'theorem box_(\d+)_(\d+)_(\d+)_exists\s*:', path.read_text()))
    if len(declarations) != 2544 or set(declarations) != expected:
        raise ValueError('finite existence declaration domain mismatch')
    data = json.loads((root / 'data/finite_box.json').read_text())
    records = [tuple(record['lengths']) for record in data['records']]
    if len(records) != 2544 or set(records) != expected:
        raise ValueError('materialized input domain mismatch')
    compact_source = root / 'SOURCES/integrated_v2/certificates/core.json'
    compact = json.loads(compact_source.read_text())
    role_counts = {key: len(compact[key]) for key in
                   ('alpha_small', 'six_hz', 'six_direct', 'offset', 'seven_direct', 'fixed_offset')}
    if role_counts != dict(alpha_small=44, six_hz=7, six_direct=18,
                           offset=22, seven_direct=20, fixed_offset=0):
        raise ValueError('compact source role inventory mismatch')
    manifest = json.loads((root / 'artifacts/compact_certificate_manifest.json').read_text())
    if hashlib.sha256(compact_source.read_bytes()).hexdigest() != manifest['sha256']:
        raise ValueError('compact source hash mismatch')
    cores = manifest['expanded_finite_164']
    core_keys = [(tuple(row['lengths']), row['c']) for row in cores]
    expected_cores = {((a, b, c), d) for a in range(1, 8) for b in range(a, 8)
                      for c in range(b, 8) for d in range(a // 2 + 1)}
    if len(core_keys) != 164 or set(core_keys) != expected_cores:
        raise ValueError('compact finite-core domain mismatch')
    if Counter(row['route'] for row in cores) != dict(alpha=72, equal=15,
            top_double_band=10, peeled=43, serial=2, literal=22):
        raise ValueError('compact reconstruction route mismatch')
    prefixes = {'CertificatesAlpha.lean': ('alphaSmall', 44),
                'CertificatesHub.lean': ('sixHZ', 7),
                'CertificatesSix.lean': ('sixDirectLiteral', 18),
                'CertificatesOffset.lean': ('offsetLiteral', 22),
                'CertificatesSeven.lean': ('sevenDirectLiteral', 20)}
    for filename, (prefix, count) in prefixes.items():
        declarations = re.findall(r'\bdef\s+' + prefix + r'(\d+)\s*:=',
            (root / 'Ariadne/Compact' / filename).read_text())
        if sorted(map(int, declarations)) != list(range(count)):
            raise ValueError(f'compact declaration inventory mismatch: {filename}')
    finite_decls = []
    for path in sorted((root / 'Ariadne/Compact').glob('CertificatesFinite*.lean')):
        finite_decls.extend(re.findall(r'\bdef\s+finiteCore(\d+)\s*:=', path.read_text()))
    if sorted(map(int, finite_decls)) != list(range(164)):
        raise ValueError('compact finite-core declaration inventory mismatch')
    frozen = root / 'SOURCES/integrated_v2'
    for line in (frozen / 'SHA256SUMS').read_text().splitlines():
        digest, name = line.split(maxsplit=1)
        path = frozen / name.lstrip('*')
        if hashlib.sha256(path.read_bytes()).hexdigest() != digest:
            raise ValueError(f'frozen source hash mismatch: {name}')
    allowed = {'propext', 'Classical.choice', 'Quot.sound'}
    axioms = {}
    log = args.axiom_log.read_text()
    if 'error:' in log or 'sorryAx' in log:
        raise ValueError('failed Lean audit log')
    for theorem, names in re.findall(r"'([^']+)' depends on axioms: \[([^\]]*)\]", log):
        found = [name.strip() for name in names.split(',') if name.strip()]
        if not set(found) <= allowed:
            raise ValueError(f'nonstandard axiom for {theorem}: {found}')
        axioms[theorem] = found
    required = {'Ariadne.AInfinity.ainf_bounded', 'Ariadne.AInfinity.ainf_double_leaf',
                'Ariadne.AlphaCutoff.reverse', 'Ariadne.pathLabel_alpha',
                'Ariadne.AInfinity.ainf', 'Ariadne.AInfinity.ainf_large',
                'Ariadne.endpoint_alpha_path_exists', 'Ariadne.leafExtension_exists',
                'Ariadne.AInfinity.routerSeedSupply',
                'Ariadne.Six.six_graceful', 'Ariadne.Seven.seven_graceful',
                'Ariadne.Seven.equal_core', 'Ariadne.Seven.top_band',
                'Ariadne.Seven.exceptional_equal_core', 'Ariadne.Seven.base_eight',
                'Ariadne.Seven.equalThree_large', 'Ariadne.Seven.balanced_graceful',
                'Ariadne.Compact.finiteOffsetCore'}
    if not required <= set(axioms):
        raise ValueError('missing primary axiom reports')
    report = {'status': 'PASS', 'finite_domain_size': len(expected), 'forbidden_marker_files': [],
        'allowed_standard_axioms': sorted(allowed), 'theorem_axioms': axioms,
        'source_sha256': source_hashes,
        'full_AInfinity_proved': True,
        'full_six_proved': True, 'full_seven_proved': True,
        'compact_source_role_counts': role_counts,
        'compact_expanded_core_count': len(core_keys),
        'scope': 'Full A∞, all positive six-arm and seven-arm spiders; no eight-arm claim.'}
    args.output.parent.mkdir(parents=True, exist_ok=True)
    args.output.write_text(json.dumps(report, indent=2) + '\n')
    print('PASS: full A∞, six/seven theorems, exact finite inventories, frozen source hashes, standard axioms only.')


if __name__ == '__main__':
    main()
