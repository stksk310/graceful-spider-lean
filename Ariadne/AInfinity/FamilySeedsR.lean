import Ariadne.AInfinity.RouterFamilies
import Ariadne.AInfinity.FamilyReturn
import Ariadne.AInfinity.FamilyReturnPump
import Ariadne.AInfinity.GridReturnR
import Ariadne.AInfinity.SeedCertificate

namespace Ariadne.AInfinity

inductive ReturnRKind where
  | E | O | D | DB2
  deriving DecidableEq

def returnRInitial : ReturnRKind → Initial
  | .E => .E | .O => .O | .D | .DB2 => .D

def returnRPrefixFrame (kind : ReturnRKind) (n : ℕ) : Frame :=
  if kind = .DB2 then familyPartialFrame (familyIterFrame .D n) 1
  else familyIterFrame (returnRInitial kind) n

def returnRPrefixPaths (kind : ReturnRKind) (n : ℕ) : FamilyPaths :=
  if kind = .DB2 then familyExtendB2 (familyIterFrame .D n) (familyIterPaths .D n)
  else familyIterPaths (returnRInitial kind) n

def returnRPrefixCells (kind : ReturnRKind) (n : ℕ) : List Cell :=
  if kind = .DB2 then familyIterCells .D n ++ familyB2Cells.map (placeCell (familyIterFrame .D n))
  else familyIterCells (returnRInitial kind) n

def returnRClosedReverse : ReturnRKind → Bool
  | .O | .D => true | _ => false

def returnRMergedReverse : ReturnRKind → Bool
  | .DB2 => true | _ => false

def returnRFrame (kind : ReturnRKind) (n q : ℕ) : Frame :=
  familyBFrames (returnFrame (returnRPrefixFrame kind n)) q

def returnRPaths (kind : ReturnRKind) (n q : ℕ) : ReturnPaths :=
  returnBPaths (returnFrame (returnRPrefixFrame kind n))
    (familyReturnPaths (returnRPrefixFrame kind n) (returnRPrefixPaths kind n)) q

def returnRCells (kind : ReturnRKind) (n q : ℕ) : List Cell :=
  returnBCells (returnFrame (returnRPrefixFrame kind n))
    (returnRPrefixCells kind n ++ Ncells.map (placeCell (returnRPrefixFrame kind n))) q

def returnRArms (kind : ReturnRKind) (n q : ℕ) (one : Bool) : Fin 3 → List GridVertex :=
  gridReturnRArms (returnRFrame kind n q) (returnRPaths kind n q) one
    (returnRClosedReverse kind) (returnRMergedReverse kind)

def returnRLengths (kind : ReturnRKind) (n q : ℕ) (one : Bool) : Fin 3 → ℕ :=
  match kind with
  | .E => ![2*n+2,2*n+6+4*q,n+7+q+one.toNat]
  | .O => ![2*n+3,2*n+7+4*q,n+7+q+one.toNat]
  | .D => ![2*n+2,2*n+5+4*q,n+8+q+one.toNat]
  | .DB2 => ![2*n+3,2*n+6+4*q,n+8+q+one.toNat]

theorem returnRPrefix_forest (kind : ReturnRKind) (n : ℕ) :
    FamilyForest (returnRPrefixFrame kind n) (returnRPrefixPaths kind n) := by
  cases kind <;> simp only [returnRPrefixFrame, returnRPrefixPaths, returnRInitial,
    reduceCtorEq, ↓reduceIte]
  · exact familyIter_forest .E n
  · exact familyIter_forest .O n
  · exact familyIter_forest .D n
  · exact (familyIter_forest .D n).extendB2

theorem returnR_forest (kind : ReturnRKind) (n q : ℕ) :
    ReturnForest (returnRFrame kind n q) (returnRPaths kind n q) :=
  returnB_forest (returnRPrefix_forest kind n).returnN q

/-- Exact symbolic arm lengths for all four R return families. -/
theorem returnR_lengths (kind : ReturnRKind) (n q : ℕ) (one : Bool) :
    ∀ i, (returnRArms kind n q one i).length = returnRLengths kind n q one i := by
  intro i
  family_fin3_cases i <;> cases kind <;> cases one <;>
    simp [returnRArms, gridReturnRArms, gridReturnRPaths, gridReturnRMerged, gridOrient,
      returnRClosedReverse, returnRMergedReverse, returnRPaths, returnB_lengths,
      return_lengths, returnRPrefixPaths, returnRPrefixFrame, returnRInitial,
      familyB2_lengths, familyB2Perm, familyIter_lengths, familyInitialLengths,
      returnGrowth, gridRTail, returnRLengths] <;> omega

