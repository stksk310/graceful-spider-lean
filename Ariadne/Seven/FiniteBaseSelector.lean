import Ariadne.Seven.BoundedTuples
import Mathlib.Tactic.FinCases
import Ariadne.Compact.CertificatesSeven
import Ariadne.Compact.Exceptions

set_option maxRecDepth 20000
set_option maxHeartbeats 20000000

namespace Ariadne.Seven
open Compact

/-- All indexed 3+1+3 choices with both triples in input order. -/
def basePerms : List (Fin 7 → Fin 7) :=
  [![0,1,2,3,4,5,6],
   ![0,1,2,4,3,5,6],
   ![0,1,2,5,3,4,6],
   ![0,1,2,6,3,4,5],
   ![0,1,3,2,4,5,6],
   ![0,1,3,4,2,5,6],
   ![0,1,3,5,2,4,6],
   ![0,1,3,6,2,4,5],
   ![0,1,4,2,3,5,6],
   ![0,1,4,3,2,5,6],
   ![0,1,4,5,2,3,6],
   ![0,1,4,6,2,3,5],
   ![0,1,5,2,3,4,6],
   ![0,1,5,3,2,4,6],
   ![0,1,5,4,2,3,6],
   ![0,1,5,6,2,3,4],
   ![0,1,6,2,3,4,5],
   ![0,1,6,3,2,4,5],
   ![0,1,6,4,2,3,5],
   ![0,1,6,5,2,3,4],
   ![0,2,3,1,4,5,6],
   ![0,2,3,4,1,5,6],
   ![0,2,3,5,1,4,6],
   ![0,2,3,6,1,4,5],
   ![0,2,4,1,3,5,6],
   ![0,2,4,3,1,5,6],
   ![0,2,4,5,1,3,6],
   ![0,2,4,6,1,3,5],
   ![0,2,5,1,3,4,6],
   ![0,2,5,3,1,4,6],
   ![0,2,5,4,1,3,6],
   ![0,2,5,6,1,3,4],
   ![0,2,6,1,3,4,5],
   ![0,2,6,3,1,4,5],
   ![0,2,6,4,1,3,5],
   ![0,2,6,5,1,3,4],
   ![0,3,4,1,2,5,6],
   ![0,3,4,2,1,5,6],
   ![0,3,4,5,1,2,6],
   ![0,3,4,6,1,2,5],
   ![0,3,5,1,2,4,6],
   ![0,3,5,2,1,4,6],
   ![0,3,5,4,1,2,6],
   ![0,3,5,6,1,2,4],
   ![0,3,6,1,2,4,5],
   ![0,3,6,2,1,4,5],
   ![0,3,6,4,1,2,5],
   ![0,3,6,5,1,2,4],
   ![0,4,5,1,2,3,6],
   ![0,4,5,2,1,3,6],
   ![0,4,5,3,1,2,6],
   ![0,4,5,6,1,2,3],
   ![0,4,6,1,2,3,5],
   ![0,4,6,2,1,3,5],
   ![0,4,6,3,1,2,5],
   ![0,4,6,5,1,2,3],
   ![0,5,6,1,2,3,4],
   ![0,5,6,2,1,3,4],
   ![0,5,6,3,1,2,4],
   ![0,5,6,4,1,2,3],
   ![1,2,3,0,4,5,6],
   ![1,2,3,4,0,5,6],
   ![1,2,3,5,0,4,6],
   ![1,2,3,6,0,4,5],
   ![1,2,4,0,3,5,6],
   ![1,2,4,3,0,5,6],
   ![1,2,4,5,0,3,6],
   ![1,2,4,6,0,3,5],
   ![1,2,5,0,3,4,6],
   ![1,2,5,3,0,4,6],
   ![1,2,5,4,0,3,6],
   ![1,2,5,6,0,3,4],
   ![1,2,6,0,3,4,5],
   ![1,2,6,3,0,4,5],
   ![1,2,6,4,0,3,5],
   ![1,2,6,5,0,3,4],
   ![1,3,4,0,2,5,6],
   ![1,3,4,2,0,5,6],
   ![1,3,4,5,0,2,6],
   ![1,3,4,6,0,2,5],
   ![1,3,5,0,2,4,6],
   ![1,3,5,2,0,4,6],
   ![1,3,5,4,0,2,6],
   ![1,3,5,6,0,2,4],
   ![1,3,6,0,2,4,5],
   ![1,3,6,2,0,4,5],
   ![1,3,6,4,0,2,5],
   ![1,3,6,5,0,2,4],
   ![1,4,5,0,2,3,6],
   ![1,4,5,2,0,3,6],
   ![1,4,5,3,0,2,6],
   ![1,4,5,6,0,2,3],
   ![1,4,6,0,2,3,5],
   ![1,4,6,2,0,3,5],
   ![1,4,6,3,0,2,5],
   ![1,4,6,5,0,2,3],
   ![1,5,6,0,2,3,4],
   ![1,5,6,2,0,3,4],
   ![1,5,6,3,0,2,4],
   ![1,5,6,4,0,2,3],
   ![2,3,4,0,1,5,6],
   ![2,3,4,1,0,5,6],
   ![2,3,4,5,0,1,6],
   ![2,3,4,6,0,1,5],
   ![2,3,5,0,1,4,6],
   ![2,3,5,1,0,4,6],
   ![2,3,5,4,0,1,6],
   ![2,3,5,6,0,1,4],
   ![2,3,6,0,1,4,5],
   ![2,3,6,1,0,4,5],
   ![2,3,6,4,0,1,5],
   ![2,3,6,5,0,1,4],
   ![2,4,5,0,1,3,6],
   ![2,4,5,1,0,3,6],
   ![2,4,5,3,0,1,6],
   ![2,4,5,6,0,1,3],
   ![2,4,6,0,1,3,5],
   ![2,4,6,1,0,3,5],
   ![2,4,6,3,0,1,5],
   ![2,4,6,5,0,1,3],
   ![2,5,6,0,1,3,4],
   ![2,5,6,1,0,3,4],
   ![2,5,6,3,0,1,4],
   ![2,5,6,4,0,1,3],
   ![3,4,5,0,1,2,6],
   ![3,4,5,1,0,2,6],
   ![3,4,5,2,0,1,6],
   ![3,4,5,6,0,1,2],
   ![3,4,6,0,1,2,5],
   ![3,4,6,1,0,2,5],
   ![3,4,6,2,0,1,5],
   ![3,4,6,5,0,1,2],
   ![3,5,6,0,1,2,4],
   ![3,5,6,1,0,2,4],
   ![3,5,6,2,0,1,4],
   ![3,5,6,4,0,1,2],
   ![4,5,6,0,1,2,3],
   ![4,5,6,1,0,2,3],
   ![4,5,6,2,0,1,3],
   ![4,5,6,3,0,1,2]]

def BaseGood (l : Fin 7 → ℕ) (p : Fin 7 → Fin 7) : Prop :=
  l (p 0) ≤ l (p 1) ∧ l (p 1) ≤ l (p 2) ∧
  l (p 4) ≤ l (p 5) ∧ l (p 5) ≤ l (p 6) ∧
  ¬Exceptional (l (p 0)) (l (p 1)) (l (p 2)) ∧
  ((l (p 6) ≤ 7 ∧ l (p 3)/2 ≤ l (p 4)/2) ∨
   (l (p 4) = l (p 5) ∧ l (p 5) = l (p 6) ∧ l (p 3) ≤ l (p 4)))

instance (l : Fin 7 → ℕ) (p : Fin 7 → Fin 7) : Decidable (BaseGood l p) := by
  unfold BaseGood; infer_instance

