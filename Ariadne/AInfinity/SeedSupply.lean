import Ariadne.AInfinity.FamilySpec
import Ariadne.AInfinity.RouterFamilies
import Ariadne.AInfinity.FamilySeedsT
import Ariadne.AInfinity.FamilySeedsR
import Ariadne.AInfinity.FamilySeedsSU
import Ariadne.AInfinity.FamilySeedsF

/-! The complete fourteen-row router table of R02-37 §5.  Every row is supplied
by its symbolic grid-path construction; the integer interface performs only
parameter conversion and dispatch. -/
namespace Ariadne.AInfinity

/-- Actual all-integer supply of the fourteen router seed families. -/
def routerSeedSupply : RouterSeedSupply where
  seed row a b t q hp eps heps hsingle := by
    rcases hp with ⟨ht,hq,ha,hb,hfixed,hexception⟩
    have htcast : (t.toNat : Int) = t := Int.toNat_of_nonneg (by omega)
    have hqcast : (q.toNat : Int) = q := Int.toNat_of_nonneg hq
    have htn : 1 ≤ t.toNat := by omega
    obtain ⟨one, hone⟩ : ∃ one : Bool, one.toNat = eps := by
      have he : eps = 0 ∨ eps = 1 := by omega
      rcases he with rfl | rfl
      · exact ⟨false,rfl⟩
      · exact ⟨true,rfl⟩
    cases row <;>
      simp [RouterRow.firstParity, RouterRow.constants, RouterRow.fixedGap,
        RouterRow.hasSecond] at ha hb hfixed hexception hsingle ⊢
    case EE0 =>
      have h := routerSeed_EE_equal t.toNat htn one
      convert h using 1 <;> omega
    case EE2 =>
      have h := routerSeed_EE_gap_two t.toNat htn
      convert h using 1 <;> omega
    case EE4 =>
      have h := routerSeed_EE_returnR t.toNat q.toNat htn one
      convert h using 1 <;> omega
    case EE6 =>
      have h := routerSeed_EE_far_six t.toNat q.toNat htn one
      convert h using 1 <;> omega
    case OO0 =>
      have h := routerSeed_OO_equal t.toNat htn one
      convert h using 1 <;> omega
    case OO2 =>
      have h := routerSeed_OO_gap_two t.toNat htn
      convert h using 1 <;> omega
    case OO4 =>
      have h := routerSeed_OO_returnR t.toNat q.toNat htn one
      convert h using 1 <;> omega
    case OO6 =>
      have h := routerSeed_OO_far_six t.toNat q.toNat htn one
      convert h using 1 <;> omega
    case EO1 =>
      have h := routerSeed_EO_adjacent t.toNat (by omega) one
      convert h using 1 <;> omega
    case EO3 =>
      have h := routerSeed_EO_returnR t.toNat q.toNat htn one
      convert h using 1 <;> omega
    case EO5 =>
      have h := routerSeed_EO_far_five t.toNat q.toNat htn one
      convert h using 1 <;> omega
    case OE1 =>
      have h := routerSeed_OE_adjacent t.toNat htn one
      convert h using 1 <;> omega
    case OE3 =>
      have h := routerSeed_OE_returnR t.toNat q.toNat htn one
      convert h using 1 <;> omega
    case OE5 =>
      have h := routerSeed_OE_far_five t.toNat q.toNat htn
      convert h using 1 <;> omega

#print axioms routerSeedSupply

end Ariadne.AInfinity
