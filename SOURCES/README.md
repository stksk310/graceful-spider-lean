# Frozen integrated V2 source

`integrated_v2/` is the unchanged content of
`ARIADNE_INTEGRATED_V2_20261116.zip`, SHA-256
`b286f7b1b426219a92aa353f63697c4bd8771abf09594e4e0c62ca05a5ed37bc`.
All 53 files listed in its original `SHA256SUMS` have been verified; the checksum
manifest itself is the archive's 54th file. Every archived file was also compared
byte for byte with this frozen tree.

`certificates/core.json` has SHA-256
`433c784118dd1a394fae65902d01eb98e27f7dfb900ac014faad257a2534e95b`.
Its 111 role records comprise 44 `alpha_small`, 7 `six_hz`, 18 `six_direct`,
22 `offset`, 20 `seven_direct`, and 0 `fixed_offset` records. These are 110
distinct literal arrays when hub and offset are included. All eight files in
`vendor/ainf37/` match the original R02 files exactly. The existing complete
Lean AInfinity baseline is commit `2890dbc3258af97726b80052231fc7a0b7e90da9`.

The original source verification reports and checked file hashes are recorded
in `../artifacts/integrated_v2_provenance.json`. They are provenance and numerical
checks, not assumptions of the Lean proof. `../scripts/compact_certificates.py`
interprets the 111 role records and materializes the final constructor's 164
finite offset outputs, reordering arms by their actual lengths. Lean checks the
actual indexed label maps, interval bijections, hubs, cutoffs, and offsets.
Python is an untrusted witness producer. The resulting theorems use no custom
assumptions; their printed axioms are `propext`, `Classical.choice`, and
`Quot.sound`. Run `lake build Ariadne.Compact.CertificatesTests` to check the
certificate and supply API target.
