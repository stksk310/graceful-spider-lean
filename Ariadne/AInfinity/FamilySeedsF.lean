import Ariadne.AInfinity.RouterFamilies
import Ariadne.AInfinity.FamilyReturn
import Ariadne.AInfinity.FamilyReturnPump
import Ariadne.AInfinity.GridReturnF
import Ariadne.AInfinity.SeedCertificate

namespace Ariadne.AInfinity

private def familyOE5BaseFrame (n : ℕ) : Frame :=
  familyPartialFrame (familyIterFrame .D n) 1
private def familyOE5BasePaths (n : ℕ) : FamilyPaths :=
  familyExtendB2 (familyIterFrame .D n) (familyIterPaths .D n)
private def familyOE5BaseCells (n : ℕ) : List Cell :=
  familyIterCells .D n ++ familyB2Cells.map (placeCell (familyIterFrame .D n))
private def familyOE5ReturnFrame (n : ℕ) : Frame := returnFrame (familyOE5BaseFrame n)
private def familyOE5ReturnPaths (n : ℕ) : ReturnPaths :=
  familyReturnPaths (familyOE5BaseFrame n) (familyOE5BasePaths n)
private def familyOE5ReturnCells (n : ℕ) : List Cell :=
  familyOE5BaseCells n ++ Ncells.map (placeCell (familyOE5BaseFrame n))
private def familyOE5Frame (n q : ℕ) : Frame := familyBFrames (familyOE5ReturnFrame n) q
private def familyOE5Paths (n q : ℕ) : ReturnPaths :=
  returnBPaths (familyOE5ReturnFrame n) (familyOE5ReturnPaths n) q
private def familyOE5Cells (n q : ℕ) : List Cell :=
  returnBCells (familyOE5ReturnFrame n) (familyOE5ReturnCells n) q
private def familyOE5Arms (n q : ℕ) : Fin 3 → List GridVertex :=
  gridReturnFArms (familyOE5Frame n q) (familyOE5Paths n q) false
private def familyOE5FinalCells (n q : ℕ) : List Cell :=
  familyOE5Cells n q ++ (Fcells false).map (placeCell (familyOE5Frame n q))

private theorem familyOE5Base_forest (n : ℕ) :
    FamilyForest (familyOE5BaseFrame n) (familyOE5BasePaths n) :=
  (familyIter_forest .D n).extendB2
private theorem familyOE5Return_forest (n : ℕ) :
    ReturnForest (familyOE5ReturnFrame n) (familyOE5ReturnPaths n) :=
  (familyOE5Base_forest n).returnN
private theorem familyOE5_forest (n q : ℕ) : ReturnForest (familyOE5Frame n q) (familyOE5Paths n q) :=
  returnB_forest (familyOE5Return_forest n) q

private theorem familyOE5Base_heads (n : ℕ) (i : Fin 5) :
    (familyOE5BasePaths n i).head? =
      some ((![.row 1,.row 0,.row 0,.col 2,.row 0] : Fin 5 → GridVertex) i) := by
  rw [familyOE5BasePaths,familyB2_heads _ _ (familyIter_forest .D n).endpoint]
  rw [familyIter_heads]
  family_fin_cases i <;> rfl

private theorem familyOE5Base_tail_nohub (n : ℕ) (i : Fin 5) :
    GridVertex.row 0 ∉ (familyOE5BasePaths n i).tail := by
  have hf := familyIter_forest .D n
  have hnew : GridVertex.row 0 ∉ familyB2New (familyIterFrame .D n) := by
    intro hv
    exact familyB2New_fresh _ hv ⟨by omega,hf.row_nonneg⟩
  have hne : familyIterPaths .D n (familyB2Perm i) ≠ [] := by
    intro he; have he' := hf.endpoint (familyB2Perm i); simp [he] at he'
  rw [familyOE5BasePaths,familyExtendB2,List.tail_append_of_ne_nil hne]
  simp only [List.mem_append,not_or]
  refine ⟨familyIter_tail_nohub .D n _,?_⟩
  family_fin_cases i <;> simp_all [familyB2Extra,familyB2New]