def returnRInitialCount : ReturnRKind → ℕ
  | .E | .D => 2 | .O | .DB2 => 4

def returnRBalance : ReturnRKind → Int
  | .E => 0 | .O => -2 | .D | .DB2 => -1

theorem returnRPrefix_count (kind : ReturnRKind) (n : ℕ) :
    (returnRPrefixCells kind n).length = returnRInitialCount kind+5*n := by
  cases kind <;> simp [returnRPrefixCells, returnRInitial, familyIter_cell_count,
    initialCells, familyB2Cells, Bcells, returnRInitialCount] <;> omega

theorem returnRPrefix_frame_count (kind : ReturnRKind) (n : ℕ) :
    (returnRPrefixFrame kind n).rowMax+(returnRPrefixFrame kind n).colMax =
      returnRInitialCount kind+1+5*(n : Int) := by
  cases kind <;> simp only [returnRPrefixFrame, returnRInitial, reduceCtorEq, ↓reduceIte]
  · rw [familyIter_frame_count]; simp [initialFrame, returnRInitialCount]
  · rw [familyIter_frame_count]; simp [initialFrame, returnRInitialCount]
  · rw [familyIter_frame_count]; simp [initialFrame, returnRInitialCount]
  · rw [familyB2_frame_count, familyIter_frame_count]
    simp [initialFrame, returnRInitialCount]; omega

theorem returnRPrefix_balance (kind : ReturnRKind) (n : ℕ) :
    (returnRPrefixFrame kind n).rowMax-(returnRPrefixFrame kind n).colMax =
      returnRBalance kind + if (returnRPrefixFrame kind n).flip then 1 else 0 := by
  cases kind <;> simp only [returnRPrefixFrame, returnRInitial, reduceCtorEq, ↓reduceIte]
  · exact familyIter_balance .E n
  · exact familyIter_balance .O n
  · exact familyIter_balance .D n
  · simpa [familyPartialFrame, returnRBalance] using familyIter_balance .D n

theorem returnR_frame_count (kind : ReturnRKind) (n q : ℕ) :
    (returnRFrame kind n q).rowMax+(returnRFrame kind n q).colMax =
      returnRInitialCount kind+5+5*(n : Int)+5*(q : Int) := by
  rw [returnRFrame, familyB_frame_count, return_frame_count, returnRPrefix_frame_count]
  omega

theorem returnR_balance (kind : ReturnRKind) (n q : ℕ) :
    (returnRFrame kind n q).rowMax-(returnRFrame kind n q).colMax =
      returnRBalance kind + if (returnRFrame kind n q).flip then 1 else 0 := by
  exact familyB_balance _ _ (by
    simpa [returnFrame] using returnRPrefix_balance kind n) q

theorem returnR_count (kind : ReturnRKind) (n q : ℕ) (one : Bool) :
    edgeCount (returnRLengths kind n q one) =
      (gridRFrame (returnRFrame kind n q) one).rowMax.toNat +
      ((gridRFrame (returnRFrame kind n q) one).colMax.toNat+1) := by
  have hs := returnR_frame_count kind n q
  have hf := returnR_forest kind n q
  have hR := hf.row_nonneg
  have hC := hf.col_nonneg
  cases hb : (returnRFrame kind n q).flip <;> cases kind <;> cases one <;>
    simp [gridRFrame, hb, edgeCount, returnRLengths, returnRInitialCount,
      Fin.sum_univ_succ] at * <;> omega

theorem returnR_cutoff (kind : ReturnRKind) (n q : ℕ) (one : Bool) :
    (gridRFrame (returnRFrame kind n q) one).rowMax.toNat =
      kappa (returnRLengths kind n q one) := by
  have hs := returnR_frame_count kind n q
  have hd := returnR_balance kind n q
  have hf := returnR_forest kind n q
  have hR := hf.row_nonneg
  have hC := hf.col_nonneg
  cases hb : (returnRFrame kind n q).flip <;> cases kind <;> cases one <;>
    simp [gridRFrame, hb, kappa, returnRLengths, returnRInitialCount,
      returnRBalance, Fin.sum_univ_succ] at * <;> omega


