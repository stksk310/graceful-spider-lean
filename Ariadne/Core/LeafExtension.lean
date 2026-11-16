import Ariadne.Core.EndpointPathSpec
import Ariadne.Core.LeafSpec
import Mathlib.Data.Fintype.EquivFin

namespace Ariadne

def lengthenArm {n : ℕ} (l : Fin n → ℕ) (j : Fin n) (m : ℕ) : Fin n → ℕ :=
  fun i => l i + if i = j then m else 0

@[simp] theorem lengthenArm_self {n : ℕ} (l : Fin n → ℕ) (j : Fin n) (m : ℕ) :
    lengthenArm l j m j = l j + m := by simp [lengthenArm]

theorem edgeCount_lengthenArm {n : ℕ} (l : Fin n → ℕ) (j : Fin n) (m : ℕ) :
    edgeCount (lengthenArm l j m) = edgeCount l + m := by
  simp [edgeCount, lengthenArm, Finset.sum_add_distrib]

def leafOldPoint {n : ℕ} {l : Fin n → ℕ} {j : Fin n} {m : ℕ}
    (p : ArmPoint l) : ArmPoint (lengthenArm l j m) :=
  ⟨p.1, ⟨p.2.val, by have := p.2.isLt; simp only [lengthenArm]; omega⟩⟩

def leafOldVertex {n : ℕ} {l : Fin n → ℕ} {j : Fin n} {m : ℕ}
    (v : SpiderVertex l) : SpiderVertex (lengthenArm l j m) := v.map leafOldPoint

def leafNewPoint {n : ℕ} {l : Fin n → ℕ} {j : Fin n} {m : ℕ}
    (t : Fin m) : ArmPoint (lengthenArm l j m) :=
  ⟨j, ⟨l j + t.val, by simp only [lengthenArm_self]; omega⟩⟩

theorem leafPoint_cases {n : ℕ} {l : Fin n → ℕ} {j : Fin n} {m : ℕ}
    (p : ArmPoint (lengthenArm l j m)) :
    (∃ q : ArmPoint l, p = leafOldPoint q) ∨ (∃ t : Fin m, p = leafNewPoint t) := by
  rcases p with ⟨i, d⟩
  by_cases h : d.val < l i
  · exact Or.inl ⟨⟨i, ⟨d.val, h⟩⟩, rfl⟩
  · right
    have hij : i = j := by
      have := d.isLt
      by_contra hn
      simp [lengthenArm, hn] at this
      omega
    subst i
    refine ⟨⟨d.val - l j, ?_⟩, ?_⟩
    · have := d.isLt; simp only [lengthenArm_self] at this; omega
    · change (⟨j, d⟩ : ArmPoint (lengthenArm l j m)) = ⟨j, _⟩
      congr 1
      apply Fin.ext
      simp
      omega

theorem leafOldPoint_injective {n : ℕ} {l : Fin n → ℕ} {j : Fin n} {m : ℕ} :
    Function.Injective (@leafOldPoint n l j m) := by
  rintro ⟨i,d⟩ ⟨i',d'⟩ h
  have hi : i = i' := congrArg Sigma.fst h
  subst i'
  have hd : d.val = d'.val := congrArg (fun p => p.2.val) h
  congr 1
  exact Fin.ext hd

theorem leafNewPoint_injective {n : ℕ} {l : Fin n → ℕ} {j : Fin n} {m : ℕ} :
    Function.Injective (@leafNewPoint n l j m) := by
  intro a b h
  have := congrArg (fun p => p.2.val) h
  apply Fin.ext
  simp only [leafNewPoint] at this
  omega

@[simp] theorem parent_leafOldPoint {n : ℕ} {l : Fin n → ℕ} {j : Fin n} {m : ℕ}
    (p : ArmPoint l) : parent (@leafOldPoint n l j m p) = leafOldVertex (parent p) := by
  rcases p with ⟨i,d⟩
  simp only [parent, leafOldPoint, leafOldVertex]
  split <;> rfl

@[simp] theorem parent_leafNewPoint_zero {n : ℕ} {l : Fin n → ℕ} {j : Fin n}
    {m : ℕ} (hm : 0 < m) :
    parent (@leafNewPoint n l j m ⟨0, hm⟩) = leafOldVertex (armLeaf l j) := by
  simp only [parent, leafNewPoint, Nat.add_zero, armLeaf, leafOldVertex]
  split <;> simp_all [leafOldPoint]

