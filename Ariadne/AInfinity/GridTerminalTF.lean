import Ariadne.AInfinity.GridTerminalR
import Ariadne.AInfinity.FamilyPartial
import Ariadne.AInfinity.FamilyWalk

namespace Ariadne.AInfinity

/-- T may be entered from its P1 or P2 strand, depending on which is rooted. -/
def gridTHub (two : Bool) : Fin 5 := if two then 2 else 1
def gridTLeaf (two : Bool) : Fin 5 := if two then 1 else 2

structure GridTShape (p : FamilyPaths) (two : Bool) : Prop where
  head0 : (p 0).head? = some (.row 0)
  head3 : (p 3).head? = some (.row 0)
  headHub : (p (gridTHub two)).head? = some (.row 0)
  tail0 : GridVertex.row 0 ∉ (p 0).tail
  tail3 : GridVertex.row 0 ∉ (p 3).tail
  tailHub : GridVertex.row 0 ∉ (p (gridTHub two)).tail
  leaf : GridVertex.row 0 ∉ p (gridTLeaf two)
  leaf4 : GridVertex.row 0 ∉ p 4

def gridTJoint (one two : Bool) : List GridVertex :=
  let q := if one then [GridVertex.col 2,.row 3] else [.col 1,.row 2]
  if two then q.reverse else q

def gridTTail (one : Bool) : List GridVertex :=
  if one then [.row 1,.col 3,.row 4,.col 4,.row 2,.col 1]
  else [.row 3,.col 2,.row 4,.col 3,.row 1]

def gridTNewVertices (f : Frame) (one two : Bool) : List GridVertex :=
  (gridTJoint one two ++ gridTTail one).map (placeVertex f)

def gridTArms (f : Frame) (p : FamilyPaths) (one two : Bool) : Fin 3 → List GridVertex :=
  ![(p 0).tail ++ (p 4).reverse,
    (p (gridTHub two)).tail ++ (gridTJoint one two).map (placeVertex f) ++ (p (gridTLeaf two)).reverse,
    (p 3).tail ++ (gridTTail one).map (placeVertex f)]

private theorem tf_head_cons {p : List GridVertex} (h : p.head? = some (.row 0)) :
    p = .row 0 :: p.tail := by
  cases p with
  | nil => simp at h
  | cons a p => have := Option.some.inj h; simpa [this]

private theorem tf_filter_nohub {p : List GridVertex} (h : GridVertex.row 0 ∉ p) :
    p.filter (fun v => v != .row 0) = p := by
  apply List.filter_eq_self.mpr
  intro x hx
  simp only [bne_iff_ne]
  intro he; exact h (he ▸ hx)

theorem GridTShape.nonhub_eq {p : FamilyPaths} {two : Bool} (h : GridTShape p two) :
    familyNonhub p =
      if two then (p 0).tail ++ p 1 ++ (p 2).tail ++ (p 3).tail ++ p 4
      else (p 0).tail ++ (p 1).tail ++ p 2 ++ (p 3).tail ++ p 4 := by
  have h0 := tf_head_cons h.head0
  have h3 := tf_head_cons h.head3
  have hj := tf_head_cons h.headHub
  have hfj := tf_filter_nohub h.tailHub
  have hfl := tf_filter_nohub h.leaf
  unfold familyNonhub familyVertices
  simp only [List.ofFn_succ, List.ofFn_zero, List.flatten_cons, List.flatten_nil,
    List.append_nil, List.append_assoc]
  change ((p 0 ++ (p 1 ++ (p 2 ++ (p 3 ++ p 4)))).filter _) = _
  cases two <;> simp only [gridTHub, gridTLeaf, Bool.false_eq_true, ↓reduceIte] at *
  · rw [h0,h3,hj]
    simp only [List.filter_append, List.filter_cons, bne_self_eq_false, Bool.false_eq_true,
      ↓reduceIte, List.tail_cons, tf_filter_nohub h.tail0, tf_filter_nohub h.tail3,
      hfj, hfl, tf_filter_nohub h.leaf4]
  · rw [h0,h3,hj]
    simp only [List.filter_append, List.filter_cons, bne_self_eq_false, Bool.false_eq_true,
      ↓reduceIte, List.tail_cons, tf_filter_nohub h.tail0, tf_filter_nohub h.tail3,
      hfj, hfl, tf_filter_nohub h.leaf4]