private theorem familyOE5Return_shape (n : ℕ) : GridReturnFShape (familyOE5ReturnPaths n) false := by
  let f := familyOE5BaseFrame n
  let p := familyOE5BasePaths n
  have hf : FamilyForest f p := familyOE5Base_forest n
  have hn (i : Fin 5) : p i ≠ [] := by intro he; have := hf.endpoint i; simp [he] at this
  have ht (i : Fin 5) : GridVertex.row 0 ∉ (p i).tail := familyOE5Base_tail_nohub n i
  have hleaf0 : GridVertex.row 0 ∉ p 0 :=
    family_nohub_of_head (familyOE5Base_heads n 0) (by decide) (ht 0)
  have hleaf3 : GridVertex.row 0 ∉ p 3 :=
    family_nohub_of_head (familyOE5Base_heads n 3) (by decide) (ht 3)
  have hnew : GridVertex.row 0 ∉ returnNewVertices f := by
    intro hv
    exact return_new_fresh f _ hv ⟨by omega,hf.row_nonneg⟩
  constructor
  · change (familyReturnPaths f p 0).head? = _
    rw [return_closed_head hf]
    exact familyOE5Base_heads n 1
  · change GridVertex.row 0 ∉ (p 1 ++ (p 3).reverse).tail
    rw [List.tail_append_of_ne_nil (hn 1)]
    simp [ht 1,hleaf3]
  · change (familyReturnPaths f p 2).head? = _
    rw [(return_open_heads hf).1]
    exact familyOE5Base_heads n 2
  · change GridVertex.row 0 ∉ (p 2 ++ [placeVertex f (.row 2)]).tail
    rw [List.tail_append_of_ne_nil (hn 2)]
    simp_all [returnNewVertices]
  · exact familyOE5Base_heads n 4
  · exact ht 4
  · change GridVertex.row 0 ∉ [placeVertex f (.row 1),placeVertex f (.col 1)]
    simp_all [returnNewVertices]
  · change GridVertex.row 0 ∉ p 0 ++ [placeVertex f (.col 2)]
    simp_all [returnNewVertices]

private theorem familyOE5_shape (n q : ℕ) : GridReturnFShape (familyOE5Paths n q) false := by
  have h := familyOE5Return_shape n
  have hf := familyOE5Return_forest n
  constructor
  · change (returnBPaths _ _ q 0).head? = _
    rw [returnB_finished]
    exact h.headCompleted
  · change GridVertex.row 0 ∉ (returnBPaths _ _ q 0).tail
    rw [returnB_finished]
    exact h.tailCompleted
  · rw [familyOE5Paths,returnB_heads hf q 2 (by decide)]
    exact h.head2
  · exact returnB_tail_nohub hf 2 (by decide) h.tail2 q
  · rw [familyOE5Paths,returnB_heads hf q 3 (by decide)]
    exact h.head3
  · exact returnB_tail_nohub hf 3 (by decide) h.tail3 q
  · exact returnB_neutral_nohub hf h.neutral q
  · induction q with
    | zero => exact h.leaf4
    | succ q ih =>
      have hnew := returnB_new_nohub (familyOE5Frame n q) (familyOE5_forest n q).row_nonneg 4
      change GridVertex.row 0 ∉ familyOE5Paths n q 4 ++ [_]
      simp only [List.mem_append,List.mem_singleton,not_or]
      exact ⟨ih,by simpa only [familyOE5Frame] using Ne.symm hnew⟩

