import Ariadne.AInfinity.FamilyWalk

/-! Generic terminal R assembly.  The five input strands are actual oriented
paths; their lengths are unrestricted, including hub-only strands. -/
namespace Ariadne.AInfinity

def gridRTail (one : Bool) : List GridVertex :=
  if one then [.col 2,.row 1,.col 3,.row 3,.col 4,.row 4,.col 1]
  else [.col 3,.row 4,.col 2,.row 3,.col 1,.row 1]

def gridRNewVertices (f : Frame) (one : Bool) : List GridVertex :=
  placeVertex f (.row 2) :: (gridRTail one).map (placeVertex f)

def gridRArms (f : Frame) (p : FamilyPaths) (one : Bool) : Fin 3 → List GridVertex :=
  ![(p 0).tail ++ (p 4).reverse,
    (p 2).tail ++ [placeVertex f (.row 2)] ++ (p 3).reverse,
    (p 1).tail ++ (gridRTail one).map (placeVertex f)]

/-- The three hub strands and two leaf strands have no extra hub occurrence. -/
structure GridRShape (p : FamilyPaths) : Prop where
  head0 : (p 0).head? = some (.row 0)
  head1 : (p 1).head? = some (.row 0)
  head2 : (p 2).head? = some (.row 0)
  tail0 : GridVertex.row 0 ∉ (p 0).tail
  tail1 : GridVertex.row 0 ∉ (p 1).tail
  tail2 : GridVertex.row 0 ∉ (p 2).tail
  leaf3 : GridVertex.row 0 ∉ p 3
  leaf4 : GridVertex.row 0 ∉ p 4

private theorem grid_head_cons {p : List GridVertex} (h : p.head? = some (.row 0)) :
    p = .row 0 :: p.tail := by
  cases p with
  | nil => simp at h
  | cons a p => have := Option.some.inj h; simpa [this]

private theorem grid_filter_nohub {p : List GridVertex} (h : GridVertex.row 0 ∉ p) :
    p.filter (fun v => v != .row 0) = p := by
  apply List.filter_eq_self.mpr
  intro x hx; simp only [bne_iff_ne]
  intro he; exact h (he ▸ hx)

theorem GridRShape.nonhub_eq {p : FamilyPaths} (h : GridRShape p) :
    familyNonhub p = (p 0).tail ++ (p 1).tail ++ (p 2).tail ++ p 3 ++ p 4 := by
  have h0 := grid_head_cons h.head0
  have h1 := grid_head_cons h.head1
  have h2 := grid_head_cons h.head2
  unfold familyNonhub familyVertices
  simp only [List.ofFn_succ, List.ofFn_zero, List.flatten_cons, List.flatten_nil, List.append_nil]
  simp only [List.append_assoc]
  change ((p 0 ++ (p 1 ++ (p 2 ++ (p 3 ++ p 4)))).filter _) = _
  rw [h0,h1,h2]
  simp only [List.filter_append, List.filter_cons, bne_self_eq_false, Bool.false_eq_true,
    ↓reduceIte, List.tail_cons, grid_filter_nohub h.tail0, grid_filter_nohub h.tail1,
    grid_filter_nohub h.tail2, grid_filter_nohub h.leaf3, grid_filter_nohub h.leaf4]

/-- The terminal assembly uses every old nonhub vertex once and adds precisely
the physical fresh vertices of R. This is independent of strand lengths. -/
theorem gridRArms_vertices_perm {f : Frame} {p : FamilyPaths} (one : Bool)
    (h : GridRShape p) :
    (List.ofFn (gridRArms f p one)).flatten.Perm
      (familyNonhub p ++ gridRNewVertices f one) := by
  rw [h.nonhub_eq]
  apply List.perm_iff_count.mpr
  intro v
  simp [gridRArms, gridRNewVertices, List.ofFn_succ, List.count_append, List.count_reverse, List.count_cons]
  omega

theorem gridRNewVertices_nodup (f : Frame) (one : Bool) :
    (gridRNewVertices f one).Nodup := by
  have hn : (GridVertex.row 2 :: gridRTail one).Nodup := by cases one <;> decide
  simpa [gridRNewVertices] using hn.map (placeVertex_injective f)

theorem gridRNewVertices_fresh (f : Frame) (one : Bool) (v : GridVertex)
    (hv : v ∈ gridRNewVertices f one) : ¬ familyBox f v := by
  cases one <;> simp [gridRNewVertices, gridRTail] at hv
  all_goals rcases hv with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  all_goals cases f with
    | mk R C flip => cases flip <;> simp [familyBox, placeVertex] <;> omega

/-- Physical maximal coordinates after attaching R. -/
def gridRFrame (f : Frame) (one : Bool) : Frame :=
  if f.flip then ⟨f.rowMax + (if one then 4 else 3), f.colMax+4, f.flip⟩
  else ⟨f.rowMax+4, f.colMax+(if one then 4 else 3), f.flip⟩

