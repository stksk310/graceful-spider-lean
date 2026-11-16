import Ariadne.Seven.BS
import Mathlib.Tactic.FinCases

namespace Ariadne.Seven

/-- In a sorted seven-tuple, any repeated triple contains a consecutive triple. -/
theorem not_noTriple_consecutive (l : Fin 7 → ℕ) (hs : Monotone l)
    (ht : ¬ NoTriple l) :
    l 0 = l 2 ∨ l 1 = l 3 ∨ l 2 = l 4 ∨ l 3 = l 5 ∨ l 4 = l 6 := by
  by_contra h
  push_neg at h
  have h01 := hs (show (0:Fin 7) ≤ 1 by decide)
  have h12 := hs (show (1:Fin 7) ≤ 2 by decide)
  have h23 := hs (show (2:Fin 7) ≤ 3 by decide)
  have h34 := hs (show (3:Fin 7) ≤ 4 by decide)
  have h45 := hs (show (4:Fin 7) ≤ 5 by decide)
  have h56 := hs (show (5:Fin 7) ≤ 6 by decide)
  have bad (i j k : Fin 7) (hij : i < j) (hjk : j < k)
      (he : l i = l j ∧ l j = l k) : False := by
    have hik : i.val+2 ≤ k.val := by omega
    fin_cases i <;> dsimp at hij hjk he hik
    · have hb := hs (show (2:Fin 7) ≤ k by omega); omega
    · have hb := hs (show (3:Fin 7) ≤ k by omega); omega
    · have hb := hs (show (4:Fin 7) ≤ k by omega); omega
    · have hb := hs (show (5:Fin 7) ≤ k by omega); omega
    · have hb := hs (show (6:Fin 7) ≤ k by omega); omega
    · omega
    · omega
  apply ht
  intro i j k hij hik hjk he
  have hijv : i.val ≠ j.val := fun h => hij (Fin.ext h)
  have hikv : i.val ≠ k.val := fun h => hik (Fin.ext h)
  have hjkv : j.val ≠ k.val := fun h => hjk (Fin.ext h)
  by_cases h1 : i < j
  · by_cases h2 : j < k
    · exact bad i j k h1 h2 he
    · by_cases h3 : i < k
      · exact bad i k j h3 (by omega) ⟨by omega,by omega⟩
      · exact bad k i j (by omega) h1 ⟨by omega,by omega⟩
  · by_cases h2 : i < k
    · exact bad j i k (by omega) h2 ⟨by omega,by omega⟩
    · by_cases h3 : j < k
      · exact bad j k i h3 (by omega) ⟨by omega,by omega⟩
      · exact bad k j i (by omega) (by omega) ⟨by omega,by omega⟩

/-- Extract three occurrences of the largest value occurring at least three
 times. The four residual arms stay sorted and all seven positions are retained. -/
theorem repeated_choice (l : Fin 7 → ℕ) (hp : Positive l) (hs : Monotone l)
    (ht : ¬ NoTriple l) (hl : 9 ≤ l 6) :
    ∃ n a b d e : ℕ, 1 ≤ n ∧ 1 ≤ a ∧ a ≤ b ∧ b ≤ d ∧ d ≤ e ∧
      (List.ofFn l).Perm [n,n,n,a,b,d,e] ∧ (9 ≤ n ∨ 9 ≤ e) ∧
      (n < a → ¬ (a=b ∧ b=d)) := by
  have h01 := hs (show (0:Fin 7) ≤ 1 by decide)
  have h12 := hs (show (1:Fin 7) ≤ 2 by decide)
  have h23 := hs (show (2:Fin 7) ≤ 3 by decide)
  have h34 := hs (show (3:Fin 7) ≤ 4 by decide)
  have h45 := hs (show (4:Fin 7) ≤ 5 by decide)
  have h56 := hs (show (5:Fin 7) ≤ 6 by decide)
  by_cases h4 : l 4 = l 6
  · have h5 : l 5 = l 4 := by omega
    refine ⟨l 4,l 0,l 1,l 2,l 3,hp 4,hp 0,h01,h12,h23,?_,Or.inl (by omega),?_⟩
    · have hperm := (show ([0,1,2,3,4,5,6] : List (Fin 7)).Perm [4,5,6,0,1,2,3] by decide).map l
      simpa [List.ofFn_succ,h4,h5] using hperm
    · omega
  by_cases h3 : l 3 = l 5
  · have h4' : l 4 = l 3 := by omega
    refine ⟨l 3,l 0,l 1,l 2,l 6,hp 3,hp 0,h01,h12,by omega,?_,Or.inr hl,?_⟩
    · have hperm := (show ([0,1,2,3,4,5,6] : List (Fin 7)).Perm [3,4,5,0,1,2,6] by decide).map l
      simpa [List.ofFn_succ,h3,h4'] using hperm
    · omega
  by_cases h2 : l 2 = l 4
  · have h3' : l 3 = l 2 := by omega
    refine ⟨l 2,l 0,l 1,l 5,l 6,hp 2,hp 0,h01,by omega,h56,?_,Or.inr hl,?_⟩
    · have hperm := (show ([0,1,2,3,4,5,6] : List (Fin 7)).Perm [2,3,4,0,1,5,6] by decide).map l
      simpa [List.ofFn_succ,h2,h3'] using hperm
    · omega
  by_cases h1 : l 1 = l 3
  · have h2' : l 2 = l 1 := by omega
    refine ⟨l 1,l 0,l 4,l 5,l 6,hp 1,hp 0,by omega,h45,h56,?_,Or.inr hl,?_⟩
    · have hperm := (show ([0,1,2,3,4,5,6] : List (Fin 7)).Perm [1,2,3,0,4,5,6] by decide).map l
      simpa [List.ofFn_succ,h1,h2'] using hperm
    · omega
  have h0 : l 0 = l 2 := by
    have := not_noTriple_consecutive l hs ht
    omega
  have h1' : l 1 = l 0 := by omega
  refine ⟨l 0,l 3,l 4,l 5,l 6,hp 0,hp 3,h34,h45,h56,?_,Or.inr hl,?_⟩
  · simp [List.ofFn_succ,h0,h1']
  · omega

end Ariadne.Seven
