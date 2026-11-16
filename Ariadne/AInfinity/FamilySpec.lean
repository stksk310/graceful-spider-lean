import Ariadne.Core.LeafSpec
import Ariadne.AInfinity.Threshold

namespace Ariadne.AInfinity

def RouterRow.hasSecond : RouterRow → Bool
  | .EE2 | .OO2 | .OE5 => false
  | _ => true

/-- The proof-carrying interface of the fourteen geometric families. A value
requires actual seed existence proofs for every admissible parameter. -/
structure RouterSeedSupply where
  seed : ∀ (row : RouterRow) (a b t q : Int), PairParameters row a b t q →
    ∀ eps : ℕ, eps ≤ 1 → (row.hasSecond = false → eps = 0) →
      RouterSeed a.toNat b.toNat (t + q + row.constants.2.1 + eps).toNat

theorem router_F_lower (row : RouterRow) : -1 ≤ row.constants.2.1 := by
  cases row <;> decide

theorem router_single_allowance (row : RouterRow) (h : row.hasSecond = false) :
    row.constants.2.2 = 13 := by
  cases row <;> simp_all [RouterRow.hasSecond, RouterRow.constants]

theorem router_double_allowance (row : RouterRow) (h : row.hasSecond = true) :
    row.constants.2.2 = 6 := by
  cases row <;> simp_all [RouterRow.hasSecond, RouterRow.constants]

theorem router_extension_decomposition (row : RouterRow) (a b t q : Int) (c : ℕ)
    (hp : PairParameters row a b t q) (hbc : b ≤ c) (hc : 25 ≤ c) :
    ∃ eps m : ℕ, eps ≤ 1 ∧ (row.hasSecond = false → eps = 0) ∧
      Extension3 m ∧ c = (t + q + row.constants.2.1 + eps).toNat + m := by
  have ht := hp.1
  have hq := hp.2.1
  have hb := hp.2.2.2.1
  have hF := router_F_lower row
  have hz : 0 ≤ t + q + row.constants.2.1 := by omega
  let z := (t + q + row.constants.2.1).toNat
  have hzcast : (z : Int) = t + q + row.constants.2.1 := by
    dsimp [z]; exact Int.toNat_of_nonneg hz
  have hthreshold := threshold_reached row t q b c hq hb hbc (by omega)
  cases hs : row.hasSecond with
  | false =>
    have hL := router_single_allowance row hs
    rw [hL] at hthreshold
    refine ⟨0, c - z, by decide, by simp, ?_, ?_⟩
    · right; constructor <;> omega
    · change c = (t + q + row.constants.2.1 + (0 : ℕ)).toNat + (c - z)
      have hzero : (t + q + row.constants.2.1 + (0 : ℕ)).toNat = z := by simp [z]
      rw [hzero]; omega
  | true =>
    have hL := router_double_allowance row hs
    rw [hL] at hthreshold
    have hcseed : z + 7 ≤ c := by omega
    rcases two_seed_cover hcseed with ⟨m, hm, he⟩ | ⟨m, hm, he⟩
    · refine ⟨0, m, by decide, by simp, hm, ?_⟩
      simpa [z] using he
    · refine ⟨1, m, by decide, ?_, hm, ?_⟩
      · simp
      · have hz1 : (t + q + row.constants.2.1 + (1 : ℕ)).toNat = z + 1 := by omega
        rw [hz1]; exact he

#print axioms router_extension_decomposition

end Ariadne.AInfinity