/-- A finite numeric route to an indexed partition; this contains no label certificates. -/
def baseRoute (l : Fin 7 → ℕ) : Fin 16 :=
  match l 0 with
  | 1 => match l 1 with
    | 2 => match l 2 with
      | 2 => match l 3 with
        | 2 => match l 4 with
          | 2 => match l 5 with
            | 2 => match l 6 with
              | 2 => 0
              | _ => 4
            | 8 => 14
            | _ => match l 6 with
              | 8 => 4
              | _ => 3
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 2
            | _ => 14
          | 8 => 15
          | _ => match l 5 with
            | 8 => 14
            | _ => match l 6 with
              | 8 => 4
              | _ => 2
        | 6 => match l 4 with
          | 6 => match l 5 with
            | 8 => 14
            | _ => match l 6 with
              | 8 => 4
              | _ => 1
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 1
            | _ => 14
          | _ => 1
        | 7 => match l 4 with
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 1
            | _ => 14
          | _ => 1
        | 8 => 1
        | _ => match l 4 with
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 1
            | _ => 14
          | 8 => 1
          | _ => match l 5 with
            | 8 => 14
            | _ => match l 6 with
              | 8 => 4
              | _ => 1
      | 5 => match l 3 with
        | 5 => match l 4 with
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | 8 => 0
          | _ => match l 5 with
            | 8 => 14
            | _ => match l 6 with
              | 8 => 4
              | _ => 0
        | 6 => match l 4 with
          | 6 => match l 5 with
            | 8 => 14
            | _ => match l 6 with
              | 8 => 4
              | _ => 0
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | _ => 0
        | 7 => match l 4 with
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | _ => 0
        | _ => 0
      | 6 => match l 3 with
        | 6 => match l 4 with
          | 6 => match l 5 with
            | 8 => 14
            | _ => match l 6 with
              | 8 => 4
              | _ => 0
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | _ => 0
        | 7 => match l 4 with
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | _ => 0
        | _ => 0
      | 7 => match l 3 with
        | 7 => match l 4 with
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | _ => 0
        | _ => 0
      | 8 => 0
      | _ => match l 3 with
        | 6 => match l 4 with
          | 6 => match l 5 with
            | 8 => 14
            | _ => match l 6 with
              | 8 => 4
              | _ => 0
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | _ => 0
        | 7 => match l 4 with
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | _ => 0
        | 8 => 0
        | _ => match l 4 with
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | 8 => 0
          | _ => match l 5 with
            | 8 => 14
            | _ => match l 6 with
              | 8 => 4
              | _ => 0
    | 4 => match l 2 with
      | 4 => match l 3 with
        | 6 => match l 4 with
          | 6 => match l 5 with
            | 8 => 14
            | _ => match l 6 with
              | 8 => 4
              | _ => 0
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | _ => 0
        | 7 => match l 4 with
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | _ => 0
        | 8 => 0
        | _ => match l 4 with
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | 8 => 0
          | _ => match l 5 with
            | 8 => 14
            | _ => match l 6 with
              | 8 => 4
              | _ => 0
      | 5 => match l 3 with
        | 5 => match l 4 with
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | 8 => 0
          | _ => match l 5 with
            | 8 => 14
            | _ => match l 6 with
              | 8 => 4
              | _ => 0
        | 6 => match l 4 with
          | 6 => match l 5 with
            | 8 => 14
            | _ => match l 6 with
              | 8 => 4
              | _ => 0
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | _ => 0
        | 7 => match l 4 with
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | _ => 0
        | _ => 0
      | 6 => match l 3 with
        | 6 => match l 4 with
          | 6 => match l 5 with
            | 8 => 14
            | _ => match l 6 with
              | 8 => 4
              | _ => 0
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | _ => 0
        | 7 => match l 4 with
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | _ => 0
        | _ => 0
      | 7 => match l 3 with
        | 7 => match l 4 with
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | _ => 0
        | _ => 0
      | _ => 0
    | 5 => match l 2 with
      | 5 => match l 3 with
        | 5 => match l 4 with
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | 8 => 0
          | _ => match l 5 with
            | 8 => 14
            | _ => match l 6 with
              | 8 => 4
              | _ => 0
        | 6 => match l 4 with
          | 6 => match l 5 with
            | 8 => 14
            | _ => match l 6 with
              | 8 => 4
              | _ => 0
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | _ => 0
        | 7 => match l 4 with
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | _ => 0
        | _ => 0
      | 6 => match l 3 with
        | 6 => match l 4 with
          | 6 => match l 5 with
            | 8 => 14
            | _ => match l 6 with
              | 8 => 4
              | _ => 0
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | _ => 0
        | 7 => match l 4 with
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | _ => 0
        | _ => 0
      | 7 => match l 3 with
        | 7 => match l 4 with
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | _ => 0
        | _ => 0
      | _ => 0
    | 6 => match l 2 with
      | 6 => match l 3 with
        | 6 => match l 4 with
          | 6 => match l 5 with
            | 8 => 14
            | _ => match l 6 with
              | 8 => 4
              | _ => 0
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | _ => 0
        | 7 => match l 4 with
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | _ => 0
        | _ => 0
      | 7 => match l 3 with
        | 7 => match l 4 with
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | _ => 0
        | _ => 0
      | _ => 0
    | 7 => match l 2 with
      | 7 => match l 3 with
        | 7 => match l 4 with
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | _ => 0
        | _ => 0
      | _ => 0
    | 8 => 0
    | _ => match l 2 with
      | 5 => match l 3 with
        | 5 => match l 4 with
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | 8 => 0
          | _ => match l 5 with
            | 8 => 14
            | _ => match l 6 with
              | 8 => 4
              | _ => 0
        | 6 => match l 4 with
          | 6 => match l 5 with
            | 8 => 14
            | _ => match l 6 with
              | 8 => 4
              | _ => 0
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | _ => 0
        | 7 => match l 4 with
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | _ => 0
        | _ => 0
      | 6 => match l 3 with
        | 6 => match l 4 with
          | 6 => match l 5 with
            | 8 => 14
            | _ => match l 6 with
              | 8 => 4
              | _ => 0
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | _ => 0
        | 7 => match l 4 with
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | _ => 0
        | _ => 0
      | 7 => match l 3 with
        | 7 => match l 4 with
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | _ => 0
        | _ => 0
      | 8 => 0
      | _ => match l 3 with
        | 6 => match l 4 with
          | 6 => match l 5 with
            | 8 => 14
            | _ => match l 6 with
              | 8 => 4
              | _ => 0
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | _ => 0
        | 7 => match l 4 with
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | _ => 0
        | 8 => 0
        | _ => match l 4 with
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | 8 => 0
          | _ => match l 5 with
            | 8 => 14
            | _ => match l 6 with
              | 8 => 4
              | _ => 0
  | 2 => match l 1 with
    | 2 => match l 2 with
      | 2 => match l 3 with
        | 2 => match l 4 with
          | 2 => match l 5 with
            | 2 => match l 6 with
              | 5 => 4
              | 7 => 4
              | 8 => 4
              | _ => 0
            | 3 => match l 6 with
              | 3 => 0
              | 4 => 14
              | 6 => 14
              | _ => 4
            | 4 => match l 6 with
              | 4 => 0
              | 6 => 14
              | _ => 4
            | 6 => match l 6 with
              | 6 => 14
              | _ => 4
            | 8 => 14
            | _ => match l 6 with
              | 8 => 4
              | _ => 3
          | 3 => match l 5 with
            | 3 => match l 6 with
              | 3 => 0
              | 4 => 13
              | 6 => 13
              | _ => 4
            | 4 => match l 6 with
              | 4 => 12
              | 6 => 12
              | _ => 4
            | 6 => match l 6 with
              | 6 => 12
              | _ => 4
            | 8 => 14
            | _ => match l 6 with
              | 8 => 4
              | _ => 3
          | 4 => match l 5 with
            | 4 => match l 6 with
              | 4 => 0
              | 6 => 13
              | _ => 4
            | 6 => match l 6 with
              | 6 => 12
              | _ => 4
            | 8 => 14
            | _ => match l 6 with
              | 8 => 4
              | _ => 3
          | 5 => match l 5 with
            | 8 => 14
            | _ => match l 6 with
              | 8 => 4
              | _ => 2
          | 6 => match l 5 with
            | 6 => match l 6 with
              | 6 => 12
              | _ => 4
            | 7 => match l 6 with
              | 8 => 4
              | _ => 3
            | _ => 14
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 2
            | _ => 14
          | _ => 15
        | 3 => match l 4 with
          | 3 => match l 5 with
            | 3 => match l 6 with
              | 3 => 0
              | 4 => 11
              | 6 => 11
              | _ => 4
            | 4 => match l 6 with
              | 4 => 10
              | 6 => 10
              | _ => 4
            | 6 => match l 6 with
              | 6 => 10
              | _ => 4
            | 8 => 14
            | _ => match l 6 with
              | 8 => 4
              | _ => 3
          | 4 => match l 5 with
            | 4 => match l 6 with
              | 4 => 9
              | 6 => 9
              | _ => 4
            | 6 => match l 6 with
              | 6 => 9
              | _ => 4
            | 8 => 14
            | _ => match l 6 with
              | 8 => 4
              | _ => 3
          | 5 => match l 5 with
            | 8 => 14
            | _ => match l 6 with
              | 8 => 4
              | _ => 2
          | 6 => match l 5 with
            | 6 => match l 6 with
              | 6 => 9
              | _ => 4
            | 7 => match l 6 with
              | 8 => 4
              | _ => 3
            | _ => 14
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 2
            | _ => 14
          | _ => 15
        | 4 => match l 4 with
          | 4 => match l 5 with
            | 4 => match l 6 with
              | 4 => 0
              | 6 => 11
              | _ => 4
            | 6 => match l 6 with
              | 6 => 10
              | _ => 4
            | 8 => 14
            | _ => match l 6 with
              | 8 => 4
              | _ => 3
          | 5 => match l 5 with
            | 8 => 14
            | _ => match l 6 with
              | 8 => 4
              | _ => 2
          | 6 => match l 5 with
            | 6 => match l 6 with
              | 6 => 9
              | _ => 4
            | 7 => match l 6 with
              | 8 => 4
              | _ => 3
            | _ => 14
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 2
            | _ => 14
          | _ => 15
        | 5 => match l 4 with
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 1
            | _ => 14
          | 8 => 1
          | _ => match l 5 with
            | 8 => 14
            | _ => match l 6 with
              | 8 => 4
              | _ => 1
        | 6 => match l 4 with
          | 6 => match l 5 with
            | 6 => match l 6 with
              | 6 => 9
              | _ => 4
            | 7 => match l 6 with
              | 8 => 4
              | _ => 3
            | _ => 14
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 2
            | _ => 14
          | _ => 15
        | 7 => match l 4 with
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 1
            | _ => 14
          | _ => 1
        | _ => 1
      | 3 => match l 3 with
        | 3 => match l 4 with
          | 3 => match l 5 with
            | 3 => match l 6 with
              | 3 => 0
              | 4 => 8
              | 6 => 8
              | _ => 4
            | 4 => match l 6 with
              | 4 => 7
              | 6 => 7
              | _ => 4
            | 6 => match l 6 with
              | 6 => 7
              | _ => 4
            | 8 => 14
            | _ => match l 6 with
              | 8 => 4
              | _ => 3
          | 4 => match l 5 with
            | 4 => match l 6 with
              | 4 => 6
              | 6 => 6
              | _ => 4
            | 6 => match l 6 with
              | 6 => 6
              | _ => 4
            | 8 => 14
            | _ => match l 6 with
              | 8 => 4
              | _ => 3
          | 5 => match l 5 with
            | 8 => 14
            | _ => match l 6 with
              | 8 => 4
              | _ => 2
          | 6 => match l 5 with
            | 6 => match l 6 with
              | 6 => 6
              | _ => 4
            | 7 => match l 6 with
              | 8 => 4
              | _ => 3
            | _ => 14
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 2
            | _ => 14
          | _ => 15
        | 4 => match l 4 with
          | 4 => match l 5 with
            | 4 => match l 6 with
              | 4 => 5
              | 6 => 5
              | _ => 4
            | 6 => match l 6 with
              | 6 => 5
              | _ => 4
            | 8 => 14
            | _ => match l 6 with
              | 8 => 4
              | _ => 3
          | 5 => match l 5 with
            | 8 => 14
            | _ => match l 6 with
              | 8 => 4
              | _ => 2
          | 6 => match l 5 with
            | 6 => match l 6 with
              | 6 => 5
              | _ => 4
            | 7 => match l 6 with
              | 8 => 4
              | _ => 3
            | _ => 14
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 2
            | _ => 14
          | _ => 5
        | 5 => match l 4 with
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 1
            | _ => 14
          | 8 => 1
          | _ => match l 5 with
            | 8 => 14
            | _ => match l 6 with
              | 8 => 4
              | _ => 1
        | 6 => match l 4 with
          | 6 => match l 5 with
            | 6 => match l 6 with
              | 6 => 5
              | _ => 4
            | 7 => match l 6 with
              | 8 => 4
              | _ => 3
            | _ => 14
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 2
            | _ => 14
          | _ => 5
        | 7 => match l 4 with
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 1
            | _ => 14
          | _ => 1
        | _ => 1
      | 4 => match l 3 with
        | 4 => match l 4 with
          | 4 => match l 5 with
            | 4 => match l 6 with
              | 4 => 0
              | 6 => 8
              | _ => 4
            | 6 => match l 6 with
              | 6 => 7
              | _ => 4
            | 8 => 14
            | _ => match l 6 with
              | 8 => 4
              | _ => 3
          | 5 => match l 5 with
            | 8 => 14
            | _ => match l 6 with
              | 8 => 4
              | _ => 2
          | 6 => match l 5 with
            | 6 => match l 6 with
              | 6 => 6
              | _ => 4
            | 7 => match l 6 with
              | 8 => 4
              | _ => 3
            | _ => 14
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 2
            | _ => 14
          | _ => 15
        | 5 => match l 4 with
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 1
            | _ => 14
          | 8 => 1
          | _ => match l 5 with
            | 8 => 14
            | _ => match l 6 with
              | 8 => 4
              | _ => 1
        | 6 => match l 4 with
          | 6 => match l 5 with
            | 6 => match l 6 with
              | 6 => 5
              | _ => 4
            | 7 => match l 6 with
              | 8 => 4
              | _ => 3
            | _ => 14
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 2
            | _ => 14
          | _ => 5
        | 7 => match l 4 with
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 1
            | _ => 14
          | _ => 1
        | _ => 1
      | 5 => match l 3 with
        | 5 => match l 4 with
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | 8 => 0
          | _ => match l 5 with
            | 8 => 14
            | _ => match l 6 with
              | 8 => 4
              | _ => 0
        | 6 => match l 4 with
          | 6 => match l 5 with
            | 8 => 14
            | _ => match l 6 with
              | 8 => 4
              | _ => 0
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | _ => 0
        | 7 => match l 4 with
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | _ => 0
        | _ => 0
      | 6 => match l 3 with
        | 6 => match l 4 with
          | 6 => match l 5 with
            | 6 => match l 6 with
              | 6 => 5
              | _ => 4
            | 7 => match l 6 with
              | 8 => 4
              | _ => 3
            | _ => 14
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 2
            | _ => 14
          | _ => 5
        | 7 => match l 4 with
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 1
            | _ => 14
          | _ => 1
        | _ => 1
      | 7 => match l 3 with
        | 7 => match l 4 with
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | _ => 0
        | _ => 0
      | _ => 0
    | 3 => match l 2 with
      | 3 => match l 3 with
        | 3 => match l 4 with
          | 3 => match l 5 with
            | 3 => match l 6 with
              | 3 => 0
              | _ => 4
            | 8 => 14
            | _ => match l 6 with
              | 8 => 4
              | _ => 3
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 2
            | _ => 14
          | 8 => 15
          | _ => match l 5 with
            | 8 => 14
            | _ => match l 6 with
              | 8 => 4
              | _ => 2
        | 6 => match l 4 with
          | 6 => match l 5 with
            | 8 => 14
            | _ => match l 6 with
              | 8 => 4
              | _ => 1
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 1
            | _ => 14
          | _ => 1
        | 7 => match l 4 with
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 1
            | _ => 14
          | _ => 1
        | 8 => 1
        | _ => match l 4 with
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 1
            | _ => 14
          | 8 => 1
          | _ => match l 5 with
            | 8 => 14
            | _ => match l 6 with
              | 8 => 4
              | _ => 1
      | 4 => match l 3 with
        | 6 => match l 4 with
          | 6 => match l 5 with
            | 8 => 14
            | _ => match l 6 with
              | 8 => 4
              | _ => 0
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | _ => 0
        | 7 => match l 4 with
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | _ => 0
        | 8 => 0
        | _ => match l 4 with
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | 8 => 0
          | _ => match l 5 with
            | 8 => 14
            | _ => match l 6 with
              | 8 => 4
              | _ => 0
      | 5 => match l 3 with
        | 5 => match l 4 with
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | 8 => 0
          | _ => match l 5 with
            | 8 => 14
            | _ => match l 6 with
              | 8 => 4
              | _ => 0
        | 6 => match l 4 with
          | 6 => match l 5 with
            | 8 => 14
            | _ => match l 6 with
              | 8 => 4
              | _ => 0
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | _ => 0
        | 7 => match l 4 with
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | _ => 0
        | _ => 0
      | 6 => match l 3 with
        | 6 => match l 4 with
          | 6 => match l 5 with
            | 8 => 14
            | _ => match l 6 with
              | 8 => 4
              | _ => 0
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | _ => 0
        | 7 => match l 4 with
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | _ => 0
        | _ => 0
      | 7 => match l 3 with
        | 7 => match l 4 with
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | _ => 0
        | _ => 0
      | _ => 0
    | 4 => match l 2 with
      | 4 => match l 3 with
        | 4 => match l 4 with
          | 4 => match l 5 with
            | 4 => match l 6 with
              | 4 => 0
              | _ => 4
            | 8 => 14
            | _ => match l 6 with
              | 8 => 4
              | _ => 3
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 2
            | _ => 14
          | 8 => 15
          | _ => match l 5 with
            | 8 => 14
            | _ => match l 6 with
              | 8 => 4
              | _ => 2
        | 5 => match l 4 with
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 1
            | _ => 14
          | 8 => 1
          | _ => match l 5 with
            | 8 => 14
            | _ => match l 6 with
              | 8 => 4
              | _ => 1
        | 6 => match l 4 with
          | 6 => match l 5 with
            | 8 => 14
            | _ => match l 6 with
              | 8 => 4
              | _ => 1
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 1
            | _ => 14
          | _ => 1
        | 7 => match l 4 with
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 1
            | _ => 14
          | _ => 1
        | _ => 1
      | 5 => match l 3 with
        | 5 => match l 4 with
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | 8 => 0
          | _ => match l 5 with
            | 8 => 14
            | _ => match l 6 with
              | 8 => 4
              | _ => 0
        | 6 => match l 4 with
          | 6 => match l 5 with
            | 8 => 14
            | _ => match l 6 with
              | 8 => 4
              | _ => 0
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | _ => 0
        | 7 => match l 4 with
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | _ => 0
        | _ => 0
      | 6 => match l 3 with
        | 6 => match l 4 with
          | 6 => match l 5 with
            | 8 => 14
            | _ => match l 6 with
              | 8 => 4
              | _ => 0
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | _ => 0
        | 7 => match l 4 with
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | _ => 0
        | _ => 0
      | 7 => match l 3 with
        | 7 => match l 4 with
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | _ => 0
        | _ => 0
      | _ => 0
    | 5 => match l 2 with
      | 5 => match l 3 with
        | 5 => match l 4 with
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | 8 => 0
          | _ => match l 5 with
            | 8 => 14
            | _ => match l 6 with
              | 8 => 4
              | _ => 0
        | 6 => match l 4 with
          | 6 => match l 5 with
            | 8 => 14
            | _ => match l 6 with
              | 8 => 4
              | _ => 0
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | _ => 0
        | 7 => match l 4 with
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | _ => 0
        | _ => 0
      | 6 => match l 3 with
        | 6 => match l 4 with
          | 6 => match l 5 with
            | 8 => 14
            | _ => match l 6 with
              | 8 => 4
              | _ => 0
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | _ => 0
        | 7 => match l 4 with
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | _ => 0
        | _ => 0
      | 7 => match l 3 with
        | 7 => match l 4 with
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | _ => 0
        | _ => 0
      | _ => 0
    | 6 => match l 2 with
      | 6 => match l 3 with
        | 6 => match l 4 with
          | 6 => match l 5 with
            | 8 => 14
            | _ => match l 6 with
              | 8 => 4
              | _ => 0
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | _ => 0
        | 7 => match l 4 with
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | _ => 0
        | _ => 0
      | 7 => match l 3 with
        | 7 => match l 4 with
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | _ => 0
        | _ => 0
      | _ => 0
    | 7 => match l 2 with
      | 7 => match l 3 with
        | 7 => match l 4 with
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | _ => 0
        | _ => 0
      | _ => 0
    | _ => 0
  | 3 => match l 1 with
    | 3 => match l 2 with
      | 3 => match l 3 with
        | 3 => match l 4 with
          | 3 => match l 5 with
            | 3 => match l 6 with
              | 3 => 0
              | _ => 4
            | 8 => 14
            | _ => match l 6 with
              | 8 => 4
              | _ => 3
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 2
            | _ => 14
          | 8 => 15
          | _ => match l 5 with
            | 8 => 14
            | _ => match l 6 with
              | 8 => 4
              | _ => 2
        | 6 => match l 4 with
          | 6 => match l 5 with
            | 8 => 14
            | _ => match l 6 with
              | 8 => 4
              | _ => 1
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 1
            | _ => 14
          | _ => 1
        | 7 => match l 4 with
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 1
            | _ => 14
          | _ => 1
        | 8 => 1
        | _ => match l 4 with
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 1
            | _ => 14
          | 8 => 1
          | _ => match l 5 with
            | 8 => 14
            | _ => match l 6 with
              | 8 => 4
              | _ => 1
      | 4 => match l 3 with
        | 6 => match l 4 with
          | 6 => match l 5 with
            | 8 => 14
            | _ => match l 6 with
              | 8 => 4
              | _ => 0
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | _ => 0
        | 7 => match l 4 with
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | _ => 0
        | 8 => 0
        | _ => match l 4 with
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | 8 => 0
          | _ => match l 5 with
            | 8 => 14
            | _ => match l 6 with
              | 8 => 4
              | _ => 0
      | 5 => match l 3 with
        | 5 => match l 4 with
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | 8 => 0
          | _ => match l 5 with
            | 8 => 14
            | _ => match l 6 with
              | 8 => 4
              | _ => 0
        | 6 => match l 4 with
          | 6 => match l 5 with
            | 8 => 14
            | _ => match l 6 with
              | 8 => 4
              | _ => 0
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | _ => 0
        | 7 => match l 4 with
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | _ => 0
        | _ => 0
      | 6 => match l 3 with
        | 6 => match l 4 with
          | 6 => match l 5 with
            | 8 => 14
            | _ => match l 6 with
              | 8 => 4
              | _ => 0
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | _ => 0
        | 7 => match l 4 with
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | _ => 0
        | _ => 0
      | 7 => match l 3 with
        | 7 => match l 4 with
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | _ => 0
        | _ => 0
      | _ => 0
    | 4 => match l 2 with
      | 4 => match l 3 with
        | 4 => match l 4 with
          | 4 => match l 5 with
            | 4 => match l 6 with
              | 4 => 0
              | _ => 4
            | 8 => 14
            | _ => match l 6 with
              | 8 => 4
              | _ => 3
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 2
            | _ => 14
          | 8 => 15
          | _ => match l 5 with
            | 8 => 14
            | _ => match l 6 with
              | 8 => 4
              | _ => 2
        | 5 => match l 4 with
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 1
            | _ => 14
          | 8 => 1
          | _ => match l 5 with
            | 8 => 14
            | _ => match l 6 with
              | 8 => 4
              | _ => 1
        | 6 => match l 4 with
          | 6 => match l 5 with
            | 8 => 14
            | _ => match l 6 with
              | 8 => 4
              | _ => 1
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 1
            | _ => 14
          | _ => 1
        | 7 => match l 4 with
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 1
            | _ => 14
          | _ => 1
        | _ => 1
      | 5 => match l 3 with
        | 5 => match l 4 with
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | 8 => 0
          | _ => match l 5 with
            | 8 => 14
            | _ => match l 6 with
              | 8 => 4
              | _ => 0
        | 6 => match l 4 with
          | 6 => match l 5 with
            | 8 => 14
            | _ => match l 6 with
              | 8 => 4
              | _ => 0
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | _ => 0
        | 7 => match l 4 with
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | _ => 0
        | _ => 0
      | 6 => match l 3 with
        | 6 => match l 4 with
          | 6 => match l 5 with
            | 8 => 14
            | _ => match l 6 with
              | 8 => 4
              | _ => 0
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | _ => 0
        | 7 => match l 4 with
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | _ => 0
        | _ => 0
      | 7 => match l 3 with
        | 7 => match l 4 with
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | _ => 0
        | _ => 0
      | _ => 0
    | 5 => match l 2 with
      | 5 => match l 3 with
        | 5 => match l 4 with
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | 8 => 0
          | _ => match l 5 with
            | 8 => 14
            | _ => match l 6 with
              | 8 => 4
              | _ => 0
        | 6 => match l 4 with
          | 6 => match l 5 with
            | 8 => 14
            | _ => match l 6 with
              | 8 => 4
              | _ => 0
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | _ => 0
        | 7 => match l 4 with
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | _ => 0
        | _ => 0
      | 6 => match l 3 with
        | 6 => match l 4 with
          | 6 => match l 5 with
            | 8 => 14
            | _ => match l 6 with
              | 8 => 4
              | _ => 0
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | _ => 0
        | 7 => match l 4 with
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | _ => 0
        | _ => 0
      | 7 => match l 3 with
        | 7 => match l 4 with
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | _ => 0
        | _ => 0
      | _ => 0
    | 6 => match l 2 with
      | 6 => match l 3 with
        | 6 => match l 4 with
          | 6 => match l 5 with
            | 8 => 14
            | _ => match l 6 with
              | 8 => 4
              | _ => 0
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | _ => 0
        | 7 => match l 4 with
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | _ => 0
        | _ => 0
      | 7 => match l 3 with
        | 7 => match l 4 with
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | _ => 0
        | _ => 0
      | _ => 0
    | 7 => match l 2 with
      | 7 => match l 3 with
        | 7 => match l 4 with
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | _ => 0
        | _ => 0
      | _ => 0
    | _ => 0
  | 4 => match l 1 with
    | 4 => match l 2 with
      | 4 => match l 3 with
        | 4 => match l 4 with
          | 4 => match l 5 with
            | 4 => match l 6 with
              | 7 => 4
              | 8 => 4
              | _ => 0
            | 5 => match l 6 with
              | 5 => 14
              | 6 => 14
              | _ => 4
            | 6 => match l 6 with
              | 6 => 14
              | _ => 4
            | 7 => match l 6 with
              | 8 => 4
              | _ => 3
            | _ => 14
          | 5 => match l 5 with
            | 5 => match l 6 with
              | 5 => 12
              | 6 => 12
              | _ => 4
            | 6 => match l 6 with
              | 6 => 12
              | _ => 4
            | 7 => match l 6 with
              | 8 => 4
              | _ => 3
            | _ => 14
          | 6 => match l 5 with
            | 6 => match l 6 with
              | 6 => 12
              | _ => 4
            | 7 => match l 6 with
              | 8 => 4
              | _ => 3
            | _ => 14
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 2
            | _ => 14
          | _ => 15
        | 5 => match l 4 with
          | 5 => match l 5 with
            | 5 => match l 6 with
              | 7 => 4
              | 8 => 4
              | _ => 9
            | 6 => match l 6 with
              | 6 => 9
              | _ => 4
            | 7 => match l 6 with
              | 8 => 4
              | _ => 3
            | _ => 14
          | 6 => match l 5 with
            | 6 => match l 6 with
              | 6 => 9
              | _ => 4
            | 7 => match l 6 with
              | 8 => 4
              | _ => 3
            | _ => 14
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 2
            | _ => 14
          | _ => 15
        | 6 => match l 4 with
          | 6 => match l 5 with
            | 6 => match l 6 with
              | 6 => 9
              | _ => 4
            | 7 => match l 6 with
              | 8 => 4
              | _ => 3
            | _ => 14
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 2
            | _ => 14
          | _ => 15
        | 7 => match l 4 with
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 1
            | _ => 14
          | _ => 1
        | _ => 1
      | 5 => match l 3 with
        | 5 => match l 4 with
          | 5 => match l 5 with
            | 5 => match l 6 with
              | 7 => 4
              | 8 => 4
              | _ => 5
            | 6 => match l 6 with
              | 6 => 5
              | _ => 4
            | 7 => match l 6 with
              | 8 => 4
              | _ => 3
            | _ => 14
          | 6 => match l 5 with
            | 6 => match l 6 with
              | 6 => 5
              | _ => 4
            | 7 => match l 6 with
              | 8 => 4
              | _ => 3
            | _ => 14
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 2
            | _ => 14
          | _ => 5
        | 6 => match l 4 with
          | 6 => match l 5 with
            | 6 => match l 6 with
              | 6 => 5
              | _ => 4
            | 7 => match l 6 with
              | 8 => 4
              | _ => 3
            | _ => 14
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 2
            | _ => 14
          | _ => 5
        | 7 => match l 4 with
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 1
            | _ => 14
          | _ => 1
        | _ => 1
      | 6 => match l 3 with
        | 6 => match l 4 with
          | 6 => match l 5 with
            | 6 => match l 6 with
              | 6 => 5
              | _ => 4
            | 7 => match l 6 with
              | 8 => 4
              | _ => 3
            | _ => 14
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 2
            | _ => 14
          | _ => 5
        | 7 => match l 4 with
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 1
            | _ => 14
          | _ => 1
        | _ => 1
      | 7 => match l 3 with
        | 7 => match l 4 with
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | _ => 0
        | _ => 0
      | _ => 0
    | 5 => match l 2 with
      | 5 => match l 3 with
        | 5 => match l 4 with
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | 8 => 0
          | _ => match l 5 with
            | 8 => 14
            | _ => match l 6 with
              | 8 => 4
              | _ => 0
        | 6 => match l 4 with
          | 6 => match l 5 with
            | 8 => 14
            | _ => match l 6 with
              | 8 => 4
              | _ => 0
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | _ => 0
        | 7 => match l 4 with
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | _ => 0
        | _ => 0
      | 6 => match l 3 with
        | 6 => match l 4 with
          | 6 => match l 5 with
            | 8 => 14
            | _ => match l 6 with
              | 8 => 4
              | _ => 0
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | _ => 0
        | 7 => match l 4 with
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | _ => 0
        | _ => 0
      | 7 => match l 3 with
        | 7 => match l 4 with
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | _ => 0
        | _ => 0
      | _ => 0
    | 6 => match l 2 with
      | 6 => match l 3 with
        | 6 => match l 4 with
          | 6 => match l 5 with
            | 8 => 14
            | _ => match l 6 with
              | 8 => 4
              | _ => 0
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | _ => 0
        | 7 => match l 4 with
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | _ => 0
        | _ => 0
      | 7 => match l 3 with
        | 7 => match l 4 with
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | _ => 0
        | _ => 0
      | _ => 0
    | 7 => match l 2 with
      | 7 => match l 3 with
        | 7 => match l 4 with
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | _ => 0
        | _ => 0
      | _ => 0
    | _ => 0
  | 5 => match l 1 with
    | 5 => match l 2 with
      | 5 => match l 3 with
        | 5 => match l 4 with
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | 8 => 0
          | _ => match l 5 with
            | 8 => 14
            | _ => match l 6 with
              | 8 => 4
              | _ => 0
        | 6 => match l 4 with
          | 6 => match l 5 with
            | 8 => 14
            | _ => match l 6 with
              | 8 => 4
              | _ => 0
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | _ => 0
        | 7 => match l 4 with
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | _ => 0
        | _ => 0
      | 6 => match l 3 with
        | 6 => match l 4 with
          | 6 => match l 5 with
            | 8 => 14
            | _ => match l 6 with
              | 8 => 4
              | _ => 0
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | _ => 0
        | 7 => match l 4 with
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | _ => 0
        | _ => 0
      | 7 => match l 3 with
        | 7 => match l 4 with
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | _ => 0
        | _ => 0
      | _ => 0
    | 6 => match l 2 with
      | 6 => match l 3 with
        | 6 => match l 4 with
          | 6 => match l 5 with
            | 8 => 14
            | _ => match l 6 with
              | 8 => 4
              | _ => 0
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | _ => 0
        | 7 => match l 4 with
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | _ => 0
        | _ => 0
      | 7 => match l 3 with
        | 7 => match l 4 with
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | _ => 0
        | _ => 0
      | _ => 0
    | 7 => match l 2 with
      | 7 => match l 3 with
        | 7 => match l 4 with
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | _ => 0
        | _ => 0
      | _ => 0
    | _ => 0
  | 6 => match l 1 with
    | 6 => match l 2 with
      | 6 => match l 3 with
        | 6 => match l 4 with
          | 6 => match l 5 with
            | 8 => 14
            | _ => match l 6 with
              | 8 => 4
              | _ => 0
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | _ => 0
        | 7 => match l 4 with
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | _ => 0
        | _ => 0
      | 7 => match l 3 with
        | 7 => match l 4 with
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | _ => 0
        | _ => 0
      | _ => 0
    | 7 => match l 2 with
      | 7 => match l 3 with
        | 7 => match l 4 with
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | _ => 0
        | _ => 0
      | _ => 0
    | _ => 0
  | 7 => match l 1 with
    | 7 => match l 2 with
      | 7 => match l 3 with
        | 7 => match l 4 with
          | 7 => match l 5 with
            | 7 => match l 6 with
              | 8 => 4
              | _ => 0
            | _ => 14
          | _ => 0
        | _ => 0
      | _ => 0
    | _ => 0
  | _ => 0

