import Ariadne.Core.Spider
import Mathlib.Data.List.Perm.Basic

/-!
Local geometry of R02-37 §§2–4. The finite checks below verify actual path
decompositions, not only degree sequences. Assembly into the arbitrary-length
initial forests is a separate, still outstanding proof obligation.
-/
namespace Ariadne.AInfinity

inductive GridVertex where
  | row (i : Int)
  | col (j : Int)
  deriving DecidableEq, Repr

abbrev Cell := Int × Int
private abbrev r := GridVertex.row
private abbrev c := GridVertex.col

def edgeCell : GridVertex → GridVertex → Option Cell
  | .row i, .col j => some (i, j)
  | .col j, .row i => some (i, j)
  | _, _ => none

def walkEdges (walk : List GridVertex) : List (Option Cell) :=
  List.zipWith edgeCell walk walk.tail

def ports : List GridVertex := [r (-1), r 0, c (-2), c (-1), c 0]

inductive Terminal where
  | R | S | T | U
  deriving DecidableEq, Repr

def terminalCells : Terminal → Bool → List Cell
  | .R, false => [(-1,0),(2,-2),(2,-1),(1,1),(0,3),(3,1),(3,2),(4,2),(4,3)]
  | .R, true => [(-1,0),(2,-2),(2,-1),(0,2),(1,2),(1,3),(4,1),(3,3),(3,4),(4,4)]
  | .S, false => [(0,-1),(-1,1),(3,-2),(2,0),(1,2),(2,2),(4,1),(3,3),(4,3)]
  | .S, true => [(0,-1),(2,-2),(1,0),(-1,3),(1,2),(3,1),(3,2),(2,4),(4,3),(4,4)]
  | .T, false => [(-1,0),(2,-2),(0,1),(3,-1),(2,1),(1,3),(3,2),(4,2),(4,3)]
  | .T, true => [(-1,0),(1,-1),(3,-2),(0,2),(2,1),(1,3),(3,2),(2,4),(4,3),(4,4)]
  | .U, false => [(0,-1),(-1,1),(3,-2),(2,0),(1,2),(3,1),(2,3),(4,2),(4,3)]
  | .U, true => [(0,-1),(2,-2),(-1,2),(1,1),(3,0),(2,2),(1,4),(3,3),(4,3),(4,4)]

def terminalWalks : Terminal → Bool → List (List GridVertex)
  | .R, false => [[r (-1),c 0],[c (-2),r 2,c (-1)],
      [r 0,c 3,r 4,c 2,r 3,c 1,r 1]]
  | .R, true => [[r (-1),c 0],[c (-2),r 2,c (-1)],
      [r 0,c 2,r 1,c 3,r 3,c 4,r 4,c 1]]
  | .S, false => [[r (-1),c 1,r 4,c 3,r 3,c (-2)],[r 0,c (-1)],
      [c 0,r 2,c 2,r 1]]
  | .S, true => [[r (-1),c 3,r 4,c 4,r 2,c (-2)],[r 0,c (-1)],
      [c 0,r 1,c 2,r 3,c 1]]
  | .T, false => [[r (-1),c 0],[r 0,c 1,r 2,c (-2)],
      [c (-1),r 3,c 2,r 4,c 3,r 1]]
  | .T, true => [[r (-1),c 0],[r 0,c 2,r 3,c (-2)],
      [c (-1),r 1,c 3,r 4,c 4,r 2,c 1]]
  | .U, false => [[r (-1),c 1,r 3,c (-2)],[r 0,c (-1)],
      [c 0,r 2,c 3,r 4,c 2,r 1]]
  | .U, true => [[r (-1),c 2,r 2,c (-2)],[r 0,c (-1)],
      [c 0,r 3,c 3,r 4,c 4,r 1,c 1]]

def terminalVertices (one : Bool) : List GridVertex :=
  ports ++ (List.range 4).map (fun i => r (i + 1)) ++
    (List.range (if one then 4 else 3)).map (fun j => c (j + 1))

theorem terminal_paths (kind : Terminal) (one : Bool) :
    ((terminalWalks kind one).flatMap walkEdges).Perm ((terminalCells kind one).map some) ∧
    (terminalWalks kind one).flatten.Perm (terminalVertices one) ∧
    (terminalWalks kind one).flatten.Nodup := by
  cases kind <;> cases one <;> decide

