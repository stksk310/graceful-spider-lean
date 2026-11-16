#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")/.."
if [[ -n "${ARIADNE_LEAN_BIN:-}" ]]; then
  export PATH="$ARIADNE_LEAN_BIN:$PATH"
fi
mkdir -p artifacts
lake build Ariadne.AInfinity.Finite.C23 2>&1 | tee artifacts/lake_c23.log
lake build Ariadne.AInfinity.Finite.C24 2>&1 | tee artifacts/lake_c24.log
lake build 2>&1 | tee artifacts/lake_build.log
lake env lean Ariadne/Verify/Axioms.lean 2>&1 | tee artifacts/axioms.log
python3 -B scripts/audit_checkpoint.py --axiom-log artifacts/axioms.log --output artifacts/audit.json
