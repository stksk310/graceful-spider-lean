import Ariadne.AInfinity.FamilyForests

namespace Ariadne.AInfinity

/-- The even partial B-steps advance both physical frame bounds equally. -/
def familyPartialFrame (f : Frame) (d : Int) : Frame :=
  ⟨f.rowMax+d, f.colMax+d, f.flip⟩

def familyB2Perm : Fin 5 → Fin 5 := ![1,2,3,4,0]
def familyB4Perm : Fin 5 → Fin 5 := ![2,3,4,0,1]

def familyB2Extra (f : Frame) : FamilyPaths :=
  ![[], [placeVertex f (.row 1)], [], [], [placeVertex f (.col 1)]]
def familyB4Extra (f : Frame) : FamilyPaths :=
  ![[placeVertex f (.row 1)], [placeVertex f (.row 2)], [],
    [placeVertex f (.col 1)], [placeVertex f (.col 2)]]

def familyExtendB2 (f : Frame) (p : FamilyPaths) : FamilyPaths :=
  fun i => p (familyB2Perm i) ++ familyB2Extra f i

def familyExtendB4 (f : Frame) (p : FamilyPaths) : FamilyPaths :=
  fun i => p (familyB4Perm i) ++ familyB4Extra f i

def familyB2New (f : Frame) : List GridVertex :=
  [placeVertex f (.row 1), placeVertex f (.col 1)]
def familyB4New (f : Frame) : List GridVertex :=
  [placeVertex f (.row 1), placeVertex f (.row 2),
    placeVertex f (.col 1), placeVertex f (.col 2)]

def familyB2Cells : List Cell := Bcells.take 2
def familyB4Cells : List Cell := Bcells.take 4

theorem familyPartial_flatten (p extra : FamilyPaths) (σ : Fin 5 → Fin 5)
    (hσ : (List.ofFn σ).Perm (List.finRange 5)) :
    (familyVertices (fun i => p (σ i) ++ extra i)).Perm
      (familyVertices p ++ familyVertices extra) := by
  have he := (List.flatMap_append_perm (List.finRange 5) (fun i => p (σ i)) extra).symm
  have hperm := List.Perm.flatMap_right p hσ
  simpa only [familyVertices, List.ofFn_eq_map, List.flatMap, List.flatMap_map] using
    he.trans (hperm.append (List.Perm.refl _))

theorem familyB2_flatten (f : Frame) (p : FamilyPaths) :
    (familyVertices (familyExtendB2 f p)).Perm (familyVertices p ++ familyB2New f) := by
  exact familyPartial_flatten p (familyB2Extra f) familyB2Perm (by decide)

theorem familyB4_flatten (f : Frame) (p : FamilyPaths) :
    (familyVertices (familyExtendB4 f p)).Perm (familyVertices p ++ familyB4New f) := by
  exact familyPartial_flatten p (familyB4Extra f) familyB4Perm (by decide)

theorem familyB2_endpoint (f : Frame) (p : FamilyPaths)
    (hp : ∀ i, (p i).getLast? = some (placeVertex f (familyPort i))) (i : Fin 5) :
    (familyExtendB2 f p i).getLast? = some (placeVertex (familyPartialFrame f 1) (familyPort i)) := by
  family_fin_cases i <;> cases f with | mk R C flip =>
    cases flip <;> simp [familyExtendB2, familyB2Extra, familyB2Perm, hp,
      familyPartialFrame, familyPort, placeVertex] <;> omega

theorem familyB4_endpoint (f : Frame) (p : FamilyPaths)
    (hp : ∀ i, (p i).getLast? = some (placeVertex f (familyPort i))) (i : Fin 5) :
    (familyExtendB4 f p i).getLast? = some (placeVertex (familyPartialFrame f 2) (familyPort i)) := by
  family_fin_cases i <;> cases f with | mk R C flip =>
    cases flip <;> simp [familyExtendB4, familyB4Extra, familyB4Perm, hp,
      familyPartialFrame, familyPort, placeVertex] <;> omega

theorem familyPartial_box_mono (f : Frame) {d : Int} (hd : 0≤d) {v : GridVertex}
    (hv : familyBox f v) : familyBox (familyPartialFrame f d) v := by
  cases v <;> simp_all [familyBox, familyPartialFrame] <;> omega

