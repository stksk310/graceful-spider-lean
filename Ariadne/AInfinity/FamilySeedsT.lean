import Ariadne.AInfinity.RouterFamilies
import Ariadne.AInfinity.GridTerminalTF

namespace Ariadne.AInfinity

private theorem t_nohub_of_head {p : List GridVertex} {x : GridVertex}
    (hh : p.head? = some x) (hx : x ≠ .row 0) (ht : GridVertex.row 0 ∉ p.tail) :
    GridVertex.row 0 ∉ p := by
  cases p with
  | nil => simp
  | cons a p => simp only [List.head?_cons, Option.some.injEq] at hh; subst a
                simpa using And.intro (Ne.symm hx) ht

theorem familyO_T_shape (n : ℕ) : GridTShape (familyIterPaths .O n) true := by
  refine ⟨familyIter_heads .O n 0, familyIter_heads .O n 3, familyIter_heads .O n 2,
    familyIter_tail_nohub .O n 0, familyIter_tail_nohub .O n 3,
    familyIter_tail_nohub .O n 2, ?_, ?_⟩
  · exact t_nohub_of_head (familyIter_heads .O n 1) (by decide) (familyIter_tail_nohub .O n 1)
  · exact t_nohub_of_head (familyIter_heads .O n 4) (by decide) (familyIter_tail_nohub .O n 4)

theorem familyEO_T_shape (n : ℕ) : GridTShape (familyOEPaths n) false := by
  refine ⟨familyOE_heads n 0, familyOE_heads n 3, familyOE_heads n 1,
    familyOE_tail_nohub n 0, familyOE_tail_nohub n 3, familyOE_tail_nohub n 1, ?_, ?_⟩
  · exact t_nohub_of_head (familyOE_heads n 2) (by decide) (familyOE_tail_nohub n 2)
  · exact t_nohub_of_head (familyOE_heads n 4) (by decide) (familyOE_tail_nohub n 4)

theorem familyO_T_lengths (n : ℕ) (one : Bool) :
    ∀ i, (gridTArms (familyIterFrame .O n) (familyIterPaths .O n) one true i).length =
      (![2*n+3,2*n+3,n+7+one.toNat] : Fin 3 → ℕ) i := by
  intro i
  family_fin3_cases i <;> cases one <;>
    simp [gridTArms, gridTJoint, gridTTail, gridTHub, gridTLeaf,
      familyIter_lengths, familyInitialLengths] <;> omega

theorem familyEO_T_lengths (n : ℕ) (one : Bool) :
    ∀ i, (gridTArms (familyOEFrame n) (familyOEPaths n) one false i).length =
      (![2*n+4,2*n+5,n+6+one.toNat] : Fin 3 → ℕ) i := by
  intro i
  family_fin3_cases i <;> cases one <;>
    simp [gridTArms, gridTJoint, gridTTail, gridTHub, gridTLeaf, familyOEPaths,
      familyB4_lengths, familyB4Perm, familyIter_lengths, familyInitialLengths] <;> omega

theorem familyO_T_count (n : ℕ) (one : Bool) :
    edgeCount ![2*n+3,2*n+3,n+7+one.toNat] =
      (gridRFrame (familyIterFrame .O n) one).rowMax.toNat +
      ((gridRFrame (familyIterFrame .O n) one).colMax.toNat+1) := by
  have hs := familyIter_frame_count .O n
  have hf := familyIter_forest .O n
  have hR := hf.row_nonneg
  have hC := hf.col_nonneg
  simp only [initialFrame] at hs
  cases hb : (familyIterFrame .O n).flip <;> cases one <;>
    simp [gridRFrame, hb, edgeCount, Fin.sum_univ_succ] <;> omega

