import Ariadne.Seven.Base
import Ariadne.Seven.EQ3
import Ariadne.Seven.Repeated
import Ariadne.Seven.BSCore

namespace Ariadne.Seven

theorem sorted_seven_graceful (l : Fin 7 → ℕ) (hp : Positive l)
    (hs : Monotone l) : GracefulSpider l := by
  by_cases hb : l 6 ≤ 8
  · exact base_eight l hp hs (fun i => le_trans (hs (Fin.le_last i)) hb)
  have hmax : 9 ≤ l 6 := by omega
  by_cases hshort : l 3 ≤ 7
  · exact four_short_graceful l hp hs hmax hshort
  have hfour : 8 ≤ l 3 := by omega
  by_cases ht : NoTriple l
  · by_cases he : Compact.Exceptional (l 0) (l 1) (l 2)
    · exact exceptional_short_graceful l hp hs hmax hfour he
    by_cases hw : l 0/2+l 1/2+l 2/2+1 ≤ l 6
    · exact long_largest_graceful l hp hs hfour he hw
    · exact balanced_graceful l hp hs ht
        (le_trans hfour (hs (show (3:Fin 7) ≤ 4 by decide))) (by omega)
  · obtain ⟨n,a,b,d,e,hn,ha,hab,hbd,hde,hperm,hlarge,hmaxrep⟩ :=
      repeated_choice l hp hs ht hmax
    have hf := equalThree_large n a b d e hn ha hab hbd hde hlarge hmaxrep
    apply hf.of_list_perm
    simpa only [List.ofFn_succ, Matrix.cons_val_zero, Matrix.cons_val_succ,
      List.ofFn_zero] using hperm.symm

/-- Every spider with seven positive arm lengths has a graceful labeling. -/
theorem seven_graceful (l : Fin 7 → ℕ) (hl : Positive l) : GracefulSpider l := by
  apply graceful_of_sorted l
  exact sorted_seven_graceful _ (fun i => hl _) (Tuple.monotone_sort l)

#print axioms seven_graceful

end Ariadne.Seven
