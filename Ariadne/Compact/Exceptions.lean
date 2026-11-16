import Ariadne.Core.CompositionSpec

namespace Ariadne.Compact

def exceptionTriples : List (ℕ × ℕ × ℕ) :=
  [(1,2,2),(2,2,2),(2,2,3),(2,2,4),(2,2,6),(2,3,3),
    (2,4,4),(3,3,3),(3,4,4),(4,4,4),(4,4,5),(4,4,6)]

def kernelSevenTriples : List (ℕ × ℕ × ℕ) :=
  [(2,2,2),(2,2,3),(2,2,4),(2,4,4),(3,3,3),(3,4,4),(4,4,4)]

/-- Membership is used for sorted triples only; no alpha nonexistence is assumed. -/
def Exceptional (a b c : ℕ) : Prop := (a,b,c) ∈ exceptionTriples

def KernelSeven (a b c : ℕ) : Prop := (a,b,c) ∈ kernelSevenTriples

instance (a b c : ℕ) : Decidable (Exceptional a b c) := by unfold Exceptional; infer_instance
instance (a b c : ℕ) : Decidable (KernelSeven a b c) := by unfold KernelSeven; infer_instance

theorem exceptional_max {a b c : ℕ} (h : Exceptional a b c) : c ≤ 6 := by
  simp [Exceptional, exceptionTriples] at h
  rcases h with h | h | h | h | h | h | h | h | h | h | h | h <;> omega

end Ariadne.Compact
