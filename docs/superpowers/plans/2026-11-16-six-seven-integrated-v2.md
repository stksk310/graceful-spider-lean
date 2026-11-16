# Six and seven arm final-v2 Lean implementation plan

Goal: prove `GracefulSpider l` for every positive `l : Fin6→Nat` and `l : Fin7→Nat`.
Spec: SOURCES/integrated_v2/PROOF_BOOK_JA.md and proofs/01/03/04/05.
Source ZIP SHA256: b286f7b1b426219a92aa353f63697c4bd8771abf09594e4e0c62ca05a5ed37bc.
Architecture: reuse the proved A∞; prove generic hub fusion, offset and alpha-core
composition; verify literal data in the existing indexed specification; prove
finite classification and all-integer selectors; transport arm permutations.
Stack: existing Lean4.24.0/mathlib commit and lock unchanged.

## Constraints and review focus

- No holes, custom axioms, native_decide, unsafe proof bypasses or unproved providers.
- Source originals remain unchanged. Python outputs are data, never proof assumptions.
- Six/seven assert graceful existence only; repeated arms remain distinct indices.
- No general CR3/O-MIN or eight-arm theorem is assumed or claimed.
- Respect edge/vertex off-by-one, forbidden endpoint resonance, alpha-core cutoff
  `c+kappa`, arbitrary input arm order, empty intermediate index sets and offset0.

## Work and interfaces

- [x] Secure extraction, source/hash lock and original-copy provenance check.
- [x] Full independent Python verification and inherited A∞ checker.
- [x] Core/CompositionSpec: common existence aliases and appendLengths; Core/Fusion
  implements ordinary shell+offset, offset+offset, and alpha-preserving forms.
- [x] Compact/Certificates:111 role records, 44 small-alpha supply,7 six-hub-zero,
  18 six-direct,22 offset,20 seven-direct; materialized finite164 final witnesses.
- [x] Compact/Reorder and Six: arm transport, cap7 finite924 split, arbitrary lengths,
  full six_graceful. Compact/BadFamilies stores the exact source lists; B8 uses a checked numeric partition.
- [x] Core/GracefulEndpointPaths and Seven/OuterPath: arbitrary graceful endpoint,
  explicit exceptional pc sequence, one-arm cores, OP and serial composition.
- [x] Seven/SpecialCores: even boundary, odd surgery, all-equal and top-double band.
- [x] Seven/Selectors: GP, BS, maximum repeated-length EQ3 and B8/non-circular coverage;
  Main assembles finite164, B/L joins and global selectors.
- [x] Full project builds, exact statement and axiom audit, source/data negative
  tests and independent review, updated metadata and self-contained ZIP.

Acceptance: the two main all-positive Fin6/Fin7 theorems have no provider argument,
and #print axioms reports only propext/Classical.choice/Quot.sound. Preserve A∞.

Implementation details: finite164 expands the final constructor outputs and normalizes
arm order, then the kernel checks every shape and interval bijection. B8 uses a
numeric decision tree selecting16 of140 indexed permutations, proved valid for all
3432 sorted positive inputs through8 in120 kernel blocks. This preserves the source
20 direct graceful witnesses and avoids treating external test success as proof.
The unbounded Main theorems have been directly compiled; the final full build,
source inventories, axiom audit and independent review are recorded in artifacts.
