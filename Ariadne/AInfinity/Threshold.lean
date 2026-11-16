import Lean.Elab.Tactic.Omega

/-!
All-integer arithmetic of R02-37, §§5–6. These lemmas prove only threshold
arithmetic; the router constructions and endpoint extension still need proofs.
-/
namespace Ariadne.AInfinity

inductive RouterRow where
  | EE0 | EE2 | EE4 | EE6 | OO0 | OO2 | OO4 | OO6
  | EO1 | EO3 | EO5 | OE1 | OE3 | OE5
  deriving DecidableEq, Repr

/-- `(C,F,L)` in `b=2t+4q+C`, `z=t+q+F`, failed extension implies `c≤z+L`. -/
def RouterRow.constants : RouterRow → Int × Int × Int
  | .EE0 => (0, 6, 6)
  | .EE2 => (2, -1, 13)
  | .EE4 => (4, 6, 6)
  | .EE6 => (6, 4, 6)
  | .OO0 => (1, 6, 6)
  | .OO2 => (3, -1, 13)
  | .OO4 => (5, 6, 6)
  | .OO6 => (7, 4, 6)
  | .EO1 => (1, 4, 6)
  | .EO3 => (3, 7, 6)
  | .EO5 => (5, 5, 6)
  | .OE1 => (2, 7, 6)
  | .OE3 => (4, 7, 6)
  | .OE5 => (6, 0, 13)

theorem router_constant_bound (row : RouterRow) :
    2 * (row.constants.2.1 + row.constants.2.2) - row.constants.1 ≤ 24 := by
  cases row <;> decide

theorem failed_threshold_bound (row : RouterRow) (t q b c : Int)
    (hq : 0 ≤ q) (hb : b = 2 * t + 4 * q + row.constants.1)
    (hbc : b ≤ c) (hfail : c ≤ t + q + row.constants.2.1 + row.constants.2.2) :
    c ≤ 24 := by
  have := router_constant_bound row
  omega

theorem threshold_reached (row : RouterRow) (t q b c : Int)
    (hq : 0 ≤ q) (hb : b = 2 * t + 4 * q + row.constants.1)
    (hbc : b ≤ c) (hc : 25 ≤ c) :
    t + q + row.constants.2.1 + row.constants.2.2 < c := by
  have := failed_threshold_bound row t q b c hq hb hbc
  omega

def Extension3 (m : Nat) : Prop := m = 0 ∨ (7 ≤ m ∧ m ≠ 13)

def RouterRow.firstParity : RouterRow → Int
  | .OO0 | .OO2 | .OO4 | .OO6 | .OE1 | .OE3 | .OE5 => 1
  | _ => 0

def RouterRow.fixedGap : RouterRow → Bool
  | .EE0 | .EE2 | .OO0 | .OO2 | .EO1 | .OE1 => true
  | _ => false

def PairParameters (row : RouterRow) (a b t q : Int) : Prop :=
  1 ≤ t ∧ 0 ≤ q ∧ a = 2 * t + row.firstParity ∧
    b = 2 * t + 4 * q + row.constants.1 ∧
    (row.fixedGap = true → q = 0) ∧ (row = .EO1 → 2 ≤ t)

/-- Exhaustive all-integer pair classification from §5. This supplies only
parameters; no geometric construction is assumed in this theorem. -/
theorem pair_classification (a b : Int) (ha : 2 ≤ a) (hab : a ≤ b) :
    (a = 2 ∧ b = 3) ∨ ∃ row t q, PairParameters row a b t q := by
  by_cases hae : a % 2 = 0
  · by_cases hbe : b % 2 = 0
    · by_cases hd0 : b - a = 0
      · right; refine ⟨.EE0, a / 2, 0, ?_⟩
        simp [PairParameters, RouterRow.firstParity, RouterRow.fixedGap, RouterRow.constants]; omega
      · by_cases hd2 : b - a = 2
        · right; refine ⟨.EE2, a / 2, 0, ?_⟩
          simp [PairParameters, RouterRow.firstParity, RouterRow.fixedGap, RouterRow.constants]; omega
        · by_cases hm : (b - a) % 4 = 0
          · right; refine ⟨.EE4, a / 2, (b - a - 4) / 4, ?_⟩
            simp [PairParameters, RouterRow.firstParity, RouterRow.fixedGap, RouterRow.constants]; omega
          · right; refine ⟨.EE6, a / 2, (b - a - 6) / 4, ?_⟩
            simp [PairParameters, RouterRow.firstParity, RouterRow.fixedGap, RouterRow.constants]; omega
    · by_cases hd1 : b - a = 1
      · by_cases ht1 : a = 2
        · left; omega
        · right; refine ⟨.EO1, a / 2, 0, ?_⟩
          simp [PairParameters, RouterRow.firstParity, RouterRow.fixedGap, RouterRow.constants]; omega
      · by_cases hm : (b - a) % 4 = 3
        · right; refine ⟨.EO3, a / 2, (b - a - 3) / 4, ?_⟩
          simp [PairParameters, RouterRow.firstParity, RouterRow.fixedGap, RouterRow.constants]; omega
        · right; refine ⟨.EO5, a / 2, (b - a - 5) / 4, ?_⟩
          simp [PairParameters, RouterRow.firstParity, RouterRow.fixedGap, RouterRow.constants]; omega
  · by_cases hbo : b % 2 = 1
    · by_cases hd0 : b - a = 0
      · right; refine ⟨.OO0, a / 2, 0, ?_⟩
        simp [PairParameters, RouterRow.firstParity, RouterRow.fixedGap, RouterRow.constants]; omega
      · by_cases hd2 : b - a = 2
        · right; refine ⟨.OO2, a / 2, 0, ?_⟩
          simp [PairParameters, RouterRow.firstParity, RouterRow.fixedGap, RouterRow.constants]; omega
        · by_cases hm : (b - a) % 4 = 0
          · right; refine ⟨.OO4, a / 2, (b - a - 4) / 4, ?_⟩
            simp [PairParameters, RouterRow.firstParity, RouterRow.fixedGap, RouterRow.constants]; omega
          · right; refine ⟨.OO6, a / 2, (b - a - 6) / 4, ?_⟩
            simp [PairParameters, RouterRow.firstParity, RouterRow.fixedGap, RouterRow.constants]; omega
    · by_cases hd1 : b - a = 1
      · right; refine ⟨.OE1, a / 2, 0, ?_⟩
        simp [PairParameters, RouterRow.firstParity, RouterRow.fixedGap, RouterRow.constants]; omega
      · by_cases hm : (b - a) % 4 = 3
        · right; refine ⟨.OE3, a / 2, (b - a - 3) / 4, ?_⟩
          simp [PairParameters, RouterRow.firstParity, RouterRow.fixedGap, RouterRow.constants]; omega
        · right; refine ⟨.OE5, a / 2, (b - a - 5) / 4, ?_⟩
          simp [PairParameters, RouterRow.firstParity, RouterRow.fixedGap, RouterRow.constants]; omega

theorem two_seed_cover {z c : Nat} (hc : z + 7 ≤ c) :
    (∃ m, Extension3 m ∧ c = z + m) ∨
    (∃ m, Extension3 m ∧ c = z + 1 + m) := by
  by_cases h : c = z + 13
  · right; exact ⟨12, Or.inr ⟨by decide, by decide⟩, by omega⟩
  · left; exact ⟨c - z, Or.inr ⟨by omega, by omega⟩, by omega⟩

#print axioms failed_threshold_bound
#print axioms threshold_reached
#print axioms two_seed_cover
#print axioms pair_classification

end Ariadne.AInfinity