theorem returnRPrefix_edges (kind : ReturnRKind) (n : ℕ) :
    (familyEdges (returnRPrefixPaths kind n)).Perm ((returnRPrefixCells kind n).map some) := by
  cases kind <;> simp only [returnRPrefixPaths, returnRPrefixCells, returnRInitial,
    reduceCtorEq, ↓reduceIte]
  · exact familyIter_edges .E n
  · exact familyIter_edges .O n
  · exact familyIter_edges .D n
  · exact (familyB2_edges _ _ (familyIter_forest .D n).endpoint).trans (by
      simpa [List.map_append, List.map_map, Function.comp_def] using
        (familyIter_edges .D n).append (List.Perm.refl _))

theorem returnRPrefix_equation (kind : ReturnRKind) (n : ℕ) :
    ((returnRPrefixCells kind n).length : Int) =
      (returnRPrefixFrame kind n).rowMax+(returnRPrefixFrame kind n).colMax-1 := by
  rw [returnRPrefix_count, returnRPrefix_frame_count]
  push_cast; omega

theorem returnRPrefix_sums (kind : ReturnRKind) (n : ℕ) :
    HasGridSums (returnRPrefixCells kind n) 0 (returnRPrefixCells kind n).length := by
  cases kind <;> simp only [returnRPrefixCells, returnRInitial, reduceCtorEq, ↓reduceIte]
  · exact familyIter_sums .E n
  · exact familyIter_sums .O n
  · exact familyIter_sums .D n
  · have hs := (familyIter_sums .D n).append_placed
      (show HasGridSums familyB2Cells (-1) 2 by
        simpa [HasGridSums,gridSumRun] using familyB2_sums)
      (familyIterFrame .D n) (by
        rw [familyIter_cell_count,familyIter_frame_count]
        simp [initialCells,initialFrame]; omega)
    simpa [familyB2Cells,Bcells] using hs

theorem returnR_cells_count (kind : ReturnRKind) (n q : ℕ) :
    (returnRCells kind n q).length = returnRInitialCount kind+4+5*n+5*q := by
  rw [returnRCells,returnB_cell_count]
  simp only [List.length_append,List.length_map,returnRPrefix_count]
  simp [Ncells]; omega

theorem returnR_equation (kind : ReturnRKind) (n q : ℕ) :
    ((returnRCells kind n q).length : Int) =
      (returnRFrame kind n q).rowMax+(returnRFrame kind n q).colMax-1 := by
  rw [returnR_cells_count,returnR_frame_count]
  push_cast; omega

theorem returnR_sums (kind : ReturnRKind) (n q : ℕ) :
    HasGridSums (returnRCells kind n q) 0 (returnRCells kind n q).length := by
  have hn := return_sums (returnRPrefix_sums kind n) (returnRPrefix_equation kind n)
  have hl : (returnRPrefixCells kind n ++ Ncells.map (placeCell (returnRPrefixFrame kind n))).length =
      (returnRPrefixCells kind n).length+4 := by simp [Ncells]
  rw [← hl] at hn
  apply returnB_sums hn
  rw [hl,return_frame_count]
  push_cast
  have := returnRPrefix_equation kind n; omega

theorem returnR_edges (kind : ReturnRKind) (n q : ℕ) :
    (familyEdges (returnRPaths kind n q)).Perm ((returnRCells kind n q).map some) := by
  apply returnB_edges (returnRPrefix_forest kind n).returnN
  exact (return_edges_perm (returnRPrefix_forest kind n)).trans (by
    simpa [List.map_append,List.map_map,Function.comp_def] using
      (returnRPrefix_edges kind n).append (List.Perm.refl _))

def returnRFinalCells (kind : ReturnRKind) (n q : ℕ) (one : Bool) : List Cell :=
  returnRCells kind n q ++ (terminalCells .R one).map (placeCell (returnRFrame kind n q))