theorem familyO_T_cutoff (n : ℕ) (one : Bool) :
    (gridRFrame (familyIterFrame .O n) one).rowMax.toNat =
      kappa ![2*n+3,2*n+3,n+7+one.toNat] := by
  have hs := familyIter_frame_count .O n
  have hd := familyIter_balance .O n
  have hf := familyIter_forest .O n
  have hR := hf.row_nonneg
  have hC := hf.col_nonneg
  simp only [initialFrame] at hs
  simp only [familyInitialBalance] at hd
  cases hb : (familyIterFrame .O n).flip <;> cases one <;>
    simp [gridRFrame, hb, kappa, Fin.sum_univ_succ] <;> simp_all <;> omega

theorem familyEO_T_count (n : ℕ) (one : Bool) :
    edgeCount ![2*n+4,2*n+5,n+6+one.toNat] =
      (gridRFrame (familyOEFrame n) one).rowMax.toNat +
      ((gridRFrame (familyOEFrame n) one).colMax.toNat+1) := by
  have h := familyOE_R_count n one
  simp only [edgeCount, Fin.sum_univ_succ] at h ⊢
  simp at h ⊢
  omega

theorem familyEO_T_cutoff (n : ℕ) (one : Bool) :
    (gridRFrame (familyOEFrame n) one).rowMax.toNat =
      kappa ![2*n+4,2*n+5,n+6+one.toNat] := by
  have h := familyOE_R_cutoff n one
  simp only [kappa, Fin.sum_univ_succ] at h ⊢
  simp at h ⊢
  omega

def familyO_T_cells (n : ℕ) (one : Bool) : List Cell :=
  familyIterCells .O n ++ (terminalCells .T one).map (placeCell (familyIterFrame .O n))

def familyEO_T_cells (n : ℕ) (one : Bool) : List Cell :=
  familyOECells n ++ (terminalCells .T one).map (placeCell (familyOEFrame n))

theorem familyO_T_sums (n : ℕ) (one : Bool) : HasGridSums (familyO_T_cells n one) 0
    (edgeCount ![2*n+3,2*n+3,n+7+one.toNat]) := by
  have ht : HasGridSums (terminalCells .T one) (-1) (9+one.toNat) := by
    cases one <;> simpa [HasGridSums, gridSumRun, sub_eq_add_neg, Int.add_comm]
      using terminal_sums .T _
  have hframe : ((familyIterCells .O n).length : Int) =
      (familyIterFrame .O n).rowMax + (familyIterFrame .O n).colMax - 1 := by
    rw [familyIter_cell_count, familyIter_frame_count]
    simp [initialFrame, initialCells]
    omega
  have hs := (familyIter_sums .O n).append_placed ht (familyIterFrame .O n) hframe
  convert hs using 1
  rw [familyIter_cell_count]
  simp [initialCells, edgeCount, Fin.sum_univ_succ]
  omega

theorem familyEO_T_sums (n : ℕ) (one : Bool) : HasGridSums (familyEO_T_cells n one) 0
    (edgeCount ![2*n+4,2*n+5,n+6+one.toNat]) := by
  have ht : HasGridSums (terminalCells .T one) (-1) (9+one.toNat) := by
    cases one <;> simpa [HasGridSums, gridSumRun, sub_eq_add_neg, Int.add_comm]
      using terminal_sums .T _
  have hframe : ((6+5*n : ℕ) : Int) =
      (familyOEFrame n).rowMax + (familyOEFrame n).colMax - 1 := by
    rw [familyOE_frame_count]; push_cast; omega
  have hs := (familyOE_sums n).append_placed ht (familyOEFrame n) hframe
  convert hs using 1
  simp [edgeCount, Fin.sum_univ_succ]
  omega

