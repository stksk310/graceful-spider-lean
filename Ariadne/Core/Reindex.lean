import Ariadne.Core.Spider

namespace Ariadne

theorem ExactRange.precomp {V W : Type*} {f : V → ℕ} {lo size : ℕ}
    (h : ExactRange f lo size) (e : W ≃ V) : ExactRange (fun w => f (e w)) lo size := by
  refine ⟨fun w => h.1 (e w), ?_, ?_⟩
  · intro x y he; exact e.injective (h.2.1 he)
  · intro y; obtain ⟨v, hv⟩ := h.2.2 y
    exact ⟨e.symm v, by simpa using hv⟩

/-- An arm permutation with explicit length compatibility. Equal-length
arms remain distinct because their indices are mapped by an equivalence. -/
def armEquiv {n m : ℕ} {l : Fin n → ℕ} {r : Fin m → ℕ}
    (e : Fin n ≃ Fin m) (h : ∀ i, r (e i) = l i) : ArmPoint l ≃ ArmPoint r where
  toFun p := ⟨e p.1, ⟨p.2.val, by rw [h]; exact p.2.isLt⟩⟩
  invFun p := ⟨e.symm p.1, ⟨p.2.val, by rw [← h, e.apply_symm_apply]; exact p.2.isLt⟩⟩
  left_inv p := by
    rcases p with ⟨i, d⟩
    apply Sigma.ext (e.symm_apply_apply i)
    apply (Fin.heq_ext_iff (by simp)).2
    rfl
  right_inv p := by
    rcases p with ⟨i, d⟩
    apply Sigma.ext (e.apply_symm_apply i)
    apply (Fin.heq_ext_iff (by simp)).2
    rfl

def vertexEquiv {n m : ℕ} {l : Fin n → ℕ} {r : Fin m → ℕ}
    (e : Fin n ≃ Fin m) (h : ∀ i, r (e i) = l i) : SpiderVertex l ≃ SpiderVertex r :=
  Equiv.optionCongr (armEquiv e h)

theorem vertexEquiv_parent {n m : ℕ} {l : Fin n → ℕ} {r : Fin m → ℕ}
    (e : Fin n ≃ Fin m) (h : ∀ i, r (e i) = l i) (p : ArmPoint l) :
    vertexEquiv e h (parent p) = parent (armEquiv e h p) := by
  rcases p with ⟨i, d⟩
  by_cases hd : d.val = 0 <;>
    simp [parent, armEquiv, vertexEquiv, Equiv.optionCongr_apply, hd]

theorem edgeCount_reindex {n m : ℕ} {l : Fin n → ℕ} {r : Fin m → ℕ}
    (e : Fin n ≃ Fin m) (h : ∀ i, r (e i) = l i) : edgeCount l = edgeCount r := by
  rw [← card_armPoint l, ← card_armPoint r]
  exact Fintype.card_congr (armEquiv e h)

def reindexLabel {n m : ℕ} {l : Fin n → ℕ} {r : Fin m → ℕ}
    (e : Fin n ≃ Fin m) (h : ∀ i, r (e i) = l i) (f : SpiderVertex l → ℕ) :
    SpiderVertex r → ℕ := fun v => f ((vertexEquiv e h).symm v)

theorem reindexLabel_vertex {n m : ℕ} {l : Fin n → ℕ} {r : Fin m → ℕ}
    (e : Fin n ≃ Fin m) (h : ∀ i, r (e i) = l i) (f : SpiderVertex l → ℕ)
    (v : SpiderVertex l) : reindexLabel e h f (vertexEquiv e h v) = f v := by
  simp [reindexLabel]

theorem reindexLabel_edge {n m : ℕ} {l : Fin n → ℕ} {r : Fin m → ℕ}
    (e : Fin n ≃ Fin m) (h : ∀ i, r (e i) = l i) (f : SpiderVertex l → ℕ)
    (p : ArmPoint l) : edgeLabel (reindexLabel e h f) (armEquiv e h p) = edgeLabel f p := by
  unfold edgeLabel
  rw [← vertexEquiv_parent, reindexLabel_vertex]
  have hc : some (armEquiv e h p) = vertexEquiv e h (some p) := rfl
  rw [hc, reindexLabel_vertex]

theorem Graceful.reindex {n m : ℕ} {l : Fin n → ℕ} {r : Fin m → ℕ}
    {f : SpiderVertex l → ℕ} (hf : Graceful f)
    (e : Fin n ≃ Fin m) (h : ∀ i, r (e i) = l i) : Graceful (reindexLabel e h f) := by
  have hn := edgeCount_reindex e h
  refine ⟨?_, ?_⟩
  · rw [← hn]; exact hf.1.precomp (vertexEquiv e h).symm
  · have he := hf.2.precomp (armEquiv e h).symm
    rw [hn] at he
    convert he using 1
    funext p
    simpa using reindexLabel_edge e h f ((armEquiv e h).symm p)

theorem HubZero.reindex {n m : ℕ} {l : Fin n → ℕ} {r : Fin m → ℕ}
    {f : SpiderVertex l → ℕ} (hf : HubZero f)
    (e : Fin n ≃ Fin m) (h : ∀ i, r (e i) = l i) : HubZero (reindexLabel e h f) := by
  simpa [HubZero, reindexLabel, vertexEquiv, Equiv.optionCongr] using hf

theorem AlphaCutoff.reindex {n m : ℕ} {l : Fin n → ℕ} {r : Fin m → ℕ}
    {f : SpiderVertex l → ℕ} {k : ℕ} (hf : AlphaCutoff f k)
    (e : Fin n ≃ Fin m) (h : ∀ i, r (e i) = l i) : AlphaCutoff (reindexLabel e h f) k := by
  refine ⟨hf.1.reindex e h, ?_, ?_⟩
  · rw [← edgeCount_reindex e h]; exact hf.2.1
  · intro p
    obtain ⟨q, rfl⟩ := (armEquiv e h).surjective p
    have hc : some (armEquiv e h q) = vertexEquiv e h (some q) := rfl
    rw [← vertexEquiv_parent, hc, reindexLabel_vertex, reindexLabel_vertex]
    exact hf.2.2 q

#print axioms AlphaCutoff.reindex

theorem kappa_reindex {n m : ℕ} {l : Fin n → ℕ} {r : Fin m → ℕ}
    (e : Fin n ≃ Fin m) (h : ∀ i, r (e i) = l i) : kappa l = kappa r := by
  unfold kappa
  apply Fintype.sum_equiv e (fun i => l i / 2) (fun j => r j / 2)
  intro i
  exact congrArg (fun z : ℕ => z / 2) (h i).symm

end Ariadne
