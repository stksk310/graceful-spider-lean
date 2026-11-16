import Mathlib.Tactic.FinCases
import Mathlib.Algebra.BigOperators.Fin
import Ariadne.Seven.SpecialCoresBasic
import Ariadne.Core.CompositionSpec
import Ariadne.Core.GracefulEndpointPaths

namespace Ariadne

structure TwoCoreData (a b c : ℕ) where
  val : Fin 2 → ℕ → ℕ
  bound : ∀ i j, j < (![a,b] : Fin 2 → ℕ) i →
    c+1 ≤ val i j ∧ val i j < c+1+(a+b)
  inj : ∀ i j k t, j < (![a,b] : Fin 2 → ℕ) i →
    t < (![a,b] : Fin 2 → ℕ) k → val i j = val k t → i=k ∧ j=t
  dbound : ∀ i j, j < (![a,b] : Fin 2 → ℕ) i →
    1 ≤ (if j=0 then val i j else absDiff (val i (j-1)) (val i j)) ∧
      (if j=0 then val i j else absDiff (val i (j-1)) (val i j)) < 1+(a+b)
  dinj : ∀ i j k t, j < (![a,b] : Fin 2 → ℕ) i →
    t < (![a,b] : Fin 2 → ℕ) k →
    (if j=0 then val i j else absDiff (val i (j-1)) (val i j)) =
      (if t=0 then val k t else absDiff (val k (t-1)) (val k t)) → i=k ∧ j=t

def TwoCoreData.label {a b c : ℕ} (p : TwoCoreData a b c) :
    SpiderVertex ![a,b] → ℕ
  | none => 0
  | some x => p.val x.1 x.2.val

theorem TwoCoreData.edge {a b c : ℕ} (p : TwoCoreData a b c)
    (x : ArmPoint ![a,b]) :
    edgeLabel p.label x = if x.2.val=0 then p.val x.1 x.2.val
      else absDiff (p.val x.1 (x.2.val-1)) (p.val x.1 x.2.val) := by
  unfold edgeLabel parent
  split
  · simp_all [TwoCoreData.label, absDiff]
  · simp only [TwoCoreData.label]

theorem TwoCoreData.hasOffsetCore {a b c : ℕ} (p : TwoCoreData a b c) :
    HasOffsetCore ![a,b] c := by
  have count : edgeCount ![a,b] = a+b := by simp [edgeCount, Fin.sum_univ_succ]
  have card : Fintype.card (ArmPoint ![a,b]) = a+b := by rw [card_armPoint, count]
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


open Seven

def outerMap (v s k x : ℕ) : ℕ := s+1+x+(if x<k then 0 else v)

private theorem outerMap_inj {v s k x y : ℕ} (he : outerMap v s k x=outerMap v s k y) : x=y := by
  unfold outerMap at he
  split_ifs at he <;> omega

private theorem outerMap_diff {v s k x y : ℕ}
    (hc : (x<k ∧ k≤y) ∨ (y<k ∧ k≤x)) :
    absDiff (outerMap v s k x) (outerMap v s k y)=v+absDiff x y := by
  unfold outerMap absDiff
  rcases hc with hc | hc <;> split_ifs <;> omega

private def opFirst {u v s : ℕ} (p : EndpointAlphaPath u (v-s-1)) (i : ℕ) : ℕ :=
  outerMap v s ((u+1)/2) (pathAt (GracefulEndpointPath.ofAlpha p) i)

private def opSecond {v t : ℕ} (u s : ℕ) (p : GracefulEndpointPath v t) (i : ℕ) : ℕ :=
  s+(u+1)/2+1+pathAt p i

private theorem opFirst_diff {u v s : ℕ} (p : EndpointAlphaPath u (v-s-1))
    {i : ℕ} (hi : 0<i) (hN : i<u) :
    absDiff (opFirst p (i-1)) (opFirst p i)=
      v+absDiff (pathAt (GracefulEndpointPath.ofAlpha p) (i-1))
        (pathAt (GracefulEndpointPath.ofAlpha p) i) := by
  apply outerMap_diff
  have h₁ := p.alternating ⟨i-1,by omega⟩
  have h₂ := p.alternating ⟨i,hN⟩
  simp only [pathAt, dif_pos (show i-1<u by omega), dif_pos hN,
    GracefulEndpointPath.ofAlpha]
  dsimp at h₁ h₂
  omega

