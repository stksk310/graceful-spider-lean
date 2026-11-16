import Ariadne.Core.CompositionSpec
import Ariadne.Core.Reindex
import Mathlib.Data.Fin.Tuple.Sort

namespace Ariadne

theorem GracefulSpider.reindex {n m : ℕ} {l : Fin n → ℕ} {r : Fin m → ℕ}
    (hf : GracefulSpider l) (e : Fin n ≃ Fin m) (h : ∀ i, r (e i) = l i) :
    GracefulSpider r := by
  obtain ⟨f, hf⟩ := hf
  exact ⟨reindexLabel e h f, hf.reindex e h⟩

theorem HasHubZeroGraceful.reindex {n m : ℕ} {l : Fin n → ℕ} {r : Fin m → ℕ}
    (hf : HasHubZeroGraceful l) (e : Fin n ≃ Fin m) (h : ∀ i, r (e i) = l i) :
    HasHubZeroGraceful r := by
  obtain ⟨f, hz, hf⟩ := hf
  exact ⟨reindexLabel e h f, hz.reindex e h, hf.reindex e h⟩

theorem HasAlphaHubZero.reindex {n m : ℕ} {l : Fin n → ℕ} {r : Fin m → ℕ}
    (hf : HasAlphaHubZero l) (e : Fin n ≃ Fin m) (h : ∀ i, r (e i) = l i) :
    HasAlphaHubZero r := by
  obtain ⟨f, hz, hf⟩ := hf
  refine ⟨reindexLabel e h f, hz.reindex e h, ?_⟩
  rw [← kappa_reindex e h]
  exact hf.reindex e h

/-- Sorting permutes positions, retaining distinct equal-length arms. -/
theorem graceful_of_sorted {n : ℕ} (l : Fin n → ℕ)
    (h : GracefulSpider (l ∘ Tuple.sort l)) : GracefulSpider l :=
  h.reindex (Tuple.sort l) (fun _ => rfl)

theorem GracefulSpider.of_list_perm {n : ℕ} {l r : Fin n → ℕ}
    (hf : GracefulSpider l) (h : (List.ofFn l).Perm (List.ofFn r)) :
    GracefulSpider r := by
  have he : l ∘ Tuple.sort l = r ∘ Tuple.sort r := by
    apply List.ofFn_injective
    exact List.eq_of_perm_of_sorted
      (((Tuple.sort l).ofFn_comp_perm l).trans (h.trans
        ((Tuple.sort r).ofFn_comp_perm r).symm))
      (Tuple.monotone_sort l).ofFn_sorted (Tuple.monotone_sort r).ofFn_sorted
  apply graceful_of_sorted r
  rw [← he]
  exact hf.reindex (Tuple.sort l).symm (fun i => by simp)

theorem OffsetCore.reindex {n m : ℕ} {l : Fin n → ℕ} {r : Fin m → ℕ}
    {f : SpiderVertex l → ℕ} {c : ℕ} (hf : OffsetCore f c)
    (e : Fin n ≃ Fin m) (h : ∀ i, r (e i) = l i) :
    OffsetCore (reindexLabel e h f) c := by
  have hn := edgeCount_reindex e h
  refine ⟨hf.1.reindex e h, ?_, ?_⟩
  · have hr := hf.2.1.precomp (armEquiv e h).symm
    rw [hn] at hr
    convert hr using 1
  · have hr := hf.2.2.precomp (armEquiv e h).symm
    rw [hn] at hr
    convert hr using 1
    funext p
    simpa using reindexLabel_edge e h f ((armEquiv e h).symm p)

theorem HasOffsetCore.reindex {n m : ℕ} {l : Fin n → ℕ} {r : Fin m → ℕ}
    {c : ℕ} (hf : HasOffsetCore l c) (e : Fin n ≃ Fin m)
    (h : ∀ i, r (e i) = l i) : HasOffsetCore r c := by
  obtain ⟨f, hf⟩ := hf
  exact ⟨reindexLabel e h f, hf.reindex e h⟩

end Ariadne
