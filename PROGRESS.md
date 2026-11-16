# A∞ formalization ledger — 2026-11-16

Current status: **full A∞ proved**, Main.ainf; full build891 jobs and axiom audit PASS.
The earlier checkpoint entries below are historical; all former infinite obligations are closed.

Specification: original handoff 00/01/02/03/04 documents, read in full.
Latest user steering: implement A∞ only; retain S6/S7 sources and verification logs.

## Decisions

- Work on the existing task branch `work`; keep original source extraction and
  compiler under sibling `/workspace/ariadne_work`, away from generated Lean files.
- Pin Lean 4.24.0 / mathlib v4.24.0. Source compilation used because both configured
  mathlib cache hosts returned HTTP 403; this did not require weakening proof checks.
- Adopt R02-37's explicit infinite construction. Expand its finite outputs to
  2,544 literal final arrays so the kernel verifies results directly. This increases
  artifact size; it avoids putting Python recipe correctness in the trust boundary.
- The initial ten R02-239 literals remain as a cost comparison, not theorem premises.
- For maximum arms23/24, use a proved finite-cardinality/right-inverse lemma and
  `decide +kernel`. A worst-size sample took 5.58s versus 17.50s with bilateral
  inverse checks. Existing C23/C24 jobs were deliberately superseded; acceptance
  requires the final successful build, not the interrupted earlier log.
- The actual runtime cgroup limit is16 GiB. C23/C24 with kernel caching must be
  built sequentially on this host; simultaneous compilation approached the limit.
  C24 was stopped and restarted sequentially. `scripts/check.sh` preserves this order.
- S6/S7 and P1 fusion are deferred under the narrowed scope. General CR3 and O-MIN
  are excluded throughout. No unfinished theorem is introduced as a Lean premise.

## Verified before finite-box completion

- All input/archive CRC/SHA/path checks and byte equality of both Fable58 archives.
- All five prescribed external verification runs, including seven-arm `--full`.
- Indexed spider cardinalities, mathematical range/bijection equivalence, no loops,
  no duplicate reversed edges, inverse-table certificate soundness.
- Alpha reverse, graceful/alpha arm transport, kappa transport, arbitrary-length
  zero-start alpha paths, `AlphaHZ3 1 1 c` for every c.
- Grid sum/difference complement, all eight terminal routers, B/N/F local data,
  three initial forests, translated/flipped coordinates and B frame/ports.
- All-integer 14-row arithmetic classification (exception 2,3), threshold bound24,
  two-seed extension arithmetic.
- Eight Lean negative tests and six producer tests; deterministic regeneration.

## Review

A fresh-context read-only code review found no Critical/Important correctness
issues in the reviewed checkpoint. It independently checked the exact 2,544-target
domain and all literal labelings in Python, inspected the specification and inverse
proof, and confirmed the missing infinite constructions were explicit.
The reviewer caught stale route wording in the source lock; it was corrected to
the adopted R02-37 route. The review did not replace the finite-box Lean build.

## Authoritative completion record

`CHECKPOINT.json`, `artifacts/lake_build.log`, `artifacts/axioms.log`, and
`artifacts/audit.json` record final acceptance. The full A∞ theorem remains unpaid
until every item in `UNPAID_OBLIGATIONS.md` is discharged.

## Final verification

`scripts/check.sh` returned exit0: sequential C23/C24 builds, full `lake build`
(758 jobs), fresh primary `#print axioms`, and audit PASS. All2544 finite targets
are kernel-checked. Only propext, Classical.choice, Quot.sound appear.
Full A∞ remains incomplete. Producer tests:6 passed; Lean negative tests:8 passed;
empty-spider alpha boundary also passed.

## Full A∞ completion

After continuation, parallel proof workers completed general endpoint paths,
leaf extension, semantic grid encoding, all forest transitions, terminal geometry,
all14 actual infinite seed families, the full first-arm-one case and exceptional
(2,3). `SeedSupply.routerSeedSupply` is an actual proof-carrying value, and
`Main.ainf` has exactly the requested hypotheses, with no supply parameter.

Fresh full `scripts/check.sh` returned0: lake build891 jobs, primary axiom audit
(including ainfinity full theorem) PASS. A fresh-context independent reviewer
also compiled the fully expanded mathematical conclusion. No correctness findings.

All former A∞ proof obligations are closed. S6/S7 remain outside current scope.