theorem familyB2New_fresh (f : Frame) {v : GridVertex} (hv : v ∈ familyB2New f) :
    ¬familyBox f v := by
  simp only [familyB2New, List.mem_cons, List.not_mem_nil, or_false] at hv
  rcases hv with rfl | rfl <;> cases f with | mk R C flip =>
    cases flip <;> simp [familyBox, placeVertex] <;> omega

theorem familyB4New_fresh (f : Frame) {v : GridVertex} (hv : v ∈ familyB4New f) :
    ¬familyBox f v := by
  simp only [familyB4New, List.mem_cons, List.not_mem_nil, or_false] at hv
  rcases hv with rfl | rfl | rfl | rfl <;> cases f with | mk R C flip =>
    cases flip <;> simp [familyBox, placeVertex] <;> omega

theorem familyB2New_bounded (f : Frame) (hR : 0≤f.rowMax) (hC : 0≤f.colMax)
    {v : GridVertex} (hv : v ∈ familyB2New f) : familyBox (familyPartialFrame f 1) v := by
  simp only [familyB2New, List.mem_cons, List.not_mem_nil, or_false] at hv
  rcases hv with rfl | rfl <;> cases f with | mk R C flip =>
    cases flip <;> simp_all [familyBox, placeVertex, familyPartialFrame] <;> omega

theorem familyB4New_bounded (f : Frame) (hR : 0≤f.rowMax) (hC : 0≤f.colMax)
    {v : GridVertex} (hv : v ∈ familyB4New f) : familyBox (familyPartialFrame f 2) v := by
  simp only [familyB4New, List.mem_cons, List.not_mem_nil, or_false] at hv
  rcases hv with rfl | rfl | rfl | rfl <;> cases f with | mk R C flip =>
    cases flip <;> simp_all [familyBox, placeVertex, familyPartialFrame] <;> omega

theorem familyB2New_nodup (f : Frame) : (familyB2New f).Nodup := by
  exact (show ([GridVertex.row 1, .col 1] : List GridVertex).Nodup by decide).map
    (placeVertex_injective f)

theorem familyB4New_nodup (f : Frame) : (familyB4New f).Nodup := by
  exact (show ([GridVertex.row 1, .row 2, .col 1, .col 2] : List GridVertex).Nodup by decide).map
    (placeVertex_injective f)

theorem FamilyForest.extendB2 {f : Frame} {p : FamilyPaths} (h : FamilyForest f p) :
    FamilyForest (familyPartialFrame f 1) (familyExtendB2 f p) := by
  have hp := familyB2_flatten f p
  constructor
  · dsimp [familyPartialFrame]; have := h.row_nonneg; omega
  · dsimp [familyPartialFrame]; have := h.col_nonneg; omega
  · exact familyB2_endpoint f p h.endpoint
  · intro v hv
    rcases List.mem_append.mp (hp.mem_iff.mp hv) with hv | hv
    · exact familyPartial_box_mono f (by omega) (h.bounded v hv)
    · exact familyB2New_bounded f h.row_nonneg h.col_nonneg hv
  · apply (hp.filter (fun v => v != .row 0)).nodup_iff.mpr
    rw [List.filter_append]
    refine h.disjoint.append ((familyB2New_nodup f).filter _) ?_
    rw [List.disjoint_left]
    intro v hv hw
    exact familyB2New_fresh f (List.mem_filter.mp hw).1 (h.bounded v (List.mem_filter.mp hv).1)

theorem FamilyForest.extendB4 {f : Frame} {p : FamilyPaths} (h : FamilyForest f p) :
    FamilyForest (familyPartialFrame f 2) (familyExtendB4 f p) := by
  have hp := familyB4_flatten f p
  constructor
  · dsimp [familyPartialFrame]; have := h.row_nonneg; omega
  · dsimp [familyPartialFrame]; have := h.col_nonneg; omega
  · exact familyB4_endpoint f p h.endpoint
  · intro v hv
    rcases List.mem_append.mp (hp.mem_iff.mp hv) with hv | hv
    · exact familyPartial_box_mono f (by omega) (h.bounded v hv)
    · exact familyB4New_bounded f h.row_nonneg h.col_nonneg hv
  · apply (hp.filter (fun v => v != .row 0)).nodup_iff.mpr
    rw [List.filter_append]
    refine h.disjoint.append ((familyB4New_nodup f).filter _) ?_
    rw [List.disjoint_left]
    intro v hv hw
    exact familyB4New_fresh f (List.mem_filter.mp hw).1 (h.bounded v (List.mem_filter.mp hv).1)

