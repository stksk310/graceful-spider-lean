-- Generated from materialized R02-37 outputs; data producer is untrusted.
-- JSON SHA256: 8afdac26f14db42c56d05fbe1d6a75770094c30917c626a1a9f36ab98016f3c3
import Ariadne.Cert.Basic

set_option maxRecDepth 20000
set_option maxHeartbeats 4000000

namespace Ariadne.AInfinity

def box_1_1_16 := fromArms ![1, 1, 16] 0 [[18], [17], [16, 1, 15, 2, 14, 3, 13, 4, 12, 5, 11, 6, 10, 7, 9, 8]]
theorem box_1_1_16_shape : HasShape ![1, 1, 16] [[18], [17], [16, 1, 15, 2, 14, 3, 13, 4, 12, 5, 11, 6, 10, 7, 9, 8]] := by decide
private def box_1_1_16V := vertexInverse ![1, 1, 16] [none, some (2, 1), some (2, 3), some (2, 5), some (2, 7), some (2, 9), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 10), some (2, 8), some (2, 6), some (2, 4), some (2, 2), some (2, 0), some (1, 0), some (0, 0)]
private def box_1_1_16E := edgeInverse ![1, 1, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 11), (2, 10), (2, 9), (2, 8), (2, 7), (2, 6), (2, 5), (2, 4), (2, 3), (2, 2), (2, 1), (2, 0), (1, 0), (0, 0)]
theorem box_1_1_16_vertices : ExactRange box_1_1_16 0 (edgeCount ![1, 1, 16] + 1) :=
  ExactRange.of_inverse box_1_1_16V (by decide) (by decide) (by decide)
theorem box_1_1_16_edges : ExactRange (edgeLabel box_1_1_16) 1 (edgeCount ![1, 1, 16]) :=
  ExactRange.of_inverse box_1_1_16E (by decide) (by decide) (by decide)
theorem box_1_1_16_graceful : Graceful box_1_1_16 := ⟨box_1_1_16_vertices, box_1_1_16_edges⟩
theorem box_1_1_16_valid : HubZero box_1_1_16 ∧ AlphaCutoff box_1_1_16 (kappa ![1, 1, 16]) :=
  ⟨by decide, ⟨box_1_1_16_graceful, by decide, by decide⟩⟩
theorem box_1_1_16_exists : AlphaHZ3 1 1 16 := ⟨box_1_1_16, box_1_1_16_valid⟩

def box_1_2_16 := fromArms ![1, 2, 16] 0 [[19], [18, 1], [16, 2, 17, 4, 15, 3, 13, 5, 14, 7, 12, 6, 10, 9, 11, 8]]
theorem box_1_2_16_shape : HasShape ![1, 2, 16] [[19], [18, 1], [16, 2, 17, 4, 15, 3, 13, 5, 14, 7, 12, 6, 10, 9, 11, 8]] := by decide
private def box_1_2_16V := vertexInverse ![1, 2, 16] [none, some (1, 1), some (2, 1), some (2, 5), some (2, 3), some (2, 7), some (2, 11), some (2, 9), some (2, 15), some (2, 13), some (2, 12), some (2, 14), some (2, 10), some (2, 6), some (2, 8), some (2, 4), some (2, 0), some (2, 2), some (1, 0), some (0, 0)]
private def box_1_2_16E := edgeInverse ![1, 2, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 14), (2, 15), (2, 12), (2, 10), (2, 11), (2, 9), (2, 7), (2, 8), (2, 6), (2, 4), (2, 5), (2, 3), (2, 1), (2, 2), (2, 0), (1, 1), (1, 0), (0, 0)]
theorem box_1_2_16_vertices : ExactRange box_1_2_16 0 (edgeCount ![1, 2, 16] + 1) :=
  ExactRange.of_inverse box_1_2_16V (by decide) (by decide) (by decide)
theorem box_1_2_16_edges : ExactRange (edgeLabel box_1_2_16) 1 (edgeCount ![1, 2, 16]) :=
  ExactRange.of_inverse box_1_2_16E (by decide) (by decide) (by decide)
theorem box_1_2_16_graceful : Graceful box_1_2_16 := ⟨box_1_2_16_vertices, box_1_2_16_edges⟩
theorem box_1_2_16_valid : HubZero box_1_2_16 ∧ AlphaCutoff box_1_2_16 (kappa ![1, 2, 16]) :=
  ⟨by decide, ⟨box_1_2_16_graceful, by decide, by decide⟩⟩
theorem box_1_2_16_exists : AlphaHZ3 1 2 16 := ⟨box_1_2_16, box_1_2_16_valid⟩

def box_2_2_16 := fromArms ![2, 2, 16] 0 [[17, 1], [20, 2], [19, 5, 15, 4, 16, 3, 18, 9, 11, 10, 13, 8, 12, 6, 14, 7]]
theorem box_2_2_16_shape : HasShape ![2, 2, 16] [[17, 1], [20, 2], [19, 5, 15, 4, 16, 3, 18, 9, 11, 10, 13, 8, 12, 6, 14, 7]] := by decide
private def box_2_2_16V := vertexInverse ![2, 2, 16] [none, some (0, 1), some (1, 1), some (2, 5), some (2, 3), some (2, 1), some (2, 13), some (2, 15), some (2, 11), some (2, 7), some (2, 9), some (2, 8), some (2, 12), some (2, 10), some (2, 14), some (2, 2), some (2, 4), some (0, 0), some (2, 6), some (2, 0), some (1, 0)]
private def box_2_2_16E := edgeInverse ![2, 2, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 8), (2, 10), (2, 12), (2, 11), (2, 13), (2, 15), (2, 14), (2, 7), (2, 2), (2, 3), (2, 4), (2, 5), (2, 1), (2, 6), (0, 1), (0, 0), (1, 1), (2, 0), (1, 0)]
theorem box_2_2_16_vertices : ExactRange box_2_2_16 0 (edgeCount ![2, 2, 16] + 1) :=
  ExactRange.of_inverse box_2_2_16V (by decide) (by decide) (by decide)
theorem box_2_2_16_edges : ExactRange (edgeLabel box_2_2_16) 1 (edgeCount ![2, 2, 16]) :=
  ExactRange.of_inverse box_2_2_16E (by decide) (by decide) (by decide)
theorem box_2_2_16_graceful : Graceful box_2_2_16 := ⟨box_2_2_16_vertices, box_2_2_16_edges⟩
theorem box_2_2_16_valid : HubZero box_2_2_16 ∧ AlphaCutoff box_2_2_16 (kappa ![2, 2, 16]) :=
  ⟨by decide, ⟨box_2_2_16_graceful, by decide, by decide⟩⟩
theorem box_2_2_16_exists : AlphaHZ3 2 2 16 := ⟨box_2_2_16, box_2_2_16_valid⟩

def box_1_3_16 := fromArms ![1, 3, 16] 0 [[20], [19, 1, 18], [16, 2, 17, 4, 15, 3, 13, 5, 14, 7, 12, 6, 10, 9, 11, 8]]
theorem box_1_3_16_shape : HasShape ![1, 3, 16] [[20], [19, 1, 18], [16, 2, 17, 4, 15, 3, 13, 5, 14, 7, 12, 6, 10, 9, 11, 8]] := by decide
private def box_1_3_16V := vertexInverse ![1, 3, 16] [none, some (1, 1), some (2, 1), some (2, 5), some (2, 3), some (2, 7), some (2, 11), some (2, 9), some (2, 15), some (2, 13), some (2, 12), some (2, 14), some (2, 10), some (2, 6), some (2, 8), some (2, 4), some (2, 0), some (2, 2), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_3_16E := edgeInverse ![1, 3, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 14), (2, 15), (2, 12), (2, 10), (2, 11), (2, 9), (2, 7), (2, 8), (2, 6), (2, 4), (2, 5), (2, 3), (2, 1), (2, 2), (2, 0), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_3_16_vertices : ExactRange box_1_3_16 0 (edgeCount ![1, 3, 16] + 1) :=
  ExactRange.of_inverse box_1_3_16V (by decide) (by decide) (by decide)
theorem box_1_3_16_edges : ExactRange (edgeLabel box_1_3_16) 1 (edgeCount ![1, 3, 16]) :=
  ExactRange.of_inverse box_1_3_16E (by decide) (by decide) (by decide)
theorem box_1_3_16_graceful : Graceful box_1_3_16 := ⟨box_1_3_16_vertices, box_1_3_16_edges⟩
theorem box_1_3_16_valid : HubZero box_1_3_16 ∧ AlphaCutoff box_1_3_16 (kappa ![1, 3, 16]) :=
  ⟨by decide, ⟨box_1_3_16_graceful, by decide, by decide⟩⟩
theorem box_1_3_16_exists : AlphaHZ3 1 3 16 := ⟨box_1_3_16, box_1_3_16_valid⟩

def box_2_3_16 := fromArms ![2, 3, 16] 0 [[21, 1], [19, 2, 20], [16, 4, 17, 3, 18, 7, 14, 6, 15, 5, 11, 10, 12, 9, 13, 8]]
theorem box_2_3_16_shape : HasShape ![2, 3, 16] [[21, 1], [19, 2, 20], [16, 4, 17, 3, 18, 7, 14, 6, 15, 5, 11, 10, 12, 9, 13, 8]] := by decide
private def box_2_3_16V := vertexInverse ![2, 3, 16] [none, some (0, 1), some (1, 1), some (2, 3), some (2, 1), some (2, 9), some (2, 7), some (2, 5), some (2, 15), some (2, 13), some (2, 11), some (2, 10), some (2, 12), some (2, 14), some (2, 6), some (2, 8), some (2, 0), some (2, 2), some (2, 4), some (1, 0), some (1, 2), some (0, 0)]
private def box_2_3_16E := edgeInverse ![2, 3, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 10), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 1), (2, 2), (2, 3), (2, 4), (2, 0), (1, 1), (1, 2), (1, 0), (0, 1), (0, 0)]
theorem box_2_3_16_vertices : ExactRange box_2_3_16 0 (edgeCount ![2, 3, 16] + 1) :=
  ExactRange.of_inverse box_2_3_16V (by decide) (by decide) (by decide)
theorem box_2_3_16_edges : ExactRange (edgeLabel box_2_3_16) 1 (edgeCount ![2, 3, 16]) :=
  ExactRange.of_inverse box_2_3_16E (by decide) (by decide) (by decide)
theorem box_2_3_16_graceful : Graceful box_2_3_16 := ⟨box_2_3_16_vertices, box_2_3_16_edges⟩
theorem box_2_3_16_valid : HubZero box_2_3_16 ∧ AlphaCutoff box_2_3_16 (kappa ![2, 3, 16]) :=
  ⟨by decide, ⟨box_2_3_16_graceful, by decide, by decide⟩⟩
theorem box_2_3_16_exists : AlphaHZ3 2 3 16 := ⟨box_2_3_16, box_2_3_16_valid⟩

def box_3_3_16 := fromArms ![3, 3, 16] 0 [[20, 2, 21], [17, 3, 19], [22, 1, 16, 4, 15, 5, 18, 9, 11, 10, 13, 8, 12, 6, 14, 7]]
theorem box_3_3_16_shape : HasShape ![3, 3, 16] [[20, 2, 21], [17, 3, 19], [22, 1, 16, 4, 15, 5, 18, 9, 11, 10, 13, 8, 12, 6, 14, 7]] := by decide
private def box_3_3_16V := vertexInverse ![3, 3, 16] [none, some (2, 1), some (0, 1), some (1, 1), some (2, 3), some (2, 5), some (2, 13), some (2, 15), some (2, 11), some (2, 7), some (2, 9), some (2, 8), some (2, 12), some (2, 10), some (2, 14), some (2, 4), some (2, 2), some (1, 0), some (2, 6), some (1, 2), some (0, 0), some (0, 2), some (2, 0)]
private def box_3_3_16E := edgeInverse ![3, 3, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 8), (2, 10), (2, 12), (2, 11), (2, 13), (2, 15), (2, 14), (2, 7), (2, 5), (2, 4), (2, 3), (2, 6), (1, 1), (2, 2), (1, 2), (1, 0), (0, 1), (0, 2), (0, 0), (2, 1), (2, 0)]
theorem box_3_3_16_vertices : ExactRange box_3_3_16 0 (edgeCount ![3, 3, 16] + 1) :=
  ExactRange.of_inverse box_3_3_16V (by decide) (by decide) (by decide)
theorem box_3_3_16_edges : ExactRange (edgeLabel box_3_3_16) 1 (edgeCount ![3, 3, 16]) :=
  ExactRange.of_inverse box_3_3_16E (by decide) (by decide) (by decide)
theorem box_3_3_16_graceful : Graceful box_3_3_16 := ⟨box_3_3_16_vertices, box_3_3_16_edges⟩
theorem box_3_3_16_valid : HubZero box_3_3_16 ∧ AlphaCutoff box_3_3_16 (kappa ![3, 3, 16]) :=
  ⟨by decide, ⟨box_3_3_16_graceful, by decide, by decide⟩⟩
theorem box_3_3_16_exists : AlphaHZ3 3 3 16 := ⟨box_3_3_16, box_3_3_16_valid⟩

def box_1_4_16 := fromArms ![1, 4, 16] 0 [[21], [20, 1, 19, 2], [16, 4, 17, 3, 18, 7, 14, 6, 15, 5, 11, 10, 12, 9, 13, 8]]
theorem box_1_4_16_shape : HasShape ![1, 4, 16] [[21], [20, 1, 19, 2], [16, 4, 17, 3, 18, 7, 14, 6, 15, 5, 11, 10, 12, 9, 13, 8]] := by decide
private def box_1_4_16V := vertexInverse ![1, 4, 16] [none, some (1, 1), some (1, 3), some (2, 3), some (2, 1), some (2, 9), some (2, 7), some (2, 5), some (2, 15), some (2, 13), some (2, 11), some (2, 10), some (2, 12), some (2, 14), some (2, 6), some (2, 8), some (2, 0), some (2, 2), some (2, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_4_16E := edgeInverse ![1, 4, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 10), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 1), (2, 2), (2, 3), (2, 4), (2, 0), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_4_16_vertices : ExactRange box_1_4_16 0 (edgeCount ![1, 4, 16] + 1) :=
  ExactRange.of_inverse box_1_4_16V (by decide) (by decide) (by decide)
theorem box_1_4_16_edges : ExactRange (edgeLabel box_1_4_16) 1 (edgeCount ![1, 4, 16]) :=
  ExactRange.of_inverse box_1_4_16E (by decide) (by decide) (by decide)
theorem box_1_4_16_graceful : Graceful box_1_4_16 := ⟨box_1_4_16_vertices, box_1_4_16_edges⟩
theorem box_1_4_16_valid : HubZero box_1_4_16 ∧ AlphaCutoff box_1_4_16 (kappa ![1, 4, 16]) :=
  ⟨by decide, ⟨box_1_4_16_graceful, by decide, by decide⟩⟩
theorem box_1_4_16_exists : AlphaHZ3 1 4 16 := ⟨box_1_4_16, box_1_4_16_valid⟩

def box_2_4_16 := fromArms ![2, 4, 16] 0 [[21, 1], [22, 3, 20, 2], [16, 6, 17, 5, 18, 4, 19, 10, 12, 11, 14, 9, 13, 7, 15, 8]]
theorem box_2_4_16_shape : HasShape ![2, 4, 16] [[21, 1], [22, 3, 20, 2], [16, 6, 17, 5, 18, 4, 19, 10, 12, 11, 14, 9, 13, 7, 15, 8]] := by decide
private def box_2_4_16V := vertexInverse ![2, 4, 16] [none, some (0, 1), some (1, 3), some (1, 1), some (2, 5), some (2, 3), some (2, 1), some (2, 13), some (2, 15), some (2, 11), some (2, 7), some (2, 9), some (2, 8), some (2, 12), some (2, 10), some (2, 14), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (1, 2), some (0, 0), some (1, 0)]
private def box_2_4_16E := edgeInverse ![2, 4, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 8), (2, 10), (2, 12), (2, 11), (2, 13), (2, 15), (2, 14), (2, 7), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 0), (1, 2), (1, 3), (1, 1), (0, 1), (0, 0), (1, 0)]
theorem box_2_4_16_vertices : ExactRange box_2_4_16 0 (edgeCount ![2, 4, 16] + 1) :=
  ExactRange.of_inverse box_2_4_16V (by decide) (by decide) (by decide)
theorem box_2_4_16_edges : ExactRange (edgeLabel box_2_4_16) 1 (edgeCount ![2, 4, 16]) :=
  ExactRange.of_inverse box_2_4_16E (by decide) (by decide) (by decide)
theorem box_2_4_16_graceful : Graceful box_2_4_16 := ⟨box_2_4_16_vertices, box_2_4_16_edges⟩
theorem box_2_4_16_valid : HubZero box_2_4_16 ∧ AlphaCutoff box_2_4_16 (kappa ![2, 4, 16]) :=
  ⟨by decide, ⟨box_2_4_16_graceful, by decide, by decide⟩⟩
theorem box_2_4_16_exists : AlphaHZ3 2 4 16 := ⟨box_2_4_16, box_2_4_16_valid⟩

def box_3_4_16 := fromArms ![3, 4, 16] 0 [[20, 5, 21], [23, 2, 19, 1], [22, 3, 16, 7, 17, 6, 18, 4, 12, 11, 13, 10, 14, 9, 15, 8]]
theorem box_3_4_16_shape : HasShape ![3, 4, 16] [[20, 5, 21], [23, 2, 19, 1], [22, 3, 16, 7, 17, 6, 18, 4, 12, 11, 13, 10, 14, 9, 15, 8]] := by decide
private def box_3_4_16V := vertexInverse ![3, 4, 16] [none, some (1, 3), some (1, 1), some (2, 1), some (2, 7), some (0, 1), some (2, 5), some (2, 3), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (1, 2), some (0, 0), some (0, 2), some (2, 0), some (1, 0)]
private def box_3_4_16E := edgeInverse ![3, 4, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 8), (2, 3), (2, 4), (2, 5), (2, 6), (2, 2), (2, 7), (0, 1), (0, 2), (1, 2), (1, 3), (2, 1), (0, 0), (1, 1), (2, 0), (1, 0)]
theorem box_3_4_16_vertices : ExactRange box_3_4_16 0 (edgeCount ![3, 4, 16] + 1) :=
  ExactRange.of_inverse box_3_4_16V (by decide) (by decide) (by decide)
theorem box_3_4_16_edges : ExactRange (edgeLabel box_3_4_16) 1 (edgeCount ![3, 4, 16]) :=
  ExactRange.of_inverse box_3_4_16E (by decide) (by decide) (by decide)
theorem box_3_4_16_graceful : Graceful box_3_4_16 := ⟨box_3_4_16_vertices, box_3_4_16_edges⟩
theorem box_3_4_16_valid : HubZero box_3_4_16 ∧ AlphaCutoff box_3_4_16 (kappa ![3, 4, 16]) :=
  ⟨by decide, ⟨box_3_4_16_graceful, by decide, by decide⟩⟩
theorem box_3_4_16_exists : AlphaHZ3 3 4 16 := ⟨box_3_4_16, box_3_4_16_valid⟩

def box_4_4_16 := fromArms ![4, 4, 16] 0 [[22, 6, 21, 1], [24, 3, 20, 2], [23, 4, 17, 8, 18, 7, 19, 5, 13, 12, 14, 11, 15, 10, 16, 9]]
theorem box_4_4_16_shape : HasShape ![4, 4, 16] [[22, 6, 21, 1], [24, 3, 20, 2], [23, 4, 17, 8, 18, 7, 19, 5, 13, 12, 14, 11, 15, 10, 16, 9]] := by decide
private def box_4_4_16V := vertexInverse ![4, 4, 16] [none, some (0, 3), some (1, 3), some (1, 1), some (2, 1), some (2, 7), some (0, 1), some (2, 5), some (2, 3), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (1, 2), some (0, 2), some (0, 0), some (2, 0), some (1, 0)]
private def box_4_4_16E := edgeInverse ![4, 4, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 8), (2, 3), (2, 4), (2, 5), (2, 6), (2, 2), (2, 7), (0, 2), (0, 1), (1, 2), (1, 3), (2, 1), (0, 3), (1, 1), (0, 0), (2, 0), (1, 0)]
theorem box_4_4_16_vertices : ExactRange box_4_4_16 0 (edgeCount ![4, 4, 16] + 1) :=
  ExactRange.of_inverse box_4_4_16V (by decide) (by decide) (by decide)
theorem box_4_4_16_edges : ExactRange (edgeLabel box_4_4_16) 1 (edgeCount ![4, 4, 16]) :=
  ExactRange.of_inverse box_4_4_16E (by decide) (by decide) (by decide)
theorem box_4_4_16_graceful : Graceful box_4_4_16 := ⟨box_4_4_16_vertices, box_4_4_16_edges⟩
theorem box_4_4_16_valid : HubZero box_4_4_16 ∧ AlphaCutoff box_4_4_16 (kappa ![4, 4, 16]) :=
  ⟨by decide, ⟨box_4_4_16_graceful, by decide, by decide⟩⟩
theorem box_4_4_16_exists : AlphaHZ3 4 4 16 := ⟨box_4_4_16, box_4_4_16_valid⟩

def box_1_5_16 := fromArms ![1, 5, 16] 0 [[22], [21, 1, 20, 2, 19], [16, 4, 17, 3, 18, 7, 14, 6, 15, 5, 11, 10, 12, 9, 13, 8]]
theorem box_1_5_16_shape : HasShape ![1, 5, 16] [[22], [21, 1, 20, 2, 19], [16, 4, 17, 3, 18, 7, 14, 6, 15, 5, 11, 10, 12, 9, 13, 8]] := by decide
private def box_1_5_16V := vertexInverse ![1, 5, 16] [none, some (1, 1), some (1, 3), some (2, 3), some (2, 1), some (2, 9), some (2, 7), some (2, 5), some (2, 15), some (2, 13), some (2, 11), some (2, 10), some (2, 12), some (2, 14), some (2, 6), some (2, 8), some (2, 0), some (2, 2), some (2, 4), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_5_16E := edgeInverse ![1, 5, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 10), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 1), (2, 2), (2, 3), (2, 4), (2, 0), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_5_16_vertices : ExactRange box_1_5_16 0 (edgeCount ![1, 5, 16] + 1) :=
  ExactRange.of_inverse box_1_5_16V (by decide) (by decide) (by decide)
theorem box_1_5_16_edges : ExactRange (edgeLabel box_1_5_16) 1 (edgeCount ![1, 5, 16]) :=
  ExactRange.of_inverse box_1_5_16E (by decide) (by decide) (by decide)
theorem box_1_5_16_graceful : Graceful box_1_5_16 := ⟨box_1_5_16_vertices, box_1_5_16_edges⟩
theorem box_1_5_16_valid : HubZero box_1_5_16 ∧ AlphaCutoff box_1_5_16 (kappa ![1, 5, 16]) :=
  ⟨by decide, ⟨box_1_5_16_graceful, by decide, by decide⟩⟩
theorem box_1_5_16_exists : AlphaHZ3 1 5 16 := ⟨box_1_5_16, box_1_5_16_valid⟩

def box_2_5_16 := fromArms ![2, 5, 16] 0 [[22, 1], [19, 2, 20, 5, 21], [23, 3, 16, 7, 17, 6, 18, 4, 12, 11, 13, 10, 14, 9, 15, 8]]
theorem box_2_5_16_shape : HasShape ![2, 5, 16] [[22, 1], [19, 2, 20, 5, 21], [23, 3, 16, 7, 17, 6, 18, 4, 12, 11, 13, 10, 14, 9, 15, 8]] := by decide
private def box_2_5_16V := vertexInverse ![2, 5, 16] [none, some (0, 1), some (1, 1), some (2, 1), some (2, 7), some (1, 3), some (2, 5), some (2, 3), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (1, 0), some (1, 2), some (1, 4), some (0, 0), some (2, 0)]
private def box_2_5_16E := edgeInverse ![2, 5, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 8), (2, 3), (2, 4), (2, 5), (2, 6), (2, 2), (2, 7), (1, 3), (1, 4), (1, 1), (1, 2), (1, 0), (2, 1), (0, 1), (0, 0), (2, 0)]
theorem box_2_5_16_vertices : ExactRange box_2_5_16 0 (edgeCount ![2, 5, 16] + 1) :=
  ExactRange.of_inverse box_2_5_16V (by decide) (by decide) (by decide)
theorem box_2_5_16_edges : ExactRange (edgeLabel box_2_5_16) 1 (edgeCount ![2, 5, 16]) :=
  ExactRange.of_inverse box_2_5_16E (by decide) (by decide) (by decide)
theorem box_2_5_16_graceful : Graceful box_2_5_16 := ⟨box_2_5_16_vertices, box_2_5_16_edges⟩
theorem box_2_5_16_valid : HubZero box_2_5_16 ∧ AlphaCutoff box_2_5_16 (kappa ![2, 5, 16]) :=
  ⟨by decide, ⟨box_2_5_16_graceful, by decide, by decide⟩⟩
theorem box_2_5_16_exists : AlphaHZ3 2 5 16 := ⟨box_2_5_16, box_2_5_16_valid⟩

def box_3_5_16 := fromArms ![3, 5, 16] 0 [[22, 2, 23], [24, 1, 20, 3, 21], [16, 6, 17, 5, 18, 4, 19, 10, 12, 11, 14, 9, 13, 7, 15, 8]]
theorem box_3_5_16_shape : HasShape ![3, 5, 16] [[22, 2, 23], [24, 1, 20, 3, 21], [16, 6, 17, 5, 18, 4, 19, 10, 12, 11, 14, 9, 13, 7, 15, 8]] := by decide
private def box_3_5_16V := vertexInverse ![3, 5, 16] [none, some (1, 1), some (0, 1), some (1, 3), some (2, 5), some (2, 3), some (2, 1), some (2, 13), some (2, 15), some (2, 11), some (2, 7), some (2, 9), some (2, 8), some (2, 12), some (2, 10), some (2, 14), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (1, 2), some (1, 4), some (0, 0), some (0, 2), some (1, 0)]
private def box_3_5_16E := edgeInverse ![3, 5, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 8), (2, 10), (2, 12), (2, 11), (2, 13), (2, 15), (2, 14), (2, 7), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 0), (1, 3), (1, 4), (1, 2), (0, 1), (0, 2), (0, 0), (1, 1), (1, 0)]
theorem box_3_5_16_vertices : ExactRange box_3_5_16 0 (edgeCount ![3, 5, 16] + 1) :=
  ExactRange.of_inverse box_3_5_16V (by decide) (by decide) (by decide)
theorem box_3_5_16_edges : ExactRange (edgeLabel box_3_5_16) 1 (edgeCount ![3, 5, 16]) :=
  ExactRange.of_inverse box_3_5_16E (by decide) (by decide) (by decide)
theorem box_3_5_16_graceful : Graceful box_3_5_16 := ⟨box_3_5_16_vertices, box_3_5_16_edges⟩
theorem box_3_5_16_valid : HubZero box_3_5_16 ∧ AlphaCutoff box_3_5_16 (kappa ![3, 5, 16]) :=
  ⟨by decide, ⟨box_3_5_16_graceful, by decide, by decide⟩⟩
theorem box_3_5_16_exists : AlphaHZ3 3 5 16 := ⟨box_3_5_16, box_3_5_16_valid⟩

def box_4_5_16 := fromArms ![4, 5, 16] 0 [[25, 2, 21, 1], [24, 3, 20, 5, 23], [22, 6, 19, 7, 18, 4, 14, 12, 13, 10, 15, 11, 17, 8, 16, 9]]
theorem box_4_5_16_shape : HasShape ![4, 5, 16] [[25, 2, 21, 1], [24, 3, 20, 5, 23], [22, 6, 19, 7, 18, 4, 14, 12, 13, 10, 15, 11, 17, 8, 16, 9]] := by decide
private def box_4_5_16V := vertexInverse ![4, 5, 16] [none, some (0, 3), some (0, 1), some (1, 1), some (2, 5), some (1, 3), some (2, 1), some (2, 3), some (2, 13), some (2, 15), some (2, 9), some (2, 11), some (2, 7), some (2, 8), some (2, 6), some (2, 10), some (2, 14), some (2, 12), some (2, 4), some (2, 2), some (1, 2), some (0, 2), some (2, 0), some (1, 4), some (1, 0), some (0, 0)]
private def box_4_5_16E := edgeInverse ![4, 5, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 7), (2, 9), (2, 11), (2, 10), (2, 12), (2, 15), (2, 14), (2, 13), (2, 6), (2, 4), (2, 3), (2, 2), (2, 5), (1, 3), (2, 1), (1, 2), (1, 4), (0, 2), (0, 3), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_4_5_16_vertices : ExactRange box_4_5_16 0 (edgeCount ![4, 5, 16] + 1) :=
  ExactRange.of_inverse box_4_5_16V (by decide) (by decide) (by decide)
theorem box_4_5_16_edges : ExactRange (edgeLabel box_4_5_16) 1 (edgeCount ![4, 5, 16]) :=
  ExactRange.of_inverse box_4_5_16E (by decide) (by decide) (by decide)
theorem box_4_5_16_graceful : Graceful box_4_5_16 := ⟨box_4_5_16_vertices, box_4_5_16_edges⟩
theorem box_4_5_16_valid : HubZero box_4_5_16 ∧ AlphaCutoff box_4_5_16 (kappa ![4, 5, 16]) :=
  ⟨by decide, ⟨box_4_5_16_graceful, by decide, by decide⟩⟩
theorem box_4_5_16_exists : AlphaHZ3 4 5 16 := ⟨box_4_5_16, box_4_5_16_valid⟩

def box_5_5_16 := fromArms ![5, 5, 16] 0 [[24, 3, 20, 2, 25], [22, 6, 19, 4, 23], [26, 1, 21, 7, 18, 8, 17, 5, 13, 12, 14, 11, 15, 10, 16, 9]]
theorem box_5_5_16_shape : HasShape ![5, 5, 16] [[24, 3, 20, 2, 25], [22, 6, 19, 4, 23], [26, 1, 21, 7, 18, 8, 17, 5, 13, 12, 14, 11, 15, 10, 16, 9]] := by decide
private def box_5_5_16V := vertexInverse ![5, 5, 16] [none, some (2, 1), some (0, 3), some (0, 1), some (1, 3), some (2, 7), some (1, 1), some (2, 3), some (2, 5), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 6), some (2, 4), some (1, 2), some (0, 2), some (2, 2), some (1, 0), some (1, 4), some (0, 0), some (0, 4), some (2, 0)]
private def box_5_5_16E := edgeInverse ![5, 5, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 8), (2, 6), (2, 5), (2, 4), (2, 7), (1, 2), (2, 3), (1, 3), (1, 1), (0, 2), (0, 3), (1, 4), (2, 2), (0, 1), (1, 0), (0, 4), (0, 0), (2, 1), (2, 0)]
theorem box_5_5_16_vertices : ExactRange box_5_5_16 0 (edgeCount ![5, 5, 16] + 1) :=
  ExactRange.of_inverse box_5_5_16V (by decide) (by decide) (by decide)
theorem box_5_5_16_edges : ExactRange (edgeLabel box_5_5_16) 1 (edgeCount ![5, 5, 16]) :=
  ExactRange.of_inverse box_5_5_16E (by decide) (by decide) (by decide)
theorem box_5_5_16_graceful : Graceful box_5_5_16 := ⟨box_5_5_16_vertices, box_5_5_16_edges⟩
theorem box_5_5_16_valid : HubZero box_5_5_16 ∧ AlphaCutoff box_5_5_16 (kappa ![5, 5, 16]) :=
  ⟨by decide, ⟨box_5_5_16_graceful, by decide, by decide⟩⟩
theorem box_5_5_16_exists : AlphaHZ3 5 5 16 := ⟨box_5_5_16, box_5_5_16_valid⟩

def box_1_6_16 := fromArms ![1, 6, 16] 0 [[23], [22, 1, 21, 2, 20, 3], [16, 6, 17, 5, 18, 4, 19, 10, 12, 11, 14, 9, 13, 7, 15, 8]]
theorem box_1_6_16_shape : HasShape ![1, 6, 16] [[23], [22, 1, 21, 2, 20, 3], [16, 6, 17, 5, 18, 4, 19, 10, 12, 11, 14, 9, 13, 7, 15, 8]] := by decide
private def box_1_6_16V := vertexInverse ![1, 6, 16] [none, some (1, 1), some (1, 3), some (1, 5), some (2, 5), some (2, 3), some (2, 1), some (2, 13), some (2, 15), some (2, 11), some (2, 7), some (2, 9), some (2, 8), some (2, 12), some (2, 10), some (2, 14), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_6_16E := edgeInverse ![1, 6, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 8), (2, 10), (2, 12), (2, 11), (2, 13), (2, 15), (2, 14), (2, 7), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 0), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_6_16_vertices : ExactRange box_1_6_16 0 (edgeCount ![1, 6, 16] + 1) :=
  ExactRange.of_inverse box_1_6_16V (by decide) (by decide) (by decide)
theorem box_1_6_16_edges : ExactRange (edgeLabel box_1_6_16) 1 (edgeCount ![1, 6, 16]) :=
  ExactRange.of_inverse box_1_6_16E (by decide) (by decide) (by decide)
theorem box_1_6_16_graceful : Graceful box_1_6_16 := ⟨box_1_6_16_vertices, box_1_6_16_edges⟩
theorem box_1_6_16_valid : HubZero box_1_6_16 ∧ AlphaCutoff box_1_6_16 (kappa ![1, 6, 16]) :=
  ⟨by decide, ⟨box_1_6_16_graceful, by decide, by decide⟩⟩
theorem box_1_6_16_exists : AlphaHZ3 1 6 16 := ⟨box_1_6_16, box_1_6_16_valid⟩

def box_2_6_16 := fromArms ![2, 6, 16] 0 [[23, 1], [24, 4, 22, 3, 19, 2], [21, 7, 17, 6, 18, 5, 20, 11, 13, 12, 15, 10, 14, 8, 16, 9]]
theorem box_2_6_16_shape : HasShape ![2, 6, 16] [[23, 1], [24, 4, 22, 3, 19, 2], [21, 7, 17, 6, 18, 5, 20, 11, 13, 12, 15, 10, 14, 8, 16, 9]] := by decide
private def box_2_6_16V := vertexInverse ![2, 6, 16] [none, some (0, 1), some (1, 5), some (1, 3), some (1, 1), some (2, 5), some (2, 3), some (2, 1), some (2, 13), some (2, 15), some (2, 11), some (2, 7), some (2, 9), some (2, 8), some (2, 12), some (2, 10), some (2, 14), some (2, 2), some (2, 4), some (1, 4), some (2, 6), some (2, 0), some (1, 2), some (0, 0), some (1, 0)]
private def box_2_6_16E := edgeInverse ![2, 6, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 8), (2, 10), (2, 12), (2, 11), (2, 13), (2, 15), (2, 14), (2, 7), (2, 2), (2, 3), (2, 4), (2, 5), (2, 1), (2, 6), (1, 4), (1, 5), (1, 2), (1, 3), (1, 1), (2, 0), (0, 1), (0, 0), (1, 0)]
theorem box_2_6_16_vertices : ExactRange box_2_6_16 0 (edgeCount ![2, 6, 16] + 1) :=
  ExactRange.of_inverse box_2_6_16V (by decide) (by decide) (by decide)
theorem box_2_6_16_edges : ExactRange (edgeLabel box_2_6_16) 1 (edgeCount ![2, 6, 16]) :=
  ExactRange.of_inverse box_2_6_16E (by decide) (by decide) (by decide)
theorem box_2_6_16_graceful : Graceful box_2_6_16 := ⟨box_2_6_16_vertices, box_2_6_16_edges⟩
theorem box_2_6_16_valid : HubZero box_2_6_16 ∧ AlphaCutoff box_2_6_16 (kappa ![2, 6, 16]) :=
  ⟨by decide, ⟨box_2_6_16_graceful, by decide, by decide⟩⟩
theorem box_2_6_16_exists : AlphaHZ3 2 6 16 := ⟨box_2_6_16, box_2_6_16_valid⟩

def box_3_6_16 := fromArms ![3, 6, 16] 0 [[25, 2, 23], [22, 6, 21, 3, 20, 1], [24, 4, 17, 8, 18, 7, 19, 5, 13, 12, 14, 11, 15, 10, 16, 9]]
theorem box_3_6_16_shape : HasShape ![3, 6, 16] [[25, 2, 23], [22, 6, 21, 3, 20, 1], [24, 4, 17, 8, 18, 7, 19, 5, 13, 12, 14, 11, 15, 10, 16, 9]] := by decide
private def box_3_6_16V := vertexInverse ![3, 6, 16] [none, some (1, 5), some (0, 1), some (1, 3), some (2, 1), some (2, 7), some (1, 1), some (2, 5), some (2, 3), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 2), some (2, 0), some (0, 0)]
private def box_3_6_16E := edgeInverse ![3, 6, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 8), (2, 3), (2, 4), (2, 5), (2, 6), (2, 2), (2, 7), (1, 2), (1, 1), (1, 4), (1, 3), (1, 5), (2, 1), (0, 2), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_3_6_16_vertices : ExactRange box_3_6_16 0 (edgeCount ![3, 6, 16] + 1) :=
  ExactRange.of_inverse box_3_6_16V (by decide) (by decide) (by decide)
theorem box_3_6_16_edges : ExactRange (edgeLabel box_3_6_16) 1 (edgeCount ![3, 6, 16]) :=
  ExactRange.of_inverse box_3_6_16E (by decide) (by decide) (by decide)
theorem box_3_6_16_graceful : Graceful box_3_6_16 := ⟨box_3_6_16_vertices, box_3_6_16_edges⟩
theorem box_3_6_16_valid : HubZero box_3_6_16 ∧ AlphaCutoff box_3_6_16 (kappa ![3, 6, 16]) :=
  ⟨by decide, ⟨box_3_6_16_graceful, by decide, by decide⟩⟩
theorem box_3_6_16_exists : AlphaHZ3 3 6 16 := ⟨box_3_6_16, box_3_6_16_valid⟩

def box_4_6_16 := fromArms ![4, 6, 16] 0 [[25, 4, 23, 1], [26, 3, 21, 5, 22, 2], [24, 9, 18, 8, 19, 7, 20, 6, 14, 13, 15, 12, 16, 11, 17, 10]]
theorem box_4_6_16_shape : HasShape ![4, 6, 16] [[25, 4, 23, 1], [26, 3, 21, 5, 22, 2], [24, 9, 18, 8, 19, 7, 20, 6, 14, 13, 15, 12, 16, 11, 17, 10]] := by decide
private def box_4_6_16V := vertexInverse ![4, 6, 16] [none, some (0, 3), some (1, 5), some (1, 1), some (0, 1), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (1, 2), some (1, 4), some (0, 2), some (2, 0), some (0, 0), some (1, 0)]
private def box_4_6_16E := edgeInverse ![4, 6, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 8), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 1), (1, 3), (1, 4), (1, 2), (0, 2), (1, 5), (0, 1), (0, 3), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_4_6_16_vertices : ExactRange box_4_6_16 0 (edgeCount ![4, 6, 16] + 1) :=
  ExactRange.of_inverse box_4_6_16V (by decide) (by decide) (by decide)
theorem box_4_6_16_edges : ExactRange (edgeLabel box_4_6_16) 1 (edgeCount ![4, 6, 16]) :=
  ExactRange.of_inverse box_4_6_16E (by decide) (by decide) (by decide)
theorem box_4_6_16_graceful : Graceful box_4_6_16 := ⟨box_4_6_16_vertices, box_4_6_16_edges⟩
theorem box_4_6_16_valid : HubZero box_4_6_16 ∧ AlphaCutoff box_4_6_16 (kappa ![4, 6, 16]) :=
  ⟨by decide, ⟨box_4_6_16_graceful, by decide, by decide⟩⟩
theorem box_4_6_16_exists : AlphaHZ3 4 6 16 := ⟨box_4_6_16, box_4_6_16_valid⟩

def box_5_6_16 := fromArms ![5, 6, 16] 0 [[24, 5, 19, 4, 25], [27, 2, 22, 6, 23, 1], [26, 3, 21, 9, 17, 8, 18, 7, 20, 13, 14, 12, 15, 11, 16, 10]]
theorem box_5_6_16_shape : HasShape ![5, 6, 16] [[24, 5, 19, 4, 25], [27, 2, 22, 6, 23, 1], [26, 3, 21, 9, 17, 8, 18, 7, 20, 13, 14, 12, 15, 11, 16, 10]] := by decide
private def box_5_6_16V := vertexInverse ![5, 6, 16] [none, some (1, 5), some (1, 1), some (2, 1), some (0, 3), some (0, 1), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 10), some (2, 12), some (2, 14), some (2, 4), some (2, 6), some (0, 2), some (2, 8), some (2, 2), some (1, 2), some (1, 4), some (0, 0), some (0, 4), some (2, 0), some (1, 0)]
private def box_5_6_16E := edgeInverse ![5, 6, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 9), (2, 4), (2, 5), (2, 6), (2, 7), (2, 3), (2, 8), (0, 2), (0, 3), (1, 3), (1, 4), (2, 2), (0, 1), (1, 2), (0, 4), (1, 5), (2, 1), (0, 0), (1, 1), (2, 0), (1, 0)]
theorem box_5_6_16_vertices : ExactRange box_5_6_16 0 (edgeCount ![5, 6, 16] + 1) :=
  ExactRange.of_inverse box_5_6_16V (by decide) (by decide) (by decide)
theorem box_5_6_16_edges : ExactRange (edgeLabel box_5_6_16) 1 (edgeCount ![5, 6, 16]) :=
  ExactRange.of_inverse box_5_6_16E (by decide) (by decide) (by decide)
theorem box_5_6_16_graceful : Graceful box_5_6_16 := ⟨box_5_6_16_vertices, box_5_6_16_edges⟩
theorem box_5_6_16_valid : HubZero box_5_6_16 ∧ AlphaCutoff box_5_6_16 (kappa ![5, 6, 16]) :=
  ⟨by decide, ⟨box_5_6_16_graceful, by decide, by decide⟩⟩
theorem box_5_6_16_exists : AlphaHZ3 5 6 16 := ⟨box_5_6_16, box_5_6_16_valid⟩

def box_6_6_16 := fromArms ![6, 6, 16] 0 [[26, 5, 20, 6, 25, 1], [28, 3, 23, 7, 24, 2], [27, 4, 22, 10, 18, 9, 19, 8, 21, 14, 15, 13, 16, 12, 17, 11]]
theorem box_6_6_16_shape : HasShape ![6, 6, 16] [[26, 5, 20, 6, 25, 1], [28, 3, 23, 7, 24, 2], [27, 4, 22, 10, 18, 9, 19, 8, 21, 14, 15, 13, 16, 12, 17, 11]] := by decide
private def box_6_6_16V := vertexInverse ![6, 6, 16] [none, some (0, 5), some (1, 5), some (1, 1), some (2, 1), some (0, 1), some (0, 3), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 10), some (2, 12), some (2, 14), some (2, 4), some (2, 6), some (0, 2), some (2, 8), some (2, 2), some (1, 2), some (1, 4), some (0, 4), some (0, 0), some (2, 0), some (1, 0)]
private def box_6_6_16E := edgeInverse ![6, 6, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 9), (2, 4), (2, 5), (2, 6), (2, 7), (2, 3), (2, 8), (0, 3), (0, 2), (1, 3), (1, 4), (2, 2), (0, 4), (1, 2), (0, 1), (1, 5), (2, 1), (0, 5), (1, 1), (0, 0), (2, 0), (1, 0)]
theorem box_6_6_16_vertices : ExactRange box_6_6_16 0 (edgeCount ![6, 6, 16] + 1) :=
  ExactRange.of_inverse box_6_6_16V (by decide) (by decide) (by decide)
theorem box_6_6_16_edges : ExactRange (edgeLabel box_6_6_16) 1 (edgeCount ![6, 6, 16]) :=
  ExactRange.of_inverse box_6_6_16E (by decide) (by decide) (by decide)
theorem box_6_6_16_graceful : Graceful box_6_6_16 := ⟨box_6_6_16_vertices, box_6_6_16_edges⟩
theorem box_6_6_16_valid : HubZero box_6_6_16 ∧ AlphaCutoff box_6_6_16 (kappa ![6, 6, 16]) :=
  ⟨by decide, ⟨box_6_6_16_graceful, by decide, by decide⟩⟩
theorem box_6_6_16_exists : AlphaHZ3 6 6 16 := ⟨box_6_6_16, box_6_6_16_valid⟩

def box_1_7_16 := fromArms ![1, 7, 16] 0 [[24], [23, 1, 22, 2, 21, 3, 20], [16, 6, 17, 5, 18, 4, 19, 10, 12, 11, 14, 9, 13, 7, 15, 8]]
theorem box_1_7_16_shape : HasShape ![1, 7, 16] [[24], [23, 1, 22, 2, 21, 3, 20], [16, 6, 17, 5, 18, 4, 19, 10, 12, 11, 14, 9, 13, 7, 15, 8]] := by decide
private def box_1_7_16V := vertexInverse ![1, 7, 16] [none, some (1, 1), some (1, 3), some (1, 5), some (2, 5), some (2, 3), some (2, 1), some (2, 13), some (2, 15), some (2, 11), some (2, 7), some (2, 9), some (2, 8), some (2, 12), some (2, 10), some (2, 14), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_7_16E := edgeInverse ![1, 7, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 8), (2, 10), (2, 12), (2, 11), (2, 13), (2, 15), (2, 14), (2, 7), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 0), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_7_16_vertices : ExactRange box_1_7_16 0 (edgeCount ![1, 7, 16] + 1) :=
  ExactRange.of_inverse box_1_7_16V (by decide) (by decide) (by decide)
theorem box_1_7_16_edges : ExactRange (edgeLabel box_1_7_16) 1 (edgeCount ![1, 7, 16]) :=
  ExactRange.of_inverse box_1_7_16E (by decide) (by decide) (by decide)
theorem box_1_7_16_graceful : Graceful box_1_7_16 := ⟨box_1_7_16_vertices, box_1_7_16_edges⟩
theorem box_1_7_16_valid : HubZero box_1_7_16 ∧ AlphaCutoff box_1_7_16 (kappa ![1, 7, 16]) :=
  ⟨by decide, ⟨box_1_7_16_graceful, by decide, by decide⟩⟩
theorem box_1_7_16_exists : AlphaHZ3 1 7 16 := ⟨box_1_7_16, box_1_7_16_valid⟩

def box_2_7_16 := fromArms ![2, 7, 16] 0 [[24, 1], [25, 3, 22, 2, 20, 6, 23], [21, 5, 18, 7, 19, 4, 14, 12, 13, 10, 15, 11, 17, 8, 16, 9]]
theorem box_2_7_16_shape : HasShape ![2, 7, 16] [[24, 1], [25, 3, 22, 2, 20, 6, 23], [21, 5, 18, 7, 19, 4, 14, 12, 13, 10, 15, 11, 17, 8, 16, 9]] := by decide
private def box_2_7_16V := vertexInverse ![2, 7, 16] [none, some (0, 1), some (1, 3), some (1, 1), some (2, 5), some (2, 1), some (1, 5), some (2, 3), some (2, 13), some (2, 15), some (2, 9), some (2, 11), some (2, 7), some (2, 8), some (2, 6), some (2, 10), some (2, 14), some (2, 12), some (2, 2), some (2, 4), some (1, 4), some (2, 0), some (1, 2), some (1, 6), some (0, 0), some (1, 0)]
private def box_2_7_16E := edgeInverse ![2, 7, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 7), (2, 9), (2, 11), (2, 10), (2, 12), (2, 15), (2, 14), (2, 13), (2, 6), (2, 3), (2, 4), (2, 2), (1, 5), (2, 5), (2, 1), (1, 6), (1, 4), (1, 2), (1, 3), (2, 0), (1, 1), (0, 1), (0, 0), (1, 0)]
theorem box_2_7_16_vertices : ExactRange box_2_7_16 0 (edgeCount ![2, 7, 16] + 1) :=
  ExactRange.of_inverse box_2_7_16V (by decide) (by decide) (by decide)
theorem box_2_7_16_edges : ExactRange (edgeLabel box_2_7_16) 1 (edgeCount ![2, 7, 16]) :=
  ExactRange.of_inverse box_2_7_16E (by decide) (by decide) (by decide)
theorem box_2_7_16_graceful : Graceful box_2_7_16 := ⟨box_2_7_16_vertices, box_2_7_16_edges⟩
theorem box_2_7_16_valid : HubZero box_2_7_16 ∧ AlphaCutoff box_2_7_16 (kappa ![2, 7, 16]) :=
  ⟨by decide, ⟨box_2_7_16_graceful, by decide, by decide⟩⟩
theorem box_2_7_16_exists : AlphaHZ3 2 7 16 := ⟨box_2_7_16, box_2_7_16_valid⟩

def box_3_7_16 := fromArms ![3, 7, 16] 0 [[26, 1, 23], [24, 4, 22, 3, 19, 2, 25], [21, 7, 17, 6, 18, 5, 20, 11, 13, 12, 15, 10, 14, 8, 16, 9]]
theorem box_3_7_16_shape : HasShape ![3, 7, 16] [[26, 1, 23], [24, 4, 22, 3, 19, 2, 25], [21, 7, 17, 6, 18, 5, 20, 11, 13, 12, 15, 10, 14, 8, 16, 9]] := by decide
private def box_3_7_16V := vertexInverse ![3, 7, 16] [none, some (0, 1), some (1, 5), some (1, 3), some (1, 1), some (2, 5), some (2, 3), some (2, 1), some (2, 13), some (2, 15), some (2, 11), some (2, 7), some (2, 9), some (2, 8), some (2, 12), some (2, 10), some (2, 14), some (2, 2), some (2, 4), some (1, 4), some (2, 6), some (2, 0), some (1, 2), some (0, 2), some (1, 0), some (1, 6), some (0, 0)]
private def box_3_7_16E := edgeInverse ![3, 7, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 8), (2, 10), (2, 12), (2, 11), (2, 13), (2, 15), (2, 14), (2, 7), (2, 2), (2, 3), (2, 4), (2, 5), (2, 1), (2, 6), (1, 4), (1, 5), (1, 2), (1, 3), (1, 1), (2, 0), (0, 2), (1, 6), (1, 0), (0, 1), (0, 0)]
theorem box_3_7_16_vertices : ExactRange box_3_7_16 0 (edgeCount ![3, 7, 16] + 1) :=
  ExactRange.of_inverse box_3_7_16V (by decide) (by decide) (by decide)
theorem box_3_7_16_edges : ExactRange (edgeLabel box_3_7_16) 1 (edgeCount ![3, 7, 16]) :=
  ExactRange.of_inverse box_3_7_16E (by decide) (by decide) (by decide)
theorem box_3_7_16_graceful : Graceful box_3_7_16 := ⟨box_3_7_16_vertices, box_3_7_16_edges⟩
theorem box_3_7_16_valid : HubZero box_3_7_16 ∧ AlphaCutoff box_3_7_16 (kappa ![3, 7, 16]) :=
  ⟨by decide, ⟨box_3_7_16_graceful, by decide, by decide⟩⟩
theorem box_3_7_16_exists : AlphaHZ3 3 7 16 := ⟨box_3_7_16, box_3_7_16_valid⟩

def box_4_7_16 := fromArms ![4, 7, 16] 0 [[26, 3, 23, 1], [24, 6, 22, 5, 19, 4, 25], [27, 2, 21, 9, 17, 8, 18, 7, 20, 13, 14, 12, 15, 11, 16, 10]]
theorem box_4_7_16_shape : HasShape ![4, 7, 16] [[26, 3, 23, 1], [24, 6, 22, 5, 19, 4, 25], [27, 2, 21, 9, 17, 8, 18, 7, 20, 13, 14, 12, 15, 11, 16, 10]] := by decide
private def box_4_7_16V := vertexInverse ![4, 7, 16] [none, some (0, 3), some (2, 1), some (0, 1), some (1, 5), some (1, 3), some (1, 1), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 10), some (2, 12), some (2, 14), some (2, 4), some (2, 6), some (1, 4), some (2, 8), some (2, 2), some (1, 2), some (0, 2), some (1, 0), some (1, 6), some (0, 0), some (2, 0)]
private def box_4_7_16E := edgeInverse ![4, 7, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 9), (2, 4), (2, 5), (2, 6), (2, 7), (2, 3), (2, 8), (1, 4), (1, 5), (1, 2), (1, 3), (1, 1), (2, 2), (0, 2), (1, 6), (0, 3), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_4_7_16_vertices : ExactRange box_4_7_16 0 (edgeCount ![4, 7, 16] + 1) :=
  ExactRange.of_inverse box_4_7_16V (by decide) (by decide) (by decide)
theorem box_4_7_16_edges : ExactRange (edgeLabel box_4_7_16) 1 (edgeCount ![4, 7, 16]) :=
  ExactRange.of_inverse box_4_7_16E (by decide) (by decide) (by decide)
theorem box_4_7_16_graceful : Graceful box_4_7_16 := ⟨box_4_7_16_vertices, box_4_7_16_edges⟩
theorem box_4_7_16_valid : HubZero box_4_7_16 ∧ AlphaCutoff box_4_7_16 (kappa ![4, 7, 16]) :=
  ⟨by decide, ⟨box_4_7_16_graceful, by decide, by decide⟩⟩
theorem box_4_7_16_exists : AlphaHZ3 4 7 16 := ⟨box_4_7_16, box_4_7_16_valid⟩

def box_5_7_16 := fromArms ![5, 7, 16] 0 [[26, 3, 22, 2, 27], [28, 1, 23, 5, 21, 4, 25], [24, 9, 18, 8, 19, 7, 20, 6, 14, 13, 15, 12, 16, 11, 17, 10]]
theorem box_5_7_16_shape : HasShape ![5, 7, 16] [[26, 3, 22, 2, 27], [28, 1, 23, 5, 21, 4, 25], [24, 9, 18, 8, 19, 7, 20, 6, 14, 13, 15, 12, 16, 11, 17, 10]] := by decide
private def box_5_7_16V := vertexInverse ![5, 7, 16] [none, some (1, 1), some (0, 3), some (0, 1), some (1, 5), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (1, 4), some (0, 2), some (1, 2), some (2, 0), some (1, 6), some (0, 0), some (0, 4), some (1, 0)]
private def box_5_7_16E := edgeInverse ![5, 7, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 8), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 1), (1, 4), (1, 5), (1, 3), (0, 2), (0, 3), (1, 6), (1, 2), (0, 1), (2, 0), (0, 4), (0, 0), (1, 1), (1, 0)]
theorem box_5_7_16_vertices : ExactRange box_5_7_16 0 (edgeCount ![5, 7, 16] + 1) :=
  ExactRange.of_inverse box_5_7_16V (by decide) (by decide) (by decide)
theorem box_5_7_16_edges : ExactRange (edgeLabel box_5_7_16) 1 (edgeCount ![5, 7, 16]) :=
  ExactRange.of_inverse box_5_7_16E (by decide) (by decide) (by decide)
theorem box_5_7_16_graceful : Graceful box_5_7_16 := ⟨box_5_7_16_vertices, box_5_7_16_edges⟩
theorem box_5_7_16_valid : HubZero box_5_7_16 ∧ AlphaCutoff box_5_7_16 (kappa ![5, 7, 16]) :=
  ⟨by decide, ⟨box_5_7_16_graceful, by decide, by decide⟩⟩
theorem box_5_7_16_exists : AlphaHZ3 5 7 16 := ⟨box_5_7_16, box_5_7_16_valid⟩

def box_6_7_16 := fromArms ![6, 7, 16] 0 [[29, 2, 24, 6, 25, 1], [28, 3, 23, 7, 21, 4, 27], [26, 5, 20, 8, 19, 9, 22, 13, 15, 14, 17, 12, 16, 10, 18, 11]]
theorem box_6_7_16_shape : HasShape ![6, 7, 16] [[29, 2, 24, 6, 25, 1], [28, 3, 23, 7, 21, 4, 27], [26, 5, 20, 8, 19, 9, 22, 13, 15, 14, 17, 12, 16, 10, 18, 11]] := by decide
private def box_6_7_16V := vertexInverse ![6, 7, 16] [none, some (0, 5), some (0, 1), some (1, 1), some (1, 5), some (2, 1), some (0, 3), some (1, 3), some (2, 3), some (2, 5), some (2, 13), some (2, 15), some (2, 11), some (2, 7), some (2, 9), some (2, 8), some (2, 12), some (2, 10), some (2, 14), some (2, 4), some (2, 2), some (1, 4), some (2, 6), some (1, 2), some (0, 2), some (0, 4), some (2, 0), some (1, 6), some (1, 0), some (0, 0)]
private def box_6_7_16E := edgeInverse ![6, 7, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 8), (2, 10), (2, 12), (2, 11), (2, 13), (2, 15), (2, 14), (2, 7), (2, 5), (2, 4), (2, 3), (2, 6), (1, 4), (2, 2), (1, 3), (1, 5), (0, 3), (0, 4), (1, 2), (2, 1), (0, 2), (1, 6), (0, 5), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_6_7_16_vertices : ExactRange box_6_7_16 0 (edgeCount ![6, 7, 16] + 1) :=
  ExactRange.of_inverse box_6_7_16V (by decide) (by decide) (by decide)
theorem box_6_7_16_edges : ExactRange (edgeLabel box_6_7_16) 1 (edgeCount ![6, 7, 16]) :=
  ExactRange.of_inverse box_6_7_16E (by decide) (by decide) (by decide)
theorem box_6_7_16_graceful : Graceful box_6_7_16 := ⟨box_6_7_16_vertices, box_6_7_16_edges⟩
theorem box_6_7_16_valid : HubZero box_6_7_16 ∧ AlphaCutoff box_6_7_16 (kappa ![6, 7, 16]) :=
  ⟨by decide, ⟨box_6_7_16_graceful, by decide, by decide⟩⟩
theorem box_6_7_16_exists : AlphaHZ3 6 7 16 := ⟨box_6_7_16, box_6_7_16_valid⟩

def box_7_7_16 := fromArms ![7, 7, 16] 0 [[28, 3, 23, 7, 24, 2, 29], [26, 5, 20, 8, 22, 4, 27], [30, 1, 25, 6, 19, 9, 18, 10, 21, 14, 15, 13, 16, 12, 17, 11]]
theorem box_7_7_16_shape : HasShape ![7, 7, 16] [[28, 3, 23, 7, 24, 2, 29], [26, 5, 20, 8, 22, 4, 27], [30, 1, 25, 6, 19, 9, 18, 10, 21, 14, 15, 13, 16, 12, 17, 11]] := by decide
private def box_7_7_16V := vertexInverse ![7, 7, 16] [none, some (2, 1), some (0, 5), some (0, 1), some (1, 5), some (1, 1), some (2, 3), some (0, 3), some (1, 3), some (2, 5), some (2, 7), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 10), some (2, 12), some (2, 14), some (2, 6), some (2, 4), some (1, 2), some (2, 8), some (1, 4), some (0, 2), some (0, 4), some (2, 2), some (1, 0), some (1, 6), some (0, 0), some (0, 6), some (2, 0)]
private def box_7_7_16E := edgeInverse ![7, 7, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 9), (2, 7), (2, 6), (2, 5), (2, 8), (1, 3), (2, 4), (1, 4), (1, 2), (0, 3), (0, 4), (1, 5), (2, 3), (0, 2), (1, 1), (0, 5), (1, 6), (2, 2), (0, 1), (1, 0), (0, 6), (0, 0), (2, 1), (2, 0)]
theorem box_7_7_16_vertices : ExactRange box_7_7_16 0 (edgeCount ![7, 7, 16] + 1) :=
  ExactRange.of_inverse box_7_7_16V (by decide) (by decide) (by decide)
theorem box_7_7_16_edges : ExactRange (edgeLabel box_7_7_16) 1 (edgeCount ![7, 7, 16]) :=
  ExactRange.of_inverse box_7_7_16E (by decide) (by decide) (by decide)
theorem box_7_7_16_graceful : Graceful box_7_7_16 := ⟨box_7_7_16_vertices, box_7_7_16_edges⟩
theorem box_7_7_16_valid : HubZero box_7_7_16 ∧ AlphaCutoff box_7_7_16 (kappa ![7, 7, 16]) :=
  ⟨by decide, ⟨box_7_7_16_graceful, by decide, by decide⟩⟩
theorem box_7_7_16_exists : AlphaHZ3 7 7 16 := ⟨box_7_7_16, box_7_7_16_valid⟩

def box_1_8_16 := fromArms ![1, 8, 16] 0 [[25], [24, 1, 23, 2, 22, 3, 21, 4], [16, 10, 15, 11, 14, 12, 13, 6, 20, 5, 18, 7, 19, 9, 17, 8]]
theorem box_1_8_16_shape : HasShape ![1, 8, 16] [[25], [24, 1, 23, 2, 22, 3, 21, 4], [16, 10, 15, 11, 14, 12, 13, 6, 20, 5, 18, 7, 19, 9, 17, 8]] := by decide
private def box_1_8_16V := vertexInverse ![1, 8, 16] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (2, 9), some (2, 7), some (2, 11), some (2, 15), some (2, 13), some (2, 1), some (2, 3), some (2, 5), some (2, 6), some (2, 4), some (2, 2), some (2, 0), some (2, 14), some (2, 10), some (2, 12), some (2, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_8_16E := edgeInverse ![1, 8, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 6), (2, 5), (2, 4), (2, 3), (2, 2), (2, 1), (2, 7), (2, 14), (2, 15), (2, 13), (2, 11), (2, 12), (2, 10), (2, 8), (2, 9), (2, 0), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_8_16_vertices : ExactRange box_1_8_16 0 (edgeCount ![1, 8, 16] + 1) :=
  ExactRange.of_inverse box_1_8_16V (by decide) (by decide) (by decide)
theorem box_1_8_16_edges : ExactRange (edgeLabel box_1_8_16) 1 (edgeCount ![1, 8, 16]) :=
  ExactRange.of_inverse box_1_8_16E (by decide) (by decide) (by decide)
theorem box_1_8_16_graceful : Graceful box_1_8_16 := ⟨box_1_8_16_vertices, box_1_8_16_edges⟩
theorem box_1_8_16_valid : HubZero box_1_8_16 ∧ AlphaCutoff box_1_8_16 (kappa ![1, 8, 16]) :=
  ⟨by decide, ⟨box_1_8_16_graceful, by decide, by decide⟩⟩
theorem box_1_8_16_exists : AlphaHZ3 1 8 16 := ⟨box_1_8_16, box_1_8_16_valid⟩

def box_2_8_16 := fromArms ![2, 8, 16] 0 [[25, 1], [23, 3, 24, 5, 19, 7, 20, 2], [26, 4, 21, 6, 22, 11, 15, 12, 14, 13, 18, 8, 17, 9, 16, 10]]
theorem box_2_8_16_shape : HasShape ![2, 8, 16] [[25, 1], [23, 3, 24, 5, 19, 7, 20, 2], [26, 4, 21, 6, 22, 11, 15, 12, 14, 13, 18, 8, 17, 9, 16, 10]] := by decide
private def box_2_8_16V := vertexInverse ![2, 8, 16] [none, some (0, 1), some (1, 7), some (1, 1), some (2, 1), some (1, 3), some (2, 3), some (1, 5), some (2, 11), some (2, 13), some (2, 15), some (2, 5), some (2, 7), some (2, 9), some (2, 8), some (2, 6), some (2, 14), some (2, 12), some (2, 10), some (1, 4), some (1, 6), some (2, 2), some (2, 4), some (1, 0), some (1, 2), some (0, 0), some (2, 0)]
private def box_2_8_16E := edgeInverse ![2, 8, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 8), (2, 7), (2, 6), (2, 10), (2, 15), (2, 14), (2, 13), (2, 12), (2, 11), (2, 5), (1, 5), (1, 6), (1, 4), (2, 3), (2, 4), (2, 2), (1, 7), (1, 3), (1, 1), (1, 2), (2, 1), (1, 0), (0, 1), (0, 0), (2, 0)]
theorem box_2_8_16_vertices : ExactRange box_2_8_16 0 (edgeCount ![2, 8, 16] + 1) :=
  ExactRange.of_inverse box_2_8_16V (by decide) (by decide) (by decide)
theorem box_2_8_16_edges : ExactRange (edgeLabel box_2_8_16) 1 (edgeCount ![2, 8, 16]) :=
  ExactRange.of_inverse box_2_8_16E (by decide) (by decide) (by decide)
theorem box_2_8_16_graceful : Graceful box_2_8_16 := ⟨box_2_8_16_vertices, box_2_8_16_edges⟩
theorem box_2_8_16_valid : HubZero box_2_8_16 ∧ AlphaCutoff box_2_8_16 (kappa ![2, 8, 16]) :=
  ⟨by decide, ⟨box_2_8_16_graceful, by decide, by decide⟩⟩
theorem box_2_8_16_exists : AlphaHZ3 2 8 16 := ⟨box_2_8_16, box_2_8_16_valid⟩

def box_3_8_16 := fromArms ![3, 8, 16] 0 [[27, 2, 25], [26, 4, 23, 3, 21, 5, 22, 1], [24, 9, 18, 8, 19, 7, 20, 6, 14, 13, 15, 12, 16, 11, 17, 10]]
theorem box_3_8_16_shape : HasShape ![3, 8, 16] [[27, 2, 25], [26, 4, 23, 3, 21, 5, 22, 1], [24, 9, 18, 8, 19, 7, 20, 6, 14, 13, 15, 12, 16, 11, 17, 10]] := by decide
private def box_3_8_16V := vertexInverse ![3, 8, 16] [none, some (1, 7), some (0, 1), some (1, 3), some (1, 1), some (1, 5), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (1, 4), some (1, 6), some (1, 2), some (2, 0), some (0, 2), some (1, 0), some (0, 0)]
private def box_3_8_16E := edgeInverse ![3, 8, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 8), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 1), (1, 5), (1, 6), (1, 4), (1, 2), (1, 3), (1, 7), (1, 1), (0, 2), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_3_8_16_vertices : ExactRange box_3_8_16 0 (edgeCount ![3, 8, 16] + 1) :=
  ExactRange.of_inverse box_3_8_16V (by decide) (by decide) (by decide)
theorem box_3_8_16_edges : ExactRange (edgeLabel box_3_8_16) 1 (edgeCount ![3, 8, 16]) :=
  ExactRange.of_inverse box_3_8_16E (by decide) (by decide) (by decide)
theorem box_3_8_16_graceful : Graceful box_3_8_16 := ⟨box_3_8_16_vertices, box_3_8_16_edges⟩
theorem box_3_8_16_valid : HubZero box_3_8_16 ∧ AlphaCutoff box_3_8_16 (kappa ![3, 8, 16]) :=
  ⟨by decide, ⟨box_3_8_16_graceful, by decide, by decide⟩⟩
theorem box_3_8_16_exists : AlphaHZ3 3 8 16 := ⟨box_3_8_16, box_3_8_16_valid⟩

def box_4_8_16 := fromArms ![4, 8, 16] 0 [[27, 4, 25, 1], [28, 3, 22, 5, 23, 8, 24, 2], [26, 6, 19, 10, 20, 9, 21, 7, 15, 14, 16, 13, 17, 12, 18, 11]]
theorem box_4_8_16_shape : HasShape ![4, 8, 16] [[27, 4, 25, 1], [28, 3, 22, 5, 23, 8, 24, 2], [26, 6, 19, 10, 20, 9, 21, 7, 15, 14, 16, 13, 17, 12, 18, 11]] := by decide
private def box_4_8_16V := vertexInverse ![4, 8, 16] [none, some (0, 3), some (1, 7), some (1, 1), some (0, 1), some (1, 3), some (2, 1), some (2, 7), some (1, 5), some (2, 5), some (2, 3), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (1, 2), some (1, 4), some (1, 6), some (0, 2), some (2, 0), some (0, 0), some (1, 0)]
private def box_4_8_16E := edgeInverse ![4, 8, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 8), (2, 3), (2, 4), (2, 5), (2, 6), (2, 2), (2, 7), (1, 5), (1, 6), (1, 3), (1, 4), (1, 2), (2, 1), (0, 2), (1, 7), (0, 1), (0, 3), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_4_8_16_vertices : ExactRange box_4_8_16 0 (edgeCount ![4, 8, 16] + 1) :=
  ExactRange.of_inverse box_4_8_16V (by decide) (by decide) (by decide)
theorem box_4_8_16_edges : ExactRange (edgeLabel box_4_8_16) 1 (edgeCount ![4, 8, 16]) :=
  ExactRange.of_inverse box_4_8_16E (by decide) (by decide) (by decide)
theorem box_4_8_16_graceful : Graceful box_4_8_16 := ⟨box_4_8_16_vertices, box_4_8_16_edges⟩
theorem box_4_8_16_valid : HubZero box_4_8_16 ∧ AlphaCutoff box_4_8_16 (kappa ![4, 8, 16]) :=
  ⟨by decide, ⟨box_4_8_16_graceful, by decide, by decide⟩⟩
theorem box_4_8_16_exists : AlphaHZ3 4 8 16 := ⟨box_4_8_16, box_4_8_16_valid⟩

def box_5_8_16 := fromArms ![5, 8, 16] 0 [[29, 2, 24, 4, 27], [26, 5, 20, 6, 23, 7, 25, 1], [28, 3, 22, 10, 18, 9, 19, 8, 21, 14, 15, 13, 16, 12, 17, 11]]
theorem box_5_8_16_shape : HasShape ![5, 8, 16] [[29, 2, 24, 4, 27], [26, 5, 20, 6, 23, 7, 25, 1], [28, 3, 22, 10, 18, 9, 19, 8, 21, 14, 15, 13, 16, 12, 17, 11]] := by decide
private def box_5_8_16V := vertexInverse ![5, 8, 16] [none, some (1, 7), some (0, 1), some (2, 1), some (0, 3), some (1, 1), some (1, 3), some (1, 5), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 10), some (2, 12), some (2, 14), some (2, 4), some (2, 6), some (1, 2), some (2, 8), some (2, 2), some (1, 4), some (0, 2), some (1, 6), some (1, 0), some (0, 4), some (2, 0), some (0, 0)]
private def box_5_8_16E := edgeInverse ![5, 8, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 9), (2, 4), (2, 5), (2, 6), (2, 7), (2, 3), (2, 8), (1, 3), (1, 2), (1, 5), (1, 4), (1, 6), (2, 2), (0, 3), (1, 1), (0, 2), (0, 4), (1, 7), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_5_8_16_vertices : ExactRange box_5_8_16 0 (edgeCount ![5, 8, 16] + 1) :=
  ExactRange.of_inverse box_5_8_16V (by decide) (by decide) (by decide)
theorem box_5_8_16_edges : ExactRange (edgeLabel box_5_8_16) 1 (edgeCount ![5, 8, 16]) :=
  ExactRange.of_inverse box_5_8_16E (by decide) (by decide) (by decide)
theorem box_5_8_16_graceful : Graceful box_5_8_16 := ⟨box_5_8_16_vertices, box_5_8_16_edges⟩
theorem box_5_8_16_valid : HubZero box_5_8_16 ∧ AlphaCutoff box_5_8_16 (kappa ![5, 8, 16]) :=
  ⟨by decide, ⟨box_5_8_16_graceful, by decide, by decide⟩⟩
theorem box_5_8_16_exists : AlphaHZ3 5 8 16 := ⟨box_5_8_16, box_5_8_16_valid⟩

def box_6_8_16 := fromArms ![6, 8, 16] 0 [[29, 4, 24, 6, 27, 1], [30, 3, 25, 8, 23, 7, 26, 2], [28, 5, 19, 11, 20, 10, 21, 9, 22, 15, 16, 14, 17, 13, 18, 12]]
theorem box_6_8_16_shape : HasShape ![6, 8, 16] [[29, 4, 24, 6, 27, 1], [30, 3, 25, 8, 23, 7, 26, 2], [28, 5, 19, 11, 20, 10, 21, 9, 22, 15, 16, 14, 17, 13, 18, 12]] := by decide
private def box_6_8_16V := vertexInverse ![6, 8, 16] [none, some (0, 5), some (1, 7), some (1, 1), some (0, 1), some (2, 1), some (0, 3), some (1, 5), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 10), some (2, 12), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (0, 2), some (1, 2), some (1, 6), some (0, 4), some (2, 0), some (0, 0), some (1, 0)]
private def box_6_8_16E := edgeInverse ![6, 8, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 9), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 2), (1, 4), (1, 5), (1, 3), (0, 3), (1, 6), (0, 2), (0, 4), (1, 2), (2, 1), (1, 7), (0, 1), (0, 5), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_6_8_16_vertices : ExactRange box_6_8_16 0 (edgeCount ![6, 8, 16] + 1) :=
  ExactRange.of_inverse box_6_8_16V (by decide) (by decide) (by decide)
theorem box_6_8_16_edges : ExactRange (edgeLabel box_6_8_16) 1 (edgeCount ![6, 8, 16]) :=
  ExactRange.of_inverse box_6_8_16E (by decide) (by decide) (by decide)
theorem box_6_8_16_graceful : Graceful box_6_8_16 := ⟨box_6_8_16_vertices, box_6_8_16_edges⟩
theorem box_6_8_16_valid : HubZero box_6_8_16 ∧ AlphaCutoff box_6_8_16 (kappa ![6, 8, 16]) :=
  ⟨by decide, ⟨box_6_8_16_graceful, by decide, by decide⟩⟩
theorem box_6_8_16_exists : AlphaHZ3 6 8 16 := ⟨box_6_8_16, box_6_8_16_valid⟩

def box_7_8_16 := fromArms ![7, 8, 16] 0 [[29, 4, 27, 3, 24, 2, 30], [26, 6, 25, 7, 23, 8, 22, 5], [31, 1, 28, 15, 16, 14, 17, 13, 18, 12, 19, 11, 20, 10, 21, 9]]
theorem box_7_8_16_shape : HasShape ![7, 8, 16] [[29, 4, 27, 3, 24, 2, 30], [26, 6, 25, 7, 23, 8, 22, 5], [31, 1, 28, 15, 16, 14, 17, 13, 18, 12, 19, 11, 20, 10, 21, 9]] := by decide
private def box_7_8_16V := vertexInverse ![7, 8, 16] [none, some (2, 1), some (0, 5), some (0, 3), some (0, 1), some (1, 7), some (1, 1), some (1, 3), some (1, 5), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (1, 6), some (1, 4), some (0, 4), some (1, 2), some (1, 0), some (0, 2), some (2, 2), some (0, 0), some (0, 6), some (2, 0)]
private def box_7_8_16E := edgeInverse ![7, 8, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 3), (1, 6), (1, 5), (1, 4), (1, 7), (1, 3), (1, 2), (1, 1), (0, 4), (0, 5), (0, 2), (0, 3), (0, 1), (1, 0), (2, 2), (0, 6), (0, 0), (2, 1), (2, 0)]
theorem box_7_8_16_vertices : ExactRange box_7_8_16 0 (edgeCount ![7, 8, 16] + 1) :=
  ExactRange.of_inverse box_7_8_16V (by decide) (by decide) (by decide)
theorem box_7_8_16_edges : ExactRange (edgeLabel box_7_8_16) 1 (edgeCount ![7, 8, 16]) :=
  ExactRange.of_inverse box_7_8_16E (by decide) (by decide) (by decide)
theorem box_7_8_16_graceful : Graceful box_7_8_16 := ⟨box_7_8_16_vertices, box_7_8_16_edges⟩
theorem box_7_8_16_valid : HubZero box_7_8_16 ∧ AlphaCutoff box_7_8_16 (kappa ![7, 8, 16]) :=
  ⟨by decide, ⟨box_7_8_16_graceful, by decide, by decide⟩⟩
theorem box_7_8_16_exists : AlphaHZ3 7 8 16 := ⟨box_7_8_16, box_7_8_16_valid⟩

def box_8_8_16 := fromArms ![8, 8, 16] 0 [[32, 2, 30, 3, 28, 4, 27, 1], [29, 7, 24, 8, 26, 5, 25, 6], [31, 16, 17, 15, 18, 14, 19, 13, 20, 12, 21, 11, 22, 10, 23, 9]]
theorem box_8_8_16_shape : HasShape ![8, 8, 16] [[32, 2, 30, 3, 28, 4, 27, 1], [29, 7, 24, 8, 26, 5, 25, 6], [31, 16, 17, 15, 18, 14, 19, 13, 20, 12, 21, 11, 22, 10, 23, 9]] := by decide
private def box_8_8_16V := vertexInverse ![8, 8, 16] [none, some (0, 7), some (0, 1), some (0, 3), some (0, 5), some (1, 5), some (1, 7), some (1, 1), some (1, 3), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (1, 2), some (1, 6), some (1, 4), some (0, 6), some (0, 4), some (1, 0), some (0, 2), some (2, 0), some (0, 0)]
private def box_8_8_16E := edgeInverse ![8, 8, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 1), (1, 3), (1, 2), (1, 4), (1, 7), (1, 6), (1, 5), (1, 1), (0, 6), (0, 5), (0, 4), (0, 7), (0, 3), (0, 2), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_8_8_16_vertices : ExactRange box_8_8_16 0 (edgeCount ![8, 8, 16] + 1) :=
  ExactRange.of_inverse box_8_8_16V (by decide) (by decide) (by decide)
theorem box_8_8_16_edges : ExactRange (edgeLabel box_8_8_16) 1 (edgeCount ![8, 8, 16]) :=
  ExactRange.of_inverse box_8_8_16E (by decide) (by decide) (by decide)
theorem box_8_8_16_graceful : Graceful box_8_8_16 := ⟨box_8_8_16_vertices, box_8_8_16_edges⟩
theorem box_8_8_16_valid : HubZero box_8_8_16 ∧ AlphaCutoff box_8_8_16 (kappa ![8, 8, 16]) :=
  ⟨by decide, ⟨box_8_8_16_graceful, by decide, by decide⟩⟩
theorem box_8_8_16_exists : AlphaHZ3 8 8 16 := ⟨box_8_8_16, box_8_8_16_valid⟩

def box_1_9_16 := fromArms ![1, 9, 16] 0 [[26], [25, 1, 24, 2, 23, 3, 22, 4, 21], [16, 10, 15, 11, 14, 12, 13, 6, 20, 5, 18, 7, 19, 9, 17, 8]]
theorem box_1_9_16_shape : HasShape ![1, 9, 16] [[26], [25, 1, 24, 2, 23, 3, 22, 4, 21], [16, 10, 15, 11, 14, 12, 13, 6, 20, 5, 18, 7, 19, 9, 17, 8]] := by decide
private def box_1_9_16V := vertexInverse ![1, 9, 16] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (2, 9), some (2, 7), some (2, 11), some (2, 15), some (2, 13), some (2, 1), some (2, 3), some (2, 5), some (2, 6), some (2, 4), some (2, 2), some (2, 0), some (2, 14), some (2, 10), some (2, 12), some (2, 8), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_9_16E := edgeInverse ![1, 9, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 6), (2, 5), (2, 4), (2, 3), (2, 2), (2, 1), (2, 7), (2, 14), (2, 15), (2, 13), (2, 11), (2, 12), (2, 10), (2, 8), (2, 9), (2, 0), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_9_16_vertices : ExactRange box_1_9_16 0 (edgeCount ![1, 9, 16] + 1) :=
  ExactRange.of_inverse box_1_9_16V (by decide) (by decide) (by decide)
theorem box_1_9_16_edges : ExactRange (edgeLabel box_1_9_16) 1 (edgeCount ![1, 9, 16]) :=
  ExactRange.of_inverse box_1_9_16E (by decide) (by decide) (by decide)
theorem box_1_9_16_graceful : Graceful box_1_9_16 := ⟨box_1_9_16_vertices, box_1_9_16_edges⟩
theorem box_1_9_16_valid : HubZero box_1_9_16 ∧ AlphaCutoff box_1_9_16 (kappa ![1, 9, 16]) :=
  ⟨by decide, ⟨box_1_9_16_graceful, by decide, by decide⟩⟩
theorem box_1_9_16_exists : AlphaHZ3 1 9 16 := ⟨box_1_9_16, box_1_9_16_valid⟩

def box_2_9_16 := fromArms ![2, 9, 16] 0 [[26, 1], [23, 6, 22, 2, 24, 5, 19, 4, 25], [27, 3, 21, 9, 17, 8, 18, 7, 20, 13, 14, 12, 15, 11, 16, 10]]
theorem box_2_9_16_shape : HasShape ![2, 9, 16] [[26, 1], [23, 6, 22, 2, 24, 5, 19, 4, 25], [27, 3, 21, 9, 17, 8, 18, 7, 20, 13, 14, 12, 15, 11, 16, 10]] := by decide
private def box_2_9_16V := vertexInverse ![2, 9, 16] [none, some (0, 1), some (1, 3), some (2, 1), some (1, 7), some (1, 5), some (1, 1), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 10), some (2, 12), some (2, 14), some (2, 4), some (2, 6), some (1, 6), some (2, 8), some (2, 2), some (1, 2), some (1, 0), some (1, 4), some (1, 8), some (0, 0), some (2, 0)]
private def box_2_9_16E := edgeInverse ![2, 9, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 9), (2, 4), (2, 5), (2, 6), (2, 7), (2, 3), (2, 8), (1, 6), (1, 7), (1, 2), (1, 1), (2, 2), (1, 5), (1, 3), (1, 8), (1, 4), (1, 0), (2, 1), (0, 1), (0, 0), (2, 0)]
theorem box_2_9_16_vertices : ExactRange box_2_9_16 0 (edgeCount ![2, 9, 16] + 1) :=
  ExactRange.of_inverse box_2_9_16V (by decide) (by decide) (by decide)
theorem box_2_9_16_edges : ExactRange (edgeLabel box_2_9_16) 1 (edgeCount ![2, 9, 16]) :=
  ExactRange.of_inverse box_2_9_16E (by decide) (by decide) (by decide)
theorem box_2_9_16_graceful : Graceful box_2_9_16 := ⟨box_2_9_16_vertices, box_2_9_16_edges⟩
theorem box_2_9_16_valid : HubZero box_2_9_16 ∧ AlphaCutoff box_2_9_16 (kappa ![2, 9, 16]) :=
  ⟨by decide, ⟨box_2_9_16_graceful, by decide, by decide⟩⟩
theorem box_2_9_16_exists : AlphaHZ3 2 9 16 := ⟨box_2_9_16, box_2_9_16_valid⟩

def box_3_9_16 := fromArms ![3, 9, 16] 0 [[28, 1, 25], [23, 3, 24, 5, 19, 7, 20, 2, 27], [26, 4, 21, 6, 22, 11, 15, 12, 14, 13, 18, 8, 17, 9, 16, 10]]
theorem box_3_9_16_shape : HasShape ![3, 9, 16] [[28, 1, 25], [23, 3, 24, 5, 19, 7, 20, 2, 27], [26, 4, 21, 6, 22, 11, 15, 12, 14, 13, 18, 8, 17, 9, 16, 10]] := by decide
private def box_3_9_16V := vertexInverse ![3, 9, 16] [none, some (0, 1), some (1, 7), some (1, 1), some (2, 1), some (1, 3), some (2, 3), some (1, 5), some (2, 11), some (2, 13), some (2, 15), some (2, 5), some (2, 7), some (2, 9), some (2, 8), some (2, 6), some (2, 14), some (2, 12), some (2, 10), some (1, 4), some (1, 6), some (2, 2), some (2, 4), some (1, 0), some (1, 2), some (0, 2), some (2, 0), some (1, 8), some (0, 0)]
private def box_3_9_16E := edgeInverse ![3, 9, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 8), (2, 7), (2, 6), (2, 10), (2, 15), (2, 14), (2, 13), (2, 12), (2, 11), (2, 5), (1, 5), (1, 6), (1, 4), (2, 3), (2, 4), (2, 2), (1, 7), (1, 3), (1, 1), (1, 2), (2, 1), (1, 0), (0, 2), (1, 8), (2, 0), (0, 1), (0, 0)]
theorem box_3_9_16_vertices : ExactRange box_3_9_16 0 (edgeCount ![3, 9, 16] + 1) :=
  ExactRange.of_inverse box_3_9_16V (by decide) (by decide) (by decide)
theorem box_3_9_16_edges : ExactRange (edgeLabel box_3_9_16) 1 (edgeCount ![3, 9, 16]) :=
  ExactRange.of_inverse box_3_9_16E (by decide) (by decide) (by decide)
theorem box_3_9_16_graceful : Graceful box_3_9_16 := ⟨box_3_9_16_vertices, box_3_9_16_edges⟩
theorem box_3_9_16_valid : HubZero box_3_9_16 ∧ AlphaCutoff box_3_9_16 (kappa ![3, 9, 16]) :=
  ⟨by decide, ⟨box_3_9_16_graceful, by decide, by decide⟩⟩
theorem box_3_9_16_exists : AlphaHZ3 3 9 16 := ⟨box_3_9_16, box_3_9_16_valid⟩

def box_4_9_16 := fromArms ![4, 9, 16] 0 [[28, 3, 25, 1], [29, 2, 23, 5, 24, 7, 20, 4, 27], [26, 6, 21, 9, 19, 8, 22, 13, 15, 14, 17, 12, 16, 10, 18, 11]]
theorem box_4_9_16_shape : HasShape ![4, 9, 16] [[28, 3, 25, 1], [29, 2, 23, 5, 24, 7, 20, 4, 27], [26, 6, 21, 9, 19, 8, 22, 13, 15, 14, 17, 12, 16, 10, 18, 11]] := by decide
private def box_4_9_16V := vertexInverse ![4, 9, 16] [none, some (0, 3), some (1, 1), some (0, 1), some (1, 7), some (1, 3), some (2, 1), some (1, 5), some (2, 5), some (2, 3), some (2, 13), some (2, 15), some (2, 11), some (2, 7), some (2, 9), some (2, 8), some (2, 12), some (2, 10), some (2, 14), some (2, 4), some (1, 6), some (2, 2), some (2, 6), some (1, 2), some (1, 4), some (0, 2), some (2, 0), some (1, 8), some (0, 0), some (1, 0)]
private def box_4_9_16E := edgeInverse ![4, 9, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 8), (2, 10), (2, 12), (2, 11), (2, 13), (2, 15), (2, 14), (2, 7), (2, 4), (2, 5), (2, 3), (1, 6), (2, 6), (2, 2), (1, 7), (1, 5), (1, 3), (1, 4), (2, 1), (1, 2), (0, 2), (1, 8), (0, 3), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_4_9_16_vertices : ExactRange box_4_9_16 0 (edgeCount ![4, 9, 16] + 1) :=
  ExactRange.of_inverse box_4_9_16V (by decide) (by decide) (by decide)
theorem box_4_9_16_edges : ExactRange (edgeLabel box_4_9_16) 1 (edgeCount ![4, 9, 16]) :=
  ExactRange.of_inverse box_4_9_16E (by decide) (by decide) (by decide)
theorem box_4_9_16_graceful : Graceful box_4_9_16 := ⟨box_4_9_16_vertices, box_4_9_16_edges⟩
theorem box_4_9_16_valid : HubZero box_4_9_16 ∧ AlphaCutoff box_4_9_16 (kappa ![4, 9, 16]) :=
  ⟨by decide, ⟨box_4_9_16_graceful, by decide, by decide⟩⟩
theorem box_4_9_16_exists : AlphaHZ3 4 9 16 := ⟨box_4_9_16, box_4_9_16_valid⟩

def box_5_9_16 := fromArms ![5, 9, 16] 0 [[30, 1, 25, 4, 27], [28, 3, 22, 5, 23, 8, 24, 2, 29], [26, 6, 19, 10, 20, 9, 21, 7, 15, 14, 16, 13, 17, 12, 18, 11]]
theorem box_5_9_16_shape : HasShape ![5, 9, 16] [[30, 1, 25, 4, 27], [28, 3, 22, 5, 23, 8, 24, 2, 29], [26, 6, 19, 10, 20, 9, 21, 7, 15, 14, 16, 13, 17, 12, 18, 11]] := by decide
private def box_5_9_16V := vertexInverse ![5, 9, 16] [none, some (0, 1), some (1, 7), some (1, 1), some (0, 3), some (1, 3), some (2, 1), some (2, 7), some (1, 5), some (2, 5), some (2, 3), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (1, 2), some (1, 4), some (1, 6), some (0, 2), some (2, 0), some (0, 4), some (1, 0), some (1, 8), some (0, 0)]
private def box_5_9_16E := edgeInverse ![5, 9, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 8), (2, 3), (2, 4), (2, 5), (2, 6), (2, 2), (2, 7), (1, 5), (1, 6), (1, 3), (1, 4), (1, 2), (2, 1), (0, 3), (1, 7), (0, 4), (0, 2), (1, 1), (2, 0), (1, 8), (1, 0), (0, 1), (0, 0)]
theorem box_5_9_16_vertices : ExactRange box_5_9_16 0 (edgeCount ![5, 9, 16] + 1) :=
  ExactRange.of_inverse box_5_9_16V (by decide) (by decide) (by decide)
theorem box_5_9_16_edges : ExactRange (edgeLabel box_5_9_16) 1 (edgeCount ![5, 9, 16]) :=
  ExactRange.of_inverse box_5_9_16E (by decide) (by decide) (by decide)
theorem box_5_9_16_graceful : Graceful box_5_9_16 := ⟨box_5_9_16_vertices, box_5_9_16_edges⟩
theorem box_5_9_16_valid : HubZero box_5_9_16 ∧ AlphaCutoff box_5_9_16 (kappa ![5, 9, 16]) :=
  ⟨by decide, ⟨box_5_9_16_graceful, by decide, by decide⟩⟩
theorem box_5_9_16_exists : AlphaHZ3 5 9 16 := ⟨box_5_9_16, box_5_9_16_valid⟩

def box_6_9_16 := fromArms ![6, 9, 16] 0 [[30, 4, 25, 6, 28, 1], [31, 3, 26, 9, 20, 12, 18, 14, 19], [29, 5, 23, 11, 21, 8, 24, 10, 17, 15, 16, 13, 22, 7, 27, 2]]
theorem box_6_9_16_shape : HasShape ![6, 9, 16] [[30, 4, 25, 6, 28, 1], [31, 3, 26, 9, 20, 12, 18, 14, 19], [29, 5, 23, 11, 21, 8, 24, 10, 17, 15, 16, 13, 22, 7, 27, 2]] := by decide
private def box_6_9_16V := vertexInverse ![6, 9, 16] [none, some (0, 5), some (2, 15), some (1, 1), some (0, 1), some (2, 1), some (0, 3), some (2, 13), some (2, 5), some (1, 3), some (2, 7), some (2, 3), some (1, 5), some (2, 11), some (1, 7), some (2, 9), some (2, 10), some (2, 8), some (1, 6), some (1, 8), some (1, 4), some (2, 4), some (2, 12), some (2, 2), some (2, 6), some (0, 2), some (1, 2), some (2, 14), some (0, 4), some (2, 0), some (0, 0), some (1, 0)]
private def box_6_9_16E := edgeInverse ![6, 9, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 9), (2, 11), (1, 7), (1, 8), (1, 6), (2, 8), (1, 5), (2, 12), (2, 4), (1, 4), (2, 3), (2, 5), (2, 7), (2, 13), (2, 6), (1, 3), (2, 2), (0, 3), (2, 14), (0, 2), (0, 4), (1, 2), (2, 1), (2, 15), (0, 1), (0, 5), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_6_9_16_vertices : ExactRange box_6_9_16 0 (edgeCount ![6, 9, 16] + 1) :=
  ExactRange.of_inverse box_6_9_16V (by decide) (by decide) (by decide)
theorem box_6_9_16_edges : ExactRange (edgeLabel box_6_9_16) 1 (edgeCount ![6, 9, 16]) :=
  ExactRange.of_inverse box_6_9_16E (by decide) (by decide) (by decide)
theorem box_6_9_16_graceful : Graceful box_6_9_16 := ⟨box_6_9_16_vertices, box_6_9_16_edges⟩
theorem box_6_9_16_valid : HubZero box_6_9_16 ∧ AlphaCutoff box_6_9_16 (kappa ![6, 9, 16]) :=
  ⟨by decide, ⟨box_6_9_16_graceful, by decide, by decide⟩⟩
theorem box_6_9_16_exists : AlphaHZ3 6 9 16 := ⟨box_6_9_16, box_6_9_16_valid⟩

def box_7_9_16 := fromArms ![7, 9, 16] 0 [[30, 3, 25, 7, 26, 2, 31], [32, 1, 27, 6, 23, 8, 24, 4, 29], [28, 5, 19, 11, 20, 10, 21, 9, 22, 15, 16, 14, 17, 13, 18, 12]]
theorem box_7_9_16_shape : HasShape ![7, 9, 16] [[30, 3, 25, 7, 26, 2, 31], [32, 1, 27, 6, 23, 8, 24, 4, 29], [28, 5, 19, 11, 20, 10, 21, 9, 22, 15, 16, 14, 17, 13, 18, 12]] := by decide
private def box_7_9_16V := vertexInverse ![7, 9, 16] [none, some (1, 1), some (0, 5), some (0, 1), some (1, 7), some (2, 1), some (1, 3), some (0, 3), some (1, 5), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 10), some (2, 12), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (1, 6), some (0, 2), some (0, 4), some (1, 2), some (2, 0), some (1, 8), some (0, 0), some (0, 6), some (1, 0)]
private def box_7_9_16E := edgeInverse ![7, 9, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 9), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 2), (1, 5), (1, 6), (1, 4), (0, 3), (0, 4), (1, 7), (1, 3), (0, 2), (2, 1), (0, 5), (1, 8), (1, 2), (0, 1), (2, 0), (0, 6), (0, 0), (1, 1), (1, 0)]
theorem box_7_9_16_vertices : ExactRange box_7_9_16 0 (edgeCount ![7, 9, 16] + 1) :=
  ExactRange.of_inverse box_7_9_16V (by decide) (by decide) (by decide)
theorem box_7_9_16_edges : ExactRange (edgeLabel box_7_9_16) 1 (edgeCount ![7, 9, 16]) :=
  ExactRange.of_inverse box_7_9_16E (by decide) (by decide) (by decide)
theorem box_7_9_16_graceful : Graceful box_7_9_16 := ⟨box_7_9_16_vertices, box_7_9_16_edges⟩
theorem box_7_9_16_valid : HubZero box_7_9_16 ∧ AlphaCutoff box_7_9_16 (kappa ![7, 9, 16]) :=
  ⟨by decide, ⟨box_7_9_16_graceful, by decide, by decide⟩⟩
theorem box_7_9_16_exists : AlphaHZ3 7 9 16 := ⟨box_7_9_16, box_7_9_16_valid⟩

def box_8_9_16 := fromArms ![8, 9, 16] 0 [[33, 2, 28, 7, 24, 6, 29, 1], [32, 3, 27, 8, 23, 10, 26, 4, 31], [30, 5, 25, 11, 22, 12, 21, 9, 17, 16, 18, 15, 19, 14, 20, 13]]
theorem box_8_9_16_shape : HasShape ![8, 9, 16] [[33, 2, 28, 7, 24, 6, 29, 1], [32, 3, 27, 8, 23, 10, 26, 4, 31], [30, 5, 25, 11, 22, 12, 21, 9, 17, 16, 18, 15, 19, 14, 20, 13]] := by decide
private def box_8_9_16V := vertexInverse ![8, 9, 16] [none, some (0, 7), some (0, 1), some (1, 1), some (1, 7), some (2, 1), some (0, 5), some (0, 3), some (1, 3), some (2, 7), some (1, 5), some (2, 3), some (2, 5), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 6), some (2, 4), some (1, 4), some (0, 4), some (2, 2), some (1, 6), some (1, 2), some (0, 2), some (0, 6), some (2, 0), some (1, 8), some (1, 0), some (0, 0)]
private def box_8_9_16E := edgeInverse ![8, 9, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 8), (2, 6), (2, 5), (2, 4), (2, 7), (1, 5), (2, 3), (1, 4), (1, 6), (0, 4), (0, 5), (1, 3), (2, 2), (0, 3), (1, 7), (0, 6), (1, 2), (2, 1), (0, 2), (1, 8), (0, 7), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_8_9_16_vertices : ExactRange box_8_9_16 0 (edgeCount ![8, 9, 16] + 1) :=
  ExactRange.of_inverse box_8_9_16V (by decide) (by decide) (by decide)
theorem box_8_9_16_edges : ExactRange (edgeLabel box_8_9_16) 1 (edgeCount ![8, 9, 16]) :=
  ExactRange.of_inverse box_8_9_16E (by decide) (by decide) (by decide)
theorem box_8_9_16_graceful : Graceful box_8_9_16 := ⟨box_8_9_16_vertices, box_8_9_16_edges⟩
theorem box_8_9_16_valid : HubZero box_8_9_16 ∧ AlphaCutoff box_8_9_16 (kappa ![8, 9, 16]) :=
  ⟨by decide, ⟨box_8_9_16_graceful, by decide, by decide⟩⟩
theorem box_8_9_16_exists : AlphaHZ3 8 9 16 := ⟨box_8_9_16, box_8_9_16_valid⟩

def box_9_9_16 := fromArms ![9, 9, 16] 0 [[34, 1, 29, 6, 24, 9, 26, 4, 31], [30, 5, 25, 12, 23, 7, 28, 2, 33], [32, 3, 27, 8, 22, 10, 18, 14, 21, 11, 20, 15, 17, 16, 19, 13]]
theorem box_9_9_16_shape : HasShape ![9, 9, 16] [[34, 1, 29, 6, 24, 9, 26, 4, 31], [30, 5, 25, 12, 23, 7, 28, 2, 33], [32, 3, 27, 8, 22, 10, 18, 14, 21, 11, 20, 15, 17, 16, 19, 13]] := by decide
private def box_9_9_16V := vertexInverse ![9, 9, 16] [none, some (0, 1), some (1, 7), some (2, 1), some (0, 7), some (1, 1), some (0, 3), some (1, 5), some (2, 3), some (0, 5), some (2, 5), some (2, 9), some (1, 3), some (2, 15), some (2, 7), some (2, 11), some (2, 13), some (2, 12), some (2, 6), some (2, 14), some (2, 10), some (2, 8), some (2, 4), some (1, 4), some (0, 4), some (1, 2), some (0, 6), some (2, 2), some (1, 6), some (0, 2), some (1, 0), some (0, 8), some (2, 0), some (1, 8), some (0, 0)]
private def box_9_9_16E := edgeInverse ![9, 9, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 14), (2, 7), (2, 11), (2, 15), (2, 8), (2, 6), (2, 10), (2, 9), (1, 4), (2, 5), (1, 3), (2, 4), (0, 5), (1, 5), (0, 6), (0, 4), (2, 3), (1, 2), (1, 6), (0, 7), (0, 3), (2, 2), (1, 1), (1, 7), (0, 8), (0, 2), (2, 1), (1, 0), (1, 8), (2, 0), (0, 1), (0, 0)]
theorem box_9_9_16_vertices : ExactRange box_9_9_16 0 (edgeCount ![9, 9, 16] + 1) :=
  ExactRange.of_inverse box_9_9_16V (by decide) (by decide) (by decide)
theorem box_9_9_16_edges : ExactRange (edgeLabel box_9_9_16) 1 (edgeCount ![9, 9, 16]) :=
  ExactRange.of_inverse box_9_9_16E (by decide) (by decide) (by decide)
theorem box_9_9_16_graceful : Graceful box_9_9_16 := ⟨box_9_9_16_vertices, box_9_9_16_edges⟩
theorem box_9_9_16_valid : HubZero box_9_9_16 ∧ AlphaCutoff box_9_9_16 (kappa ![9, 9, 16]) :=
  ⟨by decide, ⟨box_9_9_16_graceful, by decide, by decide⟩⟩
theorem box_9_9_16_exists : AlphaHZ3 9 9 16 := ⟨box_9_9_16, box_9_9_16_valid⟩

def box_1_10_16 := fromArms ![1, 10, 16] 0 [[27], [26, 1, 25, 2, 24, 3, 23, 4, 22, 5], [16, 12, 15, 13, 14, 9, 18, 10, 17, 11, 21, 6, 20, 7, 19, 8]]
theorem box_1_10_16_shape : HasShape ![1, 10, 16] [[27], [26, 1, 25, 2, 24, 3, 23, 4, 22, 5], [16, 12, 15, 13, 14, 9, 18, 10, 17, 11, 21, 6, 20, 7, 19, 8]] := by decide
private def box_1_10_16V := vertexInverse ![1, 10, 16] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (2, 11), some (2, 13), some (2, 15), some (2, 5), some (2, 7), some (2, 9), some (2, 1), some (2, 3), some (2, 4), some (2, 2), some (2, 0), some (2, 8), some (2, 6), some (2, 14), some (2, 12), some (2, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_10_16E := edgeInverse ![1, 10, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 4), (2, 3), (2, 2), (2, 1), (2, 5), (2, 9), (2, 8), (2, 7), (2, 6), (2, 10), (2, 15), (2, 14), (2, 13), (2, 12), (2, 11), (2, 0), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_10_16_vertices : ExactRange box_1_10_16 0 (edgeCount ![1, 10, 16] + 1) :=
  ExactRange.of_inverse box_1_10_16V (by decide) (by decide) (by decide)
theorem box_1_10_16_edges : ExactRange (edgeLabel box_1_10_16) 1 (edgeCount ![1, 10, 16]) :=
  ExactRange.of_inverse box_1_10_16E (by decide) (by decide) (by decide)
theorem box_1_10_16_graceful : Graceful box_1_10_16 := ⟨box_1_10_16_vertices, box_1_10_16_edges⟩
theorem box_1_10_16_valid : HubZero box_1_10_16 ∧ AlphaCutoff box_1_10_16 (kappa ![1, 10, 16]) :=
  ⟨by decide, ⟨box_1_10_16_graceful, by decide, by decide⟩⟩
theorem box_1_10_16_exists : AlphaHZ3 1 10 16 := ⟨box_1_10_16, box_1_10_16_valid⟩

def box_2_10_16 := fromArms ![2, 10, 16] 0 [[27, 1], [28, 4, 22, 5, 26, 3, 23, 8, 24, 2], [25, 6, 19, 10, 20, 9, 21, 7, 15, 14, 16, 13, 17, 12, 18, 11]]
theorem box_2_10_16_shape : HasShape ![2, 10, 16] [[27, 1], [28, 4, 22, 5, 26, 3, 23, 8, 24, 2], [25, 6, 19, 10, 20, 9, 21, 7, 15, 14, 16, 13, 17, 12, 18, 11]] := by decide
private def box_2_10_16V := vertexInverse ![2, 10, 16] [none, some (0, 1), some (1, 9), some (1, 5), some (1, 1), some (1, 3), some (2, 1), some (2, 7), some (1, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (1, 2), some (1, 6), some (1, 8), some (2, 0), some (1, 4), some (0, 0), some (1, 0)]
private def box_2_10_16E := edgeInverse ![2, 10, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 8), (2, 3), (2, 4), (2, 5), (2, 6), (2, 2), (2, 7), (1, 7), (1, 8), (1, 3), (1, 2), (2, 1), (1, 6), (1, 4), (1, 9), (1, 5), (1, 1), (2, 0), (0, 1), (0, 0), (1, 0)]
theorem box_2_10_16_vertices : ExactRange box_2_10_16 0 (edgeCount ![2, 10, 16] + 1) :=
  ExactRange.of_inverse box_2_10_16V (by decide) (by decide) (by decide)
theorem box_2_10_16_edges : ExactRange (edgeLabel box_2_10_16) 1 (edgeCount ![2, 10, 16]) :=
  ExactRange.of_inverse box_2_10_16E (by decide) (by decide) (by decide)
theorem box_2_10_16_graceful : Graceful box_2_10_16 := ⟨box_2_10_16_vertices, box_2_10_16_edges⟩
theorem box_2_10_16_valid : HubZero box_2_10_16 ∧ AlphaCutoff box_2_10_16 (kappa ![2, 10, 16]) :=
  ⟨by decide, ⟨box_2_10_16_graceful, by decide, by decide⟩⟩
theorem box_2_10_16_exists : AlphaHZ3 2 10 16 := ⟨box_2_10_16, box_2_10_16_valid⟩

def box_3_10_16 := fromArms ![3, 10, 16] 0 [[29, 2, 27], [26, 5, 20, 6, 25, 3, 23, 7, 24, 1], [28, 4, 22, 10, 18, 9, 19, 8, 21, 14, 15, 13, 16, 12, 17, 11]]
theorem box_3_10_16_shape : HasShape ![3, 10, 16] [[29, 2, 27], [26, 5, 20, 6, 25, 3, 23, 7, 24, 1], [28, 4, 22, 10, 18, 9, 19, 8, 21, 14, 15, 13, 16, 12, 17, 11]] := by decide
private def box_3_10_16V := vertexInverse ![3, 10, 16] [none, some (1, 9), some (0, 1), some (1, 5), some (2, 1), some (1, 1), some (1, 3), some (1, 7), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 10), some (2, 12), some (2, 14), some (2, 4), some (2, 6), some (1, 2), some (2, 8), some (2, 2), some (1, 6), some (1, 8), some (1, 4), some (1, 0), some (0, 2), some (2, 0), some (0, 0)]
private def box_3_10_16E := edgeInverse ![3, 10, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 9), (2, 4), (2, 5), (2, 6), (2, 7), (2, 3), (2, 8), (1, 3), (1, 2), (1, 7), (1, 8), (2, 2), (1, 4), (1, 6), (1, 1), (1, 5), (1, 9), (2, 1), (0, 2), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_3_10_16_vertices : ExactRange box_3_10_16 0 (edgeCount ![3, 10, 16] + 1) :=
  ExactRange.of_inverse box_3_10_16V (by decide) (by decide) (by decide)
theorem box_3_10_16_edges : ExactRange (edgeLabel box_3_10_16) 1 (edgeCount ![3, 10, 16]) :=
  ExactRange.of_inverse box_3_10_16E (by decide) (by decide) (by decide)
theorem box_3_10_16_graceful : Graceful box_3_10_16 := ⟨box_3_10_16_vertices, box_3_10_16_edges⟩
theorem box_3_10_16_valid : HubZero box_3_10_16 ∧ AlphaCutoff box_3_10_16 (kappa ![3, 10, 16]) :=
  ⟨by decide, ⟨box_3_10_16_graceful, by decide, by decide⟩⟩
theorem box_3_10_16_exists : AlphaHZ3 3 10 16 := ⟨box_3_10_16, box_3_10_16_valid⟩

def box_4_10_16 := fromArms ![4, 10, 16] 0 [[29, 4, 27, 1], [28, 6, 25, 5, 23, 10, 21, 9, 26, 2], [30, 3, 24, 8, 22, 7, 17, 15, 16, 13, 18, 14, 20, 11, 19, 12]]
theorem box_4_10_16_shape : HasShape ![4, 10, 16] [[29, 4, 27, 1], [28, 6, 25, 5, 23, 10, 21, 9, 26, 2], [30, 3, 24, 8, 22, 7, 17, 15, 16, 13, 18, 14, 20, 11, 19, 12]] := by decide
private def box_4_10_16V := vertexInverse ![4, 10, 16] [none, some (0, 3), some (1, 9), some (2, 1), some (0, 1), some (1, 3), some (1, 1), some (2, 5), some (2, 3), some (1, 7), some (1, 5), some (2, 13), some (2, 15), some (2, 9), some (2, 11), some (2, 7), some (2, 8), some (2, 6), some (2, 10), some (2, 14), some (2, 12), some (1, 6), some (2, 4), some (1, 4), some (2, 2), some (1, 2), some (1, 8), some (0, 2), some (1, 0), some (0, 0), some (2, 0)]
private def box_4_10_16E := edgeInverse ![4, 10, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 7), (2, 9), (2, 11), (2, 10), (2, 12), (2, 15), (2, 14), (2, 13), (2, 6), (1, 6), (1, 7), (1, 5), (2, 4), (2, 5), (2, 3), (1, 8), (1, 4), (1, 2), (1, 3), (2, 2), (1, 1), (0, 2), (1, 9), (0, 1), (0, 3), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_4_10_16_vertices : ExactRange box_4_10_16 0 (edgeCount ![4, 10, 16] + 1) :=
  ExactRange.of_inverse box_4_10_16V (by decide) (by decide) (by decide)
theorem box_4_10_16_edges : ExactRange (edgeLabel box_4_10_16) 1 (edgeCount ![4, 10, 16]) :=
  ExactRange.of_inverse box_4_10_16E (by decide) (by decide) (by decide)
theorem box_4_10_16_graceful : Graceful box_4_10_16 := ⟨box_4_10_16_vertices, box_4_10_16_edges⟩
theorem box_4_10_16_valid : HubZero box_4_10_16 ∧ AlphaCutoff box_4_10_16 (kappa ![4, 10, 16]) :=
  ⟨by decide, ⟨box_4_10_16_graceful, by decide, by decide⟩⟩
theorem box_4_10_16_exists : AlphaHZ3 4 10 16 := ⟨box_4_10_16, box_4_10_16_valid⟩

def box_5_10_16 := fromArms ![5, 10, 16] 0 [[31, 2, 26, 4, 29], [30, 3, 24, 6, 25, 8, 23, 7, 27, 1], [28, 5, 19, 11, 20, 10, 21, 9, 22, 15, 16, 14, 17, 13, 18, 12]]
theorem box_5_10_16_shape : HasShape ![5, 10, 16] [[31, 2, 26, 4, 29], [30, 3, 24, 6, 25, 8, 23, 7, 27, 1], [28, 5, 19, 11, 20, 10, 21, 9, 22, 15, 16, 14, 17, 13, 18, 12]] := by decide
private def box_5_10_16V := vertexInverse ![5, 10, 16] [none, some (1, 9), some (0, 1), some (1, 1), some (0, 3), some (2, 1), some (1, 3), some (1, 7), some (1, 5), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 10), some (2, 12), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (1, 6), some (1, 2), some (1, 4), some (0, 2), some (1, 8), some (2, 0), some (0, 4), some (1, 0), some (0, 0)]
private def box_5_10_16E := edgeInverse ![5, 10, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 9), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 2), (1, 6), (1, 7), (1, 5), (1, 3), (1, 4), (1, 8), (1, 2), (0, 3), (2, 1), (0, 2), (0, 4), (1, 9), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_5_10_16_vertices : ExactRange box_5_10_16 0 (edgeCount ![5, 10, 16] + 1) :=
  ExactRange.of_inverse box_5_10_16V (by decide) (by decide) (by decide)
theorem box_5_10_16_edges : ExactRange (edgeLabel box_5_10_16) 1 (edgeCount ![5, 10, 16]) :=
  ExactRange.of_inverse box_5_10_16E (by decide) (by decide) (by decide)
theorem box_5_10_16_graceful : Graceful box_5_10_16 := ⟨box_5_10_16_vertices, box_5_10_16_edges⟩
theorem box_5_10_16_valid : HubZero box_5_10_16 ∧ AlphaCutoff box_5_10_16 (kappa ![5, 10, 16]) :=
  ⟨by decide, ⟨box_5_10_16_graceful, by decide, by decide⟩⟩
theorem box_5_10_16_exists : AlphaHZ3 5 10 16 := ⟨box_5_10_16, box_5_10_16_valid⟩

def box_6_10_16 := fromArms ![6, 10, 16] 0 [[31, 4, 26, 6, 29, 1], [32, 3, 27, 9, 25, 8, 22, 7, 28, 2], [30, 5, 24, 12, 20, 11, 21, 10, 23, 16, 17, 15, 18, 14, 19, 13]]
theorem box_6_10_16_shape : HasShape ![6, 10, 16] [[31, 4, 26, 6, 29, 1], [32, 3, 27, 9, 25, 8, 22, 7, 28, 2], [30, 5, 24, 12, 20, 11, 21, 10, 23, 16, 17, 15, 18, 14, 19, 13]] := by decide
private def box_6_10_16V := vertexInverse ![6, 10, 16] [none, some (0, 5), some (1, 9), some (1, 1), some (0, 1), some (2, 1), some (0, 3), some (1, 7), some (1, 5), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 10), some (2, 12), some (2, 14), some (2, 4), some (2, 6), some (1, 6), some (2, 8), some (2, 2), some (1, 4), some (0, 2), some (1, 2), some (1, 8), some (0, 4), some (2, 0), some (0, 0), some (1, 0)]
private def box_6_10_16E := edgeInverse ![6, 10, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 9), (2, 4), (2, 5), (2, 6), (2, 7), (2, 3), (2, 8), (1, 6), (1, 7), (1, 4), (1, 5), (1, 3), (2, 2), (0, 3), (1, 8), (0, 2), (0, 4), (1, 2), (2, 1), (1, 9), (0, 1), (0, 5), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_6_10_16_vertices : ExactRange box_6_10_16 0 (edgeCount ![6, 10, 16] + 1) :=
  ExactRange.of_inverse box_6_10_16V (by decide) (by decide) (by decide)
theorem box_6_10_16_edges : ExactRange (edgeLabel box_6_10_16) 1 (edgeCount ![6, 10, 16]) :=
  ExactRange.of_inverse box_6_10_16E (by decide) (by decide) (by decide)
theorem box_6_10_16_graceful : Graceful box_6_10_16 := ⟨box_6_10_16_vertices, box_6_10_16_edges⟩
theorem box_6_10_16_valid : HubZero box_6_10_16 ∧ AlphaCutoff box_6_10_16 (kappa ![6, 10, 16]) :=
  ⟨by decide, ⟨box_6_10_16_graceful, by decide, by decide⟩⟩
theorem box_6_10_16_exists : AlphaHZ3 6 10 16 := ⟨box_6_10_16, box_6_10_16_valid⟩

def box_7_10_16 := fromArms ![7, 10, 16] 0 [[33, 2, 28, 7, 26, 4, 31], [30, 5, 25, 10, 19, 12, 23, 6, 29, 1], [32, 3, 27, 9, 21, 11, 24, 8, 22, 14, 20, 15, 18, 16, 17, 13]]
theorem box_7_10_16_shape : HasShape ![7, 10, 16] [[33, 2, 28, 7, 26, 4, 31], [30, 5, 25, 10, 19, 12, 23, 6, 29, 1], [32, 3, 27, 9, 21, 11, 24, 8, 22, 14, 20, 15, 18, 16, 17, 13]] := by decide
private def box_7_10_16V := vertexInverse ![7, 10, 16] [none, some (1, 9), some (0, 1), some (2, 1), some (0, 5), some (1, 1), some (1, 7), some (0, 3), some (2, 7), some (2, 3), some (1, 3), some (2, 5), some (1, 5), some (2, 15), some (2, 9), some (2, 11), some (2, 13), some (2, 14), some (2, 12), some (1, 4), some (2, 10), some (2, 4), some (2, 8), some (1, 6), some (2, 6), some (1, 2), some (0, 4), some (2, 2), some (0, 2), some (1, 8), some (1, 0), some (0, 6), some (2, 0), some (0, 0)]
private def box_7_10_16E := edgeInverse ![7, 10, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 12), (2, 15), (2, 11), (2, 10), (1, 5), (2, 9), (1, 4), (2, 5), (1, 6), (2, 4), (2, 6), (2, 8), (1, 3), (2, 7), (1, 7), (2, 3), (0, 4), (1, 2), (0, 3), (0, 5), (1, 8), (2, 2), (1, 1), (0, 2), (0, 6), (1, 9), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_7_10_16_vertices : ExactRange box_7_10_16 0 (edgeCount ![7, 10, 16] + 1) :=
  ExactRange.of_inverse box_7_10_16V (by decide) (by decide) (by decide)
theorem box_7_10_16_edges : ExactRange (edgeLabel box_7_10_16) 1 (edgeCount ![7, 10, 16]) :=
  ExactRange.of_inverse box_7_10_16E (by decide) (by decide) (by decide)
theorem box_7_10_16_graceful : Graceful box_7_10_16 := ⟨box_7_10_16_vertices, box_7_10_16_edges⟩
theorem box_7_10_16_valid : HubZero box_7_10_16 ∧ AlphaCutoff box_7_10_16 (kappa ![7, 10, 16]) :=
  ⟨by decide, ⟨box_7_10_16_graceful, by decide, by decide⟩⟩
theorem box_7_10_16_exists : AlphaHZ3 7 10 16 := ⟨box_7_10_16, box_7_10_16_valid⟩

def box_8_10_16 := fromArms ![8, 10, 16] 0 [[33, 4, 28, 9, 26, 6, 31, 1], [32, 5, 27, 11, 23, 10, 25, 7, 30, 2], [34, 3, 29, 8, 22, 12, 21, 13, 24, 17, 18, 16, 19, 15, 20, 14]]
theorem box_8_10_16_shape : HasShape ![8, 10, 16] [[33, 4, 28, 9, 26, 6, 31, 1], [32, 5, 27, 11, 23, 10, 25, 7, 30, 2], [34, 3, 29, 8, 22, 12, 21, 13, 24, 17, 18, 16, 19, 15, 20, 14]] := by decide
private def box_8_10_16V := vertexInverse ![8, 10, 16] [none, some (0, 7), some (1, 9), some (2, 1), some (0, 1), some (1, 1), some (0, 5), some (1, 7), some (2, 3), some (0, 3), some (1, 5), some (1, 3), some (2, 5), some (2, 7), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 10), some (2, 12), some (2, 14), some (2, 6), some (2, 4), some (1, 4), some (2, 8), some (1, 6), some (0, 4), some (1, 2), some (0, 2), some (2, 2), some (1, 8), some (0, 6), some (1, 0), some (0, 0), some (2, 0)]
private def box_8_10_16E := edgeInverse ![8, 10, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 9), (2, 7), (2, 6), (2, 5), (2, 8), (1, 4), (1, 5), (2, 4), (1, 6), (1, 3), (0, 4), (1, 7), (0, 3), (0, 5), (2, 3), (1, 2), (1, 8), (0, 2), (0, 6), (2, 2), (1, 1), (1, 9), (0, 1), (0, 7), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_8_10_16_vertices : ExactRange box_8_10_16 0 (edgeCount ![8, 10, 16] + 1) :=
  ExactRange.of_inverse box_8_10_16V (by decide) (by decide) (by decide)
theorem box_8_10_16_edges : ExactRange (edgeLabel box_8_10_16) 1 (edgeCount ![8, 10, 16]) :=
  ExactRange.of_inverse box_8_10_16E (by decide) (by decide) (by decide)
theorem box_8_10_16_graceful : Graceful box_8_10_16 := ⟨box_8_10_16_vertices, box_8_10_16_edges⟩
theorem box_8_10_16_valid : HubZero box_8_10_16 ∧ AlphaCutoff box_8_10_16 (kappa ![8, 10, 16]) :=
  ⟨by decide, ⟨box_8_10_16_graceful, by decide, by decide⟩⟩
theorem box_8_10_16_exists : AlphaHZ3 8 10 16 := ⟨box_8_10_16, box_8_10_16_valid⟩

def box_9_10_16 := fromArms ![9, 10, 16] 0 [[35, 3, 30, 8, 25, 14, 20, 16, 21], [34, 4, 29, 9, 24, 11, 27, 6, 32, 1], [33, 5, 28, 10, 22, 13, 23, 15, 18, 17, 19, 12, 26, 7, 31, 2]]
theorem box_9_10_16_shape : HasShape ![9, 10, 16] [[35, 3, 30, 8, 25, 14, 20, 16, 21], [34, 4, 29, 9, 24, 11, 27, 6, 32, 1], [33, 5, 28, 10, 22, 13, 23, 15, 18, 17, 19, 12, 26, 7, 31, 2]] := by decide
private def box_9_10_16V := vertexInverse ![9, 10, 16] [none, some (1, 9), some (2, 15), some (0, 1), some (1, 1), some (2, 1), some (1, 7), some (2, 13), some (0, 3), some (1, 3), some (2, 3), some (1, 5), some (2, 11), some (2, 5), some (0, 5), some (2, 7), some (0, 7), some (2, 9), some (2, 8), some (2, 10), some (0, 6), some (0, 8), some (2, 4), some (2, 6), some (1, 4), some (0, 4), some (2, 12), some (1, 6), some (2, 2), some (1, 2), some (0, 2), some (2, 14), some (1, 8), some (2, 0), some (1, 0), some (0, 0)]
private def box_9_10_16E := edgeInverse ![9, 10, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 10), (2, 8), (0, 7), (0, 8), (0, 6), (2, 11), (2, 7), (2, 5), (2, 6), (0, 5), (2, 4), (1, 5), (2, 12), (1, 4), (1, 6), (0, 4), (2, 3), (2, 13), (1, 3), (1, 7), (0, 3), (2, 2), (2, 14), (1, 2), (1, 8), (0, 2), (2, 1), (2, 15), (1, 1), (1, 9), (0, 1), (2, 0), (1, 0), (0, 0)]
theorem box_9_10_16_vertices : ExactRange box_9_10_16 0 (edgeCount ![9, 10, 16] + 1) :=
  ExactRange.of_inverse box_9_10_16V (by decide) (by decide) (by decide)
theorem box_9_10_16_edges : ExactRange (edgeLabel box_9_10_16) 1 (edgeCount ![9, 10, 16]) :=
  ExactRange.of_inverse box_9_10_16E (by decide) (by decide) (by decide)
theorem box_9_10_16_graceful : Graceful box_9_10_16 := ⟨box_9_10_16_vertices, box_9_10_16_edges⟩
theorem box_9_10_16_valid : HubZero box_9_10_16 ∧ AlphaCutoff box_9_10_16 (kappa ![9, 10, 16]) :=
  ⟨by decide, ⟨box_9_10_16_graceful, by decide, by decide⟩⟩
theorem box_9_10_16_exists : AlphaHZ3 9 10 16 := ⟨box_9_10_16, box_9_10_16_valid⟩

def box_10_10_16 := fromArms ![10, 10, 16] 0 [[35, 4, 30, 9, 25, 11, 28, 6, 33, 1], [36, 3, 31, 8, 26, 14, 22, 16, 20, 15], [34, 5, 29, 10, 23, 13, 24, 17, 19, 18, 21, 12, 27, 7, 32, 2]]
theorem box_10_10_16_shape : HasShape ![10, 10, 16] [[35, 4, 30, 9, 25, 11, 28, 6, 33, 1], [36, 3, 31, 8, 26, 14, 22, 16, 20, 15], [34, 5, 29, 10, 23, 13, 24, 17, 19, 18, 21, 12, 27, 7, 32, 2]] := by decide
private def box_10_10_16V := vertexInverse ![10, 10, 16] [none, some (0, 9), some (2, 15), some (1, 1), some (0, 1), some (2, 1), some (0, 7), some (2, 13), some (1, 3), some (0, 3), some (2, 3), some (0, 5), some (2, 11), some (2, 5), some (1, 5), some (1, 9), some (1, 7), some (2, 7), some (2, 9), some (2, 8), some (1, 8), some (2, 10), some (1, 6), some (2, 4), some (2, 6), some (0, 4), some (1, 4), some (2, 12), some (0, 6), some (2, 2), some (0, 2), some (1, 2), some (2, 14), some (0, 8), some (2, 0), some (0, 0), some (1, 0)]
private def box_10_10_16E := edgeInverse ![10, 10, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 8), (2, 10), (1, 8), (1, 9), (1, 7), (2, 7), (1, 6), (2, 11), (2, 5), (2, 6), (1, 5), (2, 4), (0, 5), (2, 12), (0, 4), (0, 6), (1, 4), (2, 3), (2, 13), (0, 3), (0, 7), (1, 3), (2, 2), (2, 14), (0, 2), (0, 8), (1, 2), (2, 1), (2, 15), (0, 1), (0, 9), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_10_10_16_vertices : ExactRange box_10_10_16 0 (edgeCount ![10, 10, 16] + 1) :=
  ExactRange.of_inverse box_10_10_16V (by decide) (by decide) (by decide)
theorem box_10_10_16_edges : ExactRange (edgeLabel box_10_10_16) 1 (edgeCount ![10, 10, 16]) :=
  ExactRange.of_inverse box_10_10_16E (by decide) (by decide) (by decide)
theorem box_10_10_16_graceful : Graceful box_10_10_16 := ⟨box_10_10_16_vertices, box_10_10_16_edges⟩
theorem box_10_10_16_valid : HubZero box_10_10_16 ∧ AlphaCutoff box_10_10_16 (kappa ![10, 10, 16]) :=
  ⟨by decide, ⟨box_10_10_16_graceful, by decide, by decide⟩⟩
theorem box_10_10_16_exists : AlphaHZ3 10 10 16 := ⟨box_10_10_16, box_10_10_16_valid⟩

def box_1_11_16 := fromArms ![1, 11, 16] 0 [[28], [27, 1, 26, 2, 25, 3, 24, 4, 23, 5, 22], [16, 12, 15, 13, 14, 9, 18, 10, 17, 11, 21, 6, 20, 7, 19, 8]]
theorem box_1_11_16_shape : HasShape ![1, 11, 16] [[28], [27, 1, 26, 2, 25, 3, 24, 4, 23, 5, 22], [16, 12, 15, 13, 14, 9, 18, 10, 17, 11, 21, 6, 20, 7, 19, 8]] := by decide
private def box_1_11_16V := vertexInverse ![1, 11, 16] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (2, 11), some (2, 13), some (2, 15), some (2, 5), some (2, 7), some (2, 9), some (2, 1), some (2, 3), some (2, 4), some (2, 2), some (2, 0), some (2, 8), some (2, 6), some (2, 14), some (2, 12), some (2, 10), some (1, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_11_16E := edgeInverse ![1, 11, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 4), (2, 3), (2, 2), (2, 1), (2, 5), (2, 9), (2, 8), (2, 7), (2, 6), (2, 10), (2, 15), (2, 14), (2, 13), (2, 12), (2, 11), (2, 0), (1, 10), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_11_16_vertices : ExactRange box_1_11_16 0 (edgeCount ![1, 11, 16] + 1) :=
  ExactRange.of_inverse box_1_11_16V (by decide) (by decide) (by decide)
theorem box_1_11_16_edges : ExactRange (edgeLabel box_1_11_16) 1 (edgeCount ![1, 11, 16]) :=
  ExactRange.of_inverse box_1_11_16E (by decide) (by decide) (by decide)
theorem box_1_11_16_graceful : Graceful box_1_11_16 := ⟨box_1_11_16_vertices, box_1_11_16_edges⟩
theorem box_1_11_16_valid : HubZero box_1_11_16 ∧ AlphaCutoff box_1_11_16 (kappa ![1, 11, 16]) :=
  ⟨by decide, ⟨box_1_11_16_graceful, by decide, by decide⟩⟩
theorem box_1_11_16_exists : AlphaHZ3 1 11 16 := ⟨box_1_11_16, box_1_11_16_valid⟩

def box_2_11_16 := fromArms ![2, 11, 16] 0 [[28, 1], [29, 3, 23, 5, 26, 2, 24, 7, 20, 4, 27], [25, 6, 21, 9, 19, 8, 22, 13, 15, 14, 17, 12, 16, 10, 18, 11]]
theorem box_2_11_16_shape : HasShape ![2, 11, 16] [[28, 1], [29, 3, 23, 5, 26, 2, 24, 7, 20, 4, 27], [25, 6, 21, 9, 19, 8, 22, 13, 15, 14, 17, 12, 16, 10, 18, 11]] := by decide
private def box_2_11_16V := vertexInverse ![2, 11, 16] [none, some (0, 1), some (1, 5), some (1, 1), some (1, 9), some (1, 3), some (2, 1), some (1, 7), some (2, 5), some (2, 3), some (2, 13), some (2, 15), some (2, 11), some (2, 7), some (2, 9), some (2, 8), some (2, 12), some (2, 10), some (2, 14), some (2, 4), some (1, 8), some (2, 2), some (2, 6), some (1, 2), some (1, 6), some (2, 0), some (1, 4), some (1, 10), some (0, 0), some (1, 0)]
private def box_2_11_16E := edgeInverse ![2, 11, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 8), (2, 10), (2, 12), (2, 11), (2, 13), (2, 15), (2, 14), (2, 7), (2, 4), (2, 5), (2, 3), (1, 8), (2, 6), (2, 2), (1, 9), (1, 7), (1, 3), (2, 1), (1, 2), (1, 4), (1, 6), (1, 10), (1, 5), (2, 0), (1, 1), (0, 1), (0, 0), (1, 0)]
theorem box_2_11_16_vertices : ExactRange box_2_11_16 0 (edgeCount ![2, 11, 16] + 1) :=
  ExactRange.of_inverse box_2_11_16V (by decide) (by decide) (by decide)
theorem box_2_11_16_edges : ExactRange (edgeLabel box_2_11_16) 1 (edgeCount ![2, 11, 16]) :=
  ExactRange.of_inverse box_2_11_16E (by decide) (by decide) (by decide)
theorem box_2_11_16_graceful : Graceful box_2_11_16 := ⟨box_2_11_16_vertices, box_2_11_16_edges⟩
theorem box_2_11_16_valid : HubZero box_2_11_16 ∧ AlphaCutoff box_2_11_16 (kappa ![2, 11, 16]) :=
  ⟨by decide, ⟨box_2_11_16_graceful, by decide, by decide⟩⟩
theorem box_2_11_16_exists : AlphaHZ3 2 11 16 := ⟨box_2_11_16, box_2_11_16_valid⟩

def box_3_11_16 := fromArms ![3, 11, 16] 0 [[30, 1, 27], [28, 4, 22, 5, 26, 3, 23, 8, 24, 2, 29], [25, 6, 19, 10, 20, 9, 21, 7, 15, 14, 16, 13, 17, 12, 18, 11]]
theorem box_3_11_16_shape : HasShape ![3, 11, 16] [[30, 1, 27], [28, 4, 22, 5, 26, 3, 23, 8, 24, 2, 29], [25, 6, 19, 10, 20, 9, 21, 7, 15, 14, 16, 13, 17, 12, 18, 11]] := by decide
private def box_3_11_16V := vertexInverse ![3, 11, 16] [none, some (0, 1), some (1, 9), some (1, 5), some (1, 1), some (1, 3), some (2, 1), some (2, 7), some (1, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (1, 2), some (1, 6), some (1, 8), some (2, 0), some (1, 4), some (0, 2), some (1, 0), some (1, 10), some (0, 0)]
private def box_3_11_16E := edgeInverse ![3, 11, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 8), (2, 3), (2, 4), (2, 5), (2, 6), (2, 2), (2, 7), (1, 7), (1, 8), (1, 3), (1, 2), (2, 1), (1, 6), (1, 4), (1, 9), (1, 5), (1, 1), (2, 0), (0, 2), (1, 10), (1, 0), (0, 1), (0, 0)]
theorem box_3_11_16_vertices : ExactRange box_3_11_16 0 (edgeCount ![3, 11, 16] + 1) :=
  ExactRange.of_inverse box_3_11_16V (by decide) (by decide) (by decide)
theorem box_3_11_16_edges : ExactRange (edgeLabel box_3_11_16) 1 (edgeCount ![3, 11, 16]) :=
  ExactRange.of_inverse box_3_11_16E (by decide) (by decide) (by decide)
theorem box_3_11_16_graceful : Graceful box_3_11_16 := ⟨box_3_11_16_vertices, box_3_11_16_edges⟩
theorem box_3_11_16_valid : HubZero box_3_11_16 ∧ AlphaCutoff box_3_11_16 (kappa ![3, 11, 16]) :=
  ⟨by decide, ⟨box_3_11_16_graceful, by decide, by decide⟩⟩
theorem box_3_11_16_exists : AlphaHZ3 3 11 16 := ⟨box_3_11_16, box_3_11_16_valid⟩

def box_4_11_16 := fromArms ![4, 11, 16] 0 [[30, 4, 28, 1], [29, 6, 23, 11, 18, 12, 17, 14, 16, 15, 19], [31, 3, 25, 9, 20, 10, 24, 5, 26, 8, 21, 13, 22, 7, 27, 2]]
theorem box_4_11_16_shape : HasShape ![4, 11, 16] [[30, 4, 28, 1], [29, 6, 23, 11, 18, 12, 17, 14, 16, 15, 19], [31, 3, 25, 9, 20, 10, 24, 5, 26, 8, 21, 13, 22, 7, 27, 2]] := by decide
private def box_4_11_16V := vertexInverse ![4, 11, 16] [none, some (0, 3), some (2, 15), some (2, 1), some (0, 1), some (2, 7), some (1, 1), some (2, 13), some (2, 9), some (2, 3), some (2, 5), some (1, 3), some (1, 5), some (2, 11), some (1, 7), some (1, 9), some (1, 8), some (1, 6), some (1, 4), some (1, 10), some (2, 4), some (2, 10), some (2, 12), some (1, 2), some (2, 6), some (2, 2), some (2, 8), some (2, 14), some (0, 2), some (1, 0), some (0, 0), some (2, 0)]
private def box_4_11_16E := edgeInverse ![4, 11, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 9), (1, 8), (1, 7), (1, 10), (1, 6), (1, 5), (1, 4), (2, 11), (2, 12), (2, 5), (2, 4), (1, 3), (2, 10), (2, 6), (2, 13), (2, 3), (1, 2), (2, 9), (2, 7), (2, 14), (2, 8), (2, 2), (1, 1), (0, 2), (2, 15), (0, 1), (0, 3), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_4_11_16_vertices : ExactRange box_4_11_16 0 (edgeCount ![4, 11, 16] + 1) :=
  ExactRange.of_inverse box_4_11_16V (by decide) (by decide) (by decide)
theorem box_4_11_16_edges : ExactRange (edgeLabel box_4_11_16) 1 (edgeCount ![4, 11, 16]) :=
  ExactRange.of_inverse box_4_11_16E (by decide) (by decide) (by decide)
theorem box_4_11_16_graceful : Graceful box_4_11_16 := ⟨box_4_11_16_vertices, box_4_11_16_edges⟩
theorem box_4_11_16_valid : HubZero box_4_11_16 ∧ AlphaCutoff box_4_11_16 (kappa ![4, 11, 16]) :=
  ⟨by decide, ⟨box_4_11_16_graceful, by decide, by decide⟩⟩
theorem box_4_11_16_exists : AlphaHZ3 4 11 16 := ⟨box_4_11_16, box_4_11_16_valid⟩

def box_5_11_16 := fromArms ![5, 11, 16] 0 [[32, 1, 27, 4, 29], [28, 6, 25, 5, 23, 10, 21, 9, 26, 2, 31], [30, 3, 24, 8, 22, 7, 17, 15, 16, 13, 18, 14, 20, 11, 19, 12]]
theorem box_5_11_16_shape : HasShape ![5, 11, 16] [[32, 1, 27, 4, 29], [28, 6, 25, 5, 23, 10, 21, 9, 26, 2, 31], [30, 3, 24, 8, 22, 7, 17, 15, 16, 13, 18, 14, 20, 11, 19, 12]] := by decide
private def box_5_11_16V := vertexInverse ![5, 11, 16] [none, some (0, 1), some (1, 9), some (2, 1), some (0, 3), some (1, 3), some (1, 1), some (2, 5), some (2, 3), some (1, 7), some (1, 5), some (2, 13), some (2, 15), some (2, 9), some (2, 11), some (2, 7), some (2, 8), some (2, 6), some (2, 10), some (2, 14), some (2, 12), some (1, 6), some (2, 4), some (1, 4), some (2, 2), some (1, 2), some (1, 8), some (0, 2), some (1, 0), some (0, 4), some (2, 0), some (1, 10), some (0, 0)]
private def box_5_11_16E := edgeInverse ![5, 11, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 7), (2, 9), (2, 11), (2, 10), (2, 12), (2, 15), (2, 14), (2, 13), (2, 6), (1, 6), (1, 7), (1, 5), (2, 4), (2, 5), (2, 3), (1, 8), (1, 4), (1, 2), (1, 3), (2, 2), (1, 1), (0, 3), (1, 9), (0, 4), (0, 2), (2, 1), (1, 0), (1, 10), (2, 0), (0, 1), (0, 0)]
theorem box_5_11_16_vertices : ExactRange box_5_11_16 0 (edgeCount ![5, 11, 16] + 1) :=
  ExactRange.of_inverse box_5_11_16V (by decide) (by decide) (by decide)
theorem box_5_11_16_edges : ExactRange (edgeLabel box_5_11_16) 1 (edgeCount ![5, 11, 16]) :=
  ExactRange.of_inverse box_5_11_16E (by decide) (by decide) (by decide)
theorem box_5_11_16_graceful : Graceful box_5_11_16 := ⟨box_5_11_16_vertices, box_5_11_16_edges⟩
theorem box_5_11_16_valid : HubZero box_5_11_16 ∧ AlphaCutoff box_5_11_16 (kappa ![5, 11, 16]) :=
  ⟨by decide, ⟨box_5_11_16_graceful, by decide, by decide⟩⟩
theorem box_5_11_16_exists : AlphaHZ3 5 11 16 := ⟨box_5_11_16, box_5_11_16_valid⟩

def box_6_11_16 := fromArms ![6, 11, 16] 0 [[32, 3, 27, 6, 29, 1], [33, 2, 28, 8, 25, 7, 23, 11, 26, 4, 31], [30, 5, 24, 10, 21, 12, 22, 9, 17, 16, 18, 15, 19, 14, 20, 13]]
theorem box_6_11_16_shape : HasShape ![6, 11, 16] [[32, 3, 27, 6, 29, 1], [33, 2, 28, 8, 25, 7, 23, 11, 26, 4, 31], [30, 5, 24, 10, 21, 12, 22, 9, 17, 16, 18, 15, 19, 14, 20, 13]] := by decide
private def box_6_11_16V := vertexInverse ![6, 11, 16] [none, some (0, 5), some (1, 1), some (0, 1), some (1, 9), some (2, 1), some (0, 3), some (1, 5), some (1, 3), some (2, 7), some (2, 3), some (1, 7), some (2, 5), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 4), some (2, 6), some (1, 6), some (2, 2), some (1, 4), some (1, 8), some (0, 2), some (1, 2), some (0, 4), some (2, 0), some (1, 10), some (0, 0), some (1, 0)]
private def box_6_11_16E := edgeInverse ![6, 11, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 8), (2, 5), (2, 6), (2, 4), (1, 7), (2, 7), (2, 3), (1, 8), (1, 6), (1, 4), (1, 5), (2, 2), (1, 3), (0, 3), (1, 9), (0, 4), (0, 2), (2, 1), (1, 2), (1, 10), (0, 5), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_6_11_16_vertices : ExactRange box_6_11_16 0 (edgeCount ![6, 11, 16] + 1) :=
  ExactRange.of_inverse box_6_11_16V (by decide) (by decide) (by decide)
theorem box_6_11_16_edges : ExactRange (edgeLabel box_6_11_16) 1 (edgeCount ![6, 11, 16]) :=
  ExactRange.of_inverse box_6_11_16E (by decide) (by decide) (by decide)
theorem box_6_11_16_graceful : Graceful box_6_11_16 := ⟨box_6_11_16_vertices, box_6_11_16_edges⟩
theorem box_6_11_16_valid : HubZero box_6_11_16 ∧ AlphaCutoff box_6_11_16 (kappa ![6, 11, 16]) :=
  ⟨by decide, ⟨box_6_11_16_graceful, by decide, by decide⟩⟩
theorem box_6_11_16_exists : AlphaHZ3 6 11 16 := ⟨box_6_11_16, box_6_11_16_valid⟩

def box_7_11_16 := fromArms ![7, 11, 16] 0 [[34, 1, 29, 6, 26, 4, 31], [32, 3, 27, 9, 25, 8, 22, 7, 28, 2, 33], [30, 5, 24, 12, 20, 11, 21, 10, 23, 16, 17, 15, 18, 14, 19, 13]]
theorem box_7_11_16_shape : HasShape ![7, 11, 16] [[34, 1, 29, 6, 26, 4, 31], [32, 3, 27, 9, 25, 8, 22, 7, 28, 2, 33], [30, 5, 24, 12, 20, 11, 21, 10, 23, 16, 17, 15, 18, 14, 19, 13]] := by decide
private def box_7_11_16V := vertexInverse ![7, 11, 16] [none, some (0, 1), some (1, 9), some (1, 1), some (0, 5), some (2, 1), some (0, 3), some (1, 7), some (1, 5), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 10), some (2, 12), some (2, 14), some (2, 4), some (2, 6), some (1, 6), some (2, 8), some (2, 2), some (1, 4), some (0, 4), some (1, 2), some (1, 8), some (0, 2), some (2, 0), some (0, 6), some (1, 0), some (1, 10), some (0, 0)]
private def box_7_11_16E := edgeInverse ![7, 11, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 9), (2, 4), (2, 5), (2, 6), (2, 7), (2, 3), (2, 8), (1, 6), (1, 7), (1, 4), (1, 5), (1, 3), (2, 2), (0, 4), (1, 8), (0, 5), (0, 3), (1, 2), (2, 1), (1, 9), (0, 6), (0, 2), (1, 1), (2, 0), (1, 10), (1, 0), (0, 1), (0, 0)]
theorem box_7_11_16_vertices : ExactRange box_7_11_16 0 (edgeCount ![7, 11, 16] + 1) :=
  ExactRange.of_inverse box_7_11_16V (by decide) (by decide) (by decide)
theorem box_7_11_16_edges : ExactRange (edgeLabel box_7_11_16) 1 (edgeCount ![7, 11, 16]) :=
  ExactRange.of_inverse box_7_11_16E (by decide) (by decide) (by decide)
theorem box_7_11_16_graceful : Graceful box_7_11_16 := ⟨box_7_11_16_vertices, box_7_11_16_edges⟩
theorem box_7_11_16_valid : HubZero box_7_11_16 ∧ AlphaCutoff box_7_11_16 (kappa ![7, 11, 16]) :=
  ⟨by decide, ⟨box_7_11_16_graceful, by decide, by decide⟩⟩
theorem box_7_11_16_exists : AlphaHZ3 7 11 16 := ⟨box_7_11_16, box_7_11_16_valid⟩

def box_8_11_16 := fromArms ![8, 11, 16] 0 [[34, 4, 29, 9, 27, 6, 32, 1], [33, 5, 28, 11, 22, 17, 18, 16, 19, 15, 21], [35, 3, 30, 8, 24, 14, 23, 10, 25, 13, 20, 12, 26, 7, 31, 2]]
theorem box_8_11_16_shape : HasShape ![8, 11, 16] [[34, 4, 29, 9, 27, 6, 32, 1], [33, 5, 28, 11, 22, 17, 18, 16, 19, 15, 21], [35, 3, 30, 8, 24, 14, 23, 10, 25, 13, 20, 12, 26, 7, 31, 2]] := by decide
private def box_8_11_16V := vertexInverse ![8, 11, 16] [none, some (0, 7), some (2, 15), some (2, 1), some (0, 1), some (1, 1), some (0, 5), some (2, 13), some (2, 3), some (0, 3), some (2, 7), some (1, 3), some (2, 11), some (2, 9), some (2, 5), some (1, 9), some (1, 7), some (1, 5), some (1, 6), some (1, 8), some (2, 10), some (1, 10), some (1, 4), some (2, 6), some (2, 4), some (2, 8), some (2, 12), some (0, 4), some (1, 2), some (0, 2), some (2, 2), some (2, 14), some (0, 6), some (1, 0), some (0, 0), some (2, 0)]
private def box_8_11_16E := edgeInverse ![8, 11, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 6), (1, 7), (1, 8), (1, 9), (1, 5), (1, 10), (2, 10), (2, 11), (2, 6), (2, 5), (1, 4), (2, 9), (2, 7), (2, 12), (2, 8), (2, 4), (1, 3), (0, 4), (2, 13), (0, 3), (0, 5), (2, 3), (1, 2), (2, 14), (0, 2), (0, 6), (2, 2), (1, 1), (2, 15), (0, 1), (0, 7), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_8_11_16_vertices : ExactRange box_8_11_16 0 (edgeCount ![8, 11, 16] + 1) :=
  ExactRange.of_inverse box_8_11_16V (by decide) (by decide) (by decide)
theorem box_8_11_16_edges : ExactRange (edgeLabel box_8_11_16) 1 (edgeCount ![8, 11, 16]) :=
  ExactRange.of_inverse box_8_11_16E (by decide) (by decide) (by decide)
theorem box_8_11_16_graceful : Graceful box_8_11_16 := ⟨box_8_11_16_vertices, box_8_11_16_edges⟩
theorem box_8_11_16_valid : HubZero box_8_11_16 ∧ AlphaCutoff box_8_11_16 (kappa ![8, 11, 16]) :=
  ⟨by decide, ⟨box_8_11_16_graceful, by decide, by decide⟩⟩
theorem box_8_11_16_exists : AlphaHZ3 8 11 16 := ⟨box_8_11_16, box_8_11_16_valid⟩

def box_9_11_16 := fromArms ![9, 11, 16] 0 [[34, 3, 29, 8, 25, 7, 30, 2, 35], [36, 1, 31, 6, 26, 12, 24, 9, 28, 4, 33], [32, 5, 27, 11, 22, 13, 23, 10, 18, 17, 19, 16, 20, 15, 21, 14]]
theorem box_9_11_16_shape : HasShape ![9, 11, 16] [[34, 3, 29, 8, 25, 7, 30, 2, 35], [36, 1, 31, 6, 26, 12, 24, 9, 28, 4, 33], [32, 5, 27, 11, 22, 13, 23, 10, 18, 17, 19, 16, 20, 15, 21, 14]] := by decide
private def box_9_11_16V := vertexInverse ![9, 11, 16] [none, some (1, 1), some (0, 7), some (0, 1), some (1, 9), some (2, 1), some (1, 3), some (0, 5), some (0, 3), some (1, 7), some (2, 7), some (2, 3), some (1, 5), some (2, 5), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 4), some (2, 6), some (1, 6), some (0, 4), some (1, 4), some (2, 2), some (1, 8), some (0, 2), some (0, 6), some (1, 2), some (2, 0), some (1, 10), some (0, 0), some (0, 8), some (1, 0)]
private def box_9_11_16E := edgeInverse ![9, 11, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 8), (2, 5), (2, 6), (2, 4), (1, 6), (2, 7), (1, 5), (1, 7), (2, 3), (0, 4), (0, 5), (1, 8), (1, 4), (0, 3), (2, 2), (0, 6), (1, 9), (1, 3), (0, 2), (2, 1), (0, 7), (1, 10), (1, 2), (0, 1), (2, 0), (0, 8), (0, 0), (1, 1), (1, 0)]
theorem box_9_11_16_vertices : ExactRange box_9_11_16 0 (edgeCount ![9, 11, 16] + 1) :=
  ExactRange.of_inverse box_9_11_16V (by decide) (by decide) (by decide)
theorem box_9_11_16_edges : ExactRange (edgeLabel box_9_11_16) 1 (edgeCount ![9, 11, 16]) :=
  ExactRange.of_inverse box_9_11_16E (by decide) (by decide) (by decide)
theorem box_9_11_16_graceful : Graceful box_9_11_16 := ⟨box_9_11_16_vertices, box_9_11_16_edges⟩
theorem box_9_11_16_valid : HubZero box_9_11_16 ∧ AlphaCutoff box_9_11_16 (kappa ![9, 11, 16]) :=
  ⟨by decide, ⟨box_9_11_16_graceful, by decide, by decide⟩⟩
theorem box_9_11_16_exists : AlphaHZ3 9 11 16 := ⟨box_9_11_16, box_9_11_16_valid⟩

def box_10_11_16 := fromArms ![10, 11, 16] 0 [[37, 2, 32, 7, 27, 11, 28, 6, 33, 1], [36, 3, 31, 8, 26, 12, 24, 9, 30, 4, 35], [34, 5, 29, 10, 23, 13, 22, 14, 25, 18, 19, 17, 20, 16, 21, 15]]
theorem box_10_11_16_shape : HasShape ![10, 11, 16] [[37, 2, 32, 7, 27, 11, 28, 6, 33, 1], [36, 3, 31, 8, 26, 12, 24, 9, 30, 4, 35], [34, 5, 29, 10, 23, 13, 22, 14, 25, 18, 19, 17, 20, 16, 21, 15]] := by decide
private def box_10_11_16V := vertexInverse ![10, 11, 16] [none, some (0, 9), some (0, 1), some (1, 1), some (1, 9), some (2, 1), some (0, 7), some (0, 3), some (1, 3), some (1, 7), some (2, 3), some (0, 5), some (1, 5), some (2, 5), some (2, 7), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 10), some (2, 12), some (2, 14), some (2, 6), some (2, 4), some (1, 6), some (2, 8), some (1, 4), some (0, 4), some (0, 6), some (2, 2), some (1, 8), some (1, 2), some (0, 2), some (0, 8), some (2, 0), some (1, 10), some (1, 0), some (0, 0)]
private def box_10_11_16E := edgeInverse ![10, 11, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 9), (2, 7), (2, 6), (2, 5), (2, 8), (1, 6), (2, 4), (1, 5), (1, 7), (0, 5), (0, 6), (1, 4), (2, 3), (0, 4), (1, 8), (0, 7), (1, 3), (2, 2), (0, 3), (1, 9), (0, 8), (1, 2), (2, 1), (0, 2), (1, 10), (0, 9), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_10_11_16_vertices : ExactRange box_10_11_16 0 (edgeCount ![10, 11, 16] + 1) :=
  ExactRange.of_inverse box_10_11_16V (by decide) (by decide) (by decide)
theorem box_10_11_16_edges : ExactRange (edgeLabel box_10_11_16) 1 (edgeCount ![10, 11, 16]) :=
  ExactRange.of_inverse box_10_11_16E (by decide) (by decide) (by decide)
theorem box_10_11_16_graceful : Graceful box_10_11_16 := ⟨box_10_11_16_vertices, box_10_11_16_edges⟩
theorem box_10_11_16_valid : HubZero box_10_11_16 ∧ AlphaCutoff box_10_11_16 (kappa ![10, 11, 16]) :=
  ⟨by decide, ⟨box_10_11_16_graceful, by decide, by decide⟩⟩
theorem box_10_11_16_exists : AlphaHZ3 10 11 16 := ⟨box_10_11_16, box_10_11_16_valid⟩

def box_11_11_16 := fromArms ![11, 11, 16] 0 [[38, 2, 33, 7, 28, 12, 26, 9, 31, 4, 36], [37, 3, 32, 8, 27, 14, 24, 13, 21, 15, 22], [35, 5, 30, 10, 25, 16, 20, 17, 19, 18, 23, 11, 29, 6, 34, 1]]
theorem box_11_11_16_shape : HasShape ![11, 11, 16] [[38, 2, 33, 7, 28, 12, 26, 9, 31, 4, 36], [37, 3, 32, 8, 27, 14, 24, 13, 21, 15, 22], [35, 5, 30, 10, 25, 16, 20, 17, 19, 18, 23, 11, 29, 6, 34, 1]] := by decide
private def box_11_11_16V := vertexInverse ![11, 11, 16] [none, some (2, 15), some (0, 1), some (1, 1), some (0, 9), some (2, 1), some (2, 13), some (0, 3), some (1, 3), some (0, 7), some (2, 3), some (2, 11), some (0, 5), some (1, 7), some (1, 5), some (1, 9), some (2, 5), some (2, 7), some (2, 9), some (2, 8), some (2, 6), some (1, 8), some (1, 10), some (2, 10), some (1, 6), some (2, 4), some (0, 6), some (1, 4), some (0, 4), some (2, 12), some (2, 2), some (0, 8), some (1, 2), some (0, 2), some (2, 14), some (2, 0), some (0, 10), some (1, 0), some (0, 0)]
private def box_11_11_16E := edgeInverse ![11, 11, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 8), (2, 7), (2, 6), (2, 10), (1, 9), (1, 10), (1, 8), (2, 5), (1, 6), (1, 7), (2, 11), (1, 5), (0, 6), (2, 4), (0, 5), (0, 7), (2, 12), (1, 4), (2, 3), (0, 4), (0, 8), (2, 13), (1, 3), (2, 2), (0, 3), (0, 9), (2, 14), (1, 2), (2, 1), (0, 2), (0, 10), (2, 15), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_11_11_16_vertices : ExactRange box_11_11_16 0 (edgeCount ![11, 11, 16] + 1) :=
  ExactRange.of_inverse box_11_11_16V (by decide) (by decide) (by decide)
theorem box_11_11_16_edges : ExactRange (edgeLabel box_11_11_16) 1 (edgeCount ![11, 11, 16]) :=
  ExactRange.of_inverse box_11_11_16E (by decide) (by decide) (by decide)
theorem box_11_11_16_graceful : Graceful box_11_11_16 := ⟨box_11_11_16_vertices, box_11_11_16_edges⟩
theorem box_11_11_16_valid : HubZero box_11_11_16 ∧ AlphaCutoff box_11_11_16 (kappa ![11, 11, 16]) :=
  ⟨by decide, ⟨box_11_11_16_graceful, by decide, by decide⟩⟩
theorem box_11_11_16_exists : AlphaHZ3 11 11 16 := ⟨box_11_11_16, box_11_11_16_valid⟩

def box_1_12_16 := fromArms ![1, 12, 16] 0 [[29], [28, 1, 27, 2, 26, 3, 25, 4, 24, 5, 23, 6], [16, 14, 15, 12, 17, 13, 19, 11, 18, 9, 20, 10, 22, 7, 21, 8]]
theorem box_1_12_16_shape : HasShape ![1, 12, 16] [[29], [28, 1, 27, 2, 26, 3, 25, 4, 24, 5, 23, 6], [16, 14, 15, 12, 17, 13, 19, 11, 18, 9, 20, 10, 22, 7, 21, 8]] := by decide
private def box_1_12_16V := vertexInverse ![1, 12, 16] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (1, 11), some (2, 13), some (2, 15), some (2, 9), some (2, 11), some (2, 7), some (2, 3), some (2, 5), some (2, 1), some (2, 2), some (2, 0), some (2, 4), some (2, 8), some (2, 6), some (2, 10), some (2, 14), some (2, 12), some (1, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_12_16E := edgeInverse ![1, 12, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 2), (2, 1), (2, 3), (2, 5), (2, 4), (2, 6), (2, 8), (2, 7), (2, 9), (2, 11), (2, 10), (2, 12), (2, 15), (2, 14), (2, 13), (2, 0), (1, 11), (1, 10), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_12_16_vertices : ExactRange box_1_12_16 0 (edgeCount ![1, 12, 16] + 1) :=
  ExactRange.of_inverse box_1_12_16V (by decide) (by decide) (by decide)
theorem box_1_12_16_edges : ExactRange (edgeLabel box_1_12_16) 1 (edgeCount ![1, 12, 16]) :=
  ExactRange.of_inverse box_1_12_16E (by decide) (by decide) (by decide)
theorem box_1_12_16_graceful : Graceful box_1_12_16 := ⟨box_1_12_16_vertices, box_1_12_16_edges⟩
theorem box_1_12_16_valid : HubZero box_1_12_16 ∧ AlphaCutoff box_1_12_16 (kappa ![1, 12, 16]) :=
  ⟨by decide, ⟨box_1_12_16_graceful, by decide, by decide⟩⟩
theorem box_1_12_16_exists : AlphaHZ3 1 12 16 := ⟨box_1_12_16, box_1_12_16_valid⟩

def box_2_12_16 := fromArms ![2, 12, 16] 0 [[29, 1], [27, 6, 25, 3, 28, 5, 23, 10, 21, 9, 26, 2], [30, 4, 24, 8, 22, 7, 17, 15, 16, 13, 18, 14, 20, 11, 19, 12]]
theorem box_2_12_16_shape : HasShape ![2, 12, 16] [[29, 1], [27, 6, 25, 3, 28, 5, 23, 10, 21, 9, 26, 2], [30, 4, 24, 8, 22, 7, 17, 15, 16, 13, 18, 14, 20, 11, 19, 12]] := by decide
private def box_2_12_16V := vertexInverse ![2, 12, 16] [none, some (0, 1), some (1, 11), some (1, 3), some (2, 1), some (1, 5), some (1, 1), some (2, 5), some (2, 3), some (1, 9), some (1, 7), some (2, 13), some (2, 15), some (2, 9), some (2, 11), some (2, 7), some (2, 8), some (2, 6), some (2, 10), some (2, 14), some (2, 12), some (1, 8), some (2, 4), some (1, 6), some (2, 2), some (1, 2), some (1, 10), some (1, 0), some (1, 4), some (0, 0), some (2, 0)]
private def box_2_12_16E := edgeInverse ![2, 12, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 7), (2, 9), (2, 11), (2, 10), (2, 12), (2, 15), (2, 14), (2, 13), (2, 6), (1, 8), (1, 9), (1, 7), (2, 4), (2, 5), (2, 3), (1, 10), (1, 6), (1, 2), (2, 2), (1, 1), (1, 3), (1, 5), (1, 11), (1, 4), (2, 1), (1, 0), (0, 1), (0, 0), (2, 0)]
theorem box_2_12_16_vertices : ExactRange box_2_12_16 0 (edgeCount ![2, 12, 16] + 1) :=
  ExactRange.of_inverse box_2_12_16V (by decide) (by decide) (by decide)
theorem box_2_12_16_edges : ExactRange (edgeLabel box_2_12_16) 1 (edgeCount ![2, 12, 16]) :=
  ExactRange.of_inverse box_2_12_16E (by decide) (by decide) (by decide)
theorem box_2_12_16_graceful : Graceful box_2_12_16 := ⟨box_2_12_16_vertices, box_2_12_16_edges⟩
theorem box_2_12_16_valid : HubZero box_2_12_16 ∧ AlphaCutoff box_2_12_16 (kappa ![2, 12, 16]) :=
  ⟨by decide, ⟨box_2_12_16_graceful, by decide, by decide⟩⟩
theorem box_2_12_16_exists : AlphaHZ3 2 12 16 := ⟨box_2_12_16, box_2_12_16_valid⟩

def box_3_12_16 := fromArms ![3, 12, 16] 0 [[31, 2, 29], [30, 4, 24, 6, 27, 3, 25, 8, 23, 7, 26, 1], [28, 5, 19, 11, 20, 10, 21, 9, 22, 15, 16, 14, 17, 13, 18, 12]]
theorem box_3_12_16_shape : HasShape ![3, 12, 16] [[31, 2, 29], [30, 4, 24, 6, 27, 3, 25, 8, 23, 7, 26, 1], [28, 5, 19, 11, 20, 10, 21, 9, 22, 15, 16, 14, 17, 13, 18, 12]] := by decide
private def box_3_12_16V := vertexInverse ![3, 12, 16] [none, some (1, 11), some (0, 1), some (1, 5), some (1, 1), some (2, 1), some (1, 3), some (1, 9), some (1, 7), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 10), some (2, 12), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (1, 8), some (1, 2), some (1, 6), some (1, 10), some (1, 4), some (2, 0), some (0, 2), some (1, 0), some (0, 0)]
private def box_3_12_16E := edgeInverse ![3, 12, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 9), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 2), (1, 8), (1, 9), (1, 7), (1, 3), (1, 10), (1, 2), (1, 4), (1, 6), (2, 1), (1, 5), (1, 11), (1, 1), (0, 2), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_3_12_16_vertices : ExactRange box_3_12_16 0 (edgeCount ![3, 12, 16] + 1) :=
  ExactRange.of_inverse box_3_12_16V (by decide) (by decide) (by decide)
theorem box_3_12_16_edges : ExactRange (edgeLabel box_3_12_16) 1 (edgeCount ![3, 12, 16]) :=
  ExactRange.of_inverse box_3_12_16E (by decide) (by decide) (by decide)
theorem box_3_12_16_graceful : Graceful box_3_12_16 := ⟨box_3_12_16_vertices, box_3_12_16_edges⟩
theorem box_3_12_16_valid : HubZero box_3_12_16 ∧ AlphaCutoff box_3_12_16 (kappa ![3, 12, 16]) :=
  ⟨by decide, ⟨box_3_12_16_graceful, by decide, by decide⟩⟩
theorem box_3_12_16_exists : AlphaHZ3 3 12 16 := ⟨box_3_12_16, box_3_12_16_valid⟩

def box_4_12_16 := fromArms ![4, 12, 16] 0 [[31, 4, 29, 1], [32, 3, 26, 9, 25, 5, 27, 8, 22, 7, 28, 2], [30, 6, 24, 12, 20, 11, 21, 10, 23, 16, 17, 15, 18, 14, 19, 13]]
theorem box_4_12_16_shape : HasShape ![4, 12, 16] [[31, 4, 29, 1], [32, 3, 26, 9, 25, 5, 27, 8, 22, 7, 28, 2], [30, 6, 24, 12, 20, 11, 21, 10, 23, 16, 17, 15, 18, 14, 19, 13]] := by decide
private def box_4_12_16V := vertexInverse ![4, 12, 16] [none, some (0, 3), some (1, 11), some (1, 1), some (0, 1), some (1, 5), some (2, 1), some (1, 9), some (1, 7), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 10), some (2, 12), some (2, 14), some (2, 4), some (2, 6), some (1, 8), some (2, 8), some (2, 2), some (1, 4), some (1, 2), some (1, 6), some (1, 10), some (0, 2), some (2, 0), some (0, 0), some (1, 0)]
private def box_4_12_16E := edgeInverse ![4, 12, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 9), (2, 4), (2, 5), (2, 6), (2, 7), (2, 3), (2, 8), (1, 8), (1, 9), (1, 4), (1, 3), (2, 2), (1, 7), (1, 5), (1, 10), (1, 6), (1, 2), (2, 1), (0, 2), (1, 11), (0, 1), (0, 3), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_4_12_16_vertices : ExactRange box_4_12_16 0 (edgeCount ![4, 12, 16] + 1) :=
  ExactRange.of_inverse box_4_12_16V (by decide) (by decide) (by decide)
theorem box_4_12_16_edges : ExactRange (edgeLabel box_4_12_16) 1 (edgeCount ![4, 12, 16]) :=
  ExactRange.of_inverse box_4_12_16E (by decide) (by decide) (by decide)
theorem box_4_12_16_graceful : Graceful box_4_12_16 := ⟨box_4_12_16_vertices, box_4_12_16_edges⟩
theorem box_4_12_16_valid : HubZero box_4_12_16 ∧ AlphaCutoff box_4_12_16 (kappa ![4, 12, 16]) :=
  ⟨by decide, ⟨box_4_12_16_graceful, by decide, by decide⟩⟩
theorem box_4_12_16_exists : AlphaHZ3 4 12 16 := ⟨box_4_12_16, box_4_12_16_valid⟩

def box_5_12_16 := fromArms ![5, 12, 16] 0 [[33, 2, 28, 4, 31], [32, 3, 26, 9, 21, 14, 20, 15, 18, 16, 17, 13], [30, 5, 25, 10, 19, 11, 24, 6, 27, 8, 22, 12, 23, 7, 29, 1]]
theorem box_5_12_16_shape : HasShape ![5, 12, 16] [[33, 2, 28, 4, 31], [32, 3, 26, 9, 21, 14, 20, 15, 18, 16, 17, 13], [30, 5, 25, 10, 19, 11, 24, 6, 27, 8, 22, 12, 23, 7, 29, 1]] := by decide
private def box_5_12_16V := vertexInverse ![5, 12, 16] [none, some (2, 15), some (0, 1), some (1, 1), some (0, 3), some (2, 1), some (2, 7), some (2, 13), some (2, 9), some (1, 3), some (2, 3), some (2, 5), some (2, 11), some (1, 11), some (1, 5), some (1, 7), some (1, 9), some (1, 10), some (1, 8), some (2, 4), some (1, 6), some (1, 4), some (2, 10), some (2, 12), some (2, 6), some (2, 2), some (1, 2), some (2, 8), some (0, 2), some (2, 14), some (2, 0), some (0, 4), some (1, 0), some (0, 0)]
private def box_5_12_16E := edgeInverse ![5, 12, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 10), (1, 9), (1, 8), (1, 11), (1, 7), (1, 6), (1, 5), (2, 5), (2, 4), (2, 11), (2, 12), (1, 4), (2, 6), (2, 10), (2, 3), (2, 13), (1, 3), (2, 7), (2, 9), (2, 2), (2, 8), (2, 14), (1, 2), (0, 3), (2, 1), (0, 2), (0, 4), (2, 15), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_5_12_16_vertices : ExactRange box_5_12_16 0 (edgeCount ![5, 12, 16] + 1) :=
  ExactRange.of_inverse box_5_12_16V (by decide) (by decide) (by decide)
theorem box_5_12_16_edges : ExactRange (edgeLabel box_5_12_16) 1 (edgeCount ![5, 12, 16]) :=
  ExactRange.of_inverse box_5_12_16E (by decide) (by decide) (by decide)
theorem box_5_12_16_graceful : Graceful box_5_12_16 := ⟨box_5_12_16_vertices, box_5_12_16_edges⟩
theorem box_5_12_16_valid : HubZero box_5_12_16 ∧ AlphaCutoff box_5_12_16 (kappa ![5, 12, 16]) :=
  ⟨by decide, ⟨box_5_12_16_graceful, by decide, by decide⟩⟩
theorem box_5_12_16_exists : AlphaHZ3 5 12 16 := ⟨box_5_12_16, box_5_12_16_valid⟩

def box_6_12_16 := fromArms ![6, 12, 16] 0 [[33, 4, 28, 6, 31, 1], [32, 5, 26, 8, 27, 10, 22, 12, 23, 7, 30, 2], [34, 3, 29, 9, 24, 11, 25, 16, 18, 17, 20, 15, 19, 13, 21, 14]]
theorem box_6_12_16_shape : HasShape ![6, 12, 16] [[33, 4, 28, 6, 31, 1], [32, 5, 26, 8, 27, 10, 22, 12, 23, 7, 30, 2], [34, 3, 29, 9, 24, 11, 25, 16, 18, 17, 20, 15, 19, 13, 21, 14]] := by decide
private def box_6_12_16V := vertexInverse ![6, 12, 16] [none, some (0, 5), some (1, 11), some (2, 1), some (0, 1), some (1, 1), some (0, 3), some (1, 9), some (1, 3), some (2, 3), some (1, 5), some (2, 5), some (1, 7), some (2, 13), some (2, 15), some (2, 11), some (2, 7), some (2, 9), some (2, 8), some (2, 12), some (2, 10), some (2, 14), some (1, 6), some (1, 8), some (2, 4), some (2, 6), some (1, 2), some (1, 4), some (0, 2), some (2, 2), some (1, 10), some (0, 4), some (1, 0), some (0, 0), some (2, 0)]
private def box_6_12_16E := edgeInverse ![6, 12, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 8), (2, 10), (2, 12), (2, 11), (2, 13), (2, 15), (2, 14), (2, 7), (1, 7), (1, 8), (1, 6), (2, 5), (2, 6), (2, 4), (1, 9), (1, 5), (1, 3), (1, 4), (2, 3), (1, 2), (0, 3), (1, 10), (0, 2), (0, 4), (2, 2), (1, 1), (1, 11), (0, 1), (0, 5), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_6_12_16_vertices : ExactRange box_6_12_16 0 (edgeCount ![6, 12, 16] + 1) :=
  ExactRange.of_inverse box_6_12_16V (by decide) (by decide) (by decide)
theorem box_6_12_16_edges : ExactRange (edgeLabel box_6_12_16) 1 (edgeCount ![6, 12, 16]) :=
  ExactRange.of_inverse box_6_12_16E (by decide) (by decide) (by decide)
theorem box_6_12_16_graceful : Graceful box_6_12_16 := ⟨box_6_12_16_vertices, box_6_12_16_edges⟩
theorem box_6_12_16_valid : HubZero box_6_12_16 ∧ AlphaCutoff box_6_12_16 (kappa ![6, 12, 16]) :=
  ⟨by decide, ⟨box_6_12_16_graceful, by decide, by decide⟩⟩
theorem box_6_12_16_exists : AlphaHZ3 6 12 16 := ⟨box_6_12_16, box_6_12_16_valid⟩

def box_7_12_16 := fromArms ![7, 12, 16] 0 [[35, 2, 30, 7, 28, 4, 33], [32, 5, 27, 10, 18, 17, 19, 16, 20, 15, 21, 14], [34, 3, 29, 9, 23, 11, 26, 8, 24, 13, 22, 12, 25, 6, 31, 1]]
theorem box_7_12_16_shape : HasShape ![7, 12, 16] [[35, 2, 30, 7, 28, 4, 33], [32, 5, 27, 10, 18, 17, 19, 16, 20, 15, 21, 14], [34, 3, 29, 9, 23, 11, 26, 8, 24, 13, 22, 12, 25, 6, 31, 1]] := by decide
private def box_7_12_16V := vertexInverse ![7, 12, 16] [none, some (2, 15), some (0, 1), some (2, 1), some (0, 5), some (1, 1), some (2, 13), some (0, 3), some (2, 7), some (2, 3), some (1, 3), some (2, 5), some (2, 11), some (2, 9), some (1, 11), some (1, 9), some (1, 7), some (1, 5), some (1, 4), some (1, 6), some (1, 8), some (1, 10), some (2, 10), some (2, 4), some (2, 8), some (2, 12), some (2, 6), some (1, 2), some (0, 4), some (2, 2), some (0, 2), some (2, 14), some (1, 0), some (0, 6), some (2, 0), some (0, 0)]
private def box_7_12_16E := edgeInverse ![7, 12, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 5), (1, 6), (1, 7), (1, 8), (1, 9), (1, 10), (1, 11), (1, 4), (2, 10), (2, 11), (2, 9), (2, 5), (2, 12), (2, 4), (2, 6), (2, 8), (1, 3), (2, 7), (2, 13), (2, 3), (0, 4), (1, 2), (0, 3), (0, 5), (2, 14), (2, 2), (1, 1), (0, 2), (0, 6), (2, 15), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_7_12_16_vertices : ExactRange box_7_12_16 0 (edgeCount ![7, 12, 16] + 1) :=
  ExactRange.of_inverse box_7_12_16V (by decide) (by decide) (by decide)
theorem box_7_12_16_edges : ExactRange (edgeLabel box_7_12_16) 1 (edgeCount ![7, 12, 16]) :=
  ExactRange.of_inverse box_7_12_16E (by decide) (by decide) (by decide)
theorem box_7_12_16_graceful : Graceful box_7_12_16 := ⟨box_7_12_16_vertices, box_7_12_16_edges⟩
theorem box_7_12_16_valid : HubZero box_7_12_16 ∧ AlphaCutoff box_7_12_16 (kappa ![7, 12, 16]) :=
  ⟨by decide, ⟨box_7_12_16_graceful, by decide, by decide⟩⟩
theorem box_7_12_16_exists : AlphaHZ3 7 12 16 := ⟨box_7_12_16, box_7_12_16_valid⟩

def box_8_12_16 := fromArms ![8, 12, 16] 0 [[35, 4, 30, 9, 28, 6, 33, 1], [34, 5, 29, 11, 23, 16, 22, 17, 20, 18, 19, 15], [36, 3, 31, 8, 25, 14, 24, 10, 26, 13, 21, 12, 27, 7, 32, 2]]
theorem box_8_12_16_shape : HasShape ![8, 12, 16] [[35, 4, 30, 9, 28, 6, 33, 1], [34, 5, 29, 11, 23, 16, 22, 17, 20, 18, 19, 15], [36, 3, 31, 8, 25, 14, 24, 10, 26, 13, 21, 12, 27, 7, 32, 2]] := by decide
private def box_8_12_16V := vertexInverse ![8, 12, 16] [none, some (0, 7), some (2, 15), some (2, 1), some (0, 1), some (1, 1), some (0, 5), some (2, 13), some (2, 3), some (0, 3), some (2, 7), some (1, 3), some (2, 11), some (2, 9), some (2, 5), some (1, 11), some (1, 5), some (1, 7), some (1, 9), some (1, 10), some (1, 8), some (2, 10), some (1, 6), some (1, 4), some (2, 6), some (2, 4), some (2, 8), some (2, 12), some (0, 4), some (1, 2), some (0, 2), some (2, 2), some (2, 14), some (0, 6), some (1, 0), some (0, 0), some (2, 0)]
private def box_8_12_16E := edgeInverse ![8, 12, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 10), (1, 9), (1, 8), (1, 11), (1, 7), (1, 6), (1, 5), (2, 10), (2, 11), (2, 6), (2, 5), (1, 4), (2, 9), (2, 7), (2, 12), (2, 8), (2, 4), (1, 3), (0, 4), (2, 13), (0, 3), (0, 5), (2, 3), (1, 2), (2, 14), (0, 2), (0, 6), (2, 2), (1, 1), (2, 15), (0, 1), (0, 7), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_8_12_16_vertices : ExactRange box_8_12_16 0 (edgeCount ![8, 12, 16] + 1) :=
  ExactRange.of_inverse box_8_12_16V (by decide) (by decide) (by decide)
theorem box_8_12_16_edges : ExactRange (edgeLabel box_8_12_16) 1 (edgeCount ![8, 12, 16]) :=
  ExactRange.of_inverse box_8_12_16E (by decide) (by decide) (by decide)
theorem box_8_12_16_graceful : Graceful box_8_12_16 := ⟨box_8_12_16_vertices, box_8_12_16_edges⟩
theorem box_8_12_16_valid : HubZero box_8_12_16 ∧ AlphaCutoff box_8_12_16 (kappa ![8, 12, 16]) :=
  ⟨by decide, ⟨box_8_12_16_graceful, by decide, by decide⟩⟩
theorem box_8_12_16_exists : AlphaHZ3 8 12 16 := ⟨box_8_12_16, box_8_12_16_valid⟩

def box_9_12_16 := fromArms ![9, 12, 16] 0 [[37, 2, 32, 7, 27, 9, 30, 4, 35], [36, 3, 31, 8, 25, 14, 19, 18, 20, 17, 21, 15], [34, 5, 29, 10, 24, 16, 23, 11, 26, 13, 22, 12, 28, 6, 33, 1]]
theorem box_9_12_16_shape : HasShape ![9, 12, 16] [[37, 2, 32, 7, 27, 9, 30, 4, 35], [36, 3, 31, 8, 25, 14, 19, 18, 20, 17, 21, 15], [34, 5, 29, 10, 24, 16, 23, 11, 26, 13, 22, 12, 28, 6, 33, 1]] := by decide
private def box_9_12_16V := vertexInverse ![9, 12, 16] [none, some (2, 15), some (0, 1), some (1, 1), some (0, 7), some (2, 1), some (2, 13), some (0, 3), some (1, 3), some (0, 5), some (2, 3), some (2, 7), some (2, 11), some (2, 9), some (1, 5), some (1, 11), some (2, 5), some (1, 9), some (1, 7), some (1, 6), some (1, 8), some (1, 10), some (2, 10), some (2, 6), some (2, 4), some (1, 4), some (2, 8), some (0, 4), some (2, 12), some (2, 2), some (0, 6), some (1, 2), some (0, 2), some (2, 14), some (2, 0), some (0, 8), some (1, 0), some (0, 0)]
private def box_9_12_16E := edgeInverse ![9, 12, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 7), (1, 8), (1, 9), (1, 10), (1, 6), (1, 11), (2, 6), (2, 5), (2, 10), (2, 11), (1, 5), (2, 7), (2, 9), (2, 4), (2, 8), (2, 12), (1, 4), (0, 5), (2, 3), (0, 4), (0, 6), (2, 13), (1, 3), (2, 2), (0, 3), (0, 7), (2, 14), (1, 2), (2, 1), (0, 2), (0, 8), (2, 15), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_9_12_16_vertices : ExactRange box_9_12_16 0 (edgeCount ![9, 12, 16] + 1) :=
  ExactRange.of_inverse box_9_12_16V (by decide) (by decide) (by decide)
theorem box_9_12_16_edges : ExactRange (edgeLabel box_9_12_16) 1 (edgeCount ![9, 12, 16]) :=
  ExactRange.of_inverse box_9_12_16E (by decide) (by decide) (by decide)
theorem box_9_12_16_graceful : Graceful box_9_12_16 := ⟨box_9_12_16_vertices, box_9_12_16_edges⟩
theorem box_9_12_16_valid : HubZero box_9_12_16 ∧ AlphaCutoff box_9_12_16 (kappa ![9, 12, 16]) :=
  ⟨by decide, ⟨box_9_12_16_graceful, by decide, by decide⟩⟩
theorem box_9_12_16_exists : AlphaHZ3 9 12 16 := ⟨box_9_12_16, box_9_12_16_valid⟩

def box_10_12_16 := fromArms ![10, 12, 16] 0 [[37, 4, 32, 9, 27, 11, 30, 6, 35, 1], [38, 3, 33, 8, 28, 13, 26, 12, 29, 7, 34, 2], [36, 5, 31, 10, 22, 18, 21, 19, 20, 15, 25, 14, 23, 17, 24, 16]]
theorem box_10_12_16_shape : HasShape ![10, 12, 16] [[37, 4, 32, 9, 27, 11, 30, 6, 35, 1], [38, 3, 33, 8, 28, 13, 26, 12, 29, 7, 34, 2], [36, 5, 31, 10, 22, 18, 21, 19, 20, 15, 25, 14, 23, 17, 24, 16]] := by decide
private def box_10_12_16V := vertexInverse ![10, 12, 16] [none, some (0, 9), some (1, 11), some (1, 1), some (0, 1), some (2, 1), some (0, 7), some (1, 9), some (1, 3), some (0, 3), some (2, 3), some (0, 5), some (1, 7), some (1, 5), some (2, 11), some (2, 9), some (2, 15), some (2, 13), some (2, 5), some (2, 7), some (2, 8), some (2, 6), some (2, 4), some (2, 12), some (2, 14), some (2, 10), some (1, 6), some (0, 4), some (1, 4), some (1, 8), some (0, 6), some (2, 2), some (0, 2), some (1, 2), some (1, 10), some (0, 8), some (2, 0), some (0, 0), some (1, 0)]
private def box_10_12_16E := edgeInverse ![10, 12, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 7), (2, 6), (2, 5), (2, 9), (2, 13), (2, 14), (2, 15), (2, 12), (2, 10), (2, 11), (2, 4), (1, 6), (1, 7), (1, 5), (0, 5), (1, 8), (0, 4), (0, 6), (1, 4), (2, 3), (1, 9), (0, 3), (0, 7), (1, 3), (2, 2), (1, 10), (0, 2), (0, 8), (1, 2), (2, 1), (1, 11), (0, 1), (0, 9), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_10_12_16_vertices : ExactRange box_10_12_16 0 (edgeCount ![10, 12, 16] + 1) :=
  ExactRange.of_inverse box_10_12_16V (by decide) (by decide) (by decide)
theorem box_10_12_16_edges : ExactRange (edgeLabel box_10_12_16) 1 (edgeCount ![10, 12, 16]) :=
  ExactRange.of_inverse box_10_12_16E (by decide) (by decide) (by decide)
theorem box_10_12_16_graceful : Graceful box_10_12_16 := ⟨box_10_12_16_vertices, box_10_12_16_edges⟩
theorem box_10_12_16_valid : HubZero box_10_12_16 ∧ AlphaCutoff box_10_12_16 (kappa ![10, 12, 16]) :=
  ⟨by decide, ⟨box_10_12_16_graceful, by decide, by decide⟩⟩
theorem box_10_12_16_exists : AlphaHZ3 10 12 16 := ⟨box_10_12_16, box_10_12_16_valid⟩

def box_11_12_16 := fromArms ![11, 12, 16] 0 [[39, 2, 34, 7, 29, 12, 27, 9, 32, 4, 37], [36, 5, 31, 10, 26, 19, 20, 18, 21, 17, 22, 16], [38, 3, 33, 8, 28, 14, 25, 13, 23, 15, 24, 11, 30, 6, 35, 1]]
theorem box_11_12_16_shape : HasShape ![11, 12, 16] [[39, 2, 34, 7, 29, 12, 27, 9, 32, 4, 37], [36, 5, 31, 10, 26, 19, 20, 18, 21, 17, 22, 16], [38, 3, 33, 8, 28, 14, 25, 13, 23, 15, 24, 11, 30, 6, 35, 1]] := by decide
private def box_11_12_16V := vertexInverse ![11, 12, 16] [none, some (2, 15), some (0, 1), some (2, 1), some (0, 9), some (1, 1), some (2, 13), some (0, 3), some (2, 3), some (0, 7), some (1, 3), some (2, 11), some (0, 5), some (2, 7), some (2, 5), some (2, 9), some (1, 11), some (1, 9), some (1, 7), some (1, 5), some (1, 6), some (1, 8), some (1, 10), some (2, 8), some (2, 10), some (2, 6), some (1, 4), some (0, 6), some (2, 4), some (0, 4), some (2, 12), some (1, 2), some (0, 8), some (2, 2), some (0, 2), some (2, 14), some (1, 0), some (0, 10), some (2, 0), some (0, 0)]
private def box_11_12_16E := edgeInverse ![11, 12, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 6), (1, 7), (1, 8), (1, 9), (1, 10), (1, 11), (1, 5), (2, 9), (2, 10), (2, 8), (2, 6), (2, 7), (2, 11), (2, 5), (0, 6), (1, 4), (0, 5), (0, 7), (2, 12), (2, 4), (1, 3), (0, 4), (0, 8), (2, 13), (2, 3), (1, 2), (0, 3), (0, 9), (2, 14), (2, 2), (1, 1), (0, 2), (0, 10), (2, 15), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_11_12_16_vertices : ExactRange box_11_12_16 0 (edgeCount ![11, 12, 16] + 1) :=
  ExactRange.of_inverse box_11_12_16V (by decide) (by decide) (by decide)
theorem box_11_12_16_edges : ExactRange (edgeLabel box_11_12_16) 1 (edgeCount ![11, 12, 16]) :=
  ExactRange.of_inverse box_11_12_16E (by decide) (by decide) (by decide)
theorem box_11_12_16_graceful : Graceful box_11_12_16 := ⟨box_11_12_16_vertices, box_11_12_16_edges⟩
theorem box_11_12_16_valid : HubZero box_11_12_16 ∧ AlphaCutoff box_11_12_16 (kappa ![11, 12, 16]) :=
  ⟨by decide, ⟨box_11_12_16_graceful, by decide, by decide⟩⟩
theorem box_11_12_16_exists : AlphaHZ3 11 12 16 := ⟨box_11_12_16, box_11_12_16_valid⟩

def box_12_12_16 := fromArms ![12, 12, 16] 0 [[39, 4, 34, 9, 29, 14, 27, 11, 32, 6, 37, 1], [38, 5, 33, 10, 28, 16, 21, 20, 22, 19, 23, 17], [40, 3, 35, 8, 30, 13, 24, 15, 25, 18, 26, 12, 31, 7, 36, 2]]
theorem box_12_12_16_shape : HasShape ![12, 12, 16] [[39, 4, 34, 9, 29, 14, 27, 11, 32, 6, 37, 1], [38, 5, 33, 10, 28, 16, 21, 20, 22, 19, 23, 17], [40, 3, 35, 8, 30, 13, 24, 15, 25, 18, 26, 12, 31, 7, 36, 2]] := by decide
private def box_12_12_16V := vertexInverse ![12, 12, 16] [none, some (0, 11), some (2, 15), some (2, 1), some (0, 1), some (1, 1), some (0, 9), some (2, 13), some (2, 3), some (0, 3), some (1, 3), some (0, 7), some (2, 11), some (2, 5), some (0, 5), some (2, 7), some (1, 5), some (1, 11), some (2, 9), some (1, 9), some (1, 7), some (1, 6), some (1, 8), some (1, 10), some (2, 6), some (2, 8), some (2, 10), some (0, 6), some (1, 4), some (0, 4), some (2, 4), some (2, 12), some (0, 8), some (1, 2), some (0, 2), some (2, 2), some (2, 14), some (0, 10), some (1, 0), some (0, 0), some (2, 0)]
private def box_12_12_16E := edgeInverse ![12, 12, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 7), (1, 8), (1, 9), (1, 10), (1, 6), (1, 11), (2, 9), (2, 10), (2, 7), (2, 8), (2, 6), (1, 5), (0, 6), (2, 11), (0, 5), (0, 7), (2, 5), (1, 4), (2, 12), (0, 4), (0, 8), (2, 4), (1, 3), (2, 13), (0, 3), (0, 9), (2, 3), (1, 2), (2, 14), (0, 2), (0, 10), (2, 2), (1, 1), (2, 15), (0, 1), (0, 11), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_12_12_16_vertices : ExactRange box_12_12_16 0 (edgeCount ![12, 12, 16] + 1) :=
  ExactRange.of_inverse box_12_12_16V (by decide) (by decide) (by decide)
theorem box_12_12_16_edges : ExactRange (edgeLabel box_12_12_16) 1 (edgeCount ![12, 12, 16]) :=
  ExactRange.of_inverse box_12_12_16E (by decide) (by decide) (by decide)
theorem box_12_12_16_graceful : Graceful box_12_12_16 := ⟨box_12_12_16_vertices, box_12_12_16_edges⟩
theorem box_12_12_16_valid : HubZero box_12_12_16 ∧ AlphaCutoff box_12_12_16 (kappa ![12, 12, 16]) :=
  ⟨by decide, ⟨box_12_12_16_graceful, by decide, by decide⟩⟩
theorem box_12_12_16_exists : AlphaHZ3 12 12 16 := ⟨box_12_12_16, box_12_12_16_valid⟩

def box_1_13_16 := fromArms ![1, 13, 16] 0 [[30], [29, 1, 28, 2, 27, 3, 26, 4, 25, 5, 24, 6, 23], [16, 14, 15, 12, 17, 13, 19, 11, 18, 9, 20, 10, 22, 7, 21, 8]]
theorem box_1_13_16_shape : HasShape ![1, 13, 16] [[30], [29, 1, 28, 2, 27, 3, 26, 4, 25, 5, 24, 6, 23], [16, 14, 15, 12, 17, 13, 19, 11, 18, 9, 20, 10, 22, 7, 21, 8]] := by decide
private def box_1_13_16V := vertexInverse ![1, 13, 16] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (1, 11), some (2, 13), some (2, 15), some (2, 9), some (2, 11), some (2, 7), some (2, 3), some (2, 5), some (2, 1), some (2, 2), some (2, 0), some (2, 4), some (2, 8), some (2, 6), some (2, 10), some (2, 14), some (2, 12), some (1, 12), some (1, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_13_16E := edgeInverse ![1, 13, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 2), (2, 1), (2, 3), (2, 5), (2, 4), (2, 6), (2, 8), (2, 7), (2, 9), (2, 11), (2, 10), (2, 12), (2, 15), (2, 14), (2, 13), (2, 0), (1, 12), (1, 11), (1, 10), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_13_16_vertices : ExactRange box_1_13_16 0 (edgeCount ![1, 13, 16] + 1) :=
  ExactRange.of_inverse box_1_13_16V (by decide) (by decide) (by decide)
theorem box_1_13_16_edges : ExactRange (edgeLabel box_1_13_16) 1 (edgeCount ![1, 13, 16]) :=
  ExactRange.of_inverse box_1_13_16E (by decide) (by decide) (by decide)
theorem box_1_13_16_graceful : Graceful box_1_13_16 := ⟨box_1_13_16_vertices, box_1_13_16_edges⟩
theorem box_1_13_16_valid : HubZero box_1_13_16 ∧ AlphaCutoff box_1_13_16 (kappa ![1, 13, 16]) :=
  ⟨by decide, ⟨box_1_13_16_graceful, by decide, by decide⟩⟩
theorem box_1_13_16_exists : AlphaHZ3 1 13 16 := ⟨box_1_13_16, box_1_13_16_valid⟩

def box_2_13_16 := fromArms ![2, 13, 16] 0 [[30, 1], [31, 4, 25, 9, 20, 11, 18, 12, 17, 14, 16, 15, 19], [28, 6, 23, 13, 21, 8, 26, 3, 29, 5, 24, 10, 22, 7, 27, 2]]
theorem box_2_13_16_shape : HasShape ![2, 13, 16] [[30, 1], [31, 4, 25, 9, 20, 11, 18, 12, 17, 14, 16, 15, 19], [28, 6, 23, 13, 21, 8, 26, 3, 29, 5, 24, 10, 22, 7, 27, 2]] := by decide
private def box_2_13_16V := vertexInverse ![2, 13, 16] [none, some (0, 1), some (2, 15), some (2, 7), some (1, 1), some (2, 9), some (2, 1), some (2, 13), some (2, 5), some (1, 3), some (2, 11), some (1, 5), some (1, 7), some (2, 3), some (1, 9), some (1, 11), some (1, 10), some (1, 8), some (1, 6), some (1, 12), some (1, 4), some (2, 4), some (2, 12), some (2, 2), some (2, 10), some (1, 2), some (2, 6), some (2, 14), some (2, 0), some (2, 8), some (0, 0), some (1, 0)]
private def box_2_13_16E := edgeInverse ![2, 13, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 11), (1, 10), (1, 9), (1, 12), (1, 8), (1, 7), (1, 6), (2, 4), (1, 5), (2, 3), (1, 4), (2, 12), (2, 5), (2, 11), (2, 13), (1, 3), (2, 2), (2, 6), (2, 10), (2, 14), (1, 2), (2, 1), (2, 7), (2, 9), (2, 15), (2, 8), (1, 1), (2, 0), (0, 1), (0, 0), (1, 0)]
theorem box_2_13_16_vertices : ExactRange box_2_13_16 0 (edgeCount ![2, 13, 16] + 1) :=
  ExactRange.of_inverse box_2_13_16V (by decide) (by decide) (by decide)
theorem box_2_13_16_edges : ExactRange (edgeLabel box_2_13_16) 1 (edgeCount ![2, 13, 16]) :=
  ExactRange.of_inverse box_2_13_16E (by decide) (by decide) (by decide)
theorem box_2_13_16_graceful : Graceful box_2_13_16 := ⟨box_2_13_16_vertices, box_2_13_16_edges⟩
theorem box_2_13_16_valid : HubZero box_2_13_16 ∧ AlphaCutoff box_2_13_16 (kappa ![2, 13, 16]) :=
  ⟨by decide, ⟨box_2_13_16_graceful, by decide, by decide⟩⟩
theorem box_2_13_16_exists : AlphaHZ3 2 13 16 := ⟨box_2_13_16, box_2_13_16_valid⟩

def box_3_13_16 := fromArms ![3, 13, 16] 0 [[32, 1, 29], [27, 6, 25, 3, 28, 5, 23, 10, 21, 9, 26, 2, 31], [30, 4, 24, 8, 22, 7, 17, 15, 16, 13, 18, 14, 20, 11, 19, 12]]
theorem box_3_13_16_shape : HasShape ![3, 13, 16] [[32, 1, 29], [27, 6, 25, 3, 28, 5, 23, 10, 21, 9, 26, 2, 31], [30, 4, 24, 8, 22, 7, 17, 15, 16, 13, 18, 14, 20, 11, 19, 12]] := by decide
private def box_3_13_16V := vertexInverse ![3, 13, 16] [none, some (0, 1), some (1, 11), some (1, 3), some (2, 1), some (1, 5), some (1, 1), some (2, 5), some (2, 3), some (1, 9), some (1, 7), some (2, 13), some (2, 15), some (2, 9), some (2, 11), some (2, 7), some (2, 8), some (2, 6), some (2, 10), some (2, 14), some (2, 12), some (1, 8), some (2, 4), some (1, 6), some (2, 2), some (1, 2), some (1, 10), some (1, 0), some (1, 4), some (0, 2), some (2, 0), some (1, 12), some (0, 0)]
private def box_3_13_16E := edgeInverse ![3, 13, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 7), (2, 9), (2, 11), (2, 10), (2, 12), (2, 15), (2, 14), (2, 13), (2, 6), (1, 8), (1, 9), (1, 7), (2, 4), (2, 5), (2, 3), (1, 10), (1, 6), (1, 2), (2, 2), (1, 1), (1, 3), (1, 5), (1, 11), (1, 4), (2, 1), (1, 0), (0, 2), (1, 12), (2, 0), (0, 1), (0, 0)]
theorem box_3_13_16_vertices : ExactRange box_3_13_16 0 (edgeCount ![3, 13, 16] + 1) :=
  ExactRange.of_inverse box_3_13_16V (by decide) (by decide) (by decide)
theorem box_3_13_16_edges : ExactRange (edgeLabel box_3_13_16) 1 (edgeCount ![3, 13, 16]) :=
  ExactRange.of_inverse box_3_13_16E (by decide) (by decide) (by decide)
theorem box_3_13_16_graceful : Graceful box_3_13_16 := ⟨box_3_13_16_vertices, box_3_13_16_edges⟩
theorem box_3_13_16_valid : HubZero box_3_13_16 ∧ AlphaCutoff box_3_13_16 (kappa ![3, 13, 16]) :=
  ⟨by decide, ⟨box_3_13_16_graceful, by decide, by decide⟩⟩
theorem box_3_13_16_exists : AlphaHZ3 3 13 16 := ⟨box_3_13_16, box_3_13_16_valid⟩

def box_4_13_16 := fromArms ![4, 13, 16] 0 [[32, 3, 29, 1], [33, 2, 27, 8, 25, 5, 28, 7, 23, 11, 26, 4, 31], [30, 6, 24, 10, 21, 12, 22, 9, 17, 16, 18, 15, 19, 14, 20, 13]]
theorem box_4_13_16_shape : HasShape ![4, 13, 16] [[32, 3, 29, 1], [33, 2, 27, 8, 25, 5, 28, 7, 23, 11, 26, 4, 31], [30, 6, 24, 10, 21, 12, 22, 9, 17, 16, 18, 15, 19, 14, 20, 13]] := by decide
private def box_4_13_16V := vertexInverse ![4, 13, 16] [none, some (0, 3), some (1, 1), some (0, 1), some (1, 11), some (1, 5), some (2, 1), some (1, 7), some (1, 3), some (2, 7), some (2, 3), some (1, 9), some (2, 5), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 4), some (2, 6), some (1, 8), some (2, 2), some (1, 4), some (1, 10), some (1, 2), some (1, 6), some (0, 2), some (2, 0), some (1, 12), some (0, 0), some (1, 0)]
private def box_4_13_16E := edgeInverse ![4, 13, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 8), (2, 5), (2, 6), (2, 4), (1, 9), (2, 7), (2, 3), (1, 10), (1, 8), (1, 4), (2, 2), (1, 3), (1, 5), (1, 7), (1, 11), (1, 6), (2, 1), (1, 2), (0, 2), (1, 12), (0, 3), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_4_13_16_vertices : ExactRange box_4_13_16 0 (edgeCount ![4, 13, 16] + 1) :=
  ExactRange.of_inverse box_4_13_16V (by decide) (by decide) (by decide)
theorem box_4_13_16_edges : ExactRange (edgeLabel box_4_13_16) 1 (edgeCount ![4, 13, 16]) :=
  ExactRange.of_inverse box_4_13_16E (by decide) (by decide) (by decide)
theorem box_4_13_16_graceful : Graceful box_4_13_16 := ⟨box_4_13_16_vertices, box_4_13_16_edges⟩
theorem box_4_13_16_valid : HubZero box_4_13_16 ∧ AlphaCutoff box_4_13_16 (kappa ![4, 13, 16]) :=
  ⟨by decide, ⟨box_4_13_16_graceful, by decide, by decide⟩⟩
theorem box_4_13_16_exists : AlphaHZ3 4 13 16 := ⟨box_4_13_16, box_4_13_16_valid⟩

def box_5_13_16 := fromArms ![5, 13, 16] 0 [[34, 1, 29, 4, 31], [32, 3, 26, 9, 25, 5, 27, 8, 22, 7, 28, 2, 33], [30, 6, 24, 12, 20, 11, 21, 10, 23, 16, 17, 15, 18, 14, 19, 13]]
theorem box_5_13_16_shape : HasShape ![5, 13, 16] [[34, 1, 29, 4, 31], [32, 3, 26, 9, 25, 5, 27, 8, 22, 7, 28, 2, 33], [30, 6, 24, 12, 20, 11, 21, 10, 23, 16, 17, 15, 18, 14, 19, 13]] := by decide
private def box_5_13_16V := vertexInverse ![5, 13, 16] [none, some (0, 1), some (1, 11), some (1, 1), some (0, 3), some (1, 5), some (2, 1), some (1, 9), some (1, 7), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 10), some (2, 12), some (2, 14), some (2, 4), some (2, 6), some (1, 8), some (2, 8), some (2, 2), some (1, 4), some (1, 2), some (1, 6), some (1, 10), some (0, 2), some (2, 0), some (0, 4), some (1, 0), some (1, 12), some (0, 0)]
private def box_5_13_16E := edgeInverse ![5, 13, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 9), (2, 4), (2, 5), (2, 6), (2, 7), (2, 3), (2, 8), (1, 8), (1, 9), (1, 4), (1, 3), (2, 2), (1, 7), (1, 5), (1, 10), (1, 6), (1, 2), (2, 1), (0, 3), (1, 11), (0, 4), (0, 2), (1, 1), (2, 0), (1, 12), (1, 0), (0, 1), (0, 0)]
theorem box_5_13_16_vertices : ExactRange box_5_13_16 0 (edgeCount ![5, 13, 16] + 1) :=
  ExactRange.of_inverse box_5_13_16V (by decide) (by decide) (by decide)
theorem box_5_13_16_edges : ExactRange (edgeLabel box_5_13_16) 1 (edgeCount ![5, 13, 16]) :=
  ExactRange.of_inverse box_5_13_16E (by decide) (by decide) (by decide)
theorem box_5_13_16_graceful : Graceful box_5_13_16 := ⟨box_5_13_16_vertices, box_5_13_16_edges⟩
theorem box_5_13_16_valid : HubZero box_5_13_16 ∧ AlphaCutoff box_5_13_16 (kappa ![5, 13, 16]) :=
  ⟨by decide, ⟨box_5_13_16_graceful, by decide, by decide⟩⟩
theorem box_5_13_16_exists : AlphaHZ3 5 13 16 := ⟨box_5_13_16, box_5_13_16_valid⟩

def box_6_13_16 := fromArms ![6, 13, 16] 0 [[34, 4, 29, 6, 32, 1], [35, 3, 30, 9, 24, 14, 22, 17, 18, 16, 19, 15, 21], [33, 5, 27, 11, 20, 13, 25, 8, 28, 10, 23, 12, 26, 7, 31, 2]]
theorem box_6_13_16_shape : HasShape ![6, 13, 16] [[34, 4, 29, 6, 32, 1], [35, 3, 30, 9, 24, 14, 22, 17, 18, 16, 19, 15, 21], [33, 5, 27, 11, 20, 13, 25, 8, 28, 10, 23, 12, 26, 7, 31, 2]] := by decide
private def box_6_13_16V := vertexInverse ![6, 13, 16] [none, some (0, 5), some (2, 15), some (1, 1), some (0, 1), some (2, 1), some (0, 3), some (2, 13), some (2, 7), some (1, 3), some (2, 9), some (2, 3), some (2, 11), some (2, 5), some (1, 5), some (1, 11), some (1, 9), some (1, 7), some (1, 8), some (1, 10), some (2, 4), some (1, 12), some (1, 6), some (2, 10), some (1, 4), some (2, 6), some (2, 12), some (2, 2), some (2, 8), some (0, 2), some (1, 2), some (2, 14), some (0, 4), some (2, 0), some (0, 0), some (1, 0)]
private def box_6_13_16E := edgeInverse ![6, 13, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 8), (1, 9), (1, 10), (1, 11), (1, 7), (1, 12), (2, 5), (1, 6), (2, 4), (1, 5), (2, 11), (2, 6), (2, 10), (2, 12), (1, 4), (2, 3), (2, 7), (2, 9), (2, 13), (2, 8), (1, 3), (2, 2), (0, 3), (2, 14), (0, 2), (0, 4), (1, 2), (2, 1), (2, 15), (0, 1), (0, 5), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_6_13_16_vertices : ExactRange box_6_13_16 0 (edgeCount ![6, 13, 16] + 1) :=
  ExactRange.of_inverse box_6_13_16V (by decide) (by decide) (by decide)
theorem box_6_13_16_edges : ExactRange (edgeLabel box_6_13_16) 1 (edgeCount ![6, 13, 16]) :=
  ExactRange.of_inverse box_6_13_16E (by decide) (by decide) (by decide)
theorem box_6_13_16_graceful : Graceful box_6_13_16 := ⟨box_6_13_16_vertices, box_6_13_16_edges⟩
theorem box_6_13_16_valid : HubZero box_6_13_16 ∧ AlphaCutoff box_6_13_16 (kappa ![6, 13, 16]) :=
  ⟨by decide, ⟨box_6_13_16_graceful, by decide, by decide⟩⟩
theorem box_6_13_16_exists : AlphaHZ3 6 13 16 := ⟨box_6_13_16, box_6_13_16_valid⟩

def box_7_13_16 := fromArms ![7, 13, 16] 0 [[36, 1, 31, 6, 28, 4, 33], [32, 5, 26, 8, 27, 10, 22, 12, 23, 7, 30, 2, 35], [34, 3, 29, 9, 24, 11, 25, 16, 18, 17, 20, 15, 19, 13, 21, 14]]
theorem box_7_13_16_shape : HasShape ![7, 13, 16] [[36, 1, 31, 6, 28, 4, 33], [32, 5, 26, 8, 27, 10, 22, 12, 23, 7, 30, 2, 35], [34, 3, 29, 9, 24, 11, 25, 16, 18, 17, 20, 15, 19, 13, 21, 14]] := by decide
private def box_7_13_16V := vertexInverse ![7, 13, 16] [none, some (0, 1), some (1, 11), some (2, 1), some (0, 5), some (1, 1), some (0, 3), some (1, 9), some (1, 3), some (2, 3), some (1, 5), some (2, 5), some (1, 7), some (2, 13), some (2, 15), some (2, 11), some (2, 7), some (2, 9), some (2, 8), some (2, 12), some (2, 10), some (2, 14), some (1, 6), some (1, 8), some (2, 4), some (2, 6), some (1, 2), some (1, 4), some (0, 4), some (2, 2), some (1, 10), some (0, 2), some (1, 0), some (0, 6), some (2, 0), some (1, 12), some (0, 0)]
private def box_7_13_16E := edgeInverse ![7, 13, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 8), (2, 10), (2, 12), (2, 11), (2, 13), (2, 15), (2, 14), (2, 7), (1, 7), (1, 8), (1, 6), (2, 5), (2, 6), (2, 4), (1, 9), (1, 5), (1, 3), (1, 4), (2, 3), (1, 2), (0, 4), (1, 10), (0, 5), (0, 3), (2, 2), (1, 1), (1, 11), (0, 6), (0, 2), (2, 1), (1, 0), (1, 12), (2, 0), (0, 1), (0, 0)]
theorem box_7_13_16_vertices : ExactRange box_7_13_16 0 (edgeCount ![7, 13, 16] + 1) :=
  ExactRange.of_inverse box_7_13_16V (by decide) (by decide) (by decide)
theorem box_7_13_16_edges : ExactRange (edgeLabel box_7_13_16) 1 (edgeCount ![7, 13, 16]) :=
  ExactRange.of_inverse box_7_13_16E (by decide) (by decide) (by decide)
theorem box_7_13_16_graceful : Graceful box_7_13_16 := ⟨box_7_13_16_vertices, box_7_13_16_edges⟩
theorem box_7_13_16_valid : HubZero box_7_13_16 ∧ AlphaCutoff box_7_13_16 (kappa ![7, 13, 16]) :=
  ⟨by decide, ⟨box_7_13_16_graceful, by decide, by decide⟩⟩
theorem box_7_13_16_exists : AlphaHZ3 7 13 16 := ⟨box_7_13_16, box_7_13_16_valid⟩

def box_8_13_16 := fromArms ![8, 13, 16] 0 [[36, 3, 31, 8, 28, 6, 33, 1], [37, 2, 32, 7, 26, 10, 27, 12, 23, 9, 30, 4, 35], [34, 5, 29, 11, 24, 14, 22, 13, 25, 18, 19, 17, 20, 16, 21, 15]]
theorem box_8_13_16_shape : HasShape ![8, 13, 16] [[36, 3, 31, 8, 28, 6, 33, 1], [37, 2, 32, 7, 26, 10, 27, 12, 23, 9, 30, 4, 35], [34, 5, 29, 11, 24, 14, 22, 13, 25, 18, 19, 17, 20, 16, 21, 15]] := by decide
private def box_8_13_16V := vertexInverse ![8, 13, 16] [none, some (0, 7), some (1, 1), some (0, 1), some (1, 11), some (2, 1), some (0, 5), some (1, 3), some (0, 3), some (1, 9), some (1, 5), some (2, 3), some (1, 7), some (2, 7), some (2, 5), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 10), some (2, 12), some (2, 14), some (2, 6), some (1, 8), some (2, 4), some (2, 8), some (1, 4), some (1, 6), some (0, 4), some (2, 2), some (1, 10), some (0, 2), some (1, 2), some (0, 6), some (2, 0), some (1, 12), some (0, 0), some (1, 0)]
private def box_8_13_16E := edgeInverse ![8, 13, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 9), (2, 6), (2, 7), (2, 5), (1, 8), (2, 8), (2, 4), (1, 9), (1, 7), (1, 5), (1, 6), (2, 3), (1, 4), (0, 4), (1, 10), (0, 5), (0, 3), (2, 2), (1, 3), (1, 11), (0, 6), (0, 2), (2, 1), (1, 2), (1, 12), (0, 7), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_8_13_16_vertices : ExactRange box_8_13_16 0 (edgeCount ![8, 13, 16] + 1) :=
  ExactRange.of_inverse box_8_13_16V (by decide) (by decide) (by decide)
theorem box_8_13_16_edges : ExactRange (edgeLabel box_8_13_16) 1 (edgeCount ![8, 13, 16]) :=
  ExactRange.of_inverse box_8_13_16E (by decide) (by decide) (by decide)
theorem box_8_13_16_graceful : Graceful box_8_13_16 := ⟨box_8_13_16_vertices, box_8_13_16_edges⟩
theorem box_8_13_16_valid : HubZero box_8_13_16 ∧ AlphaCutoff box_8_13_16 (kappa ![8, 13, 16]) :=
  ⟨by decide, ⟨box_8_13_16_graceful, by decide, by decide⟩⟩
theorem box_8_13_16_exists : AlphaHZ3 8 13 16 := ⟨box_8_13_16, box_8_13_16_valid⟩

def box_9_13_16 := fromArms ![9, 13, 16] 0 [[38, 2, 33, 7, 28, 9, 31, 4, 36], [37, 3, 32, 8, 26, 14, 21, 15, 20, 17, 19, 18, 22], [35, 5, 30, 10, 25, 16, 24, 11, 27, 13, 23, 12, 29, 6, 34, 1]]
theorem box_9_13_16_shape : HasShape ![9, 13, 16] [[38, 2, 33, 7, 28, 9, 31, 4, 36], [37, 3, 32, 8, 26, 14, 21, 15, 20, 17, 19, 18, 22], [35, 5, 30, 10, 25, 16, 24, 11, 27, 13, 23, 12, 29, 6, 34, 1]] := by decide
private def box_9_13_16V := vertexInverse ![9, 13, 16] [none, some (2, 15), some (0, 1), some (1, 1), some (0, 7), some (2, 1), some (2, 13), some (0, 3), some (1, 3), some (0, 5), some (2, 3), some (2, 7), some (2, 11), some (2, 9), some (1, 5), some (1, 7), some (2, 5), some (1, 9), some (1, 11), some (1, 10), some (1, 8), some (1, 6), some (1, 12), some (2, 10), some (2, 6), some (2, 4), some (1, 4), some (2, 8), some (0, 4), some (2, 12), some (2, 2), some (0, 6), some (1, 2), some (0, 2), some (2, 14), some (2, 0), some (0, 8), some (1, 0), some (0, 0)]
private def box_9_13_16E := edgeInverse ![9, 13, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 11), (1, 10), (1, 9), (1, 12), (1, 8), (1, 7), (1, 6), (2, 6), (2, 5), (2, 10), (2, 11), (1, 5), (2, 7), (2, 9), (2, 4), (2, 8), (2, 12), (1, 4), (0, 5), (2, 3), (0, 4), (0, 6), (2, 13), (1, 3), (2, 2), (0, 3), (0, 7), (2, 14), (1, 2), (2, 1), (0, 2), (0, 8), (2, 15), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_9_13_16_vertices : ExactRange box_9_13_16 0 (edgeCount ![9, 13, 16] + 1) :=
  ExactRange.of_inverse box_9_13_16V (by decide) (by decide) (by decide)
theorem box_9_13_16_edges : ExactRange (edgeLabel box_9_13_16) 1 (edgeCount ![9, 13, 16]) :=
  ExactRange.of_inverse box_9_13_16E (by decide) (by decide) (by decide)
theorem box_9_13_16_graceful : Graceful box_9_13_16 := ⟨box_9_13_16_vertices, box_9_13_16_edges⟩
theorem box_9_13_16_valid : HubZero box_9_13_16 ∧ AlphaCutoff box_9_13_16 (kappa ![9, 13, 16]) :=
  ⟨by decide, ⟨box_9_13_16_graceful, by decide, by decide⟩⟩
theorem box_9_13_16_exists : AlphaHZ3 9 13 16 := ⟨box_9_13_16, box_9_13_16_valid⟩

def box_10_13_16 := fromArms ![10, 13, 16] 0 [[39, 2, 34, 7, 29, 11, 30, 6, 35, 1], [36, 5, 31, 10, 27, 15, 24, 14, 25, 9, 32, 4, 37], [38, 3, 33, 8, 28, 13, 26, 12, 20, 19, 21, 18, 22, 17, 23, 16]]
theorem box_10_13_16_shape : HasShape ![10, 13, 16] [[39, 2, 34, 7, 29, 11, 30, 6, 35, 1], [36, 5, 31, 10, 27, 15, 24, 14, 25, 9, 32, 4, 37], [38, 3, 33, 8, 28, 13, 26, 12, 20, 19, 21, 18, 22, 17, 23, 16]] := by decide
private def box_10_13_16V := vertexInverse ![10, 13, 16] [none, some (0, 9), some (0, 1), some (2, 1), some (1, 11), some (1, 1), some (0, 7), some (0, 3), some (2, 3), some (1, 9), some (1, 3), some (0, 5), some (2, 7), some (2, 5), some (1, 7), some (1, 5), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (1, 6), some (1, 8), some (2, 6), some (1, 4), some (2, 4), some (0, 4), some (0, 6), some (1, 2), some (1, 10), some (2, 2), some (0, 2), some (0, 8), some (1, 0), some (1, 12), some (2, 0), some (0, 0)]
private def box_10_13_16E := edgeInverse ![10, 13, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 8), (1, 6), (1, 7), (1, 8), (1, 5), (2, 6), (2, 7), (2, 5), (1, 9), (1, 4), (0, 5), (0, 6), (2, 4), (1, 3), (0, 4), (1, 10), (0, 7), (2, 3), (1, 2), (0, 3), (1, 11), (0, 8), (2, 2), (1, 1), (0, 2), (1, 12), (0, 9), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_10_13_16_vertices : ExactRange box_10_13_16 0 (edgeCount ![10, 13, 16] + 1) :=
  ExactRange.of_inverse box_10_13_16V (by decide) (by decide) (by decide)
theorem box_10_13_16_edges : ExactRange (edgeLabel box_10_13_16) 1 (edgeCount ![10, 13, 16]) :=
  ExactRange.of_inverse box_10_13_16E (by decide) (by decide) (by decide)
theorem box_10_13_16_graceful : Graceful box_10_13_16 := ⟨box_10_13_16_vertices, box_10_13_16_edges⟩
theorem box_10_13_16_valid : HubZero box_10_13_16 ∧ AlphaCutoff box_10_13_16 (kappa ![10, 13, 16]) :=
  ⟨by decide, ⟨box_10_13_16_graceful, by decide, by decide⟩⟩
theorem box_10_13_16_exists : AlphaHZ3 10 13 16 := ⟨box_10_13_16, box_10_13_16_valid⟩

def box_11_13_16 := fromArms ![11, 13, 16] 0 [[38, 3, 33, 8, 28, 12, 29, 7, 34, 2, 39], [40, 1, 35, 6, 30, 11, 26, 13, 27, 9, 32, 4, 37], [36, 5, 31, 10, 22, 18, 21, 19, 20, 15, 25, 14, 23, 17, 24, 16]]
theorem box_11_13_16_shape : HasShape ![11, 13, 16] [[38, 3, 33, 8, 28, 12, 29, 7, 34, 2, 39], [40, 1, 35, 6, 30, 11, 26, 13, 27, 9, 32, 4, 37], [36, 5, 31, 10, 22, 18, 21, 19, 20, 15, 25, 14, 23, 17, 24, 16]] := by decide
private def box_11_13_16V := vertexInverse ![11, 13, 16] [none, some (1, 1), some (0, 9), some (0, 1), some (1, 11), some (2, 1), some (1, 3), some (0, 7), some (0, 3), some (1, 9), some (2, 3), some (1, 5), some (0, 5), some (1, 7), some (2, 11), some (2, 9), some (2, 15), some (2, 13), some (2, 5), some (2, 7), some (2, 8), some (2, 6), some (2, 4), some (2, 12), some (2, 14), some (2, 10), some (1, 6), some (1, 8), some (0, 4), some (0, 6), some (1, 4), some (2, 2), some (1, 10), some (0, 2), some (0, 8), some (1, 2), some (2, 0), some (1, 12), some (0, 0), some (0, 10), some (1, 0)]
private def box_11_13_16E := edgeInverse ![11, 13, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 7), (2, 6), (2, 5), (2, 9), (2, 13), (2, 14), (2, 15), (2, 12), (2, 10), (2, 11), (2, 4), (1, 7), (1, 8), (1, 6), (0, 5), (0, 6), (1, 9), (1, 5), (0, 4), (2, 3), (0, 7), (1, 10), (1, 4), (0, 3), (2, 2), (0, 8), (1, 11), (1, 3), (0, 2), (2, 1), (0, 9), (1, 12), (1, 2), (0, 1), (2, 0), (0, 10), (0, 0), (1, 1), (1, 0)]
theorem box_11_13_16_vertices : ExactRange box_11_13_16 0 (edgeCount ![11, 13, 16] + 1) :=
  ExactRange.of_inverse box_11_13_16V (by decide) (by decide) (by decide)
theorem box_11_13_16_edges : ExactRange (edgeLabel box_11_13_16) 1 (edgeCount ![11, 13, 16]) :=
  ExactRange.of_inverse box_11_13_16E (by decide) (by decide) (by decide)
theorem box_11_13_16_graceful : Graceful box_11_13_16 := ⟨box_11_13_16_vertices, box_11_13_16_edges⟩
theorem box_11_13_16_valid : HubZero box_11_13_16 ∧ AlphaCutoff box_11_13_16 (kappa ![11, 13, 16]) :=
  ⟨by decide, ⟨box_11_13_16_graceful, by decide, by decide⟩⟩
theorem box_11_13_16_exists : AlphaHZ3 11 13 16 := ⟨box_11_13_16, box_11_13_16_valid⟩

def box_12_13_16 := fromArms ![12, 13, 16] 0 [[40, 4, 35, 9, 30, 14, 28, 11, 33, 6, 38, 1], [39, 5, 34, 10, 29, 16, 23, 17, 22, 19, 21, 20, 24], [41, 3, 36, 8, 31, 13, 25, 15, 26, 18, 27, 12, 32, 7, 37, 2]]
theorem box_12_13_16_shape : HasShape ![12, 13, 16] [[40, 4, 35, 9, 30, 14, 28, 11, 33, 6, 38, 1], [39, 5, 34, 10, 29, 16, 23, 17, 22, 19, 21, 20, 24], [41, 3, 36, 8, 31, 13, 25, 15, 26, 18, 27, 12, 32, 7, 37, 2]] := by decide
private def box_12_13_16V := vertexInverse ![12, 13, 16] [none, some (0, 11), some (2, 15), some (2, 1), some (0, 1), some (1, 1), some (0, 9), some (2, 13), some (2, 3), some (0, 3), some (1, 3), some (0, 7), some (2, 11), some (2, 5), some (0, 5), some (2, 7), some (1, 5), some (1, 7), some (2, 9), some (1, 9), some (1, 11), some (1, 10), some (1, 8), some (1, 6), some (1, 12), some (2, 6), some (2, 8), some (2, 10), some (0, 6), some (1, 4), some (0, 4), some (2, 4), some (2, 12), some (0, 8), some (1, 2), some (0, 2), some (2, 2), some (2, 14), some (0, 10), some (1, 0), some (0, 0), some (2, 0)]
private def box_12_13_16E := edgeInverse ![12, 13, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 11), (1, 10), (1, 9), (1, 12), (1, 8), (1, 7), (1, 6), (2, 9), (2, 10), (2, 7), (2, 8), (2, 6), (1, 5), (0, 6), (2, 11), (0, 5), (0, 7), (2, 5), (1, 4), (2, 12), (0, 4), (0, 8), (2, 4), (1, 3), (2, 13), (0, 3), (0, 9), (2, 3), (1, 2), (2, 14), (0, 2), (0, 10), (2, 2), (1, 1), (2, 15), (0, 1), (0, 11), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_12_13_16_vertices : ExactRange box_12_13_16 0 (edgeCount ![12, 13, 16] + 1) :=
  ExactRange.of_inverse box_12_13_16V (by decide) (by decide) (by decide)
theorem box_12_13_16_edges : ExactRange (edgeLabel box_12_13_16) 1 (edgeCount ![12, 13, 16]) :=
  ExactRange.of_inverse box_12_13_16E (by decide) (by decide) (by decide)
theorem box_12_13_16_graceful : Graceful box_12_13_16 := ⟨box_12_13_16_vertices, box_12_13_16_edges⟩
theorem box_12_13_16_valid : HubZero box_12_13_16 ∧ AlphaCutoff box_12_13_16 (kappa ![12, 13, 16]) :=
  ⟨by decide, ⟨box_12_13_16_graceful, by decide, by decide⟩⟩
theorem box_12_13_16_exists : AlphaHZ3 12 13 16 := ⟨box_12_13_16, box_12_13_16_valid⟩

def box_13_13_16 := fromArms ![13, 13, 16] 0 [[42, 2, 37, 7, 32, 12, 27, 14, 30, 9, 35, 4, 40], [41, 3, 36, 8, 31, 13, 25, 20, 21, 19, 22, 18, 24], [39, 5, 34, 10, 29, 15, 23, 16, 26, 17, 28, 11, 33, 6, 38, 1]]
theorem box_13_13_16_shape : HasShape ![13, 13, 16] [[42, 2, 37, 7, 32, 12, 27, 14, 30, 9, 35, 4, 40], [41, 3, 36, 8, 31, 13, 25, 20, 21, 19, 22, 18, 24], [39, 5, 34, 10, 29, 15, 23, 16, 26, 17, 28, 11, 33, 6, 38, 1]] := by decide
private def box_13_13_16V := vertexInverse ![13, 13, 16] [none, some (2, 15), some (0, 1), some (1, 1), some (0, 11), some (2, 1), some (2, 13), some (0, 3), some (1, 3), some (0, 9), some (2, 3), some (2, 11), some (0, 5), some (1, 5), some (0, 7), some (2, 5), some (2, 7), some (2, 9), some (1, 11), some (1, 9), some (1, 7), some (1, 8), some (1, 10), some (2, 6), some (1, 12), some (1, 6), some (2, 8), some (0, 6), some (2, 10), some (2, 4), some (0, 8), some (1, 4), some (0, 4), some (2, 12), some (2, 2), some (0, 10), some (1, 2), some (0, 2), some (2, 14), some (2, 0), some (0, 12), some (1, 0), some (0, 0)]
private def box_13_13_16E := edgeInverse ![13, 13, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 8), (1, 9), (1, 10), (1, 11), (1, 7), (1, 12), (2, 7), (2, 6), (2, 9), (2, 8), (2, 10), (1, 6), (0, 7), (2, 5), (0, 6), (0, 8), (2, 11), (1, 5), (2, 4), (0, 5), (0, 9), (2, 12), (1, 4), (2, 3), (0, 4), (0, 10), (2, 13), (1, 3), (2, 2), (0, 3), (0, 11), (2, 14), (1, 2), (2, 1), (0, 2), (0, 12), (2, 15), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_13_13_16_vertices : ExactRange box_13_13_16 0 (edgeCount ![13, 13, 16] + 1) :=
  ExactRange.of_inverse box_13_13_16V (by decide) (by decide) (by decide)
theorem box_13_13_16_edges : ExactRange (edgeLabel box_13_13_16) 1 (edgeCount ![13, 13, 16]) :=
  ExactRange.of_inverse box_13_13_16E (by decide) (by decide) (by decide)
theorem box_13_13_16_graceful : Graceful box_13_13_16 := ⟨box_13_13_16_vertices, box_13_13_16_edges⟩
theorem box_13_13_16_valid : HubZero box_13_13_16 ∧ AlphaCutoff box_13_13_16 (kappa ![13, 13, 16]) :=
  ⟨by decide, ⟨box_13_13_16_graceful, by decide, by decide⟩⟩
theorem box_13_13_16_exists : AlphaHZ3 13 13 16 := ⟨box_13_13_16, box_13_13_16_valid⟩

def box_1_14_16 := fromArms ![1, 14, 16] 0 [[31], [30, 1, 29, 2, 28, 3, 27, 4, 26, 5, 25, 6, 24, 7], [16, 15, 17, 14, 18, 13, 19, 12, 20, 11, 21, 10, 22, 9, 23, 8]]
theorem box_1_14_16_shape : HasShape ![1, 14, 16] [[31], [30, 1, 29, 2, 28, 3, 27, 4, 26, 5, 25, 6, 24, 7], [16, 15, 17, 14, 18, 13, 19, 12, 20, 11, 21, 10, 22, 9, 23, 8]] := by decide
private def box_1_14_16V := vertexInverse ![1, 14, 16] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (1, 11), some (1, 13), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (1, 12), some (1, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_14_16E := edgeInverse ![1, 14, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 0), (1, 13), (1, 12), (1, 11), (1, 10), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_14_16_vertices : ExactRange box_1_14_16 0 (edgeCount ![1, 14, 16] + 1) :=
  ExactRange.of_inverse box_1_14_16V (by decide) (by decide) (by decide)
theorem box_1_14_16_edges : ExactRange (edgeLabel box_1_14_16) 1 (edgeCount ![1, 14, 16]) :=
  ExactRange.of_inverse box_1_14_16E (by decide) (by decide) (by decide)
theorem box_1_14_16_graceful : Graceful box_1_14_16 := ⟨box_1_14_16_vertices, box_1_14_16_edges⟩
theorem box_1_14_16_valid : HubZero box_1_14_16 ∧ AlphaCutoff box_1_14_16 (kappa ![1, 14, 16]) :=
  ⟨by decide, ⟨box_1_14_16_graceful, by decide, by decide⟩⟩
theorem box_1_14_16_exists : AlphaHZ3 1 14 16 := ⟨box_1_14_16, box_1_14_16_valid⟩

def box_2_14_16 := fromArms ![2, 14, 16] 0 [[31, 1], [32, 4, 26, 9, 25, 5, 30, 3, 27, 8, 22, 7, 28, 2], [29, 6, 24, 12, 20, 11, 21, 10, 23, 16, 17, 15, 18, 14, 19, 13]]
theorem box_2_14_16_shape : HasShape ![2, 14, 16] [[31, 1], [32, 4, 26, 9, 25, 5, 30, 3, 27, 8, 22, 7, 28, 2], [29, 6, 24, 12, 20, 11, 21, 10, 23, 16, 17, 15, 18, 14, 19, 13]] := by decide
private def box_2_14_16V := vertexInverse ![2, 14, 16] [none, some (0, 1), some (1, 13), some (1, 7), some (1, 1), some (1, 5), some (2, 1), some (1, 11), some (1, 9), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 10), some (2, 12), some (2, 14), some (2, 4), some (2, 6), some (1, 10), some (2, 8), some (2, 2), some (1, 4), some (1, 2), some (1, 8), some (1, 12), some (2, 0), some (1, 6), some (0, 0), some (1, 0)]
private def box_2_14_16E := edgeInverse ![2, 14, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 9), (2, 4), (2, 5), (2, 6), (2, 7), (2, 3), (2, 8), (1, 10), (1, 11), (1, 4), (1, 3), (2, 2), (1, 9), (1, 5), (1, 12), (1, 2), (2, 1), (1, 8), (1, 6), (1, 13), (1, 7), (1, 1), (2, 0), (0, 1), (0, 0), (1, 0)]
theorem box_2_14_16_vertices : ExactRange box_2_14_16 0 (edgeCount ![2, 14, 16] + 1) :=
  ExactRange.of_inverse box_2_14_16V (by decide) (by decide) (by decide)
theorem box_2_14_16_edges : ExactRange (edgeLabel box_2_14_16) 1 (edgeCount ![2, 14, 16]) :=
  ExactRange.of_inverse box_2_14_16E (by decide) (by decide) (by decide)
theorem box_2_14_16_graceful : Graceful box_2_14_16 := ⟨box_2_14_16_vertices, box_2_14_16_edges⟩
theorem box_2_14_16_valid : HubZero box_2_14_16 ∧ AlphaCutoff box_2_14_16 (kappa ![2, 14, 16]) :=
  ⟨by decide, ⟨box_2_14_16_graceful, by decide, by decide⟩⟩
theorem box_2_14_16_exists : AlphaHZ3 2 14 16 := ⟨box_2_14_16, box_2_14_16_valid⟩

def box_3_14_16 := fromArms ![3, 14, 16] 0 [[33, 2, 31], [30, 5, 25, 14, 18, 15, 17, 16, 21, 11, 20, 12, 19, 13], [32, 4, 26, 9, 24, 6, 29, 3, 27, 8, 22, 10, 23, 7, 28, 1]]
theorem box_3_14_16_shape : HasShape ![3, 14, 16] [[33, 2, 31], [30, 5, 25, 14, 18, 15, 17, 16, 21, 11, 20, 12, 19, 13], [32, 4, 26, 9, 24, 6, 29, 3, 27, 8, 22, 10, 23, 7, 28, 1]] := by decide
private def box_3_14_16V := vertexInverse ![3, 14, 16] [none, some (2, 15), some (0, 1), some (2, 7), some (2, 1), some (1, 1), some (2, 5), some (2, 13), some (2, 9), some (2, 3), some (2, 11), some (1, 9), some (1, 11), some (1, 13), some (1, 3), some (1, 5), some (1, 7), some (1, 6), some (1, 4), some (1, 12), some (1, 10), some (1, 8), some (2, 10), some (2, 12), some (2, 4), some (1, 2), some (2, 2), some (2, 8), some (2, 14), some (2, 6), some (1, 0), some (0, 2), some (2, 0), some (0, 0)]
private def box_3_14_16E := edgeInverse ![3, 14, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 7), (1, 6), (1, 5), (1, 4), (1, 8), (1, 13), (1, 12), (1, 11), (1, 10), (1, 9), (1, 3), (2, 11), (2, 12), (2, 10), (2, 4), (2, 13), (2, 3), (2, 5), (2, 9), (1, 2), (2, 14), (2, 2), (2, 6), (2, 8), (1, 1), (2, 7), (2, 15), (2, 1), (0, 2), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_3_14_16_vertices : ExactRange box_3_14_16 0 (edgeCount ![3, 14, 16] + 1) :=
  ExactRange.of_inverse box_3_14_16V (by decide) (by decide) (by decide)
theorem box_3_14_16_edges : ExactRange (edgeLabel box_3_14_16) 1 (edgeCount ![3, 14, 16]) :=
  ExactRange.of_inverse box_3_14_16E (by decide) (by decide) (by decide)
theorem box_3_14_16_graceful : Graceful box_3_14_16 := ⟨box_3_14_16_vertices, box_3_14_16_edges⟩
theorem box_3_14_16_valid : HubZero box_3_14_16 ∧ AlphaCutoff box_3_14_16 (kappa ![3, 14, 16]) :=
  ⟨by decide, ⟨box_3_14_16_graceful, by decide, by decide⟩⟩
theorem box_3_14_16_exists : AlphaHZ3 3 14 16 := ⟨box_3_14_16, box_3_14_16_valid⟩

def box_4_14_16 := fromArms ![4, 14, 16] 0 [[33, 4, 31, 1], [32, 6, 26, 8, 29, 5, 27, 10, 22, 12, 23, 7, 30, 2], [34, 3, 28, 9, 24, 11, 25, 16, 18, 17, 20, 15, 19, 13, 21, 14]]
theorem box_4_14_16_shape : HasShape ![4, 14, 16] [[33, 4, 31, 1], [32, 6, 26, 8, 29, 5, 27, 10, 22, 12, 23, 7, 30, 2], [34, 3, 28, 9, 24, 11, 25, 16, 18, 17, 20, 15, 19, 13, 21, 14]] := by decide
private def box_4_14_16V := vertexInverse ![4, 14, 16] [none, some (0, 3), some (1, 13), some (2, 1), some (0, 1), some (1, 5), some (1, 1), some (1, 11), some (1, 3), some (2, 3), some (1, 7), some (2, 5), some (1, 9), some (2, 13), some (2, 15), some (2, 11), some (2, 7), some (2, 9), some (2, 8), some (2, 12), some (2, 10), some (2, 14), some (1, 8), some (1, 10), some (2, 4), some (2, 6), some (1, 2), some (1, 6), some (2, 2), some (1, 4), some (1, 12), some (0, 2), some (1, 0), some (0, 0), some (2, 0)]
private def box_4_14_16E := edgeInverse ![4, 14, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 8), (2, 10), (2, 12), (2, 11), (2, 13), (2, 15), (2, 14), (2, 7), (1, 9), (1, 10), (1, 8), (2, 5), (2, 6), (2, 4), (1, 11), (1, 7), (1, 3), (2, 3), (1, 2), (1, 4), (1, 6), (1, 12), (1, 5), (2, 2), (1, 1), (0, 2), (1, 13), (0, 1), (0, 3), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_4_14_16_vertices : ExactRange box_4_14_16 0 (edgeCount ![4, 14, 16] + 1) :=
  ExactRange.of_inverse box_4_14_16V (by decide) (by decide) (by decide)
theorem box_4_14_16_edges : ExactRange (edgeLabel box_4_14_16) 1 (edgeCount ![4, 14, 16]) :=
  ExactRange.of_inverse box_4_14_16E (by decide) (by decide) (by decide)
theorem box_4_14_16_graceful : Graceful box_4_14_16 := ⟨box_4_14_16_vertices, box_4_14_16_edges⟩
theorem box_4_14_16_valid : HubZero box_4_14_16 ∧ AlphaCutoff box_4_14_16 (kappa ![4, 14, 16]) :=
  ⟨by decide, ⟨box_4_14_16_graceful, by decide, by decide⟩⟩
theorem box_4_14_16_exists : AlphaHZ3 4 14 16 := ⟨box_4_14_16, box_4_14_16_valid⟩

def box_5_14_16 := fromArms ![5, 14, 16] 0 [[35, 2, 30, 4, 33], [32, 5, 26, 9, 27, 11, 24, 10, 25, 6, 29, 7, 31, 1], [34, 3, 28, 8, 20, 16, 19, 17, 18, 13, 23, 12, 21, 15, 22, 14]]
theorem box_5_14_16_shape : HasShape ![5, 14, 16] [[35, 2, 30, 4, 33], [32, 5, 26, 9, 27, 11, 24, 10, 25, 6, 29, 7, 31, 1], [34, 3, 28, 8, 20, 16, 19, 17, 18, 13, 23, 12, 21, 15, 22, 14]] := by decide
private def box_5_14_16V := vertexInverse ![5, 14, 16] [none, some (1, 13), some (0, 1), some (2, 1), some (0, 3), some (1, 1), some (1, 9), some (1, 11), some (2, 3), some (1, 3), some (1, 7), some (1, 5), some (2, 11), some (2, 9), some (2, 15), some (2, 13), some (2, 5), some (2, 7), some (2, 8), some (2, 6), some (2, 4), some (2, 12), some (2, 14), some (2, 10), some (1, 6), some (1, 8), some (1, 2), some (1, 4), some (2, 2), some (1, 10), some (0, 2), some (1, 12), some (1, 0), some (0, 4), some (2, 0), some (0, 0)]
private def box_5_14_16E := edgeInverse ![5, 14, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 7), (2, 6), (2, 5), (2, 9), (2, 13), (2, 14), (2, 15), (2, 12), (2, 10), (2, 11), (2, 4), (1, 6), (1, 7), (1, 8), (1, 5), (1, 3), (1, 4), (1, 9), (2, 3), (1, 2), (1, 11), (1, 10), (1, 12), (2, 2), (0, 3), (1, 1), (0, 2), (0, 4), (1, 13), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_5_14_16_vertices : ExactRange box_5_14_16 0 (edgeCount ![5, 14, 16] + 1) :=
  ExactRange.of_inverse box_5_14_16V (by decide) (by decide) (by decide)
theorem box_5_14_16_edges : ExactRange (edgeLabel box_5_14_16) 1 (edgeCount ![5, 14, 16]) :=
  ExactRange.of_inverse box_5_14_16E (by decide) (by decide) (by decide)
theorem box_5_14_16_graceful : Graceful box_5_14_16 := ⟨box_5_14_16_vertices, box_5_14_16_edges⟩
theorem box_5_14_16_valid : HubZero box_5_14_16 ∧ AlphaCutoff box_5_14_16 (kappa ![5, 14, 16]) :=
  ⟨by decide, ⟨box_5_14_16_graceful, by decide, by decide⟩⟩
theorem box_5_14_16_exists : AlphaHZ3 5 14 16 := ⟨box_5_14_16, box_5_14_16_valid⟩

def box_6_14_16 := fromArms ![6, 14, 16] 0 [[34, 5, 29, 10, 24, 15], [35, 4, 30, 9, 25, 14, 20, 16, 23, 11, 28, 6, 33, 1], [36, 3, 31, 8, 26, 13, 21, 18, 19, 17, 22, 12, 27, 7, 32, 2]]
theorem box_6_14_16_shape : HasShape ![6, 14, 16] [[34, 5, 29, 10, 24, 15], [35, 4, 30, 9, 25, 14, 20, 16, 23, 11, 28, 6, 33, 1], [36, 3, 31, 8, 26, 13, 21, 18, 19, 17, 22, 12, 27, 7, 32, 2]] := by decide
private def box_6_14_16V := vertexInverse ![6, 14, 16] [none, some (1, 13), some (2, 15), some (2, 1), some (1, 1), some (0, 1), some (1, 11), some (2, 13), some (2, 3), some (1, 3), some (0, 3), some (1, 9), some (2, 11), some (2, 5), some (1, 5), some (0, 5), some (1, 7), some (2, 9), some (2, 7), some (2, 8), some (1, 6), some (2, 6), some (2, 10), some (1, 8), some (0, 4), some (1, 4), some (2, 4), some (2, 12), some (1, 10), some (0, 2), some (1, 2), some (2, 2), some (2, 14), some (1, 12), some (0, 0), some (1, 0), some (2, 0)]
private def box_6_14_16E := edgeInverse ![6, 14, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 9), (2, 7), (1, 7), (2, 10), (1, 6), (1, 8), (2, 6), (0, 5), (2, 11), (1, 5), (1, 9), (2, 5), (0, 4), (2, 12), (1, 4), (1, 10), (2, 4), (0, 3), (2, 13), (1, 3), (1, 11), (2, 3), (0, 2), (2, 14), (1, 2), (1, 12), (2, 2), (0, 1), (2, 15), (1, 1), (1, 13), (2, 1), (0, 0), (1, 0), (2, 0)]
theorem box_6_14_16_vertices : ExactRange box_6_14_16 0 (edgeCount ![6, 14, 16] + 1) :=
  ExactRange.of_inverse box_6_14_16V (by decide) (by decide) (by decide)
theorem box_6_14_16_edges : ExactRange (edgeLabel box_6_14_16) 1 (edgeCount ![6, 14, 16]) :=
  ExactRange.of_inverse box_6_14_16E (by decide) (by decide) (by decide)
theorem box_6_14_16_graceful : Graceful box_6_14_16 := ⟨box_6_14_16_vertices, box_6_14_16_edges⟩
theorem box_6_14_16_valid : HubZero box_6_14_16 ∧ AlphaCutoff box_6_14_16 (kappa ![6, 14, 16]) :=
  ⟨by decide, ⟨box_6_14_16_graceful, by decide, by decide⟩⟩
theorem box_6_14_16_exists : AlphaHZ3 6 14 16 := ⟨box_6_14_16, box_6_14_16_valid⟩

def box_7_14_16 := fromArms ![7, 14, 16] 0 [[37, 2, 32, 7, 30, 4, 35], [34, 5, 29, 10, 20, 18, 19, 16, 21, 17, 23, 14, 22, 15], [36, 3, 31, 9, 25, 11, 28, 8, 26, 13, 24, 12, 27, 6, 33, 1]]
theorem box_7_14_16_shape : HasShape ![7, 14, 16] [[37, 2, 32, 7, 30, 4, 35], [34, 5, 29, 10, 20, 18, 19, 16, 21, 17, 23, 14, 22, 15], [36, 3, 31, 9, 25, 11, 28, 8, 26, 13, 24, 12, 27, 6, 33, 1]] := by decide
private def box_7_14_16V := vertexInverse ![7, 14, 16] [none, some (2, 15), some (0, 1), some (2, 1), some (0, 5), some (1, 1), some (2, 13), some (0, 3), some (2, 7), some (2, 3), some (1, 3), some (2, 5), some (2, 11), some (2, 9), some (1, 11), some (1, 13), some (1, 7), some (1, 9), some (1, 5), some (1, 6), some (1, 4), some (1, 8), some (1, 12), some (1, 10), some (2, 10), some (2, 4), some (2, 8), some (2, 12), some (2, 6), some (1, 2), some (0, 4), some (2, 2), some (0, 2), some (2, 14), some (1, 0), some (0, 6), some (2, 0), some (0, 0)]
private def box_7_14_16E := edgeInverse ![7, 14, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 6), (1, 5), (1, 7), (1, 9), (1, 8), (1, 10), (1, 13), (1, 12), (1, 11), (1, 4), (2, 10), (2, 11), (2, 9), (2, 5), (2, 12), (2, 4), (2, 6), (2, 8), (1, 3), (2, 7), (2, 13), (2, 3), (0, 4), (1, 2), (0, 3), (0, 5), (2, 14), (2, 2), (1, 1), (0, 2), (0, 6), (2, 15), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_7_14_16_vertices : ExactRange box_7_14_16 0 (edgeCount ![7, 14, 16] + 1) :=
  ExactRange.of_inverse box_7_14_16V (by decide) (by decide) (by decide)
theorem box_7_14_16_edges : ExactRange (edgeLabel box_7_14_16) 1 (edgeCount ![7, 14, 16]) :=
  ExactRange.of_inverse box_7_14_16E (by decide) (by decide) (by decide)
theorem box_7_14_16_graceful : Graceful box_7_14_16 := ⟨box_7_14_16_vertices, box_7_14_16_edges⟩
theorem box_7_14_16_valid : HubZero box_7_14_16 ∧ AlphaCutoff box_7_14_16 (kappa ![7, 14, 16]) :=
  ⟨by decide, ⟨box_7_14_16_graceful, by decide, by decide⟩⟩
theorem box_7_14_16_exists : AlphaHZ3 7 14 16 := ⟨box_7_14_16, box_7_14_16_valid⟩

def box_8_14_16 := fromArms ![8, 14, 16] 0 [[37, 4, 32, 9, 30, 6, 35, 1], [36, 5, 31, 11, 28, 10, 26, 15, 24, 14, 29, 7, 34, 2], [38, 3, 33, 8, 27, 13, 25, 12, 20, 19, 21, 18, 22, 17, 23, 16]]
theorem box_8_14_16_shape : HasShape ![8, 14, 16] [[37, 4, 32, 9, 30, 6, 35, 1], [36, 5, 31, 11, 28, 10, 26, 15, 24, 14, 29, 7, 34, 2], [38, 3, 33, 8, 27, 13, 25, 12, 20, 19, 21, 18, 22, 17, 23, 16]] := by decide
private def box_8_14_16V := vertexInverse ![8, 14, 16] [none, some (0, 7), some (1, 13), some (2, 1), some (0, 1), some (1, 1), some (0, 5), some (1, 11), some (2, 3), some (0, 3), some (1, 5), some (1, 3), some (2, 7), some (2, 5), some (1, 9), some (1, 7), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (1, 8), some (2, 6), some (1, 6), some (2, 4), some (1, 4), some (1, 10), some (0, 4), some (1, 2), some (0, 2), some (2, 2), some (1, 12), some (0, 6), some (1, 0), some (0, 0), some (2, 0)]
private def box_8_14_16E := edgeInverse ![8, 14, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 8), (1, 8), (1, 9), (1, 7), (2, 6), (2, 7), (2, 5), (1, 10), (1, 6), (1, 4), (1, 5), (2, 4), (1, 3), (0, 4), (1, 11), (0, 3), (0, 5), (2, 3), (1, 2), (1, 12), (0, 2), (0, 6), (2, 2), (1, 1), (1, 13), (0, 1), (0, 7), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_8_14_16_vertices : ExactRange box_8_14_16 0 (edgeCount ![8, 14, 16] + 1) :=
  ExactRange.of_inverse box_8_14_16V (by decide) (by decide) (by decide)
theorem box_8_14_16_edges : ExactRange (edgeLabel box_8_14_16) 1 (edgeCount ![8, 14, 16]) :=
  ExactRange.of_inverse box_8_14_16E (by decide) (by decide) (by decide)
theorem box_8_14_16_graceful : Graceful box_8_14_16 := ⟨box_8_14_16_vertices, box_8_14_16_edges⟩
theorem box_8_14_16_valid : HubZero box_8_14_16 ∧ AlphaCutoff box_8_14_16 (kappa ![8, 14, 16]) :=
  ⟨by decide, ⟨box_8_14_16_graceful, by decide, by decide⟩⟩
theorem box_8_14_16_exists : AlphaHZ3 8 14 16 := ⟨box_8_14_16, box_8_14_16_valid⟩

def box_9_14_16 := fromArms ![9, 14, 16] 0 [[39, 2, 34, 7, 29, 9, 32, 4, 37], [38, 3, 33, 8, 27, 11, 28, 13, 26, 12, 30, 6, 35, 1], [36, 5, 31, 10, 22, 18, 21, 19, 20, 15, 25, 14, 23, 17, 24, 16]]
theorem box_9_14_16_shape : HasShape ![9, 14, 16] [[39, 2, 34, 7, 29, 9, 32, 4, 37], [38, 3, 33, 8, 27, 11, 28, 13, 26, 12, 30, 6, 35, 1], [36, 5, 31, 10, 22, 18, 21, 19, 20, 15, 25, 14, 23, 17, 24, 16]] := by decide
private def box_9_14_16V := vertexInverse ![9, 14, 16] [none, some (1, 13), some (0, 1), some (1, 1), some (0, 7), some (2, 1), some (1, 11), some (0, 3), some (1, 3), some (0, 5), some (2, 3), some (1, 5), some (1, 9), some (1, 7), some (2, 11), some (2, 9), some (2, 15), some (2, 13), some (2, 5), some (2, 7), some (2, 8), some (2, 6), some (2, 4), some (2, 12), some (2, 14), some (2, 10), some (1, 8), some (1, 4), some (1, 6), some (0, 4), some (1, 10), some (2, 2), some (0, 6), some (1, 2), some (0, 2), some (1, 12), some (2, 0), some (0, 8), some (1, 0), some (0, 0)]
private def box_9_14_16E := edgeInverse ![9, 14, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 7), (2, 6), (2, 5), (2, 9), (2, 13), (2, 14), (2, 15), (2, 12), (2, 10), (2, 11), (2, 4), (1, 8), (1, 9), (1, 7), (1, 5), (1, 6), (1, 10), (1, 4), (0, 5), (2, 3), (0, 4), (0, 6), (1, 11), (1, 3), (2, 2), (0, 3), (0, 7), (1, 12), (1, 2), (2, 1), (0, 2), (0, 8), (1, 13), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_9_14_16_vertices : ExactRange box_9_14_16 0 (edgeCount ![9, 14, 16] + 1) :=
  ExactRange.of_inverse box_9_14_16V (by decide) (by decide) (by decide)
theorem box_9_14_16_edges : ExactRange (edgeLabel box_9_14_16) 1 (edgeCount ![9, 14, 16]) :=
  ExactRange.of_inverse box_9_14_16E (by decide) (by decide) (by decide)
theorem box_9_14_16_graceful : Graceful box_9_14_16 := ⟨box_9_14_16_vertices, box_9_14_16_edges⟩
theorem box_9_14_16_valid : HubZero box_9_14_16 ∧ AlphaCutoff box_9_14_16 (kappa ![9, 14, 16]) :=
  ⟨by decide, ⟨box_9_14_16_graceful, by decide, by decide⟩⟩
theorem box_9_14_16_exists : AlphaHZ3 9 14 16 := ⟨box_9_14_16, box_9_14_16_valid⟩

def box_10_14_16 := fromArms ![10, 14, 16] 0 [[39, 4, 34, 9, 29, 11, 32, 6, 37, 1], [40, 3, 35, 8, 30, 14, 24, 16, 21, 20, 22, 19, 23, 17], [38, 5, 33, 10, 27, 18, 25, 13, 28, 15, 26, 12, 31, 7, 36, 2]]
theorem box_10_14_16_shape : HasShape ![10, 14, 16] [[39, 4, 34, 9, 29, 11, 32, 6, 37, 1], [40, 3, 35, 8, 30, 14, 24, 16, 21, 20, 22, 19, 23, 17], [38, 5, 33, 10, 27, 18, 25, 13, 28, 15, 26, 12, 31, 7, 36, 2]] := by decide
private def box_10_14_16V := vertexInverse ![10, 14, 16] [none, some (0, 9), some (2, 15), some (1, 1), some (0, 1), some (2, 1), some (0, 7), some (2, 13), some (1, 3), some (0, 3), some (2, 3), some (0, 5), some (2, 11), some (2, 7), some (1, 5), some (2, 9), some (1, 7), some (1, 13), some (2, 5), some (1, 11), some (1, 9), some (1, 8), some (1, 10), some (1, 12), some (1, 6), some (2, 6), some (2, 10), some (2, 4), some (2, 8), some (0, 4), some (1, 4), some (2, 12), some (0, 6), some (2, 2), some (0, 2), some (1, 2), some (2, 14), some (0, 8), some (2, 0), some (0, 0), some (1, 0)]
private def box_10_14_16E := edgeInverse ![10, 14, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 9), (1, 10), (1, 11), (1, 12), (1, 8), (1, 13), (2, 6), (1, 7), (2, 5), (1, 6), (2, 10), (2, 7), (2, 9), (2, 11), (2, 8), (1, 5), (2, 4), (0, 5), (2, 12), (0, 4), (0, 6), (1, 4), (2, 3), (2, 13), (0, 3), (0, 7), (1, 3), (2, 2), (2, 14), (0, 2), (0, 8), (1, 2), (2, 1), (2, 15), (0, 1), (0, 9), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_10_14_16_vertices : ExactRange box_10_14_16 0 (edgeCount ![10, 14, 16] + 1) :=
  ExactRange.of_inverse box_10_14_16V (by decide) (by decide) (by decide)
theorem box_10_14_16_edges : ExactRange (edgeLabel box_10_14_16) 1 (edgeCount ![10, 14, 16]) :=
  ExactRange.of_inverse box_10_14_16E (by decide) (by decide) (by decide)
theorem box_10_14_16_graceful : Graceful box_10_14_16 := ⟨box_10_14_16_vertices, box_10_14_16_edges⟩
theorem box_10_14_16_valid : HubZero box_10_14_16 ∧ AlphaCutoff box_10_14_16 (kappa ![10, 14, 16]) :=
  ⟨by decide, ⟨box_10_14_16_graceful, by decide, by decide⟩⟩
theorem box_10_14_16_exists : AlphaHZ3 10 14 16 := ⟨box_10_14_16, box_10_14_16_valid⟩

def box_11_14_16 := fromArms ![11, 14, 16] 0 [[41, 2, 36, 7, 31, 12, 29, 9, 34, 4, 39], [38, 5, 33, 10, 28, 19, 21, 20, 23, 18, 22, 16, 24, 17], [40, 3, 35, 8, 30, 14, 27, 13, 25, 15, 26, 11, 32, 6, 37, 1]]
theorem box_11_14_16_shape : HasShape ![11, 14, 16] [[41, 2, 36, 7, 31, 12, 29, 9, 34, 4, 39], [38, 5, 33, 10, 28, 19, 21, 20, 23, 18, 22, 16, 24, 17], [40, 3, 35, 8, 30, 14, 27, 13, 25, 15, 26, 11, 32, 6, 37, 1]] := by decide
private def box_11_14_16V := vertexInverse ![11, 14, 16] [none, some (2, 15), some (0, 1), some (2, 1), some (0, 9), some (1, 1), some (2, 13), some (0, 3), some (2, 3), some (0, 7), some (1, 3), some (2, 11), some (0, 5), some (2, 7), some (2, 5), some (2, 9), some (1, 11), some (1, 13), some (1, 9), some (1, 5), some (1, 7), some (1, 6), some (1, 10), some (1, 8), some (1, 12), some (2, 8), some (2, 10), some (2, 6), some (1, 4), some (0, 6), some (2, 4), some (0, 4), some (2, 12), some (1, 2), some (0, 8), some (2, 2), some (0, 2), some (2, 14), some (1, 0), some (0, 10), some (2, 0), some (0, 0)]
private def box_11_14_16E := edgeInverse ![11, 14, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 7), (1, 6), (1, 8), (1, 10), (1, 9), (1, 11), (1, 13), (1, 12), (1, 5), (2, 9), (2, 10), (2, 8), (2, 6), (2, 7), (2, 11), (2, 5), (0, 6), (1, 4), (0, 5), (0, 7), (2, 12), (2, 4), (1, 3), (0, 4), (0, 8), (2, 13), (2, 3), (1, 2), (0, 3), (0, 9), (2, 14), (2, 2), (1, 1), (0, 2), (0, 10), (2, 15), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_11_14_16_vertices : ExactRange box_11_14_16 0 (edgeCount ![11, 14, 16] + 1) :=
  ExactRange.of_inverse box_11_14_16V (by decide) (by decide) (by decide)
theorem box_11_14_16_edges : ExactRange (edgeLabel box_11_14_16) 1 (edgeCount ![11, 14, 16]) :=
  ExactRange.of_inverse box_11_14_16E (by decide) (by decide) (by decide)
theorem box_11_14_16_graceful : Graceful box_11_14_16 := ⟨box_11_14_16_vertices, box_11_14_16_edges⟩
theorem box_11_14_16_valid : HubZero box_11_14_16 ∧ AlphaCutoff box_11_14_16 (kappa ![11, 14, 16]) :=
  ⟨by decide, ⟨box_11_14_16_graceful, by decide, by decide⟩⟩
theorem box_11_14_16_exists : AlphaHZ3 11 14 16 := ⟨box_11_14_16, box_11_14_16_valid⟩

def box_12_14_16 := fromArms ![12, 14, 16] 0 [[41, 4, 36, 9, 31, 14, 29, 11, 34, 6, 39, 1], [42, 3, 37, 8, 32, 13, 27, 15, 28, 12, 33, 7, 38, 2], [40, 5, 35, 10, 30, 19, 23, 20, 22, 21, 26, 16, 25, 17, 24, 18]]
theorem box_12_14_16_shape : HasShape ![12, 14, 16] [[41, 4, 36, 9, 31, 14, 29, 11, 34, 6, 39, 1], [42, 3, 37, 8, 32, 13, 27, 15, 28, 12, 33, 7, 38, 2], [40, 5, 35, 10, 30, 19, 23, 20, 22, 21, 26, 16, 25, 17, 24, 18]] := by decide
private def box_12_14_16V := vertexInverse ![12, 14, 16] [none, some (0, 11), some (1, 13), some (1, 1), some (0, 1), some (2, 1), some (0, 9), some (1, 11), some (1, 3), some (0, 3), some (2, 3), some (0, 7), some (1, 9), some (1, 5), some (0, 5), some (1, 7), some (2, 11), some (2, 13), some (2, 15), some (2, 5), some (2, 7), some (2, 9), some (2, 8), some (2, 6), some (2, 14), some (2, 12), some (2, 10), some (1, 6), some (1, 8), some (0, 6), some (2, 4), some (0, 4), some (1, 4), some (1, 10), some (0, 8), some (2, 2), some (0, 2), some (1, 2), some (1, 12), some (0, 10), some (2, 0), some (0, 0), some (1, 0)]
private def box_12_14_16E := edgeInverse ![12, 14, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 8), (2, 7), (2, 6), (2, 10), (2, 15), (2, 14), (2, 13), (2, 12), (2, 11), (2, 5), (1, 7), (1, 8), (1, 6), (0, 6), (1, 9), (0, 5), (0, 7), (1, 5), (2, 4), (1, 10), (0, 4), (0, 8), (1, 4), (2, 3), (1, 11), (0, 3), (0, 9), (1, 3), (2, 2), (1, 12), (0, 2), (0, 10), (1, 2), (2, 1), (1, 13), (0, 1), (0, 11), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_12_14_16_vertices : ExactRange box_12_14_16 0 (edgeCount ![12, 14, 16] + 1) :=
  ExactRange.of_inverse box_12_14_16V (by decide) (by decide) (by decide)
theorem box_12_14_16_edges : ExactRange (edgeLabel box_12_14_16) 1 (edgeCount ![12, 14, 16]) :=
  ExactRange.of_inverse box_12_14_16E (by decide) (by decide) (by decide)
theorem box_12_14_16_graceful : Graceful box_12_14_16 := ⟨box_12_14_16_vertices, box_12_14_16_edges⟩
theorem box_12_14_16_valid : HubZero box_12_14_16 ∧ AlphaCutoff box_12_14_16 (kappa ![12, 14, 16]) :=
  ⟨by decide, ⟨box_12_14_16_graceful, by decide, by decide⟩⟩
theorem box_12_14_16_exists : AlphaHZ3 12 14 16 := ⟨box_12_14_16, box_12_14_16_valid⟩

def box_13_14_16 := fromArms ![13, 14, 16] 0 [[43, 2, 38, 7, 33, 12, 28, 14, 31, 9, 36, 4, 41], [42, 3, 37, 8, 32, 13, 26, 19, 25, 20, 23, 21, 22, 18], [40, 5, 35, 10, 30, 15, 24, 16, 27, 17, 29, 11, 34, 6, 39, 1]]
theorem box_13_14_16_shape : HasShape ![13, 14, 16] [[43, 2, 38, 7, 33, 12, 28, 14, 31, 9, 36, 4, 41], [42, 3, 37, 8, 32, 13, 26, 19, 25, 20, 23, 21, 22, 18], [40, 5, 35, 10, 30, 15, 24, 16, 27, 17, 29, 11, 34, 6, 39, 1]] := by decide
private def box_13_14_16V := vertexInverse ![13, 14, 16] [none, some (2, 15), some (0, 1), some (1, 1), some (0, 11), some (2, 1), some (2, 13), some (0, 3), some (1, 3), some (0, 9), some (2, 3), some (2, 11), some (0, 5), some (1, 5), some (0, 7), some (2, 5), some (2, 7), some (2, 9), some (1, 13), some (1, 7), some (1, 9), some (1, 11), some (1, 12), some (1, 10), some (2, 6), some (1, 8), some (1, 6), some (2, 8), some (0, 6), some (2, 10), some (2, 4), some (0, 8), some (1, 4), some (0, 4), some (2, 12), some (2, 2), some (0, 10), some (1, 2), some (0, 2), some (2, 14), some (2, 0), some (0, 12), some (1, 0), some (0, 0)]
private def box_13_14_16E := edgeInverse ![13, 14, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 12), (1, 11), (1, 10), (1, 13), (1, 9), (1, 8), (1, 7), (2, 7), (2, 6), (2, 9), (2, 8), (2, 10), (1, 6), (0, 7), (2, 5), (0, 6), (0, 8), (2, 11), (1, 5), (2, 4), (0, 5), (0, 9), (2, 12), (1, 4), (2, 3), (0, 4), (0, 10), (2, 13), (1, 3), (2, 2), (0, 3), (0, 11), (2, 14), (1, 2), (2, 1), (0, 2), (0, 12), (2, 15), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_13_14_16_vertices : ExactRange box_13_14_16 0 (edgeCount ![13, 14, 16] + 1) :=
  ExactRange.of_inverse box_13_14_16V (by decide) (by decide) (by decide)
theorem box_13_14_16_edges : ExactRange (edgeLabel box_13_14_16) 1 (edgeCount ![13, 14, 16]) :=
  ExactRange.of_inverse box_13_14_16E (by decide) (by decide) (by decide)
theorem box_13_14_16_graceful : Graceful box_13_14_16 := ⟨box_13_14_16_vertices, box_13_14_16_edges⟩
theorem box_13_14_16_valid : HubZero box_13_14_16 ∧ AlphaCutoff box_13_14_16 (kappa ![13, 14, 16]) :=
  ⟨by decide, ⟨box_13_14_16_graceful, by decide, by decide⟩⟩
theorem box_13_14_16_exists : AlphaHZ3 13 14 16 := ⟨box_13_14_16, box_13_14_16_valid⟩

def box_14_14_16 := fromArms ![14, 14, 16] 0 [[43, 4, 38, 9, 33, 14, 28, 16, 31, 11, 36, 6, 41, 1], [42, 5, 37, 10, 32, 15, 23, 22, 24, 21, 25, 20, 26, 19], [44, 3, 39, 8, 34, 13, 29, 18, 27, 17, 30, 12, 35, 7, 40, 2]]
theorem box_14_14_16_shape : HasShape ![14, 14, 16] [[43, 4, 38, 9, 33, 14, 28, 16, 31, 11, 36, 6, 41, 1], [42, 5, 37, 10, 32, 15, 23, 22, 24, 21, 25, 20, 26, 19], [44, 3, 39, 8, 34, 13, 29, 18, 27, 17, 30, 12, 35, 7, 40, 2]] := by decide
private def box_14_14_16V := vertexInverse ![14, 14, 16] [none, some (0, 13), some (2, 15), some (2, 1), some (0, 1), some (1, 1), some (0, 11), some (2, 13), some (2, 3), some (0, 3), some (1, 3), some (0, 9), some (2, 11), some (2, 5), some (0, 5), some (1, 5), some (0, 7), some (2, 9), some (2, 7), some (1, 13), some (1, 11), some (1, 9), some (1, 7), some (1, 6), some (1, 8), some (1, 10), some (1, 12), some (2, 8), some (0, 6), some (2, 6), some (2, 10), some (0, 8), some (1, 4), some (0, 4), some (2, 4), some (2, 12), some (0, 10), some (1, 2), some (0, 2), some (2, 2), some (2, 14), some (0, 12), some (1, 0), some (0, 0), some (2, 0)]
private def box_14_14_16E := edgeInverse ![14, 14, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 7), (1, 8), (1, 9), (1, 10), (1, 11), (1, 12), (1, 13), (1, 6), (2, 8), (2, 9), (2, 7), (0, 7), (2, 10), (0, 6), (0, 8), (2, 6), (1, 5), (2, 11), (0, 5), (0, 9), (2, 5), (1, 4), (2, 12), (0, 4), (0, 10), (2, 4), (1, 3), (2, 13), (0, 3), (0, 11), (2, 3), (1, 2), (2, 14), (0, 2), (0, 12), (2, 2), (1, 1), (2, 15), (0, 1), (0, 13), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_14_14_16_vertices : ExactRange box_14_14_16 0 (edgeCount ![14, 14, 16] + 1) :=
  ExactRange.of_inverse box_14_14_16V (by decide) (by decide) (by decide)
theorem box_14_14_16_edges : ExactRange (edgeLabel box_14_14_16) 1 (edgeCount ![14, 14, 16]) :=
  ExactRange.of_inverse box_14_14_16E (by decide) (by decide) (by decide)
theorem box_14_14_16_graceful : Graceful box_14_14_16 := ⟨box_14_14_16_vertices, box_14_14_16_edges⟩
theorem box_14_14_16_valid : HubZero box_14_14_16 ∧ AlphaCutoff box_14_14_16 (kappa ![14, 14, 16]) :=
  ⟨by decide, ⟨box_14_14_16_graceful, by decide, by decide⟩⟩
theorem box_14_14_16_exists : AlphaHZ3 14 14 16 := ⟨box_14_14_16, box_14_14_16_valid⟩

def box_1_15_16 := fromArms ![1, 15, 16] 0 [[32], [31, 1, 30, 2, 29, 3, 28, 4, 27, 5, 26, 6, 25, 7, 24], [16, 15, 17, 14, 18, 13, 19, 12, 20, 11, 21, 10, 22, 9, 23, 8]]
theorem box_1_15_16_shape : HasShape ![1, 15, 16] [[32], [31, 1, 30, 2, 29, 3, 28, 4, 27, 5, 26, 6, 25, 7, 24], [16, 15, 17, 14, 18, 13, 19, 12, 20, 11, 21, 10, 22, 9, 23, 8]] := by decide
private def box_1_15_16V := vertexInverse ![1, 15, 16] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (1, 11), some (1, 13), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (1, 14), some (1, 12), some (1, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_15_16E := edgeInverse ![1, 15, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 0), (1, 14), (1, 13), (1, 12), (1, 11), (1, 10), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_15_16_vertices : ExactRange box_1_15_16 0 (edgeCount ![1, 15, 16] + 1) :=
  ExactRange.of_inverse box_1_15_16V (by decide) (by decide) (by decide)
theorem box_1_15_16_edges : ExactRange (edgeLabel box_1_15_16) 1 (edgeCount ![1, 15, 16]) :=
  ExactRange.of_inverse box_1_15_16E (by decide) (by decide) (by decide)
theorem box_1_15_16_graceful : Graceful box_1_15_16 := ⟨box_1_15_16_vertices, box_1_15_16_edges⟩
theorem box_1_15_16_valid : HubZero box_1_15_16 ∧ AlphaCutoff box_1_15_16 (kappa ![1, 15, 16]) :=
  ⟨by decide, ⟨box_1_15_16_graceful, by decide, by decide⟩⟩
theorem box_1_15_16_exists : AlphaHZ3 1 15 16 := ⟨box_1_15_16, box_1_15_16_valid⟩

def box_2_15_16 := fromArms ![2, 15, 16] 0 [[32, 1], [33, 3, 27, 8, 25, 5, 30, 2, 28, 7, 23, 11, 26, 4, 31], [29, 6, 24, 10, 21, 12, 22, 9, 17, 16, 18, 15, 19, 14, 20, 13]]
theorem box_2_15_16_shape : HasShape ![2, 15, 16] [[32, 1], [33, 3, 27, 8, 25, 5, 30, 2, 28, 7, 23, 11, 26, 4, 31], [29, 6, 24, 10, 21, 12, 22, 9, 17, 16, 18, 15, 19, 14, 20, 13]] := by decide
private def box_2_15_16V := vertexInverse ![2, 15, 16] [none, some (0, 1), some (1, 7), some (1, 1), some (1, 13), some (1, 5), some (2, 1), some (1, 9), some (1, 3), some (2, 7), some (2, 3), some (1, 11), some (2, 5), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 4), some (2, 6), some (1, 10), some (2, 2), some (1, 4), some (1, 12), some (1, 2), some (1, 8), some (2, 0), some (1, 6), some (1, 14), some (0, 0), some (1, 0)]
private def box_2_15_16E := edgeInverse ![2, 15, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 8), (2, 5), (2, 6), (2, 4), (1, 11), (2, 7), (2, 3), (1, 12), (1, 10), (1, 4), (2, 2), (1, 3), (1, 5), (1, 9), (1, 13), (2, 1), (1, 2), (1, 6), (1, 8), (1, 14), (1, 7), (2, 0), (1, 1), (0, 1), (0, 0), (1, 0)]
theorem box_2_15_16_vertices : ExactRange box_2_15_16 0 (edgeCount ![2, 15, 16] + 1) :=
  ExactRange.of_inverse box_2_15_16V (by decide) (by decide) (by decide)
theorem box_2_15_16_edges : ExactRange (edgeLabel box_2_15_16) 1 (edgeCount ![2, 15, 16]) :=
  ExactRange.of_inverse box_2_15_16E (by decide) (by decide) (by decide)
theorem box_2_15_16_graceful : Graceful box_2_15_16 := ⟨box_2_15_16_vertices, box_2_15_16_edges⟩
theorem box_2_15_16_valid : HubZero box_2_15_16 ∧ AlphaCutoff box_2_15_16 (kappa ![2, 15, 16]) :=
  ⟨by decide, ⟨box_2_15_16_graceful, by decide, by decide⟩⟩
theorem box_2_15_16_exists : AlphaHZ3 2 15 16 := ⟨box_2_15_16, box_2_15_16_valid⟩

def box_3_15_16 := fromArms ![3, 15, 16] 0 [[34, 1, 31], [32, 4, 26, 9, 25, 5, 30, 3, 27, 8, 22, 7, 28, 2, 33], [29, 6, 24, 12, 20, 11, 21, 10, 23, 16, 17, 15, 18, 14, 19, 13]]
theorem box_3_15_16_shape : HasShape ![3, 15, 16] [[34, 1, 31], [32, 4, 26, 9, 25, 5, 30, 3, 27, 8, 22, 7, 28, 2, 33], [29, 6, 24, 12, 20, 11, 21, 10, 23, 16, 17, 15, 18, 14, 19, 13]] := by decide
private def box_3_15_16V := vertexInverse ![3, 15, 16] [none, some (0, 1), some (1, 13), some (1, 7), some (1, 1), some (1, 5), some (2, 1), some (1, 11), some (1, 9), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 10), some (2, 12), some (2, 14), some (2, 4), some (2, 6), some (1, 10), some (2, 8), some (2, 2), some (1, 4), some (1, 2), some (1, 8), some (1, 12), some (2, 0), some (1, 6), some (0, 2), some (1, 0), some (1, 14), some (0, 0)]
private def box_3_15_16E := edgeInverse ![3, 15, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 9), (2, 4), (2, 5), (2, 6), (2, 7), (2, 3), (2, 8), (1, 10), (1, 11), (1, 4), (1, 3), (2, 2), (1, 9), (1, 5), (1, 12), (1, 2), (2, 1), (1, 8), (1, 6), (1, 13), (1, 7), (1, 1), (2, 0), (0, 2), (1, 14), (1, 0), (0, 1), (0, 0)]
theorem box_3_15_16_vertices : ExactRange box_3_15_16 0 (edgeCount ![3, 15, 16] + 1) :=
  ExactRange.of_inverse box_3_15_16V (by decide) (by decide) (by decide)
theorem box_3_15_16_edges : ExactRange (edgeLabel box_3_15_16) 1 (edgeCount ![3, 15, 16]) :=
  ExactRange.of_inverse box_3_15_16E (by decide) (by decide) (by decide)
theorem box_3_15_16_graceful : Graceful box_3_15_16 := ⟨box_3_15_16_vertices, box_3_15_16_edges⟩
theorem box_3_15_16_valid : HubZero box_3_15_16 ∧ AlphaCutoff box_3_15_16 (kappa ![3, 15, 16]) :=
  ⟨by decide, ⟨box_3_15_16_graceful, by decide, by decide⟩⟩
theorem box_3_15_16_exists : AlphaHZ3 3 15 16 := ⟨box_3_15_16, box_3_15_16_valid⟩

def box_4_15_16 := fromArms ![4, 15, 16] 0 [[34, 3, 31, 1], [35, 2, 29, 8, 27, 5, 30, 7, 25, 12, 23, 11, 28, 4, 33], [32, 6, 26, 10, 24, 9, 19, 17, 18, 15, 20, 16, 22, 13, 21, 14]]
theorem box_4_15_16_shape : HasShape ![4, 15, 16] [[34, 3, 31, 1], [35, 2, 29, 8, 27, 5, 30, 7, 25, 12, 23, 11, 28, 4, 33], [32, 6, 26, 10, 24, 9, 19, 17, 18, 15, 20, 16, 22, 13, 21, 14]] := by decide
private def box_4_15_16V := vertexInverse ![4, 15, 16] [none, some (0, 3), some (1, 1), some (0, 1), some (1, 13), some (1, 5), some (2, 1), some (1, 7), some (1, 3), some (2, 5), some (2, 3), some (1, 11), some (1, 9), some (2, 13), some (2, 15), some (2, 9), some (2, 11), some (2, 7), some (2, 8), some (2, 6), some (2, 10), some (2, 14), some (2, 12), some (1, 10), some (2, 4), some (1, 8), some (2, 2), some (1, 4), some (1, 12), some (1, 2), some (1, 6), some (0, 2), some (2, 0), some (1, 14), some (0, 0), some (1, 0)]
private def box_4_15_16E := edgeInverse ![4, 15, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 7), (2, 9), (2, 11), (2, 10), (2, 12), (2, 15), (2, 14), (2, 13), (2, 6), (1, 10), (1, 11), (1, 9), (2, 4), (2, 5), (2, 3), (1, 12), (1, 8), (1, 4), (2, 2), (1, 3), (1, 5), (1, 7), (1, 13), (1, 6), (2, 1), (1, 2), (0, 2), (1, 14), (0, 3), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_4_15_16_vertices : ExactRange box_4_15_16 0 (edgeCount ![4, 15, 16] + 1) :=
  ExactRange.of_inverse box_4_15_16V (by decide) (by decide) (by decide)
theorem box_4_15_16_edges : ExactRange (edgeLabel box_4_15_16) 1 (edgeCount ![4, 15, 16]) :=
  ExactRange.of_inverse box_4_15_16E (by decide) (by decide) (by decide)
theorem box_4_15_16_graceful : Graceful box_4_15_16 := ⟨box_4_15_16_vertices, box_4_15_16_edges⟩
theorem box_4_15_16_valid : HubZero box_4_15_16 ∧ AlphaCutoff box_4_15_16 (kappa ![4, 15, 16]) :=
  ⟨by decide, ⟨box_4_15_16_graceful, by decide, by decide⟩⟩
theorem box_4_15_16_exists : AlphaHZ3 4 15 16 := ⟨box_4_15_16, box_4_15_16_valid⟩

def box_5_15_16 := fromArms ![5, 15, 16] 0 [[36, 1, 31, 4, 33], [32, 6, 26, 8, 29, 5, 27, 10, 22, 12, 23, 7, 30, 2, 35], [34, 3, 28, 9, 24, 11, 25, 16, 18, 17, 20, 15, 19, 13, 21, 14]]
theorem box_5_15_16_shape : HasShape ![5, 15, 16] [[36, 1, 31, 4, 33], [32, 6, 26, 8, 29, 5, 27, 10, 22, 12, 23, 7, 30, 2, 35], [34, 3, 28, 9, 24, 11, 25, 16, 18, 17, 20, 15, 19, 13, 21, 14]] := by decide
private def box_5_15_16V := vertexInverse ![5, 15, 16] [none, some (0, 1), some (1, 13), some (2, 1), some (0, 3), some (1, 5), some (1, 1), some (1, 11), some (1, 3), some (2, 3), some (1, 7), some (2, 5), some (1, 9), some (2, 13), some (2, 15), some (2, 11), some (2, 7), some (2, 9), some (2, 8), some (2, 12), some (2, 10), some (2, 14), some (1, 8), some (1, 10), some (2, 4), some (2, 6), some (1, 2), some (1, 6), some (2, 2), some (1, 4), some (1, 12), some (0, 2), some (1, 0), some (0, 4), some (2, 0), some (1, 14), some (0, 0)]
private def box_5_15_16E := edgeInverse ![5, 15, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 8), (2, 10), (2, 12), (2, 11), (2, 13), (2, 15), (2, 14), (2, 7), (1, 9), (1, 10), (1, 8), (2, 5), (2, 6), (2, 4), (1, 11), (1, 7), (1, 3), (2, 3), (1, 2), (1, 4), (1, 6), (1, 12), (1, 5), (2, 2), (1, 1), (0, 3), (1, 13), (0, 4), (0, 2), (2, 1), (1, 0), (1, 14), (2, 0), (0, 1), (0, 0)]
theorem box_5_15_16_vertices : ExactRange box_5_15_16 0 (edgeCount ![5, 15, 16] + 1) :=
  ExactRange.of_inverse box_5_15_16V (by decide) (by decide) (by decide)
theorem box_5_15_16_edges : ExactRange (edgeLabel box_5_15_16) 1 (edgeCount ![5, 15, 16]) :=
  ExactRange.of_inverse box_5_15_16E (by decide) (by decide) (by decide)
theorem box_5_15_16_graceful : Graceful box_5_15_16 := ⟨box_5_15_16_vertices, box_5_15_16_edges⟩
theorem box_5_15_16_valid : HubZero box_5_15_16 ∧ AlphaCutoff box_5_15_16 (kappa ![5, 15, 16]) :=
  ⟨by decide, ⟨box_5_15_16_graceful, by decide, by decide⟩⟩
theorem box_5_15_16_exists : AlphaHZ3 5 15 16 := ⟨box_5_15_16, box_5_15_16_valid⟩

def box_6_15_16 := fromArms ![6, 15, 16] 0 [[36, 3, 31, 6, 33, 1], [37, 2, 32, 8, 26, 10, 29, 7, 27, 12, 23, 9, 30, 4, 35], [34, 5, 28, 11, 24, 14, 22, 13, 25, 18, 19, 17, 20, 16, 21, 15]]
theorem box_6_15_16_shape : HasShape ![6, 15, 16] [[36, 3, 31, 6, 33, 1], [37, 2, 32, 8, 26, 10, 29, 7, 27, 12, 23, 9, 30, 4, 35], [34, 5, 28, 11, 24, 14, 22, 13, 25, 18, 19, 17, 20, 16, 21, 15]] := by decide
private def box_6_15_16V := vertexInverse ![6, 15, 16] [none, some (0, 5), some (1, 1), some (0, 1), some (1, 13), some (2, 1), some (0, 3), some (1, 7), some (1, 3), some (1, 11), some (1, 5), some (2, 3), some (1, 9), some (2, 7), some (2, 5), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 10), some (2, 12), some (2, 14), some (2, 6), some (1, 10), some (2, 4), some (2, 8), some (1, 4), some (1, 8), some (2, 2), some (1, 6), some (1, 12), some (0, 2), some (1, 2), some (0, 4), some (2, 0), some (1, 14), some (0, 0), some (1, 0)]
private def box_6_15_16E := edgeInverse ![6, 15, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 9), (2, 6), (2, 7), (2, 5), (1, 10), (2, 8), (2, 4), (1, 11), (1, 9), (1, 5), (2, 3), (1, 4), (1, 6), (1, 8), (1, 12), (1, 7), (2, 2), (1, 3), (0, 3), (1, 13), (0, 4), (0, 2), (2, 1), (1, 2), (1, 14), (0, 5), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_6_15_16_vertices : ExactRange box_6_15_16 0 (edgeCount ![6, 15, 16] + 1) :=
  ExactRange.of_inverse box_6_15_16V (by decide) (by decide) (by decide)
theorem box_6_15_16_edges : ExactRange (edgeLabel box_6_15_16) 1 (edgeCount ![6, 15, 16]) :=
  ExactRange.of_inverse box_6_15_16E (by decide) (by decide) (by decide)
theorem box_6_15_16_graceful : Graceful box_6_15_16 := ⟨box_6_15_16_vertices, box_6_15_16_edges⟩
theorem box_6_15_16_valid : HubZero box_6_15_16 ∧ AlphaCutoff box_6_15_16 (kappa ![6, 15, 16]) :=
  ⟨by decide, ⟨box_6_15_16_graceful, by decide, by decide⟩⟩
theorem box_6_15_16_exists : AlphaHZ3 6 15 16 := ⟨box_6_15_16, box_6_15_16_valid⟩

def box_7_15_16 := fromArms ![7, 15, 16] 0 [[38, 2, 33, 7, 31, 4, 36], [35, 5, 30, 10, 21, 17, 20, 18, 19, 14, 24, 15, 23, 16, 22], [37, 3, 32, 9, 26, 11, 29, 8, 27, 13, 25, 12, 28, 6, 34, 1]]
theorem box_7_15_16_shape : HasShape ![7, 15, 16] [[38, 2, 33, 7, 31, 4, 36], [35, 5, 30, 10, 21, 17, 20, 18, 19, 14, 24, 15, 23, 16, 22], [37, 3, 32, 9, 26, 11, 29, 8, 27, 13, 25, 12, 28, 6, 34, 1]] := by decide
private def box_7_15_16V := vertexInverse ![7, 15, 16] [none, some (2, 15), some (0, 1), some (2, 1), some (0, 5), some (1, 1), some (2, 13), some (0, 3), some (2, 7), some (2, 3), some (1, 3), some (2, 5), some (2, 11), some (2, 9), some (1, 9), some (1, 11), some (1, 13), some (1, 5), some (1, 7), some (1, 8), some (1, 6), some (1, 4), some (1, 14), some (1, 12), some (1, 10), some (2, 10), some (2, 4), some (2, 8), some (2, 12), some (2, 6), some (1, 2), some (0, 4), some (2, 2), some (0, 2), some (2, 14), some (1, 0), some (0, 6), some (2, 0), some (0, 0)]
private def box_7_15_16E := edgeInverse ![7, 15, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 8), (1, 7), (1, 6), (1, 5), (1, 9), (1, 14), (1, 13), (1, 12), (1, 11), (1, 10), (1, 4), (2, 10), (2, 11), (2, 9), (2, 5), (2, 12), (2, 4), (2, 6), (2, 8), (1, 3), (2, 7), (2, 13), (2, 3), (0, 4), (1, 2), (0, 3), (0, 5), (2, 14), (2, 2), (1, 1), (0, 2), (0, 6), (2, 15), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_7_15_16_vertices : ExactRange box_7_15_16 0 (edgeCount ![7, 15, 16] + 1) :=
  ExactRange.of_inverse box_7_15_16V (by decide) (by decide) (by decide)
theorem box_7_15_16_edges : ExactRange (edgeLabel box_7_15_16) 1 (edgeCount ![7, 15, 16]) :=
  ExactRange.of_inverse box_7_15_16E (by decide) (by decide) (by decide)
theorem box_7_15_16_graceful : Graceful box_7_15_16 := ⟨box_7_15_16_vertices, box_7_15_16_edges⟩
theorem box_7_15_16_valid : HubZero box_7_15_16 ∧ AlphaCutoff box_7_15_16 (kappa ![7, 15, 16]) :=
  ⟨by decide, ⟨box_7_15_16_graceful, by decide, by decide⟩⟩
theorem box_7_15_16_exists : AlphaHZ3 7 15 16 := ⟨box_7_15_16, box_7_15_16_valid⟩

def box_8_15_16 := fromArms ![8, 15, 16] 0 [[38, 3, 33, 8, 30, 6, 35, 1], [39, 2, 34, 7, 28, 10, 29, 12, 24, 14, 25, 9, 32, 4, 37], [36, 5, 31, 11, 26, 13, 27, 18, 20, 19, 22, 17, 21, 15, 23, 16]]
theorem box_8_15_16_shape : HasShape ![8, 15, 16] [[38, 3, 33, 8, 30, 6, 35, 1], [39, 2, 34, 7, 28, 10, 29, 12, 24, 14, 25, 9, 32, 4, 37], [36, 5, 31, 11, 26, 13, 27, 18, 20, 19, 22, 17, 21, 15, 23, 16]] := by decide
private def box_8_15_16V := vertexInverse ![8, 15, 16] [none, some (0, 7), some (1, 1), some (0, 1), some (1, 13), some (2, 1), some (0, 5), some (1, 3), some (0, 3), some (1, 11), some (1, 5), some (2, 3), some (1, 7), some (2, 5), some (1, 9), some (2, 13), some (2, 15), some (2, 11), some (2, 7), some (2, 9), some (2, 8), some (2, 12), some (2, 10), some (2, 14), some (1, 8), some (1, 10), some (2, 4), some (2, 6), some (1, 4), some (1, 6), some (0, 4), some (2, 2), some (1, 12), some (0, 2), some (1, 2), some (0, 6), some (2, 0), some (1, 14), some (0, 0), some (1, 0)]
private def box_8_15_16E := edgeInverse ![8, 15, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 8), (2, 10), (2, 12), (2, 11), (2, 13), (2, 15), (2, 14), (2, 7), (1, 9), (1, 10), (1, 8), (2, 5), (2, 6), (2, 4), (1, 11), (1, 7), (1, 5), (1, 6), (2, 3), (1, 4), (0, 4), (1, 12), (0, 5), (0, 3), (2, 2), (1, 3), (1, 13), (0, 6), (0, 2), (2, 1), (1, 2), (1, 14), (0, 7), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_8_15_16_vertices : ExactRange box_8_15_16 0 (edgeCount ![8, 15, 16] + 1) :=
  ExactRange.of_inverse box_8_15_16V (by decide) (by decide) (by decide)
theorem box_8_15_16_edges : ExactRange (edgeLabel box_8_15_16) 1 (edgeCount ![8, 15, 16]) :=
  ExactRange.of_inverse box_8_15_16E (by decide) (by decide) (by decide)
theorem box_8_15_16_graceful : Graceful box_8_15_16 := ⟨box_8_15_16_vertices, box_8_15_16_edges⟩
theorem box_8_15_16_valid : HubZero box_8_15_16 ∧ AlphaCutoff box_8_15_16 (kappa ![8, 15, 16]) :=
  ⟨by decide, ⟨box_8_15_16_graceful, by decide, by decide⟩⟩
theorem box_8_15_16_exists : AlphaHZ3 8 15 16 := ⟨box_8_15_16, box_8_15_16_valid⟩

def box_9_15_16 := fromArms ![9, 15, 16] 0 [[40, 1, 35, 6, 30, 9, 32, 4, 37], [36, 5, 31, 11, 28, 10, 26, 15, 24, 14, 29, 7, 34, 2, 39], [38, 3, 33, 8, 27, 13, 25, 12, 20, 19, 21, 18, 22, 17, 23, 16]]
theorem box_9_15_16_shape : HasShape ![9, 15, 16] [[40, 1, 35, 6, 30, 9, 32, 4, 37], [36, 5, 31, 11, 28, 10, 26, 15, 24, 14, 29, 7, 34, 2, 39], [38, 3, 33, 8, 27, 13, 25, 12, 20, 19, 21, 18, 22, 17, 23, 16]] := by decide
private def box_9_15_16V := vertexInverse ![9, 15, 16] [none, some (0, 1), some (1, 13), some (2, 1), some (0, 7), some (1, 1), some (0, 3), some (1, 11), some (2, 3), some (0, 5), some (1, 5), some (1, 3), some (2, 7), some (2, 5), some (1, 9), some (1, 7), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (1, 8), some (2, 6), some (1, 6), some (2, 4), some (1, 4), some (1, 10), some (0, 4), some (1, 2), some (0, 6), some (2, 2), some (1, 12), some (0, 2), some (1, 0), some (0, 8), some (2, 0), some (1, 14), some (0, 0)]
private def box_9_15_16E := edgeInverse ![9, 15, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 8), (1, 8), (1, 9), (1, 7), (2, 6), (2, 7), (2, 5), (1, 10), (1, 6), (1, 4), (1, 5), (2, 4), (1, 3), (0, 5), (1, 11), (0, 6), (0, 4), (2, 3), (1, 2), (1, 12), (0, 7), (0, 3), (2, 2), (1, 1), (1, 13), (0, 8), (0, 2), (2, 1), (1, 0), (1, 14), (2, 0), (0, 1), (0, 0)]
theorem box_9_15_16_vertices : ExactRange box_9_15_16 0 (edgeCount ![9, 15, 16] + 1) :=
  ExactRange.of_inverse box_9_15_16V (by decide) (by decide) (by decide)
theorem box_9_15_16_edges : ExactRange (edgeLabel box_9_15_16) 1 (edgeCount ![9, 15, 16]) :=
  ExactRange.of_inverse box_9_15_16E (by decide) (by decide) (by decide)
theorem box_9_15_16_graceful : Graceful box_9_15_16 := ⟨box_9_15_16_vertices, box_9_15_16_edges⟩
theorem box_9_15_16_valid : HubZero box_9_15_16 ∧ AlphaCutoff box_9_15_16 (kappa ![9, 15, 16]) :=
  ⟨by decide, ⟨box_9_15_16_graceful, by decide, by decide⟩⟩
theorem box_9_15_16_exists : AlphaHZ3 9 15 16 := ⟨box_9_15_16, box_9_15_16_valid⟩

def box_10_15_16 := fromArms ![10, 15, 16] 0 [[40, 4, 35, 9, 30, 11, 33, 6, 38, 1], [41, 3, 36, 8, 31, 14, 25, 16, 23, 17, 22, 19, 21, 20, 24], [39, 5, 34, 10, 28, 18, 26, 13, 29, 15, 27, 12, 32, 7, 37, 2]]
theorem box_10_15_16_shape : HasShape ![10, 15, 16] [[40, 4, 35, 9, 30, 11, 33, 6, 38, 1], [41, 3, 36, 8, 31, 14, 25, 16, 23, 17, 22, 19, 21, 20, 24], [39, 5, 34, 10, 28, 18, 26, 13, 29, 15, 27, 12, 32, 7, 37, 2]] := by decide
private def box_10_15_16V := vertexInverse ![10, 15, 16] [none, some (0, 9), some (2, 15), some (1, 1), some (0, 1), some (2, 1), some (0, 7), some (2, 13), some (1, 3), some (0, 3), some (2, 3), some (0, 5), some (2, 11), some (2, 7), some (1, 5), some (2, 9), some (1, 7), some (1, 9), some (2, 5), some (1, 11), some (1, 13), some (1, 12), some (1, 10), some (1, 8), some (1, 14), some (1, 6), some (2, 6), some (2, 10), some (2, 4), some (2, 8), some (0, 4), some (1, 4), some (2, 12), some (0, 6), some (2, 2), some (0, 2), some (1, 2), some (2, 14), some (0, 8), some (2, 0), some (0, 0), some (1, 0)]
private def box_10_15_16E := edgeInverse ![10, 15, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 13), (1, 12), (1, 11), (1, 14), (1, 10), (1, 9), (1, 8), (2, 6), (1, 7), (2, 5), (1, 6), (2, 10), (2, 7), (2, 9), (2, 11), (2, 8), (1, 5), (2, 4), (0, 5), (2, 12), (0, 4), (0, 6), (1, 4), (2, 3), (2, 13), (0, 3), (0, 7), (1, 3), (2, 2), (2, 14), (0, 2), (0, 8), (1, 2), (2, 1), (2, 15), (0, 1), (0, 9), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_10_15_16_vertices : ExactRange box_10_15_16 0 (edgeCount ![10, 15, 16] + 1) :=
  ExactRange.of_inverse box_10_15_16V (by decide) (by decide) (by decide)
theorem box_10_15_16_edges : ExactRange (edgeLabel box_10_15_16) 1 (edgeCount ![10, 15, 16]) :=
  ExactRange.of_inverse box_10_15_16E (by decide) (by decide) (by decide)
theorem box_10_15_16_graceful : Graceful box_10_15_16 := ⟨box_10_15_16_vertices, box_10_15_16_edges⟩
theorem box_10_15_16_valid : HubZero box_10_15_16 ∧ AlphaCutoff box_10_15_16 (kappa ![10, 15, 16]) :=
  ⟨by decide, ⟨box_10_15_16_graceful, by decide, by decide⟩⟩
theorem box_10_15_16_exists : AlphaHZ3 10 15 16 := ⟨box_10_15_16, box_10_15_16_valid⟩

def box_11_15_16 := fromArms ![11, 15, 16] 0 [[42, 2, 37, 7, 32, 12, 30, 9, 35, 4, 40], [39, 5, 34, 10, 29, 19, 21, 20, 23, 18, 22, 16, 25, 17, 24], [41, 3, 36, 8, 31, 14, 28, 13, 26, 15, 27, 11, 33, 6, 38, 1]]
theorem box_11_15_16_shape : HasShape ![11, 15, 16] [[42, 2, 37, 7, 32, 12, 30, 9, 35, 4, 40], [39, 5, 34, 10, 29, 19, 21, 20, 23, 18, 22, 16, 25, 17, 24], [41, 3, 36, 8, 31, 14, 28, 13, 26, 15, 27, 11, 33, 6, 38, 1]] := by decide
private def box_11_15_16V := vertexInverse ![11, 15, 16] [none, some (2, 15), some (0, 1), some (2, 1), some (0, 9), some (1, 1), some (2, 13), some (0, 3), some (2, 3), some (0, 7), some (1, 3), some (2, 11), some (0, 5), some (2, 7), some (2, 5), some (2, 9), some (1, 11), some (1, 13), some (1, 9), some (1, 5), some (1, 7), some (1, 6), some (1, 10), some (1, 8), some (1, 14), some (1, 12), some (2, 8), some (2, 10), some (2, 6), some (1, 4), some (0, 6), some (2, 4), some (0, 4), some (2, 12), some (1, 2), some (0, 8), some (2, 2), some (0, 2), some (2, 14), some (1, 0), some (0, 10), some (2, 0), some (0, 0)]
private def box_11_15_16E := edgeInverse ![11, 15, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 7), (1, 6), (1, 8), (1, 10), (1, 9), (1, 11), (1, 14), (1, 13), (1, 12), (1, 5), (2, 9), (2, 10), (2, 8), (2, 6), (2, 7), (2, 11), (2, 5), (0, 6), (1, 4), (0, 5), (0, 7), (2, 12), (2, 4), (1, 3), (0, 4), (0, 8), (2, 13), (2, 3), (1, 2), (0, 3), (0, 9), (2, 14), (2, 2), (1, 1), (0, 2), (0, 10), (2, 15), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_11_15_16_vertices : ExactRange box_11_15_16 0 (edgeCount ![11, 15, 16] + 1) :=
  ExactRange.of_inverse box_11_15_16V (by decide) (by decide) (by decide)
theorem box_11_15_16_edges : ExactRange (edgeLabel box_11_15_16) 1 (edgeCount ![11, 15, 16]) :=
  ExactRange.of_inverse box_11_15_16E (by decide) (by decide) (by decide)
theorem box_11_15_16_graceful : Graceful box_11_15_16 := ⟨box_11_15_16_vertices, box_11_15_16_edges⟩
theorem box_11_15_16_valid : HubZero box_11_15_16 ∧ AlphaCutoff box_11_15_16 (kappa ![11, 15, 16]) :=
  ⟨by decide, ⟨box_11_15_16_graceful, by decide, by decide⟩⟩
theorem box_11_15_16_exists : AlphaHZ3 11 15 16 := ⟨box_11_15_16, box_11_15_16_valid⟩

def box_12_15_16 := fromArms ![12, 15, 16] 0 [[43, 2, 38, 7, 33, 12, 29, 11, 34, 6, 39, 1], [40, 5, 35, 10, 30, 14, 25, 17, 26, 16, 31, 9, 36, 4, 41], [42, 3, 37, 8, 32, 13, 27, 15, 28, 21, 22, 20, 23, 19, 24, 18]]
theorem box_12_15_16_shape : HasShape ![12, 15, 16] [[43, 2, 38, 7, 33, 12, 29, 11, 34, 6, 39, 1], [40, 5, 35, 10, 30, 14, 25, 17, 26, 16, 31, 9, 36, 4, 41], [42, 3, 37, 8, 32, 13, 27, 15, 28, 21, 22, 20, 23, 19, 24, 18]] := by decide
private def box_12_15_16V := vertexInverse ![12, 15, 16] [none, some (0, 11), some (0, 1), some (2, 1), some (1, 13), some (1, 1), some (0, 9), some (0, 3), some (2, 3), some (1, 11), some (1, 3), some (0, 7), some (0, 5), some (2, 5), some (1, 5), some (2, 7), some (1, 9), some (1, 7), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 10), some (2, 12), some (2, 14), some (1, 6), some (1, 8), some (2, 6), some (2, 8), some (0, 6), some (1, 4), some (1, 10), some (2, 4), some (0, 4), some (0, 8), some (1, 2), some (1, 12), some (2, 2), some (0, 2), some (0, 10), some (1, 0), some (1, 14), some (2, 0), some (0, 0)]
private def box_12_15_16E := edgeInverse ![12, 15, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 9), (1, 7), (1, 8), (1, 9), (1, 6), (2, 7), (2, 8), (2, 6), (1, 10), (1, 5), (0, 6), (0, 7), (2, 5), (1, 4), (0, 5), (1, 11), (0, 8), (2, 4), (1, 3), (0, 4), (1, 12), (0, 9), (2, 3), (1, 2), (0, 3), (1, 13), (0, 10), (2, 2), (1, 1), (0, 2), (1, 14), (0, 11), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_12_15_16_vertices : ExactRange box_12_15_16 0 (edgeCount ![12, 15, 16] + 1) :=
  ExactRange.of_inverse box_12_15_16V (by decide) (by decide) (by decide)
theorem box_12_15_16_edges : ExactRange (edgeLabel box_12_15_16) 1 (edgeCount ![12, 15, 16]) :=
  ExactRange.of_inverse box_12_15_16E (by decide) (by decide) (by decide)
theorem box_12_15_16_graceful : Graceful box_12_15_16 := ⟨box_12_15_16_vertices, box_12_15_16_edges⟩
theorem box_12_15_16_valid : HubZero box_12_15_16 ∧ AlphaCutoff box_12_15_16 (kappa ![12, 15, 16]) :=
  ⟨by decide, ⟨box_12_15_16_graceful, by decide, by decide⟩⟩
theorem box_12_15_16_exists : AlphaHZ3 12 15 16 := ⟨box_12_15_16, box_12_15_16_valid⟩

def box_13_15_16 := fromArms ![13, 15, 16] 0 [[42, 3, 37, 8, 32, 13, 28, 12, 33, 7, 38, 2, 43], [44, 1, 39, 6, 34, 11, 29, 15, 27, 14, 31, 9, 36, 4, 41], [40, 5, 35, 10, 30, 19, 23, 20, 22, 21, 26, 16, 25, 17, 24, 18]]
theorem box_13_15_16_shape : HasShape ![13, 15, 16] [[42, 3, 37, 8, 32, 13, 28, 12, 33, 7, 38, 2, 43], [44, 1, 39, 6, 34, 11, 29, 15, 27, 14, 31, 9, 36, 4, 41], [40, 5, 35, 10, 30, 19, 23, 20, 22, 21, 26, 16, 25, 17, 24, 18]] := by decide
private def box_13_15_16V := vertexInverse ![13, 15, 16] [none, some (1, 1), some (0, 11), some (0, 1), some (1, 13), some (2, 1), some (1, 3), some (0, 9), some (0, 3), some (1, 11), some (2, 3), some (1, 5), some (0, 7), some (0, 5), some (1, 9), some (1, 7), some (2, 11), some (2, 13), some (2, 15), some (2, 5), some (2, 7), some (2, 9), some (2, 8), some (2, 6), some (2, 14), some (2, 12), some (2, 10), some (1, 8), some (0, 6), some (1, 6), some (2, 4), some (1, 10), some (0, 4), some (0, 8), some (1, 4), some (2, 2), some (1, 12), some (0, 2), some (0, 10), some (1, 2), some (2, 0), some (1, 14), some (0, 0), some (0, 12), some (1, 0)]
private def box_13_15_16E := edgeInverse ![13, 15, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 8), (2, 7), (2, 6), (2, 10), (2, 15), (2, 14), (2, 13), (2, 12), (2, 11), (2, 5), (1, 8), (1, 9), (1, 7), (0, 6), (0, 7), (1, 10), (1, 6), (0, 5), (2, 4), (0, 8), (1, 11), (1, 5), (0, 4), (2, 3), (0, 9), (1, 12), (1, 4), (0, 3), (2, 2), (0, 10), (1, 13), (1, 3), (0, 2), (2, 1), (0, 11), (1, 14), (1, 2), (0, 1), (2, 0), (0, 12), (0, 0), (1, 1), (1, 0)]
theorem box_13_15_16_vertices : ExactRange box_13_15_16 0 (edgeCount ![13, 15, 16] + 1) :=
  ExactRange.of_inverse box_13_15_16V (by decide) (by decide) (by decide)
theorem box_13_15_16_edges : ExactRange (edgeLabel box_13_15_16) 1 (edgeCount ![13, 15, 16]) :=
  ExactRange.of_inverse box_13_15_16E (by decide) (by decide) (by decide)
theorem box_13_15_16_graceful : Graceful box_13_15_16 := ⟨box_13_15_16_vertices, box_13_15_16_edges⟩
theorem box_13_15_16_valid : HubZero box_13_15_16 ∧ AlphaCutoff box_13_15_16 (kappa ![13, 15, 16]) :=
  ⟨by decide, ⟨box_13_15_16_graceful, by decide, by decide⟩⟩
theorem box_13_15_16_exists : AlphaHZ3 13 15 16 := ⟨box_13_15_16, box_13_15_16_valid⟩

def box_14_15_16 := fromArms ![14, 15, 16] 0 [[44, 4, 39, 9, 34, 14, 29, 16, 32, 11, 37, 6, 42, 1], [43, 5, 38, 10, 33, 15, 24, 22, 23, 20, 25, 21, 27, 19, 26], [45, 3, 40, 8, 35, 13, 30, 18, 28, 17, 31, 12, 36, 7, 41, 2]]
theorem box_14_15_16_shape : HasShape ![14, 15, 16] [[44, 4, 39, 9, 34, 14, 29, 16, 32, 11, 37, 6, 42, 1], [43, 5, 38, 10, 33, 15, 24, 22, 23, 20, 25, 21, 27, 19, 26], [45, 3, 40, 8, 35, 13, 30, 18, 28, 17, 31, 12, 36, 7, 41, 2]] := by decide
private def box_14_15_16V := vertexInverse ![14, 15, 16] [none, some (0, 13), some (2, 15), some (2, 1), some (0, 1), some (1, 1), some (0, 11), some (2, 13), some (2, 3), some (0, 3), some (1, 3), some (0, 9), some (2, 11), some (2, 5), some (0, 5), some (1, 5), some (0, 7), some (2, 9), some (2, 7), some (1, 13), some (1, 9), some (1, 11), some (1, 7), some (1, 8), some (1, 6), some (1, 10), some (1, 14), some (1, 12), some (2, 8), some (0, 6), some (2, 6), some (2, 10), some (0, 8), some (1, 4), some (0, 4), some (2, 4), some (2, 12), some (0, 10), some (1, 2), some (0, 2), some (2, 2), some (2, 14), some (0, 12), some (1, 0), some (0, 0), some (2, 0)]
private def box_14_15_16E := edgeInverse ![14, 15, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 8), (1, 7), (1, 9), (1, 11), (1, 10), (1, 12), (1, 14), (1, 13), (1, 6), (2, 8), (2, 9), (2, 7), (0, 7), (2, 10), (0, 6), (0, 8), (2, 6), (1, 5), (2, 11), (0, 5), (0, 9), (2, 5), (1, 4), (2, 12), (0, 4), (0, 10), (2, 4), (1, 3), (2, 13), (0, 3), (0, 11), (2, 3), (1, 2), (2, 14), (0, 2), (0, 12), (2, 2), (1, 1), (2, 15), (0, 1), (0, 13), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_14_15_16_vertices : ExactRange box_14_15_16 0 (edgeCount ![14, 15, 16] + 1) :=
  ExactRange.of_inverse box_14_15_16V (by decide) (by decide) (by decide)
theorem box_14_15_16_edges : ExactRange (edgeLabel box_14_15_16) 1 (edgeCount ![14, 15, 16]) :=
  ExactRange.of_inverse box_14_15_16E (by decide) (by decide) (by decide)
theorem box_14_15_16_graceful : Graceful box_14_15_16 := ⟨box_14_15_16_vertices, box_14_15_16_edges⟩
theorem box_14_15_16_valid : HubZero box_14_15_16 ∧ AlphaCutoff box_14_15_16 (kappa ![14, 15, 16]) :=
  ⟨by decide, ⟨box_14_15_16_graceful, by decide, by decide⟩⟩
theorem box_14_15_16_exists : AlphaHZ3 14 15 16 := ⟨box_14_15_16, box_14_15_16_valid⟩

def box_15_15_16 := fromArms ![15, 15, 16] 0 [[43, 5, 38, 10, 33, 15, 28, 20, 29, 14, 34, 9, 39, 4, 44], [45, 3, 40, 8, 35, 13, 30, 18, 25, 19, 24, 21, 23, 22, 26], [46, 2, 41, 7, 36, 12, 31, 17, 27, 16, 32, 11, 37, 6, 42, 1]]
theorem box_15_15_16_shape : HasShape ![15, 15, 16] [[43, 5, 38, 10, 33, 15, 28, 20, 29, 14, 34, 9, 39, 4, 44], [45, 3, 40, 8, 35, 13, 30, 18, 25, 19, 24, 21, 23, 22, 26], [46, 2, 41, 7, 36, 12, 31, 17, 27, 16, 32, 11, 37, 6, 42, 1]] := by decide
private def box_15_15_16V := vertexInverse ![15, 15, 16] [none, some (2, 15), some (2, 1), some (1, 1), some (0, 13), some (0, 1), some (2, 13), some (2, 3), some (1, 3), some (0, 11), some (0, 3), some (2, 11), some (2, 5), some (1, 5), some (0, 9), some (0, 5), some (2, 9), some (2, 7), some (1, 7), some (1, 9), some (0, 7), some (1, 11), some (1, 13), some (1, 12), some (1, 10), some (1, 8), some (1, 14), some (2, 8), some (0, 6), some (0, 8), some (1, 6), some (2, 6), some (2, 10), some (0, 4), some (0, 10), some (1, 4), some (2, 4), some (2, 12), some (0, 2), some (0, 12), some (1, 2), some (2, 2), some (2, 14), some (0, 0), some (0, 14), some (1, 0), some (2, 0)]
private def box_15_15_16E := edgeInverse ![15, 15, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 13), (1, 12), (1, 11), (1, 14), (1, 10), (1, 9), (1, 8), (0, 7), (0, 8), (2, 8), (2, 9), (1, 7), (0, 6), (2, 7), (0, 9), (2, 10), (1, 6), (0, 5), (2, 6), (0, 10), (2, 11), (1, 5), (0, 4), (2, 5), (0, 11), (2, 12), (1, 4), (0, 3), (2, 4), (0, 12), (2, 13), (1, 3), (0, 2), (2, 3), (0, 13), (2, 14), (1, 2), (0, 1), (2, 2), (0, 14), (2, 15), (1, 1), (0, 0), (2, 1), (1, 0), (2, 0)]
theorem box_15_15_16_vertices : ExactRange box_15_15_16 0 (edgeCount ![15, 15, 16] + 1) :=
  ExactRange.of_inverse box_15_15_16V (by decide) (by decide) (by decide)
theorem box_15_15_16_edges : ExactRange (edgeLabel box_15_15_16) 1 (edgeCount ![15, 15, 16]) :=
  ExactRange.of_inverse box_15_15_16E (by decide) (by decide) (by decide)
theorem box_15_15_16_graceful : Graceful box_15_15_16 := ⟨box_15_15_16_vertices, box_15_15_16_edges⟩
theorem box_15_15_16_valid : HubZero box_15_15_16 ∧ AlphaCutoff box_15_15_16 (kappa ![15, 15, 16]) :=
  ⟨by decide, ⟨box_15_15_16_graceful, by decide, by decide⟩⟩
theorem box_15_15_16_exists : AlphaHZ3 15 15 16 := ⟨box_15_15_16, box_15_15_16_valid⟩

def box_1_16_16 := fromArms ![1, 16, 16] 0 [[33], [31, 16, 17, 15, 18, 14, 19, 13, 20, 12, 21, 11, 22, 10, 23, 9], [32, 2, 30, 1, 28, 3, 29, 5, 27, 4, 25, 6, 26, 8, 24, 7]]
theorem box_1_16_16_shape : HasShape ![1, 16, 16] [[33], [31, 16, 17, 15, 18, 14, 19, 13, 20, 12, 21, 11, 22, 10, 23, 9], [32, 2, 30, 1, 28, 3, 29, 5, 27, 4, 25, 6, 26, 8, 24, 7]] := by decide
private def box_1_16_16V := vertexInverse ![1, 16, 16] [none, some (2, 3), some (2, 1), some (2, 5), some (2, 9), some (2, 7), some (2, 11), some (2, 15), some (2, 13), some (1, 15), some (1, 13), some (1, 11), some (1, 9), some (1, 7), some (1, 5), some (1, 3), some (1, 1), some (1, 2), some (1, 4), some (1, 6), some (1, 8), some (1, 10), some (1, 12), some (1, 14), some (2, 14), some (2, 10), some (2, 12), some (2, 8), some (2, 4), some (2, 6), some (2, 2), some (1, 0), some (2, 0), some (0, 0)]
private def box_1_16_16E := edgeInverse ![1, 16, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (1, 7), (1, 8), (1, 9), (1, 10), (1, 11), (1, 12), (1, 13), (1, 14), (1, 15), (1, 1), (2, 14), (2, 15), (2, 13), (2, 11), (2, 12), (2, 10), (2, 8), (2, 9), (2, 7), (2, 5), (2, 6), (2, 4), (2, 2), (2, 3), (2, 1), (1, 0), (2, 0), (0, 0)]
theorem box_1_16_16_vertices : ExactRange box_1_16_16 0 (edgeCount ![1, 16, 16] + 1) :=
  ExactRange.of_inverse box_1_16_16V (by decide) (by decide) (by decide)
theorem box_1_16_16_edges : ExactRange (edgeLabel box_1_16_16) 1 (edgeCount ![1, 16, 16]) :=
  ExactRange.of_inverse box_1_16_16E (by decide) (by decide) (by decide)
theorem box_1_16_16_graceful : Graceful box_1_16_16 := ⟨box_1_16_16_vertices, box_1_16_16_edges⟩
theorem box_1_16_16_valid : HubZero box_1_16_16 ∧ AlphaCutoff box_1_16_16 (kappa ![1, 16, 16]) :=
  ⟨by decide, ⟨box_1_16_16_graceful, by decide, by decide⟩⟩
theorem box_1_16_16_exists : AlphaHZ3 1 16 16 := ⟨box_1_16_16, box_1_16_16_valid⟩

def box_2_16_16 := fromArms ![2, 16, 16] 0 [[33, 1], [31, 6, 26, 8, 29, 3, 32, 5, 27, 10, 22, 12, 23, 7, 30, 2], [34, 4, 28, 9, 24, 11, 25, 16, 18, 17, 20, 15, 19, 13, 21, 14]]
theorem box_2_16_16_shape : HasShape ![2, 16, 16] [[33, 1], [31, 6, 26, 8, 29, 3, 32, 5, 27, 10, 22, 12, 23, 7, 30, 2], [34, 4, 28, 9, 24, 11, 25, 16, 18, 17, 20, 15, 19, 13, 21, 14]] := by decide
private def box_2_16_16V := vertexInverse ![2, 16, 16] [none, some (0, 1), some (1, 15), some (1, 5), some (2, 1), some (1, 7), some (1, 1), some (1, 13), some (1, 3), some (2, 3), some (1, 9), some (2, 5), some (1, 11), some (2, 13), some (2, 15), some (2, 11), some (2, 7), some (2, 9), some (2, 8), some (2, 12), some (2, 10), some (2, 14), some (1, 10), some (1, 12), some (2, 4), some (2, 6), some (1, 2), some (1, 8), some (2, 2), some (1, 4), some (1, 14), some (1, 0), some (1, 6), some (0, 0), some (2, 0)]
private def box_2_16_16E := edgeInverse ![2, 16, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 8), (2, 10), (2, 12), (2, 11), (2, 13), (2, 15), (2, 14), (2, 7), (1, 11), (1, 12), (1, 10), (2, 5), (2, 6), (2, 4), (1, 13), (1, 9), (1, 3), (2, 3), (1, 2), (1, 4), (1, 8), (1, 14), (2, 2), (1, 1), (1, 5), (1, 7), (1, 15), (1, 6), (2, 1), (1, 0), (0, 1), (0, 0), (2, 0)]
theorem box_2_16_16_vertices : ExactRange box_2_16_16 0 (edgeCount ![2, 16, 16] + 1) :=
  ExactRange.of_inverse box_2_16_16V (by decide) (by decide) (by decide)
theorem box_2_16_16_edges : ExactRange (edgeLabel box_2_16_16) 1 (edgeCount ![2, 16, 16]) :=
  ExactRange.of_inverse box_2_16_16E (by decide) (by decide) (by decide)
theorem box_2_16_16_graceful : Graceful box_2_16_16 := ⟨box_2_16_16_vertices, box_2_16_16_edges⟩
theorem box_2_16_16_valid : HubZero box_2_16_16 ∧ AlphaCutoff box_2_16_16 (kappa ![2, 16, 16]) :=
  ⟨by decide, ⟨box_2_16_16_graceful, by decide, by decide⟩⟩
theorem box_2_16_16_exists : AlphaHZ3 2 16 16 := ⟨box_2_16_16, box_2_16_16_valid⟩

def box_3_16_16 := fromArms ![3, 16, 16] 0 [[35, 2, 33], [34, 4, 28, 8, 20, 16, 19, 17, 18, 13, 23, 12, 21, 15, 22, 14], [32, 5, 26, 9, 27, 11, 24, 10, 25, 6, 31, 3, 29, 7, 30, 1]]
theorem box_3_16_16_shape : HasShape ![3, 16, 16] [[35, 2, 33], [34, 4, 28, 8, 20, 16, 19, 17, 18, 13, 23, 12, 21, 15, 22, 14], [32, 5, 26, 9, 27, 11, 24, 10, 25, 6, 31, 3, 29, 7, 30, 1]] := by decide
private def box_3_16_16V := vertexInverse ![3, 16, 16] [none, some (2, 15), some (0, 1), some (2, 11), some (1, 1), some (2, 1), some (2, 9), some (2, 13), some (1, 3), some (2, 3), some (2, 7), some (2, 5), some (1, 11), some (1, 9), some (1, 15), some (1, 13), some (1, 5), some (1, 7), some (1, 8), some (1, 6), some (1, 4), some (1, 12), some (1, 14), some (1, 10), some (2, 6), some (2, 8), some (2, 2), some (2, 4), some (1, 2), some (2, 12), some (2, 14), some (2, 10), some (2, 0), some (0, 2), some (1, 0), some (0, 0)]
private def box_3_16_16E := edgeInverse ![3, 16, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 8), (1, 7), (1, 6), (1, 5), (1, 9), (1, 13), (1, 14), (1, 15), (1, 12), (1, 10), (1, 11), (1, 4), (2, 6), (2, 7), (2, 8), (2, 5), (2, 3), (2, 4), (2, 9), (1, 3), (2, 2), (2, 13), (2, 14), (1, 2), (2, 10), (2, 12), (2, 1), (2, 11), (2, 15), (1, 1), (0, 2), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_3_16_16_vertices : ExactRange box_3_16_16 0 (edgeCount ![3, 16, 16] + 1) :=
  ExactRange.of_inverse box_3_16_16V (by decide) (by decide) (by decide)
theorem box_3_16_16_edges : ExactRange (edgeLabel box_3_16_16) 1 (edgeCount ![3, 16, 16]) :=
  ExactRange.of_inverse box_3_16_16E (by decide) (by decide) (by decide)
theorem box_3_16_16_graceful : Graceful box_3_16_16 := ⟨box_3_16_16_vertices, box_3_16_16_edges⟩
theorem box_3_16_16_valid : HubZero box_3_16_16 ∧ AlphaCutoff box_3_16_16 (kappa ![3, 16, 16]) :=
  ⟨by decide, ⟨box_3_16_16_graceful, by decide, by decide⟩⟩
theorem box_3_16_16_exists : AlphaHZ3 3 16 16 := ⟨box_3_16_16, box_3_16_16_valid⟩

def box_4_16_16 := fromArms ![4, 16, 16] 0 [[35, 4, 33, 1], [36, 3, 30, 9, 25, 14, 19, 18, 20, 17, 21, 12, 27, 7, 32, 2], [34, 6, 28, 11, 23, 13, 26, 8, 31, 5, 29, 10, 24, 16, 22, 15]]
theorem box_4_16_16_shape : HasShape ![4, 16, 16] [[35, 4, 33, 1], [36, 3, 30, 9, 25, 14, 19, 18, 20, 17, 21, 12, 27, 7, 32, 2], [34, 6, 28, 11, 23, 13, 26, 8, 31, 5, 29, 10, 24, 16, 22, 15]] := by decide
private def box_4_16_16V := vertexInverse ![4, 16, 16] [none, some (0, 3), some (1, 15), some (1, 1), some (0, 1), some (2, 9), some (2, 1), some (1, 13), some (2, 7), some (1, 3), some (2, 11), some (2, 3), some (1, 11), some (2, 5), some (1, 5), some (2, 15), some (2, 13), some (1, 9), some (1, 7), some (1, 6), some (1, 8), some (1, 10), some (2, 14), some (2, 4), some (2, 12), some (1, 4), some (2, 6), some (1, 12), some (2, 2), some (2, 10), some (1, 2), some (2, 8), some (1, 14), some (0, 2), some (2, 0), some (0, 0), some (1, 0)]
private def box_4_16_16E := edgeInverse ![4, 16, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 7), (1, 8), (1, 9), (1, 10), (1, 6), (2, 14), (2, 15), (2, 13), (1, 11), (2, 5), (1, 5), (2, 4), (2, 6), (2, 12), (1, 12), (1, 4), (2, 3), (2, 7), (2, 11), (1, 13), (1, 3), (2, 2), (2, 8), (2, 10), (1, 14), (2, 9), (1, 2), (2, 1), (0, 2), (1, 15), (0, 1), (0, 3), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_4_16_16_vertices : ExactRange box_4_16_16 0 (edgeCount ![4, 16, 16] + 1) :=
  ExactRange.of_inverse box_4_16_16V (by decide) (by decide) (by decide)
theorem box_4_16_16_edges : ExactRange (edgeLabel box_4_16_16) 1 (edgeCount ![4, 16, 16]) :=
  ExactRange.of_inverse box_4_16_16E (by decide) (by decide) (by decide)
theorem box_4_16_16_graceful : Graceful box_4_16_16 := ⟨box_4_16_16_vertices, box_4_16_16_edges⟩
theorem box_4_16_16_valid : HubZero box_4_16_16 ∧ AlphaCutoff box_4_16_16 (kappa ![4, 16, 16]) :=
  ⟨by decide, ⟨box_4_16_16_graceful, by decide, by decide⟩⟩
theorem box_4_16_16_exists : AlphaHZ3 4 16 16 := ⟨box_4_16_16, box_4_16_16_valid⟩

def box_5_16_16 := fromArms ![5, 16, 16] 0 [[37, 2, 32, 4, 35], [36, 3, 30, 9, 28, 6, 31, 8, 25, 13, 23, 12, 27, 7, 33, 1], [34, 5, 29, 11, 24, 10, 26, 17, 19, 18, 21, 16, 20, 14, 22, 15]]
theorem box_5_16_16_shape : HasShape ![5, 16, 16] [[37, 2, 32, 4, 35], [36, 3, 30, 9, 28, 6, 31, 8, 25, 13, 23, 12, 27, 7, 33, 1], [34, 5, 29, 11, 24, 10, 26, 17, 19, 18, 21, 16, 20, 14, 22, 15]] := by decide
private def box_5_16_16V := vertexInverse ![5, 16, 16] [none, some (1, 15), some (0, 1), some (1, 1), some (0, 3), some (2, 1), some (1, 5), some (1, 13), some (1, 7), some (1, 3), some (2, 5), some (2, 3), some (1, 11), some (1, 9), some (2, 13), some (2, 15), some (2, 11), some (2, 7), some (2, 9), some (2, 8), some (2, 12), some (2, 10), some (2, 14), some (1, 10), some (2, 4), some (1, 8), some (2, 6), some (1, 12), some (1, 4), some (2, 2), some (1, 2), some (1, 6), some (0, 2), some (1, 14), some (2, 0), some (0, 4), some (1, 0), some (0, 0)]
private def box_5_16_16E := edgeInverse ![5, 16, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 8), (2, 10), (2, 12), (2, 11), (2, 13), (2, 15), (2, 14), (2, 7), (1, 10), (1, 11), (1, 9), (2, 4), (2, 5), (1, 12), (2, 6), (1, 8), (2, 3), (1, 4), (1, 13), (1, 3), (1, 5), (1, 7), (2, 2), (1, 6), (1, 14), (1, 2), (0, 3), (2, 1), (0, 2), (0, 4), (1, 15), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_5_16_16_vertices : ExactRange box_5_16_16 0 (edgeCount ![5, 16, 16] + 1) :=
  ExactRange.of_inverse box_5_16_16V (by decide) (by decide) (by decide)
theorem box_5_16_16_edges : ExactRange (edgeLabel box_5_16_16) 1 (edgeCount ![5, 16, 16]) :=
  ExactRange.of_inverse box_5_16_16E (by decide) (by decide) (by decide)
theorem box_5_16_16_graceful : Graceful box_5_16_16 := ⟨box_5_16_16_vertices, box_5_16_16_edges⟩
theorem box_5_16_16_valid : HubZero box_5_16_16 ∧ AlphaCutoff box_5_16_16 (kappa ![5, 16, 16]) :=
  ⟨by decide, ⟨box_5_16_16_graceful, by decide, by decide⟩⟩
theorem box_5_16_16_exists : AlphaHZ3 5 16 16 := ⟨box_5_16_16, box_5_16_16_valid⟩

def box_6_16_16 := fromArms ![6, 16, 16] 0 [[37, 4, 32, 6, 35, 1], [36, 5, 30, 11, 28, 8, 31, 10, 26, 15, 24, 14, 29, 7, 34, 2], [38, 3, 33, 9, 27, 13, 25, 12, 20, 19, 21, 18, 22, 17, 23, 16]]
theorem box_6_16_16_shape : HasShape ![6, 16, 16] [[37, 4, 32, 6, 35, 1], [36, 5, 30, 11, 28, 8, 31, 10, 26, 15, 24, 14, 29, 7, 34, 2], [38, 3, 33, 9, 27, 13, 25, 12, 20, 19, 21, 18, 22, 17, 23, 16]] := by decide
private def box_6_16_16V := vertexInverse ![6, 16, 16] [none, some (0, 5), some (1, 15), some (2, 1), some (0, 1), some (1, 1), some (0, 3), some (1, 13), some (1, 5), some (2, 3), some (1, 7), some (1, 3), some (2, 7), some (2, 5), some (1, 11), some (1, 9), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (1, 10), some (2, 6), some (1, 8), some (2, 4), some (1, 4), some (1, 12), some (1, 2), some (1, 6), some (0, 2), some (2, 2), some (1, 14), some (0, 4), some (1, 0), some (0, 0), some (2, 0)]
private def box_6_16_16E := edgeInverse ![6, 16, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 8), (1, 10), (1, 11), (1, 9), (2, 6), (2, 7), (2, 5), (1, 12), (1, 8), (1, 4), (2, 4), (1, 3), (1, 5), (1, 7), (1, 13), (1, 6), (2, 3), (1, 2), (0, 3), (1, 14), (0, 2), (0, 4), (2, 2), (1, 1), (1, 15), (0, 1), (0, 5), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_6_16_16_vertices : ExactRange box_6_16_16 0 (edgeCount ![6, 16, 16] + 1) :=
  ExactRange.of_inverse box_6_16_16V (by decide) (by decide) (by decide)
theorem box_6_16_16_edges : ExactRange (edgeLabel box_6_16_16) 1 (edgeCount ![6, 16, 16]) :=
  ExactRange.of_inverse box_6_16_16E (by decide) (by decide) (by decide)
theorem box_6_16_16_graceful : Graceful box_6_16_16 := ⟨box_6_16_16_vertices, box_6_16_16_edges⟩
theorem box_6_16_16_valid : HubZero box_6_16_16 ∧ AlphaCutoff box_6_16_16 (kappa ![6, 16, 16]) :=
  ⟨by decide, ⟨box_6_16_16_graceful, by decide, by decide⟩⟩
theorem box_6_16_16_exists : AlphaHZ3 6 16 16 := ⟨box_6_16_16, box_6_16_16_valid⟩

def box_7_16_16 := fromArms ![7, 16, 16] 0 [[39, 2, 34, 7, 32, 4, 37], [38, 3, 33, 9, 27, 11, 30, 8, 28, 13, 26, 12, 29, 6, 35, 1], [36, 5, 31, 10, 22, 18, 21, 19, 20, 15, 25, 14, 23, 17, 24, 16]]
theorem box_7_16_16_shape : HasShape ![7, 16, 16] [[39, 2, 34, 7, 32, 4, 37], [38, 3, 33, 9, 27, 11, 30, 8, 28, 13, 26, 12, 29, 6, 35, 1], [36, 5, 31, 10, 22, 18, 21, 19, 20, 15, 25, 14, 23, 17, 24, 16]] := by decide
private def box_7_16_16V := vertexInverse ![7, 16, 16] [none, some (1, 15), some (0, 1), some (1, 1), some (0, 5), some (2, 1), some (1, 13), some (0, 3), some (1, 7), some (1, 3), some (2, 3), some (1, 5), some (1, 11), some (1, 9), some (2, 11), some (2, 9), some (2, 15), some (2, 13), some (2, 5), some (2, 7), some (2, 8), some (2, 6), some (2, 4), some (2, 12), some (2, 14), some (2, 10), some (1, 10), some (1, 4), some (1, 8), some (1, 12), some (1, 6), some (2, 2), some (0, 4), some (1, 2), some (0, 2), some (1, 14), some (2, 0), some (0, 6), some (1, 0), some (0, 0)]
private def box_7_16_16E := edgeInverse ![7, 16, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 7), (2, 6), (2, 5), (2, 9), (2, 13), (2, 14), (2, 15), (2, 12), (2, 10), (2, 11), (2, 4), (1, 10), (1, 11), (1, 9), (1, 5), (1, 12), (1, 4), (1, 6), (1, 8), (2, 3), (1, 7), (1, 13), (1, 3), (0, 4), (2, 2), (0, 3), (0, 5), (1, 14), (1, 2), (2, 1), (0, 2), (0, 6), (1, 15), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_7_16_16_vertices : ExactRange box_7_16_16 0 (edgeCount ![7, 16, 16] + 1) :=
  ExactRange.of_inverse box_7_16_16V (by decide) (by decide) (by decide)
theorem box_7_16_16_edges : ExactRange (edgeLabel box_7_16_16) 1 (edgeCount ![7, 16, 16]) :=
  ExactRange.of_inverse box_7_16_16E (by decide) (by decide) (by decide)
theorem box_7_16_16_graceful : Graceful box_7_16_16 := ⟨box_7_16_16_vertices, box_7_16_16_edges⟩
theorem box_7_16_16_valid : HubZero box_7_16_16 ∧ AlphaCutoff box_7_16_16 (kappa ![7, 16, 16]) :=
  ⟨by decide, ⟨box_7_16_16_graceful, by decide, by decide⟩⟩
theorem box_7_16_16_exists : AlphaHZ3 7 16 16 := ⟨box_7_16_16, box_7_16_16_valid⟩

def box_8_16_16 := fromArms ![8, 16, 16] 0 [[39, 4, 34, 9, 32, 6, 37, 1], [40, 3, 35, 8, 29, 14, 25, 13, 30, 10, 28, 15, 24, 18, 22, 17], [38, 5, 33, 11, 27, 19, 21, 20, 23, 16, 26, 12, 31, 7, 36, 2]]
theorem box_8_16_16_shape : HasShape ![8, 16, 16] [[39, 4, 34, 9, 32, 6, 37, 1], [40, 3, 35, 8, 29, 14, 25, 13, 30, 10, 28, 15, 24, 18, 22, 17], [38, 5, 33, 11, 27, 19, 21, 20, 23, 16, 26, 12, 31, 7, 36, 2]] := by decide
private def box_8_16_16V := vertexInverse ![8, 16, 16] [none, some (0, 7), some (2, 15), some (1, 1), some (0, 1), some (2, 1), some (0, 5), some (2, 13), some (1, 3), some (0, 3), some (1, 9), some (2, 3), some (2, 11), some (1, 7), some (1, 5), some (1, 11), some (2, 9), some (1, 15), some (1, 13), some (2, 5), some (2, 7), some (2, 6), some (1, 14), some (2, 8), some (1, 12), some (1, 6), some (2, 10), some (2, 4), some (1, 10), some (1, 4), some (1, 8), some (2, 12), some (0, 4), some (2, 2), some (0, 2), some (1, 2), some (2, 14), some (0, 6), some (2, 0), some (0, 0), some (1, 0)]
private def box_8_16_16E := edgeInverse ![8, 16, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 7), (2, 6), (2, 8), (1, 14), (1, 15), (1, 13), (2, 9), (2, 5), (1, 12), (2, 10), (1, 6), (1, 7), (1, 11), (2, 11), (1, 5), (2, 4), (1, 8), (1, 10), (2, 12), (1, 9), (1, 4), (2, 3), (0, 4), (2, 13), (0, 3), (0, 5), (1, 3), (2, 2), (2, 14), (0, 2), (0, 6), (1, 2), (2, 1), (2, 15), (0, 1), (0, 7), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_8_16_16_vertices : ExactRange box_8_16_16 0 (edgeCount ![8, 16, 16] + 1) :=
  ExactRange.of_inverse box_8_16_16V (by decide) (by decide) (by decide)
theorem box_8_16_16_edges : ExactRange (edgeLabel box_8_16_16) 1 (edgeCount ![8, 16, 16]) :=
  ExactRange.of_inverse box_8_16_16E (by decide) (by decide) (by decide)
theorem box_8_16_16_graceful : Graceful box_8_16_16 := ⟨box_8_16_16_vertices, box_8_16_16_edges⟩
theorem box_8_16_16_valid : HubZero box_8_16_16 ∧ AlphaCutoff box_8_16_16 (kappa ![8, 16, 16]) :=
  ⟨by decide, ⟨box_8_16_16_graceful, by decide, by decide⟩⟩
theorem box_8_16_16_exists : AlphaHZ3 8 16 16 := ⟨box_8_16_16, box_8_16_16_valid⟩

def box_9_16_16 := fromArms ![9, 16, 16] 0 [[40, 3, 35, 8, 30, 9, 34, 4, 39], [41, 2, 36, 7, 31, 11, 27, 13, 28, 15, 26, 14, 32, 6, 37, 1], [38, 5, 33, 10, 29, 12, 22, 20, 21, 18, 23, 19, 25, 16, 24, 17]]
theorem box_9_16_16_shape : HasShape ![9, 16, 16] [[40, 3, 35, 8, 30, 9, 34, 4, 39], [41, 2, 36, 7, 31, 11, 27, 13, 28, 15, 26, 14, 32, 6, 37, 1], [38, 5, 33, 10, 29, 12, 22, 20, 21, 18, 23, 19, 25, 16, 24, 17]] := by decide
private def box_9_16_16V := vertexInverse ![9, 16, 16] [none, some (1, 15), some (1, 1), some (0, 1), some (0, 7), some (2, 1), some (1, 13), some (1, 3), some (0, 3), some (0, 5), some (2, 3), some (1, 5), some (2, 5), some (1, 7), some (1, 11), some (1, 9), some (2, 13), some (2, 15), some (2, 9), some (2, 11), some (2, 7), some (2, 8), some (2, 6), some (2, 10), some (2, 14), some (2, 12), some (1, 10), some (1, 6), some (1, 8), some (2, 4), some (0, 4), some (1, 4), some (1, 12), some (2, 2), some (0, 6), some (0, 2), some (1, 2), some (1, 14), some (2, 0), some (0, 8), some (0, 0), some (1, 0)]
private def box_9_16_16E := edgeInverse ![9, 16, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 7), (2, 9), (2, 11), (2, 10), (2, 12), (2, 15), (2, 14), (2, 13), (2, 6), (1, 10), (1, 11), (1, 9), (1, 7), (1, 8), (1, 6), (2, 5), (1, 12), (2, 4), (1, 5), (0, 5), (0, 4), (2, 3), (1, 4), (0, 6), (1, 13), (0, 3), (2, 2), (1, 3), (0, 7), (1, 14), (0, 2), (2, 1), (1, 2), (0, 8), (1, 15), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_9_16_16_vertices : ExactRange box_9_16_16 0 (edgeCount ![9, 16, 16] + 1) :=
  ExactRange.of_inverse box_9_16_16V (by decide) (by decide) (by decide)
theorem box_9_16_16_edges : ExactRange (edgeLabel box_9_16_16) 1 (edgeCount ![9, 16, 16]) :=
  ExactRange.of_inverse box_9_16_16E (by decide) (by decide) (by decide)
theorem box_9_16_16_graceful : Graceful box_9_16_16 := ⟨box_9_16_16_vertices, box_9_16_16_edges⟩
theorem box_9_16_16_valid : HubZero box_9_16_16 ∧ AlphaCutoff box_9_16_16 (kappa ![9, 16, 16]) :=
  ⟨by decide, ⟨box_9_16_16_graceful, by decide, by decide⟩⟩
theorem box_9_16_16_exists : AlphaHZ3 9 16 16 := ⟨box_9_16_16, box_9_16_16_valid⟩

def box_10_16_16 := fromArms ![10, 16, 16] 0 [[41, 4, 36, 9, 31, 11, 34, 6, 39, 1], [40, 5, 35, 10, 29, 13, 30, 15, 25, 17, 26, 12, 33, 7, 38, 2], [42, 3, 37, 8, 32, 14, 27, 16, 28, 21, 22, 20, 23, 19, 24, 18]]
theorem box_10_16_16_shape : HasShape ![10, 16, 16] [[41, 4, 36, 9, 31, 11, 34, 6, 39, 1], [40, 5, 35, 10, 29, 13, 30, 15, 25, 17, 26, 12, 33, 7, 38, 2], [42, 3, 37, 8, 32, 14, 27, 16, 28, 21, 22, 20, 23, 19, 24, 18]] := by decide
private def box_10_16_16V := vertexInverse ![10, 16, 16] [none, some (0, 9), some (1, 15), some (2, 1), some (0, 1), some (1, 1), some (0, 7), some (1, 13), some (2, 3), some (0, 3), some (1, 3), some (0, 5), some (1, 11), some (1, 5), some (2, 5), some (1, 7), some (2, 7), some (1, 9), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 10), some (2, 12), some (2, 14), some (1, 8), some (1, 10), some (2, 6), some (2, 8), some (1, 4), some (1, 6), some (0, 4), some (2, 4), some (1, 12), some (0, 6), some (1, 2), some (0, 2), some (2, 2), some (1, 14), some (0, 8), some (1, 0), some (0, 0), some (2, 0)]
private def box_10_16_16E := edgeInverse ![10, 16, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 9), (1, 9), (1, 10), (1, 8), (2, 7), (2, 8), (2, 6), (1, 11), (1, 7), (1, 5), (1, 6), (2, 5), (1, 4), (0, 5), (1, 12), (0, 4), (0, 6), (2, 4), (1, 3), (1, 13), (0, 3), (0, 7), (2, 3), (1, 2), (1, 14), (0, 2), (0, 8), (2, 2), (1, 1), (1, 15), (0, 1), (0, 9), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_10_16_16_vertices : ExactRange box_10_16_16 0 (edgeCount ![10, 16, 16] + 1) :=
  ExactRange.of_inverse box_10_16_16V (by decide) (by decide) (by decide)
theorem box_10_16_16_edges : ExactRange (edgeLabel box_10_16_16) 1 (edgeCount ![10, 16, 16]) :=
  ExactRange.of_inverse box_10_16_16E (by decide) (by decide) (by decide)
theorem box_10_16_16_graceful : Graceful box_10_16_16 := ⟨box_10_16_16_vertices, box_10_16_16_edges⟩
theorem box_10_16_16_valid : HubZero box_10_16_16 ∧ AlphaCutoff box_10_16_16 (kappa ![10, 16, 16]) :=
  ⟨by decide, ⟨box_10_16_16_graceful, by decide, by decide⟩⟩
theorem box_10_16_16_exists : AlphaHZ3 10 16 16 := ⟨box_10_16_16, box_10_16_16_valid⟩

def box_11_16_16 := fromArms ![11, 16, 16] 0 [[43, 2, 38, 7, 33, 12, 31, 9, 36, 4, 41], [42, 3, 37, 8, 32, 14, 29, 13, 27, 15, 28, 11, 34, 6, 39, 1], [40, 5, 35, 10, 30, 19, 23, 20, 22, 21, 26, 16, 25, 17, 24, 18]]
theorem box_11_16_16_shape : HasShape ![11, 16, 16] [[43, 2, 38, 7, 33, 12, 31, 9, 36, 4, 41], [42, 3, 37, 8, 32, 14, 29, 13, 27, 15, 28, 11, 34, 6, 39, 1], [40, 5, 35, 10, 30, 19, 23, 20, 22, 21, 26, 16, 25, 17, 24, 18]] := by decide
private def box_11_16_16V := vertexInverse ![11, 16, 16] [none, some (1, 15), some (0, 1), some (1, 1), some (0, 9), some (2, 1), some (1, 13), some (0, 3), some (1, 3), some (0, 7), some (2, 3), some (1, 11), some (0, 5), some (1, 7), some (1, 5), some (1, 9), some (2, 11), some (2, 13), some (2, 15), some (2, 5), some (2, 7), some (2, 9), some (2, 8), some (2, 6), some (2, 14), some (2, 12), some (2, 10), some (1, 8), some (1, 10), some (1, 6), some (2, 4), some (0, 6), some (1, 4), some (0, 4), some (1, 12), some (2, 2), some (0, 8), some (1, 2), some (0, 2), some (1, 14), some (2, 0), some (0, 10), some (1, 0), some (0, 0)]
private def box_11_16_16E := edgeInverse ![11, 16, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 8), (2, 7), (2, 6), (2, 10), (2, 15), (2, 14), (2, 13), (2, 12), (2, 11), (2, 5), (1, 9), (1, 10), (1, 8), (1, 6), (1, 7), (1, 11), (1, 5), (0, 6), (2, 4), (0, 5), (0, 7), (1, 12), (1, 4), (2, 3), (0, 4), (0, 8), (1, 13), (1, 3), (2, 2), (0, 3), (0, 9), (1, 14), (1, 2), (2, 1), (0, 2), (0, 10), (1, 15), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_11_16_16_vertices : ExactRange box_11_16_16 0 (edgeCount ![11, 16, 16] + 1) :=
  ExactRange.of_inverse box_11_16_16V (by decide) (by decide) (by decide)
theorem box_11_16_16_edges : ExactRange (edgeLabel box_11_16_16) 1 (edgeCount ![11, 16, 16]) :=
  ExactRange.of_inverse box_11_16_16E (by decide) (by decide) (by decide)
theorem box_11_16_16_graceful : Graceful box_11_16_16 := ⟨box_11_16_16_vertices, box_11_16_16_edges⟩
theorem box_11_16_16_valid : HubZero box_11_16_16 ∧ AlphaCutoff box_11_16_16 (kappa ![11, 16, 16]) :=
  ⟨by decide, ⟨box_11_16_16_graceful, by decide, by decide⟩⟩
theorem box_11_16_16_exists : AlphaHZ3 11 16 16 := ⟨box_11_16_16, box_11_16_16_valid⟩

def box_12_16_16 := fromArms ![12, 16, 16] 0 [[43, 4, 38, 9, 33, 14, 31, 11, 36, 6, 41, 1], [44, 3, 39, 8, 34, 13, 28, 15, 29, 22, 23, 21, 24, 20, 25, 19], [42, 5, 37, 10, 32, 16, 27, 17, 26, 18, 30, 12, 35, 7, 40, 2]]
theorem box_12_16_16_shape : HasShape ![12, 16, 16] [[43, 4, 38, 9, 33, 14, 31, 11, 36, 6, 41, 1], [44, 3, 39, 8, 34, 13, 28, 15, 29, 22, 23, 21, 24, 20, 25, 19], [42, 5, 37, 10, 32, 16, 27, 17, 26, 18, 30, 12, 35, 7, 40, 2]] := by decide
private def box_12_16_16V := vertexInverse ![12, 16, 16] [none, some (0, 11), some (2, 15), some (1, 1), some (0, 1), some (2, 1), some (0, 9), some (2, 13), some (1, 3), some (0, 3), some (2, 3), some (0, 7), some (2, 11), some (1, 5), some (0, 5), some (1, 7), some (2, 5), some (2, 7), some (2, 9), some (1, 15), some (1, 13), some (1, 11), some (1, 9), some (1, 10), some (1, 12), some (1, 14), some (2, 8), some (2, 6), some (1, 6), some (1, 8), some (2, 10), some (0, 6), some (2, 4), some (0, 4), some (1, 4), some (2, 12), some (0, 8), some (2, 2), some (0, 2), some (1, 2), some (2, 14), some (0, 10), some (2, 0), some (0, 0), some (1, 0)]
private def box_12_16_16E := edgeInverse ![12, 16, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 10), (1, 11), (1, 12), (1, 13), (1, 14), (1, 15), (1, 9), (2, 9), (2, 8), (2, 7), (2, 6), (2, 10), (1, 7), (1, 8), (1, 6), (2, 5), (0, 6), (2, 11), (0, 5), (0, 7), (1, 5), (2, 4), (2, 12), (0, 4), (0, 8), (1, 4), (2, 3), (2, 13), (0, 3), (0, 9), (1, 3), (2, 2), (2, 14), (0, 2), (0, 10), (1, 2), (2, 1), (2, 15), (0, 1), (0, 11), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_12_16_16_vertices : ExactRange box_12_16_16 0 (edgeCount ![12, 16, 16] + 1) :=
  ExactRange.of_inverse box_12_16_16V (by decide) (by decide) (by decide)
theorem box_12_16_16_edges : ExactRange (edgeLabel box_12_16_16) 1 (edgeCount ![12, 16, 16]) :=
  ExactRange.of_inverse box_12_16_16E (by decide) (by decide) (by decide)
theorem box_12_16_16_graceful : Graceful box_12_16_16 := ⟨box_12_16_16_vertices, box_12_16_16_edges⟩
theorem box_12_16_16_valid : HubZero box_12_16_16 ∧ AlphaCutoff box_12_16_16 (kappa ![12, 16, 16]) :=
  ⟨by decide, ⟨box_12_16_16_graceful, by decide, by decide⟩⟩
theorem box_12_16_16_exists : AlphaHZ3 12 16 16 := ⟨box_12_16_16, box_12_16_16_valid⟩

def box_13_16_16 := fromArms ![13, 16, 16] 0 [[42, 5, 37, 10, 32, 15, 28, 14, 33, 9, 38, 4, 43], [45, 2, 40, 7, 35, 12, 30, 21, 25, 18, 26, 20, 23, 22, 24, 19], [44, 3, 39, 8, 34, 13, 29, 17, 27, 16, 31, 11, 36, 6, 41, 1]]
theorem box_13_16_16_shape : HasShape ![13, 16, 16] [[42, 5, 37, 10, 32, 15, 28, 14, 33, 9, 38, 4, 43], [45, 2, 40, 7, 35, 12, 30, 21, 25, 18, 26, 20, 23, 22, 24, 19], [44, 3, 39, 8, 34, 13, 29, 17, 27, 16, 31, 11, 36, 6, 41, 1]] := by decide
private def box_13_16_16V := vertexInverse ![13, 16, 16] [none, some (2, 15), some (1, 1), some (2, 1), some (0, 11), some (0, 1), some (2, 13), some (1, 3), some (2, 3), some (0, 9), some (0, 3), some (2, 11), some (1, 5), some (2, 5), some (0, 7), some (0, 5), some (2, 9), some (2, 7), some (1, 9), some (1, 15), some (1, 11), some (1, 7), some (1, 13), some (1, 12), some (1, 14), some (1, 8), some (1, 10), some (2, 8), some (0, 6), some (2, 6), some (1, 6), some (2, 10), some (0, 4), some (0, 8), some (2, 4), some (1, 4), some (2, 12), some (0, 2), some (0, 10), some (2, 2), some (1, 2), some (2, 14), some (0, 0), some (0, 12), some (2, 0), some (1, 0)]
private def box_13_16_16E := edgeInverse ![13, 16, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 13), (1, 14), (1, 12), (1, 8), (1, 15), (1, 11), (1, 9), (1, 10), (1, 7), (2, 8), (2, 9), (2, 7), (0, 6), (0, 7), (2, 10), (2, 6), (0, 5), (1, 6), (0, 8), (2, 11), (2, 5), (0, 4), (1, 5), (0, 9), (2, 12), (2, 4), (0, 3), (1, 4), (0, 10), (2, 13), (2, 3), (0, 2), (1, 3), (0, 11), (2, 14), (2, 2), (0, 1), (1, 2), (0, 12), (2, 15), (2, 1), (0, 0), (1, 1), (2, 0), (1, 0)]
theorem box_13_16_16_vertices : ExactRange box_13_16_16 0 (edgeCount ![13, 16, 16] + 1) :=
  ExactRange.of_inverse box_13_16_16V (by decide) (by decide) (by decide)
theorem box_13_16_16_edges : ExactRange (edgeLabel box_13_16_16) 1 (edgeCount ![13, 16, 16]) :=
  ExactRange.of_inverse box_13_16_16E (by decide) (by decide) (by decide)
theorem box_13_16_16_graceful : Graceful box_13_16_16 := ⟨box_13_16_16_vertices, box_13_16_16_edges⟩
theorem box_13_16_16_valid : HubZero box_13_16_16 ∧ AlphaCutoff box_13_16_16 (kappa ![13, 16, 16]) :=
  ⟨by decide, ⟨box_13_16_16_graceful, by decide, by decide⟩⟩
theorem box_13_16_16_exists : AlphaHZ3 13 16 16 := ⟨box_13_16_16, box_13_16_16_valid⟩

def box_14_16_16 := fromArms ![14, 16, 16] 0 [[45, 4, 40, 9, 35, 14, 30, 16, 33, 11, 38, 6, 43, 1], [46, 3, 41, 8, 36, 13, 31, 18, 29, 17, 32, 12, 37, 7, 42, 2], [44, 5, 39, 10, 34, 15, 25, 23, 24, 21, 26, 22, 28, 19, 27, 20]]
theorem box_14_16_16_shape : HasShape ![14, 16, 16] [[45, 4, 40, 9, 35, 14, 30, 16, 33, 11, 38, 6, 43, 1], [46, 3, 41, 8, 36, 13, 31, 18, 29, 17, 32, 12, 37, 7, 42, 2], [44, 5, 39, 10, 34, 15, 25, 23, 24, 21, 26, 22, 28, 19, 27, 20]] := by decide
private def box_14_16_16V := vertexInverse ![14, 16, 16] [none, some (0, 13), some (1, 15), some (1, 1), some (0, 1), some (2, 1), some (0, 11), some (1, 13), some (1, 3), some (0, 3), some (2, 3), some (0, 9), some (1, 11), some (1, 5), some (0, 5), some (2, 5), some (0, 7), some (1, 9), some (1, 7), some (2, 13), some (2, 15), some (2, 9), some (2, 11), some (2, 7), some (2, 8), some (2, 6), some (2, 10), some (2, 14), some (2, 12), some (1, 8), some (0, 6), some (1, 6), some (1, 10), some (0, 8), some (2, 4), some (0, 4), some (1, 4), some (1, 12), some (0, 10), some (2, 2), some (0, 2), some (1, 2), some (1, 14), some (0, 12), some (2, 0), some (0, 0), some (1, 0)]
private def box_14_16_16E := edgeInverse ![14, 16, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 7), (2, 9), (2, 11), (2, 10), (2, 12), (2, 15), (2, 14), (2, 13), (2, 6), (1, 8), (1, 9), (1, 7), (0, 7), (1, 10), (0, 6), (0, 8), (1, 6), (2, 5), (1, 11), (0, 5), (0, 9), (1, 5), (2, 4), (1, 12), (0, 4), (0, 10), (1, 4), (2, 3), (1, 13), (0, 3), (0, 11), (1, 3), (2, 2), (1, 14), (0, 2), (0, 12), (1, 2), (2, 1), (1, 15), (0, 1), (0, 13), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_14_16_16_vertices : ExactRange box_14_16_16 0 (edgeCount ![14, 16, 16] + 1) :=
  ExactRange.of_inverse box_14_16_16V (by decide) (by decide) (by decide)
theorem box_14_16_16_edges : ExactRange (edgeLabel box_14_16_16) 1 (edgeCount ![14, 16, 16]) :=
  ExactRange.of_inverse box_14_16_16E (by decide) (by decide) (by decide)
theorem box_14_16_16_graceful : Graceful box_14_16_16 := ⟨box_14_16_16_vertices, box_14_16_16_edges⟩
theorem box_14_16_16_valid : HubZero box_14_16_16 ∧ AlphaCutoff box_14_16_16 (kappa ![14, 16, 16]) :=
  ⟨by decide, ⟨box_14_16_16_graceful, by decide, by decide⟩⟩
theorem box_14_16_16_exists : AlphaHZ3 14 16 16 := ⟨box_14_16_16, box_14_16_16_valid⟩

def box_15_16_16 := fromArms ![15, 16, 16] 0 [[46, 4, 41, 9, 36, 14, 31, 19, 26, 20, 25, 22, 24, 23, 27], [45, 5, 40, 10, 35, 15, 30, 21, 29, 16, 34, 11, 39, 6, 44, 1], [47, 3, 42, 8, 37, 13, 32, 18, 28, 17, 33, 12, 38, 7, 43, 2]]
theorem box_15_16_16_shape : HasShape ![15, 16, 16] [[46, 4, 41, 9, 36, 14, 31, 19, 26, 20, 25, 22, 24, 23, 27], [45, 5, 40, 10, 35, 15, 30, 21, 29, 16, 34, 11, 39, 6, 44, 1], [47, 3, 42, 8, 37, 13, 32, 18, 28, 17, 33, 12, 38, 7, 43, 2]] := by decide
private def box_15_16_16V := vertexInverse ![15, 16, 16] [none, some (1, 15), some (2, 15), some (2, 1), some (0, 1), some (1, 1), some (1, 13), some (2, 13), some (2, 3), some (0, 3), some (1, 3), some (1, 11), some (2, 11), some (2, 5), some (0, 5), some (1, 5), some (1, 9), some (2, 9), some (2, 7), some (0, 7), some (0, 9), some (1, 7), some (0, 11), some (0, 13), some (0, 12), some (0, 10), some (0, 8), some (0, 14), some (2, 8), some (1, 8), some (1, 6), some (0, 6), some (2, 6), some (2, 10), some (1, 10), some (1, 4), some (0, 4), some (2, 4), some (2, 12), some (1, 12), some (1, 2), some (0, 2), some (2, 2), some (2, 14), some (1, 14), some (1, 0), some (0, 0), some (2, 0)]
private def box_15_16_16E := edgeInverse ![15, 16, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (0, 13), (0, 12), (0, 11), (0, 14), (0, 10), (0, 9), (0, 8), (1, 8), (1, 7), (2, 8), (2, 9), (0, 7), (1, 9), (2, 7), (1, 6), (2, 10), (0, 6), (1, 10), (2, 6), (1, 5), (2, 11), (0, 5), (1, 11), (2, 5), (1, 4), (2, 12), (0, 4), (1, 12), (2, 4), (1, 3), (2, 13), (0, 3), (1, 13), (2, 3), (1, 2), (2, 14), (0, 2), (1, 14), (2, 2), (1, 1), (2, 15), (0, 1), (1, 15), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_15_16_16_vertices : ExactRange box_15_16_16 0 (edgeCount ![15, 16, 16] + 1) :=
  ExactRange.of_inverse box_15_16_16V (by decide) (by decide) (by decide)
theorem box_15_16_16_edges : ExactRange (edgeLabel box_15_16_16) 1 (edgeCount ![15, 16, 16]) :=
  ExactRange.of_inverse box_15_16_16E (by decide) (by decide) (by decide)
theorem box_15_16_16_graceful : Graceful box_15_16_16 := ⟨box_15_16_16_vertices, box_15_16_16_edges⟩
theorem box_15_16_16_valid : HubZero box_15_16_16 ∧ AlphaCutoff box_15_16_16 (kappa ![15, 16, 16]) :=
  ⟨by decide, ⟨box_15_16_16_graceful, by decide, by decide⟩⟩
theorem box_15_16_16_exists : AlphaHZ3 15 16 16 := ⟨box_15_16_16, box_15_16_16_valid⟩

def box_16_16_16 := fromArms ![16, 16, 16] 0 [[42, 9, 40, 21, 26, 22, 28, 19, 32, 17, 29, 18, 34, 10, 38, 6], [47, 3, 43, 4, 39, 12, 37, 11, 41, 7, 45, 8, 44, 1, 46, 5], [48, 2, 31, 23, 25, 24, 27, 20, 30, 16, 33, 15, 35, 14, 36, 13]]
theorem box_16_16_16_shape : HasShape ![16, 16, 16] [[42, 9, 40, 21, 26, 22, 28, 19, 32, 17, 29, 18, 34, 10, 38, 6], [47, 3, 43, 4, 39, 12, 37, 11, 41, 7, 45, 8, 44, 1, 46, 5], [48, 2, 31, 23, 25, 24, 27, 20, 30, 16, 33, 15, 35, 14, 36, 13]] := by decide
private def box_16_16_16V := vertexInverse ![16, 16, 16] [none, some (1, 13), some (2, 1), some (1, 1), some (1, 3), some (1, 15), some (0, 15), some (1, 9), some (1, 11), some (0, 1), some (0, 13), some (1, 7), some (1, 5), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (0, 9), some (0, 11), some (0, 7), some (2, 7), some (0, 3), some (0, 5), some (2, 3), some (2, 5), some (2, 4), some (0, 4), some (2, 6), some (0, 6), some (0, 10), some (2, 8), some (2, 2), some (0, 8), some (2, 10), some (0, 12), some (2, 12), some (2, 14), some (1, 6), some (0, 14), some (1, 4), some (0, 2), some (1, 8), some (0, 0), some (1, 2), some (1, 12), some (1, 10), some (1, 14), some (1, 0), some (2, 0)]
private def box_16_16_16E := edgeInverse ![16, 16, 16] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 5), (2, 4), (2, 6), (0, 5), (0, 4), (0, 6), (2, 7), (2, 3), (0, 7), (2, 8), (0, 11), (0, 10), (0, 8), (2, 9), (0, 9), (0, 12), (2, 10), (2, 11), (0, 3), (2, 12), (2, 13), (2, 14), (2, 15), (0, 13), (1, 6), (1, 7), (1, 5), (0, 14), (2, 2), (1, 8), (0, 2), (0, 15), (0, 1), (1, 9), (1, 4), (1, 12), (1, 11), (1, 10), (1, 3), (1, 2), (1, 15), (0, 0), (1, 13), (1, 1), (1, 14), (2, 1), (1, 0), (2, 0)]
theorem box_16_16_16_vertices : ExactRange box_16_16_16 0 (edgeCount ![16, 16, 16] + 1) :=
  ExactRange.of_inverse box_16_16_16V (by decide) (by decide) (by decide)
theorem box_16_16_16_edges : ExactRange (edgeLabel box_16_16_16) 1 (edgeCount ![16, 16, 16]) :=
  ExactRange.of_inverse box_16_16_16E (by decide) (by decide) (by decide)
theorem box_16_16_16_graceful : Graceful box_16_16_16 := ⟨box_16_16_16_vertices, box_16_16_16_edges⟩
theorem box_16_16_16_valid : HubZero box_16_16_16 ∧ AlphaCutoff box_16_16_16 (kappa ![16, 16, 16]) :=
  ⟨by decide, ⟨box_16_16_16_graceful, by decide, by decide⟩⟩
theorem box_16_16_16_exists : AlphaHZ3 16 16 16 := ⟨box_16_16_16, box_16_16_16_valid⟩

theorem finite_pair_1_16 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 1) :
    AlphaHZ3 a 1 16 := by
  have h : a = 1 := by omega
  subst a; exact box_1_1_16_exists

theorem finite_pair_2_16 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 2) :
    AlphaHZ3 a 2 16 := by
  have h : a = 1 ∨ a = 2 := by omega
  rcases h with rfl | rfl
  · exact box_1_2_16_exists
  · exact box_2_2_16_exists

theorem finite_pair_3_16 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 3) :
    AlphaHZ3 a 3 16 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 := by omega
  rcases h with rfl | rfl | rfl
  · exact box_1_3_16_exists
  · exact box_2_3_16_exists
  · exact box_3_3_16_exists

theorem finite_pair_4_16 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 4) :
    AlphaHZ3 a 4 16 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 := by omega
  rcases h with rfl | rfl | rfl | rfl
  · exact box_1_4_16_exists
  · exact box_2_4_16_exists
  · exact box_3_4_16_exists
  · exact box_4_4_16_exists

theorem finite_pair_5_16 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 5) :
    AlphaHZ3 a 5 16 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl
  · exact box_1_5_16_exists
  · exact box_2_5_16_exists
  · exact box_3_5_16_exists
  · exact box_4_5_16_exists
  · exact box_5_5_16_exists

theorem finite_pair_6_16 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 6) :
    AlphaHZ3 a 6 16 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_6_16_exists
  · exact box_2_6_16_exists
  · exact box_3_6_16_exists
  · exact box_4_6_16_exists
  · exact box_5_6_16_exists
  · exact box_6_6_16_exists

theorem finite_pair_7_16 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 7) :
    AlphaHZ3 a 7 16 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_7_16_exists
  · exact box_2_7_16_exists
  · exact box_3_7_16_exists
  · exact box_4_7_16_exists
  · exact box_5_7_16_exists
  · exact box_6_7_16_exists
  · exact box_7_7_16_exists

theorem finite_pair_8_16 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 8) :
    AlphaHZ3 a 8 16 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_8_16_exists
  · exact box_2_8_16_exists
  · exact box_3_8_16_exists
  · exact box_4_8_16_exists
  · exact box_5_8_16_exists
  · exact box_6_8_16_exists
  · exact box_7_8_16_exists
  · exact box_8_8_16_exists

theorem finite_pair_9_16 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 9) :
    AlphaHZ3 a 9 16 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_9_16_exists
  · exact box_2_9_16_exists
  · exact box_3_9_16_exists
  · exact box_4_9_16_exists
  · exact box_5_9_16_exists
  · exact box_6_9_16_exists
  · exact box_7_9_16_exists
  · exact box_8_9_16_exists
  · exact box_9_9_16_exists

theorem finite_pair_10_16 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 10) :
    AlphaHZ3 a 10 16 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_10_16_exists
  · exact box_2_10_16_exists
  · exact box_3_10_16_exists
  · exact box_4_10_16_exists
  · exact box_5_10_16_exists
  · exact box_6_10_16_exists
  · exact box_7_10_16_exists
  · exact box_8_10_16_exists
  · exact box_9_10_16_exists
  · exact box_10_10_16_exists

theorem finite_pair_11_16 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 11) :
    AlphaHZ3 a 11 16 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_11_16_exists
  · exact box_2_11_16_exists
  · exact box_3_11_16_exists
  · exact box_4_11_16_exists
  · exact box_5_11_16_exists
  · exact box_6_11_16_exists
  · exact box_7_11_16_exists
  · exact box_8_11_16_exists
  · exact box_9_11_16_exists
  · exact box_10_11_16_exists
  · exact box_11_11_16_exists

theorem finite_pair_12_16 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 12) :
    AlphaHZ3 a 12 16 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 ∨ a = 12 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_12_16_exists
  · exact box_2_12_16_exists
  · exact box_3_12_16_exists
  · exact box_4_12_16_exists
  · exact box_5_12_16_exists
  · exact box_6_12_16_exists
  · exact box_7_12_16_exists
  · exact box_8_12_16_exists
  · exact box_9_12_16_exists
  · exact box_10_12_16_exists
  · exact box_11_12_16_exists
  · exact box_12_12_16_exists

theorem finite_pair_13_16 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 13) :
    AlphaHZ3 a 13 16 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 ∨ a = 12 ∨ a = 13 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_13_16_exists
  · exact box_2_13_16_exists
  · exact box_3_13_16_exists
  · exact box_4_13_16_exists
  · exact box_5_13_16_exists
  · exact box_6_13_16_exists
  · exact box_7_13_16_exists
  · exact box_8_13_16_exists
  · exact box_9_13_16_exists
  · exact box_10_13_16_exists
  · exact box_11_13_16_exists
  · exact box_12_13_16_exists
  · exact box_13_13_16_exists

theorem finite_pair_14_16 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 14) :
    AlphaHZ3 a 14 16 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 ∨ a = 12 ∨ a = 13 ∨ a = 14 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_14_16_exists
  · exact box_2_14_16_exists
  · exact box_3_14_16_exists
  · exact box_4_14_16_exists
  · exact box_5_14_16_exists
  · exact box_6_14_16_exists
  · exact box_7_14_16_exists
  · exact box_8_14_16_exists
  · exact box_9_14_16_exists
  · exact box_10_14_16_exists
  · exact box_11_14_16_exists
  · exact box_12_14_16_exists
  · exact box_13_14_16_exists
  · exact box_14_14_16_exists

theorem finite_pair_15_16 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 15) :
    AlphaHZ3 a 15 16 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 ∨ a = 12 ∨ a = 13 ∨ a = 14 ∨ a = 15 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_15_16_exists
  · exact box_2_15_16_exists
  · exact box_3_15_16_exists
  · exact box_4_15_16_exists
  · exact box_5_15_16_exists
  · exact box_6_15_16_exists
  · exact box_7_15_16_exists
  · exact box_8_15_16_exists
  · exact box_9_15_16_exists
  · exact box_10_15_16_exists
  · exact box_11_15_16_exists
  · exact box_12_15_16_exists
  · exact box_13_15_16_exists
  · exact box_14_15_16_exists
  · exact box_15_15_16_exists

theorem finite_pair_16_16 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 16) :
    AlphaHZ3 a 16 16 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 ∨ a = 12 ∨ a = 13 ∨ a = 14 ∨ a = 15 ∨ a = 16 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_16_16_exists
  · exact box_2_16_16_exists
  · exact box_3_16_16_exists
  · exact box_4_16_16_exists
  · exact box_5_16_16_exists
  · exact box_6_16_16_exists
  · exact box_7_16_16_exists
  · exact box_8_16_16_exists
  · exact box_9_16_16_exists
  · exact box_10_16_16_exists
  · exact box_11_16_16_exists
  · exact box_12_16_16_exists
  · exact box_13_16_16_exists
  · exact box_14_16_16_exists
  · exact box_15_16_16_exists
  · exact box_16_16_16_exists

theorem finite_max_16 (a b : ℕ) (ha : 1 ≤ a) (hab : a ≤ b) (hbc : b ≤ 16) :
    AlphaHZ3 a b 16 := by
  have hb : 1 ≤ b := by omega
  have h : b = 1 ∨ b = 2 ∨ b = 3 ∨ b = 4 ∨ b = 5 ∨ b = 6 ∨ b = 7 ∨ b = 8 ∨ b = 9 ∨ b = 10 ∨ b = 11 ∨ b = 12 ∨ b = 13 ∨ b = 14 ∨ b = 15 ∨ b = 16 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact finite_pair_1_16 a ha hab
  · exact finite_pair_2_16 a ha hab
  · exact finite_pair_3_16 a ha hab
  · exact finite_pair_4_16 a ha hab
  · exact finite_pair_5_16 a ha hab
  · exact finite_pair_6_16 a ha hab
  · exact finite_pair_7_16 a ha hab
  · exact finite_pair_8_16 a ha hab
  · exact finite_pair_9_16 a ha hab
  · exact finite_pair_10_16 a ha hab
  · exact finite_pair_11_16 a ha hab
  · exact finite_pair_12_16 a ha hab
  · exact finite_pair_13_16 a ha hab
  · exact finite_pair_14_16 a ha hab
  · exact finite_pair_15_16 a ha hab
  · exact finite_pair_16_16 a ha hab

#print axioms box_1_1_16_exists
#print axioms box_16_16_16_exists

end Ariadne.AInfinity
