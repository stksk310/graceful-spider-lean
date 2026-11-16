import Ariadne.Core.Fusion.Insertion

namespace Ariadne

def appendVertexEquiv {n m : ℕ} (S : Fin n → ℕ) (T : Fin m → ℕ) :
    SpiderVertex S ⊕ ArmPoint T ≃ SpiderVertex (appendLengths S T) where
  toFun v := match v with
    | Sum.inl u => appendVertexLeft u
    | Sum.inr p => some (appendPointRight p)
  invFun v := match v with
    | none => Sum.inl none
    | some p => match (appendPointEquiv S T).symm p with
      | Sum.inl a => Sum.inl (some a)
      | Sum.inr b => Sum.inr b
  left_inv v := by
    cases v with
    | inl u => cases u with
      | none => rfl
      | some a => simp [appendVertexLeft, ← appendPointEquiv_left, Equiv.symm_apply_apply]
    | inr b => simp [← appendPointEquiv_right, Equiv.symm_apply_apply]
  right_inv v := by
    cases v with
    | none => rfl
    | some p =>
      obtain ⟨x,rfl⟩ := (appendPointEquiv S T).surjective p
      cases x <;> simp [appendVertexLeft]

/-- F4.1 on the actual indexed appended spider. -/
def fusionLabel {n m : ℕ} {S : Fin n → ℕ} {T : Fin m → ℕ}
    (f : SpiderVertex S → ℕ) (g : SpiderVertex T → ℕ) (k : ℕ) :
    SpiderVertex (appendLengths S T) → ℕ :=
  fun v => Sum.elim (fun u => insertHigh k (edgeCount T) (f u))
    (fun p => f none + g (some p)) ((appendVertexEquiv S T).symm v)

@[simp] theorem fusionLabel_none {n m : ℕ} {S : Fin n → ℕ} {T : Fin m → ℕ}
    (f : SpiderVertex S → ℕ) (g : SpiderVertex T → ℕ) (k : ℕ) :
    fusionLabel f g k none = insertHigh k (edgeCount T) (f none) := rfl

@[simp] theorem fusionLabel_left {n m : ℕ} {S : Fin n → ℕ} {T : Fin m → ℕ}
    (f : SpiderVertex S → ℕ) (g : SpiderVertex T → ℕ) (k : ℕ) (u : SpiderVertex S) :
    fusionLabel f g k (appendVertexLeft u) = insertHigh k (edgeCount T) (f u) := by
  change fusionLabel f g k (appendVertexEquiv S T (Sum.inl u)) = _
  simp [fusionLabel]

@[simp] theorem fusionLabel_right {n m : ℕ} {S : Fin n → ℕ} {T : Fin m → ℕ}
    (f : SpiderVertex S → ℕ) (g : SpiderVertex T → ℕ) (k : ℕ) (u : SpiderVertex T)
    (hg : HubZero g) (hh : f none ≤ k) :
    fusionLabel f g k (appendVertexRight u) = f none + g u := by
  cases u with
  | none =>
    have hg' : g none = 0 := hg
    simp [appendVertexRight,insertHigh,hh,hg']
  | some p =>
    change fusionLabel f g k (appendVertexEquiv S T (Sum.inr p)) = _
    simp [fusionLabel]

theorem fusionLabel_edge_left {n m : ℕ} {S : Fin n → ℕ} {T : Fin m → ℕ}
    (f : SpiderVertex S → ℕ) (g : SpiderVertex T → ℕ) (k : ℕ)
    (hc : ∀ p, Crosses k (f (parent p)) (f (some p))) (p : ArmPoint S) :
    edgeLabel (fusionLabel f g k) (appendPointLeft p) = edgeLabel f p + edgeCount T := by
  unfold edgeLabel
  rw [append_parent_left, fusionLabel_left]
  have h := fusionLabel_left f g k (some p)
  change fusionLabel f g k (some (appendPointLeft p)) = _ at h
  rw [h]
  exact insertHigh_diff (hc p)

theorem fusionLabel_edge_right {n m : ℕ} {S : Fin n → ℕ} {T : Fin m → ℕ}
    (f : SpiderVertex S → ℕ) (g : SpiderVertex T → ℕ) (k : ℕ)
    (hg : HubZero g) (hh : f none ≤ k) (p : ArmPoint T) :
    edgeLabel (fusionLabel f g k) (appendPointRight p) = edgeLabel g p := by
  unfold edgeLabel
  rw [append_parent_right, fusionLabel_right f g k _ hg hh]
  have h := fusionLabel_right f g k (some p) hg hh
  change fusionLabel f g k (some (appendPointRight p)) = _ at h
  rw [h]
  exact absDiff_add_left _ _ _

theorem fusionLabel_edges {n m : ℕ} {S : Fin n → ℕ} {T : Fin m → ℕ}
    (f : SpiderVertex S → ℕ) (g : SpiderVertex T → ℕ) (k : ℕ)
    (hc : ∀ p, Crosses k (f (parent p)) (f (some p)))
    (hf : ExactRange (edgeLabel f) 1 (edgeCount S))
    (hg : OffsetCore g c) (hh : f none ≤ k) :
    ExactRange (edgeLabel (fusionLabel f g k)) 1 (edgeCount (appendLengths S T)) := by
  have hs := hg.2.2.sum_adjacent (by
    simpa only [Nat.add_comm] using hf.add_const (edgeCount T))
  have hr := hs.precomp ((Equiv.sumComm _ _).trans (appendPointEquiv S T)).symm
  rw [edgeCount_appendLengths]
  convert hr using 1
  · funext p
    obtain ⟨x,rfl⟩ := (appendPointEquiv S T).surjective p
    cases x with
    | inl a => simpa [Nat.add_comm] using fusionLabel_edge_left f g k hc a
    | inr b => simpa using fusionLabel_edge_right f g k hg.1 hh b
  · omega

end Ariadne
