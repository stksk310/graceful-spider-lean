import Ariadne.Core.Spider

namespace Ariadne

/-- Consecutive vertices on a path with N vertices (not N edges). -/
def pathLeft {N : ℕ} (i : Fin (N - 1)) : Fin N :=
  ⟨i.val, by have := i.isLt; omega⟩

def pathRight {N : ℕ} (i : Fin (N - 1)) : Fin N :=
  ⟨i.val + 1, by have := i.isLt; omega⟩

def pathDifference {N : ℕ} (f : Fin N → ℕ) (i : Fin (N - 1)) : ℕ :=
  absDiff (f (pathLeft i)) (f (pathRight i))

def EndpointPathAdmissible (N r : ℕ) : Prop :=
  2 * r + 1 ≤ N ∧ (r = 0 ∨ N ≠ 4 * r + 1)

/-- The complete mathematical contract of R02-37 §1. A value of this
structure carries proofs, not an externally checked flag. -/
structure EndpointAlphaPath (N r : ℕ) where
  positive : 0 < N
  label : Fin N → ℕ
  vertices : ExactRange label 0 N
  edges : ExactRange (pathDifference label) 1 (N - 1)
  alternating : ∀ i : Fin N, label i ≤ (N - 1) / 2 ↔ i.val % 2 = 0
  start : label ⟨0, positive⟩ = r
  finish : label ⟨N - 1, by omega⟩ =
    if N % 2 = 0 then N / 2 + r else (N - 1) / 2 - r

end Ariadne
