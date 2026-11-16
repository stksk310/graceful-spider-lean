-- Generated from the unchanged R02-239 certificate.
-- Original record: w001; source SHA256 a68528b4c435111d31c795c32b8df2cc482f9fcf927cff770ecff8f099bd73c7
import Ariadne.Cert.Basic

set_option maxRecDepth 20000
set_option maxHeartbeats 4000000

namespace Ariadne.AInfinity

def literal001 := fromArms ![14, 21, 8] 0 [[40, 5, 35, 9, 33, 10, 32, 12, 31, 13, 30, 14, 27, 18], [41, 4, 36, 11, 26, 19, 23, 17, 28, 16, 24, 21, 22, 20, 25, 15, 29, 8, 37, 3, 42], [43, 1, 39, 6, 34, 7, 38, 2]]
theorem literal001_shape : HasShape ![14, 21, 8] [[40, 5, 35, 9, 33, 10, 32, 12, 31, 13, 30, 14, 27, 18], [41, 4, 36, 11, 26, 19, 23, 17, 28, 16, 24, 21, 22, 20, 25, 15, 29, 8, 37, 3, 42], [43, 1, 39, 6, 34, 7, 38, 2]] := by decide
theorem literal001_valid : HubZero literal001 ∧ AlphaCutoff literal001 (kappa ![14, 21, 8]) := by decide
#print axioms literal001_valid

end Ariadne.AInfinity
