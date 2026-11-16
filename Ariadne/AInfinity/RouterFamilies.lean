import Ariadne.AInfinity.GridTerminalR
import Ariadne.AInfinity.GridTerminalRAlt
import Ariadne.AInfinity.GridTerminalTF
import Ariadne.AInfinity.SeedCertificate
import Ariadne.AInfinity.FamilyPartial
import Ariadne.AInfinity.GridSums
import Ariadne.Core.LeafSpec
import Mathlib.Algebra.BigOperators.Fin

namespace Ariadne.AInfinity

macro "family_fin3_cases " i:ident : tactic =>
  `(tactic| (rcases ($i) with ⟨iv, hi⟩ <;>
    have hc : iv = 0 ∨ iv = 1 ∨ iv = 2 := (by omega) <;>
    rcases hc with hc | hc | hc <;> subst iv))

theorem family_nohub_of_head {p : List GridVertex} {x : GridVertex}
    (hh : p.head? = some x) (hx : x ≠ .row 0) (ht : GridVertex.row 0 ∉ p.tail) :
    GridVertex.row 0 ∉ p := by
  cases p with
  | nil => simp
  | cons a p => simp only [List.head?_cons, Option.some.injEq] at hh; subst a
                simpa using And.intro (Ne.symm hx) ht

theorem familyE_shape (n : ℕ) : GridRShape (familyIterPaths .E n) := by
  refine ⟨?_, ?_, ?_, familyIter_tail_nohub .E n 0,
    familyIter_tail_nohub .E n 1, familyIter_tail_nohub .E n 2, ?_, ?_⟩
  · exact familyIter_heads .E n 0
  · exact familyIter_heads .E n 1
  · exact familyIter_heads .E n 2
  · exact family_nohub_of_head (familyIter_heads .E n 3) (by decide)
      (familyIter_tail_nohub .E n 3)
  · exact family_nohub_of_head (familyIter_heads .E n 4) (by decide)
      (familyIter_tail_nohub .E n 4)

theorem familyE_R_lengths (n : ℕ) (one : Bool) :
    ∀ i, (gridRArms (familyIterFrame .E n) (familyIterPaths .E n) one i).length =
      (![2*(n+1), 2*(n+1), n+7+one.toNat] : Fin 3 → ℕ) i := by
  intro i
  family_fin3_cases i <;> cases one <;>
    simp [gridRArms, gridRTail, familyIter_lengths, familyInitialLengths] <;> omega

theorem familyE_R_count (n : ℕ) (one : Bool) :
    edgeCount ![2*(n+1), 2*(n+1), n+7+one.toNat] =
      (gridRFrame (familyIterFrame .E n) one).rowMax.toNat +
      ((gridRFrame (familyIterFrame .E n) one).colMax.toNat+1) := by
  have hs := familyIter_frame_count .E n
  have hf := familyIter_forest .E n
  have hR := hf.row_nonneg
  have hC := hf.col_nonneg
  simp only [initialFrame] at hs
  cases hb : (familyIterFrame .E n).flip <;> cases one <;>
    simp [gridRFrame, hb, edgeCount, Fin.sum_univ_succ] <;> omega

theorem familyE_R_cutoff (n : ℕ) (one : Bool) :
    (gridRFrame (familyIterFrame .E n) one).rowMax.toNat =
      kappa ![2*(n+1), 2*(n+1), n+7+one.toNat] := by
  have hs := familyIter_frame_count .E n
  have hd := familyIter_balance .E n
  have hf := familyIter_forest .E n
  have hR := hf.row_nonneg
  have hC := hf.col_nonneg
  simp only [initialFrame] at hs
  simp only [familyInitialBalance, Int.zero_add] at hd
  cases hb : (familyIterFrame .E n).flip <;> cases one <;>
    simp [gridRFrame, hb, kappa, Fin.sum_univ_succ] <;> simp_all <;> omega

/-- List endpoints and the spider's indexed terminal vertex agree, including
all dependent casts used by the arm representation. -/
theorem family_vertex_armLeaf {n : ℕ} {l : Fin n → ℕ}
    (arms : Fin n → List GridVertex) (hlen : ∀ i, (arms i).length = l i)
    (j : Fin n) (hpos : 0 < l j) (w : GridVertex)
    (hlast : (arms j).getLast? = some w) :
    vertexOfArms arms hlen (armLeaf l j) = w := by
  have hne : l j ≠ 0 := by omega
  have hb : l j - 1 < (arms j).length := by rw [hlen]; omega
  have hg : (arms j)[l j - 1] = w := by
    rw [List.getLast?_eq_getElem?] at hlast
    simpa only [hlen, List.getElem?_eq_getElem (by omega), Option.some.injEq] using hlast
  simpa only [armLeaf, hne, ↓reduceDIte, vertexOfArms, armEntry] using hg

theorem familyR_leaf_distance (f : Frame) (one : Bool) (N : ℕ)
    (hR : 0 ≤ f.rowMax) (hC : 0 ≤ f.colMax)
    (hN : N = (gridRFrame f one).rowMax.toNat + ((gridRFrame f one).colMax.toNat+1)) :
    boundaryDistance (gridRFrame f one).rowMax.toNat
      (gridLabel N (placeVertex f (if one then .col 1 else .row 1))) = 3 := by
  cases f with | mk R C flip =>
    cases flip <;> cases one <;>
      simp_all only [gridRFrame, Bool.false_eq_true, ↓reduceIte, Frame.rowMax, Frame.colMax,
        placeVertex, gridLabel] <;> unfold boundaryDistance <;> split <;> omega

theorem familyE_R_vertices (n : ℕ) (one : Bool) :
    (.row 0 :: (List.ofFn
      (gridRArms (familyIterFrame .E n) (familyIterPaths .E n) one)).flatten).Perm
      (gridVertices (gridRFrame (familyIterFrame .E n) one).rowMax.toNat
        ((gridRFrame (familyIterFrame .E n) one).colMax.toNat+1)) := by
  let f := familyIterFrame .E n
  let p := familyIterPaths .E n
  have hf := familyIter_forest .E n
  have hshape := familyE_shape n
  apply perm_gridVertices_of_nonhub (gridRArms_nodup one hf hshape)
    (gridRArms_nohub one hf hshape)
  · intro v hv
    have hb := gridRArms_bounded one hf hshape v hv
    cases v <;> simp only [familyBox, InGridBox] at * <;> omega
  · have hl := familyE_R_count n one
    simpa [List.ofFn_succ, familyE_R_lengths, edgeCount, Fin.sum_univ_succ, Nat.add_assoc]
      using hl


def familyE_R_cells (n : ℕ) (one : Bool) : List Cell :=
  familyIterCells .E n ++ (terminalCells .R one).map (placeCell (familyIterFrame .E n))

theorem familyE_R_sums (n : ℕ) (one : Bool) :
    HasGridSums (familyE_R_cells n one) 0
      (edgeCount ![2*(n+1), 2*(n+1), n+7+one.toNat]) := by
  have ht : HasGridSums (terminalCells .R one) (-1) (9+one.toNat) := by
    cases one <;> simpa [HasGridSums, gridSumRun, sub_eq_add_neg, Int.add_comm]
      using terminal_sums .R _
  have hframe : ((familyIterCells .E n).length : Int) =
      (familyIterFrame .E n).rowMax + (familyIterFrame .E n).colMax - 1 := by
    rw [familyIter_cell_count, familyIter_frame_count]
    simp [initialFrame, initialCells]
    omega
  have hs := (familyIter_sums .E n).append_placed ht (familyIterFrame .E n) hframe
  convert hs using 1
  rw [familyIter_cell_count]
  simp [initialCells, edgeCount, Fin.sum_univ_succ]
  omega

theorem familyE_R_leaf (n : ℕ) (one : Bool) :
    (gridRArms (familyIterFrame .E n) (familyIterPaths .E n) one 2).getLast? =
      some (placeVertex (familyIterFrame .E n) (if one then .col 1 else .row 1)) := by
  cases one <;> simp [gridRArms, gridRTail]


/-- R02-37 §5, EE equal-arm row, with both terminal versions and arbitrary t. -/
theorem routerSeed_EE_equal_succ (n : ℕ) (one : Bool) :
    RouterSeed (2*(n+1)) (2*(n+1)) (n+7+one.toNat) := by
  let arms := gridRArms (familyIterFrame .E n) (familyIterPaths .E n) one
  let hlen := familyE_R_lengths n one
  let K := (gridRFrame (familyIterFrame .E n) one).rowMax.toNat
  let H := (gridRFrame (familyIterFrame .E n) one).colMax.toNat+1
  have he : (List.ofFn (armEdgeOptions arms)).flatten.Perm
      ((familyE_R_cells n one).map some) := by
    have hr := gridRArms_edges one (familyIter_forest .E n) (familyE_shape n)
    have hi := familyIter_edges .E n
    exact hr.trans (by simpa [familyE_R_cells, List.map_append, List.map_map,
      Function.comp_def] using hi.append (List.Perm.refl _))
  have ha := alpha_of_arm_walks_int arms hlen (familyE_R_vertices n one)
    (familyE_R_cells n one) he (familyE_R_sums n one) (familyE_R_count n one)
  have hleaf := family_vertex_armLeaf arms hlen 2 (by simp; omega)
    _ (familyE_R_leaf n one)
  refine ⟨_, ha.1, ?_, ?_⟩
  · exact (familyE_R_cutoff n one) ▸ ha.2
  · rw [← familyE_R_cutoff n one]
    change boundaryDistance K
      (gridLabel _ (vertexOfArms arms hlen (armLeaf _ 2))) = 3
    rw [hleaf]
    exact familyR_leaf_distance (familyIterFrame .E n) one _
      (familyIter_forest .E n).row_nonneg (familyIter_forest .E n).col_nonneg
      (familyE_R_count n one)

theorem routerSeed_EE_equal (t : ℕ) (ht : 1 ≤ t) (one : Bool) :
    RouterSeed (2*t) (2*t) (t+6+one.toNat) := by
  have h := routerSeed_EE_equal_succ (t-1) one
  convert h using 1 <;> omega

def familyOEFrame (n : ℕ) : Frame := familyPartialFrame (familyIterFrame .D n) 2

def familyOEPaths (n : ℕ) : FamilyPaths :=
  familyExtendB4 (familyIterFrame .D n) (familyIterPaths .D n)

def familyOECells (n : ℕ) : List Cell :=
  familyIterCells .D n ++ familyB4Cells.map (placeCell (familyIterFrame .D n))

theorem familyOE_forest (n : ℕ) : FamilyForest (familyOEFrame n) (familyOEPaths n) :=
  (familyIter_forest .D n).extendB4

theorem familyOE_frame_count (n : ℕ) :
    (familyOEFrame n).rowMax + (familyOEFrame n).colMax = 7+5*(n : Int) := by
  have hs := familyIter_frame_count .D n
  dsimp [familyOEFrame, familyPartialFrame]
  simp only [initialFrame] at hs
  omega

theorem familyB4_tail_nohub {f : Frame} {p : FamilyPaths} (hf : FamilyForest f p)
    (ht : ∀ i, GridVertex.row 0 ∉ (p i).tail) (i : Fin 5) :
    GridVertex.row 0 ∉ (familyExtendB4 f p i).tail := by
  have hnew : GridVertex.row 0 ∉ familyB4New f := by
    intro hv
    exact familyB4New_fresh f hv ⟨by omega, hf.row_nonneg⟩
  have hne : p (familyB4Perm i) ≠ [] := by
    intro he; have he' := hf.endpoint (familyB4Perm i); simp [he] at he'
  rw [familyExtendB4, List.tail_append_of_ne_nil hne]
  simp only [List.mem_append, not_or]
  refine ⟨ht _, ?_⟩
  family_fin_cases i <;> simp_all [familyB4Extra, familyB4New]

theorem familyOE_heads (n : ℕ) (i : Fin 5) :
    (familyOEPaths n i).head? =
      some ((![.row 0,.row 0,.col 2,.row 0,.row 1] : Fin 5 → GridVertex) i) := by
  rw [familyOEPaths, familyB4_heads _ _ (familyIter_forest .D n).endpoint]
  rw [familyIter_heads]
  family_fin_cases i <;> rfl

theorem familyOE_tail_nohub (n : ℕ) (i : Fin 5) :
    GridVertex.row 0 ∉ (familyOEPaths n i).tail :=
  familyB4_tail_nohub (familyIter_forest .D n) (familyIter_tail_nohub .D n) i

theorem familyOE_shape (n : ℕ) : GridRShapeAlt (familyOEPaths n) := by
  refine ⟨familyOE_heads n 0, familyOE_heads n 1, familyOE_heads n 3,
    familyOE_tail_nohub n 0, familyOE_tail_nohub n 1, familyOE_tail_nohub n 3, ?_, ?_⟩
  · exact family_nohub_of_head (familyOE_heads n 2) (by decide) (familyOE_tail_nohub n 2)
  · exact family_nohub_of_head (familyOE_heads n 4) (by decide) (familyOE_tail_nohub n 4)

theorem familyOE_R_lengths (n : ℕ) (one : Bool) :
    ∀ i, (gridRArmsAlt (familyOEFrame n) (familyOEPaths n) one i).length =
      (![2*n+3, 2*n+4, n+8+one.toNat] : Fin 3 → ℕ) i := by
  intro i
  family_fin3_cases i <;> cases one <;>
    simp [gridRArmsAlt, gridRTail, familyOEPaths, familyB4_lengths,
      familyIter_lengths, familyInitialLengths, familyB4Perm] <;> omega


theorem familyOE_R_count (n : ℕ) (one : Bool) :
    edgeCount ![2*n+3, 2*n+4, n+8+one.toNat] =
      (gridRFrame (familyOEFrame n) one).rowMax.toNat +
      ((gridRFrame (familyOEFrame n) one).colMax.toNat+1) := by
  have hs := familyOE_frame_count n
  have hf := familyOE_forest n
  have hR := hf.row_nonneg
  have hC := hf.col_nonneg
  cases hb : (familyOEFrame n).flip <;> cases one <;>
    simp [gridRFrame, hb, edgeCount, Fin.sum_univ_succ] <;> omega

theorem familyOE_R_cutoff (n : ℕ) (one : Bool) :
    (gridRFrame (familyOEFrame n) one).rowMax.toNat =
      kappa ![2*n+3, 2*n+4, n+8+one.toNat] := by
  have hs := familyOE_frame_count n
  have hd := familyIter_balance .D n
  have hf := familyOE_forest n
  have hR := hf.row_nonneg
  have hC := hf.col_nonneg
  have hd' : (familyOEFrame n).rowMax - (familyOEFrame n).colMax =
      -1 + if (familyOEFrame n).flip then 1 else 0 := by
    simpa [familyOEFrame, familyPartialFrame, familyInitialBalance] using hd
  cases hb : (familyOEFrame n).flip <;> cases one <;>
    simp [gridRFrame, hb, kappa, Fin.sum_univ_succ] <;> simp_all <;> omega

theorem familyOE_sums (n : ℕ) : HasGridSums (familyOECells n) 0 (6+5*n) := by
  have ht : HasGridSums familyB4Cells (-1) 4 := by
    simpa [HasGridSums, gridSumRun] using familyB4_sums
  have hframe : ((familyIterCells .D n).length : Int) =
      (familyIterFrame .D n).rowMax + (familyIterFrame .D n).colMax - 1 := by
    rw [familyIter_cell_count, familyIter_frame_count]
    simp [initialFrame, initialCells]
    omega
  have hs := (familyIter_sums .D n).append_placed ht (familyIterFrame .D n) hframe
  convert hs using 1
  rw [familyIter_cell_count]
  simp [initialCells]
  omega

def familyOE_R_cells (n : ℕ) (one : Bool) : List Cell :=
  familyOECells n ++ (terminalCells .R one).map (placeCell (familyOEFrame n))

theorem familyOE_R_sums (n : ℕ) (one : Bool) :
    HasGridSums (familyOE_R_cells n one) 0
      (edgeCount ![2*n+3, 2*n+4, n+8+one.toNat]) := by
  have ht : HasGridSums (terminalCells .R one) (-1) (9+one.toNat) := by
    cases one <;> simpa [HasGridSums, gridSumRun, sub_eq_add_neg, Int.add_comm]
      using terminal_sums .R _
  have hframe : ((6+5*n : ℕ) : Int) =
      (familyOEFrame n).rowMax + (familyOEFrame n).colMax - 1 := by
    rw [familyOE_frame_count]
    push_cast
    omega
  have hs := (familyOE_sums n).append_placed ht (familyOEFrame n) hframe
  convert hs using 1
  simp [edgeCount, Fin.sum_univ_succ]
  omega


theorem familyOE_R_vertices (n : ℕ) (one : Bool) :
    (.row 0 :: (List.ofFn (gridRArmsAlt (familyOEFrame n) (familyOEPaths n) one)).flatten).Perm
      (gridVertices (gridRFrame (familyOEFrame n) one).rowMax.toNat
        ((gridRFrame (familyOEFrame n) one).colMax.toNat+1)) := by
  have hf := familyOE_forest n
  have hshape := familyOE_shape n
  apply perm_gridVertices_of_nonhub (gridRArmsAlt_nodup one hf hshape)
    (gridRArmsAlt_nohub one hf hshape)
  · intro v hv
    have hb := gridRArmsAlt_bounded one hf hshape v hv
    cases v <;> simp only [familyBox, InGridBox] at * <;> omega
  · have hl := familyOE_R_count n one
    simpa [List.ofFn_succ, familyOE_R_lengths, edgeCount, Fin.sum_univ_succ, Nat.add_assoc]
      using hl

theorem familyOE_edges (n : ℕ) : (familyEdges (familyOEPaths n)).Perm
    ((familyOECells n).map some) := by
  have he := familyB4_edges (familyIterFrame .D n) (familyIterPaths .D n)
    (familyIter_forest .D n).endpoint
  exact he.trans (by simpa [familyOECells, List.map_append, List.map_map, Function.comp_def]
    using (familyIter_edges .D n).append (List.Perm.refl _))

/-- R02-37 §5, OE adjacent-arm row, including both terminal versions. -/
theorem routerSeed_OE_adjacent_succ (n : ℕ) (one : Bool) :
    RouterSeed (2*n+3) (2*n+4) (n+8+one.toNat) := by
  let arms := gridRArmsAlt (familyOEFrame n) (familyOEPaths n) one
  let hlen := familyOE_R_lengths n one
  let K := (gridRFrame (familyOEFrame n) one).rowMax.toNat
  have he : (List.ofFn (armEdgeOptions arms)).flatten.Perm
      ((familyOE_R_cells n one).map some) := by
    have hr := gridRArmsAlt_edges one (familyOE_forest n) (familyOE_shape n)
    exact hr.trans (by simpa [familyOE_R_cells, List.map_append, List.map_map,
      Function.comp_def] using (familyOE_edges n).append (List.Perm.refl _))
  have ha := alpha_of_arm_walks_int arms hlen (familyOE_R_vertices n one)
    (familyOE_R_cells n one) he (familyOE_R_sums n one) (familyOE_R_count n one)
  have hlast : (arms 2).getLast? = some (placeVertex (familyOEFrame n)
      (if one then .col 1 else .row 1)) := by
    cases one <;> simp [arms, gridRArmsAlt, gridRTail]
  have hleaf := family_vertex_armLeaf arms hlen 2 (by simp; omega) _ hlast
  refine ⟨_, ha.1, ?_, ?_⟩
  · exact (familyOE_R_cutoff n one) ▸ ha.2
  · rw [← familyOE_R_cutoff n one]
    change boundaryDistance K
      (gridLabel _ (vertexOfArms arms hlen (armLeaf _ 2))) = 3
    rw [hleaf]
    exact familyR_leaf_distance (familyOEFrame n) one _
      (familyOE_forest n).row_nonneg (familyOE_forest n).col_nonneg
      (familyOE_R_count n one)

theorem routerSeed_OE_adjacent (t : ℕ) (ht : 1 ≤ t) (one : Bool) :
    RouterSeed (2*t+1) (2*t+2) (t+7+one.toNat) := by
  have h := routerSeed_OE_adjacent_succ (t-1) one
  convert h using 1 <;> omega

/-- Endpoint evaluation with a hub prefix also covers zero-length arms. -/
theorem family_vertex_armLeaf_full {n : ℕ} {l : Fin n → ℕ}
    (arms : Fin n → List GridVertex) (hlen : ∀ i, (arms i).length = l i)
    (j : Fin n) (w : GridVertex)
    (hlast : (GridVertex.row 0 :: arms j).getLast? = some w) :
    vertexOfArms arms hlen (armLeaf l j) = w := by
  by_cases hz : l j = 0
  · have he : arms j = [] := List.length_eq_zero_iff.mp ((hlen j).trans hz)
    have hw : GridVertex.row 0 = w := by simpa [he] using hlast
    simpa [armLeaf, hz, vertexOfArms] using hw
  · have hp : 0 < l j := by omega
    have he : arms j ≠ [] := by intro he; have := hlen j; simp [he] at this; omega
    apply family_vertex_armLeaf arms hlen j hp w
    cases hh : arms j with
    | nil => exact False.elim (he hh)
    | cons a as => simpa only [hh, List.getLast?_cons_cons] using hlast

def familySwapArms {α : Type*} (arms : Fin 3 → List α) : Fin 3 → List α :=
  ![arms 1, arms 0, arms 2]

theorem familySwap_flatten {α : Type*} [BEq α] [LawfulBEq α]
    (arms : Fin 3 → List α) :
    (List.ofFn (familySwapArms arms)).flatten.Perm (List.ofFn arms).flatten := by
  apply List.perm_iff_count.mpr
  intro x
  simp [familySwapArms, List.ofFn_succ, List.count_append]
  omega

def familyFKind (odd : Bool) : Initial := if odd then .O else .E

def familyFArms (f : Frame) (p : FamilyPaths) (odd : Bool) : Fin 3 → List GridVertex :=
  if odd then gridFArms f p true else familySwapArms (gridFArms f p false)

theorem familyF_shape (n : ℕ) (odd : Bool) :
    GridFShape (familyIterPaths (familyFKind odd) n) odd := by
  cases odd
  · exact familyE_shape n
  · change GridTShape (familyIterPaths .O n) true
    refine ⟨familyIter_heads .O n 0, familyIter_heads .O n 3,
      familyIter_heads .O n 2, familyIter_tail_nohub .O n 0,
      familyIter_tail_nohub .O n 3, familyIter_tail_nohub .O n 2, ?_, ?_⟩
    · exact family_nohub_of_head (familyIter_heads .O n 1) (by decide)
        (familyIter_tail_nohub .O n 1)
    · exact family_nohub_of_head (familyIter_heads .O n 4) (by decide)
        (familyIter_tail_nohub .O n 4)

theorem familyF_arms_perm (n : ℕ) (odd : Bool) :
    (List.ofFn (familyFArms (familyIterFrame (familyFKind odd) n)
      (familyIterPaths (familyFKind odd) n) odd)).flatten.Perm
    (List.ofFn (gridFArms (familyIterFrame (familyFKind odd) n)
      (familyIterPaths (familyFKind odd) n) odd)).flatten := by
  cases odd
  · exact familySwap_flatten _
  · exact List.Perm.refl _

theorem familyF_lengths (n : ℕ) (odd : Bool) :
    ∀ i, (familyFArms (familyIterFrame (familyFKind odd) n)
      (familyIterPaths (familyFKind odd) n) odd i).length =
        (![2*n+2+odd.toNat, 2*n+4+odd.toNat, n] : Fin 3 → ℕ) i := by
  intro i
  family_fin3_cases i <;> cases odd <;>
    simp [familyFArms, familySwapArms, gridFArms, familyFKind,
      familyIter_lengths, familyInitialLengths] <;> omega

theorem familyF_count (n : ℕ) (odd : Bool) :
    edgeCount ![2*n+2+odd.toNat, 2*n+4+odd.toNat, n] =
      (familyPartialFrame (familyIterFrame (familyFKind odd) n) 1).rowMax.toNat +
      ((familyPartialFrame (familyIterFrame (familyFKind odd) n) 1).colMax.toNat+1) := by
  have hs := familyIter_frame_count (familyFKind odd) n
  have hf := familyIter_forest (familyFKind odd) n
  have hR := hf.row_nonneg
  have hC := hf.col_nonneg
  cases odd <;> simp [familyPartialFrame, familyFKind, initialFrame, edgeCount, Fin.sum_univ_succ] at * <;> omega

theorem familyF_cutoff (n : ℕ) (odd : Bool) :
    (familyPartialFrame (familyIterFrame (familyFKind odd) n) 1).rowMax.toNat =
      kappa ![2*n+2+odd.toNat, 2*n+4+odd.toNat, n] := by
  have hs := familyIter_frame_count (familyFKind odd) n
  have hd := familyIter_balance (familyFKind odd) n
  have hf := familyIter_forest (familyFKind odd) n
  have hR := hf.row_nonneg
  have hC := hf.col_nonneg
  cases odd <;> simp only [familyFKind, Bool.false_eq_true, ↓reduceIte] at *
  all_goals split at hd <;>
    simp_all [familyPartialFrame, initialFrame, familyInitialBalance, kappa, Fin.sum_univ_succ] <;> omega


theorem familyF_leaf_distance (f : Frame) (N : ℕ)
    (hR : 0 ≤ f.rowMax) (hC : 0 ≤ f.colMax)
    (hp : familyBox f (placeVertex f (familyPort 2)))
    (hN : N = (familyPartialFrame f 1).rowMax.toNat +
      ((familyPartialFrame f 1).colMax.toNat+1)) :
    boundaryDistance (familyPartialFrame f 1).rowMax.toNat
      (gridLabel N (placeVertex f (familyPort 2))) = 3 := by
  cases f with | mk R C flip =>
    cases flip
    · change 0 ≤ C + -2 ∧ C + -2 ≤ C at hp
      change N = (R+1).toNat + ((C+1).toNat+1) at hN
      change boundaryDistance (R+1).toNat (N-(C + -2).toNat) = 3
      unfold boundaryDistance
      split <;> omega
    · change 0 ≤ R + -2 ∧ R + -2 ≤ R at hp
      change N = (R+1).toNat + ((C+1).toNat+1) at hN
      change boundaryDistance (R+1).toNat (R + -2).toNat = 3
      unfold boundaryDistance
      split <;> omega

def familyFCells (n : ℕ) (odd : Bool) : List Cell :=
  familyIterCells (familyFKind odd) n ++
    (Fcells odd).map (placeCell (familyIterFrame (familyFKind odd) n))

theorem familyF_sums (n : ℕ) (odd : Bool) :
    HasGridSums (familyFCells n odd) 0
      (edgeCount ![2*n+2+odd.toNat,2*n+4+odd.toNat,n]) := by
  have ht : HasGridSums (Fcells odd) (-1) 4 := by
    cases odd <;> simpa [HasGridSums, gridSumRun, sub_eq_add_neg, Int.add_comm]
      using F_sums _
  have hframe : ((familyIterCells (familyFKind odd) n).length : Int) =
      (familyIterFrame (familyFKind odd) n).rowMax +
        (familyIterFrame (familyFKind odd) n).colMax - 1 := by
    rw [familyIter_cell_count, familyIter_frame_count]
    have hi := initial_frame_count (familyFKind odd)
    push_cast
    omega
  have hs := (familyIter_sums (familyFKind odd) n).append_placed ht
    (familyIterFrame (familyFKind odd) n) hframe
  convert hs using 1
  rw [familyIter_cell_count]
  cases odd <;> simp [familyFKind, initialCells, edgeCount, Fin.sum_univ_succ] <;> omega

theorem familyF_vertices (n : ℕ) (odd : Bool) :
    (.row 0 :: (List.ofFn (familyFArms (familyIterFrame (familyFKind odd) n)
      (familyIterPaths (familyFKind odd) n) odd)).flatten).Perm
      (gridVertices (familyPartialFrame (familyIterFrame (familyFKind odd) n) 1).rowMax.toNat
        ((familyPartialFrame (familyIterFrame (familyFKind odd) n) 1).colMax.toNat+1)) := by
  have hf := familyIter_forest (familyFKind odd) n
  have hshape := familyF_shape n odd
  have hp := familyF_arms_perm n odd
  apply perm_gridVertices_of_nonhub (hp.nodup_iff.mpr (gridFArms_nodup odd hf hshape))
  · intro hv
    exact gridFArms_nohub odd hf hshape (hp.mem_iff.mp hv)
  · intro v hv
    have hb := gridFArms_bounded odd hf hshape v (hp.mem_iff.mp hv)
    cases v <;> simp only [familyBox, InGridBox] at * <;> omega
  · have hl := familyF_count n odd
    simpa [List.ofFn_succ, familyF_lengths, edgeCount, Fin.sum_univ_succ, Nat.add_assoc]
      using hl

theorem familyF_edges (n : ℕ) (odd : Bool) :
    (List.ofFn (armEdgeOptions (familyFArms (familyIterFrame (familyFKind odd) n)
      (familyIterPaths (familyFKind odd) n) odd))).flatten.Perm
      ((familyFCells n odd).map some) := by
  have hswap : (List.ofFn (armEdgeOptions (familyFArms (familyIterFrame (familyFKind odd) n)
      (familyIterPaths (familyFKind odd) n) odd))).flatten.Perm
      (List.ofFn (armEdgeOptions (gridFArms (familyIterFrame (familyFKind odd) n)
      (familyIterPaths (familyFKind odd) n) odd))).flatten := by
    cases odd
    · simpa [familyFArms, familySwapArms, armEdgeOptions, List.ofFn_succ]
        using familySwap_flatten (armEdgeOptions (gridFArms (familyIterFrame .E n)
          (familyIterPaths .E n) false))
    · exact List.Perm.refl _
  apply hswap.trans
  apply (gridFArms_edges odd (familyIter_forest (familyFKind odd) n) (familyF_shape n odd)).trans
  simpa [familyFCells, List.map_append, List.map_map, Function.comp_def]
    using (familyIter_edges (familyFKind odd) n).append (List.Perm.refl _)

/-- R02-37 §5, both single-version gap-two families.  At n=0 the
third leaf is the hub itself, handled by the same exact endpoint proof. -/
theorem routerSeed_same_parity_gap_two_succ (n : ℕ) (odd : Bool) :
    RouterSeed (2*n+2+odd.toNat) (2*n+4+odd.toNat) n := by
  let f := familyIterFrame (familyFKind odd) n
  let p := familyIterPaths (familyFKind odd) n
  let arms := familyFArms f p odd
  let hlen := familyF_lengths n odd
  have hf := familyIter_forest (familyFKind odd) n
  have hh := familyF_shape n odd
  have he := familyF_edges n odd
  have hlast : (GridVertex.row 0 :: arms 2).getLast? = some (placeVertex f (familyPort 2)) := by
    cases odd
    · exact gridFArms_leaf false hf hh
    · exact gridFArms_leaf true hf hh
  have hleaf := family_vertex_armLeaf_full arms hlen 2 _ hlast
  have hport : familyBox f (placeVertex f (familyPort 2)) := by
    apply hf.bounded
    exact List.mem_flatten.mpr ⟨p 2, List.mem_ofFn.mpr ⟨2,rfl⟩,
      List.mem_of_getLast? (hf.endpoint 2)⟩
  apply seed_of_arm_certificate arms hlen (familyF_vertices n odd)
    (familyFCells n odd) he (familyF_sums n odd) (familyF_count n odd) (familyF_cutoff n odd)
  rw [hleaf]
  exact familyF_leaf_distance f _ hf.row_nonneg hf.col_nonneg hport (familyF_count n odd)

theorem routerSeed_EE_gap_two (t : ℕ) (ht : 1 ≤ t) :
    RouterSeed (2*t) (2*t+2) (t-1) := by
  have h := routerSeed_same_parity_gap_two_succ (t-1) false
  convert h using 1 <;> simp <;> omega

theorem routerSeed_OO_gap_two (t : ℕ) (ht : 1 ≤ t) :
    RouterSeed (2*t+1) (2*t+3) (t-1) := by
  have h := routerSeed_same_parity_gap_two_succ (t-1) true
  convert h using 1 <;> simp <;> omega

#print axioms routerSeed_EE_gap_two
#print axioms routerSeed_OO_gap_two


#print axioms routerSeed_OE_adjacent


#print axioms routerSeed_EE_equal


end Ariadne.AInfinity
