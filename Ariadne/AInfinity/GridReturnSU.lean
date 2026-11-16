import Ariadne.AInfinity.FamilyReturnSpec
import Ariadne.AInfinity.GridTerminalR

namespace Ariadne.AInfinity

/-- False selects S; true selects U. -/
def gridReturnSUKind (u : Bool) : Terminal := if u then .U else .S

def gridReturnSUConnection (u one : Bool) : List GridVertex :=
  if u then (if one then [.col 2,.row 2] else [.col 1,.row 3])
  else (if one then [.col 3,.row 4,.col 4,.row 2] else [.col 1,.row 4,.col 3,.row 3])

def gridReturnSUTail (u one : Bool) : List GridVertex :=
  if u then (if one then [.row 3,.col 3,.row 4,.col 4,.row 1,.col 1]
    else [.row 2,.col 3,.row 4,.col 2,.row 1])
  else (if one then [.row 1,.col 2,.row 3,.col 1] else [.row 2,.col 2,.row 1])

def gridReturnSUCompleted (p : ReturnPaths) (reverseCompleted : Bool) : List GridVertex :=
  if reverseCompleted then (p 0).reverse else p 0

def gridReturnSUNewVertices (f : Frame) (u one : Bool) : List GridVertex :=
  (gridReturnSUConnection u one ++ gridReturnSUTail u one).map (placeVertex f)

def gridReturnSUArms (f : Frame) (p : ReturnPaths) (u one reverseCompleted : Bool) :
    Fin 3 → List GridVertex :=
  ![(gridReturnSUCompleted p reverseCompleted).tail,
    (p 2).tail ++ (p 1).reverse ++ (gridReturnSUConnection u one).map (placeVertex f) ++
      (p 3).reverse,
    (p 4).tail ++ (gridReturnSUTail u one).map (placeVertex f)]

/-- The completed arm may require reversal. The other two hub strands are
p2 and p4, while p1 is neutral and p3 begins at a leaf. -/
structure GridReturnSUShape (p : ReturnPaths) (reverseCompleted : Bool) : Prop where
  completed_head : (gridReturnSUCompleted p reverseCompleted).head? = some (.row 0)
  completed_tail : GridVertex.row 0 ∉ (gridReturnSUCompleted p reverseCompleted).tail
  neutral_nohub : GridVertex.row 0 ∉ p 1
  head2 : (p 2).head? = some (.row 0)
  tail2 : GridVertex.row 0 ∉ (p 2).tail
  leaf3 : GridVertex.row 0 ∉ p 3
  head4 : (p 4).head? = some (.row 0)
  tail4 : GridVertex.row 0 ∉ (p 4).tail

private theorem gridReturnSU_head_cons {p : List GridVertex}
    (h : p.head? = some (.row 0)) : p = .row 0 :: p.tail := by
  cases p with
  | nil => simp at h
  | cons a p => have := Option.some.inj h; simp [this]

private theorem gridReturnSU_filter_nohub {p : List GridVertex}
    (h : GridVertex.row 0 ∉ p) : p.filter (fun v => v != .row 0) = p := by
  apply List.filter_eq_self.mpr
  intro x hx
  simp only [bne_iff_ne]
  intro he
  exact h (he ▸ hx)

private theorem gridReturnSU_filter_root {p : List GridVertex}
    (hh : p.head? = some (.row 0)) (ht : GridVertex.row 0 ∉ p.tail) :
    p.filter (fun v => v != .row 0) = p.tail := by
  conv_lhs => rw [gridReturnSU_head_cons hh]
  simp only [List.filter_cons, bne_self_eq_false, Bool.false_eq_true, ↓reduceIte]
  exact gridReturnSU_filter_nohub ht

theorem GridReturnSUShape.nonhub_perm {p : ReturnPaths} {rf : Bool}
    (h : GridReturnSUShape p rf) :
    (familyNonhub p).Perm ((gridReturnSUCompleted p rf).tail ++ p 1 ++
      (p 2).tail ++ p 3 ++ (p 4).tail) := by
  have hc := gridReturnSU_filter_root h.completed_head h.completed_tail
  have h0 : ((p 0).filter (fun v => v != .row 0)).Perm (gridReturnSUCompleted p rf).tail := by
    rw [← hc]
    cases rf
    · exact List.Perm.refl _
    · exact ((List.reverse_perm (p 0)).filter _).symm
  unfold familyNonhub familyVertices
  simp only [List.ofFn_succ, List.ofFn_zero, List.flatten_cons, List.flatten_nil, List.append_nil]
  change ((p 0 ++ (p 1 ++ (p 2 ++ (p 3 ++ p 4)))).filter _).Perm _
  apply List.perm_iff_count.mpr
  intro v
  have hc0 := h0.count_eq v
  simp only [List.filter_append,
    gridReturnSU_filter_nohub h.neutral_nohub, gridReturnSU_filter_root h.head2 h.tail2,
    gridReturnSU_filter_nohub h.leaf3, gridReturnSU_filter_root h.head4 h.tail4,
    List.count_append]
  omega

