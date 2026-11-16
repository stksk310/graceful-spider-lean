-- Generated from the unchanged R02-239 certificate.
-- Original record: w000; source SHA256 a68528b4c435111d31c795c32b8df2cc482f9fcf927cff770ecff8f099bd73c7
import Ariadne.Cert.Basic

set_option maxRecDepth 20000
set_option maxHeartbeats 4000000

namespace Ariadne.AInfinity

def literal000 := fromArms ![22, 6, 8] 0 [[34, 5, 29, 11, 27, 10, 23, 16, 20, 14, 25, 13, 21, 18, 19, 17, 22, 12, 26, 7, 32, 2], [35, 4, 30, 9, 24, 15], [36, 3, 31, 8, 28, 6, 33, 1]]
theorem literal000_shape : HasShape ![22, 6, 8] [[34, 5, 29, 11, 27, 10, 23, 16, 20, 14, 25, 13, 21, 18, 19, 17, 22, 12, 26, 7, 32, 2], [35, 4, 30, 9, 24, 15], [36, 3, 31, 8, 28, 6, 33, 1]] := by decide
theorem literal000_valid : HubZero literal000 ∧ AlphaCutoff literal000 (kappa ![22, 6, 8]) := by decide
#print axioms literal000_valid

end Ariadne.AInfinity