theorem familyB2_lengths (f : Frame) (p : FamilyPaths) (i : Fin 5) :
    (familyExtendB2 f p i).length =
      (p (familyB2Perm i)).length + (if i=1 ∨ i=4 then 1 else 0) := by
  family_fin_cases i <;> simp [familyExtendB2, familyB2Extra]

theorem familyB4_lengths (f : Frame) (p : FamilyPaths) (i : Fin 5) :
    (familyExtendB4 f p i).length =
      (p (familyB4Perm i)).length + (if i=2 then 0 else 1) := by
  family_fin_cases i <;> simp [familyExtendB4, familyB4Extra]

theorem familyB2_heads (f : Frame) (p : FamilyPaths)
    (hp : ∀ i, (p i).getLast? = some (placeVertex f (familyPort i))) (i : Fin 5) :
    (familyExtendB2 f p i).head? = (p (familyB2Perm i)).head? := by
  apply List.head?_append_of_ne_nil
  intro he
  have := hp (familyB2Perm i)
  simp [he] at this

theorem familyB4_heads (f : Frame) (p : FamilyPaths)
    (hp : ∀ i, (p i).getLast? = some (placeVertex f (familyPort i))) (i : Fin 5) :
    (familyExtendB4 f p i).head? = (p (familyB4Perm i)).head? := by
  apply List.head?_append_of_ne_nil
  intro he
  have := hp (familyB4Perm i)
  simp [he] at this

def familyB2EdgeExtra (f : Frame) : Fin 5 → List (Option Cell) :=
  ![[], [some (placeCell f (1,-2))], [], [], [some (placeCell f (-1,1))]]
def familyB4EdgeExtra (f : Frame) : Fin 5 → List (Option Cell) :=
  ![[some (placeCell f (1,-2))], [some (placeCell f (2,-1))], [],
    [some (placeCell f (-1,1))], [some (placeCell f (0,2))]]

theorem familyB2_walkEdges (f : Frame) (p : FamilyPaths)
    (hp : ∀ i, (p i).getLast? = some (placeVertex f (familyPort i))) (i : Fin 5) :
    walkEdges (familyExtendB2 f p i) = walkEdges (p (familyB2Perm i)) ++ familyB2EdgeExtra f i := by
  family_fin_cases i <;> simp [familyExtendB2, familyB2Extra, familyB2Perm, familyB2EdgeExtra]
  all_goals rw [family_walkEdges_append _ _ _ (hp _), edgeCell_place]; rfl

theorem familyB4_walkEdges (f : Frame) (p : FamilyPaths)
    (hp : ∀ i, (p i).getLast? = some (placeVertex f (familyPort i))) (i : Fin 5) :
    walkEdges (familyExtendB4 f p i) = walkEdges (p (familyB4Perm i)) ++ familyB4EdgeExtra f i := by
  family_fin_cases i <;> simp [familyExtendB4, familyB4Extra, familyB4Perm, familyB4EdgeExtra]
  all_goals rw [family_walkEdges_append _ _ _ (hp _), edgeCell_place]; rfl

theorem familyPartial_concat {α : Type*} (p extra : Fin 5 → List α) (σ : Fin 5 → Fin 5)
    (hσ : (List.ofFn σ).Perm (List.finRange 5)) :
    (List.ofFn (fun i => p (σ i) ++ extra i)).flatten.Perm
      ((List.ofFn p).flatten ++ (List.ofFn extra).flatten) := by
  have he := (List.flatMap_append_perm (List.finRange 5) (fun i => p (σ i)) extra).symm
  have hperm := List.Perm.flatMap_right p hσ
  simpa only [List.ofFn_eq_map, List.flatMap, List.flatMap_map] using
    he.trans (hperm.append (List.Perm.refl _))

theorem familyB2_edges (f : Frame) (p : FamilyPaths)
    (hp : ∀ i, (p i).getLast? = some (placeVertex f (familyPort i))) :
    (familyEdges (familyExtendB2 f p)).Perm
      (familyEdges p ++ familyB2Cells.map (fun c => some (placeCell f c))) := by
  have he : familyEdges (familyExtendB2 f p) =
      (List.ofFn (fun i => walkEdges (p (familyB2Perm i)) ++ familyB2EdgeExtra f i)).flatten := by
    simp only [familyEdges, List.flatMap_def, List.map_ofFn, Function.comp_def, familyB2_walkEdges f p hp]
  rw [he]
  exact familyPartial_concat (fun i => walkEdges (p i)) (familyB2EdgeExtra f) familyB2Perm (by decide)

