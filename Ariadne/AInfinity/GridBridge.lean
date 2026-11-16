import Ariadne.Core.Grid
import Ariadne.AInfinity.Router
import Mathlib.Data.List.Perm.Subperm

/-! The semantic grid bridge.  All hypotheses describe coordinates, incidence,
and finite coverage; no labeling or graceful-existence hypothesis is used. -/
namespace Ariadne.AInfinity

/-- The physical rectangle, with `K+1` rows and `H` columns. -/
def InGridBox (K H : ℕ) : GridVertex → Prop
  | .row i => 0 ≤ i ∧ i ≤ (K : Int)
  | .col j => 0 ≤ j ∧ j < (H : Int)

/-- An indexed topological realization of a spider in a grid rectangle.
`vertex` may be obtained by concatenating oriented router paths. -/
structure GridEmbedding {n : ℕ} (l : Fin n → ℕ) (K H : ℕ) where
  vertex : SpiderVertex l → GridVertex
  cell : ArmPoint l → Cell
  hub : vertex none = .row 0
  injective : Function.Injective vertex
  bounded : ∀ v, InGridBox K H (vertex v)
  covers : ∀ w, InGridBox K H w → ∃ v, vertex v = w
  incidence : ∀ p, edgeCell (vertex (parent p)) (vertex (some p)) = some (cell p)

/-- Physical rows receive their coordinate, physical columns the complemented
coordinate, as in R02-37 §2. -/
def gridLabel (N : ℕ) : GridVertex → ℕ
  | .row i => i.toNat
  | .col j => N - j.toNat

private theorem gridLabel_bound {K H N : ℕ} (hN : N = K + H)
    {v : GridVertex} (hv : InGridBox K H v) : gridLabel N v ≤ N := by
  cases v <;> simp only [InGridBox, gridLabel] at * <;> omega

private theorem gridLabel_injective {K H N : ℕ} (hN : N = K + H)
    {v w : GridVertex} (hv : InGridBox K H v) (hw : InGridBox K H w)
    (he : gridLabel N v = gridLabel N w) : v = w := by
  cases v <;> cases w <;> simp only [InGridBox, gridLabel] at *
  · congr 1; omega
  · omega
  · omega
  · congr 1; omega

/-- Rectangle coverage alone gives the entire vertex-label interval. -/
theorem GridEmbedding.labels_exact {n : ℕ} {l : Fin n → ℕ} {K H : ℕ}
    (g : GridEmbedding l K H) (hN : edgeCount l = K + H) :
    ExactRange (fun v => gridLabel (edgeCount l) (g.vertex v)) 0 (edgeCount l + 1) := by
  refine ⟨?_, ?_, ?_⟩
  · intro v; change 0 ≤ gridLabel (edgeCount l) (g.vertex v) ∧
      gridLabel (edgeCount l) (g.vertex v) < 0 + (edgeCount l + 1)
    have := gridLabel_bound hN (g.bounded v); omega
  · intro v w h
    exact g.injective (gridLabel_injective hN (g.bounded v) (g.bounded w) h)
  · intro y
    by_cases hy : y.val ≤ K
    · obtain ⟨v, hv⟩ := g.covers (.row y.val) (by simp only [InGridBox]; omega)
      exact ⟨v, by simp [hv, gridLabel]⟩
    · obtain ⟨v, hv⟩ := g.covers (.col (edgeCount l - y.val))
        (by simp only [InGridBox]; have := y.isLt; omega)
      refine ⟨v, ?_⟩
      simp only [hv, gridLabel, Nat.zero_add]
      have := y.isLt; omega

