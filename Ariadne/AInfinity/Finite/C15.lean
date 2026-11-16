-- Generated from materialized R02-37 outputs; data producer is untrusted.
-- JSON SHA256: 8afdac26f14db42c56d05fbe1d6a75770094c30917c626a1a9f36ab98016f3c3
import Ariadne.Cert.Basic

set_option maxRecDepth 20000
set_option maxHeartbeats 4000000

namespace Ariadne.AInfinity

def box_1_1_15 := fromArms ![1, 1, 15] 0 [[17], [16], [15, 1, 14, 2, 13, 3, 12, 4, 11, 5, 10, 6, 9, 7, 8]]
theorem box_1_1_15_shape : HasShape ![1, 1, 15] [[17], [16], [15, 1, 14, 2, 13, 3, 12, 4, 11, 5, 10, 6, 9, 7, 8]] := by decide
private def box_1_1_15V := vertexInverse ![1, 1, 15] [none, some (2, 1), some (2, 3), some (2, 5), some (2, 7), some (2, 9), some (2, 11), some (2, 13), some (2, 14), some (2, 12), some (2, 10), some (2, 8), some (2, 6), some (2, 4), some (2, 2), some (2, 0), some (1, 0), some (0, 0)]
private def box_1_1_15E := edgeInverse ![1, 1, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 12), (2, 11), (2, 10), (2, 9), (2, 8), (2, 7), (2, 6), (2, 5), (2, 4), (2, 3), (2, 2), (2, 1), (2, 0), (1, 0), (0, 0)]
theorem box_1_1_15_vertices : ExactRange box_1_1_15 0 (edgeCount ![1, 1, 15] + 1) :=
  ExactRange.of_inverse box_1_1_15V (by decide) (by decide) (by decide)
theorem box_1_1_15_edges : ExactRange (edgeLabel box_1_1_15) 1 (edgeCount ![1, 1, 15]) :=
  ExactRange.of_inverse box_1_1_15E (by decide) (by decide) (by decide)
theorem box_1_1_15_graceful : Graceful box_1_1_15 := ⟨box_1_1_15_vertices, box_1_1_15_edges⟩
theorem box_1_1_15_valid : HubZero box_1_1_15 ∧ AlphaCutoff box_1_1_15 (kappa ![1, 1, 15]) :=
  ⟨by decide, ⟨box_1_1_15_graceful, by decide, by decide⟩⟩
theorem box_1_1_15_exists : AlphaHZ3 1 1 15 := ⟨box_1_1_15, box_1_1_15_valid⟩

def box_1_2_15 := fromArms ![1, 2, 15] 0 [[18], [17, 1], [15, 2, 16, 4, 14, 3, 12, 5, 13, 7, 11, 6, 9, 8, 10]]
theorem box_1_2_15_shape : HasShape ![1, 2, 15] [[18], [17, 1], [15, 2, 16, 4, 14, 3, 12, 5, 13, 7, 11, 6, 9, 8, 10]] := by decide
private def box_1_2_15V := vertexInverse ![1, 2, 15] [none, some (1, 1), some (2, 1), some (2, 5), some (2, 3), some (2, 7), some (2, 11), some (2, 9), some (2, 13), some (2, 12), some (2, 14), some (2, 10), some (2, 6), some (2, 8), some (2, 4), some (2, 0), some (2, 2), some (1, 0), some (0, 0)]
private def box_1_2_15E := edgeInverse ![1, 2, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 14), (2, 12), (2, 10), (2, 11), (2, 9), (2, 7), (2, 8), (2, 6), (2, 4), (2, 5), (2, 3), (2, 1), (2, 2), (2, 0), (1, 1), (1, 0), (0, 0)]
theorem box_1_2_15_vertices : ExactRange box_1_2_15 0 (edgeCount ![1, 2, 15] + 1) :=
  ExactRange.of_inverse box_1_2_15V (by decide) (by decide) (by decide)
theorem box_1_2_15_edges : ExactRange (edgeLabel box_1_2_15) 1 (edgeCount ![1, 2, 15]) :=
  ExactRange.of_inverse box_1_2_15E (by decide) (by decide) (by decide)
theorem box_1_2_15_graceful : Graceful box_1_2_15 := ⟨box_1_2_15_vertices, box_1_2_15_edges⟩
theorem box_1_2_15_valid : HubZero box_1_2_15 ∧ AlphaCutoff box_1_2_15 (kappa ![1, 2, 15]) :=
  ⟨by decide, ⟨box_1_2_15_graceful, by decide, by decide⟩⟩
theorem box_1_2_15_exists : AlphaHZ3 1 2 15 := ⟨box_1_2_15, box_1_2_15_valid⟩

def box_2_2_15 := fromArms ![2, 2, 15] 0 [[16, 1], [19, 2], [18, 5, 14, 4, 15, 3, 17, 9, 10, 8, 11, 7, 12, 6, 13]]
theorem box_2_2_15_shape : HasShape ![2, 2, 15] [[16, 1], [19, 2], [18, 5, 14, 4, 15, 3, 17, 9, 10, 8, 11, 7, 12, 6, 13]] := by decide
private def box_2_2_15V := vertexInverse ![2, 2, 15] [none, some (0, 1), some (1, 1), some (2, 5), some (2, 3), some (2, 1), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 2), some (2, 4), some (0, 0), some (2, 6), some (2, 0), some (1, 0)]
private def box_2_2_15E := edgeInverse ![2, 2, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 7), (2, 2), (2, 3), (2, 4), (2, 5), (2, 1), (2, 6), (0, 1), (0, 0), (1, 1), (2, 0), (1, 0)]
theorem box_2_2_15_vertices : ExactRange box_2_2_15 0 (edgeCount ![2, 2, 15] + 1) :=
  ExactRange.of_inverse box_2_2_15V (by decide) (by decide) (by decide)
theorem box_2_2_15_edges : ExactRange (edgeLabel box_2_2_15) 1 (edgeCount ![2, 2, 15]) :=
  ExactRange.of_inverse box_2_2_15E (by decide) (by decide) (by decide)
theorem box_2_2_15_graceful : Graceful box_2_2_15 := ⟨box_2_2_15_vertices, box_2_2_15_edges⟩
theorem box_2_2_15_valid : HubZero box_2_2_15 ∧ AlphaCutoff box_2_2_15 (kappa ![2, 2, 15]) :=
  ⟨by decide, ⟨box_2_2_15_graceful, by decide, by decide⟩⟩
theorem box_2_2_15_exists : AlphaHZ3 2 2 15 := ⟨box_2_2_15, box_2_2_15_valid⟩

def box_1_3_15 := fromArms ![1, 3, 15] 0 [[19], [18, 1, 17], [15, 2, 16, 4, 14, 3, 12, 5, 13, 7, 11, 6, 9, 8, 10]]
theorem box_1_3_15_shape : HasShape ![1, 3, 15] [[19], [18, 1, 17], [15, 2, 16, 4, 14, 3, 12, 5, 13, 7, 11, 6, 9, 8, 10]] := by decide
private def box_1_3_15V := vertexInverse ![1, 3, 15] [none, some (1, 1), some (2, 1), some (2, 5), some (2, 3), some (2, 7), some (2, 11), some (2, 9), some (2, 13), some (2, 12), some (2, 14), some (2, 10), some (2, 6), some (2, 8), some (2, 4), some (2, 0), some (2, 2), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_3_15E := edgeInverse ![1, 3, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 14), (2, 12), (2, 10), (2, 11), (2, 9), (2, 7), (2, 8), (2, 6), (2, 4), (2, 5), (2, 3), (2, 1), (2, 2), (2, 0), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_3_15_vertices : ExactRange box_1_3_15 0 (edgeCount ![1, 3, 15] + 1) :=
  ExactRange.of_inverse box_1_3_15V (by decide) (by decide) (by decide)
theorem box_1_3_15_edges : ExactRange (edgeLabel box_1_3_15) 1 (edgeCount ![1, 3, 15]) :=
  ExactRange.of_inverse box_1_3_15E (by decide) (by decide) (by decide)
theorem box_1_3_15_graceful : Graceful box_1_3_15 := ⟨box_1_3_15_vertices, box_1_3_15_edges⟩
theorem box_1_3_15_valid : HubZero box_1_3_15 ∧ AlphaCutoff box_1_3_15 (kappa ![1, 3, 15]) :=
  ⟨by decide, ⟨box_1_3_15_graceful, by decide, by decide⟩⟩
theorem box_1_3_15_exists : AlphaHZ3 1 3 15 := ⟨box_1_3_15, box_1_3_15_valid⟩

def box_2_3_15 := fromArms ![2, 3, 15] 0 [[20, 1], [18, 2, 19], [15, 4, 16, 3, 17, 7, 13, 6, 14, 5, 10, 9, 11, 8, 12]]
theorem box_2_3_15_shape : HasShape ![2, 3, 15] [[20, 1], [18, 2, 19], [15, 4, 16, 3, 17, 7, 13, 6, 14, 5, 10, 9, 11, 8, 12]] := by decide
private def box_2_3_15V := vertexInverse ![2, 3, 15] [none, some (0, 1), some (1, 1), some (2, 3), some (2, 1), some (2, 9), some (2, 7), some (2, 5), some (2, 13), some (2, 11), some (2, 10), some (2, 12), some (2, 14), some (2, 6), some (2, 8), some (2, 0), some (2, 2), some (2, 4), some (1, 0), some (1, 2), some (0, 0)]
private def box_2_3_15E := edgeInverse ![2, 3, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 12), (2, 13), (2, 14), (2, 10), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 1), (2, 2), (2, 3), (2, 4), (2, 0), (1, 1), (1, 2), (1, 0), (0, 1), (0, 0)]
theorem box_2_3_15_vertices : ExactRange box_2_3_15 0 (edgeCount ![2, 3, 15] + 1) :=
  ExactRange.of_inverse box_2_3_15V (by decide) (by decide) (by decide)
theorem box_2_3_15_edges : ExactRange (edgeLabel box_2_3_15) 1 (edgeCount ![2, 3, 15]) :=
  ExactRange.of_inverse box_2_3_15E (by decide) (by decide) (by decide)
theorem box_2_3_15_graceful : Graceful box_2_3_15 := ⟨box_2_3_15_vertices, box_2_3_15_edges⟩
theorem box_2_3_15_valid : HubZero box_2_3_15 ∧ AlphaCutoff box_2_3_15 (kappa ![2, 3, 15]) :=
  ⟨by decide, ⟨box_2_3_15_graceful, by decide, by decide⟩⟩
theorem box_2_3_15_exists : AlphaHZ3 2 3 15 := ⟨box_2_3_15, box_2_3_15_valid⟩

def box_3_3_15 := fromArms ![3, 3, 15] 0 [[19, 2, 20], [16, 3, 18], [21, 1, 15, 4, 14, 5, 17, 9, 10, 8, 11, 7, 12, 6, 13]]
theorem box_3_3_15_shape : HasShape ![3, 3, 15] [[19, 2, 20], [16, 3, 18], [21, 1, 15, 4, 14, 5, 17, 9, 10, 8, 11, 7, 12, 6, 13]] := by decide
private def box_3_3_15V := vertexInverse ![3, 3, 15] [none, some (2, 1), some (0, 1), some (1, 1), some (2, 3), some (2, 5), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 4), some (2, 2), some (1, 0), some (2, 6), some (1, 2), some (0, 0), some (0, 2), some (2, 0)]
private def box_3_3_15E := edgeInverse ![3, 3, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 7), (2, 5), (2, 4), (2, 3), (2, 6), (1, 1), (2, 2), (1, 2), (1, 0), (0, 1), (0, 2), (0, 0), (2, 1), (2, 0)]
theorem box_3_3_15_vertices : ExactRange box_3_3_15 0 (edgeCount ![3, 3, 15] + 1) :=
  ExactRange.of_inverse box_3_3_15V (by decide) (by decide) (by decide)
theorem box_3_3_15_edges : ExactRange (edgeLabel box_3_3_15) 1 (edgeCount ![3, 3, 15]) :=
  ExactRange.of_inverse box_3_3_15E (by decide) (by decide) (by decide)
theorem box_3_3_15_graceful : Graceful box_3_3_15 := ⟨box_3_3_15_vertices, box_3_3_15_edges⟩
theorem box_3_3_15_valid : HubZero box_3_3_15 ∧ AlphaCutoff box_3_3_15 (kappa ![3, 3, 15]) :=
  ⟨by decide, ⟨box_3_3_15_graceful, by decide, by decide⟩⟩
theorem box_3_3_15_exists : AlphaHZ3 3 3 15 := ⟨box_3_3_15, box_3_3_15_valid⟩

def box_1_4_15 := fromArms ![1, 4, 15] 0 [[20], [19, 1, 18, 2], [15, 4, 16, 3, 17, 7, 13, 6, 14, 5, 10, 9, 11, 8, 12]]
theorem box_1_4_15_shape : HasShape ![1, 4, 15] [[20], [19, 1, 18, 2], [15, 4, 16, 3, 17, 7, 13, 6, 14, 5, 10, 9, 11, 8, 12]] := by decide
private def box_1_4_15V := vertexInverse ![1, 4, 15] [none, some (1, 1), some (1, 3), some (2, 3), some (2, 1), some (2, 9), some (2, 7), some (2, 5), some (2, 13), some (2, 11), some (2, 10), some (2, 12), some (2, 14), some (2, 6), some (2, 8), some (2, 0), some (2, 2), some (2, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_4_15E := edgeInverse ![1, 4, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 12), (2, 13), (2, 14), (2, 10), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 1), (2, 2), (2, 3), (2, 4), (2, 0), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_4_15_vertices : ExactRange box_1_4_15 0 (edgeCount ![1, 4, 15] + 1) :=
  ExactRange.of_inverse box_1_4_15V (by decide) (by decide) (by decide)
theorem box_1_4_15_edges : ExactRange (edgeLabel box_1_4_15) 1 (edgeCount ![1, 4, 15]) :=
  ExactRange.of_inverse box_1_4_15E (by decide) (by decide) (by decide)
theorem box_1_4_15_graceful : Graceful box_1_4_15 := ⟨box_1_4_15_vertices, box_1_4_15_edges⟩
theorem box_1_4_15_valid : HubZero box_1_4_15 ∧ AlphaCutoff box_1_4_15 (kappa ![1, 4, 15]) :=
  ⟨by decide, ⟨box_1_4_15_graceful, by decide, by decide⟩⟩
theorem box_1_4_15_exists : AlphaHZ3 1 4 15 := ⟨box_1_4_15, box_1_4_15_valid⟩

def box_2_4_15 := fromArms ![2, 4, 15] 0 [[20, 1], [21, 3, 19, 2], [15, 6, 16, 5, 17, 4, 18, 10, 11, 9, 12, 8, 13, 7, 14]]
theorem box_2_4_15_shape : HasShape ![2, 4, 15] [[20, 1], [21, 3, 19, 2], [15, 6, 16, 5, 17, 4, 18, 10, 11, 9, 12, 8, 13, 7, 14]] := by decide
private def box_2_4_15V := vertexInverse ![2, 4, 15] [none, some (0, 1), some (1, 3), some (1, 1), some (2, 5), some (2, 3), some (2, 1), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (1, 2), some (0, 0), some (1, 0)]
private def box_2_4_15E := edgeInverse ![2, 4, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 7), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 0), (1, 2), (1, 3), (1, 1), (0, 1), (0, 0), (1, 0)]
theorem box_2_4_15_vertices : ExactRange box_2_4_15 0 (edgeCount ![2, 4, 15] + 1) :=
  ExactRange.of_inverse box_2_4_15V (by decide) (by decide) (by decide)
theorem box_2_4_15_edges : ExactRange (edgeLabel box_2_4_15) 1 (edgeCount ![2, 4, 15]) :=
  ExactRange.of_inverse box_2_4_15E (by decide) (by decide) (by decide)
theorem box_2_4_15_graceful : Graceful box_2_4_15 := ⟨box_2_4_15_vertices, box_2_4_15_edges⟩
theorem box_2_4_15_valid : HubZero box_2_4_15 ∧ AlphaCutoff box_2_4_15 (kappa ![2, 4, 15]) :=
  ⟨by decide, ⟨box_2_4_15_graceful, by decide, by decide⟩⟩
theorem box_2_4_15_exists : AlphaHZ3 2 4 15 := ⟨box_2_4_15, box_2_4_15_valid⟩

def box_3_4_15 := fromArms ![3, 4, 15] 0 [[19, 5, 20], [22, 2, 18, 1], [21, 3, 15, 7, 16, 6, 17, 4, 11, 10, 12, 9, 13, 8, 14]]
theorem box_3_4_15_shape : HasShape ![3, 4, 15] [[19, 5, 20], [22, 2, 18, 1], [21, 3, 15, 7, 16, 6, 17, 4, 11, 10, 12, 9, 13, 8, 14]] := by decide
private def box_3_4_15V := vertexInverse ![3, 4, 15] [none, some (1, 3), some (1, 1), some (2, 1), some (2, 7), some (0, 1), some (2, 5), some (2, 3), some (2, 13), some (2, 11), some (2, 9), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (1, 2), some (0, 0), some (0, 2), some (2, 0), some (1, 0)]
private def box_3_4_15E := edgeInverse ![3, 4, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 8), (2, 3), (2, 4), (2, 5), (2, 6), (2, 2), (2, 7), (0, 1), (0, 2), (1, 2), (1, 3), (2, 1), (0, 0), (1, 1), (2, 0), (1, 0)]
theorem box_3_4_15_vertices : ExactRange box_3_4_15 0 (edgeCount ![3, 4, 15] + 1) :=
  ExactRange.of_inverse box_3_4_15V (by decide) (by decide) (by decide)
theorem box_3_4_15_edges : ExactRange (edgeLabel box_3_4_15) 1 (edgeCount ![3, 4, 15]) :=
  ExactRange.of_inverse box_3_4_15E (by decide) (by decide) (by decide)
theorem box_3_4_15_graceful : Graceful box_3_4_15 := ⟨box_3_4_15_vertices, box_3_4_15_edges⟩
theorem box_3_4_15_valid : HubZero box_3_4_15 ∧ AlphaCutoff box_3_4_15 (kappa ![3, 4, 15]) :=
  ⟨by decide, ⟨box_3_4_15_graceful, by decide, by decide⟩⟩
theorem box_3_4_15_exists : AlphaHZ3 3 4 15 := ⟨box_3_4_15, box_3_4_15_valid⟩

def box_4_4_15 := fromArms ![4, 4, 15] 0 [[21, 6, 20, 1], [23, 3, 19, 2], [22, 4, 16, 8, 17, 7, 18, 5, 12, 11, 13, 10, 14, 9, 15]]
theorem box_4_4_15_shape : HasShape ![4, 4, 15] [[21, 6, 20, 1], [23, 3, 19, 2], [22, 4, 16, 8, 17, 7, 18, 5, 12, 11, 13, 10, 14, 9, 15]] := by decide
private def box_4_4_15V := vertexInverse ![4, 4, 15] [none, some (0, 3), some (1, 3), some (1, 1), some (2, 1), some (2, 7), some (0, 1), some (2, 5), some (2, 3), some (2, 13), some (2, 11), some (2, 9), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (1, 2), some (0, 2), some (0, 0), some (2, 0), some (1, 0)]
private def box_4_4_15E := edgeInverse ![4, 4, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 8), (2, 3), (2, 4), (2, 5), (2, 6), (2, 2), (2, 7), (0, 2), (0, 1), (1, 2), (1, 3), (2, 1), (0, 3), (1, 1), (0, 0), (2, 0), (1, 0)]
theorem box_4_4_15_vertices : ExactRange box_4_4_15 0 (edgeCount ![4, 4, 15] + 1) :=
  ExactRange.of_inverse box_4_4_15V (by decide) (by decide) (by decide)
theorem box_4_4_15_edges : ExactRange (edgeLabel box_4_4_15) 1 (edgeCount ![4, 4, 15]) :=
  ExactRange.of_inverse box_4_4_15E (by decide) (by decide) (by decide)
theorem box_4_4_15_graceful : Graceful box_4_4_15 := ⟨box_4_4_15_vertices, box_4_4_15_edges⟩
theorem box_4_4_15_valid : HubZero box_4_4_15 ∧ AlphaCutoff box_4_4_15 (kappa ![4, 4, 15]) :=
  ⟨by decide, ⟨box_4_4_15_graceful, by decide, by decide⟩⟩
theorem box_4_4_15_exists : AlphaHZ3 4 4 15 := ⟨box_4_4_15, box_4_4_15_valid⟩

def box_1_5_15 := fromArms ![1, 5, 15] 0 [[21], [20, 1, 19, 2, 18], [15, 4, 16, 3, 17, 7, 13, 6, 14, 5, 10, 9, 11, 8, 12]]
theorem box_1_5_15_shape : HasShape ![1, 5, 15] [[21], [20, 1, 19, 2, 18], [15, 4, 16, 3, 17, 7, 13, 6, 14, 5, 10, 9, 11, 8, 12]] := by decide
private def box_1_5_15V := vertexInverse ![1, 5, 15] [none, some (1, 1), some (1, 3), some (2, 3), some (2, 1), some (2, 9), some (2, 7), some (2, 5), some (2, 13), some (2, 11), some (2, 10), some (2, 12), some (2, 14), some (2, 6), some (2, 8), some (2, 0), some (2, 2), some (2, 4), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_5_15E := edgeInverse ![1, 5, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 12), (2, 13), (2, 14), (2, 10), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 1), (2, 2), (2, 3), (2, 4), (2, 0), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_5_15_vertices : ExactRange box_1_5_15 0 (edgeCount ![1, 5, 15] + 1) :=
  ExactRange.of_inverse box_1_5_15V (by decide) (by decide) (by decide)
theorem box_1_5_15_edges : ExactRange (edgeLabel box_1_5_15) 1 (edgeCount ![1, 5, 15]) :=
  ExactRange.of_inverse box_1_5_15E (by decide) (by decide) (by decide)
theorem box_1_5_15_graceful : Graceful box_1_5_15 := ⟨box_1_5_15_vertices, box_1_5_15_edges⟩
theorem box_1_5_15_valid : HubZero box_1_5_15 ∧ AlphaCutoff box_1_5_15 (kappa ![1, 5, 15]) :=
  ⟨by decide, ⟨box_1_5_15_graceful, by decide, by decide⟩⟩
theorem box_1_5_15_exists : AlphaHZ3 1 5 15 := ⟨box_1_5_15, box_1_5_15_valid⟩

def box_2_5_15 := fromArms ![2, 5, 15] 0 [[21, 1], [18, 2, 19, 5, 20], [22, 3, 15, 7, 16, 6, 17, 4, 11, 10, 12, 9, 13, 8, 14]]
theorem box_2_5_15_shape : HasShape ![2, 5, 15] [[21, 1], [18, 2, 19, 5, 20], [22, 3, 15, 7, 16, 6, 17, 4, 11, 10, 12, 9, 13, 8, 14]] := by decide
private def box_2_5_15V := vertexInverse ![2, 5, 15] [none, some (0, 1), some (1, 1), some (2, 1), some (2, 7), some (1, 3), some (2, 5), some (2, 3), some (2, 13), some (2, 11), some (2, 9), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (1, 0), some (1, 2), some (1, 4), some (0, 0), some (2, 0)]
private def box_2_5_15E := edgeInverse ![2, 5, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 8), (2, 3), (2, 4), (2, 5), (2, 6), (2, 2), (2, 7), (1, 3), (1, 4), (1, 1), (1, 2), (1, 0), (2, 1), (0, 1), (0, 0), (2, 0)]
theorem box_2_5_15_vertices : ExactRange box_2_5_15 0 (edgeCount ![2, 5, 15] + 1) :=
  ExactRange.of_inverse box_2_5_15V (by decide) (by decide) (by decide)
theorem box_2_5_15_edges : ExactRange (edgeLabel box_2_5_15) 1 (edgeCount ![2, 5, 15]) :=
  ExactRange.of_inverse box_2_5_15E (by decide) (by decide) (by decide)
theorem box_2_5_15_graceful : Graceful box_2_5_15 := ⟨box_2_5_15_vertices, box_2_5_15_edges⟩
theorem box_2_5_15_valid : HubZero box_2_5_15 ∧ AlphaCutoff box_2_5_15 (kappa ![2, 5, 15]) :=
  ⟨by decide, ⟨box_2_5_15_graceful, by decide, by decide⟩⟩
theorem box_2_5_15_exists : AlphaHZ3 2 5 15 := ⟨box_2_5_15, box_2_5_15_valid⟩

def box_3_5_15 := fromArms ![3, 5, 15] 0 [[21, 2, 22], [23, 1, 19, 3, 20], [15, 6, 16, 5, 17, 4, 18, 10, 11, 9, 12, 8, 13, 7, 14]]
theorem box_3_5_15_shape : HasShape ![3, 5, 15] [[21, 2, 22], [23, 1, 19, 3, 20], [15, 6, 16, 5, 17, 4, 18, 10, 11, 9, 12, 8, 13, 7, 14]] := by decide
private def box_3_5_15V := vertexInverse ![3, 5, 15] [none, some (1, 1), some (0, 1), some (1, 3), some (2, 5), some (2, 3), some (2, 1), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (1, 2), some (1, 4), some (0, 0), some (0, 2), some (1, 0)]
private def box_3_5_15E := edgeInverse ![3, 5, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 7), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 0), (1, 3), (1, 4), (1, 2), (0, 1), (0, 2), (0, 0), (1, 1), (1, 0)]
theorem box_3_5_15_vertices : ExactRange box_3_5_15 0 (edgeCount ![3, 5, 15] + 1) :=
  ExactRange.of_inverse box_3_5_15V (by decide) (by decide) (by decide)
theorem box_3_5_15_edges : ExactRange (edgeLabel box_3_5_15) 1 (edgeCount ![3, 5, 15]) :=
  ExactRange.of_inverse box_3_5_15E (by decide) (by decide) (by decide)
theorem box_3_5_15_graceful : Graceful box_3_5_15 := ⟨box_3_5_15_vertices, box_3_5_15_edges⟩
theorem box_3_5_15_valid : HubZero box_3_5_15 ∧ AlphaCutoff box_3_5_15 (kappa ![3, 5, 15]) :=
  ⟨by decide, ⟨box_3_5_15_graceful, by decide, by decide⟩⟩
theorem box_3_5_15_exists : AlphaHZ3 3 5 15 := ⟨box_3_5_15, box_3_5_15_valid⟩

def box_4_5_15 := fromArms ![4, 5, 15] 0 [[24, 2, 20, 1], [23, 3, 19, 5, 22], [21, 6, 18, 7, 17, 4, 13, 11, 12, 9, 14, 10, 16, 8, 15]]
theorem box_4_5_15_shape : HasShape ![4, 5, 15] [[24, 2, 20, 1], [23, 3, 19, 5, 22], [21, 6, 18, 7, 17, 4, 13, 11, 12, 9, 14, 10, 16, 8, 15]] := by decide
private def box_4_5_15V := vertexInverse ![4, 5, 15] [none, some (0, 3), some (0, 1), some (1, 1), some (2, 5), some (1, 3), some (2, 1), some (2, 3), some (2, 13), some (2, 9), some (2, 11), some (2, 7), some (2, 8), some (2, 6), some (2, 10), some (2, 14), some (2, 12), some (2, 4), some (2, 2), some (1, 2), some (0, 2), some (2, 0), some (1, 4), some (1, 0), some (0, 0)]
private def box_4_5_15E := edgeInverse ![4, 5, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 7), (2, 9), (2, 11), (2, 10), (2, 12), (2, 14), (2, 13), (2, 6), (2, 4), (2, 3), (2, 2), (2, 5), (1, 3), (2, 1), (1, 2), (1, 4), (0, 2), (0, 3), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_4_5_15_vertices : ExactRange box_4_5_15 0 (edgeCount ![4, 5, 15] + 1) :=
  ExactRange.of_inverse box_4_5_15V (by decide) (by decide) (by decide)
theorem box_4_5_15_edges : ExactRange (edgeLabel box_4_5_15) 1 (edgeCount ![4, 5, 15]) :=
  ExactRange.of_inverse box_4_5_15E (by decide) (by decide) (by decide)
theorem box_4_5_15_graceful : Graceful box_4_5_15 := ⟨box_4_5_15_vertices, box_4_5_15_edges⟩
theorem box_4_5_15_valid : HubZero box_4_5_15 ∧ AlphaCutoff box_4_5_15 (kappa ![4, 5, 15]) :=
  ⟨by decide, ⟨box_4_5_15_graceful, by decide, by decide⟩⟩
theorem box_4_5_15_exists : AlphaHZ3 4 5 15 := ⟨box_4_5_15, box_4_5_15_valid⟩

def box_5_5_15 := fromArms ![5, 5, 15] 0 [[23, 3, 19, 2, 24], [21, 6, 18, 4, 22], [25, 1, 20, 7, 17, 8, 16, 5, 12, 11, 13, 10, 14, 9, 15]]
theorem box_5_5_15_shape : HasShape ![5, 5, 15] [[23, 3, 19, 2, 24], [21, 6, 18, 4, 22], [25, 1, 20, 7, 17, 8, 16, 5, 12, 11, 13, 10, 14, 9, 15]] := by decide
private def box_5_5_15V := vertexInverse ![5, 5, 15] [none, some (2, 1), some (0, 3), some (0, 1), some (1, 3), some (2, 7), some (1, 1), some (2, 3), some (2, 5), some (2, 13), some (2, 11), some (2, 9), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 6), some (2, 4), some (1, 2), some (0, 2), some (2, 2), some (1, 0), some (1, 4), some (0, 0), some (0, 4), some (2, 0)]
private def box_5_5_15E := edgeInverse ![5, 5, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 8), (2, 6), (2, 5), (2, 4), (2, 7), (1, 2), (2, 3), (1, 3), (1, 1), (0, 2), (0, 3), (1, 4), (2, 2), (0, 1), (1, 0), (0, 4), (0, 0), (2, 1), (2, 0)]
theorem box_5_5_15_vertices : ExactRange box_5_5_15 0 (edgeCount ![5, 5, 15] + 1) :=
  ExactRange.of_inverse box_5_5_15V (by decide) (by decide) (by decide)
theorem box_5_5_15_edges : ExactRange (edgeLabel box_5_5_15) 1 (edgeCount ![5, 5, 15]) :=
  ExactRange.of_inverse box_5_5_15E (by decide) (by decide) (by decide)
theorem box_5_5_15_graceful : Graceful box_5_5_15 := ⟨box_5_5_15_vertices, box_5_5_15_edges⟩
theorem box_5_5_15_valid : HubZero box_5_5_15 ∧ AlphaCutoff box_5_5_15 (kappa ![5, 5, 15]) :=
  ⟨by decide, ⟨box_5_5_15_graceful, by decide, by decide⟩⟩
theorem box_5_5_15_exists : AlphaHZ3 5 5 15 := ⟨box_5_5_15, box_5_5_15_valid⟩

def box_1_6_15 := fromArms ![1, 6, 15] 0 [[22], [21, 1, 20, 2, 19, 3], [15, 6, 16, 5, 17, 4, 18, 10, 11, 9, 12, 8, 13, 7, 14]]
theorem box_1_6_15_shape : HasShape ![1, 6, 15] [[22], [21, 1, 20, 2, 19, 3], [15, 6, 16, 5, 17, 4, 18, 10, 11, 9, 12, 8, 13, 7, 14]] := by decide
private def box_1_6_15V := vertexInverse ![1, 6, 15] [none, some (1, 1), some (1, 3), some (1, 5), some (2, 5), some (2, 3), some (2, 1), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_6_15E := edgeInverse ![1, 6, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 7), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 0), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_6_15_vertices : ExactRange box_1_6_15 0 (edgeCount ![1, 6, 15] + 1) :=
  ExactRange.of_inverse box_1_6_15V (by decide) (by decide) (by decide)
theorem box_1_6_15_edges : ExactRange (edgeLabel box_1_6_15) 1 (edgeCount ![1, 6, 15]) :=
  ExactRange.of_inverse box_1_6_15E (by decide) (by decide) (by decide)
theorem box_1_6_15_graceful : Graceful box_1_6_15 := ⟨box_1_6_15_vertices, box_1_6_15_edges⟩
theorem box_1_6_15_valid : HubZero box_1_6_15 ∧ AlphaCutoff box_1_6_15 (kappa ![1, 6, 15]) :=
  ⟨by decide, ⟨box_1_6_15_graceful, by decide, by decide⟩⟩
theorem box_1_6_15_exists : AlphaHZ3 1 6 15 := ⟨box_1_6_15, box_1_6_15_valid⟩

def box_2_6_15 := fromArms ![2, 6, 15] 0 [[22, 1], [23, 4, 21, 3, 18, 2], [20, 7, 16, 6, 17, 5, 19, 11, 12, 10, 13, 9, 14, 8, 15]]
theorem box_2_6_15_shape : HasShape ![2, 6, 15] [[22, 1], [23, 4, 21, 3, 18, 2], [20, 7, 16, 6, 17, 5, 19, 11, 12, 10, 13, 9, 14, 8, 15]] := by decide
private def box_2_6_15V := vertexInverse ![2, 6, 15] [none, some (0, 1), some (1, 5), some (1, 3), some (1, 1), some (2, 5), some (2, 3), some (2, 1), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 2), some (2, 4), some (1, 4), some (2, 6), some (2, 0), some (1, 2), some (0, 0), some (1, 0)]
private def box_2_6_15E := edgeInverse ![2, 6, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 7), (2, 2), (2, 3), (2, 4), (2, 5), (2, 1), (2, 6), (1, 4), (1, 5), (1, 2), (1, 3), (1, 1), (2, 0), (0, 1), (0, 0), (1, 0)]
theorem box_2_6_15_vertices : ExactRange box_2_6_15 0 (edgeCount ![2, 6, 15] + 1) :=
  ExactRange.of_inverse box_2_6_15V (by decide) (by decide) (by decide)
theorem box_2_6_15_edges : ExactRange (edgeLabel box_2_6_15) 1 (edgeCount ![2, 6, 15]) :=
  ExactRange.of_inverse box_2_6_15E (by decide) (by decide) (by decide)
theorem box_2_6_15_graceful : Graceful box_2_6_15 := ⟨box_2_6_15_vertices, box_2_6_15_edges⟩
theorem box_2_6_15_valid : HubZero box_2_6_15 ∧ AlphaCutoff box_2_6_15 (kappa ![2, 6, 15]) :=
  ⟨by decide, ⟨box_2_6_15_graceful, by decide, by decide⟩⟩
theorem box_2_6_15_exists : AlphaHZ3 2 6 15 := ⟨box_2_6_15, box_2_6_15_valid⟩

def box_3_6_15 := fromArms ![3, 6, 15] 0 [[24, 2, 22], [21, 6, 20, 3, 19, 1], [23, 4, 16, 8, 17, 7, 18, 5, 12, 11, 13, 10, 14, 9, 15]]
theorem box_3_6_15_shape : HasShape ![3, 6, 15] [[24, 2, 22], [21, 6, 20, 3, 19, 1], [23, 4, 16, 8, 17, 7, 18, 5, 12, 11, 13, 10, 14, 9, 15]] := by decide
private def box_3_6_15V := vertexInverse ![3, 6, 15] [none, some (1, 5), some (0, 1), some (1, 3), some (2, 1), some (2, 7), some (1, 1), some (2, 5), some (2, 3), some (2, 13), some (2, 11), some (2, 9), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 2), some (2, 0), some (0, 0)]
private def box_3_6_15E := edgeInverse ![3, 6, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 8), (2, 3), (2, 4), (2, 5), (2, 6), (2, 2), (2, 7), (1, 2), (1, 1), (1, 4), (1, 3), (1, 5), (2, 1), (0, 2), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_3_6_15_vertices : ExactRange box_3_6_15 0 (edgeCount ![3, 6, 15] + 1) :=
  ExactRange.of_inverse box_3_6_15V (by decide) (by decide) (by decide)
theorem box_3_6_15_edges : ExactRange (edgeLabel box_3_6_15) 1 (edgeCount ![3, 6, 15]) :=
  ExactRange.of_inverse box_3_6_15E (by decide) (by decide) (by decide)
theorem box_3_6_15_graceful : Graceful box_3_6_15 := ⟨box_3_6_15_vertices, box_3_6_15_edges⟩
theorem box_3_6_15_valid : HubZero box_3_6_15 ∧ AlphaCutoff box_3_6_15 (kappa ![3, 6, 15]) :=
  ⟨by decide, ⟨box_3_6_15_graceful, by decide, by decide⟩⟩
theorem box_3_6_15_exists : AlphaHZ3 3 6 15 := ⟨box_3_6_15, box_3_6_15_valid⟩

def box_4_6_15 := fromArms ![4, 6, 15] 0 [[24, 4, 22, 1], [25, 3, 20, 5, 21, 2], [23, 9, 17, 8, 18, 7, 19, 6, 13, 12, 14, 11, 15, 10, 16]]
theorem box_4_6_15_shape : HasShape ![4, 6, 15] [[24, 4, 22, 1], [25, 3, 20, 5, 21, 2], [23, 9, 17, 8, 18, 7, 19, 6, 13, 12, 14, 11, 15, 10, 16]] := by decide
private def box_4_6_15V := vertexInverse ![4, 6, 15] [none, some (0, 3), some (1, 5), some (1, 1), some (0, 1), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 13), some (2, 11), some (2, 9), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (1, 2), some (1, 4), some (0, 2), some (2, 0), some (0, 0), some (1, 0)]
private def box_4_6_15E := edgeInverse ![4, 6, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 8), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 1), (1, 3), (1, 4), (1, 2), (0, 2), (1, 5), (0, 1), (0, 3), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_4_6_15_vertices : ExactRange box_4_6_15 0 (edgeCount ![4, 6, 15] + 1) :=
  ExactRange.of_inverse box_4_6_15V (by decide) (by decide) (by decide)
theorem box_4_6_15_edges : ExactRange (edgeLabel box_4_6_15) 1 (edgeCount ![4, 6, 15]) :=
  ExactRange.of_inverse box_4_6_15E (by decide) (by decide) (by decide)
theorem box_4_6_15_graceful : Graceful box_4_6_15 := ⟨box_4_6_15_vertices, box_4_6_15_edges⟩
theorem box_4_6_15_valid : HubZero box_4_6_15 ∧ AlphaCutoff box_4_6_15 (kappa ![4, 6, 15]) :=
  ⟨by decide, ⟨box_4_6_15_graceful, by decide, by decide⟩⟩
theorem box_4_6_15_exists : AlphaHZ3 4 6 15 := ⟨box_4_6_15, box_4_6_15_valid⟩