theorem gridReturnSUNewVertices_perm_R (f : Frame) (u one : Bool) :
    (gridReturnSUNewVertices f u one).Perm (gridRNewVertices f one) := by
  have hp : (gridReturnSUConnection u one ++ gridReturnSUTail u one).Perm
      (.row 2 :: gridRTail one) := by cases u <;> cases one <;> decide
  simpa [gridReturnSUNewVertices, gridRNewVertices] using hp.map (placeVertex f)

theorem gridReturnSUArms_vertices_perm {f : Frame} {p : ReturnPaths} {rf : Bool}
    (u one : Bool) (h : GridReturnSUShape p rf) :
    (List.ofFn (gridReturnSUArms f p u one rf)).flatten.Perm
      (familyNonhub p ++ gridReturnSUNewVertices f u one) := by
  apply List.Perm.trans _ (h.nonhub_perm.symm.append (List.Perm.refl _))
  apply List.perm_iff_count.mpr
  intro v
  simp [gridReturnSUArms, gridReturnSUNewVertices, List.ofFn_succ,
    List.count_append, List.count_reverse]
  omega

theorem gridReturnSUNewVertices_nodup (f : Frame) (u one : Bool) :
    (gridReturnSUNewVertices f u one).Nodup :=
  (gridReturnSUNewVertices_perm_R f u one).nodup_iff.mpr (gridRNewVertices_nodup f one)

theorem gridReturnSUNewVertices_fresh (f : Frame) (u one : Bool) (v : GridVertex)
    (hv : v ∈ gridReturnSUNewVertices f u one) : ¬ familyBox f v :=
  gridRNewVertices_fresh f one v ((gridReturnSUNewVertices_perm_R f u one).mem_iff.mp hv)

theorem gridReturnSUNewVertices_bounded (f : Frame) (u one : Bool)
    (hR : 0 ≤ f.rowMax) (hC : 0 ≤ f.colMax) (v : GridVertex)
    (hv : v ∈ gridReturnSUNewVertices f u one) : familyBox (gridRFrame f one) v :=
  gridRNewVertices_bounded f one hR hC v
    ((gridReturnSUNewVertices_perm_R f u one).mem_iff.mp hv)

theorem gridReturnSUArms_nodup {f : Frame} {p : ReturnPaths} {rf : Bool}
    (u one : Bool) (hf : ReturnForest f p) (h : GridReturnSUShape p rf) :
    (List.ofFn (gridReturnSUArms f p u one rf)).flatten.Nodup := by
  apply (gridReturnSUArms_vertices_perm u one h).nodup_iff.mpr
  apply hf.disjoint.append (gridReturnSUNewVertices_nodup f u one)
  rw [List.disjoint_left]
  intro v hv hw
  exact gridReturnSUNewVertices_fresh f u one v hw
    (hf.bounded v (List.mem_filter.mp hv).1)

theorem gridReturnSUArms_bounded {f : Frame} {p : ReturnPaths} {rf : Bool}
    (u one : Bool) (hf : ReturnForest f p) (h : GridReturnSUShape p rf) :
    ∀ v ∈ (List.ofFn (gridReturnSUArms f p u one rf)).flatten,
      familyBox (gridRFrame f one) v := by
  intro v hv
  rcases List.mem_append.mp ((gridReturnSUArms_vertices_perm u one h).mem_iff.mp hv) with hv | hv
  · exact gridRBox_mono f one (hf.bounded v (List.mem_filter.mp hv).1)
  · exact gridReturnSUNewVertices_bounded f u one hf.row_nonneg hf.col_nonneg v hv

theorem gridReturnSUArms_nohub {f : Frame} {p : ReturnPaths} {rf : Bool}
    (u one : Bool) (hf : ReturnForest f p) (h : GridReturnSUShape p rf) :
    GridVertex.row 0 ∉ (List.ofFn (gridReturnSUArms f p u one rf)).flatten := by
  intro hv
  rcases List.mem_append.mp ((gridReturnSUArms_vertices_perm u one h).mem_iff.mp hv) with hv | hv
  · simp [familyNonhub] at hv
  · exact gridReturnSUNewVertices_fresh f u one _ hv (by
      simp only [familyBox]; exact ⟨by omega,hf.row_nonneg⟩)

