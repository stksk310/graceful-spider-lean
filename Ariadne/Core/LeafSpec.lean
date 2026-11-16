import Ariadne.Core.Spider

namespace Ariadne

/-- The terminal vertex of an arm; a zero-length arm terminates at the hub. -/
def armLeaf {n : ℕ} (l : Fin n → ℕ) (j : Fin n) : SpiderVertex l :=
  if h : l j = 0 then none
  else some ⟨j, ⟨l j - 1, by omega⟩⟩

def boundaryDistance (k x : ℕ) : ℕ :=
  if x ≤ k then k - x else x - k - 1

theorem boundaryDistance_cases {k x r : ℕ} (h : boundaryDistance k x = r) :
    (x + r = k) ∨ (x = k + 1 + r) := by
  unfold boundaryDistance at h
  split at h <;> omega

namespace AInfinity

/-- The third-arm seeds required by R02-37 §5. Zero third length is allowed. -/
def RouterSeed (a b z : ℕ) : Prop :=
  ∃ f : SpiderVertex ![a, b, z] → ℕ,
    HubZero f ∧ AlphaCutoff f (kappa ![a, b, z]) ∧
      boundaryDistance (kappa ![a, b, z]) (f (armLeaf ![a, b, z] 2)) = 3

end AInfinity
end Ariadne
