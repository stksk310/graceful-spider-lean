import Ariadne.AInfinity.GridTerminalR

namespace Ariadne.AInfinity

def gridRArmsAlt (f : Frame) (p : FamilyPaths) (one : Bool) : Fin 3 → List GridVertex :=
  ![(p 3).tail ++ [placeVertex f (.row 2)] ++ (p 2).reverse,
    (p 0).tail ++ (p 4).reverse,
    (p 1).tail ++ (gridRTail one).map (placeVertex f)]

/-- The three hub strands and two leaf strands have no extra hub occurrence. -/
structure GridRShapeAlt (p : FamilyPaths) : Prop where
  head0 : (p 0).head? = some (.row 0)
  head1 : (p 1).head? = some (.row 0)
  head3 : (p 3).head? = some (.row 0)
  tail0 : GridVertex.row 0 ∉ (p 0).tail
  tail1 : GridVertex.row 0 ∉ (p 1).tail
  tail3 : GridVertex.row 0 ∉ (p 3).tail
  leaf2 : GridVertex.row 0 ∉ p 2
  leaf4 : GridVertex.row 0 ∉ p 4

private theorem gridAlt_head_cons {p : List GridVertex} (h : p.head? = some (.row 0)) :
    p = .row 0 :: p.tail := by
  cases p with
  | nil => simp at h
  | cons a p => have := Option.some.inj h; simpa [this]

private theorem gridAlt_filter_nohub {p : List GridVertex} (h : GridVertex.row 0 ∉ p) :
    p.filter (fun v => v != .row 0) = p := by
  apply List.filter_eq_self.mpr
  intro x hx; simp only [bne_iff_ne]
  intro he; exact h (he ▸ hx)

theorem GridRShapeAlt.nonhub_eq {p : FamilyPaths} (h : GridRShapeAlt p) :
    familyNonhub p = (p 0).tail ++ (p 1).tail ++ p 2 ++ (p 3).tail ++ p 4 := by
  have h0 := gridAlt_head_cons h.head0
  have h1 := gridAlt_head_cons h.head1
  have h2 := gridAlt_head_cons h.head3
  unfold familyNonhub familyVertices
  simp only [List.ofFn_succ, List.ofFn_zero, List.flatten_cons, List.flatten_nil, List.append_nil]
  simp only [List.append_assoc]
  change ((p 0 ++ (p 1 ++ (p 2 ++ (p 3 ++ p 4)))).filter _) = _
  rw [h0,h1,h2]
  simp only [List.filter_append, List.filter_cons, bne_self_eq_false, Bool.false_eq_true,
    ↓reduceIte, List.tail_cons, gridAlt_filter_nohub h.tail0, gridAlt_filter_nohub h.tail1,
    gridAlt_filter_nohub h.tail3, gridAlt_filter_nohub h.leaf2, gridAlt_filter_nohub h.leaf4]

/-- The terminal assembly uses every old nonhub vertex once and adds precisely
the physical fresh vertices of R. This is independent of strand lengths. -/
theorem gridRArmsAlt_vertices_perm {f : Frame} {p : FamilyPaths} (one : Bool)
    (h : GridRShapeAlt p) :
    (List.ofFn (gridRArmsAlt f p one)).flatten.Perm
      (familyNonhub p ++ gridRNewVertices f one) := by
  rw [h.nonhub_eq]
  apply List.perm_iff_count.mpr
  intro v
  simp [gridRArmsAlt, gridRNewVertices, List.ofFn_succ, List.count_append, List.count_reverse, List.count_cons]
  omega

theorem gridRArmsAlt_nodup {f : Frame} {p : FamilyPaths} (one : Bool)
    (hf : FamilyForest f p) (h : GridRShapeAlt p) :
    (List.ofFn (gridRArmsAlt f p one)).flatten.Nodup := by
  apply (gridRArmsAlt_vertices_perm one h).nodup_iff.mpr
  apply hf.disjoint.append (gridRNewVertices_nodup f one)
  rw [List.disjoint_left]
  intro v hv hw
  exact gridRNewVertices_fresh f one v hw
    (hf.bounded v (List.mem_filter.mp hv).1)

