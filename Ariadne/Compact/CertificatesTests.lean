import Ariadne.Compact.Supply

namespace Ariadne.Compact

example : alphaSmallKeys.length = 44 := by decide +kernel
example : finiteOffsetKeys.length = 164 := by decide +kernel
example : sixDirectVectors.length = 18 := by decide +kernel
example : sevenDirectVectors.length = 20 := by decide +kernel
example : HasAlphaHubZero ![1,1,1] := alphaSupply 1 1 1 (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)
example : HasAlphaHubZero ![7,7,7] := alphaSupply 7 7 7 (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)
example : HasHubZeroGraceful ![2,2,2] := sixHubZero 2 2 2 (by decide +kernel)
example : HasOffsetCore ![1,1,1] 0 := finiteOffsetCore 1 1 1 0 (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)
example : HasOffsetCore ![7,7,7] 3 := finiteOffsetCore 7 7 7 3 (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel) (by decide +kernel)
example : ∀ l ∈ sixBadVectors, GracefulSpider l := fun _ h => sixDirectOfBad h
example : ∀ l ∈ sevenBadVectors, GracefulSpider l := fun _ h => sevenDirectOfBad h

end Ariadne.Compact
