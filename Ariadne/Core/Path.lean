import Ariadne.Core.Spider
import Ariadne.Core.Zigzag

namespace Ariadne

def pathLabel (N : ℕ) : SpiderVertex ![N] → ℕ
  | none => 0
  | some p => zigzag N (p.2.val + 1)

theorem pathLabel_bound (N : ℕ) (v : SpiderVertex ![N]) : pathLabel N v ≤ N := by
  cases v with
  | none => simp [pathLabel]
  | some p =>
    have h : p.2.val < N := by simpa using p.2.isLt
    exact zigzag_bounds (by omega)

theorem pathLabel_injective (N : ℕ) : Function.Injective (pathLabel N) := by
  intro x y he
  cases x with
  | none =>
    cases y with
    | none => rfl
    | some p =>
      have hp : p.2.val < N := by simpa using p.2.isLt
      have hz := zigzag_positive (N := N) (t := p.2.val + 1) (by omega) (by omega)
      simp only [pathLabel] at he
      omega
  | some p =>
    have hp : p.2.val < N := by simpa using p.2.isLt
    cases y with
    | none =>
      have hz := zigzag_positive (N := N) (t := p.2.val + 1) (by omega) (by omega)
      simp only [pathLabel] at he
      omega
    | some q =>
      have hq : q.2.val < N := by simpa using q.2.isLt
      have hd := zigzag_injective (N := N) (s := p.2.val + 1)
        (t := q.2.val + 1) (by omega) (by omega) he
      rcases p with ⟨i, d⟩; rcases q with ⟨j, e⟩
      have hi : i = 0 := Subsingleton.elim _ _
      have hj : j = 0 := Subsingleton.elim _ _
      subst i; subst j
      congr 2
      apply Fin.ext
      dsimp at hd; omega

theorem pathLabel_vertices (N : ℕ) : ExactRange (pathLabel N) 0 (N + 1) := by
  refine ⟨?_, pathLabel_injective N, ?_⟩
  · intro v; have := pathLabel_bound N v; omega
  · intro y
    obtain ⟨t, ht, he⟩ := zigzag_surjective (N := N) (x := y.val) (by have := y.isLt; omega)
    by_cases hz : t = 0
    · subst t; exact ⟨none, by simpa [pathLabel, zigzag] using he⟩
    · refine ⟨some ⟨0, ⟨t - 1, by simp; omega⟩⟩, ?_⟩
      change zigzag N (t - 1 + 1) = 0 + y.val
      simpa [Nat.sub_add_cancel (by omega : 1 ≤ t)] using he

theorem pathLabel_parent (N : ℕ) (p : ArmPoint ![N]) :
    pathLabel N (parent p) = zigzag N p.2.val := by
  unfold parent
  split
  · next h => simp [pathLabel, h, zigzag]
  · next h => simp only [pathLabel]; congr 1; omega

theorem pathLabel_edge (N : ℕ) (p : ArmPoint ![N]) :
    edgeLabel (pathLabel N) p = N - p.2.val := by
  have hp : p.2.val < N := by simpa using p.2.isLt
  unfold edgeLabel
  rw [pathLabel_parent]
  exact zigzag_edge hp

theorem pathLabel_edges (N : ℕ) : ExactRange (edgeLabel (pathLabel N)) 1 N := by
  refine ⟨?_, ?_, ?_⟩
  · intro p; rw [pathLabel_edge]
    have : p.2.val < N := by simpa using p.2.isLt
    omega
  · intro p q he
    rw [pathLabel_edge, pathLabel_edge] at he
    have hp : p.2.val < N := by simpa using p.2.isLt
    have hq : q.2.val < N := by simpa using q.2.isLt
    rcases p with ⟨i, d⟩; rcases q with ⟨j, e⟩
    have hi : i = 0 := Subsingleton.elim _ _
    have hj : j = 0 := Subsingleton.elim _ _
    subst i; subst j
    congr 1; apply Fin.ext; dsimp at he hp hq; omega
  · intro y
    refine ⟨⟨0, ⟨N - 1 - y.val, by simp; have := y.isLt; omega⟩⟩, ?_⟩
    rw [pathLabel_edge]
    dsimp; have := y.isLt; omega

theorem pathLabel_alpha (N : ℕ) : HubZero (pathLabel N) ∧ AlphaCutoff (pathLabel N) (N / 2) := by
  have hn : edgeCount ![N] = N := by simp [edgeCount]
  refine ⟨rfl, ⟨?_, by omega, ?_⟩⟩
  · constructor <;> rw [hn]
    · exact pathLabel_vertices N
    · exact pathLabel_edges N
  · intro p
    have hp : p.2.val < N := by simpa using p.2.isLt
    unfold Crosses
    rw [pathLabel_parent]
    change (zigzag N p.2.val ≤ N / 2 ∧ N / 2 < zigzag N (p.2.val + 1)) ∨
      (zigzag N (p.2.val + 1) ≤ N / 2 ∧ N / 2 < zigzag N p.2.val)
    have h0 := zigzag_crosses (N := N) (t := p.2.val) (by omega)
    have h1 := zigzag_crosses (N := N) (t := p.2.val + 1) (by omega)
    omega

#print axioms pathLabel_alpha

end Ariadne
