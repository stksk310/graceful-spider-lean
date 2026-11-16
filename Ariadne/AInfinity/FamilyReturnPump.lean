import Ariadne.AInfinity.FamilyReturnSpec

namespace Ariadne.AInfinity

/-- Each return B-step adds the same five fresh vertices as an ordinary B-step. -/
theorem return_flatten_extend (f : Frame) (p : ReturnPaths) :
    (familyVertices (returnExtendB f p)).Perm
      (familyVertices p ++ List.ofFn (fun i => placeVertex (Bframe f) (familyPort i))) := by
  apply List.perm_iff_count.mpr
  intro v
  simp [familyVertices, returnExtendB, List.ofFn_succ, List.count_append, List.count_cons]
  omega

/-- B preserves the neutral two-port path and all three open rooted strands. -/
theorem ReturnForest.extendB {f : Frame} {p : ReturnPaths} (h : ReturnForest f p) :
    ReturnForest (Bframe f) (returnExtendB f p) := by
  have hR := h.row_nonneg
  have hC := h.col_nonneg
  have hp := return_flatten_extend f p
  constructor
  · cases f with | mk R C flip => cases flip <;> simp_all [Bframe] <;> omega
  · cases f with | mk R C flip => cases flip <;> simp_all [Bframe] <;> omega
  · simp [returnExtendB]
  · simp [returnExtendB, List.getLast?_cons]
  · intro i
    rcases i with ⟨i,hi⟩
    have hc : i = 0 ∨ i = 1 ∨ i = 2 := by omega
    rcases hc with rfl | rfl | rfl <;> simp [returnExtendB, returnLegPort]
  · intro v hv
    have hv' := hp.mem_iff.mp hv
    rcases List.mem_append.mp hv' with hv' | hv'
    · exact familyB_box_mono f (h.bounded v hv')
    · rcases List.mem_ofFn.mp hv' with ⟨i,rfl⟩
      exact familyB_bounded f h.row_nonneg h.col_nonneg i
  · have hp' := hp.filter (fun v => v != .row 0)
    apply hp'.nodup_iff.mpr
    rw [List.filter_append]
    refine h.disjoint.append ((familyB_nodup f).filter _) ?_
    rw [List.disjoint_left]
    intro v hv hw
    have hvold := h.bounded v (List.mem_filter.mp hv).1
    have hnew := (List.mem_filter.mp hw).1
    rcases List.mem_ofFn.mp hnew with ⟨i,rfl⟩
    exact familyB_fresh f i hvold

def returnBPaths (f : Frame) (p : ReturnPaths) : ℕ → ReturnPaths
  | 0 => p
  | q+1 => returnExtendB (familyBFrames f q) (returnBPaths f p q)

theorem returnB_forest {f : Frame} {p : ReturnPaths} (h : ReturnForest f p) (q : ℕ) :
    ReturnForest (familyBFrames f q) (returnBPaths f p q) := by
  induction q with
  | zero => exact h
  | succ q ih => exact ih.extendB

def returnGrowth : Fin 5 → ℕ := ![0,2,1,1,1]

theorem returnExtendB_lengths (f : Frame) (p : ReturnPaths) (i : Fin 5) :
    (returnExtendB f p i).length = (p i).length + returnGrowth i := by
  family_fin_cases i <;> simp [returnExtendB, returnGrowth]

theorem returnB_lengths (f : Frame) (p : ReturnPaths) (q : ℕ) (i : Fin 5) :
    (returnBPaths f p q i).length = (p i).length + returnGrowth i * q := by
  induction q with
  | zero => simp [returnBPaths]
  | succ q ih =>
    rw [returnBPaths, returnExtendB_lengths, ih, Nat.mul_succ]
    omega

theorem returnB_finished (f : Frame) (p : ReturnPaths) (q : ℕ) :
    returnBPaths f p q 0 = p 0 := by
  induction q with
  | zero => rfl
  | succ q ih => simpa [returnBPaths, returnExtendB] using ih

theorem returnExtendB_heads {f : Frame} {p : ReturnPaths} (h : ReturnForest f p)
    (i : Fin 5) (hi : i ≠ 1) : (returnExtendB f p i).head? = (p i).head? := by
  by_cases hz : i = 0
  · subst i; rfl
  have hiv : 2 ≤ i.val := by
    have hz' : i.val ≠ 0 := by intro hv; exact hz (Fin.ext hv)
    have hi' : i.val ≠ 1 := by intro hv; exact hi (Fin.ext hv)
    omega
  let j : Fin 3 := ⟨i.val - 2, by have := i.isLt; omega⟩
  have he := h.leg_endpoint j
  have hj : (⟨j.val + 2, by have := j.isLt; omega⟩ : Fin 5) = i := by
    apply Fin.ext; dsimp [j]; omega
  rw [hj] at he
  have hne : p i ≠ [] := by intro hn; simp [hn] at he
  have hh (xs ys : List GridVertex) (hn : xs ≠ []) : (xs ++ ys).head? = xs.head? := by
    cases xs <;> simp_all
  family_fin_cases i
  · simp at hiv
  · simp at hiv
  all_goals exact hh _ _ hne

theorem returnB_heads {f : Frame} {p : ReturnPaths} (h : ReturnForest f p)
    (q : ℕ) (i : Fin 5) (hi : i ≠ 1) :
    (returnBPaths f p q i).head? = (p i).head? := by
  induction q with
  | zero => rfl
  | succ q ih =>
    rw [returnBPaths, returnExtendB_heads (returnB_forest h q) i hi, ih]

theorem return_edgeCell_comm (x y : GridVertex) : edgeCell x y = edgeCell y x := by
  cases x <;> cases y <;> rfl

theorem return_walkEdges_prepend (p : List GridVertex) (x y : GridVertex)
    (h : p.head? = some x) : walkEdges (y :: p) = edgeCell y x :: walkEdges p := by
  cases p with
  | nil => simp at h
  | cons a p =>
    simp only [List.head?_cons, Option.some.injEq] at h
    subst a
    rfl

/-- The actual edge inventory gains precisely the five translated B cells. -/
theorem return_edges_extend {f : Frame} {p : ReturnPaths} (h : ReturnForest f p) :
    (familyEdges (returnExtendB f p)).Perm
      (familyEdges p ++ Bcells.map (fun c => some (placeCell f c))) := by
  let a : Fin 5 → GridVertex := fun i => placeVertex (Bframe f) (familyPort i)
  let c : Fin 5 → Option Cell := fun i => some (placeCell f (familyBCell i))
  have h0 : walkEdges (returnExtendB f p 0) = walkEdges (p 0) := rfl
  have h1 : walkEdges (returnExtendB f p 1) = [c 0] ++ walkEdges (p 1) ++ [c 3] := by
    change walkEdges ((a 0 :: p 1) ++ [a 3]) = _
    have hl : (a 0 :: p 1).getLast? = some (placeVertex f (familyPort 3)) := by
      simp [List.getLast?_cons, h.neutral_last]
    rw [family_walkEdges_append _ _ _ hl,
      return_walkEdges_prepend _ _ _ h.neutral_head]
    rw [return_edgeCell_comm (a 0), familyB_incidence f 0, familyB_incidence f 3]
    rfl
  have h2 : walkEdges (returnExtendB f p 2) = walkEdges (p 2) ++ [c 1] := by
    have hp : (p 2).getLast? = some (placeVertex f (familyPort 1)) := h.leg_endpoint 0
    change walkEdges (p 2 ++ [placeVertex (Bframe f) (familyPort 1)]) = _
    rw [family_walkEdges_append _ _ _ hp, familyB_incidence]
  have h3 : walkEdges (returnExtendB f p 3) = walkEdges (p 3) ++ [c 2] := by
    have hp : (p 3).getLast? = some (placeVertex f (familyPort 2)) := h.leg_endpoint 1
    change walkEdges (p 3 ++ [placeVertex (Bframe f) (familyPort 2)]) = _
    rw [family_walkEdges_append _ _ _ hp, familyB_incidence]
  have h4 : walkEdges (returnExtendB f p 4) = walkEdges (p 4) ++ [c 4] := by
    have hp : (p 4).getLast? = some (placeVertex f (familyPort 4)) := h.leg_endpoint 2
    change walkEdges (p 4 ++ [placeVertex (Bframe f) (familyPort 4)]) = _
    rw [family_walkEdges_append _ _ _ hp, familyB_incidence]
  have expand (q : ReturnPaths) : familyEdges q = walkEdges (q 0) ++
      (walkEdges (q 1) ++ (walkEdges (q 2) ++ (walkEdges (q 3) ++ walkEdges (q 4)))) := by
    simp only [familyEdges, List.ofFn_succ, List.ofFn_zero, List.flatMap_cons,
      List.flatMap_nil, List.append_nil]
    rfl
  rw [expand, expand, h0,h1,h2,h3,h4]
  apply List.perm_iff_count.mpr
  intro v
  simp [List.count_append, List.count_cons, c, Bcells, familyBCell]
  omega

/-- A B-frame consists exactly of the old box and its five fresh ports. -/
theorem returnB_box_iff (f : Frame) (hR : 0 ≤ f.rowMax) (hC : 0 ≤ f.colMax)
    (v : GridVertex) : familyBox (Bframe f) v ↔ familyBox f v ∨
      v ∈ List.ofFn (fun i => placeVertex (Bframe f) (familyPort i)) := by
  cases f with | mk R C flip =>
    cases flip <;> cases v <;>
      simp_all [familyBox, Bframe, familyPort, placeVertex, List.ofFn_succ] <;> omega

theorem returnExtendB_covers {f : Frame} {p : ReturnPaths} (h : ReturnForest f p)
    (hc : ∀ v, familyBox f v → v ∈ familyVertices p) :
    ∀ v, familyBox (Bframe f) v → v ∈ familyVertices (returnExtendB f p) := by
  intro v hv
  apply (return_flatten_extend f p).mem_iff.mpr
  rw [List.mem_append]
  exact ((returnB_box_iff f h.row_nonneg h.col_nonneg v).mp hv).imp (hc v) id

theorem returnB_covers {f : Frame} {p : ReturnPaths} (h : ReturnForest f p)
    (hc : ∀ v, familyBox f v → v ∈ familyVertices p) (q : ℕ) :
    ∀ v, familyBox (familyBFrames f q) v → v ∈ familyVertices (returnBPaths f p q) := by
  induction q with
  | zero => exact hc
  | succ q ih => exact returnExtendB_covers (returnB_forest h q) ih

theorem returnB_new_nohub (f : Frame) (hR : 0 ≤ f.rowMax) (i : Fin 5) :
    placeVertex (Bframe f) (familyPort i) ≠ .row 0 := by
  intro he
  apply familyB_fresh f i
  rw [he]
  exact ⟨by omega,hR⟩

theorem returnExtendB_neutral_nohub {f : Frame} {p : ReturnPaths} (h : ReturnForest f p)
    (hn : GridVertex.row 0 ∉ p 1) : GridVertex.row 0 ∉ returnExtendB f p 1 := by
  have h0 := returnB_new_nohub f h.row_nonneg 0
  have h3 := returnB_new_nohub f h.row_nonneg 3
  simp [returnExtendB, hn, Ne.symm h0, Ne.symm h3]

theorem returnB_neutral_nohub {f : Frame} {p : ReturnPaths} (h : ReturnForest f p)
    (hn : GridVertex.row 0 ∉ p 1) (q : ℕ) :
    GridVertex.row 0 ∉ returnBPaths f p q 1 := by
  induction q with
  | zero => exact hn
  | succ q ih => exact returnExtendB_neutral_nohub (returnB_forest h q) ih

theorem returnExtendB_tail_nohub {f : Frame} {p : ReturnPaths} (h : ReturnForest f p)
    (i : Fin 5) (hi : i ≠ 1) (ht : GridVertex.row 0 ∉ (p i).tail) :
    GridVertex.row 0 ∉ (returnExtendB f p i).tail := by
  by_cases hz : i = 0
  · subst i; exact ht
  have hiv : 2 ≤ i.val := by
    have hz' : i.val ≠ 0 := by intro hv; exact hz (Fin.ext hv)
    have hi' : i.val ≠ 1 := by intro hv; exact hi (Fin.ext hv)
    omega
  let j : Fin 3 := ⟨i.val - 2, by have := i.isLt; omega⟩
  have he := h.leg_endpoint j
  have hj : (⟨j.val + 2, by have := j.isLt; omega⟩ : Fin 5) = i := by
    apply Fin.ext; dsimp [j]; omega
  rw [hj] at he
  have hne : p i ≠ [] := by intro hn; simp [hn] at he
  have ha (a : GridVertex) (hn : a ≠ .row 0) : GridVertex.row 0 ∉ (p i ++ [a]).tail := by
    rw [List.tail_append_of_ne_nil hne]
    simp [ht, Ne.symm hn]
  family_fin_cases i
  · simp at hiv
  · simp at hiv
  · exact ha _ (returnB_new_nohub f h.row_nonneg 1)
  · exact ha _ (returnB_new_nohub f h.row_nonneg 2)
  · exact ha _ (returnB_new_nohub f h.row_nonneg 4)

theorem returnB_tail_nohub {f : Frame} {p : ReturnPaths} (h : ReturnForest f p)
    (i : Fin 5) (hi : i ≠ 1) (ht : GridVertex.row 0 ∉ (p i).tail) (q : ℕ) :
    GridVertex.row 0 ∉ (returnBPaths f p q i).tail := by
  induction q with
  | zero => exact ht
  | succ q ih => exact returnExtendB_tail_nohub (returnB_forest h q) i hi ih

/-- Start with any actual cell inventory, then append the B cells in their frames. -/
def returnBCells (f : Frame) (cells : List Cell) : ℕ → List Cell
  | 0 => cells
  | q+1 => returnBCells f cells q ++ Bcells.map (placeCell (familyBFrames f q))

theorem returnB_cell_count (f : Frame) (cells : List Cell) (q : ℕ) :
    (returnBCells f cells q).length = cells.length + 5*q := by
  induction q with
  | zero => rfl
  | succ q ih => simp [returnBCells, ih, Bcells]; omega

theorem returnB_edges {f : Frame} {p : ReturnPaths} {cells : List Cell}
    (h : ReturnForest f p) (he : (familyEdges p).Perm (cells.map some)) (q : ℕ) :
    (familyEdges (returnBPaths f p q)).Perm ((returnBCells f cells q).map some) := by
  induction q with
  | zero => exact he
  | succ q ih =>
    have hp := return_edges_extend (returnB_forest h q)
    exact hp.trans (by simpa only [returnBCells, List.map_append, List.map_map,
      Function.comp_def] using ih.append (List.Perm.refl _))

/-- The frame equation and consecutive-sum invariant propagate without a bound on q. -/
theorem returnB_sums {f : Frame} {cells : List Cell}
    (hs : HasGridSums cells 0 cells.length)
    (hf : (cells.length : Int) = f.rowMax + f.colMax - 1) (q : ℕ) :
    HasGridSums (returnBCells f cells q) 0 (returnBCells f cells q).length := by
  induction q with
  | zero => exact hs
  | succ q ih =>
    have hb : HasGridSums Bcells (-1) 5 := by
      simpa [HasGridSums, gridSumRun, sub_eq_add_neg, Int.add_comm] using B_sums
    have hframe : ((returnBCells f cells q).length : Int) =
        (familyBFrames f q).rowMax + (familyBFrames f q).colMax - 1 := by
      rw [returnB_cell_count, familyB_frame_count]
      push_cast
      omega
    have hp := ih.append_placed hb (familyBFrames f q) hframe
    simpa [returnBCells, Bcells] using hp

theorem returnB_frame_equation {f : Frame} {cells : List Cell}
    (hf : (cells.length : Int) = f.rowMax + f.colMax - 1) (q : ℕ) :
    ((returnBCells f cells q).length : Int) =
      (familyBFrames f q).rowMax + (familyBFrames f q).colMax - 1 := by
  rw [returnB_cell_count, familyB_frame_count]
  push_cast
  omega

end Ariadne.AInfinity