private theorem opSecond_diff {u v s t : ℕ} (p : GracefulEndpointPath v t) (i : ℕ) :
    absDiff (opSecond u s p (i-1)) (opSecond u s p i)=
      absDiff (pathAt p (i-1)) (pathAt p i) := by
  unfold opSecond absDiff
  omega

private theorem opFirst_start {u v s : ℕ} (hs:s<v)
    (p : EndpointAlphaPath u (v-s-1)) : opFirst p 0=v := by
  have hr := p.vertices.1 ⟨0,p.positive⟩
  have ha := p.alternating ⟨0,p.positive⟩
  rw [p.start] at hr ha
  simp only [Fin.val_mk, Nat.zero_mod, iff_true] at ha
  have hp := p.positive
  unfold opFirst outerMap
  rw [pathAt_start]
  rw [if_pos (by omega)]
  omega

private theorem opSecond_start {u v s : ℕ} (hs:s<v)
    (p : GracefulEndpointPath v (v+u/2-s-1)) :
    opSecond u s p 0=u+v := by
  unfold opSecond
  rw [pathAt_start]
  have hp := p.vertices.1 ⟨0,p.positive⟩
  rw [p.start] at hp
  omega

private def outerPairData (u v s : ℕ) (hs:s<v)
    (ha:EndpointPathAdmissible u (v-s-1)) (ht:v+u/2-s-1<v) : TwoCoreData u v s := by
  let p := endpointAlphaPath u (v-s-1) ha
  let q := gracefulEndpointPath v (v+u/2-s-1) ht
  let a := opFirst p
  let b := opSecond u s q
  have ap : a 0=v := opFirst_start hs p
  have bp : b 0=u+v := opSecond_start hs q
  have ua := p.positive
  have va := q.positive
  have ab : ∀ j, j<u → s+1≤a j ∧ a j<s+1+(u+v) := by
    intro j hj
    have hb := pathAt_bound (GracefulEndpointPath.ofAlpha p) hj
    dsimp [a,opFirst,outerMap]
    split_ifs <;> omega
  have bb : ∀ j, j<v → s+1≤b j ∧ b j<s+1+(u+v) := by
    intro j hj
    have hb := pathAt_bound q hj
    dsimp [b,opSecond]
    omega
  have ai : ∀ j t, j<u → t<u → a j=a t → j=t := by
    intro j t hj ht he
    exact pathAt_inj (GracefulEndpointPath.ofAlpha p) hj ht (outerMap_inj he)
  have bi : ∀ j t, j<v → t<v → b j=b t → j=t := by
    intro j t hj ht he
    apply pathAt_inj q hj ht
    dsimp [b,opSecond] at he
    omega
  have disj : ∀ j t, j<u → t<v → a j≠b t := by
    intro j t hj ht he
    have hb := pathAt_bound q ht
    dsimp [a,b,opFirst,opSecond,outerMap] at he
    split_ifs at he <;> omega
  have ad : ∀ j, 0<j → j<u → v+1≤absDiff (a (j-1)) (a j) ∧
      absDiff (a (j-1)) (a j)<u+v := by
    intro j hj hN
    change v+1≤absDiff (opFirst p (j-1)) (opFirst p j) ∧ _
    rw [opFirst_diff p hj hN]
    have := pathAt_diff_bound (GracefulEndpointPath.ofAlpha p) hj hN
    omega
  have bd : ∀ j, 0<j → j<v → 1≤absDiff (b (j-1)) (b j) ∧
      absDiff (b (j-1)) (b j)<v := by
    intro j hj hN
    change 1≤absDiff (opSecond u s q (j-1)) (opSecond u s q j) ∧ _
    rw [opSecond_diff q]
    exact pathAt_diff_bound q hj hN
  have adi : ∀ j t, 0<j → j<u → 0<t → t<u →
      absDiff (a (j-1)) (a j)=absDiff (a (t-1)) (a t) → j=t := by
    intro j t hj hN ht htN he
    change absDiff (opFirst p (j-1)) (opFirst p j)=absDiff (opFirst p (t-1)) (opFirst p t) at he
    rw [opFirst_diff p hj hN,opFirst_diff p ht htN] at he
    apply pathAt_diff_inj (GracefulEndpointPath.ofAlpha p) hj hN ht htN
    omega
  have bdi : ∀ j t, 0<j → j<v → 0<t → t<v →
      absDiff (b (j-1)) (b j)=absDiff (b (t-1)) (b t) → j=t := by
    intro j t hj hN ht htN he
    change absDiff (opSecond u s q (j-1)) (opSecond u s q j)=
      absDiff (opSecond u s q (t-1)) (opSecond u s q t) at he
    rw [opSecond_diff q,opSecond_diff q] at he
    exact pathAt_diff_inj q hj hN ht htN he
  refine { val := ![a,b], bound := ?_, inj := ?_, dbound := ?_, dinj := ?_ }
  · intro i j hj
    fin_cases i
    · exact ab j hj
    · exact bb j hj
  · intro i j k t hj ht he
    fin_cases i <;> fin_cases k
    · exact ⟨rfl,ai j t hj ht he⟩
    · exact False.elim (disj j t hj ht he)
    · exact False.elim (disj t j ht hj he.symm)
    · exact ⟨rfl,bi j t hj ht he⟩
  · intro i j hj
    fin_cases i
    · change 1≤(if j=0 then a j else absDiff (a (j-1)) (a j)) ∧
        (if j=0 then a j else absDiff (a (j-1)) (a j))<1+(u+v)
      by_cases hz:j=0
      · subst j; simp only [ite_true,ap,eq_self]; omega
      · rw [if_neg hz]; have := ad j (by omega) hj; omega
    · change 1≤(if j=0 then b j else absDiff (b (j-1)) (b j)) ∧
        (if j=0 then b j else absDiff (b (j-1)) (b j))<1+(u+v)
      by_cases hz:j=0
      · subst j; simp only [ite_true,bp,eq_self]; omega
      · rw [if_neg hz]; have := bd j (by omega) hj; omega
  · intro i j k t hj ht he
    fin_cases i <;> fin_cases k <;>
      simp only [Matrix.cons_val_zero',Matrix.cons_val_succ',Matrix.cons_val_zero,Matrix.cons_val_one] at hj ht he ⊢
    · by_cases hz:j=0 <;> by_cases hz':t=0
      · exact ⟨True.intro,by omega⟩
      · simp only [hz,ite_true,if_neg hz',ap] at he
        have := ad t (by omega) ht; omega
      · simp only [hz',ite_true,if_neg hz,ap] at he
        have := ad j (by omega) hj; omega
      · simp only [if_neg hz,if_neg hz'] at he
        exact ⟨True.intro,adi j t (by omega) hj (by omega) ht he⟩
    · by_cases hz:j=0 <;> by_cases hz':t=0
      · simp only [hz,hz',ite_true,ap,bp] at he; omega
      · simp only [hz,ite_true,if_neg hz',ap] at he
        have := bd t (by omega) ht; omega
      · simp only [hz',ite_true,if_neg hz,bp] at he
        have := ad j (by omega) hj; omega
      · simp only [if_neg hz,if_neg hz'] at he
        have := ad j (by omega) hj; have := bd t (by omega) ht; omega
    · by_cases hz:j=0 <;> by_cases hz':t=0
      · simp only [hz,hz',ite_true,ap,bp] at he; omega
      · simp only [hz,ite_true,if_neg hz',bp] at he
        have := ad t (by omega) ht; omega
      · simp only [hz',ite_true,if_neg hz,ap] at he
        have := bd j (by omega) hj; omega
      · simp only [if_neg hz,if_neg hz'] at he
        have := bd j (by omega) hj; have := ad t (by omega) ht; omega
    · by_cases hz:j=0 <;> by_cases hz':t=0
      · exact ⟨True.intro,by omega⟩
      · simp only [hz,ite_true,if_neg hz',bp] at he
        have := bd t (by omega) ht; omega
      · simp only [hz',ite_true,if_neg hz,bp] at he
        have := bd j (by omega) hj; omega
      · simp only [if_neg hz,if_neg hz'] at he
        exact ⟨True.intro,bdi j t (by omega) hj (by omega) ht he⟩

/-- K1: the outer interval construction for a two-arm offset core. -/
theorem outerPairCore (u v s : ℕ) (hs:s<v)
    (ha:EndpointPathAdmissible u (v-s-1)) (ht:v+u/2-s-1<v) :
    HasOffsetCore ![u,v] s := (outerPairData u v s hs ha ht).hasOffsetCore

/-- The ordered band used by the good-pair selector lies in the OP domain. -/
theorem outerPair_band (u v s : ℕ) (hs:s+1≤v) (hvu:v≤u) (hus:u≤2*s)
    (hnot:v-s-1=0 ∨ u≠4*(v-s-1)+1) : HasOffsetCore ![u,v] s := by
  apply outerPairCore u v s (by omega) ⟨by omega,hnot⟩
  omega

#print axioms outerPairCore
#print axioms outerPair_band

end Ariadne