/-- Incidence in the bipartite grid proves the actual cutoff condition. -/
theorem GridEmbedding.crosses {n : ℕ} {l : Fin n → ℕ} {K H : ℕ}
    (g : GridEmbedding l K H) (hN : edgeCount l = K + H) (p : ArmPoint l) :
    Crosses K (gridLabel (edgeCount l) (g.vertex (parent p)))
      (gridLabel (edgeCount l) (g.vertex (some p))) := by
  have he := g.incidence p
  have hu := g.bounded (parent p)
  have hv := g.bounded (some p)
  cases hu' : g.vertex (parent p) <;> cases hv' : g.vertex (some p) <;>
    simp only [hu', hv', edgeCell, Option.some.injEq] at he
  · contradiction
  · left; simp only [gridLabel]
    simp only [hu', hv', InGridBox] at hu hv; constructor <;> omega
  · right; simp only [gridLabel]
    simp only [hu', hv', InGridBox] at hu hv; constructor <;> omega
  · contradiction

/-- The coordinate cell really is the mathematical `gridCell` of the labels. -/
theorem GridEmbedding.cell_eq {n : ℕ} {l : Fin n → ℕ} {K H : ℕ}
    (g : GridEmbedding l K H) (hN : edgeCount l = K + H) (p : ArmPoint l) :
    gridCell (edgeCount l) (gridLabel (edgeCount l) (g.vertex (parent p)))
      (gridLabel (edgeCount l) (g.vertex (some p))) =
      ((g.cell p).1.toNat, (g.cell p).2.toNat) := by
  have he := g.incidence p
  have hu := g.bounded (parent p)
  have hv := g.bounded (some p)
  cases hu' : g.vertex (parent p) <;> cases hv' : g.vertex (some p) <;>
    simp only [hu', hv', edgeCell, Option.some.injEq] at he
  · contradiction
  · rw [← he]
    simp only [hu', hv', InGridBox] at hu hv
    simp only [gridLabel, gridCell, Prod.mk.injEq]
    constructor <;> omega
  · rw [← he]
    simp only [hu', hv', InGridBox] at hu hv
    simp only [gridLabel, gridCell, Prod.mk.injEq]
    constructor <;> omega
  · contradiction

/-- The general R02-37 grid-to-spider theorem.  The geometric obligations are
vertex coverage, no repeated vertices, incidence, and consecutive cell sums. -/
theorem GridEmbedding.alpha {n : ℕ} {l : Fin n → ℕ} {K H : ℕ}
    (g : GridEmbedding l K H) (hN : edgeCount l = K + H)
    (hs : ExactRange (fun p => (g.cell p).1.toNat + (g.cell p).2.toNat)
      0 (edgeCount l)) :
    HubZero (fun v => gridLabel (edgeCount l) (g.vertex v)) ∧
    AlphaCutoff (fun v => gridLabel (edgeCount l) (g.vertex v)) K := by
  refine ⟨?_, ?_, ?_, ?_⟩
  · simp [HubZero, g.hub, gridLabel]
  · apply graceful_of_cell_sums (g.labels_exact hN)
    have hc : cellSum (fun v => gridLabel (edgeCount l) (g.vertex v)) =
        fun p => (g.cell p).1.toNat + (g.cell p).2.toNat := by
      funext p; change (gridCell _ _ _).1 + (gridCell _ _ _).2 = _
      rw [g.cell_eq hN]
    rw [hc]; exact hs
  · omega
  · exact g.crosses hN

/-- For three arms, identifying the physical cutoff with `kappa` yields the
repository's full hub-zero alpha predicate. -/
theorem GridEmbedding.alphaHZ3 {a b c K H : ℕ}
    (g : GridEmbedding ![a,b,c] K H) (hN : edgeCount ![a,b,c] = K + H)
    (hK : K = kappa ![a,b,c])
    (hs : ExactRange (fun p => (g.cell p).1.toNat + (g.cell p).2.toNat)
      0 (edgeCount ![a,b,c])) : AlphaHZ3 a b c := by
  exact ⟨_, (g.alpha hN hs).1, hK ▸ (g.alpha hN hs).2⟩

end Ariadne.AInfinity

namespace Ariadne.AInfinity

/-- Row-major enumeration of precisely the physical rectangle. -/
def gridVertices (K H : ℕ) : List GridVertex :=
  (List.range (K + 1)).map (fun i => .row i) ++
  (List.range H).map (fun j => .col j)

