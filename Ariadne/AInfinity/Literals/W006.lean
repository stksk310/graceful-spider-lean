-- Generated from the unchanged R02-239 certificate.
-- Original record: w006; source SHA256 a68528b4c435111d31c795c32b8df2cc482f9fcf927cff770ecff8f099bd73c7
import Ariadne.Cert.Basic

set_option maxRecDepth 20000
set_option maxHeartbeats 4000000

namespace Ariadne.AInfinity

def literal006 := fromArms ![6, 22, 7] 0 [[32, 5, 27, 9, 23, 14], [34, 3, 29, 10, 22, 15, 19, 13, 24, 8, 25, 12, 20, 17, 18, 16, 21, 11, 26, 6, 31, 1], [35, 2, 30, 7, 28, 4, 33]]
theorem literal006_shape : HasShape ![6, 22, 7] [[32, 5, 27, 9, 23, 14], [34, 3, 29, 10, 22, 15, 19, 13, 24, 8, 25, 12, 20, 17, 18, 16, 21, 11, 26, 6, 31, 1], [35, 2, 30, 7, 28, 4, 33]] := by decide
theorem literal006_valid : HubZero literal006 ∧ AlphaCutoff literal006 (kappa ![6, 22, 7]) := by decide
#print axioms literal006_valid

end Ariadne.AInfinity