theorem gridRBox_mono (f : Frame) (one : Bool) {v : GridVertex} (hv : familyBox f v) :
    familyBox (gridRFrame f one) v := by
  cases f with | mk R C flip =>
    cases flip <;> cases one <;> cases v <;> simp_all [gridRFrame, familyBox] <;> omega

theorem gridRNewVertices_bounded (f : Frame) (one : Bool)
    (hR : 0 ≤ f.rowMax) (hC : 0 ≤ f.colMax) (v : GridVertex)
    (hv : v ∈ gridRNewVertices f one) : familyBox (gridRFrame f one) v := by
  cases one <;> simp [gridRNewVertices, gridRTail] at hv
  all_goals rcases hv with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  all_goals cases f with
    | mk R C flip => cases flip <;> simp_all [gridRFrame, familyBox, placeVertex] <;> omega

theorem gridRArms_nodup {f : Frame} {p : FamilyPaths} (one : Bool)
    (hf : FamilyForest f p) (h : GridRShape p) :
    (List.ofFn (gridRArms f p one)).flatten.Nodup := by
  apply (gridRArms_vertices_perm one h).nodup_iff.mpr
  apply hf.disjoint.append (gridRNewVertices_nodup f one)
  rw [List.disjoint_left]
  intro v hv hw
  exact gridRNewVertices_fresh f one v hw
    (hf.bounded v (List.mem_filter.mp hv).1)

theorem gridRArms_bounded {f : Frame} {p : FamilyPaths} (one : Bool)
    (hf : FamilyForest f p) (h : GridRShape p) :
    ∀ v ∈ (List.ofFn (gridRArms f p one)).flatten, familyBox (gridRFrame f one) v := by
  intro v hv
  rcases List.mem_append.mp ((gridRArms_vertices_perm one h).mem_iff.mp hv) with hv | hv
  · exact gridRBox_mono f one (hf.bounded v (List.mem_filter.mp hv).1)
  · exact gridRNewVertices_bounded f one hf.row_nonneg hf.col_nonneg v hv

theorem gridRArms_nohub {f : Frame} {p : FamilyPaths} (one : Bool)
    (hf : FamilyForest f p) (h : GridRShape p) :
    GridVertex.row 0 ∉ (List.ofFn (gridRArms f p one)).flatten := by
  intro hv
  rcases List.mem_append.mp ((gridRArms_vertices_perm one h).mem_iff.mp hv) with hv | hv
  · simpa [familyNonhub] using hv
  · exact gridRNewVertices_fresh f one _ hv (by
      simp only [familyBox]; exact ⟨by omega,hf.row_nonneg⟩)

end Ariadne.AInfinity

namespace Ariadne.AInfinity

/-- Walk incidence commutes with every physical frame placement. -/
theorem grid_walkEdges_place (f : Frame) (q : List GridVertex) :
    walkEdges (q.map (placeVertex f)) =
      (walkEdges q).map (fun e => e.map (placeCell f)) := by
  induction q with
  | nil => rfl
  | cons a q ih =>
    cases q with
    | nil => rfl
    | cons b q =>
      simp only [List.map_cons, walkEdges, List.tail_cons, List.zipWith_cons_cons]
      rw [edgeCell_place]
      congr 1

/-- Attaching a path at a shared endpoint counts the endpoint once. -/
theorem grid_walkEdges_overlap (p q : List GridVertex) (x : GridVertex)
    (hp : p.getLast? = some x) (hq : q.head? = some x) :
    walkEdges (p ++ q.tail) = walkEdges p ++ walkEdges q := by
  induction p with
  | nil => simp at hp
  | cons a p ih =>
    cases p with
    | nil =>
      have ha : a = x := by simpa using hp
      subst a
      cases q with
      | nil => simp at hq
      | cons b q =>
        have hb : b = x := by simpa using hq
        subst b
        simp [walkEdges]
    | cons b p =>
      simp only [List.cons_append, walkEdges, List.tail_cons, List.zipWith_cons_cons]
      congr 1
      exact ih (by simpa using hp)

/-- Sum interval completion for R₀/R₁, at any physical frame. -/
theorem gridR_terminal_count (f : Frame) (one : Bool) :
    (gridRFrame f one).rowMax+(gridRFrame f one).colMax =
      f.rowMax+f.colMax+(if one then 8 else 7) := by
  cases f with | mk R C flip =>
    cases flip <;> cases one <;> simp [gridRFrame] <;> omega

end Ariadne.AInfinity

namespace Ariadne.AInfinity