theorem parent_leafNewPoint_succ {n : ℕ} {l : Fin n → ℕ} {j : Fin n} {m : ℕ}
    (t : Fin m) (ht : 0 < t.val) :
    parent (@leafNewPoint n l j m t) =
      some (leafNewPoint ⟨t.val - 1, by omega⟩) := by
  simp only [parent, leafNewPoint]
  split
  · omega
  · congr 2
    apply Fin.ext
    simp
    omega

/-- Bounds and injectivity suffice when the interval and domain have equal cardinality. -/
theorem leafExactRange_of_injective {V : Type*} [Fintype V] {f : V → ℕ} {lo size : ℕ}
    (hc : Fintype.card V = size) (hb : ∀ v, lo ≤ f v ∧ f v < lo + size)
    (hi : Function.Injective f) : ExactRange f lo size := by
  let g : V → Fin size := fun v => ⟨f v - lo, by have := hb v; omega⟩
  have gi : Function.Injective g := by
    intro x y h; apply hi
    have := congrArg Fin.val h
    have := hb x; have := hb y
    dsimp [g] at *; omega
  have gs : Function.Surjective g :=
    (Fintype.bijective_iff_injective_and_card g).2 ⟨gi, by simpa using hc⟩ |>.2
  refine ⟨hb, hi, ?_⟩
  intro y; obtain ⟨v,hv⟩ := gs y
  refine ⟨v, ?_⟩
  have := congrArg Fin.val hv; have := hb v
  dsimp [g] at *; omega

/-- The old low class stays fixed and the old high class moves up by m. -/
def leafShift (k m x : ℕ) : ℕ := if x ≤ k then x else x + m

/-- The open interval inserted between the old classes is filled by the path. -/
def leafTail (low : Bool) (k m x : ℕ) : ℕ :=
  if low then k + m - x else k + 1 + x

def leafNewCutoff (low : Bool) (k m : ℕ) : ℕ :=
  if low then k + m / 2 else k + (m + 1) / 2

def leafExtensionLabel {n : ℕ} {l : Fin n → ℕ} {j : Fin n} {m r : ℕ}
    (low : Bool) (f : SpiderVertex l → ℕ) (k : ℕ) (P : EndpointAlphaPath m r) :
    SpiderVertex (lengthenArm l j m) → ℕ
  | none => leafShift k m (f none)
  | some ⟨i,d⟩ => if h : d.val < l i then
      leafShift k m (f (some ⟨i,⟨d.val,h⟩⟩))
    else leafTail low k m (P.label ⟨d.val - l i, by
      have hi : i = j := by
        by_contra hn
        have := d.isLt
        simp [lengthenArm, hn] at this
        omega
      have := d.isLt
      have he : lengthenArm l j m i = l i + m := by simp [lengthenArm, hi]
      omega⟩)

@[simp] theorem leafExtensionLabel_old {n : ℕ} {l : Fin n → ℕ} {j : Fin n} {m r : ℕ}
    (low : Bool) (f : SpiderVertex l → ℕ) (k : ℕ) (P : EndpointAlphaPath m r)
    (v : SpiderVertex l) :
    leafExtensionLabel (j := j) low f k P (leafOldVertex v) = leafShift k m (f v) := by
  cases v with
  | none => rfl
  | some p =>
    rcases p with ⟨i,d⟩
    simp [leafExtensionLabel, leafOldVertex, leafOldPoint, d.isLt]

@[simp] theorem leafExtensionLabel_new {n : ℕ} {l : Fin n → ℕ} {j : Fin n} {m r : ℕ}
    (low : Bool) (f : SpiderVertex l → ℕ) (k : ℕ) (P : EndpointAlphaPath m r)
    (t : Fin m) :
    leafExtensionLabel (j := j) low f k P (some (leafNewPoint t)) =
      leafTail low k m (P.label t) := by
  simp [leafExtensionLabel, leafNewPoint]

theorem leafVertex_cases {n : ℕ} {l : Fin n → ℕ} {j : Fin n} {m : ℕ}
    (v : SpiderVertex (lengthenArm l j m)) :
    (∃ u : SpiderVertex l, v = leafOldVertex u) ∨
      (∃ t : Fin m, v = some (leafNewPoint t)) := by
  cases v with
  | none => exact Or.inl ⟨none, rfl⟩
  | some p =>
    rcases leafPoint_cases p with ⟨q,rfl⟩ | ⟨t,rfl⟩
    · exact Or.inl ⟨some q,rfl⟩
    · exact Or.inr ⟨t,rfl⟩

