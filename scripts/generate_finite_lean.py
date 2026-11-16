#!/usr/bin/env python3
"""Generate exact finite-box Lean proofs, with a module for each maximum arm.

The input JSON is untrusted data. `by decide` checks each inverse equation in
the kernel; no native_decide, oracle, or recipe-correctness axiom is used.
"""
import argparse
from collections import defaultdict
import hashlib
import json
from pathlib import Path
from lean_certificate import render


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('input', type=Path)
    parser.add_argument('--max', type=int, default=24)
    parser.add_argument('--cardinal-from', type=int, default=23,
                        help='use proved cardinality/right-inverse lemma from this maximum arm')
    args = parser.parse_args()
    data = json.loads(args.input.read_text())
    root = Path(__file__).resolve().parents[1]
    output = root / 'Ariadne/AInfinity/Finite'
    output.mkdir(parents=True, exist_ok=True)
    chunks = defaultdict(list)
    count = 0
    for record in data['records']:
        a, b, c = record['lengths']
        if c > args.max:
            continue
        name = f'box_{a}_{b}_{c}'
        text = render(name, [a, b, c], record['hub'], record['arms'], cardinal=c >= args.cardinal_from)
        text += (
            f'theorem {name}_valid : HubZero {name} ∧ AlphaCutoff {name} (kappa ![{a}, {b}, {c}]) :=\n'
            f'  ⟨by decide, ⟨{name}_graceful, by decide, by decide⟩⟩\n'
            f'theorem {name}_exists : AlphaHZ3 {a} {b} {c} := ⟨{name}, {name}_valid⟩\n\n')
        chunks[c].append(text)
        count += 1
    for c, bodies in chunks.items():
        classification = []
        for b in range(1, c + 1):
            cases = ' ∨ '.join(f'a = {a}' for a in range(1, b + 1))
            classification.append(
                f'theorem finite_pair_{b}_{c} (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ {b}) :\n'
                f'    AlphaHZ3 a {b} {c} := by\n'
                f'  have h : {cases} := by omega\n')
            if b == 1:
                classification.append(f'  subst a; exact box_1_{b}_{c}_exists\n\n')
            else:
                classification.append('  rcases h with ' + ' | '.join(['rfl'] * b) + '\n')
                classification.extend(f'  · exact box_{a}_{b}_{c}_exists\n' for a in range(1, b + 1))
                classification.append('\n')
        classification.append(
            f'theorem finite_max_{c} (a b : ℕ) (ha : 1 ≤ a) (hab : a ≤ b) (hbc : b ≤ {c}) :\n'
            f'    AlphaHZ3 a b {c} := by\n'
            '  have hb : 1 ≤ b := by omega\n'
            '  have h : ' + ' ∨ '.join(f'b = {b}' for b in range(1, c + 1)) + ' := by omega\n'
            '  rcases h with ' + ' | '.join(['rfl'] * c) + '\n' +
            ''.join(f'  · exact finite_pair_{b}_{c} a ha hab\n' for b in range(1, c + 1)) + '\n')
        (output / f'C{c:02}.lean').write_text(
            '-- Generated from materialized R02-37 outputs; data producer is untrusted.\n'
            f'-- JSON SHA256: {hashlib.sha256(args.input.read_bytes()).hexdigest()}\n' +
            ('import Ariadne.Cert.FiniteInverse\n\n' if c >= args.cardinal_from else 'import Ariadne.Cert.Basic\n\n') +
            'set_option maxRecDepth 20000\nset_option maxHeartbeats 4000000\n\n'
            'namespace Ariadne.AInfinity\n\n' + ''.join(bodies) + ''.join(classification) +
            f'#print axioms box_1_1_{c}_exists\n'
            f'#print axioms box_{c}_{c}_{c}_exists\n\nend Ariadne.AInfinity\n')
    bounded = (
        '\nnamespace Ariadne.AInfinity\n\n'
        'theorem ainf_bounded (a b c : ℕ) (ha : 1 ≤ a) (hab : a ≤ b) (hbc : b ≤ c)\n'
        f'    (hc : 7 ≤ c) (hbound : c ≤ {args.max}) : AlphaHZ3 a b c := by\n'
        '  have h : ' + ' ∨ '.join(f'c = {c}' for c in chunks) + ' := by omega\n')
    if len(chunks) == 1:
        bounded += f'  subst c; exact finite_max_{next(iter(chunks))} a b ha hab hbc\n'
    else:
        bounded += '  rcases h with ' + ' | '.join(['rfl'] * len(chunks)) + '\n'
        bounded += ''.join(f'  · exact finite_max_{c} a b ha hab hbc\n' for c in chunks)
    bounded += '\n#print axioms ainf_bounded\n\nend Ariadne.AInfinity\n'
    (root / 'Ariadne/AInfinity/Finite.lean').write_text(
        ''.join(f'import Ariadne.AInfinity.Finite.C{c:02}\n' for c in chunks) + bounded)
    print(f'Generated {count} targets in {len(chunks)} modules; Lean must still check them.')


if __name__ == '__main__':
    main()