private theorem familyOE5_lengths (n q : ℕ) :
    ∀ i, (familyOE5Arms n q i).length =
      (![2*n+3,2*n+8+4*q,n+1+q] : Fin 3 → ℕ) i := by
  intro i
  family_fin3_cases i <;>
    simp [familyOE5Arms,gridReturnFArms,gridReturnFCompleted,familyOE5Paths,
      returnB_lengths,familyOE5ReturnPaths,return_lengths,returnGrowth,
      familyOE5BasePaths,familyB2_lengths,familyB2Perm,familyIter_lengths,familyInitialLengths] <;> omega

private theorem familyOE5Base_frame_count (n : ℕ) :
    (familyOE5BaseFrame n).rowMax+(familyOE5BaseFrame n).colMax = 5+5*(n : Int) := by
  have h := familyIter_frame_count .D n
  simp only [initialFrame] at h
  dsimp [familyOE5BaseFrame,familyPartialFrame]
  omega

private theorem familyOE5_frame_count (n q : ℕ) :
    (familyOE5Frame n q).rowMax+(familyOE5Frame n q).colMax = 9+5*(n : Int)+5*(q : Int) := by
  have h := familyB_frame_count (familyOE5ReturnFrame n) q
  have hb := familyOE5Base_frame_count n
  have hr : (familyOE5ReturnFrame n).rowMax+(familyOE5ReturnFrame n).colMax =
      (familyOE5BaseFrame n).rowMax+(familyOE5BaseFrame n).colMax+4 :=
    return_frame_count (familyOE5BaseFrame n)
  change (familyOE5Frame n q).rowMax+(familyOE5Frame n q).colMax =
    (familyOE5ReturnFrame n).rowMax+(familyOE5ReturnFrame n).colMax+5*(q : Int) at h
  omega

private theorem familyOE5_balance (n q : ℕ) :
    (familyOE5Frame n q).rowMax-(familyOE5Frame n q).colMax =
      -1+if (familyOE5Frame n q).flip then 1 else 0 := by
  apply familyB_balance (familyOE5ReturnFrame n) (-1) _ q
  have h := familyIter_balance .D n
  simp only [familyInitialBalance] at h
  dsimp [familyOE5ReturnFrame,returnFrame,familyOE5BaseFrame,familyPartialFrame]
  omega

private theorem familyOE5_frame_lower (n q : ℕ) :
    2≤(familyOE5Frame n q).rowMax ∧ 2≤(familyOE5Frame n q).colMax := by
  induction q with
  | zero =>
    have hf := familyIter_forest .D n
    have hR := hf.row_nonneg
    have hC := hf.col_nonneg
    dsimp [familyOE5Frame,familyBFrames,familyOE5ReturnFrame,returnFrame,
      familyOE5BaseFrame,familyPartialFrame]
    omega
  | succ q ih =>
    change 2≤(Bframe (familyOE5Frame n q)).rowMax ∧ 2≤(Bframe (familyOE5Frame n q)).colMax
    cases hb : (familyOE5Frame n q).flip <;> simp [Bframe,hb] <;> omega

private theorem familyOE5_count (n q : ℕ) :
    edgeCount ![2*n+3,2*n+8+4*q,n+1+q] =
      (gridReturnFFrame (familyOE5Frame n q)).rowMax.toNat+
        ((gridReturnFFrame (familyOE5Frame n q)).colMax.toNat+1) := by
  have hs := familyOE5_frame_count n q
  have hb := familyOE5_frame_lower n q
  simp [gridReturnFFrame,familyPartialFrame,edgeCount,Fin.sum_univ_succ]
  omega

private theorem familyOE5_cutoff (n q : ℕ) :
    (gridReturnFFrame (familyOE5Frame n q)).rowMax.toNat =
      kappa ![2*n+3,2*n+8+4*q,n+1+q] := by
  have hs := familyOE5_frame_count n q
  have hd := familyOE5_balance n q
  have hb := familyOE5_frame_lower n q
  cases hf : (familyOE5Frame n q).flip <;>
    simp [gridReturnFFrame,familyPartialFrame,kappa,Fin.sum_univ_succ] <;>
      simp_all <;> omega

