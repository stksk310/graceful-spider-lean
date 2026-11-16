import Ariadne.AInfinity.GridBridge
import Mathlib.Algebra.BigOperators.Fin

namespace Ariadne.AInfinity

/-- Vertex coverage also pays the required edge/vertex count equation. -/
theorem edgeCount_of_arms_perm {n : ℕ} {l : Fin n → ℕ} {K H : ℕ}
    (arms : Fin n → List GridVertex) (hlen : ∀ i, (arms i).length = l i)
    (hp : (.row 0 :: (List.ofFn arms).flatten).Perm (gridVertices K H)) :
    edgeCount l = K+H := by
  have hl := hp.length_eq
  simp only [List.length_cons, List.length_flatten, List.map_ofFn,
    gridVertices, List.length_append, List.length_map, List.length_range] at hl
  simp only [List.sum_ofFn, Function.comp_apply, hlen] at hl
  change edgeCount l + 1 = K + 1 + H at hl
  omega

end Ariadne.AInfinity
