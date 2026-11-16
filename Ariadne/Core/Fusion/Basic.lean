import Ariadne.Core.CompositionSpec
import Ariadne.Core.Reindex
import Ariadne.Core.LabelTransforms
import Mathlib.Algebra.BigOperators.Fin


namespace Ariadne

theorem edgeCount_appendLengths {n m : ℕ} (S : Fin n → ℕ) (T : Fin m → ℕ) :
    edgeCount (appendLengths S T) = edgeCount S + edgeCount T := by
  simp [edgeCount, appendLengths, Fin.sum_univ_add]

theorem kappa_appendLengths {n m : ℕ} (S : Fin n → ℕ) (T : Fin m → ℕ) :
    kappa (appendLengths S T) = kappa S + kappa T := by
  simp [kappa, appendLengths, Fin.sum_univ_add]

theorem kappa_le_edgeCount {n : ℕ} (S : Fin n → ℕ) : kappa S ≤ edgeCount S := by
  induction n with
  | zero => simp [kappa, edgeCount]
  | succ n ih =>
    have h := ih (fun i => S i.succ)
    have hd := Nat.div_le_self (S 0) 2
    simpa only [kappa, edgeCount, Fin.sum_univ_succ] using Nat.add_le_add hd h

def appendPointLeft {n m : ℕ} {S : Fin n → ℕ} {T : Fin m → ℕ}
    (p : ArmPoint S) : ArmPoint (appendLengths S T) :=
  ⟨Fin.castAdd m p.1, ⟨p.2.val, by simp [appendLengths]⟩⟩

def appendPointRight {n m : ℕ} {S : Fin n → ℕ} {T : Fin m → ℕ}
    (p : ArmPoint T) : ArmPoint (appendLengths S T) :=
  ⟨Fin.natAdd n p.1, ⟨p.2.val, by simp [appendLengths]⟩⟩

def appendPointEquiv {n m : ℕ} (S : Fin n → ℕ) (T : Fin m → ℕ) :
    ArmPoint S ⊕ ArmPoint T ≃ ArmPoint (appendLengths S T) where
  toFun := Sum.elim appendPointLeft appendPointRight
  invFun p := (Fin.addCases (motive := fun i => Fin (appendLengths S T i) → ArmPoint S ⊕ ArmPoint T)
    (fun i d => Sum.inl ⟨i, ⟨d.val, by simpa [appendLengths] using d.isLt⟩⟩)
    (fun i d => Sum.inr ⟨i, ⟨d.val, by simpa [appendLengths] using d.isLt⟩⟩) p.1) p.2
  left_inv p := by cases p <;> simp [appendPointLeft, appendPointRight]
  right_inv p := by
    rcases p with ⟨i,d⟩
    induction i using Fin.addCases <;> simp [appendPointLeft, appendPointRight]

@[simp] theorem appendPointEquiv_left {n m : ℕ} {S : Fin n → ℕ} {T : Fin m → ℕ}
    (p : ArmPoint S) : appendPointEquiv S T (Sum.inl p) = appendPointLeft p := rfl
@[simp] theorem appendPointEquiv_right {n m : ℕ} {S : Fin n → ℕ} {T : Fin m → ℕ}
    (p : ArmPoint T) : appendPointEquiv S T (Sum.inr p) = appendPointRight p := rfl

@[simp] theorem appendPointEquiv_symm_left {n m : ℕ} {S : Fin n → ℕ} {T : Fin m → ℕ}
    (p : ArmPoint S) : (appendPointEquiv S T).symm (appendPointLeft p) = Sum.inl p :=
  (appendPointEquiv S T).symm_apply_apply (Sum.inl p)
@[simp] theorem appendPointEquiv_symm_right {n m : ℕ} {S : Fin n → ℕ} {T : Fin m → ℕ}
    (p : ArmPoint T) : (appendPointEquiv S T).symm (appendPointRight p) = Sum.inr p :=
  (appendPointEquiv S T).symm_apply_apply (Sum.inr p)

def appendVertexLeft {n m : ℕ} {S : Fin n → ℕ} {T : Fin m → ℕ} :
    SpiderVertex S → SpiderVertex (appendLengths S T) := Option.map appendPointLeft

def appendVertexRight {n m : ℕ} {S : Fin n → ℕ} {T : Fin m → ℕ} :
    SpiderVertex T → SpiderVertex (appendLengths S T) := Option.map appendPointRight

@[simp] theorem append_parent_left {n m : ℕ} {S : Fin n → ℕ} {T : Fin m → ℕ}
    (p : ArmPoint S) : parent (appendPointLeft (T := T) p) = appendVertexLeft (parent p) := by
  rcases p with ⟨i,d⟩
  by_cases h : d.val = 0 <;> simp [parent, appendPointLeft, appendVertexLeft, h]
@[simp] theorem append_parent_right {n m : ℕ} {S : Fin n → ℕ} {T : Fin m → ℕ}
    (p : ArmPoint T) : parent (appendPointRight (S := S) p) = appendVertexRight (parent p) := by
  rcases p with ⟨i,d⟩
  by_cases h : d.val = 0 <;> simp [parent, appendPointRight, appendVertexRight, h]

/-- A finite injection into an interval of matching size exhausts that interval. -/
theorem ExactRange.of_bounds_injective {V : Type*} [Fintype V] {f : V → ℕ} {lo size : ℕ}
    (hcard : Fintype.card V = size) (hb : ∀ v, lo ≤ f v ∧ f v < lo + size)
    (hi : Function.Injective f) : ExactRange f lo size := by
  let g : V → Fin size := fun v => ⟨f v - lo, by have := hb v; omega⟩
  have hgi : Function.Injective g := by
    intro x y h
    apply hi
    have he := congrArg Fin.val h
    have := hb x; have := hb y
    change f x - lo = f y - lo at he
    omega
  have hgs : Function.Surjective g :=
    ((Fintype.bijective_iff_injective_and_card g).2 ⟨hgi, by simpa using hcard⟩).2
  refine ⟨hb, hi, ?_⟩
  intro y
  obtain ⟨v,hv⟩ := hgs y
  refine ⟨v, ?_⟩
  have he := congrArg Fin.val hv
  have := hb v
  change f v - lo = y.val at he
  omega

/-- Keep the old low class fixed and open an interval above its boundary. -/
def insertHigh (k p x : ℕ) : ℕ := if x ≤ k then x else x + p

theorem insertHigh_injective (k p : ℕ) : Function.Injective (insertHigh k p) := by
  intro x y h
  unfold insertHigh at h
  split at h <;> split at h <;> omega

theorem insertHigh_diff {k p x y : ℕ} (h : Crosses k x y) :
    absDiff (insertHigh k p x) (insertHigh k p y) = absDiff x y + p := by
  unfold Crosses at h
  unfold insertHigh absDiff
  rcases h with h | h <;> split <;> split <;> omega

theorem absDiff_add_left (h x y : ℕ) : absDiff (h+x) (h+y) = absDiff x y := by
  unfold absDiff; omega

end Ariadne