def box_5_6_15 := fromArms ![5, 6, 15] 0 [[23, 5, 17, 9, 16], [25, 3, 20, 6, 22, 1], [26, 2, 21, 8, 18, 7, 13, 12, 14, 11, 15, 10, 19, 4, 24]]
theorem box_5_6_15_shape : HasShape ![5, 6, 15] [[23, 5, 17, 9, 16], [25, 3, 20, 6, 22, 1], [26, 2, 21, 8, 18, 7, 13, 12, 14, 11, 15, 10, 19, 4, 24]] := by decide
private def box_5_6_15V := vertexInverse ![5, 6, 15] [none, some (1, 5), some (2, 1), some (1, 1), some (2, 13), some (0, 1), some (1, 3), some (2, 5), some (2, 3), some (0, 3), some (2, 11), some (2, 9), some (2, 7), some (2, 6), some (2, 8), some (2, 10), some (0, 4), some (0, 2), some (2, 4), some (2, 12), some (1, 2), some (2, 2), some (1, 4), some (0, 0), some (2, 14), some (1, 0), some (2, 0)]
private def box_5_6_15E := edgeInverse ![5, 6, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 6), (0, 4), (0, 3), (2, 12), (2, 4), (2, 5), (0, 2), (2, 3), (1, 3), (2, 13), (1, 4), (1, 2), (0, 1), (2, 2), (2, 14), (1, 5), (1, 1), (0, 0), (2, 1), (1, 0), (2, 0)]
theorem box_5_6_15_vertices : ExactRange box_5_6_15 0 (edgeCount ![5, 6, 15] + 1) :=
  ExactRange.of_inverse box_5_6_15V (by decide) (by decide) (by decide)
theorem box_5_6_15_edges : ExactRange (edgeLabel box_5_6_15) 1 (edgeCount ![5, 6, 15]) :=
  ExactRange.of_inverse box_5_6_15E (by decide) (by decide) (by decide)
theorem box_5_6_15_graceful : Graceful box_5_6_15 := ⟨box_5_6_15_vertices, box_5_6_15_edges⟩
theorem box_5_6_15_valid : HubZero box_5_6_15 ∧ AlphaCutoff box_5_6_15 (kappa ![5, 6, 15]) :=
  ⟨by decide, ⟨box_5_6_15_graceful, by decide, by decide⟩⟩
theorem box_5_6_15_exists : AlphaHZ3 5 6 15 := ⟨box_5_6_15, box_5_6_15_valid⟩

def box_6_6_15 := fromArms ![6, 6, 15] 0 [[26, 5, 22, 3, 23, 1], [24, 6, 21, 7, 20, 4], [27, 2, 25, 13, 14, 12, 15, 11, 16, 10, 17, 9, 18, 8, 19]]
theorem box_6_6_15_shape : HasShape ![6, 6, 15] [[26, 5, 22, 3, 23, 1], [24, 6, 21, 7, 20, 4], [27, 2, 25, 13, 14, 12, 15, 11, 16, 10, 17, 9, 18, 8, 19]] := by decide
private def box_6_6_15V := vertexInverse ![6, 6, 15] [none, some (0, 5), some (2, 1), some (0, 3), some (1, 5), some (0, 1), some (1, 1), some (1, 3), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (1, 4), some (1, 2), some (0, 2), some (0, 4), some (1, 0), some (2, 2), some (0, 0), some (2, 0)]
private def box_6_6_15E := edgeInverse ![6, 6, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 3), (1, 4), (1, 3), (1, 2), (1, 5), (0, 2), (1, 1), (0, 3), (0, 4), (0, 1), (0, 5), (2, 2), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_6_6_15_vertices : ExactRange box_6_6_15 0 (edgeCount ![6, 6, 15] + 1) :=
  ExactRange.of_inverse box_6_6_15V (by decide) (by decide) (by decide)
theorem box_6_6_15_edges : ExactRange (edgeLabel box_6_6_15) 1 (edgeCount ![6, 6, 15]) :=
  ExactRange.of_inverse box_6_6_15E (by decide) (by decide) (by decide)
theorem box_6_6_15_graceful : Graceful box_6_6_15 := ⟨box_6_6_15_vertices, box_6_6_15_edges⟩
theorem box_6_6_15_valid : HubZero box_6_6_15 ∧ AlphaCutoff box_6_6_15 (kappa ![6, 6, 15]) :=
  ⟨by decide, ⟨box_6_6_15_graceful, by decide, by decide⟩⟩
theorem box_6_6_15_exists : AlphaHZ3 6 6 15 := ⟨box_6_6_15, box_6_6_15_valid⟩

def box_1_7_15 := fromArms ![1, 7, 15] 0 [[23], [22, 1, 21, 2, 20, 3, 19], [15, 6, 16, 5, 17, 4, 18, 10, 11, 9, 12, 8, 13, 7, 14]]
theorem box_1_7_15_shape : HasShape ![1, 7, 15] [[23], [22, 1, 21, 2, 20, 3, 19], [15, 6, 16, 5, 17, 4, 18, 10, 11, 9, 12, 8, 13, 7, 14]] := by decide
private def box_1_7_15V := vertexInverse ![1, 7, 15] [none, some (1, 1), some (1, 3), some (1, 5), some (2, 5), some (2, 3), some (2, 1), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_7_15E := edgeInverse ![1, 7, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 7), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 0), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_7_15_vertices : ExactRange box_1_7_15 0 (edgeCount ![1, 7, 15] + 1) :=
  ExactRange.of_inverse box_1_7_15V (by decide) (by decide) (by decide)
theorem box_1_7_15_edges : ExactRange (edgeLabel box_1_7_15) 1 (edgeCount ![1, 7, 15]) :=
  ExactRange.of_inverse box_1_7_15E (by decide) (by decide) (by decide)
theorem box_1_7_15_graceful : Graceful box_1_7_15 := ⟨box_1_7_15_vertices, box_1_7_15_edges⟩
theorem box_1_7_15_valid : HubZero box_1_7_15 ∧ AlphaCutoff box_1_7_15 (kappa ![1, 7, 15]) :=
  ⟨by decide, ⟨box_1_7_15_graceful, by decide, by decide⟩⟩
theorem box_1_7_15_exists : AlphaHZ3 1 7 15 := ⟨box_1_7_15, box_1_7_15_valid⟩

def box_2_7_15 := fromArms ![2, 7, 15] 0 [[23, 1], [24, 3, 21, 2, 19, 6, 22], [20, 5, 17, 7, 18, 4, 13, 11, 12, 9, 14, 10, 16, 8, 15]]
theorem box_2_7_15_shape : HasShape ![2, 7, 15] [[23, 1], [24, 3, 21, 2, 19, 6, 22], [20, 5, 17, 7, 18, 4, 13, 11, 12, 9, 14, 10, 16, 8, 15]] := by decide
private def box_2_7_15V := vertexInverse ![2, 7, 15] [none, some (0, 1), some (1, 3), some (1, 1), some (2, 5), some (2, 1), some (1, 5), some (2, 3), some (2, 13), some (2, 9), some (2, 11), some (2, 7), some (2, 8), some (2, 6), some (2, 10), some (2, 14), some (2, 12), some (2, 2), some (2, 4), some (1, 4), some (2, 0), some (1, 2), some (1, 6), some (0, 0), some (1, 0)]
private def box_2_7_15E := edgeInverse ![2, 7, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 7), (2, 9), (2, 11), (2, 10), (2, 12), (2, 14), (2, 13), (2, 6), (2, 3), (2, 4), (2, 2), (1, 5), (2, 5), (2, 1), (1, 6), (1, 4), (1, 2), (1, 3), (2, 0), (1, 1), (0, 1), (0, 0), (1, 0)]
theorem box_2_7_15_vertices : ExactRange box_2_7_15 0 (edgeCount ![2, 7, 15] + 1) :=
  ExactRange.of_inverse box_2_7_15V (by decide) (by decide) (by decide)
theorem box_2_7_15_edges : ExactRange (edgeLabel box_2_7_15) 1 (edgeCount ![2, 7, 15]) :=
  ExactRange.of_inverse box_2_7_15E (by decide) (by decide) (by decide)
theorem box_2_7_15_graceful : Graceful box_2_7_15 := ⟨box_2_7_15_vertices, box_2_7_15_edges⟩
theorem box_2_7_15_valid : HubZero box_2_7_15 ∧ AlphaCutoff box_2_7_15 (kappa ![2, 7, 15]) :=
  ⟨by decide, ⟨box_2_7_15_graceful, by decide, by decide⟩⟩
theorem box_2_7_15_exists : AlphaHZ3 2 7 15 := ⟨box_2_7_15, box_2_7_15_valid⟩

def box_3_7_15 := fromArms ![3, 7, 15] 0 [[25, 1, 22], [23, 4, 21, 3, 18, 2, 24], [20, 7, 16, 6, 17, 5, 19, 11, 12, 10, 13, 9, 14, 8, 15]]
theorem box_3_7_15_shape : HasShape ![3, 7, 15] [[25, 1, 22], [23, 4, 21, 3, 18, 2, 24], [20, 7, 16, 6, 17, 5, 19, 11, 12, 10, 13, 9, 14, 8, 15]] := by decide
private def box_3_7_15V := vertexInverse ![3, 7, 15] [none, some (0, 1), some (1, 5), some (1, 3), some (1, 1), some (2, 5), some (2, 3), some (2, 1), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 2), some (2, 4), some (1, 4), some (2, 6), some (2, 0), some (1, 2), some (0, 2), some (1, 0), some (1, 6), some (0, 0)]
private def box_3_7_15E := edgeInverse ![3, 7, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 7), (2, 2), (2, 3), (2, 4), (2, 5), (2, 1), (2, 6), (1, 4), (1, 5), (1, 2), (1, 3), (1, 1), (2, 0), (0, 2), (1, 6), (1, 0), (0, 1), (0, 0)]
theorem box_3_7_15_vertices : ExactRange box_3_7_15 0 (edgeCount ![3, 7, 15] + 1) :=
  ExactRange.of_inverse box_3_7_15V (by decide) (by decide) (by decide)
theorem box_3_7_15_edges : ExactRange (edgeLabel box_3_7_15) 1 (edgeCount ![3, 7, 15]) :=
  ExactRange.of_inverse box_3_7_15E (by decide) (by decide) (by decide)
theorem box_3_7_15_graceful : Graceful box_3_7_15 := ⟨box_3_7_15_vertices, box_3_7_15_edges⟩
theorem box_3_7_15_valid : HubZero box_3_7_15 ∧ AlphaCutoff box_3_7_15 (kappa ![3, 7, 15]) :=
  ⟨by decide, ⟨box_3_7_15_graceful, by decide, by decide⟩⟩
theorem box_3_7_15_exists : AlphaHZ3 3 7 15 := ⟨box_3_7_15, box_3_7_15_valid⟩

def box_4_7_15 := fromArms ![4, 7, 15] 0 [[26, 3, 24, 2], [20, 6, 21, 5, 22, 4, 23], [25, 1, 14, 12, 13, 10, 15, 11, 17, 9, 16, 7, 19, 8, 18]]
theorem box_4_7_15_shape : HasShape ![4, 7, 15] [[26, 3, 24, 2], [20, 6, 21, 5, 22, 4, 23], [25, 1, 14, 12, 13, 10, 15, 11, 17, 9, 16, 7, 19, 8, 18]] := by decide
private def box_4_7_15V := vertexInverse ![4, 7, 15] [none, some (2, 1), some (0, 3), some (0, 1), some (1, 5), some (1, 3), some (1, 1), some (2, 11), some (2, 13), some (2, 9), some (2, 5), some (2, 7), some (2, 3), some (2, 4), some (2, 2), some (2, 6), some (2, 10), some (2, 8), some (2, 14), some (2, 12), some (1, 0), some (1, 2), some (1, 4), some (1, 6), some (0, 2), some (2, 0), some (0, 0)]
private def box_4_7_15E := edgeInverse ![4, 7, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 4), (2, 3), (2, 5), (2, 7), (2, 6), (2, 8), (2, 10), (2, 9), (2, 11), (2, 14), (2, 13), (2, 12), (2, 2), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (1, 0), (0, 2), (0, 3), (0, 1), (2, 1), (2, 0), (0, 0)]
theorem box_4_7_15_vertices : ExactRange box_4_7_15 0 (edgeCount ![4, 7, 15] + 1) :=
  ExactRange.of_inverse box_4_7_15V (by decide) (by decide) (by decide)
theorem box_4_7_15_edges : ExactRange (edgeLabel box_4_7_15) 1 (edgeCount ![4, 7, 15]) :=
  ExactRange.of_inverse box_4_7_15E (by decide) (by decide) (by decide)
theorem box_4_7_15_graceful : Graceful box_4_7_15 := ⟨box_4_7_15_vertices, box_4_7_15_edges⟩
theorem box_4_7_15_valid : HubZero box_4_7_15 ∧ AlphaCutoff box_4_7_15 (kappa ![4, 7, 15]) :=
  ⟨by decide, ⟨box_4_7_15_graceful, by decide, by decide⟩⟩
theorem box_4_7_15_exists : AlphaHZ3 4 7 15 := ⟨box_4_7_15, box_4_7_15_valid⟩

def box_5_7_15 := fromArms ![5, 7, 15] 0 [[25, 3, 21, 2, 26], [27, 1, 22, 5, 20, 4, 24], [23, 9, 17, 8, 18, 7, 19, 6, 13, 12, 14, 11, 15, 10, 16]]
theorem box_5_7_15_shape : HasShape ![5, 7, 15] [[25, 3, 21, 2, 26], [27, 1, 22, 5, 20, 4, 24], [23, 9, 17, 8, 18, 7, 19, 6, 13, 12, 14, 11, 15, 10, 16]] := by decide
private def box_5_7_15V := vertexInverse ![5, 7, 15] [none, some (1, 1), some (0, 3), some (0, 1), some (1, 5), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 13), some (2, 11), some (2, 9), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (1, 4), some (0, 2), some (1, 2), some (2, 0), some (1, 6), some (0, 0), some (0, 4), some (1, 0)]
private def box_5_7_15E := edgeInverse ![5, 7, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 8), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 1), (1, 4), (1, 5), (1, 3), (0, 2), (0, 3), (1, 6), (1, 2), (0, 1), (2, 0), (0, 4), (0, 0), (1, 1), (1, 0)]
theorem box_5_7_15_vertices : ExactRange box_5_7_15 0 (edgeCount ![5, 7, 15] + 1) :=
  ExactRange.of_inverse box_5_7_15V (by decide) (by decide) (by decide)
theorem box_5_7_15_edges : ExactRange (edgeLabel box_5_7_15) 1 (edgeCount ![5, 7, 15]) :=
  ExactRange.of_inverse box_5_7_15E (by decide) (by decide) (by decide)
theorem box_5_7_15_graceful : Graceful box_5_7_15 := ⟨box_5_7_15_vertices, box_5_7_15_edges⟩
theorem box_5_7_15_valid : HubZero box_5_7_15 ∧ AlphaCutoff box_5_7_15 (kappa ![5, 7, 15]) :=
  ⟨by decide, ⟨box_5_7_15_graceful, by decide, by decide⟩⟩
theorem box_5_7_15_exists : AlphaHZ3 5 7 15 := ⟨box_5_7_15, box_5_7_15_valid⟩

def box_6_7_15 := fromArms ![6, 7, 15] 0 [[28, 2, 23, 6, 24, 1], [27, 3, 22, 7, 20, 4, 26], [25, 5, 19, 8, 18, 9, 21, 13, 14, 12, 15, 11, 16, 10, 17]]
theorem box_6_7_15_shape : HasShape ![6, 7, 15] [[28, 2, 23, 6, 24, 1], [27, 3, 22, 7, 20, 4, 26], [25, 5, 19, 8, 18, 9, 21, 13, 14, 12, 15, 11, 16, 10, 17]] := by decide
private def box_6_7_15V := vertexInverse ![6, 7, 15] [none, some (0, 5), some (0, 1), some (1, 1), some (1, 5), some (2, 1), some (0, 3), some (1, 3), some (2, 3), some (2, 5), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 4), some (2, 2), some (1, 4), some (2, 6), some (1, 2), some (0, 2), some (0, 4), some (2, 0), some (1, 6), some (1, 0), some (0, 0)]
private def box_6_7_15E := edgeInverse ![6, 7, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 7), (2, 5), (2, 4), (2, 3), (2, 6), (1, 4), (2, 2), (1, 3), (1, 5), (0, 3), (0, 4), (1, 2), (2, 1), (0, 2), (1, 6), (0, 5), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_6_7_15_vertices : ExactRange box_6_7_15 0 (edgeCount ![6, 7, 15] + 1) :=
  ExactRange.of_inverse box_6_7_15V (by decide) (by decide) (by decide)
theorem box_6_7_15_edges : ExactRange (edgeLabel box_6_7_15) 1 (edgeCount ![6, 7, 15]) :=
  ExactRange.of_inverse box_6_7_15E (by decide) (by decide) (by decide)
theorem box_6_7_15_graceful : Graceful box_6_7_15 := ⟨box_6_7_15_vertices, box_6_7_15_edges⟩
theorem box_6_7_15_valid : HubZero box_6_7_15 ∧ AlphaCutoff box_6_7_15 (kappa ![6, 7, 15]) :=
  ⟨by decide, ⟨box_6_7_15_graceful, by decide, by decide⟩⟩
theorem box_6_7_15_exists : AlphaHZ3 6 7 15 := ⟨box_6_7_15, box_6_7_15_valid⟩

def box_7_7_15 := fromArms ![7, 7, 15] 0 [[29, 3, 26, 2, 23, 5, 27], [25, 6, 22, 7, 21, 4, 24], [28, 1, 14, 13, 15, 12, 16, 11, 17, 10, 18, 9, 19, 8, 20]]
theorem box_7_7_15_shape : HasShape ![7, 7, 15] [[29, 3, 26, 2, 23, 5, 27], [25, 6, 22, 7, 21, 4, 24], [28, 1, 14, 13, 15, 12, 16, 11, 17, 10, 18, 9, 19, 8, 20]] := by decide
private def box_7_7_15V := vertexInverse ![7, 7, 15] [none, some (2, 1), some (0, 3), some (0, 1), some (1, 5), some (0, 5), some (1, 1), some (1, 3), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (1, 4), some (1, 2), some (0, 4), some (1, 6), some (1, 0), some (0, 2), some (0, 6), some (2, 0), some (0, 0)]
private def box_7_7_15E := edgeInverse ![7, 7, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 2), (1, 4), (1, 3), (1, 2), (1, 5), (0, 5), (1, 1), (1, 6), (0, 4), (0, 6), (0, 2), (0, 3), (1, 0), (0, 1), (2, 1), (2, 0), (0, 0)]
theorem box_7_7_15_vertices : ExactRange box_7_7_15 0 (edgeCount ![7, 7, 15] + 1) :=
  ExactRange.of_inverse box_7_7_15V (by decide) (by decide) (by decide)
theorem box_7_7_15_edges : ExactRange (edgeLabel box_7_7_15) 1 (edgeCount ![7, 7, 15]) :=
  ExactRange.of_inverse box_7_7_15E (by decide) (by decide) (by decide)
theorem box_7_7_15_graceful : Graceful box_7_7_15 := ⟨box_7_7_15_vertices, box_7_7_15_edges⟩
theorem box_7_7_15_valid : HubZero box_7_7_15 ∧ AlphaCutoff box_7_7_15 (kappa ![7, 7, 15]) :=
  ⟨by decide, ⟨box_7_7_15_graceful, by decide, by decide⟩⟩
theorem box_7_7_15_exists : AlphaHZ3 7 7 15 := ⟨box_7_7_15, box_7_7_15_valid⟩

def box_1_8_15 := fromArms ![1, 8, 15] 0 [[24], [23, 1, 22, 2, 21, 3, 20, 4], [15, 9, 14, 10, 13, 11, 12, 5, 19, 6, 18, 7, 17, 8, 16]]
theorem box_1_8_15_shape : HasShape ![1, 8, 15] [[24], [23, 1, 22, 2, 21, 3, 20, 4], [15, 9, 14, 10, 13, 11, 12, 5, 19, 6, 18, 7, 17, 8, 16]] := by decide
private def box_1_8_15V := vertexInverse ![1, 8, 15] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (2, 7), some (2, 9), some (2, 11), some (2, 13), some (2, 1), some (2, 3), some (2, 5), some (2, 6), some (2, 4), some (2, 2), some (2, 0), some (2, 14), some (2, 12), some (2, 10), some (2, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_8_15E := edgeInverse ![1, 8, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 6), (2, 5), (2, 4), (2, 3), (2, 2), (2, 1), (2, 7), (2, 14), (2, 13), (2, 12), (2, 11), (2, 10), (2, 9), (2, 8), (2, 0), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_8_15_vertices : ExactRange box_1_8_15 0 (edgeCount ![1, 8, 15] + 1) :=
  ExactRange.of_inverse box_1_8_15V (by decide) (by decide) (by decide)
theorem box_1_8_15_edges : ExactRange (edgeLabel box_1_8_15) 1 (edgeCount ![1, 8, 15]) :=
  ExactRange.of_inverse box_1_8_15E (by decide) (by decide) (by decide)
theorem box_1_8_15_graceful : Graceful box_1_8_15 := ⟨box_1_8_15_vertices, box_1_8_15_edges⟩
theorem box_1_8_15_valid : HubZero box_1_8_15 ∧ AlphaCutoff box_1_8_15 (kappa ![1, 8, 15]) :=
  ⟨by decide, ⟨box_1_8_15_graceful, by decide, by decide⟩⟩
theorem box_1_8_15_exists : AlphaHZ3 1 8 15 := ⟨box_1_8_15, box_1_8_15_valid⟩

def box_2_8_15 := fromArms ![2, 8, 15] 0 [[24, 1], [22, 3, 23, 5, 18, 7, 19, 2], [25, 4, 20, 6, 21, 11, 13, 12, 15, 10, 14, 8, 17, 9, 16]]
theorem box_2_8_15_shape : HasShape ![2, 8, 15] [[24, 1], [22, 3, 23, 5, 18, 7, 19, 2], [25, 4, 20, 6, 21, 11, 13, 12, 15, 10, 14, 8, 17, 9, 16]] := by decide
private def box_2_8_15V := vertexInverse ![2, 8, 15] [none, some (0, 1), some (1, 7), some (1, 1), some (2, 1), some (1, 3), some (2, 3), some (1, 5), some (2, 11), some (2, 13), some (2, 9), some (2, 5), some (2, 7), some (2, 6), some (2, 10), some (2, 8), some (2, 14), some (2, 12), some (1, 4), some (1, 6), some (2, 2), some (2, 4), some (1, 0), some (1, 2), some (0, 0), some (2, 0)]
private def box_2_8_15E := edgeInverse ![2, 8, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 7), (2, 6), (2, 8), (2, 10), (2, 9), (2, 11), (2, 14), (2, 13), (2, 12), (2, 5), (1, 5), (1, 6), (1, 4), (2, 3), (2, 4), (2, 2), (1, 7), (1, 3), (1, 1), (1, 2), (2, 1), (1, 0), (0, 1), (0, 0), (2, 0)]
theorem box_2_8_15_vertices : ExactRange box_2_8_15 0 (edgeCount ![2, 8, 15] + 1) :=
  ExactRange.of_inverse box_2_8_15V (by decide) (by decide) (by decide)
theorem box_2_8_15_edges : ExactRange (edgeLabel box_2_8_15) 1 (edgeCount ![2, 8, 15]) :=
  ExactRange.of_inverse box_2_8_15E (by decide) (by decide) (by decide)
theorem box_2_8_15_graceful : Graceful box_2_8_15 := ⟨box_2_8_15_vertices, box_2_8_15_edges⟩
theorem box_2_8_15_valid : HubZero box_2_8_15 ∧ AlphaCutoff box_2_8_15 (kappa ![2, 8, 15]) :=
  ⟨by decide, ⟨box_2_8_15_graceful, by decide, by decide⟩⟩
theorem box_2_8_15_exists : AlphaHZ3 2 8 15 := ⟨box_2_8_15, box_2_8_15_valid⟩

def box_3_8_15 := fromArms ![3, 8, 15] 0 [[26, 2, 24], [25, 4, 22, 3, 20, 5, 21, 1], [23, 9, 17, 8, 18, 7, 19, 6, 13, 12, 14, 11, 15, 10, 16]]
theorem box_3_8_15_shape : HasShape ![3, 8, 15] [[26, 2, 24], [25, 4, 22, 3, 20, 5, 21, 1], [23, 9, 17, 8, 18, 7, 19, 6, 13, 12, 14, 11, 15, 10, 16]] := by decide
private def box_3_8_15V := vertexInverse ![3, 8, 15] [none, some (1, 7), some (0, 1), some (1, 3), some (1, 1), some (1, 5), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 13), some (2, 11), some (2, 9), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (1, 4), some (1, 6), some (1, 2), some (2, 0), some (0, 2), some (1, 0), some (0, 0)]
private def box_3_8_15E := edgeInverse ![3, 8, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 8), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 1), (1, 5), (1, 6), (1, 4), (1, 2), (1, 3), (1, 7), (1, 1), (0, 2), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_3_8_15_vertices : ExactRange box_3_8_15 0 (edgeCount ![3, 8, 15] + 1) :=
  ExactRange.of_inverse box_3_8_15V (by decide) (by decide) (by decide)
theorem box_3_8_15_edges : ExactRange (edgeLabel box_3_8_15) 1 (edgeCount ![3, 8, 15]) :=
  ExactRange.of_inverse box_3_8_15E (by decide) (by decide) (by decide)
theorem box_3_8_15_graceful : Graceful box_3_8_15 := ⟨box_3_8_15_vertices, box_3_8_15_edges⟩
theorem box_3_8_15_valid : HubZero box_3_8_15 ∧ AlphaCutoff box_3_8_15 (kappa ![3, 8, 15]) :=
  ⟨by decide, ⟨box_3_8_15_graceful, by decide, by decide⟩⟩
theorem box_3_8_15_exists : AlphaHZ3 3 8 15 := ⟨box_3_8_15, box_3_8_15_valid⟩

def box_4_8_15 := fromArms ![4, 8, 15] 0 [[26, 4, 24, 1], [27, 3, 21, 5, 22, 8, 23, 2], [25, 6, 18, 10, 19, 9, 20, 7, 14, 13, 15, 12, 16, 11, 17]]
theorem box_4_8_15_shape : HasShape ![4, 8, 15] [[26, 4, 24, 1], [27, 3, 21, 5, 22, 8, 23, 2], [25, 6, 18, 10, 19, 9, 20, 7, 14, 13, 15, 12, 16, 11, 17]] := by decide
private def box_4_8_15V := vertexInverse ![4, 8, 15] [none, some (0, 3), some (1, 7), some (1, 1), some (0, 1), some (1, 3), some (2, 1), some (2, 7), some (1, 5), some (2, 5), some (2, 3), some (2, 13), some (2, 11), some (2, 9), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (1, 2), some (1, 4), some (1, 6), some (0, 2), some (2, 0), some (0, 0), some (1, 0)]
private def box_4_8_15E := edgeInverse ![4, 8, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 8), (2, 3), (2, 4), (2, 5), (2, 6), (2, 2), (2, 7), (1, 5), (1, 6), (1, 3), (1, 4), (1, 2), (2, 1), (0, 2), (1, 7), (0, 1), (0, 3), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_4_8_15_vertices : ExactRange box_4_8_15 0 (edgeCount ![4, 8, 15] + 1) :=
  ExactRange.of_inverse box_4_8_15V (by decide) (by decide) (by decide)
theorem box_4_8_15_edges : ExactRange (edgeLabel box_4_8_15) 1 (edgeCount ![4, 8, 15]) :=
  ExactRange.of_inverse box_4_8_15E (by decide) (by decide) (by decide)
theorem box_4_8_15_graceful : Graceful box_4_8_15 := ⟨box_4_8_15_vertices, box_4_8_15_edges⟩
theorem box_4_8_15_valid : HubZero box_4_8_15 ∧ AlphaCutoff box_4_8_15 (kappa ![4, 8, 15]) :=
  ⟨by decide, ⟨box_4_8_15_graceful, by decide, by decide⟩⟩
theorem box_4_8_15_exists : AlphaHZ3 4 8 15 := ⟨box_4_8_15, box_4_8_15_valid⟩

def box_5_8_15 := fromArms ![5, 8, 15] 0 [[28, 1, 23, 4, 25], [26, 3, 20, 9, 17, 11, 15, 10], [24, 6, 18, 8, 21, 5, 19, 12, 14, 13, 16, 7, 22, 2, 27]]
theorem box_5_8_15_shape : HasShape ![5, 8, 15] [[28, 1, 23, 4, 25], [26, 3, 20, 9, 17, 11, 15, 10], [24, 6, 18, 8, 21, 5, 19, 12, 14, 13, 16, 7, 22, 2, 27]] := by decide
private def box_5_8_15V := vertexInverse ![5, 8, 15] [none, some (0, 1), some (2, 13), some (1, 1), some (0, 3), some (2, 5), some (2, 1), some (2, 11), some (2, 3), some (1, 3), some (1, 7), some (1, 5), some (2, 7), some (2, 9), some (2, 8), some (1, 6), some (2, 10), some (1, 4), some (2, 2), some (2, 6), some (1, 2), some (2, 4), some (2, 12), some (0, 2), some (2, 0), some (0, 4), some (1, 0), some (2, 14), some (0, 0)]
private def box_5_8_15E := edgeInverse ![5, 8, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 8), (2, 10), (1, 6), (1, 7), (1, 5), (2, 7), (1, 4), (2, 11), (2, 3), (1, 3), (2, 2), (2, 4), (2, 6), (2, 12), (2, 5), (1, 2), (2, 1), (0, 3), (2, 13), (0, 4), (0, 2), (1, 1), (2, 0), (2, 14), (1, 0), (0, 1), (0, 0)]
theorem box_5_8_15_vertices : ExactRange box_5_8_15 0 (edgeCount ![5, 8, 15] + 1) :=
  ExactRange.of_inverse box_5_8_15V (by decide) (by decide) (by decide)
theorem box_5_8_15_edges : ExactRange (edgeLabel box_5_8_15) 1 (edgeCount ![5, 8, 15]) :=
  ExactRange.of_inverse box_5_8_15E (by decide) (by decide) (by decide)
theorem box_5_8_15_graceful : Graceful box_5_8_15 := ⟨box_5_8_15_vertices, box_5_8_15_edges⟩
theorem box_5_8_15_valid : HubZero box_5_8_15 ∧ AlphaCutoff box_5_8_15 (kappa ![5, 8, 15]) :=
  ⟨by decide, ⟨box_5_8_15_graceful, by decide, by decide⟩⟩
theorem box_5_8_15_exists : AlphaHZ3 5 8 15 := ⟨box_5_8_15, box_5_8_15_valid⟩

def box_6_8_15 := fromArms ![6, 8, 15] 0 [[26, 7, 22, 6, 23, 5], [29, 2, 27, 3, 25, 4, 24, 1], [28, 14, 15, 13, 16, 12, 17, 11, 18, 10, 19, 9, 20, 8, 21]]
theorem box_6_8_15_shape : HasShape ![6, 8, 15] [[26, 7, 22, 6, 23, 5], [29, 2, 27, 3, 25, 4, 24, 1], [28, 14, 15, 13, 16, 12, 17, 11, 18, 10, 19, 9, 20, 8, 21]] := by decide
private def box_6_8_15V := vertexInverse ![6, 8, 15] [none, some (1, 7), some (1, 1), some (1, 3), some (1, 5), some (0, 5), some (0, 3), some (0, 1), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (0, 2), some (0, 4), some (1, 6), some (1, 4), some (0, 0), some (1, 2), some (2, 0), some (1, 0)]
private def box_6_8_15E := edgeInverse ![6, 8, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 1), (1, 6), (1, 5), (1, 4), (1, 7), (1, 3), (1, 2), (0, 0), (1, 1), (2, 0), (1, 0)]
theorem box_6_8_15_vertices : ExactRange box_6_8_15 0 (edgeCount ![6, 8, 15] + 1) :=
  ExactRange.of_inverse box_6_8_15V (by decide) (by decide) (by decide)
theorem box_6_8_15_edges : ExactRange (edgeLabel box_6_8_15) 1 (edgeCount ![6, 8, 15]) :=
  ExactRange.of_inverse box_6_8_15E (by decide) (by decide) (by decide)
theorem box_6_8_15_graceful : Graceful box_6_8_15 := ⟨box_6_8_15_vertices, box_6_8_15_edges⟩
theorem box_6_8_15_valid : HubZero box_6_8_15 ∧ AlphaCutoff box_6_8_15 (kappa ![6, 8, 15]) :=
  ⟨by decide, ⟨box_6_8_15_graceful, by decide, by decide⟩⟩
theorem box_6_8_15_exists : AlphaHZ3 6 8 15 := ⟨box_6_8_15, box_6_8_15_valid⟩

def box_7_8_15 := fromArms ![7, 8, 15] 0 [[27, 5, 22, 11, 17, 13, 18], [29, 3, 24, 8, 21, 6, 26, 1], [30, 2, 25, 7, 19, 10, 20, 12, 15, 14, 16, 9, 23, 4, 28]]
theorem box_7_8_15_shape : HasShape ![7, 8, 15] [[27, 5, 22, 11, 17, 13, 18], [29, 3, 24, 8, 21, 6, 26, 1], [30, 2, 25, 7, 19, 10, 20, 12, 15, 14, 16, 9, 23, 4, 28]] := by decide
private def box_7_8_15V := vertexInverse ![7, 8, 15] [none, some (1, 7), some (2, 1), some (1, 1), some (2, 13), some (0, 1), some (1, 5), some (2, 3), some (1, 3), some (2, 11), some (2, 5), some (0, 3), some (2, 7), some (0, 5), some (2, 9), some (2, 8), some (2, 10), some (0, 4), some (0, 6), some (2, 4), some (2, 6), some (1, 4), some (0, 2), some (2, 12), some (1, 2), some (2, 2), some (1, 6), some (0, 0), some (2, 14), some (1, 0), some (2, 0)]
private def box_7_8_15E := edgeInverse ![7, 8, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 10), (2, 8), (0, 5), (0, 6), (0, 4), (2, 11), (2, 7), (2, 5), (2, 6), (0, 3), (2, 4), (1, 4), (2, 12), (1, 5), (1, 3), (0, 2), (2, 3), (2, 13), (1, 6), (1, 2), (0, 1), (2, 2), (2, 14), (1, 7), (1, 1), (0, 0), (2, 1), (1, 0), (2, 0)]
theorem box_7_8_15_vertices : ExactRange box_7_8_15 0 (edgeCount ![7, 8, 15] + 1) :=
  ExactRange.of_inverse box_7_8_15V (by decide) (by decide) (by decide)
theorem box_7_8_15_edges : ExactRange (edgeLabel box_7_8_15) 1 (edgeCount ![7, 8, 15]) :=
  ExactRange.of_inverse box_7_8_15E (by decide) (by decide) (by decide)
theorem box_7_8_15_graceful : Graceful box_7_8_15 := ⟨box_7_8_15_vertices, box_7_8_15_edges⟩
theorem box_7_8_15_valid : HubZero box_7_8_15 ∧ AlphaCutoff box_7_8_15 (kappa ![7, 8, 15]) :=
  ⟨by decide, ⟨box_7_8_15_graceful, by decide, by decide⟩⟩
theorem box_7_8_15_exists : AlphaHZ3 7 8 15 := ⟨box_7_8_15, box_7_8_15_valid⟩

def box_8_8_15 := fromArms ![8, 8, 15] 0 [[31, 2, 26, 7, 20, 10, 21, 12], [30, 3, 25, 8, 22, 6, 27, 1], [28, 5, 23, 11, 18, 13, 19, 15, 16, 14, 17, 9, 24, 4, 29]]
theorem box_8_8_15_shape : HasShape ![8, 8, 15] [[31, 2, 26, 7, 20, 10, 21, 12], [30, 3, 25, 8, 22, 6, 27, 1], [28, 5, 23, 11, 18, 13, 19, 15, 16, 14, 17, 9, 24, 4, 29]] := by decide
private def box_8_8_15V := vertexInverse ![8, 8, 15] [none, some (1, 7), some (0, 1), some (1, 1), some (2, 13), some (2, 1), some (1, 5), some (0, 3), some (1, 3), some (2, 11), some (0, 5), some (2, 3), some (0, 7), some (2, 5), some (2, 9), some (2, 7), some (2, 8), some (2, 10), some (2, 4), some (2, 6), some (0, 4), some (0, 6), some (1, 4), some (2, 2), some (2, 12), some (1, 2), some (0, 2), some (1, 6), some (2, 0), some (2, 14), some (1, 0), some (0, 0)]
private def box_8_8_15E := edgeInverse ![8, 8, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 9), (2, 10), (2, 7), (2, 5), (2, 6), (2, 4), (2, 11), (0, 7), (0, 5), (0, 6), (2, 3), (0, 4), (1, 4), (2, 12), (1, 5), (1, 3), (2, 2), (0, 3), (2, 13), (1, 6), (1, 2), (2, 1), (0, 2), (2, 14), (1, 7), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_8_8_15_vertices : ExactRange box_8_8_15 0 (edgeCount ![8, 8, 15] + 1) :=
  ExactRange.of_inverse box_8_8_15V (by decide) (by decide) (by decide)
theorem box_8_8_15_edges : ExactRange (edgeLabel box_8_8_15) 1 (edgeCount ![8, 8, 15]) :=
  ExactRange.of_inverse box_8_8_15E (by decide) (by decide) (by decide)
theorem box_8_8_15_graceful : Graceful box_8_8_15 := ⟨box_8_8_15_vertices, box_8_8_15_edges⟩
theorem box_8_8_15_valid : HubZero box_8_8_15 ∧ AlphaCutoff box_8_8_15 (kappa ![8, 8, 15]) :=
  ⟨by decide, ⟨box_8_8_15_graceful, by decide, by decide⟩⟩
theorem box_8_8_15_exists : AlphaHZ3 8 8 15 := ⟨box_8_8_15, box_8_8_15_valid⟩

def box_1_9_15 := fromArms ![1, 9, 15] 0 [[25], [24, 1, 23, 2, 22, 3, 21, 4, 20], [15, 9, 14, 10, 13, 11, 12, 5, 19, 6, 18, 7, 17, 8, 16]]
theorem box_1_9_15_shape : HasShape ![1, 9, 15] [[25], [24, 1, 23, 2, 22, 3, 21, 4, 20], [15, 9, 14, 10, 13, 11, 12, 5, 19, 6, 18, 7, 17, 8, 16]] := by decide
private def box_1_9_15V := vertexInverse ![1, 9, 15] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (2, 7), some (2, 9), some (2, 11), some (2, 13), some (2, 1), some (2, 3), some (2, 5), some (2, 6), some (2, 4), some (2, 2), some (2, 0), some (2, 14), some (2, 12), some (2, 10), some (2, 8), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_9_15E := edgeInverse ![1, 9, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 6), (2, 5), (2, 4), (2, 3), (2, 2), (2, 1), (2, 7), (2, 14), (2, 13), (2, 12), (2, 11), (2, 10), (2, 9), (2, 8), (2, 0), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_9_15_vertices : ExactRange box_1_9_15 0 (edgeCount ![1, 9, 15] + 1) :=
  ExactRange.of_inverse box_1_9_15V (by decide) (by decide) (by decide)