def basePermAt : Fin 16 → (Fin 7 → Fin 7) := ![
  ![0,1,2,3,4,5,6],
  ![0,1,3,2,4,5,6],
  ![0,1,4,2,3,5,6],
  ![0,1,5,2,3,4,6],
  ![0,1,6,2,3,4,5],
  ![0,2,3,1,4,5,6],
  ![0,2,4,1,3,5,6],
  ![0,2,5,1,3,4,6],
  ![0,2,6,1,3,4,5],
  ![0,3,4,1,2,5,6],
  ![0,3,5,1,2,4,6],
  ![0,3,6,1,2,4,5],
  ![0,4,5,1,2,3,6],
  ![0,4,6,1,2,3,5],
  ![0,5,6,1,2,3,4],
  ![4,5,6,0,1,2,3]]

private theorem basePermAt_mem : ∀ i : Fin 16, basePermAt i ∈ basePerms := by
  decide +kernel


def BaseRouted (l : Fin 7 → ℕ) : Prop :=
  BaseGood l (basePermAt (baseRoute l)) ∨ l ∈ sevenDirectVectors

instance (l : Fin 7 → ℕ) : Decidable (BaseRouted l) := by
  unfold BaseRouted; infer_instance

private theorem base_checked_0_0_0 :
    ∀ (c : Fin 1) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,1,1,1] := by
  decide +kernel

