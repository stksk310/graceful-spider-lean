import Ariadne.Core.Spider

namespace Ariadne

/-- Data interpretation, not a checker result. Any out-of-bounds data access
defaults to zero; correctness is always proved for the resulting vertex map. -/
def fromArms {n : ℕ} (l : Fin n → ℕ) (hub : ℕ) (arms : List (List ℕ)) :
    SpiderVertex l → ℕ
  | none => hub
  | some p => (arms.getD p.1.val []).getD p.2.val 0

def HasShape {n : ℕ} (l : Fin n → ℕ) (arms : List (List ℕ)) : Prop :=
  arms.length = n ∧ ∀ i : Fin n, (arms.getD i.val []).length = l i

instance {n : ℕ} (l : Fin n → ℕ) (arms : List (List ℕ)) : Decidable (HasShape l arms) := by
  unfold HasShape; infer_instance

/-- Linear-size certificates: an untrusted producer supplies inverse tables.
The kernel checks both inverse equations, so the producer adds no axioms. -/
theorem ExactRange.of_inverse {V : Type*} {f : V → ℕ} {lo size : ℕ}
    (inv : ℕ → V) (hb : ∀ v, lo ≤ f v ∧ f v < lo + size)
    (hl : ∀ v, inv (f v) = v)
    (hr : ∀ y : Fin size, f (inv (lo + y.val)) = lo + y.val) :
    ExactRange f lo size := by
  refine ⟨hb, ?_, fun y => ⟨inv (lo + y.val), hr y⟩⟩
  intro x y he
  have hi := congrArg inv he
  simpa only [hl x, hl y] using hi

def decodeVertex {n : ℕ} (l : Fin n → ℕ) : Option (ℕ × ℕ) → SpiderVertex l
  | none => none
  | some (i, d) =>
    if hi : i < n then
      if hd : d < l ⟨i, hi⟩ then some ⟨⟨i, hi⟩, ⟨d, hd⟩⟩ else none
    else none

def vertexInverse {n : ℕ} (l : Fin n → ℕ) (table : List (Option (ℕ × ℕ)))
    (x : ℕ) : SpiderVertex l := decodeVertex l (table.getD x none)

def decodeEdge {n : ℕ} (l : Fin n → ℕ) (fallback : ArmPoint l)
    (i d : ℕ) : ArmPoint l :=
  if hi : i < n then
    if hd : d < l ⟨i, hi⟩ then ⟨⟨i, hi⟩, ⟨d, hd⟩⟩ else fallback
  else fallback

def edgeInverse {n : ℕ} (l : Fin n → ℕ) (fallback : ArmPoint l)
    (table : List (ℕ × ℕ)) (x : ℕ) : ArmPoint l :=
  let p := table.getD x (0, 0)
  decodeEdge l fallback p.1 p.2

end Ariadne