private theorem familyOE5ReturnCells_length (n : ℕ) :
    (familyOE5ReturnCells n).length = 8+5*n := by
  simp [familyOE5ReturnCells,familyOE5BaseCells,familyIter_cell_count,
    initialCells,Ncells,familyB2Cells,Bcells]
  omega

private theorem familyOE5Return_frame_equation (n : ℕ) :
    ((familyOE5ReturnCells n).length : Int) =
      (familyOE5ReturnFrame n).rowMax+(familyOE5ReturnFrame n).colMax-1 := by
  rw [familyOE5ReturnCells_length]
  have h := familyOE5Base_frame_count n
  dsimp [familyOE5ReturnFrame,returnFrame]
  omega

private theorem familyOE5Base_edges (n : ℕ) :
    (familyEdges (familyOE5BasePaths n)).Perm ((familyOE5BaseCells n).map some) := by
  have he := familyB2_edges (familyIterFrame .D n) (familyIterPaths .D n)
    (familyIter_forest .D n).endpoint
  exact he.trans (by simpa [familyOE5BaseCells,List.map_append,List.map_map,Function.comp_def]
    using (familyIter_edges .D n).append (List.Perm.refl _))

private theorem familyOE5Return_edges (n : ℕ) :
    (familyEdges (familyOE5ReturnPaths n)).Perm ((familyOE5ReturnCells n).map some) := by
  have he := return_edges_perm (familyOE5Base_forest n)
  exact he.trans (by simpa [familyOE5ReturnCells,List.map_append,List.map_map,Function.comp_def]
    using (familyOE5Base_edges n).append (List.Perm.refl _))

private theorem familyOE5_edges (n q : ℕ) :
    (List.ofFn (armEdgeOptions (familyOE5Arms n q))).flatten.Perm
      ((familyOE5FinalCells n q).map some) := by
  have he := gridReturnFArms_edges false (familyOE5_forest n q) (familyOE5_shape n q)
  have hi := returnB_edges (familyOE5Return_forest n) (familyOE5Return_edges n) q
  exact he.trans (by simpa [familyOE5FinalCells,List.map_append,List.map_map,Function.comp_def]
    using (hi.append (List.Perm.refl _)))

private theorem familyOE5Base_sums (n : ℕ) :
    HasGridSums (familyOE5BaseCells n) 0 (familyOE5BaseCells n).length := by
  have ht : HasGridSums familyB2Cells (-1) 2 := by
    simpa [HasGridSums,gridSumRun] using familyB2_sums
  have hframe : ((familyIterCells .D n).length : Int) =
      (familyIterFrame .D n).rowMax+(familyIterFrame .D n).colMax-1 := by
    rw [familyIter_cell_count,familyIter_frame_count]
    simp [initialFrame,initialCells]
    omega
  have hs := (familyIter_sums .D n).append_placed ht (familyIterFrame .D n) hframe
  simpa [familyOE5BaseCells,familyB2Cells,Bcells] using hs

private theorem familyOE5Return_sums (n : ℕ) :
    HasGridSums (familyOE5ReturnCells n) 0 (familyOE5ReturnCells n).length := by
  have hframe : ((familyOE5BaseCells n).length : Int) =
      (familyOE5BaseFrame n).rowMax+(familyOE5BaseFrame n).colMax-1 := by
    have hb := familyOE5Base_frame_count n
    have hl : (familyOE5BaseCells n).length = 4+5*n := by
      simp [familyOE5BaseCells,familyIter_cell_count,initialCells,familyB2Cells,Bcells]
      omega
    rw [hl]
    omega
  have hs := return_sums (familyOE5Base_sums n) hframe
  simpa [familyOE5ReturnCells,Ncells] using hs