theorem leafShift_injective (k m : ℕ) : Function.Injective (leafShift k m) := by
  intro x y h
  unfold leafShift at h
  split at h <;> split at h <;> omega

theorem leafShift_outside (k m x : ℕ) :
    leafShift k m x ≤ k ∨ k + m < leafShift k m x := by
  unfold leafShift; split <;> omega

theorem leafTail_bounds {low : Bool} {k m x : ℕ} (hx : x < m) :
    k < leafTail low k m x ∧ leafTail low k m x ≤ k + m := by
  cases low <;> simp [leafTail] <;> omega

theorem leafTail_injective {low : Bool} {k m x y : ℕ} (hx : x < m) (hy : y < m)
    (h : leafTail low k m x = leafTail low k m y) : x = y := by
  cases low <;> simp [leafTail] at h <;> omega

theorem leafShift_diff {k m x y : ℕ} (hc : Crosses k x y) :
    absDiff (leafShift k m x) (leafShift k m y) = absDiff x y + m := by
  unfold Crosses at hc
  rcases hc with h | h <;> unfold leafShift absDiff <;> split <;> split <;> omega

theorem leafTail_diff {low : Bool} {k m x y : ℕ} (hx : x < m) (hy : y < m) :
    absDiff (leafTail low k m x) (leafTail low k m y) = absDiff x y := by
  cases low <;> simp only [leafTail, Bool.false_eq_true, if_false, if_true] <;>
    unfold absDiff <;> omega