/-- Exact edge inventory for R assembly: no abstract graph-existence premise is
needed, because all three arms are concatenations of the input strands. -/
theorem gridRArms_edges {f : Frame} {p : FamilyPaths} (one : Bool)
    (hf : FamilyForest f p) (h : GridRShape p) :
    (List.ofFn (armEdgeOptions (gridRArms f p one))).flatten.Perm
      (familyEdges p ++ (terminalCells .R one).map (fun c => some (placeCell f c))) := by
  have h0 : walkEdges (.row 0 :: gridRArms f p one 0) =
      walkEdges (p 0) ++ [some (placeCell f (-1,0))] ++ (walkEdges (p 4)).reverse := by
    change walkEdges ((.row 0 :: (p 0).tail) ++ (p 4).reverse) = _
    rw [← grid_head_cons h.head0]
    rw [return_walkEdges_append _ _ _ _ (hf.endpoint 0)
      (by simpa using hf.endpoint 4), return_walkEdges_reverse, edgeCell_place]
    rfl
  have h1 : walkEdges (.row 0 :: gridRArms f p one 1) =
      walkEdges (p 2) ++ [some (placeCell f (2,-2))] ++
        [some (placeCell f (2,-1))] ++ (walkEdges (p 3)).reverse := by
    change walkEdges (((.row 0 :: (p 2).tail) ++ [placeVertex f (.row 2)]) ++
      (p 3).reverse) = _
    rw [← grid_head_cons h.head2]
    rw [return_walkEdges_append _ _ (placeVertex f (.row 2))
      (placeVertex f (familyPort 3)) (by simp) (by simpa using hf.endpoint 3)]
    rw [family_walkEdges_append _ _ _ (hf.endpoint 2), return_walkEdges_reverse]
    rw [edgeCell_place, edgeCell_place]
    rfl
  have h2 : walkEdges (.row 0 :: gridRArms f p one 2) =
      walkEdges (p 1) ++ walkEdges ((.row 0 :: gridRTail one).map (placeVertex f)) := by
    change walkEdges ((.row 0 :: (p 1).tail) ++ (gridRTail one).map (placeVertex f)) = _
    rw [← grid_head_cons h.head1]
    exact grid_walkEdges_overlap (p 1) ((.row 0 :: gridRTail one).map (placeVertex f))
      (placeVertex f (.row 0)) (hf.endpoint 1) rfl
  simp only [List.ofFn_succ, List.ofFn_zero, List.flatten_cons, List.flatten_nil,
    List.append_nil, armEdgeOptions]
  change (walkEdges (.row 0 :: gridRArms f p one 0) ++
    (walkEdges (.row 0 :: gridRArms f p one 1) ++
      walkEdges (.row 0 :: gridRArms f p one 2))).Perm _
  rw [h0,h1,h2,grid_walkEdges_place]
  apply List.perm_iff_count.mpr
  intro e
  cases one <;> simp [familyEdges, List.ofFn_succ, List.count_append, List.count_reverse,
    List.count_cons, terminalCells, gridRTail, walkEdges, edgeCell]
  all_goals omega

#print axioms gridRArms_vertices_perm
#print axioms gridRArms_edges

end Ariadne.AInfinity

namespace Ariadne.AInfinity

/-- Shared-endpoint concatenation inherits the final endpoint of its second
walk, even when that walk consists of the shared vertex alone. -/
theorem grid_getLast_overlap (p q : List GridVertex) (x : GridVertex)
    (hp : p.getLast? = some x) (hq : q.head? = some x) :
    (p ++ q.tail).getLast? = q.getLast? := by
  cases q with
  | nil => simp at hq
  | cons a q =>
    have ha : a = x := by simpa using hq
    subst a
    cases q with
    | nil => simpa using hp
    | cons b q =>
      simp only [List.tail_cons, List.getLast?_append, List.getLast?_cons_cons]
      rw [List.getLast?_eq_some_getLast (by simp : b :: q ≠ [])]
      rfl

/-- Generic connector gluing for two oriented strands.  A local connector can
be placed by `grid_walkEdges_place`; this theorem then proves its full actual
edge inventory without tracking degrees or assuming connectedness. -/
theorem grid_walkEdges_join_strands (p q bridge : List GridVertex) (x y : GridVertex)
    (hp : p.getLast? = some x) (hq : q.getLast? = some y)
    (hb0 : bridge.head? = some x) (hb1 : bridge.getLast? = some y) :
    walkEdges ((p ++ bridge.tail) ++ q.reverse.tail) =
      (walkEdges p ++ walkEdges bridge) ++ (walkEdges q).reverse := by
  rw [grid_walkEdges_overlap _ _ y (by rw [grid_getLast_overlap p bridge x hp hb0]; exact hb1)
    (by simpa using hq)]
  rw [grid_walkEdges_overlap p bridge x hp hb0, return_walkEdges_reverse]

end Ariadne.AInfinity
