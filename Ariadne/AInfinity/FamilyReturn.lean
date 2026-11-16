import Ariadne.AInfinity.FamilyReturnSpec
import Ariadne.AInfinity.FamilyWalk
import Ariadne.AInfinity.GridSums

namespace Ariadne.AInfinity

def returnNewVertices (f : Frame) : List GridVertex :=
  [placeVertex f (.row 1), placeVertex f (.col 1),
    placeVertex f (.row 2), placeVertex f (.col 2)]

theorem return_vertices_perm (f : Frame) (p : FamilyPaths) :
    (familyVertices (familyReturnPaths f p)).Perm
      (familyVertices p ++ returnNewVertices f) := by
  apply List.perm_iff_count.mpr
  intro v
  simp [familyVertices, familyReturnPaths, returnNewVertices, List.ofFn_succ,
    List.count_append, List.count_reverse, List.count_cons]
  omega

theorem return_new_nodup (f : Frame) : (returnNewVertices f).Nodup := by
  have hn : ([GridVertex.row 1, .col 1, .row 2, .col 2] : List GridVertex).Nodup := by decide
  simpa [returnNewVertices] using hn.map (placeVertex_injective f)

theorem return_new_fresh (f : Frame) (v : GridVertex) (hv : v ∈ returnNewVertices f) :
    ¬ familyBox f v := by
  simp [returnNewVertices] at hv
  rcases hv with rfl | rfl | rfl | rfl <;> cases f with
  | mk R C flip => cases flip <;> simp [familyBox, placeVertex] <;> omega

theorem return_box_mono (f : Frame) {v : GridVertex} (hv : familyBox f v) :
    familyBox (returnFrame f) v := by
  cases f with | mk R C flip =>
    cases flip <;> cases v <;> simp_all [familyBox, returnFrame] <;> omega

theorem return_new_bounded (f : Frame) (hR : 0 ≤ f.rowMax) (hC : 0 ≤ f.colMax)
    (v : GridVertex) (hv : v ∈ returnNewVertices f) : familyBox (returnFrame f) v := by
  simp [returnNewVertices] at hv
  rcases hv with rfl | rfl | rfl | rfl <;> cases f with
  | mk R C flip => cases flip <;> simp_all [familyBox, placeVertex, returnFrame] <;> omega

theorem FamilyForest.returnN {f : Frame} {p : FamilyPaths} (h : FamilyForest f p) :
    ReturnForest (returnFrame f) (familyReturnPaths f p) := by
  have hv := return_vertices_perm f p
  constructor
  · dsimp [returnFrame]; have := h.row_nonneg; omega
  · dsimp [returnFrame]; have := h.col_nonneg; omega
  · cases f with | mk R C flip =>
      cases flip <;> simp [familyReturnPaths, returnFrame, familyPort, placeVertex] <;> omega
  · cases f with | mk R C flip =>
      cases flip <;> simp [familyReturnPaths, returnFrame, familyPort, placeVertex] <;> omega
  · intro i
    rcases i with ⟨iv, hi'⟩
    have hi : iv = 0 ∨ iv = 1 ∨ iv = 2 := by omega
    rcases hi with rfl | rfl | rfl
    · cases f with | mk R C flip =>
        cases flip <;> simp [familyReturnPaths, returnFrame, familyPort, returnLegPort, placeVertex] <;> omega
    · have he := h.endpoint 4
      cases f with | mk R C flip =>
        cases flip <;> simpa [familyReturnPaths, returnFrame, familyPort, returnLegPort, placeVertex] using he
    · cases f with | mk R C flip =>
        cases flip <;> simp [familyReturnPaths, returnFrame, familyPort, returnLegPort, placeVertex] <;> omega
  · intro v hm
    have hm' := hv.mem_iff.mp hm
    rcases List.mem_append.mp hm' with ho | hn
    · exact return_box_mono f (h.bounded v ho)
    · exact return_new_bounded f h.row_nonneg h.col_nonneg v hn
  · have hperm := hv.filter (fun v => v != .row 0)
    apply hperm.nodup_iff.mpr
    rw [List.filter_append]
    refine h.disjoint.append ((return_new_nodup f).filter _) ?_
    rw [List.disjoint_left]
    intro v ho hn
    exact return_new_fresh f v (List.mem_filter.mp hn).1 (h.bounded v (List.mem_filter.mp ho).1)

