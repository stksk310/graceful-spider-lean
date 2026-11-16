import Ariadne.Core.Fusion.Basic

namespace Ariadne

theorem AlphaOffsetCore.reindex {n m : ℕ} {S : Fin n → ℕ} {T : Fin m → ℕ}
    {f : SpiderVertex S → ℕ} {c k : ℕ} (hf : AlphaOffsetCore f c k)
    (e : Fin n ≃ Fin m) (h : ∀ i, T (e i) = S i) :
    AlphaOffsetCore (reindexLabel e h f) c k := by
  have hn := edgeCount_reindex e h
  refine ⟨⟨hf.1.1.reindex e h, ?_, ?_⟩, ?_⟩
  · have hr := hf.1.2.1.precomp (armEquiv e h).symm
    rw [hn] at hr
    exact hr
  · have hr := hf.1.2.2.precomp (armEquiv e h).symm
    rw [hn] at hr
    convert hr using 1
    funext p
    simpa using reindexLabel_edge e h f ((armEquiv e h).symm p)
  · intro p
    obtain ⟨q,rfl⟩ := (armEquiv e h).surjective p
    have hc : some (armEquiv e h q) = vertexEquiv e h (some q) := rfl
    rw [← vertexEquiv_parent, hc, reindexLabel_vertex, reindexLabel_vertex]
    exact hf.2 q

theorem HasAlphaCore.reindex {n m : ℕ} {S : Fin n → ℕ} {T : Fin m → ℕ}
    {c : ℕ} (hf : HasAlphaCore S c)
    (e : Fin n ≃ Fin m) (h : ∀ i, T (e i) = S i) : HasAlphaCore T c := by
  obtain ⟨f,hf⟩ := hf
  refine ⟨reindexLabel e h f, ?_⟩
  unfold IsAlphaCore
  rw [← kappa_reindex e h]
  exact hf.reindex e h

theorem HasAlphaShell.reindex {n m : ℕ} {S : Fin n → ℕ} {T : Fin m → ℕ}
    {r : ℕ} (hf : HasAlphaShell S r)
    (e : Fin n ≃ Fin m) (h : ∀ i, T (e i) = S i) : HasAlphaShell T r := by
  obtain ⟨f,hf⟩ := hf
  refine ⟨reindexLabel e h f, ?_, ?_⟩
  · rw [← kappa_reindex e h]
    exact hf.1.reindex e h
  · have hnone : reindexLabel e h f none = f none := rfl
    rw [hnone, ← kappa_reindex e h]
    exact hf.2

end Ariadne