private theorem base_checked_1_0_0 :
    ∀ (c : Fin 1) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,1,1,2] := by
  decide +kernel

private theorem base_checked_1_1_0 :
    ∀ (c : Fin 1) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,1,2,2] := by
  decide +kernel

private theorem base_checked_1_1_1 :
    ∀ (c : Fin 2) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,2,2,2] := by
  decide +kernel

private theorem base_checked_2_0_0 :
    ∀ (c : Fin 1) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,1,1,3] := by
  decide +kernel

private theorem base_checked_2_1_0 :
    ∀ (c : Fin 1) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,1,2,3] := by
  decide +kernel

private theorem base_checked_2_1_1 :
    ∀ (c : Fin 2) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,2,2,3] := by
  decide +kernel

private theorem base_checked_2_2_0 :
    ∀ (c : Fin 1) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,1,3,3] := by
  decide +kernel

private theorem base_checked_2_2_1 :
    ∀ (c : Fin 2) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,2,3,3] := by
  decide +kernel

private theorem base_checked_2_2_2 :
    ∀ (c : Fin 3) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,3,3,3] := by
  decide +kernel

private theorem base_checked_3_0_0 :
    ∀ (c : Fin 1) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,1,1,4] := by
  decide +kernel

private theorem base_checked_3_1_0 :
    ∀ (c : Fin 1) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,1,2,4] := by
  decide +kernel

