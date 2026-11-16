import Ariadne.AInfinity.FamilyForests

namespace Ariadne.AInfinity

def returnFrame (f : Frame) : Frame := ⟨f.rowMax + 2, f.colMax + 2, f.flip⟩

/-- Five pieces after N: a finished arm, a neutral two-port path, and three
open rooted strands. This represents the neutral component without duplicating
either of its nonhub endpoints. -/
abbrev ReturnPaths := Fin 5 → List GridVertex

def returnLegPort : Fin 3 → Fin 5 := ![1, 2, 4]

structure ReturnForest (f : Frame) (p : ReturnPaths) : Prop where
  row_nonneg : 0 ≤ f.rowMax
  col_nonneg : 0 ≤ f.colMax
  neutral_head : (p 1).head? = some (placeVertex f (familyPort 0))
  neutral_last : (p 1).getLast? = some (placeVertex f (familyPort 3))
  leg_endpoint : ∀ i : Fin 3,
    (p ⟨i.val + 2, by omega⟩).getLast? = some (placeVertex f (familyPort (returnLegPort i)))
  bounded : ∀ v ∈ familyVertices p, familyBox f v
  disjoint : (familyNonhub p).Nodup

def familyReturnPaths (f : Frame) (p : FamilyPaths) : ReturnPaths :=
  ![p 1 ++ (p 3).reverse,
    [placeVertex f (.row 1), placeVertex f (.col 1)],
    p 2 ++ [placeVertex f (.row 2)], p 4,
    p 0 ++ [placeVertex f (.col 2)]]

def returnExtendB (f : Frame) (p : ReturnPaths) : ReturnPaths :=
  ![p 0,
    [placeVertex (Bframe f) (familyPort 0)] ++ p 1 ++
      [placeVertex (Bframe f) (familyPort 3)],
    p 2 ++ [placeVertex (Bframe f) (familyPort 1)],
    p 3 ++ [placeVertex (Bframe f) (familyPort 2)],
    p 4 ++ [placeVertex (Bframe f) (familyPort 4)]]

end Ariadne.AInfinity
