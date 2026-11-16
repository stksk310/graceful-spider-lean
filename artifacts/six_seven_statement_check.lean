import Ariadne.Six.Main
import Ariadne.Seven.Main
open Ariadne
#check Ariadne.Six.six_graceful
#check Ariadne.Seven.seven_graceful
#print axioms Ariadne.Six.six_graceful
#print axioms Ariadne.Seven.seven_graceful
example (l : Fin 6 → ℕ) (h : ∀ i, 0 < l i) :
    ∃ f : SpiderVertex l → ℕ,
      ExactRange f 0 (edgeCount l + 1) ∧
      ExactRange (fun p => absDiff (f (parent p)) (f (some p))) 1 (edgeCount l) :=
  Ariadne.Six.six_graceful l h
example (l : Fin 7 → ℕ) (h : ∀ i, 0 < l i) :
    ∃ f : SpiderVertex l → ℕ,
      ExactRange f 0 (edgeCount l + 1) ∧
      ExactRange (fun p => absDiff (f (parent p)) (f (some p))) 1 (edgeCount l) :=
  Ariadne.Seven.seven_graceful l h
example : GracefulSpider ![1000001,2,2,2,1,2] :=
  Ariadne.Six.six_graceful _ (by intro i; fin_cases i <;> decide)
example : GracefulSpider ![2,2,2,2,2,2] :=
  Ariadne.Six.six_graceful _ (by intro i; fin_cases i <;> decide)
example : GracefulSpider ![1000001,2,2,1,2,1000000,3] :=
  Ariadne.Seven.seven_graceful _ (by intro i; fin_cases i <;> decide)
example : GracefulSpider ![1000001,1000001,1000001,1000001,1000001,1000001,1000001] :=
  Ariadne.Seven.seven_graceful _ (by intro i; fin_cases i <;> decide)
example : GracefulSpider ![2,2,2,2,2,2,2] :=
  Ariadne.Seven.seven_graceful _ (by intro i; fin_cases i <;> decide)
#print axioms Ariadne.Seven.base_eight
#print axioms Ariadne.Seven.equal_core
#print axioms Ariadne.Seven.top_band
#print axioms Ariadne.Seven.repeated_choice
#print axioms Ariadne.Compact.finiteOffsetCore