theorem gridTArms_vertices_perm {f : Frame} {p : FamilyPaths} (one two : Bool)
    (h : GridTShape p two) :
    (List.ofFn (gridTArms f p one two)).flatten.Perm
      (familyNonhub p ++ gridTNewVertices f one two) := by
  rw [h.nonhub_eq]
  apply List.perm_iff_count.mpr
  intro v
  cases two <;> simp [gridTArms, gridTNewVertices, gridTHub, gridTLeaf,
    List.ofFn_succ, List.count_append, List.count_reverse, List.count_cons] <;> omega

theorem gridTNewVertices_perm_R (f : Frame) (one two : Bool) :
    (gridTNewVertices f one two).Perm (gridRNewVertices f one) := by
  have hp : (gridTJoint one two ++ gridTTail one).Perm (GridVertex.row 2 :: gridRTail one) := by
    cases one <;> cases two <;> decide
  simpa [gridTNewVertices, gridRNewVertices] using hp.map (placeVertex f)

theorem gridTNewVertices_fresh (f : Frame) (one two : Bool) (v : GridVertex)
    (hv : v ∈ gridTNewVertices f one two) : ¬familyBox f v :=
  gridRNewVertices_fresh f one v ((gridTNewVertices_perm_R f one two).mem_iff.mp hv)

theorem gridTArms_nodup {f : Frame} {p : FamilyPaths} (one two : Bool)
    (hf : FamilyForest f p) (h : GridTShape p two) :
    (List.ofFn (gridTArms f p one two)).flatten.Nodup := by
  apply (gridTArms_vertices_perm one two h).nodup_iff.mpr
  apply hf.disjoint.append ((gridTNewVertices_perm_R f one two).nodup_iff.mpr (gridRNewVertices_nodup f one))
  rw [List.disjoint_left]
  intro v hv hw
  exact gridTNewVertices_fresh f one two v hw (hf.bounded v (List.mem_filter.mp hv).1)

theorem gridTArms_bounded {f : Frame} {p : FamilyPaths} (one two : Bool)
    (hf : FamilyForest f p) (h : GridTShape p two) :
    ∀ v ∈ (List.ofFn (gridTArms f p one two)).flatten, familyBox (gridRFrame f one) v := by
  intro v hv
  rcases List.mem_append.mp ((gridTArms_vertices_perm one two h).mem_iff.mp hv) with hv | hv
  · exact gridRBox_mono f one (hf.bounded v (List.mem_filter.mp hv).1)
  · exact gridRNewVertices_bounded f one hf.row_nonneg hf.col_nonneg v
      ((gridTNewVertices_perm_R f one two).mem_iff.mp hv)

theorem gridTArms_nohub {f : Frame} {p : FamilyPaths} (one two : Bool)
    (hf : FamilyForest f p) (h : GridTShape p two) :
    GridVertex.row 0 ∉ (List.ofFn (gridTArms f p one two)).flatten := by
  intro hv
  rcases List.mem_append.mp ((gridTArms_vertices_perm one two h).mem_iff.mp hv) with hv | hv
  · simpa [familyNonhub] using hv
  · exact gridTNewVertices_fresh f one two _ hv (by
      simp only [familyBox]; exact ⟨by omega,hf.row_nonneg⟩)

/-- F uses the E orientation, and its transpose uses the O orientation. -/
def GridFShape (p : FamilyPaths) (transpose : Bool) : Prop :=
  if transpose then GridTShape p true else GridRShape p

def gridFArms (f : Frame) (p : FamilyPaths) (transpose : Bool) : Fin 3 → List GridVertex :=
  if transpose then
    ![(p 0).tail ++ (p 4).reverse,
      (p 3).tail ++ [placeVertex f (.row 1),placeVertex f (.col 1)] ++ (p 1).reverse,
      (p 2).tail]
  else
    ![(p 0).tail ++ [placeVertex f (.col 1),placeVertex f (.row 1)] ++ (p 4).reverse,
      (p 1).tail ++ (p 3).reverse,
      (p 2).tail]

theorem gridFArms_vertices_perm {f : Frame} {p : FamilyPaths} (transpose : Bool)
    (h : GridFShape p transpose) :
    (List.ofFn (gridFArms f p transpose)).flatten.Perm
      (familyNonhub p ++ familyB2New f) := by
  cases transpose
  · change GridRShape p at h
    rw [h.nonhub_eq]
    apply List.perm_iff_count.mpr
    intro v
    simp [gridFArms, familyB2New, List.ofFn_succ, List.count_append, List.count_reverse, List.count_cons]
    omega
  · change GridTShape p true at h
    rw [h.nonhub_eq]
    apply List.perm_iff_count.mpr
    intro v
    simp [gridFArms, familyB2New, List.ofFn_succ, List.count_append, List.count_reverse, List.count_cons]
    omega

