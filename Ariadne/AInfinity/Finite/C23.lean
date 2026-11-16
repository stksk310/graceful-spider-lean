-- Generated from materialized R02-37 outputs; data producer is untrusted.
-- JSON SHA256: 8afdac26f14db42c56d05fbe1d6a75770094c30917c626a1a9f36ab98016f3c3
import Ariadne.Cert.FiniteInverse

set_option maxRecDepth 20000
set_option maxHeartbeats 4000000

namespace Ariadne.AInfinity

def box_1_1_23 := fromArms ![1, 1, 23] 0 [[25], [24], [23, 1, 22, 2, 21, 3, 20, 4, 19, 5, 18, 6, 17, 7, 16, 8, 15, 9, 14, 10, 13, 11, 12]]
theorem box_1_1_23_shape : HasShape ![1, 1, 23] [[25], [24], [23, 1, 22, 2, 21, 3, 20, 4, 19, 5, 18, 6, 17, 7, 16, 8, 15, 9, 14, 10, 13, 11, 12]] := by decide
private def box_1_1_23V := vertexInverse ![1, 1, 23] [none, some (2, 1), some (2, 3), some (2, 5), some (2, 7), some (2, 9), some (2, 11), some (2, 13), some (2, 15), some (2, 17), some (2, 19), some (2, 21), some (2, 22), some (2, 20), some (2, 18), some (2, 16), some (2, 14), some (2, 12), some (2, 10), some (2, 8), some (2, 6), some (2, 4), some (2, 2), some (2, 0), some (1, 0), some (0, 0)]
private def box_1_1_23E := edgeInverse ![1, 1, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 22), (2, 21), (2, 20), (2, 19), (2, 18), (2, 17), (2, 16), (2, 15), (2, 14), (2, 13), (2, 12), (2, 11), (2, 10), (2, 9), (2, 8), (2, 7), (2, 6), (2, 5), (2, 4), (2, 3), (2, 2), (2, 1), (2, 0), (1, 0), (0, 0)]
theorem box_1_1_23_vertices : ExactRange box_1_1_23 0 (edgeCount ![1, 1, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![1, 1, 23]) box_1_1_23V (by decide +kernel)
theorem box_1_1_23_edges : ExactRange (edgeLabel box_1_1_23) 1 (edgeCount ![1, 1, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![1, 1, 23]) box_1_1_23E (by decide +kernel)
theorem box_1_1_23_graceful : Graceful box_1_1_23 := ⟨box_1_1_23_vertices, box_1_1_23_edges⟩
theorem box_1_1_23_valid : HubZero box_1_1_23 ∧ AlphaCutoff box_1_1_23 (kappa ![1, 1, 23]) :=
  ⟨by decide, ⟨box_1_1_23_graceful, by decide, by decide⟩⟩
theorem box_1_1_23_exists : AlphaHZ3 1 1 23 := ⟨box_1_1_23, box_1_1_23_valid⟩

def box_1_2_23 := fromArms ![1, 2, 23] 0 [[26], [25, 1], [23, 2, 24, 4, 22, 3, 20, 5, 21, 7, 19, 6, 17, 8, 18, 10, 15, 9, 16, 12, 13, 11, 14]]
theorem box_1_2_23_shape : HasShape ![1, 2, 23] [[26], [25, 1], [23, 2, 24, 4, 22, 3, 20, 5, 21, 7, 19, 6, 17, 8, 18, 10, 15, 9, 16, 12, 13, 11, 14]] := by decide
private def box_1_2_23V := vertexInverse ![1, 2, 23] [none, some (1, 1), some (2, 1), some (2, 5), some (2, 3), some (2, 7), some (2, 11), some (2, 9), some (2, 13), some (2, 17), some (2, 15), some (2, 21), some (2, 19), some (2, 20), some (2, 22), some (2, 16), some (2, 18), some (2, 12), some (2, 14), some (2, 10), some (2, 6), some (2, 8), some (2, 4), some (2, 0), some (2, 2), some (1, 0), some (0, 0)]
private def box_1_2_23E := edgeInverse ![1, 2, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 20), (2, 21), (2, 22), (2, 19), (2, 16), (2, 17), (2, 18), (2, 15), (2, 13), (2, 14), (2, 12), (2, 10), (2, 11), (2, 9), (2, 7), (2, 8), (2, 6), (2, 4), (2, 5), (2, 3), (2, 1), (2, 2), (2, 0), (1, 1), (1, 0), (0, 0)]
theorem box_1_2_23_vertices : ExactRange box_1_2_23 0 (edgeCount ![1, 2, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![1, 2, 23]) box_1_2_23V (by decide +kernel)
theorem box_1_2_23_edges : ExactRange (edgeLabel box_1_2_23) 1 (edgeCount ![1, 2, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![1, 2, 23]) box_1_2_23E (by decide +kernel)
theorem box_1_2_23_graceful : Graceful box_1_2_23 := ⟨box_1_2_23_vertices, box_1_2_23_edges⟩
theorem box_1_2_23_valid : HubZero box_1_2_23 ∧ AlphaCutoff box_1_2_23 (kappa ![1, 2, 23]) :=
  ⟨by decide, ⟨box_1_2_23_graceful, by decide, by decide⟩⟩
theorem box_1_2_23_exists : AlphaHZ3 1 2 23 := ⟨box_1_2_23, box_1_2_23_valid⟩

def box_2_2_23 := fromArms ![2, 2, 23] 0 [[24, 1], [27, 2], [26, 5, 22, 4, 23, 3, 25, 9, 19, 8, 20, 7, 21, 6, 15, 13, 14, 11, 16, 12, 18, 10, 17]]
theorem box_2_2_23_shape : HasShape ![2, 2, 23] [[24, 1], [27, 2], [26, 5, 22, 4, 23, 3, 25, 9, 19, 8, 20, 7, 21, 6, 15, 13, 14, 11, 16, 12, 18, 10, 17]] := by decide
private def box_2_2_23V := vertexInverse ![2, 2, 23] [none, some (0, 1), some (1, 1), some (2, 5), some (2, 3), some (2, 1), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 21), some (2, 17), some (2, 19), some (2, 15), some (2, 16), some (2, 14), some (2, 18), some (2, 22), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (2, 2), some (2, 4), some (0, 0), some (2, 6), some (2, 0), some (1, 0)]
private def box_2_2_23E := edgeInverse ![2, 2, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 20), (2, 22), (2, 21), (2, 14), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 7), (2, 2), (2, 3), (2, 4), (2, 5), (2, 1), (2, 6), (0, 1), (0, 0), (1, 1), (2, 0), (1, 0)]
theorem box_2_2_23_vertices : ExactRange box_2_2_23 0 (edgeCount ![2, 2, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![2, 2, 23]) box_2_2_23V (by decide +kernel)
theorem box_2_2_23_edges : ExactRange (edgeLabel box_2_2_23) 1 (edgeCount ![2, 2, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![2, 2, 23]) box_2_2_23E (by decide +kernel)
theorem box_2_2_23_graceful : Graceful box_2_2_23 := ⟨box_2_2_23_vertices, box_2_2_23_edges⟩
theorem box_2_2_23_valid : HubZero box_2_2_23 ∧ AlphaCutoff box_2_2_23 (kappa ![2, 2, 23]) :=
  ⟨by decide, ⟨box_2_2_23_graceful, by decide, by decide⟩⟩
theorem box_2_2_23_exists : AlphaHZ3 2 2 23 := ⟨box_2_2_23, box_2_2_23_valid⟩

def box_1_3_23 := fromArms ![1, 3, 23] 0 [[27], [26, 1, 25], [23, 2, 24, 4, 22, 3, 20, 5, 21, 7, 19, 6, 17, 8, 18, 10, 15, 9, 16, 12, 13, 11, 14]]
theorem box_1_3_23_shape : HasShape ![1, 3, 23] [[27], [26, 1, 25], [23, 2, 24, 4, 22, 3, 20, 5, 21, 7, 19, 6, 17, 8, 18, 10, 15, 9, 16, 12, 13, 11, 14]] := by decide
private def box_1_3_23V := vertexInverse ![1, 3, 23] [none, some (1, 1), some (2, 1), some (2, 5), some (2, 3), some (2, 7), some (2, 11), some (2, 9), some (2, 13), some (2, 17), some (2, 15), some (2, 21), some (2, 19), some (2, 20), some (2, 22), some (2, 16), some (2, 18), some (2, 12), some (2, 14), some (2, 10), some (2, 6), some (2, 8), some (2, 4), some (2, 0), some (2, 2), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_3_23E := edgeInverse ![1, 3, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 20), (2, 21), (2, 22), (2, 19), (2, 16), (2, 17), (2, 18), (2, 15), (2, 13), (2, 14), (2, 12), (2, 10), (2, 11), (2, 9), (2, 7), (2, 8), (2, 6), (2, 4), (2, 5), (2, 3), (2, 1), (2, 2), (2, 0), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_3_23_vertices : ExactRange box_1_3_23 0 (edgeCount ![1, 3, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![1, 3, 23]) box_1_3_23V (by decide +kernel)
theorem box_1_3_23_edges : ExactRange (edgeLabel box_1_3_23) 1 (edgeCount ![1, 3, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![1, 3, 23]) box_1_3_23E (by decide +kernel)
theorem box_1_3_23_graceful : Graceful box_1_3_23 := ⟨box_1_3_23_vertices, box_1_3_23_edges⟩
theorem box_1_3_23_valid : HubZero box_1_3_23 ∧ AlphaCutoff box_1_3_23 (kappa ![1, 3, 23]) :=
  ⟨by decide, ⟨box_1_3_23_graceful, by decide, by decide⟩⟩
theorem box_1_3_23_exists : AlphaHZ3 1 3 23 := ⟨box_1_3_23, box_1_3_23_valid⟩

def box_2_3_23 := fromArms ![2, 3, 23] 0 [[28, 1], [26, 2, 27], [23, 4, 24, 3, 25, 7, 21, 6, 22, 5, 18, 9, 19, 8, 20, 12, 15, 13, 14, 10, 17, 11, 16]]
theorem box_2_3_23_shape : HasShape ![2, 3, 23] [[28, 1], [26, 2, 27], [23, 4, 24, 3, 25, 7, 21, 6, 22, 5, 18, 9, 19, 8, 20, 12, 15, 13, 14, 10, 17, 11, 16]] := by decide
private def box_2_3_23V := vertexInverse ![2, 3, 23] [none, some (0, 1), some (1, 1), some (2, 3), some (2, 1), some (2, 9), some (2, 7), some (2, 5), some (2, 13), some (2, 11), some (2, 19), some (2, 21), some (2, 15), some (2, 17), some (2, 18), some (2, 16), some (2, 22), some (2, 20), some (2, 10), some (2, 12), some (2, 14), some (2, 6), some (2, 8), some (2, 0), some (2, 2), some (2, 4), some (1, 0), some (1, 2), some (0, 0)]
private def box_2_3_23E := edgeInverse ![2, 3, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 18), (2, 17), (2, 16), (2, 19), (2, 22), (2, 21), (2, 20), (2, 15), (2, 11), (2, 12), (2, 13), (2, 14), (2, 10), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 1), (2, 2), (2, 3), (2, 4), (2, 0), (1, 1), (1, 2), (1, 0), (0, 1), (0, 0)]
theorem box_2_3_23_vertices : ExactRange box_2_3_23 0 (edgeCount ![2, 3, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![2, 3, 23]) box_2_3_23V (by decide +kernel)
theorem box_2_3_23_edges : ExactRange (edgeLabel box_2_3_23) 1 (edgeCount ![2, 3, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![2, 3, 23]) box_2_3_23E (by decide +kernel)
theorem box_2_3_23_graceful : Graceful box_2_3_23 := ⟨box_2_3_23_vertices, box_2_3_23_edges⟩
theorem box_2_3_23_valid : HubZero box_2_3_23 ∧ AlphaCutoff box_2_3_23 (kappa ![2, 3, 23]) :=
  ⟨by decide, ⟨box_2_3_23_graceful, by decide, by decide⟩⟩
theorem box_2_3_23_exists : AlphaHZ3 2 3 23 := ⟨box_2_3_23, box_2_3_23_valid⟩

def box_3_3_23 := fromArms ![3, 3, 23] 0 [[27, 2, 28], [24, 3, 26], [29, 1, 23, 4, 22, 5, 25, 9, 19, 8, 20, 7, 21, 6, 15, 13, 14, 11, 16, 12, 18, 10, 17]]
theorem box_3_3_23_shape : HasShape ![3, 3, 23] [[27, 2, 28], [24, 3, 26], [29, 1, 23, 4, 22, 5, 25, 9, 19, 8, 20, 7, 21, 6, 15, 13, 14, 11, 16, 12, 18, 10, 17]] := by decide
private def box_3_3_23V := vertexInverse ![3, 3, 23] [none, some (2, 1), some (0, 1), some (1, 1), some (2, 3), some (2, 5), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 21), some (2, 17), some (2, 19), some (2, 15), some (2, 16), some (2, 14), some (2, 18), some (2, 22), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (2, 4), some (2, 2), some (1, 0), some (2, 6), some (1, 2), some (0, 0), some (0, 2), some (2, 0)]
private def box_3_3_23E := edgeInverse ![3, 3, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 20), (2, 22), (2, 21), (2, 14), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 7), (2, 5), (2, 4), (2, 3), (2, 6), (1, 1), (2, 2), (1, 2), (1, 0), (0, 1), (0, 2), (0, 0), (2, 1), (2, 0)]
theorem box_3_3_23_vertices : ExactRange box_3_3_23 0 (edgeCount ![3, 3, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![3, 3, 23]) box_3_3_23V (by decide +kernel)
theorem box_3_3_23_edges : ExactRange (edgeLabel box_3_3_23) 1 (edgeCount ![3, 3, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![3, 3, 23]) box_3_3_23E (by decide +kernel)
theorem box_3_3_23_graceful : Graceful box_3_3_23 := ⟨box_3_3_23_vertices, box_3_3_23_edges⟩
theorem box_3_3_23_valid : HubZero box_3_3_23 ∧ AlphaCutoff box_3_3_23 (kappa ![3, 3, 23]) :=
  ⟨by decide, ⟨box_3_3_23_graceful, by decide, by decide⟩⟩
theorem box_3_3_23_exists : AlphaHZ3 3 3 23 := ⟨box_3_3_23, box_3_3_23_valid⟩

def box_1_4_23 := fromArms ![1, 4, 23] 0 [[28], [27, 1, 26, 2], [23, 4, 24, 3, 25, 7, 21, 6, 22, 5, 18, 9, 19, 8, 20, 12, 15, 13, 14, 10, 17, 11, 16]]
theorem box_1_4_23_shape : HasShape ![1, 4, 23] [[28], [27, 1, 26, 2], [23, 4, 24, 3, 25, 7, 21, 6, 22, 5, 18, 9, 19, 8, 20, 12, 15, 13, 14, 10, 17, 11, 16]] := by decide
private def box_1_4_23V := vertexInverse ![1, 4, 23] [none, some (1, 1), some (1, 3), some (2, 3), some (2, 1), some (2, 9), some (2, 7), some (2, 5), some (2, 13), some (2, 11), some (2, 19), some (2, 21), some (2, 15), some (2, 17), some (2, 18), some (2, 16), some (2, 22), some (2, 20), some (2, 10), some (2, 12), some (2, 14), some (2, 6), some (2, 8), some (2, 0), some (2, 2), some (2, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_4_23E := edgeInverse ![1, 4, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 18), (2, 17), (2, 16), (2, 19), (2, 22), (2, 21), (2, 20), (2, 15), (2, 11), (2, 12), (2, 13), (2, 14), (2, 10), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 1), (2, 2), (2, 3), (2, 4), (2, 0), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_4_23_vertices : ExactRange box_1_4_23 0 (edgeCount ![1, 4, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![1, 4, 23]) box_1_4_23V (by decide +kernel)
theorem box_1_4_23_edges : ExactRange (edgeLabel box_1_4_23) 1 (edgeCount ![1, 4, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![1, 4, 23]) box_1_4_23E (by decide +kernel)
theorem box_1_4_23_graceful : Graceful box_1_4_23 := ⟨box_1_4_23_vertices, box_1_4_23_edges⟩
theorem box_1_4_23_valid : HubZero box_1_4_23 ∧ AlphaCutoff box_1_4_23 (kappa ![1, 4, 23]) :=
  ⟨by decide, ⟨box_1_4_23_graceful, by decide, by decide⟩⟩
theorem box_1_4_23_exists : AlphaHZ3 1 4 23 := ⟨box_1_4_23, box_1_4_23_valid⟩

def box_2_4_23 := fromArms ![2, 4, 23] 0 [[28, 1], [29, 3, 27, 2], [23, 6, 24, 5, 25, 4, 26, 10, 20, 9, 21, 8, 22, 7, 16, 14, 15, 12, 17, 13, 19, 11, 18]]
theorem box_2_4_23_shape : HasShape ![2, 4, 23] [[28, 1], [29, 3, 27, 2], [23, 6, 24, 5, 25, 4, 26, 10, 20, 9, 21, 8, 22, 7, 16, 14, 15, 12, 17, 13, 19, 11, 18]] := by decide
private def box_2_4_23V := vertexInverse ![2, 4, 23] [none, some (0, 1), some (1, 3), some (1, 1), some (2, 5), some (2, 3), some (2, 1), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 21), some (2, 17), some (2, 19), some (2, 15), some (2, 16), some (2, 14), some (2, 18), some (2, 22), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (1, 2), some (0, 0), some (1, 0)]
private def box_2_4_23E := edgeInverse ![2, 4, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 20), (2, 22), (2, 21), (2, 14), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 7), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 0), (1, 2), (1, 3), (1, 1), (0, 1), (0, 0), (1, 0)]
theorem box_2_4_23_vertices : ExactRange box_2_4_23 0 (edgeCount ![2, 4, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![2, 4, 23]) box_2_4_23V (by decide +kernel)
theorem box_2_4_23_edges : ExactRange (edgeLabel box_2_4_23) 1 (edgeCount ![2, 4, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![2, 4, 23]) box_2_4_23E (by decide +kernel)
theorem box_2_4_23_graceful : Graceful box_2_4_23 := ⟨box_2_4_23_vertices, box_2_4_23_edges⟩
theorem box_2_4_23_valid : HubZero box_2_4_23 ∧ AlphaCutoff box_2_4_23 (kappa ![2, 4, 23]) :=
  ⟨by decide, ⟨box_2_4_23_graceful, by decide, by decide⟩⟩
theorem box_2_4_23_exists : AlphaHZ3 2 4 23 := ⟨box_2_4_23, box_2_4_23_valid⟩

def box_3_4_23 := fromArms ![3, 4, 23] 0 [[27, 5, 28], [30, 2, 26, 1], [29, 3, 23, 7, 24, 6, 25, 4, 19, 10, 20, 9, 21, 8, 22, 14, 15, 13, 16, 12, 17, 11, 18]]
theorem box_3_4_23_shape : HasShape ![3, 4, 23] [[27, 5, 28], [30, 2, 26, 1], [29, 3, 23, 7, 24, 6, 25, 4, 19, 10, 20, 9, 21, 8, 22, 14, 15, 13, 16, 12, 17, 11, 18]] := by decide
private def box_3_4_23V := vertexInverse ![3, 4, 23] [none, some (1, 3), some (1, 1), some (2, 1), some (2, 7), some (0, 1), some (2, 5), some (2, 3), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (1, 2), some (0, 0), some (0, 2), some (2, 0), some (1, 0)]
private def box_3_4_23E := edgeInverse ![3, 4, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 15), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 8), (2, 3), (2, 4), (2, 5), (2, 6), (2, 2), (2, 7), (0, 1), (0, 2), (1, 2), (1, 3), (2, 1), (0, 0), (1, 1), (2, 0), (1, 0)]
theorem box_3_4_23_vertices : ExactRange box_3_4_23 0 (edgeCount ![3, 4, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![3, 4, 23]) box_3_4_23V (by decide +kernel)
theorem box_3_4_23_edges : ExactRange (edgeLabel box_3_4_23) 1 (edgeCount ![3, 4, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![3, 4, 23]) box_3_4_23E (by decide +kernel)
theorem box_3_4_23_graceful : Graceful box_3_4_23 := ⟨box_3_4_23_vertices, box_3_4_23_edges⟩
theorem box_3_4_23_valid : HubZero box_3_4_23 ∧ AlphaCutoff box_3_4_23 (kappa ![3, 4, 23]) :=
  ⟨by decide, ⟨box_3_4_23_graceful, by decide, by decide⟩⟩
theorem box_3_4_23_exists : AlphaHZ3 3 4 23 := ⟨box_3_4_23, box_3_4_23_valid⟩

def box_4_4_23 := fromArms ![4, 4, 23] 0 [[29, 6, 28, 1], [31, 3, 27, 2], [30, 4, 24, 8, 25, 7, 26, 5, 20, 11, 21, 10, 22, 9, 23, 15, 16, 14, 17, 13, 18, 12, 19]]
theorem box_4_4_23_shape : HasShape ![4, 4, 23] [[29, 6, 28, 1], [31, 3, 27, 2], [30, 4, 24, 8, 25, 7, 26, 5, 20, 11, 21, 10, 22, 9, 23, 15, 16, 14, 17, 13, 18, 12, 19]] := by decide
private def box_4_4_23V := vertexInverse ![4, 4, 23] [none, some (0, 3), some (1, 3), some (1, 1), some (2, 1), some (2, 7), some (0, 1), some (2, 5), some (2, 3), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (1, 2), some (0, 2), some (0, 0), some (2, 0), some (1, 0)]
private def box_4_4_23E := edgeInverse ![4, 4, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 15), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 8), (2, 3), (2, 4), (2, 5), (2, 6), (2, 2), (2, 7), (0, 2), (0, 1), (1, 2), (1, 3), (2, 1), (0, 3), (1, 1), (0, 0), (2, 0), (1, 0)]
theorem box_4_4_23_vertices : ExactRange box_4_4_23 0 (edgeCount ![4, 4, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![4, 4, 23]) box_4_4_23V (by decide +kernel)
theorem box_4_4_23_edges : ExactRange (edgeLabel box_4_4_23) 1 (edgeCount ![4, 4, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![4, 4, 23]) box_4_4_23E (by decide +kernel)
theorem box_4_4_23_graceful : Graceful box_4_4_23 := ⟨box_4_4_23_vertices, box_4_4_23_edges⟩
theorem box_4_4_23_valid : HubZero box_4_4_23 ∧ AlphaCutoff box_4_4_23 (kappa ![4, 4, 23]) :=
  ⟨by decide, ⟨box_4_4_23_graceful, by decide, by decide⟩⟩
theorem box_4_4_23_exists : AlphaHZ3 4 4 23 := ⟨box_4_4_23, box_4_4_23_valid⟩

def box_1_5_23 := fromArms ![1, 5, 23] 0 [[29], [28, 1, 27, 2, 26], [23, 4, 24, 3, 25, 7, 21, 6, 22, 5, 18, 9, 19, 8, 20, 12, 15, 13, 14, 10, 17, 11, 16]]
theorem box_1_5_23_shape : HasShape ![1, 5, 23] [[29], [28, 1, 27, 2, 26], [23, 4, 24, 3, 25, 7, 21, 6, 22, 5, 18, 9, 19, 8, 20, 12, 15, 13, 14, 10, 17, 11, 16]] := by decide
private def box_1_5_23V := vertexInverse ![1, 5, 23] [none, some (1, 1), some (1, 3), some (2, 3), some (2, 1), some (2, 9), some (2, 7), some (2, 5), some (2, 13), some (2, 11), some (2, 19), some (2, 21), some (2, 15), some (2, 17), some (2, 18), some (2, 16), some (2, 22), some (2, 20), some (2, 10), some (2, 12), some (2, 14), some (2, 6), some (2, 8), some (2, 0), some (2, 2), some (2, 4), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_5_23E := edgeInverse ![1, 5, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 18), (2, 17), (2, 16), (2, 19), (2, 22), (2, 21), (2, 20), (2, 15), (2, 11), (2, 12), (2, 13), (2, 14), (2, 10), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 1), (2, 2), (2, 3), (2, 4), (2, 0), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_5_23_vertices : ExactRange box_1_5_23 0 (edgeCount ![1, 5, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![1, 5, 23]) box_1_5_23V (by decide +kernel)
theorem box_1_5_23_edges : ExactRange (edgeLabel box_1_5_23) 1 (edgeCount ![1, 5, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![1, 5, 23]) box_1_5_23E (by decide +kernel)
theorem box_1_5_23_graceful : Graceful box_1_5_23 := ⟨box_1_5_23_vertices, box_1_5_23_edges⟩
theorem box_1_5_23_valid : HubZero box_1_5_23 ∧ AlphaCutoff box_1_5_23 (kappa ![1, 5, 23]) :=
  ⟨by decide, ⟨box_1_5_23_graceful, by decide, by decide⟩⟩
theorem box_1_5_23_exists : AlphaHZ3 1 5 23 := ⟨box_1_5_23, box_1_5_23_valid⟩

def box_2_5_23 := fromArms ![2, 5, 23] 0 [[29, 1], [26, 2, 27, 5, 28], [30, 3, 23, 7, 24, 6, 25, 4, 19, 10, 20, 9, 21, 8, 22, 14, 15, 13, 16, 12, 17, 11, 18]]
theorem box_2_5_23_shape : HasShape ![2, 5, 23] [[29, 1], [26, 2, 27, 5, 28], [30, 3, 23, 7, 24, 6, 25, 4, 19, 10, 20, 9, 21, 8, 22, 14, 15, 13, 16, 12, 17, 11, 18]] := by decide
private def box_2_5_23V := vertexInverse ![2, 5, 23] [none, some (0, 1), some (1, 1), some (2, 1), some (2, 7), some (1, 3), some (2, 5), some (2, 3), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (1, 0), some (1, 2), some (1, 4), some (0, 0), some (2, 0)]
private def box_2_5_23E := edgeInverse ![2, 5, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 15), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 8), (2, 3), (2, 4), (2, 5), (2, 6), (2, 2), (2, 7), (1, 3), (1, 4), (1, 1), (1, 2), (1, 0), (2, 1), (0, 1), (0, 0), (2, 0)]
theorem box_2_5_23_vertices : ExactRange box_2_5_23 0 (edgeCount ![2, 5, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![2, 5, 23]) box_2_5_23V (by decide +kernel)
theorem box_2_5_23_edges : ExactRange (edgeLabel box_2_5_23) 1 (edgeCount ![2, 5, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![2, 5, 23]) box_2_5_23E (by decide +kernel)
theorem box_2_5_23_graceful : Graceful box_2_5_23 := ⟨box_2_5_23_vertices, box_2_5_23_edges⟩
theorem box_2_5_23_valid : HubZero box_2_5_23 ∧ AlphaCutoff box_2_5_23 (kappa ![2, 5, 23]) :=
  ⟨by decide, ⟨box_2_5_23_graceful, by decide, by decide⟩⟩
theorem box_2_5_23_exists : AlphaHZ3 2 5 23 := ⟨box_2_5_23, box_2_5_23_valid⟩

def box_3_5_23 := fromArms ![3, 5, 23] 0 [[29, 2, 30], [31, 1, 27, 3, 28], [23, 6, 24, 5, 25, 4, 26, 10, 20, 9, 21, 8, 22, 7, 16, 14, 15, 12, 17, 13, 19, 11, 18]]
theorem box_3_5_23_shape : HasShape ![3, 5, 23] [[29, 2, 30], [31, 1, 27, 3, 28], [23, 6, 24, 5, 25, 4, 26, 10, 20, 9, 21, 8, 22, 7, 16, 14, 15, 12, 17, 13, 19, 11, 18]] := by decide
private def box_3_5_23V := vertexInverse ![3, 5, 23] [none, some (1, 1), some (0, 1), some (1, 3), some (2, 5), some (2, 3), some (2, 1), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 21), some (2, 17), some (2, 19), some (2, 15), some (2, 16), some (2, 14), some (2, 18), some (2, 22), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (1, 2), some (1, 4), some (0, 0), some (0, 2), some (1, 0)]
private def box_3_5_23E := edgeInverse ![3, 5, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 20), (2, 22), (2, 21), (2, 14), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 7), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 0), (1, 3), (1, 4), (1, 2), (0, 1), (0, 2), (0, 0), (1, 1), (1, 0)]
theorem box_3_5_23_vertices : ExactRange box_3_5_23 0 (edgeCount ![3, 5, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![3, 5, 23]) box_3_5_23V (by decide +kernel)
theorem box_3_5_23_edges : ExactRange (edgeLabel box_3_5_23) 1 (edgeCount ![3, 5, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![3, 5, 23]) box_3_5_23E (by decide +kernel)
theorem box_3_5_23_graceful : Graceful box_3_5_23 := ⟨box_3_5_23_vertices, box_3_5_23_edges⟩
theorem box_3_5_23_valid : HubZero box_3_5_23 ∧ AlphaCutoff box_3_5_23 (kappa ![3, 5, 23]) :=
  ⟨by decide, ⟨box_3_5_23_graceful, by decide, by decide⟩⟩
theorem box_3_5_23_exists : AlphaHZ3 3 5 23 := ⟨box_3_5_23, box_3_5_23_valid⟩

def box_4_5_23 := fromArms ![4, 5, 23] 0 [[32, 2, 28, 1], [31, 3, 27, 5, 30], [29, 6, 26, 7, 25, 4, 21, 10, 22, 9, 23, 8, 24, 14, 16, 15, 18, 13, 17, 11, 20, 12, 19]]
theorem box_4_5_23_shape : HasShape ![4, 5, 23] [[32, 2, 28, 1], [31, 3, 27, 5, 30], [29, 6, 26, 7, 25, 4, 21, 10, 22, 9, 23, 8, 24, 14, 16, 15, 18, 13, 17, 11, 20, 12, 19]] := by decide
private def box_4_5_23V := vertexInverse ![4, 5, 23] [none, some (0, 3), some (0, 1), some (1, 1), some (2, 5), some (1, 3), some (2, 1), some (2, 3), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 17), some (2, 13), some (2, 15), some (2, 14), some (2, 18), some (2, 16), some (2, 22), some (2, 20), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (2, 4), some (2, 2), some (1, 2), some (0, 2), some (2, 0), some (1, 4), some (1, 0), some (0, 0)]
private def box_4_5_23E := edgeInverse ![4, 5, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 16), (2, 18), (2, 17), (2, 19), (2, 22), (2, 21), (2, 20), (2, 13), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 6), (2, 4), (2, 3), (2, 2), (2, 5), (1, 3), (2, 1), (1, 2), (1, 4), (0, 2), (0, 3), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_4_5_23_vertices : ExactRange box_4_5_23 0 (edgeCount ![4, 5, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![4, 5, 23]) box_4_5_23V (by decide +kernel)
theorem box_4_5_23_edges : ExactRange (edgeLabel box_4_5_23) 1 (edgeCount ![4, 5, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![4, 5, 23]) box_4_5_23E (by decide +kernel)
theorem box_4_5_23_graceful : Graceful box_4_5_23 := ⟨box_4_5_23_vertices, box_4_5_23_edges⟩
theorem box_4_5_23_valid : HubZero box_4_5_23 ∧ AlphaCutoff box_4_5_23 (kappa ![4, 5, 23]) :=
  ⟨by decide, ⟨box_4_5_23_graceful, by decide, by decide⟩⟩
theorem box_4_5_23_exists : AlphaHZ3 4 5 23 := ⟨box_4_5_23, box_4_5_23_valid⟩

def box_5_5_23 := fromArms ![5, 5, 23] 0 [[31, 3, 27, 2, 32], [29, 6, 26, 4, 30], [33, 1, 28, 7, 25, 8, 24, 5, 20, 11, 21, 10, 22, 9, 23, 15, 16, 14, 17, 13, 18, 12, 19]]
theorem box_5_5_23_shape : HasShape ![5, 5, 23] [[31, 3, 27, 2, 32], [29, 6, 26, 4, 30], [33, 1, 28, 7, 25, 8, 24, 5, 20, 11, 21, 10, 22, 9, 23, 15, 16, 14, 17, 13, 18, 12, 19]] := by decide
private def box_5_5_23V := vertexInverse ![5, 5, 23] [none, some (2, 1), some (0, 3), some (0, 1), some (1, 3), some (2, 7), some (1, 1), some (2, 3), some (2, 5), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 6), some (2, 4), some (1, 2), some (0, 2), some (2, 2), some (1, 0), some (1, 4), some (0, 0), some (0, 4), some (2, 0)]
private def box_5_5_23E := edgeInverse ![5, 5, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 15), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 8), (2, 6), (2, 5), (2, 4), (2, 7), (1, 2), (2, 3), (1, 3), (1, 1), (0, 2), (0, 3), (1, 4), (2, 2), (0, 1), (1, 0), (0, 4), (0, 0), (2, 1), (2, 0)]
theorem box_5_5_23_vertices : ExactRange box_5_5_23 0 (edgeCount ![5, 5, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![5, 5, 23]) box_5_5_23V (by decide +kernel)
theorem box_5_5_23_edges : ExactRange (edgeLabel box_5_5_23) 1 (edgeCount ![5, 5, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![5, 5, 23]) box_5_5_23E (by decide +kernel)
theorem box_5_5_23_graceful : Graceful box_5_5_23 := ⟨box_5_5_23_vertices, box_5_5_23_edges⟩
theorem box_5_5_23_valid : HubZero box_5_5_23 ∧ AlphaCutoff box_5_5_23 (kappa ![5, 5, 23]) :=
  ⟨by decide, ⟨box_5_5_23_graceful, by decide, by decide⟩⟩
theorem box_5_5_23_exists : AlphaHZ3 5 5 23 := ⟨box_5_5_23, box_5_5_23_valid⟩

def box_1_6_23 := fromArms ![1, 6, 23] 0 [[30], [29, 1, 28, 2, 27, 3], [23, 6, 24, 5, 25, 4, 26, 10, 20, 9, 21, 8, 22, 7, 16, 14, 15, 12, 17, 13, 19, 11, 18]]
theorem box_1_6_23_shape : HasShape ![1, 6, 23] [[30], [29, 1, 28, 2, 27, 3], [23, 6, 24, 5, 25, 4, 26, 10, 20, 9, 21, 8, 22, 7, 16, 14, 15, 12, 17, 13, 19, 11, 18]] := by decide
private def box_1_6_23V := vertexInverse ![1, 6, 23] [none, some (1, 1), some (1, 3), some (1, 5), some (2, 5), some (2, 3), some (2, 1), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 21), some (2, 17), some (2, 19), some (2, 15), some (2, 16), some (2, 14), some (2, 18), some (2, 22), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_6_23E := edgeInverse ![1, 6, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 20), (2, 22), (2, 21), (2, 14), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 7), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 0), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_6_23_vertices : ExactRange box_1_6_23 0 (edgeCount ![1, 6, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![1, 6, 23]) box_1_6_23V (by decide +kernel)
theorem box_1_6_23_edges : ExactRange (edgeLabel box_1_6_23) 1 (edgeCount ![1, 6, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![1, 6, 23]) box_1_6_23E (by decide +kernel)
theorem box_1_6_23_graceful : Graceful box_1_6_23 := ⟨box_1_6_23_vertices, box_1_6_23_edges⟩
theorem box_1_6_23_valid : HubZero box_1_6_23 ∧ AlphaCutoff box_1_6_23 (kappa ![1, 6, 23]) :=
  ⟨by decide, ⟨box_1_6_23_graceful, by decide, by decide⟩⟩
theorem box_1_6_23_exists : AlphaHZ3 1 6 23 := ⟨box_1_6_23, box_1_6_23_valid⟩

def box_2_6_23 := fromArms ![2, 6, 23] 0 [[30, 1], [31, 4, 29, 3, 26, 2], [28, 7, 24, 6, 25, 5, 27, 11, 21, 10, 22, 9, 23, 8, 17, 15, 16, 13, 18, 14, 20, 12, 19]]
theorem box_2_6_23_shape : HasShape ![2, 6, 23] [[30, 1], [31, 4, 29, 3, 26, 2], [28, 7, 24, 6, 25, 5, 27, 11, 21, 10, 22, 9, 23, 8, 17, 15, 16, 13, 18, 14, 20, 12, 19]] := by decide
private def box_2_6_23V := vertexInverse ![2, 6, 23] [none, some (0, 1), some (1, 5), some (1, 3), some (1, 1), some (2, 5), some (2, 3), some (2, 1), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 21), some (2, 17), some (2, 19), some (2, 15), some (2, 16), some (2, 14), some (2, 18), some (2, 22), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (2, 2), some (2, 4), some (1, 4), some (2, 6), some (2, 0), some (1, 2), some (0, 0), some (1, 0)]
private def box_2_6_23E := edgeInverse ![2, 6, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 20), (2, 22), (2, 21), (2, 14), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 7), (2, 2), (2, 3), (2, 4), (2, 5), (2, 1), (2, 6), (1, 4), (1, 5), (1, 2), (1, 3), (1, 1), (2, 0), (0, 1), (0, 0), (1, 0)]
theorem box_2_6_23_vertices : ExactRange box_2_6_23 0 (edgeCount ![2, 6, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![2, 6, 23]) box_2_6_23V (by decide +kernel)
theorem box_2_6_23_edges : ExactRange (edgeLabel box_2_6_23) 1 (edgeCount ![2, 6, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![2, 6, 23]) box_2_6_23E (by decide +kernel)
theorem box_2_6_23_graceful : Graceful box_2_6_23 := ⟨box_2_6_23_vertices, box_2_6_23_edges⟩
theorem box_2_6_23_valid : HubZero box_2_6_23 ∧ AlphaCutoff box_2_6_23 (kappa ![2, 6, 23]) :=
  ⟨by decide, ⟨box_2_6_23_graceful, by decide, by decide⟩⟩
theorem box_2_6_23_exists : AlphaHZ3 2 6 23 := ⟨box_2_6_23, box_2_6_23_valid⟩

def box_3_6_23 := fromArms ![3, 6, 23] 0 [[32, 2, 30], [29, 6, 28, 3, 27, 1], [31, 4, 24, 8, 25, 7, 26, 5, 20, 11, 21, 10, 22, 9, 23, 15, 16, 14, 17, 13, 18, 12, 19]]
theorem box_3_6_23_shape : HasShape ![3, 6, 23] [[32, 2, 30], [29, 6, 28, 3, 27, 1], [31, 4, 24, 8, 25, 7, 26, 5, 20, 11, 21, 10, 22, 9, 23, 15, 16, 14, 17, 13, 18, 12, 19]] := by decide
private def box_3_6_23V := vertexInverse ![3, 6, 23] [none, some (1, 5), some (0, 1), some (1, 3), some (2, 1), some (2, 7), some (1, 1), some (2, 5), some (2, 3), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 2), some (2, 0), some (0, 0)]
private def box_3_6_23E := edgeInverse ![3, 6, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 15), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 8), (2, 3), (2, 4), (2, 5), (2, 6), (2, 2), (2, 7), (1, 2), (1, 1), (1, 4), (1, 3), (1, 5), (2, 1), (0, 2), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_3_6_23_vertices : ExactRange box_3_6_23 0 (edgeCount ![3, 6, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![3, 6, 23]) box_3_6_23V (by decide +kernel)
theorem box_3_6_23_edges : ExactRange (edgeLabel box_3_6_23) 1 (edgeCount ![3, 6, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![3, 6, 23]) box_3_6_23E (by decide +kernel)
theorem box_3_6_23_graceful : Graceful box_3_6_23 := ⟨box_3_6_23_vertices, box_3_6_23_edges⟩
theorem box_3_6_23_valid : HubZero box_3_6_23 ∧ AlphaCutoff box_3_6_23 (kappa ![3, 6, 23]) :=
  ⟨by decide, ⟨box_3_6_23_graceful, by decide, by decide⟩⟩
theorem box_3_6_23_exists : AlphaHZ3 3 6 23 := ⟨box_3_6_23, box_3_6_23_valid⟩

def box_4_6_23 := fromArms ![4, 6, 23] 0 [[32, 4, 30, 1], [33, 3, 28, 5, 29, 2], [31, 9, 25, 8, 26, 7, 27, 6, 21, 12, 22, 11, 23, 10, 24, 16, 17, 15, 18, 14, 19, 13, 20]]
theorem box_4_6_23_shape : HasShape ![4, 6, 23] [[32, 4, 30, 1], [33, 3, 28, 5, 29, 2], [31, 9, 25, 8, 26, 7, 27, 6, 21, 12, 22, 11, 23, 10, 24, 16, 17, 15, 18, 14, 19, 13, 20]] := by decide
private def box_4_6_23V := vertexInverse ![4, 6, 23] [none, some (0, 3), some (1, 5), some (1, 1), some (0, 1), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (1, 2), some (1, 4), some (0, 2), some (2, 0), some (0, 0), some (1, 0)]
private def box_4_6_23E := edgeInverse ![4, 6, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 15), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 8), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 1), (1, 3), (1, 4), (1, 2), (0, 2), (1, 5), (0, 1), (0, 3), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_4_6_23_vertices : ExactRange box_4_6_23 0 (edgeCount ![4, 6, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![4, 6, 23]) box_4_6_23V (by decide +kernel)
theorem box_4_6_23_edges : ExactRange (edgeLabel box_4_6_23) 1 (edgeCount ![4, 6, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![4, 6, 23]) box_4_6_23E (by decide +kernel)
theorem box_4_6_23_graceful : Graceful box_4_6_23 := ⟨box_4_6_23_vertices, box_4_6_23_edges⟩
theorem box_4_6_23_valid : HubZero box_4_6_23 ∧ AlphaCutoff box_4_6_23 (kappa ![4, 6, 23]) :=
  ⟨by decide, ⟨box_4_6_23_graceful, by decide, by decide⟩⟩
theorem box_4_6_23_exists : AlphaHZ3 4 6 23 := ⟨box_4_6_23, box_4_6_23_valid⟩

def box_5_6_23 := fromArms ![5, 6, 23] 0 [[31, 5, 26, 4, 32], [34, 2, 29, 6, 30, 1], [33, 3, 28, 9, 24, 8, 25, 7, 27, 13, 21, 12, 22, 11, 23, 10, 17, 16, 18, 15, 19, 14, 20]]
theorem box_5_6_23_shape : HasShape ![5, 6, 23] [[31, 5, 26, 4, 32], [34, 2, 29, 6, 30, 1], [33, 3, 28, 9, 24, 8, 25, 7, 27, 13, 21, 12, 22, 11, 23, 10, 17, 16, 18, 15, 19, 14, 20]] := by decide
private def box_5_6_23V := vertexInverse ![5, 6, 23] [none, some (1, 5), some (1, 1), some (2, 1), some (0, 3), some (0, 1), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (2, 4), some (2, 6), some (0, 2), some (2, 8), some (2, 2), some (1, 2), some (1, 4), some (0, 0), some (0, 4), some (2, 0), some (1, 0)]
private def box_5_6_23E := edgeInverse ![5, 6, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 16), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 9), (2, 4), (2, 5), (2, 6), (2, 7), (2, 3), (2, 8), (0, 2), (0, 3), (1, 3), (1, 4), (2, 2), (0, 1), (1, 2), (0, 4), (1, 5), (2, 1), (0, 0), (1, 1), (2, 0), (1, 0)]
theorem box_5_6_23_vertices : ExactRange box_5_6_23 0 (edgeCount ![5, 6, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![5, 6, 23]) box_5_6_23V (by decide +kernel)
theorem box_5_6_23_edges : ExactRange (edgeLabel box_5_6_23) 1 (edgeCount ![5, 6, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![5, 6, 23]) box_5_6_23E (by decide +kernel)
theorem box_5_6_23_graceful : Graceful box_5_6_23 := ⟨box_5_6_23_vertices, box_5_6_23_edges⟩
theorem box_5_6_23_valid : HubZero box_5_6_23 ∧ AlphaCutoff box_5_6_23 (kappa ![5, 6, 23]) :=
  ⟨by decide, ⟨box_5_6_23_graceful, by decide, by decide⟩⟩
theorem box_5_6_23_exists : AlphaHZ3 5 6 23 := ⟨box_5_6_23, box_5_6_23_valid⟩

def box_6_6_23 := fromArms ![6, 6, 23] 0 [[33, 5, 27, 6, 32, 1], [35, 3, 30, 7, 31, 2], [34, 4, 29, 10, 25, 9, 26, 8, 28, 14, 22, 13, 23, 12, 24, 11, 18, 17, 19, 16, 20, 15, 21]]
theorem box_6_6_23_shape : HasShape ![6, 6, 23] [[33, 5, 27, 6, 32, 1], [35, 3, 30, 7, 31, 2], [34, 4, 29, 10, 25, 9, 26, 8, 28, 14, 22, 13, 23, 12, 24, 11, 18, 17, 19, 16, 20, 15, 21]] := by decide
private def box_6_6_23V := vertexInverse ![6, 6, 23] [none, some (0, 5), some (1, 5), some (1, 1), some (2, 1), some (0, 1), some (0, 3), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (2, 4), some (2, 6), some (0, 2), some (2, 8), some (2, 2), some (1, 2), some (1, 4), some (0, 4), some (0, 0), some (2, 0), some (1, 0)]
private def box_6_6_23E := edgeInverse ![6, 6, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 16), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 9), (2, 4), (2, 5), (2, 6), (2, 7), (2, 3), (2, 8), (0, 3), (0, 2), (1, 3), (1, 4), (2, 2), (0, 4), (1, 2), (0, 1), (1, 5), (2, 1), (0, 5), (1, 1), (0, 0), (2, 0), (1, 0)]
theorem box_6_6_23_vertices : ExactRange box_6_6_23 0 (edgeCount ![6, 6, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![6, 6, 23]) box_6_6_23V (by decide +kernel)
theorem box_6_6_23_edges : ExactRange (edgeLabel box_6_6_23) 1 (edgeCount ![6, 6, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![6, 6, 23]) box_6_6_23E (by decide +kernel)
theorem box_6_6_23_graceful : Graceful box_6_6_23 := ⟨box_6_6_23_vertices, box_6_6_23_edges⟩
theorem box_6_6_23_valid : HubZero box_6_6_23 ∧ AlphaCutoff box_6_6_23 (kappa ![6, 6, 23]) :=
  ⟨by decide, ⟨box_6_6_23_graceful, by decide, by decide⟩⟩
theorem box_6_6_23_exists : AlphaHZ3 6 6 23 := ⟨box_6_6_23, box_6_6_23_valid⟩

def box_1_7_23 := fromArms ![1, 7, 23] 0 [[31], [30, 1, 29, 2, 28, 3, 27], [23, 6, 24, 5, 25, 4, 26, 10, 20, 9, 21, 8, 22, 7, 16, 14, 15, 12, 17, 13, 19, 11, 18]]
theorem box_1_7_23_shape : HasShape ![1, 7, 23] [[31], [30, 1, 29, 2, 28, 3, 27], [23, 6, 24, 5, 25, 4, 26, 10, 20, 9, 21, 8, 22, 7, 16, 14, 15, 12, 17, 13, 19, 11, 18]] := by decide
private def box_1_7_23V := vertexInverse ![1, 7, 23] [none, some (1, 1), some (1, 3), some (1, 5), some (2, 5), some (2, 3), some (2, 1), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 21), some (2, 17), some (2, 19), some (2, 15), some (2, 16), some (2, 14), some (2, 18), some (2, 22), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_7_23E := edgeInverse ![1, 7, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 20), (2, 22), (2, 21), (2, 14), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 7), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 0), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_7_23_vertices : ExactRange box_1_7_23 0 (edgeCount ![1, 7, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![1, 7, 23]) box_1_7_23V (by decide +kernel)
theorem box_1_7_23_edges : ExactRange (edgeLabel box_1_7_23) 1 (edgeCount ![1, 7, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![1, 7, 23]) box_1_7_23E (by decide +kernel)
theorem box_1_7_23_graceful : Graceful box_1_7_23 := ⟨box_1_7_23_vertices, box_1_7_23_edges⟩
theorem box_1_7_23_valid : HubZero box_1_7_23 ∧ AlphaCutoff box_1_7_23 (kappa ![1, 7, 23]) :=
  ⟨by decide, ⟨box_1_7_23_graceful, by decide, by decide⟩⟩
theorem box_1_7_23_exists : AlphaHZ3 1 7 23 := ⟨box_1_7_23, box_1_7_23_valid⟩

def box_2_7_23 := fromArms ![2, 7, 23] 0 [[31, 1], [32, 3, 29, 2, 27, 6, 30], [28, 5, 25, 7, 26, 4, 21, 10, 22, 9, 23, 8, 24, 14, 16, 15, 18, 13, 17, 11, 20, 12, 19]]
theorem box_2_7_23_shape : HasShape ![2, 7, 23] [[31, 1], [32, 3, 29, 2, 27, 6, 30], [28, 5, 25, 7, 26, 4, 21, 10, 22, 9, 23, 8, 24, 14, 16, 15, 18, 13, 17, 11, 20, 12, 19]] := by decide
private def box_2_7_23V := vertexInverse ![2, 7, 23] [none, some (0, 1), some (1, 3), some (1, 1), some (2, 5), some (2, 1), some (1, 5), some (2, 3), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 17), some (2, 13), some (2, 15), some (2, 14), some (2, 18), some (2, 16), some (2, 22), some (2, 20), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (2, 2), some (2, 4), some (1, 4), some (2, 0), some (1, 2), some (1, 6), some (0, 0), some (1, 0)]
private def box_2_7_23E := edgeInverse ![2, 7, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 16), (2, 18), (2, 17), (2, 19), (2, 22), (2, 21), (2, 20), (2, 13), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 6), (2, 3), (2, 4), (2, 2), (1, 5), (2, 5), (2, 1), (1, 6), (1, 4), (1, 2), (1, 3), (2, 0), (1, 1), (0, 1), (0, 0), (1, 0)]
theorem box_2_7_23_vertices : ExactRange box_2_7_23 0 (edgeCount ![2, 7, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![2, 7, 23]) box_2_7_23V (by decide +kernel)
theorem box_2_7_23_edges : ExactRange (edgeLabel box_2_7_23) 1 (edgeCount ![2, 7, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![2, 7, 23]) box_2_7_23E (by decide +kernel)
theorem box_2_7_23_graceful : Graceful box_2_7_23 := ⟨box_2_7_23_vertices, box_2_7_23_edges⟩
theorem box_2_7_23_valid : HubZero box_2_7_23 ∧ AlphaCutoff box_2_7_23 (kappa ![2, 7, 23]) :=
  ⟨by decide, ⟨box_2_7_23_graceful, by decide, by decide⟩⟩
theorem box_2_7_23_exists : AlphaHZ3 2 7 23 := ⟨box_2_7_23, box_2_7_23_valid⟩

def box_3_7_23 := fromArms ![3, 7, 23] 0 [[33, 1, 30], [31, 4, 29, 3, 26, 2, 32], [28, 7, 24, 6, 25, 5, 27, 11, 21, 10, 22, 9, 23, 8, 17, 15, 16, 13, 18, 14, 20, 12, 19]]
theorem box_3_7_23_shape : HasShape ![3, 7, 23] [[33, 1, 30], [31, 4, 29, 3, 26, 2, 32], [28, 7, 24, 6, 25, 5, 27, 11, 21, 10, 22, 9, 23, 8, 17, 15, 16, 13, 18, 14, 20, 12, 19]] := by decide
private def box_3_7_23V := vertexInverse ![3, 7, 23] [none, some (0, 1), some (1, 5), some (1, 3), some (1, 1), some (2, 5), some (2, 3), some (2, 1), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 21), some (2, 17), some (2, 19), some (2, 15), some (2, 16), some (2, 14), some (2, 18), some (2, 22), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (2, 2), some (2, 4), some (1, 4), some (2, 6), some (2, 0), some (1, 2), some (0, 2), some (1, 0), some (1, 6), some (0, 0)]
private def box_3_7_23E := edgeInverse ![3, 7, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 20), (2, 22), (2, 21), (2, 14), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 7), (2, 2), (2, 3), (2, 4), (2, 5), (2, 1), (2, 6), (1, 4), (1, 5), (1, 2), (1, 3), (1, 1), (2, 0), (0, 2), (1, 6), (1, 0), (0, 1), (0, 0)]
theorem box_3_7_23_vertices : ExactRange box_3_7_23 0 (edgeCount ![3, 7, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![3, 7, 23]) box_3_7_23V (by decide +kernel)
theorem box_3_7_23_edges : ExactRange (edgeLabel box_3_7_23) 1 (edgeCount ![3, 7, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![3, 7, 23]) box_3_7_23E (by decide +kernel)
theorem box_3_7_23_graceful : Graceful box_3_7_23 := ⟨box_3_7_23_vertices, box_3_7_23_edges⟩
theorem box_3_7_23_valid : HubZero box_3_7_23 ∧ AlphaCutoff box_3_7_23 (kappa ![3, 7, 23]) :=
  ⟨by decide, ⟨box_3_7_23_graceful, by decide, by decide⟩⟩
theorem box_3_7_23_exists : AlphaHZ3 3 7 23 := ⟨box_3_7_23, box_3_7_23_valid⟩

def box_4_7_23 := fromArms ![4, 7, 23] 0 [[33, 3, 30, 1], [31, 6, 29, 5, 26, 4, 32], [34, 2, 28, 9, 24, 8, 25, 7, 27, 13, 21, 12, 22, 11, 23, 10, 17, 16, 18, 15, 19, 14, 20]]
theorem box_4_7_23_shape : HasShape ![4, 7, 23] [[33, 3, 30, 1], [31, 6, 29, 5, 26, 4, 32], [34, 2, 28, 9, 24, 8, 25, 7, 27, 13, 21, 12, 22, 11, 23, 10, 17, 16, 18, 15, 19, 14, 20]] := by decide
private def box_4_7_23V := vertexInverse ![4, 7, 23] [none, some (0, 3), some (2, 1), some (0, 1), some (1, 5), some (1, 3), some (1, 1), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (2, 4), some (2, 6), some (1, 4), some (2, 8), some (2, 2), some (1, 2), some (0, 2), some (1, 0), some (1, 6), some (0, 0), some (2, 0)]
private def box_4_7_23E := edgeInverse ![4, 7, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 16), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 9), (2, 4), (2, 5), (2, 6), (2, 7), (2, 3), (2, 8), (1, 4), (1, 5), (1, 2), (1, 3), (1, 1), (2, 2), (0, 2), (1, 6), (0, 3), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_4_7_23_vertices : ExactRange box_4_7_23 0 (edgeCount ![4, 7, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![4, 7, 23]) box_4_7_23V (by decide +kernel)
theorem box_4_7_23_edges : ExactRange (edgeLabel box_4_7_23) 1 (edgeCount ![4, 7, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![4, 7, 23]) box_4_7_23E (by decide +kernel)
theorem box_4_7_23_graceful : Graceful box_4_7_23 := ⟨box_4_7_23_vertices, box_4_7_23_edges⟩
theorem box_4_7_23_valid : HubZero box_4_7_23 ∧ AlphaCutoff box_4_7_23 (kappa ![4, 7, 23]) :=
  ⟨by decide, ⟨box_4_7_23_graceful, by decide, by decide⟩⟩
theorem box_4_7_23_exists : AlphaHZ3 4 7 23 := ⟨box_4_7_23, box_4_7_23_valid⟩

def box_5_7_23 := fromArms ![5, 7, 23] 0 [[33, 3, 29, 2, 34], [35, 1, 30, 5, 28, 4, 32], [31, 9, 25, 8, 26, 7, 27, 6, 21, 12, 22, 11, 23, 10, 24, 16, 17, 15, 18, 14, 19, 13, 20]]
theorem box_5_7_23_shape : HasShape ![5, 7, 23] [[33, 3, 29, 2, 34], [35, 1, 30, 5, 28, 4, 32], [31, 9, 25, 8, 26, 7, 27, 6, 21, 12, 22, 11, 23, 10, 24, 16, 17, 15, 18, 14, 19, 13, 20]] := by decide
private def box_5_7_23V := vertexInverse ![5, 7, 23] [none, some (1, 1), some (0, 3), some (0, 1), some (1, 5), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (1, 4), some (0, 2), some (1, 2), some (2, 0), some (1, 6), some (0, 0), some (0, 4), some (1, 0)]
private def box_5_7_23E := edgeInverse ![5, 7, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 15), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 8), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 1), (1, 4), (1, 5), (1, 3), (0, 2), (0, 3), (1, 6), (1, 2), (0, 1), (2, 0), (0, 4), (0, 0), (1, 1), (1, 0)]
theorem box_5_7_23_vertices : ExactRange box_5_7_23 0 (edgeCount ![5, 7, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![5, 7, 23]) box_5_7_23V (by decide +kernel)
theorem box_5_7_23_edges : ExactRange (edgeLabel box_5_7_23) 1 (edgeCount ![5, 7, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![5, 7, 23]) box_5_7_23E (by decide +kernel)
theorem box_5_7_23_graceful : Graceful box_5_7_23 := ⟨box_5_7_23_vertices, box_5_7_23_edges⟩
theorem box_5_7_23_valid : HubZero box_5_7_23 ∧ AlphaCutoff box_5_7_23 (kappa ![5, 7, 23]) :=
  ⟨by decide, ⟨box_5_7_23_graceful, by decide, by decide⟩⟩
theorem box_5_7_23_exists : AlphaHZ3 5 7 23 := ⟨box_5_7_23, box_5_7_23_valid⟩

def box_6_7_23 := fromArms ![6, 7, 23] 0 [[36, 2, 31, 6, 32, 1], [35, 3, 30, 7, 28, 4, 34], [33, 5, 27, 8, 26, 9, 29, 13, 23, 12, 24, 11, 25, 10, 19, 17, 18, 15, 20, 16, 22, 14, 21]]
theorem box_6_7_23_shape : HasShape ![6, 7, 23] [[36, 2, 31, 6, 32, 1], [35, 3, 30, 7, 28, 4, 34], [33, 5, 27, 8, 26, 9, 29, 13, 23, 12, 24, 11, 25, 10, 19, 17, 18, 15, 20, 16, 22, 14, 21]] := by decide
private def box_6_7_23V := vertexInverse ![6, 7, 23] [none, some (0, 5), some (0, 1), some (1, 1), some (1, 5), some (2, 1), some (0, 3), some (1, 3), some (2, 3), some (2, 5), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 21), some (2, 17), some (2, 19), some (2, 15), some (2, 16), some (2, 14), some (2, 18), some (2, 22), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (2, 4), some (2, 2), some (1, 4), some (2, 6), some (1, 2), some (0, 2), some (0, 4), some (2, 0), some (1, 6), some (1, 0), some (0, 0)]
private def box_6_7_23E := edgeInverse ![6, 7, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 20), (2, 22), (2, 21), (2, 14), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 7), (2, 5), (2, 4), (2, 3), (2, 6), (1, 4), (2, 2), (1, 3), (1, 5), (0, 3), (0, 4), (1, 2), (2, 1), (0, 2), (1, 6), (0, 5), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_6_7_23_vertices : ExactRange box_6_7_23 0 (edgeCount ![6, 7, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![6, 7, 23]) box_6_7_23V (by decide +kernel)
theorem box_6_7_23_edges : ExactRange (edgeLabel box_6_7_23) 1 (edgeCount ![6, 7, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![6, 7, 23]) box_6_7_23E (by decide +kernel)
theorem box_6_7_23_graceful : Graceful box_6_7_23 := ⟨box_6_7_23_vertices, box_6_7_23_edges⟩
theorem box_6_7_23_valid : HubZero box_6_7_23 ∧ AlphaCutoff box_6_7_23 (kappa ![6, 7, 23]) :=
  ⟨by decide, ⟨box_6_7_23_graceful, by decide, by decide⟩⟩
theorem box_6_7_23_exists : AlphaHZ3 6 7 23 := ⟨box_6_7_23, box_6_7_23_valid⟩

def box_7_7_23 := fromArms ![7, 7, 23] 0 [[35, 3, 30, 7, 31, 2, 36], [33, 5, 27, 8, 29, 4, 34], [37, 1, 32, 6, 26, 9, 25, 10, 28, 14, 22, 13, 23, 12, 24, 11, 18, 17, 19, 16, 20, 15, 21]]
theorem box_7_7_23_shape : HasShape ![7, 7, 23] [[35, 3, 30, 7, 31, 2, 36], [33, 5, 27, 8, 29, 4, 34], [37, 1, 32, 6, 26, 9, 25, 10, 28, 14, 22, 13, 23, 12, 24, 11, 18, 17, 19, 16, 20, 15, 21]] := by decide
private def box_7_7_23V := vertexInverse ![7, 7, 23] [none, some (2, 1), some (0, 5), some (0, 1), some (1, 5), some (1, 1), some (2, 3), some (0, 3), some (1, 3), some (2, 5), some (2, 7), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (2, 6), some (2, 4), some (1, 2), some (2, 8), some (1, 4), some (0, 2), some (0, 4), some (2, 2), some (1, 0), some (1, 6), some (0, 0), some (0, 6), some (2, 0)]
private def box_7_7_23E := edgeInverse ![7, 7, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 16), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 9), (2, 7), (2, 6), (2, 5), (2, 8), (1, 3), (2, 4), (1, 4), (1, 2), (0, 3), (0, 4), (1, 5), (2, 3), (0, 2), (1, 1), (0, 5), (1, 6), (2, 2), (0, 1), (1, 0), (0, 6), (0, 0), (2, 1), (2, 0)]
theorem box_7_7_23_vertices : ExactRange box_7_7_23 0 (edgeCount ![7, 7, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![7, 7, 23]) box_7_7_23V (by decide +kernel)
theorem box_7_7_23_edges : ExactRange (edgeLabel box_7_7_23) 1 (edgeCount ![7, 7, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![7, 7, 23]) box_7_7_23E (by decide +kernel)
theorem box_7_7_23_graceful : Graceful box_7_7_23 := ⟨box_7_7_23_vertices, box_7_7_23_edges⟩
theorem box_7_7_23_valid : HubZero box_7_7_23 ∧ AlphaCutoff box_7_7_23 (kappa ![7, 7, 23]) :=
  ⟨by decide, ⟨box_7_7_23_graceful, by decide, by decide⟩⟩
theorem box_7_7_23_exists : AlphaHZ3 7 7 23 := ⟨box_7_7_23, box_7_7_23_valid⟩

def box_1_8_23 := fromArms ![1, 8, 23] 0 [[32], [31, 1, 30, 2, 29, 3, 28, 4], [23, 8, 24, 7, 25, 6, 26, 5, 27, 13, 18, 14, 17, 15, 16, 10, 21, 9, 22, 12, 19, 11, 20]]
theorem box_1_8_23_shape : HasShape ![1, 8, 23] [[32], [31, 1, 30, 2, 29, 3, 28, 4], [23, 8, 24, 7, 25, 6, 26, 5, 27, 13, 18, 14, 17, 15, 16, 10, 21, 9, 22, 12, 19, 11, 20]] := by decide
private def box_1_8_23V := vertexInverse ![1, 8, 23] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 17), some (2, 15), some (2, 21), some (2, 19), some (2, 9), some (2, 11), some (2, 13), some (2, 14), some (2, 12), some (2, 10), some (2, 20), some (2, 22), some (2, 16), some (2, 18), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_8_23E := edgeInverse ![1, 8, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 12), (2, 11), (2, 10), (2, 15), (2, 20), (2, 21), (2, 22), (2, 19), (2, 16), (2, 17), (2, 18), (2, 9), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 0), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_8_23_vertices : ExactRange box_1_8_23 0 (edgeCount ![1, 8, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![1, 8, 23]) box_1_8_23V (by decide +kernel)
theorem box_1_8_23_edges : ExactRange (edgeLabel box_1_8_23) 1 (edgeCount ![1, 8, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![1, 8, 23]) box_1_8_23E (by decide +kernel)
theorem box_1_8_23_graceful : Graceful box_1_8_23 := ⟨box_1_8_23_vertices, box_1_8_23_edges⟩
theorem box_1_8_23_valid : HubZero box_1_8_23 ∧ AlphaCutoff box_1_8_23 (kappa ![1, 8, 23]) :=
  ⟨by decide, ⟨box_1_8_23_graceful, by decide, by decide⟩⟩
theorem box_1_8_23_exists : AlphaHZ3 1 8 23 := ⟨box_1_8_23, box_1_8_23_valid⟩

def box_2_8_23 := fromArms ![2, 8, 23] 0 [[32, 1], [30, 3, 31, 5, 26, 7, 27, 2], [33, 4, 28, 6, 29, 11, 23, 10, 24, 9, 25, 8, 19, 15, 18, 16, 17, 12, 22, 13, 21, 14, 20]]
theorem box_2_8_23_shape : HasShape ![2, 8, 23] [[32, 1], [30, 3, 31, 5, 26, 7, 27, 2], [33, 4, 28, 6, 29, 11, 23, 10, 24, 9, 25, 8, 19, 15, 18, 16, 17, 12, 22, 13, 21, 14, 20]] := by decide
private def box_2_8_23V := vertexInverse ![2, 8, 23] [none, some (0, 1), some (1, 7), some (1, 1), some (2, 1), some (1, 3), some (2, 3), some (1, 5), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 19), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 22), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 4), some (1, 6), some (2, 2), some (2, 4), some (1, 0), some (1, 2), some (0, 0), some (2, 0)]
private def box_2_8_23E := edgeInverse ![2, 8, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 22), (2, 21), (2, 20), (2, 19), (2, 18), (2, 12), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 5), (1, 5), (1, 6), (1, 4), (2, 3), (2, 4), (2, 2), (1, 7), (1, 3), (1, 1), (1, 2), (2, 1), (1, 0), (0, 1), (0, 0), (2, 0)]
theorem box_2_8_23_vertices : ExactRange box_2_8_23 0 (edgeCount ![2, 8, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![2, 8, 23]) box_2_8_23V (by decide +kernel)
theorem box_2_8_23_edges : ExactRange (edgeLabel box_2_8_23) 1 (edgeCount ![2, 8, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![2, 8, 23]) box_2_8_23E (by decide +kernel)
theorem box_2_8_23_graceful : Graceful box_2_8_23 := ⟨box_2_8_23_vertices, box_2_8_23_edges⟩
theorem box_2_8_23_valid : HubZero box_2_8_23 ∧ AlphaCutoff box_2_8_23 (kappa ![2, 8, 23]) :=
  ⟨by decide, ⟨box_2_8_23_graceful, by decide, by decide⟩⟩
theorem box_2_8_23_exists : AlphaHZ3 2 8 23 := ⟨box_2_8_23, box_2_8_23_valid⟩

def box_3_8_23 := fromArms ![3, 8, 23] 0 [[34, 2, 32], [33, 4, 30, 3, 28, 5, 29, 1], [31, 9, 25, 8, 26, 7, 27, 6, 21, 12, 22, 11, 23, 10, 24, 16, 17, 15, 18, 14, 19, 13, 20]]
theorem box_3_8_23_shape : HasShape ![3, 8, 23] [[34, 2, 32], [33, 4, 30, 3, 28, 5, 29, 1], [31, 9, 25, 8, 26, 7, 27, 6, 21, 12, 22, 11, 23, 10, 24, 16, 17, 15, 18, 14, 19, 13, 20]] := by decide
private def box_3_8_23V := vertexInverse ![3, 8, 23] [none, some (1, 7), some (0, 1), some (1, 3), some (1, 1), some (1, 5), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (1, 4), some (1, 6), some (1, 2), some (2, 0), some (0, 2), some (1, 0), some (0, 0)]
private def box_3_8_23E := edgeInverse ![3, 8, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 15), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 8), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 1), (1, 5), (1, 6), (1, 4), (1, 2), (1, 3), (1, 7), (1, 1), (0, 2), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_3_8_23_vertices : ExactRange box_3_8_23 0 (edgeCount ![3, 8, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![3, 8, 23]) box_3_8_23V (by decide +kernel)
theorem box_3_8_23_edges : ExactRange (edgeLabel box_3_8_23) 1 (edgeCount ![3, 8, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![3, 8, 23]) box_3_8_23E (by decide +kernel)
theorem box_3_8_23_graceful : Graceful box_3_8_23 := ⟨box_3_8_23_vertices, box_3_8_23_edges⟩
theorem box_3_8_23_valid : HubZero box_3_8_23 ∧ AlphaCutoff box_3_8_23 (kappa ![3, 8, 23]) :=
  ⟨by decide, ⟨box_3_8_23_graceful, by decide, by decide⟩⟩
theorem box_3_8_23_exists : AlphaHZ3 3 8 23 := ⟨box_3_8_23, box_3_8_23_valid⟩

def box_4_8_23 := fromArms ![4, 8, 23] 0 [[34, 4, 32, 1], [35, 3, 29, 5, 30, 8, 31, 2], [33, 6, 26, 10, 27, 9, 28, 7, 22, 13, 23, 12, 24, 11, 25, 17, 18, 16, 19, 15, 20, 14, 21]]
theorem box_4_8_23_shape : HasShape ![4, 8, 23] [[34, 4, 32, 1], [35, 3, 29, 5, 30, 8, 31, 2], [33, 6, 26, 10, 27, 9, 28, 7, 22, 13, 23, 12, 24, 11, 25, 17, 18, 16, 19, 15, 20, 14, 21]] := by decide
private def box_4_8_23V := vertexInverse ![4, 8, 23] [none, some (0, 3), some (1, 7), some (1, 1), some (0, 1), some (1, 3), some (2, 1), some (2, 7), some (1, 5), some (2, 5), some (2, 3), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (1, 2), some (1, 4), some (1, 6), some (0, 2), some (2, 0), some (0, 0), some (1, 0)]
private def box_4_8_23E := edgeInverse ![4, 8, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 15), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 8), (2, 3), (2, 4), (2, 5), (2, 6), (2, 2), (2, 7), (1, 5), (1, 6), (1, 3), (1, 4), (1, 2), (2, 1), (0, 2), (1, 7), (0, 1), (0, 3), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_4_8_23_vertices : ExactRange box_4_8_23 0 (edgeCount ![4, 8, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![4, 8, 23]) box_4_8_23V (by decide +kernel)
theorem box_4_8_23_edges : ExactRange (edgeLabel box_4_8_23) 1 (edgeCount ![4, 8, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![4, 8, 23]) box_4_8_23E (by decide +kernel)
theorem box_4_8_23_graceful : Graceful box_4_8_23 := ⟨box_4_8_23_vertices, box_4_8_23_edges⟩
theorem box_4_8_23_valid : HubZero box_4_8_23 ∧ AlphaCutoff box_4_8_23 (kappa ![4, 8, 23]) :=
  ⟨by decide, ⟨box_4_8_23_graceful, by decide, by decide⟩⟩
theorem box_4_8_23_exists : AlphaHZ3 4 8 23 := ⟨box_4_8_23, box_4_8_23_valid⟩

def box_5_8_23 := fromArms ![5, 8, 23] 0 [[36, 2, 31, 4, 34], [33, 5, 27, 6, 30, 7, 32, 1], [35, 3, 29, 10, 25, 9, 26, 8, 28, 14, 22, 13, 23, 12, 24, 11, 18, 17, 19, 16, 20, 15, 21]]
theorem box_5_8_23_shape : HasShape ![5, 8, 23] [[36, 2, 31, 4, 34], [33, 5, 27, 6, 30, 7, 32, 1], [35, 3, 29, 10, 25, 9, 26, 8, 28, 14, 22, 13, 23, 12, 24, 11, 18, 17, 19, 16, 20, 15, 21]] := by decide
private def box_5_8_23V := vertexInverse ![5, 8, 23] [none, some (1, 7), some (0, 1), some (2, 1), some (0, 3), some (1, 1), some (1, 3), some (1, 5), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (2, 4), some (2, 6), some (1, 2), some (2, 8), some (2, 2), some (1, 4), some (0, 2), some (1, 6), some (1, 0), some (0, 4), some (2, 0), some (0, 0)]
private def box_5_8_23E := edgeInverse ![5, 8, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 16), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 9), (2, 4), (2, 5), (2, 6), (2, 7), (2, 3), (2, 8), (1, 3), (1, 2), (1, 5), (1, 4), (1, 6), (2, 2), (0, 3), (1, 1), (0, 2), (0, 4), (1, 7), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_5_8_23_vertices : ExactRange box_5_8_23 0 (edgeCount ![5, 8, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![5, 8, 23]) box_5_8_23V (by decide +kernel)
theorem box_5_8_23_edges : ExactRange (edgeLabel box_5_8_23) 1 (edgeCount ![5, 8, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![5, 8, 23]) box_5_8_23E (by decide +kernel)
theorem box_5_8_23_graceful : Graceful box_5_8_23 := ⟨box_5_8_23_vertices, box_5_8_23_edges⟩
theorem box_5_8_23_valid : HubZero box_5_8_23 ∧ AlphaCutoff box_5_8_23 (kappa ![5, 8, 23]) :=
  ⟨by decide, ⟨box_5_8_23_graceful, by decide, by decide⟩⟩
theorem box_5_8_23_exists : AlphaHZ3 5 8 23 := ⟨box_5_8_23, box_5_8_23_valid⟩

def box_6_8_23 := fromArms ![6, 8, 23] 0 [[36, 4, 31, 6, 34, 1], [37, 3, 32, 8, 30, 7, 33, 2], [35, 5, 26, 11, 27, 10, 28, 9, 29, 15, 23, 14, 24, 13, 25, 12, 19, 18, 20, 17, 21, 16, 22]]
theorem box_6_8_23_shape : HasShape ![6, 8, 23] [[36, 4, 31, 6, 34, 1], [37, 3, 32, 8, 30, 7, 33, 2], [35, 5, 26, 11, 27, 10, 28, 9, 29, 15, 23, 14, 24, 13, 25, 12, 19, 18, 20, 17, 21, 16, 22]] := by decide
private def box_6_8_23V := vertexInverse ![6, 8, 23] [none, some (0, 5), some (1, 7), some (1, 1), some (0, 1), some (2, 1), some (0, 3), some (1, 5), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (0, 2), some (1, 2), some (1, 6), some (0, 4), some (2, 0), some (0, 0), some (1, 0)]
private def box_6_8_23E := edgeInverse ![6, 8, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 16), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 9), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 2), (1, 4), (1, 5), (1, 3), (0, 3), (1, 6), (0, 2), (0, 4), (1, 2), (2, 1), (1, 7), (0, 1), (0, 5), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_6_8_23_vertices : ExactRange box_6_8_23 0 (edgeCount ![6, 8, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![6, 8, 23]) box_6_8_23V (by decide +kernel)
theorem box_6_8_23_edges : ExactRange (edgeLabel box_6_8_23) 1 (edgeCount ![6, 8, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![6, 8, 23]) box_6_8_23E (by decide +kernel)
theorem box_6_8_23_graceful : Graceful box_6_8_23 := ⟨box_6_8_23_vertices, box_6_8_23_edges⟩
theorem box_6_8_23_valid : HubZero box_6_8_23 ∧ AlphaCutoff box_6_8_23 (kappa ![6, 8, 23]) :=
  ⟨by decide, ⟨box_6_8_23_graceful, by decide, by decide⟩⟩
theorem box_6_8_23_exists : AlphaHZ3 6 8 23 := ⟨box_6_8_23, box_6_8_23_valid⟩

def box_7_8_23 := fromArms ![7, 8, 23] 0 [[35, 5, 30, 10, 31, 4, 36], [38, 2, 33, 7, 29, 6, 34, 1], [37, 3, 32, 8, 27, 9, 26, 11, 25, 12, 28, 16, 20, 17, 19, 18, 23, 13, 24, 15, 21, 14, 22]]
theorem box_7_8_23_shape : HasShape ![7, 8, 23] [[35, 5, 30, 10, 31, 4, 36], [38, 2, 33, 7, 29, 6, 34, 1], [37, 3, 32, 8, 27, 9, 26, 11, 25, 12, 28, 16, 20, 17, 19, 18, 23, 13, 24, 15, 21, 14, 22]] := by decide
private def box_7_8_23V := vertexInverse ![7, 8, 23] [none, some (1, 7), some (1, 1), some (2, 1), some (0, 5), some (0, 1), some (1, 5), some (1, 3), some (2, 3), some (2, 5), some (0, 3), some (2, 7), some (2, 9), some (2, 17), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 16), some (2, 18), some (2, 8), some (2, 6), some (2, 4), some (2, 10), some (1, 4), some (0, 2), some (0, 4), some (2, 2), some (1, 2), some (1, 6), some (0, 0), some (0, 6), some (2, 0), some (1, 0)]
private def box_7_8_23E := edgeInverse ![7, 8, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 20), (2, 21), (2, 22), (2, 19), (2, 17), (2, 18), (2, 11), (2, 9), (2, 8), (2, 7), (2, 10), (2, 6), (2, 5), (2, 4), (0, 3), (0, 4), (1, 4), (1, 5), (2, 3), (0, 2), (1, 3), (0, 5), (1, 6), (2, 2), (0, 1), (1, 2), (0, 6), (1, 7), (2, 1), (0, 0), (1, 1), (2, 0), (1, 0)]
theorem box_7_8_23_vertices : ExactRange box_7_8_23 0 (edgeCount ![7, 8, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![7, 8, 23]) box_7_8_23V (by decide +kernel)
theorem box_7_8_23_edges : ExactRange (edgeLabel box_7_8_23) 1 (edgeCount ![7, 8, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![7, 8, 23]) box_7_8_23E (by decide +kernel)
theorem box_7_8_23_graceful : Graceful box_7_8_23 := ⟨box_7_8_23_vertices, box_7_8_23_edges⟩
theorem box_7_8_23_valid : HubZero box_7_8_23 ∧ AlphaCutoff box_7_8_23 (kappa ![7, 8, 23]) :=
  ⟨by decide, ⟨box_7_8_23_graceful, by decide, by decide⟩⟩
theorem box_7_8_23_exists : AlphaHZ3 7 8 23 := ⟨box_7_8_23, box_7_8_23_valid⟩

def box_8_8_23 := fromArms ![8, 8, 23] 0 [[37, 5, 32, 11, 31, 6, 36, 1], [39, 3, 34, 8, 30, 7, 35, 2], [38, 4, 33, 9, 28, 10, 27, 12, 26, 13, 29, 17, 21, 18, 20, 19, 24, 14, 25, 16, 22, 15, 23]]
theorem box_8_8_23_shape : HasShape ![8, 8, 23] [[37, 5, 32, 11, 31, 6, 36, 1], [39, 3, 34, 8, 30, 7, 35, 2], [38, 4, 33, 9, 28, 10, 27, 12, 26, 13, 29, 17, 21, 18, 20, 19, 24, 14, 25, 16, 22, 15, 23]] := by decide
private def box_8_8_23V := vertexInverse ![8, 8, 23] [none, some (0, 7), some (1, 7), some (1, 1), some (2, 1), some (0, 1), some (0, 5), some (1, 5), some (1, 3), some (2, 3), some (2, 5), some (0, 3), some (2, 7), some (2, 9), some (2, 17), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 16), some (2, 18), some (2, 8), some (2, 6), some (2, 4), some (2, 10), some (1, 4), some (0, 4), some (0, 2), some (2, 2), some (1, 2), some (1, 6), some (0, 6), some (0, 0), some (2, 0), some (1, 0)]
private def box_8_8_23E := edgeInverse ![8, 8, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 20), (2, 21), (2, 22), (2, 19), (2, 17), (2, 18), (2, 11), (2, 9), (2, 8), (2, 7), (2, 10), (2, 6), (2, 5), (2, 4), (0, 4), (0, 3), (1, 4), (1, 5), (2, 3), (0, 5), (1, 3), (0, 2), (1, 6), (2, 2), (0, 6), (1, 2), (0, 1), (1, 7), (2, 1), (0, 7), (1, 1), (0, 0), (2, 0), (1, 0)]
theorem box_8_8_23_vertices : ExactRange box_8_8_23 0 (edgeCount ![8, 8, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![8, 8, 23]) box_8_8_23V (by decide +kernel)
theorem box_8_8_23_edges : ExactRange (edgeLabel box_8_8_23) 1 (edgeCount ![8, 8, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![8, 8, 23]) box_8_8_23E (by decide +kernel)
theorem box_8_8_23_graceful : Graceful box_8_8_23 := ⟨box_8_8_23_vertices, box_8_8_23_edges⟩
theorem box_8_8_23_valid : HubZero box_8_8_23 ∧ AlphaCutoff box_8_8_23 (kappa ![8, 8, 23]) :=
  ⟨by decide, ⟨box_8_8_23_graceful, by decide, by decide⟩⟩
theorem box_8_8_23_exists : AlphaHZ3 8 8 23 := ⟨box_8_8_23, box_8_8_23_valid⟩

def box_1_9_23 := fromArms ![1, 9, 23] 0 [[33], [32, 1, 31, 2, 30, 3, 29, 4, 28], [23, 8, 24, 7, 25, 6, 26, 5, 27, 13, 18, 14, 17, 15, 16, 10, 21, 9, 22, 12, 19, 11, 20]]
theorem box_1_9_23_shape : HasShape ![1, 9, 23] [[33], [32, 1, 31, 2, 30, 3, 29, 4, 28], [23, 8, 24, 7, 25, 6, 26, 5, 27, 13, 18, 14, 17, 15, 16, 10, 21, 9, 22, 12, 19, 11, 20]] := by decide
private def box_1_9_23V := vertexInverse ![1, 9, 23] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 17), some (2, 15), some (2, 21), some (2, 19), some (2, 9), some (2, 11), some (2, 13), some (2, 14), some (2, 12), some (2, 10), some (2, 20), some (2, 22), some (2, 16), some (2, 18), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_9_23E := edgeInverse ![1, 9, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 12), (2, 11), (2, 10), (2, 15), (2, 20), (2, 21), (2, 22), (2, 19), (2, 16), (2, 17), (2, 18), (2, 9), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 0), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_9_23_vertices : ExactRange box_1_9_23 0 (edgeCount ![1, 9, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![1, 9, 23]) box_1_9_23V (by decide +kernel)
theorem box_1_9_23_edges : ExactRange (edgeLabel box_1_9_23) 1 (edgeCount ![1, 9, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![1, 9, 23]) box_1_9_23E (by decide +kernel)
theorem box_1_9_23_graceful : Graceful box_1_9_23 := ⟨box_1_9_23_vertices, box_1_9_23_edges⟩
theorem box_1_9_23_valid : HubZero box_1_9_23 ∧ AlphaCutoff box_1_9_23 (kappa ![1, 9, 23]) :=
  ⟨by decide, ⟨box_1_9_23_graceful, by decide, by decide⟩⟩
theorem box_1_9_23_exists : AlphaHZ3 1 9 23 := ⟨box_1_9_23, box_1_9_23_valid⟩

def box_2_9_23 := fromArms ![2, 9, 23] 0 [[33, 1], [30, 6, 29, 2, 31, 5, 26, 4, 32], [34, 3, 28, 9, 24, 8, 25, 7, 27, 13, 21, 12, 22, 11, 23, 10, 17, 16, 18, 15, 19, 14, 20]]
theorem box_2_9_23_shape : HasShape ![2, 9, 23] [[33, 1], [30, 6, 29, 2, 31, 5, 26, 4, 32], [34, 3, 28, 9, 24, 8, 25, 7, 27, 13, 21, 12, 22, 11, 23, 10, 17, 16, 18, 15, 19, 14, 20]] := by decide
private def box_2_9_23V := vertexInverse ![2, 9, 23] [none, some (0, 1), some (1, 3), some (2, 1), some (1, 7), some (1, 5), some (1, 1), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (2, 4), some (2, 6), some (1, 6), some (2, 8), some (2, 2), some (1, 2), some (1, 0), some (1, 4), some (1, 8), some (0, 0), some (2, 0)]
private def box_2_9_23E := edgeInverse ![2, 9, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 16), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 9), (2, 4), (2, 5), (2, 6), (2, 7), (2, 3), (2, 8), (1, 6), (1, 7), (1, 2), (1, 1), (2, 2), (1, 5), (1, 3), (1, 8), (1, 4), (1, 0), (2, 1), (0, 1), (0, 0), (2, 0)]
theorem box_2_9_23_vertices : ExactRange box_2_9_23 0 (edgeCount ![2, 9, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![2, 9, 23]) box_2_9_23V (by decide +kernel)
theorem box_2_9_23_edges : ExactRange (edgeLabel box_2_9_23) 1 (edgeCount ![2, 9, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![2, 9, 23]) box_2_9_23E (by decide +kernel)
theorem box_2_9_23_graceful : Graceful box_2_9_23 := ⟨box_2_9_23_vertices, box_2_9_23_edges⟩
theorem box_2_9_23_valid : HubZero box_2_9_23 ∧ AlphaCutoff box_2_9_23 (kappa ![2, 9, 23]) :=
  ⟨by decide, ⟨box_2_9_23_graceful, by decide, by decide⟩⟩
theorem box_2_9_23_exists : AlphaHZ3 2 9 23 := ⟨box_2_9_23, box_2_9_23_valid⟩

def box_3_9_23 := fromArms ![3, 9, 23] 0 [[35, 1, 32], [30, 3, 31, 5, 26, 7, 27, 2, 34], [33, 4, 28, 6, 29, 11, 23, 10, 24, 9, 25, 8, 19, 15, 18, 16, 17, 12, 22, 13, 21, 14, 20]]
theorem box_3_9_23_shape : HasShape ![3, 9, 23] [[35, 1, 32], [30, 3, 31, 5, 26, 7, 27, 2, 34], [33, 4, 28, 6, 29, 11, 23, 10, 24, 9, 25, 8, 19, 15, 18, 16, 17, 12, 22, 13, 21, 14, 20]] := by decide
private def box_3_9_23V := vertexInverse ![3, 9, 23] [none, some (0, 1), some (1, 7), some (1, 1), some (2, 1), some (1, 3), some (2, 3), some (1, 5), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 19), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 22), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 4), some (1, 6), some (2, 2), some (2, 4), some (1, 0), some (1, 2), some (0, 2), some (2, 0), some (1, 8), some (0, 0)]
private def box_3_9_23E := edgeInverse ![3, 9, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 22), (2, 21), (2, 20), (2, 19), (2, 18), (2, 12), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 5), (1, 5), (1, 6), (1, 4), (2, 3), (2, 4), (2, 2), (1, 7), (1, 3), (1, 1), (1, 2), (2, 1), (1, 0), (0, 2), (1, 8), (2, 0), (0, 1), (0, 0)]
theorem box_3_9_23_vertices : ExactRange box_3_9_23 0 (edgeCount ![3, 9, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![3, 9, 23]) box_3_9_23V (by decide +kernel)
theorem box_3_9_23_edges : ExactRange (edgeLabel box_3_9_23) 1 (edgeCount ![3, 9, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![3, 9, 23]) box_3_9_23E (by decide +kernel)
theorem box_3_9_23_graceful : Graceful box_3_9_23 := ⟨box_3_9_23_vertices, box_3_9_23_edges⟩
theorem box_3_9_23_valid : HubZero box_3_9_23 ∧ AlphaCutoff box_3_9_23 (kappa ![3, 9, 23]) :=
  ⟨by decide, ⟨box_3_9_23_graceful, by decide, by decide⟩⟩
theorem box_3_9_23_exists : AlphaHZ3 3 9 23 := ⟨box_3_9_23, box_3_9_23_valid⟩

def box_4_9_23 := fromArms ![4, 9, 23] 0 [[35, 3, 32, 1], [36, 2, 30, 5, 31, 7, 27, 4, 34], [33, 6, 28, 9, 26, 8, 29, 13, 23, 12, 24, 11, 25, 10, 19, 17, 18, 15, 20, 16, 22, 14, 21]]
theorem box_4_9_23_shape : HasShape ![4, 9, 23] [[35, 3, 32, 1], [36, 2, 30, 5, 31, 7, 27, 4, 34], [33, 6, 28, 9, 26, 8, 29, 13, 23, 12, 24, 11, 25, 10, 19, 17, 18, 15, 20, 16, 22, 14, 21]] := by decide
private def box_4_9_23V := vertexInverse ![4, 9, 23] [none, some (0, 3), some (1, 1), some (0, 1), some (1, 7), some (1, 3), some (2, 1), some (1, 5), some (2, 5), some (2, 3), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 21), some (2, 17), some (2, 19), some (2, 15), some (2, 16), some (2, 14), some (2, 18), some (2, 22), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (2, 4), some (1, 6), some (2, 2), some (2, 6), some (1, 2), some (1, 4), some (0, 2), some (2, 0), some (1, 8), some (0, 0), some (1, 0)]
private def box_4_9_23E := edgeInverse ![4, 9, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 20), (2, 22), (2, 21), (2, 14), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 7), (2, 4), (2, 5), (2, 3), (1, 6), (2, 6), (2, 2), (1, 7), (1, 5), (1, 3), (1, 4), (2, 1), (1, 2), (0, 2), (1, 8), (0, 3), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_4_9_23_vertices : ExactRange box_4_9_23 0 (edgeCount ![4, 9, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![4, 9, 23]) box_4_9_23V (by decide +kernel)
theorem box_4_9_23_edges : ExactRange (edgeLabel box_4_9_23) 1 (edgeCount ![4, 9, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![4, 9, 23]) box_4_9_23E (by decide +kernel)
theorem box_4_9_23_graceful : Graceful box_4_9_23 := ⟨box_4_9_23_vertices, box_4_9_23_edges⟩
theorem box_4_9_23_valid : HubZero box_4_9_23 ∧ AlphaCutoff box_4_9_23 (kappa ![4, 9, 23]) :=
  ⟨by decide, ⟨box_4_9_23_graceful, by decide, by decide⟩⟩
theorem box_4_9_23_exists : AlphaHZ3 4 9 23 := ⟨box_4_9_23, box_4_9_23_valid⟩

def box_5_9_23 := fromArms ![5, 9, 23] 0 [[37, 1, 32, 4, 34], [35, 3, 29, 5, 30, 8, 31, 2, 36], [33, 6, 26, 10, 27, 9, 28, 7, 22, 13, 23, 12, 24, 11, 25, 17, 18, 16, 19, 15, 20, 14, 21]]
theorem box_5_9_23_shape : HasShape ![5, 9, 23] [[37, 1, 32, 4, 34], [35, 3, 29, 5, 30, 8, 31, 2, 36], [33, 6, 26, 10, 27, 9, 28, 7, 22, 13, 23, 12, 24, 11, 25, 17, 18, 16, 19, 15, 20, 14, 21]] := by decide
private def box_5_9_23V := vertexInverse ![5, 9, 23] [none, some (0, 1), some (1, 7), some (1, 1), some (0, 3), some (1, 3), some (2, 1), some (2, 7), some (1, 5), some (2, 5), some (2, 3), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (1, 2), some (1, 4), some (1, 6), some (0, 2), some (2, 0), some (0, 4), some (1, 0), some (1, 8), some (0, 0)]
private def box_5_9_23E := edgeInverse ![5, 9, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 15), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 8), (2, 3), (2, 4), (2, 5), (2, 6), (2, 2), (2, 7), (1, 5), (1, 6), (1, 3), (1, 4), (1, 2), (2, 1), (0, 3), (1, 7), (0, 4), (0, 2), (1, 1), (2, 0), (1, 8), (1, 0), (0, 1), (0, 0)]
theorem box_5_9_23_vertices : ExactRange box_5_9_23 0 (edgeCount ![5, 9, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![5, 9, 23]) box_5_9_23V (by decide +kernel)
theorem box_5_9_23_edges : ExactRange (edgeLabel box_5_9_23) 1 (edgeCount ![5, 9, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![5, 9, 23]) box_5_9_23E (by decide +kernel)
theorem box_5_9_23_graceful : Graceful box_5_9_23 := ⟨box_5_9_23_vertices, box_5_9_23_edges⟩
theorem box_5_9_23_valid : HubZero box_5_9_23 ∧ AlphaCutoff box_5_9_23 (kappa ![5, 9, 23]) :=
  ⟨by decide, ⟨box_5_9_23_graceful, by decide, by decide⟩⟩
theorem box_5_9_23_exists : AlphaHZ3 5 9 23 := ⟨box_5_9_23, box_5_9_23_valid⟩

def box_6_9_23 := fromArms ![6, 9, 23] 0 [[37, 3, 32, 6, 34, 1], [35, 5, 29, 7, 30, 10, 31, 4, 36], [38, 2, 33, 8, 27, 9, 26, 11, 25, 12, 28, 16, 20, 17, 19, 18, 23, 13, 24, 15, 21, 14, 22]]
theorem box_6_9_23_shape : HasShape ![6, 9, 23] [[37, 3, 32, 6, 34, 1], [35, 5, 29, 7, 30, 10, 31, 4, 36], [38, 2, 33, 8, 27, 9, 26, 11, 25, 12, 28, 16, 20, 17, 19, 18, 23, 13, 24, 15, 21, 14, 22]] := by decide
private def box_6_9_23V := vertexInverse ![6, 9, 23] [none, some (0, 5), some (2, 1), some (0, 1), some (1, 7), some (1, 1), some (0, 3), some (1, 3), some (2, 3), some (2, 5), some (1, 5), some (2, 7), some (2, 9), some (2, 17), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 16), some (2, 18), some (2, 8), some (2, 6), some (2, 4), some (2, 10), some (1, 2), some (1, 4), some (1, 6), some (0, 2), some (2, 2), some (0, 4), some (1, 0), some (1, 8), some (0, 0), some (2, 0)]
private def box_6_9_23E := edgeInverse ![6, 9, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 20), (2, 21), (2, 22), (2, 19), (2, 17), (2, 18), (2, 11), (2, 9), (2, 8), (2, 7), (2, 10), (2, 6), (2, 5), (2, 4), (1, 5), (1, 6), (1, 3), (1, 4), (1, 2), (2, 3), (0, 3), (1, 7), (0, 4), (0, 2), (1, 1), (2, 2), (1, 8), (0, 5), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_6_9_23_vertices : ExactRange box_6_9_23 0 (edgeCount ![6, 9, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![6, 9, 23]) box_6_9_23V (by decide +kernel)
theorem box_6_9_23_edges : ExactRange (edgeLabel box_6_9_23) 1 (edgeCount ![6, 9, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![6, 9, 23]) box_6_9_23E (by decide +kernel)
theorem box_6_9_23_graceful : Graceful box_6_9_23 := ⟨box_6_9_23_vertices, box_6_9_23_edges⟩
theorem box_6_9_23_valid : HubZero box_6_9_23 ∧ AlphaCutoff box_6_9_23 (kappa ![6, 9, 23]) :=
  ⟨by decide, ⟨box_6_9_23_graceful, by decide, by decide⟩⟩
theorem box_6_9_23_exists : AlphaHZ3 6 9 23 := ⟨box_6_9_23, box_6_9_23_valid⟩

def box_7_9_23 := fromArms ![7, 9, 23] 0 [[37, 3, 32, 7, 33, 2, 38], [39, 1, 34, 6, 30, 8, 31, 4, 36], [35, 5, 26, 11, 27, 10, 28, 9, 29, 15, 23, 14, 24, 13, 25, 12, 19, 18, 20, 17, 21, 16, 22]]
theorem box_7_9_23_shape : HasShape ![7, 9, 23] [[37, 3, 32, 7, 33, 2, 38], [39, 1, 34, 6, 30, 8, 31, 4, 36], [35, 5, 26, 11, 27, 10, 28, 9, 29, 15, 23, 14, 24, 13, 25, 12, 19, 18, 20, 17, 21, 16, 22]] := by decide
private def box_7_9_23V := vertexInverse ![7, 9, 23] [none, some (1, 1), some (0, 5), some (0, 1), some (1, 7), some (2, 1), some (1, 3), some (0, 3), some (1, 5), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (1, 6), some (0, 2), some (0, 4), some (1, 2), some (2, 0), some (1, 8), some (0, 0), some (0, 6), some (1, 0)]
private def box_7_9_23E := edgeInverse ![7, 9, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 16), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 9), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 2), (1, 5), (1, 6), (1, 4), (0, 3), (0, 4), (1, 7), (1, 3), (0, 2), (2, 1), (0, 5), (1, 8), (1, 2), (0, 1), (2, 0), (0, 6), (0, 0), (1, 1), (1, 0)]
theorem box_7_9_23_vertices : ExactRange box_7_9_23 0 (edgeCount ![7, 9, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![7, 9, 23]) box_7_9_23V (by decide +kernel)
theorem box_7_9_23_edges : ExactRange (edgeLabel box_7_9_23) 1 (edgeCount ![7, 9, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![7, 9, 23]) box_7_9_23E (by decide +kernel)
theorem box_7_9_23_graceful : Graceful box_7_9_23 := ⟨box_7_9_23_vertices, box_7_9_23_edges⟩
theorem box_7_9_23_valid : HubZero box_7_9_23 ∧ AlphaCutoff box_7_9_23 (kappa ![7, 9, 23]) :=
  ⟨by decide, ⟨box_7_9_23_graceful, by decide, by decide⟩⟩
theorem box_7_9_23_exists : AlphaHZ3 7 9 23 := ⟨box_7_9_23, box_7_9_23_valid⟩

def box_8_9_23 := fromArms ![8, 9, 23] 0 [[40, 2, 35, 7, 31, 6, 36, 1], [39, 3, 34, 8, 30, 10, 33, 4, 38], [37, 5, 32, 11, 29, 12, 28, 9, 24, 15, 25, 14, 26, 13, 27, 19, 20, 18, 21, 17, 22, 16, 23]]
theorem box_8_9_23_shape : HasShape ![8, 9, 23] [[40, 2, 35, 7, 31, 6, 36, 1], [39, 3, 34, 8, 30, 10, 33, 4, 38], [37, 5, 32, 11, 29, 12, 28, 9, 24, 15, 25, 14, 26, 13, 27, 19, 20, 18, 21, 17, 22, 16, 23]] := by decide
private def box_8_9_23V := vertexInverse ![8, 9, 23] [none, some (0, 7), some (0, 1), some (1, 1), some (1, 7), some (2, 1), some (0, 5), some (0, 3), some (1, 3), some (2, 7), some (1, 5), some (2, 3), some (2, 5), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 6), some (2, 4), some (1, 4), some (0, 4), some (2, 2), some (1, 6), some (1, 2), some (0, 2), some (0, 6), some (2, 0), some (1, 8), some (1, 0), some (0, 0)]
private def box_8_9_23E := edgeInverse ![8, 9, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 15), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 8), (2, 6), (2, 5), (2, 4), (2, 7), (1, 5), (2, 3), (1, 4), (1, 6), (0, 4), (0, 5), (1, 3), (2, 2), (0, 3), (1, 7), (0, 6), (1, 2), (2, 1), (0, 2), (1, 8), (0, 7), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_8_9_23_vertices : ExactRange box_8_9_23 0 (edgeCount ![8, 9, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![8, 9, 23]) box_8_9_23V (by decide +kernel)
theorem box_8_9_23_edges : ExactRange (edgeLabel box_8_9_23) 1 (edgeCount ![8, 9, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![8, 9, 23]) box_8_9_23E (by decide +kernel)
theorem box_8_9_23_graceful : Graceful box_8_9_23 := ⟨box_8_9_23_vertices, box_8_9_23_edges⟩
theorem box_8_9_23_valid : HubZero box_8_9_23 ∧ AlphaCutoff box_8_9_23 (kappa ![8, 9, 23]) :=
  ⟨by decide, ⟨box_8_9_23_graceful, by decide, by decide⟩⟩
theorem box_8_9_23_exists : AlphaHZ3 8 9 23 := ⟨box_8_9_23, box_8_9_23_valid⟩

def box_9_9_23 := fromArms ![9, 9, 23] 0 [[39, 3, 34, 8, 30, 7, 35, 2, 40], [37, 5, 32, 12, 28, 9, 33, 4, 38], [41, 1, 36, 6, 31, 10, 27, 13, 26, 11, 29, 17, 21, 18, 20, 19, 24, 14, 25, 16, 22, 15, 23]]
theorem box_9_9_23_shape : HasShape ![9, 9, 23] [[39, 3, 34, 8, 30, 7, 35, 2, 40], [37, 5, 32, 12, 28, 9, 33, 4, 38], [41, 1, 36, 6, 31, 10, 27, 13, 26, 11, 29, 17, 21, 18, 20, 19, 24, 14, 25, 16, 22, 15, 23]] := by decide
private def box_9_9_23V := vertexInverse ![9, 9, 23] [none, some (2, 1), some (0, 7), some (0, 1), some (1, 7), some (1, 1), some (2, 3), some (0, 5), some (0, 3), some (1, 5), some (2, 5), some (2, 9), some (1, 3), some (2, 7), some (2, 17), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 16), some (2, 18), some (2, 8), some (2, 6), some (1, 4), some (2, 10), some (0, 4), some (2, 4), some (1, 2), some (1, 6), some (0, 2), some (0, 6), some (2, 2), some (1, 0), some (1, 8), some (0, 0), some (0, 8), some (2, 0)]
private def box_9_9_23E := edgeInverse ![9, 9, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 20), (2, 21), (2, 22), (2, 19), (2, 17), (2, 18), (2, 11), (2, 8), (2, 7), (2, 9), (1, 4), (2, 6), (2, 10), (1, 5), (1, 3), (2, 5), (0, 4), (0, 5), (1, 6), (2, 4), (0, 3), (1, 2), (0, 6), (1, 7), (2, 3), (0, 2), (1, 1), (0, 7), (1, 8), (2, 2), (0, 1), (1, 0), (0, 8), (0, 0), (2, 1), (2, 0)]
theorem box_9_9_23_vertices : ExactRange box_9_9_23 0 (edgeCount ![9, 9, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![9, 9, 23]) box_9_9_23V (by decide +kernel)
theorem box_9_9_23_edges : ExactRange (edgeLabel box_9_9_23) 1 (edgeCount ![9, 9, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![9, 9, 23]) box_9_9_23E (by decide +kernel)
theorem box_9_9_23_graceful : Graceful box_9_9_23 := ⟨box_9_9_23_vertices, box_9_9_23_edges⟩
theorem box_9_9_23_valid : HubZero box_9_9_23 ∧ AlphaCutoff box_9_9_23 (kappa ![9, 9, 23]) :=
  ⟨by decide, ⟨box_9_9_23_graceful, by decide, by decide⟩⟩
theorem box_9_9_23_exists : AlphaHZ3 9 9 23 := ⟨box_9_9_23, box_9_9_23_valid⟩

def box_1_10_23 := fromArms ![1, 10, 23] 0 [[34], [33, 1, 32, 2, 31, 3, 30, 4, 29, 5], [23, 10, 24, 9, 25, 8, 26, 7, 27, 6, 28, 16, 17, 15, 18, 14, 19, 13, 20, 12, 21, 11, 22]]
theorem box_1_10_23_shape : HasShape ![1, 10, 23] [[34], [33, 1, 32, 2, 31, 3, 30, 4, 29, 5], [23, 10, 24, 9, 25, 8, 26, 7, 27, 6, 28, 16, 17, 15, 18, 14, 19, 13, 20, 12, 21, 11, 22]] := by decide
private def box_1_10_23V := vertexInverse ![1, 10, 23] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 13), some (2, 11), some (2, 12), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_10_23E := edgeInverse ![1, 10, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 11), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 0), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_10_23_vertices : ExactRange box_1_10_23 0 (edgeCount ![1, 10, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![1, 10, 23]) box_1_10_23V (by decide +kernel)
theorem box_1_10_23_edges : ExactRange (edgeLabel box_1_10_23) 1 (edgeCount ![1, 10, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![1, 10, 23]) box_1_10_23E (by decide +kernel)
theorem box_1_10_23_graceful : Graceful box_1_10_23 := ⟨box_1_10_23_vertices, box_1_10_23_edges⟩
theorem box_1_10_23_valid : HubZero box_1_10_23 ∧ AlphaCutoff box_1_10_23 (kappa ![1, 10, 23]) :=
  ⟨by decide, ⟨box_1_10_23_graceful, by decide, by decide⟩⟩
theorem box_1_10_23_exists : AlphaHZ3 1 10 23 := ⟨box_1_10_23, box_1_10_23_valid⟩

def box_2_10_23 := fromArms ![2, 10, 23] 0 [[34, 1], [35, 4, 29, 5, 33, 3, 30, 8, 31, 2], [32, 6, 26, 10, 27, 9, 28, 7, 22, 13, 23, 12, 24, 11, 25, 17, 18, 16, 19, 15, 20, 14, 21]]
theorem box_2_10_23_shape : HasShape ![2, 10, 23] [[34, 1], [35, 4, 29, 5, 33, 3, 30, 8, 31, 2], [32, 6, 26, 10, 27, 9, 28, 7, 22, 13, 23, 12, 24, 11, 25, 17, 18, 16, 19, 15, 20, 14, 21]] := by decide
private def box_2_10_23V := vertexInverse ![2, 10, 23] [none, some (0, 1), some (1, 9), some (1, 5), some (1, 1), some (1, 3), some (2, 1), some (2, 7), some (1, 7), some (2, 5), some (2, 3), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (1, 2), some (1, 6), some (1, 8), some (2, 0), some (1, 4), some (0, 0), some (1, 0)]
private def box_2_10_23E := edgeInverse ![2, 10, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 15), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 8), (2, 3), (2, 4), (2, 5), (2, 6), (2, 2), (2, 7), (1, 7), (1, 8), (1, 3), (1, 2), (2, 1), (1, 6), (1, 4), (1, 9), (1, 5), (1, 1), (2, 0), (0, 1), (0, 0), (1, 0)]
theorem box_2_10_23_vertices : ExactRange box_2_10_23 0 (edgeCount ![2, 10, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![2, 10, 23]) box_2_10_23V (by decide +kernel)
theorem box_2_10_23_edges : ExactRange (edgeLabel box_2_10_23) 1 (edgeCount ![2, 10, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![2, 10, 23]) box_2_10_23E (by decide +kernel)
theorem box_2_10_23_graceful : Graceful box_2_10_23 := ⟨box_2_10_23_vertices, box_2_10_23_edges⟩
theorem box_2_10_23_valid : HubZero box_2_10_23 ∧ AlphaCutoff box_2_10_23 (kappa ![2, 10, 23]) :=
  ⟨by decide, ⟨box_2_10_23_graceful, by decide, by decide⟩⟩
theorem box_2_10_23_exists : AlphaHZ3 2 10 23 := ⟨box_2_10_23, box_2_10_23_valid⟩

def box_3_10_23 := fromArms ![3, 10, 23] 0 [[36, 2, 34], [33, 5, 27, 6, 32, 3, 30, 7, 31, 1], [35, 4, 29, 10, 25, 9, 26, 8, 28, 14, 22, 13, 23, 12, 24, 11, 18, 17, 19, 16, 20, 15, 21]]
theorem box_3_10_23_shape : HasShape ![3, 10, 23] [[36, 2, 34], [33, 5, 27, 6, 32, 3, 30, 7, 31, 1], [35, 4, 29, 10, 25, 9, 26, 8, 28, 14, 22, 13, 23, 12, 24, 11, 18, 17, 19, 16, 20, 15, 21]] := by decide
private def box_3_10_23V := vertexInverse ![3, 10, 23] [none, some (1, 9), some (0, 1), some (1, 5), some (2, 1), some (1, 1), some (1, 3), some (1, 7), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (2, 4), some (2, 6), some (1, 2), some (2, 8), some (2, 2), some (1, 6), some (1, 8), some (1, 4), some (1, 0), some (0, 2), some (2, 0), some (0, 0)]
private def box_3_10_23E := edgeInverse ![3, 10, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 16), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 9), (2, 4), (2, 5), (2, 6), (2, 7), (2, 3), (2, 8), (1, 3), (1, 2), (1, 7), (1, 8), (2, 2), (1, 4), (1, 6), (1, 1), (1, 5), (1, 9), (2, 1), (0, 2), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_3_10_23_vertices : ExactRange box_3_10_23 0 (edgeCount ![3, 10, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![3, 10, 23]) box_3_10_23V (by decide +kernel)
theorem box_3_10_23_edges : ExactRange (edgeLabel box_3_10_23) 1 (edgeCount ![3, 10, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![3, 10, 23]) box_3_10_23E (by decide +kernel)
theorem box_3_10_23_graceful : Graceful box_3_10_23 := ⟨box_3_10_23_vertices, box_3_10_23_edges⟩
theorem box_3_10_23_valid : HubZero box_3_10_23 ∧ AlphaCutoff box_3_10_23 (kappa ![3, 10, 23]) :=
  ⟨by decide, ⟨box_3_10_23_graceful, by decide, by decide⟩⟩
theorem box_3_10_23_exists : AlphaHZ3 3 10 23 := ⟨box_3_10_23, box_3_10_23_valid⟩

def box_4_10_23 := fromArms ![4, 10, 23] 0 [[36, 4, 34, 1], [35, 6, 32, 5, 30, 10, 28, 9, 33, 2], [37, 3, 31, 8, 29, 7, 24, 13, 25, 12, 26, 11, 27, 17, 19, 18, 21, 16, 20, 14, 23, 15, 22]]
theorem box_4_10_23_shape : HasShape ![4, 10, 23] [[36, 4, 34, 1], [35, 6, 32, 5, 30, 10, 28, 9, 33, 2], [37, 3, 31, 8, 29, 7, 24, 13, 25, 12, 26, 11, 27, 17, 19, 18, 21, 16, 20, 14, 23, 15, 22]] := by decide
private def box_4_10_23V := vertexInverse ![4, 10, 23] [none, some (0, 3), some (1, 9), some (2, 1), some (0, 1), some (1, 3), some (1, 1), some (2, 5), some (2, 3), some (1, 7), some (1, 5), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 17), some (2, 13), some (2, 15), some (2, 14), some (2, 18), some (2, 16), some (2, 22), some (2, 20), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (1, 6), some (2, 4), some (1, 4), some (2, 2), some (1, 2), some (1, 8), some (0, 2), some (1, 0), some (0, 0), some (2, 0)]
private def box_4_10_23E := edgeInverse ![4, 10, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 16), (2, 18), (2, 17), (2, 19), (2, 22), (2, 21), (2, 20), (2, 13), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 6), (1, 6), (1, 7), (1, 5), (2, 4), (2, 5), (2, 3), (1, 8), (1, 4), (1, 2), (1, 3), (2, 2), (1, 1), (0, 2), (1, 9), (0, 1), (0, 3), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_4_10_23_vertices : ExactRange box_4_10_23 0 (edgeCount ![4, 10, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![4, 10, 23]) box_4_10_23V (by decide +kernel)
theorem box_4_10_23_edges : ExactRange (edgeLabel box_4_10_23) 1 (edgeCount ![4, 10, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![4, 10, 23]) box_4_10_23E (by decide +kernel)
theorem box_4_10_23_graceful : Graceful box_4_10_23 := ⟨box_4_10_23_vertices, box_4_10_23_edges⟩
theorem box_4_10_23_valid : HubZero box_4_10_23 ∧ AlphaCutoff box_4_10_23 (kappa ![4, 10, 23]) :=
  ⟨by decide, ⟨box_4_10_23_graceful, by decide, by decide⟩⟩
theorem box_4_10_23_exists : AlphaHZ3 4 10 23 := ⟨box_4_10_23, box_4_10_23_valid⟩

def box_5_10_23 := fromArms ![5, 10, 23] 0 [[38, 2, 33, 4, 36], [37, 3, 31, 6, 32, 8, 30, 7, 34, 1], [35, 5, 26, 11, 27, 10, 28, 9, 29, 15, 23, 14, 24, 13, 25, 12, 19, 18, 20, 17, 21, 16, 22]]
theorem box_5_10_23_shape : HasShape ![5, 10, 23] [[38, 2, 33, 4, 36], [37, 3, 31, 6, 32, 8, 30, 7, 34, 1], [35, 5, 26, 11, 27, 10, 28, 9, 29, 15, 23, 14, 24, 13, 25, 12, 19, 18, 20, 17, 21, 16, 22]] := by decide
private def box_5_10_23V := vertexInverse ![5, 10, 23] [none, some (1, 9), some (0, 1), some (1, 1), some (0, 3), some (2, 1), some (1, 3), some (1, 7), some (1, 5), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (1, 6), some (1, 2), some (1, 4), some (0, 2), some (1, 8), some (2, 0), some (0, 4), some (1, 0), some (0, 0)]
private def box_5_10_23E := edgeInverse ![5, 10, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 16), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 9), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 2), (1, 6), (1, 7), (1, 5), (1, 3), (1, 4), (1, 8), (1, 2), (0, 3), (2, 1), (0, 2), (0, 4), (1, 9), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_5_10_23_vertices : ExactRange box_5_10_23 0 (edgeCount ![5, 10, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![5, 10, 23]) box_5_10_23V (by decide +kernel)
theorem box_5_10_23_edges : ExactRange (edgeLabel box_5_10_23) 1 (edgeCount ![5, 10, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![5, 10, 23]) box_5_10_23E (by decide +kernel)
theorem box_5_10_23_graceful : Graceful box_5_10_23 := ⟨box_5_10_23_vertices, box_5_10_23_edges⟩
theorem box_5_10_23_valid : HubZero box_5_10_23 ∧ AlphaCutoff box_5_10_23 (kappa ![5, 10, 23]) :=
  ⟨by decide, ⟨box_5_10_23_graceful, by decide, by decide⟩⟩
theorem box_5_10_23_exists : AlphaHZ3 5 10 23 := ⟨box_5_10_23, box_5_10_23_valid⟩

def box_6_10_23 := fromArms ![6, 10, 23] 0 [[38, 4, 33, 6, 36, 1], [39, 3, 34, 9, 32, 8, 29, 7, 35, 2], [37, 5, 31, 12, 27, 11, 28, 10, 30, 16, 24, 15, 25, 14, 26, 13, 20, 19, 21, 18, 22, 17, 23]]
theorem box_6_10_23_shape : HasShape ![6, 10, 23] [[38, 4, 33, 6, 36, 1], [39, 3, 34, 9, 32, 8, 29, 7, 35, 2], [37, 5, 31, 12, 27, 11, 28, 10, 30, 16, 24, 15, 25, 14, 26, 13, 20, 19, 21, 18, 22, 17, 23]] := by decide
private def box_6_10_23V := vertexInverse ![6, 10, 23] [none, some (0, 5), some (1, 9), some (1, 1), some (0, 1), some (2, 1), some (0, 3), some (1, 7), some (1, 5), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (2, 4), some (2, 6), some (1, 6), some (2, 8), some (2, 2), some (1, 4), some (0, 2), some (1, 2), some (1, 8), some (0, 4), some (2, 0), some (0, 0), some (1, 0)]
private def box_6_10_23E := edgeInverse ![6, 10, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 16), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 9), (2, 4), (2, 5), (2, 6), (2, 7), (2, 3), (2, 8), (1, 6), (1, 7), (1, 4), (1, 5), (1, 3), (2, 2), (0, 3), (1, 8), (0, 2), (0, 4), (1, 2), (2, 1), (1, 9), (0, 1), (0, 5), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_6_10_23_vertices : ExactRange box_6_10_23 0 (edgeCount ![6, 10, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![6, 10, 23]) box_6_10_23V (by decide +kernel)
theorem box_6_10_23_edges : ExactRange (edgeLabel box_6_10_23) 1 (edgeCount ![6, 10, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![6, 10, 23]) box_6_10_23E (by decide +kernel)
theorem box_6_10_23_graceful : Graceful box_6_10_23 := ⟨box_6_10_23_vertices, box_6_10_23_edges⟩
theorem box_6_10_23_valid : HubZero box_6_10_23 ∧ AlphaCutoff box_6_10_23 (kappa ![6, 10, 23]) :=
  ⟨by decide, ⟨box_6_10_23_graceful, by decide, by decide⟩⟩
theorem box_6_10_23_exists : AlphaHZ3 6 10 23 := ⟨box_6_10_23, box_6_10_23_valid⟩

def box_7_10_23 := fromArms ![7, 10, 23] 0 [[40, 2, 35, 7, 33, 4, 38], [37, 5, 32, 11, 31, 8, 30, 6, 36, 1], [39, 3, 34, 9, 28, 10, 27, 12, 26, 13, 29, 17, 21, 18, 20, 19, 24, 14, 25, 16, 22, 15, 23]]
theorem box_7_10_23_shape : HasShape ![7, 10, 23] [[40, 2, 35, 7, 33, 4, 38], [37, 5, 32, 11, 31, 8, 30, 6, 36, 1], [39, 3, 34, 9, 28, 10, 27, 12, 26, 13, 29, 17, 21, 18, 20, 19, 24, 14, 25, 16, 22, 15, 23]] := by decide
private def box_7_10_23V := vertexInverse ![7, 10, 23] [none, some (1, 9), some (0, 1), some (2, 1), some (0, 5), some (1, 1), some (1, 7), some (0, 3), some (1, 5), some (2, 3), some (2, 5), some (1, 3), some (2, 7), some (2, 9), some (2, 17), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 16), some (2, 18), some (2, 8), some (2, 6), some (2, 4), some (2, 10), some (1, 6), some (1, 4), some (1, 2), some (0, 4), some (2, 2), some (0, 2), some (1, 8), some (1, 0), some (0, 6), some (2, 0), some (0, 0)]
private def box_7_10_23E := edgeInverse ![7, 10, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 20), (2, 21), (2, 22), (2, 19), (2, 17), (2, 18), (2, 11), (2, 9), (2, 8), (2, 7), (2, 10), (2, 6), (2, 5), (2, 4), (1, 4), (1, 3), (1, 6), (1, 5), (1, 7), (2, 3), (0, 4), (1, 2), (0, 3), (0, 5), (1, 8), (2, 2), (1, 1), (0, 2), (0, 6), (1, 9), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_7_10_23_vertices : ExactRange box_7_10_23 0 (edgeCount ![7, 10, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![7, 10, 23]) box_7_10_23V (by decide +kernel)
theorem box_7_10_23_edges : ExactRange (edgeLabel box_7_10_23) 1 (edgeCount ![7, 10, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![7, 10, 23]) box_7_10_23E (by decide +kernel)
theorem box_7_10_23_graceful : Graceful box_7_10_23 := ⟨box_7_10_23_vertices, box_7_10_23_edges⟩
theorem box_7_10_23_valid : HubZero box_7_10_23 ∧ AlphaCutoff box_7_10_23 (kappa ![7, 10, 23]) :=
  ⟨by decide, ⟨box_7_10_23_graceful, by decide, by decide⟩⟩
theorem box_7_10_23_exists : AlphaHZ3 7 10 23 := ⟨box_7_10_23, box_7_10_23_valid⟩

def box_8_10_23 := fromArms ![8, 10, 23] 0 [[40, 4, 35, 9, 33, 6, 38, 1], [41, 3, 36, 8, 31, 10, 32, 7, 37, 2], [39, 5, 34, 14, 27, 13, 28, 12, 29, 11, 30, 18, 22, 19, 21, 20, 25, 15, 26, 17, 23, 16, 24]]
theorem box_8_10_23_shape : HasShape ![8, 10, 23] [[40, 4, 35, 9, 33, 6, 38, 1], [41, 3, 36, 8, 31, 10, 32, 7, 37, 2], [39, 5, 34, 14, 27, 13, 28, 12, 29, 11, 30, 18, 22, 19, 21, 20, 25, 15, 26, 17, 23, 16, 24]] := by decide
private def box_8_10_23V := vertexInverse ![8, 10, 23] [none, some (0, 7), some (1, 9), some (1, 1), some (0, 1), some (2, 1), some (0, 5), some (1, 7), some (1, 3), some (0, 3), some (1, 5), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 17), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 16), some (2, 18), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (1, 4), some (1, 6), some (0, 4), some (2, 2), some (0, 2), some (1, 2), some (1, 8), some (0, 6), some (2, 0), some (0, 0), some (1, 0)]
private def box_8_10_23E := edgeInverse ![8, 10, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 20), (2, 21), (2, 22), (2, 19), (2, 17), (2, 18), (2, 11), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 3), (1, 5), (1, 6), (1, 4), (0, 4), (1, 7), (0, 3), (0, 5), (1, 3), (2, 2), (1, 8), (0, 2), (0, 6), (1, 2), (2, 1), (1, 9), (0, 1), (0, 7), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_8_10_23_vertices : ExactRange box_8_10_23 0 (edgeCount ![8, 10, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![8, 10, 23]) box_8_10_23V (by decide +kernel)
theorem box_8_10_23_edges : ExactRange (edgeLabel box_8_10_23) 1 (edgeCount ![8, 10, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![8, 10, 23]) box_8_10_23E (by decide +kernel)
theorem box_8_10_23_graceful : Graceful box_8_10_23 := ⟨box_8_10_23_vertices, box_8_10_23_edges⟩
theorem box_8_10_23_valid : HubZero box_8_10_23 ∧ AlphaCutoff box_8_10_23 (kappa ![8, 10, 23]) :=
  ⟨by decide, ⟨box_8_10_23_graceful, by decide, by decide⟩⟩
theorem box_8_10_23_exists : AlphaHZ3 8 10 23 := ⟨box_8_10_23, box_8_10_23_valid⟩

def box_9_10_23 := fromArms ![9, 10, 23] 0 [[39, 5, 34, 10, 29, 9, 35, 4, 40], [42, 2, 37, 7, 32, 11, 33, 6, 38, 1], [41, 3, 36, 8, 31, 14, 27, 13, 28, 12, 30, 18, 22, 19, 21, 20, 25, 15, 26, 17, 23, 16, 24]]
theorem box_9_10_23_shape : HasShape ![9, 10, 23] [[39, 5, 34, 10, 29, 9, 35, 4, 40], [42, 2, 37, 7, 32, 11, 33, 6, 38, 1], [41, 3, 36, 8, 31, 14, 27, 13, 28, 12, 30, 18, 22, 19, 21, 20, 25, 15, 26, 17, 23, 16, 24]] := by decide
private def box_9_10_23V := vertexInverse ![9, 10, 23] [none, some (1, 9), some (1, 1), some (2, 1), some (0, 7), some (0, 1), some (1, 7), some (1, 3), some (2, 3), some (0, 5), some (0, 3), some (1, 5), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 16), some (2, 18), some (2, 6), some (2, 8), some (0, 4), some (2, 10), some (2, 4), some (1, 4), some (1, 6), some (0, 2), some (0, 6), some (2, 2), some (1, 2), some (1, 8), some (0, 0), some (0, 8), some (2, 0), some (1, 0)]
private def box_9_10_23E := edgeInverse ![9, 10, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 20), (2, 21), (2, 22), (2, 19), (2, 17), (2, 18), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (0, 4), (0, 5), (1, 5), (1, 6), (2, 4), (0, 3), (1, 4), (0, 6), (1, 7), (2, 3), (0, 2), (1, 3), (0, 7), (1, 8), (2, 2), (0, 1), (1, 2), (0, 8), (1, 9), (2, 1), (0, 0), (1, 1), (2, 0), (1, 0)]
theorem box_9_10_23_vertices : ExactRange box_9_10_23 0 (edgeCount ![9, 10, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![9, 10, 23]) box_9_10_23V (by decide +kernel)
theorem box_9_10_23_edges : ExactRange (edgeLabel box_9_10_23) 1 (edgeCount ![9, 10, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![9, 10, 23]) box_9_10_23E (by decide +kernel)
theorem box_9_10_23_graceful : Graceful box_9_10_23 := ⟨box_9_10_23_vertices, box_9_10_23_edges⟩
theorem box_9_10_23_valid : HubZero box_9_10_23 ∧ AlphaCutoff box_9_10_23 (kappa ![9, 10, 23]) :=
  ⟨by decide, ⟨box_9_10_23_graceful, by decide, by decide⟩⟩
theorem box_9_10_23_exists : AlphaHZ3 9 10 23 := ⟨box_9_10_23, box_9_10_23_valid⟩

def box_10_10_23 := fromArms ![10, 10, 23] 0 [[41, 5, 36, 10, 30, 11, 35, 6, 40, 1], [43, 3, 38, 8, 33, 12, 34, 7, 39, 2], [42, 4, 37, 9, 32, 15, 28, 14, 29, 13, 31, 19, 23, 20, 22, 21, 26, 16, 27, 18, 24, 17, 25]]
theorem box_10_10_23_shape : HasShape ![10, 10, 23] [[41, 5, 36, 10, 30, 11, 35, 6, 40, 1], [43, 3, 38, 8, 33, 12, 34, 7, 39, 2], [42, 4, 37, 9, 32, 15, 28, 14, 29, 13, 31, 19, 23, 20, 22, 21, 26, 16, 27, 18, 24, 17, 25]] := by decide
private def box_10_10_23V := vertexInverse ![10, 10, 23] [none, some (0, 9), some (1, 9), some (1, 1), some (2, 1), some (0, 1), some (0, 7), some (1, 7), some (1, 3), some (2, 3), some (0, 3), some (0, 5), some (1, 5), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 16), some (2, 18), some (2, 6), some (2, 8), some (0, 4), some (2, 10), some (2, 4), some (1, 4), some (1, 6), some (0, 6), some (0, 2), some (2, 2), some (1, 2), some (1, 8), some (0, 8), some (0, 0), some (2, 0), some (1, 0)]
private def box_10_10_23E := edgeInverse ![10, 10, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 20), (2, 21), (2, 22), (2, 19), (2, 17), (2, 18), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (0, 5), (0, 4), (1, 5), (1, 6), (2, 4), (0, 6), (1, 4), (0, 3), (1, 7), (2, 3), (0, 7), (1, 3), (0, 2), (1, 8), (2, 2), (0, 8), (1, 2), (0, 1), (1, 9), (2, 1), (0, 9), (1, 1), (0, 0), (2, 0), (1, 0)]
theorem box_10_10_23_vertices : ExactRange box_10_10_23 0 (edgeCount ![10, 10, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![10, 10, 23]) box_10_10_23V (by decide +kernel)
theorem box_10_10_23_edges : ExactRange (edgeLabel box_10_10_23) 1 (edgeCount ![10, 10, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![10, 10, 23]) box_10_10_23E (by decide +kernel)
theorem box_10_10_23_graceful : Graceful box_10_10_23 := ⟨box_10_10_23_vertices, box_10_10_23_edges⟩
theorem box_10_10_23_valid : HubZero box_10_10_23 ∧ AlphaCutoff box_10_10_23 (kappa ![10, 10, 23]) :=
  ⟨by decide, ⟨box_10_10_23_graceful, by decide, by decide⟩⟩
theorem box_10_10_23_exists : AlphaHZ3 10 10 23 := ⟨box_10_10_23, box_10_10_23_valid⟩

def box_1_11_23 := fromArms ![1, 11, 23] 0 [[35], [34, 1, 33, 2, 32, 3, 31, 4, 30, 5, 29], [23, 10, 24, 9, 25, 8, 26, 7, 27, 6, 28, 16, 17, 15, 18, 14, 19, 13, 20, 12, 21, 11, 22]]
theorem box_1_11_23_shape : HasShape ![1, 11, 23] [[35], [34, 1, 33, 2, 32, 3, 31, 4, 30, 5, 29], [23, 10, 24, 9, 25, 8, 26, 7, 27, 6, 28, 16, 17, 15, 18, 14, 19, 13, 20, 12, 21, 11, 22]] := by decide
private def box_1_11_23V := vertexInverse ![1, 11, 23] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 13), some (2, 11), some (2, 12), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (1, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_11_23E := edgeInverse ![1, 11, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 11), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 0), (1, 10), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_11_23_vertices : ExactRange box_1_11_23 0 (edgeCount ![1, 11, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![1, 11, 23]) box_1_11_23V (by decide +kernel)
theorem box_1_11_23_edges : ExactRange (edgeLabel box_1_11_23) 1 (edgeCount ![1, 11, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![1, 11, 23]) box_1_11_23E (by decide +kernel)
theorem box_1_11_23_graceful : Graceful box_1_11_23 := ⟨box_1_11_23_vertices, box_1_11_23_edges⟩
theorem box_1_11_23_valid : HubZero box_1_11_23 ∧ AlphaCutoff box_1_11_23 (kappa ![1, 11, 23]) :=
  ⟨by decide, ⟨box_1_11_23_graceful, by decide, by decide⟩⟩
theorem box_1_11_23_exists : AlphaHZ3 1 11 23 := ⟨box_1_11_23, box_1_11_23_valid⟩

def box_2_11_23 := fromArms ![2, 11, 23] 0 [[35, 1], [36, 3, 30, 5, 33, 2, 31, 7, 27, 4, 34], [32, 6, 28, 9, 26, 8, 29, 13, 23, 12, 24, 11, 25, 10, 19, 17, 18, 15, 20, 16, 22, 14, 21]]
theorem box_2_11_23_shape : HasShape ![2, 11, 23] [[35, 1], [36, 3, 30, 5, 33, 2, 31, 7, 27, 4, 34], [32, 6, 28, 9, 26, 8, 29, 13, 23, 12, 24, 11, 25, 10, 19, 17, 18, 15, 20, 16, 22, 14, 21]] := by decide
private def box_2_11_23V := vertexInverse ![2, 11, 23] [none, some (0, 1), some (1, 5), some (1, 1), some (1, 9), some (1, 3), some (2, 1), some (1, 7), some (2, 5), some (2, 3), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 21), some (2, 17), some (2, 19), some (2, 15), some (2, 16), some (2, 14), some (2, 18), some (2, 22), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (2, 4), some (1, 8), some (2, 2), some (2, 6), some (1, 2), some (1, 6), some (2, 0), some (1, 4), some (1, 10), some (0, 0), some (1, 0)]
private def box_2_11_23E := edgeInverse ![2, 11, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 20), (2, 22), (2, 21), (2, 14), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 7), (2, 4), (2, 5), (2, 3), (1, 8), (2, 6), (2, 2), (1, 9), (1, 7), (1, 3), (2, 1), (1, 2), (1, 4), (1, 6), (1, 10), (1, 5), (2, 0), (1, 1), (0, 1), (0, 0), (1, 0)]
theorem box_2_11_23_vertices : ExactRange box_2_11_23 0 (edgeCount ![2, 11, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![2, 11, 23]) box_2_11_23V (by decide +kernel)
theorem box_2_11_23_edges : ExactRange (edgeLabel box_2_11_23) 1 (edgeCount ![2, 11, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![2, 11, 23]) box_2_11_23E (by decide +kernel)
theorem box_2_11_23_graceful : Graceful box_2_11_23 := ⟨box_2_11_23_vertices, box_2_11_23_edges⟩
theorem box_2_11_23_valid : HubZero box_2_11_23 ∧ AlphaCutoff box_2_11_23 (kappa ![2, 11, 23]) :=
  ⟨by decide, ⟨box_2_11_23_graceful, by decide, by decide⟩⟩
theorem box_2_11_23_exists : AlphaHZ3 2 11 23 := ⟨box_2_11_23, box_2_11_23_valid⟩

def box_3_11_23 := fromArms ![3, 11, 23] 0 [[37, 1, 34], [35, 4, 29, 5, 33, 3, 30, 8, 31, 2, 36], [32, 6, 26, 10, 27, 9, 28, 7, 22, 13, 23, 12, 24, 11, 25, 17, 18, 16, 19, 15, 20, 14, 21]]
theorem box_3_11_23_shape : HasShape ![3, 11, 23] [[37, 1, 34], [35, 4, 29, 5, 33, 3, 30, 8, 31, 2, 36], [32, 6, 26, 10, 27, 9, 28, 7, 22, 13, 23, 12, 24, 11, 25, 17, 18, 16, 19, 15, 20, 14, 21]] := by decide
private def box_3_11_23V := vertexInverse ![3, 11, 23] [none, some (0, 1), some (1, 9), some (1, 5), some (1, 1), some (1, 3), some (2, 1), some (2, 7), some (1, 7), some (2, 5), some (2, 3), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (1, 2), some (1, 6), some (1, 8), some (2, 0), some (1, 4), some (0, 2), some (1, 0), some (1, 10), some (0, 0)]
private def box_3_11_23E := edgeInverse ![3, 11, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 15), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 8), (2, 3), (2, 4), (2, 5), (2, 6), (2, 2), (2, 7), (1, 7), (1, 8), (1, 3), (1, 2), (2, 1), (1, 6), (1, 4), (1, 9), (1, 5), (1, 1), (2, 0), (0, 2), (1, 10), (1, 0), (0, 1), (0, 0)]
theorem box_3_11_23_vertices : ExactRange box_3_11_23 0 (edgeCount ![3, 11, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![3, 11, 23]) box_3_11_23V (by decide +kernel)
theorem box_3_11_23_edges : ExactRange (edgeLabel box_3_11_23) 1 (edgeCount ![3, 11, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![3, 11, 23]) box_3_11_23E (by decide +kernel)
theorem box_3_11_23_graceful : Graceful box_3_11_23 := ⟨box_3_11_23_vertices, box_3_11_23_edges⟩
theorem box_3_11_23_valid : HubZero box_3_11_23 ∧ AlphaCutoff box_3_11_23 (kappa ![3, 11, 23]) :=
  ⟨by decide, ⟨box_3_11_23_graceful, by decide, by decide⟩⟩
theorem box_3_11_23_exists : AlphaHZ3 3 11 23 := ⟨box_3_11_23, box_3_11_23_valid⟩

def box_4_11_23 := fromArms ![4, 11, 23] 0 [[37, 3, 34, 1], [35, 6, 29, 7, 33, 5, 30, 10, 31, 4, 36], [38, 2, 32, 8, 27, 9, 26, 11, 25, 12, 28, 16, 20, 17, 19, 18, 23, 13, 24, 15, 21, 14, 22]]
theorem box_4_11_23_shape : HasShape ![4, 11, 23] [[37, 3, 34, 1], [35, 6, 29, 7, 33, 5, 30, 10, 31, 4, 36], [38, 2, 32, 8, 27, 9, 26, 11, 25, 12, 28, 16, 20, 17, 19, 18, 23, 13, 24, 15, 21, 14, 22]] := by decide
private def box_4_11_23V := vertexInverse ![4, 11, 23] [none, some (0, 3), some (2, 1), some (0, 1), some (1, 9), some (1, 5), some (1, 1), some (1, 3), some (2, 3), some (2, 5), some (1, 7), some (2, 7), some (2, 9), some (2, 17), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 16), some (2, 18), some (2, 8), some (2, 6), some (2, 4), some (2, 10), some (1, 2), some (1, 6), some (1, 8), some (2, 2), some (1, 4), some (0, 2), some (1, 0), some (1, 10), some (0, 0), some (2, 0)]
private def box_4_11_23E := edgeInverse ![4, 11, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 20), (2, 21), (2, 22), (2, 19), (2, 17), (2, 18), (2, 11), (2, 9), (2, 8), (2, 7), (2, 10), (2, 6), (2, 5), (2, 4), (1, 7), (1, 8), (1, 3), (1, 2), (2, 3), (1, 6), (1, 4), (1, 9), (1, 5), (1, 1), (2, 2), (0, 2), (1, 10), (0, 3), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_4_11_23_vertices : ExactRange box_4_11_23 0 (edgeCount ![4, 11, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![4, 11, 23]) box_4_11_23V (by decide +kernel)
theorem box_4_11_23_edges : ExactRange (edgeLabel box_4_11_23) 1 (edgeCount ![4, 11, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![4, 11, 23]) box_4_11_23E (by decide +kernel)
theorem box_4_11_23_graceful : Graceful box_4_11_23 := ⟨box_4_11_23_vertices, box_4_11_23_edges⟩
theorem box_4_11_23_valid : HubZero box_4_11_23 ∧ AlphaCutoff box_4_11_23 (kappa ![4, 11, 23]) :=
  ⟨by decide, ⟨box_4_11_23_graceful, by decide, by decide⟩⟩
theorem box_4_11_23_exists : AlphaHZ3 4 11 23 := ⟨box_4_11_23, box_4_11_23_valid⟩

def box_5_11_23 := fromArms ![5, 11, 23] 0 [[39, 1, 34, 4, 36], [35, 6, 32, 5, 30, 10, 28, 9, 33, 2, 38], [37, 3, 31, 8, 29, 7, 24, 13, 25, 12, 26, 11, 27, 17, 19, 18, 21, 16, 20, 14, 23, 15, 22]]
theorem box_5_11_23_shape : HasShape ![5, 11, 23] [[39, 1, 34, 4, 36], [35, 6, 32, 5, 30, 10, 28, 9, 33, 2, 38], [37, 3, 31, 8, 29, 7, 24, 13, 25, 12, 26, 11, 27, 17, 19, 18, 21, 16, 20, 14, 23, 15, 22]] := by decide
private def box_5_11_23V := vertexInverse ![5, 11, 23] [none, some (0, 1), some (1, 9), some (2, 1), some (0, 3), some (1, 3), some (1, 1), some (2, 5), some (2, 3), some (1, 7), some (1, 5), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 17), some (2, 13), some (2, 15), some (2, 14), some (2, 18), some (2, 16), some (2, 22), some (2, 20), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (1, 6), some (2, 4), some (1, 4), some (2, 2), some (1, 2), some (1, 8), some (0, 2), some (1, 0), some (0, 4), some (2, 0), some (1, 10), some (0, 0)]
private def box_5_11_23E := edgeInverse ![5, 11, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 16), (2, 18), (2, 17), (2, 19), (2, 22), (2, 21), (2, 20), (2, 13), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 6), (1, 6), (1, 7), (1, 5), (2, 4), (2, 5), (2, 3), (1, 8), (1, 4), (1, 2), (1, 3), (2, 2), (1, 1), (0, 3), (1, 9), (0, 4), (0, 2), (2, 1), (1, 0), (1, 10), (2, 0), (0, 1), (0, 0)]
theorem box_5_11_23_vertices : ExactRange box_5_11_23 0 (edgeCount ![5, 11, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![5, 11, 23]) box_5_11_23V (by decide +kernel)
theorem box_5_11_23_edges : ExactRange (edgeLabel box_5_11_23) 1 (edgeCount ![5, 11, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![5, 11, 23]) box_5_11_23E (by decide +kernel)
theorem box_5_11_23_graceful : Graceful box_5_11_23 := ⟨box_5_11_23_vertices, box_5_11_23_edges⟩
theorem box_5_11_23_valid : HubZero box_5_11_23 ∧ AlphaCutoff box_5_11_23 (kappa ![5, 11, 23]) :=
  ⟨by decide, ⟨box_5_11_23_graceful, by decide, by decide⟩⟩
theorem box_5_11_23_exists : AlphaHZ3 5 11 23 := ⟨box_5_11_23, box_5_11_23_valid⟩

def box_6_11_23 := fromArms ![6, 11, 23] 0 [[39, 3, 34, 6, 36, 1], [40, 2, 35, 8, 32, 7, 30, 11, 33, 4, 38], [37, 5, 31, 10, 28, 12, 29, 9, 24, 15, 25, 14, 26, 13, 27, 19, 20, 18, 21, 17, 22, 16, 23]]
theorem box_6_11_23_shape : HasShape ![6, 11, 23] [[39, 3, 34, 6, 36, 1], [40, 2, 35, 8, 32, 7, 30, 11, 33, 4, 38], [37, 5, 31, 10, 28, 12, 29, 9, 24, 15, 25, 14, 26, 13, 27, 19, 20, 18, 21, 17, 22, 16, 23]] := by decide
private def box_6_11_23V := vertexInverse ![6, 11, 23] [none, some (0, 5), some (1, 1), some (0, 1), some (1, 9), some (2, 1), some (0, 3), some (1, 5), some (1, 3), some (2, 7), some (2, 3), some (1, 7), some (2, 5), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 4), some (2, 6), some (1, 6), some (2, 2), some (1, 4), some (1, 8), some (0, 2), some (1, 2), some (0, 4), some (2, 0), some (1, 10), some (0, 0), some (1, 0)]
private def box_6_11_23E := edgeInverse ![6, 11, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 15), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 8), (2, 5), (2, 6), (2, 4), (1, 7), (2, 7), (2, 3), (1, 8), (1, 6), (1, 4), (1, 5), (2, 2), (1, 3), (0, 3), (1, 9), (0, 4), (0, 2), (2, 1), (1, 2), (1, 10), (0, 5), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_6_11_23_vertices : ExactRange box_6_11_23 0 (edgeCount ![6, 11, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![6, 11, 23]) box_6_11_23V (by decide +kernel)
theorem box_6_11_23_edges : ExactRange (edgeLabel box_6_11_23) 1 (edgeCount ![6, 11, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![6, 11, 23]) box_6_11_23E (by decide +kernel)
theorem box_6_11_23_graceful : Graceful box_6_11_23 := ⟨box_6_11_23_vertices, box_6_11_23_edges⟩
theorem box_6_11_23_valid : HubZero box_6_11_23 ∧ AlphaCutoff box_6_11_23 (kappa ![6, 11, 23]) :=
  ⟨by decide, ⟨box_6_11_23_graceful, by decide, by decide⟩⟩
theorem box_6_11_23_exists : AlphaHZ3 6 11 23 := ⟨box_6_11_23, box_6_11_23_valid⟩

def box_7_11_23 := fromArms ![7, 11, 23] 0 [[41, 1, 36, 6, 33, 4, 38], [39, 3, 34, 9, 32, 8, 29, 7, 35, 2, 40], [37, 5, 31, 12, 27, 11, 28, 10, 30, 16, 24, 15, 25, 14, 26, 13, 20, 19, 21, 18, 22, 17, 23]]
theorem box_7_11_23_shape : HasShape ![7, 11, 23] [[41, 1, 36, 6, 33, 4, 38], [39, 3, 34, 9, 32, 8, 29, 7, 35, 2, 40], [37, 5, 31, 12, 27, 11, 28, 10, 30, 16, 24, 15, 25, 14, 26, 13, 20, 19, 21, 18, 22, 17, 23]] := by decide
private def box_7_11_23V := vertexInverse ![7, 11, 23] [none, some (0, 1), some (1, 9), some (1, 1), some (0, 5), some (2, 1), some (0, 3), some (1, 7), some (1, 5), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (2, 4), some (2, 6), some (1, 6), some (2, 8), some (2, 2), some (1, 4), some (0, 4), some (1, 2), some (1, 8), some (0, 2), some (2, 0), some (0, 6), some (1, 0), some (1, 10), some (0, 0)]
private def box_7_11_23E := edgeInverse ![7, 11, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 16), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 9), (2, 4), (2, 5), (2, 6), (2, 7), (2, 3), (2, 8), (1, 6), (1, 7), (1, 4), (1, 5), (1, 3), (2, 2), (0, 4), (1, 8), (0, 5), (0, 3), (1, 2), (2, 1), (1, 9), (0, 6), (0, 2), (1, 1), (2, 0), (1, 10), (1, 0), (0, 1), (0, 0)]
theorem box_7_11_23_vertices : ExactRange box_7_11_23 0 (edgeCount ![7, 11, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![7, 11, 23]) box_7_11_23V (by decide +kernel)
theorem box_7_11_23_edges : ExactRange (edgeLabel box_7_11_23) 1 (edgeCount ![7, 11, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![7, 11, 23]) box_7_11_23E (by decide +kernel)
theorem box_7_11_23_graceful : Graceful box_7_11_23 := ⟨box_7_11_23_vertices, box_7_11_23_edges⟩
theorem box_7_11_23_valid : HubZero box_7_11_23 ∧ AlphaCutoff box_7_11_23 (kappa ![7, 11, 23]) :=
  ⟨by decide, ⟨box_7_11_23_graceful, by decide, by decide⟩⟩
theorem box_7_11_23_exists : AlphaHZ3 7 11 23 := ⟨box_7_11_23, box_7_11_23_valid⟩

def box_8_11_23 := fromArms ![8, 11, 23] 0 [[41, 3, 36, 8, 33, 6, 38, 1], [39, 5, 34, 11, 32, 10, 29, 9, 35, 4, 40], [42, 2, 37, 7, 31, 14, 27, 13, 28, 12, 30, 18, 22, 19, 21, 20, 25, 15, 26, 17, 23, 16, 24]]
theorem box_8_11_23_shape : HasShape ![8, 11, 23] [[41, 3, 36, 8, 33, 6, 38, 1], [39, 5, 34, 11, 32, 10, 29, 9, 35, 4, 40], [42, 2, 37, 7, 31, 14, 27, 13, 28, 12, 30, 18, 22, 19, 21, 20, 25, 15, 26, 17, 23, 16, 24]] := by decide
private def box_8_11_23V := vertexInverse ![8, 11, 23] [none, some (0, 7), some (2, 1), some (0, 1), some (1, 9), some (1, 1), some (0, 5), some (2, 3), some (0, 3), some (1, 7), some (1, 5), some (1, 3), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 16), some (2, 18), some (2, 6), some (2, 8), some (1, 6), some (2, 10), some (2, 4), some (1, 4), some (0, 4), some (1, 2), some (1, 8), some (0, 2), some (2, 2), some (0, 6), some (1, 0), some (1, 10), some (0, 0), some (2, 0)]
private def box_8_11_23E := edgeInverse ![8, 11, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 20), (2, 21), (2, 22), (2, 19), (2, 17), (2, 18), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (1, 6), (1, 7), (1, 4), (1, 5), (1, 3), (2, 4), (0, 4), (1, 8), (0, 5), (0, 3), (1, 2), (2, 3), (1, 9), (0, 6), (0, 2), (1, 1), (2, 2), (1, 10), (0, 7), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_8_11_23_vertices : ExactRange box_8_11_23 0 (edgeCount ![8, 11, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![8, 11, 23]) box_8_11_23V (by decide +kernel)
theorem box_8_11_23_edges : ExactRange (edgeLabel box_8_11_23) 1 (edgeCount ![8, 11, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![8, 11, 23]) box_8_11_23E (by decide +kernel)
theorem box_8_11_23_graceful : Graceful box_8_11_23 := ⟨box_8_11_23_vertices, box_8_11_23_edges⟩
theorem box_8_11_23_valid : HubZero box_8_11_23 ∧ AlphaCutoff box_8_11_23 (kappa ![8, 11, 23]) :=
  ⟨by decide, ⟨box_8_11_23_graceful, by decide, by decide⟩⟩
theorem box_8_11_23_exists : AlphaHZ3 8 11 23 := ⟨box_8_11_23, box_8_11_23_valid⟩

def box_9_11_23 := fromArms ![9, 11, 23] 0 [[41, 3, 36, 8, 32, 7, 37, 2, 42], [43, 1, 38, 6, 33, 10, 31, 9, 35, 4, 40], [39, 5, 34, 14, 27, 13, 28, 12, 29, 11, 30, 18, 22, 19, 21, 20, 25, 15, 26, 17, 23, 16, 24]]
theorem box_9_11_23_shape : HasShape ![9, 11, 23] [[41, 3, 36, 8, 32, 7, 37, 2, 42], [43, 1, 38, 6, 33, 10, 31, 9, 35, 4, 40], [39, 5, 34, 14, 27, 13, 28, 12, 29, 11, 30, 18, 22, 19, 21, 20, 25, 15, 26, 17, 23, 16, 24]] := by decide
private def box_9_11_23V := vertexInverse ![9, 11, 23] [none, some (1, 1), some (0, 7), some (0, 1), some (1, 9), some (2, 1), some (1, 3), some (0, 5), some (0, 3), some (1, 7), some (1, 5), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 17), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 16), some (2, 18), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (1, 6), some (0, 4), some (1, 4), some (2, 2), some (1, 8), some (0, 2), some (0, 6), some (1, 2), some (2, 0), some (1, 10), some (0, 0), some (0, 8), some (1, 0)]
private def box_9_11_23E := edgeInverse ![9, 11, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 20), (2, 21), (2, 22), (2, 19), (2, 17), (2, 18), (2, 11), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 3), (1, 6), (1, 7), (1, 5), (0, 4), (0, 5), (1, 8), (1, 4), (0, 3), (2, 2), (0, 6), (1, 9), (1, 3), (0, 2), (2, 1), (0, 7), (1, 10), (1, 2), (0, 1), (2, 0), (0, 8), (0, 0), (1, 1), (1, 0)]
theorem box_9_11_23_vertices : ExactRange box_9_11_23 0 (edgeCount ![9, 11, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![9, 11, 23]) box_9_11_23V (by decide +kernel)
theorem box_9_11_23_edges : ExactRange (edgeLabel box_9_11_23) 1 (edgeCount ![9, 11, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![9, 11, 23]) box_9_11_23E (by decide +kernel)
theorem box_9_11_23_graceful : Graceful box_9_11_23 := ⟨box_9_11_23_vertices, box_9_11_23_edges⟩
theorem box_9_11_23_valid : HubZero box_9_11_23 ∧ AlphaCutoff box_9_11_23 (kappa ![9, 11, 23]) :=
  ⟨by decide, ⟨box_9_11_23_graceful, by decide, by decide⟩⟩
theorem box_9_11_23_exists : AlphaHZ3 9 11 23 := ⟨box_9_11_23, box_9_11_23_valid⟩

def box_10_11_23 := fromArms ![10, 11, 23] 0 [[44, 2, 39, 7, 34, 11, 35, 6, 40, 1], [43, 3, 38, 8, 33, 12, 31, 9, 37, 4, 42], [41, 5, 36, 10, 30, 13, 29, 14, 32, 18, 26, 17, 27, 16, 28, 15, 22, 21, 23, 20, 24, 19, 25]]
theorem box_10_11_23_shape : HasShape ![10, 11, 23] [[44, 2, 39, 7, 34, 11, 35, 6, 40, 1], [43, 3, 38, 8, 33, 12, 31, 9, 37, 4, 42], [41, 5, 36, 10, 30, 13, 29, 14, 32, 18, 26, 17, 27, 16, 28, 15, 22, 21, 23, 20, 24, 19, 25]] := by decide
private def box_10_11_23V := vertexInverse ![10, 11, 23] [none, some (0, 9), some (0, 1), some (1, 1), some (1, 9), some (2, 1), some (0, 7), some (0, 3), some (1, 3), some (1, 7), some (2, 3), some (0, 5), some (1, 5), some (2, 5), some (2, 7), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (2, 6), some (2, 4), some (1, 6), some (2, 8), some (1, 4), some (0, 4), some (0, 6), some (2, 2), some (1, 8), some (1, 2), some (0, 2), some (0, 8), some (2, 0), some (1, 10), some (1, 0), some (0, 0)]
private def box_10_11_23E := edgeInverse ![10, 11, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 16), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 9), (2, 7), (2, 6), (2, 5), (2, 8), (1, 6), (2, 4), (1, 5), (1, 7), (0, 5), (0, 6), (1, 4), (2, 3), (0, 4), (1, 8), (0, 7), (1, 3), (2, 2), (0, 3), (1, 9), (0, 8), (1, 2), (2, 1), (0, 2), (1, 10), (0, 9), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_10_11_23_vertices : ExactRange box_10_11_23 0 (edgeCount ![10, 11, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![10, 11, 23]) box_10_11_23V (by decide +kernel)
theorem box_10_11_23_edges : ExactRange (edgeLabel box_10_11_23) 1 (edgeCount ![10, 11, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![10, 11, 23]) box_10_11_23E (by decide +kernel)
theorem box_10_11_23_graceful : Graceful box_10_11_23 := ⟨box_10_11_23_vertices, box_10_11_23_edges⟩
theorem box_10_11_23_valid : HubZero box_10_11_23 ∧ AlphaCutoff box_10_11_23 (kappa ![10, 11, 23]) :=
  ⟨by decide, ⟨box_10_11_23_graceful, by decide, by decide⟩⟩
theorem box_10_11_23_exists : AlphaHZ3 10 11 23 := ⟨box_10_11_23, box_10_11_23_valid⟩

def box_11_11_23 := fromArms ![11, 11, 23] 0 [[43, 3, 38, 8, 33, 12, 34, 7, 39, 2, 44], [41, 5, 36, 10, 30, 13, 32, 9, 37, 4, 42], [45, 1, 40, 6, 35, 11, 29, 14, 28, 15, 31, 19, 23, 20, 22, 21, 26, 16, 27, 18, 24, 17, 25]]
theorem box_11_11_23_shape : HasShape ![11, 11, 23] [[43, 3, 38, 8, 33, 12, 34, 7, 39, 2, 44], [41, 5, 36, 10, 30, 13, 32, 9, 37, 4, 42], [45, 1, 40, 6, 35, 11, 29, 14, 28, 15, 31, 19, 23, 20, 22, 21, 26, 16, 27, 18, 24, 17, 25]] := by decide
private def box_11_11_23V := vertexInverse ![11, 11, 23] [none, some (2, 1), some (0, 9), some (0, 1), some (1, 9), some (1, 1), some (2, 3), some (0, 7), some (0, 3), some (1, 7), some (1, 3), some (2, 5), some (0, 5), some (1, 5), some (2, 7), some (2, 9), some (2, 17), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 16), some (2, 18), some (2, 8), some (2, 6), some (1, 4), some (2, 10), some (1, 6), some (0, 4), some (0, 6), some (2, 4), some (1, 2), some (1, 8), some (0, 2), some (0, 8), some (2, 2), some (1, 0), some (1, 10), some (0, 0), some (0, 10), some (2, 0)]
private def box_11_11_23E := edgeInverse ![11, 11, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 20), (2, 21), (2, 22), (2, 19), (2, 17), (2, 18), (2, 11), (2, 9), (2, 8), (2, 7), (2, 10), (1, 5), (2, 6), (1, 6), (1, 4), (0, 5), (0, 6), (1, 7), (2, 5), (0, 4), (1, 3), (0, 7), (1, 8), (2, 4), (0, 3), (1, 2), (0, 8), (1, 9), (2, 3), (0, 2), (1, 1), (0, 9), (1, 10), (2, 2), (0, 1), (1, 0), (0, 10), (0, 0), (2, 1), (2, 0)]
theorem box_11_11_23_vertices : ExactRange box_11_11_23 0 (edgeCount ![11, 11, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![11, 11, 23]) box_11_11_23V (by decide +kernel)
theorem box_11_11_23_edges : ExactRange (edgeLabel box_11_11_23) 1 (edgeCount ![11, 11, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![11, 11, 23]) box_11_11_23E (by decide +kernel)
theorem box_11_11_23_graceful : Graceful box_11_11_23 := ⟨box_11_11_23_vertices, box_11_11_23_edges⟩
theorem box_11_11_23_valid : HubZero box_11_11_23 ∧ AlphaCutoff box_11_11_23 (kappa ![11, 11, 23]) :=
  ⟨by decide, ⟨box_11_11_23_graceful, by decide, by decide⟩⟩
theorem box_11_11_23_exists : AlphaHZ3 11 11 23 := ⟨box_11_11_23, box_11_11_23_valid⟩

def box_1_12_23 := fromArms ![1, 12, 23] 0 [[36], [35, 1, 34, 2, 33, 3, 32, 4, 31, 5, 30, 6], [23, 13, 22, 14, 21, 15, 20, 16, 19, 17, 18, 7, 29, 8, 28, 9, 27, 10, 26, 11, 25, 12, 24]]
theorem box_1_12_23_shape : HasShape ![1, 12, 23] [[36], [35, 1, 34, 2, 33, 3, 32, 4, 31, 5, 30, 6], [23, 13, 22, 14, 21, 15, 20, 16, 19, 17, 18, 7, 29, 8, 28, 9, 27, 10, 26, 11, 25, 12, 24]] := by decide
private def box_1_12_23V := vertexInverse ![1, 12, 23] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (1, 11), some (2, 11), some (2, 13), some (2, 15), some (2, 17), some (2, 19), some (2, 21), some (2, 1), some (2, 3), some (2, 5), some (2, 7), some (2, 9), some (2, 10), some (2, 8), some (2, 6), some (2, 4), some (2, 2), some (2, 0), some (2, 22), some (2, 20), some (2, 18), some (2, 16), some (2, 14), some (2, 12), some (1, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_12_23E := edgeInverse ![1, 12, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 9), (2, 8), (2, 7), (2, 6), (2, 5), (2, 4), (2, 3), (2, 2), (2, 1), (2, 11), (2, 22), (2, 21), (2, 20), (2, 19), (2, 18), (2, 17), (2, 16), (2, 15), (2, 14), (2, 13), (2, 12), (2, 0), (1, 11), (1, 10), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_12_23_vertices : ExactRange box_1_12_23 0 (edgeCount ![1, 12, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![1, 12, 23]) box_1_12_23V (by decide +kernel)
theorem box_1_12_23_edges : ExactRange (edgeLabel box_1_12_23) 1 (edgeCount ![1, 12, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![1, 12, 23]) box_1_12_23E (by decide +kernel)
theorem box_1_12_23_graceful : Graceful box_1_12_23 := ⟨box_1_12_23_vertices, box_1_12_23_edges⟩
theorem box_1_12_23_valid : HubZero box_1_12_23 ∧ AlphaCutoff box_1_12_23 (kappa ![1, 12, 23]) :=
  ⟨by decide, ⟨box_1_12_23_graceful, by decide, by decide⟩⟩
theorem box_1_12_23_exists : AlphaHZ3 1 12 23 := ⟨box_1_12_23, box_1_12_23_valid⟩

def box_2_12_23 := fromArms ![2, 12, 23] 0 [[36, 1], [34, 6, 32, 3, 35, 5, 30, 10, 28, 9, 33, 2], [37, 4, 31, 8, 29, 7, 24, 13, 25, 12, 26, 11, 27, 17, 19, 18, 21, 16, 20, 14, 23, 15, 22]]
theorem box_2_12_23_shape : HasShape ![2, 12, 23] [[36, 1], [34, 6, 32, 3, 35, 5, 30, 10, 28, 9, 33, 2], [37, 4, 31, 8, 29, 7, 24, 13, 25, 12, 26, 11, 27, 17, 19, 18, 21, 16, 20, 14, 23, 15, 22]] := by decide
private def box_2_12_23V := vertexInverse ![2, 12, 23] [none, some (0, 1), some (1, 11), some (1, 3), some (2, 1), some (1, 5), some (1, 1), some (2, 5), some (2, 3), some (1, 9), some (1, 7), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 17), some (2, 13), some (2, 15), some (2, 14), some (2, 18), some (2, 16), some (2, 22), some (2, 20), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (1, 8), some (2, 4), some (1, 6), some (2, 2), some (1, 2), some (1, 10), some (1, 0), some (1, 4), some (0, 0), some (2, 0)]
private def box_2_12_23E := edgeInverse ![2, 12, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 16), (2, 18), (2, 17), (2, 19), (2, 22), (2, 21), (2, 20), (2, 13), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 6), (1, 8), (1, 9), (1, 7), (2, 4), (2, 5), (2, 3), (1, 10), (1, 6), (1, 2), (2, 2), (1, 1), (1, 3), (1, 5), (1, 11), (1, 4), (2, 1), (1, 0), (0, 1), (0, 0), (2, 0)]
theorem box_2_12_23_vertices : ExactRange box_2_12_23 0 (edgeCount ![2, 12, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![2, 12, 23]) box_2_12_23V (by decide +kernel)
theorem box_2_12_23_edges : ExactRange (edgeLabel box_2_12_23) 1 (edgeCount ![2, 12, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![2, 12, 23]) box_2_12_23E (by decide +kernel)
theorem box_2_12_23_graceful : Graceful box_2_12_23 := ⟨box_2_12_23_vertices, box_2_12_23_edges⟩
theorem box_2_12_23_valid : HubZero box_2_12_23 ∧ AlphaCutoff box_2_12_23 (kappa ![2, 12, 23]) :=
  ⟨by decide, ⟨box_2_12_23_graceful, by decide, by decide⟩⟩
theorem box_2_12_23_exists : AlphaHZ3 2 12 23 := ⟨box_2_12_23, box_2_12_23_valid⟩

def box_3_12_23 := fromArms ![3, 12, 23] 0 [[38, 2, 36], [37, 4, 31, 6, 34, 3, 32, 8, 30, 7, 33, 1], [35, 5, 26, 11, 27, 10, 28, 9, 29, 15, 23, 14, 24, 13, 25, 12, 19, 18, 20, 17, 21, 16, 22]]
theorem box_3_12_23_shape : HasShape ![3, 12, 23] [[38, 2, 36], [37, 4, 31, 6, 34, 3, 32, 8, 30, 7, 33, 1], [35, 5, 26, 11, 27, 10, 28, 9, 29, 15, 23, 14, 24, 13, 25, 12, 19, 18, 20, 17, 21, 16, 22]] := by decide
private def box_3_12_23V := vertexInverse ![3, 12, 23] [none, some (1, 11), some (0, 1), some (1, 5), some (1, 1), some (2, 1), some (1, 3), some (1, 9), some (1, 7), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (1, 8), some (1, 2), some (1, 6), some (1, 10), some (1, 4), some (2, 0), some (0, 2), some (1, 0), some (0, 0)]
private def box_3_12_23E := edgeInverse ![3, 12, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 16), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 9), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 2), (1, 8), (1, 9), (1, 7), (1, 3), (1, 10), (1, 2), (1, 4), (1, 6), (2, 1), (1, 5), (1, 11), (1, 1), (0, 2), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_3_12_23_vertices : ExactRange box_3_12_23 0 (edgeCount ![3, 12, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![3, 12, 23]) box_3_12_23V (by decide +kernel)
theorem box_3_12_23_edges : ExactRange (edgeLabel box_3_12_23) 1 (edgeCount ![3, 12, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![3, 12, 23]) box_3_12_23E (by decide +kernel)
theorem box_3_12_23_graceful : Graceful box_3_12_23 := ⟨box_3_12_23_vertices, box_3_12_23_edges⟩
theorem box_3_12_23_valid : HubZero box_3_12_23 ∧ AlphaCutoff box_3_12_23 (kappa ![3, 12, 23]) :=
  ⟨by decide, ⟨box_3_12_23_graceful, by decide, by decide⟩⟩
theorem box_3_12_23_exists : AlphaHZ3 3 12 23 := ⟨box_3_12_23, box_3_12_23_valid⟩

def box_4_12_23 := fromArms ![4, 12, 23] 0 [[38, 4, 36, 1], [39, 3, 33, 9, 32, 5, 34, 8, 29, 7, 35, 2], [37, 6, 31, 12, 27, 11, 28, 10, 30, 16, 24, 15, 25, 14, 26, 13, 20, 19, 21, 18, 22, 17, 23]]
theorem box_4_12_23_shape : HasShape ![4, 12, 23] [[38, 4, 36, 1], [39, 3, 33, 9, 32, 5, 34, 8, 29, 7, 35, 2], [37, 6, 31, 12, 27, 11, 28, 10, 30, 16, 24, 15, 25, 14, 26, 13, 20, 19, 21, 18, 22, 17, 23]] := by decide
private def box_4_12_23V := vertexInverse ![4, 12, 23] [none, some (0, 3), some (1, 11), some (1, 1), some (0, 1), some (1, 5), some (2, 1), some (1, 9), some (1, 7), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (2, 4), some (2, 6), some (1, 8), some (2, 8), some (2, 2), some (1, 4), some (1, 2), some (1, 6), some (1, 10), some (0, 2), some (2, 0), some (0, 0), some (1, 0)]
private def box_4_12_23E := edgeInverse ![4, 12, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 16), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 9), (2, 4), (2, 5), (2, 6), (2, 7), (2, 3), (2, 8), (1, 8), (1, 9), (1, 4), (1, 3), (2, 2), (1, 7), (1, 5), (1, 10), (1, 6), (1, 2), (2, 1), (0, 2), (1, 11), (0, 1), (0, 3), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_4_12_23_vertices : ExactRange box_4_12_23 0 (edgeCount ![4, 12, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![4, 12, 23]) box_4_12_23V (by decide +kernel)
theorem box_4_12_23_edges : ExactRange (edgeLabel box_4_12_23) 1 (edgeCount ![4, 12, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![4, 12, 23]) box_4_12_23E (by decide +kernel)
theorem box_4_12_23_graceful : Graceful box_4_12_23 := ⟨box_4_12_23_vertices, box_4_12_23_edges⟩
theorem box_4_12_23_valid : HubZero box_4_12_23 ∧ AlphaCutoff box_4_12_23 (kappa ![4, 12, 23]) :=
  ⟨by decide, ⟨box_4_12_23_graceful, by decide, by decide⟩⟩
theorem box_4_12_23_exists : AlphaHZ3 4 12 23 := ⟨box_4_12_23, box_4_12_23_valid⟩

def box_5_12_23 := fromArms ![5, 12, 23] 0 [[40, 2, 35, 4, 38], [37, 5, 32, 11, 31, 6, 34, 8, 30, 7, 36, 1], [39, 3, 33, 9, 28, 10, 27, 12, 26, 13, 29, 17, 21, 18, 20, 19, 24, 14, 25, 16, 22, 15, 23]]
theorem box_5_12_23_shape : HasShape ![5, 12, 23] [[40, 2, 35, 4, 38], [37, 5, 32, 11, 31, 6, 34, 8, 30, 7, 36, 1], [39, 3, 33, 9, 28, 10, 27, 12, 26, 13, 29, 17, 21, 18, 20, 19, 24, 14, 25, 16, 22, 15, 23]] := by decide
private def box_5_12_23V := vertexInverse ![5, 12, 23] [none, some (1, 11), some (0, 1), some (2, 1), some (0, 3), some (1, 1), some (1, 5), some (1, 9), some (1, 7), some (2, 3), some (2, 5), some (1, 3), some (2, 7), some (2, 9), some (2, 17), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 16), some (2, 18), some (2, 8), some (2, 6), some (2, 4), some (2, 10), some (1, 8), some (1, 4), some (1, 2), some (2, 2), some (1, 6), some (0, 2), some (1, 10), some (1, 0), some (0, 4), some (2, 0), some (0, 0)]
private def box_5_12_23E := edgeInverse ![5, 12, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 20), (2, 21), (2, 22), (2, 19), (2, 17), (2, 18), (2, 11), (2, 9), (2, 8), (2, 7), (2, 10), (2, 6), (2, 5), (2, 4), (1, 4), (1, 3), (1, 8), (1, 9), (2, 3), (1, 5), (1, 7), (1, 2), (1, 6), (1, 10), (2, 2), (0, 3), (1, 1), (0, 2), (0, 4), (1, 11), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_5_12_23_vertices : ExactRange box_5_12_23 0 (edgeCount ![5, 12, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![5, 12, 23]) box_5_12_23V (by decide +kernel)
theorem box_5_12_23_edges : ExactRange (edgeLabel box_5_12_23) 1 (edgeCount ![5, 12, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![5, 12, 23]) box_5_12_23E (by decide +kernel)
theorem box_5_12_23_graceful : Graceful box_5_12_23 := ⟨box_5_12_23_vertices, box_5_12_23_edges⟩
theorem box_5_12_23_valid : HubZero box_5_12_23 ∧ AlphaCutoff box_5_12_23 (kappa ![5, 12, 23]) :=
  ⟨by decide, ⟨box_5_12_23_graceful, by decide, by decide⟩⟩
theorem box_5_12_23_exists : AlphaHZ3 5 12 23 := ⟨box_5_12_23, box_5_12_23_valid⟩

def box_6_12_23 := fromArms ![6, 12, 23] 0 [[40, 4, 35, 6, 38, 1], [39, 5, 33, 8, 34, 10, 29, 12, 30, 7, 37, 2], [41, 3, 36, 9, 31, 11, 32, 16, 26, 15, 27, 14, 28, 13, 22, 20, 21, 18, 23, 19, 25, 17, 24]]
theorem box_6_12_23_shape : HasShape ![6, 12, 23] [[40, 4, 35, 6, 38, 1], [39, 5, 33, 8, 34, 10, 29, 12, 30, 7, 37, 2], [41, 3, 36, 9, 31, 11, 32, 16, 26, 15, 27, 14, 28, 13, 22, 20, 21, 18, 23, 19, 25, 17, 24]] := by decide
private def box_6_12_23V := vertexInverse ![6, 12, 23] [none, some (0, 5), some (1, 11), some (2, 1), some (0, 1), some (1, 1), some (0, 3), some (1, 9), some (1, 3), some (2, 3), some (1, 5), some (2, 5), some (1, 7), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 21), some (2, 17), some (2, 19), some (2, 15), some (2, 16), some (2, 14), some (2, 18), some (2, 22), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (1, 6), some (1, 8), some (2, 4), some (2, 6), some (1, 2), some (1, 4), some (0, 2), some (2, 2), some (1, 10), some (0, 4), some (1, 0), some (0, 0), some (2, 0)]
private def box_6_12_23E := edgeInverse ![6, 12, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 20), (2, 22), (2, 21), (2, 14), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 7), (1, 7), (1, 8), (1, 6), (2, 5), (2, 6), (2, 4), (1, 9), (1, 5), (1, 3), (1, 4), (2, 3), (1, 2), (0, 3), (1, 10), (0, 2), (0, 4), (2, 2), (1, 1), (1, 11), (0, 1), (0, 5), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_6_12_23_vertices : ExactRange box_6_12_23 0 (edgeCount ![6, 12, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![6, 12, 23]) box_6_12_23V (by decide +kernel)
theorem box_6_12_23_edges : ExactRange (edgeLabel box_6_12_23) 1 (edgeCount ![6, 12, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![6, 12, 23]) box_6_12_23E (by decide +kernel)
theorem box_6_12_23_graceful : Graceful box_6_12_23 := ⟨box_6_12_23_vertices, box_6_12_23_edges⟩
theorem box_6_12_23_valid : HubZero box_6_12_23 ∧ AlphaCutoff box_6_12_23 (kappa ![6, 12, 23]) :=
  ⟨by decide, ⟨box_6_12_23_graceful, by decide, by decide⟩⟩
theorem box_6_12_23_exists : AlphaHZ3 6 12 23 := ⟨box_6_12_23, box_6_12_23_valid⟩

def box_7_12_23 := fromArms ![7, 12, 23] 0 [[42, 2, 37, 7, 35, 4, 40], [41, 3, 36, 9, 33, 8, 31, 10, 32, 6, 38, 1], [39, 5, 34, 14, 27, 13, 28, 12, 29, 11, 30, 18, 22, 19, 21, 20, 25, 15, 26, 17, 23, 16, 24]]
theorem box_7_12_23_shape : HasShape ![7, 12, 23] [[42, 2, 37, 7, 35, 4, 40], [41, 3, 36, 9, 33, 8, 31, 10, 32, 6, 38, 1], [39, 5, 34, 14, 27, 13, 28, 12, 29, 11, 30, 18, 22, 19, 21, 20, 25, 15, 26, 17, 23, 16, 24]] := by decide
private def box_7_12_23V := vertexInverse ![7, 12, 23] [none, some (1, 11), some (0, 1), some (1, 1), some (0, 5), some (2, 1), some (1, 9), some (0, 3), some (1, 5), some (1, 3), some (1, 7), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 17), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 16), some (2, 18), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (1, 6), some (1, 8), some (1, 4), some (2, 2), some (0, 4), some (1, 2), some (0, 2), some (1, 10), some (2, 0), some (0, 6), some (1, 0), some (0, 0)]
private def box_7_12_23E := edgeInverse ![7, 12, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 20), (2, 21), (2, 22), (2, 19), (2, 17), (2, 18), (2, 11), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 3), (1, 7), (1, 8), (1, 6), (1, 4), (1, 5), (1, 9), (1, 3), (0, 4), (2, 2), (0, 3), (0, 5), (1, 10), (1, 2), (2, 1), (0, 2), (0, 6), (1, 11), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_7_12_23_vertices : ExactRange box_7_12_23 0 (edgeCount ![7, 12, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![7, 12, 23]) box_7_12_23V (by decide +kernel)
theorem box_7_12_23_edges : ExactRange (edgeLabel box_7_12_23) 1 (edgeCount ![7, 12, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![7, 12, 23]) box_7_12_23E (by decide +kernel)
theorem box_7_12_23_graceful : Graceful box_7_12_23 := ⟨box_7_12_23_vertices, box_7_12_23_edges⟩
theorem box_7_12_23_valid : HubZero box_7_12_23 ∧ AlphaCutoff box_7_12_23 (kappa ![7, 12, 23]) :=
  ⟨by decide, ⟨box_7_12_23_graceful, by decide, by decide⟩⟩
theorem box_7_12_23_exists : AlphaHZ3 7 12 23 := ⟨box_7_12_23, box_7_12_23_valid⟩

def box_8_12_23 := fromArms ![8, 12, 23] 0 [[42, 4, 37, 9, 35, 6, 40, 1], [43, 3, 38, 8, 32, 10, 33, 13, 34, 7, 39, 2], [41, 5, 36, 11, 30, 12, 29, 14, 28, 15, 31, 19, 23, 20, 22, 21, 26, 16, 27, 18, 24, 17, 25]]
theorem box_8_12_23_shape : HasShape ![8, 12, 23] [[42, 4, 37, 9, 35, 6, 40, 1], [43, 3, 38, 8, 32, 10, 33, 13, 34, 7, 39, 2], [41, 5, 36, 11, 30, 12, 29, 14, 28, 15, 31, 19, 23, 20, 22, 21, 26, 16, 27, 18, 24, 17, 25]] := by decide
private def box_8_12_23V := vertexInverse ![8, 12, 23] [none, some (0, 7), some (1, 11), some (1, 1), some (0, 1), some (2, 1), some (0, 5), some (1, 9), some (1, 3), some (0, 3), some (1, 5), some (2, 3), some (2, 5), some (1, 7), some (2, 7), some (2, 9), some (2, 17), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 16), some (2, 18), some (2, 8), some (2, 6), some (2, 4), some (2, 10), some (1, 4), some (1, 6), some (1, 8), some (0, 4), some (2, 2), some (0, 2), some (1, 2), some (1, 10), some (0, 6), some (2, 0), some (0, 0), some (1, 0)]
private def box_8_12_23E := edgeInverse ![8, 12, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 20), (2, 21), (2, 22), (2, 19), (2, 17), (2, 18), (2, 11), (2, 9), (2, 8), (2, 7), (2, 10), (2, 6), (2, 5), (2, 4), (1, 7), (1, 8), (1, 5), (1, 6), (1, 4), (2, 3), (0, 4), (1, 9), (0, 3), (0, 5), (1, 3), (2, 2), (1, 10), (0, 2), (0, 6), (1, 2), (2, 1), (1, 11), (0, 1), (0, 7), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_8_12_23_vertices : ExactRange box_8_12_23 0 (edgeCount ![8, 12, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![8, 12, 23]) box_8_12_23V (by decide +kernel)
theorem box_8_12_23_edges : ExactRange (edgeLabel box_8_12_23) 1 (edgeCount ![8, 12, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![8, 12, 23]) box_8_12_23E (by decide +kernel)
theorem box_8_12_23_graceful : Graceful box_8_12_23 := ⟨box_8_12_23_vertices, box_8_12_23_edges⟩
theorem box_8_12_23_valid : HubZero box_8_12_23 ∧ AlphaCutoff box_8_12_23 (kappa ![8, 12, 23]) :=
  ⟨by decide, ⟨box_8_12_23_graceful, by decide, by decide⟩⟩
theorem box_8_12_23_exists : AlphaHZ3 8 12 23 := ⟨box_8_12_23, box_8_12_23_valid⟩

def box_9_12_23 := fromArms ![9, 12, 23] 0 [[44, 2, 39, 7, 34, 9, 37, 4, 42], [41, 5, 36, 10, 30, 11, 33, 12, 35, 6, 40, 1], [43, 3, 38, 8, 32, 15, 28, 14, 29, 13, 31, 19, 23, 20, 22, 21, 26, 16, 27, 18, 24, 17, 25]]
theorem box_9_12_23_shape : HasShape ![9, 12, 23] [[44, 2, 39, 7, 34, 9, 37, 4, 42], [41, 5, 36, 10, 30, 11, 33, 12, 35, 6, 40, 1], [43, 3, 38, 8, 32, 15, 28, 14, 29, 13, 31, 19, 23, 20, 22, 21, 26, 16, 27, 18, 24, 17, 25]] := by decide
private def box_9_12_23V := vertexInverse ![9, 12, 23] [none, some (1, 11), some (0, 1), some (2, 1), some (0, 7), some (1, 1), some (1, 9), some (0, 3), some (2, 3), some (0, 5), some (1, 3), some (1, 5), some (1, 7), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 16), some (2, 18), some (2, 6), some (2, 8), some (1, 4), some (2, 10), some (2, 4), some (1, 6), some (0, 4), some (1, 8), some (1, 2), some (0, 6), some (2, 2), some (0, 2), some (1, 10), some (1, 0), some (0, 8), some (2, 0), some (0, 0)]
private def box_9_12_23E := edgeInverse ![9, 12, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 20), (2, 21), (2, 22), (2, 19), (2, 17), (2, 18), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (1, 5), (1, 4), (1, 7), (1, 6), (1, 8), (2, 4), (0, 5), (1, 3), (0, 4), (0, 6), (1, 9), (2, 3), (1, 2), (0, 3), (0, 7), (1, 10), (2, 2), (1, 1), (0, 2), (0, 8), (1, 11), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_9_12_23_vertices : ExactRange box_9_12_23 0 (edgeCount ![9, 12, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![9, 12, 23]) box_9_12_23V (by decide +kernel)
theorem box_9_12_23_edges : ExactRange (edgeLabel box_9_12_23) 1 (edgeCount ![9, 12, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![9, 12, 23]) box_9_12_23E (by decide +kernel)
theorem box_9_12_23_graceful : Graceful box_9_12_23 := ⟨box_9_12_23_vertices, box_9_12_23_edges⟩
theorem box_9_12_23_valid : HubZero box_9_12_23 ∧ AlphaCutoff box_9_12_23 (kappa ![9, 12, 23]) :=
  ⟨by decide, ⟨box_9_12_23_graceful, by decide, by decide⟩⟩
theorem box_9_12_23_exists : AlphaHZ3 9 12 23 := ⟨box_9_12_23, box_9_12_23_valid⟩

def box_10_12_23 := fromArms ![10, 12, 23] 0 [[44, 4, 39, 9, 34, 11, 37, 6, 42, 1], [45, 3, 40, 8, 35, 13, 33, 12, 36, 7, 41, 2], [43, 5, 38, 10, 29, 16, 30, 15, 31, 14, 32, 20, 24, 21, 23, 22, 27, 17, 28, 19, 25, 18, 26]]
theorem box_10_12_23_shape : HasShape ![10, 12, 23] [[44, 4, 39, 9, 34, 11, 37, 6, 42, 1], [45, 3, 40, 8, 35, 13, 33, 12, 36, 7, 41, 2], [43, 5, 38, 10, 29, 16, 30, 15, 31, 14, 32, 20, 24, 21, 23, 22, 27, 17, 28, 19, 25, 18, 26]] := by decide
private def box_10_12_23V := vertexInverse ![10, 12, 23] [none, some (0, 9), some (1, 11), some (1, 1), some (0, 1), some (2, 1), some (0, 7), some (1, 9), some (1, 3), some (0, 3), some (2, 3), some (0, 5), some (1, 7), some (1, 5), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 16), some (2, 18), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (1, 6), some (0, 4), some (1, 4), some (1, 8), some (0, 6), some (2, 2), some (0, 2), some (1, 2), some (1, 10), some (0, 8), some (2, 0), some (0, 0), some (1, 0)]
private def box_10_12_23E := edgeInverse ![10, 12, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 20), (2, 21), (2, 22), (2, 19), (2, 17), (2, 18), (2, 11), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 4), (1, 6), (1, 7), (1, 5), (0, 5), (1, 8), (0, 4), (0, 6), (1, 4), (2, 3), (1, 9), (0, 3), (0, 7), (1, 3), (2, 2), (1, 10), (0, 2), (0, 8), (1, 2), (2, 1), (1, 11), (0, 1), (0, 9), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_10_12_23_vertices : ExactRange box_10_12_23 0 (edgeCount ![10, 12, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![10, 12, 23]) box_10_12_23V (by decide +kernel)
theorem box_10_12_23_edges : ExactRange (edgeLabel box_10_12_23) 1 (edgeCount ![10, 12, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![10, 12, 23]) box_10_12_23E (by decide +kernel)
theorem box_10_12_23_graceful : Graceful box_10_12_23 := ⟨box_10_12_23_vertices, box_10_12_23_edges⟩
theorem box_10_12_23_valid : HubZero box_10_12_23 ∧ AlphaCutoff box_10_12_23 (kappa ![10, 12, 23]) :=
  ⟨by decide, ⟨box_10_12_23_graceful, by decide, by decide⟩⟩
theorem box_10_12_23_exists : AlphaHZ3 10 12 23 := ⟨box_10_12_23, box_10_12_23_valid⟩

def box_11_12_23 := fromArms ![11, 12, 23] 0 [[43, 5, 38, 10, 33, 15, 34, 9, 39, 4, 44], [46, 2, 41, 7, 36, 12, 32, 11, 37, 6, 42, 1], [45, 3, 40, 8, 35, 13, 29, 17, 30, 16, 31, 14, 25, 21, 24, 22, 23, 18, 28, 19, 27, 20, 26]]
theorem box_11_12_23_shape : HasShape ![11, 12, 23] [[43, 5, 38, 10, 33, 15, 34, 9, 39, 4, 44], [46, 2, 41, 7, 36, 12, 32, 11, 37, 6, 42, 1], [45, 3, 40, 8, 35, 13, 29, 17, 30, 16, 31, 14, 25, 21, 24, 22, 23, 18, 28, 19, 27, 20, 26]] := by decide
private def box_11_12_23V := vertexInverse ![11, 12, 23] [none, some (1, 11), some (1, 1), some (2, 1), some (0, 9), some (0, 1), some (1, 9), some (1, 3), some (2, 3), some (0, 7), some (0, 3), some (1, 7), some (1, 5), some (2, 5), some (2, 11), some (0, 5), some (2, 9), some (2, 7), some (2, 17), some (2, 19), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 22), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 6), some (0, 4), some (0, 6), some (2, 4), some (1, 4), some (1, 8), some (0, 2), some (0, 8), some (2, 2), some (1, 2), some (1, 10), some (0, 0), some (0, 10), some (2, 0), some (1, 0)]
private def box_11_12_23E := edgeInverse ![11, 12, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 22), (2, 21), (2, 20), (2, 19), (2, 18), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (0, 5), (0, 6), (1, 6), (1, 7), (2, 5), (0, 4), (1, 5), (0, 7), (1, 8), (2, 4), (0, 3), (1, 4), (0, 8), (1, 9), (2, 3), (0, 2), (1, 3), (0, 9), (1, 10), (2, 2), (0, 1), (1, 2), (0, 10), (1, 11), (2, 1), (0, 0), (1, 1), (2, 0), (1, 0)]
theorem box_11_12_23_vertices : ExactRange box_11_12_23 0 (edgeCount ![11, 12, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![11, 12, 23]) box_11_12_23V (by decide +kernel)
theorem box_11_12_23_edges : ExactRange (edgeLabel box_11_12_23) 1 (edgeCount ![11, 12, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![11, 12, 23]) box_11_12_23E (by decide +kernel)
theorem box_11_12_23_graceful : Graceful box_11_12_23 := ⟨box_11_12_23_vertices, box_11_12_23_edges⟩
theorem box_11_12_23_valid : HubZero box_11_12_23 ∧ AlphaCutoff box_11_12_23 (kappa ![11, 12, 23]) :=
  ⟨by decide, ⟨box_11_12_23_graceful, by decide, by decide⟩⟩
theorem box_11_12_23_exists : AlphaHZ3 11 12 23 := ⟨box_11_12_23, box_11_12_23_valid⟩

def box_12_12_23 := fromArms ![12, 12, 23] 0 [[45, 5, 40, 10, 35, 16, 34, 11, 39, 6, 44, 1], [47, 3, 42, 8, 37, 13, 33, 12, 38, 7, 43, 2], [46, 4, 41, 9, 36, 14, 30, 18, 31, 17, 32, 15, 26, 22, 25, 23, 24, 19, 29, 20, 28, 21, 27]]
theorem box_12_12_23_shape : HasShape ![12, 12, 23] [[45, 5, 40, 10, 35, 16, 34, 11, 39, 6, 44, 1], [47, 3, 42, 8, 37, 13, 33, 12, 38, 7, 43, 2], [46, 4, 41, 9, 36, 14, 30, 18, 31, 17, 32, 15, 26, 22, 25, 23, 24, 19, 29, 20, 28, 21, 27]] := by decide
private def box_12_12_23V := vertexInverse ![12, 12, 23] [none, some (0, 11), some (1, 11), some (1, 1), some (2, 1), some (0, 1), some (0, 9), some (1, 9), some (1, 3), some (2, 3), some (0, 3), some (0, 7), some (1, 7), some (1, 5), some (2, 5), some (2, 11), some (0, 5), some (2, 9), some (2, 7), some (2, 17), some (2, 19), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 22), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 6), some (0, 6), some (0, 4), some (2, 4), some (1, 4), some (1, 8), some (0, 8), some (0, 2), some (2, 2), some (1, 2), some (1, 10), some (0, 10), some (0, 0), some (2, 0), some (1, 0)]
private def box_12_12_23E := edgeInverse ![12, 12, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 22), (2, 21), (2, 20), (2, 19), (2, 18), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (0, 6), (0, 5), (1, 6), (1, 7), (2, 5), (0, 7), (1, 5), (0, 4), (1, 8), (2, 4), (0, 8), (1, 4), (0, 3), (1, 9), (2, 3), (0, 9), (1, 3), (0, 2), (1, 10), (2, 2), (0, 10), (1, 2), (0, 1), (1, 11), (2, 1), (0, 11), (1, 1), (0, 0), (2, 0), (1, 0)]
theorem box_12_12_23_vertices : ExactRange box_12_12_23 0 (edgeCount ![12, 12, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![12, 12, 23]) box_12_12_23V (by decide +kernel)
theorem box_12_12_23_edges : ExactRange (edgeLabel box_12_12_23) 1 (edgeCount ![12, 12, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![12, 12, 23]) box_12_12_23E (by decide +kernel)
theorem box_12_12_23_graceful : Graceful box_12_12_23 := ⟨box_12_12_23_vertices, box_12_12_23_edges⟩
theorem box_12_12_23_valid : HubZero box_12_12_23 ∧ AlphaCutoff box_12_12_23 (kappa ![12, 12, 23]) :=
  ⟨by decide, ⟨box_12_12_23_graceful, by decide, by decide⟩⟩
theorem box_12_12_23_exists : AlphaHZ3 12 12 23 := ⟨box_12_12_23, box_12_12_23_valid⟩

def box_1_13_23 := fromArms ![1, 13, 23] 0 [[37], [36, 1, 35, 2, 34, 3, 33, 4, 32, 5, 31, 6, 30], [23, 13, 22, 14, 21, 15, 20, 16, 19, 17, 18, 7, 29, 8, 28, 9, 27, 10, 26, 11, 25, 12, 24]]
theorem box_1_13_23_shape : HasShape ![1, 13, 23] [[37], [36, 1, 35, 2, 34, 3, 33, 4, 32, 5, 31, 6, 30], [23, 13, 22, 14, 21, 15, 20, 16, 19, 17, 18, 7, 29, 8, 28, 9, 27, 10, 26, 11, 25, 12, 24]] := by decide
private def box_1_13_23V := vertexInverse ![1, 13, 23] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (1, 11), some (2, 11), some (2, 13), some (2, 15), some (2, 17), some (2, 19), some (2, 21), some (2, 1), some (2, 3), some (2, 5), some (2, 7), some (2, 9), some (2, 10), some (2, 8), some (2, 6), some (2, 4), some (2, 2), some (2, 0), some (2, 22), some (2, 20), some (2, 18), some (2, 16), some (2, 14), some (2, 12), some (1, 12), some (1, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_13_23E := edgeInverse ![1, 13, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 9), (2, 8), (2, 7), (2, 6), (2, 5), (2, 4), (2, 3), (2, 2), (2, 1), (2, 11), (2, 22), (2, 21), (2, 20), (2, 19), (2, 18), (2, 17), (2, 16), (2, 15), (2, 14), (2, 13), (2, 12), (2, 0), (1, 12), (1, 11), (1, 10), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_13_23_vertices : ExactRange box_1_13_23 0 (edgeCount ![1, 13, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![1, 13, 23]) box_1_13_23V (by decide +kernel)
theorem box_1_13_23_edges : ExactRange (edgeLabel box_1_13_23) 1 (edgeCount ![1, 13, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![1, 13, 23]) box_1_13_23E (by decide +kernel)
theorem box_1_13_23_graceful : Graceful box_1_13_23 := ⟨box_1_13_23_vertices, box_1_13_23_edges⟩
theorem box_1_13_23_valid : HubZero box_1_13_23 ∧ AlphaCutoff box_1_13_23 (kappa ![1, 13, 23]) :=
  ⟨by decide, ⟨box_1_13_23_graceful, by decide, by decide⟩⟩
theorem box_1_13_23_exists : AlphaHZ3 1 13 23 := ⟨box_1_13_23, box_1_13_23_valid⟩

def box_2_13_23 := fromArms ![2, 13, 23] 0 [[37, 1], [34, 6, 29, 7, 33, 2, 35, 5, 30, 10, 31, 4, 36], [38, 3, 32, 8, 27, 9, 26, 11, 25, 12, 28, 16, 20, 17, 19, 18, 23, 13, 24, 15, 21, 14, 22]]
theorem box_2_13_23_shape : HasShape ![2, 13, 23] [[37, 1], [34, 6, 29, 7, 33, 2, 35, 5, 30, 10, 31, 4, 36], [38, 3, 32, 8, 27, 9, 26, 11, 25, 12, 28, 16, 20, 17, 19, 18, 23, 13, 24, 15, 21, 14, 22]] := by decide
private def box_2_13_23V := vertexInverse ![2, 13, 23] [none, some (0, 1), some (1, 5), some (2, 1), some (1, 11), some (1, 7), some (1, 1), some (1, 3), some (2, 3), some (2, 5), some (1, 9), some (2, 7), some (2, 9), some (2, 17), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 16), some (2, 18), some (2, 8), some (2, 6), some (2, 4), some (2, 10), some (1, 2), some (1, 8), some (1, 10), some (2, 2), some (1, 4), some (1, 0), some (1, 6), some (1, 12), some (0, 0), some (2, 0)]
private def box_2_13_23E := edgeInverse ![2, 13, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 20), (2, 21), (2, 22), (2, 19), (2, 17), (2, 18), (2, 11), (2, 9), (2, 8), (2, 7), (2, 10), (2, 6), (2, 5), (2, 4), (1, 9), (1, 10), (1, 3), (1, 2), (2, 3), (1, 8), (1, 4), (1, 11), (1, 1), (2, 2), (1, 7), (1, 5), (1, 12), (1, 6), (1, 0), (2, 1), (0, 1), (0, 0), (2, 0)]
theorem box_2_13_23_vertices : ExactRange box_2_13_23 0 (edgeCount ![2, 13, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![2, 13, 23]) box_2_13_23V (by decide +kernel)
theorem box_2_13_23_edges : ExactRange (edgeLabel box_2_13_23) 1 (edgeCount ![2, 13, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![2, 13, 23]) box_2_13_23E (by decide +kernel)
theorem box_2_13_23_graceful : Graceful box_2_13_23 := ⟨box_2_13_23_vertices, box_2_13_23_edges⟩
theorem box_2_13_23_valid : HubZero box_2_13_23 ∧ AlphaCutoff box_2_13_23 (kappa ![2, 13, 23]) :=
  ⟨by decide, ⟨box_2_13_23_graceful, by decide, by decide⟩⟩
theorem box_2_13_23_exists : AlphaHZ3 2 13 23 := ⟨box_2_13_23, box_2_13_23_valid⟩

def box_3_13_23 := fromArms ![3, 13, 23] 0 [[39, 1, 36], [34, 6, 32, 3, 35, 5, 30, 10, 28, 9, 33, 2, 38], [37, 4, 31, 8, 29, 7, 24, 13, 25, 12, 26, 11, 27, 17, 19, 18, 21, 16, 20, 14, 23, 15, 22]]
theorem box_3_13_23_shape : HasShape ![3, 13, 23] [[39, 1, 36], [34, 6, 32, 3, 35, 5, 30, 10, 28, 9, 33, 2, 38], [37, 4, 31, 8, 29, 7, 24, 13, 25, 12, 26, 11, 27, 17, 19, 18, 21, 16, 20, 14, 23, 15, 22]] := by decide
private def box_3_13_23V := vertexInverse ![3, 13, 23] [none, some (0, 1), some (1, 11), some (1, 3), some (2, 1), some (1, 5), some (1, 1), some (2, 5), some (2, 3), some (1, 9), some (1, 7), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 17), some (2, 13), some (2, 15), some (2, 14), some (2, 18), some (2, 16), some (2, 22), some (2, 20), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (1, 8), some (2, 4), some (1, 6), some (2, 2), some (1, 2), some (1, 10), some (1, 0), some (1, 4), some (0, 2), some (2, 0), some (1, 12), some (0, 0)]
private def box_3_13_23E := edgeInverse ![3, 13, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 16), (2, 18), (2, 17), (2, 19), (2, 22), (2, 21), (2, 20), (2, 13), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 6), (1, 8), (1, 9), (1, 7), (2, 4), (2, 5), (2, 3), (1, 10), (1, 6), (1, 2), (2, 2), (1, 1), (1, 3), (1, 5), (1, 11), (1, 4), (2, 1), (1, 0), (0, 2), (1, 12), (2, 0), (0, 1), (0, 0)]
theorem box_3_13_23_vertices : ExactRange box_3_13_23 0 (edgeCount ![3, 13, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![3, 13, 23]) box_3_13_23V (by decide +kernel)
theorem box_3_13_23_edges : ExactRange (edgeLabel box_3_13_23) 1 (edgeCount ![3, 13, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![3, 13, 23]) box_3_13_23E (by decide +kernel)
theorem box_3_13_23_graceful : Graceful box_3_13_23 := ⟨box_3_13_23_vertices, box_3_13_23_edges⟩
theorem box_3_13_23_valid : HubZero box_3_13_23 ∧ AlphaCutoff box_3_13_23 (kappa ![3, 13, 23]) :=
  ⟨by decide, ⟨box_3_13_23_graceful, by decide, by decide⟩⟩
theorem box_3_13_23_exists : AlphaHZ3 3 13 23 := ⟨box_3_13_23, box_3_13_23_valid⟩

def box_4_13_23 := fromArms ![4, 13, 23] 0 [[39, 3, 36, 1], [40, 2, 34, 8, 32, 5, 35, 7, 30, 11, 33, 4, 38], [37, 6, 31, 10, 28, 12, 29, 9, 24, 15, 25, 14, 26, 13, 27, 19, 20, 18, 21, 17, 22, 16, 23]]
theorem box_4_13_23_shape : HasShape ![4, 13, 23] [[39, 3, 36, 1], [40, 2, 34, 8, 32, 5, 35, 7, 30, 11, 33, 4, 38], [37, 6, 31, 10, 28, 12, 29, 9, 24, 15, 25, 14, 26, 13, 27, 19, 20, 18, 21, 17, 22, 16, 23]] := by decide
private def box_4_13_23V := vertexInverse ![4, 13, 23] [none, some (0, 3), some (1, 1), some (0, 1), some (1, 11), some (1, 5), some (2, 1), some (1, 7), some (1, 3), some (2, 7), some (2, 3), some (1, 9), some (2, 5), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 4), some (2, 6), some (1, 8), some (2, 2), some (1, 4), some (1, 10), some (1, 2), some (1, 6), some (0, 2), some (2, 0), some (1, 12), some (0, 0), some (1, 0)]
private def box_4_13_23E := edgeInverse ![4, 13, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 15), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 8), (2, 5), (2, 6), (2, 4), (1, 9), (2, 7), (2, 3), (1, 10), (1, 8), (1, 4), (2, 2), (1, 3), (1, 5), (1, 7), (1, 11), (1, 6), (2, 1), (1, 2), (0, 2), (1, 12), (0, 3), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_4_13_23_vertices : ExactRange box_4_13_23 0 (edgeCount ![4, 13, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![4, 13, 23]) box_4_13_23V (by decide +kernel)
theorem box_4_13_23_edges : ExactRange (edgeLabel box_4_13_23) 1 (edgeCount ![4, 13, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![4, 13, 23]) box_4_13_23E (by decide +kernel)
theorem box_4_13_23_graceful : Graceful box_4_13_23 := ⟨box_4_13_23_vertices, box_4_13_23_edges⟩
theorem box_4_13_23_valid : HubZero box_4_13_23 ∧ AlphaCutoff box_4_13_23 (kappa ![4, 13, 23]) :=
  ⟨by decide, ⟨box_4_13_23_graceful, by decide, by decide⟩⟩
theorem box_4_13_23_exists : AlphaHZ3 4 13 23 := ⟨box_4_13_23, box_4_13_23_valid⟩

def box_5_13_23 := fromArms ![5, 13, 23] 0 [[41, 1, 36, 4, 38], [39, 3, 33, 9, 32, 5, 34, 8, 29, 7, 35, 2, 40], [37, 6, 31, 12, 27, 11, 28, 10, 30, 16, 24, 15, 25, 14, 26, 13, 20, 19, 21, 18, 22, 17, 23]]
theorem box_5_13_23_shape : HasShape ![5, 13, 23] [[41, 1, 36, 4, 38], [39, 3, 33, 9, 32, 5, 34, 8, 29, 7, 35, 2, 40], [37, 6, 31, 12, 27, 11, 28, 10, 30, 16, 24, 15, 25, 14, 26, 13, 20, 19, 21, 18, 22, 17, 23]] := by decide
private def box_5_13_23V := vertexInverse ![5, 13, 23] [none, some (0, 1), some (1, 11), some (1, 1), some (0, 3), some (1, 5), some (2, 1), some (1, 9), some (1, 7), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (2, 4), some (2, 6), some (1, 8), some (2, 8), some (2, 2), some (1, 4), some (1, 2), some (1, 6), some (1, 10), some (0, 2), some (2, 0), some (0, 4), some (1, 0), some (1, 12), some (0, 0)]
private def box_5_13_23E := edgeInverse ![5, 13, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 16), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 9), (2, 4), (2, 5), (2, 6), (2, 7), (2, 3), (2, 8), (1, 8), (1, 9), (1, 4), (1, 3), (2, 2), (1, 7), (1, 5), (1, 10), (1, 6), (1, 2), (2, 1), (0, 3), (1, 11), (0, 4), (0, 2), (1, 1), (2, 0), (1, 12), (1, 0), (0, 1), (0, 0)]
theorem box_5_13_23_vertices : ExactRange box_5_13_23 0 (edgeCount ![5, 13, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![5, 13, 23]) box_5_13_23V (by decide +kernel)
theorem box_5_13_23_edges : ExactRange (edgeLabel box_5_13_23) 1 (edgeCount ![5, 13, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![5, 13, 23]) box_5_13_23E (by decide +kernel)
theorem box_5_13_23_graceful : Graceful box_5_13_23 := ⟨box_5_13_23_vertices, box_5_13_23_edges⟩
theorem box_5_13_23_valid : HubZero box_5_13_23 ∧ AlphaCutoff box_5_13_23 (kappa ![5, 13, 23]) :=
  ⟨by decide, ⟨box_5_13_23_graceful, by decide, by decide⟩⟩
theorem box_5_13_23_exists : AlphaHZ3 5 13 23 := ⟨box_5_13_23, box_5_13_23_valid⟩

def box_6_13_23 := fromArms ![6, 13, 23] 0 [[41, 3, 36, 6, 38, 1], [39, 5, 33, 11, 32, 7, 34, 10, 29, 9, 35, 4, 40], [42, 2, 37, 8, 31, 14, 27, 13, 28, 12, 30, 18, 22, 19, 21, 20, 25, 15, 26, 17, 23, 16, 24]]
theorem box_6_13_23_shape : HasShape ![6, 13, 23] [[41, 3, 36, 6, 38, 1], [39, 5, 33, 11, 32, 7, 34, 10, 29, 9, 35, 4, 40], [42, 2, 37, 8, 31, 14, 27, 13, 28, 12, 30, 18, 22, 19, 21, 20, 25, 15, 26, 17, 23, 16, 24]] := by decide
private def box_6_13_23V := vertexInverse ![6, 13, 23] [none, some (0, 5), some (2, 1), some (0, 1), some (1, 11), some (1, 1), some (0, 3), some (1, 5), some (2, 3), some (1, 9), some (1, 7), some (1, 3), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 16), some (2, 18), some (2, 6), some (2, 8), some (1, 8), some (2, 10), some (2, 4), some (1, 4), some (1, 2), some (1, 6), some (1, 10), some (0, 2), some (2, 2), some (0, 4), some (1, 0), some (1, 12), some (0, 0), some (2, 0)]
private def box_6_13_23E := edgeInverse ![6, 13, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 20), (2, 21), (2, 22), (2, 19), (2, 17), (2, 18), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (1, 8), (1, 9), (1, 4), (1, 3), (2, 4), (1, 7), (1, 5), (1, 10), (1, 6), (1, 2), (2, 3), (0, 3), (1, 11), (0, 4), (0, 2), (1, 1), (2, 2), (1, 12), (0, 5), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_6_13_23_vertices : ExactRange box_6_13_23 0 (edgeCount ![6, 13, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![6, 13, 23]) box_6_13_23V (by decide +kernel)
theorem box_6_13_23_edges : ExactRange (edgeLabel box_6_13_23) 1 (edgeCount ![6, 13, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![6, 13, 23]) box_6_13_23E (by decide +kernel)
theorem box_6_13_23_graceful : Graceful box_6_13_23 := ⟨box_6_13_23_vertices, box_6_13_23_edges⟩
theorem box_6_13_23_valid : HubZero box_6_13_23 ∧ AlphaCutoff box_6_13_23 (kappa ![6, 13, 23]) :=
  ⟨by decide, ⟨box_6_13_23_graceful, by decide, by decide⟩⟩
theorem box_6_13_23_exists : AlphaHZ3 6 13 23 := ⟨box_6_13_23, box_6_13_23_valid⟩

def box_7_13_23 := fromArms ![7, 13, 23] 0 [[43, 1, 38, 6, 35, 4, 40], [39, 5, 33, 8, 34, 10, 29, 12, 30, 7, 37, 2, 42], [41, 3, 36, 9, 31, 11, 32, 16, 26, 15, 27, 14, 28, 13, 22, 20, 21, 18, 23, 19, 25, 17, 24]]
theorem box_7_13_23_shape : HasShape ![7, 13, 23] [[43, 1, 38, 6, 35, 4, 40], [39, 5, 33, 8, 34, 10, 29, 12, 30, 7, 37, 2, 42], [41, 3, 36, 9, 31, 11, 32, 16, 26, 15, 27, 14, 28, 13, 22, 20, 21, 18, 23, 19, 25, 17, 24]] := by decide
private def box_7_13_23V := vertexInverse ![7, 13, 23] [none, some (0, 1), some (1, 11), some (2, 1), some (0, 5), some (1, 1), some (0, 3), some (1, 9), some (1, 3), some (2, 3), some (1, 5), some (2, 5), some (1, 7), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 21), some (2, 17), some (2, 19), some (2, 15), some (2, 16), some (2, 14), some (2, 18), some (2, 22), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (1, 6), some (1, 8), some (2, 4), some (2, 6), some (1, 2), some (1, 4), some (0, 4), some (2, 2), some (1, 10), some (0, 2), some (1, 0), some (0, 6), some (2, 0), some (1, 12), some (0, 0)]
private def box_7_13_23E := edgeInverse ![7, 13, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 20), (2, 22), (2, 21), (2, 14), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 7), (1, 7), (1, 8), (1, 6), (2, 5), (2, 6), (2, 4), (1, 9), (1, 5), (1, 3), (1, 4), (2, 3), (1, 2), (0, 4), (1, 10), (0, 5), (0, 3), (2, 2), (1, 1), (1, 11), (0, 6), (0, 2), (2, 1), (1, 0), (1, 12), (2, 0), (0, 1), (0, 0)]
theorem box_7_13_23_vertices : ExactRange box_7_13_23 0 (edgeCount ![7, 13, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![7, 13, 23]) box_7_13_23V (by decide +kernel)
theorem box_7_13_23_edges : ExactRange (edgeLabel box_7_13_23) 1 (edgeCount ![7, 13, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![7, 13, 23]) box_7_13_23E (by decide +kernel)
theorem box_7_13_23_graceful : Graceful box_7_13_23 := ⟨box_7_13_23_vertices, box_7_13_23_edges⟩
theorem box_7_13_23_valid : HubZero box_7_13_23 ∧ AlphaCutoff box_7_13_23 (kappa ![7, 13, 23]) :=
  ⟨by decide, ⟨box_7_13_23_graceful, by decide, by decide⟩⟩
theorem box_7_13_23_exists : AlphaHZ3 7 13 23 := ⟨box_7_13_23, box_7_13_23_valid⟩

def box_8_13_23 := fromArms ![8, 13, 23] 0 [[43, 3, 38, 8, 35, 6, 40, 1], [44, 2, 39, 7, 33, 10, 34, 12, 30, 9, 37, 4, 42], [41, 5, 36, 11, 31, 14, 29, 13, 32, 18, 26, 17, 27, 16, 28, 15, 22, 21, 23, 20, 24, 19, 25]]
theorem box_8_13_23_shape : HasShape ![8, 13, 23] [[43, 3, 38, 8, 35, 6, 40, 1], [44, 2, 39, 7, 33, 10, 34, 12, 30, 9, 37, 4, 42], [41, 5, 36, 11, 31, 14, 29, 13, 32, 18, 26, 17, 27, 16, 28, 15, 22, 21, 23, 20, 24, 19, 25]] := by decide
private def box_8_13_23V := vertexInverse ![8, 13, 23] [none, some (0, 7), some (1, 1), some (0, 1), some (1, 11), some (2, 1), some (0, 5), some (1, 3), some (0, 3), some (1, 9), some (1, 5), some (2, 3), some (1, 7), some (2, 7), some (2, 5), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (2, 6), some (1, 8), some (2, 4), some (2, 8), some (1, 4), some (1, 6), some (0, 4), some (2, 2), some (1, 10), some (0, 2), some (1, 2), some (0, 6), some (2, 0), some (1, 12), some (0, 0), some (1, 0)]
private def box_8_13_23E := edgeInverse ![8, 13, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 16), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 9), (2, 6), (2, 7), (2, 5), (1, 8), (2, 8), (2, 4), (1, 9), (1, 7), (1, 5), (1, 6), (2, 3), (1, 4), (0, 4), (1, 10), (0, 5), (0, 3), (2, 2), (1, 3), (1, 11), (0, 6), (0, 2), (2, 1), (1, 2), (1, 12), (0, 7), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_8_13_23_vertices : ExactRange box_8_13_23 0 (edgeCount ![8, 13, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![8, 13, 23]) box_8_13_23V (by decide +kernel)
theorem box_8_13_23_edges : ExactRange (edgeLabel box_8_13_23) 1 (edgeCount ![8, 13, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![8, 13, 23]) box_8_13_23E (by decide +kernel)
theorem box_8_13_23_graceful : Graceful box_8_13_23 := ⟨box_8_13_23_vertices, box_8_13_23_edges⟩
theorem box_8_13_23_valid : HubZero box_8_13_23 ∧ AlphaCutoff box_8_13_23 (kappa ![8, 13, 23]) :=
  ⟨by decide, ⟨box_8_13_23_graceful, by decide, by decide⟩⟩
theorem box_8_13_23_exists : AlphaHZ3 8 13 23 := ⟨box_8_13_23, box_8_13_23_valid⟩

def box_9_13_23 := fromArms ![9, 13, 23] 0 [[45, 1, 40, 6, 35, 9, 37, 4, 42], [43, 3, 38, 8, 32, 10, 33, 13, 34, 7, 39, 2, 44], [41, 5, 36, 11, 30, 12, 29, 14, 28, 15, 31, 19, 23, 20, 22, 21, 26, 16, 27, 18, 24, 17, 25]]
theorem box_9_13_23_shape : HasShape ![9, 13, 23] [[45, 1, 40, 6, 35, 9, 37, 4, 42], [43, 3, 38, 8, 32, 10, 33, 13, 34, 7, 39, 2, 44], [41, 5, 36, 11, 30, 12, 29, 14, 28, 15, 31, 19, 23, 20, 22, 21, 26, 16, 27, 18, 24, 17, 25]] := by decide
private def box_9_13_23V := vertexInverse ![9, 13, 23] [none, some (0, 1), some (1, 11), some (1, 1), some (0, 7), some (2, 1), some (0, 3), some (1, 9), some (1, 3), some (0, 5), some (1, 5), some (2, 3), some (2, 5), some (1, 7), some (2, 7), some (2, 9), some (2, 17), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 16), some (2, 18), some (2, 8), some (2, 6), some (2, 4), some (2, 10), some (1, 4), some (1, 6), some (1, 8), some (0, 4), some (2, 2), some (0, 6), some (1, 2), some (1, 10), some (0, 2), some (2, 0), some (0, 8), some (1, 0), some (1, 12), some (0, 0)]
private def box_9_13_23E := edgeInverse ![9, 13, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 20), (2, 21), (2, 22), (2, 19), (2, 17), (2, 18), (2, 11), (2, 9), (2, 8), (2, 7), (2, 10), (2, 6), (2, 5), (2, 4), (1, 7), (1, 8), (1, 5), (1, 6), (1, 4), (2, 3), (0, 5), (1, 9), (0, 6), (0, 4), (1, 3), (2, 2), (1, 10), (0, 7), (0, 3), (1, 2), (2, 1), (1, 11), (0, 8), (0, 2), (1, 1), (2, 0), (1, 12), (1, 0), (0, 1), (0, 0)]
theorem box_9_13_23_vertices : ExactRange box_9_13_23 0 (edgeCount ![9, 13, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![9, 13, 23]) box_9_13_23V (by decide +kernel)
theorem box_9_13_23_edges : ExactRange (edgeLabel box_9_13_23) 1 (edgeCount ![9, 13, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![9, 13, 23]) box_9_13_23E (by decide +kernel)
theorem box_9_13_23_graceful : Graceful box_9_13_23 := ⟨box_9_13_23_vertices, box_9_13_23_edges⟩
theorem box_9_13_23_valid : HubZero box_9_13_23 ∧ AlphaCutoff box_9_13_23 (kappa ![9, 13, 23]) :=
  ⟨by decide, ⟨box_9_13_23_graceful, by decide, by decide⟩⟩
theorem box_9_13_23_exists : AlphaHZ3 9 13 23 := ⟨box_9_13_23, box_9_13_23_valid⟩

def box_10_13_23 := fromArms ![10, 13, 23] 0 [[45, 3, 40, 8, 35, 11, 37, 6, 42, 1], [43, 5, 38, 10, 32, 12, 33, 15, 34, 9, 39, 4, 44], [46, 2, 41, 7, 36, 13, 29, 17, 30, 16, 31, 14, 25, 21, 24, 22, 23, 18, 28, 19, 27, 20, 26]]
theorem box_10_13_23_shape : HasShape ![10, 13, 23] [[45, 3, 40, 8, 35, 11, 37, 6, 42, 1], [43, 5, 38, 10, 32, 12, 33, 15, 34, 9, 39, 4, 44], [46, 2, 41, 7, 36, 13, 29, 17, 30, 16, 31, 14, 25, 21, 24, 22, 23, 18, 28, 19, 27, 20, 26]] := by decide
private def box_10_13_23V := vertexInverse ![10, 13, 23] [none, some (0, 9), some (2, 1), some (0, 1), some (1, 11), some (1, 1), some (0, 7), some (2, 3), some (0, 3), some (1, 9), some (1, 3), some (0, 5), some (1, 5), some (2, 5), some (2, 11), some (1, 7), some (2, 9), some (2, 7), some (2, 17), some (2, 19), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 22), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 4), some (1, 6), some (1, 8), some (0, 4), some (2, 4), some (0, 6), some (1, 2), some (1, 10), some (0, 2), some (2, 2), some (0, 8), some (1, 0), some (1, 12), some (0, 0), some (2, 0)]
private def box_10_13_23E := edgeInverse ![10, 13, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 22), (2, 21), (2, 20), (2, 19), (2, 18), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (1, 7), (1, 8), (1, 5), (1, 6), (1, 4), (2, 5), (0, 5), (1, 9), (0, 6), (0, 4), (1, 3), (2, 4), (1, 10), (0, 7), (0, 3), (1, 2), (2, 3), (1, 11), (0, 8), (0, 2), (1, 1), (2, 2), (1, 12), (0, 9), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_10_13_23_vertices : ExactRange box_10_13_23 0 (edgeCount ![10, 13, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![10, 13, 23]) box_10_13_23V (by decide +kernel)
theorem box_10_13_23_edges : ExactRange (edgeLabel box_10_13_23) 1 (edgeCount ![10, 13, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![10, 13, 23]) box_10_13_23E (by decide +kernel)
theorem box_10_13_23_graceful : Graceful box_10_13_23 := ⟨box_10_13_23_vertices, box_10_13_23_edges⟩
theorem box_10_13_23_valid : HubZero box_10_13_23 ∧ AlphaCutoff box_10_13_23 (kappa ![10, 13, 23]) :=
  ⟨by decide, ⟨box_10_13_23_graceful, by decide, by decide⟩⟩
theorem box_10_13_23_exists : AlphaHZ3 10 13 23 := ⟨box_10_13_23, box_10_13_23_valid⟩

def box_11_13_23 := fromArms ![11, 13, 23] 0 [[45, 3, 40, 8, 35, 12, 36, 7, 41, 2, 46], [47, 1, 42, 6, 37, 11, 33, 13, 34, 9, 39, 4, 44], [43, 5, 38, 10, 29, 16, 30, 15, 31, 14, 32, 20, 24, 21, 23, 22, 27, 17, 28, 19, 25, 18, 26]]
theorem box_11_13_23_shape : HasShape ![11, 13, 23] [[45, 3, 40, 8, 35, 12, 36, 7, 41, 2, 46], [47, 1, 42, 6, 37, 11, 33, 13, 34, 9, 39, 4, 44], [43, 5, 38, 10, 29, 16, 30, 15, 31, 14, 32, 20, 24, 21, 23, 22, 27, 17, 28, 19, 25, 18, 26]] := by decide
private def box_11_13_23V := vertexInverse ![11, 13, 23] [none, some (1, 1), some (0, 9), some (0, 1), some (1, 11), some (2, 1), some (1, 3), some (0, 7), some (0, 3), some (1, 9), some (2, 3), some (1, 5), some (0, 5), some (1, 7), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 16), some (2, 18), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (1, 6), some (1, 8), some (0, 4), some (0, 6), some (1, 4), some (2, 2), some (1, 10), some (0, 2), some (0, 8), some (1, 2), some (2, 0), some (1, 12), some (0, 0), some (0, 10), some (1, 0)]
private def box_11_13_23E := edgeInverse ![11, 13, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 20), (2, 21), (2, 22), (2, 19), (2, 17), (2, 18), (2, 11), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 4), (1, 7), (1, 8), (1, 6), (0, 5), (0, 6), (1, 9), (1, 5), (0, 4), (2, 3), (0, 7), (1, 10), (1, 4), (0, 3), (2, 2), (0, 8), (1, 11), (1, 3), (0, 2), (2, 1), (0, 9), (1, 12), (1, 2), (0, 1), (2, 0), (0, 10), (0, 0), (1, 1), (1, 0)]
theorem box_11_13_23_vertices : ExactRange box_11_13_23 0 (edgeCount ![11, 13, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![11, 13, 23]) box_11_13_23V (by decide +kernel)
theorem box_11_13_23_edges : ExactRange (edgeLabel box_11_13_23) 1 (edgeCount ![11, 13, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![11, 13, 23]) box_11_13_23E (by decide +kernel)
theorem box_11_13_23_graceful : Graceful box_11_13_23 := ⟨box_11_13_23_vertices, box_11_13_23_edges⟩
theorem box_11_13_23_valid : HubZero box_11_13_23 ∧ AlphaCutoff box_11_13_23 (kappa ![11, 13, 23]) :=
  ⟨by decide, ⟨box_11_13_23_graceful, by decide, by decide⟩⟩
theorem box_11_13_23_exists : AlphaHZ3 11 13 23 := ⟨box_11_13_23, box_11_13_23_valid⟩

def box_12_13_23 := fromArms ![12, 13, 23] 0 [[48, 2, 43, 7, 38, 12, 34, 11, 39, 6, 44, 1], [47, 3, 42, 8, 37, 13, 32, 16, 36, 9, 41, 4, 46], [45, 5, 40, 10, 35, 14, 31, 17, 30, 15, 33, 21, 25, 22, 24, 23, 28, 18, 29, 20, 26, 19, 27]]
theorem box_12_13_23_shape : HasShape ![12, 13, 23] [[48, 2, 43, 7, 38, 12, 34, 11, 39, 6, 44, 1], [47, 3, 42, 8, 37, 13, 32, 16, 36, 9, 41, 4, 46], [45, 5, 40, 10, 35, 14, 31, 17, 30, 15, 33, 21, 25, 22, 24, 23, 28, 18, 29, 20, 26, 19, 27]] := by decide
private def box_12_13_23V := vertexInverse ![12, 13, 23] [none, some (0, 11), some (0, 1), some (1, 1), some (1, 11), some (2, 1), some (0, 9), some (0, 3), some (1, 3), some (1, 9), some (2, 3), some (0, 7), some (0, 5), some (1, 5), some (2, 5), some (2, 9), some (1, 7), some (2, 7), some (2, 17), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 16), some (2, 18), some (2, 8), some (2, 6), some (1, 6), some (2, 10), some (0, 6), some (2, 4), some (1, 8), some (1, 4), some (0, 4), some (0, 8), some (2, 2), some (1, 10), some (1, 2), some (0, 2), some (0, 10), some (2, 0), some (1, 12), some (1, 0), some (0, 0)]
private def box_12_13_23E := edgeInverse ![12, 13, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 20), (2, 21), (2, 22), (2, 19), (2, 17), (2, 18), (2, 11), (2, 8), (2, 7), (2, 9), (1, 7), (2, 6), (2, 10), (1, 6), (1, 8), (2, 5), (0, 6), (0, 7), (1, 5), (2, 4), (0, 5), (1, 9), (0, 8), (1, 4), (2, 3), (0, 4), (1, 10), (0, 9), (1, 3), (2, 2), (0, 3), (1, 11), (0, 10), (1, 2), (2, 1), (0, 2), (1, 12), (0, 11), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_12_13_23_vertices : ExactRange box_12_13_23 0 (edgeCount ![12, 13, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![12, 13, 23]) box_12_13_23V (by decide +kernel)
theorem box_12_13_23_edges : ExactRange (edgeLabel box_12_13_23) 1 (edgeCount ![12, 13, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![12, 13, 23]) box_12_13_23E (by decide +kernel)
theorem box_12_13_23_graceful : Graceful box_12_13_23 := ⟨box_12_13_23_vertices, box_12_13_23_edges⟩
theorem box_12_13_23_valid : HubZero box_12_13_23 ∧ AlphaCutoff box_12_13_23 (kappa ![12, 13, 23]) :=
  ⟨by decide, ⟨box_12_13_23_graceful, by decide, by decide⟩⟩
theorem box_12_13_23_exists : AlphaHZ3 12 13 23 := ⟨box_12_13_23, box_12_13_23_valid⟩

def box_13_13_23 := fromArms ![13, 13, 23] 0 [[47, 3, 42, 8, 37, 13, 33, 12, 38, 7, 43, 2, 48], [45, 5, 40, 10, 35, 16, 32, 14, 36, 9, 41, 4, 46], [49, 1, 44, 6, 39, 11, 34, 17, 31, 18, 30, 15, 26, 22, 25, 23, 24, 19, 29, 20, 28, 21, 27]]
theorem box_13_13_23_shape : HasShape ![13, 13, 23] [[47, 3, 42, 8, 37, 13, 33, 12, 38, 7, 43, 2, 48], [45, 5, 40, 10, 35, 16, 32, 14, 36, 9, 41, 4, 46], [49, 1, 44, 6, 39, 11, 34, 17, 31, 18, 30, 15, 26, 22, 25, 23, 24, 19, 29, 20, 28, 21, 27]] := by decide
private def box_13_13_23V := vertexInverse ![13, 13, 23] [none, some (2, 1), some (0, 11), some (0, 1), some (1, 11), some (1, 1), some (2, 3), some (0, 9), some (0, 3), some (1, 9), some (1, 3), some (2, 5), some (0, 7), some (0, 5), some (1, 7), some (2, 11), some (1, 5), some (2, 7), some (2, 9), some (2, 17), some (2, 19), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 22), some (2, 20), some (2, 18), some (2, 10), some (2, 8), some (1, 6), some (0, 6), some (2, 6), some (1, 4), some (1, 8), some (0, 4), some (0, 8), some (2, 4), some (1, 2), some (1, 10), some (0, 2), some (0, 10), some (2, 2), some (1, 0), some (1, 12), some (0, 0), some (0, 12), some (2, 0)]
private def box_13_13_23E := edgeInverse ![13, 13, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 22), (2, 21), (2, 20), (2, 19), (2, 18), (2, 12), (2, 10), (2, 9), (2, 8), (2, 11), (1, 6), (2, 7), (1, 7), (1, 5), (0, 6), (0, 7), (1, 8), (2, 6), (0, 5), (1, 4), (0, 8), (1, 9), (2, 5), (0, 4), (1, 3), (0, 9), (1, 10), (2, 4), (0, 3), (1, 2), (0, 10), (1, 11), (2, 3), (0, 2), (1, 1), (0, 11), (1, 12), (2, 2), (0, 1), (1, 0), (0, 12), (0, 0), (2, 1), (2, 0)]
theorem box_13_13_23_vertices : ExactRange box_13_13_23 0 (edgeCount ![13, 13, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![13, 13, 23]) box_13_13_23V (by decide +kernel)
theorem box_13_13_23_edges : ExactRange (edgeLabel box_13_13_23) 1 (edgeCount ![13, 13, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![13, 13, 23]) box_13_13_23E (by decide +kernel)
theorem box_13_13_23_graceful : Graceful box_13_13_23 := ⟨box_13_13_23_vertices, box_13_13_23_edges⟩
theorem box_13_13_23_valid : HubZero box_13_13_23 ∧ AlphaCutoff box_13_13_23 (kappa ![13, 13, 23]) :=
  ⟨by decide, ⟨box_13_13_23_graceful, by decide, by decide⟩⟩
theorem box_13_13_23_exists : AlphaHZ3 13 13 23 := ⟨box_13_13_23, box_13_13_23_valid⟩

def box_1_14_23 := fromArms ![1, 14, 23] 0 [[38], [37, 1, 36, 2, 35, 3, 34, 4, 33, 5, 32, 6, 31, 7], [23, 15, 22, 16, 21, 17, 20, 18, 19, 10, 28, 9, 29, 8, 30, 13, 25, 14, 24, 11, 27, 12, 26]]
theorem box_1_14_23_shape : HasShape ![1, 14, 23] [[38], [37, 1, 36, 2, 35, 3, 34, 4, 33, 5, 32, 6, 31, 7], [23, 15, 22, 16, 21, 17, 20, 18, 19, 10, 28, 9, 29, 8, 30, 13, 25, 14, 24, 11, 27, 12, 26]] := by decide
private def box_1_14_23V := vertexInverse ![1, 14, 23] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (1, 11), some (1, 13), some (2, 13), some (2, 11), some (2, 9), some (2, 19), some (2, 21), some (2, 15), some (2, 17), some (2, 1), some (2, 3), some (2, 5), some (2, 7), some (2, 8), some (2, 6), some (2, 4), some (2, 2), some (2, 0), some (2, 18), some (2, 16), some (2, 22), some (2, 20), some (2, 10), some (2, 12), some (2, 14), some (1, 12), some (1, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_14_23E := edgeInverse ![1, 14, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 7), (2, 6), (2, 5), (2, 4), (2, 3), (2, 2), (2, 1), (2, 9), (2, 18), (2, 17), (2, 16), (2, 19), (2, 22), (2, 21), (2, 20), (2, 15), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 0), (1, 13), (1, 12), (1, 11), (1, 10), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_14_23_vertices : ExactRange box_1_14_23 0 (edgeCount ![1, 14, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![1, 14, 23]) box_1_14_23V (by decide +kernel)
theorem box_1_14_23_edges : ExactRange (edgeLabel box_1_14_23) 1 (edgeCount ![1, 14, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![1, 14, 23]) box_1_14_23E (by decide +kernel)
theorem box_1_14_23_graceful : Graceful box_1_14_23 := ⟨box_1_14_23_vertices, box_1_14_23_edges⟩
theorem box_1_14_23_valid : HubZero box_1_14_23 ∧ AlphaCutoff box_1_14_23 (kappa ![1, 14, 23]) :=
  ⟨by decide, ⟨box_1_14_23_graceful, by decide, by decide⟩⟩
theorem box_1_14_23_exists : AlphaHZ3 1 14 23 := ⟨box_1_14_23, box_1_14_23_valid⟩

def box_2_14_23 := fromArms ![2, 14, 23] 0 [[38, 1], [39, 4, 33, 9, 32, 5, 37, 3, 34, 8, 29, 7, 35, 2], [36, 6, 31, 12, 27, 11, 28, 10, 30, 16, 24, 15, 25, 14, 26, 13, 20, 19, 21, 18, 22, 17, 23]]
theorem box_2_14_23_shape : HasShape ![2, 14, 23] [[38, 1], [39, 4, 33, 9, 32, 5, 37, 3, 34, 8, 29, 7, 35, 2], [36, 6, 31, 12, 27, 11, 28, 10, 30, 16, 24, 15, 25, 14, 26, 13, 20, 19, 21, 18, 22, 17, 23]] := by decide
private def box_2_14_23V := vertexInverse ![2, 14, 23] [none, some (0, 1), some (1, 13), some (1, 7), some (1, 1), some (1, 5), some (2, 1), some (1, 11), some (1, 9), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (2, 4), some (2, 6), some (1, 10), some (2, 8), some (2, 2), some (1, 4), some (1, 2), some (1, 8), some (1, 12), some (2, 0), some (1, 6), some (0, 0), some (1, 0)]
private def box_2_14_23E := edgeInverse ![2, 14, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 16), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 9), (2, 4), (2, 5), (2, 6), (2, 7), (2, 3), (2, 8), (1, 10), (1, 11), (1, 4), (1, 3), (2, 2), (1, 9), (1, 5), (1, 12), (1, 2), (2, 1), (1, 8), (1, 6), (1, 13), (1, 7), (1, 1), (2, 0), (0, 1), (0, 0), (1, 0)]
theorem box_2_14_23_vertices : ExactRange box_2_14_23 0 (edgeCount ![2, 14, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![2, 14, 23]) box_2_14_23V (by decide +kernel)
theorem box_2_14_23_edges : ExactRange (edgeLabel box_2_14_23) 1 (edgeCount ![2, 14, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![2, 14, 23]) box_2_14_23E (by decide +kernel)
theorem box_2_14_23_graceful : Graceful box_2_14_23 := ⟨box_2_14_23_vertices, box_2_14_23_edges⟩
theorem box_2_14_23_valid : HubZero box_2_14_23 ∧ AlphaCutoff box_2_14_23 (kappa ![2, 14, 23]) :=
  ⟨by decide, ⟨box_2_14_23_graceful, by decide, by decide⟩⟩
theorem box_2_14_23_exists : AlphaHZ3 2 14 23 := ⟨box_2_14_23, box_2_14_23_valid⟩

def box_3_14_23 := fromArms ![3, 14, 23] 0 [[40, 2, 38], [37, 5, 32, 11, 31, 6, 36, 3, 34, 8, 30, 7, 35, 1], [39, 4, 33, 9, 28, 10, 27, 12, 26, 13, 29, 17, 21, 18, 20, 19, 24, 14, 25, 16, 22, 15, 23]]
theorem box_3_14_23_shape : HasShape ![3, 14, 23] [[40, 2, 38], [37, 5, 32, 11, 31, 6, 36, 3, 34, 8, 30, 7, 35, 1], [39, 4, 33, 9, 28, 10, 27, 12, 26, 13, 29, 17, 21, 18, 20, 19, 24, 14, 25, 16, 22, 15, 23]] := by decide
private def box_3_14_23V := vertexInverse ![3, 14, 23] [none, some (1, 13), some (0, 1), some (1, 7), some (2, 1), some (1, 1), some (1, 5), some (1, 11), some (1, 9), some (2, 3), some (2, 5), some (1, 3), some (2, 7), some (2, 9), some (2, 17), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 16), some (2, 18), some (2, 8), some (2, 6), some (2, 4), some (2, 10), some (1, 10), some (1, 4), some (1, 2), some (2, 2), some (1, 8), some (1, 12), some (1, 6), some (1, 0), some (0, 2), some (2, 0), some (0, 0)]
private def box_3_14_23E := edgeInverse ![3, 14, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 20), (2, 21), (2, 22), (2, 19), (2, 17), (2, 18), (2, 11), (2, 9), (2, 8), (2, 7), (2, 10), (2, 6), (2, 5), (2, 4), (1, 4), (1, 3), (1, 10), (1, 11), (2, 3), (1, 5), (1, 9), (1, 2), (1, 12), (2, 2), (1, 6), (1, 8), (1, 1), (1, 7), (1, 13), (2, 1), (0, 2), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_3_14_23_vertices : ExactRange box_3_14_23 0 (edgeCount ![3, 14, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![3, 14, 23]) box_3_14_23V (by decide +kernel)
theorem box_3_14_23_edges : ExactRange (edgeLabel box_3_14_23) 1 (edgeCount ![3, 14, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![3, 14, 23]) box_3_14_23E (by decide +kernel)
theorem box_3_14_23_graceful : Graceful box_3_14_23 := ⟨box_3_14_23_vertices, box_3_14_23_edges⟩
theorem box_3_14_23_valid : HubZero box_3_14_23 ∧ AlphaCutoff box_3_14_23 (kappa ![3, 14, 23]) :=
  ⟨by decide, ⟨box_3_14_23_graceful, by decide, by decide⟩⟩
theorem box_3_14_23_exists : AlphaHZ3 3 14 23 := ⟨box_3_14_23, box_3_14_23_valid⟩

def box_4_14_23 := fromArms ![4, 14, 23] 0 [[40, 4, 38, 1], [39, 6, 33, 8, 36, 5, 34, 10, 29, 12, 30, 7, 37, 2], [41, 3, 35, 9, 31, 11, 32, 16, 26, 15, 27, 14, 28, 13, 22, 20, 21, 18, 23, 19, 25, 17, 24]]
theorem box_4_14_23_shape : HasShape ![4, 14, 23] [[40, 4, 38, 1], [39, 6, 33, 8, 36, 5, 34, 10, 29, 12, 30, 7, 37, 2], [41, 3, 35, 9, 31, 11, 32, 16, 26, 15, 27, 14, 28, 13, 22, 20, 21, 18, 23, 19, 25, 17, 24]] := by decide
private def box_4_14_23V := vertexInverse ![4, 14, 23] [none, some (0, 3), some (1, 13), some (2, 1), some (0, 1), some (1, 5), some (1, 1), some (1, 11), some (1, 3), some (2, 3), some (1, 7), some (2, 5), some (1, 9), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 21), some (2, 17), some (2, 19), some (2, 15), some (2, 16), some (2, 14), some (2, 18), some (2, 22), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (1, 8), some (1, 10), some (2, 4), some (2, 6), some (1, 2), some (1, 6), some (2, 2), some (1, 4), some (1, 12), some (0, 2), some (1, 0), some (0, 0), some (2, 0)]
private def box_4_14_23E := edgeInverse ![4, 14, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 20), (2, 22), (2, 21), (2, 14), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 7), (1, 9), (1, 10), (1, 8), (2, 5), (2, 6), (2, 4), (1, 11), (1, 7), (1, 3), (2, 3), (1, 2), (1, 4), (1, 6), (1, 12), (1, 5), (2, 2), (1, 1), (0, 2), (1, 13), (0, 1), (0, 3), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_4_14_23_vertices : ExactRange box_4_14_23 0 (edgeCount ![4, 14, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![4, 14, 23]) box_4_14_23V (by decide +kernel)
theorem box_4_14_23_edges : ExactRange (edgeLabel box_4_14_23) 1 (edgeCount ![4, 14, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![4, 14, 23]) box_4_14_23E (by decide +kernel)
theorem box_4_14_23_graceful : Graceful box_4_14_23 := ⟨box_4_14_23_vertices, box_4_14_23_edges⟩
theorem box_4_14_23_valid : HubZero box_4_14_23 ∧ AlphaCutoff box_4_14_23 (kappa ![4, 14, 23]) :=
  ⟨by decide, ⟨box_4_14_23_graceful, by decide, by decide⟩⟩
theorem box_4_14_23_exists : AlphaHZ3 4 14 23 := ⟨box_4_14_23, box_4_14_23_valid⟩

def box_5_14_23 := fromArms ![5, 14, 23] 0 [[42, 2, 37, 4, 40], [41, 3, 35, 9, 33, 6, 36, 8, 31, 10, 32, 7, 38, 1], [39, 5, 34, 14, 27, 13, 28, 12, 29, 11, 30, 18, 22, 19, 21, 20, 25, 15, 26, 17, 23, 16, 24]]
theorem box_5_14_23_shape : HasShape ![5, 14, 23] [[42, 2, 37, 4, 40], [41, 3, 35, 9, 33, 6, 36, 8, 31, 10, 32, 7, 38, 1], [39, 5, 34, 14, 27, 13, 28, 12, 29, 11, 30, 18, 22, 19, 21, 20, 25, 15, 26, 17, 23, 16, 24]] := by decide
private def box_5_14_23V := vertexInverse ![5, 14, 23] [none, some (1, 13), some (0, 1), some (1, 1), some (0, 3), some (2, 1), some (1, 5), some (1, 11), some (1, 7), some (1, 3), some (1, 9), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 17), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 16), some (2, 18), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (1, 8), some (1, 10), some (1, 4), some (2, 2), some (1, 2), some (1, 6), some (0, 2), some (1, 12), some (2, 0), some (0, 4), some (1, 0), some (0, 0)]
private def box_5_14_23E := edgeInverse ![5, 14, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 20), (2, 21), (2, 22), (2, 19), (2, 17), (2, 18), (2, 11), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 3), (1, 9), (1, 10), (1, 8), (1, 4), (1, 11), (1, 3), (1, 5), (1, 7), (2, 2), (1, 6), (1, 12), (1, 2), (0, 3), (2, 1), (0, 2), (0, 4), (1, 13), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_5_14_23_vertices : ExactRange box_5_14_23 0 (edgeCount ![5, 14, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![5, 14, 23]) box_5_14_23V (by decide +kernel)
theorem box_5_14_23_edges : ExactRange (edgeLabel box_5_14_23) 1 (edgeCount ![5, 14, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![5, 14, 23]) box_5_14_23E (by decide +kernel)
theorem box_5_14_23_graceful : Graceful box_5_14_23 := ⟨box_5_14_23_vertices, box_5_14_23_edges⟩
theorem box_5_14_23_valid : HubZero box_5_14_23 ∧ AlphaCutoff box_5_14_23 (kappa ![5, 14, 23]) :=
  ⟨by decide, ⟨box_5_14_23_graceful, by decide, by decide⟩⟩
theorem box_5_14_23_exists : AlphaHZ3 5 14 23 := ⟨box_5_14_23, box_5_14_23_valid⟩

def box_6_14_23 := fromArms ![6, 14, 23] 0 [[42, 4, 37, 6, 40, 1], [43, 3, 38, 9, 32, 10, 36, 8, 33, 13, 34, 7, 39, 2], [41, 5, 35, 11, 30, 12, 29, 14, 28, 15, 31, 19, 23, 20, 22, 21, 26, 16, 27, 18, 24, 17, 25]]
theorem box_6_14_23_shape : HasShape ![6, 14, 23] [[42, 4, 37, 6, 40, 1], [43, 3, 38, 9, 32, 10, 36, 8, 33, 13, 34, 7, 39, 2], [41, 5, 35, 11, 30, 12, 29, 14, 28, 15, 31, 19, 23, 20, 22, 21, 26, 16, 27, 18, 24, 17, 25]] := by decide
private def box_6_14_23V := vertexInverse ![6, 14, 23] [none, some (0, 5), some (1, 13), some (1, 1), some (0, 1), some (2, 1), some (0, 3), some (1, 11), some (1, 7), some (1, 3), some (1, 5), some (2, 3), some (2, 5), some (1, 9), some (2, 7), some (2, 9), some (2, 17), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 16), some (2, 18), some (2, 8), some (2, 6), some (2, 4), some (2, 10), some (1, 4), some (1, 8), some (1, 10), some (2, 2), some (1, 6), some (0, 2), some (1, 2), some (1, 12), some (0, 4), some (2, 0), some (0, 0), some (1, 0)]
private def box_6_14_23E := edgeInverse ![6, 14, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 20), (2, 21), (2, 22), (2, 19), (2, 17), (2, 18), (2, 11), (2, 9), (2, 8), (2, 7), (2, 10), (2, 6), (2, 5), (2, 4), (1, 9), (1, 10), (1, 5), (1, 4), (2, 3), (1, 8), (1, 6), (1, 11), (1, 7), (1, 3), (2, 2), (0, 3), (1, 12), (0, 2), (0, 4), (1, 2), (2, 1), (1, 13), (0, 1), (0, 5), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_6_14_23_vertices : ExactRange box_6_14_23 0 (edgeCount ![6, 14, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![6, 14, 23]) box_6_14_23V (by decide +kernel)
theorem box_6_14_23_edges : ExactRange (edgeLabel box_6_14_23) 1 (edgeCount ![6, 14, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![6, 14, 23]) box_6_14_23E (by decide +kernel)
theorem box_6_14_23_graceful : Graceful box_6_14_23 := ⟨box_6_14_23_vertices, box_6_14_23_edges⟩
theorem box_6_14_23_valid : HubZero box_6_14_23 ∧ AlphaCutoff box_6_14_23 (kappa ![6, 14, 23]) :=
  ⟨by decide, ⟨box_6_14_23_graceful, by decide, by decide⟩⟩
theorem box_6_14_23_exists : AlphaHZ3 6 14 23 := ⟨box_6_14_23, box_6_14_23_valid⟩

def box_7_14_23 := fromArms ![7, 14, 23] 0 [[44, 2, 39, 7, 37, 4, 42], [41, 5, 36, 10, 30, 11, 35, 8, 33, 12, 34, 6, 40, 1], [43, 3, 38, 9, 32, 15, 28, 14, 29, 13, 31, 19, 23, 20, 22, 21, 26, 16, 27, 18, 24, 17, 25]]
theorem box_7_14_23_shape : HasShape ![7, 14, 23] [[44, 2, 39, 7, 37, 4, 42], [41, 5, 36, 10, 30, 11, 35, 8, 33, 12, 34, 6, 40, 1], [43, 3, 38, 9, 32, 15, 28, 14, 29, 13, 31, 19, 23, 20, 22, 21, 26, 16, 27, 18, 24, 17, 25]] := by decide
private def box_7_14_23V := vertexInverse ![7, 14, 23] [none, some (1, 13), some (0, 1), some (2, 1), some (0, 5), some (1, 1), some (1, 11), some (0, 3), some (1, 7), some (2, 3), some (1, 3), some (1, 5), some (1, 9), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 16), some (2, 18), some (2, 6), some (2, 8), some (1, 4), some (2, 10), some (2, 4), some (1, 8), some (1, 10), some (1, 6), some (1, 2), some (0, 4), some (2, 2), some (0, 2), some (1, 12), some (1, 0), some (0, 6), some (2, 0), some (0, 0)]
private def box_7_14_23E := edgeInverse ![7, 14, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 20), (2, 21), (2, 22), (2, 19), (2, 17), (2, 18), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (1, 5), (1, 4), (1, 9), (1, 10), (2, 4), (1, 6), (1, 8), (1, 3), (1, 7), (1, 11), (2, 3), (0, 4), (1, 2), (0, 3), (0, 5), (1, 12), (2, 2), (1, 1), (0, 2), (0, 6), (1, 13), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_7_14_23_vertices : ExactRange box_7_14_23 0 (edgeCount ![7, 14, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![7, 14, 23]) box_7_14_23V (by decide +kernel)
theorem box_7_14_23_edges : ExactRange (edgeLabel box_7_14_23) 1 (edgeCount ![7, 14, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![7, 14, 23]) box_7_14_23E (by decide +kernel)
theorem box_7_14_23_graceful : Graceful box_7_14_23 := ⟨box_7_14_23_vertices, box_7_14_23_edges⟩
theorem box_7_14_23_valid : HubZero box_7_14_23 ∧ AlphaCutoff box_7_14_23 (kappa ![7, 14, 23]) :=
  ⟨by decide, ⟨box_7_14_23_graceful, by decide, by decide⟩⟩
theorem box_7_14_23_exists : AlphaHZ3 7 14 23 := ⟨box_7_14_23, box_7_14_23_valid⟩

def box_8_14_23 := fromArms ![8, 14, 23] 0 [[44, 4, 39, 9, 37, 6, 42, 1], [43, 5, 38, 11, 35, 10, 33, 15, 31, 14, 36, 7, 41, 2], [45, 3, 40, 8, 34, 13, 32, 12, 27, 18, 28, 17, 29, 16, 30, 22, 23, 21, 24, 20, 25, 19, 26]]
theorem box_8_14_23_shape : HasShape ![8, 14, 23] [[44, 4, 39, 9, 37, 6, 42, 1], [43, 5, 38, 11, 35, 10, 33, 15, 31, 14, 36, 7, 41, 2], [45, 3, 40, 8, 34, 13, 32, 12, 27, 18, 28, 17, 29, 16, 30, 22, 23, 21, 24, 20, 25, 19, 26]] := by decide
private def box_8_14_23V := vertexInverse ![8, 14, 23] [none, some (0, 7), some (1, 13), some (2, 1), some (0, 1), some (1, 1), some (0, 5), some (1, 11), some (2, 3), some (0, 3), some (1, 5), some (1, 3), some (2, 7), some (2, 5), some (1, 9), some (1, 7), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (1, 8), some (2, 6), some (1, 6), some (2, 4), some (1, 4), some (1, 10), some (0, 4), some (1, 2), some (0, 2), some (2, 2), some (1, 12), some (0, 6), some (1, 0), some (0, 0), some (2, 0)]
private def box_8_14_23E := edgeInverse ![8, 14, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 15), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 8), (1, 8), (1, 9), (1, 7), (2, 6), (2, 7), (2, 5), (1, 10), (1, 6), (1, 4), (1, 5), (2, 4), (1, 3), (0, 4), (1, 11), (0, 3), (0, 5), (2, 3), (1, 2), (1, 12), (0, 2), (0, 6), (2, 2), (1, 1), (1, 13), (0, 1), (0, 7), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_8_14_23_vertices : ExactRange box_8_14_23 0 (edgeCount ![8, 14, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![8, 14, 23]) box_8_14_23V (by decide +kernel)
theorem box_8_14_23_edges : ExactRange (edgeLabel box_8_14_23) 1 (edgeCount ![8, 14, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![8, 14, 23]) box_8_14_23E (by decide +kernel)
theorem box_8_14_23_graceful : Graceful box_8_14_23 := ⟨box_8_14_23_vertices, box_8_14_23_edges⟩
theorem box_8_14_23_valid : HubZero box_8_14_23 ∧ AlphaCutoff box_8_14_23 (kappa ![8, 14, 23]) :=
  ⟨by decide, ⟨box_8_14_23_graceful, by decide, by decide⟩⟩
theorem box_8_14_23_exists : AlphaHZ3 8 14 23 := ⟨box_8_14_23, box_8_14_23_valid⟩

def box_9_14_23 := fromArms ![9, 14, 23] 0 [[46, 2, 41, 7, 36, 9, 39, 4, 44], [45, 3, 40, 8, 34, 11, 35, 13, 33, 12, 37, 6, 42, 1], [43, 5, 38, 10, 29, 16, 30, 15, 31, 14, 32, 20, 24, 21, 23, 22, 27, 17, 28, 19, 25, 18, 26]]
theorem box_9_14_23_shape : HasShape ![9, 14, 23] [[46, 2, 41, 7, 36, 9, 39, 4, 44], [45, 3, 40, 8, 34, 11, 35, 13, 33, 12, 37, 6, 42, 1], [43, 5, 38, 10, 29, 16, 30, 15, 31, 14, 32, 20, 24, 21, 23, 22, 27, 17, 28, 19, 25, 18, 26]] := by decide
private def box_9_14_23V := vertexInverse ![9, 14, 23] [none, some (1, 13), some (0, 1), some (1, 1), some (0, 7), some (2, 1), some (1, 11), some (0, 3), some (1, 3), some (0, 5), some (2, 3), some (1, 5), some (1, 9), some (1, 7), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 16), some (2, 18), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (1, 8), some (1, 4), some (1, 6), some (0, 4), some (1, 10), some (2, 2), some (0, 6), some (1, 2), some (0, 2), some (1, 12), some (2, 0), some (0, 8), some (1, 0), some (0, 0)]
private def box_9_14_23E := edgeInverse ![9, 14, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 20), (2, 21), (2, 22), (2, 19), (2, 17), (2, 18), (2, 11), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 4), (1, 8), (1, 9), (1, 7), (1, 5), (1, 6), (1, 10), (1, 4), (0, 5), (2, 3), (0, 4), (0, 6), (1, 11), (1, 3), (2, 2), (0, 3), (0, 7), (1, 12), (1, 2), (2, 1), (0, 2), (0, 8), (1, 13), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_9_14_23_vertices : ExactRange box_9_14_23 0 (edgeCount ![9, 14, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![9, 14, 23]) box_9_14_23V (by decide +kernel)
theorem box_9_14_23_edges : ExactRange (edgeLabel box_9_14_23) 1 (edgeCount ![9, 14, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![9, 14, 23]) box_9_14_23E (by decide +kernel)
theorem box_9_14_23_graceful : Graceful box_9_14_23 := ⟨box_9_14_23_vertices, box_9_14_23_edges⟩
theorem box_9_14_23_valid : HubZero box_9_14_23 ∧ AlphaCutoff box_9_14_23 (kappa ![9, 14, 23]) :=
  ⟨by decide, ⟨box_9_14_23_graceful, by decide, by decide⟩⟩
theorem box_9_14_23_exists : AlphaHZ3 9 14 23 := ⟨box_9_14_23, box_9_14_23_valid⟩

def box_10_14_23 := fromArms ![10, 14, 23] 0 [[46, 4, 41, 9, 36, 11, 39, 6, 44, 1], [47, 3, 42, 8, 37, 14, 35, 13, 32, 12, 38, 7, 43, 2], [45, 5, 40, 10, 34, 17, 30, 16, 31, 15, 33, 21, 25, 22, 24, 23, 28, 18, 29, 20, 26, 19, 27]]
theorem box_10_14_23_shape : HasShape ![10, 14, 23] [[46, 4, 41, 9, 36, 11, 39, 6, 44, 1], [47, 3, 42, 8, 37, 14, 35, 13, 32, 12, 38, 7, 43, 2], [45, 5, 40, 10, 34, 17, 30, 16, 31, 15, 33, 21, 25, 22, 24, 23, 28, 18, 29, 20, 26, 19, 27]] := by decide
private def box_10_14_23V := vertexInverse ![10, 14, 23] [none, some (0, 9), some (1, 13), some (1, 1), some (0, 1), some (2, 1), some (0, 7), some (1, 11), some (1, 3), some (0, 3), some (2, 3), some (0, 5), some (1, 9), some (1, 7), some (1, 5), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 16), some (2, 18), some (2, 6), some (2, 8), some (1, 8), some (2, 10), some (2, 4), some (1, 6), some (0, 4), some (1, 4), some (1, 10), some (0, 6), some (2, 2), some (0, 2), some (1, 2), some (1, 12), some (0, 8), some (2, 0), some (0, 0), some (1, 0)]
private def box_10_14_23E := edgeInverse ![10, 14, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 20), (2, 21), (2, 22), (2, 19), (2, 17), (2, 18), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (1, 8), (1, 9), (1, 6), (1, 7), (1, 5), (2, 4), (0, 5), (1, 10), (0, 4), (0, 6), (1, 4), (2, 3), (1, 11), (0, 3), (0, 7), (1, 3), (2, 2), (1, 12), (0, 2), (0, 8), (1, 2), (2, 1), (1, 13), (0, 1), (0, 9), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_10_14_23_vertices : ExactRange box_10_14_23 0 (edgeCount ![10, 14, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![10, 14, 23]) box_10_14_23V (by decide +kernel)
theorem box_10_14_23_edges : ExactRange (edgeLabel box_10_14_23) 1 (edgeCount ![10, 14, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![10, 14, 23]) box_10_14_23E (by decide +kernel)
theorem box_10_14_23_graceful : Graceful box_10_14_23 := ⟨box_10_14_23_vertices, box_10_14_23_edges⟩
theorem box_10_14_23_valid : HubZero box_10_14_23 ∧ AlphaCutoff box_10_14_23 (kappa ![10, 14, 23]) :=
  ⟨by decide, ⟨box_10_14_23_graceful, by decide, by decide⟩⟩
theorem box_10_14_23_exists : AlphaHZ3 10 14 23 := ⟨box_10_14_23, box_10_14_23_valid⟩

def box_11_14_23 := fromArms ![11, 14, 23] 0 [[48, 2, 43, 7, 38, 12, 36, 9, 41, 4, 46], [45, 5, 40, 10, 35, 16, 34, 13, 33, 11, 39, 6, 44, 1], [47, 3, 42, 8, 37, 14, 30, 18, 31, 17, 32, 15, 26, 22, 25, 23, 24, 19, 29, 20, 28, 21, 27]]
theorem box_11_14_23_shape : HasShape ![11, 14, 23] [[48, 2, 43, 7, 38, 12, 36, 9, 41, 4, 46], [45, 5, 40, 10, 35, 16, 34, 13, 33, 11, 39, 6, 44, 1], [47, 3, 42, 8, 37, 14, 30, 18, 31, 17, 32, 15, 26, 22, 25, 23, 24, 19, 29, 20, 28, 21, 27]] := by decide
private def box_11_14_23V := vertexInverse ![11, 14, 23] [none, some (1, 13), some (0, 1), some (2, 1), some (0, 9), some (1, 1), some (1, 11), some (0, 3), some (2, 3), some (0, 7), some (1, 3), some (1, 9), some (0, 5), some (1, 7), some (2, 5), some (2, 11), some (1, 5), some (2, 9), some (2, 7), some (2, 17), some (2, 19), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 22), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 8), some (1, 6), some (1, 4), some (0, 6), some (2, 4), some (0, 4), some (1, 10), some (1, 2), some (0, 8), some (2, 2), some (0, 2), some (1, 12), some (1, 0), some (0, 10), some (2, 0), some (0, 0)]
private def box_11_14_23E := edgeInverse ![11, 14, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 22), (2, 21), (2, 20), (2, 19), (2, 18), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (1, 6), (1, 5), (1, 8), (1, 7), (1, 9), (2, 5), (0, 6), (1, 4), (0, 5), (0, 7), (1, 10), (2, 4), (1, 3), (0, 4), (0, 8), (1, 11), (2, 3), (1, 2), (0, 3), (0, 9), (1, 12), (2, 2), (1, 1), (0, 2), (0, 10), (1, 13), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_11_14_23_vertices : ExactRange box_11_14_23 0 (edgeCount ![11, 14, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![11, 14, 23]) box_11_14_23V (by decide +kernel)
theorem box_11_14_23_edges : ExactRange (edgeLabel box_11_14_23) 1 (edgeCount ![11, 14, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![11, 14, 23]) box_11_14_23E (by decide +kernel)
theorem box_11_14_23_graceful : Graceful box_11_14_23 := ⟨box_11_14_23_vertices, box_11_14_23_edges⟩
theorem box_11_14_23_valid : HubZero box_11_14_23 ∧ AlphaCutoff box_11_14_23 (kappa ![11, 14, 23]) :=
  ⟨by decide, ⟨box_11_14_23_graceful, by decide, by decide⟩⟩
theorem box_11_14_23_exists : AlphaHZ3 11 14 23 := ⟨box_11_14_23, box_11_14_23_valid⟩

def box_12_14_23 := fromArms ![12, 14, 23] 0 [[48, 4, 43, 9, 38, 14, 36, 11, 41, 6, 46, 1], [49, 3, 44, 8, 39, 13, 34, 15, 35, 12, 40, 7, 45, 2], [47, 5, 42, 10, 37, 19, 31, 18, 32, 17, 33, 16, 27, 23, 26, 24, 25, 20, 30, 21, 29, 22, 28]]
theorem box_12_14_23_shape : HasShape ![12, 14, 23] [[48, 4, 43, 9, 38, 14, 36, 11, 41, 6, 46, 1], [49, 3, 44, 8, 39, 13, 34, 15, 35, 12, 40, 7, 45, 2], [47, 5, 42, 10, 37, 19, 31, 18, 32, 17, 33, 16, 27, 23, 26, 24, 25, 20, 30, 21, 29, 22, 28]] := by decide
private def box_12_14_23V := vertexInverse ![12, 14, 23] [none, some (0, 11), some (1, 13), some (1, 1), some (0, 1), some (2, 1), some (0, 9), some (1, 11), some (1, 3), some (0, 3), some (2, 3), some (0, 7), some (1, 9), some (1, 5), some (0, 5), some (1, 7), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 19), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 22), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 6), some (1, 8), some (0, 6), some (2, 4), some (0, 4), some (1, 4), some (1, 10), some (0, 8), some (2, 2), some (0, 2), some (1, 2), some (1, 12), some (0, 10), some (2, 0), some (0, 0), some (1, 0)]
private def box_12_14_23E := edgeInverse ![12, 14, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 22), (2, 21), (2, 20), (2, 19), (2, 18), (2, 12), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 5), (1, 7), (1, 8), (1, 6), (0, 6), (1, 9), (0, 5), (0, 7), (1, 5), (2, 4), (1, 10), (0, 4), (0, 8), (1, 4), (2, 3), (1, 11), (0, 3), (0, 9), (1, 3), (2, 2), (1, 12), (0, 2), (0, 10), (1, 2), (2, 1), (1, 13), (0, 1), (0, 11), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_12_14_23_vertices : ExactRange box_12_14_23 0 (edgeCount ![12, 14, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![12, 14, 23]) box_12_14_23V (by decide +kernel)
theorem box_12_14_23_edges : ExactRange (edgeLabel box_12_14_23) 1 (edgeCount ![12, 14, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![12, 14, 23]) box_12_14_23E (by decide +kernel)
theorem box_12_14_23_graceful : Graceful box_12_14_23 := ⟨box_12_14_23_vertices, box_12_14_23_edges⟩
theorem box_12_14_23_valid : HubZero box_12_14_23 ∧ AlphaCutoff box_12_14_23 (kappa ![12, 14, 23]) :=
  ⟨by decide, ⟨box_12_14_23_graceful, by decide, by decide⟩⟩
theorem box_12_14_23_exists : AlphaHZ3 12 14 23 := ⟨box_12_14_23, box_12_14_23_valid⟩

def box_13_14_23 := fromArms ![13, 14, 23] 0 [[47, 5, 42, 10, 37, 15, 32, 14, 38, 9, 43, 4, 48], [50, 2, 45, 7, 40, 12, 35, 16, 36, 11, 41, 6, 46, 1], [49, 3, 44, 8, 39, 13, 34, 19, 30, 18, 31, 17, 33, 23, 25, 24, 27, 22, 26, 20, 29, 21, 28]]
theorem box_13_14_23_shape : HasShape ![13, 14, 23] [[47, 5, 42, 10, 37, 15, 32, 14, 38, 9, 43, 4, 48], [50, 2, 45, 7, 40, 12, 35, 16, 36, 11, 41, 6, 46, 1], [49, 3, 44, 8, 39, 13, 34, 19, 30, 18, 31, 17, 33, 23, 25, 24, 27, 22, 26, 20, 29, 21, 28]] := by decide
private def box_13_14_23V := vertexInverse ![13, 14, 23] [none, some (1, 13), some (1, 1), some (2, 1), some (0, 11), some (0, 1), some (1, 11), some (1, 3), some (2, 3), some (0, 9), some (0, 3), some (1, 9), some (1, 5), some (2, 5), some (0, 7), some (0, 5), some (1, 7), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 17), some (2, 13), some (2, 15), some (2, 14), some (2, 18), some (2, 16), some (2, 22), some (2, 20), some (2, 8), some (2, 10), some (0, 6), some (2, 12), some (2, 6), some (1, 6), some (1, 8), some (0, 4), some (0, 8), some (2, 4), some (1, 4), some (1, 10), some (0, 2), some (0, 10), some (2, 2), some (1, 2), some (1, 12), some (0, 0), some (0, 12), some (2, 0), some (1, 0)]
private def box_13_14_23E := edgeInverse ![13, 14, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 16), (2, 18), (2, 17), (2, 19), (2, 22), (2, 21), (2, 20), (2, 13), (2, 8), (2, 9), (2, 10), (2, 11), (2, 7), (2, 12), (0, 6), (0, 7), (1, 7), (1, 8), (2, 6), (0, 5), (1, 6), (0, 8), (1, 9), (2, 5), (0, 4), (1, 5), (0, 9), (1, 10), (2, 4), (0, 3), (1, 4), (0, 10), (1, 11), (2, 3), (0, 2), (1, 3), (0, 11), (1, 12), (2, 2), (0, 1), (1, 2), (0, 12), (1, 13), (2, 1), (0, 0), (1, 1), (2, 0), (1, 0)]
theorem box_13_14_23_vertices : ExactRange box_13_14_23 0 (edgeCount ![13, 14, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![13, 14, 23]) box_13_14_23V (by decide +kernel)
theorem box_13_14_23_edges : ExactRange (edgeLabel box_13_14_23) 1 (edgeCount ![13, 14, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![13, 14, 23]) box_13_14_23E (by decide +kernel)
theorem box_13_14_23_graceful : Graceful box_13_14_23 := ⟨box_13_14_23_vertices, box_13_14_23_edges⟩
theorem box_13_14_23_valid : HubZero box_13_14_23 ∧ AlphaCutoff box_13_14_23 (kappa ![13, 14, 23]) :=
  ⟨by decide, ⟨box_13_14_23_graceful, by decide, by decide⟩⟩
theorem box_13_14_23_exists : AlphaHZ3 13 14 23 := ⟨box_13_14_23, box_13_14_23_valid⟩

def box_14_14_23 := fromArms ![14, 14, 23] 0 [[49, 5, 44, 10, 39, 15, 33, 16, 38, 11, 43, 6, 48, 1], [51, 3, 46, 8, 41, 13, 36, 17, 37, 12, 42, 7, 47, 2], [50, 4, 45, 9, 40, 14, 35, 20, 31, 19, 32, 18, 34, 24, 26, 25, 28, 23, 27, 21, 30, 22, 29]]
theorem box_14_14_23_shape : HasShape ![14, 14, 23] [[49, 5, 44, 10, 39, 15, 33, 16, 38, 11, 43, 6, 48, 1], [51, 3, 46, 8, 41, 13, 36, 17, 37, 12, 42, 7, 47, 2], [50, 4, 45, 9, 40, 14, 35, 20, 31, 19, 32, 18, 34, 24, 26, 25, 28, 23, 27, 21, 30, 22, 29]] := by decide
private def box_14_14_23V := vertexInverse ![14, 14, 23] [none, some (0, 13), some (1, 13), some (1, 1), some (2, 1), some (0, 1), some (0, 11), some (1, 11), some (1, 3), some (2, 3), some (0, 3), some (0, 9), some (1, 9), some (1, 5), some (2, 5), some (0, 5), some (0, 7), some (1, 7), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 17), some (2, 13), some (2, 15), some (2, 14), some (2, 18), some (2, 16), some (2, 22), some (2, 20), some (2, 8), some (2, 10), some (0, 6), some (2, 12), some (2, 6), some (1, 6), some (1, 8), some (0, 8), some (0, 4), some (2, 4), some (1, 4), some (1, 10), some (0, 10), some (0, 2), some (2, 2), some (1, 2), some (1, 12), some (0, 12), some (0, 0), some (2, 0), some (1, 0)]
private def box_14_14_23E := edgeInverse ![14, 14, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 16), (2, 18), (2, 17), (2, 19), (2, 22), (2, 21), (2, 20), (2, 13), (2, 8), (2, 9), (2, 10), (2, 11), (2, 7), (2, 12), (0, 7), (0, 6), (1, 7), (1, 8), (2, 6), (0, 8), (1, 6), (0, 5), (1, 9), (2, 5), (0, 9), (1, 5), (0, 4), (1, 10), (2, 4), (0, 10), (1, 4), (0, 3), (1, 11), (2, 3), (0, 11), (1, 3), (0, 2), (1, 12), (2, 2), (0, 12), (1, 2), (0, 1), (1, 13), (2, 1), (0, 13), (1, 1), (0, 0), (2, 0), (1, 0)]
theorem box_14_14_23_vertices : ExactRange box_14_14_23 0 (edgeCount ![14, 14, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![14, 14, 23]) box_14_14_23V (by decide +kernel)
theorem box_14_14_23_edges : ExactRange (edgeLabel box_14_14_23) 1 (edgeCount ![14, 14, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![14, 14, 23]) box_14_14_23E (by decide +kernel)
theorem box_14_14_23_graceful : Graceful box_14_14_23 := ⟨box_14_14_23_vertices, box_14_14_23_edges⟩
theorem box_14_14_23_valid : HubZero box_14_14_23 ∧ AlphaCutoff box_14_14_23 (kappa ![14, 14, 23]) :=
  ⟨by decide, ⟨box_14_14_23_graceful, by decide, by decide⟩⟩
theorem box_14_14_23_exists : AlphaHZ3 14 14 23 := ⟨box_14_14_23, box_14_14_23_valid⟩

def box_1_15_23 := fromArms ![1, 15, 23] 0 [[39], [38, 1, 37, 2, 36, 3, 35, 4, 34, 5, 33, 6, 32, 7, 31], [23, 15, 22, 16, 21, 17, 20, 18, 19, 10, 28, 9, 29, 8, 30, 13, 25, 14, 24, 11, 27, 12, 26]]
theorem box_1_15_23_shape : HasShape ![1, 15, 23] [[39], [38, 1, 37, 2, 36, 3, 35, 4, 34, 5, 33, 6, 32, 7, 31], [23, 15, 22, 16, 21, 17, 20, 18, 19, 10, 28, 9, 29, 8, 30, 13, 25, 14, 24, 11, 27, 12, 26]] := by decide
private def box_1_15_23V := vertexInverse ![1, 15, 23] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (1, 11), some (1, 13), some (2, 13), some (2, 11), some (2, 9), some (2, 19), some (2, 21), some (2, 15), some (2, 17), some (2, 1), some (2, 3), some (2, 5), some (2, 7), some (2, 8), some (2, 6), some (2, 4), some (2, 2), some (2, 0), some (2, 18), some (2, 16), some (2, 22), some (2, 20), some (2, 10), some (2, 12), some (2, 14), some (1, 14), some (1, 12), some (1, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_15_23E := edgeInverse ![1, 15, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 7), (2, 6), (2, 5), (2, 4), (2, 3), (2, 2), (2, 1), (2, 9), (2, 18), (2, 17), (2, 16), (2, 19), (2, 22), (2, 21), (2, 20), (2, 15), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 0), (1, 14), (1, 13), (1, 12), (1, 11), (1, 10), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_15_23_vertices : ExactRange box_1_15_23 0 (edgeCount ![1, 15, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![1, 15, 23]) box_1_15_23V (by decide +kernel)
theorem box_1_15_23_edges : ExactRange (edgeLabel box_1_15_23) 1 (edgeCount ![1, 15, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![1, 15, 23]) box_1_15_23E (by decide +kernel)
theorem box_1_15_23_graceful : Graceful box_1_15_23 := ⟨box_1_15_23_vertices, box_1_15_23_edges⟩
theorem box_1_15_23_valid : HubZero box_1_15_23 ∧ AlphaCutoff box_1_15_23 (kappa ![1, 15, 23]) :=
  ⟨by decide, ⟨box_1_15_23_graceful, by decide, by decide⟩⟩
theorem box_1_15_23_exists : AlphaHZ3 1 15 23 := ⟨box_1_15_23, box_1_15_23_valid⟩

def box_2_15_23 := fromArms ![2, 15, 23] 0 [[39, 1], [40, 3, 34, 8, 32, 5, 37, 2, 35, 7, 30, 11, 33, 4, 38], [36, 6, 31, 10, 28, 12, 29, 9, 24, 15, 25, 14, 26, 13, 27, 19, 20, 18, 21, 17, 22, 16, 23]]
theorem box_2_15_23_shape : HasShape ![2, 15, 23] [[39, 1], [40, 3, 34, 8, 32, 5, 37, 2, 35, 7, 30, 11, 33, 4, 38], [36, 6, 31, 10, 28, 12, 29, 9, 24, 15, 25, 14, 26, 13, 27, 19, 20, 18, 21, 17, 22, 16, 23]] := by decide
private def box_2_15_23V := vertexInverse ![2, 15, 23] [none, some (0, 1), some (1, 7), some (1, 1), some (1, 13), some (1, 5), some (2, 1), some (1, 9), some (1, 3), some (2, 7), some (2, 3), some (1, 11), some (2, 5), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 4), some (2, 6), some (1, 10), some (2, 2), some (1, 4), some (1, 12), some (1, 2), some (1, 8), some (2, 0), some (1, 6), some (1, 14), some (0, 0), some (1, 0)]
private def box_2_15_23E := edgeInverse ![2, 15, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 15), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 8), (2, 5), (2, 6), (2, 4), (1, 11), (2, 7), (2, 3), (1, 12), (1, 10), (1, 4), (2, 2), (1, 3), (1, 5), (1, 9), (1, 13), (2, 1), (1, 2), (1, 6), (1, 8), (1, 14), (1, 7), (2, 0), (1, 1), (0, 1), (0, 0), (1, 0)]
theorem box_2_15_23_vertices : ExactRange box_2_15_23 0 (edgeCount ![2, 15, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![2, 15, 23]) box_2_15_23V (by decide +kernel)
theorem box_2_15_23_edges : ExactRange (edgeLabel box_2_15_23) 1 (edgeCount ![2, 15, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![2, 15, 23]) box_2_15_23E (by decide +kernel)
theorem box_2_15_23_graceful : Graceful box_2_15_23 := ⟨box_2_15_23_vertices, box_2_15_23_edges⟩
theorem box_2_15_23_valid : HubZero box_2_15_23 ∧ AlphaCutoff box_2_15_23 (kappa ![2, 15, 23]) :=
  ⟨by decide, ⟨box_2_15_23_graceful, by decide, by decide⟩⟩
theorem box_2_15_23_exists : AlphaHZ3 2 15 23 := ⟨box_2_15_23, box_2_15_23_valid⟩

def box_3_15_23 := fromArms ![3, 15, 23] 0 [[41, 1, 38], [39, 4, 33, 9, 32, 5, 37, 3, 34, 8, 29, 7, 35, 2, 40], [36, 6, 31, 12, 27, 11, 28, 10, 30, 16, 24, 15, 25, 14, 26, 13, 20, 19, 21, 18, 22, 17, 23]]
theorem box_3_15_23_shape : HasShape ![3, 15, 23] [[41, 1, 38], [39, 4, 33, 9, 32, 5, 37, 3, 34, 8, 29, 7, 35, 2, 40], [36, 6, 31, 12, 27, 11, 28, 10, 30, 16, 24, 15, 25, 14, 26, 13, 20, 19, 21, 18, 22, 17, 23]] := by decide
private def box_3_15_23V := vertexInverse ![3, 15, 23] [none, some (0, 1), some (1, 13), some (1, 7), some (1, 1), some (1, 5), some (2, 1), some (1, 11), some (1, 9), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (2, 4), some (2, 6), some (1, 10), some (2, 8), some (2, 2), some (1, 4), some (1, 2), some (1, 8), some (1, 12), some (2, 0), some (1, 6), some (0, 2), some (1, 0), some (1, 14), some (0, 0)]
private def box_3_15_23E := edgeInverse ![3, 15, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 16), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 9), (2, 4), (2, 5), (2, 6), (2, 7), (2, 3), (2, 8), (1, 10), (1, 11), (1, 4), (1, 3), (2, 2), (1, 9), (1, 5), (1, 12), (1, 2), (2, 1), (1, 8), (1, 6), (1, 13), (1, 7), (1, 1), (2, 0), (0, 2), (1, 14), (1, 0), (0, 1), (0, 0)]
theorem box_3_15_23_vertices : ExactRange box_3_15_23 0 (edgeCount ![3, 15, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![3, 15, 23]) box_3_15_23V (by decide +kernel)
theorem box_3_15_23_edges : ExactRange (edgeLabel box_3_15_23) 1 (edgeCount ![3, 15, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![3, 15, 23]) box_3_15_23E (by decide +kernel)
theorem box_3_15_23_graceful : Graceful box_3_15_23 := ⟨box_3_15_23_vertices, box_3_15_23_edges⟩
theorem box_3_15_23_valid : HubZero box_3_15_23 ∧ AlphaCutoff box_3_15_23 (kappa ![3, 15, 23]) :=
  ⟨by decide, ⟨box_3_15_23_graceful, by decide, by decide⟩⟩
theorem box_3_15_23_exists : AlphaHZ3 3 15 23 := ⟨box_3_15_23, box_3_15_23_valid⟩

def box_4_15_23 := fromArms ![4, 15, 23] 0 [[41, 3, 38, 1], [39, 6, 33, 11, 32, 7, 37, 5, 34, 10, 29, 9, 35, 4, 40], [42, 2, 36, 8, 31, 14, 27, 13, 28, 12, 30, 18, 22, 19, 21, 20, 25, 15, 26, 17, 23, 16, 24]]
theorem box_4_15_23_shape : HasShape ![4, 15, 23] [[41, 3, 38, 1], [39, 6, 33, 11, 32, 7, 37, 5, 34, 10, 29, 9, 35, 4, 40], [42, 2, 36, 8, 31, 14, 27, 13, 28, 12, 30, 18, 22, 19, 21, 20, 25, 15, 26, 17, 23, 16, 24]] := by decide
private def box_4_15_23V := vertexInverse ![4, 15, 23] [none, some (0, 3), some (2, 1), some (0, 1), some (1, 13), some (1, 7), some (1, 1), some (1, 5), some (2, 3), some (1, 11), some (1, 9), some (1, 3), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 16), some (2, 18), some (2, 6), some (2, 8), some (1, 10), some (2, 10), some (2, 4), some (1, 4), some (1, 2), some (1, 8), some (1, 12), some (2, 2), some (1, 6), some (0, 2), some (1, 0), some (1, 14), some (0, 0), some (2, 0)]
private def box_4_15_23E := edgeInverse ![4, 15, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 20), (2, 21), (2, 22), (2, 19), (2, 17), (2, 18), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (1, 10), (1, 11), (1, 4), (1, 3), (2, 4), (1, 9), (1, 5), (1, 12), (1, 2), (2, 3), (1, 8), (1, 6), (1, 13), (1, 7), (1, 1), (2, 2), (0, 2), (1, 14), (0, 3), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_4_15_23_vertices : ExactRange box_4_15_23 0 (edgeCount ![4, 15, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![4, 15, 23]) box_4_15_23V (by decide +kernel)
theorem box_4_15_23_edges : ExactRange (edgeLabel box_4_15_23) 1 (edgeCount ![4, 15, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![4, 15, 23]) box_4_15_23E (by decide +kernel)
theorem box_4_15_23_graceful : Graceful box_4_15_23 := ⟨box_4_15_23_vertices, box_4_15_23_edges⟩
theorem box_4_15_23_valid : HubZero box_4_15_23 ∧ AlphaCutoff box_4_15_23 (kappa ![4, 15, 23]) :=
  ⟨by decide, ⟨box_4_15_23_graceful, by decide, by decide⟩⟩
theorem box_4_15_23_exists : AlphaHZ3 4 15 23 := ⟨box_4_15_23, box_4_15_23_valid⟩

def box_5_15_23 := fromArms ![5, 15, 23] 0 [[43, 1, 38, 4, 40], [39, 6, 33, 8, 36, 5, 34, 10, 29, 12, 30, 7, 37, 2, 42], [41, 3, 35, 9, 31, 11, 32, 16, 26, 15, 27, 14, 28, 13, 22, 20, 21, 18, 23, 19, 25, 17, 24]]
theorem box_5_15_23_shape : HasShape ![5, 15, 23] [[43, 1, 38, 4, 40], [39, 6, 33, 8, 36, 5, 34, 10, 29, 12, 30, 7, 37, 2, 42], [41, 3, 35, 9, 31, 11, 32, 16, 26, 15, 27, 14, 28, 13, 22, 20, 21, 18, 23, 19, 25, 17, 24]] := by decide
private def box_5_15_23V := vertexInverse ![5, 15, 23] [none, some (0, 1), some (1, 13), some (2, 1), some (0, 3), some (1, 5), some (1, 1), some (1, 11), some (1, 3), some (2, 3), some (1, 7), some (2, 5), some (1, 9), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 21), some (2, 17), some (2, 19), some (2, 15), some (2, 16), some (2, 14), some (2, 18), some (2, 22), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (1, 8), some (1, 10), some (2, 4), some (2, 6), some (1, 2), some (1, 6), some (2, 2), some (1, 4), some (1, 12), some (0, 2), some (1, 0), some (0, 4), some (2, 0), some (1, 14), some (0, 0)]
private def box_5_15_23E := edgeInverse ![5, 15, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 20), (2, 22), (2, 21), (2, 14), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 7), (1, 9), (1, 10), (1, 8), (2, 5), (2, 6), (2, 4), (1, 11), (1, 7), (1, 3), (2, 3), (1, 2), (1, 4), (1, 6), (1, 12), (1, 5), (2, 2), (1, 1), (0, 3), (1, 13), (0, 4), (0, 2), (2, 1), (1, 0), (1, 14), (2, 0), (0, 1), (0, 0)]
theorem box_5_15_23_vertices : ExactRange box_5_15_23 0 (edgeCount ![5, 15, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![5, 15, 23]) box_5_15_23V (by decide +kernel)
theorem box_5_15_23_edges : ExactRange (edgeLabel box_5_15_23) 1 (edgeCount ![5, 15, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![5, 15, 23]) box_5_15_23E (by decide +kernel)
theorem box_5_15_23_graceful : Graceful box_5_15_23 := ⟨box_5_15_23_vertices, box_5_15_23_edges⟩
theorem box_5_15_23_valid : HubZero box_5_15_23 ∧ AlphaCutoff box_5_15_23 (kappa ![5, 15, 23]) :=
  ⟨by decide, ⟨box_5_15_23_graceful, by decide, by decide⟩⟩
theorem box_5_15_23_exists : AlphaHZ3 5 15 23 := ⟨box_5_15_23, box_5_15_23_valid⟩

def box_6_15_23 := fromArms ![6, 15, 23] 0 [[43, 3, 38, 6, 40, 1], [44, 2, 39, 8, 33, 10, 36, 7, 34, 12, 30, 9, 37, 4, 42], [41, 5, 35, 11, 31, 14, 29, 13, 32, 18, 26, 17, 27, 16, 28, 15, 22, 21, 23, 20, 24, 19, 25]]
theorem box_6_15_23_shape : HasShape ![6, 15, 23] [[43, 3, 38, 6, 40, 1], [44, 2, 39, 8, 33, 10, 36, 7, 34, 12, 30, 9, 37, 4, 42], [41, 5, 35, 11, 31, 14, 29, 13, 32, 18, 26, 17, 27, 16, 28, 15, 22, 21, 23, 20, 24, 19, 25]] := by decide
private def box_6_15_23V := vertexInverse ![6, 15, 23] [none, some (0, 5), some (1, 1), some (0, 1), some (1, 13), some (2, 1), some (0, 3), some (1, 7), some (1, 3), some (1, 11), some (1, 5), some (2, 3), some (1, 9), some (2, 7), some (2, 5), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (2, 6), some (1, 10), some (2, 4), some (2, 8), some (1, 4), some (1, 8), some (2, 2), some (1, 6), some (1, 12), some (0, 2), some (1, 2), some (0, 4), some (2, 0), some (1, 14), some (0, 0), some (1, 0)]
private def box_6_15_23E := edgeInverse ![6, 15, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 16), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 9), (2, 6), (2, 7), (2, 5), (1, 10), (2, 8), (2, 4), (1, 11), (1, 9), (1, 5), (2, 3), (1, 4), (1, 6), (1, 8), (1, 12), (1, 7), (2, 2), (1, 3), (0, 3), (1, 13), (0, 4), (0, 2), (2, 1), (1, 2), (1, 14), (0, 5), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_6_15_23_vertices : ExactRange box_6_15_23 0 (edgeCount ![6, 15, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![6, 15, 23]) box_6_15_23V (by decide +kernel)
theorem box_6_15_23_edges : ExactRange (edgeLabel box_6_15_23) 1 (edgeCount ![6, 15, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![6, 15, 23]) box_6_15_23E (by decide +kernel)
theorem box_6_15_23_graceful : Graceful box_6_15_23 := ⟨box_6_15_23_vertices, box_6_15_23_edges⟩
theorem box_6_15_23_valid : HubZero box_6_15_23 ∧ AlphaCutoff box_6_15_23 (kappa ![6, 15, 23]) :=
  ⟨by decide, ⟨box_6_15_23_graceful, by decide, by decide⟩⟩
theorem box_6_15_23_exists : AlphaHZ3 6 15 23 := ⟨box_6_15_23, box_6_15_23_valid⟩

def box_7_15_23 := fromArms ![7, 15, 23] 0 [[45, 1, 40, 6, 37, 4, 42], [43, 3, 38, 9, 32, 10, 36, 8, 33, 13, 34, 7, 39, 2, 44], [41, 5, 35, 11, 30, 12, 29, 14, 28, 15, 31, 19, 23, 20, 22, 21, 26, 16, 27, 18, 24, 17, 25]]
theorem box_7_15_23_shape : HasShape ![7, 15, 23] [[45, 1, 40, 6, 37, 4, 42], [43, 3, 38, 9, 32, 10, 36, 8, 33, 13, 34, 7, 39, 2, 44], [41, 5, 35, 11, 30, 12, 29, 14, 28, 15, 31, 19, 23, 20, 22, 21, 26, 16, 27, 18, 24, 17, 25]] := by decide
private def box_7_15_23V := vertexInverse ![7, 15, 23] [none, some (0, 1), some (1, 13), some (1, 1), some (0, 5), some (2, 1), some (0, 3), some (1, 11), some (1, 7), some (1, 3), some (1, 5), some (2, 3), some (2, 5), some (1, 9), some (2, 7), some (2, 9), some (2, 17), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 16), some (2, 18), some (2, 8), some (2, 6), some (2, 4), some (2, 10), some (1, 4), some (1, 8), some (1, 10), some (2, 2), some (1, 6), some (0, 4), some (1, 2), some (1, 12), some (0, 2), some (2, 0), some (0, 6), some (1, 0), some (1, 14), some (0, 0)]
private def box_7_15_23E := edgeInverse ![7, 15, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 20), (2, 21), (2, 22), (2, 19), (2, 17), (2, 18), (2, 11), (2, 9), (2, 8), (2, 7), (2, 10), (2, 6), (2, 5), (2, 4), (1, 9), (1, 10), (1, 5), (1, 4), (2, 3), (1, 8), (1, 6), (1, 11), (1, 7), (1, 3), (2, 2), (0, 4), (1, 12), (0, 5), (0, 3), (1, 2), (2, 1), (1, 13), (0, 6), (0, 2), (1, 1), (2, 0), (1, 14), (1, 0), (0, 1), (0, 0)]
theorem box_7_15_23_vertices : ExactRange box_7_15_23 0 (edgeCount ![7, 15, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![7, 15, 23]) box_7_15_23V (by decide +kernel)
theorem box_7_15_23_edges : ExactRange (edgeLabel box_7_15_23) 1 (edgeCount ![7, 15, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![7, 15, 23]) box_7_15_23E (by decide +kernel)
theorem box_7_15_23_graceful : Graceful box_7_15_23 := ⟨box_7_15_23_vertices, box_7_15_23_edges⟩
theorem box_7_15_23_valid : HubZero box_7_15_23 ∧ AlphaCutoff box_7_15_23 (kappa ![7, 15, 23]) :=
  ⟨by decide, ⟨box_7_15_23_graceful, by decide, by decide⟩⟩
theorem box_7_15_23_exists : AlphaHZ3 7 15 23 := ⟨box_7_15_23, box_7_15_23_valid⟩

def box_8_15_23 := fromArms ![8, 15, 23] 0 [[45, 3, 40, 8, 37, 6, 42, 1], [43, 5, 38, 11, 32, 12, 36, 10, 33, 15, 34, 9, 39, 4, 44], [46, 2, 41, 7, 35, 13, 29, 17, 30, 16, 31, 14, 25, 21, 24, 22, 23, 18, 28, 19, 27, 20, 26]]
theorem box_8_15_23_shape : HasShape ![8, 15, 23] [[45, 3, 40, 8, 37, 6, 42, 1], [43, 5, 38, 11, 32, 12, 36, 10, 33, 15, 34, 9, 39, 4, 44], [46, 2, 41, 7, 35, 13, 29, 17, 30, 16, 31, 14, 25, 21, 24, 22, 23, 18, 28, 19, 27, 20, 26]] := by decide
private def box_8_15_23V := vertexInverse ![8, 15, 23] [none, some (0, 7), some (2, 1), some (0, 1), some (1, 13), some (1, 1), some (0, 5), some (2, 3), some (0, 3), some (1, 11), some (1, 7), some (1, 3), some (1, 5), some (2, 5), some (2, 11), some (1, 9), some (2, 9), some (2, 7), some (2, 17), some (2, 19), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 22), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 4), some (1, 8), some (1, 10), some (2, 4), some (1, 6), some (0, 4), some (1, 2), some (1, 12), some (0, 2), some (2, 2), some (0, 6), some (1, 0), some (1, 14), some (0, 0), some (2, 0)]
private def box_8_15_23E := edgeInverse ![8, 15, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 22), (2, 21), (2, 20), (2, 19), (2, 18), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (1, 9), (1, 10), (1, 5), (1, 4), (2, 5), (1, 8), (1, 6), (1, 11), (1, 7), (1, 3), (2, 4), (0, 4), (1, 12), (0, 5), (0, 3), (1, 2), (2, 3), (1, 13), (0, 6), (0, 2), (1, 1), (2, 2), (1, 14), (0, 7), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_8_15_23_vertices : ExactRange box_8_15_23 0 (edgeCount ![8, 15, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![8, 15, 23]) box_8_15_23V (by decide +kernel)
theorem box_8_15_23_edges : ExactRange (edgeLabel box_8_15_23) 1 (edgeCount ![8, 15, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![8, 15, 23]) box_8_15_23E (by decide +kernel)
theorem box_8_15_23_graceful : Graceful box_8_15_23 := ⟨box_8_15_23_vertices, box_8_15_23_edges⟩
theorem box_8_15_23_valid : HubZero box_8_15_23 ∧ AlphaCutoff box_8_15_23 (kappa ![8, 15, 23]) :=
  ⟨by decide, ⟨box_8_15_23_graceful, by decide, by decide⟩⟩
theorem box_8_15_23_exists : AlphaHZ3 8 15 23 := ⟨box_8_15_23, box_8_15_23_valid⟩

def box_9_15_23 := fromArms ![9, 15, 23] 0 [[47, 1, 42, 6, 37, 9, 39, 4, 44], [43, 5, 38, 11, 35, 10, 33, 15, 31, 14, 36, 7, 41, 2, 46], [45, 3, 40, 8, 34, 13, 32, 12, 27, 18, 28, 17, 29, 16, 30, 22, 23, 21, 24, 20, 25, 19, 26]]
theorem box_9_15_23_shape : HasShape ![9, 15, 23] [[47, 1, 42, 6, 37, 9, 39, 4, 44], [43, 5, 38, 11, 35, 10, 33, 15, 31, 14, 36, 7, 41, 2, 46], [45, 3, 40, 8, 34, 13, 32, 12, 27, 18, 28, 17, 29, 16, 30, 22, 23, 21, 24, 20, 25, 19, 26]] := by decide
private def box_9_15_23V := vertexInverse ![9, 15, 23] [none, some (0, 1), some (1, 13), some (2, 1), some (0, 7), some (1, 1), some (0, 3), some (1, 11), some (2, 3), some (0, 5), some (1, 5), some (1, 3), some (2, 7), some (2, 5), some (1, 9), some (1, 7), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (1, 8), some (2, 6), some (1, 6), some (2, 4), some (1, 4), some (1, 10), some (0, 4), some (1, 2), some (0, 6), some (2, 2), some (1, 12), some (0, 2), some (1, 0), some (0, 8), some (2, 0), some (1, 14), some (0, 0)]
private def box_9_15_23E := edgeInverse ![9, 15, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 15), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 8), (1, 8), (1, 9), (1, 7), (2, 6), (2, 7), (2, 5), (1, 10), (1, 6), (1, 4), (1, 5), (2, 4), (1, 3), (0, 5), (1, 11), (0, 6), (0, 4), (2, 3), (1, 2), (1, 12), (0, 7), (0, 3), (2, 2), (1, 1), (1, 13), (0, 8), (0, 2), (2, 1), (1, 0), (1, 14), (2, 0), (0, 1), (0, 0)]
theorem box_9_15_23_vertices : ExactRange box_9_15_23 0 (edgeCount ![9, 15, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![9, 15, 23]) box_9_15_23V (by decide +kernel)
theorem box_9_15_23_edges : ExactRange (edgeLabel box_9_15_23) 1 (edgeCount ![9, 15, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![9, 15, 23]) box_9_15_23E (by decide +kernel)
theorem box_9_15_23_graceful : Graceful box_9_15_23 := ⟨box_9_15_23_vertices, box_9_15_23_edges⟩
theorem box_9_15_23_valid : HubZero box_9_15_23 ∧ AlphaCutoff box_9_15_23 (kappa ![9, 15, 23]) :=
  ⟨by decide, ⟨box_9_15_23_graceful, by decide, by decide⟩⟩
theorem box_9_15_23_exists : AlphaHZ3 9 15 23 := ⟨box_9_15_23, box_9_15_23_valid⟩

def box_10_15_23 := fromArms ![10, 15, 23] 0 [[47, 3, 42, 8, 37, 11, 39, 6, 44, 1], [48, 2, 43, 7, 38, 13, 35, 12, 32, 15, 36, 9, 41, 4, 46], [45, 5, 40, 10, 34, 16, 31, 17, 30, 14, 33, 21, 25, 22, 24, 23, 28, 18, 29, 20, 26, 19, 27]]
theorem box_10_15_23_shape : HasShape ![10, 15, 23] [[47, 3, 42, 8, 37, 11, 39, 6, 44, 1], [48, 2, 43, 7, 38, 13, 35, 12, 32, 15, 36, 9, 41, 4, 46], [45, 5, 40, 10, 34, 16, 31, 17, 30, 14, 33, 21, 25, 22, 24, 23, 28, 18, 29, 20, 26, 19, 27]] := by decide
private def box_10_15_23V := vertexInverse ![10, 15, 23] [none, some (0, 9), some (1, 1), some (0, 1), some (1, 13), some (2, 1), some (0, 7), some (1, 3), some (0, 3), some (1, 11), some (2, 3), some (0, 5), some (1, 7), some (1, 5), some (2, 9), some (1, 9), some (2, 5), some (2, 7), some (2, 17), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 16), some (2, 18), some (2, 8), some (2, 6), some (1, 8), some (2, 10), some (2, 4), some (1, 6), some (1, 10), some (0, 4), some (1, 4), some (0, 6), some (2, 2), some (1, 12), some (0, 2), some (1, 2), some (0, 8), some (2, 0), some (1, 14), some (0, 0), some (1, 0)]
private def box_10_15_23E := edgeInverse ![10, 15, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 20), (2, 21), (2, 22), (2, 19), (2, 17), (2, 18), (2, 11), (2, 8), (2, 7), (2, 6), (2, 9), (1, 9), (2, 5), (2, 10), (1, 8), (1, 10), (1, 6), (1, 7), (2, 4), (1, 5), (0, 5), (1, 11), (0, 6), (0, 4), (2, 3), (1, 4), (1, 12), (0, 7), (0, 3), (2, 2), (1, 3), (1, 13), (0, 8), (0, 2), (2, 1), (1, 2), (1, 14), (0, 9), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_10_15_23_vertices : ExactRange box_10_15_23 0 (edgeCount ![10, 15, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![10, 15, 23]) box_10_15_23V (by decide +kernel)
theorem box_10_15_23_edges : ExactRange (edgeLabel box_10_15_23) 1 (edgeCount ![10, 15, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![10, 15, 23]) box_10_15_23E (by decide +kernel)
theorem box_10_15_23_graceful : Graceful box_10_15_23 := ⟨box_10_15_23_vertices, box_10_15_23_edges⟩
theorem box_10_15_23_valid : HubZero box_10_15_23 ∧ AlphaCutoff box_10_15_23 (kappa ![10, 15, 23]) :=
  ⟨by decide, ⟨box_10_15_23_graceful, by decide, by decide⟩⟩
theorem box_10_15_23_exists : AlphaHZ3 10 15 23 := ⟨box_10_15_23, box_10_15_23_valid⟩

def box_11_15_23 := fromArms ![11, 15, 23] 0 [[49, 1, 44, 6, 39, 11, 36, 9, 41, 4, 46], [47, 3, 42, 8, 37, 14, 35, 13, 32, 12, 38, 7, 43, 2, 48], [45, 5, 40, 10, 34, 17, 30, 16, 31, 15, 33, 21, 25, 22, 24, 23, 28, 18, 29, 20, 26, 19, 27]]
theorem box_11_15_23_shape : HasShape ![11, 15, 23] [[49, 1, 44, 6, 39, 11, 36, 9, 41, 4, 46], [47, 3, 42, 8, 37, 14, 35, 13, 32, 12, 38, 7, 43, 2, 48], [45, 5, 40, 10, 34, 17, 30, 16, 31, 15, 33, 21, 25, 22, 24, 23, 28, 18, 29, 20, 26, 19, 27]] := by decide
private def box_11_15_23V := vertexInverse ![11, 15, 23] [none, some (0, 1), some (1, 13), some (1, 1), some (0, 9), some (2, 1), some (0, 3), some (1, 11), some (1, 3), some (0, 7), some (2, 3), some (0, 5), some (1, 9), some (1, 7), some (1, 5), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 16), some (2, 18), some (2, 6), some (2, 8), some (1, 8), some (2, 10), some (2, 4), some (1, 6), some (0, 6), some (1, 4), some (1, 10), some (0, 4), some (2, 2), some (0, 8), some (1, 2), some (1, 12), some (0, 2), some (2, 0), some (0, 10), some (1, 0), some (1, 14), some (0, 0)]
private def box_11_15_23E := edgeInverse ![11, 15, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 20), (2, 21), (2, 22), (2, 19), (2, 17), (2, 18), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (1, 8), (1, 9), (1, 6), (1, 7), (1, 5), (2, 4), (0, 6), (1, 10), (0, 7), (0, 5), (1, 4), (2, 3), (1, 11), (0, 8), (0, 4), (1, 3), (2, 2), (1, 12), (0, 9), (0, 3), (1, 2), (2, 1), (1, 13), (0, 10), (0, 2), (1, 1), (2, 0), (1, 14), (1, 0), (0, 1), (0, 0)]
theorem box_11_15_23_vertices : ExactRange box_11_15_23 0 (edgeCount ![11, 15, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![11, 15, 23]) box_11_15_23V (by decide +kernel)
theorem box_11_15_23_edges : ExactRange (edgeLabel box_11_15_23) 1 (edgeCount ![11, 15, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![11, 15, 23]) box_11_15_23E (by decide +kernel)
theorem box_11_15_23_graceful : Graceful box_11_15_23 := ⟨box_11_15_23_vertices, box_11_15_23_edges⟩
theorem box_11_15_23_valid : HubZero box_11_15_23 ∧ AlphaCutoff box_11_15_23 (kappa ![11, 15, 23]) :=
  ⟨by decide, ⟨box_11_15_23_graceful, by decide, by decide⟩⟩
theorem box_11_15_23_exists : AlphaHZ3 11 15 23 := ⟨box_11_15_23, box_11_15_23_valid⟩

def box_12_15_23 := fromArms ![12, 15, 23] 0 [[49, 3, 44, 8, 39, 13, 36, 11, 41, 6, 46, 1], [47, 5, 42, 10, 37, 16, 35, 15, 32, 14, 38, 9, 43, 4, 48], [50, 2, 45, 7, 40, 12, 34, 19, 30, 18, 31, 17, 33, 23, 25, 24, 27, 22, 26, 20, 29, 21, 28]]
theorem box_12_15_23_shape : HasShape ![12, 15, 23] [[49, 3, 44, 8, 39, 13, 36, 11, 41, 6, 46, 1], [47, 5, 42, 10, 37, 16, 35, 15, 32, 14, 38, 9, 43, 4, 48], [50, 2, 45, 7, 40, 12, 34, 19, 30, 18, 31, 17, 33, 23, 25, 24, 27, 22, 26, 20, 29, 21, 28]] := by decide
private def box_12_15_23V := vertexInverse ![12, 15, 23] [none, some (0, 11), some (2, 1), some (0, 1), some (1, 13), some (1, 1), some (0, 9), some (2, 3), some (0, 3), some (1, 11), some (1, 3), some (0, 7), some (2, 5), some (0, 5), some (1, 9), some (1, 7), some (1, 5), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 17), some (2, 13), some (2, 15), some (2, 14), some (2, 18), some (2, 16), some (2, 22), some (2, 20), some (2, 8), some (2, 10), some (1, 8), some (2, 12), some (2, 6), some (1, 6), some (0, 6), some (1, 4), some (1, 10), some (0, 4), some (2, 4), some (0, 8), some (1, 2), some (1, 12), some (0, 2), some (2, 2), some (0, 10), some (1, 0), some (1, 14), some (0, 0), some (2, 0)]
private def box_12_15_23E := edgeInverse ![12, 15, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 16), (2, 18), (2, 17), (2, 19), (2, 22), (2, 21), (2, 20), (2, 13), (2, 8), (2, 9), (2, 10), (2, 11), (2, 7), (2, 12), (1, 8), (1, 9), (1, 6), (1, 7), (1, 5), (2, 6), (0, 6), (1, 10), (0, 7), (0, 5), (1, 4), (2, 5), (1, 11), (0, 8), (0, 4), (1, 3), (2, 4), (1, 12), (0, 9), (0, 3), (1, 2), (2, 3), (1, 13), (0, 10), (0, 2), (1, 1), (2, 2), (1, 14), (0, 11), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_12_15_23_vertices : ExactRange box_12_15_23 0 (edgeCount ![12, 15, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![12, 15, 23]) box_12_15_23V (by decide +kernel)
theorem box_12_15_23_edges : ExactRange (edgeLabel box_12_15_23) 1 (edgeCount ![12, 15, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![12, 15, 23]) box_12_15_23E (by decide +kernel)
theorem box_12_15_23_graceful : Graceful box_12_15_23 := ⟨box_12_15_23_vertices, box_12_15_23_edges⟩
theorem box_12_15_23_valid : HubZero box_12_15_23 ∧ AlphaCutoff box_12_15_23 (kappa ![12, 15, 23]) :=
  ⟨by decide, ⟨box_12_15_23_graceful, by decide, by decide⟩⟩
theorem box_12_15_23_exists : AlphaHZ3 12 15 23 := ⟨box_12_15_23, box_12_15_23_valid⟩

def box_13_15_23 := fromArms ![13, 15, 23] 0 [[49, 3, 44, 8, 39, 13, 35, 12, 40, 7, 45, 2, 50], [51, 1, 46, 6, 41, 11, 36, 15, 34, 14, 38, 9, 43, 4, 48], [47, 5, 42, 10, 37, 19, 31, 18, 32, 17, 33, 16, 27, 23, 26, 24, 25, 20, 30, 21, 29, 22, 28]]
theorem box_13_15_23_shape : HasShape ![13, 15, 23] [[49, 3, 44, 8, 39, 13, 35, 12, 40, 7, 45, 2, 50], [51, 1, 46, 6, 41, 11, 36, 15, 34, 14, 38, 9, 43, 4, 48], [47, 5, 42, 10, 37, 19, 31, 18, 32, 17, 33, 16, 27, 23, 26, 24, 25, 20, 30, 21, 29, 22, 28]] := by decide
private def box_13_15_23V := vertexInverse ![13, 15, 23] [none, some (1, 1), some (0, 11), some (0, 1), some (1, 13), some (2, 1), some (1, 3), some (0, 9), some (0, 3), some (1, 11), some (2, 3), some (1, 5), some (0, 7), some (0, 5), some (1, 9), some (1, 7), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 19), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 22), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 8), some (0, 6), some (1, 6), some (2, 4), some (1, 10), some (0, 4), some (0, 8), some (1, 4), some (2, 2), some (1, 12), some (0, 2), some (0, 10), some (1, 2), some (2, 0), some (1, 14), some (0, 0), some (0, 12), some (1, 0)]
private def box_13_15_23E := edgeInverse ![13, 15, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 22), (2, 21), (2, 20), (2, 19), (2, 18), (2, 12), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 5), (1, 8), (1, 9), (1, 7), (0, 6), (0, 7), (1, 10), (1, 6), (0, 5), (2, 4), (0, 8), (1, 11), (1, 5), (0, 4), (2, 3), (0, 9), (1, 12), (1, 4), (0, 3), (2, 2), (0, 10), (1, 13), (1, 3), (0, 2), (2, 1), (0, 11), (1, 14), (1, 2), (0, 1), (2, 0), (0, 12), (0, 0), (1, 1), (1, 0)]
theorem box_13_15_23_vertices : ExactRange box_13_15_23 0 (edgeCount ![13, 15, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![13, 15, 23]) box_13_15_23V (by decide +kernel)
theorem box_13_15_23_edges : ExactRange (edgeLabel box_13_15_23) 1 (edgeCount ![13, 15, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![13, 15, 23]) box_13_15_23E (by decide +kernel)
theorem box_13_15_23_graceful : Graceful box_13_15_23 := ⟨box_13_15_23_vertices, box_13_15_23_edges⟩
theorem box_13_15_23_valid : HubZero box_13_15_23 ∧ AlphaCutoff box_13_15_23 (kappa ![13, 15, 23]) :=
  ⟨by decide, ⟨box_13_15_23_graceful, by decide, by decide⟩⟩
theorem box_13_15_23_exists : AlphaHZ3 13 15 23 := ⟨box_13_15_23, box_13_15_23_valid⟩

def box_14_15_23 := fromArms ![14, 15, 23] 0 [[52, 2, 47, 7, 42, 12, 37, 16, 38, 11, 43, 6, 48, 1], [51, 3, 46, 8, 41, 13, 36, 17, 34, 14, 40, 9, 45, 4, 50], [49, 5, 44, 10, 39, 15, 33, 18, 32, 19, 35, 23, 27, 24, 26, 25, 30, 20, 31, 22, 28, 21, 29]]
theorem box_14_15_23_shape : HasShape ![14, 15, 23] [[52, 2, 47, 7, 42, 12, 37, 16, 38, 11, 43, 6, 48, 1], [51, 3, 46, 8, 41, 13, 36, 17, 34, 14, 40, 9, 45, 4, 50], [49, 5, 44, 10, 39, 15, 33, 18, 32, 19, 35, 23, 27, 24, 26, 25, 30, 20, 31, 22, 28, 21, 29]] := by decide
private def box_14_15_23V := vertexInverse ![14, 15, 23] [none, some (0, 13), some (0, 1), some (1, 1), some (1, 13), some (2, 1), some (0, 11), some (0, 3), some (1, 3), some (1, 11), some (2, 3), some (0, 9), some (0, 5), some (1, 5), some (1, 9), some (2, 5), some (0, 7), some (1, 7), some (2, 7), some (2, 9), some (2, 17), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 16), some (2, 18), some (2, 8), some (2, 6), some (1, 8), some (2, 10), some (1, 6), some (0, 6), some (0, 8), some (2, 4), some (1, 10), some (1, 4), some (0, 4), some (0, 10), some (2, 2), some (1, 12), some (1, 2), some (0, 2), some (0, 12), some (2, 0), some (1, 14), some (1, 0), some (0, 0)]
private def box_14_15_23E := edgeInverse ![14, 15, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 20), (2, 21), (2, 22), (2, 19), (2, 17), (2, 18), (2, 11), (2, 9), (2, 8), (2, 7), (2, 10), (1, 8), (2, 6), (1, 7), (1, 9), (0, 7), (0, 8), (1, 6), (2, 5), (0, 6), (1, 10), (0, 9), (1, 5), (2, 4), (0, 5), (1, 11), (0, 10), (1, 4), (2, 3), (0, 4), (1, 12), (0, 11), (1, 3), (2, 2), (0, 3), (1, 13), (0, 12), (1, 2), (2, 1), (0, 2), (1, 14), (0, 13), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_14_15_23_vertices : ExactRange box_14_15_23 0 (edgeCount ![14, 15, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![14, 15, 23]) box_14_15_23V (by decide +kernel)
theorem box_14_15_23_edges : ExactRange (edgeLabel box_14_15_23) 1 (edgeCount ![14, 15, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![14, 15, 23]) box_14_15_23E (by decide +kernel)
theorem box_14_15_23_graceful : Graceful box_14_15_23 := ⟨box_14_15_23_vertices, box_14_15_23_edges⟩
theorem box_14_15_23_valid : HubZero box_14_15_23 ∧ AlphaCutoff box_14_15_23 (kappa ![14, 15, 23]) :=
  ⟨by decide, ⟨box_14_15_23_graceful, by decide, by decide⟩⟩
theorem box_14_15_23_exists : AlphaHZ3 14 15 23 := ⟨box_14_15_23, box_14_15_23_valid⟩

def box_15_15_23 := fromArms ![15, 15, 23] 0 [[51, 3, 46, 8, 41, 13, 36, 17, 37, 12, 42, 7, 47, 2, 52], [49, 5, 44, 10, 39, 15, 33, 18, 35, 14, 40, 9, 45, 4, 50], [53, 1, 48, 6, 43, 11, 38, 16, 32, 19, 31, 20, 34, 24, 26, 25, 28, 23, 27, 21, 30, 22, 29]]
theorem box_15_15_23_shape : HasShape ![15, 15, 23] [[51, 3, 46, 8, 41, 13, 36, 17, 37, 12, 42, 7, 47, 2, 52], [49, 5, 44, 10, 39, 15, 33, 18, 35, 14, 40, 9, 45, 4, 50], [53, 1, 48, 6, 43, 11, 38, 16, 32, 19, 31, 20, 34, 24, 26, 25, 28, 23, 27, 21, 30, 22, 29]] := by decide
private def box_15_15_23V := vertexInverse ![15, 15, 23] [none, some (2, 1), some (0, 13), some (0, 1), some (1, 13), some (1, 1), some (2, 3), some (0, 11), some (0, 3), some (1, 11), some (1, 3), some (2, 5), some (0, 9), some (0, 5), some (1, 9), some (1, 5), some (2, 7), some (0, 7), some (1, 7), some (2, 9), some (2, 11), some (2, 19), some (2, 21), some (2, 17), some (2, 13), some (2, 15), some (2, 14), some (2, 18), some (2, 16), some (2, 22), some (2, 20), some (2, 10), some (2, 8), some (1, 6), some (2, 12), some (1, 8), some (0, 6), some (0, 8), some (2, 6), some (1, 4), some (1, 10), some (0, 4), some (0, 10), some (2, 4), some (1, 2), some (1, 12), some (0, 2), some (0, 12), some (2, 2), some (1, 0), some (1, 14), some (0, 0), some (0, 14), some (2, 0)]
private def box_15_15_23E := edgeInverse ![15, 15, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 16), (2, 18), (2, 17), (2, 19), (2, 22), (2, 21), (2, 20), (2, 13), (2, 11), (2, 10), (2, 9), (2, 12), (1, 7), (2, 8), (1, 8), (1, 6), (0, 7), (0, 8), (1, 9), (2, 7), (0, 6), (1, 5), (0, 9), (1, 10), (2, 6), (0, 5), (1, 4), (0, 10), (1, 11), (2, 5), (0, 4), (1, 3), (0, 11), (1, 12), (2, 4), (0, 3), (1, 2), (0, 12), (1, 13), (2, 3), (0, 2), (1, 1), (0, 13), (1, 14), (2, 2), (0, 1), (1, 0), (0, 14), (0, 0), (2, 1), (2, 0)]
theorem box_15_15_23_vertices : ExactRange box_15_15_23 0 (edgeCount ![15, 15, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![15, 15, 23]) box_15_15_23V (by decide +kernel)
theorem box_15_15_23_edges : ExactRange (edgeLabel box_15_15_23) 1 (edgeCount ![15, 15, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![15, 15, 23]) box_15_15_23E (by decide +kernel)
theorem box_15_15_23_graceful : Graceful box_15_15_23 := ⟨box_15_15_23_vertices, box_15_15_23_edges⟩
theorem box_15_15_23_valid : HubZero box_15_15_23 ∧ AlphaCutoff box_15_15_23 (kappa ![15, 15, 23]) :=
  ⟨by decide, ⟨box_15_15_23_graceful, by decide, by decide⟩⟩
theorem box_15_15_23_exists : AlphaHZ3 15 15 23 := ⟨box_15_15_23, box_15_15_23_valid⟩

def box_1_16_23 := fromArms ![1, 16, 23] 0 [[40], [39, 1, 38, 2, 37, 3, 36, 4, 35, 5, 34, 6, 33, 7, 32, 8], [23, 17, 22, 18, 21, 19, 20, 13, 26, 14, 25, 15, 24, 16, 30, 9, 31, 11, 29, 10, 27, 12, 28]]
theorem box_1_16_23_shape : HasShape ![1, 16, 23] [[40], [39, 1, 38, 2, 37, 3, 36, 4, 35, 5, 34, 6, 33, 7, 32, 8], [23, 17, 22, 18, 21, 19, 20, 13, 26, 14, 25, 15, 24, 16, 30, 9, 31, 11, 29, 10, 27, 12, 28]] := by decide
private def box_1_16_23V := vertexInverse ![1, 16, 23] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (1, 11), some (1, 13), some (1, 15), some (2, 15), some (2, 19), some (2, 17), some (2, 21), some (2, 7), some (2, 9), some (2, 11), some (2, 13), some (2, 1), some (2, 3), some (2, 5), some (2, 6), some (2, 4), some (2, 2), some (2, 0), some (2, 12), some (2, 10), some (2, 8), some (2, 20), some (2, 22), some (2, 18), some (2, 14), some (2, 16), some (1, 14), some (1, 12), some (1, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_16_23E := edgeInverse ![1, 16, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 6), (2, 5), (2, 4), (2, 3), (2, 2), (2, 1), (2, 7), (2, 13), (2, 12), (2, 11), (2, 10), (2, 9), (2, 8), (2, 14), (2, 21), (2, 22), (2, 20), (2, 18), (2, 19), (2, 17), (2, 15), (2, 16), (2, 0), (1, 15), (1, 14), (1, 13), (1, 12), (1, 11), (1, 10), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_16_23_vertices : ExactRange box_1_16_23 0 (edgeCount ![1, 16, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![1, 16, 23]) box_1_16_23V (by decide +kernel)
theorem box_1_16_23_edges : ExactRange (edgeLabel box_1_16_23) 1 (edgeCount ![1, 16, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![1, 16, 23]) box_1_16_23E (by decide +kernel)
theorem box_1_16_23_graceful : Graceful box_1_16_23 := ⟨box_1_16_23_vertices, box_1_16_23_edges⟩
theorem box_1_16_23_valid : HubZero box_1_16_23 ∧ AlphaCutoff box_1_16_23 (kappa ![1, 16, 23]) :=
  ⟨by decide, ⟨box_1_16_23_graceful, by decide, by decide⟩⟩
theorem box_1_16_23_exists : AlphaHZ3 1 16 23 := ⟨box_1_16_23, box_1_16_23_valid⟩

def box_2_16_23 := fromArms ![2, 16, 23] 0 [[40, 1], [38, 6, 33, 8, 36, 3, 39, 5, 34, 10, 29, 12, 30, 7, 37, 2], [41, 4, 35, 9, 31, 11, 32, 16, 26, 15, 27, 14, 28, 13, 22, 20, 21, 18, 23, 19, 25, 17, 24]]
theorem box_2_16_23_shape : HasShape ![2, 16, 23] [[40, 1], [38, 6, 33, 8, 36, 3, 39, 5, 34, 10, 29, 12, 30, 7, 37, 2], [41, 4, 35, 9, 31, 11, 32, 16, 26, 15, 27, 14, 28, 13, 22, 20, 21, 18, 23, 19, 25, 17, 24]] := by decide
private def box_2_16_23V := vertexInverse ![2, 16, 23] [none, some (0, 1), some (1, 15), some (1, 5), some (2, 1), some (1, 7), some (1, 1), some (1, 13), some (1, 3), some (2, 3), some (1, 9), some (2, 5), some (1, 11), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 21), some (2, 17), some (2, 19), some (2, 15), some (2, 16), some (2, 14), some (2, 18), some (2, 22), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (1, 10), some (1, 12), some (2, 4), some (2, 6), some (1, 2), some (1, 8), some (2, 2), some (1, 4), some (1, 14), some (1, 0), some (1, 6), some (0, 0), some (2, 0)]
private def box_2_16_23E := edgeInverse ![2, 16, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 20), (2, 22), (2, 21), (2, 14), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 7), (1, 11), (1, 12), (1, 10), (2, 5), (2, 6), (2, 4), (1, 13), (1, 9), (1, 3), (2, 3), (1, 2), (1, 4), (1, 8), (1, 14), (2, 2), (1, 1), (1, 5), (1, 7), (1, 15), (1, 6), (2, 1), (1, 0), (0, 1), (0, 0), (2, 0)]
theorem box_2_16_23_vertices : ExactRange box_2_16_23 0 (edgeCount ![2, 16, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![2, 16, 23]) box_2_16_23V (by decide +kernel)
theorem box_2_16_23_edges : ExactRange (edgeLabel box_2_16_23) 1 (edgeCount ![2, 16, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![2, 16, 23]) box_2_16_23E (by decide +kernel)
theorem box_2_16_23_graceful : Graceful box_2_16_23 := ⟨box_2_16_23_vertices, box_2_16_23_edges⟩
theorem box_2_16_23_valid : HubZero box_2_16_23 ∧ AlphaCutoff box_2_16_23 (kappa ![2, 16, 23]) :=
  ⟨by decide, ⟨box_2_16_23_graceful, by decide, by decide⟩⟩
theorem box_2_16_23_exists : AlphaHZ3 2 16 23 := ⟨box_2_16_23, box_2_16_23_valid⟩

def box_3_16_23 := fromArms ![3, 16, 23] 0 [[42, 2, 40], [41, 4, 35, 9, 33, 6, 38, 3, 36, 8, 31, 10, 32, 7, 37, 1], [39, 5, 34, 14, 27, 13, 28, 12, 29, 11, 30, 18, 22, 19, 21, 20, 25, 15, 26, 17, 23, 16, 24]]
theorem box_3_16_23_shape : HasShape ![3, 16, 23] [[42, 2, 40], [41, 4, 35, 9, 33, 6, 38, 3, 36, 8, 31, 10, 32, 7, 37, 1], [39, 5, 34, 14, 27, 13, 28, 12, 29, 11, 30, 18, 22, 19, 21, 20, 25, 15, 26, 17, 23, 16, 24]] := by decide
private def box_3_16_23V := vertexInverse ![3, 16, 23] [none, some (1, 15), some (0, 1), some (1, 7), some (1, 1), some (2, 1), some (1, 5), some (1, 13), some (1, 9), some (1, 3), some (1, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 17), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 16), some (2, 18), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (1, 10), some (1, 12), some (1, 4), some (2, 2), some (1, 2), some (1, 8), some (1, 14), some (1, 6), some (2, 0), some (0, 2), some (1, 0), some (0, 0)]
private def box_3_16_23E := edgeInverse ![3, 16, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 20), (2, 21), (2, 22), (2, 19), (2, 17), (2, 18), (2, 11), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 3), (1, 11), (1, 12), (1, 10), (1, 4), (1, 13), (1, 3), (1, 5), (1, 9), (2, 2), (1, 14), (1, 2), (1, 6), (1, 8), (2, 1), (1, 7), (1, 15), (1, 1), (0, 2), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_3_16_23_vertices : ExactRange box_3_16_23 0 (edgeCount ![3, 16, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![3, 16, 23]) box_3_16_23V (by decide +kernel)
theorem box_3_16_23_edges : ExactRange (edgeLabel box_3_16_23) 1 (edgeCount ![3, 16, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![3, 16, 23]) box_3_16_23E (by decide +kernel)
theorem box_3_16_23_graceful : Graceful box_3_16_23 := ⟨box_3_16_23_vertices, box_3_16_23_edges⟩
theorem box_3_16_23_valid : HubZero box_3_16_23 ∧ AlphaCutoff box_3_16_23 (kappa ![3, 16, 23]) :=
  ⟨by decide, ⟨box_3_16_23_graceful, by decide, by decide⟩⟩
theorem box_3_16_23_exists : AlphaHZ3 3 16 23 := ⟨box_3_16_23, box_3_16_23_valid⟩

def box_4_16_23 := fromArms ![4, 16, 23] 0 [[42, 4, 40, 1], [43, 3, 37, 9, 32, 10, 36, 5, 38, 8, 33, 13, 34, 7, 39, 2], [41, 6, 35, 11, 30, 12, 29, 14, 28, 15, 31, 19, 23, 20, 22, 21, 26, 16, 27, 18, 24, 17, 25]]
theorem box_4_16_23_shape : HasShape ![4, 16, 23] [[42, 4, 40, 1], [43, 3, 37, 9, 32, 10, 36, 5, 38, 8, 33, 13, 34, 7, 39, 2], [41, 6, 35, 11, 30, 12, 29, 14, 28, 15, 31, 19, 23, 20, 22, 21, 26, 16, 27, 18, 24, 17, 25]] := by decide
private def box_4_16_23V := vertexInverse ![4, 16, 23] [none, some (0, 3), some (1, 15), some (1, 1), some (0, 1), some (1, 7), some (2, 1), some (1, 13), some (1, 9), some (1, 3), some (1, 5), some (2, 3), some (2, 5), some (1, 11), some (2, 7), some (2, 9), some (2, 17), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 16), some (2, 18), some (2, 8), some (2, 6), some (2, 4), some (2, 10), some (1, 4), some (1, 10), some (1, 12), some (2, 2), some (1, 6), some (1, 2), some (1, 8), some (1, 14), some (0, 2), some (2, 0), some (0, 0), some (1, 0)]
private def box_4_16_23E := edgeInverse ![4, 16, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 20), (2, 21), (2, 22), (2, 19), (2, 17), (2, 18), (2, 11), (2, 9), (2, 8), (2, 7), (2, 10), (2, 6), (2, 5), (2, 4), (1, 11), (1, 12), (1, 5), (1, 4), (2, 3), (1, 10), (1, 6), (1, 13), (1, 3), (2, 2), (1, 9), (1, 7), (1, 14), (1, 8), (1, 2), (2, 1), (0, 2), (1, 15), (0, 1), (0, 3), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_4_16_23_vertices : ExactRange box_4_16_23 0 (edgeCount ![4, 16, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![4, 16, 23]) box_4_16_23V (by decide +kernel)
theorem box_4_16_23_edges : ExactRange (edgeLabel box_4_16_23) 1 (edgeCount ![4, 16, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![4, 16, 23]) box_4_16_23E (by decide +kernel)
theorem box_4_16_23_graceful : Graceful box_4_16_23 := ⟨box_4_16_23_vertices, box_4_16_23_edges⟩
theorem box_4_16_23_valid : HubZero box_4_16_23 ∧ AlphaCutoff box_4_16_23 (kappa ![4, 16, 23]) :=
  ⟨by decide, ⟨box_4_16_23_graceful, by decide, by decide⟩⟩
theorem box_4_16_23_exists : AlphaHZ3 4 16 23 := ⟨box_4_16_23, box_4_16_23_valid⟩

def box_5_16_23 := fromArms ![5, 16, 23] 0 [[44, 2, 39, 4, 42], [41, 5, 36, 10, 30, 11, 35, 6, 38, 8, 33, 12, 34, 7, 40, 1], [43, 3, 37, 9, 32, 15, 28, 14, 29, 13, 31, 19, 23, 20, 22, 21, 26, 16, 27, 18, 24, 17, 25]]
theorem box_5_16_23_shape : HasShape ![5, 16, 23] [[44, 2, 39, 4, 42], [41, 5, 36, 10, 30, 11, 35, 6, 38, 8, 33, 12, 34, 7, 40, 1], [43, 3, 37, 9, 32, 15, 28, 14, 29, 13, 31, 19, 23, 20, 22, 21, 26, 16, 27, 18, 24, 17, 25]] := by decide
private def box_5_16_23V := vertexInverse ![5, 16, 23] [none, some (1, 15), some (0, 1), some (2, 1), some (0, 3), some (1, 1), some (1, 7), some (1, 13), some (1, 9), some (2, 3), some (1, 3), some (1, 5), some (1, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 16), some (2, 18), some (2, 6), some (2, 8), some (1, 4), some (2, 10), some (2, 4), some (1, 10), some (1, 12), some (1, 6), some (1, 2), some (2, 2), some (1, 8), some (0, 2), some (1, 14), some (1, 0), some (0, 4), some (2, 0), some (0, 0)]
private def box_5_16_23E := edgeInverse ![5, 16, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 20), (2, 21), (2, 22), (2, 19), (2, 17), (2, 18), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (1, 5), (1, 4), (1, 11), (1, 12), (2, 4), (1, 6), (1, 10), (1, 3), (1, 13), (2, 3), (1, 7), (1, 9), (1, 2), (1, 8), (1, 14), (2, 2), (0, 3), (1, 1), (0, 2), (0, 4), (1, 15), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_5_16_23_vertices : ExactRange box_5_16_23 0 (edgeCount ![5, 16, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![5, 16, 23]) box_5_16_23V (by decide +kernel)
theorem box_5_16_23_edges : ExactRange (edgeLabel box_5_16_23) 1 (edgeCount ![5, 16, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![5, 16, 23]) box_5_16_23E (by decide +kernel)
theorem box_5_16_23_graceful : Graceful box_5_16_23 := ⟨box_5_16_23_vertices, box_5_16_23_edges⟩
theorem box_5_16_23_valid : HubZero box_5_16_23 ∧ AlphaCutoff box_5_16_23 (kappa ![5, 16, 23]) :=
  ⟨by decide, ⟨box_5_16_23_graceful, by decide, by decide⟩⟩
theorem box_5_16_23_exists : AlphaHZ3 5 16 23 := ⟨box_5_16_23, box_5_16_23_valid⟩

def box_6_16_23 := fromArms ![6, 16, 23] 0 [[44, 4, 39, 6, 42, 1], [43, 5, 37, 11, 35, 8, 38, 10, 33, 15, 31, 14, 36, 7, 41, 2], [45, 3, 40, 9, 34, 13, 32, 12, 27, 18, 28, 17, 29, 16, 30, 22, 23, 21, 24, 20, 25, 19, 26]]
theorem box_6_16_23_shape : HasShape ![6, 16, 23] [[44, 4, 39, 6, 42, 1], [43, 5, 37, 11, 35, 8, 38, 10, 33, 15, 31, 14, 36, 7, 41, 2], [45, 3, 40, 9, 34, 13, 32, 12, 27, 18, 28, 17, 29, 16, 30, 22, 23, 21, 24, 20, 25, 19, 26]] := by decide
private def box_6_16_23V := vertexInverse ![6, 16, 23] [none, some (0, 5), some (1, 15), some (2, 1), some (0, 1), some (1, 1), some (0, 3), some (1, 13), some (1, 5), some (2, 3), some (1, 7), some (1, 3), some (2, 7), some (2, 5), some (1, 11), some (1, 9), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (1, 10), some (2, 6), some (1, 8), some (2, 4), some (1, 4), some (1, 12), some (1, 2), some (1, 6), some (0, 2), some (2, 2), some (1, 14), some (0, 4), some (1, 0), some (0, 0), some (2, 0)]
private def box_6_16_23E := edgeInverse ![6, 16, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 15), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 8), (1, 10), (1, 11), (1, 9), (2, 6), (2, 7), (2, 5), (1, 12), (1, 8), (1, 4), (2, 4), (1, 3), (1, 5), (1, 7), (1, 13), (1, 6), (2, 3), (1, 2), (0, 3), (1, 14), (0, 2), (0, 4), (2, 2), (1, 1), (1, 15), (0, 1), (0, 5), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_6_16_23_vertices : ExactRange box_6_16_23 0 (edgeCount ![6, 16, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![6, 16, 23]) box_6_16_23V (by decide +kernel)
theorem box_6_16_23_edges : ExactRange (edgeLabel box_6_16_23) 1 (edgeCount ![6, 16, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![6, 16, 23]) box_6_16_23E (by decide +kernel)
theorem box_6_16_23_graceful : Graceful box_6_16_23 := ⟨box_6_16_23_vertices, box_6_16_23_edges⟩
theorem box_6_16_23_valid : HubZero box_6_16_23 ∧ AlphaCutoff box_6_16_23 (kappa ![6, 16, 23]) :=
  ⟨by decide, ⟨box_6_16_23_graceful, by decide, by decide⟩⟩
theorem box_6_16_23_exists : AlphaHZ3 6 16 23 := ⟨box_6_16_23, box_6_16_23_valid⟩

def box_7_16_23 := fromArms ![7, 16, 23] 0 [[46, 2, 41, 7, 39, 4, 44], [45, 3, 40, 9, 34, 11, 37, 8, 35, 13, 33, 12, 36, 6, 42, 1], [43, 5, 38, 10, 29, 16, 30, 15, 31, 14, 32, 20, 24, 21, 23, 22, 27, 17, 28, 19, 25, 18, 26]]
theorem box_7_16_23_shape : HasShape ![7, 16, 23] [[46, 2, 41, 7, 39, 4, 44], [45, 3, 40, 9, 34, 11, 37, 8, 35, 13, 33, 12, 36, 6, 42, 1], [43, 5, 38, 10, 29, 16, 30, 15, 31, 14, 32, 20, 24, 21, 23, 22, 27, 17, 28, 19, 25, 18, 26]] := by decide
private def box_7_16_23V := vertexInverse ![7, 16, 23] [none, some (1, 15), some (0, 1), some (1, 1), some (0, 5), some (2, 1), some (1, 13), some (0, 3), some (1, 7), some (1, 3), some (2, 3), some (1, 5), some (1, 11), some (1, 9), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 16), some (2, 18), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (1, 10), some (1, 4), some (1, 8), some (1, 12), some (1, 6), some (2, 2), some (0, 4), some (1, 2), some (0, 2), some (1, 14), some (2, 0), some (0, 6), some (1, 0), some (0, 0)]
private def box_7_16_23E := edgeInverse ![7, 16, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 20), (2, 21), (2, 22), (2, 19), (2, 17), (2, 18), (2, 11), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 4), (1, 10), (1, 11), (1, 9), (1, 5), (1, 12), (1, 4), (1, 6), (1, 8), (2, 3), (1, 7), (1, 13), (1, 3), (0, 4), (2, 2), (0, 3), (0, 5), (1, 14), (1, 2), (2, 1), (0, 2), (0, 6), (1, 15), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_7_16_23_vertices : ExactRange box_7_16_23 0 (edgeCount ![7, 16, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![7, 16, 23]) box_7_16_23V (by decide +kernel)
theorem box_7_16_23_edges : ExactRange (edgeLabel box_7_16_23) 1 (edgeCount ![7, 16, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![7, 16, 23]) box_7_16_23E (by decide +kernel)
theorem box_7_16_23_graceful : Graceful box_7_16_23 := ⟨box_7_16_23_vertices, box_7_16_23_edges⟩
theorem box_7_16_23_valid : HubZero box_7_16_23 ∧ AlphaCutoff box_7_16_23 (kappa ![7, 16, 23]) :=
  ⟨by decide, ⟨box_7_16_23_graceful, by decide, by decide⟩⟩
theorem box_7_16_23_exists : AlphaHZ3 7 16 23 := ⟨box_7_16_23, box_7_16_23_valid⟩

def box_8_16_23 := fromArms ![8, 16, 23] 0 [[46, 4, 41, 9, 39, 6, 44, 1], [47, 3, 42, 8, 36, 14, 35, 10, 37, 13, 32, 12, 38, 7, 43, 2], [45, 5, 40, 11, 34, 17, 30, 16, 31, 15, 33, 21, 25, 22, 24, 23, 28, 18, 29, 20, 26, 19, 27]]
theorem box_8_16_23_shape : HasShape ![8, 16, 23] [[46, 4, 41, 9, 39, 6, 44, 1], [47, 3, 42, 8, 36, 14, 35, 10, 37, 13, 32, 12, 38, 7, 43, 2], [45, 5, 40, 11, 34, 17, 30, 16, 31, 15, 33, 21, 25, 22, 24, 23, 28, 18, 29, 20, 26, 19, 27]] := by decide
private def box_8_16_23V := vertexInverse ![8, 16, 23] [none, some (0, 7), some (1, 15), some (1, 1), some (0, 1), some (2, 1), some (0, 5), some (1, 13), some (1, 3), some (0, 3), some (1, 7), some (2, 3), some (1, 11), some (1, 9), some (1, 5), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 16), some (2, 18), some (2, 6), some (2, 8), some (1, 10), some (2, 10), some (2, 4), some (1, 6), some (1, 4), some (1, 8), some (1, 12), some (0, 4), some (2, 2), some (0, 2), some (1, 2), some (1, 14), some (0, 6), some (2, 0), some (0, 0), some (1, 0)]
private def box_8_16_23E := edgeInverse ![8, 16, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 20), (2, 21), (2, 22), (2, 19), (2, 17), (2, 18), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (1, 10), (1, 11), (1, 6), (1, 5), (2, 4), (1, 9), (1, 7), (1, 12), (1, 8), (1, 4), (2, 3), (0, 4), (1, 13), (0, 3), (0, 5), (1, 3), (2, 2), (1, 14), (0, 2), (0, 6), (1, 2), (2, 1), (1, 15), (0, 1), (0, 7), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_8_16_23_vertices : ExactRange box_8_16_23 0 (edgeCount ![8, 16, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![8, 16, 23]) box_8_16_23V (by decide +kernel)
theorem box_8_16_23_edges : ExactRange (edgeLabel box_8_16_23) 1 (edgeCount ![8, 16, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![8, 16, 23]) box_8_16_23E (by decide +kernel)
theorem box_8_16_23_graceful : Graceful box_8_16_23 := ⟨box_8_16_23_vertices, box_8_16_23_edges⟩
theorem box_8_16_23_valid : HubZero box_8_16_23 ∧ AlphaCutoff box_8_16_23 (kappa ![8, 16, 23]) :=
  ⟨by decide, ⟨box_8_16_23_graceful, by decide, by decide⟩⟩
theorem box_8_16_23_exists : AlphaHZ3 8 16 23 := ⟨box_8_16_23, box_8_16_23_valid⟩

def box_9_16_23 := fromArms ![9, 16, 23] 0 [[48, 2, 43, 7, 38, 9, 41, 4, 46], [45, 5, 40, 10, 35, 16, 34, 11, 37, 13, 33, 12, 39, 6, 44, 1], [47, 3, 42, 8, 36, 14, 30, 18, 31, 17, 32, 15, 26, 22, 25, 23, 24, 19, 29, 20, 28, 21, 27]]
theorem box_9_16_23_shape : HasShape ![9, 16, 23] [[48, 2, 43, 7, 38, 9, 41, 4, 46], [45, 5, 40, 10, 35, 16, 34, 11, 37, 13, 33, 12, 39, 6, 44, 1], [47, 3, 42, 8, 36, 14, 30, 18, 31, 17, 32, 15, 26, 22, 25, 23, 24, 19, 29, 20, 28, 21, 27]] := by decide
private def box_9_16_23V := vertexInverse ![9, 16, 23] [none, some (1, 15), some (0, 1), some (2, 1), some (0, 7), some (1, 1), some (1, 13), some (0, 3), some (2, 3), some (0, 5), some (1, 3), some (1, 7), some (1, 11), some (1, 9), some (2, 5), some (2, 11), some (1, 5), some (2, 9), some (2, 7), some (2, 17), some (2, 19), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 22), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 10), some (1, 6), some (1, 4), some (2, 4), some (1, 8), some (0, 4), some (1, 12), some (1, 2), some (0, 6), some (2, 2), some (0, 2), some (1, 14), some (1, 0), some (0, 8), some (2, 0), some (0, 0)]
private def box_9_16_23E := edgeInverse ![9, 16, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 22), (2, 21), (2, 20), (2, 19), (2, 18), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (1, 6), (1, 5), (1, 10), (1, 11), (2, 5), (1, 7), (1, 9), (1, 4), (1, 8), (1, 12), (2, 4), (0, 5), (1, 3), (0, 4), (0, 6), (1, 13), (2, 3), (1, 2), (0, 3), (0, 7), (1, 14), (2, 2), (1, 1), (0, 2), (0, 8), (1, 15), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_9_16_23_vertices : ExactRange box_9_16_23 0 (edgeCount ![9, 16, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![9, 16, 23]) box_9_16_23V (by decide +kernel)
theorem box_9_16_23_edges : ExactRange (edgeLabel box_9_16_23) 1 (edgeCount ![9, 16, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![9, 16, 23]) box_9_16_23E (by decide +kernel)
theorem box_9_16_23_graceful : Graceful box_9_16_23 := ⟨box_9_16_23_vertices, box_9_16_23_edges⟩
theorem box_9_16_23_valid : HubZero box_9_16_23 ∧ AlphaCutoff box_9_16_23 (kappa ![9, 16, 23]) :=
  ⟨by decide, ⟨box_9_16_23_graceful, by decide, by decide⟩⟩
theorem box_9_16_23_exists : AlphaHZ3 9 16 23 := ⟨box_9_16_23, box_9_16_23_valid⟩

def box_10_16_23 := fromArms ![10, 16, 23] 0 [[48, 4, 43, 9, 38, 11, 41, 6, 46, 1], [47, 5, 42, 10, 36, 13, 37, 15, 32, 17, 33, 12, 40, 7, 45, 2], [49, 3, 44, 8, 39, 14, 34, 16, 35, 21, 29, 20, 30, 19, 31, 18, 25, 24, 26, 23, 27, 22, 28]]
theorem box_10_16_23_shape : HasShape ![10, 16, 23] [[48, 4, 43, 9, 38, 11, 41, 6, 46, 1], [47, 5, 42, 10, 36, 13, 37, 15, 32, 17, 33, 12, 40, 7, 45, 2], [49, 3, 44, 8, 39, 14, 34, 16, 35, 21, 29, 20, 30, 19, 31, 18, 25, 24, 26, 23, 27, 22, 28]] := by decide
private def box_10_16_23V := vertexInverse ![10, 16, 23] [none, some (0, 9), some (1, 15), some (2, 1), some (0, 1), some (1, 1), some (0, 7), some (1, 13), some (2, 3), some (0, 3), some (1, 3), some (0, 5), some (1, 11), some (1, 5), some (2, 5), some (1, 7), some (2, 7), some (1, 9), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (1, 8), some (1, 10), some (2, 6), some (2, 8), some (1, 4), some (1, 6), some (0, 4), some (2, 4), some (1, 12), some (0, 6), some (1, 2), some (0, 2), some (2, 2), some (1, 14), some (0, 8), some (1, 0), some (0, 0), some (2, 0)]
private def box_10_16_23E := edgeInverse ![10, 16, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 16), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 9), (1, 9), (1, 10), (1, 8), (2, 7), (2, 8), (2, 6), (1, 11), (1, 7), (1, 5), (1, 6), (2, 5), (1, 4), (0, 5), (1, 12), (0, 4), (0, 6), (2, 4), (1, 3), (1, 13), (0, 3), (0, 7), (2, 3), (1, 2), (1, 14), (0, 2), (0, 8), (2, 2), (1, 1), (1, 15), (0, 1), (0, 9), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_10_16_23_vertices : ExactRange box_10_16_23 0 (edgeCount ![10, 16, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![10, 16, 23]) box_10_16_23V (by decide +kernel)
theorem box_10_16_23_edges : ExactRange (edgeLabel box_10_16_23) 1 (edgeCount ![10, 16, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![10, 16, 23]) box_10_16_23E (by decide +kernel)
theorem box_10_16_23_graceful : Graceful box_10_16_23 := ⟨box_10_16_23_vertices, box_10_16_23_edges⟩
theorem box_10_16_23_valid : HubZero box_10_16_23 ∧ AlphaCutoff box_10_16_23 (kappa ![10, 16, 23]) :=
  ⟨by decide, ⟨box_10_16_23_graceful, by decide, by decide⟩⟩
theorem box_10_16_23_exists : AlphaHZ3 10 16 23 := ⟨box_10_16_23, box_10_16_23_valid⟩

def box_11_16_23 := fromArms ![11, 16, 23] 0 [[50, 2, 45, 7, 40, 12, 38, 9, 43, 4, 48], [49, 3, 44, 8, 39, 14, 36, 13, 34, 15, 35, 11, 41, 6, 46, 1], [47, 5, 42, 10, 37, 19, 31, 18, 32, 17, 33, 16, 27, 23, 26, 24, 25, 20, 30, 21, 29, 22, 28]]
theorem box_11_16_23_shape : HasShape ![11, 16, 23] [[50, 2, 45, 7, 40, 12, 38, 9, 43, 4, 48], [49, 3, 44, 8, 39, 14, 36, 13, 34, 15, 35, 11, 41, 6, 46, 1], [47, 5, 42, 10, 37, 19, 31, 18, 32, 17, 33, 16, 27, 23, 26, 24, 25, 20, 30, 21, 29, 22, 28]] := by decide
private def box_11_16_23V := vertexInverse ![11, 16, 23] [none, some (1, 15), some (0, 1), some (1, 1), some (0, 9), some (2, 1), some (1, 13), some (0, 3), some (1, 3), some (0, 7), some (2, 3), some (1, 11), some (0, 5), some (1, 7), some (1, 5), some (1, 9), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 19), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 22), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 8), some (1, 10), some (1, 6), some (2, 4), some (0, 6), some (1, 4), some (0, 4), some (1, 12), some (2, 2), some (0, 8), some (1, 2), some (0, 2), some (1, 14), some (2, 0), some (0, 10), some (1, 0), some (0, 0)]
private def box_11_16_23E := edgeInverse ![11, 16, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 22), (2, 21), (2, 20), (2, 19), (2, 18), (2, 12), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 5), (1, 9), (1, 10), (1, 8), (1, 6), (1, 7), (1, 11), (1, 5), (0, 6), (2, 4), (0, 5), (0, 7), (1, 12), (1, 4), (2, 3), (0, 4), (0, 8), (1, 13), (1, 3), (2, 2), (0, 3), (0, 9), (1, 14), (1, 2), (2, 1), (0, 2), (0, 10), (1, 15), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_11_16_23_vertices : ExactRange box_11_16_23 0 (edgeCount ![11, 16, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![11, 16, 23]) box_11_16_23V (by decide +kernel)
theorem box_11_16_23_edges : ExactRange (edgeLabel box_11_16_23) 1 (edgeCount ![11, 16, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![11, 16, 23]) box_11_16_23E (by decide +kernel)
theorem box_11_16_23_graceful : Graceful box_11_16_23 := ⟨box_11_16_23_vertices, box_11_16_23_edges⟩
theorem box_11_16_23_valid : HubZero box_11_16_23 ∧ AlphaCutoff box_11_16_23 (kappa ![11, 16, 23]) :=
  ⟨by decide, ⟨box_11_16_23_graceful, by decide, by decide⟩⟩
theorem box_11_16_23_exists : AlphaHZ3 11 16 23 := ⟨box_11_16_23, box_11_16_23_valid⟩

def box_12_16_23 := fromArms ![12, 16, 23] 0 [[50, 4, 45, 9, 40, 14, 38, 11, 43, 6, 48, 1], [51, 3, 46, 8, 41, 13, 35, 15, 36, 18, 37, 12, 42, 7, 47, 2], [49, 5, 44, 10, 39, 16, 32, 20, 33, 19, 34, 17, 28, 24, 27, 25, 26, 21, 31, 22, 30, 23, 29]]
theorem box_12_16_23_shape : HasShape ![12, 16, 23] [[50, 4, 45, 9, 40, 14, 38, 11, 43, 6, 48, 1], [51, 3, 46, 8, 41, 13, 35, 15, 36, 18, 37, 12, 42, 7, 47, 2], [49, 5, 44, 10, 39, 16, 32, 20, 33, 19, 34, 17, 28, 24, 27, 25, 26, 21, 31, 22, 30, 23, 29]] := by decide
private def box_12_16_23V := vertexInverse ![12, 16, 23] [none, some (0, 11), some (1, 15), some (1, 1), some (0, 1), some (2, 1), some (0, 9), some (1, 13), some (1, 3), some (0, 3), some (2, 3), some (0, 7), some (1, 11), some (1, 5), some (0, 5), some (1, 7), some (2, 5), some (2, 11), some (1, 9), some (2, 9), some (2, 7), some (2, 17), some (2, 19), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 22), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 6), some (1, 8), some (1, 10), some (0, 6), some (2, 4), some (0, 4), some (1, 4), some (1, 12), some (0, 8), some (2, 2), some (0, 2), some (1, 2), some (1, 14), some (0, 10), some (2, 0), some (0, 0), some (1, 0)]
private def box_12_16_23E := edgeInverse ![12, 16, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 22), (2, 21), (2, 20), (2, 19), (2, 18), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (1, 9), (1, 10), (1, 7), (1, 8), (1, 6), (2, 5), (0, 6), (1, 11), (0, 5), (0, 7), (1, 5), (2, 4), (1, 12), (0, 4), (0, 8), (1, 4), (2, 3), (1, 13), (0, 3), (0, 9), (1, 3), (2, 2), (1, 14), (0, 2), (0, 10), (1, 2), (2, 1), (1, 15), (0, 1), (0, 11), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_12_16_23_vertices : ExactRange box_12_16_23 0 (edgeCount ![12, 16, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![12, 16, 23]) box_12_16_23V (by decide +kernel)
theorem box_12_16_23_edges : ExactRange (edgeLabel box_12_16_23) 1 (edgeCount ![12, 16, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![12, 16, 23]) box_12_16_23E (by decide +kernel)
theorem box_12_16_23_graceful : Graceful box_12_16_23 := ⟨box_12_16_23_vertices, box_12_16_23_edges⟩
theorem box_12_16_23_valid : HubZero box_12_16_23 ∧ AlphaCutoff box_12_16_23 (kappa ![12, 16, 23]) :=
  ⟨by decide, ⟨box_12_16_23_graceful, by decide, by decide⟩⟩
theorem box_12_16_23_exists : AlphaHZ3 12 16 23 := ⟨box_12_16_23, box_12_16_23_valid⟩

def box_13_16_23 := fromArms ![13, 16, 23] 0 [[52, 2, 47, 7, 42, 12, 37, 14, 40, 9, 45, 4, 50], [49, 5, 44, 10, 39, 15, 33, 16, 36, 17, 38, 11, 43, 6, 48, 1], [51, 3, 46, 8, 41, 13, 35, 20, 31, 19, 32, 18, 34, 24, 26, 25, 28, 23, 27, 21, 30, 22, 29]]
theorem box_13_16_23_shape : HasShape ![13, 16, 23] [[52, 2, 47, 7, 42, 12, 37, 14, 40, 9, 45, 4, 50], [49, 5, 44, 10, 39, 15, 33, 16, 36, 17, 38, 11, 43, 6, 48, 1], [51, 3, 46, 8, 41, 13, 35, 20, 31, 19, 32, 18, 34, 24, 26, 25, 28, 23, 27, 21, 30, 22, 29]] := by decide
private def box_13_16_23V := vertexInverse ![13, 16, 23] [none, some (1, 15), some (0, 1), some (2, 1), some (0, 11), some (1, 1), some (1, 13), some (0, 3), some (2, 3), some (0, 9), some (1, 3), some (1, 11), some (0, 5), some (2, 5), some (0, 7), some (1, 5), some (1, 7), some (1, 9), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 17), some (2, 13), some (2, 15), some (2, 14), some (2, 18), some (2, 16), some (2, 22), some (2, 20), some (2, 8), some (2, 10), some (1, 6), some (2, 12), some (2, 6), some (1, 8), some (0, 6), some (1, 10), some (1, 4), some (0, 8), some (2, 4), some (0, 4), some (1, 12), some (1, 2), some (0, 10), some (2, 2), some (0, 2), some (1, 14), some (1, 0), some (0, 12), some (2, 0), some (0, 0)]
private def box_13_16_23E := edgeInverse ![13, 16, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 16), (2, 18), (2, 17), (2, 19), (2, 22), (2, 21), (2, 20), (2, 13), (2, 8), (2, 9), (2, 10), (2, 11), (2, 7), (2, 12), (1, 7), (1, 6), (1, 9), (1, 8), (1, 10), (2, 6), (0, 7), (1, 5), (0, 6), (0, 8), (1, 11), (2, 5), (1, 4), (0, 5), (0, 9), (1, 12), (2, 4), (1, 3), (0, 4), (0, 10), (1, 13), (2, 3), (1, 2), (0, 3), (0, 11), (1, 14), (2, 2), (1, 1), (0, 2), (0, 12), (1, 15), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_13_16_23_vertices : ExactRange box_13_16_23 0 (edgeCount ![13, 16, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![13, 16, 23]) box_13_16_23V (by decide +kernel)
theorem box_13_16_23_edges : ExactRange (edgeLabel box_13_16_23) 1 (edgeCount ![13, 16, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![13, 16, 23]) box_13_16_23E (by decide +kernel)
theorem box_13_16_23_graceful : Graceful box_13_16_23 := ⟨box_13_16_23_vertices, box_13_16_23_edges⟩
theorem box_13_16_23_valid : HubZero box_13_16_23 ∧ AlphaCutoff box_13_16_23 (kappa ![13, 16, 23]) :=
  ⟨by decide, ⟨box_13_16_23_graceful, by decide, by decide⟩⟩
theorem box_13_16_23_exists : AlphaHZ3 13 16 23 := ⟨box_13_16_23, box_13_16_23_valid⟩

def box_14_16_23 := fromArms ![14, 16, 23] 0 [[52, 4, 47, 9, 42, 14, 37, 16, 40, 11, 45, 6, 50, 1], [53, 3, 48, 8, 43, 13, 38, 18, 36, 17, 39, 12, 44, 7, 49, 2], [51, 5, 46, 10, 41, 15, 32, 21, 33, 20, 34, 19, 35, 25, 27, 26, 29, 24, 28, 22, 31, 23, 30]]
theorem box_14_16_23_shape : HasShape ![14, 16, 23] [[52, 4, 47, 9, 42, 14, 37, 16, 40, 11, 45, 6, 50, 1], [53, 3, 48, 8, 43, 13, 38, 18, 36, 17, 39, 12, 44, 7, 49, 2], [51, 5, 46, 10, 41, 15, 32, 21, 33, 20, 34, 19, 35, 25, 27, 26, 29, 24, 28, 22, 31, 23, 30]] := by decide
private def box_14_16_23V := vertexInverse ![14, 16, 23] [none, some (0, 13), some (1, 15), some (1, 1), some (0, 1), some (2, 1), some (0, 11), some (1, 13), some (1, 3), some (0, 3), some (2, 3), some (0, 9), some (1, 11), some (1, 5), some (0, 5), some (2, 5), some (0, 7), some (1, 9), some (1, 7), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 17), some (2, 13), some (2, 15), some (2, 14), some (2, 18), some (2, 16), some (2, 22), some (2, 20), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (1, 8), some (0, 6), some (1, 6), some (1, 10), some (0, 8), some (2, 4), some (0, 4), some (1, 4), some (1, 12), some (0, 10), some (2, 2), some (0, 2), some (1, 2), some (1, 14), some (0, 12), some (2, 0), some (0, 0), some (1, 0)]
private def box_14_16_23E := edgeInverse ![14, 16, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 16), (2, 18), (2, 17), (2, 19), (2, 22), (2, 21), (2, 20), (2, 13), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 6), (1, 8), (1, 9), (1, 7), (0, 7), (1, 10), (0, 6), (0, 8), (1, 6), (2, 5), (1, 11), (0, 5), (0, 9), (1, 5), (2, 4), (1, 12), (0, 4), (0, 10), (1, 4), (2, 3), (1, 13), (0, 3), (0, 11), (1, 3), (2, 2), (1, 14), (0, 2), (0, 12), (1, 2), (2, 1), (1, 15), (0, 1), (0, 13), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_14_16_23_vertices : ExactRange box_14_16_23 0 (edgeCount ![14, 16, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![14, 16, 23]) box_14_16_23V (by decide +kernel)
theorem box_14_16_23_edges : ExactRange (edgeLabel box_14_16_23) 1 (edgeCount ![14, 16, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![14, 16, 23]) box_14_16_23E (by decide +kernel)
theorem box_14_16_23_graceful : Graceful box_14_16_23 := ⟨box_14_16_23_vertices, box_14_16_23_edges⟩
theorem box_14_16_23_valid : HubZero box_14_16_23 ∧ AlphaCutoff box_14_16_23 (kappa ![14, 16, 23]) :=
  ⟨by decide, ⟨box_14_16_23_graceful, by decide, by decide⟩⟩
theorem box_14_16_23_exists : AlphaHZ3 14 16 23 := ⟨box_14_16_23, box_14_16_23_valid⟩

def box_15_16_23 := fromArms ![15, 16, 23] 0 [[51, 5, 46, 10, 41, 15, 36, 20, 37, 14, 42, 9, 47, 4, 52], [54, 2, 49, 7, 44, 12, 39, 17, 35, 16, 40, 11, 45, 6, 50, 1], [53, 3, 48, 8, 43, 13, 38, 18, 32, 22, 33, 21, 34, 19, 28, 26, 27, 24, 29, 25, 31, 23, 30]]
theorem box_15_16_23_shape : HasShape ![15, 16, 23] [[51, 5, 46, 10, 41, 15, 36, 20, 37, 14, 42, 9, 47, 4, 52], [54, 2, 49, 7, 44, 12, 39, 17, 35, 16, 40, 11, 45, 6, 50, 1], [53, 3, 48, 8, 43, 13, 38, 18, 32, 22, 33, 21, 34, 19, 28, 26, 27, 24, 29, 25, 31, 23, 30]] := by decide
private def box_15_16_23V := vertexInverse ![15, 16, 23] [none, some (1, 15), some (1, 1), some (2, 1), some (0, 13), some (0, 1), some (1, 13), some (1, 3), some (2, 3), some (0, 11), some (0, 3), some (1, 11), some (1, 5), some (2, 5), some (0, 9), some (0, 5), some (1, 9), some (1, 7), some (2, 7), some (2, 13), some (0, 7), some (2, 11), some (2, 9), some (2, 21), some (2, 17), some (2, 19), some (2, 15), some (2, 16), some (2, 14), some (2, 18), some (2, 22), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (1, 8), some (0, 6), some (0, 8), some (2, 6), some (1, 6), some (1, 10), some (0, 4), some (0, 10), some (2, 4), some (1, 4), some (1, 12), some (0, 2), some (0, 12), some (2, 2), some (1, 2), some (1, 14), some (0, 0), some (0, 14), some (2, 0), some (1, 0)]
private def box_15_16_23E := edgeInverse ![15, 16, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 20), (2, 22), (2, 21), (2, 14), (2, 9), (2, 10), (2, 11), (2, 12), (2, 8), (2, 13), (0, 7), (0, 8), (1, 8), (1, 9), (2, 7), (0, 6), (1, 7), (0, 9), (1, 10), (2, 6), (0, 5), (1, 6), (0, 10), (1, 11), (2, 5), (0, 4), (1, 5), (0, 11), (1, 12), (2, 4), (0, 3), (1, 4), (0, 12), (1, 13), (2, 3), (0, 2), (1, 3), (0, 13), (1, 14), (2, 2), (0, 1), (1, 2), (0, 14), (1, 15), (2, 1), (0, 0), (1, 1), (2, 0), (1, 0)]
theorem box_15_16_23_vertices : ExactRange box_15_16_23 0 (edgeCount ![15, 16, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![15, 16, 23]) box_15_16_23V (by decide +kernel)
theorem box_15_16_23_edges : ExactRange (edgeLabel box_15_16_23) 1 (edgeCount ![15, 16, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![15, 16, 23]) box_15_16_23E (by decide +kernel)
theorem box_15_16_23_graceful : Graceful box_15_16_23 := ⟨box_15_16_23_vertices, box_15_16_23_edges⟩
theorem box_15_16_23_valid : HubZero box_15_16_23 ∧ AlphaCutoff box_15_16_23 (kappa ![15, 16, 23]) :=
  ⟨by decide, ⟨box_15_16_23_graceful, by decide, by decide⟩⟩
theorem box_15_16_23_exists : AlphaHZ3 15 16 23 := ⟨box_15_16_23, box_15_16_23_valid⟩

def box_16_16_23 := fromArms ![16, 16, 23] 0 [[53, 5, 48, 10, 43, 15, 38, 21, 37, 16, 42, 11, 47, 6, 52, 1], [55, 3, 50, 8, 45, 13, 40, 18, 36, 17, 41, 12, 46, 7, 51, 2], [54, 4, 49, 9, 44, 14, 39, 19, 33, 23, 34, 22, 35, 20, 29, 27, 28, 25, 30, 26, 32, 24, 31]]
theorem box_16_16_23_shape : HasShape ![16, 16, 23] [[53, 5, 48, 10, 43, 15, 38, 21, 37, 16, 42, 11, 47, 6, 52, 1], [55, 3, 50, 8, 45, 13, 40, 18, 36, 17, 41, 12, 46, 7, 51, 2], [54, 4, 49, 9, 44, 14, 39, 19, 33, 23, 34, 22, 35, 20, 29, 27, 28, 25, 30, 26, 32, 24, 31]] := by decide
private def box_16_16_23V := vertexInverse ![16, 16, 23] [none, some (0, 15), some (1, 15), some (1, 1), some (2, 1), some (0, 1), some (0, 13), some (1, 13), some (1, 3), some (2, 3), some (0, 3), some (0, 11), some (1, 11), some (1, 5), some (2, 5), some (0, 5), some (0, 9), some (1, 9), some (1, 7), some (2, 7), some (2, 13), some (0, 7), some (2, 11), some (2, 9), some (2, 21), some (2, 17), some (2, 19), some (2, 15), some (2, 16), some (2, 14), some (2, 18), some (2, 22), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (1, 8), some (0, 8), some (0, 6), some (2, 6), some (1, 6), some (1, 10), some (0, 10), some (0, 4), some (2, 4), some (1, 4), some (1, 12), some (0, 12), some (0, 2), some (2, 2), some (1, 2), some (1, 14), some (0, 14), some (0, 0), some (2, 0), some (1, 0)]
private def box_16_16_23E := edgeInverse ![16, 16, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 20), (2, 22), (2, 21), (2, 14), (2, 9), (2, 10), (2, 11), (2, 12), (2, 8), (2, 13), (0, 8), (0, 7), (1, 8), (1, 9), (2, 7), (0, 9), (1, 7), (0, 6), (1, 10), (2, 6), (0, 10), (1, 6), (0, 5), (1, 11), (2, 5), (0, 11), (1, 5), (0, 4), (1, 12), (2, 4), (0, 12), (1, 4), (0, 3), (1, 13), (2, 3), (0, 13), (1, 3), (0, 2), (1, 14), (2, 2), (0, 14), (1, 2), (0, 1), (1, 15), (2, 1), (0, 15), (1, 1), (0, 0), (2, 0), (1, 0)]
theorem box_16_16_23_vertices : ExactRange box_16_16_23 0 (edgeCount ![16, 16, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![16, 16, 23]) box_16_16_23V (by decide +kernel)
theorem box_16_16_23_edges : ExactRange (edgeLabel box_16_16_23) 1 (edgeCount ![16, 16, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![16, 16, 23]) box_16_16_23E (by decide +kernel)
theorem box_16_16_23_graceful : Graceful box_16_16_23 := ⟨box_16_16_23_vertices, box_16_16_23_edges⟩
theorem box_16_16_23_valid : HubZero box_16_16_23 ∧ AlphaCutoff box_16_16_23 (kappa ![16, 16, 23]) :=
  ⟨by decide, ⟨box_16_16_23_graceful, by decide, by decide⟩⟩
theorem box_16_16_23_exists : AlphaHZ3 16 16 23 := ⟨box_16_16_23, box_16_16_23_valid⟩

def box_1_17_23 := fromArms ![1, 17, 23] 0 [[41], [40, 1, 39, 2, 38, 3, 37, 4, 36, 5, 35, 6, 34, 7, 33, 8, 32], [23, 17, 22, 18, 21, 19, 20, 13, 26, 14, 25, 15, 24, 16, 30, 9, 31, 11, 29, 10, 27, 12, 28]]
theorem box_1_17_23_shape : HasShape ![1, 17, 23] [[41], [40, 1, 39, 2, 38, 3, 37, 4, 36, 5, 35, 6, 34, 7, 33, 8, 32], [23, 17, 22, 18, 21, 19, 20, 13, 26, 14, 25, 15, 24, 16, 30, 9, 31, 11, 29, 10, 27, 12, 28]] := by decide
private def box_1_17_23V := vertexInverse ![1, 17, 23] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (1, 11), some (1, 13), some (1, 15), some (2, 15), some (2, 19), some (2, 17), some (2, 21), some (2, 7), some (2, 9), some (2, 11), some (2, 13), some (2, 1), some (2, 3), some (2, 5), some (2, 6), some (2, 4), some (2, 2), some (2, 0), some (2, 12), some (2, 10), some (2, 8), some (2, 20), some (2, 22), some (2, 18), some (2, 14), some (2, 16), some (1, 16), some (1, 14), some (1, 12), some (1, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_17_23E := edgeInverse ![1, 17, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 6), (2, 5), (2, 4), (2, 3), (2, 2), (2, 1), (2, 7), (2, 13), (2, 12), (2, 11), (2, 10), (2, 9), (2, 8), (2, 14), (2, 21), (2, 22), (2, 20), (2, 18), (2, 19), (2, 17), (2, 15), (2, 16), (2, 0), (1, 16), (1, 15), (1, 14), (1, 13), (1, 12), (1, 11), (1, 10), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_17_23_vertices : ExactRange box_1_17_23 0 (edgeCount ![1, 17, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![1, 17, 23]) box_1_17_23V (by decide +kernel)
theorem box_1_17_23_edges : ExactRange (edgeLabel box_1_17_23) 1 (edgeCount ![1, 17, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![1, 17, 23]) box_1_17_23E (by decide +kernel)
theorem box_1_17_23_graceful : Graceful box_1_17_23 := ⟨box_1_17_23_vertices, box_1_17_23_edges⟩
theorem box_1_17_23_valid : HubZero box_1_17_23 ∧ AlphaCutoff box_1_17_23 (kappa ![1, 17, 23]) :=
  ⟨by decide, ⟨box_1_17_23_graceful, by decide, by decide⟩⟩
theorem box_1_17_23_exists : AlphaHZ3 1 17 23 := ⟨box_1_17_23, box_1_17_23_valid⟩

def box_2_17_23 := fromArms ![2, 17, 23] 0 [[41, 1], [38, 6, 33, 11, 32, 7, 37, 2, 39, 5, 34, 10, 29, 9, 35, 4, 40], [42, 3, 36, 8, 31, 14, 27, 13, 28, 12, 30, 18, 22, 19, 21, 20, 25, 15, 26, 17, 23, 16, 24]]
theorem box_2_17_23_shape : HasShape ![2, 17, 23] [[41, 1], [38, 6, 33, 11, 32, 7, 37, 2, 39, 5, 34, 10, 29, 9, 35, 4, 40], [42, 3, 36, 8, 31, 14, 27, 13, 28, 12, 30, 18, 22, 19, 21, 20, 25, 15, 26, 17, 23, 16, 24]] := by decide
private def box_2_17_23V := vertexInverse ![2, 17, 23] [none, some (0, 1), some (1, 7), some (2, 1), some (1, 15), some (1, 9), some (1, 1), some (1, 5), some (2, 3), some (1, 13), some (1, 11), some (1, 3), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 16), some (2, 18), some (2, 6), some (2, 8), some (1, 12), some (2, 10), some (2, 4), some (1, 4), some (1, 2), some (1, 10), some (1, 14), some (2, 2), some (1, 6), some (1, 0), some (1, 8), some (1, 16), some (0, 0), some (2, 0)]
private def box_2_17_23E := edgeInverse ![2, 17, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 20), (2, 21), (2, 22), (2, 19), (2, 17), (2, 18), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (1, 12), (1, 13), (1, 4), (1, 3), (2, 4), (1, 11), (1, 5), (1, 14), (1, 2), (2, 3), (1, 10), (1, 6), (1, 15), (1, 1), (2, 2), (1, 9), (1, 7), (1, 16), (1, 8), (1, 0), (2, 1), (0, 1), (0, 0), (2, 0)]
theorem box_2_17_23_vertices : ExactRange box_2_17_23 0 (edgeCount ![2, 17, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![2, 17, 23]) box_2_17_23V (by decide +kernel)
theorem box_2_17_23_edges : ExactRange (edgeLabel box_2_17_23) 1 (edgeCount ![2, 17, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![2, 17, 23]) box_2_17_23E (by decide +kernel)
theorem box_2_17_23_graceful : Graceful box_2_17_23 := ⟨box_2_17_23_vertices, box_2_17_23_edges⟩
theorem box_2_17_23_valid : HubZero box_2_17_23 ∧ AlphaCutoff box_2_17_23 (kappa ![2, 17, 23]) :=
  ⟨by decide, ⟨box_2_17_23_graceful, by decide, by decide⟩⟩
theorem box_2_17_23_exists : AlphaHZ3 2 17 23 := ⟨box_2_17_23, box_2_17_23_valid⟩

def box_3_17_23 := fromArms ![3, 17, 23] 0 [[43, 1, 40], [38, 6, 33, 8, 36, 3, 39, 5, 34, 10, 29, 12, 30, 7, 37, 2, 42], [41, 4, 35, 9, 31, 11, 32, 16, 26, 15, 27, 14, 28, 13, 22, 20, 21, 18, 23, 19, 25, 17, 24]]
theorem box_3_17_23_shape : HasShape ![3, 17, 23] [[43, 1, 40], [38, 6, 33, 8, 36, 3, 39, 5, 34, 10, 29, 12, 30, 7, 37, 2, 42], [41, 4, 35, 9, 31, 11, 32, 16, 26, 15, 27, 14, 28, 13, 22, 20, 21, 18, 23, 19, 25, 17, 24]] := by decide
private def box_3_17_23V := vertexInverse ![3, 17, 23] [none, some (0, 1), some (1, 15), some (1, 5), some (2, 1), some (1, 7), some (1, 1), some (1, 13), some (1, 3), some (2, 3), some (1, 9), some (2, 5), some (1, 11), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 21), some (2, 17), some (2, 19), some (2, 15), some (2, 16), some (2, 14), some (2, 18), some (2, 22), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (1, 10), some (1, 12), some (2, 4), some (2, 6), some (1, 2), some (1, 8), some (2, 2), some (1, 4), some (1, 14), some (1, 0), some (1, 6), some (0, 2), some (2, 0), some (1, 16), some (0, 0)]
private def box_3_17_23E := edgeInverse ![3, 17, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 20), (2, 22), (2, 21), (2, 14), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 7), (1, 11), (1, 12), (1, 10), (2, 5), (2, 6), (2, 4), (1, 13), (1, 9), (1, 3), (2, 3), (1, 2), (1, 4), (1, 8), (1, 14), (2, 2), (1, 1), (1, 5), (1, 7), (1, 15), (1, 6), (2, 1), (1, 0), (0, 2), (1, 16), (2, 0), (0, 1), (0, 0)]
theorem box_3_17_23_vertices : ExactRange box_3_17_23 0 (edgeCount ![3, 17, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![3, 17, 23]) box_3_17_23V (by decide +kernel)
theorem box_3_17_23_edges : ExactRange (edgeLabel box_3_17_23) 1 (edgeCount ![3, 17, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![3, 17, 23]) box_3_17_23E (by decide +kernel)
theorem box_3_17_23_graceful : Graceful box_3_17_23 := ⟨box_3_17_23_vertices, box_3_17_23_edges⟩
theorem box_3_17_23_valid : HubZero box_3_17_23 ∧ AlphaCutoff box_3_17_23 (kappa ![3, 17, 23]) :=
  ⟨by decide, ⟨box_3_17_23_graceful, by decide, by decide⟩⟩
theorem box_3_17_23_exists : AlphaHZ3 3 17 23 := ⟨box_3_17_23, box_3_17_23_valid⟩

def box_4_17_23 := fromArms ![4, 17, 23] 0 [[43, 3, 40, 1], [44, 2, 38, 8, 33, 10, 36, 5, 39, 7, 34, 12, 30, 9, 37, 4, 42], [41, 6, 35, 11, 31, 14, 29, 13, 32, 18, 26, 17, 27, 16, 28, 15, 22, 21, 23, 20, 24, 19, 25]]
theorem box_4_17_23_shape : HasShape ![4, 17, 23] [[43, 3, 40, 1], [44, 2, 38, 8, 33, 10, 36, 5, 39, 7, 34, 12, 30, 9, 37, 4, 42], [41, 6, 35, 11, 31, 14, 29, 13, 32, 18, 26, 17, 27, 16, 28, 15, 22, 21, 23, 20, 24, 19, 25]] := by decide
private def box_4_17_23V := vertexInverse ![4, 17, 23] [none, some (0, 3), some (1, 1), some (0, 1), some (1, 15), some (1, 7), some (2, 1), some (1, 9), some (1, 3), some (1, 13), some (1, 5), some (2, 3), some (1, 11), some (2, 7), some (2, 5), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (2, 6), some (1, 12), some (2, 4), some (2, 8), some (1, 4), some (1, 10), some (2, 2), some (1, 6), some (1, 14), some (1, 2), some (1, 8), some (0, 2), some (2, 0), some (1, 16), some (0, 0), some (1, 0)]
private def box_4_17_23E := edgeInverse ![4, 17, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 16), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 9), (2, 6), (2, 7), (2, 5), (1, 12), (2, 8), (2, 4), (1, 13), (1, 11), (1, 5), (2, 3), (1, 4), (1, 6), (1, 10), (1, 14), (2, 2), (1, 3), (1, 7), (1, 9), (1, 15), (1, 8), (2, 1), (1, 2), (0, 2), (1, 16), (0, 3), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_4_17_23_vertices : ExactRange box_4_17_23 0 (edgeCount ![4, 17, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![4, 17, 23]) box_4_17_23V (by decide +kernel)
theorem box_4_17_23_edges : ExactRange (edgeLabel box_4_17_23) 1 (edgeCount ![4, 17, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![4, 17, 23]) box_4_17_23E (by decide +kernel)
theorem box_4_17_23_graceful : Graceful box_4_17_23 := ⟨box_4_17_23_vertices, box_4_17_23_edges⟩
theorem box_4_17_23_valid : HubZero box_4_17_23 ∧ AlphaCutoff box_4_17_23 (kappa ![4, 17, 23]) :=
  ⟨by decide, ⟨box_4_17_23_graceful, by decide, by decide⟩⟩
theorem box_4_17_23_exists : AlphaHZ3 4 17 23 := ⟨box_4_17_23, box_4_17_23_valid⟩

def box_5_17_23 := fromArms ![5, 17, 23] 0 [[45, 1, 40, 4, 42], [43, 3, 37, 9, 32, 10, 36, 5, 38, 8, 33, 13, 34, 7, 39, 2, 44], [41, 6, 35, 11, 30, 12, 29, 14, 28, 15, 31, 19, 23, 20, 22, 21, 26, 16, 27, 18, 24, 17, 25]]
theorem box_5_17_23_shape : HasShape ![5, 17, 23] [[45, 1, 40, 4, 42], [43, 3, 37, 9, 32, 10, 36, 5, 38, 8, 33, 13, 34, 7, 39, 2, 44], [41, 6, 35, 11, 30, 12, 29, 14, 28, 15, 31, 19, 23, 20, 22, 21, 26, 16, 27, 18, 24, 17, 25]] := by decide
private def box_5_17_23V := vertexInverse ![5, 17, 23] [none, some (0, 1), some (1, 15), some (1, 1), some (0, 3), some (1, 7), some (2, 1), some (1, 13), some (1, 9), some (1, 3), some (1, 5), some (2, 3), some (2, 5), some (1, 11), some (2, 7), some (2, 9), some (2, 17), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 16), some (2, 18), some (2, 8), some (2, 6), some (2, 4), some (2, 10), some (1, 4), some (1, 10), some (1, 12), some (2, 2), some (1, 6), some (1, 2), some (1, 8), some (1, 14), some (0, 2), some (2, 0), some (0, 4), some (1, 0), some (1, 16), some (0, 0)]
private def box_5_17_23E := edgeInverse ![5, 17, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 20), (2, 21), (2, 22), (2, 19), (2, 17), (2, 18), (2, 11), (2, 9), (2, 8), (2, 7), (2, 10), (2, 6), (2, 5), (2, 4), (1, 11), (1, 12), (1, 5), (1, 4), (2, 3), (1, 10), (1, 6), (1, 13), (1, 3), (2, 2), (1, 9), (1, 7), (1, 14), (1, 8), (1, 2), (2, 1), (0, 3), (1, 15), (0, 4), (0, 2), (1, 1), (2, 0), (1, 16), (1, 0), (0, 1), (0, 0)]
theorem box_5_17_23_vertices : ExactRange box_5_17_23 0 (edgeCount ![5, 17, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![5, 17, 23]) box_5_17_23V (by decide +kernel)
theorem box_5_17_23_edges : ExactRange (edgeLabel box_5_17_23) 1 (edgeCount ![5, 17, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![5, 17, 23]) box_5_17_23E (by decide +kernel)
theorem box_5_17_23_graceful : Graceful box_5_17_23 := ⟨box_5_17_23_vertices, box_5_17_23_edges⟩
theorem box_5_17_23_valid : HubZero box_5_17_23 ∧ AlphaCutoff box_5_17_23 (kappa ![5, 17, 23]) :=
  ⟨by decide, ⟨box_5_17_23_graceful, by decide, by decide⟩⟩
theorem box_5_17_23_exists : AlphaHZ3 5 17 23 := ⟨box_5_17_23, box_5_17_23_valid⟩

def box_6_17_23 := fromArms ![6, 17, 23] 0 [[45, 3, 40, 6, 42, 1], [43, 5, 37, 11, 32, 12, 36, 7, 38, 10, 33, 15, 34, 9, 39, 4, 44], [46, 2, 41, 8, 35, 13, 29, 17, 30, 16, 31, 14, 25, 21, 24, 22, 23, 18, 28, 19, 27, 20, 26]]
theorem box_6_17_23_shape : HasShape ![6, 17, 23] [[45, 3, 40, 6, 42, 1], [43, 5, 37, 11, 32, 12, 36, 7, 38, 10, 33, 15, 34, 9, 39, 4, 44], [46, 2, 41, 8, 35, 13, 29, 17, 30, 16, 31, 14, 25, 21, 24, 22, 23, 18, 28, 19, 27, 20, 26]] := by decide
private def box_6_17_23V := vertexInverse ![6, 17, 23] [none, some (0, 5), some (2, 1), some (0, 1), some (1, 15), some (1, 1), some (0, 3), some (1, 7), some (2, 3), some (1, 13), some (1, 9), some (1, 3), some (1, 5), some (2, 5), some (2, 11), some (1, 11), some (2, 9), some (2, 7), some (2, 17), some (2, 19), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 22), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 4), some (1, 10), some (1, 12), some (2, 4), some (1, 6), some (1, 2), some (1, 8), some (1, 14), some (0, 2), some (2, 2), some (0, 4), some (1, 0), some (1, 16), some (0, 0), some (2, 0)]
private def box_6_17_23E := edgeInverse ![6, 17, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 22), (2, 21), (2, 20), (2, 19), (2, 18), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (1, 11), (1, 12), (1, 5), (1, 4), (2, 5), (1, 10), (1, 6), (1, 13), (1, 3), (2, 4), (1, 9), (1, 7), (1, 14), (1, 8), (1, 2), (2, 3), (0, 3), (1, 15), (0, 4), (0, 2), (1, 1), (2, 2), (1, 16), (0, 5), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_6_17_23_vertices : ExactRange box_6_17_23 0 (edgeCount ![6, 17, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![6, 17, 23]) box_6_17_23V (by decide +kernel)
theorem box_6_17_23_edges : ExactRange (edgeLabel box_6_17_23) 1 (edgeCount ![6, 17, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![6, 17, 23]) box_6_17_23E (by decide +kernel)
theorem box_6_17_23_graceful : Graceful box_6_17_23 := ⟨box_6_17_23_vertices, box_6_17_23_edges⟩
theorem box_6_17_23_valid : HubZero box_6_17_23 ∧ AlphaCutoff box_6_17_23 (kappa ![6, 17, 23]) :=
  ⟨by decide, ⟨box_6_17_23_graceful, by decide, by decide⟩⟩
theorem box_6_17_23_exists : AlphaHZ3 6 17 23 := ⟨box_6_17_23, box_6_17_23_valid⟩

def box_7_17_23 := fromArms ![7, 17, 23] 0 [[47, 1, 42, 6, 39, 4, 44], [43, 5, 37, 11, 35, 8, 38, 10, 33, 15, 31, 14, 36, 7, 41, 2, 46], [45, 3, 40, 9, 34, 13, 32, 12, 27, 18, 28, 17, 29, 16, 30, 22, 23, 21, 24, 20, 25, 19, 26]]
theorem box_7_17_23_shape : HasShape ![7, 17, 23] [[47, 1, 42, 6, 39, 4, 44], [43, 5, 37, 11, 35, 8, 38, 10, 33, 15, 31, 14, 36, 7, 41, 2, 46], [45, 3, 40, 9, 34, 13, 32, 12, 27, 18, 28, 17, 29, 16, 30, 22, 23, 21, 24, 20, 25, 19, 26]] := by decide
private def box_7_17_23V := vertexInverse ![7, 17, 23] [none, some (0, 1), some (1, 15), some (2, 1), some (0, 5), some (1, 1), some (0, 3), some (1, 13), some (1, 5), some (2, 3), some (1, 7), some (1, 3), some (2, 7), some (2, 5), some (1, 11), some (1, 9), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (1, 10), some (2, 6), some (1, 8), some (2, 4), some (1, 4), some (1, 12), some (1, 2), some (1, 6), some (0, 4), some (2, 2), some (1, 14), some (0, 2), some (1, 0), some (0, 6), some (2, 0), some (1, 16), some (0, 0)]
private def box_7_17_23E := edgeInverse ![7, 17, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 15), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 8), (1, 10), (1, 11), (1, 9), (2, 6), (2, 7), (2, 5), (1, 12), (1, 8), (1, 4), (2, 4), (1, 3), (1, 5), (1, 7), (1, 13), (1, 6), (2, 3), (1, 2), (0, 4), (1, 14), (0, 5), (0, 3), (2, 2), (1, 1), (1, 15), (0, 6), (0, 2), (2, 1), (1, 0), (1, 16), (2, 0), (0, 1), (0, 0)]
theorem box_7_17_23_vertices : ExactRange box_7_17_23 0 (edgeCount ![7, 17, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![7, 17, 23]) box_7_17_23V (by decide +kernel)
theorem box_7_17_23_edges : ExactRange (edgeLabel box_7_17_23) 1 (edgeCount ![7, 17, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![7, 17, 23]) box_7_17_23E (by decide +kernel)
theorem box_7_17_23_graceful : Graceful box_7_17_23 := ⟨box_7_17_23_vertices, box_7_17_23_edges⟩
theorem box_7_17_23_valid : HubZero box_7_17_23 ∧ AlphaCutoff box_7_17_23 (kappa ![7, 17, 23]) :=
  ⟨by decide, ⟨box_7_17_23_graceful, by decide, by decide⟩⟩
theorem box_7_17_23_exists : AlphaHZ3 7 17 23 := ⟨box_7_17_23, box_7_17_23_valid⟩

def box_8_17_23 := fromArms ![8, 17, 23] 0 [[47, 3, 42, 8, 39, 6, 44, 1], [48, 2, 43, 7, 37, 13, 35, 10, 38, 12, 32, 15, 36, 9, 41, 4, 46], [45, 5, 40, 11, 34, 16, 31, 17, 30, 14, 33, 21, 25, 22, 24, 23, 28, 18, 29, 20, 26, 19, 27]]
theorem box_8_17_23_shape : HasShape ![8, 17, 23] [[47, 3, 42, 8, 39, 6, 44, 1], [48, 2, 43, 7, 37, 13, 35, 10, 38, 12, 32, 15, 36, 9, 41, 4, 46], [45, 5, 40, 11, 34, 16, 31, 17, 30, 14, 33, 21, 25, 22, 24, 23, 28, 18, 29, 20, 26, 19, 27]] := by decide
private def box_8_17_23V := vertexInverse ![8, 17, 23] [none, some (0, 7), some (1, 1), some (0, 1), some (1, 15), some (2, 1), some (0, 5), some (1, 3), some (0, 3), some (1, 13), some (1, 7), some (2, 3), some (1, 9), some (1, 5), some (2, 9), some (1, 11), some (2, 5), some (2, 7), some (2, 17), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 16), some (2, 18), some (2, 8), some (2, 6), some (1, 10), some (2, 10), some (2, 4), some (1, 6), some (1, 12), some (1, 4), some (1, 8), some (0, 4), some (2, 2), some (1, 14), some (0, 2), some (1, 2), some (0, 6), some (2, 0), some (1, 16), some (0, 0), some (1, 0)]
private def box_8_17_23E := edgeInverse ![8, 17, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 20), (2, 21), (2, 22), (2, 19), (2, 17), (2, 18), (2, 11), (2, 8), (2, 7), (2, 6), (2, 9), (1, 11), (2, 5), (2, 10), (1, 10), (1, 12), (1, 6), (2, 4), (1, 5), (1, 7), (1, 9), (1, 13), (1, 8), (2, 3), (1, 4), (0, 4), (1, 14), (0, 5), (0, 3), (2, 2), (1, 3), (1, 15), (0, 6), (0, 2), (2, 1), (1, 2), (1, 16), (0, 7), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_8_17_23_vertices : ExactRange box_8_17_23 0 (edgeCount ![8, 17, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![8, 17, 23]) box_8_17_23V (by decide +kernel)
theorem box_8_17_23_edges : ExactRange (edgeLabel box_8_17_23) 1 (edgeCount ![8, 17, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![8, 17, 23]) box_8_17_23E (by decide +kernel)
theorem box_8_17_23_graceful : Graceful box_8_17_23 := ⟨box_8_17_23_vertices, box_8_17_23_edges⟩
theorem box_8_17_23_valid : HubZero box_8_17_23 ∧ AlphaCutoff box_8_17_23 (kappa ![8, 17, 23]) :=
  ⟨by decide, ⟨box_8_17_23_graceful, by decide, by decide⟩⟩
theorem box_8_17_23_exists : AlphaHZ3 8 17 23 := ⟨box_8_17_23, box_8_17_23_valid⟩

def box_9_17_23 := fromArms ![9, 17, 23] 0 [[49, 1, 44, 6, 39, 9, 41, 4, 46], [47, 3, 42, 8, 36, 14, 35, 10, 37, 13, 32, 12, 38, 7, 43, 2, 48], [45, 5, 40, 11, 34, 17, 30, 16, 31, 15, 33, 21, 25, 22, 24, 23, 28, 18, 29, 20, 26, 19, 27]]
theorem box_9_17_23_shape : HasShape ![9, 17, 23] [[49, 1, 44, 6, 39, 9, 41, 4, 46], [47, 3, 42, 8, 36, 14, 35, 10, 37, 13, 32, 12, 38, 7, 43, 2, 48], [45, 5, 40, 11, 34, 17, 30, 16, 31, 15, 33, 21, 25, 22, 24, 23, 28, 18, 29, 20, 26, 19, 27]] := by decide
private def box_9_17_23V := vertexInverse ![9, 17, 23] [none, some (0, 1), some (1, 15), some (1, 1), some (0, 7), some (2, 1), some (0, 3), some (1, 13), some (1, 3), some (0, 5), some (1, 7), some (2, 3), some (1, 11), some (1, 9), some (1, 5), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 16), some (2, 18), some (2, 6), some (2, 8), some (1, 10), some (2, 10), some (2, 4), some (1, 6), some (1, 4), some (1, 8), some (1, 12), some (0, 4), some (2, 2), some (0, 6), some (1, 2), some (1, 14), some (0, 2), some (2, 0), some (0, 8), some (1, 0), some (1, 16), some (0, 0)]
private def box_9_17_23E := edgeInverse ![9, 17, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 20), (2, 21), (2, 22), (2, 19), (2, 17), (2, 18), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (1, 10), (1, 11), (1, 6), (1, 5), (2, 4), (1, 9), (1, 7), (1, 12), (1, 8), (1, 4), (2, 3), (0, 5), (1, 13), (0, 6), (0, 4), (1, 3), (2, 2), (1, 14), (0, 7), (0, 3), (1, 2), (2, 1), (1, 15), (0, 8), (0, 2), (1, 1), (2, 0), (1, 16), (1, 0), (0, 1), (0, 0)]
theorem box_9_17_23_vertices : ExactRange box_9_17_23 0 (edgeCount ![9, 17, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![9, 17, 23]) box_9_17_23V (by decide +kernel)
theorem box_9_17_23_edges : ExactRange (edgeLabel box_9_17_23) 1 (edgeCount ![9, 17, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![9, 17, 23]) box_9_17_23E (by decide +kernel)
theorem box_9_17_23_graceful : Graceful box_9_17_23 := ⟨box_9_17_23_vertices, box_9_17_23_edges⟩
theorem box_9_17_23_valid : HubZero box_9_17_23 ∧ AlphaCutoff box_9_17_23 (kappa ![9, 17, 23]) :=
  ⟨by decide, ⟨box_9_17_23_graceful, by decide, by decide⟩⟩
theorem box_9_17_23_exists : AlphaHZ3 9 17 23 := ⟨box_9_17_23, box_9_17_23_valid⟩

def box_10_17_23 := fromArms ![10, 17, 23] 0 [[49, 3, 44, 8, 39, 11, 41, 6, 46, 1], [47, 5, 42, 10, 36, 16, 35, 12, 37, 15, 32, 14, 38, 9, 43, 4, 48], [50, 2, 45, 7, 40, 13, 34, 19, 30, 18, 31, 17, 33, 23, 25, 24, 27, 22, 26, 20, 29, 21, 28]]
theorem box_10_17_23_shape : HasShape ![10, 17, 23] [[49, 3, 44, 8, 39, 11, 41, 6, 46, 1], [47, 5, 42, 10, 36, 16, 35, 12, 37, 15, 32, 14, 38, 9, 43, 4, 48], [50, 2, 45, 7, 40, 13, 34, 19, 30, 18, 31, 17, 33, 23, 25, 24, 27, 22, 26, 20, 29, 21, 28]] := by decide
private def box_10_17_23V := vertexInverse ![10, 17, 23] [none, some (0, 9), some (2, 1), some (0, 1), some (1, 15), some (1, 1), some (0, 7), some (2, 3), some (0, 3), some (1, 13), some (1, 3), some (0, 5), some (1, 7), some (2, 5), some (1, 11), some (1, 9), some (1, 5), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 17), some (2, 13), some (2, 15), some (2, 14), some (2, 18), some (2, 16), some (2, 22), some (2, 20), some (2, 8), some (2, 10), some (1, 10), some (2, 12), some (2, 6), some (1, 6), some (1, 4), some (1, 8), some (1, 12), some (0, 4), some (2, 4), some (0, 6), some (1, 2), some (1, 14), some (0, 2), some (2, 2), some (0, 8), some (1, 0), some (1, 16), some (0, 0), some (2, 0)]
private def box_10_17_23E := edgeInverse ![10, 17, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 16), (2, 18), (2, 17), (2, 19), (2, 22), (2, 21), (2, 20), (2, 13), (2, 8), (2, 9), (2, 10), (2, 11), (2, 7), (2, 12), (1, 10), (1, 11), (1, 6), (1, 5), (2, 6), (1, 9), (1, 7), (1, 12), (1, 8), (1, 4), (2, 5), (0, 5), (1, 13), (0, 6), (0, 4), (1, 3), (2, 4), (1, 14), (0, 7), (0, 3), (1, 2), (2, 3), (1, 15), (0, 8), (0, 2), (1, 1), (2, 2), (1, 16), (0, 9), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_10_17_23_vertices : ExactRange box_10_17_23 0 (edgeCount ![10, 17, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![10, 17, 23]) box_10_17_23V (by decide +kernel)
theorem box_10_17_23_edges : ExactRange (edgeLabel box_10_17_23) 1 (edgeCount ![10, 17, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![10, 17, 23]) box_10_17_23E (by decide +kernel)
theorem box_10_17_23_graceful : Graceful box_10_17_23 := ⟨box_10_17_23_vertices, box_10_17_23_edges⟩
theorem box_10_17_23_valid : HubZero box_10_17_23 ∧ AlphaCutoff box_10_17_23 (kappa ![10, 17, 23]) :=
  ⟨by decide, ⟨box_10_17_23_graceful, by decide, by decide⟩⟩
theorem box_10_17_23_exists : AlphaHZ3 10 17 23 := ⟨box_10_17_23, box_10_17_23_valid⟩

def box_11_17_23 := fromArms ![11, 17, 23] 0 [[51, 1, 46, 6, 41, 11, 38, 9, 43, 4, 48], [47, 5, 42, 10, 36, 13, 37, 15, 32, 17, 33, 12, 40, 7, 45, 2, 50], [49, 3, 44, 8, 39, 14, 34, 16, 35, 21, 29, 20, 30, 19, 31, 18, 25, 24, 26, 23, 27, 22, 28]]
theorem box_11_17_23_shape : HasShape ![11, 17, 23] [[51, 1, 46, 6, 41, 11, 38, 9, 43, 4, 48], [47, 5, 42, 10, 36, 13, 37, 15, 32, 17, 33, 12, 40, 7, 45, 2, 50], [49, 3, 44, 8, 39, 14, 34, 16, 35, 21, 29, 20, 30, 19, 31, 18, 25, 24, 26, 23, 27, 22, 28]] := by decide
private def box_11_17_23V := vertexInverse ![11, 17, 23] [none, some (0, 1), some (1, 15), some (2, 1), some (0, 9), some (1, 1), some (0, 3), some (1, 13), some (2, 3), some (0, 7), some (1, 3), some (0, 5), some (1, 11), some (1, 5), some (2, 5), some (1, 7), some (2, 7), some (1, 9), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (1, 8), some (1, 10), some (2, 6), some (2, 8), some (1, 4), some (1, 6), some (0, 6), some (2, 4), some (1, 12), some (0, 4), some (1, 2), some (0, 8), some (2, 2), some (1, 14), some (0, 2), some (1, 0), some (0, 10), some (2, 0), some (1, 16), some (0, 0)]
private def box_11_17_23E := edgeInverse ![11, 17, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 16), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 9), (1, 9), (1, 10), (1, 8), (2, 7), (2, 8), (2, 6), (1, 11), (1, 7), (1, 5), (1, 6), (2, 5), (1, 4), (0, 6), (1, 12), (0, 7), (0, 5), (2, 4), (1, 3), (1, 13), (0, 8), (0, 4), (2, 3), (1, 2), (1, 14), (0, 9), (0, 3), (2, 2), (1, 1), (1, 15), (0, 10), (0, 2), (2, 1), (1, 0), (1, 16), (2, 0), (0, 1), (0, 0)]
theorem box_11_17_23_vertices : ExactRange box_11_17_23 0 (edgeCount ![11, 17, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![11, 17, 23]) box_11_17_23V (by decide +kernel)
theorem box_11_17_23_edges : ExactRange (edgeLabel box_11_17_23) 1 (edgeCount ![11, 17, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![11, 17, 23]) box_11_17_23E (by decide +kernel)
theorem box_11_17_23_graceful : Graceful box_11_17_23 := ⟨box_11_17_23_vertices, box_11_17_23_edges⟩
theorem box_11_17_23_valid : HubZero box_11_17_23 ∧ AlphaCutoff box_11_17_23 (kappa ![11, 17, 23]) :=
  ⟨by decide, ⟨box_11_17_23_graceful, by decide, by decide⟩⟩
theorem box_11_17_23_exists : AlphaHZ3 11 17 23 := ⟨box_11_17_23, box_11_17_23_valid⟩

def box_12_17_23 := fromArms ![12, 17, 23] 0 [[51, 3, 46, 8, 41, 13, 38, 11, 43, 6, 48, 1], [52, 2, 47, 7, 42, 12, 36, 15, 37, 17, 33, 14, 40, 9, 45, 4, 50], [49, 5, 44, 10, 39, 16, 34, 19, 32, 18, 35, 23, 27, 24, 26, 25, 30, 20, 31, 22, 28, 21, 29]]
theorem box_12_17_23_shape : HasShape ![12, 17, 23] [[51, 3, 46, 8, 41, 13, 38, 11, 43, 6, 48, 1], [52, 2, 47, 7, 42, 12, 36, 15, 37, 17, 33, 14, 40, 9, 45, 4, 50], [49, 5, 44, 10, 39, 16, 34, 19, 32, 18, 35, 23, 27, 24, 26, 25, 30, 20, 31, 22, 28, 21, 29]] := by decide
private def box_12_17_23V := vertexInverse ![12, 17, 23] [none, some (0, 11), some (1, 1), some (0, 1), some (1, 15), some (2, 1), some (0, 9), some (1, 3), some (0, 3), some (1, 13), some (2, 3), some (0, 7), some (1, 5), some (0, 5), some (1, 11), some (1, 7), some (2, 5), some (1, 9), some (2, 9), some (2, 7), some (2, 17), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 16), some (2, 18), some (2, 8), some (1, 10), some (2, 6), some (2, 10), some (1, 6), some (1, 8), some (0, 6), some (2, 4), some (1, 12), some (0, 4), some (1, 4), some (0, 8), some (2, 2), some (1, 14), some (0, 2), some (1, 2), some (0, 10), some (2, 0), some (1, 16), some (0, 0), some (1, 0)]
private def box_12_17_23E := edgeInverse ![12, 17, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 20), (2, 21), (2, 22), (2, 19), (2, 17), (2, 18), (2, 11), (2, 8), (2, 9), (2, 7), (1, 10), (2, 10), (2, 6), (1, 11), (1, 9), (1, 7), (1, 8), (2, 5), (1, 6), (0, 6), (1, 12), (0, 7), (0, 5), (2, 4), (1, 5), (1, 13), (0, 8), (0, 4), (2, 3), (1, 4), (1, 14), (0, 9), (0, 3), (2, 2), (1, 3), (1, 15), (0, 10), (0, 2), (2, 1), (1, 2), (1, 16), (0, 11), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_12_17_23_vertices : ExactRange box_12_17_23 0 (edgeCount ![12, 17, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![12, 17, 23]) box_12_17_23V (by decide +kernel)
theorem box_12_17_23_edges : ExactRange (edgeLabel box_12_17_23) 1 (edgeCount ![12, 17, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![12, 17, 23]) box_12_17_23E (by decide +kernel)
theorem box_12_17_23_graceful : Graceful box_12_17_23 := ⟨box_12_17_23_vertices, box_12_17_23_edges⟩
theorem box_12_17_23_valid : HubZero box_12_17_23 ∧ AlphaCutoff box_12_17_23 (kappa ![12, 17, 23]) :=
  ⟨by decide, ⟨box_12_17_23_graceful, by decide, by decide⟩⟩
theorem box_12_17_23_exists : AlphaHZ3 12 17 23 := ⟨box_12_17_23, box_12_17_23_valid⟩

def box_13_17_23 := fromArms ![13, 17, 23] 0 [[53, 1, 48, 6, 43, 11, 38, 14, 40, 9, 45, 4, 50], [51, 3, 46, 8, 41, 13, 35, 15, 36, 18, 37, 12, 42, 7, 47, 2, 52], [49, 5, 44, 10, 39, 16, 32, 20, 33, 19, 34, 17, 28, 24, 27, 25, 26, 21, 31, 22, 30, 23, 29]]
theorem box_13_17_23_shape : HasShape ![13, 17, 23] [[53, 1, 48, 6, 43, 11, 38, 14, 40, 9, 45, 4, 50], [51, 3, 46, 8, 41, 13, 35, 15, 36, 18, 37, 12, 42, 7, 47, 2, 52], [49, 5, 44, 10, 39, 16, 32, 20, 33, 19, 34, 17, 28, 24, 27, 25, 26, 21, 31, 22, 30, 23, 29]] := by decide
private def box_13_17_23V := vertexInverse ![13, 17, 23] [none, some (0, 1), some (1, 15), some (1, 1), some (0, 11), some (2, 1), some (0, 3), some (1, 13), some (1, 3), some (0, 9), some (2, 3), some (0, 5), some (1, 11), some (1, 5), some (0, 7), some (1, 7), some (2, 5), some (2, 11), some (1, 9), some (2, 9), some (2, 7), some (2, 17), some (2, 19), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 22), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 6), some (1, 8), some (1, 10), some (0, 6), some (2, 4), some (0, 8), some (1, 4), some (1, 12), some (0, 4), some (2, 2), some (0, 10), some (1, 2), some (1, 14), some (0, 2), some (2, 0), some (0, 12), some (1, 0), some (1, 16), some (0, 0)]
private def box_13_17_23E := edgeInverse ![13, 17, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 22), (2, 21), (2, 20), (2, 19), (2, 18), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (1, 9), (1, 10), (1, 7), (1, 8), (1, 6), (2, 5), (0, 7), (1, 11), (0, 8), (0, 6), (1, 5), (2, 4), (1, 12), (0, 9), (0, 5), (1, 4), (2, 3), (1, 13), (0, 10), (0, 4), (1, 3), (2, 2), (1, 14), (0, 11), (0, 3), (1, 2), (2, 1), (1, 15), (0, 12), (0, 2), (1, 1), (2, 0), (1, 16), (1, 0), (0, 1), (0, 0)]
theorem box_13_17_23_vertices : ExactRange box_13_17_23 0 (edgeCount ![13, 17, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![13, 17, 23]) box_13_17_23V (by decide +kernel)
theorem box_13_17_23_edges : ExactRange (edgeLabel box_13_17_23) 1 (edgeCount ![13, 17, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![13, 17, 23]) box_13_17_23E (by decide +kernel)
theorem box_13_17_23_graceful : Graceful box_13_17_23 := ⟨box_13_17_23_vertices, box_13_17_23_edges⟩
theorem box_13_17_23_valid : HubZero box_13_17_23 ∧ AlphaCutoff box_13_17_23 (kappa ![13, 17, 23]) :=
  ⟨by decide, ⟨box_13_17_23_graceful, by decide, by decide⟩⟩
theorem box_13_17_23_exists : AlphaHZ3 13 17 23 := ⟨box_13_17_23, box_13_17_23_valid⟩

def box_14_17_23 := fromArms ![14, 17, 23] 0 [[53, 3, 48, 8, 43, 13, 38, 16, 40, 11, 45, 6, 50, 1], [51, 5, 46, 10, 41, 15, 35, 17, 36, 20, 37, 14, 42, 9, 47, 4, 52], [54, 2, 49, 7, 44, 12, 39, 18, 32, 22, 33, 21, 34, 19, 28, 26, 27, 24, 29, 25, 31, 23, 30]]
theorem box_14_17_23_shape : HasShape ![14, 17, 23] [[53, 3, 48, 8, 43, 13, 38, 16, 40, 11, 45, 6, 50, 1], [51, 5, 46, 10, 41, 15, 35, 17, 36, 20, 37, 14, 42, 9, 47, 4, 52], [54, 2, 49, 7, 44, 12, 39, 18, 32, 22, 33, 21, 34, 19, 28, 26, 27, 24, 29, 25, 31, 23, 30]] := by decide
private def box_14_17_23V := vertexInverse ![14, 17, 23] [none, some (0, 13), some (2, 1), some (0, 1), some (1, 15), some (1, 1), some (0, 11), some (2, 3), some (0, 3), some (1, 13), some (1, 3), some (0, 9), some (2, 5), some (0, 5), some (1, 11), some (1, 5), some (0, 7), some (1, 7), some (2, 7), some (2, 13), some (1, 9), some (2, 11), some (2, 9), some (2, 21), some (2, 17), some (2, 19), some (2, 15), some (2, 16), some (2, 14), some (2, 18), some (2, 22), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (1, 6), some (1, 8), some (1, 10), some (0, 6), some (2, 6), some (0, 8), some (1, 4), some (1, 12), some (0, 4), some (2, 4), some (0, 10), some (1, 2), some (1, 14), some (0, 2), some (2, 2), some (0, 12), some (1, 0), some (1, 16), some (0, 0), some (2, 0)]
private def box_14_17_23E := edgeInverse ![14, 17, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 20), (2, 22), (2, 21), (2, 14), (2, 9), (2, 10), (2, 11), (2, 12), (2, 8), (2, 13), (1, 9), (1, 10), (1, 7), (1, 8), (1, 6), (2, 7), (0, 7), (1, 11), (0, 8), (0, 6), (1, 5), (2, 6), (1, 12), (0, 9), (0, 5), (1, 4), (2, 5), (1, 13), (0, 10), (0, 4), (1, 3), (2, 4), (1, 14), (0, 11), (0, 3), (1, 2), (2, 3), (1, 15), (0, 12), (0, 2), (1, 1), (2, 2), (1, 16), (0, 13), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_14_17_23_vertices : ExactRange box_14_17_23 0 (edgeCount ![14, 17, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![14, 17, 23]) box_14_17_23V (by decide +kernel)
theorem box_14_17_23_edges : ExactRange (edgeLabel box_14_17_23) 1 (edgeCount ![14, 17, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![14, 17, 23]) box_14_17_23E (by decide +kernel)
theorem box_14_17_23_graceful : Graceful box_14_17_23 := ⟨box_14_17_23_vertices, box_14_17_23_edges⟩
theorem box_14_17_23_valid : HubZero box_14_17_23 ∧ AlphaCutoff box_14_17_23 (kappa ![14, 17, 23]) :=
  ⟨by decide, ⟨box_14_17_23_graceful, by decide, by decide⟩⟩
theorem box_14_17_23_exists : AlphaHZ3 14 17 23 := ⟨box_14_17_23, box_14_17_23_valid⟩

def box_15_17_23 := fromArms ![15, 17, 23] 0 [[53, 3, 48, 8, 43, 13, 38, 17, 39, 12, 44, 7, 49, 2, 54], [55, 1, 50, 6, 45, 11, 40, 16, 36, 18, 37, 14, 42, 9, 47, 4, 52], [51, 5, 46, 10, 41, 15, 32, 21, 33, 20, 34, 19, 35, 25, 27, 26, 29, 24, 28, 22, 31, 23, 30]]
theorem box_15_17_23_shape : HasShape ![15, 17, 23] [[53, 3, 48, 8, 43, 13, 38, 17, 39, 12, 44, 7, 49, 2, 54], [55, 1, 50, 6, 45, 11, 40, 16, 36, 18, 37, 14, 42, 9, 47, 4, 52], [51, 5, 46, 10, 41, 15, 32, 21, 33, 20, 34, 19, 35, 25, 27, 26, 29, 24, 28, 22, 31, 23, 30]] := by decide
private def box_15_17_23V := vertexInverse ![15, 17, 23] [none, some (1, 1), some (0, 13), some (0, 1), some (1, 15), some (2, 1), some (1, 3), some (0, 11), some (0, 3), some (1, 13), some (2, 3), some (1, 5), some (0, 9), some (0, 5), some (1, 11), some (2, 5), some (1, 7), some (0, 7), some (1, 9), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 17), some (2, 13), some (2, 15), some (2, 14), some (2, 18), some (2, 16), some (2, 22), some (2, 20), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (1, 8), some (1, 10), some (0, 6), some (0, 8), some (1, 6), some (2, 4), some (1, 12), some (0, 4), some (0, 10), some (1, 4), some (2, 2), some (1, 14), some (0, 2), some (0, 12), some (1, 2), some (2, 0), some (1, 16), some (0, 0), some (0, 14), some (1, 0)]
private def box_15_17_23E := edgeInverse ![15, 17, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 16), (2, 18), (2, 17), (2, 19), (2, 22), (2, 21), (2, 20), (2, 13), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 6), (1, 9), (1, 10), (1, 8), (0, 7), (0, 8), (1, 11), (1, 7), (0, 6), (2, 5), (0, 9), (1, 12), (1, 6), (0, 5), (2, 4), (0, 10), (1, 13), (1, 5), (0, 4), (2, 3), (0, 11), (1, 14), (1, 4), (0, 3), (2, 2), (0, 12), (1, 15), (1, 3), (0, 2), (2, 1), (0, 13), (1, 16), (1, 2), (0, 1), (2, 0), (0, 14), (0, 0), (1, 1), (1, 0)]
theorem box_15_17_23_vertices : ExactRange box_15_17_23 0 (edgeCount ![15, 17, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![15, 17, 23]) box_15_17_23V (by decide +kernel)
theorem box_15_17_23_edges : ExactRange (edgeLabel box_15_17_23) 1 (edgeCount ![15, 17, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![15, 17, 23]) box_15_17_23E (by decide +kernel)
theorem box_15_17_23_graceful : Graceful box_15_17_23 := ⟨box_15_17_23_vertices, box_15_17_23_edges⟩
theorem box_15_17_23_valid : HubZero box_15_17_23 ∧ AlphaCutoff box_15_17_23 (kappa ![15, 17, 23]) :=
  ⟨by decide, ⟨box_15_17_23_graceful, by decide, by decide⟩⟩
theorem box_15_17_23_exists : AlphaHZ3 15 17 23 := ⟨box_15_17_23, box_15_17_23_valid⟩

def box_16_17_23 := fromArms ![16, 17, 23] 0 [[56, 2, 51, 7, 46, 12, 41, 17, 37, 16, 42, 11, 47, 6, 52, 1], [55, 3, 50, 8, 45, 13, 40, 18, 36, 20, 39, 14, 44, 9, 49, 4, 54], [53, 5, 48, 10, 43, 15, 38, 21, 35, 22, 34, 19, 30, 26, 29, 27, 28, 23, 33, 24, 32, 25, 31]]
theorem box_16_17_23_shape : HasShape ![16, 17, 23] [[56, 2, 51, 7, 46, 12, 41, 17, 37, 16, 42, 11, 47, 6, 52, 1], [55, 3, 50, 8, 45, 13, 40, 18, 36, 20, 39, 14, 44, 9, 49, 4, 54], [53, 5, 48, 10, 43, 15, 38, 21, 35, 22, 34, 19, 30, 26, 29, 27, 28, 23, 33, 24, 32, 25, 31]] := by decide
private def box_16_17_23V := vertexInverse ![16, 17, 23] [none, some (0, 15), some (0, 1), some (1, 1), some (1, 15), some (2, 1), some (0, 13), some (0, 3), some (1, 3), some (1, 13), some (2, 3), some (0, 11), some (0, 5), some (1, 5), some (1, 11), some (2, 5), some (0, 9), some (0, 7), some (1, 7), some (2, 11), some (1, 9), some (2, 7), some (2, 9), some (2, 17), some (2, 19), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 22), some (2, 20), some (2, 18), some (2, 10), some (2, 8), some (1, 8), some (0, 8), some (2, 6), some (1, 10), some (1, 6), some (0, 6), some (0, 10), some (2, 4), some (1, 12), some (1, 4), some (0, 4), some (0, 12), some (2, 2), some (1, 14), some (1, 2), some (0, 2), some (0, 14), some (2, 0), some (1, 16), some (1, 0), some (0, 0)]
private def box_16_17_23E := edgeInverse ![16, 17, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 22), (2, 21), (2, 20), (2, 19), (2, 18), (2, 12), (2, 10), (2, 9), (2, 8), (2, 11), (1, 9), (2, 7), (1, 8), (1, 10), (0, 8), (0, 9), (1, 7), (2, 6), (0, 7), (1, 11), (0, 10), (1, 6), (2, 5), (0, 6), (1, 12), (0, 11), (1, 5), (2, 4), (0, 5), (1, 13), (0, 12), (1, 4), (2, 3), (0, 4), (1, 14), (0, 13), (1, 3), (2, 2), (0, 3), (1, 15), (0, 14), (1, 2), (2, 1), (0, 2), (1, 16), (0, 15), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_16_17_23_vertices : ExactRange box_16_17_23 0 (edgeCount ![16, 17, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![16, 17, 23]) box_16_17_23V (by decide +kernel)
theorem box_16_17_23_edges : ExactRange (edgeLabel box_16_17_23) 1 (edgeCount ![16, 17, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![16, 17, 23]) box_16_17_23E (by decide +kernel)
theorem box_16_17_23_graceful : Graceful box_16_17_23 := ⟨box_16_17_23_vertices, box_16_17_23_edges⟩
theorem box_16_17_23_valid : HubZero box_16_17_23 ∧ AlphaCutoff box_16_17_23 (kappa ![16, 17, 23]) :=
  ⟨by decide, ⟨box_16_17_23_graceful, by decide, by decide⟩⟩
theorem box_16_17_23_exists : AlphaHZ3 16 17 23 := ⟨box_16_17_23, box_16_17_23_valid⟩

def box_17_17_23 := fromArms ![17, 17, 23] 0 [[55, 3, 50, 8, 45, 13, 40, 18, 36, 17, 41, 12, 46, 7, 51, 2, 56], [53, 5, 48, 10, 43, 15, 38, 21, 35, 19, 39, 14, 44, 9, 49, 4, 54], [57, 1, 52, 6, 47, 11, 42, 16, 37, 22, 34, 23, 33, 20, 29, 27, 28, 25, 30, 26, 32, 24, 31]]
theorem box_17_17_23_shape : HasShape ![17, 17, 23] [[55, 3, 50, 8, 45, 13, 40, 18, 36, 17, 41, 12, 46, 7, 51, 2, 56], [53, 5, 48, 10, 43, 15, 38, 21, 35, 19, 39, 14, 44, 9, 49, 4, 54], [57, 1, 52, 6, 47, 11, 42, 16, 37, 22, 34, 23, 33, 20, 29, 27, 28, 25, 30, 26, 32, 24, 31]] := by decide
private def box_17_17_23V := vertexInverse ![17, 17, 23] [none, some (2, 1), some (0, 15), some (0, 1), some (1, 15), some (1, 1), some (2, 3), some (0, 13), some (0, 3), some (1, 13), some (1, 3), some (2, 5), some (0, 11), some (0, 5), some (1, 11), some (1, 5), some (2, 7), some (0, 9), some (0, 7), some (1, 9), some (2, 13), some (1, 7), some (2, 9), some (2, 11), some (2, 21), some (2, 17), some (2, 19), some (2, 15), some (2, 16), some (2, 14), some (2, 18), some (2, 22), some (2, 20), some (2, 12), some (2, 10), some (1, 8), some (0, 8), some (2, 8), some (1, 6), some (1, 10), some (0, 6), some (0, 10), some (2, 6), some (1, 4), some (1, 12), some (0, 4), some (0, 12), some (2, 4), some (1, 2), some (1, 14), some (0, 2), some (0, 14), some (2, 2), some (1, 0), some (1, 16), some (0, 0), some (0, 16), some (2, 0)]
private def box_17_17_23E := edgeInverse ![17, 17, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 20), (2, 22), (2, 21), (2, 14), (2, 12), (2, 11), (2, 10), (2, 13), (1, 8), (2, 9), (1, 9), (1, 7), (0, 8), (0, 9), (1, 10), (2, 8), (0, 7), (1, 6), (0, 10), (1, 11), (2, 7), (0, 6), (1, 5), (0, 11), (1, 12), (2, 6), (0, 5), (1, 4), (0, 12), (1, 13), (2, 5), (0, 4), (1, 3), (0, 13), (1, 14), (2, 4), (0, 3), (1, 2), (0, 14), (1, 15), (2, 3), (0, 2), (1, 1), (0, 15), (1, 16), (2, 2), (0, 1), (1, 0), (0, 16), (0, 0), (2, 1), (2, 0)]
theorem box_17_17_23_vertices : ExactRange box_17_17_23 0 (edgeCount ![17, 17, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![17, 17, 23]) box_17_17_23V (by decide +kernel)
theorem box_17_17_23_edges : ExactRange (edgeLabel box_17_17_23) 1 (edgeCount ![17, 17, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![17, 17, 23]) box_17_17_23E (by decide +kernel)
theorem box_17_17_23_graceful : Graceful box_17_17_23 := ⟨box_17_17_23_vertices, box_17_17_23_edges⟩
theorem box_17_17_23_valid : HubZero box_17_17_23 ∧ AlphaCutoff box_17_17_23 (kappa ![17, 17, 23]) :=
  ⟨by decide, ⟨box_17_17_23_graceful, by decide, by decide⟩⟩
theorem box_17_17_23_exists : AlphaHZ3 17 17 23 := ⟨box_17_17_23, box_17_17_23_valid⟩

def box_1_18_23 := fromArms ![1, 18, 23] 0 [[42], [41, 1, 40, 2, 39, 3, 38, 4, 37, 5, 36, 6, 35, 7, 34, 8, 33, 9], [23, 19, 22, 20, 21, 16, 25, 17, 24, 18, 28, 14, 27, 15, 26, 11, 31, 10, 32, 13, 29, 12, 30]]
theorem box_1_18_23_shape : HasShape ![1, 18, 23] [[42], [41, 1, 40, 2, 39, 3, 38, 4, 37, 5, 36, 6, 35, 7, 34, 8, 33, 9], [23, 19, 22, 20, 21, 16, 25, 17, 24, 18, 28, 14, 27, 15, 26, 11, 31, 10, 32, 13, 29, 12, 30]] := by decide
private def box_1_18_23V := vertexInverse ![1, 18, 23] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (1, 11), some (1, 13), some (1, 15), some (1, 17), some (2, 17), some (2, 15), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 5), some (2, 7), some (2, 9), some (2, 1), some (2, 3), some (2, 4), some (2, 2), some (2, 0), some (2, 8), some (2, 6), some (2, 14), some (2, 12), some (2, 10), some (2, 20), some (2, 22), some (2, 16), some (2, 18), some (1, 16), some (1, 14), some (1, 12), some (1, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_18_23E := edgeInverse ![1, 18, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 4), (2, 3), (2, 2), (2, 1), (2, 5), (2, 9), (2, 8), (2, 7), (2, 6), (2, 10), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 20), (2, 21), (2, 22), (2, 19), (2, 16), (2, 17), (2, 18), (2, 0), (1, 17), (1, 16), (1, 15), (1, 14), (1, 13), (1, 12), (1, 11), (1, 10), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_18_23_vertices : ExactRange box_1_18_23 0 (edgeCount ![1, 18, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![1, 18, 23]) box_1_18_23V (by decide +kernel)
theorem box_1_18_23_edges : ExactRange (edgeLabel box_1_18_23) 1 (edgeCount ![1, 18, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![1, 18, 23]) box_1_18_23E (by decide +kernel)
theorem box_1_18_23_graceful : Graceful box_1_18_23 := ⟨box_1_18_23_vertices, box_1_18_23_edges⟩
theorem box_1_18_23_valid : HubZero box_1_18_23 ∧ AlphaCutoff box_1_18_23 (kappa ![1, 18, 23]) :=
  ⟨by decide, ⟨box_1_18_23_graceful, by decide, by decide⟩⟩
theorem box_1_18_23_exists : AlphaHZ3 1 18 23 := ⟨box_1_18_23, box_1_18_23_valid⟩

def box_2_18_23 := fromArms ![2, 18, 23] 0 [[42, 1], [43, 4, 37, 9, 32, 10, 36, 5, 41, 3, 38, 8, 33, 13, 34, 7, 39, 2], [40, 6, 35, 11, 30, 12, 29, 14, 28, 15, 31, 19, 23, 20, 22, 21, 26, 16, 27, 18, 24, 17, 25]]
theorem box_2_18_23_shape : HasShape ![2, 18, 23] [[42, 1], [43, 4, 37, 9, 32, 10, 36, 5, 41, 3, 38, 8, 33, 13, 34, 7, 39, 2], [40, 6, 35, 11, 30, 12, 29, 14, 28, 15, 31, 19, 23, 20, 22, 21, 26, 16, 27, 18, 24, 17, 25]] := by decide
private def box_2_18_23V := vertexInverse ![2, 18, 23] [none, some (0, 1), some (1, 17), some (1, 9), some (1, 1), some (1, 7), some (2, 1), some (1, 15), some (1, 11), some (1, 3), some (1, 5), some (2, 3), some (2, 5), some (1, 13), some (2, 7), some (2, 9), some (2, 17), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 16), some (2, 18), some (2, 8), some (2, 6), some (2, 4), some (2, 10), some (1, 4), some (1, 12), some (1, 14), some (2, 2), some (1, 6), some (1, 2), some (1, 10), some (1, 16), some (2, 0), some (1, 8), some (0, 0), some (1, 0)]
private def box_2_18_23E := edgeInverse ![2, 18, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 20), (2, 21), (2, 22), (2, 19), (2, 17), (2, 18), (2, 11), (2, 9), (2, 8), (2, 7), (2, 10), (2, 6), (2, 5), (2, 4), (1, 13), (1, 14), (1, 5), (1, 4), (2, 3), (1, 12), (1, 6), (1, 15), (1, 3), (2, 2), (1, 11), (1, 7), (1, 16), (1, 2), (2, 1), (1, 10), (1, 8), (1, 17), (1, 9), (1, 1), (2, 0), (0, 1), (0, 0), (1, 0)]
theorem box_2_18_23_vertices : ExactRange box_2_18_23 0 (edgeCount ![2, 18, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![2, 18, 23]) box_2_18_23V (by decide +kernel)
theorem box_2_18_23_edges : ExactRange (edgeLabel box_2_18_23) 1 (edgeCount ![2, 18, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![2, 18, 23]) box_2_18_23E (by decide +kernel)
theorem box_2_18_23_graceful : Graceful box_2_18_23 := ⟨box_2_18_23_vertices, box_2_18_23_edges⟩
theorem box_2_18_23_valid : HubZero box_2_18_23 ∧ AlphaCutoff box_2_18_23 (kappa ![2, 18, 23]) :=
  ⟨by decide, ⟨box_2_18_23_graceful, by decide, by decide⟩⟩
theorem box_2_18_23_exists : AlphaHZ3 2 18 23 := ⟨box_2_18_23, box_2_18_23_valid⟩

def box_3_18_23 := fromArms ![3, 18, 23] 0 [[44, 2, 42], [41, 5, 36, 10, 30, 11, 35, 6, 40, 3, 38, 8, 33, 12, 34, 7, 39, 1], [43, 4, 37, 9, 32, 15, 28, 14, 29, 13, 31, 19, 23, 20, 22, 21, 26, 16, 27, 18, 24, 17, 25]]
theorem box_3_18_23_shape : HasShape ![3, 18, 23] [[44, 2, 42], [41, 5, 36, 10, 30, 11, 35, 6, 40, 3, 38, 8, 33, 12, 34, 7, 39, 1], [43, 4, 37, 9, 32, 15, 28, 14, 29, 13, 31, 19, 23, 20, 22, 21, 26, 16, 27, 18, 24, 17, 25]] := by decide
private def box_3_18_23V := vertexInverse ![3, 18, 23] [none, some (1, 17), some (0, 1), some (1, 9), some (2, 1), some (1, 1), some (1, 7), some (1, 15), some (1, 11), some (2, 3), some (1, 3), some (1, 5), some (1, 13), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 16), some (2, 18), some (2, 6), some (2, 8), some (1, 4), some (2, 10), some (2, 4), some (1, 12), some (1, 14), some (1, 6), some (1, 2), some (2, 2), some (1, 10), some (1, 16), some (1, 8), some (1, 0), some (0, 2), some (2, 0), some (0, 0)]
private def box_3_18_23E := edgeInverse ![3, 18, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 20), (2, 21), (2, 22), (2, 19), (2, 17), (2, 18), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (1, 5), (1, 4), (1, 13), (1, 14), (2, 4), (1, 6), (1, 12), (1, 3), (1, 15), (2, 3), (1, 7), (1, 11), (1, 2), (1, 16), (2, 2), (1, 8), (1, 10), (1, 1), (1, 9), (1, 17), (2, 1), (0, 2), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_3_18_23_vertices : ExactRange box_3_18_23 0 (edgeCount ![3, 18, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![3, 18, 23]) box_3_18_23V (by decide +kernel)
theorem box_3_18_23_edges : ExactRange (edgeLabel box_3_18_23) 1 (edgeCount ![3, 18, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![3, 18, 23]) box_3_18_23E (by decide +kernel)
theorem box_3_18_23_graceful : Graceful box_3_18_23 := ⟨box_3_18_23_vertices, box_3_18_23_edges⟩
theorem box_3_18_23_valid : HubZero box_3_18_23 ∧ AlphaCutoff box_3_18_23 (kappa ![3, 18, 23]) :=
  ⟨by decide, ⟨box_3_18_23_graceful, by decide, by decide⟩⟩
theorem box_3_18_23_exists : AlphaHZ3 3 18 23 := ⟨box_3_18_23, box_3_18_23_valid⟩

def box_4_18_23 := fromArms ![4, 18, 23] 0 [[44, 4, 42, 1], [43, 6, 37, 11, 35, 8, 40, 5, 38, 10, 33, 15, 31, 14, 36, 7, 41, 2], [45, 3, 39, 9, 34, 13, 32, 12, 27, 18, 28, 17, 29, 16, 30, 22, 23, 21, 24, 20, 25, 19, 26]]
theorem box_4_18_23_shape : HasShape ![4, 18, 23] [[44, 4, 42, 1], [43, 6, 37, 11, 35, 8, 40, 5, 38, 10, 33, 15, 31, 14, 36, 7, 41, 2], [45, 3, 39, 9, 34, 13, 32, 12, 27, 18, 28, 17, 29, 16, 30, 22, 23, 21, 24, 20, 25, 19, 26]] := by decide
private def box_4_18_23V := vertexInverse ![4, 18, 23] [none, some (0, 3), some (1, 17), some (2, 1), some (0, 1), some (1, 7), some (1, 1), some (1, 15), some (1, 5), some (2, 3), some (1, 9), some (1, 3), some (2, 7), some (2, 5), some (1, 13), some (1, 11), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (1, 12), some (2, 6), some (1, 10), some (2, 4), some (1, 4), some (1, 14), some (1, 2), some (1, 8), some (2, 2), some (1, 6), some (1, 16), some (0, 2), some (1, 0), some (0, 0), some (2, 0)]
private def box_4_18_23E := edgeInverse ![4, 18, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 15), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 8), (1, 12), (1, 13), (1, 11), (2, 6), (2, 7), (2, 5), (1, 14), (1, 10), (1, 4), (2, 4), (1, 3), (1, 5), (1, 9), (1, 15), (2, 3), (1, 2), (1, 6), (1, 8), (1, 16), (1, 7), (2, 2), (1, 1), (0, 2), (1, 17), (0, 1), (0, 3), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_4_18_23_vertices : ExactRange box_4_18_23 0 (edgeCount ![4, 18, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![4, 18, 23]) box_4_18_23V (by decide +kernel)
theorem box_4_18_23_edges : ExactRange (edgeLabel box_4_18_23) 1 (edgeCount ![4, 18, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![4, 18, 23]) box_4_18_23E (by decide +kernel)
theorem box_4_18_23_graceful : Graceful box_4_18_23 := ⟨box_4_18_23_vertices, box_4_18_23_edges⟩
theorem box_4_18_23_valid : HubZero box_4_18_23 ∧ AlphaCutoff box_4_18_23 (kappa ![4, 18, 23]) :=
  ⟨by decide, ⟨box_4_18_23_graceful, by decide, by decide⟩⟩
theorem box_4_18_23_exists : AlphaHZ3 4 18 23 := ⟨box_4_18_23, box_4_18_23_valid⟩

def box_5_18_23 := fromArms ![5, 18, 23] 0 [[46, 2, 41, 4, 44], [45, 3, 39, 9, 34, 11, 37, 6, 40, 8, 35, 13, 33, 12, 36, 7, 42, 1], [43, 5, 38, 10, 29, 16, 30, 15, 31, 14, 32, 20, 24, 21, 23, 22, 27, 17, 28, 19, 25, 18, 26]]
theorem box_5_18_23_shape : HasShape ![5, 18, 23] [[46, 2, 41, 4, 44], [45, 3, 39, 9, 34, 11, 37, 6, 40, 8, 35, 13, 33, 12, 36, 7, 42, 1], [43, 5, 38, 10, 29, 16, 30, 15, 31, 14, 32, 20, 24, 21, 23, 22, 27, 17, 28, 19, 25, 18, 26]] := by decide
private def box_5_18_23V := vertexInverse ![5, 18, 23] [none, some (1, 17), some (0, 1), some (1, 1), some (0, 3), some (2, 1), some (1, 7), some (1, 15), some (1, 9), some (1, 3), some (2, 3), some (1, 5), some (1, 13), some (1, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 16), some (2, 18), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (1, 12), some (1, 4), some (1, 10), some (1, 14), some (1, 6), some (2, 2), some (1, 2), some (1, 8), some (0, 2), some (1, 16), some (2, 0), some (0, 4), some (1, 0), some (0, 0)]
private def box_5_18_23E := edgeInverse ![5, 18, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 20), (2, 21), (2, 22), (2, 19), (2, 17), (2, 18), (2, 11), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 4), (1, 12), (1, 13), (1, 11), (1, 5), (1, 14), (1, 4), (1, 6), (1, 10), (2, 3), (1, 15), (1, 3), (1, 7), (1, 9), (2, 2), (1, 8), (1, 16), (1, 2), (0, 3), (2, 1), (0, 2), (0, 4), (1, 17), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_5_18_23_vertices : ExactRange box_5_18_23 0 (edgeCount ![5, 18, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![5, 18, 23]) box_5_18_23V (by decide +kernel)
theorem box_5_18_23_edges : ExactRange (edgeLabel box_5_18_23) 1 (edgeCount ![5, 18, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![5, 18, 23]) box_5_18_23E (by decide +kernel)
theorem box_5_18_23_graceful : Graceful box_5_18_23 := ⟨box_5_18_23_vertices, box_5_18_23_edges⟩
theorem box_5_18_23_valid : HubZero box_5_18_23 ∧ AlphaCutoff box_5_18_23 (kappa ![5, 18, 23]) :=
  ⟨by decide, ⟨box_5_18_23_graceful, by decide, by decide⟩⟩
theorem box_5_18_23_exists : AlphaHZ3 5 18 23 := ⟨box_5_18_23, box_5_18_23_valid⟩

def box_6_18_23 := fromArms ![6, 18, 23] 0 [[46, 4, 41, 6, 44, 1], [47, 3, 42, 9, 36, 14, 35, 10, 40, 8, 37, 13, 32, 12, 38, 7, 43, 2], [45, 5, 39, 11, 34, 17, 30, 16, 31, 15, 33, 21, 25, 22, 24, 23, 28, 18, 29, 20, 26, 19, 27]]
theorem box_6_18_23_shape : HasShape ![6, 18, 23] [[46, 4, 41, 6, 44, 1], [47, 3, 42, 9, 36, 14, 35, 10, 40, 8, 37, 13, 32, 12, 38, 7, 43, 2], [45, 5, 39, 11, 34, 17, 30, 16, 31, 15, 33, 21, 25, 22, 24, 23, 28, 18, 29, 20, 26, 19, 27]] := by decide
private def box_6_18_23V := vertexInverse ![6, 18, 23] [none, some (0, 5), some (1, 17), some (1, 1), some (0, 1), some (2, 1), some (0, 3), some (1, 15), some (1, 9), some (1, 3), some (1, 7), some (2, 3), some (1, 13), some (1, 11), some (1, 5), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 16), some (2, 18), some (2, 6), some (2, 8), some (1, 12), some (2, 10), some (2, 4), some (1, 6), some (1, 4), some (1, 10), some (1, 14), some (2, 2), some (1, 8), some (0, 2), some (1, 2), some (1, 16), some (0, 4), some (2, 0), some (0, 0), some (1, 0)]
private def box_6_18_23E := edgeInverse ![6, 18, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 20), (2, 21), (2, 22), (2, 19), (2, 17), (2, 18), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (1, 12), (1, 13), (1, 6), (1, 5), (2, 4), (1, 11), (1, 7), (1, 14), (1, 4), (2, 3), (1, 10), (1, 8), (1, 15), (1, 9), (1, 3), (2, 2), (0, 3), (1, 16), (0, 2), (0, 4), (1, 2), (2, 1), (1, 17), (0, 1), (0, 5), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_6_18_23_vertices : ExactRange box_6_18_23 0 (edgeCount ![6, 18, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![6, 18, 23]) box_6_18_23V (by decide +kernel)
theorem box_6_18_23_edges : ExactRange (edgeLabel box_6_18_23) 1 (edgeCount ![6, 18, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![6, 18, 23]) box_6_18_23E (by decide +kernel)
theorem box_6_18_23_graceful : Graceful box_6_18_23 := ⟨box_6_18_23_vertices, box_6_18_23_edges⟩
theorem box_6_18_23_valid : HubZero box_6_18_23 ∧ AlphaCutoff box_6_18_23 (kappa ![6, 18, 23]) :=
  ⟨by decide, ⟨box_6_18_23_graceful, by decide, by decide⟩⟩
theorem box_6_18_23_exists : AlphaHZ3 6 18 23 := ⟨box_6_18_23, box_6_18_23_valid⟩

def box_7_18_23 := fromArms ![7, 18, 23] 0 [[48, 2, 43, 7, 41, 4, 46], [45, 5, 40, 10, 35, 16, 34, 11, 39, 8, 37, 13, 33, 12, 38, 6, 44, 1], [47, 3, 42, 9, 36, 14, 30, 18, 31, 17, 32, 15, 26, 22, 25, 23, 24, 19, 29, 20, 28, 21, 27]]
theorem box_7_18_23_shape : HasShape ![7, 18, 23] [[48, 2, 43, 7, 41, 4, 46], [45, 5, 40, 10, 35, 16, 34, 11, 39, 8, 37, 13, 33, 12, 38, 6, 44, 1], [47, 3, 42, 9, 36, 14, 30, 18, 31, 17, 32, 15, 26, 22, 25, 23, 24, 19, 29, 20, 28, 21, 27]] := by decide
private def box_7_18_23V := vertexInverse ![7, 18, 23] [none, some (1, 17), some (0, 1), some (2, 1), some (0, 5), some (1, 1), some (1, 15), some (0, 3), some (1, 9), some (2, 3), some (1, 3), some (1, 7), some (1, 13), some (1, 11), some (2, 5), some (2, 11), some (1, 5), some (2, 9), some (2, 7), some (2, 17), some (2, 19), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 22), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 12), some (1, 6), some (1, 4), some (2, 4), some (1, 10), some (1, 14), some (1, 8), some (1, 2), some (0, 4), some (2, 2), some (0, 2), some (1, 16), some (1, 0), some (0, 6), some (2, 0), some (0, 0)]
private def box_7_18_23E := edgeInverse ![7, 18, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 22), (2, 21), (2, 20), (2, 19), (2, 18), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (1, 6), (1, 5), (1, 12), (1, 13), (2, 5), (1, 7), (1, 11), (1, 4), (1, 14), (2, 4), (1, 8), (1, 10), (1, 3), (1, 9), (1, 15), (2, 3), (0, 4), (1, 2), (0, 3), (0, 5), (1, 16), (2, 2), (1, 1), (0, 2), (0, 6), (1, 17), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_7_18_23_vertices : ExactRange box_7_18_23 0 (edgeCount ![7, 18, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![7, 18, 23]) box_7_18_23V (by decide +kernel)
theorem box_7_18_23_edges : ExactRange (edgeLabel box_7_18_23) 1 (edgeCount ![7, 18, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![7, 18, 23]) box_7_18_23E (by decide +kernel)
theorem box_7_18_23_graceful : Graceful box_7_18_23 := ⟨box_7_18_23_vertices, box_7_18_23_edges⟩
theorem box_7_18_23_valid : HubZero box_7_18_23 ∧ AlphaCutoff box_7_18_23 (kappa ![7, 18, 23]) :=
  ⟨by decide, ⟨box_7_18_23_graceful, by decide, by decide⟩⟩
theorem box_7_18_23_exists : AlphaHZ3 7 18 23 := ⟨box_7_18_23, box_7_18_23_valid⟩

def box_8_18_23 := fromArms ![8, 18, 23] 0 [[48, 4, 43, 9, 41, 6, 46, 1], [47, 5, 42, 11, 36, 13, 39, 10, 37, 15, 32, 17, 33, 12, 40, 7, 45, 2], [49, 3, 44, 8, 38, 14, 34, 16, 35, 21, 29, 20, 30, 19, 31, 18, 25, 24, 26, 23, 27, 22, 28]]
theorem box_8_18_23_shape : HasShape ![8, 18, 23] [[48, 4, 43, 9, 41, 6, 46, 1], [47, 5, 42, 11, 36, 13, 39, 10, 37, 15, 32, 17, 33, 12, 40, 7, 45, 2], [49, 3, 44, 8, 38, 14, 34, 16, 35, 21, 29, 20, 30, 19, 31, 18, 25, 24, 26, 23, 27, 22, 28]] := by decide
private def box_8_18_23V := vertexInverse ![8, 18, 23] [none, some (0, 7), some (1, 17), some (2, 1), some (0, 1), some (1, 1), some (0, 5), some (1, 15), some (2, 3), some (0, 3), some (1, 7), some (1, 3), some (1, 13), some (1, 5), some (2, 5), some (1, 9), some (2, 7), some (1, 11), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (1, 10), some (1, 12), some (2, 6), some (2, 8), some (1, 4), some (1, 8), some (2, 4), some (1, 6), some (1, 14), some (0, 4), some (1, 2), some (0, 2), some (2, 2), some (1, 16), some (0, 6), some (1, 0), some (0, 0), some (2, 0)]
private def box_8_18_23E := edgeInverse ![8, 18, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 16), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 9), (1, 11), (1, 12), (1, 10), (2, 7), (2, 8), (2, 6), (1, 13), (1, 9), (1, 5), (2, 5), (1, 4), (1, 6), (1, 8), (1, 14), (1, 7), (2, 4), (1, 3), (0, 4), (1, 15), (0, 3), (0, 5), (2, 3), (1, 2), (1, 16), (0, 2), (0, 6), (2, 2), (1, 1), (1, 17), (0, 1), (0, 7), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_8_18_23_vertices : ExactRange box_8_18_23 0 (edgeCount ![8, 18, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![8, 18, 23]) box_8_18_23V (by decide +kernel)
theorem box_8_18_23_edges : ExactRange (edgeLabel box_8_18_23) 1 (edgeCount ![8, 18, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![8, 18, 23]) box_8_18_23E (by decide +kernel)
theorem box_8_18_23_graceful : Graceful box_8_18_23 := ⟨box_8_18_23_vertices, box_8_18_23_edges⟩
theorem box_8_18_23_valid : HubZero box_8_18_23 ∧ AlphaCutoff box_8_18_23 (kappa ![8, 18, 23]) :=
  ⟨by decide, ⟨box_8_18_23_graceful, by decide, by decide⟩⟩
theorem box_8_18_23_exists : AlphaHZ3 8 18 23 := ⟨box_8_18_23, box_8_18_23_valid⟩

def box_9_18_23 := fromArms ![9, 18, 23] 0 [[50, 2, 45, 7, 40, 9, 43, 4, 48], [49, 3, 44, 8, 38, 14, 36, 11, 39, 13, 34, 15, 35, 12, 41, 6, 46, 1], [47, 5, 42, 10, 37, 19, 31, 18, 32, 17, 33, 16, 27, 23, 26, 24, 25, 20, 30, 21, 29, 22, 28]]
theorem box_9_18_23_shape : HasShape ![9, 18, 23] [[50, 2, 45, 7, 40, 9, 43, 4, 48], [49, 3, 44, 8, 38, 14, 36, 11, 39, 13, 34, 15, 35, 12, 41, 6, 46, 1], [47, 5, 42, 10, 37, 19, 31, 18, 32, 17, 33, 16, 27, 23, 26, 24, 25, 20, 30, 21, 29, 22, 28]] := by decide
private def box_9_18_23V := vertexInverse ![9, 18, 23] [none, some (1, 17), some (0, 1), some (1, 1), some (0, 7), some (2, 1), some (1, 15), some (0, 3), some (1, 3), some (0, 5), some (2, 3), some (1, 7), some (1, 13), some (1, 9), some (1, 5), some (1, 11), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 19), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 22), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 10), some (1, 12), some (1, 6), some (2, 4), some (1, 4), some (1, 8), some (0, 4), some (1, 14), some (2, 2), some (0, 6), some (1, 2), some (0, 2), some (1, 16), some (2, 0), some (0, 8), some (1, 0), some (0, 0)]
private def box_9_18_23E := edgeInverse ![9, 18, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 22), (2, 21), (2, 20), (2, 19), (2, 18), (2, 12), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 5), (1, 11), (1, 12), (1, 10), (1, 6), (1, 13), (1, 5), (1, 7), (1, 9), (2, 4), (1, 8), (1, 14), (1, 4), (0, 5), (2, 3), (0, 4), (0, 6), (1, 15), (1, 3), (2, 2), (0, 3), (0, 7), (1, 16), (1, 2), (2, 1), (0, 2), (0, 8), (1, 17), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_9_18_23_vertices : ExactRange box_9_18_23 0 (edgeCount ![9, 18, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![9, 18, 23]) box_9_18_23V (by decide +kernel)
theorem box_9_18_23_edges : ExactRange (edgeLabel box_9_18_23) 1 (edgeCount ![9, 18, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![9, 18, 23]) box_9_18_23E (by decide +kernel)
theorem box_9_18_23_graceful : Graceful box_9_18_23 := ⟨box_9_18_23_vertices, box_9_18_23_edges⟩
theorem box_9_18_23_valid : HubZero box_9_18_23 ∧ AlphaCutoff box_9_18_23 (kappa ![9, 18, 23]) :=
  ⟨by decide, ⟨box_9_18_23_graceful, by decide, by decide⟩⟩
theorem box_9_18_23_exists : AlphaHZ3 9 18 23 := ⟨box_9_18_23, box_9_18_23_valid⟩

def box_10_18_23 := fromArms ![10, 18, 23] 0 [[50, 4, 45, 9, 40, 11, 43, 6, 48, 1], [51, 3, 46, 8, 41, 14, 35, 15, 39, 13, 36, 18, 37, 12, 42, 7, 47, 2], [49, 5, 44, 10, 38, 16, 32, 20, 33, 19, 34, 17, 28, 24, 27, 25, 26, 21, 31, 22, 30, 23, 29]]
theorem box_10_18_23_shape : HasShape ![10, 18, 23] [[50, 4, 45, 9, 40, 11, 43, 6, 48, 1], [51, 3, 46, 8, 41, 14, 35, 15, 39, 13, 36, 18, 37, 12, 42, 7, 47, 2], [49, 5, 44, 10, 38, 16, 32, 20, 33, 19, 34, 17, 28, 24, 27, 25, 26, 21, 31, 22, 30, 23, 29]] := by decide
private def box_10_18_23V := vertexInverse ![10, 18, 23] [none, some (0, 9), some (1, 17), some (1, 1), some (0, 1), some (2, 1), some (0, 7), some (1, 15), some (1, 3), some (0, 3), some (2, 3), some (0, 5), some (1, 13), some (1, 9), some (1, 5), some (1, 7), some (2, 5), some (2, 11), some (1, 11), some (2, 9), some (2, 7), some (2, 17), some (2, 19), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 22), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 6), some (1, 10), some (1, 12), some (2, 4), some (1, 8), some (0, 4), some (1, 4), some (1, 14), some (0, 6), some (2, 2), some (0, 2), some (1, 2), some (1, 16), some (0, 8), some (2, 0), some (0, 0), some (1, 0)]
private def box_10_18_23E := edgeInverse ![10, 18, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 22), (2, 21), (2, 20), (2, 19), (2, 18), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (1, 11), (1, 12), (1, 7), (1, 6), (2, 5), (1, 10), (1, 8), (1, 13), (1, 9), (1, 5), (2, 4), (0, 5), (1, 14), (0, 4), (0, 6), (1, 4), (2, 3), (1, 15), (0, 3), (0, 7), (1, 3), (2, 2), (1, 16), (0, 2), (0, 8), (1, 2), (2, 1), (1, 17), (0, 1), (0, 9), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_10_18_23_vertices : ExactRange box_10_18_23 0 (edgeCount ![10, 18, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![10, 18, 23]) box_10_18_23V (by decide +kernel)
theorem box_10_18_23_edges : ExactRange (edgeLabel box_10_18_23) 1 (edgeCount ![10, 18, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![10, 18, 23]) box_10_18_23E (by decide +kernel)
theorem box_10_18_23_graceful : Graceful box_10_18_23 := ⟨box_10_18_23_vertices, box_10_18_23_edges⟩
theorem box_10_18_23_valid : HubZero box_10_18_23 ∧ AlphaCutoff box_10_18_23 (kappa ![10, 18, 23]) :=
  ⟨by decide, ⟨box_10_18_23_graceful, by decide, by decide⟩⟩
theorem box_10_18_23_exists : AlphaHZ3 10 18 23 := ⟨box_10_18_23, box_10_18_23_valid⟩

def box_11_18_23 := fromArms ![11, 18, 23] 0 [[52, 2, 47, 7, 42, 12, 40, 9, 45, 4, 50], [49, 5, 44, 10, 39, 15, 33, 16, 38, 13, 36, 17, 37, 11, 43, 6, 48, 1], [51, 3, 46, 8, 41, 14, 35, 20, 31, 19, 32, 18, 34, 24, 26, 25, 28, 23, 27, 21, 30, 22, 29]]
theorem box_11_18_23_shape : HasShape ![11, 18, 23] [[52, 2, 47, 7, 42, 12, 40, 9, 45, 4, 50], [49, 5, 44, 10, 39, 15, 33, 16, 38, 13, 36, 17, 37, 11, 43, 6, 48, 1], [51, 3, 46, 8, 41, 14, 35, 20, 31, 19, 32, 18, 34, 24, 26, 25, 28, 23, 27, 21, 30, 22, 29]] := by decide
private def box_11_18_23V := vertexInverse ![11, 18, 23] [none, some (1, 17), some (0, 1), some (2, 1), some (0, 9), some (1, 1), some (1, 15), some (0, 3), some (2, 3), some (0, 7), some (1, 3), some (1, 13), some (0, 5), some (1, 9), some (2, 5), some (1, 5), some (1, 7), some (1, 11), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 17), some (2, 13), some (2, 15), some (2, 14), some (2, 18), some (2, 16), some (2, 22), some (2, 20), some (2, 8), some (2, 10), some (1, 6), some (2, 12), some (2, 6), some (1, 10), some (1, 12), some (1, 8), some (1, 4), some (0, 6), some (2, 4), some (0, 4), some (1, 14), some (1, 2), some (0, 8), some (2, 2), some (0, 2), some (1, 16), some (1, 0), some (0, 10), some (2, 0), some (0, 0)]
private def box_11_18_23E := edgeInverse ![11, 18, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 16), (2, 18), (2, 17), (2, 19), (2, 22), (2, 21), (2, 20), (2, 13), (2, 8), (2, 9), (2, 10), (2, 11), (2, 7), (2, 12), (1, 7), (1, 6), (1, 11), (1, 12), (2, 6), (1, 8), (1, 10), (1, 5), (1, 9), (1, 13), (2, 5), (0, 6), (1, 4), (0, 5), (0, 7), (1, 14), (2, 4), (1, 3), (0, 4), (0, 8), (1, 15), (2, 3), (1, 2), (0, 3), (0, 9), (1, 16), (2, 2), (1, 1), (0, 2), (0, 10), (1, 17), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_11_18_23_vertices : ExactRange box_11_18_23 0 (edgeCount ![11, 18, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![11, 18, 23]) box_11_18_23V (by decide +kernel)
theorem box_11_18_23_edges : ExactRange (edgeLabel box_11_18_23) 1 (edgeCount ![11, 18, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![11, 18, 23]) box_11_18_23E (by decide +kernel)
theorem box_11_18_23_graceful : Graceful box_11_18_23 := ⟨box_11_18_23_vertices, box_11_18_23_edges⟩
theorem box_11_18_23_valid : HubZero box_11_18_23 ∧ AlphaCutoff box_11_18_23 (kappa ![11, 18, 23]) :=
  ⟨by decide, ⟨box_11_18_23_graceful, by decide, by decide⟩⟩
theorem box_11_18_23_exists : AlphaHZ3 11 18 23 := ⟨box_11_18_23, box_11_18_23_valid⟩

def box_12_18_23 := fromArms ![12, 18, 23] 0 [[52, 4, 47, 9, 42, 14, 40, 11, 45, 6, 50, 1], [51, 5, 46, 10, 41, 16, 38, 15, 34, 20, 33, 18, 39, 12, 44, 7, 49, 2], [53, 3, 48, 8, 43, 13, 37, 17, 35, 19, 36, 24, 28, 25, 27, 26, 31, 21, 32, 23, 29, 22, 30]]
theorem box_12_18_23_shape : HasShape ![12, 18, 23] [[52, 4, 47, 9, 42, 14, 40, 11, 45, 6, 50, 1], [51, 5, 46, 10, 41, 16, 38, 15, 34, 20, 33, 18, 39, 12, 44, 7, 49, 2], [53, 3, 48, 8, 43, 13, 37, 17, 35, 19, 36, 24, 28, 25, 27, 26, 31, 21, 32, 23, 29, 22, 30]] := by decide
private def box_12_18_23V := vertexInverse ![12, 18, 23] [none, some (0, 11), some (1, 17), some (2, 1), some (0, 1), some (1, 1), some (0, 9), some (1, 15), some (2, 3), some (0, 3), some (1, 3), some (0, 7), some (1, 13), some (2, 5), some (0, 5), some (1, 7), some (1, 5), some (2, 7), some (1, 11), some (2, 9), some (1, 9), some (2, 17), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 16), some (2, 18), some (1, 10), some (1, 8), some (2, 8), some (2, 10), some (2, 6), some (1, 6), some (1, 12), some (0, 6), some (1, 4), some (0, 4), some (2, 4), some (1, 14), some (0, 8), some (1, 2), some (0, 2), some (2, 2), some (1, 16), some (0, 10), some (1, 0), some (0, 0), some (2, 0)]
private def box_12_18_23E := edgeInverse ![12, 18, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 20), (2, 21), (2, 22), (2, 19), (2, 17), (2, 18), (2, 11), (1, 10), (1, 9), (1, 11), (2, 9), (2, 10), (2, 8), (1, 8), (2, 7), (1, 12), (1, 6), (1, 7), (2, 6), (1, 5), (0, 6), (1, 13), (0, 5), (0, 7), (2, 5), (1, 4), (1, 14), (0, 4), (0, 8), (2, 4), (1, 3), (1, 15), (0, 3), (0, 9), (2, 3), (1, 2), (1, 16), (0, 2), (0, 10), (2, 2), (1, 1), (1, 17), (0, 1), (0, 11), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_12_18_23_vertices : ExactRange box_12_18_23 0 (edgeCount ![12, 18, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![12, 18, 23]) box_12_18_23V (by decide +kernel)
theorem box_12_18_23_edges : ExactRange (edgeLabel box_12_18_23) 1 (edgeCount ![12, 18, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![12, 18, 23]) box_12_18_23E (by decide +kernel)
theorem box_12_18_23_graceful : Graceful box_12_18_23 := ⟨box_12_18_23_vertices, box_12_18_23_edges⟩
theorem box_12_18_23_valid : HubZero box_12_18_23 ∧ AlphaCutoff box_12_18_23 (kappa ![12, 18, 23]) :=
  ⟨by decide, ⟨box_12_18_23_graceful, by decide, by decide⟩⟩
theorem box_12_18_23_exists : AlphaHZ3 12 18 23 := ⟨box_12_18_23, box_12_18_23_valid⟩

def box_13_18_23 := fromArms ![13, 18, 23] 0 [[54, 2, 49, 7, 44, 12, 39, 14, 42, 9, 47, 4, 52], [53, 3, 48, 8, 43, 13, 37, 16, 38, 18, 36, 17, 40, 11, 45, 6, 50, 1], [51, 5, 46, 10, 41, 15, 32, 21, 33, 20, 34, 19, 35, 25, 27, 26, 29, 24, 28, 22, 31, 23, 30]]
theorem box_13_18_23_shape : HasShape ![13, 18, 23] [[54, 2, 49, 7, 44, 12, 39, 14, 42, 9, 47, 4, 52], [53, 3, 48, 8, 43, 13, 37, 16, 38, 18, 36, 17, 40, 11, 45, 6, 50, 1], [51, 5, 46, 10, 41, 15, 32, 21, 33, 20, 34, 19, 35, 25, 27, 26, 29, 24, 28, 22, 31, 23, 30]] := by decide
private def box_13_18_23V := vertexInverse ![13, 18, 23] [none, some (1, 17), some (0, 1), some (1, 1), some (0, 11), some (2, 1), some (1, 15), some (0, 3), some (1, 3), some (0, 9), some (2, 3), some (1, 13), some (0, 5), some (1, 5), some (0, 7), some (2, 5), some (1, 7), some (1, 11), some (1, 9), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 17), some (2, 13), some (2, 15), some (2, 14), some (2, 18), some (2, 16), some (2, 22), some (2, 20), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (1, 10), some (1, 6), some (1, 8), some (0, 6), some (1, 12), some (2, 4), some (0, 8), some (1, 4), some (0, 4), some (1, 14), some (2, 2), some (0, 10), some (1, 2), some (0, 2), some (1, 16), some (2, 0), some (0, 12), some (1, 0), some (0, 0)]
private def box_13_18_23E := edgeInverse ![13, 18, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 16), (2, 18), (2, 17), (2, 19), (2, 22), (2, 21), (2, 20), (2, 13), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 6), (1, 10), (1, 11), (1, 9), (1, 7), (1, 8), (1, 12), (1, 6), (0, 7), (2, 5), (0, 6), (0, 8), (1, 13), (1, 5), (2, 4), (0, 5), (0, 9), (1, 14), (1, 4), (2, 3), (0, 4), (0, 10), (1, 15), (1, 3), (2, 2), (0, 3), (0, 11), (1, 16), (1, 2), (2, 1), (0, 2), (0, 12), (1, 17), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_13_18_23_vertices : ExactRange box_13_18_23 0 (edgeCount ![13, 18, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![13, 18, 23]) box_13_18_23V (by decide +kernel)
theorem box_13_18_23_edges : ExactRange (edgeLabel box_13_18_23) 1 (edgeCount ![13, 18, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![13, 18, 23]) box_13_18_23E (by decide +kernel)
theorem box_13_18_23_graceful : Graceful box_13_18_23 := ⟨box_13_18_23_vertices, box_13_18_23_edges⟩
theorem box_13_18_23_valid : HubZero box_13_18_23 ∧ AlphaCutoff box_13_18_23 (kappa ![13, 18, 23]) :=
  ⟨by decide, ⟨box_13_18_23_graceful, by decide, by decide⟩⟩
theorem box_13_18_23_exists : AlphaHZ3 13 18 23 := ⟨box_13_18_23, box_13_18_23_valid⟩

def box_14_18_23 := fromArms ![14, 18, 23] 0 [[54, 4, 49, 9, 44, 14, 39, 16, 42, 11, 47, 6, 52, 1], [55, 3, 50, 8, 45, 13, 40, 19, 38, 18, 35, 17, 41, 12, 46, 7, 51, 2], [53, 5, 48, 10, 43, 15, 37, 22, 33, 21, 34, 20, 36, 26, 28, 27, 30, 25, 29, 23, 32, 24, 31]]
theorem box_14_18_23_shape : HasShape ![14, 18, 23] [[54, 4, 49, 9, 44, 14, 39, 16, 42, 11, 47, 6, 52, 1], [55, 3, 50, 8, 45, 13, 40, 19, 38, 18, 35, 17, 41, 12, 46, 7, 51, 2], [53, 5, 48, 10, 43, 15, 37, 22, 33, 21, 34, 20, 36, 26, 28, 27, 30, 25, 29, 23, 32, 24, 31]] := by decide
private def box_14_18_23V := vertexInverse ![14, 18, 23] [none, some (0, 13), some (1, 17), some (1, 1), some (0, 1), some (2, 1), some (0, 11), some (1, 15), some (1, 3), some (0, 3), some (2, 3), some (0, 9), some (1, 13), some (1, 5), some (0, 5), some (2, 5), some (0, 7), some (1, 11), some (1, 9), some (1, 7), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 17), some (2, 13), some (2, 15), some (2, 14), some (2, 18), some (2, 16), some (2, 22), some (2, 20), some (2, 8), some (2, 10), some (1, 10), some (2, 12), some (2, 6), some (1, 8), some (0, 6), some (1, 6), some (1, 12), some (0, 8), some (2, 4), some (0, 4), some (1, 4), some (1, 14), some (0, 10), some (2, 2), some (0, 2), some (1, 2), some (1, 16), some (0, 12), some (2, 0), some (0, 0), some (1, 0)]
private def box_14_18_23E := edgeInverse ![14, 18, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 16), (2, 18), (2, 17), (2, 19), (2, 22), (2, 21), (2, 20), (2, 13), (2, 8), (2, 9), (2, 10), (2, 11), (2, 7), (2, 12), (1, 10), (1, 11), (1, 8), (1, 9), (1, 7), (2, 6), (0, 7), (1, 12), (0, 6), (0, 8), (1, 6), (2, 5), (1, 13), (0, 5), (0, 9), (1, 5), (2, 4), (1, 14), (0, 4), (0, 10), (1, 4), (2, 3), (1, 15), (0, 3), (0, 11), (1, 3), (2, 2), (1, 16), (0, 2), (0, 12), (1, 2), (2, 1), (1, 17), (0, 1), (0, 13), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_14_18_23_vertices : ExactRange box_14_18_23 0 (edgeCount ![14, 18, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![14, 18, 23]) box_14_18_23V (by decide +kernel)
theorem box_14_18_23_edges : ExactRange (edgeLabel box_14_18_23) 1 (edgeCount ![14, 18, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![14, 18, 23]) box_14_18_23E (by decide +kernel)
theorem box_14_18_23_graceful : Graceful box_14_18_23 := ⟨box_14_18_23_vertices, box_14_18_23_edges⟩
theorem box_14_18_23_valid : HubZero box_14_18_23 ∧ AlphaCutoff box_14_18_23 (kappa ![14, 18, 23]) :=
  ⟨by decide, ⟨box_14_18_23_graceful, by decide, by decide⟩⟩
theorem box_14_18_23_exists : AlphaHZ3 14 18 23 := ⟨box_14_18_23, box_14_18_23_valid⟩

def box_15_18_23 := fromArms ![15, 18, 23] 0 [[56, 2, 51, 7, 46, 12, 41, 17, 39, 14, 44, 9, 49, 4, 54], [53, 5, 48, 10, 43, 15, 38, 21, 37, 18, 36, 16, 42, 11, 47, 6, 52, 1], [55, 3, 50, 8, 45, 13, 40, 19, 33, 23, 34, 22, 35, 20, 29, 27, 28, 25, 30, 26, 32, 24, 31]]
theorem box_15_18_23_shape : HasShape ![15, 18, 23] [[56, 2, 51, 7, 46, 12, 41, 17, 39, 14, 44, 9, 49, 4, 54], [53, 5, 48, 10, 43, 15, 38, 21, 37, 18, 36, 16, 42, 11, 47, 6, 52, 1], [55, 3, 50, 8, 45, 13, 40, 19, 33, 23, 34, 22, 35, 20, 29, 27, 28, 25, 30, 26, 32, 24, 31]] := by decide
private def box_15_18_23V := vertexInverse ![15, 18, 23] [none, some (1, 17), some (0, 1), some (2, 1), some (0, 13), some (1, 1), some (1, 15), some (0, 3), some (2, 3), some (0, 11), some (1, 3), some (1, 13), some (0, 5), some (2, 5), some (0, 9), some (1, 5), some (1, 11), some (0, 7), some (1, 9), some (2, 7), some (2, 13), some (1, 7), some (2, 11), some (2, 9), some (2, 21), some (2, 17), some (2, 19), some (2, 15), some (2, 16), some (2, 14), some (2, 18), some (2, 22), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (1, 10), some (1, 8), some (1, 6), some (0, 8), some (2, 6), some (0, 6), some (1, 12), some (1, 4), some (0, 10), some (2, 4), some (0, 4), some (1, 14), some (1, 2), some (0, 12), some (2, 2), some (0, 2), some (1, 16), some (1, 0), some (0, 14), some (2, 0), some (0, 0)]
private def box_15_18_23E := edgeInverse ![15, 18, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 20), (2, 22), (2, 21), (2, 14), (2, 9), (2, 10), (2, 11), (2, 12), (2, 8), (2, 13), (1, 8), (1, 7), (1, 10), (1, 9), (1, 11), (2, 7), (0, 8), (1, 6), (0, 7), (0, 9), (1, 12), (2, 6), (1, 5), (0, 6), (0, 10), (1, 13), (2, 5), (1, 4), (0, 5), (0, 11), (1, 14), (2, 4), (1, 3), (0, 4), (0, 12), (1, 15), (2, 3), (1, 2), (0, 3), (0, 13), (1, 16), (2, 2), (1, 1), (0, 2), (0, 14), (1, 17), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_15_18_23_vertices : ExactRange box_15_18_23 0 (edgeCount ![15, 18, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![15, 18, 23]) box_15_18_23V (by decide +kernel)
theorem box_15_18_23_edges : ExactRange (edgeLabel box_15_18_23) 1 (edgeCount ![15, 18, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![15, 18, 23]) box_15_18_23E (by decide +kernel)
theorem box_15_18_23_graceful : Graceful box_15_18_23 := ⟨box_15_18_23_vertices, box_15_18_23_edges⟩
theorem box_15_18_23_valid : HubZero box_15_18_23 ∧ AlphaCutoff box_15_18_23 (kappa ![15, 18, 23]) :=
  ⟨by decide, ⟨box_15_18_23_graceful, by decide, by decide⟩⟩
theorem box_15_18_23_exists : AlphaHZ3 15 18 23 := ⟨box_15_18_23, box_15_18_23_valid⟩

def box_16_18_23 := fromArms ![16, 18, 23] 0 [[56, 4, 51, 9, 46, 14, 41, 19, 39, 16, 44, 11, 49, 6, 54, 1], [57, 3, 52, 8, 47, 13, 42, 18, 37, 20, 38, 17, 43, 12, 48, 7, 53, 2], [55, 5, 50, 10, 45, 15, 40, 24, 34, 23, 35, 22, 36, 21, 30, 28, 29, 26, 31, 27, 33, 25, 32]]
theorem box_16_18_23_shape : HasShape ![16, 18, 23] [[56, 4, 51, 9, 46, 14, 41, 19, 39, 16, 44, 11, 49, 6, 54, 1], [57, 3, 52, 8, 47, 13, 42, 18, 37, 20, 38, 17, 43, 12, 48, 7, 53, 2], [55, 5, 50, 10, 45, 15, 40, 24, 34, 23, 35, 22, 36, 21, 30, 28, 29, 26, 31, 27, 33, 25, 32]] := by decide
private def box_16_18_23V := vertexInverse ![16, 18, 23] [none, some (0, 15), some (1, 17), some (1, 1), some (0, 1), some (2, 1), some (0, 13), some (1, 15), some (1, 3), some (0, 3), some (2, 3), some (0, 11), some (1, 13), some (1, 5), some (0, 5), some (2, 5), some (0, 9), some (1, 11), some (1, 7), some (0, 7), some (1, 9), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 21), some (2, 17), some (2, 19), some (2, 15), some (2, 16), some (2, 14), some (2, 18), some (2, 22), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (1, 8), some (1, 10), some (0, 8), some (2, 6), some (0, 6), some (1, 6), some (1, 12), some (0, 10), some (2, 4), some (0, 4), some (1, 4), some (1, 14), some (0, 12), some (2, 2), some (0, 2), some (1, 2), some (1, 16), some (0, 14), some (2, 0), some (0, 0), some (1, 0)]
private def box_16_18_23E := edgeInverse ![16, 18, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 20), (2, 22), (2, 21), (2, 14), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 7), (1, 9), (1, 10), (1, 8), (0, 8), (1, 11), (0, 7), (0, 9), (1, 7), (2, 6), (1, 12), (0, 6), (0, 10), (1, 6), (2, 5), (1, 13), (0, 5), (0, 11), (1, 5), (2, 4), (1, 14), (0, 4), (0, 12), (1, 4), (2, 3), (1, 15), (0, 3), (0, 13), (1, 3), (2, 2), (1, 16), (0, 2), (0, 14), (1, 2), (2, 1), (1, 17), (0, 1), (0, 15), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_16_18_23_vertices : ExactRange box_16_18_23 0 (edgeCount ![16, 18, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![16, 18, 23]) box_16_18_23V (by decide +kernel)
theorem box_16_18_23_edges : ExactRange (edgeLabel box_16_18_23) 1 (edgeCount ![16, 18, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![16, 18, 23]) box_16_18_23E (by decide +kernel)
theorem box_16_18_23_graceful : Graceful box_16_18_23 := ⟨box_16_18_23_vertices, box_16_18_23_edges⟩
theorem box_16_18_23_valid : HubZero box_16_18_23 ∧ AlphaCutoff box_16_18_23 (kappa ![16, 18, 23]) :=
  ⟨by decide, ⟨box_16_18_23_graceful, by decide, by decide⟩⟩
theorem box_16_18_23_exists : AlphaHZ3 16 18 23 := ⟨box_16_18_23, box_16_18_23_valid⟩

def box_17_18_23 := fromArms ![17, 18, 23] 0 [[55, 5, 50, 10, 45, 15, 40, 20, 35, 19, 41, 14, 46, 9, 51, 4, 56], [58, 2, 53, 7, 48, 12, 43, 17, 38, 21, 39, 16, 44, 11, 49, 6, 54, 1], [57, 3, 52, 8, 47, 13, 42, 18, 37, 24, 33, 23, 34, 22, 36, 28, 29, 27, 30, 26, 31, 25, 32]]
theorem box_17_18_23_shape : HasShape ![17, 18, 23] [[55, 5, 50, 10, 45, 15, 40, 20, 35, 19, 41, 14, 46, 9, 51, 4, 56], [58, 2, 53, 7, 48, 12, 43, 17, 38, 21, 39, 16, 44, 11, 49, 6, 54, 1], [57, 3, 52, 8, 47, 13, 42, 18, 37, 24, 33, 23, 34, 22, 36, 28, 29, 27, 30, 26, 31, 25, 32]] := by decide
private def box_17_18_23V := vertexInverse ![17, 18, 23] [none, some (1, 17), some (1, 1), some (2, 1), some (0, 15), some (0, 1), some (1, 15), some (1, 3), some (2, 3), some (0, 13), some (0, 3), some (1, 13), some (1, 5), some (2, 5), some (0, 11), some (0, 5), some (1, 11), some (1, 7), some (2, 7), some (0, 9), some (0, 7), some (1, 9), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (0, 8), some (2, 14), some (2, 8), some (1, 8), some (1, 10), some (0, 6), some (0, 10), some (2, 6), some (1, 6), some (1, 12), some (0, 4), some (0, 12), some (2, 4), some (1, 4), some (1, 14), some (0, 2), some (0, 14), some (2, 2), some (1, 2), some (1, 16), some (0, 0), some (0, 16), some (2, 0), some (1, 0)]
private def box_17_18_23E := edgeInverse ![17, 18, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 15), (2, 10), (2, 11), (2, 12), (2, 13), (2, 9), (2, 14), (0, 8), (0, 9), (1, 9), (1, 10), (2, 8), (0, 7), (1, 8), (0, 10), (1, 11), (2, 7), (0, 6), (1, 7), (0, 11), (1, 12), (2, 6), (0, 5), (1, 6), (0, 12), (1, 13), (2, 5), (0, 4), (1, 5), (0, 13), (1, 14), (2, 4), (0, 3), (1, 4), (0, 14), (1, 15), (2, 3), (0, 2), (1, 3), (0, 15), (1, 16), (2, 2), (0, 1), (1, 2), (0, 16), (1, 17), (2, 1), (0, 0), (1, 1), (2, 0), (1, 0)]
theorem box_17_18_23_vertices : ExactRange box_17_18_23 0 (edgeCount ![17, 18, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![17, 18, 23]) box_17_18_23V (by decide +kernel)
theorem box_17_18_23_edges : ExactRange (edgeLabel box_17_18_23) 1 (edgeCount ![17, 18, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![17, 18, 23]) box_17_18_23E (by decide +kernel)
theorem box_17_18_23_graceful : Graceful box_17_18_23 := ⟨box_17_18_23_vertices, box_17_18_23_edges⟩
theorem box_17_18_23_valid : HubZero box_17_18_23 ∧ AlphaCutoff box_17_18_23 (kappa ![17, 18, 23]) :=
  ⟨by decide, ⟨box_17_18_23_graceful, by decide, by decide⟩⟩
theorem box_17_18_23_exists : AlphaHZ3 17 18 23 := ⟨box_17_18_23, box_17_18_23_valid⟩

def box_18_18_23 := fromArms ![18, 18, 23] 0 [[57, 5, 52, 10, 47, 15, 42, 20, 36, 21, 41, 16, 46, 11, 51, 6, 56, 1], [59, 3, 54, 8, 49, 13, 44, 18, 39, 22, 40, 17, 45, 12, 50, 7, 55, 2], [58, 4, 53, 9, 48, 14, 43, 19, 38, 25, 34, 24, 35, 23, 37, 29, 30, 28, 31, 27, 32, 26, 33]]
theorem box_18_18_23_shape : HasShape ![18, 18, 23] [[57, 5, 52, 10, 47, 15, 42, 20, 36, 21, 41, 16, 46, 11, 51, 6, 56, 1], [59, 3, 54, 8, 49, 13, 44, 18, 39, 22, 40, 17, 45, 12, 50, 7, 55, 2], [58, 4, 53, 9, 48, 14, 43, 19, 38, 25, 34, 24, 35, 23, 37, 29, 30, 28, 31, 27, 32, 26, 33]] := by decide
private def box_18_18_23V := vertexInverse ![18, 18, 23] [none, some (0, 17), some (1, 17), some (1, 1), some (2, 1), some (0, 1), some (0, 15), some (1, 15), some (1, 3), some (2, 3), some (0, 3), some (0, 13), some (1, 13), some (1, 5), some (2, 5), some (0, 5), some (0, 11), some (1, 11), some (1, 7), some (2, 7), some (0, 7), some (0, 9), some (1, 9), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (0, 8), some (2, 14), some (2, 8), some (1, 8), some (1, 10), some (0, 10), some (0, 6), some (2, 6), some (1, 6), some (1, 12), some (0, 12), some (0, 4), some (2, 4), some (1, 4), some (1, 14), some (0, 14), some (0, 2), some (2, 2), some (1, 2), some (1, 16), some (0, 16), some (0, 0), some (2, 0), some (1, 0)]
private def box_18_18_23E := edgeInverse ![18, 18, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 15), (2, 10), (2, 11), (2, 12), (2, 13), (2, 9), (2, 14), (0, 9), (0, 8), (1, 9), (1, 10), (2, 8), (0, 10), (1, 8), (0, 7), (1, 11), (2, 7), (0, 11), (1, 7), (0, 6), (1, 12), (2, 6), (0, 12), (1, 6), (0, 5), (1, 13), (2, 5), (0, 13), (1, 5), (0, 4), (1, 14), (2, 4), (0, 14), (1, 4), (0, 3), (1, 15), (2, 3), (0, 15), (1, 3), (0, 2), (1, 16), (2, 2), (0, 16), (1, 2), (0, 1), (1, 17), (2, 1), (0, 17), (1, 1), (0, 0), (2, 0), (1, 0)]
theorem box_18_18_23_vertices : ExactRange box_18_18_23 0 (edgeCount ![18, 18, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![18, 18, 23]) box_18_18_23V (by decide +kernel)
theorem box_18_18_23_edges : ExactRange (edgeLabel box_18_18_23) 1 (edgeCount ![18, 18, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![18, 18, 23]) box_18_18_23E (by decide +kernel)
theorem box_18_18_23_graceful : Graceful box_18_18_23 := ⟨box_18_18_23_vertices, box_18_18_23_edges⟩
theorem box_18_18_23_valid : HubZero box_18_18_23 ∧ AlphaCutoff box_18_18_23 (kappa ![18, 18, 23]) :=
  ⟨by decide, ⟨box_18_18_23_graceful, by decide, by decide⟩⟩
theorem box_18_18_23_exists : AlphaHZ3 18 18 23 := ⟨box_18_18_23, box_18_18_23_valid⟩

def box_1_19_23 := fromArms ![1, 19, 23] 0 [[43], [42, 1, 41, 2, 40, 3, 39, 4, 38, 5, 37, 6, 36, 7, 35, 8, 34, 9, 33], [23, 19, 22, 20, 21, 16, 25, 17, 24, 18, 28, 14, 27, 15, 26, 11, 31, 10, 32, 13, 29, 12, 30]]
theorem box_1_19_23_shape : HasShape ![1, 19, 23] [[43], [42, 1, 41, 2, 40, 3, 39, 4, 38, 5, 37, 6, 36, 7, 35, 8, 34, 9, 33], [23, 19, 22, 20, 21, 16, 25, 17, 24, 18, 28, 14, 27, 15, 26, 11, 31, 10, 32, 13, 29, 12, 30]] := by decide
private def box_1_19_23V := vertexInverse ![1, 19, 23] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (1, 11), some (1, 13), some (1, 15), some (1, 17), some (2, 17), some (2, 15), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 5), some (2, 7), some (2, 9), some (2, 1), some (2, 3), some (2, 4), some (2, 2), some (2, 0), some (2, 8), some (2, 6), some (2, 14), some (2, 12), some (2, 10), some (2, 20), some (2, 22), some (2, 16), some (2, 18), some (1, 18), some (1, 16), some (1, 14), some (1, 12), some (1, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_19_23E := edgeInverse ![1, 19, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 4), (2, 3), (2, 2), (2, 1), (2, 5), (2, 9), (2, 8), (2, 7), (2, 6), (2, 10), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 20), (2, 21), (2, 22), (2, 19), (2, 16), (2, 17), (2, 18), (2, 0), (1, 18), (1, 17), (1, 16), (1, 15), (1, 14), (1, 13), (1, 12), (1, 11), (1, 10), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_19_23_vertices : ExactRange box_1_19_23 0 (edgeCount ![1, 19, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![1, 19, 23]) box_1_19_23V (by decide +kernel)
theorem box_1_19_23_edges : ExactRange (edgeLabel box_1_19_23) 1 (edgeCount ![1, 19, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![1, 19, 23]) box_1_19_23E (by decide +kernel)
theorem box_1_19_23_graceful : Graceful box_1_19_23 := ⟨box_1_19_23_vertices, box_1_19_23_edges⟩
theorem box_1_19_23_valid : HubZero box_1_19_23 ∧ AlphaCutoff box_1_19_23 (kappa ![1, 19, 23]) :=
  ⟨by decide, ⟨box_1_19_23_graceful, by decide, by decide⟩⟩
theorem box_1_19_23_exists : AlphaHZ3 1 19 23 := ⟨box_1_19_23, box_1_19_23_valid⟩

def box_2_19_23 := fromArms ![2, 19, 23] 0 [[43, 1], [44, 3, 38, 8, 33, 10, 36, 5, 41, 2, 39, 7, 34, 12, 30, 9, 37, 4, 42], [40, 6, 35, 11, 31, 14, 29, 13, 32, 18, 26, 17, 27, 16, 28, 15, 22, 21, 23, 20, 24, 19, 25]]
theorem box_2_19_23_shape : HasShape ![2, 19, 23] [[43, 1], [44, 3, 38, 8, 33, 10, 36, 5, 41, 2, 39, 7, 34, 12, 30, 9, 37, 4, 42], [40, 6, 35, 11, 31, 14, 29, 13, 32, 18, 26, 17, 27, 16, 28, 15, 22, 21, 23, 20, 24, 19, 25]] := by decide
private def box_2_19_23V := vertexInverse ![2, 19, 23] [none, some (0, 1), some (1, 9), some (1, 1), some (1, 17), some (1, 7), some (2, 1), some (1, 11), some (1, 3), some (1, 15), some (1, 5), some (2, 3), some (1, 13), some (2, 7), some (2, 5), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (2, 6), some (1, 14), some (2, 4), some (2, 8), some (1, 4), some (1, 12), some (2, 2), some (1, 6), some (1, 16), some (1, 2), some (1, 10), some (2, 0), some (1, 8), some (1, 18), some (0, 0), some (1, 0)]
private def box_2_19_23E := edgeInverse ![2, 19, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 16), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 9), (2, 6), (2, 7), (2, 5), (1, 14), (2, 8), (2, 4), (1, 15), (1, 13), (1, 5), (2, 3), (1, 4), (1, 6), (1, 12), (1, 16), (2, 2), (1, 3), (1, 7), (1, 11), (1, 17), (2, 1), (1, 2), (1, 8), (1, 10), (1, 18), (1, 9), (2, 0), (1, 1), (0, 1), (0, 0), (1, 0)]
theorem box_2_19_23_vertices : ExactRange box_2_19_23 0 (edgeCount ![2, 19, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![2, 19, 23]) box_2_19_23V (by decide +kernel)
theorem box_2_19_23_edges : ExactRange (edgeLabel box_2_19_23) 1 (edgeCount ![2, 19, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![2, 19, 23]) box_2_19_23E (by decide +kernel)
theorem box_2_19_23_graceful : Graceful box_2_19_23 := ⟨box_2_19_23_vertices, box_2_19_23_edges⟩
theorem box_2_19_23_valid : HubZero box_2_19_23 ∧ AlphaCutoff box_2_19_23 (kappa ![2, 19, 23]) :=
  ⟨by decide, ⟨box_2_19_23_graceful, by decide, by decide⟩⟩
theorem box_2_19_23_exists : AlphaHZ3 2 19 23 := ⟨box_2_19_23, box_2_19_23_valid⟩

def box_3_19_23 := fromArms ![3, 19, 23] 0 [[45, 1, 42], [43, 4, 37, 9, 32, 10, 36, 5, 41, 3, 38, 8, 33, 13, 34, 7, 39, 2, 44], [40, 6, 35, 11, 30, 12, 29, 14, 28, 15, 31, 19, 23, 20, 22, 21, 26, 16, 27, 18, 24, 17, 25]]
theorem box_3_19_23_shape : HasShape ![3, 19, 23] [[45, 1, 42], [43, 4, 37, 9, 32, 10, 36, 5, 41, 3, 38, 8, 33, 13, 34, 7, 39, 2, 44], [40, 6, 35, 11, 30, 12, 29, 14, 28, 15, 31, 19, 23, 20, 22, 21, 26, 16, 27, 18, 24, 17, 25]] := by decide
private def box_3_19_23V := vertexInverse ![3, 19, 23] [none, some (0, 1), some (1, 17), some (1, 9), some (1, 1), some (1, 7), some (2, 1), some (1, 15), some (1, 11), some (1, 3), some (1, 5), some (2, 3), some (2, 5), some (1, 13), some (2, 7), some (2, 9), some (2, 17), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 16), some (2, 18), some (2, 8), some (2, 6), some (2, 4), some (2, 10), some (1, 4), some (1, 12), some (1, 14), some (2, 2), some (1, 6), some (1, 2), some (1, 10), some (1, 16), some (2, 0), some (1, 8), some (0, 2), some (1, 0), some (1, 18), some (0, 0)]
private def box_3_19_23E := edgeInverse ![3, 19, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 20), (2, 21), (2, 22), (2, 19), (2, 17), (2, 18), (2, 11), (2, 9), (2, 8), (2, 7), (2, 10), (2, 6), (2, 5), (2, 4), (1, 13), (1, 14), (1, 5), (1, 4), (2, 3), (1, 12), (1, 6), (1, 15), (1, 3), (2, 2), (1, 11), (1, 7), (1, 16), (1, 2), (2, 1), (1, 10), (1, 8), (1, 17), (1, 9), (1, 1), (2, 0), (0, 2), (1, 18), (1, 0), (0, 1), (0, 0)]
theorem box_3_19_23_vertices : ExactRange box_3_19_23 0 (edgeCount ![3, 19, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![3, 19, 23]) box_3_19_23V (by decide +kernel)
theorem box_3_19_23_edges : ExactRange (edgeLabel box_3_19_23) 1 (edgeCount ![3, 19, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![3, 19, 23]) box_3_19_23E (by decide +kernel)
theorem box_3_19_23_graceful : Graceful box_3_19_23 := ⟨box_3_19_23_vertices, box_3_19_23_edges⟩
theorem box_3_19_23_valid : HubZero box_3_19_23 ∧ AlphaCutoff box_3_19_23 (kappa ![3, 19, 23]) :=
  ⟨by decide, ⟨box_3_19_23_graceful, by decide, by decide⟩⟩
theorem box_3_19_23_exists : AlphaHZ3 3 19 23 := ⟨box_3_19_23, box_3_19_23_valid⟩

def box_4_19_23 := fromArms ![4, 19, 23] 0 [[45, 3, 42, 1], [43, 6, 37, 11, 32, 12, 36, 7, 41, 5, 38, 10, 33, 15, 34, 9, 39, 4, 44], [46, 2, 40, 8, 35, 13, 29, 17, 30, 16, 31, 14, 25, 21, 24, 22, 23, 18, 28, 19, 27, 20, 26]]
theorem box_4_19_23_shape : HasShape ![4, 19, 23] [[45, 3, 42, 1], [43, 6, 37, 11, 32, 12, 36, 7, 41, 5, 38, 10, 33, 15, 34, 9, 39, 4, 44], [46, 2, 40, 8, 35, 13, 29, 17, 30, 16, 31, 14, 25, 21, 24, 22, 23, 18, 28, 19, 27, 20, 26]] := by decide
private def box_4_19_23V := vertexInverse ![4, 19, 23] [none, some (0, 3), some (2, 1), some (0, 1), some (1, 17), some (1, 9), some (1, 1), some (1, 7), some (2, 3), some (1, 15), some (1, 11), some (1, 3), some (1, 5), some (2, 5), some (2, 11), some (1, 13), some (2, 9), some (2, 7), some (2, 17), some (2, 19), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 22), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 4), some (1, 12), some (1, 14), some (2, 4), some (1, 6), some (1, 2), some (1, 10), some (1, 16), some (2, 2), some (1, 8), some (0, 2), some (1, 0), some (1, 18), some (0, 0), some (2, 0)]
private def box_4_19_23E := edgeInverse ![4, 19, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 22), (2, 21), (2, 20), (2, 19), (2, 18), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (1, 13), (1, 14), (1, 5), (1, 4), (2, 5), (1, 12), (1, 6), (1, 15), (1, 3), (2, 4), (1, 11), (1, 7), (1, 16), (1, 2), (2, 3), (1, 10), (1, 8), (1, 17), (1, 9), (1, 1), (2, 2), (0, 2), (1, 18), (0, 3), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_4_19_23_vertices : ExactRange box_4_19_23 0 (edgeCount ![4, 19, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![4, 19, 23]) box_4_19_23V (by decide +kernel)
theorem box_4_19_23_edges : ExactRange (edgeLabel box_4_19_23) 1 (edgeCount ![4, 19, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![4, 19, 23]) box_4_19_23E (by decide +kernel)
theorem box_4_19_23_graceful : Graceful box_4_19_23 := ⟨box_4_19_23_vertices, box_4_19_23_edges⟩
theorem box_4_19_23_valid : HubZero box_4_19_23 ∧ AlphaCutoff box_4_19_23 (kappa ![4, 19, 23]) :=
  ⟨by decide, ⟨box_4_19_23_graceful, by decide, by decide⟩⟩
theorem box_4_19_23_exists : AlphaHZ3 4 19 23 := ⟨box_4_19_23, box_4_19_23_valid⟩

def box_5_19_23 := fromArms ![5, 19, 23] 0 [[47, 1, 42, 4, 44], [43, 6, 37, 11, 35, 8, 40, 5, 38, 10, 33, 15, 31, 14, 36, 7, 41, 2, 46], [45, 3, 39, 9, 34, 13, 32, 12, 27, 18, 28, 17, 29, 16, 30, 22, 23, 21, 24, 20, 25, 19, 26]]
theorem box_5_19_23_shape : HasShape ![5, 19, 23] [[47, 1, 42, 4, 44], [43, 6, 37, 11, 35, 8, 40, 5, 38, 10, 33, 15, 31, 14, 36, 7, 41, 2, 46], [45, 3, 39, 9, 34, 13, 32, 12, 27, 18, 28, 17, 29, 16, 30, 22, 23, 21, 24, 20, 25, 19, 26]] := by decide
private def box_5_19_23V := vertexInverse ![5, 19, 23] [none, some (0, 1), some (1, 17), some (2, 1), some (0, 3), some (1, 7), some (1, 1), some (1, 15), some (1, 5), some (2, 3), some (1, 9), some (1, 3), some (2, 7), some (2, 5), some (1, 13), some (1, 11), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (1, 12), some (2, 6), some (1, 10), some (2, 4), some (1, 4), some (1, 14), some (1, 2), some (1, 8), some (2, 2), some (1, 6), some (1, 16), some (0, 2), some (1, 0), some (0, 4), some (2, 0), some (1, 18), some (0, 0)]
private def box_5_19_23E := edgeInverse ![5, 19, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 15), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 8), (1, 12), (1, 13), (1, 11), (2, 6), (2, 7), (2, 5), (1, 14), (1, 10), (1, 4), (2, 4), (1, 3), (1, 5), (1, 9), (1, 15), (2, 3), (1, 2), (1, 6), (1, 8), (1, 16), (1, 7), (2, 2), (1, 1), (0, 3), (1, 17), (0, 4), (0, 2), (2, 1), (1, 0), (1, 18), (2, 0), (0, 1), (0, 0)]
theorem box_5_19_23_vertices : ExactRange box_5_19_23 0 (edgeCount ![5, 19, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![5, 19, 23]) box_5_19_23V (by decide +kernel)
theorem box_5_19_23_edges : ExactRange (edgeLabel box_5_19_23) 1 (edgeCount ![5, 19, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![5, 19, 23]) box_5_19_23E (by decide +kernel)
theorem box_5_19_23_graceful : Graceful box_5_19_23 := ⟨box_5_19_23_vertices, box_5_19_23_edges⟩
theorem box_5_19_23_valid : HubZero box_5_19_23 ∧ AlphaCutoff box_5_19_23 (kappa ![5, 19, 23]) :=
  ⟨by decide, ⟨box_5_19_23_graceful, by decide, by decide⟩⟩
theorem box_5_19_23_exists : AlphaHZ3 5 19 23 := ⟨box_5_19_23, box_5_19_23_valid⟩

def box_6_19_23 := fromArms ![6, 19, 23] 0 [[47, 3, 42, 6, 44, 1], [48, 2, 43, 8, 37, 13, 35, 10, 40, 7, 38, 12, 32, 15, 36, 9, 41, 4, 46], [45, 5, 39, 11, 34, 16, 31, 17, 30, 14, 33, 21, 25, 22, 24, 23, 28, 18, 29, 20, 26, 19, 27]]
theorem box_6_19_23_shape : HasShape ![6, 19, 23] [[47, 3, 42, 6, 44, 1], [48, 2, 43, 8, 37, 13, 35, 10, 40, 7, 38, 12, 32, 15, 36, 9, 41, 4, 46], [45, 5, 39, 11, 34, 16, 31, 17, 30, 14, 33, 21, 25, 22, 24, 23, 28, 18, 29, 20, 26, 19, 27]] := by decide
private def box_6_19_23V := vertexInverse ![6, 19, 23] [none, some (0, 5), some (1, 1), some (0, 1), some (1, 17), some (2, 1), some (0, 3), some (1, 9), some (1, 3), some (1, 15), some (1, 7), some (2, 3), some (1, 11), some (1, 5), some (2, 9), some (1, 13), some (2, 5), some (2, 7), some (2, 17), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 16), some (2, 18), some (2, 8), some (2, 6), some (1, 12), some (2, 10), some (2, 4), some (1, 6), some (1, 14), some (1, 4), some (1, 10), some (2, 2), some (1, 8), some (1, 16), some (0, 2), some (1, 2), some (0, 4), some (2, 0), some (1, 18), some (0, 0), some (1, 0)]
private def box_6_19_23E := edgeInverse ![6, 19, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 20), (2, 21), (2, 22), (2, 19), (2, 17), (2, 18), (2, 11), (2, 8), (2, 7), (2, 6), (2, 9), (1, 13), (2, 5), (2, 10), (1, 12), (1, 14), (1, 6), (2, 4), (1, 5), (1, 7), (1, 11), (1, 15), (2, 3), (1, 4), (1, 8), (1, 10), (1, 16), (1, 9), (2, 2), (1, 3), (0, 3), (1, 17), (0, 4), (0, 2), (2, 1), (1, 2), (1, 18), (0, 5), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_6_19_23_vertices : ExactRange box_6_19_23 0 (edgeCount ![6, 19, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![6, 19, 23]) box_6_19_23V (by decide +kernel)
theorem box_6_19_23_edges : ExactRange (edgeLabel box_6_19_23) 1 (edgeCount ![6, 19, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![6, 19, 23]) box_6_19_23E (by decide +kernel)
theorem box_6_19_23_graceful : Graceful box_6_19_23 := ⟨box_6_19_23_vertices, box_6_19_23_edges⟩
theorem box_6_19_23_valid : HubZero box_6_19_23 ∧ AlphaCutoff box_6_19_23 (kappa ![6, 19, 23]) :=
  ⟨by decide, ⟨box_6_19_23_graceful, by decide, by decide⟩⟩
theorem box_6_19_23_exists : AlphaHZ3 6 19 23 := ⟨box_6_19_23, box_6_19_23_valid⟩

def box_7_19_23 := fromArms ![7, 19, 23] 0 [[49, 1, 44, 6, 41, 4, 46], [47, 3, 42, 9, 36, 14, 35, 10, 40, 8, 37, 13, 32, 12, 38, 7, 43, 2, 48], [45, 5, 39, 11, 34, 17, 30, 16, 31, 15, 33, 21, 25, 22, 24, 23, 28, 18, 29, 20, 26, 19, 27]]
theorem box_7_19_23_shape : HasShape ![7, 19, 23] [[49, 1, 44, 6, 41, 4, 46], [47, 3, 42, 9, 36, 14, 35, 10, 40, 8, 37, 13, 32, 12, 38, 7, 43, 2, 48], [45, 5, 39, 11, 34, 17, 30, 16, 31, 15, 33, 21, 25, 22, 24, 23, 28, 18, 29, 20, 26, 19, 27]] := by decide
private def box_7_19_23V := vertexInverse ![7, 19, 23] [none, some (0, 1), some (1, 17), some (1, 1), some (0, 5), some (2, 1), some (0, 3), some (1, 15), some (1, 9), some (1, 3), some (1, 7), some (2, 3), some (1, 13), some (1, 11), some (1, 5), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 16), some (2, 18), some (2, 6), some (2, 8), some (1, 12), some (2, 10), some (2, 4), some (1, 6), some (1, 4), some (1, 10), some (1, 14), some (2, 2), some (1, 8), some (0, 4), some (1, 2), some (1, 16), some (0, 2), some (2, 0), some (0, 6), some (1, 0), some (1, 18), some (0, 0)]
private def box_7_19_23E := edgeInverse ![7, 19, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 20), (2, 21), (2, 22), (2, 19), (2, 17), (2, 18), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (1, 12), (1, 13), (1, 6), (1, 5), (2, 4), (1, 11), (1, 7), (1, 14), (1, 4), (2, 3), (1, 10), (1, 8), (1, 15), (1, 9), (1, 3), (2, 2), (0, 4), (1, 16), (0, 5), (0, 3), (1, 2), (2, 1), (1, 17), (0, 6), (0, 2), (1, 1), (2, 0), (1, 18), (1, 0), (0, 1), (0, 0)]
theorem box_7_19_23_vertices : ExactRange box_7_19_23 0 (edgeCount ![7, 19, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![7, 19, 23]) box_7_19_23V (by decide +kernel)
theorem box_7_19_23_edges : ExactRange (edgeLabel box_7_19_23) 1 (edgeCount ![7, 19, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![7, 19, 23]) box_7_19_23E (by decide +kernel)
theorem box_7_19_23_graceful : Graceful box_7_19_23 := ⟨box_7_19_23_vertices, box_7_19_23_edges⟩
theorem box_7_19_23_valid : HubZero box_7_19_23 ∧ AlphaCutoff box_7_19_23 (kappa ![7, 19, 23]) :=
  ⟨by decide, ⟨box_7_19_23_graceful, by decide, by decide⟩⟩
theorem box_7_19_23_exists : AlphaHZ3 7 19 23 := ⟨box_7_19_23, box_7_19_23_valid⟩

def box_8_19_23 := fromArms ![8, 19, 23] 0 [[49, 3, 44, 8, 41, 6, 46, 1], [47, 5, 42, 11, 36, 16, 35, 12, 40, 10, 37, 15, 32, 14, 38, 9, 43, 4, 48], [50, 2, 45, 7, 39, 13, 34, 19, 30, 18, 31, 17, 33, 23, 25, 24, 27, 22, 26, 20, 29, 21, 28]]
theorem box_8_19_23_shape : HasShape ![8, 19, 23] [[49, 3, 44, 8, 41, 6, 46, 1], [47, 5, 42, 11, 36, 16, 35, 12, 40, 10, 37, 15, 32, 14, 38, 9, 43, 4, 48], [50, 2, 45, 7, 39, 13, 34, 19, 30, 18, 31, 17, 33, 23, 25, 24, 27, 22, 26, 20, 29, 21, 28]] := by decide
private def box_8_19_23V := vertexInverse ![8, 19, 23] [none, some (0, 7), some (2, 1), some (0, 1), some (1, 17), some (1, 1), some (0, 5), some (2, 3), some (0, 3), some (1, 15), some (1, 9), some (1, 3), some (1, 7), some (2, 5), some (1, 13), some (1, 11), some (1, 5), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 17), some (2, 13), some (2, 15), some (2, 14), some (2, 18), some (2, 16), some (2, 22), some (2, 20), some (2, 8), some (2, 10), some (1, 12), some (2, 12), some (2, 6), some (1, 6), some (1, 4), some (1, 10), some (1, 14), some (2, 4), some (1, 8), some (0, 4), some (1, 2), some (1, 16), some (0, 2), some (2, 2), some (0, 6), some (1, 0), some (1, 18), some (0, 0), some (2, 0)]
private def box_8_19_23E := edgeInverse ![8, 19, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 16), (2, 18), (2, 17), (2, 19), (2, 22), (2, 21), (2, 20), (2, 13), (2, 8), (2, 9), (2, 10), (2, 11), (2, 7), (2, 12), (1, 12), (1, 13), (1, 6), (1, 5), (2, 6), (1, 11), (1, 7), (1, 14), (1, 4), (2, 5), (1, 10), (1, 8), (1, 15), (1, 9), (1, 3), (2, 4), (0, 4), (1, 16), (0, 5), (0, 3), (1, 2), (2, 3), (1, 17), (0, 6), (0, 2), (1, 1), (2, 2), (1, 18), (0, 7), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_8_19_23_vertices : ExactRange box_8_19_23 0 (edgeCount ![8, 19, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![8, 19, 23]) box_8_19_23V (by decide +kernel)
theorem box_8_19_23_edges : ExactRange (edgeLabel box_8_19_23) 1 (edgeCount ![8, 19, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![8, 19, 23]) box_8_19_23E (by decide +kernel)
theorem box_8_19_23_graceful : Graceful box_8_19_23 := ⟨box_8_19_23_vertices, box_8_19_23_edges⟩
theorem box_8_19_23_valid : HubZero box_8_19_23 ∧ AlphaCutoff box_8_19_23 (kappa ![8, 19, 23]) :=
  ⟨by decide, ⟨box_8_19_23_graceful, by decide, by decide⟩⟩
theorem box_8_19_23_exists : AlphaHZ3 8 19 23 := ⟨box_8_19_23, box_8_19_23_valid⟩

def box_9_19_23 := fromArms ![9, 19, 23] 0 [[51, 1, 46, 6, 41, 9, 43, 4, 48], [47, 5, 42, 11, 36, 13, 39, 10, 37, 15, 32, 17, 33, 12, 40, 7, 45, 2, 50], [49, 3, 44, 8, 38, 14, 34, 16, 35, 21, 29, 20, 30, 19, 31, 18, 25, 24, 26, 23, 27, 22, 28]]
theorem box_9_19_23_shape : HasShape ![9, 19, 23] [[51, 1, 46, 6, 41, 9, 43, 4, 48], [47, 5, 42, 11, 36, 13, 39, 10, 37, 15, 32, 17, 33, 12, 40, 7, 45, 2, 50], [49, 3, 44, 8, 38, 14, 34, 16, 35, 21, 29, 20, 30, 19, 31, 18, 25, 24, 26, 23, 27, 22, 28]] := by decide
private def box_9_19_23V := vertexInverse ![9, 19, 23] [none, some (0, 1), some (1, 17), some (2, 1), some (0, 7), some (1, 1), some (0, 3), some (1, 15), some (2, 3), some (0, 5), some (1, 7), some (1, 3), some (1, 13), some (1, 5), some (2, 5), some (1, 9), some (2, 7), some (1, 11), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (1, 10), some (1, 12), some (2, 6), some (2, 8), some (1, 4), some (1, 8), some (2, 4), some (1, 6), some (1, 14), some (0, 4), some (1, 2), some (0, 6), some (2, 2), some (1, 16), some (0, 2), some (1, 0), some (0, 8), some (2, 0), some (1, 18), some (0, 0)]
private def box_9_19_23E := edgeInverse ![9, 19, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 16), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 9), (1, 11), (1, 12), (1, 10), (2, 7), (2, 8), (2, 6), (1, 13), (1, 9), (1, 5), (2, 5), (1, 4), (1, 6), (1, 8), (1, 14), (1, 7), (2, 4), (1, 3), (0, 5), (1, 15), (0, 6), (0, 4), (2, 3), (1, 2), (1, 16), (0, 7), (0, 3), (2, 2), (1, 1), (1, 17), (0, 8), (0, 2), (2, 1), (1, 0), (1, 18), (2, 0), (0, 1), (0, 0)]
theorem box_9_19_23_vertices : ExactRange box_9_19_23 0 (edgeCount ![9, 19, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![9, 19, 23]) box_9_19_23V (by decide +kernel)
theorem box_9_19_23_edges : ExactRange (edgeLabel box_9_19_23) 1 (edgeCount ![9, 19, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![9, 19, 23]) box_9_19_23E (by decide +kernel)
theorem box_9_19_23_graceful : Graceful box_9_19_23 := ⟨box_9_19_23_vertices, box_9_19_23_edges⟩
theorem box_9_19_23_valid : HubZero box_9_19_23 ∧ AlphaCutoff box_9_19_23 (kappa ![9, 19, 23]) :=
  ⟨by decide, ⟨box_9_19_23_graceful, by decide, by decide⟩⟩
theorem box_9_19_23_exists : AlphaHZ3 9 19 23 := ⟨box_9_19_23, box_9_19_23_valid⟩

def box_10_19_23 := fromArms ![10, 19, 23] 0 [[51, 3, 46, 8, 41, 11, 43, 6, 48, 1], [52, 2, 47, 7, 42, 13, 36, 15, 39, 12, 37, 17, 33, 14, 40, 9, 45, 4, 50], [49, 5, 44, 10, 38, 16, 34, 19, 32, 18, 35, 23, 27, 24, 26, 25, 30, 20, 31, 22, 28, 21, 29]]
theorem box_10_19_23_shape : HasShape ![10, 19, 23] [[51, 3, 46, 8, 41, 11, 43, 6, 48, 1], [52, 2, 47, 7, 42, 13, 36, 15, 39, 12, 37, 17, 33, 14, 40, 9, 45, 4, 50], [49, 5, 44, 10, 38, 16, 34, 19, 32, 18, 35, 23, 27, 24, 26, 25, 30, 20, 31, 22, 28, 21, 29]] := by decide
private def box_10_19_23V := vertexInverse ![10, 19, 23] [none, some (0, 9), some (1, 1), some (0, 1), some (1, 17), some (2, 1), some (0, 7), some (1, 3), some (0, 3), some (1, 15), some (2, 3), some (0, 5), some (1, 9), some (1, 5), some (1, 13), some (1, 7), some (2, 5), some (1, 11), some (2, 9), some (2, 7), some (2, 17), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 16), some (2, 18), some (2, 8), some (1, 12), some (2, 6), some (2, 10), some (1, 6), some (1, 10), some (2, 4), some (1, 8), some (1, 14), some (0, 4), some (1, 4), some (0, 6), some (2, 2), some (1, 16), some (0, 2), some (1, 2), some (0, 8), some (2, 0), some (1, 18), some (0, 0), some (1, 0)]
private def box_10_19_23E := edgeInverse ![10, 19, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 20), (2, 21), (2, 22), (2, 19), (2, 17), (2, 18), (2, 11), (2, 8), (2, 9), (2, 7), (1, 12), (2, 10), (2, 6), (1, 13), (1, 11), (1, 7), (2, 5), (1, 6), (1, 8), (1, 10), (1, 14), (1, 9), (2, 4), (1, 5), (0, 5), (1, 15), (0, 6), (0, 4), (2, 3), (1, 4), (1, 16), (0, 7), (0, 3), (2, 2), (1, 3), (1, 17), (0, 8), (0, 2), (2, 1), (1, 2), (1, 18), (0, 9), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_10_19_23_vertices : ExactRange box_10_19_23 0 (edgeCount ![10, 19, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![10, 19, 23]) box_10_19_23V (by decide +kernel)
theorem box_10_19_23_edges : ExactRange (edgeLabel box_10_19_23) 1 (edgeCount ![10, 19, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![10, 19, 23]) box_10_19_23E (by decide +kernel)
theorem box_10_19_23_graceful : Graceful box_10_19_23 := ⟨box_10_19_23_vertices, box_10_19_23_edges⟩
theorem box_10_19_23_valid : HubZero box_10_19_23 ∧ AlphaCutoff box_10_19_23 (kappa ![10, 19, 23]) :=
  ⟨by decide, ⟨box_10_19_23_graceful, by decide, by decide⟩⟩
theorem box_10_19_23_exists : AlphaHZ3 10 19 23 := ⟨box_10_19_23, box_10_19_23_valid⟩

def box_11_19_23 := fromArms ![11, 19, 23] 0 [[53, 1, 48, 6, 43, 11, 40, 9, 45, 4, 50], [51, 3, 46, 8, 41, 14, 35, 15, 39, 13, 36, 18, 37, 12, 42, 7, 47, 2, 52], [49, 5, 44, 10, 38, 16, 32, 20, 33, 19, 34, 17, 28, 24, 27, 25, 26, 21, 31, 22, 30, 23, 29]]
theorem box_11_19_23_shape : HasShape ![11, 19, 23] [[53, 1, 48, 6, 43, 11, 40, 9, 45, 4, 50], [51, 3, 46, 8, 41, 14, 35, 15, 39, 13, 36, 18, 37, 12, 42, 7, 47, 2, 52], [49, 5, 44, 10, 38, 16, 32, 20, 33, 19, 34, 17, 28, 24, 27, 25, 26, 21, 31, 22, 30, 23, 29]] := by decide
private def box_11_19_23V := vertexInverse ![11, 19, 23] [none, some (0, 1), some (1, 17), some (1, 1), some (0, 9), some (2, 1), some (0, 3), some (1, 15), some (1, 3), some (0, 7), some (2, 3), some (0, 5), some (1, 13), some (1, 9), some (1, 5), some (1, 7), some (2, 5), some (2, 11), some (1, 11), some (2, 9), some (2, 7), some (2, 17), some (2, 19), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 22), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 6), some (1, 10), some (1, 12), some (2, 4), some (1, 8), some (0, 6), some (1, 4), some (1, 14), some (0, 4), some (2, 2), some (0, 8), some (1, 2), some (1, 16), some (0, 2), some (2, 0), some (0, 10), some (1, 0), some (1, 18), some (0, 0)]
private def box_11_19_23E := edgeInverse ![11, 19, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 22), (2, 21), (2, 20), (2, 19), (2, 18), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (1, 11), (1, 12), (1, 7), (1, 6), (2, 5), (1, 10), (1, 8), (1, 13), (1, 9), (1, 5), (2, 4), (0, 6), (1, 14), (0, 7), (0, 5), (1, 4), (2, 3), (1, 15), (0, 8), (0, 4), (1, 3), (2, 2), (1, 16), (0, 9), (0, 3), (1, 2), (2, 1), (1, 17), (0, 10), (0, 2), (1, 1), (2, 0), (1, 18), (1, 0), (0, 1), (0, 0)]
theorem box_11_19_23_vertices : ExactRange box_11_19_23 0 (edgeCount ![11, 19, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![11, 19, 23]) box_11_19_23V (by decide +kernel)
theorem box_11_19_23_edges : ExactRange (edgeLabel box_11_19_23) 1 (edgeCount ![11, 19, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![11, 19, 23]) box_11_19_23E (by decide +kernel)
theorem box_11_19_23_graceful : Graceful box_11_19_23 := ⟨box_11_19_23_vertices, box_11_19_23_edges⟩
theorem box_11_19_23_valid : HubZero box_11_19_23 ∧ AlphaCutoff box_11_19_23 (kappa ![11, 19, 23]) :=
  ⟨by decide, ⟨box_11_19_23_graceful, by decide, by decide⟩⟩
theorem box_11_19_23_exists : AlphaHZ3 11 19 23 := ⟨box_11_19_23, box_11_19_23_valid⟩

def box_12_19_23 := fromArms ![12, 19, 23] 0 [[53, 3, 48, 8, 43, 13, 40, 11, 45, 6, 50, 1], [51, 5, 46, 10, 41, 16, 35, 17, 39, 15, 36, 20, 37, 14, 42, 9, 47, 4, 52], [54, 2, 49, 7, 44, 12, 38, 18, 32, 22, 33, 21, 34, 19, 28, 26, 27, 24, 29, 25, 31, 23, 30]]
theorem box_12_19_23_shape : HasShape ![12, 19, 23] [[53, 3, 48, 8, 43, 13, 40, 11, 45, 6, 50, 1], [51, 5, 46, 10, 41, 16, 35, 17, 39, 15, 36, 20, 37, 14, 42, 9, 47, 4, 52], [54, 2, 49, 7, 44, 12, 38, 18, 32, 22, 33, 21, 34, 19, 28, 26, 27, 24, 29, 25, 31, 23, 30]] := by decide
private def box_12_19_23V := vertexInverse ![12, 19, 23] [none, some (0, 11), some (2, 1), some (0, 1), some (1, 17), some (1, 1), some (0, 9), some (2, 3), some (0, 3), some (1, 15), some (1, 3), some (0, 7), some (2, 5), some (0, 5), some (1, 13), some (1, 9), some (1, 5), some (1, 7), some (2, 7), some (2, 13), some (1, 11), some (2, 11), some (2, 9), some (2, 21), some (2, 17), some (2, 19), some (2, 15), some (2, 16), some (2, 14), some (2, 18), some (2, 22), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (1, 6), some (1, 10), some (1, 12), some (2, 6), some (1, 8), some (0, 6), some (1, 4), some (1, 14), some (0, 4), some (2, 4), some (0, 8), some (1, 2), some (1, 16), some (0, 2), some (2, 2), some (0, 10), some (1, 0), some (1, 18), some (0, 0), some (2, 0)]
private def box_12_19_23E := edgeInverse ![12, 19, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 20), (2, 22), (2, 21), (2, 14), (2, 9), (2, 10), (2, 11), (2, 12), (2, 8), (2, 13), (1, 11), (1, 12), (1, 7), (1, 6), (2, 7), (1, 10), (1, 8), (1, 13), (1, 9), (1, 5), (2, 6), (0, 6), (1, 14), (0, 7), (0, 5), (1, 4), (2, 5), (1, 15), (0, 8), (0, 4), (1, 3), (2, 4), (1, 16), (0, 9), (0, 3), (1, 2), (2, 3), (1, 17), (0, 10), (0, 2), (1, 1), (2, 2), (1, 18), (0, 11), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_12_19_23_vertices : ExactRange box_12_19_23 0 (edgeCount ![12, 19, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![12, 19, 23]) box_12_19_23V (by decide +kernel)
theorem box_12_19_23_edges : ExactRange (edgeLabel box_12_19_23) 1 (edgeCount ![12, 19, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![12, 19, 23]) box_12_19_23E (by decide +kernel)
theorem box_12_19_23_graceful : Graceful box_12_19_23 := ⟨box_12_19_23_vertices, box_12_19_23_edges⟩
theorem box_12_19_23_valid : HubZero box_12_19_23 ∧ AlphaCutoff box_12_19_23 (kappa ![12, 19, 23]) :=
  ⟨by decide, ⟨box_12_19_23_graceful, by decide, by decide⟩⟩
theorem box_12_19_23_exists : AlphaHZ3 12 19 23 := ⟨box_12_19_23, box_12_19_23_valid⟩

def box_13_19_23 := fromArms ![13, 19, 23] 0 [[55, 1, 50, 6, 45, 11, 40, 14, 42, 9, 47, 4, 52], [51, 5, 46, 10, 41, 16, 38, 15, 34, 20, 33, 18, 39, 12, 44, 7, 49, 2, 54], [53, 3, 48, 8, 43, 13, 37, 17, 35, 19, 36, 24, 28, 25, 27, 26, 31, 21, 32, 23, 29, 22, 30]]
theorem box_13_19_23_shape : HasShape ![13, 19, 23] [[55, 1, 50, 6, 45, 11, 40, 14, 42, 9, 47, 4, 52], [51, 5, 46, 10, 41, 16, 38, 15, 34, 20, 33, 18, 39, 12, 44, 7, 49, 2, 54], [53, 3, 48, 8, 43, 13, 37, 17, 35, 19, 36, 24, 28, 25, 27, 26, 31, 21, 32, 23, 29, 22, 30]] := by decide
private def box_13_19_23V := vertexInverse ![13, 19, 23] [none, some (0, 1), some (1, 17), some (2, 1), some (0, 11), some (1, 1), some (0, 3), some (1, 15), some (2, 3), some (0, 9), some (1, 3), some (0, 5), some (1, 13), some (2, 5), some (0, 7), some (1, 7), some (1, 5), some (2, 7), some (1, 11), some (2, 9), some (1, 9), some (2, 17), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 16), some (2, 18), some (1, 10), some (1, 8), some (2, 8), some (2, 10), some (2, 6), some (1, 6), some (1, 12), some (0, 6), some (1, 4), some (0, 8), some (2, 4), some (1, 14), some (0, 4), some (1, 2), some (0, 10), some (2, 2), some (1, 16), some (0, 2), some (1, 0), some (0, 12), some (2, 0), some (1, 18), some (0, 0)]
private def box_13_19_23E := edgeInverse ![13, 19, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 20), (2, 21), (2, 22), (2, 19), (2, 17), (2, 18), (2, 11), (1, 10), (1, 9), (1, 11), (2, 9), (2, 10), (2, 8), (1, 8), (2, 7), (1, 12), (1, 6), (1, 7), (2, 6), (1, 5), (0, 7), (1, 13), (0, 8), (0, 6), (2, 5), (1, 4), (1, 14), (0, 9), (0, 5), (2, 4), (1, 3), (1, 15), (0, 10), (0, 4), (2, 3), (1, 2), (1, 16), (0, 11), (0, 3), (2, 2), (1, 1), (1, 17), (0, 12), (0, 2), (2, 1), (1, 0), (1, 18), (2, 0), (0, 1), (0, 0)]
theorem box_13_19_23_vertices : ExactRange box_13_19_23 0 (edgeCount ![13, 19, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![13, 19, 23]) box_13_19_23V (by decide +kernel)
theorem box_13_19_23_edges : ExactRange (edgeLabel box_13_19_23) 1 (edgeCount ![13, 19, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![13, 19, 23]) box_13_19_23E (by decide +kernel)
theorem box_13_19_23_graceful : Graceful box_13_19_23 := ⟨box_13_19_23_vertices, box_13_19_23_edges⟩
theorem box_13_19_23_valid : HubZero box_13_19_23 ∧ AlphaCutoff box_13_19_23 (kappa ![13, 19, 23]) :=
  ⟨by decide, ⟨box_13_19_23_graceful, by decide, by decide⟩⟩
theorem box_13_19_23_exists : AlphaHZ3 13 19 23 := ⟨box_13_19_23, box_13_19_23_valid⟩

def box_14_19_23 := fromArms ![14, 19, 23] 0 [[55, 3, 50, 8, 45, 13, 40, 16, 42, 11, 47, 6, 52, 1], [56, 2, 51, 7, 46, 12, 41, 18, 38, 17, 36, 21, 39, 14, 44, 9, 49, 4, 54], [53, 5, 48, 10, 43, 15, 37, 20, 34, 22, 35, 19, 30, 26, 29, 27, 28, 23, 33, 24, 32, 25, 31]]
theorem box_14_19_23_shape : HasShape ![14, 19, 23] [[55, 3, 50, 8, 45, 13, 40, 16, 42, 11, 47, 6, 52, 1], [56, 2, 51, 7, 46, 12, 41, 18, 38, 17, 36, 21, 39, 14, 44, 9, 49, 4, 54], [53, 5, 48, 10, 43, 15, 37, 20, 34, 22, 35, 19, 30, 26, 29, 27, 28, 23, 33, 24, 32, 25, 31]] := by decide
private def box_14_19_23V := vertexInverse ![14, 19, 23] [none, some (0, 13), some (1, 1), some (0, 1), some (1, 17), some (2, 1), some (0, 11), some (1, 3), some (0, 3), some (1, 15), some (2, 3), some (0, 9), some (1, 5), some (0, 5), some (1, 13), some (2, 5), some (0, 7), some (1, 9), some (1, 7), some (2, 11), some (2, 7), some (1, 11), some (2, 9), some (2, 17), some (2, 19), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 22), some (2, 20), some (2, 18), some (2, 8), some (2, 10), some (1, 10), some (2, 6), some (1, 8), some (1, 12), some (0, 6), some (1, 6), some (0, 8), some (2, 4), some (1, 14), some (0, 4), some (1, 4), some (0, 10), some (2, 2), some (1, 16), some (0, 2), some (1, 2), some (0, 12), some (2, 0), some (1, 18), some (0, 0), some (1, 0)]
private def box_14_19_23E := edgeInverse ![14, 19, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 22), (2, 21), (2, 20), (2, 19), (2, 18), (2, 12), (2, 9), (2, 10), (2, 8), (1, 11), (2, 11), (2, 7), (1, 12), (1, 10), (1, 8), (1, 9), (2, 6), (1, 7), (0, 7), (1, 13), (0, 8), (0, 6), (2, 5), (1, 6), (1, 14), (0, 9), (0, 5), (2, 4), (1, 5), (1, 15), (0, 10), (0, 4), (2, 3), (1, 4), (1, 16), (0, 11), (0, 3), (2, 2), (1, 3), (1, 17), (0, 12), (0, 2), (2, 1), (1, 2), (1, 18), (0, 13), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_14_19_23_vertices : ExactRange box_14_19_23 0 (edgeCount ![14, 19, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![14, 19, 23]) box_14_19_23V (by decide +kernel)
theorem box_14_19_23_edges : ExactRange (edgeLabel box_14_19_23) 1 (edgeCount ![14, 19, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![14, 19, 23]) box_14_19_23E (by decide +kernel)
theorem box_14_19_23_graceful : Graceful box_14_19_23 := ⟨box_14_19_23_vertices, box_14_19_23_edges⟩
theorem box_14_19_23_valid : HubZero box_14_19_23 ∧ AlphaCutoff box_14_19_23 (kappa ![14, 19, 23]) :=
  ⟨by decide, ⟨box_14_19_23_graceful, by decide, by decide⟩⟩
theorem box_14_19_23_exists : AlphaHZ3 14 19 23 := ⟨box_14_19_23, box_14_19_23_valid⟩

def box_15_19_23 := fromArms ![15, 19, 23] 0 [[57, 1, 52, 6, 47, 11, 42, 16, 39, 14, 44, 9, 49, 4, 54], [55, 3, 50, 8, 45, 13, 40, 19, 38, 18, 35, 17, 41, 12, 46, 7, 51, 2, 56], [53, 5, 48, 10, 43, 15, 37, 22, 33, 21, 34, 20, 36, 26, 28, 27, 30, 25, 29, 23, 32, 24, 31]]
theorem box_15_19_23_shape : HasShape ![15, 19, 23] [[57, 1, 52, 6, 47, 11, 42, 16, 39, 14, 44, 9, 49, 4, 54], [55, 3, 50, 8, 45, 13, 40, 19, 38, 18, 35, 17, 41, 12, 46, 7, 51, 2, 56], [53, 5, 48, 10, 43, 15, 37, 22, 33, 21, 34, 20, 36, 26, 28, 27, 30, 25, 29, 23, 32, 24, 31]] := by decide
private def box_15_19_23V := vertexInverse ![15, 19, 23] [none, some (0, 1), some (1, 17), some (1, 1), some (0, 13), some (2, 1), some (0, 3), some (1, 15), some (1, 3), some (0, 11), some (2, 3), some (0, 5), some (1, 13), some (1, 5), some (0, 9), some (2, 5), some (0, 7), some (1, 11), some (1, 9), some (1, 7), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 17), some (2, 13), some (2, 15), some (2, 14), some (2, 18), some (2, 16), some (2, 22), some (2, 20), some (2, 8), some (2, 10), some (1, 10), some (2, 12), some (2, 6), some (1, 8), some (0, 8), some (1, 6), some (1, 12), some (0, 6), some (2, 4), some (0, 10), some (1, 4), some (1, 14), some (0, 4), some (2, 2), some (0, 12), some (1, 2), some (1, 16), some (0, 2), some (2, 0), some (0, 14), some (1, 0), some (1, 18), some (0, 0)]
private def box_15_19_23E := edgeInverse ![15, 19, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 16), (2, 18), (2, 17), (2, 19), (2, 22), (2, 21), (2, 20), (2, 13), (2, 8), (2, 9), (2, 10), (2, 11), (2, 7), (2, 12), (1, 10), (1, 11), (1, 8), (1, 9), (1, 7), (2, 6), (0, 8), (1, 12), (0, 9), (0, 7), (1, 6), (2, 5), (1, 13), (0, 10), (0, 6), (1, 5), (2, 4), (1, 14), (0, 11), (0, 5), (1, 4), (2, 3), (1, 15), (0, 12), (0, 4), (1, 3), (2, 2), (1, 16), (0, 13), (0, 3), (1, 2), (2, 1), (1, 17), (0, 14), (0, 2), (1, 1), (2, 0), (1, 18), (1, 0), (0, 1), (0, 0)]
theorem box_15_19_23_vertices : ExactRange box_15_19_23 0 (edgeCount ![15, 19, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![15, 19, 23]) box_15_19_23V (by decide +kernel)
theorem box_15_19_23_edges : ExactRange (edgeLabel box_15_19_23) 1 (edgeCount ![15, 19, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![15, 19, 23]) box_15_19_23E (by decide +kernel)
theorem box_15_19_23_graceful : Graceful box_15_19_23 := ⟨box_15_19_23_vertices, box_15_19_23_edges⟩
theorem box_15_19_23_valid : HubZero box_15_19_23 ∧ AlphaCutoff box_15_19_23 (kappa ![15, 19, 23]) :=
  ⟨by decide, ⟨box_15_19_23_graceful, by decide, by decide⟩⟩
theorem box_15_19_23_exists : AlphaHZ3 15 19 23 := ⟨box_15_19_23, box_15_19_23_valid⟩

def box_16_19_23 := fromArms ![16, 19, 23] 0 [[57, 3, 52, 8, 47, 13, 42, 18, 39, 16, 44, 11, 49, 6, 54, 1], [55, 5, 50, 10, 45, 15, 40, 21, 38, 20, 35, 19, 41, 14, 46, 9, 51, 4, 56], [58, 2, 53, 7, 48, 12, 43, 17, 37, 24, 33, 23, 34, 22, 36, 28, 29, 27, 30, 26, 31, 25, 32]]
theorem box_16_19_23_shape : HasShape ![16, 19, 23] [[57, 3, 52, 8, 47, 13, 42, 18, 39, 16, 44, 11, 49, 6, 54, 1], [55, 5, 50, 10, 45, 15, 40, 21, 38, 20, 35, 19, 41, 14, 46, 9, 51, 4, 56], [58, 2, 53, 7, 48, 12, 43, 17, 37, 24, 33, 23, 34, 22, 36, 28, 29, 27, 30, 26, 31, 25, 32]] := by decide
private def box_16_19_23V := vertexInverse ![16, 19, 23] [none, some (0, 15), some (2, 1), some (0, 1), some (1, 17), some (1, 1), some (0, 13), some (2, 3), some (0, 3), some (1, 15), some (1, 3), some (0, 11), some (2, 5), some (0, 5), some (1, 13), some (1, 5), some (0, 9), some (2, 7), some (0, 7), some (1, 11), some (1, 9), some (1, 7), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (1, 10), some (2, 14), some (2, 8), some (1, 8), some (0, 8), some (1, 6), some (1, 12), some (0, 6), some (2, 6), some (0, 10), some (1, 4), some (1, 14), some (0, 4), some (2, 4), some (0, 12), some (1, 2), some (1, 16), some (0, 2), some (2, 2), some (0, 14), some (1, 0), some (1, 18), some (0, 0), some (2, 0)]
private def box_16_19_23E := edgeInverse ![16, 19, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 15), (2, 10), (2, 11), (2, 12), (2, 13), (2, 9), (2, 14), (1, 10), (1, 11), (1, 8), (1, 9), (1, 7), (2, 8), (0, 8), (1, 12), (0, 9), (0, 7), (1, 6), (2, 7), (1, 13), (0, 10), (0, 6), (1, 5), (2, 6), (1, 14), (0, 11), (0, 5), (1, 4), (2, 5), (1, 15), (0, 12), (0, 4), (1, 3), (2, 4), (1, 16), (0, 13), (0, 3), (1, 2), (2, 3), (1, 17), (0, 14), (0, 2), (1, 1), (2, 2), (1, 18), (0, 15), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_16_19_23_vertices : ExactRange box_16_19_23 0 (edgeCount ![16, 19, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![16, 19, 23]) box_16_19_23V (by decide +kernel)
theorem box_16_19_23_edges : ExactRange (edgeLabel box_16_19_23) 1 (edgeCount ![16, 19, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![16, 19, 23]) box_16_19_23E (by decide +kernel)
theorem box_16_19_23_graceful : Graceful box_16_19_23 := ⟨box_16_19_23_vertices, box_16_19_23_edges⟩
theorem box_16_19_23_valid : HubZero box_16_19_23 ∧ AlphaCutoff box_16_19_23 (kappa ![16, 19, 23]) :=
  ⟨by decide, ⟨box_16_19_23_graceful, by decide, by decide⟩⟩
theorem box_16_19_23_exists : AlphaHZ3 16 19 23 := ⟨box_16_19_23, box_16_19_23_valid⟩

def box_17_19_23 := fromArms ![17, 19, 23] 0 [[57, 3, 52, 8, 47, 13, 42, 18, 38, 17, 43, 12, 48, 7, 53, 2, 58], [59, 1, 54, 6, 49, 11, 44, 16, 39, 20, 37, 19, 41, 14, 46, 9, 51, 4, 56], [55, 5, 50, 10, 45, 15, 40, 24, 34, 23, 35, 22, 36, 21, 30, 28, 29, 26, 31, 27, 33, 25, 32]]
theorem box_17_19_23_shape : HasShape ![17, 19, 23] [[57, 3, 52, 8, 47, 13, 42, 18, 38, 17, 43, 12, 48, 7, 53, 2, 58], [59, 1, 54, 6, 49, 11, 44, 16, 39, 20, 37, 19, 41, 14, 46, 9, 51, 4, 56], [55, 5, 50, 10, 45, 15, 40, 24, 34, 23, 35, 22, 36, 21, 30, 28, 29, 26, 31, 27, 33, 25, 32]] := by decide
private def box_17_19_23V := vertexInverse ![17, 19, 23] [none, some (1, 1), some (0, 15), some (0, 1), some (1, 17), some (2, 1), some (1, 3), some (0, 13), some (0, 3), some (1, 15), some (2, 3), some (1, 5), some (0, 11), some (0, 5), some (1, 13), some (2, 5), some (1, 7), some (0, 9), some (0, 7), some (1, 11), some (1, 9), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 21), some (2, 17), some (2, 19), some (2, 15), some (2, 16), some (2, 14), some (2, 18), some (2, 22), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (1, 10), some (0, 8), some (1, 8), some (2, 6), some (1, 12), some (0, 6), some (0, 10), some (1, 6), some (2, 4), some (1, 14), some (0, 4), some (0, 12), some (1, 4), some (2, 2), some (1, 16), some (0, 2), some (0, 14), some (1, 2), some (2, 0), some (1, 18), some (0, 0), some (0, 16), some (1, 0)]
private def box_17_19_23E := edgeInverse ![17, 19, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 20), (2, 22), (2, 21), (2, 14), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 7), (1, 10), (1, 11), (1, 9), (0, 8), (0, 9), (1, 12), (1, 8), (0, 7), (2, 6), (0, 10), (1, 13), (1, 7), (0, 6), (2, 5), (0, 11), (1, 14), (1, 6), (0, 5), (2, 4), (0, 12), (1, 15), (1, 5), (0, 4), (2, 3), (0, 13), (1, 16), (1, 4), (0, 3), (2, 2), (0, 14), (1, 17), (1, 3), (0, 2), (2, 1), (0, 15), (1, 18), (1, 2), (0, 1), (2, 0), (0, 16), (0, 0), (1, 1), (1, 0)]
theorem box_17_19_23_vertices : ExactRange box_17_19_23 0 (edgeCount ![17, 19, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![17, 19, 23]) box_17_19_23V (by decide +kernel)
theorem box_17_19_23_edges : ExactRange (edgeLabel box_17_19_23) 1 (edgeCount ![17, 19, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![17, 19, 23]) box_17_19_23E (by decide +kernel)
theorem box_17_19_23_graceful : Graceful box_17_19_23 := ⟨box_17_19_23_vertices, box_17_19_23_edges⟩
theorem box_17_19_23_valid : HubZero box_17_19_23 ∧ AlphaCutoff box_17_19_23 (kappa ![17, 19, 23]) :=
  ⟨by decide, ⟨box_17_19_23_graceful, by decide, by decide⟩⟩
theorem box_17_19_23_exists : AlphaHZ3 17 19 23 := ⟨box_17_19_23, box_17_19_23_valid⟩

def box_18_19_23 := fromArms ![18, 19, 23] 0 [[60, 2, 55, 7, 50, 12, 45, 17, 40, 21, 41, 16, 46, 11, 51, 6, 56, 1], [59, 3, 54, 8, 49, 13, 44, 18, 39, 22, 37, 19, 43, 14, 48, 9, 53, 4, 58], [57, 5, 52, 10, 47, 15, 42, 20, 36, 23, 35, 24, 38, 28, 30, 29, 32, 27, 31, 25, 34, 26, 33]]
theorem box_18_19_23_shape : HasShape ![18, 19, 23] [[60, 2, 55, 7, 50, 12, 45, 17, 40, 21, 41, 16, 46, 11, 51, 6, 56, 1], [59, 3, 54, 8, 49, 13, 44, 18, 39, 22, 37, 19, 43, 14, 48, 9, 53, 4, 58], [57, 5, 52, 10, 47, 15, 42, 20, 36, 23, 35, 24, 38, 28, 30, 29, 32, 27, 31, 25, 34, 26, 33]] := by decide
private def box_18_19_23V := vertexInverse ![18, 19, 23] [none, some (0, 17), some (0, 1), some (1, 1), some (1, 17), some (2, 1), some (0, 15), some (0, 3), some (1, 3), some (1, 15), some (2, 3), some (0, 13), some (0, 5), some (1, 5), some (1, 13), some (2, 5), some (0, 11), some (0, 7), some (1, 7), some (1, 11), some (2, 7), some (0, 9), some (1, 9), some (2, 9), some (2, 11), some (2, 19), some (2, 21), some (2, 17), some (2, 13), some (2, 15), some (2, 14), some (2, 18), some (2, 16), some (2, 22), some (2, 20), some (2, 10), some (2, 8), some (1, 10), some (2, 12), some (1, 8), some (0, 8), some (0, 10), some (2, 6), some (1, 12), some (1, 6), some (0, 6), some (0, 12), some (2, 4), some (1, 14), some (1, 4), some (0, 4), some (0, 14), some (2, 2), some (1, 16), some (1, 2), some (0, 2), some (0, 16), some (2, 0), some (1, 18), some (1, 0), some (0, 0)]
private def box_18_19_23E := edgeInverse ![18, 19, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 16), (2, 18), (2, 17), (2, 19), (2, 22), (2, 21), (2, 20), (2, 13), (2, 11), (2, 10), (2, 9), (2, 12), (1, 10), (2, 8), (1, 9), (1, 11), (0, 9), (0, 10), (1, 8), (2, 7), (0, 8), (1, 12), (0, 11), (1, 7), (2, 6), (0, 7), (1, 13), (0, 12), (1, 6), (2, 5), (0, 6), (1, 14), (0, 13), (1, 5), (2, 4), (0, 5), (1, 15), (0, 14), (1, 4), (2, 3), (0, 4), (1, 16), (0, 15), (1, 3), (2, 2), (0, 3), (1, 17), (0, 16), (1, 2), (2, 1), (0, 2), (1, 18), (0, 17), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_18_19_23_vertices : ExactRange box_18_19_23 0 (edgeCount ![18, 19, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![18, 19, 23]) box_18_19_23V (by decide +kernel)
theorem box_18_19_23_edges : ExactRange (edgeLabel box_18_19_23) 1 (edgeCount ![18, 19, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![18, 19, 23]) box_18_19_23E (by decide +kernel)
theorem box_18_19_23_graceful : Graceful box_18_19_23 := ⟨box_18_19_23_vertices, box_18_19_23_edges⟩
theorem box_18_19_23_valid : HubZero box_18_19_23 ∧ AlphaCutoff box_18_19_23 (kappa ![18, 19, 23]) :=
  ⟨by decide, ⟨box_18_19_23_graceful, by decide, by decide⟩⟩
theorem box_18_19_23_exists : AlphaHZ3 18 19 23 := ⟨box_18_19_23, box_18_19_23_valid⟩

def box_19_19_23 := fromArms ![19, 19, 23] 0 [[59, 3, 54, 8, 49, 13, 44, 18, 39, 22, 40, 17, 45, 12, 50, 7, 55, 2, 60], [57, 5, 52, 10, 47, 15, 42, 20, 36, 23, 38, 19, 43, 14, 48, 9, 53, 4, 58], [61, 1, 56, 6, 51, 11, 46, 16, 41, 21, 35, 24, 34, 25, 37, 29, 30, 28, 31, 27, 32, 26, 33]]
theorem box_19_19_23_shape : HasShape ![19, 19, 23] [[59, 3, 54, 8, 49, 13, 44, 18, 39, 22, 40, 17, 45, 12, 50, 7, 55, 2, 60], [57, 5, 52, 10, 47, 15, 42, 20, 36, 23, 38, 19, 43, 14, 48, 9, 53, 4, 58], [61, 1, 56, 6, 51, 11, 46, 16, 41, 21, 35, 24, 34, 25, 37, 29, 30, 28, 31, 27, 32, 26, 33]] := by decide
private def box_19_19_23V := vertexInverse ![19, 19, 23] [none, some (2, 1), some (0, 17), some (0, 1), some (1, 17), some (1, 1), some (2, 3), some (0, 15), some (0, 3), some (1, 15), some (1, 3), some (2, 5), some (0, 13), some (0, 5), some (1, 13), some (1, 5), some (2, 7), some (0, 11), some (0, 7), some (1, 11), some (1, 7), some (2, 9), some (0, 9), some (1, 9), some (2, 11), some (2, 13), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 12), some (2, 10), some (1, 8), some (2, 14), some (1, 10), some (0, 8), some (0, 10), some (2, 8), some (1, 6), some (1, 12), some (0, 6), some (0, 12), some (2, 6), some (1, 4), some (1, 14), some (0, 4), some (0, 14), some (2, 4), some (1, 2), some (1, 16), some (0, 2), some (0, 16), some (2, 2), some (1, 0), some (1, 18), some (0, 0), some (0, 18), some (2, 0)]
private def box_19_19_23E := edgeInverse ![19, 19, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 15), (2, 13), (2, 12), (2, 11), (2, 14), (1, 9), (2, 10), (1, 10), (1, 8), (0, 9), (0, 10), (1, 11), (2, 9), (0, 8), (1, 7), (0, 11), (1, 12), (2, 8), (0, 7), (1, 6), (0, 12), (1, 13), (2, 7), (0, 6), (1, 5), (0, 13), (1, 14), (2, 6), (0, 5), (1, 4), (0, 14), (1, 15), (2, 5), (0, 4), (1, 3), (0, 15), (1, 16), (2, 4), (0, 3), (1, 2), (0, 16), (1, 17), (2, 3), (0, 2), (1, 1), (0, 17), (1, 18), (2, 2), (0, 1), (1, 0), (0, 18), (0, 0), (2, 1), (2, 0)]
theorem box_19_19_23_vertices : ExactRange box_19_19_23 0 (edgeCount ![19, 19, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![19, 19, 23]) box_19_19_23V (by decide +kernel)
theorem box_19_19_23_edges : ExactRange (edgeLabel box_19_19_23) 1 (edgeCount ![19, 19, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![19, 19, 23]) box_19_19_23E (by decide +kernel)
theorem box_19_19_23_graceful : Graceful box_19_19_23 := ⟨box_19_19_23_vertices, box_19_19_23_edges⟩
theorem box_19_19_23_valid : HubZero box_19_19_23 ∧ AlphaCutoff box_19_19_23 (kappa ![19, 19, 23]) :=
  ⟨by decide, ⟨box_19_19_23_graceful, by decide, by decide⟩⟩
theorem box_19_19_23_exists : AlphaHZ3 19 19 23 := ⟨box_19_19_23, box_19_19_23_valid⟩

def box_1_20_23 := fromArms ![1, 20, 23] 0 [[44], [43, 1, 42, 2, 41, 3, 40, 4, 39, 5, 38, 6, 37, 7, 36, 8, 35, 9, 34, 10], [23, 21, 22, 19, 24, 20, 26, 18, 25, 16, 27, 17, 29, 15, 28, 13, 31, 14, 30, 11, 33, 12, 32]]
theorem box_1_20_23_shape : HasShape ![1, 20, 23] [[44], [43, 1, 42, 2, 41, 3, 40, 4, 39, 5, 38, 6, 37, 7, 36, 8, 35, 9, 34, 10], [23, 21, 22, 19, 24, 20, 26, 18, 25, 16, 27, 17, 29, 15, 28, 13, 31, 14, 30, 11, 33, 12, 32]] := by decide
private def box_1_20_23V := vertexInverse ![1, 20, 23] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (1, 11), some (1, 13), some (1, 15), some (1, 17), some (1, 19), some (2, 19), some (2, 21), some (2, 15), some (2, 17), some (2, 13), some (2, 9), some (2, 11), some (2, 7), some (2, 3), some (2, 5), some (2, 1), some (2, 2), some (2, 0), some (2, 4), some (2, 8), some (2, 6), some (2, 10), some (2, 14), some (2, 12), some (2, 18), some (2, 16), some (2, 22), some (2, 20), some (1, 18), some (1, 16), some (1, 14), some (1, 12), some (1, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_20_23E := edgeInverse ![1, 20, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 2), (2, 1), (2, 3), (2, 5), (2, 4), (2, 6), (2, 8), (2, 7), (2, 9), (2, 11), (2, 10), (2, 12), (2, 14), (2, 13), (2, 15), (2, 18), (2, 17), (2, 16), (2, 19), (2, 22), (2, 21), (2, 20), (2, 0), (1, 19), (1, 18), (1, 17), (1, 16), (1, 15), (1, 14), (1, 13), (1, 12), (1, 11), (1, 10), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_20_23_vertices : ExactRange box_1_20_23 0 (edgeCount ![1, 20, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![1, 20, 23]) box_1_20_23V (by decide +kernel)
theorem box_1_20_23_edges : ExactRange (edgeLabel box_1_20_23) 1 (edgeCount ![1, 20, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![1, 20, 23]) box_1_20_23E (by decide +kernel)
theorem box_1_20_23_graceful : Graceful box_1_20_23 := ⟨box_1_20_23_vertices, box_1_20_23_edges⟩
theorem box_1_20_23_valid : HubZero box_1_20_23 ∧ AlphaCutoff box_1_20_23 (kappa ![1, 20, 23]) :=
  ⟨by decide, ⟨box_1_20_23_graceful, by decide, by decide⟩⟩
theorem box_1_20_23_exists : AlphaHZ3 1 20 23 := ⟨box_1_20_23, box_1_20_23_valid⟩

def box_2_20_23 := fromArms ![2, 20, 23] 0 [[44, 1], [42, 6, 37, 11, 35, 8, 40, 3, 43, 5, 38, 10, 33, 15, 31, 14, 36, 7, 41, 2], [45, 4, 39, 9, 34, 13, 32, 12, 27, 18, 28, 17, 29, 16, 30, 22, 23, 21, 24, 20, 25, 19, 26]]
theorem box_2_20_23_shape : HasShape ![2, 20, 23] [[44, 1], [42, 6, 37, 11, 35, 8, 40, 3, 43, 5, 38, 10, 33, 15, 31, 14, 36, 7, 41, 2], [45, 4, 39, 9, 34, 13, 32, 12, 27, 18, 28, 17, 29, 16, 30, 22, 23, 21, 24, 20, 25, 19, 26]] := by decide
private def box_2_20_23V := vertexInverse ![2, 20, 23] [none, some (0, 1), some (1, 19), some (1, 7), some (2, 1), some (1, 9), some (1, 1), some (1, 17), some (1, 5), some (2, 3), some (1, 11), some (1, 3), some (2, 7), some (2, 5), some (1, 15), some (1, 13), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (1, 14), some (2, 6), some (1, 12), some (2, 4), some (1, 4), some (1, 16), some (1, 2), some (1, 10), some (2, 2), some (1, 6), some (1, 18), some (1, 0), some (1, 8), some (0, 0), some (2, 0)]
private def box_2_20_23E := edgeInverse ![2, 20, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 15), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 8), (1, 14), (1, 15), (1, 13), (2, 6), (2, 7), (2, 5), (1, 16), (1, 12), (1, 4), (2, 4), (1, 3), (1, 5), (1, 11), (1, 17), (2, 3), (1, 2), (1, 6), (1, 10), (1, 18), (2, 2), (1, 1), (1, 7), (1, 9), (1, 19), (1, 8), (2, 1), (1, 0), (0, 1), (0, 0), (2, 0)]
theorem box_2_20_23_vertices : ExactRange box_2_20_23 0 (edgeCount ![2, 20, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![2, 20, 23]) box_2_20_23V (by decide +kernel)
theorem box_2_20_23_edges : ExactRange (edgeLabel box_2_20_23) 1 (edgeCount ![2, 20, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![2, 20, 23]) box_2_20_23E (by decide +kernel)
theorem box_2_20_23_graceful : Graceful box_2_20_23 := ⟨box_2_20_23_vertices, box_2_20_23_edges⟩
theorem box_2_20_23_valid : HubZero box_2_20_23 ∧ AlphaCutoff box_2_20_23 (kappa ![2, 20, 23]) :=
  ⟨by decide, ⟨box_2_20_23_graceful, by decide, by decide⟩⟩
theorem box_2_20_23_exists : AlphaHZ3 2 20 23 := ⟨box_2_20_23, box_2_20_23_valid⟩

def box_3_20_23 := fromArms ![3, 20, 23] 0 [[46, 2, 44], [45, 4, 39, 9, 34, 11, 37, 6, 42, 3, 40, 8, 35, 13, 33, 12, 36, 7, 41, 1], [43, 5, 38, 10, 29, 16, 30, 15, 31, 14, 32, 20, 24, 21, 23, 22, 27, 17, 28, 19, 25, 18, 26]]
theorem box_3_20_23_shape : HasShape ![3, 20, 23] [[46, 2, 44], [45, 4, 39, 9, 34, 11, 37, 6, 42, 3, 40, 8, 35, 13, 33, 12, 36, 7, 41, 1], [43, 5, 38, 10, 29, 16, 30, 15, 31, 14, 32, 20, 24, 21, 23, 22, 27, 17, 28, 19, 25, 18, 26]] := by decide
private def box_3_20_23V := vertexInverse ![3, 20, 23] [none, some (1, 19), some (0, 1), some (1, 9), some (1, 1), some (2, 1), some (1, 7), some (1, 17), some (1, 11), some (1, 3), some (2, 3), some (1, 5), some (1, 15), some (1, 13), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 16), some (2, 18), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (1, 14), some (1, 4), some (1, 12), some (1, 16), some (1, 6), some (2, 2), some (1, 2), some (1, 10), some (1, 18), some (1, 8), some (2, 0), some (0, 2), some (1, 0), some (0, 0)]
private def box_3_20_23E := edgeInverse ![3, 20, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 20), (2, 21), (2, 22), (2, 19), (2, 17), (2, 18), (2, 11), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 4), (1, 14), (1, 15), (1, 13), (1, 5), (1, 16), (1, 4), (1, 6), (1, 12), (2, 3), (1, 17), (1, 3), (1, 7), (1, 11), (2, 2), (1, 18), (1, 2), (1, 8), (1, 10), (2, 1), (1, 9), (1, 19), (1, 1), (0, 2), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_3_20_23_vertices : ExactRange box_3_20_23 0 (edgeCount ![3, 20, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![3, 20, 23]) box_3_20_23V (by decide +kernel)
theorem box_3_20_23_edges : ExactRange (edgeLabel box_3_20_23) 1 (edgeCount ![3, 20, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![3, 20, 23]) box_3_20_23E (by decide +kernel)
theorem box_3_20_23_graceful : Graceful box_3_20_23 := ⟨box_3_20_23_vertices, box_3_20_23_edges⟩
theorem box_3_20_23_valid : HubZero box_3_20_23 ∧ AlphaCutoff box_3_20_23 (kappa ![3, 20, 23]) :=
  ⟨by decide, ⟨box_3_20_23_graceful, by decide, by decide⟩⟩
theorem box_3_20_23_exists : AlphaHZ3 3 20 23 := ⟨box_3_20_23, box_3_20_23_valid⟩

def box_4_20_23 := fromArms ![4, 20, 23] 0 [[46, 4, 44, 1], [47, 3, 41, 9, 36, 14, 35, 10, 40, 5, 42, 8, 37, 13, 32, 12, 38, 7, 43, 2], [45, 6, 39, 11, 34, 17, 30, 16, 31, 15, 33, 21, 25, 22, 24, 23, 28, 18, 29, 20, 26, 19, 27]]
theorem box_4_20_23_shape : HasShape ![4, 20, 23] [[46, 4, 44, 1], [47, 3, 41, 9, 36, 14, 35, 10, 40, 5, 42, 8, 37, 13, 32, 12, 38, 7, 43, 2], [45, 6, 39, 11, 34, 17, 30, 16, 31, 15, 33, 21, 25, 22, 24, 23, 28, 18, 29, 20, 26, 19, 27]] := by decide
private def box_4_20_23V := vertexInverse ![4, 20, 23] [none, some (0, 3), some (1, 19), some (1, 1), some (0, 1), some (1, 9), some (2, 1), some (1, 17), some (1, 11), some (1, 3), some (1, 7), some (2, 3), some (1, 15), some (1, 13), some (1, 5), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 16), some (2, 18), some (2, 6), some (2, 8), some (1, 14), some (2, 10), some (2, 4), some (1, 6), some (1, 4), some (1, 12), some (1, 16), some (2, 2), some (1, 8), some (1, 2), some (1, 10), some (1, 18), some (0, 2), some (2, 0), some (0, 0), some (1, 0)]
private def box_4_20_23E := edgeInverse ![4, 20, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 20), (2, 21), (2, 22), (2, 19), (2, 17), (2, 18), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (1, 14), (1, 15), (1, 6), (1, 5), (2, 4), (1, 13), (1, 7), (1, 16), (1, 4), (2, 3), (1, 12), (1, 8), (1, 17), (1, 3), (2, 2), (1, 11), (1, 9), (1, 18), (1, 10), (1, 2), (2, 1), (0, 2), (1, 19), (0, 1), (0, 3), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_4_20_23_vertices : ExactRange box_4_20_23 0 (edgeCount ![4, 20, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![4, 20, 23]) box_4_20_23V (by decide +kernel)
theorem box_4_20_23_edges : ExactRange (edgeLabel box_4_20_23) 1 (edgeCount ![4, 20, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![4, 20, 23]) box_4_20_23E (by decide +kernel)
theorem box_4_20_23_graceful : Graceful box_4_20_23 := ⟨box_4_20_23_vertices, box_4_20_23_edges⟩
theorem box_4_20_23_valid : HubZero box_4_20_23 ∧ AlphaCutoff box_4_20_23 (kappa ![4, 20, 23]) :=
  ⟨by decide, ⟨box_4_20_23_graceful, by decide, by decide⟩⟩
theorem box_4_20_23_exists : AlphaHZ3 4 20 23 := ⟨box_4_20_23, box_4_20_23_valid⟩

def box_5_20_23 := fromArms ![5, 20, 23] 0 [[48, 2, 43, 4, 46], [45, 5, 40, 10, 35, 16, 34, 11, 39, 6, 42, 8, 37, 13, 33, 12, 38, 7, 44, 1], [47, 3, 41, 9, 36, 14, 30, 18, 31, 17, 32, 15, 26, 22, 25, 23, 24, 19, 29, 20, 28, 21, 27]]
theorem box_5_20_23_shape : HasShape ![5, 20, 23] [[48, 2, 43, 4, 46], [45, 5, 40, 10, 35, 16, 34, 11, 39, 6, 42, 8, 37, 13, 33, 12, 38, 7, 44, 1], [47, 3, 41, 9, 36, 14, 30, 18, 31, 17, 32, 15, 26, 22, 25, 23, 24, 19, 29, 20, 28, 21, 27]] := by decide
private def box_5_20_23V := vertexInverse ![5, 20, 23] [none, some (1, 19), some (0, 1), some (2, 1), some (0, 3), some (1, 1), some (1, 9), some (1, 17), some (1, 11), some (2, 3), some (1, 3), some (1, 7), some (1, 15), some (1, 13), some (2, 5), some (2, 11), some (1, 5), some (2, 9), some (2, 7), some (2, 17), some (2, 19), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 22), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 14), some (1, 6), some (1, 4), some (2, 4), some (1, 12), some (1, 16), some (1, 8), some (1, 2), some (2, 2), some (1, 10), some (0, 2), some (1, 18), some (1, 0), some (0, 4), some (2, 0), some (0, 0)]
private def box_5_20_23E := edgeInverse ![5, 20, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 22), (2, 21), (2, 20), (2, 19), (2, 18), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (1, 6), (1, 5), (1, 14), (1, 15), (2, 5), (1, 7), (1, 13), (1, 4), (1, 16), (2, 4), (1, 8), (1, 12), (1, 3), (1, 17), (2, 3), (1, 9), (1, 11), (1, 2), (1, 10), (1, 18), (2, 2), (0, 3), (1, 1), (0, 2), (0, 4), (1, 19), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_5_20_23_vertices : ExactRange box_5_20_23 0 (edgeCount ![5, 20, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![5, 20, 23]) box_5_20_23V (by decide +kernel)
theorem box_5_20_23_edges : ExactRange (edgeLabel box_5_20_23) 1 (edgeCount ![5, 20, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![5, 20, 23]) box_5_20_23E (by decide +kernel)
theorem box_5_20_23_graceful : Graceful box_5_20_23 := ⟨box_5_20_23_vertices, box_5_20_23_edges⟩
theorem box_5_20_23_valid : HubZero box_5_20_23 ∧ AlphaCutoff box_5_20_23 (kappa ![5, 20, 23]) :=
  ⟨by decide, ⟨box_5_20_23_graceful, by decide, by decide⟩⟩
theorem box_5_20_23_exists : AlphaHZ3 5 20 23 := ⟨box_5_20_23, box_5_20_23_valid⟩

def box_6_20_23 := fromArms ![6, 20, 23] 0 [[48, 4, 43, 6, 46, 1], [47, 5, 41, 11, 36, 13, 39, 8, 42, 10, 37, 15, 32, 17, 33, 12, 40, 7, 45, 2], [49, 3, 44, 9, 38, 14, 34, 16, 35, 21, 29, 20, 30, 19, 31, 18, 25, 24, 26, 23, 27, 22, 28]]
theorem box_6_20_23_shape : HasShape ![6, 20, 23] [[48, 4, 43, 6, 46, 1], [47, 5, 41, 11, 36, 13, 39, 8, 42, 10, 37, 15, 32, 17, 33, 12, 40, 7, 45, 2], [49, 3, 44, 9, 38, 14, 34, 16, 35, 21, 29, 20, 30, 19, 31, 18, 25, 24, 26, 23, 27, 22, 28]] := by decide
private def box_6_20_23V := vertexInverse ![6, 20, 23] [none, some (0, 5), some (1, 19), some (2, 1), some (0, 1), some (1, 1), some (0, 3), some (1, 17), some (1, 7), some (2, 3), some (1, 9), some (1, 3), some (1, 15), some (1, 5), some (2, 5), some (1, 11), some (2, 7), some (1, 13), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (1, 12), some (1, 14), some (2, 6), some (2, 8), some (1, 4), some (1, 10), some (2, 4), some (1, 6), some (1, 16), some (1, 2), some (1, 8), some (0, 2), some (2, 2), some (1, 18), some (0, 4), some (1, 0), some (0, 0), some (2, 0)]
private def box_6_20_23E := edgeInverse ![6, 20, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 16), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 9), (1, 13), (1, 14), (1, 12), (2, 7), (2, 8), (2, 6), (1, 15), (1, 11), (1, 5), (2, 5), (1, 4), (1, 6), (1, 10), (1, 16), (2, 4), (1, 3), (1, 7), (1, 9), (1, 17), (1, 8), (2, 3), (1, 2), (0, 3), (1, 18), (0, 2), (0, 4), (2, 2), (1, 1), (1, 19), (0, 1), (0, 5), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_6_20_23_vertices : ExactRange box_6_20_23 0 (edgeCount ![6, 20, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![6, 20, 23]) box_6_20_23V (by decide +kernel)
theorem box_6_20_23_edges : ExactRange (edgeLabel box_6_20_23) 1 (edgeCount ![6, 20, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![6, 20, 23]) box_6_20_23E (by decide +kernel)
theorem box_6_20_23_graceful : Graceful box_6_20_23 := ⟨box_6_20_23_vertices, box_6_20_23_edges⟩
theorem box_6_20_23_valid : HubZero box_6_20_23 ∧ AlphaCutoff box_6_20_23 (kappa ![6, 20, 23]) :=
  ⟨by decide, ⟨box_6_20_23_graceful, by decide, by decide⟩⟩
theorem box_6_20_23_exists : AlphaHZ3 6 20 23 := ⟨box_6_20_23, box_6_20_23_valid⟩

def box_7_20_23 := fromArms ![7, 20, 23] 0 [[50, 2, 45, 7, 43, 4, 48], [49, 3, 44, 9, 38, 14, 36, 11, 41, 8, 39, 13, 34, 15, 35, 12, 40, 6, 46, 1], [47, 5, 42, 10, 37, 19, 31, 18, 32, 17, 33, 16, 27, 23, 26, 24, 25, 20, 30, 21, 29, 22, 28]]
theorem box_7_20_23_shape : HasShape ![7, 20, 23] [[50, 2, 45, 7, 43, 4, 48], [49, 3, 44, 9, 38, 14, 36, 11, 41, 8, 39, 13, 34, 15, 35, 12, 40, 6, 46, 1], [47, 5, 42, 10, 37, 19, 31, 18, 32, 17, 33, 16, 27, 23, 26, 24, 25, 20, 30, 21, 29, 22, 28]] := by decide
private def box_7_20_23V := vertexInverse ![7, 20, 23] [none, some (1, 19), some (0, 1), some (1, 1), some (0, 5), some (2, 1), some (1, 17), some (0, 3), some (1, 9), some (1, 3), some (2, 3), some (1, 7), some (1, 15), some (1, 11), some (1, 5), some (1, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 19), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 22), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 12), some (1, 14), some (1, 6), some (2, 4), some (1, 4), some (1, 10), some (1, 16), some (1, 8), some (2, 2), some (0, 4), some (1, 2), some (0, 2), some (1, 18), some (2, 0), some (0, 6), some (1, 0), some (0, 0)]
private def box_7_20_23E := edgeInverse ![7, 20, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 22), (2, 21), (2, 20), (2, 19), (2, 18), (2, 12), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 5), (1, 13), (1, 14), (1, 12), (1, 6), (1, 15), (1, 5), (1, 7), (1, 11), (2, 4), (1, 16), (1, 4), (1, 8), (1, 10), (2, 3), (1, 9), (1, 17), (1, 3), (0, 4), (2, 2), (0, 3), (0, 5), (1, 18), (1, 2), (2, 1), (0, 2), (0, 6), (1, 19), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_7_20_23_vertices : ExactRange box_7_20_23 0 (edgeCount ![7, 20, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![7, 20, 23]) box_7_20_23V (by decide +kernel)
theorem box_7_20_23_edges : ExactRange (edgeLabel box_7_20_23) 1 (edgeCount ![7, 20, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![7, 20, 23]) box_7_20_23E (by decide +kernel)
theorem box_7_20_23_graceful : Graceful box_7_20_23 := ⟨box_7_20_23_vertices, box_7_20_23_edges⟩
theorem box_7_20_23_valid : HubZero box_7_20_23 ∧ AlphaCutoff box_7_20_23 (kappa ![7, 20, 23]) :=
  ⟨by decide, ⟨box_7_20_23_graceful, by decide, by decide⟩⟩
theorem box_7_20_23_exists : AlphaHZ3 7 20 23 := ⟨box_7_20_23, box_7_20_23_valid⟩

def box_8_20_23 := fromArms ![8, 20, 23] 0 [[50, 4, 45, 9, 43, 6, 48, 1], [51, 3, 46, 8, 40, 14, 35, 15, 39, 10, 41, 13, 36, 18, 37, 12, 42, 7, 47, 2], [49, 5, 44, 11, 38, 16, 32, 20, 33, 19, 34, 17, 28, 24, 27, 25, 26, 21, 31, 22, 30, 23, 29]]
theorem box_8_20_23_shape : HasShape ![8, 20, 23] [[50, 4, 45, 9, 43, 6, 48, 1], [51, 3, 46, 8, 40, 14, 35, 15, 39, 10, 41, 13, 36, 18, 37, 12, 42, 7, 47, 2], [49, 5, 44, 11, 38, 16, 32, 20, 33, 19, 34, 17, 28, 24, 27, 25, 26, 21, 31, 22, 30, 23, 29]] := by decide
private def box_8_20_23V := vertexInverse ![8, 20, 23] [none, some (0, 7), some (1, 19), some (1, 1), some (0, 1), some (2, 1), some (0, 5), some (1, 17), some (1, 3), some (0, 3), some (1, 9), some (2, 3), some (1, 15), some (1, 11), some (1, 5), some (1, 7), some (2, 5), some (2, 11), some (1, 13), some (2, 9), some (2, 7), some (2, 17), some (2, 19), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 22), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 6), some (1, 12), some (1, 14), some (2, 4), some (1, 8), some (1, 4), some (1, 10), some (1, 16), some (0, 4), some (2, 2), some (0, 2), some (1, 2), some (1, 18), some (0, 6), some (2, 0), some (0, 0), some (1, 0)]
private def box_8_20_23E := edgeInverse ![8, 20, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 22), (2, 21), (2, 20), (2, 19), (2, 18), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (1, 13), (1, 14), (1, 7), (1, 6), (2, 5), (1, 12), (1, 8), (1, 15), (1, 5), (2, 4), (1, 11), (1, 9), (1, 16), (1, 10), (1, 4), (2, 3), (0, 4), (1, 17), (0, 3), (0, 5), (1, 3), (2, 2), (1, 18), (0, 2), (0, 6), (1, 2), (2, 1), (1, 19), (0, 1), (0, 7), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_8_20_23_vertices : ExactRange box_8_20_23 0 (edgeCount ![8, 20, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![8, 20, 23]) box_8_20_23V (by decide +kernel)
theorem box_8_20_23_edges : ExactRange (edgeLabel box_8_20_23) 1 (edgeCount ![8, 20, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![8, 20, 23]) box_8_20_23E (by decide +kernel)
theorem box_8_20_23_graceful : Graceful box_8_20_23 := ⟨box_8_20_23_vertices, box_8_20_23_edges⟩
theorem box_8_20_23_valid : HubZero box_8_20_23 ∧ AlphaCutoff box_8_20_23 (kappa ![8, 20, 23]) :=
  ⟨by decide, ⟨box_8_20_23_graceful, by decide, by decide⟩⟩
theorem box_8_20_23_exists : AlphaHZ3 8 20 23 := ⟨box_8_20_23, box_8_20_23_valid⟩

def box_9_20_23 := fromArms ![9, 20, 23] 0 [[52, 2, 47, 7, 42, 9, 45, 4, 50], [49, 5, 44, 10, 39, 15, 33, 16, 38, 11, 41, 13, 36, 17, 37, 12, 43, 6, 48, 1], [51, 3, 46, 8, 40, 14, 35, 20, 31, 19, 32, 18, 34, 24, 26, 25, 28, 23, 27, 21, 30, 22, 29]]
theorem box_9_20_23_shape : HasShape ![9, 20, 23] [[52, 2, 47, 7, 42, 9, 45, 4, 50], [49, 5, 44, 10, 39, 15, 33, 16, 38, 11, 41, 13, 36, 17, 37, 12, 43, 6, 48, 1], [51, 3, 46, 8, 40, 14, 35, 20, 31, 19, 32, 18, 34, 24, 26, 25, 28, 23, 27, 21, 30, 22, 29]] := by decide
private def box_9_20_23V := vertexInverse ![9, 20, 23] [none, some (1, 19), some (0, 1), some (2, 1), some (0, 7), some (1, 1), some (1, 17), some (0, 3), some (2, 3), some (0, 5), some (1, 3), some (1, 9), some (1, 15), some (1, 11), some (2, 5), some (1, 5), some (1, 7), some (1, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 17), some (2, 13), some (2, 15), some (2, 14), some (2, 18), some (2, 16), some (2, 22), some (2, 20), some (2, 8), some (2, 10), some (1, 6), some (2, 12), some (2, 6), some (1, 12), some (1, 14), some (1, 8), some (1, 4), some (2, 4), some (1, 10), some (0, 4), some (1, 16), some (1, 2), some (0, 6), some (2, 2), some (0, 2), some (1, 18), some (1, 0), some (0, 8), some (2, 0), some (0, 0)]
private def box_9_20_23E := edgeInverse ![9, 20, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 16), (2, 18), (2, 17), (2, 19), (2, 22), (2, 21), (2, 20), (2, 13), (2, 8), (2, 9), (2, 10), (2, 11), (2, 7), (2, 12), (1, 7), (1, 6), (1, 13), (1, 14), (2, 6), (1, 8), (1, 12), (1, 5), (1, 15), (2, 5), (1, 9), (1, 11), (1, 4), (1, 10), (1, 16), (2, 4), (0, 5), (1, 3), (0, 4), (0, 6), (1, 17), (2, 3), (1, 2), (0, 3), (0, 7), (1, 18), (2, 2), (1, 1), (0, 2), (0, 8), (1, 19), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_9_20_23_vertices : ExactRange box_9_20_23 0 (edgeCount ![9, 20, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![9, 20, 23]) box_9_20_23V (by decide +kernel)
theorem box_9_20_23_edges : ExactRange (edgeLabel box_9_20_23) 1 (edgeCount ![9, 20, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![9, 20, 23]) box_9_20_23E (by decide +kernel)
theorem box_9_20_23_graceful : Graceful box_9_20_23 := ⟨box_9_20_23_vertices, box_9_20_23_edges⟩
theorem box_9_20_23_valid : HubZero box_9_20_23 ∧ AlphaCutoff box_9_20_23 (kappa ![9, 20, 23]) :=
  ⟨by decide, ⟨box_9_20_23_graceful, by decide, by decide⟩⟩
theorem box_9_20_23_exists : AlphaHZ3 9 20 23 := ⟨box_9_20_23, box_9_20_23_valid⟩

def box_10_20_23 := fromArms ![10, 20, 23] 0 [[52, 4, 47, 9, 42, 11, 45, 6, 50, 1], [51, 5, 46, 10, 40, 16, 38, 13, 41, 15, 34, 20, 33, 18, 39, 12, 44, 7, 49, 2], [53, 3, 48, 8, 43, 14, 37, 17, 35, 19, 36, 24, 28, 25, 27, 26, 31, 21, 32, 23, 29, 22, 30]]
theorem box_10_20_23_shape : HasShape ![10, 20, 23] [[52, 4, 47, 9, 42, 11, 45, 6, 50, 1], [51, 5, 46, 10, 40, 16, 38, 13, 41, 15, 34, 20, 33, 18, 39, 12, 44, 7, 49, 2], [53, 3, 48, 8, 43, 14, 37, 17, 35, 19, 36, 24, 28, 25, 27, 26, 31, 21, 32, 23, 29, 22, 30]] := by decide
private def box_10_20_23V := vertexInverse ![10, 20, 23] [none, some (0, 9), some (1, 19), some (2, 1), some (0, 1), some (1, 1), some (0, 7), some (1, 17), some (2, 3), some (0, 3), some (1, 3), some (0, 5), some (1, 15), some (1, 7), some (2, 5), some (1, 9), some (1, 5), some (2, 7), some (1, 13), some (2, 9), some (1, 11), some (2, 17), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 16), some (2, 18), some (1, 12), some (1, 10), some (2, 8), some (2, 10), some (2, 6), some (1, 6), some (1, 14), some (1, 4), some (1, 8), some (0, 4), some (2, 4), some (1, 16), some (0, 6), some (1, 2), some (0, 2), some (2, 2), some (1, 18), some (0, 8), some (1, 0), some (0, 0), some (2, 0)]
private def box_10_20_23E := edgeInverse ![10, 20, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 20), (2, 21), (2, 22), (2, 19), (2, 17), (2, 18), (2, 11), (1, 12), (1, 11), (1, 13), (2, 9), (2, 10), (2, 8), (1, 10), (2, 7), (1, 14), (1, 6), (2, 6), (1, 5), (1, 7), (1, 9), (1, 15), (1, 8), (2, 5), (1, 4), (0, 5), (1, 16), (0, 4), (0, 6), (2, 4), (1, 3), (1, 17), (0, 3), (0, 7), (2, 3), (1, 2), (1, 18), (0, 2), (0, 8), (2, 2), (1, 1), (1, 19), (0, 1), (0, 9), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_10_20_23_vertices : ExactRange box_10_20_23 0 (edgeCount ![10, 20, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![10, 20, 23]) box_10_20_23V (by decide +kernel)
theorem box_10_20_23_edges : ExactRange (edgeLabel box_10_20_23) 1 (edgeCount ![10, 20, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![10, 20, 23]) box_10_20_23E (by decide +kernel)
theorem box_10_20_23_graceful : Graceful box_10_20_23 := ⟨box_10_20_23_vertices, box_10_20_23_edges⟩
theorem box_10_20_23_valid : HubZero box_10_20_23 ∧ AlphaCutoff box_10_20_23 (kappa ![10, 20, 23]) :=
  ⟨by decide, ⟨box_10_20_23_graceful, by decide, by decide⟩⟩
theorem box_10_20_23_exists : AlphaHZ3 10 20 23 := ⟨box_10_20_23, box_10_20_23_valid⟩

def box_11_20_23 := fromArms ![11, 20, 23] 0 [[54, 2, 49, 7, 44, 12, 42, 9, 47, 4, 52], [53, 3, 48, 8, 43, 14, 37, 16, 40, 13, 38, 18, 36, 17, 39, 11, 45, 6, 50, 1], [51, 5, 46, 10, 41, 15, 32, 21, 33, 20, 34, 19, 35, 25, 27, 26, 29, 24, 28, 22, 31, 23, 30]]
theorem box_11_20_23_shape : HasShape ![11, 20, 23] [[54, 2, 49, 7, 44, 12, 42, 9, 47, 4, 52], [53, 3, 48, 8, 43, 14, 37, 16, 40, 13, 38, 18, 36, 17, 39, 11, 45, 6, 50, 1], [51, 5, 46, 10, 41, 15, 32, 21, 33, 20, 34, 19, 35, 25, 27, 26, 29, 24, 28, 22, 31, 23, 30]] := by decide
private def box_11_20_23V := vertexInverse ![11, 20, 23] [none, some (1, 19), some (0, 1), some (1, 1), some (0, 9), some (2, 1), some (1, 17), some (0, 3), some (1, 3), some (0, 7), some (2, 3), some (1, 15), some (0, 5), some (1, 9), some (1, 5), some (2, 5), some (1, 7), some (1, 13), some (1, 11), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 17), some (2, 13), some (2, 15), some (2, 14), some (2, 18), some (2, 16), some (2, 22), some (2, 20), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (1, 12), some (1, 6), some (1, 10), some (1, 14), some (1, 8), some (2, 4), some (0, 6), some (1, 4), some (0, 4), some (1, 16), some (2, 2), some (0, 8), some (1, 2), some (0, 2), some (1, 18), some (2, 0), some (0, 10), some (1, 0), some (0, 0)]
private def box_11_20_23E := edgeInverse ![11, 20, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 16), (2, 18), (2, 17), (2, 19), (2, 22), (2, 21), (2, 20), (2, 13), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 6), (1, 12), (1, 13), (1, 11), (1, 7), (1, 14), (1, 6), (1, 8), (1, 10), (2, 5), (1, 9), (1, 15), (1, 5), (0, 6), (2, 4), (0, 5), (0, 7), (1, 16), (1, 4), (2, 3), (0, 4), (0, 8), (1, 17), (1, 3), (2, 2), (0, 3), (0, 9), (1, 18), (1, 2), (2, 1), (0, 2), (0, 10), (1, 19), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_11_20_23_vertices : ExactRange box_11_20_23 0 (edgeCount ![11, 20, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![11, 20, 23]) box_11_20_23V (by decide +kernel)
theorem box_11_20_23_edges : ExactRange (edgeLabel box_11_20_23) 1 (edgeCount ![11, 20, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![11, 20, 23]) box_11_20_23E (by decide +kernel)
theorem box_11_20_23_graceful : Graceful box_11_20_23 := ⟨box_11_20_23_vertices, box_11_20_23_edges⟩
theorem box_11_20_23_valid : HubZero box_11_20_23 ∧ AlphaCutoff box_11_20_23 (kappa ![11, 20, 23]) :=
  ⟨by decide, ⟨box_11_20_23_graceful, by decide, by decide⟩⟩
theorem box_11_20_23_exists : AlphaHZ3 11 20 23 := ⟨box_11_20_23, box_11_20_23_valid⟩

def box_12_20_23 := fromArms ![12, 20, 23] 0 [[54, 4, 49, 9, 44, 14, 42, 11, 47, 6, 52, 1], [55, 3, 50, 8, 45, 13, 39, 19, 38, 15, 40, 18, 35, 17, 41, 12, 46, 7, 51, 2], [53, 5, 48, 10, 43, 16, 37, 22, 33, 21, 34, 20, 36, 26, 28, 27, 30, 25, 29, 23, 32, 24, 31]]
theorem box_12_20_23_shape : HasShape ![12, 20, 23] [[54, 4, 49, 9, 44, 14, 42, 11, 47, 6, 52, 1], [55, 3, 50, 8, 45, 13, 39, 19, 38, 15, 40, 18, 35, 17, 41, 12, 46, 7, 51, 2], [53, 5, 48, 10, 43, 16, 37, 22, 33, 21, 34, 20, 36, 26, 28, 27, 30, 25, 29, 23, 32, 24, 31]] := by decide
private def box_12_20_23V := vertexInverse ![12, 20, 23] [none, some (0, 11), some (1, 19), some (1, 1), some (0, 1), some (2, 1), some (0, 9), some (1, 17), some (1, 3), some (0, 3), some (2, 3), some (0, 7), some (1, 15), some (1, 5), some (0, 5), some (1, 9), some (2, 5), some (1, 13), some (1, 11), some (1, 7), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 17), some (2, 13), some (2, 15), some (2, 14), some (2, 18), some (2, 16), some (2, 22), some (2, 20), some (2, 8), some (2, 10), some (1, 12), some (2, 12), some (2, 6), some (1, 8), some (1, 6), some (1, 10), some (1, 14), some (0, 6), some (2, 4), some (0, 4), some (1, 4), some (1, 16), some (0, 8), some (2, 2), some (0, 2), some (1, 2), some (1, 18), some (0, 10), some (2, 0), some (0, 0), some (1, 0)]
private def box_12_20_23E := edgeInverse ![12, 20, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 16), (2, 18), (2, 17), (2, 19), (2, 22), (2, 21), (2, 20), (2, 13), (2, 8), (2, 9), (2, 10), (2, 11), (2, 7), (2, 12), (1, 12), (1, 13), (1, 8), (1, 7), (2, 6), (1, 11), (1, 9), (1, 14), (1, 10), (1, 6), (2, 5), (0, 6), (1, 15), (0, 5), (0, 7), (1, 5), (2, 4), (1, 16), (0, 4), (0, 8), (1, 4), (2, 3), (1, 17), (0, 3), (0, 9), (1, 3), (2, 2), (1, 18), (0, 2), (0, 10), (1, 2), (2, 1), (1, 19), (0, 1), (0, 11), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_12_20_23_vertices : ExactRange box_12_20_23 0 (edgeCount ![12, 20, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![12, 20, 23]) box_12_20_23V (by decide +kernel)
theorem box_12_20_23_edges : ExactRange (edgeLabel box_12_20_23) 1 (edgeCount ![12, 20, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![12, 20, 23]) box_12_20_23E (by decide +kernel)
theorem box_12_20_23_graceful : Graceful box_12_20_23 := ⟨box_12_20_23_vertices, box_12_20_23_edges⟩
theorem box_12_20_23_valid : HubZero box_12_20_23 ∧ AlphaCutoff box_12_20_23 (kappa ![12, 20, 23]) :=
  ⟨by decide, ⟨box_12_20_23_graceful, by decide, by decide⟩⟩
theorem box_12_20_23_exists : AlphaHZ3 12 20 23 := ⟨box_12_20_23, box_12_20_23_valid⟩

def box_13_20_23 := fromArms ![13, 20, 23] 0 [[56, 2, 51, 7, 46, 12, 41, 14, 44, 9, 49, 4, 54], [53, 5, 48, 10, 43, 15, 38, 21, 37, 16, 40, 18, 36, 17, 42, 11, 47, 6, 52, 1], [55, 3, 50, 8, 45, 13, 39, 19, 33, 23, 34, 22, 35, 20, 29, 27, 28, 25, 30, 26, 32, 24, 31]]
theorem box_13_20_23_shape : HasShape ![13, 20, 23] [[56, 2, 51, 7, 46, 12, 41, 14, 44, 9, 49, 4, 54], [53, 5, 48, 10, 43, 15, 38, 21, 37, 16, 40, 18, 36, 17, 42, 11, 47, 6, 52, 1], [55, 3, 50, 8, 45, 13, 39, 19, 33, 23, 34, 22, 35, 20, 29, 27, 28, 25, 30, 26, 32, 24, 31]] := by decide
private def box_13_20_23V := vertexInverse ![13, 20, 23] [none, some (1, 19), some (0, 1), some (2, 1), some (0, 11), some (1, 1), some (1, 17), some (0, 3), some (2, 3), some (0, 9), some (1, 3), some (1, 15), some (0, 5), some (2, 5), some (0, 7), some (1, 5), some (1, 9), some (1, 13), some (1, 11), some (2, 7), some (2, 13), some (1, 7), some (2, 11), some (2, 9), some (2, 21), some (2, 17), some (2, 19), some (2, 15), some (2, 16), some (2, 14), some (2, 18), some (2, 22), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (1, 12), some (1, 8), some (1, 6), some (2, 6), some (1, 10), some (0, 6), some (1, 14), some (1, 4), some (0, 8), some (2, 4), some (0, 4), some (1, 16), some (1, 2), some (0, 10), some (2, 2), some (0, 2), some (1, 18), some (1, 0), some (0, 12), some (2, 0), some (0, 0)]
private def box_13_20_23E := edgeInverse ![13, 20, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 20), (2, 22), (2, 21), (2, 14), (2, 9), (2, 10), (2, 11), (2, 12), (2, 8), (2, 13), (1, 8), (1, 7), (1, 12), (1, 13), (2, 7), (1, 9), (1, 11), (1, 6), (1, 10), (1, 14), (2, 6), (0, 7), (1, 5), (0, 6), (0, 8), (1, 15), (2, 5), (1, 4), (0, 5), (0, 9), (1, 16), (2, 4), (1, 3), (0, 4), (0, 10), (1, 17), (2, 3), (1, 2), (0, 3), (0, 11), (1, 18), (2, 2), (1, 1), (0, 2), (0, 12), (1, 19), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_13_20_23_vertices : ExactRange box_13_20_23 0 (edgeCount ![13, 20, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![13, 20, 23]) box_13_20_23V (by decide +kernel)
theorem box_13_20_23_edges : ExactRange (edgeLabel box_13_20_23) 1 (edgeCount ![13, 20, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![13, 20, 23]) box_13_20_23E (by decide +kernel)
theorem box_13_20_23_graceful : Graceful box_13_20_23 := ⟨box_13_20_23_vertices, box_13_20_23_edges⟩
theorem box_13_20_23_valid : HubZero box_13_20_23 ∧ AlphaCutoff box_13_20_23 (kappa ![13, 20, 23]) :=
  ⟨by decide, ⟨box_13_20_23_graceful, by decide, by decide⟩⟩
theorem box_13_20_23_exists : AlphaHZ3 13 20 23 := ⟨box_13_20_23, box_13_20_23_valid⟩

def box_14_20_23 := fromArms ![14, 20, 23] 0 [[56, 4, 51, 9, 46, 14, 41, 16, 44, 11, 49, 6, 54, 1], [55, 5, 50, 10, 45, 15, 39, 18, 40, 20, 35, 22, 36, 17, 43, 12, 48, 7, 53, 2], [57, 3, 52, 8, 47, 13, 42, 19, 37, 21, 38, 26, 30, 27, 29, 28, 33, 23, 34, 25, 31, 24, 32]]
theorem box_14_20_23_shape : HasShape ![14, 20, 23] [[56, 4, 51, 9, 46, 14, 41, 16, 44, 11, 49, 6, 54, 1], [55, 5, 50, 10, 45, 15, 39, 18, 40, 20, 35, 22, 36, 17, 43, 12, 48, 7, 53, 2], [57, 3, 52, 8, 47, 13, 42, 19, 37, 21, 38, 26, 30, 27, 29, 28, 33, 23, 34, 25, 31, 24, 32]] := by decide
private def box_14_20_23V := vertexInverse ![14, 20, 23] [none, some (0, 13), some (1, 19), some (2, 1), some (0, 1), some (1, 1), some (0, 11), some (1, 17), some (2, 3), some (0, 3), some (1, 3), some (0, 9), some (1, 15), some (2, 5), some (0, 5), some (1, 5), some (0, 7), some (1, 13), some (1, 7), some (2, 7), some (1, 9), some (2, 9), some (1, 11), some (2, 17), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 16), some (2, 18), some (1, 10), some (1, 12), some (2, 8), some (2, 10), some (1, 6), some (1, 8), some (0, 6), some (2, 6), some (1, 14), some (0, 8), some (1, 4), some (0, 4), some (2, 4), some (1, 16), some (0, 10), some (1, 2), some (0, 2), some (2, 2), some (1, 18), some (0, 12), some (1, 0), some (0, 0), some (2, 0)]
private def box_14_20_23E := edgeInverse ![14, 20, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 20), (2, 21), (2, 22), (2, 19), (2, 17), (2, 18), (2, 11), (1, 11), (1, 12), (1, 10), (2, 9), (2, 10), (2, 8), (1, 13), (1, 9), (1, 7), (1, 8), (2, 7), (1, 6), (0, 7), (1, 14), (0, 6), (0, 8), (2, 6), (1, 5), (1, 15), (0, 5), (0, 9), (2, 5), (1, 4), (1, 16), (0, 4), (0, 10), (2, 4), (1, 3), (1, 17), (0, 3), (0, 11), (2, 3), (1, 2), (1, 18), (0, 2), (0, 12), (2, 2), (1, 1), (1, 19), (0, 1), (0, 13), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_14_20_23_vertices : ExactRange box_14_20_23 0 (edgeCount ![14, 20, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![14, 20, 23]) box_14_20_23V (by decide +kernel)
theorem box_14_20_23_edges : ExactRange (edgeLabel box_14_20_23) 1 (edgeCount ![14, 20, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![14, 20, 23]) box_14_20_23E (by decide +kernel)
theorem box_14_20_23_graceful : Graceful box_14_20_23 := ⟨box_14_20_23_vertices, box_14_20_23_edges⟩
theorem box_14_20_23_valid : HubZero box_14_20_23 ∧ AlphaCutoff box_14_20_23 (kappa ![14, 20, 23]) :=
  ⟨by decide, ⟨box_14_20_23_graceful, by decide, by decide⟩⟩
theorem box_14_20_23_exists : AlphaHZ3 14 20 23 := ⟨box_14_20_23, box_14_20_23_valid⟩

def box_15_20_23 := fromArms ![15, 20, 23] 0 [[58, 2, 53, 7, 48, 12, 43, 17, 41, 14, 46, 9, 51, 4, 56], [57, 3, 52, 8, 47, 13, 42, 19, 39, 18, 37, 20, 38, 16, 44, 11, 49, 6, 54, 1], [55, 5, 50, 10, 45, 15, 40, 24, 34, 23, 35, 22, 36, 21, 30, 28, 29, 26, 31, 27, 33, 25, 32]]
theorem box_15_20_23_shape : HasShape ![15, 20, 23] [[58, 2, 53, 7, 48, 12, 43, 17, 41, 14, 46, 9, 51, 4, 56], [57, 3, 52, 8, 47, 13, 42, 19, 39, 18, 37, 20, 38, 16, 44, 11, 49, 6, 54, 1], [55, 5, 50, 10, 45, 15, 40, 24, 34, 23, 35, 22, 36, 21, 30, 28, 29, 26, 31, 27, 33, 25, 32]] := by decide
private def box_15_20_23V := vertexInverse ![15, 20, 23] [none, some (1, 19), some (0, 1), some (1, 1), some (0, 13), some (2, 1), some (1, 17), some (0, 3), some (1, 3), some (0, 11), some (2, 3), some (1, 15), some (0, 5), some (1, 5), some (0, 9), some (2, 5), some (1, 13), some (0, 7), some (1, 9), some (1, 7), some (1, 11), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 21), some (2, 17), some (2, 19), some (2, 15), some (2, 16), some (2, 14), some (2, 18), some (2, 22), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (1, 10), some (1, 12), some (1, 8), some (2, 6), some (0, 8), some (1, 6), some (0, 6), some (1, 14), some (2, 4), some (0, 10), some (1, 4), some (0, 4), some (1, 16), some (2, 2), some (0, 12), some (1, 2), some (0, 2), some (1, 18), some (2, 0), some (0, 14), some (1, 0), some (0, 0)]
private def box_15_20_23E := edgeInverse ![15, 20, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 20), (2, 22), (2, 21), (2, 14), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 7), (1, 11), (1, 12), (1, 10), (1, 8), (1, 9), (1, 13), (1, 7), (0, 8), (2, 6), (0, 7), (0, 9), (1, 14), (1, 6), (2, 5), (0, 6), (0, 10), (1, 15), (1, 5), (2, 4), (0, 5), (0, 11), (1, 16), (1, 4), (2, 3), (0, 4), (0, 12), (1, 17), (1, 3), (2, 2), (0, 3), (0, 13), (1, 18), (1, 2), (2, 1), (0, 2), (0, 14), (1, 19), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_15_20_23_vertices : ExactRange box_15_20_23 0 (edgeCount ![15, 20, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![15, 20, 23]) box_15_20_23V (by decide +kernel)
theorem box_15_20_23_edges : ExactRange (edgeLabel box_15_20_23) 1 (edgeCount ![15, 20, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![15, 20, 23]) box_15_20_23E (by decide +kernel)
theorem box_15_20_23_graceful : Graceful box_15_20_23 := ⟨box_15_20_23_vertices, box_15_20_23_edges⟩
theorem box_15_20_23_valid : HubZero box_15_20_23 ∧ AlphaCutoff box_15_20_23 (kappa ![15, 20, 23]) :=
  ⟨by decide, ⟨box_15_20_23_graceful, by decide, by decide⟩⟩
theorem box_15_20_23_exists : AlphaHZ3 15 20 23 := ⟨box_15_20_23, box_15_20_23_valid⟩

def box_16_20_23 := fromArms ![16, 20, 23] 0 [[58, 4, 53, 9, 48, 14, 43, 19, 41, 16, 46, 11, 51, 6, 56, 1], [59, 3, 54, 8, 49, 13, 44, 18, 38, 20, 39, 23, 40, 17, 45, 12, 50, 7, 55, 2], [57, 5, 52, 10, 47, 15, 42, 21, 35, 25, 36, 24, 37, 22, 31, 29, 30, 27, 32, 28, 34, 26, 33]]
theorem box_16_20_23_shape : HasShape ![16, 20, 23] [[58, 4, 53, 9, 48, 14, 43, 19, 41, 16, 46, 11, 51, 6, 56, 1], [59, 3, 54, 8, 49, 13, 44, 18, 38, 20, 39, 23, 40, 17, 45, 12, 50, 7, 55, 2], [57, 5, 52, 10, 47, 15, 42, 21, 35, 25, 36, 24, 37, 22, 31, 29, 30, 27, 32, 28, 34, 26, 33]] := by decide
private def box_16_20_23V := vertexInverse ![16, 20, 23] [none, some (0, 15), some (1, 19), some (1, 1), some (0, 1), some (2, 1), some (0, 13), some (1, 17), some (1, 3), some (0, 3), some (2, 3), some (0, 11), some (1, 15), some (1, 5), some (0, 5), some (2, 5), some (0, 9), some (1, 13), some (1, 7), some (0, 7), some (1, 9), some (2, 7), some (2, 13), some (1, 11), some (2, 11), some (2, 9), some (2, 21), some (2, 17), some (2, 19), some (2, 15), some (2, 16), some (2, 14), some (2, 18), some (2, 22), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (1, 8), some (1, 10), some (1, 12), some (0, 8), some (2, 6), some (0, 6), some (1, 6), some (1, 14), some (0, 10), some (2, 4), some (0, 4), some (1, 4), some (1, 16), some (0, 12), some (2, 2), some (0, 2), some (1, 2), some (1, 18), some (0, 14), some (2, 0), some (0, 0), some (1, 0)]
private def box_16_20_23E := edgeInverse ![16, 20, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 20), (2, 22), (2, 21), (2, 14), (2, 9), (2, 10), (2, 11), (2, 12), (2, 8), (2, 13), (1, 11), (1, 12), (1, 9), (1, 10), (1, 8), (2, 7), (0, 8), (1, 13), (0, 7), (0, 9), (1, 7), (2, 6), (1, 14), (0, 6), (0, 10), (1, 6), (2, 5), (1, 15), (0, 5), (0, 11), (1, 5), (2, 4), (1, 16), (0, 4), (0, 12), (1, 4), (2, 3), (1, 17), (0, 3), (0, 13), (1, 3), (2, 2), (1, 18), (0, 2), (0, 14), (1, 2), (2, 1), (1, 19), (0, 1), (0, 15), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_16_20_23_vertices : ExactRange box_16_20_23 0 (edgeCount ![16, 20, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![16, 20, 23]) box_16_20_23V (by decide +kernel)
theorem box_16_20_23_edges : ExactRange (edgeLabel box_16_20_23) 1 (edgeCount ![16, 20, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![16, 20, 23]) box_16_20_23E (by decide +kernel)
theorem box_16_20_23_graceful : Graceful box_16_20_23 := ⟨box_16_20_23_vertices, box_16_20_23_edges⟩
theorem box_16_20_23_valid : HubZero box_16_20_23 ∧ AlphaCutoff box_16_20_23 (kappa ![16, 20, 23]) :=
  ⟨by decide, ⟨box_16_20_23_graceful, by decide, by decide⟩⟩
theorem box_16_20_23_exists : AlphaHZ3 16 20 23 := ⟨box_16_20_23, box_16_20_23_valid⟩

def box_17_20_23 := fromArms ![17, 20, 23] 0 [[60, 2, 55, 7, 50, 12, 45, 17, 40, 19, 43, 14, 48, 9, 53, 4, 58], [57, 5, 52, 10, 47, 15, 42, 20, 36, 21, 39, 22, 41, 16, 46, 11, 51, 6, 56, 1], [59, 3, 54, 8, 49, 13, 44, 18, 38, 25, 34, 24, 35, 23, 37, 29, 30, 28, 31, 27, 32, 26, 33]]
theorem box_17_20_23_shape : HasShape ![17, 20, 23] [[60, 2, 55, 7, 50, 12, 45, 17, 40, 19, 43, 14, 48, 9, 53, 4, 58], [57, 5, 52, 10, 47, 15, 42, 20, 36, 21, 39, 22, 41, 16, 46, 11, 51, 6, 56, 1], [59, 3, 54, 8, 49, 13, 44, 18, 38, 25, 34, 24, 35, 23, 37, 29, 30, 28, 31, 27, 32, 26, 33]] := by decide
private def box_17_20_23V := vertexInverse ![17, 20, 23] [none, some (1, 19), some (0, 1), some (2, 1), some (0, 15), some (1, 1), some (1, 17), some (0, 3), some (2, 3), some (0, 13), some (1, 3), some (1, 15), some (0, 5), some (2, 5), some (0, 11), some (1, 5), some (1, 13), some (0, 7), some (2, 7), some (0, 9), some (1, 7), some (1, 9), some (1, 11), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (1, 8), some (2, 14), some (2, 8), some (1, 10), some (0, 8), some (1, 12), some (1, 6), some (0, 10), some (2, 6), some (0, 6), some (1, 14), some (1, 4), some (0, 12), some (2, 4), some (0, 4), some (1, 16), some (1, 2), some (0, 14), some (2, 2), some (0, 2), some (1, 18), some (1, 0), some (0, 16), some (2, 0), some (0, 0)]
private def box_17_20_23E := edgeInverse ![17, 20, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 15), (2, 10), (2, 11), (2, 12), (2, 13), (2, 9), (2, 14), (1, 9), (1, 8), (1, 11), (1, 10), (1, 12), (2, 8), (0, 9), (1, 7), (0, 8), (0, 10), (1, 13), (2, 7), (1, 6), (0, 7), (0, 11), (1, 14), (2, 6), (1, 5), (0, 6), (0, 12), (1, 15), (2, 5), (1, 4), (0, 5), (0, 13), (1, 16), (2, 4), (1, 3), (0, 4), (0, 14), (1, 17), (2, 3), (1, 2), (0, 3), (0, 15), (1, 18), (2, 2), (1, 1), (0, 2), (0, 16), (1, 19), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_17_20_23_vertices : ExactRange box_17_20_23 0 (edgeCount ![17, 20, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![17, 20, 23]) box_17_20_23V (by decide +kernel)
theorem box_17_20_23_edges : ExactRange (edgeLabel box_17_20_23) 1 (edgeCount ![17, 20, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![17, 20, 23]) box_17_20_23E (by decide +kernel)
theorem box_17_20_23_graceful : Graceful box_17_20_23 := ⟨box_17_20_23_vertices, box_17_20_23_edges⟩
theorem box_17_20_23_valid : HubZero box_17_20_23 ∧ AlphaCutoff box_17_20_23 (kappa ![17, 20, 23]) :=
  ⟨by decide, ⟨box_17_20_23_graceful, by decide, by decide⟩⟩
theorem box_17_20_23_exists : AlphaHZ3 17 20 23 := ⟨box_17_20_23, box_17_20_23_valid⟩

def box_18_20_23 := fromArms ![18, 20, 23] 0 [[60, 4, 55, 9, 50, 14, 45, 19, 40, 21, 43, 16, 48, 11, 53, 6, 58, 1], [61, 3, 56, 8, 51, 13, 46, 18, 41, 23, 39, 22, 42, 17, 47, 12, 52, 7, 57, 2], [59, 5, 54, 10, 49, 15, 44, 20, 35, 26, 36, 25, 37, 24, 38, 30, 31, 29, 32, 28, 33, 27, 34]]
theorem box_18_20_23_shape : HasShape ![18, 20, 23] [[60, 4, 55, 9, 50, 14, 45, 19, 40, 21, 43, 16, 48, 11, 53, 6, 58, 1], [61, 3, 56, 8, 51, 13, 46, 18, 41, 23, 39, 22, 42, 17, 47, 12, 52, 7, 57, 2], [59, 5, 54, 10, 49, 15, 44, 20, 35, 26, 36, 25, 37, 24, 38, 30, 31, 29, 32, 28, 33, 27, 34]] := by decide
private def box_18_20_23V := vertexInverse ![18, 20, 23] [none, some (0, 17), some (1, 19), some (1, 1), some (0, 1), some (2, 1), some (0, 15), some (1, 17), some (1, 3), some (0, 3), some (2, 3), some (0, 13), some (1, 15), some (1, 5), some (0, 5), some (2, 5), some (0, 11), some (1, 13), some (1, 7), some (0, 7), some (2, 7), some (0, 9), some (1, 11), some (1, 9), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (1, 10), some (0, 8), some (1, 8), some (1, 12), some (0, 10), some (2, 6), some (0, 6), some (1, 6), some (1, 14), some (0, 12), some (2, 4), some (0, 4), some (1, 4), some (1, 16), some (0, 14), some (2, 2), some (0, 2), some (1, 2), some (1, 18), some (0, 16), some (2, 0), some (0, 0), some (1, 0)]
private def box_18_20_23E := edgeInverse ![18, 20, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 15), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 8), (1, 10), (1, 11), (1, 9), (0, 9), (1, 12), (0, 8), (0, 10), (1, 8), (2, 7), (1, 13), (0, 7), (0, 11), (1, 7), (2, 6), (1, 14), (0, 6), (0, 12), (1, 6), (2, 5), (1, 15), (0, 5), (0, 13), (1, 5), (2, 4), (1, 16), (0, 4), (0, 14), (1, 4), (2, 3), (1, 17), (0, 3), (0, 15), (1, 3), (2, 2), (1, 18), (0, 2), (0, 16), (1, 2), (2, 1), (1, 19), (0, 1), (0, 17), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_18_20_23_vertices : ExactRange box_18_20_23 0 (edgeCount ![18, 20, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![18, 20, 23]) box_18_20_23V (by decide +kernel)
theorem box_18_20_23_edges : ExactRange (edgeLabel box_18_20_23) 1 (edgeCount ![18, 20, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![18, 20, 23]) box_18_20_23E (by decide +kernel)
theorem box_18_20_23_graceful : Graceful box_18_20_23 := ⟨box_18_20_23_vertices, box_18_20_23_edges⟩
theorem box_18_20_23_valid : HubZero box_18_20_23 ∧ AlphaCutoff box_18_20_23 (kappa ![18, 20, 23]) :=
  ⟨by decide, ⟨box_18_20_23_graceful, by decide, by decide⟩⟩
theorem box_18_20_23_exists : AlphaHZ3 18 20 23 := ⟨box_18_20_23, box_18_20_23_valid⟩

def box_19_20_23 := fromArms ![19, 20, 23] 0 [[59, 5, 54, 10, 49, 15, 44, 20, 39, 25, 40, 19, 45, 14, 50, 9, 55, 4, 60], [62, 2, 57, 7, 52, 12, 47, 17, 42, 22, 38, 21, 43, 16, 48, 11, 53, 6, 58, 1], [61, 3, 56, 8, 51, 13, 46, 18, 41, 23, 35, 27, 36, 26, 37, 24, 31, 30, 32, 29, 33, 28, 34]]
theorem box_19_20_23_shape : HasShape ![19, 20, 23] [[59, 5, 54, 10, 49, 15, 44, 20, 39, 25, 40, 19, 45, 14, 50, 9, 55, 4, 60], [62, 2, 57, 7, 52, 12, 47, 17, 42, 22, 38, 21, 43, 16, 48, 11, 53, 6, 58, 1], [61, 3, 56, 8, 51, 13, 46, 18, 41, 23, 35, 27, 36, 26, 37, 24, 31, 30, 32, 29, 33, 28, 34]] := by decide
private def box_19_20_23V := vertexInverse ![19, 20, 23] [none, some (1, 19), some (1, 1), some (2, 1), some (0, 17), some (0, 1), some (1, 17), some (1, 3), some (2, 3), some (0, 15), some (0, 3), some (1, 15), some (1, 5), some (2, 5), some (0, 13), some (0, 5), some (1, 13), some (1, 7), some (2, 7), some (0, 11), some (0, 7), some (1, 11), some (1, 9), some (2, 9), some (2, 15), some (0, 9), some (2, 13), some (2, 11), some (2, 21), some (2, 19), some (2, 17), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (1, 10), some (0, 8), some (0, 10), some (2, 8), some (1, 8), some (1, 12), some (0, 6), some (0, 12), some (2, 6), some (1, 6), some (1, 14), some (0, 4), some (0, 14), some (2, 4), some (1, 4), some (1, 16), some (0, 2), some (0, 16), some (2, 2), some (1, 2), some (1, 18), some (0, 0), some (0, 18), some (2, 0), some (1, 0)]
private def box_19_20_23E := edgeInverse ![19, 20, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 16), (2, 11), (2, 12), (2, 13), (2, 14), (2, 10), (2, 15), (0, 9), (0, 10), (1, 10), (1, 11), (2, 9), (0, 8), (1, 9), (0, 11), (1, 12), (2, 8), (0, 7), (1, 8), (0, 12), (1, 13), (2, 7), (0, 6), (1, 7), (0, 13), (1, 14), (2, 6), (0, 5), (1, 6), (0, 14), (1, 15), (2, 5), (0, 4), (1, 5), (0, 15), (1, 16), (2, 4), (0, 3), (1, 4), (0, 16), (1, 17), (2, 3), (0, 2), (1, 3), (0, 17), (1, 18), (2, 2), (0, 1), (1, 2), (0, 18), (1, 19), (2, 1), (0, 0), (1, 1), (2, 0), (1, 0)]
theorem box_19_20_23_vertices : ExactRange box_19_20_23 0 (edgeCount ![19, 20, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![19, 20, 23]) box_19_20_23V (by decide +kernel)
theorem box_19_20_23_edges : ExactRange (edgeLabel box_19_20_23) 1 (edgeCount ![19, 20, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![19, 20, 23]) box_19_20_23E (by decide +kernel)
theorem box_19_20_23_graceful : Graceful box_19_20_23 := ⟨box_19_20_23_vertices, box_19_20_23_edges⟩
theorem box_19_20_23_valid : HubZero box_19_20_23 ∧ AlphaCutoff box_19_20_23 (kappa ![19, 20, 23]) :=
  ⟨by decide, ⟨box_19_20_23_graceful, by decide, by decide⟩⟩
theorem box_19_20_23_exists : AlphaHZ3 19 20 23 := ⟨box_19_20_23, box_19_20_23_valid⟩

def box_20_20_23 := fromArms ![20, 20, 23] 0 [[61, 5, 56, 10, 51, 15, 46, 20, 41, 26, 40, 21, 45, 16, 50, 11, 55, 6, 60, 1], [63, 3, 58, 8, 53, 13, 48, 18, 43, 23, 39, 22, 44, 17, 49, 12, 54, 7, 59, 2], [62, 4, 57, 9, 52, 14, 47, 19, 42, 24, 36, 28, 37, 27, 38, 25, 32, 31, 33, 30, 34, 29, 35]]
theorem box_20_20_23_shape : HasShape ![20, 20, 23] [[61, 5, 56, 10, 51, 15, 46, 20, 41, 26, 40, 21, 45, 16, 50, 11, 55, 6, 60, 1], [63, 3, 58, 8, 53, 13, 48, 18, 43, 23, 39, 22, 44, 17, 49, 12, 54, 7, 59, 2], [62, 4, 57, 9, 52, 14, 47, 19, 42, 24, 36, 28, 37, 27, 38, 25, 32, 31, 33, 30, 34, 29, 35]] := by decide
private def box_20_20_23V := vertexInverse ![20, 20, 23] [none, some (0, 19), some (1, 19), some (1, 1), some (2, 1), some (0, 1), some (0, 17), some (1, 17), some (1, 3), some (2, 3), some (0, 3), some (0, 15), some (1, 15), some (1, 5), some (2, 5), some (0, 5), some (0, 13), some (1, 13), some (1, 7), some (2, 7), some (0, 7), some (0, 11), some (1, 11), some (1, 9), some (2, 9), some (2, 15), some (0, 9), some (2, 13), some (2, 11), some (2, 21), some (2, 19), some (2, 17), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (1, 10), some (0, 10), some (0, 8), some (2, 8), some (1, 8), some (1, 12), some (0, 12), some (0, 6), some (2, 6), some (1, 6), some (1, 14), some (0, 14), some (0, 4), some (2, 4), some (1, 4), some (1, 16), some (0, 16), some (0, 2), some (2, 2), some (1, 2), some (1, 18), some (0, 18), some (0, 0), some (2, 0), some (1, 0)]
private def box_20_20_23E := edgeInverse ![20, 20, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 16), (2, 11), (2, 12), (2, 13), (2, 14), (2, 10), (2, 15), (0, 10), (0, 9), (1, 10), (1, 11), (2, 9), (0, 11), (1, 9), (0, 8), (1, 12), (2, 8), (0, 12), (1, 8), (0, 7), (1, 13), (2, 7), (0, 13), (1, 7), (0, 6), (1, 14), (2, 6), (0, 14), (1, 6), (0, 5), (1, 15), (2, 5), (0, 15), (1, 5), (0, 4), (1, 16), (2, 4), (0, 16), (1, 4), (0, 3), (1, 17), (2, 3), (0, 17), (1, 3), (0, 2), (1, 18), (2, 2), (0, 18), (1, 2), (0, 1), (1, 19), (2, 1), (0, 19), (1, 1), (0, 0), (2, 0), (1, 0)]
theorem box_20_20_23_vertices : ExactRange box_20_20_23 0 (edgeCount ![20, 20, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![20, 20, 23]) box_20_20_23V (by decide +kernel)
theorem box_20_20_23_edges : ExactRange (edgeLabel box_20_20_23) 1 (edgeCount ![20, 20, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![20, 20, 23]) box_20_20_23E (by decide +kernel)
theorem box_20_20_23_graceful : Graceful box_20_20_23 := ⟨box_20_20_23_vertices, box_20_20_23_edges⟩
theorem box_20_20_23_valid : HubZero box_20_20_23 ∧ AlphaCutoff box_20_20_23 (kappa ![20, 20, 23]) :=
  ⟨by decide, ⟨box_20_20_23_graceful, by decide, by decide⟩⟩
theorem box_20_20_23_exists : AlphaHZ3 20 20 23 := ⟨box_20_20_23, box_20_20_23_valid⟩

def box_1_21_23 := fromArms ![1, 21, 23] 0 [[45], [44, 1, 43, 2, 42, 3, 41, 4, 40, 5, 39, 6, 38, 7, 37, 8, 36, 9, 35, 10, 34], [23, 21, 22, 19, 24, 20, 26, 18, 25, 16, 27, 17, 29, 15, 28, 13, 31, 14, 30, 11, 33, 12, 32]]
theorem box_1_21_23_shape : HasShape ![1, 21, 23] [[45], [44, 1, 43, 2, 42, 3, 41, 4, 40, 5, 39, 6, 38, 7, 37, 8, 36, 9, 35, 10, 34], [23, 21, 22, 19, 24, 20, 26, 18, 25, 16, 27, 17, 29, 15, 28, 13, 31, 14, 30, 11, 33, 12, 32]] := by decide
private def box_1_21_23V := vertexInverse ![1, 21, 23] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (1, 11), some (1, 13), some (1, 15), some (1, 17), some (1, 19), some (2, 19), some (2, 21), some (2, 15), some (2, 17), some (2, 13), some (2, 9), some (2, 11), some (2, 7), some (2, 3), some (2, 5), some (2, 1), some (2, 2), some (2, 0), some (2, 4), some (2, 8), some (2, 6), some (2, 10), some (2, 14), some (2, 12), some (2, 18), some (2, 16), some (2, 22), some (2, 20), some (1, 20), some (1, 18), some (1, 16), some (1, 14), some (1, 12), some (1, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_21_23E := edgeInverse ![1, 21, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 2), (2, 1), (2, 3), (2, 5), (2, 4), (2, 6), (2, 8), (2, 7), (2, 9), (2, 11), (2, 10), (2, 12), (2, 14), (2, 13), (2, 15), (2, 18), (2, 17), (2, 16), (2, 19), (2, 22), (2, 21), (2, 20), (2, 0), (1, 20), (1, 19), (1, 18), (1, 17), (1, 16), (1, 15), (1, 14), (1, 13), (1, 12), (1, 11), (1, 10), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_21_23_vertices : ExactRange box_1_21_23 0 (edgeCount ![1, 21, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![1, 21, 23]) box_1_21_23V (by decide +kernel)
theorem box_1_21_23_edges : ExactRange (edgeLabel box_1_21_23) 1 (edgeCount ![1, 21, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![1, 21, 23]) box_1_21_23E (by decide +kernel)
theorem box_1_21_23_graceful : Graceful box_1_21_23 := ⟨box_1_21_23_vertices, box_1_21_23_edges⟩
theorem box_1_21_23_valid : HubZero box_1_21_23 ∧ AlphaCutoff box_1_21_23 (kappa ![1, 21, 23]) :=
  ⟨by decide, ⟨box_1_21_23_graceful, by decide, by decide⟩⟩
theorem box_1_21_23_exists : AlphaHZ3 1 21 23 := ⟨box_1_21_23, box_1_21_23_valid⟩

def box_2_21_23 := fromArms ![2, 21, 23] 0 [[45, 1], [42, 6, 37, 11, 32, 12, 36, 7, 41, 2, 43, 5, 38, 10, 33, 15, 34, 9, 39, 4, 44], [46, 3, 40, 8, 35, 13, 29, 17, 30, 16, 31, 14, 25, 21, 24, 22, 23, 18, 28, 19, 27, 20, 26]]
theorem box_2_21_23_shape : HasShape ![2, 21, 23] [[45, 1], [42, 6, 37, 11, 32, 12, 36, 7, 41, 2, 43, 5, 38, 10, 33, 15, 34, 9, 39, 4, 44], [46, 3, 40, 8, 35, 13, 29, 17, 30, 16, 31, 14, 25, 21, 24, 22, 23, 18, 28, 19, 27, 20, 26]] := by decide
private def box_2_21_23V := vertexInverse ![2, 21, 23] [none, some (0, 1), some (1, 9), some (2, 1), some (1, 19), some (1, 11), some (1, 1), some (1, 7), some (2, 3), some (1, 17), some (1, 13), some (1, 3), some (1, 5), some (2, 5), some (2, 11), some (1, 15), some (2, 9), some (2, 7), some (2, 17), some (2, 19), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 22), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 4), some (1, 14), some (1, 16), some (2, 4), some (1, 6), some (1, 2), some (1, 12), some (1, 18), some (2, 2), some (1, 8), some (1, 0), some (1, 10), some (1, 20), some (0, 0), some (2, 0)]
private def box_2_21_23E := edgeInverse ![2, 21, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 22), (2, 21), (2, 20), (2, 19), (2, 18), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (1, 15), (1, 16), (1, 5), (1, 4), (2, 5), (1, 14), (1, 6), (1, 17), (1, 3), (2, 4), (1, 13), (1, 7), (1, 18), (1, 2), (2, 3), (1, 12), (1, 8), (1, 19), (1, 1), (2, 2), (1, 11), (1, 9), (1, 20), (1, 10), (1, 0), (2, 1), (0, 1), (0, 0), (2, 0)]
theorem box_2_21_23_vertices : ExactRange box_2_21_23 0 (edgeCount ![2, 21, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![2, 21, 23]) box_2_21_23V (by decide +kernel)
theorem box_2_21_23_edges : ExactRange (edgeLabel box_2_21_23) 1 (edgeCount ![2, 21, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![2, 21, 23]) box_2_21_23E (by decide +kernel)
theorem box_2_21_23_graceful : Graceful box_2_21_23 := ⟨box_2_21_23_vertices, box_2_21_23_edges⟩
theorem box_2_21_23_valid : HubZero box_2_21_23 ∧ AlphaCutoff box_2_21_23 (kappa ![2, 21, 23]) :=
  ⟨by decide, ⟨box_2_21_23_graceful, by decide, by decide⟩⟩
theorem box_2_21_23_exists : AlphaHZ3 2 21 23 := ⟨box_2_21_23, box_2_21_23_valid⟩

def box_3_21_23 := fromArms ![3, 21, 23] 0 [[47, 1, 44], [42, 6, 37, 11, 35, 8, 40, 3, 43, 5, 38, 10, 33, 15, 31, 14, 36, 7, 41, 2, 46], [45, 4, 39, 9, 34, 13, 32, 12, 27, 18, 28, 17, 29, 16, 30, 22, 23, 21, 24, 20, 25, 19, 26]]
theorem box_3_21_23_shape : HasShape ![3, 21, 23] [[47, 1, 44], [42, 6, 37, 11, 35, 8, 40, 3, 43, 5, 38, 10, 33, 15, 31, 14, 36, 7, 41, 2, 46], [45, 4, 39, 9, 34, 13, 32, 12, 27, 18, 28, 17, 29, 16, 30, 22, 23, 21, 24, 20, 25, 19, 26]] := by decide
private def box_3_21_23V := vertexInverse ![3, 21, 23] [none, some (0, 1), some (1, 19), some (1, 7), some (2, 1), some (1, 9), some (1, 1), some (1, 17), some (1, 5), some (2, 3), some (1, 11), some (1, 3), some (2, 7), some (2, 5), some (1, 15), some (1, 13), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (1, 14), some (2, 6), some (1, 12), some (2, 4), some (1, 4), some (1, 16), some (1, 2), some (1, 10), some (2, 2), some (1, 6), some (1, 18), some (1, 0), some (1, 8), some (0, 2), some (2, 0), some (1, 20), some (0, 0)]
private def box_3_21_23E := edgeInverse ![3, 21, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 15), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 8), (1, 14), (1, 15), (1, 13), (2, 6), (2, 7), (2, 5), (1, 16), (1, 12), (1, 4), (2, 4), (1, 3), (1, 5), (1, 11), (1, 17), (2, 3), (1, 2), (1, 6), (1, 10), (1, 18), (2, 2), (1, 1), (1, 7), (1, 9), (1, 19), (1, 8), (2, 1), (1, 0), (0, 2), (1, 20), (2, 0), (0, 1), (0, 0)]
theorem box_3_21_23_vertices : ExactRange box_3_21_23 0 (edgeCount ![3, 21, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![3, 21, 23]) box_3_21_23V (by decide +kernel)
theorem box_3_21_23_edges : ExactRange (edgeLabel box_3_21_23) 1 (edgeCount ![3, 21, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![3, 21, 23]) box_3_21_23E (by decide +kernel)
theorem box_3_21_23_graceful : Graceful box_3_21_23 := ⟨box_3_21_23_vertices, box_3_21_23_edges⟩
theorem box_3_21_23_valid : HubZero box_3_21_23 ∧ AlphaCutoff box_3_21_23 (kappa ![3, 21, 23]) :=
  ⟨by decide, ⟨box_3_21_23_graceful, by decide, by decide⟩⟩
theorem box_3_21_23_exists : AlphaHZ3 3 21 23 := ⟨box_3_21_23, box_3_21_23_valid⟩

def box_4_21_23 := fromArms ![4, 21, 23] 0 [[47, 3, 44, 1], [48, 2, 42, 8, 37, 13, 35, 10, 40, 5, 43, 7, 38, 12, 32, 15, 36, 9, 41, 4, 46], [45, 6, 39, 11, 34, 16, 31, 17, 30, 14, 33, 21, 25, 22, 24, 23, 28, 18, 29, 20, 26, 19, 27]]
theorem box_4_21_23_shape : HasShape ![4, 21, 23] [[47, 3, 44, 1], [48, 2, 42, 8, 37, 13, 35, 10, 40, 5, 43, 7, 38, 12, 32, 15, 36, 9, 41, 4, 46], [45, 6, 39, 11, 34, 16, 31, 17, 30, 14, 33, 21, 25, 22, 24, 23, 28, 18, 29, 20, 26, 19, 27]] := by decide
private def box_4_21_23V := vertexInverse ![4, 21, 23] [none, some (0, 3), some (1, 1), some (0, 1), some (1, 19), some (1, 9), some (2, 1), some (1, 11), some (1, 3), some (1, 17), some (1, 7), some (2, 3), some (1, 13), some (1, 5), some (2, 9), some (1, 15), some (2, 5), some (2, 7), some (2, 17), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 16), some (2, 18), some (2, 8), some (2, 6), some (1, 14), some (2, 10), some (2, 4), some (1, 6), some (1, 16), some (1, 4), some (1, 12), some (2, 2), some (1, 8), some (1, 18), some (1, 2), some (1, 10), some (0, 2), some (2, 0), some (1, 20), some (0, 0), some (1, 0)]
private def box_4_21_23E := edgeInverse ![4, 21, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 20), (2, 21), (2, 22), (2, 19), (2, 17), (2, 18), (2, 11), (2, 8), (2, 7), (2, 6), (2, 9), (1, 15), (2, 5), (2, 10), (1, 14), (1, 16), (1, 6), (2, 4), (1, 5), (1, 7), (1, 13), (1, 17), (2, 3), (1, 4), (1, 8), (1, 12), (1, 18), (2, 2), (1, 3), (1, 9), (1, 11), (1, 19), (1, 10), (2, 1), (1, 2), (0, 2), (1, 20), (0, 3), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_4_21_23_vertices : ExactRange box_4_21_23 0 (edgeCount ![4, 21, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![4, 21, 23]) box_4_21_23V (by decide +kernel)
theorem box_4_21_23_edges : ExactRange (edgeLabel box_4_21_23) 1 (edgeCount ![4, 21, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![4, 21, 23]) box_4_21_23E (by decide +kernel)
theorem box_4_21_23_graceful : Graceful box_4_21_23 := ⟨box_4_21_23_vertices, box_4_21_23_edges⟩
theorem box_4_21_23_valid : HubZero box_4_21_23 ∧ AlphaCutoff box_4_21_23 (kappa ![4, 21, 23]) :=
  ⟨by decide, ⟨box_4_21_23_graceful, by decide, by decide⟩⟩
theorem box_4_21_23_exists : AlphaHZ3 4 21 23 := ⟨box_4_21_23, box_4_21_23_valid⟩

def box_5_21_23 := fromArms ![5, 21, 23] 0 [[49, 1, 44, 4, 46], [47, 3, 41, 9, 36, 14, 35, 10, 40, 5, 42, 8, 37, 13, 32, 12, 38, 7, 43, 2, 48], [45, 6, 39, 11, 34, 17, 30, 16, 31, 15, 33, 21, 25, 22, 24, 23, 28, 18, 29, 20, 26, 19, 27]]
theorem box_5_21_23_shape : HasShape ![5, 21, 23] [[49, 1, 44, 4, 46], [47, 3, 41, 9, 36, 14, 35, 10, 40, 5, 42, 8, 37, 13, 32, 12, 38, 7, 43, 2, 48], [45, 6, 39, 11, 34, 17, 30, 16, 31, 15, 33, 21, 25, 22, 24, 23, 28, 18, 29, 20, 26, 19, 27]] := by decide
private def box_5_21_23V := vertexInverse ![5, 21, 23] [none, some (0, 1), some (1, 19), some (1, 1), some (0, 3), some (1, 9), some (2, 1), some (1, 17), some (1, 11), some (1, 3), some (1, 7), some (2, 3), some (1, 15), some (1, 13), some (1, 5), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 16), some (2, 18), some (2, 6), some (2, 8), some (1, 14), some (2, 10), some (2, 4), some (1, 6), some (1, 4), some (1, 12), some (1, 16), some (2, 2), some (1, 8), some (1, 2), some (1, 10), some (1, 18), some (0, 2), some (2, 0), some (0, 4), some (1, 0), some (1, 20), some (0, 0)]
private def box_5_21_23E := edgeInverse ![5, 21, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 20), (2, 21), (2, 22), (2, 19), (2, 17), (2, 18), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (1, 14), (1, 15), (1, 6), (1, 5), (2, 4), (1, 13), (1, 7), (1, 16), (1, 4), (2, 3), (1, 12), (1, 8), (1, 17), (1, 3), (2, 2), (1, 11), (1, 9), (1, 18), (1, 10), (1, 2), (2, 1), (0, 3), (1, 19), (0, 4), (0, 2), (1, 1), (2, 0), (1, 20), (1, 0), (0, 1), (0, 0)]
theorem box_5_21_23_vertices : ExactRange box_5_21_23 0 (edgeCount ![5, 21, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![5, 21, 23]) box_5_21_23V (by decide +kernel)
theorem box_5_21_23_edges : ExactRange (edgeLabel box_5_21_23) 1 (edgeCount ![5, 21, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![5, 21, 23]) box_5_21_23E (by decide +kernel)
theorem box_5_21_23_graceful : Graceful box_5_21_23 := ⟨box_5_21_23_vertices, box_5_21_23_edges⟩
theorem box_5_21_23_valid : HubZero box_5_21_23 ∧ AlphaCutoff box_5_21_23 (kappa ![5, 21, 23]) :=
  ⟨by decide, ⟨box_5_21_23_graceful, by decide, by decide⟩⟩
theorem box_5_21_23_exists : AlphaHZ3 5 21 23 := ⟨box_5_21_23, box_5_21_23_valid⟩

def box_6_21_23 := fromArms ![6, 21, 23] 0 [[49, 3, 44, 6, 46, 1], [47, 5, 41, 11, 36, 16, 35, 12, 40, 7, 42, 10, 37, 15, 32, 14, 38, 9, 43, 4, 48], [50, 2, 45, 8, 39, 13, 34, 19, 30, 18, 31, 17, 33, 23, 25, 24, 27, 22, 26, 20, 29, 21, 28]]
theorem box_6_21_23_shape : HasShape ![6, 21, 23] [[49, 3, 44, 6, 46, 1], [47, 5, 41, 11, 36, 16, 35, 12, 40, 7, 42, 10, 37, 15, 32, 14, 38, 9, 43, 4, 48], [50, 2, 45, 8, 39, 13, 34, 19, 30, 18, 31, 17, 33, 23, 25, 24, 27, 22, 26, 20, 29, 21, 28]] := by decide
private def box_6_21_23V := vertexInverse ![6, 21, 23] [none, some (0, 5), some (2, 1), some (0, 1), some (1, 19), some (1, 1), some (0, 3), some (1, 9), some (2, 3), some (1, 17), some (1, 11), some (1, 3), some (1, 7), some (2, 5), some (1, 15), some (1, 13), some (1, 5), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 17), some (2, 13), some (2, 15), some (2, 14), some (2, 18), some (2, 16), some (2, 22), some (2, 20), some (2, 8), some (2, 10), some (1, 14), some (2, 12), some (2, 6), some (1, 6), some (1, 4), some (1, 12), some (1, 16), some (2, 4), some (1, 8), some (1, 2), some (1, 10), some (1, 18), some (0, 2), some (2, 2), some (0, 4), some (1, 0), some (1, 20), some (0, 0), some (2, 0)]
private def box_6_21_23E := edgeInverse ![6, 21, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 16), (2, 18), (2, 17), (2, 19), (2, 22), (2, 21), (2, 20), (2, 13), (2, 8), (2, 9), (2, 10), (2, 11), (2, 7), (2, 12), (1, 14), (1, 15), (1, 6), (1, 5), (2, 6), (1, 13), (1, 7), (1, 16), (1, 4), (2, 5), (1, 12), (1, 8), (1, 17), (1, 3), (2, 4), (1, 11), (1, 9), (1, 18), (1, 10), (1, 2), (2, 3), (0, 3), (1, 19), (0, 4), (0, 2), (1, 1), (2, 2), (1, 20), (0, 5), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_6_21_23_vertices : ExactRange box_6_21_23 0 (edgeCount ![6, 21, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![6, 21, 23]) box_6_21_23V (by decide +kernel)
theorem box_6_21_23_edges : ExactRange (edgeLabel box_6_21_23) 1 (edgeCount ![6, 21, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![6, 21, 23]) box_6_21_23E (by decide +kernel)
theorem box_6_21_23_graceful : Graceful box_6_21_23 := ⟨box_6_21_23_vertices, box_6_21_23_edges⟩
theorem box_6_21_23_valid : HubZero box_6_21_23 ∧ AlphaCutoff box_6_21_23 (kappa ![6, 21, 23]) :=
  ⟨by decide, ⟨box_6_21_23_graceful, by decide, by decide⟩⟩
theorem box_6_21_23_exists : AlphaHZ3 6 21 23 := ⟨box_6_21_23, box_6_21_23_valid⟩

def box_7_21_23 := fromArms ![7, 21, 23] 0 [[51, 1, 46, 6, 43, 4, 48], [47, 5, 41, 11, 36, 13, 39, 8, 42, 10, 37, 15, 32, 17, 33, 12, 40, 7, 45, 2, 50], [49, 3, 44, 9, 38, 14, 34, 16, 35, 21, 29, 20, 30, 19, 31, 18, 25, 24, 26, 23, 27, 22, 28]]
theorem box_7_21_23_shape : HasShape ![7, 21, 23] [[51, 1, 46, 6, 43, 4, 48], [47, 5, 41, 11, 36, 13, 39, 8, 42, 10, 37, 15, 32, 17, 33, 12, 40, 7, 45, 2, 50], [49, 3, 44, 9, 38, 14, 34, 16, 35, 21, 29, 20, 30, 19, 31, 18, 25, 24, 26, 23, 27, 22, 28]] := by decide
private def box_7_21_23V := vertexInverse ![7, 21, 23] [none, some (0, 1), some (1, 19), some (2, 1), some (0, 5), some (1, 1), some (0, 3), some (1, 17), some (1, 7), some (2, 3), some (1, 9), some (1, 3), some (1, 15), some (1, 5), some (2, 5), some (1, 11), some (2, 7), some (1, 13), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (1, 12), some (1, 14), some (2, 6), some (2, 8), some (1, 4), some (1, 10), some (2, 4), some (1, 6), some (1, 16), some (1, 2), some (1, 8), some (0, 4), some (2, 2), some (1, 18), some (0, 2), some (1, 0), some (0, 6), some (2, 0), some (1, 20), some (0, 0)]
private def box_7_21_23E := edgeInverse ![7, 21, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 16), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 9), (1, 13), (1, 14), (1, 12), (2, 7), (2, 8), (2, 6), (1, 15), (1, 11), (1, 5), (2, 5), (1, 4), (1, 6), (1, 10), (1, 16), (2, 4), (1, 3), (1, 7), (1, 9), (1, 17), (1, 8), (2, 3), (1, 2), (0, 4), (1, 18), (0, 5), (0, 3), (2, 2), (1, 1), (1, 19), (0, 6), (0, 2), (2, 1), (1, 0), (1, 20), (2, 0), (0, 1), (0, 0)]
theorem box_7_21_23_vertices : ExactRange box_7_21_23 0 (edgeCount ![7, 21, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![7, 21, 23]) box_7_21_23V (by decide +kernel)
theorem box_7_21_23_edges : ExactRange (edgeLabel box_7_21_23) 1 (edgeCount ![7, 21, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![7, 21, 23]) box_7_21_23E (by decide +kernel)
theorem box_7_21_23_graceful : Graceful box_7_21_23 := ⟨box_7_21_23_vertices, box_7_21_23_edges⟩
theorem box_7_21_23_valid : HubZero box_7_21_23 ∧ AlphaCutoff box_7_21_23 (kappa ![7, 21, 23]) :=
  ⟨by decide, ⟨box_7_21_23_graceful, by decide, by decide⟩⟩
theorem box_7_21_23_exists : AlphaHZ3 7 21 23 := ⟨box_7_21_23, box_7_21_23_valid⟩

def box_8_21_23 := fromArms ![8, 21, 23] 0 [[51, 3, 46, 8, 43, 6, 48, 1], [52, 2, 47, 7, 41, 13, 36, 15, 39, 10, 42, 12, 37, 17, 33, 14, 40, 9, 45, 4, 50], [49, 5, 44, 11, 38, 16, 34, 19, 32, 18, 35, 23, 27, 24, 26, 25, 30, 20, 31, 22, 28, 21, 29]]
theorem box_8_21_23_shape : HasShape ![8, 21, 23] [[51, 3, 46, 8, 43, 6, 48, 1], [52, 2, 47, 7, 41, 13, 36, 15, 39, 10, 42, 12, 37, 17, 33, 14, 40, 9, 45, 4, 50], [49, 5, 44, 11, 38, 16, 34, 19, 32, 18, 35, 23, 27, 24, 26, 25, 30, 20, 31, 22, 28, 21, 29]] := by decide
private def box_8_21_23V := vertexInverse ![8, 21, 23] [none, some (0, 7), some (1, 1), some (0, 1), some (1, 19), some (2, 1), some (0, 5), some (1, 3), some (0, 3), some (1, 17), some (1, 9), some (2, 3), some (1, 11), some (1, 5), some (1, 15), some (1, 7), some (2, 5), some (1, 13), some (2, 9), some (2, 7), some (2, 17), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 16), some (2, 18), some (2, 8), some (1, 14), some (2, 6), some (2, 10), some (1, 6), some (1, 12), some (2, 4), some (1, 8), some (1, 16), some (1, 4), some (1, 10), some (0, 4), some (2, 2), some (1, 18), some (0, 2), some (1, 2), some (0, 6), some (2, 0), some (1, 20), some (0, 0), some (1, 0)]
private def box_8_21_23E := edgeInverse ![8, 21, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 20), (2, 21), (2, 22), (2, 19), (2, 17), (2, 18), (2, 11), (2, 8), (2, 9), (2, 7), (1, 14), (2, 10), (2, 6), (1, 15), (1, 13), (1, 7), (2, 5), (1, 6), (1, 8), (1, 12), (1, 16), (2, 4), (1, 5), (1, 9), (1, 11), (1, 17), (1, 10), (2, 3), (1, 4), (0, 4), (1, 18), (0, 5), (0, 3), (2, 2), (1, 3), (1, 19), (0, 6), (0, 2), (2, 1), (1, 2), (1, 20), (0, 7), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_8_21_23_vertices : ExactRange box_8_21_23 0 (edgeCount ![8, 21, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![8, 21, 23]) box_8_21_23V (by decide +kernel)
theorem box_8_21_23_edges : ExactRange (edgeLabel box_8_21_23) 1 (edgeCount ![8, 21, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![8, 21, 23]) box_8_21_23E (by decide +kernel)
theorem box_8_21_23_graceful : Graceful box_8_21_23 := ⟨box_8_21_23_vertices, box_8_21_23_edges⟩
theorem box_8_21_23_valid : HubZero box_8_21_23 ∧ AlphaCutoff box_8_21_23 (kappa ![8, 21, 23]) :=
  ⟨by decide, ⟨box_8_21_23_graceful, by decide, by decide⟩⟩
theorem box_8_21_23_exists : AlphaHZ3 8 21 23 := ⟨box_8_21_23, box_8_21_23_valid⟩

def box_9_21_23 := fromArms ![9, 21, 23] 0 [[53, 1, 48, 6, 43, 9, 45, 4, 50], [51, 3, 46, 8, 40, 14, 35, 15, 39, 10, 41, 13, 36, 18, 37, 12, 42, 7, 47, 2, 52], [49, 5, 44, 11, 38, 16, 32, 20, 33, 19, 34, 17, 28, 24, 27, 25, 26, 21, 31, 22, 30, 23, 29]]
theorem box_9_21_23_shape : HasShape ![9, 21, 23] [[53, 1, 48, 6, 43, 9, 45, 4, 50], [51, 3, 46, 8, 40, 14, 35, 15, 39, 10, 41, 13, 36, 18, 37, 12, 42, 7, 47, 2, 52], [49, 5, 44, 11, 38, 16, 32, 20, 33, 19, 34, 17, 28, 24, 27, 25, 26, 21, 31, 22, 30, 23, 29]] := by decide
private def box_9_21_23V := vertexInverse ![9, 21, 23] [none, some (0, 1), some (1, 19), some (1, 1), some (0, 7), some (2, 1), some (0, 3), some (1, 17), some (1, 3), some (0, 5), some (1, 9), some (2, 3), some (1, 15), some (1, 11), some (1, 5), some (1, 7), some (2, 5), some (2, 11), some (1, 13), some (2, 9), some (2, 7), some (2, 17), some (2, 19), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 22), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 6), some (1, 12), some (1, 14), some (2, 4), some (1, 8), some (1, 4), some (1, 10), some (1, 16), some (0, 4), some (2, 2), some (0, 6), some (1, 2), some (1, 18), some (0, 2), some (2, 0), some (0, 8), some (1, 0), some (1, 20), some (0, 0)]
private def box_9_21_23E := edgeInverse ![9, 21, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 22), (2, 21), (2, 20), (2, 19), (2, 18), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (1, 13), (1, 14), (1, 7), (1, 6), (2, 5), (1, 12), (1, 8), (1, 15), (1, 5), (2, 4), (1, 11), (1, 9), (1, 16), (1, 10), (1, 4), (2, 3), (0, 5), (1, 17), (0, 6), (0, 4), (1, 3), (2, 2), (1, 18), (0, 7), (0, 3), (1, 2), (2, 1), (1, 19), (0, 8), (0, 2), (1, 1), (2, 0), (1, 20), (1, 0), (0, 1), (0, 0)]
theorem box_9_21_23_vertices : ExactRange box_9_21_23 0 (edgeCount ![9, 21, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![9, 21, 23]) box_9_21_23V (by decide +kernel)
theorem box_9_21_23_edges : ExactRange (edgeLabel box_9_21_23) 1 (edgeCount ![9, 21, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![9, 21, 23]) box_9_21_23E (by decide +kernel)
theorem box_9_21_23_graceful : Graceful box_9_21_23 := ⟨box_9_21_23_vertices, box_9_21_23_edges⟩
theorem box_9_21_23_valid : HubZero box_9_21_23 ∧ AlphaCutoff box_9_21_23 (kappa ![9, 21, 23]) :=
  ⟨by decide, ⟨box_9_21_23_graceful, by decide, by decide⟩⟩
theorem box_9_21_23_exists : AlphaHZ3 9 21 23 := ⟨box_9_21_23, box_9_21_23_valid⟩

def box_10_21_23 := fromArms ![10, 21, 23] 0 [[53, 3, 48, 8, 43, 11, 45, 6, 50, 1], [51, 5, 46, 10, 40, 16, 35, 17, 39, 12, 41, 15, 36, 20, 37, 14, 42, 9, 47, 4, 52], [54, 2, 49, 7, 44, 13, 38, 18, 32, 22, 33, 21, 34, 19, 28, 26, 27, 24, 29, 25, 31, 23, 30]]
theorem box_10_21_23_shape : HasShape ![10, 21, 23] [[53, 3, 48, 8, 43, 11, 45, 6, 50, 1], [51, 5, 46, 10, 40, 16, 35, 17, 39, 12, 41, 15, 36, 20, 37, 14, 42, 9, 47, 4, 52], [54, 2, 49, 7, 44, 13, 38, 18, 32, 22, 33, 21, 34, 19, 28, 26, 27, 24, 29, 25, 31, 23, 30]] := by decide
private def box_10_21_23V := vertexInverse ![10, 21, 23] [none, some (0, 9), some (2, 1), some (0, 1), some (1, 19), some (1, 1), some (0, 7), some (2, 3), some (0, 3), some (1, 17), some (1, 3), some (0, 5), some (1, 9), some (2, 5), some (1, 15), some (1, 11), some (1, 5), some (1, 7), some (2, 7), some (2, 13), some (1, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 17), some (2, 19), some (2, 15), some (2, 16), some (2, 14), some (2, 18), some (2, 22), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (1, 6), some (1, 12), some (1, 14), some (2, 6), some (1, 8), some (1, 4), some (1, 10), some (1, 16), some (0, 4), some (2, 4), some (0, 6), some (1, 2), some (1, 18), some (0, 2), some (2, 2), some (0, 8), some (1, 0), some (1, 20), some (0, 0), some (2, 0)]
private def box_10_21_23E := edgeInverse ![10, 21, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 20), (2, 22), (2, 21), (2, 14), (2, 9), (2, 10), (2, 11), (2, 12), (2, 8), (2, 13), (1, 13), (1, 14), (1, 7), (1, 6), (2, 7), (1, 12), (1, 8), (1, 15), (1, 5), (2, 6), (1, 11), (1, 9), (1, 16), (1, 10), (1, 4), (2, 5), (0, 5), (1, 17), (0, 6), (0, 4), (1, 3), (2, 4), (1, 18), (0, 7), (0, 3), (1, 2), (2, 3), (1, 19), (0, 8), (0, 2), (1, 1), (2, 2), (1, 20), (0, 9), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_10_21_23_vertices : ExactRange box_10_21_23 0 (edgeCount ![10, 21, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![10, 21, 23]) box_10_21_23V (by decide +kernel)
theorem box_10_21_23_edges : ExactRange (edgeLabel box_10_21_23) 1 (edgeCount ![10, 21, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![10, 21, 23]) box_10_21_23E (by decide +kernel)
theorem box_10_21_23_graceful : Graceful box_10_21_23 := ⟨box_10_21_23_vertices, box_10_21_23_edges⟩
theorem box_10_21_23_valid : HubZero box_10_21_23 ∧ AlphaCutoff box_10_21_23 (kappa ![10, 21, 23]) :=
  ⟨by decide, ⟨box_10_21_23_graceful, by decide, by decide⟩⟩
theorem box_10_21_23_exists : AlphaHZ3 10 21 23 := ⟨box_10_21_23, box_10_21_23_valid⟩

def box_11_21_23 := fromArms ![11, 21, 23] 0 [[55, 1, 50, 6, 45, 11, 42, 9, 47, 4, 52], [51, 5, 46, 10, 40, 16, 38, 13, 41, 15, 34, 20, 33, 18, 39, 12, 44, 7, 49, 2, 54], [53, 3, 48, 8, 43, 14, 37, 17, 35, 19, 36, 24, 28, 25, 27, 26, 31, 21, 32, 23, 29, 22, 30]]
theorem box_11_21_23_shape : HasShape ![11, 21, 23] [[55, 1, 50, 6, 45, 11, 42, 9, 47, 4, 52], [51, 5, 46, 10, 40, 16, 38, 13, 41, 15, 34, 20, 33, 18, 39, 12, 44, 7, 49, 2, 54], [53, 3, 48, 8, 43, 14, 37, 17, 35, 19, 36, 24, 28, 25, 27, 26, 31, 21, 32, 23, 29, 22, 30]] := by decide
private def box_11_21_23V := vertexInverse ![11, 21, 23] [none, some (0, 1), some (1, 19), some (2, 1), some (0, 9), some (1, 1), some (0, 3), some (1, 17), some (2, 3), some (0, 7), some (1, 3), some (0, 5), some (1, 15), some (1, 7), some (2, 5), some (1, 9), some (1, 5), some (2, 7), some (1, 13), some (2, 9), some (1, 11), some (2, 17), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 16), some (2, 18), some (1, 12), some (1, 10), some (2, 8), some (2, 10), some (2, 6), some (1, 6), some (1, 14), some (1, 4), some (1, 8), some (0, 6), some (2, 4), some (1, 16), some (0, 4), some (1, 2), some (0, 8), some (2, 2), some (1, 18), some (0, 2), some (1, 0), some (0, 10), some (2, 0), some (1, 20), some (0, 0)]
private def box_11_21_23E := edgeInverse ![11, 21, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 20), (2, 21), (2, 22), (2, 19), (2, 17), (2, 18), (2, 11), (1, 12), (1, 11), (1, 13), (2, 9), (2, 10), (2, 8), (1, 10), (2, 7), (1, 14), (1, 6), (2, 6), (1, 5), (1, 7), (1, 9), (1, 15), (1, 8), (2, 5), (1, 4), (0, 6), (1, 16), (0, 7), (0, 5), (2, 4), (1, 3), (1, 17), (0, 8), (0, 4), (2, 3), (1, 2), (1, 18), (0, 9), (0, 3), (2, 2), (1, 1), (1, 19), (0, 10), (0, 2), (2, 1), (1, 0), (1, 20), (2, 0), (0, 1), (0, 0)]
theorem box_11_21_23_vertices : ExactRange box_11_21_23 0 (edgeCount ![11, 21, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![11, 21, 23]) box_11_21_23V (by decide +kernel)
theorem box_11_21_23_edges : ExactRange (edgeLabel box_11_21_23) 1 (edgeCount ![11, 21, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![11, 21, 23]) box_11_21_23E (by decide +kernel)
theorem box_11_21_23_graceful : Graceful box_11_21_23 := ⟨box_11_21_23_vertices, box_11_21_23_edges⟩
theorem box_11_21_23_valid : HubZero box_11_21_23 ∧ AlphaCutoff box_11_21_23 (kappa ![11, 21, 23]) :=
  ⟨by decide, ⟨box_11_21_23_graceful, by decide, by decide⟩⟩
theorem box_11_21_23_exists : AlphaHZ3 11 21 23 := ⟨box_11_21_23, box_11_21_23_valid⟩

def box_12_21_23 := fromArms ![12, 21, 23] 0 [[55, 3, 50, 8, 45, 13, 42, 11, 47, 6, 52, 1], [56, 2, 51, 7, 46, 12, 40, 18, 38, 15, 41, 17, 36, 21, 39, 14, 44, 9, 49, 4, 54], [53, 5, 48, 10, 43, 16, 37, 20, 34, 22, 35, 19, 30, 26, 29, 27, 28, 23, 33, 24, 32, 25, 31]]
theorem box_12_21_23_shape : HasShape ![12, 21, 23] [[55, 3, 50, 8, 45, 13, 42, 11, 47, 6, 52, 1], [56, 2, 51, 7, 46, 12, 40, 18, 38, 15, 41, 17, 36, 21, 39, 14, 44, 9, 49, 4, 54], [53, 5, 48, 10, 43, 16, 37, 20, 34, 22, 35, 19, 30, 26, 29, 27, 28, 23, 33, 24, 32, 25, 31]] := by decide
private def box_12_21_23V := vertexInverse ![12, 21, 23] [none, some (0, 11), some (1, 1), some (0, 1), some (1, 19), some (2, 1), some (0, 9), some (1, 3), some (0, 3), some (1, 17), some (2, 3), some (0, 7), some (1, 5), some (0, 5), some (1, 15), some (1, 9), some (2, 5), some (1, 11), some (1, 7), some (2, 11), some (2, 7), some (1, 13), some (2, 9), some (2, 17), some (2, 19), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 22), some (2, 20), some (2, 18), some (2, 8), some (2, 10), some (1, 12), some (2, 6), some (1, 8), some (1, 14), some (1, 6), some (1, 10), some (0, 6), some (2, 4), some (1, 16), some (0, 4), some (1, 4), some (0, 8), some (2, 2), some (1, 18), some (0, 2), some (1, 2), some (0, 10), some (2, 0), some (1, 20), some (0, 0), some (1, 0)]
private def box_12_21_23E := edgeInverse ![12, 21, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 22), (2, 21), (2, 20), (2, 19), (2, 18), (2, 12), (2, 9), (2, 10), (2, 8), (1, 13), (2, 11), (2, 7), (1, 14), (1, 12), (1, 8), (2, 6), (1, 7), (1, 9), (1, 11), (1, 15), (1, 10), (2, 5), (1, 6), (0, 6), (1, 16), (0, 7), (0, 5), (2, 4), (1, 5), (1, 17), (0, 8), (0, 4), (2, 3), (1, 4), (1, 18), (0, 9), (0, 3), (2, 2), (1, 3), (1, 19), (0, 10), (0, 2), (2, 1), (1, 2), (1, 20), (0, 11), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_12_21_23_vertices : ExactRange box_12_21_23 0 (edgeCount ![12, 21, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![12, 21, 23]) box_12_21_23V (by decide +kernel)
theorem box_12_21_23_edges : ExactRange (edgeLabel box_12_21_23) 1 (edgeCount ![12, 21, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![12, 21, 23]) box_12_21_23E (by decide +kernel)
theorem box_12_21_23_graceful : Graceful box_12_21_23 := ⟨box_12_21_23_vertices, box_12_21_23_edges⟩
theorem box_12_21_23_valid : HubZero box_12_21_23 ∧ AlphaCutoff box_12_21_23 (kappa ![12, 21, 23]) :=
  ⟨by decide, ⟨box_12_21_23_graceful, by decide, by decide⟩⟩
theorem box_12_21_23_exists : AlphaHZ3 12 21 23 := ⟨box_12_21_23, box_12_21_23_valid⟩

def box_13_21_23 := fromArms ![13, 21, 23] 0 [[57, 1, 52, 6, 47, 11, 42, 14, 44, 9, 49, 4, 54], [55, 3, 50, 8, 45, 13, 39, 19, 38, 15, 40, 18, 35, 17, 41, 12, 46, 7, 51, 2, 56], [53, 5, 48, 10, 43, 16, 37, 22, 33, 21, 34, 20, 36, 26, 28, 27, 30, 25, 29, 23, 32, 24, 31]]
theorem box_13_21_23_shape : HasShape ![13, 21, 23] [[57, 1, 52, 6, 47, 11, 42, 14, 44, 9, 49, 4, 54], [55, 3, 50, 8, 45, 13, 39, 19, 38, 15, 40, 18, 35, 17, 41, 12, 46, 7, 51, 2, 56], [53, 5, 48, 10, 43, 16, 37, 22, 33, 21, 34, 20, 36, 26, 28, 27, 30, 25, 29, 23, 32, 24, 31]] := by decide
private def box_13_21_23V := vertexInverse ![13, 21, 23] [none, some (0, 1), some (1, 19), some (1, 1), some (0, 11), some (2, 1), some (0, 3), some (1, 17), some (1, 3), some (0, 9), some (2, 3), some (0, 5), some (1, 15), some (1, 5), some (0, 7), some (1, 9), some (2, 5), some (1, 13), some (1, 11), some (1, 7), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 17), some (2, 13), some (2, 15), some (2, 14), some (2, 18), some (2, 16), some (2, 22), some (2, 20), some (2, 8), some (2, 10), some (1, 12), some (2, 12), some (2, 6), some (1, 8), some (1, 6), some (1, 10), some (1, 14), some (0, 6), some (2, 4), some (0, 8), some (1, 4), some (1, 16), some (0, 4), some (2, 2), some (0, 10), some (1, 2), some (1, 18), some (0, 2), some (2, 0), some (0, 12), some (1, 0), some (1, 20), some (0, 0)]
private def box_13_21_23E := edgeInverse ![13, 21, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 16), (2, 18), (2, 17), (2, 19), (2, 22), (2, 21), (2, 20), (2, 13), (2, 8), (2, 9), (2, 10), (2, 11), (2, 7), (2, 12), (1, 12), (1, 13), (1, 8), (1, 7), (2, 6), (1, 11), (1, 9), (1, 14), (1, 10), (1, 6), (2, 5), (0, 7), (1, 15), (0, 8), (0, 6), (1, 5), (2, 4), (1, 16), (0, 9), (0, 5), (1, 4), (2, 3), (1, 17), (0, 10), (0, 4), (1, 3), (2, 2), (1, 18), (0, 11), (0, 3), (1, 2), (2, 1), (1, 19), (0, 12), (0, 2), (1, 1), (2, 0), (1, 20), (1, 0), (0, 1), (0, 0)]
theorem box_13_21_23_vertices : ExactRange box_13_21_23 0 (edgeCount ![13, 21, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![13, 21, 23]) box_13_21_23V (by decide +kernel)
theorem box_13_21_23_edges : ExactRange (edgeLabel box_13_21_23) 1 (edgeCount ![13, 21, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![13, 21, 23]) box_13_21_23E (by decide +kernel)
theorem box_13_21_23_graceful : Graceful box_13_21_23 := ⟨box_13_21_23_vertices, box_13_21_23_edges⟩
theorem box_13_21_23_valid : HubZero box_13_21_23 ∧ AlphaCutoff box_13_21_23 (kappa ![13, 21, 23]) :=
  ⟨by decide, ⟨box_13_21_23_graceful, by decide, by decide⟩⟩
theorem box_13_21_23_exists : AlphaHZ3 13 21 23 := ⟨box_13_21_23, box_13_21_23_valid⟩

def box_14_21_23 := fromArms ![14, 21, 23] 0 [[57, 3, 52, 8, 47, 13, 42, 16, 44, 11, 49, 6, 54, 1], [55, 5, 50, 10, 45, 15, 39, 21, 38, 17, 40, 20, 35, 19, 41, 14, 46, 9, 51, 4, 56], [58, 2, 53, 7, 48, 12, 43, 18, 37, 24, 33, 23, 34, 22, 36, 28, 29, 27, 30, 26, 31, 25, 32]]
theorem box_14_21_23_shape : HasShape ![14, 21, 23] [[57, 3, 52, 8, 47, 13, 42, 16, 44, 11, 49, 6, 54, 1], [55, 5, 50, 10, 45, 15, 39, 21, 38, 17, 40, 20, 35, 19, 41, 14, 46, 9, 51, 4, 56], [58, 2, 53, 7, 48, 12, 43, 18, 37, 24, 33, 23, 34, 22, 36, 28, 29, 27, 30, 26, 31, 25, 32]] := by decide
private def box_14_21_23V := vertexInverse ![14, 21, 23] [none, some (0, 13), some (2, 1), some (0, 1), some (1, 19), some (1, 1), some (0, 11), some (2, 3), some (0, 3), some (1, 17), some (1, 3), some (0, 9), some (2, 5), some (0, 5), some (1, 15), some (1, 5), some (0, 7), some (1, 9), some (2, 7), some (1, 13), some (1, 11), some (1, 7), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (1, 12), some (2, 14), some (2, 8), some (1, 8), some (1, 6), some (1, 10), some (1, 14), some (0, 6), some (2, 6), some (0, 8), some (1, 4), some (1, 16), some (0, 4), some (2, 4), some (0, 10), some (1, 2), some (1, 18), some (0, 2), some (2, 2), some (0, 12), some (1, 0), some (1, 20), some (0, 0), some (2, 0)]
private def box_14_21_23E := edgeInverse ![14, 21, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 15), (2, 10), (2, 11), (2, 12), (2, 13), (2, 9), (2, 14), (1, 12), (1, 13), (1, 8), (1, 7), (2, 8), (1, 11), (1, 9), (1, 14), (1, 10), (1, 6), (2, 7), (0, 7), (1, 15), (0, 8), (0, 6), (1, 5), (2, 6), (1, 16), (0, 9), (0, 5), (1, 4), (2, 5), (1, 17), (0, 10), (0, 4), (1, 3), (2, 4), (1, 18), (0, 11), (0, 3), (1, 2), (2, 3), (1, 19), (0, 12), (0, 2), (1, 1), (2, 2), (1, 20), (0, 13), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_14_21_23_vertices : ExactRange box_14_21_23 0 (edgeCount ![14, 21, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![14, 21, 23]) box_14_21_23V (by decide +kernel)
theorem box_14_21_23_edges : ExactRange (edgeLabel box_14_21_23) 1 (edgeCount ![14, 21, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![14, 21, 23]) box_14_21_23E (by decide +kernel)
theorem box_14_21_23_graceful : Graceful box_14_21_23 := ⟨box_14_21_23_vertices, box_14_21_23_edges⟩
theorem box_14_21_23_valid : HubZero box_14_21_23 ∧ AlphaCutoff box_14_21_23 (kappa ![14, 21, 23]) :=
  ⟨by decide, ⟨box_14_21_23_graceful, by decide, by decide⟩⟩
theorem box_14_21_23_exists : AlphaHZ3 14 21 23 := ⟨box_14_21_23, box_14_21_23_valid⟩

def box_15_21_23 := fromArms ![15, 21, 23] 0 [[59, 1, 54, 6, 49, 11, 44, 16, 41, 14, 46, 9, 51, 4, 56], [55, 5, 50, 10, 45, 15, 39, 18, 40, 20, 35, 22, 36, 17, 43, 12, 48, 7, 53, 2, 58], [57, 3, 52, 8, 47, 13, 42, 19, 37, 21, 38, 26, 30, 27, 29, 28, 33, 23, 34, 25, 31, 24, 32]]
theorem box_15_21_23_shape : HasShape ![15, 21, 23] [[59, 1, 54, 6, 49, 11, 44, 16, 41, 14, 46, 9, 51, 4, 56], [55, 5, 50, 10, 45, 15, 39, 18, 40, 20, 35, 22, 36, 17, 43, 12, 48, 7, 53, 2, 58], [57, 3, 52, 8, 47, 13, 42, 19, 37, 21, 38, 26, 30, 27, 29, 28, 33, 23, 34, 25, 31, 24, 32]] := by decide
private def box_15_21_23V := vertexInverse ![15, 21, 23] [none, some (0, 1), some (1, 19), some (2, 1), some (0, 13), some (1, 1), some (0, 3), some (1, 17), some (2, 3), some (0, 11), some (1, 3), some (0, 5), some (1, 15), some (2, 5), some (0, 9), some (1, 5), some (0, 7), some (1, 13), some (1, 7), some (2, 7), some (1, 9), some (2, 9), some (1, 11), some (2, 17), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 16), some (2, 18), some (1, 10), some (1, 12), some (2, 8), some (2, 10), some (1, 6), some (1, 8), some (0, 8), some (2, 6), some (1, 14), some (0, 6), some (1, 4), some (0, 10), some (2, 4), some (1, 16), some (0, 4), some (1, 2), some (0, 12), some (2, 2), some (1, 18), some (0, 2), some (1, 0), some (0, 14), some (2, 0), some (1, 20), some (0, 0)]
private def box_15_21_23E := edgeInverse ![15, 21, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 20), (2, 21), (2, 22), (2, 19), (2, 17), (2, 18), (2, 11), (1, 11), (1, 12), (1, 10), (2, 9), (2, 10), (2, 8), (1, 13), (1, 9), (1, 7), (1, 8), (2, 7), (1, 6), (0, 8), (1, 14), (0, 9), (0, 7), (2, 6), (1, 5), (1, 15), (0, 10), (0, 6), (2, 5), (1, 4), (1, 16), (0, 11), (0, 5), (2, 4), (1, 3), (1, 17), (0, 12), (0, 4), (2, 3), (1, 2), (1, 18), (0, 13), (0, 3), (2, 2), (1, 1), (1, 19), (0, 14), (0, 2), (2, 1), (1, 0), (1, 20), (2, 0), (0, 1), (0, 0)]
theorem box_15_21_23_vertices : ExactRange box_15_21_23 0 (edgeCount ![15, 21, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![15, 21, 23]) box_15_21_23V (by decide +kernel)
theorem box_15_21_23_edges : ExactRange (edgeLabel box_15_21_23) 1 (edgeCount ![15, 21, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![15, 21, 23]) box_15_21_23E (by decide +kernel)
theorem box_15_21_23_graceful : Graceful box_15_21_23 := ⟨box_15_21_23_vertices, box_15_21_23_edges⟩
theorem box_15_21_23_valid : HubZero box_15_21_23 ∧ AlphaCutoff box_15_21_23 (kappa ![15, 21, 23]) :=
  ⟨by decide, ⟨box_15_21_23_graceful, by decide, by decide⟩⟩
theorem box_15_21_23_exists : AlphaHZ3 15 21 23 := ⟨box_15_21_23, box_15_21_23_valid⟩

def box_16_21_23 := fromArms ![16, 21, 23] 0 [[59, 3, 54, 8, 49, 13, 44, 18, 41, 16, 46, 11, 51, 6, 56, 1], [60, 2, 55, 7, 50, 12, 45, 17, 39, 20, 40, 22, 36, 19, 43, 14, 48, 9, 53, 4, 58], [57, 5, 52, 10, 47, 15, 42, 21, 37, 24, 35, 23, 38, 28, 30, 29, 32, 27, 31, 25, 34, 26, 33]]
theorem box_16_21_23_shape : HasShape ![16, 21, 23] [[59, 3, 54, 8, 49, 13, 44, 18, 41, 16, 46, 11, 51, 6, 56, 1], [60, 2, 55, 7, 50, 12, 45, 17, 39, 20, 40, 22, 36, 19, 43, 14, 48, 9, 53, 4, 58], [57, 5, 52, 10, 47, 15, 42, 21, 37, 24, 35, 23, 38, 28, 30, 29, 32, 27, 31, 25, 34, 26, 33]] := by decide
private def box_16_21_23V := vertexInverse ![16, 21, 23] [none, some (0, 15), some (1, 1), some (0, 1), some (1, 19), some (2, 1), some (0, 13), some (1, 3), some (0, 3), some (1, 17), some (2, 3), some (0, 11), some (1, 5), some (0, 5), some (1, 15), some (2, 5), some (0, 9), some (1, 7), some (0, 7), some (1, 13), some (1, 9), some (2, 7), some (1, 11), some (2, 11), some (2, 9), some (2, 19), some (2, 21), some (2, 17), some (2, 13), some (2, 15), some (2, 14), some (2, 18), some (2, 16), some (2, 22), some (2, 20), some (2, 10), some (1, 12), some (2, 8), some (2, 12), some (1, 8), some (1, 10), some (0, 8), some (2, 6), some (1, 14), some (0, 6), some (1, 6), some (0, 10), some (2, 4), some (1, 16), some (0, 4), some (1, 4), some (0, 12), some (2, 2), some (1, 18), some (0, 2), some (1, 2), some (0, 14), some (2, 0), some (1, 20), some (0, 0), some (1, 0)]
private def box_16_21_23E := edgeInverse ![16, 21, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 16), (2, 18), (2, 17), (2, 19), (2, 22), (2, 21), (2, 20), (2, 13), (2, 10), (2, 11), (2, 9), (1, 12), (2, 12), (2, 8), (1, 13), (1, 11), (1, 9), (1, 10), (2, 7), (1, 8), (0, 8), (1, 14), (0, 9), (0, 7), (2, 6), (1, 7), (1, 15), (0, 10), (0, 6), (2, 5), (1, 6), (1, 16), (0, 11), (0, 5), (2, 4), (1, 5), (1, 17), (0, 12), (0, 4), (2, 3), (1, 4), (1, 18), (0, 13), (0, 3), (2, 2), (1, 3), (1, 19), (0, 14), (0, 2), (2, 1), (1, 2), (1, 20), (0, 15), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_16_21_23_vertices : ExactRange box_16_21_23 0 (edgeCount ![16, 21, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![16, 21, 23]) box_16_21_23V (by decide +kernel)
theorem box_16_21_23_edges : ExactRange (edgeLabel box_16_21_23) 1 (edgeCount ![16, 21, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![16, 21, 23]) box_16_21_23E (by decide +kernel)
theorem box_16_21_23_graceful : Graceful box_16_21_23 := ⟨box_16_21_23_vertices, box_16_21_23_edges⟩
theorem box_16_21_23_valid : HubZero box_16_21_23 ∧ AlphaCutoff box_16_21_23 (kappa ![16, 21, 23]) :=
  ⟨by decide, ⟨box_16_21_23_graceful, by decide, by decide⟩⟩
theorem box_16_21_23_exists : AlphaHZ3 16 21 23 := ⟨box_16_21_23, box_16_21_23_valid⟩

def box_17_21_23 := fromArms ![17, 21, 23] 0 [[61, 1, 56, 6, 51, 11, 46, 16, 41, 19, 43, 14, 48, 9, 53, 4, 58], [59, 3, 54, 8, 49, 13, 44, 18, 38, 20, 39, 23, 40, 17, 45, 12, 50, 7, 55, 2, 60], [57, 5, 52, 10, 47, 15, 42, 21, 35, 25, 36, 24, 37, 22, 31, 29, 30, 27, 32, 28, 34, 26, 33]]
theorem box_17_21_23_shape : HasShape ![17, 21, 23] [[61, 1, 56, 6, 51, 11, 46, 16, 41, 19, 43, 14, 48, 9, 53, 4, 58], [59, 3, 54, 8, 49, 13, 44, 18, 38, 20, 39, 23, 40, 17, 45, 12, 50, 7, 55, 2, 60], [57, 5, 52, 10, 47, 15, 42, 21, 35, 25, 36, 24, 37, 22, 31, 29, 30, 27, 32, 28, 34, 26, 33]] := by decide
private def box_17_21_23V := vertexInverse ![17, 21, 23] [none, some (0, 1), some (1, 19), some (1, 1), some (0, 15), some (2, 1), some (0, 3), some (1, 17), some (1, 3), some (0, 13), some (2, 3), some (0, 5), some (1, 15), some (1, 5), some (0, 11), some (2, 5), some (0, 7), some (1, 13), some (1, 7), some (0, 9), some (1, 9), some (2, 7), some (2, 13), some (1, 11), some (2, 11), some (2, 9), some (2, 21), some (2, 17), some (2, 19), some (2, 15), some (2, 16), some (2, 14), some (2, 18), some (2, 22), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (1, 8), some (1, 10), some (1, 12), some (0, 8), some (2, 6), some (0, 10), some (1, 6), some (1, 14), some (0, 6), some (2, 4), some (0, 12), some (1, 4), some (1, 16), some (0, 4), some (2, 2), some (0, 14), some (1, 2), some (1, 18), some (0, 2), some (2, 0), some (0, 16), some (1, 0), some (1, 20), some (0, 0)]
private def box_17_21_23E := edgeInverse ![17, 21, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 20), (2, 22), (2, 21), (2, 14), (2, 9), (2, 10), (2, 11), (2, 12), (2, 8), (2, 13), (1, 11), (1, 12), (1, 9), (1, 10), (1, 8), (2, 7), (0, 9), (1, 13), (0, 10), (0, 8), (1, 7), (2, 6), (1, 14), (0, 11), (0, 7), (1, 6), (2, 5), (1, 15), (0, 12), (0, 6), (1, 5), (2, 4), (1, 16), (0, 13), (0, 5), (1, 4), (2, 3), (1, 17), (0, 14), (0, 4), (1, 3), (2, 2), (1, 18), (0, 15), (0, 3), (1, 2), (2, 1), (1, 19), (0, 16), (0, 2), (1, 1), (2, 0), (1, 20), (1, 0), (0, 1), (0, 0)]
theorem box_17_21_23_vertices : ExactRange box_17_21_23 0 (edgeCount ![17, 21, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![17, 21, 23]) box_17_21_23V (by decide +kernel)
theorem box_17_21_23_edges : ExactRange (edgeLabel box_17_21_23) 1 (edgeCount ![17, 21, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![17, 21, 23]) box_17_21_23E (by decide +kernel)
theorem box_17_21_23_graceful : Graceful box_17_21_23 := ⟨box_17_21_23_vertices, box_17_21_23_edges⟩
theorem box_17_21_23_valid : HubZero box_17_21_23 ∧ AlphaCutoff box_17_21_23 (kappa ![17, 21, 23]) :=
  ⟨by decide, ⟨box_17_21_23_graceful, by decide, by decide⟩⟩
theorem box_17_21_23_exists : AlphaHZ3 17 21 23 := ⟨box_17_21_23, box_17_21_23_valid⟩

def box_18_21_23 := fromArms ![18, 21, 23] 0 [[61, 3, 56, 8, 51, 13, 46, 18, 41, 21, 43, 16, 48, 11, 53, 6, 58, 1], [59, 5, 54, 10, 49, 15, 44, 20, 38, 22, 39, 25, 40, 19, 45, 14, 50, 9, 55, 4, 60], [62, 2, 57, 7, 52, 12, 47, 17, 42, 23, 35, 27, 36, 26, 37, 24, 31, 30, 32, 29, 33, 28, 34]]
theorem box_18_21_23_shape : HasShape ![18, 21, 23] [[61, 3, 56, 8, 51, 13, 46, 18, 41, 21, 43, 16, 48, 11, 53, 6, 58, 1], [59, 5, 54, 10, 49, 15, 44, 20, 38, 22, 39, 25, 40, 19, 45, 14, 50, 9, 55, 4, 60], [62, 2, 57, 7, 52, 12, 47, 17, 42, 23, 35, 27, 36, 26, 37, 24, 31, 30, 32, 29, 33, 28, 34]] := by decide
private def box_18_21_23V := vertexInverse ![18, 21, 23] [none, some (0, 17), some (2, 1), some (0, 1), some (1, 19), some (1, 1), some (0, 15), some (2, 3), some (0, 3), some (1, 17), some (1, 3), some (0, 13), some (2, 5), some (0, 5), some (1, 15), some (1, 5), some (0, 11), some (2, 7), some (0, 7), some (1, 13), some (1, 7), some (0, 9), some (1, 9), some (2, 9), some (2, 15), some (1, 11), some (2, 13), some (2, 11), some (2, 21), some (2, 19), some (2, 17), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (1, 8), some (1, 10), some (1, 12), some (0, 8), some (2, 8), some (0, 10), some (1, 6), some (1, 14), some (0, 6), some (2, 6), some (0, 12), some (1, 4), some (1, 16), some (0, 4), some (2, 4), some (0, 14), some (1, 2), some (1, 18), some (0, 2), some (2, 2), some (0, 16), some (1, 0), some (1, 20), some (0, 0), some (2, 0)]
private def box_18_21_23E := edgeInverse ![18, 21, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 16), (2, 11), (2, 12), (2, 13), (2, 14), (2, 10), (2, 15), (1, 11), (1, 12), (1, 9), (1, 10), (1, 8), (2, 9), (0, 9), (1, 13), (0, 10), (0, 8), (1, 7), (2, 8), (1, 14), (0, 11), (0, 7), (1, 6), (2, 7), (1, 15), (0, 12), (0, 6), (1, 5), (2, 6), (1, 16), (0, 13), (0, 5), (1, 4), (2, 5), (1, 17), (0, 14), (0, 4), (1, 3), (2, 4), (1, 18), (0, 15), (0, 3), (1, 2), (2, 3), (1, 19), (0, 16), (0, 2), (1, 1), (2, 2), (1, 20), (0, 17), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_18_21_23_vertices : ExactRange box_18_21_23 0 (edgeCount ![18, 21, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![18, 21, 23]) box_18_21_23V (by decide +kernel)
theorem box_18_21_23_edges : ExactRange (edgeLabel box_18_21_23) 1 (edgeCount ![18, 21, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![18, 21, 23]) box_18_21_23E (by decide +kernel)
theorem box_18_21_23_graceful : Graceful box_18_21_23 := ⟨box_18_21_23_vertices, box_18_21_23_edges⟩
theorem box_18_21_23_valid : HubZero box_18_21_23 ∧ AlphaCutoff box_18_21_23 (kappa ![18, 21, 23]) :=
  ⟨by decide, ⟨box_18_21_23_graceful, by decide, by decide⟩⟩
theorem box_18_21_23_exists : AlphaHZ3 18 21 23 := ⟨box_18_21_23, box_18_21_23_valid⟩

def box_19_21_23 := fromArms ![19, 21, 23] 0 [[61, 3, 56, 8, 51, 13, 46, 18, 41, 22, 42, 17, 47, 12, 52, 7, 57, 2, 62], [63, 1, 58, 6, 53, 11, 48, 16, 43, 21, 39, 23, 40, 19, 45, 14, 50, 9, 55, 4, 60], [59, 5, 54, 10, 49, 15, 44, 20, 35, 26, 36, 25, 37, 24, 38, 30, 31, 29, 32, 28, 33, 27, 34]]
theorem box_19_21_23_shape : HasShape ![19, 21, 23] [[61, 3, 56, 8, 51, 13, 46, 18, 41, 22, 42, 17, 47, 12, 52, 7, 57, 2, 62], [63, 1, 58, 6, 53, 11, 48, 16, 43, 21, 39, 23, 40, 19, 45, 14, 50, 9, 55, 4, 60], [59, 5, 54, 10, 49, 15, 44, 20, 35, 26, 36, 25, 37, 24, 38, 30, 31, 29, 32, 28, 33, 27, 34]] := by decide
private def box_19_21_23V := vertexInverse ![19, 21, 23] [none, some (1, 1), some (0, 17), some (0, 1), some (1, 19), some (2, 1), some (1, 3), some (0, 15), some (0, 3), some (1, 17), some (2, 3), some (1, 5), some (0, 13), some (0, 5), some (1, 15), some (2, 5), some (1, 7), some (0, 11), some (0, 7), some (1, 13), some (2, 7), some (1, 9), some (0, 9), some (1, 11), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (1, 10), some (1, 12), some (0, 8), some (0, 10), some (1, 8), some (2, 6), some (1, 14), some (0, 6), some (0, 12), some (1, 6), some (2, 4), some (1, 16), some (0, 4), some (0, 14), some (1, 4), some (2, 2), some (1, 18), some (0, 2), some (0, 16), some (1, 2), some (2, 0), some (1, 20), some (0, 0), some (0, 18), some (1, 0)]
private def box_19_21_23E := edgeInverse ![19, 21, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 15), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 8), (1, 11), (1, 12), (1, 10), (0, 9), (0, 10), (1, 13), (1, 9), (0, 8), (2, 7), (0, 11), (1, 14), (1, 8), (0, 7), (2, 6), (0, 12), (1, 15), (1, 7), (0, 6), (2, 5), (0, 13), (1, 16), (1, 6), (0, 5), (2, 4), (0, 14), (1, 17), (1, 5), (0, 4), (2, 3), (0, 15), (1, 18), (1, 4), (0, 3), (2, 2), (0, 16), (1, 19), (1, 3), (0, 2), (2, 1), (0, 17), (1, 20), (1, 2), (0, 1), (2, 0), (0, 18), (0, 0), (1, 1), (1, 0)]
theorem box_19_21_23_vertices : ExactRange box_19_21_23 0 (edgeCount ![19, 21, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![19, 21, 23]) box_19_21_23V (by decide +kernel)
theorem box_19_21_23_edges : ExactRange (edgeLabel box_19_21_23) 1 (edgeCount ![19, 21, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![19, 21, 23]) box_19_21_23E (by decide +kernel)
theorem box_19_21_23_graceful : Graceful box_19_21_23 := ⟨box_19_21_23_vertices, box_19_21_23_edges⟩
theorem box_19_21_23_valid : HubZero box_19_21_23 ∧ AlphaCutoff box_19_21_23 (kappa ![19, 21, 23]) :=
  ⟨by decide, ⟨box_19_21_23_graceful, by decide, by decide⟩⟩
theorem box_19_21_23_exists : AlphaHZ3 19 21 23 := ⟨box_19_21_23, box_19_21_23_valid⟩

def box_20_21_23 := fromArms ![20, 21, 23] 0 [[64, 2, 59, 7, 54, 12, 49, 17, 44, 22, 40, 21, 45, 16, 50, 11, 55, 6, 60, 1], [63, 3, 58, 8, 53, 13, 48, 18, 43, 23, 39, 25, 42, 19, 47, 14, 52, 9, 57, 4, 62], [61, 5, 56, 10, 51, 15, 46, 20, 41, 26, 38, 27, 37, 24, 33, 31, 32, 29, 34, 30, 36, 28, 35]]
theorem box_20_21_23_shape : HasShape ![20, 21, 23] [[64, 2, 59, 7, 54, 12, 49, 17, 44, 22, 40, 21, 45, 16, 50, 11, 55, 6, 60, 1], [63, 3, 58, 8, 53, 13, 48, 18, 43, 23, 39, 25, 42, 19, 47, 14, 52, 9, 57, 4, 62], [61, 5, 56, 10, 51, 15, 46, 20, 41, 26, 38, 27, 37, 24, 33, 31, 32, 29, 34, 30, 36, 28, 35]] := by decide
private def box_20_21_23V := vertexInverse ![20, 21, 23] [none, some (0, 19), some (0, 1), some (1, 1), some (1, 19), some (2, 1), some (0, 17), some (0, 3), some (1, 3), some (1, 17), some (2, 3), some (0, 15), some (0, 5), some (1, 5), some (1, 15), some (2, 5), some (0, 13), some (0, 7), some (1, 7), some (1, 13), some (2, 7), some (0, 11), some (0, 9), some (1, 9), some (2, 13), some (1, 11), some (2, 9), some (2, 11), some (2, 21), some (2, 17), some (2, 19), some (2, 15), some (2, 16), some (2, 14), some (2, 18), some (2, 22), some (2, 20), some (2, 12), some (2, 10), some (1, 10), some (0, 10), some (2, 8), some (1, 12), some (1, 8), some (0, 8), some (0, 12), some (2, 6), some (1, 14), some (1, 6), some (0, 6), some (0, 14), some (2, 4), some (1, 16), some (1, 4), some (0, 4), some (0, 16), some (2, 2), some (1, 18), some (1, 2), some (0, 2), some (0, 18), some (2, 0), some (1, 20), some (1, 0), some (0, 0)]
private def box_20_21_23E := edgeInverse ![20, 21, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 20), (2, 22), (2, 21), (2, 14), (2, 12), (2, 11), (2, 10), (2, 13), (1, 11), (2, 9), (1, 10), (1, 12), (0, 10), (0, 11), (1, 9), (2, 8), (0, 9), (1, 13), (0, 12), (1, 8), (2, 7), (0, 8), (1, 14), (0, 13), (1, 7), (2, 6), (0, 7), (1, 15), (0, 14), (1, 6), (2, 5), (0, 6), (1, 16), (0, 15), (1, 5), (2, 4), (0, 5), (1, 17), (0, 16), (1, 4), (2, 3), (0, 4), (1, 18), (0, 17), (1, 3), (2, 2), (0, 3), (1, 19), (0, 18), (1, 2), (2, 1), (0, 2), (1, 20), (0, 19), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_20_21_23_vertices : ExactRange box_20_21_23 0 (edgeCount ![20, 21, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![20, 21, 23]) box_20_21_23V (by decide +kernel)
theorem box_20_21_23_edges : ExactRange (edgeLabel box_20_21_23) 1 (edgeCount ![20, 21, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![20, 21, 23]) box_20_21_23E (by decide +kernel)
theorem box_20_21_23_graceful : Graceful box_20_21_23 := ⟨box_20_21_23_vertices, box_20_21_23_edges⟩
theorem box_20_21_23_valid : HubZero box_20_21_23 ∧ AlphaCutoff box_20_21_23 (kappa ![20, 21, 23]) :=
  ⟨by decide, ⟨box_20_21_23_graceful, by decide, by decide⟩⟩
theorem box_20_21_23_exists : AlphaHZ3 20 21 23 := ⟨box_20_21_23, box_20_21_23_valid⟩

def box_21_21_23 := fromArms ![21, 21, 23] 0 [[63, 3, 58, 8, 53, 13, 48, 18, 43, 23, 39, 22, 44, 17, 49, 12, 54, 7, 59, 2, 64], [61, 5, 56, 10, 51, 15, 46, 20, 41, 26, 38, 24, 42, 19, 47, 14, 52, 9, 57, 4, 62], [65, 1, 60, 6, 55, 11, 50, 16, 45, 21, 40, 27, 37, 28, 36, 25, 32, 31, 33, 30, 34, 29, 35]]
theorem box_21_21_23_shape : HasShape ![21, 21, 23] [[63, 3, 58, 8, 53, 13, 48, 18, 43, 23, 39, 22, 44, 17, 49, 12, 54, 7, 59, 2, 64], [61, 5, 56, 10, 51, 15, 46, 20, 41, 26, 38, 24, 42, 19, 47, 14, 52, 9, 57, 4, 62], [65, 1, 60, 6, 55, 11, 50, 16, 45, 21, 40, 27, 37, 28, 36, 25, 32, 31, 33, 30, 34, 29, 35]] := by decide
private def box_21_21_23V := vertexInverse ![21, 21, 23] [none, some (2, 1), some (0, 19), some (0, 1), some (1, 19), some (1, 1), some (2, 3), some (0, 17), some (0, 3), some (1, 17), some (1, 3), some (2, 5), some (0, 15), some (0, 5), some (1, 15), some (1, 5), some (2, 7), some (0, 13), some (0, 7), some (1, 13), some (1, 7), some (2, 9), some (0, 11), some (0, 9), some (1, 11), some (2, 15), some (1, 9), some (2, 11), some (2, 13), some (2, 21), some (2, 19), some (2, 17), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 14), some (2, 12), some (1, 10), some (0, 10), some (2, 10), some (1, 8), some (1, 12), some (0, 8), some (0, 12), some (2, 8), some (1, 6), some (1, 14), some (0, 6), some (0, 14), some (2, 6), some (1, 4), some (1, 16), some (0, 4), some (0, 16), some (2, 4), some (1, 2), some (1, 18), some (0, 2), some (0, 18), some (2, 2), some (1, 0), some (1, 20), some (0, 0), some (0, 20), some (2, 0)]
private def box_21_21_23E := edgeInverse ![21, 21, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 16), (2, 14), (2, 13), (2, 12), (2, 15), (1, 10), (2, 11), (1, 11), (1, 9), (0, 10), (0, 11), (1, 12), (2, 10), (0, 9), (1, 8), (0, 12), (1, 13), (2, 9), (0, 8), (1, 7), (0, 13), (1, 14), (2, 8), (0, 7), (1, 6), (0, 14), (1, 15), (2, 7), (0, 6), (1, 5), (0, 15), (1, 16), (2, 6), (0, 5), (1, 4), (0, 16), (1, 17), (2, 5), (0, 4), (1, 3), (0, 17), (1, 18), (2, 4), (0, 3), (1, 2), (0, 18), (1, 19), (2, 3), (0, 2), (1, 1), (0, 19), (1, 20), (2, 2), (0, 1), (1, 0), (0, 20), (0, 0), (2, 1), (2, 0)]
theorem box_21_21_23_vertices : ExactRange box_21_21_23 0 (edgeCount ![21, 21, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![21, 21, 23]) box_21_21_23V (by decide +kernel)
theorem box_21_21_23_edges : ExactRange (edgeLabel box_21_21_23) 1 (edgeCount ![21, 21, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![21, 21, 23]) box_21_21_23E (by decide +kernel)
theorem box_21_21_23_graceful : Graceful box_21_21_23 := ⟨box_21_21_23_vertices, box_21_21_23_edges⟩
theorem box_21_21_23_valid : HubZero box_21_21_23 ∧ AlphaCutoff box_21_21_23 (kappa ![21, 21, 23]) :=
  ⟨by decide, ⟨box_21_21_23_graceful, by decide, by decide⟩⟩
theorem box_21_21_23_exists : AlphaHZ3 21 21 23 := ⟨box_21_21_23, box_21_21_23_valid⟩

def box_1_22_23 := fromArms ![1, 22, 23] 0 [[46], [45, 1, 44, 2, 43, 3, 42, 4, 41, 5, 40, 6, 39, 7, 38, 8, 37, 9, 36, 10, 35, 11], [23, 22, 24, 21, 25, 20, 26, 19, 27, 18, 28, 17, 29, 16, 30, 15, 31, 14, 32, 13, 33, 12, 34]]
theorem box_1_22_23_shape : HasShape ![1, 22, 23] [[46], [45, 1, 44, 2, 43, 3, 42, 4, 41, 5, 40, 6, 39, 7, 38, 8, 37, 9, 36, 10, 35, 11], [23, 22, 24, 21, 25, 20, 26, 19, 27, 18, 28, 17, 29, 16, 30, 15, 31, 14, 32, 13, 33, 12, 34]] := by decide
private def box_1_22_23V := vertexInverse ![1, 22, 23] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (1, 11), some (1, 13), some (1, 15), some (1, 17), some (1, 19), some (1, 21), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (1, 20), some (1, 18), some (1, 16), some (1, 14), some (1, 12), some (1, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_22_23E := edgeInverse ![1, 22, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 0), (1, 21), (1, 20), (1, 19), (1, 18), (1, 17), (1, 16), (1, 15), (1, 14), (1, 13), (1, 12), (1, 11), (1, 10), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_22_23_vertices : ExactRange box_1_22_23 0 (edgeCount ![1, 22, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![1, 22, 23]) box_1_22_23V (by decide +kernel)
theorem box_1_22_23_edges : ExactRange (edgeLabel box_1_22_23) 1 (edgeCount ![1, 22, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![1, 22, 23]) box_1_22_23E (by decide +kernel)
theorem box_1_22_23_graceful : Graceful box_1_22_23 := ⟨box_1_22_23_vertices, box_1_22_23_edges⟩
theorem box_1_22_23_valid : HubZero box_1_22_23 ∧ AlphaCutoff box_1_22_23 (kappa ![1, 22, 23]) :=
  ⟨by decide, ⟨box_1_22_23_graceful, by decide, by decide⟩⟩
theorem box_1_22_23_exists : AlphaHZ3 1 22 23 := ⟨box_1_22_23, box_1_22_23_valid⟩

def box_2_22_23 := fromArms ![2, 22, 23] 0 [[46, 1], [47, 4, 41, 9, 36, 14, 35, 10, 40, 5, 45, 3, 42, 8, 37, 13, 32, 12, 38, 7, 43, 2], [44, 6, 39, 11, 34, 17, 30, 16, 31, 15, 33, 21, 25, 22, 24, 23, 28, 18, 29, 20, 26, 19, 27]]
theorem box_2_22_23_shape : HasShape ![2, 22, 23] [[46, 1], [47, 4, 41, 9, 36, 14, 35, 10, 40, 5, 45, 3, 42, 8, 37, 13, 32, 12, 38, 7, 43, 2], [44, 6, 39, 11, 34, 17, 30, 16, 31, 15, 33, 21, 25, 22, 24, 23, 28, 18, 29, 20, 26, 19, 27]] := by decide
private def box_2_22_23V := vertexInverse ![2, 22, 23] [none, some (0, 1), some (1, 21), some (1, 11), some (1, 1), some (1, 9), some (2, 1), some (1, 19), some (1, 13), some (1, 3), some (1, 7), some (2, 3), some (1, 17), some (1, 15), some (1, 5), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 16), some (2, 18), some (2, 6), some (2, 8), some (1, 16), some (2, 10), some (2, 4), some (1, 6), some (1, 4), some (1, 14), some (1, 18), some (2, 2), some (1, 8), some (1, 2), some (1, 12), some (1, 20), some (2, 0), some (1, 10), some (0, 0), some (1, 0)]
private def box_2_22_23E := edgeInverse ![2, 22, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 20), (2, 21), (2, 22), (2, 19), (2, 17), (2, 18), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (1, 16), (1, 17), (1, 6), (1, 5), (2, 4), (1, 15), (1, 7), (1, 18), (1, 4), (2, 3), (1, 14), (1, 8), (1, 19), (1, 3), (2, 2), (1, 13), (1, 9), (1, 20), (1, 2), (2, 1), (1, 12), (1, 10), (1, 21), (1, 11), (1, 1), (2, 0), (0, 1), (0, 0), (1, 0)]
theorem box_2_22_23_vertices : ExactRange box_2_22_23 0 (edgeCount ![2, 22, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![2, 22, 23]) box_2_22_23V (by decide +kernel)
theorem box_2_22_23_edges : ExactRange (edgeLabel box_2_22_23) 1 (edgeCount ![2, 22, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![2, 22, 23]) box_2_22_23E (by decide +kernel)
theorem box_2_22_23_graceful : Graceful box_2_22_23 := ⟨box_2_22_23_vertices, box_2_22_23_edges⟩
theorem box_2_22_23_valid : HubZero box_2_22_23 ∧ AlphaCutoff box_2_22_23 (kappa ![2, 22, 23]) :=
  ⟨by decide, ⟨box_2_22_23_graceful, by decide, by decide⟩⟩
theorem box_2_22_23_exists : AlphaHZ3 2 22 23 := ⟨box_2_22_23, box_2_22_23_valid⟩

def box_3_22_23 := fromArms ![3, 22, 23] 0 [[48, 2, 46], [45, 5, 40, 10, 35, 16, 34, 11, 39, 6, 44, 3, 42, 8, 37, 13, 33, 12, 38, 7, 43, 1], [47, 4, 41, 9, 36, 14, 30, 18, 31, 17, 32, 15, 26, 22, 25, 23, 24, 19, 29, 20, 28, 21, 27]]
theorem box_3_22_23_shape : HasShape ![3, 22, 23] [[48, 2, 46], [45, 5, 40, 10, 35, 16, 34, 11, 39, 6, 44, 3, 42, 8, 37, 13, 33, 12, 38, 7, 43, 1], [47, 4, 41, 9, 36, 14, 30, 18, 31, 17, 32, 15, 26, 22, 25, 23, 24, 19, 29, 20, 28, 21, 27]] := by decide
private def box_3_22_23V := vertexInverse ![3, 22, 23] [none, some (1, 21), some (0, 1), some (1, 11), some (2, 1), some (1, 1), some (1, 9), some (1, 19), some (1, 13), some (2, 3), some (1, 3), some (1, 7), some (1, 17), some (1, 15), some (2, 5), some (2, 11), some (1, 5), some (2, 9), some (2, 7), some (2, 17), some (2, 19), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 22), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 16), some (1, 6), some (1, 4), some (2, 4), some (1, 14), some (1, 18), some (1, 8), some (1, 2), some (2, 2), some (1, 12), some (1, 20), some (1, 10), some (1, 0), some (0, 2), some (2, 0), some (0, 0)]
private def box_3_22_23E := edgeInverse ![3, 22, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 22), (2, 21), (2, 20), (2, 19), (2, 18), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (1, 6), (1, 5), (1, 16), (1, 17), (2, 5), (1, 7), (1, 15), (1, 4), (1, 18), (2, 4), (1, 8), (1, 14), (1, 3), (1, 19), (2, 3), (1, 9), (1, 13), (1, 2), (1, 20), (2, 2), (1, 10), (1, 12), (1, 1), (1, 11), (1, 21), (2, 1), (0, 2), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_3_22_23_vertices : ExactRange box_3_22_23 0 (edgeCount ![3, 22, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![3, 22, 23]) box_3_22_23V (by decide +kernel)
theorem box_3_22_23_edges : ExactRange (edgeLabel box_3_22_23) 1 (edgeCount ![3, 22, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![3, 22, 23]) box_3_22_23E (by decide +kernel)
theorem box_3_22_23_graceful : Graceful box_3_22_23 := ⟨box_3_22_23_vertices, box_3_22_23_edges⟩
theorem box_3_22_23_valid : HubZero box_3_22_23 ∧ AlphaCutoff box_3_22_23 (kappa ![3, 22, 23]) :=
  ⟨by decide, ⟨box_3_22_23_graceful, by decide, by decide⟩⟩
theorem box_3_22_23_exists : AlphaHZ3 3 22 23 := ⟨box_3_22_23, box_3_22_23_valid⟩

def box_4_22_23 := fromArms ![4, 22, 23] 0 [[48, 4, 46, 1], [47, 6, 41, 11, 36, 13, 39, 8, 44, 5, 42, 10, 37, 15, 32, 17, 33, 12, 40, 7, 45, 2], [49, 3, 43, 9, 38, 14, 34, 16, 35, 21, 29, 20, 30, 19, 31, 18, 25, 24, 26, 23, 27, 22, 28]]
theorem box_4_22_23_shape : HasShape ![4, 22, 23] [[48, 4, 46, 1], [47, 6, 41, 11, 36, 13, 39, 8, 44, 5, 42, 10, 37, 15, 32, 17, 33, 12, 40, 7, 45, 2], [49, 3, 43, 9, 38, 14, 34, 16, 35, 21, 29, 20, 30, 19, 31, 18, 25, 24, 26, 23, 27, 22, 28]] := by decide
private def box_4_22_23V := vertexInverse ![4, 22, 23] [none, some (0, 3), some (1, 21), some (2, 1), some (0, 1), some (1, 9), some (1, 1), some (1, 19), some (1, 7), some (2, 3), some (1, 11), some (1, 3), some (1, 17), some (1, 5), some (2, 5), some (1, 13), some (2, 7), some (1, 15), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (1, 14), some (1, 16), some (2, 6), some (2, 8), some (1, 4), some (1, 12), some (2, 4), some (1, 6), some (1, 18), some (1, 2), some (1, 10), some (2, 2), some (1, 8), some (1, 20), some (0, 2), some (1, 0), some (0, 0), some (2, 0)]
private def box_4_22_23E := edgeInverse ![4, 22, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 16), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 9), (1, 15), (1, 16), (1, 14), (2, 7), (2, 8), (2, 6), (1, 17), (1, 13), (1, 5), (2, 5), (1, 4), (1, 6), (1, 12), (1, 18), (2, 4), (1, 3), (1, 7), (1, 11), (1, 19), (2, 3), (1, 2), (1, 8), (1, 10), (1, 20), (1, 9), (2, 2), (1, 1), (0, 2), (1, 21), (0, 1), (0, 3), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_4_22_23_vertices : ExactRange box_4_22_23 0 (edgeCount ![4, 22, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![4, 22, 23]) box_4_22_23V (by decide +kernel)
theorem box_4_22_23_edges : ExactRange (edgeLabel box_4_22_23) 1 (edgeCount ![4, 22, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![4, 22, 23]) box_4_22_23E (by decide +kernel)
theorem box_4_22_23_graceful : Graceful box_4_22_23 := ⟨box_4_22_23_vertices, box_4_22_23_edges⟩
theorem box_4_22_23_valid : HubZero box_4_22_23 ∧ AlphaCutoff box_4_22_23 (kappa ![4, 22, 23]) :=
  ⟨by decide, ⟨box_4_22_23_graceful, by decide, by decide⟩⟩
theorem box_4_22_23_exists : AlphaHZ3 4 22 23 := ⟨box_4_22_23, box_4_22_23_valid⟩

def box_5_22_23 := fromArms ![5, 22, 23] 0 [[50, 2, 45, 4, 48], [49, 3, 43, 9, 38, 14, 36, 11, 41, 6, 44, 8, 39, 13, 34, 15, 35, 12, 40, 7, 46, 1], [47, 5, 42, 10, 37, 19, 31, 18, 32, 17, 33, 16, 27, 23, 26, 24, 25, 20, 30, 21, 29, 22, 28]]
theorem box_5_22_23_shape : HasShape ![5, 22, 23] [[50, 2, 45, 4, 48], [49, 3, 43, 9, 38, 14, 36, 11, 41, 6, 44, 8, 39, 13, 34, 15, 35, 12, 40, 7, 46, 1], [47, 5, 42, 10, 37, 19, 31, 18, 32, 17, 33, 16, 27, 23, 26, 24, 25, 20, 30, 21, 29, 22, 28]] := by decide
private def box_5_22_23V := vertexInverse ![5, 22, 23] [none, some (1, 21), some (0, 1), some (1, 1), some (0, 3), some (2, 1), some (1, 9), some (1, 19), some (1, 11), some (1, 3), some (2, 3), some (1, 7), some (1, 17), some (1, 13), some (1, 5), some (1, 15), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 19), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 22), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 14), some (1, 16), some (1, 6), some (2, 4), some (1, 4), some (1, 12), some (1, 18), some (1, 8), some (2, 2), some (1, 2), some (1, 10), some (0, 2), some (1, 20), some (2, 0), some (0, 4), some (1, 0), some (0, 0)]
private def box_5_22_23E := edgeInverse ![5, 22, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 22), (2, 21), (2, 20), (2, 19), (2, 18), (2, 12), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 5), (1, 15), (1, 16), (1, 14), (1, 6), (1, 17), (1, 5), (1, 7), (1, 13), (2, 4), (1, 18), (1, 4), (1, 8), (1, 12), (2, 3), (1, 19), (1, 3), (1, 9), (1, 11), (2, 2), (1, 10), (1, 20), (1, 2), (0, 3), (2, 1), (0, 2), (0, 4), (1, 21), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_5_22_23_vertices : ExactRange box_5_22_23 0 (edgeCount ![5, 22, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![5, 22, 23]) box_5_22_23V (by decide +kernel)
theorem box_5_22_23_edges : ExactRange (edgeLabel box_5_22_23) 1 (edgeCount ![5, 22, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![5, 22, 23]) box_5_22_23E (by decide +kernel)
theorem box_5_22_23_graceful : Graceful box_5_22_23 := ⟨box_5_22_23_vertices, box_5_22_23_edges⟩
theorem box_5_22_23_valid : HubZero box_5_22_23 ∧ AlphaCutoff box_5_22_23 (kappa ![5, 22, 23]) :=
  ⟨by decide, ⟨box_5_22_23_graceful, by decide, by decide⟩⟩
theorem box_5_22_23_exists : AlphaHZ3 5 22 23 := ⟨box_5_22_23, box_5_22_23_valid⟩

def box_6_22_23 := fromArms ![6, 22, 23] 0 [[50, 4, 45, 6, 48, 1], [51, 3, 46, 9, 40, 14, 35, 15, 39, 10, 44, 8, 41, 13, 36, 18, 37, 12, 42, 7, 47, 2], [49, 5, 43, 11, 38, 16, 32, 20, 33, 19, 34, 17, 28, 24, 27, 25, 26, 21, 31, 22, 30, 23, 29]]
theorem box_6_22_23_shape : HasShape ![6, 22, 23] [[50, 4, 45, 6, 48, 1], [51, 3, 46, 9, 40, 14, 35, 15, 39, 10, 44, 8, 41, 13, 36, 18, 37, 12, 42, 7, 47, 2], [49, 5, 43, 11, 38, 16, 32, 20, 33, 19, 34, 17, 28, 24, 27, 25, 26, 21, 31, 22, 30, 23, 29]] := by decide
private def box_6_22_23V := vertexInverse ![6, 22, 23] [none, some (0, 5), some (1, 21), some (1, 1), some (0, 1), some (2, 1), some (0, 3), some (1, 19), some (1, 11), some (1, 3), some (1, 9), some (2, 3), some (1, 17), some (1, 13), some (1, 5), some (1, 7), some (2, 5), some (2, 11), some (1, 15), some (2, 9), some (2, 7), some (2, 17), some (2, 19), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 22), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 6), some (1, 14), some (1, 16), some (2, 4), some (1, 8), some (1, 4), some (1, 12), some (1, 18), some (2, 2), some (1, 10), some (0, 2), some (1, 2), some (1, 20), some (0, 4), some (2, 0), some (0, 0), some (1, 0)]
private def box_6_22_23E := edgeInverse ![6, 22, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 22), (2, 21), (2, 20), (2, 19), (2, 18), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (1, 15), (1, 16), (1, 7), (1, 6), (2, 5), (1, 14), (1, 8), (1, 17), (1, 5), (2, 4), (1, 13), (1, 9), (1, 18), (1, 4), (2, 3), (1, 12), (1, 10), (1, 19), (1, 11), (1, 3), (2, 2), (0, 3), (1, 20), (0, 2), (0, 4), (1, 2), (2, 1), (1, 21), (0, 1), (0, 5), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_6_22_23_vertices : ExactRange box_6_22_23 0 (edgeCount ![6, 22, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![6, 22, 23]) box_6_22_23V (by decide +kernel)
theorem box_6_22_23_edges : ExactRange (edgeLabel box_6_22_23) 1 (edgeCount ![6, 22, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![6, 22, 23]) box_6_22_23E (by decide +kernel)
theorem box_6_22_23_graceful : Graceful box_6_22_23 := ⟨box_6_22_23_vertices, box_6_22_23_edges⟩
theorem box_6_22_23_valid : HubZero box_6_22_23 ∧ AlphaCutoff box_6_22_23 (kappa ![6, 22, 23]) :=
  ⟨by decide, ⟨box_6_22_23_graceful, by decide, by decide⟩⟩
theorem box_6_22_23_exists : AlphaHZ3 6 22 23 := ⟨box_6_22_23, box_6_22_23_valid⟩

def box_7_22_23 := fromArms ![7, 22, 23] 0 [[52, 2, 47, 7, 45, 4, 50], [49, 5, 44, 10, 39, 15, 33, 16, 38, 11, 43, 8, 41, 13, 36, 17, 37, 12, 42, 6, 48, 1], [51, 3, 46, 9, 40, 14, 35, 20, 31, 19, 32, 18, 34, 24, 26, 25, 28, 23, 27, 21, 30, 22, 29]]
theorem box_7_22_23_shape : HasShape ![7, 22, 23] [[52, 2, 47, 7, 45, 4, 50], [49, 5, 44, 10, 39, 15, 33, 16, 38, 11, 43, 8, 41, 13, 36, 17, 37, 12, 42, 6, 48, 1], [51, 3, 46, 9, 40, 14, 35, 20, 31, 19, 32, 18, 34, 24, 26, 25, 28, 23, 27, 21, 30, 22, 29]] := by decide
private def box_7_22_23V := vertexInverse ![7, 22, 23] [none, some (1, 21), some (0, 1), some (2, 1), some (0, 5), some (1, 1), some (1, 19), some (0, 3), some (1, 11), some (2, 3), some (1, 3), some (1, 9), some (1, 17), some (1, 13), some (2, 5), some (1, 5), some (1, 7), some (1, 15), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 17), some (2, 13), some (2, 15), some (2, 14), some (2, 18), some (2, 16), some (2, 22), some (2, 20), some (2, 8), some (2, 10), some (1, 6), some (2, 12), some (2, 6), some (1, 14), some (1, 16), some (1, 8), some (1, 4), some (2, 4), some (1, 12), some (1, 18), some (1, 10), some (1, 2), some (0, 4), some (2, 2), some (0, 2), some (1, 20), some (1, 0), some (0, 6), some (2, 0), some (0, 0)]
private def box_7_22_23E := edgeInverse ![7, 22, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 16), (2, 18), (2, 17), (2, 19), (2, 22), (2, 21), (2, 20), (2, 13), (2, 8), (2, 9), (2, 10), (2, 11), (2, 7), (2, 12), (1, 7), (1, 6), (1, 15), (1, 16), (2, 6), (1, 8), (1, 14), (1, 5), (1, 17), (2, 5), (1, 9), (1, 13), (1, 4), (1, 18), (2, 4), (1, 10), (1, 12), (1, 3), (1, 11), (1, 19), (2, 3), (0, 4), (1, 2), (0, 3), (0, 5), (1, 20), (2, 2), (1, 1), (0, 2), (0, 6), (1, 21), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_7_22_23_vertices : ExactRange box_7_22_23 0 (edgeCount ![7, 22, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![7, 22, 23]) box_7_22_23V (by decide +kernel)
theorem box_7_22_23_edges : ExactRange (edgeLabel box_7_22_23) 1 (edgeCount ![7, 22, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![7, 22, 23]) box_7_22_23E (by decide +kernel)
theorem box_7_22_23_graceful : Graceful box_7_22_23 := ⟨box_7_22_23_vertices, box_7_22_23_edges⟩
theorem box_7_22_23_valid : HubZero box_7_22_23 ∧ AlphaCutoff box_7_22_23 (kappa ![7, 22, 23]) :=
  ⟨by decide, ⟨box_7_22_23_graceful, by decide, by decide⟩⟩
theorem box_7_22_23_exists : AlphaHZ3 7 22 23 := ⟨box_7_22_23, box_7_22_23_valid⟩

def box_8_22_23 := fromArms ![8, 22, 23] 0 [[52, 4, 47, 9, 45, 6, 50, 1], [51, 5, 46, 11, 40, 16, 38, 13, 43, 10, 41, 15, 34, 20, 33, 18, 39, 12, 44, 7, 49, 2], [53, 3, 48, 8, 42, 14, 37, 17, 35, 19, 36, 24, 28, 25, 27, 26, 31, 21, 32, 23, 29, 22, 30]]
theorem box_8_22_23_shape : HasShape ![8, 22, 23] [[52, 4, 47, 9, 45, 6, 50, 1], [51, 5, 46, 11, 40, 16, 38, 13, 43, 10, 41, 15, 34, 20, 33, 18, 39, 12, 44, 7, 49, 2], [53, 3, 48, 8, 42, 14, 37, 17, 35, 19, 36, 24, 28, 25, 27, 26, 31, 21, 32, 23, 29, 22, 30]] := by decide
private def box_8_22_23V := vertexInverse ![8, 22, 23] [none, some (0, 7), some (1, 21), some (2, 1), some (0, 1), some (1, 1), some (0, 5), some (1, 19), some (2, 3), some (0, 3), some (1, 9), some (1, 3), some (1, 17), some (1, 7), some (2, 5), some (1, 11), some (1, 5), some (2, 7), some (1, 15), some (2, 9), some (1, 13), some (2, 17), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 16), some (2, 18), some (1, 14), some (1, 12), some (2, 8), some (2, 10), some (2, 6), some (1, 6), some (1, 16), some (1, 4), some (1, 10), some (2, 4), some (1, 8), some (1, 18), some (0, 4), some (1, 2), some (0, 2), some (2, 2), some (1, 20), some (0, 6), some (1, 0), some (0, 0), some (2, 0)]
private def box_8_22_23E := edgeInverse ![8, 22, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 20), (2, 21), (2, 22), (2, 19), (2, 17), (2, 18), (2, 11), (1, 14), (1, 13), (1, 15), (2, 9), (2, 10), (2, 8), (1, 12), (2, 7), (1, 16), (1, 6), (2, 6), (1, 5), (1, 7), (1, 11), (1, 17), (2, 5), (1, 4), (1, 8), (1, 10), (1, 18), (1, 9), (2, 4), (1, 3), (0, 4), (1, 19), (0, 3), (0, 5), (2, 3), (1, 2), (1, 20), (0, 2), (0, 6), (2, 2), (1, 1), (1, 21), (0, 1), (0, 7), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_8_22_23_vertices : ExactRange box_8_22_23 0 (edgeCount ![8, 22, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![8, 22, 23]) box_8_22_23V (by decide +kernel)
theorem box_8_22_23_edges : ExactRange (edgeLabel box_8_22_23) 1 (edgeCount ![8, 22, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![8, 22, 23]) box_8_22_23E (by decide +kernel)
theorem box_8_22_23_graceful : Graceful box_8_22_23 := ⟨box_8_22_23_vertices, box_8_22_23_edges⟩
theorem box_8_22_23_valid : HubZero box_8_22_23 ∧ AlphaCutoff box_8_22_23 (kappa ![8, 22, 23]) :=
  ⟨by decide, ⟨box_8_22_23_graceful, by decide, by decide⟩⟩
theorem box_8_22_23_exists : AlphaHZ3 8 22 23 := ⟨box_8_22_23, box_8_22_23_valid⟩

def box_9_22_23 := fromArms ![9, 22, 23] 0 [[54, 2, 49, 7, 44, 9, 47, 4, 52], [53, 3, 48, 8, 42, 14, 37, 16, 40, 11, 43, 13, 38, 18, 36, 17, 39, 12, 45, 6, 50, 1], [51, 5, 46, 10, 41, 15, 32, 21, 33, 20, 34, 19, 35, 25, 27, 26, 29, 24, 28, 22, 31, 23, 30]]
theorem box_9_22_23_shape : HasShape ![9, 22, 23] [[54, 2, 49, 7, 44, 9, 47, 4, 52], [53, 3, 48, 8, 42, 14, 37, 16, 40, 11, 43, 13, 38, 18, 36, 17, 39, 12, 45, 6, 50, 1], [51, 5, 46, 10, 41, 15, 32, 21, 33, 20, 34, 19, 35, 25, 27, 26, 29, 24, 28, 22, 31, 23, 30]] := by decide
private def box_9_22_23V := vertexInverse ![9, 22, 23] [none, some (1, 21), some (0, 1), some (1, 1), some (0, 7), some (2, 1), some (1, 19), some (0, 3), some (1, 3), some (0, 5), some (2, 3), some (1, 9), some (1, 17), some (1, 11), some (1, 5), some (2, 5), some (1, 7), some (1, 15), some (1, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 17), some (2, 13), some (2, 15), some (2, 14), some (2, 18), some (2, 16), some (2, 22), some (2, 20), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (1, 14), some (1, 6), some (1, 12), some (1, 16), some (1, 8), some (2, 4), some (1, 4), some (1, 10), some (0, 4), some (1, 18), some (2, 2), some (0, 6), some (1, 2), some (0, 2), some (1, 20), some (2, 0), some (0, 8), some (1, 0), some (0, 0)]
private def box_9_22_23E := edgeInverse ![9, 22, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 16), (2, 18), (2, 17), (2, 19), (2, 22), (2, 21), (2, 20), (2, 13), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 6), (1, 14), (1, 15), (1, 13), (1, 7), (1, 16), (1, 6), (1, 8), (1, 12), (2, 5), (1, 17), (1, 5), (1, 9), (1, 11), (2, 4), (1, 10), (1, 18), (1, 4), (0, 5), (2, 3), (0, 4), (0, 6), (1, 19), (1, 3), (2, 2), (0, 3), (0, 7), (1, 20), (1, 2), (2, 1), (0, 2), (0, 8), (1, 21), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_9_22_23_vertices : ExactRange box_9_22_23 0 (edgeCount ![9, 22, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![9, 22, 23]) box_9_22_23V (by decide +kernel)
theorem box_9_22_23_edges : ExactRange (edgeLabel box_9_22_23) 1 (edgeCount ![9, 22, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![9, 22, 23]) box_9_22_23E (by decide +kernel)
theorem box_9_22_23_graceful : Graceful box_9_22_23 := ⟨box_9_22_23_vertices, box_9_22_23_edges⟩
theorem box_9_22_23_valid : HubZero box_9_22_23 ∧ AlphaCutoff box_9_22_23 (kappa ![9, 22, 23]) :=
  ⟨by decide, ⟨box_9_22_23_graceful, by decide, by decide⟩⟩
theorem box_9_22_23_exists : AlphaHZ3 9 22 23 := ⟨box_9_22_23, box_9_22_23_valid⟩

def box_10_22_23 := fromArms ![10, 22, 23] 0 [[54, 4, 49, 9, 44, 11, 47, 6, 52, 1], [55, 3, 50, 8, 45, 14, 39, 19, 38, 15, 43, 13, 40, 18, 35, 17, 41, 12, 46, 7, 51, 2], [53, 5, 48, 10, 42, 16, 37, 22, 33, 21, 34, 20, 36, 26, 28, 27, 30, 25, 29, 23, 32, 24, 31]]
theorem box_10_22_23_shape : HasShape ![10, 22, 23] [[54, 4, 49, 9, 44, 11, 47, 6, 52, 1], [55, 3, 50, 8, 45, 14, 39, 19, 38, 15, 43, 13, 40, 18, 35, 17, 41, 12, 46, 7, 51, 2], [53, 5, 48, 10, 42, 16, 37, 22, 33, 21, 34, 20, 36, 26, 28, 27, 30, 25, 29, 23, 32, 24, 31]] := by decide
private def box_10_22_23V := vertexInverse ![10, 22, 23] [none, some (0, 9), some (1, 21), some (1, 1), some (0, 1), some (2, 1), some (0, 7), some (1, 19), some (1, 3), some (0, 3), some (2, 3), some (0, 5), some (1, 17), some (1, 11), some (1, 5), some (1, 9), some (2, 5), some (1, 15), some (1, 13), some (1, 7), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 17), some (2, 13), some (2, 15), some (2, 14), some (2, 18), some (2, 16), some (2, 22), some (2, 20), some (2, 8), some (2, 10), some (1, 14), some (2, 12), some (2, 6), some (1, 8), some (1, 6), some (1, 12), some (1, 16), some (2, 4), some (1, 10), some (0, 4), some (1, 4), some (1, 18), some (0, 6), some (2, 2), some (0, 2), some (1, 2), some (1, 20), some (0, 8), some (2, 0), some (0, 0), some (1, 0)]
private def box_10_22_23E := edgeInverse ![10, 22, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 16), (2, 18), (2, 17), (2, 19), (2, 22), (2, 21), (2, 20), (2, 13), (2, 8), (2, 9), (2, 10), (2, 11), (2, 7), (2, 12), (1, 14), (1, 15), (1, 8), (1, 7), (2, 6), (1, 13), (1, 9), (1, 16), (1, 6), (2, 5), (1, 12), (1, 10), (1, 17), (1, 11), (1, 5), (2, 4), (0, 5), (1, 18), (0, 4), (0, 6), (1, 4), (2, 3), (1, 19), (0, 3), (0, 7), (1, 3), (2, 2), (1, 20), (0, 2), (0, 8), (1, 2), (2, 1), (1, 21), (0, 1), (0, 9), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_10_22_23_vertices : ExactRange box_10_22_23 0 (edgeCount ![10, 22, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![10, 22, 23]) box_10_22_23V (by decide +kernel)
theorem box_10_22_23_edges : ExactRange (edgeLabel box_10_22_23) 1 (edgeCount ![10, 22, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![10, 22, 23]) box_10_22_23E (by decide +kernel)
theorem box_10_22_23_graceful : Graceful box_10_22_23 := ⟨box_10_22_23_vertices, box_10_22_23_edges⟩
theorem box_10_22_23_valid : HubZero box_10_22_23 ∧ AlphaCutoff box_10_22_23 (kappa ![10, 22, 23]) :=
  ⟨by decide, ⟨box_10_22_23_graceful, by decide, by decide⟩⟩
theorem box_10_22_23_exists : AlphaHZ3 10 22 23 := ⟨box_10_22_23, box_10_22_23_valid⟩

def box_11_22_23 := fromArms ![11, 22, 23] 0 [[56, 2, 51, 7, 46, 12, 44, 9, 49, 4, 54], [53, 5, 48, 10, 43, 15, 38, 21, 37, 16, 42, 13, 40, 18, 36, 17, 41, 11, 47, 6, 52, 1], [55, 3, 50, 8, 45, 14, 39, 19, 33, 23, 34, 22, 35, 20, 29, 27, 28, 25, 30, 26, 32, 24, 31]]
theorem box_11_22_23_shape : HasShape ![11, 22, 23] [[56, 2, 51, 7, 46, 12, 44, 9, 49, 4, 54], [53, 5, 48, 10, 43, 15, 38, 21, 37, 16, 42, 13, 40, 18, 36, 17, 41, 11, 47, 6, 52, 1], [55, 3, 50, 8, 45, 14, 39, 19, 33, 23, 34, 22, 35, 20, 29, 27, 28, 25, 30, 26, 32, 24, 31]] := by decide
private def box_11_22_23V := vertexInverse ![11, 22, 23] [none, some (1, 21), some (0, 1), some (2, 1), some (0, 9), some (1, 1), some (1, 19), some (0, 3), some (2, 3), some (0, 7), some (1, 3), some (1, 17), some (0, 5), some (1, 11), some (2, 5), some (1, 5), some (1, 9), some (1, 15), some (1, 13), some (2, 7), some (2, 13), some (1, 7), some (2, 11), some (2, 9), some (2, 21), some (2, 17), some (2, 19), some (2, 15), some (2, 16), some (2, 14), some (2, 18), some (2, 22), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (1, 14), some (1, 8), some (1, 6), some (2, 6), some (1, 12), some (1, 16), some (1, 10), some (1, 4), some (0, 6), some (2, 4), some (0, 4), some (1, 18), some (1, 2), some (0, 8), some (2, 2), some (0, 2), some (1, 20), some (1, 0), some (0, 10), some (2, 0), some (0, 0)]
private def box_11_22_23E := edgeInverse ![11, 22, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 20), (2, 22), (2, 21), (2, 14), (2, 9), (2, 10), (2, 11), (2, 12), (2, 8), (2, 13), (1, 8), (1, 7), (1, 14), (1, 15), (2, 7), (1, 9), (1, 13), (1, 6), (1, 16), (2, 6), (1, 10), (1, 12), (1, 5), (1, 11), (1, 17), (2, 5), (0, 6), (1, 4), (0, 5), (0, 7), (1, 18), (2, 4), (1, 3), (0, 4), (0, 8), (1, 19), (2, 3), (1, 2), (0, 3), (0, 9), (1, 20), (2, 2), (1, 1), (0, 2), (0, 10), (1, 21), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_11_22_23_vertices : ExactRange box_11_22_23 0 (edgeCount ![11, 22, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![11, 22, 23]) box_11_22_23V (by decide +kernel)
theorem box_11_22_23_edges : ExactRange (edgeLabel box_11_22_23) 1 (edgeCount ![11, 22, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![11, 22, 23]) box_11_22_23E (by decide +kernel)
theorem box_11_22_23_graceful : Graceful box_11_22_23 := ⟨box_11_22_23_vertices, box_11_22_23_edges⟩
theorem box_11_22_23_valid : HubZero box_11_22_23 ∧ AlphaCutoff box_11_22_23 (kappa ![11, 22, 23]) :=
  ⟨by decide, ⟨box_11_22_23_graceful, by decide, by decide⟩⟩
theorem box_11_22_23_exists : AlphaHZ3 11 22 23 := ⟨box_11_22_23, box_11_22_23_valid⟩

def box_12_22_23 := fromArms ![12, 22, 23] 0 [[56, 4, 51, 9, 46, 14, 44, 11, 49, 6, 54, 1], [55, 5, 50, 10, 45, 16, 39, 18, 42, 15, 40, 20, 35, 22, 36, 17, 43, 12, 48, 7, 53, 2], [57, 3, 52, 8, 47, 13, 41, 19, 37, 21, 38, 26, 30, 27, 29, 28, 33, 23, 34, 25, 31, 24, 32]]
theorem box_12_22_23_shape : HasShape ![12, 22, 23] [[56, 4, 51, 9, 46, 14, 44, 11, 49, 6, 54, 1], [55, 5, 50, 10, 45, 16, 39, 18, 42, 15, 40, 20, 35, 22, 36, 17, 43, 12, 48, 7, 53, 2], [57, 3, 52, 8, 47, 13, 41, 19, 37, 21, 38, 26, 30, 27, 29, 28, 33, 23, 34, 25, 31, 24, 32]] := by decide
private def box_12_22_23V := vertexInverse ![12, 22, 23] [none, some (0, 11), some (1, 21), some (2, 1), some (0, 1), some (1, 1), some (0, 9), some (1, 19), some (2, 3), some (0, 3), some (1, 3), some (0, 7), some (1, 17), some (2, 5), some (0, 5), some (1, 9), some (1, 5), some (1, 15), some (1, 7), some (2, 7), some (1, 11), some (2, 9), some (1, 13), some (2, 17), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 16), some (2, 18), some (1, 12), some (1, 14), some (2, 8), some (2, 10), some (1, 6), some (1, 10), some (2, 6), some (1, 8), some (1, 16), some (0, 6), some (1, 4), some (0, 4), some (2, 4), some (1, 18), some (0, 8), some (1, 2), some (0, 2), some (2, 2), some (1, 20), some (0, 10), some (1, 0), some (0, 0), some (2, 0)]
private def box_12_22_23E := edgeInverse ![12, 22, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 20), (2, 21), (2, 22), (2, 19), (2, 17), (2, 18), (2, 11), (1, 13), (1, 14), (1, 12), (2, 9), (2, 10), (2, 8), (1, 15), (1, 11), (1, 7), (2, 7), (1, 6), (1, 8), (1, 10), (1, 16), (1, 9), (2, 6), (1, 5), (0, 6), (1, 17), (0, 5), (0, 7), (2, 5), (1, 4), (1, 18), (0, 4), (0, 8), (2, 4), (1, 3), (1, 19), (0, 3), (0, 9), (2, 3), (1, 2), (1, 20), (0, 2), (0, 10), (2, 2), (1, 1), (1, 21), (0, 1), (0, 11), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_12_22_23_vertices : ExactRange box_12_22_23 0 (edgeCount ![12, 22, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![12, 22, 23]) box_12_22_23V (by decide +kernel)
theorem box_12_22_23_edges : ExactRange (edgeLabel box_12_22_23) 1 (edgeCount ![12, 22, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![12, 22, 23]) box_12_22_23E (by decide +kernel)
theorem box_12_22_23_graceful : Graceful box_12_22_23 := ⟨box_12_22_23_vertices, box_12_22_23_edges⟩
theorem box_12_22_23_valid : HubZero box_12_22_23 ∧ AlphaCutoff box_12_22_23 (kappa ![12, 22, 23]) :=
  ⟨by decide, ⟨box_12_22_23_graceful, by decide, by decide⟩⟩
theorem box_12_22_23_exists : AlphaHZ3 12 22 23 := ⟨box_12_22_23, box_12_22_23_valid⟩

def box_13_22_23 := fromArms ![13, 22, 23] 0 [[58, 2, 53, 7, 48, 12, 43, 14, 46, 9, 51, 4, 56], [57, 3, 52, 8, 47, 13, 41, 19, 39, 16, 42, 18, 37, 20, 38, 17, 44, 11, 49, 6, 54, 1], [55, 5, 50, 10, 45, 15, 40, 24, 34, 23, 35, 22, 36, 21, 30, 28, 29, 26, 31, 27, 33, 25, 32]]
theorem box_13_22_23_shape : HasShape ![13, 22, 23] [[58, 2, 53, 7, 48, 12, 43, 14, 46, 9, 51, 4, 56], [57, 3, 52, 8, 47, 13, 41, 19, 39, 16, 42, 18, 37, 20, 38, 17, 44, 11, 49, 6, 54, 1], [55, 5, 50, 10, 45, 15, 40, 24, 34, 23, 35, 22, 36, 21, 30, 28, 29, 26, 31, 27, 33, 25, 32]] := by decide
private def box_13_22_23V := vertexInverse ![13, 22, 23] [none, some (1, 21), some (0, 1), some (1, 1), some (0, 11), some (2, 1), some (1, 19), some (0, 3), some (1, 3), some (0, 9), some (2, 3), some (1, 17), some (0, 5), some (1, 5), some (0, 7), some (2, 5), some (1, 9), some (1, 15), some (1, 11), some (1, 7), some (1, 13), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 21), some (2, 17), some (2, 19), some (2, 15), some (2, 16), some (2, 14), some (2, 18), some (2, 22), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (1, 12), some (1, 14), some (1, 8), some (2, 6), some (1, 6), some (1, 10), some (0, 6), some (1, 16), some (2, 4), some (0, 8), some (1, 4), some (0, 4), some (1, 18), some (2, 2), some (0, 10), some (1, 2), some (0, 2), some (1, 20), some (2, 0), some (0, 12), some (1, 0), some (0, 0)]
private def box_13_22_23E := edgeInverse ![13, 22, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 20), (2, 22), (2, 21), (2, 14), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 7), (1, 13), (1, 14), (1, 12), (1, 8), (1, 15), (1, 7), (1, 9), (1, 11), (2, 6), (1, 10), (1, 16), (1, 6), (0, 7), (2, 5), (0, 6), (0, 8), (1, 17), (1, 5), (2, 4), (0, 5), (0, 9), (1, 18), (1, 4), (2, 3), (0, 4), (0, 10), (1, 19), (1, 3), (2, 2), (0, 3), (0, 11), (1, 20), (1, 2), (2, 1), (0, 2), (0, 12), (1, 21), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_13_22_23_vertices : ExactRange box_13_22_23 0 (edgeCount ![13, 22, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![13, 22, 23]) box_13_22_23V (by decide +kernel)
theorem box_13_22_23_edges : ExactRange (edgeLabel box_13_22_23) 1 (edgeCount ![13, 22, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![13, 22, 23]) box_13_22_23E (by decide +kernel)
theorem box_13_22_23_graceful : Graceful box_13_22_23 := ⟨box_13_22_23_vertices, box_13_22_23_edges⟩
theorem box_13_22_23_valid : HubZero box_13_22_23 ∧ AlphaCutoff box_13_22_23 (kappa ![13, 22, 23]) :=
  ⟨by decide, ⟨box_13_22_23_graceful, by decide, by decide⟩⟩
theorem box_13_22_23_exists : AlphaHZ3 13 22 23 := ⟨box_13_22_23, box_13_22_23_valid⟩

def box_14_22_23 := fromArms ![14, 22, 23] 0 [[58, 4, 53, 9, 48, 14, 43, 16, 46, 11, 51, 6, 56, 1], [59, 3, 54, 8, 49, 13, 44, 19, 38, 20, 42, 18, 39, 23, 40, 17, 45, 12, 50, 7, 55, 2], [57, 5, 52, 10, 47, 15, 41, 21, 35, 25, 36, 24, 37, 22, 31, 29, 30, 27, 32, 28, 34, 26, 33]]
theorem box_14_22_23_shape : HasShape ![14, 22, 23] [[58, 4, 53, 9, 48, 14, 43, 16, 46, 11, 51, 6, 56, 1], [59, 3, 54, 8, 49, 13, 44, 19, 38, 20, 42, 18, 39, 23, 40, 17, 45, 12, 50, 7, 55, 2], [57, 5, 52, 10, 47, 15, 41, 21, 35, 25, 36, 24, 37, 22, 31, 29, 30, 27, 32, 28, 34, 26, 33]] := by decide
private def box_14_22_23V := vertexInverse ![14, 22, 23] [none, some (0, 13), some (1, 21), some (1, 1), some (0, 1), some (2, 1), some (0, 11), some (1, 19), some (1, 3), some (0, 3), some (2, 3), some (0, 9), some (1, 17), some (1, 5), some (0, 5), some (2, 5), some (0, 7), some (1, 15), some (1, 11), some (1, 7), some (1, 9), some (2, 7), some (2, 13), some (1, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 17), some (2, 19), some (2, 15), some (2, 16), some (2, 14), some (2, 18), some (2, 22), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (1, 8), some (1, 12), some (1, 14), some (2, 6), some (1, 10), some (0, 6), some (1, 6), some (1, 16), some (0, 8), some (2, 4), some (0, 4), some (1, 4), some (1, 18), some (0, 10), some (2, 2), some (0, 2), some (1, 2), some (1, 20), some (0, 12), some (2, 0), some (0, 0), some (1, 0)]
private def box_14_22_23E := edgeInverse ![14, 22, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 20), (2, 22), (2, 21), (2, 14), (2, 9), (2, 10), (2, 11), (2, 12), (2, 8), (2, 13), (1, 13), (1, 14), (1, 9), (1, 8), (2, 7), (1, 12), (1, 10), (1, 15), (1, 11), (1, 7), (2, 6), (0, 7), (1, 16), (0, 6), (0, 8), (1, 6), (2, 5), (1, 17), (0, 5), (0, 9), (1, 5), (2, 4), (1, 18), (0, 4), (0, 10), (1, 4), (2, 3), (1, 19), (0, 3), (0, 11), (1, 3), (2, 2), (1, 20), (0, 2), (0, 12), (1, 2), (2, 1), (1, 21), (0, 1), (0, 13), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_14_22_23_vertices : ExactRange box_14_22_23 0 (edgeCount ![14, 22, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![14, 22, 23]) box_14_22_23V (by decide +kernel)
theorem box_14_22_23_edges : ExactRange (edgeLabel box_14_22_23) 1 (edgeCount ![14, 22, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![14, 22, 23]) box_14_22_23E (by decide +kernel)
theorem box_14_22_23_graceful : Graceful box_14_22_23 := ⟨box_14_22_23_vertices, box_14_22_23_edges⟩
theorem box_14_22_23_valid : HubZero box_14_22_23 ∧ AlphaCutoff box_14_22_23 (kappa ![14, 22, 23]) :=
  ⟨by decide, ⟨box_14_22_23_graceful, by decide, by decide⟩⟩
theorem box_14_22_23_exists : AlphaHZ3 14 22 23 := ⟨box_14_22_23, box_14_22_23_valid⟩

def box_15_22_23 := fromArms ![15, 22, 23] 0 [[60, 2, 55, 7, 50, 12, 45, 17, 43, 14, 48, 9, 53, 4, 58], [57, 5, 52, 10, 47, 15, 42, 20, 36, 21, 41, 18, 39, 22, 40, 16, 46, 11, 51, 6, 56, 1], [59, 3, 54, 8, 49, 13, 44, 19, 38, 25, 34, 24, 35, 23, 37, 29, 30, 28, 31, 27, 32, 26, 33]]
theorem box_15_22_23_shape : HasShape ![15, 22, 23] [[60, 2, 55, 7, 50, 12, 45, 17, 43, 14, 48, 9, 53, 4, 58], [57, 5, 52, 10, 47, 15, 42, 20, 36, 21, 41, 18, 39, 22, 40, 16, 46, 11, 51, 6, 56, 1], [59, 3, 54, 8, 49, 13, 44, 19, 38, 25, 34, 24, 35, 23, 37, 29, 30, 28, 31, 27, 32, 26, 33]] := by decide
private def box_15_22_23V := vertexInverse ![15, 22, 23] [none, some (1, 21), some (0, 1), some (2, 1), some (0, 13), some (1, 1), some (1, 19), some (0, 3), some (2, 3), some (0, 11), some (1, 3), some (1, 17), some (0, 5), some (2, 5), some (0, 9), some (1, 5), some (1, 15), some (0, 7), some (1, 11), some (2, 7), some (1, 7), some (1, 9), some (1, 13), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (1, 8), some (2, 14), some (2, 8), some (1, 12), some (1, 14), some (1, 10), some (1, 6), some (0, 8), some (2, 6), some (0, 6), some (1, 16), some (1, 4), some (0, 10), some (2, 4), some (0, 4), some (1, 18), some (1, 2), some (0, 12), some (2, 2), some (0, 2), some (1, 20), some (1, 0), some (0, 14), some (2, 0), some (0, 0)]
private def box_15_22_23E := edgeInverse ![15, 22, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 15), (2, 10), (2, 11), (2, 12), (2, 13), (2, 9), (2, 14), (1, 9), (1, 8), (1, 13), (1, 14), (2, 8), (1, 10), (1, 12), (1, 7), (1, 11), (1, 15), (2, 7), (0, 8), (1, 6), (0, 7), (0, 9), (1, 16), (2, 6), (1, 5), (0, 6), (0, 10), (1, 17), (2, 5), (1, 4), (0, 5), (0, 11), (1, 18), (2, 4), (1, 3), (0, 4), (0, 12), (1, 19), (2, 3), (1, 2), (0, 3), (0, 13), (1, 20), (2, 2), (1, 1), (0, 2), (0, 14), (1, 21), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_15_22_23_vertices : ExactRange box_15_22_23 0 (edgeCount ![15, 22, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![15, 22, 23]) box_15_22_23V (by decide +kernel)
theorem box_15_22_23_edges : ExactRange (edgeLabel box_15_22_23) 1 (edgeCount ![15, 22, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![15, 22, 23]) box_15_22_23E (by decide +kernel)
theorem box_15_22_23_graceful : Graceful box_15_22_23 := ⟨box_15_22_23_vertices, box_15_22_23_edges⟩
theorem box_15_22_23_valid : HubZero box_15_22_23 ∧ AlphaCutoff box_15_22_23 (kappa ![15, 22, 23]) :=
  ⟨by decide, ⟨box_15_22_23_graceful, by decide, by decide⟩⟩
theorem box_15_22_23_exists : AlphaHZ3 15 22 23 := ⟨box_15_22_23, box_15_22_23_valid⟩

def box_16_22_23 := fromArms ![16, 22, 23] 0 [[60, 4, 55, 9, 50, 14, 45, 19, 43, 16, 48, 11, 53, 6, 58, 1], [59, 5, 54, 10, 49, 15, 44, 21, 41, 20, 39, 25, 37, 24, 42, 17, 47, 12, 52, 7, 57, 2], [61, 3, 56, 8, 51, 13, 46, 18, 40, 23, 38, 22, 33, 29, 32, 30, 31, 26, 36, 27, 35, 28, 34]]
theorem box_16_22_23_shape : HasShape ![16, 22, 23] [[60, 4, 55, 9, 50, 14, 45, 19, 43, 16, 48, 11, 53, 6, 58, 1], [59, 5, 54, 10, 49, 15, 44, 21, 41, 20, 39, 25, 37, 24, 42, 17, 47, 12, 52, 7, 57, 2], [61, 3, 56, 8, 51, 13, 46, 18, 40, 23, 38, 22, 33, 29, 32, 30, 31, 26, 36, 27, 35, 28, 34]] := by decide
private def box_16_22_23V := vertexInverse ![16, 22, 23] [none, some (0, 15), some (1, 21), some (2, 1), some (0, 1), some (1, 1), some (0, 13), some (1, 19), some (2, 3), some (0, 3), some (1, 3), some (0, 11), some (1, 17), some (2, 5), some (0, 5), some (1, 5), some (0, 9), some (1, 15), some (2, 7), some (0, 7), some (1, 9), some (1, 7), some (2, 11), some (2, 9), some (1, 13), some (1, 11), some (2, 17), some (2, 19), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 22), some (2, 20), some (2, 18), some (1, 12), some (2, 10), some (1, 10), some (2, 8), some (1, 8), some (1, 14), some (0, 8), some (1, 6), some (0, 6), some (2, 6), some (1, 16), some (0, 10), some (1, 4), some (0, 4), some (2, 4), some (1, 18), some (0, 12), some (1, 2), some (0, 2), some (2, 2), some (1, 20), some (0, 14), some (1, 0), some (0, 0), some (2, 0)]
private def box_16_22_23E := edgeInverse ![16, 22, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 22), (2, 21), (2, 20), (2, 19), (2, 18), (2, 12), (1, 12), (1, 13), (1, 11), (2, 10), (2, 11), (2, 9), (1, 14), (1, 10), (1, 8), (1, 9), (2, 8), (1, 7), (0, 8), (1, 15), (0, 7), (0, 9), (2, 7), (1, 6), (1, 16), (0, 6), (0, 10), (2, 6), (1, 5), (1, 17), (0, 5), (0, 11), (2, 5), (1, 4), (1, 18), (0, 4), (0, 12), (2, 4), (1, 3), (1, 19), (0, 3), (0, 13), (2, 3), (1, 2), (1, 20), (0, 2), (0, 14), (2, 2), (1, 1), (1, 21), (0, 1), (0, 15), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_16_22_23_vertices : ExactRange box_16_22_23 0 (edgeCount ![16, 22, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![16, 22, 23]) box_16_22_23V (by decide +kernel)
theorem box_16_22_23_edges : ExactRange (edgeLabel box_16_22_23) 1 (edgeCount ![16, 22, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![16, 22, 23]) box_16_22_23E (by decide +kernel)
theorem box_16_22_23_graceful : Graceful box_16_22_23 := ⟨box_16_22_23_vertices, box_16_22_23_edges⟩
theorem box_16_22_23_valid : HubZero box_16_22_23 ∧ AlphaCutoff box_16_22_23 (kappa ![16, 22, 23]) :=
  ⟨by decide, ⟨box_16_22_23_graceful, by decide, by decide⟩⟩
theorem box_16_22_23_exists : AlphaHZ3 16 22 23 := ⟨box_16_22_23, box_16_22_23_valid⟩

def box_17_22_23 := fromArms ![17, 22, 23] 0 [[62, 2, 57, 7, 52, 12, 47, 17, 42, 19, 45, 14, 50, 9, 55, 4, 60], [61, 3, 56, 8, 51, 13, 46, 18, 40, 21, 41, 23, 39, 22, 43, 16, 48, 11, 53, 6, 58, 1], [59, 5, 54, 10, 49, 15, 44, 20, 35, 26, 36, 25, 37, 24, 38, 30, 31, 29, 32, 28, 33, 27, 34]]
theorem box_17_22_23_shape : HasShape ![17, 22, 23] [[62, 2, 57, 7, 52, 12, 47, 17, 42, 19, 45, 14, 50, 9, 55, 4, 60], [61, 3, 56, 8, 51, 13, 46, 18, 40, 21, 41, 23, 39, 22, 43, 16, 48, 11, 53, 6, 58, 1], [59, 5, 54, 10, 49, 15, 44, 20, 35, 26, 36, 25, 37, 24, 38, 30, 31, 29, 32, 28, 33, 27, 34]] := by decide
private def box_17_22_23V := vertexInverse ![17, 22, 23] [none, some (1, 21), some (0, 1), some (1, 1), some (0, 15), some (2, 1), some (1, 19), some (0, 3), some (1, 3), some (0, 13), some (2, 3), some (1, 17), some (0, 5), some (1, 5), some (0, 11), some (2, 5), some (1, 15), some (0, 7), some (1, 7), some (0, 9), some (2, 7), some (1, 9), some (1, 13), some (1, 11), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (1, 12), some (1, 8), some (1, 10), some (0, 8), some (1, 14), some (2, 6), some (0, 10), some (1, 6), some (0, 6), some (1, 16), some (2, 4), some (0, 12), some (1, 4), some (0, 4), some (1, 18), some (2, 2), some (0, 14), some (1, 2), some (0, 2), some (1, 20), some (2, 0), some (0, 16), some (1, 0), some (0, 0)]
private def box_17_22_23E := edgeInverse ![17, 22, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 15), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 8), (1, 12), (1, 13), (1, 11), (1, 9), (1, 10), (1, 14), (1, 8), (0, 9), (2, 7), (0, 8), (0, 10), (1, 15), (1, 7), (2, 6), (0, 7), (0, 11), (1, 16), (1, 6), (2, 5), (0, 6), (0, 12), (1, 17), (1, 5), (2, 4), (0, 5), (0, 13), (1, 18), (1, 4), (2, 3), (0, 4), (0, 14), (1, 19), (1, 3), (2, 2), (0, 3), (0, 15), (1, 20), (1, 2), (2, 1), (0, 2), (0, 16), (1, 21), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_17_22_23_vertices : ExactRange box_17_22_23 0 (edgeCount ![17, 22, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![17, 22, 23]) box_17_22_23V (by decide +kernel)
theorem box_17_22_23_edges : ExactRange (edgeLabel box_17_22_23) 1 (edgeCount ![17, 22, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![17, 22, 23]) box_17_22_23E (by decide +kernel)
theorem box_17_22_23_graceful : Graceful box_17_22_23 := ⟨box_17_22_23_vertices, box_17_22_23_edges⟩
theorem box_17_22_23_valid : HubZero box_17_22_23 ∧ AlphaCutoff box_17_22_23 (kappa ![17, 22, 23]) :=
  ⟨by decide, ⟨box_17_22_23_graceful, by decide, by decide⟩⟩
theorem box_17_22_23_exists : AlphaHZ3 17 22 23 := ⟨box_17_22_23, box_17_22_23_valid⟩

def box_18_22_23 := fromArms ![18, 22, 23] 0 [[62, 4, 57, 9, 52, 14, 47, 19, 42, 21, 45, 16, 50, 11, 55, 6, 60, 1], [63, 3, 58, 8, 53, 13, 48, 18, 43, 24, 41, 23, 38, 22, 44, 17, 49, 12, 54, 7, 59, 2], [61, 5, 56, 10, 51, 15, 46, 20, 40, 27, 36, 26, 37, 25, 39, 31, 32, 30, 33, 29, 34, 28, 35]]
theorem box_18_22_23_shape : HasShape ![18, 22, 23] [[62, 4, 57, 9, 52, 14, 47, 19, 42, 21, 45, 16, 50, 11, 55, 6, 60, 1], [63, 3, 58, 8, 53, 13, 48, 18, 43, 24, 41, 23, 38, 22, 44, 17, 49, 12, 54, 7, 59, 2], [61, 5, 56, 10, 51, 15, 46, 20, 40, 27, 36, 26, 37, 25, 39, 31, 32, 30, 33, 29, 34, 28, 35]] := by decide
private def box_18_22_23V := vertexInverse ![18, 22, 23] [none, some (0, 17), some (1, 21), some (1, 1), some (0, 1), some (2, 1), some (0, 15), some (1, 19), some (1, 3), some (0, 3), some (2, 3), some (0, 13), some (1, 17), some (1, 5), some (0, 5), some (2, 5), some (0, 11), some (1, 15), some (1, 7), some (0, 7), some (2, 7), some (0, 9), some (1, 13), some (1, 11), some (1, 9), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (1, 12), some (2, 14), some (2, 8), some (1, 10), some (0, 8), some (1, 8), some (1, 14), some (0, 10), some (2, 6), some (0, 6), some (1, 6), some (1, 16), some (0, 12), some (2, 4), some (0, 4), some (1, 4), some (1, 18), some (0, 14), some (2, 2), some (0, 2), some (1, 2), some (1, 20), some (0, 16), some (2, 0), some (0, 0), some (1, 0)]
private def box_18_22_23E := edgeInverse ![18, 22, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 15), (2, 10), (2, 11), (2, 12), (2, 13), (2, 9), (2, 14), (1, 12), (1, 13), (1, 10), (1, 11), (1, 9), (2, 8), (0, 9), (1, 14), (0, 8), (0, 10), (1, 8), (2, 7), (1, 15), (0, 7), (0, 11), (1, 7), (2, 6), (1, 16), (0, 6), (0, 12), (1, 6), (2, 5), (1, 17), (0, 5), (0, 13), (1, 5), (2, 4), (1, 18), (0, 4), (0, 14), (1, 4), (2, 3), (1, 19), (0, 3), (0, 15), (1, 3), (2, 2), (1, 20), (0, 2), (0, 16), (1, 2), (2, 1), (1, 21), (0, 1), (0, 17), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_18_22_23_vertices : ExactRange box_18_22_23 0 (edgeCount ![18, 22, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![18, 22, 23]) box_18_22_23V (by decide +kernel)
theorem box_18_22_23_edges : ExactRange (edgeLabel box_18_22_23) 1 (edgeCount ![18, 22, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![18, 22, 23]) box_18_22_23E (by decide +kernel)
theorem box_18_22_23_graceful : Graceful box_18_22_23 := ⟨box_18_22_23_vertices, box_18_22_23_edges⟩
theorem box_18_22_23_valid : HubZero box_18_22_23 ∧ AlphaCutoff box_18_22_23 (kappa ![18, 22, 23]) :=
  ⟨by decide, ⟨box_18_22_23_graceful, by decide, by decide⟩⟩
theorem box_18_22_23_exists : AlphaHZ3 18 22 23 := ⟨box_18_22_23, box_18_22_23_valid⟩

def box_19_22_23 := fromArms ![19, 22, 23] 0 [[64, 2, 59, 7, 54, 12, 49, 17, 44, 22, 42, 19, 47, 14, 52, 9, 57, 4, 62], [61, 5, 56, 10, 51, 15, 46, 20, 41, 26, 40, 23, 39, 21, 45, 16, 50, 11, 55, 6, 60, 1], [63, 3, 58, 8, 53, 13, 48, 18, 43, 24, 36, 28, 37, 27, 38, 25, 32, 31, 33, 30, 34, 29, 35]]
theorem box_19_22_23_shape : HasShape ![19, 22, 23] [[64, 2, 59, 7, 54, 12, 49, 17, 44, 22, 42, 19, 47, 14, 52, 9, 57, 4, 62], [61, 5, 56, 10, 51, 15, 46, 20, 41, 26, 40, 23, 39, 21, 45, 16, 50, 11, 55, 6, 60, 1], [63, 3, 58, 8, 53, 13, 48, 18, 43, 24, 36, 28, 37, 27, 38, 25, 32, 31, 33, 30, 34, 29, 35]] := by decide
private def box_19_22_23V := vertexInverse ![19, 22, 23] [none, some (1, 21), some (0, 1), some (2, 1), some (0, 17), some (1, 1), some (1, 19), some (0, 3), some (2, 3), some (0, 15), some (1, 3), some (1, 17), some (0, 5), some (2, 5), some (0, 13), some (1, 5), some (1, 15), some (0, 7), some (2, 7), some (0, 11), some (1, 7), some (1, 13), some (0, 9), some (1, 11), some (2, 9), some (2, 15), some (1, 9), some (2, 13), some (2, 11), some (2, 21), some (2, 19), some (2, 17), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (1, 12), some (1, 10), some (1, 8), some (0, 10), some (2, 8), some (0, 8), some (1, 14), some (1, 6), some (0, 12), some (2, 6), some (0, 6), some (1, 16), some (1, 4), some (0, 14), some (2, 4), some (0, 4), some (1, 18), some (1, 2), some (0, 16), some (2, 2), some (0, 2), some (1, 20), some (1, 0), some (0, 18), some (2, 0), some (0, 0)]
private def box_19_22_23E := edgeInverse ![19, 22, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 16), (2, 11), (2, 12), (2, 13), (2, 14), (2, 10), (2, 15), (1, 10), (1, 9), (1, 12), (1, 11), (1, 13), (2, 9), (0, 10), (1, 8), (0, 9), (0, 11), (1, 14), (2, 8), (1, 7), (0, 8), (0, 12), (1, 15), (2, 7), (1, 6), (0, 7), (0, 13), (1, 16), (2, 6), (1, 5), (0, 6), (0, 14), (1, 17), (2, 5), (1, 4), (0, 5), (0, 15), (1, 18), (2, 4), (1, 3), (0, 4), (0, 16), (1, 19), (2, 3), (1, 2), (0, 3), (0, 17), (1, 20), (2, 2), (1, 1), (0, 2), (0, 18), (1, 21), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_19_22_23_vertices : ExactRange box_19_22_23 0 (edgeCount ![19, 22, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![19, 22, 23]) box_19_22_23V (by decide +kernel)
theorem box_19_22_23_edges : ExactRange (edgeLabel box_19_22_23) 1 (edgeCount ![19, 22, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![19, 22, 23]) box_19_22_23E (by decide +kernel)
theorem box_19_22_23_graceful : Graceful box_19_22_23 := ⟨box_19_22_23_vertices, box_19_22_23_edges⟩
theorem box_19_22_23_valid : HubZero box_19_22_23 ∧ AlphaCutoff box_19_22_23 (kappa ![19, 22, 23]) :=
  ⟨by decide, ⟨box_19_22_23_graceful, by decide, by decide⟩⟩
theorem box_19_22_23_exists : AlphaHZ3 19 22 23 := ⟨box_19_22_23, box_19_22_23_valid⟩

def box_20_22_23 := fromArms ![20, 22, 23] 0 [[64, 4, 59, 9, 54, 14, 49, 19, 44, 24, 42, 21, 47, 16, 52, 11, 57, 6, 62, 1], [65, 3, 60, 8, 55, 13, 50, 18, 45, 23, 40, 25, 41, 22, 46, 17, 51, 12, 56, 7, 61, 2], [63, 5, 58, 10, 53, 15, 48, 20, 43, 29, 37, 28, 38, 27, 39, 26, 33, 32, 34, 31, 35, 30, 36]]
theorem box_20_22_23_shape : HasShape ![20, 22, 23] [[64, 4, 59, 9, 54, 14, 49, 19, 44, 24, 42, 21, 47, 16, 52, 11, 57, 6, 62, 1], [65, 3, 60, 8, 55, 13, 50, 18, 45, 23, 40, 25, 41, 22, 46, 17, 51, 12, 56, 7, 61, 2], [63, 5, 58, 10, 53, 15, 48, 20, 43, 29, 37, 28, 38, 27, 39, 26, 33, 32, 34, 31, 35, 30, 36]] := by decide
private def box_20_22_23V := vertexInverse ![20, 22, 23] [none, some (0, 19), some (1, 21), some (1, 1), some (0, 1), some (2, 1), some (0, 17), some (1, 19), some (1, 3), some (0, 3), some (2, 3), some (0, 15), some (1, 17), some (1, 5), some (0, 5), some (2, 5), some (0, 13), some (1, 15), some (1, 7), some (0, 7), some (2, 7), some (0, 11), some (1, 13), some (1, 9), some (0, 9), some (1, 11), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (1, 10), some (1, 12), some (0, 10), some (2, 8), some (0, 8), some (1, 8), some (1, 14), some (0, 12), some (2, 6), some (0, 6), some (1, 6), some (1, 16), some (0, 14), some (2, 4), some (0, 4), some (1, 4), some (1, 18), some (0, 16), some (2, 2), some (0, 2), some (1, 2), some (1, 20), some (0, 18), some (2, 0), some (0, 0), some (1, 0)]
private def box_20_22_23E := edgeInverse ![20, 22, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 16), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 9), (1, 11), (1, 12), (1, 10), (0, 10), (1, 13), (0, 9), (0, 11), (1, 9), (2, 8), (1, 14), (0, 8), (0, 12), (1, 8), (2, 7), (1, 15), (0, 7), (0, 13), (1, 7), (2, 6), (1, 16), (0, 6), (0, 14), (1, 6), (2, 5), (1, 17), (0, 5), (0, 15), (1, 5), (2, 4), (1, 18), (0, 4), (0, 16), (1, 4), (2, 3), (1, 19), (0, 3), (0, 17), (1, 3), (2, 2), (1, 20), (0, 2), (0, 18), (1, 2), (2, 1), (1, 21), (0, 1), (0, 19), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_20_22_23_vertices : ExactRange box_20_22_23 0 (edgeCount ![20, 22, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![20, 22, 23]) box_20_22_23V (by decide +kernel)
theorem box_20_22_23_edges : ExactRange (edgeLabel box_20_22_23) 1 (edgeCount ![20, 22, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![20, 22, 23]) box_20_22_23E (by decide +kernel)
theorem box_20_22_23_graceful : Graceful box_20_22_23 := ⟨box_20_22_23_vertices, box_20_22_23_edges⟩
theorem box_20_22_23_valid : HubZero box_20_22_23 ∧ AlphaCutoff box_20_22_23 (kappa ![20, 22, 23]) :=
  ⟨by decide, ⟨box_20_22_23_graceful, by decide, by decide⟩⟩
theorem box_20_22_23_exists : AlphaHZ3 20 22 23 := ⟨box_20_22_23, box_20_22_23_valid⟩

def box_21_22_23 := fromArms ![21, 22, 23] 0 [[64, 3, 59, 8, 54, 13, 49, 18, 44, 23, 40, 22, 45, 17, 50, 12, 55, 7, 60, 2, 65], [62, 5, 57, 10, 52, 15, 47, 20, 42, 26, 37, 28, 38, 25, 33, 32, 34, 31, 35, 30, 36, 29], [66, 1, 61, 6, 56, 11, 51, 16, 46, 21, 41, 27, 39, 24, 43, 19, 48, 14, 53, 9, 58, 4, 63]]
theorem box_21_22_23_shape : HasShape ![21, 22, 23] [[64, 3, 59, 8, 54, 13, 49, 18, 44, 23, 40, 22, 45, 17, 50, 12, 55, 7, 60, 2, 65], [62, 5, 57, 10, 52, 15, 47, 20, 42, 26, 37, 28, 38, 25, 33, 32, 34, 31, 35, 30, 36, 29], [66, 1, 61, 6, 56, 11, 51, 16, 46, 21, 41, 27, 39, 24, 43, 19, 48, 14, 53, 9, 58, 4, 63]] := by decide
private def box_21_22_23V := vertexInverse ![21, 22, 23] [none, some (2, 1), some (0, 19), some (0, 1), some (2, 21), some (1, 1), some (2, 3), some (0, 17), some (0, 3), some (2, 19), some (1, 3), some (2, 5), some (0, 15), some (0, 5), some (2, 17), some (1, 5), some (2, 7), some (0, 13), some (0, 7), some (2, 15), some (1, 7), some (2, 9), some (0, 11), some (0, 9), some (2, 13), some (1, 13), some (1, 9), some (2, 11), some (1, 11), some (1, 21), some (1, 19), some (1, 17), some (1, 15), some (1, 14), some (1, 16), some (1, 18), some (1, 20), some (1, 10), some (1, 12), some (2, 12), some (0, 10), some (2, 10), some (1, 8), some (2, 14), some (0, 8), some (0, 12), some (2, 8), some (1, 6), some (2, 16), some (0, 6), some (0, 14), some (2, 6), some (1, 4), some (2, 18), some (0, 4), some (0, 16), some (2, 4), some (1, 2), some (2, 20), some (0, 2), some (0, 18), some (2, 2), some (1, 0), some (2, 22), some (0, 0), some (0, 20), some (2, 0)]
private def box_21_22_23E := edgeInverse ![21, 22, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 15), (1, 16), (1, 17), (1, 18), (1, 19), (1, 20), (1, 21), (1, 14), (1, 11), (1, 12), (1, 10), (2, 12), (1, 13), (2, 11), (2, 13), (1, 9), (0, 10), (0, 11), (2, 14), (2, 10), (0, 9), (1, 8), (0, 12), (2, 15), (2, 9), (0, 8), (1, 7), (0, 13), (2, 16), (2, 8), (0, 7), (1, 6), (0, 14), (2, 17), (2, 7), (0, 6), (1, 5), (0, 15), (2, 18), (2, 6), (0, 5), (1, 4), (0, 16), (2, 19), (2, 5), (0, 4), (1, 3), (0, 17), (2, 20), (2, 4), (0, 3), (1, 2), (0, 18), (2, 21), (2, 3), (0, 2), (1, 1), (0, 19), (2, 22), (2, 2), (0, 1), (1, 0), (0, 20), (0, 0), (2, 1), (2, 0)]
theorem box_21_22_23_vertices : ExactRange box_21_22_23 0 (edgeCount ![21, 22, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![21, 22, 23]) box_21_22_23V (by decide +kernel)
theorem box_21_22_23_edges : ExactRange (edgeLabel box_21_22_23) 1 (edgeCount ![21, 22, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![21, 22, 23]) box_21_22_23E (by decide +kernel)
theorem box_21_22_23_graceful : Graceful box_21_22_23 := ⟨box_21_22_23_vertices, box_21_22_23_edges⟩
theorem box_21_22_23_valid : HubZero box_21_22_23 ∧ AlphaCutoff box_21_22_23 (kappa ![21, 22, 23]) :=
  ⟨by decide, ⟨box_21_22_23_graceful, by decide, by decide⟩⟩
theorem box_21_22_23_exists : AlphaHZ3 21 22 23 := ⟨box_21_22_23, box_21_22_23_valid⟩

def box_22_22_23 := fromArms ![22, 22, 23] 0 [[67, 2, 62, 7, 57, 12, 52, 17, 47, 22, 42, 26, 43, 21, 48, 16, 53, 11, 58, 6, 63, 1], [64, 5, 59, 10, 54, 15, 49, 20, 44, 25, 38, 28, 37, 29, 40, 33, 34, 32, 35, 31, 36, 30], [66, 3, 61, 8, 56, 13, 51, 18, 46, 23, 41, 27, 39, 24, 45, 19, 50, 14, 55, 9, 60, 4, 65]]
theorem box_22_22_23_shape : HasShape ![22, 22, 23] [[67, 2, 62, 7, 57, 12, 52, 17, 47, 22, 42, 26, 43, 21, 48, 16, 53, 11, 58, 6, 63, 1], [64, 5, 59, 10, 54, 15, 49, 20, 44, 25, 38, 28, 37, 29, 40, 33, 34, 32, 35, 31, 36, 30], [66, 3, 61, 8, 56, 13, 51, 18, 46, 23, 41, 27, 39, 24, 45, 19, 50, 14, 55, 9, 60, 4, 65]] := by decide
private def box_22_22_23V := vertexInverse ![22, 22, 23] [none, some (0, 21), some (0, 1), some (2, 1), some (2, 21), some (1, 1), some (0, 19), some (0, 3), some (2, 3), some (2, 19), some (1, 3), some (0, 17), some (0, 5), some (2, 5), some (2, 17), some (1, 5), some (0, 15), some (0, 7), some (2, 7), some (2, 15), some (1, 7), some (0, 13), some (0, 9), some (2, 9), some (2, 13), some (1, 9), some (0, 11), some (2, 11), some (1, 11), some (1, 13), some (1, 21), some (1, 19), some (1, 17), some (1, 15), some (1, 16), some (1, 18), some (1, 20), some (1, 12), some (1, 10), some (2, 12), some (1, 14), some (2, 10), some (0, 10), some (0, 12), some (1, 8), some (2, 14), some (2, 8), some (0, 8), some (0, 14), some (1, 6), some (2, 16), some (2, 6), some (0, 6), some (0, 16), some (1, 4), some (2, 18), some (2, 4), some (0, 4), some (0, 18), some (1, 2), some (2, 20), some (2, 2), some (0, 2), some (0, 20), some (1, 0), some (2, 22), some (2, 0), some (0, 0)]
private def box_22_22_23E := edgeInverse ![22, 22, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 16), (1, 17), (1, 18), (1, 19), (1, 20), (1, 21), (1, 15), (1, 13), (1, 12), (1, 11), (1, 14), (2, 12), (1, 10), (2, 11), (2, 13), (0, 11), (0, 12), (2, 10), (1, 9), (0, 10), (2, 14), (0, 13), (2, 9), (1, 8), (0, 9), (2, 15), (0, 14), (2, 8), (1, 7), (0, 8), (2, 16), (0, 15), (2, 7), (1, 6), (0, 7), (2, 17), (0, 16), (2, 6), (1, 5), (0, 6), (2, 18), (0, 17), (2, 5), (1, 4), (0, 5), (2, 19), (0, 18), (2, 4), (1, 3), (0, 4), (2, 20), (0, 19), (2, 3), (1, 2), (0, 3), (2, 21), (0, 20), (2, 2), (1, 1), (0, 2), (2, 22), (0, 21), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_22_22_23_vertices : ExactRange box_22_22_23 0 (edgeCount ![22, 22, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![22, 22, 23]) box_22_22_23V (by decide +kernel)
theorem box_22_22_23_edges : ExactRange (edgeLabel box_22_22_23) 1 (edgeCount ![22, 22, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![22, 22, 23]) box_22_22_23E (by decide +kernel)
theorem box_22_22_23_graceful : Graceful box_22_22_23 := ⟨box_22_22_23_vertices, box_22_22_23_edges⟩
theorem box_22_22_23_valid : HubZero box_22_22_23 ∧ AlphaCutoff box_22_22_23 (kappa ![22, 22, 23]) :=
  ⟨by decide, ⟨box_22_22_23_graceful, by decide, by decide⟩⟩
theorem box_22_22_23_exists : AlphaHZ3 22 22 23 := ⟨box_22_22_23, box_22_22_23_valid⟩

def box_1_23_23 := fromArms ![1, 23, 23] 0 [[47], [46, 1, 45, 2, 44, 3, 43, 4, 42, 5, 41, 6, 40, 7, 39, 8, 38, 9, 37, 10, 36, 11, 35], [23, 22, 24, 21, 25, 20, 26, 19, 27, 18, 28, 17, 29, 16, 30, 15, 31, 14, 32, 13, 33, 12, 34]]
theorem box_1_23_23_shape : HasShape ![1, 23, 23] [[47], [46, 1, 45, 2, 44, 3, 43, 4, 42, 5, 41, 6, 40, 7, 39, 8, 38, 9, 37, 10, 36, 11, 35], [23, 22, 24, 21, 25, 20, 26, 19, 27, 18, 28, 17, 29, 16, 30, 15, 31, 14, 32, 13, 33, 12, 34]] := by decide
private def box_1_23_23V := vertexInverse ![1, 23, 23] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (1, 11), some (1, 13), some (1, 15), some (1, 17), some (1, 19), some (1, 21), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (1, 22), some (1, 20), some (1, 18), some (1, 16), some (1, 14), some (1, 12), some (1, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_23_23E := edgeInverse ![1, 23, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 0), (1, 22), (1, 21), (1, 20), (1, 19), (1, 18), (1, 17), (1, 16), (1, 15), (1, 14), (1, 13), (1, 12), (1, 11), (1, 10), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_23_23_vertices : ExactRange box_1_23_23 0 (edgeCount ![1, 23, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![1, 23, 23]) box_1_23_23V (by decide +kernel)
theorem box_1_23_23_edges : ExactRange (edgeLabel box_1_23_23) 1 (edgeCount ![1, 23, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![1, 23, 23]) box_1_23_23E (by decide +kernel)
theorem box_1_23_23_graceful : Graceful box_1_23_23 := ⟨box_1_23_23_vertices, box_1_23_23_edges⟩
theorem box_1_23_23_valid : HubZero box_1_23_23 ∧ AlphaCutoff box_1_23_23 (kappa ![1, 23, 23]) :=
  ⟨by decide, ⟨box_1_23_23_graceful, by decide, by decide⟩⟩
theorem box_1_23_23_exists : AlphaHZ3 1 23 23 := ⟨box_1_23_23, box_1_23_23_valid⟩

def box_2_23_23 := fromArms ![2, 23, 23] 0 [[47, 1], [48, 3, 42, 8, 37, 13, 35, 10, 40, 5, 45, 2, 43, 7, 38, 12, 32, 15, 36, 9, 41, 4, 46], [44, 6, 39, 11, 34, 16, 31, 17, 30, 14, 33, 21, 25, 22, 24, 23, 28, 18, 29, 20, 26, 19, 27]]
theorem box_2_23_23_shape : HasShape ![2, 23, 23] [[47, 1], [48, 3, 42, 8, 37, 13, 35, 10, 40, 5, 45, 2, 43, 7, 38, 12, 32, 15, 36, 9, 41, 4, 46], [44, 6, 39, 11, 34, 16, 31, 17, 30, 14, 33, 21, 25, 22, 24, 23, 28, 18, 29, 20, 26, 19, 27]] := by decide
private def box_2_23_23V := vertexInverse ![2, 23, 23] [none, some (0, 1), some (1, 11), some (1, 1), some (1, 21), some (1, 9), some (2, 1), some (1, 13), some (1, 3), some (1, 19), some (1, 7), some (2, 3), some (1, 15), some (1, 5), some (2, 9), some (1, 17), some (2, 5), some (2, 7), some (2, 17), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 16), some (2, 18), some (2, 8), some (2, 6), some (1, 16), some (2, 10), some (2, 4), some (1, 6), some (1, 18), some (1, 4), some (1, 14), some (2, 2), some (1, 8), some (1, 20), some (1, 2), some (1, 12), some (2, 0), some (1, 10), some (1, 22), some (0, 0), some (1, 0)]
private def box_2_23_23E := edgeInverse ![2, 23, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 20), (2, 21), (2, 22), (2, 19), (2, 17), (2, 18), (2, 11), (2, 8), (2, 7), (2, 6), (2, 9), (1, 17), (2, 5), (2, 10), (1, 16), (1, 18), (1, 6), (2, 4), (1, 5), (1, 7), (1, 15), (1, 19), (2, 3), (1, 4), (1, 8), (1, 14), (1, 20), (2, 2), (1, 3), (1, 9), (1, 13), (1, 21), (2, 1), (1, 2), (1, 10), (1, 12), (1, 22), (1, 11), (2, 0), (1, 1), (0, 1), (0, 0), (1, 0)]
theorem box_2_23_23_vertices : ExactRange box_2_23_23 0 (edgeCount ![2, 23, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![2, 23, 23]) box_2_23_23V (by decide +kernel)
theorem box_2_23_23_edges : ExactRange (edgeLabel box_2_23_23) 1 (edgeCount ![2, 23, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![2, 23, 23]) box_2_23_23E (by decide +kernel)
theorem box_2_23_23_graceful : Graceful box_2_23_23 := ⟨box_2_23_23_vertices, box_2_23_23_edges⟩
theorem box_2_23_23_valid : HubZero box_2_23_23 ∧ AlphaCutoff box_2_23_23 (kappa ![2, 23, 23]) :=
  ⟨by decide, ⟨box_2_23_23_graceful, by decide, by decide⟩⟩
theorem box_2_23_23_exists : AlphaHZ3 2 23 23 := ⟨box_2_23_23, box_2_23_23_valid⟩

def box_3_23_23 := fromArms ![3, 23, 23] 0 [[49, 1, 46], [47, 4, 41, 9, 36, 14, 35, 10, 40, 5, 45, 3, 42, 8, 37, 13, 32, 12, 38, 7, 43, 2, 48], [44, 6, 39, 11, 34, 17, 30, 16, 31, 15, 33, 21, 25, 22, 24, 23, 28, 18, 29, 20, 26, 19, 27]]
theorem box_3_23_23_shape : HasShape ![3, 23, 23] [[49, 1, 46], [47, 4, 41, 9, 36, 14, 35, 10, 40, 5, 45, 3, 42, 8, 37, 13, 32, 12, 38, 7, 43, 2, 48], [44, 6, 39, 11, 34, 17, 30, 16, 31, 15, 33, 21, 25, 22, 24, 23, 28, 18, 29, 20, 26, 19, 27]] := by decide
private def box_3_23_23V := vertexInverse ![3, 23, 23] [none, some (0, 1), some (1, 21), some (1, 11), some (1, 1), some (1, 9), some (2, 1), some (1, 19), some (1, 13), some (1, 3), some (1, 7), some (2, 3), some (1, 17), some (1, 15), some (1, 5), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 16), some (2, 18), some (2, 6), some (2, 8), some (1, 16), some (2, 10), some (2, 4), some (1, 6), some (1, 4), some (1, 14), some (1, 18), some (2, 2), some (1, 8), some (1, 2), some (1, 12), some (1, 20), some (2, 0), some (1, 10), some (0, 2), some (1, 0), some (1, 22), some (0, 0)]
private def box_3_23_23E := edgeInverse ![3, 23, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 20), (2, 21), (2, 22), (2, 19), (2, 17), (2, 18), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (1, 16), (1, 17), (1, 6), (1, 5), (2, 4), (1, 15), (1, 7), (1, 18), (1, 4), (2, 3), (1, 14), (1, 8), (1, 19), (1, 3), (2, 2), (1, 13), (1, 9), (1, 20), (1, 2), (2, 1), (1, 12), (1, 10), (1, 21), (1, 11), (1, 1), (2, 0), (0, 2), (1, 22), (1, 0), (0, 1), (0, 0)]
theorem box_3_23_23_vertices : ExactRange box_3_23_23 0 (edgeCount ![3, 23, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![3, 23, 23]) box_3_23_23V (by decide +kernel)
theorem box_3_23_23_edges : ExactRange (edgeLabel box_3_23_23) 1 (edgeCount ![3, 23, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![3, 23, 23]) box_3_23_23E (by decide +kernel)
theorem box_3_23_23_graceful : Graceful box_3_23_23 := ⟨box_3_23_23_vertices, box_3_23_23_edges⟩
theorem box_3_23_23_valid : HubZero box_3_23_23 ∧ AlphaCutoff box_3_23_23 (kappa ![3, 23, 23]) :=
  ⟨by decide, ⟨box_3_23_23_graceful, by decide, by decide⟩⟩
theorem box_3_23_23_exists : AlphaHZ3 3 23 23 := ⟨box_3_23_23, box_3_23_23_valid⟩

def box_4_23_23 := fromArms ![4, 23, 23] 0 [[49, 3, 46, 1], [47, 6, 41, 11, 36, 16, 35, 12, 40, 7, 45, 5, 42, 10, 37, 15, 32, 14, 38, 9, 43, 4, 48], [50, 2, 44, 8, 39, 13, 34, 19, 30, 18, 31, 17, 33, 23, 25, 24, 27, 22, 26, 20, 29, 21, 28]]
theorem box_4_23_23_shape : HasShape ![4, 23, 23] [[49, 3, 46, 1], [47, 6, 41, 11, 36, 16, 35, 12, 40, 7, 45, 5, 42, 10, 37, 15, 32, 14, 38, 9, 43, 4, 48], [50, 2, 44, 8, 39, 13, 34, 19, 30, 18, 31, 17, 33, 23, 25, 24, 27, 22, 26, 20, 29, 21, 28]] := by decide
private def box_4_23_23V := vertexInverse ![4, 23, 23] [none, some (0, 3), some (2, 1), some (0, 1), some (1, 21), some (1, 11), some (1, 1), some (1, 9), some (2, 3), some (1, 19), some (1, 13), some (1, 3), some (1, 7), some (2, 5), some (1, 17), some (1, 15), some (1, 5), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 17), some (2, 13), some (2, 15), some (2, 14), some (2, 18), some (2, 16), some (2, 22), some (2, 20), some (2, 8), some (2, 10), some (1, 16), some (2, 12), some (2, 6), some (1, 6), some (1, 4), some (1, 14), some (1, 18), some (2, 4), some (1, 8), some (1, 2), some (1, 12), some (1, 20), some (2, 2), some (1, 10), some (0, 2), some (1, 0), some (1, 22), some (0, 0), some (2, 0)]
private def box_4_23_23E := edgeInverse ![4, 23, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 16), (2, 18), (2, 17), (2, 19), (2, 22), (2, 21), (2, 20), (2, 13), (2, 8), (2, 9), (2, 10), (2, 11), (2, 7), (2, 12), (1, 16), (1, 17), (1, 6), (1, 5), (2, 6), (1, 15), (1, 7), (1, 18), (1, 4), (2, 5), (1, 14), (1, 8), (1, 19), (1, 3), (2, 4), (1, 13), (1, 9), (1, 20), (1, 2), (2, 3), (1, 12), (1, 10), (1, 21), (1, 11), (1, 1), (2, 2), (0, 2), (1, 22), (0, 3), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_4_23_23_vertices : ExactRange box_4_23_23 0 (edgeCount ![4, 23, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![4, 23, 23]) box_4_23_23V (by decide +kernel)
theorem box_4_23_23_edges : ExactRange (edgeLabel box_4_23_23) 1 (edgeCount ![4, 23, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![4, 23, 23]) box_4_23_23E (by decide +kernel)
theorem box_4_23_23_graceful : Graceful box_4_23_23 := ⟨box_4_23_23_vertices, box_4_23_23_edges⟩
theorem box_4_23_23_valid : HubZero box_4_23_23 ∧ AlphaCutoff box_4_23_23 (kappa ![4, 23, 23]) :=
  ⟨by decide, ⟨box_4_23_23_graceful, by decide, by decide⟩⟩
theorem box_4_23_23_exists : AlphaHZ3 4 23 23 := ⟨box_4_23_23, box_4_23_23_valid⟩

def box_5_23_23 := fromArms ![5, 23, 23] 0 [[51, 1, 46, 4, 48], [47, 6, 41, 11, 36, 13, 39, 8, 44, 5, 42, 10, 37, 15, 32, 17, 33, 12, 40, 7, 45, 2, 50], [49, 3, 43, 9, 38, 14, 34, 16, 35, 21, 29, 20, 30, 19, 31, 18, 25, 24, 26, 23, 27, 22, 28]]
theorem box_5_23_23_shape : HasShape ![5, 23, 23] [[51, 1, 46, 4, 48], [47, 6, 41, 11, 36, 13, 39, 8, 44, 5, 42, 10, 37, 15, 32, 17, 33, 12, 40, 7, 45, 2, 50], [49, 3, 43, 9, 38, 14, 34, 16, 35, 21, 29, 20, 30, 19, 31, 18, 25, 24, 26, 23, 27, 22, 28]] := by decide
private def box_5_23_23V := vertexInverse ![5, 23, 23] [none, some (0, 1), some (1, 21), some (2, 1), some (0, 3), some (1, 9), some (1, 1), some (1, 19), some (1, 7), some (2, 3), some (1, 11), some (1, 3), some (1, 17), some (1, 5), some (2, 5), some (1, 13), some (2, 7), some (1, 15), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (1, 14), some (1, 16), some (2, 6), some (2, 8), some (1, 4), some (1, 12), some (2, 4), some (1, 6), some (1, 18), some (1, 2), some (1, 10), some (2, 2), some (1, 8), some (1, 20), some (0, 2), some (1, 0), some (0, 4), some (2, 0), some (1, 22), some (0, 0)]
private def box_5_23_23E := edgeInverse ![5, 23, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 16), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 9), (1, 15), (1, 16), (1, 14), (2, 7), (2, 8), (2, 6), (1, 17), (1, 13), (1, 5), (2, 5), (1, 4), (1, 6), (1, 12), (1, 18), (2, 4), (1, 3), (1, 7), (1, 11), (1, 19), (2, 3), (1, 2), (1, 8), (1, 10), (1, 20), (1, 9), (2, 2), (1, 1), (0, 3), (1, 21), (0, 4), (0, 2), (2, 1), (1, 0), (1, 22), (2, 0), (0, 1), (0, 0)]
theorem box_5_23_23_vertices : ExactRange box_5_23_23 0 (edgeCount ![5, 23, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![5, 23, 23]) box_5_23_23V (by decide +kernel)
theorem box_5_23_23_edges : ExactRange (edgeLabel box_5_23_23) 1 (edgeCount ![5, 23, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![5, 23, 23]) box_5_23_23E (by decide +kernel)
theorem box_5_23_23_graceful : Graceful box_5_23_23 := ⟨box_5_23_23_vertices, box_5_23_23_edges⟩
theorem box_5_23_23_valid : HubZero box_5_23_23 ∧ AlphaCutoff box_5_23_23 (kappa ![5, 23, 23]) :=
  ⟨by decide, ⟨box_5_23_23_graceful, by decide, by decide⟩⟩
theorem box_5_23_23_exists : AlphaHZ3 5 23 23 := ⟨box_5_23_23, box_5_23_23_valid⟩

def box_6_23_23 := fromArms ![6, 23, 23] 0 [[51, 3, 46, 6, 48, 1], [52, 2, 47, 8, 41, 13, 36, 15, 39, 10, 44, 7, 42, 12, 37, 17, 33, 14, 40, 9, 45, 4, 50], [49, 5, 43, 11, 38, 16, 34, 19, 32, 18, 35, 23, 27, 24, 26, 25, 30, 20, 31, 22, 28, 21, 29]]
theorem box_6_23_23_shape : HasShape ![6, 23, 23] [[51, 3, 46, 6, 48, 1], [52, 2, 47, 8, 41, 13, 36, 15, 39, 10, 44, 7, 42, 12, 37, 17, 33, 14, 40, 9, 45, 4, 50], [49, 5, 43, 11, 38, 16, 34, 19, 32, 18, 35, 23, 27, 24, 26, 25, 30, 20, 31, 22, 28, 21, 29]] := by decide
private def box_6_23_23V := vertexInverse ![6, 23, 23] [none, some (0, 5), some (1, 1), some (0, 1), some (1, 21), some (2, 1), some (0, 3), some (1, 11), some (1, 3), some (1, 19), some (1, 9), some (2, 3), some (1, 13), some (1, 5), some (1, 17), some (1, 7), some (2, 5), some (1, 15), some (2, 9), some (2, 7), some (2, 17), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 16), some (2, 18), some (2, 8), some (1, 16), some (2, 6), some (2, 10), some (1, 6), some (1, 14), some (2, 4), some (1, 8), some (1, 18), some (1, 4), some (1, 12), some (2, 2), some (1, 10), some (1, 20), some (0, 2), some (1, 2), some (0, 4), some (2, 0), some (1, 22), some (0, 0), some (1, 0)]
private def box_6_23_23E := edgeInverse ![6, 23, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 20), (2, 21), (2, 22), (2, 19), (2, 17), (2, 18), (2, 11), (2, 8), (2, 9), (2, 7), (1, 16), (2, 10), (2, 6), (1, 17), (1, 15), (1, 7), (2, 5), (1, 6), (1, 8), (1, 14), (1, 18), (2, 4), (1, 5), (1, 9), (1, 13), (1, 19), (2, 3), (1, 4), (1, 10), (1, 12), (1, 20), (1, 11), (2, 2), (1, 3), (0, 3), (1, 21), (0, 4), (0, 2), (2, 1), (1, 2), (1, 22), (0, 5), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_6_23_23_vertices : ExactRange box_6_23_23 0 (edgeCount ![6, 23, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![6, 23, 23]) box_6_23_23V (by decide +kernel)
theorem box_6_23_23_edges : ExactRange (edgeLabel box_6_23_23) 1 (edgeCount ![6, 23, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![6, 23, 23]) box_6_23_23E (by decide +kernel)
theorem box_6_23_23_graceful : Graceful box_6_23_23 := ⟨box_6_23_23_vertices, box_6_23_23_edges⟩
theorem box_6_23_23_valid : HubZero box_6_23_23 ∧ AlphaCutoff box_6_23_23 (kappa ![6, 23, 23]) :=
  ⟨by decide, ⟨box_6_23_23_graceful, by decide, by decide⟩⟩
theorem box_6_23_23_exists : AlphaHZ3 6 23 23 := ⟨box_6_23_23, box_6_23_23_valid⟩

def box_7_23_23 := fromArms ![7, 23, 23] 0 [[53, 1, 48, 6, 45, 4, 50], [51, 3, 46, 9, 40, 14, 35, 15, 39, 10, 44, 8, 41, 13, 36, 18, 37, 12, 42, 7, 47, 2, 52], [49, 5, 43, 11, 38, 16, 32, 20, 33, 19, 34, 17, 28, 24, 27, 25, 26, 21, 31, 22, 30, 23, 29]]
theorem box_7_23_23_shape : HasShape ![7, 23, 23] [[53, 1, 48, 6, 45, 4, 50], [51, 3, 46, 9, 40, 14, 35, 15, 39, 10, 44, 8, 41, 13, 36, 18, 37, 12, 42, 7, 47, 2, 52], [49, 5, 43, 11, 38, 16, 32, 20, 33, 19, 34, 17, 28, 24, 27, 25, 26, 21, 31, 22, 30, 23, 29]] := by decide
private def box_7_23_23V := vertexInverse ![7, 23, 23] [none, some (0, 1), some (1, 21), some (1, 1), some (0, 5), some (2, 1), some (0, 3), some (1, 19), some (1, 11), some (1, 3), some (1, 9), some (2, 3), some (1, 17), some (1, 13), some (1, 5), some (1, 7), some (2, 5), some (2, 11), some (1, 15), some (2, 9), some (2, 7), some (2, 17), some (2, 19), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 22), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 6), some (1, 14), some (1, 16), some (2, 4), some (1, 8), some (1, 4), some (1, 12), some (1, 18), some (2, 2), some (1, 10), some (0, 4), some (1, 2), some (1, 20), some (0, 2), some (2, 0), some (0, 6), some (1, 0), some (1, 22), some (0, 0)]
private def box_7_23_23E := edgeInverse ![7, 23, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 22), (2, 21), (2, 20), (2, 19), (2, 18), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (1, 15), (1, 16), (1, 7), (1, 6), (2, 5), (1, 14), (1, 8), (1, 17), (1, 5), (2, 4), (1, 13), (1, 9), (1, 18), (1, 4), (2, 3), (1, 12), (1, 10), (1, 19), (1, 11), (1, 3), (2, 2), (0, 4), (1, 20), (0, 5), (0, 3), (1, 2), (2, 1), (1, 21), (0, 6), (0, 2), (1, 1), (2, 0), (1, 22), (1, 0), (0, 1), (0, 0)]
theorem box_7_23_23_vertices : ExactRange box_7_23_23 0 (edgeCount ![7, 23, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![7, 23, 23]) box_7_23_23V (by decide +kernel)
theorem box_7_23_23_edges : ExactRange (edgeLabel box_7_23_23) 1 (edgeCount ![7, 23, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![7, 23, 23]) box_7_23_23E (by decide +kernel)
theorem box_7_23_23_graceful : Graceful box_7_23_23 := ⟨box_7_23_23_vertices, box_7_23_23_edges⟩
theorem box_7_23_23_valid : HubZero box_7_23_23 ∧ AlphaCutoff box_7_23_23 (kappa ![7, 23, 23]) :=
  ⟨by decide, ⟨box_7_23_23_graceful, by decide, by decide⟩⟩
theorem box_7_23_23_exists : AlphaHZ3 7 23 23 := ⟨box_7_23_23, box_7_23_23_valid⟩

def box_8_23_23 := fromArms ![8, 23, 23] 0 [[53, 3, 48, 8, 45, 6, 50, 1], [51, 5, 46, 11, 40, 16, 35, 17, 39, 12, 44, 10, 41, 15, 36, 20, 37, 14, 42, 9, 47, 4, 52], [54, 2, 49, 7, 43, 13, 38, 18, 32, 22, 33, 21, 34, 19, 28, 26, 27, 24, 29, 25, 31, 23, 30]]
theorem box_8_23_23_shape : HasShape ![8, 23, 23] [[53, 3, 48, 8, 45, 6, 50, 1], [51, 5, 46, 11, 40, 16, 35, 17, 39, 12, 44, 10, 41, 15, 36, 20, 37, 14, 42, 9, 47, 4, 52], [54, 2, 49, 7, 43, 13, 38, 18, 32, 22, 33, 21, 34, 19, 28, 26, 27, 24, 29, 25, 31, 23, 30]] := by decide
private def box_8_23_23V := vertexInverse ![8, 23, 23] [none, some (0, 7), some (2, 1), some (0, 1), some (1, 21), some (1, 1), some (0, 5), some (2, 3), some (0, 3), some (1, 19), some (1, 11), some (1, 3), some (1, 9), some (2, 5), some (1, 17), some (1, 13), some (1, 5), some (1, 7), some (2, 7), some (2, 13), some (1, 15), some (2, 11), some (2, 9), some (2, 21), some (2, 17), some (2, 19), some (2, 15), some (2, 16), some (2, 14), some (2, 18), some (2, 22), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (1, 6), some (1, 14), some (1, 16), some (2, 6), some (1, 8), some (1, 4), some (1, 12), some (1, 18), some (2, 4), some (1, 10), some (0, 4), some (1, 2), some (1, 20), some (0, 2), some (2, 2), some (0, 6), some (1, 0), some (1, 22), some (0, 0), some (2, 0)]
private def box_8_23_23E := edgeInverse ![8, 23, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 20), (2, 22), (2, 21), (2, 14), (2, 9), (2, 10), (2, 11), (2, 12), (2, 8), (2, 13), (1, 15), (1, 16), (1, 7), (1, 6), (2, 7), (1, 14), (1, 8), (1, 17), (1, 5), (2, 6), (1, 13), (1, 9), (1, 18), (1, 4), (2, 5), (1, 12), (1, 10), (1, 19), (1, 11), (1, 3), (2, 4), (0, 4), (1, 20), (0, 5), (0, 3), (1, 2), (2, 3), (1, 21), (0, 6), (0, 2), (1, 1), (2, 2), (1, 22), (0, 7), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_8_23_23_vertices : ExactRange box_8_23_23 0 (edgeCount ![8, 23, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![8, 23, 23]) box_8_23_23V (by decide +kernel)
theorem box_8_23_23_edges : ExactRange (edgeLabel box_8_23_23) 1 (edgeCount ![8, 23, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![8, 23, 23]) box_8_23_23E (by decide +kernel)
theorem box_8_23_23_graceful : Graceful box_8_23_23 := ⟨box_8_23_23_vertices, box_8_23_23_edges⟩
theorem box_8_23_23_valid : HubZero box_8_23_23 ∧ AlphaCutoff box_8_23_23 (kappa ![8, 23, 23]) :=
  ⟨by decide, ⟨box_8_23_23_graceful, by decide, by decide⟩⟩
theorem box_8_23_23_exists : AlphaHZ3 8 23 23 := ⟨box_8_23_23, box_8_23_23_valid⟩

def box_9_23_23 := fromArms ![9, 23, 23] 0 [[55, 1, 50, 6, 45, 9, 47, 4, 52], [51, 5, 46, 11, 40, 16, 38, 13, 43, 10, 41, 15, 34, 20, 33, 18, 39, 12, 44, 7, 49, 2, 54], [53, 3, 48, 8, 42, 14, 37, 17, 35, 19, 36, 24, 28, 25, 27, 26, 31, 21, 32, 23, 29, 22, 30]]
theorem box_9_23_23_shape : HasShape ![9, 23, 23] [[55, 1, 50, 6, 45, 9, 47, 4, 52], [51, 5, 46, 11, 40, 16, 38, 13, 43, 10, 41, 15, 34, 20, 33, 18, 39, 12, 44, 7, 49, 2, 54], [53, 3, 48, 8, 42, 14, 37, 17, 35, 19, 36, 24, 28, 25, 27, 26, 31, 21, 32, 23, 29, 22, 30]] := by decide
private def box_9_23_23V := vertexInverse ![9, 23, 23] [none, some (0, 1), some (1, 21), some (2, 1), some (0, 7), some (1, 1), some (0, 3), some (1, 19), some (2, 3), some (0, 5), some (1, 9), some (1, 3), some (1, 17), some (1, 7), some (2, 5), some (1, 11), some (1, 5), some (2, 7), some (1, 15), some (2, 9), some (1, 13), some (2, 17), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 16), some (2, 18), some (1, 14), some (1, 12), some (2, 8), some (2, 10), some (2, 6), some (1, 6), some (1, 16), some (1, 4), some (1, 10), some (2, 4), some (1, 8), some (1, 18), some (0, 4), some (1, 2), some (0, 6), some (2, 2), some (1, 20), some (0, 2), some (1, 0), some (0, 8), some (2, 0), some (1, 22), some (0, 0)]
private def box_9_23_23E := edgeInverse ![9, 23, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 20), (2, 21), (2, 22), (2, 19), (2, 17), (2, 18), (2, 11), (1, 14), (1, 13), (1, 15), (2, 9), (2, 10), (2, 8), (1, 12), (2, 7), (1, 16), (1, 6), (2, 6), (1, 5), (1, 7), (1, 11), (1, 17), (2, 5), (1, 4), (1, 8), (1, 10), (1, 18), (1, 9), (2, 4), (1, 3), (0, 5), (1, 19), (0, 6), (0, 4), (2, 3), (1, 2), (1, 20), (0, 7), (0, 3), (2, 2), (1, 1), (1, 21), (0, 8), (0, 2), (2, 1), (1, 0), (1, 22), (2, 0), (0, 1), (0, 0)]
theorem box_9_23_23_vertices : ExactRange box_9_23_23 0 (edgeCount ![9, 23, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![9, 23, 23]) box_9_23_23V (by decide +kernel)
theorem box_9_23_23_edges : ExactRange (edgeLabel box_9_23_23) 1 (edgeCount ![9, 23, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![9, 23, 23]) box_9_23_23E (by decide +kernel)
theorem box_9_23_23_graceful : Graceful box_9_23_23 := ⟨box_9_23_23_vertices, box_9_23_23_edges⟩
theorem box_9_23_23_valid : HubZero box_9_23_23 ∧ AlphaCutoff box_9_23_23 (kappa ![9, 23, 23]) :=
  ⟨by decide, ⟨box_9_23_23_graceful, by decide, by decide⟩⟩
theorem box_9_23_23_exists : AlphaHZ3 9 23 23 := ⟨box_9_23_23, box_9_23_23_valid⟩

def box_10_23_23 := fromArms ![10, 23, 23] 0 [[55, 3, 50, 8, 45, 11, 47, 6, 52, 1], [56, 2, 51, 7, 46, 13, 40, 18, 38, 15, 43, 12, 41, 17, 36, 21, 39, 14, 44, 9, 49, 4, 54], [53, 5, 48, 10, 42, 16, 37, 20, 34, 22, 35, 19, 30, 26, 29, 27, 28, 23, 33, 24, 32, 25, 31]]
theorem box_10_23_23_shape : HasShape ![10, 23, 23] [[55, 3, 50, 8, 45, 11, 47, 6, 52, 1], [56, 2, 51, 7, 46, 13, 40, 18, 38, 15, 43, 12, 41, 17, 36, 21, 39, 14, 44, 9, 49, 4, 54], [53, 5, 48, 10, 42, 16, 37, 20, 34, 22, 35, 19, 30, 26, 29, 27, 28, 23, 33, 24, 32, 25, 31]] := by decide
private def box_10_23_23V := vertexInverse ![10, 23, 23] [none, some (0, 9), some (1, 1), some (0, 1), some (1, 21), some (2, 1), some (0, 7), some (1, 3), some (0, 3), some (1, 19), some (2, 3), some (0, 5), some (1, 11), some (1, 5), some (1, 17), some (1, 9), some (2, 5), some (1, 13), some (1, 7), some (2, 11), some (2, 7), some (1, 15), some (2, 9), some (2, 17), some (2, 19), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 22), some (2, 20), some (2, 18), some (2, 8), some (2, 10), some (1, 14), some (2, 6), some (1, 8), some (1, 16), some (1, 6), some (1, 12), some (2, 4), some (1, 10), some (1, 18), some (0, 4), some (1, 4), some (0, 6), some (2, 2), some (1, 20), some (0, 2), some (1, 2), some (0, 8), some (2, 0), some (1, 22), some (0, 0), some (1, 0)]
private def box_10_23_23E := edgeInverse ![10, 23, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 22), (2, 21), (2, 20), (2, 19), (2, 18), (2, 12), (2, 9), (2, 10), (2, 8), (1, 15), (2, 11), (2, 7), (1, 16), (1, 14), (1, 8), (2, 6), (1, 7), (1, 9), (1, 13), (1, 17), (2, 5), (1, 6), (1, 10), (1, 12), (1, 18), (1, 11), (2, 4), (1, 5), (0, 5), (1, 19), (0, 6), (0, 4), (2, 3), (1, 4), (1, 20), (0, 7), (0, 3), (2, 2), (1, 3), (1, 21), (0, 8), (0, 2), (2, 1), (1, 2), (1, 22), (0, 9), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_10_23_23_vertices : ExactRange box_10_23_23 0 (edgeCount ![10, 23, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![10, 23, 23]) box_10_23_23V (by decide +kernel)
theorem box_10_23_23_edges : ExactRange (edgeLabel box_10_23_23) 1 (edgeCount ![10, 23, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![10, 23, 23]) box_10_23_23E (by decide +kernel)
theorem box_10_23_23_graceful : Graceful box_10_23_23 := ⟨box_10_23_23_vertices, box_10_23_23_edges⟩
theorem box_10_23_23_valid : HubZero box_10_23_23 ∧ AlphaCutoff box_10_23_23 (kappa ![10, 23, 23]) :=
  ⟨by decide, ⟨box_10_23_23_graceful, by decide, by decide⟩⟩
theorem box_10_23_23_exists : AlphaHZ3 10 23 23 := ⟨box_10_23_23, box_10_23_23_valid⟩

def box_11_23_23 := fromArms ![11, 23, 23] 0 [[57, 1, 52, 6, 47, 11, 44, 9, 49, 4, 54], [55, 3, 50, 8, 45, 14, 39, 19, 38, 15, 43, 13, 40, 18, 35, 17, 41, 12, 46, 7, 51, 2, 56], [53, 5, 48, 10, 42, 16, 37, 22, 33, 21, 34, 20, 36, 26, 28, 27, 30, 25, 29, 23, 32, 24, 31]]
theorem box_11_23_23_shape : HasShape ![11, 23, 23] [[57, 1, 52, 6, 47, 11, 44, 9, 49, 4, 54], [55, 3, 50, 8, 45, 14, 39, 19, 38, 15, 43, 13, 40, 18, 35, 17, 41, 12, 46, 7, 51, 2, 56], [53, 5, 48, 10, 42, 16, 37, 22, 33, 21, 34, 20, 36, 26, 28, 27, 30, 25, 29, 23, 32, 24, 31]] := by decide
private def box_11_23_23V := vertexInverse ![11, 23, 23] [none, some (0, 1), some (1, 21), some (1, 1), some (0, 9), some (2, 1), some (0, 3), some (1, 19), some (1, 3), some (0, 7), some (2, 3), some (0, 5), some (1, 17), some (1, 11), some (1, 5), some (1, 9), some (2, 5), some (1, 15), some (1, 13), some (1, 7), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 17), some (2, 13), some (2, 15), some (2, 14), some (2, 18), some (2, 16), some (2, 22), some (2, 20), some (2, 8), some (2, 10), some (1, 14), some (2, 12), some (2, 6), some (1, 8), some (1, 6), some (1, 12), some (1, 16), some (2, 4), some (1, 10), some (0, 6), some (1, 4), some (1, 18), some (0, 4), some (2, 2), some (0, 8), some (1, 2), some (1, 20), some (0, 2), some (2, 0), some (0, 10), some (1, 0), some (1, 22), some (0, 0)]
private def box_11_23_23E := edgeInverse ![11, 23, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 16), (2, 18), (2, 17), (2, 19), (2, 22), (2, 21), (2, 20), (2, 13), (2, 8), (2, 9), (2, 10), (2, 11), (2, 7), (2, 12), (1, 14), (1, 15), (1, 8), (1, 7), (2, 6), (1, 13), (1, 9), (1, 16), (1, 6), (2, 5), (1, 12), (1, 10), (1, 17), (1, 11), (1, 5), (2, 4), (0, 6), (1, 18), (0, 7), (0, 5), (1, 4), (2, 3), (1, 19), (0, 8), (0, 4), (1, 3), (2, 2), (1, 20), (0, 9), (0, 3), (1, 2), (2, 1), (1, 21), (0, 10), (0, 2), (1, 1), (2, 0), (1, 22), (1, 0), (0, 1), (0, 0)]
theorem box_11_23_23_vertices : ExactRange box_11_23_23 0 (edgeCount ![11, 23, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![11, 23, 23]) box_11_23_23V (by decide +kernel)
theorem box_11_23_23_edges : ExactRange (edgeLabel box_11_23_23) 1 (edgeCount ![11, 23, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![11, 23, 23]) box_11_23_23E (by decide +kernel)
theorem box_11_23_23_graceful : Graceful box_11_23_23 := ⟨box_11_23_23_vertices, box_11_23_23_edges⟩
theorem box_11_23_23_valid : HubZero box_11_23_23 ∧ AlphaCutoff box_11_23_23 (kappa ![11, 23, 23]) :=
  ⟨by decide, ⟨box_11_23_23_graceful, by decide, by decide⟩⟩
theorem box_11_23_23_exists : AlphaHZ3 11 23 23 := ⟨box_11_23_23, box_11_23_23_valid⟩

def box_12_23_23 := fromArms ![12, 23, 23] 0 [[57, 3, 52, 8, 47, 13, 44, 11, 49, 6, 54, 1], [55, 5, 50, 10, 45, 16, 39, 21, 38, 17, 43, 15, 40, 20, 35, 19, 41, 14, 46, 9, 51, 4, 56], [58, 2, 53, 7, 48, 12, 42, 18, 37, 24, 33, 23, 34, 22, 36, 28, 29, 27, 30, 26, 31, 25, 32]]
theorem box_12_23_23_shape : HasShape ![12, 23, 23] [[57, 3, 52, 8, 47, 13, 44, 11, 49, 6, 54, 1], [55, 5, 50, 10, 45, 16, 39, 21, 38, 17, 43, 15, 40, 20, 35, 19, 41, 14, 46, 9, 51, 4, 56], [58, 2, 53, 7, 48, 12, 42, 18, 37, 24, 33, 23, 34, 22, 36, 28, 29, 27, 30, 26, 31, 25, 32]] := by decide
private def box_12_23_23V := vertexInverse ![12, 23, 23] [none, some (0, 11), some (2, 1), some (0, 1), some (1, 21), some (1, 1), some (0, 9), some (2, 3), some (0, 3), some (1, 19), some (1, 3), some (0, 7), some (2, 5), some (0, 5), some (1, 17), some (1, 11), some (1, 5), some (1, 9), some (2, 7), some (1, 15), some (1, 13), some (1, 7), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (1, 14), some (2, 14), some (2, 8), some (1, 8), some (1, 6), some (1, 12), some (1, 16), some (2, 6), some (1, 10), some (0, 6), some (1, 4), some (1, 18), some (0, 4), some (2, 4), some (0, 8), some (1, 2), some (1, 20), some (0, 2), some (2, 2), some (0, 10), some (1, 0), some (1, 22), some (0, 0), some (2, 0)]
private def box_12_23_23E := edgeInverse ![12, 23, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 15), (2, 10), (2, 11), (2, 12), (2, 13), (2, 9), (2, 14), (1, 14), (1, 15), (1, 8), (1, 7), (2, 8), (1, 13), (1, 9), (1, 16), (1, 6), (2, 7), (1, 12), (1, 10), (1, 17), (1, 11), (1, 5), (2, 6), (0, 6), (1, 18), (0, 7), (0, 5), (1, 4), (2, 5), (1, 19), (0, 8), (0, 4), (1, 3), (2, 4), (1, 20), (0, 9), (0, 3), (1, 2), (2, 3), (1, 21), (0, 10), (0, 2), (1, 1), (2, 2), (1, 22), (0, 11), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_12_23_23_vertices : ExactRange box_12_23_23 0 (edgeCount ![12, 23, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![12, 23, 23]) box_12_23_23V (by decide +kernel)
theorem box_12_23_23_edges : ExactRange (edgeLabel box_12_23_23) 1 (edgeCount ![12, 23, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![12, 23, 23]) box_12_23_23E (by decide +kernel)
theorem box_12_23_23_graceful : Graceful box_12_23_23 := ⟨box_12_23_23_vertices, box_12_23_23_edges⟩
theorem box_12_23_23_valid : HubZero box_12_23_23 ∧ AlphaCutoff box_12_23_23 (kappa ![12, 23, 23]) :=
  ⟨by decide, ⟨box_12_23_23_graceful, by decide, by decide⟩⟩
theorem box_12_23_23_exists : AlphaHZ3 12 23 23 := ⟨box_12_23_23, box_12_23_23_valid⟩

def box_13_23_23 := fromArms ![13, 23, 23] 0 [[59, 1, 54, 6, 49, 11, 44, 14, 46, 9, 51, 4, 56], [55, 5, 50, 10, 45, 16, 39, 18, 42, 15, 40, 20, 35, 22, 36, 17, 43, 12, 48, 7, 53, 2, 58], [57, 3, 52, 8, 47, 13, 41, 19, 37, 21, 38, 26, 30, 27, 29, 28, 33, 23, 34, 25, 31, 24, 32]]
theorem box_13_23_23_shape : HasShape ![13, 23, 23] [[59, 1, 54, 6, 49, 11, 44, 14, 46, 9, 51, 4, 56], [55, 5, 50, 10, 45, 16, 39, 18, 42, 15, 40, 20, 35, 22, 36, 17, 43, 12, 48, 7, 53, 2, 58], [57, 3, 52, 8, 47, 13, 41, 19, 37, 21, 38, 26, 30, 27, 29, 28, 33, 23, 34, 25, 31, 24, 32]] := by decide
private def box_13_23_23V := vertexInverse ![13, 23, 23] [none, some (0, 1), some (1, 21), some (2, 1), some (0, 11), some (1, 1), some (0, 3), some (1, 19), some (2, 3), some (0, 9), some (1, 3), some (0, 5), some (1, 17), some (2, 5), some (0, 7), some (1, 9), some (1, 5), some (1, 15), some (1, 7), some (2, 7), some (1, 11), some (2, 9), some (1, 13), some (2, 17), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 22), some (2, 16), some (2, 18), some (1, 12), some (1, 14), some (2, 8), some (2, 10), some (1, 6), some (1, 10), some (2, 6), some (1, 8), some (1, 16), some (0, 6), some (1, 4), some (0, 8), some (2, 4), some (1, 18), some (0, 4), some (1, 2), some (0, 10), some (2, 2), some (1, 20), some (0, 2), some (1, 0), some (0, 12), some (2, 0), some (1, 22), some (0, 0)]
private def box_13_23_23E := edgeInverse ![13, 23, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 20), (2, 21), (2, 22), (2, 19), (2, 17), (2, 18), (2, 11), (1, 13), (1, 14), (1, 12), (2, 9), (2, 10), (2, 8), (1, 15), (1, 11), (1, 7), (2, 7), (1, 6), (1, 8), (1, 10), (1, 16), (1, 9), (2, 6), (1, 5), (0, 7), (1, 17), (0, 8), (0, 6), (2, 5), (1, 4), (1, 18), (0, 9), (0, 5), (2, 4), (1, 3), (1, 19), (0, 10), (0, 4), (2, 3), (1, 2), (1, 20), (0, 11), (0, 3), (2, 2), (1, 1), (1, 21), (0, 12), (0, 2), (2, 1), (1, 0), (1, 22), (2, 0), (0, 1), (0, 0)]
theorem box_13_23_23_vertices : ExactRange box_13_23_23 0 (edgeCount ![13, 23, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![13, 23, 23]) box_13_23_23V (by decide +kernel)
theorem box_13_23_23_edges : ExactRange (edgeLabel box_13_23_23) 1 (edgeCount ![13, 23, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![13, 23, 23]) box_13_23_23E (by decide +kernel)
theorem box_13_23_23_graceful : Graceful box_13_23_23 := ⟨box_13_23_23_vertices, box_13_23_23_edges⟩
theorem box_13_23_23_valid : HubZero box_13_23_23 ∧ AlphaCutoff box_13_23_23 (kappa ![13, 23, 23]) :=
  ⟨by decide, ⟨box_13_23_23_graceful, by decide, by decide⟩⟩
theorem box_13_23_23_exists : AlphaHZ3 13 23 23 := ⟨box_13_23_23, box_13_23_23_valid⟩

def box_14_23_23 := fromArms ![14, 23, 23] 0 [[59, 3, 54, 8, 49, 13, 44, 16, 46, 11, 51, 6, 56, 1], [60, 2, 55, 7, 50, 12, 45, 18, 39, 20, 42, 17, 40, 22, 36, 19, 43, 14, 48, 9, 53, 4, 58], [57, 5, 52, 10, 47, 15, 41, 21, 37, 24, 35, 23, 38, 28, 30, 29, 32, 27, 31, 25, 34, 26, 33]]
theorem box_14_23_23_shape : HasShape ![14, 23, 23] [[59, 3, 54, 8, 49, 13, 44, 16, 46, 11, 51, 6, 56, 1], [60, 2, 55, 7, 50, 12, 45, 18, 39, 20, 42, 17, 40, 22, 36, 19, 43, 14, 48, 9, 53, 4, 58], [57, 5, 52, 10, 47, 15, 41, 21, 37, 24, 35, 23, 38, 28, 30, 29, 32, 27, 31, 25, 34, 26, 33]] := by decide
private def box_14_23_23V := vertexInverse ![14, 23, 23] [none, some (0, 13), some (1, 1), some (0, 1), some (1, 21), some (2, 1), some (0, 11), some (1, 3), some (0, 3), some (1, 19), some (2, 3), some (0, 9), some (1, 5), some (0, 5), some (1, 17), some (2, 5), some (0, 7), some (1, 11), some (1, 7), some (1, 15), some (1, 9), some (2, 7), some (1, 13), some (2, 11), some (2, 9), some (2, 19), some (2, 21), some (2, 17), some (2, 13), some (2, 15), some (2, 14), some (2, 18), some (2, 16), some (2, 22), some (2, 20), some (2, 10), some (1, 14), some (2, 8), some (2, 12), some (1, 8), some (1, 12), some (2, 6), some (1, 10), some (1, 16), some (0, 6), some (1, 6), some (0, 8), some (2, 4), some (1, 18), some (0, 4), some (1, 4), some (0, 10), some (2, 2), some (1, 20), some (0, 2), some (1, 2), some (0, 12), some (2, 0), some (1, 22), some (0, 0), some (1, 0)]
private def box_14_23_23E := edgeInverse ![14, 23, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 16), (2, 18), (2, 17), (2, 19), (2, 22), (2, 21), (2, 20), (2, 13), (2, 10), (2, 11), (2, 9), (1, 14), (2, 12), (2, 8), (1, 15), (1, 13), (1, 9), (2, 7), (1, 8), (1, 10), (1, 12), (1, 16), (1, 11), (2, 6), (1, 7), (0, 7), (1, 17), (0, 8), (0, 6), (2, 5), (1, 6), (1, 18), (0, 9), (0, 5), (2, 4), (1, 5), (1, 19), (0, 10), (0, 4), (2, 3), (1, 4), (1, 20), (0, 11), (0, 3), (2, 2), (1, 3), (1, 21), (0, 12), (0, 2), (2, 1), (1, 2), (1, 22), (0, 13), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_14_23_23_vertices : ExactRange box_14_23_23 0 (edgeCount ![14, 23, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![14, 23, 23]) box_14_23_23V (by decide +kernel)
theorem box_14_23_23_edges : ExactRange (edgeLabel box_14_23_23) 1 (edgeCount ![14, 23, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![14, 23, 23]) box_14_23_23E (by decide +kernel)
theorem box_14_23_23_graceful : Graceful box_14_23_23 := ⟨box_14_23_23_vertices, box_14_23_23_edges⟩
theorem box_14_23_23_valid : HubZero box_14_23_23 ∧ AlphaCutoff box_14_23_23 (kappa ![14, 23, 23]) :=
  ⟨by decide, ⟨box_14_23_23_graceful, by decide, by decide⟩⟩
theorem box_14_23_23_exists : AlphaHZ3 14 23 23 := ⟨box_14_23_23, box_14_23_23_valid⟩

def box_15_23_23 := fromArms ![15, 23, 23] 0 [[61, 1, 56, 6, 51, 11, 46, 16, 43, 14, 48, 9, 53, 4, 58], [59, 3, 54, 8, 49, 13, 44, 19, 38, 20, 42, 18, 39, 23, 40, 17, 45, 12, 50, 7, 55, 2, 60], [57, 5, 52, 10, 47, 15, 41, 21, 35, 25, 36, 24, 37, 22, 31, 29, 30, 27, 32, 28, 34, 26, 33]]
theorem box_15_23_23_shape : HasShape ![15, 23, 23] [[61, 1, 56, 6, 51, 11, 46, 16, 43, 14, 48, 9, 53, 4, 58], [59, 3, 54, 8, 49, 13, 44, 19, 38, 20, 42, 18, 39, 23, 40, 17, 45, 12, 50, 7, 55, 2, 60], [57, 5, 52, 10, 47, 15, 41, 21, 35, 25, 36, 24, 37, 22, 31, 29, 30, 27, 32, 28, 34, 26, 33]] := by decide
private def box_15_23_23V := vertexInverse ![15, 23, 23] [none, some (0, 1), some (1, 21), some (1, 1), some (0, 13), some (2, 1), some (0, 3), some (1, 19), some (1, 3), some (0, 11), some (2, 3), some (0, 5), some (1, 17), some (1, 5), some (0, 9), some (2, 5), some (0, 7), some (1, 15), some (1, 11), some (1, 7), some (1, 9), some (2, 7), some (2, 13), some (1, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 17), some (2, 19), some (2, 15), some (2, 16), some (2, 14), some (2, 18), some (2, 22), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (1, 8), some (1, 12), some (1, 14), some (2, 6), some (1, 10), some (0, 8), some (1, 6), some (1, 16), some (0, 6), some (2, 4), some (0, 10), some (1, 4), some (1, 18), some (0, 4), some (2, 2), some (0, 12), some (1, 2), some (1, 20), some (0, 2), some (2, 0), some (0, 14), some (1, 0), some (1, 22), some (0, 0)]
private def box_15_23_23E := edgeInverse ![15, 23, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 20), (2, 22), (2, 21), (2, 14), (2, 9), (2, 10), (2, 11), (2, 12), (2, 8), (2, 13), (1, 13), (1, 14), (1, 9), (1, 8), (2, 7), (1, 12), (1, 10), (1, 15), (1, 11), (1, 7), (2, 6), (0, 8), (1, 16), (0, 9), (0, 7), (1, 6), (2, 5), (1, 17), (0, 10), (0, 6), (1, 5), (2, 4), (1, 18), (0, 11), (0, 5), (1, 4), (2, 3), (1, 19), (0, 12), (0, 4), (1, 3), (2, 2), (1, 20), (0, 13), (0, 3), (1, 2), (2, 1), (1, 21), (0, 14), (0, 2), (1, 1), (2, 0), (1, 22), (1, 0), (0, 1), (0, 0)]
theorem box_15_23_23_vertices : ExactRange box_15_23_23 0 (edgeCount ![15, 23, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![15, 23, 23]) box_15_23_23V (by decide +kernel)
theorem box_15_23_23_edges : ExactRange (edgeLabel box_15_23_23) 1 (edgeCount ![15, 23, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![15, 23, 23]) box_15_23_23E (by decide +kernel)
theorem box_15_23_23_graceful : Graceful box_15_23_23 := ⟨box_15_23_23_vertices, box_15_23_23_edges⟩
theorem box_15_23_23_valid : HubZero box_15_23_23 ∧ AlphaCutoff box_15_23_23 (kappa ![15, 23, 23]) :=
  ⟨by decide, ⟨box_15_23_23_graceful, by decide, by decide⟩⟩
theorem box_15_23_23_exists : AlphaHZ3 15 23 23 := ⟨box_15_23_23, box_15_23_23_valid⟩

def box_16_23_23 := fromArms ![16, 23, 23] 0 [[61, 3, 56, 8, 51, 13, 46, 18, 43, 16, 48, 11, 53, 6, 58, 1], [59, 5, 54, 10, 49, 15, 44, 21, 38, 22, 42, 20, 39, 25, 40, 19, 45, 14, 50, 9, 55, 4, 60], [62, 2, 57, 7, 52, 12, 47, 17, 41, 23, 35, 27, 36, 26, 37, 24, 31, 30, 32, 29, 33, 28, 34]]
theorem box_16_23_23_shape : HasShape ![16, 23, 23] [[61, 3, 56, 8, 51, 13, 46, 18, 43, 16, 48, 11, 53, 6, 58, 1], [59, 5, 54, 10, 49, 15, 44, 21, 38, 22, 42, 20, 39, 25, 40, 19, 45, 14, 50, 9, 55, 4, 60], [62, 2, 57, 7, 52, 12, 47, 17, 41, 23, 35, 27, 36, 26, 37, 24, 31, 30, 32, 29, 33, 28, 34]] := by decide
private def box_16_23_23V := vertexInverse ![16, 23, 23] [none, some (0, 15), some (2, 1), some (0, 1), some (1, 21), some (1, 1), some (0, 13), some (2, 3), some (0, 3), some (1, 19), some (1, 3), some (0, 11), some (2, 5), some (0, 5), some (1, 17), some (1, 5), some (0, 9), some (2, 7), some (0, 7), some (1, 15), some (1, 11), some (1, 7), some (1, 9), some (2, 9), some (2, 15), some (1, 13), some (2, 13), some (2, 11), some (2, 21), some (2, 19), some (2, 17), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (1, 8), some (1, 12), some (1, 14), some (2, 8), some (1, 10), some (0, 8), some (1, 6), some (1, 16), some (0, 6), some (2, 6), some (0, 10), some (1, 4), some (1, 18), some (0, 4), some (2, 4), some (0, 12), some (1, 2), some (1, 20), some (0, 2), some (2, 2), some (0, 14), some (1, 0), some (1, 22), some (0, 0), some (2, 0)]
private def box_16_23_23E := edgeInverse ![16, 23, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 16), (2, 11), (2, 12), (2, 13), (2, 14), (2, 10), (2, 15), (1, 13), (1, 14), (1, 9), (1, 8), (2, 9), (1, 12), (1, 10), (1, 15), (1, 11), (1, 7), (2, 8), (0, 8), (1, 16), (0, 9), (0, 7), (1, 6), (2, 7), (1, 17), (0, 10), (0, 6), (1, 5), (2, 6), (1, 18), (0, 11), (0, 5), (1, 4), (2, 5), (1, 19), (0, 12), (0, 4), (1, 3), (2, 4), (1, 20), (0, 13), (0, 3), (1, 2), (2, 3), (1, 21), (0, 14), (0, 2), (1, 1), (2, 2), (1, 22), (0, 15), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_16_23_23_vertices : ExactRange box_16_23_23 0 (edgeCount ![16, 23, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![16, 23, 23]) box_16_23_23V (by decide +kernel)
theorem box_16_23_23_edges : ExactRange (edgeLabel box_16_23_23) 1 (edgeCount ![16, 23, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![16, 23, 23]) box_16_23_23E (by decide +kernel)
theorem box_16_23_23_graceful : Graceful box_16_23_23 := ⟨box_16_23_23_vertices, box_16_23_23_edges⟩
theorem box_16_23_23_valid : HubZero box_16_23_23 ∧ AlphaCutoff box_16_23_23 (kappa ![16, 23, 23]) :=
  ⟨by decide, ⟨box_16_23_23_graceful, by decide, by decide⟩⟩
theorem box_16_23_23_exists : AlphaHZ3 16 23 23 := ⟨box_16_23_23, box_16_23_23_valid⟩

def box_17_23_23 := fromArms ![17, 23, 23] 0 [[63, 1, 58, 6, 53, 11, 48, 16, 43, 19, 45, 14, 50, 9, 55, 4, 60], [59, 5, 54, 10, 49, 15, 44, 21, 41, 20, 39, 25, 37, 24, 42, 17, 47, 12, 52, 7, 57, 2, 62], [61, 3, 56, 8, 51, 13, 46, 18, 40, 23, 38, 22, 33, 29, 32, 30, 31, 26, 36, 27, 35, 28, 34]]
theorem box_17_23_23_shape : HasShape ![17, 23, 23] [[63, 1, 58, 6, 53, 11, 48, 16, 43, 19, 45, 14, 50, 9, 55, 4, 60], [59, 5, 54, 10, 49, 15, 44, 21, 41, 20, 39, 25, 37, 24, 42, 17, 47, 12, 52, 7, 57, 2, 62], [61, 3, 56, 8, 51, 13, 46, 18, 40, 23, 38, 22, 33, 29, 32, 30, 31, 26, 36, 27, 35, 28, 34]] := by decide
private def box_17_23_23V := vertexInverse ![17, 23, 23] [none, some (0, 1), some (1, 21), some (2, 1), some (0, 15), some (1, 1), some (0, 3), some (1, 19), some (2, 3), some (0, 13), some (1, 3), some (0, 5), some (1, 17), some (2, 5), some (0, 11), some (1, 5), some (0, 7), some (1, 15), some (2, 7), some (0, 9), some (1, 9), some (1, 7), some (2, 11), some (2, 9), some (1, 13), some (1, 11), some (2, 17), some (2, 19), some (2, 21), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 22), some (2, 20), some (2, 18), some (1, 12), some (2, 10), some (1, 10), some (2, 8), some (1, 8), some (1, 14), some (0, 8), some (1, 6), some (0, 10), some (2, 6), some (1, 16), some (0, 6), some (1, 4), some (0, 12), some (2, 4), some (1, 18), some (0, 4), some (1, 2), some (0, 14), some (2, 2), some (1, 20), some (0, 2), some (1, 0), some (0, 16), some (2, 0), some (1, 22), some (0, 0)]
private def box_17_23_23E := edgeInverse ![17, 23, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 17), (2, 22), (2, 21), (2, 20), (2, 19), (2, 18), (2, 12), (1, 12), (1, 13), (1, 11), (2, 10), (2, 11), (2, 9), (1, 14), (1, 10), (1, 8), (1, 9), (2, 8), (1, 7), (0, 9), (1, 15), (0, 10), (0, 8), (2, 7), (1, 6), (1, 16), (0, 11), (0, 7), (2, 6), (1, 5), (1, 17), (0, 12), (0, 6), (2, 5), (1, 4), (1, 18), (0, 13), (0, 5), (2, 4), (1, 3), (1, 19), (0, 14), (0, 4), (2, 3), (1, 2), (1, 20), (0, 15), (0, 3), (2, 2), (1, 1), (1, 21), (0, 16), (0, 2), (2, 1), (1, 0), (1, 22), (2, 0), (0, 1), (0, 0)]
theorem box_17_23_23_vertices : ExactRange box_17_23_23 0 (edgeCount ![17, 23, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![17, 23, 23]) box_17_23_23V (by decide +kernel)
theorem box_17_23_23_edges : ExactRange (edgeLabel box_17_23_23) 1 (edgeCount ![17, 23, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![17, 23, 23]) box_17_23_23E (by decide +kernel)
theorem box_17_23_23_graceful : Graceful box_17_23_23 := ⟨box_17_23_23_vertices, box_17_23_23_edges⟩
theorem box_17_23_23_valid : HubZero box_17_23_23 ∧ AlphaCutoff box_17_23_23 (kappa ![17, 23, 23]) :=
  ⟨by decide, ⟨box_17_23_23_graceful, by decide, by decide⟩⟩
theorem box_17_23_23_exists : AlphaHZ3 17 23 23 := ⟨box_17_23_23, box_17_23_23_valid⟩

def box_18_23_23 := fromArms ![18, 23, 23] 0 [[63, 3, 58, 8, 53, 13, 48, 18, 43, 21, 45, 16, 50, 11, 55, 6, 60, 1], [64, 2, 59, 7, 54, 12, 49, 17, 44, 23, 41, 22, 39, 26, 42, 19, 47, 14, 52, 9, 57, 4, 62], [61, 5, 56, 10, 51, 15, 46, 20, 40, 25, 37, 27, 38, 24, 33, 31, 32, 29, 34, 30, 36, 28, 35]]
theorem box_18_23_23_shape : HasShape ![18, 23, 23] [[63, 3, 58, 8, 53, 13, 48, 18, 43, 21, 45, 16, 50, 11, 55, 6, 60, 1], [64, 2, 59, 7, 54, 12, 49, 17, 44, 23, 41, 22, 39, 26, 42, 19, 47, 14, 52, 9, 57, 4, 62], [61, 5, 56, 10, 51, 15, 46, 20, 40, 25, 37, 27, 38, 24, 33, 31, 32, 29, 34, 30, 36, 28, 35]] := by decide
private def box_18_23_23V := vertexInverse ![18, 23, 23] [none, some (0, 17), some (1, 1), some (0, 1), some (1, 21), some (2, 1), some (0, 15), some (1, 3), some (0, 3), some (1, 19), some (2, 3), some (0, 13), some (1, 5), some (0, 5), some (1, 17), some (2, 5), some (0, 11), some (1, 7), some (0, 7), some (1, 15), some (2, 7), some (0, 9), some (1, 11), some (1, 9), some (2, 13), some (2, 9), some (1, 13), some (2, 11), some (2, 21), some (2, 17), some (2, 19), some (2, 15), some (2, 16), some (2, 14), some (2, 18), some (2, 22), some (2, 20), some (2, 10), some (2, 12), some (1, 12), some (2, 8), some (1, 10), some (1, 14), some (0, 8), some (1, 8), some (0, 10), some (2, 6), some (1, 16), some (0, 6), some (1, 6), some (0, 12), some (2, 4), some (1, 18), some (0, 4), some (1, 4), some (0, 14), some (2, 2), some (1, 20), some (0, 2), some (1, 2), some (0, 16), some (2, 0), some (1, 22), some (0, 0), some (1, 0)]
private def box_18_23_23E := edgeInverse ![18, 23, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 20), (2, 22), (2, 21), (2, 14), (2, 11), (2, 12), (2, 10), (1, 13), (2, 13), (2, 9), (1, 14), (1, 12), (1, 10), (1, 11), (2, 8), (1, 9), (0, 9), (1, 15), (0, 10), (0, 8), (2, 7), (1, 8), (1, 16), (0, 11), (0, 7), (2, 6), (1, 7), (1, 17), (0, 12), (0, 6), (2, 5), (1, 6), (1, 18), (0, 13), (0, 5), (2, 4), (1, 5), (1, 19), (0, 14), (0, 4), (2, 3), (1, 4), (1, 20), (0, 15), (0, 3), (2, 2), (1, 3), (1, 21), (0, 16), (0, 2), (2, 1), (1, 2), (1, 22), (0, 17), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_18_23_23_vertices : ExactRange box_18_23_23 0 (edgeCount ![18, 23, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![18, 23, 23]) box_18_23_23V (by decide +kernel)
theorem box_18_23_23_edges : ExactRange (edgeLabel box_18_23_23) 1 (edgeCount ![18, 23, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![18, 23, 23]) box_18_23_23E (by decide +kernel)
theorem box_18_23_23_graceful : Graceful box_18_23_23 := ⟨box_18_23_23_vertices, box_18_23_23_edges⟩
theorem box_18_23_23_valid : HubZero box_18_23_23 ∧ AlphaCutoff box_18_23_23 (kappa ![18, 23, 23]) :=
  ⟨by decide, ⟨box_18_23_23_graceful, by decide, by decide⟩⟩
theorem box_18_23_23_exists : AlphaHZ3 18 23 23 := ⟨box_18_23_23, box_18_23_23_valid⟩

def box_19_23_23 := fromArms ![19, 23, 23] 0 [[65, 1, 60, 6, 55, 11, 50, 16, 45, 21, 42, 19, 47, 14, 52, 9, 57, 4, 62], [63, 3, 58, 8, 53, 13, 48, 18, 43, 24, 41, 23, 38, 22, 44, 17, 49, 12, 54, 7, 59, 2, 64], [61, 5, 56, 10, 51, 15, 46, 20, 40, 27, 36, 26, 37, 25, 39, 31, 32, 30, 33, 29, 34, 28, 35]]
theorem box_19_23_23_shape : HasShape ![19, 23, 23] [[65, 1, 60, 6, 55, 11, 50, 16, 45, 21, 42, 19, 47, 14, 52, 9, 57, 4, 62], [63, 3, 58, 8, 53, 13, 48, 18, 43, 24, 41, 23, 38, 22, 44, 17, 49, 12, 54, 7, 59, 2, 64], [61, 5, 56, 10, 51, 15, 46, 20, 40, 27, 36, 26, 37, 25, 39, 31, 32, 30, 33, 29, 34, 28, 35]] := by decide
private def box_19_23_23V := vertexInverse ![19, 23, 23] [none, some (0, 1), some (1, 21), some (1, 1), some (0, 17), some (2, 1), some (0, 3), some (1, 19), some (1, 3), some (0, 15), some (2, 3), some (0, 5), some (1, 17), some (1, 5), some (0, 13), some (2, 5), some (0, 7), some (1, 15), some (1, 7), some (0, 11), some (2, 7), some (0, 9), some (1, 13), some (1, 11), some (1, 9), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (1, 12), some (2, 14), some (2, 8), some (1, 10), some (0, 10), some (1, 8), some (1, 14), some (0, 8), some (2, 6), some (0, 12), some (1, 6), some (1, 16), some (0, 6), some (2, 4), some (0, 14), some (1, 4), some (1, 18), some (0, 4), some (2, 2), some (0, 16), some (1, 2), some (1, 20), some (0, 2), some (2, 0), some (0, 18), some (1, 0), some (1, 22), some (0, 0)]
private def box_19_23_23E := edgeInverse ![19, 23, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 15), (2, 10), (2, 11), (2, 12), (2, 13), (2, 9), (2, 14), (1, 12), (1, 13), (1, 10), (1, 11), (1, 9), (2, 8), (0, 10), (1, 14), (0, 11), (0, 9), (1, 8), (2, 7), (1, 15), (0, 12), (0, 8), (1, 7), (2, 6), (1, 16), (0, 13), (0, 7), (1, 6), (2, 5), (1, 17), (0, 14), (0, 6), (1, 5), (2, 4), (1, 18), (0, 15), (0, 5), (1, 4), (2, 3), (1, 19), (0, 16), (0, 4), (1, 3), (2, 2), (1, 20), (0, 17), (0, 3), (1, 2), (2, 1), (1, 21), (0, 18), (0, 2), (1, 1), (2, 0), (1, 22), (1, 0), (0, 1), (0, 0)]
theorem box_19_23_23_vertices : ExactRange box_19_23_23 0 (edgeCount ![19, 23, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![19, 23, 23]) box_19_23_23V (by decide +kernel)
theorem box_19_23_23_edges : ExactRange (edgeLabel box_19_23_23) 1 (edgeCount ![19, 23, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![19, 23, 23]) box_19_23_23E (by decide +kernel)
theorem box_19_23_23_graceful : Graceful box_19_23_23 := ⟨box_19_23_23_vertices, box_19_23_23_edges⟩
theorem box_19_23_23_valid : HubZero box_19_23_23 ∧ AlphaCutoff box_19_23_23 (kappa ![19, 23, 23]) :=
  ⟨by decide, ⟨box_19_23_23_graceful, by decide, by decide⟩⟩
theorem box_19_23_23_exists : AlphaHZ3 19 23 23 := ⟨box_19_23_23, box_19_23_23_valid⟩

def box_20_23_23 := fromArms ![20, 23, 23] 0 [[66, 2, 61, 7, 56, 12, 51, 17, 46, 22, 42, 21, 47, 16, 52, 11, 57, 6, 62, 1], [65, 3, 60, 8, 55, 13, 50, 18, 45, 23, 40, 25, 41, 31, 33, 32, 35, 30, 34, 28, 37, 29, 36], [63, 5, 58, 10, 53, 15, 48, 20, 43, 24, 38, 27, 39, 26, 44, 19, 49, 14, 54, 9, 59, 4, 64]]
theorem box_20_23_23_shape : HasShape ![20, 23, 23] [[66, 2, 61, 7, 56, 12, 51, 17, 46, 22, 42, 21, 47, 16, 52, 11, 57, 6, 62, 1], [65, 3, 60, 8, 55, 13, 50, 18, 45, 23, 40, 25, 41, 31, 33, 32, 35, 30, 34, 28, 37, 29, 36], [63, 5, 58, 10, 53, 15, 48, 20, 43, 24, 38, 27, 39, 26, 44, 19, 49, 14, 54, 9, 59, 4, 64]] := by decide
private def box_20_23_23V := vertexInverse ![20, 23, 23] [none, some (0, 19), some (0, 1), some (1, 1), some (2, 21), some (2, 1), some (0, 17), some (0, 3), some (1, 3), some (2, 19), some (2, 3), some (0, 15), some (0, 5), some (1, 5), some (2, 17), some (2, 5), some (0, 13), some (0, 7), some (1, 7), some (2, 15), some (2, 7), some (0, 11), some (0, 9), some (1, 9), some (2, 9), some (1, 11), some (2, 13), some (2, 11), some (1, 19), some (1, 21), some (1, 17), some (1, 13), some (1, 15), some (1, 14), some (1, 18), some (1, 16), some (1, 22), some (1, 20), some (2, 10), some (2, 12), some (1, 10), some (1, 12), some (0, 10), some (2, 8), some (2, 14), some (1, 8), some (0, 8), some (0, 12), some (2, 6), some (2, 16), some (1, 6), some (0, 6), some (0, 14), some (2, 4), some (2, 18), some (1, 4), some (0, 4), some (0, 16), some (2, 2), some (2, 20), some (1, 2), some (0, 2), some (0, 18), some (2, 0), some (2, 22), some (1, 0), some (0, 0)]
private def box_20_23_23E := edgeInverse ![20, 23, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 15), (1, 14), (1, 16), (1, 18), (1, 17), (1, 19), (1, 22), (1, 21), (1, 20), (1, 13), (2, 11), (2, 12), (2, 13), (2, 10), (1, 11), (1, 12), (1, 10), (2, 14), (2, 9), (0, 10), (0, 11), (1, 9), (2, 8), (0, 9), (2, 15), (0, 12), (1, 8), (2, 7), (0, 8), (2, 16), (0, 13), (1, 7), (2, 6), (0, 7), (2, 17), (0, 14), (1, 6), (2, 5), (0, 6), (2, 18), (0, 15), (1, 5), (2, 4), (0, 5), (2, 19), (0, 16), (1, 4), (2, 3), (0, 4), (2, 20), (0, 17), (1, 3), (2, 2), (0, 3), (2, 21), (0, 18), (1, 2), (2, 1), (0, 2), (2, 22), (0, 19), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_20_23_23_vertices : ExactRange box_20_23_23 0 (edgeCount ![20, 23, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![20, 23, 23]) box_20_23_23V (by decide +kernel)
theorem box_20_23_23_edges : ExactRange (edgeLabel box_20_23_23) 1 (edgeCount ![20, 23, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![20, 23, 23]) box_20_23_23E (by decide +kernel)
theorem box_20_23_23_graceful : Graceful box_20_23_23 := ⟨box_20_23_23_vertices, box_20_23_23_edges⟩
theorem box_20_23_23_valid : HubZero box_20_23_23 ∧ AlphaCutoff box_20_23_23 (kappa ![20, 23, 23]) :=
  ⟨by decide, ⟨box_20_23_23_graceful, by decide, by decide⟩⟩
theorem box_20_23_23_exists : AlphaHZ3 20 23 23 := ⟨box_20_23_23, box_20_23_23_valid⟩

def box_21_23_23 := fromArms ![21, 23, 23] 0 [[65, 3, 60, 8, 55, 13, 50, 18, 45, 23, 41, 22, 46, 17, 51, 12, 56, 7, 61, 2, 66], [67, 1, 62, 6, 57, 11, 52, 16, 47, 21, 42, 25, 40, 24, 44, 19, 49, 14, 54, 9, 59, 4, 64], [63, 5, 58, 10, 53, 15, 48, 20, 43, 29, 37, 28, 38, 27, 39, 26, 33, 32, 34, 31, 35, 30, 36]]
theorem box_21_23_23_shape : HasShape ![21, 23, 23] [[65, 3, 60, 8, 55, 13, 50, 18, 45, 23, 41, 22, 46, 17, 51, 12, 56, 7, 61, 2, 66], [67, 1, 62, 6, 57, 11, 52, 16, 47, 21, 42, 25, 40, 24, 44, 19, 49, 14, 54, 9, 59, 4, 64], [63, 5, 58, 10, 53, 15, 48, 20, 43, 29, 37, 28, 38, 27, 39, 26, 33, 32, 34, 31, 35, 30, 36]] := by decide
private def box_21_23_23V := vertexInverse ![21, 23, 23] [none, some (1, 1), some (0, 19), some (0, 1), some (1, 21), some (2, 1), some (1, 3), some (0, 17), some (0, 3), some (1, 19), some (2, 3), some (1, 5), some (0, 15), some (0, 5), some (1, 17), some (2, 5), some (1, 7), some (0, 13), some (0, 7), some (1, 15), some (2, 7), some (1, 9), some (0, 11), some (0, 9), some (1, 13), some (1, 11), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 10), some (2, 12), some (2, 14), some (1, 12), some (0, 10), some (1, 10), some (2, 8), some (1, 14), some (0, 8), some (0, 12), some (1, 8), some (2, 6), some (1, 16), some (0, 6), some (0, 14), some (1, 6), some (2, 4), some (1, 18), some (0, 4), some (0, 16), some (1, 4), some (2, 2), some (1, 20), some (0, 2), some (0, 18), some (1, 2), some (2, 0), some (1, 22), some (0, 0), some (0, 20), some (1, 0)]
private def box_21_23_23E := edgeInverse ![21, 23, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 16), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 9), (1, 12), (1, 13), (1, 11), (0, 10), (0, 11), (1, 14), (1, 10), (0, 9), (2, 8), (0, 12), (1, 15), (1, 9), (0, 8), (2, 7), (0, 13), (1, 16), (1, 8), (0, 7), (2, 6), (0, 14), (1, 17), (1, 7), (0, 6), (2, 5), (0, 15), (1, 18), (1, 6), (0, 5), (2, 4), (0, 16), (1, 19), (1, 5), (0, 4), (2, 3), (0, 17), (1, 20), (1, 4), (0, 3), (2, 2), (0, 18), (1, 21), (1, 3), (0, 2), (2, 1), (0, 19), (1, 22), (1, 2), (0, 1), (2, 0), (0, 20), (0, 0), (1, 1), (1, 0)]
theorem box_21_23_23_vertices : ExactRange box_21_23_23 0 (edgeCount ![21, 23, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![21, 23, 23]) box_21_23_23V (by decide +kernel)
theorem box_21_23_23_edges : ExactRange (edgeLabel box_21_23_23) 1 (edgeCount ![21, 23, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![21, 23, 23]) box_21_23_23E (by decide +kernel)
theorem box_21_23_23_graceful : Graceful box_21_23_23 := ⟨box_21_23_23_vertices, box_21_23_23_edges⟩
theorem box_21_23_23_valid : HubZero box_21_23_23 ∧ AlphaCutoff box_21_23_23 (kappa ![21, 23, 23]) :=
  ⟨by decide, ⟨box_21_23_23_graceful, by decide, by decide⟩⟩
theorem box_21_23_23_exists : AlphaHZ3 21 23 23 := ⟨box_21_23_23, box_21_23_23_valid⟩

def box_22_23_23 := fromArms ![22, 23, 23] 0 [[68, 2, 63, 7, 58, 12, 53, 17, 48, 22, 43, 26, 44, 21, 49, 16, 54, 11, 59, 6, 64, 1], [67, 3, 62, 8, 57, 13, 52, 18, 47, 23, 42, 27, 40, 24, 46, 19, 51, 14, 56, 9, 61, 4, 66], [65, 5, 60, 10, 55, 15, 50, 20, 45, 25, 39, 28, 38, 29, 41, 33, 34, 32, 35, 31, 36, 30, 37]]
theorem box_22_23_23_shape : HasShape ![22, 23, 23] [[68, 2, 63, 7, 58, 12, 53, 17, 48, 22, 43, 26, 44, 21, 49, 16, 54, 11, 59, 6, 64, 1], [67, 3, 62, 8, 57, 13, 52, 18, 47, 23, 42, 27, 40, 24, 46, 19, 51, 14, 56, 9, 61, 4, 66], [65, 5, 60, 10, 55, 15, 50, 20, 45, 25, 39, 28, 38, 29, 41, 33, 34, 32, 35, 31, 36, 30, 37]] := by decide
private def box_22_23_23V := vertexInverse ![22, 23, 23] [none, some (0, 21), some (0, 1), some (1, 1), some (1, 21), some (2, 1), some (0, 19), some (0, 3), some (1, 3), some (1, 19), some (2, 3), some (0, 17), some (0, 5), some (1, 5), some (1, 17), some (2, 5), some (0, 15), some (0, 7), some (1, 7), some (1, 15), some (2, 7), some (0, 13), some (0, 9), some (1, 9), some (1, 13), some (2, 9), some (0, 11), some (1, 11), some (2, 11), some (2, 13), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 12), some (2, 10), some (1, 12), some (2, 14), some (1, 10), some (0, 10), some (0, 12), some (2, 8), some (1, 14), some (1, 8), some (0, 8), some (0, 14), some (2, 6), some (1, 16), some (1, 6), some (0, 6), some (0, 16), some (2, 4), some (1, 18), some (1, 4), some (0, 4), some (0, 18), some (2, 2), some (1, 20), some (1, 2), some (0, 2), some (0, 20), some (2, 0), some (1, 22), some (1, 0), some (0, 0)]
private def box_22_23_23E := edgeInverse ![22, 23, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 15), (2, 13), (2, 12), (2, 11), (2, 14), (1, 12), (2, 10), (1, 11), (1, 13), (0, 11), (0, 12), (1, 10), (2, 9), (0, 10), (1, 14), (0, 13), (1, 9), (2, 8), (0, 9), (1, 15), (0, 14), (1, 8), (2, 7), (0, 8), (1, 16), (0, 15), (1, 7), (2, 6), (0, 7), (1, 17), (0, 16), (1, 6), (2, 5), (0, 6), (1, 18), (0, 17), (1, 5), (2, 4), (0, 5), (1, 19), (0, 18), (1, 4), (2, 3), (0, 4), (1, 20), (0, 19), (1, 3), (2, 2), (0, 3), (1, 21), (0, 20), (1, 2), (2, 1), (0, 2), (1, 22), (0, 21), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_22_23_23_vertices : ExactRange box_22_23_23 0 (edgeCount ![22, 23, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![22, 23, 23]) box_22_23_23V (by decide +kernel)
theorem box_22_23_23_edges : ExactRange (edgeLabel box_22_23_23) 1 (edgeCount ![22, 23, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![22, 23, 23]) box_22_23_23E (by decide +kernel)
theorem box_22_23_23_graceful : Graceful box_22_23_23 := ⟨box_22_23_23_vertices, box_22_23_23_edges⟩
theorem box_22_23_23_valid : HubZero box_22_23_23 ∧ AlphaCutoff box_22_23_23 (kappa ![22, 23, 23]) :=
  ⟨by decide, ⟨box_22_23_23_graceful, by decide, by decide⟩⟩
theorem box_22_23_23_exists : AlphaHZ3 22 23 23 := ⟨box_22_23_23, box_22_23_23_valid⟩

def box_23_23_23 := fromArms ![23, 23, 23] 0 [[69, 1, 64, 6, 59, 11, 54, 16, 49, 21, 44, 26, 43, 22, 48, 17, 53, 12, 58, 7, 63, 2, 68], [67, 3, 62, 8, 57, 13, 52, 18, 47, 23, 42, 27, 40, 24, 46, 19, 51, 14, 56, 9, 61, 4, 66], [65, 5, 60, 10, 55, 15, 50, 20, 45, 25, 39, 28, 38, 29, 41, 33, 34, 32, 35, 31, 36, 30, 37]]
theorem box_23_23_23_shape : HasShape ![23, 23, 23] [[69, 1, 64, 6, 59, 11, 54, 16, 49, 21, 44, 26, 43, 22, 48, 17, 53, 12, 58, 7, 63, 2, 68], [67, 3, 62, 8, 57, 13, 52, 18, 47, 23, 42, 27, 40, 24, 46, 19, 51, 14, 56, 9, 61, 4, 66], [65, 5, 60, 10, 55, 15, 50, 20, 45, 25, 39, 28, 38, 29, 41, 33, 34, 32, 35, 31, 36, 30, 37]] := by decide
private def box_23_23_23V := vertexInverse ![23, 23, 23] [none, some (0, 1), some (0, 21), some (1, 1), some (1, 21), some (2, 1), some (0, 3), some (0, 19), some (1, 3), some (1, 19), some (2, 3), some (0, 5), some (0, 17), some (1, 5), some (1, 17), some (2, 5), some (0, 7), some (0, 15), some (1, 7), some (1, 15), some (2, 7), some (0, 9), some (0, 13), some (1, 9), some (1, 13), some (2, 9), some (0, 11), some (1, 11), some (2, 11), some (2, 13), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 16), some (2, 18), some (2, 20), some (2, 22), some (2, 12), some (2, 10), some (1, 12), some (2, 14), some (1, 10), some (0, 12), some (0, 10), some (2, 8), some (1, 14), some (1, 8), some (0, 14), some (0, 8), some (2, 6), some (1, 16), some (1, 6), some (0, 16), some (0, 6), some (2, 4), some (1, 18), some (1, 4), some (0, 18), some (0, 4), some (2, 2), some (1, 20), some (1, 2), some (0, 20), some (0, 2), some (2, 0), some (1, 22), some (1, 0), some (0, 22), some (0, 0)]
private def box_23_23_23E := edgeInverse ![23, 23, 23] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 22), (2, 15), (2, 13), (2, 12), (2, 11), (2, 14), (1, 12), (2, 10), (1, 11), (1, 13), (0, 12), (0, 11), (1, 10), (2, 9), (0, 13), (1, 14), (0, 10), (1, 9), (2, 8), (0, 14), (1, 15), (0, 9), (1, 8), (2, 7), (0, 15), (1, 16), (0, 8), (1, 7), (2, 6), (0, 16), (1, 17), (0, 7), (1, 6), (2, 5), (0, 17), (1, 18), (0, 6), (1, 5), (2, 4), (0, 18), (1, 19), (0, 5), (1, 4), (2, 3), (0, 19), (1, 20), (0, 4), (1, 3), (2, 2), (0, 20), (1, 21), (0, 3), (1, 2), (2, 1), (0, 21), (1, 22), (0, 2), (1, 1), (2, 0), (0, 22), (1, 0), (0, 1), (0, 0)]
theorem box_23_23_23_vertices : ExactRange box_23_23_23 0 (edgeCount ![23, 23, 23] + 1) :=
  ExactRange.of_right_inverse (card_spiderVertex ![23, 23, 23]) box_23_23_23V (by decide +kernel)
theorem box_23_23_23_edges : ExactRange (edgeLabel box_23_23_23) 1 (edgeCount ![23, 23, 23]) :=
  ExactRange.of_right_inverse (card_armPoint ![23, 23, 23]) box_23_23_23E (by decide +kernel)
theorem box_23_23_23_graceful : Graceful box_23_23_23 := ⟨box_23_23_23_vertices, box_23_23_23_edges⟩
theorem box_23_23_23_valid : HubZero box_23_23_23 ∧ AlphaCutoff box_23_23_23 (kappa ![23, 23, 23]) :=
  ⟨by decide, ⟨box_23_23_23_graceful, by decide, by decide⟩⟩
theorem box_23_23_23_exists : AlphaHZ3 23 23 23 := ⟨box_23_23_23, box_23_23_23_valid⟩

theorem finite_pair_1_23 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 1) :
    AlphaHZ3 a 1 23 := by
  have h : a = 1 := by omega
  subst a; exact box_1_1_23_exists

theorem finite_pair_2_23 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 2) :
    AlphaHZ3 a 2 23 := by
  have h : a = 1 ∨ a = 2 := by omega
  rcases h with rfl | rfl
  · exact box_1_2_23_exists
  · exact box_2_2_23_exists

theorem finite_pair_3_23 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 3) :
    AlphaHZ3 a 3 23 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 := by omega
  rcases h with rfl | rfl | rfl
  · exact box_1_3_23_exists
  · exact box_2_3_23_exists
  · exact box_3_3_23_exists

theorem finite_pair_4_23 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 4) :
    AlphaHZ3 a 4 23 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 := by omega
  rcases h with rfl | rfl | rfl | rfl
  · exact box_1_4_23_exists
  · exact box_2_4_23_exists
  · exact box_3_4_23_exists
  · exact box_4_4_23_exists

theorem finite_pair_5_23 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 5) :
    AlphaHZ3 a 5 23 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl
  · exact box_1_5_23_exists
  · exact box_2_5_23_exists
  · exact box_3_5_23_exists
  · exact box_4_5_23_exists
  · exact box_5_5_23_exists

theorem finite_pair_6_23 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 6) :
    AlphaHZ3 a 6 23 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_6_23_exists
  · exact box_2_6_23_exists
  · exact box_3_6_23_exists
  · exact box_4_6_23_exists
  · exact box_5_6_23_exists
  · exact box_6_6_23_exists

theorem finite_pair_7_23 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 7) :
    AlphaHZ3 a 7 23 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_7_23_exists
  · exact box_2_7_23_exists
  · exact box_3_7_23_exists
  · exact box_4_7_23_exists
  · exact box_5_7_23_exists
  · exact box_6_7_23_exists
  · exact box_7_7_23_exists

theorem finite_pair_8_23 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 8) :
    AlphaHZ3 a 8 23 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_8_23_exists
  · exact box_2_8_23_exists
  · exact box_3_8_23_exists
  · exact box_4_8_23_exists
  · exact box_5_8_23_exists
  · exact box_6_8_23_exists
  · exact box_7_8_23_exists
  · exact box_8_8_23_exists

theorem finite_pair_9_23 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 9) :
    AlphaHZ3 a 9 23 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_9_23_exists
  · exact box_2_9_23_exists
  · exact box_3_9_23_exists
  · exact box_4_9_23_exists
  · exact box_5_9_23_exists
  · exact box_6_9_23_exists
  · exact box_7_9_23_exists
  · exact box_8_9_23_exists
  · exact box_9_9_23_exists

theorem finite_pair_10_23 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 10) :
    AlphaHZ3 a 10 23 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_10_23_exists
  · exact box_2_10_23_exists
  · exact box_3_10_23_exists
  · exact box_4_10_23_exists
  · exact box_5_10_23_exists
  · exact box_6_10_23_exists
  · exact box_7_10_23_exists
  · exact box_8_10_23_exists
  · exact box_9_10_23_exists
  · exact box_10_10_23_exists

theorem finite_pair_11_23 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 11) :
    AlphaHZ3 a 11 23 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_11_23_exists
  · exact box_2_11_23_exists
  · exact box_3_11_23_exists
  · exact box_4_11_23_exists
  · exact box_5_11_23_exists
  · exact box_6_11_23_exists
  · exact box_7_11_23_exists
  · exact box_8_11_23_exists
  · exact box_9_11_23_exists
  · exact box_10_11_23_exists
  · exact box_11_11_23_exists

theorem finite_pair_12_23 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 12) :
    AlphaHZ3 a 12 23 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 ∨ a = 12 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_12_23_exists
  · exact box_2_12_23_exists
  · exact box_3_12_23_exists
  · exact box_4_12_23_exists
  · exact box_5_12_23_exists
  · exact box_6_12_23_exists
  · exact box_7_12_23_exists
  · exact box_8_12_23_exists
  · exact box_9_12_23_exists
  · exact box_10_12_23_exists
  · exact box_11_12_23_exists
  · exact box_12_12_23_exists

theorem finite_pair_13_23 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 13) :
    AlphaHZ3 a 13 23 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 ∨ a = 12 ∨ a = 13 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_13_23_exists
  · exact box_2_13_23_exists
  · exact box_3_13_23_exists
  · exact box_4_13_23_exists
  · exact box_5_13_23_exists
  · exact box_6_13_23_exists
  · exact box_7_13_23_exists
  · exact box_8_13_23_exists
  · exact box_9_13_23_exists
  · exact box_10_13_23_exists
  · exact box_11_13_23_exists
  · exact box_12_13_23_exists
  · exact box_13_13_23_exists

theorem finite_pair_14_23 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 14) :
    AlphaHZ3 a 14 23 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 ∨ a = 12 ∨ a = 13 ∨ a = 14 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_14_23_exists
  · exact box_2_14_23_exists
  · exact box_3_14_23_exists
  · exact box_4_14_23_exists
  · exact box_5_14_23_exists
  · exact box_6_14_23_exists
  · exact box_7_14_23_exists
  · exact box_8_14_23_exists
  · exact box_9_14_23_exists
  · exact box_10_14_23_exists
  · exact box_11_14_23_exists
  · exact box_12_14_23_exists
  · exact box_13_14_23_exists
  · exact box_14_14_23_exists

theorem finite_pair_15_23 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 15) :
    AlphaHZ3 a 15 23 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 ∨ a = 12 ∨ a = 13 ∨ a = 14 ∨ a = 15 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_15_23_exists
  · exact box_2_15_23_exists
  · exact box_3_15_23_exists
  · exact box_4_15_23_exists
  · exact box_5_15_23_exists
  · exact box_6_15_23_exists
  · exact box_7_15_23_exists
  · exact box_8_15_23_exists
  · exact box_9_15_23_exists
  · exact box_10_15_23_exists
  · exact box_11_15_23_exists
  · exact box_12_15_23_exists
  · exact box_13_15_23_exists
  · exact box_14_15_23_exists
  · exact box_15_15_23_exists

theorem finite_pair_16_23 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 16) :
    AlphaHZ3 a 16 23 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 ∨ a = 12 ∨ a = 13 ∨ a = 14 ∨ a = 15 ∨ a = 16 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_16_23_exists
  · exact box_2_16_23_exists
  · exact box_3_16_23_exists
  · exact box_4_16_23_exists
  · exact box_5_16_23_exists
  · exact box_6_16_23_exists
  · exact box_7_16_23_exists
  · exact box_8_16_23_exists
  · exact box_9_16_23_exists
  · exact box_10_16_23_exists
  · exact box_11_16_23_exists
  · exact box_12_16_23_exists
  · exact box_13_16_23_exists
  · exact box_14_16_23_exists
  · exact box_15_16_23_exists
  · exact box_16_16_23_exists

theorem finite_pair_17_23 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 17) :
    AlphaHZ3 a 17 23 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 ∨ a = 12 ∨ a = 13 ∨ a = 14 ∨ a = 15 ∨ a = 16 ∨ a = 17 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_17_23_exists
  · exact box_2_17_23_exists
  · exact box_3_17_23_exists
  · exact box_4_17_23_exists
  · exact box_5_17_23_exists
  · exact box_6_17_23_exists
  · exact box_7_17_23_exists
  · exact box_8_17_23_exists
  · exact box_9_17_23_exists
  · exact box_10_17_23_exists
  · exact box_11_17_23_exists
  · exact box_12_17_23_exists
  · exact box_13_17_23_exists
  · exact box_14_17_23_exists
  · exact box_15_17_23_exists
  · exact box_16_17_23_exists
  · exact box_17_17_23_exists

theorem finite_pair_18_23 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 18) :
    AlphaHZ3 a 18 23 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 ∨ a = 12 ∨ a = 13 ∨ a = 14 ∨ a = 15 ∨ a = 16 ∨ a = 17 ∨ a = 18 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_18_23_exists
  · exact box_2_18_23_exists
  · exact box_3_18_23_exists
  · exact box_4_18_23_exists
  · exact box_5_18_23_exists
  · exact box_6_18_23_exists
  · exact box_7_18_23_exists
  · exact box_8_18_23_exists
  · exact box_9_18_23_exists
  · exact box_10_18_23_exists
  · exact box_11_18_23_exists
  · exact box_12_18_23_exists
  · exact box_13_18_23_exists
  · exact box_14_18_23_exists
  · exact box_15_18_23_exists
  · exact box_16_18_23_exists
  · exact box_17_18_23_exists
  · exact box_18_18_23_exists

theorem finite_pair_19_23 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 19) :
    AlphaHZ3 a 19 23 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 ∨ a = 12 ∨ a = 13 ∨ a = 14 ∨ a = 15 ∨ a = 16 ∨ a = 17 ∨ a = 18 ∨ a = 19 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_19_23_exists
  · exact box_2_19_23_exists
  · exact box_3_19_23_exists
  · exact box_4_19_23_exists
  · exact box_5_19_23_exists
  · exact box_6_19_23_exists
  · exact box_7_19_23_exists
  · exact box_8_19_23_exists
  · exact box_9_19_23_exists
  · exact box_10_19_23_exists
  · exact box_11_19_23_exists
  · exact box_12_19_23_exists
  · exact box_13_19_23_exists
  · exact box_14_19_23_exists
  · exact box_15_19_23_exists
  · exact box_16_19_23_exists
  · exact box_17_19_23_exists
  · exact box_18_19_23_exists
  · exact box_19_19_23_exists

theorem finite_pair_20_23 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 20) :
    AlphaHZ3 a 20 23 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 ∨ a = 12 ∨ a = 13 ∨ a = 14 ∨ a = 15 ∨ a = 16 ∨ a = 17 ∨ a = 18 ∨ a = 19 ∨ a = 20 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_20_23_exists
  · exact box_2_20_23_exists
  · exact box_3_20_23_exists
  · exact box_4_20_23_exists
  · exact box_5_20_23_exists
  · exact box_6_20_23_exists
  · exact box_7_20_23_exists
  · exact box_8_20_23_exists
  · exact box_9_20_23_exists
  · exact box_10_20_23_exists
  · exact box_11_20_23_exists
  · exact box_12_20_23_exists
  · exact box_13_20_23_exists
  · exact box_14_20_23_exists
  · exact box_15_20_23_exists
  · exact box_16_20_23_exists
  · exact box_17_20_23_exists
  · exact box_18_20_23_exists
  · exact box_19_20_23_exists
  · exact box_20_20_23_exists

theorem finite_pair_21_23 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 21) :
    AlphaHZ3 a 21 23 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 ∨ a = 12 ∨ a = 13 ∨ a = 14 ∨ a = 15 ∨ a = 16 ∨ a = 17 ∨ a = 18 ∨ a = 19 ∨ a = 20 ∨ a = 21 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_21_23_exists
  · exact box_2_21_23_exists
  · exact box_3_21_23_exists
  · exact box_4_21_23_exists
  · exact box_5_21_23_exists
  · exact box_6_21_23_exists
  · exact box_7_21_23_exists
  · exact box_8_21_23_exists
  · exact box_9_21_23_exists
  · exact box_10_21_23_exists
  · exact box_11_21_23_exists
  · exact box_12_21_23_exists
  · exact box_13_21_23_exists
  · exact box_14_21_23_exists
  · exact box_15_21_23_exists
  · exact box_16_21_23_exists
  · exact box_17_21_23_exists
  · exact box_18_21_23_exists
  · exact box_19_21_23_exists
  · exact box_20_21_23_exists
  · exact box_21_21_23_exists

theorem finite_pair_22_23 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 22) :
    AlphaHZ3 a 22 23 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 ∨ a = 12 ∨ a = 13 ∨ a = 14 ∨ a = 15 ∨ a = 16 ∨ a = 17 ∨ a = 18 ∨ a = 19 ∨ a = 20 ∨ a = 21 ∨ a = 22 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_22_23_exists
  · exact box_2_22_23_exists
  · exact box_3_22_23_exists
  · exact box_4_22_23_exists
  · exact box_5_22_23_exists
  · exact box_6_22_23_exists
  · exact box_7_22_23_exists
  · exact box_8_22_23_exists
  · exact box_9_22_23_exists
  · exact box_10_22_23_exists
  · exact box_11_22_23_exists
  · exact box_12_22_23_exists
  · exact box_13_22_23_exists
  · exact box_14_22_23_exists
  · exact box_15_22_23_exists
  · exact box_16_22_23_exists
  · exact box_17_22_23_exists
  · exact box_18_22_23_exists
  · exact box_19_22_23_exists
  · exact box_20_22_23_exists
  · exact box_21_22_23_exists
  · exact box_22_22_23_exists

theorem finite_pair_23_23 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 23) :
    AlphaHZ3 a 23 23 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 ∨ a = 12 ∨ a = 13 ∨ a = 14 ∨ a = 15 ∨ a = 16 ∨ a = 17 ∨ a = 18 ∨ a = 19 ∨ a = 20 ∨ a = 21 ∨ a = 22 ∨ a = 23 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_23_23_exists
  · exact box_2_23_23_exists
  · exact box_3_23_23_exists
  · exact box_4_23_23_exists
  · exact box_5_23_23_exists
  · exact box_6_23_23_exists
  · exact box_7_23_23_exists
  · exact box_8_23_23_exists
  · exact box_9_23_23_exists
  · exact box_10_23_23_exists
  · exact box_11_23_23_exists
  · exact box_12_23_23_exists
  · exact box_13_23_23_exists
  · exact box_14_23_23_exists
  · exact box_15_23_23_exists
  · exact box_16_23_23_exists
  · exact box_17_23_23_exists
  · exact box_18_23_23_exists
  · exact box_19_23_23_exists
  · exact box_20_23_23_exists
  · exact box_21_23_23_exists
  · exact box_22_23_23_exists
  · exact box_23_23_23_exists

theorem finite_max_23 (a b : ℕ) (ha : 1 ≤ a) (hab : a ≤ b) (hbc : b ≤ 23) :
    AlphaHZ3 a b 23 := by
  have hb : 1 ≤ b := by omega
  have h : b = 1 ∨ b = 2 ∨ b = 3 ∨ b = 4 ∨ b = 5 ∨ b = 6 ∨ b = 7 ∨ b = 8 ∨ b = 9 ∨ b = 10 ∨ b = 11 ∨ b = 12 ∨ b = 13 ∨ b = 14 ∨ b = 15 ∨ b = 16 ∨ b = 17 ∨ b = 18 ∨ b = 19 ∨ b = 20 ∨ b = 21 ∨ b = 22 ∨ b = 23 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact finite_pair_1_23 a ha hab
  · exact finite_pair_2_23 a ha hab
  · exact finite_pair_3_23 a ha hab
  · exact finite_pair_4_23 a ha hab
  · exact finite_pair_5_23 a ha hab
  · exact finite_pair_6_23 a ha hab
  · exact finite_pair_7_23 a ha hab
  · exact finite_pair_8_23 a ha hab
  · exact finite_pair_9_23 a ha hab
  · exact finite_pair_10_23 a ha hab
  · exact finite_pair_11_23 a ha hab
  · exact finite_pair_12_23 a ha hab
  · exact finite_pair_13_23 a ha hab
  · exact finite_pair_14_23 a ha hab
  · exact finite_pair_15_23 a ha hab
  · exact finite_pair_16_23 a ha hab
  · exact finite_pair_17_23 a ha hab
  · exact finite_pair_18_23 a ha hab
  · exact finite_pair_19_23 a ha hab
  · exact finite_pair_20_23 a ha hab
  · exact finite_pair_21_23 a ha hab
  · exact finite_pair_22_23 a ha hab
  · exact finite_pair_23_23 a ha hab

#print axioms box_1_1_23_exists
#print axioms box_23_23_23_exists

end Ariadne.AInfinity
