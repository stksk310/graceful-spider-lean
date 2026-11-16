import Ariadne.AInfinity.RouterFamilies
import Ariadne.AInfinity.FamilyReturn
import Ariadne.AInfinity.FamilyReturnPump
import Ariadne.AInfinity.GridReturnSU
import Ariadne.AInfinity.SeedCertificate

namespace Ariadne.AInfinity

def returnSUReverse : Initial → Bool
  | .E => false | .D | .O => true

def returnSUIsU : Initial → Bool
  | .D => true | .E | .O => false

def returnSUFrame (kind : Initial) (n q : ℕ) : Frame :=
  familyBFrames (returnFrame (familyIterFrame kind n)) q

def returnSUPaths (kind : Initial) (n q : ℕ) : ReturnPaths :=
  returnBPaths (returnFrame (familyIterFrame kind n))
    (familyReturnPaths (familyIterFrame kind n) (familyIterPaths kind n)) q

def returnSUCells (kind : Initial) (n q : ℕ) : List Cell :=
  returnBCells (returnFrame (familyIterFrame kind n))
    (familyIterCells kind n ++ Ncells.map (placeCell (familyIterFrame kind n))) q

def returnSUArms (kind : Initial) (n q : ℕ) (one : Bool) : Fin 3 → List GridVertex :=
  gridReturnSUArms (returnSUFrame kind n q) (returnSUPaths kind n q)
    (returnSUIsU kind) one (returnSUReverse kind)

def returnSULengths (kind : Initial) (n q : ℕ) (one : Bool) : Fin 3 → ℕ :=
  match kind with
  | .E => ![2*n+2,2*n+8+4*q,n+5+q+one.toNat]
  | .O => ![2*n+3,2*n+9+4*q,n+5+q+one.toNat]
  | .D => ![2*n+2,2*n+7+4*q,n+6+q+one.toNat]

theorem returnSU_forest (kind : Initial) (n q : ℕ) :
    ReturnForest (returnSUFrame kind n q) (returnSUPaths kind n q) :=
  returnB_forest (familyIter_forest kind n).returnN q

private theorem returnSU_root_concat {p q : List GridVertex}
    (hh : p.head? = some (.row 0)) (ht : GridVertex.row 0 ∉ p.tail)
    (hn : GridVertex.row 0 ∉ q) :
    (p ++ q).head? = some (.row 0) ∧ GridVertex.row 0 ∉ (p ++ q).tail := by
  have hne : p ≠ [] := by intro he; simp [he] at hh
  constructor
  · rw [List.head?_append_of_ne_nil _ hne]; exact hh
  · rw [List.tail_append_of_ne_nil hne]
    simpa using And.intro ht hn

private theorem returnSU_nohub_of_head {p : List GridVertex} {x : GridVertex}
    (hh : p.head? = some x) (hx : x ≠ .row 0) (ht : GridVertex.row 0 ∉ p.tail) :
    GridVertex.row 0 ∉ p := by
  cases p with
  | nil => simp
  | cons a p =>
    simp only [List.head?_cons, Option.some.injEq] at hh
    subst a
    simpa using And.intro (Ne.symm hx) ht