private theorem base_checked_3_1_1 :
    ∀ (c : Fin 2) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,2,2,4] := by
  decide +kernel

private theorem base_checked_3_2_0 :
    ∀ (c : Fin 1) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,1,3,4] := by
  decide +kernel

private theorem base_checked_3_2_1 :
    ∀ (c : Fin 2) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,2,3,4] := by
  decide +kernel

private theorem base_checked_3_2_2 :
    ∀ (c : Fin 3) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,3,3,4] := by
  decide +kernel

private theorem base_checked_3_3_0 :
    ∀ (c : Fin 1) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,1,4,4] := by
  decide +kernel

private theorem base_checked_3_3_1 :
    ∀ (c : Fin 2) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,2,4,4] := by
  decide +kernel

private theorem base_checked_3_3_2 :
    ∀ (c : Fin 3) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,3,4,4] := by
  decide +kernel

private theorem base_checked_3_3_3 :
    ∀ (c : Fin 4) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,4,4,4] := by
  decide +kernel

private theorem base_checked_4_0_0 :
    ∀ (c : Fin 1) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,1,1,5] := by
  decide +kernel

private theorem base_checked_4_1_0 :
    ∀ (c : Fin 1) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,1,2,5] := by
  decide +kernel

private theorem base_checked_4_1_1 :
    ∀ (c : Fin 2) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,2,2,5] := by
  decide +kernel