theorem terminal_sums (kind : Terminal) (one : Bool) :
    ((terminalCells kind one).map (fun p => p.1 + p.2)).Perm
      ((List.range (if one then 10 else 9)).map (fun i => (i : Int) - 1)) := by
  cases kind <;> cases one <;> decide

def terminalLengths : Terminal → Bool → List Nat
  | .R, false => [1, 2, 6] | .R, true => [1, 2, 7]
  | .S, false => [5, 1, 3] | .S, true => [5, 1, 4]
  | .T, false => [1, 3, 5] | .T, true => [1, 3, 6]
  | .U, false => [3, 1, 5] | .U, true => [3, 1, 6]

theorem terminal_lengths (kind : Terminal) (one : Bool) :
    (terminalWalks kind one).map (fun path => path.length - 1) = terminalLengths kind one := by
  cases kind <;> cases one <;> decide

theorem terminal_leaf (kind : Terminal) (one : Bool) :
    ((terminalWalks kind one).getLast?.bind List.getLast?) =
      some (if one then c 1 else r 1) := by
  cases kind <;> cases one <;> decide

structure Frame where
  rowMax : Int
  colMax : Int
  flip : Bool
  deriving DecidableEq, Repr

def placeCell (f : Frame) (p : Cell) : Cell :=
  if f.flip then (f.rowMax + p.2, f.colMax + p.1)
  else (f.rowMax + p.1, f.colMax + p.2)

def placeVertex (f : Frame) : GridVertex → GridVertex
  | .row i => if f.flip then .col (f.colMax + i) else .row (f.rowMax + i)
  | .col j => if f.flip then .row (f.rowMax + j) else .col (f.colMax + j)

theorem placeCell_sum (f : Frame) (p : Cell) :
    (placeCell f p).1 + (placeCell f p).2 = f.rowMax + f.colMax + (p.1 + p.2) := by
  unfold placeCell; split <;> dsimp <;> omega

theorem placeVertex_injective (f : Frame) : Function.Injective (placeVertex f) := by
  intro x y h
  cases f with | mk R C flip =>
    cases flip <;> cases x <;> cases y <;> simp_all [placeVertex]

theorem edgeCell_place (f : Frame) (x y : GridVertex) :
    edgeCell (placeVertex f x) (placeVertex f y) = (edgeCell x y).map (placeCell f) := by
  cases f with | mk R C flip =>
    cases flip <;> cases x <;> cases y <;> rfl

/-- A new local sum `s` becomes the next physical sum `n+(s+1)`. -/
theorem next_sum (f : Frame) (p : Cell) (n : Int)
    (hframe : n = f.rowMax + f.colMax - 1) :
    (placeCell f p).1 + (placeCell f p).2 = n + (p.1 + p.2 + 1) := by
  rw [placeCell_sum]; omega

def Bcells : List Cell := [(1,-2),(-1,1),(2,-1),(0,2),(3,0)]
def Bwalks : List (List GridVertex) :=
  [[r (-1),c 1],[r 0,c 2],[c (-2),r 1],[c (-1),r 2],[c 0,r 3]]

def Bframe (f : Frame) : Frame :=
  if f.flip then ⟨f.rowMax + 2, f.colMax + 3, false⟩
  else ⟨f.rowMax + 3, f.colMax + 2, true⟩

theorem B_paths : (Bwalks.flatMap walkEdges).Perm (Bcells.map some) ∧
    Bwalks.flatten.Nodup ∧ Bwalks.map List.head? = ports.map some := by decide

theorem B_sums : (Bcells.map (fun p => p.1 + p.2)).Perm
    ((List.range 5).map (fun i => (i : Int) - 1)) := by decide

theorem B_new_ports (f : Frame) :
    (Bwalks.map (fun p => p.getLast?.map (placeVertex f))) =
      (ports.map (fun p => some (placeVertex (Bframe f) p))) := by
  cases f with | mk R C flip =>
    cases flip <;> simp [Bwalks, Bframe, ports, placeVertex] <;> omega

theorem B_frame_count (f : Frame) :
    (Bframe f).rowMax + (Bframe f).colMax = f.rowMax + f.colMax + 5 := by
  unfold Bframe; split <;> dsimp <;> omega