theorem gridFArms_nodup {f : Frame} {p : FamilyPaths} (transpose : Bool)
    (hf : FamilyForest f p) (h : GridFShape p transpose) :
    (List.ofFn (gridFArms f p transpose)).flatten.Nodup := by
  apply (gridFArms_vertices_perm transpose h).nodup_iff.mpr
  apply hf.disjoint.append (familyB2New_nodup f)
  rw [List.disjoint_left]
  intro v hv hw
  exact familyB2New_fresh f hw (hf.bounded v (List.mem_filter.mp hv).1)

theorem gridFArms_bounded {f : Frame} {p : FamilyPaths} (transpose : Bool)
    (hf : FamilyForest f p) (h : GridFShape p transpose) :
    ∀ v ∈ (List.ofFn (gridFArms f p transpose)).flatten, familyBox (familyPartialFrame f 1) v := by
  intro v hv
  rcases List.mem_append.mp ((gridFArms_vertices_perm transpose h).mem_iff.mp hv) with hv | hv
  · exact familyPartial_box_mono f (by omega) (hf.bounded v (List.mem_filter.mp hv).1)
  · exact familyB2New_bounded f hf.row_nonneg hf.col_nonneg hv

theorem gridFArms_nohub {f : Frame} {p : FamilyPaths} (transpose : Bool)
    (hf : FamilyForest f p) (h : GridFShape p transpose) :
    GridVertex.row 0 ∉ (List.ofFn (gridFArms f p transpose)).flatten := by
  intro hv
  rcases List.mem_append.mp ((gridFArms_vertices_perm transpose h).mem_iff.mp hv) with hv | hv
  · simpa [familyNonhub] using hv
  · exact familyB2New_fresh f hv (by
      simp only [familyBox]; exact ⟨by omega,hf.row_nonneg⟩)

theorem gridTArms_lengths (f : Frame) (p : FamilyPaths) (one two : Bool) :
    (fun i => (gridTArms f p one two i).length) =
      ![(p 0).length-1+(p 4).length,
        (p (gridTHub two)).length-1+2+(p (gridTLeaf two)).length,
        (p 3).length-1+5+one.toNat] := by
  funext i
  rcases i with ⟨i,hi⟩
  have hc : i=0 ∨ i=1 ∨ i=2 := by omega
  rcases hc with rfl | rfl | rfl <;> cases one <;> cases two <;>
    simp [gridTArms, gridTJoint, gridTTail, gridTHub, gridTLeaf] <;> omega

theorem gridFArms_lengths (f : Frame) (p : FamilyPaths) (transpose : Bool) :
    (fun i => (gridFArms f p transpose i).length) =
      if transpose then
        ![(p 0).length-1+(p 4).length,
          (p 3).length-1+2+(p 1).length, (p 2).length-1]
      else
        ![(p 0).length-1+2+(p 4).length,
          (p 1).length-1+(p 3).length, (p 2).length-1] := by
  funext i
  rcases i with ⟨i,hi⟩
  have hc : i=0 ∨ i=1 ∨ i=2 := by omega
  rcases hc with rfl | rfl | rfl <;> cases transpose <;> simp [gridFArms] <;> omega

theorem gridTArms_leaf (f : Frame) (p : FamilyPaths) (one two : Bool) :
    (gridTArms f p one two 2).getLast? =
      some (placeVertex f (if one then .col 1 else .row 1)) := by
  cases one <;> simp [gridTArms, gridTTail]

theorem gridFArms_leaf {f : Frame} {p : FamilyPaths} (transpose : Bool)
    (hf : FamilyForest f p) (h : GridFShape p transpose) :
    (GridVertex.row 0 :: gridFArms f p transpose 2).getLast? =
      some (placeVertex f (familyPort 2)) := by
  have hh : (p 2).head? = some (.row 0) := by
    cases transpose
    · exact h.head2
    · exact h.headHub
  have heq := tf_head_cons hh
  have hp := hf.endpoint 2
  cases transpose <;> change (GridVertex.row 0 :: (p 2).tail).getLast? = _
  all_goals rw [←heq]; exact hp


