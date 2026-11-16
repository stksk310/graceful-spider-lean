import Mathlib.Tactic.FinCases
import Mathlib.Tactic.SplitIfs
import Ariadne.Seven.SpecialCoresBasic

namespace Ariadne.Seven

private def evenA (c b j : ℕ) :=
  if j%2=0 then 2*c-j/2 else b+4*c+1+j/2
private def evenB (c b j : ℕ) :=
  if j%2=0 then b+4*c-j/2 else 2*c+1+j/2
private def evenVal (c b : ℕ) (p : GracefulEndpointPath (2*c) (b+2*c-(2*c+b/2+1)))
    (i : Fin 3) (j : ℕ) :=
  (![evenA c b, evenB c b, fun j => 2*c+b/2+1+pathAt p j] : Fin 3 → ℕ → ℕ) i j

private def evenEdge (c b : ℕ) (p : GracefulEndpointPath (2*c) (b+2*c-(2*c+b/2+1)))
    (i : Fin 3) (j : ℕ) :=
  (![fun j => if j=0 then 2*c else b+2*c+j,
    fun j => if j=0 then b+4*c else b+2*c-j,
    fun j => if j=0 then b+2*c else absDiff (pathAt p (j-1)) (pathAt p j)] : Fin 3 → ℕ → ℕ) i j

private theorem evenEdge_eq {c b : ℕ} (hc:0<c) (hb:2*c≤b) (hb':b≤4*c)
    (p : GracefulEndpointPath (2*c) (b+2*c-(2*c+b/2+1)))
    (i : Fin 3) (j : ℕ) (hj:j<(![2*c,b,2*c] : Fin 3 → ℕ) i) :
    (if j=0 then evenVal c b p i j else absDiff (evenVal c b p i (j-1)) (evenVal c b p i j)) =
      evenEdge c b p i j := by
  fin_cases i <;> simp only [evenVal, evenEdge, Matrix.cons_val_zero', Matrix.cons_val_succ', Matrix.cons_val_zero] at *
  · unfold evenA absDiff; split_ifs <;> omega
  · unfold evenB absDiff; split_ifs <;> omega
  · by_cases hz:j=0
    · subst j; simp only [if_pos rfl, pathAt_start, ite_true]; omega
    · simp only [if_neg hz]; unfold absDiff; omega

/-- K2: the complete even boundary band, including its upper endpoint. -/
theorem even_double_band (c b : ℕ) (hc:0<c) (hb:2*c≤b) (hb':b≤4*c) :
    HasOffsetCore ![2*c,b,2*c] c := by
  let p := gracefulEndpointPath (2*c) (b+2*c-(2*c+b/2+1)) (by omega)
  apply ThreeCoreData.hasOffsetCore
  refine { val := evenVal c b p, bound := ?_, inj := ?_, dbound := ?_, dinj := ?_ }
  · intro i j hj
    fin_cases i <;> simp only [evenVal, Matrix.cons_val_zero', Matrix.cons_val_succ', Matrix.cons_val_zero] at *
    · unfold evenA; split <;> omega
    · unfold evenB; split <;> omega
    · have := pathAt_bound p hj; omega
  · intro i j k t hj ht he
    fin_cases i <;> fin_cases k <;>
      simp only [evenVal, Matrix.cons_val_zero', Matrix.cons_val_succ', Matrix.cons_val_zero] at *
    all_goals try have hpj := pathAt_bound p hj
    all_goals try have hpt := pathAt_bound p ht
    all_goals simp only [evenA, evenB, true_and] at *
    all_goals try split_ifs at he
    all_goals try omega
    · have h := pathAt_inj p hj ht (by omega)
      exact h
  · intro i j hj
    rw [evenEdge_eq hc hb hb' p i j hj]
    fin_cases i <;> simp only [evenEdge, Matrix.cons_val_zero', Matrix.cons_val_succ', Matrix.cons_val_zero] at *
    · split <;> omega
    · split <;> omega
    · split
      · omega
      · have := pathAt_diff_bound p (by omega) hj; omega
  · intro i j k t hj ht he
    rw [evenEdge_eq hc hb hb' p i j hj, evenEdge_eq hc hb hb' p k t ht] at he
    fin_cases i <;> fin_cases k <;>
      simp only [evenEdge, Matrix.cons_val_zero', Matrix.cons_val_succ', Matrix.cons_val_zero] at *
    all_goals try split_ifs at he
    all_goals simp only [true_and] at *
    all_goals try have hpj := pathAt_diff_bound p (by omega) hj
    all_goals try have hpt := pathAt_diff_bound p (by omega) ht
    all_goals try omega
    have h := pathAt_diff_inj p (by omega) hj (by omega) ht he
    exact h

end Ariadne.Seven