theorem box_1_9_15_edges : ExactRange (edgeLabel box_1_9_15) 1 (edgeCount ![1, 9, 15]) :=
  ExactRange.of_inverse box_1_9_15E (by decide) (by decide) (by decide)
theorem box_1_9_15_graceful : Graceful box_1_9_15 := ⟨box_1_9_15_vertices, box_1_9_15_edges⟩
theorem box_1_9_15_valid : HubZero box_1_9_15 ∧ AlphaCutoff box_1_9_15 (kappa ![1, 9, 15]) :=
  ⟨by decide, ⟨box_1_9_15_graceful, by decide, by decide⟩⟩
theorem box_1_9_15_exists : AlphaHZ3 1 9 15 := ⟨box_1_9_15, box_1_9_15_valid⟩

def box_2_9_15 := fromArms ![2, 9, 15] 0 [[25, 1], [22, 6, 17, 11, 14, 12, 13, 9, 16], [26, 3, 20, 8, 18, 5, 23, 2, 21, 7, 15, 10, 19, 4, 24]]
theorem box_2_9_15_shape : HasShape ![2, 9, 15] [[25, 1], [22, 6, 17, 11, 14, 12, 13, 9, 16], [26, 3, 20, 8, 18, 5, 23, 2, 21, 7, 15, 10, 19, 4, 24]] := by decide
private def box_2_9_15V := vertexInverse ![2, 9, 15] [none, some (0, 1), some (2, 7), some (2, 1), some (2, 13), some (2, 5), some (1, 1), some (2, 9), some (2, 3), some (1, 7), some (2, 11), some (1, 3), some (1, 5), some (1, 6), some (1, 4), some (2, 10), some (1, 8), some (1, 2), some (2, 4), some (2, 12), some (2, 2), some (2, 8), some (1, 0), some (2, 6), some (2, 14), some (0, 0), some (2, 0)]
private def box_2_9_15E := edgeInverse ![2, 9, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 6), (1, 5), (1, 4), (1, 7), (2, 11), (1, 3), (1, 8), (2, 10), (2, 12), (2, 4), (1, 2), (2, 3), (2, 5), (2, 9), (2, 13), (1, 1), (2, 2), (2, 6), (2, 8), (2, 14), (2, 7), (1, 0), (2, 1), (0, 1), (0, 0), (2, 0)]
theorem box_2_9_15_vertices : ExactRange box_2_9_15 0 (edgeCount ![2, 9, 15] + 1) :=
  ExactRange.of_inverse box_2_9_15V (by decide) (by decide) (by decide)
theorem box_2_9_15_edges : ExactRange (edgeLabel box_2_9_15) 1 (edgeCount ![2, 9, 15]) :=
  ExactRange.of_inverse box_2_9_15E (by decide) (by decide) (by decide)
theorem box_2_9_15_graceful : Graceful box_2_9_15 := ⟨box_2_9_15_vertices, box_2_9_15_edges⟩
theorem box_2_9_15_valid : HubZero box_2_9_15 ∧ AlphaCutoff box_2_9_15 (kappa ![2, 9, 15]) :=
  ⟨by decide, ⟨box_2_9_15_graceful, by decide, by decide⟩⟩
theorem box_2_9_15_exists : AlphaHZ3 2 9 15 := ⟨box_2_9_15, box_2_9_15_valid⟩

def box_3_9_15 := fromArms ![3, 9, 15] 0 [[27, 1, 24], [22, 3, 23, 5, 18, 7, 19, 2, 26], [25, 4, 20, 6, 21, 11, 13, 12, 15, 10, 14, 8, 17, 9, 16]]
theorem box_3_9_15_shape : HasShape ![3, 9, 15] [[27, 1, 24], [22, 3, 23, 5, 18, 7, 19, 2, 26], [25, 4, 20, 6, 21, 11, 13, 12, 15, 10, 14, 8, 17, 9, 16]] := by decide
private def box_3_9_15V := vertexInverse ![3, 9, 15] [none, some (0, 1), some (1, 7), some (1, 1), some (2, 1), some (1, 3), some (2, 3), some (1, 5), some (2, 11), some (2, 13), some (2, 9), some (2, 5), some (2, 7), some (2, 6), some (2, 10), some (2, 8), some (2, 14), some (2, 12), some (1, 4), some (1, 6), some (2, 2), some (2, 4), some (1, 0), some (1, 2), some (0, 2), some (2, 0), some (1, 8), some (0, 0)]
private def box_3_9_15E := edgeInverse ![3, 9, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 7), (2, 6), (2, 8), (2, 10), (2, 9), (2, 11), (2, 14), (2, 13), (2, 12), (2, 5), (1, 5), (1, 6), (1, 4), (2, 3), (2, 4), (2, 2), (1, 7), (1, 3), (1, 1), (1, 2), (2, 1), (1, 0), (0, 2), (1, 8), (2, 0), (0, 1), (0, 0)]
theorem box_3_9_15_vertices : ExactRange box_3_9_15 0 (edgeCount ![3, 9, 15] + 1) :=
  ExactRange.of_inverse box_3_9_15V (by decide) (by decide) (by decide)
theorem box_3_9_15_edges : ExactRange (edgeLabel box_3_9_15) 1 (edgeCount ![3, 9, 15]) :=
  ExactRange.of_inverse box_3_9_15E (by decide) (by decide) (by decide)
theorem box_3_9_15_graceful : Graceful box_3_9_15 := ⟨box_3_9_15_vertices, box_3_9_15_edges⟩
theorem box_3_9_15_valid : HubZero box_3_9_15 ∧ AlphaCutoff box_3_9_15 (kappa ![3, 9, 15]) :=
  ⟨by decide, ⟨box_3_9_15_graceful, by decide, by decide⟩⟩
theorem box_3_9_15_exists : AlphaHZ3 3 9 15 := ⟨box_3_9_15, box_3_9_15_valid⟩

def box_4_9_15 := fromArms ![4, 9, 15] 0 [[27, 3, 24, 1], [28, 2, 22, 5, 23, 7, 19, 4, 26], [25, 6, 20, 9, 18, 8, 21, 13, 14, 12, 15, 11, 16, 10, 17]]
theorem box_4_9_15_shape : HasShape ![4, 9, 15] [[27, 3, 24, 1], [28, 2, 22, 5, 23, 7, 19, 4, 26], [25, 6, 20, 9, 18, 8, 21, 13, 14, 12, 15, 11, 16, 10, 17]] := by decide
private def box_4_9_15V := vertexInverse ![4, 9, 15] [none, some (0, 3), some (1, 1), some (0, 1), some (1, 7), some (1, 3), some (2, 1), some (1, 5), some (2, 5), some (2, 3), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 4), some (1, 6), some (2, 2), some (2, 6), some (1, 2), some (1, 4), some (0, 2), some (2, 0), some (1, 8), some (0, 0), some (1, 0)]
private def box_4_9_15E := edgeInverse ![4, 9, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 7), (2, 4), (2, 5), (2, 3), (1, 6), (2, 6), (2, 2), (1, 7), (1, 5), (1, 3), (1, 4), (2, 1), (1, 2), (0, 2), (1, 8), (0, 3), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_4_9_15_vertices : ExactRange box_4_9_15 0 (edgeCount ![4, 9, 15] + 1) :=
  ExactRange.of_inverse box_4_9_15V (by decide) (by decide) (by decide)
theorem box_4_9_15_edges : ExactRange (edgeLabel box_4_9_15) 1 (edgeCount ![4, 9, 15]) :=
  ExactRange.of_inverse box_4_9_15E (by decide) (by decide) (by decide)
theorem box_4_9_15_graceful : Graceful box_4_9_15 := ⟨box_4_9_15_vertices, box_4_9_15_edges⟩
theorem box_4_9_15_valid : HubZero box_4_9_15 ∧ AlphaCutoff box_4_9_15 (kappa ![4, 9, 15]) :=
  ⟨by decide, ⟨box_4_9_15_graceful, by decide, by decide⟩⟩
theorem box_4_9_15_exists : AlphaHZ3 4 9 15 := ⟨box_4_9_15, box_4_9_15_valid⟩

def box_5_9_15 := fromArms ![5, 9, 15] 0 [[29, 1, 24, 4, 26], [27, 3, 21, 5, 22, 8, 23, 2, 28], [25, 6, 18, 10, 19, 9, 20, 7, 14, 13, 15, 12, 16, 11, 17]]
theorem box_5_9_15_shape : HasShape ![5, 9, 15] [[29, 1, 24, 4, 26], [27, 3, 21, 5, 22, 8, 23, 2, 28], [25, 6, 18, 10, 19, 9, 20, 7, 14, 13, 15, 12, 16, 11, 17]] := by decide
private def box_5_9_15V := vertexInverse ![5, 9, 15] [none, some (0, 1), some (1, 7), some (1, 1), some (0, 3), some (1, 3), some (2, 1), some (2, 7), some (1, 5), some (2, 5), some (2, 3), some (2, 13), some (2, 11), some (2, 9), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (1, 2), some (1, 4), some (1, 6), some (0, 2), some (2, 0), some (0, 4), some (1, 0), some (1, 8), some (0, 0)]
private def box_5_9_15E := edgeInverse ![5, 9, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 8), (2, 3), (2, 4), (2, 5), (2, 6), (2, 2), (2, 7), (1, 5), (1, 6), (1, 3), (1, 4), (1, 2), (2, 1), (0, 3), (1, 7), (0, 4), (0, 2), (1, 1), (2, 0), (1, 8), (1, 0), (0, 1), (0, 0)]
theorem box_5_9_15_vertices : ExactRange box_5_9_15 0 (edgeCount ![5, 9, 15] + 1) :=
  ExactRange.of_inverse box_5_9_15V (by decide) (by decide) (by decide)
theorem box_5_9_15_edges : ExactRange (edgeLabel box_5_9_15) 1 (edgeCount ![5, 9, 15]) :=
  ExactRange.of_inverse box_5_9_15E (by decide) (by decide) (by decide)
theorem box_5_9_15_graceful : Graceful box_5_9_15 := ⟨box_5_9_15_vertices, box_5_9_15_edges⟩
theorem box_5_9_15_valid : HubZero box_5_9_15 ∧ AlphaCutoff box_5_9_15 (kappa ![5, 9, 15]) :=
  ⟨by decide, ⟨box_5_9_15_graceful, by decide, by decide⟩⟩
theorem box_5_9_15_exists : AlphaHZ3 5 9 15 := ⟨box_5_9_15, box_5_9_15_valid⟩

def box_6_9_15 := fromArms ![6, 9, 15] 0 [[29, 3, 24, 6, 26, 1], [27, 5, 21, 11, 17, 14, 15, 13, 18], [30, 2, 25, 8, 19, 10, 22, 7, 20, 12, 16, 9, 23, 4, 28]]
theorem box_6_9_15_shape : HasShape ![6, 9, 15] [[29, 3, 24, 6, 26, 1], [27, 5, 21, 11, 17, 14, 15, 13, 18], [30, 2, 25, 8, 19, 10, 22, 7, 20, 12, 16, 9, 23, 4, 28]] := by decide
private def box_6_9_15V := vertexInverse ![6, 9, 15] [none, some (0, 5), some (2, 1), some (0, 1), some (2, 13), some (1, 1), some (0, 3), some (2, 7), some (2, 3), some (2, 11), some (2, 5), some (1, 3), some (2, 9), some (1, 7), some (1, 5), some (1, 6), some (2, 10), some (1, 4), some (1, 8), some (2, 4), some (2, 8), some (1, 2), some (2, 6), some (2, 12), some (0, 2), some (2, 2), some (0, 4), some (1, 0), some (2, 14), some (0, 0), some (2, 0)]
private def box_6_9_15E := edgeInverse ![6, 9, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 6), (1, 7), (1, 5), (2, 10), (1, 8), (1, 4), (2, 11), (2, 9), (2, 5), (1, 3), (2, 4), (2, 6), (2, 8), (2, 12), (2, 7), (1, 2), (2, 3), (0, 3), (2, 13), (0, 4), (0, 2), (1, 1), (2, 2), (2, 14), (0, 5), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_6_9_15_vertices : ExactRange box_6_9_15 0 (edgeCount ![6, 9, 15] + 1) :=
  ExactRange.of_inverse box_6_9_15V (by decide) (by decide) (by decide)
theorem box_6_9_15_edges : ExactRange (edgeLabel box_6_9_15) 1 (edgeCount ![6, 9, 15]) :=
  ExactRange.of_inverse box_6_9_15E (by decide) (by decide) (by decide)
theorem box_6_9_15_graceful : Graceful box_6_9_15 := ⟨box_6_9_15_vertices, box_6_9_15_edges⟩
theorem box_6_9_15_valid : HubZero box_6_9_15 ∧ AlphaCutoff box_6_9_15 (kappa ![6, 9, 15]) :=
  ⟨by decide, ⟨box_6_9_15_graceful, by decide, by decide⟩⟩
theorem box_6_9_15_exists : AlphaHZ3 6 9 15 := ⟨box_6_9_15, box_6_9_15_valid⟩

def box_7_9_15 := fromArms ![7, 9, 15] 0 [[29, 3, 24, 7, 25, 2, 30], [31, 1, 26, 6, 20, 8, 23, 4, 28], [27, 5, 21, 10, 19, 9, 22, 14, 15, 13, 16, 12, 17, 11, 18]]
theorem box_7_9_15_shape : HasShape ![7, 9, 15] [[29, 3, 24, 7, 25, 2, 30], [31, 1, 26, 6, 20, 8, 23, 4, 28], [27, 5, 21, 10, 19, 9, 22, 14, 15, 13, 16, 12, 17, 11, 18]] := by decide
private def box_7_9_15V := vertexInverse ![7, 9, 15] [none, some (1, 1), some (0, 5), some (0, 1), some (1, 7), some (2, 1), some (1, 3), some (0, 3), some (1, 5), some (2, 5), some (2, 3), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 4), some (1, 4), some (2, 2), some (2, 6), some (1, 6), some (0, 2), some (0, 4), some (1, 2), some (2, 0), some (1, 8), some (0, 0), some (0, 6), some (1, 0)]
private def box_7_9_15E := edgeInverse ![7, 9, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 7), (2, 4), (2, 5), (2, 3), (1, 5), (2, 6), (1, 4), (1, 6), (2, 2), (0, 3), (0, 4), (1, 7), (1, 3), (0, 2), (2, 1), (0, 5), (1, 8), (1, 2), (0, 1), (2, 0), (0, 6), (0, 0), (1, 1), (1, 0)]
theorem box_7_9_15_vertices : ExactRange box_7_9_15 0 (edgeCount ![7, 9, 15] + 1) :=
  ExactRange.of_inverse box_7_9_15V (by decide) (by decide) (by decide)
theorem box_7_9_15_edges : ExactRange (edgeLabel box_7_9_15) 1 (edgeCount ![7, 9, 15]) :=
  ExactRange.of_inverse box_7_9_15E (by decide) (by decide) (by decide)
theorem box_7_9_15_graceful : Graceful box_7_9_15 := ⟨box_7_9_15_vertices, box_7_9_15_edges⟩
theorem box_7_9_15_valid : HubZero box_7_9_15 ∧ AlphaCutoff box_7_9_15 (kappa ![7, 9, 15]) :=
  ⟨by decide, ⟨box_7_9_15_graceful, by decide, by decide⟩⟩
theorem box_7_9_15_exists : AlphaHZ3 7 9 15 := ⟨box_7_9_15, box_7_9_15_valid⟩

def box_8_9_15 := fromArms ![8, 9, 15] 0 [[32, 2, 27, 7, 23, 6, 28, 1], [31, 3, 26, 8, 22, 10, 25, 4, 30], [29, 5, 24, 11, 21, 12, 20, 9, 16, 15, 17, 14, 18, 13, 19]]
theorem box_8_9_15_shape : HasShape ![8, 9, 15] [[32, 2, 27, 7, 23, 6, 28, 1], [31, 3, 26, 8, 22, 10, 25, 4, 30], [29, 5, 24, 11, 21, 12, 20, 9, 16, 15, 17, 14, 18, 13, 19]] := by decide
private def box_8_9_15V := vertexInverse ![8, 9, 15] [none, some (0, 7), some (0, 1), some (1, 1), some (1, 7), some (2, 1), some (0, 5), some (0, 3), some (1, 3), some (2, 7), some (1, 5), some (2, 3), some (2, 5), some (2, 13), some (2, 11), some (2, 9), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 6), some (2, 4), some (1, 4), some (0, 4), some (2, 2), some (1, 6), some (1, 2), some (0, 2), some (0, 6), some (2, 0), some (1, 8), some (1, 0), some (0, 0)]
private def box_8_9_15E := edgeInverse ![8, 9, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 8), (2, 6), (2, 5), (2, 4), (2, 7), (1, 5), (2, 3), (1, 4), (1, 6), (0, 4), (0, 5), (1, 3), (2, 2), (0, 3), (1, 7), (0, 6), (1, 2), (2, 1), (0, 2), (1, 8), (0, 7), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_8_9_15_vertices : ExactRange box_8_9_15 0 (edgeCount ![8, 9, 15] + 1) :=
  ExactRange.of_inverse box_8_9_15V (by decide) (by decide) (by decide)
theorem box_8_9_15_edges : ExactRange (edgeLabel box_8_9_15) 1 (edgeCount ![8, 9, 15]) :=
  ExactRange.of_inverse box_8_9_15E (by decide) (by decide) (by decide)
theorem box_8_9_15_graceful : Graceful box_8_9_15 := ⟨box_8_9_15_vertices, box_8_9_15_edges⟩
theorem box_8_9_15_valid : HubZero box_8_9_15 ∧ AlphaCutoff box_8_9_15 (kappa ![8, 9, 15]) :=
  ⟨by decide, ⟨box_8_9_15_graceful, by decide, by decide⟩⟩
theorem box_8_9_15_exists : AlphaHZ3 8 9 15 := ⟨box_8_9_15, box_8_9_15_valid⟩

def box_9_9_15 := fromArms ![9, 9, 15] 0 [[33, 1, 28, 6, 23, 9, 25, 4, 30], [31, 3, 26, 8, 20, 12, 18, 14, 19], [29, 5, 24, 11, 21, 10, 17, 15, 16, 13, 22, 7, 27, 2, 32]]
theorem box_9_9_15_shape : HasShape ![9, 9, 15] [[33, 1, 28, 6, 23, 9, 25, 4, 30], [31, 3, 26, 8, 20, 12, 18, 14, 19], [29, 5, 24, 11, 21, 10, 17, 15, 16, 13, 22, 7, 27, 2, 32]] := by decide
private def box_9_9_15V := vertexInverse ![9, 9, 15] [none, some (0, 1), some (2, 13), some (1, 1), some (0, 7), some (2, 1), some (0, 3), some (2, 11), some (1, 3), some (0, 5), some (2, 5), some (2, 3), some (1, 5), some (2, 9), some (1, 7), some (2, 7), some (2, 8), some (2, 6), some (1, 6), some (1, 8), some (1, 4), some (2, 4), some (2, 10), some (0, 4), some (2, 2), some (0, 6), some (1, 2), some (2, 12), some (0, 2), some (2, 0), some (0, 8), some (1, 0), some (2, 14), some (0, 0)]
private def box_9_9_15E := edgeInverse ![9, 9, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 7), (2, 9), (1, 7), (1, 8), (1, 6), (2, 6), (1, 5), (2, 10), (2, 4), (2, 5), (1, 4), (2, 3), (0, 5), (2, 11), (0, 6), (0, 4), (1, 3), (2, 2), (2, 12), (0, 7), (0, 3), (1, 2), (2, 1), (2, 13), (0, 8), (0, 2), (1, 1), (2, 0), (2, 14), (1, 0), (0, 1), (0, 0)]
theorem box_9_9_15_vertices : ExactRange box_9_9_15 0 (edgeCount ![9, 9, 15] + 1) :=
  ExactRange.of_inverse box_9_9_15V (by decide) (by decide) (by decide)
theorem box_9_9_15_edges : ExactRange (edgeLabel box_9_9_15) 1 (edgeCount ![9, 9, 15]) :=
  ExactRange.of_inverse box_9_9_15E (by decide) (by decide) (by decide)
theorem box_9_9_15_graceful : Graceful box_9_9_15 := ⟨box_9_9_15_vertices, box_9_9_15_edges⟩
theorem box_9_9_15_valid : HubZero box_9_9_15 ∧ AlphaCutoff box_9_9_15 (kappa ![9, 9, 15]) :=
  ⟨by decide, ⟨box_9_9_15_graceful, by decide, by decide⟩⟩
theorem box_9_9_15_exists : AlphaHZ3 9 9 15 := ⟨box_9_9_15, box_9_9_15_valid⟩

def box_1_10_15 := fromArms ![1, 10, 15] 0 [[26], [25, 1, 24, 2, 23, 3, 22, 4, 21, 5], [15, 11, 14, 12, 13, 8, 17, 9, 16, 10, 20, 6, 19, 7, 18]]
theorem box_1_10_15_shape : HasShape ![1, 10, 15] [[26], [25, 1, 24, 2, 23, 3, 22, 4, 21, 5], [15, 11, 14, 12, 13, 8, 17, 9, 16, 10, 20, 6, 19, 7, 18]] := by decide
private def box_1_10_15V := vertexInverse ![1, 10, 15] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (2, 11), some (2, 13), some (2, 5), some (2, 7), some (2, 9), some (2, 1), some (2, 3), some (2, 4), some (2, 2), some (2, 0), some (2, 8), some (2, 6), some (2, 14), some (2, 12), some (2, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_10_15E := edgeInverse ![1, 10, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 4), (2, 3), (2, 2), (2, 1), (2, 5), (2, 9), (2, 8), (2, 7), (2, 6), (2, 10), (2, 14), (2, 13), (2, 12), (2, 11), (2, 0), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_10_15_vertices : ExactRange box_1_10_15 0 (edgeCount ![1, 10, 15] + 1) :=
  ExactRange.of_inverse box_1_10_15V (by decide) (by decide) (by decide)
theorem box_1_10_15_edges : ExactRange (edgeLabel box_1_10_15) 1 (edgeCount ![1, 10, 15]) :=
  ExactRange.of_inverse box_1_10_15E (by decide) (by decide) (by decide)
theorem box_1_10_15_graceful : Graceful box_1_10_15 := ⟨box_1_10_15_vertices, box_1_10_15_edges⟩
theorem box_1_10_15_valid : HubZero box_1_10_15 ∧ AlphaCutoff box_1_10_15 (kappa ![1, 10, 15]) :=
  ⟨by decide, ⟨box_1_10_15_graceful, by decide, by decide⟩⟩
theorem box_1_10_15_exists : AlphaHZ3 1 10 15 := ⟨box_1_10_15, box_1_10_15_valid⟩

def box_2_10_15 := fromArms ![2, 10, 15] 0 [[26, 1], [27, 4, 21, 5, 25, 3, 22, 8, 23, 2], [24, 6, 18, 10, 19, 9, 20, 7, 14, 13, 15, 12, 16, 11, 17]]
theorem box_2_10_15_shape : HasShape ![2, 10, 15] [[26, 1], [27, 4, 21, 5, 25, 3, 22, 8, 23, 2], [24, 6, 18, 10, 19, 9, 20, 7, 14, 13, 15, 12, 16, 11, 17]] := by decide
private def box_2_10_15V := vertexInverse ![2, 10, 15] [none, some (0, 1), some (1, 9), some (1, 5), some (1, 1), some (1, 3), some (2, 1), some (2, 7), some (1, 7), some (2, 5), some (2, 3), some (2, 13), some (2, 11), some (2, 9), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (1, 2), some (1, 6), some (1, 8), some (2, 0), some (1, 4), some (0, 0), some (1, 0)]
private def box_2_10_15E := edgeInverse ![2, 10, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 8), (2, 3), (2, 4), (2, 5), (2, 6), (2, 2), (2, 7), (1, 7), (1, 8), (1, 3), (1, 2), (2, 1), (1, 6), (1, 4), (1, 9), (1, 5), (1, 1), (2, 0), (0, 1), (0, 0), (1, 0)]
theorem box_2_10_15_vertices : ExactRange box_2_10_15 0 (edgeCount ![2, 10, 15] + 1) :=
  ExactRange.of_inverse box_2_10_15V (by decide) (by decide) (by decide)
theorem box_2_10_15_edges : ExactRange (edgeLabel box_2_10_15) 1 (edgeCount ![2, 10, 15]) :=
  ExactRange.of_inverse box_2_10_15E (by decide) (by decide) (by decide)
theorem box_2_10_15_graceful : Graceful box_2_10_15 := ⟨box_2_10_15_vertices, box_2_10_15_edges⟩
theorem box_2_10_15_valid : HubZero box_2_10_15 ∧ AlphaCutoff box_2_10_15 (kappa ![2, 10, 15]) :=
  ⟨by decide, ⟨box_2_10_15_graceful, by decide, by decide⟩⟩
theorem box_2_10_15_exists : AlphaHZ3 2 10 15 := ⟨box_2_10_15, box_2_10_15_valid⟩

def box_3_10_15 := fromArms ![3, 10, 15] 0 [[28, 1, 25], [23, 6, 18, 11, 17, 12, 15, 13, 14, 10], [26, 4, 20, 9, 19, 5, 24, 3, 21, 8, 16, 7, 22, 2, 27]]
theorem box_3_10_15_shape : HasShape ![3, 10, 15] [[28, 1, 25], [23, 6, 18, 11, 17, 12, 15, 13, 14, 10], [26, 4, 20, 9, 19, 5, 24, 3, 21, 8, 16, 7, 22, 2, 27]] := by decide
private def box_3_10_15V := vertexInverse ![3, 10, 15] [none, some (0, 1), some (2, 13), some (2, 7), some (2, 1), some (2, 5), some (1, 1), some (2, 11), some (2, 9), some (2, 3), some (1, 9), some (1, 3), some (1, 5), some (1, 7), some (1, 8), some (1, 6), some (2, 10), some (1, 4), some (1, 2), some (2, 4), some (2, 2), some (2, 8), some (2, 12), some (1, 0), some (2, 6), some (0, 2), some (2, 0), some (2, 14), some (0, 0)]
private def box_3_10_15E := edgeInverse ![3, 10, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 8), (1, 7), (1, 6), (1, 9), (1, 5), (1, 4), (1, 3), (2, 10), (2, 11), (2, 4), (2, 3), (1, 2), (2, 9), (2, 5), (2, 12), (2, 2), (1, 1), (2, 8), (2, 6), (2, 13), (2, 7), (2, 1), (1, 0), (0, 2), (2, 14), (2, 0), (0, 1), (0, 0)]
theorem box_3_10_15_vertices : ExactRange box_3_10_15 0 (edgeCount ![3, 10, 15] + 1) :=
  ExactRange.of_inverse box_3_10_15V (by decide) (by decide) (by decide)
theorem box_3_10_15_edges : ExactRange (edgeLabel box_3_10_15) 1 (edgeCount ![3, 10, 15]) :=
  ExactRange.of_inverse box_3_10_15E (by decide) (by decide) (by decide)
theorem box_3_10_15_graceful : Graceful box_3_10_15 := ⟨box_3_10_15_vertices, box_3_10_15_edges⟩
theorem box_3_10_15_valid : HubZero box_3_10_15 ∧ AlphaCutoff box_3_10_15 (kappa ![3, 10, 15]) :=
  ⟨by decide, ⟨box_3_10_15_graceful, by decide, by decide⟩⟩
theorem box_3_10_15_exists : AlphaHZ3 3 10 15 := ⟨box_3_10_15, box_3_10_15_valid⟩

def box_4_10_15 := fromArms ![4, 10, 15] 0 [[28, 4, 26, 1], [27, 6, 24, 5, 22, 10, 20, 9, 25, 2], [29, 3, 23, 8, 21, 7, 16, 14, 15, 12, 17, 13, 19, 11, 18]]
theorem box_4_10_15_shape : HasShape ![4, 10, 15] [[28, 4, 26, 1], [27, 6, 24, 5, 22, 10, 20, 9, 25, 2], [29, 3, 23, 8, 21, 7, 16, 14, 15, 12, 17, 13, 19, 11, 18]] := by decide
private def box_4_10_15V := vertexInverse ![4, 10, 15] [none, some (0, 3), some (1, 9), some (2, 1), some (0, 1), some (1, 3), some (1, 1), some (2, 5), some (2, 3), some (1, 7), some (1, 5), some (2, 13), some (2, 9), some (2, 11), some (2, 7), some (2, 8), some (2, 6), some (2, 10), some (2, 14), some (2, 12), some (1, 6), some (2, 4), some (1, 4), some (2, 2), some (1, 2), some (1, 8), some (0, 2), some (1, 0), some (0, 0), some (2, 0)]
private def box_4_10_15E := edgeInverse ![4, 10, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 7), (2, 9), (2, 11), (2, 10), (2, 12), (2, 14), (2, 13), (2, 6), (1, 6), (1, 7), (1, 5), (2, 4), (2, 5), (2, 3), (1, 8), (1, 4), (1, 2), (1, 3), (2, 2), (1, 1), (0, 2), (1, 9), (0, 1), (0, 3), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_4_10_15_vertices : ExactRange box_4_10_15 0 (edgeCount ![4, 10, 15] + 1) :=
  ExactRange.of_inverse box_4_10_15V (by decide) (by decide) (by decide)
theorem box_4_10_15_edges : ExactRange (edgeLabel box_4_10_15) 1 (edgeCount ![4, 10, 15]) :=
  ExactRange.of_inverse box_4_10_15E (by decide) (by decide) (by decide)
theorem box_4_10_15_graceful : Graceful box_4_10_15 := ⟨box_4_10_15_vertices, box_4_10_15_edges⟩
theorem box_4_10_15_valid : HubZero box_4_10_15 ∧ AlphaCutoff box_4_10_15 (kappa ![4, 10, 15]) :=
  ⟨by decide, ⟨box_4_10_15_graceful, by decide, by decide⟩⟩
theorem box_4_10_15_exists : AlphaHZ3 4 10 15 := ⟨box_4_10_15, box_4_10_15_valid⟩

def box_5_10_15 := fromArms ![5, 10, 15] 0 [[27, 5, 26, 6, 25], [29, 3, 28, 4, 22, 8, 23, 7, 24, 1], [30, 2, 15, 14, 16, 13, 17, 12, 18, 11, 19, 10, 20, 9, 21]]
theorem box_5_10_15_shape : HasShape ![5, 10, 15] [[27, 5, 26, 6, 25], [29, 3, 28, 4, 22, 8, 23, 7, 24, 1], [30, 2, 15, 14, 16, 13, 17, 12, 18, 11, 19, 10, 20, 9, 21]] := by decide
private def box_5_10_15V := vertexInverse ![5, 10, 15] [none, some (1, 9), some (2, 1), some (1, 1), some (1, 3), some (0, 1), some (0, 3), some (1, 7), some (1, 5), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (1, 4), some (1, 6), some (1, 8), some (0, 4), some (0, 2), some (0, 0), some (1, 2), some (1, 0), some (2, 0)]
private def box_5_10_15E := edgeInverse ![5, 10, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 2), (1, 5), (1, 6), (1, 7), (1, 8), (1, 4), (0, 4), (0, 3), (0, 2), (0, 1), (1, 9), (1, 3), (1, 2), (1, 1), (0, 0), (2, 1), (1, 0), (2, 0)]
theorem box_5_10_15_vertices : ExactRange box_5_10_15 0 (edgeCount ![5, 10, 15] + 1) :=
  ExactRange.of_inverse box_5_10_15V (by decide) (by decide) (by decide)
theorem box_5_10_15_edges : ExactRange (edgeLabel box_5_10_15) 1 (edgeCount ![5, 10, 15]) :=
  ExactRange.of_inverse box_5_10_15E (by decide) (by decide) (by decide)
theorem box_5_10_15_graceful : Graceful box_5_10_15 := ⟨box_5_10_15_vertices, box_5_10_15_edges⟩
theorem box_5_10_15_valid : HubZero box_5_10_15 ∧ AlphaCutoff box_5_10_15 (kappa ![5, 10, 15]) :=
  ⟨by decide, ⟨box_5_10_15_graceful, by decide, by decide⟩⟩
theorem box_5_10_15_exists : AlphaHZ3 5 10 15 := ⟨box_5_10_15, box_5_10_15_valid⟩

def box_6_10_15 := fromArms ![6, 10, 15] 0 [[30, 3, 25, 6, 27, 1], [28, 5, 22, 11, 17, 14, 16, 15, 19, 12], [31, 2, 26, 8, 20, 10, 23, 7, 21, 13, 18, 9, 24, 4, 29]]
theorem box_6_10_15_shape : HasShape ![6, 10, 15] [[30, 3, 25, 6, 27, 1], [28, 5, 22, 11, 17, 14, 16, 15, 19, 12], [31, 2, 26, 8, 20, 10, 23, 7, 21, 13, 18, 9, 24, 4, 29]] := by decide
private def box_6_10_15V := vertexInverse ![6, 10, 15] [none, some (0, 5), some (2, 1), some (0, 1), some (2, 13), some (1, 1), some (0, 3), some (2, 7), some (2, 3), some (2, 11), some (2, 5), some (1, 3), some (1, 9), some (2, 9), some (1, 5), some (1, 7), some (1, 6), some (1, 4), some (2, 10), some (1, 8), some (2, 4), some (2, 8), some (1, 2), some (2, 6), some (2, 12), some (0, 2), some (2, 2), some (0, 4), some (1, 0), some (2, 14), some (0, 0), some (2, 0)]
private def box_6_10_15E := edgeInverse ![6, 10, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 7), (1, 6), (1, 5), (1, 8), (2, 10), (1, 4), (1, 9), (2, 9), (2, 11), (2, 5), (1, 3), (2, 4), (2, 6), (2, 8), (2, 12), (2, 7), (1, 2), (2, 3), (0, 3), (2, 13), (0, 4), (0, 2), (1, 1), (2, 2), (2, 14), (0, 5), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_6_10_15_vertices : ExactRange box_6_10_15 0 (edgeCount ![6, 10, 15] + 1) :=
  ExactRange.of_inverse box_6_10_15V (by decide) (by decide) (by decide)
theorem box_6_10_15_edges : ExactRange (edgeLabel box_6_10_15) 1 (edgeCount ![6, 10, 15]) :=
  ExactRange.of_inverse box_6_10_15E (by decide) (by decide) (by decide)
theorem box_6_10_15_graceful : Graceful box_6_10_15 := ⟨box_6_10_15_vertices, box_6_10_15_edges⟩
theorem box_6_10_15_valid : HubZero box_6_10_15 ∧ AlphaCutoff box_6_10_15 (kappa ![6, 10, 15]) :=
  ⟨by decide, ⟨box_6_10_15_graceful, by decide, by decide⟩⟩
theorem box_6_10_15_exists : AlphaHZ3 6 10 15 := ⟨box_6_10_15, box_6_10_15_valid⟩

def box_7_10_15 := fromArms ![7, 10, 15] 0 [[32, 1, 27, 6, 24, 4, 29], [28, 5, 22, 11, 16, 15, 17, 14, 18, 12], [30, 3, 25, 9, 19, 10, 23, 8, 20, 13, 21, 7, 26, 2, 31]]
theorem box_7_10_15_shape : HasShape ![7, 10, 15] [[32, 1, 27, 6, 24, 4, 29], [28, 5, 22, 11, 16, 15, 17, 14, 18, 12], [30, 3, 25, 9, 19, 10, 23, 8, 20, 13, 21, 7, 26, 2, 31]] := by decide
private def box_7_10_15V := vertexInverse ![7, 10, 15] [none, some (0, 1), some (2, 13), some (2, 1), some (0, 5), some (1, 1), some (0, 3), some (2, 11), some (2, 7), some (2, 3), some (2, 5), some (1, 3), some (1, 9), some (2, 9), some (1, 7), some (1, 5), some (1, 4), some (1, 6), some (1, 8), some (2, 4), some (2, 8), some (2, 10), some (1, 2), some (2, 6), some (0, 4), some (2, 2), some (2, 12), some (0, 2), some (1, 0), some (0, 6), some (2, 0), some (2, 14), some (0, 0)]
private def box_7_10_15E := edgeInverse ![7, 10, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 5), (1, 6), (1, 7), (1, 8), (1, 4), (1, 9), (2, 9), (2, 10), (2, 5), (2, 4), (1, 3), (2, 8), (2, 6), (2, 11), (2, 7), (2, 3), (1, 2), (0, 4), (2, 12), (0, 5), (0, 3), (2, 2), (1, 1), (2, 13), (0, 6), (0, 2), (2, 1), (1, 0), (2, 14), (2, 0), (0, 1), (0, 0)]
theorem box_7_10_15_vertices : ExactRange box_7_10_15 0 (edgeCount ![7, 10, 15] + 1) :=
  ExactRange.of_inverse box_7_10_15V (by decide) (by decide) (by decide)
theorem box_7_10_15_edges : ExactRange (edgeLabel box_7_10_15) 1 (edgeCount ![7, 10, 15]) :=
  ExactRange.of_inverse box_7_10_15E (by decide) (by decide) (by decide)
theorem box_7_10_15_graceful : Graceful box_7_10_15 := ⟨box_7_10_15_vertices, box_7_10_15_edges⟩
theorem box_7_10_15_valid : HubZero box_7_10_15 ∧ AlphaCutoff box_7_10_15 (kappa ![7, 10, 15]) :=
  ⟨by decide, ⟨box_7_10_15_graceful, by decide, by decide⟩⟩
theorem box_7_10_15_exists : AlphaHZ3 7 10 15 := ⟨box_7_10_15, box_7_10_15_valid⟩

