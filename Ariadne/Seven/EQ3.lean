import Ariadne.Seven.EQ3Arithmetic
import Ariadne.Seven.Joins
import Ariadne.Seven.EqualCore
import Ariadne.Compact.Supply
import Ariadne.Compact.Reorder

namespace Ariadne.Seven
open Ariadne.Compact

private theorem nonexceptional_of_large {a b c : ℕ} (hc : 7 ≤ c) :
    ¬ Exceptional a b c := fun he => by have := exceptional_max he; omega

/-- EQ3 for a chosen maximal repeated value, after sorting the four remaining arms. -/
theorem equalThree_large (n a b d e : ℕ) (hn : 1 ≤ n) (ha : 1 ≤ a)
    (hab : a ≤ b) (hbd : b ≤ d) (hde : d ≤ e)
    (hlarge : 9 ≤ n ∨ 9 ≤ e)
    (hmax : n < a → ¬ (a = b ∧ b = d)) :
    GracefulSpider ![n,n,n,a,b,d,e] := by
  by_cases han : a ≤ n
  · by_cases he : Exceptional b d e
    · have he6 := exceptional_max he
      have hn9 : 9 ≤ n := by omega
      obtain ⟨k,t,hk1,hk4,ht6,hat,hperm⟩ := exceptional_pair hab he
      have hp : 1 ≤ t := by omega
      have hA := alphaSupply a t n ha hat (by omega)
        (nonexceptional_of_large (by omega))
      have hT := alphaSupply k k n hk1 (by omega) (by omega)
        (nonexceptional_of_large (by omega))
      have hkap : k/2+k/2+n/2+1 ≤ n := by
        omega
      have hG := joinL a t n n k k n hA hT hkap
      apply hG.of_list_perm
      simp only [List.ofFn_succ, Matrix.cons_val_zero, Matrix.cons_val_succ, List.ofFn_zero]
      apply List.perm_iff_count.mpr
      intro x
      have hp := List.perm_iff_count.mp hperm x
      simp only [List.count_cons, List.count_nil] at hp ⊢
      omega
    · have hA := alphaSupply b d e (by omega) hbd hde he
      have hT := equal_core n (a/2) hn (by omega)
      have hG := joinB b d e a n n n hA hT (by omega)
      apply hG.of_list_perm
      simp only [List.ofFn_succ, Matrix.cons_val_zero, Matrix.cons_val_succ, List.ofFn_zero]
      apply List.perm_iff_count.mpr
      intro x
      simp only [List.count_cons, List.count_nil]
      omega
  · have hna : n < a := by omega
    have he9 : 9 ≤ e := by omega
    by_cases hband : a ≤ 2*n-n%2
    · have hA := alphaSupply b d e (by omega) hbd hde
        (nonexceptional_of_large (by omega))
      have hT := top_band n a hn (by omega) hband
      have hG := joinB b d e n n a n hA hT (by omega)
      apply hG.of_list_perm
      simp only [List.ofFn_succ, Matrix.cons_val_zero, Matrix.cons_val_succ, List.ofFn_zero]
      apply List.perm_iff_count.mpr
      intro x
      simp only [List.count_cons, List.count_nil]
      omega
    · have hband' : 2*n-n%2 < a := by omega
      have hAE := beyond_band_shell hn hband' hab hbd (hmax hna)
      by_cases hTE : Exceptional n n a
      · obtain ⟨rfl,rfl⟩ := beyond_band_core hn hband' hTE
        have hd7 : 7 ≤ d := by have := hmax hna; omega
        have hA := alphaSupply 2 6 b (by omega) (by omega) hab (by
          simp [Exceptional, exceptionTriples])
        have hT := alphaSupply 2 2 d (by omega) (by omega) (by omega)
          (nonexceptional_of_large hd7)
        have hkap : 2/2+2/2+d/2+1 ≤ e := by
          omega
        have hG := joinL 2 6 b e 2 2 d hA hT hkap
        apply hG.of_list_perm
        simp only [List.ofFn_succ, Matrix.cons_val_zero, Matrix.cons_val_succ, List.ofFn_zero]
        apply List.perm_iff_count.mpr
        intro x
        simp only [List.count_cons, List.count_nil]
        omega
      · have hA := alphaSupply n b d hn (by omega) hbd hAE
        have hT := alphaSupply n n a hn (by omega) (by omega) hTE
        have hkap : n/2+n/2+a/2+1 ≤ e := by
          have hl := beyond_band_long hband'
          omega
        have hG := joinL n b d e n n a hA hT hkap
        apply hG.of_list_perm
        simp only [List.ofFn_succ, Matrix.cons_val_zero, Matrix.cons_val_succ, List.ofFn_zero]
        apply List.perm_iff_count.mpr
        intro x
        simp only [List.count_cons, List.count_nil]
        omega

end Ariadne.Seven