def Ncells : List Cell := [(0,-1),(2,-2),(-1,2),(1,1)]
def Nwalks : List (List GridVertex) :=
  [[r 0,c (-1)],[c (-2),r 2],[r (-1),c 2],[r 1,c 1],[c 0]]

def smallVertices (extra : Nat) : List GridVertex :=
  ports ++ (List.range extra).map (fun i => r (i + 1)) ++
    (List.range extra).map (fun j => c (j + 1))

theorem N_paths : (Nwalks.flatMap walkEdges).Perm (Ncells.map some) ∧
    Nwalks.flatten.Perm (smallVertices 2) ∧ Nwalks.flatten.Nodup := by decide

theorem N_sums : (Ncells.map (fun p => p.1 + p.2)).Perm
    ((List.range 4).map (fun i => (i : Int) - 1)) := by decide

def Fcells (transpose : Bool) : List Cell :=
  if transpose then [(-1,0),(1,-1),(0,1),(1,1)] else [(0,-1),(-1,1),(1,0),(1,1)]

def Fwalks (transpose : Bool) : List (List GridVertex) :=
  if transpose then [[r (-1),c 0],[r 0,c 1,r 1,c (-1)],[c (-2)]]
  else [[r 0,c (-1)],[r (-1),c 1,r 1,c 0],[c (-2)]]

theorem F_paths (transpose : Bool) :
    ((Fwalks transpose).flatMap walkEdges).Perm ((Fcells transpose).map some) ∧
    (Fwalks transpose).flatten.Perm (smallVertices 1) ∧
    (Fwalks transpose).flatten.Nodup := by cases transpose <;> decide

theorem F_sums (transpose : Bool) :
    ((Fcells transpose).map (fun p => p.1 + p.2)).Perm
      ((List.range 4).map (fun i => (i : Int) - 1)) := by cases transpose <;> decide

inductive Initial where
  | E | D | O
  deriving DecidableEq, Repr

def initialFrame : Initial → Frame
  | .E => ⟨2, 1, true⟩
  | .D => ⟨1, 2, false⟩
  | .O => ⟨2, 3, true⟩

def initialCells : Initial → List Cell
  | .E | .D => [(0,0),(0,1)]
  | .O => [(0,0),(1,0),(0,2),(2,1)]

/-- Each path is oriented from the hub or a designated leaf to its port.
Hub-only and isolated-leaf paths explicitly represent zero lengths. -/
def initialWalks : Initial → List (List GridVertex)
  | .E => [[r 0,c 0],[r 0,c 1],[r 0],[r 1],[r 2]]
  | .D => [[r 0],[r 1],[r 0,c 0],[r 0,c 1],[c 2]]
  | .O => [[r 0,c 2],[c 3],[r 0],[r 0,c 0,r 1],[c 1,r 2]]

def initialVertices (kind : Initial) : List GridVertex :=
  (List.range ((initialFrame kind).rowMax.toNat + 1)).map (fun i => r i) ++
  (List.range ((initialFrame kind).colMax.toNat + 1)).map (fun j => c j)

theorem initial_paths (kind : Initial) :
    ((initialWalks kind).flatMap walkEdges).Perm ((initialCells kind).map some) ∧
    (initialWalks kind).flatten.dedup.Perm (initialVertices kind) ∧
    ((initialWalks kind).flatten.filter (fun v => v != r 0)).Nodup ∧
    (initialWalks kind).map List.getLast? = ports.map (fun p => some (placeVertex (initialFrame kind) p)) := by
  cases kind <;> decide

theorem initial_sums (kind : Initial) :
    ((initialCells kind).map (fun p => p.1 + p.2)).Perm
      ((List.range (initialCells kind).length).map (fun i => (i : Int))) := by
  cases kind <;> decide

theorem initial_frame_count (kind : Initial) :
    ((initialCells kind).length : Int) = (initialFrame kind).rowMax + (initialFrame kind).colMax - 1 := by
  cases kind <;> decide

#print axioms terminal_paths
#print axioms terminal_sums
#print axioms placeVertex_injective
#print axioms next_sum
#print axioms B_new_ports
#print axioms initial_paths

end Ariadne.AInfinity