/-- A terminal-T geometric realization supplies an actual third-leaf seed. -/
theorem routerSeed_of_T {a b z : ℕ} (hz : 0<z) (f : Frame) (p : FamilyPaths) (one two : Bool)
    (hf : FamilyForest f p) (hshape : GridTShape p two)
    (hlen : ∀ i, (gridTArms f p one two i).length = (![a,b,z] : Fin 3 → ℕ) i)
    (hcount : edgeCount ![a,b,z] = (gridRFrame f one).rowMax.toNat + ((gridRFrame f one).colMax.toNat+1))
    (hcut : (gridRFrame f one).rowMax.toNat = kappa ![a,b,z])
    (cells : List Cell) (he : (familyEdges p).Perm (cells.map some))
    (hs : HasGridSums (cells ++ (terminalCells .T one).map (placeCell f)) 0 (edgeCount ![a,b,z])) :
    RouterSeed a b z := by
  let arms := gridTArms f p one two
  have hv : (.row 0 :: (List.ofFn arms).flatten).Perm
      (gridVertices (gridRFrame f one).rowMax.toNat ((gridRFrame f one).colMax.toNat+1)) := by
    apply perm_gridVertices_of_nonhub (gridTArms_nodup one two hf hshape) (gridTArms_nohub one two hf hshape)
    · intro v hv
      have hb := gridTArms_bounded one two hf hshape v hv
      cases v <;> simp only [familyBox, InGridBox] at * <;> omega
    · simpa [arms, List.ofFn_succ, hlen, edgeCount, Fin.sum_univ_succ, Nat.add_assoc] using hcount
  have hedge : (List.ofFn (armEdgeOptions arms)).flatten.Perm
      ((cells ++ (terminalCells .T one).map (placeCell f)).map some) := by
    exact (gridTArms_edges one two hf hshape).trans (by
      simpa [List.map_append, List.map_map, Function.comp_def] using he.append (List.Perm.refl _))
  have ha := alpha_of_arm_walks_int arms hlen hv _ hedge hs hcount
  have hleaf := family_vertex_armLeaf arms hlen 2 (by simpa using hz) _ (gridTArms_leaf f p one two)
  refine ⟨_, ha.1, hcut ▸ ha.2, ?_⟩
  rw [←hcut]
  change boundaryDistance (gridRFrame f one).rowMax.toNat
    (gridLabel _ (vertexOfArms arms hlen (armLeaf _ 2))) = 3
  rw [hleaf]
  exact familyR_leaf_distance f one _ hf.row_nonneg hf.col_nonneg hcount

/-- R02-37 §5, the equal odd-arm row, with both terminal versions. -/
theorem routerSeed_OO_equal_succ (n : ℕ) (one : Bool) :
    RouterSeed (2*n+3) (2*n+3) (n+7+one.toNat) :=
  routerSeed_of_T (by omega) _ _ one true (familyIter_forest .O n) (familyO_T_shape n)
    (familyO_T_lengths n one) (familyO_T_count n one) (familyO_T_cutoff n one)
    (familyIterCells .O n) (familyIter_edges .O n) (familyO_T_sums n one)

theorem routerSeed_OO_equal (t : ℕ) (ht : 1≤t) (one : Bool) :
    RouterSeed (2*t+1) (2*t+1) (t+6+one.toNat) := by
  have h := routerSeed_OO_equal_succ (t-1) one
  convert h using 1 <;> omega

/-- R02-37 §5, the adjacent even/odd row t≥2. -/
theorem routerSeed_EO_adjacent_succ (n : ℕ) (one : Bool) :
    RouterSeed (2*n+4) (2*n+5) (n+6+one.toNat) :=
  routerSeed_of_T (by omega) _ _ one false (familyOE_forest n) (familyEO_T_shape n)
    (familyEO_T_lengths n one) (familyEO_T_count n one) (familyEO_T_cutoff n one)
    (familyOECells n) (familyOE_edges n) (familyEO_T_sums n one)

theorem routerSeed_EO_adjacent (t : ℕ) (ht : 2≤t) (one : Bool) :
    RouterSeed (2*t) (2*t+1) (t+4+one.toNat) := by
  have h := routerSeed_EO_adjacent_succ (t-2) one
  convert h using 1 <;> omega

#print axioms routerSeed_OO_equal
#print axioms routerSeed_EO_adjacent

end Ariadne.AInfinity