@[simp] theorem mem_gridVertices {K H : ℕ} {v : GridVertex} :
    v ∈ gridVertices K H ↔ InGridBox K H v := by
  cases v with
  | row i =>
    simp only [gridVertices, List.mem_append, List.mem_map, List.mem_range,
      GridVertex.row.injEq, InGridBox]
    constructor
    · rintro (⟨a,ha,rfl⟩ | ⟨a,ha,he⟩)
      · omega
      · cases he
    · intro hi; exact Or.inl ⟨i.toNat, by omega, by omega⟩
  | col j =>
    simp only [gridVertices, List.mem_append, List.mem_map, List.mem_range,
      GridVertex.col.injEq, InGridBox]
    constructor
    · rintro (⟨a,ha,he⟩ | ⟨a,ha,rfl⟩)
      · cases he
      · omega
    · intro hj; exact Or.inr ⟨j.toNat, by omega, by omega⟩

theorem gridVertices_nodup (K H : ℕ) : (gridVertices K H).Nodup := by
  rw [gridVertices, List.nodup_append]
  refine ⟨?_, ?_, ?_⟩
  · exact List.nodup_range.map (by intro a b h; have := GridVertex.row.inj h; omega)
  · exact List.nodup_range.map (by intro a b h; have := GridVertex.col.inj h; omega)
  · simp

/-- Evaluate an arm array at its indexed arm/depth. -/
def armEntry {n : ℕ} {l : Fin n → ℕ} {α : Type*}
    (arms : Fin n → List α) (hlen : ∀ i, (arms i).length = l i)
    (p : ArmPoint l) : α := (arms p.1)[p.2.val]'(by rw [hlen]; exact p.2.isLt)

/-- Membership of indexed entries is exactly membership in the flattened array. -/
theorem mem_armEntries {n : ℕ} {l : Fin n → ℕ} {α : Type*}
    (arms : Fin n → List α) (hlen : ∀ i, (arms i).length = l i) (x : α) :
    x ∈ (List.ofFn arms).flatten ↔ ∃ p : ArmPoint l, armEntry arms hlen p = x := by
  simp only [List.mem_flatten, List.mem_ofFn]
  constructor
  · rintro ⟨a, ⟨i, rfl⟩, hx⟩
    obtain ⟨j, hj, he⟩ := List.mem_iff_getElem.mp hx
    exact ⟨⟨i, ⟨j, by rw [← hlen]; exact hj⟩⟩, he⟩
  · rintro ⟨⟨i,j⟩, hx⟩
    exact ⟨arms i, ⟨i, rfl⟩, hx ▸ List.getElem_mem ..⟩

/-- Flattened no-repetition proves the indexed no-repetition obligation. -/
theorem armEntry_injective {n : ℕ} {l : Fin n → ℕ} {α : Type*}
    (arms : Fin n → List α) (hlen : ∀ i, (arms i).length = l i)
    (h : (List.ofFn arms).flatten.Nodup) : Function.Injective (armEntry arms hlen) := by
  have hn := List.nodup_flatten.mp h
  have hd := List.pairwise_ofFn.mp hn.2
  intro ⟨i,a⟩ ⟨j,b⟩ he
  have hai : armEntry arms hlen ⟨i,a⟩ ∈ arms i := List.getElem_mem ..
  have hbj : armEntry arms hlen ⟨j,b⟩ ∈ arms j := List.getElem_mem ..
  have hij : i = j := by
    rcases lt_trichotomy i j with hij | hij | hij
    · exact False.elim ((List.disjoint_left.mp (hd hij)) hai (he ▸ hbj))
    · exact hij
    · exact False.elim ((List.disjoint_left.mp (hd hij)) hbj (he.symm ▸ hai))
  subst j
  have hi : (arms i).Nodup := hn.1 _ (List.mem_ofFn.mpr ⟨i,rfl⟩)
  have hab : a.val = b.val := hi.getElem_inj_iff.mp he
  exact Sigma.ext rfl (heq_of_eq (Fin.ext hab))

