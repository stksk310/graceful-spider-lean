import Ariadne.Core.Spider

namespace Ariadne

theorem ExactRange.zero_complement {V : Type*} {f : V → ℕ} {N : ℕ}
    (h : ExactRange f 0 N) : ExactRange (fun v => N - f v) 1 N := by
  rcases h with ⟨hb, hi, hs⟩
  refine ⟨?_, ?_, ?_⟩
  · intro v
    change 1 ≤ N - f v ∧ N - f v < 1 + N
    have := hb v; omega
  · intro x y he
    change N - f x = N - f y at he
    apply hi; have := hb x; have := hb y; omega
  · intro y
    obtain ⟨v, hv⟩ := hs ⟨N - 1 - y.val, by have := y.isLt; omega⟩
    refine ⟨v, ?_⟩
    change N - f v = 1 + y.val
    change f v = 0 + (N - 1 - y.val) at hv
    have := y.isLt; omega

/-- Cell coordinates for the edge with endpoint labels x and y. -/
def gridCell (N x y : ℕ) : ℕ × ℕ := (min x y, N - max x y)

theorem gridCell_sum_diff {N x y : ℕ} (hx : x ≤ N) (hy : y ≤ N) :
    (gridCell N x y).1 + (gridCell N x y).2 + absDiff x y = N := by
  unfold gridCell absDiff
  dsimp
  omega

def cellSum {n : ℕ} {l : Fin n → ℕ} (f : SpiderVertex l → ℕ) (p : ArmPoint l) : ℕ :=
  let cell := gridCell (edgeCount l) (f (parent p)) (f (some p))
  cell.1 + cell.2

/-- Difference completeness follows from consecutive cell sums. The vertex
bijection remains an explicit premise and must be constructed geometrically. -/
theorem graceful_of_cell_sums {n : ℕ} {l : Fin n → ℕ} {f : SpiderVertex l → ℕ}
    (hv : ExactRange f 0 (edgeCount l + 1))
    (hs : ExactRange (cellSum f) 0 (edgeCount l)) : Graceful f := by
  refine ⟨hv, ?_⟩
  have hb : ∀ v, f v ≤ edgeCount l := by intro v; have := hv.1 v; omega
  have he : edgeLabel f = fun p => edgeCount l - cellSum f p := by
    funext p
    have h := gridCell_sum_diff (hb (parent p)) (hb (some p))
    change cellSum f p + edgeLabel f p = edgeCount l at h
    omega
  rw [he]
  exact hs.zero_complement

/-- When a labeled edge crosses the cutoff, row is its low label and
column is N minus its high label, exactly as in R02-37 §2. -/
theorem gridCell_low_high {N k x y : ℕ} (hc : Crosses k x y) :
    (x ≤ k ∧ gridCell N x y = (x, N - y)) ∨
    (y ≤ k ∧ gridCell N x y = (y, N - x)) := by
  rcases hc with h | h
  · left; refine ⟨h.1, ?_⟩
    simp [gridCell, min_eq_left (by omega : x ≤ y), max_eq_right (by omega : x ≤ y)]
  · right; refine ⟨h.1, ?_⟩
    simp [gridCell, min_eq_right (by omega : y ≤ x), max_eq_left (by omega : y ≤ x)]

#print axioms graceful_of_cell_sums

end Ariadne
