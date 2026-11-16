import Ariadne.AInfinity.FamilyReturnPump
import Ariadne.AInfinity.GridTerminalTF
import Ariadne.Core.LeafSpec

/-! The F terminal after N and arbitrary return B-steps. The neutral path is
used once, joining two of the remaining rooted strands into one arm. -/
namespace Ariadne.AInfinity

/-- Orient the already completed strand away from the hub. -/
def gridReturnFCompleted (p : ReturnPaths) (reverseCompleted : Bool) : List GridVertex :=
  if reverseCompleted then (p 0).reverse else p 0

structure GridReturnFShape (p : ReturnPaths) (reverseCompleted : Bool) : Prop where
  headCompleted : (gridReturnFCompleted p reverseCompleted).head? = some (.row 0)
  tailCompleted : GridVertex.row 0 ∉ (gridReturnFCompleted p reverseCompleted).tail
  head2 : (p 2).head? = some (.row 0)
  tail2 : GridVertex.row 0 ∉ (p 2).tail
  head3 : (p 3).head? = some (.row 0)
  tail3 : GridVertex.row 0 ∉ (p 3).tail
  neutral : GridVertex.row 0 ∉ p 1
  leaf4 : GridVertex.row 0 ∉ p 4

/-- The free P2 strand supplies the third arm; the neutral strand is traversed backwards. -/
def gridReturnFArms (f : Frame) (p : ReturnPaths) (reverseCompleted : Bool) :
    Fin 3 → List GridVertex :=
  ![(gridReturnFCompleted p reverseCompleted).tail,
    (p 2).tail ++ (p 1).reverse ++
      [placeVertex f (.col 1),placeVertex f (.row 1)] ++ (p 4).reverse,
    (p 3).tail]

def gridReturnFFrame (f : Frame) : Frame := familyPartialFrame f 1

private theorem returnF_head_cons {p : List GridVertex} (h : p.head? = some (.row 0)) :
    p = .row 0 :: p.tail := by
  cases p with
  | nil => simp at h
  | cons a p => have := Option.some.inj h; simp [this]

private theorem returnF_filter_nohub {p : List GridVertex} (h : GridVertex.row 0 ∉ p) :
    p.filter (fun v => v != .row 0) = p := by
  apply List.filter_eq_self.mpr
  intro x hx
  simp only [bne_iff_ne]
  intro he
  exact h (he ▸ hx)

/-- Reorienting the completed strand changes neither its nonhub footprint nor any other strand. -/
theorem GridReturnFShape.nonhub_perm {p : ReturnPaths} {reverseCompleted : Bool}
    (h : GridReturnFShape p reverseCompleted) :
    (familyNonhub p).Perm ((gridReturnFCompleted p reverseCompleted).tail ++
      p 1 ++ (p 2).tail ++ (p 3).tail ++ p 4) := by
  have h0 : (p 0).Perm (gridReturnFCompleted p reverseCompleted) := by
    cases reverseCompleted
    · exact List.Perm.refl _
    · exact (List.reverse_perm (p 0)).symm
  have h0f := h0.filter (fun v => v != .row 0)
  rw [returnF_head_cons h.headCompleted] at h0f
  simp only [List.filter_cons,bne_self_eq_false,Bool.false_eq_true,↓reduceIte,
    returnF_filter_nohub h.tailCompleted] at h0f
  unfold familyNonhub familyVertices
  simp only [List.ofFn_succ,List.ofFn_zero,List.flatten_cons,List.flatten_nil,
    List.append_nil,List.filter_append]
  change ((p 0).filter (fun v => v != .row 0) ++
    ((p 1).filter (fun v => v != .row 0) ++
      ((p 2).filter (fun v => v != .row 0) ++
        ((p 3).filter (fun v => v != .row 0) ++
          (p 4).filter (fun v => v != .row 0))))).Perm _
  rw [returnF_head_cons h.head2,returnF_head_cons h.head3]
  simp only [List.filter_cons,bne_self_eq_false,Bool.false_eq_true,↓reduceIte,
    List.tail_cons,returnF_filter_nohub h.tail2,returnF_filter_nohub h.tail3,
    returnF_filter_nohub h.neutral,returnF_filter_nohub h.leaf4,List.append_assoc]
  exact h0f.append (List.Perm.refl _)

