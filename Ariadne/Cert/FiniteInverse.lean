import Ariadne.Cert.Basic

namespace Ariadne

/-- A right inverse already certifies a finite bijection when the domain has
the required cardinality. This reduces concrete kernel computations without
trusting any external producer. -/
theorem ExactRange.of_right_inverse {V : Type*} [Fintype V] {f : V → ℕ} {lo size : ℕ}
    (hcard : Fintype.card V = size) (inv : ℕ → V)
    (hr : ∀ y : Fin size, f (inv (lo + y.val)) = lo + y.val) : ExactRange f lo size := by
  classical
  let g : Fin size → V := fun y => inv (lo + y.val)
  have hg : Function.Injective g := by
    intro i j he
    have h := congrArg f he
    change f (inv (lo + i.val)) = f (inv (lo + j.val)) at h
    rw [hr i, hr j] at h
    exact Fin.ext (by omega)
  have hs : Function.Surjective g := by
    by_contra hn
    have hlt := Fintype.card_lt_of_injective_not_surjective g hg hn
    rw [Fintype.card_fin, hcard] at hlt
    omega
  refine ⟨?_, ?_, ?_⟩
  · intro v
    obtain ⟨i, rfl⟩ := hs v
    change lo ≤ f (inv (lo + i.val)) ∧ f (inv (lo + i.val)) < lo + size
    rw [hr i]
    have := i.isLt; omega
  · intro x y he
    obtain ⟨i, rfl⟩ := hs x
    obtain ⟨j, rfl⟩ := hs y
    change f (inv (lo + i.val)) = f (inv (lo + j.val)) at he
    rw [hr i, hr j] at he
    exact congrArg g (Fin.ext (by omega : i.val = j.val))
  · intro y; exact ⟨inv (lo + y.val), hr y⟩

#print axioms ExactRange.of_right_inverse

end Ariadne
