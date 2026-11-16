import Ariadne.Core.Fusion.Labels
import Ariadne.Core.Fusion.HubZero
import Ariadne.Core.Fusion.Reindex

namespace Ariadne

/-- Inserting an offset core into an alpha shell preserves gracefulness. -/
theorem IsAlphaShell.fuse_offsetCore {n m : ℕ} {S : Fin n → ℕ} {T : Fin m → ℕ}
    {f : SpiderVertex S → ℕ} {g : SpiderVertex T → ℕ} {r : ℕ}
    (hf : IsAlphaShell f r) (hg : OffsetCore g r) :
    Graceful (fusionLabel f g (kappa S)) := by
  have hh : f none ≤ kappa S := by have := hf.2; omega
  refine ⟨?_,fusionLabel_edges f g (kappa S) hf.1.2.2 hf.1.1.2 hg hh⟩
  have hgr : ExactRange (fun p : ArmPoint T => f none + g (some p))
      (kappa S+1) (edgeCount T) := by
    convert hg.2.1.add_const (f none) using 1
    have := hf.2; omega
  have hr := (hf.1.1.1.insert hgr (by omega) (by have := hf.1.2.1; omega)
    (card_spiderVertex S) (card_armPoint T)).precomp (appendVertexEquiv S T).symm
  rw [edgeCount_appendLengths]
  convert hr using 1
  omega

theorem HasAlphaShell.fuse_offsetCore {n m : ℕ} {S : Fin n → ℕ} {T : Fin m → ℕ}
    {r : ℕ} (hf : HasAlphaShell S r) (hg : HasOffsetCore T r) :
    GracefulSpider (appendLengths S T) := by
  obtain ⟨f,hf⟩ := hf
  obtain ⟨g,hg⟩ := hg
  exact ⟨_,hf.fuse_offsetCore hg⟩

/-- F4 for the nonhub interval of an alpha offset core. -/
theorem IsAlphaCore.fuse_offsetCore {n m : ℕ} {S : Fin n → ℕ} {T : Fin m → ℕ}
    {f : SpiderVertex S → ℕ} {g : SpiderVertex T → ℕ} {c : ℕ}
    (hf : IsAlphaCore f c) (hg : OffsetCore g (c+kappa S)) :
    OffsetCore (fusionLabel f g (c+kappa S)) c := by
  have h0 : f none = 0 := hf.1.1
  refine ⟨?_,?_,fusionLabel_edges f g (c+kappa S) hf.2 hf.1.2.2 hg (by omega)⟩
  · simp [HubZero, h0, insertHigh]
  · have hgr : ExactRange (fun p : ArmPoint T => f none + g (some p))
        (c+kappa S+1) (edgeCount T) := by simpa [h0] using hg.2.1
    have hr := (hf.1.2.1.insert hgr (by omega) (by have := kappa_le_edgeCount S; omega)
      (card_armPoint S) (card_armPoint T)).precomp (appendPointEquiv S T).symm
    rw [edgeCount_appendLengths]
    convert hr using 1
    funext p
    obtain ⟨x,rfl⟩ := (appendPointEquiv S T).surjective p
    cases x with
    | inl a => simpa [appendVertexLeft] using fusionLabel_left f g (c+kappa S) (some a)
    | inr b =>
      simpa [appendVertexRight,h0] using fusionLabel_right f g (c+kappa S) (some b) hg.1 (by omega)

theorem HasAlphaCore.fuse_offsetCore {n m : ℕ} {S : Fin n → ℕ} {T : Fin m → ℕ}
    {c : ℕ} (hf : HasAlphaCore S c) (hg : HasOffsetCore T (c+kappa S)) :
    HasOffsetCore (appendLengths S T) c := by
  obtain ⟨f,hf⟩ := hf
  obtain ⟨g,hg⟩ := hg
  exact ⟨_,hf.fuse_offsetCore hg⟩