/-- Join two strands through the interior vertices of an explicit connector. -/
theorem grid_join_interior_edges (p q inside : List GridVertex) (x y : GridVertex)
    (hp : p.getLast? = some x) (hq : q.getLast? = some y) :
    walkEdges ((p ++ inside) ++ q.reverse) =
      (walkEdges p ++ walkEdges (x :: inside ++ [y])) ++ (walkEdges q).reverse := by
  have hend : ((x :: inside) ++ [y]).getLast? = some y := by
    rw [List.getLast?_append]; rfl
  have he := grid_walkEdges_join_strands p q ((x :: inside) ++ [y]) x y hp hq rfl hend
  have hyr : y :: q.reverse.tail = q.reverse := by
    have hh : q.reverse.head? = some y := by simpa using hq
    cases hqr : q.reverse with
    | nil => simp [hqr] at hh
    | cons a t => simp only [hqr, List.head?_cons, Option.some.injEq] at hh
                  simp [hqr, hh]
  have hlist : ((p ++ ((x :: inside) ++ [y]).tail) ++ q.reverse.tail) =
      ((p ++ inside) ++ q.reverse) := by
    simp only [List.cons_append, List.tail_cons, List.append_assoc, List.singleton_append, List.nil_append]
    rw [hyr]
  rw [hlist] at he
  exact he

theorem gridTArms_edges {f : Frame} {p : FamilyPaths} (one two : Bool)
    (hf : FamilyForest f p) (h : GridTShape p two) :
    (List.ofFn (armEdgeOptions (gridTArms f p one two))).flatten.Perm
      (familyEdges p ++ (terminalCells .T one).map (fun c => some (placeCell f c))) := by
  have h0 : walkEdges (.row 0 :: gridTArms f p one two 0) =
      walkEdges (p 0) ++ [some (placeCell f (-1,0))] ++ (walkEdges (p 4)).reverse := by
    change walkEdges ((.row 0 :: (p 0).tail) ++ (p 4).reverse) = _
    rw [←tf_head_cons h.head0]
    rw [return_walkEdges_append _ _ _ _ (hf.endpoint 0)
      (by simpa using hf.endpoint 4), return_walkEdges_reverse, edgeCell_place]
    rfl
  have h1 : walkEdges (.row 0 :: gridTArms f p one two 1) =
      (walkEdges (p (gridTHub two)) ++
        walkEdges ((familyPort (gridTHub two) :: gridTJoint one two ++ [familyPort (gridTLeaf two)]).map
          (placeVertex f))) ++ (walkEdges (p (gridTLeaf two))).reverse := by
    change walkEdges (((.row 0 :: (p (gridTHub two)).tail) ++
      (gridTJoint one two).map (placeVertex f)) ++ (p (gridTLeaf two)).reverse) = _
    rw [←tf_head_cons h.headHub]
    rw [grid_join_interior_edges _ _ _ _ _ (hf.endpoint _) (hf.endpoint _)]
    simp only [List.map_cons, List.map_append, List.map_singleton, List.map_nil]
  have h2 : walkEdges (.row 0 :: gridTArms f p one two 2) =
      walkEdges (p 3) ++ walkEdges ((.col (-1) :: gridTTail one).map (placeVertex f)) := by
    change walkEdges ((.row 0 :: (p 3).tail) ++ (gridTTail one).map (placeVertex f)) = _
    rw [←tf_head_cons h.head3]
    exact grid_walkEdges_overlap (p 3) ((.col (-1) :: gridTTail one).map (placeVertex f))
      (placeVertex f (.col (-1))) (hf.endpoint 3) rfl
  simp only [List.ofFn_succ, List.ofFn_zero, List.flatten_cons, List.flatten_nil,
    List.append_nil, armEdgeOptions]
  change (walkEdges (.row 0 :: gridTArms f p one two 0) ++
    (walkEdges (.row 0 :: gridTArms f p one two 1) ++
      walkEdges (.row 0 :: gridTArms f p one two 2))).Perm _
  rw [h0,h1,h2,grid_walkEdges_place,grid_walkEdges_place]
  apply List.perm_iff_count.mpr
  intro e
  cases one <;> cases two <;> simp [familyEdges, List.ofFn_succ, List.count_append,
    List.count_reverse, List.count_cons, terminalCells, gridTJoint, gridTTail,
    gridTHub, gridTLeaf, familyPort, walkEdges, edgeCell]
  all_goals omega