theorem returnRFinal_sums (kind : ReturnRKind) (n q : ℕ) (one : Bool) :
    HasGridSums (returnRFinalCells kind n q one) 0 (edgeCount (returnRLengths kind n q one)) := by
  have ht : HasGridSums (terminalCells .R one) (-1) (9+one.toNat) := by
    cases one <;> simpa [HasGridSums,gridSumRun,sub_eq_add_neg,Int.add_comm] using terminal_sums .R _
  have hs := (returnR_sums kind n q).append_placed ht (returnRFrame kind n q) (returnR_equation kind n q)
  convert hs using 1
  rw [returnR_cells_count]
  cases kind <;> simp [returnRLengths,returnRInitialCount,edgeCount,Fin.sum_univ_succ] <;> omega


def returnRPrefixHeads : ReturnRKind → Fin 5 → GridVertex
  | .E => ![.row 0,.row 0,.row 0,.row 1,.row 2]
  | .O => ![.row 0,.col 3,.row 0,.row 0,.col 1]
  | .D => ![.row 0,.row 1,.row 0,.row 0,.col 2]
  | .DB2 => ![.row 1,.row 0,.row 0,.col 2,.row 0]

theorem returnRPrefix_heads (kind : ReturnRKind) (n : ℕ) (i : Fin 5) :
    (returnRPrefixPaths kind n i).head? = some (returnRPrefixHeads kind i) := by
  cases kind <;> simp only [returnRPrefixPaths,returnRInitial,reduceCtorEq,↓reduceIte]
  · exact familyIter_heads .E n i
  · exact familyIter_heads .O n i
  · exact familyIter_heads .D n i
  · rw [familyB2_heads _ _ (familyIter_forest .D n).endpoint,familyIter_heads]
    family_fin_cases i <;> rfl

theorem returnRPrefix_tail_nohub (kind : ReturnRKind) (n : ℕ) (i : Fin 5) :
    GridVertex.row 0 ∉ (returnRPrefixPaths kind n i).tail := by
  cases kind <;> simp only [returnRPrefixPaths,returnRInitial,reduceCtorEq,↓reduceIte]
  · exact familyIter_tail_nohub .E n i
  · exact familyIter_tail_nohub .O n i
  · exact familyIter_tail_nohub .D n i
  · have hf := familyIter_forest .D n
    have hne : familyIterPaths .D n (familyB2Perm i) ≠ [] := by
      intro he; have hh := hf.endpoint (familyB2Perm i); simp [he] at hh
    rw [familyExtendB2,List.tail_append_of_ne_nil hne]
    simp only [List.mem_append,not_or]
    refine ⟨familyIter_tail_nohub .D n _, ?_⟩
    have hnew : GridVertex.row 0 ∉ familyB2New (familyIterFrame .D n) := by
      intro hv; exact familyB2New_fresh _ hv ⟨by omega,hf.row_nonneg⟩
    family_fin_cases i <;> simp_all [familyB2Extra,familyB2New]

private theorem returnR_nohub {p : List GridVertex} {x : GridVertex}
    (hh : p.head? = some x) (hx : x ≠ .row 0) (ht : GridVertex.row 0 ∉ p.tail) :
    GridVertex.row 0 ∉ p := by
  cases p with
  | nil => simp
  | cons a p => simp only [List.head?_cons,Option.some.injEq] at hh; subst a
                simpa using And.intro (Ne.symm hx) ht

theorem returnRPrefix_root (kind : ReturnRKind) (n : ℕ) (i : Fin 5)
    (hi : returnRPrefixHeads kind i = .row 0) : GridRooted (returnRPrefixPaths kind n i) :=
  ⟨hi ▸ returnRPrefix_heads kind n i,returnRPrefix_tail_nohub kind n i⟩

theorem returnRPrefix_nohub (kind : ReturnRKind) (n : ℕ) (i : Fin 5)
    (hi : returnRPrefixHeads kind i ≠ .row 0) : GridVertex.row 0 ∉ returnRPrefixPaths kind n i :=
  returnR_nohub (returnRPrefix_heads kind n i) hi (returnRPrefix_tail_nohub kind n i)

private theorem returnR_fresh_row (f : Frame) (hR : 0 ≤ f.rowMax) (i : Int) (hi : 0<i) :
    placeVertex f (.row i) ≠ .row 0 := by
  cases f with | mk R C flip => cases flip <;> simp_all [placeVertex] <;> omega