theorem return_edges_perm {f : Frame} {p : FamilyPaths} (h : FamilyForest f p) :
    (familyEdges (familyReturnPaths f p)).Perm
      (familyEdges p ++ (Ncells.map (fun c => some (placeCell f c)))) := by
  have hc0 : edgeCell (placeVertex f (familyPort 1)) (placeVertex f (familyPort 3)) =
      some (placeCell f (0,-1)) := by rw [edgeCell_place]; rfl
  have hc2 : edgeCell (placeVertex f (familyPort 2)) (placeVertex f (.row 2)) =
      some (placeCell f (2,-2)) := by rw [edgeCell_place]; rfl
  have hc4 : edgeCell (placeVertex f (familyPort 0)) (placeVertex f (.col 2)) =
      some (placeCell f (-1,2)) := by rw [edgeCell_place]; rfl
  have hrev : (p 3).reverse.head? = some (placeVertex f (familyPort 3)) := by
    simpa using h.endpoint 3
  have hclosed := return_walkEdges_append (p 1) (p 3).reverse _ _ (h.endpoint 1) hrev
  rw [hc0, return_walkEdges_reverse] at hclosed
  have hleg1 := family_walkEdges_append (p 2) _ (placeVertex f (.row 2)) (h.endpoint 2)
  rw [hc2] at hleg1
  have hleg4 := family_walkEdges_append (p 0) _ (placeVertex f (.col 2)) (h.endpoint 0)
  rw [hc4] at hleg4
  have hneutral : walkEdges [placeVertex f (.row 1), placeVertex f (.col 1)] =
      [some (placeCell f (1,1))] := by
    change [edgeCell (placeVertex f (.row 1)) (placeVertex f (.col 1))] = _
    rw [edgeCell_place]; rfl
  apply List.perm_iff_count.mpr
  intro c
  simp [familyEdges, familyReturnPaths, List.ofFn_succ, hclosed, hleg1, hleg4, hneutral,
    Ncells, List.count_append, List.count_cons, List.count_reverse]
  omega

theorem return_lengths (f : Frame) (p : FamilyPaths) (i : Fin 5) :
    (familyReturnPaths f p i).length =
      ![(p 1).length + (p 3).length, 2, (p 2).length + 1,
        (p 4).length, (p 0).length + 1] i := by
  family_fin_cases i <;> simp [familyReturnPaths]

theorem return_open_heads {f : Frame} {p : FamilyPaths} (h : FamilyForest f p) :
    (familyReturnPaths f p 2).head? = (p 2).head? ∧
    (familyReturnPaths f p 3).head? = (p 4).head? ∧
    (familyReturnPaths f p 4).head? = (p 0).head? := by
  have hn (i : Fin 5) : p i ≠ [] := by intro he; have := h.endpoint i; simp [he] at this
  have hh (i : Fin 5) (q : List GridVertex) : (p i ++ q).head? = (p i).head? := by
    cases he : p i with
    | nil => exact False.elim (hn i he)
    | cons a t => rfl
  exact ⟨hh 2 _, rfl, hh 0 _⟩

theorem return_closed_head {f : Frame} {p : FamilyPaths} (h : FamilyForest f p) :
    (familyReturnPaths f p 0).head? = (p 1).head? := by
  have hn : p 1 ≠ [] := by intro he; have := h.endpoint 1; simp [he] at this
  change (p 1 ++ (p 3).reverse).head? = _
  cases he : p 1 with
  | nil => exact False.elim (hn he)
  | cons a t => rfl

theorem return_closed_last {f : Frame} {p : FamilyPaths} (h : FamilyForest f p) :
    (familyReturnPaths f p 0).getLast? = (p 3).head? := by
  have hn : p 3 ≠ [] := by intro he; have := h.endpoint 3; simp [he] at this
  change (p 1 ++ (p 3).reverse).getLast? = _
  rw [List.getLast?_eq_head?_reverse, List.reverse_append, List.reverse_reverse]
  cases he : p 3 with
  | nil => exact False.elim (hn he)
  | cons a t => rfl

theorem return_sums {cells : List Cell} {n : ℕ} {f : Frame}
    (hs : HasGridSums cells 0 n) (hc : (n : Int) = f.rowMax + f.colMax - 1) :
    HasGridSums (cells ++ Ncells.map (placeCell f)) 0 (n + 4) := by
  have hn : HasGridSums Ncells (-1) 4 := by unfold HasGridSums gridSumRun Ncells; decide
  exact hs.append_placed hn f hc

theorem return_frame_count (f : Frame) :
    (returnFrame f).rowMax + (returnFrame f).colMax = f.rowMax + f.colMax + 4 := by
  simp only [returnFrame]; omega

#print axioms FamilyForest.returnN
#print axioms return_edges_perm
#print axioms return_sums

end Ariadne.AInfinity