private theorem returnSU_initial_completed (kind : Initial) (n : ℕ) :
    let p := familyReturnPaths (familyIterFrame kind n) (familyIterPaths kind n)
    (gridReturnSUCompleted p (returnSUReverse kind)).head? = some (.row 0) ∧
      GridVertex.row 0 ∉ (gridReturnSUCompleted p (returnSUReverse kind)).tail := by
  cases kind
  · have hn := returnSU_nohub_of_head (familyIter_heads .E n 3) (by decide)
      (familyIter_tail_nohub .E n 3)
    simpa [gridReturnSUCompleted, returnSUReverse, familyReturnPaths] using
      returnSU_root_concat (q := (familyIterPaths .E n 3).reverse) (familyIter_heads .E n 1) (familyIter_tail_nohub .E n 1)
        (by simpa using hn)
  · have hn := returnSU_nohub_of_head (familyIter_heads .D n 1) (by decide)
      (familyIter_tail_nohub .D n 1)
    simpa [gridReturnSUCompleted, returnSUReverse, familyReturnPaths, List.reverse_append] using
      returnSU_root_concat (q := (familyIterPaths .D n 1).reverse) (familyIter_heads .D n 3) (familyIter_tail_nohub .D n 3)
        (by simpa using hn)
  · have hn := returnSU_nohub_of_head (familyIter_heads .O n 1) (by decide)
      (familyIter_tail_nohub .O n 1)
    simpa [gridReturnSUCompleted, returnSUReverse, familyReturnPaths, List.reverse_append] using
      returnSU_root_concat (q := (familyIterPaths .O n 1).reverse) (familyIter_heads .O n 3) (familyIter_tail_nohub .O n 3)
        (by simpa using hn)

/-- Every E/O/D returned and pumped forest has the required rooted topology. -/
theorem returnSU_shape (kind : Initial) (n q : ℕ) :
    GridReturnSUShape (returnSUPaths kind n q) (returnSUReverse kind) := by
  let f := familyIterFrame kind n
  let p := familyIterPaths kind n
  let r := familyReturnPaths f p
  have hf : FamilyForest f p := familyIter_forest kind n
  have hr : ReturnForest (returnFrame f) r := hf.returnN
  have fresh (v : GridVertex) (hv : v ∈ returnNewVertices f) : v ≠ .row 0 := by
    intro he
    exact return_new_fresh f v hv (by rw [he]; exact ⟨by omega,hf.row_nonneg⟩)
  have hneut : GridVertex.row 0 ∉ r 1 := by
    have h1 := fresh (placeVertex f (.row 1)) (by simp [returnNewVertices])
    have h2 := fresh (placeVertex f (.col 1)) (by simp [returnNewVertices])
    simp [r, familyReturnPaths, Ne.symm h1, Ne.symm h2]
  have hh0 : (p 0).head? = some (.row 0) := by
    cases kind <;> exact familyIter_heads _ n 0
  have hh2 : (p 2).head? = some (.row 0) := by
    cases kind <;> exact familyIter_heads _ n 2
  have hroot2 : (r 2).head? = some (.row 0) ∧ GridVertex.row 0 ∉ (r 2).tail := by
    exact returnSU_root_concat hh2 (familyIter_tail_nohub kind n 2) (by
      simpa using Ne.symm (fresh (placeVertex f (.row 2)) (by simp [returnNewVertices])))
  have hroot4 : (r 4).head? = some (.row 0) ∧ GridVertex.row 0 ∉ (r 4).tail := by
    exact returnSU_root_concat hh0 (familyIter_tail_nohub kind n 0) (by
      simpa using Ne.symm (fresh (placeVertex f (.col 2)) (by simp [returnNewVertices])))
  have hleaf3 : GridVertex.row 0 ∉ r 3 := by
    apply returnSU_nohub_of_head (familyIter_heads kind n 4) ?_ (familyIter_tail_nohub kind n 4)
    cases kind <;> decide
  have hclosed := returnSU_initial_completed kind n
  have hfinish : returnSUPaths kind n q 0 = r 0 := returnB_finished _ _ q
  have hc : gridReturnSUCompleted (returnSUPaths kind n q) (returnSUReverse kind) =
      gridReturnSUCompleted r (returnSUReverse kind) := by
    simp only [gridReturnSUCompleted, hfinish]
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  · rw [hc]; exact hclosed.1
  · rw [hc]; exact hclosed.2
  · exact returnB_neutral_nohub hr hneut q
  · exact (returnB_heads hr q 2 (by decide)).trans hroot2.1
  · exact returnB_tail_nohub hr 2 (by decide) hroot2.2 q
  · have htail : GridVertex.row 0 ∉ (returnSUPaths kind n q 3).tail :=
      returnB_tail_nohub hr 3 (by decide) (fun hm => hleaf3 (List.mem_of_mem_tail hm)) q
    have hh := returnB_heads hr q 3 (by decide)
    have hhi : (r 3).head? = some (familyInitialHeads kind 4) := familyIter_heads kind n 4
    rw [hhi] at hh
    exact returnSU_nohub_of_head hh (by cases kind <;> decide) htail
  · exact (returnB_heads hr q 4 (by decide)).trans hroot4.1
  · exact returnB_tail_nohub hr 4 (by decide) hroot4.2 q

