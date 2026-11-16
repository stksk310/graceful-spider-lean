import Ariadne.Core.CompositionSpec

namespace Ariadne.Seven

/-- The only resonance excluded by the outer-pair construction in its balanced band. -/
def GoodPair (s u v : ℕ) : Prop :=
  s + 1 ≤ v ∧ v ≤ u ∧ u ≤ 2*s ∧
    (v-s-1 = 0 ∨ u ≠ 4*(v-s-1)+1)

theorem goodPair_of_band {s u v : ℕ} (hv : s+1 ≤ v) (hvu : v ≤ u)
    (hu : u ≤ 2*s) (h : v-s-1 = 0 ∨ u ≠ 4*(v-s-1)+1) :
    GoodPair s u v := ⟨hv,hvu,hu,h⟩

/-- Among three unequal candidates in the balanced band some pair avoids resonance. -/
theorem goodPair_three {s x y z : ℕ}
    (hx : s+1 ≤ x) (hxy : x ≤ y) (hyz : y ≤ z) (hz : z ≤ 2*s)
    (hne : ¬ (x = y ∧ y = z)) :
    GoodPair s y x ∨ GoodPair s z x ∨ GoodPair s z y := by
  by_cases h1 : x-s-1 = 0 ∨ y ≠ 4*(x-s-1)+1
  · exact Or.inl ⟨hx,hxy,by omega,h1⟩
  by_cases h2 : x-s-1 = 0 ∨ z ≠ 4*(x-s-1)+1
  · exact Or.inr (Or.inl ⟨hx,by omega,hz,h2⟩)
  by_cases h3 : y-s-1 = 0 ∨ z ≠ 4*(y-s-1)+1
  · exact Or.inr (Or.inr ⟨by omega,hyz,hz,h3⟩)
  push_neg at h1 h2 h3
  exact False.elim (hne (by omega))

end Ariadne.Seven