private theorem base_checked_4_2_0 :
    ∀ (c : Fin 1) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,1,3,5] := by
  decide +kernel

private theorem base_checked_4_2_1 :
    ∀ (c : Fin 2) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,2,3,5] := by
  decide +kernel

private theorem base_checked_4_2_2 :
    ∀ (c : Fin 3) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,3,3,5] := by
  decide +kernel

private theorem base_checked_4_3_0 :
    ∀ (c : Fin 1) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,1,4,5] := by
  decide +kernel

private theorem base_checked_4_3_1 :
    ∀ (c : Fin 2) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,2,4,5] := by
  decide +kernel

private theorem base_checked_4_3_2 :
    ∀ (c : Fin 3) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,3,4,5] := by
  decide +kernel

private theorem base_checked_4_3_3 :
    ∀ (c : Fin 4) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,4,4,5] := by
  decide +kernel

private theorem base_checked_4_4_0 :
    ∀ (c : Fin 1) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,1,5,5] := by
  decide +kernel

private theorem base_checked_4_4_1 :
    ∀ (c : Fin 2) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,2,5,5] := by
  decide +kernel

private theorem base_checked_4_4_2 :
    ∀ (c : Fin 3) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,3,5,5] := by
  decide +kernel

private theorem base_checked_4_4_3 :
    ∀ (c : Fin 4) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,4,5,5] := by
  decide +kernel

private theorem base_checked_4_4_4 :
    ∀ (c : Fin 5) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,5,5,5] := by
  decide +kernel

private theorem base_checked_5_0_0 :
    ∀ (c : Fin 1) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,1,1,6] := by
  decide +kernel

private theorem base_checked_5_1_0 :
    ∀ (c : Fin 1) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,1,2,6] := by
  decide +kernel

private theorem base_checked_5_1_1 :
    ∀ (c : Fin 2) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,2,2,6] := by
  decide +kernel

private theorem base_checked_5_2_0 :
    ∀ (c : Fin 1) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,1,3,6] := by
  decide +kernel

private theorem base_checked_5_2_1 :
    ∀ (c : Fin 2) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,2,3,6] := by
  decide +kernel

private theorem base_checked_5_2_2 :
    ∀ (c : Fin 3) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,3,3,6] := by
  decide +kernel

private theorem base_checked_5_3_0 :
    ∀ (c : Fin 1) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,1,4,6] := by
  decide +kernel

private theorem base_checked_5_3_1 :
    ∀ (c : Fin 2) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,2,4,6] := by
  decide +kernel

private theorem base_checked_5_3_2 :
    ∀ (c : Fin 3) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,3,4,6] := by
  decide +kernel

private theorem base_checked_5_3_3 :
    ∀ (c : Fin 4) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,4,4,6] := by
  decide +kernel

private theorem base_checked_5_4_0 :
    ∀ (c : Fin 1) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,1,5,6] := by
  decide +kernel

private theorem base_checked_5_4_1 :
    ∀ (c : Fin 2) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,2,5,6] := by
  decide +kernel

private theorem base_checked_5_4_2 :
    ∀ (c : Fin 3) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,3,5,6] := by
  decide +kernel

