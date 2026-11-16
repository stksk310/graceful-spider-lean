-- Generated from the unchanged R02-239 certificate.
-- Original record: w004; source SHA256 a68528b4c435111d31c795c32b8df2cc482f9fcf927cff770ecff8f099bd73c7
import Ariadne.Cert.Basic

set_option maxRecDepth 20000
set_option maxHeartbeats 4000000

namespace Ariadne.AInfinity

def literal004 := fromArms ![22, 6, 10] 0 [[36, 5, 31, 8, 30, 11, 24, 17, 21, 15, 26, 14, 22, 19, 20, 18, 23, 13, 27, 6, 35, 1], [37, 4, 32, 7, 34, 2], [38, 3, 33, 9, 29, 12, 28, 10, 25, 16]]
theorem literal004_shape : HasShape ![22, 6, 10] [[36, 5, 31, 8, 30, 11, 24, 17, 21, 15, 26, 14, 22, 19, 20, 18, 23, 13, 27, 6, 35, 1], [37, 4, 32, 7, 34, 2], [38, 3, 33, 9, 29, 12, 28, 10, 25, 16]] := by decide
theorem literal004_valid : HubZero literal004 ∧ AlphaCutoff literal004 (kappa ![22, 6, 10]) := by decide
#print axioms literal004_valid

end Ariadne.AInfinity
