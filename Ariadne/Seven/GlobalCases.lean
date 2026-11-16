import Ariadne.Seven.Joins
import Ariadne.Compact.Supply

namespace Ariadne.Seven
open Compact

theorem permuted7 {l : Fin 7 → ℕ} {p : Fin 7 → Fin 7}
    (hp : (List.ofFn p).Perm (List.ofFn (id : Fin 7 → Fin 7)))
    (hf : GracefulSpider (l ∘ p)) : GracefulSpider l := by
  apply hf.of_list_perm
  simpa only [List.map_ofFn, Function.comp_def, id_eq] using hp.map l

theorem not_exceptional_of_large {a b c : ℕ} (hc : 7 ≤ c) :
    ¬Exceptional a b c := by
  intro h; have := exceptional_max h; omega

theorem four_short_graceful (l : Fin 7 → ℕ) (hp : Positive l)
    (hs : Monotone l) (hmax : 9 ≤ l 6) (hshort : l 3 ≤ 7) :
    GracefulSpider l := by
  have hA := alphaSupply (l 4) (l 5) (l 6) (hp 4)
    (hs (by decide)) (hs (by decide)) (not_exceptional_of_large (by omega))
  have hT := finiteOffsetCore (l 1) (l 2) (l 3) (l 0/2) (hp 1)
    (hs (by decide)) (hs (by decide)) hshort
    (by have := hs (show (0:Fin 7) ≤ 1 by decide); omega)
  have hf := joinB _ _ _ _ _ _ _ hA hT (hp 0)
  apply permuted7 (p := ![4,5,6,0,1,2,3]) (by decide +kernel)
  have he : l ∘ ![4,5,6,0,1,2,3] = ![l 4,l 5,l 6,l 0,l 1,l 2,l 3] := by
    funext i; fin_cases i <;> rfl
  rw [he]; exact hf

theorem exceptional_first_pair {a b c : ℕ} (he : Exceptional a b c) :
    a/2+b/2 ≤ 4 := by
  simp only [Exceptional, exceptionTriples, List.mem_cons, List.not_mem_nil,
    or_false, Prod.mk.injEq] at he
  rcases he with h | h | h | h | h | h | h | h | h | h | h | h <;> omega

theorem exceptional_short_graceful (l : Fin 7 → ℕ) (hp : Positive l)
    (hs : Monotone l) (hmax : 9 ≤ l 6) (hfour : 8 ≤ l 3)
    (he : Exceptional (l 0) (l 1) (l 2)) : GracefulSpider l := by
  have h35 := hs (show (3:Fin 7) ≤ 5 by decide)
  have h36 := hs (show (3:Fin 7) ≤ 6 by decide)
  have hA := alphaSupply (l 2) (l 4) (l 5) (hp 2)
    (hs (by decide)) (hs (by decide)) (not_exceptional_of_large (by omega))
  have hT := alphaSupply (l 0) (l 1) (l 3) (hp 0)
    (hs (by decide)) (hs (by decide)) (not_exceptional_of_large (by omega))
  have hpair := exceptional_first_pair he
  have hf := joinL (l 2) (l 4) (l 5) (l 6) (l 0) (l 1) (l 3) hA hT (by omega)
  apply permuted7 (p := ![2,4,5,6,0,1,3]) (by decide +kernel)
  have hx : l ∘ ![2,4,5,6,0,1,3] = ![l 2,l 4,l 5,l 6,l 0,l 1,l 3] := by
    funext i; fin_cases i <;> rfl
  rw [hx]; exact hf

theorem long_largest_graceful (l : Fin 7 → ℕ) (hp : Positive l)
    (hs : Monotone l) (hfour : 8 ≤ l 3)
    (he : ¬Exceptional (l 0) (l 1) (l 2))
    (hw : l 0/2+l 1/2+l 2/2+1 ≤ l 6) : GracefulSpider l := by
  have h35 := hs (show (3:Fin 7) ≤ 5 by decide)
  have hA := alphaSupply (l 3) (l 4) (l 5) (hp 3)
    (hs (by decide)) (hs (by decide)) (not_exceptional_of_large (by omega))
  have hT := alphaSupply (l 0) (l 1) (l 2) (hp 0)
    (hs (by decide)) (hs (by decide)) he
  have hf := joinL _ _ _ _ _ _ _ hA hT hw
  apply permuted7 (p := ![3,4,5,6,0,1,2]) (by decide +kernel)
  have hx : l ∘ ![3,4,5,6,0,1,2] = ![l 3,l 4,l 5,l 6,l 0,l 1,l 2] := by
    funext i; fin_cases i <;> rfl
  rw [hx]; exact hf

end Ariadne.Seven
