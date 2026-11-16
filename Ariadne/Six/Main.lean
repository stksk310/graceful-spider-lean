import Ariadne.Six.Split
import Ariadne.Compact.Reorder
import Ariadne.Compact.Supply
import Ariadne.Core.Fusion
import Ariadne.Core.Fusion.HubZero

namespace Ariadne.Six
open Compact

theorem triple_eta (l : Fin 3 → ℕ) : ![l 0,l 1,l 2] = l := by
  funext i; fin_cases i <;> rfl

theorem split_bijective : ∀ p : Fin 20, Function.Bijective (splitIndices p) := by decide

noncomputable def splitPerm (p : Fin 20) : Fin 6 ≃ Fin 6 :=
  Equiv.ofBijective (splitIndices p) (split_bijective p)

theorem split_monotone : ∀ p : Fin 20,
    Monotone (fun i : Fin 3 => splitIndices p (Fin.castAdd 3 i)) ∧
    Monotone (fun i : Fin 3 => splitIndices p (Fin.natAdd 3 i)) := by decide

theorem graceful_of_split (l : Fin 6 → ℕ) (hl : Positive l) (hs : Monotone l)
    (hg : GoodSplit l) : GracefulSpider l := by
  obtain ⟨p, ha, hb⟩ := hg
  have hls : Monotone (left l p) := hs.comp (split_monotone p).1
  have hrs : Monotone (right l p) := hs.comp (split_monotone p).2
  have hla : HasAlphaHubZero (left l p) := by
    rw [← triple_eta (left l p)]
    exact alphaSupply _ _ _ (hl _) (hls (by decide)) (hls (by decide)) ha
  have hr : HasHubZeroGraceful (right l p) := by
    rw [← triple_eta (right l p)]
    rcases hb with hb | hb
    · obtain ⟨f, hz, hf⟩ := alphaSupply _ _ _ (hl _) (hrs (by decide)) (hrs (by decide)) hb
      exact ⟨f, hz, hf.1⟩
    · exact sixHubZero _ _ _ hb
  have hfull := hla.to_shell_zero.fuse_offsetCore hr.to_offset_zero
  apply hfull.reindex (splitPerm p)
  intro i
  fin_cases i <;> rfl

theorem sorted_six_graceful (l : Fin 6 → ℕ) (hl : Positive l) (hs : Monotone l) :
    GracefulSpider l := by
  rcases split_or_direct l hl hs with h | h
  · exact graceful_of_split l hl hs h
  · exact sixDirectOfBad h

/-- Every spider with six positive arm lengths has a graceful labeling. -/
theorem six_graceful (l : Fin 6 → ℕ) (hl : Positive l) : GracefulSpider l := by
  apply graceful_of_sorted l
  exact sorted_six_graceful _ (fun i => hl _) (Tuple.monotone_sort l)

#print axioms six_graceful

end Ariadne.Six