theorem returnSU_lengths (kind : Initial) (n q : ℕ) (one : Bool) :
    ∀ i, (returnSUArms kind n q one i).length = returnSULengths kind n q one i := by
  intro i
  rw [returnSUArms, gridReturnSUArms_lengths]
  family_fin3_cases i <;> cases kind <;> cases one <;>
    simp [returnSUPaths, returnB_lengths, return_lengths, familyIter_lengths,
      familyInitialLengths, returnGrowth, returnSULengths, returnSUIsU] <;> omega

theorem returnSU_frame_count (kind : Initial) (n q : ℕ) :
    (returnSUFrame kind n q).rowMax + (returnSUFrame kind n q).colMax =
      (initialCells kind).length + 5 + 5*(n : Int) + 5*(q : Int) := by
  rw [returnSUFrame, familyB_frame_count, return_frame_count, familyIter_frame_count]
  have hi := initial_frame_count kind
  omega

theorem returnSU_balance (kind : Initial) (n q : ℕ) :
    (returnSUFrame kind n q).rowMax - (returnSUFrame kind n q).colMax =
      familyInitialBalance kind + if (returnSUFrame kind n q).flip then 1 else 0 := by
  exact familyB_balance _ _ (by
    simpa [returnFrame] using familyIter_balance kind n) q

theorem returnSU_count (kind : Initial) (n q : ℕ) (one : Bool) :
    edgeCount (returnSULengths kind n q one) =
      (gridRFrame (returnSUFrame kind n q) one).rowMax.toNat +
      ((gridRFrame (returnSUFrame kind n q) one).colMax.toNat+1) := by
  have hs := returnSU_frame_count kind n q
  have hf := returnSU_forest kind n q
  have hR := hf.row_nonneg
  have hC := hf.col_nonneg
  cases hb : (returnSUFrame kind n q).flip <;> cases kind <;> cases one <;>
    simp [gridRFrame, hb, edgeCount, returnSULengths, initialCells,
      Fin.sum_univ_succ] at * <;> omega

theorem returnSU_cutoff (kind : Initial) (n q : ℕ) (one : Bool) :
    (gridRFrame (returnSUFrame kind n q) one).rowMax.toNat =
      kappa (returnSULengths kind n q one) := by
  have hs := returnSU_frame_count kind n q
  have hd := returnSU_balance kind n q
  have hf := returnSU_forest kind n q
  have hR := hf.row_nonneg
  have hC := hf.col_nonneg
  cases hb : (returnSUFrame kind n q).flip <;> cases kind <;> cases one <;>
    simp [gridRFrame, hb, kappa, returnSULengths, initialCells,
      familyInitialBalance, Fin.sum_univ_succ] at * <;> omega

theorem returnSU_cell_count (kind : Initial) (n q : ℕ) :
    (returnSUCells kind n q).length = (initialCells kind).length+5*n+4+5*q := by
  simp [returnSUCells, returnB_cell_count, familyIter_cell_count, Ncells]

theorem returnSU_frame_equation (kind : Initial) (n q : ℕ) :
    ((returnSUCells kind n q).length : Int) =
      (returnSUFrame kind n q).rowMax+(returnSUFrame kind n q).colMax-1 := by
  rw [returnSU_cell_count, returnSU_frame_count]
  push_cast
  omega