theorem leafExtension_vertices {n : ℕ} {l : Fin n → ℕ} {j : Fin n} {m r k : ℕ}
    {f : SpiderVertex l → ℕ} (low : Bool) (P : EndpointAlphaPath m r)
    (hf : ExactRange f 0 (edgeCount l + 1)) (hk : k ≤ edgeCount l) :
    ExactRange (leafExtensionLabel (j := j) low f k P) 0
      (edgeCount (lengthenArm l j m) + 1) := by
  let F := leafExtensionLabel (j := j) low f k P
  have ob (u : SpiderVertex l) : F (leafOldVertex u) ≤ edgeCount l + m := by
    have := hf.1 u
    simp only [F, leafExtensionLabel_old, leafShift]
    split <;> omega
  have nb (t : Fin m) : k < F (some (leafNewPoint t)) ∧
      F (some (leafNewPoint t)) ≤ k + m := by
    simpa [F] using leafTail_bounds (low := low) (k := k) (P.vertices.1 t).2
  apply leafExactRange_of_injective (card_spiderVertex _)
  · intro v
    rcases leafVertex_cases v with ⟨u,rfl⟩ | ⟨t,rfl⟩
    · change 0 ≤ F (leafOldVertex u) ∧ F (leafOldVertex u) < _
      have := ob u; rw [edgeCount_lengthenArm]; omega
    · change 0 ≤ F (some (leafNewPoint t)) ∧ F (some (leafNewPoint t)) < _
      have := nb t; rw [edgeCount_lengthenArm]; omega
  · intro v w h
    rcases leafVertex_cases v with ⟨u,rfl⟩ | ⟨t,rfl⟩ <;>
      rcases leafVertex_cases w with ⟨u',rfl⟩ | ⟨t',rfl⟩
    · have hh := leafShift_injective k m (by simpa [F] using h)
      exact congrArg leafOldVertex (hf.2.1 hh)
    · have ho := leafShift_outside k m (f u)
      have hn := nb t'
      simp only [leafExtensionLabel_old] at h
      change leafShift k m (f u) = F (some (leafNewPoint t')) at h
      omega
    · have ho := leafShift_outside k m (f u')
      have hn := nb t
      simp only [leafExtensionLabel_old] at h
      change F (some (leafNewPoint t)) = leafShift k m (f u') at h
      omega
    · have hh := leafTail_injective (P.vertices.1 t).2 (P.vertices.1 t').2
        (by simpa [F] using h)
      exact congrArg (fun t => some (leafNewPoint t)) (P.vertices.2.1 hh)

@[simp] theorem leafExtension_edge_old {n : ℕ} {l : Fin n → ℕ} {j : Fin n}
    {m r k : ℕ} {f : SpiderVertex l → ℕ} (low : Bool) (P : EndpointAlphaPath m r)
    (hc : ∀ p : ArmPoint l, Crosses k (f (parent p)) (f (some p))) (p : ArmPoint l) :
    edgeLabel (leafExtensionLabel (j := j) low f k P) (leafOldPoint p) =
      edgeLabel f p + m := by
  unfold edgeLabel
  rw [parent_leafOldPoint]
  change absDiff (leafExtensionLabel low f k P (leafOldVertex (parent p)))
    (leafExtensionLabel low f k P (leafOldVertex (some p))) = _
  simp only [leafExtensionLabel_old]
  exact leafShift_diff (hc p)

/-- The additive low equation avoids truncated subtraction at the attachment. -/
def LeafAttachment {n : ℕ} {l : Fin n → ℕ} (low : Bool)
    (f : SpiderVertex l → ℕ) (j : Fin n) (k r : ℕ) : Prop :=
  if low then f (armLeaf l j) + r = k else f (armLeaf l j) = k + 1 + r

@[simp] theorem leafExtension_edge_first {n : ℕ} {l : Fin n → ℕ} {j : Fin n}
    {m r k : ℕ} {f : SpiderVertex l → ℕ} (low : Bool) (P : EndpointAlphaPath m r)
    (ha : LeafAttachment low f j k r) :
    edgeLabel (leafExtensionLabel (j := j) low f k P)
      (leafNewPoint ⟨0,P.positive⟩) = m := by
  unfold edgeLabel
  rw [parent_leafNewPoint_zero, leafExtensionLabel_old, leafExtensionLabel_new, P.start]
  have hr : r < m := by have := P.vertices.1 ⟨0,P.positive⟩; rw [P.start] at this; omega
  cases low <;> simp [LeafAttachment] at ha <;>
    simp only [leafShift, leafTail, Bool.false_eq_true, if_false, if_true, absDiff] <;>
    split <;> omega

def leafPathEdge {m : ℕ} (t : Fin m) (ht : 0 < t.val) : Fin (m - 1) :=
  ⟨t.val - 1, by have := t.isLt; omega⟩

@[simp] theorem leafExtension_edge_later {n : ℕ} {l : Fin n → ℕ} {j : Fin n}
    {m r k : ℕ} {f : SpiderVertex l → ℕ} (low : Bool) (P : EndpointAlphaPath m r)
    (t : Fin m) (ht : 0 < t.val) :
    edgeLabel (leafExtensionLabel (j := j) low f k P) (leafNewPoint t) =
      pathDifference P.label (leafPathEdge t ht) := by
  unfold edgeLabel
  rw [parent_leafNewPoint_succ t ht, leafExtensionLabel_new, leafExtensionLabel_new]
  have pb (i : Fin m) : P.label i < m := by simpa using (P.vertices.1 i).2
  rw [leafTail_diff (pb _) (pb _)]
  unfold pathDifference
  congr 2
  apply Fin.ext
  simp [pathRight, leafPathEdge]
  omega

theorem leafExtension_newEdge_bounds {n : ℕ} {l : Fin n → ℕ} {j : Fin n}
    {m r k : ℕ} {f : SpiderVertex l → ℕ} (low : Bool) (P : EndpointAlphaPath m r)
    (ha : LeafAttachment low f j k r) (t : Fin m) :
    1 ≤ edgeLabel (leafExtensionLabel (j := j) low f k P) (leafNewPoint t) ∧
      edgeLabel (leafExtensionLabel (j := j) low f k P) (leafNewPoint t) ≤ m := by
  by_cases ht : t.val = 0
  · have he : t = ⟨0,P.positive⟩ := Fin.ext ht
    rw [he, leafExtension_edge_first low P ha]
    have := P.positive; omega
  · rw [leafExtension_edge_later low P t (by omega)]
    have := P.edges.1 (leafPathEdge t (by omega))
    omega

theorem leafExtension_newEdge_injective {n : ℕ} {l : Fin n → ℕ} {j : Fin n}
    {m r k : ℕ} {f : SpiderVertex l → ℕ} (low : Bool) (P : EndpointAlphaPath m r)
    (ha : LeafAttachment low f j k r) :
    Function.Injective (fun t : Fin m =>
      edgeLabel (leafExtensionLabel (j := j) low f k P) (leafNewPoint t)) := by
  intro t s h
  dsimp only at h
  by_cases ht : t.val = 0 <;> by_cases hs : s.val = 0
  · exact Fin.ext (by omega)
  · have he : t = ⟨0,P.positive⟩ := Fin.ext ht
    rw [he, leafExtension_edge_first low P ha,
      leafExtension_edge_later low P s (by omega)] at h
    have := P.edges.1 (leafPathEdge s (by omega)); omega
  · have he : s = ⟨0,P.positive⟩ := Fin.ext hs
    rw [he, leafExtension_edge_first low P ha,
      leafExtension_edge_later low P t (by omega)] at h
    have := P.edges.1 (leafPathEdge t (by omega)); omega
  · rw [leafExtension_edge_later low P t (by omega),
      leafExtension_edge_later low P s (by omega)] at h
    have hv := congrArg Fin.val (P.edges.2.1 h)
    apply Fin.ext
    dsimp [leafPathEdge] at hv
    omega

theorem leafExtension_edges {n : ℕ} {l : Fin n → ℕ} {j : Fin n}
    {m r k : ℕ} {f : SpiderVertex l → ℕ} (low : Bool) (P : EndpointAlphaPath m r)
    (hf : AlphaCutoff f k) (ha : LeafAttachment low f j k r) :
    ExactRange (edgeLabel (leafExtensionLabel (j := j) low f k P)) 1
      (edgeCount (lengthenArm l j m)) := by
  let F := leafExtensionLabel (j := j) low f k P
  have ob (p : ArmPoint l) : m < edgeLabel F (leafOldPoint p) ∧
      edgeLabel F (leafOldPoint p) ≤ edgeCount l + m := by
    simp only [F, leafExtension_edge_old low P hf.2.2]
    have := hf.1.2.1 p; omega
  have nb := leafExtension_newEdge_bounds (j := j) low P ha
  apply leafExactRange_of_injective (card_armPoint _)
  · intro p
    rcases leafPoint_cases p with ⟨q,rfl⟩ | ⟨t,rfl⟩
    · have := ob q
      change 1 ≤ edgeLabel F (leafOldPoint q) ∧ edgeLabel F (leafOldPoint q) < _
      rw [edgeCount_lengthenArm]; omega
    · have := nb t
      change 1 ≤ edgeLabel F (leafNewPoint t) ∧ edgeLabel F (leafNewPoint t) < _
      change 1 ≤ edgeLabel F (leafNewPoint t) ∧ edgeLabel F (leafNewPoint t) ≤ m at this
      rw [edgeCount_lengthenArm]; omega
  · intro p q h
    rcases leafPoint_cases p with ⟨p',rfl⟩ | ⟨t,rfl⟩ <;>
      rcases leafPoint_cases q with ⟨q',rfl⟩ | ⟨s,rfl⟩
    · simp only [leafExtension_edge_old low P hf.2.2] at h
      have := hf.1.2.2.1 (Nat.add_right_cancel h)
      exact congrArg leafOldPoint this
    · have := ob p'; have hn := nb s
      change edgeLabel F (leafOldPoint p') = edgeLabel F (leafNewPoint s) at h
      change 1 ≤ edgeLabel F (leafNewPoint s) ∧ edgeLabel F (leafNewPoint s) ≤ m at hn
      omega
    · have := ob q'; have hn := nb t
      change edgeLabel F (leafNewPoint t) = edgeLabel F (leafOldPoint q') at h
      change 1 ≤ edgeLabel F (leafNewPoint t) ∧ edgeLabel F (leafNewPoint t) ≤ m at hn
      omega
    · exact congrArg leafNewPoint (leafExtension_newEdge_injective low P ha h)

theorem leafNewCutoff_bounds (low : Bool) (k m : ℕ) :
    k ≤ leafNewCutoff low k m ∧ leafNewCutoff low k m ≤ k + m := by
  cases low <;> simp [leafNewCutoff] <;> omega

theorem leafShift_crosses {low : Bool} {k m x y : ℕ} (hc : Crosses k x y) :
    Crosses (leafNewCutoff low k m) (leafShift k m x) (leafShift k m y) := by
  have := leafNewCutoff_bounds low k m
  unfold Crosses at *
  rcases hc with h | h <;> unfold leafShift <;> split <;> split <;> omega

theorem leafTail_low_iff {low : Bool} {k m x : ℕ} (hm : 0 < m) (_hx : x < m) :
    (leafTail low k m x ≤ leafNewCutoff low k m) ↔
      if low then (m - 1) / 2 < x else x ≤ (m - 1) / 2 := by
  cases low <;> simp [leafTail, leafNewCutoff] <;> omega

theorem leafExtension_first_crosses {n : ℕ} {l : Fin n → ℕ} {j : Fin n}
    {m r k : ℕ} {f : SpiderVertex l → ℕ} (low : Bool) (P : EndpointAlphaPath m r)
    (ha : LeafAttachment low f j k r) :
    Crosses (leafNewCutoff low k m)
      (leafExtensionLabel (j := j) low f k P (parent (leafNewPoint ⟨0,P.positive⟩)))
      (leafExtensionLabel (j := j) low f k P (some (leafNewPoint ⟨0,P.positive⟩))) := by
  rw [parent_leafNewPoint_zero, leafExtensionLabel_old, leafExtensionLabel_new, P.start]
  have hr : r ≤ (m - 1) / 2 := by
    have := (P.alternating ⟨0,P.positive⟩).2 (by simp)
    rwa [P.start] at this
  have hm := P.positive
  cases low <;> simp [LeafAttachment] at ha <;>
    simp only [leafShift, leafTail, leafNewCutoff, Bool.false_eq_true, if_false, if_true, Crosses] <;>
    split <;> omega

theorem leafExtension_later_crosses {n : ℕ} {l : Fin n → ℕ} {j : Fin n}
    {m r k : ℕ} {f : SpiderVertex l → ℕ} (low : Bool) (P : EndpointAlphaPath m r)
    (t : Fin m) (ht : 0 < t.val) :
    Crosses (leafNewCutoff low k m)
      (leafExtensionLabel (j := j) low f k P (parent (leafNewPoint t)))
      (leafExtensionLabel (j := j) low f k P (some (leafNewPoint t))) := by
  rw [parent_leafNewPoint_succ t ht, leafExtensionLabel_new, leafExtensionLabel_new]
  let s : Fin m := ⟨t.val - 1, by omega⟩
  have pb (i : Fin m) : P.label i < m := by simpa using (P.vertices.1 i).2
  have hs := leafTail_low_iff (low := low) (k := k) P.positive (pb s)
  have ht' := leafTail_low_iff (low := low) (k := k) P.positive (pb t)
  have as := P.alternating s
  have alt := P.alternating t
  have sv : s.val = t.val - 1 := rfl
  change Crosses (leafNewCutoff low k m) (leafTail low k m (P.label s))
    (leafTail low k m (P.label t))
  unfold Crosses
  cases low <;> simp only [Bool.false_eq_true, if_false, if_true] at hs ht' <;> omega

/-- Attach m new vertices using a proof-carrying endpoint alpha path. -/
theorem leafExtension_alpha {n : ℕ} {l : Fin n → ℕ} {j : Fin n}
    {m r k : ℕ} {f : SpiderVertex l → ℕ} (low : Bool) (P : EndpointAlphaPath m r)
    (hf : AlphaCutoff f k) (ha : LeafAttachment low f j k r) :
    AlphaCutoff (leafExtensionLabel (j := j) low f k P) (leafNewCutoff low k m) := by
  refine ⟨⟨leafExtension_vertices low P hf.1.1 hf.2.1,
    leafExtension_edges low P hf ha⟩, ?_, ?_⟩
  · have := leafNewCutoff_bounds low k m
    rw [edgeCount_lengthenArm]
    have := hf.2.1; omega
  · intro p
    rcases leafPoint_cases p with ⟨q,rfl⟩ | ⟨t,rfl⟩
    · rw [parent_leafOldPoint]
      change Crosses _ (leafExtensionLabel low f k P (leafOldVertex (parent q)))
        (leafExtensionLabel low f k P (leafOldVertex (some q)))
      simp only [leafExtensionLabel_old]
      exact leafShift_crosses (hf.2.2 q)
    · by_cases ht : t.val = 0
      · have he : t = ⟨0,P.positive⟩ := Fin.ext ht
        rw [he]
        exact leafExtension_first_crosses low P ha
      · exact leafExtension_later_crosses low P t (by omega)

theorem leafExtension_hubZero {n : ℕ} {l : Fin n → ℕ} {j : Fin n}
    {m r k : ℕ} {f : SpiderVertex l → ℕ} (low : Bool) (P : EndpointAlphaPath m r)
    (hf : HubZero f) : HubZero (leafExtensionLabel (j := j) low f k P) := by
  change leafShift k m (f none) = 0
  rw [hf]
  simp [leafShift]

@[simp] theorem leafExtension_finish {n : ℕ} {l : Fin n → ℕ} {j : Fin n}
    {m r k : ℕ} {f : SpiderVertex l → ℕ} (low : Bool) (P : EndpointAlphaPath m r) :
    leafExtensionLabel (j := j) low f k P (armLeaf (lengthenArm l j m) j) =
      leafTail low k m (if m % 2 = 0 then m / 2 + r else (m - 1) / 2 - r) := by
  have he : armLeaf (lengthenArm l j m) j =
      some (leafNewPoint ⟨m - 1, by have := P.positive; omega⟩) := by
    simp only [armLeaf, lengthenArm_self]
    split
    · have := P.positive; omega
    · congr 2
      apply Fin.ext
      simp
      have := P.positive; omega
  rw [he, leafExtensionLabel_new, P.finish]

theorem leafExtension_boundaryDistance {n : ℕ} {l : Fin n → ℕ} {j : Fin n}
    {m r k : ℕ} {f : SpiderVertex l → ℕ} (low : Bool) (P : EndpointAlphaPath m r) :
    boundaryDistance (leafNewCutoff low k m)
      (leafExtensionLabel (j := j) low f k P (armLeaf (lengthenArm l j m) j)) = r := by
  rw [leafExtension_finish]
  have hr : r ≤ (m - 1) / 2 := by
    have := (P.alternating ⟨0,P.positive⟩).2 (by simp)
    rwa [P.start] at this
  have hm := P.positive
  cases low <;> simp only [leafTail, leafNewCutoff, Bool.false_eq_true, if_false, if_true]
  all_goals split <;> unfold boundaryDistance <;> split <;> omega

/-- Hub-zero alpha labels alternate along every arm, including the terminal vertex. -/
theorem leafAlpha_depth_low_iff {n : ℕ} {l : Fin n → ℕ} {f : SpiderVertex l → ℕ}
    {k : ℕ} (hf : AlphaCutoff f k) (hz : HubZero f) (i : Fin n)
    (d : ℕ) (hd : d < l i) : f (some ⟨i,⟨d,hd⟩⟩) ≤ k ↔ d % 2 = 1 := by
  induction d with
  | zero =>
    have hc := hf.2.2 ⟨i,⟨0,hd⟩⟩
    simp [parent] at hc
    rw [hz] at hc
    unfold Crosses at hc
    omega
  | succ d ih =>
    have hi := ih (by omega)
    have hc := hf.2.2 ⟨i,⟨d+1,hd⟩⟩
    have hp : parent (⟨i,⟨d+1,hd⟩⟩ : ArmPoint l) =
        some ⟨i,⟨d,by omega⟩⟩ := by simp [parent]
    rw [hp] at hc
    unfold Crosses at hc
    omega

theorem leafAlpha_leaf_low_iff {n : ℕ} {l : Fin n → ℕ} {f : SpiderVertex l → ℕ}
    {k : ℕ} (hf : AlphaCutoff f k) (hz : HubZero f) (j : Fin n) :
    f (armLeaf l j) ≤ k ↔ l j % 2 = 0 := by
  unfold armLeaf
  split
  · rw [hz]; omega
  · have h := leafAlpha_depth_low_iff hf hz j (l j - 1) (by omega)
    omega

theorem kappa_lengthenArm {n : ℕ} (l : Fin n → ℕ) (j : Fin n) (m : ℕ) :
    kappa (lengthenArm l j m) = kappa l + ((l j + m) / 2 - l j / 2) := by
  have he (i : Fin n) : lengthenArm l j m i / 2 =
      l i / 2 + if i = j then ((l j + m) / 2 - l j / 2) else 0 := by
    by_cases h : i = j
    · subst i; simp only [lengthenArm_self, ↓reduceIte]; omega
    · simp [lengthenArm, h]
  simp only [kappa, he, Finset.sum_add_distrib]
  simp

theorem leafNewCutoff_eq_kappa {n : ℕ} {l : Fin n → ℕ} {j : Fin n}
    {m r : ℕ} {f : SpiderVertex l → ℕ} (low : Bool)
    (hf : AlphaCutoff f (kappa l)) (hz : HubZero f)
    (ha : LeafAttachment low f j (kappa l) r) :
    leafNewCutoff low (kappa l) m = kappa (lengthenArm l j m) := by
  have hp := leafAlpha_leaf_low_iff hf hz j
  rw [kappa_lengthenArm]
  cases low <;> simp only [LeafAttachment, Bool.false_eq_true, if_false, if_true] at ha <;>
    simp only [leafNewCutoff, Bool.false_eq_true, if_false, if_true] <;> omega

/-- The construction with the spider's canonical cutoff, paying its parity identity. -/
theorem leafExtension_alpha_kappa {n : ℕ} {l : Fin n → ℕ} {j : Fin n}
    {m r : ℕ} {f : SpiderVertex l → ℕ} (low : Bool) (P : EndpointAlphaPath m r)
    (hf : AlphaCutoff f (kappa l)) (hz : HubZero f)
    (ha : LeafAttachment low f j (kappa l) r) :
    AlphaCutoff (leafExtensionLabel (j := j) low f (kappa l) P)
      (kappa (lengthenArm l j m)) := by
  rw [← leafNewCutoff_eq_kappa (m := m) low hf hz ha]
  exact leafExtension_alpha low P hf ha

/-- An alpha hub-zero labeling with a boundary-distance-r leaf can always be
extended using an explicit endpoint alpha path starting at r. The conclusion
retains the same boundary-distance invariant at the new leaf. -/
theorem leafExtension_exists {n : ℕ} {l : Fin n → ℕ} {j : Fin n}
    {m r : ℕ} {f : SpiderVertex l → ℕ} (P : EndpointAlphaPath m r)
    (hf : AlphaCutoff f (kappa l)) (hz : HubZero f)
    (hb : boundaryDistance (kappa l) (f (armLeaf l j)) = r) :
    ∃ g : SpiderVertex (lengthenArm l j m) → ℕ,
      HubZero g ∧ AlphaCutoff g (kappa (lengthenArm l j m)) ∧
        boundaryDistance (kappa (lengthenArm l j m))
          (g (armLeaf (lengthenArm l j m) j)) = r := by
  have result (low : Bool) (ha : LeafAttachment low f j (kappa l) r) :
      ∃ g : SpiderVertex (lengthenArm l j m) → ℕ,
        HubZero g ∧ AlphaCutoff g (kappa (lengthenArm l j m)) ∧
          boundaryDistance (kappa (lengthenArm l j m))
            (g (armLeaf (lengthenArm l j m) j)) = r := by
    refine ⟨leafExtensionLabel low f (kappa l) P, leafExtension_hubZero low P hz,
      leafExtension_alpha_kappa low P hf hz ha, ?_⟩
    rw [← leafNewCutoff_eq_kappa low hf hz ha]
    exact leafExtension_boundaryDistance low P
  rcases boundaryDistance_cases hb with hl | hh
  · exact result true hl
  · exact result false hh

@[simp] theorem lengthenArm_third (a b z m : ℕ) :
    lengthenArm ![a,b,z] (2 : Fin 3) m = ![a,b,z+m] := by
  funext i
  rcases i with ⟨i,hi⟩
  have h : i = 0 ∨ i = 1 ∨ i = 2 := by omega
  rcases h with rfl | rfl | rfl <;> simp [lengthenArm]

namespace AInfinity

/-- A router seed extends by any explicit endpoint path with starting value three. -/
theorem RouterSeed.extend {a b z m : ℕ} (h : RouterSeed a b z)
    (P : EndpointAlphaPath m 3) : AlphaHZ3 a b (z + m) := by
  obtain ⟨f,hz,hf,hb⟩ := h
  suffices ∃ g : SpiderVertex (lengthenArm ![a,b,z] 2 m) → ℕ,
      HubZero g ∧ AlphaCutoff g (kappa (lengthenArm ![a,b,z] 2 m)) by
    exact Eq.mp (congrArg
      (fun L : Fin 3 → ℕ => ∃ g : SpiderVertex L → ℕ,
        HubZero g ∧ AlphaCutoff g (kappa L)) (lengthenArm_third a b z m)) this
  rcases boundaryDistance_cases hb with hl | hh
  · have ha : LeafAttachment true f 2 (kappa ![a,b,z]) 3 := hl
    exact ⟨leafExtensionLabel true f _ P, leafExtension_hubZero true P hz,
      leafExtension_alpha_kappa true P hf hz ha⟩
  · have ha : LeafAttachment false f 2 (kappa ![a,b,z]) 3 := hh
    exact ⟨leafExtensionLabel false f _ P, leafExtension_hubZero false P hz,
      leafExtension_alpha_kappa false P hf hz ha⟩

end AInfinity
end Ariadne
