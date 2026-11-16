import Ariadne.Seven.GP
import Ariadne.Compact.Reorder
import Mathlib.Tactic.FinCases

namespace Ariadne.Seven

/-- An indexed seven-tuple has no value occurring three times. -/
def NoTriple (l : Fin 7 → ℕ) : Prop :=
  ∀ i j k, i ≠ j → i ≠ k → j ≠ k → ¬ (l i = l j ∧ l j = l k)

/-- Arithmetic selector for the alpha arm in the balanced case. -/
theorem balanced_alpha_choice (l : Fin 7 → ℕ) (hs : Monotone l)
    (ht : NoTriple l)
    (hU : l 6 ≤ l 0 / 2 + l 1 / 2 + l 2 / 2) :
    ∃ i : Fin 7, 1 ≤ i.val ∧ i.val ≤ 3 ∧
      2*(l 0/2)+1 ≤ l i ∧
      (l 0/2 = 0 ∨ l i ≠ 4*(l 0/2)+1) ∧
      (l 0/2 + l i/2)+1 ≤ l 4 ∧
      l 6 ≤ 2*(l 0/2 + l i/2) := by
  have h01 := hs (show (0:Fin 7) ≤ 1 by decide)
  have h12 := hs (show (1:Fin 7) ≤ 2 by decide)
  have h23 := hs (show (2:Fin 7) ≤ 3 by decide)
  have h34 := hs (show (3:Fin 7) ≤ 4 by decide)
  have h46 := hs (show (4:Fin 7) ≤ 6 by decide)
  have h02 : l 0 < l 2 := by
    have hn := ht 0 1 2 (by decide) (by decide) (by decide)
    omega
  by_cases hI : l 0 / 2 = 0 ∨ l 2 ≠ 4*(l 0/2)+1
  · refine ⟨2, by decide, by decide, ?_, hI, ?_, ?_⟩ <;> omega
  push_neg at hI
  by_cases hII : l 1 < 4*(l 0/2)+1
  · refine ⟨1, by decide, by decide, ?_, Or.inr (by omega), ?_, ?_⟩ <;> omega
  · have heq : l 1 = l 2 := by omega
    have hlt : l 2 < l 3 := by
      have hn := ht 1 2 3 (by decide) (by decide) (by decide)
      omega
    refine ⟨3, by decide, by decide, ?_, Or.inr (by omega), ?_, ?_⟩ <;> omega

/-- The balanced selector uses one of positions 1--3 and two distinct positions 4--6. -/
theorem balanced_pair_choice (l : Fin 7 → ℕ) (hs : Monotone l)
    (ht : NoTriple l)
    (hU : l 6 ≤ l 0 / 2 + l 1 / 2 + l 2 / 2) :
    ∃ a u v : Fin 7, 1 ≤ a.val ∧ a.val ≤ 3 ∧
      4 ≤ v.val ∧ v.val < u.val ∧
      2*(l 0/2)+1 ≤ l a ∧
      (l 0/2 = 0 ∨ l a ≠ 4*(l 0/2)+1) ∧
      GoodPair (l 0/2 + l a/2) (l u) (l v) := by
  obtain ⟨a, ha1, ha3, ha, har, hlo, hup⟩ := balanced_alpha_choice l hs ht hU
  have hne := ht 4 5 6 (by decide) (by decide) (by decide)
  obtain hg | hg | hg := goodPair_three hlo
    (hs (show (4:Fin 7) ≤ 5 by decide))
    (hs (show (5:Fin 7) ≤ 6 by decide)) hup hne
  · exact ⟨a,5,4,ha1,ha3,by decide,by decide,ha,har,hg⟩
  · exact ⟨a,6,4,ha1,ha3,by decide,by decide,ha,har,hg⟩
  · exact ⟨a,6,5,ha1,ha3,by decide,by decide,ha,har,hg⟩