theorem returnSU_edges (kind : Initial) (n q : ℕ) :
    (familyEdges (returnSUPaths kind n q)).Perm ((returnSUCells kind n q).map some) := by
  have he := return_edges_perm (familyIter_forest kind n)
  have hn : (familyEdges (familyReturnPaths (familyIterFrame kind n) (familyIterPaths kind n))).Perm
      ((familyIterCells kind n ++ Ncells.map (placeCell (familyIterFrame kind n))).map some) := by
    exact he.trans (by simpa [List.map_append, List.map_map, Function.comp_def]
      using (familyIter_edges kind n).append (List.Perm.refl _))
  exact returnB_edges (familyIter_forest kind n).returnN hn q

theorem returnSU_sums (kind : Initial) (n q : ℕ) :
    HasGridSums (returnSUCells kind n q) 0 (returnSUCells kind n q).length := by
  have hi : ((familyIterCells kind n).length : Int) =
      (familyIterFrame kind n).rowMax+(familyIterFrame kind n).colMax-1 := by
    rw [familyIter_cell_count, familyIter_frame_count]
    have hi := initial_frame_count kind
    push_cast
    omega
  have hs := return_sums (familyIter_sums kind n) hi
  have hn : HasGridSums
      (familyIterCells kind n ++ Ncells.map (placeCell (familyIterFrame kind n))) 0
      (familyIterCells kind n ++ Ncells.map (placeCell (familyIterFrame kind n))).length := by
    simpa [Ncells] using hs
  apply returnB_sums hn
  simp only [List.length_append, List.length_map]
  have hc : Ncells.length = 4 := rfl
  rw [hc, return_frame_count]
  push_cast
  omega

def returnSUFinalCells (kind : Initial) (n q : ℕ) (one : Bool) : List Cell :=
  returnSUCells kind n q ++ (terminalCells (gridReturnSUKind (returnSUIsU kind)) one).map
    (placeCell (returnSUFrame kind n q))

theorem returnSU_final_sums (kind : Initial) (n q : ℕ) (one : Bool) :
    HasGridSums (returnSUFinalCells kind n q one) 0
      (edgeCount (returnSULengths kind n q one)) := by
  have ht : HasGridSums (terminalCells (gridReturnSUKind (returnSUIsU kind)) one) (-1)
      (9+one.toNat) := by
    cases kind <;> cases one <;>
      simpa [gridReturnSUKind, returnSUIsU, HasGridSums, gridSumRun, sub_eq_add_neg, Int.add_comm]
        using terminal_sums _ _
  have hs := (returnSU_sums kind n q).append_placed ht (returnSUFrame kind n q)
    (returnSU_frame_equation kind n q)
  convert hs using 1
  rw [returnSU_cell_count]
  cases kind <;> cases one <;> simp [edgeCount, returnSULengths, initialCells, Fin.sum_univ_succ] <;> omega

theorem returnSU_vertices (kind : Initial) (n q : ℕ) (one : Bool) :
    (.row 0 :: (List.ofFn (returnSUArms kind n q one)).flatten).Perm
      (gridVertices (gridRFrame (returnSUFrame kind n q) one).rowMax.toNat
        ((gridRFrame (returnSUFrame kind n q) one).colMax.toNat+1)) := by
  have hf := returnSU_forest kind n q
  have hshape := returnSU_shape kind n q
  apply perm_gridVertices_of_nonhub
    (gridReturnSUArms_nodup (returnSUIsU kind) one hf hshape)
    (gridReturnSUArms_nohub (returnSUIsU kind) one hf hshape)
  · intro v hv
    have hb := gridReturnSUArms_bounded (returnSUIsU kind) one hf hshape v hv
    cases v <;> simp only [familyBox, InGridBox] at * <;> omega
  · change (List.ofFn (returnSUArms kind n q one)).flatten.length = _
    have hl := returnSU_count kind n q one
    simpa [List.ofFn_succ, returnSU_lengths,
      edgeCount, Fin.sum_univ_succ, Nat.add_assoc] using hl