private theorem returnR_fresh_col (f : Frame) (hR : 0 ≤ f.rowMax) (i : Int) (hi : 0<i) :
    placeVertex f (.col i) ≠ .row 0 := by
  cases f with | mk R C flip => cases flip <;> simp_all [placeVertex] <;> omega

/-- N introduces no hub inside any of its three open strands. -/
theorem returnR_N_tail_nohub (kind : ReturnRKind) (n : ℕ) (i : Fin 5) (hi : 2≤i.val) :
    GridVertex.row 0 ∉ (familyReturnPaths (returnRPrefixFrame kind n) (returnRPrefixPaths kind n) i).tail := by
  have hf := returnRPrefix_forest kind n
  have hne (j : Fin 5) : returnRPrefixPaths kind n j ≠ [] := by
    intro he; have hh := hf.endpoint j; simp [he] at hh
  have hrow := returnR_fresh_row _ hf.row_nonneg 2 (by omega)
  have hcol := returnR_fresh_col _ hf.row_nonneg 2 (by omega)
  family_fin_cases i <;> simp only [Fin.val_mk] at hi
  · omega
  · omega
  · change GridVertex.row 0 ∉ (returnRPrefixPaths kind n 2 ++ [_]).tail
    rw [List.tail_append_of_ne_nil (hne 2)]
    simpa using And.intro (returnRPrefix_tail_nohub kind n 2) (Ne.symm hrow)
  · exact returnRPrefix_tail_nohub kind n 4
  · change GridVertex.row 0 ∉ (returnRPrefixPaths kind n 0 ++ [_]).tail
    rw [List.tail_append_of_ne_nil (hne 0)]
    simpa using And.intro (returnRPrefix_tail_nohub kind n 0) (Ne.symm hcol)

theorem returnR_N_neutral_nohub (kind : ReturnRKind) (n : ℕ) :
    GridVertex.row 0 ∉ familyReturnPaths (returnRPrefixFrame kind n) (returnRPrefixPaths kind n) 1 := by
  have hf := returnRPrefix_forest kind n
  have hrow := returnR_fresh_row _ hf.row_nonneg 1 (by omega)
  have hcol := returnR_fresh_col _ hf.row_nonneg 1 (by omega)
  simp [familyReturnPaths,Ne.symm hrow,Ne.symm hcol]

theorem returnR_completed_root (kind : ReturnRKind) (n q : ℕ) :
    GridRooted (gridOrient (returnRClosedReverse kind) (returnRPaths kind n q 0)) := by
  rw [returnRPaths,returnB_finished]
  cases kind
  · change GridRooted (returnRPrefixPaths .E n 1 ++ (returnRPrefixPaths .E n 3).reverse)
    exact (returnRPrefix_root .E n 1 rfl).append (by
      simpa using returnRPrefix_nohub .E n 3 (by decide))
  · change GridRooted ((returnRPrefixPaths .O n 1 ++ (returnRPrefixPaths .O n 3).reverse).reverse)
    rw [List.reverse_append,List.reverse_reverse]
    exact (returnRPrefix_root .O n 3 rfl).append (by
      simpa using returnRPrefix_nohub .O n 1 (by decide))
  · change GridRooted ((returnRPrefixPaths .D n 1 ++ (returnRPrefixPaths .D n 3).reverse).reverse)
    rw [List.reverse_append,List.reverse_reverse]
    exact (returnRPrefix_root .D n 3 rfl).append (by
      simpa using returnRPrefix_nohub .D n 1 (by decide))
  · change GridRooted (returnRPrefixPaths .DB2 n 1 ++ (returnRPrefixPaths .DB2 n 3).reverse)
    exact (returnRPrefix_root .DB2 n 1 rfl).append (by
      simpa using returnRPrefix_nohub .DB2 n 3 (by decide))

