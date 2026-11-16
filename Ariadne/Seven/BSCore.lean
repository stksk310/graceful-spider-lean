import Ariadne.Seven.BS
import Ariadne.Seven.OuterPath
import Ariadne.Seven.Joins
import Ariadne.Compact.Supply

namespace Ariadne.Seven

/-- The alpha arm and nonresonant outer pair give the balanced offset core. -/
theorem balancedCore (a u v c : ℕ)
    (ha : 2*c+1 ≤ a) (har : c=0 ∨ a≠4*c+1)
    (hpair : GoodPair (c+a/2) u v) : HasOffsetCore ![a,u,v] c := by
  have hA := oneArmAlphaCore a c ⟨ha,har⟩
  have hP := outerPair_band u v (c+a/2) hpair.1 hpair.2.1 hpair.2.2.1 hpair.2.2.2
  have hP' : HasOffsetCore ![u,v] (c+kappa ![a]) := by
    simpa [kappa] using hP
  have hC := hA.fuse_offsetCore hP'
  have he : appendLengths ![a] ![u,v] = ![a,u,v] := by
    funext i; fin_cases i <;> rfl
  simpa only [he] using hC

/-- BS followed by B, including the large shell arm needed to avoid all exceptions. -/
theorem balanced_graceful (l : Fin 7 → ℕ) (hp : Positive l) (hs : Monotone l)
    (ht : NoTriple l) (hfour : 8 ≤ l 4)
    (hU : l 6 ≤ l 0 / 2 + l 1 / 2 + l 2 / 2) : GracefulSpider l := by
  obtain ⟨a,u,v,x,y,z,h0x,hxy,hyz,h4z,ha,har,hpair,hperm⟩ :=
    balanced_partition l hs ht hU
  have hA := Compact.alphaSupply x y z (by have := hp 0; omega) hxy hyz (by
    intro he
    have := Compact.exceptional_max he
    omega)
  have hT := balancedCore a u v (l 0/2) ha har hpair
  have hG := joinB x y z (l 0) a u v hA hT (hp 0)
  apply hG.of_list_perm
  simpa only [List.ofFn_succ, Matrix.cons_val_zero, Matrix.cons_val_succ, List.ofFn_zero] using hperm

end Ariadne.Seven