/-- A plain sum-permutation certificate for arm arrays is enough to prove the
indexed `ExactRange` obligation used by the semantic bridge. -/
theorem exactRange_armEntry_of_perm {n : ℕ} {l : Fin n → ℕ}
    (arms : Fin n → List ℕ) (hlen : ∀ i, (arms i).length = l i)
    (hp : (List.ofFn arms).flatten.Perm (List.range (edgeCount l))) :
    ExactRange (armEntry arms hlen) 0 (edgeCount l) := by
  refine ⟨?_, armEntry_injective arms hlen (hp.nodup_iff.mpr List.nodup_range), ?_⟩
  · intro p
    have hm := (mem_armEntries arms hlen _).mpr ⟨p,rfl⟩
    have := List.mem_range.mp (hp.mem_iff.mp hm)
    change 0 ≤ armEntry arms hlen p ∧ armEntry arms hlen p < 0 + edgeCount l
    omega
  · intro y
    obtain ⟨p,hp⟩ := (mem_armEntries arms hlen y.val).mp
      (hp.mem_iff.mpr (List.mem_range.mpr y.isLt))
    exact ⟨p, by simpa using hp⟩

/-- Build the vertex part of an embedding from a list of hub-free arms.
The permutation simultaneously pays bounds, coverage, and no repetitions. -/
def vertexOfArms {n : ℕ} {l : Fin n → ℕ}
    (arms : Fin n → List GridVertex) (hlen : ∀ i, (arms i).length = l i) :
    SpiderVertex l → GridVertex
  | none => .row 0
  | some p => armEntry arms hlen p

theorem vertexOfArms_properties {n : ℕ} {l : Fin n → ℕ} {K H : ℕ}
    (arms : Fin n → List GridVertex) (hlen : ∀ i, (arms i).length = l i)
    (hp : (.row 0 :: (List.ofFn arms).flatten).Perm (gridVertices K H)) :
    Function.Injective (vertexOfArms arms hlen) ∧
    (∀ v, InGridBox K H (vertexOfArms arms hlen v)) ∧
    (∀ w, InGridBox K H w → ∃ v, vertexOfArms arms hlen v = w) := by
  have hn := List.nodup_cons.mp (hp.nodup_iff.mpr (gridVertices_nodup K H))
  have hm (v : SpiderVertex l) : vertexOfArms arms hlen v ∈
      .row 0 :: (List.ofFn arms).flatten := by
    cases v with
    | none => exact List.mem_cons_self
    | some p => exact List.mem_cons_of_mem _ ((mem_armEntries arms hlen _).mpr ⟨p,rfl⟩)
  refine ⟨?_, ?_, ?_⟩
  · intro v w he
    cases v with
    | none =>
      cases w with
      | none => rfl
      | some p => exact False.elim (hn.1 ((mem_armEntries arms hlen _).mpr ⟨p,he.symm⟩))
    | some p =>
      cases w with
      | none => exact False.elim (hn.1 ((mem_armEntries arms hlen _).mpr ⟨p,he⟩))
      | some q => exact congrArg some (armEntry_injective arms hlen hn.2 he)
  · intro v; exact mem_gridVertices.mp (hp.mem_iff.mp (hm v))
  · intro w hw
    have hw' := hp.mem_iff.mpr (mem_gridVertices.mpr hw)
    rcases List.mem_cons.mp hw' with hw' | hw'
    · exact ⟨none,hw'.symm⟩
    · obtain ⟨p,hp⟩ := (mem_armEntries arms hlen w).mp hw'
      exact ⟨some p,hp⟩

/-- Arm-array constructor: incidence can be supplied directly by the local
walk-edge decomposition, without separately proving any vertex bijection. -/
def GridEmbedding.ofArms {n : ℕ} {l : Fin n → ℕ} {K H : ℕ}
    (arms : Fin n → List GridVertex) (hlen : ∀ i, (arms i).length = l i)
    (hp : (.row 0 :: (List.ofFn arms).flatten).Perm (gridVertices K H))
    (cells : ArmPoint l → Cell)
    (hc : ∀ p, edgeCell (vertexOfArms arms hlen (parent p))
      (armEntry arms hlen p) = some (cells p)) : GridEmbedding l K H where
  vertex := vertexOfArms arms hlen
  cell := cells
  hub := rfl
  injective := (vertexOfArms_properties arms hlen hp).1
  bounded := (vertexOfArms_properties arms hlen hp).2.1
  covers := (vertexOfArms_properties arms hlen hp).2.2
  incidence := hc

