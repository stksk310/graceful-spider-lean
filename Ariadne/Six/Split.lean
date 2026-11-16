import Ariadne.Six.Finite

namespace Ariadne.Six
open Compact

theorem min_seven_eq_small (a b : ℕ) (hb : b < 7) : min a 7 = b ↔ a = b := by omega

theorem exceptional_cap (a b c : ℕ) :
    Exceptional (min a 7) (min b 7) (min c 7) ↔ Exceptional a b c := by
  simp [Exceptional, exceptionTriples, min_seven_eq_small]

theorem kernel_cap (a b c : ℕ) :
    KernelSeven (min a 7) (min b 7) (min c 7) ↔ KernelSeven a b c := by
  simp [KernelSeven, kernelSevenTriples, min_seven_eq_small]

theorem goodSplit_of_cap (l : Fin 6 → ℕ)
    (h : GoodSplit (fun i => min (l i) 7)) : GoodSplit l := by
  obtain ⟨p, ha, hb⟩ := h
  refine ⟨p, ?_, ?_⟩
  · exact fun he => ha ((exceptional_cap _ _ _).2 he)
  · rcases hb with hb | hb
    · exact Or.inl (fun he => hb ((exceptional_cap _ _ _).2 he))
    · exact Or.inr ((kernel_cap _ _ _).1 hb)

theorem sixBad_bounds : sixBadVectors.Forall (fun l => ∀ i, l i ≤ 6) := by decide

theorem cap_eq_of_bad (l : Fin 6 → ℕ)
    (h : (fun i => min (l i) 7) ∈ sixBadVectors) :
    l = (fun i => min (l i) 7) := by
  have hb := List.forall_iff_forall_mem.mp sixBad_bounds _ h
  funext i
  have := hb i
  omega

theorem bounded_split (l : Fin 6 → ℕ) (hl : Positive l) (hs : Monotone l)
    (hb : ∀ i, l i ≤ 7) : GoodSplit l ∨ l ∈ sixBadVectors := by
  have hp : ∀ i, 1 ≤ l i := hl
  let f : Fin 7 := ⟨l 5 - 1, by have := hp 5; have := hb 5; omega⟩
  let e : Fin (f.val+1) := ⟨l 4 - 1, by have := hp 4; have := hs (show (4:Fin 6) ≤ 5 by decide); dsimp [f]; omega⟩
  let d : Fin (e.val+1) := ⟨l 3 - 1, by have := hp 3; have := hs (show (3:Fin 6) ≤ 4 by decide); dsimp [e]; omega⟩
  let c : Fin (d.val+1) := ⟨l 2 - 1, by have := hp 2; have := hs (show (2:Fin 6) ≤ 3 by decide); dsimp [d]; omega⟩
  let b : Fin (c.val+1) := ⟨l 1 - 1, by have := hp 1; have := hs (show (1:Fin 6) ≤ 2 by decide); dsimp [c]; omega⟩
  let a : Fin (b.val+1) := ⟨l 0 - 1, by have := hp 0; have := hs (show (0:Fin 6) ≤ 1 by decide); dsimp [b]; omega⟩
  have ht : ![a.val+1,b.val+1,c.val+1,d.val+1,e.val+1,f.val+1] = l := by
    funext i
    fin_cases i <;> simp [a,b,c,d,e,f, Nat.sub_add_cancel (hp _)]
  simpa only [ht] using finite_split f e d c b a

theorem split_or_direct (l : Fin 6 → ℕ) (hl : Positive l) (hs : Monotone l) :
    GoodSplit l ∨ l ∈ sixBadVectors := by
  let capped := fun i => min (l i) 7
  have hc : Positive capped := fun i => lt_min (hl i) (by decide)
  have hm : Monotone capped := fun i j hij => min_le_min (hs hij) (le_refl _)
  rcases bounded_split capped hc hm (fun _ => min_le_right _ _) with hg | hd
  · exact Or.inl (goodSplit_of_cap l hg)
  · exact Or.inr ((cap_eq_of_bad l hd).symm ▸ hd)

theorem sixBad_noSplit : sixBadVectors.Forall (fun l => ¬ GoodSplit l) := by decide

/-- The eighteen direct families are exactly the failures of the indexed split. -/
theorem not_goodSplit_iff_direct (l : Fin 6 → ℕ) (hl : Positive l) (hs : Monotone l) :
    ¬ GoodSplit l ↔ l ∈ sixBadVectors := by
  constructor
  · intro hn
    exact (split_or_direct l hl hs).resolve_left hn
  · intro h
    exact List.forall_iff_forall_mem.mp sixBad_noSplit _ h

theorem sixBad_count : sixBadVectors.length = 18 := by decide

end Ariadne.Six
