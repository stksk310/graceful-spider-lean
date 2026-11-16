import Ariadne.AInfinity.GridBridge

/-! Consecutive-sum invariants under translated or transposed piece gluing. -/
namespace Ariadne.AInfinity

def gridSumRun (start : Int) (count : ℕ) : List Int :=
  (List.range count).map (fun i : ℕ => start + (i : Int))

def HasGridSums (cells : List Cell) (start : Int) (count : ℕ) : Prop :=
  (cells.map (fun p => p.1 + p.2)).Perm (gridSumRun start count)

theorem gridSumRun_append (start : Int) (a b : ℕ) :
    gridSumRun start (a+b) = gridSumRun start a ++ gridSumRun (start+a) b := by
  simp only [gridSumRun, List.range_add, List.map_append, List.map_map]
  congr 1
  apply List.map_congr_left
  intro i hi
  simp only [Function.comp_apply, Int.natCast_add]
  omega

/-- Adjacent sum intervals glue without any new arithmetic or uniqueness work. -/
theorem HasGridSums.append {xs ys : List Cell} {s : Int} {a b : ℕ}
    (hx : HasGridSums xs s a) (hy : HasGridSums ys (s+a) b) :
    HasGridSums (xs++ys) s (a+b) := by
  unfold HasGridSums at *
  rw [List.map_append, gridSumRun_append]
  exact hx.append hy

/-- Translation/transposition only translates the sum interval. -/
theorem HasGridSums.place {xs : List Cell} {s : Int} {a : ℕ}
    (hx : HasGridSums xs s a) (f : Frame) :
    HasGridSums (xs.map (placeCell f)) (f.rowMax+f.colMax+s) a := by
  have hm := hx.map (fun z => f.rowMax+f.colMax+z)
  unfold HasGridSums gridSumRun at *
  simpa only [List.map_map, Function.comp_def, placeCell_sum, Int.add_assoc] using hm

/-- The R02-37 frame equation aligns any piece sum interval `[-1,m-2]`
with the next unused physical interval `[n,n+m-1]`. -/
theorem HasGridSums.append_placed {xs piece : List Cell} {n m : ℕ}
    (hx : HasGridSums xs 0 n) (hl : HasGridSums piece (-1) m)
    (f : Frame) (hf : (n : Int) = f.rowMax+f.colMax-1) :
    HasGridSums (xs ++ piece.map (placeCell f)) 0 (n+m) := by
  apply hx.append
  convert hl.place f using 1; omega

theorem HasGridSums.length {xs : List Cell} {s : Int} {n : ℕ}
    (h : HasGridSums xs s n) : xs.length = n := by
  have := h.length_eq
  simpa [gridSumRun] using this

theorem HasGridSums.cells_nodup {xs : List Cell} {s : Int} {n : ℕ}
    (h : HasGridSums xs s n) : xs.Nodup := by
  have hn : (gridSumRun s n).Nodup :=
    List.nodup_range.map (by intro a b he; dsimp at he; omega)
  exact List.Nodup.of_map _ (h.nodup_iff.mpr hn)

theorem HasGridSums.sums_nodup {xs : List Cell} {s : Int} {n : ℕ}
    (h : HasGridSums xs s n) : (xs.map (fun p => p.1+p.2)).Nodup := by
  apply h.nodup_iff.mpr
  exact List.nodup_range.map (by intro a b he; dsimp at he; omega)

theorem HasGridSums.nat_sums {xs : List Cell} {n : ℕ}
    (h : HasGridSums xs 0 n)
    (hpos : ∀ p ∈ xs, 0 ≤ p.1 ∧ 0 ≤ p.2) :
    (xs.map natCellSum).Perm (List.range n) := by
  have hm := h.map Int.toNat
  have he : (xs.map (fun p => p.1+p.2)).map Int.toNat = xs.map natCellSum := by
    rw [List.map_map]; apply List.map_congr_left
    intro p hp
    obtain ⟨h1,h2⟩ := hpos p hp
    dsimp [natCellSum]; omega
  rw [he] at hm
  simpa [gridSumRun, List.map_map, Function.comp_def] using hm

/-- A forest need only retain consecutive sums and the frame equation to make
all subsequent piece sum checks reusable. Topology is tracked independently. -/
structure GridSumForest where
  cells : List Cell
  frame : Frame
  sums : HasGridSums cells 0 cells.length
  count : (cells.length : Int) = frame.rowMax+frame.colMax-1

/-- Generic fresh-port gluing for operations that increase the frame total by
their number of cells, including B, N, B₂, and B₄. -/
def GridSumForest.attach (g : GridSumForest) (piece : List Cell) (next : Frame)
    (hl : HasGridSums piece (-1) piece.length)
    (hn : next.rowMax+next.colMax = g.frame.rowMax+g.frame.colMax+piece.length) :
    GridSumForest where
  cells := g.cells ++ piece.map (placeCell g.frame)
  frame := next
  sums := by
    simpa only [List.length_append, List.length_map] using
      g.sums.append_placed hl g.frame g.count
  count := by
    simp only [List.length_append, List.length_map]
    push_cast
    have := g.count; omega

def GridSumForest.attachB (g : GridSumForest) : GridSumForest :=
  g.attach Bcells (Bframe g.frame) (by exact B_sums)
    (by simpa [Bcells] using B_frame_count g.frame)

def GridSumForest.iterateB (g : GridSumForest) : ℕ → GridSumForest
  | 0 => g
  | q+1 => (g.iterateB q).attachB

theorem GridSumForest.iterateB_length (g : GridSumForest) (q : ℕ) :
    (g.iterateB q).cells.length = g.cells.length + 5*q := by
  induction q with
  | zero => simp [iterateB]
  | succ q ih =>
    change ((g.iterateB q).cells ++ Bcells.map (placeCell (g.iterateB q).frame)).length = _
    simp only [List.length_append, List.length_map]
    rw [ih]; simp [Bcells]; omega

/-- All three literal initial forests satisfy the invariant before any B steps. -/
def initialSumForest (kind : Initial) : GridSumForest where
  cells := initialCells kind
  frame := initialFrame kind
  sums := by simpa [HasGridSums, gridSumRun, ← List.map_eq_flatMap] using initial_sums kind
  count := initial_frame_count kind

#print axioms HasGridSums.append_placed
#print axioms GridSumForest.iterateB_length

end Ariadne.AInfinity

namespace Ariadne.AInfinity

/-- Direct physical-coordinate frontend: the Int sums checked by router kernels
are converted to indexed natural sums using the bounds already paid by `hp`. -/
theorem alpha_of_arm_walks_int {n : ℕ} {l : Fin n → ℕ} {K H : ℕ}
    (arms : Fin n → List GridVertex) (hlen : ∀ i, (arms i).length = l i)
    (hp : (.row 0 :: (List.ofFn arms).flatten).Perm (gridVertices K H))
    (cells : List Cell)
    (he : (List.ofFn (armEdgeOptions arms)).flatten.Perm (cells.map some))
    (hs : HasGridSums cells 0 (edgeCount l)) (hN : edgeCount l = K+H) :
    HubZero (fun v => gridLabel (edgeCount l) (vertexOfArms arms hlen v)) ∧
    AlphaCutoff (fun v => gridLabel (edgeCount l) (vertexOfArms arms hlen v)) K := by
  exact alpha_of_arm_walks arms hlen hp cells he
    (hs.nat_sums (arm_walk_cells_nonnegative arms hlen
      (vertexOfArms_properties arms hlen hp).2.1 cells he)) hN

end Ariadne.AInfinity
