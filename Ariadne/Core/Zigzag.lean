import Lean.Elab.Tactic.Omega

namespace Ariadne

/-- Position `t` on the classical graceful path with `N` edges.
The path starts `0,N,1,N-1,...`. -/
def zigzag (N t : Nat) : Nat := if t % 2 = 0 then t / 2 else N - t / 2

theorem zigzag_bounds {N t : Nat} (ht : t ≤ N) : zigzag N t ≤ N := by
  unfold zigzag; split <;> omega

theorem zigzag_injective {N s t : Nat} (hs : s ≤ N) (ht : t ≤ N)
    (he : zigzag N s = zigzag N t) : s = t := by
  unfold zigzag at he
  split at he <;> split at he <;> omega

theorem zigzag_surjective {N x : Nat} (hx : x ≤ N) :
    ∃ t, t ≤ N ∧ zigzag N t = x := by
  by_cases h : x ≤ N / 2
  · refine ⟨2 * x, by omega, ?_⟩
    unfold zigzag
    have hm : 2 * x % 2 = 0 := by omega
    rw [if_pos hm]; omega
  · refine ⟨2 * (N - x) + 1, by omega, ?_⟩
    unfold zigzag
    have hm : (2 * (N - x) + 1) % 2 ≠ 0 := by omega
    rw [if_neg hm]; omega

theorem zigzag_zero (N : Nat) : zigzag N 0 = 0 := by simp [zigzag]

theorem zigzag_positive {N t : Nat} (ht : t ≤ N) (hp : 0 < t) :
    0 < zigzag N t := by
  have hi := zigzag_injective (N := N) ht (s := t) (t := 0) (by omega)
  have hz := zigzag_zero N
  omega

theorem zigzag_crosses {N t : Nat} (ht : t ≤ N) :
    (zigzag N t ≤ N / 2 ↔ t % 2 = 0) := by
  unfold zigzag; split <;> omega

theorem zigzag_edge {N t : Nat} (ht : t < N) :
    (zigzag N t - zigzag N (t + 1)) +
      (zigzag N (t + 1) - zigzag N t) = N - t := by
  unfold zigzag
  split <;> split <;> omega

#print axioms zigzag_bounds
#print axioms zigzag_injective
#print axioms zigzag_surjective
#print axioms zigzag_edge

end Ariadne