/-- The three actual arms use precisely the old nonhub footprint and the two fresh F vertices. -/
theorem gridReturnFArms_vertices_perm {f : Frame} {p : ReturnPaths}
    (reverseCompleted : Bool) (h : GridReturnFShape p reverseCompleted) :
    (List.ofFn (gridReturnFArms f p reverseCompleted)).flatten.Perm
      (familyNonhub p ++ familyB2New f) := by
  apply List.Perm.trans _ ((h.nonhub_perm.append (List.Perm.refl _)).symm)
  apply List.perm_iff_count.mpr
  intro v
  simp [gridReturnFArms,familyB2New,List.ofFn_succ,List.count_append,
    List.count_reverse,List.count_cons]
  omega

theorem gridReturnFArms_nodup {f : Frame} {p : ReturnPaths}
    (reverseCompleted : Bool) (hf : ReturnForest f p) (h : GridReturnFShape p reverseCompleted) :
    (List.ofFn (gridReturnFArms f p reverseCompleted)).flatten.Nodup := by
  apply (gridReturnFArms_vertices_perm reverseCompleted h).nodup_iff.mpr
  apply hf.disjoint.append (familyB2New_nodup f)
  rw [List.disjoint_left]
  intro v hv hw
  exact familyB2New_fresh f hw (hf.bounded v (List.mem_filter.mp hv).1)

theorem gridReturnFArms_bounded {f : Frame} {p : ReturnPaths}
    (reverseCompleted : Bool) (hf : ReturnForest f p) (h : GridReturnFShape p reverseCompleted) :
    ∀ v ∈ (List.ofFn (gridReturnFArms f p reverseCompleted)).flatten,
      familyBox (gridReturnFFrame f) v := by
  intro v hv
  rcases List.mem_append.mp ((gridReturnFArms_vertices_perm reverseCompleted h).mem_iff.mp hv) with hv | hv
  · exact familyPartial_box_mono f (by omega) (hf.bounded v (List.mem_filter.mp hv).1)
  · exact familyB2New_bounded f hf.row_nonneg hf.col_nonneg hv

theorem gridReturnFArms_nohub {f : Frame} {p : ReturnPaths}
    (reverseCompleted : Bool) (hf : ReturnForest f p) (h : GridReturnFShape p reverseCompleted) :
    GridVertex.row 0 ∉ (List.ofFn (gridReturnFArms f p reverseCompleted)).flatten := by
  intro hv
  rcases List.mem_append.mp ((gridReturnFArms_vertices_perm reverseCompleted h).mem_iff.mp hv) with hv | hv
  · simp [familyNonhub] at hv
  · exact familyB2New_fresh f hv (by
      simp only [familyBox]; exact ⟨by omega,hf.row_nonneg⟩)

