-- Generated from materialized R02-37 outputs; data producer is untrusted.
-- JSON SHA256: 8afdac26f14db42c56d05fbe1d6a75770094c30917c626a1a9f36ab98016f3c3
import Ariadne.Cert.Basic

set_option maxRecDepth 20000
set_option maxHeartbeats 4000000

namespace Ariadne.AInfinity

def box_1_1_20 := fromArms ![1, 1, 20] 0 [[22], [21], [20, 1, 19, 2, 18, 3, 17, 4, 16, 5, 15, 6, 14, 7, 13, 8, 12, 9, 11, 10]]
theorem box_1_1_20_shape : HasShape ![1, 1, 20] [[22], [21], [20, 1, 19, 2, 18, 3, 17, 4, 16, 5, 15, 6, 14, 7, 13, 8, 12, 9, 11, 10]] := by decide
private def box_1_1_20V := vertexInverse ![1, 1, 20] [none, some (2, 1), some (2, 3), some (2, 5), some (2, 7), some (2, 9), some (2, 11), some (2, 13), some (2, 15), some (2, 17), some (2, 19), some (2, 18), some (2, 16), some (2, 14), some (2, 12), some (2, 10), some (2, 8), some (2, 6), some (2, 4), some (2, 2), some (2, 0), some (1, 0), some (0, 0)]
private def box_1_1_20E := edgeInverse ![1, 1, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 19), (2, 18), (2, 17), (2, 16), (2, 15), (2, 14), (2, 13), (2, 12), (2, 11), (2, 10), (2, 9), (2, 8), (2, 7), (2, 6), (2, 5), (2, 4), (2, 3), (2, 2), (2, 1), (2, 0), (1, 0), (0, 0)]
theorem box_1_1_20_vertices : ExactRange box_1_1_20 0 (edgeCount ![1, 1, 20] + 1) :=
  ExactRange.of_inverse box_1_1_20V (by decide) (by decide) (by decide)
theorem box_1_1_20_edges : ExactRange (edgeLabel box_1_1_20) 1 (edgeCount ![1, 1, 20]) :=
  ExactRange.of_inverse box_1_1_20E (by decide) (by decide) (by decide)
theorem box_1_1_20_graceful : Graceful box_1_1_20 := ⟨box_1_1_20_vertices, box_1_1_20_edges⟩
theorem box_1_1_20_valid : HubZero box_1_1_20 ∧ AlphaCutoff box_1_1_20 (kappa ![1, 1, 20]) :=
  ⟨by decide, ⟨box_1_1_20_graceful, by decide, by decide⟩⟩
theorem box_1_1_20_exists : AlphaHZ3 1 1 20 := ⟨box_1_1_20, box_1_1_20_valid⟩

def box_1_2_20 := fromArms ![1, 2, 20] 0 [[23], [22, 1], [20, 2, 21, 4, 19, 3, 17, 5, 18, 7, 16, 6, 14, 9, 15, 8, 12, 11, 13, 10]]
theorem box_1_2_20_shape : HasShape ![1, 2, 20] [[23], [22, 1], [20, 2, 21, 4, 19, 3, 17, 5, 18, 7, 16, 6, 14, 9, 15, 8, 12, 11, 13, 10]] := by decide
private def box_1_2_20V := vertexInverse ![1, 2, 20] [none, some (1, 1), some (2, 1), some (2, 5), some (2, 3), some (2, 7), some (2, 11), some (2, 9), some (2, 15), some (2, 13), some (2, 19), some (2, 17), some (2, 16), some (2, 18), some (2, 12), some (2, 14), some (2, 10), some (2, 6), some (2, 8), some (2, 4), some (2, 0), some (2, 2), some (1, 0), some (0, 0)]
private def box_1_2_20E := edgeInverse ![1, 2, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 18), (2, 19), (2, 16), (2, 13), (2, 14), (2, 15), (2, 12), (2, 10), (2, 11), (2, 9), (2, 7), (2, 8), (2, 6), (2, 4), (2, 5), (2, 3), (2, 1), (2, 2), (2, 0), (1, 1), (1, 0), (0, 0)]
theorem box_1_2_20_vertices : ExactRange box_1_2_20 0 (edgeCount ![1, 2, 20] + 1) :=
  ExactRange.of_inverse box_1_2_20V (by decide) (by decide) (by decide)
theorem box_1_2_20_edges : ExactRange (edgeLabel box_1_2_20) 1 (edgeCount ![1, 2, 20]) :=
  ExactRange.of_inverse box_1_2_20E (by decide) (by decide) (by decide)
theorem box_1_2_20_graceful : Graceful box_1_2_20 := ⟨box_1_2_20_vertices, box_1_2_20_edges⟩
theorem box_1_2_20_valid : HubZero box_1_2_20 ∧ AlphaCutoff box_1_2_20 (kappa ![1, 2, 20]) :=
  ⟨by decide, ⟨box_1_2_20_graceful, by decide, by decide⟩⟩
theorem box_1_2_20_exists : AlphaHZ3 1 2 20 := ⟨box_1_2_20, box_1_2_20_valid⟩

def box_2_2_20 := fromArms ![2, 2, 20] 0 [[21, 1], [24, 2], [23, 4, 22, 5, 20, 6, 19, 3, 15, 11, 14, 12, 13, 8, 18, 7, 16, 10, 17, 9]]
theorem box_2_2_20_shape : HasShape ![2, 2, 20] [[21, 1], [24, 2], [23, 4, 22, 5, 20, 6, 19, 3, 15, 11, 14, 12, 13, 8, 18, 7, 16, 10, 17, 9]] := by decide
private def box_2_2_20V := vertexInverse ![2, 2, 20] [none, some (0, 1), some (1, 1), some (2, 7), some (2, 1), some (2, 3), some (2, 5), some (2, 15), some (2, 13), some (2, 19), some (2, 17), some (2, 9), some (2, 11), some (2, 12), some (2, 10), some (2, 8), some (2, 16), some (2, 18), some (2, 14), some (2, 6), some (2, 4), some (0, 0), some (2, 2), some (2, 0), some (1, 0)]
private def box_2_2_20E := edgeInverse ![2, 2, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 10), (2, 9), (2, 13), (2, 17), (2, 18), (2, 19), (2, 16), (2, 14), (2, 15), (2, 8), (2, 6), (2, 5), (2, 4), (2, 7), (2, 3), (2, 2), (2, 1), (0, 1), (0, 0), (1, 1), (2, 0), (1, 0)]
theorem box_2_2_20_vertices : ExactRange box_2_2_20 0 (edgeCount ![2, 2, 20] + 1) :=
  ExactRange.of_inverse box_2_2_20V (by decide) (by decide) (by decide)
theorem box_2_2_20_edges : ExactRange (edgeLabel box_2_2_20) 1 (edgeCount ![2, 2, 20]) :=
  ExactRange.of_inverse box_2_2_20E (by decide) (by decide) (by decide)
theorem box_2_2_20_graceful : Graceful box_2_2_20 := ⟨box_2_2_20_vertices, box_2_2_20_edges⟩
theorem box_2_2_20_valid : HubZero box_2_2_20 ∧ AlphaCutoff box_2_2_20 (kappa ![2, 2, 20]) :=
  ⟨by decide, ⟨box_2_2_20_graceful, by decide, by decide⟩⟩
theorem box_2_2_20_exists : AlphaHZ3 2 2 20 := ⟨box_2_2_20, box_2_2_20_valid⟩

def box_1_3_20 := fromArms ![1, 3, 20] 0 [[24], [23, 1, 22], [20, 2, 21, 4, 19, 3, 17, 5, 18, 7, 16, 6, 14, 9, 15, 8, 12, 11, 13, 10]]
theorem box_1_3_20_shape : HasShape ![1, 3, 20] [[24], [23, 1, 22], [20, 2, 21, 4, 19, 3, 17, 5, 18, 7, 16, 6, 14, 9, 15, 8, 12, 11, 13, 10]] := by decide
private def box_1_3_20V := vertexInverse ![1, 3, 20] [none, some (1, 1), some (2, 1), some (2, 5), some (2, 3), some (2, 7), some (2, 11), some (2, 9), some (2, 15), some (2, 13), some (2, 19), some (2, 17), some (2, 16), some (2, 18), some (2, 12), some (2, 14), some (2, 10), some (2, 6), some (2, 8), some (2, 4), some (2, 0), some (2, 2), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_3_20E := edgeInverse ![1, 3, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 18), (2, 19), (2, 16), (2, 13), (2, 14), (2, 15), (2, 12), (2, 10), (2, 11), (2, 9), (2, 7), (2, 8), (2, 6), (2, 4), (2, 5), (2, 3), (2, 1), (2, 2), (2, 0), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_3_20_vertices : ExactRange box_1_3_20 0 (edgeCount ![1, 3, 20] + 1) :=
  ExactRange.of_inverse box_1_3_20V (by decide) (by decide) (by decide)
theorem box_1_3_20_edges : ExactRange (edgeLabel box_1_3_20) 1 (edgeCount ![1, 3, 20]) :=
  ExactRange.of_inverse box_1_3_20E (by decide) (by decide) (by decide)
theorem box_1_3_20_graceful : Graceful box_1_3_20 := ⟨box_1_3_20_vertices, box_1_3_20_edges⟩
theorem box_1_3_20_valid : HubZero box_1_3_20 ∧ AlphaCutoff box_1_3_20 (kappa ![1, 3, 20]) :=
  ⟨by decide, ⟨box_1_3_20_graceful, by decide, by decide⟩⟩
theorem box_1_3_20_exists : AlphaHZ3 1 3 20 := ⟨box_1_3_20, box_1_3_20_valid⟩

def box_2_3_20 := fromArms ![2, 3, 20] 0 [[25, 1], [23, 2, 24], [20, 4, 21, 3, 22, 7, 18, 6, 19, 5, 15, 9, 16, 8, 17, 12, 13, 11, 14, 10]]
theorem box_2_3_20_shape : HasShape ![2, 3, 20] [[25, 1], [23, 2, 24], [20, 4, 21, 3, 22, 7, 18, 6, 19, 5, 15, 9, 16, 8, 17, 12, 13, 11, 14, 10]] := by decide
private def box_2_3_20V := vertexInverse ![2, 3, 20] [none, some (0, 1), some (1, 1), some (2, 3), some (2, 1), some (2, 9), some (2, 7), some (2, 5), some (2, 13), some (2, 11), some (2, 19), some (2, 17), some (2, 15), some (2, 16), some (2, 18), some (2, 10), some (2, 12), some (2, 14), some (2, 6), some (2, 8), some (2, 0), some (2, 2), some (2, 4), some (1, 0), some (1, 2), some (0, 0)]
private def box_2_3_20E := edgeInverse ![2, 3, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 17), (2, 18), (2, 19), (2, 15), (2, 11), (2, 12), (2, 13), (2, 14), (2, 10), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 1), (2, 2), (2, 3), (2, 4), (2, 0), (1, 1), (1, 2), (1, 0), (0, 1), (0, 0)]
theorem box_2_3_20_vertices : ExactRange box_2_3_20 0 (edgeCount ![2, 3, 20] + 1) :=
  ExactRange.of_inverse box_2_3_20V (by decide) (by decide) (by decide)
theorem box_2_3_20_edges : ExactRange (edgeLabel box_2_3_20) 1 (edgeCount ![2, 3, 20]) :=
  ExactRange.of_inverse box_2_3_20E (by decide) (by decide) (by decide)
theorem box_2_3_20_graceful : Graceful box_2_3_20 := ⟨box_2_3_20_vertices, box_2_3_20_edges⟩
theorem box_2_3_20_valid : HubZero box_2_3_20 ∧ AlphaCutoff box_2_3_20 (kappa ![2, 3, 20]) :=
  ⟨by decide, ⟨box_2_3_20_graceful, by decide, by decide⟩⟩
theorem box_2_3_20_exists : AlphaHZ3 2 3 20 := ⟨box_2_3_20, box_2_3_20_valid⟩

def box_3_3_20 := fromArms ![3, 3, 20] 0 [[24, 2, 25], [20, 4, 23], [26, 1, 22, 5, 19, 6, 21, 3, 15, 11, 14, 12, 13, 8, 18, 7, 16, 10, 17, 9]]
theorem box_3_3_20_shape : HasShape ![3, 3, 20] [[24, 2, 25], [20, 4, 23], [26, 1, 22, 5, 19, 6, 21, 3, 15, 11, 14, 12, 13, 8, 18, 7, 16, 10, 17, 9]] := by decide
private def box_3_3_20V := vertexInverse ![3, 3, 20] [none, some (2, 1), some (0, 1), some (2, 7), some (1, 1), some (2, 3), some (2, 5), some (2, 15), some (2, 13), some (2, 19), some (2, 17), some (2, 9), some (2, 11), some (2, 12), some (2, 10), some (2, 8), some (2, 16), some (2, 18), some (2, 14), some (2, 4), some (1, 0), some (2, 6), some (2, 2), some (1, 2), some (0, 0), some (0, 2), some (2, 0)]
private def box_3_3_20E := edgeInverse ![3, 3, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 10), (2, 9), (2, 13), (2, 17), (2, 18), (2, 19), (2, 16), (2, 14), (2, 15), (2, 8), (2, 5), (2, 4), (2, 6), (1, 1), (2, 3), (2, 7), (1, 2), (1, 0), (2, 2), (0, 1), (0, 2), (0, 0), (2, 1), (2, 0)]
theorem box_3_3_20_vertices : ExactRange box_3_3_20 0 (edgeCount ![3, 3, 20] + 1) :=
  ExactRange.of_inverse box_3_3_20V (by decide) (by decide) (by decide)
theorem box_3_3_20_edges : ExactRange (edgeLabel box_3_3_20) 1 (edgeCount ![3, 3, 20]) :=
  ExactRange.of_inverse box_3_3_20E (by decide) (by decide) (by decide)
theorem box_3_3_20_graceful : Graceful box_3_3_20 := ⟨box_3_3_20_vertices, box_3_3_20_edges⟩
theorem box_3_3_20_valid : HubZero box_3_3_20 ∧ AlphaCutoff box_3_3_20 (kappa ![3, 3, 20]) :=
  ⟨by decide, ⟨box_3_3_20_graceful, by decide, by decide⟩⟩
theorem box_3_3_20_exists : AlphaHZ3 3 3 20 := ⟨box_3_3_20, box_3_3_20_valid⟩

def box_1_4_20 := fromArms ![1, 4, 20] 0 [[25], [24, 1, 23, 2], [20, 4, 21, 3, 22, 7, 18, 6, 19, 5, 15, 9, 16, 8, 17, 12, 13, 11, 14, 10]]
theorem box_1_4_20_shape : HasShape ![1, 4, 20] [[25], [24, 1, 23, 2], [20, 4, 21, 3, 22, 7, 18, 6, 19, 5, 15, 9, 16, 8, 17, 12, 13, 11, 14, 10]] := by decide
private def box_1_4_20V := vertexInverse ![1, 4, 20] [none, some (1, 1), some (1, 3), some (2, 3), some (2, 1), some (2, 9), some (2, 7), some (2, 5), some (2, 13), some (2, 11), some (2, 19), some (2, 17), some (2, 15), some (2, 16), some (2, 18), some (2, 10), some (2, 12), some (2, 14), some (2, 6), some (2, 8), some (2, 0), some (2, 2), some (2, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_4_20E := edgeInverse ![1, 4, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 17), (2, 18), (2, 19), (2, 15), (2, 11), (2, 12), (2, 13), (2, 14), (2, 10), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 1), (2, 2), (2, 3), (2, 4), (2, 0), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_4_20_vertices : ExactRange box_1_4_20 0 (edgeCount ![1, 4, 20] + 1) :=
  ExactRange.of_inverse box_1_4_20V (by decide) (by decide) (by decide)
theorem box_1_4_20_edges : ExactRange (edgeLabel box_1_4_20) 1 (edgeCount ![1, 4, 20]) :=
  ExactRange.of_inverse box_1_4_20E (by decide) (by decide) (by decide)
theorem box_1_4_20_graceful : Graceful box_1_4_20 := ⟨box_1_4_20_vertices, box_1_4_20_edges⟩
theorem box_1_4_20_valid : HubZero box_1_4_20 ∧ AlphaCutoff box_1_4_20 (kappa ![1, 4, 20]) :=
  ⟨by decide, ⟨box_1_4_20_graceful, by decide, by decide⟩⟩
theorem box_1_4_20_exists : AlphaHZ3 1 4 20 := ⟨box_1_4_20, box_1_4_20_valid⟩

def box_2_4_20 := fromArms ![2, 4, 20] 0 [[25, 1], [26, 3, 24, 2], [20, 7, 21, 6, 22, 5, 23, 4, 16, 12, 15, 13, 14, 9, 19, 8, 17, 11, 18, 10]]
theorem box_2_4_20_shape : HasShape ![2, 4, 20] [[25, 1], [26, 3, 24, 2], [20, 7, 21, 6, 22, 5, 23, 4, 16, 12, 15, 13, 14, 9, 19, 8, 17, 11, 18, 10]] := by decide
private def box_2_4_20V := vertexInverse ![2, 4, 20] [none, some (0, 1), some (1, 3), some (1, 1), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 15), some (2, 13), some (2, 19), some (2, 17), some (2, 9), some (2, 11), some (2, 12), some (2, 10), some (2, 8), some (2, 16), some (2, 18), some (2, 14), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (1, 2), some (0, 0), some (1, 0)]
private def box_2_4_20E := edgeInverse ![2, 4, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 10), (2, 9), (2, 13), (2, 17), (2, 18), (2, 19), (2, 16), (2, 14), (2, 15), (2, 8), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 0), (1, 2), (1, 3), (1, 1), (0, 1), (0, 0), (1, 0)]
theorem box_2_4_20_vertices : ExactRange box_2_4_20 0 (edgeCount ![2, 4, 20] + 1) :=
  ExactRange.of_inverse box_2_4_20V (by decide) (by decide) (by decide)
theorem box_2_4_20_edges : ExactRange (edgeLabel box_2_4_20) 1 (edgeCount ![2, 4, 20]) :=
  ExactRange.of_inverse box_2_4_20E (by decide) (by decide) (by decide)
theorem box_2_4_20_graceful : Graceful box_2_4_20 := ⟨box_2_4_20_vertices, box_2_4_20_edges⟩
theorem box_2_4_20_valid : HubZero box_2_4_20 ∧ AlphaCutoff box_2_4_20 (kappa ![2, 4, 20]) :=
  ⟨by decide, ⟨box_2_4_20_graceful, by decide, by decide⟩⟩
theorem box_2_4_20_exists : AlphaHZ3 2 4 20 := ⟨box_2_4_20, box_2_4_20_valid⟩

def box_3_4_20 := fromArms ![3, 4, 20] 0 [[24, 5, 25], [27, 2, 23, 1], [26, 3, 20, 7, 21, 6, 22, 4, 16, 12, 15, 13, 14, 9, 19, 8, 17, 11, 18, 10]]
theorem box_3_4_20_shape : HasShape ![3, 4, 20] [[24, 5, 25], [27, 2, 23, 1], [26, 3, 20, 7, 21, 6, 22, 4, 16, 12, 15, 13, 14, 9, 19, 8, 17, 11, 18, 10]] := by decide
private def box_3_4_20V := vertexInverse ![3, 4, 20] [none, some (1, 3), some (1, 1), some (2, 1), some (2, 7), some (0, 1), some (2, 5), some (2, 3), some (2, 15), some (2, 13), some (2, 19), some (2, 17), some (2, 9), some (2, 11), some (2, 12), some (2, 10), some (2, 8), some (2, 16), some (2, 18), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (1, 2), some (0, 0), some (0, 2), some (2, 0), some (1, 0)]
private def box_3_4_20E := edgeInverse ![3, 4, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 10), (2, 9), (2, 13), (2, 17), (2, 18), (2, 19), (2, 16), (2, 14), (2, 15), (2, 8), (2, 3), (2, 4), (2, 5), (2, 6), (2, 2), (2, 7), (0, 1), (0, 2), (1, 2), (1, 3), (2, 1), (0, 0), (1, 1), (2, 0), (1, 0)]
theorem box_3_4_20_vertices : ExactRange box_3_4_20 0 (edgeCount ![3, 4, 20] + 1) :=
  ExactRange.of_inverse box_3_4_20V (by decide) (by decide) (by decide)
theorem box_3_4_20_edges : ExactRange (edgeLabel box_3_4_20) 1 (edgeCount ![3, 4, 20]) :=
  ExactRange.of_inverse box_3_4_20E (by decide) (by decide) (by decide)
theorem box_3_4_20_graceful : Graceful box_3_4_20 := ⟨box_3_4_20_vertices, box_3_4_20_edges⟩
theorem box_3_4_20_valid : HubZero box_3_4_20 ∧ AlphaCutoff box_3_4_20 (kappa ![3, 4, 20]) :=
  ⟨by decide, ⟨box_3_4_20_graceful, by decide, by decide⟩⟩
theorem box_3_4_20_exists : AlphaHZ3 3 4 20 := ⟨box_3_4_20, box_3_4_20_valid⟩

def box_4_4_20 := fromArms ![4, 4, 20] 0 [[26, 6, 25, 1], [28, 3, 24, 2], [27, 4, 21, 8, 22, 7, 23, 5, 17, 13, 16, 14, 15, 10, 20, 9, 18, 12, 19, 11]]
theorem box_4_4_20_shape : HasShape ![4, 4, 20] [[26, 6, 25, 1], [28, 3, 24, 2], [27, 4, 21, 8, 22, 7, 23, 5, 17, 13, 16, 14, 15, 10, 20, 9, 18, 12, 19, 11]] := by decide
private def box_4_4_20V := vertexInverse ![4, 4, 20] [none, some (0, 3), some (1, 3), some (1, 1), some (2, 1), some (2, 7), some (0, 1), some (2, 5), some (2, 3), some (2, 15), some (2, 13), some (2, 19), some (2, 17), some (2, 9), some (2, 11), some (2, 12), some (2, 10), some (2, 8), some (2, 16), some (2, 18), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (1, 2), some (0, 2), some (0, 0), some (2, 0), some (1, 0)]
private def box_4_4_20E := edgeInverse ![4, 4, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 10), (2, 9), (2, 13), (2, 17), (2, 18), (2, 19), (2, 16), (2, 14), (2, 15), (2, 8), (2, 3), (2, 4), (2, 5), (2, 6), (2, 2), (2, 7), (0, 2), (0, 1), (1, 2), (1, 3), (2, 1), (0, 3), (1, 1), (0, 0), (2, 0), (1, 0)]
theorem box_4_4_20_vertices : ExactRange box_4_4_20 0 (edgeCount ![4, 4, 20] + 1) :=
  ExactRange.of_inverse box_4_4_20V (by decide) (by decide) (by decide)
theorem box_4_4_20_edges : ExactRange (edgeLabel box_4_4_20) 1 (edgeCount ![4, 4, 20]) :=
  ExactRange.of_inverse box_4_4_20E (by decide) (by decide) (by decide)
theorem box_4_4_20_graceful : Graceful box_4_4_20 := ⟨box_4_4_20_vertices, box_4_4_20_edges⟩
theorem box_4_4_20_valid : HubZero box_4_4_20 ∧ AlphaCutoff box_4_4_20 (kappa ![4, 4, 20]) :=
  ⟨by decide, ⟨box_4_4_20_graceful, by decide, by decide⟩⟩
theorem box_4_4_20_exists : AlphaHZ3 4 4 20 := ⟨box_4_4_20, box_4_4_20_valid⟩

def box_1_5_20 := fromArms ![1, 5, 20] 0 [[26], [25, 1, 24, 2, 23], [20, 4, 21, 3, 22, 7, 18, 6, 19, 5, 15, 9, 16, 8, 17, 12, 13, 11, 14, 10]]
theorem box_1_5_20_shape : HasShape ![1, 5, 20] [[26], [25, 1, 24, 2, 23], [20, 4, 21, 3, 22, 7, 18, 6, 19, 5, 15, 9, 16, 8, 17, 12, 13, 11, 14, 10]] := by decide
private def box_1_5_20V := vertexInverse ![1, 5, 20] [none, some (1, 1), some (1, 3), some (2, 3), some (2, 1), some (2, 9), some (2, 7), some (2, 5), some (2, 13), some (2, 11), some (2, 19), some (2, 17), some (2, 15), some (2, 16), some (2, 18), some (2, 10), some (2, 12), some (2, 14), some (2, 6), some (2, 8), some (2, 0), some (2, 2), some (2, 4), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_5_20E := edgeInverse ![1, 5, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 17), (2, 18), (2, 19), (2, 15), (2, 11), (2, 12), (2, 13), (2, 14), (2, 10), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 1), (2, 2), (2, 3), (2, 4), (2, 0), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_5_20_vertices : ExactRange box_1_5_20 0 (edgeCount ![1, 5, 20] + 1) :=
  ExactRange.of_inverse box_1_5_20V (by decide) (by decide) (by decide)
theorem box_1_5_20_edges : ExactRange (edgeLabel box_1_5_20) 1 (edgeCount ![1, 5, 20]) :=
  ExactRange.of_inverse box_1_5_20E (by decide) (by decide) (by decide)
theorem box_1_5_20_graceful : Graceful box_1_5_20 := ⟨box_1_5_20_vertices, box_1_5_20_edges⟩
theorem box_1_5_20_valid : HubZero box_1_5_20 ∧ AlphaCutoff box_1_5_20 (kappa ![1, 5, 20]) :=
  ⟨by decide, ⟨box_1_5_20_graceful, by decide, by decide⟩⟩
theorem box_1_5_20_exists : AlphaHZ3 1 5 20 := ⟨box_1_5_20, box_1_5_20_valid⟩

def box_2_5_20 := fromArms ![2, 5, 20] 0 [[26, 1], [23, 2, 24, 5, 25], [27, 3, 20, 7, 21, 6, 22, 4, 16, 12, 15, 13, 14, 9, 19, 8, 17, 11, 18, 10]]
theorem box_2_5_20_shape : HasShape ![2, 5, 20] [[26, 1], [23, 2, 24, 5, 25], [27, 3, 20, 7, 21, 6, 22, 4, 16, 12, 15, 13, 14, 9, 19, 8, 17, 11, 18, 10]] := by decide
private def box_2_5_20V := vertexInverse ![2, 5, 20] [none, some (0, 1), some (1, 1), some (2, 1), some (2, 7), some (1, 3), some (2, 5), some (2, 3), some (2, 15), some (2, 13), some (2, 19), some (2, 17), some (2, 9), some (2, 11), some (2, 12), some (2, 10), some (2, 8), some (2, 16), some (2, 18), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (1, 0), some (1, 2), some (1, 4), some (0, 0), some (2, 0)]
private def box_2_5_20E := edgeInverse ![2, 5, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 10), (2, 9), (2, 13), (2, 17), (2, 18), (2, 19), (2, 16), (2, 14), (2, 15), (2, 8), (2, 3), (2, 4), (2, 5), (2, 6), (2, 2), (2, 7), (1, 3), (1, 4), (1, 1), (1, 2), (1, 0), (2, 1), (0, 1), (0, 0), (2, 0)]
theorem box_2_5_20_vertices : ExactRange box_2_5_20 0 (edgeCount ![2, 5, 20] + 1) :=
  ExactRange.of_inverse box_2_5_20V (by decide) (by decide) (by decide)
theorem box_2_5_20_edges : ExactRange (edgeLabel box_2_5_20) 1 (edgeCount ![2, 5, 20]) :=
  ExactRange.of_inverse box_2_5_20E (by decide) (by decide) (by decide)
theorem box_2_5_20_graceful : Graceful box_2_5_20 := ⟨box_2_5_20_vertices, box_2_5_20_edges⟩
theorem box_2_5_20_valid : HubZero box_2_5_20 ∧ AlphaCutoff box_2_5_20 (kappa ![2, 5, 20]) :=
  ⟨by decide, ⟨box_2_5_20_graceful, by decide, by decide⟩⟩
theorem box_2_5_20_exists : AlphaHZ3 2 5 20 := ⟨box_2_5_20, box_2_5_20_valid⟩

def box_3_5_20 := fromArms ![3, 5, 20] 0 [[26, 2, 27], [28, 1, 24, 3, 25], [20, 7, 21, 6, 22, 5, 23, 4, 16, 12, 15, 13, 14, 9, 19, 8, 17, 11, 18, 10]]
theorem box_3_5_20_shape : HasShape ![3, 5, 20] [[26, 2, 27], [28, 1, 24, 3, 25], [20, 7, 21, 6, 22, 5, 23, 4, 16, 12, 15, 13, 14, 9, 19, 8, 17, 11, 18, 10]] := by decide
private def box_3_5_20V := vertexInverse ![3, 5, 20] [none, some (1, 1), some (0, 1), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 15), some (2, 13), some (2, 19), some (2, 17), some (2, 9), some (2, 11), some (2, 12), some (2, 10), some (2, 8), some (2, 16), some (2, 18), some (2, 14), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (1, 2), some (1, 4), some (0, 0), some (0, 2), some (1, 0)]
private def box_3_5_20E := edgeInverse ![3, 5, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 10), (2, 9), (2, 13), (2, 17), (2, 18), (2, 19), (2, 16), (2, 14), (2, 15), (2, 8), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 0), (1, 3), (1, 4), (1, 2), (0, 1), (0, 2), (0, 0), (1, 1), (1, 0)]
theorem box_3_5_20_vertices : ExactRange box_3_5_20 0 (edgeCount ![3, 5, 20] + 1) :=
  ExactRange.of_inverse box_3_5_20V (by decide) (by decide) (by decide)
theorem box_3_5_20_edges : ExactRange (edgeLabel box_3_5_20) 1 (edgeCount ![3, 5, 20]) :=
  ExactRange.of_inverse box_3_5_20E (by decide) (by decide) (by decide)
theorem box_3_5_20_graceful : Graceful box_3_5_20 := ⟨box_3_5_20_vertices, box_3_5_20_edges⟩
theorem box_3_5_20_valid : HubZero box_3_5_20 ∧ AlphaCutoff box_3_5_20 (kappa ![3, 5, 20]) :=
  ⟨by decide, ⟨box_3_5_20_graceful, by decide, by decide⟩⟩
theorem box_3_5_20_exists : AlphaHZ3 3 5 20 := ⟨box_3_5_20, box_3_5_20_valid⟩

def box_4_5_20 := fromArms ![4, 5, 20] 0 [[29, 2, 25, 1], [28, 3, 24, 5, 27], [26, 6, 23, 7, 22, 4, 18, 10, 19, 9, 20, 8, 21, 14, 15, 13, 16, 12, 17, 11]]
theorem box_4_5_20_shape : HasShape ![4, 5, 20] [[29, 2, 25, 1], [28, 3, 24, 5, 27], [26, 6, 23, 7, 22, 4, 18, 10, 19, 9, 20, 8, 21, 14, 15, 13, 16, 12, 17, 11]] := by decide
private def box_4_5_20V := vertexInverse ![4, 5, 20] [none, some (0, 3), some (0, 1), some (1, 1), some (2, 5), some (1, 3), some (2, 1), some (2, 3), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 17), some (2, 15), some (2, 13), some (2, 14), some (2, 16), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (2, 4), some (2, 2), some (1, 2), some (0, 2), some (2, 0), some (1, 4), some (1, 0), some (0, 0)]
private def box_4_5_20E := edgeInverse ![4, 5, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 13), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 6), (2, 4), (2, 3), (2, 2), (2, 5), (1, 3), (2, 1), (1, 2), (1, 4), (0, 2), (0, 3), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_4_5_20_vertices : ExactRange box_4_5_20 0 (edgeCount ![4, 5, 20] + 1) :=
  ExactRange.of_inverse box_4_5_20V (by decide) (by decide) (by decide)
theorem box_4_5_20_edges : ExactRange (edgeLabel box_4_5_20) 1 (edgeCount ![4, 5, 20]) :=
  ExactRange.of_inverse box_4_5_20E (by decide) (by decide) (by decide)
theorem box_4_5_20_graceful : Graceful box_4_5_20 := ⟨box_4_5_20_vertices, box_4_5_20_edges⟩
theorem box_4_5_20_valid : HubZero box_4_5_20 ∧ AlphaCutoff box_4_5_20 (kappa ![4, 5, 20]) :=
  ⟨by decide, ⟨box_4_5_20_graceful, by decide, by decide⟩⟩
theorem box_4_5_20_exists : AlphaHZ3 4 5 20 := ⟨box_4_5_20, box_4_5_20_valid⟩

def box_5_5_20 := fromArms ![5, 5, 20] 0 [[28, 3, 24, 2, 29], [26, 6, 23, 4, 27], [30, 1, 25, 7, 22, 8, 21, 5, 17, 13, 16, 14, 15, 10, 20, 9, 18, 12, 19, 11]]
theorem box_5_5_20_shape : HasShape ![5, 5, 20] [[28, 3, 24, 2, 29], [26, 6, 23, 4, 27], [30, 1, 25, 7, 22, 8, 21, 5, 17, 13, 16, 14, 15, 10, 20, 9, 18, 12, 19, 11]] := by decide
private def box_5_5_20V := vertexInverse ![5, 5, 20] [none, some (2, 1), some (0, 3), some (0, 1), some (1, 3), some (2, 7), some (1, 1), some (2, 3), some (2, 5), some (2, 15), some (2, 13), some (2, 19), some (2, 17), some (2, 9), some (2, 11), some (2, 12), some (2, 10), some (2, 8), some (2, 16), some (2, 18), some (2, 14), some (2, 6), some (2, 4), some (1, 2), some (0, 2), some (2, 2), some (1, 0), some (1, 4), some (0, 0), some (0, 4), some (2, 0)]
private def box_5_5_20E := edgeInverse ![5, 5, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 10), (2, 9), (2, 13), (2, 17), (2, 18), (2, 19), (2, 16), (2, 14), (2, 15), (2, 8), (2, 6), (2, 5), (2, 4), (2, 7), (1, 2), (2, 3), (1, 3), (1, 1), (0, 2), (0, 3), (1, 4), (2, 2), (0, 1), (1, 0), (0, 4), (0, 0), (2, 1), (2, 0)]
theorem box_5_5_20_vertices : ExactRange box_5_5_20 0 (edgeCount ![5, 5, 20] + 1) :=
  ExactRange.of_inverse box_5_5_20V (by decide) (by decide) (by decide)
theorem box_5_5_20_edges : ExactRange (edgeLabel box_5_5_20) 1 (edgeCount ![5, 5, 20]) :=
  ExactRange.of_inverse box_5_5_20E (by decide) (by decide) (by decide)
theorem box_5_5_20_graceful : Graceful box_5_5_20 := ⟨box_5_5_20_vertices, box_5_5_20_edges⟩
theorem box_5_5_20_valid : HubZero box_5_5_20 ∧ AlphaCutoff box_5_5_20 (kappa ![5, 5, 20]) :=
  ⟨by decide, ⟨box_5_5_20_graceful, by decide, by decide⟩⟩
theorem box_5_5_20_exists : AlphaHZ3 5 5 20 := ⟨box_5_5_20, box_5_5_20_valid⟩

def box_1_6_20 := fromArms ![1, 6, 20] 0 [[27], [26, 1, 25, 2, 24, 3], [20, 7, 21, 6, 22, 5, 23, 4, 16, 12, 15, 13, 14, 9, 19, 8, 17, 11, 18, 10]]
theorem box_1_6_20_shape : HasShape ![1, 6, 20] [[27], [26, 1, 25, 2, 24, 3], [20, 7, 21, 6, 22, 5, 23, 4, 16, 12, 15, 13, 14, 9, 19, 8, 17, 11, 18, 10]] := by decide
private def box_1_6_20V := vertexInverse ![1, 6, 20] [none, some (1, 1), some (1, 3), some (1, 5), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 15), some (2, 13), some (2, 19), some (2, 17), some (2, 9), some (2, 11), some (2, 12), some (2, 10), some (2, 8), some (2, 16), some (2, 18), some (2, 14), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_6_20E := edgeInverse ![1, 6, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 10), (2, 9), (2, 13), (2, 17), (2, 18), (2, 19), (2, 16), (2, 14), (2, 15), (2, 8), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 0), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_6_20_vertices : ExactRange box_1_6_20 0 (edgeCount ![1, 6, 20] + 1) :=
  ExactRange.of_inverse box_1_6_20V (by decide) (by decide) (by decide)
theorem box_1_6_20_edges : ExactRange (edgeLabel box_1_6_20) 1 (edgeCount ![1, 6, 20]) :=
  ExactRange.of_inverse box_1_6_20E (by decide) (by decide) (by decide)
theorem box_1_6_20_graceful : Graceful box_1_6_20 := ⟨box_1_6_20_vertices, box_1_6_20_edges⟩
theorem box_1_6_20_valid : HubZero box_1_6_20 ∧ AlphaCutoff box_1_6_20 (kappa ![1, 6, 20]) :=
  ⟨by decide, ⟨box_1_6_20_graceful, by decide, by decide⟩⟩
theorem box_1_6_20_exists : AlphaHZ3 1 6 20 := ⟨box_1_6_20, box_1_6_20_valid⟩

def box_2_6_20 := fromArms ![2, 6, 20] 0 [[27, 1], [28, 4, 26, 3, 23, 2], [25, 6, 24, 7, 22, 8, 21, 5, 17, 13, 16, 14, 15, 10, 20, 9, 18, 12, 19, 11]]
theorem box_2_6_20_shape : HasShape ![2, 6, 20] [[27, 1], [28, 4, 26, 3, 23, 2], [25, 6, 24, 7, 22, 8, 21, 5, 17, 13, 16, 14, 15, 10, 20, 9, 18, 12, 19, 11]] := by decide
private def box_2_6_20V := vertexInverse ![2, 6, 20] [none, some (0, 1), some (1, 5), some (1, 3), some (1, 1), some (2, 7), some (2, 1), some (2, 3), some (2, 5), some (2, 15), some (2, 13), some (2, 19), some (2, 17), some (2, 9), some (2, 11), some (2, 12), some (2, 10), some (2, 8), some (2, 16), some (2, 18), some (2, 14), some (2, 6), some (2, 4), some (1, 4), some (2, 2), some (2, 0), some (1, 2), some (0, 0), some (1, 0)]
private def box_2_6_20E := edgeInverse ![2, 6, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 10), (2, 9), (2, 13), (2, 17), (2, 18), (2, 19), (2, 16), (2, 14), (2, 15), (2, 8), (2, 6), (2, 5), (2, 4), (2, 7), (2, 3), (2, 2), (2, 1), (1, 4), (1, 5), (1, 2), (1, 3), (1, 1), (2, 0), (0, 1), (0, 0), (1, 0)]
theorem box_2_6_20_vertices : ExactRange box_2_6_20 0 (edgeCount ![2, 6, 20] + 1) :=
  ExactRange.of_inverse box_2_6_20V (by decide) (by decide) (by decide)
theorem box_2_6_20_edges : ExactRange (edgeLabel box_2_6_20) 1 (edgeCount ![2, 6, 20]) :=
  ExactRange.of_inverse box_2_6_20E (by decide) (by decide) (by decide)
theorem box_2_6_20_graceful : Graceful box_2_6_20 := ⟨box_2_6_20_vertices, box_2_6_20_edges⟩
theorem box_2_6_20_valid : HubZero box_2_6_20 ∧ AlphaCutoff box_2_6_20 (kappa ![2, 6, 20]) :=
  ⟨by decide, ⟨box_2_6_20_graceful, by decide, by decide⟩⟩
theorem box_2_6_20_exists : AlphaHZ3 2 6 20 := ⟨box_2_6_20, box_2_6_20_valid⟩

def box_3_6_20 := fromArms ![3, 6, 20] 0 [[29, 2, 27], [26, 6, 25, 3, 24, 1], [28, 4, 21, 8, 22, 7, 23, 5, 17, 13, 16, 14, 15, 10, 20, 9, 18, 12, 19, 11]]
theorem box_3_6_20_shape : HasShape ![3, 6, 20] [[29, 2, 27], [26, 6, 25, 3, 24, 1], [28, 4, 21, 8, 22, 7, 23, 5, 17, 13, 16, 14, 15, 10, 20, 9, 18, 12, 19, 11]] := by decide
private def box_3_6_20V := vertexInverse ![3, 6, 20] [none, some (1, 5), some (0, 1), some (1, 3), some (2, 1), some (2, 7), some (1, 1), some (2, 5), some (2, 3), some (2, 15), some (2, 13), some (2, 19), some (2, 17), some (2, 9), some (2, 11), some (2, 12), some (2, 10), some (2, 8), some (2, 16), some (2, 18), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 2), some (2, 0), some (0, 0)]
private def box_3_6_20E := edgeInverse ![3, 6, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 10), (2, 9), (2, 13), (2, 17), (2, 18), (2, 19), (2, 16), (2, 14), (2, 15), (2, 8), (2, 3), (2, 4), (2, 5), (2, 6), (2, 2), (2, 7), (1, 2), (1, 1), (1, 4), (1, 3), (1, 5), (2, 1), (0, 2), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_3_6_20_vertices : ExactRange box_3_6_20 0 (edgeCount ![3, 6, 20] + 1) :=
  ExactRange.of_inverse box_3_6_20V (by decide) (by decide) (by decide)
theorem box_3_6_20_edges : ExactRange (edgeLabel box_3_6_20) 1 (edgeCount ![3, 6, 20]) :=
  ExactRange.of_inverse box_3_6_20E (by decide) (by decide) (by decide)
theorem box_3_6_20_graceful : Graceful box_3_6_20 := ⟨box_3_6_20_vertices, box_3_6_20_edges⟩
theorem box_3_6_20_valid : HubZero box_3_6_20 ∧ AlphaCutoff box_3_6_20 (kappa ![3, 6, 20]) :=
  ⟨by decide, ⟨box_3_6_20_graceful, by decide, by decide⟩⟩
theorem box_3_6_20_exists : AlphaHZ3 3 6 20 := ⟨box_3_6_20, box_3_6_20_valid⟩

def box_4_6_20 := fromArms ![4, 6, 20] 0 [[29, 4, 27, 1], [30, 3, 25, 5, 26, 2], [28, 9, 22, 8, 23, 7, 24, 6, 18, 14, 17, 15, 16, 11, 21, 10, 19, 13, 20, 12]]
theorem box_4_6_20_shape : HasShape ![4, 6, 20] [[29, 4, 27, 1], [30, 3, 25, 5, 26, 2], [28, 9, 22, 8, 23, 7, 24, 6, 18, 14, 17, 15, 16, 11, 21, 10, 19, 13, 20, 12]] := by decide
private def box_4_6_20V := vertexInverse ![4, 6, 20] [none, some (0, 3), some (1, 5), some (1, 1), some (0, 1), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 15), some (2, 13), some (2, 19), some (2, 17), some (2, 9), some (2, 11), some (2, 12), some (2, 10), some (2, 8), some (2, 16), some (2, 18), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (1, 2), some (1, 4), some (0, 2), some (2, 0), some (0, 0), some (1, 0)]
private def box_4_6_20E := edgeInverse ![4, 6, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 10), (2, 9), (2, 13), (2, 17), (2, 18), (2, 19), (2, 16), (2, 14), (2, 15), (2, 8), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 1), (1, 3), (1, 4), (1, 2), (0, 2), (1, 5), (0, 1), (0, 3), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_4_6_20_vertices : ExactRange box_4_6_20 0 (edgeCount ![4, 6, 20] + 1) :=
  ExactRange.of_inverse box_4_6_20V (by decide) (by decide) (by decide)
theorem box_4_6_20_edges : ExactRange (edgeLabel box_4_6_20) 1 (edgeCount ![4, 6, 20]) :=
  ExactRange.of_inverse box_4_6_20E (by decide) (by decide) (by decide)
theorem box_4_6_20_graceful : Graceful box_4_6_20 := ⟨box_4_6_20_vertices, box_4_6_20_edges⟩
theorem box_4_6_20_valid : HubZero box_4_6_20 ∧ AlphaCutoff box_4_6_20 (kappa ![4, 6, 20]) :=
  ⟨by decide, ⟨box_4_6_20_graceful, by decide, by decide⟩⟩
theorem box_4_6_20_exists : AlphaHZ3 4 6 20 := ⟨box_4_6_20, box_4_6_20_valid⟩

def box_5_6_20 := fromArms ![5, 6, 20] 0 [[28, 5, 23, 4, 29], [31, 2, 26, 6, 27, 1], [30, 3, 25, 9, 21, 8, 22, 7, 24, 13, 17, 14, 16, 15, 20, 10, 19, 11, 18, 12]]
theorem box_5_6_20_shape : HasShape ![5, 6, 20] [[28, 5, 23, 4, 29], [31, 2, 26, 6, 27, 1], [30, 3, 25, 9, 21, 8, 22, 7, 24, 13, 17, 14, 16, 15, 20, 10, 19, 11, 18, 12]] := by decide
private def box_5_6_20V := vertexInverse ![5, 6, 20] [none, some (1, 5), some (1, 1), some (2, 1), some (0, 3), some (0, 1), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 17), some (2, 19), some (2, 9), some (2, 11), some (2, 13), some (2, 12), some (2, 10), some (2, 18), some (2, 16), some (2, 14), some (2, 4), some (2, 6), some (0, 2), some (2, 8), some (2, 2), some (1, 2), some (1, 4), some (0, 0), some (0, 4), some (2, 0), some (1, 0)]
private def box_5_6_20E := edgeInverse ![5, 6, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 11), (2, 10), (2, 14), (2, 19), (2, 18), (2, 17), (2, 16), (2, 15), (2, 9), (2, 4), (2, 5), (2, 6), (2, 7), (2, 3), (2, 8), (0, 2), (0, 3), (1, 3), (1, 4), (2, 2), (0, 1), (1, 2), (0, 4), (1, 5), (2, 1), (0, 0), (1, 1), (2, 0), (1, 0)]
theorem box_5_6_20_vertices : ExactRange box_5_6_20 0 (edgeCount ![5, 6, 20] + 1) :=
  ExactRange.of_inverse box_5_6_20V (by decide) (by decide) (by decide)
theorem box_5_6_20_edges : ExactRange (edgeLabel box_5_6_20) 1 (edgeCount ![5, 6, 20]) :=
  ExactRange.of_inverse box_5_6_20E (by decide) (by decide) (by decide)
theorem box_5_6_20_graceful : Graceful box_5_6_20 := ⟨box_5_6_20_vertices, box_5_6_20_edges⟩
theorem box_5_6_20_valid : HubZero box_5_6_20 ∧ AlphaCutoff box_5_6_20 (kappa ![5, 6, 20]) :=
  ⟨by decide, ⟨box_5_6_20_graceful, by decide, by decide⟩⟩
theorem box_5_6_20_exists : AlphaHZ3 5 6 20 := ⟨box_5_6_20, box_5_6_20_valid⟩

def box_6_6_20 := fromArms ![6, 6, 20] 0 [[30, 5, 24, 6, 29, 1], [32, 3, 27, 7, 28, 2], [31, 4, 26, 10, 22, 9, 23, 8, 25, 14, 18, 15, 17, 16, 21, 11, 20, 12, 19, 13]]
theorem box_6_6_20_shape : HasShape ![6, 6, 20] [[30, 5, 24, 6, 29, 1], [32, 3, 27, 7, 28, 2], [31, 4, 26, 10, 22, 9, 23, 8, 25, 14, 18, 15, 17, 16, 21, 11, 20, 12, 19, 13]] := by decide
private def box_6_6_20V := vertexInverse ![6, 6, 20] [none, some (0, 5), some (1, 5), some (1, 1), some (2, 1), some (0, 1), some (0, 3), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 17), some (2, 19), some (2, 9), some (2, 11), some (2, 13), some (2, 12), some (2, 10), some (2, 18), some (2, 16), some (2, 14), some (2, 4), some (2, 6), some (0, 2), some (2, 8), some (2, 2), some (1, 2), some (1, 4), some (0, 4), some (0, 0), some (2, 0), some (1, 0)]
private def box_6_6_20E := edgeInverse ![6, 6, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 11), (2, 10), (2, 14), (2, 19), (2, 18), (2, 17), (2, 16), (2, 15), (2, 9), (2, 4), (2, 5), (2, 6), (2, 7), (2, 3), (2, 8), (0, 3), (0, 2), (1, 3), (1, 4), (2, 2), (0, 4), (1, 2), (0, 1), (1, 5), (2, 1), (0, 5), (1, 1), (0, 0), (2, 0), (1, 0)]
theorem box_6_6_20_vertices : ExactRange box_6_6_20 0 (edgeCount ![6, 6, 20] + 1) :=
  ExactRange.of_inverse box_6_6_20V (by decide) (by decide) (by decide)
theorem box_6_6_20_edges : ExactRange (edgeLabel box_6_6_20) 1 (edgeCount ![6, 6, 20]) :=
  ExactRange.of_inverse box_6_6_20E (by decide) (by decide) (by decide)
theorem box_6_6_20_graceful : Graceful box_6_6_20 := ⟨box_6_6_20_vertices, box_6_6_20_edges⟩
theorem box_6_6_20_valid : HubZero box_6_6_20 ∧ AlphaCutoff box_6_6_20 (kappa ![6, 6, 20]) :=
  ⟨by decide, ⟨box_6_6_20_graceful, by decide, by decide⟩⟩
theorem box_6_6_20_exists : AlphaHZ3 6 6 20 := ⟨box_6_6_20, box_6_6_20_valid⟩

def box_1_7_20 := fromArms ![1, 7, 20] 0 [[28], [27, 1, 26, 2, 25, 3, 24], [20, 7, 21, 6, 22, 5, 23, 4, 16, 12, 15, 13, 14, 9, 19, 8, 17, 11, 18, 10]]
theorem box_1_7_20_shape : HasShape ![1, 7, 20] [[28], [27, 1, 26, 2, 25, 3, 24], [20, 7, 21, 6, 22, 5, 23, 4, 16, 12, 15, 13, 14, 9, 19, 8, 17, 11, 18, 10]] := by decide
private def box_1_7_20V := vertexInverse ![1, 7, 20] [none, some (1, 1), some (1, 3), some (1, 5), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 15), some (2, 13), some (2, 19), some (2, 17), some (2, 9), some (2, 11), some (2, 12), some (2, 10), some (2, 8), some (2, 16), some (2, 18), some (2, 14), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_7_20E := edgeInverse ![1, 7, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 10), (2, 9), (2, 13), (2, 17), (2, 18), (2, 19), (2, 16), (2, 14), (2, 15), (2, 8), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 0), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_7_20_vertices : ExactRange box_1_7_20 0 (edgeCount ![1, 7, 20] + 1) :=
  ExactRange.of_inverse box_1_7_20V (by decide) (by decide) (by decide)
theorem box_1_7_20_edges : ExactRange (edgeLabel box_1_7_20) 1 (edgeCount ![1, 7, 20]) :=
  ExactRange.of_inverse box_1_7_20E (by decide) (by decide) (by decide)
theorem box_1_7_20_graceful : Graceful box_1_7_20 := ⟨box_1_7_20_vertices, box_1_7_20_edges⟩
theorem box_1_7_20_valid : HubZero box_1_7_20 ∧ AlphaCutoff box_1_7_20 (kappa ![1, 7, 20]) :=
  ⟨by decide, ⟨box_1_7_20_graceful, by decide, by decide⟩⟩
theorem box_1_7_20_exists : AlphaHZ3 1 7 20 := ⟨box_1_7_20, box_1_7_20_valid⟩

def box_2_7_20 := fromArms ![2, 7, 20] 0 [[28, 1], [29, 3, 26, 2, 24, 6, 27], [25, 5, 22, 7, 23, 4, 18, 10, 19, 9, 20, 8, 21, 14, 15, 13, 16, 12, 17, 11]]
theorem box_2_7_20_shape : HasShape ![2, 7, 20] [[28, 1], [29, 3, 26, 2, 24, 6, 27], [25, 5, 22, 7, 23, 4, 18, 10, 19, 9, 20, 8, 21, 14, 15, 13, 16, 12, 17, 11]] := by decide
private def box_2_7_20V := vertexInverse ![2, 7, 20] [none, some (0, 1), some (1, 3), some (1, 1), some (2, 5), some (2, 1), some (1, 5), some (2, 3), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 17), some (2, 15), some (2, 13), some (2, 14), some (2, 16), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (2, 2), some (2, 4), some (1, 4), some (2, 0), some (1, 2), some (1, 6), some (0, 0), some (1, 0)]
private def box_2_7_20E := edgeInverse ![2, 7, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 13), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 6), (2, 3), (2, 4), (2, 2), (1, 5), (2, 5), (2, 1), (1, 6), (1, 4), (1, 2), (1, 3), (2, 0), (1, 1), (0, 1), (0, 0), (1, 0)]
theorem box_2_7_20_vertices : ExactRange box_2_7_20 0 (edgeCount ![2, 7, 20] + 1) :=
  ExactRange.of_inverse box_2_7_20V (by decide) (by decide) (by decide)
theorem box_2_7_20_edges : ExactRange (edgeLabel box_2_7_20) 1 (edgeCount ![2, 7, 20]) :=
  ExactRange.of_inverse box_2_7_20E (by decide) (by decide) (by decide)
theorem box_2_7_20_graceful : Graceful box_2_7_20 := ⟨box_2_7_20_vertices, box_2_7_20_edges⟩
theorem box_2_7_20_valid : HubZero box_2_7_20 ∧ AlphaCutoff box_2_7_20 (kappa ![2, 7, 20]) :=
  ⟨by decide, ⟨box_2_7_20_graceful, by decide, by decide⟩⟩
theorem box_2_7_20_exists : AlphaHZ3 2 7 20 := ⟨box_2_7_20, box_2_7_20_valid⟩

def box_3_7_20 := fromArms ![3, 7, 20] 0 [[30, 1, 27], [28, 4, 26, 3, 23, 2, 29], [25, 6, 24, 7, 22, 8, 21, 5, 17, 13, 16, 14, 15, 10, 20, 9, 18, 12, 19, 11]]
theorem box_3_7_20_shape : HasShape ![3, 7, 20] [[30, 1, 27], [28, 4, 26, 3, 23, 2, 29], [25, 6, 24, 7, 22, 8, 21, 5, 17, 13, 16, 14, 15, 10, 20, 9, 18, 12, 19, 11]] := by decide
private def box_3_7_20V := vertexInverse ![3, 7, 20] [none, some (0, 1), some (1, 5), some (1, 3), some (1, 1), some (2, 7), some (2, 1), some (2, 3), some (2, 5), some (2, 15), some (2, 13), some (2, 19), some (2, 17), some (2, 9), some (2, 11), some (2, 12), some (2, 10), some (2, 8), some (2, 16), some (2, 18), some (2, 14), some (2, 6), some (2, 4), some (1, 4), some (2, 2), some (2, 0), some (1, 2), some (0, 2), some (1, 0), some (1, 6), some (0, 0)]
private def box_3_7_20E := edgeInverse ![3, 7, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 10), (2, 9), (2, 13), (2, 17), (2, 18), (2, 19), (2, 16), (2, 14), (2, 15), (2, 8), (2, 6), (2, 5), (2, 4), (2, 7), (2, 3), (2, 2), (2, 1), (1, 4), (1, 5), (1, 2), (1, 3), (1, 1), (2, 0), (0, 2), (1, 6), (1, 0), (0, 1), (0, 0)]
theorem box_3_7_20_vertices : ExactRange box_3_7_20 0 (edgeCount ![3, 7, 20] + 1) :=
  ExactRange.of_inverse box_3_7_20V (by decide) (by decide) (by decide)
theorem box_3_7_20_edges : ExactRange (edgeLabel box_3_7_20) 1 (edgeCount ![3, 7, 20]) :=
  ExactRange.of_inverse box_3_7_20E (by decide) (by decide) (by decide)
theorem box_3_7_20_graceful : Graceful box_3_7_20 := ⟨box_3_7_20_vertices, box_3_7_20_edges⟩
theorem box_3_7_20_valid : HubZero box_3_7_20 ∧ AlphaCutoff box_3_7_20 (kappa ![3, 7, 20]) :=
  ⟨by decide, ⟨box_3_7_20_graceful, by decide, by decide⟩⟩
theorem box_3_7_20_exists : AlphaHZ3 3 7 20 := ⟨box_3_7_20, box_3_7_20_valid⟩

def box_4_7_20 := fromArms ![4, 7, 20] 0 [[30, 3, 27, 1], [28, 6, 26, 5, 23, 4, 29], [31, 2, 25, 9, 21, 8, 22, 7, 24, 13, 17, 14, 16, 15, 20, 10, 19, 11, 18, 12]]
theorem box_4_7_20_shape : HasShape ![4, 7, 20] [[30, 3, 27, 1], [28, 6, 26, 5, 23, 4, 29], [31, 2, 25, 9, 21, 8, 22, 7, 24, 13, 17, 14, 16, 15, 20, 10, 19, 11, 18, 12]] := by decide
private def box_4_7_20V := vertexInverse ![4, 7, 20] [none, some (0, 3), some (2, 1), some (0, 1), some (1, 5), some (1, 3), some (1, 1), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 17), some (2, 19), some (2, 9), some (2, 11), some (2, 13), some (2, 12), some (2, 10), some (2, 18), some (2, 16), some (2, 14), some (2, 4), some (2, 6), some (1, 4), some (2, 8), some (2, 2), some (1, 2), some (0, 2), some (1, 0), some (1, 6), some (0, 0), some (2, 0)]
private def box_4_7_20E := edgeInverse ![4, 7, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 11), (2, 10), (2, 14), (2, 19), (2, 18), (2, 17), (2, 16), (2, 15), (2, 9), (2, 4), (2, 5), (2, 6), (2, 7), (2, 3), (2, 8), (1, 4), (1, 5), (1, 2), (1, 3), (1, 1), (2, 2), (0, 2), (1, 6), (0, 3), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_4_7_20_vertices : ExactRange box_4_7_20 0 (edgeCount ![4, 7, 20] + 1) :=
  ExactRange.of_inverse box_4_7_20V (by decide) (by decide) (by decide)
theorem box_4_7_20_edges : ExactRange (edgeLabel box_4_7_20) 1 (edgeCount ![4, 7, 20]) :=
  ExactRange.of_inverse box_4_7_20E (by decide) (by decide) (by decide)
theorem box_4_7_20_graceful : Graceful box_4_7_20 := ⟨box_4_7_20_vertices, box_4_7_20_edges⟩
theorem box_4_7_20_valid : HubZero box_4_7_20 ∧ AlphaCutoff box_4_7_20 (kappa ![4, 7, 20]) :=
  ⟨by decide, ⟨box_4_7_20_graceful, by decide, by decide⟩⟩
theorem box_4_7_20_exists : AlphaHZ3 4 7 20 := ⟨box_4_7_20, box_4_7_20_valid⟩

def box_5_7_20 := fromArms ![5, 7, 20] 0 [[30, 3, 26, 2, 31], [32, 1, 27, 5, 25, 4, 29], [28, 9, 22, 8, 23, 7, 24, 6, 18, 14, 17, 15, 16, 11, 21, 10, 19, 13, 20, 12]]
theorem box_5_7_20_shape : HasShape ![5, 7, 20] [[30, 3, 26, 2, 31], [32, 1, 27, 5, 25, 4, 29], [28, 9, 22, 8, 23, 7, 24, 6, 18, 14, 17, 15, 16, 11, 21, 10, 19, 13, 20, 12]] := by decide
private def box_5_7_20V := vertexInverse ![5, 7, 20] [none, some (1, 1), some (0, 3), some (0, 1), some (1, 5), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 15), some (2, 13), some (2, 19), some (2, 17), some (2, 9), some (2, 11), some (2, 12), some (2, 10), some (2, 8), some (2, 16), some (2, 18), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (1, 4), some (0, 2), some (1, 2), some (2, 0), some (1, 6), some (0, 0), some (0, 4), some (1, 0)]
private def box_5_7_20E := edgeInverse ![5, 7, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 10), (2, 9), (2, 13), (2, 17), (2, 18), (2, 19), (2, 16), (2, 14), (2, 15), (2, 8), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 1), (1, 4), (1, 5), (1, 3), (0, 2), (0, 3), (1, 6), (1, 2), (0, 1), (2, 0), (0, 4), (0, 0), (1, 1), (1, 0)]
theorem box_5_7_20_vertices : ExactRange box_5_7_20 0 (edgeCount ![5, 7, 20] + 1) :=
  ExactRange.of_inverse box_5_7_20V (by decide) (by decide) (by decide)
theorem box_5_7_20_edges : ExactRange (edgeLabel box_5_7_20) 1 (edgeCount ![5, 7, 20]) :=
  ExactRange.of_inverse box_5_7_20E (by decide) (by decide) (by decide)
theorem box_5_7_20_graceful : Graceful box_5_7_20 := ⟨box_5_7_20_vertices, box_5_7_20_edges⟩
theorem box_5_7_20_valid : HubZero box_5_7_20 ∧ AlphaCutoff box_5_7_20 (kappa ![5, 7, 20]) :=
  ⟨by decide, ⟨box_5_7_20_graceful, by decide, by decide⟩⟩
theorem box_5_7_20_exists : AlphaHZ3 5 7 20 := ⟨box_5_7_20, box_5_7_20_valid⟩

def box_6_7_20 := fromArms ![6, 7, 20] 0 [[33, 2, 28, 6, 29, 1], [32, 3, 27, 8, 24, 4, 31], [30, 5, 26, 9, 23, 10, 25, 7, 19, 15, 18, 16, 17, 12, 22, 11, 20, 14, 21, 13]]
theorem box_6_7_20_shape : HasShape ![6, 7, 20] [[33, 2, 28, 6, 29, 1], [32, 3, 27, 8, 24, 4, 31], [30, 5, 26, 9, 23, 10, 25, 7, 19, 15, 18, 16, 17, 12, 22, 11, 20, 14, 21, 13]] := by decide
private def box_6_7_20V := vertexInverse ![6, 7, 20] [none, some (0, 5), some (0, 1), some (1, 1), some (1, 5), some (2, 1), some (0, 3), some (2, 7), some (1, 3), some (2, 3), some (2, 5), some (2, 15), some (2, 13), some (2, 19), some (2, 17), some (2, 9), some (2, 11), some (2, 12), some (2, 10), some (2, 8), some (2, 16), some (2, 18), some (2, 14), some (2, 4), some (1, 4), some (2, 6), some (2, 2), some (1, 2), some (0, 2), some (0, 4), some (2, 0), some (1, 6), some (1, 0), some (0, 0)]
private def box_6_7_20E := edgeInverse ![6, 7, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 10), (2, 9), (2, 13), (2, 17), (2, 18), (2, 19), (2, 16), (2, 14), (2, 15), (2, 8), (2, 5), (2, 4), (2, 6), (1, 4), (2, 3), (2, 7), (1, 3), (1, 5), (2, 2), (0, 3), (0, 4), (1, 2), (2, 1), (0, 2), (1, 6), (0, 5), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_6_7_20_vertices : ExactRange box_6_7_20 0 (edgeCount ![6, 7, 20] + 1) :=
  ExactRange.of_inverse box_6_7_20V (by decide) (by decide) (by decide)
theorem box_6_7_20_edges : ExactRange (edgeLabel box_6_7_20) 1 (edgeCount ![6, 7, 20]) :=
  ExactRange.of_inverse box_6_7_20E (by decide) (by decide) (by decide)
theorem box_6_7_20_graceful : Graceful box_6_7_20 := ⟨box_6_7_20_vertices, box_6_7_20_edges⟩
theorem box_6_7_20_valid : HubZero box_6_7_20 ∧ AlphaCutoff box_6_7_20 (kappa ![6, 7, 20]) :=
  ⟨by decide, ⟨box_6_7_20_graceful, by decide, by decide⟩⟩
theorem box_6_7_20_exists : AlphaHZ3 6 7 20 := ⟨box_6_7_20, box_6_7_20_valid⟩

def box_7_7_20 := fromArms ![7, 7, 20] 0 [[32, 3, 27, 7, 28, 2, 33], [30, 5, 24, 8, 26, 4, 31], [34, 1, 29, 6, 23, 9, 22, 10, 25, 14, 18, 15, 17, 16, 21, 11, 20, 12, 19, 13]]
theorem box_7_7_20_shape : HasShape ![7, 7, 20] [[32, 3, 27, 7, 28, 2, 33], [30, 5, 24, 8, 26, 4, 31], [34, 1, 29, 6, 23, 9, 22, 10, 25, 14, 18, 15, 17, 16, 21, 11, 20, 12, 19, 13]] := by decide
private def box_7_7_20V := vertexInverse ![7, 7, 20] [none, some (2, 1), some (0, 5), some (0, 1), some (1, 5), some (1, 1), some (2, 3), some (0, 3), some (1, 3), some (2, 5), some (2, 7), some (2, 15), some (2, 17), some (2, 19), some (2, 9), some (2, 11), some (2, 13), some (2, 12), some (2, 10), some (2, 18), some (2, 16), some (2, 14), some (2, 6), some (2, 4), some (1, 2), some (2, 8), some (1, 4), some (0, 2), some (0, 4), some (2, 2), some (1, 0), some (1, 6), some (0, 0), some (0, 6), some (2, 0)]
private def box_7_7_20E := edgeInverse ![7, 7, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 11), (2, 10), (2, 14), (2, 19), (2, 18), (2, 17), (2, 16), (2, 15), (2, 9), (2, 7), (2, 6), (2, 5), (2, 8), (1, 3), (2, 4), (1, 4), (1, 2), (0, 3), (0, 4), (1, 5), (2, 3), (0, 2), (1, 1), (0, 5), (1, 6), (2, 2), (0, 1), (1, 0), (0, 6), (0, 0), (2, 1), (2, 0)]
theorem box_7_7_20_vertices : ExactRange box_7_7_20 0 (edgeCount ![7, 7, 20] + 1) :=
  ExactRange.of_inverse box_7_7_20V (by decide) (by decide) (by decide)
theorem box_7_7_20_edges : ExactRange (edgeLabel box_7_7_20) 1 (edgeCount ![7, 7, 20]) :=
  ExactRange.of_inverse box_7_7_20E (by decide) (by decide) (by decide)
theorem box_7_7_20_graceful : Graceful box_7_7_20 := ⟨box_7_7_20_vertices, box_7_7_20_edges⟩
theorem box_7_7_20_valid : HubZero box_7_7_20 ∧ AlphaCutoff box_7_7_20 (kappa ![7, 7, 20]) :=
  ⟨by decide, ⟨box_7_7_20_graceful, by decide, by decide⟩⟩
theorem box_7_7_20_exists : AlphaHZ3 7 7 20 := ⟨box_7_7_20, box_7_7_20_valid⟩

def box_1_8_20 := fromArms ![1, 8, 20] 0 [[29], [28, 1, 27, 2, 26, 3, 25, 4], [20, 8, 21, 7, 22, 6, 23, 5, 24, 13, 15, 14, 17, 11, 16, 12, 19, 9, 18, 10]]
theorem box_1_8_20_shape : HasShape ![1, 8, 20] [[29], [28, 1, 27, 2, 26, 3, 25, 4], [20, 8, 21, 7, 22, 6, 23, 5, 24, 13, 15, 14, 17, 11, 16, 12, 19, 9, 18, 10]] := by decide
private def box_1_8_20V := vertexInverse ![1, 8, 20] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 17), some (2, 19), some (2, 13), some (2, 15), some (2, 9), some (2, 11), some (2, 10), some (2, 14), some (2, 12), some (2, 18), some (2, 16), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_8_20E := edgeInverse ![1, 8, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 12), (2, 15), (2, 14), (2, 13), (2, 16), (2, 19), (2, 18), (2, 17), (2, 9), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 0), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_8_20_vertices : ExactRange box_1_8_20 0 (edgeCount ![1, 8, 20] + 1) :=
  ExactRange.of_inverse box_1_8_20V (by decide) (by decide) (by decide)
theorem box_1_8_20_edges : ExactRange (edgeLabel box_1_8_20) 1 (edgeCount ![1, 8, 20]) :=
  ExactRange.of_inverse box_1_8_20E (by decide) (by decide) (by decide)
theorem box_1_8_20_graceful : Graceful box_1_8_20 := ⟨box_1_8_20_vertices, box_1_8_20_edges⟩
theorem box_1_8_20_valid : HubZero box_1_8_20 ∧ AlphaCutoff box_1_8_20 (kappa ![1, 8, 20]) :=
  ⟨by decide, ⟨box_1_8_20_graceful, by decide, by decide⟩⟩
theorem box_1_8_20_exists : AlphaHZ3 1 8 20 := ⟨box_1_8_20, box_1_8_20_valid⟩

def box_2_8_20 := fromArms ![2, 8, 20] 0 [[29, 1], [27, 3, 28, 5, 23, 7, 24, 2], [30, 4, 25, 6, 26, 11, 20, 10, 21, 9, 22, 8, 16, 15, 17, 14, 18, 13, 19, 12]]
theorem box_2_8_20_shape : HasShape ![2, 8, 20] [[29, 1], [27, 3, 28, 5, 23, 7, 24, 2], [30, 4, 25, 6, 26, 11, 20, 10, 21, 9, 22, 8, 16, 15, 17, 14, 18, 13, 19, 12]] := by decide
private def box_2_8_20V := vertexInverse ![2, 8, 20] [none, some (0, 1), some (1, 7), some (1, 1), some (2, 1), some (1, 3), some (2, 3), some (1, 5), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 19), some (2, 17), some (2, 15), some (2, 13), some (2, 12), some (2, 14), some (2, 16), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 4), some (1, 6), some (2, 2), some (2, 4), some (1, 0), some (1, 2), some (0, 0), some (2, 0)]
private def box_2_8_20E := edgeInverse ![2, 8, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 12), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 5), (1, 5), (1, 6), (1, 4), (2, 3), (2, 4), (2, 2), (1, 7), (1, 3), (1, 1), (1, 2), (2, 1), (1, 0), (0, 1), (0, 0), (2, 0)]
theorem box_2_8_20_vertices : ExactRange box_2_8_20 0 (edgeCount ![2, 8, 20] + 1) :=
  ExactRange.of_inverse box_2_8_20V (by decide) (by decide) (by decide)
theorem box_2_8_20_edges : ExactRange (edgeLabel box_2_8_20) 1 (edgeCount ![2, 8, 20]) :=
  ExactRange.of_inverse box_2_8_20E (by decide) (by decide) (by decide)
theorem box_2_8_20_graceful : Graceful box_2_8_20 := ⟨box_2_8_20_vertices, box_2_8_20_edges⟩
theorem box_2_8_20_valid : HubZero box_2_8_20 ∧ AlphaCutoff box_2_8_20 (kappa ![2, 8, 20]) :=
  ⟨by decide, ⟨box_2_8_20_graceful, by decide, by decide⟩⟩
theorem box_2_8_20_exists : AlphaHZ3 2 8 20 := ⟨box_2_8_20, box_2_8_20_valid⟩

def box_3_8_20 := fromArms ![3, 8, 20] 0 [[31, 2, 29], [30, 4, 27, 3, 25, 5, 26, 1], [28, 9, 22, 8, 23, 7, 24, 6, 18, 14, 17, 15, 16, 11, 21, 10, 19, 13, 20, 12]]
theorem box_3_8_20_shape : HasShape ![3, 8, 20] [[31, 2, 29], [30, 4, 27, 3, 25, 5, 26, 1], [28, 9, 22, 8, 23, 7, 24, 6, 18, 14, 17, 15, 16, 11, 21, 10, 19, 13, 20, 12]] := by decide
private def box_3_8_20V := vertexInverse ![3, 8, 20] [none, some (1, 7), some (0, 1), some (1, 3), some (1, 1), some (1, 5), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 15), some (2, 13), some (2, 19), some (2, 17), some (2, 9), some (2, 11), some (2, 12), some (2, 10), some (2, 8), some (2, 16), some (2, 18), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (1, 4), some (1, 6), some (1, 2), some (2, 0), some (0, 2), some (1, 0), some (0, 0)]
private def box_3_8_20E := edgeInverse ![3, 8, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 10), (2, 9), (2, 13), (2, 17), (2, 18), (2, 19), (2, 16), (2, 14), (2, 15), (2, 8), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 1), (1, 5), (1, 6), (1, 4), (1, 2), (1, 3), (1, 7), (1, 1), (0, 2), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_3_8_20_vertices : ExactRange box_3_8_20 0 (edgeCount ![3, 8, 20] + 1) :=
  ExactRange.of_inverse box_3_8_20V (by decide) (by decide) (by decide)
theorem box_3_8_20_edges : ExactRange (edgeLabel box_3_8_20) 1 (edgeCount ![3, 8, 20]) :=
  ExactRange.of_inverse box_3_8_20E (by decide) (by decide) (by decide)
theorem box_3_8_20_graceful : Graceful box_3_8_20 := ⟨box_3_8_20_vertices, box_3_8_20_edges⟩
theorem box_3_8_20_valid : HubZero box_3_8_20 ∧ AlphaCutoff box_3_8_20 (kappa ![3, 8, 20]) :=
  ⟨by decide, ⟨box_3_8_20_graceful, by decide, by decide⟩⟩
theorem box_3_8_20_exists : AlphaHZ3 3 8 20 := ⟨box_3_8_20, box_3_8_20_valid⟩

def box_4_8_20 := fromArms ![4, 8, 20] 0 [[31, 4, 29, 1], [32, 3, 26, 5, 27, 8, 28, 2], [30, 6, 23, 10, 24, 9, 25, 7, 19, 15, 18, 16, 17, 12, 22, 11, 20, 14, 21, 13]]
theorem box_4_8_20_shape : HasShape ![4, 8, 20] [[31, 4, 29, 1], [32, 3, 26, 5, 27, 8, 28, 2], [30, 6, 23, 10, 24, 9, 25, 7, 19, 15, 18, 16, 17, 12, 22, 11, 20, 14, 21, 13]] := by decide
private def box_4_8_20V := vertexInverse ![4, 8, 20] [none, some (0, 3), some (1, 7), some (1, 1), some (0, 1), some (1, 3), some (2, 1), some (2, 7), some (1, 5), some (2, 5), some (2, 3), some (2, 15), some (2, 13), some (2, 19), some (2, 17), some (2, 9), some (2, 11), some (2, 12), some (2, 10), some (2, 8), some (2, 16), some (2, 18), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (1, 2), some (1, 4), some (1, 6), some (0, 2), some (2, 0), some (0, 0), some (1, 0)]
private def box_4_8_20E := edgeInverse ![4, 8, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 10), (2, 9), (2, 13), (2, 17), (2, 18), (2, 19), (2, 16), (2, 14), (2, 15), (2, 8), (2, 3), (2, 4), (2, 5), (2, 6), (2, 2), (2, 7), (1, 5), (1, 6), (1, 3), (1, 4), (1, 2), (2, 1), (0, 2), (1, 7), (0, 1), (0, 3), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_4_8_20_vertices : ExactRange box_4_8_20 0 (edgeCount ![4, 8, 20] + 1) :=
  ExactRange.of_inverse box_4_8_20V (by decide) (by decide) (by decide)
theorem box_4_8_20_edges : ExactRange (edgeLabel box_4_8_20) 1 (edgeCount ![4, 8, 20]) :=
  ExactRange.of_inverse box_4_8_20E (by decide) (by decide) (by decide)
theorem box_4_8_20_graceful : Graceful box_4_8_20 := ⟨box_4_8_20_vertices, box_4_8_20_edges⟩
theorem box_4_8_20_valid : HubZero box_4_8_20 ∧ AlphaCutoff box_4_8_20 (kappa ![4, 8, 20]) :=
  ⟨by decide, ⟨box_4_8_20_graceful, by decide, by decide⟩⟩
theorem box_4_8_20_exists : AlphaHZ3 4 8 20 := ⟨box_4_8_20, box_4_8_20_valid⟩

def box_5_8_20 := fromArms ![5, 8, 20] 0 [[33, 2, 28, 4, 31], [30, 5, 24, 6, 27, 7, 29, 1], [32, 3, 26, 10, 22, 9, 23, 8, 25, 14, 18, 15, 17, 16, 21, 11, 20, 12, 19, 13]]
theorem box_5_8_20_shape : HasShape ![5, 8, 20] [[33, 2, 28, 4, 31], [30, 5, 24, 6, 27, 7, 29, 1], [32, 3, 26, 10, 22, 9, 23, 8, 25, 14, 18, 15, 17, 16, 21, 11, 20, 12, 19, 13]] := by decide
private def box_5_8_20V := vertexInverse ![5, 8, 20] [none, some (1, 7), some (0, 1), some (2, 1), some (0, 3), some (1, 1), some (1, 3), some (1, 5), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 17), some (2, 19), some (2, 9), some (2, 11), some (2, 13), some (2, 12), some (2, 10), some (2, 18), some (2, 16), some (2, 14), some (2, 4), some (2, 6), some (1, 2), some (2, 8), some (2, 2), some (1, 4), some (0, 2), some (1, 6), some (1, 0), some (0, 4), some (2, 0), some (0, 0)]
private def box_5_8_20E := edgeInverse ![5, 8, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 11), (2, 10), (2, 14), (2, 19), (2, 18), (2, 17), (2, 16), (2, 15), (2, 9), (2, 4), (2, 5), (2, 6), (2, 7), (2, 3), (2, 8), (1, 3), (1, 2), (1, 5), (1, 4), (1, 6), (2, 2), (0, 3), (1, 1), (0, 2), (0, 4), (1, 7), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_5_8_20_vertices : ExactRange box_5_8_20 0 (edgeCount ![5, 8, 20] + 1) :=
  ExactRange.of_inverse box_5_8_20V (by decide) (by decide) (by decide)
theorem box_5_8_20_edges : ExactRange (edgeLabel box_5_8_20) 1 (edgeCount ![5, 8, 20]) :=
  ExactRange.of_inverse box_5_8_20E (by decide) (by decide) (by decide)
theorem box_5_8_20_graceful : Graceful box_5_8_20 := ⟨box_5_8_20_vertices, box_5_8_20_edges⟩
theorem box_5_8_20_valid : HubZero box_5_8_20 ∧ AlphaCutoff box_5_8_20 (kappa ![5, 8, 20]) :=
  ⟨by decide, ⟨box_5_8_20_graceful, by decide, by decide⟩⟩
theorem box_5_8_20_exists : AlphaHZ3 5 8 20 := ⟨box_5_8_20, box_5_8_20_valid⟩

def box_6_8_20 := fromArms ![6, 8, 20] 0 [[33, 4, 28, 6, 31, 1], [34, 3, 29, 8, 27, 7, 30, 2], [32, 5, 23, 11, 24, 10, 25, 9, 26, 15, 19, 16, 18, 17, 22, 12, 21, 13, 20, 14]]
theorem box_6_8_20_shape : HasShape ![6, 8, 20] [[33, 4, 28, 6, 31, 1], [34, 3, 29, 8, 27, 7, 30, 2], [32, 5, 23, 11, 24, 10, 25, 9, 26, 15, 19, 16, 18, 17, 22, 12, 21, 13, 20, 14]] := by decide
private def box_6_8_20V := vertexInverse ![6, 8, 20] [none, some (0, 5), some (1, 7), some (1, 1), some (0, 1), some (2, 1), some (0, 3), some (1, 5), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 17), some (2, 19), some (2, 9), some (2, 11), some (2, 13), some (2, 12), some (2, 10), some (2, 18), some (2, 16), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (0, 2), some (1, 2), some (1, 6), some (0, 4), some (2, 0), some (0, 0), some (1, 0)]
private def box_6_8_20E := edgeInverse ![6, 8, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 11), (2, 10), (2, 14), (2, 19), (2, 18), (2, 17), (2, 16), (2, 15), (2, 9), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 2), (1, 4), (1, 5), (1, 3), (0, 3), (1, 6), (0, 2), (0, 4), (1, 2), (2, 1), (1, 7), (0, 1), (0, 5), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_6_8_20_vertices : ExactRange box_6_8_20 0 (edgeCount ![6, 8, 20] + 1) :=
  ExactRange.of_inverse box_6_8_20V (by decide) (by decide) (by decide)
theorem box_6_8_20_edges : ExactRange (edgeLabel box_6_8_20) 1 (edgeCount ![6, 8, 20]) :=
  ExactRange.of_inverse box_6_8_20E (by decide) (by decide) (by decide)
theorem box_6_8_20_graceful : Graceful box_6_8_20 := ⟨box_6_8_20_vertices, box_6_8_20_edges⟩
theorem box_6_8_20_valid : HubZero box_6_8_20 ∧ AlphaCutoff box_6_8_20 (kappa ![6, 8, 20]) :=
  ⟨by decide, ⟨box_6_8_20_graceful, by decide, by decide⟩⟩
theorem box_6_8_20_exists : AlphaHZ3 6 8 20 := ⟨box_6_8_20, box_6_8_20_valid⟩

def box_7_8_20 := fromArms ![7, 8, 20] 0 [[32, 5, 27, 10, 28, 4, 33], [35, 2, 30, 7, 26, 6, 31, 1], [34, 3, 29, 8, 23, 12, 24, 11, 25, 9, 19, 17, 18, 15, 20, 16, 22, 13, 21, 14]]
theorem box_7_8_20_shape : HasShape ![7, 8, 20] [[32, 5, 27, 10, 28, 4, 33], [35, 2, 30, 7, 26, 6, 31, 1], [34, 3, 29, 8, 23, 12, 24, 11, 25, 9, 19, 17, 18, 15, 20, 16, 22, 13, 21, 14]] := by decide
private def box_7_8_20V := vertexInverse ![7, 8, 20] [none, some (1, 7), some (1, 1), some (2, 1), some (0, 5), some (0, 1), some (1, 5), some (1, 3), some (2, 3), some (2, 9), some (0, 3), some (2, 7), some (2, 5), some (2, 17), some (2, 19), some (2, 13), some (2, 15), some (2, 11), some (2, 12), some (2, 10), some (2, 14), some (2, 18), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (0, 2), some (0, 4), some (2, 2), some (1, 2), some (1, 6), some (0, 0), some (0, 6), some (2, 0), some (1, 0)]
private def box_7_8_20E := edgeInverse ![7, 8, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 13), (2, 15), (2, 14), (2, 16), (2, 19), (2, 18), (2, 17), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (0, 3), (0, 4), (1, 4), (1, 5), (2, 3), (0, 2), (1, 3), (0, 5), (1, 6), (2, 2), (0, 1), (1, 2), (0, 6), (1, 7), (2, 1), (0, 0), (1, 1), (2, 0), (1, 0)]
theorem box_7_8_20_vertices : ExactRange box_7_8_20 0 (edgeCount ![7, 8, 20] + 1) :=
  ExactRange.of_inverse box_7_8_20V (by decide) (by decide) (by decide)
theorem box_7_8_20_edges : ExactRange (edgeLabel box_7_8_20) 1 (edgeCount ![7, 8, 20]) :=
  ExactRange.of_inverse box_7_8_20E (by decide) (by decide) (by decide)
theorem box_7_8_20_graceful : Graceful box_7_8_20 := ⟨box_7_8_20_vertices, box_7_8_20_edges⟩
theorem box_7_8_20_valid : HubZero box_7_8_20 ∧ AlphaCutoff box_7_8_20 (kappa ![7, 8, 20]) :=
  ⟨by decide, ⟨box_7_8_20_graceful, by decide, by decide⟩⟩
theorem box_7_8_20_exists : AlphaHZ3 7 8 20 := ⟨box_7_8_20, box_7_8_20_valid⟩

def box_8_8_20 := fromArms ![8, 8, 20] 0 [[34, 5, 29, 11, 28, 6, 33, 1], [36, 3, 31, 8, 27, 7, 32, 2], [35, 4, 30, 9, 24, 13, 25, 12, 26, 10, 20, 18, 19, 16, 21, 17, 23, 14, 22, 15]]
theorem box_8_8_20_shape : HasShape ![8, 8, 20] [[34, 5, 29, 11, 28, 6, 33, 1], [36, 3, 31, 8, 27, 7, 32, 2], [35, 4, 30, 9, 24, 13, 25, 12, 26, 10, 20, 18, 19, 16, 21, 17, 23, 14, 22, 15]] := by decide
private def box_8_8_20V := vertexInverse ![8, 8, 20] [none, some (0, 7), some (1, 7), some (1, 1), some (2, 1), some (0, 1), some (0, 5), some (1, 5), some (1, 3), some (2, 3), some (2, 9), some (0, 3), some (2, 7), some (2, 5), some (2, 17), some (2, 19), some (2, 13), some (2, 15), some (2, 11), some (2, 12), some (2, 10), some (2, 14), some (2, 18), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (0, 4), some (0, 2), some (2, 2), some (1, 2), some (1, 6), some (0, 6), some (0, 0), some (2, 0), some (1, 0)]
private def box_8_8_20E := edgeInverse ![8, 8, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 13), (2, 15), (2, 14), (2, 16), (2, 19), (2, 18), (2, 17), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (0, 4), (0, 3), (1, 4), (1, 5), (2, 3), (0, 5), (1, 3), (0, 2), (1, 6), (2, 2), (0, 6), (1, 2), (0, 1), (1, 7), (2, 1), (0, 7), (1, 1), (0, 0), (2, 0), (1, 0)]
theorem box_8_8_20_vertices : ExactRange box_8_8_20 0 (edgeCount ![8, 8, 20] + 1) :=
  ExactRange.of_inverse box_8_8_20V (by decide) (by decide) (by decide)
theorem box_8_8_20_edges : ExactRange (edgeLabel box_8_8_20) 1 (edgeCount ![8, 8, 20]) :=
  ExactRange.of_inverse box_8_8_20E (by decide) (by decide) (by decide)
theorem box_8_8_20_graceful : Graceful box_8_8_20 := ⟨box_8_8_20_vertices, box_8_8_20_edges⟩
theorem box_8_8_20_valid : HubZero box_8_8_20 ∧ AlphaCutoff box_8_8_20 (kappa ![8, 8, 20]) :=
  ⟨by decide, ⟨box_8_8_20_graceful, by decide, by decide⟩⟩
theorem box_8_8_20_exists : AlphaHZ3 8 8 20 := ⟨box_8_8_20, box_8_8_20_valid⟩

def box_1_9_20 := fromArms ![1, 9, 20] 0 [[30], [29, 1, 28, 2, 27, 3, 26, 4, 25], [20, 8, 21, 7, 22, 6, 23, 5, 24, 13, 15, 14, 17, 11, 16, 12, 19, 9, 18, 10]]
theorem box_1_9_20_shape : HasShape ![1, 9, 20] [[30], [29, 1, 28, 2, 27, 3, 26, 4, 25], [20, 8, 21, 7, 22, 6, 23, 5, 24, 13, 15, 14, 17, 11, 16, 12, 19, 9, 18, 10]] := by decide
private def box_1_9_20V := vertexInverse ![1, 9, 20] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 17), some (2, 19), some (2, 13), some (2, 15), some (2, 9), some (2, 11), some (2, 10), some (2, 14), some (2, 12), some (2, 18), some (2, 16), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_9_20E := edgeInverse ![1, 9, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 12), (2, 15), (2, 14), (2, 13), (2, 16), (2, 19), (2, 18), (2, 17), (2, 9), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 0), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_9_20_vertices : ExactRange box_1_9_20 0 (edgeCount ![1, 9, 20] + 1) :=
  ExactRange.of_inverse box_1_9_20V (by decide) (by decide) (by decide)
theorem box_1_9_20_edges : ExactRange (edgeLabel box_1_9_20) 1 (edgeCount ![1, 9, 20]) :=
  ExactRange.of_inverse box_1_9_20E (by decide) (by decide) (by decide)
theorem box_1_9_20_graceful : Graceful box_1_9_20 := ⟨box_1_9_20_vertices, box_1_9_20_edges⟩
theorem box_1_9_20_valid : HubZero box_1_9_20 ∧ AlphaCutoff box_1_9_20 (kappa ![1, 9, 20]) :=
  ⟨by decide, ⟨box_1_9_20_graceful, by decide, by decide⟩⟩
theorem box_1_9_20_exists : AlphaHZ3 1 9 20 := ⟨box_1_9_20, box_1_9_20_valid⟩

def box_2_9_20 := fromArms ![2, 9, 20] 0 [[30, 1], [27, 6, 26, 2, 28, 5, 23, 4, 29], [31, 3, 25, 9, 21, 8, 22, 7, 24, 13, 17, 14, 16, 15, 20, 10, 19, 11, 18, 12]]
theorem box_2_9_20_shape : HasShape ![2, 9, 20] [[30, 1], [27, 6, 26, 2, 28, 5, 23, 4, 29], [31, 3, 25, 9, 21, 8, 22, 7, 24, 13, 17, 14, 16, 15, 20, 10, 19, 11, 18, 12]] := by decide
private def box_2_9_20V := vertexInverse ![2, 9, 20] [none, some (0, 1), some (1, 3), some (2, 1), some (1, 7), some (1, 5), some (1, 1), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 17), some (2, 19), some (2, 9), some (2, 11), some (2, 13), some (2, 12), some (2, 10), some (2, 18), some (2, 16), some (2, 14), some (2, 4), some (2, 6), some (1, 6), some (2, 8), some (2, 2), some (1, 2), some (1, 0), some (1, 4), some (1, 8), some (0, 0), some (2, 0)]
private def box_2_9_20E := edgeInverse ![2, 9, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 11), (2, 10), (2, 14), (2, 19), (2, 18), (2, 17), (2, 16), (2, 15), (2, 9), (2, 4), (2, 5), (2, 6), (2, 7), (2, 3), (2, 8), (1, 6), (1, 7), (1, 2), (1, 1), (2, 2), (1, 5), (1, 3), (1, 8), (1, 4), (1, 0), (2, 1), (0, 1), (0, 0), (2, 0)]
theorem box_2_9_20_vertices : ExactRange box_2_9_20 0 (edgeCount ![2, 9, 20] + 1) :=
  ExactRange.of_inverse box_2_9_20V (by decide) (by decide) (by decide)
theorem box_2_9_20_edges : ExactRange (edgeLabel box_2_9_20) 1 (edgeCount ![2, 9, 20]) :=
  ExactRange.of_inverse box_2_9_20E (by decide) (by decide) (by decide)
theorem box_2_9_20_graceful : Graceful box_2_9_20 := ⟨box_2_9_20_vertices, box_2_9_20_edges⟩
theorem box_2_9_20_valid : HubZero box_2_9_20 ∧ AlphaCutoff box_2_9_20 (kappa ![2, 9, 20]) :=
  ⟨by decide, ⟨box_2_9_20_graceful, by decide, by decide⟩⟩
theorem box_2_9_20_exists : AlphaHZ3 2 9 20 := ⟨box_2_9_20, box_2_9_20_valid⟩

def box_3_9_20 := fromArms ![3, 9, 20] 0 [[32, 1, 29], [27, 3, 28, 5, 23, 7, 24, 2, 31], [30, 4, 25, 6, 26, 11, 20, 10, 21, 9, 22, 8, 16, 15, 17, 14, 18, 13, 19, 12]]
theorem box_3_9_20_shape : HasShape ![3, 9, 20] [[32, 1, 29], [27, 3, 28, 5, 23, 7, 24, 2, 31], [30, 4, 25, 6, 26, 11, 20, 10, 21, 9, 22, 8, 16, 15, 17, 14, 18, 13, 19, 12]] := by decide
private def box_3_9_20V := vertexInverse ![3, 9, 20] [none, some (0, 1), some (1, 7), some (1, 1), some (2, 1), some (1, 3), some (2, 3), some (1, 5), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 19), some (2, 17), some (2, 15), some (2, 13), some (2, 12), some (2, 14), some (2, 16), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 4), some (1, 6), some (2, 2), some (2, 4), some (1, 0), some (1, 2), some (0, 2), some (2, 0), some (1, 8), some (0, 0)]
private def box_3_9_20E := edgeInverse ![3, 9, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 12), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 5), (1, 5), (1, 6), (1, 4), (2, 3), (2, 4), (2, 2), (1, 7), (1, 3), (1, 1), (1, 2), (2, 1), (1, 0), (0, 2), (1, 8), (2, 0), (0, 1), (0, 0)]
theorem box_3_9_20_vertices : ExactRange box_3_9_20 0 (edgeCount ![3, 9, 20] + 1) :=
  ExactRange.of_inverse box_3_9_20V (by decide) (by decide) (by decide)
theorem box_3_9_20_edges : ExactRange (edgeLabel box_3_9_20) 1 (edgeCount ![3, 9, 20]) :=
  ExactRange.of_inverse box_3_9_20E (by decide) (by decide) (by decide)
theorem box_3_9_20_graceful : Graceful box_3_9_20 := ⟨box_3_9_20_vertices, box_3_9_20_edges⟩
theorem box_3_9_20_valid : HubZero box_3_9_20 ∧ AlphaCutoff box_3_9_20 (kappa ![3, 9, 20]) :=
  ⟨by decide, ⟨box_3_9_20_graceful, by decide, by decide⟩⟩
theorem box_3_9_20_exists : AlphaHZ3 3 9 20 := ⟨box_3_9_20, box_3_9_20_valid⟩

def box_4_9_20 := fromArms ![4, 9, 20] 0 [[32, 3, 29, 1], [33, 2, 27, 5, 28, 8, 25, 4, 31], [30, 6, 24, 9, 23, 10, 26, 7, 19, 15, 18, 16, 17, 12, 22, 11, 20, 14, 21, 13]]
theorem box_4_9_20_shape : HasShape ![4, 9, 20] [[32, 3, 29, 1], [33, 2, 27, 5, 28, 8, 25, 4, 31], [30, 6, 24, 9, 23, 10, 26, 7, 19, 15, 18, 16, 17, 12, 22, 11, 20, 14, 21, 13]] := by decide
private def box_4_9_20V := vertexInverse ![4, 9, 20] [none, some (0, 3), some (1, 1), some (0, 1), some (1, 7), some (1, 3), some (2, 1), some (2, 7), some (1, 5), some (2, 3), some (2, 5), some (2, 15), some (2, 13), some (2, 19), some (2, 17), some (2, 9), some (2, 11), some (2, 12), some (2, 10), some (2, 8), some (2, 16), some (2, 18), some (2, 14), some (2, 4), some (2, 2), some (1, 6), some (2, 6), some (1, 2), some (1, 4), some (0, 2), some (2, 0), some (1, 8), some (0, 0), some (1, 0)]
private def box_4_9_20E := edgeInverse ![4, 9, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 10), (2, 9), (2, 13), (2, 17), (2, 18), (2, 19), (2, 16), (2, 14), (2, 15), (2, 8), (2, 5), (2, 4), (2, 3), (2, 6), (1, 6), (2, 2), (2, 7), (1, 5), (1, 7), (1, 3), (1, 4), (2, 1), (1, 2), (0, 2), (1, 8), (0, 3), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_4_9_20_vertices : ExactRange box_4_9_20 0 (edgeCount ![4, 9, 20] + 1) :=
  ExactRange.of_inverse box_4_9_20V (by decide) (by decide) (by decide)
theorem box_4_9_20_edges : ExactRange (edgeLabel box_4_9_20) 1 (edgeCount ![4, 9, 20]) :=
  ExactRange.of_inverse box_4_9_20E (by decide) (by decide) (by decide)
theorem box_4_9_20_graceful : Graceful box_4_9_20 := ⟨box_4_9_20_vertices, box_4_9_20_edges⟩
theorem box_4_9_20_valid : HubZero box_4_9_20 ∧ AlphaCutoff box_4_9_20 (kappa ![4, 9, 20]) :=
  ⟨by decide, ⟨box_4_9_20_graceful, by decide, by decide⟩⟩
theorem box_4_9_20_exists : AlphaHZ3 4 9 20 := ⟨box_4_9_20, box_4_9_20_valid⟩

def box_5_9_20 := fromArms ![5, 9, 20] 0 [[34, 1, 29, 4, 31], [32, 3, 26, 5, 27, 8, 28, 2, 33], [30, 6, 23, 10, 24, 9, 25, 7, 19, 15, 18, 16, 17, 12, 22, 11, 20, 14, 21, 13]]
theorem box_5_9_20_shape : HasShape ![5, 9, 20] [[34, 1, 29, 4, 31], [32, 3, 26, 5, 27, 8, 28, 2, 33], [30, 6, 23, 10, 24, 9, 25, 7, 19, 15, 18, 16, 17, 12, 22, 11, 20, 14, 21, 13]] := by decide
private def box_5_9_20V := vertexInverse ![5, 9, 20] [none, some (0, 1), some (1, 7), some (1, 1), some (0, 3), some (1, 3), some (2, 1), some (2, 7), some (1, 5), some (2, 5), some (2, 3), some (2, 15), some (2, 13), some (2, 19), some (2, 17), some (2, 9), some (2, 11), some (2, 12), some (2, 10), some (2, 8), some (2, 16), some (2, 18), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (1, 2), some (1, 4), some (1, 6), some (0, 2), some (2, 0), some (0, 4), some (1, 0), some (1, 8), some (0, 0)]
private def box_5_9_20E := edgeInverse ![5, 9, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 10), (2, 9), (2, 13), (2, 17), (2, 18), (2, 19), (2, 16), (2, 14), (2, 15), (2, 8), (2, 3), (2, 4), (2, 5), (2, 6), (2, 2), (2, 7), (1, 5), (1, 6), (1, 3), (1, 4), (1, 2), (2, 1), (0, 3), (1, 7), (0, 4), (0, 2), (1, 1), (2, 0), (1, 8), (1, 0), (0, 1), (0, 0)]
theorem box_5_9_20_vertices : ExactRange box_5_9_20 0 (edgeCount ![5, 9, 20] + 1) :=
  ExactRange.of_inverse box_5_9_20V (by decide) (by decide) (by decide)
theorem box_5_9_20_edges : ExactRange (edgeLabel box_5_9_20) 1 (edgeCount ![5, 9, 20]) :=
  ExactRange.of_inverse box_5_9_20E (by decide) (by decide) (by decide)
theorem box_5_9_20_graceful : Graceful box_5_9_20 := ⟨box_5_9_20_vertices, box_5_9_20_edges⟩
theorem box_5_9_20_valid : HubZero box_5_9_20 ∧ AlphaCutoff box_5_9_20 (kappa ![5, 9, 20]) :=
  ⟨by decide, ⟨box_5_9_20_graceful, by decide, by decide⟩⟩
theorem box_5_9_20_exists : AlphaHZ3 5 9 20 := ⟨box_5_9_20, box_5_9_20_valid⟩

def box_6_9_20 := fromArms ![6, 9, 20] 0 [[34, 3, 29, 6, 31, 1], [32, 5, 26, 7, 27, 10, 28, 4, 33], [35, 2, 30, 8, 23, 12, 24, 11, 25, 9, 19, 17, 18, 15, 20, 16, 22, 13, 21, 14]]
theorem box_6_9_20_shape : HasShape ![6, 9, 20] [[34, 3, 29, 6, 31, 1], [32, 5, 26, 7, 27, 10, 28, 4, 33], [35, 2, 30, 8, 23, 12, 24, 11, 25, 9, 19, 17, 18, 15, 20, 16, 22, 13, 21, 14]] := by decide
private def box_6_9_20V := vertexInverse ![6, 9, 20] [none, some (0, 5), some (2, 1), some (0, 1), some (1, 7), some (1, 1), some (0, 3), some (1, 3), some (2, 3), some (2, 9), some (1, 5), some (2, 7), some (2, 5), some (2, 17), some (2, 19), some (2, 13), some (2, 15), some (2, 11), some (2, 12), some (2, 10), some (2, 14), some (2, 18), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 2), some (1, 4), some (1, 6), some (0, 2), some (2, 2), some (0, 4), some (1, 0), some (1, 8), some (0, 0), some (2, 0)]
private def box_6_9_20E := edgeInverse ![6, 9, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 13), (2, 15), (2, 14), (2, 16), (2, 19), (2, 18), (2, 17), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (1, 5), (1, 6), (1, 3), (1, 4), (1, 2), (2, 3), (0, 3), (1, 7), (0, 4), (0, 2), (1, 1), (2, 2), (1, 8), (0, 5), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_6_9_20_vertices : ExactRange box_6_9_20 0 (edgeCount ![6, 9, 20] + 1) :=
  ExactRange.of_inverse box_6_9_20V (by decide) (by decide) (by decide)
theorem box_6_9_20_edges : ExactRange (edgeLabel box_6_9_20) 1 (edgeCount ![6, 9, 20]) :=
  ExactRange.of_inverse box_6_9_20E (by decide) (by decide) (by decide)
theorem box_6_9_20_graceful : Graceful box_6_9_20 := ⟨box_6_9_20_vertices, box_6_9_20_edges⟩
theorem box_6_9_20_valid : HubZero box_6_9_20 ∧ AlphaCutoff box_6_9_20 (kappa ![6, 9, 20]) :=
  ⟨by decide, ⟨box_6_9_20_graceful, by decide, by decide⟩⟩
theorem box_6_9_20_exists : AlphaHZ3 6 9 20 := ⟨box_6_9_20, box_6_9_20_valid⟩

def box_7_9_20 := fromArms ![7, 9, 20] 0 [[34, 3, 29, 7, 30, 2, 35], [36, 1, 31, 6, 27, 8, 28, 4, 33], [32, 5, 23, 11, 24, 10, 25, 9, 26, 15, 19, 16, 18, 17, 22, 12, 21, 13, 20, 14]]
theorem box_7_9_20_shape : HasShape ![7, 9, 20] [[34, 3, 29, 7, 30, 2, 35], [36, 1, 31, 6, 27, 8, 28, 4, 33], [32, 5, 23, 11, 24, 10, 25, 9, 26, 15, 19, 16, 18, 17, 22, 12, 21, 13, 20, 14]] := by decide
private def box_7_9_20V := vertexInverse ![7, 9, 20] [none, some (1, 1), some (0, 5), some (0, 1), some (1, 7), some (2, 1), some (1, 3), some (0, 3), some (1, 5), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 17), some (2, 19), some (2, 9), some (2, 11), some (2, 13), some (2, 12), some (2, 10), some (2, 18), some (2, 16), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (1, 6), some (0, 2), some (0, 4), some (1, 2), some (2, 0), some (1, 8), some (0, 0), some (0, 6), some (1, 0)]
private def box_7_9_20E := edgeInverse ![7, 9, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 11), (2, 10), (2, 14), (2, 19), (2, 18), (2, 17), (2, 16), (2, 15), (2, 9), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 2), (1, 5), (1, 6), (1, 4), (0, 3), (0, 4), (1, 7), (1, 3), (0, 2), (2, 1), (0, 5), (1, 8), (1, 2), (0, 1), (2, 0), (0, 6), (0, 0), (1, 1), (1, 0)]
theorem box_7_9_20_vertices : ExactRange box_7_9_20 0 (edgeCount ![7, 9, 20] + 1) :=
  ExactRange.of_inverse box_7_9_20V (by decide) (by decide) (by decide)
theorem box_7_9_20_edges : ExactRange (edgeLabel box_7_9_20) 1 (edgeCount ![7, 9, 20]) :=
  ExactRange.of_inverse box_7_9_20E (by decide) (by decide) (by decide)
theorem box_7_9_20_graceful : Graceful box_7_9_20 := ⟨box_7_9_20_vertices, box_7_9_20_edges⟩
theorem box_7_9_20_valid : HubZero box_7_9_20 ∧ AlphaCutoff box_7_9_20 (kappa ![7, 9, 20]) :=
  ⟨by decide, ⟨box_7_9_20_graceful, by decide, by decide⟩⟩
theorem box_7_9_20_exists : AlphaHZ3 7 9 20 := ⟨box_7_9_20, box_7_9_20_valid⟩

def box_8_9_20 := fromArms ![8, 9, 20] 0 [[37, 2, 32, 7, 28, 6, 33, 1], [36, 3, 31, 8, 27, 10, 30, 4, 35], [34, 5, 29, 11, 26, 12, 25, 9, 21, 17, 20, 18, 19, 14, 24, 13, 22, 16, 23, 15]]
theorem box_8_9_20_shape : HasShape ![8, 9, 20] [[37, 2, 32, 7, 28, 6, 33, 1], [36, 3, 31, 8, 27, 10, 30, 4, 35], [34, 5, 29, 11, 26, 12, 25, 9, 21, 17, 20, 18, 19, 14, 24, 13, 22, 16, 23, 15]] := by decide
private def box_8_9_20V := vertexInverse ![8, 9, 20] [none, some (0, 7), some (0, 1), some (1, 1), some (1, 7), some (2, 1), some (0, 5), some (0, 3), some (1, 3), some (2, 7), some (1, 5), some (2, 3), some (2, 5), some (2, 15), some (2, 13), some (2, 19), some (2, 17), some (2, 9), some (2, 11), some (2, 12), some (2, 10), some (2, 8), some (2, 16), some (2, 18), some (2, 14), some (2, 6), some (2, 4), some (1, 4), some (0, 4), some (2, 2), some (1, 6), some (1, 2), some (0, 2), some (0, 6), some (2, 0), some (1, 8), some (1, 0), some (0, 0)]
private def box_8_9_20E := edgeInverse ![8, 9, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 10), (2, 9), (2, 13), (2, 17), (2, 18), (2, 19), (2, 16), (2, 14), (2, 15), (2, 8), (2, 6), (2, 5), (2, 4), (2, 7), (1, 5), (2, 3), (1, 4), (1, 6), (0, 4), (0, 5), (1, 3), (2, 2), (0, 3), (1, 7), (0, 6), (1, 2), (2, 1), (0, 2), (1, 8), (0, 7), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_8_9_20_vertices : ExactRange box_8_9_20 0 (edgeCount ![8, 9, 20] + 1) :=
  ExactRange.of_inverse box_8_9_20V (by decide) (by decide) (by decide)
theorem box_8_9_20_edges : ExactRange (edgeLabel box_8_9_20) 1 (edgeCount ![8, 9, 20]) :=
  ExactRange.of_inverse box_8_9_20E (by decide) (by decide) (by decide)
theorem box_8_9_20_graceful : Graceful box_8_9_20 := ⟨box_8_9_20_vertices, box_8_9_20_edges⟩
theorem box_8_9_20_valid : HubZero box_8_9_20 ∧ AlphaCutoff box_8_9_20 (kappa ![8, 9, 20]) :=
  ⟨by decide, ⟨box_8_9_20_graceful, by decide, by decide⟩⟩
theorem box_8_9_20_exists : AlphaHZ3 8 9 20 := ⟨box_8_9_20, box_8_9_20_valid⟩

def box_9_9_20 := fromArms ![9, 9, 20] 0 [[36, 3, 31, 8, 27, 7, 32, 2, 37], [34, 5, 29, 11, 26, 9, 30, 4, 35], [38, 1, 33, 6, 28, 12, 25, 13, 24, 10, 20, 18, 19, 16, 21, 17, 23, 14, 22, 15]]
theorem box_9_9_20_shape : HasShape ![9, 9, 20] [[36, 3, 31, 8, 27, 7, 32, 2, 37], [34, 5, 29, 11, 26, 9, 30, 4, 35], [38, 1, 33, 6, 28, 12, 25, 13, 24, 10, 20, 18, 19, 16, 21, 17, 23, 14, 22, 15]] := by decide
private def box_9_9_20V := vertexInverse ![9, 9, 20] [none, some (2, 1), some (0, 7), some (0, 1), some (1, 7), some (1, 1), some (2, 3), some (0, 5), some (0, 3), some (1, 5), some (2, 9), some (1, 3), some (2, 5), some (2, 7), some (2, 17), some (2, 19), some (2, 13), some (2, 15), some (2, 11), some (2, 12), some (2, 10), some (2, 14), some (2, 18), some (2, 16), some (2, 8), some (2, 6), some (1, 4), some (0, 4), some (2, 4), some (1, 2), some (1, 6), some (0, 2), some (0, 6), some (2, 2), some (1, 0), some (1, 8), some (0, 0), some (0, 8), some (2, 0)]
private def box_9_9_20E := edgeInverse ![9, 9, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 13), (2, 15), (2, 14), (2, 16), (2, 19), (2, 18), (2, 17), (2, 10), (2, 8), (2, 7), (2, 6), (2, 9), (1, 4), (2, 5), (1, 5), (1, 3), (0, 4), (0, 5), (1, 6), (2, 4), (0, 3), (1, 2), (0, 6), (1, 7), (2, 3), (0, 2), (1, 1), (0, 7), (1, 8), (2, 2), (0, 1), (1, 0), (0, 8), (0, 0), (2, 1), (2, 0)]
theorem box_9_9_20_vertices : ExactRange box_9_9_20 0 (edgeCount ![9, 9, 20] + 1) :=
  ExactRange.of_inverse box_9_9_20V (by decide) (by decide) (by decide)
theorem box_9_9_20_edges : ExactRange (edgeLabel box_9_9_20) 1 (edgeCount ![9, 9, 20]) :=
  ExactRange.of_inverse box_9_9_20E (by decide) (by decide) (by decide)
theorem box_9_9_20_graceful : Graceful box_9_9_20 := ⟨box_9_9_20_vertices, box_9_9_20_edges⟩
theorem box_9_9_20_valid : HubZero box_9_9_20 ∧ AlphaCutoff box_9_9_20 (kappa ![9, 9, 20]) :=
  ⟨by decide, ⟨box_9_9_20_graceful, by decide, by decide⟩⟩
theorem box_9_9_20_exists : AlphaHZ3 9 9 20 := ⟨box_9_9_20, box_9_9_20_valid⟩

def box_1_10_20 := fromArms ![1, 10, 20] 0 [[31], [30, 1, 29, 2, 28, 3, 27, 4, 26, 5], [20, 12, 19, 13, 18, 14, 17, 15, 16, 7, 25, 6, 23, 9, 24, 8, 21, 11, 22, 10]]
theorem box_1_10_20_shape : HasShape ![1, 10, 20] [[31], [30, 1, 29, 2, 28, 3, 27, 4, 26, 5], [20, 12, 19, 13, 18, 14, 17, 15, 16, 7, 25, 6, 23, 9, 24, 8, 21, 11, 22, 10]] := by decide
private def box_1_10_20V := vertexInverse ![1, 10, 20] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (2, 11), some (2, 9), some (2, 15), some (2, 13), some (2, 19), some (2, 17), some (2, 1), some (2, 3), some (2, 5), some (2, 7), some (2, 8), some (2, 6), some (2, 4), some (2, 2), some (2, 0), some (2, 16), some (2, 18), some (2, 12), some (2, 14), some (2, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_10_20E := edgeInverse ![1, 10, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 7), (2, 6), (2, 5), (2, 4), (2, 3), (2, 2), (2, 1), (2, 9), (2, 17), (2, 18), (2, 19), (2, 16), (2, 13), (2, 14), (2, 15), (2, 12), (2, 10), (2, 11), (2, 0), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_10_20_vertices : ExactRange box_1_10_20 0 (edgeCount ![1, 10, 20] + 1) :=
  ExactRange.of_inverse box_1_10_20V (by decide) (by decide) (by decide)
theorem box_1_10_20_edges : ExactRange (edgeLabel box_1_10_20) 1 (edgeCount ![1, 10, 20]) :=
  ExactRange.of_inverse box_1_10_20E (by decide) (by decide) (by decide)
theorem box_1_10_20_graceful : Graceful box_1_10_20 := ⟨box_1_10_20_vertices, box_1_10_20_edges⟩
theorem box_1_10_20_valid : HubZero box_1_10_20 ∧ AlphaCutoff box_1_10_20 (kappa ![1, 10, 20]) :=
  ⟨by decide, ⟨box_1_10_20_graceful, by decide, by decide⟩⟩
theorem box_1_10_20_exists : AlphaHZ3 1 10 20 := ⟨box_1_10_20, box_1_10_20_valid⟩

def box_2_10_20 := fromArms ![2, 10, 20] 0 [[31, 1], [32, 4, 26, 5, 30, 3, 27, 8, 28, 2], [29, 6, 23, 10, 24, 9, 25, 7, 19, 15, 18, 16, 17, 12, 22, 11, 20, 14, 21, 13]]
theorem box_2_10_20_shape : HasShape ![2, 10, 20] [[31, 1], [32, 4, 26, 5, 30, 3, 27, 8, 28, 2], [29, 6, 23, 10, 24, 9, 25, 7, 19, 15, 18, 16, 17, 12, 22, 11, 20, 14, 21, 13]] := by decide
private def box_2_10_20V := vertexInverse ![2, 10, 20] [none, some (0, 1), some (1, 9), some (1, 5), some (1, 1), some (1, 3), some (2, 1), some (2, 7), some (1, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 13), some (2, 19), some (2, 17), some (2, 9), some (2, 11), some (2, 12), some (2, 10), some (2, 8), some (2, 16), some (2, 18), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (1, 2), some (1, 6), some (1, 8), some (2, 0), some (1, 4), some (0, 0), some (1, 0)]
private def box_2_10_20E := edgeInverse ![2, 10, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 10), (2, 9), (2, 13), (2, 17), (2, 18), (2, 19), (2, 16), (2, 14), (2, 15), (2, 8), (2, 3), (2, 4), (2, 5), (2, 6), (2, 2), (2, 7), (1, 7), (1, 8), (1, 3), (1, 2), (2, 1), (1, 6), (1, 4), (1, 9), (1, 5), (1, 1), (2, 0), (0, 1), (0, 0), (1, 0)]
theorem box_2_10_20_vertices : ExactRange box_2_10_20 0 (edgeCount ![2, 10, 20] + 1) :=
  ExactRange.of_inverse box_2_10_20V (by decide) (by decide) (by decide)
theorem box_2_10_20_edges : ExactRange (edgeLabel box_2_10_20) 1 (edgeCount ![2, 10, 20]) :=
  ExactRange.of_inverse box_2_10_20E (by decide) (by decide) (by decide)
theorem box_2_10_20_graceful : Graceful box_2_10_20 := ⟨box_2_10_20_vertices, box_2_10_20_edges⟩
theorem box_2_10_20_valid : HubZero box_2_10_20 ∧ AlphaCutoff box_2_10_20 (kappa ![2, 10, 20]) :=
  ⟨by decide, ⟨box_2_10_20_graceful, by decide, by decide⟩⟩
theorem box_2_10_20_exists : AlphaHZ3 2 10 20 := ⟨box_2_10_20, box_2_10_20_valid⟩

def box_3_10_20 := fromArms ![3, 10, 20] 0 [[33, 2, 31], [30, 5, 24, 6, 29, 3, 27, 7, 28, 1], [32, 4, 26, 10, 22, 9, 23, 8, 25, 14, 18, 15, 17, 16, 21, 11, 20, 12, 19, 13]]
theorem box_3_10_20_shape : HasShape ![3, 10, 20] [[33, 2, 31], [30, 5, 24, 6, 29, 3, 27, 7, 28, 1], [32, 4, 26, 10, 22, 9, 23, 8, 25, 14, 18, 15, 17, 16, 21, 11, 20, 12, 19, 13]] := by decide
private def box_3_10_20V := vertexInverse ![3, 10, 20] [none, some (1, 9), some (0, 1), some (1, 5), some (2, 1), some (1, 1), some (1, 3), some (1, 7), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 17), some (2, 19), some (2, 9), some (2, 11), some (2, 13), some (2, 12), some (2, 10), some (2, 18), some (2, 16), some (2, 14), some (2, 4), some (2, 6), some (1, 2), some (2, 8), some (2, 2), some (1, 6), some (1, 8), some (1, 4), some (1, 0), some (0, 2), some (2, 0), some (0, 0)]
private def box_3_10_20E := edgeInverse ![3, 10, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 11), (2, 10), (2, 14), (2, 19), (2, 18), (2, 17), (2, 16), (2, 15), (2, 9), (2, 4), (2, 5), (2, 6), (2, 7), (2, 3), (2, 8), (1, 3), (1, 2), (1, 7), (1, 8), (2, 2), (1, 4), (1, 6), (1, 1), (1, 5), (1, 9), (2, 1), (0, 2), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_3_10_20_vertices : ExactRange box_3_10_20 0 (edgeCount ![3, 10, 20] + 1) :=
  ExactRange.of_inverse box_3_10_20V (by decide) (by decide) (by decide)
theorem box_3_10_20_edges : ExactRange (edgeLabel box_3_10_20) 1 (edgeCount ![3, 10, 20]) :=
  ExactRange.of_inverse box_3_10_20E (by decide) (by decide) (by decide)
theorem box_3_10_20_graceful : Graceful box_3_10_20 := ⟨box_3_10_20_vertices, box_3_10_20_edges⟩
theorem box_3_10_20_valid : HubZero box_3_10_20 ∧ AlphaCutoff box_3_10_20 (kappa ![3, 10, 20]) :=
  ⟨by decide, ⟨box_3_10_20_graceful, by decide, by decide⟩⟩
theorem box_3_10_20_exists : AlphaHZ3 3 10 20 := ⟨box_3_10_20, box_3_10_20_valid⟩

def box_4_10_20 := fromArms ![4, 10, 20] 0 [[33, 4, 31, 1], [32, 6, 29, 5, 27, 10, 25, 9, 30, 2], [34, 3, 28, 8, 26, 7, 21, 13, 22, 12, 23, 11, 24, 17, 18, 16, 19, 15, 20, 14]]
theorem box_4_10_20_shape : HasShape ![4, 10, 20] [[33, 4, 31, 1], [32, 6, 29, 5, 27, 10, 25, 9, 30, 2], [34, 3, 28, 8, 26, 7, 21, 13, 22, 12, 23, 11, 24, 17, 18, 16, 19, 15, 20, 14]] := by decide
private def box_4_10_20V := vertexInverse ![4, 10, 20] [none, some (0, 3), some (1, 9), some (2, 1), some (0, 1), some (1, 3), some (1, 1), some (2, 5), some (2, 3), some (1, 7), some (1, 5), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 17), some (2, 15), some (2, 13), some (2, 14), some (2, 16), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (1, 6), some (2, 4), some (1, 4), some (2, 2), some (1, 2), some (1, 8), some (0, 2), some (1, 0), some (0, 0), some (2, 0)]
private def box_4_10_20E := edgeInverse ![4, 10, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 13), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 6), (1, 6), (1, 7), (1, 5), (2, 4), (2, 5), (2, 3), (1, 8), (1, 4), (1, 2), (1, 3), (2, 2), (1, 1), (0, 2), (1, 9), (0, 1), (0, 3), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_4_10_20_vertices : ExactRange box_4_10_20 0 (edgeCount ![4, 10, 20] + 1) :=
  ExactRange.of_inverse box_4_10_20V (by decide) (by decide) (by decide)
theorem box_4_10_20_edges : ExactRange (edgeLabel box_4_10_20) 1 (edgeCount ![4, 10, 20]) :=
  ExactRange.of_inverse box_4_10_20E (by decide) (by decide) (by decide)
theorem box_4_10_20_graceful : Graceful box_4_10_20 := ⟨box_4_10_20_vertices, box_4_10_20_edges⟩
theorem box_4_10_20_valid : HubZero box_4_10_20 ∧ AlphaCutoff box_4_10_20 (kappa ![4, 10, 20]) :=
  ⟨by decide, ⟨box_4_10_20_graceful, by decide, by decide⟩⟩
theorem box_4_10_20_exists : AlphaHZ3 4 10 20 := ⟨box_4_10_20, box_4_10_20_valid⟩

def box_5_10_20 := fromArms ![5, 10, 20] 0 [[35, 2, 30, 4, 33], [34, 3, 28, 6, 29, 8, 27, 7, 31, 1], [32, 5, 23, 11, 24, 10, 25, 9, 26, 15, 19, 16, 18, 17, 22, 12, 21, 13, 20, 14]]
theorem box_5_10_20_shape : HasShape ![5, 10, 20] [[35, 2, 30, 4, 33], [34, 3, 28, 6, 29, 8, 27, 7, 31, 1], [32, 5, 23, 11, 24, 10, 25, 9, 26, 15, 19, 16, 18, 17, 22, 12, 21, 13, 20, 14]] := by decide
private def box_5_10_20V := vertexInverse ![5, 10, 20] [none, some (1, 9), some (0, 1), some (1, 1), some (0, 3), some (2, 1), some (1, 3), some (1, 7), some (1, 5), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 17), some (2, 19), some (2, 9), some (2, 11), some (2, 13), some (2, 12), some (2, 10), some (2, 18), some (2, 16), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (1, 6), some (1, 2), some (1, 4), some (0, 2), some (1, 8), some (2, 0), some (0, 4), some (1, 0), some (0, 0)]
private def box_5_10_20E := edgeInverse ![5, 10, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 11), (2, 10), (2, 14), (2, 19), (2, 18), (2, 17), (2, 16), (2, 15), (2, 9), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 2), (1, 6), (1, 7), (1, 5), (1, 3), (1, 4), (1, 8), (1, 2), (0, 3), (2, 1), (0, 2), (0, 4), (1, 9), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_5_10_20_vertices : ExactRange box_5_10_20 0 (edgeCount ![5, 10, 20] + 1) :=
  ExactRange.of_inverse box_5_10_20V (by decide) (by decide) (by decide)
theorem box_5_10_20_edges : ExactRange (edgeLabel box_5_10_20) 1 (edgeCount ![5, 10, 20]) :=
  ExactRange.of_inverse box_5_10_20E (by decide) (by decide) (by decide)
theorem box_5_10_20_graceful : Graceful box_5_10_20 := ⟨box_5_10_20_vertices, box_5_10_20_edges⟩
theorem box_5_10_20_valid : HubZero box_5_10_20 ∧ AlphaCutoff box_5_10_20 (kappa ![5, 10, 20]) :=
  ⟨by decide, ⟨box_5_10_20_graceful, by decide, by decide⟩⟩
theorem box_5_10_20_exists : AlphaHZ3 5 10 20 := ⟨box_5_10_20, box_5_10_20_valid⟩

def box_6_10_20 := fromArms ![6, 10, 20] 0 [[35, 4, 30, 6, 33, 1], [36, 3, 31, 9, 29, 8, 26, 7, 32, 2], [34, 5, 28, 12, 24, 11, 25, 10, 27, 16, 20, 17, 19, 18, 23, 13, 22, 14, 21, 15]]
theorem box_6_10_20_shape : HasShape ![6, 10, 20] [[35, 4, 30, 6, 33, 1], [36, 3, 31, 9, 29, 8, 26, 7, 32, 2], [34, 5, 28, 12, 24, 11, 25, 10, 27, 16, 20, 17, 19, 18, 23, 13, 22, 14, 21, 15]] := by decide
private def box_6_10_20V := vertexInverse ![6, 10, 20] [none, some (0, 5), some (1, 9), some (1, 1), some (0, 1), some (2, 1), some (0, 3), some (1, 7), some (1, 5), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 17), some (2, 19), some (2, 9), some (2, 11), some (2, 13), some (2, 12), some (2, 10), some (2, 18), some (2, 16), some (2, 14), some (2, 4), some (2, 6), some (1, 6), some (2, 8), some (2, 2), some (1, 4), some (0, 2), some (1, 2), some (1, 8), some (0, 4), some (2, 0), some (0, 0), some (1, 0)]
private def box_6_10_20E := edgeInverse ![6, 10, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 11), (2, 10), (2, 14), (2, 19), (2, 18), (2, 17), (2, 16), (2, 15), (2, 9), (2, 4), (2, 5), (2, 6), (2, 7), (2, 3), (2, 8), (1, 6), (1, 7), (1, 4), (1, 5), (1, 3), (2, 2), (0, 3), (1, 8), (0, 2), (0, 4), (1, 2), (2, 1), (1, 9), (0, 1), (0, 5), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_6_10_20_vertices : ExactRange box_6_10_20 0 (edgeCount ![6, 10, 20] + 1) :=
  ExactRange.of_inverse box_6_10_20V (by decide) (by decide) (by decide)
theorem box_6_10_20_edges : ExactRange (edgeLabel box_6_10_20) 1 (edgeCount ![6, 10, 20]) :=
  ExactRange.of_inverse box_6_10_20E (by decide) (by decide) (by decide)
theorem box_6_10_20_graceful : Graceful box_6_10_20 := ⟨box_6_10_20_vertices, box_6_10_20_edges⟩
theorem box_6_10_20_valid : HubZero box_6_10_20 ∧ AlphaCutoff box_6_10_20 (kappa ![6, 10, 20]) :=
  ⟨by decide, ⟨box_6_10_20_graceful, by decide, by decide⟩⟩
theorem box_6_10_20_exists : AlphaHZ3 6 10 20 := ⟨box_6_10_20, box_6_10_20_valid⟩

def box_7_10_20 := fromArms ![7, 10, 20] 0 [[37, 2, 32, 7, 30, 4, 35], [34, 5, 29, 11, 28, 8, 27, 6, 33, 1], [36, 3, 31, 9, 24, 13, 25, 12, 26, 10, 20, 18, 19, 16, 21, 17, 23, 14, 22, 15]]
theorem box_7_10_20_shape : HasShape ![7, 10, 20] [[37, 2, 32, 7, 30, 4, 35], [34, 5, 29, 11, 28, 8, 27, 6, 33, 1], [36, 3, 31, 9, 24, 13, 25, 12, 26, 10, 20, 18, 19, 16, 21, 17, 23, 14, 22, 15]] := by decide
private def box_7_10_20V := vertexInverse ![7, 10, 20] [none, some (1, 9), some (0, 1), some (2, 1), some (0, 5), some (1, 1), some (1, 7), some (0, 3), some (1, 5), some (2, 3), some (2, 9), some (1, 3), some (2, 7), some (2, 5), some (2, 17), some (2, 19), some (2, 13), some (2, 15), some (2, 11), some (2, 12), some (2, 10), some (2, 14), some (2, 18), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 6), some (1, 4), some (1, 2), some (0, 4), some (2, 2), some (0, 2), some (1, 8), some (1, 0), some (0, 6), some (2, 0), some (0, 0)]
private def box_7_10_20E := edgeInverse ![7, 10, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 13), (2, 15), (2, 14), (2, 16), (2, 19), (2, 18), (2, 17), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (1, 4), (1, 3), (1, 6), (1, 5), (1, 7), (2, 3), (0, 4), (1, 2), (0, 3), (0, 5), (1, 8), (2, 2), (1, 1), (0, 2), (0, 6), (1, 9), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_7_10_20_vertices : ExactRange box_7_10_20 0 (edgeCount ![7, 10, 20] + 1) :=
  ExactRange.of_inverse box_7_10_20V (by decide) (by decide) (by decide)
theorem box_7_10_20_edges : ExactRange (edgeLabel box_7_10_20) 1 (edgeCount ![7, 10, 20]) :=
  ExactRange.of_inverse box_7_10_20E (by decide) (by decide) (by decide)
theorem box_7_10_20_graceful : Graceful box_7_10_20 := ⟨box_7_10_20_vertices, box_7_10_20_edges⟩
theorem box_7_10_20_valid : HubZero box_7_10_20 ∧ AlphaCutoff box_7_10_20 (kappa ![7, 10, 20]) :=
  ⟨by decide, ⟨box_7_10_20_graceful, by decide, by decide⟩⟩
theorem box_7_10_20_exists : AlphaHZ3 7 10 20 := ⟨box_7_10_20, box_7_10_20_valid⟩

def box_8_10_20 := fromArms ![8, 10, 20] 0 [[37, 4, 32, 9, 30, 6, 35, 1], [38, 3, 33, 8, 28, 10, 29, 7, 34, 2], [36, 5, 31, 14, 25, 13, 26, 12, 27, 11, 21, 19, 20, 17, 22, 18, 24, 15, 23, 16]]
theorem box_8_10_20_shape : HasShape ![8, 10, 20] [[37, 4, 32, 9, 30, 6, 35, 1], [38, 3, 33, 8, 28, 10, 29, 7, 34, 2], [36, 5, 31, 14, 25, 13, 26, 12, 27, 11, 21, 19, 20, 17, 22, 18, 24, 15, 23, 16]] := by decide
private def box_8_10_20V := vertexInverse ![8, 10, 20] [none, some (0, 7), some (1, 9), some (1, 1), some (0, 1), some (2, 1), some (0, 5), some (1, 7), some (1, 3), some (0, 3), some (1, 5), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 17), some (2, 19), some (2, 13), some (2, 15), some (2, 11), some (2, 12), some (2, 10), some (2, 14), some (2, 18), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (1, 6), some (0, 4), some (2, 2), some (0, 2), some (1, 2), some (1, 8), some (0, 6), some (2, 0), some (0, 0), some (1, 0)]
private def box_8_10_20E := edgeInverse ![8, 10, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 13), (2, 15), (2, 14), (2, 16), (2, 19), (2, 18), (2, 17), (2, 10), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 3), (1, 5), (1, 6), (1, 4), (0, 4), (1, 7), (0, 3), (0, 5), (1, 3), (2, 2), (1, 8), (0, 2), (0, 6), (1, 2), (2, 1), (1, 9), (0, 1), (0, 7), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_8_10_20_vertices : ExactRange box_8_10_20 0 (edgeCount ![8, 10, 20] + 1) :=
  ExactRange.of_inverse box_8_10_20V (by decide) (by decide) (by decide)
theorem box_8_10_20_edges : ExactRange (edgeLabel box_8_10_20) 1 (edgeCount ![8, 10, 20]) :=
  ExactRange.of_inverse box_8_10_20E (by decide) (by decide) (by decide)
theorem box_8_10_20_graceful : Graceful box_8_10_20 := ⟨box_8_10_20_vertices, box_8_10_20_edges⟩
theorem box_8_10_20_valid : HubZero box_8_10_20 ∧ AlphaCutoff box_8_10_20 (kappa ![8, 10, 20]) :=
  ⟨by decide, ⟨box_8_10_20_graceful, by decide, by decide⟩⟩
theorem box_8_10_20_exists : AlphaHZ3 8 10 20 := ⟨box_8_10_20, box_8_10_20_valid⟩

def box_9_10_20 := fromArms ![9, 10, 20] 0 [[36, 5, 31, 10, 26, 9, 32, 4, 37], [39, 2, 34, 7, 29, 11, 30, 6, 35, 1], [38, 3, 33, 8, 28, 14, 24, 13, 25, 12, 27, 18, 20, 19, 22, 17, 21, 15, 23, 16]]
theorem box_9_10_20_shape : HasShape ![9, 10, 20] [[36, 5, 31, 10, 26, 9, 32, 4, 37], [39, 2, 34, 7, 29, 11, 30, 6, 35, 1], [38, 3, 33, 8, 28, 14, 24, 13, 25, 12, 27, 18, 20, 19, 22, 17, 21, 15, 23, 16]] := by decide
private def box_9_10_20V := vertexInverse ![9, 10, 20] [none, some (1, 9), some (1, 1), some (2, 1), some (0, 7), some (0, 1), some (1, 7), some (1, 3), some (2, 3), some (0, 5), some (0, 3), some (1, 5), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 19), some (2, 15), some (2, 11), some (2, 13), some (2, 12), some (2, 16), some (2, 14), some (2, 18), some (2, 6), some (2, 8), some (0, 4), some (2, 10), some (2, 4), some (1, 4), some (1, 6), some (0, 2), some (0, 6), some (2, 2), some (1, 2), some (1, 8), some (0, 0), some (0, 8), some (2, 0), some (1, 0)]
private def box_9_10_20E := edgeInverse ![9, 10, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 14), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (0, 4), (0, 5), (1, 5), (1, 6), (2, 4), (0, 3), (1, 4), (0, 6), (1, 7), (2, 3), (0, 2), (1, 3), (0, 7), (1, 8), (2, 2), (0, 1), (1, 2), (0, 8), (1, 9), (2, 1), (0, 0), (1, 1), (2, 0), (1, 0)]
theorem box_9_10_20_vertices : ExactRange box_9_10_20 0 (edgeCount ![9, 10, 20] + 1) :=
  ExactRange.of_inverse box_9_10_20V (by decide) (by decide) (by decide)
theorem box_9_10_20_edges : ExactRange (edgeLabel box_9_10_20) 1 (edgeCount ![9, 10, 20]) :=
  ExactRange.of_inverse box_9_10_20E (by decide) (by decide) (by decide)
theorem box_9_10_20_graceful : Graceful box_9_10_20 := ⟨box_9_10_20_vertices, box_9_10_20_edges⟩
theorem box_9_10_20_valid : HubZero box_9_10_20 ∧ AlphaCutoff box_9_10_20 (kappa ![9, 10, 20]) :=
  ⟨by decide, ⟨box_9_10_20_graceful, by decide, by decide⟩⟩
theorem box_9_10_20_exists : AlphaHZ3 9 10 20 := ⟨box_9_10_20, box_9_10_20_valid⟩

def box_10_10_20 := fromArms ![10, 10, 20] 0 [[38, 5, 33, 10, 27, 11, 32, 6, 37, 1], [40, 3, 35, 8, 30, 12, 31, 7, 36, 2], [39, 4, 34, 9, 29, 15, 25, 14, 26, 13, 28, 19, 21, 20, 23, 18, 22, 16, 24, 17]]
theorem box_10_10_20_shape : HasShape ![10, 10, 20] [[38, 5, 33, 10, 27, 11, 32, 6, 37, 1], [40, 3, 35, 8, 30, 12, 31, 7, 36, 2], [39, 4, 34, 9, 29, 15, 25, 14, 26, 13, 28, 19, 21, 20, 23, 18, 22, 16, 24, 17]] := by decide
private def box_10_10_20V := vertexInverse ![10, 10, 20] [none, some (0, 9), some (1, 9), some (1, 1), some (2, 1), some (0, 1), some (0, 7), some (1, 7), some (1, 3), some (2, 3), some (0, 3), some (0, 5), some (1, 5), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 19), some (2, 15), some (2, 11), some (2, 13), some (2, 12), some (2, 16), some (2, 14), some (2, 18), some (2, 6), some (2, 8), some (0, 4), some (2, 10), some (2, 4), some (1, 4), some (1, 6), some (0, 6), some (0, 2), some (2, 2), some (1, 2), some (1, 8), some (0, 8), some (0, 0), some (2, 0), some (1, 0)]
private def box_10_10_20E := edgeInverse ![10, 10, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 14), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (0, 5), (0, 4), (1, 5), (1, 6), (2, 4), (0, 6), (1, 4), (0, 3), (1, 7), (2, 3), (0, 7), (1, 3), (0, 2), (1, 8), (2, 2), (0, 8), (1, 2), (0, 1), (1, 9), (2, 1), (0, 9), (1, 1), (0, 0), (2, 0), (1, 0)]
theorem box_10_10_20_vertices : ExactRange box_10_10_20 0 (edgeCount ![10, 10, 20] + 1) :=
  ExactRange.of_inverse box_10_10_20V (by decide) (by decide) (by decide)
theorem box_10_10_20_edges : ExactRange (edgeLabel box_10_10_20) 1 (edgeCount ![10, 10, 20]) :=
  ExactRange.of_inverse box_10_10_20E (by decide) (by decide) (by decide)
theorem box_10_10_20_graceful : Graceful box_10_10_20 := ⟨box_10_10_20_vertices, box_10_10_20_edges⟩
theorem box_10_10_20_valid : HubZero box_10_10_20 ∧ AlphaCutoff box_10_10_20 (kappa ![10, 10, 20]) :=
  ⟨by decide, ⟨box_10_10_20_graceful, by decide, by decide⟩⟩
theorem box_10_10_20_exists : AlphaHZ3 10 10 20 := ⟨box_10_10_20, box_10_10_20_valid⟩

def box_1_11_20 := fromArms ![1, 11, 20] 0 [[32], [31, 1, 30, 2, 29, 3, 28, 4, 27, 5, 26], [20, 12, 19, 13, 18, 14, 17, 15, 16, 7, 25, 6, 23, 9, 24, 8, 21, 11, 22, 10]]
theorem box_1_11_20_shape : HasShape ![1, 11, 20] [[32], [31, 1, 30, 2, 29, 3, 28, 4, 27, 5, 26], [20, 12, 19, 13, 18, 14, 17, 15, 16, 7, 25, 6, 23, 9, 24, 8, 21, 11, 22, 10]] := by decide
private def box_1_11_20V := vertexInverse ![1, 11, 20] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (2, 11), some (2, 9), some (2, 15), some (2, 13), some (2, 19), some (2, 17), some (2, 1), some (2, 3), some (2, 5), some (2, 7), some (2, 8), some (2, 6), some (2, 4), some (2, 2), some (2, 0), some (2, 16), some (2, 18), some (2, 12), some (2, 14), some (2, 10), some (1, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_11_20E := edgeInverse ![1, 11, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 7), (2, 6), (2, 5), (2, 4), (2, 3), (2, 2), (2, 1), (2, 9), (2, 17), (2, 18), (2, 19), (2, 16), (2, 13), (2, 14), (2, 15), (2, 12), (2, 10), (2, 11), (2, 0), (1, 10), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_11_20_vertices : ExactRange box_1_11_20 0 (edgeCount ![1, 11, 20] + 1) :=
  ExactRange.of_inverse box_1_11_20V (by decide) (by decide) (by decide)
theorem box_1_11_20_edges : ExactRange (edgeLabel box_1_11_20) 1 (edgeCount ![1, 11, 20]) :=
  ExactRange.of_inverse box_1_11_20E (by decide) (by decide) (by decide)
theorem box_1_11_20_graceful : Graceful box_1_11_20 := ⟨box_1_11_20_vertices, box_1_11_20_edges⟩
theorem box_1_11_20_valid : HubZero box_1_11_20 ∧ AlphaCutoff box_1_11_20 (kappa ![1, 11, 20]) :=
  ⟨by decide, ⟨box_1_11_20_graceful, by decide, by decide⟩⟩
theorem box_1_11_20_exists : AlphaHZ3 1 11 20 := ⟨box_1_11_20, box_1_11_20_valid⟩

def box_2_11_20 := fromArms ![2, 11, 20] 0 [[32, 1], [33, 3, 27, 5, 30, 2, 28, 8, 25, 4, 31], [29, 6, 24, 9, 23, 10, 26, 7, 19, 15, 18, 16, 17, 12, 22, 11, 20, 14, 21, 13]]
theorem box_2_11_20_shape : HasShape ![2, 11, 20] [[32, 1], [33, 3, 27, 5, 30, 2, 28, 8, 25, 4, 31], [29, 6, 24, 9, 23, 10, 26, 7, 19, 15, 18, 16, 17, 12, 22, 11, 20, 14, 21, 13]] := by decide
private def box_2_11_20V := vertexInverse ![2, 11, 20] [none, some (0, 1), some (1, 5), some (1, 1), some (1, 9), some (1, 3), some (2, 1), some (2, 7), some (1, 7), some (2, 3), some (2, 5), some (2, 15), some (2, 13), some (2, 19), some (2, 17), some (2, 9), some (2, 11), some (2, 12), some (2, 10), some (2, 8), some (2, 16), some (2, 18), some (2, 14), some (2, 4), some (2, 2), some (1, 8), some (2, 6), some (1, 2), some (1, 6), some (2, 0), some (1, 4), some (1, 10), some (0, 0), some (1, 0)]
private def box_2_11_20E := edgeInverse ![2, 11, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 10), (2, 9), (2, 13), (2, 17), (2, 18), (2, 19), (2, 16), (2, 14), (2, 15), (2, 8), (2, 5), (2, 4), (2, 3), (2, 6), (1, 8), (2, 2), (2, 7), (1, 7), (1, 9), (1, 3), (2, 1), (1, 2), (1, 4), (1, 6), (1, 10), (1, 5), (2, 0), (1, 1), (0, 1), (0, 0), (1, 0)]
theorem box_2_11_20_vertices : ExactRange box_2_11_20 0 (edgeCount ![2, 11, 20] + 1) :=
  ExactRange.of_inverse box_2_11_20V (by decide) (by decide) (by decide)
theorem box_2_11_20_edges : ExactRange (edgeLabel box_2_11_20) 1 (edgeCount ![2, 11, 20]) :=
  ExactRange.of_inverse box_2_11_20E (by decide) (by decide) (by decide)
theorem box_2_11_20_graceful : Graceful box_2_11_20 := ⟨box_2_11_20_vertices, box_2_11_20_edges⟩
theorem box_2_11_20_valid : HubZero box_2_11_20 ∧ AlphaCutoff box_2_11_20 (kappa ![2, 11, 20]) :=
  ⟨by decide, ⟨box_2_11_20_graceful, by decide, by decide⟩⟩
theorem box_2_11_20_exists : AlphaHZ3 2 11 20 := ⟨box_2_11_20, box_2_11_20_valid⟩

def box_3_11_20 := fromArms ![3, 11, 20] 0 [[34, 1, 31], [32, 4, 26, 5, 30, 3, 27, 8, 28, 2, 33], [29, 6, 23, 10, 24, 9, 25, 7, 19, 15, 18, 16, 17, 12, 22, 11, 20, 14, 21, 13]]
theorem box_3_11_20_shape : HasShape ![3, 11, 20] [[34, 1, 31], [32, 4, 26, 5, 30, 3, 27, 8, 28, 2, 33], [29, 6, 23, 10, 24, 9, 25, 7, 19, 15, 18, 16, 17, 12, 22, 11, 20, 14, 21, 13]] := by decide
private def box_3_11_20V := vertexInverse ![3, 11, 20] [none, some (0, 1), some (1, 9), some (1, 5), some (1, 1), some (1, 3), some (2, 1), some (2, 7), some (1, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 13), some (2, 19), some (2, 17), some (2, 9), some (2, 11), some (2, 12), some (2, 10), some (2, 8), some (2, 16), some (2, 18), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (1, 2), some (1, 6), some (1, 8), some (2, 0), some (1, 4), some (0, 2), some (1, 0), some (1, 10), some (0, 0)]
private def box_3_11_20E := edgeInverse ![3, 11, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 10), (2, 9), (2, 13), (2, 17), (2, 18), (2, 19), (2, 16), (2, 14), (2, 15), (2, 8), (2, 3), (2, 4), (2, 5), (2, 6), (2, 2), (2, 7), (1, 7), (1, 8), (1, 3), (1, 2), (2, 1), (1, 6), (1, 4), (1, 9), (1, 5), (1, 1), (2, 0), (0, 2), (1, 10), (1, 0), (0, 1), (0, 0)]
theorem box_3_11_20_vertices : ExactRange box_3_11_20 0 (edgeCount ![3, 11, 20] + 1) :=
  ExactRange.of_inverse box_3_11_20V (by decide) (by decide) (by decide)
theorem box_3_11_20_edges : ExactRange (edgeLabel box_3_11_20) 1 (edgeCount ![3, 11, 20]) :=
  ExactRange.of_inverse box_3_11_20E (by decide) (by decide) (by decide)
theorem box_3_11_20_graceful : Graceful box_3_11_20 := ⟨box_3_11_20_vertices, box_3_11_20_edges⟩
theorem box_3_11_20_valid : HubZero box_3_11_20 ∧ AlphaCutoff box_3_11_20 (kappa ![3, 11, 20]) :=
  ⟨by decide, ⟨box_3_11_20_graceful, by decide, by decide⟩⟩
theorem box_3_11_20_exists : AlphaHZ3 3 11 20 := ⟨box_3_11_20, box_3_11_20_valid⟩

def box_4_11_20 := fromArms ![4, 11, 20] 0 [[34, 3, 31, 1], [32, 6, 26, 7, 30, 5, 27, 10, 28, 4, 33], [35, 2, 29, 8, 23, 12, 24, 11, 25, 9, 19, 17, 18, 15, 20, 16, 22, 13, 21, 14]]
theorem box_4_11_20_shape : HasShape ![4, 11, 20] [[34, 3, 31, 1], [32, 6, 26, 7, 30, 5, 27, 10, 28, 4, 33], [35, 2, 29, 8, 23, 12, 24, 11, 25, 9, 19, 17, 18, 15, 20, 16, 22, 13, 21, 14]] := by decide
private def box_4_11_20V := vertexInverse ![4, 11, 20] [none, some (0, 3), some (2, 1), some (0, 1), some (1, 9), some (1, 5), some (1, 1), some (1, 3), some (2, 3), some (2, 9), some (1, 7), some (2, 7), some (2, 5), some (2, 17), some (2, 19), some (2, 13), some (2, 15), some (2, 11), some (2, 12), some (2, 10), some (2, 14), some (2, 18), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 2), some (1, 6), some (1, 8), some (2, 2), some (1, 4), some (0, 2), some (1, 0), some (1, 10), some (0, 0), some (2, 0)]
private def box_4_11_20E := edgeInverse ![4, 11, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 13), (2, 15), (2, 14), (2, 16), (2, 19), (2, 18), (2, 17), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (1, 7), (1, 8), (1, 3), (1, 2), (2, 3), (1, 6), (1, 4), (1, 9), (1, 5), (1, 1), (2, 2), (0, 2), (1, 10), (0, 3), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_4_11_20_vertices : ExactRange box_4_11_20 0 (edgeCount ![4, 11, 20] + 1) :=
  ExactRange.of_inverse box_4_11_20V (by decide) (by decide) (by decide)
theorem box_4_11_20_edges : ExactRange (edgeLabel box_4_11_20) 1 (edgeCount ![4, 11, 20]) :=
  ExactRange.of_inverse box_4_11_20E (by decide) (by decide) (by decide)
theorem box_4_11_20_graceful : Graceful box_4_11_20 := ⟨box_4_11_20_vertices, box_4_11_20_edges⟩
theorem box_4_11_20_valid : HubZero box_4_11_20 ∧ AlphaCutoff box_4_11_20 (kappa ![4, 11, 20]) :=
  ⟨by decide, ⟨box_4_11_20_graceful, by decide, by decide⟩⟩
theorem box_4_11_20_exists : AlphaHZ3 4 11 20 := ⟨box_4_11_20, box_4_11_20_valid⟩

def box_5_11_20 := fromArms ![5, 11, 20] 0 [[36, 1, 31, 4, 33], [32, 6, 29, 5, 27, 10, 25, 9, 30, 2, 35], [34, 3, 28, 8, 26, 7, 21, 13, 22, 12, 23, 11, 24, 17, 18, 16, 19, 15, 20, 14]]
theorem box_5_11_20_shape : HasShape ![5, 11, 20] [[36, 1, 31, 4, 33], [32, 6, 29, 5, 27, 10, 25, 9, 30, 2, 35], [34, 3, 28, 8, 26, 7, 21, 13, 22, 12, 23, 11, 24, 17, 18, 16, 19, 15, 20, 14]] := by decide
private def box_5_11_20V := vertexInverse ![5, 11, 20] [none, some (0, 1), some (1, 9), some (2, 1), some (0, 3), some (1, 3), some (1, 1), some (2, 5), some (2, 3), some (1, 7), some (1, 5), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 17), some (2, 15), some (2, 13), some (2, 14), some (2, 16), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (1, 6), some (2, 4), some (1, 4), some (2, 2), some (1, 2), some (1, 8), some (0, 2), some (1, 0), some (0, 4), some (2, 0), some (1, 10), some (0, 0)]
private def box_5_11_20E := edgeInverse ![5, 11, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 13), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 6), (1, 6), (1, 7), (1, 5), (2, 4), (2, 5), (2, 3), (1, 8), (1, 4), (1, 2), (1, 3), (2, 2), (1, 1), (0, 3), (1, 9), (0, 4), (0, 2), (2, 1), (1, 0), (1, 10), (2, 0), (0, 1), (0, 0)]
theorem box_5_11_20_vertices : ExactRange box_5_11_20 0 (edgeCount ![5, 11, 20] + 1) :=
  ExactRange.of_inverse box_5_11_20V (by decide) (by decide) (by decide)
theorem box_5_11_20_edges : ExactRange (edgeLabel box_5_11_20) 1 (edgeCount ![5, 11, 20]) :=
  ExactRange.of_inverse box_5_11_20E (by decide) (by decide) (by decide)
theorem box_5_11_20_graceful : Graceful box_5_11_20 := ⟨box_5_11_20_vertices, box_5_11_20_edges⟩
theorem box_5_11_20_valid : HubZero box_5_11_20 ∧ AlphaCutoff box_5_11_20 (kappa ![5, 11, 20]) :=
  ⟨by decide, ⟨box_5_11_20_graceful, by decide, by decide⟩⟩
theorem box_5_11_20_exists : AlphaHZ3 5 11 20 := ⟨box_5_11_20, box_5_11_20_valid⟩

def box_6_11_20 := fromArms ![6, 11, 20] 0 [[36, 3, 31, 6, 33, 1], [37, 2, 32, 8, 29, 7, 27, 11, 30, 4, 35], [34, 5, 28, 10, 25, 12, 26, 9, 21, 17, 20, 18, 19, 14, 24, 13, 22, 16, 23, 15]]
theorem box_6_11_20_shape : HasShape ![6, 11, 20] [[36, 3, 31, 6, 33, 1], [37, 2, 32, 8, 29, 7, 27, 11, 30, 4, 35], [34, 5, 28, 10, 25, 12, 26, 9, 21, 17, 20, 18, 19, 14, 24, 13, 22, 16, 23, 15]] := by decide
private def box_6_11_20V := vertexInverse ![6, 11, 20] [none, some (0, 5), some (1, 1), some (0, 1), some (1, 9), some (2, 1), some (0, 3), some (1, 5), some (1, 3), some (2, 7), some (2, 3), some (1, 7), some (2, 5), some (2, 15), some (2, 13), some (2, 19), some (2, 17), some (2, 9), some (2, 11), some (2, 12), some (2, 10), some (2, 8), some (2, 16), some (2, 18), some (2, 14), some (2, 4), some (2, 6), some (1, 6), some (2, 2), some (1, 4), some (1, 8), some (0, 2), some (1, 2), some (0, 4), some (2, 0), some (1, 10), some (0, 0), some (1, 0)]
private def box_6_11_20E := edgeInverse ![6, 11, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 10), (2, 9), (2, 13), (2, 17), (2, 18), (2, 19), (2, 16), (2, 14), (2, 15), (2, 8), (2, 5), (2, 6), (2, 4), (1, 7), (2, 7), (2, 3), (1, 8), (1, 6), (1, 4), (1, 5), (2, 2), (1, 3), (0, 3), (1, 9), (0, 4), (0, 2), (2, 1), (1, 2), (1, 10), (0, 5), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_6_11_20_vertices : ExactRange box_6_11_20 0 (edgeCount ![6, 11, 20] + 1) :=
  ExactRange.of_inverse box_6_11_20V (by decide) (by decide) (by decide)
theorem box_6_11_20_edges : ExactRange (edgeLabel box_6_11_20) 1 (edgeCount ![6, 11, 20]) :=
  ExactRange.of_inverse box_6_11_20E (by decide) (by decide) (by decide)
theorem box_6_11_20_graceful : Graceful box_6_11_20 := ⟨box_6_11_20_vertices, box_6_11_20_edges⟩
theorem box_6_11_20_valid : HubZero box_6_11_20 ∧ AlphaCutoff box_6_11_20 (kappa ![6, 11, 20]) :=
  ⟨by decide, ⟨box_6_11_20_graceful, by decide, by decide⟩⟩
theorem box_6_11_20_exists : AlphaHZ3 6 11 20 := ⟨box_6_11_20, box_6_11_20_valid⟩

def box_7_11_20 := fromArms ![7, 11, 20] 0 [[38, 1, 33, 6, 30, 4, 35], [36, 3, 31, 9, 29, 8, 26, 7, 32, 2, 37], [34, 5, 28, 12, 24, 11, 25, 10, 27, 16, 20, 17, 19, 18, 23, 13, 22, 14, 21, 15]]
theorem box_7_11_20_shape : HasShape ![7, 11, 20] [[38, 1, 33, 6, 30, 4, 35], [36, 3, 31, 9, 29, 8, 26, 7, 32, 2, 37], [34, 5, 28, 12, 24, 11, 25, 10, 27, 16, 20, 17, 19, 18, 23, 13, 22, 14, 21, 15]] := by decide
private def box_7_11_20V := vertexInverse ![7, 11, 20] [none, some (0, 1), some (1, 9), some (1, 1), some (0, 5), some (2, 1), some (0, 3), some (1, 7), some (1, 5), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 17), some (2, 19), some (2, 9), some (2, 11), some (2, 13), some (2, 12), some (2, 10), some (2, 18), some (2, 16), some (2, 14), some (2, 4), some (2, 6), some (1, 6), some (2, 8), some (2, 2), some (1, 4), some (0, 4), some (1, 2), some (1, 8), some (0, 2), some (2, 0), some (0, 6), some (1, 0), some (1, 10), some (0, 0)]
private def box_7_11_20E := edgeInverse ![7, 11, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 11), (2, 10), (2, 14), (2, 19), (2, 18), (2, 17), (2, 16), (2, 15), (2, 9), (2, 4), (2, 5), (2, 6), (2, 7), (2, 3), (2, 8), (1, 6), (1, 7), (1, 4), (1, 5), (1, 3), (2, 2), (0, 4), (1, 8), (0, 5), (0, 3), (1, 2), (2, 1), (1, 9), (0, 6), (0, 2), (1, 1), (2, 0), (1, 10), (1, 0), (0, 1), (0, 0)]
theorem box_7_11_20_vertices : ExactRange box_7_11_20 0 (edgeCount ![7, 11, 20] + 1) :=
  ExactRange.of_inverse box_7_11_20V (by decide) (by decide) (by decide)
theorem box_7_11_20_edges : ExactRange (edgeLabel box_7_11_20) 1 (edgeCount ![7, 11, 20]) :=
  ExactRange.of_inverse box_7_11_20E (by decide) (by decide) (by decide)
theorem box_7_11_20_graceful : Graceful box_7_11_20 := ⟨box_7_11_20_vertices, box_7_11_20_edges⟩
theorem box_7_11_20_valid : HubZero box_7_11_20 ∧ AlphaCutoff box_7_11_20 (kappa ![7, 11, 20]) :=
  ⟨by decide, ⟨box_7_11_20_graceful, by decide, by decide⟩⟩
theorem box_7_11_20_exists : AlphaHZ3 7 11 20 := ⟨box_7_11_20, box_7_11_20_valid⟩

def box_8_11_20 := fromArms ![8, 11, 20] 0 [[38, 3, 33, 8, 30, 6, 35, 1], [36, 5, 31, 11, 29, 10, 26, 9, 32, 4, 37], [39, 2, 34, 7, 28, 14, 24, 13, 25, 12, 27, 18, 20, 19, 22, 17, 21, 15, 23, 16]]
theorem box_8_11_20_shape : HasShape ![8, 11, 20] [[38, 3, 33, 8, 30, 6, 35, 1], [36, 5, 31, 11, 29, 10, 26, 9, 32, 4, 37], [39, 2, 34, 7, 28, 14, 24, 13, 25, 12, 27, 18, 20, 19, 22, 17, 21, 15, 23, 16]] := by decide
private def box_8_11_20V := vertexInverse ![8, 11, 20] [none, some (0, 7), some (2, 1), some (0, 1), some (1, 9), some (1, 1), some (0, 5), some (2, 3), some (0, 3), some (1, 7), some (1, 5), some (1, 3), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 19), some (2, 15), some (2, 11), some (2, 13), some (2, 12), some (2, 16), some (2, 14), some (2, 18), some (2, 6), some (2, 8), some (1, 6), some (2, 10), some (2, 4), some (1, 4), some (0, 4), some (1, 2), some (1, 8), some (0, 2), some (2, 2), some (0, 6), some (1, 0), some (1, 10), some (0, 0), some (2, 0)]
private def box_8_11_20E := edgeInverse ![8, 11, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 14), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (1, 6), (1, 7), (1, 4), (1, 5), (1, 3), (2, 4), (0, 4), (1, 8), (0, 5), (0, 3), (1, 2), (2, 3), (1, 9), (0, 6), (0, 2), (1, 1), (2, 2), (1, 10), (0, 7), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_8_11_20_vertices : ExactRange box_8_11_20 0 (edgeCount ![8, 11, 20] + 1) :=
  ExactRange.of_inverse box_8_11_20V (by decide) (by decide) (by decide)
theorem box_8_11_20_edges : ExactRange (edgeLabel box_8_11_20) 1 (edgeCount ![8, 11, 20]) :=
  ExactRange.of_inverse box_8_11_20E (by decide) (by decide) (by decide)
theorem box_8_11_20_graceful : Graceful box_8_11_20 := ⟨box_8_11_20_vertices, box_8_11_20_edges⟩
theorem box_8_11_20_valid : HubZero box_8_11_20 ∧ AlphaCutoff box_8_11_20 (kappa ![8, 11, 20]) :=
  ⟨by decide, ⟨box_8_11_20_graceful, by decide, by decide⟩⟩
theorem box_8_11_20_exists : AlphaHZ3 8 11 20 := ⟨box_8_11_20, box_8_11_20_valid⟩

def box_9_11_20 := fromArms ![9, 11, 20] 0 [[38, 3, 33, 8, 29, 7, 34, 2, 39], [40, 1, 35, 6, 30, 10, 28, 9, 32, 4, 37], [36, 5, 31, 14, 25, 13, 26, 12, 27, 11, 21, 19, 20, 17, 22, 18, 24, 15, 23, 16]]
theorem box_9_11_20_shape : HasShape ![9, 11, 20] [[38, 3, 33, 8, 29, 7, 34, 2, 39], [40, 1, 35, 6, 30, 10, 28, 9, 32, 4, 37], [36, 5, 31, 14, 25, 13, 26, 12, 27, 11, 21, 19, 20, 17, 22, 18, 24, 15, 23, 16]] := by decide
private def box_9_11_20V := vertexInverse ![9, 11, 20] [none, some (1, 1), some (0, 7), some (0, 1), some (1, 9), some (2, 1), some (1, 3), some (0, 5), some (0, 3), some (1, 7), some (1, 5), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 17), some (2, 19), some (2, 13), some (2, 15), some (2, 11), some (2, 12), some (2, 10), some (2, 14), some (2, 18), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 6), some (0, 4), some (1, 4), some (2, 2), some (1, 8), some (0, 2), some (0, 6), some (1, 2), some (2, 0), some (1, 10), some (0, 0), some (0, 8), some (1, 0)]
private def box_9_11_20E := edgeInverse ![9, 11, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 13), (2, 15), (2, 14), (2, 16), (2, 19), (2, 18), (2, 17), (2, 10), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 3), (1, 6), (1, 7), (1, 5), (0, 4), (0, 5), (1, 8), (1, 4), (0, 3), (2, 2), (0, 6), (1, 9), (1, 3), (0, 2), (2, 1), (0, 7), (1, 10), (1, 2), (0, 1), (2, 0), (0, 8), (0, 0), (1, 1), (1, 0)]
theorem box_9_11_20_vertices : ExactRange box_9_11_20 0 (edgeCount ![9, 11, 20] + 1) :=
  ExactRange.of_inverse box_9_11_20V (by decide) (by decide) (by decide)
theorem box_9_11_20_edges : ExactRange (edgeLabel box_9_11_20) 1 (edgeCount ![9, 11, 20]) :=
  ExactRange.of_inverse box_9_11_20E (by decide) (by decide) (by decide)
theorem box_9_11_20_graceful : Graceful box_9_11_20 := ⟨box_9_11_20_vertices, box_9_11_20_edges⟩
theorem box_9_11_20_valid : HubZero box_9_11_20 ∧ AlphaCutoff box_9_11_20 (kappa ![9, 11, 20]) :=
  ⟨by decide, ⟨box_9_11_20_graceful, by decide, by decide⟩⟩
theorem box_9_11_20_exists : AlphaHZ3 9 11 20 := ⟨box_9_11_20, box_9_11_20_valid⟩

def box_10_11_20 := fromArms ![10, 11, 20] 0 [[41, 2, 36, 7, 31, 11, 32, 6, 37, 1], [40, 3, 35, 8, 30, 12, 28, 9, 34, 4, 39], [38, 5, 33, 10, 27, 13, 26, 14, 29, 18, 22, 19, 21, 20, 25, 15, 24, 16, 23, 17]]
theorem box_10_11_20_shape : HasShape ![10, 11, 20] [[41, 2, 36, 7, 31, 11, 32, 6, 37, 1], [40, 3, 35, 8, 30, 12, 28, 9, 34, 4, 39], [38, 5, 33, 10, 27, 13, 26, 14, 29, 18, 22, 19, 21, 20, 25, 15, 24, 16, 23, 17]] := by decide
private def box_10_11_20V := vertexInverse ![10, 11, 20] [none, some (0, 9), some (0, 1), some (1, 1), some (1, 9), some (2, 1), some (0, 7), some (0, 3), some (1, 3), some (1, 7), some (2, 3), some (0, 5), some (1, 5), some (2, 5), some (2, 7), some (2, 15), some (2, 17), some (2, 19), some (2, 9), some (2, 11), some (2, 13), some (2, 12), some (2, 10), some (2, 18), some (2, 16), some (2, 14), some (2, 6), some (2, 4), some (1, 6), some (2, 8), some (1, 4), some (0, 4), some (0, 6), some (2, 2), some (1, 8), some (1, 2), some (0, 2), some (0, 8), some (2, 0), some (1, 10), some (1, 0), some (0, 0)]
private def box_10_11_20E := edgeInverse ![10, 11, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 11), (2, 10), (2, 14), (2, 19), (2, 18), (2, 17), (2, 16), (2, 15), (2, 9), (2, 7), (2, 6), (2, 5), (2, 8), (1, 6), (2, 4), (1, 5), (1, 7), (0, 5), (0, 6), (1, 4), (2, 3), (0, 4), (1, 8), (0, 7), (1, 3), (2, 2), (0, 3), (1, 9), (0, 8), (1, 2), (2, 1), (0, 2), (1, 10), (0, 9), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_10_11_20_vertices : ExactRange box_10_11_20 0 (edgeCount ![10, 11, 20] + 1) :=
  ExactRange.of_inverse box_10_11_20V (by decide) (by decide) (by decide)
theorem box_10_11_20_edges : ExactRange (edgeLabel box_10_11_20) 1 (edgeCount ![10, 11, 20]) :=
  ExactRange.of_inverse box_10_11_20E (by decide) (by decide) (by decide)
theorem box_10_11_20_graceful : Graceful box_10_11_20 := ⟨box_10_11_20_vertices, box_10_11_20_edges⟩
theorem box_10_11_20_valid : HubZero box_10_11_20 ∧ AlphaCutoff box_10_11_20 (kappa ![10, 11, 20]) :=
  ⟨by decide, ⟨box_10_11_20_graceful, by decide, by decide⟩⟩
theorem box_10_11_20_exists : AlphaHZ3 10 11 20 := ⟨box_10_11_20, box_10_11_20_valid⟩

def box_11_11_20 := fromArms ![11, 11, 20] 0 [[40, 3, 35, 8, 30, 12, 31, 7, 36, 2, 41], [38, 5, 33, 10, 27, 13, 29, 9, 34, 4, 39], [42, 1, 37, 6, 32, 11, 26, 14, 25, 15, 28, 19, 21, 20, 23, 18, 22, 16, 24, 17]]
theorem box_11_11_20_shape : HasShape ![11, 11, 20] [[40, 3, 35, 8, 30, 12, 31, 7, 36, 2, 41], [38, 5, 33, 10, 27, 13, 29, 9, 34, 4, 39], [42, 1, 37, 6, 32, 11, 26, 14, 25, 15, 28, 19, 21, 20, 23, 18, 22, 16, 24, 17]] := by decide
private def box_11_11_20V := vertexInverse ![11, 11, 20] [none, some (2, 1), some (0, 9), some (0, 1), some (1, 9), some (1, 1), some (2, 3), some (0, 7), some (0, 3), some (1, 7), some (1, 3), some (2, 5), some (0, 5), some (1, 5), some (2, 7), some (2, 9), some (2, 17), some (2, 19), some (2, 15), some (2, 11), some (2, 13), some (2, 12), some (2, 16), some (2, 14), some (2, 18), some (2, 8), some (2, 6), some (1, 4), some (2, 10), some (1, 6), some (0, 4), some (0, 6), some (2, 4), some (1, 2), some (1, 8), some (0, 2), some (0, 8), some (2, 2), some (1, 0), some (1, 10), some (0, 0), some (0, 10), some (2, 0)]
private def box_11_11_20E := edgeInverse ![11, 11, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 14), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 11), (2, 9), (2, 8), (2, 7), (2, 10), (1, 5), (2, 6), (1, 6), (1, 4), (0, 5), (0, 6), (1, 7), (2, 5), (0, 4), (1, 3), (0, 7), (1, 8), (2, 4), (0, 3), (1, 2), (0, 8), (1, 9), (2, 3), (0, 2), (1, 1), (0, 9), (1, 10), (2, 2), (0, 1), (1, 0), (0, 10), (0, 0), (2, 1), (2, 0)]
theorem box_11_11_20_vertices : ExactRange box_11_11_20 0 (edgeCount ![11, 11, 20] + 1) :=
  ExactRange.of_inverse box_11_11_20V (by decide) (by decide) (by decide)
theorem box_11_11_20_edges : ExactRange (edgeLabel box_11_11_20) 1 (edgeCount ![11, 11, 20]) :=
  ExactRange.of_inverse box_11_11_20E (by decide) (by decide) (by decide)
theorem box_11_11_20_graceful : Graceful box_11_11_20 := ⟨box_11_11_20_vertices, box_11_11_20_edges⟩
theorem box_11_11_20_valid : HubZero box_11_11_20 ∧ AlphaCutoff box_11_11_20 (kappa ![11, 11, 20]) :=
  ⟨by decide, ⟨box_11_11_20_graceful, by decide, by decide⟩⟩
theorem box_11_11_20_exists : AlphaHZ3 11 11 20 := ⟨box_11_11_20, box_11_11_20_valid⟩

def box_1_12_20 := fromArms ![1, 12, 20] 0 [[33], [32, 1, 31, 2, 30, 3, 29, 4, 28, 5, 27, 6], [20, 13, 19, 14, 18, 15, 17, 16, 24, 8, 25, 7, 26, 11, 21, 12, 23, 9, 22, 10]]
theorem box_1_12_20_shape : HasShape ![1, 12, 20] [[33], [32, 1, 31, 2, 30, 3, 29, 4, 28, 5, 27, 6], [20, 13, 19, 14, 18, 15, 17, 16, 24, 8, 25, 7, 26, 11, 21, 12, 23, 9, 22, 10]] := by decide
private def box_1_12_20V := vertexInverse ![1, 12, 20] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (1, 11), some (2, 11), some (2, 9), some (2, 17), some (2, 19), some (2, 13), some (2, 15), some (2, 1), some (2, 3), some (2, 5), some (2, 7), some (2, 6), some (2, 4), some (2, 2), some (2, 0), some (2, 14), some (2, 18), some (2, 16), some (2, 8), some (2, 10), some (2, 12), some (1, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_12_20E := edgeInverse ![1, 12, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 7), (2, 6), (2, 5), (2, 4), (2, 3), (2, 2), (2, 1), (2, 8), (2, 15), (2, 14), (2, 16), (2, 19), (2, 18), (2, 17), (2, 13), (2, 9), (2, 10), (2, 11), (2, 12), (2, 0), (1, 11), (1, 10), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_12_20_vertices : ExactRange box_1_12_20 0 (edgeCount ![1, 12, 20] + 1) :=
  ExactRange.of_inverse box_1_12_20V (by decide) (by decide) (by decide)
theorem box_1_12_20_edges : ExactRange (edgeLabel box_1_12_20) 1 (edgeCount ![1, 12, 20]) :=
  ExactRange.of_inverse box_1_12_20E (by decide) (by decide) (by decide)
theorem box_1_12_20_graceful : Graceful box_1_12_20 := ⟨box_1_12_20_vertices, box_1_12_20_edges⟩
theorem box_1_12_20_valid : HubZero box_1_12_20 ∧ AlphaCutoff box_1_12_20 (kappa ![1, 12, 20]) :=
  ⟨by decide, ⟨box_1_12_20_graceful, by decide, by decide⟩⟩
theorem box_1_12_20_exists : AlphaHZ3 1 12 20 := ⟨box_1_12_20, box_1_12_20_valid⟩

def box_2_12_20 := fromArms ![2, 12, 20] 0 [[33, 1], [31, 6, 29, 3, 32, 5, 27, 10, 25, 9, 30, 2], [34, 4, 28, 8, 26, 7, 21, 13, 22, 12, 23, 11, 24, 17, 18, 16, 19, 15, 20, 14]]
theorem box_2_12_20_shape : HasShape ![2, 12, 20] [[33, 1], [31, 6, 29, 3, 32, 5, 27, 10, 25, 9, 30, 2], [34, 4, 28, 8, 26, 7, 21, 13, 22, 12, 23, 11, 24, 17, 18, 16, 19, 15, 20, 14]] := by decide
private def box_2_12_20V := vertexInverse ![2, 12, 20] [none, some (0, 1), some (1, 11), some (1, 3), some (2, 1), some (1, 5), some (1, 1), some (2, 5), some (2, 3), some (1, 9), some (1, 7), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 17), some (2, 15), some (2, 13), some (2, 14), some (2, 16), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (1, 8), some (2, 4), some (1, 6), some (2, 2), some (1, 2), some (1, 10), some (1, 0), some (1, 4), some (0, 0), some (2, 0)]
private def box_2_12_20E := edgeInverse ![2, 12, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 13), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 6), (1, 8), (1, 9), (1, 7), (2, 4), (2, 5), (2, 3), (1, 10), (1, 6), (1, 2), (2, 2), (1, 1), (1, 3), (1, 5), (1, 11), (1, 4), (2, 1), (1, 0), (0, 1), (0, 0), (2, 0)]
theorem box_2_12_20_vertices : ExactRange box_2_12_20 0 (edgeCount ![2, 12, 20] + 1) :=
  ExactRange.of_inverse box_2_12_20V (by decide) (by decide) (by decide)
theorem box_2_12_20_edges : ExactRange (edgeLabel box_2_12_20) 1 (edgeCount ![2, 12, 20]) :=
  ExactRange.of_inverse box_2_12_20E (by decide) (by decide) (by decide)
theorem box_2_12_20_graceful : Graceful box_2_12_20 := ⟨box_2_12_20_vertices, box_2_12_20_edges⟩
theorem box_2_12_20_valid : HubZero box_2_12_20 ∧ AlphaCutoff box_2_12_20 (kappa ![2, 12, 20]) :=
  ⟨by decide, ⟨box_2_12_20_graceful, by decide, by decide⟩⟩
theorem box_2_12_20_exists : AlphaHZ3 2 12 20 := ⟨box_2_12_20, box_2_12_20_valid⟩

def box_3_12_20 := fromArms ![3, 12, 20] 0 [[35, 2, 33], [34, 4, 28, 6, 31, 3, 29, 8, 27, 7, 30, 1], [32, 5, 23, 11, 24, 10, 25, 9, 26, 15, 19, 16, 18, 17, 22, 12, 21, 13, 20, 14]]
theorem box_3_12_20_shape : HasShape ![3, 12, 20] [[35, 2, 33], [34, 4, 28, 6, 31, 3, 29, 8, 27, 7, 30, 1], [32, 5, 23, 11, 24, 10, 25, 9, 26, 15, 19, 16, 18, 17, 22, 12, 21, 13, 20, 14]] := by decide
private def box_3_12_20V := vertexInverse ![3, 12, 20] [none, some (1, 11), some (0, 1), some (1, 5), some (1, 1), some (2, 1), some (1, 3), some (1, 9), some (1, 7), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 17), some (2, 19), some (2, 9), some (2, 11), some (2, 13), some (2, 12), some (2, 10), some (2, 18), some (2, 16), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (1, 8), some (1, 2), some (1, 6), some (1, 10), some (1, 4), some (2, 0), some (0, 2), some (1, 0), some (0, 0)]
private def box_3_12_20E := edgeInverse ![3, 12, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 11), (2, 10), (2, 14), (2, 19), (2, 18), (2, 17), (2, 16), (2, 15), (2, 9), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 2), (1, 8), (1, 9), (1, 7), (1, 3), (1, 10), (1, 2), (1, 4), (1, 6), (2, 1), (1, 5), (1, 11), (1, 1), (0, 2), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_3_12_20_vertices : ExactRange box_3_12_20 0 (edgeCount ![3, 12, 20] + 1) :=
  ExactRange.of_inverse box_3_12_20V (by decide) (by decide) (by decide)
theorem box_3_12_20_edges : ExactRange (edgeLabel box_3_12_20) 1 (edgeCount ![3, 12, 20]) :=
  ExactRange.of_inverse box_3_12_20E (by decide) (by decide) (by decide)
theorem box_3_12_20_graceful : Graceful box_3_12_20 := ⟨box_3_12_20_vertices, box_3_12_20_edges⟩
theorem box_3_12_20_valid : HubZero box_3_12_20 ∧ AlphaCutoff box_3_12_20 (kappa ![3, 12, 20]) :=
  ⟨by decide, ⟨box_3_12_20_graceful, by decide, by decide⟩⟩
theorem box_3_12_20_exists : AlphaHZ3 3 12 20 := ⟨box_3_12_20, box_3_12_20_valid⟩

def box_4_12_20 := fromArms ![4, 12, 20] 0 [[35, 4, 33, 1], [36, 3, 30, 9, 29, 5, 31, 8, 26, 7, 32, 2], [34, 6, 28, 12, 24, 11, 25, 10, 27, 16, 20, 17, 19, 18, 23, 13, 22, 14, 21, 15]]
theorem box_4_12_20_shape : HasShape ![4, 12, 20] [[35, 4, 33, 1], [36, 3, 30, 9, 29, 5, 31, 8, 26, 7, 32, 2], [34, 6, 28, 12, 24, 11, 25, 10, 27, 16, 20, 17, 19, 18, 23, 13, 22, 14, 21, 15]] := by decide
private def box_4_12_20V := vertexInverse ![4, 12, 20] [none, some (0, 3), some (1, 11), some (1, 1), some (0, 1), some (1, 5), some (2, 1), some (1, 9), some (1, 7), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 17), some (2, 19), some (2, 9), some (2, 11), some (2, 13), some (2, 12), some (2, 10), some (2, 18), some (2, 16), some (2, 14), some (2, 4), some (2, 6), some (1, 8), some (2, 8), some (2, 2), some (1, 4), some (1, 2), some (1, 6), some (1, 10), some (0, 2), some (2, 0), some (0, 0), some (1, 0)]
private def box_4_12_20E := edgeInverse ![4, 12, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 11), (2, 10), (2, 14), (2, 19), (2, 18), (2, 17), (2, 16), (2, 15), (2, 9), (2, 4), (2, 5), (2, 6), (2, 7), (2, 3), (2, 8), (1, 8), (1, 9), (1, 4), (1, 3), (2, 2), (1, 7), (1, 5), (1, 10), (1, 6), (1, 2), (2, 1), (0, 2), (1, 11), (0, 1), (0, 3), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_4_12_20_vertices : ExactRange box_4_12_20 0 (edgeCount ![4, 12, 20] + 1) :=
  ExactRange.of_inverse box_4_12_20V (by decide) (by decide) (by decide)
theorem box_4_12_20_edges : ExactRange (edgeLabel box_4_12_20) 1 (edgeCount ![4, 12, 20]) :=
  ExactRange.of_inverse box_4_12_20E (by decide) (by decide) (by decide)
theorem box_4_12_20_graceful : Graceful box_4_12_20 := ⟨box_4_12_20_vertices, box_4_12_20_edges⟩
theorem box_4_12_20_valid : HubZero box_4_12_20 ∧ AlphaCutoff box_4_12_20 (kappa ![4, 12, 20]) :=
  ⟨by decide, ⟨box_4_12_20_graceful, by decide, by decide⟩⟩
theorem box_4_12_20_exists : AlphaHZ3 4 12 20 := ⟨box_4_12_20, box_4_12_20_valid⟩

def box_5_12_20 := fromArms ![5, 12, 20] 0 [[37, 2, 32, 4, 35], [34, 5, 29, 11, 28, 6, 31, 8, 27, 7, 33, 1], [36, 3, 30, 9, 24, 13, 25, 12, 26, 10, 20, 18, 19, 16, 21, 17, 23, 14, 22, 15]]
theorem box_5_12_20_shape : HasShape ![5, 12, 20] [[37, 2, 32, 4, 35], [34, 5, 29, 11, 28, 6, 31, 8, 27, 7, 33, 1], [36, 3, 30, 9, 24, 13, 25, 12, 26, 10, 20, 18, 19, 16, 21, 17, 23, 14, 22, 15]] := by decide
private def box_5_12_20V := vertexInverse ![5, 12, 20] [none, some (1, 11), some (0, 1), some (2, 1), some (0, 3), some (1, 1), some (1, 5), some (1, 9), some (1, 7), some (2, 3), some (2, 9), some (1, 3), some (2, 7), some (2, 5), some (2, 17), some (2, 19), some (2, 13), some (2, 15), some (2, 11), some (2, 12), some (2, 10), some (2, 14), some (2, 18), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 8), some (1, 4), some (1, 2), some (2, 2), some (1, 6), some (0, 2), some (1, 10), some (1, 0), some (0, 4), some (2, 0), some (0, 0)]
private def box_5_12_20E := edgeInverse ![5, 12, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 13), (2, 15), (2, 14), (2, 16), (2, 19), (2, 18), (2, 17), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (1, 4), (1, 3), (1, 8), (1, 9), (2, 3), (1, 5), (1, 7), (1, 2), (1, 6), (1, 10), (2, 2), (0, 3), (1, 1), (0, 2), (0, 4), (1, 11), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_5_12_20_vertices : ExactRange box_5_12_20 0 (edgeCount ![5, 12, 20] + 1) :=
  ExactRange.of_inverse box_5_12_20V (by decide) (by decide) (by decide)
theorem box_5_12_20_edges : ExactRange (edgeLabel box_5_12_20) 1 (edgeCount ![5, 12, 20]) :=
  ExactRange.of_inverse box_5_12_20E (by decide) (by decide) (by decide)
theorem box_5_12_20_graceful : Graceful box_5_12_20 := ⟨box_5_12_20_vertices, box_5_12_20_edges⟩
theorem box_5_12_20_valid : HubZero box_5_12_20 ∧ AlphaCutoff box_5_12_20 (kappa ![5, 12, 20]) :=
  ⟨by decide, ⟨box_5_12_20_graceful, by decide, by decide⟩⟩
theorem box_5_12_20_exists : AlphaHZ3 5 12 20 := ⟨box_5_12_20, box_5_12_20_valid⟩

def box_6_12_20 := fromArms ![6, 12, 20] 0 [[37, 4, 32, 6, 35, 1], [36, 5, 30, 8, 31, 12, 26, 13, 28, 7, 34, 2], [38, 3, 33, 9, 29, 11, 27, 10, 22, 18, 21, 19, 20, 15, 25, 14, 23, 17, 24, 16]]
theorem box_6_12_20_shape : HasShape ![6, 12, 20] [[37, 4, 32, 6, 35, 1], [36, 5, 30, 8, 31, 12, 26, 13, 28, 7, 34, 2], [38, 3, 33, 9, 29, 11, 27, 10, 22, 18, 21, 19, 20, 15, 25, 14, 23, 17, 24, 16]] := by decide
private def box_6_12_20V := vertexInverse ![6, 12, 20] [none, some (0, 5), some (1, 11), some (2, 1), some (0, 1), some (1, 1), some (0, 3), some (1, 9), some (1, 3), some (2, 3), some (2, 7), some (2, 5), some (1, 5), some (1, 7), some (2, 15), some (2, 13), some (2, 19), some (2, 17), some (2, 9), some (2, 11), some (2, 12), some (2, 10), some (2, 8), some (2, 16), some (2, 18), some (2, 14), some (1, 6), some (2, 6), some (1, 8), some (2, 4), some (1, 2), some (1, 4), some (0, 2), some (2, 2), some (1, 10), some (0, 4), some (1, 0), some (0, 0), some (2, 0)]
private def box_6_12_20E := edgeInverse ![6, 12, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 10), (2, 9), (2, 13), (2, 17), (2, 18), (2, 19), (2, 16), (2, 14), (2, 15), (2, 8), (1, 7), (1, 6), (1, 8), (2, 6), (2, 7), (2, 5), (1, 5), (2, 4), (1, 9), (1, 3), (1, 4), (2, 3), (1, 2), (0, 3), (1, 10), (0, 2), (0, 4), (2, 2), (1, 1), (1, 11), (0, 1), (0, 5), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_6_12_20_vertices : ExactRange box_6_12_20 0 (edgeCount ![6, 12, 20] + 1) :=
  ExactRange.of_inverse box_6_12_20V (by decide) (by decide) (by decide)
theorem box_6_12_20_edges : ExactRange (edgeLabel box_6_12_20) 1 (edgeCount ![6, 12, 20]) :=
  ExactRange.of_inverse box_6_12_20E (by decide) (by decide) (by decide)
theorem box_6_12_20_graceful : Graceful box_6_12_20 := ⟨box_6_12_20_vertices, box_6_12_20_edges⟩
theorem box_6_12_20_valid : HubZero box_6_12_20 ∧ AlphaCutoff box_6_12_20 (kappa ![6, 12, 20]) :=
  ⟨by decide, ⟨box_6_12_20_graceful, by decide, by decide⟩⟩
theorem box_6_12_20_exists : AlphaHZ3 6 12 20 := ⟨box_6_12_20, box_6_12_20_valid⟩

def box_7_12_20 := fromArms ![7, 12, 20] 0 [[39, 2, 34, 7, 32, 4, 37], [38, 3, 33, 9, 30, 8, 28, 10, 29, 6, 35, 1], [36, 5, 31, 14, 25, 13, 26, 12, 27, 11, 21, 19, 20, 17, 22, 18, 24, 15, 23, 16]]
theorem box_7_12_20_shape : HasShape ![7, 12, 20] [[39, 2, 34, 7, 32, 4, 37], [38, 3, 33, 9, 30, 8, 28, 10, 29, 6, 35, 1], [36, 5, 31, 14, 25, 13, 26, 12, 27, 11, 21, 19, 20, 17, 22, 18, 24, 15, 23, 16]] := by decide
private def box_7_12_20V := vertexInverse ![7, 12, 20] [none, some (1, 11), some (0, 1), some (1, 1), some (0, 5), some (2, 1), some (1, 9), some (0, 3), some (1, 5), some (1, 3), some (1, 7), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 17), some (2, 19), some (2, 13), some (2, 15), some (2, 11), some (2, 12), some (2, 10), some (2, 14), some (2, 18), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 6), some (1, 8), some (1, 4), some (2, 2), some (0, 4), some (1, 2), some (0, 2), some (1, 10), some (2, 0), some (0, 6), some (1, 0), some (0, 0)]
private def box_7_12_20E := edgeInverse ![7, 12, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 13), (2, 15), (2, 14), (2, 16), (2, 19), (2, 18), (2, 17), (2, 10), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 3), (1, 7), (1, 8), (1, 6), (1, 4), (1, 5), (1, 9), (1, 3), (0, 4), (2, 2), (0, 3), (0, 5), (1, 10), (1, 2), (2, 1), (0, 2), (0, 6), (1, 11), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_7_12_20_vertices : ExactRange box_7_12_20 0 (edgeCount ![7, 12, 20] + 1) :=
  ExactRange.of_inverse box_7_12_20V (by decide) (by decide) (by decide)
theorem box_7_12_20_edges : ExactRange (edgeLabel box_7_12_20) 1 (edgeCount ![7, 12, 20]) :=
  ExactRange.of_inverse box_7_12_20E (by decide) (by decide) (by decide)
theorem box_7_12_20_graceful : Graceful box_7_12_20 := ⟨box_7_12_20_vertices, box_7_12_20_edges⟩
theorem box_7_12_20_valid : HubZero box_7_12_20 ∧ AlphaCutoff box_7_12_20 (kappa ![7, 12, 20]) :=
  ⟨by decide, ⟨box_7_12_20_graceful, by decide, by decide⟩⟩
theorem box_7_12_20_exists : AlphaHZ3 7 12 20 := ⟨box_7_12_20, box_7_12_20_valid⟩

def box_8_12_20 := fromArms ![8, 12, 20] 0 [[39, 4, 34, 9, 32, 6, 37, 1], [40, 3, 35, 8, 29, 10, 30, 13, 31, 7, 36, 2], [38, 5, 33, 11, 26, 15, 27, 14, 28, 12, 22, 20, 21, 18, 23, 19, 25, 16, 24, 17]]
theorem box_8_12_20_shape : HasShape ![8, 12, 20] [[39, 4, 34, 9, 32, 6, 37, 1], [40, 3, 35, 8, 29, 10, 30, 13, 31, 7, 36, 2], [38, 5, 33, 11, 26, 15, 27, 14, 28, 12, 22, 20, 21, 18, 23, 19, 25, 16, 24, 17]] := by decide
private def box_8_12_20V := vertexInverse ![8, 12, 20] [none, some (0, 7), some (1, 11), some (1, 1), some (0, 1), some (2, 1), some (0, 5), some (1, 9), some (1, 3), some (0, 3), some (1, 5), some (2, 3), some (2, 9), some (1, 7), some (2, 7), some (2, 5), some (2, 17), some (2, 19), some (2, 13), some (2, 15), some (2, 11), some (2, 12), some (2, 10), some (2, 14), some (2, 18), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (1, 6), some (1, 8), some (0, 4), some (2, 2), some (0, 2), some (1, 2), some (1, 10), some (0, 6), some (2, 0), some (0, 0), some (1, 0)]
private def box_8_12_20E := edgeInverse ![8, 12, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 13), (2, 15), (2, 14), (2, 16), (2, 19), (2, 18), (2, 17), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (1, 7), (1, 8), (1, 5), (1, 6), (1, 4), (2, 3), (0, 4), (1, 9), (0, 3), (0, 5), (1, 3), (2, 2), (1, 10), (0, 2), (0, 6), (1, 2), (2, 1), (1, 11), (0, 1), (0, 7), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_8_12_20_vertices : ExactRange box_8_12_20 0 (edgeCount ![8, 12, 20] + 1) :=
  ExactRange.of_inverse box_8_12_20V (by decide) (by decide) (by decide)
theorem box_8_12_20_edges : ExactRange (edgeLabel box_8_12_20) 1 (edgeCount ![8, 12, 20]) :=
  ExactRange.of_inverse box_8_12_20E (by decide) (by decide) (by decide)
theorem box_8_12_20_graceful : Graceful box_8_12_20 := ⟨box_8_12_20_vertices, box_8_12_20_edges⟩
theorem box_8_12_20_valid : HubZero box_8_12_20 ∧ AlphaCutoff box_8_12_20 (kappa ![8, 12, 20]) :=
  ⟨by decide, ⟨box_8_12_20_graceful, by decide, by decide⟩⟩
theorem box_8_12_20_exists : AlphaHZ3 8 12 20 := ⟨box_8_12_20, box_8_12_20_valid⟩

def box_9_12_20 := fromArms ![9, 12, 20] 0 [[41, 2, 36, 7, 31, 9, 34, 4, 39], [38, 5, 33, 10, 27, 11, 30, 12, 32, 6, 37, 1], [40, 3, 35, 8, 29, 15, 25, 14, 26, 13, 28, 19, 21, 20, 23, 18, 22, 16, 24, 17]]
theorem box_9_12_20_shape : HasShape ![9, 12, 20] [[41, 2, 36, 7, 31, 9, 34, 4, 39], [38, 5, 33, 10, 27, 11, 30, 12, 32, 6, 37, 1], [40, 3, 35, 8, 29, 15, 25, 14, 26, 13, 28, 19, 21, 20, 23, 18, 22, 16, 24, 17]] := by decide
private def box_9_12_20V := vertexInverse ![9, 12, 20] [none, some (1, 11), some (0, 1), some (2, 1), some (0, 7), some (1, 1), some (1, 9), some (0, 3), some (2, 3), some (0, 5), some (1, 3), some (1, 5), some (1, 7), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 19), some (2, 15), some (2, 11), some (2, 13), some (2, 12), some (2, 16), some (2, 14), some (2, 18), some (2, 6), some (2, 8), some (1, 4), some (2, 10), some (2, 4), some (1, 6), some (0, 4), some (1, 8), some (1, 2), some (0, 6), some (2, 2), some (0, 2), some (1, 10), some (1, 0), some (0, 8), some (2, 0), some (0, 0)]
private def box_9_12_20E := edgeInverse ![9, 12, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 14), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (1, 5), (1, 4), (1, 7), (1, 6), (1, 8), (2, 4), (0, 5), (1, 3), (0, 4), (0, 6), (1, 9), (2, 3), (1, 2), (0, 3), (0, 7), (1, 10), (2, 2), (1, 1), (0, 2), (0, 8), (1, 11), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_9_12_20_vertices : ExactRange box_9_12_20 0 (edgeCount ![9, 12, 20] + 1) :=
  ExactRange.of_inverse box_9_12_20V (by decide) (by decide) (by decide)
theorem box_9_12_20_edges : ExactRange (edgeLabel box_9_12_20) 1 (edgeCount ![9, 12, 20]) :=
  ExactRange.of_inverse box_9_12_20E (by decide) (by decide) (by decide)
theorem box_9_12_20_graceful : Graceful box_9_12_20 := ⟨box_9_12_20_vertices, box_9_12_20_edges⟩
theorem box_9_12_20_valid : HubZero box_9_12_20 ∧ AlphaCutoff box_9_12_20 (kappa ![9, 12, 20]) :=
  ⟨by decide, ⟨box_9_12_20_graceful, by decide, by decide⟩⟩
theorem box_9_12_20_exists : AlphaHZ3 9 12 20 := ⟨box_9_12_20, box_9_12_20_valid⟩

def box_10_12_20 := fromArms ![10, 12, 20] 0 [[41, 4, 36, 9, 31, 11, 34, 6, 39, 1], [42, 3, 37, 8, 32, 13, 30, 12, 33, 7, 38, 2], [40, 5, 35, 10, 26, 16, 27, 15, 28, 14, 29, 20, 22, 21, 24, 19, 23, 17, 25, 18]]
theorem box_10_12_20_shape : HasShape ![10, 12, 20] [[41, 4, 36, 9, 31, 11, 34, 6, 39, 1], [42, 3, 37, 8, 32, 13, 30, 12, 33, 7, 38, 2], [40, 5, 35, 10, 26, 16, 27, 15, 28, 14, 29, 20, 22, 21, 24, 19, 23, 17, 25, 18]] := by decide
private def box_10_12_20V := vertexInverse ![10, 12, 20] [none, some (0, 9), some (1, 11), some (1, 1), some (0, 1), some (2, 1), some (0, 7), some (1, 9), some (1, 3), some (0, 3), some (2, 3), some (0, 5), some (1, 7), some (1, 5), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 19), some (2, 15), some (2, 11), some (2, 13), some (2, 12), some (2, 16), some (2, 14), some (2, 18), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (1, 6), some (0, 4), some (1, 4), some (1, 8), some (0, 6), some (2, 2), some (0, 2), some (1, 2), some (1, 10), some (0, 8), some (2, 0), some (0, 0), some (1, 0)]
private def box_10_12_20E := edgeInverse ![10, 12, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 14), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 11), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 4), (1, 6), (1, 7), (1, 5), (0, 5), (1, 8), (0, 4), (0, 6), (1, 4), (2, 3), (1, 9), (0, 3), (0, 7), (1, 3), (2, 2), (1, 10), (0, 2), (0, 8), (1, 2), (2, 1), (1, 11), (0, 1), (0, 9), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_10_12_20_vertices : ExactRange box_10_12_20 0 (edgeCount ![10, 12, 20] + 1) :=
  ExactRange.of_inverse box_10_12_20V (by decide) (by decide) (by decide)
theorem box_10_12_20_edges : ExactRange (edgeLabel box_10_12_20) 1 (edgeCount ![10, 12, 20]) :=
  ExactRange.of_inverse box_10_12_20E (by decide) (by decide) (by decide)
theorem box_10_12_20_graceful : Graceful box_10_12_20 := ⟨box_10_12_20_vertices, box_10_12_20_edges⟩
theorem box_10_12_20_valid : HubZero box_10_12_20 ∧ AlphaCutoff box_10_12_20 (kappa ![10, 12, 20]) :=
  ⟨by decide, ⟨box_10_12_20_graceful, by decide, by decide⟩⟩
theorem box_10_12_20_exists : AlphaHZ3 10 12 20 := ⟨box_10_12_20, box_10_12_20_valid⟩

def box_11_12_20 := fromArms ![11, 12, 20] 0 [[40, 5, 35, 10, 30, 15, 31, 9, 36, 4, 41], [43, 2, 38, 7, 33, 12, 29, 11, 34, 6, 39, 1], [42, 3, 37, 8, 32, 13, 26, 17, 27, 16, 28, 14, 22, 21, 23, 20, 24, 19, 25, 18]]
theorem box_11_12_20_shape : HasShape ![11, 12, 20] [[40, 5, 35, 10, 30, 15, 31, 9, 36, 4, 41], [43, 2, 38, 7, 33, 12, 29, 11, 34, 6, 39, 1], [42, 3, 37, 8, 32, 13, 26, 17, 27, 16, 28, 14, 22, 21, 23, 20, 24, 19, 25, 18]] := by decide
private def box_11_12_20V := vertexInverse ![11, 12, 20] [none, some (1, 11), some (1, 1), some (2, 1), some (0, 9), some (0, 1), some (1, 9), some (1, 3), some (2, 3), some (0, 7), some (0, 3), some (1, 7), some (1, 5), some (2, 5), some (2, 11), some (0, 5), some (2, 9), some (2, 7), some (2, 19), some (2, 17), some (2, 15), some (2, 13), some (2, 12), some (2, 14), some (2, 16), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 6), some (0, 4), some (0, 6), some (2, 4), some (1, 4), some (1, 8), some (0, 2), some (0, 8), some (2, 2), some (1, 2), some (1, 10), some (0, 0), some (0, 10), some (2, 0), some (1, 0)]
private def box_11_12_20E := edgeInverse ![11, 12, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (0, 5), (0, 6), (1, 6), (1, 7), (2, 5), (0, 4), (1, 5), (0, 7), (1, 8), (2, 4), (0, 3), (1, 4), (0, 8), (1, 9), (2, 3), (0, 2), (1, 3), (0, 9), (1, 10), (2, 2), (0, 1), (1, 2), (0, 10), (1, 11), (2, 1), (0, 0), (1, 1), (2, 0), (1, 0)]
theorem box_11_12_20_vertices : ExactRange box_11_12_20 0 (edgeCount ![11, 12, 20] + 1) :=
  ExactRange.of_inverse box_11_12_20V (by decide) (by decide) (by decide)
theorem box_11_12_20_edges : ExactRange (edgeLabel box_11_12_20) 1 (edgeCount ![11, 12, 20]) :=
  ExactRange.of_inverse box_11_12_20E (by decide) (by decide) (by decide)
theorem box_11_12_20_graceful : Graceful box_11_12_20 := ⟨box_11_12_20_vertices, box_11_12_20_edges⟩
theorem box_11_12_20_valid : HubZero box_11_12_20 ∧ AlphaCutoff box_11_12_20 (kappa ![11, 12, 20]) :=
  ⟨by decide, ⟨box_11_12_20_graceful, by decide, by decide⟩⟩
theorem box_11_12_20_exists : AlphaHZ3 11 12 20 := ⟨box_11_12_20, box_11_12_20_valid⟩

def box_12_12_20 := fromArms ![12, 12, 20] 0 [[42, 5, 37, 10, 32, 16, 31, 11, 36, 6, 41, 1], [44, 3, 39, 8, 34, 13, 30, 12, 35, 7, 40, 2], [43, 4, 38, 9, 33, 14, 27, 18, 28, 17, 29, 15, 23, 22, 24, 21, 25, 20, 26, 19]]
theorem box_12_12_20_shape : HasShape ![12, 12, 20] [[42, 5, 37, 10, 32, 16, 31, 11, 36, 6, 41, 1], [44, 3, 39, 8, 34, 13, 30, 12, 35, 7, 40, 2], [43, 4, 38, 9, 33, 14, 27, 18, 28, 17, 29, 15, 23, 22, 24, 21, 25, 20, 26, 19]] := by decide
private def box_12_12_20V := vertexInverse ![12, 12, 20] [none, some (0, 11), some (1, 11), some (1, 1), some (2, 1), some (0, 1), some (0, 9), some (1, 9), some (1, 3), some (2, 3), some (0, 3), some (0, 7), some (1, 7), some (1, 5), some (2, 5), some (2, 11), some (0, 5), some (2, 9), some (2, 7), some (2, 19), some (2, 17), some (2, 15), some (2, 13), some (2, 12), some (2, 14), some (2, 16), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 6), some (0, 6), some (0, 4), some (2, 4), some (1, 4), some (1, 8), some (0, 8), some (0, 2), some (2, 2), some (1, 2), some (1, 10), some (0, 10), some (0, 0), some (2, 0), some (1, 0)]
private def box_12_12_20E := edgeInverse ![12, 12, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (0, 6), (0, 5), (1, 6), (1, 7), (2, 5), (0, 7), (1, 5), (0, 4), (1, 8), (2, 4), (0, 8), (1, 4), (0, 3), (1, 9), (2, 3), (0, 9), (1, 3), (0, 2), (1, 10), (2, 2), (0, 10), (1, 2), (0, 1), (1, 11), (2, 1), (0, 11), (1, 1), (0, 0), (2, 0), (1, 0)]
theorem box_12_12_20_vertices : ExactRange box_12_12_20 0 (edgeCount ![12, 12, 20] + 1) :=
  ExactRange.of_inverse box_12_12_20V (by decide) (by decide) (by decide)
theorem box_12_12_20_edges : ExactRange (edgeLabel box_12_12_20) 1 (edgeCount ![12, 12, 20]) :=
  ExactRange.of_inverse box_12_12_20E (by decide) (by decide) (by decide)
theorem box_12_12_20_graceful : Graceful box_12_12_20 := ⟨box_12_12_20_vertices, box_12_12_20_edges⟩
theorem box_12_12_20_valid : HubZero box_12_12_20 ∧ AlphaCutoff box_12_12_20 (kappa ![12, 12, 20]) :=
  ⟨by decide, ⟨box_12_12_20_graceful, by decide, by decide⟩⟩
theorem box_12_12_20_exists : AlphaHZ3 12 12 20 := ⟨box_12_12_20, box_12_12_20_valid⟩

def box_1_13_20 := fromArms ![1, 13, 20] 0 [[34], [33, 1, 32, 2, 31, 3, 30, 4, 29, 5, 28, 6, 27], [20, 13, 19, 14, 18, 15, 17, 16, 24, 8, 25, 7, 26, 11, 21, 12, 23, 9, 22, 10]]
theorem box_1_13_20_shape : HasShape ![1, 13, 20] [[34], [33, 1, 32, 2, 31, 3, 30, 4, 29, 5, 28, 6, 27], [20, 13, 19, 14, 18, 15, 17, 16, 24, 8, 25, 7, 26, 11, 21, 12, 23, 9, 22, 10]] := by decide
private def box_1_13_20V := vertexInverse ![1, 13, 20] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (1, 11), some (2, 11), some (2, 9), some (2, 17), some (2, 19), some (2, 13), some (2, 15), some (2, 1), some (2, 3), some (2, 5), some (2, 7), some (2, 6), some (2, 4), some (2, 2), some (2, 0), some (2, 14), some (2, 18), some (2, 16), some (2, 8), some (2, 10), some (2, 12), some (1, 12), some (1, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_13_20E := edgeInverse ![1, 13, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 7), (2, 6), (2, 5), (2, 4), (2, 3), (2, 2), (2, 1), (2, 8), (2, 15), (2, 14), (2, 16), (2, 19), (2, 18), (2, 17), (2, 13), (2, 9), (2, 10), (2, 11), (2, 12), (2, 0), (1, 12), (1, 11), (1, 10), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_13_20_vertices : ExactRange box_1_13_20 0 (edgeCount ![1, 13, 20] + 1) :=
  ExactRange.of_inverse box_1_13_20V (by decide) (by decide) (by decide)
theorem box_1_13_20_edges : ExactRange (edgeLabel box_1_13_20) 1 (edgeCount ![1, 13, 20]) :=
  ExactRange.of_inverse box_1_13_20E (by decide) (by decide) (by decide)
theorem box_1_13_20_graceful : Graceful box_1_13_20 := ⟨box_1_13_20_vertices, box_1_13_20_edges⟩
theorem box_1_13_20_valid : HubZero box_1_13_20 ∧ AlphaCutoff box_1_13_20 (kappa ![1, 13, 20]) :=
  ⟨by decide, ⟨box_1_13_20_graceful, by decide, by decide⟩⟩
theorem box_1_13_20_exists : AlphaHZ3 1 13 20 := ⟨box_1_13_20, box_1_13_20_valid⟩

def box_2_13_20 := fromArms ![2, 13, 20] 0 [[34, 1], [31, 6, 26, 7, 30, 2, 32, 5, 27, 10, 28, 4, 33], [35, 3, 29, 8, 23, 12, 24, 11, 25, 9, 19, 17, 18, 15, 20, 16, 22, 13, 21, 14]]
theorem box_2_13_20_shape : HasShape ![2, 13, 20] [[34, 1], [31, 6, 26, 7, 30, 2, 32, 5, 27, 10, 28, 4, 33], [35, 3, 29, 8, 23, 12, 24, 11, 25, 9, 19, 17, 18, 15, 20, 16, 22, 13, 21, 14]] := by decide
private def box_2_13_20V := vertexInverse ![2, 13, 20] [none, some (0, 1), some (1, 5), some (2, 1), some (1, 11), some (1, 7), some (1, 1), some (1, 3), some (2, 3), some (2, 9), some (1, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 19), some (2, 13), some (2, 15), some (2, 11), some (2, 12), some (2, 10), some (2, 14), some (2, 18), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 2), some (1, 8), some (1, 10), some (2, 2), some (1, 4), some (1, 0), some (1, 6), some (1, 12), some (0, 0), some (2, 0)]
private def box_2_13_20E := edgeInverse ![2, 13, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 13), (2, 15), (2, 14), (2, 16), (2, 19), (2, 18), (2, 17), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (1, 9), (1, 10), (1, 3), (1, 2), (2, 3), (1, 8), (1, 4), (1, 11), (1, 1), (2, 2), (1, 7), (1, 5), (1, 12), (1, 6), (1, 0), (2, 1), (0, 1), (0, 0), (2, 0)]
theorem box_2_13_20_vertices : ExactRange box_2_13_20 0 (edgeCount ![2, 13, 20] + 1) :=
  ExactRange.of_inverse box_2_13_20V (by decide) (by decide) (by decide)
theorem box_2_13_20_edges : ExactRange (edgeLabel box_2_13_20) 1 (edgeCount ![2, 13, 20]) :=
  ExactRange.of_inverse box_2_13_20E (by decide) (by decide) (by decide)
theorem box_2_13_20_graceful : Graceful box_2_13_20 := ⟨box_2_13_20_vertices, box_2_13_20_edges⟩
theorem box_2_13_20_valid : HubZero box_2_13_20 ∧ AlphaCutoff box_2_13_20 (kappa ![2, 13, 20]) :=
  ⟨by decide, ⟨box_2_13_20_graceful, by decide, by decide⟩⟩
theorem box_2_13_20_exists : AlphaHZ3 2 13 20 := ⟨box_2_13_20, box_2_13_20_valid⟩

def box_3_13_20 := fromArms ![3, 13, 20] 0 [[36, 1, 33], [31, 6, 29, 3, 32, 5, 27, 10, 25, 9, 30, 2, 35], [34, 4, 28, 8, 26, 7, 21, 13, 22, 12, 23, 11, 24, 17, 18, 16, 19, 15, 20, 14]]
theorem box_3_13_20_shape : HasShape ![3, 13, 20] [[36, 1, 33], [31, 6, 29, 3, 32, 5, 27, 10, 25, 9, 30, 2, 35], [34, 4, 28, 8, 26, 7, 21, 13, 22, 12, 23, 11, 24, 17, 18, 16, 19, 15, 20, 14]] := by decide
private def box_3_13_20V := vertexInverse ![3, 13, 20] [none, some (0, 1), some (1, 11), some (1, 3), some (2, 1), some (1, 5), some (1, 1), some (2, 5), some (2, 3), some (1, 9), some (1, 7), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 17), some (2, 15), some (2, 13), some (2, 14), some (2, 16), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (1, 8), some (2, 4), some (1, 6), some (2, 2), some (1, 2), some (1, 10), some (1, 0), some (1, 4), some (0, 2), some (2, 0), some (1, 12), some (0, 0)]
private def box_3_13_20E := edgeInverse ![3, 13, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 13), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 6), (1, 8), (1, 9), (1, 7), (2, 4), (2, 5), (2, 3), (1, 10), (1, 6), (1, 2), (2, 2), (1, 1), (1, 3), (1, 5), (1, 11), (1, 4), (2, 1), (1, 0), (0, 2), (1, 12), (2, 0), (0, 1), (0, 0)]
theorem box_3_13_20_vertices : ExactRange box_3_13_20 0 (edgeCount ![3, 13, 20] + 1) :=
  ExactRange.of_inverse box_3_13_20V (by decide) (by decide) (by decide)
theorem box_3_13_20_edges : ExactRange (edgeLabel box_3_13_20) 1 (edgeCount ![3, 13, 20]) :=
  ExactRange.of_inverse box_3_13_20E (by decide) (by decide) (by decide)
theorem box_3_13_20_graceful : Graceful box_3_13_20 := ⟨box_3_13_20_vertices, box_3_13_20_edges⟩
theorem box_3_13_20_valid : HubZero box_3_13_20 ∧ AlphaCutoff box_3_13_20 (kappa ![3, 13, 20]) :=
  ⟨by decide, ⟨box_3_13_20_graceful, by decide, by decide⟩⟩
theorem box_3_13_20_exists : AlphaHZ3 3 13 20 := ⟨box_3_13_20, box_3_13_20_valid⟩

def box_4_13_20 := fromArms ![4, 13, 20] 0 [[36, 3, 33, 1], [37, 2, 31, 8, 29, 5, 32, 7, 27, 11, 30, 4, 35], [34, 6, 28, 10, 25, 12, 26, 9, 21, 17, 20, 18, 19, 14, 24, 13, 22, 16, 23, 15]]
theorem box_4_13_20_shape : HasShape ![4, 13, 20] [[36, 3, 33, 1], [37, 2, 31, 8, 29, 5, 32, 7, 27, 11, 30, 4, 35], [34, 6, 28, 10, 25, 12, 26, 9, 21, 17, 20, 18, 19, 14, 24, 13, 22, 16, 23, 15]] := by decide
private def box_4_13_20V := vertexInverse ![4, 13, 20] [none, some (0, 3), some (1, 1), some (0, 1), some (1, 11), some (1, 5), some (2, 1), some (1, 7), some (1, 3), some (2, 7), some (2, 3), some (1, 9), some (2, 5), some (2, 15), some (2, 13), some (2, 19), some (2, 17), some (2, 9), some (2, 11), some (2, 12), some (2, 10), some (2, 8), some (2, 16), some (2, 18), some (2, 14), some (2, 4), some (2, 6), some (1, 8), some (2, 2), some (1, 4), some (1, 10), some (1, 2), some (1, 6), some (0, 2), some (2, 0), some (1, 12), some (0, 0), some (1, 0)]
private def box_4_13_20E := edgeInverse ![4, 13, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 10), (2, 9), (2, 13), (2, 17), (2, 18), (2, 19), (2, 16), (2, 14), (2, 15), (2, 8), (2, 5), (2, 6), (2, 4), (1, 9), (2, 7), (2, 3), (1, 10), (1, 8), (1, 4), (2, 2), (1, 3), (1, 5), (1, 7), (1, 11), (1, 6), (2, 1), (1, 2), (0, 2), (1, 12), (0, 3), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_4_13_20_vertices : ExactRange box_4_13_20 0 (edgeCount ![4, 13, 20] + 1) :=
  ExactRange.of_inverse box_4_13_20V (by decide) (by decide) (by decide)
theorem box_4_13_20_edges : ExactRange (edgeLabel box_4_13_20) 1 (edgeCount ![4, 13, 20]) :=
  ExactRange.of_inverse box_4_13_20E (by decide) (by decide) (by decide)
theorem box_4_13_20_graceful : Graceful box_4_13_20 := ⟨box_4_13_20_vertices, box_4_13_20_edges⟩
theorem box_4_13_20_valid : HubZero box_4_13_20 ∧ AlphaCutoff box_4_13_20 (kappa ![4, 13, 20]) :=
  ⟨by decide, ⟨box_4_13_20_graceful, by decide, by decide⟩⟩
theorem box_4_13_20_exists : AlphaHZ3 4 13 20 := ⟨box_4_13_20, box_4_13_20_valid⟩

def box_5_13_20 := fromArms ![5, 13, 20] 0 [[38, 1, 33, 4, 35], [36, 3, 30, 9, 29, 5, 31, 8, 26, 7, 32, 2, 37], [34, 6, 28, 12, 24, 11, 25, 10, 27, 16, 20, 17, 19, 18, 23, 13, 22, 14, 21, 15]]
theorem box_5_13_20_shape : HasShape ![5, 13, 20] [[38, 1, 33, 4, 35], [36, 3, 30, 9, 29, 5, 31, 8, 26, 7, 32, 2, 37], [34, 6, 28, 12, 24, 11, 25, 10, 27, 16, 20, 17, 19, 18, 23, 13, 22, 14, 21, 15]] := by decide
private def box_5_13_20V := vertexInverse ![5, 13, 20] [none, some (0, 1), some (1, 11), some (1, 1), some (0, 3), some (1, 5), some (2, 1), some (1, 9), some (1, 7), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 17), some (2, 19), some (2, 9), some (2, 11), some (2, 13), some (2, 12), some (2, 10), some (2, 18), some (2, 16), some (2, 14), some (2, 4), some (2, 6), some (1, 8), some (2, 8), some (2, 2), some (1, 4), some (1, 2), some (1, 6), some (1, 10), some (0, 2), some (2, 0), some (0, 4), some (1, 0), some (1, 12), some (0, 0)]
private def box_5_13_20E := edgeInverse ![5, 13, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 11), (2, 10), (2, 14), (2, 19), (2, 18), (2, 17), (2, 16), (2, 15), (2, 9), (2, 4), (2, 5), (2, 6), (2, 7), (2, 3), (2, 8), (1, 8), (1, 9), (1, 4), (1, 3), (2, 2), (1, 7), (1, 5), (1, 10), (1, 6), (1, 2), (2, 1), (0, 3), (1, 11), (0, 4), (0, 2), (1, 1), (2, 0), (1, 12), (1, 0), (0, 1), (0, 0)]
theorem box_5_13_20_vertices : ExactRange box_5_13_20 0 (edgeCount ![5, 13, 20] + 1) :=
  ExactRange.of_inverse box_5_13_20V (by decide) (by decide) (by decide)
theorem box_5_13_20_edges : ExactRange (edgeLabel box_5_13_20) 1 (edgeCount ![5, 13, 20]) :=
  ExactRange.of_inverse box_5_13_20E (by decide) (by decide) (by decide)
theorem box_5_13_20_graceful : Graceful box_5_13_20 := ⟨box_5_13_20_vertices, box_5_13_20_edges⟩
theorem box_5_13_20_valid : HubZero box_5_13_20 ∧ AlphaCutoff box_5_13_20 (kappa ![5, 13, 20]) :=
  ⟨by decide, ⟨box_5_13_20_graceful, by decide, by decide⟩⟩
theorem box_5_13_20_exists : AlphaHZ3 5 13 20 := ⟨box_5_13_20, box_5_13_20_valid⟩

def box_6_13_20 := fromArms ![6, 13, 20] 0 [[38, 3, 33, 6, 35, 1], [36, 5, 30, 11, 29, 7, 31, 10, 26, 9, 32, 4, 37], [39, 2, 34, 8, 28, 14, 24, 13, 25, 12, 27, 18, 20, 19, 22, 17, 21, 15, 23, 16]]
theorem box_6_13_20_shape : HasShape ![6, 13, 20] [[38, 3, 33, 6, 35, 1], [36, 5, 30, 11, 29, 7, 31, 10, 26, 9, 32, 4, 37], [39, 2, 34, 8, 28, 14, 24, 13, 25, 12, 27, 18, 20, 19, 22, 17, 21, 15, 23, 16]] := by decide
private def box_6_13_20V := vertexInverse ![6, 13, 20] [none, some (0, 5), some (2, 1), some (0, 1), some (1, 11), some (1, 1), some (0, 3), some (1, 5), some (2, 3), some (1, 9), some (1, 7), some (1, 3), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 19), some (2, 15), some (2, 11), some (2, 13), some (2, 12), some (2, 16), some (2, 14), some (2, 18), some (2, 6), some (2, 8), some (1, 8), some (2, 10), some (2, 4), some (1, 4), some (1, 2), some (1, 6), some (1, 10), some (0, 2), some (2, 2), some (0, 4), some (1, 0), some (1, 12), some (0, 0), some (2, 0)]
private def box_6_13_20E := edgeInverse ![6, 13, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 14), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (1, 8), (1, 9), (1, 4), (1, 3), (2, 4), (1, 7), (1, 5), (1, 10), (1, 6), (1, 2), (2, 3), (0, 3), (1, 11), (0, 4), (0, 2), (1, 1), (2, 2), (1, 12), (0, 5), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_6_13_20_vertices : ExactRange box_6_13_20 0 (edgeCount ![6, 13, 20] + 1) :=
  ExactRange.of_inverse box_6_13_20V (by decide) (by decide) (by decide)
theorem box_6_13_20_edges : ExactRange (edgeLabel box_6_13_20) 1 (edgeCount ![6, 13, 20]) :=
  ExactRange.of_inverse box_6_13_20E (by decide) (by decide) (by decide)
theorem box_6_13_20_graceful : Graceful box_6_13_20 := ⟨box_6_13_20_vertices, box_6_13_20_edges⟩
theorem box_6_13_20_valid : HubZero box_6_13_20 ∧ AlphaCutoff box_6_13_20 (kappa ![6, 13, 20]) :=
  ⟨by decide, ⟨box_6_13_20_graceful, by decide, by decide⟩⟩
theorem box_6_13_20_exists : AlphaHZ3 6 13 20 := ⟨box_6_13_20, box_6_13_20_valid⟩

def box_7_13_20 := fromArms ![7, 13, 20] 0 [[40, 1, 35, 6, 32, 4, 37], [36, 5, 30, 8, 31, 12, 26, 13, 28, 7, 34, 2, 39], [38, 3, 33, 9, 29, 11, 27, 10, 22, 18, 21, 19, 20, 15, 25, 14, 23, 17, 24, 16]]
theorem box_7_13_20_shape : HasShape ![7, 13, 20] [[40, 1, 35, 6, 32, 4, 37], [36, 5, 30, 8, 31, 12, 26, 13, 28, 7, 34, 2, 39], [38, 3, 33, 9, 29, 11, 27, 10, 22, 18, 21, 19, 20, 15, 25, 14, 23, 17, 24, 16]] := by decide
private def box_7_13_20V := vertexInverse ![7, 13, 20] [none, some (0, 1), some (1, 11), some (2, 1), some (0, 5), some (1, 1), some (0, 3), some (1, 9), some (1, 3), some (2, 3), some (2, 7), some (2, 5), some (1, 5), some (1, 7), some (2, 15), some (2, 13), some (2, 19), some (2, 17), some (2, 9), some (2, 11), some (2, 12), some (2, 10), some (2, 8), some (2, 16), some (2, 18), some (2, 14), some (1, 6), some (2, 6), some (1, 8), some (2, 4), some (1, 2), some (1, 4), some (0, 4), some (2, 2), some (1, 10), some (0, 2), some (1, 0), some (0, 6), some (2, 0), some (1, 12), some (0, 0)]
private def box_7_13_20E := edgeInverse ![7, 13, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 10), (2, 9), (2, 13), (2, 17), (2, 18), (2, 19), (2, 16), (2, 14), (2, 15), (2, 8), (1, 7), (1, 6), (1, 8), (2, 6), (2, 7), (2, 5), (1, 5), (2, 4), (1, 9), (1, 3), (1, 4), (2, 3), (1, 2), (0, 4), (1, 10), (0, 5), (0, 3), (2, 2), (1, 1), (1, 11), (0, 6), (0, 2), (2, 1), (1, 0), (1, 12), (2, 0), (0, 1), (0, 0)]
theorem box_7_13_20_vertices : ExactRange box_7_13_20 0 (edgeCount ![7, 13, 20] + 1) :=
  ExactRange.of_inverse box_7_13_20V (by decide) (by decide) (by decide)
theorem box_7_13_20_edges : ExactRange (edgeLabel box_7_13_20) 1 (edgeCount ![7, 13, 20]) :=
  ExactRange.of_inverse box_7_13_20E (by decide) (by decide) (by decide)
theorem box_7_13_20_graceful : Graceful box_7_13_20 := ⟨box_7_13_20_vertices, box_7_13_20_edges⟩
theorem box_7_13_20_valid : HubZero box_7_13_20 ∧ AlphaCutoff box_7_13_20 (kappa ![7, 13, 20]) :=
  ⟨by decide, ⟨box_7_13_20_graceful, by decide, by decide⟩⟩
theorem box_7_13_20_exists : AlphaHZ3 7 13 20 := ⟨box_7_13_20, box_7_13_20_valid⟩

def box_8_13_20 := fromArms ![8, 13, 20] 0 [[40, 3, 35, 8, 32, 6, 37, 1], [41, 2, 36, 7, 30, 10, 31, 12, 27, 9, 34, 4, 39], [38, 5, 33, 11, 28, 14, 26, 13, 29, 18, 22, 19, 21, 20, 25, 15, 24, 16, 23, 17]]
theorem box_8_13_20_shape : HasShape ![8, 13, 20] [[40, 3, 35, 8, 32, 6, 37, 1], [41, 2, 36, 7, 30, 10, 31, 12, 27, 9, 34, 4, 39], [38, 5, 33, 11, 28, 14, 26, 13, 29, 18, 22, 19, 21, 20, 25, 15, 24, 16, 23, 17]] := by decide
private def box_8_13_20V := vertexInverse ![8, 13, 20] [none, some (0, 7), some (1, 1), some (0, 1), some (1, 11), some (2, 1), some (0, 5), some (1, 3), some (0, 3), some (1, 9), some (1, 5), some (2, 3), some (1, 7), some (2, 7), some (2, 5), some (2, 15), some (2, 17), some (2, 19), some (2, 9), some (2, 11), some (2, 13), some (2, 12), some (2, 10), some (2, 18), some (2, 16), some (2, 14), some (2, 6), some (1, 8), some (2, 4), some (2, 8), some (1, 4), some (1, 6), some (0, 4), some (2, 2), some (1, 10), some (0, 2), some (1, 2), some (0, 6), some (2, 0), some (1, 12), some (0, 0), some (1, 0)]
private def box_8_13_20E := edgeInverse ![8, 13, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 11), (2, 10), (2, 14), (2, 19), (2, 18), (2, 17), (2, 16), (2, 15), (2, 9), (2, 6), (2, 7), (2, 5), (1, 8), (2, 8), (2, 4), (1, 9), (1, 7), (1, 5), (1, 6), (2, 3), (1, 4), (0, 4), (1, 10), (0, 5), (0, 3), (2, 2), (1, 3), (1, 11), (0, 6), (0, 2), (2, 1), (1, 2), (1, 12), (0, 7), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_8_13_20_vertices : ExactRange box_8_13_20 0 (edgeCount ![8, 13, 20] + 1) :=
  ExactRange.of_inverse box_8_13_20V (by decide) (by decide) (by decide)
theorem box_8_13_20_edges : ExactRange (edgeLabel box_8_13_20) 1 (edgeCount ![8, 13, 20]) :=
  ExactRange.of_inverse box_8_13_20E (by decide) (by decide) (by decide)
theorem box_8_13_20_graceful : Graceful box_8_13_20 := ⟨box_8_13_20_vertices, box_8_13_20_edges⟩
theorem box_8_13_20_valid : HubZero box_8_13_20 ∧ AlphaCutoff box_8_13_20 (kappa ![8, 13, 20]) :=
  ⟨by decide, ⟨box_8_13_20_graceful, by decide, by decide⟩⟩
theorem box_8_13_20_exists : AlphaHZ3 8 13 20 := ⟨box_8_13_20, box_8_13_20_valid⟩

def box_9_13_20 := fromArms ![9, 13, 20] 0 [[42, 1, 37, 6, 32, 9, 34, 4, 39], [40, 3, 35, 8, 29, 10, 30, 13, 31, 7, 36, 2, 41], [38, 5, 33, 11, 26, 15, 27, 14, 28, 12, 22, 20, 21, 18, 23, 19, 25, 16, 24, 17]]
theorem box_9_13_20_shape : HasShape ![9, 13, 20] [[42, 1, 37, 6, 32, 9, 34, 4, 39], [40, 3, 35, 8, 29, 10, 30, 13, 31, 7, 36, 2, 41], [38, 5, 33, 11, 26, 15, 27, 14, 28, 12, 22, 20, 21, 18, 23, 19, 25, 16, 24, 17]] := by decide
private def box_9_13_20V := vertexInverse ![9, 13, 20] [none, some (0, 1), some (1, 11), some (1, 1), some (0, 7), some (2, 1), some (0, 3), some (1, 9), some (1, 3), some (0, 5), some (1, 5), some (2, 3), some (2, 9), some (1, 7), some (2, 7), some (2, 5), some (2, 17), some (2, 19), some (2, 13), some (2, 15), some (2, 11), some (2, 12), some (2, 10), some (2, 14), some (2, 18), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (1, 6), some (1, 8), some (0, 4), some (2, 2), some (0, 6), some (1, 2), some (1, 10), some (0, 2), some (2, 0), some (0, 8), some (1, 0), some (1, 12), some (0, 0)]
private def box_9_13_20E := edgeInverse ![9, 13, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 13), (2, 15), (2, 14), (2, 16), (2, 19), (2, 18), (2, 17), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (1, 7), (1, 8), (1, 5), (1, 6), (1, 4), (2, 3), (0, 5), (1, 9), (0, 6), (0, 4), (1, 3), (2, 2), (1, 10), (0, 7), (0, 3), (1, 2), (2, 1), (1, 11), (0, 8), (0, 2), (1, 1), (2, 0), (1, 12), (1, 0), (0, 1), (0, 0)]
theorem box_9_13_20_vertices : ExactRange box_9_13_20 0 (edgeCount ![9, 13, 20] + 1) :=
  ExactRange.of_inverse box_9_13_20V (by decide) (by decide) (by decide)
theorem box_9_13_20_edges : ExactRange (edgeLabel box_9_13_20) 1 (edgeCount ![9, 13, 20]) :=
  ExactRange.of_inverse box_9_13_20E (by decide) (by decide) (by decide)
theorem box_9_13_20_graceful : Graceful box_9_13_20 := ⟨box_9_13_20_vertices, box_9_13_20_edges⟩
theorem box_9_13_20_valid : HubZero box_9_13_20 ∧ AlphaCutoff box_9_13_20 (kappa ![9, 13, 20]) :=
  ⟨by decide, ⟨box_9_13_20_graceful, by decide, by decide⟩⟩
theorem box_9_13_20_exists : AlphaHZ3 9 13 20 := ⟨box_9_13_20, box_9_13_20_valid⟩

def box_10_13_20 := fromArms ![10, 13, 20] 0 [[42, 3, 37, 8, 32, 11, 34, 6, 39, 1], [40, 5, 35, 10, 29, 12, 30, 15, 31, 9, 36, 4, 41], [43, 2, 38, 7, 33, 13, 26, 17, 27, 16, 28, 14, 22, 21, 23, 20, 24, 19, 25, 18]]
theorem box_10_13_20_shape : HasShape ![10, 13, 20] [[42, 3, 37, 8, 32, 11, 34, 6, 39, 1], [40, 5, 35, 10, 29, 12, 30, 15, 31, 9, 36, 4, 41], [43, 2, 38, 7, 33, 13, 26, 17, 27, 16, 28, 14, 22, 21, 23, 20, 24, 19, 25, 18]] := by decide
private def box_10_13_20V := vertexInverse ![10, 13, 20] [none, some (0, 9), some (2, 1), some (0, 1), some (1, 11), some (1, 1), some (0, 7), some (2, 3), some (0, 3), some (1, 9), some (1, 3), some (0, 5), some (1, 5), some (2, 5), some (2, 11), some (1, 7), some (2, 9), some (2, 7), some (2, 19), some (2, 17), some (2, 15), some (2, 13), some (2, 12), some (2, 14), some (2, 16), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 4), some (1, 6), some (1, 8), some (0, 4), some (2, 4), some (0, 6), some (1, 2), some (1, 10), some (0, 2), some (2, 2), some (0, 8), some (1, 0), some (1, 12), some (0, 0), some (2, 0)]
private def box_10_13_20E := edgeInverse ![10, 13, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (1, 7), (1, 8), (1, 5), (1, 6), (1, 4), (2, 5), (0, 5), (1, 9), (0, 6), (0, 4), (1, 3), (2, 4), (1, 10), (0, 7), (0, 3), (1, 2), (2, 3), (1, 11), (0, 8), (0, 2), (1, 1), (2, 2), (1, 12), (0, 9), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_10_13_20_vertices : ExactRange box_10_13_20 0 (edgeCount ![10, 13, 20] + 1) :=
  ExactRange.of_inverse box_10_13_20V (by decide) (by decide) (by decide)
theorem box_10_13_20_edges : ExactRange (edgeLabel box_10_13_20) 1 (edgeCount ![10, 13, 20]) :=
  ExactRange.of_inverse box_10_13_20E (by decide) (by decide) (by decide)
theorem box_10_13_20_graceful : Graceful box_10_13_20 := ⟨box_10_13_20_vertices, box_10_13_20_edges⟩
theorem box_10_13_20_valid : HubZero box_10_13_20 ∧ AlphaCutoff box_10_13_20 (kappa ![10, 13, 20]) :=
  ⟨by decide, ⟨box_10_13_20_graceful, by decide, by decide⟩⟩
theorem box_10_13_20_exists : AlphaHZ3 10 13 20 := ⟨box_10_13_20, box_10_13_20_valid⟩

def box_11_13_20 := fromArms ![11, 13, 20] 0 [[42, 3, 37, 8, 32, 12, 33, 7, 38, 2, 43], [44, 1, 39, 6, 34, 11, 30, 13, 31, 9, 36, 4, 41], [40, 5, 35, 10, 26, 16, 27, 15, 28, 14, 29, 20, 22, 21, 24, 19, 23, 17, 25, 18]]
theorem box_11_13_20_shape : HasShape ![11, 13, 20] [[42, 3, 37, 8, 32, 12, 33, 7, 38, 2, 43], [44, 1, 39, 6, 34, 11, 30, 13, 31, 9, 36, 4, 41], [40, 5, 35, 10, 26, 16, 27, 15, 28, 14, 29, 20, 22, 21, 24, 19, 23, 17, 25, 18]] := by decide
private def box_11_13_20V := vertexInverse ![11, 13, 20] [none, some (1, 1), some (0, 9), some (0, 1), some (1, 11), some (2, 1), some (1, 3), some (0, 7), some (0, 3), some (1, 9), some (2, 3), some (1, 5), some (0, 5), some (1, 7), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 19), some (2, 15), some (2, 11), some (2, 13), some (2, 12), some (2, 16), some (2, 14), some (2, 18), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (1, 6), some (1, 8), some (0, 4), some (0, 6), some (1, 4), some (2, 2), some (1, 10), some (0, 2), some (0, 8), some (1, 2), some (2, 0), some (1, 12), some (0, 0), some (0, 10), some (1, 0)]
private def box_11_13_20E := edgeInverse ![11, 13, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 14), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 11), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 4), (1, 7), (1, 8), (1, 6), (0, 5), (0, 6), (1, 9), (1, 5), (0, 4), (2, 3), (0, 7), (1, 10), (1, 4), (0, 3), (2, 2), (0, 8), (1, 11), (1, 3), (0, 2), (2, 1), (0, 9), (1, 12), (1, 2), (0, 1), (2, 0), (0, 10), (0, 0), (1, 1), (1, 0)]
theorem box_11_13_20_vertices : ExactRange box_11_13_20 0 (edgeCount ![11, 13, 20] + 1) :=
  ExactRange.of_inverse box_11_13_20V (by decide) (by decide) (by decide)
theorem box_11_13_20_edges : ExactRange (edgeLabel box_11_13_20) 1 (edgeCount ![11, 13, 20]) :=
  ExactRange.of_inverse box_11_13_20E (by decide) (by decide) (by decide)
theorem box_11_13_20_graceful : Graceful box_11_13_20 := ⟨box_11_13_20_vertices, box_11_13_20_edges⟩
theorem box_11_13_20_valid : HubZero box_11_13_20 ∧ AlphaCutoff box_11_13_20 (kappa ![11, 13, 20]) :=
  ⟨by decide, ⟨box_11_13_20_graceful, by decide, by decide⟩⟩
theorem box_11_13_20_exists : AlphaHZ3 11 13 20 := ⟨box_11_13_20, box_11_13_20_valid⟩

def box_12_13_20 := fromArms ![12, 13, 20] 0 [[45, 2, 40, 7, 35, 12, 31, 11, 36, 6, 41, 1], [44, 3, 39, 8, 34, 13, 30, 15, 33, 9, 38, 4, 43], [42, 5, 37, 10, 32, 16, 29, 17, 28, 14, 24, 22, 23, 20, 25, 21, 27, 18, 26, 19]]
theorem box_12_13_20_shape : HasShape ![12, 13, 20] [[45, 2, 40, 7, 35, 12, 31, 11, 36, 6, 41, 1], [44, 3, 39, 8, 34, 13, 30, 15, 33, 9, 38, 4, 43], [42, 5, 37, 10, 32, 16, 29, 17, 28, 14, 24, 22, 23, 20, 25, 21, 27, 18, 26, 19]] := by decide
private def box_12_13_20V := vertexInverse ![12, 13, 20] [none, some (0, 11), some (0, 1), some (1, 1), some (1, 11), some (2, 1), some (0, 9), some (0, 3), some (1, 3), some (1, 9), some (2, 3), some (0, 7), some (0, 5), some (1, 5), some (2, 9), some (1, 7), some (2, 5), some (2, 7), some (2, 17), some (2, 19), some (2, 13), some (2, 15), some (2, 11), some (2, 12), some (2, 10), some (2, 14), some (2, 18), some (2, 16), some (2, 8), some (2, 6), some (1, 6), some (0, 6), some (2, 4), some (1, 8), some (1, 4), some (0, 4), some (0, 8), some (2, 2), some (1, 10), some (1, 2), some (0, 2), some (0, 10), some (2, 0), some (1, 12), some (1, 0), some (0, 0)]
private def box_12_13_20E := edgeInverse ![12, 13, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 13), (2, 15), (2, 14), (2, 16), (2, 19), (2, 18), (2, 17), (2, 10), (2, 8), (2, 7), (2, 6), (2, 9), (1, 7), (2, 5), (1, 6), (1, 8), (0, 6), (0, 7), (1, 5), (2, 4), (0, 5), (1, 9), (0, 8), (1, 4), (2, 3), (0, 4), (1, 10), (0, 9), (1, 3), (2, 2), (0, 3), (1, 11), (0, 10), (1, 2), (2, 1), (0, 2), (1, 12), (0, 11), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_12_13_20_vertices : ExactRange box_12_13_20 0 (edgeCount ![12, 13, 20] + 1) :=
  ExactRange.of_inverse box_12_13_20V (by decide) (by decide) (by decide)
theorem box_12_13_20_edges : ExactRange (edgeLabel box_12_13_20) 1 (edgeCount ![12, 13, 20]) :=
  ExactRange.of_inverse box_12_13_20E (by decide) (by decide) (by decide)
theorem box_12_13_20_graceful : Graceful box_12_13_20 := ⟨box_12_13_20_vertices, box_12_13_20_edges⟩
theorem box_12_13_20_valid : HubZero box_12_13_20 ∧ AlphaCutoff box_12_13_20 (kappa ![12, 13, 20]) :=
  ⟨by decide, ⟨box_12_13_20_graceful, by decide, by decide⟩⟩
theorem box_12_13_20_exists : AlphaHZ3 12 13 20 := ⟨box_12_13_20, box_12_13_20_valid⟩

def box_13_13_20 := fromArms ![13, 13, 20] 0 [[44, 3, 39, 8, 34, 13, 30, 12, 35, 7, 40, 2, 45], [42, 5, 37, 10, 32, 16, 29, 14, 33, 9, 38, 4, 43], [46, 1, 41, 6, 36, 11, 31, 17, 28, 18, 27, 15, 23, 22, 24, 21, 25, 20, 26, 19]]
theorem box_13_13_20_shape : HasShape ![13, 13, 20] [[44, 3, 39, 8, 34, 13, 30, 12, 35, 7, 40, 2, 45], [42, 5, 37, 10, 32, 16, 29, 14, 33, 9, 38, 4, 43], [46, 1, 41, 6, 36, 11, 31, 17, 28, 18, 27, 15, 23, 22, 24, 21, 25, 20, 26, 19]] := by decide
private def box_13_13_20V := vertexInverse ![13, 13, 20] [none, some (2, 1), some (0, 11), some (0, 1), some (1, 11), some (1, 1), some (2, 3), some (0, 9), some (0, 3), some (1, 9), some (1, 3), some (2, 5), some (0, 7), some (0, 5), some (1, 7), some (2, 11), some (1, 5), some (2, 7), some (2, 9), some (2, 19), some (2, 17), some (2, 15), some (2, 13), some (2, 12), some (2, 14), some (2, 16), some (2, 18), some (2, 10), some (2, 8), some (1, 6), some (0, 6), some (2, 6), some (1, 4), some (1, 8), some (0, 4), some (0, 8), some (2, 4), some (1, 2), some (1, 10), some (0, 2), some (0, 10), some (2, 2), some (1, 0), some (1, 12), some (0, 0), some (0, 12), some (2, 0)]
private def box_13_13_20E := edgeInverse ![13, 13, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 12), (2, 10), (2, 9), (2, 8), (2, 11), (1, 6), (2, 7), (1, 7), (1, 5), (0, 6), (0, 7), (1, 8), (2, 6), (0, 5), (1, 4), (0, 8), (1, 9), (2, 5), (0, 4), (1, 3), (0, 9), (1, 10), (2, 4), (0, 3), (1, 2), (0, 10), (1, 11), (2, 3), (0, 2), (1, 1), (0, 11), (1, 12), (2, 2), (0, 1), (1, 0), (0, 12), (0, 0), (2, 1), (2, 0)]
theorem box_13_13_20_vertices : ExactRange box_13_13_20 0 (edgeCount ![13, 13, 20] + 1) :=
  ExactRange.of_inverse box_13_13_20V (by decide) (by decide) (by decide)
theorem box_13_13_20_edges : ExactRange (edgeLabel box_13_13_20) 1 (edgeCount ![13, 13, 20]) :=
  ExactRange.of_inverse box_13_13_20E (by decide) (by decide) (by decide)
theorem box_13_13_20_graceful : Graceful box_13_13_20 := ⟨box_13_13_20_vertices, box_13_13_20_edges⟩
theorem box_13_13_20_valid : HubZero box_13_13_20 ∧ AlphaCutoff box_13_13_20 (kappa ![13, 13, 20]) :=
  ⟨by decide, ⟨box_13_13_20_graceful, by decide, by decide⟩⟩
theorem box_13_13_20_exists : AlphaHZ3 13 13 20 := ⟨box_13_13_20, box_13_13_20_valid⟩

def box_1_14_20 := fromArms ![1, 14, 20] 0 [[35], [34, 1, 33, 2, 32, 3, 31, 4, 30, 5, 29, 6, 28, 7], [20, 16, 19, 17, 18, 13, 22, 14, 21, 15, 25, 11, 24, 12, 23, 8, 27, 9, 26, 10]]
theorem box_1_14_20_shape : HasShape ![1, 14, 20] [[35], [34, 1, 33, 2, 32, 3, 31, 4, 30, 5, 29, 6, 28, 7], [20, 16, 19, 17, 18, 13, 22, 14, 21, 15, 25, 11, 24, 12, 23, 8, 27, 9, 26, 10]] := by decide
private def box_1_14_20V := vertexInverse ![1, 14, 20] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (1, 11), some (1, 13), some (2, 15), some (2, 17), some (2, 19), some (2, 11), some (2, 13), some (2, 5), some (2, 7), some (2, 9), some (2, 1), some (2, 3), some (2, 4), some (2, 2), some (2, 0), some (2, 8), some (2, 6), some (2, 14), some (2, 12), some (2, 10), some (2, 18), some (2, 16), some (1, 12), some (1, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_14_20E := edgeInverse ![1, 14, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 4), (2, 3), (2, 2), (2, 1), (2, 5), (2, 9), (2, 8), (2, 7), (2, 6), (2, 10), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 19), (2, 18), (2, 17), (2, 16), (2, 0), (1, 13), (1, 12), (1, 11), (1, 10), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_14_20_vertices : ExactRange box_1_14_20 0 (edgeCount ![1, 14, 20] + 1) :=
  ExactRange.of_inverse box_1_14_20V (by decide) (by decide) (by decide)
theorem box_1_14_20_edges : ExactRange (edgeLabel box_1_14_20) 1 (edgeCount ![1, 14, 20]) :=
  ExactRange.of_inverse box_1_14_20E (by decide) (by decide) (by decide)
theorem box_1_14_20_graceful : Graceful box_1_14_20 := ⟨box_1_14_20_vertices, box_1_14_20_edges⟩
theorem box_1_14_20_valid : HubZero box_1_14_20 ∧ AlphaCutoff box_1_14_20 (kappa ![1, 14, 20]) :=
  ⟨by decide, ⟨box_1_14_20_graceful, by decide, by decide⟩⟩
theorem box_1_14_20_exists : AlphaHZ3 1 14 20 := ⟨box_1_14_20, box_1_14_20_valid⟩

def box_2_14_20 := fromArms ![2, 14, 20] 0 [[35, 1], [36, 4, 30, 9, 29, 5, 34, 3, 31, 8, 26, 7, 32, 2], [33, 6, 28, 12, 24, 11, 25, 10, 27, 16, 20, 17, 19, 18, 23, 13, 22, 14, 21, 15]]
theorem box_2_14_20_shape : HasShape ![2, 14, 20] [[35, 1], [36, 4, 30, 9, 29, 5, 34, 3, 31, 8, 26, 7, 32, 2], [33, 6, 28, 12, 24, 11, 25, 10, 27, 16, 20, 17, 19, 18, 23, 13, 22, 14, 21, 15]] := by decide
private def box_2_14_20V := vertexInverse ![2, 14, 20] [none, some (0, 1), some (1, 13), some (1, 7), some (1, 1), some (1, 5), some (2, 1), some (1, 11), some (1, 9), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 17), some (2, 19), some (2, 9), some (2, 11), some (2, 13), some (2, 12), some (2, 10), some (2, 18), some (2, 16), some (2, 14), some (2, 4), some (2, 6), some (1, 10), some (2, 8), some (2, 2), some (1, 4), some (1, 2), some (1, 8), some (1, 12), some (2, 0), some (1, 6), some (0, 0), some (1, 0)]
private def box_2_14_20E := edgeInverse ![2, 14, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 11), (2, 10), (2, 14), (2, 19), (2, 18), (2, 17), (2, 16), (2, 15), (2, 9), (2, 4), (2, 5), (2, 6), (2, 7), (2, 3), (2, 8), (1, 10), (1, 11), (1, 4), (1, 3), (2, 2), (1, 9), (1, 5), (1, 12), (1, 2), (2, 1), (1, 8), (1, 6), (1, 13), (1, 7), (1, 1), (2, 0), (0, 1), (0, 0), (1, 0)]
theorem box_2_14_20_vertices : ExactRange box_2_14_20 0 (edgeCount ![2, 14, 20] + 1) :=
  ExactRange.of_inverse box_2_14_20V (by decide) (by decide) (by decide)
theorem box_2_14_20_edges : ExactRange (edgeLabel box_2_14_20) 1 (edgeCount ![2, 14, 20]) :=
  ExactRange.of_inverse box_2_14_20E (by decide) (by decide) (by decide)
theorem box_2_14_20_graceful : Graceful box_2_14_20 := ⟨box_2_14_20_vertices, box_2_14_20_edges⟩
theorem box_2_14_20_valid : HubZero box_2_14_20 ∧ AlphaCutoff box_2_14_20 (kappa ![2, 14, 20]) :=
  ⟨by decide, ⟨box_2_14_20_graceful, by decide, by decide⟩⟩
theorem box_2_14_20_exists : AlphaHZ3 2 14 20 := ⟨box_2_14_20, box_2_14_20_valid⟩

def box_3_14_20 := fromArms ![3, 14, 20] 0 [[37, 2, 35], [34, 5, 29, 11, 28, 6, 33, 3, 31, 8, 27, 7, 32, 1], [36, 4, 30, 9, 24, 13, 25, 12, 26, 10, 20, 18, 19, 16, 21, 17, 23, 14, 22, 15]]
theorem box_3_14_20_shape : HasShape ![3, 14, 20] [[37, 2, 35], [34, 5, 29, 11, 28, 6, 33, 3, 31, 8, 27, 7, 32, 1], [36, 4, 30, 9, 24, 13, 25, 12, 26, 10, 20, 18, 19, 16, 21, 17, 23, 14, 22, 15]] := by decide
private def box_3_14_20V := vertexInverse ![3, 14, 20] [none, some (1, 13), some (0, 1), some (1, 7), some (2, 1), some (1, 1), some (1, 5), some (1, 11), some (1, 9), some (2, 3), some (2, 9), some (1, 3), some (2, 7), some (2, 5), some (2, 17), some (2, 19), some (2, 13), some (2, 15), some (2, 11), some (2, 12), some (2, 10), some (2, 14), some (2, 18), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 10), some (1, 4), some (1, 2), some (2, 2), some (1, 8), some (1, 12), some (1, 6), some (1, 0), some (0, 2), some (2, 0), some (0, 0)]
private def box_3_14_20E := edgeInverse ![3, 14, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 13), (2, 15), (2, 14), (2, 16), (2, 19), (2, 18), (2, 17), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (1, 4), (1, 3), (1, 10), (1, 11), (2, 3), (1, 5), (1, 9), (1, 2), (1, 12), (2, 2), (1, 6), (1, 8), (1, 1), (1, 7), (1, 13), (2, 1), (0, 2), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_3_14_20_vertices : ExactRange box_3_14_20 0 (edgeCount ![3, 14, 20] + 1) :=
  ExactRange.of_inverse box_3_14_20V (by decide) (by decide) (by decide)
theorem box_3_14_20_edges : ExactRange (edgeLabel box_3_14_20) 1 (edgeCount ![3, 14, 20]) :=
  ExactRange.of_inverse box_3_14_20E (by decide) (by decide) (by decide)
theorem box_3_14_20_graceful : Graceful box_3_14_20 := ⟨box_3_14_20_vertices, box_3_14_20_edges⟩
theorem box_3_14_20_valid : HubZero box_3_14_20 ∧ AlphaCutoff box_3_14_20 (kappa ![3, 14, 20]) :=
  ⟨by decide, ⟨box_3_14_20_graceful, by decide, by decide⟩⟩
theorem box_3_14_20_exists : AlphaHZ3 3 14 20 := ⟨box_3_14_20, box_3_14_20_valid⟩

def box_4_14_20 := fromArms ![4, 14, 20] 0 [[37, 4, 35, 1], [36, 6, 30, 8, 33, 5, 31, 12, 26, 13, 28, 7, 34, 2], [38, 3, 32, 9, 29, 11, 27, 10, 22, 18, 21, 19, 20, 15, 25, 14, 23, 17, 24, 16]]
theorem box_4_14_20_shape : HasShape ![4, 14, 20] [[37, 4, 35, 1], [36, 6, 30, 8, 33, 5, 31, 12, 26, 13, 28, 7, 34, 2], [38, 3, 32, 9, 29, 11, 27, 10, 22, 18, 21, 19, 20, 15, 25, 14, 23, 17, 24, 16]] := by decide
private def box_4_14_20V := vertexInverse ![4, 14, 20] [none, some (0, 3), some (1, 13), some (2, 1), some (0, 1), some (1, 5), some (1, 1), some (1, 11), some (1, 3), some (2, 3), some (2, 7), some (2, 5), some (1, 7), some (1, 9), some (2, 15), some (2, 13), some (2, 19), some (2, 17), some (2, 9), some (2, 11), some (2, 12), some (2, 10), some (2, 8), some (2, 16), some (2, 18), some (2, 14), some (1, 8), some (2, 6), some (1, 10), some (2, 4), some (1, 2), some (1, 6), some (2, 2), some (1, 4), some (1, 12), some (0, 2), some (1, 0), some (0, 0), some (2, 0)]
private def box_4_14_20E := edgeInverse ![4, 14, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 10), (2, 9), (2, 13), (2, 17), (2, 18), (2, 19), (2, 16), (2, 14), (2, 15), (2, 8), (1, 9), (1, 8), (1, 10), (2, 6), (2, 7), (2, 5), (1, 7), (2, 4), (1, 11), (1, 3), (2, 3), (1, 2), (1, 4), (1, 6), (1, 12), (1, 5), (2, 2), (1, 1), (0, 2), (1, 13), (0, 1), (0, 3), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_4_14_20_vertices : ExactRange box_4_14_20 0 (edgeCount ![4, 14, 20] + 1) :=
  ExactRange.of_inverse box_4_14_20V (by decide) (by decide) (by decide)
theorem box_4_14_20_edges : ExactRange (edgeLabel box_4_14_20) 1 (edgeCount ![4, 14, 20]) :=
  ExactRange.of_inverse box_4_14_20E (by decide) (by decide) (by decide)
theorem box_4_14_20_graceful : Graceful box_4_14_20 := ⟨box_4_14_20_vertices, box_4_14_20_edges⟩
theorem box_4_14_20_valid : HubZero box_4_14_20 ∧ AlphaCutoff box_4_14_20 (kappa ![4, 14, 20]) :=
  ⟨by decide, ⟨box_4_14_20_graceful, by decide, by decide⟩⟩
theorem box_4_14_20_exists : AlphaHZ3 4 14 20 := ⟨box_4_14_20, box_4_14_20_valid⟩

def box_5_14_20 := fromArms ![5, 14, 20] 0 [[39, 2, 34, 4, 37], [38, 3, 32, 9, 30, 6, 33, 8, 28, 10, 29, 7, 35, 1], [36, 5, 31, 14, 25, 13, 26, 12, 27, 11, 21, 19, 20, 17, 22, 18, 24, 15, 23, 16]]
theorem box_5_14_20_shape : HasShape ![5, 14, 20] [[39, 2, 34, 4, 37], [38, 3, 32, 9, 30, 6, 33, 8, 28, 10, 29, 7, 35, 1], [36, 5, 31, 14, 25, 13, 26, 12, 27, 11, 21, 19, 20, 17, 22, 18, 24, 15, 23, 16]] := by decide
private def box_5_14_20V := vertexInverse ![5, 14, 20] [none, some (1, 13), some (0, 1), some (1, 1), some (0, 3), some (2, 1), some (1, 5), some (1, 11), some (1, 7), some (1, 3), some (1, 9), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 17), some (2, 19), some (2, 13), some (2, 15), some (2, 11), some (2, 12), some (2, 10), some (2, 14), some (2, 18), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 8), some (1, 10), some (1, 4), some (2, 2), some (1, 2), some (1, 6), some (0, 2), some (1, 12), some (2, 0), some (0, 4), some (1, 0), some (0, 0)]
private def box_5_14_20E := edgeInverse ![5, 14, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 13), (2, 15), (2, 14), (2, 16), (2, 19), (2, 18), (2, 17), (2, 10), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 3), (1, 9), (1, 10), (1, 8), (1, 4), (1, 11), (1, 3), (1, 5), (1, 7), (2, 2), (1, 6), (1, 12), (1, 2), (0, 3), (2, 1), (0, 2), (0, 4), (1, 13), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_5_14_20_vertices : ExactRange box_5_14_20 0 (edgeCount ![5, 14, 20] + 1) :=
  ExactRange.of_inverse box_5_14_20V (by decide) (by decide) (by decide)
theorem box_5_14_20_edges : ExactRange (edgeLabel box_5_14_20) 1 (edgeCount ![5, 14, 20]) :=
  ExactRange.of_inverse box_5_14_20E (by decide) (by decide) (by decide)
theorem box_5_14_20_graceful : Graceful box_5_14_20 := ⟨box_5_14_20_vertices, box_5_14_20_edges⟩
theorem box_5_14_20_valid : HubZero box_5_14_20 ∧ AlphaCutoff box_5_14_20 (kappa ![5, 14, 20]) :=
  ⟨by decide, ⟨box_5_14_20_graceful, by decide, by decide⟩⟩
theorem box_5_14_20_exists : AlphaHZ3 5 14 20 := ⟨box_5_14_20, box_5_14_20_valid⟩

def box_6_14_20 := fromArms ![6, 14, 20] 0 [[39, 4, 34, 6, 37, 1], [40, 3, 35, 9, 29, 10, 33, 8, 30, 13, 31, 7, 36, 2], [38, 5, 32, 11, 26, 15, 27, 14, 28, 12, 22, 20, 21, 18, 23, 19, 25, 16, 24, 17]]
theorem box_6_14_20_shape : HasShape ![6, 14, 20] [[39, 4, 34, 6, 37, 1], [40, 3, 35, 9, 29, 10, 33, 8, 30, 13, 31, 7, 36, 2], [38, 5, 32, 11, 26, 15, 27, 14, 28, 12, 22, 20, 21, 18, 23, 19, 25, 16, 24, 17]] := by decide
private def box_6_14_20V := vertexInverse ![6, 14, 20] [none, some (0, 5), some (1, 13), some (1, 1), some (0, 1), some (2, 1), some (0, 3), some (1, 11), some (1, 7), some (1, 3), some (1, 5), some (2, 3), some (2, 9), some (1, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 19), some (2, 13), some (2, 15), some (2, 11), some (2, 12), some (2, 10), some (2, 14), some (2, 18), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (1, 8), some (1, 10), some (2, 2), some (1, 6), some (0, 2), some (1, 2), some (1, 12), some (0, 4), some (2, 0), some (0, 0), some (1, 0)]
private def box_6_14_20E := edgeInverse ![6, 14, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 13), (2, 15), (2, 14), (2, 16), (2, 19), (2, 18), (2, 17), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (1, 9), (1, 10), (1, 5), (1, 4), (2, 3), (1, 8), (1, 6), (1, 11), (1, 7), (1, 3), (2, 2), (0, 3), (1, 12), (0, 2), (0, 4), (1, 2), (2, 1), (1, 13), (0, 1), (0, 5), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_6_14_20_vertices : ExactRange box_6_14_20 0 (edgeCount ![6, 14, 20] + 1) :=
  ExactRange.of_inverse box_6_14_20V (by decide) (by decide) (by decide)
theorem box_6_14_20_edges : ExactRange (edgeLabel box_6_14_20) 1 (edgeCount ![6, 14, 20]) :=
  ExactRange.of_inverse box_6_14_20E (by decide) (by decide) (by decide)
theorem box_6_14_20_graceful : Graceful box_6_14_20 := ⟨box_6_14_20_vertices, box_6_14_20_edges⟩
theorem box_6_14_20_valid : HubZero box_6_14_20 ∧ AlphaCutoff box_6_14_20 (kappa ![6, 14, 20]) :=
  ⟨by decide, ⟨box_6_14_20_graceful, by decide, by decide⟩⟩
theorem box_6_14_20_exists : AlphaHZ3 6 14 20 := ⟨box_6_14_20, box_6_14_20_valid⟩

def box_7_14_20 := fromArms ![7, 14, 20] 0 [[41, 2, 36, 7, 34, 4, 39], [38, 5, 33, 10, 27, 11, 32, 8, 30, 12, 31, 6, 37, 1], [40, 3, 35, 9, 29, 15, 25, 14, 26, 13, 28, 19, 21, 20, 23, 18, 22, 16, 24, 17]]
theorem box_7_14_20_shape : HasShape ![7, 14, 20] [[41, 2, 36, 7, 34, 4, 39], [38, 5, 33, 10, 27, 11, 32, 8, 30, 12, 31, 6, 37, 1], [40, 3, 35, 9, 29, 15, 25, 14, 26, 13, 28, 19, 21, 20, 23, 18, 22, 16, 24, 17]] := by decide
private def box_7_14_20V := vertexInverse ![7, 14, 20] [none, some (1, 13), some (0, 1), some (2, 1), some (0, 5), some (1, 1), some (1, 11), some (0, 3), some (1, 7), some (2, 3), some (1, 3), some (1, 5), some (1, 9), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 19), some (2, 15), some (2, 11), some (2, 13), some (2, 12), some (2, 16), some (2, 14), some (2, 18), some (2, 6), some (2, 8), some (1, 4), some (2, 10), some (2, 4), some (1, 8), some (1, 10), some (1, 6), some (1, 2), some (0, 4), some (2, 2), some (0, 2), some (1, 12), some (1, 0), some (0, 6), some (2, 0), some (0, 0)]
private def box_7_14_20E := edgeInverse ![7, 14, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 14), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (1, 5), (1, 4), (1, 9), (1, 10), (2, 4), (1, 6), (1, 8), (1, 3), (1, 7), (1, 11), (2, 3), (0, 4), (1, 2), (0, 3), (0, 5), (1, 12), (2, 2), (1, 1), (0, 2), (0, 6), (1, 13), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_7_14_20_vertices : ExactRange box_7_14_20 0 (edgeCount ![7, 14, 20] + 1) :=
  ExactRange.of_inverse box_7_14_20V (by decide) (by decide) (by decide)
theorem box_7_14_20_edges : ExactRange (edgeLabel box_7_14_20) 1 (edgeCount ![7, 14, 20]) :=
  ExactRange.of_inverse box_7_14_20E (by decide) (by decide) (by decide)
theorem box_7_14_20_graceful : Graceful box_7_14_20 := ⟨box_7_14_20_vertices, box_7_14_20_edges⟩
theorem box_7_14_20_valid : HubZero box_7_14_20 ∧ AlphaCutoff box_7_14_20 (kappa ![7, 14, 20]) :=
  ⟨by decide, ⟨box_7_14_20_graceful, by decide, by decide⟩⟩
theorem box_7_14_20_exists : AlphaHZ3 7 14 20 := ⟨box_7_14_20, box_7_14_20_valid⟩

def box_8_14_20 := fromArms ![8, 14, 20] 0 [[41, 4, 36, 9, 34, 6, 39, 1], [40, 5, 35, 11, 32, 10, 30, 15, 28, 14, 33, 7, 38, 2], [42, 3, 37, 8, 31, 13, 29, 12, 24, 20, 23, 21, 22, 17, 27, 16, 25, 19, 26, 18]]
theorem box_8_14_20_shape : HasShape ![8, 14, 20] [[41, 4, 36, 9, 34, 6, 39, 1], [40, 5, 35, 11, 32, 10, 30, 15, 28, 14, 33, 7, 38, 2], [42, 3, 37, 8, 31, 13, 29, 12, 24, 20, 23, 21, 22, 17, 27, 16, 25, 19, 26, 18]] := by decide
private def box_8_14_20V := vertexInverse ![8, 14, 20] [none, some (0, 7), some (1, 13), some (2, 1), some (0, 1), some (1, 1), some (0, 5), some (1, 11), some (2, 3), some (0, 3), some (1, 5), some (1, 3), some (2, 7), some (2, 5), some (1, 9), some (1, 7), some (2, 15), some (2, 13), some (2, 19), some (2, 17), some (2, 9), some (2, 11), some (2, 12), some (2, 10), some (2, 8), some (2, 16), some (2, 18), some (2, 14), some (1, 8), some (2, 6), some (1, 6), some (2, 4), some (1, 4), some (1, 10), some (0, 4), some (1, 2), some (0, 2), some (2, 2), some (1, 12), some (0, 6), some (1, 0), some (0, 0), some (2, 0)]
private def box_8_14_20E := edgeInverse ![8, 14, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 10), (2, 9), (2, 13), (2, 17), (2, 18), (2, 19), (2, 16), (2, 14), (2, 15), (2, 8), (1, 8), (1, 9), (1, 7), (2, 6), (2, 7), (2, 5), (1, 10), (1, 6), (1, 4), (1, 5), (2, 4), (1, 3), (0, 4), (1, 11), (0, 3), (0, 5), (2, 3), (1, 2), (1, 12), (0, 2), (0, 6), (2, 2), (1, 1), (1, 13), (0, 1), (0, 7), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_8_14_20_vertices : ExactRange box_8_14_20 0 (edgeCount ![8, 14, 20] + 1) :=
  ExactRange.of_inverse box_8_14_20V (by decide) (by decide) (by decide)
theorem box_8_14_20_edges : ExactRange (edgeLabel box_8_14_20) 1 (edgeCount ![8, 14, 20]) :=
  ExactRange.of_inverse box_8_14_20E (by decide) (by decide) (by decide)
theorem box_8_14_20_graceful : Graceful box_8_14_20 := ⟨box_8_14_20_vertices, box_8_14_20_edges⟩
theorem box_8_14_20_valid : HubZero box_8_14_20 ∧ AlphaCutoff box_8_14_20 (kappa ![8, 14, 20]) :=
  ⟨by decide, ⟨box_8_14_20_graceful, by decide, by decide⟩⟩
theorem box_8_14_20_exists : AlphaHZ3 8 14 20 := ⟨box_8_14_20, box_8_14_20_valid⟩

def box_9_14_20 := fromArms ![9, 14, 20] 0 [[43, 2, 38, 7, 33, 9, 36, 4, 41], [42, 3, 37, 8, 31, 11, 32, 13, 30, 12, 34, 6, 39, 1], [40, 5, 35, 10, 26, 16, 27, 15, 28, 14, 29, 20, 22, 21, 24, 19, 23, 17, 25, 18]]
theorem box_9_14_20_shape : HasShape ![9, 14, 20] [[43, 2, 38, 7, 33, 9, 36, 4, 41], [42, 3, 37, 8, 31, 11, 32, 13, 30, 12, 34, 6, 39, 1], [40, 5, 35, 10, 26, 16, 27, 15, 28, 14, 29, 20, 22, 21, 24, 19, 23, 17, 25, 18]] := by decide
private def box_9_14_20V := vertexInverse ![9, 14, 20] [none, some (1, 13), some (0, 1), some (1, 1), some (0, 7), some (2, 1), some (1, 11), some (0, 3), some (1, 3), some (0, 5), some (2, 3), some (1, 5), some (1, 9), some (1, 7), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 19), some (2, 15), some (2, 11), some (2, 13), some (2, 12), some (2, 16), some (2, 14), some (2, 18), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (1, 8), some (1, 4), some (1, 6), some (0, 4), some (1, 10), some (2, 2), some (0, 6), some (1, 2), some (0, 2), some (1, 12), some (2, 0), some (0, 8), some (1, 0), some (0, 0)]
private def box_9_14_20E := edgeInverse ![9, 14, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 14), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 11), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 4), (1, 8), (1, 9), (1, 7), (1, 5), (1, 6), (1, 10), (1, 4), (0, 5), (2, 3), (0, 4), (0, 6), (1, 11), (1, 3), (2, 2), (0, 3), (0, 7), (1, 12), (1, 2), (2, 1), (0, 2), (0, 8), (1, 13), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_9_14_20_vertices : ExactRange box_9_14_20 0 (edgeCount ![9, 14, 20] + 1) :=
  ExactRange.of_inverse box_9_14_20V (by decide) (by decide) (by decide)
theorem box_9_14_20_edges : ExactRange (edgeLabel box_9_14_20) 1 (edgeCount ![9, 14, 20]) :=
  ExactRange.of_inverse box_9_14_20E (by decide) (by decide) (by decide)
theorem box_9_14_20_graceful : Graceful box_9_14_20 := ⟨box_9_14_20_vertices, box_9_14_20_edges⟩
theorem box_9_14_20_valid : HubZero box_9_14_20 ∧ AlphaCutoff box_9_14_20 (kappa ![9, 14, 20]) :=
  ⟨by decide, ⟨box_9_14_20_graceful, by decide, by decide⟩⟩
theorem box_9_14_20_exists : AlphaHZ3 9 14 20 := ⟨box_9_14_20, box_9_14_20_valid⟩

def box_10_14_20 := fromArms ![10, 14, 20] 0 [[43, 4, 38, 9, 33, 11, 36, 6, 41, 1], [44, 3, 39, 8, 34, 14, 32, 13, 29, 12, 35, 7, 40, 2], [42, 5, 37, 10, 31, 17, 27, 16, 28, 15, 30, 21, 23, 22, 25, 20, 24, 18, 26, 19]]
theorem box_10_14_20_shape : HasShape ![10, 14, 20] [[43, 4, 38, 9, 33, 11, 36, 6, 41, 1], [44, 3, 39, 8, 34, 14, 32, 13, 29, 12, 35, 7, 40, 2], [42, 5, 37, 10, 31, 17, 27, 16, 28, 15, 30, 21, 23, 22, 25, 20, 24, 18, 26, 19]] := by decide
private def box_10_14_20V := vertexInverse ![10, 14, 20] [none, some (0, 9), some (1, 13), some (1, 1), some (0, 1), some (2, 1), some (0, 7), some (1, 11), some (1, 3), some (0, 3), some (2, 3), some (0, 5), some (1, 9), some (1, 7), some (1, 5), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 19), some (2, 15), some (2, 11), some (2, 13), some (2, 12), some (2, 16), some (2, 14), some (2, 18), some (2, 6), some (2, 8), some (1, 8), some (2, 10), some (2, 4), some (1, 6), some (0, 4), some (1, 4), some (1, 10), some (0, 6), some (2, 2), some (0, 2), some (1, 2), some (1, 12), some (0, 8), some (2, 0), some (0, 0), some (1, 0)]
private def box_10_14_20E := edgeInverse ![10, 14, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 14), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (1, 8), (1, 9), (1, 6), (1, 7), (1, 5), (2, 4), (0, 5), (1, 10), (0, 4), (0, 6), (1, 4), (2, 3), (1, 11), (0, 3), (0, 7), (1, 3), (2, 2), (1, 12), (0, 2), (0, 8), (1, 2), (2, 1), (1, 13), (0, 1), (0, 9), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_10_14_20_vertices : ExactRange box_10_14_20 0 (edgeCount ![10, 14, 20] + 1) :=
  ExactRange.of_inverse box_10_14_20V (by decide) (by decide) (by decide)
theorem box_10_14_20_edges : ExactRange (edgeLabel box_10_14_20) 1 (edgeCount ![10, 14, 20]) :=
  ExactRange.of_inverse box_10_14_20E (by decide) (by decide) (by decide)
theorem box_10_14_20_graceful : Graceful box_10_14_20 := ⟨box_10_14_20_vertices, box_10_14_20_edges⟩
theorem box_10_14_20_valid : HubZero box_10_14_20 ∧ AlphaCutoff box_10_14_20 (kappa ![10, 14, 20]) :=
  ⟨by decide, ⟨box_10_14_20_graceful, by decide, by decide⟩⟩
theorem box_10_14_20_exists : AlphaHZ3 10 14 20 := ⟨box_10_14_20, box_10_14_20_valid⟩

def box_11_14_20 := fromArms ![11, 14, 20] 0 [[45, 2, 40, 7, 35, 12, 33, 9, 38, 4, 43], [42, 5, 37, 10, 32, 16, 31, 13, 30, 11, 36, 6, 41, 1], [44, 3, 39, 8, 34, 14, 27, 18, 28, 17, 29, 15, 23, 22, 24, 21, 25, 20, 26, 19]]
theorem box_11_14_20_shape : HasShape ![11, 14, 20] [[45, 2, 40, 7, 35, 12, 33, 9, 38, 4, 43], [42, 5, 37, 10, 32, 16, 31, 13, 30, 11, 36, 6, 41, 1], [44, 3, 39, 8, 34, 14, 27, 18, 28, 17, 29, 15, 23, 22, 24, 21, 25, 20, 26, 19]] := by decide
private def box_11_14_20V := vertexInverse ![11, 14, 20] [none, some (1, 13), some (0, 1), some (2, 1), some (0, 9), some (1, 1), some (1, 11), some (0, 3), some (2, 3), some (0, 7), some (1, 3), some (1, 9), some (0, 5), some (1, 7), some (2, 5), some (2, 11), some (1, 5), some (2, 9), some (2, 7), some (2, 19), some (2, 17), some (2, 15), some (2, 13), some (2, 12), some (2, 14), some (2, 16), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 8), some (1, 6), some (1, 4), some (0, 6), some (2, 4), some (0, 4), some (1, 10), some (1, 2), some (0, 8), some (2, 2), some (0, 2), some (1, 12), some (1, 0), some (0, 10), some (2, 0), some (0, 0)]
private def box_11_14_20E := edgeInverse ![11, 14, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (1, 6), (1, 5), (1, 8), (1, 7), (1, 9), (2, 5), (0, 6), (1, 4), (0, 5), (0, 7), (1, 10), (2, 4), (1, 3), (0, 4), (0, 8), (1, 11), (2, 3), (1, 2), (0, 3), (0, 9), (1, 12), (2, 2), (1, 1), (0, 2), (0, 10), (1, 13), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_11_14_20_vertices : ExactRange box_11_14_20 0 (edgeCount ![11, 14, 20] + 1) :=
  ExactRange.of_inverse box_11_14_20V (by decide) (by decide) (by decide)
theorem box_11_14_20_edges : ExactRange (edgeLabel box_11_14_20) 1 (edgeCount ![11, 14, 20]) :=
  ExactRange.of_inverse box_11_14_20E (by decide) (by decide) (by decide)
theorem box_11_14_20_graceful : Graceful box_11_14_20 := ⟨box_11_14_20_vertices, box_11_14_20_edges⟩
theorem box_11_14_20_valid : HubZero box_11_14_20 ∧ AlphaCutoff box_11_14_20 (kappa ![11, 14, 20]) :=
  ⟨by decide, ⟨box_11_14_20_graceful, by decide, by decide⟩⟩
theorem box_11_14_20_exists : AlphaHZ3 11 14 20 := ⟨box_11_14_20, box_11_14_20_valid⟩

def box_12_14_20 := fromArms ![12, 14, 20] 0 [[45, 4, 40, 9, 35, 14, 33, 11, 38, 6, 43, 1], [46, 3, 41, 8, 36, 13, 31, 15, 32, 12, 37, 7, 42, 2], [44, 5, 39, 10, 34, 19, 28, 18, 29, 17, 30, 16, 24, 23, 25, 22, 26, 21, 27, 20]]
theorem box_12_14_20_shape : HasShape ![12, 14, 20] [[45, 4, 40, 9, 35, 14, 33, 11, 38, 6, 43, 1], [46, 3, 41, 8, 36, 13, 31, 15, 32, 12, 37, 7, 42, 2], [44, 5, 39, 10, 34, 19, 28, 18, 29, 17, 30, 16, 24, 23, 25, 22, 26, 21, 27, 20]] := by decide
private def box_12_14_20V := vertexInverse ![12, 14, 20] [none, some (0, 11), some (1, 13), some (1, 1), some (0, 1), some (2, 1), some (0, 9), some (1, 11), some (1, 3), some (0, 3), some (2, 3), some (0, 7), some (1, 9), some (1, 5), some (0, 5), some (1, 7), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 19), some (2, 17), some (2, 15), some (2, 13), some (2, 12), some (2, 14), some (2, 16), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 6), some (1, 8), some (0, 6), some (2, 4), some (0, 4), some (1, 4), some (1, 10), some (0, 8), some (2, 2), some (0, 2), some (1, 2), some (1, 12), some (0, 10), some (2, 0), some (0, 0), some (1, 0)]
private def box_12_14_20E := edgeInverse ![12, 14, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 12), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 5), (1, 7), (1, 8), (1, 6), (0, 6), (1, 9), (0, 5), (0, 7), (1, 5), (2, 4), (1, 10), (0, 4), (0, 8), (1, 4), (2, 3), (1, 11), (0, 3), (0, 9), (1, 3), (2, 2), (1, 12), (0, 2), (0, 10), (1, 2), (2, 1), (1, 13), (0, 1), (0, 11), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_12_14_20_vertices : ExactRange box_12_14_20 0 (edgeCount ![12, 14, 20] + 1) :=
  ExactRange.of_inverse box_12_14_20V (by decide) (by decide) (by decide)
theorem box_12_14_20_edges : ExactRange (edgeLabel box_12_14_20) 1 (edgeCount ![12, 14, 20]) :=
  ExactRange.of_inverse box_12_14_20E (by decide) (by decide) (by decide)
theorem box_12_14_20_graceful : Graceful box_12_14_20 := ⟨box_12_14_20_vertices, box_12_14_20_edges⟩
theorem box_12_14_20_valid : HubZero box_12_14_20 ∧ AlphaCutoff box_12_14_20 (kappa ![12, 14, 20]) :=
  ⟨by decide, ⟨box_12_14_20_graceful, by decide, by decide⟩⟩
theorem box_12_14_20_exists : AlphaHZ3 12 14 20 := ⟨box_12_14_20, box_12_14_20_valid⟩

def box_13_14_20 := fromArms ![13, 14, 20] 0 [[44, 5, 39, 10, 34, 15, 29, 14, 35, 9, 40, 4, 45], [47, 2, 42, 7, 37, 12, 32, 16, 33, 11, 38, 6, 43, 1], [46, 3, 41, 8, 36, 13, 31, 19, 27, 18, 28, 17, 30, 23, 24, 22, 25, 21, 26, 20]]
theorem box_13_14_20_shape : HasShape ![13, 14, 20] [[44, 5, 39, 10, 34, 15, 29, 14, 35, 9, 40, 4, 45], [47, 2, 42, 7, 37, 12, 32, 16, 33, 11, 38, 6, 43, 1], [46, 3, 41, 8, 36, 13, 31, 19, 27, 18, 28, 17, 30, 23, 24, 22, 25, 21, 26, 20]] := by decide
private def box_13_14_20V := vertexInverse ![13, 14, 20] [none, some (1, 13), some (1, 1), some (2, 1), some (0, 11), some (0, 1), some (1, 11), some (1, 3), some (2, 3), some (0, 9), some (0, 3), some (1, 9), some (1, 5), some (2, 5), some (0, 7), some (0, 5), some (1, 7), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 17), some (2, 15), some (2, 13), some (2, 14), some (2, 16), some (2, 18), some (2, 8), some (2, 10), some (0, 6), some (2, 12), some (2, 6), some (1, 6), some (1, 8), some (0, 4), some (0, 8), some (2, 4), some (1, 4), some (1, 10), some (0, 2), some (0, 10), some (2, 2), some (1, 2), some (1, 12), some (0, 0), some (0, 12), some (2, 0), some (1, 0)]
private def box_13_14_20E := edgeInverse ![13, 14, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 13), (2, 8), (2, 9), (2, 10), (2, 11), (2, 7), (2, 12), (0, 6), (0, 7), (1, 7), (1, 8), (2, 6), (0, 5), (1, 6), (0, 8), (1, 9), (2, 5), (0, 4), (1, 5), (0, 9), (1, 10), (2, 4), (0, 3), (1, 4), (0, 10), (1, 11), (2, 3), (0, 2), (1, 3), (0, 11), (1, 12), (2, 2), (0, 1), (1, 2), (0, 12), (1, 13), (2, 1), (0, 0), (1, 1), (2, 0), (1, 0)]
theorem box_13_14_20_vertices : ExactRange box_13_14_20 0 (edgeCount ![13, 14, 20] + 1) :=
  ExactRange.of_inverse box_13_14_20V (by decide) (by decide) (by decide)
theorem box_13_14_20_edges : ExactRange (edgeLabel box_13_14_20) 1 (edgeCount ![13, 14, 20]) :=
  ExactRange.of_inverse box_13_14_20E (by decide) (by decide) (by decide)
theorem box_13_14_20_graceful : Graceful box_13_14_20 := ⟨box_13_14_20_vertices, box_13_14_20_edges⟩
theorem box_13_14_20_valid : HubZero box_13_14_20 ∧ AlphaCutoff box_13_14_20 (kappa ![13, 14, 20]) :=
  ⟨by decide, ⟨box_13_14_20_graceful, by decide, by decide⟩⟩
theorem box_13_14_20_exists : AlphaHZ3 13 14 20 := ⟨box_13_14_20, box_13_14_20_valid⟩

def box_14_14_20 := fromArms ![14, 14, 20] 0 [[46, 5, 41, 10, 36, 15, 30, 16, 35, 11, 40, 6, 45, 1], [48, 3, 43, 8, 38, 13, 33, 17, 34, 12, 39, 7, 44, 2], [47, 4, 42, 9, 37, 14, 32, 20, 28, 19, 29, 18, 31, 24, 25, 23, 26, 22, 27, 21]]
theorem box_14_14_20_shape : HasShape ![14, 14, 20] [[46, 5, 41, 10, 36, 15, 30, 16, 35, 11, 40, 6, 45, 1], [48, 3, 43, 8, 38, 13, 33, 17, 34, 12, 39, 7, 44, 2], [47, 4, 42, 9, 37, 14, 32, 20, 28, 19, 29, 18, 31, 24, 25, 23, 26, 22, 27, 21]] := by decide
private def box_14_14_20V := vertexInverse ![14, 14, 20] [none, some (0, 13), some (1, 13), some (1, 1), some (2, 1), some (0, 1), some (0, 11), some (1, 11), some (1, 3), some (2, 3), some (0, 3), some (0, 9), some (1, 9), some (1, 5), some (2, 5), some (0, 5), some (0, 7), some (1, 7), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 17), some (2, 15), some (2, 13), some (2, 14), some (2, 16), some (2, 18), some (2, 8), some (2, 10), some (0, 6), some (2, 12), some (2, 6), some (1, 6), some (1, 8), some (0, 8), some (0, 4), some (2, 4), some (1, 4), some (1, 10), some (0, 10), some (0, 2), some (2, 2), some (1, 2), some (1, 12), some (0, 12), some (0, 0), some (2, 0), some (1, 0)]
private def box_14_14_20E := edgeInverse ![14, 14, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 13), (2, 8), (2, 9), (2, 10), (2, 11), (2, 7), (2, 12), (0, 7), (0, 6), (1, 7), (1, 8), (2, 6), (0, 8), (1, 6), (0, 5), (1, 9), (2, 5), (0, 9), (1, 5), (0, 4), (1, 10), (2, 4), (0, 10), (1, 4), (0, 3), (1, 11), (2, 3), (0, 11), (1, 3), (0, 2), (1, 12), (2, 2), (0, 12), (1, 2), (0, 1), (1, 13), (2, 1), (0, 13), (1, 1), (0, 0), (2, 0), (1, 0)]
theorem box_14_14_20_vertices : ExactRange box_14_14_20 0 (edgeCount ![14, 14, 20] + 1) :=
  ExactRange.of_inverse box_14_14_20V (by decide) (by decide) (by decide)
theorem box_14_14_20_edges : ExactRange (edgeLabel box_14_14_20) 1 (edgeCount ![14, 14, 20]) :=
  ExactRange.of_inverse box_14_14_20E (by decide) (by decide) (by decide)
theorem box_14_14_20_graceful : Graceful box_14_14_20 := ⟨box_14_14_20_vertices, box_14_14_20_edges⟩
theorem box_14_14_20_valid : HubZero box_14_14_20 ∧ AlphaCutoff box_14_14_20 (kappa ![14, 14, 20]) :=
  ⟨by decide, ⟨box_14_14_20_graceful, by decide, by decide⟩⟩
theorem box_14_14_20_exists : AlphaHZ3 14 14 20 := ⟨box_14_14_20, box_14_14_20_valid⟩

def box_1_15_20 := fromArms ![1, 15, 20] 0 [[36], [35, 1, 34, 2, 33, 3, 32, 4, 31, 5, 30, 6, 29, 7, 28], [20, 16, 19, 17, 18, 13, 22, 14, 21, 15, 25, 11, 24, 12, 23, 8, 27, 9, 26, 10]]
theorem box_1_15_20_shape : HasShape ![1, 15, 20] [[36], [35, 1, 34, 2, 33, 3, 32, 4, 31, 5, 30, 6, 29, 7, 28], [20, 16, 19, 17, 18, 13, 22, 14, 21, 15, 25, 11, 24, 12, 23, 8, 27, 9, 26, 10]] := by decide
private def box_1_15_20V := vertexInverse ![1, 15, 20] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (1, 11), some (1, 13), some (2, 15), some (2, 17), some (2, 19), some (2, 11), some (2, 13), some (2, 5), some (2, 7), some (2, 9), some (2, 1), some (2, 3), some (2, 4), some (2, 2), some (2, 0), some (2, 8), some (2, 6), some (2, 14), some (2, 12), some (2, 10), some (2, 18), some (2, 16), some (1, 14), some (1, 12), some (1, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_15_20E := edgeInverse ![1, 15, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 4), (2, 3), (2, 2), (2, 1), (2, 5), (2, 9), (2, 8), (2, 7), (2, 6), (2, 10), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 19), (2, 18), (2, 17), (2, 16), (2, 0), (1, 14), (1, 13), (1, 12), (1, 11), (1, 10), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_15_20_vertices : ExactRange box_1_15_20 0 (edgeCount ![1, 15, 20] + 1) :=
  ExactRange.of_inverse box_1_15_20V (by decide) (by decide) (by decide)
theorem box_1_15_20_edges : ExactRange (edgeLabel box_1_15_20) 1 (edgeCount ![1, 15, 20]) :=
  ExactRange.of_inverse box_1_15_20E (by decide) (by decide) (by decide)
theorem box_1_15_20_graceful : Graceful box_1_15_20 := ⟨box_1_15_20_vertices, box_1_15_20_edges⟩
theorem box_1_15_20_valid : HubZero box_1_15_20 ∧ AlphaCutoff box_1_15_20 (kappa ![1, 15, 20]) :=
  ⟨by decide, ⟨box_1_15_20_graceful, by decide, by decide⟩⟩
theorem box_1_15_20_exists : AlphaHZ3 1 15 20 := ⟨box_1_15_20, box_1_15_20_valid⟩

def box_2_15_20 := fromArms ![2, 15, 20] 0 [[36, 1], [37, 3, 31, 8, 29, 5, 34, 2, 32, 7, 27, 11, 30, 4, 35], [33, 6, 28, 10, 25, 12, 26, 9, 21, 17, 20, 18, 19, 14, 24, 13, 22, 16, 23, 15]]
theorem box_2_15_20_shape : HasShape ![2, 15, 20] [[36, 1], [37, 3, 31, 8, 29, 5, 34, 2, 32, 7, 27, 11, 30, 4, 35], [33, 6, 28, 10, 25, 12, 26, 9, 21, 17, 20, 18, 19, 14, 24, 13, 22, 16, 23, 15]] := by decide
private def box_2_15_20V := vertexInverse ![2, 15, 20] [none, some (0, 1), some (1, 7), some (1, 1), some (1, 13), some (1, 5), some (2, 1), some (1, 9), some (1, 3), some (2, 7), some (2, 3), some (1, 11), some (2, 5), some (2, 15), some (2, 13), some (2, 19), some (2, 17), some (2, 9), some (2, 11), some (2, 12), some (2, 10), some (2, 8), some (2, 16), some (2, 18), some (2, 14), some (2, 4), some (2, 6), some (1, 10), some (2, 2), some (1, 4), some (1, 12), some (1, 2), some (1, 8), some (2, 0), some (1, 6), some (1, 14), some (0, 0), some (1, 0)]
private def box_2_15_20E := edgeInverse ![2, 15, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 10), (2, 9), (2, 13), (2, 17), (2, 18), (2, 19), (2, 16), (2, 14), (2, 15), (2, 8), (2, 5), (2, 6), (2, 4), (1, 11), (2, 7), (2, 3), (1, 12), (1, 10), (1, 4), (2, 2), (1, 3), (1, 5), (1, 9), (1, 13), (2, 1), (1, 2), (1, 6), (1, 8), (1, 14), (1, 7), (2, 0), (1, 1), (0, 1), (0, 0), (1, 0)]
theorem box_2_15_20_vertices : ExactRange box_2_15_20 0 (edgeCount ![2, 15, 20] + 1) :=
  ExactRange.of_inverse box_2_15_20V (by decide) (by decide) (by decide)
theorem box_2_15_20_edges : ExactRange (edgeLabel box_2_15_20) 1 (edgeCount ![2, 15, 20]) :=
  ExactRange.of_inverse box_2_15_20E (by decide) (by decide) (by decide)
theorem box_2_15_20_graceful : Graceful box_2_15_20 := ⟨box_2_15_20_vertices, box_2_15_20_edges⟩
theorem box_2_15_20_valid : HubZero box_2_15_20 ∧ AlphaCutoff box_2_15_20 (kappa ![2, 15, 20]) :=
  ⟨by decide, ⟨box_2_15_20_graceful, by decide, by decide⟩⟩
theorem box_2_15_20_exists : AlphaHZ3 2 15 20 := ⟨box_2_15_20, box_2_15_20_valid⟩

def box_3_15_20 := fromArms ![3, 15, 20] 0 [[38, 1, 35], [36, 4, 30, 9, 29, 5, 34, 3, 31, 8, 26, 7, 32, 2, 37], [33, 6, 28, 12, 24, 11, 25, 10, 27, 16, 20, 17, 19, 18, 23, 13, 22, 14, 21, 15]]
theorem box_3_15_20_shape : HasShape ![3, 15, 20] [[38, 1, 35], [36, 4, 30, 9, 29, 5, 34, 3, 31, 8, 26, 7, 32, 2, 37], [33, 6, 28, 12, 24, 11, 25, 10, 27, 16, 20, 17, 19, 18, 23, 13, 22, 14, 21, 15]] := by decide
private def box_3_15_20V := vertexInverse ![3, 15, 20] [none, some (0, 1), some (1, 13), some (1, 7), some (1, 1), some (1, 5), some (2, 1), some (1, 11), some (1, 9), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 17), some (2, 19), some (2, 9), some (2, 11), some (2, 13), some (2, 12), some (2, 10), some (2, 18), some (2, 16), some (2, 14), some (2, 4), some (2, 6), some (1, 10), some (2, 8), some (2, 2), some (1, 4), some (1, 2), some (1, 8), some (1, 12), some (2, 0), some (1, 6), some (0, 2), some (1, 0), some (1, 14), some (0, 0)]
private def box_3_15_20E := edgeInverse ![3, 15, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 11), (2, 10), (2, 14), (2, 19), (2, 18), (2, 17), (2, 16), (2, 15), (2, 9), (2, 4), (2, 5), (2, 6), (2, 7), (2, 3), (2, 8), (1, 10), (1, 11), (1, 4), (1, 3), (2, 2), (1, 9), (1, 5), (1, 12), (1, 2), (2, 1), (1, 8), (1, 6), (1, 13), (1, 7), (1, 1), (2, 0), (0, 2), (1, 14), (1, 0), (0, 1), (0, 0)]
theorem box_3_15_20_vertices : ExactRange box_3_15_20 0 (edgeCount ![3, 15, 20] + 1) :=
  ExactRange.of_inverse box_3_15_20V (by decide) (by decide) (by decide)
theorem box_3_15_20_edges : ExactRange (edgeLabel box_3_15_20) 1 (edgeCount ![3, 15, 20]) :=
  ExactRange.of_inverse box_3_15_20E (by decide) (by decide) (by decide)
theorem box_3_15_20_graceful : Graceful box_3_15_20 := ⟨box_3_15_20_vertices, box_3_15_20_edges⟩
theorem box_3_15_20_valid : HubZero box_3_15_20 ∧ AlphaCutoff box_3_15_20 (kappa ![3, 15, 20]) :=
  ⟨by decide, ⟨box_3_15_20_graceful, by decide, by decide⟩⟩
theorem box_3_15_20_exists : AlphaHZ3 3 15 20 := ⟨box_3_15_20, box_3_15_20_valid⟩

def box_4_15_20 := fromArms ![4, 15, 20] 0 [[38, 3, 35, 1], [36, 6, 30, 11, 29, 7, 34, 5, 31, 10, 26, 9, 32, 4, 37], [39, 2, 33, 8, 28, 14, 24, 13, 25, 12, 27, 18, 20, 19, 22, 17, 21, 15, 23, 16]]
theorem box_4_15_20_shape : HasShape ![4, 15, 20] [[38, 3, 35, 1], [36, 6, 30, 11, 29, 7, 34, 5, 31, 10, 26, 9, 32, 4, 37], [39, 2, 33, 8, 28, 14, 24, 13, 25, 12, 27, 18, 20, 19, 22, 17, 21, 15, 23, 16]] := by decide
private def box_4_15_20V := vertexInverse ![4, 15, 20] [none, some (0, 3), some (2, 1), some (0, 1), some (1, 13), some (1, 7), some (1, 1), some (1, 5), some (2, 3), some (1, 11), some (1, 9), some (1, 3), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 19), some (2, 15), some (2, 11), some (2, 13), some (2, 12), some (2, 16), some (2, 14), some (2, 18), some (2, 6), some (2, 8), some (1, 10), some (2, 10), some (2, 4), some (1, 4), some (1, 2), some (1, 8), some (1, 12), some (2, 2), some (1, 6), some (0, 2), some (1, 0), some (1, 14), some (0, 0), some (2, 0)]
private def box_4_15_20E := edgeInverse ![4, 15, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 14), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (1, 10), (1, 11), (1, 4), (1, 3), (2, 4), (1, 9), (1, 5), (1, 12), (1, 2), (2, 3), (1, 8), (1, 6), (1, 13), (1, 7), (1, 1), (2, 2), (0, 2), (1, 14), (0, 3), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_4_15_20_vertices : ExactRange box_4_15_20 0 (edgeCount ![4, 15, 20] + 1) :=
  ExactRange.of_inverse box_4_15_20V (by decide) (by decide) (by decide)
theorem box_4_15_20_edges : ExactRange (edgeLabel box_4_15_20) 1 (edgeCount ![4, 15, 20]) :=
  ExactRange.of_inverse box_4_15_20E (by decide) (by decide) (by decide)
theorem box_4_15_20_graceful : Graceful box_4_15_20 := ⟨box_4_15_20_vertices, box_4_15_20_edges⟩
theorem box_4_15_20_valid : HubZero box_4_15_20 ∧ AlphaCutoff box_4_15_20 (kappa ![4, 15, 20]) :=
  ⟨by decide, ⟨box_4_15_20_graceful, by decide, by decide⟩⟩
theorem box_4_15_20_exists : AlphaHZ3 4 15 20 := ⟨box_4_15_20, box_4_15_20_valid⟩

def box_5_15_20 := fromArms ![5, 15, 20] 0 [[40, 1, 35, 4, 37], [36, 6, 30, 8, 33, 5, 31, 12, 26, 13, 28, 7, 34, 2, 39], [38, 3, 32, 9, 29, 11, 27, 10, 22, 18, 21, 19, 20, 15, 25, 14, 23, 17, 24, 16]]
theorem box_5_15_20_shape : HasShape ![5, 15, 20] [[40, 1, 35, 4, 37], [36, 6, 30, 8, 33, 5, 31, 12, 26, 13, 28, 7, 34, 2, 39], [38, 3, 32, 9, 29, 11, 27, 10, 22, 18, 21, 19, 20, 15, 25, 14, 23, 17, 24, 16]] := by decide
private def box_5_15_20V := vertexInverse ![5, 15, 20] [none, some (0, 1), some (1, 13), some (2, 1), some (0, 3), some (1, 5), some (1, 1), some (1, 11), some (1, 3), some (2, 3), some (2, 7), some (2, 5), some (1, 7), some (1, 9), some (2, 15), some (2, 13), some (2, 19), some (2, 17), some (2, 9), some (2, 11), some (2, 12), some (2, 10), some (2, 8), some (2, 16), some (2, 18), some (2, 14), some (1, 8), some (2, 6), some (1, 10), some (2, 4), some (1, 2), some (1, 6), some (2, 2), some (1, 4), some (1, 12), some (0, 2), some (1, 0), some (0, 4), some (2, 0), some (1, 14), some (0, 0)]
private def box_5_15_20E := edgeInverse ![5, 15, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 10), (2, 9), (2, 13), (2, 17), (2, 18), (2, 19), (2, 16), (2, 14), (2, 15), (2, 8), (1, 9), (1, 8), (1, 10), (2, 6), (2, 7), (2, 5), (1, 7), (2, 4), (1, 11), (1, 3), (2, 3), (1, 2), (1, 4), (1, 6), (1, 12), (1, 5), (2, 2), (1, 1), (0, 3), (1, 13), (0, 4), (0, 2), (2, 1), (1, 0), (1, 14), (2, 0), (0, 1), (0, 0)]
theorem box_5_15_20_vertices : ExactRange box_5_15_20 0 (edgeCount ![5, 15, 20] + 1) :=
  ExactRange.of_inverse box_5_15_20V (by decide) (by decide) (by decide)
theorem box_5_15_20_edges : ExactRange (edgeLabel box_5_15_20) 1 (edgeCount ![5, 15, 20]) :=
  ExactRange.of_inverse box_5_15_20E (by decide) (by decide) (by decide)
theorem box_5_15_20_graceful : Graceful box_5_15_20 := ⟨box_5_15_20_vertices, box_5_15_20_edges⟩
theorem box_5_15_20_valid : HubZero box_5_15_20 ∧ AlphaCutoff box_5_15_20 (kappa ![5, 15, 20]) :=
  ⟨by decide, ⟨box_5_15_20_graceful, by decide, by decide⟩⟩
theorem box_5_15_20_exists : AlphaHZ3 5 15 20 := ⟨box_5_15_20, box_5_15_20_valid⟩

def box_6_15_20 := fromArms ![6, 15, 20] 0 [[40, 3, 35, 6, 37, 1], [41, 2, 36, 8, 30, 10, 33, 7, 31, 12, 27, 9, 34, 4, 39], [38, 5, 32, 11, 28, 14, 26, 13, 29, 18, 22, 19, 21, 20, 25, 15, 24, 16, 23, 17]]
theorem box_6_15_20_shape : HasShape ![6, 15, 20] [[40, 3, 35, 6, 37, 1], [41, 2, 36, 8, 30, 10, 33, 7, 31, 12, 27, 9, 34, 4, 39], [38, 5, 32, 11, 28, 14, 26, 13, 29, 18, 22, 19, 21, 20, 25, 15, 24, 16, 23, 17]] := by decide
private def box_6_15_20V := vertexInverse ![6, 15, 20] [none, some (0, 5), some (1, 1), some (0, 1), some (1, 13), some (2, 1), some (0, 3), some (1, 7), some (1, 3), some (1, 11), some (1, 5), some (2, 3), some (1, 9), some (2, 7), some (2, 5), some (2, 15), some (2, 17), some (2, 19), some (2, 9), some (2, 11), some (2, 13), some (2, 12), some (2, 10), some (2, 18), some (2, 16), some (2, 14), some (2, 6), some (1, 10), some (2, 4), some (2, 8), some (1, 4), some (1, 8), some (2, 2), some (1, 6), some (1, 12), some (0, 2), some (1, 2), some (0, 4), some (2, 0), some (1, 14), some (0, 0), some (1, 0)]
private def box_6_15_20E := edgeInverse ![6, 15, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 11), (2, 10), (2, 14), (2, 19), (2, 18), (2, 17), (2, 16), (2, 15), (2, 9), (2, 6), (2, 7), (2, 5), (1, 10), (2, 8), (2, 4), (1, 11), (1, 9), (1, 5), (2, 3), (1, 4), (1, 6), (1, 8), (1, 12), (1, 7), (2, 2), (1, 3), (0, 3), (1, 13), (0, 4), (0, 2), (2, 1), (1, 2), (1, 14), (0, 5), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_6_15_20_vertices : ExactRange box_6_15_20 0 (edgeCount ![6, 15, 20] + 1) :=
  ExactRange.of_inverse box_6_15_20V (by decide) (by decide) (by decide)
theorem box_6_15_20_edges : ExactRange (edgeLabel box_6_15_20) 1 (edgeCount ![6, 15, 20]) :=
  ExactRange.of_inverse box_6_15_20E (by decide) (by decide) (by decide)
theorem box_6_15_20_graceful : Graceful box_6_15_20 := ⟨box_6_15_20_vertices, box_6_15_20_edges⟩
theorem box_6_15_20_valid : HubZero box_6_15_20 ∧ AlphaCutoff box_6_15_20 (kappa ![6, 15, 20]) :=
  ⟨by decide, ⟨box_6_15_20_graceful, by decide, by decide⟩⟩
theorem box_6_15_20_exists : AlphaHZ3 6 15 20 := ⟨box_6_15_20, box_6_15_20_valid⟩

def box_7_15_20 := fromArms ![7, 15, 20] 0 [[42, 1, 37, 6, 34, 4, 39], [40, 3, 35, 9, 29, 10, 33, 8, 30, 13, 31, 7, 36, 2, 41], [38, 5, 32, 11, 26, 15, 27, 14, 28, 12, 22, 20, 21, 18, 23, 19, 25, 16, 24, 17]]
theorem box_7_15_20_shape : HasShape ![7, 15, 20] [[42, 1, 37, 6, 34, 4, 39], [40, 3, 35, 9, 29, 10, 33, 8, 30, 13, 31, 7, 36, 2, 41], [38, 5, 32, 11, 26, 15, 27, 14, 28, 12, 22, 20, 21, 18, 23, 19, 25, 16, 24, 17]] := by decide
private def box_7_15_20V := vertexInverse ![7, 15, 20] [none, some (0, 1), some (1, 13), some (1, 1), some (0, 5), some (2, 1), some (0, 3), some (1, 11), some (1, 7), some (1, 3), some (1, 5), some (2, 3), some (2, 9), some (1, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 19), some (2, 13), some (2, 15), some (2, 11), some (2, 12), some (2, 10), some (2, 14), some (2, 18), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (1, 8), some (1, 10), some (2, 2), some (1, 6), some (0, 4), some (1, 2), some (1, 12), some (0, 2), some (2, 0), some (0, 6), some (1, 0), some (1, 14), some (0, 0)]
private def box_7_15_20E := edgeInverse ![7, 15, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 13), (2, 15), (2, 14), (2, 16), (2, 19), (2, 18), (2, 17), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (1, 9), (1, 10), (1, 5), (1, 4), (2, 3), (1, 8), (1, 6), (1, 11), (1, 7), (1, 3), (2, 2), (0, 4), (1, 12), (0, 5), (0, 3), (1, 2), (2, 1), (1, 13), (0, 6), (0, 2), (1, 1), (2, 0), (1, 14), (1, 0), (0, 1), (0, 0)]
theorem box_7_15_20_vertices : ExactRange box_7_15_20 0 (edgeCount ![7, 15, 20] + 1) :=
  ExactRange.of_inverse box_7_15_20V (by decide) (by decide) (by decide)
theorem box_7_15_20_edges : ExactRange (edgeLabel box_7_15_20) 1 (edgeCount ![7, 15, 20]) :=
  ExactRange.of_inverse box_7_15_20E (by decide) (by decide) (by decide)
theorem box_7_15_20_graceful : Graceful box_7_15_20 := ⟨box_7_15_20_vertices, box_7_15_20_edges⟩
theorem box_7_15_20_valid : HubZero box_7_15_20 ∧ AlphaCutoff box_7_15_20 (kappa ![7, 15, 20]) :=
  ⟨by decide, ⟨box_7_15_20_graceful, by decide, by decide⟩⟩
theorem box_7_15_20_exists : AlphaHZ3 7 15 20 := ⟨box_7_15_20, box_7_15_20_valid⟩

def box_8_15_20 := fromArms ![8, 15, 20] 0 [[42, 3, 37, 8, 34, 6, 39, 1], [40, 5, 35, 11, 29, 12, 33, 10, 30, 15, 31, 9, 36, 4, 41], [43, 2, 38, 7, 32, 13, 26, 17, 27, 16, 28, 14, 22, 21, 23, 20, 24, 19, 25, 18]]
theorem box_8_15_20_shape : HasShape ![8, 15, 20] [[42, 3, 37, 8, 34, 6, 39, 1], [40, 5, 35, 11, 29, 12, 33, 10, 30, 15, 31, 9, 36, 4, 41], [43, 2, 38, 7, 32, 13, 26, 17, 27, 16, 28, 14, 22, 21, 23, 20, 24, 19, 25, 18]] := by decide
private def box_8_15_20V := vertexInverse ![8, 15, 20] [none, some (0, 7), some (2, 1), some (0, 1), some (1, 13), some (1, 1), some (0, 5), some (2, 3), some (0, 3), some (1, 11), some (1, 7), some (1, 3), some (1, 5), some (2, 5), some (2, 11), some (1, 9), some (2, 9), some (2, 7), some (2, 19), some (2, 17), some (2, 15), some (2, 13), some (2, 12), some (2, 14), some (2, 16), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 4), some (1, 8), some (1, 10), some (2, 4), some (1, 6), some (0, 4), some (1, 2), some (1, 12), some (0, 2), some (2, 2), some (0, 6), some (1, 0), some (1, 14), some (0, 0), some (2, 0)]
private def box_8_15_20E := edgeInverse ![8, 15, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (1, 9), (1, 10), (1, 5), (1, 4), (2, 5), (1, 8), (1, 6), (1, 11), (1, 7), (1, 3), (2, 4), (0, 4), (1, 12), (0, 5), (0, 3), (1, 2), (2, 3), (1, 13), (0, 6), (0, 2), (1, 1), (2, 2), (1, 14), (0, 7), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_8_15_20_vertices : ExactRange box_8_15_20 0 (edgeCount ![8, 15, 20] + 1) :=
  ExactRange.of_inverse box_8_15_20V (by decide) (by decide) (by decide)
theorem box_8_15_20_edges : ExactRange (edgeLabel box_8_15_20) 1 (edgeCount ![8, 15, 20]) :=
  ExactRange.of_inverse box_8_15_20E (by decide) (by decide) (by decide)
theorem box_8_15_20_graceful : Graceful box_8_15_20 := ⟨box_8_15_20_vertices, box_8_15_20_edges⟩
theorem box_8_15_20_valid : HubZero box_8_15_20 ∧ AlphaCutoff box_8_15_20 (kappa ![8, 15, 20]) :=
  ⟨by decide, ⟨box_8_15_20_graceful, by decide, by decide⟩⟩
theorem box_8_15_20_exists : AlphaHZ3 8 15 20 := ⟨box_8_15_20, box_8_15_20_valid⟩

def box_9_15_20 := fromArms ![9, 15, 20] 0 [[44, 1, 39, 6, 34, 9, 36, 4, 41], [40, 5, 35, 11, 32, 10, 30, 15, 28, 14, 33, 7, 38, 2, 43], [42, 3, 37, 8, 31, 13, 29, 12, 24, 20, 23, 21, 22, 17, 27, 16, 25, 19, 26, 18]]
theorem box_9_15_20_shape : HasShape ![9, 15, 20] [[44, 1, 39, 6, 34, 9, 36, 4, 41], [40, 5, 35, 11, 32, 10, 30, 15, 28, 14, 33, 7, 38, 2, 43], [42, 3, 37, 8, 31, 13, 29, 12, 24, 20, 23, 21, 22, 17, 27, 16, 25, 19, 26, 18]] := by decide
private def box_9_15_20V := vertexInverse ![9, 15, 20] [none, some (0, 1), some (1, 13), some (2, 1), some (0, 7), some (1, 1), some (0, 3), some (1, 11), some (2, 3), some (0, 5), some (1, 5), some (1, 3), some (2, 7), some (2, 5), some (1, 9), some (1, 7), some (2, 15), some (2, 13), some (2, 19), some (2, 17), some (2, 9), some (2, 11), some (2, 12), some (2, 10), some (2, 8), some (2, 16), some (2, 18), some (2, 14), some (1, 8), some (2, 6), some (1, 6), some (2, 4), some (1, 4), some (1, 10), some (0, 4), some (1, 2), some (0, 6), some (2, 2), some (1, 12), some (0, 2), some (1, 0), some (0, 8), some (2, 0), some (1, 14), some (0, 0)]
private def box_9_15_20E := edgeInverse ![9, 15, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 10), (2, 9), (2, 13), (2, 17), (2, 18), (2, 19), (2, 16), (2, 14), (2, 15), (2, 8), (1, 8), (1, 9), (1, 7), (2, 6), (2, 7), (2, 5), (1, 10), (1, 6), (1, 4), (1, 5), (2, 4), (1, 3), (0, 5), (1, 11), (0, 6), (0, 4), (2, 3), (1, 2), (1, 12), (0, 7), (0, 3), (2, 2), (1, 1), (1, 13), (0, 8), (0, 2), (2, 1), (1, 0), (1, 14), (2, 0), (0, 1), (0, 0)]
theorem box_9_15_20_vertices : ExactRange box_9_15_20 0 (edgeCount ![9, 15, 20] + 1) :=
  ExactRange.of_inverse box_9_15_20V (by decide) (by decide) (by decide)
theorem box_9_15_20_edges : ExactRange (edgeLabel box_9_15_20) 1 (edgeCount ![9, 15, 20]) :=
  ExactRange.of_inverse box_9_15_20E (by decide) (by decide) (by decide)
theorem box_9_15_20_graceful : Graceful box_9_15_20 := ⟨box_9_15_20_vertices, box_9_15_20_edges⟩
theorem box_9_15_20_valid : HubZero box_9_15_20 ∧ AlphaCutoff box_9_15_20 (kappa ![9, 15, 20]) :=
  ⟨by decide, ⟨box_9_15_20_graceful, by decide, by decide⟩⟩
theorem box_9_15_20_exists : AlphaHZ3 9 15 20 := ⟨box_9_15_20, box_9_15_20_valid⟩

def box_10_15_20 := fromArms ![10, 15, 20] 0 [[44, 3, 39, 8, 34, 11, 36, 6, 41, 1], [45, 2, 40, 7, 35, 13, 32, 12, 30, 16, 33, 9, 38, 4, 43], [42, 5, 37, 10, 31, 15, 28, 17, 29, 14, 24, 22, 23, 20, 25, 21, 27, 18, 26, 19]]
theorem box_10_15_20_shape : HasShape ![10, 15, 20] [[44, 3, 39, 8, 34, 11, 36, 6, 41, 1], [45, 2, 40, 7, 35, 13, 32, 12, 30, 16, 33, 9, 38, 4, 43], [42, 5, 37, 10, 31, 15, 28, 17, 29, 14, 24, 22, 23, 20, 25, 21, 27, 18, 26, 19]] := by decide
private def box_10_15_20V := vertexInverse ![10, 15, 20] [none, some (0, 9), some (1, 1), some (0, 1), some (1, 13), some (2, 1), some (0, 7), some (1, 3), some (0, 3), some (1, 11), some (2, 3), some (0, 5), some (1, 7), some (1, 5), some (2, 9), some (2, 5), some (1, 9), some (2, 7), some (2, 17), some (2, 19), some (2, 13), some (2, 15), some (2, 11), some (2, 12), some (2, 10), some (2, 14), some (2, 18), some (2, 16), some (2, 6), some (2, 8), some (1, 8), some (2, 4), some (1, 6), some (1, 10), some (0, 4), some (1, 4), some (0, 6), some (2, 2), some (1, 12), some (0, 2), some (1, 2), some (0, 8), some (2, 0), some (1, 14), some (0, 0), some (1, 0)]
private def box_10_15_20E := edgeInverse ![10, 15, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 13), (2, 15), (2, 14), (2, 16), (2, 19), (2, 18), (2, 17), (2, 10), (2, 7), (2, 8), (2, 6), (1, 9), (2, 9), (2, 5), (1, 10), (1, 8), (1, 6), (1, 7), (2, 4), (1, 5), (0, 5), (1, 11), (0, 6), (0, 4), (2, 3), (1, 4), (1, 12), (0, 7), (0, 3), (2, 2), (1, 3), (1, 13), (0, 8), (0, 2), (2, 1), (1, 2), (1, 14), (0, 9), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_10_15_20_vertices : ExactRange box_10_15_20 0 (edgeCount ![10, 15, 20] + 1) :=
  ExactRange.of_inverse box_10_15_20V (by decide) (by decide) (by decide)
theorem box_10_15_20_edges : ExactRange (edgeLabel box_10_15_20) 1 (edgeCount ![10, 15, 20]) :=
  ExactRange.of_inverse box_10_15_20E (by decide) (by decide) (by decide)
theorem box_10_15_20_graceful : Graceful box_10_15_20 := ⟨box_10_15_20_vertices, box_10_15_20_edges⟩
theorem box_10_15_20_valid : HubZero box_10_15_20 ∧ AlphaCutoff box_10_15_20 (kappa ![10, 15, 20]) :=
  ⟨by decide, ⟨box_10_15_20_graceful, by decide, by decide⟩⟩
theorem box_10_15_20_exists : AlphaHZ3 10 15 20 := ⟨box_10_15_20, box_10_15_20_valid⟩

def box_11_15_20 := fromArms ![11, 15, 20] 0 [[46, 1, 41, 6, 36, 11, 33, 9, 38, 4, 43], [44, 3, 39, 8, 34, 14, 32, 13, 29, 12, 35, 7, 40, 2, 45], [42, 5, 37, 10, 31, 17, 27, 16, 28, 15, 30, 21, 23, 22, 25, 20, 24, 18, 26, 19]]
theorem box_11_15_20_shape : HasShape ![11, 15, 20] [[46, 1, 41, 6, 36, 11, 33, 9, 38, 4, 43], [44, 3, 39, 8, 34, 14, 32, 13, 29, 12, 35, 7, 40, 2, 45], [42, 5, 37, 10, 31, 17, 27, 16, 28, 15, 30, 21, 23, 22, 25, 20, 24, 18, 26, 19]] := by decide
private def box_11_15_20V := vertexInverse ![11, 15, 20] [none, some (0, 1), some (1, 13), some (1, 1), some (0, 9), some (2, 1), some (0, 3), some (1, 11), some (1, 3), some (0, 7), some (2, 3), some (0, 5), some (1, 9), some (1, 7), some (1, 5), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 19), some (2, 15), some (2, 11), some (2, 13), some (2, 12), some (2, 16), some (2, 14), some (2, 18), some (2, 6), some (2, 8), some (1, 8), some (2, 10), some (2, 4), some (1, 6), some (0, 6), some (1, 4), some (1, 10), some (0, 4), some (2, 2), some (0, 8), some (1, 2), some (1, 12), some (0, 2), some (2, 0), some (0, 10), some (1, 0), some (1, 14), some (0, 0)]
private def box_11_15_20E := edgeInverse ![11, 15, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 14), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (1, 8), (1, 9), (1, 6), (1, 7), (1, 5), (2, 4), (0, 6), (1, 10), (0, 7), (0, 5), (1, 4), (2, 3), (1, 11), (0, 8), (0, 4), (1, 3), (2, 2), (1, 12), (0, 9), (0, 3), (1, 2), (2, 1), (1, 13), (0, 10), (0, 2), (1, 1), (2, 0), (1, 14), (1, 0), (0, 1), (0, 0)]
theorem box_11_15_20_vertices : ExactRange box_11_15_20 0 (edgeCount ![11, 15, 20] + 1) :=
  ExactRange.of_inverse box_11_15_20V (by decide) (by decide) (by decide)
theorem box_11_15_20_edges : ExactRange (edgeLabel box_11_15_20) 1 (edgeCount ![11, 15, 20]) :=
  ExactRange.of_inverse box_11_15_20E (by decide) (by decide) (by decide)
theorem box_11_15_20_graceful : Graceful box_11_15_20 := ⟨box_11_15_20_vertices, box_11_15_20_edges⟩
theorem box_11_15_20_valid : HubZero box_11_15_20 ∧ AlphaCutoff box_11_15_20 (kappa ![11, 15, 20]) :=
  ⟨by decide, ⟨box_11_15_20_graceful, by decide, by decide⟩⟩
theorem box_11_15_20_exists : AlphaHZ3 11 15 20 := ⟨box_11_15_20, box_11_15_20_valid⟩

def box_12_15_20 := fromArms ![12, 15, 20] 0 [[46, 3, 41, 8, 36, 13, 33, 11, 38, 6, 43, 1], [44, 5, 39, 10, 34, 16, 32, 15, 29, 14, 35, 9, 40, 4, 45], [47, 2, 42, 7, 37, 12, 31, 19, 27, 18, 28, 17, 30, 23, 24, 22, 25, 21, 26, 20]]
theorem box_12_15_20_shape : HasShape ![12, 15, 20] [[46, 3, 41, 8, 36, 13, 33, 11, 38, 6, 43, 1], [44, 5, 39, 10, 34, 16, 32, 15, 29, 14, 35, 9, 40, 4, 45], [47, 2, 42, 7, 37, 12, 31, 19, 27, 18, 28, 17, 30, 23, 24, 22, 25, 21, 26, 20]] := by decide
private def box_12_15_20V := vertexInverse ![12, 15, 20] [none, some (0, 11), some (2, 1), some (0, 1), some (1, 13), some (1, 1), some (0, 9), some (2, 3), some (0, 3), some (1, 11), some (1, 3), some (0, 7), some (2, 5), some (0, 5), some (1, 9), some (1, 7), some (1, 5), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 17), some (2, 15), some (2, 13), some (2, 14), some (2, 16), some (2, 18), some (2, 8), some (2, 10), some (1, 8), some (2, 12), some (2, 6), some (1, 6), some (0, 6), some (1, 4), some (1, 10), some (0, 4), some (2, 4), some (0, 8), some (1, 2), some (1, 12), some (0, 2), some (2, 2), some (0, 10), some (1, 0), some (1, 14), some (0, 0), some (2, 0)]
private def box_12_15_20E := edgeInverse ![12, 15, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 13), (2, 8), (2, 9), (2, 10), (2, 11), (2, 7), (2, 12), (1, 8), (1, 9), (1, 6), (1, 7), (1, 5), (2, 6), (0, 6), (1, 10), (0, 7), (0, 5), (1, 4), (2, 5), (1, 11), (0, 8), (0, 4), (1, 3), (2, 4), (1, 12), (0, 9), (0, 3), (1, 2), (2, 3), (1, 13), (0, 10), (0, 2), (1, 1), (2, 2), (1, 14), (0, 11), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_12_15_20_vertices : ExactRange box_12_15_20 0 (edgeCount ![12, 15, 20] + 1) :=
  ExactRange.of_inverse box_12_15_20V (by decide) (by decide) (by decide)
theorem box_12_15_20_edges : ExactRange (edgeLabel box_12_15_20) 1 (edgeCount ![12, 15, 20]) :=
  ExactRange.of_inverse box_12_15_20E (by decide) (by decide) (by decide)
theorem box_12_15_20_graceful : Graceful box_12_15_20 := ⟨box_12_15_20_vertices, box_12_15_20_edges⟩
theorem box_12_15_20_valid : HubZero box_12_15_20 ∧ AlphaCutoff box_12_15_20 (kappa ![12, 15, 20]) :=
  ⟨by decide, ⟨box_12_15_20_graceful, by decide, by decide⟩⟩
theorem box_12_15_20_exists : AlphaHZ3 12 15 20 := ⟨box_12_15_20, box_12_15_20_valid⟩

def box_13_15_20 := fromArms ![13, 15, 20] 0 [[46, 3, 41, 8, 36, 13, 32, 12, 37, 7, 42, 2, 47], [48, 1, 43, 6, 38, 11, 33, 15, 31, 14, 35, 9, 40, 4, 45], [44, 5, 39, 10, 34, 19, 28, 18, 29, 17, 30, 16, 24, 23, 25, 22, 26, 21, 27, 20]]
theorem box_13_15_20_shape : HasShape ![13, 15, 20] [[46, 3, 41, 8, 36, 13, 32, 12, 37, 7, 42, 2, 47], [48, 1, 43, 6, 38, 11, 33, 15, 31, 14, 35, 9, 40, 4, 45], [44, 5, 39, 10, 34, 19, 28, 18, 29, 17, 30, 16, 24, 23, 25, 22, 26, 21, 27, 20]] := by decide
private def box_13_15_20V := vertexInverse ![13, 15, 20] [none, some (1, 1), some (0, 11), some (0, 1), some (1, 13), some (2, 1), some (1, 3), some (0, 9), some (0, 3), some (1, 11), some (2, 3), some (1, 5), some (0, 7), some (0, 5), some (1, 9), some (1, 7), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 19), some (2, 17), some (2, 15), some (2, 13), some (2, 12), some (2, 14), some (2, 16), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 8), some (0, 6), some (1, 6), some (2, 4), some (1, 10), some (0, 4), some (0, 8), some (1, 4), some (2, 2), some (1, 12), some (0, 2), some (0, 10), some (1, 2), some (2, 0), some (1, 14), some (0, 0), some (0, 12), some (1, 0)]
private def box_13_15_20E := edgeInverse ![13, 15, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 12), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 5), (1, 8), (1, 9), (1, 7), (0, 6), (0, 7), (1, 10), (1, 6), (0, 5), (2, 4), (0, 8), (1, 11), (1, 5), (0, 4), (2, 3), (0, 9), (1, 12), (1, 4), (0, 3), (2, 2), (0, 10), (1, 13), (1, 3), (0, 2), (2, 1), (0, 11), (1, 14), (1, 2), (0, 1), (2, 0), (0, 12), (0, 0), (1, 1), (1, 0)]
theorem box_13_15_20_vertices : ExactRange box_13_15_20 0 (edgeCount ![13, 15, 20] + 1) :=
  ExactRange.of_inverse box_13_15_20V (by decide) (by decide) (by decide)
theorem box_13_15_20_edges : ExactRange (edgeLabel box_13_15_20) 1 (edgeCount ![13, 15, 20]) :=
  ExactRange.of_inverse box_13_15_20E (by decide) (by decide) (by decide)
theorem box_13_15_20_graceful : Graceful box_13_15_20 := ⟨box_13_15_20_vertices, box_13_15_20_edges⟩
theorem box_13_15_20_valid : HubZero box_13_15_20 ∧ AlphaCutoff box_13_15_20 (kappa ![13, 15, 20]) :=
  ⟨by decide, ⟨box_13_15_20_graceful, by decide, by decide⟩⟩
theorem box_13_15_20_exists : AlphaHZ3 13 15 20 := ⟨box_13_15_20, box_13_15_20_valid⟩

def box_14_15_20 := fromArms ![14, 15, 20] 0 [[49, 2, 44, 7, 39, 12, 34, 16, 35, 11, 40, 6, 45, 1], [48, 3, 43, 8, 38, 13, 33, 17, 31, 14, 37, 9, 42, 4, 47], [46, 5, 41, 10, 36, 15, 30, 18, 29, 19, 32, 23, 25, 24, 27, 22, 26, 20, 28, 21]]
theorem box_14_15_20_shape : HasShape ![14, 15, 20] [[49, 2, 44, 7, 39, 12, 34, 16, 35, 11, 40, 6, 45, 1], [48, 3, 43, 8, 38, 13, 33, 17, 31, 14, 37, 9, 42, 4, 47], [46, 5, 41, 10, 36, 15, 30, 18, 29, 19, 32, 23, 25, 24, 27, 22, 26, 20, 28, 21]] := by decide
private def box_14_15_20V := vertexInverse ![14, 15, 20] [none, some (0, 13), some (0, 1), some (1, 1), some (1, 13), some (2, 1), some (0, 11), some (0, 3), some (1, 3), some (1, 11), some (2, 3), some (0, 9), some (0, 5), some (1, 5), some (1, 9), some (2, 5), some (0, 7), some (1, 7), some (2, 7), some (2, 9), some (2, 17), some (2, 19), some (2, 15), some (2, 11), some (2, 13), some (2, 12), some (2, 16), some (2, 14), some (2, 18), some (2, 8), some (2, 6), some (1, 8), some (2, 10), some (1, 6), some (0, 6), some (0, 8), some (2, 4), some (1, 10), some (1, 4), some (0, 4), some (0, 10), some (2, 2), some (1, 12), some (1, 2), some (0, 2), some (0, 12), some (2, 0), some (1, 14), some (1, 0), some (0, 0)]
private def box_14_15_20E := edgeInverse ![14, 15, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 14), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 11), (2, 9), (2, 8), (2, 7), (2, 10), (1, 8), (2, 6), (1, 7), (1, 9), (0, 7), (0, 8), (1, 6), (2, 5), (0, 6), (1, 10), (0, 9), (1, 5), (2, 4), (0, 5), (1, 11), (0, 10), (1, 4), (2, 3), (0, 4), (1, 12), (0, 11), (1, 3), (2, 2), (0, 3), (1, 13), (0, 12), (1, 2), (2, 1), (0, 2), (1, 14), (0, 13), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_14_15_20_vertices : ExactRange box_14_15_20 0 (edgeCount ![14, 15, 20] + 1) :=
  ExactRange.of_inverse box_14_15_20V (by decide) (by decide) (by decide)
theorem box_14_15_20_edges : ExactRange (edgeLabel box_14_15_20) 1 (edgeCount ![14, 15, 20]) :=
  ExactRange.of_inverse box_14_15_20E (by decide) (by decide) (by decide)
theorem box_14_15_20_graceful : Graceful box_14_15_20 := ⟨box_14_15_20_vertices, box_14_15_20_edges⟩
theorem box_14_15_20_valid : HubZero box_14_15_20 ∧ AlphaCutoff box_14_15_20 (kappa ![14, 15, 20]) :=
  ⟨by decide, ⟨box_14_15_20_graceful, by decide, by decide⟩⟩
theorem box_14_15_20_exists : AlphaHZ3 14 15 20 := ⟨box_14_15_20, box_14_15_20_valid⟩

def box_15_15_20 := fromArms ![15, 15, 20] 0 [[48, 3, 43, 8, 38, 13, 33, 17, 34, 12, 39, 7, 44, 2, 49], [46, 5, 41, 10, 36, 15, 30, 18, 32, 14, 37, 9, 42, 4, 47], [50, 1, 45, 6, 40, 11, 35, 16, 29, 19, 28, 20, 31, 24, 25, 23, 26, 22, 27, 21]]
theorem box_15_15_20_shape : HasShape ![15, 15, 20] [[48, 3, 43, 8, 38, 13, 33, 17, 34, 12, 39, 7, 44, 2, 49], [46, 5, 41, 10, 36, 15, 30, 18, 32, 14, 37, 9, 42, 4, 47], [50, 1, 45, 6, 40, 11, 35, 16, 29, 19, 28, 20, 31, 24, 25, 23, 26, 22, 27, 21]] := by decide
private def box_15_15_20V := vertexInverse ![15, 15, 20] [none, some (2, 1), some (0, 13), some (0, 1), some (1, 13), some (1, 1), some (2, 3), some (0, 11), some (0, 3), some (1, 11), some (1, 3), some (2, 5), some (0, 9), some (0, 5), some (1, 9), some (1, 5), some (2, 7), some (0, 7), some (1, 7), some (2, 9), some (2, 11), some (2, 19), some (2, 17), some (2, 15), some (2, 13), some (2, 14), some (2, 16), some (2, 18), some (2, 10), some (2, 8), some (1, 6), some (2, 12), some (1, 8), some (0, 6), some (0, 8), some (2, 6), some (1, 4), some (1, 10), some (0, 4), some (0, 10), some (2, 4), some (1, 2), some (1, 12), some (0, 2), some (0, 12), some (2, 2), some (1, 0), some (1, 14), some (0, 0), some (0, 14), some (2, 0)]
private def box_15_15_20E := edgeInverse ![15, 15, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 13), (2, 11), (2, 10), (2, 9), (2, 12), (1, 7), (2, 8), (1, 8), (1, 6), (0, 7), (0, 8), (1, 9), (2, 7), (0, 6), (1, 5), (0, 9), (1, 10), (2, 6), (0, 5), (1, 4), (0, 10), (1, 11), (2, 5), (0, 4), (1, 3), (0, 11), (1, 12), (2, 4), (0, 3), (1, 2), (0, 12), (1, 13), (2, 3), (0, 2), (1, 1), (0, 13), (1, 14), (2, 2), (0, 1), (1, 0), (0, 14), (0, 0), (2, 1), (2, 0)]
theorem box_15_15_20_vertices : ExactRange box_15_15_20 0 (edgeCount ![15, 15, 20] + 1) :=
  ExactRange.of_inverse box_15_15_20V (by decide) (by decide) (by decide)
theorem box_15_15_20_edges : ExactRange (edgeLabel box_15_15_20) 1 (edgeCount ![15, 15, 20]) :=
  ExactRange.of_inverse box_15_15_20E (by decide) (by decide) (by decide)
theorem box_15_15_20_graceful : Graceful box_15_15_20 := ⟨box_15_15_20_vertices, box_15_15_20_edges⟩
theorem box_15_15_20_valid : HubZero box_15_15_20 ∧ AlphaCutoff box_15_15_20 (kappa ![15, 15, 20]) :=
  ⟨by decide, ⟨box_15_15_20_graceful, by decide, by decide⟩⟩
theorem box_15_15_20_exists : AlphaHZ3 15 15 20 := ⟨box_15_15_20, box_15_15_20_valid⟩

def box_1_16_20 := fromArms ![1, 16, 20] 0 [[37], [36, 1, 35, 2, 34, 3, 33, 4, 32, 5, 31, 6, 30, 7, 29, 8], [20, 18, 19, 16, 21, 17, 23, 15, 22, 13, 24, 14, 26, 11, 25, 12, 28, 9, 27, 10]]
theorem box_1_16_20_shape : HasShape ![1, 16, 20] [[37], [36, 1, 35, 2, 34, 3, 33, 4, 32, 5, 31, 6, 30, 7, 29, 8], [20, 18, 19, 16, 21, 17, 23, 15, 22, 13, 24, 14, 26, 11, 25, 12, 28, 9, 27, 10]] := by decide
private def box_1_16_20V := vertexInverse ![1, 16, 20] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (1, 11), some (1, 13), some (1, 15), some (2, 17), some (2, 19), some (2, 13), some (2, 15), some (2, 9), some (2, 11), some (2, 7), some (2, 3), some (2, 5), some (2, 1), some (2, 2), some (2, 0), some (2, 4), some (2, 8), some (2, 6), some (2, 10), some (2, 14), some (2, 12), some (2, 18), some (2, 16), some (1, 14), some (1, 12), some (1, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_16_20E := edgeInverse ![1, 16, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 2), (2, 1), (2, 3), (2, 5), (2, 4), (2, 6), (2, 8), (2, 7), (2, 9), (2, 11), (2, 10), (2, 12), (2, 15), (2, 14), (2, 13), (2, 16), (2, 19), (2, 18), (2, 17), (2, 0), (1, 15), (1, 14), (1, 13), (1, 12), (1, 11), (1, 10), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_16_20_vertices : ExactRange box_1_16_20 0 (edgeCount ![1, 16, 20] + 1) :=
  ExactRange.of_inverse box_1_16_20V (by decide) (by decide) (by decide)
theorem box_1_16_20_edges : ExactRange (edgeLabel box_1_16_20) 1 (edgeCount ![1, 16, 20]) :=
  ExactRange.of_inverse box_1_16_20E (by decide) (by decide) (by decide)
theorem box_1_16_20_graceful : Graceful box_1_16_20 := ⟨box_1_16_20_vertices, box_1_16_20_edges⟩
theorem box_1_16_20_valid : HubZero box_1_16_20 ∧ AlphaCutoff box_1_16_20 (kappa ![1, 16, 20]) :=
  ⟨by decide, ⟨box_1_16_20_graceful, by decide, by decide⟩⟩
theorem box_1_16_20_exists : AlphaHZ3 1 16 20 := ⟨box_1_16_20, box_1_16_20_valid⟩

def box_2_16_20 := fromArms ![2, 16, 20] 0 [[37, 1], [35, 6, 30, 8, 33, 3, 36, 5, 31, 12, 26, 13, 28, 7, 34, 2], [38, 4, 32, 9, 29, 11, 27, 10, 22, 18, 21, 19, 20, 15, 25, 14, 23, 17, 24, 16]]
theorem box_2_16_20_shape : HasShape ![2, 16, 20] [[37, 1], [35, 6, 30, 8, 33, 3, 36, 5, 31, 12, 26, 13, 28, 7, 34, 2], [38, 4, 32, 9, 29, 11, 27, 10, 22, 18, 21, 19, 20, 15, 25, 14, 23, 17, 24, 16]] := by decide
private def box_2_16_20V := vertexInverse ![2, 16, 20] [none, some (0, 1), some (1, 15), some (1, 5), some (2, 1), some (1, 7), some (1, 1), some (1, 13), some (1, 3), some (2, 3), some (2, 7), some (2, 5), some (1, 9), some (1, 11), some (2, 15), some (2, 13), some (2, 19), some (2, 17), some (2, 9), some (2, 11), some (2, 12), some (2, 10), some (2, 8), some (2, 16), some (2, 18), some (2, 14), some (1, 10), some (2, 6), some (1, 12), some (2, 4), some (1, 2), some (1, 8), some (2, 2), some (1, 4), some (1, 14), some (1, 0), some (1, 6), some (0, 0), some (2, 0)]
private def box_2_16_20E := edgeInverse ![2, 16, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 10), (2, 9), (2, 13), (2, 17), (2, 18), (2, 19), (2, 16), (2, 14), (2, 15), (2, 8), (1, 11), (1, 10), (1, 12), (2, 6), (2, 7), (2, 5), (1, 9), (2, 4), (1, 13), (1, 3), (2, 3), (1, 2), (1, 4), (1, 8), (1, 14), (2, 2), (1, 1), (1, 5), (1, 7), (1, 15), (1, 6), (2, 1), (1, 0), (0, 1), (0, 0), (2, 0)]
theorem box_2_16_20_vertices : ExactRange box_2_16_20 0 (edgeCount ![2, 16, 20] + 1) :=
  ExactRange.of_inverse box_2_16_20V (by decide) (by decide) (by decide)
theorem box_2_16_20_edges : ExactRange (edgeLabel box_2_16_20) 1 (edgeCount ![2, 16, 20]) :=
  ExactRange.of_inverse box_2_16_20E (by decide) (by decide) (by decide)
theorem box_2_16_20_graceful : Graceful box_2_16_20 := ⟨box_2_16_20_vertices, box_2_16_20_edges⟩
theorem box_2_16_20_valid : HubZero box_2_16_20 ∧ AlphaCutoff box_2_16_20 (kappa ![2, 16, 20]) :=
  ⟨by decide, ⟨box_2_16_20_graceful, by decide, by decide⟩⟩
theorem box_2_16_20_exists : AlphaHZ3 2 16 20 := ⟨box_2_16_20, box_2_16_20_valid⟩

def box_3_16_20 := fromArms ![3, 16, 20] 0 [[39, 2, 37], [38, 4, 32, 9, 30, 6, 35, 3, 33, 8, 28, 10, 29, 7, 34, 1], [36, 5, 31, 14, 25, 13, 26, 12, 27, 11, 21, 19, 20, 17, 22, 18, 24, 15, 23, 16]]
theorem box_3_16_20_shape : HasShape ![3, 16, 20] [[39, 2, 37], [38, 4, 32, 9, 30, 6, 35, 3, 33, 8, 28, 10, 29, 7, 34, 1], [36, 5, 31, 14, 25, 13, 26, 12, 27, 11, 21, 19, 20, 17, 22, 18, 24, 15, 23, 16]] := by decide
private def box_3_16_20V := vertexInverse ![3, 16, 20] [none, some (1, 15), some (0, 1), some (1, 7), some (1, 1), some (2, 1), some (1, 5), some (1, 13), some (1, 9), some (1, 3), some (1, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 17), some (2, 19), some (2, 13), some (2, 15), some (2, 11), some (2, 12), some (2, 10), some (2, 14), some (2, 18), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 10), some (1, 12), some (1, 4), some (2, 2), some (1, 2), some (1, 8), some (1, 14), some (1, 6), some (2, 0), some (0, 2), some (1, 0), some (0, 0)]
private def box_3_16_20E := edgeInverse ![3, 16, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 13), (2, 15), (2, 14), (2, 16), (2, 19), (2, 18), (2, 17), (2, 10), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 3), (1, 11), (1, 12), (1, 10), (1, 4), (1, 13), (1, 3), (1, 5), (1, 9), (2, 2), (1, 14), (1, 2), (1, 6), (1, 8), (2, 1), (1, 7), (1, 15), (1, 1), (0, 2), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_3_16_20_vertices : ExactRange box_3_16_20 0 (edgeCount ![3, 16, 20] + 1) :=
  ExactRange.of_inverse box_3_16_20V (by decide) (by decide) (by decide)
theorem box_3_16_20_edges : ExactRange (edgeLabel box_3_16_20) 1 (edgeCount ![3, 16, 20]) :=
  ExactRange.of_inverse box_3_16_20E (by decide) (by decide) (by decide)
theorem box_3_16_20_graceful : Graceful box_3_16_20 := ⟨box_3_16_20_vertices, box_3_16_20_edges⟩
theorem box_3_16_20_valid : HubZero box_3_16_20 ∧ AlphaCutoff box_3_16_20 (kappa ![3, 16, 20]) :=
  ⟨by decide, ⟨box_3_16_20_graceful, by decide, by decide⟩⟩
theorem box_3_16_20_exists : AlphaHZ3 3 16 20 := ⟨box_3_16_20, box_3_16_20_valid⟩

def box_4_16_20 := fromArms ![4, 16, 20] 0 [[39, 4, 37, 1], [40, 3, 34, 9, 29, 10, 33, 5, 35, 8, 30, 13, 31, 7, 36, 2], [38, 6, 32, 11, 26, 15, 27, 14, 28, 12, 22, 20, 21, 18, 23, 19, 25, 16, 24, 17]]
theorem box_4_16_20_shape : HasShape ![4, 16, 20] [[39, 4, 37, 1], [40, 3, 34, 9, 29, 10, 33, 5, 35, 8, 30, 13, 31, 7, 36, 2], [38, 6, 32, 11, 26, 15, 27, 14, 28, 12, 22, 20, 21, 18, 23, 19, 25, 16, 24, 17]] := by decide
private def box_4_16_20V := vertexInverse ![4, 16, 20] [none, some (0, 3), some (1, 15), some (1, 1), some (0, 1), some (1, 7), some (2, 1), some (1, 13), some (1, 9), some (1, 3), some (1, 5), some (2, 3), some (2, 9), some (1, 11), some (2, 7), some (2, 5), some (2, 17), some (2, 19), some (2, 13), some (2, 15), some (2, 11), some (2, 12), some (2, 10), some (2, 14), some (2, 18), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (1, 10), some (1, 12), some (2, 2), some (1, 6), some (1, 2), some (1, 8), some (1, 14), some (0, 2), some (2, 0), some (0, 0), some (1, 0)]
private def box_4_16_20E := edgeInverse ![4, 16, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 13), (2, 15), (2, 14), (2, 16), (2, 19), (2, 18), (2, 17), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (1, 11), (1, 12), (1, 5), (1, 4), (2, 3), (1, 10), (1, 6), (1, 13), (1, 3), (2, 2), (1, 9), (1, 7), (1, 14), (1, 8), (1, 2), (2, 1), (0, 2), (1, 15), (0, 1), (0, 3), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_4_16_20_vertices : ExactRange box_4_16_20 0 (edgeCount ![4, 16, 20] + 1) :=
  ExactRange.of_inverse box_4_16_20V (by decide) (by decide) (by decide)
theorem box_4_16_20_edges : ExactRange (edgeLabel box_4_16_20) 1 (edgeCount ![4, 16, 20]) :=
  ExactRange.of_inverse box_4_16_20E (by decide) (by decide) (by decide)
theorem box_4_16_20_graceful : Graceful box_4_16_20 := ⟨box_4_16_20_vertices, box_4_16_20_edges⟩
theorem box_4_16_20_valid : HubZero box_4_16_20 ∧ AlphaCutoff box_4_16_20 (kappa ![4, 16, 20]) :=
  ⟨by decide, ⟨box_4_16_20_graceful, by decide, by decide⟩⟩
theorem box_4_16_20_exists : AlphaHZ3 4 16 20 := ⟨box_4_16_20, box_4_16_20_valid⟩

def box_5_16_20 := fromArms ![5, 16, 20] 0 [[41, 2, 36, 4, 39], [38, 5, 33, 10, 27, 11, 32, 6, 35, 8, 30, 12, 31, 7, 37, 1], [40, 3, 34, 9, 29, 15, 25, 14, 26, 13, 28, 19, 21, 20, 23, 18, 22, 16, 24, 17]]
theorem box_5_16_20_shape : HasShape ![5, 16, 20] [[41, 2, 36, 4, 39], [38, 5, 33, 10, 27, 11, 32, 6, 35, 8, 30, 12, 31, 7, 37, 1], [40, 3, 34, 9, 29, 15, 25, 14, 26, 13, 28, 19, 21, 20, 23, 18, 22, 16, 24, 17]] := by decide
private def box_5_16_20V := vertexInverse ![5, 16, 20] [none, some (1, 15), some (0, 1), some (2, 1), some (0, 3), some (1, 1), some (1, 7), some (1, 13), some (1, 9), some (2, 3), some (1, 3), some (1, 5), some (1, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 19), some (2, 15), some (2, 11), some (2, 13), some (2, 12), some (2, 16), some (2, 14), some (2, 18), some (2, 6), some (2, 8), some (1, 4), some (2, 10), some (2, 4), some (1, 10), some (1, 12), some (1, 6), some (1, 2), some (2, 2), some (1, 8), some (0, 2), some (1, 14), some (1, 0), some (0, 4), some (2, 0), some (0, 0)]
private def box_5_16_20E := edgeInverse ![5, 16, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 14), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (1, 5), (1, 4), (1, 11), (1, 12), (2, 4), (1, 6), (1, 10), (1, 3), (1, 13), (2, 3), (1, 7), (1, 9), (1, 2), (1, 8), (1, 14), (2, 2), (0, 3), (1, 1), (0, 2), (0, 4), (1, 15), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_5_16_20_vertices : ExactRange box_5_16_20 0 (edgeCount ![5, 16, 20] + 1) :=
  ExactRange.of_inverse box_5_16_20V (by decide) (by decide) (by decide)
theorem box_5_16_20_edges : ExactRange (edgeLabel box_5_16_20) 1 (edgeCount ![5, 16, 20]) :=
  ExactRange.of_inverse box_5_16_20E (by decide) (by decide) (by decide)
theorem box_5_16_20_graceful : Graceful box_5_16_20 := ⟨box_5_16_20_vertices, box_5_16_20_edges⟩
theorem box_5_16_20_valid : HubZero box_5_16_20 ∧ AlphaCutoff box_5_16_20 (kappa ![5, 16, 20]) :=
  ⟨by decide, ⟨box_5_16_20_graceful, by decide, by decide⟩⟩
theorem box_5_16_20_exists : AlphaHZ3 5 16 20 := ⟨box_5_16_20, box_5_16_20_valid⟩

def box_6_16_20 := fromArms ![6, 16, 20] 0 [[41, 4, 36, 6, 39, 1], [40, 5, 34, 11, 32, 8, 35, 10, 30, 15, 28, 14, 33, 7, 38, 2], [42, 3, 37, 9, 31, 13, 29, 12, 24, 20, 23, 21, 22, 17, 27, 16, 25, 19, 26, 18]]
theorem box_6_16_20_shape : HasShape ![6, 16, 20] [[41, 4, 36, 6, 39, 1], [40, 5, 34, 11, 32, 8, 35, 10, 30, 15, 28, 14, 33, 7, 38, 2], [42, 3, 37, 9, 31, 13, 29, 12, 24, 20, 23, 21, 22, 17, 27, 16, 25, 19, 26, 18]] := by decide
private def box_6_16_20V := vertexInverse ![6, 16, 20] [none, some (0, 5), some (1, 15), some (2, 1), some (0, 1), some (1, 1), some (0, 3), some (1, 13), some (1, 5), some (2, 3), some (1, 7), some (1, 3), some (2, 7), some (2, 5), some (1, 11), some (1, 9), some (2, 15), some (2, 13), some (2, 19), some (2, 17), some (2, 9), some (2, 11), some (2, 12), some (2, 10), some (2, 8), some (2, 16), some (2, 18), some (2, 14), some (1, 10), some (2, 6), some (1, 8), some (2, 4), some (1, 4), some (1, 12), some (1, 2), some (1, 6), some (0, 2), some (2, 2), some (1, 14), some (0, 4), some (1, 0), some (0, 0), some (2, 0)]
private def box_6_16_20E := edgeInverse ![6, 16, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 10), (2, 9), (2, 13), (2, 17), (2, 18), (2, 19), (2, 16), (2, 14), (2, 15), (2, 8), (1, 10), (1, 11), (1, 9), (2, 6), (2, 7), (2, 5), (1, 12), (1, 8), (1, 4), (2, 4), (1, 3), (1, 5), (1, 7), (1, 13), (1, 6), (2, 3), (1, 2), (0, 3), (1, 14), (0, 2), (0, 4), (2, 2), (1, 1), (1, 15), (0, 1), (0, 5), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_6_16_20_vertices : ExactRange box_6_16_20 0 (edgeCount ![6, 16, 20] + 1) :=
  ExactRange.of_inverse box_6_16_20V (by decide) (by decide) (by decide)
theorem box_6_16_20_edges : ExactRange (edgeLabel box_6_16_20) 1 (edgeCount ![6, 16, 20]) :=
  ExactRange.of_inverse box_6_16_20E (by decide) (by decide) (by decide)
theorem box_6_16_20_graceful : Graceful box_6_16_20 := ⟨box_6_16_20_vertices, box_6_16_20_edges⟩
theorem box_6_16_20_valid : HubZero box_6_16_20 ∧ AlphaCutoff box_6_16_20 (kappa ![6, 16, 20]) :=
  ⟨by decide, ⟨box_6_16_20_graceful, by decide, by decide⟩⟩
theorem box_6_16_20_exists : AlphaHZ3 6 16 20 := ⟨box_6_16_20, box_6_16_20_valid⟩

def box_7_16_20 := fromArms ![7, 16, 20] 0 [[43, 2, 38, 7, 36, 4, 41], [42, 3, 37, 9, 31, 11, 34, 8, 32, 13, 30, 12, 33, 6, 39, 1], [40, 5, 35, 10, 26, 16, 27, 15, 28, 14, 29, 20, 22, 21, 24, 19, 23, 17, 25, 18]]
theorem box_7_16_20_shape : HasShape ![7, 16, 20] [[43, 2, 38, 7, 36, 4, 41], [42, 3, 37, 9, 31, 11, 34, 8, 32, 13, 30, 12, 33, 6, 39, 1], [40, 5, 35, 10, 26, 16, 27, 15, 28, 14, 29, 20, 22, 21, 24, 19, 23, 17, 25, 18]] := by decide
private def box_7_16_20V := vertexInverse ![7, 16, 20] [none, some (1, 15), some (0, 1), some (1, 1), some (0, 5), some (2, 1), some (1, 13), some (0, 3), some (1, 7), some (1, 3), some (2, 3), some (1, 5), some (1, 11), some (1, 9), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 19), some (2, 15), some (2, 11), some (2, 13), some (2, 12), some (2, 16), some (2, 14), some (2, 18), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (1, 10), some (1, 4), some (1, 8), some (1, 12), some (1, 6), some (2, 2), some (0, 4), some (1, 2), some (0, 2), some (1, 14), some (2, 0), some (0, 6), some (1, 0), some (0, 0)]
private def box_7_16_20E := edgeInverse ![7, 16, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 14), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 11), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 4), (1, 10), (1, 11), (1, 9), (1, 5), (1, 12), (1, 4), (1, 6), (1, 8), (2, 3), (1, 7), (1, 13), (1, 3), (0, 4), (2, 2), (0, 3), (0, 5), (1, 14), (1, 2), (2, 1), (0, 2), (0, 6), (1, 15), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_7_16_20_vertices : ExactRange box_7_16_20 0 (edgeCount ![7, 16, 20] + 1) :=
  ExactRange.of_inverse box_7_16_20V (by decide) (by decide) (by decide)
theorem box_7_16_20_edges : ExactRange (edgeLabel box_7_16_20) 1 (edgeCount ![7, 16, 20]) :=
  ExactRange.of_inverse box_7_16_20E (by decide) (by decide) (by decide)
theorem box_7_16_20_graceful : Graceful box_7_16_20 := ⟨box_7_16_20_vertices, box_7_16_20_edges⟩
theorem box_7_16_20_valid : HubZero box_7_16_20 ∧ AlphaCutoff box_7_16_20 (kappa ![7, 16, 20]) :=
  ⟨by decide, ⟨box_7_16_20_graceful, by decide, by decide⟩⟩
theorem box_7_16_20_exists : AlphaHZ3 7 16 20 := ⟨box_7_16_20, box_7_16_20_valid⟩

def box_8_16_20 := fromArms ![8, 16, 20] 0 [[43, 4, 38, 9, 36, 6, 41, 1], [44, 3, 39, 8, 33, 14, 32, 10, 34, 13, 29, 12, 35, 7, 40, 2], [42, 5, 37, 11, 31, 17, 27, 16, 28, 15, 30, 21, 23, 22, 25, 20, 24, 18, 26, 19]]
theorem box_8_16_20_shape : HasShape ![8, 16, 20] [[43, 4, 38, 9, 36, 6, 41, 1], [44, 3, 39, 8, 33, 14, 32, 10, 34, 13, 29, 12, 35, 7, 40, 2], [42, 5, 37, 11, 31, 17, 27, 16, 28, 15, 30, 21, 23, 22, 25, 20, 24, 18, 26, 19]] := by decide
private def box_8_16_20V := vertexInverse ![8, 16, 20] [none, some (0, 7), some (1, 15), some (1, 1), some (0, 1), some (2, 1), some (0, 5), some (1, 13), some (1, 3), some (0, 3), some (1, 7), some (2, 3), some (1, 11), some (1, 9), some (1, 5), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 19), some (2, 15), some (2, 11), some (2, 13), some (2, 12), some (2, 16), some (2, 14), some (2, 18), some (2, 6), some (2, 8), some (1, 10), some (2, 10), some (2, 4), some (1, 6), some (1, 4), some (1, 8), some (1, 12), some (0, 4), some (2, 2), some (0, 2), some (1, 2), some (1, 14), some (0, 6), some (2, 0), some (0, 0), some (1, 0)]
private def box_8_16_20E := edgeInverse ![8, 16, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 14), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (1, 10), (1, 11), (1, 6), (1, 5), (2, 4), (1, 9), (1, 7), (1, 12), (1, 8), (1, 4), (2, 3), (0, 4), (1, 13), (0, 3), (0, 5), (1, 3), (2, 2), (1, 14), (0, 2), (0, 6), (1, 2), (2, 1), (1, 15), (0, 1), (0, 7), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_8_16_20_vertices : ExactRange box_8_16_20 0 (edgeCount ![8, 16, 20] + 1) :=
  ExactRange.of_inverse box_8_16_20V (by decide) (by decide) (by decide)
theorem box_8_16_20_edges : ExactRange (edgeLabel box_8_16_20) 1 (edgeCount ![8, 16, 20]) :=
  ExactRange.of_inverse box_8_16_20E (by decide) (by decide) (by decide)
theorem box_8_16_20_graceful : Graceful box_8_16_20 := ⟨box_8_16_20_vertices, box_8_16_20_edges⟩
theorem box_8_16_20_valid : HubZero box_8_16_20 ∧ AlphaCutoff box_8_16_20 (kappa ![8, 16, 20]) :=
  ⟨by decide, ⟨box_8_16_20_graceful, by decide, by decide⟩⟩
theorem box_8_16_20_exists : AlphaHZ3 8 16 20 := ⟨box_8_16_20, box_8_16_20_valid⟩

def box_9_16_20 := fromArms ![9, 16, 20] 0 [[45, 2, 40, 7, 35, 9, 38, 4, 43], [42, 5, 37, 10, 32, 16, 31, 11, 34, 13, 30, 12, 36, 6, 41, 1], [44, 3, 39, 8, 33, 14, 27, 18, 28, 17, 29, 15, 23, 22, 24, 21, 25, 20, 26, 19]]
theorem box_9_16_20_shape : HasShape ![9, 16, 20] [[45, 2, 40, 7, 35, 9, 38, 4, 43], [42, 5, 37, 10, 32, 16, 31, 11, 34, 13, 30, 12, 36, 6, 41, 1], [44, 3, 39, 8, 33, 14, 27, 18, 28, 17, 29, 15, 23, 22, 24, 21, 25, 20, 26, 19]] := by decide
private def box_9_16_20V := vertexInverse ![9, 16, 20] [none, some (1, 15), some (0, 1), some (2, 1), some (0, 7), some (1, 1), some (1, 13), some (0, 3), some (2, 3), some (0, 5), some (1, 3), some (1, 7), some (1, 11), some (1, 9), some (2, 5), some (2, 11), some (1, 5), some (2, 9), some (2, 7), some (2, 19), some (2, 17), some (2, 15), some (2, 13), some (2, 12), some (2, 14), some (2, 16), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 10), some (1, 6), some (1, 4), some (2, 4), some (1, 8), some (0, 4), some (1, 12), some (1, 2), some (0, 6), some (2, 2), some (0, 2), some (1, 14), some (1, 0), some (0, 8), some (2, 0), some (0, 0)]
private def box_9_16_20E := edgeInverse ![9, 16, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (1, 6), (1, 5), (1, 10), (1, 11), (2, 5), (1, 7), (1, 9), (1, 4), (1, 8), (1, 12), (2, 4), (0, 5), (1, 3), (0, 4), (0, 6), (1, 13), (2, 3), (1, 2), (0, 3), (0, 7), (1, 14), (2, 2), (1, 1), (0, 2), (0, 8), (1, 15), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_9_16_20_vertices : ExactRange box_9_16_20 0 (edgeCount ![9, 16, 20] + 1) :=
  ExactRange.of_inverse box_9_16_20V (by decide) (by decide) (by decide)
theorem box_9_16_20_edges : ExactRange (edgeLabel box_9_16_20) 1 (edgeCount ![9, 16, 20]) :=
  ExactRange.of_inverse box_9_16_20E (by decide) (by decide) (by decide)
theorem box_9_16_20_graceful : Graceful box_9_16_20 := ⟨box_9_16_20_vertices, box_9_16_20_edges⟩
theorem box_9_16_20_valid : HubZero box_9_16_20 ∧ AlphaCutoff box_9_16_20 (kappa ![9, 16, 20]) :=
  ⟨by decide, ⟨box_9_16_20_graceful, by decide, by decide⟩⟩
theorem box_9_16_20_exists : AlphaHZ3 9 16 20 := ⟨box_9_16_20, box_9_16_20_valid⟩

def box_10_16_20 := fromArms ![10, 16, 20] 0 [[45, 4, 40, 9, 35, 11, 38, 6, 43, 1], [44, 5, 39, 10, 33, 13, 34, 15, 29, 17, 30, 12, 37, 7, 42, 2], [46, 3, 41, 8, 36, 14, 31, 16, 32, 21, 25, 22, 24, 23, 28, 18, 27, 19, 26, 20]]
theorem box_10_16_20_shape : HasShape ![10, 16, 20] [[45, 4, 40, 9, 35, 11, 38, 6, 43, 1], [44, 5, 39, 10, 33, 13, 34, 15, 29, 17, 30, 12, 37, 7, 42, 2], [46, 3, 41, 8, 36, 14, 31, 16, 32, 21, 25, 22, 24, 23, 28, 18, 27, 19, 26, 20]] := by decide
private def box_10_16_20V := vertexInverse ![10, 16, 20] [none, some (0, 9), some (1, 15), some (2, 1), some (0, 1), some (1, 1), some (0, 7), some (1, 13), some (2, 3), some (0, 3), some (1, 3), some (0, 5), some (1, 11), some (1, 5), some (2, 5), some (1, 7), some (2, 7), some (1, 9), some (2, 15), some (2, 17), some (2, 19), some (2, 9), some (2, 11), some (2, 13), some (2, 12), some (2, 10), some (2, 18), some (2, 16), some (2, 14), some (1, 8), some (1, 10), some (2, 6), some (2, 8), some (1, 4), some (1, 6), some (0, 4), some (2, 4), some (1, 12), some (0, 6), some (1, 2), some (0, 2), some (2, 2), some (1, 14), some (0, 8), some (1, 0), some (0, 0), some (2, 0)]
private def box_10_16_20E := edgeInverse ![10, 16, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 11), (2, 10), (2, 14), (2, 19), (2, 18), (2, 17), (2, 16), (2, 15), (2, 9), (1, 9), (1, 10), (1, 8), (2, 7), (2, 8), (2, 6), (1, 11), (1, 7), (1, 5), (1, 6), (2, 5), (1, 4), (0, 5), (1, 12), (0, 4), (0, 6), (2, 4), (1, 3), (1, 13), (0, 3), (0, 7), (2, 3), (1, 2), (1, 14), (0, 2), (0, 8), (2, 2), (1, 1), (1, 15), (0, 1), (0, 9), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_10_16_20_vertices : ExactRange box_10_16_20 0 (edgeCount ![10, 16, 20] + 1) :=
  ExactRange.of_inverse box_10_16_20V (by decide) (by decide) (by decide)
theorem box_10_16_20_edges : ExactRange (edgeLabel box_10_16_20) 1 (edgeCount ![10, 16, 20]) :=
  ExactRange.of_inverse box_10_16_20E (by decide) (by decide) (by decide)
theorem box_10_16_20_graceful : Graceful box_10_16_20 := ⟨box_10_16_20_vertices, box_10_16_20_edges⟩
theorem box_10_16_20_valid : HubZero box_10_16_20 ∧ AlphaCutoff box_10_16_20 (kappa ![10, 16, 20]) :=
  ⟨by decide, ⟨box_10_16_20_graceful, by decide, by decide⟩⟩
theorem box_10_16_20_exists : AlphaHZ3 10 16 20 := ⟨box_10_16_20, box_10_16_20_valid⟩

def box_11_16_20 := fromArms ![11, 16, 20] 0 [[47, 2, 42, 7, 37, 12, 35, 9, 40, 4, 45], [46, 3, 41, 8, 36, 14, 33, 13, 31, 15, 32, 11, 38, 6, 43, 1], [44, 5, 39, 10, 34, 19, 28, 18, 29, 17, 30, 16, 24, 23, 25, 22, 26, 21, 27, 20]]
theorem box_11_16_20_shape : HasShape ![11, 16, 20] [[47, 2, 42, 7, 37, 12, 35, 9, 40, 4, 45], [46, 3, 41, 8, 36, 14, 33, 13, 31, 15, 32, 11, 38, 6, 43, 1], [44, 5, 39, 10, 34, 19, 28, 18, 29, 17, 30, 16, 24, 23, 25, 22, 26, 21, 27, 20]] := by decide
private def box_11_16_20V := vertexInverse ![11, 16, 20] [none, some (1, 15), some (0, 1), some (1, 1), some (0, 9), some (2, 1), some (1, 13), some (0, 3), some (1, 3), some (0, 7), some (2, 3), some (1, 11), some (0, 5), some (1, 7), some (1, 5), some (1, 9), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 19), some (2, 17), some (2, 15), some (2, 13), some (2, 12), some (2, 14), some (2, 16), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 8), some (1, 10), some (1, 6), some (2, 4), some (0, 6), some (1, 4), some (0, 4), some (1, 12), some (2, 2), some (0, 8), some (1, 2), some (0, 2), some (1, 14), some (2, 0), some (0, 10), some (1, 0), some (0, 0)]
private def box_11_16_20E := edgeInverse ![11, 16, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 12), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 5), (1, 9), (1, 10), (1, 8), (1, 6), (1, 7), (1, 11), (1, 5), (0, 6), (2, 4), (0, 5), (0, 7), (1, 12), (1, 4), (2, 3), (0, 4), (0, 8), (1, 13), (1, 3), (2, 2), (0, 3), (0, 9), (1, 14), (1, 2), (2, 1), (0, 2), (0, 10), (1, 15), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_11_16_20_vertices : ExactRange box_11_16_20 0 (edgeCount ![11, 16, 20] + 1) :=
  ExactRange.of_inverse box_11_16_20V (by decide) (by decide) (by decide)
theorem box_11_16_20_edges : ExactRange (edgeLabel box_11_16_20) 1 (edgeCount ![11, 16, 20]) :=
  ExactRange.of_inverse box_11_16_20E (by decide) (by decide) (by decide)
theorem box_11_16_20_graceful : Graceful box_11_16_20 := ⟨box_11_16_20_vertices, box_11_16_20_edges⟩
theorem box_11_16_20_valid : HubZero box_11_16_20 ∧ AlphaCutoff box_11_16_20 (kappa ![11, 16, 20]) :=
  ⟨by decide, ⟨box_11_16_20_graceful, by decide, by decide⟩⟩
theorem box_11_16_20_exists : AlphaHZ3 11 16 20 := ⟨box_11_16_20, box_11_16_20_valid⟩

def box_12_16_20 := fromArms ![12, 16, 20] 0 [[47, 4, 42, 9, 37, 14, 35, 11, 40, 6, 45, 1], [48, 3, 43, 8, 38, 13, 32, 15, 33, 18, 34, 12, 39, 7, 44, 2], [46, 5, 41, 10, 36, 16, 29, 20, 30, 19, 31, 17, 25, 24, 26, 23, 27, 22, 28, 21]]
theorem box_12_16_20_shape : HasShape ![12, 16, 20] [[47, 4, 42, 9, 37, 14, 35, 11, 40, 6, 45, 1], [48, 3, 43, 8, 38, 13, 32, 15, 33, 18, 34, 12, 39, 7, 44, 2], [46, 5, 41, 10, 36, 16, 29, 20, 30, 19, 31, 17, 25, 24, 26, 23, 27, 22, 28, 21]] := by decide
private def box_12_16_20V := vertexInverse ![12, 16, 20] [none, some (0, 11), some (1, 15), some (1, 1), some (0, 1), some (2, 1), some (0, 9), some (1, 13), some (1, 3), some (0, 3), some (2, 3), some (0, 7), some (1, 11), some (1, 5), some (0, 5), some (1, 7), some (2, 5), some (2, 11), some (1, 9), some (2, 9), some (2, 7), some (2, 19), some (2, 17), some (2, 15), some (2, 13), some (2, 12), some (2, 14), some (2, 16), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 6), some (1, 8), some (1, 10), some (0, 6), some (2, 4), some (0, 4), some (1, 4), some (1, 12), some (0, 8), some (2, 2), some (0, 2), some (1, 2), some (1, 14), some (0, 10), some (2, 0), some (0, 0), some (1, 0)]
private def box_12_16_20E := edgeInverse ![12, 16, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (1, 9), (1, 10), (1, 7), (1, 8), (1, 6), (2, 5), (0, 6), (1, 11), (0, 5), (0, 7), (1, 5), (2, 4), (1, 12), (0, 4), (0, 8), (1, 4), (2, 3), (1, 13), (0, 3), (0, 9), (1, 3), (2, 2), (1, 14), (0, 2), (0, 10), (1, 2), (2, 1), (1, 15), (0, 1), (0, 11), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_12_16_20_vertices : ExactRange box_12_16_20 0 (edgeCount ![12, 16, 20] + 1) :=
  ExactRange.of_inverse box_12_16_20V (by decide) (by decide) (by decide)
theorem box_12_16_20_edges : ExactRange (edgeLabel box_12_16_20) 1 (edgeCount ![12, 16, 20]) :=
  ExactRange.of_inverse box_12_16_20E (by decide) (by decide) (by decide)
theorem box_12_16_20_graceful : Graceful box_12_16_20 := ⟨box_12_16_20_vertices, box_12_16_20_edges⟩
theorem box_12_16_20_valid : HubZero box_12_16_20 ∧ AlphaCutoff box_12_16_20 (kappa ![12, 16, 20]) :=
  ⟨by decide, ⟨box_12_16_20_graceful, by decide, by decide⟩⟩
theorem box_12_16_20_exists : AlphaHZ3 12 16 20 := ⟨box_12_16_20, box_12_16_20_valid⟩

def box_13_16_20 := fromArms ![13, 16, 20] 0 [[49, 2, 44, 7, 39, 12, 34, 14, 37, 9, 42, 4, 47], [46, 5, 41, 10, 36, 15, 30, 16, 33, 17, 35, 11, 40, 6, 45, 1], [48, 3, 43, 8, 38, 13, 32, 20, 28, 19, 29, 18, 31, 24, 25, 23, 26, 22, 27, 21]]
theorem box_13_16_20_shape : HasShape ![13, 16, 20] [[49, 2, 44, 7, 39, 12, 34, 14, 37, 9, 42, 4, 47], [46, 5, 41, 10, 36, 15, 30, 16, 33, 17, 35, 11, 40, 6, 45, 1], [48, 3, 43, 8, 38, 13, 32, 20, 28, 19, 29, 18, 31, 24, 25, 23, 26, 22, 27, 21]] := by decide
private def box_13_16_20V := vertexInverse ![13, 16, 20] [none, some (1, 15), some (0, 1), some (2, 1), some (0, 11), some (1, 1), some (1, 13), some (0, 3), some (2, 3), some (0, 9), some (1, 3), some (1, 11), some (0, 5), some (2, 5), some (0, 7), some (1, 5), some (1, 7), some (1, 9), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 17), some (2, 15), some (2, 13), some (2, 14), some (2, 16), some (2, 18), some (2, 8), some (2, 10), some (1, 6), some (2, 12), some (2, 6), some (1, 8), some (0, 6), some (1, 10), some (1, 4), some (0, 8), some (2, 4), some (0, 4), some (1, 12), some (1, 2), some (0, 10), some (2, 2), some (0, 2), some (1, 14), some (1, 0), some (0, 12), some (2, 0), some (0, 0)]
private def box_13_16_20E := edgeInverse ![13, 16, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 13), (2, 8), (2, 9), (2, 10), (2, 11), (2, 7), (2, 12), (1, 7), (1, 6), (1, 9), (1, 8), (1, 10), (2, 6), (0, 7), (1, 5), (0, 6), (0, 8), (1, 11), (2, 5), (1, 4), (0, 5), (0, 9), (1, 12), (2, 4), (1, 3), (0, 4), (0, 10), (1, 13), (2, 3), (1, 2), (0, 3), (0, 11), (1, 14), (2, 2), (1, 1), (0, 2), (0, 12), (1, 15), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_13_16_20_vertices : ExactRange box_13_16_20 0 (edgeCount ![13, 16, 20] + 1) :=
  ExactRange.of_inverse box_13_16_20V (by decide) (by decide) (by decide)
theorem box_13_16_20_edges : ExactRange (edgeLabel box_13_16_20) 1 (edgeCount ![13, 16, 20]) :=
  ExactRange.of_inverse box_13_16_20E (by decide) (by decide) (by decide)
theorem box_13_16_20_graceful : Graceful box_13_16_20 := ⟨box_13_16_20_vertices, box_13_16_20_edges⟩
theorem box_13_16_20_valid : HubZero box_13_16_20 ∧ AlphaCutoff box_13_16_20 (kappa ![13, 16, 20]) :=
  ⟨by decide, ⟨box_13_16_20_graceful, by decide, by decide⟩⟩
theorem box_13_16_20_exists : AlphaHZ3 13 16 20 := ⟨box_13_16_20, box_13_16_20_valid⟩

def box_14_16_20 := fromArms ![14, 16, 20] 0 [[49, 4, 44, 9, 39, 14, 34, 16, 37, 11, 42, 6, 47, 1], [50, 3, 45, 8, 40, 13, 35, 18, 33, 17, 36, 12, 41, 7, 46, 2], [48, 5, 43, 10, 38, 15, 29, 21, 30, 20, 31, 19, 32, 25, 26, 24, 27, 23, 28, 22]]
theorem box_14_16_20_shape : HasShape ![14, 16, 20] [[49, 4, 44, 9, 39, 14, 34, 16, 37, 11, 42, 6, 47, 1], [50, 3, 45, 8, 40, 13, 35, 18, 33, 17, 36, 12, 41, 7, 46, 2], [48, 5, 43, 10, 38, 15, 29, 21, 30, 20, 31, 19, 32, 25, 26, 24, 27, 23, 28, 22]] := by decide
private def box_14_16_20V := vertexInverse ![14, 16, 20] [none, some (0, 13), some (1, 15), some (1, 1), some (0, 1), some (2, 1), some (0, 11), some (1, 13), some (1, 3), some (0, 3), some (2, 3), some (0, 9), some (1, 11), some (1, 5), some (0, 5), some (2, 5), some (0, 7), some (1, 9), some (1, 7), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 17), some (2, 15), some (2, 13), some (2, 14), some (2, 16), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (1, 8), some (0, 6), some (1, 6), some (1, 10), some (0, 8), some (2, 4), some (0, 4), some (1, 4), some (1, 12), some (0, 10), some (2, 2), some (0, 2), some (1, 2), some (1, 14), some (0, 12), some (2, 0), some (0, 0), some (1, 0)]
private def box_14_16_20E := edgeInverse ![14, 16, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 13), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 6), (1, 8), (1, 9), (1, 7), (0, 7), (1, 10), (0, 6), (0, 8), (1, 6), (2, 5), (1, 11), (0, 5), (0, 9), (1, 5), (2, 4), (1, 12), (0, 4), (0, 10), (1, 4), (2, 3), (1, 13), (0, 3), (0, 11), (1, 3), (2, 2), (1, 14), (0, 2), (0, 12), (1, 2), (2, 1), (1, 15), (0, 1), (0, 13), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_14_16_20_vertices : ExactRange box_14_16_20 0 (edgeCount ![14, 16, 20] + 1) :=
  ExactRange.of_inverse box_14_16_20V (by decide) (by decide) (by decide)
theorem box_14_16_20_edges : ExactRange (edgeLabel box_14_16_20) 1 (edgeCount ![14, 16, 20]) :=
  ExactRange.of_inverse box_14_16_20E (by decide) (by decide) (by decide)
theorem box_14_16_20_graceful : Graceful box_14_16_20 := ⟨box_14_16_20_vertices, box_14_16_20_edges⟩
theorem box_14_16_20_valid : HubZero box_14_16_20 ∧ AlphaCutoff box_14_16_20 (kappa ![14, 16, 20]) :=
  ⟨by decide, ⟨box_14_16_20_graceful, by decide, by decide⟩⟩
theorem box_14_16_20_exists : AlphaHZ3 14 16 20 := ⟨box_14_16_20, box_14_16_20_valid⟩

def box_15_16_20 := fromArms ![15, 16, 20] 0 [[51, 2, 46, 7, 41, 12, 36, 17, 34, 14, 39, 9, 44, 4, 49], [48, 5, 43, 10, 38, 15, 33, 24, 26, 25, 28, 23, 27, 21, 29, 22], [50, 3, 45, 8, 40, 13, 35, 19, 32, 18, 30, 20, 31, 16, 37, 11, 42, 6, 47, 1]]
theorem box_15_16_20_shape : HasShape ![15, 16, 20] [[51, 2, 46, 7, 41, 12, 36, 17, 34, 14, 39, 9, 44, 4, 49], [48, 5, 43, 10, 38, 15, 33, 24, 26, 25, 28, 23, 27, 21, 29, 22], [50, 3, 45, 8, 40, 13, 35, 19, 32, 18, 30, 20, 31, 16, 37, 11, 42, 6, 47, 1]] := by decide
private def box_15_16_20V := vertexInverse ![15, 16, 20] [none, some (2, 19), some (0, 1), some (2, 1), some (0, 13), some (1, 1), some (2, 17), some (0, 3), some (2, 3), some (0, 11), some (1, 3), some (2, 15), some (0, 5), some (2, 5), some (0, 9), some (1, 5), some (2, 13), some (0, 7), some (2, 9), some (2, 7), some (2, 11), some (1, 13), some (1, 15), some (1, 11), some (1, 7), some (1, 9), some (1, 8), some (1, 12), some (1, 10), some (1, 14), some (2, 10), some (2, 12), some (2, 8), some (1, 6), some (0, 8), some (2, 6), some (0, 6), some (2, 14), some (1, 4), some (0, 10), some (2, 4), some (0, 4), some (2, 16), some (1, 2), some (0, 12), some (2, 2), some (0, 2), some (2, 18), some (1, 0), some (0, 14), some (2, 0), some (0, 0)]
private def box_15_16_20E := edgeInverse ![15, 16, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 9), (1, 8), (1, 10), (1, 12), (1, 11), (1, 13), (1, 15), (1, 14), (1, 7), (2, 11), (2, 12), (2, 10), (2, 8), (2, 9), (2, 13), (2, 7), (0, 8), (1, 6), (0, 7), (0, 9), (2, 14), (2, 6), (1, 5), (0, 6), (0, 10), (2, 15), (2, 5), (1, 4), (0, 5), (0, 11), (2, 16), (2, 4), (1, 3), (0, 4), (0, 12), (2, 17), (2, 3), (1, 2), (0, 3), (0, 13), (2, 18), (2, 2), (1, 1), (0, 2), (0, 14), (2, 19), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_15_16_20_vertices : ExactRange box_15_16_20 0 (edgeCount ![15, 16, 20] + 1) :=
  ExactRange.of_inverse box_15_16_20V (by decide) (by decide) (by decide)
theorem box_15_16_20_edges : ExactRange (edgeLabel box_15_16_20) 1 (edgeCount ![15, 16, 20]) :=
  ExactRange.of_inverse box_15_16_20E (by decide) (by decide) (by decide)
theorem box_15_16_20_graceful : Graceful box_15_16_20 := ⟨box_15_16_20_vertices, box_15_16_20_edges⟩
theorem box_15_16_20_valid : HubZero box_15_16_20 ∧ AlphaCutoff box_15_16_20 (kappa ![15, 16, 20]) :=
  ⟨by decide, ⟨box_15_16_20_graceful, by decide, by decide⟩⟩
theorem box_15_16_20_exists : AlphaHZ3 15 16 20 := ⟨box_15_16_20, box_15_16_20_valid⟩

def box_16_16_20 := fromArms ![16, 16, 20] 0 [[52, 3, 47, 8, 42, 13, 37, 18, 34, 16, 39, 11, 44, 6, 49, 1], [50, 5, 45, 10, 40, 15, 35, 20, 31, 17, 38, 12, 43, 7, 48, 2], [51, 4, 46, 9, 41, 14, 36, 19, 32, 22, 30, 21, 33, 26, 27, 25, 28, 24, 29, 23]]
theorem box_16_16_20_shape : HasShape ![16, 16, 20] [[52, 3, 47, 8, 42, 13, 37, 18, 34, 16, 39, 11, 44, 6, 49, 1], [50, 5, 45, 10, 40, 15, 35, 20, 31, 17, 38, 12, 43, 7, 48, 2], [51, 4, 46, 9, 41, 14, 36, 19, 32, 22, 30, 21, 33, 26, 27, 25, 28, 24, 29, 23]] := by decide
private def box_16_16_20V := vertexInverse ![16, 16, 20] [none, some (0, 15), some (1, 15), some (0, 1), some (2, 1), some (1, 1), some (0, 13), some (1, 13), some (0, 3), some (2, 3), some (1, 3), some (0, 11), some (1, 11), some (0, 5), some (2, 5), some (1, 5), some (0, 9), some (1, 9), some (0, 7), some (2, 7), some (1, 7), some (2, 11), some (2, 9), some (2, 19), some (2, 17), some (2, 15), some (2, 13), some (2, 14), some (2, 16), some (2, 18), some (2, 10), some (1, 8), some (2, 8), some (2, 12), some (0, 8), some (1, 6), some (2, 6), some (0, 6), some (1, 10), some (0, 10), some (1, 4), some (2, 4), some (0, 4), some (1, 12), some (0, 12), some (1, 2), some (2, 2), some (0, 2), some (1, 14), some (0, 14), some (1, 0), some (2, 0), some (0, 0)]
private def box_16_16_20E := edgeInverse ![16, 16, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 13), (2, 10), (2, 11), (2, 9), (1, 8), (2, 12), (2, 8), (1, 9), (1, 7), (0, 8), (2, 7), (0, 9), (0, 7), (1, 6), (1, 10), (2, 6), (0, 10), (0, 6), (1, 5), (1, 11), (2, 5), (0, 11), (0, 5), (1, 4), (1, 12), (2, 4), (0, 12), (0, 4), (1, 3), (1, 13), (2, 3), (0, 13), (0, 3), (1, 2), (1, 14), (2, 2), (0, 14), (0, 2), (1, 1), (1, 15), (2, 1), (0, 15), (0, 1), (1, 0), (2, 0), (0, 0)]
theorem box_16_16_20_vertices : ExactRange box_16_16_20 0 (edgeCount ![16, 16, 20] + 1) :=
  ExactRange.of_inverse box_16_16_20V (by decide) (by decide) (by decide)
theorem box_16_16_20_edges : ExactRange (edgeLabel box_16_16_20) 1 (edgeCount ![16, 16, 20]) :=
  ExactRange.of_inverse box_16_16_20E (by decide) (by decide) (by decide)
theorem box_16_16_20_graceful : Graceful box_16_16_20 := ⟨box_16_16_20_vertices, box_16_16_20_edges⟩
theorem box_16_16_20_valid : HubZero box_16_16_20 ∧ AlphaCutoff box_16_16_20 (kappa ![16, 16, 20]) :=
  ⟨by decide, ⟨box_16_16_20_graceful, by decide, by decide⟩⟩
theorem box_16_16_20_exists : AlphaHZ3 16 16 20 := ⟨box_16_16_20, box_16_16_20_valid⟩

def box_1_17_20 := fromArms ![1, 17, 20] 0 [[38], [37, 1, 36, 2, 35, 3, 34, 4, 33, 5, 32, 6, 31, 7, 30, 8, 29], [20, 18, 19, 16, 21, 17, 23, 15, 22, 13, 24, 14, 26, 11, 25, 12, 28, 9, 27, 10]]
theorem box_1_17_20_shape : HasShape ![1, 17, 20] [[38], [37, 1, 36, 2, 35, 3, 34, 4, 33, 5, 32, 6, 31, 7, 30, 8, 29], [20, 18, 19, 16, 21, 17, 23, 15, 22, 13, 24, 14, 26, 11, 25, 12, 28, 9, 27, 10]] := by decide
private def box_1_17_20V := vertexInverse ![1, 17, 20] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (1, 11), some (1, 13), some (1, 15), some (2, 17), some (2, 19), some (2, 13), some (2, 15), some (2, 9), some (2, 11), some (2, 7), some (2, 3), some (2, 5), some (2, 1), some (2, 2), some (2, 0), some (2, 4), some (2, 8), some (2, 6), some (2, 10), some (2, 14), some (2, 12), some (2, 18), some (2, 16), some (1, 16), some (1, 14), some (1, 12), some (1, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_17_20E := edgeInverse ![1, 17, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 2), (2, 1), (2, 3), (2, 5), (2, 4), (2, 6), (2, 8), (2, 7), (2, 9), (2, 11), (2, 10), (2, 12), (2, 15), (2, 14), (2, 13), (2, 16), (2, 19), (2, 18), (2, 17), (2, 0), (1, 16), (1, 15), (1, 14), (1, 13), (1, 12), (1, 11), (1, 10), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_17_20_vertices : ExactRange box_1_17_20 0 (edgeCount ![1, 17, 20] + 1) :=
  ExactRange.of_inverse box_1_17_20V (by decide) (by decide) (by decide)
theorem box_1_17_20_edges : ExactRange (edgeLabel box_1_17_20) 1 (edgeCount ![1, 17, 20]) :=
  ExactRange.of_inverse box_1_17_20E (by decide) (by decide) (by decide)
theorem box_1_17_20_graceful : Graceful box_1_17_20 := ⟨box_1_17_20_vertices, box_1_17_20_edges⟩
theorem box_1_17_20_valid : HubZero box_1_17_20 ∧ AlphaCutoff box_1_17_20 (kappa ![1, 17, 20]) :=
  ⟨by decide, ⟨box_1_17_20_graceful, by decide, by decide⟩⟩
theorem box_1_17_20_exists : AlphaHZ3 1 17 20 := ⟨box_1_17_20, box_1_17_20_valid⟩

def box_2_17_20 := fromArms ![2, 17, 20] 0 [[38, 1], [35, 6, 30, 11, 29, 7, 34, 2, 36, 5, 31, 10, 26, 9, 32, 4, 37], [39, 3, 33, 8, 28, 14, 24, 13, 25, 12, 27, 18, 20, 19, 22, 17, 21, 15, 23, 16]]
theorem box_2_17_20_shape : HasShape ![2, 17, 20] [[38, 1], [35, 6, 30, 11, 29, 7, 34, 2, 36, 5, 31, 10, 26, 9, 32, 4, 37], [39, 3, 33, 8, 28, 14, 24, 13, 25, 12, 27, 18, 20, 19, 22, 17, 21, 15, 23, 16]] := by decide
private def box_2_17_20V := vertexInverse ![2, 17, 20] [none, some (0, 1), some (1, 7), some (2, 1), some (1, 15), some (1, 9), some (1, 1), some (1, 5), some (2, 3), some (1, 13), some (1, 11), some (1, 3), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 19), some (2, 15), some (2, 11), some (2, 13), some (2, 12), some (2, 16), some (2, 14), some (2, 18), some (2, 6), some (2, 8), some (1, 12), some (2, 10), some (2, 4), some (1, 4), some (1, 2), some (1, 10), some (1, 14), some (2, 2), some (1, 6), some (1, 0), some (1, 8), some (1, 16), some (0, 0), some (2, 0)]
private def box_2_17_20E := edgeInverse ![2, 17, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 14), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (1, 12), (1, 13), (1, 4), (1, 3), (2, 4), (1, 11), (1, 5), (1, 14), (1, 2), (2, 3), (1, 10), (1, 6), (1, 15), (1, 1), (2, 2), (1, 9), (1, 7), (1, 16), (1, 8), (1, 0), (2, 1), (0, 1), (0, 0), (2, 0)]
theorem box_2_17_20_vertices : ExactRange box_2_17_20 0 (edgeCount ![2, 17, 20] + 1) :=
  ExactRange.of_inverse box_2_17_20V (by decide) (by decide) (by decide)
theorem box_2_17_20_edges : ExactRange (edgeLabel box_2_17_20) 1 (edgeCount ![2, 17, 20]) :=
  ExactRange.of_inverse box_2_17_20E (by decide) (by decide) (by decide)
theorem box_2_17_20_graceful : Graceful box_2_17_20 := ⟨box_2_17_20_vertices, box_2_17_20_edges⟩
theorem box_2_17_20_valid : HubZero box_2_17_20 ∧ AlphaCutoff box_2_17_20 (kappa ![2, 17, 20]) :=
  ⟨by decide, ⟨box_2_17_20_graceful, by decide, by decide⟩⟩
theorem box_2_17_20_exists : AlphaHZ3 2 17 20 := ⟨box_2_17_20, box_2_17_20_valid⟩

def box_3_17_20 := fromArms ![3, 17, 20] 0 [[40, 1, 37], [35, 6, 30, 8, 33, 3, 36, 5, 31, 12, 26, 13, 28, 7, 34, 2, 39], [38, 4, 32, 9, 29, 11, 27, 10, 22, 18, 21, 19, 20, 15, 25, 14, 23, 17, 24, 16]]
theorem box_3_17_20_shape : HasShape ![3, 17, 20] [[40, 1, 37], [35, 6, 30, 8, 33, 3, 36, 5, 31, 12, 26, 13, 28, 7, 34, 2, 39], [38, 4, 32, 9, 29, 11, 27, 10, 22, 18, 21, 19, 20, 15, 25, 14, 23, 17, 24, 16]] := by decide
private def box_3_17_20V := vertexInverse ![3, 17, 20] [none, some (0, 1), some (1, 15), some (1, 5), some (2, 1), some (1, 7), some (1, 1), some (1, 13), some (1, 3), some (2, 3), some (2, 7), some (2, 5), some (1, 9), some (1, 11), some (2, 15), some (2, 13), some (2, 19), some (2, 17), some (2, 9), some (2, 11), some (2, 12), some (2, 10), some (2, 8), some (2, 16), some (2, 18), some (2, 14), some (1, 10), some (2, 6), some (1, 12), some (2, 4), some (1, 2), some (1, 8), some (2, 2), some (1, 4), some (1, 14), some (1, 0), some (1, 6), some (0, 2), some (2, 0), some (1, 16), some (0, 0)]
private def box_3_17_20E := edgeInverse ![3, 17, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 10), (2, 9), (2, 13), (2, 17), (2, 18), (2, 19), (2, 16), (2, 14), (2, 15), (2, 8), (1, 11), (1, 10), (1, 12), (2, 6), (2, 7), (2, 5), (1, 9), (2, 4), (1, 13), (1, 3), (2, 3), (1, 2), (1, 4), (1, 8), (1, 14), (2, 2), (1, 1), (1, 5), (1, 7), (1, 15), (1, 6), (2, 1), (1, 0), (0, 2), (1, 16), (2, 0), (0, 1), (0, 0)]
theorem box_3_17_20_vertices : ExactRange box_3_17_20 0 (edgeCount ![3, 17, 20] + 1) :=
  ExactRange.of_inverse box_3_17_20V (by decide) (by decide) (by decide)
theorem box_3_17_20_edges : ExactRange (edgeLabel box_3_17_20) 1 (edgeCount ![3, 17, 20]) :=
  ExactRange.of_inverse box_3_17_20E (by decide) (by decide) (by decide)
theorem box_3_17_20_graceful : Graceful box_3_17_20 := ⟨box_3_17_20_vertices, box_3_17_20_edges⟩
theorem box_3_17_20_valid : HubZero box_3_17_20 ∧ AlphaCutoff box_3_17_20 (kappa ![3, 17, 20]) :=
  ⟨by decide, ⟨box_3_17_20_graceful, by decide, by decide⟩⟩
theorem box_3_17_20_exists : AlphaHZ3 3 17 20 := ⟨box_3_17_20, box_3_17_20_valid⟩

def box_4_17_20 := fromArms ![4, 17, 20] 0 [[40, 3, 37, 1], [41, 2, 35, 8, 30, 10, 33, 5, 36, 7, 31, 12, 27, 9, 34, 4, 39], [38, 6, 32, 11, 28, 14, 26, 13, 29, 18, 22, 19, 21, 20, 25, 15, 24, 16, 23, 17]]
theorem box_4_17_20_shape : HasShape ![4, 17, 20] [[40, 3, 37, 1], [41, 2, 35, 8, 30, 10, 33, 5, 36, 7, 31, 12, 27, 9, 34, 4, 39], [38, 6, 32, 11, 28, 14, 26, 13, 29, 18, 22, 19, 21, 20, 25, 15, 24, 16, 23, 17]] := by decide
private def box_4_17_20V := vertexInverse ![4, 17, 20] [none, some (0, 3), some (1, 1), some (0, 1), some (1, 15), some (1, 7), some (2, 1), some (1, 9), some (1, 3), some (1, 13), some (1, 5), some (2, 3), some (1, 11), some (2, 7), some (2, 5), some (2, 15), some (2, 17), some (2, 19), some (2, 9), some (2, 11), some (2, 13), some (2, 12), some (2, 10), some (2, 18), some (2, 16), some (2, 14), some (2, 6), some (1, 12), some (2, 4), some (2, 8), some (1, 4), some (1, 10), some (2, 2), some (1, 6), some (1, 14), some (1, 2), some (1, 8), some (0, 2), some (2, 0), some (1, 16), some (0, 0), some (1, 0)]
private def box_4_17_20E := edgeInverse ![4, 17, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 11), (2, 10), (2, 14), (2, 19), (2, 18), (2, 17), (2, 16), (2, 15), (2, 9), (2, 6), (2, 7), (2, 5), (1, 12), (2, 8), (2, 4), (1, 13), (1, 11), (1, 5), (2, 3), (1, 4), (1, 6), (1, 10), (1, 14), (2, 2), (1, 3), (1, 7), (1, 9), (1, 15), (1, 8), (2, 1), (1, 2), (0, 2), (1, 16), (0, 3), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_4_17_20_vertices : ExactRange box_4_17_20 0 (edgeCount ![4, 17, 20] + 1) :=
  ExactRange.of_inverse box_4_17_20V (by decide) (by decide) (by decide)
theorem box_4_17_20_edges : ExactRange (edgeLabel box_4_17_20) 1 (edgeCount ![4, 17, 20]) :=
  ExactRange.of_inverse box_4_17_20E (by decide) (by decide) (by decide)
theorem box_4_17_20_graceful : Graceful box_4_17_20 := ⟨box_4_17_20_vertices, box_4_17_20_edges⟩
theorem box_4_17_20_valid : HubZero box_4_17_20 ∧ AlphaCutoff box_4_17_20 (kappa ![4, 17, 20]) :=
  ⟨by decide, ⟨box_4_17_20_graceful, by decide, by decide⟩⟩
theorem box_4_17_20_exists : AlphaHZ3 4 17 20 := ⟨box_4_17_20, box_4_17_20_valid⟩

def box_5_17_20 := fromArms ![5, 17, 20] 0 [[42, 1, 37, 4, 39], [40, 3, 34, 9, 29, 10, 33, 5, 35, 8, 30, 13, 31, 7, 36, 2, 41], [38, 6, 32, 11, 26, 15, 27, 14, 28, 12, 22, 20, 21, 18, 23, 19, 25, 16, 24, 17]]
theorem box_5_17_20_shape : HasShape ![5, 17, 20] [[42, 1, 37, 4, 39], [40, 3, 34, 9, 29, 10, 33, 5, 35, 8, 30, 13, 31, 7, 36, 2, 41], [38, 6, 32, 11, 26, 15, 27, 14, 28, 12, 22, 20, 21, 18, 23, 19, 25, 16, 24, 17]] := by decide
private def box_5_17_20V := vertexInverse ![5, 17, 20] [none, some (0, 1), some (1, 15), some (1, 1), some (0, 3), some (1, 7), some (2, 1), some (1, 13), some (1, 9), some (1, 3), some (1, 5), some (2, 3), some (2, 9), some (1, 11), some (2, 7), some (2, 5), some (2, 17), some (2, 19), some (2, 13), some (2, 15), some (2, 11), some (2, 12), some (2, 10), some (2, 14), some (2, 18), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (1, 10), some (1, 12), some (2, 2), some (1, 6), some (1, 2), some (1, 8), some (1, 14), some (0, 2), some (2, 0), some (0, 4), some (1, 0), some (1, 16), some (0, 0)]
private def box_5_17_20E := edgeInverse ![5, 17, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 13), (2, 15), (2, 14), (2, 16), (2, 19), (2, 18), (2, 17), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (1, 11), (1, 12), (1, 5), (1, 4), (2, 3), (1, 10), (1, 6), (1, 13), (1, 3), (2, 2), (1, 9), (1, 7), (1, 14), (1, 8), (1, 2), (2, 1), (0, 3), (1, 15), (0, 4), (0, 2), (1, 1), (2, 0), (1, 16), (1, 0), (0, 1), (0, 0)]
theorem box_5_17_20_vertices : ExactRange box_5_17_20 0 (edgeCount ![5, 17, 20] + 1) :=
  ExactRange.of_inverse box_5_17_20V (by decide) (by decide) (by decide)
theorem box_5_17_20_edges : ExactRange (edgeLabel box_5_17_20) 1 (edgeCount ![5, 17, 20]) :=
  ExactRange.of_inverse box_5_17_20E (by decide) (by decide) (by decide)
theorem box_5_17_20_graceful : Graceful box_5_17_20 := ⟨box_5_17_20_vertices, box_5_17_20_edges⟩
theorem box_5_17_20_valid : HubZero box_5_17_20 ∧ AlphaCutoff box_5_17_20 (kappa ![5, 17, 20]) :=
  ⟨by decide, ⟨box_5_17_20_graceful, by decide, by decide⟩⟩
theorem box_5_17_20_exists : AlphaHZ3 5 17 20 := ⟨box_5_17_20, box_5_17_20_valid⟩

def box_6_17_20 := fromArms ![6, 17, 20] 0 [[42, 3, 37, 6, 39, 1], [40, 5, 34, 11, 29, 12, 33, 7, 35, 10, 30, 15, 31, 9, 36, 4, 41], [43, 2, 38, 8, 32, 13, 26, 17, 27, 16, 28, 14, 22, 21, 23, 20, 24, 19, 25, 18]]
theorem box_6_17_20_shape : HasShape ![6, 17, 20] [[42, 3, 37, 6, 39, 1], [40, 5, 34, 11, 29, 12, 33, 7, 35, 10, 30, 15, 31, 9, 36, 4, 41], [43, 2, 38, 8, 32, 13, 26, 17, 27, 16, 28, 14, 22, 21, 23, 20, 24, 19, 25, 18]] := by decide
private def box_6_17_20V := vertexInverse ![6, 17, 20] [none, some (0, 5), some (2, 1), some (0, 1), some (1, 15), some (1, 1), some (0, 3), some (1, 7), some (2, 3), some (1, 13), some (1, 9), some (1, 3), some (1, 5), some (2, 5), some (2, 11), some (1, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 17), some (2, 15), some (2, 13), some (2, 12), some (2, 14), some (2, 16), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 4), some (1, 10), some (1, 12), some (2, 4), some (1, 6), some (1, 2), some (1, 8), some (1, 14), some (0, 2), some (2, 2), some (0, 4), some (1, 0), some (1, 16), some (0, 0), some (2, 0)]
private def box_6_17_20E := edgeInverse ![6, 17, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (1, 11), (1, 12), (1, 5), (1, 4), (2, 5), (1, 10), (1, 6), (1, 13), (1, 3), (2, 4), (1, 9), (1, 7), (1, 14), (1, 8), (1, 2), (2, 3), (0, 3), (1, 15), (0, 4), (0, 2), (1, 1), (2, 2), (1, 16), (0, 5), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_6_17_20_vertices : ExactRange box_6_17_20 0 (edgeCount ![6, 17, 20] + 1) :=
  ExactRange.of_inverse box_6_17_20V (by decide) (by decide) (by decide)
theorem box_6_17_20_edges : ExactRange (edgeLabel box_6_17_20) 1 (edgeCount ![6, 17, 20]) :=
  ExactRange.of_inverse box_6_17_20E (by decide) (by decide) (by decide)
theorem box_6_17_20_graceful : Graceful box_6_17_20 := ⟨box_6_17_20_vertices, box_6_17_20_edges⟩
theorem box_6_17_20_valid : HubZero box_6_17_20 ∧ AlphaCutoff box_6_17_20 (kappa ![6, 17, 20]) :=
  ⟨by decide, ⟨box_6_17_20_graceful, by decide, by decide⟩⟩
theorem box_6_17_20_exists : AlphaHZ3 6 17 20 := ⟨box_6_17_20, box_6_17_20_valid⟩

def box_7_17_20 := fromArms ![7, 17, 20] 0 [[44, 1, 39, 6, 36, 4, 41], [40, 5, 34, 11, 32, 8, 35, 10, 30, 15, 28, 14, 33, 7, 38, 2, 43], [42, 3, 37, 9, 31, 13, 29, 12, 24, 20, 23, 21, 22, 17, 27, 16, 25, 19, 26, 18]]
theorem box_7_17_20_shape : HasShape ![7, 17, 20] [[44, 1, 39, 6, 36, 4, 41], [40, 5, 34, 11, 32, 8, 35, 10, 30, 15, 28, 14, 33, 7, 38, 2, 43], [42, 3, 37, 9, 31, 13, 29, 12, 24, 20, 23, 21, 22, 17, 27, 16, 25, 19, 26, 18]] := by decide
private def box_7_17_20V := vertexInverse ![7, 17, 20] [none, some (0, 1), some (1, 15), some (2, 1), some (0, 5), some (1, 1), some (0, 3), some (1, 13), some (1, 5), some (2, 3), some (1, 7), some (1, 3), some (2, 7), some (2, 5), some (1, 11), some (1, 9), some (2, 15), some (2, 13), some (2, 19), some (2, 17), some (2, 9), some (2, 11), some (2, 12), some (2, 10), some (2, 8), some (2, 16), some (2, 18), some (2, 14), some (1, 10), some (2, 6), some (1, 8), some (2, 4), some (1, 4), some (1, 12), some (1, 2), some (1, 6), some (0, 4), some (2, 2), some (1, 14), some (0, 2), some (1, 0), some (0, 6), some (2, 0), some (1, 16), some (0, 0)]
private def box_7_17_20E := edgeInverse ![7, 17, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 10), (2, 9), (2, 13), (2, 17), (2, 18), (2, 19), (2, 16), (2, 14), (2, 15), (2, 8), (1, 10), (1, 11), (1, 9), (2, 6), (2, 7), (2, 5), (1, 12), (1, 8), (1, 4), (2, 4), (1, 3), (1, 5), (1, 7), (1, 13), (1, 6), (2, 3), (1, 2), (0, 4), (1, 14), (0, 5), (0, 3), (2, 2), (1, 1), (1, 15), (0, 6), (0, 2), (2, 1), (1, 0), (1, 16), (2, 0), (0, 1), (0, 0)]
theorem box_7_17_20_vertices : ExactRange box_7_17_20 0 (edgeCount ![7, 17, 20] + 1) :=
  ExactRange.of_inverse box_7_17_20V (by decide) (by decide) (by decide)
theorem box_7_17_20_edges : ExactRange (edgeLabel box_7_17_20) 1 (edgeCount ![7, 17, 20]) :=
  ExactRange.of_inverse box_7_17_20E (by decide) (by decide) (by decide)
theorem box_7_17_20_graceful : Graceful box_7_17_20 := ⟨box_7_17_20_vertices, box_7_17_20_edges⟩
theorem box_7_17_20_valid : HubZero box_7_17_20 ∧ AlphaCutoff box_7_17_20 (kappa ![7, 17, 20]) :=
  ⟨by decide, ⟨box_7_17_20_graceful, by decide, by decide⟩⟩
theorem box_7_17_20_exists : AlphaHZ3 7 17 20 := ⟨box_7_17_20, box_7_17_20_valid⟩

def box_8_17_20 := fromArms ![8, 17, 20] 0 [[44, 3, 39, 8, 36, 6, 41, 1], [45, 2, 40, 7, 34, 13, 32, 10, 35, 12, 30, 16, 33, 9, 38, 4, 43], [42, 5, 37, 11, 31, 15, 28, 17, 29, 14, 24, 22, 23, 20, 25, 21, 27, 18, 26, 19]]
theorem box_8_17_20_shape : HasShape ![8, 17, 20] [[44, 3, 39, 8, 36, 6, 41, 1], [45, 2, 40, 7, 34, 13, 32, 10, 35, 12, 30, 16, 33, 9, 38, 4, 43], [42, 5, 37, 11, 31, 15, 28, 17, 29, 14, 24, 22, 23, 20, 25, 21, 27, 18, 26, 19]] := by decide
private def box_8_17_20V := vertexInverse ![8, 17, 20] [none, some (0, 7), some (1, 1), some (0, 1), some (1, 15), some (2, 1), some (0, 5), some (1, 3), some (0, 3), some (1, 13), some (1, 7), some (2, 3), some (1, 9), some (1, 5), some (2, 9), some (2, 5), some (1, 11), some (2, 7), some (2, 17), some (2, 19), some (2, 13), some (2, 15), some (2, 11), some (2, 12), some (2, 10), some (2, 14), some (2, 18), some (2, 16), some (2, 6), some (2, 8), some (1, 10), some (2, 4), some (1, 6), some (1, 12), some (1, 4), some (1, 8), some (0, 4), some (2, 2), some (1, 14), some (0, 2), some (1, 2), some (0, 6), some (2, 0), some (1, 16), some (0, 0), some (1, 0)]
private def box_8_17_20E := edgeInverse ![8, 17, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 13), (2, 15), (2, 14), (2, 16), (2, 19), (2, 18), (2, 17), (2, 10), (2, 7), (2, 8), (2, 6), (1, 11), (2, 9), (2, 5), (1, 12), (1, 10), (1, 6), (2, 4), (1, 5), (1, 7), (1, 9), (1, 13), (1, 8), (2, 3), (1, 4), (0, 4), (1, 14), (0, 5), (0, 3), (2, 2), (1, 3), (1, 15), (0, 6), (0, 2), (2, 1), (1, 2), (1, 16), (0, 7), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_8_17_20_vertices : ExactRange box_8_17_20 0 (edgeCount ![8, 17, 20] + 1) :=
  ExactRange.of_inverse box_8_17_20V (by decide) (by decide) (by decide)
theorem box_8_17_20_edges : ExactRange (edgeLabel box_8_17_20) 1 (edgeCount ![8, 17, 20]) :=
  ExactRange.of_inverse box_8_17_20E (by decide) (by decide) (by decide)
theorem box_8_17_20_graceful : Graceful box_8_17_20 := ⟨box_8_17_20_vertices, box_8_17_20_edges⟩
theorem box_8_17_20_valid : HubZero box_8_17_20 ∧ AlphaCutoff box_8_17_20 (kappa ![8, 17, 20]) :=
  ⟨by decide, ⟨box_8_17_20_graceful, by decide, by decide⟩⟩
theorem box_8_17_20_exists : AlphaHZ3 8 17 20 := ⟨box_8_17_20, box_8_17_20_valid⟩

def box_9_17_20 := fromArms ![9, 17, 20] 0 [[46, 1, 41, 6, 36, 9, 38, 4, 43], [44, 3, 39, 8, 33, 14, 32, 10, 34, 13, 29, 12, 35, 7, 40, 2, 45], [42, 5, 37, 11, 31, 17, 27, 16, 28, 15, 30, 21, 23, 22, 25, 20, 24, 18, 26, 19]]
theorem box_9_17_20_shape : HasShape ![9, 17, 20] [[46, 1, 41, 6, 36, 9, 38, 4, 43], [44, 3, 39, 8, 33, 14, 32, 10, 34, 13, 29, 12, 35, 7, 40, 2, 45], [42, 5, 37, 11, 31, 17, 27, 16, 28, 15, 30, 21, 23, 22, 25, 20, 24, 18, 26, 19]] := by decide
private def box_9_17_20V := vertexInverse ![9, 17, 20] [none, some (0, 1), some (1, 15), some (1, 1), some (0, 7), some (2, 1), some (0, 3), some (1, 13), some (1, 3), some (0, 5), some (1, 7), some (2, 3), some (1, 11), some (1, 9), some (1, 5), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 19), some (2, 15), some (2, 11), some (2, 13), some (2, 12), some (2, 16), some (2, 14), some (2, 18), some (2, 6), some (2, 8), some (1, 10), some (2, 10), some (2, 4), some (1, 6), some (1, 4), some (1, 8), some (1, 12), some (0, 4), some (2, 2), some (0, 6), some (1, 2), some (1, 14), some (0, 2), some (2, 0), some (0, 8), some (1, 0), some (1, 16), some (0, 0)]
private def box_9_17_20E := edgeInverse ![9, 17, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 14), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (1, 10), (1, 11), (1, 6), (1, 5), (2, 4), (1, 9), (1, 7), (1, 12), (1, 8), (1, 4), (2, 3), (0, 5), (1, 13), (0, 6), (0, 4), (1, 3), (2, 2), (1, 14), (0, 7), (0, 3), (1, 2), (2, 1), (1, 15), (0, 8), (0, 2), (1, 1), (2, 0), (1, 16), (1, 0), (0, 1), (0, 0)]
theorem box_9_17_20_vertices : ExactRange box_9_17_20 0 (edgeCount ![9, 17, 20] + 1) :=
  ExactRange.of_inverse box_9_17_20V (by decide) (by decide) (by decide)
theorem box_9_17_20_edges : ExactRange (edgeLabel box_9_17_20) 1 (edgeCount ![9, 17, 20]) :=
  ExactRange.of_inverse box_9_17_20E (by decide) (by decide) (by decide)
theorem box_9_17_20_graceful : Graceful box_9_17_20 := ⟨box_9_17_20_vertices, box_9_17_20_edges⟩
theorem box_9_17_20_valid : HubZero box_9_17_20 ∧ AlphaCutoff box_9_17_20 (kappa ![9, 17, 20]) :=
  ⟨by decide, ⟨box_9_17_20_graceful, by decide, by decide⟩⟩
theorem box_9_17_20_exists : AlphaHZ3 9 17 20 := ⟨box_9_17_20, box_9_17_20_valid⟩

def box_10_17_20 := fromArms ![10, 17, 20] 0 [[46, 3, 41, 8, 36, 11, 38, 6, 43, 1], [44, 5, 39, 10, 33, 16, 32, 12, 34, 15, 29, 14, 35, 9, 40, 4, 45], [47, 2, 42, 7, 37, 13, 31, 19, 27, 18, 28, 17, 30, 23, 24, 22, 25, 21, 26, 20]]
theorem box_10_17_20_shape : HasShape ![10, 17, 20] [[46, 3, 41, 8, 36, 11, 38, 6, 43, 1], [44, 5, 39, 10, 33, 16, 32, 12, 34, 15, 29, 14, 35, 9, 40, 4, 45], [47, 2, 42, 7, 37, 13, 31, 19, 27, 18, 28, 17, 30, 23, 24, 22, 25, 21, 26, 20]] := by decide
private def box_10_17_20V := vertexInverse ![10, 17, 20] [none, some (0, 9), some (2, 1), some (0, 1), some (1, 15), some (1, 1), some (0, 7), some (2, 3), some (0, 3), some (1, 13), some (1, 3), some (0, 5), some (1, 7), some (2, 5), some (1, 11), some (1, 9), some (1, 5), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 17), some (2, 15), some (2, 13), some (2, 14), some (2, 16), some (2, 18), some (2, 8), some (2, 10), some (1, 10), some (2, 12), some (2, 6), some (1, 6), some (1, 4), some (1, 8), some (1, 12), some (0, 4), some (2, 4), some (0, 6), some (1, 2), some (1, 14), some (0, 2), some (2, 2), some (0, 8), some (1, 0), some (1, 16), some (0, 0), some (2, 0)]
private def box_10_17_20E := edgeInverse ![10, 17, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 13), (2, 8), (2, 9), (2, 10), (2, 11), (2, 7), (2, 12), (1, 10), (1, 11), (1, 6), (1, 5), (2, 6), (1, 9), (1, 7), (1, 12), (1, 8), (1, 4), (2, 5), (0, 5), (1, 13), (0, 6), (0, 4), (1, 3), (2, 4), (1, 14), (0, 7), (0, 3), (1, 2), (2, 3), (1, 15), (0, 8), (0, 2), (1, 1), (2, 2), (1, 16), (0, 9), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_10_17_20_vertices : ExactRange box_10_17_20 0 (edgeCount ![10, 17, 20] + 1) :=
  ExactRange.of_inverse box_10_17_20V (by decide) (by decide) (by decide)
theorem box_10_17_20_edges : ExactRange (edgeLabel box_10_17_20) 1 (edgeCount ![10, 17, 20]) :=
  ExactRange.of_inverse box_10_17_20E (by decide) (by decide) (by decide)
theorem box_10_17_20_graceful : Graceful box_10_17_20 := ⟨box_10_17_20_vertices, box_10_17_20_edges⟩
theorem box_10_17_20_valid : HubZero box_10_17_20 ∧ AlphaCutoff box_10_17_20 (kappa ![10, 17, 20]) :=
  ⟨by decide, ⟨box_10_17_20_graceful, by decide, by decide⟩⟩
theorem box_10_17_20_exists : AlphaHZ3 10 17 20 := ⟨box_10_17_20, box_10_17_20_valid⟩

def box_11_17_20 := fromArms ![11, 17, 20] 0 [[48, 1, 43, 6, 38, 11, 35, 9, 40, 4, 45], [44, 5, 39, 10, 33, 13, 34, 15, 29, 17, 30, 12, 37, 7, 42, 2, 47], [46, 3, 41, 8, 36, 14, 31, 16, 32, 21, 25, 22, 24, 23, 28, 18, 27, 19, 26, 20]]
theorem box_11_17_20_shape : HasShape ![11, 17, 20] [[48, 1, 43, 6, 38, 11, 35, 9, 40, 4, 45], [44, 5, 39, 10, 33, 13, 34, 15, 29, 17, 30, 12, 37, 7, 42, 2, 47], [46, 3, 41, 8, 36, 14, 31, 16, 32, 21, 25, 22, 24, 23, 28, 18, 27, 19, 26, 20]] := by decide
private def box_11_17_20V := vertexInverse ![11, 17, 20] [none, some (0, 1), some (1, 15), some (2, 1), some (0, 9), some (1, 1), some (0, 3), some (1, 13), some (2, 3), some (0, 7), some (1, 3), some (0, 5), some (1, 11), some (1, 5), some (2, 5), some (1, 7), some (2, 7), some (1, 9), some (2, 15), some (2, 17), some (2, 19), some (2, 9), some (2, 11), some (2, 13), some (2, 12), some (2, 10), some (2, 18), some (2, 16), some (2, 14), some (1, 8), some (1, 10), some (2, 6), some (2, 8), some (1, 4), some (1, 6), some (0, 6), some (2, 4), some (1, 12), some (0, 4), some (1, 2), some (0, 8), some (2, 2), some (1, 14), some (0, 2), some (1, 0), some (0, 10), some (2, 0), some (1, 16), some (0, 0)]
private def box_11_17_20E := edgeInverse ![11, 17, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 11), (2, 10), (2, 14), (2, 19), (2, 18), (2, 17), (2, 16), (2, 15), (2, 9), (1, 9), (1, 10), (1, 8), (2, 7), (2, 8), (2, 6), (1, 11), (1, 7), (1, 5), (1, 6), (2, 5), (1, 4), (0, 6), (1, 12), (0, 7), (0, 5), (2, 4), (1, 3), (1, 13), (0, 8), (0, 4), (2, 3), (1, 2), (1, 14), (0, 9), (0, 3), (2, 2), (1, 1), (1, 15), (0, 10), (0, 2), (2, 1), (1, 0), (1, 16), (2, 0), (0, 1), (0, 0)]
theorem box_11_17_20_vertices : ExactRange box_11_17_20 0 (edgeCount ![11, 17, 20] + 1) :=
  ExactRange.of_inverse box_11_17_20V (by decide) (by decide) (by decide)
theorem box_11_17_20_edges : ExactRange (edgeLabel box_11_17_20) 1 (edgeCount ![11, 17, 20]) :=
  ExactRange.of_inverse box_11_17_20E (by decide) (by decide) (by decide)
theorem box_11_17_20_graceful : Graceful box_11_17_20 := ⟨box_11_17_20_vertices, box_11_17_20_edges⟩
theorem box_11_17_20_valid : HubZero box_11_17_20 ∧ AlphaCutoff box_11_17_20 (kappa ![11, 17, 20]) :=
  ⟨by decide, ⟨box_11_17_20_graceful, by decide, by decide⟩⟩
theorem box_11_17_20_exists : AlphaHZ3 11 17 20 := ⟨box_11_17_20, box_11_17_20_valid⟩

def box_12_17_20 := fromArms ![12, 17, 20] 0 [[48, 3, 43, 8, 38, 13, 35, 11, 40, 6, 45, 1], [49, 2, 44, 7, 39, 12, 33, 15, 34, 17, 30, 14, 37, 9, 42, 4, 47], [46, 5, 41, 10, 36, 16, 31, 19, 29, 18, 32, 23, 25, 24, 27, 22, 26, 20, 28, 21]]
theorem box_12_17_20_shape : HasShape ![12, 17, 20] [[48, 3, 43, 8, 38, 13, 35, 11, 40, 6, 45, 1], [49, 2, 44, 7, 39, 12, 33, 15, 34, 17, 30, 14, 37, 9, 42, 4, 47], [46, 5, 41, 10, 36, 16, 31, 19, 29, 18, 32, 23, 25, 24, 27, 22, 26, 20, 28, 21]] := by decide
private def box_12_17_20V := vertexInverse ![12, 17, 20] [none, some (0, 11), some (1, 1), some (0, 1), some (1, 15), some (2, 1), some (0, 9), some (1, 3), some (0, 3), some (1, 13), some (2, 3), some (0, 7), some (1, 5), some (0, 5), some (1, 11), some (1, 7), some (2, 5), some (1, 9), some (2, 9), some (2, 7), some (2, 17), some (2, 19), some (2, 15), some (2, 11), some (2, 13), some (2, 12), some (2, 16), some (2, 14), some (2, 18), some (2, 8), some (1, 10), some (2, 6), some (2, 10), some (1, 6), some (1, 8), some (0, 6), some (2, 4), some (1, 12), some (0, 4), some (1, 4), some (0, 8), some (2, 2), some (1, 14), some (0, 2), some (1, 2), some (0, 10), some (2, 0), some (1, 16), some (0, 0), some (1, 0)]
private def box_12_17_20E := edgeInverse ![12, 17, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 14), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 11), (2, 8), (2, 9), (2, 7), (1, 10), (2, 10), (2, 6), (1, 11), (1, 9), (1, 7), (1, 8), (2, 5), (1, 6), (0, 6), (1, 12), (0, 7), (0, 5), (2, 4), (1, 5), (1, 13), (0, 8), (0, 4), (2, 3), (1, 4), (1, 14), (0, 9), (0, 3), (2, 2), (1, 3), (1, 15), (0, 10), (0, 2), (2, 1), (1, 2), (1, 16), (0, 11), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_12_17_20_vertices : ExactRange box_12_17_20 0 (edgeCount ![12, 17, 20] + 1) :=
  ExactRange.of_inverse box_12_17_20V (by decide) (by decide) (by decide)
theorem box_12_17_20_edges : ExactRange (edgeLabel box_12_17_20) 1 (edgeCount ![12, 17, 20]) :=
  ExactRange.of_inverse box_12_17_20E (by decide) (by decide) (by decide)
theorem box_12_17_20_graceful : Graceful box_12_17_20 := ⟨box_12_17_20_vertices, box_12_17_20_edges⟩
theorem box_12_17_20_valid : HubZero box_12_17_20 ∧ AlphaCutoff box_12_17_20 (kappa ![12, 17, 20]) :=
  ⟨by decide, ⟨box_12_17_20_graceful, by decide, by decide⟩⟩
theorem box_12_17_20_exists : AlphaHZ3 12 17 20 := ⟨box_12_17_20, box_12_17_20_valid⟩

def box_13_17_20 := fromArms ![13, 17, 20] 0 [[50, 1, 45, 6, 40, 11, 35, 14, 37, 9, 42, 4, 47], [48, 3, 43, 8, 38, 13, 32, 15, 33, 18, 34, 12, 39, 7, 44, 2, 49], [46, 5, 41, 10, 36, 16, 29, 20, 30, 19, 31, 17, 25, 24, 26, 23, 27, 22, 28, 21]]
theorem box_13_17_20_shape : HasShape ![13, 17, 20] [[50, 1, 45, 6, 40, 11, 35, 14, 37, 9, 42, 4, 47], [48, 3, 43, 8, 38, 13, 32, 15, 33, 18, 34, 12, 39, 7, 44, 2, 49], [46, 5, 41, 10, 36, 16, 29, 20, 30, 19, 31, 17, 25, 24, 26, 23, 27, 22, 28, 21]] := by decide
private def box_13_17_20V := vertexInverse ![13, 17, 20] [none, some (0, 1), some (1, 15), some (1, 1), some (0, 11), some (2, 1), some (0, 3), some (1, 13), some (1, 3), some (0, 9), some (2, 3), some (0, 5), some (1, 11), some (1, 5), some (0, 7), some (1, 7), some (2, 5), some (2, 11), some (1, 9), some (2, 9), some (2, 7), some (2, 19), some (2, 17), some (2, 15), some (2, 13), some (2, 12), some (2, 14), some (2, 16), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 6), some (1, 8), some (1, 10), some (0, 6), some (2, 4), some (0, 8), some (1, 4), some (1, 12), some (0, 4), some (2, 2), some (0, 10), some (1, 2), some (1, 14), some (0, 2), some (2, 0), some (0, 12), some (1, 0), some (1, 16), some (0, 0)]
private def box_13_17_20E := edgeInverse ![13, 17, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (1, 9), (1, 10), (1, 7), (1, 8), (1, 6), (2, 5), (0, 7), (1, 11), (0, 8), (0, 6), (1, 5), (2, 4), (1, 12), (0, 9), (0, 5), (1, 4), (2, 3), (1, 13), (0, 10), (0, 4), (1, 3), (2, 2), (1, 14), (0, 11), (0, 3), (1, 2), (2, 1), (1, 15), (0, 12), (0, 2), (1, 1), (2, 0), (1, 16), (1, 0), (0, 1), (0, 0)]
theorem box_13_17_20_vertices : ExactRange box_13_17_20 0 (edgeCount ![13, 17, 20] + 1) :=
  ExactRange.of_inverse box_13_17_20V (by decide) (by decide) (by decide)
theorem box_13_17_20_edges : ExactRange (edgeLabel box_13_17_20) 1 (edgeCount ![13, 17, 20]) :=
  ExactRange.of_inverse box_13_17_20E (by decide) (by decide) (by decide)
theorem box_13_17_20_graceful : Graceful box_13_17_20 := ⟨box_13_17_20_vertices, box_13_17_20_edges⟩
theorem box_13_17_20_valid : HubZero box_13_17_20 ∧ AlphaCutoff box_13_17_20 (kappa ![13, 17, 20]) :=
  ⟨by decide, ⟨box_13_17_20_graceful, by decide, by decide⟩⟩
theorem box_13_17_20_exists : AlphaHZ3 13 17 20 := ⟨box_13_17_20, box_13_17_20_valid⟩

def box_14_17_20 := fromArms ![14, 17, 20] 0 [[50, 3, 45, 8, 40, 13, 35, 16, 37, 11, 42, 6, 47, 1], [48, 5, 43, 10, 38, 15, 32, 21, 28, 19, 34, 14, 39, 9, 44, 4, 49], [51, 2, 46, 7, 41, 12, 36, 18, 30, 20, 33, 17, 31, 23, 29, 24, 27, 25, 26, 22]]
theorem box_14_17_20_shape : HasShape ![14, 17, 20] [[50, 3, 45, 8, 40, 13, 35, 16, 37, 11, 42, 6, 47, 1], [48, 5, 43, 10, 38, 15, 32, 21, 28, 19, 34, 14, 39, 9, 44, 4, 49], [51, 2, 46, 7, 41, 12, 36, 18, 30, 20, 33, 17, 31, 23, 29, 24, 27, 25, 26, 22]] := by decide
private def box_14_17_20V := vertexInverse ![14, 17, 20] [none, some (0, 13), some (2, 1), some (0, 1), some (1, 15), some (1, 1), some (0, 11), some (2, 3), some (0, 3), some (1, 13), some (1, 3), some (0, 9), some (2, 5), some (0, 5), some (1, 11), some (1, 5), some (0, 7), some (2, 11), some (2, 7), some (1, 9), some (2, 9), some (1, 7), some (2, 19), some (2, 13), some (2, 15), some (2, 17), some (2, 18), some (2, 16), some (1, 8), some (2, 14), some (2, 8), some (2, 12), some (1, 6), some (2, 10), some (1, 10), some (0, 6), some (2, 6), some (0, 8), some (1, 4), some (1, 12), some (0, 4), some (2, 4), some (0, 10), some (1, 2), some (1, 14), some (0, 2), some (2, 2), some (0, 12), some (1, 0), some (1, 16), some (0, 0), some (2, 0)]
private def box_14_17_20E := edgeInverse ![14, 17, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 18), (2, 17), (2, 16), (2, 19), (2, 15), (2, 14), (1, 8), (2, 13), (1, 9), (2, 9), (1, 7), (2, 8), (2, 10), (2, 12), (1, 10), (2, 11), (1, 6), (2, 7), (0, 7), (1, 11), (0, 8), (0, 6), (1, 5), (2, 6), (1, 12), (0, 9), (0, 5), (1, 4), (2, 5), (1, 13), (0, 10), (0, 4), (1, 3), (2, 4), (1, 14), (0, 11), (0, 3), (1, 2), (2, 3), (1, 15), (0, 12), (0, 2), (1, 1), (2, 2), (1, 16), (0, 13), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_14_17_20_vertices : ExactRange box_14_17_20 0 (edgeCount ![14, 17, 20] + 1) :=
  ExactRange.of_inverse box_14_17_20V (by decide) (by decide) (by decide)
theorem box_14_17_20_edges : ExactRange (edgeLabel box_14_17_20) 1 (edgeCount ![14, 17, 20]) :=
  ExactRange.of_inverse box_14_17_20E (by decide) (by decide) (by decide)
theorem box_14_17_20_graceful : Graceful box_14_17_20 := ⟨box_14_17_20_vertices, box_14_17_20_edges⟩
theorem box_14_17_20_valid : HubZero box_14_17_20 ∧ AlphaCutoff box_14_17_20 (kappa ![14, 17, 20]) :=
  ⟨by decide, ⟨box_14_17_20_graceful, by decide, by decide⟩⟩
theorem box_14_17_20_exists : AlphaHZ3 14 17 20 := ⟨box_14_17_20, box_14_17_20_valid⟩

def box_15_17_20 := fromArms ![15, 17, 20] 0 [[50, 3, 45, 8, 40, 13, 35, 17, 36, 12, 41, 7, 46, 2, 51], [52, 1, 47, 6, 42, 11, 37, 16, 33, 18, 34, 14, 39, 9, 44, 4, 49], [48, 5, 43, 10, 38, 15, 29, 21, 30, 20, 31, 19, 32, 25, 26, 24, 27, 23, 28, 22]]
theorem box_15_17_20_shape : HasShape ![15, 17, 20] [[50, 3, 45, 8, 40, 13, 35, 17, 36, 12, 41, 7, 46, 2, 51], [52, 1, 47, 6, 42, 11, 37, 16, 33, 18, 34, 14, 39, 9, 44, 4, 49], [48, 5, 43, 10, 38, 15, 29, 21, 30, 20, 31, 19, 32, 25, 26, 24, 27, 23, 28, 22]] := by decide
private def box_15_17_20V := vertexInverse ![15, 17, 20] [none, some (1, 1), some (0, 13), some (0, 1), some (1, 15), some (2, 1), some (1, 3), some (0, 11), some (0, 3), some (1, 13), some (2, 3), some (1, 5), some (0, 9), some (0, 5), some (1, 11), some (2, 5), some (1, 7), some (0, 7), some (1, 9), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 17), some (2, 15), some (2, 13), some (2, 14), some (2, 16), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (1, 8), some (1, 10), some (0, 6), some (0, 8), some (1, 6), some (2, 4), some (1, 12), some (0, 4), some (0, 10), some (1, 4), some (2, 2), some (1, 14), some (0, 2), some (0, 12), some (1, 2), some (2, 0), some (1, 16), some (0, 0), some (0, 14), some (1, 0)]
private def box_15_17_20E := edgeInverse ![15, 17, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 13), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 6), (1, 9), (1, 10), (1, 8), (0, 7), (0, 8), (1, 11), (1, 7), (0, 6), (2, 5), (0, 9), (1, 12), (1, 6), (0, 5), (2, 4), (0, 10), (1, 13), (1, 5), (0, 4), (2, 3), (0, 11), (1, 14), (1, 4), (0, 3), (2, 2), (0, 12), (1, 15), (1, 3), (0, 2), (2, 1), (0, 13), (1, 16), (1, 2), (0, 1), (2, 0), (0, 14), (0, 0), (1, 1), (1, 0)]
theorem box_15_17_20_vertices : ExactRange box_15_17_20 0 (edgeCount ![15, 17, 20] + 1) :=
  ExactRange.of_inverse box_15_17_20V (by decide) (by decide) (by decide)
theorem box_15_17_20_edges : ExactRange (edgeLabel box_15_17_20) 1 (edgeCount ![15, 17, 20]) :=
  ExactRange.of_inverse box_15_17_20E (by decide) (by decide) (by decide)
theorem box_15_17_20_graceful : Graceful box_15_17_20 := ⟨box_15_17_20_vertices, box_15_17_20_edges⟩
theorem box_15_17_20_valid : HubZero box_15_17_20 ∧ AlphaCutoff box_15_17_20 (kappa ![15, 17, 20]) :=
  ⟨by decide, ⟨box_15_17_20_graceful, by decide, by decide⟩⟩
theorem box_15_17_20_exists : AlphaHZ3 15 17 20 := ⟨box_15_17_20, box_15_17_20_valid⟩

def box_16_17_20 := fromArms ![16, 17, 20] 0 [[53, 2, 48, 7, 43, 12, 38, 17, 34, 16, 39, 11, 44, 6, 49, 1], [52, 3, 47, 8, 42, 13, 37, 18, 33, 20, 36, 14, 41, 9, 46, 4, 51], [50, 5, 45, 10, 40, 15, 35, 21, 32, 22, 31, 19, 27, 26, 28, 25, 29, 24, 30, 23]]
theorem box_16_17_20_shape : HasShape ![16, 17, 20] [[53, 2, 48, 7, 43, 12, 38, 17, 34, 16, 39, 11, 44, 6, 49, 1], [52, 3, 47, 8, 42, 13, 37, 18, 33, 20, 36, 14, 41, 9, 46, 4, 51], [50, 5, 45, 10, 40, 15, 35, 21, 32, 22, 31, 19, 27, 26, 28, 25, 29, 24, 30, 23]] := by decide
private def box_16_17_20V := vertexInverse ![16, 17, 20] [none, some (0, 15), some (0, 1), some (1, 1), some (1, 15), some (2, 1), some (0, 13), some (0, 3), some (1, 3), some (1, 13), some (2, 3), some (0, 11), some (0, 5), some (1, 5), some (1, 11), some (2, 5), some (0, 9), some (0, 7), some (1, 7), some (2, 11), some (1, 9), some (2, 7), some (2, 9), some (2, 19), some (2, 17), some (2, 15), some (2, 13), some (2, 12), some (2, 14), some (2, 16), some (2, 18), some (2, 10), some (2, 8), some (1, 8), some (0, 8), some (2, 6), some (1, 10), some (1, 6), some (0, 6), some (0, 10), some (2, 4), some (1, 12), some (1, 4), some (0, 4), some (0, 12), some (2, 2), some (1, 14), some (1, 2), some (0, 2), some (0, 14), some (2, 0), some (1, 16), some (1, 0), some (0, 0)]
private def box_16_17_20E := edgeInverse ![16, 17, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 12), (2, 10), (2, 9), (2, 8), (2, 11), (1, 9), (2, 7), (1, 8), (1, 10), (0, 8), (0, 9), (1, 7), (2, 6), (0, 7), (1, 11), (0, 10), (1, 6), (2, 5), (0, 6), (1, 12), (0, 11), (1, 5), (2, 4), (0, 5), (1, 13), (0, 12), (1, 4), (2, 3), (0, 4), (1, 14), (0, 13), (1, 3), (2, 2), (0, 3), (1, 15), (0, 14), (1, 2), (2, 1), (0, 2), (1, 16), (0, 15), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_16_17_20_vertices : ExactRange box_16_17_20 0 (edgeCount ![16, 17, 20] + 1) :=
  ExactRange.of_inverse box_16_17_20V (by decide) (by decide) (by decide)
theorem box_16_17_20_edges : ExactRange (edgeLabel box_16_17_20) 1 (edgeCount ![16, 17, 20]) :=
  ExactRange.of_inverse box_16_17_20E (by decide) (by decide) (by decide)
theorem box_16_17_20_graceful : Graceful box_16_17_20 := ⟨box_16_17_20_vertices, box_16_17_20_edges⟩
theorem box_16_17_20_valid : HubZero box_16_17_20 ∧ AlphaCutoff box_16_17_20 (kappa ![16, 17, 20]) :=
  ⟨by decide, ⟨box_16_17_20_graceful, by decide, by decide⟩⟩
theorem box_16_17_20_exists : AlphaHZ3 16 17 20 := ⟨box_16_17_20, box_16_17_20_valid⟩

def box_17_17_20 := fromArms ![17, 17, 20] 0 [[54, 1, 49, 6, 44, 11, 39, 16, 34, 19, 36, 14, 41, 9, 46, 4, 51], [50, 5, 45, 10, 40, 15, 35, 22, 33, 17, 38, 12, 43, 7, 48, 2, 53], [52, 3, 47, 8, 42, 13, 37, 18, 32, 20, 28, 24, 31, 21, 30, 25, 27, 26, 29, 23]]
theorem box_17_17_20_shape : HasShape ![17, 17, 20] [[54, 1, 49, 6, 44, 11, 39, 16, 34, 19, 36, 14, 41, 9, 46, 4, 51], [50, 5, 45, 10, 40, 15, 35, 22, 33, 17, 38, 12, 43, 7, 48, 2, 53], [52, 3, 47, 8, 42, 13, 37, 18, 32, 20, 28, 24, 31, 21, 30, 25, 27, 26, 29, 23]] := by decide
private def box_17_17_20V := vertexInverse ![17, 17, 20] [none, some (0, 1), some (1, 15), some (2, 1), some (0, 15), some (1, 1), some (0, 3), some (1, 13), some (2, 3), some (0, 13), some (1, 3), some (0, 5), some (1, 11), some (2, 5), some (0, 11), some (1, 5), some (0, 7), some (1, 9), some (2, 7), some (0, 9), some (2, 9), some (2, 13), some (1, 7), some (2, 19), some (2, 11), some (2, 15), some (2, 17), some (2, 16), some (2, 10), some (2, 18), some (2, 14), some (2, 12), some (2, 8), some (1, 8), some (0, 8), some (1, 6), some (0, 10), some (2, 6), some (1, 10), some (0, 6), some (1, 4), some (0, 12), some (2, 4), some (1, 12), some (0, 4), some (1, 2), some (0, 14), some (2, 2), some (1, 14), some (0, 2), some (1, 0), some (0, 16), some (2, 0), some (1, 16), some (0, 0)]
private def box_17_17_20E := edgeInverse ![17, 17, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 16), (2, 18), (2, 11), (2, 15), (2, 19), (2, 12), (2, 10), (2, 14), (2, 13), (1, 8), (2, 9), (1, 7), (2, 8), (0, 9), (1, 9), (0, 10), (0, 8), (2, 7), (1, 6), (1, 10), (0, 11), (0, 7), (2, 6), (1, 5), (1, 11), (0, 12), (0, 6), (2, 5), (1, 4), (1, 12), (0, 13), (0, 5), (2, 4), (1, 3), (1, 13), (0, 14), (0, 4), (2, 3), (1, 2), (1, 14), (0, 15), (0, 3), (2, 2), (1, 1), (1, 15), (0, 16), (0, 2), (2, 1), (1, 0), (1, 16), (2, 0), (0, 1), (0, 0)]
theorem box_17_17_20_vertices : ExactRange box_17_17_20 0 (edgeCount ![17, 17, 20] + 1) :=
  ExactRange.of_inverse box_17_17_20V (by decide) (by decide) (by decide)
theorem box_17_17_20_edges : ExactRange (edgeLabel box_17_17_20) 1 (edgeCount ![17, 17, 20]) :=
  ExactRange.of_inverse box_17_17_20E (by decide) (by decide) (by decide)
theorem box_17_17_20_graceful : Graceful box_17_17_20 := ⟨box_17_17_20_vertices, box_17_17_20_edges⟩
theorem box_17_17_20_valid : HubZero box_17_17_20 ∧ AlphaCutoff box_17_17_20 (kappa ![17, 17, 20]) :=
  ⟨by decide, ⟨box_17_17_20_graceful, by decide, by decide⟩⟩
theorem box_17_17_20_exists : AlphaHZ3 17 17 20 := ⟨box_17_17_20, box_17_17_20_valid⟩

def box_1_18_20 := fromArms ![1, 18, 20] 0 [[39], [38, 1, 37, 2, 36, 3, 35, 4, 34, 5, 33, 6, 32, 7, 31, 8, 30, 9], [20, 19, 21, 18, 22, 17, 23, 16, 24, 15, 25, 14, 26, 13, 27, 12, 28, 11, 29, 10]]
theorem box_1_18_20_shape : HasShape ![1, 18, 20] [[39], [38, 1, 37, 2, 36, 3, 35, 4, 34, 5, 33, 6, 32, 7, 31, 8, 30, 9], [20, 19, 21, 18, 22, 17, 23, 16, 24, 15, 25, 14, 26, 13, 27, 12, 28, 11, 29, 10]] := by decide
private def box_1_18_20V := vertexInverse ![1, 18, 20] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (1, 11), some (1, 13), some (1, 15), some (1, 17), some (2, 19), some (2, 17), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 18), some (1, 16), some (1, 14), some (1, 12), some (1, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_18_20E := edgeInverse ![1, 18, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 0), (1, 17), (1, 16), (1, 15), (1, 14), (1, 13), (1, 12), (1, 11), (1, 10), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_18_20_vertices : ExactRange box_1_18_20 0 (edgeCount ![1, 18, 20] + 1) :=
  ExactRange.of_inverse box_1_18_20V (by decide) (by decide) (by decide)
theorem box_1_18_20_edges : ExactRange (edgeLabel box_1_18_20) 1 (edgeCount ![1, 18, 20]) :=
  ExactRange.of_inverse box_1_18_20E (by decide) (by decide) (by decide)
theorem box_1_18_20_graceful : Graceful box_1_18_20 := ⟨box_1_18_20_vertices, box_1_18_20_edges⟩
theorem box_1_18_20_valid : HubZero box_1_18_20 ∧ AlphaCutoff box_1_18_20 (kappa ![1, 18, 20]) :=
  ⟨by decide, ⟨box_1_18_20_graceful, by decide, by decide⟩⟩
theorem box_1_18_20_exists : AlphaHZ3 1 18 20 := ⟨box_1_18_20, box_1_18_20_valid⟩

def box_2_18_20 := fromArms ![2, 18, 20] 0 [[39, 1], [40, 4, 34, 9, 29, 10, 33, 5, 38, 3, 35, 8, 30, 13, 31, 7, 36, 2], [37, 6, 32, 11, 26, 15, 27, 14, 28, 12, 22, 20, 21, 18, 23, 19, 25, 16, 24, 17]]
theorem box_2_18_20_shape : HasShape ![2, 18, 20] [[39, 1], [40, 4, 34, 9, 29, 10, 33, 5, 38, 3, 35, 8, 30, 13, 31, 7, 36, 2], [37, 6, 32, 11, 26, 15, 27, 14, 28, 12, 22, 20, 21, 18, 23, 19, 25, 16, 24, 17]] := by decide
private def box_2_18_20V := vertexInverse ![2, 18, 20] [none, some (0, 1), some (1, 17), some (1, 9), some (1, 1), some (1, 7), some (2, 1), some (1, 15), some (1, 11), some (1, 3), some (1, 5), some (2, 3), some (2, 9), some (1, 13), some (2, 7), some (2, 5), some (2, 17), some (2, 19), some (2, 13), some (2, 15), some (2, 11), some (2, 12), some (2, 10), some (2, 14), some (2, 18), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (1, 12), some (1, 14), some (2, 2), some (1, 6), some (1, 2), some (1, 10), some (1, 16), some (2, 0), some (1, 8), some (0, 0), some (1, 0)]
private def box_2_18_20E := edgeInverse ![2, 18, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 13), (2, 15), (2, 14), (2, 16), (2, 19), (2, 18), (2, 17), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (1, 13), (1, 14), (1, 5), (1, 4), (2, 3), (1, 12), (1, 6), (1, 15), (1, 3), (2, 2), (1, 11), (1, 7), (1, 16), (1, 2), (2, 1), (1, 10), (1, 8), (1, 17), (1, 9), (1, 1), (2, 0), (0, 1), (0, 0), (1, 0)]
theorem box_2_18_20_vertices : ExactRange box_2_18_20 0 (edgeCount ![2, 18, 20] + 1) :=
  ExactRange.of_inverse box_2_18_20V (by decide) (by decide) (by decide)
theorem box_2_18_20_edges : ExactRange (edgeLabel box_2_18_20) 1 (edgeCount ![2, 18, 20]) :=
  ExactRange.of_inverse box_2_18_20E (by decide) (by decide) (by decide)
theorem box_2_18_20_graceful : Graceful box_2_18_20 := ⟨box_2_18_20_vertices, box_2_18_20_edges⟩
theorem box_2_18_20_valid : HubZero box_2_18_20 ∧ AlphaCutoff box_2_18_20 (kappa ![2, 18, 20]) :=
  ⟨by decide, ⟨box_2_18_20_graceful, by decide, by decide⟩⟩
theorem box_2_18_20_exists : AlphaHZ3 2 18 20 := ⟨box_2_18_20, box_2_18_20_valid⟩

def box_3_18_20 := fromArms ![3, 18, 20] 0 [[41, 2, 39], [38, 5, 33, 10, 27, 11, 32, 6, 37, 3, 35, 8, 30, 12, 31, 7, 36, 1], [40, 4, 34, 9, 29, 15, 25, 14, 26, 13, 28, 19, 21, 20, 23, 18, 22, 16, 24, 17]]
theorem box_3_18_20_shape : HasShape ![3, 18, 20] [[41, 2, 39], [38, 5, 33, 10, 27, 11, 32, 6, 37, 3, 35, 8, 30, 12, 31, 7, 36, 1], [40, 4, 34, 9, 29, 15, 25, 14, 26, 13, 28, 19, 21, 20, 23, 18, 22, 16, 24, 17]] := by decide
private def box_3_18_20V := vertexInverse ![3, 18, 20] [none, some (1, 17), some (0, 1), some (1, 9), some (2, 1), some (1, 1), some (1, 7), some (1, 15), some (1, 11), some (2, 3), some (1, 3), some (1, 5), some (1, 13), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 19), some (2, 15), some (2, 11), some (2, 13), some (2, 12), some (2, 16), some (2, 14), some (2, 18), some (2, 6), some (2, 8), some (1, 4), some (2, 10), some (2, 4), some (1, 12), some (1, 14), some (1, 6), some (1, 2), some (2, 2), some (1, 10), some (1, 16), some (1, 8), some (1, 0), some (0, 2), some (2, 0), some (0, 0)]
private def box_3_18_20E := edgeInverse ![3, 18, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 14), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (1, 5), (1, 4), (1, 13), (1, 14), (2, 4), (1, 6), (1, 12), (1, 3), (1, 15), (2, 3), (1, 7), (1, 11), (1, 2), (1, 16), (2, 2), (1, 8), (1, 10), (1, 1), (1, 9), (1, 17), (2, 1), (0, 2), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_3_18_20_vertices : ExactRange box_3_18_20 0 (edgeCount ![3, 18, 20] + 1) :=
  ExactRange.of_inverse box_3_18_20V (by decide) (by decide) (by decide)
theorem box_3_18_20_edges : ExactRange (edgeLabel box_3_18_20) 1 (edgeCount ![3, 18, 20]) :=
  ExactRange.of_inverse box_3_18_20E (by decide) (by decide) (by decide)
theorem box_3_18_20_graceful : Graceful box_3_18_20 := ⟨box_3_18_20_vertices, box_3_18_20_edges⟩
theorem box_3_18_20_valid : HubZero box_3_18_20 ∧ AlphaCutoff box_3_18_20 (kappa ![3, 18, 20]) :=
  ⟨by decide, ⟨box_3_18_20_graceful, by decide, by decide⟩⟩
theorem box_3_18_20_exists : AlphaHZ3 3 18 20 := ⟨box_3_18_20, box_3_18_20_valid⟩

def box_4_18_20 := fromArms ![4, 18, 20] 0 [[41, 4, 39, 1], [40, 6, 34, 11, 32, 8, 37, 5, 35, 10, 30, 15, 28, 14, 33, 7, 38, 2], [42, 3, 36, 9, 31, 13, 29, 12, 24, 20, 23, 21, 22, 17, 27, 16, 25, 19, 26, 18]]
theorem box_4_18_20_shape : HasShape ![4, 18, 20] [[41, 4, 39, 1], [40, 6, 34, 11, 32, 8, 37, 5, 35, 10, 30, 15, 28, 14, 33, 7, 38, 2], [42, 3, 36, 9, 31, 13, 29, 12, 24, 20, 23, 21, 22, 17, 27, 16, 25, 19, 26, 18]] := by decide
private def box_4_18_20V := vertexInverse ![4, 18, 20] [none, some (0, 3), some (1, 17), some (2, 1), some (0, 1), some (1, 7), some (1, 1), some (1, 15), some (1, 5), some (2, 3), some (1, 9), some (1, 3), some (2, 7), some (2, 5), some (1, 13), some (1, 11), some (2, 15), some (2, 13), some (2, 19), some (2, 17), some (2, 9), some (2, 11), some (2, 12), some (2, 10), some (2, 8), some (2, 16), some (2, 18), some (2, 14), some (1, 12), some (2, 6), some (1, 10), some (2, 4), some (1, 4), some (1, 14), some (1, 2), some (1, 8), some (2, 2), some (1, 6), some (1, 16), some (0, 2), some (1, 0), some (0, 0), some (2, 0)]
private def box_4_18_20E := edgeInverse ![4, 18, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 10), (2, 9), (2, 13), (2, 17), (2, 18), (2, 19), (2, 16), (2, 14), (2, 15), (2, 8), (1, 12), (1, 13), (1, 11), (2, 6), (2, 7), (2, 5), (1, 14), (1, 10), (1, 4), (2, 4), (1, 3), (1, 5), (1, 9), (1, 15), (2, 3), (1, 2), (1, 6), (1, 8), (1, 16), (1, 7), (2, 2), (1, 1), (0, 2), (1, 17), (0, 1), (0, 3), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_4_18_20_vertices : ExactRange box_4_18_20 0 (edgeCount ![4, 18, 20] + 1) :=
  ExactRange.of_inverse box_4_18_20V (by decide) (by decide) (by decide)
theorem box_4_18_20_edges : ExactRange (edgeLabel box_4_18_20) 1 (edgeCount ![4, 18, 20]) :=
  ExactRange.of_inverse box_4_18_20E (by decide) (by decide) (by decide)
theorem box_4_18_20_graceful : Graceful box_4_18_20 := ⟨box_4_18_20_vertices, box_4_18_20_edges⟩
theorem box_4_18_20_valid : HubZero box_4_18_20 ∧ AlphaCutoff box_4_18_20 (kappa ![4, 18, 20]) :=
  ⟨by decide, ⟨box_4_18_20_graceful, by decide, by decide⟩⟩
theorem box_4_18_20_exists : AlphaHZ3 4 18 20 := ⟨box_4_18_20, box_4_18_20_valid⟩

def box_5_18_20 := fromArms ![5, 18, 20] 0 [[43, 2, 38, 4, 41], [42, 3, 36, 9, 31, 11, 34, 6, 37, 8, 32, 13, 30, 12, 33, 7, 39, 1], [40, 5, 35, 10, 26, 16, 27, 15, 28, 14, 29, 20, 22, 21, 24, 19, 23, 17, 25, 18]]
theorem box_5_18_20_shape : HasShape ![5, 18, 20] [[43, 2, 38, 4, 41], [42, 3, 36, 9, 31, 11, 34, 6, 37, 8, 32, 13, 30, 12, 33, 7, 39, 1], [40, 5, 35, 10, 26, 16, 27, 15, 28, 14, 29, 20, 22, 21, 24, 19, 23, 17, 25, 18]] := by decide
private def box_5_18_20V := vertexInverse ![5, 18, 20] [none, some (1, 17), some (0, 1), some (1, 1), some (0, 3), some (2, 1), some (1, 7), some (1, 15), some (1, 9), some (1, 3), some (2, 3), some (1, 5), some (1, 13), some (1, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 19), some (2, 15), some (2, 11), some (2, 13), some (2, 12), some (2, 16), some (2, 14), some (2, 18), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (1, 12), some (1, 4), some (1, 10), some (1, 14), some (1, 6), some (2, 2), some (1, 2), some (1, 8), some (0, 2), some (1, 16), some (2, 0), some (0, 4), some (1, 0), some (0, 0)]
private def box_5_18_20E := edgeInverse ![5, 18, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 14), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 11), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 4), (1, 12), (1, 13), (1, 11), (1, 5), (1, 14), (1, 4), (1, 6), (1, 10), (2, 3), (1, 15), (1, 3), (1, 7), (1, 9), (2, 2), (1, 8), (1, 16), (1, 2), (0, 3), (2, 1), (0, 2), (0, 4), (1, 17), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_5_18_20_vertices : ExactRange box_5_18_20 0 (edgeCount ![5, 18, 20] + 1) :=
  ExactRange.of_inverse box_5_18_20V (by decide) (by decide) (by decide)
theorem box_5_18_20_edges : ExactRange (edgeLabel box_5_18_20) 1 (edgeCount ![5, 18, 20]) :=
  ExactRange.of_inverse box_5_18_20E (by decide) (by decide) (by decide)
theorem box_5_18_20_graceful : Graceful box_5_18_20 := ⟨box_5_18_20_vertices, box_5_18_20_edges⟩
theorem box_5_18_20_valid : HubZero box_5_18_20 ∧ AlphaCutoff box_5_18_20 (kappa ![5, 18, 20]) :=
  ⟨by decide, ⟨box_5_18_20_graceful, by decide, by decide⟩⟩
theorem box_5_18_20_exists : AlphaHZ3 5 18 20 := ⟨box_5_18_20, box_5_18_20_valid⟩

def box_6_18_20 := fromArms ![6, 18, 20] 0 [[43, 4, 38, 6, 41, 1], [44, 3, 39, 9, 33, 14, 32, 10, 37, 8, 34, 13, 29, 12, 35, 7, 40, 2], [42, 5, 36, 11, 31, 17, 27, 16, 28, 15, 30, 21, 23, 22, 25, 20, 24, 18, 26, 19]]
theorem box_6_18_20_shape : HasShape ![6, 18, 20] [[43, 4, 38, 6, 41, 1], [44, 3, 39, 9, 33, 14, 32, 10, 37, 8, 34, 13, 29, 12, 35, 7, 40, 2], [42, 5, 36, 11, 31, 17, 27, 16, 28, 15, 30, 21, 23, 22, 25, 20, 24, 18, 26, 19]] := by decide
private def box_6_18_20V := vertexInverse ![6, 18, 20] [none, some (0, 5), some (1, 17), some (1, 1), some (0, 1), some (2, 1), some (0, 3), some (1, 15), some (1, 9), some (1, 3), some (1, 7), some (2, 3), some (1, 13), some (1, 11), some (1, 5), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 19), some (2, 15), some (2, 11), some (2, 13), some (2, 12), some (2, 16), some (2, 14), some (2, 18), some (2, 6), some (2, 8), some (1, 12), some (2, 10), some (2, 4), some (1, 6), some (1, 4), some (1, 10), some (1, 14), some (2, 2), some (1, 8), some (0, 2), some (1, 2), some (1, 16), some (0, 4), some (2, 0), some (0, 0), some (1, 0)]
private def box_6_18_20E := edgeInverse ![6, 18, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 14), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (1, 12), (1, 13), (1, 6), (1, 5), (2, 4), (1, 11), (1, 7), (1, 14), (1, 4), (2, 3), (1, 10), (1, 8), (1, 15), (1, 9), (1, 3), (2, 2), (0, 3), (1, 16), (0, 2), (0, 4), (1, 2), (2, 1), (1, 17), (0, 1), (0, 5), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_6_18_20_vertices : ExactRange box_6_18_20 0 (edgeCount ![6, 18, 20] + 1) :=
  ExactRange.of_inverse box_6_18_20V (by decide) (by decide) (by decide)
theorem box_6_18_20_edges : ExactRange (edgeLabel box_6_18_20) 1 (edgeCount ![6, 18, 20]) :=
  ExactRange.of_inverse box_6_18_20E (by decide) (by decide) (by decide)
theorem box_6_18_20_graceful : Graceful box_6_18_20 := ⟨box_6_18_20_vertices, box_6_18_20_edges⟩
theorem box_6_18_20_valid : HubZero box_6_18_20 ∧ AlphaCutoff box_6_18_20 (kappa ![6, 18, 20]) :=
  ⟨by decide, ⟨box_6_18_20_graceful, by decide, by decide⟩⟩
theorem box_6_18_20_exists : AlphaHZ3 6 18 20 := ⟨box_6_18_20, box_6_18_20_valid⟩

def box_7_18_20 := fromArms ![7, 18, 20] 0 [[45, 2, 40, 7, 38, 4, 43], [42, 5, 37, 10, 32, 16, 31, 11, 36, 8, 34, 13, 30, 12, 35, 6, 41, 1], [44, 3, 39, 9, 33, 14, 27, 18, 28, 17, 29, 15, 23, 22, 24, 21, 25, 20, 26, 19]]
theorem box_7_18_20_shape : HasShape ![7, 18, 20] [[45, 2, 40, 7, 38, 4, 43], [42, 5, 37, 10, 32, 16, 31, 11, 36, 8, 34, 13, 30, 12, 35, 6, 41, 1], [44, 3, 39, 9, 33, 14, 27, 18, 28, 17, 29, 15, 23, 22, 24, 21, 25, 20, 26, 19]] := by decide
private def box_7_18_20V := vertexInverse ![7, 18, 20] [none, some (1, 17), some (0, 1), some (2, 1), some (0, 5), some (1, 1), some (1, 15), some (0, 3), some (1, 9), some (2, 3), some (1, 3), some (1, 7), some (1, 13), some (1, 11), some (2, 5), some (2, 11), some (1, 5), some (2, 9), some (2, 7), some (2, 19), some (2, 17), some (2, 15), some (2, 13), some (2, 12), some (2, 14), some (2, 16), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 12), some (1, 6), some (1, 4), some (2, 4), some (1, 10), some (1, 14), some (1, 8), some (1, 2), some (0, 4), some (2, 2), some (0, 2), some (1, 16), some (1, 0), some (0, 6), some (2, 0), some (0, 0)]
private def box_7_18_20E := edgeInverse ![7, 18, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (1, 6), (1, 5), (1, 12), (1, 13), (2, 5), (1, 7), (1, 11), (1, 4), (1, 14), (2, 4), (1, 8), (1, 10), (1, 3), (1, 9), (1, 15), (2, 3), (0, 4), (1, 2), (0, 3), (0, 5), (1, 16), (2, 2), (1, 1), (0, 2), (0, 6), (1, 17), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_7_18_20_vertices : ExactRange box_7_18_20 0 (edgeCount ![7, 18, 20] + 1) :=
  ExactRange.of_inverse box_7_18_20V (by decide) (by decide) (by decide)
theorem box_7_18_20_edges : ExactRange (edgeLabel box_7_18_20) 1 (edgeCount ![7, 18, 20]) :=
  ExactRange.of_inverse box_7_18_20E (by decide) (by decide) (by decide)
theorem box_7_18_20_graceful : Graceful box_7_18_20 := ⟨box_7_18_20_vertices, box_7_18_20_edges⟩
theorem box_7_18_20_valid : HubZero box_7_18_20 ∧ AlphaCutoff box_7_18_20 (kappa ![7, 18, 20]) :=
  ⟨by decide, ⟨box_7_18_20_graceful, by decide, by decide⟩⟩
theorem box_7_18_20_exists : AlphaHZ3 7 18 20 := ⟨box_7_18_20, box_7_18_20_valid⟩

def box_8_18_20 := fromArms ![8, 18, 20] 0 [[45, 4, 40, 9, 38, 6, 43, 1], [44, 5, 39, 11, 33, 13, 36, 10, 34, 15, 29, 17, 30, 12, 37, 7, 42, 2], [46, 3, 41, 8, 35, 14, 31, 16, 32, 21, 25, 22, 24, 23, 28, 18, 27, 19, 26, 20]]
theorem box_8_18_20_shape : HasShape ![8, 18, 20] [[45, 4, 40, 9, 38, 6, 43, 1], [44, 5, 39, 11, 33, 13, 36, 10, 34, 15, 29, 17, 30, 12, 37, 7, 42, 2], [46, 3, 41, 8, 35, 14, 31, 16, 32, 21, 25, 22, 24, 23, 28, 18, 27, 19, 26, 20]] := by decide
private def box_8_18_20V := vertexInverse ![8, 18, 20] [none, some (0, 7), some (1, 17), some (2, 1), some (0, 1), some (1, 1), some (0, 5), some (1, 15), some (2, 3), some (0, 3), some (1, 7), some (1, 3), some (1, 13), some (1, 5), some (2, 5), some (1, 9), some (2, 7), some (1, 11), some (2, 15), some (2, 17), some (2, 19), some (2, 9), some (2, 11), some (2, 13), some (2, 12), some (2, 10), some (2, 18), some (2, 16), some (2, 14), some (1, 10), some (1, 12), some (2, 6), some (2, 8), some (1, 4), some (1, 8), some (2, 4), some (1, 6), some (1, 14), some (0, 4), some (1, 2), some (0, 2), some (2, 2), some (1, 16), some (0, 6), some (1, 0), some (0, 0), some (2, 0)]
private def box_8_18_20E := edgeInverse ![8, 18, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 11), (2, 10), (2, 14), (2, 19), (2, 18), (2, 17), (2, 16), (2, 15), (2, 9), (1, 11), (1, 12), (1, 10), (2, 7), (2, 8), (2, 6), (1, 13), (1, 9), (1, 5), (2, 5), (1, 4), (1, 6), (1, 8), (1, 14), (1, 7), (2, 4), (1, 3), (0, 4), (1, 15), (0, 3), (0, 5), (2, 3), (1, 2), (1, 16), (0, 2), (0, 6), (2, 2), (1, 1), (1, 17), (0, 1), (0, 7), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_8_18_20_vertices : ExactRange box_8_18_20 0 (edgeCount ![8, 18, 20] + 1) :=
  ExactRange.of_inverse box_8_18_20V (by decide) (by decide) (by decide)
theorem box_8_18_20_edges : ExactRange (edgeLabel box_8_18_20) 1 (edgeCount ![8, 18, 20]) :=
  ExactRange.of_inverse box_8_18_20E (by decide) (by decide) (by decide)
theorem box_8_18_20_graceful : Graceful box_8_18_20 := ⟨box_8_18_20_vertices, box_8_18_20_edges⟩
theorem box_8_18_20_valid : HubZero box_8_18_20 ∧ AlphaCutoff box_8_18_20 (kappa ![8, 18, 20]) :=
  ⟨by decide, ⟨box_8_18_20_graceful, by decide, by decide⟩⟩
theorem box_8_18_20_exists : AlphaHZ3 8 18 20 := ⟨box_8_18_20, box_8_18_20_valid⟩

def box_9_18_20 := fromArms ![9, 18, 20] 0 [[47, 2, 42, 7, 37, 9, 40, 4, 45], [46, 3, 41, 8, 35, 14, 33, 11, 36, 13, 31, 15, 32, 12, 38, 6, 43, 1], [44, 5, 39, 10, 34, 19, 28, 18, 29, 17, 30, 16, 24, 23, 25, 22, 26, 21, 27, 20]]
theorem box_9_18_20_shape : HasShape ![9, 18, 20] [[47, 2, 42, 7, 37, 9, 40, 4, 45], [46, 3, 41, 8, 35, 14, 33, 11, 36, 13, 31, 15, 32, 12, 38, 6, 43, 1], [44, 5, 39, 10, 34, 19, 28, 18, 29, 17, 30, 16, 24, 23, 25, 22, 26, 21, 27, 20]] := by decide
private def box_9_18_20V := vertexInverse ![9, 18, 20] [none, some (1, 17), some (0, 1), some (1, 1), some (0, 7), some (2, 1), some (1, 15), some (0, 3), some (1, 3), some (0, 5), some (2, 3), some (1, 7), some (1, 13), some (1, 9), some (1, 5), some (1, 11), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 19), some (2, 17), some (2, 15), some (2, 13), some (2, 12), some (2, 14), some (2, 16), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 10), some (1, 12), some (1, 6), some (2, 4), some (1, 4), some (1, 8), some (0, 4), some (1, 14), some (2, 2), some (0, 6), some (1, 2), some (0, 2), some (1, 16), some (2, 0), some (0, 8), some (1, 0), some (0, 0)]
private def box_9_18_20E := edgeInverse ![9, 18, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 12), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 5), (1, 11), (1, 12), (1, 10), (1, 6), (1, 13), (1, 5), (1, 7), (1, 9), (2, 4), (1, 8), (1, 14), (1, 4), (0, 5), (2, 3), (0, 4), (0, 6), (1, 15), (1, 3), (2, 2), (0, 3), (0, 7), (1, 16), (1, 2), (2, 1), (0, 2), (0, 8), (1, 17), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_9_18_20_vertices : ExactRange box_9_18_20 0 (edgeCount ![9, 18, 20] + 1) :=
  ExactRange.of_inverse box_9_18_20V (by decide) (by decide) (by decide)
theorem box_9_18_20_edges : ExactRange (edgeLabel box_9_18_20) 1 (edgeCount ![9, 18, 20]) :=
  ExactRange.of_inverse box_9_18_20E (by decide) (by decide) (by decide)
theorem box_9_18_20_graceful : Graceful box_9_18_20 := ⟨box_9_18_20_vertices, box_9_18_20_edges⟩
theorem box_9_18_20_valid : HubZero box_9_18_20 ∧ AlphaCutoff box_9_18_20 (kappa ![9, 18, 20]) :=
  ⟨by decide, ⟨box_9_18_20_graceful, by decide, by decide⟩⟩
theorem box_9_18_20_exists : AlphaHZ3 9 18 20 := ⟨box_9_18_20, box_9_18_20_valid⟩

def box_10_18_20 := fromArms ![10, 18, 20] 0 [[47, 4, 42, 9, 37, 11, 40, 6, 45, 1], [48, 3, 43, 8, 38, 14, 32, 15, 36, 13, 33, 18, 34, 12, 39, 7, 44, 2], [46, 5, 41, 10, 35, 16, 29, 20, 30, 19, 31, 17, 25, 24, 26, 23, 27, 22, 28, 21]]
theorem box_10_18_20_shape : HasShape ![10, 18, 20] [[47, 4, 42, 9, 37, 11, 40, 6, 45, 1], [48, 3, 43, 8, 38, 14, 32, 15, 36, 13, 33, 18, 34, 12, 39, 7, 44, 2], [46, 5, 41, 10, 35, 16, 29, 20, 30, 19, 31, 17, 25, 24, 26, 23, 27, 22, 28, 21]] := by decide
private def box_10_18_20V := vertexInverse ![10, 18, 20] [none, some (0, 9), some (1, 17), some (1, 1), some (0, 1), some (2, 1), some (0, 7), some (1, 15), some (1, 3), some (0, 3), some (2, 3), some (0, 5), some (1, 13), some (1, 9), some (1, 5), some (1, 7), some (2, 5), some (2, 11), some (1, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 17), some (2, 15), some (2, 13), some (2, 12), some (2, 14), some (2, 16), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 6), some (1, 10), some (1, 12), some (2, 4), some (1, 8), some (0, 4), some (1, 4), some (1, 14), some (0, 6), some (2, 2), some (0, 2), some (1, 2), some (1, 16), some (0, 8), some (2, 0), some (0, 0), some (1, 0)]
private def box_10_18_20E := edgeInverse ![10, 18, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (1, 11), (1, 12), (1, 7), (1, 6), (2, 5), (1, 10), (1, 8), (1, 13), (1, 9), (1, 5), (2, 4), (0, 5), (1, 14), (0, 4), (0, 6), (1, 4), (2, 3), (1, 15), (0, 3), (0, 7), (1, 3), (2, 2), (1, 16), (0, 2), (0, 8), (1, 2), (2, 1), (1, 17), (0, 1), (0, 9), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_10_18_20_vertices : ExactRange box_10_18_20 0 (edgeCount ![10, 18, 20] + 1) :=
  ExactRange.of_inverse box_10_18_20V (by decide) (by decide) (by decide)
theorem box_10_18_20_edges : ExactRange (edgeLabel box_10_18_20) 1 (edgeCount ![10, 18, 20]) :=
  ExactRange.of_inverse box_10_18_20E (by decide) (by decide) (by decide)
theorem box_10_18_20_graceful : Graceful box_10_18_20 := ⟨box_10_18_20_vertices, box_10_18_20_edges⟩
theorem box_10_18_20_valid : HubZero box_10_18_20 ∧ AlphaCutoff box_10_18_20 (kappa ![10, 18, 20]) :=
  ⟨by decide, ⟨box_10_18_20_graceful, by decide, by decide⟩⟩
theorem box_10_18_20_exists : AlphaHZ3 10 18 20 := ⟨box_10_18_20, box_10_18_20_valid⟩

def box_11_18_20 := fromArms ![11, 18, 20] 0 [[49, 2, 44, 7, 39, 12, 37, 9, 42, 4, 47], [46, 5, 41, 10, 36, 15, 30, 16, 35, 13, 33, 17, 34, 11, 40, 6, 45, 1], [48, 3, 43, 8, 38, 14, 32, 20, 28, 19, 29, 18, 31, 24, 25, 23, 26, 22, 27, 21]]
theorem box_11_18_20_shape : HasShape ![11, 18, 20] [[49, 2, 44, 7, 39, 12, 37, 9, 42, 4, 47], [46, 5, 41, 10, 36, 15, 30, 16, 35, 13, 33, 17, 34, 11, 40, 6, 45, 1], [48, 3, 43, 8, 38, 14, 32, 20, 28, 19, 29, 18, 31, 24, 25, 23, 26, 22, 27, 21]] := by decide
private def box_11_18_20V := vertexInverse ![11, 18, 20] [none, some (1, 17), some (0, 1), some (2, 1), some (0, 9), some (1, 1), some (1, 15), some (0, 3), some (2, 3), some (0, 7), some (1, 3), some (1, 13), some (0, 5), some (1, 9), some (2, 5), some (1, 5), some (1, 7), some (1, 11), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 17), some (2, 15), some (2, 13), some (2, 14), some (2, 16), some (2, 18), some (2, 8), some (2, 10), some (1, 6), some (2, 12), some (2, 6), some (1, 10), some (1, 12), some (1, 8), some (1, 4), some (0, 6), some (2, 4), some (0, 4), some (1, 14), some (1, 2), some (0, 8), some (2, 2), some (0, 2), some (1, 16), some (1, 0), some (0, 10), some (2, 0), some (0, 0)]
private def box_11_18_20E := edgeInverse ![11, 18, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 13), (2, 8), (2, 9), (2, 10), (2, 11), (2, 7), (2, 12), (1, 7), (1, 6), (1, 11), (1, 12), (2, 6), (1, 8), (1, 10), (1, 5), (1, 9), (1, 13), (2, 5), (0, 6), (1, 4), (0, 5), (0, 7), (1, 14), (2, 4), (1, 3), (0, 4), (0, 8), (1, 15), (2, 3), (1, 2), (0, 3), (0, 9), (1, 16), (2, 2), (1, 1), (0, 2), (0, 10), (1, 17), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_11_18_20_vertices : ExactRange box_11_18_20 0 (edgeCount ![11, 18, 20] + 1) :=
  ExactRange.of_inverse box_11_18_20V (by decide) (by decide) (by decide)
theorem box_11_18_20_edges : ExactRange (edgeLabel box_11_18_20) 1 (edgeCount ![11, 18, 20]) :=
  ExactRange.of_inverse box_11_18_20E (by decide) (by decide) (by decide)
theorem box_11_18_20_graceful : Graceful box_11_18_20 := ⟨box_11_18_20_vertices, box_11_18_20_edges⟩
theorem box_11_18_20_valid : HubZero box_11_18_20 ∧ AlphaCutoff box_11_18_20 (kappa ![11, 18, 20]) :=
  ⟨by decide, ⟨box_11_18_20_graceful, by decide, by decide⟩⟩
theorem box_11_18_20_exists : AlphaHZ3 11 18 20 := ⟨box_11_18_20, box_11_18_20_valid⟩

def box_12_18_20 := fromArms ![12, 18, 20] 0 [[49, 4, 44, 9, 39, 14, 37, 11, 42, 6, 47, 1], [48, 5, 43, 10, 38, 16, 35, 15, 33, 20, 31, 19, 36, 12, 41, 7, 46, 2], [50, 3, 45, 8, 40, 13, 34, 18, 32, 17, 27, 25, 26, 23, 28, 24, 30, 21, 29, 22]]
theorem box_12_18_20_shape : HasShape ![12, 18, 20] [[49, 4, 44, 9, 39, 14, 37, 11, 42, 6, 47, 1], [48, 5, 43, 10, 38, 16, 35, 15, 33, 20, 31, 19, 36, 12, 41, 7, 46, 2], [50, 3, 45, 8, 40, 13, 34, 18, 32, 17, 27, 25, 26, 23, 28, 24, 30, 21, 29, 22]] := by decide
private def box_12_18_20V := vertexInverse ![12, 18, 20] [none, some (0, 11), some (1, 17), some (2, 1), some (0, 1), some (1, 1), some (0, 9), some (1, 15), some (2, 3), some (0, 3), some (1, 3), some (0, 7), some (1, 13), some (2, 5), some (0, 5), some (1, 7), some (1, 5), some (2, 9), some (2, 7), some (1, 11), some (1, 9), some (2, 17), some (2, 19), some (2, 13), some (2, 15), some (2, 11), some (2, 12), some (2, 10), some (2, 14), some (2, 18), some (2, 16), some (1, 10), some (2, 8), some (1, 8), some (2, 6), some (1, 6), some (1, 12), some (0, 6), some (1, 4), some (0, 4), some (2, 4), some (1, 14), some (0, 8), some (1, 2), some (0, 2), some (2, 2), some (1, 16), some (0, 10), some (1, 0), some (0, 0), some (2, 0)]
private def box_12_18_20E := edgeInverse ![12, 18, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 13), (2, 15), (2, 14), (2, 16), (2, 19), (2, 18), (2, 17), (2, 10), (1, 10), (1, 11), (1, 9), (2, 8), (2, 9), (2, 7), (1, 12), (1, 8), (1, 6), (1, 7), (2, 6), (1, 5), (0, 6), (1, 13), (0, 5), (0, 7), (2, 5), (1, 4), (1, 14), (0, 4), (0, 8), (2, 4), (1, 3), (1, 15), (0, 3), (0, 9), (2, 3), (1, 2), (1, 16), (0, 2), (0, 10), (2, 2), (1, 1), (1, 17), (0, 1), (0, 11), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_12_18_20_vertices : ExactRange box_12_18_20 0 (edgeCount ![12, 18, 20] + 1) :=
  ExactRange.of_inverse box_12_18_20V (by decide) (by decide) (by decide)
theorem box_12_18_20_edges : ExactRange (edgeLabel box_12_18_20) 1 (edgeCount ![12, 18, 20]) :=
  ExactRange.of_inverse box_12_18_20E (by decide) (by decide) (by decide)
theorem box_12_18_20_graceful : Graceful box_12_18_20 := ⟨box_12_18_20_vertices, box_12_18_20_edges⟩
theorem box_12_18_20_valid : HubZero box_12_18_20 ∧ AlphaCutoff box_12_18_20 (kappa ![12, 18, 20]) :=
  ⟨by decide, ⟨box_12_18_20_graceful, by decide, by decide⟩⟩
theorem box_12_18_20_exists : AlphaHZ3 12 18 20 := ⟨box_12_18_20, box_12_18_20_valid⟩

def box_13_18_20 := fromArms ![13, 18, 20] 0 [[51, 2, 46, 7, 41, 12, 36, 14, 39, 9, 44, 4, 49], [50, 3, 45, 8, 40, 13, 34, 16, 35, 18, 33, 17, 37, 11, 42, 6, 47, 1], [48, 5, 43, 10, 38, 15, 29, 21, 30, 20, 31, 19, 32, 25, 26, 24, 27, 23, 28, 22]]
theorem box_13_18_20_shape : HasShape ![13, 18, 20] [[51, 2, 46, 7, 41, 12, 36, 14, 39, 9, 44, 4, 49], [50, 3, 45, 8, 40, 13, 34, 16, 35, 18, 33, 17, 37, 11, 42, 6, 47, 1], [48, 5, 43, 10, 38, 15, 29, 21, 30, 20, 31, 19, 32, 25, 26, 24, 27, 23, 28, 22]] := by decide
private def box_13_18_20V := vertexInverse ![13, 18, 20] [none, some (1, 17), some (0, 1), some (1, 1), some (0, 11), some (2, 1), some (1, 15), some (0, 3), some (1, 3), some (0, 9), some (2, 3), some (1, 13), some (0, 5), some (1, 5), some (0, 7), some (2, 5), some (1, 7), some (1, 11), some (1, 9), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 17), some (2, 15), some (2, 13), some (2, 14), some (2, 16), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (1, 10), some (1, 6), some (1, 8), some (0, 6), some (1, 12), some (2, 4), some (0, 8), some (1, 4), some (0, 4), some (1, 14), some (2, 2), some (0, 10), some (1, 2), some (0, 2), some (1, 16), some (2, 0), some (0, 12), some (1, 0), some (0, 0)]
private def box_13_18_20E := edgeInverse ![13, 18, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 13), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 6), (1, 10), (1, 11), (1, 9), (1, 7), (1, 8), (1, 12), (1, 6), (0, 7), (2, 5), (0, 6), (0, 8), (1, 13), (1, 5), (2, 4), (0, 5), (0, 9), (1, 14), (1, 4), (2, 3), (0, 4), (0, 10), (1, 15), (1, 3), (2, 2), (0, 3), (0, 11), (1, 16), (1, 2), (2, 1), (0, 2), (0, 12), (1, 17), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_13_18_20_vertices : ExactRange box_13_18_20 0 (edgeCount ![13, 18, 20] + 1) :=
  ExactRange.of_inverse box_13_18_20V (by decide) (by decide) (by decide)
theorem box_13_18_20_edges : ExactRange (edgeLabel box_13_18_20) 1 (edgeCount ![13, 18, 20]) :=
  ExactRange.of_inverse box_13_18_20E (by decide) (by decide) (by decide)
theorem box_13_18_20_graceful : Graceful box_13_18_20 := ⟨box_13_18_20_vertices, box_13_18_20_edges⟩
theorem box_13_18_20_valid : HubZero box_13_18_20 ∧ AlphaCutoff box_13_18_20 (kappa ![13, 18, 20]) :=
  ⟨by decide, ⟨box_13_18_20_graceful, by decide, by decide⟩⟩
theorem box_13_18_20_exists : AlphaHZ3 13 18 20 := ⟨box_13_18_20, box_13_18_20_valid⟩

def box_14_18_20 := fromArms ![14, 18, 20] 0 [[51, 4, 46, 9, 41, 14, 36, 16, 39, 11, 44, 6, 49, 1], [52, 3, 47, 8, 42, 13, 37, 19, 35, 18, 32, 17, 38, 12, 43, 7, 48, 2], [50, 5, 45, 10, 40, 15, 34, 22, 30, 21, 31, 20, 33, 26, 27, 25, 28, 24, 29, 23]]
theorem box_14_18_20_shape : HasShape ![14, 18, 20] [[51, 4, 46, 9, 41, 14, 36, 16, 39, 11, 44, 6, 49, 1], [52, 3, 47, 8, 42, 13, 37, 19, 35, 18, 32, 17, 38, 12, 43, 7, 48, 2], [50, 5, 45, 10, 40, 15, 34, 22, 30, 21, 31, 20, 33, 26, 27, 25, 28, 24, 29, 23]] := by decide
private def box_14_18_20V := vertexInverse ![14, 18, 20] [none, some (0, 13), some (1, 17), some (1, 1), some (0, 1), some (2, 1), some (0, 11), some (1, 15), some (1, 3), some (0, 3), some (2, 3), some (0, 9), some (1, 13), some (1, 5), some (0, 5), some (2, 5), some (0, 7), some (1, 11), some (1, 9), some (1, 7), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 17), some (2, 15), some (2, 13), some (2, 14), some (2, 16), some (2, 18), some (2, 8), some (2, 10), some (1, 10), some (2, 12), some (2, 6), some (1, 8), some (0, 6), some (1, 6), some (1, 12), some (0, 8), some (2, 4), some (0, 4), some (1, 4), some (1, 14), some (0, 10), some (2, 2), some (0, 2), some (1, 2), some (1, 16), some (0, 12), some (2, 0), some (0, 0), some (1, 0)]
private def box_14_18_20E := edgeInverse ![14, 18, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 13), (2, 8), (2, 9), (2, 10), (2, 11), (2, 7), (2, 12), (1, 10), (1, 11), (1, 8), (1, 9), (1, 7), (2, 6), (0, 7), (1, 12), (0, 6), (0, 8), (1, 6), (2, 5), (1, 13), (0, 5), (0, 9), (1, 5), (2, 4), (1, 14), (0, 4), (0, 10), (1, 4), (2, 3), (1, 15), (0, 3), (0, 11), (1, 3), (2, 2), (1, 16), (0, 2), (0, 12), (1, 2), (2, 1), (1, 17), (0, 1), (0, 13), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_14_18_20_vertices : ExactRange box_14_18_20 0 (edgeCount ![14, 18, 20] + 1) :=
  ExactRange.of_inverse box_14_18_20V (by decide) (by decide) (by decide)
theorem box_14_18_20_edges : ExactRange (edgeLabel box_14_18_20) 1 (edgeCount ![14, 18, 20]) :=
  ExactRange.of_inverse box_14_18_20E (by decide) (by decide) (by decide)
theorem box_14_18_20_graceful : Graceful box_14_18_20 := ⟨box_14_18_20_vertices, box_14_18_20_edges⟩
theorem box_14_18_20_valid : HubZero box_14_18_20 ∧ AlphaCutoff box_14_18_20 (kappa ![14, 18, 20]) :=
  ⟨by decide, ⟨box_14_18_20_graceful, by decide, by decide⟩⟩
theorem box_14_18_20_exists : AlphaHZ3 14 18 20 := ⟨box_14_18_20, box_14_18_20_valid⟩

def box_15_18_20 := fromArms ![15, 18, 20] 0 [[53, 2, 48, 7, 43, 12, 38, 17, 36, 14, 41, 9, 46, 4, 51], [50, 5, 45, 10, 40, 15, 35, 24, 28, 25, 27, 26, 31, 21, 30, 22, 29, 23], [52, 3, 47, 8, 42, 13, 37, 19, 34, 18, 32, 20, 33, 16, 39, 11, 44, 6, 49, 1]]
theorem box_15_18_20_shape : HasShape ![15, 18, 20] [[53, 2, 48, 7, 43, 12, 38, 17, 36, 14, 41, 9, 46, 4, 51], [50, 5, 45, 10, 40, 15, 35, 24, 28, 25, 27, 26, 31, 21, 30, 22, 29, 23], [52, 3, 47, 8, 42, 13, 37, 19, 34, 18, 32, 20, 33, 16, 39, 11, 44, 6, 49, 1]] := by decide
private def box_15_18_20V := vertexInverse ![15, 18, 20] [none, some (2, 19), some (0, 1), some (2, 1), some (0, 13), some (1, 1), some (2, 17), some (0, 3), some (2, 3), some (0, 11), some (1, 3), some (2, 15), some (0, 5), some (2, 5), some (0, 9), some (1, 5), some (2, 13), some (0, 7), some (2, 9), some (2, 7), some (2, 11), some (1, 13), some (1, 15), some (1, 17), some (1, 7), some (1, 9), some (1, 11), some (1, 10), some (1, 8), some (1, 16), some (1, 14), some (1, 12), some (2, 10), some (2, 12), some (2, 8), some (1, 6), some (0, 8), some (2, 6), some (0, 6), some (2, 14), some (1, 4), some (0, 10), some (2, 4), some (0, 4), some (2, 16), some (1, 2), some (0, 12), some (2, 2), some (0, 2), some (2, 18), some (1, 0), some (0, 14), some (2, 0), some (0, 0)]
private def box_15_18_20E := edgeInverse ![15, 18, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 11), (1, 10), (1, 9), (1, 8), (1, 12), (1, 17), (1, 16), (1, 15), (1, 14), (1, 13), (1, 7), (2, 11), (2, 12), (2, 10), (2, 8), (2, 9), (2, 13), (2, 7), (0, 8), (1, 6), (0, 7), (0, 9), (2, 14), (2, 6), (1, 5), (0, 6), (0, 10), (2, 15), (2, 5), (1, 4), (0, 5), (0, 11), (2, 16), (2, 4), (1, 3), (0, 4), (0, 12), (2, 17), (2, 3), (1, 2), (0, 3), (0, 13), (2, 18), (2, 2), (1, 1), (0, 2), (0, 14), (2, 19), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_15_18_20_vertices : ExactRange box_15_18_20 0 (edgeCount ![15, 18, 20] + 1) :=
  ExactRange.of_inverse box_15_18_20V (by decide) (by decide) (by decide)
theorem box_15_18_20_edges : ExactRange (edgeLabel box_15_18_20) 1 (edgeCount ![15, 18, 20]) :=
  ExactRange.of_inverse box_15_18_20E (by decide) (by decide) (by decide)
theorem box_15_18_20_graceful : Graceful box_15_18_20 := ⟨box_15_18_20_vertices, box_15_18_20_edges⟩
theorem box_15_18_20_valid : HubZero box_15_18_20 ∧ AlphaCutoff box_15_18_20 (kappa ![15, 18, 20]) :=
  ⟨by decide, ⟨box_15_18_20_graceful, by decide, by decide⟩⟩
theorem box_15_18_20_exists : AlphaHZ3 15 18 20 := ⟨box_15_18_20, box_15_18_20_valid⟩

def box_16_18_20 := fromArms ![16, 18, 20] 0 [[52, 5, 47, 10, 42, 15, 37, 20, 28, 27, 29, 26, 30, 25, 31, 24], [53, 4, 48, 9, 43, 14, 38, 19, 33, 21, 36, 16, 41, 11, 46, 6, 51, 1], [54, 3, 49, 8, 44, 13, 39, 18, 34, 23, 32, 22, 35, 17, 40, 12, 45, 7, 50, 2]]
theorem box_16_18_20_shape : HasShape ![16, 18, 20] [[52, 5, 47, 10, 42, 15, 37, 20, 28, 27, 29, 26, 30, 25, 31, 24], [53, 4, 48, 9, 43, 14, 38, 19, 33, 21, 36, 16, 41, 11, 46, 6, 51, 1], [54, 3, 49, 8, 44, 13, 39, 18, 34, 23, 32, 22, 35, 17, 40, 12, 45, 7, 50, 2]] := by decide
private def box_16_18_20V := vertexInverse ![16, 18, 20] [none, some (1, 17), some (2, 19), some (2, 1), some (1, 1), some (0, 1), some (1, 15), some (2, 17), some (2, 3), some (1, 3), some (0, 3), some (1, 13), some (2, 15), some (2, 5), some (1, 5), some (0, 5), some (1, 11), some (2, 13), some (2, 7), some (1, 7), some (0, 7), some (1, 9), some (2, 11), some (2, 9), some (0, 15), some (0, 13), some (0, 11), some (0, 9), some (0, 8), some (0, 10), some (0, 12), some (0, 14), some (2, 10), some (1, 8), some (2, 8), some (2, 12), some (1, 10), some (0, 6), some (1, 6), some (2, 6), some (2, 14), some (1, 12), some (0, 4), some (1, 4), some (2, 4), some (2, 16), some (1, 14), some (0, 2), some (1, 2), some (2, 2), some (2, 18), some (1, 16), some (0, 0), some (1, 0), some (2, 0)]
private def box_16_18_20E := edgeInverse ![16, 18, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (0, 9), (0, 10), (0, 11), (0, 12), (0, 13), (0, 14), (0, 15), (0, 8), (2, 10), (2, 11), (2, 9), (1, 9), (2, 12), (1, 8), (1, 10), (2, 8), (0, 7), (2, 13), (1, 7), (1, 11), (2, 7), (0, 6), (2, 14), (1, 6), (1, 12), (2, 6), (0, 5), (2, 15), (1, 5), (1, 13), (2, 5), (0, 4), (2, 16), (1, 4), (1, 14), (2, 4), (0, 3), (2, 17), (1, 3), (1, 15), (2, 3), (0, 2), (2, 18), (1, 2), (1, 16), (2, 2), (0, 1), (2, 19), (1, 1), (1, 17), (2, 1), (0, 0), (1, 0), (2, 0)]
theorem box_16_18_20_vertices : ExactRange box_16_18_20 0 (edgeCount ![16, 18, 20] + 1) :=
  ExactRange.of_inverse box_16_18_20V (by decide) (by decide) (by decide)
theorem box_16_18_20_edges : ExactRange (edgeLabel box_16_18_20) 1 (edgeCount ![16, 18, 20]) :=
  ExactRange.of_inverse box_16_18_20E (by decide) (by decide) (by decide)
theorem box_16_18_20_graceful : Graceful box_16_18_20 := ⟨box_16_18_20_vertices, box_16_18_20_edges⟩
theorem box_16_18_20_valid : HubZero box_16_18_20 ∧ AlphaCutoff box_16_18_20 (kappa ![16, 18, 20]) :=
  ⟨by decide, ⟨box_16_18_20_graceful, by decide, by decide⟩⟩
theorem box_16_18_20_exists : AlphaHZ3 16 18 20 := ⟨box_16_18_20, box_16_18_20_valid⟩

def box_17_18_20 := fromArms ![17, 18, 20] 0 [[53, 5, 48, 10, 43, 15, 38, 20, 29, 27, 28, 25, 30, 26, 32, 24, 31], [54, 4, 49, 9, 44, 14, 39, 19, 34, 21, 37, 16, 42, 11, 47, 6, 52, 1], [55, 3, 50, 8, 45, 13, 40, 18, 35, 23, 33, 22, 36, 17, 41, 12, 46, 7, 51, 2]]
theorem box_17_18_20_shape : HasShape ![17, 18, 20] [[53, 5, 48, 10, 43, 15, 38, 20, 29, 27, 28, 25, 30, 26, 32, 24, 31], [54, 4, 49, 9, 44, 14, 39, 19, 34, 21, 37, 16, 42, 11, 47, 6, 52, 1], [55, 3, 50, 8, 45, 13, 40, 18, 35, 23, 33, 22, 36, 17, 41, 12, 46, 7, 51, 2]] := by decide
private def box_17_18_20V := vertexInverse ![17, 18, 20] [none, some (1, 17), some (2, 19), some (2, 1), some (1, 1), some (0, 1), some (1, 15), some (2, 17), some (2, 3), some (1, 3), some (0, 3), some (1, 13), some (2, 15), some (2, 5), some (1, 5), some (0, 5), some (1, 11), some (2, 13), some (2, 7), some (1, 7), some (0, 7), some (1, 9), some (2, 11), some (2, 9), some (0, 15), some (0, 11), some (0, 13), some (0, 9), some (0, 10), some (0, 8), some (0, 12), some (0, 16), some (0, 14), some (2, 10), some (1, 8), some (2, 8), some (2, 12), some (1, 10), some (0, 6), some (1, 6), some (2, 6), some (2, 14), some (1, 12), some (0, 4), some (1, 4), some (2, 4), some (2, 16), some (1, 14), some (0, 2), some (1, 2), some (2, 2), some (2, 18), some (1, 16), some (0, 0), some (1, 0), some (2, 0)]
private def box_17_18_20E := edgeInverse ![17, 18, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (0, 10), (0, 9), (0, 11), (0, 13), (0, 12), (0, 14), (0, 16), (0, 15), (0, 8), (2, 10), (2, 11), (2, 9), (1, 9), (2, 12), (1, 8), (1, 10), (2, 8), (0, 7), (2, 13), (1, 7), (1, 11), (2, 7), (0, 6), (2, 14), (1, 6), (1, 12), (2, 6), (0, 5), (2, 15), (1, 5), (1, 13), (2, 5), (0, 4), (2, 16), (1, 4), (1, 14), (2, 4), (0, 3), (2, 17), (1, 3), (1, 15), (2, 3), (0, 2), (2, 18), (1, 2), (1, 16), (2, 2), (0, 1), (2, 19), (1, 1), (1, 17), (2, 1), (0, 0), (1, 0), (2, 0)]
theorem box_17_18_20_vertices : ExactRange box_17_18_20 0 (edgeCount ![17, 18, 20] + 1) :=
  ExactRange.of_inverse box_17_18_20V (by decide) (by decide) (by decide)
theorem box_17_18_20_edges : ExactRange (edgeLabel box_17_18_20) 1 (edgeCount ![17, 18, 20]) :=
  ExactRange.of_inverse box_17_18_20E (by decide) (by decide) (by decide)
theorem box_17_18_20_graceful : Graceful box_17_18_20 := ⟨box_17_18_20_vertices, box_17_18_20_edges⟩
theorem box_17_18_20_valid : HubZero box_17_18_20 ∧ AlphaCutoff box_17_18_20 (kappa ![17, 18, 20]) :=
  ⟨by decide, ⟨box_17_18_20_graceful, by decide, by decide⟩⟩
theorem box_17_18_20_exists : AlphaHZ3 17 18 20 := ⟨box_17_18_20, box_17_18_20_valid⟩

def box_18_18_20 := fromArms ![18, 18, 20] 0 [[55, 4, 50, 9, 45, 14, 40, 19, 35, 21, 38, 16, 43, 11, 48, 6, 53, 1], [54, 5, 49, 10, 44, 15, 39, 20, 30, 28, 29, 26, 31, 27, 33, 24, 32, 25], [56, 3, 51, 8, 46, 13, 41, 18, 36, 23, 34, 22, 37, 17, 42, 12, 47, 7, 52, 2]]
theorem box_18_18_20_shape : HasShape ![18, 18, 20] [[55, 4, 50, 9, 45, 14, 40, 19, 35, 21, 38, 16, 43, 11, 48, 6, 53, 1], [54, 5, 49, 10, 44, 15, 39, 20, 30, 28, 29, 26, 31, 27, 33, 24, 32, 25], [56, 3, 51, 8, 46, 13, 41, 18, 36, 23, 34, 22, 37, 17, 42, 12, 47, 7, 52, 2]] := by decide
private def box_18_18_20V := vertexInverse ![18, 18, 20] [none, some (0, 17), some (2, 19), some (2, 1), some (0, 1), some (1, 1), some (0, 15), some (2, 17), some (2, 3), some (0, 3), some (1, 3), some (0, 13), some (2, 15), some (2, 5), some (0, 5), some (1, 5), some (0, 11), some (2, 13), some (2, 7), some (0, 7), some (1, 7), some (0, 9), some (2, 11), some (2, 9), some (1, 15), some (1, 17), some (1, 11), some (1, 13), some (1, 9), some (1, 10), some (1, 8), some (1, 12), some (1, 16), some (1, 14), some (2, 10), some (0, 8), some (2, 8), some (2, 12), some (0, 10), some (1, 6), some (0, 6), some (2, 6), some (2, 14), some (0, 12), some (1, 4), some (0, 4), some (2, 4), some (2, 16), some (0, 14), some (1, 2), some (0, 2), some (2, 2), some (2, 18), some (0, 16), some (1, 0), some (0, 0), some (2, 0)]
private def box_18_18_20E := edgeInverse ![18, 18, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 10), (1, 9), (1, 11), (1, 13), (1, 12), (1, 14), (1, 17), (1, 16), (1, 15), (1, 8), (2, 10), (2, 11), (2, 9), (0, 9), (2, 12), (0, 8), (0, 10), (2, 8), (1, 7), (2, 13), (0, 7), (0, 11), (2, 7), (1, 6), (2, 14), (0, 6), (0, 12), (2, 6), (1, 5), (2, 15), (0, 5), (0, 13), (2, 5), (1, 4), (2, 16), (0, 4), (0, 14), (2, 4), (1, 3), (2, 17), (0, 3), (0, 15), (2, 3), (1, 2), (2, 18), (0, 2), (0, 16), (2, 2), (1, 1), (2, 19), (0, 1), (0, 17), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_18_18_20_vertices : ExactRange box_18_18_20 0 (edgeCount ![18, 18, 20] + 1) :=
  ExactRange.of_inverse box_18_18_20V (by decide) (by decide) (by decide)
theorem box_18_18_20_edges : ExactRange (edgeLabel box_18_18_20) 1 (edgeCount ![18, 18, 20]) :=
  ExactRange.of_inverse box_18_18_20E (by decide) (by decide) (by decide)
theorem box_18_18_20_graceful : Graceful box_18_18_20 := ⟨box_18_18_20_vertices, box_18_18_20_edges⟩
theorem box_18_18_20_valid : HubZero box_18_18_20 ∧ AlphaCutoff box_18_18_20 (kappa ![18, 18, 20]) :=
  ⟨by decide, ⟨box_18_18_20_graceful, by decide, by decide⟩⟩
theorem box_18_18_20_exists : AlphaHZ3 18 18 20 := ⟨box_18_18_20, box_18_18_20_valid⟩

def box_1_19_20 := fromArms ![1, 19, 20] 0 [[40], [39, 1, 38, 2, 37, 3, 36, 4, 35, 5, 34, 6, 33, 7, 32, 8, 31, 9, 30], [20, 19, 21, 18, 22, 17, 23, 16, 24, 15, 25, 14, 26, 13, 27, 12, 28, 11, 29, 10]]
theorem box_1_19_20_shape : HasShape ![1, 19, 20] [[40], [39, 1, 38, 2, 37, 3, 36, 4, 35, 5, 34, 6, 33, 7, 32, 8, 31, 9, 30], [20, 19, 21, 18, 22, 17, 23, 16, 24, 15, 25, 14, 26, 13, 27, 12, 28, 11, 29, 10]] := by decide
private def box_1_19_20V := vertexInverse ![1, 19, 20] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (1, 11), some (1, 13), some (1, 15), some (1, 17), some (2, 19), some (2, 17), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 18), some (1, 18), some (1, 16), some (1, 14), some (1, 12), some (1, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_19_20E := edgeInverse ![1, 19, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 0), (1, 18), (1, 17), (1, 16), (1, 15), (1, 14), (1, 13), (1, 12), (1, 11), (1, 10), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_19_20_vertices : ExactRange box_1_19_20 0 (edgeCount ![1, 19, 20] + 1) :=
  ExactRange.of_inverse box_1_19_20V (by decide) (by decide) (by decide)
theorem box_1_19_20_edges : ExactRange (edgeLabel box_1_19_20) 1 (edgeCount ![1, 19, 20]) :=
  ExactRange.of_inverse box_1_19_20E (by decide) (by decide) (by decide)
theorem box_1_19_20_graceful : Graceful box_1_19_20 := ⟨box_1_19_20_vertices, box_1_19_20_edges⟩
theorem box_1_19_20_valid : HubZero box_1_19_20 ∧ AlphaCutoff box_1_19_20 (kappa ![1, 19, 20]) :=
  ⟨by decide, ⟨box_1_19_20_graceful, by decide, by decide⟩⟩
theorem box_1_19_20_exists : AlphaHZ3 1 19 20 := ⟨box_1_19_20, box_1_19_20_valid⟩

def box_2_19_20 := fromArms ![2, 19, 20] 0 [[40, 1], [41, 3, 35, 8, 30, 10, 33, 5, 38, 2, 36, 7, 31, 12, 27, 9, 34, 4, 39], [37, 6, 32, 11, 28, 14, 26, 13, 29, 18, 22, 19, 21, 20, 25, 15, 24, 16, 23, 17]]
theorem box_2_19_20_shape : HasShape ![2, 19, 20] [[40, 1], [41, 3, 35, 8, 30, 10, 33, 5, 38, 2, 36, 7, 31, 12, 27, 9, 34, 4, 39], [37, 6, 32, 11, 28, 14, 26, 13, 29, 18, 22, 19, 21, 20, 25, 15, 24, 16, 23, 17]] := by decide
private def box_2_19_20V := vertexInverse ![2, 19, 20] [none, some (0, 1), some (1, 9), some (1, 1), some (1, 17), some (1, 7), some (2, 1), some (1, 11), some (1, 3), some (1, 15), some (1, 5), some (2, 3), some (1, 13), some (2, 7), some (2, 5), some (2, 15), some (2, 17), some (2, 19), some (2, 9), some (2, 11), some (2, 13), some (2, 12), some (2, 10), some (2, 18), some (2, 16), some (2, 14), some (2, 6), some (1, 14), some (2, 4), some (2, 8), some (1, 4), some (1, 12), some (2, 2), some (1, 6), some (1, 16), some (1, 2), some (1, 10), some (2, 0), some (1, 8), some (1, 18), some (0, 0), some (1, 0)]
private def box_2_19_20E := edgeInverse ![2, 19, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 11), (2, 10), (2, 14), (2, 19), (2, 18), (2, 17), (2, 16), (2, 15), (2, 9), (2, 6), (2, 7), (2, 5), (1, 14), (2, 8), (2, 4), (1, 15), (1, 13), (1, 5), (2, 3), (1, 4), (1, 6), (1, 12), (1, 16), (2, 2), (1, 3), (1, 7), (1, 11), (1, 17), (2, 1), (1, 2), (1, 8), (1, 10), (1, 18), (1, 9), (2, 0), (1, 1), (0, 1), (0, 0), (1, 0)]
theorem box_2_19_20_vertices : ExactRange box_2_19_20 0 (edgeCount ![2, 19, 20] + 1) :=
  ExactRange.of_inverse box_2_19_20V (by decide) (by decide) (by decide)
theorem box_2_19_20_edges : ExactRange (edgeLabel box_2_19_20) 1 (edgeCount ![2, 19, 20]) :=
  ExactRange.of_inverse box_2_19_20E (by decide) (by decide) (by decide)
theorem box_2_19_20_graceful : Graceful box_2_19_20 := ⟨box_2_19_20_vertices, box_2_19_20_edges⟩
theorem box_2_19_20_valid : HubZero box_2_19_20 ∧ AlphaCutoff box_2_19_20 (kappa ![2, 19, 20]) :=
  ⟨by decide, ⟨box_2_19_20_graceful, by decide, by decide⟩⟩
theorem box_2_19_20_exists : AlphaHZ3 2 19 20 := ⟨box_2_19_20, box_2_19_20_valid⟩

def box_3_19_20 := fromArms ![3, 19, 20] 0 [[42, 1, 39], [40, 4, 34, 9, 29, 10, 33, 5, 38, 3, 35, 8, 30, 13, 31, 7, 36, 2, 41], [37, 6, 32, 11, 26, 15, 27, 14, 28, 12, 22, 20, 21, 18, 23, 19, 25, 16, 24, 17]]
theorem box_3_19_20_shape : HasShape ![3, 19, 20] [[42, 1, 39], [40, 4, 34, 9, 29, 10, 33, 5, 38, 3, 35, 8, 30, 13, 31, 7, 36, 2, 41], [37, 6, 32, 11, 26, 15, 27, 14, 28, 12, 22, 20, 21, 18, 23, 19, 25, 16, 24, 17]] := by decide
private def box_3_19_20V := vertexInverse ![3, 19, 20] [none, some (0, 1), some (1, 17), some (1, 9), some (1, 1), some (1, 7), some (2, 1), some (1, 15), some (1, 11), some (1, 3), some (1, 5), some (2, 3), some (2, 9), some (1, 13), some (2, 7), some (2, 5), some (2, 17), some (2, 19), some (2, 13), some (2, 15), some (2, 11), some (2, 12), some (2, 10), some (2, 14), some (2, 18), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (1, 12), some (1, 14), some (2, 2), some (1, 6), some (1, 2), some (1, 10), some (1, 16), some (2, 0), some (1, 8), some (0, 2), some (1, 0), some (1, 18), some (0, 0)]
private def box_3_19_20E := edgeInverse ![3, 19, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 13), (2, 15), (2, 14), (2, 16), (2, 19), (2, 18), (2, 17), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (1, 13), (1, 14), (1, 5), (1, 4), (2, 3), (1, 12), (1, 6), (1, 15), (1, 3), (2, 2), (1, 11), (1, 7), (1, 16), (1, 2), (2, 1), (1, 10), (1, 8), (1, 17), (1, 9), (1, 1), (2, 0), (0, 2), (1, 18), (1, 0), (0, 1), (0, 0)]
theorem box_3_19_20_vertices : ExactRange box_3_19_20 0 (edgeCount ![3, 19, 20] + 1) :=
  ExactRange.of_inverse box_3_19_20V (by decide) (by decide) (by decide)
theorem box_3_19_20_edges : ExactRange (edgeLabel box_3_19_20) 1 (edgeCount ![3, 19, 20]) :=
  ExactRange.of_inverse box_3_19_20E (by decide) (by decide) (by decide)
theorem box_3_19_20_graceful : Graceful box_3_19_20 := ⟨box_3_19_20_vertices, box_3_19_20_edges⟩
theorem box_3_19_20_valid : HubZero box_3_19_20 ∧ AlphaCutoff box_3_19_20 (kappa ![3, 19, 20]) :=
  ⟨by decide, ⟨box_3_19_20_graceful, by decide, by decide⟩⟩
theorem box_3_19_20_exists : AlphaHZ3 3 19 20 := ⟨box_3_19_20, box_3_19_20_valid⟩

def box_4_19_20 := fromArms ![4, 19, 20] 0 [[42, 3, 39, 1], [40, 6, 34, 11, 29, 12, 33, 7, 38, 5, 35, 10, 30, 15, 31, 9, 36, 4, 41], [43, 2, 37, 8, 32, 13, 26, 17, 27, 16, 28, 14, 22, 21, 23, 20, 24, 19, 25, 18]]
theorem box_4_19_20_shape : HasShape ![4, 19, 20] [[42, 3, 39, 1], [40, 6, 34, 11, 29, 12, 33, 7, 38, 5, 35, 10, 30, 15, 31, 9, 36, 4, 41], [43, 2, 37, 8, 32, 13, 26, 17, 27, 16, 28, 14, 22, 21, 23, 20, 24, 19, 25, 18]] := by decide
private def box_4_19_20V := vertexInverse ![4, 19, 20] [none, some (0, 3), some (2, 1), some (0, 1), some (1, 17), some (1, 9), some (1, 1), some (1, 7), some (2, 3), some (1, 15), some (1, 11), some (1, 3), some (1, 5), some (2, 5), some (2, 11), some (1, 13), some (2, 9), some (2, 7), some (2, 19), some (2, 17), some (2, 15), some (2, 13), some (2, 12), some (2, 14), some (2, 16), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 4), some (1, 12), some (1, 14), some (2, 4), some (1, 6), some (1, 2), some (1, 10), some (1, 16), some (2, 2), some (1, 8), some (0, 2), some (1, 0), some (1, 18), some (0, 0), some (2, 0)]
private def box_4_19_20E := edgeInverse ![4, 19, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (1, 13), (1, 14), (1, 5), (1, 4), (2, 5), (1, 12), (1, 6), (1, 15), (1, 3), (2, 4), (1, 11), (1, 7), (1, 16), (1, 2), (2, 3), (1, 10), (1, 8), (1, 17), (1, 9), (1, 1), (2, 2), (0, 2), (1, 18), (0, 3), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_4_19_20_vertices : ExactRange box_4_19_20 0 (edgeCount ![4, 19, 20] + 1) :=
  ExactRange.of_inverse box_4_19_20V (by decide) (by decide) (by decide)
theorem box_4_19_20_edges : ExactRange (edgeLabel box_4_19_20) 1 (edgeCount ![4, 19, 20]) :=
  ExactRange.of_inverse box_4_19_20E (by decide) (by decide) (by decide)
theorem box_4_19_20_graceful : Graceful box_4_19_20 := ⟨box_4_19_20_vertices, box_4_19_20_edges⟩
theorem box_4_19_20_valid : HubZero box_4_19_20 ∧ AlphaCutoff box_4_19_20 (kappa ![4, 19, 20]) :=
  ⟨by decide, ⟨box_4_19_20_graceful, by decide, by decide⟩⟩
theorem box_4_19_20_exists : AlphaHZ3 4 19 20 := ⟨box_4_19_20, box_4_19_20_valid⟩

def box_5_19_20 := fromArms ![5, 19, 20] 0 [[44, 1, 39, 4, 41], [40, 6, 34, 11, 32, 8, 37, 5, 35, 10, 30, 15, 28, 14, 33, 7, 38, 2, 43], [42, 3, 36, 9, 31, 13, 29, 12, 24, 20, 23, 21, 22, 17, 27, 16, 25, 19, 26, 18]]
theorem box_5_19_20_shape : HasShape ![5, 19, 20] [[44, 1, 39, 4, 41], [40, 6, 34, 11, 32, 8, 37, 5, 35, 10, 30, 15, 28, 14, 33, 7, 38, 2, 43], [42, 3, 36, 9, 31, 13, 29, 12, 24, 20, 23, 21, 22, 17, 27, 16, 25, 19, 26, 18]] := by decide
private def box_5_19_20V := vertexInverse ![5, 19, 20] [none, some (0, 1), some (1, 17), some (2, 1), some (0, 3), some (1, 7), some (1, 1), some (1, 15), some (1, 5), some (2, 3), some (1, 9), some (1, 3), some (2, 7), some (2, 5), some (1, 13), some (1, 11), some (2, 15), some (2, 13), some (2, 19), some (2, 17), some (2, 9), some (2, 11), some (2, 12), some (2, 10), some (2, 8), some (2, 16), some (2, 18), some (2, 14), some (1, 12), some (2, 6), some (1, 10), some (2, 4), some (1, 4), some (1, 14), some (1, 2), some (1, 8), some (2, 2), some (1, 6), some (1, 16), some (0, 2), some (1, 0), some (0, 4), some (2, 0), some (1, 18), some (0, 0)]
private def box_5_19_20E := edgeInverse ![5, 19, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 10), (2, 9), (2, 13), (2, 17), (2, 18), (2, 19), (2, 16), (2, 14), (2, 15), (2, 8), (1, 12), (1, 13), (1, 11), (2, 6), (2, 7), (2, 5), (1, 14), (1, 10), (1, 4), (2, 4), (1, 3), (1, 5), (1, 9), (1, 15), (2, 3), (1, 2), (1, 6), (1, 8), (1, 16), (1, 7), (2, 2), (1, 1), (0, 3), (1, 17), (0, 4), (0, 2), (2, 1), (1, 0), (1, 18), (2, 0), (0, 1), (0, 0)]
theorem box_5_19_20_vertices : ExactRange box_5_19_20 0 (edgeCount ![5, 19, 20] + 1) :=
  ExactRange.of_inverse box_5_19_20V (by decide) (by decide) (by decide)
theorem box_5_19_20_edges : ExactRange (edgeLabel box_5_19_20) 1 (edgeCount ![5, 19, 20]) :=
  ExactRange.of_inverse box_5_19_20E (by decide) (by decide) (by decide)
theorem box_5_19_20_graceful : Graceful box_5_19_20 := ⟨box_5_19_20_vertices, box_5_19_20_edges⟩
theorem box_5_19_20_valid : HubZero box_5_19_20 ∧ AlphaCutoff box_5_19_20 (kappa ![5, 19, 20]) :=
  ⟨by decide, ⟨box_5_19_20_graceful, by decide, by decide⟩⟩
theorem box_5_19_20_exists : AlphaHZ3 5 19 20 := ⟨box_5_19_20, box_5_19_20_valid⟩

def box_6_19_20 := fromArms ![6, 19, 20] 0 [[44, 3, 39, 6, 41, 1], [45, 2, 40, 8, 34, 13, 32, 10, 37, 7, 35, 12, 30, 16, 33, 9, 38, 4, 43], [42, 5, 36, 11, 31, 15, 28, 17, 29, 14, 24, 22, 23, 20, 25, 21, 27, 18, 26, 19]]
theorem box_6_19_20_shape : HasShape ![6, 19, 20] [[44, 3, 39, 6, 41, 1], [45, 2, 40, 8, 34, 13, 32, 10, 37, 7, 35, 12, 30, 16, 33, 9, 38, 4, 43], [42, 5, 36, 11, 31, 15, 28, 17, 29, 14, 24, 22, 23, 20, 25, 21, 27, 18, 26, 19]] := by decide
private def box_6_19_20V := vertexInverse ![6, 19, 20] [none, some (0, 5), some (1, 1), some (0, 1), some (1, 17), some (2, 1), some (0, 3), some (1, 9), some (1, 3), some (1, 15), some (1, 7), some (2, 3), some (1, 11), some (1, 5), some (2, 9), some (2, 5), some (1, 13), some (2, 7), some (2, 17), some (2, 19), some (2, 13), some (2, 15), some (2, 11), some (2, 12), some (2, 10), some (2, 14), some (2, 18), some (2, 16), some (2, 6), some (2, 8), some (1, 12), some (2, 4), some (1, 6), some (1, 14), some (1, 4), some (1, 10), some (2, 2), some (1, 8), some (1, 16), some (0, 2), some (1, 2), some (0, 4), some (2, 0), some (1, 18), some (0, 0), some (1, 0)]
private def box_6_19_20E := edgeInverse ![6, 19, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 13), (2, 15), (2, 14), (2, 16), (2, 19), (2, 18), (2, 17), (2, 10), (2, 7), (2, 8), (2, 6), (1, 13), (2, 9), (2, 5), (1, 14), (1, 12), (1, 6), (2, 4), (1, 5), (1, 7), (1, 11), (1, 15), (2, 3), (1, 4), (1, 8), (1, 10), (1, 16), (1, 9), (2, 2), (1, 3), (0, 3), (1, 17), (0, 4), (0, 2), (2, 1), (1, 2), (1, 18), (0, 5), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_6_19_20_vertices : ExactRange box_6_19_20 0 (edgeCount ![6, 19, 20] + 1) :=
  ExactRange.of_inverse box_6_19_20V (by decide) (by decide) (by decide)
theorem box_6_19_20_edges : ExactRange (edgeLabel box_6_19_20) 1 (edgeCount ![6, 19, 20]) :=
  ExactRange.of_inverse box_6_19_20E (by decide) (by decide) (by decide)
theorem box_6_19_20_graceful : Graceful box_6_19_20 := ⟨box_6_19_20_vertices, box_6_19_20_edges⟩
theorem box_6_19_20_valid : HubZero box_6_19_20 ∧ AlphaCutoff box_6_19_20 (kappa ![6, 19, 20]) :=
  ⟨by decide, ⟨box_6_19_20_graceful, by decide, by decide⟩⟩
theorem box_6_19_20_exists : AlphaHZ3 6 19 20 := ⟨box_6_19_20, box_6_19_20_valid⟩

def box_7_19_20 := fromArms ![7, 19, 20] 0 [[46, 1, 41, 6, 38, 4, 43], [44, 3, 39, 9, 33, 14, 32, 10, 37, 8, 34, 13, 29, 12, 35, 7, 40, 2, 45], [42, 5, 36, 11, 31, 17, 27, 16, 28, 15, 30, 21, 23, 22, 25, 20, 24, 18, 26, 19]]
theorem box_7_19_20_shape : HasShape ![7, 19, 20] [[46, 1, 41, 6, 38, 4, 43], [44, 3, 39, 9, 33, 14, 32, 10, 37, 8, 34, 13, 29, 12, 35, 7, 40, 2, 45], [42, 5, 36, 11, 31, 17, 27, 16, 28, 15, 30, 21, 23, 22, 25, 20, 24, 18, 26, 19]] := by decide
private def box_7_19_20V := vertexInverse ![7, 19, 20] [none, some (0, 1), some (1, 17), some (1, 1), some (0, 5), some (2, 1), some (0, 3), some (1, 15), some (1, 9), some (1, 3), some (1, 7), some (2, 3), some (1, 13), some (1, 11), some (1, 5), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 19), some (2, 15), some (2, 11), some (2, 13), some (2, 12), some (2, 16), some (2, 14), some (2, 18), some (2, 6), some (2, 8), some (1, 12), some (2, 10), some (2, 4), some (1, 6), some (1, 4), some (1, 10), some (1, 14), some (2, 2), some (1, 8), some (0, 4), some (1, 2), some (1, 16), some (0, 2), some (2, 0), some (0, 6), some (1, 0), some (1, 18), some (0, 0)]
private def box_7_19_20E := edgeInverse ![7, 19, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 14), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (1, 12), (1, 13), (1, 6), (1, 5), (2, 4), (1, 11), (1, 7), (1, 14), (1, 4), (2, 3), (1, 10), (1, 8), (1, 15), (1, 9), (1, 3), (2, 2), (0, 4), (1, 16), (0, 5), (0, 3), (1, 2), (2, 1), (1, 17), (0, 6), (0, 2), (1, 1), (2, 0), (1, 18), (1, 0), (0, 1), (0, 0)]
theorem box_7_19_20_vertices : ExactRange box_7_19_20 0 (edgeCount ![7, 19, 20] + 1) :=
  ExactRange.of_inverse box_7_19_20V (by decide) (by decide) (by decide)
theorem box_7_19_20_edges : ExactRange (edgeLabel box_7_19_20) 1 (edgeCount ![7, 19, 20]) :=
  ExactRange.of_inverse box_7_19_20E (by decide) (by decide) (by decide)
theorem box_7_19_20_graceful : Graceful box_7_19_20 := ⟨box_7_19_20_vertices, box_7_19_20_edges⟩
theorem box_7_19_20_valid : HubZero box_7_19_20 ∧ AlphaCutoff box_7_19_20 (kappa ![7, 19, 20]) :=
  ⟨by decide, ⟨box_7_19_20_graceful, by decide, by decide⟩⟩
theorem box_7_19_20_exists : AlphaHZ3 7 19 20 := ⟨box_7_19_20, box_7_19_20_valid⟩

def box_8_19_20 := fromArms ![8, 19, 20] 0 [[46, 3, 41, 8, 38, 6, 43, 1], [44, 5, 39, 11, 33, 16, 32, 12, 37, 10, 34, 15, 29, 14, 35, 9, 40, 4, 45], [47, 2, 42, 7, 36, 13, 31, 19, 27, 18, 28, 17, 30, 23, 24, 22, 25, 21, 26, 20]]
theorem box_8_19_20_shape : HasShape ![8, 19, 20] [[46, 3, 41, 8, 38, 6, 43, 1], [44, 5, 39, 11, 33, 16, 32, 12, 37, 10, 34, 15, 29, 14, 35, 9, 40, 4, 45], [47, 2, 42, 7, 36, 13, 31, 19, 27, 18, 28, 17, 30, 23, 24, 22, 25, 21, 26, 20]] := by decide
private def box_8_19_20V := vertexInverse ![8, 19, 20] [none, some (0, 7), some (2, 1), some (0, 1), some (1, 17), some (1, 1), some (0, 5), some (2, 3), some (0, 3), some (1, 15), some (1, 9), some (1, 3), some (1, 7), some (2, 5), some (1, 13), some (1, 11), some (1, 5), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 17), some (2, 15), some (2, 13), some (2, 14), some (2, 16), some (2, 18), some (2, 8), some (2, 10), some (1, 12), some (2, 12), some (2, 6), some (1, 6), some (1, 4), some (1, 10), some (1, 14), some (2, 4), some (1, 8), some (0, 4), some (1, 2), some (1, 16), some (0, 2), some (2, 2), some (0, 6), some (1, 0), some (1, 18), some (0, 0), some (2, 0)]
private def box_8_19_20E := edgeInverse ![8, 19, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 13), (2, 8), (2, 9), (2, 10), (2, 11), (2, 7), (2, 12), (1, 12), (1, 13), (1, 6), (1, 5), (2, 6), (1, 11), (1, 7), (1, 14), (1, 4), (2, 5), (1, 10), (1, 8), (1, 15), (1, 9), (1, 3), (2, 4), (0, 4), (1, 16), (0, 5), (0, 3), (1, 2), (2, 3), (1, 17), (0, 6), (0, 2), (1, 1), (2, 2), (1, 18), (0, 7), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_8_19_20_vertices : ExactRange box_8_19_20 0 (edgeCount ![8, 19, 20] + 1) :=
  ExactRange.of_inverse box_8_19_20V (by decide) (by decide) (by decide)
theorem box_8_19_20_edges : ExactRange (edgeLabel box_8_19_20) 1 (edgeCount ![8, 19, 20]) :=
  ExactRange.of_inverse box_8_19_20E (by decide) (by decide) (by decide)
theorem box_8_19_20_graceful : Graceful box_8_19_20 := ⟨box_8_19_20_vertices, box_8_19_20_edges⟩
theorem box_8_19_20_valid : HubZero box_8_19_20 ∧ AlphaCutoff box_8_19_20 (kappa ![8, 19, 20]) :=
  ⟨by decide, ⟨box_8_19_20_graceful, by decide, by decide⟩⟩
theorem box_8_19_20_exists : AlphaHZ3 8 19 20 := ⟨box_8_19_20, box_8_19_20_valid⟩

def box_9_19_20 := fromArms ![9, 19, 20] 0 [[48, 1, 43, 6, 38, 9, 40, 4, 45], [44, 5, 39, 11, 33, 13, 36, 10, 34, 15, 29, 17, 30, 12, 37, 7, 42, 2, 47], [46, 3, 41, 8, 35, 14, 31, 16, 32, 21, 25, 22, 24, 23, 28, 18, 27, 19, 26, 20]]
theorem box_9_19_20_shape : HasShape ![9, 19, 20] [[48, 1, 43, 6, 38, 9, 40, 4, 45], [44, 5, 39, 11, 33, 13, 36, 10, 34, 15, 29, 17, 30, 12, 37, 7, 42, 2, 47], [46, 3, 41, 8, 35, 14, 31, 16, 32, 21, 25, 22, 24, 23, 28, 18, 27, 19, 26, 20]] := by decide
private def box_9_19_20V := vertexInverse ![9, 19, 20] [none, some (0, 1), some (1, 17), some (2, 1), some (0, 7), some (1, 1), some (0, 3), some (1, 15), some (2, 3), some (0, 5), some (1, 7), some (1, 3), some (1, 13), some (1, 5), some (2, 5), some (1, 9), some (2, 7), some (1, 11), some (2, 15), some (2, 17), some (2, 19), some (2, 9), some (2, 11), some (2, 13), some (2, 12), some (2, 10), some (2, 18), some (2, 16), some (2, 14), some (1, 10), some (1, 12), some (2, 6), some (2, 8), some (1, 4), some (1, 8), some (2, 4), some (1, 6), some (1, 14), some (0, 4), some (1, 2), some (0, 6), some (2, 2), some (1, 16), some (0, 2), some (1, 0), some (0, 8), some (2, 0), some (1, 18), some (0, 0)]
private def box_9_19_20E := edgeInverse ![9, 19, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 11), (2, 10), (2, 14), (2, 19), (2, 18), (2, 17), (2, 16), (2, 15), (2, 9), (1, 11), (1, 12), (1, 10), (2, 7), (2, 8), (2, 6), (1, 13), (1, 9), (1, 5), (2, 5), (1, 4), (1, 6), (1, 8), (1, 14), (1, 7), (2, 4), (1, 3), (0, 5), (1, 15), (0, 6), (0, 4), (2, 3), (1, 2), (1, 16), (0, 7), (0, 3), (2, 2), (1, 1), (1, 17), (0, 8), (0, 2), (2, 1), (1, 0), (1, 18), (2, 0), (0, 1), (0, 0)]
theorem box_9_19_20_vertices : ExactRange box_9_19_20 0 (edgeCount ![9, 19, 20] + 1) :=
  ExactRange.of_inverse box_9_19_20V (by decide) (by decide) (by decide)
theorem box_9_19_20_edges : ExactRange (edgeLabel box_9_19_20) 1 (edgeCount ![9, 19, 20]) :=
  ExactRange.of_inverse box_9_19_20E (by decide) (by decide) (by decide)
theorem box_9_19_20_graceful : Graceful box_9_19_20 := ⟨box_9_19_20_vertices, box_9_19_20_edges⟩
theorem box_9_19_20_valid : HubZero box_9_19_20 ∧ AlphaCutoff box_9_19_20 (kappa ![9, 19, 20]) :=
  ⟨by decide, ⟨box_9_19_20_graceful, by decide, by decide⟩⟩
theorem box_9_19_20_exists : AlphaHZ3 9 19 20 := ⟨box_9_19_20, box_9_19_20_valid⟩

def box_10_19_20 := fromArms ![10, 19, 20] 0 [[48, 3, 43, 8, 38, 11, 40, 6, 45, 1], [49, 2, 44, 7, 39, 13, 33, 15, 36, 12, 34, 17, 30, 14, 37, 9, 42, 4, 47], [46, 5, 41, 10, 35, 16, 31, 19, 29, 18, 32, 23, 25, 24, 27, 22, 26, 20, 28, 21]]
theorem box_10_19_20_shape : HasShape ![10, 19, 20] [[48, 3, 43, 8, 38, 11, 40, 6, 45, 1], [49, 2, 44, 7, 39, 13, 33, 15, 36, 12, 34, 17, 30, 14, 37, 9, 42, 4, 47], [46, 5, 41, 10, 35, 16, 31, 19, 29, 18, 32, 23, 25, 24, 27, 22, 26, 20, 28, 21]] := by decide
private def box_10_19_20V := vertexInverse ![10, 19, 20] [none, some (0, 9), some (1, 1), some (0, 1), some (1, 17), some (2, 1), some (0, 7), some (1, 3), some (0, 3), some (1, 15), some (2, 3), some (0, 5), some (1, 9), some (1, 5), some (1, 13), some (1, 7), some (2, 5), some (1, 11), some (2, 9), some (2, 7), some (2, 17), some (2, 19), some (2, 15), some (2, 11), some (2, 13), some (2, 12), some (2, 16), some (2, 14), some (2, 18), some (2, 8), some (1, 12), some (2, 6), some (2, 10), some (1, 6), some (1, 10), some (2, 4), some (1, 8), some (1, 14), some (0, 4), some (1, 4), some (0, 6), some (2, 2), some (1, 16), some (0, 2), some (1, 2), some (0, 8), some (2, 0), some (1, 18), some (0, 0), some (1, 0)]
private def box_10_19_20E := edgeInverse ![10, 19, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 14), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 11), (2, 8), (2, 9), (2, 7), (1, 12), (2, 10), (2, 6), (1, 13), (1, 11), (1, 7), (2, 5), (1, 6), (1, 8), (1, 10), (1, 14), (1, 9), (2, 4), (1, 5), (0, 5), (1, 15), (0, 6), (0, 4), (2, 3), (1, 4), (1, 16), (0, 7), (0, 3), (2, 2), (1, 3), (1, 17), (0, 8), (0, 2), (2, 1), (1, 2), (1, 18), (0, 9), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_10_19_20_vertices : ExactRange box_10_19_20 0 (edgeCount ![10, 19, 20] + 1) :=
  ExactRange.of_inverse box_10_19_20V (by decide) (by decide) (by decide)
theorem box_10_19_20_edges : ExactRange (edgeLabel box_10_19_20) 1 (edgeCount ![10, 19, 20]) :=
  ExactRange.of_inverse box_10_19_20E (by decide) (by decide) (by decide)
theorem box_10_19_20_graceful : Graceful box_10_19_20 := ⟨box_10_19_20_vertices, box_10_19_20_edges⟩
theorem box_10_19_20_valid : HubZero box_10_19_20 ∧ AlphaCutoff box_10_19_20 (kappa ![10, 19, 20]) :=
  ⟨by decide, ⟨box_10_19_20_graceful, by decide, by decide⟩⟩
theorem box_10_19_20_exists : AlphaHZ3 10 19 20 := ⟨box_10_19_20, box_10_19_20_valid⟩

def box_11_19_20 := fromArms ![11, 19, 20] 0 [[50, 1, 45, 6, 40, 11, 37, 9, 42, 4, 47], [48, 3, 43, 8, 38, 14, 32, 15, 36, 13, 33, 18, 34, 12, 39, 7, 44, 2, 49], [46, 5, 41, 10, 35, 16, 29, 20, 30, 19, 31, 17, 25, 24, 26, 23, 27, 22, 28, 21]]
theorem box_11_19_20_shape : HasShape ![11, 19, 20] [[50, 1, 45, 6, 40, 11, 37, 9, 42, 4, 47], [48, 3, 43, 8, 38, 14, 32, 15, 36, 13, 33, 18, 34, 12, 39, 7, 44, 2, 49], [46, 5, 41, 10, 35, 16, 29, 20, 30, 19, 31, 17, 25, 24, 26, 23, 27, 22, 28, 21]] := by decide
private def box_11_19_20V := vertexInverse ![11, 19, 20] [none, some (0, 1), some (1, 17), some (1, 1), some (0, 9), some (2, 1), some (0, 3), some (1, 15), some (1, 3), some (0, 7), some (2, 3), some (0, 5), some (1, 13), some (1, 9), some (1, 5), some (1, 7), some (2, 5), some (2, 11), some (1, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 17), some (2, 15), some (2, 13), some (2, 12), some (2, 14), some (2, 16), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 6), some (1, 10), some (1, 12), some (2, 4), some (1, 8), some (0, 6), some (1, 4), some (1, 14), some (0, 4), some (2, 2), some (0, 8), some (1, 2), some (1, 16), some (0, 2), some (2, 0), some (0, 10), some (1, 0), some (1, 18), some (0, 0)]
private def box_11_19_20E := edgeInverse ![11, 19, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (1, 11), (1, 12), (1, 7), (1, 6), (2, 5), (1, 10), (1, 8), (1, 13), (1, 9), (1, 5), (2, 4), (0, 6), (1, 14), (0, 7), (0, 5), (1, 4), (2, 3), (1, 15), (0, 8), (0, 4), (1, 3), (2, 2), (1, 16), (0, 9), (0, 3), (1, 2), (2, 1), (1, 17), (0, 10), (0, 2), (1, 1), (2, 0), (1, 18), (1, 0), (0, 1), (0, 0)]
theorem box_11_19_20_vertices : ExactRange box_11_19_20 0 (edgeCount ![11, 19, 20] + 1) :=
  ExactRange.of_inverse box_11_19_20V (by decide) (by decide) (by decide)
theorem box_11_19_20_edges : ExactRange (edgeLabel box_11_19_20) 1 (edgeCount ![11, 19, 20]) :=
  ExactRange.of_inverse box_11_19_20E (by decide) (by decide) (by decide)
theorem box_11_19_20_graceful : Graceful box_11_19_20 := ⟨box_11_19_20_vertices, box_11_19_20_edges⟩
theorem box_11_19_20_valid : HubZero box_11_19_20 ∧ AlphaCutoff box_11_19_20 (kappa ![11, 19, 20]) :=
  ⟨by decide, ⟨box_11_19_20_graceful, by decide, by decide⟩⟩
theorem box_11_19_20_exists : AlphaHZ3 11 19 20 := ⟨box_11_19_20, box_11_19_20_valid⟩

def box_12_19_20 := fromArms ![12, 19, 20] 0 [[50, 3, 45, 8, 40, 13, 37, 11, 42, 6, 47, 1], [51, 2, 46, 7, 41, 12, 35, 15, 36, 17, 31, 19, 32, 14, 39, 9, 44, 4, 49], [48, 5, 43, 10, 38, 16, 33, 18, 34, 23, 27, 24, 26, 25, 30, 20, 29, 21, 28, 22]]
theorem box_12_19_20_shape : HasShape ![12, 19, 20] [[50, 3, 45, 8, 40, 13, 37, 11, 42, 6, 47, 1], [51, 2, 46, 7, 41, 12, 35, 15, 36, 17, 31, 19, 32, 14, 39, 9, 44, 4, 49], [48, 5, 43, 10, 38, 16, 33, 18, 34, 23, 27, 24, 26, 25, 30, 20, 29, 21, 28, 22]] := by decide
private def box_12_19_20V := vertexInverse ![12, 19, 20] [none, some (0, 11), some (1, 1), some (0, 1), some (1, 17), some (2, 1), some (0, 9), some (1, 3), some (0, 3), some (1, 15), some (2, 3), some (0, 7), some (1, 5), some (0, 5), some (1, 13), some (1, 7), some (2, 5), some (1, 9), some (2, 7), some (1, 11), some (2, 15), some (2, 17), some (2, 19), some (2, 9), some (2, 11), some (2, 13), some (2, 12), some (2, 10), some (2, 18), some (2, 16), some (2, 14), some (1, 10), some (1, 12), some (2, 6), some (2, 8), some (1, 6), some (1, 8), some (0, 6), some (2, 4), some (1, 14), some (0, 4), some (1, 4), some (0, 8), some (2, 2), some (1, 16), some (0, 2), some (1, 2), some (0, 10), some (2, 0), some (1, 18), some (0, 0), some (1, 0)]
private def box_12_19_20E := edgeInverse ![12, 19, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 11), (2, 10), (2, 14), (2, 19), (2, 18), (2, 17), (2, 16), (2, 15), (2, 9), (1, 11), (1, 12), (1, 10), (2, 7), (2, 8), (2, 6), (1, 13), (1, 9), (1, 7), (1, 8), (2, 5), (1, 6), (0, 6), (1, 14), (0, 7), (0, 5), (2, 4), (1, 5), (1, 15), (0, 8), (0, 4), (2, 3), (1, 4), (1, 16), (0, 9), (0, 3), (2, 2), (1, 3), (1, 17), (0, 10), (0, 2), (2, 1), (1, 2), (1, 18), (0, 11), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_12_19_20_vertices : ExactRange box_12_19_20 0 (edgeCount ![12, 19, 20] + 1) :=
  ExactRange.of_inverse box_12_19_20V (by decide) (by decide) (by decide)
theorem box_12_19_20_edges : ExactRange (edgeLabel box_12_19_20) 1 (edgeCount ![12, 19, 20]) :=
  ExactRange.of_inverse box_12_19_20E (by decide) (by decide) (by decide)
theorem box_12_19_20_graceful : Graceful box_12_19_20 := ⟨box_12_19_20_vertices, box_12_19_20_edges⟩
theorem box_12_19_20_valid : HubZero box_12_19_20 ∧ AlphaCutoff box_12_19_20 (kappa ![12, 19, 20]) :=
  ⟨by decide, ⟨box_12_19_20_graceful, by decide, by decide⟩⟩
theorem box_12_19_20_exists : AlphaHZ3 12 19 20 := ⟨box_12_19_20, box_12_19_20_valid⟩

def box_13_19_20 := fromArms ![13, 19, 20] 0 [[52, 1, 47, 6, 42, 11, 37, 14, 39, 9, 44, 4, 49], [48, 5, 43, 10, 38, 16, 35, 15, 33, 20, 31, 19, 36, 12, 41, 7, 46, 2, 51], [50, 3, 45, 8, 40, 13, 34, 18, 32, 17, 27, 25, 26, 23, 28, 24, 30, 21, 29, 22]]
theorem box_13_19_20_shape : HasShape ![13, 19, 20] [[52, 1, 47, 6, 42, 11, 37, 14, 39, 9, 44, 4, 49], [48, 5, 43, 10, 38, 16, 35, 15, 33, 20, 31, 19, 36, 12, 41, 7, 46, 2, 51], [50, 3, 45, 8, 40, 13, 34, 18, 32, 17, 27, 25, 26, 23, 28, 24, 30, 21, 29, 22]] := by decide
private def box_13_19_20V := vertexInverse ![13, 19, 20] [none, some (0, 1), some (1, 17), some (2, 1), some (0, 11), some (1, 1), some (0, 3), some (1, 15), some (2, 3), some (0, 9), some (1, 3), some (0, 5), some (1, 13), some (2, 5), some (0, 7), some (1, 7), some (1, 5), some (2, 9), some (2, 7), some (1, 11), some (1, 9), some (2, 17), some (2, 19), some (2, 13), some (2, 15), some (2, 11), some (2, 12), some (2, 10), some (2, 14), some (2, 18), some (2, 16), some (1, 10), some (2, 8), some (1, 8), some (2, 6), some (1, 6), some (1, 12), some (0, 6), some (1, 4), some (0, 8), some (2, 4), some (1, 14), some (0, 4), some (1, 2), some (0, 10), some (2, 2), some (1, 16), some (0, 2), some (1, 0), some (0, 12), some (2, 0), some (1, 18), some (0, 0)]
private def box_13_19_20E := edgeInverse ![13, 19, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 13), (2, 15), (2, 14), (2, 16), (2, 19), (2, 18), (2, 17), (2, 10), (1, 10), (1, 11), (1, 9), (2, 8), (2, 9), (2, 7), (1, 12), (1, 8), (1, 6), (1, 7), (2, 6), (1, 5), (0, 7), (1, 13), (0, 8), (0, 6), (2, 5), (1, 4), (1, 14), (0, 9), (0, 5), (2, 4), (1, 3), (1, 15), (0, 10), (0, 4), (2, 3), (1, 2), (1, 16), (0, 11), (0, 3), (2, 2), (1, 1), (1, 17), (0, 12), (0, 2), (2, 1), (1, 0), (1, 18), (2, 0), (0, 1), (0, 0)]
theorem box_13_19_20_vertices : ExactRange box_13_19_20 0 (edgeCount ![13, 19, 20] + 1) :=
  ExactRange.of_inverse box_13_19_20V (by decide) (by decide) (by decide)
theorem box_13_19_20_edges : ExactRange (edgeLabel box_13_19_20) 1 (edgeCount ![13, 19, 20]) :=
  ExactRange.of_inverse box_13_19_20E (by decide) (by decide) (by decide)
theorem box_13_19_20_graceful : Graceful box_13_19_20 := ⟨box_13_19_20_vertices, box_13_19_20_edges⟩
theorem box_13_19_20_valid : HubZero box_13_19_20 ∧ AlphaCutoff box_13_19_20 (kappa ![13, 19, 20]) :=
  ⟨by decide, ⟨box_13_19_20_graceful, by decide, by decide⟩⟩
theorem box_13_19_20_exists : AlphaHZ3 13 19 20 := ⟨box_13_19_20, box_13_19_20_valid⟩

def box_14_19_20 := fromArms ![14, 19, 20] 0 [[52, 3, 47, 8, 42, 13, 37, 16, 39, 11, 44, 6, 49, 1], [53, 2, 48, 7, 43, 12, 38, 18, 35, 17, 33, 21, 36, 14, 41, 9, 46, 4, 51], [50, 5, 45, 10, 40, 15, 34, 20, 31, 22, 32, 19, 27, 26, 28, 25, 29, 24, 30, 23]]
theorem box_14_19_20_shape : HasShape ![14, 19, 20] [[52, 3, 47, 8, 42, 13, 37, 16, 39, 11, 44, 6, 49, 1], [53, 2, 48, 7, 43, 12, 38, 18, 35, 17, 33, 21, 36, 14, 41, 9, 46, 4, 51], [50, 5, 45, 10, 40, 15, 34, 20, 31, 22, 32, 19, 27, 26, 28, 25, 29, 24, 30, 23]] := by decide
private def box_14_19_20V := vertexInverse ![14, 19, 20] [none, some (0, 13), some (1, 1), some (0, 1), some (1, 17), some (2, 1), some (0, 11), some (1, 3), some (0, 3), some (1, 15), some (2, 3), some (0, 9), some (1, 5), some (0, 5), some (1, 13), some (2, 5), some (0, 7), some (1, 9), some (1, 7), some (2, 11), some (2, 7), some (1, 11), some (2, 9), some (2, 19), some (2, 17), some (2, 15), some (2, 13), some (2, 12), some (2, 14), some (2, 16), some (2, 18), some (2, 8), some (2, 10), some (1, 10), some (2, 6), some (1, 8), some (1, 12), some (0, 6), some (1, 6), some (0, 8), some (2, 4), some (1, 14), some (0, 4), some (1, 4), some (0, 10), some (2, 2), some (1, 16), some (0, 2), some (1, 2), some (0, 12), some (2, 0), some (1, 18), some (0, 0), some (1, 0)]
private def box_14_19_20E := edgeInverse ![14, 19, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 12), (2, 9), (2, 10), (2, 8), (1, 11), (2, 11), (2, 7), (1, 12), (1, 10), (1, 8), (1, 9), (2, 6), (1, 7), (0, 7), (1, 13), (0, 8), (0, 6), (2, 5), (1, 6), (1, 14), (0, 9), (0, 5), (2, 4), (1, 5), (1, 15), (0, 10), (0, 4), (2, 3), (1, 4), (1, 16), (0, 11), (0, 3), (2, 2), (1, 3), (1, 17), (0, 12), (0, 2), (2, 1), (1, 2), (1, 18), (0, 13), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_14_19_20_vertices : ExactRange box_14_19_20 0 (edgeCount ![14, 19, 20] + 1) :=
  ExactRange.of_inverse box_14_19_20V (by decide) (by decide) (by decide)
theorem box_14_19_20_edges : ExactRange (edgeLabel box_14_19_20) 1 (edgeCount ![14, 19, 20]) :=
  ExactRange.of_inverse box_14_19_20E (by decide) (by decide) (by decide)
theorem box_14_19_20_graceful : Graceful box_14_19_20 := ⟨box_14_19_20_vertices, box_14_19_20_edges⟩
theorem box_14_19_20_valid : HubZero box_14_19_20 ∧ AlphaCutoff box_14_19_20 (kappa ![14, 19, 20]) :=
  ⟨by decide, ⟨box_14_19_20_graceful, by decide, by decide⟩⟩
theorem box_14_19_20_exists : AlphaHZ3 14 19 20 := ⟨box_14_19_20, box_14_19_20_valid⟩

def box_15_19_20 := fromArms ![15, 19, 20] 0 [[54, 1, 49, 6, 44, 11, 39, 16, 36, 14, 41, 9, 46, 4, 51], [52, 3, 47, 8, 42, 13, 37, 19, 35, 18, 32, 17, 38, 12, 43, 7, 48, 2, 53], [50, 5, 45, 10, 40, 15, 34, 22, 30, 21, 31, 20, 33, 26, 27, 25, 28, 24, 29, 23]]
theorem box_15_19_20_shape : HasShape ![15, 19, 20] [[54, 1, 49, 6, 44, 11, 39, 16, 36, 14, 41, 9, 46, 4, 51], [52, 3, 47, 8, 42, 13, 37, 19, 35, 18, 32, 17, 38, 12, 43, 7, 48, 2, 53], [50, 5, 45, 10, 40, 15, 34, 22, 30, 21, 31, 20, 33, 26, 27, 25, 28, 24, 29, 23]] := by decide
private def box_15_19_20V := vertexInverse ![15, 19, 20] [none, some (0, 1), some (1, 17), some (1, 1), some (0, 13), some (2, 1), some (0, 3), some (1, 15), some (1, 3), some (0, 11), some (2, 3), some (0, 5), some (1, 13), some (1, 5), some (0, 9), some (2, 5), some (0, 7), some (1, 11), some (1, 9), some (1, 7), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 17), some (2, 15), some (2, 13), some (2, 14), some (2, 16), some (2, 18), some (2, 8), some (2, 10), some (1, 10), some (2, 12), some (2, 6), some (1, 8), some (0, 8), some (1, 6), some (1, 12), some (0, 6), some (2, 4), some (0, 10), some (1, 4), some (1, 14), some (0, 4), some (2, 2), some (0, 12), some (1, 2), some (1, 16), some (0, 2), some (2, 0), some (0, 14), some (1, 0), some (1, 18), some (0, 0)]
private def box_15_19_20E := edgeInverse ![15, 19, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 13), (2, 8), (2, 9), (2, 10), (2, 11), (2, 7), (2, 12), (1, 10), (1, 11), (1, 8), (1, 9), (1, 7), (2, 6), (0, 8), (1, 12), (0, 9), (0, 7), (1, 6), (2, 5), (1, 13), (0, 10), (0, 6), (1, 5), (2, 4), (1, 14), (0, 11), (0, 5), (1, 4), (2, 3), (1, 15), (0, 12), (0, 4), (1, 3), (2, 2), (1, 16), (0, 13), (0, 3), (1, 2), (2, 1), (1, 17), (0, 14), (0, 2), (1, 1), (2, 0), (1, 18), (1, 0), (0, 1), (0, 0)]
theorem box_15_19_20_vertices : ExactRange box_15_19_20 0 (edgeCount ![15, 19, 20] + 1) :=
  ExactRange.of_inverse box_15_19_20V (by decide) (by decide) (by decide)
theorem box_15_19_20_edges : ExactRange (edgeLabel box_15_19_20) 1 (edgeCount ![15, 19, 20]) :=
  ExactRange.of_inverse box_15_19_20E (by decide) (by decide) (by decide)
theorem box_15_19_20_graceful : Graceful box_15_19_20 := ⟨box_15_19_20_vertices, box_15_19_20_edges⟩
theorem box_15_19_20_valid : HubZero box_15_19_20 ∧ AlphaCutoff box_15_19_20 (kappa ![15, 19, 20]) :=
  ⟨by decide, ⟨box_15_19_20_graceful, by decide, by decide⟩⟩
theorem box_15_19_20_exists : AlphaHZ3 15 19 20 := ⟨box_15_19_20, box_15_19_20_valid⟩

def box_16_19_20 := fromArms ![16, 19, 20] 0 [[54, 3, 49, 8, 44, 13, 39, 18, 34, 23, 28, 27, 29, 26, 30, 24], [52, 5, 47, 10, 42, 15, 37, 20, 32, 25, 33, 19, 38, 14, 43, 9, 48, 4, 53], [55, 2, 50, 7, 45, 12, 40, 17, 35, 22, 31, 21, 36, 16, 41, 11, 46, 6, 51, 1]]
theorem box_16_19_20_shape : HasShape ![16, 19, 20] [[54, 3, 49, 8, 44, 13, 39, 18, 34, 23, 28, 27, 29, 26, 30, 24], [52, 5, 47, 10, 42, 15, 37, 20, 32, 25, 33, 19, 38, 14, 43, 9, 48, 4, 53], [55, 2, 50, 7, 45, 12, 40, 17, 35, 22, 31, 21, 36, 16, 41, 11, 46, 6, 51, 1]] := by decide
private def box_16_19_20V := vertexInverse ![16, 19, 20] [none, some (2, 19), some (2, 1), some (0, 1), some (1, 17), some (1, 1), some (2, 17), some (2, 3), some (0, 3), some (1, 15), some (1, 3), some (2, 15), some (2, 5), some (0, 5), some (1, 13), some (1, 5), some (2, 13), some (2, 7), some (0, 7), some (1, 11), some (1, 7), some (2, 11), some (2, 9), some (0, 9), some (0, 15), some (1, 9), some (0, 13), some (0, 11), some (0, 10), some (0, 12), some (0, 14), some (2, 10), some (1, 8), some (1, 10), some (0, 8), some (2, 8), some (2, 12), some (1, 6), some (1, 12), some (0, 6), some (2, 6), some (2, 14), some (1, 4), some (1, 14), some (0, 4), some (2, 4), some (2, 16), some (1, 2), some (1, 16), some (0, 2), some (2, 2), some (2, 18), some (1, 0), some (1, 18), some (0, 0), some (2, 0)]
private def box_16_19_20E := edgeInverse ![16, 19, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (0, 11), (0, 12), (0, 13), (0, 14), (0, 10), (0, 15), (1, 9), (1, 10), (2, 10), (2, 11), (0, 9), (1, 8), (2, 9), (1, 11), (2, 12), (0, 8), (1, 7), (2, 8), (1, 12), (2, 13), (0, 7), (1, 6), (2, 7), (1, 13), (2, 14), (0, 6), (1, 5), (2, 6), (1, 14), (2, 15), (0, 5), (1, 4), (2, 5), (1, 15), (2, 16), (0, 4), (1, 3), (2, 4), (1, 16), (2, 17), (0, 3), (1, 2), (2, 3), (1, 17), (2, 18), (0, 2), (1, 1), (2, 2), (1, 18), (2, 19), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_16_19_20_vertices : ExactRange box_16_19_20 0 (edgeCount ![16, 19, 20] + 1) :=
  ExactRange.of_inverse box_16_19_20V (by decide) (by decide) (by decide)
theorem box_16_19_20_edges : ExactRange (edgeLabel box_16_19_20) 1 (edgeCount ![16, 19, 20]) :=
  ExactRange.of_inverse box_16_19_20E (by decide) (by decide) (by decide)
theorem box_16_19_20_graceful : Graceful box_16_19_20 := ⟨box_16_19_20_vertices, box_16_19_20_edges⟩
theorem box_16_19_20_valid : HubZero box_16_19_20 ∧ AlphaCutoff box_16_19_20 (kappa ![16, 19, 20]) :=
  ⟨by decide, ⟨box_16_19_20_graceful, by decide, by decide⟩⟩
theorem box_16_19_20_exists : AlphaHZ3 16 19 20 := ⟨box_16_19_20, box_16_19_20_valid⟩

def box_17_19_20 := fromArms ![17, 19, 20] 0 [[55, 3, 50, 8, 45, 13, 40, 18, 35, 23, 30, 24, 29, 26, 28, 27, 31], [53, 5, 48, 10, 43, 15, 38, 20, 33, 25, 34, 19, 39, 14, 44, 9, 49, 4, 54], [56, 2, 51, 7, 46, 12, 41, 17, 36, 22, 32, 21, 37, 16, 42, 11, 47, 6, 52, 1]]
theorem box_17_19_20_shape : HasShape ![17, 19, 20] [[55, 3, 50, 8, 45, 13, 40, 18, 35, 23, 30, 24, 29, 26, 28, 27, 31], [53, 5, 48, 10, 43, 15, 38, 20, 33, 25, 34, 19, 39, 14, 44, 9, 49, 4, 54], [56, 2, 51, 7, 46, 12, 41, 17, 36, 22, 32, 21, 37, 16, 42, 11, 47, 6, 52, 1]] := by decide
private def box_17_19_20V := vertexInverse ![17, 19, 20] [none, some (2, 19), some (2, 1), some (0, 1), some (1, 17), some (1, 1), some (2, 17), some (2, 3), some (0, 3), some (1, 15), some (1, 3), some (2, 15), some (2, 5), some (0, 5), some (1, 13), some (1, 5), some (2, 13), some (2, 7), some (0, 7), some (1, 11), some (1, 7), some (2, 11), some (2, 9), some (0, 9), some (0, 11), some (1, 9), some (0, 13), some (0, 15), some (0, 14), some (0, 12), some (0, 10), some (0, 16), some (2, 10), some (1, 8), some (1, 10), some (0, 8), some (2, 8), some (2, 12), some (1, 6), some (1, 12), some (0, 6), some (2, 6), some (2, 14), some (1, 4), some (1, 14), some (0, 4), some (2, 4), some (2, 16), some (1, 2), some (1, 16), some (0, 2), some (2, 2), some (2, 18), some (1, 0), some (1, 18), some (0, 0), some (2, 0)]
private def box_17_19_20E := edgeInverse ![17, 19, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (0, 15), (0, 14), (0, 13), (0, 16), (0, 12), (0, 11), (0, 10), (1, 9), (1, 10), (2, 10), (2, 11), (0, 9), (1, 8), (2, 9), (1, 11), (2, 12), (0, 8), (1, 7), (2, 8), (1, 12), (2, 13), (0, 7), (1, 6), (2, 7), (1, 13), (2, 14), (0, 6), (1, 5), (2, 6), (1, 14), (2, 15), (0, 5), (1, 4), (2, 5), (1, 15), (2, 16), (0, 4), (1, 3), (2, 4), (1, 16), (2, 17), (0, 3), (1, 2), (2, 3), (1, 17), (2, 18), (0, 2), (1, 1), (2, 2), (1, 18), (2, 19), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_17_19_20_vertices : ExactRange box_17_19_20 0 (edgeCount ![17, 19, 20] + 1) :=
  ExactRange.of_inverse box_17_19_20V (by decide) (by decide) (by decide)
theorem box_17_19_20_edges : ExactRange (edgeLabel box_17_19_20) 1 (edgeCount ![17, 19, 20]) :=
  ExactRange.of_inverse box_17_19_20E (by decide) (by decide) (by decide)
theorem box_17_19_20_graceful : Graceful box_17_19_20 := ⟨box_17_19_20_vertices, box_17_19_20_edges⟩
theorem box_17_19_20_valid : HubZero box_17_19_20 ∧ AlphaCutoff box_17_19_20 (kappa ![17, 19, 20]) :=
  ⟨by decide, ⟨box_17_19_20_graceful, by decide, by decide⟩⟩
theorem box_17_19_20_exists : AlphaHZ3 17 19 20 := ⟨box_17_19_20, box_17_19_20_valid⟩

def box_18_19_20 := fromArms ![18, 19, 20] 0 [[57, 2, 52, 7, 47, 12, 42, 17, 37, 21, 38, 16, 43, 11, 48, 6, 53, 1], [56, 3, 51, 8, 46, 13, 41, 18, 36, 22, 34, 19, 40, 14, 45, 9, 50, 4, 55], [54, 5, 49, 10, 44, 15, 39, 20, 33, 23, 32, 24, 35, 28, 29, 27, 30, 26, 31, 25]]
theorem box_18_19_20_shape : HasShape ![18, 19, 20] [[57, 2, 52, 7, 47, 12, 42, 17, 37, 21, 38, 16, 43, 11, 48, 6, 53, 1], [56, 3, 51, 8, 46, 13, 41, 18, 36, 22, 34, 19, 40, 14, 45, 9, 50, 4, 55], [54, 5, 49, 10, 44, 15, 39, 20, 33, 23, 32, 24, 35, 28, 29, 27, 30, 26, 31, 25]] := by decide
private def box_18_19_20V := vertexInverse ![18, 19, 20] [none, some (0, 17), some (0, 1), some (1, 1), some (1, 17), some (2, 1), some (0, 15), some (0, 3), some (1, 3), some (1, 15), some (2, 3), some (0, 13), some (0, 5), some (1, 5), some (1, 13), some (2, 5), some (0, 11), some (0, 7), some (1, 7), some (1, 11), some (2, 7), some (0, 9), some (1, 9), some (2, 9), some (2, 11), some (2, 19), some (2, 17), some (2, 15), some (2, 13), some (2, 14), some (2, 16), some (2, 18), some (2, 10), some (2, 8), some (1, 10), some (2, 12), some (1, 8), some (0, 8), some (0, 10), some (2, 6), some (1, 12), some (1, 6), some (0, 6), some (0, 12), some (2, 4), some (1, 14), some (1, 4), some (0, 4), some (0, 14), some (2, 2), some (1, 16), some (1, 2), some (0, 2), some (0, 16), some (2, 0), some (1, 18), some (1, 0), some (0, 0)]
private def box_18_19_20E := edgeInverse ![18, 19, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 13), (2, 11), (2, 10), (2, 9), (2, 12), (1, 10), (2, 8), (1, 9), (1, 11), (0, 9), (0, 10), (1, 8), (2, 7), (0, 8), (1, 12), (0, 11), (1, 7), (2, 6), (0, 7), (1, 13), (0, 12), (1, 6), (2, 5), (0, 6), (1, 14), (0, 13), (1, 5), (2, 4), (0, 5), (1, 15), (0, 14), (1, 4), (2, 3), (0, 4), (1, 16), (0, 15), (1, 3), (2, 2), (0, 3), (1, 17), (0, 16), (1, 2), (2, 1), (0, 2), (1, 18), (0, 17), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_18_19_20_vertices : ExactRange box_18_19_20 0 (edgeCount ![18, 19, 20] + 1) :=
  ExactRange.of_inverse box_18_19_20V (by decide) (by decide) (by decide)
theorem box_18_19_20_edges : ExactRange (edgeLabel box_18_19_20) 1 (edgeCount ![18, 19, 20]) :=
  ExactRange.of_inverse box_18_19_20E (by decide) (by decide) (by decide)
theorem box_18_19_20_graceful : Graceful box_18_19_20 := ⟨box_18_19_20_vertices, box_18_19_20_edges⟩
theorem box_18_19_20_valid : HubZero box_18_19_20 ∧ AlphaCutoff box_18_19_20 (kappa ![18, 19, 20]) :=
  ⟨by decide, ⟨box_18_19_20_graceful, by decide, by decide⟩⟩
theorem box_18_19_20_exists : AlphaHZ3 18 19 20 := ⟨box_18_19_20, box_18_19_20_valid⟩

def box_19_19_20 := fromArms ![19, 19, 20] 0 [[58, 2, 53, 7, 48, 12, 43, 17, 38, 22, 36, 19, 41, 14, 46, 9, 51, 4, 56], [57, 3, 52, 8, 47, 13, 42, 18, 37, 24, 34, 23, 31, 25, 30, 27, 29, 28, 32], [55, 5, 50, 10, 45, 15, 40, 20, 35, 26, 33, 21, 39, 16, 44, 11, 49, 6, 54, 1]]
theorem box_19_19_20_shape : HasShape ![19, 19, 20] [[58, 2, 53, 7, 48, 12, 43, 17, 38, 22, 36, 19, 41, 14, 46, 9, 51, 4, 56], [57, 3, 52, 8, 47, 13, 42, 18, 37, 24, 34, 23, 31, 25, 30, 27, 29, 28, 32], [55, 5, 50, 10, 45, 15, 40, 20, 35, 26, 33, 21, 39, 16, 44, 11, 49, 6, 54, 1]] := by decide
private def box_19_19_20V := vertexInverse ![19, 19, 20] [none, some (2, 19), some (0, 1), some (1, 1), some (0, 17), some (2, 1), some (2, 17), some (0, 3), some (1, 3), some (0, 15), some (2, 3), some (2, 15), some (0, 5), some (1, 5), some (0, 13), some (2, 5), some (2, 13), some (0, 7), some (1, 7), some (0, 11), some (2, 7), some (2, 11), some (0, 9), some (1, 11), some (1, 9), some (1, 13), some (2, 9), some (1, 15), some (1, 17), some (1, 16), some (1, 14), some (1, 12), some (1, 18), some (2, 10), some (1, 10), some (2, 8), some (0, 10), some (1, 8), some (0, 8), some (2, 12), some (2, 6), some (0, 12), some (1, 6), some (0, 6), some (2, 14), some (2, 4), some (0, 14), some (1, 4), some (0, 4), some (2, 16), some (2, 2), some (0, 16), some (1, 2), some (0, 2), some (2, 18), some (2, 0), some (0, 18), some (1, 0), some (0, 0)]
private def box_19_19_20E := edgeInverse ![19, 19, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 17), (1, 16), (1, 15), (1, 18), (1, 14), (1, 13), (2, 10), (1, 12), (2, 9), (1, 10), (1, 11), (2, 11), (1, 9), (0, 10), (2, 8), (0, 9), (0, 11), (2, 12), (1, 8), (2, 7), (0, 8), (0, 12), (2, 13), (1, 7), (2, 6), (0, 7), (0, 13), (2, 14), (1, 6), (2, 5), (0, 6), (0, 14), (2, 15), (1, 5), (2, 4), (0, 5), (0, 15), (2, 16), (1, 4), (2, 3), (0, 4), (0, 16), (2, 17), (1, 3), (2, 2), (0, 3), (0, 17), (2, 18), (1, 2), (2, 1), (0, 2), (0, 18), (2, 19), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_19_19_20_vertices : ExactRange box_19_19_20 0 (edgeCount ![19, 19, 20] + 1) :=
  ExactRange.of_inverse box_19_19_20V (by decide) (by decide) (by decide)
theorem box_19_19_20_edges : ExactRange (edgeLabel box_19_19_20) 1 (edgeCount ![19, 19, 20]) :=
  ExactRange.of_inverse box_19_19_20E (by decide) (by decide) (by decide)
theorem box_19_19_20_graceful : Graceful box_19_19_20 := ⟨box_19_19_20_vertices, box_19_19_20_edges⟩
theorem box_19_19_20_valid : HubZero box_19_19_20 ∧ AlphaCutoff box_19_19_20 (kappa ![19, 19, 20]) :=
  ⟨by decide, ⟨box_19_19_20_graceful, by decide, by decide⟩⟩
theorem box_19_19_20_exists : AlphaHZ3 19 19 20 := ⟨box_19_19_20, box_19_19_20_valid⟩

def box_1_20_20 := fromArms ![1, 20, 20] 0 [[41], [39, 20, 21, 19, 22, 18, 23, 17, 24, 16, 25, 15, 26, 14, 27, 13, 28, 12, 29, 11], [40, 2, 38, 1, 36, 3, 37, 5, 35, 4, 33, 6, 34, 8, 32, 7, 30, 10, 31, 9]]
theorem box_1_20_20_shape : HasShape ![1, 20, 20] [[41], [39, 20, 21, 19, 22, 18, 23, 17, 24, 16, 25, 15, 26, 14, 27, 13, 28, 12, 29, 11], [40, 2, 38, 1, 36, 3, 37, 5, 35, 4, 33, 6, 34, 8, 32, 7, 30, 10, 31, 9]] := by decide
private def box_1_20_20V := vertexInverse ![1, 20, 20] [none, some (2, 3), some (2, 1), some (2, 5), some (2, 9), some (2, 7), some (2, 11), some (2, 15), some (2, 13), some (2, 19), some (2, 17), some (1, 19), some (1, 17), some (1, 15), some (1, 13), some (1, 11), some (1, 9), some (1, 7), some (1, 5), some (1, 3), some (1, 1), some (1, 2), some (1, 4), some (1, 6), some (1, 8), some (1, 10), some (1, 12), some (1, 14), some (1, 16), some (1, 18), some (2, 16), some (2, 18), some (2, 14), some (2, 10), some (2, 12), some (2, 8), some (2, 4), some (2, 6), some (2, 2), some (1, 0), some (2, 0), some (0, 0)]
private def box_1_20_20E := edgeInverse ![1, 20, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (1, 7), (1, 8), (1, 9), (1, 10), (1, 11), (1, 12), (1, 13), (1, 14), (1, 15), (1, 16), (1, 17), (1, 18), (1, 19), (1, 1), (2, 17), (2, 18), (2, 19), (2, 16), (2, 14), (2, 15), (2, 13), (2, 11), (2, 12), (2, 10), (2, 8), (2, 9), (2, 7), (2, 5), (2, 6), (2, 4), (2, 2), (2, 3), (2, 1), (1, 0), (2, 0), (0, 0)]
theorem box_1_20_20_vertices : ExactRange box_1_20_20 0 (edgeCount ![1, 20, 20] + 1) :=
  ExactRange.of_inverse box_1_20_20V (by decide) (by decide) (by decide)
theorem box_1_20_20_edges : ExactRange (edgeLabel box_1_20_20) 1 (edgeCount ![1, 20, 20]) :=
  ExactRange.of_inverse box_1_20_20E (by decide) (by decide) (by decide)
theorem box_1_20_20_graceful : Graceful box_1_20_20 := ⟨box_1_20_20_vertices, box_1_20_20_edges⟩
theorem box_1_20_20_valid : HubZero box_1_20_20 ∧ AlphaCutoff box_1_20_20 (kappa ![1, 20, 20]) :=
  ⟨by decide, ⟨box_1_20_20_graceful, by decide, by decide⟩⟩
theorem box_1_20_20_exists : AlphaHZ3 1 20 20 := ⟨box_1_20_20, box_1_20_20_valid⟩

def box_2_20_20 := fromArms ![2, 20, 20] 0 [[41, 1], [39, 6, 34, 11, 32, 8, 37, 3, 40, 5, 35, 10, 30, 15, 28, 14, 33, 7, 38, 2], [42, 4, 36, 9, 31, 13, 29, 12, 24, 20, 23, 21, 22, 17, 27, 16, 25, 19, 26, 18]]
theorem box_2_20_20_shape : HasShape ![2, 20, 20] [[41, 1], [39, 6, 34, 11, 32, 8, 37, 3, 40, 5, 35, 10, 30, 15, 28, 14, 33, 7, 38, 2], [42, 4, 36, 9, 31, 13, 29, 12, 24, 20, 23, 21, 22, 17, 27, 16, 25, 19, 26, 18]] := by decide
private def box_2_20_20V := vertexInverse ![2, 20, 20] [none, some (0, 1), some (1, 19), some (1, 7), some (2, 1), some (1, 9), some (1, 1), some (1, 17), some (1, 5), some (2, 3), some (1, 11), some (1, 3), some (2, 7), some (2, 5), some (1, 15), some (1, 13), some (2, 15), some (2, 13), some (2, 19), some (2, 17), some (2, 9), some (2, 11), some (2, 12), some (2, 10), some (2, 8), some (2, 16), some (2, 18), some (2, 14), some (1, 14), some (2, 6), some (1, 12), some (2, 4), some (1, 4), some (1, 16), some (1, 2), some (1, 10), some (2, 2), some (1, 6), some (1, 18), some (1, 0), some (1, 8), some (0, 0), some (2, 0)]
private def box_2_20_20E := edgeInverse ![2, 20, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 10), (2, 9), (2, 13), (2, 17), (2, 18), (2, 19), (2, 16), (2, 14), (2, 15), (2, 8), (1, 14), (1, 15), (1, 13), (2, 6), (2, 7), (2, 5), (1, 16), (1, 12), (1, 4), (2, 4), (1, 3), (1, 5), (1, 11), (1, 17), (2, 3), (1, 2), (1, 6), (1, 10), (1, 18), (2, 2), (1, 1), (1, 7), (1, 9), (1, 19), (1, 8), (2, 1), (1, 0), (0, 1), (0, 0), (2, 0)]
theorem box_2_20_20_vertices : ExactRange box_2_20_20 0 (edgeCount ![2, 20, 20] + 1) :=
  ExactRange.of_inverse box_2_20_20V (by decide) (by decide) (by decide)
theorem box_2_20_20_edges : ExactRange (edgeLabel box_2_20_20) 1 (edgeCount ![2, 20, 20]) :=
  ExactRange.of_inverse box_2_20_20E (by decide) (by decide) (by decide)
theorem box_2_20_20_graceful : Graceful box_2_20_20 := ⟨box_2_20_20_vertices, box_2_20_20_edges⟩
theorem box_2_20_20_valid : HubZero box_2_20_20 ∧ AlphaCutoff box_2_20_20 (kappa ![2, 20, 20]) :=
  ⟨by decide, ⟨box_2_20_20_graceful, by decide, by decide⟩⟩
theorem box_2_20_20_exists : AlphaHZ3 2 20 20 := ⟨box_2_20_20, box_2_20_20_valid⟩

def box_3_20_20 := fromArms ![3, 20, 20] 0 [[43, 2, 41], [42, 4, 36, 9, 31, 11, 34, 6, 39, 3, 37, 8, 32, 13, 30, 12, 33, 7, 38, 1], [40, 5, 35, 10, 26, 16, 27, 15, 28, 14, 29, 20, 22, 21, 24, 19, 23, 17, 25, 18]]
theorem box_3_20_20_shape : HasShape ![3, 20, 20] [[43, 2, 41], [42, 4, 36, 9, 31, 11, 34, 6, 39, 3, 37, 8, 32, 13, 30, 12, 33, 7, 38, 1], [40, 5, 35, 10, 26, 16, 27, 15, 28, 14, 29, 20, 22, 21, 24, 19, 23, 17, 25, 18]] := by decide
private def box_3_20_20V := vertexInverse ![3, 20, 20] [none, some (1, 19), some (0, 1), some (1, 9), some (1, 1), some (2, 1), some (1, 7), some (1, 17), some (1, 11), some (1, 3), some (2, 3), some (1, 5), some (1, 15), some (1, 13), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 19), some (2, 15), some (2, 11), some (2, 13), some (2, 12), some (2, 16), some (2, 14), some (2, 18), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (1, 14), some (1, 4), some (1, 12), some (1, 16), some (1, 6), some (2, 2), some (1, 2), some (1, 10), some (1, 18), some (1, 8), some (2, 0), some (0, 2), some (1, 0), some (0, 0)]
private def box_3_20_20E := edgeInverse ![3, 20, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 14), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 11), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 4), (1, 14), (1, 15), (1, 13), (1, 5), (1, 16), (1, 4), (1, 6), (1, 12), (2, 3), (1, 17), (1, 3), (1, 7), (1, 11), (2, 2), (1, 18), (1, 2), (1, 8), (1, 10), (2, 1), (1, 9), (1, 19), (1, 1), (0, 2), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_3_20_20_vertices : ExactRange box_3_20_20 0 (edgeCount ![3, 20, 20] + 1) :=
  ExactRange.of_inverse box_3_20_20V (by decide) (by decide) (by decide)
theorem box_3_20_20_edges : ExactRange (edgeLabel box_3_20_20) 1 (edgeCount ![3, 20, 20]) :=
  ExactRange.of_inverse box_3_20_20E (by decide) (by decide) (by decide)
theorem box_3_20_20_graceful : Graceful box_3_20_20 := ⟨box_3_20_20_vertices, box_3_20_20_edges⟩
theorem box_3_20_20_valid : HubZero box_3_20_20 ∧ AlphaCutoff box_3_20_20 (kappa ![3, 20, 20]) :=
  ⟨by decide, ⟨box_3_20_20_graceful, by decide, by decide⟩⟩
theorem box_3_20_20_exists : AlphaHZ3 3 20 20 := ⟨box_3_20_20, box_3_20_20_valid⟩

def box_4_20_20 := fromArms ![4, 20, 20] 0 [[43, 4, 41, 1], [44, 3, 38, 9, 33, 14, 32, 10, 37, 5, 39, 8, 34, 13, 29, 12, 35, 7, 40, 2], [42, 6, 36, 11, 31, 17, 27, 16, 28, 15, 30, 21, 23, 22, 25, 20, 24, 18, 26, 19]]
theorem box_4_20_20_shape : HasShape ![4, 20, 20] [[43, 4, 41, 1], [44, 3, 38, 9, 33, 14, 32, 10, 37, 5, 39, 8, 34, 13, 29, 12, 35, 7, 40, 2], [42, 6, 36, 11, 31, 17, 27, 16, 28, 15, 30, 21, 23, 22, 25, 20, 24, 18, 26, 19]] := by decide
private def box_4_20_20V := vertexInverse ![4, 20, 20] [none, some (0, 3), some (1, 19), some (1, 1), some (0, 1), some (1, 9), some (2, 1), some (1, 17), some (1, 11), some (1, 3), some (1, 7), some (2, 3), some (1, 15), some (1, 13), some (1, 5), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 19), some (2, 15), some (2, 11), some (2, 13), some (2, 12), some (2, 16), some (2, 14), some (2, 18), some (2, 6), some (2, 8), some (1, 14), some (2, 10), some (2, 4), some (1, 6), some (1, 4), some (1, 12), some (1, 16), some (2, 2), some (1, 8), some (1, 2), some (1, 10), some (1, 18), some (0, 2), some (2, 0), some (0, 0), some (1, 0)]
private def box_4_20_20E := edgeInverse ![4, 20, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 14), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (1, 14), (1, 15), (1, 6), (1, 5), (2, 4), (1, 13), (1, 7), (1, 16), (1, 4), (2, 3), (1, 12), (1, 8), (1, 17), (1, 3), (2, 2), (1, 11), (1, 9), (1, 18), (1, 10), (1, 2), (2, 1), (0, 2), (1, 19), (0, 1), (0, 3), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_4_20_20_vertices : ExactRange box_4_20_20 0 (edgeCount ![4, 20, 20] + 1) :=
  ExactRange.of_inverse box_4_20_20V (by decide) (by decide) (by decide)
theorem box_4_20_20_edges : ExactRange (edgeLabel box_4_20_20) 1 (edgeCount ![4, 20, 20]) :=
  ExactRange.of_inverse box_4_20_20E (by decide) (by decide) (by decide)
theorem box_4_20_20_graceful : Graceful box_4_20_20 := ⟨box_4_20_20_vertices, box_4_20_20_edges⟩
theorem box_4_20_20_valid : HubZero box_4_20_20 ∧ AlphaCutoff box_4_20_20 (kappa ![4, 20, 20]) :=
  ⟨by decide, ⟨box_4_20_20_graceful, by decide, by decide⟩⟩
theorem box_4_20_20_exists : AlphaHZ3 4 20 20 := ⟨box_4_20_20, box_4_20_20_valid⟩

def box_5_20_20 := fromArms ![5, 20, 20] 0 [[45, 2, 40, 4, 43], [42, 5, 37, 10, 32, 16, 31, 11, 36, 6, 39, 8, 34, 13, 30, 12, 35, 7, 41, 1], [44, 3, 38, 9, 33, 14, 27, 18, 28, 17, 29, 15, 23, 22, 24, 21, 25, 20, 26, 19]]
theorem box_5_20_20_shape : HasShape ![5, 20, 20] [[45, 2, 40, 4, 43], [42, 5, 37, 10, 32, 16, 31, 11, 36, 6, 39, 8, 34, 13, 30, 12, 35, 7, 41, 1], [44, 3, 38, 9, 33, 14, 27, 18, 28, 17, 29, 15, 23, 22, 24, 21, 25, 20, 26, 19]] := by decide
private def box_5_20_20V := vertexInverse ![5, 20, 20] [none, some (1, 19), some (0, 1), some (2, 1), some (0, 3), some (1, 1), some (1, 9), some (1, 17), some (1, 11), some (2, 3), some (1, 3), some (1, 7), some (1, 15), some (1, 13), some (2, 5), some (2, 11), some (1, 5), some (2, 9), some (2, 7), some (2, 19), some (2, 17), some (2, 15), some (2, 13), some (2, 12), some (2, 14), some (2, 16), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 14), some (1, 6), some (1, 4), some (2, 4), some (1, 12), some (1, 16), some (1, 8), some (1, 2), some (2, 2), some (1, 10), some (0, 2), some (1, 18), some (1, 0), some (0, 4), some (2, 0), some (0, 0)]
private def box_5_20_20E := edgeInverse ![5, 20, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (1, 6), (1, 5), (1, 14), (1, 15), (2, 5), (1, 7), (1, 13), (1, 4), (1, 16), (2, 4), (1, 8), (1, 12), (1, 3), (1, 17), (2, 3), (1, 9), (1, 11), (1, 2), (1, 10), (1, 18), (2, 2), (0, 3), (1, 1), (0, 2), (0, 4), (1, 19), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_5_20_20_vertices : ExactRange box_5_20_20 0 (edgeCount ![5, 20, 20] + 1) :=
  ExactRange.of_inverse box_5_20_20V (by decide) (by decide) (by decide)
theorem box_5_20_20_edges : ExactRange (edgeLabel box_5_20_20) 1 (edgeCount ![5, 20, 20]) :=
  ExactRange.of_inverse box_5_20_20E (by decide) (by decide) (by decide)
theorem box_5_20_20_graceful : Graceful box_5_20_20 := ⟨box_5_20_20_vertices, box_5_20_20_edges⟩
theorem box_5_20_20_valid : HubZero box_5_20_20 ∧ AlphaCutoff box_5_20_20 (kappa ![5, 20, 20]) :=
  ⟨by decide, ⟨box_5_20_20_graceful, by decide, by decide⟩⟩
theorem box_5_20_20_exists : AlphaHZ3 5 20 20 := ⟨box_5_20_20, box_5_20_20_valid⟩

def box_6_20_20 := fromArms ![6, 20, 20] 0 [[45, 4, 40, 6, 43, 1], [44, 5, 38, 11, 33, 13, 36, 8, 39, 10, 34, 15, 29, 17, 30, 12, 37, 7, 42, 2], [46, 3, 41, 9, 35, 14, 31, 16, 32, 21, 25, 22, 24, 23, 28, 18, 27, 19, 26, 20]]
theorem box_6_20_20_shape : HasShape ![6, 20, 20] [[45, 4, 40, 6, 43, 1], [44, 5, 38, 11, 33, 13, 36, 8, 39, 10, 34, 15, 29, 17, 30, 12, 37, 7, 42, 2], [46, 3, 41, 9, 35, 14, 31, 16, 32, 21, 25, 22, 24, 23, 28, 18, 27, 19, 26, 20]] := by decide
private def box_6_20_20V := vertexInverse ![6, 20, 20] [none, some (0, 5), some (1, 19), some (2, 1), some (0, 1), some (1, 1), some (0, 3), some (1, 17), some (1, 7), some (2, 3), some (1, 9), some (1, 3), some (1, 15), some (1, 5), some (2, 5), some (1, 11), some (2, 7), some (1, 13), some (2, 15), some (2, 17), some (2, 19), some (2, 9), some (2, 11), some (2, 13), some (2, 12), some (2, 10), some (2, 18), some (2, 16), some (2, 14), some (1, 12), some (1, 14), some (2, 6), some (2, 8), some (1, 4), some (1, 10), some (2, 4), some (1, 6), some (1, 16), some (1, 2), some (1, 8), some (0, 2), some (2, 2), some (1, 18), some (0, 4), some (1, 0), some (0, 0), some (2, 0)]
private def box_6_20_20E := edgeInverse ![6, 20, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 11), (2, 10), (2, 14), (2, 19), (2, 18), (2, 17), (2, 16), (2, 15), (2, 9), (1, 13), (1, 14), (1, 12), (2, 7), (2, 8), (2, 6), (1, 15), (1, 11), (1, 5), (2, 5), (1, 4), (1, 6), (1, 10), (1, 16), (2, 4), (1, 3), (1, 7), (1, 9), (1, 17), (1, 8), (2, 3), (1, 2), (0, 3), (1, 18), (0, 2), (0, 4), (2, 2), (1, 1), (1, 19), (0, 1), (0, 5), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_6_20_20_vertices : ExactRange box_6_20_20 0 (edgeCount ![6, 20, 20] + 1) :=
  ExactRange.of_inverse box_6_20_20V (by decide) (by decide) (by decide)
theorem box_6_20_20_edges : ExactRange (edgeLabel box_6_20_20) 1 (edgeCount ![6, 20, 20]) :=
  ExactRange.of_inverse box_6_20_20E (by decide) (by decide) (by decide)
theorem box_6_20_20_graceful : Graceful box_6_20_20 := ⟨box_6_20_20_vertices, box_6_20_20_edges⟩
theorem box_6_20_20_valid : HubZero box_6_20_20 ∧ AlphaCutoff box_6_20_20 (kappa ![6, 20, 20]) :=
  ⟨by decide, ⟨box_6_20_20_graceful, by decide, by decide⟩⟩
theorem box_6_20_20_exists : AlphaHZ3 6 20 20 := ⟨box_6_20_20, box_6_20_20_valid⟩

def box_7_20_20 := fromArms ![7, 20, 20] 0 [[47, 2, 42, 7, 40, 4, 45], [46, 3, 41, 9, 35, 14, 33, 11, 38, 8, 36, 13, 31, 15, 32, 12, 37, 6, 43, 1], [44, 5, 39, 10, 34, 19, 28, 18, 29, 17, 30, 16, 24, 23, 25, 22, 26, 21, 27, 20]]
theorem box_7_20_20_shape : HasShape ![7, 20, 20] [[47, 2, 42, 7, 40, 4, 45], [46, 3, 41, 9, 35, 14, 33, 11, 38, 8, 36, 13, 31, 15, 32, 12, 37, 6, 43, 1], [44, 5, 39, 10, 34, 19, 28, 18, 29, 17, 30, 16, 24, 23, 25, 22, 26, 21, 27, 20]] := by decide
private def box_7_20_20V := vertexInverse ![7, 20, 20] [none, some (1, 19), some (0, 1), some (1, 1), some (0, 5), some (2, 1), some (1, 17), some (0, 3), some (1, 9), some (1, 3), some (2, 3), some (1, 7), some (1, 15), some (1, 11), some (1, 5), some (1, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 19), some (2, 17), some (2, 15), some (2, 13), some (2, 12), some (2, 14), some (2, 16), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 12), some (1, 14), some (1, 6), some (2, 4), some (1, 4), some (1, 10), some (1, 16), some (1, 8), some (2, 2), some (0, 4), some (1, 2), some (0, 2), some (1, 18), some (2, 0), some (0, 6), some (1, 0), some (0, 0)]
private def box_7_20_20E := edgeInverse ![7, 20, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 12), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 5), (1, 13), (1, 14), (1, 12), (1, 6), (1, 15), (1, 5), (1, 7), (1, 11), (2, 4), (1, 16), (1, 4), (1, 8), (1, 10), (2, 3), (1, 9), (1, 17), (1, 3), (0, 4), (2, 2), (0, 3), (0, 5), (1, 18), (1, 2), (2, 1), (0, 2), (0, 6), (1, 19), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_7_20_20_vertices : ExactRange box_7_20_20 0 (edgeCount ![7, 20, 20] + 1) :=
  ExactRange.of_inverse box_7_20_20V (by decide) (by decide) (by decide)
theorem box_7_20_20_edges : ExactRange (edgeLabel box_7_20_20) 1 (edgeCount ![7, 20, 20]) :=
  ExactRange.of_inverse box_7_20_20E (by decide) (by decide) (by decide)
theorem box_7_20_20_graceful : Graceful box_7_20_20 := ⟨box_7_20_20_vertices, box_7_20_20_edges⟩
theorem box_7_20_20_valid : HubZero box_7_20_20 ∧ AlphaCutoff box_7_20_20 (kappa ![7, 20, 20]) :=
  ⟨by decide, ⟨box_7_20_20_graceful, by decide, by decide⟩⟩
theorem box_7_20_20_exists : AlphaHZ3 7 20 20 := ⟨box_7_20_20, box_7_20_20_valid⟩

def box_8_20_20 := fromArms ![8, 20, 20] 0 [[47, 4, 42, 9, 40, 6, 45, 1], [48, 3, 43, 8, 37, 14, 32, 15, 36, 10, 38, 13, 33, 18, 34, 12, 39, 7, 44, 2], [46, 5, 41, 11, 35, 16, 29, 20, 30, 19, 31, 17, 25, 24, 26, 23, 27, 22, 28, 21]]
theorem box_8_20_20_shape : HasShape ![8, 20, 20] [[47, 4, 42, 9, 40, 6, 45, 1], [48, 3, 43, 8, 37, 14, 32, 15, 36, 10, 38, 13, 33, 18, 34, 12, 39, 7, 44, 2], [46, 5, 41, 11, 35, 16, 29, 20, 30, 19, 31, 17, 25, 24, 26, 23, 27, 22, 28, 21]] := by decide
private def box_8_20_20V := vertexInverse ![8, 20, 20] [none, some (0, 7), some (1, 19), some (1, 1), some (0, 1), some (2, 1), some (0, 5), some (1, 17), some (1, 3), some (0, 3), some (1, 9), some (2, 3), some (1, 15), some (1, 11), some (1, 5), some (1, 7), some (2, 5), some (2, 11), some (1, 13), some (2, 9), some (2, 7), some (2, 19), some (2, 17), some (2, 15), some (2, 13), some (2, 12), some (2, 14), some (2, 16), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 6), some (1, 12), some (1, 14), some (2, 4), some (1, 8), some (1, 4), some (1, 10), some (1, 16), some (0, 4), some (2, 2), some (0, 2), some (1, 2), some (1, 18), some (0, 6), some (2, 0), some (0, 0), some (1, 0)]
private def box_8_20_20E := edgeInverse ![8, 20, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (1, 13), (1, 14), (1, 7), (1, 6), (2, 5), (1, 12), (1, 8), (1, 15), (1, 5), (2, 4), (1, 11), (1, 9), (1, 16), (1, 10), (1, 4), (2, 3), (0, 4), (1, 17), (0, 3), (0, 5), (1, 3), (2, 2), (1, 18), (0, 2), (0, 6), (1, 2), (2, 1), (1, 19), (0, 1), (0, 7), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_8_20_20_vertices : ExactRange box_8_20_20 0 (edgeCount ![8, 20, 20] + 1) :=
  ExactRange.of_inverse box_8_20_20V (by decide) (by decide) (by decide)
theorem box_8_20_20_edges : ExactRange (edgeLabel box_8_20_20) 1 (edgeCount ![8, 20, 20]) :=
  ExactRange.of_inverse box_8_20_20E (by decide) (by decide) (by decide)
theorem box_8_20_20_graceful : Graceful box_8_20_20 := ⟨box_8_20_20_vertices, box_8_20_20_edges⟩
theorem box_8_20_20_valid : HubZero box_8_20_20 ∧ AlphaCutoff box_8_20_20 (kappa ![8, 20, 20]) :=
  ⟨by decide, ⟨box_8_20_20_graceful, by decide, by decide⟩⟩
theorem box_8_20_20_exists : AlphaHZ3 8 20 20 := ⟨box_8_20_20, box_8_20_20_valid⟩

def box_9_20_20 := fromArms ![9, 20, 20] 0 [[49, 2, 44, 7, 39, 9, 42, 4, 47], [46, 5, 41, 10, 36, 15, 30, 16, 35, 11, 38, 13, 33, 17, 34, 12, 40, 6, 45, 1], [48, 3, 43, 8, 37, 14, 32, 20, 28, 19, 29, 18, 31, 24, 25, 23, 26, 22, 27, 21]]
theorem box_9_20_20_shape : HasShape ![9, 20, 20] [[49, 2, 44, 7, 39, 9, 42, 4, 47], [46, 5, 41, 10, 36, 15, 30, 16, 35, 11, 38, 13, 33, 17, 34, 12, 40, 6, 45, 1], [48, 3, 43, 8, 37, 14, 32, 20, 28, 19, 29, 18, 31, 24, 25, 23, 26, 22, 27, 21]] := by decide
private def box_9_20_20V := vertexInverse ![9, 20, 20] [none, some (1, 19), some (0, 1), some (2, 1), some (0, 7), some (1, 1), some (1, 17), some (0, 3), some (2, 3), some (0, 5), some (1, 3), some (1, 9), some (1, 15), some (1, 11), some (2, 5), some (1, 5), some (1, 7), some (1, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 17), some (2, 15), some (2, 13), some (2, 14), some (2, 16), some (2, 18), some (2, 8), some (2, 10), some (1, 6), some (2, 12), some (2, 6), some (1, 12), some (1, 14), some (1, 8), some (1, 4), some (2, 4), some (1, 10), some (0, 4), some (1, 16), some (1, 2), some (0, 6), some (2, 2), some (0, 2), some (1, 18), some (1, 0), some (0, 8), some (2, 0), some (0, 0)]
private def box_9_20_20E := edgeInverse ![9, 20, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 13), (2, 8), (2, 9), (2, 10), (2, 11), (2, 7), (2, 12), (1, 7), (1, 6), (1, 13), (1, 14), (2, 6), (1, 8), (1, 12), (1, 5), (1, 15), (2, 5), (1, 9), (1, 11), (1, 4), (1, 10), (1, 16), (2, 4), (0, 5), (1, 3), (0, 4), (0, 6), (1, 17), (2, 3), (1, 2), (0, 3), (0, 7), (1, 18), (2, 2), (1, 1), (0, 2), (0, 8), (1, 19), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_9_20_20_vertices : ExactRange box_9_20_20 0 (edgeCount ![9, 20, 20] + 1) :=
  ExactRange.of_inverse box_9_20_20V (by decide) (by decide) (by decide)
theorem box_9_20_20_edges : ExactRange (edgeLabel box_9_20_20) 1 (edgeCount ![9, 20, 20]) :=
  ExactRange.of_inverse box_9_20_20E (by decide) (by decide) (by decide)
theorem box_9_20_20_graceful : Graceful box_9_20_20 := ⟨box_9_20_20_vertices, box_9_20_20_edges⟩
theorem box_9_20_20_valid : HubZero box_9_20_20 ∧ AlphaCutoff box_9_20_20 (kappa ![9, 20, 20]) :=
  ⟨by decide, ⟨box_9_20_20_graceful, by decide, by decide⟩⟩
theorem box_9_20_20_exists : AlphaHZ3 9 20 20 := ⟨box_9_20_20, box_9_20_20_valid⟩

def box_10_20_20 := fromArms ![10, 20, 20] 0 [[49, 4, 44, 9, 39, 11, 42, 6, 47, 1], [48, 5, 43, 10, 37, 16, 35, 13, 38, 15, 33, 20, 31, 19, 36, 12, 41, 7, 46, 2], [50, 3, 45, 8, 40, 14, 34, 18, 32, 17, 27, 25, 26, 23, 28, 24, 30, 21, 29, 22]]
theorem box_10_20_20_shape : HasShape ![10, 20, 20] [[49, 4, 44, 9, 39, 11, 42, 6, 47, 1], [48, 5, 43, 10, 37, 16, 35, 13, 38, 15, 33, 20, 31, 19, 36, 12, 41, 7, 46, 2], [50, 3, 45, 8, 40, 14, 34, 18, 32, 17, 27, 25, 26, 23, 28, 24, 30, 21, 29, 22]] := by decide
private def box_10_20_20V := vertexInverse ![10, 20, 20] [none, some (0, 9), some (1, 19), some (2, 1), some (0, 1), some (1, 1), some (0, 7), some (1, 17), some (2, 3), some (0, 3), some (1, 3), some (0, 5), some (1, 15), some (1, 7), some (2, 5), some (1, 9), some (1, 5), some (2, 9), some (2, 7), some (1, 13), some (1, 11), some (2, 17), some (2, 19), some (2, 13), some (2, 15), some (2, 11), some (2, 12), some (2, 10), some (2, 14), some (2, 18), some (2, 16), some (1, 12), some (2, 8), some (1, 10), some (2, 6), some (1, 6), some (1, 14), some (1, 4), some (1, 8), some (0, 4), some (2, 4), some (1, 16), some (0, 6), some (1, 2), some (0, 2), some (2, 2), some (1, 18), some (0, 8), some (1, 0), some (0, 0), some (2, 0)]
private def box_10_20_20E := edgeInverse ![10, 20, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 13), (2, 15), (2, 14), (2, 16), (2, 19), (2, 18), (2, 17), (2, 10), (1, 12), (1, 13), (1, 11), (2, 8), (2, 9), (2, 7), (1, 14), (1, 10), (1, 6), (2, 6), (1, 5), (1, 7), (1, 9), (1, 15), (1, 8), (2, 5), (1, 4), (0, 5), (1, 16), (0, 4), (0, 6), (2, 4), (1, 3), (1, 17), (0, 3), (0, 7), (2, 3), (1, 2), (1, 18), (0, 2), (0, 8), (2, 2), (1, 1), (1, 19), (0, 1), (0, 9), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_10_20_20_vertices : ExactRange box_10_20_20 0 (edgeCount ![10, 20, 20] + 1) :=
  ExactRange.of_inverse box_10_20_20V (by decide) (by decide) (by decide)
theorem box_10_20_20_edges : ExactRange (edgeLabel box_10_20_20) 1 (edgeCount ![10, 20, 20]) :=
  ExactRange.of_inverse box_10_20_20E (by decide) (by decide) (by decide)
theorem box_10_20_20_graceful : Graceful box_10_20_20 := ⟨box_10_20_20_vertices, box_10_20_20_edges⟩
theorem box_10_20_20_valid : HubZero box_10_20_20 ∧ AlphaCutoff box_10_20_20 (kappa ![10, 20, 20]) :=
  ⟨by decide, ⟨box_10_20_20_graceful, by decide, by decide⟩⟩
theorem box_10_20_20_exists : AlphaHZ3 10 20 20 := ⟨box_10_20_20, box_10_20_20_valid⟩

def box_11_20_20 := fromArms ![11, 20, 20] 0 [[51, 2, 46, 7, 41, 12, 39, 9, 44, 4, 49], [50, 3, 45, 8, 40, 14, 34, 16, 37, 13, 35, 18, 33, 17, 36, 11, 42, 6, 47, 1], [48, 5, 43, 10, 38, 15, 29, 21, 30, 20, 31, 19, 32, 25, 26, 24, 27, 23, 28, 22]]
theorem box_11_20_20_shape : HasShape ![11, 20, 20] [[51, 2, 46, 7, 41, 12, 39, 9, 44, 4, 49], [50, 3, 45, 8, 40, 14, 34, 16, 37, 13, 35, 18, 33, 17, 36, 11, 42, 6, 47, 1], [48, 5, 43, 10, 38, 15, 29, 21, 30, 20, 31, 19, 32, 25, 26, 24, 27, 23, 28, 22]] := by decide
private def box_11_20_20V := vertexInverse ![11, 20, 20] [none, some (1, 19), some (0, 1), some (1, 1), some (0, 9), some (2, 1), some (1, 17), some (0, 3), some (1, 3), some (0, 7), some (2, 3), some (1, 15), some (0, 5), some (1, 9), some (1, 5), some (2, 5), some (1, 7), some (1, 13), some (1, 11), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 17), some (2, 15), some (2, 13), some (2, 14), some (2, 16), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (1, 12), some (1, 6), some (1, 10), some (1, 14), some (1, 8), some (2, 4), some (0, 6), some (1, 4), some (0, 4), some (1, 16), some (2, 2), some (0, 8), some (1, 2), some (0, 2), some (1, 18), some (2, 0), some (0, 10), some (1, 0), some (0, 0)]
private def box_11_20_20E := edgeInverse ![11, 20, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 13), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 6), (1, 12), (1, 13), (1, 11), (1, 7), (1, 14), (1, 6), (1, 8), (1, 10), (2, 5), (1, 9), (1, 15), (1, 5), (0, 6), (2, 4), (0, 5), (0, 7), (1, 16), (1, 4), (2, 3), (0, 4), (0, 8), (1, 17), (1, 3), (2, 2), (0, 3), (0, 9), (1, 18), (1, 2), (2, 1), (0, 2), (0, 10), (1, 19), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_11_20_20_vertices : ExactRange box_11_20_20 0 (edgeCount ![11, 20, 20] + 1) :=
  ExactRange.of_inverse box_11_20_20V (by decide) (by decide) (by decide)
theorem box_11_20_20_edges : ExactRange (edgeLabel box_11_20_20) 1 (edgeCount ![11, 20, 20]) :=
  ExactRange.of_inverse box_11_20_20E (by decide) (by decide) (by decide)
theorem box_11_20_20_graceful : Graceful box_11_20_20 := ⟨box_11_20_20_vertices, box_11_20_20_edges⟩
theorem box_11_20_20_valid : HubZero box_11_20_20 ∧ AlphaCutoff box_11_20_20 (kappa ![11, 20, 20]) :=
  ⟨by decide, ⟨box_11_20_20_graceful, by decide, by decide⟩⟩
theorem box_11_20_20_exists : AlphaHZ3 11 20 20 := ⟨box_11_20_20, box_11_20_20_valid⟩

def box_12_20_20 := fromArms ![12, 20, 20] 0 [[51, 4, 46, 9, 41, 14, 39, 11, 44, 6, 49, 1], [52, 3, 47, 8, 42, 13, 36, 19, 35, 15, 37, 18, 32, 17, 38, 12, 43, 7, 48, 2], [50, 5, 45, 10, 40, 16, 34, 22, 30, 21, 31, 20, 33, 26, 27, 25, 28, 24, 29, 23]]
theorem box_12_20_20_shape : HasShape ![12, 20, 20] [[51, 4, 46, 9, 41, 14, 39, 11, 44, 6, 49, 1], [52, 3, 47, 8, 42, 13, 36, 19, 35, 15, 37, 18, 32, 17, 38, 12, 43, 7, 48, 2], [50, 5, 45, 10, 40, 16, 34, 22, 30, 21, 31, 20, 33, 26, 27, 25, 28, 24, 29, 23]] := by decide
private def box_12_20_20V := vertexInverse ![12, 20, 20] [none, some (0, 11), some (1, 19), some (1, 1), some (0, 1), some (2, 1), some (0, 9), some (1, 17), some (1, 3), some (0, 3), some (2, 3), some (0, 7), some (1, 15), some (1, 5), some (0, 5), some (1, 9), some (2, 5), some (1, 13), some (1, 11), some (1, 7), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 17), some (2, 15), some (2, 13), some (2, 14), some (2, 16), some (2, 18), some (2, 8), some (2, 10), some (1, 12), some (2, 12), some (2, 6), some (1, 8), some (1, 6), some (1, 10), some (1, 14), some (0, 6), some (2, 4), some (0, 4), some (1, 4), some (1, 16), some (0, 8), some (2, 2), some (0, 2), some (1, 2), some (1, 18), some (0, 10), some (2, 0), some (0, 0), some (1, 0)]
private def box_12_20_20E := edgeInverse ![12, 20, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 13), (2, 8), (2, 9), (2, 10), (2, 11), (2, 7), (2, 12), (1, 12), (1, 13), (1, 8), (1, 7), (2, 6), (1, 11), (1, 9), (1, 14), (1, 10), (1, 6), (2, 5), (0, 6), (1, 15), (0, 5), (0, 7), (1, 5), (2, 4), (1, 16), (0, 4), (0, 8), (1, 4), (2, 3), (1, 17), (0, 3), (0, 9), (1, 3), (2, 2), (1, 18), (0, 2), (0, 10), (1, 2), (2, 1), (1, 19), (0, 1), (0, 11), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_12_20_20_vertices : ExactRange box_12_20_20 0 (edgeCount ![12, 20, 20] + 1) :=
  ExactRange.of_inverse box_12_20_20V (by decide) (by decide) (by decide)
theorem box_12_20_20_edges : ExactRange (edgeLabel box_12_20_20) 1 (edgeCount ![12, 20, 20]) :=
  ExactRange.of_inverse box_12_20_20E (by decide) (by decide) (by decide)
theorem box_12_20_20_graceful : Graceful box_12_20_20 := ⟨box_12_20_20_vertices, box_12_20_20_edges⟩
theorem box_12_20_20_valid : HubZero box_12_20_20 ∧ AlphaCutoff box_12_20_20 (kappa ![12, 20, 20]) :=
  ⟨by decide, ⟨box_12_20_20_graceful, by decide, by decide⟩⟩
theorem box_12_20_20_exists : AlphaHZ3 12 20 20 := ⟨box_12_20_20, box_12_20_20_valid⟩

def box_13_20_20 := fromArms ![13, 20, 20] 0 [[53, 2, 48, 7, 43, 12, 38, 14, 41, 9, 46, 4, 51], [52, 3, 47, 8, 42, 13, 36, 19, 31, 21, 34, 16, 37, 18, 32, 25, 28, 26, 27, 23], [50, 5, 45, 10, 40, 15, 35, 20, 29, 24, 30, 22, 33, 17, 39, 11, 44, 6, 49, 1]]
theorem box_13_20_20_shape : HasShape ![13, 20, 20] [[53, 2, 48, 7, 43, 12, 38, 14, 41, 9, 46, 4, 51], [52, 3, 47, 8, 42, 13, 36, 19, 31, 21, 34, 16, 37, 18, 32, 25, 28, 26, 27, 23], [50, 5, 45, 10, 40, 15, 35, 20, 29, 24, 30, 22, 33, 17, 39, 11, 44, 6, 49, 1]] := by decide
private def box_13_20_20V := vertexInverse ![13, 20, 20] [none, some (2, 19), some (0, 1), some (1, 1), some (0, 11), some (2, 1), some (2, 17), some (0, 3), some (1, 3), some (0, 9), some (2, 3), some (2, 15), some (0, 5), some (1, 5), some (0, 7), some (2, 5), some (1, 11), some (2, 13), some (1, 13), some (1, 7), some (2, 7), some (1, 9), some (2, 11), some (1, 19), some (2, 9), some (1, 15), some (1, 17), some (1, 18), some (1, 16), some (2, 8), some (2, 10), some (1, 8), some (1, 14), some (2, 12), some (1, 10), some (2, 6), some (1, 6), some (1, 12), some (0, 6), some (2, 14), some (2, 4), some (0, 8), some (1, 4), some (0, 4), some (2, 16), some (2, 2), some (0, 10), some (1, 2), some (0, 2), some (2, 18), some (2, 0), some (0, 12), some (1, 0), some (0, 0)]
private def box_13_20_20E := edgeInverse ![13, 20, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 18), (1, 17), (1, 16), (1, 19), (2, 9), (2, 10), (1, 15), (2, 11), (2, 8), (1, 9), (2, 12), (1, 8), (1, 10), (1, 14), (2, 7), (2, 13), (1, 7), (1, 11), (1, 13), (2, 6), (1, 12), (2, 14), (1, 6), (0, 7), (2, 5), (0, 6), (0, 8), (2, 15), (1, 5), (2, 4), (0, 5), (0, 9), (2, 16), (1, 4), (2, 3), (0, 4), (0, 10), (2, 17), (1, 3), (2, 2), (0, 3), (0, 11), (2, 18), (1, 2), (2, 1), (0, 2), (0, 12), (2, 19), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_13_20_20_vertices : ExactRange box_13_20_20 0 (edgeCount ![13, 20, 20] + 1) :=
  ExactRange.of_inverse box_13_20_20V (by decide) (by decide) (by decide)
theorem box_13_20_20_edges : ExactRange (edgeLabel box_13_20_20) 1 (edgeCount ![13, 20, 20]) :=
  ExactRange.of_inverse box_13_20_20E (by decide) (by decide) (by decide)
theorem box_13_20_20_graceful : Graceful box_13_20_20 := ⟨box_13_20_20_vertices, box_13_20_20_edges⟩
theorem box_13_20_20_valid : HubZero box_13_20_20 ∧ AlphaCutoff box_13_20_20 (kappa ![13, 20, 20]) :=
  ⟨by decide, ⟨box_13_20_20_graceful, by decide, by decide⟩⟩
theorem box_13_20_20_exists : AlphaHZ3 13 20 20 := ⟨box_13_20_20, box_13_20_20_valid⟩

def box_14_20_20 := fromArms ![14, 20, 20] 0 [[53, 4, 48, 9, 43, 14, 38, 16, 41, 11, 46, 6, 51, 1], [52, 5, 47, 10, 42, 15, 36, 18, 37, 20, 32, 22, 33, 17, 40, 12, 45, 7, 50, 2], [54, 3, 49, 8, 44, 13, 39, 19, 34, 21, 35, 26, 28, 27, 30, 25, 29, 23, 31, 24]]
theorem box_14_20_20_shape : HasShape ![14, 20, 20] [[53, 4, 48, 9, 43, 14, 38, 16, 41, 11, 46, 6, 51, 1], [52, 5, 47, 10, 42, 15, 36, 18, 37, 20, 32, 22, 33, 17, 40, 12, 45, 7, 50, 2], [54, 3, 49, 8, 44, 13, 39, 19, 34, 21, 35, 26, 28, 27, 30, 25, 29, 23, 31, 24]] := by decide
private def box_14_20_20V := vertexInverse ![14, 20, 20] [none, some (0, 13), some (1, 19), some (2, 1), some (0, 1), some (1, 1), some (0, 11), some (1, 17), some (2, 3), some (0, 3), some (1, 3), some (0, 9), some (1, 15), some (2, 5), some (0, 5), some (1, 5), some (0, 7), some (1, 13), some (1, 7), some (2, 7), some (1, 9), some (2, 9), some (1, 11), some (2, 17), some (2, 19), some (2, 15), some (2, 11), some (2, 13), some (2, 12), some (2, 16), some (2, 14), some (2, 18), some (1, 10), some (1, 12), some (2, 8), some (2, 10), some (1, 6), some (1, 8), some (0, 6), some (2, 6), some (1, 14), some (0, 8), some (1, 4), some (0, 4), some (2, 4), some (1, 16), some (0, 10), some (1, 2), some (0, 2), some (2, 2), some (1, 18), some (0, 12), some (1, 0), some (0, 0), some (2, 0)]
private def box_14_20_20E := edgeInverse ![14, 20, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 14), (2, 16), (2, 15), (2, 17), (2, 19), (2, 18), (2, 11), (1, 11), (1, 12), (1, 10), (2, 9), (2, 10), (2, 8), (1, 13), (1, 9), (1, 7), (1, 8), (2, 7), (1, 6), (0, 7), (1, 14), (0, 6), (0, 8), (2, 6), (1, 5), (1, 15), (0, 5), (0, 9), (2, 5), (1, 4), (1, 16), (0, 4), (0, 10), (2, 4), (1, 3), (1, 17), (0, 3), (0, 11), (2, 3), (1, 2), (1, 18), (0, 2), (0, 12), (2, 2), (1, 1), (1, 19), (0, 1), (0, 13), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_14_20_20_vertices : ExactRange box_14_20_20 0 (edgeCount ![14, 20, 20] + 1) :=
  ExactRange.of_inverse box_14_20_20V (by decide) (by decide) (by decide)
theorem box_14_20_20_edges : ExactRange (edgeLabel box_14_20_20) 1 (edgeCount ![14, 20, 20]) :=
  ExactRange.of_inverse box_14_20_20E (by decide) (by decide) (by decide)
theorem box_14_20_20_graceful : Graceful box_14_20_20 := ⟨box_14_20_20_vertices, box_14_20_20_edges⟩
theorem box_14_20_20_valid : HubZero box_14_20_20 ∧ AlphaCutoff box_14_20_20 (kappa ![14, 20, 20]) :=
  ⟨by decide, ⟨box_14_20_20_graceful, by decide, by decide⟩⟩
theorem box_14_20_20_exists : AlphaHZ3 14 20 20 := ⟨box_14_20_20, box_14_20_20_valid⟩

def box_15_20_20 := fromArms ![15, 20, 20] 0 [[55, 2, 50, 7, 45, 12, 40, 17, 38, 14, 43, 9, 48, 4, 53], [54, 3, 49, 8, 44, 13, 39, 19, 36, 18, 33, 20, 34, 27, 28, 26, 29, 25, 30, 24], [52, 5, 47, 10, 42, 15, 37, 21, 32, 22, 31, 23, 35, 16, 41, 11, 46, 6, 51, 1]]
theorem box_15_20_20_shape : HasShape ![15, 20, 20] [[55, 2, 50, 7, 45, 12, 40, 17, 38, 14, 43, 9, 48, 4, 53], [54, 3, 49, 8, 44, 13, 39, 19, 36, 18, 33, 20, 34, 27, 28, 26, 29, 25, 30, 24], [52, 5, 47, 10, 42, 15, 37, 21, 32, 22, 31, 23, 35, 16, 41, 11, 46, 6, 51, 1]] := by decide
private def box_15_20_20V := vertexInverse ![15, 20, 20] [none, some (2, 19), some (0, 1), some (1, 1), some (0, 13), some (2, 1), some (2, 17), some (0, 3), some (1, 3), some (0, 11), some (2, 3), some (2, 15), some (0, 5), some (1, 5), some (0, 9), some (2, 5), some (2, 13), some (0, 7), some (1, 9), some (1, 7), some (1, 11), some (2, 7), some (2, 9), some (2, 11), some (1, 19), some (1, 17), some (1, 15), some (1, 13), some (1, 14), some (1, 16), some (1, 18), some (2, 10), some (2, 8), some (1, 10), some (1, 12), some (2, 12), some (1, 8), some (2, 6), some (0, 8), some (1, 6), some (0, 6), some (2, 14), some (2, 4), some (0, 10), some (1, 4), some (0, 4), some (2, 16), some (2, 2), some (0, 12), some (1, 2), some (0, 2), some (2, 18), some (2, 0), some (0, 14), some (1, 0), some (0, 0)]
private def box_15_20_20E := edgeInverse ![15, 20, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 14), (1, 15), (1, 16), (1, 17), (1, 18), (1, 19), (1, 13), (2, 11), (2, 10), (2, 9), (2, 8), (2, 12), (1, 11), (1, 12), (1, 10), (2, 7), (1, 8), (1, 9), (2, 13), (1, 7), (0, 8), (2, 6), (0, 7), (0, 9), (2, 14), (1, 6), (2, 5), (0, 6), (0, 10), (2, 15), (1, 5), (2, 4), (0, 5), (0, 11), (2, 16), (1, 4), (2, 3), (0, 4), (0, 12), (2, 17), (1, 3), (2, 2), (0, 3), (0, 13), (2, 18), (1, 2), (2, 1), (0, 2), (0, 14), (2, 19), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_15_20_20_vertices : ExactRange box_15_20_20 0 (edgeCount ![15, 20, 20] + 1) :=
  ExactRange.of_inverse box_15_20_20V (by decide) (by decide) (by decide)
theorem box_15_20_20_edges : ExactRange (edgeLabel box_15_20_20) 1 (edgeCount ![15, 20, 20]) :=
  ExactRange.of_inverse box_15_20_20E (by decide) (by decide) (by decide)
theorem box_15_20_20_graceful : Graceful box_15_20_20 := ⟨box_15_20_20_vertices, box_15_20_20_edges⟩
theorem box_15_20_20_valid : HubZero box_15_20_20 ∧ AlphaCutoff box_15_20_20 (kappa ![15, 20, 20]) :=
  ⟨by decide, ⟨box_15_20_20_graceful, by decide, by decide⟩⟩
theorem box_15_20_20_exists : AlphaHZ3 15 20 20 := ⟨box_15_20_20, box_15_20_20_valid⟩

def box_16_20_20 := fromArms ![16, 20, 20] 0 [[55, 4, 50, 9, 45, 14, 40, 19, 35, 24, 29, 28, 30, 27, 31, 25], [54, 5, 49, 10, 44, 15, 39, 20, 34, 26, 33, 21, 38, 16, 43, 11, 48, 6, 53, 1], [56, 3, 51, 8, 46, 13, 41, 18, 36, 23, 32, 22, 37, 17, 42, 12, 47, 7, 52, 2]]
theorem box_16_20_20_shape : HasShape ![16, 20, 20] [[55, 4, 50, 9, 45, 14, 40, 19, 35, 24, 29, 28, 30, 27, 31, 25], [54, 5, 49, 10, 44, 15, 39, 20, 34, 26, 33, 21, 38, 16, 43, 11, 48, 6, 53, 1], [56, 3, 51, 8, 46, 13, 41, 18, 36, 23, 32, 22, 37, 17, 42, 12, 47, 7, 52, 2]] := by decide
private def box_16_20_20V := vertexInverse ![16, 20, 20] [none, some (1, 19), some (2, 19), some (2, 1), some (0, 1), some (1, 1), some (1, 17), some (2, 17), some (2, 3), some (0, 3), some (1, 3), some (1, 15), some (2, 15), some (2, 5), some (0, 5), some (1, 5), some (1, 13), some (2, 13), some (2, 7), some (0, 7), some (1, 7), some (1, 11), some (2, 11), some (2, 9), some (0, 9), some (0, 15), some (1, 9), some (0, 13), some (0, 11), some (0, 10), some (0, 12), some (0, 14), some (2, 10), some (1, 10), some (1, 8), some (0, 8), some (2, 8), some (2, 12), some (1, 12), some (1, 6), some (0, 6), some (2, 6), some (2, 14), some (1, 14), some (1, 4), some (0, 4), some (2, 4), some (2, 16), some (1, 16), some (1, 2), some (0, 2), some (2, 2), some (2, 18), some (1, 18), some (1, 0), some (0, 0), some (2, 0)]
private def box_16_20_20E := edgeInverse ![16, 20, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (0, 11), (0, 12), (0, 13), (0, 14), (0, 10), (0, 15), (1, 10), (1, 9), (2, 10), (2, 11), (0, 9), (1, 11), (2, 9), (1, 8), (2, 12), (0, 8), (1, 12), (2, 8), (1, 7), (2, 13), (0, 7), (1, 13), (2, 7), (1, 6), (2, 14), (0, 6), (1, 14), (2, 6), (1, 5), (2, 15), (0, 5), (1, 15), (2, 5), (1, 4), (2, 16), (0, 4), (1, 16), (2, 4), (1, 3), (2, 17), (0, 3), (1, 17), (2, 3), (1, 2), (2, 18), (0, 2), (1, 18), (2, 2), (1, 1), (2, 19), (0, 1), (1, 19), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_16_20_20_vertices : ExactRange box_16_20_20 0 (edgeCount ![16, 20, 20] + 1) :=
  ExactRange.of_inverse box_16_20_20V (by decide) (by decide) (by decide)
theorem box_16_20_20_edges : ExactRange (edgeLabel box_16_20_20) 1 (edgeCount ![16, 20, 20]) :=
  ExactRange.of_inverse box_16_20_20E (by decide) (by decide) (by decide)
theorem box_16_20_20_graceful : Graceful box_16_20_20 := ⟨box_16_20_20_vertices, box_16_20_20_edges⟩
theorem box_16_20_20_valid : HubZero box_16_20_20 ∧ AlphaCutoff box_16_20_20 (kappa ![16, 20, 20]) :=
  ⟨by decide, ⟨box_16_20_20_graceful, by decide, by decide⟩⟩
theorem box_16_20_20_exists : AlphaHZ3 16 20 20 := ⟨box_16_20_20, box_16_20_20_valid⟩

def box_17_20_20 := fromArms ![17, 20, 20] 0 [[56, 4, 51, 9, 46, 14, 41, 19, 36, 24, 31, 25, 30, 27, 29, 28, 32], [55, 5, 50, 10, 45, 15, 40, 20, 35, 26, 34, 21, 39, 16, 44, 11, 49, 6, 54, 1], [57, 3, 52, 8, 47, 13, 42, 18, 37, 23, 33, 22, 38, 17, 43, 12, 48, 7, 53, 2]]
theorem box_17_20_20_shape : HasShape ![17, 20, 20] [[56, 4, 51, 9, 46, 14, 41, 19, 36, 24, 31, 25, 30, 27, 29, 28, 32], [55, 5, 50, 10, 45, 15, 40, 20, 35, 26, 34, 21, 39, 16, 44, 11, 49, 6, 54, 1], [57, 3, 52, 8, 47, 13, 42, 18, 37, 23, 33, 22, 38, 17, 43, 12, 48, 7, 53, 2]] := by decide
private def box_17_20_20V := vertexInverse ![17, 20, 20] [none, some (1, 19), some (2, 19), some (2, 1), some (0, 1), some (1, 1), some (1, 17), some (2, 17), some (2, 3), some (0, 3), some (1, 3), some (1, 15), some (2, 15), some (2, 5), some (0, 5), some (1, 5), some (1, 13), some (2, 13), some (2, 7), some (0, 7), some (1, 7), some (1, 11), some (2, 11), some (2, 9), some (0, 9), some (0, 11), some (1, 9), some (0, 13), some (0, 15), some (0, 14), some (0, 12), some (0, 10), some (0, 16), some (2, 10), some (1, 10), some (1, 8), some (0, 8), some (2, 8), some (2, 12), some (1, 12), some (1, 6), some (0, 6), some (2, 6), some (2, 14), some (1, 14), some (1, 4), some (0, 4), some (2, 4), some (2, 16), some (1, 16), some (1, 2), some (0, 2), some (2, 2), some (2, 18), some (1, 18), some (1, 0), some (0, 0), some (2, 0)]
private def box_17_20_20E := edgeInverse ![17, 20, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (0, 15), (0, 14), (0, 13), (0, 16), (0, 12), (0, 11), (0, 10), (1, 10), (1, 9), (2, 10), (2, 11), (0, 9), (1, 11), (2, 9), (1, 8), (2, 12), (0, 8), (1, 12), (2, 8), (1, 7), (2, 13), (0, 7), (1, 13), (2, 7), (1, 6), (2, 14), (0, 6), (1, 14), (2, 6), (1, 5), (2, 15), (0, 5), (1, 15), (2, 5), (1, 4), (2, 16), (0, 4), (1, 16), (2, 4), (1, 3), (2, 17), (0, 3), (1, 17), (2, 3), (1, 2), (2, 18), (0, 2), (1, 18), (2, 2), (1, 1), (2, 19), (0, 1), (1, 19), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_17_20_20_vertices : ExactRange box_17_20_20 0 (edgeCount ![17, 20, 20] + 1) :=
  ExactRange.of_inverse box_17_20_20V (by decide) (by decide) (by decide)
theorem box_17_20_20_edges : ExactRange (edgeLabel box_17_20_20) 1 (edgeCount ![17, 20, 20]) :=
  ExactRange.of_inverse box_17_20_20E (by decide) (by decide) (by decide)
theorem box_17_20_20_graceful : Graceful box_17_20_20 := ⟨box_17_20_20_vertices, box_17_20_20_edges⟩
theorem box_17_20_20_valid : HubZero box_17_20_20 ∧ AlphaCutoff box_17_20_20 (kappa ![17, 20, 20]) :=
  ⟨by decide, ⟨box_17_20_20_graceful, by decide, by decide⟩⟩
theorem box_17_20_20_exists : AlphaHZ3 17 20 20 := ⟨box_17_20_20, box_17_20_20_valid⟩

def box_18_20_20 := fromArms ![18, 20, 20] 0 [[57, 4, 52, 9, 47, 14, 42, 19, 37, 21, 40, 16, 45, 11, 50, 6, 55, 1], [58, 3, 53, 8, 48, 13, 43, 18, 38, 23, 36, 22, 39, 17, 44, 12, 49, 7, 54, 2], [56, 5, 51, 10, 46, 15, 41, 20, 32, 28, 31, 29, 30, 25, 35, 24, 33, 27, 34, 26]]
theorem box_18_20_20_shape : HasShape ![18, 20, 20] [[57, 4, 52, 9, 47, 14, 42, 19, 37, 21, 40, 16, 45, 11, 50, 6, 55, 1], [58, 3, 53, 8, 48, 13, 43, 18, 38, 23, 36, 22, 39, 17, 44, 12, 49, 7, 54, 2], [56, 5, 51, 10, 46, 15, 41, 20, 32, 28, 31, 29, 30, 25, 35, 24, 33, 27, 34, 26]] := by decide
private def box_18_20_20V := vertexInverse ![18, 20, 20] [none, some (0, 17), some (1, 19), some (1, 1), some (0, 1), some (2, 1), some (0, 15), some (1, 17), some (1, 3), some (0, 3), some (2, 3), some (0, 13), some (1, 15), some (1, 5), some (0, 5), some (2, 5), some (0, 11), some (1, 13), some (1, 7), some (0, 7), some (2, 7), some (0, 9), some (1, 11), some (1, 9), some (2, 15), some (2, 13), some (2, 19), some (2, 17), some (2, 9), some (2, 11), some (2, 12), some (2, 10), some (2, 8), some (2, 16), some (2, 18), some (2, 14), some (1, 10), some (0, 8), some (1, 8), some (1, 12), some (0, 10), some (2, 6), some (0, 6), some (1, 6), some (1, 14), some (0, 12), some (2, 4), some (0, 4), some (1, 4), some (1, 16), some (0, 14), some (2, 2), some (0, 2), some (1, 2), some (1, 18), some (0, 16), some (2, 0), some (0, 0), some (1, 0)]
private def box_18_20_20E := edgeInverse ![18, 20, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 10), (2, 9), (2, 13), (2, 17), (2, 18), (2, 19), (2, 16), (2, 14), (2, 15), (2, 8), (1, 10), (1, 11), (1, 9), (0, 9), (1, 12), (0, 8), (0, 10), (1, 8), (2, 7), (1, 13), (0, 7), (0, 11), (1, 7), (2, 6), (1, 14), (0, 6), (0, 12), (1, 6), (2, 5), (1, 15), (0, 5), (0, 13), (1, 5), (2, 4), (1, 16), (0, 4), (0, 14), (1, 4), (2, 3), (1, 17), (0, 3), (0, 15), (1, 3), (2, 2), (1, 18), (0, 2), (0, 16), (1, 2), (2, 1), (1, 19), (0, 1), (0, 17), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_18_20_20_vertices : ExactRange box_18_20_20 0 (edgeCount ![18, 20, 20] + 1) :=
  ExactRange.of_inverse box_18_20_20V (by decide) (by decide) (by decide)
theorem box_18_20_20_edges : ExactRange (edgeLabel box_18_20_20) 1 (edgeCount ![18, 20, 20]) :=
  ExactRange.of_inverse box_18_20_20E (by decide) (by decide) (by decide)
theorem box_18_20_20_graceful : Graceful box_18_20_20 := ⟨box_18_20_20_vertices, box_18_20_20_edges⟩
theorem box_18_20_20_valid : HubZero box_18_20_20 ∧ AlphaCutoff box_18_20_20 (kappa ![18, 20, 20]) :=
  ⟨by decide, ⟨box_18_20_20_graceful, by decide, by decide⟩⟩
theorem box_18_20_20_exists : AlphaHZ3 18 20 20 := ⟨box_18_20_20, box_18_20_20_valid⟩

def box_19_20_20 := fromArms ![19, 20, 20] 0 [[59, 2, 54, 7, 49, 12, 44, 17, 39, 22, 37, 19, 42, 14, 47, 9, 52, 4, 57], [56, 5, 51, 10, 46, 15, 41, 20, 36, 23, 35, 21, 40, 16, 45, 11, 50, 6, 55, 1], [58, 3, 53, 8, 48, 13, 43, 18, 38, 27, 31, 28, 30, 29, 34, 24, 33, 25, 32, 26]]
theorem box_19_20_20_shape : HasShape ![19, 20, 20] [[59, 2, 54, 7, 49, 12, 44, 17, 39, 22, 37, 19, 42, 14, 47, 9, 52, 4, 57], [56, 5, 51, 10, 46, 15, 41, 20, 36, 23, 35, 21, 40, 16, 45, 11, 50, 6, 55, 1], [58, 3, 53, 8, 48, 13, 43, 18, 38, 27, 31, 28, 30, 29, 34, 24, 33, 25, 32, 26]] := by decide
private def box_19_20_20V := vertexInverse ![19, 20, 20] [none, some (1, 19), some (0, 1), some (2, 1), some (0, 17), some (1, 1), some (1, 17), some (0, 3), some (2, 3), some (0, 15), some (1, 3), some (1, 15), some (0, 5), some (2, 5), some (0, 13), some (1, 5), some (1, 13), some (0, 7), some (2, 7), some (0, 11), some (1, 7), some (1, 11), some (0, 9), some (1, 9), some (2, 15), some (2, 17), some (2, 19), some (2, 9), some (2, 11), some (2, 13), some (2, 12), some (2, 10), some (2, 18), some (2, 16), some (2, 14), some (1, 10), some (1, 8), some (0, 10), some (2, 8), some (0, 8), some (1, 12), some (1, 6), some (0, 12), some (2, 6), some (0, 6), some (1, 14), some (1, 4), some (0, 14), some (2, 4), some (0, 4), some (1, 16), some (1, 2), some (0, 16), some (2, 2), some (0, 2), some (1, 18), some (1, 0), some (0, 18), some (2, 0), some (0, 0)]
private def box_19_20_20E := edgeInverse ![19, 20, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 11), (2, 10), (2, 14), (2, 19), (2, 18), (2, 17), (2, 16), (2, 15), (2, 9), (1, 10), (1, 9), (1, 11), (0, 10), (1, 8), (0, 9), (0, 11), (1, 12), (2, 8), (1, 7), (0, 8), (0, 12), (1, 13), (2, 7), (1, 6), (0, 7), (0, 13), (1, 14), (2, 6), (1, 5), (0, 6), (0, 14), (1, 15), (2, 5), (1, 4), (0, 5), (0, 15), (1, 16), (2, 4), (1, 3), (0, 4), (0, 16), (1, 17), (2, 3), (1, 2), (0, 3), (0, 17), (1, 18), (2, 2), (1, 1), (0, 2), (0, 18), (1, 19), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_19_20_20_vertices : ExactRange box_19_20_20 0 (edgeCount ![19, 20, 20] + 1) :=
  ExactRange.of_inverse box_19_20_20V (by decide) (by decide) (by decide)
theorem box_19_20_20_edges : ExactRange (edgeLabel box_19_20_20) 1 (edgeCount ![19, 20, 20]) :=
  ExactRange.of_inverse box_19_20_20E (by decide) (by decide) (by decide)
theorem box_19_20_20_graceful : Graceful box_19_20_20 := ⟨box_19_20_20_vertices, box_19_20_20_edges⟩
theorem box_19_20_20_valid : HubZero box_19_20_20 ∧ AlphaCutoff box_19_20_20 (kappa ![19, 20, 20]) :=
  ⟨by decide, ⟨box_19_20_20_graceful, by decide, by decide⟩⟩
theorem box_19_20_20_exists : AlphaHZ3 19 20 20 := ⟨box_19_20_20, box_19_20_20_valid⟩

def box_20_20_20 := fromArms ![20, 20, 20] 0 [[58, 2, 54, 1, 35, 26, 33, 30, 31, 29, 34, 28, 32, 24, 36, 23, 40, 20, 44, 13], [59, 4, 47, 17, 38, 27, 37, 22, 41, 25, 39, 21, 43, 18, 46, 14, 49, 9, 56, 7], [60, 3, 57, 6, 52, 16, 45, 19, 42, 15, 48, 11, 55, 5, 53, 8, 50, 12, 51, 10]]
theorem box_20_20_20_shape : HasShape ![20, 20, 20] [[58, 2, 54, 1, 35, 26, 33, 30, 31, 29, 34, 28, 32, 24, 36, 23, 40, 20, 44, 13], [59, 4, 47, 17, 38, 27, 37, 22, 41, 25, 39, 21, 43, 18, 46, 14, 49, 9, 56, 7], [60, 3, 57, 6, 52, 16, 45, 19, 42, 15, 48, 11, 55, 5, 53, 8, 50, 12, 51, 10]] := by decide
private def box_20_20_20V := vertexInverse ![20, 20, 20] [none, some (0, 3), some (0, 1), some (2, 1), some (1, 1), some (2, 13), some (2, 3), some (1, 19), some (2, 15), some (1, 17), some (2, 19), some (2, 11), some (2, 17), some (0, 19), some (1, 15), some (2, 9), some (2, 5), some (1, 3), some (1, 13), some (2, 7), some (0, 17), some (1, 11), some (1, 7), some (0, 15), some (0, 13), some (1, 9), some (0, 5), some (1, 5), some (0, 11), some (0, 9), some (0, 7), some (0, 8), some (0, 12), some (0, 6), some (0, 10), some (0, 4), some (0, 14), some (1, 6), some (1, 4), some (1, 10), some (0, 16), some (1, 8), some (2, 8), some (1, 12), some (0, 18), some (2, 6), some (1, 14), some (1, 2), some (2, 10), some (1, 16), some (2, 16), some (2, 18), some (2, 4), some (2, 14), some (0, 2), some (2, 12), some (1, 18), some (2, 2), some (0, 0), some (1, 0), some (2, 0)]
private def box_20_20_20E := edgeInverse ![20, 20, 20] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (0, 8), (0, 9), (0, 7), (0, 12), (0, 10), (0, 11), (0, 6), (0, 13), (0, 5), (1, 6), (1, 5), (0, 14), (0, 15), (1, 10), (1, 7), (1, 9), (0, 16), (1, 11), (1, 8), (0, 17), (1, 4), (1, 12), (2, 8), (0, 18), (1, 13), (2, 7), (2, 9), (1, 14), (2, 6), (1, 3), (0, 19), (1, 15), (2, 10), (0, 4), (1, 16), (2, 5), (2, 11), (2, 17), (2, 18), (1, 17), (2, 19), (2, 16), (1, 2), (2, 12), (2, 15), (2, 4), (1, 18), (2, 14), (1, 19), (2, 13), (2, 3), (0, 2), (0, 3), (2, 2), (1, 1), (0, 1), (2, 1), (0, 0), (1, 0), (2, 0)]
theorem box_20_20_20_vertices : ExactRange box_20_20_20 0 (edgeCount ![20, 20, 20] + 1) :=
  ExactRange.of_inverse box_20_20_20V (by decide) (by decide) (by decide)
theorem box_20_20_20_edges : ExactRange (edgeLabel box_20_20_20) 1 (edgeCount ![20, 20, 20]) :=
  ExactRange.of_inverse box_20_20_20E (by decide) (by decide) (by decide)
theorem box_20_20_20_graceful : Graceful box_20_20_20 := ⟨box_20_20_20_vertices, box_20_20_20_edges⟩
theorem box_20_20_20_valid : HubZero box_20_20_20 ∧ AlphaCutoff box_20_20_20 (kappa ![20, 20, 20]) :=
  ⟨by decide, ⟨box_20_20_20_graceful, by decide, by decide⟩⟩
theorem box_20_20_20_exists : AlphaHZ3 20 20 20 := ⟨box_20_20_20, box_20_20_20_valid⟩

theorem finite_pair_1_20 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 1) :
    AlphaHZ3 a 1 20 := by
  have h : a = 1 := by omega
  subst a; exact box_1_1_20_exists

theorem finite_pair_2_20 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 2) :
    AlphaHZ3 a 2 20 := by
  have h : a = 1 ∨ a = 2 := by omega
  rcases h with rfl | rfl
  · exact box_1_2_20_exists
  · exact box_2_2_20_exists

theorem finite_pair_3_20 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 3) :
    AlphaHZ3 a 3 20 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 := by omega
  rcases h with rfl | rfl | rfl
  · exact box_1_3_20_exists
  · exact box_2_3_20_exists
  · exact box_3_3_20_exists

theorem finite_pair_4_20 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 4) :
    AlphaHZ3 a 4 20 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 := by omega
  rcases h with rfl | rfl | rfl | rfl
  · exact box_1_4_20_exists
  · exact box_2_4_20_exists
  · exact box_3_4_20_exists
  · exact box_4_4_20_exists

theorem finite_pair_5_20 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 5) :
    AlphaHZ3 a 5 20 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl
  · exact box_1_5_20_exists
  · exact box_2_5_20_exists
  · exact box_3_5_20_exists
  · exact box_4_5_20_exists
  · exact box_5_5_20_exists

theorem finite_pair_6_20 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 6) :
    AlphaHZ3 a 6 20 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_6_20_exists
  · exact box_2_6_20_exists
  · exact box_3_6_20_exists
  · exact box_4_6_20_exists
  · exact box_5_6_20_exists
  · exact box_6_6_20_exists

theorem finite_pair_7_20 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 7) :
    AlphaHZ3 a 7 20 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_7_20_exists
  · exact box_2_7_20_exists
  · exact box_3_7_20_exists
  · exact box_4_7_20_exists
  · exact box_5_7_20_exists
  · exact box_6_7_20_exists
  · exact box_7_7_20_exists

theorem finite_pair_8_20 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 8) :
    AlphaHZ3 a 8 20 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_8_20_exists
  · exact box_2_8_20_exists
  · exact box_3_8_20_exists
  · exact box_4_8_20_exists
  · exact box_5_8_20_exists
  · exact box_6_8_20_exists
  · exact box_7_8_20_exists
  · exact box_8_8_20_exists

theorem finite_pair_9_20 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 9) :
    AlphaHZ3 a 9 20 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_9_20_exists
  · exact box_2_9_20_exists
  · exact box_3_9_20_exists
  · exact box_4_9_20_exists
  · exact box_5_9_20_exists
  · exact box_6_9_20_exists
  · exact box_7_9_20_exists
  · exact box_8_9_20_exists
  · exact box_9_9_20_exists

theorem finite_pair_10_20 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 10) :
    AlphaHZ3 a 10 20 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_10_20_exists
  · exact box_2_10_20_exists
  · exact box_3_10_20_exists
  · exact box_4_10_20_exists
  · exact box_5_10_20_exists
  · exact box_6_10_20_exists
  · exact box_7_10_20_exists
  · exact box_8_10_20_exists
  · exact box_9_10_20_exists
  · exact box_10_10_20_exists

theorem finite_pair_11_20 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 11) :
    AlphaHZ3 a 11 20 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_11_20_exists
  · exact box_2_11_20_exists
  · exact box_3_11_20_exists
  · exact box_4_11_20_exists
  · exact box_5_11_20_exists
  · exact box_6_11_20_exists
  · exact box_7_11_20_exists
  · exact box_8_11_20_exists
  · exact box_9_11_20_exists
  · exact box_10_11_20_exists
  · exact box_11_11_20_exists

theorem finite_pair_12_20 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 12) :
    AlphaHZ3 a 12 20 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 ∨ a = 12 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_12_20_exists
  · exact box_2_12_20_exists
  · exact box_3_12_20_exists
  · exact box_4_12_20_exists
  · exact box_5_12_20_exists
  · exact box_6_12_20_exists
  · exact box_7_12_20_exists
  · exact box_8_12_20_exists
  · exact box_9_12_20_exists
  · exact box_10_12_20_exists
  · exact box_11_12_20_exists
  · exact box_12_12_20_exists

theorem finite_pair_13_20 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 13) :
    AlphaHZ3 a 13 20 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 ∨ a = 12 ∨ a = 13 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_13_20_exists
  · exact box_2_13_20_exists
  · exact box_3_13_20_exists
  · exact box_4_13_20_exists
  · exact box_5_13_20_exists
  · exact box_6_13_20_exists
  · exact box_7_13_20_exists
  · exact box_8_13_20_exists
  · exact box_9_13_20_exists
  · exact box_10_13_20_exists
  · exact box_11_13_20_exists
  · exact box_12_13_20_exists
  · exact box_13_13_20_exists

theorem finite_pair_14_20 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 14) :
    AlphaHZ3 a 14 20 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 ∨ a = 12 ∨ a = 13 ∨ a = 14 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_14_20_exists
  · exact box_2_14_20_exists
  · exact box_3_14_20_exists
  · exact box_4_14_20_exists
  · exact box_5_14_20_exists
  · exact box_6_14_20_exists
  · exact box_7_14_20_exists
  · exact box_8_14_20_exists
  · exact box_9_14_20_exists
  · exact box_10_14_20_exists
  · exact box_11_14_20_exists
  · exact box_12_14_20_exists
  · exact box_13_14_20_exists
  · exact box_14_14_20_exists

theorem finite_pair_15_20 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 15) :
    AlphaHZ3 a 15 20 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 ∨ a = 12 ∨ a = 13 ∨ a = 14 ∨ a = 15 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_15_20_exists
  · exact box_2_15_20_exists
  · exact box_3_15_20_exists
  · exact box_4_15_20_exists
  · exact box_5_15_20_exists
  · exact box_6_15_20_exists
  · exact box_7_15_20_exists
  · exact box_8_15_20_exists
  · exact box_9_15_20_exists
  · exact box_10_15_20_exists
  · exact box_11_15_20_exists
  · exact box_12_15_20_exists
  · exact box_13_15_20_exists
  · exact box_14_15_20_exists
  · exact box_15_15_20_exists

theorem finite_pair_16_20 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 16) :
    AlphaHZ3 a 16 20 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 ∨ a = 12 ∨ a = 13 ∨ a = 14 ∨ a = 15 ∨ a = 16 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_16_20_exists
  · exact box_2_16_20_exists
  · exact box_3_16_20_exists
  · exact box_4_16_20_exists
  · exact box_5_16_20_exists
  · exact box_6_16_20_exists
  · exact box_7_16_20_exists
  · exact box_8_16_20_exists
  · exact box_9_16_20_exists
  · exact box_10_16_20_exists
  · exact box_11_16_20_exists
  · exact box_12_16_20_exists
  · exact box_13_16_20_exists
  · exact box_14_16_20_exists
  · exact box_15_16_20_exists
  · exact box_16_16_20_exists

theorem finite_pair_17_20 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 17) :
    AlphaHZ3 a 17 20 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 ∨ a = 12 ∨ a = 13 ∨ a = 14 ∨ a = 15 ∨ a = 16 ∨ a = 17 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_17_20_exists
  · exact box_2_17_20_exists
  · exact box_3_17_20_exists
  · exact box_4_17_20_exists
  · exact box_5_17_20_exists
  · exact box_6_17_20_exists
  · exact box_7_17_20_exists
  · exact box_8_17_20_exists
  · exact box_9_17_20_exists
  · exact box_10_17_20_exists
  · exact box_11_17_20_exists
  · exact box_12_17_20_exists
  · exact box_13_17_20_exists
  · exact box_14_17_20_exists
  · exact box_15_17_20_exists
  · exact box_16_17_20_exists
  · exact box_17_17_20_exists

theorem finite_pair_18_20 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 18) :
    AlphaHZ3 a 18 20 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 ∨ a = 12 ∨ a = 13 ∨ a = 14 ∨ a = 15 ∨ a = 16 ∨ a = 17 ∨ a = 18 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_18_20_exists
  · exact box_2_18_20_exists
  · exact box_3_18_20_exists
  · exact box_4_18_20_exists
  · exact box_5_18_20_exists
  · exact box_6_18_20_exists
  · exact box_7_18_20_exists
  · exact box_8_18_20_exists
  · exact box_9_18_20_exists
  · exact box_10_18_20_exists
  · exact box_11_18_20_exists
  · exact box_12_18_20_exists
  · exact box_13_18_20_exists
  · exact box_14_18_20_exists
  · exact box_15_18_20_exists
  · exact box_16_18_20_exists
  · exact box_17_18_20_exists
  · exact box_18_18_20_exists

theorem finite_pair_19_20 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 19) :
    AlphaHZ3 a 19 20 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 ∨ a = 12 ∨ a = 13 ∨ a = 14 ∨ a = 15 ∨ a = 16 ∨ a = 17 ∨ a = 18 ∨ a = 19 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_19_20_exists
  · exact box_2_19_20_exists
  · exact box_3_19_20_exists
  · exact box_4_19_20_exists
  · exact box_5_19_20_exists
  · exact box_6_19_20_exists
  · exact box_7_19_20_exists
  · exact box_8_19_20_exists
  · exact box_9_19_20_exists
  · exact box_10_19_20_exists
  · exact box_11_19_20_exists
  · exact box_12_19_20_exists
  · exact box_13_19_20_exists
  · exact box_14_19_20_exists
  · exact box_15_19_20_exists
  · exact box_16_19_20_exists
  · exact box_17_19_20_exists
  · exact box_18_19_20_exists
  · exact box_19_19_20_exists

theorem finite_pair_20_20 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 20) :
    AlphaHZ3 a 20 20 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 ∨ a = 12 ∨ a = 13 ∨ a = 14 ∨ a = 15 ∨ a = 16 ∨ a = 17 ∨ a = 18 ∨ a = 19 ∨ a = 20 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_20_20_exists
  · exact box_2_20_20_exists
  · exact box_3_20_20_exists
  · exact box_4_20_20_exists
  · exact box_5_20_20_exists
  · exact box_6_20_20_exists
  · exact box_7_20_20_exists
  · exact box_8_20_20_exists
  · exact box_9_20_20_exists
  · exact box_10_20_20_exists
  · exact box_11_20_20_exists
  · exact box_12_20_20_exists
  · exact box_13_20_20_exists
  · exact box_14_20_20_exists
  · exact box_15_20_20_exists
  · exact box_16_20_20_exists
  · exact box_17_20_20_exists
  · exact box_18_20_20_exists
  · exact box_19_20_20_exists
  · exact box_20_20_20_exists

theorem finite_max_20 (a b : ℕ) (ha : 1 ≤ a) (hab : a ≤ b) (hbc : b ≤ 20) :
    AlphaHZ3 a b 20 := by
  have hb : 1 ≤ b := by omega
  have h : b = 1 ∨ b = 2 ∨ b = 3 ∨ b = 4 ∨ b = 5 ∨ b = 6 ∨ b = 7 ∨ b = 8 ∨ b = 9 ∨ b = 10 ∨ b = 11 ∨ b = 12 ∨ b = 13 ∨ b = 14 ∨ b = 15 ∨ b = 16 ∨ b = 17 ∨ b = 18 ∨ b = 19 ∨ b = 20 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact finite_pair_1_20 a ha hab
  · exact finite_pair_2_20 a ha hab
  · exact finite_pair_3_20 a ha hab
  · exact finite_pair_4_20 a ha hab
  · exact finite_pair_5_20 a ha hab
  · exact finite_pair_6_20 a ha hab
  · exact finite_pair_7_20 a ha hab
  · exact finite_pair_8_20 a ha hab
  · exact finite_pair_9_20 a ha hab
  · exact finite_pair_10_20 a ha hab
  · exact finite_pair_11_20 a ha hab
  · exact finite_pair_12_20 a ha hab
  · exact finite_pair_13_20 a ha hab
  · exact finite_pair_14_20 a ha hab
  · exact finite_pair_15_20 a ha hab
  · exact finite_pair_16_20 a ha hab
  · exact finite_pair_17_20 a ha hab
  · exact finite_pair_18_20 a ha hab
  · exact finite_pair_19_20 a ha hab
  · exact finite_pair_20_20 a ha hab

#print axioms box_1_1_20_exists
#print axioms box_20_20_20_exists

end Ariadne.AInfinity
