-- Generated from the unchanged R02-239 certificate.
-- Original record: w005; source SHA256 a68528b4c435111d31c795c32b8df2cc482f9fcf927cff770ecff8f099bd73c7
import Ariadne.Cert.Basic

set_option maxRecDepth 20000
set_option maxHeartbeats 4000000

namespace Ariadne.AInfinity

def literal005 := fromArms ![8, 21, 6] 0 [[32, 5, 28, 7, 27, 9, 23, 14], [34, 3, 29, 10, 22, 15, 19, 13, 24, 8, 25, 12, 20, 17, 18, 16, 21, 11, 26, 4, 33], [35, 2, 30, 6, 31, 1]]
theorem literal005_shape : HasShape ![8, 21, 6] [[32, 5, 28, 7, 27, 9, 23, 14], [34, 3, 29, 10, 22, 15, 19, 13, 24, 8, 25, 12, 20, 17, 18, 16, 21, 11, 26, 4, 33], [35, 2, 30, 6, 31, 1]] := by decide
theorem literal005_valid : HubZero literal005 ∧ AlphaCutoff literal005 (kappa ![8, 21, 6]) := by decide
#print axioms literal005_valid

end Ariadne.AInfinity
