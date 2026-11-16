# V2 implementation and certificate review

Status: **PASS**. No blocking implementation or certificate/provenance findings in the reviewed v2 changes.

This independent review read `work/PLAN.md`, `work/runtime_report.md`, all `src/*.py`, certificate metadata and inventories, export/provenance/standalone audit code, and the recorded verification reports. It compared the runtime changes with the unchanged v1 distribution and the attributed functions and files with the original extracted sources. Mathematical proof review is separate. No implementation files were changed and the full numerical suite was not repeated.

## Findings and source locations

- `src/routing.py:50–82` chooses the largest triply repeated length and removes the former three-pendant and fixed-266/226 alternatives. `src/construct.py:90–101` has no builder for either deleted route. The two competing-triple examples select the larger triple and produce independently valid labels.
- `src/routing.py:15–25` selects an indexed shell triple first and the minimum of its sorted four-arm complement second. The original public constructor still sorts before dispatch and restores input arm order (`src/construct.py:103–122`). Strict positive-integer input validation is retained unchanged (`src/construct.py:14–17`).
- `src/local_cores.py:62–82` implements the new serial helper using two existing one-arm alpha paths, one existing graceful path, and the same threshold shifts as offset interval insertion. Its arithmetic guards agree with the independently encoded serial domain in `src/verify.py:80–88` and export exclusion in `certificates/export_core.py:30–38`.
- The constructor priority (`src/construct.py:64–79`) is alpha, equal, top double band, peeled, serial, literal. Independent review recomputed all 164 arithmetic routes and matched the full `finite164_inventory.json` records, the 72/15/10/43/2/22 counts, and exactly the 22 literal keys. The removed literal keys are `(2,4,4),c=0` and `(3,7,7),c=1`; both independently validated serial reconstructions.
- `src/verify.py:19–56` checks vertex labels, edge differences, offset intervals and alpha separation directly, with strict integer checks and explicit exceptions rather than constructor assertions. Route arithmetic is separately encoded before the constructor import (`src/verify.py:71–88,143–154`). Exact V2 schema and an empty list for `fixed_offset` are required (`src/verify.py:109–112`). Fresh tamper checks rejected a V1 tag and a nonempty fixed list.
- `certificates/source_copies.json` correctly distinguishes retained functions from the newly added `serial_triple`. The exact source comparisons and all target/source SHA-256 values were freshly checked: eight unchanged A∞ files, fourteen verbatim functions and one new helper. The exporter reproduced the checked-in core JSON byte for byte, with schema V2 and role counts 44/7/18/22/20/0. Core SHA-256 is `433c784118dd1a394fae65902d01eb98e27f7dfb900ac014faad257a2534e95b`.
- Runtime dependency inspection confirms that `src/construct.py:35–42` reads only the packaged core and packaged A∞ certificate; the optional original-source exporter is not imported. The relocated Python audit-hook check in `checks/audit_distribution.py:62–104` is consistent with the recorded standalone PASS and zero original-source read attempts during construction. The bundled A∞ import closure is present and unchanged.

## Fresh targeted checks

A review-only Python script, executed with `python -B`, passed exact export/source comparisons, the independent 164-record inventory recomputation, both serial reconstructions, two largest-repeat selections and four unsorted six/seven-arm inputs with independent label/order validation. Nine invalid constructor inputs, one invalid schema tag and one nonempty fixed list were rejected. Temporary malformed JSON copies lived outside the distribution and were removed automatically.

The recorded full check has the same core hash and reports 44,200 sorted inputs through maximum 12, 49 targeted cases, 800 random cases, three 300,000-edge examples and 17 negative cases, with all intended routes covered. The optimized-mode, six regression, standalone, export/provenance and independent A∞ reports are internally consistent with the reviewed code. These finite checks do not assert an all-integer formal proof.

## Packaging note

At initial review, `00_README_JA.md` still contained v1 count/length prose (24 offset, fixed 1, 114 role records). The parent editor was notified while documentation updates were in progress. This is outside the runtime PASS and must be synchronized before packaging.
