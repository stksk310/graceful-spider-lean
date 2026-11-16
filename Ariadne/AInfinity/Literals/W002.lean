-- Generated from the unchanged R02-239 certificate.
-- Original record: w002; source SHA256 a68528b4c435111d31c795c32b8df2cc482f9fcf927cff770ecff8f099bd73c7
import Ariadne.Cert.Basic

set_option maxRecDepth 20000
set_option maxHeartbeats 4000000

namespace Ariadne.AInfinity

def literal002 := fromArms ![5, 16, 6] 0 [[24, 5, 21, 3, 26], [25, 4, 18, 11, 15, 9, 20, 8, 16, 13, 14, 12, 17, 7, 22, 2], [27, 1, 23, 6, 19, 10]]
theorem literal002_shape : HasShape ![5, 16, 6] [[24, 5, 21, 3, 26], [25, 4, 18, 11, 15, 9, 20, 8, 16, 13, 14, 12, 17, 7, 22, 2], [27, 1, 23, 6, 19, 10]] := by decide
theorem literal002_valid : HubZero literal002 ∧ AlphaCutoff literal002 (kappa ![5, 16, 6]) := by decide
#print axioms literal002_valid

end Ariadne.AInfinity