private theorem familyOE5_sums (n q : ℕ) :
    HasGridSums (familyOE5FinalCells n q) 0 (edgeCount ![2*n+3,2*n+8+4*q,n+1+q]) := by
  have hb : HasGridSums (familyOE5Cells n q) 0 (familyOE5Cells n q).length :=
    returnB_sums (familyOE5Return_sums n) (familyOE5Return_frame_equation n) q
  have ht : HasGridSums (Fcells false) (-1) 4 := by
    simpa [HasGridSums,gridSumRun,sub_eq_add_neg,Int.add_comm] using F_sums false
  have hframe : ((familyOE5Cells n q).length : Int) =
      (familyOE5Frame n q).rowMax+(familyOE5Frame n q).colMax-1 :=
    returnB_frame_equation (familyOE5Return_frame_equation n) q
  have hs := hb.append_placed ht (familyOE5Frame n q) hframe
  convert hs using 1
  rw [familyOE5Cells,returnB_cell_count,familyOE5ReturnCells_length]
  simp [edgeCount,Fin.sum_univ_succ]
  omega

private theorem familyOE5_vertices (n q : ℕ) :
    (.row 0 :: (List.ofFn (familyOE5Arms n q)).flatten).Perm
      (gridVertices (gridReturnFFrame (familyOE5Frame n q)).rowMax.toNat
        ((gridReturnFFrame (familyOE5Frame n q)).colMax.toNat+1)) := by
  have hf := familyOE5_forest n q
  have hshape := familyOE5_shape n q
  apply perm_gridVertices_of_nonhub (gridReturnFArms_nodup false hf hshape)
    (gridReturnFArms_nohub false hf hshape)
  · intro v hv
    have hb := gridReturnFArms_bounded false hf hshape v hv
    cases v <;> simp only [familyBox,InGridBox] at * <;> omega
  · have hl := familyOE5_count n q
    change (List.ofFn (familyOE5Arms n q)).flatten.length = _
    simp only [List.ofFn_succ,List.ofFn_zero,List.flatten_cons,List.flatten_nil,
      List.length_append,List.length_nil,Nat.add_zero]
    change (familyOE5Arms n q 0).length+
      ((familyOE5Arms n q 1).length+(familyOE5Arms n q 2).length) = _
    simp only [familyOE5_lengths]
    simpa [edgeCount,Fin.sum_univ_succ,Nat.add_assoc] using hl

/-- The OE gap-five return family, before replacing n by t-1. -/
private theorem routerSeed_OE_far_five_succ (n q : ℕ) :
    RouterSeed (2*n+3) (2*n+8+4*q) (n+1+q) := by
  have hf := familyOE5_forest n q
  have hshape := familyOE5_shape n q
  have hlen := familyOE5_lengths n q
  have hlast := gridReturnFArms_leaf false hf hshape (by
    change 0<(familyOE5Arms n q 2).length
    rw [hlen]
    simp
    omega)
  have hleaf := family_vertex_armLeaf (familyOE5Arms n q) hlen 2 (by simp; omega) _ hlast
  apply seed_of_arm_certificate (familyOE5Arms n q) hlen (familyOE5_vertices n q)
    (familyOE5FinalCells n q) (familyOE5_edges n q) (familyOE5_sums n q)
    (familyOE5_count n q) (familyOE5_cutoff n q)
  rw [hleaf]
  exact gridReturnF_leaf_distance (familyOE5Frame n q) _
    (familyOE5_frame_lower n q).1 (familyOE5_frame_lower n q).2 (familyOE5_count n q)

/-- R02-37 §5, OE gap-five row: D_t+B₂, then N, q B-steps, and F. -/
theorem routerSeed_OE_far_five (t q : ℕ) (ht : 1≤t) :
    RouterSeed (2*t+1) (2*t+6+4*q) (t+q) := by
  have h := routerSeed_OE_far_five_succ (t-1) q
  convert h using 1 <;> omega

#print axioms routerSeed_OE_far_five

end Ariadne.AInfinity
