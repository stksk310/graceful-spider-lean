-- Generated from the unchanged R02-239 certificate.
-- Original record: w007; source SHA256 a68528b4c435111d31c795c32b8df2cc482f9fcf927cff770ecff8f099bd73c7
import Ariadne.Cert.Basic

set_option maxRecDepth 20000
set_option maxHeartbeats 4000000

namespace Ariadne.AInfinity

def literal007 := fromArms ![25, 6, 7] 0 [[34, 5, 30, 7, 29, 11, 23, 16, 20, 14, 25, 9, 26, 13, 21, 18, 19, 17, 22, 12, 27, 8, 28, 4, 35], [36, 3, 31, 10, 24, 15], [38, 1, 33, 6, 32, 2, 37]]
theorem literal007_shape : HasShape ![25, 6, 7] [[34, 5, 30, 7, 29, 11, 23, 16, 20, 14, 25, 9, 26, 13, 21, 18, 19, 17, 22, 12, 27, 8, 28, 4, 35], [36, 3, 31, 10, 24, 15], [38, 1, 33, 6, 32, 2, 37]] := by decide
theorem literal007_valid : HubZero literal007 ∧ AlphaCutoff literal007 (kappa ![25, 6, 7]) := by decide
#print axioms literal007_valid

end Ariadne.AInfinity