end Ariadne.AInfinity

namespace Ariadne.AInfinity

/-- The edge array associated with hub-rooted arm walks. -/
def armEdgeOptions {n : ℕ} (arms : Fin n → List GridVertex) (i : Fin n) :
    List (Option Cell) := walkEdges (.row 0 :: arms i)

theorem armEdgeOptions_length {n : ℕ} (arms : Fin n → List GridVertex) (i : Fin n) :
    (armEdgeOptions arms i).length = (arms i).length := by
  simp [armEdgeOptions, walkEdges]

theorem armEntry_edgeOptions {n : ℕ} {l : Fin n → ℕ}
    (arms : Fin n → List GridVertex) (hlen : ∀ i, (arms i).length = l i)
    (p : ArmPoint l) :
    armEntry (armEdgeOptions arms) (fun i => (armEdgeOptions_length arms i).trans (hlen i)) p =
      edgeCell (vertexOfArms arms hlen (parent p)) (armEntry arms hlen p) := by
  rcases p with ⟨i, ⟨d,hd⟩⟩
  cases d with
  | zero => simp [armEntry, armEdgeOptions, walkEdges, vertexOfArms, parent]
  | succ d => simp [armEntry, armEdgeOptions, walkEdges, vertexOfArms, parent,
      List.getElem_cons_succ]

def natCellSum (p : Cell) : ℕ := p.1.toNat + p.2.toNat

def optionCellSum : Option Cell → ℕ
  | none => 0
  | some p => natCellSum p

/-- The path-list version of the semantic bridge.  The hypotheses are precisely
full vertex use and the locally checked edge/sum permutations. -/
theorem alpha_of_arm_walks {n : ℕ} {l : Fin n → ℕ} {K H : ℕ}
    (arms : Fin n → List GridVertex) (hlen : ∀ i, (arms i).length = l i)
    (hp : (.row 0 :: (List.ofFn arms).flatten).Perm (gridVertices K H))
    (cells : List Cell)
    (he : (List.ofFn (armEdgeOptions arms)).flatten.Perm (cells.map some))
    (hs : (cells.map natCellSum).Perm (List.range (edgeCount l)))
    (hN : edgeCount l = K + H) :
    HubZero (fun v => gridLabel (edgeCount l) (vertexOfArms arms hlen v)) ∧
    AlphaCutoff (fun v => gridLabel (edgeCount l) (vertexOfArms arms hlen v)) K := by
  let eh : ∀ i, (armEdgeOptions arms i).length = l i :=
    fun i => (armEdgeOptions_length arms i).trans (hlen i)
  let ec : ArmPoint l → Option Cell := armEntry (armEdgeOptions arms) eh
  have hmem (p : ArmPoint l) : ec p ∈ (List.ofFn (armEdgeOptions arms)).flatten :=
    (mem_armEntries (armEdgeOptions arms) eh _).mpr ⟨p,rfl⟩
  have hsome (p : ArmPoint l) : ec p = some ((ec p).getD (0,0)) := by
    have hm := he.mem_iff.mp (hmem p)
    obtain ⟨c,hc,hce⟩ := List.mem_map.mp hm
    rw [← hce]; rfl
  let g := GridEmbedding.ofArms arms hlen hp (fun p => (ec p).getD (0,0)) (by
    intro p
    rw [← armEntry_edgeOptions arms hlen p]
    exact hsome p)
  have hperm : (List.ofFn (fun i => (armEdgeOptions arms i).map optionCellSum)).flatten.Perm
      (List.range (edgeCount l)) := by
    have hm := (he.map optionCellSum).trans (by simpa [List.map_map, optionCellSum] using hs)
    simpa only [List.map_flatten, List.map_ofFn, Function.comp_def] using hm
  have hex := exactRange_armEntry_of_perm
    (fun i => (armEdgeOptions arms i).map optionCellSum)
    (fun i => by simp only [List.length_map]; exact eh i) hperm
  have hc : armEntry (fun i => (armEdgeOptions arms i).map optionCellSum)
      (fun i => by simp only [List.length_map]; exact eh i) =
      (fun p => (g.cell p).1.toNat + (g.cell p).2.toNat) := by
    funext p
    simp only [armEntry, List.getElem_map]
    change optionCellSum (ec p) = natCellSum ((ec p).getD (0,0))
    rw [hsome p]; rfl
  rw [hc] at hex
  exact g.alpha hN hex