def box_8_10_15 := fromArms ![8, 10, 15] 0 [[32, 4, 27, 9, 25, 6, 30, 1], [33, 3, 28, 8, 23, 10, 24, 7, 29, 2], [31, 5, 26, 14, 18, 15, 17, 16, 21, 11, 22, 13, 19, 12, 20]]
theorem box_8_10_15_shape : HasShape ![8, 10, 15] [[32, 4, 27, 9, 25, 6, 30, 1], [33, 3, 28, 8, 23, 10, 24, 7, 29, 2], [31, 5, 26, 14, 18, 15, 17, 16, 21, 11, 22, 13, 19, 12, 20]] := by decide
private def box_8_10_15V := vertexInverse ![8, 10, 15] [none, some (0, 7), some (1, 9), some (1, 1), some (0, 1), some (2, 1), some (0, 5), some (1, 7), some (1, 3), some (0, 3), some (1, 5), some (2, 9), some (2, 13), some (2, 11), some (2, 3), some (2, 5), some (2, 7), some (2, 6), some (2, 4), some (2, 12), some (2, 14), some (2, 8), some (2, 10), some (1, 4), some (1, 6), some (0, 4), some (2, 2), some (0, 2), some (1, 2), some (1, 8), some (0, 6), some (2, 0), some (0, 0), some (1, 0)]
private def box_8_10_15E := edgeInverse ![8, 10, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 7), (2, 6), (2, 5), (2, 4), (2, 8), (2, 12), (2, 13), (2, 14), (2, 11), (2, 9), (2, 10), (2, 3), (1, 5), (1, 6), (1, 4), (0, 4), (1, 7), (0, 3), (0, 5), (1, 3), (2, 2), (1, 8), (0, 2), (0, 6), (1, 2), (2, 1), (1, 9), (0, 1), (0, 7), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_8_10_15_vertices : ExactRange box_8_10_15 0 (edgeCount ![8, 10, 15] + 1) :=
  ExactRange.of_inverse box_8_10_15V (by decide) (by decide) (by decide)
theorem box_8_10_15_edges : ExactRange (edgeLabel box_8_10_15) 1 (edgeCount ![8, 10, 15]) :=
  ExactRange.of_inverse box_8_10_15E (by decide) (by decide) (by decide)
theorem box_8_10_15_graceful : Graceful box_8_10_15 := ⟨box_8_10_15_vertices, box_8_10_15_edges⟩
theorem box_8_10_15_valid : HubZero box_8_10_15 ∧ AlphaCutoff box_8_10_15 (kappa ![8, 10, 15]) :=
  ⟨by decide, ⟨box_8_10_15_graceful, by decide, by decide⟩⟩
theorem box_8_10_15_exists : AlphaHZ3 8 10 15 := ⟨box_8_10_15, box_8_10_15_valid⟩

def box_9_10_15 := fromArms ![9, 10, 15] 0 [[34, 1, 29, 6, 24, 9, 26, 4, 31], [30, 5, 25, 11, 20, 15, 17, 16, 19, 13], [32, 3, 27, 8, 21, 14, 18, 10, 22, 12, 23, 7, 28, 2, 33]]
theorem box_9_10_15_shape : HasShape ![9, 10, 15] [[34, 1, 29, 6, 24, 9, 26, 4, 31], [30, 5, 25, 11, 20, 15, 17, 16, 19, 13], [32, 3, 27, 8, 21, 14, 18, 10, 22, 12, 23, 7, 28, 2, 33]] := by decide
private def box_9_10_15V := vertexInverse ![9, 10, 15] [none, some (0, 1), some (2, 13), some (2, 1), some (0, 7), some (1, 1), some (0, 3), some (2, 11), some (2, 3), some (0, 5), some (2, 7), some (1, 3), some (2, 9), some (1, 9), some (2, 5), some (1, 5), some (1, 7), some (1, 6), some (2, 6), some (1, 8), some (1, 4), some (2, 4), some (2, 8), some (2, 10), some (0, 4), some (1, 2), some (0, 6), some (2, 2), some (2, 12), some (0, 2), some (1, 0), some (0, 8), some (2, 0), some (2, 14), some (0, 0)]
private def box_9_10_15E := edgeInverse ![9, 10, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 7), (1, 6), (1, 8), (2, 6), (1, 5), (1, 9), (2, 5), (2, 7), (1, 4), (2, 9), (2, 10), (2, 8), (2, 4), (1, 3), (0, 5), (2, 11), (0, 6), (0, 4), (2, 3), (1, 2), (2, 12), (0, 7), (0, 3), (2, 2), (1, 1), (2, 13), (0, 8), (0, 2), (2, 1), (1, 0), (2, 14), (2, 0), (0, 1), (0, 0)]
theorem box_9_10_15_vertices : ExactRange box_9_10_15 0 (edgeCount ![9, 10, 15] + 1) :=
  ExactRange.of_inverse box_9_10_15V (by decide) (by decide) (by decide)
theorem box_9_10_15_edges : ExactRange (edgeLabel box_9_10_15) 1 (edgeCount ![9, 10, 15]) :=
  ExactRange.of_inverse box_9_10_15E (by decide) (by decide) (by decide)
theorem box_9_10_15_graceful : Graceful box_9_10_15 := ⟨box_9_10_15_vertices, box_9_10_15_edges⟩
theorem box_9_10_15_valid : HubZero box_9_10_15 ∧ AlphaCutoff box_9_10_15 (kappa ![9, 10, 15]) :=
  ⟨by decide, ⟨box_9_10_15_graceful, by decide, by decide⟩⟩
theorem box_9_10_15_exists : AlphaHZ3 9 10 15 := ⟨box_9_10_15, box_9_10_15_valid⟩

def box_10_10_15 := fromArms ![10, 10, 15] 0 [[34, 3, 29, 8, 24, 11, 26, 6, 31, 1], [32, 5, 27, 10, 21, 15, 18, 17, 19, 14], [35, 2, 30, 7, 25, 13, 22, 12, 20, 16, 23, 9, 28, 4, 33]]
theorem box_10_10_15_shape : HasShape ![10, 10, 15] [[34, 3, 29, 8, 24, 11, 26, 6, 31, 1], [32, 5, 27, 10, 21, 15, 18, 17, 19, 14], [35, 2, 30, 7, 25, 13, 22, 12, 20, 16, 23, 9, 28, 4, 33]] := by decide
private def box_10_10_15V := vertexInverse ![10, 10, 15] [none, some (0, 9), some (2, 1), some (0, 1), some (2, 13), some (1, 1), some (0, 7), some (2, 3), some (0, 3), some (2, 11), some (1, 3), some (0, 5), some (2, 7), some (2, 5), some (1, 9), some (1, 5), some (2, 9), some (1, 7), some (1, 6), some (1, 8), some (2, 8), some (1, 4), some (2, 6), some (2, 10), some (0, 4), some (2, 4), some (0, 6), some (1, 2), some (2, 12), some (0, 2), some (2, 2), some (0, 8), some (1, 0), some (2, 14), some (0, 0), some (2, 0)]
private def box_10_10_15E := edgeInverse ![10, 10, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 7), (1, 8), (1, 6), (2, 9), (1, 9), (1, 5), (2, 10), (2, 8), (2, 6), (2, 7), (1, 4), (2, 5), (0, 5), (2, 11), (0, 6), (0, 4), (1, 3), (2, 4), (2, 12), (0, 7), (0, 3), (1, 2), (2, 3), (2, 13), (0, 8), (0, 2), (1, 1), (2, 2), (2, 14), (0, 9), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_10_10_15_vertices : ExactRange box_10_10_15 0 (edgeCount ![10, 10, 15] + 1) :=
  ExactRange.of_inverse box_10_10_15V (by decide) (by decide) (by decide)
theorem box_10_10_15_edges : ExactRange (edgeLabel box_10_10_15) 1 (edgeCount ![10, 10, 15]) :=
  ExactRange.of_inverse box_10_10_15E (by decide) (by decide) (by decide)
theorem box_10_10_15_graceful : Graceful box_10_10_15 := ⟨box_10_10_15_vertices, box_10_10_15_edges⟩
theorem box_10_10_15_valid : HubZero box_10_10_15 ∧ AlphaCutoff box_10_10_15 (kappa ![10, 10, 15]) :=
  ⟨by decide, ⟨box_10_10_15_graceful, by decide, by decide⟩⟩
theorem box_10_10_15_exists : AlphaHZ3 10 10 15 := ⟨box_10_10_15, box_10_10_15_valid⟩

def box_1_11_15 := fromArms ![1, 11, 15] 0 [[27], [26, 1, 25, 2, 24, 3, 23, 4, 22, 5, 21], [15, 11, 14, 12, 13, 8, 17, 9, 16, 10, 20, 6, 19, 7, 18]]
theorem box_1_11_15_shape : HasShape ![1, 11, 15] [[27], [26, 1, 25, 2, 24, 3, 23, 4, 22, 5, 21], [15, 11, 14, 12, 13, 8, 17, 9, 16, 10, 20, 6, 19, 7, 18]] := by decide
private def box_1_11_15V := vertexInverse ![1, 11, 15] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (2, 11), some (2, 13), some (2, 5), some (2, 7), some (2, 9), some (2, 1), some (2, 3), some (2, 4), some (2, 2), some (2, 0), some (2, 8), some (2, 6), some (2, 14), some (2, 12), some (2, 10), some (1, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_11_15E := edgeInverse ![1, 11, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 4), (2, 3), (2, 2), (2, 1), (2, 5), (2, 9), (2, 8), (2, 7), (2, 6), (2, 10), (2, 14), (2, 13), (2, 12), (2, 11), (2, 0), (1, 10), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_11_15_vertices : ExactRange box_1_11_15 0 (edgeCount ![1, 11, 15] + 1) :=
  ExactRange.of_inverse box_1_11_15V (by decide) (by decide) (by decide)
theorem box_1_11_15_edges : ExactRange (edgeLabel box_1_11_15) 1 (edgeCount ![1, 11, 15]) :=
  ExactRange.of_inverse box_1_11_15E (by decide) (by decide) (by decide)
theorem box_1_11_15_graceful : Graceful box_1_11_15 := ⟨box_1_11_15_vertices, box_1_11_15_edges⟩
theorem box_1_11_15_valid : HubZero box_1_11_15 ∧ AlphaCutoff box_1_11_15 (kappa ![1, 11, 15]) :=
  ⟨by decide, ⟨box_1_11_15_graceful, by decide, by decide⟩⟩
theorem box_1_11_15_exists : AlphaHZ3 1 11 15 := ⟨box_1_11_15, box_1_11_15_valid⟩

def box_2_11_15 := fromArms ![2, 11, 15] 0 [[27, 1], [28, 3, 22, 5, 25, 2, 23, 7, 19, 4, 26], [24, 6, 20, 9, 18, 8, 21, 13, 14, 12, 15, 11, 16, 10, 17]]
theorem box_2_11_15_shape : HasShape ![2, 11, 15] [[27, 1], [28, 3, 22, 5, 25, 2, 23, 7, 19, 4, 26], [24, 6, 20, 9, 18, 8, 21, 13, 14, 12, 15, 11, 16, 10, 17]] := by decide
private def box_2_11_15V := vertexInverse ![2, 11, 15] [none, some (0, 1), some (1, 5), some (1, 1), some (1, 9), some (1, 3), some (2, 1), some (1, 7), some (2, 5), some (2, 3), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 4), some (1, 8), some (2, 2), some (2, 6), some (1, 2), some (1, 6), some (2, 0), some (1, 4), some (1, 10), some (0, 0), some (1, 0)]
private def box_2_11_15E := edgeInverse ![2, 11, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 7), (2, 4), (2, 5), (2, 3), (1, 8), (2, 6), (2, 2), (1, 9), (1, 7), (1, 3), (2, 1), (1, 2), (1, 4), (1, 6), (1, 10), (1, 5), (2, 0), (1, 1), (0, 1), (0, 0), (1, 0)]
theorem box_2_11_15_vertices : ExactRange box_2_11_15 0 (edgeCount ![2, 11, 15] + 1) :=
  ExactRange.of_inverse box_2_11_15V (by decide) (by decide) (by decide)
theorem box_2_11_15_edges : ExactRange (edgeLabel box_2_11_15) 1 (edgeCount ![2, 11, 15]) :=
  ExactRange.of_inverse box_2_11_15E (by decide) (by decide) (by decide)
theorem box_2_11_15_graceful : Graceful box_2_11_15 := ⟨box_2_11_15_vertices, box_2_11_15_edges⟩
theorem box_2_11_15_valid : HubZero box_2_11_15 ∧ AlphaCutoff box_2_11_15 (kappa ![2, 11, 15]) :=
  ⟨by decide, ⟨box_2_11_15_graceful, by decide, by decide⟩⟩
theorem box_2_11_15_exists : AlphaHZ3 2 11 15 := ⟨box_2_11_15, box_2_11_15_valid⟩

def box_3_11_15 := fromArms ![3, 11, 15] 0 [[29, 1, 26], [27, 4, 21, 5, 25, 3, 22, 8, 23, 2, 28], [24, 6, 18, 10, 19, 9, 20, 7, 14, 13, 15, 12, 16, 11, 17]]
theorem box_3_11_15_shape : HasShape ![3, 11, 15] [[29, 1, 26], [27, 4, 21, 5, 25, 3, 22, 8, 23, 2, 28], [24, 6, 18, 10, 19, 9, 20, 7, 14, 13, 15, 12, 16, 11, 17]] := by decide
private def box_3_11_15V := vertexInverse ![3, 11, 15] [none, some (0, 1), some (1, 9), some (1, 5), some (1, 1), some (1, 3), some (2, 1), some (2, 7), some (1, 7), some (2, 5), some (2, 3), some (2, 13), some (2, 11), some (2, 9), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (1, 2), some (1, 6), some (1, 8), some (2, 0), some (1, 4), some (0, 2), some (1, 0), some (1, 10), some (0, 0)]
private def box_3_11_15E := edgeInverse ![3, 11, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 8), (2, 3), (2, 4), (2, 5), (2, 6), (2, 2), (2, 7), (1, 7), (1, 8), (1, 3), (1, 2), (2, 1), (1, 6), (1, 4), (1, 9), (1, 5), (1, 1), (2, 0), (0, 2), (1, 10), (1, 0), (0, 1), (0, 0)]
theorem box_3_11_15_vertices : ExactRange box_3_11_15 0 (edgeCount ![3, 11, 15] + 1) :=
  ExactRange.of_inverse box_3_11_15V (by decide) (by decide) (by decide)
theorem box_3_11_15_edges : ExactRange (edgeLabel box_3_11_15) 1 (edgeCount ![3, 11, 15]) :=
  ExactRange.of_inverse box_3_11_15E (by decide) (by decide) (by decide)
theorem box_3_11_15_graceful : Graceful box_3_11_15 := ⟨box_3_11_15_vertices, box_3_11_15_edges⟩
theorem box_3_11_15_valid : HubZero box_3_11_15 ∧ AlphaCutoff box_3_11_15 (kappa ![3, 11, 15]) :=
  ⟨by decide, ⟨box_3_11_15_graceful, by decide, by decide⟩⟩
theorem box_3_11_15_exists : AlphaHZ3 3 11 15 := ⟨box_3_11_15, box_3_11_15_valid⟩

def box_4_11_15 := fromArms ![4, 11, 15] 0 [[29, 3, 26, 1], [30, 2, 24, 8, 19, 14, 15, 13, 16, 12, 18], [27, 6, 21, 11, 20, 7, 25, 5, 22, 10, 17, 9, 23, 4, 28]]
theorem box_4_11_15_shape : HasShape ![4, 11, 15] [[29, 3, 26, 1], [30, 2, 24, 8, 19, 14, 15, 13, 16, 12, 18], [27, 6, 21, 11, 20, 7, 25, 5, 22, 10, 17, 9, 23, 4, 28]] := by decide
private def box_4_11_15V := vertexInverse ![4, 11, 15] [none, some (0, 3), some (1, 1), some (0, 1), some (2, 13), some (2, 7), some (2, 1), some (2, 5), some (1, 3), some (2, 11), some (2, 9), some (2, 3), some (1, 9), some (1, 7), some (1, 5), some (1, 6), some (1, 8), some (2, 10), some (1, 10), some (1, 4), some (2, 4), some (2, 2), some (2, 8), some (2, 12), some (1, 2), some (2, 6), some (0, 2), some (2, 0), some (2, 14), some (0, 0), some (1, 0)]
private def box_4_11_15E := edgeInverse ![4, 11, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 6), (1, 7), (1, 8), (1, 9), (1, 5), (1, 10), (2, 10), (2, 11), (2, 4), (2, 3), (1, 4), (2, 9), (2, 5), (2, 12), (2, 2), (1, 3), (2, 8), (2, 6), (2, 13), (2, 7), (2, 1), (1, 2), (0, 2), (2, 14), (0, 3), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_4_11_15_vertices : ExactRange box_4_11_15 0 (edgeCount ![4, 11, 15] + 1) :=
  ExactRange.of_inverse box_4_11_15V (by decide) (by decide) (by decide)
theorem box_4_11_15_edges : ExactRange (edgeLabel box_4_11_15) 1 (edgeCount ![4, 11, 15]) :=
  ExactRange.of_inverse box_4_11_15E (by decide) (by decide) (by decide)
theorem box_4_11_15_graceful : Graceful box_4_11_15 := ⟨box_4_11_15_vertices, box_4_11_15_edges⟩
theorem box_4_11_15_valid : HubZero box_4_11_15 ∧ AlphaCutoff box_4_11_15 (kappa ![4, 11, 15]) :=
  ⟨by decide, ⟨box_4_11_15_graceful, by decide, by decide⟩⟩
theorem box_4_11_15_exists : AlphaHZ3 4 11 15 := ⟨box_4_11_15, box_4_11_15_valid⟩

def box_5_11_15 := fromArms ![5, 11, 15] 0 [[31, 1, 26, 4, 28], [27, 6, 24, 5, 22, 10, 20, 9, 25, 2, 30], [29, 3, 23, 8, 21, 7, 16, 14, 15, 12, 17, 13, 19, 11, 18]]
theorem box_5_11_15_shape : HasShape ![5, 11, 15] [[31, 1, 26, 4, 28], [27, 6, 24, 5, 22, 10, 20, 9, 25, 2, 30], [29, 3, 23, 8, 21, 7, 16, 14, 15, 12, 17, 13, 19, 11, 18]] := by decide
private def box_5_11_15V := vertexInverse ![5, 11, 15] [none, some (0, 1), some (1, 9), some (2, 1), some (0, 3), some (1, 3), some (1, 1), some (2, 5), some (2, 3), some (1, 7), some (1, 5), some (2, 13), some (2, 9), some (2, 11), some (2, 7), some (2, 8), some (2, 6), some (2, 10), some (2, 14), some (2, 12), some (1, 6), some (2, 4), some (1, 4), some (2, 2), some (1, 2), some (1, 8), some (0, 2), some (1, 0), some (0, 4), some (2, 0), some (1, 10), some (0, 0)]
private def box_5_11_15E := edgeInverse ![5, 11, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 7), (2, 9), (2, 11), (2, 10), (2, 12), (2, 14), (2, 13), (2, 6), (1, 6), (1, 7), (1, 5), (2, 4), (2, 5), (2, 3), (1, 8), (1, 4), (1, 2), (1, 3), (2, 2), (1, 1), (0, 3), (1, 9), (0, 4), (0, 2), (2, 1), (1, 0), (1, 10), (2, 0), (0, 1), (0, 0)]
theorem box_5_11_15_vertices : ExactRange box_5_11_15 0 (edgeCount ![5, 11, 15] + 1) :=
  ExactRange.of_inverse box_5_11_15V (by decide) (by decide) (by decide)
theorem box_5_11_15_edges : ExactRange (edgeLabel box_5_11_15) 1 (edgeCount ![5, 11, 15]) :=
  ExactRange.of_inverse box_5_11_15E (by decide) (by decide) (by decide)
theorem box_5_11_15_graceful : Graceful box_5_11_15 := ⟨box_5_11_15_vertices, box_5_11_15_edges⟩
theorem box_5_11_15_valid : HubZero box_5_11_15 ∧ AlphaCutoff box_5_11_15 (kappa ![5, 11, 15]) :=
  ⟨by decide, ⟨box_5_11_15_graceful, by decide, by decide⟩⟩
theorem box_5_11_15_exists : AlphaHZ3 5 11 15 := ⟨box_5_11_15, box_5_11_15_valid⟩

def box_6_11_15 := fromArms ![6, 11, 15] 0 [[31, 3, 26, 6, 28, 1], [32, 2, 27, 8, 24, 7, 22, 11, 25, 4, 30], [29, 5, 23, 10, 20, 12, 21, 9, 16, 15, 17, 14, 18, 13, 19]]
theorem box_6_11_15_shape : HasShape ![6, 11, 15] [[31, 3, 26, 6, 28, 1], [32, 2, 27, 8, 24, 7, 22, 11, 25, 4, 30], [29, 5, 23, 10, 20, 12, 21, 9, 16, 15, 17, 14, 18, 13, 19]] := by decide
private def box_6_11_15V := vertexInverse ![6, 11, 15] [none, some (0, 5), some (1, 1), some (0, 1), some (1, 9), some (2, 1), some (0, 3), some (1, 5), some (1, 3), some (2, 7), some (2, 3), some (1, 7), some (2, 5), some (2, 13), some (2, 11), some (2, 9), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 4), some (2, 6), some (1, 6), some (2, 2), some (1, 4), some (1, 8), some (0, 2), some (1, 2), some (0, 4), some (2, 0), some (1, 10), some (0, 0), some (1, 0)]
private def box_6_11_15E := edgeInverse ![6, 11, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 8), (2, 5), (2, 6), (2, 4), (1, 7), (2, 7), (2, 3), (1, 8), (1, 6), (1, 4), (1, 5), (2, 2), (1, 3), (0, 3), (1, 9), (0, 4), (0, 2), (2, 1), (1, 2), (1, 10), (0, 5), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_6_11_15_vertices : ExactRange box_6_11_15 0 (edgeCount ![6, 11, 15] + 1) :=
  ExactRange.of_inverse box_6_11_15V (by decide) (by decide) (by decide)
theorem box_6_11_15_edges : ExactRange (edgeLabel box_6_11_15) 1 (edgeCount ![6, 11, 15]) :=
  ExactRange.of_inverse box_6_11_15E (by decide) (by decide) (by decide)
theorem box_6_11_15_graceful : Graceful box_6_11_15 := ⟨box_6_11_15_vertices, box_6_11_15_edges⟩
theorem box_6_11_15_valid : HubZero box_6_11_15 ∧ AlphaCutoff box_6_11_15 (kappa ![6, 11, 15]) :=
  ⟨by decide, ⟨box_6_11_15_graceful, by decide, by decide⟩⟩
theorem box_6_11_15_exists : AlphaHZ3 6 11 15 := ⟨box_6_11_15, box_6_11_15_valid⟩

def box_7_11_15 := fromArms ![7, 11, 15] 0 [[33, 1, 28, 6, 25, 4, 30], [29, 5, 23, 11, 18, 12, 17, 14, 16, 15, 19], [31, 3, 26, 9, 20, 10, 24, 8, 21, 13, 22, 7, 27, 2, 32]]
theorem box_7_11_15_shape : HasShape ![7, 11, 15] [[33, 1, 28, 6, 25, 4, 30], [29, 5, 23, 11, 18, 12, 17, 14, 16, 15, 19], [31, 3, 26, 9, 20, 10, 24, 8, 21, 13, 22, 7, 27, 2, 32]] := by decide
private def box_7_11_15V := vertexInverse ![7, 11, 15] [none, some (0, 1), some (2, 13), some (2, 1), some (0, 5), some (1, 1), some (0, 3), some (2, 11), some (2, 7), some (2, 3), some (2, 5), some (1, 3), some (1, 5), some (2, 9), some (1, 7), some (1, 9), some (1, 8), some (1, 6), some (1, 4), some (1, 10), some (2, 4), some (2, 8), some (2, 10), some (1, 2), some (2, 6), some (0, 4), some (2, 2), some (2, 12), some (0, 2), some (1, 0), some (0, 6), some (2, 0), some (2, 14), some (0, 0)]
private def box_7_11_15E := edgeInverse ![7, 11, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 9), (1, 8), (1, 7), (1, 10), (1, 6), (1, 5), (1, 4), (2, 9), (2, 10), (2, 5), (2, 4), (1, 3), (2, 8), (2, 6), (2, 11), (2, 7), (2, 3), (1, 2), (0, 4), (2, 12), (0, 5), (0, 3), (2, 2), (1, 1), (2, 13), (0, 6), (0, 2), (2, 1), (1, 0), (2, 14), (2, 0), (0, 1), (0, 0)]
theorem box_7_11_15_vertices : ExactRange box_7_11_15 0 (edgeCount ![7, 11, 15] + 1) :=
  ExactRange.of_inverse box_7_11_15V (by decide) (by decide) (by decide)
theorem box_7_11_15_edges : ExactRange (edgeLabel box_7_11_15) 1 (edgeCount ![7, 11, 15]) :=
  ExactRange.of_inverse box_7_11_15E (by decide) (by decide) (by decide)
theorem box_7_11_15_graceful : Graceful box_7_11_15 := ⟨box_7_11_15_vertices, box_7_11_15_edges⟩
theorem box_7_11_15_valid : HubZero box_7_11_15 ∧ AlphaCutoff box_7_11_15 (kappa ![7, 11, 15]) :=
  ⟨by decide, ⟨box_7_11_15_graceful, by decide, by decide⟩⟩
theorem box_7_11_15_exists : AlphaHZ3 7 11 15 := ⟨box_7_11_15, box_7_11_15_valid⟩

def box_8_11_15 := fromArms ![8, 11, 15] 0 [[34, 1, 29, 6, 24, 11, 20, 13], [32, 3, 27, 8, 22, 12, 23, 7, 28, 2, 33], [30, 5, 25, 10, 18, 14, 19, 16, 17, 15, 21, 9, 26, 4, 31]]
theorem box_8_11_15_shape : HasShape ![8, 11, 15] [[34, 1, 29, 6, 24, 11, 20, 13], [32, 3, 27, 8, 22, 12, 23, 7, 28, 2, 33], [30, 5, 25, 10, 18, 14, 19, 16, 17, 15, 21, 9, 26, 4, 31]] := by decide
private def box_8_11_15V := vertexInverse ![8, 11, 15] [none, some (0, 1), some (1, 9), some (1, 1), some (2, 13), some (2, 1), some (0, 3), some (1, 7), some (1, 3), some (2, 11), some (2, 3), some (0, 5), some (1, 5), some (0, 7), some (2, 5), some (2, 9), some (2, 7), some (2, 8), some (2, 4), some (2, 6), some (0, 6), some (2, 10), some (1, 4), some (1, 6), some (0, 4), some (2, 2), some (2, 12), some (1, 2), some (1, 8), some (0, 2), some (2, 0), some (2, 14), some (1, 0), some (1, 10), some (0, 0)]
private def box_8_11_15E := edgeInverse ![8, 11, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 9), (2, 7), (2, 5), (2, 6), (2, 10), (0, 7), (2, 4), (0, 6), (1, 5), (1, 6), (2, 11), (0, 5), (1, 4), (2, 3), (1, 7), (2, 12), (0, 4), (1, 3), (2, 2), (1, 8), (2, 13), (0, 3), (1, 2), (2, 1), (1, 9), (2, 14), (0, 2), (1, 1), (2, 0), (1, 10), (1, 0), (0, 1), (0, 0)]
theorem box_8_11_15_vertices : ExactRange box_8_11_15 0 (edgeCount ![8, 11, 15] + 1) :=
  ExactRange.of_inverse box_8_11_15V (by decide) (by decide) (by decide)
theorem box_8_11_15_edges : ExactRange (edgeLabel box_8_11_15) 1 (edgeCount ![8, 11, 15]) :=
  ExactRange.of_inverse box_8_11_15E (by decide) (by decide) (by decide)
theorem box_8_11_15_graceful : Graceful box_8_11_15 := ⟨box_8_11_15_vertices, box_8_11_15_edges⟩
theorem box_8_11_15_valid : HubZero box_8_11_15 ∧ AlphaCutoff box_8_11_15 (kappa ![8, 11, 15]) :=
  ⟨by decide, ⟨box_8_11_15_graceful, by decide, by decide⟩⟩
theorem box_8_11_15_exists : AlphaHZ3 8 11 15 := ⟨box_8_11_15, box_8_11_15_valid⟩

def box_9_11_15 := fromArms ![9, 11, 15] 0 [[33, 3, 28, 8, 24, 7, 29, 2, 34], [35, 1, 30, 6, 25, 10, 23, 9, 27, 4, 32], [31, 5, 26, 14, 18, 15, 17, 16, 21, 11, 22, 13, 19, 12, 20]]
theorem box_9_11_15_shape : HasShape ![9, 11, 15] [[33, 3, 28, 8, 24, 7, 29, 2, 34], [35, 1, 30, 6, 25, 10, 23, 9, 27, 4, 32], [31, 5, 26, 14, 18, 15, 17, 16, 21, 11, 22, 13, 19, 12, 20]] := by decide
private def box_9_11_15V := vertexInverse ![9, 11, 15] [none, some (1, 1), some (0, 7), some (0, 1), some (1, 9), some (2, 1), some (1, 3), some (0, 5), some (0, 3), some (1, 7), some (1, 5), some (2, 9), some (2, 13), some (2, 11), some (2, 3), some (2, 5), some (2, 7), some (2, 6), some (2, 4), some (2, 12), some (2, 14), some (2, 8), some (2, 10), some (1, 6), some (0, 4), some (1, 4), some (2, 2), some (1, 8), some (0, 2), some (0, 6), some (1, 2), some (2, 0), some (1, 10), some (0, 0), some (0, 8), some (1, 0)]
private def box_9_11_15E := edgeInverse ![9, 11, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 7), (2, 6), (2, 5), (2, 4), (2, 8), (2, 12), (2, 13), (2, 14), (2, 11), (2, 9), (2, 10), (2, 3), (1, 6), (1, 7), (1, 5), (0, 4), (0, 5), (1, 8), (1, 4), (0, 3), (2, 2), (0, 6), (1, 9), (1, 3), (0, 2), (2, 1), (0, 7), (1, 10), (1, 2), (0, 1), (2, 0), (0, 8), (0, 0), (1, 1), (1, 0)]
theorem box_9_11_15_vertices : ExactRange box_9_11_15 0 (edgeCount ![9, 11, 15] + 1) :=
  ExactRange.of_inverse box_9_11_15V (by decide) (by decide) (by decide)
theorem box_9_11_15_edges : ExactRange (edgeLabel box_9_11_15) 1 (edgeCount ![9, 11, 15]) :=
  ExactRange.of_inverse box_9_11_15E (by decide) (by decide) (by decide)
theorem box_9_11_15_graceful : Graceful box_9_11_15 := ⟨box_9_11_15_vertices, box_9_11_15_edges⟩
theorem box_9_11_15_valid : HubZero box_9_11_15 ∧ AlphaCutoff box_9_11_15 (kappa ![9, 11, 15]) :=
  ⟨by decide, ⟨box_9_11_15_graceful, by decide, by decide⟩⟩
theorem box_9_11_15_exists : AlphaHZ3 9 11 15 := ⟨box_9_11_15, box_9_11_15_valid⟩

def box_10_11_15 := fromArms ![10, 11, 15] 0 [[35, 3, 30, 8, 25, 11, 27, 6, 32, 1], [33, 5, 28, 10, 22, 16, 19, 17, 18, 14, 21], [36, 2, 31, 7, 26, 13, 23, 12, 20, 15, 24, 9, 29, 4, 34]]
theorem box_10_11_15_shape : HasShape ![10, 11, 15] [[35, 3, 30, 8, 25, 11, 27, 6, 32, 1], [33, 5, 28, 10, 22, 16, 19, 17, 18, 14, 21], [36, 2, 31, 7, 26, 13, 23, 12, 20, 15, 24, 9, 29, 4, 34]] := by decide
private def box_10_11_15V := vertexInverse ![10, 11, 15] [none, some (0, 9), some (2, 1), some (0, 1), some (2, 13), some (1, 1), some (0, 7), some (2, 3), some (0, 3), some (2, 11), some (1, 3), some (0, 5), some (2, 7), some (2, 5), some (1, 9), some (2, 9), some (1, 5), some (1, 7), some (1, 8), some (1, 6), some (2, 8), some (1, 10), some (1, 4), some (2, 6), some (2, 10), some (0, 4), some (2, 4), some (0, 6), some (1, 2), some (2, 12), some (0, 2), some (2, 2), some (0, 8), some (1, 0), some (2, 14), some (0, 0), some (2, 0)]
private def box_10_11_15E := edgeInverse ![10, 11, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 8), (1, 7), (1, 6), (1, 9), (2, 9), (1, 5), (1, 10), (2, 8), (2, 10), (2, 6), (2, 7), (1, 4), (2, 5), (0, 5), (2, 11), (0, 6), (0, 4), (1, 3), (2, 4), (2, 12), (0, 7), (0, 3), (1, 2), (2, 3), (2, 13), (0, 8), (0, 2), (1, 1), (2, 2), (2, 14), (0, 9), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_10_11_15_vertices : ExactRange box_10_11_15 0 (edgeCount ![10, 11, 15] + 1) :=
  ExactRange.of_inverse box_10_11_15V (by decide) (by decide) (by decide)
theorem box_10_11_15_edges : ExactRange (edgeLabel box_10_11_15) 1 (edgeCount ![10, 11, 15]) :=
  ExactRange.of_inverse box_10_11_15E (by decide) (by decide) (by decide)
theorem box_10_11_15_graceful : Graceful box_10_11_15 := ⟨box_10_11_15_vertices, box_10_11_15_edges⟩
theorem box_10_11_15_valid : HubZero box_10_11_15 ∧ AlphaCutoff box_10_11_15 (kappa ![10, 11, 15]) :=
  ⟨by decide, ⟨box_10_11_15_graceful, by decide, by decide⟩⟩
theorem box_10_11_15_exists : AlphaHZ3 10 11 15 := ⟨box_10_11_15, box_10_11_15_valid⟩

def box_11_11_15 := fromArms ![11, 11, 15] 0 [[37, 1, 32, 6, 27, 11, 24, 9, 29, 4, 34], [33, 5, 28, 10, 22, 17, 18, 16, 19, 15, 21], [35, 3, 30, 8, 25, 14, 23, 13, 20, 12, 26, 7, 31, 2, 36]]
theorem box_11_11_15_shape : HasShape ![11, 11, 15] [[37, 1, 32, 6, 27, 11, 24, 9, 29, 4, 34], [33, 5, 28, 10, 22, 17, 18, 16, 19, 15, 21], [35, 3, 30, 8, 25, 14, 23, 13, 20, 12, 26, 7, 31, 2, 36]] := by decide
private def box_11_11_15V := vertexInverse ![11, 11, 15] [none, some (0, 1), some (2, 13), some (2, 1), some (0, 9), some (1, 1), some (0, 3), some (2, 11), some (2, 3), some (0, 7), some (1, 3), some (0, 5), some (2, 9), some (2, 7), some (2, 5), some (1, 9), some (1, 7), some (1, 5), some (1, 6), some (1, 8), some (2, 8), some (1, 10), some (1, 4), some (2, 6), some (0, 6), some (2, 4), some (2, 10), some (0, 4), some (1, 2), some (0, 8), some (2, 2), some (2, 12), some (0, 2), some (1, 0), some (0, 10), some (2, 0), some (2, 14), some (0, 0)]
private def box_11_11_15E := edgeInverse ![11, 11, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 6), (1, 7), (1, 8), (1, 9), (1, 5), (1, 10), (2, 8), (2, 9), (2, 6), (2, 7), (2, 5), (1, 4), (0, 6), (2, 10), (0, 7), (0, 5), (2, 4), (1, 3), (2, 11), (0, 8), (0, 4), (2, 3), (1, 2), (2, 12), (0, 9), (0, 3), (2, 2), (1, 1), (2, 13), (0, 10), (0, 2), (2, 1), (1, 0), (2, 14), (2, 0), (0, 1), (0, 0)]
theorem box_11_11_15_vertices : ExactRange box_11_11_15 0 (edgeCount ![11, 11, 15] + 1) :=
  ExactRange.of_inverse box_11_11_15V (by decide) (by decide) (by decide)
theorem box_11_11_15_edges : ExactRange (edgeLabel box_11_11_15) 1 (edgeCount ![11, 11, 15]) :=
  ExactRange.of_inverse box_11_11_15E (by decide) (by decide) (by decide)
theorem box_11_11_15_graceful : Graceful box_11_11_15 := ⟨box_11_11_15_vertices, box_11_11_15_edges⟩
theorem box_11_11_15_valid : HubZero box_11_11_15 ∧ AlphaCutoff box_11_11_15 (kappa ![11, 11, 15]) :=
  ⟨by decide, ⟨box_11_11_15_graceful, by decide, by decide⟩⟩
theorem box_11_11_15_exists : AlphaHZ3 11 11 15 := ⟨box_11_11_15, box_11_11_15_valid⟩

def box_1_12_15 := fromArms ![1, 12, 15] 0 [[28], [27, 1, 26, 2, 25, 3, 24, 4, 23, 5, 22, 6], [15, 13, 14, 11, 16, 12, 18, 10, 17, 8, 19, 9, 21, 7, 20]]
theorem box_1_12_15_shape : HasShape ![1, 12, 15] [[28], [27, 1, 26, 2, 25, 3, 24, 4, 23, 5, 22, 6], [15, 13, 14, 11, 16, 12, 18, 10, 17, 8, 19, 9, 21, 7, 20]] := by decide
private def box_1_12_15V := vertexInverse ![1, 12, 15] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (1, 11), some (2, 13), some (2, 9), some (2, 11), some (2, 7), some (2, 3), some (2, 5), some (2, 1), some (2, 2), some (2, 0), some (2, 4), some (2, 8), some (2, 6), some (2, 10), some (2, 14), some (2, 12), some (1, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_12_15E := edgeInverse ![1, 12, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 2), (2, 1), (2, 3), (2, 5), (2, 4), (2, 6), (2, 8), (2, 7), (2, 9), (2, 11), (2, 10), (2, 12), (2, 14), (2, 13), (2, 0), (1, 11), (1, 10), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_12_15_vertices : ExactRange box_1_12_15 0 (edgeCount ![1, 12, 15] + 1) :=
  ExactRange.of_inverse box_1_12_15V (by decide) (by decide) (by decide)
theorem box_1_12_15_edges : ExactRange (edgeLabel box_1_12_15) 1 (edgeCount ![1, 12, 15]) :=
  ExactRange.of_inverse box_1_12_15E (by decide) (by decide) (by decide)
theorem box_1_12_15_graceful : Graceful box_1_12_15 := ⟨box_1_12_15_vertices, box_1_12_15_edges⟩
theorem box_1_12_15_valid : HubZero box_1_12_15 ∧ AlphaCutoff box_1_12_15 (kappa ![1, 12, 15]) :=
  ⟨by decide, ⟨box_1_12_15_graceful, by decide, by decide⟩⟩
theorem box_1_12_15_exists : AlphaHZ3 1 12 15 := ⟨box_1_12_15, box_1_12_15_valid⟩

def box_2_12_15 := fromArms ![2, 12, 15] 0 [[28, 1], [26, 6, 24, 3, 27, 5, 22, 10, 20, 9, 25, 2], [29, 4, 23, 8, 21, 7, 16, 14, 15, 12, 17, 13, 19, 11, 18]]
theorem box_2_12_15_shape : HasShape ![2, 12, 15] [[28, 1], [26, 6, 24, 3, 27, 5, 22, 10, 20, 9, 25, 2], [29, 4, 23, 8, 21, 7, 16, 14, 15, 12, 17, 13, 19, 11, 18]] := by decide
private def box_2_12_15V := vertexInverse ![2, 12, 15] [none, some (0, 1), some (1, 11), some (1, 3), some (2, 1), some (1, 5), some (1, 1), some (2, 5), some (2, 3), some (1, 9), some (1, 7), some (2, 13), some (2, 9), some (2, 11), some (2, 7), some (2, 8), some (2, 6), some (2, 10), some (2, 14), some (2, 12), some (1, 8), some (2, 4), some (1, 6), some (2, 2), some (1, 2), some (1, 10), some (1, 0), some (1, 4), some (0, 0), some (2, 0)]
private def box_2_12_15E := edgeInverse ![2, 12, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 7), (2, 9), (2, 11), (2, 10), (2, 12), (2, 14), (2, 13), (2, 6), (1, 8), (1, 9), (1, 7), (2, 4), (2, 5), (2, 3), (1, 10), (1, 6), (1, 2), (2, 2), (1, 1), (1, 3), (1, 5), (1, 11), (1, 4), (2, 1), (1, 0), (0, 1), (0, 0), (2, 0)]
theorem box_2_12_15_vertices : ExactRange box_2_12_15 0 (edgeCount ![2, 12, 15] + 1) :=
  ExactRange.of_inverse box_2_12_15V (by decide) (by decide) (by decide)