/-- The alpha version of interval insertion: the boundary advances by kappa T. -/
theorem fusionLabel_crosses {n m : ℕ} {S : Fin n → ℕ} {T : Fin m → ℕ}
    {f : SpiderVertex S → ℕ} {g : SpiderVertex T → ℕ} {k c : ℕ}
    (hf : ∀ p, Crosses k (f (parent p)) (f (some p)))
    (hg : IsAlphaCore g c) (hh : f none+c=k) :
    ∀ p, Crosses (k+kappa T) (fusionLabel f g k (parent p))
      (fusionLabel f g k (some p)) := by
  intro p
  obtain ⟨x,rfl⟩ := (appendPointEquiv S T).surjective p
  cases x with
  | inl a =>
    rw [appendPointEquiv_left,append_parent_left, fusionLabel_left]
    have he := fusionLabel_left f g k (some a)
    change fusionLabel f g k (some (appendPointLeft a)) = _ at he
    rw [he]
    have hc := hf a
    have hb := kappa_le_edgeCount T
    unfold Crosses insertHigh at *
    rcases hc with hc | hc <;> split <;> split <;> omega
  | inr b =>
    rw [appendPointEquiv_right,append_parent_right, fusionLabel_right f g k _ hg.1.1 (by omega)]
    have he := fusionLabel_right f g k (some b) hg.1.1 (by omega)
    change fusionLabel f g k (some (appendPointRight b)) = _ at he
    rw [he]
    have hc := hg.2 b
    unfold Crosses at *
    omega

theorem IsAlphaShell.fuse_alphaCore {n m : ℕ} {S : Fin n → ℕ} {T : Fin m → ℕ}
    {f : SpiderVertex S → ℕ} {g : SpiderVertex T → ℕ} {r : ℕ}
    (hf : IsAlphaShell f r) (hg : IsAlphaCore g r) :
    IsAlphaShell (fusionLabel f g (kappa S)) (r+kappa T) := by
  have hc := fusionLabel_crosses hf.1.2.2 hg hf.2
  have hh : f none ≤ kappa S := by have := hf.2; omega
  refine ⟨⟨hf.fuse_offsetCore hg.1, kappa_le_edgeCount _, ?_⟩, ?_⟩
  · simpa only [kappa_appendLengths] using hc
  · simp only [fusionLabel_none, insertHigh, if_pos hh, kappa_appendLengths]
    have := hf.2; omega

theorem HasAlphaShell.fuse_alphaCore {n m : ℕ} {S : Fin n → ℕ} {T : Fin m → ℕ}
    {r : ℕ} (hf : HasAlphaShell S r) (hg : HasAlphaCore T r) :
    HasAlphaShell (appendLengths S T) (r+kappa T) := by
  obtain ⟨f,hf⟩ := hf
  obtain ⟨g,hg⟩ := hg
  exact ⟨_,hf.fuse_alphaCore hg⟩

theorem IsAlphaCore.fuse_alphaCore {n m : ℕ} {S : Fin n → ℕ} {T : Fin m → ℕ}
    {f : SpiderVertex S → ℕ} {g : SpiderVertex T → ℕ} {c : ℕ}
    (hf : IsAlphaCore f c) (hg : IsAlphaCore g (c+kappa S)) :
    IsAlphaCore (fusionLabel f g (c+kappa S)) c := by
  have h0 : f none = 0 := hf.1.1
  refine ⟨hf.fuse_offsetCore hg.1, ?_⟩
  have hc := fusionLabel_crosses hf.2 hg (by omega : f none+(c+kappa S)=c+kappa S)
  simpa only [kappa_appendLengths, Nat.add_assoc] using hc

theorem HasAlphaCore.fuse_alphaCore {n m : ℕ} {S : Fin n → ℕ} {T : Fin m → ℕ}
    {c : ℕ} (hf : HasAlphaCore S c) (hg : HasAlphaCore T (c+kappa S)) :
    HasAlphaCore (appendLengths S T) c := by
  obtain ⟨f,hf⟩ := hf
  obtain ⟨g,hg⟩ := hg
  exact ⟨_,hf.fuse_alphaCore hg⟩

end Ariadne
