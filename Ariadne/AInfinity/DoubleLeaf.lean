import Ariadne.Core.Path

namespace Ariadne

theorem armPoint_ext {n : ℕ} {l : Fin n → ℕ} {p q : ArmPoint l}
    (hi : p.1.val = q.1.val) (hd : p.2.val = q.2.val) : p = q := by
  apply Sigma.ext (Fin.ext hi)
  apply (Fin.heq_ext_iff (congrArg l (Fin.ext hi))).2
  exact hd

namespace AInfinity

private theorem doubleLeaf_length (c : ℕ) (i : Fin 3) :
    ![1, 1, c] i = if i.val < 2 then 1 else c := by
  have h : i.val = 0 ∨ i.val = 1 ∨ i.val = 2 := by have := i.isLt; omega
  rcases h with h | h | h
  · have hi : i = 0 := Fin.ext h; subst i; rfl
  · have hi : i = 1 := Fin.ext h; subst i; rfl
  · have hi : i = 2 := Fin.ext h; subst i; rfl

private theorem doubleLeaf_point (c : ℕ) (p : ArmPoint ![1, 1, c]) :
    (p.1.val < 2 ∧ p.2.val = 0) ∨ (p.1.val = 2 ∧ p.2.val < c) := by
  have hd : p.2.val < (if p.1.val < 2 then 1 else c) := by
    simpa only [doubleLeaf_length] using p.2.isLt
  have hi := p.1.isLt
  split at hd <;> omega

/-- Add two maximum-label leaves at the zero endpoint of the classical path. -/
def doubleLeafLabel (c : ℕ) : SpiderVertex ![1, 1, c] → ℕ
  | none => 0
  | some p => if p.1.val < 2 then c + 1 + p.1.val else zigzag c (p.2.val + 1)

private theorem doubleLeaf_bound (c : ℕ) (v : SpiderVertex ![1, 1, c]) :
    doubleLeafLabel c v ≤ c + 2 := by
  cases v with
  | none => simp [doubleLeafLabel]
  | some p =>
    have hp := doubleLeaf_point c p
    simp only [doubleLeafLabel]
    split
    · omega
    · have hd : p.2.val + 1 ≤ c := by omega
      have := zigzag_bounds hd
      omega

private theorem doubleLeaf_positive (c : ℕ) (p : ArmPoint ![1, 1, c]) :
    0 < doubleLeafLabel c (some p) := by
  have hp := doubleLeaf_point c p
  simp only [doubleLeafLabel]
  split
  · omega
  · exact zigzag_positive (N := c) (t := p.2.val + 1) (by omega) (by omega)

private theorem doubleLeaf_injective (c : ℕ) : Function.Injective (doubleLeafLabel c) := by
  intro v w he
  cases v with
  | none =>
    cases w with
    | none => rfl
    | some p => have := doubleLeaf_positive c p; change 0 = doubleLeafLabel c (some p) at he; omega
  | some p =>
    cases w with
    | none => have := doubleLeaf_positive c p; change doubleLeafLabel c (some p) = 0 at he; omega
    | some q =>
      have hp := doubleLeaf_point c p
      have hq := doubleLeaf_point c q
      simp only [doubleLeafLabel] at he
      split at he <;> split at he
      · congr 1; apply armPoint_ext <;> omega
      · have hb := zigzag_bounds (N := c) (t := q.2.val + 1) (by omega); omega
      · have hb := zigzag_bounds (N := c) (t := p.2.val + 1) (by omega); omega
      · have hd := zigzag_injective (N := c) (s := p.2.val + 1) (t := q.2.val + 1)
          (by omega) (by omega) he
        congr 1; apply armPoint_ext <;> omega

private theorem doubleLeaf_vertices (c : ℕ) : ExactRange (doubleLeafLabel c) 0 (c + 3) := by
  refine ⟨?_, doubleLeaf_injective c, ?_⟩
  · intro v; have := doubleLeaf_bound c v; omega
  · intro y
    have hy := y.isLt
    by_cases hz : y.val = 0
    · exact ⟨none, by simpa [doubleLeafLabel] using hz.symm⟩
    · by_cases hs : y.val ≤ c
      · obtain ⟨t, ht, he⟩ := zigzag_surjective hs
        have hp : 0 < t := by
          by_contra h
          have h0 : t = 0 := by omega
          have he0 : y.val = 0 := by simpa [h0, zigzag] using he.symm
          exact hz he0
        refine ⟨some ⟨2, ⟨t - 1, by simp; omega⟩⟩, ?_⟩
        change zigzag c (t - 1 + 1) = 0 + y.val
        simpa [Nat.sub_add_cancel (by omega : 1 ≤ t)] using he
      · by_cases he : y.val = c + 1
        · exact ⟨some ⟨0, ⟨0, by simp⟩⟩, by simpa [doubleLeafLabel] using he.symm⟩
        · exact ⟨some ⟨1, ⟨0, by simp⟩⟩, by simp [doubleLeafLabel]; omega⟩

