-- Generated from the unchanged R02-239 certificate.
-- Original record: w009; source SHA256 a68528b4c435111d31c795c32b8df2cc482f9fcf927cff770ecff8f099bd73c7
import Ariadne.Cert.Basic

set_option maxRecDepth 20000
set_option maxHeartbeats 4000000

namespace Ariadne.AInfinity

def literal009 := fromArms ![10, 2, 15] 0 [[24, 2, 23, 3, 22, 5, 21, 6, 19, 10], [26, 1], [27, 4, 18, 11, 15, 9, 20, 8, 16, 13, 14, 12, 17, 7, 25]]
theorem literal009_shape : HasShape ![10, 2, 15] [[24, 2, 23, 3, 22, 5, 21, 6, 19, 10], [26, 1], [27, 4, 18, 11, 15, 9, 20, 8, 16, 13, 14, 12, 17, 7, 25]] := by decide
theorem literal009_valid : HubZero literal009 ∧ AlphaCutoff literal009 (kappa ![10, 2, 15]) := by decide
#print axioms literal009_valid

end Ariadne.AInfinity
