import Ariadne.AInfinity.Router
import Mathlib.Data.List.Nodup
import Ariadne.AInfinity.GridSums

/-! The arbitrary-length five-strand forests of R02-37 §3.  Paths include
both endpoints; repeated copies of the hub are removed only when checking
vertex disjointness.  Every B-step appends an actual grid vertex to each path. -/
namespace Ariadne.AInfinity

macro "family_fin_cases " i:ident : tactic =>
  `(tactic| (rcases ($i) with ⟨iv, hi⟩ <;>
    have hc : iv = 0 ∨ iv = 1 ∨ iv = 2 ∨ iv = 3 ∨ iv = 4 := (by omega) <;>
    rcases hc with hc | hc | hc | hc | hc <;> subst iv))

def familyPort : Fin 5 → GridVertex :=
  ![.row (-1), .row 0, .col (-2), .col (-1), .col 0]

def familyBEnd : Fin 5 → GridVertex :=
  ![.col 1, .col 2, .row 1, .row 2, .row 3]

def familyBCell : Fin 5 → Cell := ![(-1,1), (0,2), (1,-2), (2,-1), (3,0)]

def familyBox (f : Frame) : GridVertex → Prop
  | .row i => 0 ≤ i ∧ i ≤ f.rowMax
  | .col j => 0 ≤ j ∧ j ≤ f.colMax

abbrev FamilyPaths := Fin 5 → List GridVertex

def familyVertices (p : FamilyPaths) : List GridVertex := (List.ofFn p).flatten

def familyNonhub (p : FamilyPaths) : List GridVertex :=
  (familyVertices p).filter (fun v => v != .row 0)

def familyEdges (p : FamilyPaths) : List (Option Cell) :=
  (List.ofFn p).flatMap walkEdges

def familyExtendB (f : Frame) (p : FamilyPaths) : FamilyPaths :=
  fun i => p i ++ [placeVertex (Bframe f) (familyPort i)]

theorem familyB_port (f : Frame) (i : Fin 5) :
    placeVertex (Bframe f) (familyPort i) = placeVertex f (familyBEnd i) := by
  family_fin_cases i <;> cases f with | mk R C flip =>
    cases flip <;> simp [familyPort, familyBEnd, Bframe, placeVertex] <;> omega

theorem familyB_incidence (f : Frame) (i : Fin 5) :
    edgeCell (placeVertex f (familyPort i))
      (placeVertex (Bframe f) (familyPort i)) = some (placeCell f (familyBCell i)) := by
  rw [familyB_port, edgeCell_place]
  congr 1
  family_fin_cases i <;> rfl

theorem family_walkEdges_append (p : List GridVertex) (x y : GridVertex)
    (h : p.getLast? = some x) :
    walkEdges (p ++ [y]) = walkEdges p ++ [edgeCell x y] := by
  induction p with
  | nil => simp at h
  | cons a p ih =>
    cases p with
    | nil => simp_all [walkEdges]
    | cons b p =>
      simp only [List.cons_append, walkEdges, List.tail_cons, List.zipWith_cons_cons,
        List.cons_append]
      congr 1
      exact ih (by simpa using h)

theorem family_flatten_extend (f : Frame) (p : FamilyPaths) :
    (familyVertices (familyExtendB f p)).Perm
      (familyVertices p ++ List.ofFn (fun i => placeVertex (Bframe f) (familyPort i))) := by
  simpa only [familyVertices, familyExtendB, List.ofFn_eq_map, List.flatMap,
    List.flatMap_map, List.flatMap_singleton] using
    (List.flatMap_append_perm (List.finRange 5) p
      (fun i => [placeVertex (Bframe f) (familyPort i)])).symm

theorem family_edges_extend (f : Frame) (p : FamilyPaths)
    (hp : ∀ i, (p i).getLast? = some (placeVertex f (familyPort i))) :
    (familyEdges (familyExtendB f p)).Perm
      (familyEdges p ++ (Bcells.map (fun c => some (placeCell f c)))) := by
  have he : familyEdges (familyExtendB f p) =
      (List.ofFn (fun i => walkEdges (p i) ++ [some (placeCell f (familyBCell i))])).flatten := by
    unfold familyEdges
    rw [List.flatMap_def]
    congr 1
    rw [List.map_ofFn]
    apply congrArg List.ofFn
    funext i
    change walkEdges (p i ++ [_]) = _
    rw [family_walkEdges_append (p i) _ _ (hp i), familyB_incidence]
  rw [he]
  have hperm := (List.flatMap_append_perm (List.finRange 5) (fun i => walkEdges (p i))
    (fun i => [some (placeCell f (familyBCell i))])).symm
  have hlocal : (List.ofFn familyBCell).Perm Bcells := by decide
  have hlocal' := hlocal.map (fun c => some (placeCell f c))
  simpa only [familyEdges, List.ofFn_eq_map, List.flatMap, List.flatMap_map,
    List.flatMap_singleton, List.map_map, Function.comp_def] using
    hperm.trans ((List.Perm.refl _).append (by simpa [List.ofFn_eq_map, List.map_map,
      Function.comp_def] using hlocal'))

theorem familyB_fresh (f : Frame) (i : Fin 5) :
    ¬ familyBox f (placeVertex (Bframe f) (familyPort i)) := by
  rw [familyB_port]
  family_fin_cases i <;> cases f with | mk R C flip =>
    cases flip <;> simp [familyBox, placeVertex, familyBEnd] <;> omega

theorem familyB_bounded (f : Frame) (hR : 0 ≤ f.rowMax) (hC : 0 ≤ f.colMax)
    (i : Fin 5) : familyBox (Bframe f) (placeVertex (Bframe f) (familyPort i)) := by
  rw [familyB_port]
  family_fin_cases i <;> cases f with | mk R C flip =>
    cases flip <;> simp_all [familyBox, placeVertex, familyBEnd, Bframe] <;> omega

theorem familyB_box_mono (f : Frame) {v : GridVertex} (hv : familyBox f v) :
    familyBox (Bframe f) v := by
  cases f with | mk R C flip =>
    cases flip <;> cases v <;> simp_all [familyBox, Bframe] <;> omega

theorem familyB_nodup (f : Frame) :
    (List.ofFn (fun i => placeVertex (Bframe f) (familyPort i))).Nodup := by
  have hn : (List.ofFn familyPort).Nodup := by decide
  simpa only [List.map_ofFn, Function.comp_def] using hn.map (placeVertex_injective (Bframe f))

/-- The semantic invariant for a five-port forest.  The edge list is kept
explicit, allowing later terminal gluing to reuse the exact actual paths. -/
structure FamilyForest (f : Frame) (p : FamilyPaths) : Prop where
  row_nonneg : 0 ≤ f.rowMax
  col_nonneg : 0 ≤ f.colMax
  endpoint : ∀ i, (p i).getLast? = some (placeVertex f (familyPort i))
  bounded : ∀ v ∈ familyVertices p, familyBox f v
  disjoint : (familyNonhub p).Nodup

/-- Appending B preserves the full vertex-disjoint path topology for every
integer frame and every forest satisfying the invariant. -/
theorem FamilyForest.extendB {f : Frame} {p : FamilyPaths} (h : FamilyForest f p) :
    FamilyForest (Bframe f) (familyExtendB f p) := by
  have hR := h.row_nonneg
  have hC := h.col_nonneg
  have hp := family_flatten_extend f p
  constructor
  · cases f with | mk R C flip => cases flip <;> simp_all [Bframe] <;> omega
  · cases f with | mk R C flip => cases flip <;> simp_all [Bframe] <;> omega
  · intro i; simp [familyExtendB]
  · intro v hv
    have hv' := hp.mem_iff.mp hv
    rcases List.mem_append.mp hv' with hv' | hv'
    · exact familyB_box_mono f (h.bounded v hv')
    · rcases List.mem_ofFn.mp hv' with ⟨i, rfl⟩
      exact familyB_bounded f h.row_nonneg h.col_nonneg i
  · have hp' := hp.filter (fun v => v != .row 0)
    apply hp'.nodup_iff.mpr
    rw [List.filter_append]
    refine h.disjoint.append ((familyB_nodup f).filter _) ?_
    rw [List.disjoint_left]
    intro v hv hw
    have hvold := h.bounded v (List.mem_filter.mp hv).1
    have hnew := (List.mem_filter.mp hw).1
    rcases List.mem_ofFn.mp hnew with ⟨i, rfl⟩
    exact familyB_fresh f i hvold

def familyInitialPaths : Initial → FamilyPaths
  | .E => ![[.row 0,.col 0], [.row 0,.col 1], [.row 0], [.row 1], [.row 2]]
  | .D => ![[.row 0], [.row 1], [.row 0,.col 0], [.row 0,.col 1], [.col 2]]
  | .O => ![[.row 0,.col 2], [.col 3], [.row 0], [.row 0,.col 0,.row 1], [.col 1,.row 2]]

theorem familyInitial_forest (kind : Initial) :
    FamilyForest (initialFrame kind) (familyInitialPaths kind) := by
  cases kind <;> constructor
  all_goals first | decide | (intro i; family_fin_cases i <;> rfl) |
    (intro v hv; simp [familyVertices, familyInitialPaths, List.ofFn_succ, familyBox, initialFrame] at hv ⊢;
      rcases hv with (rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl) <;> decide)

def familyIterFrame (kind : Initial) : ℕ → Frame
  | 0 => initialFrame kind
  | n+1 => Bframe (familyIterFrame kind n)

def familyIterPaths (kind : Initial) : ℕ → FamilyPaths
  | 0 => familyInitialPaths kind
  | n+1 => familyExtendB (familyIterFrame kind n) (familyIterPaths kind n)

/-- The E, D, and O forests exist with their actual pairwise-disjoint paths
for every repetition count, with no finite bound. -/
theorem familyIter_forest (kind : Initial) (n : ℕ) :
    FamilyForest (familyIterFrame kind n) (familyIterPaths kind n) := by
  induction n with
  | zero => exact familyInitial_forest kind
  | succ n ih => exact ih.extendB

def familyInitialLengths : Initial → Fin 5 → ℕ
  | .E => ![2,2,1,1,1]
  | .D => ![1,1,2,2,1]
  | .O => ![2,1,1,3,2]

def familyInitialHeads : Initial → Fin 5 → GridVertex
  | .E => ![.row 0,.row 0,.row 0,.row 1,.row 2]
  | .D => ![.row 0,.row 1,.row 0,.row 0,.col 2]
  | .O => ![.row 0,.col 3,.row 0,.row 0,.col 1]

theorem familyIter_lengths (kind : Initial) (n : ℕ) (i : Fin 5) :
    (familyIterPaths kind n i).length = familyInitialLengths kind i + n := by
  induction n with
  | zero => cases kind <;> family_fin_cases i <;> rfl
  | succ n ih => simp [familyIterPaths, familyExtendB, ih, Nat.add_assoc]

theorem familyIter_heads (kind : Initial) (n : ℕ) (i : Fin 5) :
    (familyIterPaths kind n i).head? = some (familyInitialHeads kind i) := by
  induction n with
  | zero => cases kind <;> family_fin_cases i <;> rfl
  | succ n ih =>
    have hne : familyIterPaths kind n i ≠ [] := by
      intro he; simp [he] at ih
    simpa [familyIterPaths, familyExtendB, List.head?_append, hne, ih]

theorem familyIter_frame_count (kind : Initial) (n : ℕ) :
    (familyIterFrame kind n).rowMax + (familyIterFrame kind n).colMax =
      (initialFrame kind).rowMax + (initialFrame kind).colMax + 5 * (n : Int) := by
  induction n with
  | zero => simp [familyIterFrame]
  | succ n ih => rw [familyIterFrame, B_frame_count, ih]; push_cast; omega

def familyIterCells (kind : Initial) : ℕ → List Cell
  | 0 => initialCells kind
  | n+1 => familyIterCells kind n ++ Bcells.map (placeCell (familyIterFrame kind n))

theorem familyIter_edges (kind : Initial) (n : ℕ) :
    (familyEdges (familyIterPaths kind n)).Perm ((familyIterCells kind n).map some) := by
  induction n with
  | zero => cases kind <;> decide
  | succ n ih =>
    have he := family_edges_extend (familyIterFrame kind n) (familyIterPaths kind n)
      (familyIter_forest kind n).endpoint
    exact he.trans (by simpa only [familyIterCells, List.map_append, List.map_map,
      Function.comp_def] using ih.append (List.Perm.refl _))

theorem familyIter_cell_count (kind : Initial) (n : ℕ) :
    (familyIterCells kind n).length = (initialCells kind).length + 5 * n := by
  induction n with
  | zero => rfl
  | succ n ih => simp [familyIterCells, ih, Bcells]; omega

theorem familyIter_tail_nohub (kind : Initial) (n : ℕ) (i : Fin 5) :
    GridVertex.row 0 ∉ (familyIterPaths kind n i).tail := by
  induction n with
  | zero => cases kind <;> family_fin_cases i <;> simp [familyIterPaths, familyInitialPaths]
  | succ n ih =>
    have hne : familyIterPaths kind n i ≠ [] := by
      intro he; have hh := familyIter_heads kind n i; simp [he] at hh
    rw [familyIterPaths, familyExtendB, List.tail_append_of_ne_nil hne]
    simp only [List.mem_append, List.mem_singleton, not_or]
    refine ⟨ih, ?_⟩
    intro he
    have hf := familyIter_forest kind n
    apply familyB_fresh (familyIterFrame kind n) i
    rw [← he]
    exact ⟨by omega, hf.row_nonneg⟩

theorem familyIter_sums (kind : Initial) (n : ℕ) :
    HasGridSums (familyIterCells kind n) 0 (familyIterCells kind n).length := by
  induction n with
  | zero =>
    cases kind <;> simpa [familyIterCells, HasGridSums, gridSumRun] using initial_sums _
  | succ n ih =>
    have hb : HasGridSums Bcells (-1) 5 := by
      simpa [HasGridSums, gridSumRun, sub_eq_add_neg, Int.add_comm] using B_sums
    have hframe : ((familyIterCells kind n).length : Int) =
        (familyIterFrame kind n).rowMax + (familyIterFrame kind n).colMax - 1 := by
      rw [familyIter_cell_count, familyIter_frame_count]
      have hi := initial_frame_count kind
      push_cast
      omega
    have hs := ih.append_placed hb (familyIterFrame kind n) hframe
    simpa [familyIterCells, Bcells] using hs


theorem familyB_nohub (f : Frame) (hR : 0 ≤ f.rowMax) (i : Fin 5) :
    placeVertex (Bframe f) (familyPort i) ≠ .row 0 := by
  intro he
  apply familyB_fresh f i
  rw [he]
  exact ⟨by omega, hR⟩

theorem family_nonhub_extend (f : Frame) (p : FamilyPaths) (hR : 0 ≤ f.rowMax) :
    (familyNonhub (familyExtendB f p)).Perm
      (familyNonhub p ++ List.ofFn (fun i => placeVertex (Bframe f) (familyPort i))) := by
  have hp := (family_flatten_extend f p).filter (fun v => v != .row 0)
  have hf : (List.ofFn (fun i => placeVertex (Bframe f) (familyPort i))).filter
      (fun v => v != .row 0) = List.ofFn (fun i => placeVertex (Bframe f) (familyPort i)) := by
    apply List.filter_eq_self.mpr
    intro v hv
    obtain ⟨i,rfl⟩ := List.mem_ofFn.mp hv
    simpa using familyB_nohub f hR i
  simpa only [familyNonhub, List.filter_append, hf] using hp

theorem familyIter_nonhub_length (kind : Initial) (n : ℕ) :
    (familyNonhub (familyIterPaths kind n)).length =
      (initialFrame kind).rowMax.toNat + (initialFrame kind).colMax.toNat + 1 + 5*n := by
  induction n with
  | zero => cases kind <;> decide
  | succ n ih =>
    have hl := (family_nonhub_extend (familyIterFrame kind n) (familyIterPaths kind n)
      (familyIter_forest kind n).row_nonneg).length_eq
    simpa [familyIterPaths, List.length_append, List.length_ofFn, ih, Nat.mul_add,
      Nat.add_assoc, Nat.add_comm, Nat.add_left_comm] using hl


/-- The same unbounded B operation may start after a return or partial patch. -/
def familyBFrames (f : Frame) : ℕ → Frame
  | 0 => f
  | n+1 => Bframe (familyBFrames f n)

def familyBPaths (f : Frame) (p : FamilyPaths) : ℕ → FamilyPaths
  | 0 => p
  | n+1 => familyExtendB (familyBFrames f n) (familyBPaths f p n)

theorem familyB_forest {f : Frame} {p : FamilyPaths} (h : FamilyForest f p) (n : ℕ) :
    FamilyForest (familyBFrames f n) (familyBPaths f p n) := by
  induction n with
  | zero => exact h
  | succ n ih => exact ih.extendB

theorem familyB_lengths (f : Frame) (p : FamilyPaths) (n : ℕ) (i : Fin 5) :
    (familyBPaths f p n i).length = (p i).length + n := by
  induction n with
  | zero => rfl
  | succ n ih => simp [familyBPaths, familyExtendB, ih, Nat.add_assoc]

theorem familyB_heads {f : Frame} {p : FamilyPaths} (h : FamilyForest f p)
    (n : ℕ) (i : Fin 5) : (familyBPaths f p n i).head? = (p i).head? := by
  induction n with
  | zero => rfl
  | succ n ih =>
    have hne : familyBPaths f p n i ≠ [] := by
      intro he; have hh := (familyB_forest h n).endpoint i; simp [he] at hh
    cases hh : (p i).head? with
    | none =>
      have hp : p i = [] := List.head?_eq_none_iff.mp hh
      have he := h.endpoint i
      simp [hp] at he
    | some a => simp [familyBPaths, familyExtendB, List.head?_append, ih, hh]

theorem familyB_frame_count (f : Frame) (n : ℕ) :
    (familyBFrames f n).rowMax + (familyBFrames f n).colMax =
      f.rowMax + f.colMax + 5 * (n : Int) := by
  induction n with
  | zero => simp [familyBFrames]
  | succ n ih => rw [familyBFrames, B_frame_count, ih]; push_cast; omega


def familyInitialBalance : Initial → Int
  | .E => 0 | .D => -1 | .O => -2

theorem familyIter_balance (kind : Initial) (n : ℕ) :
    (familyIterFrame kind n).rowMax - (familyIterFrame kind n).colMax =
      familyInitialBalance kind + if (familyIterFrame kind n).flip then 1 else 0 := by
  induction n with
  | zero => cases kind <;> decide
  | succ n ih =>
    simp only [familyIterFrame, Bframe]
    split <;> simp_all <;> omega

theorem familyB_balance (f : Frame) (d : Int)
    (hf : f.rowMax - f.colMax = d + if f.flip then 1 else 0) (n : ℕ) :
    (familyBFrames f n).rowMax - (familyBFrames f n).colMax =
      d + if (familyBFrames f n).flip then 1 else 0 := by
  induction n with
  | zero => exact hf
  | succ n ih =>
    simp only [familyBFrames, Bframe]
    split <;> simp_all <;> omega


#print axioms familyIter_forest
#print axioms familyIter_lengths
#print axioms familyIter_edges

end Ariadne.AInfinity
