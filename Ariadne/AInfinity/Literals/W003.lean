-- Generated from the unchanged R02-239 certificate.
-- Original record: w003; source SHA256 a68528b4c435111d31c795c32b8df2cc482f9fcf927cff770ecff8f099bd73c7
import Ariadne.Cert.Basic

set_option maxRecDepth 20000
set_option maxHeartbeats 4000000

namespace Ariadne.AInfinity

def literal003 := fromArms ![5, 23, 10] 0 [[34, 5, 32, 2, 37], [36, 3, 31, 11, 27, 10, 23, 16, 20, 14, 25, 13, 21, 18, 19, 17, 22, 12, 26, 8, 29, 4, 35], [38, 1, 33, 7, 30, 6, 28, 9, 24, 15]]
theorem literal003_shape : HasShape ![5, 23, 10] [[34, 5, 32, 2, 37], [36, 3, 31, 11, 27, 10, 23, 16, 20, 14, 25, 13, 21, 18, 19, 17, 22, 12, 26, 8, 29, 4, 35], [38, 1, 33, 7, 30, 6, 28, 9, 24, 15]] := by decide
theorem literal003_valid : HubZero literal003 ∧ AlphaCutoff literal003 (kappa ![5, 23, 10]) := by decide
#print axioms literal003_valid

end Ariadne.AInfinity