theorem gridFArms_edges {f : Frame} {p : FamilyPaths} (transpose : Bool)
    (hf : FamilyForest f p) (h : GridFShape p transpose) :
    (List.ofFn (armEdgeOptions (gridFArms f p transpose))).flatten.Perm
      (familyEdges p ++ (Fcells transpose).map (fun c => some (placeCell f c))) := by
  cases transpose
  · change GridRShape p at h
    have h0 : walkEdges (.row 0 :: gridFArms f p false 0) =
        (walkEdges (p 0) ++ walkEdges (([.row (-1),.col 1,.row 1,.col 0] : List GridVertex).map
          (placeVertex f))) ++ (walkEdges (p 4)).reverse := by
      change walkEdges (((.row 0 :: (p 0).tail) ++
        [placeVertex f (.col 1),placeVertex f (.row 1)]) ++ (p 4).reverse) = _
      rw [←tf_head_cons h.head0]
      exact grid_join_interior_edges _ _ _ _ _ (hf.endpoint 0) (hf.endpoint 4)
    have h1 : walkEdges (.row 0 :: gridFArms f p false 1) =
        walkEdges (p 1) ++ [some (placeCell f (0,-1))] ++ (walkEdges (p 3)).reverse := by
      change walkEdges ((.row 0 :: (p 1).tail) ++ (p 3).reverse) = _
      rw [←tf_head_cons h.head1]
      rw [return_walkEdges_append _ _ _ _ (hf.endpoint 1)
        (by simpa using hf.endpoint 3), return_walkEdges_reverse, edgeCell_place]
      rfl
    have h2 : walkEdges (.row 0 :: gridFArms f p false 2) = walkEdges (p 2) := by
      change walkEdges (.row 0 :: (p 2).tail) = _
      rw [←tf_head_cons h.head2]
    simp only [List.ofFn_succ, List.ofFn_zero, List.flatten_cons, List.flatten_nil,
      List.append_nil, armEdgeOptions]
    change (walkEdges (.row 0 :: gridFArms f p false 0) ++
      (walkEdges (.row 0 :: gridFArms f p false 1) ++
        walkEdges (.row 0 :: gridFArms f p false 2))).Perm _
    rw [h0,h1,h2,grid_walkEdges_place]
    apply List.perm_iff_count.mpr
    intro e
    simp [familyEdges, List.ofFn_succ, List.count_append, List.count_reverse,
      List.count_cons, Fcells, walkEdges, edgeCell]
    omega
  · change GridTShape p true at h
    have h0 : walkEdges (.row 0 :: gridFArms f p true 0) =
        walkEdges (p 0) ++ [some (placeCell f (-1,0))] ++ (walkEdges (p 4)).reverse := by
      change walkEdges ((.row 0 :: (p 0).tail) ++ (p 4).reverse) = _
      rw [←tf_head_cons h.head0]
      rw [return_walkEdges_append _ _ _ _ (hf.endpoint 0)
        (by simpa using hf.endpoint 4), return_walkEdges_reverse, edgeCell_place]
      rfl
    have h1 : walkEdges (.row 0 :: gridFArms f p true 1) =
        (walkEdges (p 3) ++ walkEdges (([.col (-1),.row 1,.col 1,.row 0] : List GridVertex).map
          (placeVertex f))) ++ (walkEdges (p 1)).reverse := by
      change walkEdges (((.row 0 :: (p 3).tail) ++
        [placeVertex f (.row 1),placeVertex f (.col 1)]) ++ (p 1).reverse) = _
      rw [←tf_head_cons h.head3]
      exact grid_join_interior_edges _ _ _ _ _ (hf.endpoint 3) (hf.endpoint 1)
    have h2 : walkEdges (.row 0 :: gridFArms f p true 2) = walkEdges (p 2) := by
      change walkEdges (.row 0 :: (p 2).tail) = _
      have hh : (p 2).head? = some (.row 0) := h.headHub
      rw [←tf_head_cons hh]
    simp only [List.ofFn_succ, List.ofFn_zero, List.flatten_cons, List.flatten_nil,
      List.append_nil, armEdgeOptions]
    change (walkEdges (.row 0 :: gridFArms f p true 0) ++
      (walkEdges (.row 0 :: gridFArms f p true 1) ++
        walkEdges (.row 0 :: gridFArms f p true 2))).Perm _
    rw [h0,h1,h2,grid_walkEdges_place]
    apply List.perm_iff_count.mpr
    intro e
    simp [familyEdges, List.ofFn_succ, List.count_append, List.count_reverse,
      List.count_cons, Fcells, walkEdges, edgeCell]
    omega

#print axioms gridTArms_edges
#print axioms gridFArms_edges

end Ariadne.AInfinity