theorem gridReturnSUNewVertices_length (f : Frame) (u one : Bool) :
    (gridReturnSUNewVertices f u one).length = if one then 8 else 7 := by
  cases u <;> cases one <;> rfl

theorem gridReturnSUArms_lengths (f : Frame) (p : ReturnPaths)
    (u one rf : Bool) (i : Fin 3) :
    (gridReturnSUArms f p u one rf i).length =
      ![(p 0).length - 1,
        ((p 2).length - 1) + (p 1).length + (if u then 2 else 4) + (p 3).length,
        ((p 4).length - 1) + (if u then 5 else 3) + (if one then 1 else 0)] i := by
  rcases i with ⟨i,hi⟩
  have hc : i = 0 ∨ i = 1 ∨ i = 2 := by omega
  rcases hc with rfl | rfl | rfl <;>
    cases u <;> cases one <;> cases rf <;>
      simp [gridReturnSUArms, gridReturnSUCompleted, gridReturnSUConnection, gridReturnSUTail] <;>
      omega

theorem gridReturnSUArms_last (f : Frame) (p : ReturnPaths) (u one rf : Bool) :
    (gridReturnSUArms f p u one rf 2).getLast? =
      some (placeVertex f (if one then .col 1 else .row 1)) := by
  cases u <;> cases one <;> simp [gridReturnSUArms, gridReturnSUTail, List.getLast?_append]

/-- The old physical box plus the fresh terminal vertices is the completed box. -/
theorem gridReturnSU_box_iff (f : Frame) (u one : Bool)
    (hR : 0 ≤ f.rowMax) (hC : 0 ≤ f.colMax) (v : GridVertex) :
    familyBox (gridRFrame f one) v ↔ familyBox f v ∨
      v ∈ gridReturnSUNewVertices f u one := by
  rw [(gridReturnSUNewVertices_perm_R f u one).mem_iff]
  cases f with | mk R C flip =>
    cases flip <;> cases one <;> cases v <;>
      simp_all [familyBox, gridRFrame, gridRNewVertices, gridRTail, placeVertex] <;> omega

/-- Terminal assembly preserves complete coverage when the returned forest
already covers its physical box. -/
theorem gridReturnSUArms_covers {f : Frame} {p : ReturnPaths} {rf : Bool}
    (u one : Bool) (hf : ReturnForest f p) (h : GridReturnSUShape p rf)
    (hc : ∀ v, familyBox f v → v ∈ familyVertices p) :
    ∀ v, familyBox (gridRFrame f one) v →
      v ∈ .row 0 :: (List.ofFn (gridReturnSUArms f p u one rf)).flatten := by
  intro v hv
  by_cases hh : v = .row 0
  · simp [hh]
  · apply List.mem_cons_of_mem
    apply (gridReturnSUArms_vertices_perm u one h).mem_iff.mpr
    rw [List.mem_append]
    rcases (gridReturnSU_box_iff f u one hf.row_nonneg hf.col_nonneg v).mp hv with ho | hn
    · left
      exact List.mem_filter.mpr ⟨hc v ho, by simpa only [bne_iff_ne] using hh⟩
    · exact Or.inr hn

private theorem gridReturnSU_head_cons_at {p : List GridVertex} {x : GridVertex}
    (h : p.head? = some x) : p = x :: p.tail := by
  cases p with
  | nil => simp at h
  | cons a p => have := Option.some.inj h; simp [this]

/-- Insert a fresh connector between the last vertices of two oriented walks. -/
theorem gridReturnSU_join_edges (p q fresh : List GridVertex) (x y : GridVertex)
    (hp : p.getLast? = some x) (hq : q.getLast? = some y) :
    walkEdges ((p ++ fresh) ++ q.reverse) =
      (walkEdges p ++ walkEdges (x :: (fresh ++ [y]))) ++ (walkEdges q).reverse := by
  have hqh : q.reverse.head? = some y := by simpa using hq
  have hqc := gridReturnSU_head_cons_at hqh
  have hj := grid_walkEdges_join_strands p q (x :: (fresh ++ [y])) x y hp hq
    (by simp) (by simp [List.getLast?_cons])
  convert hj using 1
  congr 1
  simp only [List.tail_cons, List.append_assoc, List.singleton_append]
  rw [← hqc]

