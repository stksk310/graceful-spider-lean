import Ariadne.AInfinity.GridTerminalR
import Ariadne.AInfinity.FamilyReturnSpec

/-! R completion after N and any number of B steps. Reversals express the
root/leaf orientations of E, D, O and the partial-B initial forests. -/
namespace Ariadne.AInfinity

def gridOrient (rev : Bool) (p : List GridVertex) : List GridVertex :=
  if rev then p.reverse else p

def gridReturnRMerged (f : Frame) (p : ReturnPaths) : List GridVertex :=
  p 4 ++ p 1 ++ [placeVertex f (.row 2)] ++ (p 3).reverse

def gridReturnRPaths (f : Frame) (p : ReturnPaths) (one rc rm : Bool) :
    Fin 3 → List GridVertex :=
  ![gridOrient rc (p 0), gridOrient rm (gridReturnRMerged f p),
    p 2 ++ (gridRTail one).map (placeVertex f)]

def gridReturnRArms (f : Frame) (p : ReturnPaths) (one rc rm : Bool) :
    Fin 3 → List GridVertex := fun i => (gridReturnRPaths f p one rc rm i).tail

/-- The only orientation obligation: each completed path begins at the hub
and has no second hub occurrence. It allows all root/leaf orientations. -/
def GridReturnRShape (f : Frame) (p : ReturnPaths) (one rc rm : Bool) : Prop :=
  ∀ i, (gridReturnRPaths f p one rc rm i).head? = some (.row 0) ∧
    GridVertex.row 0 ∉ (gridReturnRPaths f p one rc rm i).tail

theorem gridReturnRPaths_vertices (f : Frame) (p : ReturnPaths) (one rc rm : Bool) :
    (List.ofFn (gridReturnRPaths f p one rc rm)).flatten.Perm
      (familyVertices p ++ gridRNewVertices f one) := by
  apply List.perm_iff_count.mpr
  intro v
  cases rc <;> cases rm <;>
    simp [gridReturnRPaths, gridReturnRMerged, gridOrient, familyVertices,
      gridRNewVertices, List.ofFn_succ, List.count_cons, List.count_append, List.count_reverse]
  all_goals omega

private theorem gridReturn_head_cons {p : List GridVertex} (h : p.head? = some (.row 0)) :
    p = .row 0 :: p.tail := by
  cases p with
  | nil => simp at h
  | cons a p => have := Option.some.inj h; simp [this]

private theorem gridReturn_filter_nohub {p : List GridVertex} (h : GridVertex.row 0 ∉ p) :
    p.filter (fun v => v != .row 0) = p := by
  apply List.filter_eq_self.mpr
  intro x hx; simp only [bne_iff_ne]
  intro he; exact h (he ▸ hx)

theorem gridReturnRArms_vertices_perm {f : Frame} {p : ReturnPaths} (one rc rm : Bool)
    (hf : ReturnForest f p) (h : GridReturnRShape f p one rc rm) :
    (List.ofFn (gridReturnRArms f p one rc rm)).flatten.Perm
      (familyNonhub p ++ gridRNewVertices f one) := by
  have hn : GridVertex.row 0 ∉ gridRNewVertices f one := by
    intro hv
    exact gridRNewVertices_fresh f one _ hv (by
      simp only [familyBox]; exact ⟨by omega,hf.row_nonneg⟩)
  have hc : ((List.ofFn (gridReturnRPaths f p one rc rm)).flatten).filter
      (fun v => v != .row 0) = (List.ofFn (gridReturnRArms f p one rc rm)).flatten := by
    let q := gridReturnRPaths f p one rc rm
    change ((List.ofFn q).flatten.filter _) = (List.ofFn (fun i => (q i).tail)).flatten
    simp only [List.ofFn_succ, List.ofFn_zero, List.flatten_cons,
      List.flatten_nil, List.append_nil]
    change ((q 0 ++ (q 1 ++ q 2)).filter _) = (q 0).tail ++ ((q 1).tail ++ (q 2).tail)
    dsimp only [q]
    rw [gridReturn_head_cons (h 0).1, gridReturn_head_cons (h 1).1,
      gridReturn_head_cons (h 2).1]
    simp only [List.filter_append, List.filter_cons, bne_self_eq_false, Bool.false_eq_true,
      ↓reduceIte, List.tail_cons]
    rw [gridReturn_filter_nohub (h 0).2, gridReturn_filter_nohub (h 1).2,
      gridReturn_filter_nohub (h 2).2]
  have hp := (gridReturnRPaths_vertices f p one rc rm).filter (fun v => v != .row 0)
  simpa only [hc, List.filter_append, gridReturn_filter_nohub hn, familyNonhub] using hp