private theorem doubleLeaf_edge (c : ℕ) (p : ArmPoint ![1, 1, c]) :
    edgeLabel (doubleLeafLabel c) p =
      if p.1.val < 2 then c + 1 + p.1.val else c - p.2.val := by
  have hp := doubleLeaf_point c p
  by_cases hs : p.1.val < 2
  · have hd : p.2.val = 0 := by omega
    simp [edgeLabel, parent, hd, doubleLeafLabel, hs, absDiff]
  · have hd : p.2.val < c := by omega
    have hpar : doubleLeafLabel c (parent p) = zigzag c p.2.val := by
      unfold parent
      split
      · next hz => simp [doubleLeafLabel, hz, zigzag]
      · next hz => simp only [doubleLeafLabel, if_neg hs]; congr 1; omega
    unfold edgeLabel
    rw [hpar]
    simp only [doubleLeafLabel, if_neg hs]
    exact zigzag_edge hd

private theorem doubleLeaf_edges (c : ℕ) : ExactRange (edgeLabel (doubleLeafLabel c)) 1 (c + 2) := by
  refine ⟨?_, ?_, ?_⟩
  · intro p; rw [doubleLeaf_edge]
    have hp := doubleLeaf_point c p
    split <;> omega
  · intro p q he
    rw [doubleLeaf_edge, doubleLeaf_edge] at he
    have hp := doubleLeaf_point c p
    have hq := doubleLeaf_point c q
    split at he <;> split at he
    · apply armPoint_ext <;> omega
    · omega
    · omega
    · apply armPoint_ext <;> omega
  · intro y
    have hy := y.isLt
    by_cases hs : 1 + y.val ≤ c
    · refine ⟨⟨2, ⟨c - (1 + y.val), by simp; omega⟩⟩, ?_⟩
      rw [doubleLeaf_edge]; dsimp; omega
    · by_cases he : y.val = c
      · exact ⟨⟨0, ⟨0, by simp⟩⟩, by rw [doubleLeaf_edge]; dsimp; omega⟩
      · exact ⟨⟨1, ⟨0, by simp⟩⟩, by rw [doubleLeaf_edge]; dsimp; omega⟩

theorem doubleLeaf_alpha (c : ℕ) :
    HubZero (doubleLeafLabel c) ∧ AlphaCutoff (doubleLeafLabel c) (kappa ![1, 1, c]) := by
  have hu : (Finset.univ : Finset (Fin 3)) = {0, 1, 2} := by decide
  have hn : edgeCount ![1, 1, c] = c + 2 := by simp [edgeCount, hu]; omega
  have hk : kappa ![1, 1, c] = c / 2 := by simp [kappa, hu]
  refine ⟨rfl, ⟨?_, by rw [hk, hn]; omega, ?_⟩⟩
  · constructor <;> rw [hn]
    · exact doubleLeaf_vertices c
    · exact doubleLeaf_edges c
  · intro p
    rw [hk]
    have hp := doubleLeaf_point c p
    by_cases hs : p.1.val < 2
    · have hd : p.2.val = 0 := by omega
      simp [parent, hd, doubleLeafLabel, hs, Crosses]; omega
    · have hd : p.2.val < c := by omega
      have hpar : doubleLeafLabel c (parent p) = zigzag c p.2.val := by
        unfold parent
        split
        · next hz => simp [doubleLeafLabel, hz, zigzag]
        · next hz => simp only [doubleLeafLabel, if_neg hs]; congr 1; omega
      rw [hpar]
      simp only [doubleLeafLabel, if_neg hs, Crosses]
      have h0 := zigzag_crosses (N := c) (t := p.2.val) (by omega)
      have h1 := zigzag_crosses (N := c) (t := p.2.val + 1) (by omega)
      omega

/-- A proved unbounded subfamily of A∞, not the complete theorem. -/
theorem ainf_double_leaf (c : ℕ) : AlphaHZ3 1 1 c := ⟨doubleLeafLabel c, doubleLeaf_alpha c⟩

#print axioms ainf_double_leaf

end AInfinity
end Ariadne