private theorem low_complement (l : Fin 7 → ℕ) (hs : Monotone l)
    (a : Fin 7) (ha1 : 1 ≤ a.val) (ha3 : a.val ≤ 3) :
    ∃ x y, l 0 ≤ x ∧ x ≤ y ∧ y ≤ l 3 ∧
      ([x,y,l a] : List ℕ).Perm [l 1,l 2,l 3] := by
  have hcases : a=1 ∨ a=2 ∨ a=3 := by omega
  rcases hcases with rfl | rfl | rfl
  · exact ⟨l 2,l 3,hs (by decide),hs (by decide),le_rfl,by
      apply List.perm_iff_count.mpr
      intro z
      simp only [List.count_cons, List.count_nil]
      omega⟩
  · exact ⟨l 1,l 3,hs (by decide),hs (by decide),le_rfl,by
      apply List.perm_iff_count.mpr
      intro z
      simp only [List.count_cons, List.count_nil]
      omega⟩
  · exact ⟨l 1,l 2,hs (by decide),hs (by decide),hs (by decide),List.Perm.refl _⟩

private theorem high_complement (l : Fin 7 → ℕ) (hs : Monotone l)
    (u v : Fin 7) (hv : 4 ≤ v.val) (huv : v.val < u.val) :
    ∃ z, l 4 ≤ z ∧ ([z,l u,l v] : List ℕ).Perm [l 4,l 5,l 6] := by
  have hcases : (u=5 ∧ v=4) ∨ (u=6 ∧ v=4) ∨ (u=6 ∧ v=5) := by omega
  rcases hcases with ⟨rfl,rfl⟩ | ⟨rfl,rfl⟩ | ⟨rfl,rfl⟩
  · refine ⟨l 6,hs (by decide),?_⟩
    apply List.perm_iff_count.mpr
    intro z
    simp only [List.count_cons, List.count_nil]
    omega
  · refine ⟨l 5,hs (by decide),?_⟩
    apply List.perm_iff_count.mpr
    intro z
    simp only [List.count_cons, List.count_nil]
    omega
  · refine ⟨l 4,le_rfl,?_⟩
    apply List.perm_iff_count.mpr
    intro z
    simp only [List.count_cons, List.count_nil]
    omega

/-- A complete numerical B partition in the balanced case, with a large arm left in the shell. -/
theorem balanced_partition (l : Fin 7 → ℕ) (hs : Monotone l)
    (ht : NoTriple l)
    (hU : l 6 ≤ l 0 / 2 + l 1 / 2 + l 2 / 2) :
    ∃ a u v x y z : ℕ,
      l 0 ≤ x ∧ x ≤ y ∧ y ≤ z ∧ l 4 ≤ z ∧
      2*(l 0/2)+1 ≤ a ∧
      (l 0/2 = 0 ∨ a ≠ 4*(l 0/2)+1) ∧
      GoodPair (l 0/2+a/2) u v ∧
      ([x,y,z,l 0,a,u,v] : List ℕ).Perm (List.ofFn l) := by
  obtain ⟨a,u,v,ha1,ha3,hv,huv,ha,har,hpair⟩ := balanced_pair_choice l hs ht hU
  obtain ⟨x,y,h0x,hxy,hy3,hlow⟩ := low_complement l hs a ha1 ha3
  obtain ⟨z,h4z,hhigh⟩ := high_complement l hs u v hv huv
  refine ⟨l a,l u,l v,x,y,z,h0x,hxy,?_,h4z,ha,har,hpair,?_⟩
  · have := hs (show (3:Fin 7) ≤ 4 by decide); omega
  · apply List.perm_iff_count.mpr
    intro t
    have hlo := List.perm_iff_count.mp hlow t
    have hhi := List.perm_iff_count.mp hhigh t
    have hl : List.ofFn l = [l 0,l 1,l 2,l 3,l 4,l 5,l 6] := by
      have he : l = ![l 0,l 1,l 2,l 3,l 4,l 5,l 6] := by
        funext i
        fin_cases i <;> rfl
      conv_lhs => rw [he]
      simp [List.ofFn_succ]
    rw [hl]
    simp only [List.count_cons, List.count_nil] at hlo hhi ⊢
    omega

end Ariadne.Seven
