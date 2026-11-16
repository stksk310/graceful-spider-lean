import Mathlib.Tactic.FinCases
import Mathlib.Tactic.SplitIfs
import Ariadne.Seven.SpecialCoresBasic

set_option maxHeartbeats 2000000

namespace Ariadne.Seven

/-- The first arm after the K3 splice, with zero based indices. -/
private def oddA (c j : ℕ) :=
  if j≤2*c then
    if j%2=0 then 12*c+3+j/2 else 2*c-j/2
  else if j%2=1 then 3*c+1+(j-(2*c+1))/2
    else 11*c+2-(j-(2*c+1))/2
/-- The second arm after reversing the two indicated tails. -/
private def oddB (c j : ℕ) :=
  if j=0 then 4*c+1 else if j≤2*c then
    if j%2=0 then 4*c+1+j/2 else 10*c+2-j/2
  else if j%2=1 then 11*c+3+(j-(2*c+1))/2
    else 3*c-(j-(2*c+1))/2

private def oddVal (c : ℕ) (p : GracefulEndpointPath (4*c+1) (3*c))
    (i : Fin 3) (j : ℕ) :=
  (![oddA c, oddB c, fun j => 5*c+2+pathAt p j] : Fin 3 → ℕ → ℕ) i j
private def oddEdge (c : ℕ) (p : GracefulEndpointPath (4*c+1) (3*c))
    (i : Fin 3) (j : ℕ) :=
  (![fun j => if j=0 then 12*c+3 else if j≤2*c then 10*c+2+j
      else if j=2*c+1 then 10*c+2 else 10*c+3-j,
    fun j => if j=0 then 4*c+1 else if j=1 then 6*c+1
      else if j≤2*c then 6*c+2-j else if j=2*c+1 then 6*c+2 else 6*c+1+j,
    fun j => if j=0 then 8*c+2 else absDiff (pathAt p (j-1)) (pathAt p j)] : Fin 3 → ℕ → ℕ) i j

private theorem oddEdge_eq {c : ℕ} (hc:0<c)
    (p : GracefulEndpointPath (4*c+1) (3*c))
    (i : Fin 3) (j : ℕ) (hj:j<(![4*c+1,4*c+1,4*c+1] : Fin 3 → ℕ) i) :
    (if j=0 then oddVal c p i j else absDiff (oddVal c p i (j-1)) (oddVal c p i j)) =
      oddEdge c p i j := by
  fin_cases i <;> simp only [oddVal, oddEdge, Matrix.cons_val_zero', Matrix.cons_val_succ', Matrix.cons_val_zero] at *
  · unfold oddA absDiff; split_ifs <;> omega
  · unfold oddB absDiff; split_ifs <;> omega
  · by_cases hz:j=0
    · subst j; simp only [if_pos rfl, pathAt_start, ite_true]; omega
    · simp only [if_neg hz]; unfold absDiff; omega

/-- K3: the unbounded exceptional odd equal-arm core. -/
theorem exceptional_equal_core (c : ℕ) (hc:0<c) :
    HasOffsetCore ![4*c+1,4*c+1,4*c+1] c := by
  let p := gracefulEndpointPath (4*c+1) (3*c) (by omega)
  apply ThreeCoreData.hasOffsetCore
  refine { val := oddVal c p, bound := ?_, inj := ?_, dbound := ?_, dinj := ?_ }
  · intro i j hj
    fin_cases i <;> simp only [oddVal, Matrix.cons_val_zero', Matrix.cons_val_succ', Matrix.cons_val_zero] at *
    · unfold oddA; split_ifs <;> omega
    · unfold oddB; split_ifs <;> omega
    · have := pathAt_bound p hj; omega
  · intro i j k t hj ht he
    fin_cases i <;> fin_cases k <;>
      simp only [oddVal, Matrix.cons_val_zero', Matrix.cons_val_succ', Matrix.cons_val_zero] at *
    all_goals try have hpj := pathAt_bound p hj
    all_goals try have hpt := pathAt_bound p ht
    all_goals simp only [oddA, oddB, true_and] at *
    all_goals try split_ifs at he
    all_goals try omega
    · have h := pathAt_inj p hj ht (by omega)
      exact h
  · intro i j hj
    rw [oddEdge_eq hc p i j hj]
    fin_cases i <;> simp only [oddEdge, Matrix.cons_val_zero', Matrix.cons_val_succ', Matrix.cons_val_zero] at *
    · split_ifs <;> omega
    · split_ifs <;> omega
    · split
      · omega
      · have := pathAt_diff_bound p (by omega) hj; omega
  · intro i j k t hj ht he
    rw [oddEdge_eq hc p i j hj, oddEdge_eq hc p k t ht] at he
    fin_cases i <;> fin_cases k <;>
      simp only [oddEdge, Matrix.cons_val_zero', Matrix.cons_val_succ', Matrix.cons_val_zero] at *
    all_goals try split_ifs at he
    all_goals simp only [true_and] at *
    all_goals try have hpj := pathAt_diff_bound p (by omega) hj
    all_goals try have hpt := pathAt_diff_bound p (by omega) ht
    all_goals try omega
    have h := pathAt_diff_inj p (by omega) hj (by omega) ht he
    exact h

end Ariadne.Seven