/-- The terminal adds exactly F's four physical cells to the old return-forest inventory. -/
theorem gridReturnFArms_edges {f : Frame} {p : ReturnPaths}
    (reverseCompleted : Bool) (hf : ReturnForest f p) (h : GridReturnFShape p reverseCompleted) :
    (List.ofFn (armEdgeOptions (gridReturnFArms f p reverseCompleted))).flatten.Perm
      (familyEdges p ++ (Fcells false).map (fun c => some (placeCell f c))) := by
  have h0 : walkEdges (.row 0 :: gridReturnFArms f p reverseCompleted 0) =
      walkEdges (gridReturnFCompleted p reverseCompleted) := by
    change walkEdges (.row 0 :: (gridReturnFCompleted p reverseCompleted).tail) = _
    rw [← returnF_head_cons h.headCompleted]
  have hn : (p 1).reverse ≠ [] := by
    intro he
    have he' : p 1 = [] := List.reverse_eq_nil_iff.mp he
    have hh := hf.neutral_head
    simp [he'] at hh
  have hl : (p 2 ++ (p 1).reverse).getLast? =
      some (placeVertex f (familyPort 0)) := by
    rw [List.getLast?_append_of_ne_nil _ hn]
    simpa using hf.neutral_head
  have h1 : walkEdges (.row 0 :: gridReturnFArms f p reverseCompleted 1) =
      walkEdges (p 2) ++ [some (placeCell f (0,-1))] ++
        (walkEdges (p 1)).reverse ++ [some (placeCell f (-1,1))] ++
          [some (placeCell f (1,1))] ++ [some (placeCell f (1,0))] ++
            (walkEdges (p 4)).reverse := by
    change walkEdges ((((.row 0 :: (p 2).tail) ++ (p 1).reverse) ++
      [placeVertex f (.col 1),placeVertex f (.row 1)]) ++ (p 4).reverse) = _
    rw [← returnF_head_cons h.head2]
    rw [return_walkEdges_append _ _ (placeVertex f (.row 1))
      (placeVertex f (familyPort 4)) (by simp) (by simpa using hf.leg_endpoint 2)]
    rw [return_walkEdges_append _ _ (placeVertex f (familyPort 0))
      (placeVertex f (.col 1)) hl rfl]
    rw [return_walkEdges_append (p 2) ((p 1).reverse) (placeVertex f (familyPort 1))
      (placeVertex f (familyPort 3)) (by simpa [returnLegPort] using hf.leg_endpoint 0)
      (by simpa using hf.neutral_last)]
    rw [return_walkEdges_reverse,return_walkEdges_reverse]
    simp only [walkEdges,List.tail_cons,List.zipWith_cons_cons,List.zipWith_nil_right,edgeCell_place]
    rfl
  have h2 : walkEdges (.row 0 :: gridReturnFArms f p reverseCompleted 2) =
      walkEdges (p 3) := by
    change walkEdges (.row 0 :: (p 3).tail) = _
    rw [← returnF_head_cons h.head3]
  simp only [List.ofFn_succ,List.ofFn_zero,List.flatten_cons,List.flatten_nil,
    List.append_nil,armEdgeOptions]
  change (walkEdges (.row 0 :: gridReturnFArms f p reverseCompleted 0) ++
    (walkEdges (.row 0 :: gridReturnFArms f p reverseCompleted 1) ++
      walkEdges (.row 0 :: gridReturnFArms f p reverseCompleted 2))).Perm _
  rw [h0,h1,h2]
  apply List.perm_iff_count.mpr
  intro e
  cases reverseCompleted <;>
    simp [familyEdges,gridReturnFCompleted,return_walkEdges_reverse,Fcells,
      List.ofFn_succ,List.count_append,List.count_reverse,List.count_cons] <;> omega

/-- The free strand remains the third arm, including its original physical endpoint. -/
theorem gridReturnFArms_free_endpoint {f : Frame} {p : ReturnPaths}
    (reverseCompleted : Bool) (hf : ReturnForest f p) (h : GridReturnFShape p reverseCompleted) :
    (.row 0 :: gridReturnFArms f p reverseCompleted 2).getLast? =
      some (placeVertex f (familyPort 2)) := by
  change (.row 0 :: (p 3).tail).getLast? = _
  rw [← returnF_head_cons h.head3]
  exact hf.leg_endpoint 1

/-- The sum of the physical frame bounds grows by two under F. -/
theorem gridReturnF_frame_count (f : Frame) :
    (gridReturnFFrame f).rowMax+(gridReturnFFrame f).colMax = f.rowMax+f.colMax+2 := by
  dsimp [gridReturnFFrame,familyPartialFrame]
  omega

/-- For a positive third arm, removing its initial hub preserves the free endpoint. -/
theorem gridReturnFArms_leaf {f : Frame} {p : ReturnPaths}
    (reverseCompleted : Bool) (hf : ReturnForest f p) (h : GridReturnFShape p reverseCompleted)
    (hpos : 0 < (gridReturnFArms f p reverseCompleted 2).length) :
    (gridReturnFArms f p reverseCompleted 2).getLast? =
      some (placeVertex f (familyPort 2)) := by
  have he := gridReturnFArms_free_endpoint reverseCompleted hf h
  cases ha : gridReturnFArms f p reverseCompleted 2 with
  | nil => simp [ha] at hpos
  | cons a q => simpa [ha] using he

/-- F leaves P2 at distance three from the new physical cutoff. -/
theorem gridReturnF_leaf_distance (f : Frame) (N : ℕ)
    (hR : 2≤f.rowMax) (hC : 2≤f.colMax)
    (hN : N=(gridReturnFFrame f).rowMax.toNat+((gridReturnFFrame f).colMax.toNat+1)) :
    boundaryDistance (gridReturnFFrame f).rowMax.toNat
      (gridLabel N (placeVertex f (familyPort 2))) = 3 := by
  change boundaryDistance (gridReturnFFrame f).rowMax.toNat
    (gridLabel N (placeVertex f (.col (-2)))) = 3
  cases f with | mk R C flip =>
    cases flip <;>
      simp_all only [gridReturnFFrame,familyPartialFrame,placeVertex,
        Bool.false_eq_true,↓reduceIte,gridLabel] <;>
      unfold boundaryDistance <;> split <;> omega

#print axioms gridReturnFArms_edges

end Ariadne.AInfinity