private theorem base_checked_5_4_3 :
    ∀ (c : Fin 4) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,4,5,6] := by
  decide +kernel

private theorem base_checked_5_4_4 :
    ∀ (c : Fin 5) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,5,5,6] := by
  decide +kernel

private theorem base_checked_5_5_0 :
    ∀ (c : Fin 1) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,1,6,6] := by
  decide +kernel

private theorem base_checked_5_5_1 :
    ∀ (c : Fin 2) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,2,6,6] := by
  decide +kernel

private theorem base_checked_5_5_2 :
    ∀ (c : Fin 3) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,3,6,6] := by
  decide +kernel

private theorem base_checked_5_5_3 :
    ∀ (c : Fin 4) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,4,6,6] := by
  decide +kernel

private theorem base_checked_5_5_4 :
    ∀ (c : Fin 5) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,5,6,6] := by
  decide +kernel

private theorem base_checked_5_5_5 :
    ∀ (c : Fin 6) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,6,6,6] := by
  decide +kernel

private theorem base_checked_6_0_0 :
    ∀ (c : Fin 1) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,1,1,7] := by
  decide +kernel

private theorem base_checked_6_1_0 :
    ∀ (c : Fin 1) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,1,2,7] := by
  decide +kernel

private theorem base_checked_6_1_1 :
    ∀ (c : Fin 2) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,2,2,7] := by
  decide +kernel

private theorem base_checked_6_2_0 :
    ∀ (c : Fin 1) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,1,3,7] := by
  decide +kernel

private theorem base_checked_6_2_1 :
    ∀ (c : Fin 2) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,2,3,7] := by
  decide +kernel

private theorem base_checked_6_2_2 :
    ∀ (c : Fin 3) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,3,3,7] := by
  decide +kernel

private theorem base_checked_6_3_0 :
    ∀ (c : Fin 1) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,1,4,7] := by
  decide +kernel

private theorem base_checked_6_3_1 :
    ∀ (c : Fin 2) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,2,4,7] := by
  decide +kernel

private theorem base_checked_6_3_2 :
    ∀ (c : Fin 3) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,3,4,7] := by
  decide +kernel

private theorem base_checked_6_3_3 :
    ∀ (c : Fin 4) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,4,4,7] := by
  decide +kernel

private theorem base_checked_6_4_0 :
    ∀ (c : Fin 1) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,1,5,7] := by
  decide +kernel

private theorem base_checked_6_4_1 :
    ∀ (c : Fin 2) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,2,5,7] := by
  decide +kernel

private theorem base_checked_6_4_2 :
    ∀ (c : Fin 3) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,3,5,7] := by
  decide +kernel

private theorem base_checked_6_4_3 :
    ∀ (c : Fin 4) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,4,5,7] := by
  decide +kernel

private theorem base_checked_6_4_4 :
    ∀ (c : Fin 5) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,5,5,7] := by
  decide +kernel

private theorem base_checked_6_5_0 :
    ∀ (c : Fin 1) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,1,6,7] := by
  decide +kernel

private theorem base_checked_6_5_1 :
    ∀ (c : Fin 2) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,2,6,7] := by
  decide +kernel

private theorem base_checked_6_5_2 :
    ∀ (c : Fin 3) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,3,6,7] := by
  decide +kernel

private theorem base_checked_6_5_3 :
    ∀ (c : Fin 4) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,4,6,7] := by
  decide +kernel

private theorem base_checked_6_5_4 :
    ∀ (c : Fin 5) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,5,6,7] := by
  decide +kernel

private theorem base_checked_6_5_5 :
    ∀ (c : Fin 6) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,6,6,7] := by
  decide +kernel

private theorem base_checked_6_6_0 :
    ∀ (c : Fin 1) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,1,7,7] := by
  decide +kernel

private theorem base_checked_6_6_1 :
    ∀ (c : Fin 2) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,2,7,7] := by
  decide +kernel

private theorem base_checked_6_6_2 :
    ∀ (c : Fin 3) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,3,7,7] := by
  decide +kernel

private theorem base_checked_6_6_3 :
    ∀ (c : Fin 4) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,4,7,7] := by
  decide +kernel

private theorem base_checked_6_6_4 :
    ∀ (c : Fin 5) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,5,7,7] := by
  decide +kernel

private theorem base_checked_6_6_5 :
    ∀ (c : Fin 6) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,6,7,7] := by
  decide +kernel

private theorem base_checked_6_6_6 :
    ∀ (c : Fin 7) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,7,7,7] := by
  decide +kernel

private theorem base_checked_7_0_0 :
    ∀ (c : Fin 1) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,1,1,8] := by
  decide +kernel

private theorem base_checked_7_1_0 :
    ∀ (c : Fin 1) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,1,2,8] := by
  decide +kernel

private theorem base_checked_7_1_1 :
    ∀ (c : Fin 2) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,2,2,8] := by
  decide +kernel

private theorem base_checked_7_2_0 :
    ∀ (c : Fin 1) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,1,3,8] := by
  decide +kernel

private theorem base_checked_7_2_1 :
    ∀ (c : Fin 2) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,2,3,8] := by
  decide +kernel

private theorem base_checked_7_2_2 :
    ∀ (c : Fin 3) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,3,3,8] := by
  decide +kernel

private theorem base_checked_7_3_0 :
    ∀ (c : Fin 1) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,1,4,8] := by
  decide +kernel

private theorem base_checked_7_3_1 :
    ∀ (c : Fin 2) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,2,4,8] := by
  decide +kernel

private theorem base_checked_7_3_2 :
    ∀ (c : Fin 3) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,3,4,8] := by
  decide +kernel

private theorem base_checked_7_3_3 :
    ∀ (c : Fin 4) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,4,4,8] := by
  decide +kernel

private theorem base_checked_7_4_0 :
    ∀ (c : Fin 1) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,1,5,8] := by
  decide +kernel

private theorem base_checked_7_4_1 :
    ∀ (c : Fin 2) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,2,5,8] := by
  decide +kernel

private theorem base_checked_7_4_2 :
    ∀ (c : Fin 3) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,3,5,8] := by
  decide +kernel

private theorem base_checked_7_4_3 :
    ∀ (c : Fin 4) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,4,5,8] := by
  decide +kernel

private theorem base_checked_7_4_4 :
    ∀ (c : Fin 5) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,5,5,8] := by
  decide +kernel

private theorem base_checked_7_5_0 :
    ∀ (c : Fin 1) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,1,6,8] := by
  decide +kernel

private theorem base_checked_7_5_1 :
    ∀ (c : Fin 2) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,2,6,8] := by
  decide +kernel

private theorem base_checked_7_5_2 :
    ∀ (c : Fin 3) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,3,6,8] := by
  decide +kernel

private theorem base_checked_7_5_3 :
    ∀ (c : Fin 4) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,4,6,8] := by
  decide +kernel

private theorem base_checked_7_5_4 :
    ∀ (c : Fin 5) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,5,6,8] := by
  decide +kernel

private theorem base_checked_7_5_5 :
    ∀ (c : Fin 6) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,6,6,8] := by
  decide +kernel

private theorem base_checked_7_6_0 :
    ∀ (c : Fin 1) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,1,7,8] := by
  decide +kernel

private theorem base_checked_7_6_1 :
    ∀ (c : Fin 2) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,2,7,8] := by
  decide +kernel

private theorem base_checked_7_6_2 :
    ∀ (c : Fin 3) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,3,7,8] := by
  decide +kernel

private theorem base_checked_7_6_3 :
    ∀ (c : Fin 4) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,4,7,8] := by
  decide +kernel

private theorem base_checked_7_6_4 :
    ∀ (c : Fin 5) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,5,7,8] := by
  decide +kernel

private theorem base_checked_7_6_5 :
    ∀ (c : Fin 6) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,6,7,8] := by
  decide +kernel

private theorem base_checked_7_6_6 :
    ∀ (c : Fin 7) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,7,7,8] := by
  decide +kernel

private theorem base_checked_7_7_0 :
    ∀ (c : Fin 1) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,1,8,8] := by
  decide +kernel

private theorem base_checked_7_7_1 :
    ∀ (c : Fin 2) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,2,8,8] := by
  decide +kernel

