import Ariadne.AInfinity.Finite
import Ariadne.AInfinity.LargeAssembly
import Ariadne.AInfinity.OneShortArm
import Ariadne.AInfinity.SeedSupply

namespace Ariadne.AInfinity

/-- Every sorted positive triple in the unbounded region is supplied by an
actual construction: first-arm-one, the exceptional pair, or fourteen routers. -/
theorem ainf_large (a b c : ℕ) (ha : 1 ≤ a) (hab : a ≤ b) (hbc : b ≤ c)
    (hc : 25 ≤ c) : AlphaHZ3 a b c := by
  by_cases ha1 : a = 1
  · subst a
    exact oneShortArm (by omega) hbc (by omega)
  · have ha2 : 2 ≤ a := by omega
    by_cases hex : a = 2 ∧ b = 3
    · obtain ⟨rfl,rfl⟩ := hex
      exact ainf_23 c hc
    · exact ainf_large_from_router_supply routerSeedSupply a b c ha2 hab hbc hc hex

/-- A∞, with exactly the requested hypotheses and mathematical conclusion:
hub zero, full vertex and edge-difference bijections, and cutoff kappa. -/
theorem ainf (a b c : ℕ) (ha : 1 ≤ a) (hab : a ≤ b) (hbc : b ≤ c)
    (hc : 7 ≤ c) : AlphaHZ3 a b c := by
  by_cases hsmall : c ≤ 24
  · exact ainf_bounded a b c ha hab hbc hc hsmall
  · exact ainf_large a b c ha hab hbc (by omega)

#print axioms ainf_large
#print axioms ainf

end Ariadne.AInfinity
