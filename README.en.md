# ARIADNE

**Lean 4 formalization of A∞ and graceful labelings for all six- and seven-arm spiders.**

Keisuke Sato · Independent researcher, Japan ·
[ORCID 0009-0005-4230-0268](https://orcid.org/0009-0005-4230-0268)

Version 1.0.0. [日本語の技術説明](README.md).

## Theorems

A spider consists of a hub and indexed arms whose lengths count edges.
A graceful labeling is a bijection from its vertices to `0,…,N` such that
the absolute differences on its actual edges are a bijection to `1,…,N`.
Equal-length arms remain distinct indices.

| Result | Lean theorem | Assumptions |
|---|---|---|
| A∞ | [`Ariadne.AInfinity.ainf`](Ariadne/AInfinity/Main.lean) | `1 ≤ a ≤ b ≤ c`, `7 ≤ c`; hub-zero alpha labeling at kappa |
| All six-arm spiders | [`Ariadne.Six.six_graceful`](Ariadne/Six/Main.lean) | `l : Fin 6 → ℕ`, `Positive l` |
| All seven-arm spiders | [`Ariadne.Seven.seven_graceful`](Ariadne/Seven/Main.lean) | `l : Fin 7 → ℕ`, `Positive l` |

The six- and seven-arm results allow arbitrary input order. Their conclusions
are graceful existence; the three-arm alpha condition is used for components.
The proof contains no holes, custom unproved axioms, `native_decide`, or unsafe
proof mechanisms. The main axiom lists are exactly `propext`, `Classical.choice`,
and `Quot.sound`. No unproved CR3 or O-MIN assertion is a premise.

Eight-arm spiders remain future work.

## Reproduce the verification

Install Lean using the version in `lean-toolchain`; mathlib is pinned by
`lake-manifest.json` to `f897ebcf72cd16f89ab4577d0c826cd14afaafc7`.

```sh
lake exe cache get
bash scripts/check.sh
python3 -B -m unittest discover -s tests -v
```

The audited snapshot passed all 951 project build jobs and the source/axiom
audit. Evidence is in [`artifacts/audit.json`](artifacts/audit.json),
[`artifacts/axioms.log`](artifacts/axioms.log), and
[`artifacts/six_seven_review.md`](artifacts/six_seven_review.md).
The formal proof files in this release match that snapshot byte for byte;
release metadata and documentation were prepared separately.

An initial build can take substantial time and memory. The checking script
builds the two largest finite A∞ modules sequentially before the full library;
the original environment had a 16 GiB memory limit. Toolchains, mathlib sources,
and compiled caches are not bundled in the release archive.

## Proof and certificate material

The Japanese [20-page proof book](SOURCES/integrated_v2/PROOF_BOOK_JA.pdf)
contains the mathematical constructions. The frozen `SOURCES/integrated_v2`
snapshot predates the Lean formalization: statements there saying Lean is
unimplemented are historical. This root README and the Lean audit describe
the completed implementation. Original source hashes are preserved.

The Lean development includes endpoint paths, alpha reversal, indexed
shell/core fusion, one- and two-arm offset cores, even-boundary and odd-equal
repairs, equal/top-band cores, GP/BS, maximum-repeat extraction, and complete
integer case coverage.

Finite checking covers 2,544 A∞ targets, 111 integrated source role records,
164 materialized finite offset cores, 924 six-arm cap-7 numeric partitions,
and 3,432 seven-arm base-8 numeric partitions. Python produces witness data;
the Lean kernel checks the resulting mathematical obligations. Finite
materialization is documented in
[`MATHEMATICAL_CORRESPONDENCE.md`](MATHEMATICAL_CORRESPONDENCE.md).

## Author, citation, and licenses

Keisuke Sato is the sole author. AI assistance was used during research,
certificate construction, and Lean proof development. The recorded verification
checks the proof terms with Lean's kernel; it does not assume AI correctness.

Use [`CITATION.cff`](CITATION.cff) for citation metadata. The first Zenodo DOI
will be recorded after archival publication; no DOI has been assigned yet.

Software and certificate data are **Apache-2.0**. Manuscripts and prose
documentation are **CC BY 4.0**. See [LICENSING.md](LICENSING.md),
[LICENSE](LICENSE), and [NOTICE](NOTICE). External dependencies retain their
own notices and licenses.
