import Ariadne.Core.Fusion.Basic

namespace Ariadne

/-- The interval insertion partition, including multiplicities. -/
theorem ExactRange.insert {A B : Type*} [Fintype A] [Fintype B]
    {f : A → ℕ} {g : B → ℕ} {lo q k p : ℕ}
    (hf : ExactRange f lo q) (hg : ExactRange g (k+1) p)
    (hk : lo ≤ k+1) (hkq : k+1 ≤ lo+q)
    (ha : Fintype.card A = q) (hb : Fintype.card B = p) :
    ExactRange (Sum.elim (fun a => insertHigh k p (f a)) g) lo (q+p) := by
  apply ExactRange.of_bounds_injective (by simp [ha,hb])
  · intro v
    cases v with
    | inl a =>
      have h := hf.1 a
      change lo ≤ insertHigh k p (f a) ∧ insertHigh k p (f a) < lo + (q+p)
      unfold insertHigh; split <;> omega
    | inr b =>
      have h := hg.1 b
      change lo ≤ g b ∧ g b < lo+(q+p)
      omega
  · intro x y h
    cases x with
    | inl a =>
      cases y with
      | inl a' => exact congrArg Sum.inl (hf.2.1 (insertHigh_injective k p h))
      | inr b =>
        have hg' := hg.1 b
        change insertHigh k p (f a) = g b at h
        unfold insertHigh at h; split at h <;> omega
    | inr b =>
      cases y with
      | inl a =>
        have hg' := hg.1 b
        change g b = insertHigh k p (f a) at h
        unfold insertHigh at h; split at h <;> omega
      | inr b' => exact congrArg Sum.inr (hg.2.1 h)

/-- Concatenating adjacent intervals. -/
theorem ExactRange.sum_adjacent {A B : Type*} {f : A → ℕ} {g : B → ℕ} {lo p q : ℕ}
    (hf : ExactRange f lo p) (hg : ExactRange g (lo+p) q) :
    ExactRange (Sum.elim f g) lo (p+q) := by
  refine ⟨?_, ?_, ?_⟩
  · intro v; cases v with
    | inl a => have := hf.1 a; change lo ≤ f a ∧ f a < lo+(p+q); omega
    | inr b => have := hg.1 b; change lo ≤ g b ∧ g b < lo+(p+q); omega
  · intro x y h
    cases x with
    | inl a => cases y with
      | inl a' => exact congrArg Sum.inl (hf.2.1 h)
      | inr b => have := hf.1 a; have := hg.1 b; change f a = g b at h; omega
    | inr b => cases y with
      | inl a => have := hf.1 a; have := hg.1 b; change g b = f a at h; omega
      | inr b' => exact congrArg Sum.inr (hg.2.1 h)
  · intro y
    by_cases h : y.val < p
    · obtain ⟨a,ha⟩ := hf.2.2 ⟨y.val,h⟩
      exact ⟨Sum.inl a,ha⟩
    · obtain ⟨b,hb⟩ := hg.2.2 ⟨y.val-p,by have := y.isLt; omega⟩
      exact ⟨Sum.inr b, by change g b = lo+y.val; dsimp at hb; omega⟩

theorem ExactRange.add_const {A : Type*} {f : A → ℕ} {lo q : ℕ}
    (hf : ExactRange f lo q) (c : ℕ) : ExactRange (fun a => c+f a) (c+lo) q := by
  refine ⟨?_,?_,?_⟩
  · intro a; have := hf.1 a; dsimp; omega
  · intro a b h; apply hf.2.1; dsimp at h; omega
  · intro y; obtain ⟨a,ha⟩ := hf.2.2 y; exact ⟨a,by dsimp; omega⟩

end Ariadne