theorem box_2_12_15_edges : ExactRange (edgeLabel box_2_12_15) 1 (edgeCount ![2, 12, 15]) :=
  ExactRange.of_inverse box_2_12_15E (by decide) (by decide) (by decide)
theorem box_2_12_15_graceful : Graceful box_2_12_15 := ⟨box_2_12_15_vertices, box_2_12_15_edges⟩
theorem box_2_12_15_valid : HubZero box_2_12_15 ∧ AlphaCutoff box_2_12_15 (kappa ![2, 12, 15]) :=
  ⟨by decide, ⟨box_2_12_15_graceful, by decide, by decide⟩⟩
theorem box_2_12_15_exists : AlphaHZ3 2 12 15 := ⟨box_2_12_15, box_2_12_15_valid⟩

def box_3_12_15 := fromArms ![3, 12, 15] 0 [[26, 6, 25], [29, 5, 27, 4, 22, 8, 23, 7, 24, 3, 28, 1], [30, 2, 15, 14, 16, 13, 17, 12, 18, 11, 19, 10, 20, 9, 21]]
theorem box_3_12_15_shape : HasShape ![3, 12, 15] [[26, 6, 25], [29, 5, 27, 4, 22, 8, 23, 7, 24, 3, 28, 1], [30, 2, 15, 14, 16, 13, 17, 12, 18, 11, 19, 10, 20, 9, 21]] := by decide
private def box_3_12_15V := vertexInverse ![3, 12, 15] [none, some (1, 11), some (2, 1), some (1, 9), some (1, 3), some (1, 1), some (0, 1), some (1, 7), some (1, 5), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (1, 4), some (1, 6), some (1, 8), some (0, 2), some (0, 0), some (1, 2), some (1, 10), some (1, 0), some (2, 0)]
private def box_3_12_15E := edgeInverse ![3, 12, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 2), (1, 5), (1, 6), (1, 7), (1, 8), (1, 4), (0, 2), (0, 1), (1, 9), (1, 2), (1, 3), (1, 1), (1, 10), (0, 0), (1, 11), (2, 1), (1, 0), (2, 0)]
theorem box_3_12_15_vertices : ExactRange box_3_12_15 0 (edgeCount ![3, 12, 15] + 1) :=
  ExactRange.of_inverse box_3_12_15V (by decide) (by decide) (by decide)
theorem box_3_12_15_edges : ExactRange (edgeLabel box_3_12_15) 1 (edgeCount ![3, 12, 15]) :=
  ExactRange.of_inverse box_3_12_15E (by decide) (by decide) (by decide)
theorem box_3_12_15_graceful : Graceful box_3_12_15 := ⟨box_3_12_15_vertices, box_3_12_15_edges⟩
theorem box_3_12_15_valid : HubZero box_3_12_15 ∧ AlphaCutoff box_3_12_15 (kappa ![3, 12, 15]) :=
  ⟨by decide, ⟨box_3_12_15_graceful, by decide, by decide⟩⟩
theorem box_3_12_15_exists : AlphaHZ3 3 12 15 := ⟨box_3_12_15, box_3_12_15_valid⟩

def box_4_12_15 := fromArms ![4, 12, 15] 0 [[30, 3, 27, 1], [31, 2, 25, 8, 20, 13, 19, 14, 17, 15, 16, 12], [28, 6, 22, 11, 21, 7, 26, 5, 23, 10, 18, 9, 24, 4, 29]]
theorem box_4_12_15_shape : HasShape ![4, 12, 15] [[30, 3, 27, 1], [31, 2, 25, 8, 20, 13, 19, 14, 17, 15, 16, 12], [28, 6, 22, 11, 21, 7, 26, 5, 23, 10, 18, 9, 24, 4, 29]] := by decide
private def box_4_12_15V := vertexInverse ![4, 12, 15] [none, some (0, 3), some (1, 1), some (0, 1), some (2, 13), some (2, 7), some (2, 1), some (2, 5), some (1, 3), some (2, 11), some (2, 9), some (2, 3), some (1, 11), some (1, 5), some (1, 7), some (1, 9), some (1, 10), some (1, 8), some (2, 10), some (1, 6), some (1, 4), some (2, 4), some (2, 2), some (2, 8), some (2, 12), some (1, 2), some (2, 6), some (0, 2), some (2, 0), some (2, 14), some (0, 0), some (1, 0)]
private def box_4_12_15E := edgeInverse ![4, 12, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 10), (1, 9), (1, 8), (1, 11), (1, 7), (1, 6), (1, 5), (2, 10), (2, 11), (2, 4), (2, 3), (1, 4), (2, 9), (2, 5), (2, 12), (2, 2), (1, 3), (2, 8), (2, 6), (2, 13), (2, 7), (2, 1), (1, 2), (0, 2), (2, 14), (0, 3), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_4_12_15_vertices : ExactRange box_4_12_15 0 (edgeCount ![4, 12, 15] + 1) :=
  ExactRange.of_inverse box_4_12_15V (by decide) (by decide) (by decide)
theorem box_4_12_15_edges : ExactRange (edgeLabel box_4_12_15) 1 (edgeCount ![4, 12, 15]) :=
  ExactRange.of_inverse box_4_12_15E (by decide) (by decide) (by decide)
theorem box_4_12_15_graceful : Graceful box_4_12_15 := ⟨box_4_12_15_vertices, box_4_12_15_edges⟩
theorem box_4_12_15_valid : HubZero box_4_12_15 ∧ AlphaCutoff box_4_12_15 (kappa ![4, 12, 15]) :=
  ⟨by decide, ⟨box_4_12_15_graceful, by decide, by decide⟩⟩
theorem box_4_12_15_exists : AlphaHZ3 4 12 15 := ⟨box_4_12_15, box_4_12_15_valid⟩

def box_5_12_15 := fromArms ![5, 12, 15] 0 [[32, 1, 27, 4, 29], [30, 3, 24, 9, 19, 11, 16, 15, 17, 14, 18, 12], [28, 6, 22, 13, 20, 8, 25, 5, 23, 10, 21, 7, 26, 2, 31]]
theorem box_5_12_15_shape : HasShape ![5, 12, 15] [[32, 1, 27, 4, 29], [30, 3, 24, 9, 19, 11, 16, 15, 17, 14, 18, 12], [28, 6, 22, 13, 20, 8, 25, 5, 23, 10, 21, 7, 26, 2, 31]] := by decide
private def box_5_12_15V := vertexInverse ![5, 12, 15] [none, some (0, 1), some (2, 13), some (1, 1), some (0, 3), some (2, 7), some (2, 1), some (2, 11), some (2, 5), some (1, 3), some (2, 9), some (1, 5), some (1, 11), some (2, 3), some (1, 9), some (1, 7), some (1, 6), some (1, 8), some (1, 10), some (1, 4), some (2, 4), some (2, 10), some (2, 2), some (2, 8), some (1, 2), some (2, 6), some (2, 12), some (0, 2), some (2, 0), some (0, 4), some (1, 0), some (2, 14), some (0, 0)]
private def box_5_12_15E := edgeInverse ![5, 12, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 7), (1, 8), (1, 9), (1, 10), (1, 6), (1, 11), (2, 4), (1, 5), (2, 3), (1, 4), (2, 10), (2, 5), (2, 9), (2, 11), (1, 3), (2, 2), (2, 6), (2, 8), (2, 12), (2, 7), (1, 2), (2, 1), (0, 3), (2, 13), (0, 4), (0, 2), (1, 1), (2, 0), (2, 14), (1, 0), (0, 1), (0, 0)]
theorem box_5_12_15_vertices : ExactRange box_5_12_15 0 (edgeCount ![5, 12, 15] + 1) :=
  ExactRange.of_inverse box_5_12_15V (by decide) (by decide) (by decide)
theorem box_5_12_15_edges : ExactRange (edgeLabel box_5_12_15) 1 (edgeCount ![5, 12, 15]) :=
  ExactRange.of_inverse box_5_12_15E (by decide) (by decide) (by decide)
theorem box_5_12_15_graceful : Graceful box_5_12_15 := ⟨box_5_12_15_vertices, box_5_12_15_edges⟩
theorem box_5_12_15_valid : HubZero box_5_12_15 ∧ AlphaCutoff box_5_12_15 (kappa ![5, 12, 15]) :=
  ⟨by decide, ⟨box_5_12_15_graceful, by decide, by decide⟩⟩
theorem box_5_12_15_exists : AlphaHZ3 5 12 15 := ⟨box_5_12_15, box_5_12_15_valid⟩

def box_6_12_15 := fromArms ![6, 12, 15] 0 [[32, 4, 27, 6, 30, 1], [31, 5, 25, 8, 26, 10, 21, 12, 22, 7, 29, 2], [33, 3, 28, 9, 23, 11, 24, 16, 17, 15, 18, 14, 19, 13, 20]]
theorem box_6_12_15_shape : HasShape ![6, 12, 15] [[32, 4, 27, 6, 30, 1], [31, 5, 25, 8, 26, 10, 21, 12, 22, 7, 29, 2], [33, 3, 28, 9, 23, 11, 24, 16, 17, 15, 18, 14, 19, 13, 20]] := by decide
private def box_6_12_15V := vertexInverse ![6, 12, 15] [none, some (0, 5), some (1, 11), some (2, 1), some (0, 1), some (1, 1), some (0, 3), some (1, 9), some (1, 3), some (2, 3), some (1, 5), some (2, 5), some (1, 7), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (1, 6), some (1, 8), some (2, 4), some (2, 6), some (1, 2), some (1, 4), some (0, 2), some (2, 2), some (1, 10), some (0, 4), some (1, 0), some (0, 0), some (2, 0)]
private def box_6_12_15E := edgeInverse ![6, 12, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 7), (1, 7), (1, 8), (1, 6), (2, 5), (2, 6), (2, 4), (1, 9), (1, 5), (1, 3), (1, 4), (2, 3), (1, 2), (0, 3), (1, 10), (0, 2), (0, 4), (2, 2), (1, 1), (1, 11), (0, 1), (0, 5), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_6_12_15_vertices : ExactRange box_6_12_15 0 (edgeCount ![6, 12, 15] + 1) :=
  ExactRange.of_inverse box_6_12_15V (by decide) (by decide) (by decide)
theorem box_6_12_15_edges : ExactRange (edgeLabel box_6_12_15) 1 (edgeCount ![6, 12, 15]) :=
  ExactRange.of_inverse box_6_12_15E (by decide) (by decide) (by decide)
theorem box_6_12_15_graceful : Graceful box_6_12_15 := ⟨box_6_12_15_vertices, box_6_12_15_edges⟩
theorem box_6_12_15_valid : HubZero box_6_12_15 ∧ AlphaCutoff box_6_12_15 (kappa ![6, 12, 15]) :=
  ⟨by decide, ⟨box_6_12_15_graceful, by decide, by decide⟩⟩
theorem box_6_12_15_exists : AlphaHZ3 6 12 15 := ⟨box_6_12_15, box_6_12_15_valid⟩

def box_7_12_15 := fromArms ![7, 12, 15] 0 [[34, 2, 29, 7, 27, 4, 32], [33, 3, 28, 9, 25, 8, 23, 10, 24, 6, 30, 1], [31, 5, 26, 14, 18, 15, 17, 16, 21, 11, 22, 13, 19, 12, 20]]
theorem box_7_12_15_shape : HasShape ![7, 12, 15] [[34, 2, 29, 7, 27, 4, 32], [33, 3, 28, 9, 25, 8, 23, 10, 24, 6, 30, 1], [31, 5, 26, 14, 18, 15, 17, 16, 21, 11, 22, 13, 19, 12, 20]] := by decide
private def box_7_12_15V := vertexInverse ![7, 12, 15] [none, some (1, 11), some (0, 1), some (1, 1), some (0, 5), some (2, 1), some (1, 9), some (0, 3), some (1, 5), some (1, 3), some (1, 7), some (2, 9), some (2, 13), some (2, 11), some (2, 3), some (2, 5), some (2, 7), some (2, 6), some (2, 4), some (2, 12), some (2, 14), some (2, 8), some (2, 10), some (1, 6), some (1, 8), some (1, 4), some (2, 2), some (0, 4), some (1, 2), some (0, 2), some (1, 10), some (2, 0), some (0, 6), some (1, 0), some (0, 0)]
private def box_7_12_15E := edgeInverse ![7, 12, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 7), (2, 6), (2, 5), (2, 4), (2, 8), (2, 12), (2, 13), (2, 14), (2, 11), (2, 9), (2, 10), (2, 3), (1, 7), (1, 8), (1, 6), (1, 4), (1, 5), (1, 9), (1, 3), (0, 4), (2, 2), (0, 3), (0, 5), (1, 10), (1, 2), (2, 1), (0, 2), (0, 6), (1, 11), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_7_12_15_vertices : ExactRange box_7_12_15 0 (edgeCount ![7, 12, 15] + 1) :=
  ExactRange.of_inverse box_7_12_15V (by decide) (by decide) (by decide)
theorem box_7_12_15_edges : ExactRange (edgeLabel box_7_12_15) 1 (edgeCount ![7, 12, 15]) :=
  ExactRange.of_inverse box_7_12_15E (by decide) (by decide) (by decide)
theorem box_7_12_15_graceful : Graceful box_7_12_15 := ⟨box_7_12_15_vertices, box_7_12_15_edges⟩
theorem box_7_12_15_valid : HubZero box_7_12_15 ∧ AlphaCutoff box_7_12_15 (kappa ![7, 12, 15]) :=
  ⟨by decide, ⟨box_7_12_15_graceful, by decide, by decide⟩⟩
theorem box_7_12_15_exists : AlphaHZ3 7 12 15 := ⟨box_7_12_15, box_7_12_15_valid⟩

def box_8_12_15 := fromArms ![8, 12, 15] 0 [[34, 3, 29, 8, 26, 6, 31, 1], [35, 2, 30, 7, 24, 13, 18, 17, 19, 16, 20, 14], [32, 5, 27, 11, 21, 12, 25, 10, 22, 15, 23, 9, 28, 4, 33]]
theorem box_8_12_15_shape : HasShape ![8, 12, 15] [[34, 3, 29, 8, 26, 6, 31, 1], [35, 2, 30, 7, 24, 13, 18, 17, 19, 16, 20, 14], [32, 5, 27, 11, 21, 12, 25, 10, 22, 15, 23, 9, 28, 4, 33]] := by decide
private def box_8_12_15V := vertexInverse ![8, 12, 15] [none, some (0, 7), some (1, 1), some (0, 1), some (2, 13), some (2, 1), some (0, 5), some (1, 3), some (0, 3), some (2, 11), some (2, 7), some (2, 3), some (2, 5), some (1, 5), some (1, 11), some (2, 9), some (1, 9), some (1, 7), some (1, 6), some (1, 8), some (1, 10), some (2, 4), some (2, 8), some (2, 10), some (1, 4), some (2, 6), some (0, 4), some (2, 2), some (2, 12), some (0, 2), some (1, 2), some (0, 6), some (2, 0), some (2, 14), some (0, 0), some (1, 0)]
private def box_8_12_15E := edgeInverse ![8, 12, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 7), (1, 8), (1, 9), (1, 10), (1, 6), (1, 11), (2, 9), (2, 10), (2, 5), (2, 4), (1, 5), (2, 8), (2, 6), (2, 11), (2, 7), (2, 3), (1, 4), (0, 4), (2, 12), (0, 5), (0, 3), (2, 2), (1, 3), (2, 13), (0, 6), (0, 2), (2, 1), (1, 2), (2, 14), (0, 7), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_8_12_15_vertices : ExactRange box_8_12_15 0 (edgeCount ![8, 12, 15] + 1) :=
  ExactRange.of_inverse box_8_12_15V (by decide) (by decide) (by decide)
theorem box_8_12_15_edges : ExactRange (edgeLabel box_8_12_15) 1 (edgeCount ![8, 12, 15]) :=
  ExactRange.of_inverse box_8_12_15E (by decide) (by decide) (by decide)
theorem box_8_12_15_graceful : Graceful box_8_12_15 := ⟨box_8_12_15_vertices, box_8_12_15_edges⟩
theorem box_8_12_15_valid : HubZero box_8_12_15 ∧ AlphaCutoff box_8_12_15 (kappa ![8, 12, 15]) :=
  ⟨by decide, ⟨box_8_12_15_graceful, by decide, by decide⟩⟩
theorem box_8_12_15_exists : AlphaHZ3 8 12 15 := ⟨box_8_12_15, box_8_12_15_valid⟩

def box_9_12_15 := fromArms ![9, 12, 15] 0 [[35, 3, 30, 8, 25, 13, 20, 15, 21], [36, 2, 31, 7, 26, 12, 22, 11, 27, 6, 32, 1], [33, 5, 28, 10, 23, 14, 18, 17, 19, 16, 24, 9, 29, 4, 34]]
theorem box_9_12_15_shape : HasShape ![9, 12, 15] [[35, 3, 30, 8, 25, 13, 20, 15, 21], [36, 2, 31, 7, 26, 12, 22, 11, 27, 6, 32, 1], [33, 5, 28, 10, 23, 14, 18, 17, 19, 16, 24, 9, 29, 4, 34]] := by decide
private def box_9_12_15V := vertexInverse ![9, 12, 15] [none, some (1, 11), some (1, 1), some (0, 1), some (2, 13), some (2, 1), some (1, 9), some (1, 3), some (0, 3), some (2, 11), some (2, 3), some (1, 7), some (1, 5), some (0, 5), some (2, 5), some (0, 7), some (2, 9), some (2, 7), some (2, 6), some (2, 8), some (0, 6), some (0, 8), some (1, 6), some (2, 4), some (2, 10), some (0, 4), some (1, 4), some (1, 8), some (2, 2), some (2, 12), some (0, 2), some (1, 2), some (1, 10), some (2, 0), some (2, 14), some (0, 0), some (1, 0)]
private def box_9_12_15E := edgeInverse ![9, 12, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 7), (2, 8), (2, 9), (2, 6), (0, 7), (0, 8), (0, 6), (2, 10), (2, 5), (1, 6), (1, 7), (0, 5), (2, 4), (1, 5), (2, 11), (1, 8), (0, 4), (2, 3), (1, 4), (2, 12), (1, 9), (0, 3), (2, 2), (1, 3), (2, 13), (1, 10), (0, 2), (2, 1), (1, 2), (2, 14), (1, 11), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_9_12_15_vertices : ExactRange box_9_12_15 0 (edgeCount ![9, 12, 15] + 1) :=
  ExactRange.of_inverse box_9_12_15V (by decide) (by decide) (by decide)
theorem box_9_12_15_edges : ExactRange (edgeLabel box_9_12_15) 1 (edgeCount ![9, 12, 15]) :=
  ExactRange.of_inverse box_9_12_15E (by decide) (by decide) (by decide)
theorem box_9_12_15_graceful : Graceful box_9_12_15 := ⟨box_9_12_15_vertices, box_9_12_15_edges⟩
theorem box_9_12_15_valid : HubZero box_9_12_15 ∧ AlphaCutoff box_9_12_15 (kappa ![9, 12, 15]) :=
  ⟨by decide, ⟨box_9_12_15_graceful, by decide, by decide⟩⟩
theorem box_9_12_15_exists : AlphaHZ3 9 12 15 := ⟨box_9_12_15, box_9_12_15_valid⟩

def box_10_12_15 := fromArms ![10, 12, 15] 0 [[36, 4, 31, 9, 26, 11, 29, 6, 34, 1], [37, 3, 32, 8, 27, 13, 25, 12, 28, 7, 33, 2], [35, 5, 30, 10, 21, 17, 20, 18, 19, 14, 24, 15, 23, 16, 22]]
theorem box_10_12_15_shape : HasShape ![10, 12, 15] [[36, 4, 31, 9, 26, 11, 29, 6, 34, 1], [37, 3, 32, 8, 27, 13, 25, 12, 28, 7, 33, 2], [35, 5, 30, 10, 21, 17, 20, 18, 19, 14, 24, 15, 23, 16, 22]] := by decide
private def box_10_12_15V := vertexInverse ![10, 12, 15] [none, some (0, 9), some (1, 11), some (1, 1), some (0, 1), some (2, 1), some (0, 7), some (1, 9), some (1, 3), some (0, 3), some (2, 3), some (0, 5), some (1, 7), some (1, 5), some (2, 9), some (2, 11), some (2, 13), some (2, 5), some (2, 7), some (2, 8), some (2, 6), some (2, 4), some (2, 14), some (2, 12), some (2, 10), some (1, 6), some (0, 4), some (1, 4), some (1, 8), some (0, 6), some (2, 2), some (0, 2), some (1, 2), some (1, 10), some (0, 8), some (2, 0), some (0, 0), some (1, 0)]
private def box_10_12_15E := edgeInverse ![10, 12, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 7), (2, 6), (2, 5), (2, 9), (2, 14), (2, 13), (2, 12), (2, 11), (2, 10), (2, 4), (1, 6), (1, 7), (1, 5), (0, 5), (1, 8), (0, 4), (0, 6), (1, 4), (2, 3), (1, 9), (0, 3), (0, 7), (1, 3), (2, 2), (1, 10), (0, 2), (0, 8), (1, 2), (2, 1), (1, 11), (0, 1), (0, 9), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_10_12_15_vertices : ExactRange box_10_12_15 0 (edgeCount ![10, 12, 15] + 1) :=
  ExactRange.of_inverse box_10_12_15V (by decide) (by decide) (by decide)
theorem box_10_12_15_edges : ExactRange (edgeLabel box_10_12_15) 1 (edgeCount ![10, 12, 15]) :=
  ExactRange.of_inverse box_10_12_15E (by decide) (by decide) (by decide)
theorem box_10_12_15_graceful : Graceful box_10_12_15 := ⟨box_10_12_15_vertices, box_10_12_15_edges⟩
theorem box_10_12_15_valid : HubZero box_10_12_15 ∧ AlphaCutoff box_10_12_15 (kappa ![10, 12, 15]) :=
  ⟨by decide, ⟨box_10_12_15_graceful, by decide, by decide⟩⟩
theorem box_10_12_15_exists : AlphaHZ3 10 12 15 := ⟨box_10_12_15, box_10_12_15_valid⟩

def box_11_12_15 := fromArms ![11, 12, 15] 0 [[38, 1, 33, 6, 28, 11, 25, 9, 30, 4, 35], [34, 5, 29, 10, 23, 16, 22, 17, 20, 18, 19, 15], [36, 3, 31, 8, 26, 14, 24, 13, 21, 12, 27, 7, 32, 2, 37]]
theorem box_11_12_15_shape : HasShape ![11, 12, 15] [[38, 1, 33, 6, 28, 11, 25, 9, 30, 4, 35], [34, 5, 29, 10, 23, 16, 22, 17, 20, 18, 19, 15], [36, 3, 31, 8, 26, 14, 24, 13, 21, 12, 27, 7, 32, 2, 37]] := by decide
private def box_11_12_15V := vertexInverse ![11, 12, 15] [none, some (0, 1), some (2, 13), some (2, 1), some (0, 9), some (1, 1), some (0, 3), some (2, 11), some (2, 3), some (0, 7), some (1, 3), some (0, 5), some (2, 9), some (2, 7), some (2, 5), some (1, 11), some (1, 5), some (1, 7), some (1, 9), some (1, 10), some (1, 8), some (2, 8), some (1, 6), some (1, 4), some (2, 6), some (0, 6), some (2, 4), some (2, 10), some (0, 4), some (1, 2), some (0, 8), some (2, 2), some (2, 12), some (0, 2), some (1, 0), some (0, 10), some (2, 0), some (2, 14), some (0, 0)]
private def box_11_12_15E := edgeInverse ![11, 12, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 10), (1, 9), (1, 8), (1, 11), (1, 7), (1, 6), (1, 5), (2, 8), (2, 9), (2, 6), (2, 7), (2, 5), (1, 4), (0, 6), (2, 10), (0, 7), (0, 5), (2, 4), (1, 3), (2, 11), (0, 8), (0, 4), (2, 3), (1, 2), (2, 12), (0, 9), (0, 3), (2, 2), (1, 1), (2, 13), (0, 10), (0, 2), (2, 1), (1, 0), (2, 14), (2, 0), (0, 1), (0, 0)]
theorem box_11_12_15_vertices : ExactRange box_11_12_15 0 (edgeCount ![11, 12, 15] + 1) :=
  ExactRange.of_inverse box_11_12_15V (by decide) (by decide) (by decide)
theorem box_11_12_15_edges : ExactRange (edgeLabel box_11_12_15) 1 (edgeCount ![11, 12, 15]) :=
  ExactRange.of_inverse box_11_12_15E (by decide) (by decide) (by decide)
theorem box_11_12_15_graceful : Graceful box_11_12_15 := ⟨box_11_12_15_vertices, box_11_12_15_edges⟩
theorem box_11_12_15_valid : HubZero box_11_12_15 ∧ AlphaCutoff box_11_12_15 (kappa ![11, 12, 15]) :=
  ⟨by decide, ⟨box_11_12_15_graceful, by decide, by decide⟩⟩
theorem box_11_12_15_exists : AlphaHZ3 11 12 15 := ⟨box_11_12_15, box_11_12_15_valid⟩

def box_12_12_15 := fromArms ![12, 12, 15] 0 [[39, 2, 34, 7, 29, 12, 25, 11, 30, 6, 35, 1], [36, 5, 31, 10, 26, 19, 20, 18, 21, 17, 22, 16], [38, 3, 33, 8, 28, 13, 24, 14, 23, 15, 27, 9, 32, 4, 37]]
theorem box_12_12_15_shape : HasShape ![12, 12, 15] [[39, 2, 34, 7, 29, 12, 25, 11, 30, 6, 35, 1], [36, 5, 31, 10, 26, 19, 20, 18, 21, 17, 22, 16], [38, 3, 33, 8, 28, 13, 24, 14, 23, 15, 27, 9, 32, 4, 37]] := by decide
private def box_12_12_15V := vertexInverse ![12, 12, 15] [none, some (0, 11), some (0, 1), some (2, 1), some (2, 13), some (1, 1), some (0, 9), some (0, 3), some (2, 3), some (2, 11), some (1, 3), some (0, 7), some (0, 5), some (2, 5), some (2, 7), some (2, 9), some (1, 11), some (1, 9), some (1, 7), some (1, 5), some (1, 6), some (1, 8), some (1, 10), some (2, 8), some (2, 6), some (0, 6), some (1, 4), some (2, 10), some (2, 4), some (0, 4), some (0, 8), some (1, 2), some (2, 12), some (2, 2), some (0, 2), some (0, 10), some (1, 0), some (2, 14), some (2, 0), some (0, 0)]
private def box_12_12_15E := edgeInverse ![12, 12, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 6), (1, 7), (1, 8), (1, 9), (1, 10), (1, 11), (1, 5), (2, 9), (2, 8), (2, 7), (2, 6), (2, 10), (0, 6), (0, 7), (2, 5), (1, 4), (0, 5), (2, 11), (0, 8), (2, 4), (1, 3), (0, 4), (2, 12), (0, 9), (2, 3), (1, 2), (0, 3), (2, 13), (0, 10), (2, 2), (1, 1), (0, 2), (2, 14), (0, 11), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_12_12_15_vertices : ExactRange box_12_12_15 0 (edgeCount ![12, 12, 15] + 1) :=
  ExactRange.of_inverse box_12_12_15V (by decide) (by decide) (by decide)
theorem box_12_12_15_edges : ExactRange (edgeLabel box_12_12_15) 1 (edgeCount ![12, 12, 15]) :=
  ExactRange.of_inverse box_12_12_15E (by decide) (by decide) (by decide)
theorem box_12_12_15_graceful : Graceful box_12_12_15 := ⟨box_12_12_15_vertices, box_12_12_15_edges⟩
theorem box_12_12_15_valid : HubZero box_12_12_15 ∧ AlphaCutoff box_12_12_15 (kappa ![12, 12, 15]) :=
  ⟨by decide, ⟨box_12_12_15_graceful, by decide, by decide⟩⟩
theorem box_12_12_15_exists : AlphaHZ3 12 12 15 := ⟨box_12_12_15, box_12_12_15_valid⟩

def box_1_13_15 := fromArms ![1, 13, 15] 0 [[29], [28, 1, 27, 2, 26, 3, 25, 4, 24, 5, 23, 6, 22], [15, 13, 14, 11, 16, 12, 18, 10, 17, 8, 19, 9, 21, 7, 20]]
theorem box_1_13_15_shape : HasShape ![1, 13, 15] [[29], [28, 1, 27, 2, 26, 3, 25, 4, 24, 5, 23, 6, 22], [15, 13, 14, 11, 16, 12, 18, 10, 17, 8, 19, 9, 21, 7, 20]] := by decide
private def box_1_13_15V := vertexInverse ![1, 13, 15] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (1, 11), some (2, 13), some (2, 9), some (2, 11), some (2, 7), some (2, 3), some (2, 5), some (2, 1), some (2, 2), some (2, 0), some (2, 4), some (2, 8), some (2, 6), some (2, 10), some (2, 14), some (2, 12), some (1, 12), some (1, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_13_15E := edgeInverse ![1, 13, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 2), (2, 1), (2, 3), (2, 5), (2, 4), (2, 6), (2, 8), (2, 7), (2, 9), (2, 11), (2, 10), (2, 12), (2, 14), (2, 13), (2, 0), (1, 12), (1, 11), (1, 10), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_13_15_vertices : ExactRange box_1_13_15 0 (edgeCount ![1, 13, 15] + 1) :=
  ExactRange.of_inverse box_1_13_15V (by decide) (by decide) (by decide)
theorem box_1_13_15_edges : ExactRange (edgeLabel box_1_13_15) 1 (edgeCount ![1, 13, 15]) :=
  ExactRange.of_inverse box_1_13_15E (by decide) (by decide) (by decide)
theorem box_1_13_15_graceful : Graceful box_1_13_15 := ⟨box_1_13_15_vertices, box_1_13_15_edges⟩
theorem box_1_13_15_valid : HubZero box_1_13_15 ∧ AlphaCutoff box_1_13_15 (kappa ![1, 13, 15]) :=
  ⟨by decide, ⟨box_1_13_15_graceful, by decide, by decide⟩⟩
theorem box_1_13_15_exists : AlphaHZ3 1 13 15 := ⟨box_1_13_15, box_1_13_15_valid⟩

def box_2_13_15 := fromArms ![2, 13, 15] 0 [[29, 1], [30, 3, 24, 5, 27, 2, 25, 7, 20, 9, 21, 4, 28], [26, 6, 22, 8, 23, 13, 15, 14, 17, 12, 16, 10, 19, 11, 18]]
theorem box_2_13_15_shape : HasShape ![2, 13, 15] [[29, 1], [30, 3, 24, 5, 27, 2, 25, 7, 20, 9, 21, 4, 28], [26, 6, 22, 8, 23, 13, 15, 14, 17, 12, 16, 10, 19, 11, 18]] := by decide
private def box_2_13_15V := vertexInverse ![2, 13, 15] [none, some (0, 1), some (1, 5), some (1, 1), some (1, 11), some (1, 3), some (2, 1), some (1, 7), some (2, 3), some (1, 9), some (2, 11), some (2, 13), some (2, 9), some (2, 5), some (2, 7), some (2, 6), some (2, 10), some (2, 8), some (2, 14), some (2, 12), some (1, 8), some (1, 10), some (2, 2), some (2, 4), some (1, 2), some (1, 6), some (2, 0), some (1, 4), some (1, 12), some (0, 0), some (1, 0)]
private def box_2_13_15E := edgeInverse ![2, 13, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 7), (2, 6), (2, 8), (2, 10), (2, 9), (2, 11), (2, 14), (2, 13), (2, 12), (2, 5), (1, 9), (1, 10), (1, 8), (2, 3), (2, 4), (2, 2), (1, 11), (1, 7), (1, 3), (2, 1), (1, 2), (1, 4), (1, 6), (1, 12), (1, 5), (2, 0), (1, 1), (0, 1), (0, 0), (1, 0)]
theorem box_2_13_15_vertices : ExactRange box_2_13_15 0 (edgeCount ![2, 13, 15] + 1) :=
  ExactRange.of_inverse box_2_13_15V (by decide) (by decide) (by decide)
theorem box_2_13_15_edges : ExactRange (edgeLabel box_2_13_15) 1 (edgeCount ![2, 13, 15]) :=
  ExactRange.of_inverse box_2_13_15E (by decide) (by decide) (by decide)
theorem box_2_13_15_graceful : Graceful box_2_13_15 := ⟨box_2_13_15_vertices, box_2_13_15_edges⟩
theorem box_2_13_15_valid : HubZero box_2_13_15 ∧ AlphaCutoff box_2_13_15 (kappa ![2, 13, 15]) :=
  ⟨by decide, ⟨box_2_13_15_graceful, by decide, by decide⟩⟩
theorem box_2_13_15_exists : AlphaHZ3 2 13 15 := ⟨box_2_13_15, box_2_13_15_valid⟩

def box_3_13_15 := fromArms ![3, 13, 15] 0 [[31, 1, 28], [26, 6, 24, 3, 27, 5, 22, 10, 20, 9, 25, 2, 30], [29, 4, 23, 8, 21, 7, 16, 14, 15, 12, 17, 13, 19, 11, 18]]
theorem box_3_13_15_shape : HasShape ![3, 13, 15] [[31, 1, 28], [26, 6, 24, 3, 27, 5, 22, 10, 20, 9, 25, 2, 30], [29, 4, 23, 8, 21, 7, 16, 14, 15, 12, 17, 13, 19, 11, 18]] := by decide
private def box_3_13_15V := vertexInverse ![3, 13, 15] [none, some (0, 1), some (1, 11), some (1, 3), some (2, 1), some (1, 5), some (1, 1), some (2, 5), some (2, 3), some (1, 9), some (1, 7), some (2, 13), some (2, 9), some (2, 11), some (2, 7), some (2, 8), some (2, 6), some (2, 10), some (2, 14), some (2, 12), some (1, 8), some (2, 4), some (1, 6), some (2, 2), some (1, 2), some (1, 10), some (1, 0), some (1, 4), some (0, 2), some (2, 0), some (1, 12), some (0, 0)]
private def box_3_13_15E := edgeInverse ![3, 13, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 7), (2, 9), (2, 11), (2, 10), (2, 12), (2, 14), (2, 13), (2, 6), (1, 8), (1, 9), (1, 7), (2, 4), (2, 5), (2, 3), (1, 10), (1, 6), (1, 2), (2, 2), (1, 1), (1, 3), (1, 5), (1, 11), (1, 4), (2, 1), (1, 0), (0, 2), (1, 12), (2, 0), (0, 1), (0, 0)]
theorem box_3_13_15_vertices : ExactRange box_3_13_15 0 (edgeCount ![3, 13, 15] + 1) :=
  ExactRange.of_inverse box_3_13_15V (by decide) (by decide) (by decide)
theorem box_3_13_15_edges : ExactRange (edgeLabel box_3_13_15) 1 (edgeCount ![3, 13, 15]) :=
  ExactRange.of_inverse box_3_13_15E (by decide) (by decide) (by decide)
theorem box_3_13_15_graceful : Graceful box_3_13_15 := ⟨box_3_13_15_vertices, box_3_13_15_edges⟩
theorem box_3_13_15_valid : HubZero box_3_13_15 ∧ AlphaCutoff box_3_13_15 (kappa ![3, 13, 15]) :=
  ⟨by decide, ⟨box_3_13_15_graceful, by decide, by decide⟩⟩
theorem box_3_13_15_exists : AlphaHZ3 3 13 15 := ⟨box_3_13_15, box_3_13_15_valid⟩

def box_4_13_15 := fromArms ![4, 13, 15] 0 [[31, 3, 28, 1], [32, 2, 26, 8, 24, 5, 27, 7, 22, 11, 25, 4, 30], [29, 6, 23, 10, 20, 12, 21, 9, 16, 15, 17, 14, 18, 13, 19]]
theorem box_4_13_15_shape : HasShape ![4, 13, 15] [[31, 3, 28, 1], [32, 2, 26, 8, 24, 5, 27, 7, 22, 11, 25, 4, 30], [29, 6, 23, 10, 20, 12, 21, 9, 16, 15, 17, 14, 18, 13, 19]] := by decide
private def box_4_13_15V := vertexInverse ![4, 13, 15] [none, some (0, 3), some (1, 1), some (0, 1), some (1, 11), some (1, 5), some (2, 1), some (1, 7), some (1, 3), some (2, 7), some (2, 3), some (1, 9), some (2, 5), some (2, 13), some (2, 11), some (2, 9), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 4), some (2, 6), some (1, 8), some (2, 2), some (1, 4), some (1, 10), some (1, 2), some (1, 6), some (0, 2), some (2, 0), some (1, 12), some (0, 0), some (1, 0)]
private def box_4_13_15E := edgeInverse ![4, 13, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 8), (2, 5), (2, 6), (2, 4), (1, 9), (2, 7), (2, 3), (1, 10), (1, 8), (1, 4), (2, 2), (1, 3), (1, 5), (1, 7), (1, 11), (1, 6), (2, 1), (1, 2), (0, 2), (1, 12), (0, 3), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_4_13_15_vertices : ExactRange box_4_13_15 0 (edgeCount ![4, 13, 15] + 1) :=
  ExactRange.of_inverse box_4_13_15V (by decide) (by decide) (by decide)
