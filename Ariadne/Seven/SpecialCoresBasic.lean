import Mathlib.Algebra.BigOperators.Fin
import Ariadne.Core.CompositionSpec
import Ariadne.Core.GracefulEndpointPaths

namespace Ariadne.Seven

structure ThreeCoreData (a b d c : ℕ) where
  val : Fin 3 → ℕ → ℕ
  bound : ∀ i j, j < (![a,b,d] : Fin 3 → ℕ) i →
    c+1 ≤ val i j ∧ val i j < c+1+(a+b+d)
  inj : ∀ i j k t, j < (![a,b,d] : Fin 3 → ℕ) i →
    t < (![a,b,d] : Fin 3 → ℕ) k → val i j = val k t → i=k ∧ j=t
  dbound : ∀ i j, j < (![a,b,d] : Fin 3 → ℕ) i →
    1 ≤ (if j=0 then val i j else absDiff (val i (j-1)) (val i j)) ∧
      (if j=0 then val i j else absDiff (val i (j-1)) (val i j)) < 1+(a+b+d)
  dinj : ∀ i j k t, j < (![a,b,d] : Fin 3 → ℕ) i →
    t < (![a,b,d] : Fin 3 → ℕ) k →
    (if j=0 then val i j else absDiff (val i (j-1)) (val i j)) =
      (if t=0 then val k t else absDiff (val k (t-1)) (val k t)) → i=k ∧ j=t

def ThreeCoreData.label {a b d c : ℕ} (p : ThreeCoreData a b d c) :
    SpiderVertex ![a,b,d] → ℕ
  | none => 0
  | some x => p.val x.1 x.2.val

theorem ThreeCoreData.edge {a b d c : ℕ} (p : ThreeCoreData a b d c)
    (x : ArmPoint ![a,b,d]) :
    edgeLabel p.label x = if x.2.val=0 then p.val x.1 x.2.val
      else absDiff (p.val x.1 (x.2.val-1)) (p.val x.1 x.2.val) := by
  unfold edgeLabel parent
  split
  · simp_all [ThreeCoreData.label, absDiff]
  · simp only [ThreeCoreData.label]

theorem ThreeCoreData.hasOffsetCore {a b d c : ℕ} (p : ThreeCoreData a b d c) :
    HasOffsetCore ![a,b,d] c := by
  have count : edgeCount ![a,b,d] = a+b+d := by simp [edgeCount, Fin.sum_univ_succ]; omega
  have card : Fintype.card (ArmPoint ![a,b,d]) = a+b+d := by rw [card_armPoint, count]
  refine ⟨p.label, rfl, ?_, ?_⟩
  · rw [count]
    apply exactRange_of_card _ card
    · intro x; exact p.bound x.1 x.2.val x.2.isLt
    · intro x y h
      obtain ⟨hi,hj⟩ := p.inj x.1 x.2.val y.1 y.2.val x.2.isLt y.2.isLt h
      rcases x with ⟨i,j⟩; rcases y with ⟨k,t⟩
      dsimp at hi hj
      subst k
      congr
      exact Fin.ext hj
  · rw [count]
    apply exactRange_of_card _ card
    · intro x; rw [p.edge]; exact p.dbound x.1 x.2.val x.2.isLt
    · intro x y h
      rw [p.edge, p.edge] at h
      obtain ⟨hi,hj⟩ := p.dinj x.1 x.2.val y.1 y.2.val x.2.isLt y.2.isLt h
      rcases x with ⟨i,j⟩; rcases y with ⟨k,t⟩
      dsimp at hi hj
      subst k
      congr
      exact Fin.ext hj

def pathAt {N r : ℕ} (p : GracefulEndpointPath N r) (i : ℕ) : ℕ :=
  if h:i<N then p.label ⟨i,h⟩ else 0

theorem pathAt_bound {N r : ℕ} (p : GracefulEndpointPath N r)
    {i : ℕ} (hi:i<N) : pathAt p i < N := by
  simpa [pathAt, hi] using (p.vertices.1 ⟨i,hi⟩).2

theorem pathAt_inj {N r : ℕ} (p : GracefulEndpointPath N r)
    {i j : ℕ} (hi:i<N) (hj:j<N) (he:pathAt p i=pathAt p j) : i=j := by
  simp only [pathAt, dif_pos hi, dif_pos hj] at he
  exact congrArg Fin.val (p.vertices.2.1 he)

theorem pathAt_start {N r : ℕ} (p : GracefulEndpointPath N r) :
    pathAt p 0=r := by simpa [pathAt, p.positive] using p.start

theorem pathAt_diff_bound {N r : ℕ} (p : GracefulEndpointPath N r)
    {i : ℕ} (hi:0<i) (hN:i<N) :
    1 ≤ absDiff (pathAt p (i-1)) (pathAt p i) ∧ absDiff (pathAt p (i-1)) (pathAt p i) < N := by
  have h := p.edges.1 ⟨i-1, by omega⟩
  have he : i-1+1=i := by omega
  simpa [pathDifference, pathLeft, pathRight, pathAt,
    show i-1<N by omega, hN, he, show 1+(N-1)=N by omega] using h

theorem pathAt_diff_inj {N r : ℕ} (p : GracefulEndpointPath N r)
    {i j : ℕ} (hi:0<i) (hN:i<N) (hj:0<j) (hjN:j<N)
    (he:absDiff (pathAt p (i-1)) (pathAt p i)=absDiff (pathAt p (j-1)) (pathAt p j)) : i=j := by
  have he' : pathDifference p.label ⟨i-1, by omega⟩ =
      pathDifference p.label ⟨j-1, by omega⟩ := by
    simpa [pathDifference, pathLeft, pathRight, pathAt,
      show i-1<N by omega, hN, show j-1<N by omega, hjN,
      show i-1+1=i by omega, show j-1+1=j by omega] using he
  have := congrArg Fin.val (p.edges.2.1 he')
  simp only [Fin.val_mk] at this
  omega

end Ariadne.Seven
