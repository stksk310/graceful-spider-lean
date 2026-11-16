import Ariadne.Compact.CertificatesAlpha
import Ariadne.Compact.CertificatesHub
import Ariadne.Compact.CertificatesSix
import Ariadne.Compact.CertificatesOffset
import Ariadne.Compact.CertificatesSeven
import Ariadne.Compact.CertificatesFinite00
import Ariadne.Compact.CertificatesFinite01
import Ariadne.Compact.CertificatesFinite02
import Ariadne.Compact.CertificatesFinite03
import Ariadne.Compact.CertificatesFinite04
import Ariadne.Compact.CertificatesFinite05
import Ariadne.Compact.CertificatesFinite06
import Ariadne.Compact.CertificatesFinite07
import Ariadne.Compact.CertificatesFinite08

/-!
The frozen V2 `core.json` supplies exactly 111 role records: 44 small alpha,
7 hub-zero exceptional triples, 18 six-arm direct, 22 offset, and 20 seven-arm
direct witnesses; the fixed-offset role is empty. Each generated declaration
specifies indexed lengths and arm lists, and proves shape and its actual label
map's full interval bijections. Alpha declarations also prove hub zero and
cutoff kappa; offset declarations prove hub zero and the exact offset interval.

The nine `CertificatesFiniteNN` modules additionally materialize all 164 final
constructor outputs for sorted triples through 7 and offsets through floor(a/2).
Constructor branches may permute arms; generation reorders them by their actual
lengths before interpreting them with `fromArms`. These are separately checked
Lean witnesses, so no correctness assumption about the Python constructor or
normalization is used. The manifest records the chosen constructor route.
-/