theorem returnSU_final_edges (kind : Initial) (n q : ℕ) (one : Bool) :
    (List.ofFn (armEdgeOptions (returnSUArms kind n q one))).flatten.Perm
      ((returnSUFinalCells kind n q one).map some) := by
  have he := gridReturnSUArms_edges (returnSUIsU kind) one (returnSU_forest kind n q)
    (returnSU_shape kind n q)
  exact he.trans (by simpa [returnSUFinalCells, List.map_append, List.map_map, Function.comp_def]
    using (returnSU_edges kind n q).append (List.Perm.refl _))

/-- Complete arbitrary-parameter seed certificates for the three returned S/U families. -/
theorem returnSU_seed (kind : Initial) (n q : ℕ) (one : Bool) :
    RouterSeed (returnSULengths kind n q one 0) (returnSULengths kind n q one 1)
      (returnSULengths kind n q one 2) := by
  let l := returnSULengths kind n q one
  let arms := returnSUArms kind n q one
  have hlit : ![l 0,l 1,l 2] = l := by
    funext i
    family_fin3_cases i <;> rfl
  have hlen : ∀ i, (arms i).length = ![l 0,l 1,l 2] i := by
    rw [hlit]
    exact returnSU_lengths kind n q one
  have hN : edgeCount ![l 0,l 1,l 2] =
      (gridRFrame (returnSUFrame kind n q) one).rowMax.toNat +
      ((gridRFrame (returnSUFrame kind n q) one).colMax.toNat+1) := by
    rw [hlit]; exact returnSU_count kind n q one
  have hK : (gridRFrame (returnSUFrame kind n q) one).rowMax.toNat =
      kappa ![l 0,l 1,l 2] := by
    rw [hlit]; exact returnSU_cutoff kind n q one
  have hs : HasGridSums (returnSUFinalCells kind n q one) 0 (edgeCount ![l 0,l 1,l 2]) := by
    rw [hlit]; exact returnSU_final_sums kind n q one
  have hpos : 0 < ![l 0,l 1,l 2] (2 : Fin 3) := by
    cases kind <;> cases one <;> simp [l, returnSULengths] <;> omega
  have hlast : (arms 2).getLast? = some (placeVertex (returnSUFrame kind n q)
      (if one then .col 1 else .row 1)) := gridReturnSUArms_last _ _ _ _ _
  have hleaf := family_vertex_armLeaf arms hlen 2 hpos _ hlast
  apply seed_of_arm_certificate arms hlen (returnSU_vertices kind n q one)
    (returnSUFinalCells kind n q one) (returnSU_final_edges kind n q one) hs hN hK
  rw [hleaf]
  exact familyR_leaf_distance (returnSUFrame kind n q) one _
    (returnSU_forest kind n q).row_nonneg (returnSU_forest kind n q).col_nonneg hN

/-- E_t N B^q S, the even-even gap-six row of R02-37 §5. -/
theorem routerSeed_EE_far_six (t q : ℕ) (ht : 1 ≤ t) (one : Bool) :
    RouterSeed (2*t) (2*t+6+4*q) (t+4+q+one.toNat) := by
  have h := returnSU_seed .E (t-1) q one
  simp [returnSULengths] at h
  convert h using 1 <;> omega

/-- O_t N B^q S, the odd-odd gap-six row of R02-37 §5. -/
theorem routerSeed_OO_far_six (t q : ℕ) (ht : 1 ≤ t) (one : Bool) :
    RouterSeed (2*t+1) (2*t+7+4*q) (t+4+q+one.toNat) := by
  have h := returnSU_seed .O (t-1) q one
  simp [returnSULengths] at h
  convert h using 1 <;> omega

/-- D_t N B^q U, the even-odd gap-five row of R02-37 §5. -/
theorem routerSeed_EO_far_five (t q : ℕ) (ht : 1 ≤ t) (one : Bool) :
    RouterSeed (2*t) (2*t+5+4*q) (t+5+q+one.toNat) := by
  have h := returnSU_seed .D (t-1) q one
  simp [returnSULengths] at h
  convert h using 1 <;> omega

end Ariadne.AInfinity
