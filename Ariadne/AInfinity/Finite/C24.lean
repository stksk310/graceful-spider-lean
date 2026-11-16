-- Generated from materialized R02-37 outputs; data producer is untrusted.
-- JSON SHA256: 8afdac26f14db42c56d05fbe1d6a75770094c30917c626a1a9f36ab98016f3c3
import Ariadne.Cert.FiniteInverse

set_option maxRecDepth 20000
set_option maxHeartbeats 4000000

namespace Ariadne.AInfinity

def box_1_1_24 := fromArms ![1, 1, 24] 0 [[26], [25], [24, 1, 23, 2, 22, 3, 21, 4, 20, 5, 19, 6, 18, 7, 17, 8, 16, 9, 15, 10, 14, 11, 13, 12]]
theorem box_1_1_24_shape : HasShape ![1, 1, 24] [[26], [25], [24, 1, 23, 2, 22, 3, 21, 4, 20, 5, 19, 6, 18, 7, 17, 8, 16, 9, 15, 10, 14, 11, 13, 12]] := by decide
private def box_1_1_24V := vertexInverse ![1, 1, 24] [none, some (2, 1), some (2, 3), some (2, 5), some (2, 7), some (2, 9), some (2, 11), some (2, 13), some (2, 15), some (2, 17), some (2, 19), some (2, 21), some (2, 23), some (2, 22), some (2, 20), some (2, 18), some (2, 16), some (2, 14), some (2, 12), some (2, 10), some (2, 8), some (2, 6), some (2, 4), some (2, 2), some (2, 0), some (1, 0), some (0, 0)]
private def box_1_1_24E := edgeInverse ![1, 1, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 23), (2, 22), (2, 21), (2, 20), (2, 19), (2, 18), (2, 17), (2, 16), (2, 15), (2, 14), (2, 13), (2, 12), (2, 11), (2, 10), (2, 9), (2, 8), (2, 7), (2, 6), (2, 5), (2, 4), (2, 3), (2, 2), (2, 1), (2, 0), (1, 0), (0, 0)]
theorem box_1_1_24_vertices : ExactRange box_1_1_24 0 (edgeCount ![1, 1, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![1, 1, 24]) box_1_1_24V (by decide +kernel)
theorem box_1_1_24_edges : ExactRange (edgeLabel box_1_1_24) 1 (edgeCount ![1, 1, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![1, 1, 24]) box_1_1_24E (by decide +kernel)
theorem box_1_1_24_graceful : Graceful box_1_1_24 := ⟨box_1_1_24_vertices, box_1_1_24_edges⟩
theorem box_1_1_24_valid : HubZero box_1_1_24 ∧ AlphaCutoff box_1_1_24 (kappa ![1, 1, 24]) :=
  ⟨by decide, ⟨box_1_1_24_graceful, by decide, by decide⟩⟩
theorem box_1_1_24_exists : AlphaHZ3 1 1 24 := ⟨box_1_1_24, box_1_1_24_valid⟩

def box_1_2_24 := fromArms ![1, 2, 24] 0 [[27], [26, 1], [24, 2, 25, 4, 23, 3, 21, 5, 22, 7, 20, 6, 18, 8, 19, 10, 17, 9, 15, 11, 16, 13, 14, 12]]
theorem box_1_2_24_shape : HasShape ![1, 2, 24] [[27], [26, 1], [24, 2, 25, 4, 23, 3, 21, 5, 22, 7, 20, 6, 18, 8, 19, 10, 17, 9, 15, 11, 16, 13, 14, 12]] := by decide
private def box_1_2_24V := vertexInverse ![1, 2, 24] [none, some (1, 1), some (2, 1), some (2, 5), some (2, 3), some (2, 7), some (2, 11), some (2, 9), some (2, 13), some (2, 17), some (2, 15), some (2, 19), some (2, 23), some (2, 21), some (2, 22), some (2, 18), some (2, 20), some (2, 16), some (2, 12), some (2, 14), some (2, 10), some (2, 6), some (2, 8), some (2, 4), some (2, 0), some (2, 2), some (1, 0), some (0, 0)]
private def box_1_2_24E := edgeInverse ![1, 2, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 22), (2, 23), (2, 21), (2, 19), (2, 20), (2, 18), (2, 16), (2, 17), (2, 15), (2, 13), (2, 14), (2, 12), (2, 10), (2, 11), (2, 9), (2, 7), (2, 8), (2, 6), (2, 4), (2, 5), (2, 3), (2, 1), (2, 2), (2, 0), (1, 1), (1, 0), (0, 0)]
theorem box_1_2_24_vertices : ExactRange box_1_2_24 0 (edgeCount ![1, 2, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![1, 2, 24]) box_1_2_24V (by decide +kernel)
theorem box_1_2_24_edges : ExactRange (edgeLabel box_1_2_24) 1 (edgeCount ![1, 2, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![1, 2, 24]) box_1_2_24E (by decide +kernel)
theorem box_1_2_24_graceful : Graceful box_1_2_24 := ⟨box_1_2_24_vertices, box_1_2_24_edges⟩
theorem box_1_2_24_valid : HubZero box_1_2_24 ∧ AlphaCutoff box_1_2_24 (kappa ![1, 2, 24]) :=
  ⟨by decide, ⟨box_1_2_24_graceful, by decide, by decide⟩⟩
theorem box_1_2_24_exists : AlphaHZ3 1 2 24 := ⟨box_1_2_24, box_1_2_24_valid⟩

def box_2_2_24 := fromArms ![2, 2, 24] 0 [[25, 1], [28, 2], [27, 5, 23, 4, 24, 3, 26, 9, 20, 8, 21, 7, 22, 6, 16, 14, 15, 12, 17, 13, 19, 10, 18, 11]]
theorem box_2_2_24_shape : HasShape ![2, 2, 24] [[25, 1], [28, 2], [27, 5, 23, 4, 24, 3, 26, 9, 20, 8, 21, 7, 22, 6, 16, 14, 15, 12, 17, 13, 19, 10, 18, 11]] := by decide
private def box_2_2_24V := vertexInverse ![2, 2, 24] [none, some (0, 1), some (1, 1), some (2, 5), some (2, 3), some (2, 1), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 21), some (2, 23), some (2, 17), some (2, 19), some (2, 15), some (2, 16), some (2, 14), some (2, 18), some (2, 22), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (2, 2), some (2, 4), some (0, 0), some (2, 6), some (2, 0), some (1, 0)]
private def box_2_2_24E := edgeInverse ![2, 2, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 20), (2, 23), (2, 22), (2, 21), (2, 14), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 7), (2, 2), (2, 3), (2, 4), (2, 5), (2, 1), (2, 6), (0, 1), (0, 0), (1, 1), (2, 0), (1, 0)]
theorem box_2_2_24_vertices : ExactRange box_2_2_24 0 (edgeCount ![2, 2, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![2, 2, 24]) box_2_2_24V (by decide +kernel)
theorem box_2_2_24_edges : ExactRange (edgeLabel box_2_2_24) 1 (edgeCount ![2, 2, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![2, 2, 24]) box_2_2_24E (by decide +kernel)
theorem box_2_2_24_graceful : Graceful box_2_2_24 := ⟨box_2_2_24_vertices, box_2_2_24_edges⟩
theorem box_2_2_24_valid : HubZero box_2_2_24 ∧ AlphaCutoff box_2_2_24 (kappa ![2, 2, 24]) :=
  ⟨by decide, ⟨box_2_2_24_graceful, by decide, by decide⟩⟩
theorem box_2_2_24_exists : AlphaHZ3 2 2 24 := ⟨box_2_2_24, box_2_2_24_valid⟩

def box_1_3_24 := fromArms ![1, 3, 24] 0 [[28], [27, 1, 26], [24, 2, 25, 4, 23, 3, 21, 5, 22, 7, 20, 6, 18, 8, 19, 10, 17, 9, 15, 11, 16, 13, 14, 12]]
theorem box_1_3_24_shape : HasShape ![1, 3, 24] [[28], [27, 1, 26], [24, 2, 25, 4, 23, 3, 21, 5, 22, 7, 20, 6, 18, 8, 19, 10, 17, 9, 15, 11, 16, 13, 14, 12]] := by decide
private def box_1_3_24V := vertexInverse ![1, 3, 24] [none, some (1, 1), some (2, 1), some (2, 5), some (2, 3), some (2, 7), some (2, 11), some (2, 9), some (2, 13), some (2, 17), some (2, 15), some (2, 19), some (2, 23), some (2, 21), some (2, 22), some (2, 18), some (2, 20), some (2, 16), some (2, 12), some (2, 14), some (2, 10), some (2, 6), some (2, 8), some (2, 4), some (2, 0), some (2, 2), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_3_24E := edgeInverse ![1, 3, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 22), (2, 23), (2, 21), (2, 19), (2, 20), (2, 18), (2, 16), (2, 17), (2, 15), (2, 13), (2, 14), (2, 12), (2, 10), (2, 11), (2, 9), (2, 7), (2, 8), (2, 6), (2, 4), (2, 5), (2, 3), (2, 1), (2, 2), (2, 0), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_3_24_vertices : ExactRange box_1_3_24 0 (edgeCount ![1, 3, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![1, 3, 24]) box_1_3_24V (by decide +kernel)
theorem box_1_3_24_edges : ExactRange (edgeLabel box_1_3_24) 1 (edgeCount ![1, 3, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![1, 3, 24]) box_1_3_24E (by decide +kernel)
theorem box_1_3_24_graceful : Graceful box_1_3_24 := ⟨box_1_3_24_vertices, box_1_3_24_edges⟩
theorem box_1_3_24_valid : HubZero box_1_3_24 ∧ AlphaCutoff box_1_3_24 (kappa ![1, 3, 24]) :=
  ⟨by decide, ⟨box_1_3_24_graceful, by decide, by decide⟩⟩
theorem box_1_3_24_exists : AlphaHZ3 1 3 24 := ⟨box_1_3_24, box_1_3_24_valid⟩

def box_2_3_24 := fromArms ![2, 3, 24] 0 [[29, 1], [27, 2, 28], [24, 4, 25, 3, 26, 7, 22, 6, 23, 5, 19, 10, 20, 9, 21, 8, 16, 13, 15, 14, 18, 11, 17, 12]]
theorem box_2_3_24_shape : HasShape ![2, 3, 24] [[29, 1], [27, 2, 28], [24, 4, 25, 3, 26, 7, 22, 6, 23, 5, 19, 10, 20, 9, 21, 8, 16, 13, 15, 14, 18, 11, 17, 12]] := by decide
private def box_2_3_24V := vertexInverse ![2, 3, 24] [none, some (0, 1), some (1, 1), some (2, 3), some (2, 1), some (2, 9), some (2, 7), some (2, 5), some (2, 15), some (2, 13), some (2, 11), some (2, 21), some (2, 23), some (2, 17), some (2, 19), some (2, 18), some (2, 16), some (2, 22), some (2, 20), some (2, 10), some (2, 12), some (2, 14), some (2, 6), some (2, 8), some (2, 0), some (2, 2), some (2, 4), some (1, 0), some (1, 2), some (0, 0)]
private def box_2_3_24E := edgeInverse ![2, 3, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 19), (2, 18), (2, 17), (2, 20), (2, 23), (2, 22), (2, 21), (2, 16), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 10), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 1), (2, 2), (2, 3), (2, 4), (2, 0), (1, 1), (1, 2), (1, 0), (0, 1), (0, 0)]
theorem box_2_3_24_vertices : ExactRange box_2_3_24 0 (edgeCount ![2, 3, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![2, 3, 24]) box_2_3_24V (by decide +kernel)
theorem box_2_3_24_edges : ExactRange (edgeLabel box_2_3_24) 1 (edgeCount ![2, 3, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![2, 3, 24]) box_2_3_24E (by decide +kernel)
theorem box_2_3_24_graceful : Graceful box_2_3_24 := ⟨box_2_3_24_vertices, box_2_3_24_edges⟩
theorem box_2_3_24_valid : HubZero box_2_3_24 ∧ AlphaCutoff box_2_3_24 (kappa ![2, 3, 24]) :=
  ⟨by decide, ⟨box_2_3_24_graceful, by decide, by decide⟩⟩
theorem box_2_3_24_exists : AlphaHZ3 2 3 24 := ⟨box_2_3_24, box_2_3_24_valid⟩

def box_3_3_24 := fromArms ![3, 3, 24] 0 [[28, 2, 29], [25, 3, 27], [30, 1, 24, 4, 23, 5, 26, 9, 20, 8, 21, 7, 22, 6, 16, 14, 15, 12, 17, 13, 19, 10, 18, 11]]
theorem box_3_3_24_shape : HasShape ![3, 3, 24] [[28, 2, 29], [25, 3, 27], [30, 1, 24, 4, 23, 5, 26, 9, 20, 8, 21, 7, 22, 6, 16, 14, 15, 12, 17, 13, 19, 10, 18, 11]] := by decide
private def box_3_3_24V := vertexInverse ![3, 3, 24] [none, some (2, 1), some (0, 1), some (1, 1), some (2, 3), some (2, 5), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 21), some (2, 23), some (2, 17), some (2, 19), some (2, 15), some (2, 16), some (2, 14), some (2, 18), some (2, 22), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (2, 4), some (2, 2), some (1, 0), some (2, 6), some (1, 2), some (0, 0), some (0, 2), some (2, 0)]
private def box_3_3_24E := edgeInverse ![3, 3, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 20), (2, 23), (2, 22), (2, 21), (2, 14), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 7), (2, 5), (2, 4), (2, 3), (2, 6), (1, 1), (2, 2), (1, 2), (1, 0), (0, 1), (0, 2), (0, 0), (2, 1), (2, 0)]
theorem box_3_3_24_vertices : ExactRange box_3_3_24 0 (edgeCount ![3, 3, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![3, 3, 24]) box_3_3_24V (by decide +kernel)
theorem box_3_3_24_edges : ExactRange (edgeLabel box_3_3_24) 1 (edgeCount ![3, 3, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![3, 3, 24]) box_3_3_24E (by decide +kernel)
theorem box_3_3_24_graceful : Graceful box_3_3_24 := ⟨box_3_3_24_vertices, box_3_3_24_edges⟩
theorem box_3_3_24_valid : HubZero box_3_3_24 ∧ AlphaCutoff box_3_3_24 (kappa ![3, 3, 24]) :=
  ⟨by decide, ⟨box_3_3_24_graceful, by decide, by decide⟩⟩
theorem box_3_3_24_exists : AlphaHZ3 3 3 24 := ⟨box_3_3_24, box_3_3_24_valid⟩

def box_1_4_24 := fromArms ![1, 4, 24] 0 [[29], [28, 1, 27, 2], [24, 4, 25, 3, 26, 7, 22, 6, 23, 5, 19, 10, 20, 9, 21, 8, 16, 13, 15, 14, 18, 11, 17, 12]]
theorem box_1_4_24_shape : HasShape ![1, 4, 24] [[29], [28, 1, 27, 2], [24, 4, 25, 3, 26, 7, 22, 6, 23, 5, 19, 10, 20, 9, 21, 8, 16, 13, 15, 14, 18, 11, 17, 12]] := by decide
private def box_1_4_24V := vertexInverse ![1, 4, 24] [none, some (1, 1), some (1, 3), some (2, 3), some (2, 1), some (2, 9), some (2, 7), some (2, 5), some (2, 15), some (2, 13), some (2, 11), some (2, 21), some (2, 23), some (2, 17), some (2, 19), some (2, 18), some (2, 16), some (2, 22), some (2, 20), some (2, 10), some (2, 12), some (2, 14), some (2, 6), some (2, 8), some (2, 0), some (2, 2), some (2, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_4_24E := edgeInverse ![1, 4, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 19), (2, 18), (2, 17), (2, 20), (2, 23), (2, 22), (2, 21), (2, 16), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 10), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 1), (2, 2), (2, 3), (2, 4), (2, 0), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_4_24_vertices : ExactRange box_1_4_24 0 (edgeCount ![1, 4, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![1, 4, 24]) box_1_4_24V (by decide +kernel)
theorem box_1_4_24_edges : ExactRange (edgeLabel box_1_4_24) 1 (edgeCount ![1, 4, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![1, 4, 24]) box_1_4_24E (by decide +kernel)
theorem box_1_4_24_graceful : Graceful box_1_4_24 := ⟨box_1_4_24_vertices, box_1_4_24_edges⟩
theorem box_1_4_24_valid : HubZero box_1_4_24 ∧ AlphaCutoff box_1_4_24 (kappa ![1, 4, 24]) :=
  ⟨by decide, ⟨box_1_4_24_graceful, by decide, by decide⟩⟩
theorem box_1_4_24_exists : AlphaHZ3 1 4 24 := ⟨box_1_4_24, box_1_4_24_valid⟩

def box_2_4_24 := fromArms ![2, 4, 24] 0 [[29, 1], [30, 3, 28, 2], [24, 6, 25, 5, 26, 4, 27, 10, 21, 9, 22, 8, 23, 7, 17, 15, 16, 13, 18, 14, 20, 11, 19, 12]]
theorem box_2_4_24_shape : HasShape ![2, 4, 24] [[29, 1], [30, 3, 28, 2], [24, 6, 25, 5, 26, 4, 27, 10, 21, 9, 22, 8, 23, 7, 17, 15, 16, 13, 18, 14, 20, 11, 19, 12]] := by decide
private def box_2_4_24V := vertexInverse ![2, 4, 24] [none, some (0, 1), some (1, 3), some (1, 1), some (2, 5), some (2, 3), some (2, 1), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 21), some (2, 23), some (2, 17), some (2, 19), some (2, 15), some (2, 16), some (2, 14), some (2, 18), some (2, 22), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (1, 2), some (0, 0), some (1, 0)]
private def box_2_4_24E := edgeInverse ![2, 4, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 20), (2, 23), (2, 22), (2, 21), (2, 14), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 7), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 0), (1, 2), (1, 3), (1, 1), (0, 1), (0, 0), (1, 0)]
theorem box_2_4_24_vertices : ExactRange box_2_4_24 0 (edgeCount ![2, 4, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![2, 4, 24]) box_2_4_24V (by decide +kernel)
theorem box_2_4_24_edges : ExactRange (edgeLabel box_2_4_24) 1 (edgeCount ![2, 4, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![2, 4, 24]) box_2_4_24E (by decide +kernel)
theorem box_2_4_24_graceful : Graceful box_2_4_24 := ⟨box_2_4_24_vertices, box_2_4_24_edges⟩
theorem box_2_4_24_valid : HubZero box_2_4_24 ∧ AlphaCutoff box_2_4_24 (kappa ![2, 4, 24]) :=
  ⟨by decide, ⟨box_2_4_24_graceful, by decide, by decide⟩⟩
theorem box_2_4_24_exists : AlphaHZ3 2 4 24 := ⟨box_2_4_24, box_2_4_24_valid⟩

def box_3_4_24 := fromArms ![3, 4, 24] 0 [[28, 5, 29], [31, 2, 27, 1], [30, 3, 24, 7, 25, 6, 26, 4, 20, 10, 21, 9, 22, 8, 23, 14, 16, 15, 18, 13, 17, 11, 19, 12]]
theorem box_3_4_24_shape : HasShape ![3, 4, 24] [[28, 5, 29], [31, 2, 27, 1], [30, 3, 24, 7, 25, 6, 26, 4, 20, 10, 21, 9, 22, 8, 23, 14, 16, 15, 18, 13, 17, 11, 19, 12]] := by decide
private def box_3_4_24V := vertexInverse ![3, 4, 24] [none, some (1, 3), some (1, 1), some (2, 1), some (2, 7), some (0, 1), some (2, 5), some (2, 3), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 23), some (2, 19), some (2, 15), some (2, 17), some (2, 16), some (2, 20), some (2, 18), some (2, 22), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (1, 2), some (0, 0), some (0, 2), some (2, 0), some (1, 0)]
private def box_3_4_24E := edgeInverse ![3, 4, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 16), (2, 18), (2, 20), (2, 19), (2, 21), (2, 23), (2, 22), (2, 15), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 8), (2, 3), (2, 4), (2, 5), (2, 6), (2, 2), (2, 7), (0, 1), (0, 2), (1, 2), (1, 3), (2, 1), (0, 0), (1, 1), (2, 0), (1, 0)]
theorem box_3_4_24_vertices : ExactRange box_3_4_24 0 (edgeCount ![3, 4, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![3, 4, 24]) box_3_4_24V (by decide +kernel)
theorem box_3_4_24_edges : ExactRange (edgeLabel box_3_4_24) 1 (edgeCount ![3, 4, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![3, 4, 24]) box_3_4_24E (by decide +kernel)
theorem box_3_4_24_graceful : Graceful box_3_4_24 := ⟨box_3_4_24_vertices, box_3_4_24_edges⟩
theorem box_3_4_24_valid : HubZero box_3_4_24 ∧ AlphaCutoff box_3_4_24 (kappa ![3, 4, 24]) :=
  ⟨by decide, ⟨box_3_4_24_graceful, by decide, by decide⟩⟩
theorem box_3_4_24_exists : AlphaHZ3 3 4 24 := ⟨box_3_4_24, box_3_4_24_valid⟩

def box_4_4_24 := fromArms ![4, 4, 24] 0 [[30, 6, 29, 1], [32, 3, 28, 2], [31, 4, 25, 8, 26, 7, 27, 5, 21, 11, 22, 10, 23, 9, 24, 15, 17, 16, 19, 14, 18, 12, 20, 13]]
theorem box_4_4_24_shape : HasShape ![4, 4, 24] [[30, 6, 29, 1], [32, 3, 28, 2], [31, 4, 25, 8, 26, 7, 27, 5, 21, 11, 22, 10, 23, 9, 24, 15, 17, 16, 19, 14, 18, 12, 20, 13]] := by decide
private def box_4_4_24V := vertexInverse ![4, 4, 24] [none, some (0, 3), some (1, 3), some (1, 1), some (2, 1), some (2, 7), some (0, 1), some (2, 5), some (2, 3), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 23), some (2, 19), some (2, 15), some (2, 17), some (2, 16), some (2, 20), some (2, 18), some (2, 22), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (1, 2), some (0, 2), some (0, 0), some (2, 0), some (1, 0)]
private def box_4_4_24E := edgeInverse ![4, 4, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 16), (2, 18), (2, 20), (2, 19), (2, 21), (2, 23), (2, 22), (2, 15), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 8), (2, 3), (2, 4), (2, 5), (2, 6), (2, 2), (2, 7), (0, 2), (0, 1), (1, 2), (1, 3), (2, 1), (0, 3), (1, 1), (0, 0), (2, 0), (1, 0)]
theorem box_4_4_24_vertices : ExactRange box_4_4_24 0 (edgeCount ![4, 4, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![4, 4, 24]) box_4_4_24V (by decide +kernel)
theorem box_4_4_24_edges : ExactRange (edgeLabel box_4_4_24) 1 (edgeCount ![4, 4, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![4, 4, 24]) box_4_4_24E (by decide +kernel)
theorem box_4_4_24_graceful : Graceful box_4_4_24 := ⟨box_4_4_24_vertices, box_4_4_24_edges⟩
theorem box_4_4_24_valid : HubZero box_4_4_24 ∧ AlphaCutoff box_4_4_24 (kappa ![4, 4, 24]) :=
  ⟨by decide, ⟨box_4_4_24_graceful, by decide, by decide⟩⟩
theorem box_4_4_24_exists : AlphaHZ3 4 4 24 := ⟨box_4_4_24, box_4_4_24_valid⟩

def box_1_5_24 := fromArms ![1, 5, 24] 0 [[30], [29, 1, 28, 2, 27], [24, 4, 25, 3, 26, 7, 22, 6, 23, 5, 19, 10, 20, 9, 21, 8, 16, 13, 15, 14, 18, 11, 17, 12]]
theorem box_1_5_24_shape : HasShape ![1, 5, 24] [[30], [29, 1, 28, 2, 27], [24, 4, 25, 3, 26, 7, 22, 6, 23, 5, 19, 10, 20, 9, 21, 8, 16, 13, 15, 14, 18, 11, 17, 12]] := by decide
private def box_1_5_24V := vertexInverse ![1, 5, 24] [none, some (1, 1), some (1, 3), some (2, 3), some (2, 1), some (2, 9), some (2, 7), some (2, 5), some (2, 15), some (2, 13), some (2, 11), some (2, 21), some (2, 23), some (2, 17), some (2, 19), some (2, 18), some (2, 16), some (2, 22), some (2, 20), some (2, 10), some (2, 12), some (2, 14), some (2, 6), some (2, 8), some (2, 0), some (2, 2), some (2, 4), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_5_24E := edgeInverse ![1, 5, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 19), (2, 18), (2, 17), (2, 20), (2, 23), (2, 22), (2, 21), (2, 16), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 10), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 1), (2, 2), (2, 3), (2, 4), (2, 0), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_5_24_vertices : ExactRange box_1_5_24 0 (edgeCount ![1, 5, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![1, 5, 24]) box_1_5_24V (by decide +kernel)
theorem box_1_5_24_edges : ExactRange (edgeLabel box_1_5_24) 1 (edgeCount ![1, 5, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![1, 5, 24]) box_1_5_24E (by decide +kernel)
theorem box_1_5_24_graceful : Graceful box_1_5_24 := ⟨box_1_5_24_vertices, box_1_5_24_edges⟩
theorem box_1_5_24_valid : HubZero box_1_5_24 ∧ AlphaCutoff box_1_5_24 (kappa ![1, 5, 24]) :=
  ⟨by decide, ⟨box_1_5_24_graceful, by decide, by decide⟩⟩
theorem box_1_5_24_exists : AlphaHZ3 1 5 24 := ⟨box_1_5_24, box_1_5_24_valid⟩

def box_2_5_24 := fromArms ![2, 5, 24] 0 [[30, 1], [27, 2, 28, 5, 29], [31, 3, 24, 7, 25, 6, 26, 4, 20, 10, 21, 9, 22, 8, 23, 14, 16, 15, 18, 13, 17, 11, 19, 12]]
theorem box_2_5_24_shape : HasShape ![2, 5, 24] [[30, 1], [27, 2, 28, 5, 29], [31, 3, 24, 7, 25, 6, 26, 4, 20, 10, 21, 9, 22, 8, 23, 14, 16, 15, 18, 13, 17, 11, 19, 12]] := by decide
private def box_2_5_24V := vertexInverse ![2, 5, 24] [none, some (0, 1), some (1, 1), some (2, 1), some (2, 7), some (1, 3), some (2, 5), some (2, 3), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 23), some (2, 19), some (2, 15), some (2, 17), some (2, 16), some (2, 20), some (2, 18), some (2, 22), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (1, 0), some (1, 2), some (1, 4), some (0, 0), some (2, 0)]
private def box_2_5_24E := edgeInverse ![2, 5, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 16), (2, 18), (2, 20), (2, 19), (2, 21), (2, 23), (2, 22), (2, 15), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 8), (2, 3), (2, 4), (2, 5), (2, 6), (2, 2), (2, 7), (1, 3), (1, 4), (1, 1), (1, 2), (1, 0), (2, 1), (0, 1), (0, 0), (2, 0)]
theorem box_2_5_24_vertices : ExactRange box_2_5_24 0 (edgeCount ![2, 5, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![2, 5, 24]) box_2_5_24V (by decide +kernel)
theorem box_2_5_24_edges : ExactRange (edgeLabel box_2_5_24) 1 (edgeCount ![2, 5, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![2, 5, 24]) box_2_5_24E (by decide +kernel)
theorem box_2_5_24_graceful : Graceful box_2_5_24 := ⟨box_2_5_24_vertices, box_2_5_24_edges⟩
theorem box_2_5_24_valid : HubZero box_2_5_24 ∧ AlphaCutoff box_2_5_24 (kappa ![2, 5, 24]) :=
  ⟨by decide, ⟨box_2_5_24_graceful, by decide, by decide⟩⟩
theorem box_2_5_24_exists : AlphaHZ3 2 5 24 := ⟨box_2_5_24, box_2_5_24_valid⟩

def box_3_5_24 := fromArms ![3, 5, 24] 0 [[30, 2, 31], [32, 1, 28, 3, 29], [24, 6, 25, 5, 26, 4, 27, 10, 21, 9, 22, 8, 23, 7, 17, 15, 16, 13, 18, 14, 20, 11, 19, 12]]
theorem box_3_5_24_shape : HasShape ![3, 5, 24] [[30, 2, 31], [32, 1, 28, 3, 29], [24, 6, 25, 5, 26, 4, 27, 10, 21, 9, 22, 8, 23, 7, 17, 15, 16, 13, 18, 14, 20, 11, 19, 12]] := by decide
private def box_3_5_24V := vertexInverse ![3, 5, 24] [none, some (1, 1), some (0, 1), some (1, 3), some (2, 5), some (2, 3), some (2, 1), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 21), some (2, 23), some (2, 17), some (2, 19), some (2, 15), some (2, 16), some (2, 14), some (2, 18), some (2, 22), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (1, 2), some (1, 4), some (0, 0), some (0, 2), some (1, 0)]
private def box_3_5_24E := edgeInverse ![3, 5, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 20), (2, 23), (2, 22), (2, 21), (2, 14), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 7), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 0), (1, 3), (1, 4), (1, 2), (0, 1), (0, 2), (0, 0), (1, 1), (1, 0)]
theorem box_3_5_24_vertices : ExactRange box_3_5_24 0 (edgeCount ![3, 5, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![3, 5, 24]) box_3_5_24V (by decide +kernel)
theorem box_3_5_24_edges : ExactRange (edgeLabel box_3_5_24) 1 (edgeCount ![3, 5, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![3, 5, 24]) box_3_5_24E (by decide +kernel)
theorem box_3_5_24_graceful : Graceful box_3_5_24 := ⟨box_3_5_24_vertices, box_3_5_24_edges⟩
theorem box_3_5_24_valid : HubZero box_3_5_24 ∧ AlphaCutoff box_3_5_24 (kappa ![3, 5, 24]) :=
  ⟨by decide, ⟨box_3_5_24_graceful, by decide, by decide⟩⟩
theorem box_3_5_24_exists : AlphaHZ3 3 5 24 := ⟨box_3_5_24, box_3_5_24_valid⟩

def box_4_5_24 := fromArms ![4, 5, 24] 0 [[33, 2, 29, 1], [32, 3, 28, 5, 31], [30, 6, 27, 7, 26, 4, 22, 10, 23, 9, 24, 8, 25, 14, 18, 15, 17, 16, 21, 11, 20, 12, 19, 13]]
theorem box_4_5_24_shape : HasShape ![4, 5, 24] [[33, 2, 29, 1], [32, 3, 28, 5, 31], [30, 6, 27, 7, 26, 4, 22, 10, 23, 9, 24, 8, 25, 14, 18, 15, 17, 16, 21, 11, 20, 12, 19, 13]] := by decide
private def box_4_5_24V := vertexInverse ![4, 5, 24] [none, some (0, 3), some (0, 1), some (1, 1), some (2, 5), some (1, 3), some (2, 1), some (2, 3), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 23), some (2, 13), some (2, 15), some (2, 17), some (2, 16), some (2, 14), some (2, 22), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (2, 4), some (2, 2), some (1, 2), some (0, 2), some (2, 0), some (1, 4), some (1, 0), some (0, 0)]
private def box_4_5_24E := edgeInverse ![4, 5, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 16), (2, 15), (2, 14), (2, 18), (2, 23), (2, 22), (2, 21), (2, 20), (2, 19), (2, 13), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 6), (2, 4), (2, 3), (2, 2), (2, 5), (1, 3), (2, 1), (1, 2), (1, 4), (0, 2), (0, 3), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_4_5_24_vertices : ExactRange box_4_5_24 0 (edgeCount ![4, 5, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![4, 5, 24]) box_4_5_24V (by decide +kernel)
theorem box_4_5_24_edges : ExactRange (edgeLabel box_4_5_24) 1 (edgeCount ![4, 5, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![4, 5, 24]) box_4_5_24E (by decide +kernel)
theorem box_4_5_24_graceful : Graceful box_4_5_24 := ⟨box_4_5_24_vertices, box_4_5_24_edges⟩
theorem box_4_5_24_valid : HubZero box_4_5_24 ∧ AlphaCutoff box_4_5_24 (kappa ![4, 5, 24]) :=
  ⟨by decide, ⟨box_4_5_24_graceful, by decide, by decide⟩⟩
theorem box_4_5_24_exists : AlphaHZ3 4 5 24 := ⟨box_4_5_24, box_4_5_24_valid⟩

def box_5_5_24 := fromArms ![5, 5, 24] 0 [[32, 3, 28, 2, 33], [30, 6, 27, 4, 31], [34, 1, 29, 7, 26, 8, 25, 5, 21, 11, 22, 10, 23, 9, 24, 15, 17, 16, 19, 14, 18, 12, 20, 13]]
theorem box_5_5_24_shape : HasShape ![5, 5, 24] [[32, 3, 28, 2, 33], [30, 6, 27, 4, 31], [34, 1, 29, 7, 26, 8, 25, 5, 21, 11, 22, 10, 23, 9, 24, 15, 17, 16, 19, 14, 18, 12, 20, 13]] := by decide
private def box_5_5_24V := vertexInverse ![5, 5, 24] [none, some (2, 1), some (0, 3), some (0, 1), some (1, 3), some (2, 7), some (1, 1), some (2, 3), some (2, 5), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 23), some (2, 19), some (2, 15), some (2, 17), some (2, 16), some (2, 20), some (2, 18), some (2, 22), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 6), some (2, 4), some (1, 2), some (0, 2), some (2, 2), some (1, 0), some (1, 4), some (0, 0), some (0, 4), some (2, 0)]
private def box_5_5_24E := edgeInverse ![5, 5, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 16), (2, 18), (2, 20), (2, 19), (2, 21), (2, 23), (2, 22), (2, 15), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 8), (2, 6), (2, 5), (2, 4), (2, 7), (1, 2), (2, 3), (1, 3), (1, 1), (0, 2), (0, 3), (1, 4), (2, 2), (0, 1), (1, 0), (0, 4), (0, 0), (2, 1), (2, 0)]
theorem box_5_5_24_vertices : ExactRange box_5_5_24 0 (edgeCount ![5, 5, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![5, 5, 24]) box_5_5_24V (by decide +kernel)
theorem box_5_5_24_edges : ExactRange (edgeLabel box_5_5_24) 1 (edgeCount ![5, 5, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![5, 5, 24]) box_5_5_24E (by decide +kernel)
theorem box_5_5_24_graceful : Graceful box_5_5_24 := ⟨box_5_5_24_vertices, box_5_5_24_edges⟩
theorem box_5_5_24_valid : HubZero box_5_5_24 ∧ AlphaCutoff box_5_5_24 (kappa ![5, 5, 24]) :=
  ⟨by decide, ⟨box_5_5_24_graceful, by decide, by decide⟩⟩
theorem box_5_5_24_exists : AlphaHZ3 5 5 24 := ⟨box_5_5_24, box_5_5_24_valid⟩

def box_1_6_24 := fromArms ![1, 6, 24] 0 [[31], [30, 1, 29, 2, 28, 3], [24, 6, 25, 5, 26, 4, 27, 10, 21, 9, 22, 8, 23, 7, 17, 15, 16, 13, 18, 14, 20, 11, 19, 12]]
theorem box_1_6_24_shape : HasShape ![1, 6, 24] [[31], [30, 1, 29, 2, 28, 3], [24, 6, 25, 5, 26, 4, 27, 10, 21, 9, 22, 8, 23, 7, 17, 15, 16, 13, 18, 14, 20, 11, 19, 12]] := by decide
private def box_1_6_24V := vertexInverse ![1, 6, 24] [none, some (1, 1), some (1, 3), some (1, 5), some (2, 5), some (2, 3), some (2, 1), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 21), some (2, 23), some (2, 17), some (2, 19), some (2, 15), some (2, 16), some (2, 14), some (2, 18), some (2, 22), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_6_24E := edgeInverse ![1, 6, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 20), (2, 23), (2, 22), (2, 21), (2, 14), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 7), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 0), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_6_24_vertices : ExactRange box_1_6_24 0 (edgeCount ![1, 6, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![1, 6, 24]) box_1_6_24V (by decide +kernel)
theorem box_1_6_24_edges : ExactRange (edgeLabel box_1_6_24) 1 (edgeCount ![1, 6, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![1, 6, 24]) box_1_6_24E (by decide +kernel)
theorem box_1_6_24_graceful : Graceful box_1_6_24 := ⟨box_1_6_24_vertices, box_1_6_24_edges⟩
theorem box_1_6_24_valid : HubZero box_1_6_24 ∧ AlphaCutoff box_1_6_24 (kappa ![1, 6, 24]) :=
  ⟨by decide, ⟨box_1_6_24_graceful, by decide, by decide⟩⟩
theorem box_1_6_24_exists : AlphaHZ3 1 6 24 := ⟨box_1_6_24, box_1_6_24_valid⟩

def box_2_6_24 := fromArms ![2, 6, 24] 0 [[31, 1], [32, 4, 30, 3, 27, 2], [29, 7, 25, 6, 26, 5, 28, 11, 22, 10, 23, 9, 24, 8, 18, 16, 17, 14, 19, 15, 21, 12, 20, 13]]
theorem box_2_6_24_shape : HasShape ![2, 6, 24] [[31, 1], [32, 4, 30, 3, 27, 2], [29, 7, 25, 6, 26, 5, 28, 11, 22, 10, 23, 9, 24, 8, 18, 16, 17, 14, 19, 15, 21, 12, 20, 13]] := by decide
private def box_2_6_24V := vertexInverse ![2, 6, 24] [none, some (0, 1), some (1, 5), some (1, 3), some (1, 1), some (2, 5), some (2, 3), some (2, 1), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 21), some (2, 23), some (2, 17), some (2, 19), some (2, 15), some (2, 16), some (2, 14), some (2, 18), some (2, 22), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (2, 2), some (2, 4), some (1, 4), some (2, 6), some (2, 0), some (1, 2), some (0, 0), some (1, 0)]
private def box_2_6_24E := edgeInverse ![2, 6, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 20), (2, 23), (2, 22), (2, 21), (2, 14), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 7), (2, 2), (2, 3), (2, 4), (2, 5), (2, 1), (2, 6), (1, 4), (1, 5), (1, 2), (1, 3), (1, 1), (2, 0), (0, 1), (0, 0), (1, 0)]
theorem box_2_6_24_vertices : ExactRange box_2_6_24 0 (edgeCount ![2, 6, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![2, 6, 24]) box_2_6_24V (by decide +kernel)
theorem box_2_6_24_edges : ExactRange (edgeLabel box_2_6_24) 1 (edgeCount ![2, 6, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![2, 6, 24]) box_2_6_24E (by decide +kernel)
theorem box_2_6_24_graceful : Graceful box_2_6_24 := ⟨box_2_6_24_vertices, box_2_6_24_edges⟩
theorem box_2_6_24_valid : HubZero box_2_6_24 ∧ AlphaCutoff box_2_6_24 (kappa ![2, 6, 24]) :=
  ⟨by decide, ⟨box_2_6_24_graceful, by decide, by decide⟩⟩
theorem box_2_6_24_exists : AlphaHZ3 2 6 24 := ⟨box_2_6_24, box_2_6_24_valid⟩

def box_3_6_24 := fromArms ![3, 6, 24] 0 [[33, 2, 31], [30, 6, 29, 3, 28, 1], [32, 4, 25, 8, 26, 7, 27, 5, 21, 11, 22, 10, 23, 9, 24, 15, 17, 16, 19, 14, 18, 12, 20, 13]]
theorem box_3_6_24_shape : HasShape ![3, 6, 24] [[33, 2, 31], [30, 6, 29, 3, 28, 1], [32, 4, 25, 8, 26, 7, 27, 5, 21, 11, 22, 10, 23, 9, 24, 15, 17, 16, 19, 14, 18, 12, 20, 13]] := by decide
private def box_3_6_24V := vertexInverse ![3, 6, 24] [none, some (1, 5), some (0, 1), some (1, 3), some (2, 1), some (2, 7), some (1, 1), some (2, 5), some (2, 3), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 23), some (2, 19), some (2, 15), some (2, 17), some (2, 16), some (2, 20), some (2, 18), some (2, 22), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 2), some (2, 0), some (0, 0)]
private def box_3_6_24E := edgeInverse ![3, 6, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 16), (2, 18), (2, 20), (2, 19), (2, 21), (2, 23), (2, 22), (2, 15), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 8), (2, 3), (2, 4), (2, 5), (2, 6), (2, 2), (2, 7), (1, 2), (1, 1), (1, 4), (1, 3), (1, 5), (2, 1), (0, 2), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_3_6_24_vertices : ExactRange box_3_6_24 0 (edgeCount ![3, 6, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![3, 6, 24]) box_3_6_24V (by decide +kernel)
theorem box_3_6_24_edges : ExactRange (edgeLabel box_3_6_24) 1 (edgeCount ![3, 6, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![3, 6, 24]) box_3_6_24E (by decide +kernel)
theorem box_3_6_24_graceful : Graceful box_3_6_24 := ⟨box_3_6_24_vertices, box_3_6_24_edges⟩
theorem box_3_6_24_valid : HubZero box_3_6_24 ∧ AlphaCutoff box_3_6_24 (kappa ![3, 6, 24]) :=
  ⟨by decide, ⟨box_3_6_24_graceful, by decide, by decide⟩⟩
theorem box_3_6_24_exists : AlphaHZ3 3 6 24 := ⟨box_3_6_24, box_3_6_24_valid⟩

def box_4_6_24 := fromArms ![4, 6, 24] 0 [[33, 4, 31, 1], [34, 3, 29, 5, 30, 2], [32, 9, 26, 8, 27, 7, 28, 6, 22, 12, 23, 11, 24, 10, 25, 16, 18, 17, 20, 15, 19, 13, 21, 14]]
theorem box_4_6_24_shape : HasShape ![4, 6, 24] [[33, 4, 31, 1], [34, 3, 29, 5, 30, 2], [32, 9, 26, 8, 27, 7, 28, 6, 22, 12, 23, 11, 24, 10, 25, 16, 18, 17, 20, 15, 19, 13, 21, 14]] := by decide
private def box_4_6_24V := vertexInverse ![4, 6, 24] [none, some (0, 3), some (1, 5), some (1, 1), some (0, 1), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 23), some (2, 19), some (2, 15), some (2, 17), some (2, 16), some (2, 20), some (2, 18), some (2, 22), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (1, 2), some (1, 4), some (0, 2), some (2, 0), some (0, 0), some (1, 0)]
private def box_4_6_24E := edgeInverse ![4, 6, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 16), (2, 18), (2, 20), (2, 19), (2, 21), (2, 23), (2, 22), (2, 15), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 8), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 1), (1, 3), (1, 4), (1, 2), (0, 2), (1, 5), (0, 1), (0, 3), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_4_6_24_vertices : ExactRange box_4_6_24 0 (edgeCount ![4, 6, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![4, 6, 24]) box_4_6_24V (by decide +kernel)
theorem box_4_6_24_edges : ExactRange (edgeLabel box_4_6_24) 1 (edgeCount ![4, 6, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![4, 6, 24]) box_4_6_24E (by decide +kernel)
theorem box_4_6_24_graceful : Graceful box_4_6_24 := ⟨box_4_6_24_vertices, box_4_6_24_edges⟩
theorem box_4_6_24_valid : HubZero box_4_6_24 ∧ AlphaCutoff box_4_6_24 (kappa ![4, 6, 24]) :=
  ⟨by decide, ⟨box_4_6_24_graceful, by decide, by decide⟩⟩
theorem box_4_6_24_exists : AlphaHZ3 4 6 24 := ⟨box_4_6_24, box_4_6_24_valid⟩

def box_5_6_24 := fromArms ![5, 6, 24] 0 [[32, 5, 27, 4, 33], [35, 2, 30, 6, 31, 1], [34, 3, 29, 9, 25, 8, 26, 7, 28, 13, 22, 12, 23, 11, 24, 10, 18, 17, 19, 16, 20, 15, 21, 14]]
theorem box_5_6_24_shape : HasShape ![5, 6, 24] [[32, 5, 27, 4, 33], [35, 2, 30, 6, 31, 1], [34, 3, 29, 9, 25, 8, 26, 7, 28, 13, 22, 12, 23, 11, 24, 10, 18, 17, 19, 16, 20, 15, 21, 14]] := by decide
private def box_5_6_24V := vertexInverse ![5, 6, 24] [none, some (1, 5), some (1, 1), some (2, 1), some (0, 3), some (0, 1), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 23), some (2, 21), some (2, 19), some (2, 17), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (2, 4), some (2, 6), some (0, 2), some (2, 8), some (2, 2), some (1, 2), some (1, 4), some (0, 0), some (0, 4), some (2, 0), some (1, 0)]
private def box_5_6_24E := edgeInverse ![5, 6, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 23), (2, 16), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 9), (2, 4), (2, 5), (2, 6), (2, 7), (2, 3), (2, 8), (0, 2), (0, 3), (1, 3), (1, 4), (2, 2), (0, 1), (1, 2), (0, 4), (1, 5), (2, 1), (0, 0), (1, 1), (2, 0), (1, 0)]
theorem box_5_6_24_vertices : ExactRange box_5_6_24 0 (edgeCount ![5, 6, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![5, 6, 24]) box_5_6_24V (by decide +kernel)
theorem box_5_6_24_edges : ExactRange (edgeLabel box_5_6_24) 1 (edgeCount ![5, 6, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![5, 6, 24]) box_5_6_24E (by decide +kernel)
theorem box_5_6_24_graceful : Graceful box_5_6_24 := ⟨box_5_6_24_vertices, box_5_6_24_edges⟩
theorem box_5_6_24_valid : HubZero box_5_6_24 ∧ AlphaCutoff box_5_6_24 (kappa ![5, 6, 24]) :=
  ⟨by decide, ⟨box_5_6_24_graceful, by decide, by decide⟩⟩
theorem box_5_6_24_exists : AlphaHZ3 5 6 24 := ⟨box_5_6_24, box_5_6_24_valid⟩

def box_6_6_24 := fromArms ![6, 6, 24] 0 [[34, 5, 28, 6, 33, 1], [36, 3, 31, 7, 32, 2], [35, 4, 30, 10, 26, 9, 27, 8, 29, 14, 23, 13, 24, 12, 25, 11, 19, 18, 20, 17, 21, 16, 22, 15]]
theorem box_6_6_24_shape : HasShape ![6, 6, 24] [[34, 5, 28, 6, 33, 1], [36, 3, 31, 7, 32, 2], [35, 4, 30, 10, 26, 9, 27, 8, 29, 14, 23, 13, 24, 12, 25, 11, 19, 18, 20, 17, 21, 16, 22, 15]] := by decide
private def box_6_6_24V := vertexInverse ![6, 6, 24] [none, some (0, 5), some (1, 5), some (1, 1), some (2, 1), some (0, 1), some (0, 3), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 23), some (2, 21), some (2, 19), some (2, 17), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (2, 4), some (2, 6), some (0, 2), some (2, 8), some (2, 2), some (1, 2), some (1, 4), some (0, 4), some (0, 0), some (2, 0), some (1, 0)]
private def box_6_6_24E := edgeInverse ![6, 6, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 23), (2, 16), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 9), (2, 4), (2, 5), (2, 6), (2, 7), (2, 3), (2, 8), (0, 3), (0, 2), (1, 3), (1, 4), (2, 2), (0, 4), (1, 2), (0, 1), (1, 5), (2, 1), (0, 5), (1, 1), (0, 0), (2, 0), (1, 0)]
theorem box_6_6_24_vertices : ExactRange box_6_6_24 0 (edgeCount ![6, 6, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![6, 6, 24]) box_6_6_24V (by decide +kernel)
theorem box_6_6_24_edges : ExactRange (edgeLabel box_6_6_24) 1 (edgeCount ![6, 6, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![6, 6, 24]) box_6_6_24E (by decide +kernel)
theorem box_6_6_24_graceful : Graceful box_6_6_24 := ⟨box_6_6_24_vertices, box_6_6_24_edges⟩
theorem box_6_6_24_valid : HubZero box_6_6_24 ∧ AlphaCutoff box_6_6_24 (kappa ![6, 6, 24]) :=
  ⟨by decide, ⟨box_6_6_24_graceful, by decide, by decide⟩⟩
theorem box_6_6_24_exists : AlphaHZ3 6 6 24 := ⟨box_6_6_24, box_6_6_24_valid⟩

def box_1_7_24 := fromArms ![1, 7, 24] 0 [[32], [31, 1, 30, 2, 29, 3, 28], [24, 6, 25, 5, 26, 4, 27, 10, 21, 9, 22, 8, 23, 7, 17, 15, 16, 13, 18, 14, 20, 11, 19, 12]]
theorem box_1_7_24_shape : HasShape ![1, 7, 24] [[32], [31, 1, 30, 2, 29, 3, 28], [24, 6, 25, 5, 26, 4, 27, 10, 21, 9, 22, 8, 23, 7, 17, 15, 16, 13, 18, 14, 20, 11, 19, 12]] := by decide
private def box_1_7_24V := vertexInverse ![1, 7, 24] [none, some (1, 1), some (1, 3), some (1, 5), some (2, 5), some (2, 3), some (2, 1), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 21), some (2, 23), some (2, 17), some (2, 19), some (2, 15), some (2, 16), some (2, 14), some (2, 18), some (2, 22), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_7_24E := edgeInverse ![1, 7, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 20), (2, 23), (2, 22), (2, 21), (2, 14), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 7), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 0), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_7_24_vertices : ExactRange box_1_7_24 0 (edgeCount ![1, 7, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![1, 7, 24]) box_1_7_24V (by decide +kernel)
theorem box_1_7_24_edges : ExactRange (edgeLabel box_1_7_24) 1 (edgeCount ![1, 7, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![1, 7, 24]) box_1_7_24E (by decide +kernel)
theorem box_1_7_24_graceful : Graceful box_1_7_24 := ⟨box_1_7_24_vertices, box_1_7_24_edges⟩
theorem box_1_7_24_valid : HubZero box_1_7_24 ∧ AlphaCutoff box_1_7_24 (kappa ![1, 7, 24]) :=
  ⟨by decide, ⟨box_1_7_24_graceful, by decide, by decide⟩⟩
theorem box_1_7_24_exists : AlphaHZ3 1 7 24 := ⟨box_1_7_24, box_1_7_24_valid⟩

def box_2_7_24 := fromArms ![2, 7, 24] 0 [[32, 1], [33, 3, 30, 2, 28, 6, 31], [29, 5, 26, 7, 27, 4, 22, 10, 23, 9, 24, 8, 25, 14, 18, 15, 17, 16, 21, 11, 20, 12, 19, 13]]
theorem box_2_7_24_shape : HasShape ![2, 7, 24] [[32, 1], [33, 3, 30, 2, 28, 6, 31], [29, 5, 26, 7, 27, 4, 22, 10, 23, 9, 24, 8, 25, 14, 18, 15, 17, 16, 21, 11, 20, 12, 19, 13]] := by decide
private def box_2_7_24V := vertexInverse ![2, 7, 24] [none, some (0, 1), some (1, 3), some (1, 1), some (2, 5), some (2, 1), some (1, 5), some (2, 3), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 23), some (2, 13), some (2, 15), some (2, 17), some (2, 16), some (2, 14), some (2, 22), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (2, 2), some (2, 4), some (1, 4), some (2, 0), some (1, 2), some (1, 6), some (0, 0), some (1, 0)]
private def box_2_7_24E := edgeInverse ![2, 7, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 16), (2, 15), (2, 14), (2, 18), (2, 23), (2, 22), (2, 21), (2, 20), (2, 19), (2, 13), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 6), (2, 3), (2, 4), (2, 2), (1, 5), (2, 5), (2, 1), (1, 6), (1, 4), (1, 2), (1, 3), (2, 0), (1, 1), (0, 1), (0, 0), (1, 0)]
theorem box_2_7_24_vertices : ExactRange box_2_7_24 0 (edgeCount ![2, 7, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![2, 7, 24]) box_2_7_24V (by decide +kernel)
theorem box_2_7_24_edges : ExactRange (edgeLabel box_2_7_24) 1 (edgeCount ![2, 7, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![2, 7, 24]) box_2_7_24E (by decide +kernel)
theorem box_2_7_24_graceful : Graceful box_2_7_24 := ⟨box_2_7_24_vertices, box_2_7_24_edges⟩
theorem box_2_7_24_valid : HubZero box_2_7_24 ∧ AlphaCutoff box_2_7_24 (kappa ![2, 7, 24]) :=
  ⟨by decide, ⟨box_2_7_24_graceful, by decide, by decide⟩⟩
theorem box_2_7_24_exists : AlphaHZ3 2 7 24 := ⟨box_2_7_24, box_2_7_24_valid⟩

def box_3_7_24 := fromArms ![3, 7, 24] 0 [[34, 1, 31], [32, 4, 30, 3, 27, 2, 33], [29, 7, 25, 6, 26, 5, 28, 11, 22, 10, 23, 9, 24, 8, 18, 16, 17, 14, 19, 15, 21, 12, 20, 13]]
theorem box_3_7_24_shape : HasShape ![3, 7, 24] [[34, 1, 31], [32, 4, 30, 3, 27, 2, 33], [29, 7, 25, 6, 26, 5, 28, 11, 22, 10, 23, 9, 24, 8, 18, 16, 17, 14, 19, 15, 21, 12, 20, 13]] := by decide
private def box_3_7_24V := vertexInverse ![3, 7, 24] [none, some (0, 1), some (1, 5), some (1, 3), some (1, 1), some (2, 5), some (2, 3), some (2, 1), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 21), some (2, 23), some (2, 17), some (2, 19), some (2, 15), some (2, 16), some (2, 14), some (2, 18), some (2, 22), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (2, 2), some (2, 4), some (1, 4), some (2, 6), some (2, 0), some (1, 2), some (0, 2), some (1, 0), some (1, 6), some (0, 0)]
private def box_3_7_24E := edgeInverse ![3, 7, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 20), (2, 23), (2, 22), (2, 21), (2, 14), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 7), (2, 2), (2, 3), (2, 4), (2, 5), (2, 1), (2, 6), (1, 4), (1, 5), (1, 2), (1, 3), (1, 1), (2, 0), (0, 2), (1, 6), (1, 0), (0, 1), (0, 0)]
theorem box_3_7_24_vertices : ExactRange box_3_7_24 0 (edgeCount ![3, 7, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![3, 7, 24]) box_3_7_24V (by decide +kernel)
theorem box_3_7_24_edges : ExactRange (edgeLabel box_3_7_24) 1 (edgeCount ![3, 7, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![3, 7, 24]) box_3_7_24E (by decide +kernel)
theorem box_3_7_24_graceful : Graceful box_3_7_24 := ⟨box_3_7_24_vertices, box_3_7_24_edges⟩
theorem box_3_7_24_valid : HubZero box_3_7_24 ∧ AlphaCutoff box_3_7_24 (kappa ![3, 7, 24]) :=
  ⟨by decide, ⟨box_3_7_24_graceful, by decide, by decide⟩⟩
theorem box_3_7_24_exists : AlphaHZ3 3 7 24 := ⟨box_3_7_24, box_3_7_24_valid⟩

def box_4_7_24 := fromArms ![4, 7, 24] 0 [[34, 3, 31, 1], [32, 6, 30, 5, 27, 4, 33], [35, 2, 29, 9, 25, 8, 26, 7, 28, 13, 22, 12, 23, 11, 24, 10, 18, 17, 19, 16, 20, 15, 21, 14]]
theorem box_4_7_24_shape : HasShape ![4, 7, 24] [[34, 3, 31, 1], [32, 6, 30, 5, 27, 4, 33], [35, 2, 29, 9, 25, 8, 26, 7, 28, 13, 22, 12, 23, 11, 24, 10, 18, 17, 19, 16, 20, 15, 21, 14]] := by decide
private def box_4_7_24V := vertexInverse ![4, 7, 24] [none, some (0, 3), some (2, 1), some (0, 1), some (1, 5), some (1, 3), some (1, 1), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 23), some (2, 21), some (2, 19), some (2, 17), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (2, 4), some (2, 6), some (1, 4), some (2, 8), some (2, 2), some (1, 2), some (0, 2), some (1, 0), some (1, 6), some (0, 0), some (2, 0)]
private def box_4_7_24E := edgeInverse ![4, 7, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 23), (2, 16), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 9), (2, 4), (2, 5), (2, 6), (2, 7), (2, 3), (2, 8), (1, 4), (1, 5), (1, 2), (1, 3), (1, 1), (2, 2), (0, 2), (1, 6), (0, 3), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_4_7_24_vertices : ExactRange box_4_7_24 0 (edgeCount ![4, 7, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![4, 7, 24]) box_4_7_24V (by decide +kernel)
theorem box_4_7_24_edges : ExactRange (edgeLabel box_4_7_24) 1 (edgeCount ![4, 7, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![4, 7, 24]) box_4_7_24E (by decide +kernel)
theorem box_4_7_24_graceful : Graceful box_4_7_24 := ⟨box_4_7_24_vertices, box_4_7_24_edges⟩
theorem box_4_7_24_valid : HubZero box_4_7_24 ∧ AlphaCutoff box_4_7_24 (kappa ![4, 7, 24]) :=
  ⟨by decide, ⟨box_4_7_24_graceful, by decide, by decide⟩⟩
theorem box_4_7_24_exists : AlphaHZ3 4 7 24 := ⟨box_4_7_24, box_4_7_24_valid⟩

def box_5_7_24 := fromArms ![5, 7, 24] 0 [[34, 3, 30, 2, 35], [36, 1, 31, 5, 29, 4, 33], [32, 9, 26, 8, 27, 7, 28, 6, 22, 12, 23, 11, 24, 10, 25, 16, 18, 17, 20, 15, 19, 13, 21, 14]]
theorem box_5_7_24_shape : HasShape ![5, 7, 24] [[34, 3, 30, 2, 35], [36, 1, 31, 5, 29, 4, 33], [32, 9, 26, 8, 27, 7, 28, 6, 22, 12, 23, 11, 24, 10, 25, 16, 18, 17, 20, 15, 19, 13, 21, 14]] := by decide
private def box_5_7_24V := vertexInverse ![5, 7, 24] [none, some (1, 1), some (0, 3), some (0, 1), some (1, 5), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 23), some (2, 19), some (2, 15), some (2, 17), some (2, 16), some (2, 20), some (2, 18), some (2, 22), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (1, 4), some (0, 2), some (1, 2), some (2, 0), some (1, 6), some (0, 0), some (0, 4), some (1, 0)]
private def box_5_7_24E := edgeInverse ![5, 7, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 16), (2, 18), (2, 20), (2, 19), (2, 21), (2, 23), (2, 22), (2, 15), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 8), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 1), (1, 4), (1, 5), (1, 3), (0, 2), (0, 3), (1, 6), (1, 2), (0, 1), (2, 0), (0, 4), (0, 0), (1, 1), (1, 0)]
theorem box_5_7_24_vertices : ExactRange box_5_7_24 0 (edgeCount ![5, 7, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![5, 7, 24]) box_5_7_24V (by decide +kernel)
theorem box_5_7_24_edges : ExactRange (edgeLabel box_5_7_24) 1 (edgeCount ![5, 7, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![5, 7, 24]) box_5_7_24E (by decide +kernel)
theorem box_5_7_24_graceful : Graceful box_5_7_24 := ⟨box_5_7_24_vertices, box_5_7_24_edges⟩
theorem box_5_7_24_valid : HubZero box_5_7_24 ∧ AlphaCutoff box_5_7_24 (kappa ![5, 7, 24]) :=
  ⟨by decide, ⟨box_5_7_24_graceful, by decide, by decide⟩⟩
theorem box_5_7_24_exists : AlphaHZ3 5 7 24 := ⟨box_5_7_24, box_5_7_24_valid⟩

def box_6_7_24 := fromArms ![6, 7, 24] 0 [[37, 2, 32, 6, 33, 1], [36, 3, 31, 7, 29, 4, 35], [34, 5, 28, 8, 27, 9, 30, 13, 24, 12, 25, 11, 26, 10, 20, 18, 19, 16, 21, 17, 23, 14, 22, 15]]
theorem box_6_7_24_shape : HasShape ![6, 7, 24] [[37, 2, 32, 6, 33, 1], [36, 3, 31, 7, 29, 4, 35], [34, 5, 28, 8, 27, 9, 30, 13, 24, 12, 25, 11, 26, 10, 20, 18, 19, 16, 21, 17, 23, 14, 22, 15]] := by decide
private def box_6_7_24V := vertexInverse ![6, 7, 24] [none, some (0, 5), some (0, 1), some (1, 1), some (1, 5), some (2, 1), some (0, 3), some (1, 3), some (2, 3), some (2, 5), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 21), some (2, 23), some (2, 17), some (2, 19), some (2, 15), some (2, 16), some (2, 14), some (2, 18), some (2, 22), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (2, 4), some (2, 2), some (1, 4), some (2, 6), some (1, 2), some (0, 2), some (0, 4), some (2, 0), some (1, 6), some (1, 0), some (0, 0)]
private def box_6_7_24E := edgeInverse ![6, 7, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 20), (2, 23), (2, 22), (2, 21), (2, 14), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 7), (2, 5), (2, 4), (2, 3), (2, 6), (1, 4), (2, 2), (1, 3), (1, 5), (0, 3), (0, 4), (1, 2), (2, 1), (0, 2), (1, 6), (0, 5), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_6_7_24_vertices : ExactRange box_6_7_24 0 (edgeCount ![6, 7, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![6, 7, 24]) box_6_7_24V (by decide +kernel)
theorem box_6_7_24_edges : ExactRange (edgeLabel box_6_7_24) 1 (edgeCount ![6, 7, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![6, 7, 24]) box_6_7_24E (by decide +kernel)
theorem box_6_7_24_graceful : Graceful box_6_7_24 := ⟨box_6_7_24_vertices, box_6_7_24_edges⟩
theorem box_6_7_24_valid : HubZero box_6_7_24 ∧ AlphaCutoff box_6_7_24 (kappa ![6, 7, 24]) :=
  ⟨by decide, ⟨box_6_7_24_graceful, by decide, by decide⟩⟩
theorem box_6_7_24_exists : AlphaHZ3 6 7 24 := ⟨box_6_7_24, box_6_7_24_valid⟩

def box_7_7_24 := fromArms ![7, 7, 24] 0 [[36, 3, 31, 7, 32, 2, 37], [34, 5, 28, 8, 30, 4, 35], [38, 1, 33, 6, 27, 9, 26, 10, 29, 14, 23, 13, 24, 12, 25, 11, 19, 18, 20, 17, 21, 16, 22, 15]]
theorem box_7_7_24_shape : HasShape ![7, 7, 24] [[36, 3, 31, 7, 32, 2, 37], [34, 5, 28, 8, 30, 4, 35], [38, 1, 33, 6, 27, 9, 26, 10, 29, 14, 23, 13, 24, 12, 25, 11, 19, 18, 20, 17, 21, 16, 22, 15]] := by decide
private def box_7_7_24V := vertexInverse ![7, 7, 24] [none, some (2, 1), some (0, 5), some (0, 1), some (1, 5), some (1, 1), some (2, 3), some (0, 3), some (1, 3), some (2, 5), some (2, 7), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 23), some (2, 21), some (2, 19), some (2, 17), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (2, 6), some (2, 4), some (1, 2), some (2, 8), some (1, 4), some (0, 2), some (0, 4), some (2, 2), some (1, 0), some (1, 6), some (0, 0), some (0, 6), some (2, 0)]
private def box_7_7_24E := edgeInverse ![7, 7, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 23), (2, 16), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 9), (2, 7), (2, 6), (2, 5), (2, 8), (1, 3), (2, 4), (1, 4), (1, 2), (0, 3), (0, 4), (1, 5), (2, 3), (0, 2), (1, 1), (0, 5), (1, 6), (2, 2), (0, 1), (1, 0), (0, 6), (0, 0), (2, 1), (2, 0)]
theorem box_7_7_24_vertices : ExactRange box_7_7_24 0 (edgeCount ![7, 7, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![7, 7, 24]) box_7_7_24V (by decide +kernel)
theorem box_7_7_24_edges : ExactRange (edgeLabel box_7_7_24) 1 (edgeCount ![7, 7, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![7, 7, 24]) box_7_7_24E (by decide +kernel)
theorem box_7_7_24_graceful : Graceful box_7_7_24 := ⟨box_7_7_24_vertices, box_7_7_24_edges⟩
theorem box_7_7_24_valid : HubZero box_7_7_24 ∧ AlphaCutoff box_7_7_24 (kappa ![7, 7, 24]) :=
  ⟨by decide, ⟨box_7_7_24_graceful, by decide, by decide⟩⟩
theorem box_7_7_24_exists : AlphaHZ3 7 7 24 := ⟨box_7_7_24, box_7_7_24_valid⟩

def box_1_8_24 := fromArms ![1, 8, 24] 0 [[33], [32, 1, 31, 2, 30, 3, 29, 4], [24, 8, 25, 7, 26, 6, 27, 5, 28, 13, 19, 14, 18, 15, 17, 16, 23, 9, 22, 10, 21, 11, 20, 12]]
theorem box_1_8_24_shape : HasShape ![1, 8, 24] [[33], [32, 1, 31, 2, 30, 3, 29, 4], [24, 8, 25, 7, 26, 6, 27, 5, 28, 13, 19, 14, 18, 15, 17, 16, 23, 9, 22, 10, 21, 11, 20, 12]] := by decide
private def box_1_8_24V := vertexInverse ![1, 8, 24] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 17), some (2, 19), some (2, 21), some (2, 23), some (2, 9), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 10), some (2, 22), some (2, 20), some (2, 18), some (2, 16), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_8_24E := edgeInverse ![1, 8, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 11), (2, 10), (2, 16), (2, 23), (2, 22), (2, 21), (2, 20), (2, 19), (2, 18), (2, 17), (2, 9), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 0), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_8_24_vertices : ExactRange box_1_8_24 0 (edgeCount ![1, 8, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![1, 8, 24]) box_1_8_24V (by decide +kernel)
theorem box_1_8_24_edges : ExactRange (edgeLabel box_1_8_24) 1 (edgeCount ![1, 8, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![1, 8, 24]) box_1_8_24E (by decide +kernel)
theorem box_1_8_24_graceful : Graceful box_1_8_24 := ⟨box_1_8_24_vertices, box_1_8_24_edges⟩
theorem box_1_8_24_valid : HubZero box_1_8_24 ∧ AlphaCutoff box_1_8_24 (kappa ![1, 8, 24]) :=
  ⟨by decide, ⟨box_1_8_24_graceful, by decide, by decide⟩⟩
theorem box_1_8_24_exists : AlphaHZ3 1 8 24 := ⟨box_1_8_24, box_1_8_24_valid⟩

def box_2_8_24 := fromArms ![2, 8, 24] 0 [[33, 1], [31, 3, 32, 5, 27, 7, 28, 2], [34, 4, 29, 6, 30, 11, 24, 10, 25, 9, 26, 8, 20, 16, 19, 17, 18, 13, 23, 12, 21, 15, 22, 14]]
theorem box_2_8_24_shape : HasShape ![2, 8, 24] [[33, 1], [31, 3, 32, 5, 27, 7, 28, 2], [34, 4, 29, 6, 30, 11, 24, 10, 25, 9, 26, 8, 20, 16, 19, 17, 18, 13, 23, 12, 21, 15, 22, 14]] := by decide
private def box_2_8_24V := vertexInverse ![2, 8, 24] [none, some (0, 1), some (1, 7), some (1, 1), some (2, 1), some (1, 3), some (2, 3), some (1, 5), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 19), some (2, 17), some (2, 23), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 4), some (1, 6), some (2, 2), some (2, 4), some (1, 0), some (1, 2), some (0, 0), some (2, 0)]
private def box_2_8_24E := edgeInverse ![2, 8, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 21), (2, 22), (2, 23), (2, 20), (2, 18), (2, 19), (2, 12), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 5), (1, 5), (1, 6), (1, 4), (2, 3), (2, 4), (2, 2), (1, 7), (1, 3), (1, 1), (1, 2), (2, 1), (1, 0), (0, 1), (0, 0), (2, 0)]
theorem box_2_8_24_vertices : ExactRange box_2_8_24 0 (edgeCount ![2, 8, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![2, 8, 24]) box_2_8_24V (by decide +kernel)
theorem box_2_8_24_edges : ExactRange (edgeLabel box_2_8_24) 1 (edgeCount ![2, 8, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![2, 8, 24]) box_2_8_24E (by decide +kernel)
theorem box_2_8_24_graceful : Graceful box_2_8_24 := ⟨box_2_8_24_vertices, box_2_8_24_edges⟩
theorem box_2_8_24_valid : HubZero box_2_8_24 ∧ AlphaCutoff box_2_8_24 (kappa ![2, 8, 24]) :=
  ⟨by decide, ⟨box_2_8_24_graceful, by decide, by decide⟩⟩
theorem box_2_8_24_exists : AlphaHZ3 2 8 24 := ⟨box_2_8_24, box_2_8_24_valid⟩

def box_3_8_24 := fromArms ![3, 8, 24] 0 [[35, 2, 33], [34, 4, 31, 3, 29, 5, 30, 1], [32, 9, 26, 8, 27, 7, 28, 6, 22, 12, 23, 11, 24, 10, 25, 16, 18, 17, 20, 15, 19, 13, 21, 14]]
theorem box_3_8_24_shape : HasShape ![3, 8, 24] [[35, 2, 33], [34, 4, 31, 3, 29, 5, 30, 1], [32, 9, 26, 8, 27, 7, 28, 6, 22, 12, 23, 11, 24, 10, 25, 16, 18, 17, 20, 15, 19, 13, 21, 14]] := by decide
private def box_3_8_24V := vertexInverse ![3, 8, 24] [none, some (1, 7), some (0, 1), some (1, 3), some (1, 1), some (1, 5), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 23), some (2, 19), some (2, 15), some (2, 17), some (2, 16), some (2, 20), some (2, 18), some (2, 22), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (1, 4), some (1, 6), some (1, 2), some (2, 0), some (0, 2), some (1, 0), some (0, 0)]
private def box_3_8_24E := edgeInverse ![3, 8, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 16), (2, 18), (2, 20), (2, 19), (2, 21), (2, 23), (2, 22), (2, 15), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 8), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 1), (1, 5), (1, 6), (1, 4), (1, 2), (1, 3), (1, 7), (1, 1), (0, 2), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_3_8_24_vertices : ExactRange box_3_8_24 0 (edgeCount ![3, 8, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![3, 8, 24]) box_3_8_24V (by decide +kernel)
theorem box_3_8_24_edges : ExactRange (edgeLabel box_3_8_24) 1 (edgeCount ![3, 8, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![3, 8, 24]) box_3_8_24E (by decide +kernel)
theorem box_3_8_24_graceful : Graceful box_3_8_24 := ⟨box_3_8_24_vertices, box_3_8_24_edges⟩
theorem box_3_8_24_valid : HubZero box_3_8_24 ∧ AlphaCutoff box_3_8_24 (kappa ![3, 8, 24]) :=
  ⟨by decide, ⟨box_3_8_24_graceful, by decide, by decide⟩⟩
theorem box_3_8_24_exists : AlphaHZ3 3 8 24 := ⟨box_3_8_24, box_3_8_24_valid⟩

def box_4_8_24 := fromArms ![4, 8, 24] 0 [[35, 4, 33, 1], [36, 3, 30, 5, 31, 8, 32, 2], [34, 6, 27, 10, 28, 9, 29, 7, 23, 13, 24, 12, 25, 11, 26, 17, 19, 18, 21, 16, 20, 14, 22, 15]]
theorem box_4_8_24_shape : HasShape ![4, 8, 24] [[35, 4, 33, 1], [36, 3, 30, 5, 31, 8, 32, 2], [34, 6, 27, 10, 28, 9, 29, 7, 23, 13, 24, 12, 25, 11, 26, 17, 19, 18, 21, 16, 20, 14, 22, 15]] := by decide
private def box_4_8_24V := vertexInverse ![4, 8, 24] [none, some (0, 3), some (1, 7), some (1, 1), some (0, 1), some (1, 3), some (2, 1), some (2, 7), some (1, 5), some (2, 5), some (2, 3), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 23), some (2, 19), some (2, 15), some (2, 17), some (2, 16), some (2, 20), some (2, 18), some (2, 22), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (1, 2), some (1, 4), some (1, 6), some (0, 2), some (2, 0), some (0, 0), some (1, 0)]
private def box_4_8_24E := edgeInverse ![4, 8, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 16), (2, 18), (2, 20), (2, 19), (2, 21), (2, 23), (2, 22), (2, 15), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 8), (2, 3), (2, 4), (2, 5), (2, 6), (2, 2), (2, 7), (1, 5), (1, 6), (1, 3), (1, 4), (1, 2), (2, 1), (0, 2), (1, 7), (0, 1), (0, 3), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_4_8_24_vertices : ExactRange box_4_8_24 0 (edgeCount ![4, 8, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![4, 8, 24]) box_4_8_24V (by decide +kernel)
theorem box_4_8_24_edges : ExactRange (edgeLabel box_4_8_24) 1 (edgeCount ![4, 8, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![4, 8, 24]) box_4_8_24E (by decide +kernel)
theorem box_4_8_24_graceful : Graceful box_4_8_24 := ⟨box_4_8_24_vertices, box_4_8_24_edges⟩
theorem box_4_8_24_valid : HubZero box_4_8_24 ∧ AlphaCutoff box_4_8_24 (kappa ![4, 8, 24]) :=
  ⟨by decide, ⟨box_4_8_24_graceful, by decide, by decide⟩⟩
theorem box_4_8_24_exists : AlphaHZ3 4 8 24 := ⟨box_4_8_24, box_4_8_24_valid⟩

def box_5_8_24 := fromArms ![5, 8, 24] 0 [[37, 2, 32, 4, 35], [34, 5, 28, 6, 31, 7, 33, 1], [36, 3, 30, 10, 26, 9, 27, 8, 29, 14, 23, 13, 24, 12, 25, 11, 19, 18, 20, 17, 21, 16, 22, 15]]
theorem box_5_8_24_shape : HasShape ![5, 8, 24] [[37, 2, 32, 4, 35], [34, 5, 28, 6, 31, 7, 33, 1], [36, 3, 30, 10, 26, 9, 27, 8, 29, 14, 23, 13, 24, 12, 25, 11, 19, 18, 20, 17, 21, 16, 22, 15]] := by decide
private def box_5_8_24V := vertexInverse ![5, 8, 24] [none, some (1, 7), some (0, 1), some (2, 1), some (0, 3), some (1, 1), some (1, 3), some (1, 5), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 23), some (2, 21), some (2, 19), some (2, 17), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (2, 4), some (2, 6), some (1, 2), some (2, 8), some (2, 2), some (1, 4), some (0, 2), some (1, 6), some (1, 0), some (0, 4), some (2, 0), some (0, 0)]
private def box_5_8_24E := edgeInverse ![5, 8, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 23), (2, 16), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 9), (2, 4), (2, 5), (2, 6), (2, 7), (2, 3), (2, 8), (1, 3), (1, 2), (1, 5), (1, 4), (1, 6), (2, 2), (0, 3), (1, 1), (0, 2), (0, 4), (1, 7), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_5_8_24_vertices : ExactRange box_5_8_24 0 (edgeCount ![5, 8, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![5, 8, 24]) box_5_8_24V (by decide +kernel)
theorem box_5_8_24_edges : ExactRange (edgeLabel box_5_8_24) 1 (edgeCount ![5, 8, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![5, 8, 24]) box_5_8_24E (by decide +kernel)
theorem box_5_8_24_graceful : Graceful box_5_8_24 := ⟨box_5_8_24_vertices, box_5_8_24_edges⟩
theorem box_5_8_24_valid : HubZero box_5_8_24 ∧ AlphaCutoff box_5_8_24 (kappa ![5, 8, 24]) :=
  ⟨by decide, ⟨box_5_8_24_graceful, by decide, by decide⟩⟩
theorem box_5_8_24_exists : AlphaHZ3 5 8 24 := ⟨box_5_8_24, box_5_8_24_valid⟩

def box_6_8_24 := fromArms ![6, 8, 24] 0 [[37, 4, 32, 6, 35, 1], [38, 3, 33, 8, 31, 7, 34, 2], [36, 5, 27, 11, 28, 10, 29, 9, 30, 15, 24, 14, 25, 13, 26, 12, 20, 19, 21, 18, 22, 17, 23, 16]]
theorem box_6_8_24_shape : HasShape ![6, 8, 24] [[37, 4, 32, 6, 35, 1], [38, 3, 33, 8, 31, 7, 34, 2], [36, 5, 27, 11, 28, 10, 29, 9, 30, 15, 24, 14, 25, 13, 26, 12, 20, 19, 21, 18, 22, 17, 23, 16]] := by decide
private def box_6_8_24V := vertexInverse ![6, 8, 24] [none, some (0, 5), some (1, 7), some (1, 1), some (0, 1), some (2, 1), some (0, 3), some (1, 5), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 23), some (2, 21), some (2, 19), some (2, 17), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (0, 2), some (1, 2), some (1, 6), some (0, 4), some (2, 0), some (0, 0), some (1, 0)]
private def box_6_8_24E := edgeInverse ![6, 8, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 23), (2, 16), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 9), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 2), (1, 4), (1, 5), (1, 3), (0, 3), (1, 6), (0, 2), (0, 4), (1, 2), (2, 1), (1, 7), (0, 1), (0, 5), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_6_8_24_vertices : ExactRange box_6_8_24 0 (edgeCount ![6, 8, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![6, 8, 24]) box_6_8_24V (by decide +kernel)
theorem box_6_8_24_edges : ExactRange (edgeLabel box_6_8_24) 1 (edgeCount ![6, 8, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![6, 8, 24]) box_6_8_24E (by decide +kernel)
theorem box_6_8_24_graceful : Graceful box_6_8_24 := ⟨box_6_8_24_vertices, box_6_8_24_edges⟩
theorem box_6_8_24_valid : HubZero box_6_8_24 ∧ AlphaCutoff box_6_8_24 (kappa ![6, 8, 24]) :=
  ⟨by decide, ⟨box_6_8_24_graceful, by decide, by decide⟩⟩
theorem box_6_8_24_exists : AlphaHZ3 6 8 24 := ⟨box_6_8_24, box_6_8_24_valid⟩

def box_7_8_24 := fromArms ![7, 8, 24] 0 [[36, 5, 31, 10, 32, 4, 37], [39, 2, 34, 7, 30, 6, 35, 1], [38, 3, 33, 8, 27, 12, 28, 11, 29, 9, 23, 15, 24, 14, 25, 13, 26, 19, 20, 18, 21, 17, 22, 16]]
theorem box_7_8_24_shape : HasShape ![7, 8, 24] [[36, 5, 31, 10, 32, 4, 37], [39, 2, 34, 7, 30, 6, 35, 1], [38, 3, 33, 8, 27, 12, 28, 11, 29, 9, 23, 15, 24, 14, 25, 13, 26, 19, 20, 18, 21, 17, 22, 16]] := by decide
private def box_7_8_24V := vertexInverse ![7, 8, 24] [none, some (1, 7), some (1, 1), some (2, 1), some (0, 5), some (0, 1), some (1, 5), some (1, 3), some (2, 3), some (2, 9), some (0, 3), some (2, 7), some (2, 5), some (2, 15), some (2, 13), some (2, 11), some (2, 23), some (2, 21), some (2, 19), some (2, 17), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (0, 2), some (0, 4), some (2, 2), some (1, 2), some (1, 6), some (0, 0), some (0, 6), some (2, 0), some (1, 0)]
private def box_7_8_24E := edgeInverse ![7, 8, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 23), (2, 17), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (0, 3), (0, 4), (1, 4), (1, 5), (2, 3), (0, 2), (1, 3), (0, 5), (1, 6), (2, 2), (0, 1), (1, 2), (0, 6), (1, 7), (2, 1), (0, 0), (1, 1), (2, 0), (1, 0)]
theorem box_7_8_24_vertices : ExactRange box_7_8_24 0 (edgeCount ![7, 8, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![7, 8, 24]) box_7_8_24V (by decide +kernel)
theorem box_7_8_24_edges : ExactRange (edgeLabel box_7_8_24) 1 (edgeCount ![7, 8, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![7, 8, 24]) box_7_8_24E (by decide +kernel)
theorem box_7_8_24_graceful : Graceful box_7_8_24 := ⟨box_7_8_24_vertices, box_7_8_24_edges⟩
theorem box_7_8_24_valid : HubZero box_7_8_24 ∧ AlphaCutoff box_7_8_24 (kappa ![7, 8, 24]) :=
  ⟨by decide, ⟨box_7_8_24_graceful, by decide, by decide⟩⟩
theorem box_7_8_24_exists : AlphaHZ3 7 8 24 := ⟨box_7_8_24, box_7_8_24_valid⟩

def box_8_8_24 := fromArms ![8, 8, 24] 0 [[38, 5, 33, 11, 32, 6, 37, 1], [40, 3, 35, 8, 31, 7, 36, 2], [39, 4, 34, 9, 28, 13, 29, 12, 30, 10, 24, 16, 25, 15, 26, 14, 27, 20, 21, 19, 22, 18, 23, 17]]
theorem box_8_8_24_shape : HasShape ![8, 8, 24] [[38, 5, 33, 11, 32, 6, 37, 1], [40, 3, 35, 8, 31, 7, 36, 2], [39, 4, 34, 9, 28, 13, 29, 12, 30, 10, 24, 16, 25, 15, 26, 14, 27, 20, 21, 19, 22, 18, 23, 17]] := by decide
private def box_8_8_24V := vertexInverse ![8, 8, 24] [none, some (0, 7), some (1, 7), some (1, 1), some (2, 1), some (0, 1), some (0, 5), some (1, 5), some (1, 3), some (2, 3), some (2, 9), some (0, 3), some (2, 7), some (2, 5), some (2, 15), some (2, 13), some (2, 11), some (2, 23), some (2, 21), some (2, 19), some (2, 17), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (0, 4), some (0, 2), some (2, 2), some (1, 2), some (1, 6), some (0, 6), some (0, 0), some (2, 0), some (1, 0)]
private def box_8_8_24E := edgeInverse ![8, 8, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 23), (2, 17), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (0, 4), (0, 3), (1, 4), (1, 5), (2, 3), (0, 5), (1, 3), (0, 2), (1, 6), (2, 2), (0, 6), (1, 2), (0, 1), (1, 7), (2, 1), (0, 7), (1, 1), (0, 0), (2, 0), (1, 0)]
theorem box_8_8_24_vertices : ExactRange box_8_8_24 0 (edgeCount ![8, 8, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![8, 8, 24]) box_8_8_24V (by decide +kernel)
theorem box_8_8_24_edges : ExactRange (edgeLabel box_8_8_24) 1 (edgeCount ![8, 8, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![8, 8, 24]) box_8_8_24E (by decide +kernel)
theorem box_8_8_24_graceful : Graceful box_8_8_24 := ⟨box_8_8_24_vertices, box_8_8_24_edges⟩
theorem box_8_8_24_valid : HubZero box_8_8_24 ∧ AlphaCutoff box_8_8_24 (kappa ![8, 8, 24]) :=
  ⟨by decide, ⟨box_8_8_24_graceful, by decide, by decide⟩⟩
theorem box_8_8_24_exists : AlphaHZ3 8 8 24 := ⟨box_8_8_24, box_8_8_24_valid⟩

def box_1_9_24 := fromArms ![1, 9, 24] 0 [[34], [33, 1, 32, 2, 31, 3, 30, 4, 29], [24, 8, 25, 7, 26, 6, 27, 5, 28, 13, 19, 14, 18, 15, 17, 16, 23, 9, 22, 10, 21, 11, 20, 12]]
theorem box_1_9_24_shape : HasShape ![1, 9, 24] [[34], [33, 1, 32, 2, 31, 3, 30, 4, 29], [24, 8, 25, 7, 26, 6, 27, 5, 28, 13, 19, 14, 18, 15, 17, 16, 23, 9, 22, 10, 21, 11, 20, 12]] := by decide
private def box_1_9_24V := vertexInverse ![1, 9, 24] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 17), some (2, 19), some (2, 21), some (2, 23), some (2, 9), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 10), some (2, 22), some (2, 20), some (2, 18), some (2, 16), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_9_24E := edgeInverse ![1, 9, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 11), (2, 10), (2, 16), (2, 23), (2, 22), (2, 21), (2, 20), (2, 19), (2, 18), (2, 17), (2, 9), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 0), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_9_24_vertices : ExactRange box_1_9_24 0 (edgeCount ![1, 9, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![1, 9, 24]) box_1_9_24V (by decide +kernel)
theorem box_1_9_24_edges : ExactRange (edgeLabel box_1_9_24) 1 (edgeCount ![1, 9, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![1, 9, 24]) box_1_9_24E (by decide +kernel)
theorem box_1_9_24_graceful : Graceful box_1_9_24 := ⟨box_1_9_24_vertices, box_1_9_24_edges⟩
theorem box_1_9_24_valid : HubZero box_1_9_24 ∧ AlphaCutoff box_1_9_24 (kappa ![1, 9, 24]) :=
  ⟨by decide, ⟨box_1_9_24_graceful, by decide, by decide⟩⟩
theorem box_1_9_24_exists : AlphaHZ3 1 9 24 := ⟨box_1_9_24, box_1_9_24_valid⟩

def box_2_9_24 := fromArms ![2, 9, 24] 0 [[34, 1], [31, 6, 30, 2, 32, 5, 27, 4, 33], [35, 3, 29, 9, 25, 8, 26, 7, 28, 13, 22, 12, 23, 11, 24, 10, 18, 17, 19, 16, 20, 15, 21, 14]]
theorem box_2_9_24_shape : HasShape ![2, 9, 24] [[34, 1], [31, 6, 30, 2, 32, 5, 27, 4, 33], [35, 3, 29, 9, 25, 8, 26, 7, 28, 13, 22, 12, 23, 11, 24, 10, 18, 17, 19, 16, 20, 15, 21, 14]] := by decide
private def box_2_9_24V := vertexInverse ![2, 9, 24] [none, some (0, 1), some (1, 3), some (2, 1), some (1, 7), some (1, 5), some (1, 1), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 23), some (2, 21), some (2, 19), some (2, 17), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (2, 4), some (2, 6), some (1, 6), some (2, 8), some (2, 2), some (1, 2), some (1, 0), some (1, 4), some (1, 8), some (0, 0), some (2, 0)]
private def box_2_9_24E := edgeInverse ![2, 9, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 23), (2, 16), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 9), (2, 4), (2, 5), (2, 6), (2, 7), (2, 3), (2, 8), (1, 6), (1, 7), (1, 2), (1, 1), (2, 2), (1, 5), (1, 3), (1, 8), (1, 4), (1, 0), (2, 1), (0, 1), (0, 0), (2, 0)]
theorem box_2_9_24_vertices : ExactRange box_2_9_24 0 (edgeCount ![2, 9, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![2, 9, 24]) box_2_9_24V (by decide +kernel)
theorem box_2_9_24_edges : ExactRange (edgeLabel box_2_9_24) 1 (edgeCount ![2, 9, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![2, 9, 24]) box_2_9_24E (by decide +kernel)
theorem box_2_9_24_graceful : Graceful box_2_9_24 := ⟨box_2_9_24_vertices, box_2_9_24_edges⟩
theorem box_2_9_24_valid : HubZero box_2_9_24 ∧ AlphaCutoff box_2_9_24 (kappa ![2, 9, 24]) :=
  ⟨by decide, ⟨box_2_9_24_graceful, by decide, by decide⟩⟩
theorem box_2_9_24_exists : AlphaHZ3 2 9 24 := ⟨box_2_9_24, box_2_9_24_valid⟩

def box_3_9_24 := fromArms ![3, 9, 24] 0 [[36, 1, 33], [31, 3, 32, 5, 27, 7, 28, 2, 35], [34, 4, 29, 6, 30, 11, 24, 10, 25, 9, 26, 8, 20, 16, 19, 17, 18, 13, 23, 12, 21, 15, 22, 14]]
theorem box_3_9_24_shape : HasShape ![3, 9, 24] [[36, 1, 33], [31, 3, 32, 5, 27, 7, 28, 2, 35], [34, 4, 29, 6, 30, 11, 24, 10, 25, 9, 26, 8, 20, 16, 19, 17, 18, 13, 23, 12, 21, 15, 22, 14]] := by decide
private def box_3_9_24V := vertexInverse ![3, 9, 24] [none, some (0, 1), some (1, 7), some (1, 1), some (2, 1), some (1, 3), some (2, 3), some (1, 5), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 19), some (2, 17), some (2, 23), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 4), some (1, 6), some (2, 2), some (2, 4), some (1, 0), some (1, 2), some (0, 2), some (2, 0), some (1, 8), some (0, 0)]
private def box_3_9_24E := edgeInverse ![3, 9, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 21), (2, 22), (2, 23), (2, 20), (2, 18), (2, 19), (2, 12), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 5), (1, 5), (1, 6), (1, 4), (2, 3), (2, 4), (2, 2), (1, 7), (1, 3), (1, 1), (1, 2), (2, 1), (1, 0), (0, 2), (1, 8), (2, 0), (0, 1), (0, 0)]
theorem box_3_9_24_vertices : ExactRange box_3_9_24 0 (edgeCount ![3, 9, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![3, 9, 24]) box_3_9_24V (by decide +kernel)
theorem box_3_9_24_edges : ExactRange (edgeLabel box_3_9_24) 1 (edgeCount ![3, 9, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![3, 9, 24]) box_3_9_24E (by decide +kernel)
theorem box_3_9_24_graceful : Graceful box_3_9_24 := ⟨box_3_9_24_vertices, box_3_9_24_edges⟩
theorem box_3_9_24_valid : HubZero box_3_9_24 ∧ AlphaCutoff box_3_9_24 (kappa ![3, 9, 24]) :=
  ⟨by decide, ⟨box_3_9_24_graceful, by decide, by decide⟩⟩
theorem box_3_9_24_exists : AlphaHZ3 3 9 24 := ⟨box_3_9_24, box_3_9_24_valid⟩

def box_4_9_24 := fromArms ![4, 9, 24] 0 [[36, 3, 33, 1], [37, 2, 31, 5, 32, 7, 28, 4, 35], [34, 6, 29, 9, 27, 8, 30, 13, 24, 12, 25, 11, 26, 10, 20, 18, 19, 16, 21, 17, 23, 14, 22, 15]]
theorem box_4_9_24_shape : HasShape ![4, 9, 24] [[36, 3, 33, 1], [37, 2, 31, 5, 32, 7, 28, 4, 35], [34, 6, 29, 9, 27, 8, 30, 13, 24, 12, 25, 11, 26, 10, 20, 18, 19, 16, 21, 17, 23, 14, 22, 15]] := by decide
private def box_4_9_24V := vertexInverse ![4, 9, 24] [none, some (0, 3), some (1, 1), some (0, 1), some (1, 7), some (1, 3), some (2, 1), some (1, 5), some (2, 5), some (2, 3), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 21), some (2, 23), some (2, 17), some (2, 19), some (2, 15), some (2, 16), some (2, 14), some (2, 18), some (2, 22), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (2, 4), some (1, 6), some (2, 2), some (2, 6), some (1, 2), some (1, 4), some (0, 2), some (2, 0), some (1, 8), some (0, 0), some (1, 0)]
private def box_4_9_24E := edgeInverse ![4, 9, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 20), (2, 23), (2, 22), (2, 21), (2, 14), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 7), (2, 4), (2, 5), (2, 3), (1, 6), (2, 6), (2, 2), (1, 7), (1, 5), (1, 3), (1, 4), (2, 1), (1, 2), (0, 2), (1, 8), (0, 3), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_4_9_24_vertices : ExactRange box_4_9_24 0 (edgeCount ![4, 9, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![4, 9, 24]) box_4_9_24V (by decide +kernel)
theorem box_4_9_24_edges : ExactRange (edgeLabel box_4_9_24) 1 (edgeCount ![4, 9, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![4, 9, 24]) box_4_9_24E (by decide +kernel)
theorem box_4_9_24_graceful : Graceful box_4_9_24 := ⟨box_4_9_24_vertices, box_4_9_24_edges⟩
theorem box_4_9_24_valid : HubZero box_4_9_24 ∧ AlphaCutoff box_4_9_24 (kappa ![4, 9, 24]) :=
  ⟨by decide, ⟨box_4_9_24_graceful, by decide, by decide⟩⟩
theorem box_4_9_24_exists : AlphaHZ3 4 9 24 := ⟨box_4_9_24, box_4_9_24_valid⟩

def box_5_9_24 := fromArms ![5, 9, 24] 0 [[38, 1, 33, 4, 35], [36, 3, 30, 5, 31, 8, 32, 2, 37], [34, 6, 27, 10, 28, 9, 29, 7, 23, 13, 24, 12, 25, 11, 26, 17, 19, 18, 21, 16, 20, 14, 22, 15]]
theorem box_5_9_24_shape : HasShape ![5, 9, 24] [[38, 1, 33, 4, 35], [36, 3, 30, 5, 31, 8, 32, 2, 37], [34, 6, 27, 10, 28, 9, 29, 7, 23, 13, 24, 12, 25, 11, 26, 17, 19, 18, 21, 16, 20, 14, 22, 15]] := by decide
private def box_5_9_24V := vertexInverse ![5, 9, 24] [none, some (0, 1), some (1, 7), some (1, 1), some (0, 3), some (1, 3), some (2, 1), some (2, 7), some (1, 5), some (2, 5), some (2, 3), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 23), some (2, 19), some (2, 15), some (2, 17), some (2, 16), some (2, 20), some (2, 18), some (2, 22), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (1, 2), some (1, 4), some (1, 6), some (0, 2), some (2, 0), some (0, 4), some (1, 0), some (1, 8), some (0, 0)]
private def box_5_9_24E := edgeInverse ![5, 9, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 16), (2, 18), (2, 20), (2, 19), (2, 21), (2, 23), (2, 22), (2, 15), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 8), (2, 3), (2, 4), (2, 5), (2, 6), (2, 2), (2, 7), (1, 5), (1, 6), (1, 3), (1, 4), (1, 2), (2, 1), (0, 3), (1, 7), (0, 4), (0, 2), (1, 1), (2, 0), (1, 8), (1, 0), (0, 1), (0, 0)]
theorem box_5_9_24_vertices : ExactRange box_5_9_24 0 (edgeCount ![5, 9, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![5, 9, 24]) box_5_9_24V (by decide +kernel)
theorem box_5_9_24_edges : ExactRange (edgeLabel box_5_9_24) 1 (edgeCount ![5, 9, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![5, 9, 24]) box_5_9_24E (by decide +kernel)
theorem box_5_9_24_graceful : Graceful box_5_9_24 := ⟨box_5_9_24_vertices, box_5_9_24_edges⟩
theorem box_5_9_24_valid : HubZero box_5_9_24 ∧ AlphaCutoff box_5_9_24 (kappa ![5, 9, 24]) :=
  ⟨by decide, ⟨box_5_9_24_graceful, by decide, by decide⟩⟩
theorem box_5_9_24_exists : AlphaHZ3 5 9 24 := ⟨box_5_9_24, box_5_9_24_valid⟩

def box_6_9_24 := fromArms ![6, 9, 24] 0 [[38, 3, 33, 6, 35, 1], [36, 5, 30, 7, 31, 10, 32, 4, 37], [39, 2, 34, 8, 27, 12, 28, 11, 29, 9, 23, 15, 24, 14, 25, 13, 26, 19, 20, 18, 21, 17, 22, 16]]
theorem box_6_9_24_shape : HasShape ![6, 9, 24] [[38, 3, 33, 6, 35, 1], [36, 5, 30, 7, 31, 10, 32, 4, 37], [39, 2, 34, 8, 27, 12, 28, 11, 29, 9, 23, 15, 24, 14, 25, 13, 26, 19, 20, 18, 21, 17, 22, 16]] := by decide
private def box_6_9_24V := vertexInverse ![6, 9, 24] [none, some (0, 5), some (2, 1), some (0, 1), some (1, 7), some (1, 1), some (0, 3), some (1, 3), some (2, 3), some (2, 9), some (1, 5), some (2, 7), some (2, 5), some (2, 15), some (2, 13), some (2, 11), some (2, 23), some (2, 21), some (2, 19), some (2, 17), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 2), some (1, 4), some (1, 6), some (0, 2), some (2, 2), some (0, 4), some (1, 0), some (1, 8), some (0, 0), some (2, 0)]
private def box_6_9_24E := edgeInverse ![6, 9, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 23), (2, 17), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (1, 5), (1, 6), (1, 3), (1, 4), (1, 2), (2, 3), (0, 3), (1, 7), (0, 4), (0, 2), (1, 1), (2, 2), (1, 8), (0, 5), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_6_9_24_vertices : ExactRange box_6_9_24 0 (edgeCount ![6, 9, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![6, 9, 24]) box_6_9_24V (by decide +kernel)
theorem box_6_9_24_edges : ExactRange (edgeLabel box_6_9_24) 1 (edgeCount ![6, 9, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![6, 9, 24]) box_6_9_24E (by decide +kernel)
theorem box_6_9_24_graceful : Graceful box_6_9_24 := ⟨box_6_9_24_vertices, box_6_9_24_edges⟩
theorem box_6_9_24_valid : HubZero box_6_9_24 ∧ AlphaCutoff box_6_9_24 (kappa ![6, 9, 24]) :=
  ⟨by decide, ⟨box_6_9_24_graceful, by decide, by decide⟩⟩
theorem box_6_9_24_exists : AlphaHZ3 6 9 24 := ⟨box_6_9_24, box_6_9_24_valid⟩

def box_7_9_24 := fromArms ![7, 9, 24] 0 [[38, 3, 33, 7, 34, 2, 39], [40, 1, 35, 6, 31, 8, 32, 4, 37], [36, 5, 27, 11, 28, 10, 29, 9, 30, 15, 24, 14, 25, 13, 26, 12, 20, 19, 21, 18, 22, 17, 23, 16]]
theorem box_7_9_24_shape : HasShape ![7, 9, 24] [[38, 3, 33, 7, 34, 2, 39], [40, 1, 35, 6, 31, 8, 32, 4, 37], [36, 5, 27, 11, 28, 10, 29, 9, 30, 15, 24, 14, 25, 13, 26, 12, 20, 19, 21, 18, 22, 17, 23, 16]] := by decide
private def box_7_9_24V := vertexInverse ![7, 9, 24] [none, some (1, 1), some (0, 5), some (0, 1), some (1, 7), some (2, 1), some (1, 3), some (0, 3), some (1, 5), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 23), some (2, 21), some (2, 19), some (2, 17), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (1, 6), some (0, 2), some (0, 4), some (1, 2), some (2, 0), some (1, 8), some (0, 0), some (0, 6), some (1, 0)]
private def box_7_9_24E := edgeInverse ![7, 9, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 23), (2, 16), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 9), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 2), (1, 5), (1, 6), (1, 4), (0, 3), (0, 4), (1, 7), (1, 3), (0, 2), (2, 1), (0, 5), (1, 8), (1, 2), (0, 1), (2, 0), (0, 6), (0, 0), (1, 1), (1, 0)]
theorem box_7_9_24_vertices : ExactRange box_7_9_24 0 (edgeCount ![7, 9, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![7, 9, 24]) box_7_9_24V (by decide +kernel)
theorem box_7_9_24_edges : ExactRange (edgeLabel box_7_9_24) 1 (edgeCount ![7, 9, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![7, 9, 24]) box_7_9_24E (by decide +kernel)
theorem box_7_9_24_graceful : Graceful box_7_9_24 := ⟨box_7_9_24_vertices, box_7_9_24_edges⟩
theorem box_7_9_24_valid : HubZero box_7_9_24 ∧ AlphaCutoff box_7_9_24 (kappa ![7, 9, 24]) :=
  ⟨by decide, ⟨box_7_9_24_graceful, by decide, by decide⟩⟩
theorem box_7_9_24_exists : AlphaHZ3 7 9 24 := ⟨box_7_9_24, box_7_9_24_valid⟩

def box_8_9_24 := fromArms ![8, 9, 24] 0 [[41, 2, 36, 7, 32, 6, 37, 1], [40, 3, 35, 8, 31, 10, 34, 4, 39], [38, 5, 33, 11, 30, 12, 29, 9, 25, 15, 26, 14, 27, 13, 28, 19, 21, 20, 23, 18, 22, 16, 24, 17]]
theorem box_8_9_24_shape : HasShape ![8, 9, 24] [[41, 2, 36, 7, 32, 6, 37, 1], [40, 3, 35, 8, 31, 10, 34, 4, 39], [38, 5, 33, 11, 30, 12, 29, 9, 25, 15, 26, 14, 27, 13, 28, 19, 21, 20, 23, 18, 22, 16, 24, 17]] := by decide
private def box_8_9_24V := vertexInverse ![8, 9, 24] [none, some (0, 7), some (0, 1), some (1, 1), some (1, 7), some (2, 1), some (0, 5), some (0, 3), some (1, 3), some (2, 7), some (1, 5), some (2, 3), some (2, 5), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 23), some (2, 19), some (2, 15), some (2, 17), some (2, 16), some (2, 20), some (2, 18), some (2, 22), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 6), some (2, 4), some (1, 4), some (0, 4), some (2, 2), some (1, 6), some (1, 2), some (0, 2), some (0, 6), some (2, 0), some (1, 8), some (1, 0), some (0, 0)]
private def box_8_9_24E := edgeInverse ![8, 9, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 16), (2, 18), (2, 20), (2, 19), (2, 21), (2, 23), (2, 22), (2, 15), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 8), (2, 6), (2, 5), (2, 4), (2, 7), (1, 5), (2, 3), (1, 4), (1, 6), (0, 4), (0, 5), (1, 3), (2, 2), (0, 3), (1, 7), (0, 6), (1, 2), (2, 1), (0, 2), (1, 8), (0, 7), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_8_9_24_vertices : ExactRange box_8_9_24 0 (edgeCount ![8, 9, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![8, 9, 24]) box_8_9_24V (by decide +kernel)
theorem box_8_9_24_edges : ExactRange (edgeLabel box_8_9_24) 1 (edgeCount ![8, 9, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![8, 9, 24]) box_8_9_24E (by decide +kernel)
theorem box_8_9_24_graceful : Graceful box_8_9_24 := ⟨box_8_9_24_vertices, box_8_9_24_edges⟩
theorem box_8_9_24_valid : HubZero box_8_9_24 ∧ AlphaCutoff box_8_9_24 (kappa ![8, 9, 24]) :=
  ⟨by decide, ⟨box_8_9_24_graceful, by decide, by decide⟩⟩
theorem box_8_9_24_exists : AlphaHZ3 8 9 24 := ⟨box_8_9_24, box_8_9_24_valid⟩

def box_9_9_24 := fromArms ![9, 9, 24] 0 [[40, 3, 35, 8, 31, 7, 36, 2, 41], [38, 5, 33, 11, 30, 9, 34, 4, 39], [42, 1, 37, 6, 32, 12, 29, 13, 28, 10, 24, 16, 25, 15, 26, 14, 27, 20, 21, 19, 22, 18, 23, 17]]
theorem box_9_9_24_shape : HasShape ![9, 9, 24] [[40, 3, 35, 8, 31, 7, 36, 2, 41], [38, 5, 33, 11, 30, 9, 34, 4, 39], [42, 1, 37, 6, 32, 12, 29, 13, 28, 10, 24, 16, 25, 15, 26, 14, 27, 20, 21, 19, 22, 18, 23, 17]] := by decide
private def box_9_9_24V := vertexInverse ![9, 9, 24] [none, some (2, 1), some (0, 7), some (0, 1), some (1, 7), some (1, 1), some (2, 3), some (0, 5), some (0, 3), some (1, 5), some (2, 9), some (1, 3), some (2, 5), some (2, 7), some (2, 15), some (2, 13), some (2, 11), some (2, 23), some (2, 21), some (2, 19), some (2, 17), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 8), some (2, 6), some (1, 4), some (0, 4), some (2, 4), some (1, 2), some (1, 6), some (0, 2), some (0, 6), some (2, 2), some (1, 0), some (1, 8), some (0, 0), some (0, 8), some (2, 0)]
private def box_9_9_24E := edgeInverse ![9, 9, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 23), (2, 17), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 10), (2, 8), (2, 7), (2, 6), (2, 9), (1, 4), (2, 5), (1, 5), (1, 3), (0, 4), (0, 5), (1, 6), (2, 4), (0, 3), (1, 2), (0, 6), (1, 7), (2, 3), (0, 2), (1, 1), (0, 7), (1, 8), (2, 2), (0, 1), (1, 0), (0, 8), (0, 0), (2, 1), (2, 0)]
theorem box_9_9_24_vertices : ExactRange box_9_9_24 0 (edgeCount ![9, 9, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![9, 9, 24]) box_9_9_24V (by decide +kernel)
theorem box_9_9_24_edges : ExactRange (edgeLabel box_9_9_24) 1 (edgeCount ![9, 9, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![9, 9, 24]) box_9_9_24E (by decide +kernel)
theorem box_9_9_24_graceful : Graceful box_9_9_24 := ⟨box_9_9_24_vertices, box_9_9_24_edges⟩
theorem box_9_9_24_valid : HubZero box_9_9_24 ∧ AlphaCutoff box_9_9_24 (kappa ![9, 9, 24]) :=
  ⟨by decide, ⟨box_9_9_24_graceful, by decide, by decide⟩⟩
theorem box_9_9_24_exists : AlphaHZ3 9 9 24 := ⟨box_9_9_24, box_9_9_24_valid⟩

def box_1_10_24 := fromArms ![1, 10, 24] 0 [[35], [34, 1, 33, 2, 32, 3, 31, 4, 30, 5], [24, 10, 25, 9, 26, 8, 27, 7, 28, 6, 29, 16, 18, 17, 20, 15, 19, 13, 21, 14, 23, 11, 22, 12]]
theorem box_1_10_24_shape : HasShape ![1, 10, 24] [[35], [34, 1, 33, 2, 32, 3, 31, 4, 30, 5], [24, 10, 25, 9, 26, 8, 27, 7, 28, 6, 29, 16, 18, 17, 20, 15, 19, 13, 21, 14, 23, 11, 22, 12]] := by decide
private def box_1_10_24V := vertexInverse ![1, 10, 24] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 21), some (2, 23), some (2, 17), some (2, 19), some (2, 15), some (2, 11), some (2, 13), some (2, 12), some (2, 16), some (2, 14), some (2, 18), some (2, 22), some (2, 20), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_10_24E := edgeInverse ![1, 10, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 14), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 20), (2, 23), (2, 22), (2, 21), (2, 11), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 0), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_10_24_vertices : ExactRange box_1_10_24 0 (edgeCount ![1, 10, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![1, 10, 24]) box_1_10_24V (by decide +kernel)
theorem box_1_10_24_edges : ExactRange (edgeLabel box_1_10_24) 1 (edgeCount ![1, 10, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![1, 10, 24]) box_1_10_24E (by decide +kernel)
theorem box_1_10_24_graceful : Graceful box_1_10_24 := ⟨box_1_10_24_vertices, box_1_10_24_edges⟩
theorem box_1_10_24_valid : HubZero box_1_10_24 ∧ AlphaCutoff box_1_10_24 (kappa ![1, 10, 24]) :=
  ⟨by decide, ⟨box_1_10_24_graceful, by decide, by decide⟩⟩
theorem box_1_10_24_exists : AlphaHZ3 1 10 24 := ⟨box_1_10_24, box_1_10_24_valid⟩

def box_2_10_24 := fromArms ![2, 10, 24] 0 [[35, 1], [36, 4, 30, 5, 34, 3, 31, 8, 32, 2], [33, 6, 27, 10, 28, 9, 29, 7, 23, 13, 24, 12, 25, 11, 26, 17, 19, 18, 21, 16, 20, 14, 22, 15]]
theorem box_2_10_24_shape : HasShape ![2, 10, 24] [[35, 1], [36, 4, 30, 5, 34, 3, 31, 8, 32, 2], [33, 6, 27, 10, 28, 9, 29, 7, 23, 13, 24, 12, 25, 11, 26, 17, 19, 18, 21, 16, 20, 14, 22, 15]] := by decide
private def box_2_10_24V := vertexInverse ![2, 10, 24] [none, some (0, 1), some (1, 9), some (1, 5), some (1, 1), some (1, 3), some (2, 1), some (2, 7), some (1, 7), some (2, 5), some (2, 3), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 23), some (2, 19), some (2, 15), some (2, 17), some (2, 16), some (2, 20), some (2, 18), some (2, 22), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (1, 2), some (1, 6), some (1, 8), some (2, 0), some (1, 4), some (0, 0), some (1, 0)]
private def box_2_10_24E := edgeInverse ![2, 10, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 16), (2, 18), (2, 20), (2, 19), (2, 21), (2, 23), (2, 22), (2, 15), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 8), (2, 3), (2, 4), (2, 5), (2, 6), (2, 2), (2, 7), (1, 7), (1, 8), (1, 3), (1, 2), (2, 1), (1, 6), (1, 4), (1, 9), (1, 5), (1, 1), (2, 0), (0, 1), (0, 0), (1, 0)]
theorem box_2_10_24_vertices : ExactRange box_2_10_24 0 (edgeCount ![2, 10, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![2, 10, 24]) box_2_10_24V (by decide +kernel)
theorem box_2_10_24_edges : ExactRange (edgeLabel box_2_10_24) 1 (edgeCount ![2, 10, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![2, 10, 24]) box_2_10_24E (by decide +kernel)
theorem box_2_10_24_graceful : Graceful box_2_10_24 := ⟨box_2_10_24_vertices, box_2_10_24_edges⟩
theorem box_2_10_24_valid : HubZero box_2_10_24 ∧ AlphaCutoff box_2_10_24 (kappa ![2, 10, 24]) :=
  ⟨by decide, ⟨box_2_10_24_graceful, by decide, by decide⟩⟩
theorem box_2_10_24_exists : AlphaHZ3 2 10 24 := ⟨box_2_10_24, box_2_10_24_valid⟩

def box_3_10_24 := fromArms ![3, 10, 24] 0 [[37, 2, 35], [34, 5, 28, 6, 33, 3, 31, 7, 32, 1], [36, 4, 30, 10, 26, 9, 27, 8, 29, 14, 23, 13, 24, 12, 25, 11, 19, 18, 20, 17, 21, 16, 22, 15]]
theorem box_3_10_24_shape : HasShape ![3, 10, 24] [[37, 2, 35], [34, 5, 28, 6, 33, 3, 31, 7, 32, 1], [36, 4, 30, 10, 26, 9, 27, 8, 29, 14, 23, 13, 24, 12, 25, 11, 19, 18, 20, 17, 21, 16, 22, 15]] := by decide
private def box_3_10_24V := vertexInverse ![3, 10, 24] [none, some (1, 9), some (0, 1), some (1, 5), some (2, 1), some (1, 1), some (1, 3), some (1, 7), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 23), some (2, 21), some (2, 19), some (2, 17), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (2, 4), some (2, 6), some (1, 2), some (2, 8), some (2, 2), some (1, 6), some (1, 8), some (1, 4), some (1, 0), some (0, 2), some (2, 0), some (0, 0)]
private def box_3_10_24E := edgeInverse ![3, 10, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 23), (2, 16), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 9), (2, 4), (2, 5), (2, 6), (2, 7), (2, 3), (2, 8), (1, 3), (1, 2), (1, 7), (1, 8), (2, 2), (1, 4), (1, 6), (1, 1), (1, 5), (1, 9), (2, 1), (0, 2), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_3_10_24_vertices : ExactRange box_3_10_24 0 (edgeCount ![3, 10, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![3, 10, 24]) box_3_10_24V (by decide +kernel)
theorem box_3_10_24_edges : ExactRange (edgeLabel box_3_10_24) 1 (edgeCount ![3, 10, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![3, 10, 24]) box_3_10_24E (by decide +kernel)
theorem box_3_10_24_graceful : Graceful box_3_10_24 := ⟨box_3_10_24_vertices, box_3_10_24_edges⟩
theorem box_3_10_24_valid : HubZero box_3_10_24 ∧ AlphaCutoff box_3_10_24 (kappa ![3, 10, 24]) :=
  ⟨by decide, ⟨box_3_10_24_graceful, by decide, by decide⟩⟩
theorem box_3_10_24_exists : AlphaHZ3 3 10 24 := ⟨box_3_10_24, box_3_10_24_valid⟩

def box_4_10_24 := fromArms ![4, 10, 24] 0 [[37, 4, 35, 1], [36, 6, 33, 5, 31, 10, 29, 9, 34, 2], [38, 3, 32, 8, 30, 7, 25, 13, 26, 12, 27, 11, 28, 17, 21, 18, 20, 19, 24, 14, 23, 15, 22, 16]]
theorem box_4_10_24_shape : HasShape ![4, 10, 24] [[37, 4, 35, 1], [36, 6, 33, 5, 31, 10, 29, 9, 34, 2], [38, 3, 32, 8, 30, 7, 25, 13, 26, 12, 27, 11, 28, 17, 21, 18, 20, 19, 24, 14, 23, 15, 22, 16]] := by decide
private def box_4_10_24V := vertexInverse ![4, 10, 24] [none, some (0, 3), some (1, 9), some (2, 1), some (0, 1), some (1, 3), some (1, 1), some (2, 5), some (2, 3), some (1, 7), some (1, 5), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 23), some (2, 13), some (2, 15), some (2, 17), some (2, 16), some (2, 14), some (2, 22), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (1, 6), some (2, 4), some (1, 4), some (2, 2), some (1, 2), some (1, 8), some (0, 2), some (1, 0), some (0, 0), some (2, 0)]
private def box_4_10_24E := edgeInverse ![4, 10, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 16), (2, 15), (2, 14), (2, 18), (2, 23), (2, 22), (2, 21), (2, 20), (2, 19), (2, 13), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 6), (1, 6), (1, 7), (1, 5), (2, 4), (2, 5), (2, 3), (1, 8), (1, 4), (1, 2), (1, 3), (2, 2), (1, 1), (0, 2), (1, 9), (0, 1), (0, 3), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_4_10_24_vertices : ExactRange box_4_10_24 0 (edgeCount ![4, 10, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![4, 10, 24]) box_4_10_24V (by decide +kernel)
theorem box_4_10_24_edges : ExactRange (edgeLabel box_4_10_24) 1 (edgeCount ![4, 10, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![4, 10, 24]) box_4_10_24E (by decide +kernel)
theorem box_4_10_24_graceful : Graceful box_4_10_24 := ⟨box_4_10_24_vertices, box_4_10_24_edges⟩
theorem box_4_10_24_valid : HubZero box_4_10_24 ∧ AlphaCutoff box_4_10_24 (kappa ![4, 10, 24]) :=
  ⟨by decide, ⟨box_4_10_24_graceful, by decide, by decide⟩⟩
theorem box_4_10_24_exists : AlphaHZ3 4 10 24 := ⟨box_4_10_24, box_4_10_24_valid⟩

def box_5_10_24 := fromArms ![5, 10, 24] 0 [[39, 2, 34, 4, 37], [38, 3, 32, 6, 33, 8, 31, 7, 35, 1], [36, 5, 27, 11, 28, 10, 29, 9, 30, 15, 24, 14, 25, 13, 26, 12, 20, 19, 21, 18, 22, 17, 23, 16]]
theorem box_5_10_24_shape : HasShape ![5, 10, 24] [[39, 2, 34, 4, 37], [38, 3, 32, 6, 33, 8, 31, 7, 35, 1], [36, 5, 27, 11, 28, 10, 29, 9, 30, 15, 24, 14, 25, 13, 26, 12, 20, 19, 21, 18, 22, 17, 23, 16]] := by decide
private def box_5_10_24V := vertexInverse ![5, 10, 24] [none, some (1, 9), some (0, 1), some (1, 1), some (0, 3), some (2, 1), some (1, 3), some (1, 7), some (1, 5), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 23), some (2, 21), some (2, 19), some (2, 17), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (1, 6), some (1, 2), some (1, 4), some (0, 2), some (1, 8), some (2, 0), some (0, 4), some (1, 0), some (0, 0)]
private def box_5_10_24E := edgeInverse ![5, 10, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 23), (2, 16), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 9), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 2), (1, 6), (1, 7), (1, 5), (1, 3), (1, 4), (1, 8), (1, 2), (0, 3), (2, 1), (0, 2), (0, 4), (1, 9), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_5_10_24_vertices : ExactRange box_5_10_24 0 (edgeCount ![5, 10, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![5, 10, 24]) box_5_10_24V (by decide +kernel)
theorem box_5_10_24_edges : ExactRange (edgeLabel box_5_10_24) 1 (edgeCount ![5, 10, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![5, 10, 24]) box_5_10_24E (by decide +kernel)
theorem box_5_10_24_graceful : Graceful box_5_10_24 := ⟨box_5_10_24_vertices, box_5_10_24_edges⟩
theorem box_5_10_24_valid : HubZero box_5_10_24 ∧ AlphaCutoff box_5_10_24 (kappa ![5, 10, 24]) :=
  ⟨by decide, ⟨box_5_10_24_graceful, by decide, by decide⟩⟩
theorem box_5_10_24_exists : AlphaHZ3 5 10 24 := ⟨box_5_10_24, box_5_10_24_valid⟩

def box_6_10_24 := fromArms ![6, 10, 24] 0 [[39, 4, 34, 6, 37, 1], [40, 3, 35, 9, 33, 8, 30, 7, 36, 2], [38, 5, 32, 12, 28, 11, 29, 10, 31, 16, 25, 15, 26, 14, 27, 13, 21, 20, 22, 19, 23, 18, 24, 17]]
theorem box_6_10_24_shape : HasShape ![6, 10, 24] [[39, 4, 34, 6, 37, 1], [40, 3, 35, 9, 33, 8, 30, 7, 36, 2], [38, 5, 32, 12, 28, 11, 29, 10, 31, 16, 25, 15, 26, 14, 27, 13, 21, 20, 22, 19, 23, 18, 24, 17]] := by decide
private def box_6_10_24V := vertexInverse ![6, 10, 24] [none, some (0, 5), some (1, 9), some (1, 1), some (0, 1), some (2, 1), some (0, 3), some (1, 7), some (1, 5), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 23), some (2, 21), some (2, 19), some (2, 17), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (2, 4), some (2, 6), some (1, 6), some (2, 8), some (2, 2), some (1, 4), some (0, 2), some (1, 2), some (1, 8), some (0, 4), some (2, 0), some (0, 0), some (1, 0)]
private def box_6_10_24E := edgeInverse ![6, 10, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 23), (2, 16), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 9), (2, 4), (2, 5), (2, 6), (2, 7), (2, 3), (2, 8), (1, 6), (1, 7), (1, 4), (1, 5), (1, 3), (2, 2), (0, 3), (1, 8), (0, 2), (0, 4), (1, 2), (2, 1), (1, 9), (0, 1), (0, 5), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_6_10_24_vertices : ExactRange box_6_10_24 0 (edgeCount ![6, 10, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![6, 10, 24]) box_6_10_24V (by decide +kernel)
theorem box_6_10_24_edges : ExactRange (edgeLabel box_6_10_24) 1 (edgeCount ![6, 10, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![6, 10, 24]) box_6_10_24E (by decide +kernel)
theorem box_6_10_24_graceful : Graceful box_6_10_24 := ⟨box_6_10_24_vertices, box_6_10_24_edges⟩
theorem box_6_10_24_valid : HubZero box_6_10_24 ∧ AlphaCutoff box_6_10_24 (kappa ![6, 10, 24]) :=
  ⟨by decide, ⟨box_6_10_24_graceful, by decide, by decide⟩⟩
theorem box_6_10_24_exists : AlphaHZ3 6 10 24 := ⟨box_6_10_24, box_6_10_24_valid⟩

def box_7_10_24 := fromArms ![7, 10, 24] 0 [[41, 2, 36, 7, 34, 4, 39], [38, 5, 33, 11, 32, 8, 31, 6, 37, 1], [40, 3, 35, 9, 28, 13, 29, 12, 30, 10, 24, 16, 25, 15, 26, 14, 27, 20, 21, 19, 22, 18, 23, 17]]
theorem box_7_10_24_shape : HasShape ![7, 10, 24] [[41, 2, 36, 7, 34, 4, 39], [38, 5, 33, 11, 32, 8, 31, 6, 37, 1], [40, 3, 35, 9, 28, 13, 29, 12, 30, 10, 24, 16, 25, 15, 26, 14, 27, 20, 21, 19, 22, 18, 23, 17]] := by decide
private def box_7_10_24V := vertexInverse ![7, 10, 24] [none, some (1, 9), some (0, 1), some (2, 1), some (0, 5), some (1, 1), some (1, 7), some (0, 3), some (1, 5), some (2, 3), some (2, 9), some (1, 3), some (2, 7), some (2, 5), some (2, 15), some (2, 13), some (2, 11), some (2, 23), some (2, 21), some (2, 19), some (2, 17), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 6), some (1, 4), some (1, 2), some (0, 4), some (2, 2), some (0, 2), some (1, 8), some (1, 0), some (0, 6), some (2, 0), some (0, 0)]
private def box_7_10_24E := edgeInverse ![7, 10, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 23), (2, 17), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (1, 4), (1, 3), (1, 6), (1, 5), (1, 7), (2, 3), (0, 4), (1, 2), (0, 3), (0, 5), (1, 8), (2, 2), (1, 1), (0, 2), (0, 6), (1, 9), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_7_10_24_vertices : ExactRange box_7_10_24 0 (edgeCount ![7, 10, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![7, 10, 24]) box_7_10_24V (by decide +kernel)
theorem box_7_10_24_edges : ExactRange (edgeLabel box_7_10_24) 1 (edgeCount ![7, 10, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![7, 10, 24]) box_7_10_24E (by decide +kernel)
theorem box_7_10_24_graceful : Graceful box_7_10_24 := ⟨box_7_10_24_vertices, box_7_10_24_edges⟩
theorem box_7_10_24_valid : HubZero box_7_10_24 ∧ AlphaCutoff box_7_10_24 (kappa ![7, 10, 24]) :=
  ⟨by decide, ⟨box_7_10_24_graceful, by decide, by decide⟩⟩
theorem box_7_10_24_exists : AlphaHZ3 7 10 24 := ⟨box_7_10_24, box_7_10_24_valid⟩

def box_8_10_24 := fromArms ![8, 10, 24] 0 [[41, 4, 36, 9, 34, 6, 39, 1], [42, 3, 37, 8, 32, 10, 33, 7, 38, 2], [40, 5, 35, 14, 29, 13, 30, 12, 31, 11, 25, 17, 26, 16, 27, 15, 28, 21, 22, 20, 23, 19, 24, 18]]
theorem box_8_10_24_shape : HasShape ![8, 10, 24] [[41, 4, 36, 9, 34, 6, 39, 1], [42, 3, 37, 8, 32, 10, 33, 7, 38, 2], [40, 5, 35, 14, 29, 13, 30, 12, 31, 11, 25, 17, 26, 16, 27, 15, 28, 21, 22, 20, 23, 19, 24, 18]] := by decide
private def box_8_10_24V := vertexInverse ![8, 10, 24] [none, some (0, 7), some (1, 9), some (1, 1), some (0, 1), some (2, 1), some (0, 5), some (1, 7), some (1, 3), some (0, 3), some (1, 5), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 13), some (2, 11), some (2, 23), some (2, 21), some (2, 19), some (2, 17), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (1, 6), some (0, 4), some (2, 2), some (0, 2), some (1, 2), some (1, 8), some (0, 6), some (2, 0), some (0, 0), some (1, 0)]
private def box_8_10_24E := edgeInverse ![8, 10, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 23), (2, 17), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 10), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 3), (1, 5), (1, 6), (1, 4), (0, 4), (1, 7), (0, 3), (0, 5), (1, 3), (2, 2), (1, 8), (0, 2), (0, 6), (1, 2), (2, 1), (1, 9), (0, 1), (0, 7), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_8_10_24_vertices : ExactRange box_8_10_24 0 (edgeCount ![8, 10, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![8, 10, 24]) box_8_10_24V (by decide +kernel)
theorem box_8_10_24_edges : ExactRange (edgeLabel box_8_10_24) 1 (edgeCount ![8, 10, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![8, 10, 24]) box_8_10_24E (by decide +kernel)
theorem box_8_10_24_graceful : Graceful box_8_10_24 := ⟨box_8_10_24_vertices, box_8_10_24_edges⟩
theorem box_8_10_24_valid : HubZero box_8_10_24 ∧ AlphaCutoff box_8_10_24 (kappa ![8, 10, 24]) :=
  ⟨by decide, ⟨box_8_10_24_graceful, by decide, by decide⟩⟩
theorem box_8_10_24_exists : AlphaHZ3 8 10 24 := ⟨box_8_10_24, box_8_10_24_valid⟩

def box_9_10_24 := fromArms ![9, 10, 24] 0 [[40, 5, 35, 10, 30, 9, 36, 4, 41], [43, 2, 38, 7, 33, 11, 34, 6, 39, 1], [42, 3, 37, 8, 32, 13, 31, 14, 29, 15, 28, 12, 24, 20, 23, 21, 22, 17, 27, 16, 25, 19, 26, 18]]
theorem box_9_10_24_shape : HasShape ![9, 10, 24] [[40, 5, 35, 10, 30, 9, 36, 4, 41], [43, 2, 38, 7, 33, 11, 34, 6, 39, 1], [42, 3, 37, 8, 32, 13, 31, 14, 29, 15, 28, 12, 24, 20, 23, 21, 22, 17, 27, 16, 25, 19, 26, 18]] := by decide
private def box_9_10_24V := vertexInverse ![9, 10, 24] [none, some (1, 9), some (1, 1), some (2, 1), some (0, 7), some (0, 1), some (1, 7), some (1, 3), some (2, 3), some (0, 5), some (0, 3), some (1, 5), some (2, 11), some (2, 5), some (2, 7), some (2, 9), some (2, 19), some (2, 17), some (2, 23), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 18), some (2, 10), some (2, 8), some (0, 4), some (2, 6), some (2, 4), some (1, 4), some (1, 6), some (0, 2), some (0, 6), some (2, 2), some (1, 2), some (1, 8), some (0, 0), some (0, 8), some (2, 0), some (1, 0)]
private def box_9_10_24E := edgeInverse ![9, 10, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 21), (2, 22), (2, 23), (2, 20), (2, 18), (2, 19), (2, 12), (2, 10), (2, 9), (2, 8), (2, 11), (2, 7), (2, 6), (2, 5), (0, 4), (0, 5), (1, 5), (1, 6), (2, 4), (0, 3), (1, 4), (0, 6), (1, 7), (2, 3), (0, 2), (1, 3), (0, 7), (1, 8), (2, 2), (0, 1), (1, 2), (0, 8), (1, 9), (2, 1), (0, 0), (1, 1), (2, 0), (1, 0)]
theorem box_9_10_24_vertices : ExactRange box_9_10_24 0 (edgeCount ![9, 10, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![9, 10, 24]) box_9_10_24V (by decide +kernel)
theorem box_9_10_24_edges : ExactRange (edgeLabel box_9_10_24) 1 (edgeCount ![9, 10, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![9, 10, 24]) box_9_10_24E (by decide +kernel)
theorem box_9_10_24_graceful : Graceful box_9_10_24 := ⟨box_9_10_24_vertices, box_9_10_24_edges⟩
theorem box_9_10_24_valid : HubZero box_9_10_24 ∧ AlphaCutoff box_9_10_24 (kappa ![9, 10, 24]) :=
  ⟨by decide, ⟨box_9_10_24_graceful, by decide, by decide⟩⟩
theorem box_9_10_24_exists : AlphaHZ3 9 10 24 := ⟨box_9_10_24, box_9_10_24_valid⟩

def box_10_10_24 := fromArms ![10, 10, 24] 0 [[42, 5, 37, 10, 31, 11, 36, 6, 41, 1], [44, 3, 39, 8, 34, 12, 35, 7, 40, 2], [43, 4, 38, 9, 33, 14, 32, 15, 30, 16, 29, 13, 25, 21, 24, 22, 23, 18, 28, 17, 26, 20, 27, 19]]
theorem box_10_10_24_shape : HasShape ![10, 10, 24] [[42, 5, 37, 10, 31, 11, 36, 6, 41, 1], [44, 3, 39, 8, 34, 12, 35, 7, 40, 2], [43, 4, 38, 9, 33, 14, 32, 15, 30, 16, 29, 13, 25, 21, 24, 22, 23, 18, 28, 17, 26, 20, 27, 19]] := by decide
private def box_10_10_24V := vertexInverse ![10, 10, 24] [none, some (0, 9), some (1, 9), some (1, 1), some (2, 1), some (0, 1), some (0, 7), some (1, 7), some (1, 3), some (2, 3), some (0, 3), some (0, 5), some (1, 5), some (2, 11), some (2, 5), some (2, 7), some (2, 9), some (2, 19), some (2, 17), some (2, 23), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 18), some (2, 10), some (2, 8), some (0, 4), some (2, 6), some (2, 4), some (1, 4), some (1, 6), some (0, 6), some (0, 2), some (2, 2), some (1, 2), some (1, 8), some (0, 8), some (0, 0), some (2, 0), some (1, 0)]
private def box_10_10_24E := edgeInverse ![10, 10, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 21), (2, 22), (2, 23), (2, 20), (2, 18), (2, 19), (2, 12), (2, 10), (2, 9), (2, 8), (2, 11), (2, 7), (2, 6), (2, 5), (0, 5), (0, 4), (1, 5), (1, 6), (2, 4), (0, 6), (1, 4), (0, 3), (1, 7), (2, 3), (0, 7), (1, 3), (0, 2), (1, 8), (2, 2), (0, 8), (1, 2), (0, 1), (1, 9), (2, 1), (0, 9), (1, 1), (0, 0), (2, 0), (1, 0)]
theorem box_10_10_24_vertices : ExactRange box_10_10_24 0 (edgeCount ![10, 10, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![10, 10, 24]) box_10_10_24V (by decide +kernel)
theorem box_10_10_24_edges : ExactRange (edgeLabel box_10_10_24) 1 (edgeCount ![10, 10, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![10, 10, 24]) box_10_10_24E (by decide +kernel)
theorem box_10_10_24_graceful : Graceful box_10_10_24 := ⟨box_10_10_24_vertices, box_10_10_24_edges⟩
theorem box_10_10_24_valid : HubZero box_10_10_24 ∧ AlphaCutoff box_10_10_24 (kappa ![10, 10, 24]) :=
  ⟨by decide, ⟨box_10_10_24_graceful, by decide, by decide⟩⟩
theorem box_10_10_24_exists : AlphaHZ3 10 10 24 := ⟨box_10_10_24, box_10_10_24_valid⟩

def box_1_11_24 := fromArms ![1, 11, 24] 0 [[36], [35, 1, 34, 2, 33, 3, 32, 4, 31, 5, 30], [24, 10, 25, 9, 26, 8, 27, 7, 28, 6, 29, 16, 18, 17, 20, 15, 19, 13, 21, 14, 23, 11, 22, 12]]
theorem box_1_11_24_shape : HasShape ![1, 11, 24] [[36], [35, 1, 34, 2, 33, 3, 32, 4, 31, 5, 30], [24, 10, 25, 9, 26, 8, 27, 7, 28, 6, 29, 16, 18, 17, 20, 15, 19, 13, 21, 14, 23, 11, 22, 12]] := by decide
private def box_1_11_24V := vertexInverse ![1, 11, 24] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 21), some (2, 23), some (2, 17), some (2, 19), some (2, 15), some (2, 11), some (2, 13), some (2, 12), some (2, 16), some (2, 14), some (2, 18), some (2, 22), some (2, 20), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (1, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_11_24E := edgeInverse ![1, 11, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 14), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 20), (2, 23), (2, 22), (2, 21), (2, 11), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 0), (1, 10), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_11_24_vertices : ExactRange box_1_11_24 0 (edgeCount ![1, 11, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![1, 11, 24]) box_1_11_24V (by decide +kernel)
theorem box_1_11_24_edges : ExactRange (edgeLabel box_1_11_24) 1 (edgeCount ![1, 11, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![1, 11, 24]) box_1_11_24E (by decide +kernel)
theorem box_1_11_24_graceful : Graceful box_1_11_24 := ⟨box_1_11_24_vertices, box_1_11_24_edges⟩
theorem box_1_11_24_valid : HubZero box_1_11_24 ∧ AlphaCutoff box_1_11_24 (kappa ![1, 11, 24]) :=
  ⟨by decide, ⟨box_1_11_24_graceful, by decide, by decide⟩⟩
theorem box_1_11_24_exists : AlphaHZ3 1 11 24 := ⟨box_1_11_24, box_1_11_24_valid⟩

def box_2_11_24 := fromArms ![2, 11, 24] 0 [[36, 1], [37, 3, 31, 5, 34, 2, 32, 7, 28, 4, 35], [33, 6, 29, 9, 27, 8, 30, 13, 24, 12, 25, 11, 26, 10, 20, 18, 19, 16, 21, 17, 23, 14, 22, 15]]
theorem box_2_11_24_shape : HasShape ![2, 11, 24] [[36, 1], [37, 3, 31, 5, 34, 2, 32, 7, 28, 4, 35], [33, 6, 29, 9, 27, 8, 30, 13, 24, 12, 25, 11, 26, 10, 20, 18, 19, 16, 21, 17, 23, 14, 22, 15]] := by decide
private def box_2_11_24V := vertexInverse ![2, 11, 24] [none, some (0, 1), some (1, 5), some (1, 1), some (1, 9), some (1, 3), some (2, 1), some (1, 7), some (2, 5), some (2, 3), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 21), some (2, 23), some (2, 17), some (2, 19), some (2, 15), some (2, 16), some (2, 14), some (2, 18), some (2, 22), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (2, 4), some (1, 8), some (2, 2), some (2, 6), some (1, 2), some (1, 6), some (2, 0), some (1, 4), some (1, 10), some (0, 0), some (1, 0)]
private def box_2_11_24E := edgeInverse ![2, 11, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 20), (2, 23), (2, 22), (2, 21), (2, 14), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 7), (2, 4), (2, 5), (2, 3), (1, 8), (2, 6), (2, 2), (1, 9), (1, 7), (1, 3), (2, 1), (1, 2), (1, 4), (1, 6), (1, 10), (1, 5), (2, 0), (1, 1), (0, 1), (0, 0), (1, 0)]
theorem box_2_11_24_vertices : ExactRange box_2_11_24 0 (edgeCount ![2, 11, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![2, 11, 24]) box_2_11_24V (by decide +kernel)
theorem box_2_11_24_edges : ExactRange (edgeLabel box_2_11_24) 1 (edgeCount ![2, 11, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![2, 11, 24]) box_2_11_24E (by decide +kernel)
theorem box_2_11_24_graceful : Graceful box_2_11_24 := ⟨box_2_11_24_vertices, box_2_11_24_edges⟩
theorem box_2_11_24_valid : HubZero box_2_11_24 ∧ AlphaCutoff box_2_11_24 (kappa ![2, 11, 24]) :=
  ⟨by decide, ⟨box_2_11_24_graceful, by decide, by decide⟩⟩
theorem box_2_11_24_exists : AlphaHZ3 2 11 24 := ⟨box_2_11_24, box_2_11_24_valid⟩

def box_3_11_24 := fromArms ![3, 11, 24] 0 [[38, 1, 35], [36, 4, 30, 5, 34, 3, 31, 8, 32, 2, 37], [33, 6, 27, 10, 28, 9, 29, 7, 23, 13, 24, 12, 25, 11, 26, 17, 19, 18, 21, 16, 20, 14, 22, 15]]
theorem box_3_11_24_shape : HasShape ![3, 11, 24] [[38, 1, 35], [36, 4, 30, 5, 34, 3, 31, 8, 32, 2, 37], [33, 6, 27, 10, 28, 9, 29, 7, 23, 13, 24, 12, 25, 11, 26, 17, 19, 18, 21, 16, 20, 14, 22, 15]] := by decide
private def box_3_11_24V := vertexInverse ![3, 11, 24] [none, some (0, 1), some (1, 9), some (1, 5), some (1, 1), some (1, 3), some (2, 1), some (2, 7), some (1, 7), some (2, 5), some (2, 3), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 23), some (2, 19), some (2, 15), some (2, 17), some (2, 16), some (2, 20), some (2, 18), some (2, 22), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (1, 2), some (1, 6), some (1, 8), some (2, 0), some (1, 4), some (0, 2), some (1, 0), some (1, 10), some (0, 0)]
private def box_3_11_24E := edgeInverse ![3, 11, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 16), (2, 18), (2, 20), (2, 19), (2, 21), (2, 23), (2, 22), (2, 15), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 8), (2, 3), (2, 4), (2, 5), (2, 6), (2, 2), (2, 7), (1, 7), (1, 8), (1, 3), (1, 2), (2, 1), (1, 6), (1, 4), (1, 9), (1, 5), (1, 1), (2, 0), (0, 2), (1, 10), (1, 0), (0, 1), (0, 0)]
theorem box_3_11_24_vertices : ExactRange box_3_11_24 0 (edgeCount ![3, 11, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![3, 11, 24]) box_3_11_24V (by decide +kernel)
theorem box_3_11_24_edges : ExactRange (edgeLabel box_3_11_24) 1 (edgeCount ![3, 11, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![3, 11, 24]) box_3_11_24E (by decide +kernel)
theorem box_3_11_24_graceful : Graceful box_3_11_24 := ⟨box_3_11_24_vertices, box_3_11_24_edges⟩
theorem box_3_11_24_valid : HubZero box_3_11_24 ∧ AlphaCutoff box_3_11_24 (kappa ![3, 11, 24]) :=
  ⟨by decide, ⟨box_3_11_24_graceful, by decide, by decide⟩⟩
theorem box_3_11_24_exists : AlphaHZ3 3 11 24 := ⟨box_3_11_24, box_3_11_24_valid⟩

def box_4_11_24 := fromArms ![4, 11, 24] 0 [[38, 3, 35, 1], [36, 6, 30, 7, 34, 5, 31, 10, 32, 4, 37], [39, 2, 33, 8, 27, 12, 28, 11, 29, 9, 23, 15, 24, 14, 25, 13, 26, 19, 20, 18, 21, 17, 22, 16]]
theorem box_4_11_24_shape : HasShape ![4, 11, 24] [[38, 3, 35, 1], [36, 6, 30, 7, 34, 5, 31, 10, 32, 4, 37], [39, 2, 33, 8, 27, 12, 28, 11, 29, 9, 23, 15, 24, 14, 25, 13, 26, 19, 20, 18, 21, 17, 22, 16]] := by decide
private def box_4_11_24V := vertexInverse ![4, 11, 24] [none, some (0, 3), some (2, 1), some (0, 1), some (1, 9), some (1, 5), some (1, 1), some (1, 3), some (2, 3), some (2, 9), some (1, 7), some (2, 7), some (2, 5), some (2, 15), some (2, 13), some (2, 11), some (2, 23), some (2, 21), some (2, 19), some (2, 17), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 2), some (1, 6), some (1, 8), some (2, 2), some (1, 4), some (0, 2), some (1, 0), some (1, 10), some (0, 0), some (2, 0)]
private def box_4_11_24E := edgeInverse ![4, 11, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 23), (2, 17), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (1, 7), (1, 8), (1, 3), (1, 2), (2, 3), (1, 6), (1, 4), (1, 9), (1, 5), (1, 1), (2, 2), (0, 2), (1, 10), (0, 3), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_4_11_24_vertices : ExactRange box_4_11_24 0 (edgeCount ![4, 11, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![4, 11, 24]) box_4_11_24V (by decide +kernel)
theorem box_4_11_24_edges : ExactRange (edgeLabel box_4_11_24) 1 (edgeCount ![4, 11, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![4, 11, 24]) box_4_11_24E (by decide +kernel)
theorem box_4_11_24_graceful : Graceful box_4_11_24 := ⟨box_4_11_24_vertices, box_4_11_24_edges⟩
theorem box_4_11_24_valid : HubZero box_4_11_24 ∧ AlphaCutoff box_4_11_24 (kappa ![4, 11, 24]) :=
  ⟨by decide, ⟨box_4_11_24_graceful, by decide, by decide⟩⟩
theorem box_4_11_24_exists : AlphaHZ3 4 11 24 := ⟨box_4_11_24, box_4_11_24_valid⟩

def box_5_11_24 := fromArms ![5, 11, 24] 0 [[40, 1, 35, 4, 37], [36, 6, 33, 5, 31, 10, 29, 9, 34, 2, 39], [38, 3, 32, 8, 30, 7, 25, 13, 26, 12, 27, 11, 28, 17, 21, 18, 20, 19, 24, 14, 23, 15, 22, 16]]
theorem box_5_11_24_shape : HasShape ![5, 11, 24] [[40, 1, 35, 4, 37], [36, 6, 33, 5, 31, 10, 29, 9, 34, 2, 39], [38, 3, 32, 8, 30, 7, 25, 13, 26, 12, 27, 11, 28, 17, 21, 18, 20, 19, 24, 14, 23, 15, 22, 16]] := by decide
private def box_5_11_24V := vertexInverse ![5, 11, 24] [none, some (0, 1), some (1, 9), some (2, 1), some (0, 3), some (1, 3), some (1, 1), some (2, 5), some (2, 3), some (1, 7), some (1, 5), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 23), some (2, 13), some (2, 15), some (2, 17), some (2, 16), some (2, 14), some (2, 22), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (1, 6), some (2, 4), some (1, 4), some (2, 2), some (1, 2), some (1, 8), some (0, 2), some (1, 0), some (0, 4), some (2, 0), some (1, 10), some (0, 0)]
private def box_5_11_24E := edgeInverse ![5, 11, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 16), (2, 15), (2, 14), (2, 18), (2, 23), (2, 22), (2, 21), (2, 20), (2, 19), (2, 13), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 6), (1, 6), (1, 7), (1, 5), (2, 4), (2, 5), (2, 3), (1, 8), (1, 4), (1, 2), (1, 3), (2, 2), (1, 1), (0, 3), (1, 9), (0, 4), (0, 2), (2, 1), (1, 0), (1, 10), (2, 0), (0, 1), (0, 0)]
theorem box_5_11_24_vertices : ExactRange box_5_11_24 0 (edgeCount ![5, 11, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![5, 11, 24]) box_5_11_24V (by decide +kernel)
theorem box_5_11_24_edges : ExactRange (edgeLabel box_5_11_24) 1 (edgeCount ![5, 11, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![5, 11, 24]) box_5_11_24E (by decide +kernel)
theorem box_5_11_24_graceful : Graceful box_5_11_24 := ⟨box_5_11_24_vertices, box_5_11_24_edges⟩
theorem box_5_11_24_valid : HubZero box_5_11_24 ∧ AlphaCutoff box_5_11_24 (kappa ![5, 11, 24]) :=
  ⟨by decide, ⟨box_5_11_24_graceful, by decide, by decide⟩⟩
theorem box_5_11_24_exists : AlphaHZ3 5 11 24 := ⟨box_5_11_24, box_5_11_24_valid⟩

def box_6_11_24 := fromArms ![6, 11, 24] 0 [[40, 3, 35, 6, 37, 1], [41, 2, 36, 8, 33, 7, 31, 11, 34, 4, 39], [38, 5, 32, 10, 29, 12, 30, 9, 25, 15, 26, 14, 27, 13, 28, 19, 21, 20, 23, 18, 22, 16, 24, 17]]
theorem box_6_11_24_shape : HasShape ![6, 11, 24] [[40, 3, 35, 6, 37, 1], [41, 2, 36, 8, 33, 7, 31, 11, 34, 4, 39], [38, 5, 32, 10, 29, 12, 30, 9, 25, 15, 26, 14, 27, 13, 28, 19, 21, 20, 23, 18, 22, 16, 24, 17]] := by decide
private def box_6_11_24V := vertexInverse ![6, 11, 24] [none, some (0, 5), some (1, 1), some (0, 1), some (1, 9), some (2, 1), some (0, 3), some (1, 5), some (1, 3), some (2, 7), some (2, 3), some (1, 7), some (2, 5), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 23), some (2, 19), some (2, 15), some (2, 17), some (2, 16), some (2, 20), some (2, 18), some (2, 22), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 4), some (2, 6), some (1, 6), some (2, 2), some (1, 4), some (1, 8), some (0, 2), some (1, 2), some (0, 4), some (2, 0), some (1, 10), some (0, 0), some (1, 0)]
private def box_6_11_24E := edgeInverse ![6, 11, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 16), (2, 18), (2, 20), (2, 19), (2, 21), (2, 23), (2, 22), (2, 15), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 8), (2, 5), (2, 6), (2, 4), (1, 7), (2, 7), (2, 3), (1, 8), (1, 6), (1, 4), (1, 5), (2, 2), (1, 3), (0, 3), (1, 9), (0, 4), (0, 2), (2, 1), (1, 2), (1, 10), (0, 5), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_6_11_24_vertices : ExactRange box_6_11_24 0 (edgeCount ![6, 11, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![6, 11, 24]) box_6_11_24V (by decide +kernel)
theorem box_6_11_24_edges : ExactRange (edgeLabel box_6_11_24) 1 (edgeCount ![6, 11, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![6, 11, 24]) box_6_11_24E (by decide +kernel)
theorem box_6_11_24_graceful : Graceful box_6_11_24 := ⟨box_6_11_24_vertices, box_6_11_24_edges⟩
theorem box_6_11_24_valid : HubZero box_6_11_24 ∧ AlphaCutoff box_6_11_24 (kappa ![6, 11, 24]) :=
  ⟨by decide, ⟨box_6_11_24_graceful, by decide, by decide⟩⟩
theorem box_6_11_24_exists : AlphaHZ3 6 11 24 := ⟨box_6_11_24, box_6_11_24_valid⟩

def box_7_11_24 := fromArms ![7, 11, 24] 0 [[42, 1, 37, 6, 34, 4, 39], [40, 3, 35, 9, 33, 8, 30, 7, 36, 2, 41], [38, 5, 32, 12, 28, 11, 29, 10, 31, 16, 25, 15, 26, 14, 27, 13, 21, 20, 22, 19, 23, 18, 24, 17]]
theorem box_7_11_24_shape : HasShape ![7, 11, 24] [[42, 1, 37, 6, 34, 4, 39], [40, 3, 35, 9, 33, 8, 30, 7, 36, 2, 41], [38, 5, 32, 12, 28, 11, 29, 10, 31, 16, 25, 15, 26, 14, 27, 13, 21, 20, 22, 19, 23, 18, 24, 17]] := by decide
private def box_7_11_24V := vertexInverse ![7, 11, 24] [none, some (0, 1), some (1, 9), some (1, 1), some (0, 5), some (2, 1), some (0, 3), some (1, 7), some (1, 5), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 23), some (2, 21), some (2, 19), some (2, 17), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (2, 4), some (2, 6), some (1, 6), some (2, 8), some (2, 2), some (1, 4), some (0, 4), some (1, 2), some (1, 8), some (0, 2), some (2, 0), some (0, 6), some (1, 0), some (1, 10), some (0, 0)]
private def box_7_11_24E := edgeInverse ![7, 11, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 23), (2, 16), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 9), (2, 4), (2, 5), (2, 6), (2, 7), (2, 3), (2, 8), (1, 6), (1, 7), (1, 4), (1, 5), (1, 3), (2, 2), (0, 4), (1, 8), (0, 5), (0, 3), (1, 2), (2, 1), (1, 9), (0, 6), (0, 2), (1, 1), (2, 0), (1, 10), (1, 0), (0, 1), (0, 0)]
theorem box_7_11_24_vertices : ExactRange box_7_11_24 0 (edgeCount ![7, 11, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![7, 11, 24]) box_7_11_24V (by decide +kernel)
theorem box_7_11_24_edges : ExactRange (edgeLabel box_7_11_24) 1 (edgeCount ![7, 11, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![7, 11, 24]) box_7_11_24E (by decide +kernel)
theorem box_7_11_24_graceful : Graceful box_7_11_24 := ⟨box_7_11_24_vertices, box_7_11_24_edges⟩
theorem box_7_11_24_valid : HubZero box_7_11_24 ∧ AlphaCutoff box_7_11_24 (kappa ![7, 11, 24]) :=
  ⟨by decide, ⟨box_7_11_24_graceful, by decide, by decide⟩⟩
theorem box_7_11_24_exists : AlphaHZ3 7 11 24 := ⟨box_7_11_24, box_7_11_24_valid⟩

def box_8_11_24 := fromArms ![8, 11, 24] 0 [[42, 3, 37, 8, 34, 6, 39, 1], [40, 5, 35, 11, 33, 10, 30, 9, 36, 4, 41], [43, 2, 38, 7, 32, 13, 31, 14, 29, 15, 28, 12, 24, 20, 23, 21, 22, 17, 27, 16, 25, 19, 26, 18]]
theorem box_8_11_24_shape : HasShape ![8, 11, 24] [[42, 3, 37, 8, 34, 6, 39, 1], [40, 5, 35, 11, 33, 10, 30, 9, 36, 4, 41], [43, 2, 38, 7, 32, 13, 31, 14, 29, 15, 28, 12, 24, 20, 23, 21, 22, 17, 27, 16, 25, 19, 26, 18]] := by decide
private def box_8_11_24V := vertexInverse ![8, 11, 24] [none, some (0, 7), some (2, 1), some (0, 1), some (1, 9), some (1, 1), some (0, 5), some (2, 3), some (0, 3), some (1, 7), some (1, 5), some (1, 3), some (2, 11), some (2, 5), some (2, 7), some (2, 9), some (2, 19), some (2, 17), some (2, 23), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 18), some (2, 10), some (2, 8), some (1, 6), some (2, 6), some (2, 4), some (1, 4), some (0, 4), some (1, 2), some (1, 8), some (0, 2), some (2, 2), some (0, 6), some (1, 0), some (1, 10), some (0, 0), some (2, 0)]
private def box_8_11_24E := edgeInverse ![8, 11, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 21), (2, 22), (2, 23), (2, 20), (2, 18), (2, 19), (2, 12), (2, 10), (2, 9), (2, 8), (2, 11), (2, 7), (2, 6), (2, 5), (1, 6), (1, 7), (1, 4), (1, 5), (1, 3), (2, 4), (0, 4), (1, 8), (0, 5), (0, 3), (1, 2), (2, 3), (1, 9), (0, 6), (0, 2), (1, 1), (2, 2), (1, 10), (0, 7), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_8_11_24_vertices : ExactRange box_8_11_24 0 (edgeCount ![8, 11, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![8, 11, 24]) box_8_11_24V (by decide +kernel)
theorem box_8_11_24_edges : ExactRange (edgeLabel box_8_11_24) 1 (edgeCount ![8, 11, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![8, 11, 24]) box_8_11_24E (by decide +kernel)
theorem box_8_11_24_graceful : Graceful box_8_11_24 := ⟨box_8_11_24_vertices, box_8_11_24_edges⟩
theorem box_8_11_24_valid : HubZero box_8_11_24 ∧ AlphaCutoff box_8_11_24 (kappa ![8, 11, 24]) :=
  ⟨by decide, ⟨box_8_11_24_graceful, by decide, by decide⟩⟩
theorem box_8_11_24_exists : AlphaHZ3 8 11 24 := ⟨box_8_11_24, box_8_11_24_valid⟩

def box_9_11_24 := fromArms ![9, 11, 24] 0 [[42, 3, 37, 8, 33, 7, 38, 2, 43], [44, 1, 39, 6, 34, 10, 32, 9, 36, 4, 41], [40, 5, 35, 14, 29, 13, 30, 12, 31, 11, 25, 17, 26, 16, 27, 15, 28, 21, 22, 20, 23, 19, 24, 18]]
theorem box_9_11_24_shape : HasShape ![9, 11, 24] [[42, 3, 37, 8, 33, 7, 38, 2, 43], [44, 1, 39, 6, 34, 10, 32, 9, 36, 4, 41], [40, 5, 35, 14, 29, 13, 30, 12, 31, 11, 25, 17, 26, 16, 27, 15, 28, 21, 22, 20, 23, 19, 24, 18]] := by decide
private def box_9_11_24V := vertexInverse ![9, 11, 24] [none, some (1, 1), some (0, 7), some (0, 1), some (1, 9), some (2, 1), some (1, 3), some (0, 5), some (0, 3), some (1, 7), some (1, 5), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 13), some (2, 11), some (2, 23), some (2, 21), some (2, 19), some (2, 17), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 6), some (0, 4), some (1, 4), some (2, 2), some (1, 8), some (0, 2), some (0, 6), some (1, 2), some (2, 0), some (1, 10), some (0, 0), some (0, 8), some (1, 0)]
private def box_9_11_24E := edgeInverse ![9, 11, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 23), (2, 17), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 10), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 3), (1, 6), (1, 7), (1, 5), (0, 4), (0, 5), (1, 8), (1, 4), (0, 3), (2, 2), (0, 6), (1, 9), (1, 3), (0, 2), (2, 1), (0, 7), (1, 10), (1, 2), (0, 1), (2, 0), (0, 8), (0, 0), (1, 1), (1, 0)]
theorem box_9_11_24_vertices : ExactRange box_9_11_24 0 (edgeCount ![9, 11, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![9, 11, 24]) box_9_11_24V (by decide +kernel)
theorem box_9_11_24_edges : ExactRange (edgeLabel box_9_11_24) 1 (edgeCount ![9, 11, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![9, 11, 24]) box_9_11_24E (by decide +kernel)
theorem box_9_11_24_graceful : Graceful box_9_11_24 := ⟨box_9_11_24_vertices, box_9_11_24_edges⟩
theorem box_9_11_24_valid : HubZero box_9_11_24 ∧ AlphaCutoff box_9_11_24 (kappa ![9, 11, 24]) :=
  ⟨by decide, ⟨box_9_11_24_graceful, by decide, by decide⟩⟩
theorem box_9_11_24_exists : AlphaHZ3 9 11 24 := ⟨box_9_11_24, box_9_11_24_valid⟩

def box_10_11_24 := fromArms ![10, 11, 24] 0 [[45, 2, 40, 7, 35, 11, 36, 6, 41, 1], [44, 3, 39, 8, 34, 12, 32, 9, 38, 4, 43], [42, 5, 37, 10, 31, 13, 30, 14, 33, 18, 27, 17, 28, 16, 29, 15, 23, 22, 24, 21, 25, 20, 26, 19]]
theorem box_10_11_24_shape : HasShape ![10, 11, 24] [[45, 2, 40, 7, 35, 11, 36, 6, 41, 1], [44, 3, 39, 8, 34, 12, 32, 9, 38, 4, 43], [42, 5, 37, 10, 31, 13, 30, 14, 33, 18, 27, 17, 28, 16, 29, 15, 23, 22, 24, 21, 25, 20, 26, 19]] := by decide
private def box_10_11_24V := vertexInverse ![10, 11, 24] [none, some (0, 9), some (0, 1), some (1, 1), some (1, 9), some (2, 1), some (0, 7), some (0, 3), some (1, 3), some (1, 7), some (2, 3), some (0, 5), some (1, 5), some (2, 5), some (2, 7), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 23), some (2, 21), some (2, 19), some (2, 17), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (2, 6), some (2, 4), some (1, 6), some (2, 8), some (1, 4), some (0, 4), some (0, 6), some (2, 2), some (1, 8), some (1, 2), some (0, 2), some (0, 8), some (2, 0), some (1, 10), some (1, 0), some (0, 0)]
private def box_10_11_24E := edgeInverse ![10, 11, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 23), (2, 16), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 9), (2, 7), (2, 6), (2, 5), (2, 8), (1, 6), (2, 4), (1, 5), (1, 7), (0, 5), (0, 6), (1, 4), (2, 3), (0, 4), (1, 8), (0, 7), (1, 3), (2, 2), (0, 3), (1, 9), (0, 8), (1, 2), (2, 1), (0, 2), (1, 10), (0, 9), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_10_11_24_vertices : ExactRange box_10_11_24 0 (edgeCount ![10, 11, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![10, 11, 24]) box_10_11_24V (by decide +kernel)
theorem box_10_11_24_edges : ExactRange (edgeLabel box_10_11_24) 1 (edgeCount ![10, 11, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![10, 11, 24]) box_10_11_24E (by decide +kernel)
theorem box_10_11_24_graceful : Graceful box_10_11_24 := ⟨box_10_11_24_vertices, box_10_11_24_edges⟩
theorem box_10_11_24_valid : HubZero box_10_11_24 ∧ AlphaCutoff box_10_11_24 (kappa ![10, 11, 24]) :=
  ⟨by decide, ⟨box_10_11_24_graceful, by decide, by decide⟩⟩
theorem box_10_11_24_exists : AlphaHZ3 10 11 24 := ⟨box_10_11_24, box_10_11_24_valid⟩

def box_11_11_24 := fromArms ![11, 11, 24] 0 [[44, 3, 39, 8, 34, 12, 35, 7, 40, 2, 45], [42, 5, 37, 10, 30, 14, 33, 9, 38, 4, 43], [46, 1, 41, 6, 36, 11, 32, 15, 29, 16, 31, 13, 25, 21, 24, 22, 23, 18, 28, 17, 26, 20, 27, 19]]
theorem box_11_11_24_shape : HasShape ![11, 11, 24] [[44, 3, 39, 8, 34, 12, 35, 7, 40, 2, 45], [42, 5, 37, 10, 30, 14, 33, 9, 38, 4, 43], [46, 1, 41, 6, 36, 11, 32, 15, 29, 16, 31, 13, 25, 21, 24, 22, 23, 18, 28, 17, 26, 20, 27, 19]] := by decide
private def box_11_11_24V := vertexInverse ![11, 11, 24] [none, some (2, 1), some (0, 9), some (0, 1), some (1, 9), some (1, 1), some (2, 3), some (0, 7), some (0, 3), some (1, 7), some (1, 3), some (2, 5), some (0, 5), some (2, 11), some (1, 5), some (2, 7), some (2, 9), some (2, 19), some (2, 17), some (2, 23), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 18), some (2, 8), some (1, 4), some (2, 10), some (2, 6), some (1, 6), some (0, 4), some (0, 6), some (2, 4), some (1, 2), some (1, 8), some (0, 2), some (0, 8), some (2, 2), some (1, 0), some (1, 10), some (0, 0), some (0, 10), some (2, 0)]
private def box_11_11_24E := edgeInverse ![11, 11, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 21), (2, 22), (2, 23), (2, 20), (2, 18), (2, 19), (2, 12), (2, 9), (2, 8), (2, 10), (1, 5), (2, 7), (2, 11), (1, 6), (1, 4), (2, 6), (0, 5), (0, 6), (1, 7), (2, 5), (0, 4), (1, 3), (0, 7), (1, 8), (2, 4), (0, 3), (1, 2), (0, 8), (1, 9), (2, 3), (0, 2), (1, 1), (0, 9), (1, 10), (2, 2), (0, 1), (1, 0), (0, 10), (0, 0), (2, 1), (2, 0)]
theorem box_11_11_24_vertices : ExactRange box_11_11_24 0 (edgeCount ![11, 11, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![11, 11, 24]) box_11_11_24V (by decide +kernel)
theorem box_11_11_24_edges : ExactRange (edgeLabel box_11_11_24) 1 (edgeCount ![11, 11, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![11, 11, 24]) box_11_11_24E (by decide +kernel)
theorem box_11_11_24_graceful : Graceful box_11_11_24 := ⟨box_11_11_24_vertices, box_11_11_24_edges⟩
theorem box_11_11_24_valid : HubZero box_11_11_24 ∧ AlphaCutoff box_11_11_24 (kappa ![11, 11, 24]) :=
  ⟨by decide, ⟨box_11_11_24_graceful, by decide, by decide⟩⟩
theorem box_11_11_24_exists : AlphaHZ3 11 11 24 := ⟨box_11_11_24, box_11_11_24_valid⟩

def box_1_12_24 := fromArms ![1, 12, 24] 0 [[37], [36, 1, 35, 2, 34, 3, 33, 4, 32, 5, 31, 6], [24, 14, 23, 15, 22, 16, 21, 17, 20, 18, 19, 8, 30, 7, 28, 9, 29, 11, 27, 10, 25, 13, 26, 12]]
theorem box_1_12_24_shape : HasShape ![1, 12, 24] [[37], [36, 1, 35, 2, 34, 3, 33, 4, 32, 5, 31, 6], [24, 14, 23, 15, 22, 16, 21, 17, 20, 18, 19, 8, 30, 7, 28, 9, 29, 11, 27, 10, 25, 13, 26, 12]] := by decide
private def box_1_12_24V := vertexInverse ![1, 12, 24] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (1, 11), some (2, 13), some (2, 11), some (2, 15), some (2, 19), some (2, 17), some (2, 23), some (2, 21), some (2, 1), some (2, 3), some (2, 5), some (2, 7), some (2, 9), some (2, 10), some (2, 8), some (2, 6), some (2, 4), some (2, 2), some (2, 0), some (2, 20), some (2, 22), some (2, 18), some (2, 14), some (2, 16), some (2, 12), some (1, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_12_24E := edgeInverse ![1, 12, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 9), (2, 8), (2, 7), (2, 6), (2, 5), (2, 4), (2, 3), (2, 2), (2, 1), (2, 11), (2, 21), (2, 22), (2, 23), (2, 20), (2, 18), (2, 19), (2, 17), (2, 15), (2, 16), (2, 14), (2, 12), (2, 13), (2, 0), (1, 11), (1, 10), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_12_24_vertices : ExactRange box_1_12_24 0 (edgeCount ![1, 12, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![1, 12, 24]) box_1_12_24V (by decide +kernel)
theorem box_1_12_24_edges : ExactRange (edgeLabel box_1_12_24) 1 (edgeCount ![1, 12, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![1, 12, 24]) box_1_12_24E (by decide +kernel)
theorem box_1_12_24_graceful : Graceful box_1_12_24 := ⟨box_1_12_24_vertices, box_1_12_24_edges⟩
theorem box_1_12_24_valid : HubZero box_1_12_24 ∧ AlphaCutoff box_1_12_24 (kappa ![1, 12, 24]) :=
  ⟨by decide, ⟨box_1_12_24_graceful, by decide, by decide⟩⟩
theorem box_1_12_24_exists : AlphaHZ3 1 12 24 := ⟨box_1_12_24, box_1_12_24_valid⟩

def box_2_12_24 := fromArms ![2, 12, 24] 0 [[37, 1], [35, 6, 33, 3, 36, 5, 31, 10, 29, 9, 34, 2], [38, 4, 32, 8, 30, 7, 25, 13, 26, 12, 27, 11, 28, 17, 21, 18, 20, 19, 24, 14, 23, 15, 22, 16]]
theorem box_2_12_24_shape : HasShape ![2, 12, 24] [[37, 1], [35, 6, 33, 3, 36, 5, 31, 10, 29, 9, 34, 2], [38, 4, 32, 8, 30, 7, 25, 13, 26, 12, 27, 11, 28, 17, 21, 18, 20, 19, 24, 14, 23, 15, 22, 16]] := by decide
private def box_2_12_24V := vertexInverse ![2, 12, 24] [none, some (0, 1), some (1, 11), some (1, 3), some (2, 1), some (1, 5), some (1, 1), some (2, 5), some (2, 3), some (1, 9), some (1, 7), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 23), some (2, 13), some (2, 15), some (2, 17), some (2, 16), some (2, 14), some (2, 22), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (1, 8), some (2, 4), some (1, 6), some (2, 2), some (1, 2), some (1, 10), some (1, 0), some (1, 4), some (0, 0), some (2, 0)]
private def box_2_12_24E := edgeInverse ![2, 12, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 16), (2, 15), (2, 14), (2, 18), (2, 23), (2, 22), (2, 21), (2, 20), (2, 19), (2, 13), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 6), (1, 8), (1, 9), (1, 7), (2, 4), (2, 5), (2, 3), (1, 10), (1, 6), (1, 2), (2, 2), (1, 1), (1, 3), (1, 5), (1, 11), (1, 4), (2, 1), (1, 0), (0, 1), (0, 0), (2, 0)]
theorem box_2_12_24_vertices : ExactRange box_2_12_24 0 (edgeCount ![2, 12, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![2, 12, 24]) box_2_12_24V (by decide +kernel)
theorem box_2_12_24_edges : ExactRange (edgeLabel box_2_12_24) 1 (edgeCount ![2, 12, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![2, 12, 24]) box_2_12_24E (by decide +kernel)
theorem box_2_12_24_graceful : Graceful box_2_12_24 := ⟨box_2_12_24_vertices, box_2_12_24_edges⟩
theorem box_2_12_24_valid : HubZero box_2_12_24 ∧ AlphaCutoff box_2_12_24 (kappa ![2, 12, 24]) :=
  ⟨by decide, ⟨box_2_12_24_graceful, by decide, by decide⟩⟩
theorem box_2_12_24_exists : AlphaHZ3 2 12 24 := ⟨box_2_12_24, box_2_12_24_valid⟩

def box_3_12_24 := fromArms ![3, 12, 24] 0 [[39, 2, 37], [38, 4, 32, 6, 35, 3, 33, 8, 31, 7, 34, 1], [36, 5, 27, 11, 28, 10, 29, 9, 30, 15, 24, 14, 25, 13, 26, 12, 20, 19, 21, 18, 22, 17, 23, 16]]
theorem box_3_12_24_shape : HasShape ![3, 12, 24] [[39, 2, 37], [38, 4, 32, 6, 35, 3, 33, 8, 31, 7, 34, 1], [36, 5, 27, 11, 28, 10, 29, 9, 30, 15, 24, 14, 25, 13, 26, 12, 20, 19, 21, 18, 22, 17, 23, 16]] := by decide
private def box_3_12_24V := vertexInverse ![3, 12, 24] [none, some (1, 11), some (0, 1), some (1, 5), some (1, 1), some (2, 1), some (1, 3), some (1, 9), some (1, 7), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 23), some (2, 21), some (2, 19), some (2, 17), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (1, 8), some (1, 2), some (1, 6), some (1, 10), some (1, 4), some (2, 0), some (0, 2), some (1, 0), some (0, 0)]
private def box_3_12_24E := edgeInverse ![3, 12, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 23), (2, 16), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 9), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 2), (1, 8), (1, 9), (1, 7), (1, 3), (1, 10), (1, 2), (1, 4), (1, 6), (2, 1), (1, 5), (1, 11), (1, 1), (0, 2), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_3_12_24_vertices : ExactRange box_3_12_24 0 (edgeCount ![3, 12, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![3, 12, 24]) box_3_12_24V (by decide +kernel)
theorem box_3_12_24_edges : ExactRange (edgeLabel box_3_12_24) 1 (edgeCount ![3, 12, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![3, 12, 24]) box_3_12_24E (by decide +kernel)
theorem box_3_12_24_graceful : Graceful box_3_12_24 := ⟨box_3_12_24_vertices, box_3_12_24_edges⟩
theorem box_3_12_24_valid : HubZero box_3_12_24 ∧ AlphaCutoff box_3_12_24 (kappa ![3, 12, 24]) :=
  ⟨by decide, ⟨box_3_12_24_graceful, by decide, by decide⟩⟩
theorem box_3_12_24_exists : AlphaHZ3 3 12 24 := ⟨box_3_12_24, box_3_12_24_valid⟩

def box_4_12_24 := fromArms ![4, 12, 24] 0 [[39, 4, 37, 1], [40, 3, 34, 9, 33, 5, 35, 8, 30, 7, 36, 2], [38, 6, 32, 12, 28, 11, 29, 10, 31, 16, 25, 15, 26, 14, 27, 13, 21, 20, 22, 19, 23, 18, 24, 17]]
theorem box_4_12_24_shape : HasShape ![4, 12, 24] [[39, 4, 37, 1], [40, 3, 34, 9, 33, 5, 35, 8, 30, 7, 36, 2], [38, 6, 32, 12, 28, 11, 29, 10, 31, 16, 25, 15, 26, 14, 27, 13, 21, 20, 22, 19, 23, 18, 24, 17]] := by decide
private def box_4_12_24V := vertexInverse ![4, 12, 24] [none, some (0, 3), some (1, 11), some (1, 1), some (0, 1), some (1, 5), some (2, 1), some (1, 9), some (1, 7), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 23), some (2, 21), some (2, 19), some (2, 17), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (2, 4), some (2, 6), some (1, 8), some (2, 8), some (2, 2), some (1, 4), some (1, 2), some (1, 6), some (1, 10), some (0, 2), some (2, 0), some (0, 0), some (1, 0)]
private def box_4_12_24E := edgeInverse ![4, 12, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 23), (2, 16), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 9), (2, 4), (2, 5), (2, 6), (2, 7), (2, 3), (2, 8), (1, 8), (1, 9), (1, 4), (1, 3), (2, 2), (1, 7), (1, 5), (1, 10), (1, 6), (1, 2), (2, 1), (0, 2), (1, 11), (0, 1), (0, 3), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_4_12_24_vertices : ExactRange box_4_12_24 0 (edgeCount ![4, 12, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![4, 12, 24]) box_4_12_24V (by decide +kernel)
theorem box_4_12_24_edges : ExactRange (edgeLabel box_4_12_24) 1 (edgeCount ![4, 12, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![4, 12, 24]) box_4_12_24E (by decide +kernel)
theorem box_4_12_24_graceful : Graceful box_4_12_24 := ⟨box_4_12_24_vertices, box_4_12_24_edges⟩
theorem box_4_12_24_valid : HubZero box_4_12_24 ∧ AlphaCutoff box_4_12_24 (kappa ![4, 12, 24]) :=
  ⟨by decide, ⟨box_4_12_24_graceful, by decide, by decide⟩⟩
theorem box_4_12_24_exists : AlphaHZ3 4 12 24 := ⟨box_4_12_24, box_4_12_24_valid⟩

def box_5_12_24 := fromArms ![5, 12, 24] 0 [[41, 2, 36, 4, 39], [38, 5, 33, 11, 32, 6, 35, 8, 31, 7, 37, 1], [40, 3, 34, 9, 28, 13, 29, 12, 30, 10, 24, 16, 25, 15, 26, 14, 27, 20, 21, 19, 22, 18, 23, 17]]
theorem box_5_12_24_shape : HasShape ![5, 12, 24] [[41, 2, 36, 4, 39], [38, 5, 33, 11, 32, 6, 35, 8, 31, 7, 37, 1], [40, 3, 34, 9, 28, 13, 29, 12, 30, 10, 24, 16, 25, 15, 26, 14, 27, 20, 21, 19, 22, 18, 23, 17]] := by decide
private def box_5_12_24V := vertexInverse ![5, 12, 24] [none, some (1, 11), some (0, 1), some (2, 1), some (0, 3), some (1, 1), some (1, 5), some (1, 9), some (1, 7), some (2, 3), some (2, 9), some (1, 3), some (2, 7), some (2, 5), some (2, 15), some (2, 13), some (2, 11), some (2, 23), some (2, 21), some (2, 19), some (2, 17), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 8), some (1, 4), some (1, 2), some (2, 2), some (1, 6), some (0, 2), some (1, 10), some (1, 0), some (0, 4), some (2, 0), some (0, 0)]
private def box_5_12_24E := edgeInverse ![5, 12, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 23), (2, 17), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (1, 4), (1, 3), (1, 8), (1, 9), (2, 3), (1, 5), (1, 7), (1, 2), (1, 6), (1, 10), (2, 2), (0, 3), (1, 1), (0, 2), (0, 4), (1, 11), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_5_12_24_vertices : ExactRange box_5_12_24 0 (edgeCount ![5, 12, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![5, 12, 24]) box_5_12_24V (by decide +kernel)
theorem box_5_12_24_edges : ExactRange (edgeLabel box_5_12_24) 1 (edgeCount ![5, 12, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![5, 12, 24]) box_5_12_24E (by decide +kernel)
theorem box_5_12_24_graceful : Graceful box_5_12_24 := ⟨box_5_12_24_vertices, box_5_12_24_edges⟩
theorem box_5_12_24_valid : HubZero box_5_12_24 ∧ AlphaCutoff box_5_12_24 (kappa ![5, 12, 24]) :=
  ⟨by decide, ⟨box_5_12_24_graceful, by decide, by decide⟩⟩
theorem box_5_12_24_exists : AlphaHZ3 5 12 24 := ⟨box_5_12_24, box_5_12_24_valid⟩

def box_6_12_24 := fromArms ![6, 12, 24] 0 [[41, 4, 36, 6, 39, 1], [40, 5, 34, 8, 35, 10, 30, 12, 31, 7, 38, 2], [42, 3, 37, 9, 32, 11, 33, 16, 27, 15, 28, 14, 29, 13, 23, 21, 22, 19, 24, 20, 26, 17, 25, 18]]
theorem box_6_12_24_shape : HasShape ![6, 12, 24] [[41, 4, 36, 6, 39, 1], [40, 5, 34, 8, 35, 10, 30, 12, 31, 7, 38, 2], [42, 3, 37, 9, 32, 11, 33, 16, 27, 15, 28, 14, 29, 13, 23, 21, 22, 19, 24, 20, 26, 17, 25, 18]] := by decide
private def box_6_12_24V := vertexInverse ![6, 12, 24] [none, some (0, 5), some (1, 11), some (2, 1), some (0, 1), some (1, 1), some (0, 3), some (1, 9), some (1, 3), some (2, 3), some (1, 5), some (2, 5), some (1, 7), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 21), some (2, 23), some (2, 17), some (2, 19), some (2, 15), some (2, 16), some (2, 14), some (2, 18), some (2, 22), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (1, 6), some (1, 8), some (2, 4), some (2, 6), some (1, 2), some (1, 4), some (0, 2), some (2, 2), some (1, 10), some (0, 4), some (1, 0), some (0, 0), some (2, 0)]
private def box_6_12_24E := edgeInverse ![6, 12, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 20), (2, 23), (2, 22), (2, 21), (2, 14), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 7), (1, 7), (1, 8), (1, 6), (2, 5), (2, 6), (2, 4), (1, 9), (1, 5), (1, 3), (1, 4), (2, 3), (1, 2), (0, 3), (1, 10), (0, 2), (0, 4), (2, 2), (1, 1), (1, 11), (0, 1), (0, 5), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_6_12_24_vertices : ExactRange box_6_12_24 0 (edgeCount ![6, 12, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![6, 12, 24]) box_6_12_24V (by decide +kernel)
theorem box_6_12_24_edges : ExactRange (edgeLabel box_6_12_24) 1 (edgeCount ![6, 12, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![6, 12, 24]) box_6_12_24E (by decide +kernel)
theorem box_6_12_24_graceful : Graceful box_6_12_24 := ⟨box_6_12_24_vertices, box_6_12_24_edges⟩
theorem box_6_12_24_valid : HubZero box_6_12_24 ∧ AlphaCutoff box_6_12_24 (kappa ![6, 12, 24]) :=
  ⟨by decide, ⟨box_6_12_24_graceful, by decide, by decide⟩⟩
theorem box_6_12_24_exists : AlphaHZ3 6 12 24 := ⟨box_6_12_24, box_6_12_24_valid⟩

def box_7_12_24 := fromArms ![7, 12, 24] 0 [[43, 2, 38, 7, 36, 4, 41], [42, 3, 37, 9, 34, 8, 32, 10, 33, 6, 39, 1], [40, 5, 35, 14, 29, 13, 30, 12, 31, 11, 25, 17, 26, 16, 27, 15, 28, 21, 22, 20, 23, 19, 24, 18]]
theorem box_7_12_24_shape : HasShape ![7, 12, 24] [[43, 2, 38, 7, 36, 4, 41], [42, 3, 37, 9, 34, 8, 32, 10, 33, 6, 39, 1], [40, 5, 35, 14, 29, 13, 30, 12, 31, 11, 25, 17, 26, 16, 27, 15, 28, 21, 22, 20, 23, 19, 24, 18]] := by decide
private def box_7_12_24V := vertexInverse ![7, 12, 24] [none, some (1, 11), some (0, 1), some (1, 1), some (0, 5), some (2, 1), some (1, 9), some (0, 3), some (1, 5), some (1, 3), some (1, 7), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 13), some (2, 11), some (2, 23), some (2, 21), some (2, 19), some (2, 17), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 6), some (1, 8), some (1, 4), some (2, 2), some (0, 4), some (1, 2), some (0, 2), some (1, 10), some (2, 0), some (0, 6), some (1, 0), some (0, 0)]
private def box_7_12_24E := edgeInverse ![7, 12, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 23), (2, 17), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 10), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 3), (1, 7), (1, 8), (1, 6), (1, 4), (1, 5), (1, 9), (1, 3), (0, 4), (2, 2), (0, 3), (0, 5), (1, 10), (1, 2), (2, 1), (0, 2), (0, 6), (1, 11), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_7_12_24_vertices : ExactRange box_7_12_24 0 (edgeCount ![7, 12, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![7, 12, 24]) box_7_12_24V (by decide +kernel)
theorem box_7_12_24_edges : ExactRange (edgeLabel box_7_12_24) 1 (edgeCount ![7, 12, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![7, 12, 24]) box_7_12_24E (by decide +kernel)
theorem box_7_12_24_graceful : Graceful box_7_12_24 := ⟨box_7_12_24_vertices, box_7_12_24_edges⟩
theorem box_7_12_24_valid : HubZero box_7_12_24 ∧ AlphaCutoff box_7_12_24 (kappa ![7, 12, 24]) :=
  ⟨by decide, ⟨box_7_12_24_graceful, by decide, by decide⟩⟩
theorem box_7_12_24_exists : AlphaHZ3 7 12 24 := ⟨box_7_12_24, box_7_12_24_valid⟩

def box_8_12_24 := fromArms ![8, 12, 24] 0 [[43, 4, 38, 9, 36, 6, 41, 1], [44, 3, 39, 8, 33, 10, 34, 13, 35, 7, 40, 2], [42, 5, 37, 11, 30, 15, 31, 14, 32, 12, 26, 18, 27, 17, 28, 16, 29, 22, 23, 21, 24, 20, 25, 19]]
theorem box_8_12_24_shape : HasShape ![8, 12, 24] [[43, 4, 38, 9, 36, 6, 41, 1], [44, 3, 39, 8, 33, 10, 34, 13, 35, 7, 40, 2], [42, 5, 37, 11, 30, 15, 31, 14, 32, 12, 26, 18, 27, 17, 28, 16, 29, 22, 23, 21, 24, 20, 25, 19]] := by decide
private def box_8_12_24V := vertexInverse ![8, 12, 24] [none, some (0, 7), some (1, 11), some (1, 1), some (0, 1), some (2, 1), some (0, 5), some (1, 9), some (1, 3), some (0, 3), some (1, 5), some (2, 3), some (2, 9), some (1, 7), some (2, 7), some (2, 5), some (2, 15), some (2, 13), some (2, 11), some (2, 23), some (2, 21), some (2, 19), some (2, 17), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (1, 6), some (1, 8), some (0, 4), some (2, 2), some (0, 2), some (1, 2), some (1, 10), some (0, 6), some (2, 0), some (0, 0), some (1, 0)]
private def box_8_12_24E := edgeInverse ![8, 12, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 23), (2, 17), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (1, 7), (1, 8), (1, 5), (1, 6), (1, 4), (2, 3), (0, 4), (1, 9), (0, 3), (0, 5), (1, 3), (2, 2), (1, 10), (0, 2), (0, 6), (1, 2), (2, 1), (1, 11), (0, 1), (0, 7), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_8_12_24_vertices : ExactRange box_8_12_24 0 (edgeCount ![8, 12, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![8, 12, 24]) box_8_12_24V (by decide +kernel)
theorem box_8_12_24_edges : ExactRange (edgeLabel box_8_12_24) 1 (edgeCount ![8, 12, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![8, 12, 24]) box_8_12_24E (by decide +kernel)
theorem box_8_12_24_graceful : Graceful box_8_12_24 := ⟨box_8_12_24_vertices, box_8_12_24_edges⟩
theorem box_8_12_24_valid : HubZero box_8_12_24 ∧ AlphaCutoff box_8_12_24 (kappa ![8, 12, 24]) :=
  ⟨by decide, ⟨box_8_12_24_graceful, by decide, by decide⟩⟩
theorem box_8_12_24_exists : AlphaHZ3 8 12 24 := ⟨box_8_12_24, box_8_12_24_valid⟩

def box_9_12_24 := fromArms ![9, 12, 24] 0 [[45, 2, 40, 7, 35, 9, 38, 4, 43], [42, 5, 37, 10, 31, 11, 34, 12, 36, 6, 41, 1], [44, 3, 39, 8, 33, 14, 32, 15, 30, 16, 29, 13, 25, 21, 24, 22, 23, 18, 28, 17, 26, 20, 27, 19]]
theorem box_9_12_24_shape : HasShape ![9, 12, 24] [[45, 2, 40, 7, 35, 9, 38, 4, 43], [42, 5, 37, 10, 31, 11, 34, 12, 36, 6, 41, 1], [44, 3, 39, 8, 33, 14, 32, 15, 30, 16, 29, 13, 25, 21, 24, 22, 23, 18, 28, 17, 26, 20, 27, 19]] := by decide
private def box_9_12_24V := vertexInverse ![9, 12, 24] [none, some (1, 11), some (0, 1), some (2, 1), some (0, 7), some (1, 1), some (1, 9), some (0, 3), some (2, 3), some (0, 5), some (1, 3), some (1, 5), some (1, 7), some (2, 11), some (2, 5), some (2, 7), some (2, 9), some (2, 19), some (2, 17), some (2, 23), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 18), some (2, 10), some (2, 8), some (1, 4), some (2, 6), some (2, 4), some (1, 6), some (0, 4), some (1, 8), some (1, 2), some (0, 6), some (2, 2), some (0, 2), some (1, 10), some (1, 0), some (0, 8), some (2, 0), some (0, 0)]
private def box_9_12_24E := edgeInverse ![9, 12, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 21), (2, 22), (2, 23), (2, 20), (2, 18), (2, 19), (2, 12), (2, 10), (2, 9), (2, 8), (2, 11), (2, 7), (2, 6), (2, 5), (1, 5), (1, 4), (1, 7), (1, 6), (1, 8), (2, 4), (0, 5), (1, 3), (0, 4), (0, 6), (1, 9), (2, 3), (1, 2), (0, 3), (0, 7), (1, 10), (2, 2), (1, 1), (0, 2), (0, 8), (1, 11), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_9_12_24_vertices : ExactRange box_9_12_24 0 (edgeCount ![9, 12, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![9, 12, 24]) box_9_12_24V (by decide +kernel)
theorem box_9_12_24_edges : ExactRange (edgeLabel box_9_12_24) 1 (edgeCount ![9, 12, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![9, 12, 24]) box_9_12_24E (by decide +kernel)
theorem box_9_12_24_graceful : Graceful box_9_12_24 := ⟨box_9_12_24_vertices, box_9_12_24_edges⟩
theorem box_9_12_24_valid : HubZero box_9_12_24 ∧ AlphaCutoff box_9_12_24 (kappa ![9, 12, 24]) :=
  ⟨by decide, ⟨box_9_12_24_graceful, by decide, by decide⟩⟩
theorem box_9_12_24_exists : AlphaHZ3 9 12 24 := ⟨box_9_12_24, box_9_12_24_valid⟩

def box_10_12_24 := fromArms ![10, 12, 24] 0 [[45, 4, 40, 9, 35, 11, 38, 6, 43, 1], [46, 3, 41, 8, 36, 13, 34, 12, 37, 7, 42, 2], [44, 5, 39, 10, 30, 17, 31, 16, 32, 15, 33, 14, 26, 22, 25, 23, 24, 19, 29, 18, 27, 21, 28, 20]]
theorem box_10_12_24_shape : HasShape ![10, 12, 24] [[45, 4, 40, 9, 35, 11, 38, 6, 43, 1], [46, 3, 41, 8, 36, 13, 34, 12, 37, 7, 42, 2], [44, 5, 39, 10, 30, 17, 31, 16, 32, 15, 33, 14, 26, 22, 25, 23, 24, 19, 29, 18, 27, 21, 28, 20]] := by decide
private def box_10_12_24V := vertexInverse ![10, 12, 24] [none, some (0, 9), some (1, 11), some (1, 1), some (0, 1), some (2, 1), some (0, 7), some (1, 9), some (1, 3), some (0, 3), some (2, 3), some (0, 5), some (1, 7), some (1, 5), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 19), some (2, 17), some (2, 23), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 18), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (1, 6), some (0, 4), some (1, 4), some (1, 8), some (0, 6), some (2, 2), some (0, 2), some (1, 2), some (1, 10), some (0, 8), some (2, 0), some (0, 0), some (1, 0)]
private def box_10_12_24E := edgeInverse ![10, 12, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 21), (2, 22), (2, 23), (2, 20), (2, 18), (2, 19), (2, 12), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 4), (1, 6), (1, 7), (1, 5), (0, 5), (1, 8), (0, 4), (0, 6), (1, 4), (2, 3), (1, 9), (0, 3), (0, 7), (1, 3), (2, 2), (1, 10), (0, 2), (0, 8), (1, 2), (2, 1), (1, 11), (0, 1), (0, 9), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_10_12_24_vertices : ExactRange box_10_12_24 0 (edgeCount ![10, 12, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![10, 12, 24]) box_10_12_24V (by decide +kernel)
theorem box_10_12_24_edges : ExactRange (edgeLabel box_10_12_24) 1 (edgeCount ![10, 12, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![10, 12, 24]) box_10_12_24E (by decide +kernel)
theorem box_10_12_24_graceful : Graceful box_10_12_24 := ⟨box_10_12_24_vertices, box_10_12_24_edges⟩
theorem box_10_12_24_valid : HubZero box_10_12_24 ∧ AlphaCutoff box_10_12_24 (kappa ![10, 12, 24]) :=
  ⟨by decide, ⟨box_10_12_24_graceful, by decide, by decide⟩⟩
theorem box_10_12_24_exists : AlphaHZ3 10 12 24 := ⟨box_10_12_24, box_10_12_24_valid⟩

def box_11_12_24 := fromArms ![11, 12, 24] 0 [[44, 5, 39, 10, 34, 15, 35, 9, 40, 4, 45], [47, 2, 42, 7, 37, 12, 33, 11, 38, 6, 43, 1], [46, 3, 41, 8, 36, 13, 30, 17, 31, 16, 32, 14, 26, 22, 25, 23, 24, 19, 29, 18, 27, 21, 28, 20]]
theorem box_11_12_24_shape : HasShape ![11, 12, 24] [[44, 5, 39, 10, 34, 15, 35, 9, 40, 4, 45], [47, 2, 42, 7, 37, 12, 33, 11, 38, 6, 43, 1], [46, 3, 41, 8, 36, 13, 30, 17, 31, 16, 32, 14, 26, 22, 25, 23, 24, 19, 29, 18, 27, 21, 28, 20]] := by decide
private def box_11_12_24V := vertexInverse ![11, 12, 24] [none, some (1, 11), some (1, 1), some (2, 1), some (0, 9), some (0, 1), some (1, 9), some (1, 3), some (2, 3), some (0, 7), some (0, 3), some (1, 7), some (1, 5), some (2, 5), some (2, 11), some (0, 5), some (2, 9), some (2, 7), some (2, 19), some (2, 17), some (2, 23), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 6), some (0, 4), some (0, 6), some (2, 4), some (1, 4), some (1, 8), some (0, 2), some (0, 8), some (2, 2), some (1, 2), some (1, 10), some (0, 0), some (0, 10), some (2, 0), some (1, 0)]
private def box_11_12_24E := edgeInverse ![11, 12, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 21), (2, 22), (2, 23), (2, 20), (2, 18), (2, 19), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (0, 5), (0, 6), (1, 6), (1, 7), (2, 5), (0, 4), (1, 5), (0, 7), (1, 8), (2, 4), (0, 3), (1, 4), (0, 8), (1, 9), (2, 3), (0, 2), (1, 3), (0, 9), (1, 10), (2, 2), (0, 1), (1, 2), (0, 10), (1, 11), (2, 1), (0, 0), (1, 1), (2, 0), (1, 0)]
theorem box_11_12_24_vertices : ExactRange box_11_12_24 0 (edgeCount ![11, 12, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![11, 12, 24]) box_11_12_24V (by decide +kernel)
theorem box_11_12_24_edges : ExactRange (edgeLabel box_11_12_24) 1 (edgeCount ![11, 12, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![11, 12, 24]) box_11_12_24E (by decide +kernel)
theorem box_11_12_24_graceful : Graceful box_11_12_24 := ⟨box_11_12_24_vertices, box_11_12_24_edges⟩
theorem box_11_12_24_valid : HubZero box_11_12_24 ∧ AlphaCutoff box_11_12_24 (kappa ![11, 12, 24]) :=
  ⟨by decide, ⟨box_11_12_24_graceful, by decide, by decide⟩⟩
theorem box_11_12_24_exists : AlphaHZ3 11 12 24 := ⟨box_11_12_24, box_11_12_24_valid⟩

def box_12_12_24 := fromArms ![12, 12, 24] 0 [[46, 5, 41, 10, 36, 16, 35, 11, 40, 6, 45, 1], [48, 3, 43, 8, 38, 13, 34, 12, 39, 7, 44, 2], [47, 4, 42, 9, 37, 14, 31, 18, 32, 17, 33, 15, 27, 23, 26, 24, 25, 20, 30, 19, 28, 22, 29, 21]]
theorem box_12_12_24_shape : HasShape ![12, 12, 24] [[46, 5, 41, 10, 36, 16, 35, 11, 40, 6, 45, 1], [48, 3, 43, 8, 38, 13, 34, 12, 39, 7, 44, 2], [47, 4, 42, 9, 37, 14, 31, 18, 32, 17, 33, 15, 27, 23, 26, 24, 25, 20, 30, 19, 28, 22, 29, 21]] := by decide
private def box_12_12_24V := vertexInverse ![12, 12, 24] [none, some (0, 11), some (1, 11), some (1, 1), some (2, 1), some (0, 1), some (0, 9), some (1, 9), some (1, 3), some (2, 3), some (0, 3), some (0, 7), some (1, 7), some (1, 5), some (2, 5), some (2, 11), some (0, 5), some (2, 9), some (2, 7), some (2, 19), some (2, 17), some (2, 23), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 6), some (0, 6), some (0, 4), some (2, 4), some (1, 4), some (1, 8), some (0, 8), some (0, 2), some (2, 2), some (1, 2), some (1, 10), some (0, 10), some (0, 0), some (2, 0), some (1, 0)]
private def box_12_12_24E := edgeInverse ![12, 12, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 21), (2, 22), (2, 23), (2, 20), (2, 18), (2, 19), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (0, 6), (0, 5), (1, 6), (1, 7), (2, 5), (0, 7), (1, 5), (0, 4), (1, 8), (2, 4), (0, 8), (1, 4), (0, 3), (1, 9), (2, 3), (0, 9), (1, 3), (0, 2), (1, 10), (2, 2), (0, 10), (1, 2), (0, 1), (1, 11), (2, 1), (0, 11), (1, 1), (0, 0), (2, 0), (1, 0)]
theorem box_12_12_24_vertices : ExactRange box_12_12_24 0 (edgeCount ![12, 12, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![12, 12, 24]) box_12_12_24V (by decide +kernel)
theorem box_12_12_24_edges : ExactRange (edgeLabel box_12_12_24) 1 (edgeCount ![12, 12, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![12, 12, 24]) box_12_12_24E (by decide +kernel)
theorem box_12_12_24_graceful : Graceful box_12_12_24 := ⟨box_12_12_24_vertices, box_12_12_24_edges⟩
theorem box_12_12_24_valid : HubZero box_12_12_24 ∧ AlphaCutoff box_12_12_24 (kappa ![12, 12, 24]) :=
  ⟨by decide, ⟨box_12_12_24_graceful, by decide, by decide⟩⟩
theorem box_12_12_24_exists : AlphaHZ3 12 12 24 := ⟨box_12_12_24, box_12_12_24_valid⟩

def box_1_13_24 := fromArms ![1, 13, 24] 0 [[38], [37, 1, 36, 2, 35, 3, 34, 4, 33, 5, 32, 6, 31], [24, 14, 23, 15, 22, 16, 21, 17, 20, 18, 19, 8, 30, 7, 28, 9, 29, 11, 27, 10, 25, 13, 26, 12]]
theorem box_1_13_24_shape : HasShape ![1, 13, 24] [[38], [37, 1, 36, 2, 35, 3, 34, 4, 33, 5, 32, 6, 31], [24, 14, 23, 15, 22, 16, 21, 17, 20, 18, 19, 8, 30, 7, 28, 9, 29, 11, 27, 10, 25, 13, 26, 12]] := by decide
private def box_1_13_24V := vertexInverse ![1, 13, 24] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (1, 11), some (2, 13), some (2, 11), some (2, 15), some (2, 19), some (2, 17), some (2, 23), some (2, 21), some (2, 1), some (2, 3), some (2, 5), some (2, 7), some (2, 9), some (2, 10), some (2, 8), some (2, 6), some (2, 4), some (2, 2), some (2, 0), some (2, 20), some (2, 22), some (2, 18), some (2, 14), some (2, 16), some (2, 12), some (1, 12), some (1, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_13_24E := edgeInverse ![1, 13, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 9), (2, 8), (2, 7), (2, 6), (2, 5), (2, 4), (2, 3), (2, 2), (2, 1), (2, 11), (2, 21), (2, 22), (2, 23), (2, 20), (2, 18), (2, 19), (2, 17), (2, 15), (2, 16), (2, 14), (2, 12), (2, 13), (2, 0), (1, 12), (1, 11), (1, 10), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_13_24_vertices : ExactRange box_1_13_24 0 (edgeCount ![1, 13, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![1, 13, 24]) box_1_13_24V (by decide +kernel)
theorem box_1_13_24_edges : ExactRange (edgeLabel box_1_13_24) 1 (edgeCount ![1, 13, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![1, 13, 24]) box_1_13_24E (by decide +kernel)
theorem box_1_13_24_graceful : Graceful box_1_13_24 := ⟨box_1_13_24_vertices, box_1_13_24_edges⟩
theorem box_1_13_24_valid : HubZero box_1_13_24 ∧ AlphaCutoff box_1_13_24 (kappa ![1, 13, 24]) :=
  ⟨by decide, ⟨box_1_13_24_graceful, by decide, by decide⟩⟩
theorem box_1_13_24_exists : AlphaHZ3 1 13 24 := ⟨box_1_13_24, box_1_13_24_valid⟩

def box_2_13_24 := fromArms ![2, 13, 24] 0 [[38, 1], [35, 6, 30, 7, 34, 2, 36, 5, 31, 10, 32, 4, 37], [39, 3, 33, 8, 27, 12, 28, 11, 29, 9, 23, 15, 24, 14, 25, 13, 26, 19, 20, 18, 21, 17, 22, 16]]
theorem box_2_13_24_shape : HasShape ![2, 13, 24] [[38, 1], [35, 6, 30, 7, 34, 2, 36, 5, 31, 10, 32, 4, 37], [39, 3, 33, 8, 27, 12, 28, 11, 29, 9, 23, 15, 24, 14, 25, 13, 26, 19, 20, 18, 21, 17, 22, 16]] := by decide
private def box_2_13_24V := vertexInverse ![2, 13, 24] [none, some (0, 1), some (1, 5), some (2, 1), some (1, 11), some (1, 7), some (1, 1), some (1, 3), some (2, 3), some (2, 9), some (1, 9), some (2, 7), some (2, 5), some (2, 15), some (2, 13), some (2, 11), some (2, 23), some (2, 21), some (2, 19), some (2, 17), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 2), some (1, 8), some (1, 10), some (2, 2), some (1, 4), some (1, 0), some (1, 6), some (1, 12), some (0, 0), some (2, 0)]
private def box_2_13_24E := edgeInverse ![2, 13, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 23), (2, 17), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (1, 9), (1, 10), (1, 3), (1, 2), (2, 3), (1, 8), (1, 4), (1, 11), (1, 1), (2, 2), (1, 7), (1, 5), (1, 12), (1, 6), (1, 0), (2, 1), (0, 1), (0, 0), (2, 0)]
theorem box_2_13_24_vertices : ExactRange box_2_13_24 0 (edgeCount ![2, 13, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![2, 13, 24]) box_2_13_24V (by decide +kernel)
theorem box_2_13_24_edges : ExactRange (edgeLabel box_2_13_24) 1 (edgeCount ![2, 13, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![2, 13, 24]) box_2_13_24E (by decide +kernel)
theorem box_2_13_24_graceful : Graceful box_2_13_24 := ⟨box_2_13_24_vertices, box_2_13_24_edges⟩
theorem box_2_13_24_valid : HubZero box_2_13_24 ∧ AlphaCutoff box_2_13_24 (kappa ![2, 13, 24]) :=
  ⟨by decide, ⟨box_2_13_24_graceful, by decide, by decide⟩⟩
theorem box_2_13_24_exists : AlphaHZ3 2 13 24 := ⟨box_2_13_24, box_2_13_24_valid⟩

def box_3_13_24 := fromArms ![3, 13, 24] 0 [[40, 1, 37], [35, 6, 33, 3, 36, 5, 31, 10, 29, 9, 34, 2, 39], [38, 4, 32, 8, 30, 7, 25, 13, 26, 12, 27, 11, 28, 17, 21, 18, 20, 19, 24, 14, 23, 15, 22, 16]]
theorem box_3_13_24_shape : HasShape ![3, 13, 24] [[40, 1, 37], [35, 6, 33, 3, 36, 5, 31, 10, 29, 9, 34, 2, 39], [38, 4, 32, 8, 30, 7, 25, 13, 26, 12, 27, 11, 28, 17, 21, 18, 20, 19, 24, 14, 23, 15, 22, 16]] := by decide
private def box_3_13_24V := vertexInverse ![3, 13, 24] [none, some (0, 1), some (1, 11), some (1, 3), some (2, 1), some (1, 5), some (1, 1), some (2, 5), some (2, 3), some (1, 9), some (1, 7), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 23), some (2, 13), some (2, 15), some (2, 17), some (2, 16), some (2, 14), some (2, 22), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (1, 8), some (2, 4), some (1, 6), some (2, 2), some (1, 2), some (1, 10), some (1, 0), some (1, 4), some (0, 2), some (2, 0), some (1, 12), some (0, 0)]
private def box_3_13_24E := edgeInverse ![3, 13, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 16), (2, 15), (2, 14), (2, 18), (2, 23), (2, 22), (2, 21), (2, 20), (2, 19), (2, 13), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 6), (1, 8), (1, 9), (1, 7), (2, 4), (2, 5), (2, 3), (1, 10), (1, 6), (1, 2), (2, 2), (1, 1), (1, 3), (1, 5), (1, 11), (1, 4), (2, 1), (1, 0), (0, 2), (1, 12), (2, 0), (0, 1), (0, 0)]
theorem box_3_13_24_vertices : ExactRange box_3_13_24 0 (edgeCount ![3, 13, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![3, 13, 24]) box_3_13_24V (by decide +kernel)
theorem box_3_13_24_edges : ExactRange (edgeLabel box_3_13_24) 1 (edgeCount ![3, 13, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![3, 13, 24]) box_3_13_24E (by decide +kernel)
theorem box_3_13_24_graceful : Graceful box_3_13_24 := ⟨box_3_13_24_vertices, box_3_13_24_edges⟩
theorem box_3_13_24_valid : HubZero box_3_13_24 ∧ AlphaCutoff box_3_13_24 (kappa ![3, 13, 24]) :=
  ⟨by decide, ⟨box_3_13_24_graceful, by decide, by decide⟩⟩
theorem box_3_13_24_exists : AlphaHZ3 3 13 24 := ⟨box_3_13_24, box_3_13_24_valid⟩

def box_4_13_24 := fromArms ![4, 13, 24] 0 [[40, 3, 37, 1], [41, 2, 35, 8, 33, 5, 36, 7, 31, 11, 34, 4, 39], [38, 6, 32, 10, 29, 12, 30, 9, 25, 15, 26, 14, 27, 13, 28, 19, 21, 20, 23, 18, 22, 16, 24, 17]]
theorem box_4_13_24_shape : HasShape ![4, 13, 24] [[40, 3, 37, 1], [41, 2, 35, 8, 33, 5, 36, 7, 31, 11, 34, 4, 39], [38, 6, 32, 10, 29, 12, 30, 9, 25, 15, 26, 14, 27, 13, 28, 19, 21, 20, 23, 18, 22, 16, 24, 17]] := by decide
private def box_4_13_24V := vertexInverse ![4, 13, 24] [none, some (0, 3), some (1, 1), some (0, 1), some (1, 11), some (1, 5), some (2, 1), some (1, 7), some (1, 3), some (2, 7), some (2, 3), some (1, 9), some (2, 5), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 23), some (2, 19), some (2, 15), some (2, 17), some (2, 16), some (2, 20), some (2, 18), some (2, 22), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 4), some (2, 6), some (1, 8), some (2, 2), some (1, 4), some (1, 10), some (1, 2), some (1, 6), some (0, 2), some (2, 0), some (1, 12), some (0, 0), some (1, 0)]
private def box_4_13_24E := edgeInverse ![4, 13, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 16), (2, 18), (2, 20), (2, 19), (2, 21), (2, 23), (2, 22), (2, 15), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 8), (2, 5), (2, 6), (2, 4), (1, 9), (2, 7), (2, 3), (1, 10), (1, 8), (1, 4), (2, 2), (1, 3), (1, 5), (1, 7), (1, 11), (1, 6), (2, 1), (1, 2), (0, 2), (1, 12), (0, 3), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_4_13_24_vertices : ExactRange box_4_13_24 0 (edgeCount ![4, 13, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![4, 13, 24]) box_4_13_24V (by decide +kernel)
theorem box_4_13_24_edges : ExactRange (edgeLabel box_4_13_24) 1 (edgeCount ![4, 13, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![4, 13, 24]) box_4_13_24E (by decide +kernel)
theorem box_4_13_24_graceful : Graceful box_4_13_24 := ⟨box_4_13_24_vertices, box_4_13_24_edges⟩
theorem box_4_13_24_valid : HubZero box_4_13_24 ∧ AlphaCutoff box_4_13_24 (kappa ![4, 13, 24]) :=
  ⟨by decide, ⟨box_4_13_24_graceful, by decide, by decide⟩⟩
theorem box_4_13_24_exists : AlphaHZ3 4 13 24 := ⟨box_4_13_24, box_4_13_24_valid⟩

def box_5_13_24 := fromArms ![5, 13, 24] 0 [[42, 1, 37, 4, 39], [40, 3, 34, 9, 33, 5, 35, 8, 30, 7, 36, 2, 41], [38, 6, 32, 12, 28, 11, 29, 10, 31, 16, 25, 15, 26, 14, 27, 13, 21, 20, 22, 19, 23, 18, 24, 17]]
theorem box_5_13_24_shape : HasShape ![5, 13, 24] [[42, 1, 37, 4, 39], [40, 3, 34, 9, 33, 5, 35, 8, 30, 7, 36, 2, 41], [38, 6, 32, 12, 28, 11, 29, 10, 31, 16, 25, 15, 26, 14, 27, 13, 21, 20, 22, 19, 23, 18, 24, 17]] := by decide
private def box_5_13_24V := vertexInverse ![5, 13, 24] [none, some (0, 1), some (1, 11), some (1, 1), some (0, 3), some (1, 5), some (2, 1), some (1, 9), some (1, 7), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 23), some (2, 21), some (2, 19), some (2, 17), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (2, 4), some (2, 6), some (1, 8), some (2, 8), some (2, 2), some (1, 4), some (1, 2), some (1, 6), some (1, 10), some (0, 2), some (2, 0), some (0, 4), some (1, 0), some (1, 12), some (0, 0)]
private def box_5_13_24E := edgeInverse ![5, 13, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 23), (2, 16), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 9), (2, 4), (2, 5), (2, 6), (2, 7), (2, 3), (2, 8), (1, 8), (1, 9), (1, 4), (1, 3), (2, 2), (1, 7), (1, 5), (1, 10), (1, 6), (1, 2), (2, 1), (0, 3), (1, 11), (0, 4), (0, 2), (1, 1), (2, 0), (1, 12), (1, 0), (0, 1), (0, 0)]
theorem box_5_13_24_vertices : ExactRange box_5_13_24 0 (edgeCount ![5, 13, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![5, 13, 24]) box_5_13_24V (by decide +kernel)
theorem box_5_13_24_edges : ExactRange (edgeLabel box_5_13_24) 1 (edgeCount ![5, 13, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![5, 13, 24]) box_5_13_24E (by decide +kernel)
theorem box_5_13_24_graceful : Graceful box_5_13_24 := ⟨box_5_13_24_vertices, box_5_13_24_edges⟩
theorem box_5_13_24_valid : HubZero box_5_13_24 ∧ AlphaCutoff box_5_13_24 (kappa ![5, 13, 24]) :=
  ⟨by decide, ⟨box_5_13_24_graceful, by decide, by decide⟩⟩
theorem box_5_13_24_exists : AlphaHZ3 5 13 24 := ⟨box_5_13_24, box_5_13_24_valid⟩

def box_6_13_24 := fromArms ![6, 13, 24] 0 [[42, 3, 37, 6, 39, 1], [40, 5, 34, 11, 33, 7, 35, 10, 30, 9, 36, 4, 41], [43, 2, 38, 8, 32, 13, 31, 14, 29, 15, 28, 12, 24, 20, 23, 21, 22, 17, 27, 16, 25, 19, 26, 18]]
theorem box_6_13_24_shape : HasShape ![6, 13, 24] [[42, 3, 37, 6, 39, 1], [40, 5, 34, 11, 33, 7, 35, 10, 30, 9, 36, 4, 41], [43, 2, 38, 8, 32, 13, 31, 14, 29, 15, 28, 12, 24, 20, 23, 21, 22, 17, 27, 16, 25, 19, 26, 18]] := by decide
private def box_6_13_24V := vertexInverse ![6, 13, 24] [none, some (0, 5), some (2, 1), some (0, 1), some (1, 11), some (1, 1), some (0, 3), some (1, 5), some (2, 3), some (1, 9), some (1, 7), some (1, 3), some (2, 11), some (2, 5), some (2, 7), some (2, 9), some (2, 19), some (2, 17), some (2, 23), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 18), some (2, 10), some (2, 8), some (1, 8), some (2, 6), some (2, 4), some (1, 4), some (1, 2), some (1, 6), some (1, 10), some (0, 2), some (2, 2), some (0, 4), some (1, 0), some (1, 12), some (0, 0), some (2, 0)]
private def box_6_13_24E := edgeInverse ![6, 13, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 21), (2, 22), (2, 23), (2, 20), (2, 18), (2, 19), (2, 12), (2, 10), (2, 9), (2, 8), (2, 11), (2, 7), (2, 6), (2, 5), (1, 8), (1, 9), (1, 4), (1, 3), (2, 4), (1, 7), (1, 5), (1, 10), (1, 6), (1, 2), (2, 3), (0, 3), (1, 11), (0, 4), (0, 2), (1, 1), (2, 2), (1, 12), (0, 5), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_6_13_24_vertices : ExactRange box_6_13_24 0 (edgeCount ![6, 13, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![6, 13, 24]) box_6_13_24V (by decide +kernel)
theorem box_6_13_24_edges : ExactRange (edgeLabel box_6_13_24) 1 (edgeCount ![6, 13, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![6, 13, 24]) box_6_13_24E (by decide +kernel)
theorem box_6_13_24_graceful : Graceful box_6_13_24 := ⟨box_6_13_24_vertices, box_6_13_24_edges⟩
theorem box_6_13_24_valid : HubZero box_6_13_24 ∧ AlphaCutoff box_6_13_24 (kappa ![6, 13, 24]) :=
  ⟨by decide, ⟨box_6_13_24_graceful, by decide, by decide⟩⟩
theorem box_6_13_24_exists : AlphaHZ3 6 13 24 := ⟨box_6_13_24, box_6_13_24_valid⟩

def box_7_13_24 := fromArms ![7, 13, 24] 0 [[44, 1, 39, 6, 36, 4, 41], [40, 5, 34, 8, 35, 10, 30, 12, 31, 7, 38, 2, 43], [42, 3, 37, 9, 32, 11, 33, 16, 27, 15, 28, 14, 29, 13, 23, 21, 22, 19, 24, 20, 26, 17, 25, 18]]
theorem box_7_13_24_shape : HasShape ![7, 13, 24] [[44, 1, 39, 6, 36, 4, 41], [40, 5, 34, 8, 35, 10, 30, 12, 31, 7, 38, 2, 43], [42, 3, 37, 9, 32, 11, 33, 16, 27, 15, 28, 14, 29, 13, 23, 21, 22, 19, 24, 20, 26, 17, 25, 18]] := by decide
private def box_7_13_24V := vertexInverse ![7, 13, 24] [none, some (0, 1), some (1, 11), some (2, 1), some (0, 5), some (1, 1), some (0, 3), some (1, 9), some (1, 3), some (2, 3), some (1, 5), some (2, 5), some (1, 7), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 21), some (2, 23), some (2, 17), some (2, 19), some (2, 15), some (2, 16), some (2, 14), some (2, 18), some (2, 22), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (1, 6), some (1, 8), some (2, 4), some (2, 6), some (1, 2), some (1, 4), some (0, 4), some (2, 2), some (1, 10), some (0, 2), some (1, 0), some (0, 6), some (2, 0), some (1, 12), some (0, 0)]
private def box_7_13_24E := edgeInverse ![7, 13, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 20), (2, 23), (2, 22), (2, 21), (2, 14), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 7), (1, 7), (1, 8), (1, 6), (2, 5), (2, 6), (2, 4), (1, 9), (1, 5), (1, 3), (1, 4), (2, 3), (1, 2), (0, 4), (1, 10), (0, 5), (0, 3), (2, 2), (1, 1), (1, 11), (0, 6), (0, 2), (2, 1), (1, 0), (1, 12), (2, 0), (0, 1), (0, 0)]
theorem box_7_13_24_vertices : ExactRange box_7_13_24 0 (edgeCount ![7, 13, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![7, 13, 24]) box_7_13_24V (by decide +kernel)
theorem box_7_13_24_edges : ExactRange (edgeLabel box_7_13_24) 1 (edgeCount ![7, 13, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![7, 13, 24]) box_7_13_24E (by decide +kernel)
theorem box_7_13_24_graceful : Graceful box_7_13_24 := ⟨box_7_13_24_vertices, box_7_13_24_edges⟩
theorem box_7_13_24_valid : HubZero box_7_13_24 ∧ AlphaCutoff box_7_13_24 (kappa ![7, 13, 24]) :=
  ⟨by decide, ⟨box_7_13_24_graceful, by decide, by decide⟩⟩
theorem box_7_13_24_exists : AlphaHZ3 7 13 24 := ⟨box_7_13_24, box_7_13_24_valid⟩

def box_8_13_24 := fromArms ![8, 13, 24] 0 [[44, 3, 39, 8, 36, 6, 41, 1], [45, 2, 40, 7, 34, 10, 35, 12, 31, 9, 38, 4, 43], [42, 5, 37, 11, 32, 14, 30, 13, 33, 18, 27, 17, 28, 16, 29, 15, 23, 22, 24, 21, 25, 20, 26, 19]]
theorem box_8_13_24_shape : HasShape ![8, 13, 24] [[44, 3, 39, 8, 36, 6, 41, 1], [45, 2, 40, 7, 34, 10, 35, 12, 31, 9, 38, 4, 43], [42, 5, 37, 11, 32, 14, 30, 13, 33, 18, 27, 17, 28, 16, 29, 15, 23, 22, 24, 21, 25, 20, 26, 19]] := by decide
private def box_8_13_24V := vertexInverse ![8, 13, 24] [none, some (0, 7), some (1, 1), some (0, 1), some (1, 11), some (2, 1), some (0, 5), some (1, 3), some (0, 3), some (1, 9), some (1, 5), some (2, 3), some (1, 7), some (2, 7), some (2, 5), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 23), some (2, 21), some (2, 19), some (2, 17), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (2, 6), some (1, 8), some (2, 4), some (2, 8), some (1, 4), some (1, 6), some (0, 4), some (2, 2), some (1, 10), some (0, 2), some (1, 2), some (0, 6), some (2, 0), some (1, 12), some (0, 0), some (1, 0)]
private def box_8_13_24E := edgeInverse ![8, 13, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 23), (2, 16), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 9), (2, 6), (2, 7), (2, 5), (1, 8), (2, 8), (2, 4), (1, 9), (1, 7), (1, 5), (1, 6), (2, 3), (1, 4), (0, 4), (1, 10), (0, 5), (0, 3), (2, 2), (1, 3), (1, 11), (0, 6), (0, 2), (2, 1), (1, 2), (1, 12), (0, 7), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_8_13_24_vertices : ExactRange box_8_13_24 0 (edgeCount ![8, 13, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![8, 13, 24]) box_8_13_24V (by decide +kernel)
theorem box_8_13_24_edges : ExactRange (edgeLabel box_8_13_24) 1 (edgeCount ![8, 13, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![8, 13, 24]) box_8_13_24E (by decide +kernel)
theorem box_8_13_24_graceful : Graceful box_8_13_24 := ⟨box_8_13_24_vertices, box_8_13_24_edges⟩
theorem box_8_13_24_valid : HubZero box_8_13_24 ∧ AlphaCutoff box_8_13_24 (kappa ![8, 13, 24]) :=
  ⟨by decide, ⟨box_8_13_24_graceful, by decide, by decide⟩⟩
theorem box_8_13_24_exists : AlphaHZ3 8 13 24 := ⟨box_8_13_24, box_8_13_24_valid⟩

def box_9_13_24 := fromArms ![9, 13, 24] 0 [[46, 1, 41, 6, 36, 9, 38, 4, 43], [44, 3, 39, 8, 33, 10, 34, 13, 35, 7, 40, 2, 45], [42, 5, 37, 11, 30, 15, 31, 14, 32, 12, 26, 18, 27, 17, 28, 16, 29, 22, 23, 21, 24, 20, 25, 19]]
theorem box_9_13_24_shape : HasShape ![9, 13, 24] [[46, 1, 41, 6, 36, 9, 38, 4, 43], [44, 3, 39, 8, 33, 10, 34, 13, 35, 7, 40, 2, 45], [42, 5, 37, 11, 30, 15, 31, 14, 32, 12, 26, 18, 27, 17, 28, 16, 29, 22, 23, 21, 24, 20, 25, 19]] := by decide
private def box_9_13_24V := vertexInverse ![9, 13, 24] [none, some (0, 1), some (1, 11), some (1, 1), some (0, 7), some (2, 1), some (0, 3), some (1, 9), some (1, 3), some (0, 5), some (1, 5), some (2, 3), some (2, 9), some (1, 7), some (2, 7), some (2, 5), some (2, 15), some (2, 13), some (2, 11), some (2, 23), some (2, 21), some (2, 19), some (2, 17), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (1, 6), some (1, 8), some (0, 4), some (2, 2), some (0, 6), some (1, 2), some (1, 10), some (0, 2), some (2, 0), some (0, 8), some (1, 0), some (1, 12), some (0, 0)]
private def box_9_13_24E := edgeInverse ![9, 13, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 23), (2, 17), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (1, 7), (1, 8), (1, 5), (1, 6), (1, 4), (2, 3), (0, 5), (1, 9), (0, 6), (0, 4), (1, 3), (2, 2), (1, 10), (0, 7), (0, 3), (1, 2), (2, 1), (1, 11), (0, 8), (0, 2), (1, 1), (2, 0), (1, 12), (1, 0), (0, 1), (0, 0)]
theorem box_9_13_24_vertices : ExactRange box_9_13_24 0 (edgeCount ![9, 13, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![9, 13, 24]) box_9_13_24V (by decide +kernel)
theorem box_9_13_24_edges : ExactRange (edgeLabel box_9_13_24) 1 (edgeCount ![9, 13, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![9, 13, 24]) box_9_13_24E (by decide +kernel)
theorem box_9_13_24_graceful : Graceful box_9_13_24 := ⟨box_9_13_24_vertices, box_9_13_24_edges⟩
theorem box_9_13_24_valid : HubZero box_9_13_24 ∧ AlphaCutoff box_9_13_24 (kappa ![9, 13, 24]) :=
  ⟨by decide, ⟨box_9_13_24_graceful, by decide, by decide⟩⟩
theorem box_9_13_24_exists : AlphaHZ3 9 13 24 := ⟨box_9_13_24, box_9_13_24_valid⟩

def box_10_13_24 := fromArms ![10, 13, 24] 0 [[46, 3, 41, 8, 36, 11, 38, 6, 43, 1], [44, 5, 39, 10, 33, 12, 34, 15, 35, 9, 40, 4, 45], [47, 2, 42, 7, 37, 13, 30, 17, 31, 16, 32, 14, 26, 22, 25, 23, 24, 19, 29, 18, 27, 21, 28, 20]]
theorem box_10_13_24_shape : HasShape ![10, 13, 24] [[46, 3, 41, 8, 36, 11, 38, 6, 43, 1], [44, 5, 39, 10, 33, 12, 34, 15, 35, 9, 40, 4, 45], [47, 2, 42, 7, 37, 13, 30, 17, 31, 16, 32, 14, 26, 22, 25, 23, 24, 19, 29, 18, 27, 21, 28, 20]] := by decide
private def box_10_13_24V := vertexInverse ![10, 13, 24] [none, some (0, 9), some (2, 1), some (0, 1), some (1, 11), some (1, 1), some (0, 7), some (2, 3), some (0, 3), some (1, 9), some (1, 3), some (0, 5), some (1, 5), some (2, 5), some (2, 11), some (1, 7), some (2, 9), some (2, 7), some (2, 19), some (2, 17), some (2, 23), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 4), some (1, 6), some (1, 8), some (0, 4), some (2, 4), some (0, 6), some (1, 2), some (1, 10), some (0, 2), some (2, 2), some (0, 8), some (1, 0), some (1, 12), some (0, 0), some (2, 0)]
private def box_10_13_24E := edgeInverse ![10, 13, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 21), (2, 22), (2, 23), (2, 20), (2, 18), (2, 19), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (1, 7), (1, 8), (1, 5), (1, 6), (1, 4), (2, 5), (0, 5), (1, 9), (0, 6), (0, 4), (1, 3), (2, 4), (1, 10), (0, 7), (0, 3), (1, 2), (2, 3), (1, 11), (0, 8), (0, 2), (1, 1), (2, 2), (1, 12), (0, 9), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_10_13_24_vertices : ExactRange box_10_13_24 0 (edgeCount ![10, 13, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![10, 13, 24]) box_10_13_24V (by decide +kernel)
theorem box_10_13_24_edges : ExactRange (edgeLabel box_10_13_24) 1 (edgeCount ![10, 13, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![10, 13, 24]) box_10_13_24E (by decide +kernel)
theorem box_10_13_24_graceful : Graceful box_10_13_24 := ⟨box_10_13_24_vertices, box_10_13_24_edges⟩
theorem box_10_13_24_valid : HubZero box_10_13_24 ∧ AlphaCutoff box_10_13_24 (kappa ![10, 13, 24]) :=
  ⟨by decide, ⟨box_10_13_24_graceful, by decide, by decide⟩⟩
theorem box_10_13_24_exists : AlphaHZ3 10 13 24 := ⟨box_10_13_24, box_10_13_24_valid⟩

def box_11_13_24 := fromArms ![11, 13, 24] 0 [[46, 3, 41, 8, 36, 12, 37, 7, 42, 2, 47], [48, 1, 43, 6, 38, 11, 34, 13, 35, 9, 40, 4, 45], [44, 5, 39, 10, 30, 17, 31, 16, 32, 15, 33, 14, 26, 22, 25, 23, 24, 19, 29, 18, 27, 21, 28, 20]]
theorem box_11_13_24_shape : HasShape ![11, 13, 24] [[46, 3, 41, 8, 36, 12, 37, 7, 42, 2, 47], [48, 1, 43, 6, 38, 11, 34, 13, 35, 9, 40, 4, 45], [44, 5, 39, 10, 30, 17, 31, 16, 32, 15, 33, 14, 26, 22, 25, 23, 24, 19, 29, 18, 27, 21, 28, 20]] := by decide
private def box_11_13_24V := vertexInverse ![11, 13, 24] [none, some (1, 1), some (0, 9), some (0, 1), some (1, 11), some (2, 1), some (1, 3), some (0, 7), some (0, 3), some (1, 9), some (2, 3), some (1, 5), some (0, 5), some (1, 7), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 19), some (2, 17), some (2, 23), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 18), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (1, 6), some (1, 8), some (0, 4), some (0, 6), some (1, 4), some (2, 2), some (1, 10), some (0, 2), some (0, 8), some (1, 2), some (2, 0), some (1, 12), some (0, 0), some (0, 10), some (1, 0)]
private def box_11_13_24E := edgeInverse ![11, 13, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 21), (2, 22), (2, 23), (2, 20), (2, 18), (2, 19), (2, 12), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 4), (1, 7), (1, 8), (1, 6), (0, 5), (0, 6), (1, 9), (1, 5), (0, 4), (2, 3), (0, 7), (1, 10), (1, 4), (0, 3), (2, 2), (0, 8), (1, 11), (1, 3), (0, 2), (2, 1), (0, 9), (1, 12), (1, 2), (0, 1), (2, 0), (0, 10), (0, 0), (1, 1), (1, 0)]
theorem box_11_13_24_vertices : ExactRange box_11_13_24 0 (edgeCount ![11, 13, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![11, 13, 24]) box_11_13_24V (by decide +kernel)
theorem box_11_13_24_edges : ExactRange (edgeLabel box_11_13_24) 1 (edgeCount ![11, 13, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![11, 13, 24]) box_11_13_24E (by decide +kernel)
theorem box_11_13_24_graceful : Graceful box_11_13_24 := ⟨box_11_13_24_vertices, box_11_13_24_edges⟩
theorem box_11_13_24_valid : HubZero box_11_13_24 ∧ AlphaCutoff box_11_13_24 (kappa ![11, 13, 24]) :=
  ⟨by decide, ⟨box_11_13_24_graceful, by decide, by decide⟩⟩
theorem box_11_13_24_exists : AlphaHZ3 11 13 24 := ⟨box_11_13_24, box_11_13_24_valid⟩

def box_12_13_24 := fromArms ![12, 13, 24] 0 [[49, 2, 44, 7, 39, 12, 35, 11, 40, 6, 45, 1], [48, 3, 43, 8, 38, 13, 34, 15, 37, 9, 42, 4, 47], [46, 5, 41, 10, 36, 16, 33, 17, 32, 14, 28, 20, 29, 19, 30, 18, 31, 24, 25, 23, 26, 22, 27, 21]]
theorem box_12_13_24_shape : HasShape ![12, 13, 24] [[49, 2, 44, 7, 39, 12, 35, 11, 40, 6, 45, 1], [48, 3, 43, 8, 38, 13, 34, 15, 37, 9, 42, 4, 47], [46, 5, 41, 10, 36, 16, 33, 17, 32, 14, 28, 20, 29, 19, 30, 18, 31, 24, 25, 23, 26, 22, 27, 21]] := by decide
private def box_12_13_24V := vertexInverse ![12, 13, 24] [none, some (0, 11), some (0, 1), some (1, 1), some (1, 11), some (2, 1), some (0, 9), some (0, 3), some (1, 3), some (1, 9), some (2, 3), some (0, 7), some (0, 5), some (1, 5), some (2, 9), some (1, 7), some (2, 5), some (2, 7), some (2, 15), some (2, 13), some (2, 11), some (2, 23), some (2, 21), some (2, 19), some (2, 17), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 8), some (2, 6), some (1, 6), some (0, 6), some (2, 4), some (1, 8), some (1, 4), some (0, 4), some (0, 8), some (2, 2), some (1, 10), some (1, 2), some (0, 2), some (0, 10), some (2, 0), some (1, 12), some (1, 0), some (0, 0)]
private def box_12_13_24E := edgeInverse ![12, 13, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 23), (2, 17), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 10), (2, 8), (2, 7), (2, 6), (2, 9), (1, 7), (2, 5), (1, 6), (1, 8), (0, 6), (0, 7), (1, 5), (2, 4), (0, 5), (1, 9), (0, 8), (1, 4), (2, 3), (0, 4), (1, 10), (0, 9), (1, 3), (2, 2), (0, 3), (1, 11), (0, 10), (1, 2), (2, 1), (0, 2), (1, 12), (0, 11), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_12_13_24_vertices : ExactRange box_12_13_24 0 (edgeCount ![12, 13, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![12, 13, 24]) box_12_13_24V (by decide +kernel)
theorem box_12_13_24_edges : ExactRange (edgeLabel box_12_13_24) 1 (edgeCount ![12, 13, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![12, 13, 24]) box_12_13_24E (by decide +kernel)
theorem box_12_13_24_graceful : Graceful box_12_13_24 := ⟨box_12_13_24_vertices, box_12_13_24_edges⟩
theorem box_12_13_24_valid : HubZero box_12_13_24 ∧ AlphaCutoff box_12_13_24 (kappa ![12, 13, 24]) :=
  ⟨by decide, ⟨box_12_13_24_graceful, by decide, by decide⟩⟩
theorem box_12_13_24_exists : AlphaHZ3 12 13 24 := ⟨box_12_13_24, box_12_13_24_valid⟩

def box_13_13_24 := fromArms ![13, 13, 24] 0 [[48, 3, 43, 8, 38, 13, 34, 12, 39, 7, 44, 2, 49], [46, 5, 41, 10, 36, 16, 33, 14, 37, 9, 42, 4, 47], [50, 1, 45, 6, 40, 11, 35, 17, 32, 18, 31, 15, 27, 23, 26, 24, 25, 20, 30, 19, 28, 22, 29, 21]]
theorem box_13_13_24_shape : HasShape ![13, 13, 24] [[48, 3, 43, 8, 38, 13, 34, 12, 39, 7, 44, 2, 49], [46, 5, 41, 10, 36, 16, 33, 14, 37, 9, 42, 4, 47], [50, 1, 45, 6, 40, 11, 35, 17, 32, 18, 31, 15, 27, 23, 26, 24, 25, 20, 30, 19, 28, 22, 29, 21]] := by decide
private def box_13_13_24V := vertexInverse ![13, 13, 24] [none, some (2, 1), some (0, 11), some (0, 1), some (1, 11), some (1, 1), some (2, 3), some (0, 9), some (0, 3), some (1, 9), some (1, 3), some (2, 5), some (0, 7), some (0, 5), some (1, 7), some (2, 11), some (1, 5), some (2, 7), some (2, 9), some (2, 19), some (2, 17), some (2, 23), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 18), some (2, 10), some (2, 8), some (1, 6), some (0, 6), some (2, 6), some (1, 4), some (1, 8), some (0, 4), some (0, 8), some (2, 4), some (1, 2), some (1, 10), some (0, 2), some (0, 10), some (2, 2), some (1, 0), some (1, 12), some (0, 0), some (0, 12), some (2, 0)]
private def box_13_13_24E := edgeInverse ![13, 13, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 21), (2, 22), (2, 23), (2, 20), (2, 18), (2, 19), (2, 12), (2, 10), (2, 9), (2, 8), (2, 11), (1, 6), (2, 7), (1, 7), (1, 5), (0, 6), (0, 7), (1, 8), (2, 6), (0, 5), (1, 4), (0, 8), (1, 9), (2, 5), (0, 4), (1, 3), (0, 9), (1, 10), (2, 4), (0, 3), (1, 2), (0, 10), (1, 11), (2, 3), (0, 2), (1, 1), (0, 11), (1, 12), (2, 2), (0, 1), (1, 0), (0, 12), (0, 0), (2, 1), (2, 0)]
theorem box_13_13_24_vertices : ExactRange box_13_13_24 0 (edgeCount ![13, 13, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![13, 13, 24]) box_13_13_24V (by decide +kernel)
theorem box_13_13_24_edges : ExactRange (edgeLabel box_13_13_24) 1 (edgeCount ![13, 13, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![13, 13, 24]) box_13_13_24E (by decide +kernel)
theorem box_13_13_24_graceful : Graceful box_13_13_24 := ⟨box_13_13_24_vertices, box_13_13_24_edges⟩
theorem box_13_13_24_valid : HubZero box_13_13_24 ∧ AlphaCutoff box_13_13_24 (kappa ![13, 13, 24]) :=
  ⟨by decide, ⟨box_13_13_24_graceful, by decide, by decide⟩⟩
theorem box_13_13_24_exists : AlphaHZ3 13 13 24 := ⟨box_13_13_24, box_13_13_24_valid⟩

def box_1_14_24 := fromArms ![1, 14, 24] 0 [[39], [38, 1, 37, 2, 36, 3, 35, 4, 34, 5, 33, 6, 32, 7], [24, 16, 23, 17, 22, 18, 21, 19, 20, 11, 29, 10, 30, 9, 31, 8, 25, 15, 26, 14, 27, 13, 28, 12]]
theorem box_1_14_24_shape : HasShape ![1, 14, 24] [[39], [38, 1, 37, 2, 36, 3, 35, 4, 34, 5, 33, 6, 32, 7], [24, 16, 23, 17, 22, 18, 21, 19, 20, 11, 29, 10, 30, 9, 31, 8, 25, 15, 26, 14, 27, 13, 28, 12]] := by decide
private def box_1_14_24V := vertexInverse ![1, 14, 24] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (1, 11), some (1, 13), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 23), some (2, 21), some (2, 19), some (2, 17), some (2, 1), some (2, 3), some (2, 5), some (2, 7), some (2, 8), some (2, 6), some (2, 4), some (2, 2), some (2, 0), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (1, 12), some (1, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_14_24E := edgeInverse ![1, 14, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 7), (2, 6), (2, 5), (2, 4), (2, 3), (2, 2), (2, 1), (2, 9), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 23), (2, 16), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 0), (1, 13), (1, 12), (1, 11), (1, 10), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_14_24_vertices : ExactRange box_1_14_24 0 (edgeCount ![1, 14, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![1, 14, 24]) box_1_14_24V (by decide +kernel)
theorem box_1_14_24_edges : ExactRange (edgeLabel box_1_14_24) 1 (edgeCount ![1, 14, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![1, 14, 24]) box_1_14_24E (by decide +kernel)
theorem box_1_14_24_graceful : Graceful box_1_14_24 := ⟨box_1_14_24_vertices, box_1_14_24_edges⟩
theorem box_1_14_24_valid : HubZero box_1_14_24 ∧ AlphaCutoff box_1_14_24 (kappa ![1, 14, 24]) :=
  ⟨by decide, ⟨box_1_14_24_graceful, by decide, by decide⟩⟩
theorem box_1_14_24_exists : AlphaHZ3 1 14 24 := ⟨box_1_14_24, box_1_14_24_valid⟩

def box_2_14_24 := fromArms ![2, 14, 24] 0 [[39, 1], [40, 4, 34, 9, 33, 5, 38, 3, 35, 8, 30, 7, 36, 2], [37, 6, 32, 12, 28, 11, 29, 10, 31, 16, 25, 15, 26, 14, 27, 13, 21, 20, 22, 19, 23, 18, 24, 17]]
theorem box_2_14_24_shape : HasShape ![2, 14, 24] [[39, 1], [40, 4, 34, 9, 33, 5, 38, 3, 35, 8, 30, 7, 36, 2], [37, 6, 32, 12, 28, 11, 29, 10, 31, 16, 25, 15, 26, 14, 27, 13, 21, 20, 22, 19, 23, 18, 24, 17]] := by decide
private def box_2_14_24V := vertexInverse ![2, 14, 24] [none, some (0, 1), some (1, 13), some (1, 7), some (1, 1), some (1, 5), some (2, 1), some (1, 11), some (1, 9), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 23), some (2, 21), some (2, 19), some (2, 17), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (2, 4), some (2, 6), some (1, 10), some (2, 8), some (2, 2), some (1, 4), some (1, 2), some (1, 8), some (1, 12), some (2, 0), some (1, 6), some (0, 0), some (1, 0)]
private def box_2_14_24E := edgeInverse ![2, 14, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 23), (2, 16), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 9), (2, 4), (2, 5), (2, 6), (2, 7), (2, 3), (2, 8), (1, 10), (1, 11), (1, 4), (1, 3), (2, 2), (1, 9), (1, 5), (1, 12), (1, 2), (2, 1), (1, 8), (1, 6), (1, 13), (1, 7), (1, 1), (2, 0), (0, 1), (0, 0), (1, 0)]
theorem box_2_14_24_vertices : ExactRange box_2_14_24 0 (edgeCount ![2, 14, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![2, 14, 24]) box_2_14_24V (by decide +kernel)
theorem box_2_14_24_edges : ExactRange (edgeLabel box_2_14_24) 1 (edgeCount ![2, 14, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![2, 14, 24]) box_2_14_24E (by decide +kernel)
theorem box_2_14_24_graceful : Graceful box_2_14_24 := ⟨box_2_14_24_vertices, box_2_14_24_edges⟩
theorem box_2_14_24_valid : HubZero box_2_14_24 ∧ AlphaCutoff box_2_14_24 (kappa ![2, 14, 24]) :=
  ⟨by decide, ⟨box_2_14_24_graceful, by decide, by decide⟩⟩
theorem box_2_14_24_exists : AlphaHZ3 2 14 24 := ⟨box_2_14_24, box_2_14_24_valid⟩

def box_3_14_24 := fromArms ![3, 14, 24] 0 [[41, 2, 39], [38, 5, 33, 11, 32, 6, 37, 3, 35, 8, 31, 7, 36, 1], [40, 4, 34, 9, 28, 13, 29, 12, 30, 10, 24, 16, 25, 15, 26, 14, 27, 20, 21, 19, 22, 18, 23, 17]]
theorem box_3_14_24_shape : HasShape ![3, 14, 24] [[41, 2, 39], [38, 5, 33, 11, 32, 6, 37, 3, 35, 8, 31, 7, 36, 1], [40, 4, 34, 9, 28, 13, 29, 12, 30, 10, 24, 16, 25, 15, 26, 14, 27, 20, 21, 19, 22, 18, 23, 17]] := by decide
private def box_3_14_24V := vertexInverse ![3, 14, 24] [none, some (1, 13), some (0, 1), some (1, 7), some (2, 1), some (1, 1), some (1, 5), some (1, 11), some (1, 9), some (2, 3), some (2, 9), some (1, 3), some (2, 7), some (2, 5), some (2, 15), some (2, 13), some (2, 11), some (2, 23), some (2, 21), some (2, 19), some (2, 17), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 10), some (1, 4), some (1, 2), some (2, 2), some (1, 8), some (1, 12), some (1, 6), some (1, 0), some (0, 2), some (2, 0), some (0, 0)]
private def box_3_14_24E := edgeInverse ![3, 14, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 23), (2, 17), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (1, 4), (1, 3), (1, 10), (1, 11), (2, 3), (1, 5), (1, 9), (1, 2), (1, 12), (2, 2), (1, 6), (1, 8), (1, 1), (1, 7), (1, 13), (2, 1), (0, 2), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_3_14_24_vertices : ExactRange box_3_14_24 0 (edgeCount ![3, 14, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![3, 14, 24]) box_3_14_24V (by decide +kernel)
theorem box_3_14_24_edges : ExactRange (edgeLabel box_3_14_24) 1 (edgeCount ![3, 14, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![3, 14, 24]) box_3_14_24E (by decide +kernel)
theorem box_3_14_24_graceful : Graceful box_3_14_24 := ⟨box_3_14_24_vertices, box_3_14_24_edges⟩
theorem box_3_14_24_valid : HubZero box_3_14_24 ∧ AlphaCutoff box_3_14_24 (kappa ![3, 14, 24]) :=
  ⟨by decide, ⟨box_3_14_24_graceful, by decide, by decide⟩⟩
theorem box_3_14_24_exists : AlphaHZ3 3 14 24 := ⟨box_3_14_24, box_3_14_24_valid⟩

def box_4_14_24 := fromArms ![4, 14, 24] 0 [[41, 4, 39, 1], [40, 6, 34, 8, 37, 5, 35, 10, 30, 12, 31, 7, 38, 2], [42, 3, 36, 9, 32, 11, 33, 16, 27, 15, 28, 14, 29, 13, 23, 21, 22, 19, 24, 20, 26, 17, 25, 18]]
theorem box_4_14_24_shape : HasShape ![4, 14, 24] [[41, 4, 39, 1], [40, 6, 34, 8, 37, 5, 35, 10, 30, 12, 31, 7, 38, 2], [42, 3, 36, 9, 32, 11, 33, 16, 27, 15, 28, 14, 29, 13, 23, 21, 22, 19, 24, 20, 26, 17, 25, 18]] := by decide
private def box_4_14_24V := vertexInverse ![4, 14, 24] [none, some (0, 3), some (1, 13), some (2, 1), some (0, 1), some (1, 5), some (1, 1), some (1, 11), some (1, 3), some (2, 3), some (1, 7), some (2, 5), some (1, 9), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 21), some (2, 23), some (2, 17), some (2, 19), some (2, 15), some (2, 16), some (2, 14), some (2, 18), some (2, 22), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (1, 8), some (1, 10), some (2, 4), some (2, 6), some (1, 2), some (1, 6), some (2, 2), some (1, 4), some (1, 12), some (0, 2), some (1, 0), some (0, 0), some (2, 0)]
private def box_4_14_24E := edgeInverse ![4, 14, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 20), (2, 23), (2, 22), (2, 21), (2, 14), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 7), (1, 9), (1, 10), (1, 8), (2, 5), (2, 6), (2, 4), (1, 11), (1, 7), (1, 3), (2, 3), (1, 2), (1, 4), (1, 6), (1, 12), (1, 5), (2, 2), (1, 1), (0, 2), (1, 13), (0, 1), (0, 3), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_4_14_24_vertices : ExactRange box_4_14_24 0 (edgeCount ![4, 14, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![4, 14, 24]) box_4_14_24V (by decide +kernel)
theorem box_4_14_24_edges : ExactRange (edgeLabel box_4_14_24) 1 (edgeCount ![4, 14, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![4, 14, 24]) box_4_14_24E (by decide +kernel)
theorem box_4_14_24_graceful : Graceful box_4_14_24 := ⟨box_4_14_24_vertices, box_4_14_24_edges⟩
theorem box_4_14_24_valid : HubZero box_4_14_24 ∧ AlphaCutoff box_4_14_24 (kappa ![4, 14, 24]) :=
  ⟨by decide, ⟨box_4_14_24_graceful, by decide, by decide⟩⟩
theorem box_4_14_24_exists : AlphaHZ3 4 14 24 := ⟨box_4_14_24, box_4_14_24_valid⟩

def box_5_14_24 := fromArms ![5, 14, 24] 0 [[43, 2, 38, 4, 41], [42, 3, 36, 9, 34, 6, 37, 8, 32, 10, 33, 7, 39, 1], [40, 5, 35, 14, 29, 13, 30, 12, 31, 11, 25, 17, 26, 16, 27, 15, 28, 21, 22, 20, 23, 19, 24, 18]]
theorem box_5_14_24_shape : HasShape ![5, 14, 24] [[43, 2, 38, 4, 41], [42, 3, 36, 9, 34, 6, 37, 8, 32, 10, 33, 7, 39, 1], [40, 5, 35, 14, 29, 13, 30, 12, 31, 11, 25, 17, 26, 16, 27, 15, 28, 21, 22, 20, 23, 19, 24, 18]] := by decide
private def box_5_14_24V := vertexInverse ![5, 14, 24] [none, some (1, 13), some (0, 1), some (1, 1), some (0, 3), some (2, 1), some (1, 5), some (1, 11), some (1, 7), some (1, 3), some (1, 9), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 13), some (2, 11), some (2, 23), some (2, 21), some (2, 19), some (2, 17), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 8), some (1, 10), some (1, 4), some (2, 2), some (1, 2), some (1, 6), some (0, 2), some (1, 12), some (2, 0), some (0, 4), some (1, 0), some (0, 0)]
private def box_5_14_24E := edgeInverse ![5, 14, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 23), (2, 17), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 10), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 3), (1, 9), (1, 10), (1, 8), (1, 4), (1, 11), (1, 3), (1, 5), (1, 7), (2, 2), (1, 6), (1, 12), (1, 2), (0, 3), (2, 1), (0, 2), (0, 4), (1, 13), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_5_14_24_vertices : ExactRange box_5_14_24 0 (edgeCount ![5, 14, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![5, 14, 24]) box_5_14_24V (by decide +kernel)
theorem box_5_14_24_edges : ExactRange (edgeLabel box_5_14_24) 1 (edgeCount ![5, 14, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![5, 14, 24]) box_5_14_24E (by decide +kernel)
theorem box_5_14_24_graceful : Graceful box_5_14_24 := ⟨box_5_14_24_vertices, box_5_14_24_edges⟩
theorem box_5_14_24_valid : HubZero box_5_14_24 ∧ AlphaCutoff box_5_14_24 (kappa ![5, 14, 24]) :=
  ⟨by decide, ⟨box_5_14_24_graceful, by decide, by decide⟩⟩
theorem box_5_14_24_exists : AlphaHZ3 5 14 24 := ⟨box_5_14_24, box_5_14_24_valid⟩

def box_6_14_24 := fromArms ![6, 14, 24] 0 [[43, 4, 38, 6, 41, 1], [44, 3, 39, 9, 33, 10, 37, 8, 34, 13, 35, 7, 40, 2], [42, 5, 36, 11, 30, 15, 31, 14, 32, 12, 26, 18, 27, 17, 28, 16, 29, 22, 23, 21, 24, 20, 25, 19]]
theorem box_6_14_24_shape : HasShape ![6, 14, 24] [[43, 4, 38, 6, 41, 1], [44, 3, 39, 9, 33, 10, 37, 8, 34, 13, 35, 7, 40, 2], [42, 5, 36, 11, 30, 15, 31, 14, 32, 12, 26, 18, 27, 17, 28, 16, 29, 22, 23, 21, 24, 20, 25, 19]] := by decide
private def box_6_14_24V := vertexInverse ![6, 14, 24] [none, some (0, 5), some (1, 13), some (1, 1), some (0, 1), some (2, 1), some (0, 3), some (1, 11), some (1, 7), some (1, 3), some (1, 5), some (2, 3), some (2, 9), some (1, 9), some (2, 7), some (2, 5), some (2, 15), some (2, 13), some (2, 11), some (2, 23), some (2, 21), some (2, 19), some (2, 17), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (1, 8), some (1, 10), some (2, 2), some (1, 6), some (0, 2), some (1, 2), some (1, 12), some (0, 4), some (2, 0), some (0, 0), some (1, 0)]
private def box_6_14_24E := edgeInverse ![6, 14, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 23), (2, 17), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (1, 9), (1, 10), (1, 5), (1, 4), (2, 3), (1, 8), (1, 6), (1, 11), (1, 7), (1, 3), (2, 2), (0, 3), (1, 12), (0, 2), (0, 4), (1, 2), (2, 1), (1, 13), (0, 1), (0, 5), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_6_14_24_vertices : ExactRange box_6_14_24 0 (edgeCount ![6, 14, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![6, 14, 24]) box_6_14_24V (by decide +kernel)
theorem box_6_14_24_edges : ExactRange (edgeLabel box_6_14_24) 1 (edgeCount ![6, 14, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![6, 14, 24]) box_6_14_24E (by decide +kernel)
theorem box_6_14_24_graceful : Graceful box_6_14_24 := ⟨box_6_14_24_vertices, box_6_14_24_edges⟩
theorem box_6_14_24_valid : HubZero box_6_14_24 ∧ AlphaCutoff box_6_14_24 (kappa ![6, 14, 24]) :=
  ⟨by decide, ⟨box_6_14_24_graceful, by decide, by decide⟩⟩
theorem box_6_14_24_exists : AlphaHZ3 6 14 24 := ⟨box_6_14_24, box_6_14_24_valid⟩

def box_7_14_24 := fromArms ![7, 14, 24] 0 [[45, 2, 40, 7, 38, 4, 43], [42, 5, 37, 10, 31, 11, 36, 8, 34, 12, 35, 6, 41, 1], [44, 3, 39, 9, 33, 14, 32, 15, 30, 16, 29, 13, 25, 21, 24, 22, 23, 18, 28, 17, 26, 20, 27, 19]]
theorem box_7_14_24_shape : HasShape ![7, 14, 24] [[45, 2, 40, 7, 38, 4, 43], [42, 5, 37, 10, 31, 11, 36, 8, 34, 12, 35, 6, 41, 1], [44, 3, 39, 9, 33, 14, 32, 15, 30, 16, 29, 13, 25, 21, 24, 22, 23, 18, 28, 17, 26, 20, 27, 19]] := by decide
private def box_7_14_24V := vertexInverse ![7, 14, 24] [none, some (1, 13), some (0, 1), some (2, 1), some (0, 5), some (1, 1), some (1, 11), some (0, 3), some (1, 7), some (2, 3), some (1, 3), some (1, 5), some (1, 9), some (2, 11), some (2, 5), some (2, 7), some (2, 9), some (2, 19), some (2, 17), some (2, 23), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 18), some (2, 10), some (2, 8), some (1, 4), some (2, 6), some (2, 4), some (1, 8), some (1, 10), some (1, 6), some (1, 2), some (0, 4), some (2, 2), some (0, 2), some (1, 12), some (1, 0), some (0, 6), some (2, 0), some (0, 0)]
private def box_7_14_24E := edgeInverse ![7, 14, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 21), (2, 22), (2, 23), (2, 20), (2, 18), (2, 19), (2, 12), (2, 10), (2, 9), (2, 8), (2, 11), (2, 7), (2, 6), (2, 5), (1, 5), (1, 4), (1, 9), (1, 10), (2, 4), (1, 6), (1, 8), (1, 3), (1, 7), (1, 11), (2, 3), (0, 4), (1, 2), (0, 3), (0, 5), (1, 12), (2, 2), (1, 1), (0, 2), (0, 6), (1, 13), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_7_14_24_vertices : ExactRange box_7_14_24 0 (edgeCount ![7, 14, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![7, 14, 24]) box_7_14_24V (by decide +kernel)
theorem box_7_14_24_edges : ExactRange (edgeLabel box_7_14_24) 1 (edgeCount ![7, 14, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![7, 14, 24]) box_7_14_24E (by decide +kernel)
theorem box_7_14_24_graceful : Graceful box_7_14_24 := ⟨box_7_14_24_vertices, box_7_14_24_edges⟩
theorem box_7_14_24_valid : HubZero box_7_14_24 ∧ AlphaCutoff box_7_14_24 (kappa ![7, 14, 24]) :=
  ⟨by decide, ⟨box_7_14_24_graceful, by decide, by decide⟩⟩
theorem box_7_14_24_exists : AlphaHZ3 7 14 24 := ⟨box_7_14_24, box_7_14_24_valid⟩

def box_8_14_24 := fromArms ![8, 14, 24] 0 [[45, 4, 40, 9, 38, 6, 43, 1], [44, 5, 39, 11, 36, 10, 34, 15, 32, 14, 37, 7, 42, 2], [46, 3, 41, 8, 35, 13, 33, 12, 28, 18, 29, 17, 30, 16, 31, 22, 24, 23, 26, 21, 25, 19, 27, 20]]
theorem box_8_14_24_shape : HasShape ![8, 14, 24] [[45, 4, 40, 9, 38, 6, 43, 1], [44, 5, 39, 11, 36, 10, 34, 15, 32, 14, 37, 7, 42, 2], [46, 3, 41, 8, 35, 13, 33, 12, 28, 18, 29, 17, 30, 16, 31, 22, 24, 23, 26, 21, 25, 19, 27, 20]] := by decide
private def box_8_14_24V := vertexInverse ![8, 14, 24] [none, some (0, 7), some (1, 13), some (2, 1), some (0, 1), some (1, 1), some (0, 5), some (1, 11), some (2, 3), some (0, 3), some (1, 5), some (1, 3), some (2, 7), some (2, 5), some (1, 9), some (1, 7), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 23), some (2, 19), some (2, 15), some (2, 17), some (2, 16), some (2, 20), some (2, 18), some (2, 22), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (1, 8), some (2, 6), some (1, 6), some (2, 4), some (1, 4), some (1, 10), some (0, 4), some (1, 2), some (0, 2), some (2, 2), some (1, 12), some (0, 6), some (1, 0), some (0, 0), some (2, 0)]
private def box_8_14_24E := edgeInverse ![8, 14, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 16), (2, 18), (2, 20), (2, 19), (2, 21), (2, 23), (2, 22), (2, 15), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 8), (1, 8), (1, 9), (1, 7), (2, 6), (2, 7), (2, 5), (1, 10), (1, 6), (1, 4), (1, 5), (2, 4), (1, 3), (0, 4), (1, 11), (0, 3), (0, 5), (2, 3), (1, 2), (1, 12), (0, 2), (0, 6), (2, 2), (1, 1), (1, 13), (0, 1), (0, 7), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_8_14_24_vertices : ExactRange box_8_14_24 0 (edgeCount ![8, 14, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![8, 14, 24]) box_8_14_24V (by decide +kernel)
theorem box_8_14_24_edges : ExactRange (edgeLabel box_8_14_24) 1 (edgeCount ![8, 14, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![8, 14, 24]) box_8_14_24E (by decide +kernel)
theorem box_8_14_24_graceful : Graceful box_8_14_24 := ⟨box_8_14_24_vertices, box_8_14_24_edges⟩
theorem box_8_14_24_valid : HubZero box_8_14_24 ∧ AlphaCutoff box_8_14_24 (kappa ![8, 14, 24]) :=
  ⟨by decide, ⟨box_8_14_24_graceful, by decide, by decide⟩⟩
theorem box_8_14_24_exists : AlphaHZ3 8 14 24 := ⟨box_8_14_24, box_8_14_24_valid⟩

def box_9_14_24 := fromArms ![9, 14, 24] 0 [[47, 2, 42, 7, 37, 9, 40, 4, 45], [46, 3, 41, 8, 35, 11, 36, 13, 34, 12, 38, 6, 43, 1], [44, 5, 39, 10, 30, 17, 31, 16, 32, 15, 33, 14, 26, 22, 25, 23, 24, 19, 29, 18, 27, 21, 28, 20]]
theorem box_9_14_24_shape : HasShape ![9, 14, 24] [[47, 2, 42, 7, 37, 9, 40, 4, 45], [46, 3, 41, 8, 35, 11, 36, 13, 34, 12, 38, 6, 43, 1], [44, 5, 39, 10, 30, 17, 31, 16, 32, 15, 33, 14, 26, 22, 25, 23, 24, 19, 29, 18, 27, 21, 28, 20]] := by decide
private def box_9_14_24V := vertexInverse ![9, 14, 24] [none, some (1, 13), some (0, 1), some (1, 1), some (0, 7), some (2, 1), some (1, 11), some (0, 3), some (1, 3), some (0, 5), some (2, 3), some (1, 5), some (1, 9), some (1, 7), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 19), some (2, 17), some (2, 23), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 18), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (1, 8), some (1, 4), some (1, 6), some (0, 4), some (1, 10), some (2, 2), some (0, 6), some (1, 2), some (0, 2), some (1, 12), some (2, 0), some (0, 8), some (1, 0), some (0, 0)]
private def box_9_14_24E := edgeInverse ![9, 14, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 21), (2, 22), (2, 23), (2, 20), (2, 18), (2, 19), (2, 12), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 4), (1, 8), (1, 9), (1, 7), (1, 5), (1, 6), (1, 10), (1, 4), (0, 5), (2, 3), (0, 4), (0, 6), (1, 11), (1, 3), (2, 2), (0, 3), (0, 7), (1, 12), (1, 2), (2, 1), (0, 2), (0, 8), (1, 13), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_9_14_24_vertices : ExactRange box_9_14_24 0 (edgeCount ![9, 14, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![9, 14, 24]) box_9_14_24V (by decide +kernel)
theorem box_9_14_24_edges : ExactRange (edgeLabel box_9_14_24) 1 (edgeCount ![9, 14, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![9, 14, 24]) box_9_14_24E (by decide +kernel)
theorem box_9_14_24_graceful : Graceful box_9_14_24 := ⟨box_9_14_24_vertices, box_9_14_24_edges⟩
theorem box_9_14_24_valid : HubZero box_9_14_24 ∧ AlphaCutoff box_9_14_24 (kappa ![9, 14, 24]) :=
  ⟨by decide, ⟨box_9_14_24_graceful, by decide, by decide⟩⟩
theorem box_9_14_24_exists : AlphaHZ3 9 14 24 := ⟨box_9_14_24, box_9_14_24_valid⟩

def box_10_14_24 := fromArms ![10, 14, 24] 0 [[47, 4, 42, 9, 37, 11, 40, 6, 45, 1], [48, 3, 43, 8, 38, 14, 36, 13, 33, 12, 39, 7, 44, 2], [46, 5, 41, 10, 35, 16, 34, 17, 32, 18, 31, 15, 27, 23, 26, 24, 25, 20, 30, 19, 28, 22, 29, 21]]
theorem box_10_14_24_shape : HasShape ![10, 14, 24] [[47, 4, 42, 9, 37, 11, 40, 6, 45, 1], [48, 3, 43, 8, 38, 14, 36, 13, 33, 12, 39, 7, 44, 2], [46, 5, 41, 10, 35, 16, 34, 17, 32, 18, 31, 15, 27, 23, 26, 24, 25, 20, 30, 19, 28, 22, 29, 21]] := by decide
private def box_10_14_24V := vertexInverse ![10, 14, 24] [none, some (0, 9), some (1, 13), some (1, 1), some (0, 1), some (2, 1), some (0, 7), some (1, 11), some (1, 3), some (0, 3), some (2, 3), some (0, 5), some (1, 9), some (1, 7), some (1, 5), some (2, 11), some (2, 5), some (2, 7), some (2, 9), some (2, 19), some (2, 17), some (2, 23), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 18), some (2, 10), some (2, 8), some (1, 8), some (2, 6), some (2, 4), some (1, 6), some (0, 4), some (1, 4), some (1, 10), some (0, 6), some (2, 2), some (0, 2), some (1, 2), some (1, 12), some (0, 8), some (2, 0), some (0, 0), some (1, 0)]
private def box_10_14_24E := edgeInverse ![10, 14, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 21), (2, 22), (2, 23), (2, 20), (2, 18), (2, 19), (2, 12), (2, 10), (2, 9), (2, 8), (2, 11), (2, 7), (2, 6), (2, 5), (1, 8), (1, 9), (1, 6), (1, 7), (1, 5), (2, 4), (0, 5), (1, 10), (0, 4), (0, 6), (1, 4), (2, 3), (1, 11), (0, 3), (0, 7), (1, 3), (2, 2), (1, 12), (0, 2), (0, 8), (1, 2), (2, 1), (1, 13), (0, 1), (0, 9), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_10_14_24_vertices : ExactRange box_10_14_24 0 (edgeCount ![10, 14, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![10, 14, 24]) box_10_14_24V (by decide +kernel)
theorem box_10_14_24_edges : ExactRange (edgeLabel box_10_14_24) 1 (edgeCount ![10, 14, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![10, 14, 24]) box_10_14_24E (by decide +kernel)
theorem box_10_14_24_graceful : Graceful box_10_14_24 := ⟨box_10_14_24_vertices, box_10_14_24_edges⟩
theorem box_10_14_24_valid : HubZero box_10_14_24 ∧ AlphaCutoff box_10_14_24 (kappa ![10, 14, 24]) :=
  ⟨by decide, ⟨box_10_14_24_graceful, by decide, by decide⟩⟩
theorem box_10_14_24_exists : AlphaHZ3 10 14 24 := ⟨box_10_14_24, box_10_14_24_valid⟩

def box_11_14_24 := fromArms ![11, 14, 24] 0 [[49, 2, 44, 7, 39, 12, 37, 9, 42, 4, 47], [46, 5, 41, 10, 36, 16, 35, 13, 34, 11, 40, 6, 45, 1], [48, 3, 43, 8, 38, 14, 31, 18, 32, 17, 33, 15, 27, 23, 26, 24, 25, 20, 30, 19, 28, 22, 29, 21]]
theorem box_11_14_24_shape : HasShape ![11, 14, 24] [[49, 2, 44, 7, 39, 12, 37, 9, 42, 4, 47], [46, 5, 41, 10, 36, 16, 35, 13, 34, 11, 40, 6, 45, 1], [48, 3, 43, 8, 38, 14, 31, 18, 32, 17, 33, 15, 27, 23, 26, 24, 25, 20, 30, 19, 28, 22, 29, 21]] := by decide
private def box_11_14_24V := vertexInverse ![11, 14, 24] [none, some (1, 13), some (0, 1), some (2, 1), some (0, 9), some (1, 1), some (1, 11), some (0, 3), some (2, 3), some (0, 7), some (1, 3), some (1, 9), some (0, 5), some (1, 7), some (2, 5), some (2, 11), some (1, 5), some (2, 9), some (2, 7), some (2, 19), some (2, 17), some (2, 23), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 8), some (1, 6), some (1, 4), some (0, 6), some (2, 4), some (0, 4), some (1, 10), some (1, 2), some (0, 8), some (2, 2), some (0, 2), some (1, 12), some (1, 0), some (0, 10), some (2, 0), some (0, 0)]
private def box_11_14_24E := edgeInverse ![11, 14, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 21), (2, 22), (2, 23), (2, 20), (2, 18), (2, 19), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (1, 6), (1, 5), (1, 8), (1, 7), (1, 9), (2, 5), (0, 6), (1, 4), (0, 5), (0, 7), (1, 10), (2, 4), (1, 3), (0, 4), (0, 8), (1, 11), (2, 3), (1, 2), (0, 3), (0, 9), (1, 12), (2, 2), (1, 1), (0, 2), (0, 10), (1, 13), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_11_14_24_vertices : ExactRange box_11_14_24 0 (edgeCount ![11, 14, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![11, 14, 24]) box_11_14_24V (by decide +kernel)
theorem box_11_14_24_edges : ExactRange (edgeLabel box_11_14_24) 1 (edgeCount ![11, 14, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![11, 14, 24]) box_11_14_24E (by decide +kernel)
theorem box_11_14_24_graceful : Graceful box_11_14_24 := ⟨box_11_14_24_vertices, box_11_14_24_edges⟩
theorem box_11_14_24_valid : HubZero box_11_14_24 ∧ AlphaCutoff box_11_14_24 (kappa ![11, 14, 24]) :=
  ⟨by decide, ⟨box_11_14_24_graceful, by decide, by decide⟩⟩
theorem box_11_14_24_exists : AlphaHZ3 11 14 24 := ⟨box_11_14_24, box_11_14_24_valid⟩

def box_12_14_24 := fromArms ![12, 14, 24] 0 [[49, 4, 44, 9, 39, 14, 37, 11, 42, 6, 47, 1], [50, 3, 45, 8, 40, 13, 35, 15, 36, 12, 41, 7, 46, 2], [48, 5, 43, 10, 38, 19, 32, 18, 33, 17, 34, 16, 28, 24, 27, 25, 26, 21, 31, 20, 29, 23, 30, 22]]
theorem box_12_14_24_shape : HasShape ![12, 14, 24] [[49, 4, 44, 9, 39, 14, 37, 11, 42, 6, 47, 1], [50, 3, 45, 8, 40, 13, 35, 15, 36, 12, 41, 7, 46, 2], [48, 5, 43, 10, 38, 19, 32, 18, 33, 17, 34, 16, 28, 24, 27, 25, 26, 21, 31, 20, 29, 23, 30, 22]] := by decide
private def box_12_14_24V := vertexInverse ![12, 14, 24] [none, some (0, 11), some (1, 13), some (1, 1), some (0, 1), some (2, 1), some (0, 9), some (1, 11), some (1, 3), some (0, 3), some (2, 3), some (0, 7), some (1, 9), some (1, 5), some (0, 5), some (1, 7), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 19), some (2, 17), some (2, 23), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 6), some (1, 8), some (0, 6), some (2, 4), some (0, 4), some (1, 4), some (1, 10), some (0, 8), some (2, 2), some (0, 2), some (1, 2), some (1, 12), some (0, 10), some (2, 0), some (0, 0), some (1, 0)]
private def box_12_14_24E := edgeInverse ![12, 14, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 21), (2, 22), (2, 23), (2, 20), (2, 18), (2, 19), (2, 12), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 5), (1, 7), (1, 8), (1, 6), (0, 6), (1, 9), (0, 5), (0, 7), (1, 5), (2, 4), (1, 10), (0, 4), (0, 8), (1, 4), (2, 3), (1, 11), (0, 3), (0, 9), (1, 3), (2, 2), (1, 12), (0, 2), (0, 10), (1, 2), (2, 1), (1, 13), (0, 1), (0, 11), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_12_14_24_vertices : ExactRange box_12_14_24 0 (edgeCount ![12, 14, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![12, 14, 24]) box_12_14_24V (by decide +kernel)
theorem box_12_14_24_edges : ExactRange (edgeLabel box_12_14_24) 1 (edgeCount ![12, 14, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![12, 14, 24]) box_12_14_24E (by decide +kernel)
theorem box_12_14_24_graceful : Graceful box_12_14_24 := ⟨box_12_14_24_vertices, box_12_14_24_edges⟩
theorem box_12_14_24_valid : HubZero box_12_14_24 ∧ AlphaCutoff box_12_14_24 (kappa ![12, 14, 24]) :=
  ⟨by decide, ⟨box_12_14_24_graceful, by decide, by decide⟩⟩
theorem box_12_14_24_exists : AlphaHZ3 12 14 24 := ⟨box_12_14_24, box_12_14_24_valid⟩

def box_13_14_24 := fromArms ![13, 14, 24] 0 [[48, 5, 43, 10, 38, 15, 33, 14, 39, 9, 44, 4, 49], [51, 2, 46, 7, 41, 12, 36, 16, 37, 11, 42, 6, 47, 1], [50, 3, 45, 8, 40, 13, 35, 19, 31, 18, 32, 17, 34, 23, 27, 24, 26, 25, 30, 20, 29, 21, 28, 22]]
theorem box_13_14_24_shape : HasShape ![13, 14, 24] [[48, 5, 43, 10, 38, 15, 33, 14, 39, 9, 44, 4, 49], [51, 2, 46, 7, 41, 12, 36, 16, 37, 11, 42, 6, 47, 1], [50, 3, 45, 8, 40, 13, 35, 19, 31, 18, 32, 17, 34, 23, 27, 24, 26, 25, 30, 20, 29, 21, 28, 22]] := by decide
private def box_13_14_24V := vertexInverse ![13, 14, 24] [none, some (1, 13), some (1, 1), some (2, 1), some (0, 11), some (0, 1), some (1, 11), some (1, 3), some (2, 3), some (0, 9), some (0, 3), some (1, 9), some (1, 5), some (2, 5), some (0, 7), some (0, 5), some (1, 7), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 23), some (2, 13), some (2, 15), some (2, 17), some (2, 16), some (2, 14), some (2, 22), some (2, 20), some (2, 18), some (2, 8), some (2, 10), some (0, 6), some (2, 12), some (2, 6), some (1, 6), some (1, 8), some (0, 4), some (0, 8), some (2, 4), some (1, 4), some (1, 10), some (0, 2), some (0, 10), some (2, 2), some (1, 2), some (1, 12), some (0, 0), some (0, 12), some (2, 0), some (1, 0)]
private def box_13_14_24E := edgeInverse ![13, 14, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 16), (2, 15), (2, 14), (2, 18), (2, 23), (2, 22), (2, 21), (2, 20), (2, 19), (2, 13), (2, 8), (2, 9), (2, 10), (2, 11), (2, 7), (2, 12), (0, 6), (0, 7), (1, 7), (1, 8), (2, 6), (0, 5), (1, 6), (0, 8), (1, 9), (2, 5), (0, 4), (1, 5), (0, 9), (1, 10), (2, 4), (0, 3), (1, 4), (0, 10), (1, 11), (2, 3), (0, 2), (1, 3), (0, 11), (1, 12), (2, 2), (0, 1), (1, 2), (0, 12), (1, 13), (2, 1), (0, 0), (1, 1), (2, 0), (1, 0)]
theorem box_13_14_24_vertices : ExactRange box_13_14_24 0 (edgeCount ![13, 14, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![13, 14, 24]) box_13_14_24V (by decide +kernel)
theorem box_13_14_24_edges : ExactRange (edgeLabel box_13_14_24) 1 (edgeCount ![13, 14, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![13, 14, 24]) box_13_14_24E (by decide +kernel)
theorem box_13_14_24_graceful : Graceful box_13_14_24 := ⟨box_13_14_24_vertices, box_13_14_24_edges⟩
theorem box_13_14_24_valid : HubZero box_13_14_24 ∧ AlphaCutoff box_13_14_24 (kappa ![13, 14, 24]) :=
  ⟨by decide, ⟨box_13_14_24_graceful, by decide, by decide⟩⟩
theorem box_13_14_24_exists : AlphaHZ3 13 14 24 := ⟨box_13_14_24, box_13_14_24_valid⟩

def box_14_14_24 := fromArms ![14, 14, 24] 0 [[50, 5, 45, 10, 40, 15, 34, 16, 39, 11, 44, 6, 49, 1], [52, 3, 47, 8, 42, 13, 37, 17, 38, 12, 43, 7, 48, 2], [51, 4, 46, 9, 41, 14, 36, 20, 32, 19, 33, 18, 35, 24, 28, 25, 27, 26, 31, 21, 30, 22, 29, 23]]
theorem box_14_14_24_shape : HasShape ![14, 14, 24] [[50, 5, 45, 10, 40, 15, 34, 16, 39, 11, 44, 6, 49, 1], [52, 3, 47, 8, 42, 13, 37, 17, 38, 12, 43, 7, 48, 2], [51, 4, 46, 9, 41, 14, 36, 20, 32, 19, 33, 18, 35, 24, 28, 25, 27, 26, 31, 21, 30, 22, 29, 23]] := by decide
private def box_14_14_24V := vertexInverse ![14, 14, 24] [none, some (0, 13), some (1, 13), some (1, 1), some (2, 1), some (0, 1), some (0, 11), some (1, 11), some (1, 3), some (2, 3), some (0, 3), some (0, 9), some (1, 9), some (1, 5), some (2, 5), some (0, 5), some (0, 7), some (1, 7), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 23), some (2, 13), some (2, 15), some (2, 17), some (2, 16), some (2, 14), some (2, 22), some (2, 20), some (2, 18), some (2, 8), some (2, 10), some (0, 6), some (2, 12), some (2, 6), some (1, 6), some (1, 8), some (0, 8), some (0, 4), some (2, 4), some (1, 4), some (1, 10), some (0, 10), some (0, 2), some (2, 2), some (1, 2), some (1, 12), some (0, 12), some (0, 0), some (2, 0), some (1, 0)]
private def box_14_14_24E := edgeInverse ![14, 14, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 16), (2, 15), (2, 14), (2, 18), (2, 23), (2, 22), (2, 21), (2, 20), (2, 19), (2, 13), (2, 8), (2, 9), (2, 10), (2, 11), (2, 7), (2, 12), (0, 7), (0, 6), (1, 7), (1, 8), (2, 6), (0, 8), (1, 6), (0, 5), (1, 9), (2, 5), (0, 9), (1, 5), (0, 4), (1, 10), (2, 4), (0, 10), (1, 4), (0, 3), (1, 11), (2, 3), (0, 11), (1, 3), (0, 2), (1, 12), (2, 2), (0, 12), (1, 2), (0, 1), (1, 13), (2, 1), (0, 13), (1, 1), (0, 0), (2, 0), (1, 0)]
theorem box_14_14_24_vertices : ExactRange box_14_14_24 0 (edgeCount ![14, 14, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![14, 14, 24]) box_14_14_24V (by decide +kernel)
theorem box_14_14_24_edges : ExactRange (edgeLabel box_14_14_24) 1 (edgeCount ![14, 14, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![14, 14, 24]) box_14_14_24E (by decide +kernel)
theorem box_14_14_24_graceful : Graceful box_14_14_24 := ⟨box_14_14_24_vertices, box_14_14_24_edges⟩
theorem box_14_14_24_valid : HubZero box_14_14_24 ∧ AlphaCutoff box_14_14_24 (kappa ![14, 14, 24]) :=
  ⟨by decide, ⟨box_14_14_24_graceful, by decide, by decide⟩⟩
theorem box_14_14_24_exists : AlphaHZ3 14 14 24 := ⟨box_14_14_24, box_14_14_24_valid⟩

def box_1_15_24 := fromArms ![1, 15, 24] 0 [[40], [39, 1, 38, 2, 37, 3, 36, 4, 35, 5, 34, 6, 33, 7, 32], [24, 16, 23, 17, 22, 18, 21, 19, 20, 11, 29, 10, 30, 9, 31, 8, 25, 15, 26, 14, 27, 13, 28, 12]]
theorem box_1_15_24_shape : HasShape ![1, 15, 24] [[40], [39, 1, 38, 2, 37, 3, 36, 4, 35, 5, 34, 6, 33, 7, 32], [24, 16, 23, 17, 22, 18, 21, 19, 20, 11, 29, 10, 30, 9, 31, 8, 25, 15, 26, 14, 27, 13, 28, 12]] := by decide
private def box_1_15_24V := vertexInverse ![1, 15, 24] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (1, 11), some (1, 13), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 23), some (2, 21), some (2, 19), some (2, 17), some (2, 1), some (2, 3), some (2, 5), some (2, 7), some (2, 8), some (2, 6), some (2, 4), some (2, 2), some (2, 0), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (1, 14), some (1, 12), some (1, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_15_24E := edgeInverse ![1, 15, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 7), (2, 6), (2, 5), (2, 4), (2, 3), (2, 2), (2, 1), (2, 9), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 23), (2, 16), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 0), (1, 14), (1, 13), (1, 12), (1, 11), (1, 10), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_15_24_vertices : ExactRange box_1_15_24 0 (edgeCount ![1, 15, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![1, 15, 24]) box_1_15_24V (by decide +kernel)
theorem box_1_15_24_edges : ExactRange (edgeLabel box_1_15_24) 1 (edgeCount ![1, 15, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![1, 15, 24]) box_1_15_24E (by decide +kernel)
theorem box_1_15_24_graceful : Graceful box_1_15_24 := ⟨box_1_15_24_vertices, box_1_15_24_edges⟩
theorem box_1_15_24_valid : HubZero box_1_15_24 ∧ AlphaCutoff box_1_15_24 (kappa ![1, 15, 24]) :=
  ⟨by decide, ⟨box_1_15_24_graceful, by decide, by decide⟩⟩
theorem box_1_15_24_exists : AlphaHZ3 1 15 24 := ⟨box_1_15_24, box_1_15_24_valid⟩

def box_2_15_24 := fromArms ![2, 15, 24] 0 [[40, 1], [41, 3, 35, 8, 33, 5, 38, 2, 36, 7, 31, 11, 34, 4, 39], [37, 6, 32, 10, 29, 12, 30, 9, 25, 15, 26, 14, 27, 13, 28, 19, 21, 20, 23, 18, 22, 16, 24, 17]]
theorem box_2_15_24_shape : HasShape ![2, 15, 24] [[40, 1], [41, 3, 35, 8, 33, 5, 38, 2, 36, 7, 31, 11, 34, 4, 39], [37, 6, 32, 10, 29, 12, 30, 9, 25, 15, 26, 14, 27, 13, 28, 19, 21, 20, 23, 18, 22, 16, 24, 17]] := by decide
private def box_2_15_24V := vertexInverse ![2, 15, 24] [none, some (0, 1), some (1, 7), some (1, 1), some (1, 13), some (1, 5), some (2, 1), some (1, 9), some (1, 3), some (2, 7), some (2, 3), some (1, 11), some (2, 5), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 23), some (2, 19), some (2, 15), some (2, 17), some (2, 16), some (2, 20), some (2, 18), some (2, 22), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 4), some (2, 6), some (1, 10), some (2, 2), some (1, 4), some (1, 12), some (1, 2), some (1, 8), some (2, 0), some (1, 6), some (1, 14), some (0, 0), some (1, 0)]
private def box_2_15_24E := edgeInverse ![2, 15, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 16), (2, 18), (2, 20), (2, 19), (2, 21), (2, 23), (2, 22), (2, 15), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 8), (2, 5), (2, 6), (2, 4), (1, 11), (2, 7), (2, 3), (1, 12), (1, 10), (1, 4), (2, 2), (1, 3), (1, 5), (1, 9), (1, 13), (2, 1), (1, 2), (1, 6), (1, 8), (1, 14), (1, 7), (2, 0), (1, 1), (0, 1), (0, 0), (1, 0)]
theorem box_2_15_24_vertices : ExactRange box_2_15_24 0 (edgeCount ![2, 15, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![2, 15, 24]) box_2_15_24V (by decide +kernel)
theorem box_2_15_24_edges : ExactRange (edgeLabel box_2_15_24) 1 (edgeCount ![2, 15, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![2, 15, 24]) box_2_15_24E (by decide +kernel)
theorem box_2_15_24_graceful : Graceful box_2_15_24 := ⟨box_2_15_24_vertices, box_2_15_24_edges⟩
theorem box_2_15_24_valid : HubZero box_2_15_24 ∧ AlphaCutoff box_2_15_24 (kappa ![2, 15, 24]) :=
  ⟨by decide, ⟨box_2_15_24_graceful, by decide, by decide⟩⟩
theorem box_2_15_24_exists : AlphaHZ3 2 15 24 := ⟨box_2_15_24, box_2_15_24_valid⟩

def box_3_15_24 := fromArms ![3, 15, 24] 0 [[42, 1, 39], [40, 4, 34, 9, 33, 5, 38, 3, 35, 8, 30, 7, 36, 2, 41], [37, 6, 32, 12, 28, 11, 29, 10, 31, 16, 25, 15, 26, 14, 27, 13, 21, 20, 22, 19, 23, 18, 24, 17]]
theorem box_3_15_24_shape : HasShape ![3, 15, 24] [[42, 1, 39], [40, 4, 34, 9, 33, 5, 38, 3, 35, 8, 30, 7, 36, 2, 41], [37, 6, 32, 12, 28, 11, 29, 10, 31, 16, 25, 15, 26, 14, 27, 13, 21, 20, 22, 19, 23, 18, 24, 17]] := by decide
private def box_3_15_24V := vertexInverse ![3, 15, 24] [none, some (0, 1), some (1, 13), some (1, 7), some (1, 1), some (1, 5), some (2, 1), some (1, 11), some (1, 9), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 23), some (2, 21), some (2, 19), some (2, 17), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (2, 4), some (2, 6), some (1, 10), some (2, 8), some (2, 2), some (1, 4), some (1, 2), some (1, 8), some (1, 12), some (2, 0), some (1, 6), some (0, 2), some (1, 0), some (1, 14), some (0, 0)]
private def box_3_15_24E := edgeInverse ![3, 15, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 23), (2, 16), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 9), (2, 4), (2, 5), (2, 6), (2, 7), (2, 3), (2, 8), (1, 10), (1, 11), (1, 4), (1, 3), (2, 2), (1, 9), (1, 5), (1, 12), (1, 2), (2, 1), (1, 8), (1, 6), (1, 13), (1, 7), (1, 1), (2, 0), (0, 2), (1, 14), (1, 0), (0, 1), (0, 0)]
theorem box_3_15_24_vertices : ExactRange box_3_15_24 0 (edgeCount ![3, 15, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![3, 15, 24]) box_3_15_24V (by decide +kernel)
theorem box_3_15_24_edges : ExactRange (edgeLabel box_3_15_24) 1 (edgeCount ![3, 15, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![3, 15, 24]) box_3_15_24E (by decide +kernel)
theorem box_3_15_24_graceful : Graceful box_3_15_24 := ⟨box_3_15_24_vertices, box_3_15_24_edges⟩
theorem box_3_15_24_valid : HubZero box_3_15_24 ∧ AlphaCutoff box_3_15_24 (kappa ![3, 15, 24]) :=
  ⟨by decide, ⟨box_3_15_24_graceful, by decide, by decide⟩⟩
theorem box_3_15_24_exists : AlphaHZ3 3 15 24 := ⟨box_3_15_24, box_3_15_24_valid⟩

def box_4_15_24 := fromArms ![4, 15, 24] 0 [[42, 3, 39, 1], [40, 6, 34, 11, 33, 7, 38, 5, 35, 10, 30, 9, 36, 4, 41], [43, 2, 37, 8, 32, 13, 31, 14, 29, 15, 28, 12, 24, 20, 23, 21, 22, 17, 27, 16, 25, 19, 26, 18]]
theorem box_4_15_24_shape : HasShape ![4, 15, 24] [[42, 3, 39, 1], [40, 6, 34, 11, 33, 7, 38, 5, 35, 10, 30, 9, 36, 4, 41], [43, 2, 37, 8, 32, 13, 31, 14, 29, 15, 28, 12, 24, 20, 23, 21, 22, 17, 27, 16, 25, 19, 26, 18]] := by decide
private def box_4_15_24V := vertexInverse ![4, 15, 24] [none, some (0, 3), some (2, 1), some (0, 1), some (1, 13), some (1, 7), some (1, 1), some (1, 5), some (2, 3), some (1, 11), some (1, 9), some (1, 3), some (2, 11), some (2, 5), some (2, 7), some (2, 9), some (2, 19), some (2, 17), some (2, 23), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 18), some (2, 10), some (2, 8), some (1, 10), some (2, 6), some (2, 4), some (1, 4), some (1, 2), some (1, 8), some (1, 12), some (2, 2), some (1, 6), some (0, 2), some (1, 0), some (1, 14), some (0, 0), some (2, 0)]
private def box_4_15_24E := edgeInverse ![4, 15, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 21), (2, 22), (2, 23), (2, 20), (2, 18), (2, 19), (2, 12), (2, 10), (2, 9), (2, 8), (2, 11), (2, 7), (2, 6), (2, 5), (1, 10), (1, 11), (1, 4), (1, 3), (2, 4), (1, 9), (1, 5), (1, 12), (1, 2), (2, 3), (1, 8), (1, 6), (1, 13), (1, 7), (1, 1), (2, 2), (0, 2), (1, 14), (0, 3), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_4_15_24_vertices : ExactRange box_4_15_24 0 (edgeCount ![4, 15, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![4, 15, 24]) box_4_15_24V (by decide +kernel)
theorem box_4_15_24_edges : ExactRange (edgeLabel box_4_15_24) 1 (edgeCount ![4, 15, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![4, 15, 24]) box_4_15_24E (by decide +kernel)
theorem box_4_15_24_graceful : Graceful box_4_15_24 := ⟨box_4_15_24_vertices, box_4_15_24_edges⟩
theorem box_4_15_24_valid : HubZero box_4_15_24 ∧ AlphaCutoff box_4_15_24 (kappa ![4, 15, 24]) :=
  ⟨by decide, ⟨box_4_15_24_graceful, by decide, by decide⟩⟩
theorem box_4_15_24_exists : AlphaHZ3 4 15 24 := ⟨box_4_15_24, box_4_15_24_valid⟩

def box_5_15_24 := fromArms ![5, 15, 24] 0 [[44, 1, 39, 4, 41], [40, 6, 34, 8, 37, 5, 35, 10, 30, 12, 31, 7, 38, 2, 43], [42, 3, 36, 9, 32, 11, 33, 16, 27, 15, 28, 14, 29, 13, 23, 21, 22, 19, 24, 20, 26, 17, 25, 18]]
theorem box_5_15_24_shape : HasShape ![5, 15, 24] [[44, 1, 39, 4, 41], [40, 6, 34, 8, 37, 5, 35, 10, 30, 12, 31, 7, 38, 2, 43], [42, 3, 36, 9, 32, 11, 33, 16, 27, 15, 28, 14, 29, 13, 23, 21, 22, 19, 24, 20, 26, 17, 25, 18]] := by decide
private def box_5_15_24V := vertexInverse ![5, 15, 24] [none, some (0, 1), some (1, 13), some (2, 1), some (0, 3), some (1, 5), some (1, 1), some (1, 11), some (1, 3), some (2, 3), some (1, 7), some (2, 5), some (1, 9), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 21), some (2, 23), some (2, 17), some (2, 19), some (2, 15), some (2, 16), some (2, 14), some (2, 18), some (2, 22), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (1, 8), some (1, 10), some (2, 4), some (2, 6), some (1, 2), some (1, 6), some (2, 2), some (1, 4), some (1, 12), some (0, 2), some (1, 0), some (0, 4), some (2, 0), some (1, 14), some (0, 0)]
private def box_5_15_24E := edgeInverse ![5, 15, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 20), (2, 23), (2, 22), (2, 21), (2, 14), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 7), (1, 9), (1, 10), (1, 8), (2, 5), (2, 6), (2, 4), (1, 11), (1, 7), (1, 3), (2, 3), (1, 2), (1, 4), (1, 6), (1, 12), (1, 5), (2, 2), (1, 1), (0, 3), (1, 13), (0, 4), (0, 2), (2, 1), (1, 0), (1, 14), (2, 0), (0, 1), (0, 0)]
theorem box_5_15_24_vertices : ExactRange box_5_15_24 0 (edgeCount ![5, 15, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![5, 15, 24]) box_5_15_24V (by decide +kernel)
theorem box_5_15_24_edges : ExactRange (edgeLabel box_5_15_24) 1 (edgeCount ![5, 15, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![5, 15, 24]) box_5_15_24E (by decide +kernel)
theorem box_5_15_24_graceful : Graceful box_5_15_24 := ⟨box_5_15_24_vertices, box_5_15_24_edges⟩
theorem box_5_15_24_valid : HubZero box_5_15_24 ∧ AlphaCutoff box_5_15_24 (kappa ![5, 15, 24]) :=
  ⟨by decide, ⟨box_5_15_24_graceful, by decide, by decide⟩⟩
theorem box_5_15_24_exists : AlphaHZ3 5 15 24 := ⟨box_5_15_24, box_5_15_24_valid⟩

def box_6_15_24 := fromArms ![6, 15, 24] 0 [[44, 3, 39, 6, 41, 1], [45, 2, 40, 8, 34, 10, 37, 7, 35, 12, 31, 9, 38, 4, 43], [42, 5, 36, 11, 32, 14, 30, 13, 33, 18, 27, 17, 28, 16, 29, 15, 23, 22, 24, 21, 25, 20, 26, 19]]
theorem box_6_15_24_shape : HasShape ![6, 15, 24] [[44, 3, 39, 6, 41, 1], [45, 2, 40, 8, 34, 10, 37, 7, 35, 12, 31, 9, 38, 4, 43], [42, 5, 36, 11, 32, 14, 30, 13, 33, 18, 27, 17, 28, 16, 29, 15, 23, 22, 24, 21, 25, 20, 26, 19]] := by decide
private def box_6_15_24V := vertexInverse ![6, 15, 24] [none, some (0, 5), some (1, 1), some (0, 1), some (1, 13), some (2, 1), some (0, 3), some (1, 7), some (1, 3), some (1, 11), some (1, 5), some (2, 3), some (1, 9), some (2, 7), some (2, 5), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 23), some (2, 21), some (2, 19), some (2, 17), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (2, 6), some (1, 10), some (2, 4), some (2, 8), some (1, 4), some (1, 8), some (2, 2), some (1, 6), some (1, 12), some (0, 2), some (1, 2), some (0, 4), some (2, 0), some (1, 14), some (0, 0), some (1, 0)]
private def box_6_15_24E := edgeInverse ![6, 15, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 23), (2, 16), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 9), (2, 6), (2, 7), (2, 5), (1, 10), (2, 8), (2, 4), (1, 11), (1, 9), (1, 5), (2, 3), (1, 4), (1, 6), (1, 8), (1, 12), (1, 7), (2, 2), (1, 3), (0, 3), (1, 13), (0, 4), (0, 2), (2, 1), (1, 2), (1, 14), (0, 5), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_6_15_24_vertices : ExactRange box_6_15_24 0 (edgeCount ![6, 15, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![6, 15, 24]) box_6_15_24V (by decide +kernel)
theorem box_6_15_24_edges : ExactRange (edgeLabel box_6_15_24) 1 (edgeCount ![6, 15, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![6, 15, 24]) box_6_15_24E (by decide +kernel)
theorem box_6_15_24_graceful : Graceful box_6_15_24 := ⟨box_6_15_24_vertices, box_6_15_24_edges⟩
theorem box_6_15_24_valid : HubZero box_6_15_24 ∧ AlphaCutoff box_6_15_24 (kappa ![6, 15, 24]) :=
  ⟨by decide, ⟨box_6_15_24_graceful, by decide, by decide⟩⟩
theorem box_6_15_24_exists : AlphaHZ3 6 15 24 := ⟨box_6_15_24, box_6_15_24_valid⟩

def box_7_15_24 := fromArms ![7, 15, 24] 0 [[46, 1, 41, 6, 38, 4, 43], [44, 3, 39, 9, 33, 10, 37, 8, 34, 13, 35, 7, 40, 2, 45], [42, 5, 36, 11, 30, 15, 31, 14, 32, 12, 26, 18, 27, 17, 28, 16, 29, 22, 23, 21, 24, 20, 25, 19]]
theorem box_7_15_24_shape : HasShape ![7, 15, 24] [[46, 1, 41, 6, 38, 4, 43], [44, 3, 39, 9, 33, 10, 37, 8, 34, 13, 35, 7, 40, 2, 45], [42, 5, 36, 11, 30, 15, 31, 14, 32, 12, 26, 18, 27, 17, 28, 16, 29, 22, 23, 21, 24, 20, 25, 19]] := by decide
private def box_7_15_24V := vertexInverse ![7, 15, 24] [none, some (0, 1), some (1, 13), some (1, 1), some (0, 5), some (2, 1), some (0, 3), some (1, 11), some (1, 7), some (1, 3), some (1, 5), some (2, 3), some (2, 9), some (1, 9), some (2, 7), some (2, 5), some (2, 15), some (2, 13), some (2, 11), some (2, 23), some (2, 21), some (2, 19), some (2, 17), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (1, 8), some (1, 10), some (2, 2), some (1, 6), some (0, 4), some (1, 2), some (1, 12), some (0, 2), some (2, 0), some (0, 6), some (1, 0), some (1, 14), some (0, 0)]
private def box_7_15_24E := edgeInverse ![7, 15, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 23), (2, 17), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (1, 9), (1, 10), (1, 5), (1, 4), (2, 3), (1, 8), (1, 6), (1, 11), (1, 7), (1, 3), (2, 2), (0, 4), (1, 12), (0, 5), (0, 3), (1, 2), (2, 1), (1, 13), (0, 6), (0, 2), (1, 1), (2, 0), (1, 14), (1, 0), (0, 1), (0, 0)]
theorem box_7_15_24_vertices : ExactRange box_7_15_24 0 (edgeCount ![7, 15, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![7, 15, 24]) box_7_15_24V (by decide +kernel)
theorem box_7_15_24_edges : ExactRange (edgeLabel box_7_15_24) 1 (edgeCount ![7, 15, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![7, 15, 24]) box_7_15_24E (by decide +kernel)
theorem box_7_15_24_graceful : Graceful box_7_15_24 := ⟨box_7_15_24_vertices, box_7_15_24_edges⟩
theorem box_7_15_24_valid : HubZero box_7_15_24 ∧ AlphaCutoff box_7_15_24 (kappa ![7, 15, 24]) :=
  ⟨by decide, ⟨box_7_15_24_graceful, by decide, by decide⟩⟩
theorem box_7_15_24_exists : AlphaHZ3 7 15 24 := ⟨box_7_15_24, box_7_15_24_valid⟩

def box_8_15_24 := fromArms ![8, 15, 24] 0 [[46, 3, 41, 8, 38, 6, 43, 1], [44, 5, 39, 11, 33, 12, 37, 10, 34, 15, 35, 9, 40, 4, 45], [47, 2, 42, 7, 36, 13, 30, 17, 31, 16, 32, 14, 26, 22, 25, 23, 24, 19, 29, 18, 27, 21, 28, 20]]
theorem box_8_15_24_shape : HasShape ![8, 15, 24] [[46, 3, 41, 8, 38, 6, 43, 1], [44, 5, 39, 11, 33, 12, 37, 10, 34, 15, 35, 9, 40, 4, 45], [47, 2, 42, 7, 36, 13, 30, 17, 31, 16, 32, 14, 26, 22, 25, 23, 24, 19, 29, 18, 27, 21, 28, 20]] := by decide
private def box_8_15_24V := vertexInverse ![8, 15, 24] [none, some (0, 7), some (2, 1), some (0, 1), some (1, 13), some (1, 1), some (0, 5), some (2, 3), some (0, 3), some (1, 11), some (1, 7), some (1, 3), some (1, 5), some (2, 5), some (2, 11), some (1, 9), some (2, 9), some (2, 7), some (2, 19), some (2, 17), some (2, 23), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 4), some (1, 8), some (1, 10), some (2, 4), some (1, 6), some (0, 4), some (1, 2), some (1, 12), some (0, 2), some (2, 2), some (0, 6), some (1, 0), some (1, 14), some (0, 0), some (2, 0)]
private def box_8_15_24E := edgeInverse ![8, 15, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 21), (2, 22), (2, 23), (2, 20), (2, 18), (2, 19), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (1, 9), (1, 10), (1, 5), (1, 4), (2, 5), (1, 8), (1, 6), (1, 11), (1, 7), (1, 3), (2, 4), (0, 4), (1, 12), (0, 5), (0, 3), (1, 2), (2, 3), (1, 13), (0, 6), (0, 2), (1, 1), (2, 2), (1, 14), (0, 7), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_8_15_24_vertices : ExactRange box_8_15_24 0 (edgeCount ![8, 15, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![8, 15, 24]) box_8_15_24V (by decide +kernel)
theorem box_8_15_24_edges : ExactRange (edgeLabel box_8_15_24) 1 (edgeCount ![8, 15, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![8, 15, 24]) box_8_15_24E (by decide +kernel)
theorem box_8_15_24_graceful : Graceful box_8_15_24 := ⟨box_8_15_24_vertices, box_8_15_24_edges⟩
theorem box_8_15_24_valid : HubZero box_8_15_24 ∧ AlphaCutoff box_8_15_24 (kappa ![8, 15, 24]) :=
  ⟨by decide, ⟨box_8_15_24_graceful, by decide, by decide⟩⟩
theorem box_8_15_24_exists : AlphaHZ3 8 15 24 := ⟨box_8_15_24, box_8_15_24_valid⟩

def box_9_15_24 := fromArms ![9, 15, 24] 0 [[48, 1, 43, 6, 38, 9, 40, 4, 45], [44, 5, 39, 11, 36, 10, 34, 15, 32, 14, 37, 7, 42, 2, 47], [46, 3, 41, 8, 35, 13, 33, 12, 28, 18, 29, 17, 30, 16, 31, 22, 24, 23, 26, 21, 25, 19, 27, 20]]
theorem box_9_15_24_shape : HasShape ![9, 15, 24] [[48, 1, 43, 6, 38, 9, 40, 4, 45], [44, 5, 39, 11, 36, 10, 34, 15, 32, 14, 37, 7, 42, 2, 47], [46, 3, 41, 8, 35, 13, 33, 12, 28, 18, 29, 17, 30, 16, 31, 22, 24, 23, 26, 21, 25, 19, 27, 20]] := by decide
private def box_9_15_24V := vertexInverse ![9, 15, 24] [none, some (0, 1), some (1, 13), some (2, 1), some (0, 7), some (1, 1), some (0, 3), some (1, 11), some (2, 3), some (0, 5), some (1, 5), some (1, 3), some (2, 7), some (2, 5), some (1, 9), some (1, 7), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 23), some (2, 19), some (2, 15), some (2, 17), some (2, 16), some (2, 20), some (2, 18), some (2, 22), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (1, 8), some (2, 6), some (1, 6), some (2, 4), some (1, 4), some (1, 10), some (0, 4), some (1, 2), some (0, 6), some (2, 2), some (1, 12), some (0, 2), some (1, 0), some (0, 8), some (2, 0), some (1, 14), some (0, 0)]
private def box_9_15_24E := edgeInverse ![9, 15, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 16), (2, 18), (2, 20), (2, 19), (2, 21), (2, 23), (2, 22), (2, 15), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 8), (1, 8), (1, 9), (1, 7), (2, 6), (2, 7), (2, 5), (1, 10), (1, 6), (1, 4), (1, 5), (2, 4), (1, 3), (0, 5), (1, 11), (0, 6), (0, 4), (2, 3), (1, 2), (1, 12), (0, 7), (0, 3), (2, 2), (1, 1), (1, 13), (0, 8), (0, 2), (2, 1), (1, 0), (1, 14), (2, 0), (0, 1), (0, 0)]
theorem box_9_15_24_vertices : ExactRange box_9_15_24 0 (edgeCount ![9, 15, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![9, 15, 24]) box_9_15_24V (by decide +kernel)
theorem box_9_15_24_edges : ExactRange (edgeLabel box_9_15_24) 1 (edgeCount ![9, 15, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![9, 15, 24]) box_9_15_24E (by decide +kernel)
theorem box_9_15_24_graceful : Graceful box_9_15_24 := ⟨box_9_15_24_vertices, box_9_15_24_edges⟩
theorem box_9_15_24_valid : HubZero box_9_15_24 ∧ AlphaCutoff box_9_15_24 (kappa ![9, 15, 24]) :=
  ⟨by decide, ⟨box_9_15_24_graceful, by decide, by decide⟩⟩
theorem box_9_15_24_exists : AlphaHZ3 9 15 24 := ⟨box_9_15_24, box_9_15_24_valid⟩

def box_10_15_24 := fromArms ![10, 15, 24] 0 [[48, 3, 43, 8, 38, 11, 40, 6, 45, 1], [49, 2, 44, 7, 39, 13, 36, 12, 34, 16, 37, 9, 42, 4, 47], [46, 5, 41, 10, 35, 15, 32, 17, 33, 14, 28, 20, 29, 19, 30, 18, 31, 24, 25, 23, 26, 22, 27, 21]]
theorem box_10_15_24_shape : HasShape ![10, 15, 24] [[48, 3, 43, 8, 38, 11, 40, 6, 45, 1], [49, 2, 44, 7, 39, 13, 36, 12, 34, 16, 37, 9, 42, 4, 47], [46, 5, 41, 10, 35, 15, 32, 17, 33, 14, 28, 20, 29, 19, 30, 18, 31, 24, 25, 23, 26, 22, 27, 21]] := by decide
private def box_10_15_24V := vertexInverse ![10, 15, 24] [none, some (0, 9), some (1, 1), some (0, 1), some (1, 13), some (2, 1), some (0, 7), some (1, 3), some (0, 3), some (1, 11), some (2, 3), some (0, 5), some (1, 7), some (1, 5), some (2, 9), some (2, 5), some (1, 9), some (2, 7), some (2, 15), some (2, 13), some (2, 11), some (2, 23), some (2, 21), some (2, 19), some (2, 17), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 6), some (2, 8), some (1, 8), some (2, 4), some (1, 6), some (1, 10), some (0, 4), some (1, 4), some (0, 6), some (2, 2), some (1, 12), some (0, 2), some (1, 2), some (0, 8), some (2, 0), some (1, 14), some (0, 0), some (1, 0)]
private def box_10_15_24E := edgeInverse ![10, 15, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 23), (2, 17), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 10), (2, 7), (2, 8), (2, 6), (1, 9), (2, 9), (2, 5), (1, 10), (1, 8), (1, 6), (1, 7), (2, 4), (1, 5), (0, 5), (1, 11), (0, 6), (0, 4), (2, 3), (1, 4), (1, 12), (0, 7), (0, 3), (2, 2), (1, 3), (1, 13), (0, 8), (0, 2), (2, 1), (1, 2), (1, 14), (0, 9), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_10_15_24_vertices : ExactRange box_10_15_24 0 (edgeCount ![10, 15, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![10, 15, 24]) box_10_15_24V (by decide +kernel)
theorem box_10_15_24_edges : ExactRange (edgeLabel box_10_15_24) 1 (edgeCount ![10, 15, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![10, 15, 24]) box_10_15_24E (by decide +kernel)
theorem box_10_15_24_graceful : Graceful box_10_15_24 := ⟨box_10_15_24_vertices, box_10_15_24_edges⟩
theorem box_10_15_24_valid : HubZero box_10_15_24 ∧ AlphaCutoff box_10_15_24 (kappa ![10, 15, 24]) :=
  ⟨by decide, ⟨box_10_15_24_graceful, by decide, by decide⟩⟩
theorem box_10_15_24_exists : AlphaHZ3 10 15 24 := ⟨box_10_15_24, box_10_15_24_valid⟩

def box_11_15_24 := fromArms ![11, 15, 24] 0 [[50, 1, 45, 6, 40, 11, 37, 9, 42, 4, 47], [48, 3, 43, 8, 38, 14, 36, 13, 33, 12, 39, 7, 44, 2, 49], [46, 5, 41, 10, 35, 16, 34, 17, 32, 18, 31, 15, 27, 23, 26, 24, 25, 20, 30, 19, 28, 22, 29, 21]]
theorem box_11_15_24_shape : HasShape ![11, 15, 24] [[50, 1, 45, 6, 40, 11, 37, 9, 42, 4, 47], [48, 3, 43, 8, 38, 14, 36, 13, 33, 12, 39, 7, 44, 2, 49], [46, 5, 41, 10, 35, 16, 34, 17, 32, 18, 31, 15, 27, 23, 26, 24, 25, 20, 30, 19, 28, 22, 29, 21]] := by decide
private def box_11_15_24V := vertexInverse ![11, 15, 24] [none, some (0, 1), some (1, 13), some (1, 1), some (0, 9), some (2, 1), some (0, 3), some (1, 11), some (1, 3), some (0, 7), some (2, 3), some (0, 5), some (1, 9), some (1, 7), some (1, 5), some (2, 11), some (2, 5), some (2, 7), some (2, 9), some (2, 19), some (2, 17), some (2, 23), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 18), some (2, 10), some (2, 8), some (1, 8), some (2, 6), some (2, 4), some (1, 6), some (0, 6), some (1, 4), some (1, 10), some (0, 4), some (2, 2), some (0, 8), some (1, 2), some (1, 12), some (0, 2), some (2, 0), some (0, 10), some (1, 0), some (1, 14), some (0, 0)]
private def box_11_15_24E := edgeInverse ![11, 15, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 21), (2, 22), (2, 23), (2, 20), (2, 18), (2, 19), (2, 12), (2, 10), (2, 9), (2, 8), (2, 11), (2, 7), (2, 6), (2, 5), (1, 8), (1, 9), (1, 6), (1, 7), (1, 5), (2, 4), (0, 6), (1, 10), (0, 7), (0, 5), (1, 4), (2, 3), (1, 11), (0, 8), (0, 4), (1, 3), (2, 2), (1, 12), (0, 9), (0, 3), (1, 2), (2, 1), (1, 13), (0, 10), (0, 2), (1, 1), (2, 0), (1, 14), (1, 0), (0, 1), (0, 0)]
theorem box_11_15_24_vertices : ExactRange box_11_15_24 0 (edgeCount ![11, 15, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![11, 15, 24]) box_11_15_24V (by decide +kernel)
theorem box_11_15_24_edges : ExactRange (edgeLabel box_11_15_24) 1 (edgeCount ![11, 15, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![11, 15, 24]) box_11_15_24E (by decide +kernel)
theorem box_11_15_24_graceful : Graceful box_11_15_24 := ⟨box_11_15_24_vertices, box_11_15_24_edges⟩
theorem box_11_15_24_valid : HubZero box_11_15_24 ∧ AlphaCutoff box_11_15_24 (kappa ![11, 15, 24]) :=
  ⟨by decide, ⟨box_11_15_24_graceful, by decide, by decide⟩⟩
theorem box_11_15_24_exists : AlphaHZ3 11 15 24 := ⟨box_11_15_24, box_11_15_24_valid⟩

def box_12_15_24 := fromArms ![12, 15, 24] 0 [[50, 3, 45, 8, 40, 13, 37, 11, 42, 6, 47, 1], [48, 5, 43, 10, 38, 16, 36, 15, 33, 14, 39, 9, 44, 4, 49], [51, 2, 46, 7, 41, 12, 35, 19, 31, 18, 32, 17, 34, 23, 27, 24, 26, 25, 30, 20, 29, 21, 28, 22]]
theorem box_12_15_24_shape : HasShape ![12, 15, 24] [[50, 3, 45, 8, 40, 13, 37, 11, 42, 6, 47, 1], [48, 5, 43, 10, 38, 16, 36, 15, 33, 14, 39, 9, 44, 4, 49], [51, 2, 46, 7, 41, 12, 35, 19, 31, 18, 32, 17, 34, 23, 27, 24, 26, 25, 30, 20, 29, 21, 28, 22]] := by decide
private def box_12_15_24V := vertexInverse ![12, 15, 24] [none, some (0, 11), some (2, 1), some (0, 1), some (1, 13), some (1, 1), some (0, 9), some (2, 3), some (0, 3), some (1, 11), some (1, 3), some (0, 7), some (2, 5), some (0, 5), some (1, 9), some (1, 7), some (1, 5), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 23), some (2, 13), some (2, 15), some (2, 17), some (2, 16), some (2, 14), some (2, 22), some (2, 20), some (2, 18), some (2, 8), some (2, 10), some (1, 8), some (2, 12), some (2, 6), some (1, 6), some (0, 6), some (1, 4), some (1, 10), some (0, 4), some (2, 4), some (0, 8), some (1, 2), some (1, 12), some (0, 2), some (2, 2), some (0, 10), some (1, 0), some (1, 14), some (0, 0), some (2, 0)]
private def box_12_15_24E := edgeInverse ![12, 15, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 16), (2, 15), (2, 14), (2, 18), (2, 23), (2, 22), (2, 21), (2, 20), (2, 19), (2, 13), (2, 8), (2, 9), (2, 10), (2, 11), (2, 7), (2, 12), (1, 8), (1, 9), (1, 6), (1, 7), (1, 5), (2, 6), (0, 6), (1, 10), (0, 7), (0, 5), (1, 4), (2, 5), (1, 11), (0, 8), (0, 4), (1, 3), (2, 4), (1, 12), (0, 9), (0, 3), (1, 2), (2, 3), (1, 13), (0, 10), (0, 2), (1, 1), (2, 2), (1, 14), (0, 11), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_12_15_24_vertices : ExactRange box_12_15_24 0 (edgeCount ![12, 15, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![12, 15, 24]) box_12_15_24V (by decide +kernel)
theorem box_12_15_24_edges : ExactRange (edgeLabel box_12_15_24) 1 (edgeCount ![12, 15, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![12, 15, 24]) box_12_15_24E (by decide +kernel)
theorem box_12_15_24_graceful : Graceful box_12_15_24 := ⟨box_12_15_24_vertices, box_12_15_24_edges⟩
theorem box_12_15_24_valid : HubZero box_12_15_24 ∧ AlphaCutoff box_12_15_24 (kappa ![12, 15, 24]) :=
  ⟨by decide, ⟨box_12_15_24_graceful, by decide, by decide⟩⟩
theorem box_12_15_24_exists : AlphaHZ3 12 15 24 := ⟨box_12_15_24, box_12_15_24_valid⟩

def box_13_15_24 := fromArms ![13, 15, 24] 0 [[50, 3, 45, 8, 40, 13, 36, 12, 41, 7, 46, 2, 51], [52, 1, 47, 6, 42, 11, 37, 15, 35, 14, 39, 9, 44, 4, 49], [48, 5, 43, 10, 38, 19, 32, 18, 33, 17, 34, 16, 28, 24, 27, 25, 26, 21, 31, 20, 29, 23, 30, 22]]
theorem box_13_15_24_shape : HasShape ![13, 15, 24] [[50, 3, 45, 8, 40, 13, 36, 12, 41, 7, 46, 2, 51], [52, 1, 47, 6, 42, 11, 37, 15, 35, 14, 39, 9, 44, 4, 49], [48, 5, 43, 10, 38, 19, 32, 18, 33, 17, 34, 16, 28, 24, 27, 25, 26, 21, 31, 20, 29, 23, 30, 22]] := by decide
private def box_13_15_24V := vertexInverse ![13, 15, 24] [none, some (1, 1), some (0, 11), some (0, 1), some (1, 13), some (2, 1), some (1, 3), some (0, 9), some (0, 3), some (1, 11), some (2, 3), some (1, 5), some (0, 7), some (0, 5), some (1, 9), some (1, 7), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 19), some (2, 17), some (2, 23), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 8), some (0, 6), some (1, 6), some (2, 4), some (1, 10), some (0, 4), some (0, 8), some (1, 4), some (2, 2), some (1, 12), some (0, 2), some (0, 10), some (1, 2), some (2, 0), some (1, 14), some (0, 0), some (0, 12), some (1, 0)]
private def box_13_15_24E := edgeInverse ![13, 15, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 21), (2, 22), (2, 23), (2, 20), (2, 18), (2, 19), (2, 12), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 5), (1, 8), (1, 9), (1, 7), (0, 6), (0, 7), (1, 10), (1, 6), (0, 5), (2, 4), (0, 8), (1, 11), (1, 5), (0, 4), (2, 3), (0, 9), (1, 12), (1, 4), (0, 3), (2, 2), (0, 10), (1, 13), (1, 3), (0, 2), (2, 1), (0, 11), (1, 14), (1, 2), (0, 1), (2, 0), (0, 12), (0, 0), (1, 1), (1, 0)]
theorem box_13_15_24_vertices : ExactRange box_13_15_24 0 (edgeCount ![13, 15, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![13, 15, 24]) box_13_15_24V (by decide +kernel)
theorem box_13_15_24_edges : ExactRange (edgeLabel box_13_15_24) 1 (edgeCount ![13, 15, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![13, 15, 24]) box_13_15_24E (by decide +kernel)
theorem box_13_15_24_graceful : Graceful box_13_15_24 := ⟨box_13_15_24_vertices, box_13_15_24_edges⟩
theorem box_13_15_24_valid : HubZero box_13_15_24 ∧ AlphaCutoff box_13_15_24 (kappa ![13, 15, 24]) :=
  ⟨by decide, ⟨box_13_15_24_graceful, by decide, by decide⟩⟩
theorem box_13_15_24_exists : AlphaHZ3 13 15 24 := ⟨box_13_15_24, box_13_15_24_valid⟩

def box_14_15_24 := fromArms ![14, 15, 24] 0 [[53, 2, 48, 7, 43, 12, 38, 16, 39, 11, 44, 6, 49, 1], [52, 3, 47, 8, 42, 13, 37, 18, 34, 14, 41, 9, 46, 4, 51], [50, 5, 45, 10, 40, 15, 36, 19, 33, 20, 35, 17, 29, 25, 28, 26, 27, 22, 32, 21, 30, 24, 31, 23]]
theorem box_14_15_24_shape : HasShape ![14, 15, 24] [[53, 2, 48, 7, 43, 12, 38, 16, 39, 11, 44, 6, 49, 1], [52, 3, 47, 8, 42, 13, 37, 18, 34, 14, 41, 9, 46, 4, 51], [50, 5, 45, 10, 40, 15, 36, 19, 33, 20, 35, 17, 29, 25, 28, 26, 27, 22, 32, 21, 30, 24, 31, 23]] := by decide
private def box_14_15_24V := vertexInverse ![14, 15, 24] [none, some (0, 13), some (0, 1), some (1, 1), some (1, 13), some (2, 1), some (0, 11), some (0, 3), some (1, 3), some (1, 11), some (2, 3), some (0, 9), some (0, 5), some (1, 5), some (1, 9), some (2, 5), some (0, 7), some (2, 11), some (1, 7), some (2, 7), some (2, 9), some (2, 19), some (2, 17), some (2, 23), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 18), some (2, 8), some (1, 8), some (2, 10), some (2, 6), some (1, 6), some (0, 6), some (0, 8), some (2, 4), some (1, 10), some (1, 4), some (0, 4), some (0, 10), some (2, 2), some (1, 12), some (1, 2), some (0, 2), some (0, 12), some (2, 0), some (1, 14), some (1, 0), some (0, 0)]
private def box_14_15_24E := edgeInverse ![14, 15, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 21), (2, 22), (2, 23), (2, 20), (2, 18), (2, 19), (2, 12), (2, 9), (2, 8), (2, 10), (1, 8), (2, 7), (2, 11), (1, 7), (1, 9), (2, 6), (0, 7), (0, 8), (1, 6), (2, 5), (0, 6), (1, 10), (0, 9), (1, 5), (2, 4), (0, 5), (1, 11), (0, 10), (1, 4), (2, 3), (0, 4), (1, 12), (0, 11), (1, 3), (2, 2), (0, 3), (1, 13), (0, 12), (1, 2), (2, 1), (0, 2), (1, 14), (0, 13), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_14_15_24_vertices : ExactRange box_14_15_24 0 (edgeCount ![14, 15, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![14, 15, 24]) box_14_15_24V (by decide +kernel)
theorem box_14_15_24_edges : ExactRange (edgeLabel box_14_15_24) 1 (edgeCount ![14, 15, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![14, 15, 24]) box_14_15_24E (by decide +kernel)
theorem box_14_15_24_graceful : Graceful box_14_15_24 := ⟨box_14_15_24_vertices, box_14_15_24_edges⟩
theorem box_14_15_24_valid : HubZero box_14_15_24 ∧ AlphaCutoff box_14_15_24 (kappa ![14, 15, 24]) :=
  ⟨by decide, ⟨box_14_15_24_graceful, by decide, by decide⟩⟩
theorem box_14_15_24_exists : AlphaHZ3 14 15 24 := ⟨box_14_15_24, box_14_15_24_valid⟩

def box_15_15_24 := fromArms ![15, 15, 24] 0 [[52, 3, 47, 8, 42, 13, 37, 17, 38, 12, 43, 7, 48, 2, 53], [50, 5, 45, 10, 40, 15, 34, 18, 36, 14, 41, 9, 46, 4, 51], [54, 1, 49, 6, 44, 11, 39, 16, 33, 19, 32, 20, 35, 24, 28, 25, 27, 26, 31, 21, 30, 22, 29, 23]]
theorem box_15_15_24_shape : HasShape ![15, 15, 24] [[52, 3, 47, 8, 42, 13, 37, 17, 38, 12, 43, 7, 48, 2, 53], [50, 5, 45, 10, 40, 15, 34, 18, 36, 14, 41, 9, 46, 4, 51], [54, 1, 49, 6, 44, 11, 39, 16, 33, 19, 32, 20, 35, 24, 28, 25, 27, 26, 31, 21, 30, 22, 29, 23]] := by decide
private def box_15_15_24V := vertexInverse ![15, 15, 24] [none, some (2, 1), some (0, 13), some (0, 1), some (1, 13), some (1, 1), some (2, 3), some (0, 11), some (0, 3), some (1, 11), some (1, 3), some (2, 5), some (0, 9), some (0, 5), some (1, 9), some (1, 5), some (2, 7), some (0, 7), some (1, 7), some (2, 9), some (2, 11), some (2, 19), some (2, 21), some (2, 23), some (2, 13), some (2, 15), some (2, 17), some (2, 16), some (2, 14), some (2, 22), some (2, 20), some (2, 18), some (2, 10), some (2, 8), some (1, 6), some (2, 12), some (1, 8), some (0, 6), some (0, 8), some (2, 6), some (1, 4), some (1, 10), some (0, 4), some (0, 10), some (2, 4), some (1, 2), some (1, 12), some (0, 2), some (0, 12), some (2, 2), some (1, 0), some (1, 14), some (0, 0), some (0, 14), some (2, 0)]
private def box_15_15_24E := edgeInverse ![15, 15, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 16), (2, 15), (2, 14), (2, 18), (2, 23), (2, 22), (2, 21), (2, 20), (2, 19), (2, 13), (2, 11), (2, 10), (2, 9), (2, 12), (1, 7), (2, 8), (1, 8), (1, 6), (0, 7), (0, 8), (1, 9), (2, 7), (0, 6), (1, 5), (0, 9), (1, 10), (2, 6), (0, 5), (1, 4), (0, 10), (1, 11), (2, 5), (0, 4), (1, 3), (0, 11), (1, 12), (2, 4), (0, 3), (1, 2), (0, 12), (1, 13), (2, 3), (0, 2), (1, 1), (0, 13), (1, 14), (2, 2), (0, 1), (1, 0), (0, 14), (0, 0), (2, 1), (2, 0)]
theorem box_15_15_24_vertices : ExactRange box_15_15_24 0 (edgeCount ![15, 15, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![15, 15, 24]) box_15_15_24V (by decide +kernel)
theorem box_15_15_24_edges : ExactRange (edgeLabel box_15_15_24) 1 (edgeCount ![15, 15, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![15, 15, 24]) box_15_15_24E (by decide +kernel)
theorem box_15_15_24_graceful : Graceful box_15_15_24 := ⟨box_15_15_24_vertices, box_15_15_24_edges⟩
theorem box_15_15_24_valid : HubZero box_15_15_24 ∧ AlphaCutoff box_15_15_24 (kappa ![15, 15, 24]) :=
  ⟨by decide, ⟨box_15_15_24_graceful, by decide, by decide⟩⟩
theorem box_15_15_24_exists : AlphaHZ3 15 15 24 := ⟨box_15_15_24, box_15_15_24_valid⟩

def box_1_16_24 := fromArms ![1, 16, 24] 0 [[41], [40, 1, 39, 2, 38, 3, 37, 4, 36, 5, 35, 6, 34, 7, 33, 8], [24, 18, 23, 19, 22, 20, 21, 14, 27, 15, 26, 16, 25, 17, 31, 9, 32, 11, 30, 10, 28, 13, 29, 12]]
theorem box_1_16_24_shape : HasShape ![1, 16, 24] [[41], [40, 1, 39, 2, 38, 3, 37, 4, 36, 5, 35, 6, 34, 7, 33, 8], [24, 18, 23, 19, 22, 20, 21, 14, 27, 15, 26, 16, 25, 17, 31, 9, 32, 11, 30, 10, 28, 13, 29, 12]] := by decide
private def box_1_16_24V := vertexInverse ![1, 16, 24] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (1, 11), some (1, 13), some (1, 15), some (2, 15), some (2, 19), some (2, 17), some (2, 23), some (2, 21), some (2, 7), some (2, 9), some (2, 11), some (2, 13), some (2, 1), some (2, 3), some (2, 5), some (2, 6), some (2, 4), some (2, 2), some (2, 0), some (2, 12), some (2, 10), some (2, 8), some (2, 20), some (2, 22), some (2, 18), some (2, 14), some (2, 16), some (1, 14), some (1, 12), some (1, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_16_24E := edgeInverse ![1, 16, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 6), (2, 5), (2, 4), (2, 3), (2, 2), (2, 1), (2, 7), (2, 13), (2, 12), (2, 11), (2, 10), (2, 9), (2, 8), (2, 14), (2, 21), (2, 22), (2, 23), (2, 20), (2, 18), (2, 19), (2, 17), (2, 15), (2, 16), (2, 0), (1, 15), (1, 14), (1, 13), (1, 12), (1, 11), (1, 10), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_16_24_vertices : ExactRange box_1_16_24 0 (edgeCount ![1, 16, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![1, 16, 24]) box_1_16_24V (by decide +kernel)
theorem box_1_16_24_edges : ExactRange (edgeLabel box_1_16_24) 1 (edgeCount ![1, 16, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![1, 16, 24]) box_1_16_24E (by decide +kernel)
theorem box_1_16_24_graceful : Graceful box_1_16_24 := ⟨box_1_16_24_vertices, box_1_16_24_edges⟩
theorem box_1_16_24_valid : HubZero box_1_16_24 ∧ AlphaCutoff box_1_16_24 (kappa ![1, 16, 24]) :=
  ⟨by decide, ⟨box_1_16_24_graceful, by decide, by decide⟩⟩
theorem box_1_16_24_exists : AlphaHZ3 1 16 24 := ⟨box_1_16_24, box_1_16_24_valid⟩

def box_2_16_24 := fromArms ![2, 16, 24] 0 [[41, 1], [39, 6, 34, 8, 37, 3, 40, 5, 35, 10, 30, 12, 31, 7, 38, 2], [42, 4, 36, 9, 32, 11, 33, 16, 27, 15, 28, 14, 29, 13, 23, 21, 22, 19, 24, 20, 26, 17, 25, 18]]
theorem box_2_16_24_shape : HasShape ![2, 16, 24] [[41, 1], [39, 6, 34, 8, 37, 3, 40, 5, 35, 10, 30, 12, 31, 7, 38, 2], [42, 4, 36, 9, 32, 11, 33, 16, 27, 15, 28, 14, 29, 13, 23, 21, 22, 19, 24, 20, 26, 17, 25, 18]] := by decide
private def box_2_16_24V := vertexInverse ![2, 16, 24] [none, some (0, 1), some (1, 15), some (1, 5), some (2, 1), some (1, 7), some (1, 1), some (1, 13), some (1, 3), some (2, 3), some (1, 9), some (2, 5), some (1, 11), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 21), some (2, 23), some (2, 17), some (2, 19), some (2, 15), some (2, 16), some (2, 14), some (2, 18), some (2, 22), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (1, 10), some (1, 12), some (2, 4), some (2, 6), some (1, 2), some (1, 8), some (2, 2), some (1, 4), some (1, 14), some (1, 0), some (1, 6), some (0, 0), some (2, 0)]
private def box_2_16_24E := edgeInverse ![2, 16, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 20), (2, 23), (2, 22), (2, 21), (2, 14), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 7), (1, 11), (1, 12), (1, 10), (2, 5), (2, 6), (2, 4), (1, 13), (1, 9), (1, 3), (2, 3), (1, 2), (1, 4), (1, 8), (1, 14), (2, 2), (1, 1), (1, 5), (1, 7), (1, 15), (1, 6), (2, 1), (1, 0), (0, 1), (0, 0), (2, 0)]
theorem box_2_16_24_vertices : ExactRange box_2_16_24 0 (edgeCount ![2, 16, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![2, 16, 24]) box_2_16_24V (by decide +kernel)
theorem box_2_16_24_edges : ExactRange (edgeLabel box_2_16_24) 1 (edgeCount ![2, 16, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![2, 16, 24]) box_2_16_24E (by decide +kernel)
theorem box_2_16_24_graceful : Graceful box_2_16_24 := ⟨box_2_16_24_vertices, box_2_16_24_edges⟩
theorem box_2_16_24_valid : HubZero box_2_16_24 ∧ AlphaCutoff box_2_16_24 (kappa ![2, 16, 24]) :=
  ⟨by decide, ⟨box_2_16_24_graceful, by decide, by decide⟩⟩
theorem box_2_16_24_exists : AlphaHZ3 2 16 24 := ⟨box_2_16_24, box_2_16_24_valid⟩

def box_3_16_24 := fromArms ![3, 16, 24] 0 [[43, 2, 41], [42, 4, 36, 9, 34, 6, 39, 3, 37, 8, 32, 10, 33, 7, 38, 1], [40, 5, 35, 14, 29, 13, 30, 12, 31, 11, 25, 17, 26, 16, 27, 15, 28, 21, 22, 20, 23, 19, 24, 18]]
theorem box_3_16_24_shape : HasShape ![3, 16, 24] [[43, 2, 41], [42, 4, 36, 9, 34, 6, 39, 3, 37, 8, 32, 10, 33, 7, 38, 1], [40, 5, 35, 14, 29, 13, 30, 12, 31, 11, 25, 17, 26, 16, 27, 15, 28, 21, 22, 20, 23, 19, 24, 18]] := by decide
private def box_3_16_24V := vertexInverse ![3, 16, 24] [none, some (1, 15), some (0, 1), some (1, 7), some (1, 1), some (2, 1), some (1, 5), some (1, 13), some (1, 9), some (1, 3), some (1, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 13), some (2, 11), some (2, 23), some (2, 21), some (2, 19), some (2, 17), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 10), some (1, 12), some (1, 4), some (2, 2), some (1, 2), some (1, 8), some (1, 14), some (1, 6), some (2, 0), some (0, 2), some (1, 0), some (0, 0)]
private def box_3_16_24E := edgeInverse ![3, 16, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 23), (2, 17), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 10), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 3), (1, 11), (1, 12), (1, 10), (1, 4), (1, 13), (1, 3), (1, 5), (1, 9), (2, 2), (1, 14), (1, 2), (1, 6), (1, 8), (2, 1), (1, 7), (1, 15), (1, 1), (0, 2), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_3_16_24_vertices : ExactRange box_3_16_24 0 (edgeCount ![3, 16, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![3, 16, 24]) box_3_16_24V (by decide +kernel)
theorem box_3_16_24_edges : ExactRange (edgeLabel box_3_16_24) 1 (edgeCount ![3, 16, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![3, 16, 24]) box_3_16_24E (by decide +kernel)
theorem box_3_16_24_graceful : Graceful box_3_16_24 := ⟨box_3_16_24_vertices, box_3_16_24_edges⟩
theorem box_3_16_24_valid : HubZero box_3_16_24 ∧ AlphaCutoff box_3_16_24 (kappa ![3, 16, 24]) :=
  ⟨by decide, ⟨box_3_16_24_graceful, by decide, by decide⟩⟩
theorem box_3_16_24_exists : AlphaHZ3 3 16 24 := ⟨box_3_16_24, box_3_16_24_valid⟩

def box_4_16_24 := fromArms ![4, 16, 24] 0 [[43, 4, 41, 1], [44, 3, 38, 9, 33, 10, 37, 5, 39, 8, 34, 13, 35, 7, 40, 2], [42, 6, 36, 11, 30, 15, 31, 14, 32, 12, 26, 18, 27, 17, 28, 16, 29, 22, 23, 21, 24, 20, 25, 19]]
theorem box_4_16_24_shape : HasShape ![4, 16, 24] [[43, 4, 41, 1], [44, 3, 38, 9, 33, 10, 37, 5, 39, 8, 34, 13, 35, 7, 40, 2], [42, 6, 36, 11, 30, 15, 31, 14, 32, 12, 26, 18, 27, 17, 28, 16, 29, 22, 23, 21, 24, 20, 25, 19]] := by decide
private def box_4_16_24V := vertexInverse ![4, 16, 24] [none, some (0, 3), some (1, 15), some (1, 1), some (0, 1), some (1, 7), some (2, 1), some (1, 13), some (1, 9), some (1, 3), some (1, 5), some (2, 3), some (2, 9), some (1, 11), some (2, 7), some (2, 5), some (2, 15), some (2, 13), some (2, 11), some (2, 23), some (2, 21), some (2, 19), some (2, 17), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (1, 10), some (1, 12), some (2, 2), some (1, 6), some (1, 2), some (1, 8), some (1, 14), some (0, 2), some (2, 0), some (0, 0), some (1, 0)]
private def box_4_16_24E := edgeInverse ![4, 16, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 23), (2, 17), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (1, 11), (1, 12), (1, 5), (1, 4), (2, 3), (1, 10), (1, 6), (1, 13), (1, 3), (2, 2), (1, 9), (1, 7), (1, 14), (1, 8), (1, 2), (2, 1), (0, 2), (1, 15), (0, 1), (0, 3), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_4_16_24_vertices : ExactRange box_4_16_24 0 (edgeCount ![4, 16, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![4, 16, 24]) box_4_16_24V (by decide +kernel)
theorem box_4_16_24_edges : ExactRange (edgeLabel box_4_16_24) 1 (edgeCount ![4, 16, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![4, 16, 24]) box_4_16_24E (by decide +kernel)
theorem box_4_16_24_graceful : Graceful box_4_16_24 := ⟨box_4_16_24_vertices, box_4_16_24_edges⟩
theorem box_4_16_24_valid : HubZero box_4_16_24 ∧ AlphaCutoff box_4_16_24 (kappa ![4, 16, 24]) :=
  ⟨by decide, ⟨box_4_16_24_graceful, by decide, by decide⟩⟩
theorem box_4_16_24_exists : AlphaHZ3 4 16 24 := ⟨box_4_16_24, box_4_16_24_valid⟩

def box_5_16_24 := fromArms ![5, 16, 24] 0 [[45, 2, 40, 4, 43], [42, 5, 37, 10, 31, 11, 36, 6, 39, 8, 34, 12, 35, 7, 41, 1], [44, 3, 38, 9, 33, 14, 32, 15, 30, 16, 29, 13, 25, 21, 24, 22, 23, 18, 28, 17, 26, 20, 27, 19]]
theorem box_5_16_24_shape : HasShape ![5, 16, 24] [[45, 2, 40, 4, 43], [42, 5, 37, 10, 31, 11, 36, 6, 39, 8, 34, 12, 35, 7, 41, 1], [44, 3, 38, 9, 33, 14, 32, 15, 30, 16, 29, 13, 25, 21, 24, 22, 23, 18, 28, 17, 26, 20, 27, 19]] := by decide
private def box_5_16_24V := vertexInverse ![5, 16, 24] [none, some (1, 15), some (0, 1), some (2, 1), some (0, 3), some (1, 1), some (1, 7), some (1, 13), some (1, 9), some (2, 3), some (1, 3), some (1, 5), some (1, 11), some (2, 11), some (2, 5), some (2, 7), some (2, 9), some (2, 19), some (2, 17), some (2, 23), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 18), some (2, 10), some (2, 8), some (1, 4), some (2, 6), some (2, 4), some (1, 10), some (1, 12), some (1, 6), some (1, 2), some (2, 2), some (1, 8), some (0, 2), some (1, 14), some (1, 0), some (0, 4), some (2, 0), some (0, 0)]
private def box_5_16_24E := edgeInverse ![5, 16, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 21), (2, 22), (2, 23), (2, 20), (2, 18), (2, 19), (2, 12), (2, 10), (2, 9), (2, 8), (2, 11), (2, 7), (2, 6), (2, 5), (1, 5), (1, 4), (1, 11), (1, 12), (2, 4), (1, 6), (1, 10), (1, 3), (1, 13), (2, 3), (1, 7), (1, 9), (1, 2), (1, 8), (1, 14), (2, 2), (0, 3), (1, 1), (0, 2), (0, 4), (1, 15), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_5_16_24_vertices : ExactRange box_5_16_24 0 (edgeCount ![5, 16, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![5, 16, 24]) box_5_16_24V (by decide +kernel)
theorem box_5_16_24_edges : ExactRange (edgeLabel box_5_16_24) 1 (edgeCount ![5, 16, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![5, 16, 24]) box_5_16_24E (by decide +kernel)
theorem box_5_16_24_graceful : Graceful box_5_16_24 := ⟨box_5_16_24_vertices, box_5_16_24_edges⟩
theorem box_5_16_24_valid : HubZero box_5_16_24 ∧ AlphaCutoff box_5_16_24 (kappa ![5, 16, 24]) :=
  ⟨by decide, ⟨box_5_16_24_graceful, by decide, by decide⟩⟩
theorem box_5_16_24_exists : AlphaHZ3 5 16 24 := ⟨box_5_16_24, box_5_16_24_valid⟩

def box_6_16_24 := fromArms ![6, 16, 24] 0 [[45, 4, 40, 6, 43, 1], [44, 5, 38, 11, 36, 8, 39, 10, 34, 15, 32, 14, 37, 7, 42, 2], [46, 3, 41, 9, 35, 13, 33, 12, 28, 18, 29, 17, 30, 16, 31, 22, 24, 23, 26, 21, 25, 19, 27, 20]]
theorem box_6_16_24_shape : HasShape ![6, 16, 24] [[45, 4, 40, 6, 43, 1], [44, 5, 38, 11, 36, 8, 39, 10, 34, 15, 32, 14, 37, 7, 42, 2], [46, 3, 41, 9, 35, 13, 33, 12, 28, 18, 29, 17, 30, 16, 31, 22, 24, 23, 26, 21, 25, 19, 27, 20]] := by decide
private def box_6_16_24V := vertexInverse ![6, 16, 24] [none, some (0, 5), some (1, 15), some (2, 1), some (0, 1), some (1, 1), some (0, 3), some (1, 13), some (1, 5), some (2, 3), some (1, 7), some (1, 3), some (2, 7), some (2, 5), some (1, 11), some (1, 9), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 23), some (2, 19), some (2, 15), some (2, 17), some (2, 16), some (2, 20), some (2, 18), some (2, 22), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (1, 10), some (2, 6), some (1, 8), some (2, 4), some (1, 4), some (1, 12), some (1, 2), some (1, 6), some (0, 2), some (2, 2), some (1, 14), some (0, 4), some (1, 0), some (0, 0), some (2, 0)]
private def box_6_16_24E := edgeInverse ![6, 16, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 16), (2, 18), (2, 20), (2, 19), (2, 21), (2, 23), (2, 22), (2, 15), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 8), (1, 10), (1, 11), (1, 9), (2, 6), (2, 7), (2, 5), (1, 12), (1, 8), (1, 4), (2, 4), (1, 3), (1, 5), (1, 7), (1, 13), (1, 6), (2, 3), (1, 2), (0, 3), (1, 14), (0, 2), (0, 4), (2, 2), (1, 1), (1, 15), (0, 1), (0, 5), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_6_16_24_vertices : ExactRange box_6_16_24 0 (edgeCount ![6, 16, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![6, 16, 24]) box_6_16_24V (by decide +kernel)
theorem box_6_16_24_edges : ExactRange (edgeLabel box_6_16_24) 1 (edgeCount ![6, 16, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![6, 16, 24]) box_6_16_24E (by decide +kernel)
theorem box_6_16_24_graceful : Graceful box_6_16_24 := ⟨box_6_16_24_vertices, box_6_16_24_edges⟩
theorem box_6_16_24_valid : HubZero box_6_16_24 ∧ AlphaCutoff box_6_16_24 (kappa ![6, 16, 24]) :=
  ⟨by decide, ⟨box_6_16_24_graceful, by decide, by decide⟩⟩
theorem box_6_16_24_exists : AlphaHZ3 6 16 24 := ⟨box_6_16_24, box_6_16_24_valid⟩

def box_7_16_24 := fromArms ![7, 16, 24] 0 [[47, 2, 42, 7, 40, 4, 45], [46, 3, 41, 9, 35, 11, 38, 8, 36, 13, 34, 12, 37, 6, 43, 1], [44, 5, 39, 10, 30, 17, 31, 16, 32, 15, 33, 14, 26, 22, 25, 23, 24, 19, 29, 18, 27, 21, 28, 20]]
theorem box_7_16_24_shape : HasShape ![7, 16, 24] [[47, 2, 42, 7, 40, 4, 45], [46, 3, 41, 9, 35, 11, 38, 8, 36, 13, 34, 12, 37, 6, 43, 1], [44, 5, 39, 10, 30, 17, 31, 16, 32, 15, 33, 14, 26, 22, 25, 23, 24, 19, 29, 18, 27, 21, 28, 20]] := by decide
private def box_7_16_24V := vertexInverse ![7, 16, 24] [none, some (1, 15), some (0, 1), some (1, 1), some (0, 5), some (2, 1), some (1, 13), some (0, 3), some (1, 7), some (1, 3), some (2, 3), some (1, 5), some (1, 11), some (1, 9), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 19), some (2, 17), some (2, 23), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 18), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (1, 10), some (1, 4), some (1, 8), some (1, 12), some (1, 6), some (2, 2), some (0, 4), some (1, 2), some (0, 2), some (1, 14), some (2, 0), some (0, 6), some (1, 0), some (0, 0)]
private def box_7_16_24E := edgeInverse ![7, 16, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 21), (2, 22), (2, 23), (2, 20), (2, 18), (2, 19), (2, 12), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 4), (1, 10), (1, 11), (1, 9), (1, 5), (1, 12), (1, 4), (1, 6), (1, 8), (2, 3), (1, 7), (1, 13), (1, 3), (0, 4), (2, 2), (0, 3), (0, 5), (1, 14), (1, 2), (2, 1), (0, 2), (0, 6), (1, 15), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_7_16_24_vertices : ExactRange box_7_16_24 0 (edgeCount ![7, 16, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![7, 16, 24]) box_7_16_24V (by decide +kernel)
theorem box_7_16_24_edges : ExactRange (edgeLabel box_7_16_24) 1 (edgeCount ![7, 16, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![7, 16, 24]) box_7_16_24E (by decide +kernel)
theorem box_7_16_24_graceful : Graceful box_7_16_24 := ⟨box_7_16_24_vertices, box_7_16_24_edges⟩
theorem box_7_16_24_valid : HubZero box_7_16_24 ∧ AlphaCutoff box_7_16_24 (kappa ![7, 16, 24]) :=
  ⟨by decide, ⟨box_7_16_24_graceful, by decide, by decide⟩⟩
theorem box_7_16_24_exists : AlphaHZ3 7 16 24 := ⟨box_7_16_24, box_7_16_24_valid⟩

def box_8_16_24 := fromArms ![8, 16, 24] 0 [[47, 4, 42, 9, 40, 6, 45, 1], [48, 3, 43, 8, 37, 14, 36, 10, 38, 13, 33, 12, 39, 7, 44, 2], [46, 5, 41, 11, 35, 16, 34, 17, 32, 18, 31, 15, 27, 23, 26, 24, 25, 20, 30, 19, 28, 22, 29, 21]]
theorem box_8_16_24_shape : HasShape ![8, 16, 24] [[47, 4, 42, 9, 40, 6, 45, 1], [48, 3, 43, 8, 37, 14, 36, 10, 38, 13, 33, 12, 39, 7, 44, 2], [46, 5, 41, 11, 35, 16, 34, 17, 32, 18, 31, 15, 27, 23, 26, 24, 25, 20, 30, 19, 28, 22, 29, 21]] := by decide
private def box_8_16_24V := vertexInverse ![8, 16, 24] [none, some (0, 7), some (1, 15), some (1, 1), some (0, 1), some (2, 1), some (0, 5), some (1, 13), some (1, 3), some (0, 3), some (1, 7), some (2, 3), some (1, 11), some (1, 9), some (1, 5), some (2, 11), some (2, 5), some (2, 7), some (2, 9), some (2, 19), some (2, 17), some (2, 23), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 18), some (2, 10), some (2, 8), some (1, 10), some (2, 6), some (2, 4), some (1, 6), some (1, 4), some (1, 8), some (1, 12), some (0, 4), some (2, 2), some (0, 2), some (1, 2), some (1, 14), some (0, 6), some (2, 0), some (0, 0), some (1, 0)]
private def box_8_16_24E := edgeInverse ![8, 16, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 21), (2, 22), (2, 23), (2, 20), (2, 18), (2, 19), (2, 12), (2, 10), (2, 9), (2, 8), (2, 11), (2, 7), (2, 6), (2, 5), (1, 10), (1, 11), (1, 6), (1, 5), (2, 4), (1, 9), (1, 7), (1, 12), (1, 8), (1, 4), (2, 3), (0, 4), (1, 13), (0, 3), (0, 5), (1, 3), (2, 2), (1, 14), (0, 2), (0, 6), (1, 2), (2, 1), (1, 15), (0, 1), (0, 7), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_8_16_24_vertices : ExactRange box_8_16_24 0 (edgeCount ![8, 16, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![8, 16, 24]) box_8_16_24V (by decide +kernel)
theorem box_8_16_24_edges : ExactRange (edgeLabel box_8_16_24) 1 (edgeCount ![8, 16, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![8, 16, 24]) box_8_16_24E (by decide +kernel)
theorem box_8_16_24_graceful : Graceful box_8_16_24 := ⟨box_8_16_24_vertices, box_8_16_24_edges⟩
theorem box_8_16_24_valid : HubZero box_8_16_24 ∧ AlphaCutoff box_8_16_24 (kappa ![8, 16, 24]) :=
  ⟨by decide, ⟨box_8_16_24_graceful, by decide, by decide⟩⟩
theorem box_8_16_24_exists : AlphaHZ3 8 16 24 := ⟨box_8_16_24, box_8_16_24_valid⟩

def box_9_16_24 := fromArms ![9, 16, 24] 0 [[49, 2, 44, 7, 39, 9, 42, 4, 47], [46, 5, 41, 10, 36, 16, 35, 11, 38, 13, 34, 12, 40, 6, 45, 1], [48, 3, 43, 8, 37, 14, 31, 18, 32, 17, 33, 15, 27, 23, 26, 24, 25, 20, 30, 19, 28, 22, 29, 21]]
theorem box_9_16_24_shape : HasShape ![9, 16, 24] [[49, 2, 44, 7, 39, 9, 42, 4, 47], [46, 5, 41, 10, 36, 16, 35, 11, 38, 13, 34, 12, 40, 6, 45, 1], [48, 3, 43, 8, 37, 14, 31, 18, 32, 17, 33, 15, 27, 23, 26, 24, 25, 20, 30, 19, 28, 22, 29, 21]] := by decide
private def box_9_16_24V := vertexInverse ![9, 16, 24] [none, some (1, 15), some (0, 1), some (2, 1), some (0, 7), some (1, 1), some (1, 13), some (0, 3), some (2, 3), some (0, 5), some (1, 3), some (1, 7), some (1, 11), some (1, 9), some (2, 5), some (2, 11), some (1, 5), some (2, 9), some (2, 7), some (2, 19), some (2, 17), some (2, 23), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 10), some (1, 6), some (1, 4), some (2, 4), some (1, 8), some (0, 4), some (1, 12), some (1, 2), some (0, 6), some (2, 2), some (0, 2), some (1, 14), some (1, 0), some (0, 8), some (2, 0), some (0, 0)]
private def box_9_16_24E := edgeInverse ![9, 16, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 21), (2, 22), (2, 23), (2, 20), (2, 18), (2, 19), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (1, 6), (1, 5), (1, 10), (1, 11), (2, 5), (1, 7), (1, 9), (1, 4), (1, 8), (1, 12), (2, 4), (0, 5), (1, 3), (0, 4), (0, 6), (1, 13), (2, 3), (1, 2), (0, 3), (0, 7), (1, 14), (2, 2), (1, 1), (0, 2), (0, 8), (1, 15), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_9_16_24_vertices : ExactRange box_9_16_24 0 (edgeCount ![9, 16, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![9, 16, 24]) box_9_16_24V (by decide +kernel)
theorem box_9_16_24_edges : ExactRange (edgeLabel box_9_16_24) 1 (edgeCount ![9, 16, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![9, 16, 24]) box_9_16_24E (by decide +kernel)
theorem box_9_16_24_graceful : Graceful box_9_16_24 := ⟨box_9_16_24_vertices, box_9_16_24_edges⟩
theorem box_9_16_24_valid : HubZero box_9_16_24 ∧ AlphaCutoff box_9_16_24 (kappa ![9, 16, 24]) :=
  ⟨by decide, ⟨box_9_16_24_graceful, by decide, by decide⟩⟩
theorem box_9_16_24_exists : AlphaHZ3 9 16 24 := ⟨box_9_16_24, box_9_16_24_valid⟩

def box_10_16_24 := fromArms ![10, 16, 24] 0 [[49, 4, 44, 9, 39, 11, 42, 6, 47, 1], [48, 5, 43, 10, 37, 13, 38, 15, 33, 17, 34, 12, 41, 7, 46, 2], [50, 3, 45, 8, 40, 14, 35, 16, 36, 21, 30, 20, 31, 19, 32, 18, 26, 25, 27, 24, 28, 23, 29, 22]]
theorem box_10_16_24_shape : HasShape ![10, 16, 24] [[49, 4, 44, 9, 39, 11, 42, 6, 47, 1], [48, 5, 43, 10, 37, 13, 38, 15, 33, 17, 34, 12, 41, 7, 46, 2], [50, 3, 45, 8, 40, 14, 35, 16, 36, 21, 30, 20, 31, 19, 32, 18, 26, 25, 27, 24, 28, 23, 29, 22]] := by decide
private def box_10_16_24V := vertexInverse ![10, 16, 24] [none, some (0, 9), some (1, 15), some (2, 1), some (0, 1), some (1, 1), some (0, 7), some (1, 13), some (2, 3), some (0, 3), some (1, 3), some (0, 5), some (1, 11), some (1, 5), some (2, 5), some (1, 7), some (2, 7), some (1, 9), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 23), some (2, 21), some (2, 19), some (2, 17), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (1, 8), some (1, 10), some (2, 6), some (2, 8), some (1, 4), some (1, 6), some (0, 4), some (2, 4), some (1, 12), some (0, 6), some (1, 2), some (0, 2), some (2, 2), some (1, 14), some (0, 8), some (1, 0), some (0, 0), some (2, 0)]
private def box_10_16_24E := edgeInverse ![10, 16, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 23), (2, 16), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 9), (1, 9), (1, 10), (1, 8), (2, 7), (2, 8), (2, 6), (1, 11), (1, 7), (1, 5), (1, 6), (2, 5), (1, 4), (0, 5), (1, 12), (0, 4), (0, 6), (2, 4), (1, 3), (1, 13), (0, 3), (0, 7), (2, 3), (1, 2), (1, 14), (0, 2), (0, 8), (2, 2), (1, 1), (1, 15), (0, 1), (0, 9), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_10_16_24_vertices : ExactRange box_10_16_24 0 (edgeCount ![10, 16, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![10, 16, 24]) box_10_16_24V (by decide +kernel)
theorem box_10_16_24_edges : ExactRange (edgeLabel box_10_16_24) 1 (edgeCount ![10, 16, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![10, 16, 24]) box_10_16_24E (by decide +kernel)
theorem box_10_16_24_graceful : Graceful box_10_16_24 := ⟨box_10_16_24_vertices, box_10_16_24_edges⟩
theorem box_10_16_24_valid : HubZero box_10_16_24 ∧ AlphaCutoff box_10_16_24 (kappa ![10, 16, 24]) :=
  ⟨by decide, ⟨box_10_16_24_graceful, by decide, by decide⟩⟩
theorem box_10_16_24_exists : AlphaHZ3 10 16 24 := ⟨box_10_16_24, box_10_16_24_valid⟩

def box_11_16_24 := fromArms ![11, 16, 24] 0 [[51, 2, 46, 7, 41, 12, 39, 9, 44, 4, 49], [50, 3, 45, 8, 40, 14, 37, 13, 35, 15, 36, 11, 42, 6, 47, 1], [48, 5, 43, 10, 38, 19, 32, 18, 33, 17, 34, 16, 28, 24, 27, 25, 26, 21, 31, 20, 29, 23, 30, 22]]
theorem box_11_16_24_shape : HasShape ![11, 16, 24] [[51, 2, 46, 7, 41, 12, 39, 9, 44, 4, 49], [50, 3, 45, 8, 40, 14, 37, 13, 35, 15, 36, 11, 42, 6, 47, 1], [48, 5, 43, 10, 38, 19, 32, 18, 33, 17, 34, 16, 28, 24, 27, 25, 26, 21, 31, 20, 29, 23, 30, 22]] := by decide
private def box_11_16_24V := vertexInverse ![11, 16, 24] [none, some (1, 15), some (0, 1), some (1, 1), some (0, 9), some (2, 1), some (1, 13), some (0, 3), some (1, 3), some (0, 7), some (2, 3), some (1, 11), some (0, 5), some (1, 7), some (1, 5), some (1, 9), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 19), some (2, 17), some (2, 23), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 8), some (1, 10), some (1, 6), some (2, 4), some (0, 6), some (1, 4), some (0, 4), some (1, 12), some (2, 2), some (0, 8), some (1, 2), some (0, 2), some (1, 14), some (2, 0), some (0, 10), some (1, 0), some (0, 0)]
private def box_11_16_24E := edgeInverse ![11, 16, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 21), (2, 22), (2, 23), (2, 20), (2, 18), (2, 19), (2, 12), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 5), (1, 9), (1, 10), (1, 8), (1, 6), (1, 7), (1, 11), (1, 5), (0, 6), (2, 4), (0, 5), (0, 7), (1, 12), (1, 4), (2, 3), (0, 4), (0, 8), (1, 13), (1, 3), (2, 2), (0, 3), (0, 9), (1, 14), (1, 2), (2, 1), (0, 2), (0, 10), (1, 15), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_11_16_24_vertices : ExactRange box_11_16_24 0 (edgeCount ![11, 16, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![11, 16, 24]) box_11_16_24V (by decide +kernel)
theorem box_11_16_24_edges : ExactRange (edgeLabel box_11_16_24) 1 (edgeCount ![11, 16, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![11, 16, 24]) box_11_16_24E (by decide +kernel)
theorem box_11_16_24_graceful : Graceful box_11_16_24 := ⟨box_11_16_24_vertices, box_11_16_24_edges⟩
theorem box_11_16_24_valid : HubZero box_11_16_24 ∧ AlphaCutoff box_11_16_24 (kappa ![11, 16, 24]) :=
  ⟨by decide, ⟨box_11_16_24_graceful, by decide, by decide⟩⟩
theorem box_11_16_24_exists : AlphaHZ3 11 16 24 := ⟨box_11_16_24, box_11_16_24_valid⟩

def box_12_16_24 := fromArms ![12, 16, 24] 0 [[51, 4, 46, 9, 41, 14, 39, 11, 44, 6, 49, 1], [52, 3, 47, 8, 42, 13, 36, 15, 37, 18, 38, 12, 43, 7, 48, 2], [50, 5, 45, 10, 40, 16, 33, 20, 34, 19, 35, 17, 29, 25, 28, 26, 27, 22, 32, 21, 30, 24, 31, 23]]
theorem box_12_16_24_shape : HasShape ![12, 16, 24] [[51, 4, 46, 9, 41, 14, 39, 11, 44, 6, 49, 1], [52, 3, 47, 8, 42, 13, 36, 15, 37, 18, 38, 12, 43, 7, 48, 2], [50, 5, 45, 10, 40, 16, 33, 20, 34, 19, 35, 17, 29, 25, 28, 26, 27, 22, 32, 21, 30, 24, 31, 23]] := by decide
private def box_12_16_24V := vertexInverse ![12, 16, 24] [none, some (0, 11), some (1, 15), some (1, 1), some (0, 1), some (2, 1), some (0, 9), some (1, 13), some (1, 3), some (0, 3), some (2, 3), some (0, 7), some (1, 11), some (1, 5), some (0, 5), some (1, 7), some (2, 5), some (2, 11), some (1, 9), some (2, 9), some (2, 7), some (2, 19), some (2, 17), some (2, 23), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 6), some (1, 8), some (1, 10), some (0, 6), some (2, 4), some (0, 4), some (1, 4), some (1, 12), some (0, 8), some (2, 2), some (0, 2), some (1, 2), some (1, 14), some (0, 10), some (2, 0), some (0, 0), some (1, 0)]
private def box_12_16_24E := edgeInverse ![12, 16, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 21), (2, 22), (2, 23), (2, 20), (2, 18), (2, 19), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (1, 9), (1, 10), (1, 7), (1, 8), (1, 6), (2, 5), (0, 6), (1, 11), (0, 5), (0, 7), (1, 5), (2, 4), (1, 12), (0, 4), (0, 8), (1, 4), (2, 3), (1, 13), (0, 3), (0, 9), (1, 3), (2, 2), (1, 14), (0, 2), (0, 10), (1, 2), (2, 1), (1, 15), (0, 1), (0, 11), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_12_16_24_vertices : ExactRange box_12_16_24 0 (edgeCount ![12, 16, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![12, 16, 24]) box_12_16_24V (by decide +kernel)
theorem box_12_16_24_edges : ExactRange (edgeLabel box_12_16_24) 1 (edgeCount ![12, 16, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![12, 16, 24]) box_12_16_24E (by decide +kernel)
theorem box_12_16_24_graceful : Graceful box_12_16_24 := ⟨box_12_16_24_vertices, box_12_16_24_edges⟩
theorem box_12_16_24_valid : HubZero box_12_16_24 ∧ AlphaCutoff box_12_16_24 (kappa ![12, 16, 24]) :=
  ⟨by decide, ⟨box_12_16_24_graceful, by decide, by decide⟩⟩
theorem box_12_16_24_exists : AlphaHZ3 12 16 24 := ⟨box_12_16_24, box_12_16_24_valid⟩

def box_13_16_24 := fromArms ![13, 16, 24] 0 [[53, 2, 48, 7, 43, 12, 38, 14, 41, 9, 46, 4, 51], [50, 5, 45, 10, 40, 15, 34, 16, 37, 17, 39, 11, 44, 6, 49, 1], [52, 3, 47, 8, 42, 13, 36, 20, 32, 19, 33, 18, 35, 24, 28, 25, 27, 26, 31, 21, 30, 22, 29, 23]]
theorem box_13_16_24_shape : HasShape ![13, 16, 24] [[53, 2, 48, 7, 43, 12, 38, 14, 41, 9, 46, 4, 51], [50, 5, 45, 10, 40, 15, 34, 16, 37, 17, 39, 11, 44, 6, 49, 1], [52, 3, 47, 8, 42, 13, 36, 20, 32, 19, 33, 18, 35, 24, 28, 25, 27, 26, 31, 21, 30, 22, 29, 23]] := by decide
private def box_13_16_24V := vertexInverse ![13, 16, 24] [none, some (1, 15), some (0, 1), some (2, 1), some (0, 11), some (1, 1), some (1, 13), some (0, 3), some (2, 3), some (0, 9), some (1, 3), some (1, 11), some (0, 5), some (2, 5), some (0, 7), some (1, 5), some (1, 7), some (1, 9), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 23), some (2, 13), some (2, 15), some (2, 17), some (2, 16), some (2, 14), some (2, 22), some (2, 20), some (2, 18), some (2, 8), some (2, 10), some (1, 6), some (2, 12), some (2, 6), some (1, 8), some (0, 6), some (1, 10), some (1, 4), some (0, 8), some (2, 4), some (0, 4), some (1, 12), some (1, 2), some (0, 10), some (2, 2), some (0, 2), some (1, 14), some (1, 0), some (0, 12), some (2, 0), some (0, 0)]
private def box_13_16_24E := edgeInverse ![13, 16, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 16), (2, 15), (2, 14), (2, 18), (2, 23), (2, 22), (2, 21), (2, 20), (2, 19), (2, 13), (2, 8), (2, 9), (2, 10), (2, 11), (2, 7), (2, 12), (1, 7), (1, 6), (1, 9), (1, 8), (1, 10), (2, 6), (0, 7), (1, 5), (0, 6), (0, 8), (1, 11), (2, 5), (1, 4), (0, 5), (0, 9), (1, 12), (2, 4), (1, 3), (0, 4), (0, 10), (1, 13), (2, 3), (1, 2), (0, 3), (0, 11), (1, 14), (2, 2), (1, 1), (0, 2), (0, 12), (1, 15), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_13_16_24_vertices : ExactRange box_13_16_24 0 (edgeCount ![13, 16, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![13, 16, 24]) box_13_16_24V (by decide +kernel)
theorem box_13_16_24_edges : ExactRange (edgeLabel box_13_16_24) 1 (edgeCount ![13, 16, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![13, 16, 24]) box_13_16_24E (by decide +kernel)
theorem box_13_16_24_graceful : Graceful box_13_16_24 := ⟨box_13_16_24_vertices, box_13_16_24_edges⟩
theorem box_13_16_24_valid : HubZero box_13_16_24 ∧ AlphaCutoff box_13_16_24 (kappa ![13, 16, 24]) :=
  ⟨by decide, ⟨box_13_16_24_graceful, by decide, by decide⟩⟩
theorem box_13_16_24_exists : AlphaHZ3 13 16 24 := ⟨box_13_16_24, box_13_16_24_valid⟩

def box_14_16_24 := fromArms ![14, 16, 24] 0 [[53, 4, 48, 9, 43, 14, 38, 16, 41, 11, 46, 6, 51, 1], [54, 3, 49, 8, 44, 13, 39, 18, 37, 17, 40, 12, 45, 7, 50, 2], [52, 5, 47, 10, 42, 15, 33, 21, 34, 20, 35, 19, 36, 25, 29, 26, 28, 27, 32, 22, 31, 23, 30, 24]]
theorem box_14_16_24_shape : HasShape ![14, 16, 24] [[53, 4, 48, 9, 43, 14, 38, 16, 41, 11, 46, 6, 51, 1], [54, 3, 49, 8, 44, 13, 39, 18, 37, 17, 40, 12, 45, 7, 50, 2], [52, 5, 47, 10, 42, 15, 33, 21, 34, 20, 35, 19, 36, 25, 29, 26, 28, 27, 32, 22, 31, 23, 30, 24]] := by decide
private def box_14_16_24V := vertexInverse ![14, 16, 24] [none, some (0, 13), some (1, 15), some (1, 1), some (0, 1), some (2, 1), some (0, 11), some (1, 13), some (1, 3), some (0, 3), some (2, 3), some (0, 9), some (1, 11), some (1, 5), some (0, 5), some (2, 5), some (0, 7), some (1, 9), some (1, 7), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 23), some (2, 13), some (2, 15), some (2, 17), some (2, 16), some (2, 14), some (2, 22), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (1, 8), some (0, 6), some (1, 6), some (1, 10), some (0, 8), some (2, 4), some (0, 4), some (1, 4), some (1, 12), some (0, 10), some (2, 2), some (0, 2), some (1, 2), some (1, 14), some (0, 12), some (2, 0), some (0, 0), some (1, 0)]
private def box_14_16_24E := edgeInverse ![14, 16, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 16), (2, 15), (2, 14), (2, 18), (2, 23), (2, 22), (2, 21), (2, 20), (2, 19), (2, 13), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 6), (1, 8), (1, 9), (1, 7), (0, 7), (1, 10), (0, 6), (0, 8), (1, 6), (2, 5), (1, 11), (0, 5), (0, 9), (1, 5), (2, 4), (1, 12), (0, 4), (0, 10), (1, 4), (2, 3), (1, 13), (0, 3), (0, 11), (1, 3), (2, 2), (1, 14), (0, 2), (0, 12), (1, 2), (2, 1), (1, 15), (0, 1), (0, 13), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_14_16_24_vertices : ExactRange box_14_16_24 0 (edgeCount ![14, 16, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![14, 16, 24]) box_14_16_24V (by decide +kernel)
theorem box_14_16_24_edges : ExactRange (edgeLabel box_14_16_24) 1 (edgeCount ![14, 16, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![14, 16, 24]) box_14_16_24E (by decide +kernel)
theorem box_14_16_24_graceful : Graceful box_14_16_24 := ⟨box_14_16_24_vertices, box_14_16_24_edges⟩
theorem box_14_16_24_valid : HubZero box_14_16_24 ∧ AlphaCutoff box_14_16_24 (kappa ![14, 16, 24]) :=
  ⟨by decide, ⟨box_14_16_24_graceful, by decide, by decide⟩⟩
theorem box_14_16_24_exists : AlphaHZ3 14 16 24 := ⟨box_14_16_24, box_14_16_24_valid⟩

def box_15_16_24 := fromArms ![15, 16, 24] 0 [[52, 5, 47, 10, 42, 15, 37, 20, 38, 14, 43, 9, 48, 4, 53], [55, 2, 50, 7, 45, 12, 40, 17, 36, 16, 41, 11, 46, 6, 51, 1], [54, 3, 49, 8, 44, 13, 39, 18, 33, 22, 34, 21, 35, 19, 29, 27, 28, 25, 30, 26, 32, 23, 31, 24]]
theorem box_15_16_24_shape : HasShape ![15, 16, 24] [[52, 5, 47, 10, 42, 15, 37, 20, 38, 14, 43, 9, 48, 4, 53], [55, 2, 50, 7, 45, 12, 40, 17, 36, 16, 41, 11, 46, 6, 51, 1], [54, 3, 49, 8, 44, 13, 39, 18, 33, 22, 34, 21, 35, 19, 29, 27, 28, 25, 30, 26, 32, 23, 31, 24]] := by decide
private def box_15_16_24V := vertexInverse ![15, 16, 24] [none, some (1, 15), some (1, 1), some (2, 1), some (0, 13), some (0, 1), some (1, 13), some (1, 3), some (2, 3), some (0, 11), some (0, 3), some (1, 11), some (1, 5), some (2, 5), some (0, 9), some (0, 5), some (1, 9), some (1, 7), some (2, 7), some (2, 13), some (0, 7), some (2, 11), some (2, 9), some (2, 21), some (2, 23), some (2, 17), some (2, 19), some (2, 15), some (2, 16), some (2, 14), some (2, 18), some (2, 22), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (1, 8), some (0, 6), some (0, 8), some (2, 6), some (1, 6), some (1, 10), some (0, 4), some (0, 10), some (2, 4), some (1, 4), some (1, 12), some (0, 2), some (0, 12), some (2, 2), some (1, 2), some (1, 14), some (0, 0), some (0, 14), some (2, 0), some (1, 0)]
private def box_15_16_24E := edgeInverse ![15, 16, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 20), (2, 23), (2, 22), (2, 21), (2, 14), (2, 9), (2, 10), (2, 11), (2, 12), (2, 8), (2, 13), (0, 7), (0, 8), (1, 8), (1, 9), (2, 7), (0, 6), (1, 7), (0, 9), (1, 10), (2, 6), (0, 5), (1, 6), (0, 10), (1, 11), (2, 5), (0, 4), (1, 5), (0, 11), (1, 12), (2, 4), (0, 3), (1, 4), (0, 12), (1, 13), (2, 3), (0, 2), (1, 3), (0, 13), (1, 14), (2, 2), (0, 1), (1, 2), (0, 14), (1, 15), (2, 1), (0, 0), (1, 1), (2, 0), (1, 0)]
theorem box_15_16_24_vertices : ExactRange box_15_16_24 0 (edgeCount ![15, 16, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![15, 16, 24]) box_15_16_24V (by decide +kernel)
theorem box_15_16_24_edges : ExactRange (edgeLabel box_15_16_24) 1 (edgeCount ![15, 16, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![15, 16, 24]) box_15_16_24E (by decide +kernel)
theorem box_15_16_24_graceful : Graceful box_15_16_24 := ⟨box_15_16_24_vertices, box_15_16_24_edges⟩
theorem box_15_16_24_valid : HubZero box_15_16_24 ∧ AlphaCutoff box_15_16_24 (kappa ![15, 16, 24]) :=
  ⟨by decide, ⟨box_15_16_24_graceful, by decide, by decide⟩⟩
theorem box_15_16_24_exists : AlphaHZ3 15 16 24 := ⟨box_15_16_24, box_15_16_24_valid⟩

def box_16_16_24 := fromArms ![16, 16, 24] 0 [[54, 5, 49, 10, 44, 15, 39, 21, 38, 16, 43, 11, 48, 6, 53, 1], [56, 3, 51, 8, 46, 13, 41, 18, 37, 17, 42, 12, 47, 7, 52, 2], [55, 4, 50, 9, 45, 14, 40, 19, 34, 23, 35, 22, 36, 20, 30, 28, 29, 26, 31, 27, 33, 24, 32, 25]]
theorem box_16_16_24_shape : HasShape ![16, 16, 24] [[54, 5, 49, 10, 44, 15, 39, 21, 38, 16, 43, 11, 48, 6, 53, 1], [56, 3, 51, 8, 46, 13, 41, 18, 37, 17, 42, 12, 47, 7, 52, 2], [55, 4, 50, 9, 45, 14, 40, 19, 34, 23, 35, 22, 36, 20, 30, 28, 29, 26, 31, 27, 33, 24, 32, 25]] := by decide
private def box_16_16_24V := vertexInverse ![16, 16, 24] [none, some (0, 15), some (1, 15), some (1, 1), some (2, 1), some (0, 1), some (0, 13), some (1, 13), some (1, 3), some (2, 3), some (0, 3), some (0, 11), some (1, 11), some (1, 5), some (2, 5), some (0, 5), some (0, 9), some (1, 9), some (1, 7), some (2, 7), some (2, 13), some (0, 7), some (2, 11), some (2, 9), some (2, 21), some (2, 23), some (2, 17), some (2, 19), some (2, 15), some (2, 16), some (2, 14), some (2, 18), some (2, 22), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (1, 8), some (0, 8), some (0, 6), some (2, 6), some (1, 6), some (1, 10), some (0, 10), some (0, 4), some (2, 4), some (1, 4), some (1, 12), some (0, 12), some (0, 2), some (2, 2), some (1, 2), some (1, 14), some (0, 14), some (0, 0), some (2, 0), some (1, 0)]
private def box_16_16_24E := edgeInverse ![16, 16, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 20), (2, 23), (2, 22), (2, 21), (2, 14), (2, 9), (2, 10), (2, 11), (2, 12), (2, 8), (2, 13), (0, 8), (0, 7), (1, 8), (1, 9), (2, 7), (0, 9), (1, 7), (0, 6), (1, 10), (2, 6), (0, 10), (1, 6), (0, 5), (1, 11), (2, 5), (0, 11), (1, 5), (0, 4), (1, 12), (2, 4), (0, 12), (1, 4), (0, 3), (1, 13), (2, 3), (0, 13), (1, 3), (0, 2), (1, 14), (2, 2), (0, 14), (1, 2), (0, 1), (1, 15), (2, 1), (0, 15), (1, 1), (0, 0), (2, 0), (1, 0)]
theorem box_16_16_24_vertices : ExactRange box_16_16_24 0 (edgeCount ![16, 16, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![16, 16, 24]) box_16_16_24V (by decide +kernel)
theorem box_16_16_24_edges : ExactRange (edgeLabel box_16_16_24) 1 (edgeCount ![16, 16, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![16, 16, 24]) box_16_16_24E (by decide +kernel)
theorem box_16_16_24_graceful : Graceful box_16_16_24 := ⟨box_16_16_24_vertices, box_16_16_24_edges⟩
theorem box_16_16_24_valid : HubZero box_16_16_24 ∧ AlphaCutoff box_16_16_24 (kappa ![16, 16, 24]) :=
  ⟨by decide, ⟨box_16_16_24_graceful, by decide, by decide⟩⟩
theorem box_16_16_24_exists : AlphaHZ3 16 16 24 := ⟨box_16_16_24, box_16_16_24_valid⟩

def box_1_17_24 := fromArms ![1, 17, 24] 0 [[42], [41, 1, 40, 2, 39, 3, 38, 4, 37, 5, 36, 6, 35, 7, 34, 8, 33], [24, 18, 23, 19, 22, 20, 21, 14, 27, 15, 26, 16, 25, 17, 31, 9, 32, 11, 30, 10, 28, 13, 29, 12]]
theorem box_1_17_24_shape : HasShape ![1, 17, 24] [[42], [41, 1, 40, 2, 39, 3, 38, 4, 37, 5, 36, 6, 35, 7, 34, 8, 33], [24, 18, 23, 19, 22, 20, 21, 14, 27, 15, 26, 16, 25, 17, 31, 9, 32, 11, 30, 10, 28, 13, 29, 12]] := by decide
private def box_1_17_24V := vertexInverse ![1, 17, 24] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (1, 11), some (1, 13), some (1, 15), some (2, 15), some (2, 19), some (2, 17), some (2, 23), some (2, 21), some (2, 7), some (2, 9), some (2, 11), some (2, 13), some (2, 1), some (2, 3), some (2, 5), some (2, 6), some (2, 4), some (2, 2), some (2, 0), some (2, 12), some (2, 10), some (2, 8), some (2, 20), some (2, 22), some (2, 18), some (2, 14), some (2, 16), some (1, 16), some (1, 14), some (1, 12), some (1, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_17_24E := edgeInverse ![1, 17, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 6), (2, 5), (2, 4), (2, 3), (2, 2), (2, 1), (2, 7), (2, 13), (2, 12), (2, 11), (2, 10), (2, 9), (2, 8), (2, 14), (2, 21), (2, 22), (2, 23), (2, 20), (2, 18), (2, 19), (2, 17), (2, 15), (2, 16), (2, 0), (1, 16), (1, 15), (1, 14), (1, 13), (1, 12), (1, 11), (1, 10), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_17_24_vertices : ExactRange box_1_17_24 0 (edgeCount ![1, 17, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![1, 17, 24]) box_1_17_24V (by decide +kernel)
theorem box_1_17_24_edges : ExactRange (edgeLabel box_1_17_24) 1 (edgeCount ![1, 17, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![1, 17, 24]) box_1_17_24E (by decide +kernel)
theorem box_1_17_24_graceful : Graceful box_1_17_24 := ⟨box_1_17_24_vertices, box_1_17_24_edges⟩
theorem box_1_17_24_valid : HubZero box_1_17_24 ∧ AlphaCutoff box_1_17_24 (kappa ![1, 17, 24]) :=
  ⟨by decide, ⟨box_1_17_24_graceful, by decide, by decide⟩⟩
theorem box_1_17_24_exists : AlphaHZ3 1 17 24 := ⟨box_1_17_24, box_1_17_24_valid⟩

def box_2_17_24 := fromArms ![2, 17, 24] 0 [[42, 1], [39, 6, 34, 11, 33, 7, 38, 2, 40, 5, 35, 10, 30, 9, 36, 4, 41], [43, 3, 37, 8, 32, 13, 31, 14, 29, 15, 28, 12, 24, 20, 23, 21, 22, 17, 27, 16, 25, 19, 26, 18]]
theorem box_2_17_24_shape : HasShape ![2, 17, 24] [[42, 1], [39, 6, 34, 11, 33, 7, 38, 2, 40, 5, 35, 10, 30, 9, 36, 4, 41], [43, 3, 37, 8, 32, 13, 31, 14, 29, 15, 28, 12, 24, 20, 23, 21, 22, 17, 27, 16, 25, 19, 26, 18]] := by decide
private def box_2_17_24V := vertexInverse ![2, 17, 24] [none, some (0, 1), some (1, 7), some (2, 1), some (1, 15), some (1, 9), some (1, 1), some (1, 5), some (2, 3), some (1, 13), some (1, 11), some (1, 3), some (2, 11), some (2, 5), some (2, 7), some (2, 9), some (2, 19), some (2, 17), some (2, 23), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 18), some (2, 10), some (2, 8), some (1, 12), some (2, 6), some (2, 4), some (1, 4), some (1, 2), some (1, 10), some (1, 14), some (2, 2), some (1, 6), some (1, 0), some (1, 8), some (1, 16), some (0, 0), some (2, 0)]
private def box_2_17_24E := edgeInverse ![2, 17, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 21), (2, 22), (2, 23), (2, 20), (2, 18), (2, 19), (2, 12), (2, 10), (2, 9), (2, 8), (2, 11), (2, 7), (2, 6), (2, 5), (1, 12), (1, 13), (1, 4), (1, 3), (2, 4), (1, 11), (1, 5), (1, 14), (1, 2), (2, 3), (1, 10), (1, 6), (1, 15), (1, 1), (2, 2), (1, 9), (1, 7), (1, 16), (1, 8), (1, 0), (2, 1), (0, 1), (0, 0), (2, 0)]
theorem box_2_17_24_vertices : ExactRange box_2_17_24 0 (edgeCount ![2, 17, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![2, 17, 24]) box_2_17_24V (by decide +kernel)
theorem box_2_17_24_edges : ExactRange (edgeLabel box_2_17_24) 1 (edgeCount ![2, 17, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![2, 17, 24]) box_2_17_24E (by decide +kernel)
theorem box_2_17_24_graceful : Graceful box_2_17_24 := ⟨box_2_17_24_vertices, box_2_17_24_edges⟩
theorem box_2_17_24_valid : HubZero box_2_17_24 ∧ AlphaCutoff box_2_17_24 (kappa ![2, 17, 24]) :=
  ⟨by decide, ⟨box_2_17_24_graceful, by decide, by decide⟩⟩
theorem box_2_17_24_exists : AlphaHZ3 2 17 24 := ⟨box_2_17_24, box_2_17_24_valid⟩

def box_3_17_24 := fromArms ![3, 17, 24] 0 [[44, 1, 41], [39, 6, 34, 8, 37, 3, 40, 5, 35, 10, 30, 12, 31, 7, 38, 2, 43], [42, 4, 36, 9, 32, 11, 33, 16, 27, 15, 28, 14, 29, 13, 23, 21, 22, 19, 24, 20, 26, 17, 25, 18]]
theorem box_3_17_24_shape : HasShape ![3, 17, 24] [[44, 1, 41], [39, 6, 34, 8, 37, 3, 40, 5, 35, 10, 30, 12, 31, 7, 38, 2, 43], [42, 4, 36, 9, 32, 11, 33, 16, 27, 15, 28, 14, 29, 13, 23, 21, 22, 19, 24, 20, 26, 17, 25, 18]] := by decide
private def box_3_17_24V := vertexInverse ![3, 17, 24] [none, some (0, 1), some (1, 15), some (1, 5), some (2, 1), some (1, 7), some (1, 1), some (1, 13), some (1, 3), some (2, 3), some (1, 9), some (2, 5), some (1, 11), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 21), some (2, 23), some (2, 17), some (2, 19), some (2, 15), some (2, 16), some (2, 14), some (2, 18), some (2, 22), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (1, 10), some (1, 12), some (2, 4), some (2, 6), some (1, 2), some (1, 8), some (2, 2), some (1, 4), some (1, 14), some (1, 0), some (1, 6), some (0, 2), some (2, 0), some (1, 16), some (0, 0)]
private def box_3_17_24E := edgeInverse ![3, 17, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 20), (2, 23), (2, 22), (2, 21), (2, 14), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 7), (1, 11), (1, 12), (1, 10), (2, 5), (2, 6), (2, 4), (1, 13), (1, 9), (1, 3), (2, 3), (1, 2), (1, 4), (1, 8), (1, 14), (2, 2), (1, 1), (1, 5), (1, 7), (1, 15), (1, 6), (2, 1), (1, 0), (0, 2), (1, 16), (2, 0), (0, 1), (0, 0)]
theorem box_3_17_24_vertices : ExactRange box_3_17_24 0 (edgeCount ![3, 17, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![3, 17, 24]) box_3_17_24V (by decide +kernel)
theorem box_3_17_24_edges : ExactRange (edgeLabel box_3_17_24) 1 (edgeCount ![3, 17, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![3, 17, 24]) box_3_17_24E (by decide +kernel)
theorem box_3_17_24_graceful : Graceful box_3_17_24 := ⟨box_3_17_24_vertices, box_3_17_24_edges⟩
theorem box_3_17_24_valid : HubZero box_3_17_24 ∧ AlphaCutoff box_3_17_24 (kappa ![3, 17, 24]) :=
  ⟨by decide, ⟨box_3_17_24_graceful, by decide, by decide⟩⟩
theorem box_3_17_24_exists : AlphaHZ3 3 17 24 := ⟨box_3_17_24, box_3_17_24_valid⟩

def box_4_17_24 := fromArms ![4, 17, 24] 0 [[44, 3, 41, 1], [45, 2, 39, 8, 34, 10, 37, 5, 40, 7, 35, 12, 31, 9, 38, 4, 43], [42, 6, 36, 11, 32, 14, 30, 13, 33, 18, 27, 17, 28, 16, 29, 15, 23, 22, 24, 21, 25, 20, 26, 19]]
theorem box_4_17_24_shape : HasShape ![4, 17, 24] [[44, 3, 41, 1], [45, 2, 39, 8, 34, 10, 37, 5, 40, 7, 35, 12, 31, 9, 38, 4, 43], [42, 6, 36, 11, 32, 14, 30, 13, 33, 18, 27, 17, 28, 16, 29, 15, 23, 22, 24, 21, 25, 20, 26, 19]] := by decide
private def box_4_17_24V := vertexInverse ![4, 17, 24] [none, some (0, 3), some (1, 1), some (0, 1), some (1, 15), some (1, 7), some (2, 1), some (1, 9), some (1, 3), some (1, 13), some (1, 5), some (2, 3), some (1, 11), some (2, 7), some (2, 5), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 23), some (2, 21), some (2, 19), some (2, 17), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (2, 6), some (1, 12), some (2, 4), some (2, 8), some (1, 4), some (1, 10), some (2, 2), some (1, 6), some (1, 14), some (1, 2), some (1, 8), some (0, 2), some (2, 0), some (1, 16), some (0, 0), some (1, 0)]
private def box_4_17_24E := edgeInverse ![4, 17, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 23), (2, 16), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 9), (2, 6), (2, 7), (2, 5), (1, 12), (2, 8), (2, 4), (1, 13), (1, 11), (1, 5), (2, 3), (1, 4), (1, 6), (1, 10), (1, 14), (2, 2), (1, 3), (1, 7), (1, 9), (1, 15), (1, 8), (2, 1), (1, 2), (0, 2), (1, 16), (0, 3), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_4_17_24_vertices : ExactRange box_4_17_24 0 (edgeCount ![4, 17, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![4, 17, 24]) box_4_17_24V (by decide +kernel)
theorem box_4_17_24_edges : ExactRange (edgeLabel box_4_17_24) 1 (edgeCount ![4, 17, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![4, 17, 24]) box_4_17_24E (by decide +kernel)
theorem box_4_17_24_graceful : Graceful box_4_17_24 := ⟨box_4_17_24_vertices, box_4_17_24_edges⟩
theorem box_4_17_24_valid : HubZero box_4_17_24 ∧ AlphaCutoff box_4_17_24 (kappa ![4, 17, 24]) :=
  ⟨by decide, ⟨box_4_17_24_graceful, by decide, by decide⟩⟩
theorem box_4_17_24_exists : AlphaHZ3 4 17 24 := ⟨box_4_17_24, box_4_17_24_valid⟩

def box_5_17_24 := fromArms ![5, 17, 24] 0 [[46, 1, 41, 4, 43], [44, 3, 38, 9, 33, 10, 37, 5, 39, 8, 34, 13, 35, 7, 40, 2, 45], [42, 6, 36, 11, 30, 15, 31, 14, 32, 12, 26, 18, 27, 17, 28, 16, 29, 22, 23, 21, 24, 20, 25, 19]]
theorem box_5_17_24_shape : HasShape ![5, 17, 24] [[46, 1, 41, 4, 43], [44, 3, 38, 9, 33, 10, 37, 5, 39, 8, 34, 13, 35, 7, 40, 2, 45], [42, 6, 36, 11, 30, 15, 31, 14, 32, 12, 26, 18, 27, 17, 28, 16, 29, 22, 23, 21, 24, 20, 25, 19]] := by decide
private def box_5_17_24V := vertexInverse ![5, 17, 24] [none, some (0, 1), some (1, 15), some (1, 1), some (0, 3), some (1, 7), some (2, 1), some (1, 13), some (1, 9), some (1, 3), some (1, 5), some (2, 3), some (2, 9), some (1, 11), some (2, 7), some (2, 5), some (2, 15), some (2, 13), some (2, 11), some (2, 23), some (2, 21), some (2, 19), some (2, 17), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (1, 10), some (1, 12), some (2, 2), some (1, 6), some (1, 2), some (1, 8), some (1, 14), some (0, 2), some (2, 0), some (0, 4), some (1, 0), some (1, 16), some (0, 0)]
private def box_5_17_24E := edgeInverse ![5, 17, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 23), (2, 17), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (1, 11), (1, 12), (1, 5), (1, 4), (2, 3), (1, 10), (1, 6), (1, 13), (1, 3), (2, 2), (1, 9), (1, 7), (1, 14), (1, 8), (1, 2), (2, 1), (0, 3), (1, 15), (0, 4), (0, 2), (1, 1), (2, 0), (1, 16), (1, 0), (0, 1), (0, 0)]
theorem box_5_17_24_vertices : ExactRange box_5_17_24 0 (edgeCount ![5, 17, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![5, 17, 24]) box_5_17_24V (by decide +kernel)
theorem box_5_17_24_edges : ExactRange (edgeLabel box_5_17_24) 1 (edgeCount ![5, 17, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![5, 17, 24]) box_5_17_24E (by decide +kernel)
theorem box_5_17_24_graceful : Graceful box_5_17_24 := ⟨box_5_17_24_vertices, box_5_17_24_edges⟩
theorem box_5_17_24_valid : HubZero box_5_17_24 ∧ AlphaCutoff box_5_17_24 (kappa ![5, 17, 24]) :=
  ⟨by decide, ⟨box_5_17_24_graceful, by decide, by decide⟩⟩
theorem box_5_17_24_exists : AlphaHZ3 5 17 24 := ⟨box_5_17_24, box_5_17_24_valid⟩

def box_6_17_24 := fromArms ![6, 17, 24] 0 [[46, 3, 41, 6, 43, 1], [44, 5, 38, 11, 33, 12, 37, 7, 39, 10, 34, 15, 35, 9, 40, 4, 45], [47, 2, 42, 8, 36, 13, 30, 17, 31, 16, 32, 14, 26, 22, 25, 23, 24, 19, 29, 18, 27, 21, 28, 20]]
theorem box_6_17_24_shape : HasShape ![6, 17, 24] [[46, 3, 41, 6, 43, 1], [44, 5, 38, 11, 33, 12, 37, 7, 39, 10, 34, 15, 35, 9, 40, 4, 45], [47, 2, 42, 8, 36, 13, 30, 17, 31, 16, 32, 14, 26, 22, 25, 23, 24, 19, 29, 18, 27, 21, 28, 20]] := by decide
private def box_6_17_24V := vertexInverse ![6, 17, 24] [none, some (0, 5), some (2, 1), some (0, 1), some (1, 15), some (1, 1), some (0, 3), some (1, 7), some (2, 3), some (1, 13), some (1, 9), some (1, 3), some (1, 5), some (2, 5), some (2, 11), some (1, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 17), some (2, 23), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 4), some (1, 10), some (1, 12), some (2, 4), some (1, 6), some (1, 2), some (1, 8), some (1, 14), some (0, 2), some (2, 2), some (0, 4), some (1, 0), some (1, 16), some (0, 0), some (2, 0)]
private def box_6_17_24E := edgeInverse ![6, 17, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 21), (2, 22), (2, 23), (2, 20), (2, 18), (2, 19), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (1, 11), (1, 12), (1, 5), (1, 4), (2, 5), (1, 10), (1, 6), (1, 13), (1, 3), (2, 4), (1, 9), (1, 7), (1, 14), (1, 8), (1, 2), (2, 3), (0, 3), (1, 15), (0, 4), (0, 2), (1, 1), (2, 2), (1, 16), (0, 5), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_6_17_24_vertices : ExactRange box_6_17_24 0 (edgeCount ![6, 17, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![6, 17, 24]) box_6_17_24V (by decide +kernel)
theorem box_6_17_24_edges : ExactRange (edgeLabel box_6_17_24) 1 (edgeCount ![6, 17, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![6, 17, 24]) box_6_17_24E (by decide +kernel)
theorem box_6_17_24_graceful : Graceful box_6_17_24 := ⟨box_6_17_24_vertices, box_6_17_24_edges⟩
theorem box_6_17_24_valid : HubZero box_6_17_24 ∧ AlphaCutoff box_6_17_24 (kappa ![6, 17, 24]) :=
  ⟨by decide, ⟨box_6_17_24_graceful, by decide, by decide⟩⟩
theorem box_6_17_24_exists : AlphaHZ3 6 17 24 := ⟨box_6_17_24, box_6_17_24_valid⟩

def box_7_17_24 := fromArms ![7, 17, 24] 0 [[48, 1, 43, 6, 40, 4, 45], [44, 5, 38, 11, 36, 8, 39, 10, 34, 15, 32, 14, 37, 7, 42, 2, 47], [46, 3, 41, 9, 35, 13, 33, 12, 28, 18, 29, 17, 30, 16, 31, 22, 24, 23, 26, 21, 25, 19, 27, 20]]
theorem box_7_17_24_shape : HasShape ![7, 17, 24] [[48, 1, 43, 6, 40, 4, 45], [44, 5, 38, 11, 36, 8, 39, 10, 34, 15, 32, 14, 37, 7, 42, 2, 47], [46, 3, 41, 9, 35, 13, 33, 12, 28, 18, 29, 17, 30, 16, 31, 22, 24, 23, 26, 21, 25, 19, 27, 20]] := by decide
private def box_7_17_24V := vertexInverse ![7, 17, 24] [none, some (0, 1), some (1, 15), some (2, 1), some (0, 5), some (1, 1), some (0, 3), some (1, 13), some (1, 5), some (2, 3), some (1, 7), some (1, 3), some (2, 7), some (2, 5), some (1, 11), some (1, 9), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 23), some (2, 19), some (2, 15), some (2, 17), some (2, 16), some (2, 20), some (2, 18), some (2, 22), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (1, 10), some (2, 6), some (1, 8), some (2, 4), some (1, 4), some (1, 12), some (1, 2), some (1, 6), some (0, 4), some (2, 2), some (1, 14), some (0, 2), some (1, 0), some (0, 6), some (2, 0), some (1, 16), some (0, 0)]
private def box_7_17_24E := edgeInverse ![7, 17, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 16), (2, 18), (2, 20), (2, 19), (2, 21), (2, 23), (2, 22), (2, 15), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 8), (1, 10), (1, 11), (1, 9), (2, 6), (2, 7), (2, 5), (1, 12), (1, 8), (1, 4), (2, 4), (1, 3), (1, 5), (1, 7), (1, 13), (1, 6), (2, 3), (1, 2), (0, 4), (1, 14), (0, 5), (0, 3), (2, 2), (1, 1), (1, 15), (0, 6), (0, 2), (2, 1), (1, 0), (1, 16), (2, 0), (0, 1), (0, 0)]
theorem box_7_17_24_vertices : ExactRange box_7_17_24 0 (edgeCount ![7, 17, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![7, 17, 24]) box_7_17_24V (by decide +kernel)
theorem box_7_17_24_edges : ExactRange (edgeLabel box_7_17_24) 1 (edgeCount ![7, 17, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![7, 17, 24]) box_7_17_24E (by decide +kernel)
theorem box_7_17_24_graceful : Graceful box_7_17_24 := ⟨box_7_17_24_vertices, box_7_17_24_edges⟩
theorem box_7_17_24_valid : HubZero box_7_17_24 ∧ AlphaCutoff box_7_17_24 (kappa ![7, 17, 24]) :=
  ⟨by decide, ⟨box_7_17_24_graceful, by decide, by decide⟩⟩
theorem box_7_17_24_exists : AlphaHZ3 7 17 24 := ⟨box_7_17_24, box_7_17_24_valid⟩

def box_8_17_24 := fromArms ![8, 17, 24] 0 [[48, 3, 43, 8, 40, 6, 45, 1], [49, 2, 44, 7, 38, 13, 36, 10, 39, 12, 34, 16, 37, 9, 42, 4, 47], [46, 5, 41, 11, 35, 15, 32, 17, 33, 14, 28, 20, 29, 19, 30, 18, 31, 24, 25, 23, 26, 22, 27, 21]]
theorem box_8_17_24_shape : HasShape ![8, 17, 24] [[48, 3, 43, 8, 40, 6, 45, 1], [49, 2, 44, 7, 38, 13, 36, 10, 39, 12, 34, 16, 37, 9, 42, 4, 47], [46, 5, 41, 11, 35, 15, 32, 17, 33, 14, 28, 20, 29, 19, 30, 18, 31, 24, 25, 23, 26, 22, 27, 21]] := by decide
private def box_8_17_24V := vertexInverse ![8, 17, 24] [none, some (0, 7), some (1, 1), some (0, 1), some (1, 15), some (2, 1), some (0, 5), some (1, 3), some (0, 3), some (1, 13), some (1, 7), some (2, 3), some (1, 9), some (1, 5), some (2, 9), some (2, 5), some (1, 11), some (2, 7), some (2, 15), some (2, 13), some (2, 11), some (2, 23), some (2, 21), some (2, 19), some (2, 17), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 6), some (2, 8), some (1, 10), some (2, 4), some (1, 6), some (1, 12), some (1, 4), some (1, 8), some (0, 4), some (2, 2), some (1, 14), some (0, 2), some (1, 2), some (0, 6), some (2, 0), some (1, 16), some (0, 0), some (1, 0)]
private def box_8_17_24E := edgeInverse ![8, 17, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 23), (2, 17), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 10), (2, 7), (2, 8), (2, 6), (1, 11), (2, 9), (2, 5), (1, 12), (1, 10), (1, 6), (2, 4), (1, 5), (1, 7), (1, 9), (1, 13), (1, 8), (2, 3), (1, 4), (0, 4), (1, 14), (0, 5), (0, 3), (2, 2), (1, 3), (1, 15), (0, 6), (0, 2), (2, 1), (1, 2), (1, 16), (0, 7), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_8_17_24_vertices : ExactRange box_8_17_24 0 (edgeCount ![8, 17, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![8, 17, 24]) box_8_17_24V (by decide +kernel)
theorem box_8_17_24_edges : ExactRange (edgeLabel box_8_17_24) 1 (edgeCount ![8, 17, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![8, 17, 24]) box_8_17_24E (by decide +kernel)
theorem box_8_17_24_graceful : Graceful box_8_17_24 := ⟨box_8_17_24_vertices, box_8_17_24_edges⟩
theorem box_8_17_24_valid : HubZero box_8_17_24 ∧ AlphaCutoff box_8_17_24 (kappa ![8, 17, 24]) :=
  ⟨by decide, ⟨box_8_17_24_graceful, by decide, by decide⟩⟩
theorem box_8_17_24_exists : AlphaHZ3 8 17 24 := ⟨box_8_17_24, box_8_17_24_valid⟩

def box_9_17_24 := fromArms ![9, 17, 24] 0 [[50, 1, 45, 6, 40, 9, 42, 4, 47], [48, 3, 43, 8, 37, 14, 36, 10, 38, 13, 33, 12, 39, 7, 44, 2, 49], [46, 5, 41, 11, 35, 16, 34, 17, 32, 18, 31, 15, 27, 23, 26, 24, 25, 20, 30, 19, 28, 22, 29, 21]]
theorem box_9_17_24_shape : HasShape ![9, 17, 24] [[50, 1, 45, 6, 40, 9, 42, 4, 47], [48, 3, 43, 8, 37, 14, 36, 10, 38, 13, 33, 12, 39, 7, 44, 2, 49], [46, 5, 41, 11, 35, 16, 34, 17, 32, 18, 31, 15, 27, 23, 26, 24, 25, 20, 30, 19, 28, 22, 29, 21]] := by decide
private def box_9_17_24V := vertexInverse ![9, 17, 24] [none, some (0, 1), some (1, 15), some (1, 1), some (0, 7), some (2, 1), some (0, 3), some (1, 13), some (1, 3), some (0, 5), some (1, 7), some (2, 3), some (1, 11), some (1, 9), some (1, 5), some (2, 11), some (2, 5), some (2, 7), some (2, 9), some (2, 19), some (2, 17), some (2, 23), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 18), some (2, 10), some (2, 8), some (1, 10), some (2, 6), some (2, 4), some (1, 6), some (1, 4), some (1, 8), some (1, 12), some (0, 4), some (2, 2), some (0, 6), some (1, 2), some (1, 14), some (0, 2), some (2, 0), some (0, 8), some (1, 0), some (1, 16), some (0, 0)]
private def box_9_17_24E := edgeInverse ![9, 17, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 21), (2, 22), (2, 23), (2, 20), (2, 18), (2, 19), (2, 12), (2, 10), (2, 9), (2, 8), (2, 11), (2, 7), (2, 6), (2, 5), (1, 10), (1, 11), (1, 6), (1, 5), (2, 4), (1, 9), (1, 7), (1, 12), (1, 8), (1, 4), (2, 3), (0, 5), (1, 13), (0, 6), (0, 4), (1, 3), (2, 2), (1, 14), (0, 7), (0, 3), (1, 2), (2, 1), (1, 15), (0, 8), (0, 2), (1, 1), (2, 0), (1, 16), (1, 0), (0, 1), (0, 0)]
theorem box_9_17_24_vertices : ExactRange box_9_17_24 0 (edgeCount ![9, 17, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![9, 17, 24]) box_9_17_24V (by decide +kernel)
theorem box_9_17_24_edges : ExactRange (edgeLabel box_9_17_24) 1 (edgeCount ![9, 17, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![9, 17, 24]) box_9_17_24E (by decide +kernel)
theorem box_9_17_24_graceful : Graceful box_9_17_24 := ⟨box_9_17_24_vertices, box_9_17_24_edges⟩
theorem box_9_17_24_valid : HubZero box_9_17_24 ∧ AlphaCutoff box_9_17_24 (kappa ![9, 17, 24]) :=
  ⟨by decide, ⟨box_9_17_24_graceful, by decide, by decide⟩⟩
theorem box_9_17_24_exists : AlphaHZ3 9 17 24 := ⟨box_9_17_24, box_9_17_24_valid⟩

def box_10_17_24 := fromArms ![10, 17, 24] 0 [[50, 3, 45, 8, 40, 11, 42, 6, 47, 1], [48, 5, 43, 10, 37, 16, 36, 12, 38, 15, 33, 14, 39, 9, 44, 4, 49], [51, 2, 46, 7, 41, 13, 35, 19, 31, 18, 32, 17, 34, 23, 27, 24, 26, 25, 30, 20, 29, 21, 28, 22]]
theorem box_10_17_24_shape : HasShape ![10, 17, 24] [[50, 3, 45, 8, 40, 11, 42, 6, 47, 1], [48, 5, 43, 10, 37, 16, 36, 12, 38, 15, 33, 14, 39, 9, 44, 4, 49], [51, 2, 46, 7, 41, 13, 35, 19, 31, 18, 32, 17, 34, 23, 27, 24, 26, 25, 30, 20, 29, 21, 28, 22]] := by decide
private def box_10_17_24V := vertexInverse ![10, 17, 24] [none, some (0, 9), some (2, 1), some (0, 1), some (1, 15), some (1, 1), some (0, 7), some (2, 3), some (0, 3), some (1, 13), some (1, 3), some (0, 5), some (1, 7), some (2, 5), some (1, 11), some (1, 9), some (1, 5), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 23), some (2, 13), some (2, 15), some (2, 17), some (2, 16), some (2, 14), some (2, 22), some (2, 20), some (2, 18), some (2, 8), some (2, 10), some (1, 10), some (2, 12), some (2, 6), some (1, 6), some (1, 4), some (1, 8), some (1, 12), some (0, 4), some (2, 4), some (0, 6), some (1, 2), some (1, 14), some (0, 2), some (2, 2), some (0, 8), some (1, 0), some (1, 16), some (0, 0), some (2, 0)]
private def box_10_17_24E := edgeInverse ![10, 17, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 16), (2, 15), (2, 14), (2, 18), (2, 23), (2, 22), (2, 21), (2, 20), (2, 19), (2, 13), (2, 8), (2, 9), (2, 10), (2, 11), (2, 7), (2, 12), (1, 10), (1, 11), (1, 6), (1, 5), (2, 6), (1, 9), (1, 7), (1, 12), (1, 8), (1, 4), (2, 5), (0, 5), (1, 13), (0, 6), (0, 4), (1, 3), (2, 4), (1, 14), (0, 7), (0, 3), (1, 2), (2, 3), (1, 15), (0, 8), (0, 2), (1, 1), (2, 2), (1, 16), (0, 9), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_10_17_24_vertices : ExactRange box_10_17_24 0 (edgeCount ![10, 17, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![10, 17, 24]) box_10_17_24V (by decide +kernel)
theorem box_10_17_24_edges : ExactRange (edgeLabel box_10_17_24) 1 (edgeCount ![10, 17, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![10, 17, 24]) box_10_17_24E (by decide +kernel)
theorem box_10_17_24_graceful : Graceful box_10_17_24 := ⟨box_10_17_24_vertices, box_10_17_24_edges⟩
theorem box_10_17_24_valid : HubZero box_10_17_24 ∧ AlphaCutoff box_10_17_24 (kappa ![10, 17, 24]) :=
  ⟨by decide, ⟨box_10_17_24_graceful, by decide, by decide⟩⟩
theorem box_10_17_24_exists : AlphaHZ3 10 17 24 := ⟨box_10_17_24, box_10_17_24_valid⟩

def box_11_17_24 := fromArms ![11, 17, 24] 0 [[52, 1, 47, 6, 42, 11, 39, 9, 44, 4, 49], [48, 5, 43, 10, 37, 13, 38, 15, 33, 17, 34, 12, 41, 7, 46, 2, 51], [50, 3, 45, 8, 40, 14, 35, 16, 36, 21, 30, 20, 31, 19, 32, 18, 26, 25, 27, 24, 28, 23, 29, 22]]
theorem box_11_17_24_shape : HasShape ![11, 17, 24] [[52, 1, 47, 6, 42, 11, 39, 9, 44, 4, 49], [48, 5, 43, 10, 37, 13, 38, 15, 33, 17, 34, 12, 41, 7, 46, 2, 51], [50, 3, 45, 8, 40, 14, 35, 16, 36, 21, 30, 20, 31, 19, 32, 18, 26, 25, 27, 24, 28, 23, 29, 22]] := by decide
private def box_11_17_24V := vertexInverse ![11, 17, 24] [none, some (0, 1), some (1, 15), some (2, 1), some (0, 9), some (1, 1), some (0, 3), some (1, 13), some (2, 3), some (0, 7), some (1, 3), some (0, 5), some (1, 11), some (1, 5), some (2, 5), some (1, 7), some (2, 7), some (1, 9), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 23), some (2, 21), some (2, 19), some (2, 17), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (1, 8), some (1, 10), some (2, 6), some (2, 8), some (1, 4), some (1, 6), some (0, 6), some (2, 4), some (1, 12), some (0, 4), some (1, 2), some (0, 8), some (2, 2), some (1, 14), some (0, 2), some (1, 0), some (0, 10), some (2, 0), some (1, 16), some (0, 0)]
private def box_11_17_24E := edgeInverse ![11, 17, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 23), (2, 16), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 9), (1, 9), (1, 10), (1, 8), (2, 7), (2, 8), (2, 6), (1, 11), (1, 7), (1, 5), (1, 6), (2, 5), (1, 4), (0, 6), (1, 12), (0, 7), (0, 5), (2, 4), (1, 3), (1, 13), (0, 8), (0, 4), (2, 3), (1, 2), (1, 14), (0, 9), (0, 3), (2, 2), (1, 1), (1, 15), (0, 10), (0, 2), (2, 1), (1, 0), (1, 16), (2, 0), (0, 1), (0, 0)]
theorem box_11_17_24_vertices : ExactRange box_11_17_24 0 (edgeCount ![11, 17, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![11, 17, 24]) box_11_17_24V (by decide +kernel)
theorem box_11_17_24_edges : ExactRange (edgeLabel box_11_17_24) 1 (edgeCount ![11, 17, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![11, 17, 24]) box_11_17_24E (by decide +kernel)
theorem box_11_17_24_graceful : Graceful box_11_17_24 := ⟨box_11_17_24_vertices, box_11_17_24_edges⟩
theorem box_11_17_24_valid : HubZero box_11_17_24 ∧ AlphaCutoff box_11_17_24 (kappa ![11, 17, 24]) :=
  ⟨by decide, ⟨box_11_17_24_graceful, by decide, by decide⟩⟩
theorem box_11_17_24_exists : AlphaHZ3 11 17 24 := ⟨box_11_17_24, box_11_17_24_valid⟩

def box_12_17_24 := fromArms ![12, 17, 24] 0 [[52, 3, 47, 8, 42, 13, 39, 11, 44, 6, 49, 1], [53, 2, 48, 7, 43, 12, 37, 15, 38, 18, 35, 14, 41, 9, 46, 4, 51], [50, 5, 45, 10, 40, 16, 34, 19, 33, 20, 36, 17, 29, 25, 28, 26, 27, 22, 32, 21, 30, 24, 31, 23]]
theorem box_12_17_24_shape : HasShape ![12, 17, 24] [[52, 3, 47, 8, 42, 13, 39, 11, 44, 6, 49, 1], [53, 2, 48, 7, 43, 12, 37, 15, 38, 18, 35, 14, 41, 9, 46, 4, 51], [50, 5, 45, 10, 40, 16, 34, 19, 33, 20, 36, 17, 29, 25, 28, 26, 27, 22, 32, 21, 30, 24, 31, 23]] := by decide
private def box_12_17_24V := vertexInverse ![12, 17, 24] [none, some (0, 11), some (1, 1), some (0, 1), some (1, 15), some (2, 1), some (0, 9), some (1, 3), some (0, 3), some (1, 13), some (2, 3), some (0, 7), some (1, 5), some (0, 5), some (1, 11), some (1, 7), some (2, 5), some (2, 11), some (1, 9), some (2, 7), some (2, 9), some (2, 19), some (2, 17), some (2, 23), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 18), some (2, 8), some (2, 6), some (1, 10), some (2, 10), some (1, 6), some (1, 8), some (0, 6), some (2, 4), some (1, 12), some (0, 4), some (1, 4), some (0, 8), some (2, 2), some (1, 14), some (0, 2), some (1, 2), some (0, 10), some (2, 0), some (1, 16), some (0, 0), some (1, 0)]
private def box_12_17_24E := edgeInverse ![12, 17, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 21), (2, 22), (2, 23), (2, 20), (2, 18), (2, 19), (2, 12), (2, 9), (2, 8), (2, 7), (2, 10), (1, 10), (2, 6), (2, 11), (1, 9), (1, 11), (1, 7), (1, 8), (2, 5), (1, 6), (0, 6), (1, 12), (0, 7), (0, 5), (2, 4), (1, 5), (1, 13), (0, 8), (0, 4), (2, 3), (1, 4), (1, 14), (0, 9), (0, 3), (2, 2), (1, 3), (1, 15), (0, 10), (0, 2), (2, 1), (1, 2), (1, 16), (0, 11), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_12_17_24_vertices : ExactRange box_12_17_24 0 (edgeCount ![12, 17, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![12, 17, 24]) box_12_17_24V (by decide +kernel)
theorem box_12_17_24_edges : ExactRange (edgeLabel box_12_17_24) 1 (edgeCount ![12, 17, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![12, 17, 24]) box_12_17_24E (by decide +kernel)
theorem box_12_17_24_graceful : Graceful box_12_17_24 := ⟨box_12_17_24_vertices, box_12_17_24_edges⟩
theorem box_12_17_24_valid : HubZero box_12_17_24 ∧ AlphaCutoff box_12_17_24 (kappa ![12, 17, 24]) :=
  ⟨by decide, ⟨box_12_17_24_graceful, by decide, by decide⟩⟩
theorem box_12_17_24_exists : AlphaHZ3 12 17 24 := ⟨box_12_17_24, box_12_17_24_valid⟩

def box_13_17_24 := fromArms ![13, 17, 24] 0 [[54, 1, 49, 6, 44, 11, 39, 14, 41, 9, 46, 4, 51], [52, 3, 47, 8, 42, 13, 36, 15, 37, 18, 38, 12, 43, 7, 48, 2, 53], [50, 5, 45, 10, 40, 16, 33, 20, 34, 19, 35, 17, 29, 25, 28, 26, 27, 22, 32, 21, 30, 24, 31, 23]]
theorem box_13_17_24_shape : HasShape ![13, 17, 24] [[54, 1, 49, 6, 44, 11, 39, 14, 41, 9, 46, 4, 51], [52, 3, 47, 8, 42, 13, 36, 15, 37, 18, 38, 12, 43, 7, 48, 2, 53], [50, 5, 45, 10, 40, 16, 33, 20, 34, 19, 35, 17, 29, 25, 28, 26, 27, 22, 32, 21, 30, 24, 31, 23]] := by decide
private def box_13_17_24V := vertexInverse ![13, 17, 24] [none, some (0, 1), some (1, 15), some (1, 1), some (0, 11), some (2, 1), some (0, 3), some (1, 13), some (1, 3), some (0, 9), some (2, 3), some (0, 5), some (1, 11), some (1, 5), some (0, 7), some (1, 7), some (2, 5), some (2, 11), some (1, 9), some (2, 9), some (2, 7), some (2, 19), some (2, 17), some (2, 23), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 6), some (1, 8), some (1, 10), some (0, 6), some (2, 4), some (0, 8), some (1, 4), some (1, 12), some (0, 4), some (2, 2), some (0, 10), some (1, 2), some (1, 14), some (0, 2), some (2, 0), some (0, 12), some (1, 0), some (1, 16), some (0, 0)]
private def box_13_17_24E := edgeInverse ![13, 17, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 21), (2, 22), (2, 23), (2, 20), (2, 18), (2, 19), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (1, 9), (1, 10), (1, 7), (1, 8), (1, 6), (2, 5), (0, 7), (1, 11), (0, 8), (0, 6), (1, 5), (2, 4), (1, 12), (0, 9), (0, 5), (1, 4), (2, 3), (1, 13), (0, 10), (0, 4), (1, 3), (2, 2), (1, 14), (0, 11), (0, 3), (1, 2), (2, 1), (1, 15), (0, 12), (0, 2), (1, 1), (2, 0), (1, 16), (1, 0), (0, 1), (0, 0)]
theorem box_13_17_24_vertices : ExactRange box_13_17_24 0 (edgeCount ![13, 17, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![13, 17, 24]) box_13_17_24V (by decide +kernel)
theorem box_13_17_24_edges : ExactRange (edgeLabel box_13_17_24) 1 (edgeCount ![13, 17, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![13, 17, 24]) box_13_17_24E (by decide +kernel)
theorem box_13_17_24_graceful : Graceful box_13_17_24 := ⟨box_13_17_24_vertices, box_13_17_24_edges⟩
theorem box_13_17_24_valid : HubZero box_13_17_24 ∧ AlphaCutoff box_13_17_24 (kappa ![13, 17, 24]) :=
  ⟨by decide, ⟨box_13_17_24_graceful, by decide, by decide⟩⟩
theorem box_13_17_24_exists : AlphaHZ3 13 17 24 := ⟨box_13_17_24, box_13_17_24_valid⟩

def box_14_17_24 := fromArms ![14, 17, 24] 0 [[54, 3, 49, 8, 44, 13, 39, 16, 41, 11, 46, 6, 51, 1], [52, 5, 47, 10, 42, 15, 36, 17, 37, 20, 38, 14, 43, 9, 48, 4, 53], [55, 2, 50, 7, 45, 12, 40, 18, 33, 22, 34, 21, 35, 19, 29, 27, 28, 25, 30, 26, 32, 23, 31, 24]]
theorem box_14_17_24_shape : HasShape ![14, 17, 24] [[54, 3, 49, 8, 44, 13, 39, 16, 41, 11, 46, 6, 51, 1], [52, 5, 47, 10, 42, 15, 36, 17, 37, 20, 38, 14, 43, 9, 48, 4, 53], [55, 2, 50, 7, 45, 12, 40, 18, 33, 22, 34, 21, 35, 19, 29, 27, 28, 25, 30, 26, 32, 23, 31, 24]] := by decide
private def box_14_17_24V := vertexInverse ![14, 17, 24] [none, some (0, 13), some (2, 1), some (0, 1), some (1, 15), some (1, 1), some (0, 11), some (2, 3), some (0, 3), some (1, 13), some (1, 3), some (0, 9), some (2, 5), some (0, 5), some (1, 11), some (1, 5), some (0, 7), some (1, 7), some (2, 7), some (2, 13), some (1, 9), some (2, 11), some (2, 9), some (2, 21), some (2, 23), some (2, 17), some (2, 19), some (2, 15), some (2, 16), some (2, 14), some (2, 18), some (2, 22), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (1, 6), some (1, 8), some (1, 10), some (0, 6), some (2, 6), some (0, 8), some (1, 4), some (1, 12), some (0, 4), some (2, 4), some (0, 10), some (1, 2), some (1, 14), some (0, 2), some (2, 2), some (0, 12), some (1, 0), some (1, 16), some (0, 0), some (2, 0)]
private def box_14_17_24E := edgeInverse ![14, 17, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 20), (2, 23), (2, 22), (2, 21), (2, 14), (2, 9), (2, 10), (2, 11), (2, 12), (2, 8), (2, 13), (1, 9), (1, 10), (1, 7), (1, 8), (1, 6), (2, 7), (0, 7), (1, 11), (0, 8), (0, 6), (1, 5), (2, 6), (1, 12), (0, 9), (0, 5), (1, 4), (2, 5), (1, 13), (0, 10), (0, 4), (1, 3), (2, 4), (1, 14), (0, 11), (0, 3), (1, 2), (2, 3), (1, 15), (0, 12), (0, 2), (1, 1), (2, 2), (1, 16), (0, 13), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_14_17_24_vertices : ExactRange box_14_17_24 0 (edgeCount ![14, 17, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![14, 17, 24]) box_14_17_24V (by decide +kernel)
theorem box_14_17_24_edges : ExactRange (edgeLabel box_14_17_24) 1 (edgeCount ![14, 17, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![14, 17, 24]) box_14_17_24E (by decide +kernel)
theorem box_14_17_24_graceful : Graceful box_14_17_24 := ⟨box_14_17_24_vertices, box_14_17_24_edges⟩
theorem box_14_17_24_valid : HubZero box_14_17_24 ∧ AlphaCutoff box_14_17_24 (kappa ![14, 17, 24]) :=
  ⟨by decide, ⟨box_14_17_24_graceful, by decide, by decide⟩⟩
theorem box_14_17_24_exists : AlphaHZ3 14 17 24 := ⟨box_14_17_24, box_14_17_24_valid⟩

def box_15_17_24 := fromArms ![15, 17, 24] 0 [[54, 3, 49, 8, 44, 13, 39, 17, 40, 12, 45, 7, 50, 2, 55], [56, 1, 51, 6, 46, 11, 41, 16, 37, 18, 38, 14, 43, 9, 48, 4, 53], [52, 5, 47, 10, 42, 15, 33, 21, 34, 20, 35, 19, 36, 25, 29, 26, 28, 27, 32, 22, 31, 23, 30, 24]]
theorem box_15_17_24_shape : HasShape ![15, 17, 24] [[54, 3, 49, 8, 44, 13, 39, 17, 40, 12, 45, 7, 50, 2, 55], [56, 1, 51, 6, 46, 11, 41, 16, 37, 18, 38, 14, 43, 9, 48, 4, 53], [52, 5, 47, 10, 42, 15, 33, 21, 34, 20, 35, 19, 36, 25, 29, 26, 28, 27, 32, 22, 31, 23, 30, 24]] := by decide
private def box_15_17_24V := vertexInverse ![15, 17, 24] [none, some (1, 1), some (0, 13), some (0, 1), some (1, 15), some (2, 1), some (1, 3), some (0, 11), some (0, 3), some (1, 13), some (2, 3), some (1, 5), some (0, 9), some (0, 5), some (1, 11), some (2, 5), some (1, 7), some (0, 7), some (1, 9), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 23), some (2, 13), some (2, 15), some (2, 17), some (2, 16), some (2, 14), some (2, 22), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (1, 8), some (1, 10), some (0, 6), some (0, 8), some (1, 6), some (2, 4), some (1, 12), some (0, 4), some (0, 10), some (1, 4), some (2, 2), some (1, 14), some (0, 2), some (0, 12), some (1, 2), some (2, 0), some (1, 16), some (0, 0), some (0, 14), some (1, 0)]
private def box_15_17_24E := edgeInverse ![15, 17, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 16), (2, 15), (2, 14), (2, 18), (2, 23), (2, 22), (2, 21), (2, 20), (2, 19), (2, 13), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 6), (1, 9), (1, 10), (1, 8), (0, 7), (0, 8), (1, 11), (1, 7), (0, 6), (2, 5), (0, 9), (1, 12), (1, 6), (0, 5), (2, 4), (0, 10), (1, 13), (1, 5), (0, 4), (2, 3), (0, 11), (1, 14), (1, 4), (0, 3), (2, 2), (0, 12), (1, 15), (1, 3), (0, 2), (2, 1), (0, 13), (1, 16), (1, 2), (0, 1), (2, 0), (0, 14), (0, 0), (1, 1), (1, 0)]
theorem box_15_17_24_vertices : ExactRange box_15_17_24 0 (edgeCount ![15, 17, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![15, 17, 24]) box_15_17_24V (by decide +kernel)
theorem box_15_17_24_edges : ExactRange (edgeLabel box_15_17_24) 1 (edgeCount ![15, 17, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![15, 17, 24]) box_15_17_24E (by decide +kernel)
theorem box_15_17_24_graceful : Graceful box_15_17_24 := ⟨box_15_17_24_vertices, box_15_17_24_edges⟩
theorem box_15_17_24_valid : HubZero box_15_17_24 ∧ AlphaCutoff box_15_17_24 (kappa ![15, 17, 24]) :=
  ⟨by decide, ⟨box_15_17_24_graceful, by decide, by decide⟩⟩
theorem box_15_17_24_exists : AlphaHZ3 15 17 24 := ⟨box_15_17_24, box_15_17_24_valid⟩

def box_16_17_24 := fromArms ![16, 17, 24] 0 [[57, 2, 52, 7, 47, 12, 42, 17, 38, 16, 43, 11, 48, 6, 53, 1], [56, 3, 51, 8, 46, 13, 41, 18, 37, 20, 40, 14, 45, 9, 50, 4, 55], [54, 5, 49, 10, 44, 15, 39, 21, 36, 22, 35, 19, 31, 27, 30, 28, 29, 24, 34, 23, 32, 26, 33, 25]]
theorem box_16_17_24_shape : HasShape ![16, 17, 24] [[57, 2, 52, 7, 47, 12, 42, 17, 38, 16, 43, 11, 48, 6, 53, 1], [56, 3, 51, 8, 46, 13, 41, 18, 37, 20, 40, 14, 45, 9, 50, 4, 55], [54, 5, 49, 10, 44, 15, 39, 21, 36, 22, 35, 19, 31, 27, 30, 28, 29, 24, 34, 23, 32, 26, 33, 25]] := by decide
private def box_16_17_24V := vertexInverse ![16, 17, 24] [none, some (0, 15), some (0, 1), some (1, 1), some (1, 15), some (2, 1), some (0, 13), some (0, 3), some (1, 3), some (1, 13), some (2, 3), some (0, 11), some (0, 5), some (1, 5), some (1, 11), some (2, 5), some (0, 9), some (0, 7), some (1, 7), some (2, 11), some (1, 9), some (2, 7), some (2, 9), some (2, 19), some (2, 17), some (2, 23), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 18), some (2, 10), some (2, 8), some (1, 8), some (0, 8), some (2, 6), some (1, 10), some (1, 6), some (0, 6), some (0, 10), some (2, 4), some (1, 12), some (1, 4), some (0, 4), some (0, 12), some (2, 2), some (1, 14), some (1, 2), some (0, 2), some (0, 14), some (2, 0), some (1, 16), some (1, 0), some (0, 0)]
private def box_16_17_24E := edgeInverse ![16, 17, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 21), (2, 22), (2, 23), (2, 20), (2, 18), (2, 19), (2, 12), (2, 10), (2, 9), (2, 8), (2, 11), (1, 9), (2, 7), (1, 8), (1, 10), (0, 8), (0, 9), (1, 7), (2, 6), (0, 7), (1, 11), (0, 10), (1, 6), (2, 5), (0, 6), (1, 12), (0, 11), (1, 5), (2, 4), (0, 5), (1, 13), (0, 12), (1, 4), (2, 3), (0, 4), (1, 14), (0, 13), (1, 3), (2, 2), (0, 3), (1, 15), (0, 14), (1, 2), (2, 1), (0, 2), (1, 16), (0, 15), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_16_17_24_vertices : ExactRange box_16_17_24 0 (edgeCount ![16, 17, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![16, 17, 24]) box_16_17_24V (by decide +kernel)
theorem box_16_17_24_edges : ExactRange (edgeLabel box_16_17_24) 1 (edgeCount ![16, 17, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![16, 17, 24]) box_16_17_24E (by decide +kernel)
theorem box_16_17_24_graceful : Graceful box_16_17_24 := ⟨box_16_17_24_vertices, box_16_17_24_edges⟩
theorem box_16_17_24_valid : HubZero box_16_17_24 ∧ AlphaCutoff box_16_17_24 (kappa ![16, 17, 24]) :=
  ⟨by decide, ⟨box_16_17_24_graceful, by decide, by decide⟩⟩
theorem box_16_17_24_exists : AlphaHZ3 16 17 24 := ⟨box_16_17_24, box_16_17_24_valid⟩

def box_17_17_24 := fromArms ![17, 17, 24] 0 [[56, 3, 51, 8, 46, 13, 41, 18, 37, 17, 42, 12, 47, 7, 52, 2, 57], [54, 5, 49, 10, 44, 15, 39, 21, 36, 19, 40, 14, 45, 9, 50, 4, 55], [58, 1, 53, 6, 48, 11, 43, 16, 38, 22, 35, 23, 34, 20, 30, 28, 29, 26, 31, 27, 33, 24, 32, 25]]
theorem box_17_17_24_shape : HasShape ![17, 17, 24] [[56, 3, 51, 8, 46, 13, 41, 18, 37, 17, 42, 12, 47, 7, 52, 2, 57], [54, 5, 49, 10, 44, 15, 39, 21, 36, 19, 40, 14, 45, 9, 50, 4, 55], [58, 1, 53, 6, 48, 11, 43, 16, 38, 22, 35, 23, 34, 20, 30, 28, 29, 26, 31, 27, 33, 24, 32, 25]] := by decide
private def box_17_17_24V := vertexInverse ![17, 17, 24] [none, some (2, 1), some (0, 15), some (0, 1), some (1, 15), some (1, 1), some (2, 3), some (0, 13), some (0, 3), some (1, 13), some (1, 3), some (2, 5), some (0, 11), some (0, 5), some (1, 11), some (1, 5), some (2, 7), some (0, 9), some (0, 7), some (1, 9), some (2, 13), some (1, 7), some (2, 9), some (2, 11), some (2, 21), some (2, 23), some (2, 17), some (2, 19), some (2, 15), some (2, 16), some (2, 14), some (2, 18), some (2, 22), some (2, 20), some (2, 12), some (2, 10), some (1, 8), some (0, 8), some (2, 8), some (1, 6), some (1, 10), some (0, 6), some (0, 10), some (2, 6), some (1, 4), some (1, 12), some (0, 4), some (0, 12), some (2, 4), some (1, 2), some (1, 14), some (0, 2), some (0, 14), some (2, 2), some (1, 0), some (1, 16), some (0, 0), some (0, 16), some (2, 0)]
private def box_17_17_24E := edgeInverse ![17, 17, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 20), (2, 23), (2, 22), (2, 21), (2, 14), (2, 12), (2, 11), (2, 10), (2, 13), (1, 8), (2, 9), (1, 9), (1, 7), (0, 8), (0, 9), (1, 10), (2, 8), (0, 7), (1, 6), (0, 10), (1, 11), (2, 7), (0, 6), (1, 5), (0, 11), (1, 12), (2, 6), (0, 5), (1, 4), (0, 12), (1, 13), (2, 5), (0, 4), (1, 3), (0, 13), (1, 14), (2, 4), (0, 3), (1, 2), (0, 14), (1, 15), (2, 3), (0, 2), (1, 1), (0, 15), (1, 16), (2, 2), (0, 1), (1, 0), (0, 16), (0, 0), (2, 1), (2, 0)]
theorem box_17_17_24_vertices : ExactRange box_17_17_24 0 (edgeCount ![17, 17, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![17, 17, 24]) box_17_17_24V (by decide +kernel)
theorem box_17_17_24_edges : ExactRange (edgeLabel box_17_17_24) 1 (edgeCount ![17, 17, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![17, 17, 24]) box_17_17_24E (by decide +kernel)
theorem box_17_17_24_graceful : Graceful box_17_17_24 := ⟨box_17_17_24_vertices, box_17_17_24_edges⟩
theorem box_17_17_24_valid : HubZero box_17_17_24 ∧ AlphaCutoff box_17_17_24 (kappa ![17, 17, 24]) :=
  ⟨by decide, ⟨box_17_17_24_graceful, by decide, by decide⟩⟩
theorem box_17_17_24_exists : AlphaHZ3 17 17 24 := ⟨box_17_17_24, box_17_17_24_valid⟩

def box_1_18_24 := fromArms ![1, 18, 24] 0 [[43], [42, 1, 41, 2, 40, 3, 39, 4, 38, 5, 37, 6, 36, 7, 35, 8, 34, 9], [24, 20, 23, 21, 22, 17, 26, 18, 25, 19, 29, 14, 28, 15, 27, 16, 32, 11, 33, 10, 30, 13, 31, 12]]
theorem box_1_18_24_shape : HasShape ![1, 18, 24] [[43], [42, 1, 41, 2, 40, 3, 39, 4, 38, 5, 37, 6, 36, 7, 35, 8, 34, 9], [24, 20, 23, 21, 22, 17, 26, 18, 25, 19, 29, 14, 28, 15, 27, 16, 32, 11, 33, 10, 30, 13, 31, 12]] := by decide
private def box_1_18_24V := vertexInverse ![1, 18, 24] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (1, 11), some (1, 13), some (1, 15), some (1, 17), some (2, 19), some (2, 17), some (2, 23), some (2, 21), some (2, 11), some (2, 13), some (2, 15), some (2, 5), some (2, 7), some (2, 9), some (2, 1), some (2, 3), some (2, 4), some (2, 2), some (2, 0), some (2, 8), some (2, 6), some (2, 14), some (2, 12), some (2, 10), some (2, 20), some (2, 22), some (2, 16), some (2, 18), some (1, 16), some (1, 14), some (1, 12), some (1, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_18_24E := edgeInverse ![1, 18, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 4), (2, 3), (2, 2), (2, 1), (2, 5), (2, 9), (2, 8), (2, 7), (2, 6), (2, 10), (2, 15), (2, 14), (2, 13), (2, 12), (2, 11), (2, 16), (2, 21), (2, 22), (2, 23), (2, 20), (2, 17), (2, 18), (2, 19), (2, 0), (1, 17), (1, 16), (1, 15), (1, 14), (1, 13), (1, 12), (1, 11), (1, 10), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_18_24_vertices : ExactRange box_1_18_24 0 (edgeCount ![1, 18, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![1, 18, 24]) box_1_18_24V (by decide +kernel)
theorem box_1_18_24_edges : ExactRange (edgeLabel box_1_18_24) 1 (edgeCount ![1, 18, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![1, 18, 24]) box_1_18_24E (by decide +kernel)
theorem box_1_18_24_graceful : Graceful box_1_18_24 := ⟨box_1_18_24_vertices, box_1_18_24_edges⟩
theorem box_1_18_24_valid : HubZero box_1_18_24 ∧ AlphaCutoff box_1_18_24 (kappa ![1, 18, 24]) :=
  ⟨by decide, ⟨box_1_18_24_graceful, by decide, by decide⟩⟩
theorem box_1_18_24_exists : AlphaHZ3 1 18 24 := ⟨box_1_18_24, box_1_18_24_valid⟩

def box_2_18_24 := fromArms ![2, 18, 24] 0 [[43, 1], [44, 4, 38, 9, 33, 10, 37, 5, 42, 3, 39, 8, 34, 13, 35, 7, 40, 2], [41, 6, 36, 11, 30, 15, 31, 14, 32, 12, 26, 18, 27, 17, 28, 16, 29, 22, 23, 21, 24, 20, 25, 19]]
theorem box_2_18_24_shape : HasShape ![2, 18, 24] [[43, 1], [44, 4, 38, 9, 33, 10, 37, 5, 42, 3, 39, 8, 34, 13, 35, 7, 40, 2], [41, 6, 36, 11, 30, 15, 31, 14, 32, 12, 26, 18, 27, 17, 28, 16, 29, 22, 23, 21, 24, 20, 25, 19]] := by decide
private def box_2_18_24V := vertexInverse ![2, 18, 24] [none, some (0, 1), some (1, 17), some (1, 9), some (1, 1), some (1, 7), some (2, 1), some (1, 15), some (1, 11), some (1, 3), some (1, 5), some (2, 3), some (2, 9), some (1, 13), some (2, 7), some (2, 5), some (2, 15), some (2, 13), some (2, 11), some (2, 23), some (2, 21), some (2, 19), some (2, 17), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (1, 12), some (1, 14), some (2, 2), some (1, 6), some (1, 2), some (1, 10), some (1, 16), some (2, 0), some (1, 8), some (0, 0), some (1, 0)]
private def box_2_18_24E := edgeInverse ![2, 18, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 23), (2, 17), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (1, 13), (1, 14), (1, 5), (1, 4), (2, 3), (1, 12), (1, 6), (1, 15), (1, 3), (2, 2), (1, 11), (1, 7), (1, 16), (1, 2), (2, 1), (1, 10), (1, 8), (1, 17), (1, 9), (1, 1), (2, 0), (0, 1), (0, 0), (1, 0)]
theorem box_2_18_24_vertices : ExactRange box_2_18_24 0 (edgeCount ![2, 18, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![2, 18, 24]) box_2_18_24V (by decide +kernel)
theorem box_2_18_24_edges : ExactRange (edgeLabel box_2_18_24) 1 (edgeCount ![2, 18, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![2, 18, 24]) box_2_18_24E (by decide +kernel)
theorem box_2_18_24_graceful : Graceful box_2_18_24 := ⟨box_2_18_24_vertices, box_2_18_24_edges⟩
theorem box_2_18_24_valid : HubZero box_2_18_24 ∧ AlphaCutoff box_2_18_24 (kappa ![2, 18, 24]) :=
  ⟨by decide, ⟨box_2_18_24_graceful, by decide, by decide⟩⟩
theorem box_2_18_24_exists : AlphaHZ3 2 18 24 := ⟨box_2_18_24, box_2_18_24_valid⟩

def box_3_18_24 := fromArms ![3, 18, 24] 0 [[45, 2, 43], [42, 5, 37, 10, 31, 11, 36, 6, 41, 3, 39, 8, 34, 12, 35, 7, 40, 1], [44, 4, 38, 9, 33, 14, 32, 15, 30, 16, 29, 13, 25, 21, 24, 22, 23, 18, 28, 17, 26, 20, 27, 19]]
theorem box_3_18_24_shape : HasShape ![3, 18, 24] [[45, 2, 43], [42, 5, 37, 10, 31, 11, 36, 6, 41, 3, 39, 8, 34, 12, 35, 7, 40, 1], [44, 4, 38, 9, 33, 14, 32, 15, 30, 16, 29, 13, 25, 21, 24, 22, 23, 18, 28, 17, 26, 20, 27, 19]] := by decide
private def box_3_18_24V := vertexInverse ![3, 18, 24] [none, some (1, 17), some (0, 1), some (1, 9), some (2, 1), some (1, 1), some (1, 7), some (1, 15), some (1, 11), some (2, 3), some (1, 3), some (1, 5), some (1, 13), some (2, 11), some (2, 5), some (2, 7), some (2, 9), some (2, 19), some (2, 17), some (2, 23), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 18), some (2, 10), some (2, 8), some (1, 4), some (2, 6), some (2, 4), some (1, 12), some (1, 14), some (1, 6), some (1, 2), some (2, 2), some (1, 10), some (1, 16), some (1, 8), some (1, 0), some (0, 2), some (2, 0), some (0, 0)]
private def box_3_18_24E := edgeInverse ![3, 18, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 21), (2, 22), (2, 23), (2, 20), (2, 18), (2, 19), (2, 12), (2, 10), (2, 9), (2, 8), (2, 11), (2, 7), (2, 6), (2, 5), (1, 5), (1, 4), (1, 13), (1, 14), (2, 4), (1, 6), (1, 12), (1, 3), (1, 15), (2, 3), (1, 7), (1, 11), (1, 2), (1, 16), (2, 2), (1, 8), (1, 10), (1, 1), (1, 9), (1, 17), (2, 1), (0, 2), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_3_18_24_vertices : ExactRange box_3_18_24 0 (edgeCount ![3, 18, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![3, 18, 24]) box_3_18_24V (by decide +kernel)
theorem box_3_18_24_edges : ExactRange (edgeLabel box_3_18_24) 1 (edgeCount ![3, 18, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![3, 18, 24]) box_3_18_24E (by decide +kernel)
theorem box_3_18_24_graceful : Graceful box_3_18_24 := ⟨box_3_18_24_vertices, box_3_18_24_edges⟩
theorem box_3_18_24_valid : HubZero box_3_18_24 ∧ AlphaCutoff box_3_18_24 (kappa ![3, 18, 24]) :=
  ⟨by decide, ⟨box_3_18_24_graceful, by decide, by decide⟩⟩
theorem box_3_18_24_exists : AlphaHZ3 3 18 24 := ⟨box_3_18_24, box_3_18_24_valid⟩

def box_4_18_24 := fromArms ![4, 18, 24] 0 [[45, 4, 43, 1], [44, 6, 38, 11, 36, 8, 41, 5, 39, 10, 34, 15, 32, 14, 37, 7, 42, 2], [46, 3, 40, 9, 35, 13, 33, 12, 28, 18, 29, 17, 30, 16, 31, 22, 24, 23, 26, 21, 25, 19, 27, 20]]
theorem box_4_18_24_shape : HasShape ![4, 18, 24] [[45, 4, 43, 1], [44, 6, 38, 11, 36, 8, 41, 5, 39, 10, 34, 15, 32, 14, 37, 7, 42, 2], [46, 3, 40, 9, 35, 13, 33, 12, 28, 18, 29, 17, 30, 16, 31, 22, 24, 23, 26, 21, 25, 19, 27, 20]] := by decide
private def box_4_18_24V := vertexInverse ![4, 18, 24] [none, some (0, 3), some (1, 17), some (2, 1), some (0, 1), some (1, 7), some (1, 1), some (1, 15), some (1, 5), some (2, 3), some (1, 9), some (1, 3), some (2, 7), some (2, 5), some (1, 13), some (1, 11), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 23), some (2, 19), some (2, 15), some (2, 17), some (2, 16), some (2, 20), some (2, 18), some (2, 22), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (1, 12), some (2, 6), some (1, 10), some (2, 4), some (1, 4), some (1, 14), some (1, 2), some (1, 8), some (2, 2), some (1, 6), some (1, 16), some (0, 2), some (1, 0), some (0, 0), some (2, 0)]
private def box_4_18_24E := edgeInverse ![4, 18, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 16), (2, 18), (2, 20), (2, 19), (2, 21), (2, 23), (2, 22), (2, 15), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 8), (1, 12), (1, 13), (1, 11), (2, 6), (2, 7), (2, 5), (1, 14), (1, 10), (1, 4), (2, 4), (1, 3), (1, 5), (1, 9), (1, 15), (2, 3), (1, 2), (1, 6), (1, 8), (1, 16), (1, 7), (2, 2), (1, 1), (0, 2), (1, 17), (0, 1), (0, 3), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_4_18_24_vertices : ExactRange box_4_18_24 0 (edgeCount ![4, 18, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![4, 18, 24]) box_4_18_24V (by decide +kernel)
theorem box_4_18_24_edges : ExactRange (edgeLabel box_4_18_24) 1 (edgeCount ![4, 18, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![4, 18, 24]) box_4_18_24E (by decide +kernel)
theorem box_4_18_24_graceful : Graceful box_4_18_24 := ⟨box_4_18_24_vertices, box_4_18_24_edges⟩
theorem box_4_18_24_valid : HubZero box_4_18_24 ∧ AlphaCutoff box_4_18_24 (kappa ![4, 18, 24]) :=
  ⟨by decide, ⟨box_4_18_24_graceful, by decide, by decide⟩⟩
theorem box_4_18_24_exists : AlphaHZ3 4 18 24 := ⟨box_4_18_24, box_4_18_24_valid⟩

def box_5_18_24 := fromArms ![5, 18, 24] 0 [[47, 2, 42, 4, 45], [46, 3, 40, 9, 35, 11, 38, 6, 41, 8, 36, 13, 34, 12, 37, 7, 43, 1], [44, 5, 39, 10, 30, 17, 31, 16, 32, 15, 33, 14, 26, 22, 25, 23, 24, 19, 29, 18, 27, 21, 28, 20]]
theorem box_5_18_24_shape : HasShape ![5, 18, 24] [[47, 2, 42, 4, 45], [46, 3, 40, 9, 35, 11, 38, 6, 41, 8, 36, 13, 34, 12, 37, 7, 43, 1], [44, 5, 39, 10, 30, 17, 31, 16, 32, 15, 33, 14, 26, 22, 25, 23, 24, 19, 29, 18, 27, 21, 28, 20]] := by decide
private def box_5_18_24V := vertexInverse ![5, 18, 24] [none, some (1, 17), some (0, 1), some (1, 1), some (0, 3), some (2, 1), some (1, 7), some (1, 15), some (1, 9), some (1, 3), some (2, 3), some (1, 5), some (1, 13), some (1, 11), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 19), some (2, 17), some (2, 23), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 18), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (1, 12), some (1, 4), some (1, 10), some (1, 14), some (1, 6), some (2, 2), some (1, 2), some (1, 8), some (0, 2), some (1, 16), some (2, 0), some (0, 4), some (1, 0), some (0, 0)]
private def box_5_18_24E := edgeInverse ![5, 18, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 21), (2, 22), (2, 23), (2, 20), (2, 18), (2, 19), (2, 12), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 4), (1, 12), (1, 13), (1, 11), (1, 5), (1, 14), (1, 4), (1, 6), (1, 10), (2, 3), (1, 15), (1, 3), (1, 7), (1, 9), (2, 2), (1, 8), (1, 16), (1, 2), (0, 3), (2, 1), (0, 2), (0, 4), (1, 17), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_5_18_24_vertices : ExactRange box_5_18_24 0 (edgeCount ![5, 18, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![5, 18, 24]) box_5_18_24V (by decide +kernel)
theorem box_5_18_24_edges : ExactRange (edgeLabel box_5_18_24) 1 (edgeCount ![5, 18, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![5, 18, 24]) box_5_18_24E (by decide +kernel)
theorem box_5_18_24_graceful : Graceful box_5_18_24 := ⟨box_5_18_24_vertices, box_5_18_24_edges⟩
theorem box_5_18_24_valid : HubZero box_5_18_24 ∧ AlphaCutoff box_5_18_24 (kappa ![5, 18, 24]) :=
  ⟨by decide, ⟨box_5_18_24_graceful, by decide, by decide⟩⟩
theorem box_5_18_24_exists : AlphaHZ3 5 18 24 := ⟨box_5_18_24, box_5_18_24_valid⟩

def box_6_18_24 := fromArms ![6, 18, 24] 0 [[47, 4, 42, 6, 45, 1], [48, 3, 43, 9, 37, 14, 36, 10, 41, 8, 38, 13, 33, 12, 39, 7, 44, 2], [46, 5, 40, 11, 35, 16, 34, 17, 32, 18, 31, 15, 27, 23, 26, 24, 25, 20, 30, 19, 28, 22, 29, 21]]
theorem box_6_18_24_shape : HasShape ![6, 18, 24] [[47, 4, 42, 6, 45, 1], [48, 3, 43, 9, 37, 14, 36, 10, 41, 8, 38, 13, 33, 12, 39, 7, 44, 2], [46, 5, 40, 11, 35, 16, 34, 17, 32, 18, 31, 15, 27, 23, 26, 24, 25, 20, 30, 19, 28, 22, 29, 21]] := by decide
private def box_6_18_24V := vertexInverse ![6, 18, 24] [none, some (0, 5), some (1, 17), some (1, 1), some (0, 1), some (2, 1), some (0, 3), some (1, 15), some (1, 9), some (1, 3), some (1, 7), some (2, 3), some (1, 13), some (1, 11), some (1, 5), some (2, 11), some (2, 5), some (2, 7), some (2, 9), some (2, 19), some (2, 17), some (2, 23), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 18), some (2, 10), some (2, 8), some (1, 12), some (2, 6), some (2, 4), some (1, 6), some (1, 4), some (1, 10), some (1, 14), some (2, 2), some (1, 8), some (0, 2), some (1, 2), some (1, 16), some (0, 4), some (2, 0), some (0, 0), some (1, 0)]
private def box_6_18_24E := edgeInverse ![6, 18, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 21), (2, 22), (2, 23), (2, 20), (2, 18), (2, 19), (2, 12), (2, 10), (2, 9), (2, 8), (2, 11), (2, 7), (2, 6), (2, 5), (1, 12), (1, 13), (1, 6), (1, 5), (2, 4), (1, 11), (1, 7), (1, 14), (1, 4), (2, 3), (1, 10), (1, 8), (1, 15), (1, 9), (1, 3), (2, 2), (0, 3), (1, 16), (0, 2), (0, 4), (1, 2), (2, 1), (1, 17), (0, 1), (0, 5), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_6_18_24_vertices : ExactRange box_6_18_24 0 (edgeCount ![6, 18, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![6, 18, 24]) box_6_18_24V (by decide +kernel)
theorem box_6_18_24_edges : ExactRange (edgeLabel box_6_18_24) 1 (edgeCount ![6, 18, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![6, 18, 24]) box_6_18_24E (by decide +kernel)
theorem box_6_18_24_graceful : Graceful box_6_18_24 := ⟨box_6_18_24_vertices, box_6_18_24_edges⟩
theorem box_6_18_24_valid : HubZero box_6_18_24 ∧ AlphaCutoff box_6_18_24 (kappa ![6, 18, 24]) :=
  ⟨by decide, ⟨box_6_18_24_graceful, by decide, by decide⟩⟩
theorem box_6_18_24_exists : AlphaHZ3 6 18 24 := ⟨box_6_18_24, box_6_18_24_valid⟩

def box_7_18_24 := fromArms ![7, 18, 24] 0 [[49, 2, 44, 7, 42, 4, 47], [46, 5, 41, 10, 36, 16, 35, 11, 40, 8, 38, 13, 34, 12, 39, 6, 45, 1], [48, 3, 43, 9, 37, 14, 31, 18, 32, 17, 33, 15, 27, 23, 26, 24, 25, 20, 30, 19, 28, 22, 29, 21]]
theorem box_7_18_24_shape : HasShape ![7, 18, 24] [[49, 2, 44, 7, 42, 4, 47], [46, 5, 41, 10, 36, 16, 35, 11, 40, 8, 38, 13, 34, 12, 39, 6, 45, 1], [48, 3, 43, 9, 37, 14, 31, 18, 32, 17, 33, 15, 27, 23, 26, 24, 25, 20, 30, 19, 28, 22, 29, 21]] := by decide
private def box_7_18_24V := vertexInverse ![7, 18, 24] [none, some (1, 17), some (0, 1), some (2, 1), some (0, 5), some (1, 1), some (1, 15), some (0, 3), some (1, 9), some (2, 3), some (1, 3), some (1, 7), some (1, 13), some (1, 11), some (2, 5), some (2, 11), some (1, 5), some (2, 9), some (2, 7), some (2, 19), some (2, 17), some (2, 23), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 12), some (1, 6), some (1, 4), some (2, 4), some (1, 10), some (1, 14), some (1, 8), some (1, 2), some (0, 4), some (2, 2), some (0, 2), some (1, 16), some (1, 0), some (0, 6), some (2, 0), some (0, 0)]
private def box_7_18_24E := edgeInverse ![7, 18, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 21), (2, 22), (2, 23), (2, 20), (2, 18), (2, 19), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (1, 6), (1, 5), (1, 12), (1, 13), (2, 5), (1, 7), (1, 11), (1, 4), (1, 14), (2, 4), (1, 8), (1, 10), (1, 3), (1, 9), (1, 15), (2, 3), (0, 4), (1, 2), (0, 3), (0, 5), (1, 16), (2, 2), (1, 1), (0, 2), (0, 6), (1, 17), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_7_18_24_vertices : ExactRange box_7_18_24 0 (edgeCount ![7, 18, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![7, 18, 24]) box_7_18_24V (by decide +kernel)
theorem box_7_18_24_edges : ExactRange (edgeLabel box_7_18_24) 1 (edgeCount ![7, 18, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![7, 18, 24]) box_7_18_24E (by decide +kernel)
theorem box_7_18_24_graceful : Graceful box_7_18_24 := ⟨box_7_18_24_vertices, box_7_18_24_edges⟩
theorem box_7_18_24_valid : HubZero box_7_18_24 ∧ AlphaCutoff box_7_18_24 (kappa ![7, 18, 24]) :=
  ⟨by decide, ⟨box_7_18_24_graceful, by decide, by decide⟩⟩
theorem box_7_18_24_exists : AlphaHZ3 7 18 24 := ⟨box_7_18_24, box_7_18_24_valid⟩

def box_8_18_24 := fromArms ![8, 18, 24] 0 [[49, 4, 44, 9, 42, 6, 47, 1], [48, 5, 43, 11, 37, 13, 40, 10, 38, 15, 33, 17, 34, 12, 41, 7, 46, 2], [50, 3, 45, 8, 39, 14, 35, 16, 36, 21, 30, 20, 31, 19, 32, 18, 26, 25, 27, 24, 28, 23, 29, 22]]
theorem box_8_18_24_shape : HasShape ![8, 18, 24] [[49, 4, 44, 9, 42, 6, 47, 1], [48, 5, 43, 11, 37, 13, 40, 10, 38, 15, 33, 17, 34, 12, 41, 7, 46, 2], [50, 3, 45, 8, 39, 14, 35, 16, 36, 21, 30, 20, 31, 19, 32, 18, 26, 25, 27, 24, 28, 23, 29, 22]] := by decide
private def box_8_18_24V := vertexInverse ![8, 18, 24] [none, some (0, 7), some (1, 17), some (2, 1), some (0, 1), some (1, 1), some (0, 5), some (1, 15), some (2, 3), some (0, 3), some (1, 7), some (1, 3), some (1, 13), some (1, 5), some (2, 5), some (1, 9), some (2, 7), some (1, 11), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 23), some (2, 21), some (2, 19), some (2, 17), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (1, 10), some (1, 12), some (2, 6), some (2, 8), some (1, 4), some (1, 8), some (2, 4), some (1, 6), some (1, 14), some (0, 4), some (1, 2), some (0, 2), some (2, 2), some (1, 16), some (0, 6), some (1, 0), some (0, 0), some (2, 0)]
private def box_8_18_24E := edgeInverse ![8, 18, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 23), (2, 16), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 9), (1, 11), (1, 12), (1, 10), (2, 7), (2, 8), (2, 6), (1, 13), (1, 9), (1, 5), (2, 5), (1, 4), (1, 6), (1, 8), (1, 14), (1, 7), (2, 4), (1, 3), (0, 4), (1, 15), (0, 3), (0, 5), (2, 3), (1, 2), (1, 16), (0, 2), (0, 6), (2, 2), (1, 1), (1, 17), (0, 1), (0, 7), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_8_18_24_vertices : ExactRange box_8_18_24 0 (edgeCount ![8, 18, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![8, 18, 24]) box_8_18_24V (by decide +kernel)
theorem box_8_18_24_edges : ExactRange (edgeLabel box_8_18_24) 1 (edgeCount ![8, 18, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![8, 18, 24]) box_8_18_24E (by decide +kernel)
theorem box_8_18_24_graceful : Graceful box_8_18_24 := ⟨box_8_18_24_vertices, box_8_18_24_edges⟩
theorem box_8_18_24_valid : HubZero box_8_18_24 ∧ AlphaCutoff box_8_18_24 (kappa ![8, 18, 24]) :=
  ⟨by decide, ⟨box_8_18_24_graceful, by decide, by decide⟩⟩
theorem box_8_18_24_exists : AlphaHZ3 8 18 24 := ⟨box_8_18_24, box_8_18_24_valid⟩

def box_9_18_24 := fromArms ![9, 18, 24] 0 [[51, 2, 46, 7, 41, 9, 44, 4, 49], [50, 3, 45, 8, 39, 14, 37, 11, 40, 13, 35, 15, 36, 12, 42, 6, 47, 1], [48, 5, 43, 10, 38, 19, 32, 18, 33, 17, 34, 16, 28, 24, 27, 25, 26, 21, 31, 20, 29, 23, 30, 22]]
theorem box_9_18_24_shape : HasShape ![9, 18, 24] [[51, 2, 46, 7, 41, 9, 44, 4, 49], [50, 3, 45, 8, 39, 14, 37, 11, 40, 13, 35, 15, 36, 12, 42, 6, 47, 1], [48, 5, 43, 10, 38, 19, 32, 18, 33, 17, 34, 16, 28, 24, 27, 25, 26, 21, 31, 20, 29, 23, 30, 22]] := by decide
private def box_9_18_24V := vertexInverse ![9, 18, 24] [none, some (1, 17), some (0, 1), some (1, 1), some (0, 7), some (2, 1), some (1, 15), some (0, 3), some (1, 3), some (0, 5), some (2, 3), some (1, 7), some (1, 13), some (1, 9), some (1, 5), some (1, 11), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 19), some (2, 17), some (2, 23), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 10), some (1, 12), some (1, 6), some (2, 4), some (1, 4), some (1, 8), some (0, 4), some (1, 14), some (2, 2), some (0, 6), some (1, 2), some (0, 2), some (1, 16), some (2, 0), some (0, 8), some (1, 0), some (0, 0)]
private def box_9_18_24E := edgeInverse ![9, 18, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 21), (2, 22), (2, 23), (2, 20), (2, 18), (2, 19), (2, 12), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 5), (1, 11), (1, 12), (1, 10), (1, 6), (1, 13), (1, 5), (1, 7), (1, 9), (2, 4), (1, 8), (1, 14), (1, 4), (0, 5), (2, 3), (0, 4), (0, 6), (1, 15), (1, 3), (2, 2), (0, 3), (0, 7), (1, 16), (1, 2), (2, 1), (0, 2), (0, 8), (1, 17), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_9_18_24_vertices : ExactRange box_9_18_24 0 (edgeCount ![9, 18, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![9, 18, 24]) box_9_18_24V (by decide +kernel)
theorem box_9_18_24_edges : ExactRange (edgeLabel box_9_18_24) 1 (edgeCount ![9, 18, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![9, 18, 24]) box_9_18_24E (by decide +kernel)
theorem box_9_18_24_graceful : Graceful box_9_18_24 := ⟨box_9_18_24_vertices, box_9_18_24_edges⟩
theorem box_9_18_24_valid : HubZero box_9_18_24 ∧ AlphaCutoff box_9_18_24 (kappa ![9, 18, 24]) :=
  ⟨by decide, ⟨box_9_18_24_graceful, by decide, by decide⟩⟩
theorem box_9_18_24_exists : AlphaHZ3 9 18 24 := ⟨box_9_18_24, box_9_18_24_valid⟩

def box_10_18_24 := fromArms ![10, 18, 24] 0 [[51, 4, 46, 9, 41, 11, 44, 6, 49, 1], [52, 3, 47, 8, 42, 14, 36, 15, 40, 13, 37, 18, 38, 12, 43, 7, 48, 2], [50, 5, 45, 10, 39, 16, 33, 20, 34, 19, 35, 17, 29, 25, 28, 26, 27, 22, 32, 21, 30, 24, 31, 23]]
theorem box_10_18_24_shape : HasShape ![10, 18, 24] [[51, 4, 46, 9, 41, 11, 44, 6, 49, 1], [52, 3, 47, 8, 42, 14, 36, 15, 40, 13, 37, 18, 38, 12, 43, 7, 48, 2], [50, 5, 45, 10, 39, 16, 33, 20, 34, 19, 35, 17, 29, 25, 28, 26, 27, 22, 32, 21, 30, 24, 31, 23]] := by decide
private def box_10_18_24V := vertexInverse ![10, 18, 24] [none, some (0, 9), some (1, 17), some (1, 1), some (0, 1), some (2, 1), some (0, 7), some (1, 15), some (1, 3), some (0, 3), some (2, 3), some (0, 5), some (1, 13), some (1, 9), some (1, 5), some (1, 7), some (2, 5), some (2, 11), some (1, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 17), some (2, 23), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 6), some (1, 10), some (1, 12), some (2, 4), some (1, 8), some (0, 4), some (1, 4), some (1, 14), some (0, 6), some (2, 2), some (0, 2), some (1, 2), some (1, 16), some (0, 8), some (2, 0), some (0, 0), some (1, 0)]
private def box_10_18_24E := edgeInverse ![10, 18, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 21), (2, 22), (2, 23), (2, 20), (2, 18), (2, 19), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (1, 11), (1, 12), (1, 7), (1, 6), (2, 5), (1, 10), (1, 8), (1, 13), (1, 9), (1, 5), (2, 4), (0, 5), (1, 14), (0, 4), (0, 6), (1, 4), (2, 3), (1, 15), (0, 3), (0, 7), (1, 3), (2, 2), (1, 16), (0, 2), (0, 8), (1, 2), (2, 1), (1, 17), (0, 1), (0, 9), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_10_18_24_vertices : ExactRange box_10_18_24 0 (edgeCount ![10, 18, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![10, 18, 24]) box_10_18_24V (by decide +kernel)
theorem box_10_18_24_edges : ExactRange (edgeLabel box_10_18_24) 1 (edgeCount ![10, 18, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![10, 18, 24]) box_10_18_24E (by decide +kernel)
theorem box_10_18_24_graceful : Graceful box_10_18_24 := ⟨box_10_18_24_vertices, box_10_18_24_edges⟩
theorem box_10_18_24_valid : HubZero box_10_18_24 ∧ AlphaCutoff box_10_18_24 (kappa ![10, 18, 24]) :=
  ⟨by decide, ⟨box_10_18_24_graceful, by decide, by decide⟩⟩
theorem box_10_18_24_exists : AlphaHZ3 10 18 24 := ⟨box_10_18_24, box_10_18_24_valid⟩

def box_11_18_24 := fromArms ![11, 18, 24] 0 [[53, 2, 48, 7, 43, 12, 41, 9, 46, 4, 51], [50, 5, 45, 10, 40, 15, 34, 16, 39, 13, 37, 17, 38, 11, 44, 6, 49, 1], [52, 3, 47, 8, 42, 14, 36, 20, 32, 19, 33, 18, 35, 24, 28, 25, 27, 26, 31, 21, 30, 22, 29, 23]]
theorem box_11_18_24_shape : HasShape ![11, 18, 24] [[53, 2, 48, 7, 43, 12, 41, 9, 46, 4, 51], [50, 5, 45, 10, 40, 15, 34, 16, 39, 13, 37, 17, 38, 11, 44, 6, 49, 1], [52, 3, 47, 8, 42, 14, 36, 20, 32, 19, 33, 18, 35, 24, 28, 25, 27, 26, 31, 21, 30, 22, 29, 23]] := by decide
private def box_11_18_24V := vertexInverse ![11, 18, 24] [none, some (1, 17), some (0, 1), some (2, 1), some (0, 9), some (1, 1), some (1, 15), some (0, 3), some (2, 3), some (0, 7), some (1, 3), some (1, 13), some (0, 5), some (1, 9), some (2, 5), some (1, 5), some (1, 7), some (1, 11), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 23), some (2, 13), some (2, 15), some (2, 17), some (2, 16), some (2, 14), some (2, 22), some (2, 20), some (2, 18), some (2, 8), some (2, 10), some (1, 6), some (2, 12), some (2, 6), some (1, 10), some (1, 12), some (1, 8), some (1, 4), some (0, 6), some (2, 4), some (0, 4), some (1, 14), some (1, 2), some (0, 8), some (2, 2), some (0, 2), some (1, 16), some (1, 0), some (0, 10), some (2, 0), some (0, 0)]
private def box_11_18_24E := edgeInverse ![11, 18, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 16), (2, 15), (2, 14), (2, 18), (2, 23), (2, 22), (2, 21), (2, 20), (2, 19), (2, 13), (2, 8), (2, 9), (2, 10), (2, 11), (2, 7), (2, 12), (1, 7), (1, 6), (1, 11), (1, 12), (2, 6), (1, 8), (1, 10), (1, 5), (1, 9), (1, 13), (2, 5), (0, 6), (1, 4), (0, 5), (0, 7), (1, 14), (2, 4), (1, 3), (0, 4), (0, 8), (1, 15), (2, 3), (1, 2), (0, 3), (0, 9), (1, 16), (2, 2), (1, 1), (0, 2), (0, 10), (1, 17), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_11_18_24_vertices : ExactRange box_11_18_24 0 (edgeCount ![11, 18, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![11, 18, 24]) box_11_18_24V (by decide +kernel)
theorem box_11_18_24_edges : ExactRange (edgeLabel box_11_18_24) 1 (edgeCount ![11, 18, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![11, 18, 24]) box_11_18_24E (by decide +kernel)
theorem box_11_18_24_graceful : Graceful box_11_18_24 := ⟨box_11_18_24_vertices, box_11_18_24_edges⟩
theorem box_11_18_24_valid : HubZero box_11_18_24 ∧ AlphaCutoff box_11_18_24 (kappa ![11, 18, 24]) :=
  ⟨by decide, ⟨box_11_18_24_graceful, by decide, by decide⟩⟩
theorem box_11_18_24_exists : AlphaHZ3 11 18 24 := ⟨box_11_18_24, box_11_18_24_valid⟩

def box_12_18_24 := fromArms ![12, 18, 24] 0 [[53, 4, 48, 9, 43, 14, 41, 11, 46, 6, 51, 1], [52, 5, 47, 10, 42, 16, 39, 15, 37, 20, 35, 19, 40, 12, 45, 7, 50, 2], [54, 3, 49, 8, 44, 13, 38, 18, 36, 17, 31, 23, 32, 22, 33, 21, 34, 27, 28, 26, 29, 25, 30, 24]]
theorem box_12_18_24_shape : HasShape ![12, 18, 24] [[53, 4, 48, 9, 43, 14, 41, 11, 46, 6, 51, 1], [52, 5, 47, 10, 42, 16, 39, 15, 37, 20, 35, 19, 40, 12, 45, 7, 50, 2], [54, 3, 49, 8, 44, 13, 38, 18, 36, 17, 31, 23, 32, 22, 33, 21, 34, 27, 28, 26, 29, 25, 30, 24]] := by decide
private def box_12_18_24V := vertexInverse ![12, 18, 24] [none, some (0, 11), some (1, 17), some (2, 1), some (0, 1), some (1, 1), some (0, 9), some (1, 15), some (2, 3), some (0, 3), some (1, 3), some (0, 7), some (1, 13), some (2, 5), some (0, 5), some (1, 7), some (1, 5), some (2, 9), some (2, 7), some (1, 11), some (1, 9), some (2, 15), some (2, 13), some (2, 11), some (2, 23), some (2, 21), some (2, 19), some (2, 17), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (1, 10), some (2, 8), some (1, 8), some (2, 6), some (1, 6), some (1, 12), some (0, 6), some (1, 4), some (0, 4), some (2, 4), some (1, 14), some (0, 8), some (1, 2), some (0, 2), some (2, 2), some (1, 16), some (0, 10), some (1, 0), some (0, 0), some (2, 0)]
private def box_12_18_24E := edgeInverse ![12, 18, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 23), (2, 17), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 10), (1, 10), (1, 11), (1, 9), (2, 8), (2, 9), (2, 7), (1, 12), (1, 8), (1, 6), (1, 7), (2, 6), (1, 5), (0, 6), (1, 13), (0, 5), (0, 7), (2, 5), (1, 4), (1, 14), (0, 4), (0, 8), (2, 4), (1, 3), (1, 15), (0, 3), (0, 9), (2, 3), (1, 2), (1, 16), (0, 2), (0, 10), (2, 2), (1, 1), (1, 17), (0, 1), (0, 11), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_12_18_24_vertices : ExactRange box_12_18_24 0 (edgeCount ![12, 18, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![12, 18, 24]) box_12_18_24V (by decide +kernel)
theorem box_12_18_24_edges : ExactRange (edgeLabel box_12_18_24) 1 (edgeCount ![12, 18, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![12, 18, 24]) box_12_18_24E (by decide +kernel)
theorem box_12_18_24_graceful : Graceful box_12_18_24 := ⟨box_12_18_24_vertices, box_12_18_24_edges⟩
theorem box_12_18_24_valid : HubZero box_12_18_24 ∧ AlphaCutoff box_12_18_24 (kappa ![12, 18, 24]) :=
  ⟨by decide, ⟨box_12_18_24_graceful, by decide, by decide⟩⟩
theorem box_12_18_24_exists : AlphaHZ3 12 18 24 := ⟨box_12_18_24, box_12_18_24_valid⟩

def box_13_18_24 := fromArms ![13, 18, 24] 0 [[55, 2, 50, 7, 45, 12, 40, 14, 43, 9, 48, 4, 53], [54, 3, 49, 8, 44, 13, 38, 16, 39, 18, 37, 17, 41, 11, 46, 6, 51, 1], [52, 5, 47, 10, 42, 15, 33, 21, 34, 20, 35, 19, 36, 25, 29, 26, 28, 27, 32, 22, 31, 23, 30, 24]]
theorem box_13_18_24_shape : HasShape ![13, 18, 24] [[55, 2, 50, 7, 45, 12, 40, 14, 43, 9, 48, 4, 53], [54, 3, 49, 8, 44, 13, 38, 16, 39, 18, 37, 17, 41, 11, 46, 6, 51, 1], [52, 5, 47, 10, 42, 15, 33, 21, 34, 20, 35, 19, 36, 25, 29, 26, 28, 27, 32, 22, 31, 23, 30, 24]] := by decide
private def box_13_18_24V := vertexInverse ![13, 18, 24] [none, some (1, 17), some (0, 1), some (1, 1), some (0, 11), some (2, 1), some (1, 15), some (0, 3), some (1, 3), some (0, 9), some (2, 3), some (1, 13), some (0, 5), some (1, 5), some (0, 7), some (2, 5), some (1, 7), some (1, 11), some (1, 9), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 23), some (2, 13), some (2, 15), some (2, 17), some (2, 16), some (2, 14), some (2, 22), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (1, 10), some (1, 6), some (1, 8), some (0, 6), some (1, 12), some (2, 4), some (0, 8), some (1, 4), some (0, 4), some (1, 14), some (2, 2), some (0, 10), some (1, 2), some (0, 2), some (1, 16), some (2, 0), some (0, 12), some (1, 0), some (0, 0)]
private def box_13_18_24E := edgeInverse ![13, 18, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 16), (2, 15), (2, 14), (2, 18), (2, 23), (2, 22), (2, 21), (2, 20), (2, 19), (2, 13), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 6), (1, 10), (1, 11), (1, 9), (1, 7), (1, 8), (1, 12), (1, 6), (0, 7), (2, 5), (0, 6), (0, 8), (1, 13), (1, 5), (2, 4), (0, 5), (0, 9), (1, 14), (1, 4), (2, 3), (0, 4), (0, 10), (1, 15), (1, 3), (2, 2), (0, 3), (0, 11), (1, 16), (1, 2), (2, 1), (0, 2), (0, 12), (1, 17), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_13_18_24_vertices : ExactRange box_13_18_24 0 (edgeCount ![13, 18, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![13, 18, 24]) box_13_18_24V (by decide +kernel)
theorem box_13_18_24_edges : ExactRange (edgeLabel box_13_18_24) 1 (edgeCount ![13, 18, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![13, 18, 24]) box_13_18_24E (by decide +kernel)
theorem box_13_18_24_graceful : Graceful box_13_18_24 := ⟨box_13_18_24_vertices, box_13_18_24_edges⟩
theorem box_13_18_24_valid : HubZero box_13_18_24 ∧ AlphaCutoff box_13_18_24 (kappa ![13, 18, 24]) :=
  ⟨by decide, ⟨box_13_18_24_graceful, by decide, by decide⟩⟩
theorem box_13_18_24_exists : AlphaHZ3 13 18 24 := ⟨box_13_18_24, box_13_18_24_valid⟩

def box_14_18_24 := fromArms ![14, 18, 24] 0 [[55, 4, 50, 9, 45, 14, 40, 16, 43, 11, 48, 6, 53, 1], [56, 3, 51, 8, 46, 13, 41, 19, 39, 18, 36, 17, 42, 12, 47, 7, 52, 2], [54, 5, 49, 10, 44, 15, 38, 22, 34, 21, 35, 20, 37, 26, 30, 27, 29, 28, 33, 23, 32, 24, 31, 25]]
theorem box_14_18_24_shape : HasShape ![14, 18, 24] [[55, 4, 50, 9, 45, 14, 40, 16, 43, 11, 48, 6, 53, 1], [56, 3, 51, 8, 46, 13, 41, 19, 39, 18, 36, 17, 42, 12, 47, 7, 52, 2], [54, 5, 49, 10, 44, 15, 38, 22, 34, 21, 35, 20, 37, 26, 30, 27, 29, 28, 33, 23, 32, 24, 31, 25]] := by decide
private def box_14_18_24V := vertexInverse ![14, 18, 24] [none, some (0, 13), some (1, 17), some (1, 1), some (0, 1), some (2, 1), some (0, 11), some (1, 15), some (1, 3), some (0, 3), some (2, 3), some (0, 9), some (1, 13), some (1, 5), some (0, 5), some (2, 5), some (0, 7), some (1, 11), some (1, 9), some (1, 7), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 23), some (2, 13), some (2, 15), some (2, 17), some (2, 16), some (2, 14), some (2, 22), some (2, 20), some (2, 18), some (2, 8), some (2, 10), some (1, 10), some (2, 12), some (2, 6), some (1, 8), some (0, 6), some (1, 6), some (1, 12), some (0, 8), some (2, 4), some (0, 4), some (1, 4), some (1, 14), some (0, 10), some (2, 2), some (0, 2), some (1, 2), some (1, 16), some (0, 12), some (2, 0), some (0, 0), some (1, 0)]
private def box_14_18_24E := edgeInverse ![14, 18, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 16), (2, 15), (2, 14), (2, 18), (2, 23), (2, 22), (2, 21), (2, 20), (2, 19), (2, 13), (2, 8), (2, 9), (2, 10), (2, 11), (2, 7), (2, 12), (1, 10), (1, 11), (1, 8), (1, 9), (1, 7), (2, 6), (0, 7), (1, 12), (0, 6), (0, 8), (1, 6), (2, 5), (1, 13), (0, 5), (0, 9), (1, 5), (2, 4), (1, 14), (0, 4), (0, 10), (1, 4), (2, 3), (1, 15), (0, 3), (0, 11), (1, 3), (2, 2), (1, 16), (0, 2), (0, 12), (1, 2), (2, 1), (1, 17), (0, 1), (0, 13), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_14_18_24_vertices : ExactRange box_14_18_24 0 (edgeCount ![14, 18, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![14, 18, 24]) box_14_18_24V (by decide +kernel)
theorem box_14_18_24_edges : ExactRange (edgeLabel box_14_18_24) 1 (edgeCount ![14, 18, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![14, 18, 24]) box_14_18_24E (by decide +kernel)
theorem box_14_18_24_graceful : Graceful box_14_18_24 := ⟨box_14_18_24_vertices, box_14_18_24_edges⟩
theorem box_14_18_24_valid : HubZero box_14_18_24 ∧ AlphaCutoff box_14_18_24 (kappa ![14, 18, 24]) :=
  ⟨by decide, ⟨box_14_18_24_graceful, by decide, by decide⟩⟩
theorem box_14_18_24_exists : AlphaHZ3 14 18 24 := ⟨box_14_18_24, box_14_18_24_valid⟩

def box_15_18_24 := fromArms ![15, 18, 24] 0 [[57, 2, 52, 7, 47, 12, 42, 17, 40, 14, 45, 9, 50, 4, 55], [54, 5, 49, 10, 44, 15, 39, 21, 38, 18, 37, 16, 43, 11, 48, 6, 53, 1], [56, 3, 51, 8, 46, 13, 41, 19, 34, 23, 35, 22, 36, 20, 30, 28, 29, 26, 31, 27, 33, 24, 32, 25]]
theorem box_15_18_24_shape : HasShape ![15, 18, 24] [[57, 2, 52, 7, 47, 12, 42, 17, 40, 14, 45, 9, 50, 4, 55], [54, 5, 49, 10, 44, 15, 39, 21, 38, 18, 37, 16, 43, 11, 48, 6, 53, 1], [56, 3, 51, 8, 46, 13, 41, 19, 34, 23, 35, 22, 36, 20, 30, 28, 29, 26, 31, 27, 33, 24, 32, 25]] := by decide
private def box_15_18_24V := vertexInverse ![15, 18, 24] [none, some (1, 17), some (0, 1), some (2, 1), some (0, 13), some (1, 1), some (1, 15), some (0, 3), some (2, 3), some (0, 11), some (1, 3), some (1, 13), some (0, 5), some (2, 5), some (0, 9), some (1, 5), some (1, 11), some (0, 7), some (1, 9), some (2, 7), some (2, 13), some (1, 7), some (2, 11), some (2, 9), some (2, 21), some (2, 23), some (2, 17), some (2, 19), some (2, 15), some (2, 16), some (2, 14), some (2, 18), some (2, 22), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (1, 10), some (1, 8), some (1, 6), some (0, 8), some (2, 6), some (0, 6), some (1, 12), some (1, 4), some (0, 10), some (2, 4), some (0, 4), some (1, 14), some (1, 2), some (0, 12), some (2, 2), some (0, 2), some (1, 16), some (1, 0), some (0, 14), some (2, 0), some (0, 0)]
private def box_15_18_24E := edgeInverse ![15, 18, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 20), (2, 23), (2, 22), (2, 21), (2, 14), (2, 9), (2, 10), (2, 11), (2, 12), (2, 8), (2, 13), (1, 8), (1, 7), (1, 10), (1, 9), (1, 11), (2, 7), (0, 8), (1, 6), (0, 7), (0, 9), (1, 12), (2, 6), (1, 5), (0, 6), (0, 10), (1, 13), (2, 5), (1, 4), (0, 5), (0, 11), (1, 14), (2, 4), (1, 3), (0, 4), (0, 12), (1, 15), (2, 3), (1, 2), (0, 3), (0, 13), (1, 16), (2, 2), (1, 1), (0, 2), (0, 14), (1, 17), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_15_18_24_vertices : ExactRange box_15_18_24 0 (edgeCount ![15, 18, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![15, 18, 24]) box_15_18_24V (by decide +kernel)
theorem box_15_18_24_edges : ExactRange (edgeLabel box_15_18_24) 1 (edgeCount ![15, 18, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![15, 18, 24]) box_15_18_24E (by decide +kernel)
theorem box_15_18_24_graceful : Graceful box_15_18_24 := ⟨box_15_18_24_vertices, box_15_18_24_edges⟩
theorem box_15_18_24_valid : HubZero box_15_18_24 ∧ AlphaCutoff box_15_18_24 (kappa ![15, 18, 24]) :=
  ⟨by decide, ⟨box_15_18_24_graceful, by decide, by decide⟩⟩
theorem box_15_18_24_exists : AlphaHZ3 15 18 24 := ⟨box_15_18_24, box_15_18_24_valid⟩

def box_16_18_24 := fromArms ![16, 18, 24] 0 [[57, 4, 52, 9, 47, 14, 42, 19, 40, 16, 45, 11, 50, 6, 55, 1], [58, 3, 53, 8, 48, 13, 43, 18, 38, 20, 39, 17, 44, 12, 49, 7, 54, 2], [56, 5, 51, 10, 46, 15, 41, 24, 35, 23, 36, 22, 37, 21, 31, 29, 30, 27, 32, 28, 34, 25, 33, 26]]
theorem box_16_18_24_shape : HasShape ![16, 18, 24] [[57, 4, 52, 9, 47, 14, 42, 19, 40, 16, 45, 11, 50, 6, 55, 1], [58, 3, 53, 8, 48, 13, 43, 18, 38, 20, 39, 17, 44, 12, 49, 7, 54, 2], [56, 5, 51, 10, 46, 15, 41, 24, 35, 23, 36, 22, 37, 21, 31, 29, 30, 27, 32, 28, 34, 25, 33, 26]] := by decide
private def box_16_18_24V := vertexInverse ![16, 18, 24] [none, some (0, 15), some (1, 17), some (1, 1), some (0, 1), some (2, 1), some (0, 13), some (1, 15), some (1, 3), some (0, 3), some (2, 3), some (0, 11), some (1, 13), some (1, 5), some (0, 5), some (2, 5), some (0, 9), some (1, 11), some (1, 7), some (0, 7), some (1, 9), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 21), some (2, 23), some (2, 17), some (2, 19), some (2, 15), some (2, 16), some (2, 14), some (2, 18), some (2, 22), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (1, 8), some (1, 10), some (0, 8), some (2, 6), some (0, 6), some (1, 6), some (1, 12), some (0, 10), some (2, 4), some (0, 4), some (1, 4), some (1, 14), some (0, 12), some (2, 2), some (0, 2), some (1, 2), some (1, 16), some (0, 14), some (2, 0), some (0, 0), some (1, 0)]
private def box_16_18_24E := edgeInverse ![16, 18, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 20), (2, 23), (2, 22), (2, 21), (2, 14), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 7), (1, 9), (1, 10), (1, 8), (0, 8), (1, 11), (0, 7), (0, 9), (1, 7), (2, 6), (1, 12), (0, 6), (0, 10), (1, 6), (2, 5), (1, 13), (0, 5), (0, 11), (1, 5), (2, 4), (1, 14), (0, 4), (0, 12), (1, 4), (2, 3), (1, 15), (0, 3), (0, 13), (1, 3), (2, 2), (1, 16), (0, 2), (0, 14), (1, 2), (2, 1), (1, 17), (0, 1), (0, 15), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_16_18_24_vertices : ExactRange box_16_18_24 0 (edgeCount ![16, 18, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![16, 18, 24]) box_16_18_24V (by decide +kernel)
theorem box_16_18_24_edges : ExactRange (edgeLabel box_16_18_24) 1 (edgeCount ![16, 18, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![16, 18, 24]) box_16_18_24E (by decide +kernel)
theorem box_16_18_24_graceful : Graceful box_16_18_24 := ⟨box_16_18_24_vertices, box_16_18_24_edges⟩
theorem box_16_18_24_valid : HubZero box_16_18_24 ∧ AlphaCutoff box_16_18_24 (kappa ![16, 18, 24]) :=
  ⟨by decide, ⟨box_16_18_24_graceful, by decide, by decide⟩⟩
theorem box_16_18_24_exists : AlphaHZ3 16 18 24 := ⟨box_16_18_24, box_16_18_24_valid⟩

def box_17_18_24 := fromArms ![17, 18, 24] 0 [[56, 5, 51, 10, 46, 15, 41, 20, 36, 19, 42, 14, 47, 9, 52, 4, 57], [59, 2, 54, 7, 49, 12, 44, 17, 39, 21, 40, 16, 45, 11, 50, 6, 55, 1], [58, 3, 53, 8, 48, 13, 43, 18, 38, 24, 34, 23, 35, 22, 37, 28, 30, 29, 32, 27, 31, 25, 33, 26]]
theorem box_17_18_24_shape : HasShape ![17, 18, 24] [[56, 5, 51, 10, 46, 15, 41, 20, 36, 19, 42, 14, 47, 9, 52, 4, 57], [59, 2, 54, 7, 49, 12, 44, 17, 39, 21, 40, 16, 45, 11, 50, 6, 55, 1], [58, 3, 53, 8, 48, 13, 43, 18, 38, 24, 34, 23, 35, 22, 37, 28, 30, 29, 32, 27, 31, 25, 33, 26]] := by decide
private def box_17_18_24V := vertexInverse ![17, 18, 24] [none, some (1, 17), some (1, 1), some (2, 1), some (0, 15), some (0, 1), some (1, 15), some (1, 3), some (2, 3), some (0, 13), some (0, 3), some (1, 13), some (1, 5), some (2, 5), some (0, 11), some (0, 5), some (1, 11), some (1, 7), some (2, 7), some (0, 9), some (0, 7), some (1, 9), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 23), some (2, 19), some (2, 15), some (2, 17), some (2, 16), some (2, 20), some (2, 18), some (2, 22), some (2, 10), some (2, 12), some (0, 8), some (2, 14), some (2, 8), some (1, 8), some (1, 10), some (0, 6), some (0, 10), some (2, 6), some (1, 6), some (1, 12), some (0, 4), some (0, 12), some (2, 4), some (1, 4), some (1, 14), some (0, 2), some (0, 14), some (2, 2), some (1, 2), some (1, 16), some (0, 0), some (0, 16), some (2, 0), some (1, 0)]
private def box_17_18_24E := edgeInverse ![17, 18, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 16), (2, 18), (2, 20), (2, 19), (2, 21), (2, 23), (2, 22), (2, 15), (2, 10), (2, 11), (2, 12), (2, 13), (2, 9), (2, 14), (0, 8), (0, 9), (1, 9), (1, 10), (2, 8), (0, 7), (1, 8), (0, 10), (1, 11), (2, 7), (0, 6), (1, 7), (0, 11), (1, 12), (2, 6), (0, 5), (1, 6), (0, 12), (1, 13), (2, 5), (0, 4), (1, 5), (0, 13), (1, 14), (2, 4), (0, 3), (1, 4), (0, 14), (1, 15), (2, 3), (0, 2), (1, 3), (0, 15), (1, 16), (2, 2), (0, 1), (1, 2), (0, 16), (1, 17), (2, 1), (0, 0), (1, 1), (2, 0), (1, 0)]
theorem box_17_18_24_vertices : ExactRange box_17_18_24 0 (edgeCount ![17, 18, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![17, 18, 24]) box_17_18_24V (by decide +kernel)
theorem box_17_18_24_edges : ExactRange (edgeLabel box_17_18_24) 1 (edgeCount ![17, 18, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![17, 18, 24]) box_17_18_24E (by decide +kernel)
theorem box_17_18_24_graceful : Graceful box_17_18_24 := ⟨box_17_18_24_vertices, box_17_18_24_edges⟩
theorem box_17_18_24_valid : HubZero box_17_18_24 ∧ AlphaCutoff box_17_18_24 (kappa ![17, 18, 24]) :=
  ⟨by decide, ⟨box_17_18_24_graceful, by decide, by decide⟩⟩
theorem box_17_18_24_exists : AlphaHZ3 17 18 24 := ⟨box_17_18_24, box_17_18_24_valid⟩

def box_18_18_24 := fromArms ![18, 18, 24] 0 [[58, 5, 53, 10, 48, 15, 43, 20, 37, 21, 42, 16, 47, 11, 52, 6, 57, 1], [60, 3, 55, 8, 50, 13, 45, 18, 40, 22, 41, 17, 46, 12, 51, 7, 56, 2], [59, 4, 54, 9, 49, 14, 44, 19, 39, 25, 35, 24, 36, 23, 38, 29, 31, 30, 33, 28, 32, 26, 34, 27]]
theorem box_18_18_24_shape : HasShape ![18, 18, 24] [[58, 5, 53, 10, 48, 15, 43, 20, 37, 21, 42, 16, 47, 11, 52, 6, 57, 1], [60, 3, 55, 8, 50, 13, 45, 18, 40, 22, 41, 17, 46, 12, 51, 7, 56, 2], [59, 4, 54, 9, 49, 14, 44, 19, 39, 25, 35, 24, 36, 23, 38, 29, 31, 30, 33, 28, 32, 26, 34, 27]] := by decide
private def box_18_18_24V := vertexInverse ![18, 18, 24] [none, some (0, 17), some (1, 17), some (1, 1), some (2, 1), some (0, 1), some (0, 15), some (1, 15), some (1, 3), some (2, 3), some (0, 3), some (0, 13), some (1, 13), some (1, 5), some (2, 5), some (0, 5), some (0, 11), some (1, 11), some (1, 7), some (2, 7), some (0, 7), some (0, 9), some (1, 9), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 23), some (2, 19), some (2, 15), some (2, 17), some (2, 16), some (2, 20), some (2, 18), some (2, 22), some (2, 10), some (2, 12), some (0, 8), some (2, 14), some (2, 8), some (1, 8), some (1, 10), some (0, 10), some (0, 6), some (2, 6), some (1, 6), some (1, 12), some (0, 12), some (0, 4), some (2, 4), some (1, 4), some (1, 14), some (0, 14), some (0, 2), some (2, 2), some (1, 2), some (1, 16), some (0, 16), some (0, 0), some (2, 0), some (1, 0)]
private def box_18_18_24E := edgeInverse ![18, 18, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 16), (2, 18), (2, 20), (2, 19), (2, 21), (2, 23), (2, 22), (2, 15), (2, 10), (2, 11), (2, 12), (2, 13), (2, 9), (2, 14), (0, 9), (0, 8), (1, 9), (1, 10), (2, 8), (0, 10), (1, 8), (0, 7), (1, 11), (2, 7), (0, 11), (1, 7), (0, 6), (1, 12), (2, 6), (0, 12), (1, 6), (0, 5), (1, 13), (2, 5), (0, 13), (1, 5), (0, 4), (1, 14), (2, 4), (0, 14), (1, 4), (0, 3), (1, 15), (2, 3), (0, 15), (1, 3), (0, 2), (1, 16), (2, 2), (0, 16), (1, 2), (0, 1), (1, 17), (2, 1), (0, 17), (1, 1), (0, 0), (2, 0), (1, 0)]
theorem box_18_18_24_vertices : ExactRange box_18_18_24 0 (edgeCount ![18, 18, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![18, 18, 24]) box_18_18_24V (by decide +kernel)
theorem box_18_18_24_edges : ExactRange (edgeLabel box_18_18_24) 1 (edgeCount ![18, 18, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![18, 18, 24]) box_18_18_24E (by decide +kernel)
theorem box_18_18_24_graceful : Graceful box_18_18_24 := ⟨box_18_18_24_vertices, box_18_18_24_edges⟩
theorem box_18_18_24_valid : HubZero box_18_18_24 ∧ AlphaCutoff box_18_18_24 (kappa ![18, 18, 24]) :=
  ⟨by decide, ⟨box_18_18_24_graceful, by decide, by decide⟩⟩
theorem box_18_18_24_exists : AlphaHZ3 18 18 24 := ⟨box_18_18_24, box_18_18_24_valid⟩

def box_1_19_24 := fromArms ![1, 19, 24] 0 [[44], [43, 1, 42, 2, 41, 3, 40, 4, 39, 5, 38, 6, 37, 7, 36, 8, 35, 9, 34], [24, 20, 23, 21, 22, 17, 26, 18, 25, 19, 29, 14, 28, 15, 27, 16, 32, 11, 33, 10, 30, 13, 31, 12]]
theorem box_1_19_24_shape : HasShape ![1, 19, 24] [[44], [43, 1, 42, 2, 41, 3, 40, 4, 39, 5, 38, 6, 37, 7, 36, 8, 35, 9, 34], [24, 20, 23, 21, 22, 17, 26, 18, 25, 19, 29, 14, 28, 15, 27, 16, 32, 11, 33, 10, 30, 13, 31, 12]] := by decide
private def box_1_19_24V := vertexInverse ![1, 19, 24] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (1, 11), some (1, 13), some (1, 15), some (1, 17), some (2, 19), some (2, 17), some (2, 23), some (2, 21), some (2, 11), some (2, 13), some (2, 15), some (2, 5), some (2, 7), some (2, 9), some (2, 1), some (2, 3), some (2, 4), some (2, 2), some (2, 0), some (2, 8), some (2, 6), some (2, 14), some (2, 12), some (2, 10), some (2, 20), some (2, 22), some (2, 16), some (2, 18), some (1, 18), some (1, 16), some (1, 14), some (1, 12), some (1, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_19_24E := edgeInverse ![1, 19, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 4), (2, 3), (2, 2), (2, 1), (2, 5), (2, 9), (2, 8), (2, 7), (2, 6), (2, 10), (2, 15), (2, 14), (2, 13), (2, 12), (2, 11), (2, 16), (2, 21), (2, 22), (2, 23), (2, 20), (2, 17), (2, 18), (2, 19), (2, 0), (1, 18), (1, 17), (1, 16), (1, 15), (1, 14), (1, 13), (1, 12), (1, 11), (1, 10), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_19_24_vertices : ExactRange box_1_19_24 0 (edgeCount ![1, 19, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![1, 19, 24]) box_1_19_24V (by decide +kernel)
theorem box_1_19_24_edges : ExactRange (edgeLabel box_1_19_24) 1 (edgeCount ![1, 19, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![1, 19, 24]) box_1_19_24E (by decide +kernel)
theorem box_1_19_24_graceful : Graceful box_1_19_24 := ⟨box_1_19_24_vertices, box_1_19_24_edges⟩
theorem box_1_19_24_valid : HubZero box_1_19_24 ∧ AlphaCutoff box_1_19_24 (kappa ![1, 19, 24]) :=
  ⟨by decide, ⟨box_1_19_24_graceful, by decide, by decide⟩⟩
theorem box_1_19_24_exists : AlphaHZ3 1 19 24 := ⟨box_1_19_24, box_1_19_24_valid⟩

def box_2_19_24 := fromArms ![2, 19, 24] 0 [[44, 1], [45, 3, 39, 8, 34, 10, 37, 5, 42, 2, 40, 7, 35, 12, 31, 9, 38, 4, 43], [41, 6, 36, 11, 32, 14, 30, 13, 33, 18, 27, 17, 28, 16, 29, 15, 23, 22, 24, 21, 25, 20, 26, 19]]
theorem box_2_19_24_shape : HasShape ![2, 19, 24] [[44, 1], [45, 3, 39, 8, 34, 10, 37, 5, 42, 2, 40, 7, 35, 12, 31, 9, 38, 4, 43], [41, 6, 36, 11, 32, 14, 30, 13, 33, 18, 27, 17, 28, 16, 29, 15, 23, 22, 24, 21, 25, 20, 26, 19]] := by decide
private def box_2_19_24V := vertexInverse ![2, 19, 24] [none, some (0, 1), some (1, 9), some (1, 1), some (1, 17), some (1, 7), some (2, 1), some (1, 11), some (1, 3), some (1, 15), some (1, 5), some (2, 3), some (1, 13), some (2, 7), some (2, 5), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 23), some (2, 21), some (2, 19), some (2, 17), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (2, 6), some (1, 14), some (2, 4), some (2, 8), some (1, 4), some (1, 12), some (2, 2), some (1, 6), some (1, 16), some (1, 2), some (1, 10), some (2, 0), some (1, 8), some (1, 18), some (0, 0), some (1, 0)]
private def box_2_19_24E := edgeInverse ![2, 19, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 23), (2, 16), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 9), (2, 6), (2, 7), (2, 5), (1, 14), (2, 8), (2, 4), (1, 15), (1, 13), (1, 5), (2, 3), (1, 4), (1, 6), (1, 12), (1, 16), (2, 2), (1, 3), (1, 7), (1, 11), (1, 17), (2, 1), (1, 2), (1, 8), (1, 10), (1, 18), (1, 9), (2, 0), (1, 1), (0, 1), (0, 0), (1, 0)]
theorem box_2_19_24_vertices : ExactRange box_2_19_24 0 (edgeCount ![2, 19, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![2, 19, 24]) box_2_19_24V (by decide +kernel)
theorem box_2_19_24_edges : ExactRange (edgeLabel box_2_19_24) 1 (edgeCount ![2, 19, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![2, 19, 24]) box_2_19_24E (by decide +kernel)
theorem box_2_19_24_graceful : Graceful box_2_19_24 := ⟨box_2_19_24_vertices, box_2_19_24_edges⟩
theorem box_2_19_24_valid : HubZero box_2_19_24 ∧ AlphaCutoff box_2_19_24 (kappa ![2, 19, 24]) :=
  ⟨by decide, ⟨box_2_19_24_graceful, by decide, by decide⟩⟩
theorem box_2_19_24_exists : AlphaHZ3 2 19 24 := ⟨box_2_19_24, box_2_19_24_valid⟩

def box_3_19_24 := fromArms ![3, 19, 24] 0 [[46, 1, 43], [44, 4, 38, 9, 33, 10, 37, 5, 42, 3, 39, 8, 34, 13, 35, 7, 40, 2, 45], [41, 6, 36, 11, 30, 15, 31, 14, 32, 12, 26, 18, 27, 17, 28, 16, 29, 22, 23, 21, 24, 20, 25, 19]]
theorem box_3_19_24_shape : HasShape ![3, 19, 24] [[46, 1, 43], [44, 4, 38, 9, 33, 10, 37, 5, 42, 3, 39, 8, 34, 13, 35, 7, 40, 2, 45], [41, 6, 36, 11, 30, 15, 31, 14, 32, 12, 26, 18, 27, 17, 28, 16, 29, 22, 23, 21, 24, 20, 25, 19]] := by decide
private def box_3_19_24V := vertexInverse ![3, 19, 24] [none, some (0, 1), some (1, 17), some (1, 9), some (1, 1), some (1, 7), some (2, 1), some (1, 15), some (1, 11), some (1, 3), some (1, 5), some (2, 3), some (2, 9), some (1, 13), some (2, 7), some (2, 5), some (2, 15), some (2, 13), some (2, 11), some (2, 23), some (2, 21), some (2, 19), some (2, 17), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (1, 12), some (1, 14), some (2, 2), some (1, 6), some (1, 2), some (1, 10), some (1, 16), some (2, 0), some (1, 8), some (0, 2), some (1, 0), some (1, 18), some (0, 0)]
private def box_3_19_24E := edgeInverse ![3, 19, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 23), (2, 17), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (1, 13), (1, 14), (1, 5), (1, 4), (2, 3), (1, 12), (1, 6), (1, 15), (1, 3), (2, 2), (1, 11), (1, 7), (1, 16), (1, 2), (2, 1), (1, 10), (1, 8), (1, 17), (1, 9), (1, 1), (2, 0), (0, 2), (1, 18), (1, 0), (0, 1), (0, 0)]
theorem box_3_19_24_vertices : ExactRange box_3_19_24 0 (edgeCount ![3, 19, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![3, 19, 24]) box_3_19_24V (by decide +kernel)
theorem box_3_19_24_edges : ExactRange (edgeLabel box_3_19_24) 1 (edgeCount ![3, 19, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![3, 19, 24]) box_3_19_24E (by decide +kernel)
theorem box_3_19_24_graceful : Graceful box_3_19_24 := ⟨box_3_19_24_vertices, box_3_19_24_edges⟩
theorem box_3_19_24_valid : HubZero box_3_19_24 ∧ AlphaCutoff box_3_19_24 (kappa ![3, 19, 24]) :=
  ⟨by decide, ⟨box_3_19_24_graceful, by decide, by decide⟩⟩
theorem box_3_19_24_exists : AlphaHZ3 3 19 24 := ⟨box_3_19_24, box_3_19_24_valid⟩

def box_4_19_24 := fromArms ![4, 19, 24] 0 [[46, 3, 43, 1], [44, 6, 38, 11, 33, 12, 37, 7, 42, 5, 39, 10, 34, 15, 35, 9, 40, 4, 45], [47, 2, 41, 8, 36, 13, 30, 17, 31, 16, 32, 14, 26, 22, 25, 23, 24, 19, 29, 18, 27, 21, 28, 20]]
theorem box_4_19_24_shape : HasShape ![4, 19, 24] [[46, 3, 43, 1], [44, 6, 38, 11, 33, 12, 37, 7, 42, 5, 39, 10, 34, 15, 35, 9, 40, 4, 45], [47, 2, 41, 8, 36, 13, 30, 17, 31, 16, 32, 14, 26, 22, 25, 23, 24, 19, 29, 18, 27, 21, 28, 20]] := by decide
private def box_4_19_24V := vertexInverse ![4, 19, 24] [none, some (0, 3), some (2, 1), some (0, 1), some (1, 17), some (1, 9), some (1, 1), some (1, 7), some (2, 3), some (1, 15), some (1, 11), some (1, 3), some (1, 5), some (2, 5), some (2, 11), some (1, 13), some (2, 9), some (2, 7), some (2, 19), some (2, 17), some (2, 23), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 4), some (1, 12), some (1, 14), some (2, 4), some (1, 6), some (1, 2), some (1, 10), some (1, 16), some (2, 2), some (1, 8), some (0, 2), some (1, 0), some (1, 18), some (0, 0), some (2, 0)]
private def box_4_19_24E := edgeInverse ![4, 19, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 21), (2, 22), (2, 23), (2, 20), (2, 18), (2, 19), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (1, 13), (1, 14), (1, 5), (1, 4), (2, 5), (1, 12), (1, 6), (1, 15), (1, 3), (2, 4), (1, 11), (1, 7), (1, 16), (1, 2), (2, 3), (1, 10), (1, 8), (1, 17), (1, 9), (1, 1), (2, 2), (0, 2), (1, 18), (0, 3), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_4_19_24_vertices : ExactRange box_4_19_24 0 (edgeCount ![4, 19, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![4, 19, 24]) box_4_19_24V (by decide +kernel)
theorem box_4_19_24_edges : ExactRange (edgeLabel box_4_19_24) 1 (edgeCount ![4, 19, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![4, 19, 24]) box_4_19_24E (by decide +kernel)
theorem box_4_19_24_graceful : Graceful box_4_19_24 := ⟨box_4_19_24_vertices, box_4_19_24_edges⟩
theorem box_4_19_24_valid : HubZero box_4_19_24 ∧ AlphaCutoff box_4_19_24 (kappa ![4, 19, 24]) :=
  ⟨by decide, ⟨box_4_19_24_graceful, by decide, by decide⟩⟩
theorem box_4_19_24_exists : AlphaHZ3 4 19 24 := ⟨box_4_19_24, box_4_19_24_valid⟩

def box_5_19_24 := fromArms ![5, 19, 24] 0 [[48, 1, 43, 4, 45], [44, 6, 38, 11, 36, 8, 41, 5, 39, 10, 34, 15, 32, 14, 37, 7, 42, 2, 47], [46, 3, 40, 9, 35, 13, 33, 12, 28, 18, 29, 17, 30, 16, 31, 22, 24, 23, 26, 21, 25, 19, 27, 20]]
theorem box_5_19_24_shape : HasShape ![5, 19, 24] [[48, 1, 43, 4, 45], [44, 6, 38, 11, 36, 8, 41, 5, 39, 10, 34, 15, 32, 14, 37, 7, 42, 2, 47], [46, 3, 40, 9, 35, 13, 33, 12, 28, 18, 29, 17, 30, 16, 31, 22, 24, 23, 26, 21, 25, 19, 27, 20]] := by decide
private def box_5_19_24V := vertexInverse ![5, 19, 24] [none, some (0, 1), some (1, 17), some (2, 1), some (0, 3), some (1, 7), some (1, 1), some (1, 15), some (1, 5), some (2, 3), some (1, 9), some (1, 3), some (2, 7), some (2, 5), some (1, 13), some (1, 11), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 23), some (2, 19), some (2, 15), some (2, 17), some (2, 16), some (2, 20), some (2, 18), some (2, 22), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (1, 12), some (2, 6), some (1, 10), some (2, 4), some (1, 4), some (1, 14), some (1, 2), some (1, 8), some (2, 2), some (1, 6), some (1, 16), some (0, 2), some (1, 0), some (0, 4), some (2, 0), some (1, 18), some (0, 0)]
private def box_5_19_24E := edgeInverse ![5, 19, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 16), (2, 18), (2, 20), (2, 19), (2, 21), (2, 23), (2, 22), (2, 15), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 8), (1, 12), (1, 13), (1, 11), (2, 6), (2, 7), (2, 5), (1, 14), (1, 10), (1, 4), (2, 4), (1, 3), (1, 5), (1, 9), (1, 15), (2, 3), (1, 2), (1, 6), (1, 8), (1, 16), (1, 7), (2, 2), (1, 1), (0, 3), (1, 17), (0, 4), (0, 2), (2, 1), (1, 0), (1, 18), (2, 0), (0, 1), (0, 0)]
theorem box_5_19_24_vertices : ExactRange box_5_19_24 0 (edgeCount ![5, 19, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![5, 19, 24]) box_5_19_24V (by decide +kernel)
theorem box_5_19_24_edges : ExactRange (edgeLabel box_5_19_24) 1 (edgeCount ![5, 19, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![5, 19, 24]) box_5_19_24E (by decide +kernel)
theorem box_5_19_24_graceful : Graceful box_5_19_24 := ⟨box_5_19_24_vertices, box_5_19_24_edges⟩
theorem box_5_19_24_valid : HubZero box_5_19_24 ∧ AlphaCutoff box_5_19_24 (kappa ![5, 19, 24]) :=
  ⟨by decide, ⟨box_5_19_24_graceful, by decide, by decide⟩⟩
theorem box_5_19_24_exists : AlphaHZ3 5 19 24 := ⟨box_5_19_24, box_5_19_24_valid⟩

def box_6_19_24 := fromArms ![6, 19, 24] 0 [[48, 3, 43, 6, 45, 1], [49, 2, 44, 8, 38, 13, 36, 10, 41, 7, 39, 12, 34, 16, 37, 9, 42, 4, 47], [46, 5, 40, 11, 35, 15, 32, 17, 33, 14, 28, 20, 29, 19, 30, 18, 31, 24, 25, 23, 26, 22, 27, 21]]
theorem box_6_19_24_shape : HasShape ![6, 19, 24] [[48, 3, 43, 6, 45, 1], [49, 2, 44, 8, 38, 13, 36, 10, 41, 7, 39, 12, 34, 16, 37, 9, 42, 4, 47], [46, 5, 40, 11, 35, 15, 32, 17, 33, 14, 28, 20, 29, 19, 30, 18, 31, 24, 25, 23, 26, 22, 27, 21]] := by decide
private def box_6_19_24V := vertexInverse ![6, 19, 24] [none, some (0, 5), some (1, 1), some (0, 1), some (1, 17), some (2, 1), some (0, 3), some (1, 9), some (1, 3), some (1, 15), some (1, 7), some (2, 3), some (1, 11), some (1, 5), some (2, 9), some (2, 5), some (1, 13), some (2, 7), some (2, 15), some (2, 13), some (2, 11), some (2, 23), some (2, 21), some (2, 19), some (2, 17), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 6), some (2, 8), some (1, 12), some (2, 4), some (1, 6), some (1, 14), some (1, 4), some (1, 10), some (2, 2), some (1, 8), some (1, 16), some (0, 2), some (1, 2), some (0, 4), some (2, 0), some (1, 18), some (0, 0), some (1, 0)]
private def box_6_19_24E := edgeInverse ![6, 19, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 23), (2, 17), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 10), (2, 7), (2, 8), (2, 6), (1, 13), (2, 9), (2, 5), (1, 14), (1, 12), (1, 6), (2, 4), (1, 5), (1, 7), (1, 11), (1, 15), (2, 3), (1, 4), (1, 8), (1, 10), (1, 16), (1, 9), (2, 2), (1, 3), (0, 3), (1, 17), (0, 4), (0, 2), (2, 1), (1, 2), (1, 18), (0, 5), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_6_19_24_vertices : ExactRange box_6_19_24 0 (edgeCount ![6, 19, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![6, 19, 24]) box_6_19_24V (by decide +kernel)
theorem box_6_19_24_edges : ExactRange (edgeLabel box_6_19_24) 1 (edgeCount ![6, 19, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![6, 19, 24]) box_6_19_24E (by decide +kernel)
theorem box_6_19_24_graceful : Graceful box_6_19_24 := ⟨box_6_19_24_vertices, box_6_19_24_edges⟩
theorem box_6_19_24_valid : HubZero box_6_19_24 ∧ AlphaCutoff box_6_19_24 (kappa ![6, 19, 24]) :=
  ⟨by decide, ⟨box_6_19_24_graceful, by decide, by decide⟩⟩
theorem box_6_19_24_exists : AlphaHZ3 6 19 24 := ⟨box_6_19_24, box_6_19_24_valid⟩

def box_7_19_24 := fromArms ![7, 19, 24] 0 [[50, 1, 45, 6, 42, 4, 47], [48, 3, 43, 9, 37, 14, 36, 10, 41, 8, 38, 13, 33, 12, 39, 7, 44, 2, 49], [46, 5, 40, 11, 35, 16, 34, 17, 32, 18, 31, 15, 27, 23, 26, 24, 25, 20, 30, 19, 28, 22, 29, 21]]
theorem box_7_19_24_shape : HasShape ![7, 19, 24] [[50, 1, 45, 6, 42, 4, 47], [48, 3, 43, 9, 37, 14, 36, 10, 41, 8, 38, 13, 33, 12, 39, 7, 44, 2, 49], [46, 5, 40, 11, 35, 16, 34, 17, 32, 18, 31, 15, 27, 23, 26, 24, 25, 20, 30, 19, 28, 22, 29, 21]] := by decide
private def box_7_19_24V := vertexInverse ![7, 19, 24] [none, some (0, 1), some (1, 17), some (1, 1), some (0, 5), some (2, 1), some (0, 3), some (1, 15), some (1, 9), some (1, 3), some (1, 7), some (2, 3), some (1, 13), some (1, 11), some (1, 5), some (2, 11), some (2, 5), some (2, 7), some (2, 9), some (2, 19), some (2, 17), some (2, 23), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 18), some (2, 10), some (2, 8), some (1, 12), some (2, 6), some (2, 4), some (1, 6), some (1, 4), some (1, 10), some (1, 14), some (2, 2), some (1, 8), some (0, 4), some (1, 2), some (1, 16), some (0, 2), some (2, 0), some (0, 6), some (1, 0), some (1, 18), some (0, 0)]
private def box_7_19_24E := edgeInverse ![7, 19, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 21), (2, 22), (2, 23), (2, 20), (2, 18), (2, 19), (2, 12), (2, 10), (2, 9), (2, 8), (2, 11), (2, 7), (2, 6), (2, 5), (1, 12), (1, 13), (1, 6), (1, 5), (2, 4), (1, 11), (1, 7), (1, 14), (1, 4), (2, 3), (1, 10), (1, 8), (1, 15), (1, 9), (1, 3), (2, 2), (0, 4), (1, 16), (0, 5), (0, 3), (1, 2), (2, 1), (1, 17), (0, 6), (0, 2), (1, 1), (2, 0), (1, 18), (1, 0), (0, 1), (0, 0)]
theorem box_7_19_24_vertices : ExactRange box_7_19_24 0 (edgeCount ![7, 19, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![7, 19, 24]) box_7_19_24V (by decide +kernel)
theorem box_7_19_24_edges : ExactRange (edgeLabel box_7_19_24) 1 (edgeCount ![7, 19, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![7, 19, 24]) box_7_19_24E (by decide +kernel)
theorem box_7_19_24_graceful : Graceful box_7_19_24 := ⟨box_7_19_24_vertices, box_7_19_24_edges⟩
theorem box_7_19_24_valid : HubZero box_7_19_24 ∧ AlphaCutoff box_7_19_24 (kappa ![7, 19, 24]) :=
  ⟨by decide, ⟨box_7_19_24_graceful, by decide, by decide⟩⟩
theorem box_7_19_24_exists : AlphaHZ3 7 19 24 := ⟨box_7_19_24, box_7_19_24_valid⟩

def box_8_19_24 := fromArms ![8, 19, 24] 0 [[50, 3, 45, 8, 42, 6, 47, 1], [48, 5, 43, 11, 37, 16, 36, 12, 41, 10, 38, 15, 33, 14, 39, 9, 44, 4, 49], [51, 2, 46, 7, 40, 13, 35, 19, 31, 18, 32, 17, 34, 23, 27, 24, 26, 25, 30, 20, 29, 21, 28, 22]]
theorem box_8_19_24_shape : HasShape ![8, 19, 24] [[50, 3, 45, 8, 42, 6, 47, 1], [48, 5, 43, 11, 37, 16, 36, 12, 41, 10, 38, 15, 33, 14, 39, 9, 44, 4, 49], [51, 2, 46, 7, 40, 13, 35, 19, 31, 18, 32, 17, 34, 23, 27, 24, 26, 25, 30, 20, 29, 21, 28, 22]] := by decide
private def box_8_19_24V := vertexInverse ![8, 19, 24] [none, some (0, 7), some (2, 1), some (0, 1), some (1, 17), some (1, 1), some (0, 5), some (2, 3), some (0, 3), some (1, 15), some (1, 9), some (1, 3), some (1, 7), some (2, 5), some (1, 13), some (1, 11), some (1, 5), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 23), some (2, 13), some (2, 15), some (2, 17), some (2, 16), some (2, 14), some (2, 22), some (2, 20), some (2, 18), some (2, 8), some (2, 10), some (1, 12), some (2, 12), some (2, 6), some (1, 6), some (1, 4), some (1, 10), some (1, 14), some (2, 4), some (1, 8), some (0, 4), some (1, 2), some (1, 16), some (0, 2), some (2, 2), some (0, 6), some (1, 0), some (1, 18), some (0, 0), some (2, 0)]
private def box_8_19_24E := edgeInverse ![8, 19, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 16), (2, 15), (2, 14), (2, 18), (2, 23), (2, 22), (2, 21), (2, 20), (2, 19), (2, 13), (2, 8), (2, 9), (2, 10), (2, 11), (2, 7), (2, 12), (1, 12), (1, 13), (1, 6), (1, 5), (2, 6), (1, 11), (1, 7), (1, 14), (1, 4), (2, 5), (1, 10), (1, 8), (1, 15), (1, 9), (1, 3), (2, 4), (0, 4), (1, 16), (0, 5), (0, 3), (1, 2), (2, 3), (1, 17), (0, 6), (0, 2), (1, 1), (2, 2), (1, 18), (0, 7), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_8_19_24_vertices : ExactRange box_8_19_24 0 (edgeCount ![8, 19, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![8, 19, 24]) box_8_19_24V (by decide +kernel)
theorem box_8_19_24_edges : ExactRange (edgeLabel box_8_19_24) 1 (edgeCount ![8, 19, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![8, 19, 24]) box_8_19_24E (by decide +kernel)
theorem box_8_19_24_graceful : Graceful box_8_19_24 := ⟨box_8_19_24_vertices, box_8_19_24_edges⟩
theorem box_8_19_24_valid : HubZero box_8_19_24 ∧ AlphaCutoff box_8_19_24 (kappa ![8, 19, 24]) :=
  ⟨by decide, ⟨box_8_19_24_graceful, by decide, by decide⟩⟩
theorem box_8_19_24_exists : AlphaHZ3 8 19 24 := ⟨box_8_19_24, box_8_19_24_valid⟩

def box_9_19_24 := fromArms ![9, 19, 24] 0 [[52, 1, 47, 6, 42, 9, 44, 4, 49], [48, 5, 43, 11, 37, 13, 40, 10, 38, 15, 33, 17, 34, 12, 41, 7, 46, 2, 51], [50, 3, 45, 8, 39, 14, 35, 16, 36, 21, 30, 20, 31, 19, 32, 18, 26, 25, 27, 24, 28, 23, 29, 22]]
theorem box_9_19_24_shape : HasShape ![9, 19, 24] [[52, 1, 47, 6, 42, 9, 44, 4, 49], [48, 5, 43, 11, 37, 13, 40, 10, 38, 15, 33, 17, 34, 12, 41, 7, 46, 2, 51], [50, 3, 45, 8, 39, 14, 35, 16, 36, 21, 30, 20, 31, 19, 32, 18, 26, 25, 27, 24, 28, 23, 29, 22]] := by decide
private def box_9_19_24V := vertexInverse ![9, 19, 24] [none, some (0, 1), some (1, 17), some (2, 1), some (0, 7), some (1, 1), some (0, 3), some (1, 15), some (2, 3), some (0, 5), some (1, 7), some (1, 3), some (1, 13), some (1, 5), some (2, 5), some (1, 9), some (2, 7), some (1, 11), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 23), some (2, 21), some (2, 19), some (2, 17), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (1, 10), some (1, 12), some (2, 6), some (2, 8), some (1, 4), some (1, 8), some (2, 4), some (1, 6), some (1, 14), some (0, 4), some (1, 2), some (0, 6), some (2, 2), some (1, 16), some (0, 2), some (1, 0), some (0, 8), some (2, 0), some (1, 18), some (0, 0)]
private def box_9_19_24E := edgeInverse ![9, 19, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 23), (2, 16), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 9), (1, 11), (1, 12), (1, 10), (2, 7), (2, 8), (2, 6), (1, 13), (1, 9), (1, 5), (2, 5), (1, 4), (1, 6), (1, 8), (1, 14), (1, 7), (2, 4), (1, 3), (0, 5), (1, 15), (0, 6), (0, 4), (2, 3), (1, 2), (1, 16), (0, 7), (0, 3), (2, 2), (1, 1), (1, 17), (0, 8), (0, 2), (2, 1), (1, 0), (1, 18), (2, 0), (0, 1), (0, 0)]
theorem box_9_19_24_vertices : ExactRange box_9_19_24 0 (edgeCount ![9, 19, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![9, 19, 24]) box_9_19_24V (by decide +kernel)
theorem box_9_19_24_edges : ExactRange (edgeLabel box_9_19_24) 1 (edgeCount ![9, 19, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![9, 19, 24]) box_9_19_24E (by decide +kernel)
theorem box_9_19_24_graceful : Graceful box_9_19_24 := ⟨box_9_19_24_vertices, box_9_19_24_edges⟩
theorem box_9_19_24_valid : HubZero box_9_19_24 ∧ AlphaCutoff box_9_19_24 (kappa ![9, 19, 24]) :=
  ⟨by decide, ⟨box_9_19_24_graceful, by decide, by decide⟩⟩
theorem box_9_19_24_exists : AlphaHZ3 9 19 24 := ⟨box_9_19_24, box_9_19_24_valid⟩

def box_10_19_24 := fromArms ![10, 19, 24] 0 [[52, 3, 47, 8, 42, 11, 44, 6, 49, 1], [53, 2, 48, 7, 43, 13, 37, 15, 40, 12, 38, 18, 35, 14, 41, 9, 46, 4, 51], [50, 5, 45, 10, 39, 16, 34, 19, 33, 20, 36, 17, 29, 25, 28, 26, 27, 22, 32, 21, 30, 24, 31, 23]]
theorem box_10_19_24_shape : HasShape ![10, 19, 24] [[52, 3, 47, 8, 42, 11, 44, 6, 49, 1], [53, 2, 48, 7, 43, 13, 37, 15, 40, 12, 38, 18, 35, 14, 41, 9, 46, 4, 51], [50, 5, 45, 10, 39, 16, 34, 19, 33, 20, 36, 17, 29, 25, 28, 26, 27, 22, 32, 21, 30, 24, 31, 23]] := by decide
private def box_10_19_24V := vertexInverse ![10, 19, 24] [none, some (0, 9), some (1, 1), some (0, 1), some (1, 17), some (2, 1), some (0, 7), some (1, 3), some (0, 3), some (1, 15), some (2, 3), some (0, 5), some (1, 9), some (1, 5), some (1, 13), some (1, 7), some (2, 5), some (2, 11), some (1, 11), some (2, 7), some (2, 9), some (2, 19), some (2, 17), some (2, 23), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 18), some (2, 8), some (2, 6), some (1, 12), some (2, 10), some (1, 6), some (1, 10), some (2, 4), some (1, 8), some (1, 14), some (0, 4), some (1, 4), some (0, 6), some (2, 2), some (1, 16), some (0, 2), some (1, 2), some (0, 8), some (2, 0), some (1, 18), some (0, 0), some (1, 0)]
private def box_10_19_24E := edgeInverse ![10, 19, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 21), (2, 22), (2, 23), (2, 20), (2, 18), (2, 19), (2, 12), (2, 9), (2, 8), (2, 7), (2, 10), (1, 12), (2, 6), (2, 11), (1, 11), (1, 13), (1, 7), (2, 5), (1, 6), (1, 8), (1, 10), (1, 14), (1, 9), (2, 4), (1, 5), (0, 5), (1, 15), (0, 6), (0, 4), (2, 3), (1, 4), (1, 16), (0, 7), (0, 3), (2, 2), (1, 3), (1, 17), (0, 8), (0, 2), (2, 1), (1, 2), (1, 18), (0, 9), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_10_19_24_vertices : ExactRange box_10_19_24 0 (edgeCount ![10, 19, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![10, 19, 24]) box_10_19_24V (by decide +kernel)
theorem box_10_19_24_edges : ExactRange (edgeLabel box_10_19_24) 1 (edgeCount ![10, 19, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![10, 19, 24]) box_10_19_24E (by decide +kernel)
theorem box_10_19_24_graceful : Graceful box_10_19_24 := ⟨box_10_19_24_vertices, box_10_19_24_edges⟩
theorem box_10_19_24_valid : HubZero box_10_19_24 ∧ AlphaCutoff box_10_19_24 (kappa ![10, 19, 24]) :=
  ⟨by decide, ⟨box_10_19_24_graceful, by decide, by decide⟩⟩
theorem box_10_19_24_exists : AlphaHZ3 10 19 24 := ⟨box_10_19_24, box_10_19_24_valid⟩

def box_11_19_24 := fromArms ![11, 19, 24] 0 [[54, 1, 49, 6, 44, 11, 41, 9, 46, 4, 51], [52, 3, 47, 8, 42, 14, 36, 15, 40, 13, 37, 18, 38, 12, 43, 7, 48, 2, 53], [50, 5, 45, 10, 39, 16, 33, 20, 34, 19, 35, 17, 29, 25, 28, 26, 27, 22, 32, 21, 30, 24, 31, 23]]
theorem box_11_19_24_shape : HasShape ![11, 19, 24] [[54, 1, 49, 6, 44, 11, 41, 9, 46, 4, 51], [52, 3, 47, 8, 42, 14, 36, 15, 40, 13, 37, 18, 38, 12, 43, 7, 48, 2, 53], [50, 5, 45, 10, 39, 16, 33, 20, 34, 19, 35, 17, 29, 25, 28, 26, 27, 22, 32, 21, 30, 24, 31, 23]] := by decide
private def box_11_19_24V := vertexInverse ![11, 19, 24] [none, some (0, 1), some (1, 17), some (1, 1), some (0, 9), some (2, 1), some (0, 3), some (1, 15), some (1, 3), some (0, 7), some (2, 3), some (0, 5), some (1, 13), some (1, 9), some (1, 5), some (1, 7), some (2, 5), some (2, 11), some (1, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 17), some (2, 23), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 6), some (1, 10), some (1, 12), some (2, 4), some (1, 8), some (0, 6), some (1, 4), some (1, 14), some (0, 4), some (2, 2), some (0, 8), some (1, 2), some (1, 16), some (0, 2), some (2, 0), some (0, 10), some (1, 0), some (1, 18), some (0, 0)]
private def box_11_19_24E := edgeInverse ![11, 19, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 21), (2, 22), (2, 23), (2, 20), (2, 18), (2, 19), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (1, 11), (1, 12), (1, 7), (1, 6), (2, 5), (1, 10), (1, 8), (1, 13), (1, 9), (1, 5), (2, 4), (0, 6), (1, 14), (0, 7), (0, 5), (1, 4), (2, 3), (1, 15), (0, 8), (0, 4), (1, 3), (2, 2), (1, 16), (0, 9), (0, 3), (1, 2), (2, 1), (1, 17), (0, 10), (0, 2), (1, 1), (2, 0), (1, 18), (1, 0), (0, 1), (0, 0)]
theorem box_11_19_24_vertices : ExactRange box_11_19_24 0 (edgeCount ![11, 19, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![11, 19, 24]) box_11_19_24V (by decide +kernel)
theorem box_11_19_24_edges : ExactRange (edgeLabel box_11_19_24) 1 (edgeCount ![11, 19, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![11, 19, 24]) box_11_19_24E (by decide +kernel)
theorem box_11_19_24_graceful : Graceful box_11_19_24 := ⟨box_11_19_24_vertices, box_11_19_24_edges⟩
theorem box_11_19_24_valid : HubZero box_11_19_24 ∧ AlphaCutoff box_11_19_24 (kappa ![11, 19, 24]) :=
  ⟨by decide, ⟨box_11_19_24_graceful, by decide, by decide⟩⟩
theorem box_11_19_24_exists : AlphaHZ3 11 19 24 := ⟨box_11_19_24, box_11_19_24_valid⟩

def box_12_19_24 := fromArms ![12, 19, 24] 0 [[54, 3, 49, 8, 44, 13, 41, 11, 46, 6, 51, 1], [52, 5, 47, 10, 42, 16, 36, 17, 40, 15, 37, 20, 38, 14, 43, 9, 48, 4, 53], [55, 2, 50, 7, 45, 12, 39, 18, 33, 22, 34, 21, 35, 19, 29, 27, 28, 25, 30, 26, 32, 23, 31, 24]]
theorem box_12_19_24_shape : HasShape ![12, 19, 24] [[54, 3, 49, 8, 44, 13, 41, 11, 46, 6, 51, 1], [52, 5, 47, 10, 42, 16, 36, 17, 40, 15, 37, 20, 38, 14, 43, 9, 48, 4, 53], [55, 2, 50, 7, 45, 12, 39, 18, 33, 22, 34, 21, 35, 19, 29, 27, 28, 25, 30, 26, 32, 23, 31, 24]] := by decide
private def box_12_19_24V := vertexInverse ![12, 19, 24] [none, some (0, 11), some (2, 1), some (0, 1), some (1, 17), some (1, 1), some (0, 9), some (2, 3), some (0, 3), some (1, 15), some (1, 3), some (0, 7), some (2, 5), some (0, 5), some (1, 13), some (1, 9), some (1, 5), some (1, 7), some (2, 7), some (2, 13), some (1, 11), some (2, 11), some (2, 9), some (2, 21), some (2, 23), some (2, 17), some (2, 19), some (2, 15), some (2, 16), some (2, 14), some (2, 18), some (2, 22), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (1, 6), some (1, 10), some (1, 12), some (2, 6), some (1, 8), some (0, 6), some (1, 4), some (1, 14), some (0, 4), some (2, 4), some (0, 8), some (1, 2), some (1, 16), some (0, 2), some (2, 2), some (0, 10), some (1, 0), some (1, 18), some (0, 0), some (2, 0)]
private def box_12_19_24E := edgeInverse ![12, 19, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 20), (2, 23), (2, 22), (2, 21), (2, 14), (2, 9), (2, 10), (2, 11), (2, 12), (2, 8), (2, 13), (1, 11), (1, 12), (1, 7), (1, 6), (2, 7), (1, 10), (1, 8), (1, 13), (1, 9), (1, 5), (2, 6), (0, 6), (1, 14), (0, 7), (0, 5), (1, 4), (2, 5), (1, 15), (0, 8), (0, 4), (1, 3), (2, 4), (1, 16), (0, 9), (0, 3), (1, 2), (2, 3), (1, 17), (0, 10), (0, 2), (1, 1), (2, 2), (1, 18), (0, 11), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_12_19_24_vertices : ExactRange box_12_19_24 0 (edgeCount ![12, 19, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![12, 19, 24]) box_12_19_24V (by decide +kernel)
theorem box_12_19_24_edges : ExactRange (edgeLabel box_12_19_24) 1 (edgeCount ![12, 19, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![12, 19, 24]) box_12_19_24E (by decide +kernel)
theorem box_12_19_24_graceful : Graceful box_12_19_24 := ⟨box_12_19_24_vertices, box_12_19_24_edges⟩
theorem box_12_19_24_valid : HubZero box_12_19_24 ∧ AlphaCutoff box_12_19_24 (kappa ![12, 19, 24]) :=
  ⟨by decide, ⟨box_12_19_24_graceful, by decide, by decide⟩⟩
theorem box_12_19_24_exists : AlphaHZ3 12 19 24 := ⟨box_12_19_24, box_12_19_24_valid⟩

def box_13_19_24 := fromArms ![13, 19, 24] 0 [[56, 1, 51, 6, 46, 11, 41, 14, 43, 9, 48, 4, 53], [52, 5, 47, 10, 42, 16, 39, 15, 37, 20, 35, 19, 40, 12, 45, 7, 50, 2, 55], [54, 3, 49, 8, 44, 13, 38, 18, 36, 17, 31, 23, 32, 22, 33, 21, 34, 27, 28, 26, 29, 25, 30, 24]]
theorem box_13_19_24_shape : HasShape ![13, 19, 24] [[56, 1, 51, 6, 46, 11, 41, 14, 43, 9, 48, 4, 53], [52, 5, 47, 10, 42, 16, 39, 15, 37, 20, 35, 19, 40, 12, 45, 7, 50, 2, 55], [54, 3, 49, 8, 44, 13, 38, 18, 36, 17, 31, 23, 32, 22, 33, 21, 34, 27, 28, 26, 29, 25, 30, 24]] := by decide
private def box_13_19_24V := vertexInverse ![13, 19, 24] [none, some (0, 1), some (1, 17), some (2, 1), some (0, 11), some (1, 1), some (0, 3), some (1, 15), some (2, 3), some (0, 9), some (1, 3), some (0, 5), some (1, 13), some (2, 5), some (0, 7), some (1, 7), some (1, 5), some (2, 9), some (2, 7), some (1, 11), some (1, 9), some (2, 15), some (2, 13), some (2, 11), some (2, 23), some (2, 21), some (2, 19), some (2, 17), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (1, 10), some (2, 8), some (1, 8), some (2, 6), some (1, 6), some (1, 12), some (0, 6), some (1, 4), some (0, 8), some (2, 4), some (1, 14), some (0, 4), some (1, 2), some (0, 10), some (2, 2), some (1, 16), some (0, 2), some (1, 0), some (0, 12), some (2, 0), some (1, 18), some (0, 0)]
private def box_13_19_24E := edgeInverse ![13, 19, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 23), (2, 17), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 10), (1, 10), (1, 11), (1, 9), (2, 8), (2, 9), (2, 7), (1, 12), (1, 8), (1, 6), (1, 7), (2, 6), (1, 5), (0, 7), (1, 13), (0, 8), (0, 6), (2, 5), (1, 4), (1, 14), (0, 9), (0, 5), (2, 4), (1, 3), (1, 15), (0, 10), (0, 4), (2, 3), (1, 2), (1, 16), (0, 11), (0, 3), (2, 2), (1, 1), (1, 17), (0, 12), (0, 2), (2, 1), (1, 0), (1, 18), (2, 0), (0, 1), (0, 0)]
theorem box_13_19_24_vertices : ExactRange box_13_19_24 0 (edgeCount ![13, 19, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![13, 19, 24]) box_13_19_24V (by decide +kernel)
theorem box_13_19_24_edges : ExactRange (edgeLabel box_13_19_24) 1 (edgeCount ![13, 19, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![13, 19, 24]) box_13_19_24E (by decide +kernel)
theorem box_13_19_24_graceful : Graceful box_13_19_24 := ⟨box_13_19_24_vertices, box_13_19_24_edges⟩
theorem box_13_19_24_valid : HubZero box_13_19_24 ∧ AlphaCutoff box_13_19_24 (kappa ![13, 19, 24]) :=
  ⟨by decide, ⟨box_13_19_24_graceful, by decide, by decide⟩⟩
theorem box_13_19_24_exists : AlphaHZ3 13 19 24 := ⟨box_13_19_24, box_13_19_24_valid⟩

def box_14_19_24 := fromArms ![14, 19, 24] 0 [[56, 3, 51, 8, 46, 13, 41, 16, 43, 11, 48, 6, 53, 1], [57, 2, 52, 7, 47, 12, 42, 18, 39, 17, 37, 21, 40, 14, 45, 9, 50, 4, 55], [54, 5, 49, 10, 44, 15, 38, 20, 35, 22, 36, 19, 31, 27, 30, 28, 29, 24, 34, 23, 32, 26, 33, 25]]
theorem box_14_19_24_shape : HasShape ![14, 19, 24] [[56, 3, 51, 8, 46, 13, 41, 16, 43, 11, 48, 6, 53, 1], [57, 2, 52, 7, 47, 12, 42, 18, 39, 17, 37, 21, 40, 14, 45, 9, 50, 4, 55], [54, 5, 49, 10, 44, 15, 38, 20, 35, 22, 36, 19, 31, 27, 30, 28, 29, 24, 34, 23, 32, 26, 33, 25]] := by decide
private def box_14_19_24V := vertexInverse ![14, 19, 24] [none, some (0, 13), some (1, 1), some (0, 1), some (1, 17), some (2, 1), some (0, 11), some (1, 3), some (0, 3), some (1, 15), some (2, 3), some (0, 9), some (1, 5), some (0, 5), some (1, 13), some (2, 5), some (0, 7), some (1, 9), some (1, 7), some (2, 11), some (2, 7), some (1, 11), some (2, 9), some (2, 19), some (2, 17), some (2, 23), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 18), some (2, 8), some (2, 10), some (1, 10), some (2, 6), some (1, 8), some (1, 12), some (0, 6), some (1, 6), some (0, 8), some (2, 4), some (1, 14), some (0, 4), some (1, 4), some (0, 10), some (2, 2), some (1, 16), some (0, 2), some (1, 2), some (0, 12), some (2, 0), some (1, 18), some (0, 0), some (1, 0)]
private def box_14_19_24E := edgeInverse ![14, 19, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 21), (2, 22), (2, 23), (2, 20), (2, 18), (2, 19), (2, 12), (2, 9), (2, 10), (2, 8), (1, 11), (2, 11), (2, 7), (1, 12), (1, 10), (1, 8), (1, 9), (2, 6), (1, 7), (0, 7), (1, 13), (0, 8), (0, 6), (2, 5), (1, 6), (1, 14), (0, 9), (0, 5), (2, 4), (1, 5), (1, 15), (0, 10), (0, 4), (2, 3), (1, 4), (1, 16), (0, 11), (0, 3), (2, 2), (1, 3), (1, 17), (0, 12), (0, 2), (2, 1), (1, 2), (1, 18), (0, 13), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_14_19_24_vertices : ExactRange box_14_19_24 0 (edgeCount ![14, 19, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![14, 19, 24]) box_14_19_24V (by decide +kernel)
theorem box_14_19_24_edges : ExactRange (edgeLabel box_14_19_24) 1 (edgeCount ![14, 19, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![14, 19, 24]) box_14_19_24E (by decide +kernel)
theorem box_14_19_24_graceful : Graceful box_14_19_24 := ⟨box_14_19_24_vertices, box_14_19_24_edges⟩
theorem box_14_19_24_valid : HubZero box_14_19_24 ∧ AlphaCutoff box_14_19_24 (kappa ![14, 19, 24]) :=
  ⟨by decide, ⟨box_14_19_24_graceful, by decide, by decide⟩⟩
theorem box_14_19_24_exists : AlphaHZ3 14 19 24 := ⟨box_14_19_24, box_14_19_24_valid⟩

def box_15_19_24 := fromArms ![15, 19, 24] 0 [[58, 1, 53, 6, 48, 11, 43, 16, 40, 14, 45, 9, 50, 4, 55], [56, 3, 51, 8, 46, 13, 41, 19, 39, 18, 36, 17, 42, 12, 47, 7, 52, 2, 57], [54, 5, 49, 10, 44, 15, 38, 22, 34, 21, 35, 20, 37, 26, 30, 27, 29, 28, 33, 23, 32, 24, 31, 25]]
theorem box_15_19_24_shape : HasShape ![15, 19, 24] [[58, 1, 53, 6, 48, 11, 43, 16, 40, 14, 45, 9, 50, 4, 55], [56, 3, 51, 8, 46, 13, 41, 19, 39, 18, 36, 17, 42, 12, 47, 7, 52, 2, 57], [54, 5, 49, 10, 44, 15, 38, 22, 34, 21, 35, 20, 37, 26, 30, 27, 29, 28, 33, 23, 32, 24, 31, 25]] := by decide
private def box_15_19_24V := vertexInverse ![15, 19, 24] [none, some (0, 1), some (1, 17), some (1, 1), some (0, 13), some (2, 1), some (0, 3), some (1, 15), some (1, 3), some (0, 11), some (2, 3), some (0, 5), some (1, 13), some (1, 5), some (0, 9), some (2, 5), some (0, 7), some (1, 11), some (1, 9), some (1, 7), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 23), some (2, 13), some (2, 15), some (2, 17), some (2, 16), some (2, 14), some (2, 22), some (2, 20), some (2, 18), some (2, 8), some (2, 10), some (1, 10), some (2, 12), some (2, 6), some (1, 8), some (0, 8), some (1, 6), some (1, 12), some (0, 6), some (2, 4), some (0, 10), some (1, 4), some (1, 14), some (0, 4), some (2, 2), some (0, 12), some (1, 2), some (1, 16), some (0, 2), some (2, 0), some (0, 14), some (1, 0), some (1, 18), some (0, 0)]
private def box_15_19_24E := edgeInverse ![15, 19, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 16), (2, 15), (2, 14), (2, 18), (2, 23), (2, 22), (2, 21), (2, 20), (2, 19), (2, 13), (2, 8), (2, 9), (2, 10), (2, 11), (2, 7), (2, 12), (1, 10), (1, 11), (1, 8), (1, 9), (1, 7), (2, 6), (0, 8), (1, 12), (0, 9), (0, 7), (1, 6), (2, 5), (1, 13), (0, 10), (0, 6), (1, 5), (2, 4), (1, 14), (0, 11), (0, 5), (1, 4), (2, 3), (1, 15), (0, 12), (0, 4), (1, 3), (2, 2), (1, 16), (0, 13), (0, 3), (1, 2), (2, 1), (1, 17), (0, 14), (0, 2), (1, 1), (2, 0), (1, 18), (1, 0), (0, 1), (0, 0)]
theorem box_15_19_24_vertices : ExactRange box_15_19_24 0 (edgeCount ![15, 19, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![15, 19, 24]) box_15_19_24V (by decide +kernel)
theorem box_15_19_24_edges : ExactRange (edgeLabel box_15_19_24) 1 (edgeCount ![15, 19, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![15, 19, 24]) box_15_19_24E (by decide +kernel)
theorem box_15_19_24_graceful : Graceful box_15_19_24 := ⟨box_15_19_24_vertices, box_15_19_24_edges⟩
theorem box_15_19_24_valid : HubZero box_15_19_24 ∧ AlphaCutoff box_15_19_24 (kappa ![15, 19, 24]) :=
  ⟨by decide, ⟨box_15_19_24_graceful, by decide, by decide⟩⟩
theorem box_15_19_24_exists : AlphaHZ3 15 19 24 := ⟨box_15_19_24, box_15_19_24_valid⟩

def box_16_19_24 := fromArms ![16, 19, 24] 0 [[58, 3, 53, 8, 48, 13, 43, 18, 40, 16, 45, 11, 50, 6, 55, 1], [56, 5, 51, 10, 46, 15, 41, 21, 39, 20, 36, 19, 42, 14, 47, 9, 52, 4, 57], [59, 2, 54, 7, 49, 12, 44, 17, 38, 24, 34, 23, 35, 22, 37, 28, 30, 29, 32, 27, 31, 25, 33, 26]]
theorem box_16_19_24_shape : HasShape ![16, 19, 24] [[58, 3, 53, 8, 48, 13, 43, 18, 40, 16, 45, 11, 50, 6, 55, 1], [56, 5, 51, 10, 46, 15, 41, 21, 39, 20, 36, 19, 42, 14, 47, 9, 52, 4, 57], [59, 2, 54, 7, 49, 12, 44, 17, 38, 24, 34, 23, 35, 22, 37, 28, 30, 29, 32, 27, 31, 25, 33, 26]] := by decide
private def box_16_19_24V := vertexInverse ![16, 19, 24] [none, some (0, 15), some (2, 1), some (0, 1), some (1, 17), some (1, 1), some (0, 13), some (2, 3), some (0, 3), some (1, 15), some (1, 3), some (0, 11), some (2, 5), some (0, 5), some (1, 13), some (1, 5), some (0, 9), some (2, 7), some (0, 7), some (1, 11), some (1, 9), some (1, 7), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 23), some (2, 19), some (2, 15), some (2, 17), some (2, 16), some (2, 20), some (2, 18), some (2, 22), some (2, 10), some (2, 12), some (1, 10), some (2, 14), some (2, 8), some (1, 8), some (0, 8), some (1, 6), some (1, 12), some (0, 6), some (2, 6), some (0, 10), some (1, 4), some (1, 14), some (0, 4), some (2, 4), some (0, 12), some (1, 2), some (1, 16), some (0, 2), some (2, 2), some (0, 14), some (1, 0), some (1, 18), some (0, 0), some (2, 0)]
private def box_16_19_24E := edgeInverse ![16, 19, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 16), (2, 18), (2, 20), (2, 19), (2, 21), (2, 23), (2, 22), (2, 15), (2, 10), (2, 11), (2, 12), (2, 13), (2, 9), (2, 14), (1, 10), (1, 11), (1, 8), (1, 9), (1, 7), (2, 8), (0, 8), (1, 12), (0, 9), (0, 7), (1, 6), (2, 7), (1, 13), (0, 10), (0, 6), (1, 5), (2, 6), (1, 14), (0, 11), (0, 5), (1, 4), (2, 5), (1, 15), (0, 12), (0, 4), (1, 3), (2, 4), (1, 16), (0, 13), (0, 3), (1, 2), (2, 3), (1, 17), (0, 14), (0, 2), (1, 1), (2, 2), (1, 18), (0, 15), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_16_19_24_vertices : ExactRange box_16_19_24 0 (edgeCount ![16, 19, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![16, 19, 24]) box_16_19_24V (by decide +kernel)
theorem box_16_19_24_edges : ExactRange (edgeLabel box_16_19_24) 1 (edgeCount ![16, 19, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![16, 19, 24]) box_16_19_24E (by decide +kernel)
theorem box_16_19_24_graceful : Graceful box_16_19_24 := ⟨box_16_19_24_vertices, box_16_19_24_edges⟩
theorem box_16_19_24_valid : HubZero box_16_19_24 ∧ AlphaCutoff box_16_19_24 (kappa ![16, 19, 24]) :=
  ⟨by decide, ⟨box_16_19_24_graceful, by decide, by decide⟩⟩
theorem box_16_19_24_exists : AlphaHZ3 16 19 24 := ⟨box_16_19_24, box_16_19_24_valid⟩

def box_17_19_24 := fromArms ![17, 19, 24] 0 [[58, 3, 53, 8, 48, 13, 43, 18, 39, 17, 44, 12, 49, 7, 54, 2, 59], [60, 1, 55, 6, 50, 11, 45, 16, 40, 20, 38, 19, 42, 14, 47, 9, 52, 4, 57], [56, 5, 51, 10, 46, 15, 41, 24, 35, 23, 36, 22, 37, 21, 31, 29, 30, 27, 32, 28, 34, 25, 33, 26]]
theorem box_17_19_24_shape : HasShape ![17, 19, 24] [[58, 3, 53, 8, 48, 13, 43, 18, 39, 17, 44, 12, 49, 7, 54, 2, 59], [60, 1, 55, 6, 50, 11, 45, 16, 40, 20, 38, 19, 42, 14, 47, 9, 52, 4, 57], [56, 5, 51, 10, 46, 15, 41, 24, 35, 23, 36, 22, 37, 21, 31, 29, 30, 27, 32, 28, 34, 25, 33, 26]] := by decide
private def box_17_19_24V := vertexInverse ![17, 19, 24] [none, some (1, 1), some (0, 15), some (0, 1), some (1, 17), some (2, 1), some (1, 3), some (0, 13), some (0, 3), some (1, 15), some (2, 3), some (1, 5), some (0, 11), some (0, 5), some (1, 13), some (2, 5), some (1, 7), some (0, 9), some (0, 7), some (1, 11), some (1, 9), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 21), some (2, 23), some (2, 17), some (2, 19), some (2, 15), some (2, 16), some (2, 14), some (2, 18), some (2, 22), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (1, 10), some (0, 8), some (1, 8), some (2, 6), some (1, 12), some (0, 6), some (0, 10), some (1, 6), some (2, 4), some (1, 14), some (0, 4), some (0, 12), some (1, 4), some (2, 2), some (1, 16), some (0, 2), some (0, 14), some (1, 2), some (2, 0), some (1, 18), some (0, 0), some (0, 16), some (1, 0)]
private def box_17_19_24E := edgeInverse ![17, 19, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 20), (2, 23), (2, 22), (2, 21), (2, 14), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 7), (1, 10), (1, 11), (1, 9), (0, 8), (0, 9), (1, 12), (1, 8), (0, 7), (2, 6), (0, 10), (1, 13), (1, 7), (0, 6), (2, 5), (0, 11), (1, 14), (1, 6), (0, 5), (2, 4), (0, 12), (1, 15), (1, 5), (0, 4), (2, 3), (0, 13), (1, 16), (1, 4), (0, 3), (2, 2), (0, 14), (1, 17), (1, 3), (0, 2), (2, 1), (0, 15), (1, 18), (1, 2), (0, 1), (2, 0), (0, 16), (0, 0), (1, 1), (1, 0)]
theorem box_17_19_24_vertices : ExactRange box_17_19_24 0 (edgeCount ![17, 19, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![17, 19, 24]) box_17_19_24V (by decide +kernel)
theorem box_17_19_24_edges : ExactRange (edgeLabel box_17_19_24) 1 (edgeCount ![17, 19, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![17, 19, 24]) box_17_19_24E (by decide +kernel)
theorem box_17_19_24_graceful : Graceful box_17_19_24 := ⟨box_17_19_24_vertices, box_17_19_24_edges⟩
theorem box_17_19_24_valid : HubZero box_17_19_24 ∧ AlphaCutoff box_17_19_24 (kappa ![17, 19, 24]) :=
  ⟨by decide, ⟨box_17_19_24_graceful, by decide, by decide⟩⟩
theorem box_17_19_24_exists : AlphaHZ3 17 19 24 := ⟨box_17_19_24, box_17_19_24_valid⟩

def box_18_19_24 := fromArms ![18, 19, 24] 0 [[61, 2, 56, 7, 51, 12, 46, 17, 41, 21, 42, 16, 47, 11, 52, 6, 57, 1], [60, 3, 55, 8, 50, 13, 45, 18, 40, 22, 38, 19, 44, 14, 49, 9, 54, 4, 59], [58, 5, 53, 10, 48, 15, 43, 20, 37, 23, 36, 24, 39, 28, 32, 29, 31, 30, 35, 25, 34, 26, 33, 27]]
theorem box_18_19_24_shape : HasShape ![18, 19, 24] [[61, 2, 56, 7, 51, 12, 46, 17, 41, 21, 42, 16, 47, 11, 52, 6, 57, 1], [60, 3, 55, 8, 50, 13, 45, 18, 40, 22, 38, 19, 44, 14, 49, 9, 54, 4, 59], [58, 5, 53, 10, 48, 15, 43, 20, 37, 23, 36, 24, 39, 28, 32, 29, 31, 30, 35, 25, 34, 26, 33, 27]] := by decide
private def box_18_19_24V := vertexInverse ![18, 19, 24] [none, some (0, 17), some (0, 1), some (1, 1), some (1, 17), some (2, 1), some (0, 15), some (0, 3), some (1, 3), some (1, 15), some (2, 3), some (0, 13), some (0, 5), some (1, 5), some (1, 13), some (2, 5), some (0, 11), some (0, 7), some (1, 7), some (1, 11), some (2, 7), some (0, 9), some (1, 9), some (2, 9), some (2, 11), some (2, 19), some (2, 21), some (2, 23), some (2, 13), some (2, 15), some (2, 17), some (2, 16), some (2, 14), some (2, 22), some (2, 20), some (2, 18), some (2, 10), some (2, 8), some (1, 10), some (2, 12), some (1, 8), some (0, 8), some (0, 10), some (2, 6), some (1, 12), some (1, 6), some (0, 6), some (0, 12), some (2, 4), some (1, 14), some (1, 4), some (0, 4), some (0, 14), some (2, 2), some (1, 16), some (1, 2), some (0, 2), some (0, 16), some (2, 0), some (1, 18), some (1, 0), some (0, 0)]
private def box_18_19_24E := edgeInverse ![18, 19, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 16), (2, 15), (2, 14), (2, 18), (2, 23), (2, 22), (2, 21), (2, 20), (2, 19), (2, 13), (2, 11), (2, 10), (2, 9), (2, 12), (1, 10), (2, 8), (1, 9), (1, 11), (0, 9), (0, 10), (1, 8), (2, 7), (0, 8), (1, 12), (0, 11), (1, 7), (2, 6), (0, 7), (1, 13), (0, 12), (1, 6), (2, 5), (0, 6), (1, 14), (0, 13), (1, 5), (2, 4), (0, 5), (1, 15), (0, 14), (1, 4), (2, 3), (0, 4), (1, 16), (0, 15), (1, 3), (2, 2), (0, 3), (1, 17), (0, 16), (1, 2), (2, 1), (0, 2), (1, 18), (0, 17), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_18_19_24_vertices : ExactRange box_18_19_24 0 (edgeCount ![18, 19, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![18, 19, 24]) box_18_19_24V (by decide +kernel)
theorem box_18_19_24_edges : ExactRange (edgeLabel box_18_19_24) 1 (edgeCount ![18, 19, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![18, 19, 24]) box_18_19_24E (by decide +kernel)
theorem box_18_19_24_graceful : Graceful box_18_19_24 := ⟨box_18_19_24_vertices, box_18_19_24_edges⟩
theorem box_18_19_24_valid : HubZero box_18_19_24 ∧ AlphaCutoff box_18_19_24 (kappa ![18, 19, 24]) :=
  ⟨by decide, ⟨box_18_19_24_graceful, by decide, by decide⟩⟩
theorem box_18_19_24_exists : AlphaHZ3 18 19 24 := ⟨box_18_19_24, box_18_19_24_valid⟩

def box_19_19_24 := fromArms ![19, 19, 24] 0 [[60, 3, 55, 8, 50, 13, 45, 18, 40, 22, 41, 17, 46, 12, 51, 7, 56, 2, 61], [58, 5, 53, 10, 48, 15, 43, 20, 37, 23, 39, 19, 44, 14, 49, 9, 54, 4, 59], [62, 1, 57, 6, 52, 11, 47, 16, 42, 21, 36, 24, 35, 25, 38, 29, 31, 30, 33, 28, 32, 26, 34, 27]]
theorem box_19_19_24_shape : HasShape ![19, 19, 24] [[60, 3, 55, 8, 50, 13, 45, 18, 40, 22, 41, 17, 46, 12, 51, 7, 56, 2, 61], [58, 5, 53, 10, 48, 15, 43, 20, 37, 23, 39, 19, 44, 14, 49, 9, 54, 4, 59], [62, 1, 57, 6, 52, 11, 47, 16, 42, 21, 36, 24, 35, 25, 38, 29, 31, 30, 33, 28, 32, 26, 34, 27]] := by decide
private def box_19_19_24V := vertexInverse ![19, 19, 24] [none, some (2, 1), some (0, 17), some (0, 1), some (1, 17), some (1, 1), some (2, 3), some (0, 15), some (0, 3), some (1, 15), some (1, 3), some (2, 5), some (0, 13), some (0, 5), some (1, 13), some (1, 5), some (2, 7), some (0, 11), some (0, 7), some (1, 11), some (1, 7), some (2, 9), some (0, 9), some (1, 9), some (2, 11), some (2, 13), some (2, 21), some (2, 23), some (2, 19), some (2, 15), some (2, 17), some (2, 16), some (2, 20), some (2, 18), some (2, 22), some (2, 12), some (2, 10), some (1, 8), some (2, 14), some (1, 10), some (0, 8), some (0, 10), some (2, 8), some (1, 6), some (1, 12), some (0, 6), some (0, 12), some (2, 6), some (1, 4), some (1, 14), some (0, 4), some (0, 14), some (2, 4), some (1, 2), some (1, 16), some (0, 2), some (0, 16), some (2, 2), some (1, 0), some (1, 18), some (0, 0), some (0, 18), some (2, 0)]
private def box_19_19_24E := edgeInverse ![19, 19, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 16), (2, 18), (2, 20), (2, 19), (2, 21), (2, 23), (2, 22), (2, 15), (2, 13), (2, 12), (2, 11), (2, 14), (1, 9), (2, 10), (1, 10), (1, 8), (0, 9), (0, 10), (1, 11), (2, 9), (0, 8), (1, 7), (0, 11), (1, 12), (2, 8), (0, 7), (1, 6), (0, 12), (1, 13), (2, 7), (0, 6), (1, 5), (0, 13), (1, 14), (2, 6), (0, 5), (1, 4), (0, 14), (1, 15), (2, 5), (0, 4), (1, 3), (0, 15), (1, 16), (2, 4), (0, 3), (1, 2), (0, 16), (1, 17), (2, 3), (0, 2), (1, 1), (0, 17), (1, 18), (2, 2), (0, 1), (1, 0), (0, 18), (0, 0), (2, 1), (2, 0)]
theorem box_19_19_24_vertices : ExactRange box_19_19_24 0 (edgeCount ![19, 19, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![19, 19, 24]) box_19_19_24V (by decide +kernel)
theorem box_19_19_24_edges : ExactRange (edgeLabel box_19_19_24) 1 (edgeCount ![19, 19, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![19, 19, 24]) box_19_19_24E (by decide +kernel)
theorem box_19_19_24_graceful : Graceful box_19_19_24 := ⟨box_19_19_24_vertices, box_19_19_24_edges⟩
theorem box_19_19_24_valid : HubZero box_19_19_24 ∧ AlphaCutoff box_19_19_24 (kappa ![19, 19, 24]) :=
  ⟨by decide, ⟨box_19_19_24_graceful, by decide, by decide⟩⟩
theorem box_19_19_24_exists : AlphaHZ3 19 19 24 := ⟨box_19_19_24, box_19_19_24_valid⟩

def box_1_20_24 := fromArms ![1, 20, 24] 0 [[45], [44, 1, 43, 2, 42, 3, 41, 4, 40, 5, 39, 6, 38, 7, 37, 8, 36, 9, 35, 10], [24, 22, 23, 20, 25, 21, 27, 19, 26, 17, 28, 18, 30, 16, 29, 14, 31, 15, 33, 13, 32, 11, 34, 12]]
theorem box_1_20_24_shape : HasShape ![1, 20, 24] [[45], [44, 1, 43, 2, 42, 3, 41, 4, 40, 5, 39, 6, 38, 7, 37, 8, 36, 9, 35, 10], [24, 22, 23, 20, 25, 21, 27, 19, 26, 17, 28, 18, 30, 16, 29, 14, 31, 15, 33, 13, 32, 11, 34, 12]] := by decide
private def box_1_20_24V := vertexInverse ![1, 20, 24] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (1, 11), some (1, 13), some (1, 15), some (1, 17), some (1, 19), some (2, 21), some (2, 23), some (2, 19), some (2, 15), some (2, 17), some (2, 13), some (2, 9), some (2, 11), some (2, 7), some (2, 3), some (2, 5), some (2, 1), some (2, 2), some (2, 0), some (2, 4), some (2, 8), some (2, 6), some (2, 10), some (2, 14), some (2, 12), some (2, 16), some (2, 20), some (2, 18), some (2, 22), some (1, 18), some (1, 16), some (1, 14), some (1, 12), some (1, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_20_24E := edgeInverse ![1, 20, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 2), (2, 1), (2, 3), (2, 5), (2, 4), (2, 6), (2, 8), (2, 7), (2, 9), (2, 11), (2, 10), (2, 12), (2, 14), (2, 13), (2, 15), (2, 17), (2, 16), (2, 18), (2, 20), (2, 19), (2, 21), (2, 23), (2, 22), (2, 0), (1, 19), (1, 18), (1, 17), (1, 16), (1, 15), (1, 14), (1, 13), (1, 12), (1, 11), (1, 10), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_20_24_vertices : ExactRange box_1_20_24 0 (edgeCount ![1, 20, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![1, 20, 24]) box_1_20_24V (by decide +kernel)
theorem box_1_20_24_edges : ExactRange (edgeLabel box_1_20_24) 1 (edgeCount ![1, 20, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![1, 20, 24]) box_1_20_24E (by decide +kernel)
theorem box_1_20_24_graceful : Graceful box_1_20_24 := ⟨box_1_20_24_vertices, box_1_20_24_edges⟩
theorem box_1_20_24_valid : HubZero box_1_20_24 ∧ AlphaCutoff box_1_20_24 (kappa ![1, 20, 24]) :=
  ⟨by decide, ⟨box_1_20_24_graceful, by decide, by decide⟩⟩
theorem box_1_20_24_exists : AlphaHZ3 1 20 24 := ⟨box_1_20_24, box_1_20_24_valid⟩

def box_2_20_24 := fromArms ![2, 20, 24] 0 [[45, 1], [43, 6, 38, 11, 36, 8, 41, 3, 44, 5, 39, 10, 34, 15, 32, 14, 37, 7, 42, 2], [46, 4, 40, 9, 35, 13, 33, 12, 28, 18, 29, 17, 30, 16, 31, 22, 24, 23, 26, 21, 25, 19, 27, 20]]
theorem box_2_20_24_shape : HasShape ![2, 20, 24] [[45, 1], [43, 6, 38, 11, 36, 8, 41, 3, 44, 5, 39, 10, 34, 15, 32, 14, 37, 7, 42, 2], [46, 4, 40, 9, 35, 13, 33, 12, 28, 18, 29, 17, 30, 16, 31, 22, 24, 23, 26, 21, 25, 19, 27, 20]] := by decide
private def box_2_20_24V := vertexInverse ![2, 20, 24] [none, some (0, 1), some (1, 19), some (1, 7), some (2, 1), some (1, 9), some (1, 1), some (1, 17), some (1, 5), some (2, 3), some (1, 11), some (1, 3), some (2, 7), some (2, 5), some (1, 15), some (1, 13), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 23), some (2, 19), some (2, 15), some (2, 17), some (2, 16), some (2, 20), some (2, 18), some (2, 22), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (1, 14), some (2, 6), some (1, 12), some (2, 4), some (1, 4), some (1, 16), some (1, 2), some (1, 10), some (2, 2), some (1, 6), some (1, 18), some (1, 0), some (1, 8), some (0, 0), some (2, 0)]
private def box_2_20_24E := edgeInverse ![2, 20, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 16), (2, 18), (2, 20), (2, 19), (2, 21), (2, 23), (2, 22), (2, 15), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 8), (1, 14), (1, 15), (1, 13), (2, 6), (2, 7), (2, 5), (1, 16), (1, 12), (1, 4), (2, 4), (1, 3), (1, 5), (1, 11), (1, 17), (2, 3), (1, 2), (1, 6), (1, 10), (1, 18), (2, 2), (1, 1), (1, 7), (1, 9), (1, 19), (1, 8), (2, 1), (1, 0), (0, 1), (0, 0), (2, 0)]
theorem box_2_20_24_vertices : ExactRange box_2_20_24 0 (edgeCount ![2, 20, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![2, 20, 24]) box_2_20_24V (by decide +kernel)
theorem box_2_20_24_edges : ExactRange (edgeLabel box_2_20_24) 1 (edgeCount ![2, 20, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![2, 20, 24]) box_2_20_24E (by decide +kernel)
theorem box_2_20_24_graceful : Graceful box_2_20_24 := ⟨box_2_20_24_vertices, box_2_20_24_edges⟩
theorem box_2_20_24_valid : HubZero box_2_20_24 ∧ AlphaCutoff box_2_20_24 (kappa ![2, 20, 24]) :=
  ⟨by decide, ⟨box_2_20_24_graceful, by decide, by decide⟩⟩
theorem box_2_20_24_exists : AlphaHZ3 2 20 24 := ⟨box_2_20_24, box_2_20_24_valid⟩

def box_3_20_24 := fromArms ![3, 20, 24] 0 [[47, 2, 45], [46, 4, 40, 9, 35, 11, 38, 6, 43, 3, 41, 8, 36, 13, 34, 12, 37, 7, 42, 1], [44, 5, 39, 10, 30, 17, 31, 16, 32, 15, 33, 14, 26, 22, 25, 23, 24, 19, 29, 18, 27, 21, 28, 20]]
theorem box_3_20_24_shape : HasShape ![3, 20, 24] [[47, 2, 45], [46, 4, 40, 9, 35, 11, 38, 6, 43, 3, 41, 8, 36, 13, 34, 12, 37, 7, 42, 1], [44, 5, 39, 10, 30, 17, 31, 16, 32, 15, 33, 14, 26, 22, 25, 23, 24, 19, 29, 18, 27, 21, 28, 20]] := by decide
private def box_3_20_24V := vertexInverse ![3, 20, 24] [none, some (1, 19), some (0, 1), some (1, 9), some (1, 1), some (2, 1), some (1, 7), some (1, 17), some (1, 11), some (1, 3), some (2, 3), some (1, 5), some (1, 15), some (1, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 19), some (2, 17), some (2, 23), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 18), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (1, 14), some (1, 4), some (1, 12), some (1, 16), some (1, 6), some (2, 2), some (1, 2), some (1, 10), some (1, 18), some (1, 8), some (2, 0), some (0, 2), some (1, 0), some (0, 0)]
private def box_3_20_24E := edgeInverse ![3, 20, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 21), (2, 22), (2, 23), (2, 20), (2, 18), (2, 19), (2, 12), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 4), (1, 14), (1, 15), (1, 13), (1, 5), (1, 16), (1, 4), (1, 6), (1, 12), (2, 3), (1, 17), (1, 3), (1, 7), (1, 11), (2, 2), (1, 18), (1, 2), (1, 8), (1, 10), (2, 1), (1, 9), (1, 19), (1, 1), (0, 2), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_3_20_24_vertices : ExactRange box_3_20_24 0 (edgeCount ![3, 20, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![3, 20, 24]) box_3_20_24V (by decide +kernel)
theorem box_3_20_24_edges : ExactRange (edgeLabel box_3_20_24) 1 (edgeCount ![3, 20, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![3, 20, 24]) box_3_20_24E (by decide +kernel)
theorem box_3_20_24_graceful : Graceful box_3_20_24 := ⟨box_3_20_24_vertices, box_3_20_24_edges⟩
theorem box_3_20_24_valid : HubZero box_3_20_24 ∧ AlphaCutoff box_3_20_24 (kappa ![3, 20, 24]) :=
  ⟨by decide, ⟨box_3_20_24_graceful, by decide, by decide⟩⟩
theorem box_3_20_24_exists : AlphaHZ3 3 20 24 := ⟨box_3_20_24, box_3_20_24_valid⟩

def box_4_20_24 := fromArms ![4, 20, 24] 0 [[47, 4, 45, 1], [48, 3, 42, 9, 37, 14, 36, 10, 41, 5, 43, 8, 38, 13, 33, 12, 39, 7, 44, 2], [46, 6, 40, 11, 35, 16, 34, 17, 32, 18, 31, 15, 27, 23, 26, 24, 25, 20, 30, 19, 28, 22, 29, 21]]
theorem box_4_20_24_shape : HasShape ![4, 20, 24] [[47, 4, 45, 1], [48, 3, 42, 9, 37, 14, 36, 10, 41, 5, 43, 8, 38, 13, 33, 12, 39, 7, 44, 2], [46, 6, 40, 11, 35, 16, 34, 17, 32, 18, 31, 15, 27, 23, 26, 24, 25, 20, 30, 19, 28, 22, 29, 21]] := by decide
private def box_4_20_24V := vertexInverse ![4, 20, 24] [none, some (0, 3), some (1, 19), some (1, 1), some (0, 1), some (1, 9), some (2, 1), some (1, 17), some (1, 11), some (1, 3), some (1, 7), some (2, 3), some (1, 15), some (1, 13), some (1, 5), some (2, 11), some (2, 5), some (2, 7), some (2, 9), some (2, 19), some (2, 17), some (2, 23), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 18), some (2, 10), some (2, 8), some (1, 14), some (2, 6), some (2, 4), some (1, 6), some (1, 4), some (1, 12), some (1, 16), some (2, 2), some (1, 8), some (1, 2), some (1, 10), some (1, 18), some (0, 2), some (2, 0), some (0, 0), some (1, 0)]
private def box_4_20_24E := edgeInverse ![4, 20, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 21), (2, 22), (2, 23), (2, 20), (2, 18), (2, 19), (2, 12), (2, 10), (2, 9), (2, 8), (2, 11), (2, 7), (2, 6), (2, 5), (1, 14), (1, 15), (1, 6), (1, 5), (2, 4), (1, 13), (1, 7), (1, 16), (1, 4), (2, 3), (1, 12), (1, 8), (1, 17), (1, 3), (2, 2), (1, 11), (1, 9), (1, 18), (1, 10), (1, 2), (2, 1), (0, 2), (1, 19), (0, 1), (0, 3), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_4_20_24_vertices : ExactRange box_4_20_24 0 (edgeCount ![4, 20, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![4, 20, 24]) box_4_20_24V (by decide +kernel)
theorem box_4_20_24_edges : ExactRange (edgeLabel box_4_20_24) 1 (edgeCount ![4, 20, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![4, 20, 24]) box_4_20_24E (by decide +kernel)
theorem box_4_20_24_graceful : Graceful box_4_20_24 := ⟨box_4_20_24_vertices, box_4_20_24_edges⟩
theorem box_4_20_24_valid : HubZero box_4_20_24 ∧ AlphaCutoff box_4_20_24 (kappa ![4, 20, 24]) :=
  ⟨by decide, ⟨box_4_20_24_graceful, by decide, by decide⟩⟩
theorem box_4_20_24_exists : AlphaHZ3 4 20 24 := ⟨box_4_20_24, box_4_20_24_valid⟩

def box_5_20_24 := fromArms ![5, 20, 24] 0 [[49, 2, 44, 4, 47], [46, 5, 41, 10, 36, 16, 35, 11, 40, 6, 43, 8, 38, 13, 34, 12, 39, 7, 45, 1], [48, 3, 42, 9, 37, 14, 31, 18, 32, 17, 33, 15, 27, 23, 26, 24, 25, 20, 30, 19, 28, 22, 29, 21]]
theorem box_5_20_24_shape : HasShape ![5, 20, 24] [[49, 2, 44, 4, 47], [46, 5, 41, 10, 36, 16, 35, 11, 40, 6, 43, 8, 38, 13, 34, 12, 39, 7, 45, 1], [48, 3, 42, 9, 37, 14, 31, 18, 32, 17, 33, 15, 27, 23, 26, 24, 25, 20, 30, 19, 28, 22, 29, 21]] := by decide
private def box_5_20_24V := vertexInverse ![5, 20, 24] [none, some (1, 19), some (0, 1), some (2, 1), some (0, 3), some (1, 1), some (1, 9), some (1, 17), some (1, 11), some (2, 3), some (1, 3), some (1, 7), some (1, 15), some (1, 13), some (2, 5), some (2, 11), some (1, 5), some (2, 9), some (2, 7), some (2, 19), some (2, 17), some (2, 23), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 14), some (1, 6), some (1, 4), some (2, 4), some (1, 12), some (1, 16), some (1, 8), some (1, 2), some (2, 2), some (1, 10), some (0, 2), some (1, 18), some (1, 0), some (0, 4), some (2, 0), some (0, 0)]
private def box_5_20_24E := edgeInverse ![5, 20, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 21), (2, 22), (2, 23), (2, 20), (2, 18), (2, 19), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (1, 6), (1, 5), (1, 14), (1, 15), (2, 5), (1, 7), (1, 13), (1, 4), (1, 16), (2, 4), (1, 8), (1, 12), (1, 3), (1, 17), (2, 3), (1, 9), (1, 11), (1, 2), (1, 10), (1, 18), (2, 2), (0, 3), (1, 1), (0, 2), (0, 4), (1, 19), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_5_20_24_vertices : ExactRange box_5_20_24 0 (edgeCount ![5, 20, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![5, 20, 24]) box_5_20_24V (by decide +kernel)
theorem box_5_20_24_edges : ExactRange (edgeLabel box_5_20_24) 1 (edgeCount ![5, 20, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![5, 20, 24]) box_5_20_24E (by decide +kernel)
theorem box_5_20_24_graceful : Graceful box_5_20_24 := ⟨box_5_20_24_vertices, box_5_20_24_edges⟩
theorem box_5_20_24_valid : HubZero box_5_20_24 ∧ AlphaCutoff box_5_20_24 (kappa ![5, 20, 24]) :=
  ⟨by decide, ⟨box_5_20_24_graceful, by decide, by decide⟩⟩
theorem box_5_20_24_exists : AlphaHZ3 5 20 24 := ⟨box_5_20_24, box_5_20_24_valid⟩

def box_6_20_24 := fromArms ![6, 20, 24] 0 [[49, 4, 44, 6, 47, 1], [48, 5, 42, 11, 37, 13, 40, 8, 43, 10, 38, 15, 33, 17, 34, 12, 41, 7, 46, 2], [50, 3, 45, 9, 39, 14, 35, 16, 36, 21, 30, 20, 31, 19, 32, 18, 26, 25, 27, 24, 28, 23, 29, 22]]
theorem box_6_20_24_shape : HasShape ![6, 20, 24] [[49, 4, 44, 6, 47, 1], [48, 5, 42, 11, 37, 13, 40, 8, 43, 10, 38, 15, 33, 17, 34, 12, 41, 7, 46, 2], [50, 3, 45, 9, 39, 14, 35, 16, 36, 21, 30, 20, 31, 19, 32, 18, 26, 25, 27, 24, 28, 23, 29, 22]] := by decide
private def box_6_20_24V := vertexInverse ![6, 20, 24] [none, some (0, 5), some (1, 19), some (2, 1), some (0, 1), some (1, 1), some (0, 3), some (1, 17), some (1, 7), some (2, 3), some (1, 9), some (1, 3), some (1, 15), some (1, 5), some (2, 5), some (1, 11), some (2, 7), some (1, 13), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 23), some (2, 21), some (2, 19), some (2, 17), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (1, 12), some (1, 14), some (2, 6), some (2, 8), some (1, 4), some (1, 10), some (2, 4), some (1, 6), some (1, 16), some (1, 2), some (1, 8), some (0, 2), some (2, 2), some (1, 18), some (0, 4), some (1, 0), some (0, 0), some (2, 0)]
private def box_6_20_24E := edgeInverse ![6, 20, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 23), (2, 16), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 9), (1, 13), (1, 14), (1, 12), (2, 7), (2, 8), (2, 6), (1, 15), (1, 11), (1, 5), (2, 5), (1, 4), (1, 6), (1, 10), (1, 16), (2, 4), (1, 3), (1, 7), (1, 9), (1, 17), (1, 8), (2, 3), (1, 2), (0, 3), (1, 18), (0, 2), (0, 4), (2, 2), (1, 1), (1, 19), (0, 1), (0, 5), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_6_20_24_vertices : ExactRange box_6_20_24 0 (edgeCount ![6, 20, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![6, 20, 24]) box_6_20_24V (by decide +kernel)
theorem box_6_20_24_edges : ExactRange (edgeLabel box_6_20_24) 1 (edgeCount ![6, 20, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![6, 20, 24]) box_6_20_24E (by decide +kernel)
theorem box_6_20_24_graceful : Graceful box_6_20_24 := ⟨box_6_20_24_vertices, box_6_20_24_edges⟩
theorem box_6_20_24_valid : HubZero box_6_20_24 ∧ AlphaCutoff box_6_20_24 (kappa ![6, 20, 24]) :=
  ⟨by decide, ⟨box_6_20_24_graceful, by decide, by decide⟩⟩
theorem box_6_20_24_exists : AlphaHZ3 6 20 24 := ⟨box_6_20_24, box_6_20_24_valid⟩

def box_7_20_24 := fromArms ![7, 20, 24] 0 [[51, 2, 46, 7, 44, 4, 49], [50, 3, 45, 9, 39, 14, 37, 11, 42, 8, 40, 13, 35, 15, 36, 12, 41, 6, 47, 1], [48, 5, 43, 10, 38, 19, 32, 18, 33, 17, 34, 16, 28, 24, 27, 25, 26, 21, 31, 20, 29, 23, 30, 22]]
theorem box_7_20_24_shape : HasShape ![7, 20, 24] [[51, 2, 46, 7, 44, 4, 49], [50, 3, 45, 9, 39, 14, 37, 11, 42, 8, 40, 13, 35, 15, 36, 12, 41, 6, 47, 1], [48, 5, 43, 10, 38, 19, 32, 18, 33, 17, 34, 16, 28, 24, 27, 25, 26, 21, 31, 20, 29, 23, 30, 22]] := by decide
private def box_7_20_24V := vertexInverse ![7, 20, 24] [none, some (1, 19), some (0, 1), some (1, 1), some (0, 5), some (2, 1), some (1, 17), some (0, 3), some (1, 9), some (1, 3), some (2, 3), some (1, 7), some (1, 15), some (1, 11), some (1, 5), some (1, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 19), some (2, 17), some (2, 23), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 12), some (1, 14), some (1, 6), some (2, 4), some (1, 4), some (1, 10), some (1, 16), some (1, 8), some (2, 2), some (0, 4), some (1, 2), some (0, 2), some (1, 18), some (2, 0), some (0, 6), some (1, 0), some (0, 0)]
private def box_7_20_24E := edgeInverse ![7, 20, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 21), (2, 22), (2, 23), (2, 20), (2, 18), (2, 19), (2, 12), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 5), (1, 13), (1, 14), (1, 12), (1, 6), (1, 15), (1, 5), (1, 7), (1, 11), (2, 4), (1, 16), (1, 4), (1, 8), (1, 10), (2, 3), (1, 9), (1, 17), (1, 3), (0, 4), (2, 2), (0, 3), (0, 5), (1, 18), (1, 2), (2, 1), (0, 2), (0, 6), (1, 19), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_7_20_24_vertices : ExactRange box_7_20_24 0 (edgeCount ![7, 20, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![7, 20, 24]) box_7_20_24V (by decide +kernel)
theorem box_7_20_24_edges : ExactRange (edgeLabel box_7_20_24) 1 (edgeCount ![7, 20, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![7, 20, 24]) box_7_20_24E (by decide +kernel)
theorem box_7_20_24_graceful : Graceful box_7_20_24 := ⟨box_7_20_24_vertices, box_7_20_24_edges⟩
theorem box_7_20_24_valid : HubZero box_7_20_24 ∧ AlphaCutoff box_7_20_24 (kappa ![7, 20, 24]) :=
  ⟨by decide, ⟨box_7_20_24_graceful, by decide, by decide⟩⟩
theorem box_7_20_24_exists : AlphaHZ3 7 20 24 := ⟨box_7_20_24, box_7_20_24_valid⟩

def box_8_20_24 := fromArms ![8, 20, 24] 0 [[51, 4, 46, 9, 44, 6, 49, 1], [52, 3, 47, 8, 41, 14, 36, 15, 40, 10, 42, 13, 37, 18, 38, 12, 43, 7, 48, 2], [50, 5, 45, 11, 39, 16, 33, 20, 34, 19, 35, 17, 29, 25, 28, 26, 27, 22, 32, 21, 30, 24, 31, 23]]
theorem box_8_20_24_shape : HasShape ![8, 20, 24] [[51, 4, 46, 9, 44, 6, 49, 1], [52, 3, 47, 8, 41, 14, 36, 15, 40, 10, 42, 13, 37, 18, 38, 12, 43, 7, 48, 2], [50, 5, 45, 11, 39, 16, 33, 20, 34, 19, 35, 17, 29, 25, 28, 26, 27, 22, 32, 21, 30, 24, 31, 23]] := by decide
private def box_8_20_24V := vertexInverse ![8, 20, 24] [none, some (0, 7), some (1, 19), some (1, 1), some (0, 1), some (2, 1), some (0, 5), some (1, 17), some (1, 3), some (0, 3), some (1, 9), some (2, 3), some (1, 15), some (1, 11), some (1, 5), some (1, 7), some (2, 5), some (2, 11), some (1, 13), some (2, 9), some (2, 7), some (2, 19), some (2, 17), some (2, 23), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 6), some (1, 12), some (1, 14), some (2, 4), some (1, 8), some (1, 4), some (1, 10), some (1, 16), some (0, 4), some (2, 2), some (0, 2), some (1, 2), some (1, 18), some (0, 6), some (2, 0), some (0, 0), some (1, 0)]
private def box_8_20_24E := edgeInverse ![8, 20, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 21), (2, 22), (2, 23), (2, 20), (2, 18), (2, 19), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (1, 13), (1, 14), (1, 7), (1, 6), (2, 5), (1, 12), (1, 8), (1, 15), (1, 5), (2, 4), (1, 11), (1, 9), (1, 16), (1, 10), (1, 4), (2, 3), (0, 4), (1, 17), (0, 3), (0, 5), (1, 3), (2, 2), (1, 18), (0, 2), (0, 6), (1, 2), (2, 1), (1, 19), (0, 1), (0, 7), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_8_20_24_vertices : ExactRange box_8_20_24 0 (edgeCount ![8, 20, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![8, 20, 24]) box_8_20_24V (by decide +kernel)
theorem box_8_20_24_edges : ExactRange (edgeLabel box_8_20_24) 1 (edgeCount ![8, 20, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![8, 20, 24]) box_8_20_24E (by decide +kernel)
theorem box_8_20_24_graceful : Graceful box_8_20_24 := ⟨box_8_20_24_vertices, box_8_20_24_edges⟩
theorem box_8_20_24_valid : HubZero box_8_20_24 ∧ AlphaCutoff box_8_20_24 (kappa ![8, 20, 24]) :=
  ⟨by decide, ⟨box_8_20_24_graceful, by decide, by decide⟩⟩
theorem box_8_20_24_exists : AlphaHZ3 8 20 24 := ⟨box_8_20_24, box_8_20_24_valid⟩

def box_9_20_24 := fromArms ![9, 20, 24] 0 [[53, 2, 48, 7, 43, 9, 46, 4, 51], [50, 5, 45, 10, 40, 15, 34, 16, 39, 11, 42, 13, 37, 17, 38, 12, 44, 6, 49, 1], [52, 3, 47, 8, 41, 14, 36, 20, 32, 19, 33, 18, 35, 24, 28, 25, 27, 26, 31, 21, 30, 22, 29, 23]]
theorem box_9_20_24_shape : HasShape ![9, 20, 24] [[53, 2, 48, 7, 43, 9, 46, 4, 51], [50, 5, 45, 10, 40, 15, 34, 16, 39, 11, 42, 13, 37, 17, 38, 12, 44, 6, 49, 1], [52, 3, 47, 8, 41, 14, 36, 20, 32, 19, 33, 18, 35, 24, 28, 25, 27, 26, 31, 21, 30, 22, 29, 23]] := by decide
private def box_9_20_24V := vertexInverse ![9, 20, 24] [none, some (1, 19), some (0, 1), some (2, 1), some (0, 7), some (1, 1), some (1, 17), some (0, 3), some (2, 3), some (0, 5), some (1, 3), some (1, 9), some (1, 15), some (1, 11), some (2, 5), some (1, 5), some (1, 7), some (1, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 23), some (2, 13), some (2, 15), some (2, 17), some (2, 16), some (2, 14), some (2, 22), some (2, 20), some (2, 18), some (2, 8), some (2, 10), some (1, 6), some (2, 12), some (2, 6), some (1, 12), some (1, 14), some (1, 8), some (1, 4), some (2, 4), some (1, 10), some (0, 4), some (1, 16), some (1, 2), some (0, 6), some (2, 2), some (0, 2), some (1, 18), some (1, 0), some (0, 8), some (2, 0), some (0, 0)]
private def box_9_20_24E := edgeInverse ![9, 20, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 16), (2, 15), (2, 14), (2, 18), (2, 23), (2, 22), (2, 21), (2, 20), (2, 19), (2, 13), (2, 8), (2, 9), (2, 10), (2, 11), (2, 7), (2, 12), (1, 7), (1, 6), (1, 13), (1, 14), (2, 6), (1, 8), (1, 12), (1, 5), (1, 15), (2, 5), (1, 9), (1, 11), (1, 4), (1, 10), (1, 16), (2, 4), (0, 5), (1, 3), (0, 4), (0, 6), (1, 17), (2, 3), (1, 2), (0, 3), (0, 7), (1, 18), (2, 2), (1, 1), (0, 2), (0, 8), (1, 19), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_9_20_24_vertices : ExactRange box_9_20_24 0 (edgeCount ![9, 20, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![9, 20, 24]) box_9_20_24V (by decide +kernel)
theorem box_9_20_24_edges : ExactRange (edgeLabel box_9_20_24) 1 (edgeCount ![9, 20, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![9, 20, 24]) box_9_20_24E (by decide +kernel)
theorem box_9_20_24_graceful : Graceful box_9_20_24 := ⟨box_9_20_24_vertices, box_9_20_24_edges⟩
theorem box_9_20_24_valid : HubZero box_9_20_24 ∧ AlphaCutoff box_9_20_24 (kappa ![9, 20, 24]) :=
  ⟨by decide, ⟨box_9_20_24_graceful, by decide, by decide⟩⟩
theorem box_9_20_24_exists : AlphaHZ3 9 20 24 := ⟨box_9_20_24, box_9_20_24_valid⟩

def box_10_20_24 := fromArms ![10, 20, 24] 0 [[53, 4, 48, 9, 43, 11, 46, 6, 51, 1], [52, 5, 47, 10, 41, 16, 39, 13, 42, 15, 37, 20, 35, 19, 40, 12, 45, 7, 50, 2], [54, 3, 49, 8, 44, 14, 38, 18, 36, 17, 31, 23, 32, 22, 33, 21, 34, 27, 28, 26, 29, 25, 30, 24]]
theorem box_10_20_24_shape : HasShape ![10, 20, 24] [[53, 4, 48, 9, 43, 11, 46, 6, 51, 1], [52, 5, 47, 10, 41, 16, 39, 13, 42, 15, 37, 20, 35, 19, 40, 12, 45, 7, 50, 2], [54, 3, 49, 8, 44, 14, 38, 18, 36, 17, 31, 23, 32, 22, 33, 21, 34, 27, 28, 26, 29, 25, 30, 24]] := by decide
private def box_10_20_24V := vertexInverse ![10, 20, 24] [none, some (0, 9), some (1, 19), some (2, 1), some (0, 1), some (1, 1), some (0, 7), some (1, 17), some (2, 3), some (0, 3), some (1, 3), some (0, 5), some (1, 15), some (1, 7), some (2, 5), some (1, 9), some (1, 5), some (2, 9), some (2, 7), some (1, 13), some (1, 11), some (2, 15), some (2, 13), some (2, 11), some (2, 23), some (2, 21), some (2, 19), some (2, 17), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (1, 12), some (2, 8), some (1, 10), some (2, 6), some (1, 6), some (1, 14), some (1, 4), some (1, 8), some (0, 4), some (2, 4), some (1, 16), some (0, 6), some (1, 2), some (0, 2), some (2, 2), some (1, 18), some (0, 8), some (1, 0), some (0, 0), some (2, 0)]
private def box_10_20_24E := edgeInverse ![10, 20, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 23), (2, 17), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 10), (1, 12), (1, 13), (1, 11), (2, 8), (2, 9), (2, 7), (1, 14), (1, 10), (1, 6), (2, 6), (1, 5), (1, 7), (1, 9), (1, 15), (1, 8), (2, 5), (1, 4), (0, 5), (1, 16), (0, 4), (0, 6), (2, 4), (1, 3), (1, 17), (0, 3), (0, 7), (2, 3), (1, 2), (1, 18), (0, 2), (0, 8), (2, 2), (1, 1), (1, 19), (0, 1), (0, 9), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_10_20_24_vertices : ExactRange box_10_20_24 0 (edgeCount ![10, 20, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![10, 20, 24]) box_10_20_24V (by decide +kernel)
theorem box_10_20_24_edges : ExactRange (edgeLabel box_10_20_24) 1 (edgeCount ![10, 20, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![10, 20, 24]) box_10_20_24E (by decide +kernel)
theorem box_10_20_24_graceful : Graceful box_10_20_24 := ⟨box_10_20_24_vertices, box_10_20_24_edges⟩
theorem box_10_20_24_valid : HubZero box_10_20_24 ∧ AlphaCutoff box_10_20_24 (kappa ![10, 20, 24]) :=
  ⟨by decide, ⟨box_10_20_24_graceful, by decide, by decide⟩⟩
theorem box_10_20_24_exists : AlphaHZ3 10 20 24 := ⟨box_10_20_24, box_10_20_24_valid⟩

def box_11_20_24 := fromArms ![11, 20, 24] 0 [[55, 2, 50, 7, 45, 12, 43, 9, 48, 4, 53], [54, 3, 49, 8, 44, 14, 38, 16, 41, 13, 39, 18, 37, 17, 40, 11, 46, 6, 51, 1], [52, 5, 47, 10, 42, 15, 33, 21, 34, 20, 35, 19, 36, 25, 29, 26, 28, 27, 32, 22, 31, 23, 30, 24]]
theorem box_11_20_24_shape : HasShape ![11, 20, 24] [[55, 2, 50, 7, 45, 12, 43, 9, 48, 4, 53], [54, 3, 49, 8, 44, 14, 38, 16, 41, 13, 39, 18, 37, 17, 40, 11, 46, 6, 51, 1], [52, 5, 47, 10, 42, 15, 33, 21, 34, 20, 35, 19, 36, 25, 29, 26, 28, 27, 32, 22, 31, 23, 30, 24]] := by decide
private def box_11_20_24V := vertexInverse ![11, 20, 24] [none, some (1, 19), some (0, 1), some (1, 1), some (0, 9), some (2, 1), some (1, 17), some (0, 3), some (1, 3), some (0, 7), some (2, 3), some (1, 15), some (0, 5), some (1, 9), some (1, 5), some (2, 5), some (1, 7), some (1, 13), some (1, 11), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 23), some (2, 13), some (2, 15), some (2, 17), some (2, 16), some (2, 14), some (2, 22), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (1, 12), some (1, 6), some (1, 10), some (1, 14), some (1, 8), some (2, 4), some (0, 6), some (1, 4), some (0, 4), some (1, 16), some (2, 2), some (0, 8), some (1, 2), some (0, 2), some (1, 18), some (2, 0), some (0, 10), some (1, 0), some (0, 0)]
private def box_11_20_24E := edgeInverse ![11, 20, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 16), (2, 15), (2, 14), (2, 18), (2, 23), (2, 22), (2, 21), (2, 20), (2, 19), (2, 13), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 6), (1, 12), (1, 13), (1, 11), (1, 7), (1, 14), (1, 6), (1, 8), (1, 10), (2, 5), (1, 9), (1, 15), (1, 5), (0, 6), (2, 4), (0, 5), (0, 7), (1, 16), (1, 4), (2, 3), (0, 4), (0, 8), (1, 17), (1, 3), (2, 2), (0, 3), (0, 9), (1, 18), (1, 2), (2, 1), (0, 2), (0, 10), (1, 19), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_11_20_24_vertices : ExactRange box_11_20_24 0 (edgeCount ![11, 20, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![11, 20, 24]) box_11_20_24V (by decide +kernel)
theorem box_11_20_24_edges : ExactRange (edgeLabel box_11_20_24) 1 (edgeCount ![11, 20, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![11, 20, 24]) box_11_20_24E (by decide +kernel)
theorem box_11_20_24_graceful : Graceful box_11_20_24 := ⟨box_11_20_24_vertices, box_11_20_24_edges⟩
theorem box_11_20_24_valid : HubZero box_11_20_24 ∧ AlphaCutoff box_11_20_24 (kappa ![11, 20, 24]) :=
  ⟨by decide, ⟨box_11_20_24_graceful, by decide, by decide⟩⟩
theorem box_11_20_24_exists : AlphaHZ3 11 20 24 := ⟨box_11_20_24, box_11_20_24_valid⟩

def box_12_20_24 := fromArms ![12, 20, 24] 0 [[55, 4, 50, 9, 45, 14, 43, 11, 48, 6, 53, 1], [56, 3, 51, 8, 46, 13, 40, 19, 39, 15, 41, 18, 36, 17, 42, 12, 47, 7, 52, 2], [54, 5, 49, 10, 44, 16, 38, 22, 34, 21, 35, 20, 37, 26, 30, 27, 29, 28, 33, 23, 32, 24, 31, 25]]
theorem box_12_20_24_shape : HasShape ![12, 20, 24] [[55, 4, 50, 9, 45, 14, 43, 11, 48, 6, 53, 1], [56, 3, 51, 8, 46, 13, 40, 19, 39, 15, 41, 18, 36, 17, 42, 12, 47, 7, 52, 2], [54, 5, 49, 10, 44, 16, 38, 22, 34, 21, 35, 20, 37, 26, 30, 27, 29, 28, 33, 23, 32, 24, 31, 25]] := by decide
private def box_12_20_24V := vertexInverse ![12, 20, 24] [none, some (0, 11), some (1, 19), some (1, 1), some (0, 1), some (2, 1), some (0, 9), some (1, 17), some (1, 3), some (0, 3), some (2, 3), some (0, 7), some (1, 15), some (1, 5), some (0, 5), some (1, 9), some (2, 5), some (1, 13), some (1, 11), some (1, 7), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 23), some (2, 13), some (2, 15), some (2, 17), some (2, 16), some (2, 14), some (2, 22), some (2, 20), some (2, 18), some (2, 8), some (2, 10), some (1, 12), some (2, 12), some (2, 6), some (1, 8), some (1, 6), some (1, 10), some (1, 14), some (0, 6), some (2, 4), some (0, 4), some (1, 4), some (1, 16), some (0, 8), some (2, 2), some (0, 2), some (1, 2), some (1, 18), some (0, 10), some (2, 0), some (0, 0), some (1, 0)]
private def box_12_20_24E := edgeInverse ![12, 20, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 16), (2, 15), (2, 14), (2, 18), (2, 23), (2, 22), (2, 21), (2, 20), (2, 19), (2, 13), (2, 8), (2, 9), (2, 10), (2, 11), (2, 7), (2, 12), (1, 12), (1, 13), (1, 8), (1, 7), (2, 6), (1, 11), (1, 9), (1, 14), (1, 10), (1, 6), (2, 5), (0, 6), (1, 15), (0, 5), (0, 7), (1, 5), (2, 4), (1, 16), (0, 4), (0, 8), (1, 4), (2, 3), (1, 17), (0, 3), (0, 9), (1, 3), (2, 2), (1, 18), (0, 2), (0, 10), (1, 2), (2, 1), (1, 19), (0, 1), (0, 11), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_12_20_24_vertices : ExactRange box_12_20_24 0 (edgeCount ![12, 20, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![12, 20, 24]) box_12_20_24V (by decide +kernel)
theorem box_12_20_24_edges : ExactRange (edgeLabel box_12_20_24) 1 (edgeCount ![12, 20, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![12, 20, 24]) box_12_20_24E (by decide +kernel)
theorem box_12_20_24_graceful : Graceful box_12_20_24 := ⟨box_12_20_24_vertices, box_12_20_24_edges⟩
theorem box_12_20_24_valid : HubZero box_12_20_24 ∧ AlphaCutoff box_12_20_24 (kappa ![12, 20, 24]) :=
  ⟨by decide, ⟨box_12_20_24_graceful, by decide, by decide⟩⟩
theorem box_12_20_24_exists : AlphaHZ3 12 20 24 := ⟨box_12_20_24, box_12_20_24_valid⟩

def box_13_20_24 := fromArms ![13, 20, 24] 0 [[57, 2, 52, 7, 47, 12, 42, 14, 45, 9, 50, 4, 55], [54, 5, 49, 10, 44, 15, 39, 21, 38, 16, 41, 18, 37, 17, 43, 11, 48, 6, 53, 1], [56, 3, 51, 8, 46, 13, 40, 19, 34, 23, 35, 22, 36, 20, 30, 28, 29, 26, 31, 27, 33, 24, 32, 25]]
theorem box_13_20_24_shape : HasShape ![13, 20, 24] [[57, 2, 52, 7, 47, 12, 42, 14, 45, 9, 50, 4, 55], [54, 5, 49, 10, 44, 15, 39, 21, 38, 16, 41, 18, 37, 17, 43, 11, 48, 6, 53, 1], [56, 3, 51, 8, 46, 13, 40, 19, 34, 23, 35, 22, 36, 20, 30, 28, 29, 26, 31, 27, 33, 24, 32, 25]] := by decide
private def box_13_20_24V := vertexInverse ![13, 20, 24] [none, some (1, 19), some (0, 1), some (2, 1), some (0, 11), some (1, 1), some (1, 17), some (0, 3), some (2, 3), some (0, 9), some (1, 3), some (1, 15), some (0, 5), some (2, 5), some (0, 7), some (1, 5), some (1, 9), some (1, 13), some (1, 11), some (2, 7), some (2, 13), some (1, 7), some (2, 11), some (2, 9), some (2, 21), some (2, 23), some (2, 17), some (2, 19), some (2, 15), some (2, 16), some (2, 14), some (2, 18), some (2, 22), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (1, 12), some (1, 8), some (1, 6), some (2, 6), some (1, 10), some (0, 6), some (1, 14), some (1, 4), some (0, 8), some (2, 4), some (0, 4), some (1, 16), some (1, 2), some (0, 10), some (2, 2), some (0, 2), some (1, 18), some (1, 0), some (0, 12), some (2, 0), some (0, 0)]
private def box_13_20_24E := edgeInverse ![13, 20, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 20), (2, 23), (2, 22), (2, 21), (2, 14), (2, 9), (2, 10), (2, 11), (2, 12), (2, 8), (2, 13), (1, 8), (1, 7), (1, 12), (1, 13), (2, 7), (1, 9), (1, 11), (1, 6), (1, 10), (1, 14), (2, 6), (0, 7), (1, 5), (0, 6), (0, 8), (1, 15), (2, 5), (1, 4), (0, 5), (0, 9), (1, 16), (2, 4), (1, 3), (0, 4), (0, 10), (1, 17), (2, 3), (1, 2), (0, 3), (0, 11), (1, 18), (2, 2), (1, 1), (0, 2), (0, 12), (1, 19), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_13_20_24_vertices : ExactRange box_13_20_24 0 (edgeCount ![13, 20, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![13, 20, 24]) box_13_20_24V (by decide +kernel)
theorem box_13_20_24_edges : ExactRange (edgeLabel box_13_20_24) 1 (edgeCount ![13, 20, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![13, 20, 24]) box_13_20_24E (by decide +kernel)
theorem box_13_20_24_graceful : Graceful box_13_20_24 := ⟨box_13_20_24_vertices, box_13_20_24_edges⟩
theorem box_13_20_24_valid : HubZero box_13_20_24 ∧ AlphaCutoff box_13_20_24 (kappa ![13, 20, 24]) :=
  ⟨by decide, ⟨box_13_20_24_graceful, by decide, by decide⟩⟩
theorem box_13_20_24_exists : AlphaHZ3 13 20 24 := ⟨box_13_20_24, box_13_20_24_valid⟩

def box_14_20_24 := fromArms ![14, 20, 24] 0 [[57, 4, 52, 9, 47, 14, 42, 16, 45, 11, 50, 6, 55, 1], [56, 5, 51, 10, 46, 15, 40, 18, 41, 22, 36, 23, 38, 17, 44, 12, 49, 7, 54, 2], [58, 3, 53, 8, 48, 13, 43, 19, 39, 21, 37, 20, 32, 28, 31, 29, 30, 25, 35, 24, 33, 27, 34, 26]]
theorem box_14_20_24_shape : HasShape ![14, 20, 24] [[57, 4, 52, 9, 47, 14, 42, 16, 45, 11, 50, 6, 55, 1], [56, 5, 51, 10, 46, 15, 40, 18, 41, 22, 36, 23, 38, 17, 44, 12, 49, 7, 54, 2], [58, 3, 53, 8, 48, 13, 43, 19, 39, 21, 37, 20, 32, 28, 31, 29, 30, 25, 35, 24, 33, 27, 34, 26]] := by decide
private def box_14_20_24V := vertexInverse ![14, 20, 24] [none, some (0, 13), some (1, 19), some (2, 1), some (0, 1), some (1, 1), some (0, 11), some (1, 17), some (2, 3), some (0, 3), some (1, 3), some (0, 9), some (1, 15), some (2, 5), some (0, 5), some (1, 5), some (0, 7), some (1, 13), some (1, 7), some (2, 7), some (2, 11), some (2, 9), some (1, 9), some (1, 11), some (2, 19), some (2, 17), some (2, 23), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 18), some (1, 10), some (2, 10), some (1, 12), some (2, 8), some (1, 6), some (1, 8), some (0, 6), some (2, 6), some (1, 14), some (0, 8), some (1, 4), some (0, 4), some (2, 4), some (1, 16), some (0, 10), some (1, 2), some (0, 2), some (2, 2), some (1, 18), some (0, 12), some (1, 0), some (0, 0), some (2, 0)]
private def box_14_20_24E := edgeInverse ![14, 20, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 21), (2, 22), (2, 23), (2, 20), (2, 18), (2, 19), (2, 12), (1, 11), (1, 10), (1, 12), (2, 10), (2, 11), (2, 9), (1, 9), (2, 8), (1, 13), (1, 7), (1, 8), (2, 7), (1, 6), (0, 7), (1, 14), (0, 6), (0, 8), (2, 6), (1, 5), (1, 15), (0, 5), (0, 9), (2, 5), (1, 4), (1, 16), (0, 4), (0, 10), (2, 4), (1, 3), (1, 17), (0, 3), (0, 11), (2, 3), (1, 2), (1, 18), (0, 2), (0, 12), (2, 2), (1, 1), (1, 19), (0, 1), (0, 13), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_14_20_24_vertices : ExactRange box_14_20_24 0 (edgeCount ![14, 20, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![14, 20, 24]) box_14_20_24V (by decide +kernel)
theorem box_14_20_24_edges : ExactRange (edgeLabel box_14_20_24) 1 (edgeCount ![14, 20, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![14, 20, 24]) box_14_20_24E (by decide +kernel)
theorem box_14_20_24_graceful : Graceful box_14_20_24 := ⟨box_14_20_24_vertices, box_14_20_24_edges⟩
theorem box_14_20_24_valid : HubZero box_14_20_24 ∧ AlphaCutoff box_14_20_24 (kappa ![14, 20, 24]) :=
  ⟨by decide, ⟨box_14_20_24_graceful, by decide, by decide⟩⟩
theorem box_14_20_24_exists : AlphaHZ3 14 20 24 := ⟨box_14_20_24, box_14_20_24_valid⟩

def box_15_20_24 := fromArms ![15, 20, 24] 0 [[59, 2, 54, 7, 49, 12, 44, 17, 42, 14, 47, 9, 52, 4, 57], [58, 3, 53, 8, 48, 13, 43, 19, 40, 18, 38, 20, 39, 16, 45, 11, 50, 6, 55, 1], [56, 5, 51, 10, 46, 15, 41, 24, 35, 23, 36, 22, 37, 21, 31, 29, 30, 27, 32, 28, 34, 25, 33, 26]]
theorem box_15_20_24_shape : HasShape ![15, 20, 24] [[59, 2, 54, 7, 49, 12, 44, 17, 42, 14, 47, 9, 52, 4, 57], [58, 3, 53, 8, 48, 13, 43, 19, 40, 18, 38, 20, 39, 16, 45, 11, 50, 6, 55, 1], [56, 5, 51, 10, 46, 15, 41, 24, 35, 23, 36, 22, 37, 21, 31, 29, 30, 27, 32, 28, 34, 25, 33, 26]] := by decide
private def box_15_20_24V := vertexInverse ![15, 20, 24] [none, some (1, 19), some (0, 1), some (1, 1), some (0, 13), some (2, 1), some (1, 17), some (0, 3), some (1, 3), some (0, 11), some (2, 3), some (1, 15), some (0, 5), some (1, 5), some (0, 9), some (2, 5), some (1, 13), some (0, 7), some (1, 9), some (1, 7), some (1, 11), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 21), some (2, 23), some (2, 17), some (2, 19), some (2, 15), some (2, 16), some (2, 14), some (2, 18), some (2, 22), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (1, 10), some (1, 12), some (1, 8), some (2, 6), some (0, 8), some (1, 6), some (0, 6), some (1, 14), some (2, 4), some (0, 10), some (1, 4), some (0, 4), some (1, 16), some (2, 2), some (0, 12), some (1, 2), some (0, 2), some (1, 18), some (2, 0), some (0, 14), some (1, 0), some (0, 0)]
private def box_15_20_24E := edgeInverse ![15, 20, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 20), (2, 23), (2, 22), (2, 21), (2, 14), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 7), (1, 11), (1, 12), (1, 10), (1, 8), (1, 9), (1, 13), (1, 7), (0, 8), (2, 6), (0, 7), (0, 9), (1, 14), (1, 6), (2, 5), (0, 6), (0, 10), (1, 15), (1, 5), (2, 4), (0, 5), (0, 11), (1, 16), (1, 4), (2, 3), (0, 4), (0, 12), (1, 17), (1, 3), (2, 2), (0, 3), (0, 13), (1, 18), (1, 2), (2, 1), (0, 2), (0, 14), (1, 19), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_15_20_24_vertices : ExactRange box_15_20_24 0 (edgeCount ![15, 20, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![15, 20, 24]) box_15_20_24V (by decide +kernel)
theorem box_15_20_24_edges : ExactRange (edgeLabel box_15_20_24) 1 (edgeCount ![15, 20, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![15, 20, 24]) box_15_20_24E (by decide +kernel)
theorem box_15_20_24_graceful : Graceful box_15_20_24 := ⟨box_15_20_24_vertices, box_15_20_24_edges⟩
theorem box_15_20_24_valid : HubZero box_15_20_24 ∧ AlphaCutoff box_15_20_24 (kappa ![15, 20, 24]) :=
  ⟨by decide, ⟨box_15_20_24_graceful, by decide, by decide⟩⟩
theorem box_15_20_24_exists : AlphaHZ3 15 20 24 := ⟨box_15_20_24, box_15_20_24_valid⟩

def box_16_20_24 := fromArms ![16, 20, 24] 0 [[59, 4, 54, 9, 49, 14, 44, 19, 42, 16, 47, 11, 52, 6, 57, 1], [60, 3, 55, 8, 50, 13, 45, 18, 39, 20, 40, 23, 41, 17, 46, 12, 51, 7, 56, 2], [58, 5, 53, 10, 48, 15, 43, 21, 36, 25, 37, 24, 38, 22, 32, 30, 31, 28, 33, 29, 35, 26, 34, 27]]
theorem box_16_20_24_shape : HasShape ![16, 20, 24] [[59, 4, 54, 9, 49, 14, 44, 19, 42, 16, 47, 11, 52, 6, 57, 1], [60, 3, 55, 8, 50, 13, 45, 18, 39, 20, 40, 23, 41, 17, 46, 12, 51, 7, 56, 2], [58, 5, 53, 10, 48, 15, 43, 21, 36, 25, 37, 24, 38, 22, 32, 30, 31, 28, 33, 29, 35, 26, 34, 27]] := by decide
private def box_16_20_24V := vertexInverse ![16, 20, 24] [none, some (0, 15), some (1, 19), some (1, 1), some (0, 1), some (2, 1), some (0, 13), some (1, 17), some (1, 3), some (0, 3), some (2, 3), some (0, 11), some (1, 15), some (1, 5), some (0, 5), some (2, 5), some (0, 9), some (1, 13), some (1, 7), some (0, 7), some (1, 9), some (2, 7), some (2, 13), some (1, 11), some (2, 11), some (2, 9), some (2, 21), some (2, 23), some (2, 17), some (2, 19), some (2, 15), some (2, 16), some (2, 14), some (2, 18), some (2, 22), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (1, 8), some (1, 10), some (1, 12), some (0, 8), some (2, 6), some (0, 6), some (1, 6), some (1, 14), some (0, 10), some (2, 4), some (0, 4), some (1, 4), some (1, 16), some (0, 12), some (2, 2), some (0, 2), some (1, 2), some (1, 18), some (0, 14), some (2, 0), some (0, 0), some (1, 0)]
private def box_16_20_24E := edgeInverse ![16, 20, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 20), (2, 23), (2, 22), (2, 21), (2, 14), (2, 9), (2, 10), (2, 11), (2, 12), (2, 8), (2, 13), (1, 11), (1, 12), (1, 9), (1, 10), (1, 8), (2, 7), (0, 8), (1, 13), (0, 7), (0, 9), (1, 7), (2, 6), (1, 14), (0, 6), (0, 10), (1, 6), (2, 5), (1, 15), (0, 5), (0, 11), (1, 5), (2, 4), (1, 16), (0, 4), (0, 12), (1, 4), (2, 3), (1, 17), (0, 3), (0, 13), (1, 3), (2, 2), (1, 18), (0, 2), (0, 14), (1, 2), (2, 1), (1, 19), (0, 1), (0, 15), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_16_20_24_vertices : ExactRange box_16_20_24 0 (edgeCount ![16, 20, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![16, 20, 24]) box_16_20_24V (by decide +kernel)
theorem box_16_20_24_edges : ExactRange (edgeLabel box_16_20_24) 1 (edgeCount ![16, 20, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![16, 20, 24]) box_16_20_24E (by decide +kernel)
theorem box_16_20_24_graceful : Graceful box_16_20_24 := ⟨box_16_20_24_vertices, box_16_20_24_edges⟩
theorem box_16_20_24_valid : HubZero box_16_20_24 ∧ AlphaCutoff box_16_20_24 (kappa ![16, 20, 24]) :=
  ⟨by decide, ⟨box_16_20_24_graceful, by decide, by decide⟩⟩
theorem box_16_20_24_exists : AlphaHZ3 16 20 24 := ⟨box_16_20_24, box_16_20_24_valid⟩

def box_17_20_24 := fromArms ![17, 20, 24] 0 [[61, 2, 56, 7, 51, 12, 46, 17, 41, 19, 44, 14, 49, 9, 54, 4, 59], [58, 5, 53, 10, 48, 15, 43, 20, 37, 21, 40, 22, 42, 16, 47, 11, 52, 6, 57, 1], [60, 3, 55, 8, 50, 13, 45, 18, 39, 25, 35, 24, 36, 23, 38, 29, 31, 30, 33, 28, 32, 26, 34, 27]]
theorem box_17_20_24_shape : HasShape ![17, 20, 24] [[61, 2, 56, 7, 51, 12, 46, 17, 41, 19, 44, 14, 49, 9, 54, 4, 59], [58, 5, 53, 10, 48, 15, 43, 20, 37, 21, 40, 22, 42, 16, 47, 11, 52, 6, 57, 1], [60, 3, 55, 8, 50, 13, 45, 18, 39, 25, 35, 24, 36, 23, 38, 29, 31, 30, 33, 28, 32, 26, 34, 27]] := by decide
private def box_17_20_24V := vertexInverse ![17, 20, 24] [none, some (1, 19), some (0, 1), some (2, 1), some (0, 15), some (1, 1), some (1, 17), some (0, 3), some (2, 3), some (0, 13), some (1, 3), some (1, 15), some (0, 5), some (2, 5), some (0, 11), some (1, 5), some (1, 13), some (0, 7), some (2, 7), some (0, 9), some (1, 7), some (1, 9), some (1, 11), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 23), some (2, 19), some (2, 15), some (2, 17), some (2, 16), some (2, 20), some (2, 18), some (2, 22), some (2, 10), some (2, 12), some (1, 8), some (2, 14), some (2, 8), some (1, 10), some (0, 8), some (1, 12), some (1, 6), some (0, 10), some (2, 6), some (0, 6), some (1, 14), some (1, 4), some (0, 12), some (2, 4), some (0, 4), some (1, 16), some (1, 2), some (0, 14), some (2, 2), some (0, 2), some (1, 18), some (1, 0), some (0, 16), some (2, 0), some (0, 0)]
private def box_17_20_24E := edgeInverse ![17, 20, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 16), (2, 18), (2, 20), (2, 19), (2, 21), (2, 23), (2, 22), (2, 15), (2, 10), (2, 11), (2, 12), (2, 13), (2, 9), (2, 14), (1, 9), (1, 8), (1, 11), (1, 10), (1, 12), (2, 8), (0, 9), (1, 7), (0, 8), (0, 10), (1, 13), (2, 7), (1, 6), (0, 7), (0, 11), (1, 14), (2, 6), (1, 5), (0, 6), (0, 12), (1, 15), (2, 5), (1, 4), (0, 5), (0, 13), (1, 16), (2, 4), (1, 3), (0, 4), (0, 14), (1, 17), (2, 3), (1, 2), (0, 3), (0, 15), (1, 18), (2, 2), (1, 1), (0, 2), (0, 16), (1, 19), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_17_20_24_vertices : ExactRange box_17_20_24 0 (edgeCount ![17, 20, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![17, 20, 24]) box_17_20_24V (by decide +kernel)
theorem box_17_20_24_edges : ExactRange (edgeLabel box_17_20_24) 1 (edgeCount ![17, 20, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![17, 20, 24]) box_17_20_24E (by decide +kernel)
theorem box_17_20_24_graceful : Graceful box_17_20_24 := ⟨box_17_20_24_vertices, box_17_20_24_edges⟩
theorem box_17_20_24_valid : HubZero box_17_20_24 ∧ AlphaCutoff box_17_20_24 (kappa ![17, 20, 24]) :=
  ⟨by decide, ⟨box_17_20_24_graceful, by decide, by decide⟩⟩
theorem box_17_20_24_exists : AlphaHZ3 17 20 24 := ⟨box_17_20_24, box_17_20_24_valid⟩

def box_18_20_24 := fromArms ![18, 20, 24] 0 [[61, 4, 56, 9, 51, 14, 46, 19, 41, 21, 44, 16, 49, 11, 54, 6, 59, 1], [62, 3, 57, 8, 52, 13, 47, 18, 42, 23, 40, 22, 43, 17, 48, 12, 53, 7, 58, 2], [60, 5, 55, 10, 50, 15, 45, 20, 36, 26, 37, 25, 38, 24, 39, 30, 32, 31, 34, 29, 33, 27, 35, 28]]
theorem box_18_20_24_shape : HasShape ![18, 20, 24] [[61, 4, 56, 9, 51, 14, 46, 19, 41, 21, 44, 16, 49, 11, 54, 6, 59, 1], [62, 3, 57, 8, 52, 13, 47, 18, 42, 23, 40, 22, 43, 17, 48, 12, 53, 7, 58, 2], [60, 5, 55, 10, 50, 15, 45, 20, 36, 26, 37, 25, 38, 24, 39, 30, 32, 31, 34, 29, 33, 27, 35, 28]] := by decide
private def box_18_20_24V := vertexInverse ![18, 20, 24] [none, some (0, 17), some (1, 19), some (1, 1), some (0, 1), some (2, 1), some (0, 15), some (1, 17), some (1, 3), some (0, 3), some (2, 3), some (0, 13), some (1, 15), some (1, 5), some (0, 5), some (2, 5), some (0, 11), some (1, 13), some (1, 7), some (0, 7), some (2, 7), some (0, 9), some (1, 11), some (1, 9), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 23), some (2, 19), some (2, 15), some (2, 17), some (2, 16), some (2, 20), some (2, 18), some (2, 22), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (1, 10), some (0, 8), some (1, 8), some (1, 12), some (0, 10), some (2, 6), some (0, 6), some (1, 6), some (1, 14), some (0, 12), some (2, 4), some (0, 4), some (1, 4), some (1, 16), some (0, 14), some (2, 2), some (0, 2), some (1, 2), some (1, 18), some (0, 16), some (2, 0), some (0, 0), some (1, 0)]
private def box_18_20_24E := edgeInverse ![18, 20, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 16), (2, 18), (2, 20), (2, 19), (2, 21), (2, 23), (2, 22), (2, 15), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 8), (1, 10), (1, 11), (1, 9), (0, 9), (1, 12), (0, 8), (0, 10), (1, 8), (2, 7), (1, 13), (0, 7), (0, 11), (1, 7), (2, 6), (1, 14), (0, 6), (0, 12), (1, 6), (2, 5), (1, 15), (0, 5), (0, 13), (1, 5), (2, 4), (1, 16), (0, 4), (0, 14), (1, 4), (2, 3), (1, 17), (0, 3), (0, 15), (1, 3), (2, 2), (1, 18), (0, 2), (0, 16), (1, 2), (2, 1), (1, 19), (0, 1), (0, 17), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_18_20_24_vertices : ExactRange box_18_20_24 0 (edgeCount ![18, 20, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![18, 20, 24]) box_18_20_24V (by decide +kernel)
theorem box_18_20_24_edges : ExactRange (edgeLabel box_18_20_24) 1 (edgeCount ![18, 20, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![18, 20, 24]) box_18_20_24E (by decide +kernel)
theorem box_18_20_24_graceful : Graceful box_18_20_24 := ⟨box_18_20_24_vertices, box_18_20_24_edges⟩
theorem box_18_20_24_valid : HubZero box_18_20_24 ∧ AlphaCutoff box_18_20_24 (kappa ![18, 20, 24]) :=
  ⟨by decide, ⟨box_18_20_24_graceful, by decide, by decide⟩⟩
theorem box_18_20_24_exists : AlphaHZ3 18 20 24 := ⟨box_18_20_24, box_18_20_24_valid⟩

def box_19_20_24 := fromArms ![19, 20, 24] 0 [[60, 5, 55, 10, 50, 15, 45, 20, 40, 25, 41, 19, 46, 14, 51, 9, 56, 4, 61], [63, 2, 58, 7, 53, 12, 48, 17, 43, 22, 39, 21, 44, 16, 49, 11, 54, 6, 59, 1], [62, 3, 57, 8, 52, 13, 47, 18, 42, 23, 36, 27, 37, 26, 38, 24, 32, 31, 33, 30, 34, 29, 35, 28]]
theorem box_19_20_24_shape : HasShape ![19, 20, 24] [[60, 5, 55, 10, 50, 15, 45, 20, 40, 25, 41, 19, 46, 14, 51, 9, 56, 4, 61], [63, 2, 58, 7, 53, 12, 48, 17, 43, 22, 39, 21, 44, 16, 49, 11, 54, 6, 59, 1], [62, 3, 57, 8, 52, 13, 47, 18, 42, 23, 36, 27, 37, 26, 38, 24, 32, 31, 33, 30, 34, 29, 35, 28]] := by decide
private def box_19_20_24V := vertexInverse ![19, 20, 24] [none, some (1, 19), some (1, 1), some (2, 1), some (0, 17), some (0, 1), some (1, 17), some (1, 3), some (2, 3), some (0, 15), some (0, 3), some (1, 15), some (1, 5), some (2, 5), some (0, 13), some (0, 5), some (1, 13), some (1, 7), some (2, 7), some (0, 11), some (0, 7), some (1, 11), some (1, 9), some (2, 9), some (2, 15), some (0, 9), some (2, 13), some (2, 11), some (2, 23), some (2, 21), some (2, 19), some (2, 17), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (1, 10), some (0, 8), some (0, 10), some (2, 8), some (1, 8), some (1, 12), some (0, 6), some (0, 12), some (2, 6), some (1, 6), some (1, 14), some (0, 4), some (0, 14), some (2, 4), some (1, 4), some (1, 16), some (0, 2), some (0, 16), some (2, 2), some (1, 2), some (1, 18), some (0, 0), some (0, 18), some (2, 0), some (1, 0)]
private def box_19_20_24E := edgeInverse ![19, 20, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 23), (2, 16), (2, 11), (2, 12), (2, 13), (2, 14), (2, 10), (2, 15), (0, 9), (0, 10), (1, 10), (1, 11), (2, 9), (0, 8), (1, 9), (0, 11), (1, 12), (2, 8), (0, 7), (1, 8), (0, 12), (1, 13), (2, 7), (0, 6), (1, 7), (0, 13), (1, 14), (2, 6), (0, 5), (1, 6), (0, 14), (1, 15), (2, 5), (0, 4), (1, 5), (0, 15), (1, 16), (2, 4), (0, 3), (1, 4), (0, 16), (1, 17), (2, 3), (0, 2), (1, 3), (0, 17), (1, 18), (2, 2), (0, 1), (1, 2), (0, 18), (1, 19), (2, 1), (0, 0), (1, 1), (2, 0), (1, 0)]
theorem box_19_20_24_vertices : ExactRange box_19_20_24 0 (edgeCount ![19, 20, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![19, 20, 24]) box_19_20_24V (by decide +kernel)
theorem box_19_20_24_edges : ExactRange (edgeLabel box_19_20_24) 1 (edgeCount ![19, 20, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![19, 20, 24]) box_19_20_24E (by decide +kernel)
theorem box_19_20_24_graceful : Graceful box_19_20_24 := ⟨box_19_20_24_vertices, box_19_20_24_edges⟩
theorem box_19_20_24_valid : HubZero box_19_20_24 ∧ AlphaCutoff box_19_20_24 (kappa ![19, 20, 24]) :=
  ⟨by decide, ⟨box_19_20_24_graceful, by decide, by decide⟩⟩
theorem box_19_20_24_exists : AlphaHZ3 19 20 24 := ⟨box_19_20_24, box_19_20_24_valid⟩

def box_20_20_24 := fromArms ![20, 20, 24] 0 [[62, 5, 57, 10, 52, 15, 47, 20, 42, 26, 41, 21, 46, 16, 51, 11, 56, 6, 61, 1], [64, 3, 59, 8, 54, 13, 49, 18, 44, 23, 40, 22, 45, 17, 50, 12, 55, 7, 60, 2], [63, 4, 58, 9, 53, 14, 48, 19, 43, 24, 37, 28, 38, 27, 39, 25, 33, 32, 34, 31, 35, 30, 36, 29]]
theorem box_20_20_24_shape : HasShape ![20, 20, 24] [[62, 5, 57, 10, 52, 15, 47, 20, 42, 26, 41, 21, 46, 16, 51, 11, 56, 6, 61, 1], [64, 3, 59, 8, 54, 13, 49, 18, 44, 23, 40, 22, 45, 17, 50, 12, 55, 7, 60, 2], [63, 4, 58, 9, 53, 14, 48, 19, 43, 24, 37, 28, 38, 27, 39, 25, 33, 32, 34, 31, 35, 30, 36, 29]] := by decide
private def box_20_20_24V := vertexInverse ![20, 20, 24] [none, some (0, 19), some (1, 19), some (1, 1), some (2, 1), some (0, 1), some (0, 17), some (1, 17), some (1, 3), some (2, 3), some (0, 3), some (0, 15), some (1, 15), some (1, 5), some (2, 5), some (0, 5), some (0, 13), some (1, 13), some (1, 7), some (2, 7), some (0, 7), some (0, 11), some (1, 11), some (1, 9), some (2, 9), some (2, 15), some (0, 9), some (2, 13), some (2, 11), some (2, 23), some (2, 21), some (2, 19), some (2, 17), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (1, 10), some (0, 10), some (0, 8), some (2, 8), some (1, 8), some (1, 12), some (0, 12), some (0, 6), some (2, 6), some (1, 6), some (1, 14), some (0, 14), some (0, 4), some (2, 4), some (1, 4), some (1, 16), some (0, 16), some (0, 2), some (2, 2), some (1, 2), some (1, 18), some (0, 18), some (0, 0), some (2, 0), some (1, 0)]
private def box_20_20_24E := edgeInverse ![20, 20, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 23), (2, 16), (2, 11), (2, 12), (2, 13), (2, 14), (2, 10), (2, 15), (0, 10), (0, 9), (1, 10), (1, 11), (2, 9), (0, 11), (1, 9), (0, 8), (1, 12), (2, 8), (0, 12), (1, 8), (0, 7), (1, 13), (2, 7), (0, 13), (1, 7), (0, 6), (1, 14), (2, 6), (0, 14), (1, 6), (0, 5), (1, 15), (2, 5), (0, 15), (1, 5), (0, 4), (1, 16), (2, 4), (0, 16), (1, 4), (0, 3), (1, 17), (2, 3), (0, 17), (1, 3), (0, 2), (1, 18), (2, 2), (0, 18), (1, 2), (0, 1), (1, 19), (2, 1), (0, 19), (1, 1), (0, 0), (2, 0), (1, 0)]
theorem box_20_20_24_vertices : ExactRange box_20_20_24 0 (edgeCount ![20, 20, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![20, 20, 24]) box_20_20_24V (by decide +kernel)
theorem box_20_20_24_edges : ExactRange (edgeLabel box_20_20_24) 1 (edgeCount ![20, 20, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![20, 20, 24]) box_20_20_24E (by decide +kernel)
theorem box_20_20_24_graceful : Graceful box_20_20_24 := ⟨box_20_20_24_vertices, box_20_20_24_edges⟩
theorem box_20_20_24_valid : HubZero box_20_20_24 ∧ AlphaCutoff box_20_20_24 (kappa ![20, 20, 24]) :=
  ⟨by decide, ⟨box_20_20_24_graceful, by decide, by decide⟩⟩
theorem box_20_20_24_exists : AlphaHZ3 20 20 24 := ⟨box_20_20_24, box_20_20_24_valid⟩

def box_1_21_24 := fromArms ![1, 21, 24] 0 [[46], [45, 1, 44, 2, 43, 3, 42, 4, 41, 5, 40, 6, 39, 7, 38, 8, 37, 9, 36, 10, 35], [24, 22, 23, 20, 25, 21, 27, 19, 26, 17, 28, 18, 30, 16, 29, 14, 31, 15, 33, 13, 32, 11, 34, 12]]
theorem box_1_21_24_shape : HasShape ![1, 21, 24] [[46], [45, 1, 44, 2, 43, 3, 42, 4, 41, 5, 40, 6, 39, 7, 38, 8, 37, 9, 36, 10, 35], [24, 22, 23, 20, 25, 21, 27, 19, 26, 17, 28, 18, 30, 16, 29, 14, 31, 15, 33, 13, 32, 11, 34, 12]] := by decide
private def box_1_21_24V := vertexInverse ![1, 21, 24] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (1, 11), some (1, 13), some (1, 15), some (1, 17), some (1, 19), some (2, 21), some (2, 23), some (2, 19), some (2, 15), some (2, 17), some (2, 13), some (2, 9), some (2, 11), some (2, 7), some (2, 3), some (2, 5), some (2, 1), some (2, 2), some (2, 0), some (2, 4), some (2, 8), some (2, 6), some (2, 10), some (2, 14), some (2, 12), some (2, 16), some (2, 20), some (2, 18), some (2, 22), some (1, 20), some (1, 18), some (1, 16), some (1, 14), some (1, 12), some (1, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_21_24E := edgeInverse ![1, 21, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 2), (2, 1), (2, 3), (2, 5), (2, 4), (2, 6), (2, 8), (2, 7), (2, 9), (2, 11), (2, 10), (2, 12), (2, 14), (2, 13), (2, 15), (2, 17), (2, 16), (2, 18), (2, 20), (2, 19), (2, 21), (2, 23), (2, 22), (2, 0), (1, 20), (1, 19), (1, 18), (1, 17), (1, 16), (1, 15), (1, 14), (1, 13), (1, 12), (1, 11), (1, 10), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_21_24_vertices : ExactRange box_1_21_24 0 (edgeCount ![1, 21, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![1, 21, 24]) box_1_21_24V (by decide +kernel)
theorem box_1_21_24_edges : ExactRange (edgeLabel box_1_21_24) 1 (edgeCount ![1, 21, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![1, 21, 24]) box_1_21_24E (by decide +kernel)
theorem box_1_21_24_graceful : Graceful box_1_21_24 := ⟨box_1_21_24_vertices, box_1_21_24_edges⟩
theorem box_1_21_24_valid : HubZero box_1_21_24 ∧ AlphaCutoff box_1_21_24 (kappa ![1, 21, 24]) :=
  ⟨by decide, ⟨box_1_21_24_graceful, by decide, by decide⟩⟩
theorem box_1_21_24_exists : AlphaHZ3 1 21 24 := ⟨box_1_21_24, box_1_21_24_valid⟩

def box_2_21_24 := fromArms ![2, 21, 24] 0 [[46, 1], [43, 6, 38, 11, 33, 12, 37, 7, 42, 2, 44, 5, 39, 10, 34, 15, 35, 9, 40, 4, 45], [47, 3, 41, 8, 36, 13, 30, 17, 31, 16, 32, 14, 26, 22, 25, 23, 24, 19, 29, 18, 27, 21, 28, 20]]
theorem box_2_21_24_shape : HasShape ![2, 21, 24] [[46, 1], [43, 6, 38, 11, 33, 12, 37, 7, 42, 2, 44, 5, 39, 10, 34, 15, 35, 9, 40, 4, 45], [47, 3, 41, 8, 36, 13, 30, 17, 31, 16, 32, 14, 26, 22, 25, 23, 24, 19, 29, 18, 27, 21, 28, 20]] := by decide
private def box_2_21_24V := vertexInverse ![2, 21, 24] [none, some (0, 1), some (1, 9), some (2, 1), some (1, 19), some (1, 11), some (1, 1), some (1, 7), some (2, 3), some (1, 17), some (1, 13), some (1, 3), some (1, 5), some (2, 5), some (2, 11), some (1, 15), some (2, 9), some (2, 7), some (2, 19), some (2, 17), some (2, 23), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 4), some (1, 14), some (1, 16), some (2, 4), some (1, 6), some (1, 2), some (1, 12), some (1, 18), some (2, 2), some (1, 8), some (1, 0), some (1, 10), some (1, 20), some (0, 0), some (2, 0)]
private def box_2_21_24E := edgeInverse ![2, 21, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 21), (2, 22), (2, 23), (2, 20), (2, 18), (2, 19), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (1, 15), (1, 16), (1, 5), (1, 4), (2, 5), (1, 14), (1, 6), (1, 17), (1, 3), (2, 4), (1, 13), (1, 7), (1, 18), (1, 2), (2, 3), (1, 12), (1, 8), (1, 19), (1, 1), (2, 2), (1, 11), (1, 9), (1, 20), (1, 10), (1, 0), (2, 1), (0, 1), (0, 0), (2, 0)]
theorem box_2_21_24_vertices : ExactRange box_2_21_24 0 (edgeCount ![2, 21, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![2, 21, 24]) box_2_21_24V (by decide +kernel)
theorem box_2_21_24_edges : ExactRange (edgeLabel box_2_21_24) 1 (edgeCount ![2, 21, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![2, 21, 24]) box_2_21_24E (by decide +kernel)
theorem box_2_21_24_graceful : Graceful box_2_21_24 := ⟨box_2_21_24_vertices, box_2_21_24_edges⟩
theorem box_2_21_24_valid : HubZero box_2_21_24 ∧ AlphaCutoff box_2_21_24 (kappa ![2, 21, 24]) :=
  ⟨by decide, ⟨box_2_21_24_graceful, by decide, by decide⟩⟩
theorem box_2_21_24_exists : AlphaHZ3 2 21 24 := ⟨box_2_21_24, box_2_21_24_valid⟩

def box_3_21_24 := fromArms ![3, 21, 24] 0 [[48, 1, 45], [43, 6, 38, 11, 36, 8, 41, 3, 44, 5, 39, 10, 34, 15, 32, 14, 37, 7, 42, 2, 47], [46, 4, 40, 9, 35, 13, 33, 12, 28, 18, 29, 17, 30, 16, 31, 22, 24, 23, 26, 21, 25, 19, 27, 20]]
theorem box_3_21_24_shape : HasShape ![3, 21, 24] [[48, 1, 45], [43, 6, 38, 11, 36, 8, 41, 3, 44, 5, 39, 10, 34, 15, 32, 14, 37, 7, 42, 2, 47], [46, 4, 40, 9, 35, 13, 33, 12, 28, 18, 29, 17, 30, 16, 31, 22, 24, 23, 26, 21, 25, 19, 27, 20]] := by decide
private def box_3_21_24V := vertexInverse ![3, 21, 24] [none, some (0, 1), some (1, 19), some (1, 7), some (2, 1), some (1, 9), some (1, 1), some (1, 17), some (1, 5), some (2, 3), some (1, 11), some (1, 3), some (2, 7), some (2, 5), some (1, 15), some (1, 13), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 23), some (2, 19), some (2, 15), some (2, 17), some (2, 16), some (2, 20), some (2, 18), some (2, 22), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (1, 14), some (2, 6), some (1, 12), some (2, 4), some (1, 4), some (1, 16), some (1, 2), some (1, 10), some (2, 2), some (1, 6), some (1, 18), some (1, 0), some (1, 8), some (0, 2), some (2, 0), some (1, 20), some (0, 0)]
private def box_3_21_24E := edgeInverse ![3, 21, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 16), (2, 18), (2, 20), (2, 19), (2, 21), (2, 23), (2, 22), (2, 15), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 8), (1, 14), (1, 15), (1, 13), (2, 6), (2, 7), (2, 5), (1, 16), (1, 12), (1, 4), (2, 4), (1, 3), (1, 5), (1, 11), (1, 17), (2, 3), (1, 2), (1, 6), (1, 10), (1, 18), (2, 2), (1, 1), (1, 7), (1, 9), (1, 19), (1, 8), (2, 1), (1, 0), (0, 2), (1, 20), (2, 0), (0, 1), (0, 0)]
theorem box_3_21_24_vertices : ExactRange box_3_21_24 0 (edgeCount ![3, 21, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![3, 21, 24]) box_3_21_24V (by decide +kernel)
theorem box_3_21_24_edges : ExactRange (edgeLabel box_3_21_24) 1 (edgeCount ![3, 21, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![3, 21, 24]) box_3_21_24E (by decide +kernel)
theorem box_3_21_24_graceful : Graceful box_3_21_24 := ⟨box_3_21_24_vertices, box_3_21_24_edges⟩
theorem box_3_21_24_valid : HubZero box_3_21_24 ∧ AlphaCutoff box_3_21_24 (kappa ![3, 21, 24]) :=
  ⟨by decide, ⟨box_3_21_24_graceful, by decide, by decide⟩⟩
theorem box_3_21_24_exists : AlphaHZ3 3 21 24 := ⟨box_3_21_24, box_3_21_24_valid⟩

def box_4_21_24 := fromArms ![4, 21, 24] 0 [[48, 3, 45, 1], [49, 2, 43, 8, 38, 13, 36, 10, 41, 5, 44, 7, 39, 12, 34, 16, 37, 9, 42, 4, 47], [46, 6, 40, 11, 35, 15, 32, 17, 33, 14, 28, 20, 29, 19, 30, 18, 31, 24, 25, 23, 26, 22, 27, 21]]
theorem box_4_21_24_shape : HasShape ![4, 21, 24] [[48, 3, 45, 1], [49, 2, 43, 8, 38, 13, 36, 10, 41, 5, 44, 7, 39, 12, 34, 16, 37, 9, 42, 4, 47], [46, 6, 40, 11, 35, 15, 32, 17, 33, 14, 28, 20, 29, 19, 30, 18, 31, 24, 25, 23, 26, 22, 27, 21]] := by decide
private def box_4_21_24V := vertexInverse ![4, 21, 24] [none, some (0, 3), some (1, 1), some (0, 1), some (1, 19), some (1, 9), some (2, 1), some (1, 11), some (1, 3), some (1, 17), some (1, 7), some (2, 3), some (1, 13), some (1, 5), some (2, 9), some (2, 5), some (1, 15), some (2, 7), some (2, 15), some (2, 13), some (2, 11), some (2, 23), some (2, 21), some (2, 19), some (2, 17), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 6), some (2, 8), some (1, 14), some (2, 4), some (1, 6), some (1, 16), some (1, 4), some (1, 12), some (2, 2), some (1, 8), some (1, 18), some (1, 2), some (1, 10), some (0, 2), some (2, 0), some (1, 20), some (0, 0), some (1, 0)]
private def box_4_21_24E := edgeInverse ![4, 21, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 23), (2, 17), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 10), (2, 7), (2, 8), (2, 6), (1, 15), (2, 9), (2, 5), (1, 16), (1, 14), (1, 6), (2, 4), (1, 5), (1, 7), (1, 13), (1, 17), (2, 3), (1, 4), (1, 8), (1, 12), (1, 18), (2, 2), (1, 3), (1, 9), (1, 11), (1, 19), (1, 10), (2, 1), (1, 2), (0, 2), (1, 20), (0, 3), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_4_21_24_vertices : ExactRange box_4_21_24 0 (edgeCount ![4, 21, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![4, 21, 24]) box_4_21_24V (by decide +kernel)
theorem box_4_21_24_edges : ExactRange (edgeLabel box_4_21_24) 1 (edgeCount ![4, 21, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![4, 21, 24]) box_4_21_24E (by decide +kernel)
theorem box_4_21_24_graceful : Graceful box_4_21_24 := ⟨box_4_21_24_vertices, box_4_21_24_edges⟩
theorem box_4_21_24_valid : HubZero box_4_21_24 ∧ AlphaCutoff box_4_21_24 (kappa ![4, 21, 24]) :=
  ⟨by decide, ⟨box_4_21_24_graceful, by decide, by decide⟩⟩
theorem box_4_21_24_exists : AlphaHZ3 4 21 24 := ⟨box_4_21_24, box_4_21_24_valid⟩

def box_5_21_24 := fromArms ![5, 21, 24] 0 [[50, 1, 45, 4, 47], [48, 3, 42, 9, 37, 14, 36, 10, 41, 5, 43, 8, 38, 13, 33, 12, 39, 7, 44, 2, 49], [46, 6, 40, 11, 35, 16, 34, 17, 32, 18, 31, 15, 27, 23, 26, 24, 25, 20, 30, 19, 28, 22, 29, 21]]
theorem box_5_21_24_shape : HasShape ![5, 21, 24] [[50, 1, 45, 4, 47], [48, 3, 42, 9, 37, 14, 36, 10, 41, 5, 43, 8, 38, 13, 33, 12, 39, 7, 44, 2, 49], [46, 6, 40, 11, 35, 16, 34, 17, 32, 18, 31, 15, 27, 23, 26, 24, 25, 20, 30, 19, 28, 22, 29, 21]] := by decide
private def box_5_21_24V := vertexInverse ![5, 21, 24] [none, some (0, 1), some (1, 19), some (1, 1), some (0, 3), some (1, 9), some (2, 1), some (1, 17), some (1, 11), some (1, 3), some (1, 7), some (2, 3), some (1, 15), some (1, 13), some (1, 5), some (2, 11), some (2, 5), some (2, 7), some (2, 9), some (2, 19), some (2, 17), some (2, 23), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 18), some (2, 10), some (2, 8), some (1, 14), some (2, 6), some (2, 4), some (1, 6), some (1, 4), some (1, 12), some (1, 16), some (2, 2), some (1, 8), some (1, 2), some (1, 10), some (1, 18), some (0, 2), some (2, 0), some (0, 4), some (1, 0), some (1, 20), some (0, 0)]
private def box_5_21_24E := edgeInverse ![5, 21, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 21), (2, 22), (2, 23), (2, 20), (2, 18), (2, 19), (2, 12), (2, 10), (2, 9), (2, 8), (2, 11), (2, 7), (2, 6), (2, 5), (1, 14), (1, 15), (1, 6), (1, 5), (2, 4), (1, 13), (1, 7), (1, 16), (1, 4), (2, 3), (1, 12), (1, 8), (1, 17), (1, 3), (2, 2), (1, 11), (1, 9), (1, 18), (1, 10), (1, 2), (2, 1), (0, 3), (1, 19), (0, 4), (0, 2), (1, 1), (2, 0), (1, 20), (1, 0), (0, 1), (0, 0)]
theorem box_5_21_24_vertices : ExactRange box_5_21_24 0 (edgeCount ![5, 21, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![5, 21, 24]) box_5_21_24V (by decide +kernel)
theorem box_5_21_24_edges : ExactRange (edgeLabel box_5_21_24) 1 (edgeCount ![5, 21, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![5, 21, 24]) box_5_21_24E (by decide +kernel)
theorem box_5_21_24_graceful : Graceful box_5_21_24 := ⟨box_5_21_24_vertices, box_5_21_24_edges⟩
theorem box_5_21_24_valid : HubZero box_5_21_24 ∧ AlphaCutoff box_5_21_24 (kappa ![5, 21, 24]) :=
  ⟨by decide, ⟨box_5_21_24_graceful, by decide, by decide⟩⟩
theorem box_5_21_24_exists : AlphaHZ3 5 21 24 := ⟨box_5_21_24, box_5_21_24_valid⟩

def box_6_21_24 := fromArms ![6, 21, 24] 0 [[50, 3, 45, 6, 47, 1], [48, 5, 42, 11, 37, 16, 36, 12, 41, 7, 43, 10, 38, 15, 33, 14, 39, 9, 44, 4, 49], [51, 2, 46, 8, 40, 13, 35, 19, 31, 18, 32, 17, 34, 23, 27, 24, 26, 25, 30, 20, 29, 21, 28, 22]]
theorem box_6_21_24_shape : HasShape ![6, 21, 24] [[50, 3, 45, 6, 47, 1], [48, 5, 42, 11, 37, 16, 36, 12, 41, 7, 43, 10, 38, 15, 33, 14, 39, 9, 44, 4, 49], [51, 2, 46, 8, 40, 13, 35, 19, 31, 18, 32, 17, 34, 23, 27, 24, 26, 25, 30, 20, 29, 21, 28, 22]] := by decide
private def box_6_21_24V := vertexInverse ![6, 21, 24] [none, some (0, 5), some (2, 1), some (0, 1), some (1, 19), some (1, 1), some (0, 3), some (1, 9), some (2, 3), some (1, 17), some (1, 11), some (1, 3), some (1, 7), some (2, 5), some (1, 15), some (1, 13), some (1, 5), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 23), some (2, 13), some (2, 15), some (2, 17), some (2, 16), some (2, 14), some (2, 22), some (2, 20), some (2, 18), some (2, 8), some (2, 10), some (1, 14), some (2, 12), some (2, 6), some (1, 6), some (1, 4), some (1, 12), some (1, 16), some (2, 4), some (1, 8), some (1, 2), some (1, 10), some (1, 18), some (0, 2), some (2, 2), some (0, 4), some (1, 0), some (1, 20), some (0, 0), some (2, 0)]
private def box_6_21_24E := edgeInverse ![6, 21, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 16), (2, 15), (2, 14), (2, 18), (2, 23), (2, 22), (2, 21), (2, 20), (2, 19), (2, 13), (2, 8), (2, 9), (2, 10), (2, 11), (2, 7), (2, 12), (1, 14), (1, 15), (1, 6), (1, 5), (2, 6), (1, 13), (1, 7), (1, 16), (1, 4), (2, 5), (1, 12), (1, 8), (1, 17), (1, 3), (2, 4), (1, 11), (1, 9), (1, 18), (1, 10), (1, 2), (2, 3), (0, 3), (1, 19), (0, 4), (0, 2), (1, 1), (2, 2), (1, 20), (0, 5), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_6_21_24_vertices : ExactRange box_6_21_24 0 (edgeCount ![6, 21, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![6, 21, 24]) box_6_21_24V (by decide +kernel)
theorem box_6_21_24_edges : ExactRange (edgeLabel box_6_21_24) 1 (edgeCount ![6, 21, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![6, 21, 24]) box_6_21_24E (by decide +kernel)
theorem box_6_21_24_graceful : Graceful box_6_21_24 := ⟨box_6_21_24_vertices, box_6_21_24_edges⟩
theorem box_6_21_24_valid : HubZero box_6_21_24 ∧ AlphaCutoff box_6_21_24 (kappa ![6, 21, 24]) :=
  ⟨by decide, ⟨box_6_21_24_graceful, by decide, by decide⟩⟩
theorem box_6_21_24_exists : AlphaHZ3 6 21 24 := ⟨box_6_21_24, box_6_21_24_valid⟩

def box_7_21_24 := fromArms ![7, 21, 24] 0 [[52, 1, 47, 6, 44, 4, 49], [48, 5, 42, 11, 37, 13, 40, 8, 43, 10, 38, 15, 33, 17, 34, 12, 41, 7, 46, 2, 51], [50, 3, 45, 9, 39, 14, 35, 16, 36, 21, 30, 20, 31, 19, 32, 18, 26, 25, 27, 24, 28, 23, 29, 22]]
theorem box_7_21_24_shape : HasShape ![7, 21, 24] [[52, 1, 47, 6, 44, 4, 49], [48, 5, 42, 11, 37, 13, 40, 8, 43, 10, 38, 15, 33, 17, 34, 12, 41, 7, 46, 2, 51], [50, 3, 45, 9, 39, 14, 35, 16, 36, 21, 30, 20, 31, 19, 32, 18, 26, 25, 27, 24, 28, 23, 29, 22]] := by decide
private def box_7_21_24V := vertexInverse ![7, 21, 24] [none, some (0, 1), some (1, 19), some (2, 1), some (0, 5), some (1, 1), some (0, 3), some (1, 17), some (1, 7), some (2, 3), some (1, 9), some (1, 3), some (1, 15), some (1, 5), some (2, 5), some (1, 11), some (2, 7), some (1, 13), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 23), some (2, 21), some (2, 19), some (2, 17), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (1, 12), some (1, 14), some (2, 6), some (2, 8), some (1, 4), some (1, 10), some (2, 4), some (1, 6), some (1, 16), some (1, 2), some (1, 8), some (0, 4), some (2, 2), some (1, 18), some (0, 2), some (1, 0), some (0, 6), some (2, 0), some (1, 20), some (0, 0)]
private def box_7_21_24E := edgeInverse ![7, 21, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 23), (2, 16), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 9), (1, 13), (1, 14), (1, 12), (2, 7), (2, 8), (2, 6), (1, 15), (1, 11), (1, 5), (2, 5), (1, 4), (1, 6), (1, 10), (1, 16), (2, 4), (1, 3), (1, 7), (1, 9), (1, 17), (1, 8), (2, 3), (1, 2), (0, 4), (1, 18), (0, 5), (0, 3), (2, 2), (1, 1), (1, 19), (0, 6), (0, 2), (2, 1), (1, 0), (1, 20), (2, 0), (0, 1), (0, 0)]
theorem box_7_21_24_vertices : ExactRange box_7_21_24 0 (edgeCount ![7, 21, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![7, 21, 24]) box_7_21_24V (by decide +kernel)
theorem box_7_21_24_edges : ExactRange (edgeLabel box_7_21_24) 1 (edgeCount ![7, 21, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![7, 21, 24]) box_7_21_24E (by decide +kernel)
theorem box_7_21_24_graceful : Graceful box_7_21_24 := ⟨box_7_21_24_vertices, box_7_21_24_edges⟩
theorem box_7_21_24_valid : HubZero box_7_21_24 ∧ AlphaCutoff box_7_21_24 (kappa ![7, 21, 24]) :=
  ⟨by decide, ⟨box_7_21_24_graceful, by decide, by decide⟩⟩
theorem box_7_21_24_exists : AlphaHZ3 7 21 24 := ⟨box_7_21_24, box_7_21_24_valid⟩

def box_8_21_24 := fromArms ![8, 21, 24] 0 [[52, 3, 47, 8, 44, 6, 49, 1], [53, 2, 48, 7, 42, 13, 37, 15, 40, 10, 43, 12, 38, 18, 35, 14, 41, 9, 46, 4, 51], [50, 5, 45, 11, 39, 16, 34, 19, 33, 20, 36, 17, 29, 25, 28, 26, 27, 22, 32, 21, 30, 24, 31, 23]]
theorem box_8_21_24_shape : HasShape ![8, 21, 24] [[52, 3, 47, 8, 44, 6, 49, 1], [53, 2, 48, 7, 42, 13, 37, 15, 40, 10, 43, 12, 38, 18, 35, 14, 41, 9, 46, 4, 51], [50, 5, 45, 11, 39, 16, 34, 19, 33, 20, 36, 17, 29, 25, 28, 26, 27, 22, 32, 21, 30, 24, 31, 23]] := by decide
private def box_8_21_24V := vertexInverse ![8, 21, 24] [none, some (0, 7), some (1, 1), some (0, 1), some (1, 19), some (2, 1), some (0, 5), some (1, 3), some (0, 3), some (1, 17), some (1, 9), some (2, 3), some (1, 11), some (1, 5), some (1, 15), some (1, 7), some (2, 5), some (2, 11), some (1, 13), some (2, 7), some (2, 9), some (2, 19), some (2, 17), some (2, 23), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 18), some (2, 8), some (2, 6), some (1, 14), some (2, 10), some (1, 6), some (1, 12), some (2, 4), some (1, 8), some (1, 16), some (1, 4), some (1, 10), some (0, 4), some (2, 2), some (1, 18), some (0, 2), some (1, 2), some (0, 6), some (2, 0), some (1, 20), some (0, 0), some (1, 0)]
private def box_8_21_24E := edgeInverse ![8, 21, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 21), (2, 22), (2, 23), (2, 20), (2, 18), (2, 19), (2, 12), (2, 9), (2, 8), (2, 7), (2, 10), (1, 14), (2, 6), (2, 11), (1, 13), (1, 15), (1, 7), (2, 5), (1, 6), (1, 8), (1, 12), (1, 16), (2, 4), (1, 5), (1, 9), (1, 11), (1, 17), (1, 10), (2, 3), (1, 4), (0, 4), (1, 18), (0, 5), (0, 3), (2, 2), (1, 3), (1, 19), (0, 6), (0, 2), (2, 1), (1, 2), (1, 20), (0, 7), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_8_21_24_vertices : ExactRange box_8_21_24 0 (edgeCount ![8, 21, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![8, 21, 24]) box_8_21_24V (by decide +kernel)
theorem box_8_21_24_edges : ExactRange (edgeLabel box_8_21_24) 1 (edgeCount ![8, 21, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![8, 21, 24]) box_8_21_24E (by decide +kernel)
theorem box_8_21_24_graceful : Graceful box_8_21_24 := ⟨box_8_21_24_vertices, box_8_21_24_edges⟩
theorem box_8_21_24_valid : HubZero box_8_21_24 ∧ AlphaCutoff box_8_21_24 (kappa ![8, 21, 24]) :=
  ⟨by decide, ⟨box_8_21_24_graceful, by decide, by decide⟩⟩
theorem box_8_21_24_exists : AlphaHZ3 8 21 24 := ⟨box_8_21_24, box_8_21_24_valid⟩

def box_9_21_24 := fromArms ![9, 21, 24] 0 [[54, 1, 49, 6, 44, 9, 46, 4, 51], [52, 3, 47, 8, 41, 14, 36, 15, 40, 10, 42, 13, 37, 18, 38, 12, 43, 7, 48, 2, 53], [50, 5, 45, 11, 39, 16, 33, 20, 34, 19, 35, 17, 29, 25, 28, 26, 27, 22, 32, 21, 30, 24, 31, 23]]
theorem box_9_21_24_shape : HasShape ![9, 21, 24] [[54, 1, 49, 6, 44, 9, 46, 4, 51], [52, 3, 47, 8, 41, 14, 36, 15, 40, 10, 42, 13, 37, 18, 38, 12, 43, 7, 48, 2, 53], [50, 5, 45, 11, 39, 16, 33, 20, 34, 19, 35, 17, 29, 25, 28, 26, 27, 22, 32, 21, 30, 24, 31, 23]] := by decide
private def box_9_21_24V := vertexInverse ![9, 21, 24] [none, some (0, 1), some (1, 19), some (1, 1), some (0, 7), some (2, 1), some (0, 3), some (1, 17), some (1, 3), some (0, 5), some (1, 9), some (2, 3), some (1, 15), some (1, 11), some (1, 5), some (1, 7), some (2, 5), some (2, 11), some (1, 13), some (2, 9), some (2, 7), some (2, 19), some (2, 17), some (2, 23), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 6), some (1, 12), some (1, 14), some (2, 4), some (1, 8), some (1, 4), some (1, 10), some (1, 16), some (0, 4), some (2, 2), some (0, 6), some (1, 2), some (1, 18), some (0, 2), some (2, 0), some (0, 8), some (1, 0), some (1, 20), some (0, 0)]
private def box_9_21_24E := edgeInverse ![9, 21, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 21), (2, 22), (2, 23), (2, 20), (2, 18), (2, 19), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (1, 13), (1, 14), (1, 7), (1, 6), (2, 5), (1, 12), (1, 8), (1, 15), (1, 5), (2, 4), (1, 11), (1, 9), (1, 16), (1, 10), (1, 4), (2, 3), (0, 5), (1, 17), (0, 6), (0, 4), (1, 3), (2, 2), (1, 18), (0, 7), (0, 3), (1, 2), (2, 1), (1, 19), (0, 8), (0, 2), (1, 1), (2, 0), (1, 20), (1, 0), (0, 1), (0, 0)]
theorem box_9_21_24_vertices : ExactRange box_9_21_24 0 (edgeCount ![9, 21, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![9, 21, 24]) box_9_21_24V (by decide +kernel)
theorem box_9_21_24_edges : ExactRange (edgeLabel box_9_21_24) 1 (edgeCount ![9, 21, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![9, 21, 24]) box_9_21_24E (by decide +kernel)
theorem box_9_21_24_graceful : Graceful box_9_21_24 := ⟨box_9_21_24_vertices, box_9_21_24_edges⟩
theorem box_9_21_24_valid : HubZero box_9_21_24 ∧ AlphaCutoff box_9_21_24 (kappa ![9, 21, 24]) :=
  ⟨by decide, ⟨box_9_21_24_graceful, by decide, by decide⟩⟩
theorem box_9_21_24_exists : AlphaHZ3 9 21 24 := ⟨box_9_21_24, box_9_21_24_valid⟩

def box_10_21_24 := fromArms ![10, 21, 24] 0 [[54, 3, 49, 8, 44, 11, 46, 6, 51, 1], [52, 5, 47, 10, 41, 16, 36, 17, 40, 12, 42, 15, 37, 20, 38, 14, 43, 9, 48, 4, 53], [55, 2, 50, 7, 45, 13, 39, 18, 33, 22, 34, 21, 35, 19, 29, 27, 28, 25, 30, 26, 32, 23, 31, 24]]
theorem box_10_21_24_shape : HasShape ![10, 21, 24] [[54, 3, 49, 8, 44, 11, 46, 6, 51, 1], [52, 5, 47, 10, 41, 16, 36, 17, 40, 12, 42, 15, 37, 20, 38, 14, 43, 9, 48, 4, 53], [55, 2, 50, 7, 45, 13, 39, 18, 33, 22, 34, 21, 35, 19, 29, 27, 28, 25, 30, 26, 32, 23, 31, 24]] := by decide
private def box_10_21_24V := vertexInverse ![10, 21, 24] [none, some (0, 9), some (2, 1), some (0, 1), some (1, 19), some (1, 1), some (0, 7), some (2, 3), some (0, 3), some (1, 17), some (1, 3), some (0, 5), some (1, 9), some (2, 5), some (1, 15), some (1, 11), some (1, 5), some (1, 7), some (2, 7), some (2, 13), some (1, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 23), some (2, 17), some (2, 19), some (2, 15), some (2, 16), some (2, 14), some (2, 18), some (2, 22), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (1, 6), some (1, 12), some (1, 14), some (2, 6), some (1, 8), some (1, 4), some (1, 10), some (1, 16), some (0, 4), some (2, 4), some (0, 6), some (1, 2), some (1, 18), some (0, 2), some (2, 2), some (0, 8), some (1, 0), some (1, 20), some (0, 0), some (2, 0)]
private def box_10_21_24E := edgeInverse ![10, 21, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 20), (2, 23), (2, 22), (2, 21), (2, 14), (2, 9), (2, 10), (2, 11), (2, 12), (2, 8), (2, 13), (1, 13), (1, 14), (1, 7), (1, 6), (2, 7), (1, 12), (1, 8), (1, 15), (1, 5), (2, 6), (1, 11), (1, 9), (1, 16), (1, 10), (1, 4), (2, 5), (0, 5), (1, 17), (0, 6), (0, 4), (1, 3), (2, 4), (1, 18), (0, 7), (0, 3), (1, 2), (2, 3), (1, 19), (0, 8), (0, 2), (1, 1), (2, 2), (1, 20), (0, 9), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_10_21_24_vertices : ExactRange box_10_21_24 0 (edgeCount ![10, 21, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![10, 21, 24]) box_10_21_24V (by decide +kernel)
theorem box_10_21_24_edges : ExactRange (edgeLabel box_10_21_24) 1 (edgeCount ![10, 21, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![10, 21, 24]) box_10_21_24E (by decide +kernel)
theorem box_10_21_24_graceful : Graceful box_10_21_24 := ⟨box_10_21_24_vertices, box_10_21_24_edges⟩
theorem box_10_21_24_valid : HubZero box_10_21_24 ∧ AlphaCutoff box_10_21_24 (kappa ![10, 21, 24]) :=
  ⟨by decide, ⟨box_10_21_24_graceful, by decide, by decide⟩⟩
theorem box_10_21_24_exists : AlphaHZ3 10 21 24 := ⟨box_10_21_24, box_10_21_24_valid⟩

def box_11_21_24 := fromArms ![11, 21, 24] 0 [[56, 1, 51, 6, 46, 11, 43, 9, 48, 4, 53], [52, 5, 47, 10, 41, 16, 39, 13, 42, 15, 37, 20, 35, 19, 40, 12, 45, 7, 50, 2, 55], [54, 3, 49, 8, 44, 14, 38, 18, 36, 17, 31, 23, 32, 22, 33, 21, 34, 27, 28, 26, 29, 25, 30, 24]]
theorem box_11_21_24_shape : HasShape ![11, 21, 24] [[56, 1, 51, 6, 46, 11, 43, 9, 48, 4, 53], [52, 5, 47, 10, 41, 16, 39, 13, 42, 15, 37, 20, 35, 19, 40, 12, 45, 7, 50, 2, 55], [54, 3, 49, 8, 44, 14, 38, 18, 36, 17, 31, 23, 32, 22, 33, 21, 34, 27, 28, 26, 29, 25, 30, 24]] := by decide
private def box_11_21_24V := vertexInverse ![11, 21, 24] [none, some (0, 1), some (1, 19), some (2, 1), some (0, 9), some (1, 1), some (0, 3), some (1, 17), some (2, 3), some (0, 7), some (1, 3), some (0, 5), some (1, 15), some (1, 7), some (2, 5), some (1, 9), some (1, 5), some (2, 9), some (2, 7), some (1, 13), some (1, 11), some (2, 15), some (2, 13), some (2, 11), some (2, 23), some (2, 21), some (2, 19), some (2, 17), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (1, 12), some (2, 8), some (1, 10), some (2, 6), some (1, 6), some (1, 14), some (1, 4), some (1, 8), some (0, 6), some (2, 4), some (1, 16), some (0, 4), some (1, 2), some (0, 8), some (2, 2), some (1, 18), some (0, 2), some (1, 0), some (0, 10), some (2, 0), some (1, 20), some (0, 0)]
private def box_11_21_24E := edgeInverse ![11, 21, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 23), (2, 17), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 10), (1, 12), (1, 13), (1, 11), (2, 8), (2, 9), (2, 7), (1, 14), (1, 10), (1, 6), (2, 6), (1, 5), (1, 7), (1, 9), (1, 15), (1, 8), (2, 5), (1, 4), (0, 6), (1, 16), (0, 7), (0, 5), (2, 4), (1, 3), (1, 17), (0, 8), (0, 4), (2, 3), (1, 2), (1, 18), (0, 9), (0, 3), (2, 2), (1, 1), (1, 19), (0, 10), (0, 2), (2, 1), (1, 0), (1, 20), (2, 0), (0, 1), (0, 0)]
theorem box_11_21_24_vertices : ExactRange box_11_21_24 0 (edgeCount ![11, 21, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![11, 21, 24]) box_11_21_24V (by decide +kernel)
theorem box_11_21_24_edges : ExactRange (edgeLabel box_11_21_24) 1 (edgeCount ![11, 21, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![11, 21, 24]) box_11_21_24E (by decide +kernel)
theorem box_11_21_24_graceful : Graceful box_11_21_24 := ⟨box_11_21_24_vertices, box_11_21_24_edges⟩
theorem box_11_21_24_valid : HubZero box_11_21_24 ∧ AlphaCutoff box_11_21_24 (kappa ![11, 21, 24]) :=
  ⟨by decide, ⟨box_11_21_24_graceful, by decide, by decide⟩⟩
theorem box_11_21_24_exists : AlphaHZ3 11 21 24 := ⟨box_11_21_24, box_11_21_24_valid⟩

def box_12_21_24 := fromArms ![12, 21, 24] 0 [[56, 3, 51, 8, 46, 13, 43, 11, 48, 6, 53, 1], [57, 2, 52, 7, 47, 12, 41, 18, 39, 15, 42, 17, 37, 21, 40, 14, 45, 9, 50, 4, 55], [54, 5, 49, 10, 44, 16, 38, 20, 35, 22, 36, 19, 31, 27, 30, 28, 29, 24, 34, 23, 32, 26, 33, 25]]
theorem box_12_21_24_shape : HasShape ![12, 21, 24] [[56, 3, 51, 8, 46, 13, 43, 11, 48, 6, 53, 1], [57, 2, 52, 7, 47, 12, 41, 18, 39, 15, 42, 17, 37, 21, 40, 14, 45, 9, 50, 4, 55], [54, 5, 49, 10, 44, 16, 38, 20, 35, 22, 36, 19, 31, 27, 30, 28, 29, 24, 34, 23, 32, 26, 33, 25]] := by decide
private def box_12_21_24V := vertexInverse ![12, 21, 24] [none, some (0, 11), some (1, 1), some (0, 1), some (1, 19), some (2, 1), some (0, 9), some (1, 3), some (0, 3), some (1, 17), some (2, 3), some (0, 7), some (1, 5), some (0, 5), some (1, 15), some (1, 9), some (2, 5), some (1, 11), some (1, 7), some (2, 11), some (2, 7), some (1, 13), some (2, 9), some (2, 19), some (2, 17), some (2, 23), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 18), some (2, 8), some (2, 10), some (1, 12), some (2, 6), some (1, 8), some (1, 14), some (1, 6), some (1, 10), some (0, 6), some (2, 4), some (1, 16), some (0, 4), some (1, 4), some (0, 8), some (2, 2), some (1, 18), some (0, 2), some (1, 2), some (0, 10), some (2, 0), some (1, 20), some (0, 0), some (1, 0)]
private def box_12_21_24E := edgeInverse ![12, 21, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 21), (2, 22), (2, 23), (2, 20), (2, 18), (2, 19), (2, 12), (2, 9), (2, 10), (2, 8), (1, 13), (2, 11), (2, 7), (1, 14), (1, 12), (1, 8), (2, 6), (1, 7), (1, 9), (1, 11), (1, 15), (1, 10), (2, 5), (1, 6), (0, 6), (1, 16), (0, 7), (0, 5), (2, 4), (1, 5), (1, 17), (0, 8), (0, 4), (2, 3), (1, 4), (1, 18), (0, 9), (0, 3), (2, 2), (1, 3), (1, 19), (0, 10), (0, 2), (2, 1), (1, 2), (1, 20), (0, 11), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_12_21_24_vertices : ExactRange box_12_21_24 0 (edgeCount ![12, 21, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![12, 21, 24]) box_12_21_24V (by decide +kernel)
theorem box_12_21_24_edges : ExactRange (edgeLabel box_12_21_24) 1 (edgeCount ![12, 21, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![12, 21, 24]) box_12_21_24E (by decide +kernel)
theorem box_12_21_24_graceful : Graceful box_12_21_24 := ⟨box_12_21_24_vertices, box_12_21_24_edges⟩
theorem box_12_21_24_valid : HubZero box_12_21_24 ∧ AlphaCutoff box_12_21_24 (kappa ![12, 21, 24]) :=
  ⟨by decide, ⟨box_12_21_24_graceful, by decide, by decide⟩⟩
theorem box_12_21_24_exists : AlphaHZ3 12 21 24 := ⟨box_12_21_24, box_12_21_24_valid⟩

def box_13_21_24 := fromArms ![13, 21, 24] 0 [[58, 1, 53, 6, 48, 11, 43, 14, 45, 9, 50, 4, 55], [56, 3, 51, 8, 46, 13, 40, 19, 39, 15, 41, 18, 36, 17, 42, 12, 47, 7, 52, 2, 57], [54, 5, 49, 10, 44, 16, 38, 22, 34, 21, 35, 20, 37, 26, 30, 27, 29, 28, 33, 23, 32, 24, 31, 25]]
theorem box_13_21_24_shape : HasShape ![13, 21, 24] [[58, 1, 53, 6, 48, 11, 43, 14, 45, 9, 50, 4, 55], [56, 3, 51, 8, 46, 13, 40, 19, 39, 15, 41, 18, 36, 17, 42, 12, 47, 7, 52, 2, 57], [54, 5, 49, 10, 44, 16, 38, 22, 34, 21, 35, 20, 37, 26, 30, 27, 29, 28, 33, 23, 32, 24, 31, 25]] := by decide
private def box_13_21_24V := vertexInverse ![13, 21, 24] [none, some (0, 1), some (1, 19), some (1, 1), some (0, 11), some (2, 1), some (0, 3), some (1, 17), some (1, 3), some (0, 9), some (2, 3), some (0, 5), some (1, 15), some (1, 5), some (0, 7), some (1, 9), some (2, 5), some (1, 13), some (1, 11), some (1, 7), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 23), some (2, 13), some (2, 15), some (2, 17), some (2, 16), some (2, 14), some (2, 22), some (2, 20), some (2, 18), some (2, 8), some (2, 10), some (1, 12), some (2, 12), some (2, 6), some (1, 8), some (1, 6), some (1, 10), some (1, 14), some (0, 6), some (2, 4), some (0, 8), some (1, 4), some (1, 16), some (0, 4), some (2, 2), some (0, 10), some (1, 2), some (1, 18), some (0, 2), some (2, 0), some (0, 12), some (1, 0), some (1, 20), some (0, 0)]
private def box_13_21_24E := edgeInverse ![13, 21, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 16), (2, 15), (2, 14), (2, 18), (2, 23), (2, 22), (2, 21), (2, 20), (2, 19), (2, 13), (2, 8), (2, 9), (2, 10), (2, 11), (2, 7), (2, 12), (1, 12), (1, 13), (1, 8), (1, 7), (2, 6), (1, 11), (1, 9), (1, 14), (1, 10), (1, 6), (2, 5), (0, 7), (1, 15), (0, 8), (0, 6), (1, 5), (2, 4), (1, 16), (0, 9), (0, 5), (1, 4), (2, 3), (1, 17), (0, 10), (0, 4), (1, 3), (2, 2), (1, 18), (0, 11), (0, 3), (1, 2), (2, 1), (1, 19), (0, 12), (0, 2), (1, 1), (2, 0), (1, 20), (1, 0), (0, 1), (0, 0)]
theorem box_13_21_24_vertices : ExactRange box_13_21_24 0 (edgeCount ![13, 21, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![13, 21, 24]) box_13_21_24V (by decide +kernel)
theorem box_13_21_24_edges : ExactRange (edgeLabel box_13_21_24) 1 (edgeCount ![13, 21, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![13, 21, 24]) box_13_21_24E (by decide +kernel)
theorem box_13_21_24_graceful : Graceful box_13_21_24 := ⟨box_13_21_24_vertices, box_13_21_24_edges⟩
theorem box_13_21_24_valid : HubZero box_13_21_24 ∧ AlphaCutoff box_13_21_24 (kappa ![13, 21, 24]) :=
  ⟨by decide, ⟨box_13_21_24_graceful, by decide, by decide⟩⟩
theorem box_13_21_24_exists : AlphaHZ3 13 21 24 := ⟨box_13_21_24, box_13_21_24_valid⟩

def box_14_21_24 := fromArms ![14, 21, 24] 0 [[58, 3, 53, 8, 48, 13, 43, 16, 45, 11, 50, 6, 55, 1], [56, 5, 51, 10, 46, 15, 40, 21, 39, 17, 41, 20, 36, 19, 42, 14, 47, 9, 52, 4, 57], [59, 2, 54, 7, 49, 12, 44, 18, 38, 24, 34, 23, 35, 22, 37, 28, 30, 29, 32, 27, 31, 25, 33, 26]]
theorem box_14_21_24_shape : HasShape ![14, 21, 24] [[58, 3, 53, 8, 48, 13, 43, 16, 45, 11, 50, 6, 55, 1], [56, 5, 51, 10, 46, 15, 40, 21, 39, 17, 41, 20, 36, 19, 42, 14, 47, 9, 52, 4, 57], [59, 2, 54, 7, 49, 12, 44, 18, 38, 24, 34, 23, 35, 22, 37, 28, 30, 29, 32, 27, 31, 25, 33, 26]] := by decide
private def box_14_21_24V := vertexInverse ![14, 21, 24] [none, some (0, 13), some (2, 1), some (0, 1), some (1, 19), some (1, 1), some (0, 11), some (2, 3), some (0, 3), some (1, 17), some (1, 3), some (0, 9), some (2, 5), some (0, 5), some (1, 15), some (1, 5), some (0, 7), some (1, 9), some (2, 7), some (1, 13), some (1, 11), some (1, 7), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 23), some (2, 19), some (2, 15), some (2, 17), some (2, 16), some (2, 20), some (2, 18), some (2, 22), some (2, 10), some (2, 12), some (1, 12), some (2, 14), some (2, 8), some (1, 8), some (1, 6), some (1, 10), some (1, 14), some (0, 6), some (2, 6), some (0, 8), some (1, 4), some (1, 16), some (0, 4), some (2, 4), some (0, 10), some (1, 2), some (1, 18), some (0, 2), some (2, 2), some (0, 12), some (1, 0), some (1, 20), some (0, 0), some (2, 0)]
private def box_14_21_24E := edgeInverse ![14, 21, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 16), (2, 18), (2, 20), (2, 19), (2, 21), (2, 23), (2, 22), (2, 15), (2, 10), (2, 11), (2, 12), (2, 13), (2, 9), (2, 14), (1, 12), (1, 13), (1, 8), (1, 7), (2, 8), (1, 11), (1, 9), (1, 14), (1, 10), (1, 6), (2, 7), (0, 7), (1, 15), (0, 8), (0, 6), (1, 5), (2, 6), (1, 16), (0, 9), (0, 5), (1, 4), (2, 5), (1, 17), (0, 10), (0, 4), (1, 3), (2, 4), (1, 18), (0, 11), (0, 3), (1, 2), (2, 3), (1, 19), (0, 12), (0, 2), (1, 1), (2, 2), (1, 20), (0, 13), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_14_21_24_vertices : ExactRange box_14_21_24 0 (edgeCount ![14, 21, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![14, 21, 24]) box_14_21_24V (by decide +kernel)
theorem box_14_21_24_edges : ExactRange (edgeLabel box_14_21_24) 1 (edgeCount ![14, 21, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![14, 21, 24]) box_14_21_24E (by decide +kernel)
theorem box_14_21_24_graceful : Graceful box_14_21_24 := ⟨box_14_21_24_vertices, box_14_21_24_edges⟩
theorem box_14_21_24_valid : HubZero box_14_21_24 ∧ AlphaCutoff box_14_21_24 (kappa ![14, 21, 24]) :=
  ⟨by decide, ⟨box_14_21_24_graceful, by decide, by decide⟩⟩
theorem box_14_21_24_exists : AlphaHZ3 14 21 24 := ⟨box_14_21_24, box_14_21_24_valid⟩

def box_15_21_24 := fromArms ![15, 21, 24] 0 [[60, 1, 55, 6, 50, 11, 45, 16, 42, 14, 47, 9, 52, 4, 57], [56, 5, 51, 10, 46, 15, 40, 18, 41, 22, 36, 23, 38, 17, 44, 12, 49, 7, 54, 2, 59], [58, 3, 53, 8, 48, 13, 43, 19, 39, 21, 37, 20, 32, 28, 31, 29, 30, 25, 35, 24, 33, 27, 34, 26]]
theorem box_15_21_24_shape : HasShape ![15, 21, 24] [[60, 1, 55, 6, 50, 11, 45, 16, 42, 14, 47, 9, 52, 4, 57], [56, 5, 51, 10, 46, 15, 40, 18, 41, 22, 36, 23, 38, 17, 44, 12, 49, 7, 54, 2, 59], [58, 3, 53, 8, 48, 13, 43, 19, 39, 21, 37, 20, 32, 28, 31, 29, 30, 25, 35, 24, 33, 27, 34, 26]] := by decide
private def box_15_21_24V := vertexInverse ![15, 21, 24] [none, some (0, 1), some (1, 19), some (2, 1), some (0, 13), some (1, 1), some (0, 3), some (1, 17), some (2, 3), some (0, 11), some (1, 3), some (0, 5), some (1, 15), some (2, 5), some (0, 9), some (1, 5), some (0, 7), some (1, 13), some (1, 7), some (2, 7), some (2, 11), some (2, 9), some (1, 9), some (1, 11), some (2, 19), some (2, 17), some (2, 23), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 18), some (1, 10), some (2, 10), some (1, 12), some (2, 8), some (1, 6), some (1, 8), some (0, 8), some (2, 6), some (1, 14), some (0, 6), some (1, 4), some (0, 10), some (2, 4), some (1, 16), some (0, 4), some (1, 2), some (0, 12), some (2, 2), some (1, 18), some (0, 2), some (1, 0), some (0, 14), some (2, 0), some (1, 20), some (0, 0)]
private def box_15_21_24E := edgeInverse ![15, 21, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 21), (2, 22), (2, 23), (2, 20), (2, 18), (2, 19), (2, 12), (1, 11), (1, 10), (1, 12), (2, 10), (2, 11), (2, 9), (1, 9), (2, 8), (1, 13), (1, 7), (1, 8), (2, 7), (1, 6), (0, 8), (1, 14), (0, 9), (0, 7), (2, 6), (1, 5), (1, 15), (0, 10), (0, 6), (2, 5), (1, 4), (1, 16), (0, 11), (0, 5), (2, 4), (1, 3), (1, 17), (0, 12), (0, 4), (2, 3), (1, 2), (1, 18), (0, 13), (0, 3), (2, 2), (1, 1), (1, 19), (0, 14), (0, 2), (2, 1), (1, 0), (1, 20), (2, 0), (0, 1), (0, 0)]
theorem box_15_21_24_vertices : ExactRange box_15_21_24 0 (edgeCount ![15, 21, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![15, 21, 24]) box_15_21_24V (by decide +kernel)
theorem box_15_21_24_edges : ExactRange (edgeLabel box_15_21_24) 1 (edgeCount ![15, 21, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![15, 21, 24]) box_15_21_24E (by decide +kernel)
theorem box_15_21_24_graceful : Graceful box_15_21_24 := ⟨box_15_21_24_vertices, box_15_21_24_edges⟩
theorem box_15_21_24_valid : HubZero box_15_21_24 ∧ AlphaCutoff box_15_21_24 (kappa ![15, 21, 24]) :=
  ⟨by decide, ⟨box_15_21_24_graceful, by decide, by decide⟩⟩
theorem box_15_21_24_exists : AlphaHZ3 15 21 24 := ⟨box_15_21_24, box_15_21_24_valid⟩

def box_16_21_24 := fromArms ![16, 21, 24] 0 [[60, 3, 55, 8, 50, 13, 45, 18, 42, 16, 47, 11, 52, 6, 57, 1], [61, 2, 56, 7, 51, 12, 46, 17, 40, 20, 41, 22, 37, 19, 44, 14, 49, 9, 54, 4, 59], [58, 5, 53, 10, 48, 15, 43, 21, 38, 24, 36, 23, 39, 28, 32, 29, 31, 30, 35, 25, 34, 26, 33, 27]]
theorem box_16_21_24_shape : HasShape ![16, 21, 24] [[60, 3, 55, 8, 50, 13, 45, 18, 42, 16, 47, 11, 52, 6, 57, 1], [61, 2, 56, 7, 51, 12, 46, 17, 40, 20, 41, 22, 37, 19, 44, 14, 49, 9, 54, 4, 59], [58, 5, 53, 10, 48, 15, 43, 21, 38, 24, 36, 23, 39, 28, 32, 29, 31, 30, 35, 25, 34, 26, 33, 27]] := by decide
private def box_16_21_24V := vertexInverse ![16, 21, 24] [none, some (0, 15), some (1, 1), some (0, 1), some (1, 19), some (2, 1), some (0, 13), some (1, 3), some (0, 3), some (1, 17), some (2, 3), some (0, 11), some (1, 5), some (0, 5), some (1, 15), some (2, 5), some (0, 9), some (1, 7), some (0, 7), some (1, 13), some (1, 9), some (2, 7), some (1, 11), some (2, 11), some (2, 9), some (2, 19), some (2, 21), some (2, 23), some (2, 13), some (2, 15), some (2, 17), some (2, 16), some (2, 14), some (2, 22), some (2, 20), some (2, 18), some (2, 10), some (1, 12), some (2, 8), some (2, 12), some (1, 8), some (1, 10), some (0, 8), some (2, 6), some (1, 14), some (0, 6), some (1, 6), some (0, 10), some (2, 4), some (1, 16), some (0, 4), some (1, 4), some (0, 12), some (2, 2), some (1, 18), some (0, 2), some (1, 2), some (0, 14), some (2, 0), some (1, 20), some (0, 0), some (1, 0)]
private def box_16_21_24E := edgeInverse ![16, 21, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 16), (2, 15), (2, 14), (2, 18), (2, 23), (2, 22), (2, 21), (2, 20), (2, 19), (2, 13), (2, 10), (2, 11), (2, 9), (1, 12), (2, 12), (2, 8), (1, 13), (1, 11), (1, 9), (1, 10), (2, 7), (1, 8), (0, 8), (1, 14), (0, 9), (0, 7), (2, 6), (1, 7), (1, 15), (0, 10), (0, 6), (2, 5), (1, 6), (1, 16), (0, 11), (0, 5), (2, 4), (1, 5), (1, 17), (0, 12), (0, 4), (2, 3), (1, 4), (1, 18), (0, 13), (0, 3), (2, 2), (1, 3), (1, 19), (0, 14), (0, 2), (2, 1), (1, 2), (1, 20), (0, 15), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_16_21_24_vertices : ExactRange box_16_21_24 0 (edgeCount ![16, 21, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![16, 21, 24]) box_16_21_24V (by decide +kernel)
theorem box_16_21_24_edges : ExactRange (edgeLabel box_16_21_24) 1 (edgeCount ![16, 21, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![16, 21, 24]) box_16_21_24E (by decide +kernel)
theorem box_16_21_24_graceful : Graceful box_16_21_24 := ⟨box_16_21_24_vertices, box_16_21_24_edges⟩
theorem box_16_21_24_valid : HubZero box_16_21_24 ∧ AlphaCutoff box_16_21_24 (kappa ![16, 21, 24]) :=
  ⟨by decide, ⟨box_16_21_24_graceful, by decide, by decide⟩⟩
theorem box_16_21_24_exists : AlphaHZ3 16 21 24 := ⟨box_16_21_24, box_16_21_24_valid⟩

def box_17_21_24 := fromArms ![17, 21, 24] 0 [[62, 1, 57, 6, 52, 11, 47, 16, 42, 19, 44, 14, 49, 9, 54, 4, 59], [60, 3, 55, 8, 50, 13, 45, 18, 39, 20, 40, 23, 41, 17, 46, 12, 51, 7, 56, 2, 61], [58, 5, 53, 10, 48, 15, 43, 21, 36, 25, 37, 24, 38, 22, 32, 30, 31, 28, 33, 29, 35, 26, 34, 27]]
theorem box_17_21_24_shape : HasShape ![17, 21, 24] [[62, 1, 57, 6, 52, 11, 47, 16, 42, 19, 44, 14, 49, 9, 54, 4, 59], [60, 3, 55, 8, 50, 13, 45, 18, 39, 20, 40, 23, 41, 17, 46, 12, 51, 7, 56, 2, 61], [58, 5, 53, 10, 48, 15, 43, 21, 36, 25, 37, 24, 38, 22, 32, 30, 31, 28, 33, 29, 35, 26, 34, 27]] := by decide
private def box_17_21_24V := vertexInverse ![17, 21, 24] [none, some (0, 1), some (1, 19), some (1, 1), some (0, 15), some (2, 1), some (0, 3), some (1, 17), some (1, 3), some (0, 13), some (2, 3), some (0, 5), some (1, 15), some (1, 5), some (0, 11), some (2, 5), some (0, 7), some (1, 13), some (1, 7), some (0, 9), some (1, 9), some (2, 7), some (2, 13), some (1, 11), some (2, 11), some (2, 9), some (2, 21), some (2, 23), some (2, 17), some (2, 19), some (2, 15), some (2, 16), some (2, 14), some (2, 18), some (2, 22), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (1, 8), some (1, 10), some (1, 12), some (0, 8), some (2, 6), some (0, 10), some (1, 6), some (1, 14), some (0, 6), some (2, 4), some (0, 12), some (1, 4), some (1, 16), some (0, 4), some (2, 2), some (0, 14), some (1, 2), some (1, 18), some (0, 2), some (2, 0), some (0, 16), some (1, 0), some (1, 20), some (0, 0)]
private def box_17_21_24E := edgeInverse ![17, 21, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 20), (2, 23), (2, 22), (2, 21), (2, 14), (2, 9), (2, 10), (2, 11), (2, 12), (2, 8), (2, 13), (1, 11), (1, 12), (1, 9), (1, 10), (1, 8), (2, 7), (0, 9), (1, 13), (0, 10), (0, 8), (1, 7), (2, 6), (1, 14), (0, 11), (0, 7), (1, 6), (2, 5), (1, 15), (0, 12), (0, 6), (1, 5), (2, 4), (1, 16), (0, 13), (0, 5), (1, 4), (2, 3), (1, 17), (0, 14), (0, 4), (1, 3), (2, 2), (1, 18), (0, 15), (0, 3), (1, 2), (2, 1), (1, 19), (0, 16), (0, 2), (1, 1), (2, 0), (1, 20), (1, 0), (0, 1), (0, 0)]
theorem box_17_21_24_vertices : ExactRange box_17_21_24 0 (edgeCount ![17, 21, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![17, 21, 24]) box_17_21_24V (by decide +kernel)
theorem box_17_21_24_edges : ExactRange (edgeLabel box_17_21_24) 1 (edgeCount ![17, 21, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![17, 21, 24]) box_17_21_24E (by decide +kernel)
theorem box_17_21_24_graceful : Graceful box_17_21_24 := ⟨box_17_21_24_vertices, box_17_21_24_edges⟩
theorem box_17_21_24_valid : HubZero box_17_21_24 ∧ AlphaCutoff box_17_21_24 (kappa ![17, 21, 24]) :=
  ⟨by decide, ⟨box_17_21_24_graceful, by decide, by decide⟩⟩
theorem box_17_21_24_exists : AlphaHZ3 17 21 24 := ⟨box_17_21_24, box_17_21_24_valid⟩

def box_18_21_24 := fromArms ![18, 21, 24] 0 [[62, 3, 57, 8, 52, 13, 47, 18, 42, 21, 44, 16, 49, 11, 54, 6, 59, 1], [60, 5, 55, 10, 50, 15, 45, 20, 39, 22, 40, 25, 41, 19, 46, 14, 51, 9, 56, 4, 61], [63, 2, 58, 7, 53, 12, 48, 17, 43, 23, 36, 27, 37, 26, 38, 24, 32, 31, 33, 30, 34, 29, 35, 28]]
theorem box_18_21_24_shape : HasShape ![18, 21, 24] [[62, 3, 57, 8, 52, 13, 47, 18, 42, 21, 44, 16, 49, 11, 54, 6, 59, 1], [60, 5, 55, 10, 50, 15, 45, 20, 39, 22, 40, 25, 41, 19, 46, 14, 51, 9, 56, 4, 61], [63, 2, 58, 7, 53, 12, 48, 17, 43, 23, 36, 27, 37, 26, 38, 24, 32, 31, 33, 30, 34, 29, 35, 28]] := by decide
private def box_18_21_24V := vertexInverse ![18, 21, 24] [none, some (0, 17), some (2, 1), some (0, 1), some (1, 19), some (1, 1), some (0, 15), some (2, 3), some (0, 3), some (1, 17), some (1, 3), some (0, 13), some (2, 5), some (0, 5), some (1, 15), some (1, 5), some (0, 11), some (2, 7), some (0, 7), some (1, 13), some (1, 7), some (0, 9), some (1, 9), some (2, 9), some (2, 15), some (1, 11), some (2, 13), some (2, 11), some (2, 23), some (2, 21), some (2, 19), some (2, 17), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (1, 8), some (1, 10), some (1, 12), some (0, 8), some (2, 8), some (0, 10), some (1, 6), some (1, 14), some (0, 6), some (2, 6), some (0, 12), some (1, 4), some (1, 16), some (0, 4), some (2, 4), some (0, 14), some (1, 2), some (1, 18), some (0, 2), some (2, 2), some (0, 16), some (1, 0), some (1, 20), some (0, 0), some (2, 0)]
private def box_18_21_24E := edgeInverse ![18, 21, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 23), (2, 16), (2, 11), (2, 12), (2, 13), (2, 14), (2, 10), (2, 15), (1, 11), (1, 12), (1, 9), (1, 10), (1, 8), (2, 9), (0, 9), (1, 13), (0, 10), (0, 8), (1, 7), (2, 8), (1, 14), (0, 11), (0, 7), (1, 6), (2, 7), (1, 15), (0, 12), (0, 6), (1, 5), (2, 6), (1, 16), (0, 13), (0, 5), (1, 4), (2, 5), (1, 17), (0, 14), (0, 4), (1, 3), (2, 4), (1, 18), (0, 15), (0, 3), (1, 2), (2, 3), (1, 19), (0, 16), (0, 2), (1, 1), (2, 2), (1, 20), (0, 17), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_18_21_24_vertices : ExactRange box_18_21_24 0 (edgeCount ![18, 21, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![18, 21, 24]) box_18_21_24V (by decide +kernel)
theorem box_18_21_24_edges : ExactRange (edgeLabel box_18_21_24) 1 (edgeCount ![18, 21, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![18, 21, 24]) box_18_21_24E (by decide +kernel)
theorem box_18_21_24_graceful : Graceful box_18_21_24 := ⟨box_18_21_24_vertices, box_18_21_24_edges⟩
theorem box_18_21_24_valid : HubZero box_18_21_24 ∧ AlphaCutoff box_18_21_24 (kappa ![18, 21, 24]) :=
  ⟨by decide, ⟨box_18_21_24_graceful, by decide, by decide⟩⟩
theorem box_18_21_24_exists : AlphaHZ3 18 21 24 := ⟨box_18_21_24, box_18_21_24_valid⟩

def box_19_21_24 := fromArms ![19, 21, 24] 0 [[62, 3, 57, 8, 52, 13, 47, 18, 42, 22, 43, 17, 48, 12, 53, 7, 58, 2, 63], [64, 1, 59, 6, 54, 11, 49, 16, 44, 21, 40, 23, 41, 19, 46, 14, 51, 9, 56, 4, 61], [60, 5, 55, 10, 50, 15, 45, 20, 36, 26, 37, 25, 38, 24, 39, 30, 32, 31, 34, 29, 33, 27, 35, 28]]
theorem box_19_21_24_shape : HasShape ![19, 21, 24] [[62, 3, 57, 8, 52, 13, 47, 18, 42, 22, 43, 17, 48, 12, 53, 7, 58, 2, 63], [64, 1, 59, 6, 54, 11, 49, 16, 44, 21, 40, 23, 41, 19, 46, 14, 51, 9, 56, 4, 61], [60, 5, 55, 10, 50, 15, 45, 20, 36, 26, 37, 25, 38, 24, 39, 30, 32, 31, 34, 29, 33, 27, 35, 28]] := by decide
private def box_19_21_24V := vertexInverse ![19, 21, 24] [none, some (1, 1), some (0, 17), some (0, 1), some (1, 19), some (2, 1), some (1, 3), some (0, 15), some (0, 3), some (1, 17), some (2, 3), some (1, 5), some (0, 13), some (0, 5), some (1, 15), some (2, 5), some (1, 7), some (0, 11), some (0, 7), some (1, 13), some (2, 7), some (1, 9), some (0, 9), some (1, 11), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 23), some (2, 19), some (2, 15), some (2, 17), some (2, 16), some (2, 20), some (2, 18), some (2, 22), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (1, 10), some (1, 12), some (0, 8), some (0, 10), some (1, 8), some (2, 6), some (1, 14), some (0, 6), some (0, 12), some (1, 6), some (2, 4), some (1, 16), some (0, 4), some (0, 14), some (1, 4), some (2, 2), some (1, 18), some (0, 2), some (0, 16), some (1, 2), some (2, 0), some (1, 20), some (0, 0), some (0, 18), some (1, 0)]
private def box_19_21_24E := edgeInverse ![19, 21, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 16), (2, 18), (2, 20), (2, 19), (2, 21), (2, 23), (2, 22), (2, 15), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 8), (1, 11), (1, 12), (1, 10), (0, 9), (0, 10), (1, 13), (1, 9), (0, 8), (2, 7), (0, 11), (1, 14), (1, 8), (0, 7), (2, 6), (0, 12), (1, 15), (1, 7), (0, 6), (2, 5), (0, 13), (1, 16), (1, 6), (0, 5), (2, 4), (0, 14), (1, 17), (1, 5), (0, 4), (2, 3), (0, 15), (1, 18), (1, 4), (0, 3), (2, 2), (0, 16), (1, 19), (1, 3), (0, 2), (2, 1), (0, 17), (1, 20), (1, 2), (0, 1), (2, 0), (0, 18), (0, 0), (1, 1), (1, 0)]
theorem box_19_21_24_vertices : ExactRange box_19_21_24 0 (edgeCount ![19, 21, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![19, 21, 24]) box_19_21_24V (by decide +kernel)
theorem box_19_21_24_edges : ExactRange (edgeLabel box_19_21_24) 1 (edgeCount ![19, 21, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![19, 21, 24]) box_19_21_24E (by decide +kernel)
theorem box_19_21_24_graceful : Graceful box_19_21_24 := ⟨box_19_21_24_vertices, box_19_21_24_edges⟩
theorem box_19_21_24_valid : HubZero box_19_21_24 ∧ AlphaCutoff box_19_21_24 (kappa ![19, 21, 24]) :=
  ⟨by decide, ⟨box_19_21_24_graceful, by decide, by decide⟩⟩
theorem box_19_21_24_exists : AlphaHZ3 19 21 24 := ⟨box_19_21_24, box_19_21_24_valid⟩

def box_20_21_24 := fromArms ![20, 21, 24] 0 [[65, 2, 60, 7, 55, 12, 50, 17, 45, 22, 41, 21, 46, 16, 51, 11, 56, 6, 61, 1], [64, 3, 59, 8, 54, 13, 49, 18, 44, 23, 40, 25, 43, 19, 48, 14, 53, 9, 58, 4, 63], [62, 5, 57, 10, 52, 15, 47, 20, 42, 26, 39, 27, 38, 24, 34, 32, 33, 30, 35, 31, 37, 28, 36, 29]]
theorem box_20_21_24_shape : HasShape ![20, 21, 24] [[65, 2, 60, 7, 55, 12, 50, 17, 45, 22, 41, 21, 46, 16, 51, 11, 56, 6, 61, 1], [64, 3, 59, 8, 54, 13, 49, 18, 44, 23, 40, 25, 43, 19, 48, 14, 53, 9, 58, 4, 63], [62, 5, 57, 10, 52, 15, 47, 20, 42, 26, 39, 27, 38, 24, 34, 32, 33, 30, 35, 31, 37, 28, 36, 29]] := by decide
private def box_20_21_24V := vertexInverse ![20, 21, 24] [none, some (0, 19), some (0, 1), some (1, 1), some (1, 19), some (2, 1), some (0, 17), some (0, 3), some (1, 3), some (1, 17), some (2, 3), some (0, 15), some (0, 5), some (1, 5), some (1, 15), some (2, 5), some (0, 13), some (0, 7), some (1, 7), some (1, 13), some (2, 7), some (0, 11), some (0, 9), some (1, 9), some (2, 13), some (1, 11), some (2, 9), some (2, 11), some (2, 21), some (2, 23), some (2, 17), some (2, 19), some (2, 15), some (2, 16), some (2, 14), some (2, 18), some (2, 22), some (2, 20), some (2, 12), some (2, 10), some (1, 10), some (0, 10), some (2, 8), some (1, 12), some (1, 8), some (0, 8), some (0, 12), some (2, 6), some (1, 14), some (1, 6), some (0, 6), some (0, 14), some (2, 4), some (1, 16), some (1, 4), some (0, 4), some (0, 16), some (2, 2), some (1, 18), some (1, 2), some (0, 2), some (0, 18), some (2, 0), some (1, 20), some (1, 0), some (0, 0)]
private def box_20_21_24E := edgeInverse ![20, 21, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 20), (2, 23), (2, 22), (2, 21), (2, 14), (2, 12), (2, 11), (2, 10), (2, 13), (1, 11), (2, 9), (1, 10), (1, 12), (0, 10), (0, 11), (1, 9), (2, 8), (0, 9), (1, 13), (0, 12), (1, 8), (2, 7), (0, 8), (1, 14), (0, 13), (1, 7), (2, 6), (0, 7), (1, 15), (0, 14), (1, 6), (2, 5), (0, 6), (1, 16), (0, 15), (1, 5), (2, 4), (0, 5), (1, 17), (0, 16), (1, 4), (2, 3), (0, 4), (1, 18), (0, 17), (1, 3), (2, 2), (0, 3), (1, 19), (0, 18), (1, 2), (2, 1), (0, 2), (1, 20), (0, 19), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_20_21_24_vertices : ExactRange box_20_21_24 0 (edgeCount ![20, 21, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![20, 21, 24]) box_20_21_24V (by decide +kernel)
theorem box_20_21_24_edges : ExactRange (edgeLabel box_20_21_24) 1 (edgeCount ![20, 21, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![20, 21, 24]) box_20_21_24E (by decide +kernel)
theorem box_20_21_24_graceful : Graceful box_20_21_24 := ⟨box_20_21_24_vertices, box_20_21_24_edges⟩
theorem box_20_21_24_valid : HubZero box_20_21_24 ∧ AlphaCutoff box_20_21_24 (kappa ![20, 21, 24]) :=
  ⟨by decide, ⟨box_20_21_24_graceful, by decide, by decide⟩⟩
theorem box_20_21_24_exists : AlphaHZ3 20 21 24 := ⟨box_20_21_24, box_20_21_24_valid⟩

def box_21_21_24 := fromArms ![21, 21, 24] 0 [[64, 3, 59, 8, 54, 13, 49, 18, 44, 23, 40, 22, 45, 17, 50, 12, 55, 7, 60, 2, 65], [62, 5, 57, 10, 52, 15, 47, 20, 42, 26, 39, 24, 43, 19, 48, 14, 53, 9, 58, 4, 63], [66, 1, 61, 6, 56, 11, 51, 16, 46, 21, 41, 27, 38, 28, 37, 25, 33, 32, 34, 31, 35, 30, 36, 29]]
theorem box_21_21_24_shape : HasShape ![21, 21, 24] [[64, 3, 59, 8, 54, 13, 49, 18, 44, 23, 40, 22, 45, 17, 50, 12, 55, 7, 60, 2, 65], [62, 5, 57, 10, 52, 15, 47, 20, 42, 26, 39, 24, 43, 19, 48, 14, 53, 9, 58, 4, 63], [66, 1, 61, 6, 56, 11, 51, 16, 46, 21, 41, 27, 38, 28, 37, 25, 33, 32, 34, 31, 35, 30, 36, 29]] := by decide
private def box_21_21_24V := vertexInverse ![21, 21, 24] [none, some (2, 1), some (0, 19), some (0, 1), some (1, 19), some (1, 1), some (2, 3), some (0, 17), some (0, 3), some (1, 17), some (1, 3), some (2, 5), some (0, 15), some (0, 5), some (1, 15), some (1, 5), some (2, 7), some (0, 13), some (0, 7), some (1, 13), some (1, 7), some (2, 9), some (0, 11), some (0, 9), some (1, 11), some (2, 15), some (1, 9), some (2, 11), some (2, 13), some (2, 23), some (2, 21), some (2, 19), some (2, 17), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 14), some (2, 12), some (1, 10), some (0, 10), some (2, 10), some (1, 8), some (1, 12), some (0, 8), some (0, 12), some (2, 8), some (1, 6), some (1, 14), some (0, 6), some (0, 14), some (2, 6), some (1, 4), some (1, 16), some (0, 4), some (0, 16), some (2, 4), some (1, 2), some (1, 18), some (0, 2), some (0, 18), some (2, 2), some (1, 0), some (1, 20), some (0, 0), some (0, 20), some (2, 0)]
private def box_21_21_24E := edgeInverse ![21, 21, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 23), (2, 16), (2, 14), (2, 13), (2, 12), (2, 15), (1, 10), (2, 11), (1, 11), (1, 9), (0, 10), (0, 11), (1, 12), (2, 10), (0, 9), (1, 8), (0, 12), (1, 13), (2, 9), (0, 8), (1, 7), (0, 13), (1, 14), (2, 8), (0, 7), (1, 6), (0, 14), (1, 15), (2, 7), (0, 6), (1, 5), (0, 15), (1, 16), (2, 6), (0, 5), (1, 4), (0, 16), (1, 17), (2, 5), (0, 4), (1, 3), (0, 17), (1, 18), (2, 4), (0, 3), (1, 2), (0, 18), (1, 19), (2, 3), (0, 2), (1, 1), (0, 19), (1, 20), (2, 2), (0, 1), (1, 0), (0, 20), (0, 0), (2, 1), (2, 0)]
theorem box_21_21_24_vertices : ExactRange box_21_21_24 0 (edgeCount ![21, 21, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![21, 21, 24]) box_21_21_24V (by decide +kernel)
theorem box_21_21_24_edges : ExactRange (edgeLabel box_21_21_24) 1 (edgeCount ![21, 21, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![21, 21, 24]) box_21_21_24E (by decide +kernel)
theorem box_21_21_24_graceful : Graceful box_21_21_24 := ⟨box_21_21_24_vertices, box_21_21_24_edges⟩
theorem box_21_21_24_valid : HubZero box_21_21_24 ∧ AlphaCutoff box_21_21_24 (kappa ![21, 21, 24]) :=
  ⟨by decide, ⟨box_21_21_24_graceful, by decide, by decide⟩⟩
theorem box_21_21_24_exists : AlphaHZ3 21 21 24 := ⟨box_21_21_24, box_21_21_24_valid⟩

def box_1_22_24 := fromArms ![1, 22, 24] 0 [[47], [46, 1, 45, 2, 44, 3, 43, 4, 42, 5, 41, 6, 40, 7, 39, 8, 38, 9, 37, 10, 36, 11], [24, 23, 25, 22, 26, 21, 27, 20, 28, 19, 29, 18, 30, 17, 31, 16, 32, 15, 33, 14, 34, 13, 35, 12]]
theorem box_1_22_24_shape : HasShape ![1, 22, 24] [[47], [46, 1, 45, 2, 44, 3, 43, 4, 42, 5, 41, 6, 40, 7, 39, 8, 38, 9, 37, 10, 36, 11], [24, 23, 25, 22, 26, 21, 27, 20, 28, 19, 29, 18, 30, 17, 31, 16, 32, 15, 33, 14, 34, 13, 35, 12]] := by decide
private def box_1_22_24V := vertexInverse ![1, 22, 24] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (1, 11), some (1, 13), some (1, 15), some (1, 17), some (1, 19), some (1, 21), some (2, 23), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (1, 20), some (1, 18), some (1, 16), some (1, 14), some (1, 12), some (1, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_22_24E := edgeInverse ![1, 22, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 23), (2, 0), (1, 21), (1, 20), (1, 19), (1, 18), (1, 17), (1, 16), (1, 15), (1, 14), (1, 13), (1, 12), (1, 11), (1, 10), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_22_24_vertices : ExactRange box_1_22_24 0 (edgeCount ![1, 22, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![1, 22, 24]) box_1_22_24V (by decide +kernel)
theorem box_1_22_24_edges : ExactRange (edgeLabel box_1_22_24) 1 (edgeCount ![1, 22, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![1, 22, 24]) box_1_22_24E (by decide +kernel)
theorem box_1_22_24_graceful : Graceful box_1_22_24 := ⟨box_1_22_24_vertices, box_1_22_24_edges⟩
theorem box_1_22_24_valid : HubZero box_1_22_24 ∧ AlphaCutoff box_1_22_24 (kappa ![1, 22, 24]) :=
  ⟨by decide, ⟨box_1_22_24_graceful, by decide, by decide⟩⟩
theorem box_1_22_24_exists : AlphaHZ3 1 22 24 := ⟨box_1_22_24, box_1_22_24_valid⟩

def box_2_22_24 := fromArms ![2, 22, 24] 0 [[47, 1], [48, 4, 42, 9, 37, 14, 36, 10, 41, 5, 46, 3, 43, 8, 38, 13, 33, 12, 39, 7, 44, 2], [45, 6, 40, 11, 35, 16, 34, 17, 32, 18, 31, 15, 27, 23, 26, 24, 25, 20, 30, 19, 28, 22, 29, 21]]
theorem box_2_22_24_shape : HasShape ![2, 22, 24] [[47, 1], [48, 4, 42, 9, 37, 14, 36, 10, 41, 5, 46, 3, 43, 8, 38, 13, 33, 12, 39, 7, 44, 2], [45, 6, 40, 11, 35, 16, 34, 17, 32, 18, 31, 15, 27, 23, 26, 24, 25, 20, 30, 19, 28, 22, 29, 21]] := by decide
private def box_2_22_24V := vertexInverse ![2, 22, 24] [none, some (0, 1), some (1, 21), some (1, 11), some (1, 1), some (1, 9), some (2, 1), some (1, 19), some (1, 13), some (1, 3), some (1, 7), some (2, 3), some (1, 17), some (1, 15), some (1, 5), some (2, 11), some (2, 5), some (2, 7), some (2, 9), some (2, 19), some (2, 17), some (2, 23), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 18), some (2, 10), some (2, 8), some (1, 16), some (2, 6), some (2, 4), some (1, 6), some (1, 4), some (1, 14), some (1, 18), some (2, 2), some (1, 8), some (1, 2), some (1, 12), some (1, 20), some (2, 0), some (1, 10), some (0, 0), some (1, 0)]
private def box_2_22_24E := edgeInverse ![2, 22, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 21), (2, 22), (2, 23), (2, 20), (2, 18), (2, 19), (2, 12), (2, 10), (2, 9), (2, 8), (2, 11), (2, 7), (2, 6), (2, 5), (1, 16), (1, 17), (1, 6), (1, 5), (2, 4), (1, 15), (1, 7), (1, 18), (1, 4), (2, 3), (1, 14), (1, 8), (1, 19), (1, 3), (2, 2), (1, 13), (1, 9), (1, 20), (1, 2), (2, 1), (1, 12), (1, 10), (1, 21), (1, 11), (1, 1), (2, 0), (0, 1), (0, 0), (1, 0)]
theorem box_2_22_24_vertices : ExactRange box_2_22_24 0 (edgeCount ![2, 22, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![2, 22, 24]) box_2_22_24V (by decide +kernel)
theorem box_2_22_24_edges : ExactRange (edgeLabel box_2_22_24) 1 (edgeCount ![2, 22, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![2, 22, 24]) box_2_22_24E (by decide +kernel)
theorem box_2_22_24_graceful : Graceful box_2_22_24 := ⟨box_2_22_24_vertices, box_2_22_24_edges⟩
theorem box_2_22_24_valid : HubZero box_2_22_24 ∧ AlphaCutoff box_2_22_24 (kappa ![2, 22, 24]) :=
  ⟨by decide, ⟨box_2_22_24_graceful, by decide, by decide⟩⟩
theorem box_2_22_24_exists : AlphaHZ3 2 22 24 := ⟨box_2_22_24, box_2_22_24_valid⟩

def box_3_22_24 := fromArms ![3, 22, 24] 0 [[49, 2, 47], [46, 5, 41, 10, 36, 16, 35, 11, 40, 6, 45, 3, 43, 8, 38, 13, 34, 12, 39, 7, 44, 1], [48, 4, 42, 9, 37, 14, 31, 18, 32, 17, 33, 15, 27, 23, 26, 24, 25, 20, 30, 19, 28, 22, 29, 21]]
theorem box_3_22_24_shape : HasShape ![3, 22, 24] [[49, 2, 47], [46, 5, 41, 10, 36, 16, 35, 11, 40, 6, 45, 3, 43, 8, 38, 13, 34, 12, 39, 7, 44, 1], [48, 4, 42, 9, 37, 14, 31, 18, 32, 17, 33, 15, 27, 23, 26, 24, 25, 20, 30, 19, 28, 22, 29, 21]] := by decide
private def box_3_22_24V := vertexInverse ![3, 22, 24] [none, some (1, 21), some (0, 1), some (1, 11), some (2, 1), some (1, 1), some (1, 9), some (1, 19), some (1, 13), some (2, 3), some (1, 3), some (1, 7), some (1, 17), some (1, 15), some (2, 5), some (2, 11), some (1, 5), some (2, 9), some (2, 7), some (2, 19), some (2, 17), some (2, 23), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 16), some (1, 6), some (1, 4), some (2, 4), some (1, 14), some (1, 18), some (1, 8), some (1, 2), some (2, 2), some (1, 12), some (1, 20), some (1, 10), some (1, 0), some (0, 2), some (2, 0), some (0, 0)]
private def box_3_22_24E := edgeInverse ![3, 22, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 21), (2, 22), (2, 23), (2, 20), (2, 18), (2, 19), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (1, 6), (1, 5), (1, 16), (1, 17), (2, 5), (1, 7), (1, 15), (1, 4), (1, 18), (2, 4), (1, 8), (1, 14), (1, 3), (1, 19), (2, 3), (1, 9), (1, 13), (1, 2), (1, 20), (2, 2), (1, 10), (1, 12), (1, 1), (1, 11), (1, 21), (2, 1), (0, 2), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_3_22_24_vertices : ExactRange box_3_22_24 0 (edgeCount ![3, 22, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![3, 22, 24]) box_3_22_24V (by decide +kernel)
theorem box_3_22_24_edges : ExactRange (edgeLabel box_3_22_24) 1 (edgeCount ![3, 22, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![3, 22, 24]) box_3_22_24E (by decide +kernel)
theorem box_3_22_24_graceful : Graceful box_3_22_24 := ⟨box_3_22_24_vertices, box_3_22_24_edges⟩
theorem box_3_22_24_valid : HubZero box_3_22_24 ∧ AlphaCutoff box_3_22_24 (kappa ![3, 22, 24]) :=
  ⟨by decide, ⟨box_3_22_24_graceful, by decide, by decide⟩⟩
theorem box_3_22_24_exists : AlphaHZ3 3 22 24 := ⟨box_3_22_24, box_3_22_24_valid⟩

def box_4_22_24 := fromArms ![4, 22, 24] 0 [[49, 4, 47, 1], [48, 6, 42, 11, 37, 13, 40, 8, 45, 5, 43, 10, 38, 15, 33, 17, 34, 12, 41, 7, 46, 2], [50, 3, 44, 9, 39, 14, 35, 16, 36, 21, 30, 20, 31, 19, 32, 18, 26, 25, 27, 24, 28, 23, 29, 22]]
theorem box_4_22_24_shape : HasShape ![4, 22, 24] [[49, 4, 47, 1], [48, 6, 42, 11, 37, 13, 40, 8, 45, 5, 43, 10, 38, 15, 33, 17, 34, 12, 41, 7, 46, 2], [50, 3, 44, 9, 39, 14, 35, 16, 36, 21, 30, 20, 31, 19, 32, 18, 26, 25, 27, 24, 28, 23, 29, 22]] := by decide
private def box_4_22_24V := vertexInverse ![4, 22, 24] [none, some (0, 3), some (1, 21), some (2, 1), some (0, 1), some (1, 9), some (1, 1), some (1, 19), some (1, 7), some (2, 3), some (1, 11), some (1, 3), some (1, 17), some (1, 5), some (2, 5), some (1, 13), some (2, 7), some (1, 15), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 23), some (2, 21), some (2, 19), some (2, 17), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (1, 14), some (1, 16), some (2, 6), some (2, 8), some (1, 4), some (1, 12), some (2, 4), some (1, 6), some (1, 18), some (1, 2), some (1, 10), some (2, 2), some (1, 8), some (1, 20), some (0, 2), some (1, 0), some (0, 0), some (2, 0)]
private def box_4_22_24E := edgeInverse ![4, 22, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 23), (2, 16), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 9), (1, 15), (1, 16), (1, 14), (2, 7), (2, 8), (2, 6), (1, 17), (1, 13), (1, 5), (2, 5), (1, 4), (1, 6), (1, 12), (1, 18), (2, 4), (1, 3), (1, 7), (1, 11), (1, 19), (2, 3), (1, 2), (1, 8), (1, 10), (1, 20), (1, 9), (2, 2), (1, 1), (0, 2), (1, 21), (0, 1), (0, 3), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_4_22_24_vertices : ExactRange box_4_22_24 0 (edgeCount ![4, 22, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![4, 22, 24]) box_4_22_24V (by decide +kernel)
theorem box_4_22_24_edges : ExactRange (edgeLabel box_4_22_24) 1 (edgeCount ![4, 22, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![4, 22, 24]) box_4_22_24E (by decide +kernel)
theorem box_4_22_24_graceful : Graceful box_4_22_24 := ⟨box_4_22_24_vertices, box_4_22_24_edges⟩
theorem box_4_22_24_valid : HubZero box_4_22_24 ∧ AlphaCutoff box_4_22_24 (kappa ![4, 22, 24]) :=
  ⟨by decide, ⟨box_4_22_24_graceful, by decide, by decide⟩⟩
theorem box_4_22_24_exists : AlphaHZ3 4 22 24 := ⟨box_4_22_24, box_4_22_24_valid⟩

def box_5_22_24 := fromArms ![5, 22, 24] 0 [[51, 2, 46, 4, 49], [50, 3, 44, 9, 39, 14, 37, 11, 42, 6, 45, 8, 40, 13, 35, 15, 36, 12, 41, 7, 47, 1], [48, 5, 43, 10, 38, 19, 32, 18, 33, 17, 34, 16, 28, 24, 27, 25, 26, 21, 31, 20, 29, 23, 30, 22]]
theorem box_5_22_24_shape : HasShape ![5, 22, 24] [[51, 2, 46, 4, 49], [50, 3, 44, 9, 39, 14, 37, 11, 42, 6, 45, 8, 40, 13, 35, 15, 36, 12, 41, 7, 47, 1], [48, 5, 43, 10, 38, 19, 32, 18, 33, 17, 34, 16, 28, 24, 27, 25, 26, 21, 31, 20, 29, 23, 30, 22]] := by decide
private def box_5_22_24V := vertexInverse ![5, 22, 24] [none, some (1, 21), some (0, 1), some (1, 1), some (0, 3), some (2, 1), some (1, 9), some (1, 19), some (1, 11), some (1, 3), some (2, 3), some (1, 7), some (1, 17), some (1, 13), some (1, 5), some (1, 15), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 19), some (2, 17), some (2, 23), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 14), some (1, 16), some (1, 6), some (2, 4), some (1, 4), some (1, 12), some (1, 18), some (1, 8), some (2, 2), some (1, 2), some (1, 10), some (0, 2), some (1, 20), some (2, 0), some (0, 4), some (1, 0), some (0, 0)]
private def box_5_22_24E := edgeInverse ![5, 22, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 21), (2, 22), (2, 23), (2, 20), (2, 18), (2, 19), (2, 12), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 5), (1, 15), (1, 16), (1, 14), (1, 6), (1, 17), (1, 5), (1, 7), (1, 13), (2, 4), (1, 18), (1, 4), (1, 8), (1, 12), (2, 3), (1, 19), (1, 3), (1, 9), (1, 11), (2, 2), (1, 10), (1, 20), (1, 2), (0, 3), (2, 1), (0, 2), (0, 4), (1, 21), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_5_22_24_vertices : ExactRange box_5_22_24 0 (edgeCount ![5, 22, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![5, 22, 24]) box_5_22_24V (by decide +kernel)
theorem box_5_22_24_edges : ExactRange (edgeLabel box_5_22_24) 1 (edgeCount ![5, 22, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![5, 22, 24]) box_5_22_24E (by decide +kernel)
theorem box_5_22_24_graceful : Graceful box_5_22_24 := ⟨box_5_22_24_vertices, box_5_22_24_edges⟩
theorem box_5_22_24_valid : HubZero box_5_22_24 ∧ AlphaCutoff box_5_22_24 (kappa ![5, 22, 24]) :=
  ⟨by decide, ⟨box_5_22_24_graceful, by decide, by decide⟩⟩
theorem box_5_22_24_exists : AlphaHZ3 5 22 24 := ⟨box_5_22_24, box_5_22_24_valid⟩

def box_6_22_24 := fromArms ![6, 22, 24] 0 [[51, 4, 46, 6, 49, 1], [52, 3, 47, 9, 41, 14, 36, 15, 40, 10, 45, 8, 42, 13, 37, 18, 38, 12, 43, 7, 48, 2], [50, 5, 44, 11, 39, 16, 33, 20, 34, 19, 35, 17, 29, 25, 28, 26, 27, 22, 32, 21, 30, 24, 31, 23]]
theorem box_6_22_24_shape : HasShape ![6, 22, 24] [[51, 4, 46, 6, 49, 1], [52, 3, 47, 9, 41, 14, 36, 15, 40, 10, 45, 8, 42, 13, 37, 18, 38, 12, 43, 7, 48, 2], [50, 5, 44, 11, 39, 16, 33, 20, 34, 19, 35, 17, 29, 25, 28, 26, 27, 22, 32, 21, 30, 24, 31, 23]] := by decide
private def box_6_22_24V := vertexInverse ![6, 22, 24] [none, some (0, 5), some (1, 21), some (1, 1), some (0, 1), some (2, 1), some (0, 3), some (1, 19), some (1, 11), some (1, 3), some (1, 9), some (2, 3), some (1, 17), some (1, 13), some (1, 5), some (1, 7), some (2, 5), some (2, 11), some (1, 15), some (2, 9), some (2, 7), some (2, 19), some (2, 17), some (2, 23), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 6), some (1, 14), some (1, 16), some (2, 4), some (1, 8), some (1, 4), some (1, 12), some (1, 18), some (2, 2), some (1, 10), some (0, 2), some (1, 2), some (1, 20), some (0, 4), some (2, 0), some (0, 0), some (1, 0)]
private def box_6_22_24E := edgeInverse ![6, 22, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 21), (2, 22), (2, 23), (2, 20), (2, 18), (2, 19), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (1, 15), (1, 16), (1, 7), (1, 6), (2, 5), (1, 14), (1, 8), (1, 17), (1, 5), (2, 4), (1, 13), (1, 9), (1, 18), (1, 4), (2, 3), (1, 12), (1, 10), (1, 19), (1, 11), (1, 3), (2, 2), (0, 3), (1, 20), (0, 2), (0, 4), (1, 2), (2, 1), (1, 21), (0, 1), (0, 5), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_6_22_24_vertices : ExactRange box_6_22_24 0 (edgeCount ![6, 22, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![6, 22, 24]) box_6_22_24V (by decide +kernel)
theorem box_6_22_24_edges : ExactRange (edgeLabel box_6_22_24) 1 (edgeCount ![6, 22, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![6, 22, 24]) box_6_22_24E (by decide +kernel)
theorem box_6_22_24_graceful : Graceful box_6_22_24 := ⟨box_6_22_24_vertices, box_6_22_24_edges⟩
theorem box_6_22_24_valid : HubZero box_6_22_24 ∧ AlphaCutoff box_6_22_24 (kappa ![6, 22, 24]) :=
  ⟨by decide, ⟨box_6_22_24_graceful, by decide, by decide⟩⟩
theorem box_6_22_24_exists : AlphaHZ3 6 22 24 := ⟨box_6_22_24, box_6_22_24_valid⟩

def box_7_22_24 := fromArms ![7, 22, 24] 0 [[53, 2, 48, 7, 46, 4, 51], [50, 5, 45, 10, 40, 15, 34, 16, 39, 11, 44, 8, 42, 13, 37, 17, 38, 12, 43, 6, 49, 1], [52, 3, 47, 9, 41, 14, 36, 20, 32, 19, 33, 18, 35, 24, 28, 25, 27, 26, 31, 21, 30, 22, 29, 23]]
theorem box_7_22_24_shape : HasShape ![7, 22, 24] [[53, 2, 48, 7, 46, 4, 51], [50, 5, 45, 10, 40, 15, 34, 16, 39, 11, 44, 8, 42, 13, 37, 17, 38, 12, 43, 6, 49, 1], [52, 3, 47, 9, 41, 14, 36, 20, 32, 19, 33, 18, 35, 24, 28, 25, 27, 26, 31, 21, 30, 22, 29, 23]] := by decide
private def box_7_22_24V := vertexInverse ![7, 22, 24] [none, some (1, 21), some (0, 1), some (2, 1), some (0, 5), some (1, 1), some (1, 19), some (0, 3), some (1, 11), some (2, 3), some (1, 3), some (1, 9), some (1, 17), some (1, 13), some (2, 5), some (1, 5), some (1, 7), some (1, 15), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 23), some (2, 13), some (2, 15), some (2, 17), some (2, 16), some (2, 14), some (2, 22), some (2, 20), some (2, 18), some (2, 8), some (2, 10), some (1, 6), some (2, 12), some (2, 6), some (1, 14), some (1, 16), some (1, 8), some (1, 4), some (2, 4), some (1, 12), some (1, 18), some (1, 10), some (1, 2), some (0, 4), some (2, 2), some (0, 2), some (1, 20), some (1, 0), some (0, 6), some (2, 0), some (0, 0)]
private def box_7_22_24E := edgeInverse ![7, 22, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 16), (2, 15), (2, 14), (2, 18), (2, 23), (2, 22), (2, 21), (2, 20), (2, 19), (2, 13), (2, 8), (2, 9), (2, 10), (2, 11), (2, 7), (2, 12), (1, 7), (1, 6), (1, 15), (1, 16), (2, 6), (1, 8), (1, 14), (1, 5), (1, 17), (2, 5), (1, 9), (1, 13), (1, 4), (1, 18), (2, 4), (1, 10), (1, 12), (1, 3), (1, 11), (1, 19), (2, 3), (0, 4), (1, 2), (0, 3), (0, 5), (1, 20), (2, 2), (1, 1), (0, 2), (0, 6), (1, 21), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_7_22_24_vertices : ExactRange box_7_22_24 0 (edgeCount ![7, 22, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![7, 22, 24]) box_7_22_24V (by decide +kernel)
theorem box_7_22_24_edges : ExactRange (edgeLabel box_7_22_24) 1 (edgeCount ![7, 22, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![7, 22, 24]) box_7_22_24E (by decide +kernel)
theorem box_7_22_24_graceful : Graceful box_7_22_24 := ⟨box_7_22_24_vertices, box_7_22_24_edges⟩
theorem box_7_22_24_valid : HubZero box_7_22_24 ∧ AlphaCutoff box_7_22_24 (kappa ![7, 22, 24]) :=
  ⟨by decide, ⟨box_7_22_24_graceful, by decide, by decide⟩⟩
theorem box_7_22_24_exists : AlphaHZ3 7 22 24 := ⟨box_7_22_24, box_7_22_24_valid⟩

def box_8_22_24 := fromArms ![8, 22, 24] 0 [[53, 4, 48, 9, 46, 6, 51, 1], [52, 5, 47, 11, 41, 16, 39, 13, 44, 10, 42, 15, 37, 20, 35, 19, 40, 12, 45, 7, 50, 2], [54, 3, 49, 8, 43, 14, 38, 18, 36, 17, 31, 23, 32, 22, 33, 21, 34, 27, 28, 26, 29, 25, 30, 24]]
theorem box_8_22_24_shape : HasShape ![8, 22, 24] [[53, 4, 48, 9, 46, 6, 51, 1], [52, 5, 47, 11, 41, 16, 39, 13, 44, 10, 42, 15, 37, 20, 35, 19, 40, 12, 45, 7, 50, 2], [54, 3, 49, 8, 43, 14, 38, 18, 36, 17, 31, 23, 32, 22, 33, 21, 34, 27, 28, 26, 29, 25, 30, 24]] := by decide
private def box_8_22_24V := vertexInverse ![8, 22, 24] [none, some (0, 7), some (1, 21), some (2, 1), some (0, 1), some (1, 1), some (0, 5), some (1, 19), some (2, 3), some (0, 3), some (1, 9), some (1, 3), some (1, 17), some (1, 7), some (2, 5), some (1, 11), some (1, 5), some (2, 9), some (2, 7), some (1, 15), some (1, 13), some (2, 15), some (2, 13), some (2, 11), some (2, 23), some (2, 21), some (2, 19), some (2, 17), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (1, 14), some (2, 8), some (1, 12), some (2, 6), some (1, 6), some (1, 16), some (1, 4), some (1, 10), some (2, 4), some (1, 8), some (1, 18), some (0, 4), some (1, 2), some (0, 2), some (2, 2), some (1, 20), some (0, 6), some (1, 0), some (0, 0), some (2, 0)]
private def box_8_22_24E := edgeInverse ![8, 22, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 23), (2, 17), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 10), (1, 14), (1, 15), (1, 13), (2, 8), (2, 9), (2, 7), (1, 16), (1, 12), (1, 6), (2, 6), (1, 5), (1, 7), (1, 11), (1, 17), (2, 5), (1, 4), (1, 8), (1, 10), (1, 18), (1, 9), (2, 4), (1, 3), (0, 4), (1, 19), (0, 3), (0, 5), (2, 3), (1, 2), (1, 20), (0, 2), (0, 6), (2, 2), (1, 1), (1, 21), (0, 1), (0, 7), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_8_22_24_vertices : ExactRange box_8_22_24 0 (edgeCount ![8, 22, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![8, 22, 24]) box_8_22_24V (by decide +kernel)
theorem box_8_22_24_edges : ExactRange (edgeLabel box_8_22_24) 1 (edgeCount ![8, 22, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![8, 22, 24]) box_8_22_24E (by decide +kernel)
theorem box_8_22_24_graceful : Graceful box_8_22_24 := ⟨box_8_22_24_vertices, box_8_22_24_edges⟩
theorem box_8_22_24_valid : HubZero box_8_22_24 ∧ AlphaCutoff box_8_22_24 (kappa ![8, 22, 24]) :=
  ⟨by decide, ⟨box_8_22_24_graceful, by decide, by decide⟩⟩
theorem box_8_22_24_exists : AlphaHZ3 8 22 24 := ⟨box_8_22_24, box_8_22_24_valid⟩

def box_9_22_24 := fromArms ![9, 22, 24] 0 [[55, 2, 50, 7, 45, 9, 48, 4, 53], [54, 3, 49, 8, 43, 14, 38, 16, 41, 11, 44, 13, 39, 18, 37, 17, 40, 12, 46, 6, 51, 1], [52, 5, 47, 10, 42, 15, 33, 21, 34, 20, 35, 19, 36, 25, 29, 26, 28, 27, 32, 22, 31, 23, 30, 24]]
theorem box_9_22_24_shape : HasShape ![9, 22, 24] [[55, 2, 50, 7, 45, 9, 48, 4, 53], [54, 3, 49, 8, 43, 14, 38, 16, 41, 11, 44, 13, 39, 18, 37, 17, 40, 12, 46, 6, 51, 1], [52, 5, 47, 10, 42, 15, 33, 21, 34, 20, 35, 19, 36, 25, 29, 26, 28, 27, 32, 22, 31, 23, 30, 24]] := by decide
private def box_9_22_24V := vertexInverse ![9, 22, 24] [none, some (1, 21), some (0, 1), some (1, 1), some (0, 7), some (2, 1), some (1, 19), some (0, 3), some (1, 3), some (0, 5), some (2, 3), some (1, 9), some (1, 17), some (1, 11), some (1, 5), some (2, 5), some (1, 7), some (1, 15), some (1, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 23), some (2, 13), some (2, 15), some (2, 17), some (2, 16), some (2, 14), some (2, 22), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (1, 14), some (1, 6), some (1, 12), some (1, 16), some (1, 8), some (2, 4), some (1, 4), some (1, 10), some (0, 4), some (1, 18), some (2, 2), some (0, 6), some (1, 2), some (0, 2), some (1, 20), some (2, 0), some (0, 8), some (1, 0), some (0, 0)]
private def box_9_22_24E := edgeInverse ![9, 22, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 16), (2, 15), (2, 14), (2, 18), (2, 23), (2, 22), (2, 21), (2, 20), (2, 19), (2, 13), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 6), (1, 14), (1, 15), (1, 13), (1, 7), (1, 16), (1, 6), (1, 8), (1, 12), (2, 5), (1, 17), (1, 5), (1, 9), (1, 11), (2, 4), (1, 10), (1, 18), (1, 4), (0, 5), (2, 3), (0, 4), (0, 6), (1, 19), (1, 3), (2, 2), (0, 3), (0, 7), (1, 20), (1, 2), (2, 1), (0, 2), (0, 8), (1, 21), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_9_22_24_vertices : ExactRange box_9_22_24 0 (edgeCount ![9, 22, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![9, 22, 24]) box_9_22_24V (by decide +kernel)
theorem box_9_22_24_edges : ExactRange (edgeLabel box_9_22_24) 1 (edgeCount ![9, 22, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![9, 22, 24]) box_9_22_24E (by decide +kernel)
theorem box_9_22_24_graceful : Graceful box_9_22_24 := ⟨box_9_22_24_vertices, box_9_22_24_edges⟩
theorem box_9_22_24_valid : HubZero box_9_22_24 ∧ AlphaCutoff box_9_22_24 (kappa ![9, 22, 24]) :=
  ⟨by decide, ⟨box_9_22_24_graceful, by decide, by decide⟩⟩
theorem box_9_22_24_exists : AlphaHZ3 9 22 24 := ⟨box_9_22_24, box_9_22_24_valid⟩

def box_10_22_24 := fromArms ![10, 22, 24] 0 [[55, 4, 50, 9, 45, 11, 48, 6, 53, 1], [56, 3, 51, 8, 46, 14, 40, 19, 39, 15, 44, 13, 41, 18, 36, 17, 42, 12, 47, 7, 52, 2], [54, 5, 49, 10, 43, 16, 38, 22, 34, 21, 35, 20, 37, 26, 30, 27, 29, 28, 33, 23, 32, 24, 31, 25]]
theorem box_10_22_24_shape : HasShape ![10, 22, 24] [[55, 4, 50, 9, 45, 11, 48, 6, 53, 1], [56, 3, 51, 8, 46, 14, 40, 19, 39, 15, 44, 13, 41, 18, 36, 17, 42, 12, 47, 7, 52, 2], [54, 5, 49, 10, 43, 16, 38, 22, 34, 21, 35, 20, 37, 26, 30, 27, 29, 28, 33, 23, 32, 24, 31, 25]] := by decide
private def box_10_22_24V := vertexInverse ![10, 22, 24] [none, some (0, 9), some (1, 21), some (1, 1), some (0, 1), some (2, 1), some (0, 7), some (1, 19), some (1, 3), some (0, 3), some (2, 3), some (0, 5), some (1, 17), some (1, 11), some (1, 5), some (1, 9), some (2, 5), some (1, 15), some (1, 13), some (1, 7), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 23), some (2, 13), some (2, 15), some (2, 17), some (2, 16), some (2, 14), some (2, 22), some (2, 20), some (2, 18), some (2, 8), some (2, 10), some (1, 14), some (2, 12), some (2, 6), some (1, 8), some (1, 6), some (1, 12), some (1, 16), some (2, 4), some (1, 10), some (0, 4), some (1, 4), some (1, 18), some (0, 6), some (2, 2), some (0, 2), some (1, 2), some (1, 20), some (0, 8), some (2, 0), some (0, 0), some (1, 0)]
private def box_10_22_24E := edgeInverse ![10, 22, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 16), (2, 15), (2, 14), (2, 18), (2, 23), (2, 22), (2, 21), (2, 20), (2, 19), (2, 13), (2, 8), (2, 9), (2, 10), (2, 11), (2, 7), (2, 12), (1, 14), (1, 15), (1, 8), (1, 7), (2, 6), (1, 13), (1, 9), (1, 16), (1, 6), (2, 5), (1, 12), (1, 10), (1, 17), (1, 11), (1, 5), (2, 4), (0, 5), (1, 18), (0, 4), (0, 6), (1, 4), (2, 3), (1, 19), (0, 3), (0, 7), (1, 3), (2, 2), (1, 20), (0, 2), (0, 8), (1, 2), (2, 1), (1, 21), (0, 1), (0, 9), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_10_22_24_vertices : ExactRange box_10_22_24 0 (edgeCount ![10, 22, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![10, 22, 24]) box_10_22_24V (by decide +kernel)
theorem box_10_22_24_edges : ExactRange (edgeLabel box_10_22_24) 1 (edgeCount ![10, 22, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![10, 22, 24]) box_10_22_24E (by decide +kernel)
theorem box_10_22_24_graceful : Graceful box_10_22_24 := ⟨box_10_22_24_vertices, box_10_22_24_edges⟩
theorem box_10_22_24_valid : HubZero box_10_22_24 ∧ AlphaCutoff box_10_22_24 (kappa ![10, 22, 24]) :=
  ⟨by decide, ⟨box_10_22_24_graceful, by decide, by decide⟩⟩
theorem box_10_22_24_exists : AlphaHZ3 10 22 24 := ⟨box_10_22_24, box_10_22_24_valid⟩

def box_11_22_24 := fromArms ![11, 22, 24] 0 [[57, 2, 52, 7, 47, 12, 45, 9, 50, 4, 55], [54, 5, 49, 10, 44, 15, 39, 21, 38, 16, 43, 13, 41, 18, 37, 17, 42, 11, 48, 6, 53, 1], [56, 3, 51, 8, 46, 14, 40, 19, 34, 23, 35, 22, 36, 20, 30, 28, 29, 26, 31, 27, 33, 24, 32, 25]]
theorem box_11_22_24_shape : HasShape ![11, 22, 24] [[57, 2, 52, 7, 47, 12, 45, 9, 50, 4, 55], [54, 5, 49, 10, 44, 15, 39, 21, 38, 16, 43, 13, 41, 18, 37, 17, 42, 11, 48, 6, 53, 1], [56, 3, 51, 8, 46, 14, 40, 19, 34, 23, 35, 22, 36, 20, 30, 28, 29, 26, 31, 27, 33, 24, 32, 25]] := by decide
private def box_11_22_24V := vertexInverse ![11, 22, 24] [none, some (1, 21), some (0, 1), some (2, 1), some (0, 9), some (1, 1), some (1, 19), some (0, 3), some (2, 3), some (0, 7), some (1, 3), some (1, 17), some (0, 5), some (1, 11), some (2, 5), some (1, 5), some (1, 9), some (1, 15), some (1, 13), some (2, 7), some (2, 13), some (1, 7), some (2, 11), some (2, 9), some (2, 21), some (2, 23), some (2, 17), some (2, 19), some (2, 15), some (2, 16), some (2, 14), some (2, 18), some (2, 22), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (1, 14), some (1, 8), some (1, 6), some (2, 6), some (1, 12), some (1, 16), some (1, 10), some (1, 4), some (0, 6), some (2, 4), some (0, 4), some (1, 18), some (1, 2), some (0, 8), some (2, 2), some (0, 2), some (1, 20), some (1, 0), some (0, 10), some (2, 0), some (0, 0)]
private def box_11_22_24E := edgeInverse ![11, 22, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 20), (2, 23), (2, 22), (2, 21), (2, 14), (2, 9), (2, 10), (2, 11), (2, 12), (2, 8), (2, 13), (1, 8), (1, 7), (1, 14), (1, 15), (2, 7), (1, 9), (1, 13), (1, 6), (1, 16), (2, 6), (1, 10), (1, 12), (1, 5), (1, 11), (1, 17), (2, 5), (0, 6), (1, 4), (0, 5), (0, 7), (1, 18), (2, 4), (1, 3), (0, 4), (0, 8), (1, 19), (2, 3), (1, 2), (0, 3), (0, 9), (1, 20), (2, 2), (1, 1), (0, 2), (0, 10), (1, 21), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_11_22_24_vertices : ExactRange box_11_22_24 0 (edgeCount ![11, 22, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![11, 22, 24]) box_11_22_24V (by decide +kernel)
theorem box_11_22_24_edges : ExactRange (edgeLabel box_11_22_24) 1 (edgeCount ![11, 22, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![11, 22, 24]) box_11_22_24E (by decide +kernel)
theorem box_11_22_24_graceful : Graceful box_11_22_24 := ⟨box_11_22_24_vertices, box_11_22_24_edges⟩
theorem box_11_22_24_valid : HubZero box_11_22_24 ∧ AlphaCutoff box_11_22_24 (kappa ![11, 22, 24]) :=
  ⟨by decide, ⟨box_11_22_24_graceful, by decide, by decide⟩⟩
theorem box_11_22_24_exists : AlphaHZ3 11 22 24 := ⟨box_11_22_24, box_11_22_24_valid⟩

def box_12_22_24 := fromArms ![12, 22, 24] 0 [[57, 4, 52, 9, 47, 14, 45, 11, 50, 6, 55, 1], [56, 5, 51, 10, 46, 16, 40, 18, 43, 15, 41, 22, 36, 23, 38, 17, 44, 12, 49, 7, 54, 2], [58, 3, 53, 8, 48, 13, 42, 19, 39, 21, 37, 20, 32, 28, 31, 29, 30, 25, 35, 24, 33, 27, 34, 26]]
theorem box_12_22_24_shape : HasShape ![12, 22, 24] [[57, 4, 52, 9, 47, 14, 45, 11, 50, 6, 55, 1], [56, 5, 51, 10, 46, 16, 40, 18, 43, 15, 41, 22, 36, 23, 38, 17, 44, 12, 49, 7, 54, 2], [58, 3, 53, 8, 48, 13, 42, 19, 39, 21, 37, 20, 32, 28, 31, 29, 30, 25, 35, 24, 33, 27, 34, 26]] := by decide
private def box_12_22_24V := vertexInverse ![12, 22, 24] [none, some (0, 11), some (1, 21), some (2, 1), some (0, 1), some (1, 1), some (0, 9), some (1, 19), some (2, 3), some (0, 3), some (1, 3), some (0, 7), some (1, 17), some (2, 5), some (0, 5), some (1, 9), some (1, 5), some (1, 15), some (1, 7), some (2, 7), some (2, 11), some (2, 9), some (1, 11), some (1, 13), some (2, 19), some (2, 17), some (2, 23), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 18), some (1, 12), some (2, 10), some (1, 14), some (2, 8), some (1, 6), some (1, 10), some (2, 6), some (1, 8), some (1, 16), some (0, 6), some (1, 4), some (0, 4), some (2, 4), some (1, 18), some (0, 8), some (1, 2), some (0, 2), some (2, 2), some (1, 20), some (0, 10), some (1, 0), some (0, 0), some (2, 0)]
private def box_12_22_24E := edgeInverse ![12, 22, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 21), (2, 22), (2, 23), (2, 20), (2, 18), (2, 19), (2, 12), (1, 13), (1, 12), (1, 14), (2, 10), (2, 11), (2, 9), (1, 11), (2, 8), (1, 15), (1, 7), (2, 7), (1, 6), (1, 8), (1, 10), (1, 16), (1, 9), (2, 6), (1, 5), (0, 6), (1, 17), (0, 5), (0, 7), (2, 5), (1, 4), (1, 18), (0, 4), (0, 8), (2, 4), (1, 3), (1, 19), (0, 3), (0, 9), (2, 3), (1, 2), (1, 20), (0, 2), (0, 10), (2, 2), (1, 1), (1, 21), (0, 1), (0, 11), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_12_22_24_vertices : ExactRange box_12_22_24 0 (edgeCount ![12, 22, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![12, 22, 24]) box_12_22_24V (by decide +kernel)
theorem box_12_22_24_edges : ExactRange (edgeLabel box_12_22_24) 1 (edgeCount ![12, 22, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![12, 22, 24]) box_12_22_24E (by decide +kernel)
theorem box_12_22_24_graceful : Graceful box_12_22_24 := ⟨box_12_22_24_vertices, box_12_22_24_edges⟩
theorem box_12_22_24_valid : HubZero box_12_22_24 ∧ AlphaCutoff box_12_22_24 (kappa ![12, 22, 24]) :=
  ⟨by decide, ⟨box_12_22_24_graceful, by decide, by decide⟩⟩
theorem box_12_22_24_exists : AlphaHZ3 12 22 24 := ⟨box_12_22_24, box_12_22_24_valid⟩

def box_13_22_24 := fromArms ![13, 22, 24] 0 [[59, 2, 54, 7, 49, 12, 44, 14, 47, 9, 52, 4, 57], [58, 3, 53, 8, 48, 13, 42, 19, 40, 16, 43, 18, 38, 20, 39, 17, 45, 11, 50, 6, 55, 1], [56, 5, 51, 10, 46, 15, 41, 24, 35, 23, 36, 22, 37, 21, 31, 29, 30, 27, 32, 28, 34, 25, 33, 26]]
theorem box_13_22_24_shape : HasShape ![13, 22, 24] [[59, 2, 54, 7, 49, 12, 44, 14, 47, 9, 52, 4, 57], [58, 3, 53, 8, 48, 13, 42, 19, 40, 16, 43, 18, 38, 20, 39, 17, 45, 11, 50, 6, 55, 1], [56, 5, 51, 10, 46, 15, 41, 24, 35, 23, 36, 22, 37, 21, 31, 29, 30, 27, 32, 28, 34, 25, 33, 26]] := by decide
private def box_13_22_24V := vertexInverse ![13, 22, 24] [none, some (1, 21), some (0, 1), some (1, 1), some (0, 11), some (2, 1), some (1, 19), some (0, 3), some (1, 3), some (0, 9), some (2, 3), some (1, 17), some (0, 5), some (1, 5), some (0, 7), some (2, 5), some (1, 9), some (1, 15), some (1, 11), some (1, 7), some (1, 13), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 21), some (2, 23), some (2, 17), some (2, 19), some (2, 15), some (2, 16), some (2, 14), some (2, 18), some (2, 22), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (1, 12), some (1, 14), some (1, 8), some (2, 6), some (1, 6), some (1, 10), some (0, 6), some (1, 16), some (2, 4), some (0, 8), some (1, 4), some (0, 4), some (1, 18), some (2, 2), some (0, 10), some (1, 2), some (0, 2), some (1, 20), some (2, 0), some (0, 12), some (1, 0), some (0, 0)]
private def box_13_22_24E := edgeInverse ![13, 22, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 20), (2, 23), (2, 22), (2, 21), (2, 14), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 7), (1, 13), (1, 14), (1, 12), (1, 8), (1, 15), (1, 7), (1, 9), (1, 11), (2, 6), (1, 10), (1, 16), (1, 6), (0, 7), (2, 5), (0, 6), (0, 8), (1, 17), (1, 5), (2, 4), (0, 5), (0, 9), (1, 18), (1, 4), (2, 3), (0, 4), (0, 10), (1, 19), (1, 3), (2, 2), (0, 3), (0, 11), (1, 20), (1, 2), (2, 1), (0, 2), (0, 12), (1, 21), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_13_22_24_vertices : ExactRange box_13_22_24 0 (edgeCount ![13, 22, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![13, 22, 24]) box_13_22_24V (by decide +kernel)
theorem box_13_22_24_edges : ExactRange (edgeLabel box_13_22_24) 1 (edgeCount ![13, 22, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![13, 22, 24]) box_13_22_24E (by decide +kernel)
theorem box_13_22_24_graceful : Graceful box_13_22_24 := ⟨box_13_22_24_vertices, box_13_22_24_edges⟩
theorem box_13_22_24_valid : HubZero box_13_22_24 ∧ AlphaCutoff box_13_22_24 (kappa ![13, 22, 24]) :=
  ⟨by decide, ⟨box_13_22_24_graceful, by decide, by decide⟩⟩
theorem box_13_22_24_exists : AlphaHZ3 13 22 24 := ⟨box_13_22_24, box_13_22_24_valid⟩

def box_14_22_24 := fromArms ![14, 22, 24] 0 [[59, 4, 54, 9, 49, 14, 44, 16, 47, 11, 52, 6, 57, 1], [60, 3, 55, 8, 50, 13, 45, 19, 39, 20, 43, 18, 40, 23, 41, 17, 46, 12, 51, 7, 56, 2], [58, 5, 53, 10, 48, 15, 42, 21, 36, 25, 37, 24, 38, 22, 32, 30, 31, 28, 33, 29, 35, 26, 34, 27]]
theorem box_14_22_24_shape : HasShape ![14, 22, 24] [[59, 4, 54, 9, 49, 14, 44, 16, 47, 11, 52, 6, 57, 1], [60, 3, 55, 8, 50, 13, 45, 19, 39, 20, 43, 18, 40, 23, 41, 17, 46, 12, 51, 7, 56, 2], [58, 5, 53, 10, 48, 15, 42, 21, 36, 25, 37, 24, 38, 22, 32, 30, 31, 28, 33, 29, 35, 26, 34, 27]] := by decide
private def box_14_22_24V := vertexInverse ![14, 22, 24] [none, some (0, 13), some (1, 21), some (1, 1), some (0, 1), some (2, 1), some (0, 11), some (1, 19), some (1, 3), some (0, 3), some (2, 3), some (0, 9), some (1, 17), some (1, 5), some (0, 5), some (2, 5), some (0, 7), some (1, 15), some (1, 11), some (1, 7), some (1, 9), some (2, 7), some (2, 13), some (1, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 23), some (2, 17), some (2, 19), some (2, 15), some (2, 16), some (2, 14), some (2, 18), some (2, 22), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (1, 8), some (1, 12), some (1, 14), some (2, 6), some (1, 10), some (0, 6), some (1, 6), some (1, 16), some (0, 8), some (2, 4), some (0, 4), some (1, 4), some (1, 18), some (0, 10), some (2, 2), some (0, 2), some (1, 2), some (1, 20), some (0, 12), some (2, 0), some (0, 0), some (1, 0)]
private def box_14_22_24E := edgeInverse ![14, 22, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 20), (2, 23), (2, 22), (2, 21), (2, 14), (2, 9), (2, 10), (2, 11), (2, 12), (2, 8), (2, 13), (1, 13), (1, 14), (1, 9), (1, 8), (2, 7), (1, 12), (1, 10), (1, 15), (1, 11), (1, 7), (2, 6), (0, 7), (1, 16), (0, 6), (0, 8), (1, 6), (2, 5), (1, 17), (0, 5), (0, 9), (1, 5), (2, 4), (1, 18), (0, 4), (0, 10), (1, 4), (2, 3), (1, 19), (0, 3), (0, 11), (1, 3), (2, 2), (1, 20), (0, 2), (0, 12), (1, 2), (2, 1), (1, 21), (0, 1), (0, 13), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_14_22_24_vertices : ExactRange box_14_22_24 0 (edgeCount ![14, 22, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![14, 22, 24]) box_14_22_24V (by decide +kernel)
theorem box_14_22_24_edges : ExactRange (edgeLabel box_14_22_24) 1 (edgeCount ![14, 22, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![14, 22, 24]) box_14_22_24E (by decide +kernel)
theorem box_14_22_24_graceful : Graceful box_14_22_24 := ⟨box_14_22_24_vertices, box_14_22_24_edges⟩
theorem box_14_22_24_valid : HubZero box_14_22_24 ∧ AlphaCutoff box_14_22_24 (kappa ![14, 22, 24]) :=
  ⟨by decide, ⟨box_14_22_24_graceful, by decide, by decide⟩⟩
theorem box_14_22_24_exists : AlphaHZ3 14 22 24 := ⟨box_14_22_24, box_14_22_24_valid⟩

def box_15_22_24 := fromArms ![15, 22, 24] 0 [[61, 2, 56, 7, 51, 12, 46, 17, 44, 14, 49, 9, 54, 4, 59], [58, 5, 53, 10, 48, 15, 43, 20, 37, 21, 42, 18, 40, 22, 41, 16, 47, 11, 52, 6, 57, 1], [60, 3, 55, 8, 50, 13, 45, 19, 39, 25, 35, 24, 36, 23, 38, 29, 31, 30, 33, 28, 32, 26, 34, 27]]
theorem box_15_22_24_shape : HasShape ![15, 22, 24] [[61, 2, 56, 7, 51, 12, 46, 17, 44, 14, 49, 9, 54, 4, 59], [58, 5, 53, 10, 48, 15, 43, 20, 37, 21, 42, 18, 40, 22, 41, 16, 47, 11, 52, 6, 57, 1], [60, 3, 55, 8, 50, 13, 45, 19, 39, 25, 35, 24, 36, 23, 38, 29, 31, 30, 33, 28, 32, 26, 34, 27]] := by decide
private def box_15_22_24V := vertexInverse ![15, 22, 24] [none, some (1, 21), some (0, 1), some (2, 1), some (0, 13), some (1, 1), some (1, 19), some (0, 3), some (2, 3), some (0, 11), some (1, 3), some (1, 17), some (0, 5), some (2, 5), some (0, 9), some (1, 5), some (1, 15), some (0, 7), some (1, 11), some (2, 7), some (1, 7), some (1, 9), some (1, 13), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 23), some (2, 19), some (2, 15), some (2, 17), some (2, 16), some (2, 20), some (2, 18), some (2, 22), some (2, 10), some (2, 12), some (1, 8), some (2, 14), some (2, 8), some (1, 12), some (1, 14), some (1, 10), some (1, 6), some (0, 8), some (2, 6), some (0, 6), some (1, 16), some (1, 4), some (0, 10), some (2, 4), some (0, 4), some (1, 18), some (1, 2), some (0, 12), some (2, 2), some (0, 2), some (1, 20), some (1, 0), some (0, 14), some (2, 0), some (0, 0)]
private def box_15_22_24E := edgeInverse ![15, 22, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 16), (2, 18), (2, 20), (2, 19), (2, 21), (2, 23), (2, 22), (2, 15), (2, 10), (2, 11), (2, 12), (2, 13), (2, 9), (2, 14), (1, 9), (1, 8), (1, 13), (1, 14), (2, 8), (1, 10), (1, 12), (1, 7), (1, 11), (1, 15), (2, 7), (0, 8), (1, 6), (0, 7), (0, 9), (1, 16), (2, 6), (1, 5), (0, 6), (0, 10), (1, 17), (2, 5), (1, 4), (0, 5), (0, 11), (1, 18), (2, 4), (1, 3), (0, 4), (0, 12), (1, 19), (2, 3), (1, 2), (0, 3), (0, 13), (1, 20), (2, 2), (1, 1), (0, 2), (0, 14), (1, 21), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_15_22_24_vertices : ExactRange box_15_22_24 0 (edgeCount ![15, 22, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![15, 22, 24]) box_15_22_24V (by decide +kernel)
theorem box_15_22_24_edges : ExactRange (edgeLabel box_15_22_24) 1 (edgeCount ![15, 22, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![15, 22, 24]) box_15_22_24E (by decide +kernel)
theorem box_15_22_24_graceful : Graceful box_15_22_24 := ⟨box_15_22_24_vertices, box_15_22_24_edges⟩
theorem box_15_22_24_valid : HubZero box_15_22_24 ∧ AlphaCutoff box_15_22_24 (kappa ![15, 22, 24]) :=
  ⟨by decide, ⟨box_15_22_24_graceful, by decide, by decide⟩⟩
theorem box_15_22_24_exists : AlphaHZ3 15 22 24 := ⟨box_15_22_24, box_15_22_24_valid⟩

def box_16_22_24 := fromArms ![16, 22, 24] 0 [[61, 4, 56, 9, 51, 14, 46, 19, 44, 16, 49, 11, 54, 6, 59, 1], [60, 5, 55, 10, 50, 15, 45, 21, 42, 20, 40, 25, 38, 24, 43, 17, 48, 12, 53, 7, 58, 2], [62, 3, 57, 8, 52, 13, 47, 18, 41, 23, 39, 22, 34, 30, 33, 31, 32, 27, 37, 26, 35, 29, 36, 28]]
theorem box_16_22_24_shape : HasShape ![16, 22, 24] [[61, 4, 56, 9, 51, 14, 46, 19, 44, 16, 49, 11, 54, 6, 59, 1], [60, 5, 55, 10, 50, 15, 45, 21, 42, 20, 40, 25, 38, 24, 43, 17, 48, 12, 53, 7, 58, 2], [62, 3, 57, 8, 52, 13, 47, 18, 41, 23, 39, 22, 34, 30, 33, 31, 32, 27, 37, 26, 35, 29, 36, 28]] := by decide
private def box_16_22_24V := vertexInverse ![16, 22, 24] [none, some (0, 15), some (1, 21), some (2, 1), some (0, 1), some (1, 1), some (0, 13), some (1, 19), some (2, 3), some (0, 3), some (1, 3), some (0, 11), some (1, 17), some (2, 5), some (0, 5), some (1, 5), some (0, 9), some (1, 15), some (2, 7), some (0, 7), some (1, 9), some (1, 7), some (2, 11), some (2, 9), some (1, 13), some (1, 11), some (2, 19), some (2, 17), some (2, 23), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 18), some (1, 12), some (2, 10), some (1, 10), some (2, 8), some (1, 8), some (1, 14), some (0, 8), some (1, 6), some (0, 6), some (2, 6), some (1, 16), some (0, 10), some (1, 4), some (0, 4), some (2, 4), some (1, 18), some (0, 12), some (1, 2), some (0, 2), some (2, 2), some (1, 20), some (0, 14), some (1, 0), some (0, 0), some (2, 0)]
private def box_16_22_24E := edgeInverse ![16, 22, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 21), (2, 22), (2, 23), (2, 20), (2, 18), (2, 19), (2, 12), (1, 12), (1, 13), (1, 11), (2, 10), (2, 11), (2, 9), (1, 14), (1, 10), (1, 8), (1, 9), (2, 8), (1, 7), (0, 8), (1, 15), (0, 7), (0, 9), (2, 7), (1, 6), (1, 16), (0, 6), (0, 10), (2, 6), (1, 5), (1, 17), (0, 5), (0, 11), (2, 5), (1, 4), (1, 18), (0, 4), (0, 12), (2, 4), (1, 3), (1, 19), (0, 3), (0, 13), (2, 3), (1, 2), (1, 20), (0, 2), (0, 14), (2, 2), (1, 1), (1, 21), (0, 1), (0, 15), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_16_22_24_vertices : ExactRange box_16_22_24 0 (edgeCount ![16, 22, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![16, 22, 24]) box_16_22_24V (by decide +kernel)
theorem box_16_22_24_edges : ExactRange (edgeLabel box_16_22_24) 1 (edgeCount ![16, 22, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![16, 22, 24]) box_16_22_24E (by decide +kernel)
theorem box_16_22_24_graceful : Graceful box_16_22_24 := ⟨box_16_22_24_vertices, box_16_22_24_edges⟩
theorem box_16_22_24_valid : HubZero box_16_22_24 ∧ AlphaCutoff box_16_22_24 (kappa ![16, 22, 24]) :=
  ⟨by decide, ⟨box_16_22_24_graceful, by decide, by decide⟩⟩
theorem box_16_22_24_exists : AlphaHZ3 16 22 24 := ⟨box_16_22_24, box_16_22_24_valid⟩

def box_17_22_24 := fromArms ![17, 22, 24] 0 [[63, 2, 58, 7, 53, 12, 48, 17, 43, 19, 46, 14, 51, 9, 56, 4, 61], [62, 3, 57, 8, 52, 13, 47, 18, 41, 21, 42, 23, 40, 22, 44, 16, 49, 11, 54, 6, 59, 1], [60, 5, 55, 10, 50, 15, 45, 20, 36, 26, 37, 25, 38, 24, 39, 30, 32, 31, 34, 29, 33, 27, 35, 28]]
theorem box_17_22_24_shape : HasShape ![17, 22, 24] [[63, 2, 58, 7, 53, 12, 48, 17, 43, 19, 46, 14, 51, 9, 56, 4, 61], [62, 3, 57, 8, 52, 13, 47, 18, 41, 21, 42, 23, 40, 22, 44, 16, 49, 11, 54, 6, 59, 1], [60, 5, 55, 10, 50, 15, 45, 20, 36, 26, 37, 25, 38, 24, 39, 30, 32, 31, 34, 29, 33, 27, 35, 28]] := by decide
private def box_17_22_24V := vertexInverse ![17, 22, 24] [none, some (1, 21), some (0, 1), some (1, 1), some (0, 15), some (2, 1), some (1, 19), some (0, 3), some (1, 3), some (0, 13), some (2, 3), some (1, 17), some (0, 5), some (1, 5), some (0, 11), some (2, 5), some (1, 15), some (0, 7), some (1, 7), some (0, 9), some (2, 7), some (1, 9), some (1, 13), some (1, 11), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 23), some (2, 19), some (2, 15), some (2, 17), some (2, 16), some (2, 20), some (2, 18), some (2, 22), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (1, 12), some (1, 8), some (1, 10), some (0, 8), some (1, 14), some (2, 6), some (0, 10), some (1, 6), some (0, 6), some (1, 16), some (2, 4), some (0, 12), some (1, 4), some (0, 4), some (1, 18), some (2, 2), some (0, 14), some (1, 2), some (0, 2), some (1, 20), some (2, 0), some (0, 16), some (1, 0), some (0, 0)]
private def box_17_22_24E := edgeInverse ![17, 22, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 16), (2, 18), (2, 20), (2, 19), (2, 21), (2, 23), (2, 22), (2, 15), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 8), (1, 12), (1, 13), (1, 11), (1, 9), (1, 10), (1, 14), (1, 8), (0, 9), (2, 7), (0, 8), (0, 10), (1, 15), (1, 7), (2, 6), (0, 7), (0, 11), (1, 16), (1, 6), (2, 5), (0, 6), (0, 12), (1, 17), (1, 5), (2, 4), (0, 5), (0, 13), (1, 18), (1, 4), (2, 3), (0, 4), (0, 14), (1, 19), (1, 3), (2, 2), (0, 3), (0, 15), (1, 20), (1, 2), (2, 1), (0, 2), (0, 16), (1, 21), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_17_22_24_vertices : ExactRange box_17_22_24 0 (edgeCount ![17, 22, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![17, 22, 24]) box_17_22_24V (by decide +kernel)
theorem box_17_22_24_edges : ExactRange (edgeLabel box_17_22_24) 1 (edgeCount ![17, 22, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![17, 22, 24]) box_17_22_24E (by decide +kernel)
theorem box_17_22_24_graceful : Graceful box_17_22_24 := ⟨box_17_22_24_vertices, box_17_22_24_edges⟩
theorem box_17_22_24_valid : HubZero box_17_22_24 ∧ AlphaCutoff box_17_22_24 (kappa ![17, 22, 24]) :=
  ⟨by decide, ⟨box_17_22_24_graceful, by decide, by decide⟩⟩
theorem box_17_22_24_exists : AlphaHZ3 17 22 24 := ⟨box_17_22_24, box_17_22_24_valid⟩

def box_18_22_24 := fromArms ![18, 22, 24] 0 [[63, 4, 58, 9, 53, 14, 48, 19, 43, 21, 46, 16, 51, 11, 56, 6, 61, 1], [64, 3, 59, 8, 54, 13, 49, 18, 44, 24, 42, 23, 39, 22, 45, 17, 50, 12, 55, 7, 60, 2], [62, 5, 57, 10, 52, 15, 47, 20, 41, 27, 37, 26, 38, 25, 40, 31, 33, 32, 35, 30, 34, 28, 36, 29]]
theorem box_18_22_24_shape : HasShape ![18, 22, 24] [[63, 4, 58, 9, 53, 14, 48, 19, 43, 21, 46, 16, 51, 11, 56, 6, 61, 1], [64, 3, 59, 8, 54, 13, 49, 18, 44, 24, 42, 23, 39, 22, 45, 17, 50, 12, 55, 7, 60, 2], [62, 5, 57, 10, 52, 15, 47, 20, 41, 27, 37, 26, 38, 25, 40, 31, 33, 32, 35, 30, 34, 28, 36, 29]] := by decide
private def box_18_22_24V := vertexInverse ![18, 22, 24] [none, some (0, 17), some (1, 21), some (1, 1), some (0, 1), some (2, 1), some (0, 15), some (1, 19), some (1, 3), some (0, 3), some (2, 3), some (0, 13), some (1, 17), some (1, 5), some (0, 5), some (2, 5), some (0, 11), some (1, 15), some (1, 7), some (0, 7), some (2, 7), some (0, 9), some (1, 13), some (1, 11), some (1, 9), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 23), some (2, 19), some (2, 15), some (2, 17), some (2, 16), some (2, 20), some (2, 18), some (2, 22), some (2, 10), some (2, 12), some (1, 12), some (2, 14), some (2, 8), some (1, 10), some (0, 8), some (1, 8), some (1, 14), some (0, 10), some (2, 6), some (0, 6), some (1, 6), some (1, 16), some (0, 12), some (2, 4), some (0, 4), some (1, 4), some (1, 18), some (0, 14), some (2, 2), some (0, 2), some (1, 2), some (1, 20), some (0, 16), some (2, 0), some (0, 0), some (1, 0)]
private def box_18_22_24E := edgeInverse ![18, 22, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 16), (2, 18), (2, 20), (2, 19), (2, 21), (2, 23), (2, 22), (2, 15), (2, 10), (2, 11), (2, 12), (2, 13), (2, 9), (2, 14), (1, 12), (1, 13), (1, 10), (1, 11), (1, 9), (2, 8), (0, 9), (1, 14), (0, 8), (0, 10), (1, 8), (2, 7), (1, 15), (0, 7), (0, 11), (1, 7), (2, 6), (1, 16), (0, 6), (0, 12), (1, 6), (2, 5), (1, 17), (0, 5), (0, 13), (1, 5), (2, 4), (1, 18), (0, 4), (0, 14), (1, 4), (2, 3), (1, 19), (0, 3), (0, 15), (1, 3), (2, 2), (1, 20), (0, 2), (0, 16), (1, 2), (2, 1), (1, 21), (0, 1), (0, 17), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_18_22_24_vertices : ExactRange box_18_22_24 0 (edgeCount ![18, 22, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![18, 22, 24]) box_18_22_24V (by decide +kernel)
theorem box_18_22_24_edges : ExactRange (edgeLabel box_18_22_24) 1 (edgeCount ![18, 22, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![18, 22, 24]) box_18_22_24E (by decide +kernel)
theorem box_18_22_24_graceful : Graceful box_18_22_24 := ⟨box_18_22_24_vertices, box_18_22_24_edges⟩
theorem box_18_22_24_valid : HubZero box_18_22_24 ∧ AlphaCutoff box_18_22_24 (kappa ![18, 22, 24]) :=
  ⟨by decide, ⟨box_18_22_24_graceful, by decide, by decide⟩⟩
theorem box_18_22_24_exists : AlphaHZ3 18 22 24 := ⟨box_18_22_24, box_18_22_24_valid⟩

def box_19_22_24 := fromArms ![19, 22, 24] 0 [[65, 2, 60, 7, 55, 12, 50, 17, 45, 22, 43, 19, 48, 14, 53, 9, 58, 4, 63], [62, 5, 57, 10, 52, 15, 47, 20, 42, 26, 41, 23, 40, 21, 46, 16, 51, 11, 56, 6, 61, 1], [64, 3, 59, 8, 54, 13, 49, 18, 44, 24, 37, 28, 38, 27, 39, 25, 33, 32, 34, 31, 35, 30, 36, 29]]
theorem box_19_22_24_shape : HasShape ![19, 22, 24] [[65, 2, 60, 7, 55, 12, 50, 17, 45, 22, 43, 19, 48, 14, 53, 9, 58, 4, 63], [62, 5, 57, 10, 52, 15, 47, 20, 42, 26, 41, 23, 40, 21, 46, 16, 51, 11, 56, 6, 61, 1], [64, 3, 59, 8, 54, 13, 49, 18, 44, 24, 37, 28, 38, 27, 39, 25, 33, 32, 34, 31, 35, 30, 36, 29]] := by decide
private def box_19_22_24V := vertexInverse ![19, 22, 24] [none, some (1, 21), some (0, 1), some (2, 1), some (0, 17), some (1, 1), some (1, 19), some (0, 3), some (2, 3), some (0, 15), some (1, 3), some (1, 17), some (0, 5), some (2, 5), some (0, 13), some (1, 5), some (1, 15), some (0, 7), some (2, 7), some (0, 11), some (1, 7), some (1, 13), some (0, 9), some (1, 11), some (2, 9), some (2, 15), some (1, 9), some (2, 13), some (2, 11), some (2, 23), some (2, 21), some (2, 19), some (2, 17), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (1, 12), some (1, 10), some (1, 8), some (0, 10), some (2, 8), some (0, 8), some (1, 14), some (1, 6), some (0, 12), some (2, 6), some (0, 6), some (1, 16), some (1, 4), some (0, 14), some (2, 4), some (0, 4), some (1, 18), some (1, 2), some (0, 16), some (2, 2), some (0, 2), some (1, 20), some (1, 0), some (0, 18), some (2, 0), some (0, 0)]
private def box_19_22_24E := edgeInverse ![19, 22, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 23), (2, 16), (2, 11), (2, 12), (2, 13), (2, 14), (2, 10), (2, 15), (1, 10), (1, 9), (1, 12), (1, 11), (1, 13), (2, 9), (0, 10), (1, 8), (0, 9), (0, 11), (1, 14), (2, 8), (1, 7), (0, 8), (0, 12), (1, 15), (2, 7), (1, 6), (0, 7), (0, 13), (1, 16), (2, 6), (1, 5), (0, 6), (0, 14), (1, 17), (2, 5), (1, 4), (0, 5), (0, 15), (1, 18), (2, 4), (1, 3), (0, 4), (0, 16), (1, 19), (2, 3), (1, 2), (0, 3), (0, 17), (1, 20), (2, 2), (1, 1), (0, 2), (0, 18), (1, 21), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_19_22_24_vertices : ExactRange box_19_22_24 0 (edgeCount ![19, 22, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![19, 22, 24]) box_19_22_24V (by decide +kernel)
theorem box_19_22_24_edges : ExactRange (edgeLabel box_19_22_24) 1 (edgeCount ![19, 22, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![19, 22, 24]) box_19_22_24E (by decide +kernel)
theorem box_19_22_24_graceful : Graceful box_19_22_24 := ⟨box_19_22_24_vertices, box_19_22_24_edges⟩
theorem box_19_22_24_valid : HubZero box_19_22_24 ∧ AlphaCutoff box_19_22_24 (kappa ![19, 22, 24]) :=
  ⟨by decide, ⟨box_19_22_24_graceful, by decide, by decide⟩⟩
theorem box_19_22_24_exists : AlphaHZ3 19 22 24 := ⟨box_19_22_24, box_19_22_24_valid⟩

def box_20_22_24 := fromArms ![20, 22, 24] 0 [[65, 4, 60, 9, 55, 14, 50, 19, 45, 24, 43, 21, 48, 16, 53, 11, 58, 6, 63, 1], [66, 3, 61, 8, 56, 13, 51, 18, 46, 23, 41, 25, 42, 22, 47, 17, 52, 12, 57, 7, 62, 2], [64, 5, 59, 10, 54, 15, 49, 20, 44, 29, 38, 28, 39, 27, 40, 26, 34, 33, 35, 32, 36, 31, 37, 30]]
theorem box_20_22_24_shape : HasShape ![20, 22, 24] [[65, 4, 60, 9, 55, 14, 50, 19, 45, 24, 43, 21, 48, 16, 53, 11, 58, 6, 63, 1], [66, 3, 61, 8, 56, 13, 51, 18, 46, 23, 41, 25, 42, 22, 47, 17, 52, 12, 57, 7, 62, 2], [64, 5, 59, 10, 54, 15, 49, 20, 44, 29, 38, 28, 39, 27, 40, 26, 34, 33, 35, 32, 36, 31, 37, 30]] := by decide
private def box_20_22_24V := vertexInverse ![20, 22, 24] [none, some (0, 19), some (1, 21), some (1, 1), some (0, 1), some (2, 1), some (0, 17), some (1, 19), some (1, 3), some (0, 3), some (2, 3), some (0, 15), some (1, 17), some (1, 5), some (0, 5), some (2, 5), some (0, 13), some (1, 15), some (1, 7), some (0, 7), some (2, 7), some (0, 11), some (1, 13), some (1, 9), some (0, 9), some (1, 11), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 23), some (2, 21), some (2, 19), some (2, 17), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (1, 10), some (1, 12), some (0, 10), some (2, 8), some (0, 8), some (1, 8), some (1, 14), some (0, 12), some (2, 6), some (0, 6), some (1, 6), some (1, 16), some (0, 14), some (2, 4), some (0, 4), some (1, 4), some (1, 18), some (0, 16), some (2, 2), some (0, 2), some (1, 2), some (1, 20), some (0, 18), some (2, 0), some (0, 0), some (1, 0)]
private def box_20_22_24E := edgeInverse ![20, 22, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 23), (2, 16), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 9), (1, 11), (1, 12), (1, 10), (0, 10), (1, 13), (0, 9), (0, 11), (1, 9), (2, 8), (1, 14), (0, 8), (0, 12), (1, 8), (2, 7), (1, 15), (0, 7), (0, 13), (1, 7), (2, 6), (1, 16), (0, 6), (0, 14), (1, 6), (2, 5), (1, 17), (0, 5), (0, 15), (1, 5), (2, 4), (1, 18), (0, 4), (0, 16), (1, 4), (2, 3), (1, 19), (0, 3), (0, 17), (1, 3), (2, 2), (1, 20), (0, 2), (0, 18), (1, 2), (2, 1), (1, 21), (0, 1), (0, 19), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_20_22_24_vertices : ExactRange box_20_22_24 0 (edgeCount ![20, 22, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![20, 22, 24]) box_20_22_24V (by decide +kernel)
theorem box_20_22_24_edges : ExactRange (edgeLabel box_20_22_24) 1 (edgeCount ![20, 22, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![20, 22, 24]) box_20_22_24E (by decide +kernel)
theorem box_20_22_24_graceful : Graceful box_20_22_24 := ⟨box_20_22_24_vertices, box_20_22_24_edges⟩
theorem box_20_22_24_valid : HubZero box_20_22_24 ∧ AlphaCutoff box_20_22_24 (kappa ![20, 22, 24]) :=
  ⟨by decide, ⟨box_20_22_24_graceful, by decide, by decide⟩⟩
theorem box_20_22_24_exists : AlphaHZ3 20 22 24 := ⟨box_20_22_24, box_20_22_24_valid⟩

def box_21_22_24 := fromArms ![21, 22, 24] 0 [[64, 5, 59, 10, 54, 15, 49, 20, 44, 25, 39, 24, 45, 19, 50, 14, 55, 9, 60, 4, 65], [67, 2, 62, 7, 57, 12, 52, 17, 47, 22, 42, 26, 43, 21, 48, 16, 53, 11, 58, 6, 63, 1], [66, 3, 61, 8, 56, 13, 51, 18, 46, 23, 41, 29, 37, 28, 38, 27, 40, 33, 34, 32, 35, 31, 36, 30]]
theorem box_21_22_24_shape : HasShape ![21, 22, 24] [[64, 5, 59, 10, 54, 15, 49, 20, 44, 25, 39, 24, 45, 19, 50, 14, 55, 9, 60, 4, 65], [67, 2, 62, 7, 57, 12, 52, 17, 47, 22, 42, 26, 43, 21, 48, 16, 53, 11, 58, 6, 63, 1], [66, 3, 61, 8, 56, 13, 51, 18, 46, 23, 41, 29, 37, 28, 38, 27, 40, 33, 34, 32, 35, 31, 36, 30]] := by decide
private def box_21_22_24V := vertexInverse ![21, 22, 24] [none, some (1, 21), some (1, 1), some (2, 1), some (0, 19), some (0, 1), some (1, 19), some (1, 3), some (2, 3), some (0, 17), some (0, 3), some (1, 17), some (1, 5), some (2, 5), some (0, 15), some (0, 5), some (1, 15), some (1, 7), some (2, 7), some (0, 13), some (0, 7), some (1, 13), some (1, 9), some (2, 9), some (0, 11), some (0, 9), some (1, 11), some (2, 15), some (2, 13), some (2, 11), some (2, 23), some (2, 21), some (2, 19), some (2, 17), some (2, 18), some (2, 20), some (2, 22), some (2, 12), some (2, 14), some (0, 10), some (2, 16), some (2, 10), some (1, 10), some (1, 12), some (0, 8), some (0, 12), some (2, 8), some (1, 8), some (1, 14), some (0, 6), some (0, 14), some (2, 6), some (1, 6), some (1, 16), some (0, 4), some (0, 16), some (2, 4), some (1, 4), some (1, 18), some (0, 2), some (0, 18), some (2, 2), some (1, 2), some (1, 20), some (0, 0), some (0, 20), some (2, 0), some (1, 0)]
private def box_21_22_24E := edgeInverse ![21, 22, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 23), (2, 17), (2, 12), (2, 13), (2, 14), (2, 15), (2, 11), (2, 16), (0, 10), (0, 11), (1, 11), (1, 12), (2, 10), (0, 9), (1, 10), (0, 12), (1, 13), (2, 9), (0, 8), (1, 9), (0, 13), (1, 14), (2, 8), (0, 7), (1, 8), (0, 14), (1, 15), (2, 7), (0, 6), (1, 7), (0, 15), (1, 16), (2, 6), (0, 5), (1, 6), (0, 16), (1, 17), (2, 5), (0, 4), (1, 5), (0, 17), (1, 18), (2, 4), (0, 3), (1, 4), (0, 18), (1, 19), (2, 3), (0, 2), (1, 3), (0, 19), (1, 20), (2, 2), (0, 1), (1, 2), (0, 20), (1, 21), (2, 1), (0, 0), (1, 1), (2, 0), (1, 0)]
theorem box_21_22_24_vertices : ExactRange box_21_22_24 0 (edgeCount ![21, 22, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![21, 22, 24]) box_21_22_24V (by decide +kernel)
theorem box_21_22_24_edges : ExactRange (edgeLabel box_21_22_24) 1 (edgeCount ![21, 22, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![21, 22, 24]) box_21_22_24E (by decide +kernel)
theorem box_21_22_24_graceful : Graceful box_21_22_24 := ⟨box_21_22_24_vertices, box_21_22_24_edges⟩
theorem box_21_22_24_valid : HubZero box_21_22_24 ∧ AlphaCutoff box_21_22_24 (kappa ![21, 22, 24]) :=
  ⟨by decide, ⟨box_21_22_24_graceful, by decide, by decide⟩⟩
theorem box_21_22_24_exists : AlphaHZ3 21 22 24 := ⟨box_21_22_24, box_21_22_24_valid⟩

def box_22_22_24 := fromArms ![22, 22, 24] 0 [[66, 5, 61, 10, 56, 15, 51, 20, 46, 25, 40, 26, 45, 21, 50, 16, 55, 11, 60, 6, 65, 1], [68, 3, 63, 8, 58, 13, 53, 18, 48, 23, 43, 27, 44, 22, 49, 17, 54, 12, 59, 7, 64, 2], [67, 4, 62, 9, 57, 14, 52, 19, 47, 24, 42, 30, 38, 29, 39, 28, 41, 34, 35, 33, 36, 32, 37, 31]]
theorem box_22_22_24_shape : HasShape ![22, 22, 24] [[66, 5, 61, 10, 56, 15, 51, 20, 46, 25, 40, 26, 45, 21, 50, 16, 55, 11, 60, 6, 65, 1], [68, 3, 63, 8, 58, 13, 53, 18, 48, 23, 43, 27, 44, 22, 49, 17, 54, 12, 59, 7, 64, 2], [67, 4, 62, 9, 57, 14, 52, 19, 47, 24, 42, 30, 38, 29, 39, 28, 41, 34, 35, 33, 36, 32, 37, 31]] := by decide
private def box_22_22_24V := vertexInverse ![22, 22, 24] [none, some (0, 21), some (1, 21), some (1, 1), some (2, 1), some (0, 1), some (0, 19), some (1, 19), some (1, 3), some (2, 3), some (0, 3), some (0, 17), some (1, 17), some (1, 5), some (2, 5), some (0, 5), some (0, 15), some (1, 15), some (1, 7), some (2, 7), some (0, 7), some (0, 13), some (1, 13), some (1, 9), some (2, 9), some (0, 9), some (0, 11), some (1, 11), some (2, 15), some (2, 13), some (2, 11), some (2, 23), some (2, 21), some (2, 19), some (2, 17), some (2, 18), some (2, 20), some (2, 22), some (2, 12), some (2, 14), some (0, 10), some (2, 16), some (2, 10), some (1, 10), some (1, 12), some (0, 12), some (0, 8), some (2, 8), some (1, 8), some (1, 14), some (0, 14), some (0, 6), some (2, 6), some (1, 6), some (1, 16), some (0, 16), some (0, 4), some (2, 4), some (1, 4), some (1, 18), some (0, 18), some (0, 2), some (2, 2), some (1, 2), some (1, 20), some (0, 20), some (0, 0), some (2, 0), some (1, 0)]
private def box_22_22_24E := edgeInverse ![22, 22, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 23), (2, 17), (2, 12), (2, 13), (2, 14), (2, 15), (2, 11), (2, 16), (0, 11), (0, 10), (1, 11), (1, 12), (2, 10), (0, 12), (1, 10), (0, 9), (1, 13), (2, 9), (0, 13), (1, 9), (0, 8), (1, 14), (2, 8), (0, 14), (1, 8), (0, 7), (1, 15), (2, 7), (0, 15), (1, 7), (0, 6), (1, 16), (2, 6), (0, 16), (1, 6), (0, 5), (1, 17), (2, 5), (0, 17), (1, 5), (0, 4), (1, 18), (2, 4), (0, 18), (1, 4), (0, 3), (1, 19), (2, 3), (0, 19), (1, 3), (0, 2), (1, 20), (2, 2), (0, 20), (1, 2), (0, 1), (1, 21), (2, 1), (0, 21), (1, 1), (0, 0), (2, 0), (1, 0)]
theorem box_22_22_24_vertices : ExactRange box_22_22_24 0 (edgeCount ![22, 22, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![22, 22, 24]) box_22_22_24V (by decide +kernel)
theorem box_22_22_24_edges : ExactRange (edgeLabel box_22_22_24) 1 (edgeCount ![22, 22, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![22, 22, 24]) box_22_22_24E (by decide +kernel)
theorem box_22_22_24_graceful : Graceful box_22_22_24 := ⟨box_22_22_24_vertices, box_22_22_24_edges⟩
theorem box_22_22_24_valid : HubZero box_22_22_24 ∧ AlphaCutoff box_22_22_24 (kappa ![22, 22, 24]) :=
  ⟨by decide, ⟨box_22_22_24_graceful, by decide, by decide⟩⟩
theorem box_22_22_24_exists : AlphaHZ3 22 22 24 := ⟨box_22_22_24, box_22_22_24_valid⟩

def box_1_23_24 := fromArms ![1, 23, 24] 0 [[48], [47, 1, 46, 2, 45, 3, 44, 4, 43, 5, 42, 6, 41, 7, 40, 8, 39, 9, 38, 10, 37, 11, 36], [24, 23, 25, 22, 26, 21, 27, 20, 28, 19, 29, 18, 30, 17, 31, 16, 32, 15, 33, 14, 34, 13, 35, 12]]
theorem box_1_23_24_shape : HasShape ![1, 23, 24] [[48], [47, 1, 46, 2, 45, 3, 44, 4, 43, 5, 42, 6, 41, 7, 40, 8, 39, 9, 38, 10, 37, 11, 36], [24, 23, 25, 22, 26, 21, 27, 20, 28, 19, 29, 18, 30, 17, 31, 16, 32, 15, 33, 14, 34, 13, 35, 12]] := by decide
private def box_1_23_24V := vertexInverse ![1, 23, 24] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (1, 11), some (1, 13), some (1, 15), some (1, 17), some (1, 19), some (1, 21), some (2, 23), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (1, 22), some (1, 20), some (1, 18), some (1, 16), some (1, 14), some (1, 12), some (1, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_23_24E := edgeInverse ![1, 23, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 23), (2, 0), (1, 22), (1, 21), (1, 20), (1, 19), (1, 18), (1, 17), (1, 16), (1, 15), (1, 14), (1, 13), (1, 12), (1, 11), (1, 10), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_23_24_vertices : ExactRange box_1_23_24 0 (edgeCount ![1, 23, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![1, 23, 24]) box_1_23_24V (by decide +kernel)
theorem box_1_23_24_edges : ExactRange (edgeLabel box_1_23_24) 1 (edgeCount ![1, 23, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![1, 23, 24]) box_1_23_24E (by decide +kernel)
theorem box_1_23_24_graceful : Graceful box_1_23_24 := ⟨box_1_23_24_vertices, box_1_23_24_edges⟩
theorem box_1_23_24_valid : HubZero box_1_23_24 ∧ AlphaCutoff box_1_23_24 (kappa ![1, 23, 24]) :=
  ⟨by decide, ⟨box_1_23_24_graceful, by decide, by decide⟩⟩
theorem box_1_23_24_exists : AlphaHZ3 1 23 24 := ⟨box_1_23_24, box_1_23_24_valid⟩

def box_2_23_24 := fromArms ![2, 23, 24] 0 [[48, 1], [49, 3, 43, 8, 38, 13, 36, 10, 41, 5, 46, 2, 44, 7, 39, 12, 34, 16, 37, 9, 42, 4, 47], [45, 6, 40, 11, 35, 15, 32, 17, 33, 14, 28, 20, 29, 19, 30, 18, 31, 24, 25, 23, 26, 22, 27, 21]]
theorem box_2_23_24_shape : HasShape ![2, 23, 24] [[48, 1], [49, 3, 43, 8, 38, 13, 36, 10, 41, 5, 46, 2, 44, 7, 39, 12, 34, 16, 37, 9, 42, 4, 47], [45, 6, 40, 11, 35, 15, 32, 17, 33, 14, 28, 20, 29, 19, 30, 18, 31, 24, 25, 23, 26, 22, 27, 21]] := by decide
private def box_2_23_24V := vertexInverse ![2, 23, 24] [none, some (0, 1), some (1, 11), some (1, 1), some (1, 21), some (1, 9), some (2, 1), some (1, 13), some (1, 3), some (1, 19), some (1, 7), some (2, 3), some (1, 15), some (1, 5), some (2, 9), some (2, 5), some (1, 17), some (2, 7), some (2, 15), some (2, 13), some (2, 11), some (2, 23), some (2, 21), some (2, 19), some (2, 17), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 6), some (2, 8), some (1, 16), some (2, 4), some (1, 6), some (1, 18), some (1, 4), some (1, 14), some (2, 2), some (1, 8), some (1, 20), some (1, 2), some (1, 12), some (2, 0), some (1, 10), some (1, 22), some (0, 0), some (1, 0)]
private def box_2_23_24E := edgeInverse ![2, 23, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 23), (2, 17), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 10), (2, 7), (2, 8), (2, 6), (1, 17), (2, 9), (2, 5), (1, 18), (1, 16), (1, 6), (2, 4), (1, 5), (1, 7), (1, 15), (1, 19), (2, 3), (1, 4), (1, 8), (1, 14), (1, 20), (2, 2), (1, 3), (1, 9), (1, 13), (1, 21), (2, 1), (1, 2), (1, 10), (1, 12), (1, 22), (1, 11), (2, 0), (1, 1), (0, 1), (0, 0), (1, 0)]
theorem box_2_23_24_vertices : ExactRange box_2_23_24 0 (edgeCount ![2, 23, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![2, 23, 24]) box_2_23_24V (by decide +kernel)
theorem box_2_23_24_edges : ExactRange (edgeLabel box_2_23_24) 1 (edgeCount ![2, 23, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![2, 23, 24]) box_2_23_24E (by decide +kernel)
theorem box_2_23_24_graceful : Graceful box_2_23_24 := ⟨box_2_23_24_vertices, box_2_23_24_edges⟩
theorem box_2_23_24_valid : HubZero box_2_23_24 ∧ AlphaCutoff box_2_23_24 (kappa ![2, 23, 24]) :=
  ⟨by decide, ⟨box_2_23_24_graceful, by decide, by decide⟩⟩
theorem box_2_23_24_exists : AlphaHZ3 2 23 24 := ⟨box_2_23_24, box_2_23_24_valid⟩

def box_3_23_24 := fromArms ![3, 23, 24] 0 [[50, 1, 47], [48, 4, 42, 9, 37, 14, 36, 10, 41, 5, 46, 3, 43, 8, 38, 13, 33, 12, 39, 7, 44, 2, 49], [45, 6, 40, 11, 35, 16, 34, 17, 32, 18, 31, 15, 27, 23, 26, 24, 25, 20, 30, 19, 28, 22, 29, 21]]
theorem box_3_23_24_shape : HasShape ![3, 23, 24] [[50, 1, 47], [48, 4, 42, 9, 37, 14, 36, 10, 41, 5, 46, 3, 43, 8, 38, 13, 33, 12, 39, 7, 44, 2, 49], [45, 6, 40, 11, 35, 16, 34, 17, 32, 18, 31, 15, 27, 23, 26, 24, 25, 20, 30, 19, 28, 22, 29, 21]] := by decide
private def box_3_23_24V := vertexInverse ![3, 23, 24] [none, some (0, 1), some (1, 21), some (1, 11), some (1, 1), some (1, 9), some (2, 1), some (1, 19), some (1, 13), some (1, 3), some (1, 7), some (2, 3), some (1, 17), some (1, 15), some (1, 5), some (2, 11), some (2, 5), some (2, 7), some (2, 9), some (2, 19), some (2, 17), some (2, 23), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 18), some (2, 10), some (2, 8), some (1, 16), some (2, 6), some (2, 4), some (1, 6), some (1, 4), some (1, 14), some (1, 18), some (2, 2), some (1, 8), some (1, 2), some (1, 12), some (1, 20), some (2, 0), some (1, 10), some (0, 2), some (1, 0), some (1, 22), some (0, 0)]
private def box_3_23_24E := edgeInverse ![3, 23, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 21), (2, 22), (2, 23), (2, 20), (2, 18), (2, 19), (2, 12), (2, 10), (2, 9), (2, 8), (2, 11), (2, 7), (2, 6), (2, 5), (1, 16), (1, 17), (1, 6), (1, 5), (2, 4), (1, 15), (1, 7), (1, 18), (1, 4), (2, 3), (1, 14), (1, 8), (1, 19), (1, 3), (2, 2), (1, 13), (1, 9), (1, 20), (1, 2), (2, 1), (1, 12), (1, 10), (1, 21), (1, 11), (1, 1), (2, 0), (0, 2), (1, 22), (1, 0), (0, 1), (0, 0)]
theorem box_3_23_24_vertices : ExactRange box_3_23_24 0 (edgeCount ![3, 23, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![3, 23, 24]) box_3_23_24V (by decide +kernel)
theorem box_3_23_24_edges : ExactRange (edgeLabel box_3_23_24) 1 (edgeCount ![3, 23, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![3, 23, 24]) box_3_23_24E (by decide +kernel)
theorem box_3_23_24_graceful : Graceful box_3_23_24 := ⟨box_3_23_24_vertices, box_3_23_24_edges⟩
theorem box_3_23_24_valid : HubZero box_3_23_24 ∧ AlphaCutoff box_3_23_24 (kappa ![3, 23, 24]) :=
  ⟨by decide, ⟨box_3_23_24_graceful, by decide, by decide⟩⟩
theorem box_3_23_24_exists : AlphaHZ3 3 23 24 := ⟨box_3_23_24, box_3_23_24_valid⟩

def box_4_23_24 := fromArms ![4, 23, 24] 0 [[50, 3, 47, 1], [48, 6, 42, 11, 37, 16, 36, 12, 41, 7, 46, 5, 43, 10, 38, 15, 33, 14, 39, 9, 44, 4, 49], [51, 2, 45, 8, 40, 13, 35, 19, 31, 18, 32, 17, 34, 23, 27, 24, 26, 25, 30, 20, 29, 21, 28, 22]]
theorem box_4_23_24_shape : HasShape ![4, 23, 24] [[50, 3, 47, 1], [48, 6, 42, 11, 37, 16, 36, 12, 41, 7, 46, 5, 43, 10, 38, 15, 33, 14, 39, 9, 44, 4, 49], [51, 2, 45, 8, 40, 13, 35, 19, 31, 18, 32, 17, 34, 23, 27, 24, 26, 25, 30, 20, 29, 21, 28, 22]] := by decide
private def box_4_23_24V := vertexInverse ![4, 23, 24] [none, some (0, 3), some (2, 1), some (0, 1), some (1, 21), some (1, 11), some (1, 1), some (1, 9), some (2, 3), some (1, 19), some (1, 13), some (1, 3), some (1, 7), some (2, 5), some (1, 17), some (1, 15), some (1, 5), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 23), some (2, 13), some (2, 15), some (2, 17), some (2, 16), some (2, 14), some (2, 22), some (2, 20), some (2, 18), some (2, 8), some (2, 10), some (1, 16), some (2, 12), some (2, 6), some (1, 6), some (1, 4), some (1, 14), some (1, 18), some (2, 4), some (1, 8), some (1, 2), some (1, 12), some (1, 20), some (2, 2), some (1, 10), some (0, 2), some (1, 0), some (1, 22), some (0, 0), some (2, 0)]
private def box_4_23_24E := edgeInverse ![4, 23, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 16), (2, 15), (2, 14), (2, 18), (2, 23), (2, 22), (2, 21), (2, 20), (2, 19), (2, 13), (2, 8), (2, 9), (2, 10), (2, 11), (2, 7), (2, 12), (1, 16), (1, 17), (1, 6), (1, 5), (2, 6), (1, 15), (1, 7), (1, 18), (1, 4), (2, 5), (1, 14), (1, 8), (1, 19), (1, 3), (2, 4), (1, 13), (1, 9), (1, 20), (1, 2), (2, 3), (1, 12), (1, 10), (1, 21), (1, 11), (1, 1), (2, 2), (0, 2), (1, 22), (0, 3), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_4_23_24_vertices : ExactRange box_4_23_24 0 (edgeCount ![4, 23, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![4, 23, 24]) box_4_23_24V (by decide +kernel)
theorem box_4_23_24_edges : ExactRange (edgeLabel box_4_23_24) 1 (edgeCount ![4, 23, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![4, 23, 24]) box_4_23_24E (by decide +kernel)
theorem box_4_23_24_graceful : Graceful box_4_23_24 := ⟨box_4_23_24_vertices, box_4_23_24_edges⟩
theorem box_4_23_24_valid : HubZero box_4_23_24 ∧ AlphaCutoff box_4_23_24 (kappa ![4, 23, 24]) :=
  ⟨by decide, ⟨box_4_23_24_graceful, by decide, by decide⟩⟩
theorem box_4_23_24_exists : AlphaHZ3 4 23 24 := ⟨box_4_23_24, box_4_23_24_valid⟩

def box_5_23_24 := fromArms ![5, 23, 24] 0 [[52, 1, 47, 4, 49], [48, 6, 42, 11, 37, 13, 40, 8, 45, 5, 43, 10, 38, 15, 33, 17, 34, 12, 41, 7, 46, 2, 51], [50, 3, 44, 9, 39, 14, 35, 16, 36, 21, 30, 20, 31, 19, 32, 18, 26, 25, 27, 24, 28, 23, 29, 22]]
theorem box_5_23_24_shape : HasShape ![5, 23, 24] [[52, 1, 47, 4, 49], [48, 6, 42, 11, 37, 13, 40, 8, 45, 5, 43, 10, 38, 15, 33, 17, 34, 12, 41, 7, 46, 2, 51], [50, 3, 44, 9, 39, 14, 35, 16, 36, 21, 30, 20, 31, 19, 32, 18, 26, 25, 27, 24, 28, 23, 29, 22]] := by decide
private def box_5_23_24V := vertexInverse ![5, 23, 24] [none, some (0, 1), some (1, 21), some (2, 1), some (0, 3), some (1, 9), some (1, 1), some (1, 19), some (1, 7), some (2, 3), some (1, 11), some (1, 3), some (1, 17), some (1, 5), some (2, 5), some (1, 13), some (2, 7), some (1, 15), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 23), some (2, 21), some (2, 19), some (2, 17), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (1, 14), some (1, 16), some (2, 6), some (2, 8), some (1, 4), some (1, 12), some (2, 4), some (1, 6), some (1, 18), some (1, 2), some (1, 10), some (2, 2), some (1, 8), some (1, 20), some (0, 2), some (1, 0), some (0, 4), some (2, 0), some (1, 22), some (0, 0)]
private def box_5_23_24E := edgeInverse ![5, 23, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 23), (2, 16), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 9), (1, 15), (1, 16), (1, 14), (2, 7), (2, 8), (2, 6), (1, 17), (1, 13), (1, 5), (2, 5), (1, 4), (1, 6), (1, 12), (1, 18), (2, 4), (1, 3), (1, 7), (1, 11), (1, 19), (2, 3), (1, 2), (1, 8), (1, 10), (1, 20), (1, 9), (2, 2), (1, 1), (0, 3), (1, 21), (0, 4), (0, 2), (2, 1), (1, 0), (1, 22), (2, 0), (0, 1), (0, 0)]
theorem box_5_23_24_vertices : ExactRange box_5_23_24 0 (edgeCount ![5, 23, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![5, 23, 24]) box_5_23_24V (by decide +kernel)
theorem box_5_23_24_edges : ExactRange (edgeLabel box_5_23_24) 1 (edgeCount ![5, 23, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![5, 23, 24]) box_5_23_24E (by decide +kernel)
theorem box_5_23_24_graceful : Graceful box_5_23_24 := ⟨box_5_23_24_vertices, box_5_23_24_edges⟩
theorem box_5_23_24_valid : HubZero box_5_23_24 ∧ AlphaCutoff box_5_23_24 (kappa ![5, 23, 24]) :=
  ⟨by decide, ⟨box_5_23_24_graceful, by decide, by decide⟩⟩
theorem box_5_23_24_exists : AlphaHZ3 5 23 24 := ⟨box_5_23_24, box_5_23_24_valid⟩

def box_6_23_24 := fromArms ![6, 23, 24] 0 [[52, 3, 47, 6, 49, 1], [53, 2, 48, 8, 42, 13, 37, 15, 40, 10, 45, 7, 43, 12, 38, 18, 35, 14, 41, 9, 46, 4, 51], [50, 5, 44, 11, 39, 16, 34, 19, 33, 20, 36, 17, 29, 25, 28, 26, 27, 22, 32, 21, 30, 24, 31, 23]]
theorem box_6_23_24_shape : HasShape ![6, 23, 24] [[52, 3, 47, 6, 49, 1], [53, 2, 48, 8, 42, 13, 37, 15, 40, 10, 45, 7, 43, 12, 38, 18, 35, 14, 41, 9, 46, 4, 51], [50, 5, 44, 11, 39, 16, 34, 19, 33, 20, 36, 17, 29, 25, 28, 26, 27, 22, 32, 21, 30, 24, 31, 23]] := by decide
private def box_6_23_24V := vertexInverse ![6, 23, 24] [none, some (0, 5), some (1, 1), some (0, 1), some (1, 21), some (2, 1), some (0, 3), some (1, 11), some (1, 3), some (1, 19), some (1, 9), some (2, 3), some (1, 13), some (1, 5), some (1, 17), some (1, 7), some (2, 5), some (2, 11), some (1, 15), some (2, 7), some (2, 9), some (2, 19), some (2, 17), some (2, 23), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 18), some (2, 8), some (2, 6), some (1, 16), some (2, 10), some (1, 6), some (1, 14), some (2, 4), some (1, 8), some (1, 18), some (1, 4), some (1, 12), some (2, 2), some (1, 10), some (1, 20), some (0, 2), some (1, 2), some (0, 4), some (2, 0), some (1, 22), some (0, 0), some (1, 0)]
private def box_6_23_24E := edgeInverse ![6, 23, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 21), (2, 22), (2, 23), (2, 20), (2, 18), (2, 19), (2, 12), (2, 9), (2, 8), (2, 7), (2, 10), (1, 16), (2, 6), (2, 11), (1, 15), (1, 17), (1, 7), (2, 5), (1, 6), (1, 8), (1, 14), (1, 18), (2, 4), (1, 5), (1, 9), (1, 13), (1, 19), (2, 3), (1, 4), (1, 10), (1, 12), (1, 20), (1, 11), (2, 2), (1, 3), (0, 3), (1, 21), (0, 4), (0, 2), (2, 1), (1, 2), (1, 22), (0, 5), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_6_23_24_vertices : ExactRange box_6_23_24 0 (edgeCount ![6, 23, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![6, 23, 24]) box_6_23_24V (by decide +kernel)
theorem box_6_23_24_edges : ExactRange (edgeLabel box_6_23_24) 1 (edgeCount ![6, 23, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![6, 23, 24]) box_6_23_24E (by decide +kernel)
theorem box_6_23_24_graceful : Graceful box_6_23_24 := ⟨box_6_23_24_vertices, box_6_23_24_edges⟩
theorem box_6_23_24_valid : HubZero box_6_23_24 ∧ AlphaCutoff box_6_23_24 (kappa ![6, 23, 24]) :=
  ⟨by decide, ⟨box_6_23_24_graceful, by decide, by decide⟩⟩
theorem box_6_23_24_exists : AlphaHZ3 6 23 24 := ⟨box_6_23_24, box_6_23_24_valid⟩

def box_7_23_24 := fromArms ![7, 23, 24] 0 [[54, 1, 49, 6, 46, 4, 51], [52, 3, 47, 9, 41, 14, 36, 15, 40, 10, 45, 8, 42, 13, 37, 18, 38, 12, 43, 7, 48, 2, 53], [50, 5, 44, 11, 39, 16, 33, 20, 34, 19, 35, 17, 29, 25, 28, 26, 27, 22, 32, 21, 30, 24, 31, 23]]
theorem box_7_23_24_shape : HasShape ![7, 23, 24] [[54, 1, 49, 6, 46, 4, 51], [52, 3, 47, 9, 41, 14, 36, 15, 40, 10, 45, 8, 42, 13, 37, 18, 38, 12, 43, 7, 48, 2, 53], [50, 5, 44, 11, 39, 16, 33, 20, 34, 19, 35, 17, 29, 25, 28, 26, 27, 22, 32, 21, 30, 24, 31, 23]] := by decide
private def box_7_23_24V := vertexInverse ![7, 23, 24] [none, some (0, 1), some (1, 21), some (1, 1), some (0, 5), some (2, 1), some (0, 3), some (1, 19), some (1, 11), some (1, 3), some (1, 9), some (2, 3), some (1, 17), some (1, 13), some (1, 5), some (1, 7), some (2, 5), some (2, 11), some (1, 15), some (2, 9), some (2, 7), some (2, 19), some (2, 17), some (2, 23), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 6), some (1, 14), some (1, 16), some (2, 4), some (1, 8), some (1, 4), some (1, 12), some (1, 18), some (2, 2), some (1, 10), some (0, 4), some (1, 2), some (1, 20), some (0, 2), some (2, 0), some (0, 6), some (1, 0), some (1, 22), some (0, 0)]
private def box_7_23_24E := edgeInverse ![7, 23, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 21), (2, 22), (2, 23), (2, 20), (2, 18), (2, 19), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (1, 15), (1, 16), (1, 7), (1, 6), (2, 5), (1, 14), (1, 8), (1, 17), (1, 5), (2, 4), (1, 13), (1, 9), (1, 18), (1, 4), (2, 3), (1, 12), (1, 10), (1, 19), (1, 11), (1, 3), (2, 2), (0, 4), (1, 20), (0, 5), (0, 3), (1, 2), (2, 1), (1, 21), (0, 6), (0, 2), (1, 1), (2, 0), (1, 22), (1, 0), (0, 1), (0, 0)]
theorem box_7_23_24_vertices : ExactRange box_7_23_24 0 (edgeCount ![7, 23, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![7, 23, 24]) box_7_23_24V (by decide +kernel)
theorem box_7_23_24_edges : ExactRange (edgeLabel box_7_23_24) 1 (edgeCount ![7, 23, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![7, 23, 24]) box_7_23_24E (by decide +kernel)
theorem box_7_23_24_graceful : Graceful box_7_23_24 := ⟨box_7_23_24_vertices, box_7_23_24_edges⟩
theorem box_7_23_24_valid : HubZero box_7_23_24 ∧ AlphaCutoff box_7_23_24 (kappa ![7, 23, 24]) :=
  ⟨by decide, ⟨box_7_23_24_graceful, by decide, by decide⟩⟩
theorem box_7_23_24_exists : AlphaHZ3 7 23 24 := ⟨box_7_23_24, box_7_23_24_valid⟩

def box_8_23_24 := fromArms ![8, 23, 24] 0 [[54, 3, 49, 8, 46, 6, 51, 1], [52, 5, 47, 11, 41, 16, 36, 17, 40, 12, 45, 10, 42, 15, 37, 20, 38, 14, 43, 9, 48, 4, 53], [55, 2, 50, 7, 44, 13, 39, 18, 33, 22, 34, 21, 35, 19, 29, 27, 28, 25, 30, 26, 32, 23, 31, 24]]
theorem box_8_23_24_shape : HasShape ![8, 23, 24] [[54, 3, 49, 8, 46, 6, 51, 1], [52, 5, 47, 11, 41, 16, 36, 17, 40, 12, 45, 10, 42, 15, 37, 20, 38, 14, 43, 9, 48, 4, 53], [55, 2, 50, 7, 44, 13, 39, 18, 33, 22, 34, 21, 35, 19, 29, 27, 28, 25, 30, 26, 32, 23, 31, 24]] := by decide
private def box_8_23_24V := vertexInverse ![8, 23, 24] [none, some (0, 7), some (2, 1), some (0, 1), some (1, 21), some (1, 1), some (0, 5), some (2, 3), some (0, 3), some (1, 19), some (1, 11), some (1, 3), some (1, 9), some (2, 5), some (1, 17), some (1, 13), some (1, 5), some (1, 7), some (2, 7), some (2, 13), some (1, 15), some (2, 11), some (2, 9), some (2, 21), some (2, 23), some (2, 17), some (2, 19), some (2, 15), some (2, 16), some (2, 14), some (2, 18), some (2, 22), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (1, 6), some (1, 14), some (1, 16), some (2, 6), some (1, 8), some (1, 4), some (1, 12), some (1, 18), some (2, 4), some (1, 10), some (0, 4), some (1, 2), some (1, 20), some (0, 2), some (2, 2), some (0, 6), some (1, 0), some (1, 22), some (0, 0), some (2, 0)]
private def box_8_23_24E := edgeInverse ![8, 23, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 20), (2, 23), (2, 22), (2, 21), (2, 14), (2, 9), (2, 10), (2, 11), (2, 12), (2, 8), (2, 13), (1, 15), (1, 16), (1, 7), (1, 6), (2, 7), (1, 14), (1, 8), (1, 17), (1, 5), (2, 6), (1, 13), (1, 9), (1, 18), (1, 4), (2, 5), (1, 12), (1, 10), (1, 19), (1, 11), (1, 3), (2, 4), (0, 4), (1, 20), (0, 5), (0, 3), (1, 2), (2, 3), (1, 21), (0, 6), (0, 2), (1, 1), (2, 2), (1, 22), (0, 7), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_8_23_24_vertices : ExactRange box_8_23_24 0 (edgeCount ![8, 23, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![8, 23, 24]) box_8_23_24V (by decide +kernel)
theorem box_8_23_24_edges : ExactRange (edgeLabel box_8_23_24) 1 (edgeCount ![8, 23, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![8, 23, 24]) box_8_23_24E (by decide +kernel)
theorem box_8_23_24_graceful : Graceful box_8_23_24 := ⟨box_8_23_24_vertices, box_8_23_24_edges⟩
theorem box_8_23_24_valid : HubZero box_8_23_24 ∧ AlphaCutoff box_8_23_24 (kappa ![8, 23, 24]) :=
  ⟨by decide, ⟨box_8_23_24_graceful, by decide, by decide⟩⟩
theorem box_8_23_24_exists : AlphaHZ3 8 23 24 := ⟨box_8_23_24, box_8_23_24_valid⟩

def box_9_23_24 := fromArms ![9, 23, 24] 0 [[56, 1, 51, 6, 46, 9, 48, 4, 53], [52, 5, 47, 11, 41, 16, 39, 13, 44, 10, 42, 15, 37, 20, 35, 19, 40, 12, 45, 7, 50, 2, 55], [54, 3, 49, 8, 43, 14, 38, 18, 36, 17, 31, 23, 32, 22, 33, 21, 34, 27, 28, 26, 29, 25, 30, 24]]
theorem box_9_23_24_shape : HasShape ![9, 23, 24] [[56, 1, 51, 6, 46, 9, 48, 4, 53], [52, 5, 47, 11, 41, 16, 39, 13, 44, 10, 42, 15, 37, 20, 35, 19, 40, 12, 45, 7, 50, 2, 55], [54, 3, 49, 8, 43, 14, 38, 18, 36, 17, 31, 23, 32, 22, 33, 21, 34, 27, 28, 26, 29, 25, 30, 24]] := by decide
private def box_9_23_24V := vertexInverse ![9, 23, 24] [none, some (0, 1), some (1, 21), some (2, 1), some (0, 7), some (1, 1), some (0, 3), some (1, 19), some (2, 3), some (0, 5), some (1, 9), some (1, 3), some (1, 17), some (1, 7), some (2, 5), some (1, 11), some (1, 5), some (2, 9), some (2, 7), some (1, 15), some (1, 13), some (2, 15), some (2, 13), some (2, 11), some (2, 23), some (2, 21), some (2, 19), some (2, 17), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (1, 14), some (2, 8), some (1, 12), some (2, 6), some (1, 6), some (1, 16), some (1, 4), some (1, 10), some (2, 4), some (1, 8), some (1, 18), some (0, 4), some (1, 2), some (0, 6), some (2, 2), some (1, 20), some (0, 2), some (1, 0), some (0, 8), some (2, 0), some (1, 22), some (0, 0)]
private def box_9_23_24E := edgeInverse ![9, 23, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 23), (2, 17), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 10), (1, 14), (1, 15), (1, 13), (2, 8), (2, 9), (2, 7), (1, 16), (1, 12), (1, 6), (2, 6), (1, 5), (1, 7), (1, 11), (1, 17), (2, 5), (1, 4), (1, 8), (1, 10), (1, 18), (1, 9), (2, 4), (1, 3), (0, 5), (1, 19), (0, 6), (0, 4), (2, 3), (1, 2), (1, 20), (0, 7), (0, 3), (2, 2), (1, 1), (1, 21), (0, 8), (0, 2), (2, 1), (1, 0), (1, 22), (2, 0), (0, 1), (0, 0)]
theorem box_9_23_24_vertices : ExactRange box_9_23_24 0 (edgeCount ![9, 23, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![9, 23, 24]) box_9_23_24V (by decide +kernel)
theorem box_9_23_24_edges : ExactRange (edgeLabel box_9_23_24) 1 (edgeCount ![9, 23, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![9, 23, 24]) box_9_23_24E (by decide +kernel)
theorem box_9_23_24_graceful : Graceful box_9_23_24 := ⟨box_9_23_24_vertices, box_9_23_24_edges⟩
theorem box_9_23_24_valid : HubZero box_9_23_24 ∧ AlphaCutoff box_9_23_24 (kappa ![9, 23, 24]) :=
  ⟨by decide, ⟨box_9_23_24_graceful, by decide, by decide⟩⟩
theorem box_9_23_24_exists : AlphaHZ3 9 23 24 := ⟨box_9_23_24, box_9_23_24_valid⟩

def box_10_23_24 := fromArms ![10, 23, 24] 0 [[56, 3, 51, 8, 46, 11, 48, 6, 53, 1], [57, 2, 52, 7, 47, 13, 41, 18, 39, 15, 44, 12, 42, 17, 37, 21, 40, 14, 45, 9, 50, 4, 55], [54, 5, 49, 10, 43, 16, 38, 20, 35, 22, 36, 19, 31, 27, 30, 28, 29, 24, 34, 23, 32, 26, 33, 25]]
theorem box_10_23_24_shape : HasShape ![10, 23, 24] [[56, 3, 51, 8, 46, 11, 48, 6, 53, 1], [57, 2, 52, 7, 47, 13, 41, 18, 39, 15, 44, 12, 42, 17, 37, 21, 40, 14, 45, 9, 50, 4, 55], [54, 5, 49, 10, 43, 16, 38, 20, 35, 22, 36, 19, 31, 27, 30, 28, 29, 24, 34, 23, 32, 26, 33, 25]] := by decide
private def box_10_23_24V := vertexInverse ![10, 23, 24] [none, some (0, 9), some (1, 1), some (0, 1), some (1, 21), some (2, 1), some (0, 7), some (1, 3), some (0, 3), some (1, 19), some (2, 3), some (0, 5), some (1, 11), some (1, 5), some (1, 17), some (1, 9), some (2, 5), some (1, 13), some (1, 7), some (2, 11), some (2, 7), some (1, 15), some (2, 9), some (2, 19), some (2, 17), some (2, 23), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 18), some (2, 8), some (2, 10), some (1, 14), some (2, 6), some (1, 8), some (1, 16), some (1, 6), some (1, 12), some (2, 4), some (1, 10), some (1, 18), some (0, 4), some (1, 4), some (0, 6), some (2, 2), some (1, 20), some (0, 2), some (1, 2), some (0, 8), some (2, 0), some (1, 22), some (0, 0), some (1, 0)]
private def box_10_23_24E := edgeInverse ![10, 23, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 21), (2, 22), (2, 23), (2, 20), (2, 18), (2, 19), (2, 12), (2, 9), (2, 10), (2, 8), (1, 15), (2, 11), (2, 7), (1, 16), (1, 14), (1, 8), (2, 6), (1, 7), (1, 9), (1, 13), (1, 17), (2, 5), (1, 6), (1, 10), (1, 12), (1, 18), (1, 11), (2, 4), (1, 5), (0, 5), (1, 19), (0, 6), (0, 4), (2, 3), (1, 4), (1, 20), (0, 7), (0, 3), (2, 2), (1, 3), (1, 21), (0, 8), (0, 2), (2, 1), (1, 2), (1, 22), (0, 9), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_10_23_24_vertices : ExactRange box_10_23_24 0 (edgeCount ![10, 23, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![10, 23, 24]) box_10_23_24V (by decide +kernel)
theorem box_10_23_24_edges : ExactRange (edgeLabel box_10_23_24) 1 (edgeCount ![10, 23, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![10, 23, 24]) box_10_23_24E (by decide +kernel)
theorem box_10_23_24_graceful : Graceful box_10_23_24 := ⟨box_10_23_24_vertices, box_10_23_24_edges⟩
theorem box_10_23_24_valid : HubZero box_10_23_24 ∧ AlphaCutoff box_10_23_24 (kappa ![10, 23, 24]) :=
  ⟨by decide, ⟨box_10_23_24_graceful, by decide, by decide⟩⟩
theorem box_10_23_24_exists : AlphaHZ3 10 23 24 := ⟨box_10_23_24, box_10_23_24_valid⟩

def box_11_23_24 := fromArms ![11, 23, 24] 0 [[58, 1, 53, 6, 48, 11, 45, 9, 50, 4, 55], [56, 3, 51, 8, 46, 14, 40, 19, 39, 15, 44, 13, 41, 18, 36, 17, 42, 12, 47, 7, 52, 2, 57], [54, 5, 49, 10, 43, 16, 38, 22, 34, 21, 35, 20, 37, 26, 30, 27, 29, 28, 33, 23, 32, 24, 31, 25]]
theorem box_11_23_24_shape : HasShape ![11, 23, 24] [[58, 1, 53, 6, 48, 11, 45, 9, 50, 4, 55], [56, 3, 51, 8, 46, 14, 40, 19, 39, 15, 44, 13, 41, 18, 36, 17, 42, 12, 47, 7, 52, 2, 57], [54, 5, 49, 10, 43, 16, 38, 22, 34, 21, 35, 20, 37, 26, 30, 27, 29, 28, 33, 23, 32, 24, 31, 25]] := by decide
private def box_11_23_24V := vertexInverse ![11, 23, 24] [none, some (0, 1), some (1, 21), some (1, 1), some (0, 9), some (2, 1), some (0, 3), some (1, 19), some (1, 3), some (0, 7), some (2, 3), some (0, 5), some (1, 17), some (1, 11), some (1, 5), some (1, 9), some (2, 5), some (1, 15), some (1, 13), some (1, 7), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 23), some (2, 13), some (2, 15), some (2, 17), some (2, 16), some (2, 14), some (2, 22), some (2, 20), some (2, 18), some (2, 8), some (2, 10), some (1, 14), some (2, 12), some (2, 6), some (1, 8), some (1, 6), some (1, 12), some (1, 16), some (2, 4), some (1, 10), some (0, 6), some (1, 4), some (1, 18), some (0, 4), some (2, 2), some (0, 8), some (1, 2), some (1, 20), some (0, 2), some (2, 0), some (0, 10), some (1, 0), some (1, 22), some (0, 0)]
private def box_11_23_24E := edgeInverse ![11, 23, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 16), (2, 15), (2, 14), (2, 18), (2, 23), (2, 22), (2, 21), (2, 20), (2, 19), (2, 13), (2, 8), (2, 9), (2, 10), (2, 11), (2, 7), (2, 12), (1, 14), (1, 15), (1, 8), (1, 7), (2, 6), (1, 13), (1, 9), (1, 16), (1, 6), (2, 5), (1, 12), (1, 10), (1, 17), (1, 11), (1, 5), (2, 4), (0, 6), (1, 18), (0, 7), (0, 5), (1, 4), (2, 3), (1, 19), (0, 8), (0, 4), (1, 3), (2, 2), (1, 20), (0, 9), (0, 3), (1, 2), (2, 1), (1, 21), (0, 10), (0, 2), (1, 1), (2, 0), (1, 22), (1, 0), (0, 1), (0, 0)]
theorem box_11_23_24_vertices : ExactRange box_11_23_24 0 (edgeCount ![11, 23, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![11, 23, 24]) box_11_23_24V (by decide +kernel)
theorem box_11_23_24_edges : ExactRange (edgeLabel box_11_23_24) 1 (edgeCount ![11, 23, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![11, 23, 24]) box_11_23_24E (by decide +kernel)
theorem box_11_23_24_graceful : Graceful box_11_23_24 := ⟨box_11_23_24_vertices, box_11_23_24_edges⟩
theorem box_11_23_24_valid : HubZero box_11_23_24 ∧ AlphaCutoff box_11_23_24 (kappa ![11, 23, 24]) :=
  ⟨by decide, ⟨box_11_23_24_graceful, by decide, by decide⟩⟩
theorem box_11_23_24_exists : AlphaHZ3 11 23 24 := ⟨box_11_23_24, box_11_23_24_valid⟩

def box_12_23_24 := fromArms ![12, 23, 24] 0 [[58, 3, 53, 8, 48, 13, 45, 11, 50, 6, 55, 1], [56, 5, 51, 10, 46, 16, 40, 21, 39, 17, 44, 15, 41, 20, 36, 19, 42, 14, 47, 9, 52, 4, 57], [59, 2, 54, 7, 49, 12, 43, 18, 38, 24, 34, 23, 35, 22, 37, 28, 30, 29, 32, 27, 31, 25, 33, 26]]
theorem box_12_23_24_shape : HasShape ![12, 23, 24] [[58, 3, 53, 8, 48, 13, 45, 11, 50, 6, 55, 1], [56, 5, 51, 10, 46, 16, 40, 21, 39, 17, 44, 15, 41, 20, 36, 19, 42, 14, 47, 9, 52, 4, 57], [59, 2, 54, 7, 49, 12, 43, 18, 38, 24, 34, 23, 35, 22, 37, 28, 30, 29, 32, 27, 31, 25, 33, 26]] := by decide
private def box_12_23_24V := vertexInverse ![12, 23, 24] [none, some (0, 11), some (2, 1), some (0, 1), some (1, 21), some (1, 1), some (0, 9), some (2, 3), some (0, 3), some (1, 19), some (1, 3), some (0, 7), some (2, 5), some (0, 5), some (1, 17), some (1, 11), some (1, 5), some (1, 9), some (2, 7), some (1, 15), some (1, 13), some (1, 7), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 23), some (2, 19), some (2, 15), some (2, 17), some (2, 16), some (2, 20), some (2, 18), some (2, 22), some (2, 10), some (2, 12), some (1, 14), some (2, 14), some (2, 8), some (1, 8), some (1, 6), some (1, 12), some (1, 16), some (2, 6), some (1, 10), some (0, 6), some (1, 4), some (1, 18), some (0, 4), some (2, 4), some (0, 8), some (1, 2), some (1, 20), some (0, 2), some (2, 2), some (0, 10), some (1, 0), some (1, 22), some (0, 0), some (2, 0)]
private def box_12_23_24E := edgeInverse ![12, 23, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 16), (2, 18), (2, 20), (2, 19), (2, 21), (2, 23), (2, 22), (2, 15), (2, 10), (2, 11), (2, 12), (2, 13), (2, 9), (2, 14), (1, 14), (1, 15), (1, 8), (1, 7), (2, 8), (1, 13), (1, 9), (1, 16), (1, 6), (2, 7), (1, 12), (1, 10), (1, 17), (1, 11), (1, 5), (2, 6), (0, 6), (1, 18), (0, 7), (0, 5), (1, 4), (2, 5), (1, 19), (0, 8), (0, 4), (1, 3), (2, 4), (1, 20), (0, 9), (0, 3), (1, 2), (2, 3), (1, 21), (0, 10), (0, 2), (1, 1), (2, 2), (1, 22), (0, 11), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_12_23_24_vertices : ExactRange box_12_23_24 0 (edgeCount ![12, 23, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![12, 23, 24]) box_12_23_24V (by decide +kernel)
theorem box_12_23_24_edges : ExactRange (edgeLabel box_12_23_24) 1 (edgeCount ![12, 23, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![12, 23, 24]) box_12_23_24E (by decide +kernel)
theorem box_12_23_24_graceful : Graceful box_12_23_24 := ⟨box_12_23_24_vertices, box_12_23_24_edges⟩
theorem box_12_23_24_valid : HubZero box_12_23_24 ∧ AlphaCutoff box_12_23_24 (kappa ![12, 23, 24]) :=
  ⟨by decide, ⟨box_12_23_24_graceful, by decide, by decide⟩⟩
theorem box_12_23_24_exists : AlphaHZ3 12 23 24 := ⟨box_12_23_24, box_12_23_24_valid⟩

def box_13_23_24 := fromArms ![13, 23, 24] 0 [[60, 1, 55, 6, 50, 11, 45, 14, 47, 9, 52, 4, 57], [56, 5, 51, 10, 46, 16, 40, 18, 43, 15, 41, 22, 36, 23, 38, 17, 44, 12, 49, 7, 54, 2, 59], [58, 3, 53, 8, 48, 13, 42, 19, 39, 21, 37, 20, 32, 28, 31, 29, 30, 25, 35, 24, 33, 27, 34, 26]]
theorem box_13_23_24_shape : HasShape ![13, 23, 24] [[60, 1, 55, 6, 50, 11, 45, 14, 47, 9, 52, 4, 57], [56, 5, 51, 10, 46, 16, 40, 18, 43, 15, 41, 22, 36, 23, 38, 17, 44, 12, 49, 7, 54, 2, 59], [58, 3, 53, 8, 48, 13, 42, 19, 39, 21, 37, 20, 32, 28, 31, 29, 30, 25, 35, 24, 33, 27, 34, 26]] := by decide
private def box_13_23_24V := vertexInverse ![13, 23, 24] [none, some (0, 1), some (1, 21), some (2, 1), some (0, 11), some (1, 1), some (0, 3), some (1, 19), some (2, 3), some (0, 9), some (1, 3), some (0, 5), some (1, 17), some (2, 5), some (0, 7), some (1, 9), some (1, 5), some (1, 15), some (1, 7), some (2, 7), some (2, 11), some (2, 9), some (1, 11), some (1, 13), some (2, 19), some (2, 17), some (2, 23), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 18), some (1, 12), some (2, 10), some (1, 14), some (2, 8), some (1, 6), some (1, 10), some (2, 6), some (1, 8), some (1, 16), some (0, 6), some (1, 4), some (0, 8), some (2, 4), some (1, 18), some (0, 4), some (1, 2), some (0, 10), some (2, 2), some (1, 20), some (0, 2), some (1, 0), some (0, 12), some (2, 0), some (1, 22), some (0, 0)]
private def box_13_23_24E := edgeInverse ![13, 23, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 21), (2, 22), (2, 23), (2, 20), (2, 18), (2, 19), (2, 12), (1, 13), (1, 12), (1, 14), (2, 10), (2, 11), (2, 9), (1, 11), (2, 8), (1, 15), (1, 7), (2, 7), (1, 6), (1, 8), (1, 10), (1, 16), (1, 9), (2, 6), (1, 5), (0, 7), (1, 17), (0, 8), (0, 6), (2, 5), (1, 4), (1, 18), (0, 9), (0, 5), (2, 4), (1, 3), (1, 19), (0, 10), (0, 4), (2, 3), (1, 2), (1, 20), (0, 11), (0, 3), (2, 2), (1, 1), (1, 21), (0, 12), (0, 2), (2, 1), (1, 0), (1, 22), (2, 0), (0, 1), (0, 0)]
theorem box_13_23_24_vertices : ExactRange box_13_23_24 0 (edgeCount ![13, 23, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![13, 23, 24]) box_13_23_24V (by decide +kernel)
theorem box_13_23_24_edges : ExactRange (edgeLabel box_13_23_24) 1 (edgeCount ![13, 23, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![13, 23, 24]) box_13_23_24E (by decide +kernel)
theorem box_13_23_24_graceful : Graceful box_13_23_24 := ⟨box_13_23_24_vertices, box_13_23_24_edges⟩
theorem box_13_23_24_valid : HubZero box_13_23_24 ∧ AlphaCutoff box_13_23_24 (kappa ![13, 23, 24]) :=
  ⟨by decide, ⟨box_13_23_24_graceful, by decide, by decide⟩⟩
theorem box_13_23_24_exists : AlphaHZ3 13 23 24 := ⟨box_13_23_24, box_13_23_24_valid⟩

def box_14_23_24 := fromArms ![14, 23, 24] 0 [[60, 3, 55, 8, 50, 13, 45, 16, 47, 11, 52, 6, 57, 1], [61, 2, 56, 7, 51, 12, 46, 18, 40, 20, 43, 17, 41, 22, 37, 19, 44, 14, 49, 9, 54, 4, 59], [58, 5, 53, 10, 48, 15, 42, 21, 38, 24, 36, 23, 39, 28, 32, 29, 31, 30, 35, 25, 34, 26, 33, 27]]
theorem box_14_23_24_shape : HasShape ![14, 23, 24] [[60, 3, 55, 8, 50, 13, 45, 16, 47, 11, 52, 6, 57, 1], [61, 2, 56, 7, 51, 12, 46, 18, 40, 20, 43, 17, 41, 22, 37, 19, 44, 14, 49, 9, 54, 4, 59], [58, 5, 53, 10, 48, 15, 42, 21, 38, 24, 36, 23, 39, 28, 32, 29, 31, 30, 35, 25, 34, 26, 33, 27]] := by decide
private def box_14_23_24V := vertexInverse ![14, 23, 24] [none, some (0, 13), some (1, 1), some (0, 1), some (1, 21), some (2, 1), some (0, 11), some (1, 3), some (0, 3), some (1, 19), some (2, 3), some (0, 9), some (1, 5), some (0, 5), some (1, 17), some (2, 5), some (0, 7), some (1, 11), some (1, 7), some (1, 15), some (1, 9), some (2, 7), some (1, 13), some (2, 11), some (2, 9), some (2, 19), some (2, 21), some (2, 23), some (2, 13), some (2, 15), some (2, 17), some (2, 16), some (2, 14), some (2, 22), some (2, 20), some (2, 18), some (2, 10), some (1, 14), some (2, 8), some (2, 12), some (1, 8), some (1, 12), some (2, 6), some (1, 10), some (1, 16), some (0, 6), some (1, 6), some (0, 8), some (2, 4), some (1, 18), some (0, 4), some (1, 4), some (0, 10), some (2, 2), some (1, 20), some (0, 2), some (1, 2), some (0, 12), some (2, 0), some (1, 22), some (0, 0), some (1, 0)]
private def box_14_23_24E := edgeInverse ![14, 23, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 16), (2, 15), (2, 14), (2, 18), (2, 23), (2, 22), (2, 21), (2, 20), (2, 19), (2, 13), (2, 10), (2, 11), (2, 9), (1, 14), (2, 12), (2, 8), (1, 15), (1, 13), (1, 9), (2, 7), (1, 8), (1, 10), (1, 12), (1, 16), (1, 11), (2, 6), (1, 7), (0, 7), (1, 17), (0, 8), (0, 6), (2, 5), (1, 6), (1, 18), (0, 9), (0, 5), (2, 4), (1, 5), (1, 19), (0, 10), (0, 4), (2, 3), (1, 4), (1, 20), (0, 11), (0, 3), (2, 2), (1, 3), (1, 21), (0, 12), (0, 2), (2, 1), (1, 2), (1, 22), (0, 13), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_14_23_24_vertices : ExactRange box_14_23_24 0 (edgeCount ![14, 23, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![14, 23, 24]) box_14_23_24V (by decide +kernel)
theorem box_14_23_24_edges : ExactRange (edgeLabel box_14_23_24) 1 (edgeCount ![14, 23, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![14, 23, 24]) box_14_23_24E (by decide +kernel)
theorem box_14_23_24_graceful : Graceful box_14_23_24 := ⟨box_14_23_24_vertices, box_14_23_24_edges⟩
theorem box_14_23_24_valid : HubZero box_14_23_24 ∧ AlphaCutoff box_14_23_24 (kappa ![14, 23, 24]) :=
  ⟨by decide, ⟨box_14_23_24_graceful, by decide, by decide⟩⟩
theorem box_14_23_24_exists : AlphaHZ3 14 23 24 := ⟨box_14_23_24, box_14_23_24_valid⟩

def box_15_23_24 := fromArms ![15, 23, 24] 0 [[62, 1, 57, 6, 52, 11, 47, 16, 44, 14, 49, 9, 54, 4, 59], [60, 3, 55, 8, 50, 13, 45, 19, 39, 20, 43, 18, 40, 23, 41, 17, 46, 12, 51, 7, 56, 2, 61], [58, 5, 53, 10, 48, 15, 42, 21, 36, 25, 37, 24, 38, 22, 32, 30, 31, 28, 33, 29, 35, 26, 34, 27]]
theorem box_15_23_24_shape : HasShape ![15, 23, 24] [[62, 1, 57, 6, 52, 11, 47, 16, 44, 14, 49, 9, 54, 4, 59], [60, 3, 55, 8, 50, 13, 45, 19, 39, 20, 43, 18, 40, 23, 41, 17, 46, 12, 51, 7, 56, 2, 61], [58, 5, 53, 10, 48, 15, 42, 21, 36, 25, 37, 24, 38, 22, 32, 30, 31, 28, 33, 29, 35, 26, 34, 27]] := by decide
private def box_15_23_24V := vertexInverse ![15, 23, 24] [none, some (0, 1), some (1, 21), some (1, 1), some (0, 13), some (2, 1), some (0, 3), some (1, 19), some (1, 3), some (0, 11), some (2, 3), some (0, 5), some (1, 17), some (1, 5), some (0, 9), some (2, 5), some (0, 7), some (1, 15), some (1, 11), some (1, 7), some (1, 9), some (2, 7), some (2, 13), some (1, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 23), some (2, 17), some (2, 19), some (2, 15), some (2, 16), some (2, 14), some (2, 18), some (2, 22), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (1, 8), some (1, 12), some (1, 14), some (2, 6), some (1, 10), some (0, 8), some (1, 6), some (1, 16), some (0, 6), some (2, 4), some (0, 10), some (1, 4), some (1, 18), some (0, 4), some (2, 2), some (0, 12), some (1, 2), some (1, 20), some (0, 2), some (2, 0), some (0, 14), some (1, 0), some (1, 22), some (0, 0)]
private def box_15_23_24E := edgeInverse ![15, 23, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 20), (2, 23), (2, 22), (2, 21), (2, 14), (2, 9), (2, 10), (2, 11), (2, 12), (2, 8), (2, 13), (1, 13), (1, 14), (1, 9), (1, 8), (2, 7), (1, 12), (1, 10), (1, 15), (1, 11), (1, 7), (2, 6), (0, 8), (1, 16), (0, 9), (0, 7), (1, 6), (2, 5), (1, 17), (0, 10), (0, 6), (1, 5), (2, 4), (1, 18), (0, 11), (0, 5), (1, 4), (2, 3), (1, 19), (0, 12), (0, 4), (1, 3), (2, 2), (1, 20), (0, 13), (0, 3), (1, 2), (2, 1), (1, 21), (0, 14), (0, 2), (1, 1), (2, 0), (1, 22), (1, 0), (0, 1), (0, 0)]
theorem box_15_23_24_vertices : ExactRange box_15_23_24 0 (edgeCount ![15, 23, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![15, 23, 24]) box_15_23_24V (by decide +kernel)
theorem box_15_23_24_edges : ExactRange (edgeLabel box_15_23_24) 1 (edgeCount ![15, 23, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![15, 23, 24]) box_15_23_24E (by decide +kernel)
theorem box_15_23_24_graceful : Graceful box_15_23_24 := ⟨box_15_23_24_vertices, box_15_23_24_edges⟩
theorem box_15_23_24_valid : HubZero box_15_23_24 ∧ AlphaCutoff box_15_23_24 (kappa ![15, 23, 24]) :=
  ⟨by decide, ⟨box_15_23_24_graceful, by decide, by decide⟩⟩
theorem box_15_23_24_exists : AlphaHZ3 15 23 24 := ⟨box_15_23_24, box_15_23_24_valid⟩

def box_16_23_24 := fromArms ![16, 23, 24] 0 [[62, 3, 57, 8, 52, 13, 47, 18, 44, 16, 49, 11, 54, 6, 59, 1], [60, 5, 55, 10, 50, 15, 45, 21, 39, 22, 43, 20, 40, 25, 41, 19, 46, 14, 51, 9, 56, 4, 61], [63, 2, 58, 7, 53, 12, 48, 17, 42, 23, 36, 27, 37, 26, 38, 24, 32, 31, 33, 30, 34, 29, 35, 28]]
theorem box_16_23_24_shape : HasShape ![16, 23, 24] [[62, 3, 57, 8, 52, 13, 47, 18, 44, 16, 49, 11, 54, 6, 59, 1], [60, 5, 55, 10, 50, 15, 45, 21, 39, 22, 43, 20, 40, 25, 41, 19, 46, 14, 51, 9, 56, 4, 61], [63, 2, 58, 7, 53, 12, 48, 17, 42, 23, 36, 27, 37, 26, 38, 24, 32, 31, 33, 30, 34, 29, 35, 28]] := by decide
private def box_16_23_24V := vertexInverse ![16, 23, 24] [none, some (0, 15), some (2, 1), some (0, 1), some (1, 21), some (1, 1), some (0, 13), some (2, 3), some (0, 3), some (1, 19), some (1, 3), some (0, 11), some (2, 5), some (0, 5), some (1, 17), some (1, 5), some (0, 9), some (2, 7), some (0, 7), some (1, 15), some (1, 11), some (1, 7), some (1, 9), some (2, 9), some (2, 15), some (1, 13), some (2, 13), some (2, 11), some (2, 23), some (2, 21), some (2, 19), some (2, 17), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (1, 8), some (1, 12), some (1, 14), some (2, 8), some (1, 10), some (0, 8), some (1, 6), some (1, 16), some (0, 6), some (2, 6), some (0, 10), some (1, 4), some (1, 18), some (0, 4), some (2, 4), some (0, 12), some (1, 2), some (1, 20), some (0, 2), some (2, 2), some (0, 14), some (1, 0), some (1, 22), some (0, 0), some (2, 0)]
private def box_16_23_24E := edgeInverse ![16, 23, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 23), (2, 16), (2, 11), (2, 12), (2, 13), (2, 14), (2, 10), (2, 15), (1, 13), (1, 14), (1, 9), (1, 8), (2, 9), (1, 12), (1, 10), (1, 15), (1, 11), (1, 7), (2, 8), (0, 8), (1, 16), (0, 9), (0, 7), (1, 6), (2, 7), (1, 17), (0, 10), (0, 6), (1, 5), (2, 6), (1, 18), (0, 11), (0, 5), (1, 4), (2, 5), (1, 19), (0, 12), (0, 4), (1, 3), (2, 4), (1, 20), (0, 13), (0, 3), (1, 2), (2, 3), (1, 21), (0, 14), (0, 2), (1, 1), (2, 2), (1, 22), (0, 15), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_16_23_24_vertices : ExactRange box_16_23_24 0 (edgeCount ![16, 23, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![16, 23, 24]) box_16_23_24V (by decide +kernel)
theorem box_16_23_24_edges : ExactRange (edgeLabel box_16_23_24) 1 (edgeCount ![16, 23, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![16, 23, 24]) box_16_23_24E (by decide +kernel)
theorem box_16_23_24_graceful : Graceful box_16_23_24 := ⟨box_16_23_24_vertices, box_16_23_24_edges⟩
theorem box_16_23_24_valid : HubZero box_16_23_24 ∧ AlphaCutoff box_16_23_24 (kappa ![16, 23, 24]) :=
  ⟨by decide, ⟨box_16_23_24_graceful, by decide, by decide⟩⟩
theorem box_16_23_24_exists : AlphaHZ3 16 23 24 := ⟨box_16_23_24, box_16_23_24_valid⟩

def box_17_23_24 := fromArms ![17, 23, 24] 0 [[64, 1, 59, 6, 54, 11, 49, 16, 44, 19, 46, 14, 51, 9, 56, 4, 61], [60, 5, 55, 10, 50, 15, 45, 21, 42, 20, 40, 25, 38, 24, 43, 17, 48, 12, 53, 7, 58, 2, 63], [62, 3, 57, 8, 52, 13, 47, 18, 41, 23, 39, 22, 34, 30, 33, 31, 32, 27, 37, 26, 35, 29, 36, 28]]
theorem box_17_23_24_shape : HasShape ![17, 23, 24] [[64, 1, 59, 6, 54, 11, 49, 16, 44, 19, 46, 14, 51, 9, 56, 4, 61], [60, 5, 55, 10, 50, 15, 45, 21, 42, 20, 40, 25, 38, 24, 43, 17, 48, 12, 53, 7, 58, 2, 63], [62, 3, 57, 8, 52, 13, 47, 18, 41, 23, 39, 22, 34, 30, 33, 31, 32, 27, 37, 26, 35, 29, 36, 28]] := by decide
private def box_17_23_24V := vertexInverse ![17, 23, 24] [none, some (0, 1), some (1, 21), some (2, 1), some (0, 15), some (1, 1), some (0, 3), some (1, 19), some (2, 3), some (0, 13), some (1, 3), some (0, 5), some (1, 17), some (2, 5), some (0, 11), some (1, 5), some (0, 7), some (1, 15), some (2, 7), some (0, 9), some (1, 9), some (1, 7), some (2, 11), some (2, 9), some (1, 13), some (1, 11), some (2, 19), some (2, 17), some (2, 23), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 18), some (1, 12), some (2, 10), some (1, 10), some (2, 8), some (1, 8), some (1, 14), some (0, 8), some (1, 6), some (0, 10), some (2, 6), some (1, 16), some (0, 6), some (1, 4), some (0, 12), some (2, 4), some (1, 18), some (0, 4), some (1, 2), some (0, 14), some (2, 2), some (1, 20), some (0, 2), some (1, 0), some (0, 16), some (2, 0), some (1, 22), some (0, 0)]
private def box_17_23_24E := edgeInverse ![17, 23, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 21), (2, 22), (2, 23), (2, 20), (2, 18), (2, 19), (2, 12), (1, 12), (1, 13), (1, 11), (2, 10), (2, 11), (2, 9), (1, 14), (1, 10), (1, 8), (1, 9), (2, 8), (1, 7), (0, 9), (1, 15), (0, 10), (0, 8), (2, 7), (1, 6), (1, 16), (0, 11), (0, 7), (2, 6), (1, 5), (1, 17), (0, 12), (0, 6), (2, 5), (1, 4), (1, 18), (0, 13), (0, 5), (2, 4), (1, 3), (1, 19), (0, 14), (0, 4), (2, 3), (1, 2), (1, 20), (0, 15), (0, 3), (2, 2), (1, 1), (1, 21), (0, 16), (0, 2), (2, 1), (1, 0), (1, 22), (2, 0), (0, 1), (0, 0)]
theorem box_17_23_24_vertices : ExactRange box_17_23_24 0 (edgeCount ![17, 23, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![17, 23, 24]) box_17_23_24V (by decide +kernel)
theorem box_17_23_24_edges : ExactRange (edgeLabel box_17_23_24) 1 (edgeCount ![17, 23, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![17, 23, 24]) box_17_23_24E (by decide +kernel)
theorem box_17_23_24_graceful : Graceful box_17_23_24 := ⟨box_17_23_24_vertices, box_17_23_24_edges⟩
theorem box_17_23_24_valid : HubZero box_17_23_24 ∧ AlphaCutoff box_17_23_24 (kappa ![17, 23, 24]) :=
  ⟨by decide, ⟨box_17_23_24_graceful, by decide, by decide⟩⟩
theorem box_17_23_24_exists : AlphaHZ3 17 23 24 := ⟨box_17_23_24, box_17_23_24_valid⟩

def box_18_23_24 := fromArms ![18, 23, 24] 0 [[64, 3, 59, 8, 54, 13, 49, 18, 44, 21, 46, 16, 51, 11, 56, 6, 61, 1], [65, 2, 60, 7, 55, 12, 50, 17, 45, 23, 42, 22, 40, 26, 43, 19, 48, 14, 53, 9, 58, 4, 63], [62, 5, 57, 10, 52, 15, 47, 20, 41, 25, 38, 27, 39, 24, 34, 32, 33, 30, 35, 31, 37, 28, 36, 29]]
theorem box_18_23_24_shape : HasShape ![18, 23, 24] [[64, 3, 59, 8, 54, 13, 49, 18, 44, 21, 46, 16, 51, 11, 56, 6, 61, 1], [65, 2, 60, 7, 55, 12, 50, 17, 45, 23, 42, 22, 40, 26, 43, 19, 48, 14, 53, 9, 58, 4, 63], [62, 5, 57, 10, 52, 15, 47, 20, 41, 25, 38, 27, 39, 24, 34, 32, 33, 30, 35, 31, 37, 28, 36, 29]] := by decide
private def box_18_23_24V := vertexInverse ![18, 23, 24] [none, some (0, 17), some (1, 1), some (0, 1), some (1, 21), some (2, 1), some (0, 15), some (1, 3), some (0, 3), some (1, 19), some (2, 3), some (0, 13), some (1, 5), some (0, 5), some (1, 17), some (2, 5), some (0, 11), some (1, 7), some (0, 7), some (1, 15), some (2, 7), some (0, 9), some (1, 11), some (1, 9), some (2, 13), some (2, 9), some (1, 13), some (2, 11), some (2, 21), some (2, 23), some (2, 17), some (2, 19), some (2, 15), some (2, 16), some (2, 14), some (2, 18), some (2, 22), some (2, 20), some (2, 10), some (2, 12), some (1, 12), some (2, 8), some (1, 10), some (1, 14), some (0, 8), some (1, 8), some (0, 10), some (2, 6), some (1, 16), some (0, 6), some (1, 6), some (0, 12), some (2, 4), some (1, 18), some (0, 4), some (1, 4), some (0, 14), some (2, 2), some (1, 20), some (0, 2), some (1, 2), some (0, 16), some (2, 0), some (1, 22), some (0, 0), some (1, 0)]
private def box_18_23_24E := edgeInverse ![18, 23, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 20), (2, 23), (2, 22), (2, 21), (2, 14), (2, 11), (2, 12), (2, 10), (1, 13), (2, 13), (2, 9), (1, 14), (1, 12), (1, 10), (1, 11), (2, 8), (1, 9), (0, 9), (1, 15), (0, 10), (0, 8), (2, 7), (1, 8), (1, 16), (0, 11), (0, 7), (2, 6), (1, 7), (1, 17), (0, 12), (0, 6), (2, 5), (1, 6), (1, 18), (0, 13), (0, 5), (2, 4), (1, 5), (1, 19), (0, 14), (0, 4), (2, 3), (1, 4), (1, 20), (0, 15), (0, 3), (2, 2), (1, 3), (1, 21), (0, 16), (0, 2), (2, 1), (1, 2), (1, 22), (0, 17), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_18_23_24_vertices : ExactRange box_18_23_24 0 (edgeCount ![18, 23, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![18, 23, 24]) box_18_23_24V (by decide +kernel)
theorem box_18_23_24_edges : ExactRange (edgeLabel box_18_23_24) 1 (edgeCount ![18, 23, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![18, 23, 24]) box_18_23_24E (by decide +kernel)
theorem box_18_23_24_graceful : Graceful box_18_23_24 := ⟨box_18_23_24_vertices, box_18_23_24_edges⟩
theorem box_18_23_24_valid : HubZero box_18_23_24 ∧ AlphaCutoff box_18_23_24 (kappa ![18, 23, 24]) :=
  ⟨by decide, ⟨box_18_23_24_graceful, by decide, by decide⟩⟩
theorem box_18_23_24_exists : AlphaHZ3 18 23 24 := ⟨box_18_23_24, box_18_23_24_valid⟩

def box_19_23_24 := fromArms ![19, 23, 24] 0 [[66, 1, 61, 6, 56, 11, 51, 16, 46, 21, 43, 19, 48, 14, 53, 9, 58, 4, 63], [64, 3, 59, 8, 54, 13, 49, 18, 44, 24, 42, 23, 39, 22, 45, 17, 50, 12, 55, 7, 60, 2, 65], [62, 5, 57, 10, 52, 15, 47, 20, 41, 27, 37, 26, 38, 25, 40, 31, 33, 32, 35, 30, 34, 28, 36, 29]]
theorem box_19_23_24_shape : HasShape ![19, 23, 24] [[66, 1, 61, 6, 56, 11, 51, 16, 46, 21, 43, 19, 48, 14, 53, 9, 58, 4, 63], [64, 3, 59, 8, 54, 13, 49, 18, 44, 24, 42, 23, 39, 22, 45, 17, 50, 12, 55, 7, 60, 2, 65], [62, 5, 57, 10, 52, 15, 47, 20, 41, 27, 37, 26, 38, 25, 40, 31, 33, 32, 35, 30, 34, 28, 36, 29]] := by decide
private def box_19_23_24V := vertexInverse ![19, 23, 24] [none, some (0, 1), some (1, 21), some (1, 1), some (0, 17), some (2, 1), some (0, 3), some (1, 19), some (1, 3), some (0, 15), some (2, 3), some (0, 5), some (1, 17), some (1, 5), some (0, 13), some (2, 5), some (0, 7), some (1, 15), some (1, 7), some (0, 11), some (2, 7), some (0, 9), some (1, 13), some (1, 11), some (1, 9), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 23), some (2, 19), some (2, 15), some (2, 17), some (2, 16), some (2, 20), some (2, 18), some (2, 22), some (2, 10), some (2, 12), some (1, 12), some (2, 14), some (2, 8), some (1, 10), some (0, 10), some (1, 8), some (1, 14), some (0, 8), some (2, 6), some (0, 12), some (1, 6), some (1, 16), some (0, 6), some (2, 4), some (0, 14), some (1, 4), some (1, 18), some (0, 4), some (2, 2), some (0, 16), some (1, 2), some (1, 20), some (0, 2), some (2, 0), some (0, 18), some (1, 0), some (1, 22), some (0, 0)]
private def box_19_23_24E := edgeInverse ![19, 23, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 16), (2, 18), (2, 20), (2, 19), (2, 21), (2, 23), (2, 22), (2, 15), (2, 10), (2, 11), (2, 12), (2, 13), (2, 9), (2, 14), (1, 12), (1, 13), (1, 10), (1, 11), (1, 9), (2, 8), (0, 10), (1, 14), (0, 11), (0, 9), (1, 8), (2, 7), (1, 15), (0, 12), (0, 8), (1, 7), (2, 6), (1, 16), (0, 13), (0, 7), (1, 6), (2, 5), (1, 17), (0, 14), (0, 6), (1, 5), (2, 4), (1, 18), (0, 15), (0, 5), (1, 4), (2, 3), (1, 19), (0, 16), (0, 4), (1, 3), (2, 2), (1, 20), (0, 17), (0, 3), (1, 2), (2, 1), (1, 21), (0, 18), (0, 2), (1, 1), (2, 0), (1, 22), (1, 0), (0, 1), (0, 0)]
theorem box_19_23_24_vertices : ExactRange box_19_23_24 0 (edgeCount ![19, 23, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![19, 23, 24]) box_19_23_24V (by decide +kernel)
theorem box_19_23_24_edges : ExactRange (edgeLabel box_19_23_24) 1 (edgeCount ![19, 23, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![19, 23, 24]) box_19_23_24E (by decide +kernel)
theorem box_19_23_24_graceful : Graceful box_19_23_24 := ⟨box_19_23_24_vertices, box_19_23_24_edges⟩
theorem box_19_23_24_valid : HubZero box_19_23_24 ∧ AlphaCutoff box_19_23_24 (kappa ![19, 23, 24]) :=
  ⟨by decide, ⟨box_19_23_24_graceful, by decide, by decide⟩⟩
theorem box_19_23_24_exists : AlphaHZ3 19 23 24 := ⟨box_19_23_24, box_19_23_24_valid⟩

def box_20_23_24 := fromArms ![20, 23, 24] 0 [[66, 3, 61, 8, 56, 13, 51, 18, 46, 23, 43, 21, 48, 16, 53, 11, 58, 6, 63, 1], [64, 5, 59, 10, 54, 15, 49, 20, 44, 26, 42, 25, 39, 24, 45, 19, 50, 14, 55, 9, 60, 4, 65], [67, 2, 62, 7, 57, 12, 52, 17, 47, 22, 41, 29, 37, 28, 38, 27, 40, 33, 34, 32, 35, 31, 36, 30]]
theorem box_20_23_24_shape : HasShape ![20, 23, 24] [[66, 3, 61, 8, 56, 13, 51, 18, 46, 23, 43, 21, 48, 16, 53, 11, 58, 6, 63, 1], [64, 5, 59, 10, 54, 15, 49, 20, 44, 26, 42, 25, 39, 24, 45, 19, 50, 14, 55, 9, 60, 4, 65], [67, 2, 62, 7, 57, 12, 52, 17, 47, 22, 41, 29, 37, 28, 38, 27, 40, 33, 34, 32, 35, 31, 36, 30]] := by decide
private def box_20_23_24V := vertexInverse ![20, 23, 24] [none, some (0, 19), some (2, 1), some (0, 1), some (1, 21), some (1, 1), some (0, 17), some (2, 3), some (0, 3), some (1, 19), some (1, 3), some (0, 15), some (2, 5), some (0, 5), some (1, 17), some (1, 5), some (0, 13), some (2, 7), some (0, 7), some (1, 15), some (1, 7), some (0, 11), some (2, 9), some (0, 9), some (1, 13), some (1, 11), some (1, 9), some (2, 15), some (2, 13), some (2, 11), some (2, 23), some (2, 21), some (2, 19), some (2, 17), some (2, 18), some (2, 20), some (2, 22), some (2, 12), some (2, 14), some (1, 12), some (2, 16), some (2, 10), some (1, 10), some (0, 10), some (1, 8), some (1, 14), some (0, 8), some (2, 8), some (0, 12), some (1, 6), some (1, 16), some (0, 6), some (2, 6), some (0, 14), some (1, 4), some (1, 18), some (0, 4), some (2, 4), some (0, 16), some (1, 2), some (1, 20), some (0, 2), some (2, 2), some (0, 18), some (1, 0), some (1, 22), some (0, 0), some (2, 0)]
private def box_20_23_24E := edgeInverse ![20, 23, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 23), (2, 17), (2, 12), (2, 13), (2, 14), (2, 15), (2, 11), (2, 16), (1, 12), (1, 13), (1, 10), (1, 11), (1, 9), (2, 10), (0, 10), (1, 14), (0, 11), (0, 9), (1, 8), (2, 9), (1, 15), (0, 12), (0, 8), (1, 7), (2, 8), (1, 16), (0, 13), (0, 7), (1, 6), (2, 7), (1, 17), (0, 14), (0, 6), (1, 5), (2, 6), (1, 18), (0, 15), (0, 5), (1, 4), (2, 5), (1, 19), (0, 16), (0, 4), (1, 3), (2, 4), (1, 20), (0, 17), (0, 3), (1, 2), (2, 3), (1, 21), (0, 18), (0, 2), (1, 1), (2, 2), (1, 22), (0, 19), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_20_23_24_vertices : ExactRange box_20_23_24 0 (edgeCount ![20, 23, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![20, 23, 24]) box_20_23_24V (by decide +kernel)
theorem box_20_23_24_edges : ExactRange (edgeLabel box_20_23_24) 1 (edgeCount ![20, 23, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![20, 23, 24]) box_20_23_24E (by decide +kernel)
theorem box_20_23_24_graceful : Graceful box_20_23_24 := ⟨box_20_23_24_vertices, box_20_23_24_edges⟩
theorem box_20_23_24_valid : HubZero box_20_23_24 ∧ AlphaCutoff box_20_23_24 (kappa ![20, 23, 24]) :=
  ⟨by decide, ⟨box_20_23_24_graceful, by decide, by decide⟩⟩
theorem box_20_23_24_exists : AlphaHZ3 20 23 24 := ⟨box_20_23_24, box_20_23_24_valid⟩

def box_21_23_24 := fromArms ![21, 23, 24] 0 [[66, 3, 61, 8, 56, 13, 51, 18, 46, 23, 42, 22, 47, 17, 52, 12, 57, 7, 62, 2, 67], [68, 1, 63, 6, 58, 11, 53, 16, 48, 21, 43, 25, 41, 24, 45, 19, 50, 14, 55, 9, 60, 4, 65], [64, 5, 59, 10, 54, 15, 49, 20, 44, 29, 38, 28, 39, 27, 40, 26, 34, 33, 35, 32, 36, 31, 37, 30]]
theorem box_21_23_24_shape : HasShape ![21, 23, 24] [[66, 3, 61, 8, 56, 13, 51, 18, 46, 23, 42, 22, 47, 17, 52, 12, 57, 7, 62, 2, 67], [68, 1, 63, 6, 58, 11, 53, 16, 48, 21, 43, 25, 41, 24, 45, 19, 50, 14, 55, 9, 60, 4, 65], [64, 5, 59, 10, 54, 15, 49, 20, 44, 29, 38, 28, 39, 27, 40, 26, 34, 33, 35, 32, 36, 31, 37, 30]] := by decide
private def box_21_23_24V := vertexInverse ![21, 23, 24] [none, some (1, 1), some (0, 19), some (0, 1), some (1, 21), some (2, 1), some (1, 3), some (0, 17), some (0, 3), some (1, 19), some (2, 3), some (1, 5), some (0, 15), some (0, 5), some (1, 17), some (2, 5), some (1, 7), some (0, 13), some (0, 7), some (1, 15), some (2, 7), some (1, 9), some (0, 11), some (0, 9), some (1, 13), some (1, 11), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 23), some (2, 21), some (2, 19), some (2, 17), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (1, 12), some (0, 10), some (1, 10), some (2, 8), some (1, 14), some (0, 8), some (0, 12), some (1, 8), some (2, 6), some (1, 16), some (0, 6), some (0, 14), some (1, 6), some (2, 4), some (1, 18), some (0, 4), some (0, 16), some (1, 4), some (2, 2), some (1, 20), some (0, 2), some (0, 18), some (1, 2), some (2, 0), some (1, 22), some (0, 0), some (0, 20), some (1, 0)]
private def box_21_23_24E := edgeInverse ![21, 23, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 23), (2, 16), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 9), (1, 12), (1, 13), (1, 11), (0, 10), (0, 11), (1, 14), (1, 10), (0, 9), (2, 8), (0, 12), (1, 15), (1, 9), (0, 8), (2, 7), (0, 13), (1, 16), (1, 8), (0, 7), (2, 6), (0, 14), (1, 17), (1, 7), (0, 6), (2, 5), (0, 15), (1, 18), (1, 6), (0, 5), (2, 4), (0, 16), (1, 19), (1, 5), (0, 4), (2, 3), (0, 17), (1, 20), (1, 4), (0, 3), (2, 2), (0, 18), (1, 21), (1, 3), (0, 2), (2, 1), (0, 19), (1, 22), (1, 2), (0, 1), (2, 0), (0, 20), (0, 0), (1, 1), (1, 0)]
theorem box_21_23_24_vertices : ExactRange box_21_23_24 0 (edgeCount ![21, 23, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![21, 23, 24]) box_21_23_24V (by decide +kernel)
theorem box_21_23_24_edges : ExactRange (edgeLabel box_21_23_24) 1 (edgeCount ![21, 23, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![21, 23, 24]) box_21_23_24E (by decide +kernel)
theorem box_21_23_24_graceful : Graceful box_21_23_24 := ⟨box_21_23_24_vertices, box_21_23_24_edges⟩
theorem box_21_23_24_valid : HubZero box_21_23_24 ∧ AlphaCutoff box_21_23_24 (kappa ![21, 23, 24]) :=
  ⟨by decide, ⟨box_21_23_24_graceful, by decide, by decide⟩⟩
theorem box_21_23_24_exists : AlphaHZ3 21 23 24 := ⟨box_21_23_24, box_21_23_24_valid⟩

def box_22_23_24 := fromArms ![22, 23, 24] 0 [[69, 2, 64, 7, 59, 12, 54, 17, 49, 22, 44, 26, 45, 21, 50, 16, 55, 11, 60, 6, 65, 1], [68, 3, 63, 8, 58, 13, 53, 18, 48, 23, 43, 27, 41, 24, 47, 19, 52, 14, 57, 9, 62, 4, 67], [66, 5, 61, 10, 56, 15, 51, 20, 46, 25, 40, 28, 39, 29, 42, 33, 35, 34, 37, 32, 36, 30, 38, 31]]
theorem box_22_23_24_shape : HasShape ![22, 23, 24] [[69, 2, 64, 7, 59, 12, 54, 17, 49, 22, 44, 26, 45, 21, 50, 16, 55, 11, 60, 6, 65, 1], [68, 3, 63, 8, 58, 13, 53, 18, 48, 23, 43, 27, 41, 24, 47, 19, 52, 14, 57, 9, 62, 4, 67], [66, 5, 61, 10, 56, 15, 51, 20, 46, 25, 40, 28, 39, 29, 42, 33, 35, 34, 37, 32, 36, 30, 38, 31]] := by decide
private def box_22_23_24V := vertexInverse ![22, 23, 24] [none, some (0, 21), some (0, 1), some (1, 1), some (1, 21), some (2, 1), some (0, 19), some (0, 3), some (1, 3), some (1, 19), some (2, 3), some (0, 17), some (0, 5), some (1, 5), some (1, 17), some (2, 5), some (0, 15), some (0, 7), some (1, 7), some (1, 15), some (2, 7), some (0, 13), some (0, 9), some (1, 9), some (1, 13), some (2, 9), some (0, 11), some (1, 11), some (2, 11), some (2, 13), some (2, 21), some (2, 23), some (2, 19), some (2, 15), some (2, 17), some (2, 16), some (2, 20), some (2, 18), some (2, 22), some (2, 12), some (2, 10), some (1, 12), some (2, 14), some (1, 10), some (0, 10), some (0, 12), some (2, 8), some (1, 14), some (1, 8), some (0, 8), some (0, 14), some (2, 6), some (1, 16), some (1, 6), some (0, 6), some (0, 16), some (2, 4), some (1, 18), some (1, 4), some (0, 4), some (0, 18), some (2, 2), some (1, 20), some (1, 2), some (0, 2), some (0, 20), some (2, 0), some (1, 22), some (1, 0), some (0, 0)]
private def box_22_23_24E := edgeInverse ![22, 23, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 16), (2, 18), (2, 20), (2, 19), (2, 21), (2, 23), (2, 22), (2, 15), (2, 13), (2, 12), (2, 11), (2, 14), (1, 12), (2, 10), (1, 11), (1, 13), (0, 11), (0, 12), (1, 10), (2, 9), (0, 10), (1, 14), (0, 13), (1, 9), (2, 8), (0, 9), (1, 15), (0, 14), (1, 8), (2, 7), (0, 8), (1, 16), (0, 15), (1, 7), (2, 6), (0, 7), (1, 17), (0, 16), (1, 6), (2, 5), (0, 6), (1, 18), (0, 17), (1, 5), (2, 4), (0, 5), (1, 19), (0, 18), (1, 4), (2, 3), (0, 4), (1, 20), (0, 19), (1, 3), (2, 2), (0, 3), (1, 21), (0, 20), (1, 2), (2, 1), (0, 2), (1, 22), (0, 21), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_22_23_24_vertices : ExactRange box_22_23_24 0 (edgeCount ![22, 23, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![22, 23, 24]) box_22_23_24V (by decide +kernel)
theorem box_22_23_24_edges : ExactRange (edgeLabel box_22_23_24) 1 (edgeCount ![22, 23, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![22, 23, 24]) box_22_23_24E (by decide +kernel)
theorem box_22_23_24_graceful : Graceful box_22_23_24 := ⟨box_22_23_24_vertices, box_22_23_24_edges⟩
theorem box_22_23_24_valid : HubZero box_22_23_24 ∧ AlphaCutoff box_22_23_24 (kappa ![22, 23, 24]) :=
  ⟨by decide, ⟨box_22_23_24_graceful, by decide, by decide⟩⟩
theorem box_22_23_24_exists : AlphaHZ3 22 23 24 := ⟨box_22_23_24, box_22_23_24_valid⟩

def box_23_23_24 := fromArms ![23, 23, 24] 0 [[68, 3, 63, 8, 58, 13, 53, 18, 48, 23, 43, 27, 44, 22, 49, 17, 54, 12, 59, 7, 64, 2, 69], [66, 5, 61, 10, 56, 15, 51, 20, 46, 25, 40, 28, 42, 24, 47, 19, 52, 14, 57, 9, 62, 4, 67], [70, 1, 65, 6, 60, 11, 55, 16, 50, 21, 45, 26, 39, 29, 38, 30, 41, 34, 35, 33, 36, 32, 37, 31]]
theorem box_23_23_24_shape : HasShape ![23, 23, 24] [[68, 3, 63, 8, 58, 13, 53, 18, 48, 23, 43, 27, 44, 22, 49, 17, 54, 12, 59, 7, 64, 2, 69], [66, 5, 61, 10, 56, 15, 51, 20, 46, 25, 40, 28, 42, 24, 47, 19, 52, 14, 57, 9, 62, 4, 67], [70, 1, 65, 6, 60, 11, 55, 16, 50, 21, 45, 26, 39, 29, 38, 30, 41, 34, 35, 33, 36, 32, 37, 31]] := by decide
private def box_23_23_24V := vertexInverse ![23, 23, 24] [none, some (2, 1), some (0, 21), some (0, 1), some (1, 21), some (1, 1), some (2, 3), some (0, 19), some (0, 3), some (1, 19), some (1, 3), some (2, 5), some (0, 17), some (0, 5), some (1, 17), some (1, 5), some (2, 7), some (0, 15), some (0, 7), some (1, 15), some (1, 7), some (2, 9), some (0, 13), some (0, 9), some (1, 13), some (1, 9), some (2, 11), some (0, 11), some (1, 11), some (2, 13), some (2, 15), some (2, 23), some (2, 21), some (2, 19), some (2, 17), some (2, 18), some (2, 20), some (2, 22), some (2, 14), some (2, 12), some (1, 10), some (2, 16), some (1, 12), some (0, 10), some (0, 12), some (2, 10), some (1, 8), some (1, 14), some (0, 8), some (0, 14), some (2, 8), some (1, 6), some (1, 16), some (0, 6), some (0, 16), some (2, 6), some (1, 4), some (1, 18), some (0, 4), some (0, 18), some (2, 4), some (1, 2), some (1, 20), some (0, 2), some (0, 20), some (2, 2), some (1, 0), some (1, 22), some (0, 0), some (0, 22), some (2, 0)]
private def box_23_23_24E := edgeInverse ![23, 23, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 23), (2, 17), (2, 15), (2, 14), (2, 13), (2, 16), (1, 11), (2, 12), (1, 12), (1, 10), (0, 11), (0, 12), (1, 13), (2, 11), (0, 10), (1, 9), (0, 13), (1, 14), (2, 10), (0, 9), (1, 8), (0, 14), (1, 15), (2, 9), (0, 8), (1, 7), (0, 15), (1, 16), (2, 8), (0, 7), (1, 6), (0, 16), (1, 17), (2, 7), (0, 6), (1, 5), (0, 17), (1, 18), (2, 6), (0, 5), (1, 4), (0, 18), (1, 19), (2, 5), (0, 4), (1, 3), (0, 19), (1, 20), (2, 4), (0, 3), (1, 2), (0, 20), (1, 21), (2, 3), (0, 2), (1, 1), (0, 21), (1, 22), (2, 2), (0, 1), (1, 0), (0, 22), (0, 0), (2, 1), (2, 0)]
theorem box_23_23_24_vertices : ExactRange box_23_23_24 0 (edgeCount ![23, 23, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![23, 23, 24]) box_23_23_24V (by decide +kernel)
theorem box_23_23_24_edges : ExactRange (edgeLabel box_23_23_24) 1 (edgeCount ![23, 23, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![23, 23, 24]) box_23_23_24E (by decide +kernel)
theorem box_23_23_24_graceful : Graceful box_23_23_24 := ⟨box_23_23_24_vertices, box_23_23_24_edges⟩
theorem box_23_23_24_valid : HubZero box_23_23_24 ∧ AlphaCutoff box_23_23_24 (kappa ![23, 23, 24]) :=
  ⟨by decide, ⟨box_23_23_24_graceful, by decide, by decide⟩⟩
theorem box_23_23_24_exists : AlphaHZ3 23 23 24 := ⟨box_23_23_24, box_23_23_24_valid⟩

def box_1_24_24 := fromArms ![1, 24, 24] 0 [[49], [47, 24, 25, 23, 26, 22, 27, 21, 28, 20, 29, 19, 30, 18, 31, 17, 32, 16, 33, 15, 34, 14, 35, 13], [48, 2, 46, 1, 44, 3, 45, 5, 43, 4, 41, 6, 42, 8, 40, 7, 38, 10, 39, 9, 36, 12, 37, 11]]
theorem box_1_24_24_shape : HasShape ![1, 24, 24] [[49], [47, 24, 25, 23, 26, 22, 27, 21, 28, 20, 29, 19, 30, 18, 31, 17, 32, 16, 33, 15, 34, 14, 35, 13], [48, 2, 46, 1, 44, 3, 45, 5, 43, 4, 41, 6, 42, 8, 40, 7, 38, 10, 39, 9, 36, 12, 37, 11]] := by decide
private def box_1_24_24V := vertexInverse ![1, 24, 24] [none, some (2, 3), some (2, 1), some (2, 5), some (2, 9), some (2, 7), some (2, 11), some (2, 15), some (2, 13), some (2, 19), some (2, 17), some (2, 23), some (2, 21), some (1, 23), some (1, 21), some (1, 19), some (1, 17), some (1, 15), some (1, 13), some (1, 11), some (1, 9), some (1, 7), some (1, 5), some (1, 3), some (1, 1), some (1, 2), some (1, 4), some (1, 6), some (1, 8), some (1, 10), some (1, 12), some (1, 14), some (1, 16), some (1, 18), some (1, 20), some (1, 22), some (2, 20), some (2, 22), some (2, 16), some (2, 18), some (2, 14), some (2, 10), some (2, 12), some (2, 8), some (2, 4), some (2, 6), some (2, 2), some (1, 0), some (2, 0), some (0, 0)]
private def box_1_24_24E := edgeInverse ![1, 24, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (1, 7), (1, 8), (1, 9), (1, 10), (1, 11), (1, 12), (1, 13), (1, 14), (1, 15), (1, 16), (1, 17), (1, 18), (1, 19), (1, 20), (1, 21), (1, 22), (1, 23), (1, 1), (2, 21), (2, 22), (2, 23), (2, 20), (2, 17), (2, 18), (2, 19), (2, 16), (2, 14), (2, 15), (2, 13), (2, 11), (2, 12), (2, 10), (2, 8), (2, 9), (2, 7), (2, 5), (2, 6), (2, 4), (2, 2), (2, 3), (2, 1), (1, 0), (2, 0), (0, 0)]
theorem box_1_24_24_vertices : ExactRange box_1_24_24 0 (edgeCount ![1, 24, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![1, 24, 24]) box_1_24_24V (by decide +kernel)
theorem box_1_24_24_edges : ExactRange (edgeLabel box_1_24_24) 1 (edgeCount ![1, 24, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![1, 24, 24]) box_1_24_24E (by decide +kernel)
theorem box_1_24_24_graceful : Graceful box_1_24_24 := ⟨box_1_24_24_vertices, box_1_24_24_edges⟩
theorem box_1_24_24_valid : HubZero box_1_24_24 ∧ AlphaCutoff box_1_24_24 (kappa ![1, 24, 24]) :=
  ⟨by decide, ⟨box_1_24_24_graceful, by decide, by decide⟩⟩
theorem box_1_24_24_exists : AlphaHZ3 1 24 24 := ⟨box_1_24_24, box_1_24_24_valid⟩

def box_2_24_24 := fromArms ![2, 24, 24] 0 [[49, 1], [47, 6, 42, 11, 37, 13, 40, 8, 45, 3, 48, 5, 43, 10, 38, 15, 33, 17, 34, 12, 41, 7, 46, 2], [50, 4, 44, 9, 39, 14, 35, 16, 36, 21, 30, 20, 31, 19, 32, 18, 26, 25, 27, 24, 28, 23, 29, 22]]
theorem box_2_24_24_shape : HasShape ![2, 24, 24] [[49, 1], [47, 6, 42, 11, 37, 13, 40, 8, 45, 3, 48, 5, 43, 10, 38, 15, 33, 17, 34, 12, 41, 7, 46, 2], [50, 4, 44, 9, 39, 14, 35, 16, 36, 21, 30, 20, 31, 19, 32, 18, 26, 25, 27, 24, 28, 23, 29, 22]] := by decide
private def box_2_24_24V := vertexInverse ![2, 24, 24] [none, some (0, 1), some (1, 23), some (1, 9), some (2, 1), some (1, 11), some (1, 1), some (1, 21), some (1, 7), some (2, 3), some (1, 13), some (1, 3), some (1, 19), some (1, 5), some (2, 5), some (1, 15), some (2, 7), some (1, 17), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 23), some (2, 21), some (2, 19), some (2, 17), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (1, 16), some (1, 18), some (2, 6), some (2, 8), some (1, 4), some (1, 14), some (2, 4), some (1, 6), some (1, 20), some (1, 2), some (1, 12), some (2, 2), some (1, 8), some (1, 22), some (1, 0), some (1, 10), some (0, 0), some (2, 0)]
private def box_2_24_24E := edgeInverse ![2, 24, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 23), (2, 16), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 9), (1, 17), (1, 18), (1, 16), (2, 7), (2, 8), (2, 6), (1, 19), (1, 15), (1, 5), (2, 5), (1, 4), (1, 6), (1, 14), (1, 20), (2, 4), (1, 3), (1, 7), (1, 13), (1, 21), (2, 3), (1, 2), (1, 8), (1, 12), (1, 22), (2, 2), (1, 1), (1, 9), (1, 11), (1, 23), (1, 10), (2, 1), (1, 0), (0, 1), (0, 0), (2, 0)]
theorem box_2_24_24_vertices : ExactRange box_2_24_24 0 (edgeCount ![2, 24, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![2, 24, 24]) box_2_24_24V (by decide +kernel)
theorem box_2_24_24_edges : ExactRange (edgeLabel box_2_24_24) 1 (edgeCount ![2, 24, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![2, 24, 24]) box_2_24_24E (by decide +kernel)
theorem box_2_24_24_graceful : Graceful box_2_24_24 := ⟨box_2_24_24_vertices, box_2_24_24_edges⟩
theorem box_2_24_24_valid : HubZero box_2_24_24 ∧ AlphaCutoff box_2_24_24 (kappa ![2, 24, 24]) :=
  ⟨by decide, ⟨box_2_24_24_graceful, by decide, by decide⟩⟩
theorem box_2_24_24_exists : AlphaHZ3 2 24 24 := ⟨box_2_24_24, box_2_24_24_valid⟩

def box_3_24_24 := fromArms ![3, 24, 24] 0 [[51, 2, 49], [50, 4, 44, 9, 39, 14, 37, 11, 42, 6, 47, 3, 45, 8, 40, 13, 35, 15, 36, 12, 41, 7, 46, 1], [48, 5, 43, 10, 38, 19, 32, 18, 33, 17, 34, 16, 28, 24, 27, 25, 26, 21, 31, 20, 29, 23, 30, 22]]
theorem box_3_24_24_shape : HasShape ![3, 24, 24] [[51, 2, 49], [50, 4, 44, 9, 39, 14, 37, 11, 42, 6, 47, 3, 45, 8, 40, 13, 35, 15, 36, 12, 41, 7, 46, 1], [48, 5, 43, 10, 38, 19, 32, 18, 33, 17, 34, 16, 28, 24, 27, 25, 26, 21, 31, 20, 29, 23, 30, 22]] := by decide
private def box_3_24_24V := vertexInverse ![3, 24, 24] [none, some (1, 23), some (0, 1), some (1, 11), some (1, 1), some (2, 1), some (1, 9), some (1, 21), some (1, 13), some (1, 3), some (2, 3), some (1, 7), some (1, 19), some (1, 15), some (1, 5), some (1, 17), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 19), some (2, 17), some (2, 23), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 16), some (1, 18), some (1, 6), some (2, 4), some (1, 4), some (1, 14), some (1, 20), some (1, 8), some (2, 2), some (1, 2), some (1, 12), some (1, 22), some (1, 10), some (2, 0), some (0, 2), some (1, 0), some (0, 0)]
private def box_3_24_24E := edgeInverse ![3, 24, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 21), (2, 22), (2, 23), (2, 20), (2, 18), (2, 19), (2, 12), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 5), (1, 17), (1, 18), (1, 16), (1, 6), (1, 19), (1, 5), (1, 7), (1, 15), (2, 4), (1, 20), (1, 4), (1, 8), (1, 14), (2, 3), (1, 21), (1, 3), (1, 9), (1, 13), (2, 2), (1, 22), (1, 2), (1, 10), (1, 12), (2, 1), (1, 11), (1, 23), (1, 1), (0, 2), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_3_24_24_vertices : ExactRange box_3_24_24 0 (edgeCount ![3, 24, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![3, 24, 24]) box_3_24_24V (by decide +kernel)
theorem box_3_24_24_edges : ExactRange (edgeLabel box_3_24_24) 1 (edgeCount ![3, 24, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![3, 24, 24]) box_3_24_24E (by decide +kernel)
theorem box_3_24_24_graceful : Graceful box_3_24_24 := ⟨box_3_24_24_vertices, box_3_24_24_edges⟩
theorem box_3_24_24_valid : HubZero box_3_24_24 ∧ AlphaCutoff box_3_24_24 (kappa ![3, 24, 24]) :=
  ⟨by decide, ⟨box_3_24_24_graceful, by decide, by decide⟩⟩
theorem box_3_24_24_exists : AlphaHZ3 3 24 24 := ⟨box_3_24_24, box_3_24_24_valid⟩

def box_4_24_24 := fromArms ![4, 24, 24] 0 [[51, 4, 49, 1], [52, 3, 46, 9, 41, 14, 36, 15, 40, 10, 45, 5, 47, 8, 42, 13, 37, 18, 38, 12, 43, 7, 48, 2], [50, 6, 44, 11, 39, 16, 33, 20, 34, 19, 35, 17, 29, 25, 28, 26, 27, 22, 32, 21, 30, 24, 31, 23]]
theorem box_4_24_24_shape : HasShape ![4, 24, 24] [[51, 4, 49, 1], [52, 3, 46, 9, 41, 14, 36, 15, 40, 10, 45, 5, 47, 8, 42, 13, 37, 18, 38, 12, 43, 7, 48, 2], [50, 6, 44, 11, 39, 16, 33, 20, 34, 19, 35, 17, 29, 25, 28, 26, 27, 22, 32, 21, 30, 24, 31, 23]] := by decide
private def box_4_24_24V := vertexInverse ![4, 24, 24] [none, some (0, 3), some (1, 23), some (1, 1), some (0, 1), some (1, 11), some (2, 1), some (1, 21), some (1, 13), some (1, 3), some (1, 9), some (2, 3), some (1, 19), some (1, 15), some (1, 5), some (1, 7), some (2, 5), some (2, 11), some (1, 17), some (2, 9), some (2, 7), some (2, 19), some (2, 17), some (2, 23), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 6), some (1, 16), some (1, 18), some (2, 4), some (1, 8), some (1, 4), some (1, 14), some (1, 20), some (2, 2), some (1, 10), some (1, 2), some (1, 12), some (1, 22), some (0, 2), some (2, 0), some (0, 0), some (1, 0)]
private def box_4_24_24E := edgeInverse ![4, 24, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 21), (2, 22), (2, 23), (2, 20), (2, 18), (2, 19), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (1, 17), (1, 18), (1, 7), (1, 6), (2, 5), (1, 16), (1, 8), (1, 19), (1, 5), (2, 4), (1, 15), (1, 9), (1, 20), (1, 4), (2, 3), (1, 14), (1, 10), (1, 21), (1, 3), (2, 2), (1, 13), (1, 11), (1, 22), (1, 12), (1, 2), (2, 1), (0, 2), (1, 23), (0, 1), (0, 3), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_4_24_24_vertices : ExactRange box_4_24_24 0 (edgeCount ![4, 24, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![4, 24, 24]) box_4_24_24V (by decide +kernel)
theorem box_4_24_24_edges : ExactRange (edgeLabel box_4_24_24) 1 (edgeCount ![4, 24, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![4, 24, 24]) box_4_24_24E (by decide +kernel)
theorem box_4_24_24_graceful : Graceful box_4_24_24 := ⟨box_4_24_24_vertices, box_4_24_24_edges⟩
theorem box_4_24_24_valid : HubZero box_4_24_24 ∧ AlphaCutoff box_4_24_24 (kappa ![4, 24, 24]) :=
  ⟨by decide, ⟨box_4_24_24_graceful, by decide, by decide⟩⟩
theorem box_4_24_24_exists : AlphaHZ3 4 24 24 := ⟨box_4_24_24, box_4_24_24_valid⟩

def box_5_24_24 := fromArms ![5, 24, 24] 0 [[53, 2, 48, 4, 51], [50, 5, 45, 10, 40, 15, 34, 16, 39, 11, 44, 6, 47, 8, 42, 13, 37, 17, 38, 12, 43, 7, 49, 1], [52, 3, 46, 9, 41, 14, 36, 20, 32, 19, 33, 18, 35, 24, 28, 25, 27, 26, 31, 21, 30, 22, 29, 23]]
theorem box_5_24_24_shape : HasShape ![5, 24, 24] [[53, 2, 48, 4, 51], [50, 5, 45, 10, 40, 15, 34, 16, 39, 11, 44, 6, 47, 8, 42, 13, 37, 17, 38, 12, 43, 7, 49, 1], [52, 3, 46, 9, 41, 14, 36, 20, 32, 19, 33, 18, 35, 24, 28, 25, 27, 26, 31, 21, 30, 22, 29, 23]] := by decide
private def box_5_24_24V := vertexInverse ![5, 24, 24] [none, some (1, 23), some (0, 1), some (2, 1), some (0, 3), some (1, 1), some (1, 11), some (1, 21), some (1, 13), some (2, 3), some (1, 3), some (1, 9), some (1, 19), some (1, 15), some (2, 5), some (1, 5), some (1, 7), some (1, 17), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 23), some (2, 13), some (2, 15), some (2, 17), some (2, 16), some (2, 14), some (2, 22), some (2, 20), some (2, 18), some (2, 8), some (2, 10), some (1, 6), some (2, 12), some (2, 6), some (1, 16), some (1, 18), some (1, 8), some (1, 4), some (2, 4), some (1, 14), some (1, 20), some (1, 10), some (1, 2), some (2, 2), some (1, 12), some (0, 2), some (1, 22), some (1, 0), some (0, 4), some (2, 0), some (0, 0)]
private def box_5_24_24E := edgeInverse ![5, 24, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 16), (2, 15), (2, 14), (2, 18), (2, 23), (2, 22), (2, 21), (2, 20), (2, 19), (2, 13), (2, 8), (2, 9), (2, 10), (2, 11), (2, 7), (2, 12), (1, 7), (1, 6), (1, 17), (1, 18), (2, 6), (1, 8), (1, 16), (1, 5), (1, 19), (2, 5), (1, 9), (1, 15), (1, 4), (1, 20), (2, 4), (1, 10), (1, 14), (1, 3), (1, 21), (2, 3), (1, 11), (1, 13), (1, 2), (1, 12), (1, 22), (2, 2), (0, 3), (1, 1), (0, 2), (0, 4), (1, 23), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_5_24_24_vertices : ExactRange box_5_24_24 0 (edgeCount ![5, 24, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![5, 24, 24]) box_5_24_24V (by decide +kernel)
theorem box_5_24_24_edges : ExactRange (edgeLabel box_5_24_24) 1 (edgeCount ![5, 24, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![5, 24, 24]) box_5_24_24E (by decide +kernel)
theorem box_5_24_24_graceful : Graceful box_5_24_24 := ⟨box_5_24_24_vertices, box_5_24_24_edges⟩
theorem box_5_24_24_valid : HubZero box_5_24_24 ∧ AlphaCutoff box_5_24_24 (kappa ![5, 24, 24]) :=
  ⟨by decide, ⟨box_5_24_24_graceful, by decide, by decide⟩⟩
theorem box_5_24_24_exists : AlphaHZ3 5 24 24 := ⟨box_5_24_24, box_5_24_24_valid⟩

def box_6_24_24 := fromArms ![6, 24, 24] 0 [[53, 4, 48, 6, 51, 1], [52, 5, 46, 11, 41, 16, 39, 13, 44, 8, 47, 10, 42, 15, 37, 20, 35, 19, 40, 12, 45, 7, 50, 2], [54, 3, 49, 9, 43, 14, 38, 18, 36, 17, 31, 23, 32, 22, 33, 21, 34, 27, 28, 26, 29, 25, 30, 24]]
theorem box_6_24_24_shape : HasShape ![6, 24, 24] [[53, 4, 48, 6, 51, 1], [52, 5, 46, 11, 41, 16, 39, 13, 44, 8, 47, 10, 42, 15, 37, 20, 35, 19, 40, 12, 45, 7, 50, 2], [54, 3, 49, 9, 43, 14, 38, 18, 36, 17, 31, 23, 32, 22, 33, 21, 34, 27, 28, 26, 29, 25, 30, 24]] := by decide
private def box_6_24_24V := vertexInverse ![6, 24, 24] [none, some (0, 5), some (1, 23), some (2, 1), some (0, 1), some (1, 1), some (0, 3), some (1, 21), some (1, 9), some (2, 3), some (1, 11), some (1, 3), some (1, 19), some (1, 7), some (2, 5), some (1, 13), some (1, 5), some (2, 9), some (2, 7), some (1, 17), some (1, 15), some (2, 15), some (2, 13), some (2, 11), some (2, 23), some (2, 21), some (2, 19), some (2, 17), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (1, 16), some (2, 8), some (1, 14), some (2, 6), some (1, 6), some (1, 18), some (1, 4), some (1, 12), some (2, 4), some (1, 8), some (1, 20), some (1, 2), some (1, 10), some (0, 2), some (2, 2), some (1, 22), some (0, 4), some (1, 0), some (0, 0), some (2, 0)]
private def box_6_24_24E := edgeInverse ![6, 24, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 23), (2, 17), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 10), (1, 16), (1, 17), (1, 15), (2, 8), (2, 9), (2, 7), (1, 18), (1, 14), (1, 6), (2, 6), (1, 5), (1, 7), (1, 13), (1, 19), (2, 5), (1, 4), (1, 8), (1, 12), (1, 20), (2, 4), (1, 3), (1, 9), (1, 11), (1, 21), (1, 10), (2, 3), (1, 2), (0, 3), (1, 22), (0, 2), (0, 4), (2, 2), (1, 1), (1, 23), (0, 1), (0, 5), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_6_24_24_vertices : ExactRange box_6_24_24 0 (edgeCount ![6, 24, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![6, 24, 24]) box_6_24_24V (by decide +kernel)
theorem box_6_24_24_edges : ExactRange (edgeLabel box_6_24_24) 1 (edgeCount ![6, 24, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![6, 24, 24]) box_6_24_24E (by decide +kernel)
theorem box_6_24_24_graceful : Graceful box_6_24_24 := ⟨box_6_24_24_vertices, box_6_24_24_edges⟩
theorem box_6_24_24_valid : HubZero box_6_24_24 ∧ AlphaCutoff box_6_24_24 (kappa ![6, 24, 24]) :=
  ⟨by decide, ⟨box_6_24_24_graceful, by decide, by decide⟩⟩
theorem box_6_24_24_exists : AlphaHZ3 6 24 24 := ⟨box_6_24_24, box_6_24_24_valid⟩

def box_7_24_24 := fromArms ![7, 24, 24] 0 [[55, 2, 50, 7, 48, 4, 53], [54, 3, 49, 9, 43, 14, 38, 16, 41, 11, 46, 8, 44, 13, 39, 18, 37, 17, 40, 12, 45, 6, 51, 1], [52, 5, 47, 10, 42, 15, 33, 21, 34, 20, 35, 19, 36, 25, 29, 26, 28, 27, 32, 22, 31, 23, 30, 24]]
theorem box_7_24_24_shape : HasShape ![7, 24, 24] [[55, 2, 50, 7, 48, 4, 53], [54, 3, 49, 9, 43, 14, 38, 16, 41, 11, 46, 8, 44, 13, 39, 18, 37, 17, 40, 12, 45, 6, 51, 1], [52, 5, 47, 10, 42, 15, 33, 21, 34, 20, 35, 19, 36, 25, 29, 26, 28, 27, 32, 22, 31, 23, 30, 24]] := by decide
private def box_7_24_24V := vertexInverse ![7, 24, 24] [none, some (1, 23), some (0, 1), some (1, 1), some (0, 5), some (2, 1), some (1, 21), some (0, 3), some (1, 11), some (1, 3), some (2, 3), some (1, 9), some (1, 19), some (1, 13), some (1, 5), some (2, 5), some (1, 7), some (1, 17), some (1, 15), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 23), some (2, 13), some (2, 15), some (2, 17), some (2, 16), some (2, 14), some (2, 22), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (1, 16), some (1, 6), some (1, 14), some (1, 18), some (1, 8), some (2, 4), some (1, 4), some (1, 12), some (1, 20), some (1, 10), some (2, 2), some (0, 4), some (1, 2), some (0, 2), some (1, 22), some (2, 0), some (0, 6), some (1, 0), some (0, 0)]
private def box_7_24_24E := edgeInverse ![7, 24, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 16), (2, 15), (2, 14), (2, 18), (2, 23), (2, 22), (2, 21), (2, 20), (2, 19), (2, 13), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 6), (1, 16), (1, 17), (1, 15), (1, 7), (1, 18), (1, 6), (1, 8), (1, 14), (2, 5), (1, 19), (1, 5), (1, 9), (1, 13), (2, 4), (1, 20), (1, 4), (1, 10), (1, 12), (2, 3), (1, 11), (1, 21), (1, 3), (0, 4), (2, 2), (0, 3), (0, 5), (1, 22), (1, 2), (2, 1), (0, 2), (0, 6), (1, 23), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_7_24_24_vertices : ExactRange box_7_24_24 0 (edgeCount ![7, 24, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![7, 24, 24]) box_7_24_24V (by decide +kernel)
theorem box_7_24_24_edges : ExactRange (edgeLabel box_7_24_24) 1 (edgeCount ![7, 24, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![7, 24, 24]) box_7_24_24E (by decide +kernel)
theorem box_7_24_24_graceful : Graceful box_7_24_24 := ⟨box_7_24_24_vertices, box_7_24_24_edges⟩
theorem box_7_24_24_valid : HubZero box_7_24_24 ∧ AlphaCutoff box_7_24_24 (kappa ![7, 24, 24]) :=
  ⟨by decide, ⟨box_7_24_24_graceful, by decide, by decide⟩⟩
theorem box_7_24_24_exists : AlphaHZ3 7 24 24 := ⟨box_7_24_24, box_7_24_24_valid⟩

def box_8_24_24 := fromArms ![8, 24, 24] 0 [[55, 4, 50, 9, 48, 6, 53, 1], [56, 3, 51, 8, 45, 14, 40, 19, 39, 15, 44, 10, 46, 13, 41, 18, 36, 17, 42, 12, 47, 7, 52, 2], [54, 5, 49, 11, 43, 16, 38, 22, 34, 21, 35, 20, 37, 26, 30, 27, 29, 28, 33, 23, 32, 24, 31, 25]]
theorem box_8_24_24_shape : HasShape ![8, 24, 24] [[55, 4, 50, 9, 48, 6, 53, 1], [56, 3, 51, 8, 45, 14, 40, 19, 39, 15, 44, 10, 46, 13, 41, 18, 36, 17, 42, 12, 47, 7, 52, 2], [54, 5, 49, 11, 43, 16, 38, 22, 34, 21, 35, 20, 37, 26, 30, 27, 29, 28, 33, 23, 32, 24, 31, 25]] := by decide
private def box_8_24_24V := vertexInverse ![8, 24, 24] [none, some (0, 7), some (1, 23), some (1, 1), some (0, 1), some (2, 1), some (0, 5), some (1, 21), some (1, 3), some (0, 3), some (1, 11), some (2, 3), some (1, 19), some (1, 13), some (1, 5), some (1, 9), some (2, 5), some (1, 17), some (1, 15), some (1, 7), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 23), some (2, 13), some (2, 15), some (2, 17), some (2, 16), some (2, 14), some (2, 22), some (2, 20), some (2, 18), some (2, 8), some (2, 10), some (1, 16), some (2, 12), some (2, 6), some (1, 8), some (1, 6), some (1, 14), some (1, 18), some (2, 4), some (1, 10), some (1, 4), some (1, 12), some (1, 20), some (0, 4), some (2, 2), some (0, 2), some (1, 2), some (1, 22), some (0, 6), some (2, 0), some (0, 0), some (1, 0)]
private def box_8_24_24E := edgeInverse ![8, 24, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 16), (2, 15), (2, 14), (2, 18), (2, 23), (2, 22), (2, 21), (2, 20), (2, 19), (2, 13), (2, 8), (2, 9), (2, 10), (2, 11), (2, 7), (2, 12), (1, 16), (1, 17), (1, 8), (1, 7), (2, 6), (1, 15), (1, 9), (1, 18), (1, 6), (2, 5), (1, 14), (1, 10), (1, 19), (1, 5), (2, 4), (1, 13), (1, 11), (1, 20), (1, 12), (1, 4), (2, 3), (0, 4), (1, 21), (0, 3), (0, 5), (1, 3), (2, 2), (1, 22), (0, 2), (0, 6), (1, 2), (2, 1), (1, 23), (0, 1), (0, 7), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_8_24_24_vertices : ExactRange box_8_24_24 0 (edgeCount ![8, 24, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![8, 24, 24]) box_8_24_24V (by decide +kernel)
theorem box_8_24_24_edges : ExactRange (edgeLabel box_8_24_24) 1 (edgeCount ![8, 24, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![8, 24, 24]) box_8_24_24E (by decide +kernel)
theorem box_8_24_24_graceful : Graceful box_8_24_24 := ⟨box_8_24_24_vertices, box_8_24_24_edges⟩
theorem box_8_24_24_valid : HubZero box_8_24_24 ∧ AlphaCutoff box_8_24_24 (kappa ![8, 24, 24]) :=
  ⟨by decide, ⟨box_8_24_24_graceful, by decide, by decide⟩⟩
theorem box_8_24_24_exists : AlphaHZ3 8 24 24 := ⟨box_8_24_24, box_8_24_24_valid⟩

def box_9_24_24 := fromArms ![9, 24, 24] 0 [[57, 2, 52, 7, 47, 9, 50, 4, 55], [54, 5, 49, 10, 44, 15, 39, 21, 38, 16, 43, 11, 46, 13, 41, 18, 37, 17, 42, 12, 48, 6, 53, 1], [56, 3, 51, 8, 45, 14, 40, 19, 34, 23, 35, 22, 36, 20, 30, 28, 29, 26, 31, 27, 33, 24, 32, 25]]
theorem box_9_24_24_shape : HasShape ![9, 24, 24] [[57, 2, 52, 7, 47, 9, 50, 4, 55], [54, 5, 49, 10, 44, 15, 39, 21, 38, 16, 43, 11, 46, 13, 41, 18, 37, 17, 42, 12, 48, 6, 53, 1], [56, 3, 51, 8, 45, 14, 40, 19, 34, 23, 35, 22, 36, 20, 30, 28, 29, 26, 31, 27, 33, 24, 32, 25]] := by decide
private def box_9_24_24V := vertexInverse ![9, 24, 24] [none, some (1, 23), some (0, 1), some (2, 1), some (0, 7), some (1, 1), some (1, 21), some (0, 3), some (2, 3), some (0, 5), some (1, 3), some (1, 11), some (1, 19), some (1, 13), some (2, 5), some (1, 5), some (1, 9), some (1, 17), some (1, 15), some (2, 7), some (2, 13), some (1, 7), some (2, 11), some (2, 9), some (2, 21), some (2, 23), some (2, 17), some (2, 19), some (2, 15), some (2, 16), some (2, 14), some (2, 18), some (2, 22), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (1, 16), some (1, 8), some (1, 6), some (2, 6), some (1, 14), some (1, 18), some (1, 10), some (1, 4), some (2, 4), some (1, 12), some (0, 4), some (1, 20), some (1, 2), some (0, 6), some (2, 2), some (0, 2), some (1, 22), some (1, 0), some (0, 8), some (2, 0), some (0, 0)]
private def box_9_24_24E := edgeInverse ![9, 24, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 20), (2, 23), (2, 22), (2, 21), (2, 14), (2, 9), (2, 10), (2, 11), (2, 12), (2, 8), (2, 13), (1, 8), (1, 7), (1, 16), (1, 17), (2, 7), (1, 9), (1, 15), (1, 6), (1, 18), (2, 6), (1, 10), (1, 14), (1, 5), (1, 19), (2, 5), (1, 11), (1, 13), (1, 4), (1, 12), (1, 20), (2, 4), (0, 5), (1, 3), (0, 4), (0, 6), (1, 21), (2, 3), (1, 2), (0, 3), (0, 7), (1, 22), (2, 2), (1, 1), (0, 2), (0, 8), (1, 23), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_9_24_24_vertices : ExactRange box_9_24_24 0 (edgeCount ![9, 24, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![9, 24, 24]) box_9_24_24V (by decide +kernel)
theorem box_9_24_24_edges : ExactRange (edgeLabel box_9_24_24) 1 (edgeCount ![9, 24, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![9, 24, 24]) box_9_24_24E (by decide +kernel)
theorem box_9_24_24_graceful : Graceful box_9_24_24 := ⟨box_9_24_24_vertices, box_9_24_24_edges⟩
theorem box_9_24_24_valid : HubZero box_9_24_24 ∧ AlphaCutoff box_9_24_24 (kappa ![9, 24, 24]) :=
  ⟨by decide, ⟨box_9_24_24_graceful, by decide, by decide⟩⟩
theorem box_9_24_24_exists : AlphaHZ3 9 24 24 := ⟨box_9_24_24, box_9_24_24_valid⟩

def box_10_24_24 := fromArms ![10, 24, 24] 0 [[57, 4, 52, 9, 47, 11, 50, 6, 55, 1], [56, 5, 51, 10, 45, 16, 40, 18, 43, 13, 46, 15, 41, 22, 36, 23, 38, 17, 44, 12, 49, 7, 54, 2], [58, 3, 53, 8, 48, 14, 42, 19, 39, 21, 37, 20, 32, 28, 31, 29, 30, 25, 35, 24, 33, 27, 34, 26]]
theorem box_10_24_24_shape : HasShape ![10, 24, 24] [[57, 4, 52, 9, 47, 11, 50, 6, 55, 1], [56, 5, 51, 10, 45, 16, 40, 18, 43, 13, 46, 15, 41, 22, 36, 23, 38, 17, 44, 12, 49, 7, 54, 2], [58, 3, 53, 8, 48, 14, 42, 19, 39, 21, 37, 20, 32, 28, 31, 29, 30, 25, 35, 24, 33, 27, 34, 26]] := by decide
private def box_10_24_24V := vertexInverse ![10, 24, 24] [none, some (0, 9), some (1, 23), some (2, 1), some (0, 1), some (1, 1), some (0, 7), some (1, 21), some (2, 3), some (0, 3), some (1, 3), some (0, 5), some (1, 19), some (1, 9), some (2, 5), some (1, 11), some (1, 5), some (1, 17), some (1, 7), some (2, 7), some (2, 11), some (2, 9), some (1, 13), some (1, 15), some (2, 19), some (2, 17), some (2, 23), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 18), some (1, 14), some (2, 10), some (1, 16), some (2, 8), some (1, 6), some (1, 12), some (2, 6), some (1, 8), some (1, 18), some (1, 4), some (1, 10), some (0, 4), some (2, 4), some (1, 20), some (0, 6), some (1, 2), some (0, 2), some (2, 2), some (1, 22), some (0, 8), some (1, 0), some (0, 0), some (2, 0)]
private def box_10_24_24E := edgeInverse ![10, 24, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 21), (2, 22), (2, 23), (2, 20), (2, 18), (2, 19), (2, 12), (1, 15), (1, 14), (1, 16), (2, 10), (2, 11), (2, 9), (1, 13), (2, 8), (1, 17), (1, 7), (2, 7), (1, 6), (1, 8), (1, 12), (1, 18), (2, 6), (1, 5), (1, 9), (1, 11), (1, 19), (1, 10), (2, 5), (1, 4), (0, 5), (1, 20), (0, 4), (0, 6), (2, 4), (1, 3), (1, 21), (0, 3), (0, 7), (2, 3), (1, 2), (1, 22), (0, 2), (0, 8), (2, 2), (1, 1), (1, 23), (0, 1), (0, 9), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_10_24_24_vertices : ExactRange box_10_24_24 0 (edgeCount ![10, 24, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![10, 24, 24]) box_10_24_24V (by decide +kernel)
theorem box_10_24_24_edges : ExactRange (edgeLabel box_10_24_24) 1 (edgeCount ![10, 24, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![10, 24, 24]) box_10_24_24E (by decide +kernel)
theorem box_10_24_24_graceful : Graceful box_10_24_24 := ⟨box_10_24_24_vertices, box_10_24_24_edges⟩
theorem box_10_24_24_valid : HubZero box_10_24_24 ∧ AlphaCutoff box_10_24_24 (kappa ![10, 24, 24]) :=
  ⟨by decide, ⟨box_10_24_24_graceful, by decide, by decide⟩⟩
theorem box_10_24_24_exists : AlphaHZ3 10 24 24 := ⟨box_10_24_24, box_10_24_24_valid⟩

def box_11_24_24 := fromArms ![11, 24, 24] 0 [[59, 2, 54, 7, 49, 12, 47, 9, 52, 4, 57], [58, 3, 53, 8, 48, 14, 42, 19, 40, 16, 45, 13, 43, 18, 38, 20, 39, 17, 44, 11, 50, 6, 55, 1], [56, 5, 51, 10, 46, 15, 41, 24, 35, 23, 36, 22, 37, 21, 31, 29, 30, 27, 32, 28, 34, 25, 33, 26]]
theorem box_11_24_24_shape : HasShape ![11, 24, 24] [[59, 2, 54, 7, 49, 12, 47, 9, 52, 4, 57], [58, 3, 53, 8, 48, 14, 42, 19, 40, 16, 45, 13, 43, 18, 38, 20, 39, 17, 44, 11, 50, 6, 55, 1], [56, 5, 51, 10, 46, 15, 41, 24, 35, 23, 36, 22, 37, 21, 31, 29, 30, 27, 32, 28, 34, 25, 33, 26]] := by decide
private def box_11_24_24V := vertexInverse ![11, 24, 24] [none, some (1, 23), some (0, 1), some (1, 1), some (0, 9), some (2, 1), some (1, 21), some (0, 3), some (1, 3), some (0, 7), some (2, 3), some (1, 19), some (0, 5), some (1, 11), some (1, 5), some (2, 5), some (1, 9), some (1, 17), some (1, 13), some (1, 7), some (1, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 21), some (2, 23), some (2, 17), some (2, 19), some (2, 15), some (2, 16), some (2, 14), some (2, 18), some (2, 22), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (1, 14), some (1, 16), some (1, 8), some (2, 6), some (1, 6), some (1, 12), some (1, 18), some (1, 10), some (2, 4), some (0, 6), some (1, 4), some (0, 4), some (1, 20), some (2, 2), some (0, 8), some (1, 2), some (0, 2), some (1, 22), some (2, 0), some (0, 10), some (1, 0), some (0, 0)]
private def box_11_24_24E := edgeInverse ![11, 24, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 20), (2, 23), (2, 22), (2, 21), (2, 14), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 7), (1, 15), (1, 16), (1, 14), (1, 8), (1, 17), (1, 7), (1, 9), (1, 13), (2, 6), (1, 18), (1, 6), (1, 10), (1, 12), (2, 5), (1, 11), (1, 19), (1, 5), (0, 6), (2, 4), (0, 5), (0, 7), (1, 20), (1, 4), (2, 3), (0, 4), (0, 8), (1, 21), (1, 3), (2, 2), (0, 3), (0, 9), (1, 22), (1, 2), (2, 1), (0, 2), (0, 10), (1, 23), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_11_24_24_vertices : ExactRange box_11_24_24 0 (edgeCount ![11, 24, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![11, 24, 24]) box_11_24_24V (by decide +kernel)
theorem box_11_24_24_edges : ExactRange (edgeLabel box_11_24_24) 1 (edgeCount ![11, 24, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![11, 24, 24]) box_11_24_24E (by decide +kernel)
theorem box_11_24_24_graceful : Graceful box_11_24_24 := ⟨box_11_24_24_vertices, box_11_24_24_edges⟩
theorem box_11_24_24_valid : HubZero box_11_24_24 ∧ AlphaCutoff box_11_24_24 (kappa ![11, 24, 24]) :=
  ⟨by decide, ⟨box_11_24_24_graceful, by decide, by decide⟩⟩
theorem box_11_24_24_exists : AlphaHZ3 11 24 24 := ⟨box_11_24_24, box_11_24_24_valid⟩

def box_12_24_24 := fromArms ![12, 24, 24] 0 [[59, 4, 54, 9, 49, 14, 47, 11, 52, 6, 57, 1], [60, 3, 55, 8, 50, 13, 44, 19, 39, 20, 43, 15, 45, 18, 40, 23, 41, 17, 46, 12, 51, 7, 56, 2], [58, 5, 53, 10, 48, 16, 42, 21, 36, 25, 37, 24, 38, 22, 32, 30, 31, 28, 33, 29, 35, 26, 34, 27]]
theorem box_12_24_24_shape : HasShape ![12, 24, 24] [[59, 4, 54, 9, 49, 14, 47, 11, 52, 6, 57, 1], [60, 3, 55, 8, 50, 13, 44, 19, 39, 20, 43, 15, 45, 18, 40, 23, 41, 17, 46, 12, 51, 7, 56, 2], [58, 5, 53, 10, 48, 16, 42, 21, 36, 25, 37, 24, 38, 22, 32, 30, 31, 28, 33, 29, 35, 26, 34, 27]] := by decide
private def box_12_24_24V := vertexInverse ![12, 24, 24] [none, some (0, 11), some (1, 23), some (1, 1), some (0, 1), some (2, 1), some (0, 9), some (1, 21), some (1, 3), some (0, 3), some (2, 3), some (0, 7), some (1, 19), some (1, 5), some (0, 5), some (1, 11), some (2, 5), some (1, 17), some (1, 13), some (1, 7), some (1, 9), some (2, 7), some (2, 13), some (1, 15), some (2, 11), some (2, 9), some (2, 21), some (2, 23), some (2, 17), some (2, 19), some (2, 15), some (2, 16), some (2, 14), some (2, 18), some (2, 22), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (1, 8), some (1, 14), some (1, 16), some (2, 6), some (1, 10), some (1, 6), some (1, 12), some (1, 18), some (0, 6), some (2, 4), some (0, 4), some (1, 4), some (1, 20), some (0, 8), some (2, 2), some (0, 2), some (1, 2), some (1, 22), some (0, 10), some (2, 0), some (0, 0), some (1, 0)]
private def box_12_24_24E := edgeInverse ![12, 24, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 20), (2, 23), (2, 22), (2, 21), (2, 14), (2, 9), (2, 10), (2, 11), (2, 12), (2, 8), (2, 13), (1, 15), (1, 16), (1, 9), (1, 8), (2, 7), (1, 14), (1, 10), (1, 17), (1, 7), (2, 6), (1, 13), (1, 11), (1, 18), (1, 12), (1, 6), (2, 5), (0, 6), (1, 19), (0, 5), (0, 7), (1, 5), (2, 4), (1, 20), (0, 4), (0, 8), (1, 4), (2, 3), (1, 21), (0, 3), (0, 9), (1, 3), (2, 2), (1, 22), (0, 2), (0, 10), (1, 2), (2, 1), (1, 23), (0, 1), (0, 11), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_12_24_24_vertices : ExactRange box_12_24_24 0 (edgeCount ![12, 24, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![12, 24, 24]) box_12_24_24V (by decide +kernel)
theorem box_12_24_24_edges : ExactRange (edgeLabel box_12_24_24) 1 (edgeCount ![12, 24, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![12, 24, 24]) box_12_24_24E (by decide +kernel)
theorem box_12_24_24_graceful : Graceful box_12_24_24 := ⟨box_12_24_24_vertices, box_12_24_24_edges⟩
theorem box_12_24_24_valid : HubZero box_12_24_24 ∧ AlphaCutoff box_12_24_24 (kappa ![12, 24, 24]) :=
  ⟨by decide, ⟨box_12_24_24_graceful, by decide, by decide⟩⟩
theorem box_12_24_24_exists : AlphaHZ3 12 24 24 := ⟨box_12_24_24, box_12_24_24_valid⟩

def box_13_24_24 := fromArms ![13, 24, 24] 0 [[61, 2, 56, 7, 51, 12, 46, 14, 49, 9, 54, 4, 59], [58, 5, 53, 10, 48, 15, 43, 20, 37, 21, 42, 16, 45, 18, 40, 22, 41, 17, 47, 11, 52, 6, 57, 1], [60, 3, 55, 8, 50, 13, 44, 19, 39, 25, 35, 24, 36, 23, 38, 29, 31, 30, 33, 28, 32, 26, 34, 27]]
theorem box_13_24_24_shape : HasShape ![13, 24, 24] [[61, 2, 56, 7, 51, 12, 46, 14, 49, 9, 54, 4, 59], [58, 5, 53, 10, 48, 15, 43, 20, 37, 21, 42, 16, 45, 18, 40, 22, 41, 17, 47, 11, 52, 6, 57, 1], [60, 3, 55, 8, 50, 13, 44, 19, 39, 25, 35, 24, 36, 23, 38, 29, 31, 30, 33, 28, 32, 26, 34, 27]] := by decide
private def box_13_24_24V := vertexInverse ![13, 24, 24] [none, some (1, 23), some (0, 1), some (2, 1), some (0, 11), some (1, 1), some (1, 21), some (0, 3), some (2, 3), some (0, 9), some (1, 3), some (1, 19), some (0, 5), some (2, 5), some (0, 7), some (1, 5), some (1, 11), some (1, 17), some (1, 13), some (2, 7), some (1, 7), some (1, 9), some (1, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 23), some (2, 19), some (2, 15), some (2, 17), some (2, 16), some (2, 20), some (2, 18), some (2, 22), some (2, 10), some (2, 12), some (1, 8), some (2, 14), some (2, 8), some (1, 14), some (1, 16), some (1, 10), some (1, 6), some (2, 6), some (1, 12), some (0, 6), some (1, 18), some (1, 4), some (0, 8), some (2, 4), some (0, 4), some (1, 20), some (1, 2), some (0, 10), some (2, 2), some (0, 2), some (1, 22), some (1, 0), some (0, 12), some (2, 0), some (0, 0)]
private def box_13_24_24E := edgeInverse ![13, 24, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 16), (2, 18), (2, 20), (2, 19), (2, 21), (2, 23), (2, 22), (2, 15), (2, 10), (2, 11), (2, 12), (2, 13), (2, 9), (2, 14), (1, 9), (1, 8), (1, 15), (1, 16), (2, 8), (1, 10), (1, 14), (1, 7), (1, 17), (2, 7), (1, 11), (1, 13), (1, 6), (1, 12), (1, 18), (2, 6), (0, 7), (1, 5), (0, 6), (0, 8), (1, 19), (2, 5), (1, 4), (0, 5), (0, 9), (1, 20), (2, 4), (1, 3), (0, 4), (0, 10), (1, 21), (2, 3), (1, 2), (0, 3), (0, 11), (1, 22), (2, 2), (1, 1), (0, 2), (0, 12), (1, 23), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_13_24_24_vertices : ExactRange box_13_24_24 0 (edgeCount ![13, 24, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![13, 24, 24]) box_13_24_24V (by decide +kernel)
theorem box_13_24_24_edges : ExactRange (edgeLabel box_13_24_24) 1 (edgeCount ![13, 24, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![13, 24, 24]) box_13_24_24E (by decide +kernel)
theorem box_13_24_24_graceful : Graceful box_13_24_24 := ⟨box_13_24_24_vertices, box_13_24_24_edges⟩
theorem box_13_24_24_valid : HubZero box_13_24_24 ∧ AlphaCutoff box_13_24_24 (kappa ![13, 24, 24]) :=
  ⟨by decide, ⟨box_13_24_24_graceful, by decide, by decide⟩⟩
theorem box_13_24_24_exists : AlphaHZ3 13 24 24 := ⟨box_13_24_24, box_13_24_24_valid⟩

def box_14_24_24 := fromArms ![14, 24, 24] 0 [[61, 4, 56, 9, 51, 14, 46, 16, 49, 11, 54, 6, 59, 1], [60, 5, 55, 10, 50, 15, 44, 21, 42, 18, 45, 20, 40, 25, 38, 24, 43, 17, 48, 12, 53, 7, 58, 2], [62, 3, 57, 8, 52, 13, 47, 19, 41, 23, 39, 22, 34, 30, 33, 31, 32, 27, 37, 26, 35, 29, 36, 28]]
theorem box_14_24_24_shape : HasShape ![14, 24, 24] [[61, 4, 56, 9, 51, 14, 46, 16, 49, 11, 54, 6, 59, 1], [60, 5, 55, 10, 50, 15, 44, 21, 42, 18, 45, 20, 40, 25, 38, 24, 43, 17, 48, 12, 53, 7, 58, 2], [62, 3, 57, 8, 52, 13, 47, 19, 41, 23, 39, 22, 34, 30, 33, 31, 32, 27, 37, 26, 35, 29, 36, 28]] := by decide
private def box_14_24_24V := vertexInverse ![14, 24, 24] [none, some (0, 13), some (1, 23), some (2, 1), some (0, 1), some (1, 1), some (0, 11), some (1, 21), some (2, 3), some (0, 3), some (1, 3), some (0, 9), some (1, 19), some (2, 5), some (0, 5), some (1, 5), some (0, 7), some (1, 17), some (1, 9), some (2, 7), some (1, 11), some (1, 7), some (2, 11), some (2, 9), some (1, 15), some (1, 13), some (2, 19), some (2, 17), some (2, 23), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 18), some (1, 14), some (2, 10), some (1, 12), some (2, 8), some (1, 8), some (1, 16), some (1, 6), some (1, 10), some (0, 6), some (2, 6), some (1, 18), some (0, 8), some (1, 4), some (0, 4), some (2, 4), some (1, 20), some (0, 10), some (1, 2), some (0, 2), some (2, 2), some (1, 22), some (0, 12), some (1, 0), some (0, 0), some (2, 0)]
private def box_14_24_24E := edgeInverse ![14, 24, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 21), (2, 22), (2, 23), (2, 20), (2, 18), (2, 19), (2, 12), (1, 14), (1, 15), (1, 13), (2, 10), (2, 11), (2, 9), (1, 16), (1, 12), (1, 8), (2, 8), (1, 7), (1, 9), (1, 11), (1, 17), (1, 10), (2, 7), (1, 6), (0, 7), (1, 18), (0, 6), (0, 8), (2, 6), (1, 5), (1, 19), (0, 5), (0, 9), (2, 5), (1, 4), (1, 20), (0, 4), (0, 10), (2, 4), (1, 3), (1, 21), (0, 3), (0, 11), (2, 3), (1, 2), (1, 22), (0, 2), (0, 12), (2, 2), (1, 1), (1, 23), (0, 1), (0, 13), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_14_24_24_vertices : ExactRange box_14_24_24 0 (edgeCount ![14, 24, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![14, 24, 24]) box_14_24_24V (by decide +kernel)
theorem box_14_24_24_edges : ExactRange (edgeLabel box_14_24_24) 1 (edgeCount ![14, 24, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![14, 24, 24]) box_14_24_24E (by decide +kernel)
theorem box_14_24_24_graceful : Graceful box_14_24_24 := ⟨box_14_24_24_vertices, box_14_24_24_edges⟩
theorem box_14_24_24_valid : HubZero box_14_24_24 ∧ AlphaCutoff box_14_24_24 (kappa ![14, 24, 24]) :=
  ⟨by decide, ⟨box_14_24_24_graceful, by decide, by decide⟩⟩
theorem box_14_24_24_exists : AlphaHZ3 14 24 24 := ⟨box_14_24_24, box_14_24_24_valid⟩

def box_15_24_24 := fromArms ![15, 24, 24] 0 [[63, 2, 58, 7, 53, 12, 48, 17, 46, 14, 51, 9, 56, 4, 61], [62, 3, 57, 8, 52, 13, 47, 19, 41, 21, 44, 18, 42, 23, 40, 22, 43, 16, 49, 11, 54, 6, 59, 1], [60, 5, 55, 10, 50, 15, 45, 20, 36, 26, 37, 25, 38, 24, 39, 30, 32, 31, 34, 29, 33, 27, 35, 28]]
theorem box_15_24_24_shape : HasShape ![15, 24, 24] [[63, 2, 58, 7, 53, 12, 48, 17, 46, 14, 51, 9, 56, 4, 61], [62, 3, 57, 8, 52, 13, 47, 19, 41, 21, 44, 18, 42, 23, 40, 22, 43, 16, 49, 11, 54, 6, 59, 1], [60, 5, 55, 10, 50, 15, 45, 20, 36, 26, 37, 25, 38, 24, 39, 30, 32, 31, 34, 29, 33, 27, 35, 28]] := by decide
private def box_15_24_24V := vertexInverse ![15, 24, 24] [none, some (1, 23), some (0, 1), some (1, 1), some (0, 13), some (2, 1), some (1, 21), some (0, 3), some (1, 3), some (0, 11), some (2, 3), some (1, 19), some (0, 5), some (1, 5), some (0, 9), some (2, 5), some (1, 17), some (0, 7), some (1, 11), some (1, 7), some (2, 7), some (1, 9), some (1, 15), some (1, 13), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 23), some (2, 19), some (2, 15), some (2, 17), some (2, 16), some (2, 20), some (2, 18), some (2, 22), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (1, 14), some (1, 8), some (1, 12), some (1, 16), some (1, 10), some (2, 6), some (0, 8), some (1, 6), some (0, 6), some (1, 18), some (2, 4), some (0, 10), some (1, 4), some (0, 4), some (1, 20), some (2, 2), some (0, 12), some (1, 2), some (0, 2), some (1, 22), some (2, 0), some (0, 14), some (1, 0), some (0, 0)]
private def box_15_24_24E := edgeInverse ![15, 24, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 16), (2, 18), (2, 20), (2, 19), (2, 21), (2, 23), (2, 22), (2, 15), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 8), (1, 14), (1, 15), (1, 13), (1, 9), (1, 16), (1, 8), (1, 10), (1, 12), (2, 7), (1, 11), (1, 17), (1, 7), (0, 8), (2, 6), (0, 7), (0, 9), (1, 18), (1, 6), (2, 5), (0, 6), (0, 10), (1, 19), (1, 5), (2, 4), (0, 5), (0, 11), (1, 20), (1, 4), (2, 3), (0, 4), (0, 12), (1, 21), (1, 3), (2, 2), (0, 3), (0, 13), (1, 22), (1, 2), (2, 1), (0, 2), (0, 14), (1, 23), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_15_24_24_vertices : ExactRange box_15_24_24 0 (edgeCount ![15, 24, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![15, 24, 24]) box_15_24_24V (by decide +kernel)
theorem box_15_24_24_edges : ExactRange (edgeLabel box_15_24_24) 1 (edgeCount ![15, 24, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![15, 24, 24]) box_15_24_24E (by decide +kernel)
theorem box_15_24_24_graceful : Graceful box_15_24_24 := ⟨box_15_24_24_vertices, box_15_24_24_edges⟩
theorem box_15_24_24_valid : HubZero box_15_24_24 ∧ AlphaCutoff box_15_24_24 (kappa ![15, 24, 24]) :=
  ⟨by decide, ⟨box_15_24_24_graceful, by decide, by decide⟩⟩
theorem box_15_24_24_exists : AlphaHZ3 15 24 24 := ⟨box_15_24_24, box_15_24_24_valid⟩

def box_16_24_24 := fromArms ![16, 24, 24] 0 [[63, 4, 58, 9, 53, 14, 48, 19, 46, 16, 51, 11, 56, 6, 61, 1], [64, 3, 59, 8, 54, 13, 49, 18, 43, 24, 42, 20, 44, 23, 39, 22, 45, 17, 50, 12, 55, 7, 60, 2], [62, 5, 57, 10, 52, 15, 47, 21, 41, 27, 37, 26, 38, 25, 40, 31, 33, 32, 35, 30, 34, 28, 36, 29]]
theorem box_16_24_24_shape : HasShape ![16, 24, 24] [[63, 4, 58, 9, 53, 14, 48, 19, 46, 16, 51, 11, 56, 6, 61, 1], [64, 3, 59, 8, 54, 13, 49, 18, 43, 24, 42, 20, 44, 23, 39, 22, 45, 17, 50, 12, 55, 7, 60, 2], [62, 5, 57, 10, 52, 15, 47, 21, 41, 27, 37, 26, 38, 25, 40, 31, 33, 32, 35, 30, 34, 28, 36, 29]] := by decide
private def box_16_24_24V := vertexInverse ![16, 24, 24] [none, some (0, 15), some (1, 23), some (1, 1), some (0, 1), some (2, 1), some (0, 13), some (1, 21), some (1, 3), some (0, 3), some (2, 3), some (0, 11), some (1, 19), some (1, 5), some (0, 5), some (2, 5), some (0, 9), some (1, 17), some (1, 7), some (0, 7), some (1, 11), some (2, 7), some (1, 15), some (1, 13), some (1, 9), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 23), some (2, 19), some (2, 15), some (2, 17), some (2, 16), some (2, 20), some (2, 18), some (2, 22), some (2, 10), some (2, 12), some (1, 14), some (2, 14), some (2, 8), some (1, 10), some (1, 8), some (1, 12), some (1, 16), some (0, 8), some (2, 6), some (0, 6), some (1, 6), some (1, 18), some (0, 10), some (2, 4), some (0, 4), some (1, 4), some (1, 20), some (0, 12), some (2, 2), some (0, 2), some (1, 2), some (1, 22), some (0, 14), some (2, 0), some (0, 0), some (1, 0)]
private def box_16_24_24E := edgeInverse ![16, 24, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 16), (2, 18), (2, 20), (2, 19), (2, 21), (2, 23), (2, 22), (2, 15), (2, 10), (2, 11), (2, 12), (2, 13), (2, 9), (2, 14), (1, 14), (1, 15), (1, 10), (1, 9), (2, 8), (1, 13), (1, 11), (1, 16), (1, 12), (1, 8), (2, 7), (0, 8), (1, 17), (0, 7), (0, 9), (1, 7), (2, 6), (1, 18), (0, 6), (0, 10), (1, 6), (2, 5), (1, 19), (0, 5), (0, 11), (1, 5), (2, 4), (1, 20), (0, 4), (0, 12), (1, 4), (2, 3), (1, 21), (0, 3), (0, 13), (1, 3), (2, 2), (1, 22), (0, 2), (0, 14), (1, 2), (2, 1), (1, 23), (0, 1), (0, 15), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_16_24_24_vertices : ExactRange box_16_24_24 0 (edgeCount ![16, 24, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![16, 24, 24]) box_16_24_24V (by decide +kernel)
theorem box_16_24_24_edges : ExactRange (edgeLabel box_16_24_24) 1 (edgeCount ![16, 24, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![16, 24, 24]) box_16_24_24E (by decide +kernel)
theorem box_16_24_24_graceful : Graceful box_16_24_24 := ⟨box_16_24_24_vertices, box_16_24_24_edges⟩
theorem box_16_24_24_valid : HubZero box_16_24_24 ∧ AlphaCutoff box_16_24_24 (kappa ![16, 24, 24]) :=
  ⟨by decide, ⟨box_16_24_24_graceful, by decide, by decide⟩⟩
theorem box_16_24_24_exists : AlphaHZ3 16 24 24 := ⟨box_16_24_24, box_16_24_24_valid⟩

def box_17_24_24 := fromArms ![17, 24, 24] 0 [[65, 2, 60, 7, 55, 12, 50, 17, 45, 19, 48, 14, 53, 9, 58, 4, 63], [62, 5, 57, 10, 52, 15, 47, 20, 42, 26, 41, 21, 44, 23, 40, 22, 46, 16, 51, 11, 56, 6, 61, 1], [64, 3, 59, 8, 54, 13, 49, 18, 43, 24, 37, 28, 38, 27, 39, 25, 33, 32, 34, 31, 35, 30, 36, 29]]
theorem box_17_24_24_shape : HasShape ![17, 24, 24] [[65, 2, 60, 7, 55, 12, 50, 17, 45, 19, 48, 14, 53, 9, 58, 4, 63], [62, 5, 57, 10, 52, 15, 47, 20, 42, 26, 41, 21, 44, 23, 40, 22, 46, 16, 51, 11, 56, 6, 61, 1], [64, 3, 59, 8, 54, 13, 49, 18, 43, 24, 37, 28, 38, 27, 39, 25, 33, 32, 34, 31, 35, 30, 36, 29]] := by decide
private def box_17_24_24V := vertexInverse ![17, 24, 24] [none, some (1, 23), some (0, 1), some (2, 1), some (0, 15), some (1, 1), some (1, 21), some (0, 3), some (2, 3), some (0, 13), some (1, 3), some (1, 19), some (0, 5), some (2, 5), some (0, 11), some (1, 5), some (1, 17), some (0, 7), some (2, 7), some (0, 9), some (1, 7), some (1, 11), some (1, 15), some (1, 13), some (2, 9), some (2, 15), some (1, 9), some (2, 13), some (2, 11), some (2, 23), some (2, 21), some (2, 19), some (2, 17), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (1, 14), some (1, 10), some (1, 8), some (2, 8), some (1, 12), some (0, 8), some (1, 16), some (1, 6), some (0, 10), some (2, 6), some (0, 6), some (1, 18), some (1, 4), some (0, 12), some (2, 4), some (0, 4), some (1, 20), some (1, 2), some (0, 14), some (2, 2), some (0, 2), some (1, 22), some (1, 0), some (0, 16), some (2, 0), some (0, 0)]
private def box_17_24_24E := edgeInverse ![17, 24, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 23), (2, 16), (2, 11), (2, 12), (2, 13), (2, 14), (2, 10), (2, 15), (1, 10), (1, 9), (1, 14), (1, 15), (2, 9), (1, 11), (1, 13), (1, 8), (1, 12), (1, 16), (2, 8), (0, 9), (1, 7), (0, 8), (0, 10), (1, 17), (2, 7), (1, 6), (0, 7), (0, 11), (1, 18), (2, 6), (1, 5), (0, 6), (0, 12), (1, 19), (2, 5), (1, 4), (0, 5), (0, 13), (1, 20), (2, 4), (1, 3), (0, 4), (0, 14), (1, 21), (2, 3), (1, 2), (0, 3), (0, 15), (1, 22), (2, 2), (1, 1), (0, 2), (0, 16), (1, 23), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_17_24_24_vertices : ExactRange box_17_24_24 0 (edgeCount ![17, 24, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![17, 24, 24]) box_17_24_24V (by decide +kernel)
theorem box_17_24_24_edges : ExactRange (edgeLabel box_17_24_24) 1 (edgeCount ![17, 24, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![17, 24, 24]) box_17_24_24E (by decide +kernel)
theorem box_17_24_24_graceful : Graceful box_17_24_24 := ⟨box_17_24_24_vertices, box_17_24_24_edges⟩
theorem box_17_24_24_valid : HubZero box_17_24_24 ∧ AlphaCutoff box_17_24_24 (kappa ![17, 24, 24]) :=
  ⟨by decide, ⟨box_17_24_24_graceful, by decide, by decide⟩⟩
theorem box_17_24_24_exists : AlphaHZ3 17 24 24 := ⟨box_17_24_24, box_17_24_24_valid⟩

def box_18_24_24 := fromArms ![18, 24, 24] 0 [[65, 4, 60, 9, 55, 14, 50, 19, 45, 21, 48, 16, 53, 11, 58, 6, 63, 1], [64, 5, 59, 10, 54, 15, 49, 20, 43, 23, 44, 25, 39, 27, 40, 22, 47, 17, 52, 12, 57, 7, 62, 2], [66, 3, 61, 8, 56, 13, 51, 18, 46, 24, 41, 26, 42, 31, 35, 32, 34, 33, 38, 28, 37, 29, 36, 30]]
theorem box_18_24_24_shape : HasShape ![18, 24, 24] [[65, 4, 60, 9, 55, 14, 50, 19, 45, 21, 48, 16, 53, 11, 58, 6, 63, 1], [64, 5, 59, 10, 54, 15, 49, 20, 43, 23, 44, 25, 39, 27, 40, 22, 47, 17, 52, 12, 57, 7, 62, 2], [66, 3, 61, 8, 56, 13, 51, 18, 46, 24, 41, 26, 42, 31, 35, 32, 34, 33, 38, 28, 37, 29, 36, 30]] := by decide
private def box_18_24_24V := vertexInverse ![18, 24, 24] [none, some (0, 17), some (1, 23), some (2, 1), some (0, 1), some (1, 1), some (0, 15), some (1, 21), some (2, 3), some (0, 3), some (1, 3), some (0, 13), some (1, 19), some (2, 5), some (0, 5), some (1, 5), some (0, 11), some (1, 17), some (2, 7), some (0, 7), some (1, 7), some (0, 9), some (1, 15), some (1, 9), some (2, 9), some (1, 11), some (2, 11), some (1, 13), some (2, 19), some (2, 21), some (2, 23), some (2, 13), some (2, 15), some (2, 17), some (2, 16), some (2, 14), some (2, 22), some (2, 20), some (2, 18), some (1, 12), some (1, 14), some (2, 10), some (2, 12), some (1, 8), some (1, 10), some (0, 8), some (2, 8), some (1, 16), some (0, 10), some (1, 6), some (0, 6), some (2, 6), some (1, 18), some (0, 12), some (1, 4), some (0, 4), some (2, 4), some (1, 20), some (0, 14), some (1, 2), some (0, 2), some (2, 2), some (1, 22), some (0, 16), some (1, 0), some (0, 0), some (2, 0)]
private def box_18_24_24E := edgeInverse ![18, 24, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 16), (2, 15), (2, 14), (2, 18), (2, 23), (2, 22), (2, 21), (2, 20), (2, 19), (2, 13), (1, 13), (1, 14), (1, 12), (2, 11), (2, 12), (2, 10), (1, 15), (1, 11), (1, 9), (1, 10), (2, 9), (1, 8), (0, 9), (1, 16), (0, 8), (0, 10), (2, 8), (1, 7), (1, 17), (0, 7), (0, 11), (2, 7), (1, 6), (1, 18), (0, 6), (0, 12), (2, 6), (1, 5), (1, 19), (0, 5), (0, 13), (2, 5), (1, 4), (1, 20), (0, 4), (0, 14), (2, 4), (1, 3), (1, 21), (0, 3), (0, 15), (2, 3), (1, 2), (1, 22), (0, 2), (0, 16), (2, 2), (1, 1), (1, 23), (0, 1), (0, 17), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_18_24_24_vertices : ExactRange box_18_24_24 0 (edgeCount ![18, 24, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![18, 24, 24]) box_18_24_24V (by decide +kernel)
theorem box_18_24_24_edges : ExactRange (edgeLabel box_18_24_24) 1 (edgeCount ![18, 24, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![18, 24, 24]) box_18_24_24E (by decide +kernel)
theorem box_18_24_24_graceful : Graceful box_18_24_24 := ⟨box_18_24_24_vertices, box_18_24_24_edges⟩
theorem box_18_24_24_valid : HubZero box_18_24_24 ∧ AlphaCutoff box_18_24_24 (kappa ![18, 24, 24]) :=
  ⟨by decide, ⟨box_18_24_24_graceful, by decide, by decide⟩⟩
theorem box_18_24_24_exists : AlphaHZ3 18 24 24 := ⟨box_18_24_24, box_18_24_24_valid⟩

def box_19_24_24 := fromArms ![19, 24, 24] 0 [[67, 2, 62, 7, 57, 12, 52, 17, 47, 22, 45, 19, 50, 14, 55, 9, 60, 4, 65], [66, 3, 61, 8, 56, 13, 51, 18, 46, 24, 43, 23, 41, 25, 42, 21, 48, 16, 53, 11, 58, 6, 63, 1], [64, 5, 59, 10, 54, 15, 49, 20, 44, 29, 38, 28, 39, 27, 40, 26, 34, 33, 35, 32, 36, 31, 37, 30]]
theorem box_19_24_24_shape : HasShape ![19, 24, 24] [[67, 2, 62, 7, 57, 12, 52, 17, 47, 22, 45, 19, 50, 14, 55, 9, 60, 4, 65], [66, 3, 61, 8, 56, 13, 51, 18, 46, 24, 43, 23, 41, 25, 42, 21, 48, 16, 53, 11, 58, 6, 63, 1], [64, 5, 59, 10, 54, 15, 49, 20, 44, 29, 38, 28, 39, 27, 40, 26, 34, 33, 35, 32, 36, 31, 37, 30]] := by decide
private def box_19_24_24V := vertexInverse ![19, 24, 24] [none, some (1, 23), some (0, 1), some (1, 1), some (0, 17), some (2, 1), some (1, 21), some (0, 3), some (1, 3), some (0, 15), some (2, 3), some (1, 19), some (0, 5), some (1, 5), some (0, 13), some (2, 5), some (1, 17), some (0, 7), some (1, 7), some (0, 11), some (2, 7), some (1, 15), some (0, 9), some (1, 11), some (1, 9), some (1, 13), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 23), some (2, 21), some (2, 19), some (2, 17), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (1, 12), some (1, 14), some (1, 10), some (2, 8), some (0, 10), some (1, 8), some (0, 8), some (1, 16), some (2, 6), some (0, 12), some (1, 6), some (0, 6), some (1, 18), some (2, 4), some (0, 14), some (1, 4), some (0, 4), some (1, 20), some (2, 2), some (0, 16), some (1, 2), some (0, 2), some (1, 22), some (2, 0), some (0, 18), some (1, 0), some (0, 0)]
private def box_19_24_24E := edgeInverse ![19, 24, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 23), (2, 16), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 9), (1, 13), (1, 14), (1, 12), (1, 10), (1, 11), (1, 15), (1, 9), (0, 10), (2, 8), (0, 9), (0, 11), (1, 16), (1, 8), (2, 7), (0, 8), (0, 12), (1, 17), (1, 7), (2, 6), (0, 7), (0, 13), (1, 18), (1, 6), (2, 5), (0, 6), (0, 14), (1, 19), (1, 5), (2, 4), (0, 5), (0, 15), (1, 20), (1, 4), (2, 3), (0, 4), (0, 16), (1, 21), (1, 3), (2, 2), (0, 3), (0, 17), (1, 22), (1, 2), (2, 1), (0, 2), (0, 18), (1, 23), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_19_24_24_vertices : ExactRange box_19_24_24 0 (edgeCount ![19, 24, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![19, 24, 24]) box_19_24_24V (by decide +kernel)
theorem box_19_24_24_edges : ExactRange (edgeLabel box_19_24_24) 1 (edgeCount ![19, 24, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![19, 24, 24]) box_19_24_24E (by decide +kernel)
theorem box_19_24_24_graceful : Graceful box_19_24_24 := ⟨box_19_24_24_vertices, box_19_24_24_edges⟩
theorem box_19_24_24_valid : HubZero box_19_24_24 ∧ AlphaCutoff box_19_24_24 (kappa ![19, 24, 24]) :=
  ⟨by decide, ⟨box_19_24_24_graceful, by decide, by decide⟩⟩
theorem box_19_24_24_exists : AlphaHZ3 19 24 24 := ⟨box_19_24_24, box_19_24_24_valid⟩

def box_20_24_24 := fromArms ![20, 24, 24] 0 [[67, 4, 62, 9, 57, 14, 52, 19, 47, 24, 45, 21, 50, 16, 55, 11, 60, 6, 65, 1], [68, 3, 63, 8, 58, 13, 53, 18, 48, 23, 42, 25, 43, 28, 44, 22, 49, 17, 54, 12, 59, 7, 64, 2], [66, 5, 61, 10, 56, 15, 51, 20, 46, 26, 39, 30, 40, 29, 41, 27, 35, 34, 36, 33, 37, 32, 38, 31]]
theorem box_20_24_24_shape : HasShape ![20, 24, 24] [[67, 4, 62, 9, 57, 14, 52, 19, 47, 24, 45, 21, 50, 16, 55, 11, 60, 6, 65, 1], [68, 3, 63, 8, 58, 13, 53, 18, 48, 23, 42, 25, 43, 28, 44, 22, 49, 17, 54, 12, 59, 7, 64, 2], [66, 5, 61, 10, 56, 15, 51, 20, 46, 26, 39, 30, 40, 29, 41, 27, 35, 34, 36, 33, 37, 32, 38, 31]] := by decide
private def box_20_24_24V := vertexInverse ![20, 24, 24] [none, some (0, 19), some (1, 23), some (1, 1), some (0, 1), some (2, 1), some (0, 17), some (1, 21), some (1, 3), some (0, 3), some (2, 3), some (0, 15), some (1, 19), some (1, 5), some (0, 5), some (2, 5), some (0, 13), some (1, 17), some (1, 7), some (0, 7), some (2, 7), some (0, 11), some (1, 15), some (1, 9), some (0, 9), some (1, 11), some (2, 9), some (2, 15), some (1, 13), some (2, 13), some (2, 11), some (2, 23), some (2, 21), some (2, 19), some (2, 17), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (1, 10), some (1, 12), some (1, 14), some (0, 10), some (2, 8), some (0, 8), some (1, 8), some (1, 16), some (0, 12), some (2, 6), some (0, 6), some (1, 6), some (1, 18), some (0, 14), some (2, 4), some (0, 4), some (1, 4), some (1, 20), some (0, 16), some (2, 2), some (0, 2), some (1, 2), some (1, 22), some (0, 18), some (2, 0), some (0, 0), some (1, 0)]
private def box_20_24_24E := edgeInverse ![20, 24, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 23), (2, 16), (2, 11), (2, 12), (2, 13), (2, 14), (2, 10), (2, 15), (1, 13), (1, 14), (1, 11), (1, 12), (1, 10), (2, 9), (0, 10), (1, 15), (0, 9), (0, 11), (1, 9), (2, 8), (1, 16), (0, 8), (0, 12), (1, 8), (2, 7), (1, 17), (0, 7), (0, 13), (1, 7), (2, 6), (1, 18), (0, 6), (0, 14), (1, 6), (2, 5), (1, 19), (0, 5), (0, 15), (1, 5), (2, 4), (1, 20), (0, 4), (0, 16), (1, 4), (2, 3), (1, 21), (0, 3), (0, 17), (1, 3), (2, 2), (1, 22), (0, 2), (0, 18), (1, 2), (2, 1), (1, 23), (0, 1), (0, 19), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_20_24_24_vertices : ExactRange box_20_24_24 0 (edgeCount ![20, 24, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![20, 24, 24]) box_20_24_24V (by decide +kernel)
theorem box_20_24_24_edges : ExactRange (edgeLabel box_20_24_24) 1 (edgeCount ![20, 24, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![20, 24, 24]) box_20_24_24E (by decide +kernel)
theorem box_20_24_24_graceful : Graceful box_20_24_24 := ⟨box_20_24_24_vertices, box_20_24_24_edges⟩
theorem box_20_24_24_valid : HubZero box_20_24_24 ∧ AlphaCutoff box_20_24_24 (kappa ![20, 24, 24]) :=
  ⟨by decide, ⟨box_20_24_24_graceful, by decide, by decide⟩⟩
theorem box_20_24_24_exists : AlphaHZ3 20 24 24 := ⟨box_20_24_24, box_20_24_24_valid⟩

def box_21_24_24 := fromArms ![21, 24, 24] 0 [[69, 2, 64, 7, 59, 12, 54, 17, 49, 22, 44, 24, 47, 19, 52, 14, 57, 9, 62, 4, 67], [66, 5, 61, 10, 56, 15, 51, 20, 46, 25, 40, 26, 43, 27, 45, 21, 50, 16, 55, 11, 60, 6, 65, 1], [68, 3, 63, 8, 58, 13, 53, 18, 48, 23, 42, 30, 38, 29, 39, 28, 41, 34, 35, 33, 36, 32, 37, 31]]
theorem box_21_24_24_shape : HasShape ![21, 24, 24] [[69, 2, 64, 7, 59, 12, 54, 17, 49, 22, 44, 24, 47, 19, 52, 14, 57, 9, 62, 4, 67], [66, 5, 61, 10, 56, 15, 51, 20, 46, 25, 40, 26, 43, 27, 45, 21, 50, 16, 55, 11, 60, 6, 65, 1], [68, 3, 63, 8, 58, 13, 53, 18, 48, 23, 42, 30, 38, 29, 39, 28, 41, 34, 35, 33, 36, 32, 37, 31]] := by decide
private def box_21_24_24V := vertexInverse ![21, 24, 24] [none, some (1, 23), some (0, 1), some (2, 1), some (0, 19), some (1, 1), some (1, 21), some (0, 3), some (2, 3), some (0, 17), some (1, 3), some (1, 19), some (0, 5), some (2, 5), some (0, 15), some (1, 5), some (1, 17), some (0, 7), some (2, 7), some (0, 13), some (1, 7), some (1, 15), some (0, 9), some (2, 9), some (0, 11), some (1, 9), some (1, 11), some (1, 13), some (2, 15), some (2, 13), some (2, 11), some (2, 23), some (2, 21), some (2, 19), some (2, 17), some (2, 18), some (2, 20), some (2, 22), some (2, 12), some (2, 14), some (1, 10), some (2, 16), some (2, 10), some (1, 12), some (0, 10), some (1, 14), some (1, 8), some (0, 12), some (2, 8), some (0, 8), some (1, 16), some (1, 6), some (0, 14), some (2, 6), some (0, 6), some (1, 18), some (1, 4), some (0, 16), some (2, 4), some (0, 4), some (1, 20), some (1, 2), some (0, 18), some (2, 2), some (0, 2), some (1, 22), some (1, 0), some (0, 20), some (2, 0), some (0, 0)]
private def box_21_24_24E := edgeInverse ![21, 24, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 23), (2, 17), (2, 12), (2, 13), (2, 14), (2, 15), (2, 11), (2, 16), (1, 11), (1, 10), (1, 13), (1, 12), (1, 14), (2, 10), (0, 11), (1, 9), (0, 10), (0, 12), (1, 15), (2, 9), (1, 8), (0, 9), (0, 13), (1, 16), (2, 8), (1, 7), (0, 8), (0, 14), (1, 17), (2, 7), (1, 6), (0, 7), (0, 15), (1, 18), (2, 6), (1, 5), (0, 6), (0, 16), (1, 19), (2, 5), (1, 4), (0, 5), (0, 17), (1, 20), (2, 4), (1, 3), (0, 4), (0, 18), (1, 21), (2, 3), (1, 2), (0, 3), (0, 19), (1, 22), (2, 2), (1, 1), (0, 2), (0, 20), (1, 23), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_21_24_24_vertices : ExactRange box_21_24_24 0 (edgeCount ![21, 24, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![21, 24, 24]) box_21_24_24V (by decide +kernel)
theorem box_21_24_24_edges : ExactRange (edgeLabel box_21_24_24) 1 (edgeCount ![21, 24, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![21, 24, 24]) box_21_24_24E (by decide +kernel)
theorem box_21_24_24_graceful : Graceful box_21_24_24 := ⟨box_21_24_24_vertices, box_21_24_24_edges⟩
theorem box_21_24_24_valid : HubZero box_21_24_24 ∧ AlphaCutoff box_21_24_24 (kappa ![21, 24, 24]) :=
  ⟨by decide, ⟨box_21_24_24_graceful, by decide, by decide⟩⟩
theorem box_21_24_24_exists : AlphaHZ3 21 24 24 := ⟨box_21_24_24, box_21_24_24_valid⟩

def box_22_24_24 := fromArms ![22, 24, 24] 0 [[69, 4, 64, 9, 59, 14, 54, 19, 49, 24, 44, 26, 47, 21, 52, 16, 57, 11, 62, 6, 67, 1], [70, 3, 65, 8, 60, 13, 55, 18, 50, 23, 45, 28, 43, 27, 46, 22, 51, 17, 56, 12, 61, 7, 66, 2], [68, 5, 63, 10, 58, 15, 53, 20, 48, 25, 39, 31, 40, 30, 41, 29, 42, 35, 36, 34, 37, 33, 38, 32]]
theorem box_22_24_24_shape : HasShape ![22, 24, 24] [[69, 4, 64, 9, 59, 14, 54, 19, 49, 24, 44, 26, 47, 21, 52, 16, 57, 11, 62, 6, 67, 1], [70, 3, 65, 8, 60, 13, 55, 18, 50, 23, 45, 28, 43, 27, 46, 22, 51, 17, 56, 12, 61, 7, 66, 2], [68, 5, 63, 10, 58, 15, 53, 20, 48, 25, 39, 31, 40, 30, 41, 29, 42, 35, 36, 34, 37, 33, 38, 32]] := by decide
private def box_22_24_24V := vertexInverse ![22, 24, 24] [none, some (0, 21), some (1, 23), some (1, 1), some (0, 1), some (2, 1), some (0, 19), some (1, 21), some (1, 3), some (0, 3), some (2, 3), some (0, 17), some (1, 19), some (1, 5), some (0, 5), some (2, 5), some (0, 15), some (1, 17), some (1, 7), some (0, 7), some (2, 7), some (0, 13), some (1, 15), some (1, 9), some (0, 9), some (2, 9), some (0, 11), some (1, 13), some (1, 11), some (2, 15), some (2, 13), some (2, 11), some (2, 23), some (2, 21), some (2, 19), some (2, 17), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (1, 12), some (0, 10), some (1, 10), some (1, 14), some (0, 12), some (2, 8), some (0, 8), some (1, 8), some (1, 16), some (0, 14), some (2, 6), some (0, 6), some (1, 6), some (1, 18), some (0, 16), some (2, 4), some (0, 4), some (1, 4), some (1, 20), some (0, 18), some (2, 2), some (0, 2), some (1, 2), some (1, 22), some (0, 20), some (2, 0), some (0, 0), some (1, 0)]
private def box_22_24_24E := edgeInverse ![22, 24, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 23), (2, 17), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 10), (1, 12), (1, 13), (1, 11), (0, 11), (1, 14), (0, 10), (0, 12), (1, 10), (2, 9), (1, 15), (0, 9), (0, 13), (1, 9), (2, 8), (1, 16), (0, 8), (0, 14), (1, 8), (2, 7), (1, 17), (0, 7), (0, 15), (1, 7), (2, 6), (1, 18), (0, 6), (0, 16), (1, 6), (2, 5), (1, 19), (0, 5), (0, 17), (1, 5), (2, 4), (1, 20), (0, 4), (0, 18), (1, 4), (2, 3), (1, 21), (0, 3), (0, 19), (1, 3), (2, 2), (1, 22), (0, 2), (0, 20), (1, 2), (2, 1), (1, 23), (0, 1), (0, 21), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_22_24_24_vertices : ExactRange box_22_24_24 0 (edgeCount ![22, 24, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![22, 24, 24]) box_22_24_24V (by decide +kernel)
theorem box_22_24_24_edges : ExactRange (edgeLabel box_22_24_24) 1 (edgeCount ![22, 24, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![22, 24, 24]) box_22_24_24E (by decide +kernel)
theorem box_22_24_24_graceful : Graceful box_22_24_24 := ⟨box_22_24_24_vertices, box_22_24_24_edges⟩
theorem box_22_24_24_valid : HubZero box_22_24_24 ∧ AlphaCutoff box_22_24_24 (kappa ![22, 24, 24]) :=
  ⟨by decide, ⟨box_22_24_24_graceful, by decide, by decide⟩⟩
theorem box_22_24_24_exists : AlphaHZ3 22 24 24 := ⟨box_22_24_24, box_22_24_24_valid⟩

def box_23_24_24 := fromArms ![23, 24, 24] 0 [[71, 1, 67, 6, 62, 11, 57, 16, 52, 21, 47, 26, 45, 23, 50, 18, 55, 13, 60, 8, 65, 3, 70], [68, 5, 63, 10, 58, 15, 53, 20, 48, 25, 39, 31, 40, 30, 41, 29, 42, 35, 36, 34, 37, 33, 38, 32], [69, 4, 64, 9, 59, 14, 54, 19, 49, 24, 44, 27, 43, 28, 46, 22, 51, 17, 56, 12, 61, 7, 66, 2]]
theorem box_23_24_24_shape : HasShape ![23, 24, 24] [[71, 1, 67, 6, 62, 11, 57, 16, 52, 21, 47, 26, 45, 23, 50, 18, 55, 13, 60, 8, 65, 3, 70], [68, 5, 63, 10, 58, 15, 53, 20, 48, 25, 39, 31, 40, 30, 41, 29, 42, 35, 36, 34, 37, 33, 38, 32], [69, 4, 64, 9, 59, 14, 54, 19, 49, 24, 44, 27, 43, 28, 46, 22, 51, 17, 56, 12, 61, 7, 66, 2]] := by decide
private def box_23_24_24V := vertexInverse ![23, 24, 24] [none, some (0, 1), some (2, 23), some (0, 21), some (2, 1), some (1, 1), some (0, 3), some (2, 21), some (0, 19), some (2, 3), some (1, 3), some (0, 5), some (2, 19), some (0, 17), some (2, 5), some (1, 5), some (0, 7), some (2, 17), some (0, 15), some (2, 7), some (1, 7), some (0, 9), some (2, 15), some (0, 13), some (2, 9), some (1, 9), some (0, 11), some (2, 11), some (2, 13), some (1, 15), some (1, 13), some (1, 11), some (1, 23), some (1, 21), some (1, 19), some (1, 17), some (1, 18), some (1, 20), some (1, 22), some (1, 10), some (1, 12), some (1, 14), some (1, 16), some (2, 12), some (2, 10), some (0, 12), some (2, 14), some (0, 10), some (1, 8), some (2, 8), some (0, 14), some (2, 16), some (0, 8), some (1, 6), some (2, 6), some (0, 16), some (2, 18), some (0, 6), some (1, 4), some (2, 4), some (0, 18), some (2, 20), some (0, 4), some (1, 2), some (2, 2), some (0, 20), some (2, 22), some (0, 2), some (1, 0), some (2, 0), some (0, 22), some (0, 0)]
private def box_23_24_24E := edgeInverse ![23, 24, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 18), (1, 19), (1, 20), (1, 21), (1, 22), (1, 23), (1, 17), (1, 11), (1, 12), (1, 13), (1, 14), (1, 15), (1, 16), (1, 10), (2, 13), (2, 12), (2, 11), (2, 14), (0, 12), (2, 10), (0, 11), (0, 13), (1, 9), (2, 15), (2, 9), (0, 10), (0, 14), (1, 8), (2, 16), (2, 8), (0, 9), (0, 15), (1, 7), (2, 17), (2, 7), (0, 8), (0, 16), (1, 6), (2, 18), (2, 6), (0, 7), (0, 17), (1, 5), (2, 19), (2, 5), (0, 6), (0, 18), (1, 4), (2, 20), (2, 4), (0, 5), (0, 19), (1, 3), (2, 21), (2, 3), (0, 4), (0, 20), (1, 2), (2, 22), (2, 2), (0, 3), (0, 21), (1, 1), (2, 23), (2, 1), (0, 2), (0, 22), (1, 0), (2, 0), (0, 1), (0, 0)]
theorem box_23_24_24_vertices : ExactRange box_23_24_24 0 (edgeCount ![23, 24, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![23, 24, 24]) box_23_24_24V (by decide +kernel)
theorem box_23_24_24_edges : ExactRange (edgeLabel box_23_24_24) 1 (edgeCount ![23, 24, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![23, 24, 24]) box_23_24_24E (by decide +kernel)
theorem box_23_24_24_graceful : Graceful box_23_24_24 := ⟨box_23_24_24_vertices, box_23_24_24_edges⟩
theorem box_23_24_24_valid : HubZero box_23_24_24 ∧ AlphaCutoff box_23_24_24 (kappa ![23, 24, 24]) :=
  ⟨by decide, ⟨box_23_24_24_graceful, by decide, by decide⟩⟩
theorem box_23_24_24_exists : AlphaHZ3 23 24 24 := ⟨box_23_24_24, box_23_24_24_valid⟩

def box_24_24_24 := fromArms ![24, 24, 24] 0 [[72, 3, 67, 8, 62, 13, 57, 18, 52, 23, 47, 28, 44, 26, 49, 21, 54, 16, 59, 11, 64, 6, 69, 1], [70, 5, 65, 10, 60, 15, 55, 20, 50, 25, 45, 30, 41, 27, 48, 22, 53, 17, 58, 12, 63, 7, 68, 2], [71, 4, 66, 9, 61, 14, 56, 19, 51, 24, 46, 29, 42, 32, 40, 31, 43, 36, 37, 35, 38, 34, 39, 33]]
theorem box_24_24_24_shape : HasShape ![24, 24, 24] [[72, 3, 67, 8, 62, 13, 57, 18, 52, 23, 47, 28, 44, 26, 49, 21, 54, 16, 59, 11, 64, 6, 69, 1], [70, 5, 65, 10, 60, 15, 55, 20, 50, 25, 45, 30, 41, 27, 48, 22, 53, 17, 58, 12, 63, 7, 68, 2], [71, 4, 66, 9, 61, 14, 56, 19, 51, 24, 46, 29, 42, 32, 40, 31, 43, 36, 37, 35, 38, 34, 39, 33]] := by decide
private def box_24_24_24V := vertexInverse ![24, 24, 24] [none, some (0, 23), some (1, 23), some (0, 1), some (2, 1), some (1, 1), some (0, 21), some (1, 21), some (0, 3), some (2, 3), some (1, 3), some (0, 19), some (1, 19), some (0, 5), some (2, 5), some (1, 5), some (0, 17), some (1, 17), some (0, 7), some (2, 7), some (1, 7), some (0, 15), some (1, 15), some (0, 9), some (2, 9), some (1, 9), some (0, 13), some (1, 13), some (0, 11), some (2, 11), some (1, 11), some (2, 15), some (2, 13), some (2, 23), some (2, 21), some (2, 19), some (2, 17), some (2, 18), some (2, 20), some (2, 22), some (2, 14), some (1, 12), some (2, 12), some (2, 16), some (0, 12), some (1, 10), some (2, 10), some (0, 10), some (1, 14), some (0, 14), some (1, 8), some (2, 8), some (0, 8), some (1, 16), some (0, 16), some (1, 6), some (2, 6), some (0, 6), some (1, 18), some (0, 18), some (1, 4), some (2, 4), some (0, 4), some (1, 20), some (0, 20), some (1, 2), some (2, 2), some (0, 2), some (1, 22), some (0, 22), some (1, 0), some (2, 0), some (0, 0)]
private def box_24_24_24E := edgeInverse ![24, 24, 24] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 23), (2, 17), (2, 14), (2, 15), (2, 13), (1, 12), (2, 16), (2, 12), (1, 13), (1, 11), (0, 12), (2, 11), (0, 13), (0, 11), (1, 10), (1, 14), (2, 10), (0, 14), (0, 10), (1, 9), (1, 15), (2, 9), (0, 15), (0, 9), (1, 8), (1, 16), (2, 8), (0, 16), (0, 8), (1, 7), (1, 17), (2, 7), (0, 17), (0, 7), (1, 6), (1, 18), (2, 6), (0, 18), (0, 6), (1, 5), (1, 19), (2, 5), (0, 19), (0, 5), (1, 4), (1, 20), (2, 4), (0, 20), (0, 4), (1, 3), (1, 21), (2, 3), (0, 21), (0, 3), (1, 2), (1, 22), (2, 2), (0, 22), (0, 2), (1, 1), (1, 23), (2, 1), (0, 23), (0, 1), (1, 0), (2, 0), (0, 0)]
theorem box_24_24_24_vertices : ExactRange box_24_24_24 0 (edgeCount ![24, 24, 24] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![24, 24, 24]) box_24_24_24V (by decide +kernel)
theorem box_24_24_24_edges : ExactRange (edgeLabel box_24_24_24) 1 (edgeCount ![24, 24, 24]) :=
  ExactRange.of_right_inverse (card_armPoint ![24, 24, 24]) box_24_24_24E (by decide +kernel)
theorem box_24_24_24_graceful : Graceful box_24_24_24 := ⟨box_24_24_24_vertices, box_24_24_24_edges⟩
theorem box_24_24_24_valid : HubZero box_24_24_24 ∧ AlphaCutoff box_24_24_24 (kappa ![24, 24, 24]) :=
  ⟨by decide, ⟨box_24_24_24_graceful, by decide, by decide⟩⟩
theorem box_24_24_24_exists : AlphaHZ3 24 24 24 := ⟨box_24_24_24, box_24_24_24_valid⟩

theorem finite_pair_1_24 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 1) :
    AlphaHZ3 a 1 24 := by
  have h : a = 1 := by omega
  subst a; exact box_1_1_24_exists

theorem finite_pair_2_24 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 2) :
    AlphaHZ3 a 2 24 := by
  have h : a = 1 ∨ a = 2 := by omega
  rcases h with rfl | rfl
  · exact box_1_2_24_exists
  · exact box_2_2_24_exists

theorem finite_pair_3_24 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 3) :
    AlphaHZ3 a 3 24 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 := by omega
  rcases h with rfl | rfl | rfl
  · exact box_1_3_24_exists
  · exact box_2_3_24_exists
  · exact box_3_3_24_exists

theorem finite_pair_4_24 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 4) :
    AlphaHZ3 a 4 24 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 := by omega
  rcases h with rfl | rfl | rfl | rfl
  · exact box_1_4_24_exists
  · exact box_2_4_24_exists
  · exact box_3_4_24_exists
  · exact box_4_4_24_exists

theorem finite_pair_5_24 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 5) :
    AlphaHZ3 a 5 24 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl
  · exact box_1_5_24_exists
  · exact box_2_5_24_exists
  · exact box_3_5_24_exists
  · exact box_4_5_24_exists
  · exact box_5_5_24_exists

theorem finite_pair_6_24 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 6) :
    AlphaHZ3 a 6 24 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_6_24_exists
  · exact box_2_6_24_exists
  · exact box_3_6_24_exists
  · exact box_4_6_24_exists
  · exact box_5_6_24_exists
  · exact box_6_6_24_exists

theorem finite_pair_7_24 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 7) :
    AlphaHZ3 a 7 24 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_7_24_exists
  · exact box_2_7_24_exists
  · exact box_3_7_24_exists
  · exact box_4_7_24_exists
  · exact box_5_7_24_exists
  · exact box_6_7_24_exists
  · exact box_7_7_24_exists

theorem finite_pair_8_24 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 8) :
    AlphaHZ3 a 8 24 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_8_24_exists
  · exact box_2_8_24_exists
  · exact box_3_8_24_exists
  · exact box_4_8_24_exists
  · exact box_5_8_24_exists
  · exact box_6_8_24_exists
  · exact box_7_8_24_exists
  · exact box_8_8_24_exists

theorem finite_pair_9_24 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 9) :
    AlphaHZ3 a 9 24 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_9_24_exists
  · exact box_2_9_24_exists
  · exact box_3_9_24_exists
  · exact box_4_9_24_exists
  · exact box_5_9_24_exists
  · exact box_6_9_24_exists
  · exact box_7_9_24_exists
  · exact box_8_9_24_exists
  · exact box_9_9_24_exists

theorem finite_pair_10_24 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 10) :
    AlphaHZ3 a 10 24 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_10_24_exists
  · exact box_2_10_24_exists
  · exact box_3_10_24_exists
  · exact box_4_10_24_exists
  · exact box_5_10_24_exists
  · exact box_6_10_24_exists
  · exact box_7_10_24_exists
  · exact box_8_10_24_exists
  · exact box_9_10_24_exists
  · exact box_10_10_24_exists

theorem finite_pair_11_24 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 11) :
    AlphaHZ3 a 11 24 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_11_24_exists
  · exact box_2_11_24_exists
  · exact box_3_11_24_exists
  · exact box_4_11_24_exists
  · exact box_5_11_24_exists
  · exact box_6_11_24_exists
  · exact box_7_11_24_exists
  · exact box_8_11_24_exists
  · exact box_9_11_24_exists
  · exact box_10_11_24_exists
  · exact box_11_11_24_exists

theorem finite_pair_12_24 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 12) :
    AlphaHZ3 a 12 24 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 ∨ a = 12 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_12_24_exists
  · exact box_2_12_24_exists
  · exact box_3_12_24_exists
  · exact box_4_12_24_exists
  · exact box_5_12_24_exists
  · exact box_6_12_24_exists
  · exact box_7_12_24_exists
  · exact box_8_12_24_exists
  · exact box_9_12_24_exists
  · exact box_10_12_24_exists
  · exact box_11_12_24_exists
  · exact box_12_12_24_exists

theorem finite_pair_13_24 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 13) :
    AlphaHZ3 a 13 24 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 ∨ a = 12 ∨ a = 13 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_13_24_exists
  · exact box_2_13_24_exists
  · exact box_3_13_24_exists
  · exact box_4_13_24_exists
  · exact box_5_13_24_exists
  · exact box_6_13_24_exists
  · exact box_7_13_24_exists
  · exact box_8_13_24_exists
  · exact box_9_13_24_exists
  · exact box_10_13_24_exists
  · exact box_11_13_24_exists
  · exact box_12_13_24_exists
  · exact box_13_13_24_exists

theorem finite_pair_14_24 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 14) :
    AlphaHZ3 a 14 24 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 ∨ a = 12 ∨ a = 13 ∨ a = 14 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_14_24_exists
  · exact box_2_14_24_exists
  · exact box_3_14_24_exists
  · exact box_4_14_24_exists
  · exact box_5_14_24_exists
  · exact box_6_14_24_exists
  · exact box_7_14_24_exists
  · exact box_8_14_24_exists
  · exact box_9_14_24_exists
  · exact box_10_14_24_exists
  · exact box_11_14_24_exists
  · exact box_12_14_24_exists
  · exact box_13_14_24_exists
  · exact box_14_14_24_exists

theorem finite_pair_15_24 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 15) :
    AlphaHZ3 a 15 24 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 ∨ a = 12 ∨ a = 13 ∨ a = 14 ∨ a = 15 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_15_24_exists
  · exact box_2_15_24_exists
  · exact box_3_15_24_exists
  · exact box_4_15_24_exists
  · exact box_5_15_24_exists
  · exact box_6_15_24_exists
  · exact box_7_15_24_exists
  · exact box_8_15_24_exists
  · exact box_9_15_24_exists
  · exact box_10_15_24_exists
  · exact box_11_15_24_exists
  · exact box_12_15_24_exists
  · exact box_13_15_24_exists
  · exact box_14_15_24_exists
  · exact box_15_15_24_exists

theorem finite_pair_16_24 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 16) :
    AlphaHZ3 a 16 24 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 ∨ a = 12 ∨ a = 13 ∨ a = 14 ∨ a = 15 ∨ a = 16 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_16_24_exists
  · exact box_2_16_24_exists
  · exact box_3_16_24_exists
  · exact box_4_16_24_exists
  · exact box_5_16_24_exists
  · exact box_6_16_24_exists
  · exact box_7_16_24_exists
  · exact box_8_16_24_exists
  · exact box_9_16_24_exists
  · exact box_10_16_24_exists
  · exact box_11_16_24_exists
  · exact box_12_16_24_exists
  · exact box_13_16_24_exists
  · exact box_14_16_24_exists
  · exact box_15_16_24_exists
  · exact box_16_16_24_exists

theorem finite_pair_17_24 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 17) :
    AlphaHZ3 a 17 24 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 ∨ a = 12 ∨ a = 13 ∨ a = 14 ∨ a = 15 ∨ a = 16 ∨ a = 17 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_17_24_exists
  · exact box_2_17_24_exists
  · exact box_3_17_24_exists
  · exact box_4_17_24_exists
  · exact box_5_17_24_exists
  · exact box_6_17_24_exists
  · exact box_7_17_24_exists
  · exact box_8_17_24_exists
  · exact box_9_17_24_exists
  · exact box_10_17_24_exists
  · exact box_11_17_24_exists
  · exact box_12_17_24_exists
  · exact box_13_17_24_exists
  · exact box_14_17_24_exists
  · exact box_15_17_24_exists
  · exact box_16_17_24_exists
  · exact box_17_17_24_exists

theorem finite_pair_18_24 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 18) :
    AlphaHZ3 a 18 24 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 ∨ a = 12 ∨ a = 13 ∨ a = 14 ∨ a = 15 ∨ a = 16 ∨ a = 17 ∨ a = 18 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_18_24_exists
  · exact box_2_18_24_exists
  · exact box_3_18_24_exists
  · exact box_4_18_24_exists
  · exact box_5_18_24_exists
  · exact box_6_18_24_exists
  · exact box_7_18_24_exists
  · exact box_8_18_24_exists
  · exact box_9_18_24_exists
  · exact box_10_18_24_exists
  · exact box_11_18_24_exists
  · exact box_12_18_24_exists
  · exact box_13_18_24_exists
  · exact box_14_18_24_exists
  · exact box_15_18_24_exists
  · exact box_16_18_24_exists
  · exact box_17_18_24_exists
  · exact box_18_18_24_exists

theorem finite_pair_19_24 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 19) :
    AlphaHZ3 a 19 24 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 ∨ a = 12 ∨ a = 13 ∨ a = 14 ∨ a = 15 ∨ a = 16 ∨ a = 17 ∨ a = 18 ∨ a = 19 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_19_24_exists
  · exact box_2_19_24_exists
  · exact box_3_19_24_exists
  · exact box_4_19_24_exists
  · exact box_5_19_24_exists
  · exact box_6_19_24_exists
  · exact box_7_19_24_exists
  · exact box_8_19_24_exists
  · exact box_9_19_24_exists
  · exact box_10_19_24_exists
  · exact box_11_19_24_exists
  · exact box_12_19_24_exists
  · exact box_13_19_24_exists
  · exact box_14_19_24_exists
  · exact box_15_19_24_exists
  · exact box_16_19_24_exists
  · exact box_17_19_24_exists
  · exact box_18_19_24_exists
  · exact box_19_19_24_exists

theorem finite_pair_20_24 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 20) :
    AlphaHZ3 a 20 24 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 ∨ a = 12 ∨ a = 13 ∨ a = 14 ∨ a = 15 ∨ a = 16 ∨ a = 17 ∨ a = 18 ∨ a = 19 ∨ a = 20 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_20_24_exists
  · exact box_2_20_24_exists
  · exact box_3_20_24_exists
  · exact box_4_20_24_exists
  · exact box_5_20_24_exists
  · exact box_6_20_24_exists
  · exact box_7_20_24_exists
  · exact box_8_20_24_exists
  · exact box_9_20_24_exists
  · exact box_10_20_24_exists
  · exact box_11_20_24_exists
  · exact box_12_20_24_exists
  · exact box_13_20_24_exists
  · exact box_14_20_24_exists
  · exact box_15_20_24_exists
  · exact box_16_20_24_exists
  · exact box_17_20_24_exists
  · exact box_18_20_24_exists
  · exact box_19_20_24_exists
  · exact box_20_20_24_exists

theorem finite_pair_21_24 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 21) :
    AlphaHZ3 a 21 24 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 ∨ a = 12 ∨ a = 13 ∨ a = 14 ∨ a = 15 ∨ a = 16 ∨ a = 17 ∨ a = 18 ∨ a = 19 ∨ a = 20 ∨ a = 21 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_21_24_exists
  · exact box_2_21_24_exists
  · exact box_3_21_24_exists
  · exact box_4_21_24_exists
  · exact box_5_21_24_exists
  · exact box_6_21_24_exists
  · exact box_7_21_24_exists
  · exact box_8_21_24_exists
  · exact box_9_21_24_exists
  · exact box_10_21_24_exists
  · exact box_11_21_24_exists
  · exact box_12_21_24_exists
  · exact box_13_21_24_exists
  · exact box_14_21_24_exists
  · exact box_15_21_24_exists
  · exact box_16_21_24_exists
  · exact box_17_21_24_exists
  · exact box_18_21_24_exists
  · exact box_19_21_24_exists
  · exact box_20_21_24_exists
  · exact box_21_21_24_exists

theorem finite_pair_22_24 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 22) :
    AlphaHZ3 a 22 24 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 ∨ a = 12 ∨ a = 13 ∨ a = 14 ∨ a = 15 ∨ a = 16 ∨ a = 17 ∨ a = 18 ∨ a = 19 ∨ a = 20 ∨ a = 21 ∨ a = 22 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_22_24_exists
  · exact box_2_22_24_exists
  · exact box_3_22_24_exists
  · exact box_4_22_24_exists
  · exact box_5_22_24_exists
  · exact box_6_22_24_exists
  · exact box_7_22_24_exists
  · exact box_8_22_24_exists
  · exact box_9_22_24_exists
  · exact box_10_22_24_exists
  · exact box_11_22_24_exists
  · exact box_12_22_24_exists
  · exact box_13_22_24_exists
  · exact box_14_22_24_exists
  · exact box_15_22_24_exists
  · exact box_16_22_24_exists
  · exact box_17_22_24_exists
  · exact box_18_22_24_exists
  · exact box_19_22_24_exists
  · exact box_20_22_24_exists
  · exact box_21_22_24_exists
  · exact box_22_22_24_exists

theorem finite_pair_23_24 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 23) :
    AlphaHZ3 a 23 24 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 ∨ a = 12 ∨ a = 13 ∨ a = 14 ∨ a = 15 ∨ a = 16 ∨ a = 17 ∨ a = 18 ∨ a = 19 ∨ a = 20 ∨ a = 21 ∨ a = 22 ∨ a = 23 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_23_24_exists
  · exact box_2_23_24_exists
  · exact box_3_23_24_exists
  · exact box_4_23_24_exists
  · exact box_5_23_24_exists
  · exact box_6_23_24_exists
  · exact box_7_23_24_exists
  · exact box_8_23_24_exists
  · exact box_9_23_24_exists
  · exact box_10_23_24_exists
  · exact box_11_23_24_exists
  · exact box_12_23_24_exists
  · exact box_13_23_24_exists
  · exact box_14_23_24_exists
  · exact box_15_23_24_exists
  · exact box_16_23_24_exists
  · exact box_17_23_24_exists
  · exact box_18_23_24_exists
  · exact box_19_23_24_exists
  · exact box_20_23_24_exists
  · exact box_21_23_24_exists
  · exact box_22_23_24_exists
  · exact box_23_23_24_exists

theorem finite_pair_24_24 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 24) :
    AlphaHZ3 a 24 24 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 ∨ a = 12 ∨ a = 13 ∨ a = 14 ∨ a = 15 ∨ a = 16 ∨ a = 17 ∨ a = 18 ∨ a = 19 ∨ a = 20 ∨ a = 21 ∨ a = 22 ∨ a = 23 ∨ a = 24 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_24_24_exists
  · exact box_2_24_24_exists
  · exact box_3_24_24_exists
  · exact box_4_24_24_exists
  · exact box_5_24_24_exists
  · exact box_6_24_24_exists
  · exact box_7_24_24_exists
  · exact box_8_24_24_exists
  · exact box_9_24_24_exists
  · exact box_10_24_24_exists
  · exact box_11_24_24_exists
  · exact box_12_24_24_exists
  · exact box_13_24_24_exists
  · exact box_14_24_24_exists
  · exact box_15_24_24_exists
  · exact box_16_24_24_exists
  · exact box_17_24_24_exists
  · exact box_18_24_24_exists
  · exact box_19_24_24_exists
  · exact box_20_24_24_exists
  · exact box_21_24_24_exists
  · exact box_22_24_24_exists
  · exact box_23_24_24_exists
  · exact box_24_24_24_exists

theorem finite_max_24 (a b : ℕ) (ha : 1 ≤ a) (hab : a ≤ b) (hbc : b ≤ 24) :
    AlphaHZ3 a b 24 := by
  have hb : 1 ≤ b := by omega
  have h : b = 1 ∨ b = 2 ∨ b = 3 ∨ b = 4 ∨ b = 5 ∨ b = 6 ∨ b = 7 ∨ b = 8 ∨ b = 9 ∨ b = 10 ∨ b = 11 ∨ b = 12 ∨ b = 13 ∨ b = 14 ∨ b = 15 ∨ b = 16 ∨ b = 17 ∨ b = 18 ∨ b = 19 ∨ b = 20 ∨ b = 21 ∨ b = 22 ∨ b = 23 ∨ b = 24 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact finite_pair_1_24 a ha hab
  · exact finite_pair_2_24 a ha hab
  · exact finite_pair_3_24 a ha hab
  · exact finite_pair_4_24 a ha hab
  · exact finite_pair_5_24 a ha hab
  · exact finite_pair_6_24 a ha hab
  · exact finite_pair_7_24 a ha hab
  · exact finite_pair_8_24 a ha hab
  · exact finite_pair_9_24 a ha hab
  · exact finite_pair_10_24 a ha hab
  · exact finite_pair_11_24 a ha hab
  · exact finite_pair_12_24 a ha hab
  · exact finite_pair_13_24 a ha hab
  · exact finite_pair_14_24 a ha hab
  · exact finite_pair_15_24 a ha hab
  · exact finite_pair_16_24 a ha hab
  · exact finite_pair_17_24 a ha hab
  · exact finite_pair_18_24 a ha hab
  · exact finite_pair_19_24 a ha hab
  · exact finite_pair_20_24 a ha hab
  · exact finite_pair_21_24 a ha hab
  · exact finite_pair_22_24 a ha hab
  · exact finite_pair_23_24 a ha hab
  · exact finite_pair_24_24 a ha hab

#print axioms box_1_1_24_exists
#print axioms box_24_24_24_exists

end Ariadne.AInfinity