private theorem base_checked_7_7_2 :
    ∀ (c : Fin 3) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,3,8,8] := by
  decide +kernel

private theorem base_checked_7_7_3 :
    ∀ (c : Fin 4) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,4,8,8] := by
  decide +kernel

private theorem base_checked_7_7_4 :
    ∀ (c : Fin 5) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,5,8,8] := by
  decide +kernel

private theorem base_checked_7_7_5 :
    ∀ (c : Fin 6) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,6,8,8] := by
  decide +kernel

private theorem base_checked_7_7_6 :
    ∀ (c : Fin 7) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,7,8,8] := by
  decide +kernel

private theorem base_checked_7_7_7 :
    ∀ (c : Fin 8) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,8,8,8] := by
  decide +kernel

theorem base_permutations_checked :
    basePerms.all (fun p => decide ((List.ofFn p).Perm (List.ofFn (id : Fin 7 → Fin 7)))) = true := by
  decide +kernel

theorem base_perm {p : Fin 7 → Fin 7} (hp : p ∈ basePerms) :
    (List.ofFn p).Perm (List.ofFn (id : Fin 7 → Fin 7)) := by
  exact of_decide_eq_true ((List.all_eq_true.mp base_permutations_checked) p hp)

private theorem base_routed_checked :
    ∀ (f : Fin 8) (e : Fin (f.val+1)) (d : Fin (e.val+1))
      (c : Fin (d.val+1)) (b : Fin (c.val+1)) (a : Fin (b.val+1))
      (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,d.val+1,e.val+1,f.val+1] := by
  intro f e d
  fin_cases f <;> fin_cases e <;> fin_cases d
  · exact base_checked_0_0_0
  · exact base_checked_1_0_0
  · exact base_checked_1_1_0
  · exact base_checked_1_1_1
  · exact base_checked_2_0_0
  · exact base_checked_2_1_0
  · exact base_checked_2_1_1
  · exact base_checked_2_2_0
  · exact base_checked_2_2_1
  · exact base_checked_2_2_2
  · exact base_checked_3_0_0
  · exact base_checked_3_1_0
  · exact base_checked_3_1_1
  · exact base_checked_3_2_0
  · exact base_checked_3_2_1
  · exact base_checked_3_2_2
  · exact base_checked_3_3_0
  · exact base_checked_3_3_1
  · exact base_checked_3_3_2
  · exact base_checked_3_3_3
  · exact base_checked_4_0_0
  · exact base_checked_4_1_0
  · exact base_checked_4_1_1
  · exact base_checked_4_2_0
  · exact base_checked_4_2_1
  · exact base_checked_4_2_2
  · exact base_checked_4_3_0
  · exact base_checked_4_3_1
  · exact base_checked_4_3_2
  · exact base_checked_4_3_3
  · exact base_checked_4_4_0
  · exact base_checked_4_4_1
  · exact base_checked_4_4_2
  · exact base_checked_4_4_3
  · exact base_checked_4_4_4
  · exact base_checked_5_0_0
  · exact base_checked_5_1_0
  · exact base_checked_5_1_1
  · exact base_checked_5_2_0
  · exact base_checked_5_2_1
  · exact base_checked_5_2_2
  · exact base_checked_5_3_0
  · exact base_checked_5_3_1
  · exact base_checked_5_3_2
  · exact base_checked_5_3_3
  · exact base_checked_5_4_0
  · exact base_checked_5_4_1
  · exact base_checked_5_4_2
  · exact base_checked_5_4_3
  · exact base_checked_5_4_4
  · exact base_checked_5_5_0
  · exact base_checked_5_5_1
  · exact base_checked_5_5_2
  · exact base_checked_5_5_3
  · exact base_checked_5_5_4
  · exact base_checked_5_5_5
  · exact base_checked_6_0_0
  · exact base_checked_6_1_0
  · exact base_checked_6_1_1
  · exact base_checked_6_2_0
  · exact base_checked_6_2_1
  · exact base_checked_6_2_2
  · exact base_checked_6_3_0
  · exact base_checked_6_3_1
  · exact base_checked_6_3_2
  · exact base_checked_6_3_3
  · exact base_checked_6_4_0
  · exact base_checked_6_4_1
  · exact base_checked_6_4_2
  · exact base_checked_6_4_3
  · exact base_checked_6_4_4
  · exact base_checked_6_5_0
  · exact base_checked_6_5_1
  · exact base_checked_6_5_2
  · exact base_checked_6_5_3
  · exact base_checked_6_5_4
  · exact base_checked_6_5_5
  · exact base_checked_6_6_0
  · exact base_checked_6_6_1
  · exact base_checked_6_6_2
  · exact base_checked_6_6_3
  · exact base_checked_6_6_4
  · exact base_checked_6_6_5
  · exact base_checked_6_6_6
  · exact base_checked_7_0_0
  · exact base_checked_7_1_0
  · exact base_checked_7_1_1
  · exact base_checked_7_2_0
  · exact base_checked_7_2_1
  · exact base_checked_7_2_2
  · exact base_checked_7_3_0
  · exact base_checked_7_3_1
  · exact base_checked_7_3_2
  · exact base_checked_7_3_3
  · exact base_checked_7_4_0
  · exact base_checked_7_4_1
  · exact base_checked_7_4_2
  · exact base_checked_7_4_3
  · exact base_checked_7_4_4
  · exact base_checked_7_5_0
  · exact base_checked_7_5_1
  · exact base_checked_7_5_2
  · exact base_checked_7_5_3
  · exact base_checked_7_5_4
  · exact base_checked_7_5_5
  · exact base_checked_7_6_0
  · exact base_checked_7_6_1
  · exact base_checked_7_6_2
  · exact base_checked_7_6_3
  · exact base_checked_7_6_4
  · exact base_checked_7_6_5
  · exact base_checked_7_6_6
  · exact base_checked_7_7_0
  · exact base_checked_7_7_1
  · exact base_checked_7_7_2
  · exact base_checked_7_7_3
  · exact base_checked_7_7_4
  · exact base_checked_7_7_5
  · exact base_checked_7_7_6
  · exact base_checked_7_7_7

theorem base_choice (l : Fin 7 → ℕ) (hp : Positive l) (hs : Monotone l)
    (hb : ∀ i, l i ≤ 8) :
    l ∈ sevenDirectVectors ∨ ∃ p ∈ basePerms, BaseGood l p := by
  let f : Fin 8 := ⟨l 6-1, by have := hp 6; have := hb 6; omega⟩
  let e : Fin (f.val+1) := ⟨l 5-1, by have := hp 5; have := hs (show (5:Fin 7)≤6 by decide); dsimp [f]; omega⟩
  let d : Fin (e.val+1) := ⟨l 4-1, by have := hp 4; have := hs (show (4:Fin 7)≤5 by decide); dsimp [e]; omega⟩
  let c : Fin (d.val+1) := ⟨l 3-1, by have := hp 3; have := hs (show (3:Fin 7)≤4 by decide); dsimp [d]; omega⟩
  let b : Fin (c.val+1) := ⟨l 2-1, by have := hp 2; have := hs (show (2:Fin 7)≤3 by decide); dsimp [c]; omega⟩
  let a : Fin (b.val+1) := ⟨l 1-1, by have := hp 1; have := hs (show (1:Fin 7)≤2 by decide); dsimp [b]; omega⟩
  let z : Fin (a.val+1) := ⟨l 0-1, by have := hp 0; have := hs (show (0:Fin 7)≤1 by decide); dsimp [a]; omega⟩
  have ht := base_routed_checked f e d c b a z
  have hv : (![z.val+1,a.val+1,b.val+1,c.val+1,d.val+1,e.val+1,f.val+1] : Fin 7 → ℕ)=l := by
    funext i
    fin_cases i <;> simp only [Matrix.cons_val_zero',Matrix.cons_val_succ'] <;>
      dsimp [z,a,b,c,d,e,f] <;> have := hp 0 <;> have := hp 1 <;> have := hp 2 <;>
      have := hp 3 <;> have := hp 4 <;> have := hp 5 <;> have := hp 6 <;> omega
  rw [hv] at ht
  rcases ht with ht | ht
  · exact Or.inr ⟨basePermAt (baseRoute l), basePermAt_mem _, ht⟩
  · exact Or.inl ht

#print axioms base_choice

end Ariadne.Seven
