import Ariadne.Compact.BadFamilies
import Mathlib.Tactic.FinCases

namespace Ariadne.Six
open Compact

/-- Each row selects three distinct arm positions and their complement. -/
def splitIndices : Fin 20 → (Fin 6 → Fin 6) := ![
  ![0,1,2,3,4,5],
  ![0,1,3,2,4,5],
  ![0,1,4,2,3,5],
  ![0,1,5,2,3,4],
  ![0,2,3,1,4,5],
  ![0,2,4,1,3,5],
  ![0,2,5,1,3,4],
  ![0,3,4,1,2,5],
  ![0,3,5,1,2,4],
  ![0,4,5,1,2,3],
  ![1,2,3,0,4,5],
  ![1,2,4,0,3,5],
  ![1,2,5,0,3,4],
  ![1,3,4,0,2,5],
  ![1,3,5,0,2,4],
  ![1,4,5,0,2,3],
  ![2,3,4,0,1,5],
  ![2,3,5,0,1,4],
  ![2,4,5,0,1,3],
  ![3,4,5,0,1,2]]

def left (l : Fin 6 → ℕ) (p : Fin 20) : Fin 3 → ℕ :=
  fun i => l (splitIndices p (Fin.castAdd 3 i))
def right (l : Fin 6 → ℕ) (p : Fin 20) : Fin 3 → ℕ :=
  fun i => l (splitIndices p (Fin.natAdd 3 i))

def GoodSplit (l : Fin 6 → ℕ) : Prop :=
  ∃ p : Fin 20, ¬ Exceptional (left l p 0) (left l p 1) (left l p 2) ∧
    (¬ Exceptional (right l p 0) (right l p 1) (right l p 2) ∨
      KernelSeven (right l p 0) (right l p 1) (right l p 2))
instance (l : Fin 6 → ℕ) : Decidable (GoodSplit l) := by unfold GoodSplit; infer_instance

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem finite_split :
    ∀ (f : Fin 7) (e : Fin (f.val+1)) (d : Fin (e.val+1))
      (c : Fin (d.val+1)) (b : Fin (c.val+1)) (a : Fin (b.val+1)),
      GoodSplit ![a.val+1,b.val+1,c.val+1,d.val+1,e.val+1,f.val+1] ∨
      ![a.val+1,b.val+1,c.val+1,d.val+1,e.val+1,f.val+1] ∈ sixBadVectors := by
  decide

end Ariadne.Six
