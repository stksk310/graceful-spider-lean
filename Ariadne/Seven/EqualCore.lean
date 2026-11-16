import Ariadne.Seven.SpecialCoresEven
import Ariadne.Seven.SpecialCoresOdd
import Ariadne.Seven.OneArm
import Ariadne.Seven.OuterPath
import Ariadne.Core.Fusion

namespace Ariadne.Seven

/-- Interval insertion specialized to one indexed arm and a pair of indexed arms. -/
theorem peelTripleCore (a u v c : ℕ) (ha:HasAlphaCore ![a] c)
    (huv:HasOffsetCore ![u,v] (c+a/2)) : HasOffsetCore ![a,u,v] c := by
  have hk : kappa ![a] = a/2 := by simp [kappa, Fin.sum_univ_succ]
  have hc : HasOffsetCore ![u,v] (c+kappa ![a]) := by simpa [hk] using huv
  have h := ha.fuse_offsetCore hc
  have he : appendLengths ![a] ![u,v] = (![a,u,v] : Fin 3 → ℕ) := by
    funext i
    fin_cases i <;> rfl
  rwa [he] at h

/-- K4.1: every offset in the minimum-arm corridor has an equal three-arm core. -/
theorem equal_core (m c : ℕ) (hm:0<m) (hc:c≤m/2) :
    HasOffsetCore ![m,m,m] c := by
  by_cases he:m=2*c
  · subst m
    exact even_double_band c (2*c) (by omega) (by omega) (by omega)
  by_cases hx:0<c ∧ m=4*c+1
  · obtain ⟨hc',rfl⟩ := hx
    exact exceptional_equal_core c hc'
  have hadm : EndpointPathAdmissible m c := by
    constructor
    · omega
    · by_cases hz:c=0
      · exact Or.inl hz
      · exact Or.inr (by omega)
  apply peelTripleCore m m m c (oneArmAlphaCore m c hadm)
  apply outerPairCore m m (c+m/2) (by omega)
  · constructor
    · omega
    · by_cases hr:m-(c+m/2)-1=0
      · exact Or.inl hr
      · right; omega
  · omega

/-- K4.2: the full top band for two equal outer arms. -/
theorem top_band (n b : ℕ) (hn:0<n) (hnb:n≤b) (hb:b≤2*n-n%2) :
    HasOffsetCore ![n,b,n] (n/2) := by
  by_cases he:n%2=0
  · have en:2*(n/2)=n := by omega
    have h := even_double_band (n/2) b (by omega) (by omega) (by omega)
    simpa [en] using h
  · have hnodd:n%2=1 := by omega
    have hadm : EndpointPathAdmissible n (n/2) := by
      constructor
      · omega
      · by_cases hz:n/2=0
        · exact Or.inl hz
        · right; omega
    apply peelTripleCore n b n (n/2) (oneArmAlphaCore n (n/2) hadm)
    apply outerPairCore b n (n/2+n/2) (by omega)
    · constructor
      · omega
      · left; omega
    · omega

end Ariadne.Seven
