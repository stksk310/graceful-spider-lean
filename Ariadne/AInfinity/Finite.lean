import Ariadne.AInfinity.Finite.C07
import Ariadne.AInfinity.Finite.C08
import Ariadne.AInfinity.Finite.C09
import Ariadne.AInfinity.Finite.C10
import Ariadne.AInfinity.Finite.C11
import Ariadne.AInfinity.Finite.C12
import Ariadne.AInfinity.Finite.C13
import Ariadne.AInfinity.Finite.C14
import Ariadne.AInfinity.Finite.C15
import Ariadne.AInfinity.Finite.C16
import Ariadne.AInfinity.Finite.C17
import Ariadne.AInfinity.Finite.C18
import Ariadne.AInfinity.Finite.C19
import Ariadne.AInfinity.Finite.C20
import Ariadne.AInfinity.Finite.C21
import Ariadne.AInfinity.Finite.C22
import Ariadne.AInfinity.Finite.C23
import Ariadne.AInfinity.Finite.C24

namespace Ariadne.AInfinity

theorem ainf_bounded (a b c : ℕ) (ha : 1 ≤ a) (hab : a ≤ b) (hbc : b ≤ c)
    (hc : 7 ≤ c) (hbound : c ≤ 24) : AlphaHZ3 a b c := by
  have h : c = 7 ∨ c = 8 ∨ c = 9 ∨ c = 10 ∨ c = 11 ∨ c = 12 ∨ c = 13 ∨ c = 14 ∨ c = 15 ∨ c = 16 ∨ c = 17 ∨ c = 18 ∨ c = 19 ∨ c = 20 ∨ c = 21 ∨ c = 22 ∨ c = 23 ∨ c = 24 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact finite_max_7 a b ha hab hbc
  · exact finite_max_8 a b ha hab hbc
  · exact finite_max_9 a b ha hab hbc
  · exact finite_max_10 a b ha hab hbc
  · exact finite_max_11 a b ha hab hbc
  · exact finite_max_12 a b ha hab hbc
  · exact finite_max_13 a b ha hab hbc
  · exact finite_max_14 a b ha hab hbc
  · exact finite_max_15 a b ha hab hbc
  · exact finite_max_16 a b ha hab hbc
  · exact finite_max_17 a b ha hab hbc
  · exact finite_max_18 a b ha hab hbc
  · exact finite_max_19 a b ha hab hbc
  · exact finite_max_20 a b ha hab hbc
  · exact finite_max_21 a b ha hab hbc
  · exact finite_max_22 a b ha hab hbc
  · exact finite_max_23 a b ha hab hbc
  · exact finite_max_24 a b ha hab hbc

#print axioms ainf_bounded

end Ariadne.AInfinity