theorem gridRArmsAlt_bounded {f : Frame} {p : FamilyPaths} (one : Bool)
    (hf : FamilyForest f p) (h : GridRShapeAlt p) :
    ∀ v ∈ (List.ofFn (gridRArmsAlt f p one)).flatten, familyBox (gridRFrame f one) v := by
  intro v hv
  rcases List.mem_append.mp ((gridRArmsAlt_vertices_perm one h).mem_iff.mp hv) with hv | hv
  · exact gridRBox_mono f one (hf.bounded v (List.mem_filter.mp hv).1)
  · exact gridRNewVertices_bounded f one hf.row_nonneg hf.col_nonneg v hv

theorem gridRArmsAlt_nohub {f : Frame} {p : FamilyPaths} (one : Bool)
    (hf : FamilyForest f p) (h : GridRShapeAlt p) :
    GridVertex.row 0 ∉ (List.ofFn (gridRArmsAlt f p one)).flatten := by
  intro hv
  rcases List.mem_append.mp ((gridRArmsAlt_vertices_perm one h).mem_iff.mp hv) with hv | hv
  · simpa [familyNonhub] using hv
  · exact gridRNewVertices_fresh f one _ hv (by
      simp only [familyBox]; exact ⟨by omega,hf.row_nonneg⟩)
/-- Exact edge inventory for R assembly: no abstract graph-existence premise is
needed, because all three arms are concatenations of the input strands. -/
theorem gridRArmsAlt_edges {f : Frame} {p : FamilyPaths} (one : Bool)
    (hf : FamilyForest f p) (h : GridRShapeAlt p) :
    (List.ofFn (armEdgeOptions (gridRArmsAlt f p one))).flatten.Perm
      (familyEdges p ++ (terminalCells .R one).map (fun c => some (placeCell f c))) := by
  have h0 : walkEdges (.row 0 :: gridRArmsAlt f p one 1) =
      walkEdges (p 0) ++ [some (placeCell f (-1,0))] ++ (walkEdges (p 4)).reverse := by
    change walkEdges ((.row 0 :: (p 0).tail) ++ (p 4).reverse) = _
    rw [← gridAlt_head_cons h.head0]
    rw [return_walkEdges_append _ _ _ _ (hf.endpoint 0)
      (by simpa using hf.endpoint 4), return_walkEdges_reverse, edgeCell_place]
    rfl
  have h1 : walkEdges (.row 0 :: gridRArmsAlt f p one 0) =
      walkEdges (p 3) ++ [some (placeCell f (2,-1))] ++
        [some (placeCell f (2,-2))] ++ (walkEdges (p 2)).reverse := by
    change walkEdges (((.row 0 :: (p 3).tail) ++ [placeVertex f (.row 2)]) ++
      (p 2).reverse) = _
    rw [← gridAlt_head_cons h.head3]
    rw [return_walkEdges_append _ _ (placeVertex f (.row 2))
      (placeVertex f (familyPort 2)) (by simp) (by simpa using hf.endpoint 2)]
    rw [family_walkEdges_append _ _ _ (hf.endpoint 3), return_walkEdges_reverse]
    rw [edgeCell_place, edgeCell_place]
    rfl
  have h2 : walkEdges (.row 0 :: gridRArmsAlt f p one 2) =
      walkEdges (p 1) ++ walkEdges ((.row 0 :: gridRTail one).map (placeVertex f)) := by
    change walkEdges ((.row 0 :: (p 1).tail) ++ (gridRTail one).map (placeVertex f)) = _
    rw [← gridAlt_head_cons h.head1]
    exact grid_walkEdges_overlap (p 1) ((.row 0 :: gridRTail one).map (placeVertex f))
      (placeVertex f (.row 0)) (hf.endpoint 1) rfl
  simp only [List.ofFn_succ, List.ofFn_zero, List.flatten_cons, List.flatten_nil,
    List.append_nil, armEdgeOptions]
  change (walkEdges (.row 0 :: gridRArmsAlt f p one 0) ++
    (walkEdges (.row 0 :: gridRArmsAlt f p one 1) ++
      walkEdges (.row 0 :: gridRArmsAlt f p one 2))).Perm _
  rw [h1,h0,h2,grid_walkEdges_place]
  apply List.perm_iff_count.mpr
  intro e
  cases one <;> simp [familyEdges, List.ofFn_succ, List.count_append, List.count_reverse,
    List.count_cons, terminalCells, gridRTail, walkEdges, edgeCell]
  all_goals omega

#print axioms gridRArmsAlt_edges

end Ariadne.AInfinity
