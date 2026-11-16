import Ariadne.Core.PathSplit
import Ariadne.Core.EndpointPaths
import Ariadne.Core.LeafExtension
import Ariadne.Core.Reindex

namespace Ariadne
namespace AInfinity

private theorem oneShort_fin3 (i : Fin 3) : i = 0 ∨ i = 1 ∨ i = 2 := by
  have h : i.val = 0 ∨ i.val = 1 ∨ i.val = 2 := by have := i.isLt; omega
  rcases h with h | h | h
  · exact Or.inl (Fin.ext h)
  · exact Or.inr (Or.inl (Fin.ext h))
  · exact Or.inr (Or.inr (Fin.ext h))

/-- A zigzag arm and a maximum leaf give a zero-third-arm seed at distance floor(b/2). -/
theorem oneShortArm_zero (b : ℕ) : AlphaHZ3 1 b 0 := by
  have hp : EndpointPathAdmissible (0+b+1) 0 := by constructor <;> omega
  let P := endpointAlphaPath (0+b+1) 0 hp
  have hz : P.label ⟨0,by omega⟩ = 0 := P.start
  have hs : AlphaHZ3 1 0 b := alphaHZ3_one_of_endpoint P hz (by omega)
  obtain ⟨f,hf0,hf⟩ := hs
  let e : Fin 3 ≃ Fin 3 := Equiv.swap 1 2
  have hl : ∀ i, ![1,b,0] (e i) = ![1,0,b] i := by
    intro i
    rcases oneShort_fin3 i with rfl | rfl | rfl <;> simp [e,Equiv.swap_apply_def]
  refine ⟨reindexLabel e hl f,hf0.reindex e hl,?_⟩
  rw [← kappa_reindex e hl]
  exact hf.reindex e hl

/-- The nonresonant first-arm-one construction, expressed as path insertion at the hub. -/
theorem oneShortArm_of_endpoint {b c : ℕ} (P : EndpointAlphaPath c (b/2)) :
    AlphaHZ3 1 b c := by
  obtain ⟨f,hz,hf⟩ := oneShortArm_zero b
  have hu : (Finset.univ : Finset (Fin 3)) = {0,1,2} := by decide
  have hk : kappa ![1,b,0] = b/2 := by simp [kappa,hu]
  have ha : LeafAttachment true f 2 (kappa ![1,b,0]) (b/2) := by
    change f none + b/2 = kappa ![1,b,0]
    rw [hz,hk]
    omega
  have hs : ∃ g : SpiderVertex (lengthenArm ![1,b,0] 2 c) → ℕ,
      HubZero g ∧ AlphaCutoff g (kappa (lengthenArm ![1,b,0] 2 c)) :=
    ⟨leafExtensionLabel true f _ P,leafExtension_hubZero true P hz,
      leafExtension_alpha_kappa true P hf hz ha⟩
  exact Eq.mp (congrArg
    (fun L : Fin 3 → ℕ => ∃ g : SpiderVertex L → ℕ,
      HubZero g ∧ AlphaCutoff g (kappa L))
    (by simp only [lengthenArm_third,Nat.zero_add])) hs

/-- Odd second arms away from the unique forbidden endpoint-path length. -/
theorem oneShortArm_odd_nonresonant {b c : ℕ}
    (hb : b%2=1) (hbc : b≤c) (hc : c≠2*b-1) : AlphaHZ3 1 b c := by
  have hp : EndpointPathAdmissible c (b/2) := by
    constructor
    · omega
    · by_cases hz : b/2=0
      · exact Or.inl hz
      · right; omega
  exact oneShortArm_of_endpoint (endpointAlphaPath c (b/2) hp)

/-- Even second arms shorter than the third arm split a canonical endpoint path at zero. -/
theorem oneShortArm_even_lt {b c : ℕ}
    (hb0 : 0<b) (hb : b%2=0) (hbc : b<c) : AlphaHZ3 1 b c := by
  have hp : EndpointPathAdmissible (b+c+1) (b/2) := by constructor <;> omega
  let P := endpointAlphaPath (b+c+1) (b/2) hp
  have hz := endpointAlphaPath_zero_at (b+c+1) (b/2) hp (by omega) (by omega)
  have hb' : 2*(b/2)=b := by omega
  have hz' : P.label ⟨b,by omega⟩ = 0 := by simpa only [hb'] using hz
  exact alphaHZ3_one_of_endpoint P hz' (by omega)

/-- The odd resonance is closed by complementing a path whose maximum is at the split. -/
theorem oneShortArm_odd_resonant {b c : ℕ}
    (hb : b%2=1) (hc : 7≤c) (hres : c=2*b-1) : AlphaHZ3 1 b c := by
  have hb0 : 5≤b := by omega
  have hp : EndpointPathAdmissible (b+c+1) (b/2+1) := by
    constructor <;> omega
  let P := endpointAlphaPath (b+c+1) (b/2+1) hp
  have hz := endpointAlphaPath_max_at (b+c+1) (b/2+1) hp (by omega) (by omega) (by omega)
  have hb' : 2*(b/2+1)-1=b := by omega
  have hz' : P.label ⟨b,by omega⟩=b+c := by
    simpa only [hb',Nat.add_sub_cancel] using hz
  exact alphaHZ3_one_of_complement_endpoint P (by omega) hz' (by omega)

/-- Equal even arms use the nested complementary endpoint-path branches. -/
theorem oneShortArm_even_equal {b : ℕ} (hb : b%2=0) (hc : 7≤b) :
    AlphaHZ3 1 b b := by
  have ht : 4≤b/2 := by omega
  have hp : EndpointPathAdmissible (4*(b/2)+1) (b/2+1) := by
    constructor <;> omega
  let P := endpointAlphaPath (4*(b/2)+1) (b/2+1) hp
  have hz := endpointAlphaPath_equal_even_zero (b/2) ht hp
  have hz' : P.label ⟨b,by omega⟩=0 := by
    simpa only [show 2*(b/2)=b by omega] using hz
  exact alphaHZ3_one_of_endpoint_length P (by omega) (by omega) hz' (by omega)

/-- R02-37 §7: every first-arm-one triple in the ordered domain has a hub-zero α-labeling. -/
theorem oneShortArm {b c : ℕ} (hb : 1≤b) (hbc : b≤c) (hc : 7≤c) :
    AlphaHZ3 1 b c := by
  by_cases hp : b%2=0
  · by_cases he : b=c
    · subst c; exact oneShortArm_even_equal hp hc
    · exact oneShortArm_even_lt (by omega) hp (by omega)
  · have hp' : b%2=1 := by omega
    by_cases he : c=2*b-1
    · exact oneShortArm_odd_resonant hp' hc he
    · exact oneShortArm_odd_nonresonant hp' hbc he

#print axioms oneShortArm

end AInfinity
end Ariadne