theorem box_4_13_15_edges : ExactRange (edgeLabel box_4_13_15) 1 (edgeCount ![4, 13, 15]) :=
  ExactRange.of_inverse box_4_13_15E (by decide) (by decide) (by decide)
theorem box_4_13_15_graceful : Graceful box_4_13_15 := ⟨box_4_13_15_vertices, box_4_13_15_edges⟩
theorem box_4_13_15_valid : HubZero box_4_13_15 ∧ AlphaCutoff box_4_13_15 (kappa ![4, 13, 15]) :=
  ⟨by decide, ⟨box_4_13_15_graceful, by decide, by decide⟩⟩
theorem box_4_13_15_exists : AlphaHZ3 4 13 15 := ⟨box_4_13_15, box_4_13_15_valid⟩

def box_5_13_15 := fromArms ![5, 13, 15] 0 [[29, 5, 24, 10, 19], [31, 3, 26, 8, 21, 13, 17, 12, 22, 7, 27, 2, 32], [33, 1, 28, 6, 23, 11, 18, 15, 16, 14, 20, 9, 25, 4, 30]]
theorem box_5_13_15_shape : HasShape ![5, 13, 15] [[29, 5, 24, 10, 19], [31, 3, 26, 8, 21, 13, 17, 12, 22, 7, 27, 2, 32], [33, 1, 28, 6, 23, 11, 18, 15, 16, 14, 20, 9, 25, 4, 30]] := by decide
private def box_5_13_15V := vertexInverse ![5, 13, 15] [none, some (2, 1), some (1, 11), some (1, 1), some (2, 13), some (0, 1), some (2, 3), some (1, 9), some (1, 3), some (2, 11), some (0, 3), some (2, 5), some (1, 7), some (1, 5), some (2, 9), some (2, 7), some (2, 8), some (1, 6), some (2, 6), some (0, 4), some (2, 10), some (1, 4), some (1, 8), some (2, 4), some (0, 2), some (2, 12), some (1, 2), some (1, 10), some (2, 2), some (0, 0), some (2, 14), some (1, 0), some (1, 12), some (2, 0)]
private def box_5_13_15E := edgeInverse ![5, 13, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 9), (2, 7), (1, 6), (1, 7), (2, 10), (2, 6), (1, 5), (0, 4), (1, 8), (2, 11), (2, 5), (1, 4), (0, 3), (1, 9), (2, 12), (2, 4), (1, 3), (0, 2), (1, 10), (2, 13), (2, 3), (1, 2), (0, 1), (1, 11), (2, 14), (2, 2), (1, 1), (0, 0), (1, 12), (1, 0), (2, 1), (2, 0)]
theorem box_5_13_15_vertices : ExactRange box_5_13_15 0 (edgeCount ![5, 13, 15] + 1) :=
  ExactRange.of_inverse box_5_13_15V (by decide) (by decide) (by decide)
theorem box_5_13_15_edges : ExactRange (edgeLabel box_5_13_15) 1 (edgeCount ![5, 13, 15]) :=
  ExactRange.of_inverse box_5_13_15E (by decide) (by decide) (by decide)
theorem box_5_13_15_graceful : Graceful box_5_13_15 := ⟨box_5_13_15_vertices, box_5_13_15_edges⟩
theorem box_5_13_15_valid : HubZero box_5_13_15 ∧ AlphaCutoff box_5_13_15 (kappa ![5, 13, 15]) :=
  ⟨by decide, ⟨box_5_13_15_graceful, by decide, by decide⟩⟩
theorem box_5_13_15_exists : AlphaHZ3 5 13 15 := ⟨box_5_13_15, box_5_13_15_valid⟩

def box_6_13_15 := fromArms ![6, 13, 15] 0 [[33, 3, 28, 6, 30, 1], [34, 2, 29, 8, 26, 7, 24, 12, 22, 11, 27, 4, 32], [31, 5, 25, 10, 23, 9, 18, 16, 17, 14, 19, 15, 21, 13, 20]]
theorem box_6_13_15_shape : HasShape ![6, 13, 15] [[33, 3, 28, 6, 30, 1], [34, 2, 29, 8, 26, 7, 24, 12, 22, 11, 27, 4, 32], [31, 5, 25, 10, 23, 9, 18, 16, 17, 14, 19, 15, 21, 13, 20]] := by decide
private def box_6_13_15V := vertexInverse ![6, 13, 15] [none, some (0, 5), some (1, 1), some (0, 1), some (1, 11), some (2, 1), some (0, 3), some (1, 5), some (1, 3), some (2, 5), some (2, 3), some (1, 9), some (1, 7), some (2, 13), some (2, 9), some (2, 11), some (2, 7), some (2, 8), some (2, 6), some (2, 10), some (2, 14), some (2, 12), some (1, 8), some (2, 4), some (1, 6), some (2, 2), some (1, 4), some (1, 10), some (0, 2), some (1, 2), some (0, 4), some (2, 0), some (1, 12), some (0, 0), some (1, 0)]
private def box_6_13_15E := edgeInverse ![6, 13, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 7), (2, 9), (2, 11), (2, 10), (2, 12), (2, 14), (2, 13), (2, 6), (1, 8), (1, 9), (1, 7), (2, 4), (2, 5), (2, 3), (1, 10), (1, 6), (1, 4), (1, 5), (2, 2), (1, 3), (0, 3), (1, 11), (0, 4), (0, 2), (2, 1), (1, 2), (1, 12), (0, 5), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_6_13_15_vertices : ExactRange box_6_13_15 0 (edgeCount ![6, 13, 15] + 1) :=
  ExactRange.of_inverse box_6_13_15V (by decide) (by decide) (by decide)
theorem box_6_13_15_edges : ExactRange (edgeLabel box_6_13_15) 1 (edgeCount ![6, 13, 15]) :=
  ExactRange.of_inverse box_6_13_15E (by decide) (by decide) (by decide)
theorem box_6_13_15_graceful : Graceful box_6_13_15 := ⟨box_6_13_15_vertices, box_6_13_15_edges⟩
theorem box_6_13_15_valid : HubZero box_6_13_15 ∧ AlphaCutoff box_6_13_15 (kappa ![6, 13, 15]) :=
  ⟨by decide, ⟨box_6_13_15_graceful, by decide, by decide⟩⟩
theorem box_6_13_15_exists : AlphaHZ3 6 13 15 := ⟨box_6_13_15, box_6_13_15_valid⟩

def box_7_13_15 := fromArms ![7, 13, 15] 0 [[35, 1, 30, 6, 27, 4, 32], [31, 5, 25, 8, 26, 10, 21, 12, 22, 7, 29, 2, 34], [33, 3, 28, 9, 23, 11, 24, 16, 17, 15, 18, 14, 19, 13, 20]]
theorem box_7_13_15_shape : HasShape ![7, 13, 15] [[35, 1, 30, 6, 27, 4, 32], [31, 5, 25, 8, 26, 10, 21, 12, 22, 7, 29, 2, 34], [33, 3, 28, 9, 23, 11, 24, 16, 17, 15, 18, 14, 19, 13, 20]] := by decide
private def box_7_13_15V := vertexInverse ![7, 13, 15] [none, some (0, 1), some (1, 11), some (2, 1), some (0, 5), some (1, 1), some (0, 3), some (1, 9), some (1, 3), some (2, 3), some (1, 5), some (2, 5), some (1, 7), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (1, 6), some (1, 8), some (2, 4), some (2, 6), some (1, 2), some (1, 4), some (0, 4), some (2, 2), some (1, 10), some (0, 2), some (1, 0), some (0, 6), some (2, 0), some (1, 12), some (0, 0)]
private def box_7_13_15E := edgeInverse ![7, 13, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 7), (1, 7), (1, 8), (1, 6), (2, 5), (2, 6), (2, 4), (1, 9), (1, 5), (1, 3), (1, 4), (2, 3), (1, 2), (0, 4), (1, 10), (0, 5), (0, 3), (2, 2), (1, 1), (1, 11), (0, 6), (0, 2), (2, 1), (1, 0), (1, 12), (2, 0), (0, 1), (0, 0)]
theorem box_7_13_15_vertices : ExactRange box_7_13_15 0 (edgeCount ![7, 13, 15] + 1) :=
  ExactRange.of_inverse box_7_13_15V (by decide) (by decide) (by decide)
theorem box_7_13_15_edges : ExactRange (edgeLabel box_7_13_15) 1 (edgeCount ![7, 13, 15]) :=
  ExactRange.of_inverse box_7_13_15E (by decide) (by decide) (by decide)
theorem box_7_13_15_graceful : Graceful box_7_13_15 := ⟨box_7_13_15_vertices, box_7_13_15_edges⟩
theorem box_7_13_15_valid : HubZero box_7_13_15 ∧ AlphaCutoff box_7_13_15 (kappa ![7, 13, 15]) :=
  ⟨by decide, ⟨box_7_13_15_graceful, by decide, by decide⟩⟩
theorem box_7_13_15_exists : AlphaHZ3 7 13 15 := ⟨box_7_13_15, box_7_13_15_valid⟩

def box_8_13_15 := fromArms ![8, 13, 15] 0 [[35, 3, 30, 8, 27, 6, 32, 1], [36, 2, 31, 7, 25, 13, 20, 14, 19, 16, 18, 17, 21], [33, 5, 28, 11, 22, 12, 26, 10, 23, 15, 24, 9, 29, 4, 34]]
theorem box_8_13_15_shape : HasShape ![8, 13, 15] [[35, 3, 30, 8, 27, 6, 32, 1], [36, 2, 31, 7, 25, 13, 20, 14, 19, 16, 18, 17, 21], [33, 5, 28, 11, 22, 12, 26, 10, 23, 15, 24, 9, 29, 4, 34]] := by decide
private def box_8_13_15V := vertexInverse ![8, 13, 15] [none, some (0, 7), some (1, 1), some (0, 1), some (2, 13), some (2, 1), some (0, 5), some (1, 3), some (0, 3), some (2, 11), some (2, 7), some (2, 3), some (2, 5), some (1, 5), some (1, 7), some (2, 9), some (1, 9), some (1, 11), some (1, 10), some (1, 8), some (1, 6), some (1, 12), some (2, 4), some (2, 8), some (2, 10), some (1, 4), some (2, 6), some (0, 4), some (2, 2), some (2, 12), some (0, 2), some (1, 2), some (0, 6), some (2, 0), some (2, 14), some (0, 0), some (1, 0)]
private def box_8_13_15E := edgeInverse ![8, 13, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 11), (1, 10), (1, 9), (1, 12), (1, 8), (1, 7), (1, 6), (2, 9), (2, 10), (2, 5), (2, 4), (1, 5), (2, 8), (2, 6), (2, 11), (2, 7), (2, 3), (1, 4), (0, 4), (2, 12), (0, 5), (0, 3), (2, 2), (1, 3), (2, 13), (0, 6), (0, 2), (2, 1), (1, 2), (2, 14), (0, 7), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_8_13_15_vertices : ExactRange box_8_13_15 0 (edgeCount ![8, 13, 15] + 1) :=
  ExactRange.of_inverse box_8_13_15V (by decide) (by decide) (by decide)
theorem box_8_13_15_edges : ExactRange (edgeLabel box_8_13_15) 1 (edgeCount ![8, 13, 15]) :=
  ExactRange.of_inverse box_8_13_15E (by decide) (by decide) (by decide)
theorem box_8_13_15_graceful : Graceful box_8_13_15 := ⟨box_8_13_15_vertices, box_8_13_15_edges⟩
theorem box_8_13_15_valid : HubZero box_8_13_15 ∧ AlphaCutoff box_8_13_15 (kappa ![8, 13, 15]) :=
  ⟨by decide, ⟨box_8_13_15_graceful, by decide, by decide⟩⟩
theorem box_8_13_15_exists : AlphaHZ3 8 13 15 := ⟨box_8_13_15, box_8_13_15_valid⟩

def box_9_13_15 := fromArms ![9, 13, 15] 0 [[37, 1, 32, 6, 27, 9, 29, 4, 34], [35, 3, 30, 8, 24, 14, 22, 17, 18, 16, 19, 15, 21], [33, 5, 28, 11, 20, 13, 25, 10, 23, 12, 26, 7, 31, 2, 36]]
theorem box_9_13_15_shape : HasShape ![9, 13, 15] [[37, 1, 32, 6, 27, 9, 29, 4, 34], [35, 3, 30, 8, 24, 14, 22, 17, 18, 16, 19, 15, 21], [33, 5, 28, 11, 20, 13, 25, 10, 23, 12, 26, 7, 31, 2, 36]] := by decide
private def box_9_13_15V := vertexInverse ![9, 13, 15] [none, some (0, 1), some (2, 13), some (1, 1), some (0, 7), some (2, 1), some (0, 3), some (2, 11), some (1, 3), some (0, 5), some (2, 7), some (2, 3), some (2, 9), some (2, 5), some (1, 5), some (1, 11), some (1, 9), some (1, 7), some (1, 8), some (1, 10), some (2, 4), some (1, 12), some (1, 6), some (2, 8), some (1, 4), some (2, 6), some (2, 10), some (0, 4), some (2, 2), some (0, 6), some (1, 2), some (2, 12), some (0, 2), some (2, 0), some (0, 8), some (1, 0), some (2, 14), some (0, 0)]
private def box_9_13_15E := edgeInverse ![9, 13, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 8), (1, 9), (1, 10), (1, 11), (1, 7), (1, 12), (2, 5), (1, 6), (2, 4), (1, 5), (2, 9), (2, 6), (2, 8), (2, 10), (2, 7), (1, 4), (2, 3), (0, 5), (2, 11), (0, 6), (0, 4), (1, 3), (2, 2), (2, 12), (0, 7), (0, 3), (1, 2), (2, 1), (2, 13), (0, 8), (0, 2), (1, 1), (2, 0), (2, 14), (1, 0), (0, 1), (0, 0)]
theorem box_9_13_15_vertices : ExactRange box_9_13_15 0 (edgeCount ![9, 13, 15] + 1) :=
  ExactRange.of_inverse box_9_13_15V (by decide) (by decide) (by decide)
theorem box_9_13_15_edges : ExactRange (edgeLabel box_9_13_15) 1 (edgeCount ![9, 13, 15]) :=
  ExactRange.of_inverse box_9_13_15E (by decide) (by decide) (by decide)
theorem box_9_13_15_graceful : Graceful box_9_13_15 := ⟨box_9_13_15_vertices, box_9_13_15_edges⟩
theorem box_9_13_15_valid : HubZero box_9_13_15 ∧ AlphaCutoff box_9_13_15 (kappa ![9, 13, 15]) :=
  ⟨by decide, ⟨box_9_13_15_graceful, by decide, by decide⟩⟩
theorem box_9_13_15_exists : AlphaHZ3 9 13 15 := ⟨box_9_13_15, box_9_13_15_valid⟩

def box_10_13_15 := fromArms ![10, 13, 15] 0 [[34, 5, 29, 10, 24, 16, 19, 18, 20, 15], [36, 3, 31, 8, 26, 13, 22, 12, 27, 7, 32, 2, 37], [38, 1, 33, 6, 28, 11, 23, 17, 21, 14, 25, 9, 30, 4, 35]]
theorem box_10_13_15_shape : HasShape ![10, 13, 15] [[34, 5, 29, 10, 24, 16, 19, 18, 20, 15], [36, 3, 31, 8, 26, 13, 22, 12, 27, 7, 32, 2, 37], [38, 1, 33, 6, 28, 11, 23, 17, 21, 14, 25, 9, 30, 4, 35]] := by decide
private def box_10_13_15V := vertexInverse ![10, 13, 15] [none, some (2, 1), some (1, 11), some (1, 1), some (2, 13), some (0, 1), some (2, 3), some (1, 9), some (1, 3), some (2, 11), some (0, 3), some (2, 5), some (1, 7), some (1, 5), some (2, 9), some (0, 9), some (0, 5), some (2, 7), some (0, 7), some (0, 6), some (0, 8), some (2, 8), some (1, 6), some (2, 6), some (0, 4), some (2, 10), some (1, 4), some (1, 8), some (2, 4), some (0, 2), some (2, 12), some (1, 2), some (1, 10), some (2, 2), some (0, 0), some (2, 14), some (1, 0), some (1, 12), some (2, 0)]
private def box_10_13_15E := edgeInverse ![10, 13, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (0, 7), (0, 8), (0, 6), (2, 8), (0, 9), (2, 7), (2, 9), (0, 5), (1, 6), (1, 7), (2, 10), (2, 6), (1, 5), (0, 4), (1, 8), (2, 11), (2, 5), (1, 4), (0, 3), (1, 9), (2, 12), (2, 4), (1, 3), (0, 2), (1, 10), (2, 13), (2, 3), (1, 2), (0, 1), (1, 11), (2, 14), (2, 2), (1, 1), (0, 0), (1, 12), (1, 0), (2, 1), (2, 0)]
theorem box_10_13_15_vertices : ExactRange box_10_13_15 0 (edgeCount ![10, 13, 15] + 1) :=
  ExactRange.of_inverse box_10_13_15V (by decide) (by decide) (by decide)
theorem box_10_13_15_edges : ExactRange (edgeLabel box_10_13_15) 1 (edgeCount ![10, 13, 15]) :=
  ExactRange.of_inverse box_10_13_15E (by decide) (by decide) (by decide)
theorem box_10_13_15_graceful : Graceful box_10_13_15 := ⟨box_10_13_15_vertices, box_10_13_15_edges⟩
theorem box_10_13_15_valid : HubZero box_10_13_15 ∧ AlphaCutoff box_10_13_15 (kappa ![10, 13, 15]) :=
  ⟨by decide, ⟨box_10_13_15_graceful, by decide, by decide⟩⟩
theorem box_10_13_15_exists : AlphaHZ3 10 13 15 := ⟨box_10_13_15, box_10_13_15_valid⟩

def box_11_13_15 := fromArms ![11, 13, 15] 0 [[37, 3, 32, 8, 27, 12, 28, 7, 33, 2, 38], [39, 1, 34, 6, 29, 11, 25, 13, 26, 9, 31, 4, 36], [35, 5, 30, 10, 21, 17, 20, 18, 19, 14, 24, 15, 23, 16, 22]]
theorem box_11_13_15_shape : HasShape ![11, 13, 15] [[37, 3, 32, 8, 27, 12, 28, 7, 33, 2, 38], [39, 1, 34, 6, 29, 11, 25, 13, 26, 9, 31, 4, 36], [35, 5, 30, 10, 21, 17, 20, 18, 19, 14, 24, 15, 23, 16, 22]] := by decide
private def box_11_13_15V := vertexInverse ![11, 13, 15] [none, some (1, 1), some (0, 9), some (0, 1), some (1, 11), some (2, 1), some (1, 3), some (0, 7), some (0, 3), some (1, 9), some (2, 3), some (1, 5), some (0, 5), some (1, 7), some (2, 9), some (2, 11), some (2, 13), some (2, 5), some (2, 7), some (2, 8), some (2, 6), some (2, 4), some (2, 14), some (2, 12), some (2, 10), some (1, 6), some (1, 8), some (0, 4), some (0, 6), some (1, 4), some (2, 2), some (1, 10), some (0, 2), some (0, 8), some (1, 2), some (2, 0), some (1, 12), some (0, 0), some (0, 10), some (1, 0)]
private def box_11_13_15E := edgeInverse ![11, 13, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 7), (2, 6), (2, 5), (2, 9), (2, 14), (2, 13), (2, 12), (2, 11), (2, 10), (2, 4), (1, 7), (1, 8), (1, 6), (0, 5), (0, 6), (1, 9), (1, 5), (0, 4), (2, 3), (0, 7), (1, 10), (1, 4), (0, 3), (2, 2), (0, 8), (1, 11), (1, 3), (0, 2), (2, 1), (0, 9), (1, 12), (1, 2), (0, 1), (2, 0), (0, 10), (0, 0), (1, 1), (1, 0)]
theorem box_11_13_15_vertices : ExactRange box_11_13_15 0 (edgeCount ![11, 13, 15] + 1) :=
  ExactRange.of_inverse box_11_13_15V (by decide) (by decide) (by decide)
theorem box_11_13_15_edges : ExactRange (edgeLabel box_11_13_15) 1 (edgeCount ![11, 13, 15]) :=
  ExactRange.of_inverse box_11_13_15E (by decide) (by decide) (by decide)
theorem box_11_13_15_graceful : Graceful box_11_13_15 := ⟨box_11_13_15_vertices, box_11_13_15_edges⟩
theorem box_11_13_15_valid : HubZero box_11_13_15 ∧ AlphaCutoff box_11_13_15 (kappa ![11, 13, 15]) :=
  ⟨by decide, ⟨box_11_13_15_graceful, by decide, by decide⟩⟩
theorem box_11_13_15_exists : AlphaHZ3 11 13 15 := ⟨box_11_13_15, box_11_13_15_valid⟩

def box_12_13_15 := fromArms ![12, 13, 15] 0 [[39, 3, 34, 8, 29, 13, 26, 11, 31, 6, 36, 1], [40, 2, 35, 7, 30, 12, 24, 19, 20, 18, 21, 17, 23], [37, 5, 32, 10, 27, 16, 25, 15, 22, 14, 28, 9, 33, 4, 38]]
theorem box_12_13_15_shape : HasShape ![12, 13, 15] [[39, 3, 34, 8, 29, 13, 26, 11, 31, 6, 36, 1], [40, 2, 35, 7, 30, 12, 24, 19, 20, 18, 21, 17, 23], [37, 5, 32, 10, 27, 16, 25, 15, 22, 14, 28, 9, 33, 4, 38]] := by decide
private def box_12_13_15V := vertexInverse ![12, 13, 15] [none, some (0, 11), some (1, 1), some (0, 1), some (2, 13), some (2, 1), some (0, 9), some (1, 3), some (0, 3), some (2, 11), some (2, 3), some (0, 7), some (1, 5), some (0, 5), some (2, 9), some (2, 7), some (2, 5), some (1, 11), some (1, 9), some (1, 7), some (1, 8), some (1, 10), some (2, 8), some (1, 12), some (1, 6), some (2, 6), some (0, 6), some (2, 4), some (2, 10), some (0, 4), some (1, 4), some (0, 8), some (2, 2), some (2, 12), some (0, 2), some (1, 2), some (0, 10), some (2, 0), some (2, 14), some (0, 0), some (1, 0)]
private def box_12_13_15E := edgeInverse ![12, 13, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 8), (1, 9), (1, 10), (1, 11), (1, 7), (1, 12), (2, 8), (2, 9), (2, 6), (2, 7), (2, 5), (1, 6), (0, 6), (2, 10), (0, 7), (0, 5), (2, 4), (1, 5), (2, 11), (0, 8), (0, 4), (2, 3), (1, 4), (2, 12), (0, 9), (0, 3), (2, 2), (1, 3), (2, 13), (0, 10), (0, 2), (2, 1), (1, 2), (2, 14), (0, 11), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_12_13_15_vertices : ExactRange box_12_13_15 0 (edgeCount ![12, 13, 15] + 1) :=
  ExactRange.of_inverse box_12_13_15V (by decide) (by decide) (by decide)
theorem box_12_13_15_edges : ExactRange (edgeLabel box_12_13_15) 1 (edgeCount ![12, 13, 15]) :=
  ExactRange.of_inverse box_12_13_15E (by decide) (by decide) (by decide)
theorem box_12_13_15_graceful : Graceful box_12_13_15 := ⟨box_12_13_15_vertices, box_12_13_15_edges⟩
theorem box_12_13_15_valid : HubZero box_12_13_15 ∧ AlphaCutoff box_12_13_15 (kappa ![12, 13, 15]) :=
  ⟨by decide, ⟨box_12_13_15_graceful, by decide, by decide⟩⟩
theorem box_12_13_15_exists : AlphaHZ3 12 13 15 := ⟨box_12_13_15, box_12_13_15_valid⟩

def box_13_13_15 := fromArms ![13, 13, 15] 0 [[39, 3, 34, 8, 29, 13, 25, 12, 30, 7, 35, 2, 40], [37, 5, 32, 10, 27, 19, 20, 18, 21, 17, 22, 16, 23], [41, 1, 36, 6, 31, 11, 26, 15, 24, 14, 28, 9, 33, 4, 38]]
theorem box_13_13_15_shape : HasShape ![13, 13, 15] [[39, 3, 34, 8, 29, 13, 25, 12, 30, 7, 35, 2, 40], [37, 5, 32, 10, 27, 19, 20, 18, 21, 17, 22, 16, 23], [41, 1, 36, 6, 31, 11, 26, 15, 24, 14, 28, 9, 33, 4, 38]] := by decide
private def box_13_13_15V := vertexInverse ![13, 13, 15] [none, some (2, 1), some (0, 11), some (0, 1), some (2, 13), some (1, 1), some (2, 3), some (0, 9), some (0, 3), some (2, 11), some (1, 3), some (2, 5), some (0, 7), some (0, 5), some (2, 9), some (2, 7), some (1, 11), some (1, 9), some (1, 7), some (1, 5), some (1, 6), some (1, 8), some (1, 10), some (1, 12), some (2, 8), some (0, 6), some (2, 6), some (1, 4), some (2, 10), some (0, 4), some (0, 8), some (2, 4), some (1, 2), some (2, 12), some (0, 2), some (0, 10), some (2, 2), some (1, 0), some (2, 14), some (0, 0), some (0, 12), some (2, 0)]
private def box_13_13_15E := edgeInverse ![13, 13, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 6), (1, 7), (1, 8), (1, 9), (1, 10), (1, 11), (1, 12), (1, 5), (2, 8), (2, 9), (2, 7), (0, 6), (0, 7), (2, 10), (2, 6), (0, 5), (1, 4), (0, 8), (2, 11), (2, 5), (0, 4), (1, 3), (0, 9), (2, 12), (2, 4), (0, 3), (1, 2), (0, 10), (2, 13), (2, 3), (0, 2), (1, 1), (0, 11), (2, 14), (2, 2), (0, 1), (1, 0), (0, 12), (0, 0), (2, 1), (2, 0)]
theorem box_13_13_15_vertices : ExactRange box_13_13_15 0 (edgeCount ![13, 13, 15] + 1) :=
  ExactRange.of_inverse box_13_13_15V (by decide) (by decide) (by decide)
theorem box_13_13_15_edges : ExactRange (edgeLabel box_13_13_15) 1 (edgeCount ![13, 13, 15]) :=
  ExactRange.of_inverse box_13_13_15E (by decide) (by decide) (by decide)
theorem box_13_13_15_graceful : Graceful box_13_13_15 := ⟨box_13_13_15_vertices, box_13_13_15_edges⟩
theorem box_13_13_15_valid : HubZero box_13_13_15 ∧ AlphaCutoff box_13_13_15 (kappa ![13, 13, 15]) :=
  ⟨by decide, ⟨box_13_13_15_graceful, by decide, by decide⟩⟩
theorem box_13_13_15_exists : AlphaHZ3 13 13 15 := ⟨box_13_13_15, box_13_13_15_valid⟩

def box_1_14_15 := fromArms ![1, 14, 15] 0 [[30], [29, 1, 28, 2, 27, 3, 26, 4, 25, 5, 24, 6, 23, 7], [15, 14, 16, 13, 17, 12, 18, 11, 19, 10, 20, 9, 21, 8, 22]]
theorem box_1_14_15_shape : HasShape ![1, 14, 15] [[30], [29, 1, 28, 2, 27, 3, 26, 4, 25, 5, 24, 6, 23, 7], [15, 14, 16, 13, 17, 12, 18, 11, 19, 10, 20, 9, 21, 8, 22]] := by decide
private def box_1_14_15V := vertexInverse ![1, 14, 15] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (1, 11), some (1, 13), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (1, 12), some (1, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_14_15E := edgeInverse ![1, 14, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 0), (1, 13), (1, 12), (1, 11), (1, 10), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_14_15_vertices : ExactRange box_1_14_15 0 (edgeCount ![1, 14, 15] + 1) :=
  ExactRange.of_inverse box_1_14_15V (by decide) (by decide) (by decide)
theorem box_1_14_15_edges : ExactRange (edgeLabel box_1_14_15) 1 (edgeCount ![1, 14, 15]) :=
  ExactRange.of_inverse box_1_14_15E (by decide) (by decide) (by decide)
theorem box_1_14_15_graceful : Graceful box_1_14_15 := ⟨box_1_14_15_vertices, box_1_14_15_edges⟩
theorem box_1_14_15_valid : HubZero box_1_14_15 ∧ AlphaCutoff box_1_14_15 (kappa ![1, 14, 15]) :=
  ⟨by decide, ⟨box_1_14_15_graceful, by decide, by decide⟩⟩
theorem box_1_14_15_exists : AlphaHZ3 1 14 15 := ⟨box_1_14_15, box_1_14_15_valid⟩

def box_2_14_15 := fromArms ![2, 14, 15] 0 [[31, 1], [29, 5, 24, 11, 21, 10, 17, 15, 16, 13, 22, 7, 27, 2], [28, 6, 23, 9, 25, 4, 30, 3, 26, 8, 20, 12, 18, 14, 19]]
theorem box_2_14_15_shape : HasShape ![2, 14, 15] [[31, 1], [29, 5, 24, 11, 21, 10, 17, 15, 16, 13, 22, 7, 27, 2], [28, 6, 23, 9, 25, 4, 30, 3, 26, 8, 20, 12, 18, 14, 19]] := by decide
private def box_2_14_15V := vertexInverse ![2, 14, 15] [none, some (0, 1), some (1, 13), some (2, 7), some (2, 5), some (1, 1), some (2, 1), some (1, 11), some (2, 9), some (2, 3), some (1, 5), some (1, 3), some (2, 11), some (1, 9), some (2, 13), some (1, 7), some (1, 8), some (1, 6), some (2, 12), some (2, 14), some (2, 10), some (1, 4), some (1, 10), some (2, 2), some (1, 2), some (2, 4), some (2, 8), some (1, 12), some (2, 0), some (1, 0), some (2, 6), some (0, 0)]
private def box_2_14_15E := edgeInverse ![2, 14, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 8), (1, 7), (1, 9), (2, 13), (2, 14), (2, 12), (1, 6), (2, 11), (1, 10), (1, 4), (1, 5), (2, 10), (1, 3), (2, 3), (1, 11), (2, 4), (2, 2), (2, 9), (1, 2), (1, 12), (2, 5), (2, 1), (2, 8), (1, 1), (1, 13), (2, 6), (2, 7), (2, 0), (1, 0), (0, 1), (0, 0)]
theorem box_2_14_15_vertices : ExactRange box_2_14_15 0 (edgeCount ![2, 14, 15] + 1) :=
  ExactRange.of_inverse box_2_14_15V (by decide) (by decide) (by decide)
theorem box_2_14_15_edges : ExactRange (edgeLabel box_2_14_15) 1 (edgeCount ![2, 14, 15]) :=
  ExactRange.of_inverse box_2_14_15E (by decide) (by decide) (by decide)
theorem box_2_14_15_graceful : Graceful box_2_14_15 := ⟨box_2_14_15_vertices, box_2_14_15_edges⟩
theorem box_2_14_15_valid : HubZero box_2_14_15 ∧ AlphaCutoff box_2_14_15 (kappa ![2, 14, 15]) :=
  ⟨by decide, ⟨box_2_14_15_graceful, by decide, by decide⟩⟩
theorem box_2_14_15_exists : AlphaHZ3 2 14 15 := ⟨box_2_14_15, box_2_14_15_valid⟩

def box_3_14_15 := fromArms ![3, 14, 15] 0 [[32, 1, 31], [27, 3, 28, 7, 23, 8, 25, 2, 30, 4, 26, 6, 24, 5], [29, 15, 16, 14, 17, 13, 18, 12, 19, 11, 20, 10, 21, 9, 22]]
theorem box_3_14_15_shape : HasShape ![3, 14, 15] [[32, 1, 31], [27, 3, 28, 7, 23, 8, 25, 2, 30, 4, 26, 6, 24, 5], [29, 15, 16, 14, 17, 13, 18, 12, 19, 11, 20, 10, 21, 9, 22]] := by decide
private def box_3_14_15V := vertexInverse ![3, 14, 15] [none, some (0, 1), some (1, 7), some (1, 1), some (1, 9), some (1, 13), some (1, 11), some (1, 3), some (1, 5), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (1, 4), some (1, 12), some (1, 6), some (1, 10), some (1, 0), some (1, 2), some (2, 0), some (1, 8), some (0, 2), some (0, 0)]
private def box_3_14_15E := edgeInverse ![3, 14, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 1), (1, 5), (1, 4), (1, 6), (1, 12), (1, 13), (1, 11), (1, 3), (1, 10), (1, 7), (1, 1), (1, 2), (1, 9), (1, 0), (1, 8), (2, 0), (0, 2), (0, 1), (0, 0)]
theorem box_3_14_15_vertices : ExactRange box_3_14_15 0 (edgeCount ![3, 14, 15] + 1) :=
  ExactRange.of_inverse box_3_14_15V (by decide) (by decide) (by decide)
theorem box_3_14_15_edges : ExactRange (edgeLabel box_3_14_15) 1 (edgeCount ![3, 14, 15]) :=
  ExactRange.of_inverse box_3_14_15E (by decide) (by decide) (by decide)
theorem box_3_14_15_graceful : Graceful box_3_14_15 := ⟨box_3_14_15_vertices, box_3_14_15_edges⟩
theorem box_3_14_15_valid : HubZero box_3_14_15 ∧ AlphaCutoff box_3_14_15 (kappa ![3, 14, 15]) :=
  ⟨by decide, ⟨box_3_14_15_graceful, by decide, by decide⟩⟩
theorem box_3_14_15_exists : AlphaHZ3 3 14 15 := ⟨box_3_14_15, box_3_14_15_valid⟩

def box_4_14_15 := fromArms ![4, 14, 15] 0 [[32, 4, 30, 1], [31, 6, 25, 8, 28, 5, 26, 10, 21, 12, 22, 7, 29, 2], [33, 3, 27, 9, 23, 11, 24, 16, 17, 15, 18, 14, 19, 13, 20]]
theorem box_4_14_15_shape : HasShape ![4, 14, 15] [[32, 4, 30, 1], [31, 6, 25, 8, 28, 5, 26, 10, 21, 12, 22, 7, 29, 2], [33, 3, 27, 9, 23, 11, 24, 16, 17, 15, 18, 14, 19, 13, 20]] := by decide
private def box_4_14_15V := vertexInverse ![4, 14, 15] [none, some (0, 3), some (1, 13), some (2, 1), some (0, 1), some (1, 5), some (1, 1), some (1, 11), some (1, 3), some (2, 3), some (1, 7), some (2, 5), some (1, 9), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (1, 8), some (1, 10), some (2, 4), some (2, 6), some (1, 2), some (1, 6), some (2, 2), some (1, 4), some (1, 12), some (0, 2), some (1, 0), some (0, 0), some (2, 0)]
private def box_4_14_15E := edgeInverse ![4, 14, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 7), (1, 9), (1, 10), (1, 8), (2, 5), (2, 6), (2, 4), (1, 11), (1, 7), (1, 3), (2, 3), (1, 2), (1, 4), (1, 6), (1, 12), (1, 5), (2, 2), (1, 1), (0, 2), (1, 13), (0, 1), (0, 3), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_4_14_15_vertices : ExactRange box_4_14_15 0 (edgeCount ![4, 14, 15] + 1) :=
  ExactRange.of_inverse box_4_14_15V (by decide) (by decide) (by decide)
theorem box_4_14_15_edges : ExactRange (edgeLabel box_4_14_15) 1 (edgeCount ![4, 14, 15]) :=
  ExactRange.of_inverse box_4_14_15E (by decide) (by decide) (by decide)
theorem box_4_14_15_graceful : Graceful box_4_14_15 := ⟨box_4_14_15_vertices, box_4_14_15_edges⟩
theorem box_4_14_15_valid : HubZero box_4_14_15 ∧ AlphaCutoff box_4_14_15 (kappa ![4, 14, 15]) :=
  ⟨by decide, ⟨box_4_14_15_graceful, by decide, by decide⟩⟩
theorem box_4_14_15_exists : AlphaHZ3 4 14 15 := ⟨box_4_14_15, box_4_14_15_valid⟩

def box_5_14_15 := fromArms ![5, 14, 15] 0 [[34, 2, 29, 4, 32], [33, 3, 27, 9, 25, 6, 28, 8, 23, 10, 24, 7, 30, 1], [31, 5, 26, 14, 18, 15, 17, 16, 21, 11, 22, 13, 19, 12, 20]]
theorem box_5_14_15_shape : HasShape ![5, 14, 15] [[34, 2, 29, 4, 32], [33, 3, 27, 9, 25, 6, 28, 8, 23, 10, 24, 7, 30, 1], [31, 5, 26, 14, 18, 15, 17, 16, 21, 11, 22, 13, 19, 12, 20]] := by decide
private def box_5_14_15V := vertexInverse ![5, 14, 15] [none, some (1, 13), some (0, 1), some (1, 1), some (0, 3), some (2, 1), some (1, 5), some (1, 11), some (1, 7), some (1, 3), some (1, 9), some (2, 9), some (2, 13), some (2, 11), some (2, 3), some (2, 5), some (2, 7), some (2, 6), some (2, 4), some (2, 12), some (2, 14), some (2, 8), some (2, 10), some (1, 8), some (1, 10), some (1, 4), some (2, 2), some (1, 2), some (1, 6), some (0, 2), some (1, 12), some (2, 0), some (0, 4), some (1, 0), some (0, 0)]
private def box_5_14_15E := edgeInverse ![5, 14, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 7), (2, 6), (2, 5), (2, 4), (2, 8), (2, 12), (2, 13), (2, 14), (2, 11), (2, 9), (2, 10), (2, 3), (1, 9), (1, 10), (1, 8), (1, 4), (1, 11), (1, 3), (1, 5), (1, 7), (2, 2), (1, 6), (1, 12), (1, 2), (0, 3), (2, 1), (0, 2), (0, 4), (1, 13), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_5_14_15_vertices : ExactRange box_5_14_15 0 (edgeCount ![5, 14, 15] + 1) :=
  ExactRange.of_inverse box_5_14_15V (by decide) (by decide) (by decide)
theorem box_5_14_15_edges : ExactRange (edgeLabel box_5_14_15) 1 (edgeCount ![5, 14, 15]) :=
  ExactRange.of_inverse box_5_14_15E (by decide) (by decide) (by decide)
theorem box_5_14_15_graceful : Graceful box_5_14_15 := ⟨box_5_14_15_vertices, box_5_14_15_edges⟩
theorem box_5_14_15_valid : HubZero box_5_14_15 ∧ AlphaCutoff box_5_14_15 (kappa ![5, 14, 15]) :=
  ⟨by decide, ⟨box_5_14_15_graceful, by decide, by decide⟩⟩
