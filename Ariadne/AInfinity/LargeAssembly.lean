import Ariadne.AInfinity.FamilySpec
import Ariadne.Core.LeafExtension
import Ariadne.Core.EndpointPaths
import Ariadne.Cert.Basic

namespace Ariadne.AInfinity

theorem RouterSeed.close_extension {a b z m : ℕ} (h : RouterSeed a b z)
    (hm : Extension3 m) : AlphaHZ3 a b (z + m) := by
  rcases hm with rfl | ⟨hm, hne⟩
  · obtain ⟨f,hz,hf,_⟩ := h
    exact ⟨f, hz, by simpa using hf⟩
  · apply h.extend
    exact endpointAlphaPath m 3 ⟨hm, Or.inr hne⟩

/-- Arithmetic and leaf extension consume actual geometric seed proofs.
This is an assembly lemma; no RouterSeedSupply value is assumed globally. -/
theorem ainf_large_from_router_supply (supply : RouterSeedSupply)
    (a b c : ℕ) (ha : 2 ≤ a) (hab : a ≤ b) (hbc : b ≤ c) (hc : 25 ≤ c)
    (hex : ¬ (a = 2 ∧ b = 3)) : AlphaHZ3 a b c := by
  have haI : (2 : Int) ≤ a := by omega
  have habI : (a : Int) ≤ b := by omega
  rcases pair_classification a b haI habI with he | ⟨row,t,q,hp⟩
  · exfalso; apply hex; constructor <;> omega
  · obtain ⟨eps,m,heps,hsingle,hm,hcm⟩ :=
      router_extension_decomposition row a b t q c hp (by omega) hc
    have hseed : RouterSeed a b (t + q + row.constants.2.1 + eps).toNat := by
      simpa using supply.seed row a b t q hp eps heps hsingle
    rw [hcm]
    exact hseed.close_extension hm

def shell23 : SpiderVertex ![2,3,0] → ℕ := fromArms ![2,3,0] 0 [[5,1],[3,2,4],[]]

theorem shell23_valid : HubZero shell23 ∧ AlphaCutoff shell23 (kappa ![2,3,0]) ∧
    boundaryDistance (kappa ![2,3,0]) (shell23 (armLeaf ![2,3,0] 2)) = 2 := by decide

/-- The exceptional pair (2,3), with its missing arm attached to the hub. -/
theorem ainf_23 (c : ℕ) (hc : 25 ≤ c) : AlphaHZ3 2 3 c := by
  have hadm : EndpointPathAdmissible c 2 := by
    constructor
    · omega
    · right; omega
  obtain ⟨g,hz,hf,_⟩ := leafExtension_exists (j := (2 : Fin 3))
    (endpointAlphaPath c 2 hadm) shell23_valid.2.1 shell23_valid.1 shell23_valid.2.2
  have hL := lengthenArm_third 2 3 0 c
  have he : lengthenArm ![2,3,0] 2 c = ![2,3,c] := by simpa using hL
  exact Eq.mp (congrArg (fun L : Fin 3 → ℕ =>
    ∃ g : SpiderVertex L → ℕ, HubZero g ∧ AlphaCutoff g (kappa L)) he) ⟨g,hz,hf⟩

#print axioms RouterSeed.close_extension
#print axioms ainf_large_from_router_supply
#print axioms ainf_23

end Ariadne.AInfinity