theorem gridReturnRArms_nodup {f : Frame} {p : ReturnPaths} (one rc rm : Bool)
    (hf : ReturnForest f p) (h : GridReturnRShape f p one rc rm) :
    (List.ofFn (gridReturnRArms f p one rc rm)).flatten.Nodup := by
  apply (gridReturnRArms_vertices_perm one rc rm hf h).nodup_iff.mpr
  apply hf.disjoint.append (gridRNewVertices_nodup f one)
  rw [List.disjoint_left]
  intro v hv hw
  exact gridRNewVertices_fresh f one v hw (hf.bounded v (List.mem_filter.mp hv).1)

theorem gridReturnRArms_bounded {f : Frame} {p : ReturnPaths} (one rc rm : Bool)
    (hf : ReturnForest f p) (h : GridReturnRShape f p one rc rm) :
    ∀ v ∈ (List.ofFn (gridReturnRArms f p one rc rm)).flatten,
      familyBox (gridRFrame f one) v := by
  intro v hv
  rcases List.mem_append.mp ((gridReturnRArms_vertices_perm one rc rm hf h).mem_iff.mp hv) with hv | hv
  · exact gridRBox_mono f one (hf.bounded v (List.mem_filter.mp hv).1)
  · exact gridRNewVertices_bounded f one hf.row_nonneg hf.col_nonneg v hv

theorem gridReturnRArms_nohub {f : Frame} {p : ReturnPaths} (one rc rm : Bool)
    (hf : ReturnForest f p) (h : GridReturnRShape f p one rc rm) :
    GridVertex.row 0 ∉ (List.ofFn (gridReturnRArms f p one rc rm)).flatten := by
  intro hv
  rcases List.mem_append.mp ((gridReturnRArms_vertices_perm one rc rm hf h).mem_iff.mp hv) with hv | hv
  · simpa [familyNonhub] using hv
  · exact gridRNewVertices_fresh f one _ hv (by
      simp only [familyBox]; exact ⟨by omega,hf.row_nonneg⟩)

theorem gridReturnRPaths_edges {f : Frame} {p : ReturnPaths} (one rc rm : Bool)
    (hf : ReturnForest f p) :
    (List.ofFn (fun i => walkEdges (gridReturnRPaths f p one rc rm i))).flatten.Perm
      (familyEdges p ++ (terminalCells .R one).map (fun c => some (placeCell f c))) := by
  have hmerged : walkEdges (gridReturnRMerged f p) =
      walkEdges (p 4) ++ [some (placeCell f (-1,0))] ++ walkEdges (p 1) ++
        [some (placeCell f (2,-1))] ++ [some (placeCell f (2,-2))] ++
        (walkEdges (p 3)).reverse := by
    unfold gridReturnRMerged
    rw [return_walkEdges_append _ _ (placeVertex f (.row 2))
      (placeVertex f (familyPort 2)) (by simp) (by simpa [returnLegPort] using hf.leg_endpoint 1)]
    rw [family_walkEdges_append (p 4 ++ p 1) (placeVertex f (familyPort 3))
      (placeVertex f (.row 2)) (by simp [hf.neutral_last])]
    rw [return_walkEdges_append _ _ (placeVertex f (familyPort 4))
      (placeVertex f (familyPort 0)) (by simpa [returnLegPort] using hf.leg_endpoint 2) hf.neutral_head]
    rw [return_walkEdges_reverse, edgeCell_place, edgeCell_place, edgeCell_place]
    rfl
  have hfree : walkEdges (p 2 ++ (gridRTail one).map (placeVertex f)) =
      walkEdges (p 2) ++ walkEdges ((.row 0 :: gridRTail one).map (placeVertex f)) := by
    exact grid_walkEdges_overlap (p 2) ((.row 0 :: gridRTail one).map (placeVertex f))
      (placeVertex f (.row 0)) (by simpa [returnLegPort, familyPort] using hf.leg_endpoint 0) rfl
  apply List.perm_iff_count.mpr
  intro e
  cases rc <;> cases rm <;> simp [gridReturnRPaths, gridOrient,
    List.ofFn_succ, List.count_append, return_walkEdges_reverse, List.count_reverse]
  all_goals rw [hmerged,hfree,grid_walkEdges_place]
  all_goals cases one <;> simp [familyEdges, List.ofFn_succ, List.count_append,
    List.count_cons, List.count_reverse, terminalCells, gridRTail, walkEdges, edgeCell]
  all_goals omega