theorem box_5_14_15_exists : AlphaHZ3 5 14 15 := ⟨box_5_14_15, box_5_14_15_valid⟩

def box_6_14_15 := fromArms ![6, 14, 15] 0 [[34, 3, 29, 6, 31, 1], [32, 5, 26, 9, 25, 16, 18, 17, 20, 15, 19, 13, 21, 14], [35, 2, 30, 8, 27, 7, 22, 12, 23, 11, 24, 10, 28, 4, 33]]
theorem box_6_14_15_shape : HasShape ![6, 14, 15] [[34, 3, 29, 6, 31, 1], [32, 5, 26, 9, 25, 16, 18, 17, 20, 15, 19, 13, 21, 14], [35, 2, 30, 8, 27, 7, 22, 12, 23, 11, 24, 10, 28, 4, 33]] := by decide
private def box_6_14_15V := vertexInverse ![6, 14, 15] [none, some (0, 5), some (2, 1), some (0, 1), some (2, 13), some (1, 1), some (0, 3), some (2, 5), some (2, 3), some (1, 3), some (2, 11), some (2, 9), some (2, 7), some (1, 11), some (1, 13), some (1, 9), some (1, 5), some (1, 7), some (1, 6), some (1, 10), some (1, 8), some (1, 12), some (2, 6), some (2, 8), some (2, 10), some (1, 4), some (1, 2), some (2, 4), some (2, 12), some (0, 2), some (2, 2), some (0, 4), some (1, 0), some (2, 14), some (0, 0), some (2, 0)]
private def box_6_14_15E := edgeInverse ![6, 14, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 7), (1, 6), (1, 8), (1, 10), (1, 9), (1, 11), (1, 13), (1, 12), (1, 5), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 6), (1, 4), (1, 3), (2, 12), (2, 4), (2, 5), (1, 2), (2, 3), (0, 3), (2, 13), (0, 4), (0, 2), (1, 1), (2, 2), (2, 14), (0, 5), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_6_14_15_vertices : ExactRange box_6_14_15 0 (edgeCount ![6, 14, 15] + 1) :=
  ExactRange.of_inverse box_6_14_15V (by decide) (by decide) (by decide)
theorem box_6_14_15_edges : ExactRange (edgeLabel box_6_14_15) 1 (edgeCount ![6, 14, 15]) :=
  ExactRange.of_inverse box_6_14_15E (by decide) (by decide) (by decide)
theorem box_6_14_15_graceful : Graceful box_6_14_15 := ⟨box_6_14_15_vertices, box_6_14_15_edges⟩
theorem box_6_14_15_valid : HubZero box_6_14_15 ∧ AlphaCutoff box_6_14_15 (kappa ![6, 14, 15]) :=
  ⟨by decide, ⟨box_6_14_15_graceful, by decide, by decide⟩⟩
theorem box_6_14_15_exists : AlphaHZ3 6 14 15 := ⟨box_6_14_15, box_6_14_15_valid⟩

def box_7_14_15 := fromArms ![7, 14, 15] 0 [[36, 1, 31, 6, 28, 4, 33], [34, 3, 29, 11, 23, 10, 18, 17, 19, 16, 20, 15, 21, 14], [32, 5, 26, 12, 22, 13, 24, 9, 25, 8, 27, 7, 30, 2, 35]]
theorem box_7_14_15_shape : HasShape ![7, 14, 15] [[36, 1, 31, 6, 28, 4, 33], [34, 3, 29, 11, 23, 10, 18, 17, 19, 16, 20, 15, 21, 14], [32, 5, 26, 12, 22, 13, 24, 9, 25, 8, 27, 7, 30, 2, 35]] := by decide
private def box_7_14_15V := vertexInverse ![7, 14, 15] [none, some (0, 1), some (2, 13), some (1, 1), some (0, 5), some (2, 1), some (0, 3), some (2, 11), some (2, 9), some (2, 7), some (1, 5), some (1, 3), some (2, 3), some (2, 5), some (1, 13), some (1, 11), some (1, 9), some (1, 7), some (1, 6), some (1, 8), some (1, 10), some (1, 12), some (2, 4), some (1, 4), some (2, 6), some (2, 8), some (2, 2), some (2, 10), some (0, 4), some (1, 2), some (2, 12), some (0, 2), some (2, 0), some (0, 6), some (1, 0), some (2, 14), some (0, 0)]
private def box_7_14_15E := edgeInverse ![7, 14, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 7), (1, 8), (1, 9), (1, 10), (1, 11), (1, 12), (1, 13), (1, 6), (2, 5), (2, 4), (2, 6), (1, 4), (1, 5), (2, 3), (2, 7), (2, 8), (2, 9), (1, 3), (2, 10), (2, 11), (2, 2), (0, 4), (2, 12), (0, 5), (0, 3), (1, 2), (2, 1), (2, 13), (0, 6), (0, 2), (1, 1), (2, 0), (2, 14), (1, 0), (0, 1), (0, 0)]
theorem box_7_14_15_vertices : ExactRange box_7_14_15 0 (edgeCount ![7, 14, 15] + 1) :=
  ExactRange.of_inverse box_7_14_15V (by decide) (by decide) (by decide)
theorem box_7_14_15_edges : ExactRange (edgeLabel box_7_14_15) 1 (edgeCount ![7, 14, 15]) :=
  ExactRange.of_inverse box_7_14_15E (by decide) (by decide) (by decide)
theorem box_7_14_15_graceful : Graceful box_7_14_15 := ⟨box_7_14_15_vertices, box_7_14_15_edges⟩
theorem box_7_14_15_valid : HubZero box_7_14_15 ∧ AlphaCutoff box_7_14_15 (kappa ![7, 14, 15]) :=
  ⟨by decide, ⟨box_7_14_15_graceful, by decide, by decide⟩⟩
theorem box_7_14_15_exists : AlphaHZ3 7 14 15 := ⟨box_7_14_15, box_7_14_15_valid⟩

def box_8_14_15 := fromArms ![8, 14, 15] 0 [[36, 4, 31, 9, 29, 6, 34, 1], [35, 5, 30, 11, 27, 10, 25, 15, 23, 14, 28, 7, 33, 2], [37, 3, 32, 8, 26, 13, 24, 12, 19, 18, 20, 17, 21, 16, 22]]
theorem box_8_14_15_shape : HasShape ![8, 14, 15] [[36, 4, 31, 9, 29, 6, 34, 1], [35, 5, 30, 11, 27, 10, 25, 15, 23, 14, 28, 7, 33, 2], [37, 3, 32, 8, 26, 13, 24, 12, 19, 18, 20, 17, 21, 16, 22]] := by decide
private def box_8_14_15V := vertexInverse ![8, 14, 15] [none, some (0, 7), some (1, 13), some (2, 1), some (0, 1), some (1, 1), some (0, 5), some (1, 11), some (2, 3), some (0, 3), some (1, 5), some (1, 3), some (2, 7), some (2, 5), some (1, 9), some (1, 7), some (2, 13), some (2, 11), some (2, 9), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (1, 8), some (2, 6), some (1, 6), some (2, 4), some (1, 4), some (1, 10), some (0, 4), some (1, 2), some (0, 2), some (2, 2), some (1, 12), some (0, 6), some (1, 0), some (0, 0), some (2, 0)]
private def box_8_14_15E := edgeInverse ![8, 14, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 8), (1, 8), (1, 9), (1, 7), (2, 6), (2, 7), (2, 5), (1, 10), (1, 6), (1, 4), (1, 5), (2, 4), (1, 3), (0, 4), (1, 11), (0, 3), (0, 5), (2, 3), (1, 2), (1, 12), (0, 2), (0, 6), (2, 2), (1, 1), (1, 13), (0, 1), (0, 7), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_8_14_15_vertices : ExactRange box_8_14_15 0 (edgeCount ![8, 14, 15] + 1) :=
  ExactRange.of_inverse box_8_14_15V (by decide) (by decide) (by decide)
theorem box_8_14_15_edges : ExactRange (edgeLabel box_8_14_15) 1 (edgeCount ![8, 14, 15]) :=
  ExactRange.of_inverse box_8_14_15E (by decide) (by decide) (by decide)
theorem box_8_14_15_graceful : Graceful box_8_14_15 := ⟨box_8_14_15_vertices, box_8_14_15_edges⟩
theorem box_8_14_15_valid : HubZero box_8_14_15 ∧ AlphaCutoff box_8_14_15 (kappa ![8, 14, 15]) :=
  ⟨by decide, ⟨box_8_14_15_graceful, by decide, by decide⟩⟩
theorem box_8_14_15_exists : AlphaHZ3 8 14 15 := ⟨box_8_14_15, box_8_14_15_valid⟩

def box_9_14_15 := fromArms ![9, 14, 15] 0 [[38, 2, 33, 7, 28, 9, 31, 4, 36], [37, 3, 32, 8, 26, 11, 27, 13, 25, 12, 29, 6, 34, 1], [35, 5, 30, 10, 21, 17, 20, 18, 19, 14, 24, 15, 23, 16, 22]]
theorem box_9_14_15_shape : HasShape ![9, 14, 15] [[38, 2, 33, 7, 28, 9, 31, 4, 36], [37, 3, 32, 8, 26, 11, 27, 13, 25, 12, 29, 6, 34, 1], [35, 5, 30, 10, 21, 17, 20, 18, 19, 14, 24, 15, 23, 16, 22]] := by decide
private def box_9_14_15V := vertexInverse ![9, 14, 15] [none, some (1, 13), some (0, 1), some (1, 1), some (0, 7), some (2, 1), some (1, 11), some (0, 3), some (1, 3), some (0, 5), some (2, 3), some (1, 5), some (1, 9), some (1, 7), some (2, 9), some (2, 11), some (2, 13), some (2, 5), some (2, 7), some (2, 8), some (2, 6), some (2, 4), some (2, 14), some (2, 12), some (2, 10), some (1, 8), some (1, 4), some (1, 6), some (0, 4), some (1, 10), some (2, 2), some (0, 6), some (1, 2), some (0, 2), some (1, 12), some (2, 0), some (0, 8), some (1, 0), some (0, 0)]
private def box_9_14_15E := edgeInverse ![9, 14, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 7), (2, 6), (2, 5), (2, 9), (2, 14), (2, 13), (2, 12), (2, 11), (2, 10), (2, 4), (1, 8), (1, 9), (1, 7), (1, 5), (1, 6), (1, 10), (1, 4), (0, 5), (2, 3), (0, 4), (0, 6), (1, 11), (1, 3), (2, 2), (0, 3), (0, 7), (1, 12), (1, 2), (2, 1), (0, 2), (0, 8), (1, 13), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_9_14_15_vertices : ExactRange box_9_14_15 0 (edgeCount ![9, 14, 15] + 1) :=
  ExactRange.of_inverse box_9_14_15V (by decide) (by decide) (by decide)
theorem box_9_14_15_edges : ExactRange (edgeLabel box_9_14_15) 1 (edgeCount ![9, 14, 15]) :=
  ExactRange.of_inverse box_9_14_15E (by decide) (by decide) (by decide)
theorem box_9_14_15_graceful : Graceful box_9_14_15 := ⟨box_9_14_15_vertices, box_9_14_15_edges⟩
theorem box_9_14_15_valid : HubZero box_9_14_15 ∧ AlphaCutoff box_9_14_15 (kappa ![9, 14, 15]) :=
  ⟨by decide, ⟨box_9_14_15_graceful, by decide, by decide⟩⟩
theorem box_9_14_15_exists : AlphaHZ3 9 14 15 := ⟨box_9_14_15, box_9_14_15_valid⟩

def box_10_14_15 := fromArms ![10, 14, 15] 0 [[39, 2, 34, 7, 29, 11, 30, 6, 35, 1], [36, 5, 31, 10, 27, 12, 20, 19, 21, 18, 22, 17, 23, 16], [38, 3, 33, 8, 28, 14, 24, 15, 26, 13, 25, 9, 32, 4, 37]]
theorem box_10_14_15_shape : HasShape ![10, 14, 15] [[39, 2, 34, 7, 29, 11, 30, 6, 35, 1], [36, 5, 31, 10, 27, 12, 20, 19, 21, 18, 22, 17, 23, 16], [38, 3, 33, 8, 28, 14, 24, 15, 26, 13, 25, 9, 32, 4, 37]] := by decide
private def box_10_14_15V := vertexInverse ![10, 14, 15] [none, some (0, 9), some (0, 1), some (2, 1), some (2, 13), some (1, 1), some (0, 7), some (0, 3), some (2, 3), some (2, 11), some (1, 3), some (0, 5), some (1, 5), some (2, 9), some (2, 5), some (2, 7), some (1, 13), some (1, 11), some (1, 9), some (1, 7), some (1, 6), some (1, 8), some (1, 10), some (1, 12), some (2, 6), some (2, 10), some (2, 8), some (1, 4), some (2, 4), some (0, 4), some (0, 6), some (1, 2), some (2, 12), some (2, 2), some (0, 2), some (0, 8), some (1, 0), some (2, 14), some (2, 0), some (0, 0)]
private def box_10_14_15E := edgeInverse ![10, 14, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 7), (1, 8), (1, 9), (1, 10), (1, 11), (1, 12), (1, 13), (1, 6), (2, 7), (2, 6), (2, 8), (2, 10), (2, 9), (2, 5), (1, 5), (2, 11), (1, 4), (0, 5), (0, 6), (2, 4), (1, 3), (0, 4), (2, 12), (0, 7), (2, 3), (1, 2), (0, 3), (2, 13), (0, 8), (2, 2), (1, 1), (0, 2), (2, 14), (0, 9), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_10_14_15_vertices : ExactRange box_10_14_15 0 (edgeCount ![10, 14, 15] + 1) :=
  ExactRange.of_inverse box_10_14_15V (by decide) (by decide) (by decide)
theorem box_10_14_15_edges : ExactRange (edgeLabel box_10_14_15) 1 (edgeCount ![10, 14, 15]) :=
  ExactRange.of_inverse box_10_14_15E (by decide) (by decide) (by decide)
theorem box_10_14_15_graceful : Graceful box_10_14_15 := ⟨box_10_14_15_vertices, box_10_14_15_edges⟩
theorem box_10_14_15_valid : HubZero box_10_14_15 ∧ AlphaCutoff box_10_14_15 (kappa ![10, 14, 15]) :=
  ⟨by decide, ⟨box_10_14_15_graceful, by decide, by decide⟩⟩
theorem box_10_14_15_exists : AlphaHZ3 10 14 15 := ⟨box_10_14_15, box_10_14_15_valid⟩

def box_11_14_15 := fromArms ![11, 14, 15] 0 [[37, 5, 32, 10, 27, 15, 21, 18, 20, 19, 23], [40, 2, 35, 7, 30, 12, 25, 16, 26, 11, 31, 6, 36, 1], [39, 3, 34, 8, 29, 13, 24, 17, 22, 14, 28, 9, 33, 4, 38]]
theorem box_11_14_15_shape : HasShape ![11, 14, 15] [[37, 5, 32, 10, 27, 15, 21, 18, 20, 19, 23], [40, 2, 35, 7, 30, 12, 25, 16, 26, 11, 31, 6, 36, 1], [39, 3, 34, 8, 29, 13, 24, 17, 22, 14, 28, 9, 33, 4, 38]] := by decide
private def box_11_14_15V := vertexInverse ![11, 14, 15] [none, some (1, 13), some (1, 1), some (2, 1), some (2, 13), some (0, 1), some (1, 11), some (1, 3), some (2, 3), some (2, 11), some (0, 3), some (1, 9), some (1, 5), some (2, 5), some (2, 9), some (0, 5), some (1, 7), some (2, 7), some (0, 7), some (0, 9), some (0, 8), some (0, 6), some (2, 8), some (0, 10), some (2, 6), some (1, 6), some (1, 8), some (0, 4), some (2, 10), some (2, 4), some (1, 4), some (1, 10), some (0, 2), some (2, 12), some (2, 2), some (1, 2), some (1, 12), some (0, 0), some (2, 14), some (2, 0), some (1, 0)]
private def box_11_14_15E := edgeInverse ![11, 14, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (0, 9), (0, 8), (0, 7), (0, 10), (2, 8), (0, 6), (2, 7), (2, 9), (1, 7), (1, 8), (2, 6), (0, 5), (1, 6), (2, 10), (1, 9), (2, 5), (0, 4), (1, 5), (2, 11), (1, 10), (2, 4), (0, 3), (1, 4), (2, 12), (1, 11), (2, 3), (0, 2), (1, 3), (2, 13), (1, 12), (2, 2), (0, 1), (1, 2), (2, 14), (1, 13), (2, 1), (0, 0), (1, 1), (2, 0), (1, 0)]
theorem box_11_14_15_vertices : ExactRange box_11_14_15 0 (edgeCount ![11, 14, 15] + 1) :=
  ExactRange.of_inverse box_11_14_15V (by decide) (by decide) (by decide)
theorem box_11_14_15_edges : ExactRange (edgeLabel box_11_14_15) 1 (edgeCount ![11, 14, 15]) :=
  ExactRange.of_inverse box_11_14_15E (by decide) (by decide) (by decide)
theorem box_11_14_15_graceful : Graceful box_11_14_15 := ⟨box_11_14_15_vertices, box_11_14_15_edges⟩
theorem box_11_14_15_valid : HubZero box_11_14_15 ∧ AlphaCutoff box_11_14_15 (kappa ![11, 14, 15]) :=
  ⟨by decide, ⟨box_11_14_15_graceful, by decide, by decide⟩⟩
theorem box_11_14_15_exists : AlphaHZ3 11 14 15 := ⟨box_11_14_15, box_11_14_15_valid⟩

def box_12_14_15 := fromArms ![12, 14, 15] 0 [[40, 4, 35, 9, 30, 14, 28, 11, 33, 6, 38, 1], [41, 3, 36, 8, 31, 13, 26, 15, 27, 12, 32, 7, 37, 2], [39, 5, 34, 10, 29, 19, 21, 20, 23, 18, 22, 16, 25, 17, 24]]
theorem box_12_14_15_shape : HasShape ![12, 14, 15] [[40, 4, 35, 9, 30, 14, 28, 11, 33, 6, 38, 1], [41, 3, 36, 8, 31, 13, 26, 15, 27, 12, 32, 7, 37, 2], [39, 5, 34, 10, 29, 19, 21, 20, 23, 18, 22, 16, 25, 17, 24]] := by decide
private def box_12_14_15V := vertexInverse ![12, 14, 15] [none, some (0, 11), some (1, 13), some (1, 1), some (0, 1), some (2, 1), some (0, 9), some (1, 11), some (1, 3), some (0, 3), some (2, 3), some (0, 7), some (1, 9), some (1, 5), some (0, 5), some (1, 7), some (2, 11), some (2, 13), some (2, 9), some (2, 5), some (2, 7), some (2, 6), some (2, 10), some (2, 8), some (2, 14), some (2, 12), some (1, 6), some (1, 8), some (0, 6), some (2, 4), some (0, 4), some (1, 4), some (1, 10), some (0, 8), some (2, 2), some (0, 2), some (1, 2), some (1, 12), some (0, 10), some (2, 0), some (0, 0), some (1, 0)]
private def box_12_14_15E := edgeInverse ![12, 14, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 7), (2, 6), (2, 8), (2, 10), (2, 9), (2, 11), (2, 14), (2, 13), (2, 12), (2, 5), (1, 7), (1, 8), (1, 6), (0, 6), (1, 9), (0, 5), (0, 7), (1, 5), (2, 4), (1, 10), (0, 4), (0, 8), (1, 4), (2, 3), (1, 11), (0, 3), (0, 9), (1, 3), (2, 2), (1, 12), (0, 2), (0, 10), (1, 2), (2, 1), (1, 13), (0, 1), (0, 11), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_12_14_15_vertices : ExactRange box_12_14_15 0 (edgeCount ![12, 14, 15] + 1) :=
  ExactRange.of_inverse box_12_14_15V (by decide) (by decide) (by decide)
theorem box_12_14_15_edges : ExactRange (edgeLabel box_12_14_15) 1 (edgeCount ![12, 14, 15]) :=
  ExactRange.of_inverse box_12_14_15E (by decide) (by decide) (by decide)
theorem box_12_14_15_graceful : Graceful box_12_14_15 := ⟨box_12_14_15_vertices, box_12_14_15_edges⟩
theorem box_12_14_15_valid : HubZero box_12_14_15 ∧ AlphaCutoff box_12_14_15 (kappa ![12, 14, 15]) :=
  ⟨by decide, ⟨box_12_14_15_graceful, by decide, by decide⟩⟩
theorem box_12_14_15_exists : AlphaHZ3 12 14 15 := ⟨box_12_14_15, box_12_14_15_valid⟩

def box_13_14_15 := fromArms ![13, 14, 15] 0 [[40, 3, 35, 8, 30, 13, 26, 12, 31, 7, 36, 2, 41], [38, 5, 33, 10, 28, 19, 21, 20, 23, 18, 22, 16, 24, 17], [42, 1, 37, 6, 32, 11, 27, 15, 25, 14, 29, 9, 34, 4, 39]]
theorem box_13_14_15_shape : HasShape ![13, 14, 15] [[40, 3, 35, 8, 30, 13, 26, 12, 31, 7, 36, 2, 41], [38, 5, 33, 10, 28, 19, 21, 20, 23, 18, 22, 16, 24, 17], [42, 1, 37, 6, 32, 11, 27, 15, 25, 14, 29, 9, 34, 4, 39]] := by decide
private def box_13_14_15V := vertexInverse ![13, 14, 15] [none, some (2, 1), some (0, 11), some (0, 1), some (2, 13), some (1, 1), some (2, 3), some (0, 9), some (0, 3), some (2, 11), some (1, 3), some (2, 5), some (0, 7), some (0, 5), some (2, 9), some (2, 7), some (1, 11), some (1, 13), some (1, 9), some (1, 5), some (1, 7), some (1, 6), some (1, 10), some (1, 8), some (1, 12), some (2, 8), some (0, 6), some (2, 6), some (1, 4), some (2, 10), some (0, 4), some (0, 8), some (2, 4), some (1, 2), some (2, 12), some (0, 2), some (0, 10), some (2, 2), some (1, 0), some (2, 14), some (0, 0), some (0, 12), some (2, 0)]
private def box_13_14_15E := edgeInverse ![13, 14, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 7), (1, 6), (1, 8), (1, 10), (1, 9), (1, 11), (1, 13), (1, 12), (1, 5), (2, 8), (2, 9), (2, 7), (0, 6), (0, 7), (2, 10), (2, 6), (0, 5), (1, 4), (0, 8), (2, 11), (2, 5), (0, 4), (1, 3), (0, 9), (2, 12), (2, 4), (0, 3), (1, 2), (0, 10), (2, 13), (2, 3), (0, 2), (1, 1), (0, 11), (2, 14), (2, 2), (0, 1), (1, 0), (0, 12), (0, 0), (2, 1), (2, 0)]
theorem box_13_14_15_vertices : ExactRange box_13_14_15 0 (edgeCount ![13, 14, 15] + 1) :=
  ExactRange.of_inverse box_13_14_15V (by decide) (by decide) (by decide)
theorem box_13_14_15_edges : ExactRange (edgeLabel box_13_14_15) 1 (edgeCount ![13, 14, 15]) :=
  ExactRange.of_inverse box_13_14_15E (by decide) (by decide) (by decide)
theorem box_13_14_15_graceful : Graceful box_13_14_15 := ⟨box_13_14_15_vertices, box_13_14_15_edges⟩
theorem box_13_14_15_valid : HubZero box_13_14_15 ∧ AlphaCutoff box_13_14_15 (kappa ![13, 14, 15]) :=
  ⟨by decide, ⟨box_13_14_15_graceful, by decide, by decide⟩⟩
theorem box_13_14_15_exists : AlphaHZ3 13 14 15 := ⟨box_13_14_15, box_13_14_15_valid⟩

def box_14_14_15 := fromArms ![14, 14, 15] 0 [[42, 3, 37, 8, 32, 13, 27, 16, 29, 11, 34, 6, 39, 1], [43, 2, 38, 7, 33, 12, 28, 21, 22, 20, 23, 19, 24, 18], [40, 5, 35, 10, 30, 15, 25, 17, 26, 14, 31, 9, 36, 4, 41]]
theorem box_14_14_15_shape : HasShape ![14, 14, 15] [[42, 3, 37, 8, 32, 13, 27, 16, 29, 11, 34, 6, 39, 1], [43, 2, 38, 7, 33, 12, 28, 21, 22, 20, 23, 19, 24, 18], [40, 5, 35, 10, 30, 15, 25, 17, 26, 14, 31, 9, 36, 4, 41]] := by decide
private def box_14_14_15V := vertexInverse ![14, 14, 15] [none, some (0, 13), some (1, 1), some (0, 1), some (2, 13), some (2, 1), some (0, 11), some (1, 3), some (0, 3), some (2, 11), some (2, 3), some (0, 9), some (1, 5), some (0, 5), some (2, 9), some (2, 5), some (0, 7), some (2, 7), some (1, 13), some (1, 11), some (1, 9), some (1, 7), some (1, 8), some (1, 10), some (1, 12), some (2, 6), some (2, 8), some (0, 6), some (1, 6), some (0, 8), some (2, 4), some (2, 10), some (0, 4), some (1, 4), some (0, 10), some (2, 2), some (2, 12), some (0, 2), some (1, 2), some (0, 12), some (2, 0), some (2, 14), some (0, 0), some (1, 0)]
private def box_14_14_15E := edgeInverse ![14, 14, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 8), (1, 9), (1, 10), (1, 11), (1, 12), (1, 13), (1, 7), (2, 7), (2, 8), (2, 6), (0, 7), (2, 9), (0, 8), (0, 6), (2, 5), (1, 6), (2, 10), (0, 9), (0, 5), (2, 4), (1, 5), (2, 11), (0, 10), (0, 4), (2, 3), (1, 4), (2, 12), (0, 11), (0, 3), (2, 2), (1, 3), (2, 13), (0, 12), (0, 2), (2, 1), (1, 2), (2, 14), (0, 13), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_14_14_15_vertices : ExactRange box_14_14_15 0 (edgeCount ![14, 14, 15] + 1) :=
  ExactRange.of_inverse box_14_14_15V (by decide) (by decide) (by decide)
theorem box_14_14_15_edges : ExactRange (edgeLabel box_14_14_15) 1 (edgeCount ![14, 14, 15]) :=
  ExactRange.of_inverse box_14_14_15E (by decide) (by decide) (by decide)
theorem box_14_14_15_graceful : Graceful box_14_14_15 := ⟨box_14_14_15_vertices, box_14_14_15_edges⟩
theorem box_14_14_15_valid : HubZero box_14_14_15 ∧ AlphaCutoff box_14_14_15 (kappa ![14, 14, 15]) :=
  ⟨by decide, ⟨box_14_14_15_graceful, by decide, by decide⟩⟩
theorem box_14_14_15_exists : AlphaHZ3 14 14 15 := ⟨box_14_14_15, box_14_14_15_valid⟩

def box_1_15_15 := fromArms ![1, 15, 15] 0 [[31], [30, 1, 29, 2, 28, 3, 27, 4, 26, 5, 25, 6, 24, 7, 23], [15, 14, 16, 13, 17, 12, 18, 11, 19, 10, 20, 9, 21, 8, 22]]
theorem box_1_15_15_shape : HasShape ![1, 15, 15] [[31], [30, 1, 29, 2, 28, 3, 27, 4, 26, 5, 25, 6, 24, 7, 23], [15, 14, 16, 13, 17, 12, 18, 11, 19, 10, 20, 9, 21, 8, 22]] := by decide
private def box_1_15_15V := vertexInverse ![1, 15, 15] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (1, 11), some (1, 13), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (1, 14), some (1, 12), some (1, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_15_15E := edgeInverse ![1, 15, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 0), (1, 14), (1, 13), (1, 12), (1, 11), (1, 10), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_15_15_vertices : ExactRange box_1_15_15 0 (edgeCount ![1, 15, 15] + 1) :=
  ExactRange.of_inverse box_1_15_15V (by decide) (by decide) (by decide)
theorem box_1_15_15_edges : ExactRange (edgeLabel box_1_15_15) 1 (edgeCount ![1, 15, 15]) :=
  ExactRange.of_inverse box_1_15_15E (by decide) (by decide) (by decide)
theorem box_1_15_15_graceful : Graceful box_1_15_15 := ⟨box_1_15_15_vertices, box_1_15_15_edges⟩
theorem box_1_15_15_valid : HubZero box_1_15_15 ∧ AlphaCutoff box_1_15_15 (kappa ![1, 15, 15]) :=
  ⟨by decide, ⟨box_1_15_15_graceful, by decide, by decide⟩⟩
theorem box_1_15_15_exists : AlphaHZ3 1 15 15 := ⟨box_1_15_15, box_1_15_15_valid⟩

def box_2_15_15 := fromArms ![2, 15, 15] 0 [[31, 1], [32, 3, 26, 8, 24, 5, 29, 2, 27, 7, 22, 11, 25, 4, 30], [28, 6, 23, 10, 20, 12, 21, 9, 16, 15, 17, 14, 18, 13, 19]]
theorem box_2_15_15_shape : HasShape ![2, 15, 15] [[31, 1], [32, 3, 26, 8, 24, 5, 29, 2, 27, 7, 22, 11, 25, 4, 30], [28, 6, 23, 10, 20, 12, 21, 9, 16, 15, 17, 14, 18, 13, 19]] := by decide
private def box_2_15_15V := vertexInverse ![2, 15, 15] [none, some (0, 1), some (1, 7), some (1, 1), some (1, 13), some (1, 5), some (2, 1), some (1, 9), some (1, 3), some (2, 7), some (2, 3), some (1, 11), some (2, 5), some (2, 13), some (2, 11), some (2, 9), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 4), some (2, 6), some (1, 10), some (2, 2), some (1, 4), some (1, 12), some (1, 2), some (1, 8), some (2, 0), some (1, 6), some (1, 14), some (0, 0), some (1, 0)]
private def box_2_15_15E := edgeInverse ![2, 15, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 8), (2, 5), (2, 6), (2, 4), (1, 11), (2, 7), (2, 3), (1, 12), (1, 10), (1, 4), (2, 2), (1, 3), (1, 5), (1, 9), (1, 13), (2, 1), (1, 2), (1, 6), (1, 8), (1, 14), (1, 7), (2, 0), (1, 1), (0, 1), (0, 0), (1, 0)]
theorem box_2_15_15_vertices : ExactRange box_2_15_15 0 (edgeCount ![2, 15, 15] + 1) :=
  ExactRange.of_inverse box_2_15_15V (by decide) (by decide) (by decide)
theorem box_2_15_15_edges : ExactRange (edgeLabel box_2_15_15) 1 (edgeCount ![2, 15, 15]) :=
  ExactRange.of_inverse box_2_15_15E (by decide) (by decide) (by decide)
theorem box_2_15_15_graceful : Graceful box_2_15_15 := ⟨box_2_15_15_vertices, box_2_15_15_edges⟩
theorem box_2_15_15_valid : HubZero box_2_15_15 ∧ AlphaCutoff box_2_15_15 (kappa ![2, 15, 15]) :=
  ⟨by decide, ⟨box_2_15_15_graceful, by decide, by decide⟩⟩
theorem box_2_15_15_exists : AlphaHZ3 2 15 15 := ⟨box_2_15_15, box_2_15_15_valid⟩

def box_3_15_15 := fromArms ![3, 15, 15] 0 [[33, 1, 30], [31, 4, 25, 9, 20, 15, 16, 14, 17, 13, 22, 7, 27, 2, 32], [28, 6, 23, 11, 21, 8, 26, 3, 29, 5, 24, 10, 18, 12, 19]]
theorem box_3_15_15_shape : HasShape ![3, 15, 15] [[33, 1, 30], [31, 4, 25, 9, 20, 15, 16, 14, 17, 13, 22, 7, 27, 2, 32], [28, 6, 23, 11, 21, 8, 26, 3, 29, 5, 24, 10, 18, 12, 19]] := by decide
private def box_3_15_15V := vertexInverse ![3, 15, 15] [none, some (0, 1), some (1, 13), some (2, 7), some (1, 1), some (2, 9), some (2, 1), some (1, 11), some (2, 5), some (1, 3), some (2, 11), some (2, 3), some (2, 13), some (1, 9), some (1, 7), some (1, 5), some (1, 6), some (1, 8), some (2, 12), some (2, 14), some (1, 4), some (2, 4), some (1, 10), some (2, 2), some (2, 10), some (1, 2), some (2, 6), some (1, 12), some (2, 0), some (2, 8), some (0, 2), some (1, 0), some (1, 14), some (0, 0)]
private def box_3_15_15E := edgeInverse ![3, 15, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 6), (1, 7), (1, 8), (1, 9), (1, 5), (2, 13), (2, 14), (2, 12), (1, 10), (2, 4), (1, 4), (2, 3), (2, 5), (2, 11), (1, 11), (1, 3), (2, 2), (2, 6), (2, 10), (1, 12), (1, 2), (2, 1), (2, 7), (2, 9), (1, 13), (2, 8), (1, 1), (2, 0), (0, 2), (1, 14), (1, 0), (0, 1), (0, 0)]
theorem box_3_15_15_vertices : ExactRange box_3_15_15 0 (edgeCount ![3, 15, 15] + 1) :=
  ExactRange.of_inverse box_3_15_15V (by decide) (by decide) (by decide)
theorem box_3_15_15_edges : ExactRange (edgeLabel box_3_15_15) 1 (edgeCount ![3, 15, 15]) :=
  ExactRange.of_inverse box_3_15_15E (by decide) (by decide) (by decide)
theorem box_3_15_15_graceful : Graceful box_3_15_15 := ⟨box_3_15_15_vertices, box_3_15_15_edges⟩
theorem box_3_15_15_valid : HubZero box_3_15_15 ∧ AlphaCutoff box_3_15_15 (kappa ![3, 15, 15]) :=
  ⟨by decide, ⟨box_3_15_15_graceful, by decide, by decide⟩⟩
theorem box_3_15_15_exists : AlphaHZ3 3 15 15 := ⟨box_3_15_15, box_3_15_15_valid⟩

def box_4_15_15 := fromArms ![4, 15, 15] 0 [[33, 3, 30, 1], [34, 2, 28, 8, 26, 5, 29, 7, 24, 12, 22, 11, 27, 4, 32], [31, 6, 25, 10, 23, 9, 18, 16, 17, 14, 19, 15, 21, 13, 20]]
theorem box_4_15_15_shape : HasShape ![4, 15, 15] [[33, 3, 30, 1], [34, 2, 28, 8, 26, 5, 29, 7, 24, 12, 22, 11, 27, 4, 32], [31, 6, 25, 10, 23, 9, 18, 16, 17, 14, 19, 15, 21, 13, 20]] := by decide
private def box_4_15_15V := vertexInverse ![4, 15, 15] [none, some (0, 3), some (1, 1), some (0, 1), some (1, 13), some (1, 5), some (2, 1), some (1, 7), some (1, 3), some (2, 5), some (2, 3), some (1, 11), some (1, 9), some (2, 13), some (2, 9), some (2, 11), some (2, 7), some (2, 8), some (2, 6), some (2, 10), some (2, 14), some (2, 12), some (1, 10), some (2, 4), some (1, 8), some (2, 2), some (1, 4), some (1, 12), some (1, 2), some (1, 6), some (0, 2), some (2, 0), some (1, 14), some (0, 0), some (1, 0)]
private def box_4_15_15E := edgeInverse ![4, 15, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 7), (2, 9), (2, 11), (2, 10), (2, 12), (2, 14), (2, 13), (2, 6), (1, 10), (1, 11), (1, 9), (2, 4), (2, 5), (2, 3), (1, 12), (1, 8), (1, 4), (2, 2), (1, 3), (1, 5), (1, 7), (1, 13), (1, 6), (2, 1), (1, 2), (0, 2), (1, 14), (0, 3), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_4_15_15_vertices : ExactRange box_4_15_15 0 (edgeCount ![4, 15, 15] + 1) :=
  ExactRange.of_inverse box_4_15_15V (by decide) (by decide) (by decide)
theorem box_4_15_15_edges : ExactRange (edgeLabel box_4_15_15) 1 (edgeCount ![4, 15, 15]) :=
  ExactRange.of_inverse box_4_15_15E (by decide) (by decide) (by decide)
theorem box_4_15_15_graceful : Graceful box_4_15_15 := ⟨box_4_15_15_vertices, box_4_15_15_edges⟩
theorem box_4_15_15_valid : HubZero box_4_15_15 ∧ AlphaCutoff box_4_15_15 (kappa ![4, 15, 15]) :=
  ⟨by decide, ⟨box_4_15_15_graceful, by decide, by decide⟩⟩
theorem box_4_15_15_exists : AlphaHZ3 4 15 15 := ⟨box_4_15_15, box_4_15_15_valid⟩

def box_5_15_15 := fromArms ![5, 15, 15] 0 [[35, 1, 30, 4, 32], [31, 6, 25, 8, 28, 5, 26, 10, 21, 12, 22, 7, 29, 2, 34], [33, 3, 27, 9, 23, 11, 24, 16, 17, 15, 18, 14, 19, 13, 20]]
theorem box_5_15_15_shape : HasShape ![5, 15, 15] [[35, 1, 30, 4, 32], [31, 6, 25, 8, 28, 5, 26, 10, 21, 12, 22, 7, 29, 2, 34], [33, 3, 27, 9, 23, 11, 24, 16, 17, 15, 18, 14, 19, 13, 20]] := by decide
private def box_5_15_15V := vertexInverse ![5, 15, 15] [none, some (0, 1), some (1, 13), some (2, 1), some (0, 3), some (1, 5), some (1, 1), some (1, 11), some (1, 3), some (2, 3), some (1, 7), some (2, 5), some (1, 9), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (1, 8), some (1, 10), some (2, 4), some (2, 6), some (1, 2), some (1, 6), some (2, 2), some (1, 4), some (1, 12), some (0, 2), some (1, 0), some (0, 4), some (2, 0), some (1, 14), some (0, 0)]
private def box_5_15_15E := edgeInverse ![5, 15, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 7), (1, 9), (1, 10), (1, 8), (2, 5), (2, 6), (2, 4), (1, 11), (1, 7), (1, 3), (2, 3), (1, 2), (1, 4), (1, 6), (1, 12), (1, 5), (2, 2), (1, 1), (0, 3), (1, 13), (0, 4), (0, 2), (2, 1), (1, 0), (1, 14), (2, 0), (0, 1), (0, 0)]
theorem box_5_15_15_vertices : ExactRange box_5_15_15 0 (edgeCount ![5, 15, 15] + 1) :=
  ExactRange.of_inverse box_5_15_15V (by decide) (by decide) (by decide)
