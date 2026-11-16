-- Generated from the unchanged R02-239 certificate.
-- Original record: w008; source SHA256 a68528b4c435111d31c795c32b8df2cc482f9fcf927cff770ecff8f099bd73c7
import Ariadne.Cert.Basic

set_option maxRecDepth 20000
set_option maxHeartbeats 4000000

namespace Ariadne.AInfinity

def literal008 := fromArms ![14, 10, 2] 0 [[23, 6, 20, 4, 25, 3, 21, 8, 16, 11, 18, 7, 22, 2], [24, 5, 17, 13, 14, 12, 15, 9, 19, 10], [26, 1]]
theorem literal008_shape : HasShape ![14, 10, 2] [[23, 6, 20, 4, 25, 3, 21, 8, 16, 11, 18, 7, 22, 2], [24, 5, 17, 13, 14, 12, 15, 9, 19, 10], [26, 1]] := by decide
theorem literal008_valid : HubZero literal008 ∧ AlphaCutoff literal008 (kappa ![14, 10, 2]) := by decide
#print axioms literal008_valid

end Ariadne.AInfinity
