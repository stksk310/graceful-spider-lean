import Ariadne.Core.Fusion.Basic

namespace Ariadne

/-- At offset zero, the punctured interval is exactly the nonhub part of a
hub-zero graceful labeling. -/
theorem offsetCore_zero_iff {n : ℕ} {S : Fin n → ℕ} {f : SpiderVertex S → ℕ} :
    OffsetCore f 0 ↔ HubZero f ∧ Graceful f := by
  constructor
  · intro hf
    have h0 : f none = 0 := hf.1
    refine ⟨hf.1, ?_, hf.2.2⟩
    apply ExactRange.of_bounds_injective (card_spiderVertex S)
    · intro v
      cases v with
      | none => simp [h0]
      | some p => have := hf.2.1.1 p; dsimp at *; omega
    · intro x y h
      cases x with
      | none => cases y with
        | none => rfl
        | some p => have := hf.2.1.1 p; rw [h0] at h; dsimp at *; omega
      | some p => cases y with
        | none => have := hf.2.1.1 p; rw [h0] at h; dsimp at *; omega
        | some q => exact congrArg some (hf.2.1.2.1 h)
  · rintro ⟨hz,hf⟩
    have h0 : f none = 0 := hz
    refine ⟨hz, ?_, hf.2⟩
    apply ExactRange.of_bounds_injective (card_armPoint S)
    · intro p
      have hb := hf.1.1 (some p)
      have hn : f (some p) ≠ 0 := by
        intro he
        have hh := hf.1.2.1 (he.trans h0.symm)
        cases hh
      dsimp at *
      omega
    · intro p q he
      exact Option.some.inj (hf.1.2.1 he)

theorem HasHubZeroGraceful.to_offset_zero {n : ℕ} {S : Fin n → ℕ}
    (hf : HasHubZeroGraceful S) : HasOffsetCore S 0 := by
  obtain ⟨f,hf⟩ := hf
  exact ⟨f,offsetCore_zero_iff.mpr hf⟩

theorem HasOffsetCore.zero_to_hubZeroGraceful {n : ℕ} {S : Fin n → ℕ}
    (hf : HasOffsetCore S 0) : HasHubZeroGraceful S := by
  obtain ⟨f,hf⟩ := hf
  exact ⟨f,offsetCore_zero_iff.mp hf⟩

theorem hasHubZeroGraceful_iff_offsetCore_zero {n : ℕ} {S : Fin n → ℕ} :
    HasHubZeroGraceful S ↔ HasOffsetCore S 0 :=
  ⟨HasHubZeroGraceful.to_offset_zero, HasOffsetCore.zero_to_hubZeroGraceful⟩

theorem HasAlphaHubZero.to_alphaCore_zero {n : ℕ} {S : Fin n → ℕ}
    (hf : HasAlphaHubZero S) : HasAlphaCore S 0 := by
  obtain ⟨f,hz,hf⟩ := hf
  refine ⟨f,offsetCore_zero_iff.mpr ⟨hz,hf.1⟩,?_⟩
  simpa using hf.2.2

/-- P1' puts the hub on the alpha boundary, giving shell rank zero. -/
theorem HasAlphaHubZero.to_shell_zero {n : ℕ} {S : Fin n → ℕ}
    (hf : HasAlphaHubZero S) : HasAlphaShell S 0 := by
  obtain ⟨f,hz,hf⟩ := hf
  exact ⟨_,hf.reverse,by simpa using reverse_hub hz⟩

end Ariadne
