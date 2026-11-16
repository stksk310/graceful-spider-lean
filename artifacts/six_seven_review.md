# Independent six/seven semantic review

Reviewed 2026-11-16 against baseline `2890dbc3258af97726b80052231fc7a0b7e90da9`
and the final integrated-v2 source in `SOURCES/integrated_v2`.

Findings: no critical, important, or minor actionable defects found.

## Statement and mathematical specification

The public conclusions are exactly:

```lean
Ariadne.Six.six_graceful
  (l : Fin 6 → ℕ) (hl : Positive l) : GracefulSpider l
Ariadne.Seven.seven_graceful
  (l : Fin 7 → ℕ) (hl : Positive l) : GracefulSpider l
```

Neither conclusion requires sorted input, bounded lengths, distinct lengths,
an exceptional-set exclusion, nor a provider. `GracefulSpider` expands to an
actual map on the indexed spider vertices; its vertex labels are a bijection
onto `[0, edgeCount l]` and its actual parent-to-child absolute differences are
a bijection onto `[1, edgeCount l]`. Arms have the specified number of edges.
This matches F1. The offset interval and alpha boundaries in CompositionSpec,
HubZero, and Fusion match F1/F4, including offset zero and `c + kappa`.

Read source proofs 01, 03, 04, and 05 and the corresponding Lean composition,
permutation, finite coverage, and global routing proofs. The six-arm cap at 7
is used for exception membership only; actual arms retain their full lengths.
The seven-arm cases cover B8, four short arms, repeated triples, the exceptional
short triple, a sufficiently long maximum, and the balanced remainder. EQ3's
maximal repeated value has the needed residual exclusion. Sorting, finite
partition permutations, and list-permutation transport preserve multiplicity,
so equal-length arms remain separate positions. No eight-arm conclusion is
assumed or established by these public theorems.

## Independent checks

An independent Python parser read all 275 literal `fromArms` definitions:
44 small alpha, 7 hub-zero, 18 six direct, 22 offset, 20 seven direct, and
164 expanded finite offset witnesses. Each agreed literally with frozen
`core.json` or the expansion manifest. Independently checked arm shapes,
complete vertex-label and edge-difference permutations, required hub zero,
and all 44 alpha separations. The finite keys are exactly the 164 sorted
triples through 7 with offsets through half their minimum arm.

Independently enumerated all 924 sorted positive six-tuples through 7 and all
20 indexed triple choices: 906 split cases and precisely the 18 source direct
keys. Independently parsed the actual Lean `baseRoute` match tree, rather than
importing its generator, and evaluated all 3432 sorted positive seven-tuples
through 8: 3412 valid indexed joins and precisely the 20 source direct keys.
All 16 selected permutation rows are bijective.

A recursive scan of the 107 local imports of the two Main modules found no
proof-code occurrences of `sorry`, `admit`, `native_decide`, `unsafe`, custom
`axiom`, `implemented_by`, or `extern`. No CR3, O-MIN, or unproved provider
dependency was found.

After the final Seven/Main object became available, independently ran:

```text
PATH=/workspace/ariadne_work/toolchain/lean-4.24.0-linux/bin:$PATH \
  lake env lean /tmp/six_seven_review_check.lean
```

The direct command exited 0. It checked the two generic expanded existential
conclusions, concrete unsorted examples containing million-length arms,
all-equal six arms, and both small and million-length all-equal seven arms.
`#print axioms` for both public theorems returned exactly:

```text
[propext, Classical.choice, Quot.sound]
```

The same axiom audit passed for B8, equal_core, top_band, repeated_choice, and
finiteOffsetCore. The independent harness and its output are retained at
`artifacts/six_seven_statement_check.lean` and `artifacts/six_seven_statement_check.log`.

## Review limits

This review used the stable compiled imports from the implementer's fresh
module checks, then compiled a new independent conclusion harness. It did
not duplicate the root agent's full project rebuild or packaging audit.
The numeric witness and route checks supplement the Lean checks; they are
not treated as proof assumptions. No proof or frozen source was edited.
