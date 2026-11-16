# ARIADNE v1.0.0

This release provides complete Lean 4 formalizations of A∞ and graceful
labeling existence for all positive six-arm and seven-arm spiders.

Author: **Keisuke Sato**, Independent researcher, Japan.
ORCID: <https://orcid.org/0009-0005-4230-0268>.

## Main theorems

- `Ariadne.AInfinity.ainf`: for `1 ≤ a ≤ b ≤ c` and `7 ≤ c`, a three-arm
  spider has a hub-zero alpha labeling at its canonical kappa cutoff.
- `Ariadne.Six.six_graceful`: every `l : Fin 6 → ℕ` satisfying `Positive l`
  admits a graceful labeling.
- `Ariadne.Seven.seven_graceful`: the corresponding result for `Fin 7`.

The six- and seven-arm statements allow arbitrary input order and preserve
distinct equal-length arms. Vertex labels and actual absolute edge differences
are proved to be bijections onto their required intervals.

## Validation

The audited proof snapshot passed a 951-job project build. The main theorem
axiom lists contain only `propext`, `Classical.choice`, and `Quot.sound`.
There are no proof holes, custom unproved axioms, `native_decide`, or unsafe
proof mechanisms. Unproved CR3 or O-MIN statements are not premises.

The kernel checks 2,544 finite A∞ targets, 111 integrated source role records,
164 materialized finite offset cores, and numeric partitions covering all
924 sorted six-arm inputs through 7 and all 3,432 sorted seven-arm inputs
through 8. Infinite coverage is supplied by actual construction and case proofs.

The Japanese 20-page proof book is included at
`SOURCES/integrated_v2/PROOF_BOOK_JA.pdf`. Its frozen snapshot predates the
Lean implementation; the root README and audit describe the final formalization.

Reproduce with Lean 4.24.0, the pinned mathlib revision, and
`bash scripts/check.sh`. The source archive omits toolchain/build caches;
an initial dependency download and substantial first-build resources are needed.

## Licensing and scope

Software/certificate data: Apache-2.0. Manuscripts/prose: CC BY 4.0.
See `LICENSING.md`. Eight-arm spiders remain future work.