theorem gridReturnRArms_edges {f : Frame} {p : ReturnPaths} (one rc rm : Bool)
    (hf : ReturnForest f p) (h : GridReturnRShape f p one rc rm) :
    (List.ofFn (armEdgeOptions (gridReturnRArms f p one rc rm))).flatten.Perm
      (familyEdges p ++ (terminalCells .R one).map (fun c => some (placeCell f c))) := by
  have he : armEdgeOptions (gridReturnRArms f p one rc rm) =
      fun i => walkEdges (gridReturnRPaths f p one rc rm i) := by
    funext i
    unfold armEdgeOptions gridReturnRArms
    rw [← gridReturn_head_cons (h i).1]
  rw [he]
  exact gridReturnRPaths_edges one rc rm hf

#print axioms gridReturnRArms_edges
#print axioms gridReturnRArms_nodup

end Ariadne.AInfinity

namespace Ariadne.AInfinity

/-- An oriented path with its unique hub at the first vertex. -/
def GridRooted (p : List GridVertex) : Prop :=
  p.head? = some (.row 0) ∧ GridVertex.row 0 ∉ p.tail

theorem GridRooted.append {p q : List GridVertex} (h : GridRooted p)
    (hq : GridVertex.row 0 ∉ q) : GridRooted (p ++ q) := by
  have hp := gridReturn_head_cons h.1
  rw [hp]
  simp only [List.cons_append, GridRooted, List.head?_cons, List.tail_cons]
  exact ⟨True.intro, by simpa only [List.mem_append, not_or] using And.intro h.2 hq⟩

/-- Root/leaf information needed after N, independent of all strand lengths. -/
structure GridReturnRLegShape (p : ReturnPaths) (rc rm : Bool) : Prop where
  completed : GridRooted (gridOrient rc (p 0))
  free : GridRooted (p 2)
  neutral : GridVertex.row 0 ∉ p 1
  merged_root : GridRooted (if rm then p 3 else p 4)
  merged_leaf : GridVertex.row 0 ∉ (if rm then p 4 else p 3)

/-- Local fresh-vertex geometry reduces the full oriented-path condition to the
simple root/leaf states preserved by the five-strand forest recursion. -/
theorem GridReturnRLegShape.shape {f : Frame} {p : ReturnPaths} (one rc rm : Bool)
    (hf : ReturnForest f p) (h : GridReturnRLegShape p rc rm) :
    GridReturnRShape f p one rc rm := by
  have hnew : GridVertex.row 0 ∉ gridRNewVertices f one := by
    intro hv
    exact gridRNewVertices_fresh f one _ hv (by
      simp only [familyBox]; exact ⟨by omega,hf.row_nonneg⟩)
  have hmid : GridVertex.row 0 ∉ [placeVertex f (.row 2)] := by
    intro hv
    have he : GridVertex.row 0 = placeVertex f (.row 2) := by simpa using hv
    apply hnew
    change GridVertex.row 0 ∈ placeVertex f (.row 2) :: _
    exact List.mem_cons.mpr (Or.inl he)
  have htail : GridVertex.row 0 ∉ (gridRTail one).map (placeVertex f) := by
    intro hv; exact hnew (List.mem_cons_of_mem _ hv)
  have hfree := h.free.append htail
  have hmerged : GridRooted (gridOrient rm (gridReturnRMerged f p)) := by
    cases rm with
    | false =>
      have hr : GridRooted (p 4) := h.merged_root
      have hl : GridVertex.row 0 ∉ p 3 := h.merged_leaf
      simp only [gridOrient, Bool.false_eq_true, ↓reduceIte, gridReturnRMerged,
        List.append_assoc]
      apply hr.append
      simp only [List.mem_append, List.mem_reverse, not_or]
      exact ⟨h.neutral,hmid,hl⟩
    | true =>
      have hr : GridRooted (p 3) := h.merged_root
      have hl : GridVertex.row 0 ∉ p 4 := h.merged_leaf
      simp only [gridOrient, ↓reduceIte, gridReturnRMerged, List.reverse_append,
        List.reverse_reverse, List.reverse_singleton]
      apply hr.append
      simp only [List.mem_append, List.mem_reverse, not_or]
      exact ⟨hmid,h.neutral,hl⟩
  intro i
  have hi : i.val=0 ∨ i.val=1 ∨ i.val=2 := by have := i.isLt; omega
  rcases i with ⟨iv,hiv⟩
  simp only [Fin.val_mk] at hi
  rcases hi with hi | hi | hi <;> subst iv
  · exact h.completed
  · exact hmerged
  · exact hfree

end Ariadne.AInfinity