/-- Exact edge inventory of all three actual returned S/U arms. -/
theorem gridReturnSUArms_edges {f : Frame} {p : ReturnPaths} {rf : Bool}
    (u one : Bool) (hf : ReturnForest f p) (h : GridReturnSUShape p rf) :
    (List.ofFn (armEdgeOptions (gridReturnSUArms f p u one rf))).flatten.Perm
      (familyEdges p ++ (terminalCells (gridReturnSUKind u) one).map
        (fun c => some (placeCell f c))) := by
  let completed := gridReturnSUCompleted p rf
  let fresh := (gridReturnSUConnection u one).map (placeVertex f)
  let tail := (gridReturnSUTail u one).map (placeVertex f)
  let A := p 2 ++ (p 1).reverse
  have h0 : walkEdges (.row 0 :: gridReturnSUArms f p u one rf 0) =
      walkEdges completed := by
    change walkEdges (.row 0 :: completed.tail) = _
    rw [← gridReturnSU_head_cons h.completed_head]
  have ha : A.getLast? = some (placeVertex f (familyPort 0)) := by
    simp [A, List.getLast?_append, hf.neutral_head]
  have hp3 : (p 3).getLast? = some (placeVertex f (familyPort 2)) := hf.leg_endpoint 1
  have hA : walkEdges A = walkEdges (p 2) ++ [some (placeCell f (0,-1))] ++
      (walkEdges (p 1)).reverse := by
    have hp2 : (p 2).getLast? = some (placeVertex f (familyPort 1)) := hf.leg_endpoint 0
    dsimp only [A]
    rw [return_walkEdges_append _ _ _ _ hp2
      (by simpa using hf.neutral_last), return_walkEdges_reverse, edgeCell_place]
    rfl
  have h1 : walkEdges (.row 0 :: gridReturnSUArms f p u one rf 1) =
      ((walkEdges (p 2) ++ [some (placeCell f (0,-1))] ++ (walkEdges (p 1)).reverse) ++
        walkEdges ((familyPort 0 :: (gridReturnSUConnection u one ++ [familyPort 2])).map
          (placeVertex f))) ++ (walkEdges (p 3)).reverse := by
    change walkEdges ((((.row 0 :: (p 2).tail) ++ (p 1).reverse) ++ fresh) ++
      (p 3).reverse) = _
    rw [← gridReturnSU_head_cons h.head2]
    change walkEdges ((A ++ fresh) ++ (p 3).reverse) = _
    rw [gridReturnSU_join_edges A (p 3) fresh _ _ ha hp3, hA]
    simp only [List.map_cons, List.map_append, List.map_nil, fresh]
  have h2 : walkEdges (.row 0 :: gridReturnSUArms f p u one rf 2) =
      walkEdges (p 4) ++ walkEdges ((familyPort 4 :: gridReturnSUTail u one).map
        (placeVertex f)) := by
    change walkEdges ((.row 0 :: (p 4).tail) ++ tail) = _
    rw [← gridReturnSU_head_cons h.head4]
    have hp4 : (p 4).getLast? = some (placeVertex f (familyPort 4)) := hf.leg_endpoint 2
    exact grid_walkEdges_overlap (p 4) ((familyPort 4 :: gridReturnSUTail u one).map
      (placeVertex f)) _ hp4 rfl
  simp only [List.ofFn_succ, List.ofFn_zero, List.flatten_cons, List.flatten_nil,
    List.append_nil, armEdgeOptions]
  change (walkEdges (.row 0 :: gridReturnSUArms f p u one rf 0) ++
    (walkEdges (.row 0 :: gridReturnSUArms f p u one rf 1) ++
      walkEdges (.row 0 :: gridReturnSUArms f p u one rf 2))).Perm _
  rw [h0,h1,h2,grid_walkEdges_place,grid_walkEdges_place]
  have hc : walkEdges completed = if rf then (walkEdges (p 0)).reverse else walkEdges (p 0) := by
    cases rf <;> simp [completed, gridReturnSUCompleted, return_walkEdges_reverse]
  rw [hc]
  apply List.perm_iff_count.mpr
  intro e
  cases rf <;> cases u <;> cases one <;>
    simp [familyEdges, List.ofFn_succ, List.count_append, List.count_reverse,
      List.count_cons, terminalCells, gridReturnSUKind, gridReturnSUConnection,
      gridReturnSUTail, familyPort, walkEdges, edgeCell]
  all_goals omega

end Ariadne.AInfinity