theorem box_5_15_15_edges : ExactRange (edgeLabel box_5_15_15) 1 (edgeCount ![5, 15, 15]) :=
  ExactRange.of_inverse box_5_15_15E (by decide) (by decide) (by decide)
theorem box_5_15_15_graceful : Graceful box_5_15_15 := ⟨box_5_15_15_vertices, box_5_15_15_edges⟩
theorem box_5_15_15_valid : HubZero box_5_15_15 ∧ AlphaCutoff box_5_15_15 (kappa ![5, 15, 15]) :=
  ⟨by decide, ⟨box_5_15_15_graceful, by decide, by decide⟩⟩
theorem box_5_15_15_exists : AlphaHZ3 5 15 15 := ⟨box_5_15_15, box_5_15_15_valid⟩

def box_6_15_15 := fromArms ![6, 15, 15] 0 [[35, 3, 30, 6, 32, 1], [36, 2, 31, 8, 28, 7, 23, 12, 24, 11, 25, 10, 29, 4, 34], [33, 5, 27, 9, 26, 16, 18, 17, 20, 15, 19, 13, 22, 14, 21]]
theorem box_6_15_15_shape : HasShape ![6, 15, 15] [[35, 3, 30, 6, 32, 1], [36, 2, 31, 8, 28, 7, 23, 12, 24, 11, 25, 10, 29, 4, 34], [33, 5, 27, 9, 26, 16, 18, 17, 20, 15, 19, 13, 22, 14, 21]] := by decide
private def box_6_15_15V := vertexInverse ![6, 15, 15] [none, some (0, 5), some (1, 1), some (0, 1), some (1, 13), some (2, 1), some (0, 3), some (1, 5), some (1, 3), some (2, 3), some (1, 11), some (1, 9), some (1, 7), some (2, 11), some (2, 13), some (2, 9), some (2, 5), some (2, 7), some (2, 6), some (2, 10), some (2, 8), some (2, 14), some (2, 12), some (1, 6), some (1, 8), some (1, 10), some (2, 4), some (2, 2), some (1, 4), some (1, 12), some (0, 2), some (1, 2), some (0, 4), some (2, 0), some (1, 14), some (0, 0), some (1, 0)]
private def box_6_15_15E := edgeInverse ![6, 15, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 7), (2, 6), (2, 8), (2, 10), (2, 9), (2, 11), (2, 14), (2, 13), (2, 12), (2, 5), (1, 7), (1, 8), (1, 9), (1, 10), (1, 11), (1, 6), (2, 4), (2, 3), (1, 12), (1, 4), (1, 5), (2, 2), (1, 3), (0, 3), (1, 13), (0, 4), (0, 2), (2, 1), (1, 2), (1, 14), (0, 5), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_6_15_15_vertices : ExactRange box_6_15_15 0 (edgeCount ![6, 15, 15] + 1) :=
  ExactRange.of_inverse box_6_15_15V (by decide) (by decide) (by decide)
theorem box_6_15_15_edges : ExactRange (edgeLabel box_6_15_15) 1 (edgeCount ![6, 15, 15]) :=
  ExactRange.of_inverse box_6_15_15E (by decide) (by decide) (by decide)
theorem box_6_15_15_graceful : Graceful box_6_15_15 := ⟨box_6_15_15_vertices, box_6_15_15_edges⟩
theorem box_6_15_15_valid : HubZero box_6_15_15 ∧ AlphaCutoff box_6_15_15 (kappa ![6, 15, 15]) :=
  ⟨by decide, ⟨box_6_15_15_graceful, by decide, by decide⟩⟩
theorem box_6_15_15_exists : AlphaHZ3 6 15 15 := ⟨box_6_15_15, box_6_15_15_valid⟩

def box_7_15_15 := fromArms ![7, 15, 15] 0 [[37, 1, 32, 6, 29, 4, 34], [35, 3, 30, 9, 24, 13, 25, 8, 28, 10, 23, 14, 20, 16, 21], [33, 5, 27, 11, 19, 17, 18, 15, 22, 12, 26, 7, 31, 2, 36]]
theorem box_7_15_15_shape : HasShape ![7, 15, 15] [[37, 1, 32, 6, 29, 4, 34], [35, 3, 30, 9, 24, 13, 25, 8, 28, 10, 23, 14, 20, 16, 21], [33, 5, 27, 11, 19, 17, 18, 15, 22, 12, 26, 7, 31, 2, 36]] := by decide
private def box_7_15_15V := vertexInverse ![7, 15, 15] [none, some (0, 1), some (2, 13), some (1, 1), some (0, 5), some (2, 1), some (0, 3), some (2, 11), some (1, 7), some (1, 3), some (1, 9), some (2, 3), some (2, 9), some (1, 5), some (1, 11), some (2, 7), some (1, 13), some (2, 5), some (2, 6), some (2, 4), some (1, 12), some (1, 14), some (2, 8), some (1, 10), some (1, 4), some (1, 6), some (2, 10), some (2, 2), some (1, 8), some (0, 4), some (1, 2), some (2, 12), some (0, 2), some (2, 0), some (0, 6), some (1, 0), some (2, 14), some (0, 0)]
private def box_7_15_15E := edgeInverse ![7, 15, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 6), (2, 5), (2, 7), (1, 13), (1, 14), (1, 12), (2, 8), (2, 4), (1, 11), (2, 9), (1, 5), (1, 6), (1, 10), (2, 10), (1, 4), (2, 3), (1, 7), (1, 9), (2, 11), (1, 8), (1, 3), (2, 2), (0, 4), (2, 12), (0, 5), (0, 3), (1, 2), (2, 1), (2, 13), (0, 6), (0, 2), (1, 1), (2, 0), (2, 14), (1, 0), (0, 1), (0, 0)]
theorem box_7_15_15_vertices : ExactRange box_7_15_15 0 (edgeCount ![7, 15, 15] + 1) :=
  ExactRange.of_inverse box_7_15_15V (by decide) (by decide) (by decide)
theorem box_7_15_15_edges : ExactRange (edgeLabel box_7_15_15) 1 (edgeCount ![7, 15, 15]) :=
  ExactRange.of_inverse box_7_15_15E (by decide) (by decide) (by decide)
theorem box_7_15_15_graceful : Graceful box_7_15_15 := ⟨box_7_15_15_vertices, box_7_15_15_edges⟩
theorem box_7_15_15_valid : HubZero box_7_15_15 ∧ AlphaCutoff box_7_15_15 (kappa ![7, 15, 15]) :=
  ⟨by decide, ⟨box_7_15_15_graceful, by decide, by decide⟩⟩
theorem box_7_15_15_exists : AlphaHZ3 7 15 15 := ⟨box_7_15_15, box_7_15_15_valid⟩

def box_8_15_15 := fromArms ![8, 15, 15] 0 [[37, 3, 32, 8, 29, 6, 34, 1], [38, 2, 33, 7, 27, 10, 28, 12, 23, 14, 24, 9, 31, 4, 36], [35, 5, 30, 11, 25, 13, 26, 18, 19, 17, 20, 16, 21, 15, 22]]
theorem box_8_15_15_shape : HasShape ![8, 15, 15] [[37, 3, 32, 8, 29, 6, 34, 1], [38, 2, 33, 7, 27, 10, 28, 12, 23, 14, 24, 9, 31, 4, 36], [35, 5, 30, 11, 25, 13, 26, 18, 19, 17, 20, 16, 21, 15, 22]] := by decide
private def box_8_15_15V := vertexInverse ![8, 15, 15] [none, some (0, 7), some (1, 1), some (0, 1), some (1, 13), some (2, 1), some (0, 5), some (1, 3), some (0, 3), some (1, 11), some (1, 5), some (2, 3), some (1, 7), some (2, 5), some (1, 9), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (1, 8), some (1, 10), some (2, 4), some (2, 6), some (1, 4), some (1, 6), some (0, 4), some (2, 2), some (1, 12), some (0, 2), some (1, 2), some (0, 6), some (2, 0), some (1, 14), some (0, 0), some (1, 0)]
private def box_8_15_15E := edgeInverse ![8, 15, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 7), (1, 9), (1, 10), (1, 8), (2, 5), (2, 6), (2, 4), (1, 11), (1, 7), (1, 5), (1, 6), (2, 3), (1, 4), (0, 4), (1, 12), (0, 5), (0, 3), (2, 2), (1, 3), (1, 13), (0, 6), (0, 2), (2, 1), (1, 2), (1, 14), (0, 7), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_8_15_15_vertices : ExactRange box_8_15_15 0 (edgeCount ![8, 15, 15] + 1) :=
  ExactRange.of_inverse box_8_15_15V (by decide) (by decide) (by decide)
theorem box_8_15_15_edges : ExactRange (edgeLabel box_8_15_15) 1 (edgeCount ![8, 15, 15]) :=
  ExactRange.of_inverse box_8_15_15E (by decide) (by decide) (by decide)
theorem box_8_15_15_graceful : Graceful box_8_15_15 := ⟨box_8_15_15_vertices, box_8_15_15_edges⟩
theorem box_8_15_15_valid : HubZero box_8_15_15 ∧ AlphaCutoff box_8_15_15 (kappa ![8, 15, 15]) :=
  ⟨by decide, ⟨box_8_15_15_graceful, by decide, by decide⟩⟩
theorem box_8_15_15_exists : AlphaHZ3 8 15 15 := ⟨box_8_15_15, box_8_15_15_valid⟩

def box_9_15_15 := fromArms ![9, 15, 15] 0 [[39, 1, 34, 6, 29, 9, 31, 4, 36], [35, 5, 30, 11, 27, 10, 25, 15, 23, 14, 28, 7, 33, 2, 38], [37, 3, 32, 8, 26, 13, 24, 12, 19, 18, 20, 17, 21, 16, 22]]
theorem box_9_15_15_shape : HasShape ![9, 15, 15] [[39, 1, 34, 6, 29, 9, 31, 4, 36], [35, 5, 30, 11, 27, 10, 25, 15, 23, 14, 28, 7, 33, 2, 38], [37, 3, 32, 8, 26, 13, 24, 12, 19, 18, 20, 17, 21, 16, 22]] := by decide
private def box_9_15_15V := vertexInverse ![9, 15, 15] [none, some (0, 1), some (1, 13), some (2, 1), some (0, 7), some (1, 1), some (0, 3), some (1, 11), some (2, 3), some (0, 5), some (1, 5), some (1, 3), some (2, 7), some (2, 5), some (1, 9), some (1, 7), some (2, 13), some (2, 11), some (2, 9), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (1, 8), some (2, 6), some (1, 6), some (2, 4), some (1, 4), some (1, 10), some (0, 4), some (1, 2), some (0, 6), some (2, 2), some (1, 12), some (0, 2), some (1, 0), some (0, 8), some (2, 0), some (1, 14), some (0, 0)]
private def box_9_15_15E := edgeInverse ![9, 15, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 8), (1, 8), (1, 9), (1, 7), (2, 6), (2, 7), (2, 5), (1, 10), (1, 6), (1, 4), (1, 5), (2, 4), (1, 3), (0, 5), (1, 11), (0, 6), (0, 4), (2, 3), (1, 2), (1, 12), (0, 7), (0, 3), (2, 2), (1, 1), (1, 13), (0, 8), (0, 2), (2, 1), (1, 0), (1, 14), (2, 0), (0, 1), (0, 0)]
theorem box_9_15_15_vertices : ExactRange box_9_15_15 0 (edgeCount ![9, 15, 15] + 1) :=
  ExactRange.of_inverse box_9_15_15V (by decide) (by decide) (by decide)
theorem box_9_15_15_edges : ExactRange (edgeLabel box_9_15_15) 1 (edgeCount ![9, 15, 15]) :=
  ExactRange.of_inverse box_9_15_15E (by decide) (by decide) (by decide)
theorem box_9_15_15_graceful : Graceful box_9_15_15 := ⟨box_9_15_15_vertices, box_9_15_15_edges⟩
theorem box_9_15_15_valid : HubZero box_9_15_15 ∧ AlphaCutoff box_9_15_15 (kappa ![9, 15, 15]) :=
  ⟨by decide, ⟨box_9_15_15_graceful, by decide, by decide⟩⟩
theorem box_9_15_15_exists : AlphaHZ3 9 15 15 := ⟨box_9_15_15, box_9_15_15_valid⟩

def box_10_15_15 := fromArms ![10, 15, 15] 0 [[40, 2, 35, 7, 30, 11, 31, 6, 36, 1], [39, 3, 34, 8, 29, 14, 25, 15, 27, 13, 26, 9, 33, 4, 38], [37, 5, 32, 10, 28, 12, 21, 19, 20, 17, 22, 18, 24, 16, 23]]
theorem box_10_15_15_shape : HasShape ![10, 15, 15] [[40, 2, 35, 7, 30, 11, 31, 6, 36, 1], [39, 3, 34, 8, 29, 14, 25, 15, 27, 13, 26, 9, 33, 4, 38], [37, 5, 32, 10, 28, 12, 21, 19, 20, 17, 22, 18, 24, 16, 23]] := by decide
private def box_10_15_15V := vertexInverse ![10, 15, 15] [none, some (0, 9), some (0, 1), some (1, 1), some (1, 13), some (2, 1), some (0, 7), some (0, 3), some (1, 3), some (1, 11), some (2, 3), some (0, 5), some (2, 5), some (1, 9), some (1, 5), some (1, 7), some (2, 13), some (2, 9), some (2, 11), some (2, 7), some (2, 8), some (2, 6), some (2, 10), some (2, 14), some (2, 12), some (1, 6), some (1, 10), some (1, 8), some (2, 4), some (1, 4), some (0, 4), some (0, 6), some (2, 2), some (1, 12), some (1, 2), some (0, 2), some (0, 8), some (2, 0), some (1, 14), some (1, 0), some (0, 0)]
private def box_10_15_15E := edgeInverse ![10, 15, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 7), (2, 9), (2, 11), (2, 10), (2, 12), (2, 14), (2, 13), (2, 6), (1, 7), (1, 6), (1, 8), (1, 10), (1, 9), (1, 5), (2, 5), (1, 11), (2, 4), (0, 5), (0, 6), (1, 4), (2, 3), (0, 4), (1, 12), (0, 7), (1, 3), (2, 2), (0, 3), (1, 13), (0, 8), (1, 2), (2, 1), (0, 2), (1, 14), (0, 9), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_10_15_15_vertices : ExactRange box_10_15_15 0 (edgeCount ![10, 15, 15] + 1) :=
  ExactRange.of_inverse box_10_15_15V (by decide) (by decide) (by decide)
theorem box_10_15_15_edges : ExactRange (edgeLabel box_10_15_15) 1 (edgeCount ![10, 15, 15]) :=
  ExactRange.of_inverse box_10_15_15E (by decide) (by decide) (by decide)
theorem box_10_15_15_graceful : Graceful box_10_15_15 := ⟨box_10_15_15_vertices, box_10_15_15_edges⟩
theorem box_10_15_15_valid : HubZero box_10_15_15 ∧ AlphaCutoff box_10_15_15 (kappa ![10, 15, 15]) :=
  ⟨by decide, ⟨box_10_15_15_graceful, by decide, by decide⟩⟩
theorem box_10_15_15_exists : AlphaHZ3 10 15 15 := ⟨box_10_15_15, box_10_15_15_valid⟩

def box_11_15_15 := fromArms ![11, 15, 15] 0 [[39, 3, 34, 8, 29, 12, 30, 7, 35, 2, 40], [41, 1, 36, 6, 31, 11, 27, 13, 20, 19, 21, 18, 22, 17, 23], [37, 5, 32, 10, 25, 14, 26, 16, 24, 15, 28, 9, 33, 4, 38]]
theorem box_11_15_15_shape : HasShape ![11, 15, 15] [[39, 3, 34, 8, 29, 12, 30, 7, 35, 2, 40], [41, 1, 36, 6, 31, 11, 27, 13, 20, 19, 21, 18, 22, 17, 23], [37, 5, 32, 10, 25, 14, 26, 16, 24, 15, 28, 9, 33, 4, 38]] := by decide
private def box_11_15_15V := vertexInverse ![11, 15, 15] [none, some (1, 1), some (0, 9), some (0, 1), some (2, 13), some (2, 1), some (1, 3), some (0, 7), some (0, 3), some (2, 11), some (2, 3), some (1, 5), some (0, 5), some (1, 7), some (2, 5), some (2, 9), some (2, 7), some (1, 13), some (1, 11), some (1, 9), some (1, 8), some (1, 10), some (1, 12), some (1, 14), some (2, 8), some (2, 4), some (2, 6), some (1, 6), some (2, 10), some (0, 4), some (0, 6), some (1, 4), some (2, 2), some (2, 12), some (0, 2), some (0, 8), some (1, 2), some (2, 0), some (2, 14), some (0, 0), some (0, 10), some (1, 0)]
private def box_11_15_15E := edgeInverse ![11, 15, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 9), (1, 10), (1, 11), (1, 12), (1, 13), (1, 14), (1, 8), (2, 8), (2, 9), (2, 7), (2, 5), (2, 6), (2, 10), (1, 7), (2, 4), (1, 6), (0, 5), (0, 6), (2, 11), (1, 5), (0, 4), (2, 3), (0, 7), (2, 12), (1, 4), (0, 3), (2, 2), (0, 8), (2, 13), (1, 3), (0, 2), (2, 1), (0, 9), (2, 14), (1, 2), (0, 1), (2, 0), (0, 10), (0, 0), (1, 1), (1, 0)]
theorem box_11_15_15_vertices : ExactRange box_11_15_15 0 (edgeCount ![11, 15, 15] + 1) :=
  ExactRange.of_inverse box_11_15_15V (by decide) (by decide) (by decide)
theorem box_11_15_15_edges : ExactRange (edgeLabel box_11_15_15) 1 (edgeCount ![11, 15, 15]) :=
  ExactRange.of_inverse box_11_15_15E (by decide) (by decide) (by decide)
theorem box_11_15_15_graceful : Graceful box_11_15_15 := ⟨box_11_15_15_vertices, box_11_15_15_edges⟩
theorem box_11_15_15_valid : HubZero box_11_15_15 ∧ AlphaCutoff box_11_15_15 (kappa ![11, 15, 15]) :=
  ⟨by decide, ⟨box_11_15_15_graceful, by decide, by decide⟩⟩
theorem box_11_15_15_exists : AlphaHZ3 11 15 15 := ⟨box_11_15_15, box_11_15_15_valid⟩

def box_12_15_15 := fromArms ![12, 15, 15] 0 [[42, 2, 37, 7, 32, 12, 28, 11, 33, 6, 38, 1], [41, 3, 36, 8, 31, 13, 27, 14, 26, 15, 30, 9, 35, 4, 40], [39, 5, 34, 10, 29, 19, 21, 20, 23, 18, 22, 16, 25, 17, 24]]
theorem box_12_15_15_shape : HasShape ![12, 15, 15] [[42, 2, 37, 7, 32, 12, 28, 11, 33, 6, 38, 1], [41, 3, 36, 8, 31, 13, 27, 14, 26, 15, 30, 9, 35, 4, 40], [39, 5, 34, 10, 29, 19, 21, 20, 23, 18, 22, 16, 25, 17, 24]] := by decide
private def box_12_15_15V := vertexInverse ![12, 15, 15] [none, some (0, 11), some (0, 1), some (1, 1), some (1, 13), some (2, 1), some (0, 9), some (0, 3), some (1, 3), some (1, 11), some (2, 3), some (0, 7), some (0, 5), some (1, 5), some (1, 7), some (1, 9), some (2, 11), some (2, 13), some (2, 9), some (2, 5), some (2, 7), some (2, 6), some (2, 10), some (2, 8), some (2, 14), some (2, 12), some (1, 8), some (1, 6), some (0, 6), some (2, 4), some (1, 10), some (1, 4), some (0, 4), some (0, 8), some (2, 2), some (1, 12), some (1, 2), some (0, 2), some (0, 10), some (2, 0), some (1, 14), some (1, 0), some (0, 0)]
private def box_12_15_15E := edgeInverse ![12, 15, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 7), (2, 6), (2, 8), (2, 10), (2, 9), (2, 11), (2, 14), (2, 13), (2, 12), (2, 5), (1, 9), (1, 8), (1, 7), (1, 6), (1, 10), (0, 6), (0, 7), (1, 5), (2, 4), (0, 5), (1, 11), (0, 8), (1, 4), (2, 3), (0, 4), (1, 12), (0, 9), (1, 3), (2, 2), (0, 3), (1, 13), (0, 10), (1, 2), (2, 1), (0, 2), (1, 14), (0, 11), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_12_15_15_vertices : ExactRange box_12_15_15 0 (edgeCount ![12, 15, 15] + 1) :=
  ExactRange.of_inverse box_12_15_15V (by decide) (by decide) (by decide)
theorem box_12_15_15_edges : ExactRange (edgeLabel box_12_15_15) 1 (edgeCount ![12, 15, 15]) :=
  ExactRange.of_inverse box_12_15_15E (by decide) (by decide) (by decide)
theorem box_12_15_15_graceful : Graceful box_12_15_15 := ⟨box_12_15_15_vertices, box_12_15_15_edges⟩
theorem box_12_15_15_valid : HubZero box_12_15_15 ∧ AlphaCutoff box_12_15_15 (kappa ![12, 15, 15]) :=
  ⟨by decide, ⟨box_12_15_15_graceful, by decide, by decide⟩⟩
theorem box_12_15_15_exists : AlphaHZ3 12 15 15 := ⟨box_12_15_15, box_12_15_15_valid⟩

def box_13_15_15 := fromArms ![13, 15, 15] 0 [[41, 3, 36, 8, 31, 13, 27, 12, 32, 7, 37, 2, 42], [43, 1, 38, 6, 33, 11, 28, 15, 26, 14, 30, 9, 35, 4, 40], [39, 5, 34, 10, 29, 19, 21, 20, 23, 18, 22, 16, 25, 17, 24]]
theorem box_13_15_15_shape : HasShape ![13, 15, 15] [[41, 3, 36, 8, 31, 13, 27, 12, 32, 7, 37, 2, 42], [43, 1, 38, 6, 33, 11, 28, 15, 26, 14, 30, 9, 35, 4, 40], [39, 5, 34, 10, 29, 19, 21, 20, 23, 18, 22, 16, 25, 17, 24]] := by decide
private def box_13_15_15V := vertexInverse ![13, 15, 15] [none, some (1, 1), some (0, 11), some (0, 1), some (1, 13), some (2, 1), some (1, 3), some (0, 9), some (0, 3), some (1, 11), some (2, 3), some (1, 5), some (0, 7), some (0, 5), some (1, 9), some (1, 7), some (2, 11), some (2, 13), some (2, 9), some (2, 5), some (2, 7), some (2, 6), some (2, 10), some (2, 8), some (2, 14), some (2, 12), some (1, 8), some (0, 6), some (1, 6), some (2, 4), some (1, 10), some (0, 4), some (0, 8), some (1, 4), some (2, 2), some (1, 12), some (0, 2), some (0, 10), some (1, 2), some (2, 0), some (1, 14), some (0, 0), some (0, 12), some (1, 0)]
private def box_13_15_15E := edgeInverse ![13, 15, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 7), (2, 6), (2, 8), (2, 10), (2, 9), (2, 11), (2, 14), (2, 13), (2, 12), (2, 5), (1, 8), (1, 9), (1, 7), (0, 6), (0, 7), (1, 10), (1, 6), (0, 5), (2, 4), (0, 8), (1, 11), (1, 5), (0, 4), (2, 3), (0, 9), (1, 12), (1, 4), (0, 3), (2, 2), (0, 10), (1, 13), (1, 3), (0, 2), (2, 1), (0, 11), (1, 14), (1, 2), (0, 1), (2, 0), (0, 12), (0, 0), (1, 1), (1, 0)]
theorem box_13_15_15_vertices : ExactRange box_13_15_15 0 (edgeCount ![13, 15, 15] + 1) :=
  ExactRange.of_inverse box_13_15_15V (by decide) (by decide) (by decide)
theorem box_13_15_15_edges : ExactRange (edgeLabel box_13_15_15) 1 (edgeCount ![13, 15, 15]) :=
  ExactRange.of_inverse box_13_15_15E (by decide) (by decide) (by decide)
theorem box_13_15_15_graceful : Graceful box_13_15_15 := ⟨box_13_15_15_vertices, box_13_15_15_edges⟩
theorem box_13_15_15_valid : HubZero box_13_15_15 ∧ AlphaCutoff box_13_15_15 (kappa ![13, 15, 15]) :=
  ⟨by decide, ⟨box_13_15_15_graceful, by decide, by decide⟩⟩
theorem box_13_15_15_exists : AlphaHZ3 13 15 15 := ⟨box_13_15_15, box_13_15_15_valid⟩

def box_14_15_15 := fromArms ![14, 15, 15] 0 [[44, 1, 39, 6, 34, 11, 29, 16, 25, 20, 22, 21, 24, 18], [42, 3, 37, 8, 32, 13, 27, 17, 28, 12, 33, 7, 38, 2, 43], [40, 5, 35, 10, 30, 15, 23, 19, 26, 14, 31, 9, 36, 4, 41]]
theorem box_14_15_15_shape : HasShape ![14, 15, 15] [[44, 1, 39, 6, 34, 11, 29, 16, 25, 20, 22, 21, 24, 18], [42, 3, 37, 8, 32, 13, 27, 17, 28, 12, 33, 7, 38, 2, 43], [40, 5, 35, 10, 30, 15, 23, 19, 26, 14, 31, 9, 36, 4, 41]] := by decide
private def box_14_15_15V := vertexInverse ![14, 15, 15] [none, some (0, 1), some (1, 13), some (1, 1), some (2, 13), some (2, 1), some (0, 3), some (1, 11), some (1, 3), some (2, 11), some (2, 3), some (0, 5), some (1, 9), some (1, 5), some (2, 9), some (2, 5), some (0, 7), some (1, 7), some (0, 13), some (2, 7), some (0, 9), some (0, 11), some (0, 10), some (2, 6), some (0, 12), some (0, 8), some (2, 8), some (1, 6), some (1, 8), some (0, 6), some (2, 4), some (2, 10), some (1, 4), some (1, 10), some (0, 4), some (2, 2), some (2, 12), some (1, 2), some (1, 12), some (0, 2), some (2, 0), some (2, 14), some (1, 0), some (1, 14), some (0, 0)]
private def box_14_15_15E := edgeInverse ![14, 15, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (0, 11), (0, 10), (0, 12), (2, 7), (0, 9), (0, 13), (2, 8), (2, 6), (0, 8), (1, 7), (1, 8), (2, 9), (0, 7), (1, 6), (2, 5), (1, 9), (2, 10), (0, 6), (1, 5), (2, 4), (1, 10), (2, 11), (0, 5), (1, 4), (2, 3), (1, 11), (2, 12), (0, 4), (1, 3), (2, 2), (1, 12), (2, 13), (0, 3), (1, 2), (2, 1), (1, 13), (2, 14), (0, 2), (1, 1), (2, 0), (1, 14), (1, 0), (0, 1), (0, 0)]
theorem box_14_15_15_vertices : ExactRange box_14_15_15 0 (edgeCount ![14, 15, 15] + 1) :=
  ExactRange.of_inverse box_14_15_15V (by decide) (by decide) (by decide)
theorem box_14_15_15_edges : ExactRange (edgeLabel box_14_15_15) 1 (edgeCount ![14, 15, 15]) :=
  ExactRange.of_inverse box_14_15_15E (by decide) (by decide) (by decide)
theorem box_14_15_15_graceful : Graceful box_14_15_15 := ⟨box_14_15_15_vertices, box_14_15_15_edges⟩
theorem box_14_15_15_valid : HubZero box_14_15_15 ∧ AlphaCutoff box_14_15_15 (kappa ![14, 15, 15]) :=
  ⟨by decide, ⟨box_14_15_15_graceful, by decide, by decide⟩⟩
theorem box_14_15_15_exists : AlphaHZ3 14 15 15 := ⟨box_14_15_15, box_14_15_15_valid⟩

def box_15_15_15 := fromArms ![15, 15, 15] 0 [[41, 7, 32, 15, 25, 16, 28, 14, 29, 18, 22, 21, 23, 20, 26], [44, 1, 40, 4, 37, 10, 33, 13, 31, 12, 34, 8, 36, 5, 43], [45, 3, 38, 6, 35, 11, 27, 19, 24, 17, 30, 9, 39, 2, 42]]
theorem box_15_15_15_shape : HasShape ![15, 15, 15] [[41, 7, 32, 15, 25, 16, 28, 14, 29, 18, 22, 21, 23, 20, 26], [44, 1, 40, 4, 37, 10, 33, 13, 31, 12, 34, 8, 36, 5, 43], [45, 3, 38, 6, 35, 11, 27, 19, 24, 17, 30, 9, 39, 2, 42]] := by decide
private def box_15_15_15V := vertexInverse ![15, 15, 15] [none, some (1, 1), some (2, 13), some (2, 1), some (1, 3), some (1, 13), some (2, 3), some (0, 1), some (1, 11), some (2, 11), some (1, 5), some (2, 5), some (1, 9), some (1, 7), some (0, 7), some (0, 3), some (0, 5), some (2, 9), some (0, 9), some (2, 7), some (0, 13), some (0, 11), some (0, 10), some (0, 12), some (2, 8), some (0, 4), some (0, 14), some (2, 6), some (0, 6), some (0, 8), some (2, 10), some (1, 8), some (0, 2), some (1, 6), some (1, 10), some (2, 4), some (1, 12), some (1, 4), some (2, 2), some (2, 12), some (1, 2), some (0, 0), some (2, 14), some (1, 14), some (1, 0), some (2, 0)]
private def box_15_15_15E := edgeInverse ![15, 15, 15] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (0, 11), (0, 12), (0, 13), (0, 10), (2, 8), (0, 14), (2, 9), (2, 7), (0, 5), (0, 4), (0, 9), (0, 6), (2, 10), (0, 7), (0, 8), (2, 6), (0, 3), (1, 8), (1, 9), (1, 7), (2, 11), (1, 10), (1, 6), (2, 5), (0, 2), (1, 11), (1, 5), (1, 12), (2, 4), (2, 12), (1, 13), (2, 3), (1, 4), (0, 1), (2, 2), (1, 3), (2, 13), (1, 14), (1, 2), (2, 14), (0, 0), (2, 1), (1, 1), (1, 0), (2, 0)]
theorem box_15_15_15_vertices : ExactRange box_15_15_15 0 (edgeCount ![15, 15, 15] + 1) :=
  ExactRange.of_inverse box_15_15_15V (by decide) (by decide) (by decide)
theorem box_15_15_15_edges : ExactRange (edgeLabel box_15_15_15) 1 (edgeCount ![15, 15, 15]) :=
  ExactRange.of_inverse box_15_15_15E (by decide) (by decide) (by decide)
theorem box_15_15_15_graceful : Graceful box_15_15_15 := ⟨box_15_15_15_vertices, box_15_15_15_edges⟩
theorem box_15_15_15_valid : HubZero box_15_15_15 ∧ AlphaCutoff box_15_15_15 (kappa ![15, 15, 15]) :=
  ⟨by decide, ⟨box_15_15_15_graceful, by decide, by decide⟩⟩
theorem box_15_15_15_exists : AlphaHZ3 15 15 15 := ⟨box_15_15_15, box_15_15_15_valid⟩

theorem finite_pair_1_15 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 1) :
    AlphaHZ3 a 1 15 := by
  have h : a = 1 := by omega
  subst a; exact box_1_1_15_exists

theorem finite_pair_2_15 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 2) :
    AlphaHZ3 a 2 15 := by
  have h : a = 1 ∨ a = 2 := by omega
  rcases h with rfl | rfl
  · exact box_1_2_15_exists
  · exact box_2_2_15_exists

theorem finite_pair_3_15 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 3) :
    AlphaHZ3 a 3 15 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 := by omega
  rcases h with rfl | rfl | rfl
  · exact box_1_3_15_exists
  · exact box_2_3_15_exists
  · exact box_3_3_15_exists

theorem finite_pair_4_15 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 4) :
    AlphaHZ3 a 4 15 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 := by omega
  rcases h with rfl | rfl | rfl | rfl
  · exact box_1_4_15_exists
  · exact box_2_4_15_exists
  · exact box_3_4_15_exists
  · exact box_4_4_15_exists

theorem finite_pair_5_15 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 5) :
    AlphaHZ3 a 5 15 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl
  · exact box_1_5_15_exists
  · exact box_2_5_15_exists
  · exact box_3_5_15_exists
  · exact box_4_5_15_exists
  · exact box_5_5_15_exists

theorem finite_pair_6_15 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 6) :
    AlphaHZ3 a 6 15 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_6_15_exists
  · exact box_2_6_15_exists
  · exact box_3_6_15_exists
  · exact box_4_6_15_exists
  · exact box_5_6_15_exists
  · exact box_6_6_15_exists

theorem finite_pair_7_15 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 7) :
    AlphaHZ3 a 7 15 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_7_15_exists
  · exact box_2_7_15_exists
  · exact box_3_7_15_exists
  · exact box_4_7_15_exists
  · exact box_5_7_15_exists
  · exact box_6_7_15_exists
  · exact box_7_7_15_exists

theorem finite_pair_8_15 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 8) :
    AlphaHZ3 a 8 15 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_8_15_exists
  · exact box_2_8_15_exists
  · exact box_3_8_15_exists
  · exact box_4_8_15_exists
  · exact box_5_8_15_exists
  · exact box_6_8_15_exists
  · exact box_7_8_15_exists
  · exact box_8_8_15_exists

theorem finite_pair_9_15 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 9) :
    AlphaHZ3 a 9 15 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_9_15_exists
  · exact box_2_9_15_exists
  · exact box_3_9_15_exists
  · exact box_4_9_15_exists
  · exact box_5_9_15_exists
  · exact box_6_9_15_exists
  · exact box_7_9_15_exists
  · exact box_8_9_15_exists
  · exact box_9_9_15_exists

theorem finite_pair_10_15 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 10) :
    AlphaHZ3 a 10 15 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_10_15_exists
  · exact box_2_10_15_exists
  · exact box_3_10_15_exists
  · exact box_4_10_15_exists
  · exact box_5_10_15_exists
  · exact box_6_10_15_exists
  · exact box_7_10_15_exists
  · exact box_8_10_15_exists
  · exact box_9_10_15_exists
  · exact box_10_10_15_exists

theorem finite_pair_11_15 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 11) :
    AlphaHZ3 a 11 15 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_11_15_exists
  · exact box_2_11_15_exists
  · exact box_3_11_15_exists
  · exact box_4_11_15_exists
  · exact box_5_11_15_exists
  · exact box_6_11_15_exists
  · exact box_7_11_15_exists
  · exact box_8_11_15_exists
  · exact box_9_11_15_exists
  · exact box_10_11_15_exists
  · exact box_11_11_15_exists

theorem finite_pair_12_15 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 12) :
    AlphaHZ3 a 12 15 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 ∨ a = 12 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_12_15_exists
  · exact box_2_12_15_exists
  · exact box_3_12_15_exists
  · exact box_4_12_15_exists
  · exact box_5_12_15_exists
  · exact box_6_12_15_exists
  · exact box_7_12_15_exists
  · exact box_8_12_15_exists
  · exact box_9_12_15_exists
  · exact box_10_12_15_exists
  · exact box_11_12_15_exists
  · exact box_12_12_15_exists

theorem finite_pair_13_15 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 13) :
    AlphaHZ3 a 13 15 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 ∨ a = 12 ∨ a = 13 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_13_15_exists
  · exact box_2_13_15_exists
  · exact box_3_13_15_exists
  · exact box_4_13_15_exists
  · exact box_5_13_15_exists
  · exact box_6_13_15_exists
  · exact box_7_13_15_exists
  · exact box_8_13_15_exists
  · exact box_9_13_15_exists
  · exact box_10_13_15_exists
  · exact box_11_13_15_exists
  · exact box_12_13_15_exists
  · exact box_13_13_15_exists

theorem finite_pair_14_15 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 14) :
    AlphaHZ3 a 14 15 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 ∨ a = 12 ∨ a = 13 ∨ a = 14 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_14_15_exists
  · exact box_2_14_15_exists
  · exact box_3_14_15_exists
  · exact box_4_14_15_exists
  · exact box_5_14_15_exists
  · exact box_6_14_15_exists
  · exact box_7_14_15_exists
  · exact box_8_14_15_exists
  · exact box_9_14_15_exists
  · exact box_10_14_15_exists
  · exact box_11_14_15_exists
  · exact box_12_14_15_exists
  · exact box_13_14_15_exists
  · exact box_14_14_15_exists

theorem finite_pair_15_15 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 15) :
    AlphaHZ3 a 15 15 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 ∨ a = 12 ∨ a = 13 ∨ a = 14 ∨ a = 15 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_15_15_exists
  · exact box_2_15_15_exists
  · exact box_3_15_15_exists
  · exact box_4_15_15_exists
  · exact box_5_15_15_exists
  · exact box_6_15_15_exists
  · exact box_7_15_15_exists
  · exact box_8_15_15_exists
  · exact box_9_15_15_exists
  · exact box_10_15_15_exists
  · exact box_11_15_15_exists
  · exact box_12_15_15_exists
  · exact box_13_15_15_exists
  · exact box_14_15_15_exists
  · exact box_15_15_15_exists

theorem finite_max_15 (a b : ℕ) (ha : 1 ≤ a) (hab : a ≤ b) (hbc : b ≤ 15) :
    AlphaHZ3 a b 15 := by
  have hb : 1 ≤ b := by omega
  have h : b = 1 ∨ b = 2 ∨ b = 3 ∨ b = 4 ∨ b = 5 ∨ b = 6 ∨ b = 7 ∨ b = 8 ∨ b = 9 ∨ b = 10 ∨ b = 11 ∨ b = 12 ∨ b = 13 ∨ b = 14 ∨ b = 15 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact finite_pair_1_15 a ha hab
  · exact finite_pair_2_15 a ha hab
  · exact finite_pair_3_15 a ha hab
  · exact finite_pair_4_15 a ha hab
  · exact finite_pair_5_15 a ha hab
  · exact finite_pair_6_15 a ha hab
  · exact finite_pair_7_15 a ha hab
  · exact finite_pair_8_15 a ha hab
  · exact finite_pair_9_15 a ha hab
  · exact finite_pair_10_15 a ha hab
  · exact finite_pair_11_15 a ha hab
  · exact finite_pair_12_15 a ha hab
  · exact finite_pair_13_15 a ha hab
  · exact finite_pair_14_15 a ha hab
  · exact finite_pair_15_15 a ha hab

#print axioms box_1_1_15_exists
#print axioms box_15_15_15_exists

end Ariadne.AInfinity
