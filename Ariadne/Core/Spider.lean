import Mathlib.Data.Fintype.Option
import Mathlib.Data.Fintype.Sigma
import Mathlib.Data.Fintype.Card
import Mathlib.Data.Fintype.BigOperators
import Mathlib.Data.Finset.Basic
import Mathlib.Algebra.BigOperators.Group.Finset.Basic
import Mathlib.Data.Fin.VecNotation
import Lean.Elab.Tactic.Omega

/-!
A spider has one hub and one vertex/edge for every arm-depth pair.
Depth zero denotes the first vertex after the hub, hence an arm of length
`l i` has exactly `l i` edges. Empty arms are allowed in the underlying
representation; the target existence theorems separately require positivity.
-/
namespace Ariadne

abbrev ArmPoint {n : ℕ} (l : Fin n → ℕ) := (i : Fin n) × Fin (l i)
abbrev SpiderVertex {n : ℕ} (l : Fin n → ℕ) := Option (ArmPoint l)

def edgeCount {n : ℕ} (l : Fin n → ℕ) : ℕ := ∑ i, l i
def kappa {n : ℕ} (l : Fin n → ℕ) : ℕ := ∑ i, l i / 2
def Positive {n : ℕ} (l : Fin n → ℕ) : Prop := ∀ i, 0 < l i

def parent {n : ℕ} {l : Fin n → ℕ} (p : ArmPoint l) : SpiderVertex l :=
  if h : p.2.val = 0 then none
  else some ⟨p.1, ⟨p.2.val - 1, by have := p.2.isLt; omega⟩⟩

def Adjacent {n : ℕ} {l : Fin n → ℕ} (u v : SpiderVertex l) : Prop :=
  ∃ p : ArmPoint l, (u = parent p ∧ v = some p) ∨
    (v = parent p ∧ u = some p)

def absDiff (a b : ℕ) : ℕ := (a - b) + (b - a)

def edgeLabel {n : ℕ} {l : Fin n → ℕ} (f : SpiderVertex l → ℕ)
    (p : ArmPoint l) : ℕ := absDiff (f (parent p)) (f (some p))

/-- A bijection onto the natural-number interval `[lo, lo + size)`.
Both multiplicity and surjectivity are part of the specification. -/
def ExactRange {V : Type*} (f : V → ℕ) (lo size : ℕ) : Prop :=
  (∀ v, lo ≤ f v ∧ f v < lo + size) ∧ Function.Injective f ∧
    ∀ y : Fin size, ∃ v, f v = lo + y.val

instance {V : Type*} [Fintype V] [DecidableEq V] (f : V → ℕ) (lo size : ℕ) :
    Decidable (ExactRange f lo size) := by
  unfold ExactRange Function.Injective
  infer_instance

def Graceful {n : ℕ} {l : Fin n → ℕ} (f : SpiderVertex l → ℕ) : Prop :=
  ExactRange f 0 (edgeCount l + 1) ∧ ExactRange (edgeLabel f) 1 (edgeCount l)

def HubZero {n : ℕ} {l : Fin n → ℕ} (f : SpiderVertex l → ℕ) : Prop := f none = 0

def Crosses (k x y : ℕ) : Prop := (x ≤ k ∧ k < y) ∨ (y ≤ k ∧ k < x)

def AlphaCutoff {n : ℕ} {l : Fin n → ℕ} (f : SpiderVertex l → ℕ) (k : ℕ) : Prop :=
  Graceful f ∧ k ≤ edgeCount l ∧
    ∀ p : ArmPoint l, Crosses k (f (parent p)) (f (some p))

def AlphaHZ3 (a b c : ℕ) : Prop :=
  ∃ f : SpiderVertex ![a, b, c] → ℕ, HubZero f ∧ AlphaCutoff f (kappa ![a, b, c])

/-- Offset applies only to the nonhub labels; edge differences remain `[1,N]`. -/
def OffsetCore {n : ℕ} {l : Fin n → ℕ} (f : SpiderVertex l → ℕ) (c : ℕ) : Prop :=
  HubZero f ∧ ExactRange (fun p : ArmPoint l => f (some p)) (c + 1) (edgeCount l) ∧
    ExactRange (edgeLabel f) 1 (edgeCount l)

def AlphaOffsetCore {n : ℕ} {l : Fin n → ℕ} (f : SpiderVertex l → ℕ)
    (c k : ℕ) : Prop :=
  OffsetCore f c ∧ ∀ p : ArmPoint l, Crosses k (f (parent p)) (f (some p))

instance {n : ℕ} {l : Fin n → ℕ} (f : SpiderVertex l → ℕ) : Decidable (Graceful f) := by
  unfold Graceful; infer_instance
instance {n : ℕ} {l : Fin n → ℕ} (f : SpiderVertex l → ℕ) : Decidable (HubZero f) :=
  inferInstanceAs (Decidable (f none = 0))
instance (k x y : ℕ) : Decidable (Crosses k x y) := by unfold Crosses; infer_instance
instance {n : ℕ} {l : Fin n → ℕ} (f : SpiderVertex l → ℕ) (k : ℕ) :
    Decidable (AlphaCutoff f k) := by unfold AlphaCutoff; infer_instance
instance {n : ℕ} {l : Fin n → ℕ} (f : SpiderVertex l → ℕ) (c : ℕ) :
    Decidable (OffsetCore f c) := by unfold OffsetCore; infer_instance

theorem card_armPoint {n : ℕ} (l : Fin n → ℕ) : Fintype.card (ArmPoint l) = edgeCount l := by
  simp [ArmPoint, edgeCount, Fintype.card_sigma]

theorem card_spiderVertex {n : ℕ} (l : Fin n → ℕ) :
    Fintype.card (SpiderVertex l) = edgeCount l + 1 := by
  simp [SpiderVertex, ArmPoint, edgeCount]

theorem parent_ne_child {n : ℕ} {l : Fin n → ℕ} (p : ArmPoint l) : parent p ≠ some p := by
  rcases p with ⟨i, d⟩
  unfold parent
  split
  · simp
  · intro h
    have hv := congrArg (fun x : SpiderVertex l => x.map (fun q => q.2.val)) h
    simp only [Option.map_some, Option.some.injEq] at hv
    change d.val - 1 = d.val at hv
    have hd : d.val ≠ 0 := by assumption
    omega

theorem exactRange_iff_bijective {V : Type*} (f : V → ℕ) (lo size : ℕ) :
    ExactRange f lo size ↔ ∃ g : V → Fin size,
      Function.Bijective g ∧ ∀ v, f v = lo + (g v).val := by
  constructor
  · rintro ⟨hb, hi, hs⟩
    let g : V → Fin size := fun v => ⟨f v - lo, by have := hb v; omega⟩
    refine ⟨g, ⟨?_, ?_⟩, ?_⟩
    · intro x y h
      apply hi
      have := congrArg Fin.val h
      have := hb x; have := hb y
      dsimp [g] at *; omega
    · intro y
      obtain ⟨v, hv⟩ := hs y
      refine ⟨v, Fin.ext ?_⟩
      dsimp [g]; omega
    · intro v; have := hb v; dsimp [g]; omega
  · rintro ⟨g, ⟨hi, hs⟩, hf⟩
    refine ⟨?_, ?_, ?_⟩
    · intro v; rw [hf]; have := (g v).isLt; omega
    · intro x y h; apply hi; apply Fin.ext
      rw [hf x, hf y] at h; omega
    · intro y; obtain ⟨v, hv⟩ := hs y
      exact ⟨v, by rw [hf, hv]⟩

end Ariadne
