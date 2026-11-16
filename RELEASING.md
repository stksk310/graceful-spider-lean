# Release and DOI workflow

Repository: <https://github.com/stksk310/graceful-spider-lean>.
First release: ARIADNE v1.0.0, tag `v1.0.0`.

The sole author is Keisuke Sato, Independent researcher, Japan,
ORCID <https://orcid.org/0009-0005-4230-0268>.
Software and certificate data are Apache-2.0; manuscripts and prose are CC BY 4.0.
`CITATION.cff`, `.zenodo.json`, `LICENSING.md`, and `RELEASE_NOTES.md`
record the release metadata.

1. Verify the pinned Lean development with `bash scripts/check.sh` and the
   Python checks with `python3 -B -m unittest discover -s tests -v`.
2. Connect the GitHub account in Zenodo and enable `graceful-spider-lean` for
   automatic archiving before publishing the first GitHub Release.
3. Publish a release targeting the verified commit, using tag `v1.0.0`, title
   `ARIADNE v1.0.0`, and `RELEASE_NOTES.md`. Attach the source archive, its
   SHA-256 checksum, and the Japanese proof book with its CC BY 4.0 notice.
4. Wait for the Zenodo archival record. Verify the author, ORCID, version,
   license scope, files, and relation to this GitHub repository.
5. Record the actual version DOI and concept DOI, and add the version DOI
   to CITATION.cff and README. No DOI is invented or prefilled.

The first DOI is not yet recorded in this release preparation. Both metadata
formats are supplied; Zenodo gives `.zenodo.json` precedence over CITATION.cff.
The software record's primary license is Apache-2.0, while the manuscript's
CC BY 4.0 terms are stated in its description and LICENSING.md.

Official guidance:

- https://help.zenodo.org/docs/github/enable-repository/
- https://help.zenodo.org/docs/github/archive-software/github-upload/
- https://help.zenodo.org/docs/github/describe-software/zenodo-json/

## Repository automation

The release workflow is triggered by a main-branch change to PUBLICATION.json
or the workflow itself. It checks metadata and the saved audited source hashes;
it does not claim to run a new Lean build. A `requested_state` of `draft` creates
a draft with a source ZIP, proof-book PDF, CC BY license notice, and SHA256SUMS.
After Zenodo is enabled, changing the requested state to `published` publishes
that existing draft without moving its tag or replacing its assets. Existing
published releases are left unchanged. The workflow's repository token is used
only by GitHub's release commands, with `contents: write` permission.
