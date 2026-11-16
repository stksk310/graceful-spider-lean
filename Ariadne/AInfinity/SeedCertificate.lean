import Ariadne.AInfinity.GridSums
import Ariadne.Core.LeafSpec

namespace Ariadne.AInfinity

/-- Package a complete symbolic arm certificate into a router seed. Each
geometric and arithmetic input is an actual proposition, not a checker flag. -/
theorem seed_of_arm_certificate {a b z K H : ℕ}
    (arms : Fin 3 → List GridVertex)
    (hlen : ∀ i, (arms i).length = ![a,b,z] i)
    (hp : (.row 0 :: (List.ofFn arms).flatten).Perm (gridVertices K H))
    (cells : List Cell)
    (he : (List.ofFn (armEdgeOptions arms)).flatten.Perm (cells.map some))
    (hs : HasGridSums cells 0 (edgeCount ![a,b,z]))
    (hN : edgeCount ![a,b,z] = K + H) (hK : K = kappa ![a,b,z])
    (hleaf : boundaryDistance K
      (gridLabel (edgeCount ![a,b,z]) (vertexOfArms arms hlen (armLeaf ![a,b,z] 2))) = 3) :
    RouterSeed a b z := by
  have ha := alpha_of_arm_walks_int arms hlen hp cells he hs hN
  refine ⟨_, ha.1, ?_, ?_⟩
  · simpa only [hK] using ha.2
  · simpa only [hK] using hleaf

end Ariadne.AInfinity