end Ariadne.AInfinity

namespace Ariadne.AInfinity

/-- Full rectangle use follows from a size check once bounds and distinctness
have been established; explicit row-major ordering is unnecessary. -/
theorem perm_gridVertices_of_nodup_length {K H : ℕ} {vertices : List GridVertex}
    (hn : vertices.Nodup) (hb : ∀ v ∈ vertices, InGridBox K H v)
    (hl : vertices.length = K+H+1) : vertices.Perm (gridVertices K H) := by
  apply (hn.subperm (fun v hv => mem_gridVertices.mpr (hb v hv))).perm_of_length_le
  simp only [gridVertices, List.length_append, List.length_map, List.length_range]
  omega

/-- The hub-free version used by five-path forest assembly. -/
theorem perm_gridVertices_of_nonhub {K H : ℕ} {vertices : List GridVertex}
    (hn : vertices.Nodup) (hh : GridVertex.row 0 ∉ vertices)
    (hb : ∀ v ∈ vertices, InGridBox K H v)
    (hl : vertices.length = K+H) :
    (.row 0 :: vertices).Perm (gridVertices K H) := by
  apply perm_gridVertices_of_nodup_length (List.nodup_cons.mpr ⟨hh,hn⟩)
  · intro v hv
    rcases List.mem_cons.mp hv with rfl | hv
    · simp [InGridBox]
    · exact hb v hv
  · simp only [List.length_cons]; omega

end Ariadne.AInfinity

namespace Ariadne.AInfinity

/-- Cells occurring in bounded arm walks have physical nonnegative coordinates. -/
theorem arm_walk_cells_nonnegative {n : ℕ} {l : Fin n → ℕ} {K H : ℕ}
    (arms : Fin n → List GridVertex) (hlen : ∀ i, (arms i).length = l i)
    (hb : ∀ v, InGridBox K H (vertexOfArms arms hlen v))
    (cells : List Cell)
    (he : (List.ofFn (armEdgeOptions arms)).flatten.Perm (cells.map some)) :
    ∀ c ∈ cells, 0 ≤ c.1 ∧ 0 ≤ c.2 := by
  intro c hc
  have hm := he.mem_iff.mpr (List.mem_map.mpr ⟨c,hc,rfl⟩)
  obtain ⟨p,hp⟩ := (mem_armEntries (armEdgeOptions arms)
    (fun i => (armEdgeOptions_length arms i).trans (hlen i)) (some c)).mp hm
  rw [armEntry_edgeOptions arms hlen p] at hp
  change edgeCell (vertexOfArms arms hlen (parent p))
    (vertexOfArms arms hlen (some p)) = some c at hp
  have hu := hb (parent p)
  have hv := hb (some p)
  cases hu' : vertexOfArms arms hlen (parent p) <;>
    cases hv' : vertexOfArms arms hlen (some p) <;>
    simp only [hu', hv', edgeCell, Option.some.injEq] at hp
  · contradiction
  · rw [← hp]; simp only [hu', hv', InGridBox] at hu hv; exact ⟨hu.1,hv.1⟩
  · rw [← hp]; simp only [hu', hv', InGridBox] at hu hv; exact ⟨hv.1,hu.1⟩
  · contradiction


#print axioms alpha_of_arm_walks
#print axioms GridEmbedding.alphaHZ3

end Ariadne.AInfinity