theorem returnR_open_heads (kind : ReturnRKind) (n q : ℕ) :
    (returnRPaths kind n q 2).head? = some (returnRPrefixHeads kind 2) ∧
    (returnRPaths kind n q 3).head? = some (returnRPrefixHeads kind 4) ∧
    (returnRPaths kind n q 4).head? = some (returnRPrefixHeads kind 0) := by
  have hf := (returnRPrefix_forest kind n).returnN
  have hh := return_open_heads (returnRPrefix_forest kind n)
  constructor
  · rw [returnRPaths,returnB_heads hf q 2 (by decide),hh.1,returnRPrefix_heads]
  constructor
  · rw [returnRPaths,returnB_heads hf q 3 (by decide),hh.2.1,returnRPrefix_heads]
  · rw [returnRPaths,returnB_heads hf q 4 (by decide),hh.2.2,returnRPrefix_heads]

theorem returnR_open_tail_nohub (kind : ReturnRKind) (n q : ℕ) (i : Fin 5) (hi : 2≤i.val) :
    GridVertex.row 0 ∉ (returnRPaths kind n q i).tail := by
  exact returnB_tail_nohub (returnRPrefix_forest kind n).returnN i
    (by intro h; subst i; simp at hi) (returnR_N_tail_nohub kind n i hi) q

theorem returnR_shape (kind : ReturnRKind) (n q : ℕ) (one : Bool) :
    GridReturnRShape (returnRFrame kind n q) (returnRPaths kind n q) one
      (returnRClosedReverse kind) (returnRMergedReverse kind) := by
  apply GridReturnRLegShape.shape one _ _ (returnR_forest kind n q)
  refine ⟨returnR_completed_root kind n q, ?_, ?_, ?_, ?_⟩
  · refine ⟨?_,returnR_open_tail_nohub kind n q 2 (by decide)⟩
    have hh := (returnR_open_heads kind n q).1
    cases kind <;> exact hh
  · exact returnB_neutral_nohub (returnRPrefix_forest kind n).returnN (returnR_N_neutral_nohub kind n) q
  · cases kind <;> simp only [returnRMergedReverse,↓reduceIte]
    all_goals first
      | exact ⟨(returnR_open_heads _ n q).2.2,returnR_open_tail_nohub _ n q 4 (by decide)⟩
      | exact ⟨(returnR_open_heads _ n q).2.1,returnR_open_tail_nohub _ n q 3 (by decide)⟩
  · cases kind <;> simp only [returnRMergedReverse,↓reduceIte]
    all_goals first
      | exact returnR_nohub (returnR_open_heads _ n q).2.1 (by decide)
          (returnR_open_tail_nohub _ n q 3 (by decide))
      | exact returnR_nohub (returnR_open_heads _ n q).2.2 (by decide)
          (returnR_open_tail_nohub _ n q 4 (by decide))


theorem returnR_vertices (kind : ReturnRKind) (n q : ℕ) (one : Bool) :
    (.row 0 :: (List.ofFn (returnRArms kind n q one)).flatten).Perm
      (gridVertices (gridRFrame (returnRFrame kind n q) one).rowMax.toNat
        ((gridRFrame (returnRFrame kind n q) one).colMax.toNat+1)) := by
  have hf := returnR_forest kind n q
  have hshape := returnR_shape kind n q one
  apply perm_gridVertices_of_nonhub (gridReturnRArms_nodup _ _ _ hf hshape)
    (gridReturnRArms_nohub _ _ _ hf hshape)
  · intro v hv
    have hb := gridReturnRArms_bounded _ _ _ hf hshape v hv
    cases v <;> simp only [familyBox,InGridBox] at * <;> omega
  · have hl : (List.ofFn (returnRArms kind n q one)).flatten.length =
        edgeCount (returnRLengths kind n q one) := by
      simp only [List.length_flatten,List.map_ofFn,Function.comp_def,List.sum_ofFn,
        returnR_lengths,edgeCount]
    exact hl.trans (returnR_count kind n q one)

theorem returnRFinal_edges (kind : ReturnRKind) (n q : ℕ) (one : Bool) :
    (List.ofFn (armEdgeOptions (returnRArms kind n q one))).flatten.Perm
      ((returnRFinalCells kind n q one).map some) := by
  exact (gridReturnRArms_edges _ _ _ (returnR_forest kind n q) (returnR_shape kind n q one)).trans (by
    simpa [returnRFinalCells,List.map_append,List.map_map,Function.comp_def] using
      (returnR_edges kind n q).append (List.Perm.refl _))