theorem familyB4_edges (f : Frame) (p : FamilyPaths)
    (hp : ∀ i, (p i).getLast? = some (placeVertex f (familyPort i))) :
    (familyEdges (familyExtendB4 f p)).Perm
      (familyEdges p ++ familyB4Cells.map (fun c => some (placeCell f c))) := by
  have he : familyEdges (familyExtendB4 f p) =
      (List.ofFn (fun i => walkEdges (p (familyB4Perm i)) ++ familyB4EdgeExtra f i)).flatten := by
    simp only [familyEdges, List.flatMap_def, List.map_ofFn, Function.comp_def, familyB4_walkEdges f p hp]
  rw [he]
  have hperm := familyPartial_concat (fun i => walkEdges (p i)) (familyB4EdgeExtra f) familyB4Perm (by decide)
  apply hperm.trans
  apply List.Perm.append (List.Perm.refl _)
  have hc : ([(1,-2),(2,-1),(-1,1),(0,2)] : List Cell).Perm familyB4Cells := by decide
  exact hc.map (fun c => some (placeCell f c))

theorem familyB2_box_iff (f : Frame) (hR : 0≤f.rowMax) (hC : 0≤f.colMax) (v : GridVertex) :
    familyBox (familyPartialFrame f 1) v ↔ familyBox f v ∨ v ∈ familyB2New f := by
  cases f with | mk R C flip =>
    cases flip <;> cases v <;>
      simp_all [familyBox, familyPartialFrame, familyB2New, placeVertex] <;> omega

theorem familyB4_box_iff (f : Frame) (hR : 0≤f.rowMax) (hC : 0≤f.colMax) (v : GridVertex) :
    familyBox (familyPartialFrame f 2) v ↔ familyBox f v ∨ v ∈ familyB4New f := by
  cases f with | mk R C flip =>
    cases flip <;> cases v <;>
      simp_all [familyBox, familyPartialFrame, familyB4New, placeVertex] <;> omega

theorem familyB2_covers (f : Frame) (p : FamilyPaths) (h : FamilyForest f p)
    (hc : ∀ v, familyBox f v → v ∈ familyVertices p) :
    ∀ v, familyBox (familyPartialFrame f 1) v → v ∈ familyVertices (familyExtendB2 f p) := by
  intro v hv
  apply (familyB2_flatten f p).mem_iff.mpr
  rw [List.mem_append]
  exact ((familyB2_box_iff f h.row_nonneg h.col_nonneg v).mp hv).imp (hc v) id

theorem familyB4_covers (f : Frame) (p : FamilyPaths) (h : FamilyForest f p)
    (hc : ∀ v, familyBox f v → v ∈ familyVertices p) :
    ∀ v, familyBox (familyPartialFrame f 2) v → v ∈ familyVertices (familyExtendB4 f p) := by
  intro v hv
  apply (familyB4_flatten f p).mem_iff.mpr
  rw [List.mem_append]
  exact ((familyB4_box_iff f h.row_nonneg h.col_nonneg v).mp hv).imp (hc v) id

theorem familyB2_sums : (familyB2Cells.map (fun c => c.1+c.2)).Perm [-1,0] := by decide
theorem familyB4_sums : (familyB4Cells.map (fun c => c.1+c.2)).Perm [-1,0,1,2] := by decide

theorem familyB2_frame_count (f : Frame) :
    (familyPartialFrame f 1).rowMax + (familyPartialFrame f 1).colMax = f.rowMax+f.colMax+2 := by
  dsimp [familyPartialFrame]; omega

theorem familyB4_frame_count (f : Frame) :
    (familyPartialFrame f 2).rowMax + (familyPartialFrame f 2).colMax = f.rowMax+f.colMax+4 := by
  dsimp [familyPartialFrame]; omega

#print axioms FamilyForest.extendB2
#print axioms FamilyForest.extendB4
#print axioms familyB2_edges
#print axioms familyB4_edges

end Ariadne.AInfinity