theorem returnR_leaf (kind : ReturnRKind) (n q : ℕ) (one : Bool) :
    (returnRArms kind n q one 2).getLast? =
      some (placeVertex (returnRFrame kind n q) (if one then .col 1 else .row 1)) := by
  have hne : returnRPaths kind n q 2 ≠ [] := by
    intro he; have hh := (returnR_open_heads kind n q).1; simp [he] at hh
  change ((returnRPaths kind n q 2 ++ (gridRTail one).map _).tail).getLast? = _
  rw [List.tail_append_of_ne_nil hne]
  cases one <;> simp [gridRTail]

/-- Complete symbolic labeling certificates for the four R return rows. -/
theorem returnR_labeling (kind : ReturnRKind) (n q : ℕ) (one : Bool) :
    ∃ f : SpiderVertex (returnRLengths kind n q one) → ℕ,
      HubZero f ∧ AlphaCutoff f (kappa (returnRLengths kind n q one)) ∧
      boundaryDistance (kappa (returnRLengths kind n q one))
        (f (armLeaf (returnRLengths kind n q one) 2)) = 3 := by
  let arms := returnRArms kind n q one
  let hlen := returnR_lengths kind n q one
  have ha := alpha_of_arm_walks_int arms hlen (returnR_vertices kind n q one)
    (returnRFinalCells kind n q one) (returnRFinal_edges kind n q one)
    (returnRFinal_sums kind n q one) (returnR_count kind n q one)
  have hleaf := family_vertex_armLeaf arms hlen 2 (by
    cases kind <;> simp [returnRLengths] <;> omega) _ (returnR_leaf kind n q one)
  refine ⟨_,ha.1,?_,?_⟩
  · exact (returnR_cutoff kind n q one) ▸ ha.2
  · rw [← returnR_cutoff kind n q one]
    change boundaryDistance (gridRFrame (returnRFrame kind n q) one).rowMax.toNat
      (gridLabel _ (vertexOfArms arms hlen (armLeaf _ 2))) = 3
    rw [hleaf]
    exact familyR_leaf_distance (returnRFrame kind n q) one _
      (returnR_forest kind n q).row_nonneg (returnR_forest kind n q).col_nonneg
      (returnR_count kind n q one)

theorem routerSeed_returnR (kind : ReturnRKind) (n q : ℕ) (one : Bool) :
    RouterSeed (returnRLengths kind n q one 0) (returnRLengths kind n q one 1)
      (returnRLengths kind n q one 2) := by
  have h := returnR_labeling kind n q one
  cases kind <;> exact h

/-- R02-37 §5, EE difference 4+4q. -/
theorem routerSeed_EE_returnR (t q : ℕ) (ht : 1≤t) (one : Bool) :
    RouterSeed (2*t) (2*t+4+4*q) (t+6+q+one.toNat) := by
  have h := routerSeed_returnR .E (t-1) q one
  simp [returnRLengths] at h
  convert h using 1 <;> omega

/-- R02-37 §5, OO difference 4+4q. -/
theorem routerSeed_OO_returnR (t q : ℕ) (ht : 1≤t) (one : Bool) :
    RouterSeed (2*t+1) (2*t+5+4*q) (t+6+q+one.toNat) := by
  have h := routerSeed_returnR .O (t-1) q one
  simp [returnRLengths] at h
  convert h using 1 <;> omega

/-- R02-37 §5, EO difference 3+4q. -/
theorem routerSeed_EO_returnR (t q : ℕ) (ht : 1≤t) (one : Bool) :
    RouterSeed (2*t) (2*t+3+4*q) (t+7+q+one.toNat) := by
  have h := routerSeed_returnR .D (t-1) q one
  simp [returnRLengths] at h
  convert h using 1 <;> omega

/-- R02-37 §5, OE difference 3+4q after B₂. -/
theorem routerSeed_OE_returnR (t q : ℕ) (ht : 1≤t) (one : Bool) :
    RouterSeed (2*t+1) (2*t+4+4*q) (t+7+q+one.toNat) := by
  have h := routerSeed_returnR .DB2 (t-1) q one
  simp [returnRLengths] at h
  convert h using 1 <;> omega

#print axioms routerSeed_EE_returnR
#print axioms routerSeed_OO_returnR
#print axioms routerSeed_EO_returnR
#print axioms routerSeed_OE_returnR

end Ariadne.AInfinity
