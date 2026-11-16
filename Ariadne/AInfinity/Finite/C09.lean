-- Generated from materialized R02-37 outputs; data producer is untrusted.
-- JSON SHA256: 8afdac26f14db42c56d05fbe1d6a75770094c30917c626a1a9f36ab98016f3c3
import Ariadne.Cert.Basic

set_option maxRecDepth 20000
set_option maxHeartbeats 4000000

namespace Ariadne.AInfinity

def box_1_1_9 := fromArms ![1, 1, 9] 0 [[11], [10], [9, 1, 8, 2, 7, 3, 6, 4, 5]]
theorem box_1_1_9_shape : HasShape ![1, 1, 9] [[11], [10], [9, 1, 8, 2, 7, 3, 6, 4, 5]] := by decide
private def box_1_1_9V := vertexInverse ![1, 1, 9] [none, some (2, 1), some (2, 3), some (2, 5), some (2, 7), some (2, 8), some (2, 6), some (2, 4), some (2, 2), some (2, 0), some (1, 0), some (0, 0)]
private def box_1_1_9E := edgeInverse ![1, 1, 9] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 7), (2, 6), (2, 5), (2, 4), (2, 3), (2, 2), (2, 1), (2, 0), (1, 0), (0, 0)]
theorem box_1_1_9_vertices : ExactRange box_1_1_9 0 (edgeCount ![1, 1, 9] + 1) :=
  ExactRange.of_inverse box_1_1_9V (by decide) (by decide) (by decide)
theorem box_1_1_9_edges : ExactRange (edgeLabel box_1_1_9) 1 (edgeCount ![1, 1, 9]) :=
  ExactRange.of_inverse box_1_1_9E (by decide) (by decide) (by decide)
theorem box_1_1_9_graceful : Graceful box_1_1_9 := ⟨box_1_1_9_vertices, box_1_1_9_edges⟩
theorem box_1_1_9_valid : HubZero box_1_1_9 ∧ AlphaCutoff box_1_1_9 (kappa ![1, 1, 9]) :=
  ⟨by decide, ⟨box_1_1_9_graceful, by decide, by decide⟩⟩
theorem box_1_1_9_exists : AlphaHZ3 1 1 9 := ⟨box_1_1_9, box_1_1_9_valid⟩

def box_1_2_9 := fromArms ![1, 2, 9] 0 [[12], [11, 1], [9, 2, 10, 4, 8, 3, 6, 5, 7]]
theorem box_1_2_9_shape : HasShape ![1, 2, 9] [[12], [11, 1], [9, 2, 10, 4, 8, 3, 6, 5, 7]] := by decide
private def box_1_2_9V := vertexInverse ![1, 2, 9] [none, some (1, 1), some (2, 1), some (2, 5), some (2, 3), some (2, 7), some (2, 6), some (2, 8), some (2, 4), some (2, 0), some (2, 2), some (1, 0), some (0, 0)]
private def box_1_2_9E := edgeInverse ![1, 2, 9] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 7), (2, 8), (2, 6), (2, 4), (2, 5), (2, 3), (2, 1), (2, 2), (2, 0), (1, 1), (1, 0), (0, 0)]
theorem box_1_2_9_vertices : ExactRange box_1_2_9 0 (edgeCount ![1, 2, 9] + 1) :=
  ExactRange.of_inverse box_1_2_9V (by decide) (by decide) (by decide)
theorem box_1_2_9_edges : ExactRange (edgeLabel box_1_2_9) 1 (edgeCount ![1, 2, 9]) :=
  ExactRange.of_inverse box_1_2_9E (by decide) (by decide) (by decide)
theorem box_1_2_9_graceful : Graceful box_1_2_9 := ⟨box_1_2_9_vertices, box_1_2_9_edges⟩
theorem box_1_2_9_valid : HubZero box_1_2_9 ∧ AlphaCutoff box_1_2_9 (kappa ![1, 2, 9]) :=
  ⟨by decide, ⟨box_1_2_9_graceful, by decide, by decide⟩⟩
theorem box_1_2_9_exists : AlphaHZ3 1 2 9 := ⟨box_1_2_9, box_1_2_9_valid⟩

def box_2_2_9 := fromArms ![2, 2, 9] 0 [[13, 1], [9, 4], [11, 3, 10, 6, 7, 5, 8, 2, 12]]
theorem box_2_2_9_shape : HasShape ![2, 2, 9] [[13, 1], [9, 4], [11, 3, 10, 6, 7, 5, 8, 2, 12]] := by decide
private def box_2_2_9V := vertexInverse ![2, 2, 9] [none, some (0, 1), some (2, 7), some (2, 1), some (1, 1), some (2, 5), some (2, 3), some (2, 4), some (2, 6), some (1, 0), some (2, 2), some (2, 0), some (2, 8), some (0, 0)]
private def box_2_2_9E := edgeInverse ![2, 2, 9] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 4), (2, 5), (2, 6), (2, 3), (1, 1), (2, 7), (2, 2), (2, 1), (1, 0), (2, 8), (2, 0), (0, 1), (0, 0)]
theorem box_2_2_9_vertices : ExactRange box_2_2_9 0 (edgeCount ![2, 2, 9] + 1) :=
  ExactRange.of_inverse box_2_2_9V (by decide) (by decide) (by decide)
theorem box_2_2_9_edges : ExactRange (edgeLabel box_2_2_9) 1 (edgeCount ![2, 2, 9]) :=
  ExactRange.of_inverse box_2_2_9E (by decide) (by decide) (by decide)
theorem box_2_2_9_graceful : Graceful box_2_2_9 := ⟨box_2_2_9_vertices, box_2_2_9_edges⟩
theorem box_2_2_9_valid : HubZero box_2_2_9 ∧ AlphaCutoff box_2_2_9 (kappa ![2, 2, 9]) :=
  ⟨by decide, ⟨box_2_2_9_graceful, by decide, by decide⟩⟩
theorem box_2_2_9_exists : AlphaHZ3 2 2 9 := ⟨box_2_2_9, box_2_2_9_valid⟩

def box_1_3_9 := fromArms ![1, 3, 9] 0 [[13], [12, 1, 11], [9, 2, 10, 4, 8, 3, 6, 5, 7]]
theorem box_1_3_9_shape : HasShape ![1, 3, 9] [[13], [12, 1, 11], [9, 2, 10, 4, 8, 3, 6, 5, 7]] := by decide
private def box_1_3_9V := vertexInverse ![1, 3, 9] [none, some (1, 1), some (2, 1), some (2, 5), some (2, 3), some (2, 7), some (2, 6), some (2, 8), some (2, 4), some (2, 0), some (2, 2), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_3_9E := edgeInverse ![1, 3, 9] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 7), (2, 8), (2, 6), (2, 4), (2, 5), (2, 3), (2, 1), (2, 2), (2, 0), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_3_9_vertices : ExactRange box_1_3_9 0 (edgeCount ![1, 3, 9] + 1) :=
  ExactRange.of_inverse box_1_3_9V (by decide) (by decide) (by decide)
theorem box_1_3_9_edges : ExactRange (edgeLabel box_1_3_9) 1 (edgeCount ![1, 3, 9]) :=
  ExactRange.of_inverse box_1_3_9E (by decide) (by decide) (by decide)
theorem box_1_3_9_graceful : Graceful box_1_3_9 := ⟨box_1_3_9_vertices, box_1_3_9_edges⟩
theorem box_1_3_9_valid : HubZero box_1_3_9 ∧ AlphaCutoff box_1_3_9 (kappa ![1, 3, 9]) :=
  ⟨by decide, ⟨box_1_3_9_graceful, by decide, by decide⟩⟩
theorem box_1_3_9_exists : AlphaHZ3 1 3 9 := ⟨box_1_3_9, box_1_3_9_valid⟩

def box_2_3_9 := fromArms ![2, 3, 9] 0 [[14, 1], [12, 3, 13], [11, 4, 10, 2, 7, 6, 8, 5, 9]]
theorem box_2_3_9_shape : HasShape ![2, 3, 9] [[14, 1], [12, 3, 13], [11, 4, 10, 2, 7, 6, 8, 5, 9]] := by decide
private def box_2_3_9V := vertexInverse ![2, 3, 9] [none, some (0, 1), some (2, 3), some (1, 1), some (2, 1), some (2, 7), some (2, 5), some (2, 4), some (2, 6), some (2, 8), some (2, 2), some (2, 0), some (1, 0), some (1, 2), some (0, 0)]
private def box_2_3_9E := edgeInverse ![2, 3, 9] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 2), (2, 1), (2, 3), (1, 1), (1, 2), (2, 0), (1, 0), (0, 1), (0, 0)]
theorem box_2_3_9_vertices : ExactRange box_2_3_9 0 (edgeCount ![2, 3, 9] + 1) :=
  ExactRange.of_inverse box_2_3_9V (by decide) (by decide) (by decide)
theorem box_2_3_9_edges : ExactRange (edgeLabel box_2_3_9) 1 (edgeCount ![2, 3, 9]) :=
  ExactRange.of_inverse box_2_3_9E (by decide) (by decide) (by decide)
theorem box_2_3_9_graceful : Graceful box_2_3_9 := ⟨box_2_3_9_vertices, box_2_3_9_edges⟩
theorem box_2_3_9_valid : HubZero box_2_3_9 ∧ AlphaCutoff box_2_3_9 (kappa ![2, 3, 9]) :=
  ⟨by decide, ⟨box_2_3_9_graceful, by decide, by decide⟩⟩
theorem box_2_3_9_exists : AlphaHZ3 2 3 9 := ⟨box_2_3_9, box_2_3_9_valid⟩

def box_3_3_9 := fromArms ![3, 3, 9] 0 [[13, 2, 14], [9, 4, 10], [15, 1, 11, 3, 7, 6, 8, 5, 12]]
theorem box_3_3_9_shape : HasShape ![3, 3, 9] [[13, 2, 14], [9, 4, 10], [15, 1, 11, 3, 7, 6, 8, 5, 12]] := by decide
private def box_3_3_9V := vertexInverse ![3, 3, 9] [none, some (2, 1), some (0, 1), some (2, 3), some (1, 1), some (2, 7), some (2, 5), some (2, 4), some (2, 6), some (1, 0), some (1, 2), some (2, 2), some (2, 8), some (0, 0), some (0, 2), some (2, 0)]
private def box_3_3_9E := edgeInverse ![3, 3, 9] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 5), (2, 6), (2, 7), (2, 4), (1, 1), (1, 2), (2, 8), (2, 3), (1, 0), (2, 2), (0, 1), (0, 2), (0, 0), (2, 1), (2, 0)]
theorem box_3_3_9_vertices : ExactRange box_3_3_9 0 (edgeCount ![3, 3, 9] + 1) :=
  ExactRange.of_inverse box_3_3_9V (by decide) (by decide) (by decide)
theorem box_3_3_9_edges : ExactRange (edgeLabel box_3_3_9) 1 (edgeCount ![3, 3, 9]) :=
  ExactRange.of_inverse box_3_3_9E (by decide) (by decide) (by decide)
theorem box_3_3_9_graceful : Graceful box_3_3_9 := ⟨box_3_3_9_vertices, box_3_3_9_edges⟩
theorem box_3_3_9_valid : HubZero box_3_3_9 ∧ AlphaCutoff box_3_3_9 (kappa ![3, 3, 9]) :=
  ⟨by decide, ⟨box_3_3_9_graceful, by decide, by decide⟩⟩
theorem box_3_3_9_exists : AlphaHZ3 3 3 9 := ⟨box_3_3_9, box_3_3_9_valid⟩

def box_1_4_9 := fromArms ![1, 4, 9] 0 [[14], [12, 1, 11, 2], [13, 5, 8, 6, 7, 3, 10, 4, 9]]
theorem box_1_4_9_shape : HasShape ![1, 4, 9] [[14], [12, 1, 11, 2], [13, 5, 8, 6, 7, 3, 10, 4, 9]] := by decide
private def box_1_4_9V := vertexInverse ![1, 4, 9] [none, some (1, 1), some (1, 3), some (2, 5), some (2, 7), some (2, 1), some (2, 3), some (2, 4), some (2, 2), some (2, 8), some (2, 6), some (1, 2), some (1, 0), some (2, 0), some (0, 0)]
private def box_1_4_9E := edgeInverse ![1, 4, 9] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 4), (2, 3), (2, 2), (2, 5), (2, 8), (2, 7), (2, 6), (2, 1), (1, 3), (1, 2), (1, 1), (1, 0), (2, 0), (0, 0)]
theorem box_1_4_9_vertices : ExactRange box_1_4_9 0 (edgeCount ![1, 4, 9] + 1) :=
  ExactRange.of_inverse box_1_4_9V (by decide) (by decide) (by decide)
theorem box_1_4_9_edges : ExactRange (edgeLabel box_1_4_9) 1 (edgeCount ![1, 4, 9]) :=
  ExactRange.of_inverse box_1_4_9E (by decide) (by decide) (by decide)
theorem box_1_4_9_graceful : Graceful box_1_4_9 := ⟨box_1_4_9_vertices, box_1_4_9_edges⟩
theorem box_1_4_9_valid : HubZero box_1_4_9 ∧ AlphaCutoff box_1_4_9 (kappa ![1, 4, 9]) :=
  ⟨by decide, ⟨box_1_4_9_graceful, by decide, by decide⟩⟩
theorem box_1_4_9_exists : AlphaHZ3 1 4 9 := ⟨box_1_4_9, box_1_4_9_valid⟩

def box_2_4_9 := fromArms ![2, 4, 9] 0 [[14, 1], [15, 3, 13, 2], [9, 7, 8, 5, 10, 6, 12, 4, 11]]
theorem box_2_4_9_shape : HasShape ![2, 4, 9] [[14, 1], [15, 3, 13, 2], [9, 7, 8, 5, 10, 6, 12, 4, 11]] := by decide
private def box_2_4_9V := vertexInverse ![2, 4, 9] [none, some (0, 1), some (1, 3), some (1, 1), some (2, 7), some (2, 3), some (2, 5), some (2, 1), some (2, 2), some (2, 0), some (2, 4), some (2, 8), some (2, 6), some (1, 2), some (0, 0), some (1, 0)]
private def box_2_4_9E := edgeInverse ![2, 4, 9] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 2), (2, 1), (2, 3), (2, 5), (2, 4), (2, 6), (2, 8), (2, 7), (2, 0), (1, 2), (1, 3), (1, 1), (0, 1), (0, 0), (1, 0)]
theorem box_2_4_9_vertices : ExactRange box_2_4_9 0 (edgeCount ![2, 4, 9] + 1) :=
  ExactRange.of_inverse box_2_4_9V (by decide) (by decide) (by decide)
theorem box_2_4_9_edges : ExactRange (edgeLabel box_2_4_9) 1 (edgeCount ![2, 4, 9]) :=
  ExactRange.of_inverse box_2_4_9E (by decide) (by decide) (by decide)
theorem box_2_4_9_graceful : Graceful box_2_4_9 := ⟨box_2_4_9_vertices, box_2_4_9_edges⟩
theorem box_2_4_9_valid : HubZero box_2_4_9 ∧ AlphaCutoff box_2_4_9 (kappa ![2, 4, 9]) :=
  ⟨by decide, ⟨box_2_4_9_graceful, by decide, by decide⟩⟩
theorem box_2_4_9_exists : AlphaHZ3 2 4 9 := ⟨box_2_4_9, box_2_4_9_valid⟩

def box_3_4_9 := fromArms ![3, 4, 9] 0 [[13, 5, 14], [16, 2, 12, 1], [15, 3, 10, 4, 9, 6, 8, 7, 11]]
theorem box_3_4_9_shape : HasShape ![3, 4, 9] [[13, 5, 14], [16, 2, 12, 1], [15, 3, 10, 4, 9, 6, 8, 7, 11]] := by decide
private def box_3_4_9V := vertexInverse ![3, 4, 9] [none, some (1, 3), some (1, 1), some (2, 1), some (2, 3), some (0, 1), some (2, 5), some (2, 7), some (2, 6), some (2, 4), some (2, 2), some (2, 8), some (1, 2), some (0, 0), some (0, 2), some (2, 0), some (1, 0)]
private def box_3_4_9E := edgeInverse ![3, 4, 9] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 7), (2, 6), (2, 5), (2, 8), (2, 4), (2, 3), (2, 2), (0, 1), (0, 2), (1, 2), (1, 3), (2, 1), (0, 0), (1, 1), (2, 0), (1, 0)]
theorem box_3_4_9_vertices : ExactRange box_3_4_9 0 (edgeCount ![3, 4, 9] + 1) :=
  ExactRange.of_inverse box_3_4_9V (by decide) (by decide) (by decide)
theorem box_3_4_9_edges : ExactRange (edgeLabel box_3_4_9) 1 (edgeCount ![3, 4, 9]) :=
  ExactRange.of_inverse box_3_4_9E (by decide) (by decide) (by decide)
theorem box_3_4_9_graceful : Graceful box_3_4_9 := ⟨box_3_4_9_vertices, box_3_4_9_edges⟩
theorem box_3_4_9_valid : HubZero box_3_4_9 ∧ AlphaCutoff box_3_4_9 (kappa ![3, 4, 9]) :=
  ⟨by decide, ⟨box_3_4_9_graceful, by decide, by decide⟩⟩
theorem box_3_4_9_exists : AlphaHZ3 3 4 9 := ⟨box_3_4_9, box_3_4_9_valid⟩

def box_4_4_9 := fromArms ![4, 4, 9] 0 [[15, 6, 14, 1], [17, 3, 13, 2], [16, 4, 11, 5, 10, 7, 9, 8, 12]]
theorem box_4_4_9_shape : HasShape ![4, 4, 9] [[15, 6, 14, 1], [17, 3, 13, 2], [16, 4, 11, 5, 10, 7, 9, 8, 12]] := by decide
private def box_4_4_9V := vertexInverse ![4, 4, 9] [none, some (0, 3), some (1, 3), some (1, 1), some (2, 1), some (2, 3), some (0, 1), some (2, 5), some (2, 7), some (2, 6), some (2, 4), some (2, 2), some (2, 8), some (1, 2), some (0, 2), some (0, 0), some (2, 0), some (1, 0)]
private def box_4_4_9E := edgeInverse ![4, 4, 9] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 7), (2, 6), (2, 5), (2, 8), (2, 4), (2, 3), (2, 2), (0, 2), (0, 1), (1, 2), (1, 3), (2, 1), (0, 3), (1, 1), (0, 0), (2, 0), (1, 0)]
theorem box_4_4_9_vertices : ExactRange box_4_4_9 0 (edgeCount ![4, 4, 9] + 1) :=
  ExactRange.of_inverse box_4_4_9V (by decide) (by decide) (by decide)
theorem box_4_4_9_edges : ExactRange (edgeLabel box_4_4_9) 1 (edgeCount ![4, 4, 9]) :=
  ExactRange.of_inverse box_4_4_9E (by decide) (by decide) (by decide)
theorem box_4_4_9_graceful : Graceful box_4_4_9 := ⟨box_4_4_9_vertices, box_4_4_9_edges⟩
theorem box_4_4_9_valid : HubZero box_4_4_9 ∧ AlphaCutoff box_4_4_9 (kappa ![4, 4, 9]) :=
  ⟨by decide, ⟨box_4_4_9_graceful, by decide, by decide⟩⟩
theorem box_4_4_9_exists : AlphaHZ3 4 4 9 := ⟨box_4_4_9, box_4_4_9_valid⟩

def box_1_5_9 := fromArms ![1, 5, 9] 0 [[15], [13, 1, 12, 2, 11], [14, 6, 7, 5, 8, 4, 9, 3, 10]]
theorem box_1_5_9_shape : HasShape ![1, 5, 9] [[15], [13, 1, 12, 2, 11], [14, 6, 7, 5, 8, 4, 9, 3, 10]] := by decide
private def box_1_5_9V := vertexInverse ![1, 5, 9] [none, some (1, 1), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (1, 2), some (1, 0), some (2, 0), some (0, 0)]
private def box_1_5_9E := edgeInverse ![1, 5, 9] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 1), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (2, 0), (0, 0)]
theorem box_1_5_9_vertices : ExactRange box_1_5_9 0 (edgeCount ![1, 5, 9] + 1) :=
  ExactRange.of_inverse box_1_5_9V (by decide) (by decide) (by decide)
theorem box_1_5_9_edges : ExactRange (edgeLabel box_1_5_9) 1 (edgeCount ![1, 5, 9]) :=
  ExactRange.of_inverse box_1_5_9E (by decide) (by decide) (by decide)
theorem box_1_5_9_graceful : Graceful box_1_5_9 := ⟨box_1_5_9_vertices, box_1_5_9_edges⟩
theorem box_1_5_9_valid : HubZero box_1_5_9 ∧ AlphaCutoff box_1_5_9 (kappa ![1, 5, 9]) :=
  ⟨by decide, ⟨box_1_5_9_graceful, by decide, by decide⟩⟩
theorem box_1_5_9_exists : AlphaHZ3 1 5 9 := ⟨box_1_5_9, box_1_5_9_valid⟩

def box_2_5_9 := fromArms ![2, 5, 9] 0 [[15, 1], [12, 2, 13, 5, 14], [16, 3, 10, 4, 9, 6, 8, 7, 11]]
theorem box_2_5_9_shape : HasShape ![2, 5, 9] [[15, 1], [12, 2, 13, 5, 14], [16, 3, 10, 4, 9, 6, 8, 7, 11]] := by decide
private def box_2_5_9V := vertexInverse ![2, 5, 9] [none, some (0, 1), some (1, 1), some (2, 1), some (2, 3), some (1, 3), some (2, 5), some (2, 7), some (2, 6), some (2, 4), some (2, 2), some (2, 8), some (1, 0), some (1, 2), some (1, 4), some (0, 0), some (2, 0)]
private def box_2_5_9E := edgeInverse ![2, 5, 9] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 7), (2, 6), (2, 5), (2, 8), (2, 4), (2, 3), (2, 2), (1, 3), (1, 4), (1, 1), (1, 2), (1, 0), (2, 1), (0, 1), (0, 0), (2, 0)]
theorem box_2_5_9_vertices : ExactRange box_2_5_9 0 (edgeCount ![2, 5, 9] + 1) :=
  ExactRange.of_inverse box_2_5_9V (by decide) (by decide) (by decide)
theorem box_2_5_9_edges : ExactRange (edgeLabel box_2_5_9) 1 (edgeCount ![2, 5, 9]) :=
  ExactRange.of_inverse box_2_5_9E (by decide) (by decide) (by decide)
theorem box_2_5_9_graceful : Graceful box_2_5_9 := ⟨box_2_5_9_vertices, box_2_5_9_edges⟩
theorem box_2_5_9_valid : HubZero box_2_5_9 ∧ AlphaCutoff box_2_5_9 (kappa ![2, 5, 9]) :=
  ⟨by decide, ⟨box_2_5_9_graceful, by decide, by decide⟩⟩
theorem box_2_5_9_exists : AlphaHZ3 2 5 9 := ⟨box_2_5_9, box_2_5_9_valid⟩

def box_3_5_9 := fromArms ![3, 5, 9] 0 [[15, 2, 16], [17, 1, 13, 3, 14], [9, 7, 8, 5, 10, 6, 12, 4, 11]]
theorem box_3_5_9_shape : HasShape ![3, 5, 9] [[15, 2, 16], [17, 1, 13, 3, 14], [9, 7, 8, 5, 10, 6, 12, 4, 11]] := by decide
private def box_3_5_9V := vertexInverse ![3, 5, 9] [none, some (1, 1), some (0, 1), some (1, 3), some (2, 7), some (2, 3), some (2, 5), some (2, 1), some (2, 2), some (2, 0), some (2, 4), some (2, 8), some (2, 6), some (1, 2), some (1, 4), some (0, 0), some (0, 2), some (1, 0)]
private def box_3_5_9E := edgeInverse ![3, 5, 9] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 2), (2, 1), (2, 3), (2, 5), (2, 4), (2, 6), (2, 8), (2, 7), (2, 0), (1, 3), (1, 4), (1, 2), (0, 1), (0, 2), (0, 0), (1, 1), (1, 0)]
theorem box_3_5_9_vertices : ExactRange box_3_5_9 0 (edgeCount ![3, 5, 9] + 1) :=
  ExactRange.of_inverse box_3_5_9V (by decide) (by decide) (by decide)
theorem box_3_5_9_edges : ExactRange (edgeLabel box_3_5_9) 1 (edgeCount ![3, 5, 9]) :=
  ExactRange.of_inverse box_3_5_9E (by decide) (by decide) (by decide)
theorem box_3_5_9_graceful : Graceful box_3_5_9 := ⟨box_3_5_9_vertices, box_3_5_9_edges⟩
theorem box_3_5_9_valid : HubZero box_3_5_9 ∧ AlphaCutoff box_3_5_9 (kappa ![3, 5, 9]) :=
  ⟨by decide, ⟨box_3_5_9_graceful, by decide, by decide⟩⟩
theorem box_3_5_9_exists : AlphaHZ3 3 5 9 := ⟨box_3_5_9, box_3_5_9_valid⟩

def box_4_5_9 := fromArms ![4, 5, 9] 0 [[14, 6, 10, 5], [16, 3, 12, 2, 17], [18, 1, 13, 7, 9, 8, 11, 4, 15]]
theorem box_4_5_9_shape : HasShape ![4, 5, 9] [[14, 6, 10, 5], [16, 3, 12, 2, 17], [18, 1, 13, 7, 9, 8, 11, 4, 15]] := by decide
private def box_4_5_9V := vertexInverse ![4, 5, 9] [none, some (2, 1), some (1, 3), some (1, 1), some (2, 7), some (0, 3), some (0, 1), some (2, 3), some (2, 5), some (2, 4), some (0, 2), some (2, 6), some (1, 2), some (2, 2), some (0, 0), some (2, 8), some (1, 0), some (1, 4), some (2, 0)]
private def box_4_5_9E := edgeInverse ![4, 5, 9] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 5), (2, 4), (2, 6), (0, 2), (0, 3), (2, 3), (2, 7), (0, 1), (1, 2), (1, 3), (2, 8), (2, 2), (1, 1), (0, 0), (1, 4), (1, 0), (2, 1), (2, 0)]
theorem box_4_5_9_vertices : ExactRange box_4_5_9 0 (edgeCount ![4, 5, 9] + 1) :=
  ExactRange.of_inverse box_4_5_9V (by decide) (by decide) (by decide)
theorem box_4_5_9_edges : ExactRange (edgeLabel box_4_5_9) 1 (edgeCount ![4, 5, 9]) :=
  ExactRange.of_inverse box_4_5_9E (by decide) (by decide) (by decide)
theorem box_4_5_9_graceful : Graceful box_4_5_9 := ⟨box_4_5_9_vertices, box_4_5_9_edges⟩
theorem box_4_5_9_valid : HubZero box_4_5_9 ∧ AlphaCutoff box_4_5_9 (kappa ![4, 5, 9]) :=
  ⟨by decide, ⟨box_4_5_9_graceful, by decide, by decide⟩⟩
theorem box_4_5_9_exists : AlphaHZ3 4 5 9 := ⟨box_4_5_9, box_4_5_9_valid⟩

def box_5_5_9 := fromArms ![5, 5, 9] 0 [[17, 3, 13, 2, 18], [15, 7, 11, 4, 16], [19, 1, 14, 5, 10, 8, 9, 6, 12]]
theorem box_5_5_9_shape : HasShape ![5, 5, 9] [[17, 3, 13, 2, 18], [15, 7, 11, 4, 16], [19, 1, 14, 5, 10, 8, 9, 6, 12]] := by decide
private def box_5_5_9V := vertexInverse ![5, 5, 9] [none, some (2, 1), some (0, 3), some (0, 1), some (1, 3), some (2, 3), some (2, 7), some (1, 1), some (2, 5), some (2, 6), some (2, 4), some (1, 2), some (2, 8), some (0, 2), some (2, 2), some (1, 0), some (1, 4), some (0, 0), some (0, 4), some (2, 0)]
private def box_5_5_9E := edgeInverse ![5, 5, 9] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 6), (2, 5), (2, 7), (1, 2), (2, 4), (2, 8), (1, 3), (1, 1), (2, 3), (0, 2), (0, 3), (1, 4), (2, 2), (0, 1), (1, 0), (0, 4), (0, 0), (2, 1), (2, 0)]
theorem box_5_5_9_vertices : ExactRange box_5_5_9 0 (edgeCount ![5, 5, 9] + 1) :=
  ExactRange.of_inverse box_5_5_9V (by decide) (by decide) (by decide)
theorem box_5_5_9_edges : ExactRange (edgeLabel box_5_5_9) 1 (edgeCount ![5, 5, 9]) :=
  ExactRange.of_inverse box_5_5_9E (by decide) (by decide) (by decide)
theorem box_5_5_9_graceful : Graceful box_5_5_9 := ⟨box_5_5_9_vertices, box_5_5_9_edges⟩
theorem box_5_5_9_valid : HubZero box_5_5_9 ∧ AlphaCutoff box_5_5_9 (kappa ![5, 5, 9]) :=
  ⟨by decide, ⟨box_5_5_9_graceful, by decide, by decide⟩⟩
theorem box_5_5_9_exists : AlphaHZ3 5 5 9 := ⟨box_5_5_9, box_5_5_9_valid⟩

def box_1_6_9 := fromArms ![1, 6, 9] 0 [[16], [15, 1, 14, 2, 13, 3], [9, 7, 8, 5, 10, 6, 12, 4, 11]]
theorem box_1_6_9_shape : HasShape ![1, 6, 9] [[16], [15, 1, 14, 2, 13, 3], [9, 7, 8, 5, 10, 6, 12, 4, 11]] := by decide
private def box_1_6_9V := vertexInverse ![1, 6, 9] [none, some (1, 1), some (1, 3), some (1, 5), some (2, 7), some (2, 3), some (2, 5), some (2, 1), some (2, 2), some (2, 0), some (2, 4), some (2, 8), some (2, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_6_9E := edgeInverse ![1, 6, 9] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 2), (2, 1), (2, 3), (2, 5), (2, 4), (2, 6), (2, 8), (2, 7), (2, 0), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_6_9_vertices : ExactRange box_1_6_9 0 (edgeCount ![1, 6, 9] + 1) :=
  ExactRange.of_inverse box_1_6_9V (by decide) (by decide) (by decide)
theorem box_1_6_9_edges : ExactRange (edgeLabel box_1_6_9) 1 (edgeCount ![1, 6, 9]) :=
  ExactRange.of_inverse box_1_6_9E (by decide) (by decide) (by decide)
theorem box_1_6_9_graceful : Graceful box_1_6_9 := ⟨box_1_6_9_vertices, box_1_6_9_edges⟩
theorem box_1_6_9_valid : HubZero box_1_6_9 ∧ AlphaCutoff box_1_6_9 (kappa ![1, 6, 9]) :=
  ⟨by decide, ⟨box_1_6_9_graceful, by decide, by decide⟩⟩
theorem box_1_6_9_exists : AlphaHZ3 1 6 9 := ⟨box_1_6_9, box_1_6_9_valid⟩

def box_2_6_9 := fromArms ![2, 6, 9] 0 [[17, 1], [15, 3, 14, 5, 10, 6], [13, 7, 9, 8, 11, 4, 12, 2, 16]]
theorem box_2_6_9_shape : HasShape ![2, 6, 9] [[17, 1], [15, 3, 14, 5, 10, 6], [13, 7, 9, 8, 11, 4, 12, 2, 16]] := by decide
private def box_2_6_9V := vertexInverse ![2, 6, 9] [none, some (0, 1), some (2, 7), some (1, 1), some (2, 5), some (1, 3), some (1, 5), some (2, 1), some (2, 3), some (2, 2), some (1, 4), some (2, 4), some (2, 6), some (2, 0), some (1, 2), some (1, 0), some (2, 8), some (0, 0)]
private def box_2_6_9E := edgeInverse ![2, 6, 9] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 3), (2, 2), (2, 4), (1, 5), (1, 4), (2, 1), (2, 5), (2, 6), (1, 3), (2, 7), (1, 2), (1, 1), (2, 0), (2, 8), (1, 0), (0, 1), (0, 0)]
theorem box_2_6_9_vertices : ExactRange box_2_6_9 0 (edgeCount ![2, 6, 9] + 1) :=
  ExactRange.of_inverse box_2_6_9V (by decide) (by decide) (by decide)
theorem box_2_6_9_edges : ExactRange (edgeLabel box_2_6_9) 1 (edgeCount ![2, 6, 9]) :=
  ExactRange.of_inverse box_2_6_9E (by decide) (by decide) (by decide)
theorem box_2_6_9_graceful : Graceful box_2_6_9 := ⟨box_2_6_9_vertices, box_2_6_9_edges⟩
theorem box_2_6_9_valid : HubZero box_2_6_9 ∧ AlphaCutoff box_2_6_9 (kappa ![2, 6, 9]) :=
  ⟨by decide, ⟨box_2_6_9_graceful, by decide, by decide⟩⟩
theorem box_2_6_9_exists : AlphaHZ3 2 6 9 := ⟨box_2_6_9, box_2_6_9_valid⟩

def box_3_6_9 := fromArms ![3, 6, 9] 0 [[18, 2, 16], [15, 6, 14, 3, 13, 1], [17, 4, 11, 5, 10, 7, 9, 8, 12]]
theorem box_3_6_9_shape : HasShape ![3, 6, 9] [[18, 2, 16], [15, 6, 14, 3, 13, 1], [17, 4, 11, 5, 10, 7, 9, 8, 12]] := by decide
private def box_3_6_9V := vertexInverse ![3, 6, 9] [none, some (1, 5), some (0, 1), some (1, 3), some (2, 1), some (2, 3), some (1, 1), some (2, 5), some (2, 7), some (2, 6), some (2, 4), some (2, 2), some (2, 8), some (1, 4), some (1, 2), some (1, 0), some (0, 2), some (2, 0), some (0, 0)]
private def box_3_6_9E := edgeInverse ![3, 6, 9] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 7), (2, 6), (2, 5), (2, 8), (2, 4), (2, 3), (2, 2), (1, 2), (1, 1), (1, 4), (1, 3), (1, 5), (2, 1), (0, 2), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_3_6_9_vertices : ExactRange box_3_6_9 0 (edgeCount ![3, 6, 9] + 1) :=
  ExactRange.of_inverse box_3_6_9V (by decide) (by decide) (by decide)
theorem box_3_6_9_edges : ExactRange (edgeLabel box_3_6_9) 1 (edgeCount ![3, 6, 9]) :=
  ExactRange.of_inverse box_3_6_9E (by decide) (by decide) (by decide)
theorem box_3_6_9_graceful : Graceful box_3_6_9 := ⟨box_3_6_9_vertices, box_3_6_9_edges⟩
theorem box_3_6_9_valid : HubZero box_3_6_9 ∧ AlphaCutoff box_3_6_9 (kappa ![3, 6, 9]) :=
  ⟨by decide, ⟨box_3_6_9_graceful, by decide, by decide⟩⟩
theorem box_3_6_9_exists : AlphaHZ3 3 6 9 := ⟨box_3_6_9, box_3_6_9_valid⟩

def box_4_6_9 := fromArms ![4, 6, 9] 0 [[18, 4, 16, 1], [19, 3, 14, 5, 15, 2], [17, 9, 10, 8, 11, 7, 12, 6, 13]]
theorem box_4_6_9_shape : HasShape ![4, 6, 9] [[18, 4, 16, 1], [19, 3, 14, 5, 15, 2], [17, 9, 10, 8, 11, 7, 12, 6, 13]] := by decide
private def box_4_6_9V := vertexInverse ![4, 6, 9] [none, some (0, 3), some (1, 5), some (1, 1), some (0, 1), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (1, 2), some (1, 4), some (0, 2), some (2, 0), some (0, 0), some (1, 0)]
private def box_4_6_9E := edgeInverse ![4, 6, 9] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 1), (1, 3), (1, 4), (1, 2), (0, 2), (1, 5), (0, 1), (0, 3), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_4_6_9_vertices : ExactRange box_4_6_9 0 (edgeCount ![4, 6, 9] + 1) :=
  ExactRange.of_inverse box_4_6_9V (by decide) (by decide) (by decide)
theorem box_4_6_9_edges : ExactRange (edgeLabel box_4_6_9) 1 (edgeCount ![4, 6, 9]) :=
  ExactRange.of_inverse box_4_6_9E (by decide) (by decide) (by decide)
theorem box_4_6_9_graceful : Graceful box_4_6_9 := ⟨box_4_6_9_vertices, box_4_6_9_edges⟩
theorem box_4_6_9_valid : HubZero box_4_6_9 ∧ AlphaCutoff box_4_6_9 (kappa ![4, 6, 9]) :=
  ⟨by decide, ⟨box_4_6_9_graceful, by decide, by decide⟩⟩
theorem box_4_6_9_exists : AlphaHZ3 4 6 9 := ⟨box_4_6_9, box_4_6_9_valid⟩

def box_5_6_9 := fromArms ![5, 6, 9] 0 [[17, 5, 12, 4, 18], [20, 2, 15, 6, 16, 1], [19, 3, 14, 9, 10, 8, 11, 7, 13]]
theorem box_5_6_9_shape : HasShape ![5, 6, 9] [[17, 5, 12, 4, 18], [20, 2, 15, 6, 16, 1], [19, 3, 14, 9, 10, 8, 11, 7, 13]] := by decide
private def box_5_6_9V := vertexInverse ![5, 6, 9] [none, some (1, 5), some (1, 1), some (2, 1), some (0, 3), some (0, 1), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 4), some (2, 6), some (0, 2), some (2, 8), some (2, 2), some (1, 2), some (1, 4), some (0, 0), some (0, 4), some (2, 0), some (1, 0)]
private def box_5_6_9E := edgeInverse ![5, 6, 9] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 4), (2, 5), (2, 6), (2, 7), (2, 3), (2, 8), (0, 2), (0, 3), (1, 3), (1, 4), (2, 2), (0, 1), (1, 2), (0, 4), (1, 5), (2, 1), (0, 0), (1, 1), (2, 0), (1, 0)]
theorem box_5_6_9_vertices : ExactRange box_5_6_9 0 (edgeCount ![5, 6, 9] + 1) :=
  ExactRange.of_inverse box_5_6_9V (by decide) (by decide) (by decide)
theorem box_5_6_9_edges : ExactRange (edgeLabel box_5_6_9) 1 (edgeCount ![5, 6, 9]) :=
  ExactRange.of_inverse box_5_6_9E (by decide) (by decide) (by decide)
theorem box_5_6_9_graceful : Graceful box_5_6_9 := ⟨box_5_6_9_vertices, box_5_6_9_edges⟩
theorem box_5_6_9_valid : HubZero box_5_6_9 ∧ AlphaCutoff box_5_6_9 (kappa ![5, 6, 9]) :=
  ⟨by decide, ⟨box_5_6_9_graceful, by decide, by decide⟩⟩
theorem box_5_6_9_exists : AlphaHZ3 5 6 9 := ⟨box_5_6_9, box_5_6_9_valid⟩

def box_6_6_9 := fromArms ![6, 6, 9] 0 [[19, 5, 13, 6, 18, 1], [21, 3, 16, 7, 17, 2], [20, 4, 15, 10, 11, 9, 12, 8, 14]]
theorem box_6_6_9_shape : HasShape ![6, 6, 9] [[19, 5, 13, 6, 18, 1], [21, 3, 16, 7, 17, 2], [20, 4, 15, 10, 11, 9, 12, 8, 14]] := by decide
private def box_6_6_9V := vertexInverse ![6, 6, 9] [none, some (0, 5), some (1, 5), some (1, 1), some (2, 1), some (0, 1), some (0, 3), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 4), some (2, 6), some (0, 2), some (2, 8), some (2, 2), some (1, 2), some (1, 4), some (0, 4), some (0, 0), some (2, 0), some (1, 0)]
private def box_6_6_9E := edgeInverse ![6, 6, 9] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 4), (2, 5), (2, 6), (2, 7), (2, 3), (2, 8), (0, 3), (0, 2), (1, 3), (1, 4), (2, 2), (0, 4), (1, 2), (0, 1), (1, 5), (2, 1), (0, 5), (1, 1), (0, 0), (2, 0), (1, 0)]
theorem box_6_6_9_vertices : ExactRange box_6_6_9 0 (edgeCount ![6, 6, 9] + 1) :=
  ExactRange.of_inverse box_6_6_9V (by decide) (by decide) (by decide)
theorem box_6_6_9_edges : ExactRange (edgeLabel box_6_6_9) 1 (edgeCount ![6, 6, 9]) :=
  ExactRange.of_inverse box_6_6_9E (by decide) (by decide) (by decide)
theorem box_6_6_9_graceful : Graceful box_6_6_9 := ⟨box_6_6_9_vertices, box_6_6_9_edges⟩
theorem box_6_6_9_valid : HubZero box_6_6_9 ∧ AlphaCutoff box_6_6_9 (kappa ![6, 6, 9]) :=
  ⟨by decide, ⟨box_6_6_9_graceful, by decide, by decide⟩⟩
theorem box_6_6_9_exists : AlphaHZ3 6 6 9 := ⟨box_6_6_9, box_6_6_9_valid⟩

def box_1_7_9 := fromArms ![1, 7, 9] 0 [[17], [16, 1, 15, 2, 14, 3, 13], [9, 7, 8, 5, 10, 6, 12, 4, 11]]
theorem box_1_7_9_shape : HasShape ![1, 7, 9] [[17], [16, 1, 15, 2, 14, 3, 13], [9, 7, 8, 5, 10, 6, 12, 4, 11]] := by decide
private def box_1_7_9V := vertexInverse ![1, 7, 9] [none, some (1, 1), some (1, 3), some (1, 5), some (2, 7), some (2, 3), some (2, 5), some (2, 1), some (2, 2), some (2, 0), some (2, 4), some (2, 8), some (2, 6), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_7_9E := edgeInverse ![1, 7, 9] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 2), (2, 1), (2, 3), (2, 5), (2, 4), (2, 6), (2, 8), (2, 7), (2, 0), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_7_9_vertices : ExactRange box_1_7_9 0 (edgeCount ![1, 7, 9] + 1) :=
  ExactRange.of_inverse box_1_7_9V (by decide) (by decide) (by decide)
theorem box_1_7_9_edges : ExactRange (edgeLabel box_1_7_9) 1 (edgeCount ![1, 7, 9]) :=
  ExactRange.of_inverse box_1_7_9E (by decide) (by decide) (by decide)
theorem box_1_7_9_graceful : Graceful box_1_7_9 := ⟨box_1_7_9_vertices, box_1_7_9_edges⟩
theorem box_1_7_9_valid : HubZero box_1_7_9 ∧ AlphaCutoff box_1_7_9 (kappa ![1, 7, 9]) :=
  ⟨by decide, ⟨box_1_7_9_graceful, by decide, by decide⟩⟩
theorem box_1_7_9_exists : AlphaHZ3 1 7 9 := ⟨box_1_7_9, box_1_7_9_valid⟩

def box_2_7_9 := fromArms ![2, 7, 9] 0 [[14, 5], [16, 3, 11, 7, 12, 2, 17], [18, 1, 13, 6, 9, 8, 10, 4, 15]]
theorem box_2_7_9_shape : HasShape ![2, 7, 9] [[14, 5], [16, 3, 11, 7, 12, 2, 17], [18, 1, 13, 6, 9, 8, 10, 4, 15]] := by decide
private def box_2_7_9V := vertexInverse ![2, 7, 9] [none, some (2, 1), some (1, 5), some (1, 1), some (2, 7), some (0, 1), some (2, 3), some (1, 3), some (2, 5), some (2, 4), some (2, 6), some (1, 2), some (1, 4), some (2, 2), some (0, 0), some (2, 8), some (1, 0), some (1, 6), some (2, 0)]
private def box_2_7_9E := edgeInverse ![2, 7, 9] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 5), (2, 6), (2, 4), (1, 3), (1, 4), (2, 7), (2, 3), (1, 2), (0, 1), (1, 5), (2, 8), (2, 2), (1, 1), (0, 0), (1, 6), (1, 0), (2, 1), (2, 0)]
theorem box_2_7_9_vertices : ExactRange box_2_7_9 0 (edgeCount ![2, 7, 9] + 1) :=
  ExactRange.of_inverse box_2_7_9V (by decide) (by decide) (by decide)
theorem box_2_7_9_edges : ExactRange (edgeLabel box_2_7_9) 1 (edgeCount ![2, 7, 9]) :=
  ExactRange.of_inverse box_2_7_9E (by decide) (by decide) (by decide)
theorem box_2_7_9_graceful : Graceful box_2_7_9 := ⟨box_2_7_9_vertices, box_2_7_9_edges⟩
theorem box_2_7_9_valid : HubZero box_2_7_9 ∧ AlphaCutoff box_2_7_9 (kappa ![2, 7, 9]) :=
  ⟨by decide, ⟨box_2_7_9_graceful, by decide, by decide⟩⟩
theorem box_2_7_9_exists : AlphaHZ3 2 7 9 := ⟨box_2_7_9, box_2_7_9_valid⟩

def box_3_7_9 := fromArms ![3, 7, 9] 0 [[17, 2, 18], [19, 1, 15, 3, 11, 7, 12], [13, 6, 9, 8, 10, 4, 14, 5, 16]]
theorem box_3_7_9_shape : HasShape ![3, 7, 9] [[17, 2, 18], [19, 1, 15, 3, 11, 7, 12], [13, 6, 9, 8, 10, 4, 14, 5, 16]] := by decide
private def box_3_7_9V := vertexInverse ![3, 7, 9] [none, some (1, 1), some (0, 1), some (1, 3), some (2, 5), some (2, 7), some (2, 1), some (1, 5), some (2, 3), some (2, 2), some (2, 4), some (1, 4), some (1, 6), some (2, 0), some (2, 6), some (1, 2), some (2, 8), some (0, 0), some (0, 2), some (1, 0)]
private def box_3_7_9E := edgeInverse ![3, 7, 9] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 3), (2, 4), (2, 2), (1, 5), (1, 6), (2, 5), (2, 1), (1, 4), (2, 7), (2, 6), (2, 8), (1, 3), (2, 0), (1, 2), (0, 1), (0, 2), (0, 0), (1, 1), (1, 0)]
theorem box_3_7_9_vertices : ExactRange box_3_7_9 0 (edgeCount ![3, 7, 9] + 1) :=
  ExactRange.of_inverse box_3_7_9V (by decide) (by decide) (by decide)
theorem box_3_7_9_edges : ExactRange (edgeLabel box_3_7_9) 1 (edgeCount ![3, 7, 9]) :=
  ExactRange.of_inverse box_3_7_9E (by decide) (by decide) (by decide)
theorem box_3_7_9_graceful : Graceful box_3_7_9 := ⟨box_3_7_9_vertices, box_3_7_9_edges⟩
theorem box_3_7_9_valid : HubZero box_3_7_9 ∧ AlphaCutoff box_3_7_9 (kappa ![3, 7, 9]) :=
  ⟨by decide, ⟨box_3_7_9_graceful, by decide, by decide⟩⟩
theorem box_3_7_9_exists : AlphaHZ3 3 7 9 := ⟨box_3_7_9, box_3_7_9_valid⟩

def box_4_7_9 := fromArms ![4, 7, 9] 0 [[19, 3, 16, 1], [17, 6, 15, 5, 12, 4, 18], [20, 2, 14, 9, 10, 8, 11, 7, 13]]
theorem box_4_7_9_shape : HasShape ![4, 7, 9] [[19, 3, 16, 1], [17, 6, 15, 5, 12, 4, 18], [20, 2, 14, 9, 10, 8, 11, 7, 13]] := by decide
private def box_4_7_9V := vertexInverse ![4, 7, 9] [none, some (0, 3), some (2, 1), some (0, 1), some (1, 5), some (1, 3), some (1, 1), some (2, 7), some (2, 5), some (2, 3), some (2, 4), some (2, 6), some (1, 4), some (2, 8), some (2, 2), some (1, 2), some (0, 2), some (1, 0), some (1, 6), some (0, 0), some (2, 0)]
private def box_4_7_9E := edgeInverse ![4, 7, 9] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 4), (2, 5), (2, 6), (2, 7), (2, 3), (2, 8), (1, 4), (1, 5), (1, 2), (1, 3), (1, 1), (2, 2), (0, 2), (1, 6), (0, 3), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_4_7_9_vertices : ExactRange box_4_7_9 0 (edgeCount ![4, 7, 9] + 1) :=
  ExactRange.of_inverse box_4_7_9V (by decide) (by decide) (by decide)
theorem box_4_7_9_edges : ExactRange (edgeLabel box_4_7_9) 1 (edgeCount ![4, 7, 9]) :=
  ExactRange.of_inverse box_4_7_9E (by decide) (by decide) (by decide)
theorem box_4_7_9_graceful : Graceful box_4_7_9 := ⟨box_4_7_9_vertices, box_4_7_9_edges⟩
theorem box_4_7_9_valid : HubZero box_4_7_9 ∧ AlphaCutoff box_4_7_9 (kappa ![4, 7, 9]) :=
  ⟨by decide, ⟨box_4_7_9_graceful, by decide, by decide⟩⟩
theorem box_4_7_9_exists : AlphaHZ3 4 7 9 := ⟨box_4_7_9, box_4_7_9_valid⟩

def box_5_7_9 := fromArms ![5, 7, 9] 0 [[19, 3, 15, 2, 20], [21, 1, 16, 5, 14, 4, 18], [17, 9, 10, 8, 11, 7, 12, 6, 13]]
theorem box_5_7_9_shape : HasShape ![5, 7, 9] [[19, 3, 15, 2, 20], [21, 1, 16, 5, 14, 4, 18], [17, 9, 10, 8, 11, 7, 12, 6, 13]] := by decide
private def box_5_7_9V := vertexInverse ![5, 7, 9] [none, some (1, 1), some (0, 3), some (0, 1), some (1, 5), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (0, 2), some (1, 2), some (2, 0), some (1, 6), some (0, 0), some (0, 4), some (1, 0)]
private def box_5_7_9E := edgeInverse ![5, 7, 9] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 1), (1, 4), (1, 5), (1, 3), (0, 2), (0, 3), (1, 6), (1, 2), (0, 1), (2, 0), (0, 4), (0, 0), (1, 1), (1, 0)]
theorem box_5_7_9_vertices : ExactRange box_5_7_9 0 (edgeCount ![5, 7, 9] + 1) :=
  ExactRange.of_inverse box_5_7_9V (by decide) (by decide) (by decide)
theorem box_5_7_9_edges : ExactRange (edgeLabel box_5_7_9) 1 (edgeCount ![5, 7, 9]) :=
  ExactRange.of_inverse box_5_7_9E (by decide) (by decide) (by decide)
theorem box_5_7_9_graceful : Graceful box_5_7_9 := ⟨box_5_7_9_vertices, box_5_7_9_edges⟩
theorem box_5_7_9_valid : HubZero box_5_7_9 ∧ AlphaCutoff box_5_7_9 (kappa ![5, 7, 9]) :=
  ⟨by decide, ⟨box_5_7_9_graceful, by decide, by decide⟩⟩
theorem box_5_7_9_exists : AlphaHZ3 5 7 9 := ⟨box_5_7_9, box_5_7_9_valid⟩

def box_6_7_9 := fromArms ![6, 7, 9] 0 [[21, 3, 16, 6, 18, 1], [19, 5, 12, 9, 11, 10, 14], [22, 2, 17, 8, 13, 7, 15, 4, 20]]
theorem box_6_7_9_shape : HasShape ![6, 7, 9] [[21, 3, 16, 6, 18, 1], [19, 5, 12, 9, 11, 10, 14], [22, 2, 17, 8, 13, 7, 15, 4, 20]] := by decide
private def box_6_7_9V := vertexInverse ![6, 7, 9] [none, some (0, 5), some (2, 1), some (0, 1), some (2, 7), some (1, 1), some (0, 3), some (2, 5), some (2, 3), some (1, 3), some (1, 5), some (1, 4), some (1, 2), some (2, 4), some (1, 6), some (2, 6), some (0, 2), some (2, 2), some (0, 4), some (1, 0), some (2, 8), some (0, 0), some (2, 0)]
private def box_6_7_9E := edgeInverse ![6, 7, 9] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 5), (1, 4), (1, 3), (1, 6), (2, 4), (2, 5), (1, 2), (2, 6), (2, 3), (0, 3), (2, 7), (0, 4), (0, 2), (1, 1), (2, 2), (2, 8), (0, 5), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_6_7_9_vertices : ExactRange box_6_7_9 0 (edgeCount ![6, 7, 9] + 1) :=
  ExactRange.of_inverse box_6_7_9V (by decide) (by decide) (by decide)
theorem box_6_7_9_edges : ExactRange (edgeLabel box_6_7_9) 1 (edgeCount ![6, 7, 9]) :=
  ExactRange.of_inverse box_6_7_9E (by decide) (by decide) (by decide)
theorem box_6_7_9_graceful : Graceful box_6_7_9 := ⟨box_6_7_9_vertices, box_6_7_9_edges⟩
theorem box_6_7_9_valid : HubZero box_6_7_9 ∧ AlphaCutoff box_6_7_9 (kappa ![6, 7, 9]) :=
  ⟨by decide, ⟨box_6_7_9_graceful, by decide, by decide⟩⟩
theorem box_6_7_9_exists : AlphaHZ3 6 7 9 := ⟨box_6_7_9, box_6_7_9_valid⟩

def box_7_7_9 := fromArms ![7, 7, 9] 0 [[21, 3, 16, 7, 17, 2, 22], [19, 5, 13, 8, 15, 4, 20], [23, 1, 18, 6, 12, 9, 11, 10, 14]]
theorem box_7_7_9_shape : HasShape ![7, 7, 9] [[21, 3, 16, 7, 17, 2, 22], [19, 5, 13, 8, 15, 4, 20], [23, 1, 18, 6, 12, 9, 11, 10, 14]] := by decide
private def box_7_7_9V := vertexInverse ![7, 7, 9] [none, some (2, 1), some (0, 5), some (0, 1), some (1, 5), some (1, 1), some (2, 3), some (0, 3), some (1, 3), some (2, 5), some (2, 7), some (2, 6), some (2, 4), some (1, 2), some (2, 8), some (1, 4), some (0, 2), some (0, 4), some (2, 2), some (1, 0), some (1, 6), some (0, 0), some (0, 6), some (2, 0)]
private def box_7_7_9E := edgeInverse ![7, 7, 9] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 7), (2, 6), (2, 5), (2, 8), (1, 3), (2, 4), (1, 4), (1, 2), (0, 3), (0, 4), (1, 5), (2, 3), (0, 2), (1, 1), (0, 5), (1, 6), (2, 2), (0, 1), (1, 0), (0, 6), (0, 0), (2, 1), (2, 0)]
theorem box_7_7_9_vertices : ExactRange box_7_7_9 0 (edgeCount ![7, 7, 9] + 1) :=
  ExactRange.of_inverse box_7_7_9V (by decide) (by decide) (by decide)
theorem box_7_7_9_edges : ExactRange (edgeLabel box_7_7_9) 1 (edgeCount ![7, 7, 9]) :=
  ExactRange.of_inverse box_7_7_9E (by decide) (by decide) (by decide)
theorem box_7_7_9_graceful : Graceful box_7_7_9 := ⟨box_7_7_9_vertices, box_7_7_9_edges⟩
theorem box_7_7_9_valid : HubZero box_7_7_9 ∧ AlphaCutoff box_7_7_9 (kappa ![7, 7, 9]) :=
  ⟨by decide, ⟨box_7_7_9_graceful, by decide, by decide⟩⟩
theorem box_7_7_9_exists : AlphaHZ3 7 7 9 := ⟨box_7_7_9, box_7_7_9_valid⟩

def box_1_8_9 := fromArms ![1, 8, 9] 0 [[18], [17, 1, 16, 2, 15, 3, 14, 4], [9, 8, 10, 7, 11, 6, 12, 5, 13]]
theorem box_1_8_9_shape : HasShape ![1, 8, 9] [[18], [17, 1, 16, 2, 15, 3, 14, 4], [9, 8, 10, 7, 11, 6, 12, 5, 13]] := by decide
private def box_1_8_9V := vertexInverse ![1, 8, 9] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_8_9E := edgeInverse ![1, 8, 9] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 0), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_8_9_vertices : ExactRange box_1_8_9 0 (edgeCount ![1, 8, 9] + 1) :=
  ExactRange.of_inverse box_1_8_9V (by decide) (by decide) (by decide)
theorem box_1_8_9_edges : ExactRange (edgeLabel box_1_8_9) 1 (edgeCount ![1, 8, 9]) :=
  ExactRange.of_inverse box_1_8_9E (by decide) (by decide) (by decide)
theorem box_1_8_9_graceful : Graceful box_1_8_9 := ⟨box_1_8_9_vertices, box_1_8_9_edges⟩
theorem box_1_8_9_valid : HubZero box_1_8_9 ∧ AlphaCutoff box_1_8_9 (kappa ![1, 8, 9]) :=
  ⟨by decide, ⟨box_1_8_9_graceful, by decide, by decide⟩⟩
theorem box_1_8_9_exists : AlphaHZ3 1 8 9 := ⟨box_1_8_9, box_1_8_9_valid⟩

def box_2_8_9 := fromArms ![2, 8, 9] 0 [[19, 1], [15, 4, 10, 9, 11, 8, 12, 7], [17, 3, 16, 6, 13, 5, 14, 2, 18]]
theorem box_2_8_9_shape : HasShape ![2, 8, 9] [[19, 1], [15, 4, 10, 9, 11, 8, 12, 7], [17, 3, 16, 6, 13, 5, 14, 2, 18]] := by decide
private def box_2_8_9V := vertexInverse ![2, 8, 9] [none, some (0, 1), some (2, 7), some (2, 1), some (1, 1), some (2, 5), some (2, 3), some (1, 7), some (1, 5), some (1, 3), some (1, 2), some (1, 4), some (1, 6), some (2, 4), some (2, 6), some (1, 0), some (2, 2), some (2, 0), some (2, 8), some (0, 0)]
private def box_2_8_9E := edgeInverse ![2, 8, 9] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 3), (1, 4), (1, 5), (1, 6), (1, 7), (1, 2), (2, 4), (2, 5), (2, 6), (2, 3), (1, 1), (2, 7), (2, 2), (2, 1), (1, 0), (2, 8), (2, 0), (0, 1), (0, 0)]
theorem box_2_8_9_vertices : ExactRange box_2_8_9 0 (edgeCount ![2, 8, 9] + 1) :=
  ExactRange.of_inverse box_2_8_9V (by decide) (by decide) (by decide)
theorem box_2_8_9_edges : ExactRange (edgeLabel box_2_8_9) 1 (edgeCount ![2, 8, 9]) :=
  ExactRange.of_inverse box_2_8_9E (by decide) (by decide) (by decide)
theorem box_2_8_9_graceful : Graceful box_2_8_9 := ⟨box_2_8_9_vertices, box_2_8_9_edges⟩
theorem box_2_8_9_valid : HubZero box_2_8_9 ∧ AlphaCutoff box_2_8_9 (kappa ![2, 8, 9]) :=
  ⟨by decide, ⟨box_2_8_9_graceful, by decide, by decide⟩⟩
theorem box_2_8_9_exists : AlphaHZ3 2 8 9 := ⟨box_2_8_9, box_2_8_9_valid⟩

def box_3_8_9 := fromArms ![3, 8, 9] 0 [[20, 2, 18], [19, 4, 16, 3, 14, 5, 15, 1], [17, 9, 10, 8, 11, 7, 12, 6, 13]]
theorem box_3_8_9_shape : HasShape ![3, 8, 9] [[20, 2, 18], [19, 4, 16, 3, 14, 5, 15, 1], [17, 9, 10, 8, 11, 7, 12, 6, 13]] := by decide
private def box_3_8_9V := vertexInverse ![3, 8, 9] [none, some (1, 7), some (0, 1), some (1, 3), some (1, 1), some (1, 5), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (1, 6), some (1, 2), some (2, 0), some (0, 2), some (1, 0), some (0, 0)]
private def box_3_8_9E := edgeInverse ![3, 8, 9] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 1), (1, 5), (1, 6), (1, 4), (1, 2), (1, 3), (1, 7), (1, 1), (0, 2), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_3_8_9_vertices : ExactRange box_3_8_9 0 (edgeCount ![3, 8, 9] + 1) :=
  ExactRange.of_inverse box_3_8_9V (by decide) (by decide) (by decide)
theorem box_3_8_9_edges : ExactRange (edgeLabel box_3_8_9) 1 (edgeCount ![3, 8, 9]) :=
  ExactRange.of_inverse box_3_8_9E (by decide) (by decide) (by decide)
theorem box_3_8_9_graceful : Graceful box_3_8_9 := ⟨box_3_8_9_vertices, box_3_8_9_edges⟩
theorem box_3_8_9_valid : HubZero box_3_8_9 ∧ AlphaCutoff box_3_8_9 (kappa ![3, 8, 9]) :=
  ⟨by decide, ⟨box_3_8_9_graceful, by decide, by decide⟩⟩
theorem box_3_8_9_exists : AlphaHZ3 3 8 9 := ⟨box_3_8_9, box_3_8_9_valid⟩

def box_4_8_9 := fromArms ![4, 8, 9] 0 [[20, 4, 18, 1], [21, 3, 15, 5, 16, 8, 17, 2], [19, 6, 13, 7, 12, 9, 11, 10, 14]]
theorem box_4_8_9_shape : HasShape ![4, 8, 9] [[20, 4, 18, 1], [21, 3, 15, 5, 16, 8, 17, 2], [19, 6, 13, 7, 12, 9, 11, 10, 14]] := by decide
private def box_4_8_9V := vertexInverse ![4, 8, 9] [none, some (0, 3), some (1, 7), some (1, 1), some (0, 1), some (1, 3), some (2, 1), some (2, 3), some (1, 5), some (2, 5), some (2, 7), some (2, 6), some (2, 4), some (2, 2), some (2, 8), some (1, 2), some (1, 4), some (1, 6), some (0, 2), some (2, 0), some (0, 0), some (1, 0)]
private def box_4_8_9E := edgeInverse ![4, 8, 9] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 7), (2, 6), (2, 5), (2, 8), (2, 4), (2, 3), (2, 2), (1, 5), (1, 6), (1, 3), (1, 4), (1, 2), (2, 1), (0, 2), (1, 7), (0, 1), (0, 3), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_4_8_9_vertices : ExactRange box_4_8_9 0 (edgeCount ![4, 8, 9] + 1) :=
  ExactRange.of_inverse box_4_8_9V (by decide) (by decide) (by decide)
theorem box_4_8_9_edges : ExactRange (edgeLabel box_4_8_9) 1 (edgeCount ![4, 8, 9]) :=
  ExactRange.of_inverse box_4_8_9E (by decide) (by decide) (by decide)
theorem box_4_8_9_graceful : Graceful box_4_8_9 := ⟨box_4_8_9_vertices, box_4_8_9_edges⟩
theorem box_4_8_9_valid : HubZero box_4_8_9 ∧ AlphaCutoff box_4_8_9 (kappa ![4, 8, 9]) :=
  ⟨by decide, ⟨box_4_8_9_graceful, by decide, by decide⟩⟩
theorem box_4_8_9_exists : AlphaHZ3 4 8 9 := ⟨box_4_8_9, box_4_8_9_valid⟩

def box_5_8_9 := fromArms ![5, 8, 9] 0 [[22, 2, 17, 4, 20], [19, 5, 13, 6, 16, 7, 18, 1], [21, 3, 15, 10, 11, 9, 12, 8, 14]]
theorem box_5_8_9_shape : HasShape ![5, 8, 9] [[22, 2, 17, 4, 20], [19, 5, 13, 6, 16, 7, 18, 1], [21, 3, 15, 10, 11, 9, 12, 8, 14]] := by decide
private def box_5_8_9V := vertexInverse ![5, 8, 9] [none, some (1, 7), some (0, 1), some (2, 1), some (0, 3), some (1, 1), some (1, 3), some (1, 5), some (2, 7), some (2, 5), some (2, 3), some (2, 4), some (2, 6), some (1, 2), some (2, 8), some (2, 2), some (1, 4), some (0, 2), some (1, 6), some (1, 0), some (0, 4), some (2, 0), some (0, 0)]
private def box_5_8_9E := edgeInverse ![5, 8, 9] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 4), (2, 5), (2, 6), (2, 7), (2, 3), (2, 8), (1, 3), (1, 2), (1, 5), (1, 4), (1, 6), (2, 2), (0, 3), (1, 1), (0, 2), (0, 4), (1, 7), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_5_8_9_vertices : ExactRange box_5_8_9 0 (edgeCount ![5, 8, 9] + 1) :=
  ExactRange.of_inverse box_5_8_9V (by decide) (by decide) (by decide)
theorem box_5_8_9_edges : ExactRange (edgeLabel box_5_8_9) 1 (edgeCount ![5, 8, 9]) :=
  ExactRange.of_inverse box_5_8_9E (by decide) (by decide) (by decide)
theorem box_5_8_9_graceful : Graceful box_5_8_9 := ⟨box_5_8_9_vertices, box_5_8_9_edges⟩
theorem box_5_8_9_valid : HubZero box_5_8_9 ∧ AlphaCutoff box_5_8_9 (kappa ![5, 8, 9]) :=
  ⟨by decide, ⟨box_5_8_9_graceful, by decide, by decide⟩⟩
theorem box_5_8_9_exists : AlphaHZ3 5 8 9 := ⟨box_5_8_9, box_5_8_9_valid⟩

def box_6_8_9 := fromArms ![6, 8, 9] 0 [[22, 4, 17, 6, 20, 1], [23, 3, 18, 8, 16, 7, 19, 2], [21, 5, 12, 11, 13, 10, 14, 9, 15]]
theorem box_6_8_9_shape : HasShape ![6, 8, 9] [[22, 4, 17, 6, 20, 1], [23, 3, 18, 8, 16, 7, 19, 2], [21, 5, 12, 11, 13, 10, 14, 9, 15]] := by decide
private def box_6_8_9V := vertexInverse ![6, 8, 9] [none, some (0, 5), some (1, 7), some (1, 1), some (0, 1), some (2, 1), some (0, 3), some (1, 5), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (0, 2), some (1, 2), some (1, 6), some (0, 4), some (2, 0), some (0, 0), some (1, 0)]
private def box_6_8_9E := edgeInverse ![6, 8, 9] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 2), (1, 4), (1, 5), (1, 3), (0, 3), (1, 6), (0, 2), (0, 4), (1, 2), (2, 1), (1, 7), (0, 1), (0, 5), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_6_8_9_vertices : ExactRange box_6_8_9 0 (edgeCount ![6, 8, 9] + 1) :=
  ExactRange.of_inverse box_6_8_9V (by decide) (by decide) (by decide)
theorem box_6_8_9_edges : ExactRange (edgeLabel box_6_8_9) 1 (edgeCount ![6, 8, 9]) :=
  ExactRange.of_inverse box_6_8_9E (by decide) (by decide) (by decide)
theorem box_6_8_9_graceful : Graceful box_6_8_9 := ⟨box_6_8_9_vertices, box_6_8_9_edges⟩
theorem box_6_8_9_valid : HubZero box_6_8_9 ∧ AlphaCutoff box_6_8_9 (kappa ![6, 8, 9]) :=
  ⟨by decide, ⟨box_6_8_9_graceful, by decide, by decide⟩⟩
theorem box_6_8_9_exists : AlphaHZ3 6 8 9 := ⟨box_6_8_9, box_6_8_9_valid⟩

def box_7_8_9 := fromArms ![7, 8, 9] 0 [[22, 3, 17, 7, 18, 2, 23], [24, 1, 19, 6, 15, 10, 14, 8], [20, 5, 13, 11, 12, 9, 16, 4, 21]]
theorem box_7_8_9_shape : HasShape ![7, 8, 9] [[22, 3, 17, 7, 18, 2, 23], [24, 1, 19, 6, 15, 10, 14, 8], [20, 5, 13, 11, 12, 9, 16, 4, 21]] := by decide
private def box_7_8_9V := vertexInverse ![7, 8, 9] [none, some (1, 1), some (0, 5), some (0, 1), some (2, 7), some (2, 1), some (1, 3), some (0, 3), some (1, 7), some (2, 5), some (1, 5), some (2, 3), some (2, 4), some (2, 2), some (1, 6), some (1, 4), some (2, 6), some (0, 2), some (0, 4), some (1, 2), some (2, 0), some (2, 8), some (0, 0), some (0, 6), some (1, 0)]
private def box_7_8_9E := edgeInverse ![7, 8, 9] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 4), (2, 3), (2, 5), (1, 6), (1, 5), (1, 7), (2, 6), (2, 2), (1, 4), (0, 3), (0, 4), (2, 7), (1, 3), (0, 2), (2, 1), (0, 5), (2, 8), (1, 2), (0, 1), (2, 0), (0, 6), (0, 0), (1, 1), (1, 0)]
theorem box_7_8_9_vertices : ExactRange box_7_8_9 0 (edgeCount ![7, 8, 9] + 1) :=
  ExactRange.of_inverse box_7_8_9V (by decide) (by decide) (by decide)
theorem box_7_8_9_edges : ExactRange (edgeLabel box_7_8_9) 1 (edgeCount ![7, 8, 9]) :=
  ExactRange.of_inverse box_7_8_9E (by decide) (by decide) (by decide)
theorem box_7_8_9_graceful : Graceful box_7_8_9 := ⟨box_7_8_9_vertices, box_7_8_9_edges⟩
theorem box_7_8_9_valid : HubZero box_7_8_9 ∧ AlphaCutoff box_7_8_9 (kappa ![7, 8, 9]) :=
  ⟨by decide, ⟨box_7_8_9_graceful, by decide, by decide⟩⟩
theorem box_7_8_9_exists : AlphaHZ3 7 8 9 := ⟨box_7_8_9, box_7_8_9_valid⟩

def box_8_8_9 := fromArms ![8, 8, 9] 0 [[25, 2, 20, 7, 16, 6, 21, 1], [22, 5, 17, 11, 14, 12, 13, 9], [24, 3, 19, 8, 15, 10, 18, 4, 23]]
theorem box_8_8_9_shape : HasShape ![8, 8, 9] [[25, 2, 20, 7, 16, 6, 21, 1], [22, 5, 17, 11, 14, 12, 13, 9], [24, 3, 19, 8, 15, 10, 18, 4, 23]] := by decide
private def box_8_8_9V := vertexInverse ![8, 8, 9] [none, some (0, 7), some (0, 1), some (2, 1), some (2, 7), some (1, 1), some (0, 5), some (0, 3), some (2, 3), some (1, 7), some (2, 5), some (1, 3), some (1, 5), some (1, 6), some (1, 4), some (2, 4), some (0, 4), some (1, 2), some (2, 6), some (2, 2), some (0, 2), some (0, 6), some (1, 0), some (2, 8), some (2, 0), some (0, 0)]
private def box_8_8_9E := edgeInverse ![8, 8, 9] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 6), (1, 5), (1, 4), (1, 7), (2, 5), (1, 3), (2, 4), (2, 6), (0, 4), (0, 5), (2, 3), (1, 2), (0, 3), (2, 7), (0, 6), (2, 2), (1, 1), (0, 2), (2, 8), (0, 7), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_8_8_9_vertices : ExactRange box_8_8_9 0 (edgeCount ![8, 8, 9] + 1) :=
  ExactRange.of_inverse box_8_8_9V (by decide) (by decide) (by decide)
theorem box_8_8_9_edges : ExactRange (edgeLabel box_8_8_9) 1 (edgeCount ![8, 8, 9]) :=
  ExactRange.of_inverse box_8_8_9E (by decide) (by decide) (by decide)
theorem box_8_8_9_graceful : Graceful box_8_8_9 := ⟨box_8_8_9_vertices, box_8_8_9_edges⟩
theorem box_8_8_9_valid : HubZero box_8_8_9 ∧ AlphaCutoff box_8_8_9 (kappa ![8, 8, 9]) :=
  ⟨by decide, ⟨box_8_8_9_graceful, by decide, by decide⟩⟩
theorem box_8_8_9_exists : AlphaHZ3 8 8 9 := ⟨box_8_8_9, box_8_8_9_valid⟩

def box_1_9_9 := fromArms ![1, 9, 9] 0 [[19], [18, 1, 17, 2, 16, 3, 15, 4, 14], [9, 8, 10, 7, 11, 6, 12, 5, 13]]
theorem box_1_9_9_shape : HasShape ![1, 9, 9] [[19], [18, 1, 17, 2, 16, 3, 15, 4, 14], [9, 8, 10, 7, 11, 6, 12, 5, 13]] := by decide
private def box_1_9_9V := vertexInverse ![1, 9, 9] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_9_9E := edgeInverse ![1, 9, 9] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 0), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_9_9_vertices : ExactRange box_1_9_9 0 (edgeCount ![1, 9, 9] + 1) :=
  ExactRange.of_inverse box_1_9_9V (by decide) (by decide) (by decide)
theorem box_1_9_9_edges : ExactRange (edgeLabel box_1_9_9) 1 (edgeCount ![1, 9, 9]) :=
  ExactRange.of_inverse box_1_9_9E (by decide) (by decide) (by decide)
theorem box_1_9_9_graceful : Graceful box_1_9_9 := ⟨box_1_9_9_vertices, box_1_9_9_edges⟩
theorem box_1_9_9_valid : HubZero box_1_9_9 ∧ AlphaCutoff box_1_9_9 (kappa ![1, 9, 9]) :=
  ⟨by decide, ⟨box_1_9_9_graceful, by decide, by decide⟩⟩
theorem box_1_9_9_exists : AlphaHZ3 1 9 9 := ⟨box_1_9_9, box_1_9_9_valid⟩

def box_2_9_9 := fromArms ![2, 9, 9] 0 [[19, 1], [16, 6, 15, 2, 17, 5, 12, 4, 18], [20, 3, 14, 9, 10, 8, 11, 7, 13]]
theorem box_2_9_9_shape : HasShape ![2, 9, 9] [[19, 1], [16, 6, 15, 2, 17, 5, 12, 4, 18], [20, 3, 14, 9, 10, 8, 11, 7, 13]] := by decide
private def box_2_9_9V := vertexInverse ![2, 9, 9] [none, some (0, 1), some (1, 3), some (2, 1), some (1, 7), some (1, 5), some (1, 1), some (2, 7), some (2, 5), some (2, 3), some (2, 4), some (2, 6), some (1, 6), some (2, 8), some (2, 2), some (1, 2), some (1, 0), some (1, 4), some (1, 8), some (0, 0), some (2, 0)]
private def box_2_9_9E := edgeInverse ![2, 9, 9] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 4), (2, 5), (2, 6), (2, 7), (2, 3), (2, 8), (1, 6), (1, 7), (1, 2), (1, 1), (2, 2), (1, 5), (1, 3), (1, 8), (1, 4), (1, 0), (2, 1), (0, 1), (0, 0), (2, 0)]
theorem box_2_9_9_vertices : ExactRange box_2_9_9 0 (edgeCount ![2, 9, 9] + 1) :=
  ExactRange.of_inverse box_2_9_9V (by decide) (by decide) (by decide)
theorem box_2_9_9_edges : ExactRange (edgeLabel box_2_9_9) 1 (edgeCount ![2, 9, 9]) :=
  ExactRange.of_inverse box_2_9_9E (by decide) (by decide) (by decide)
theorem box_2_9_9_graceful : Graceful box_2_9_9 := ⟨box_2_9_9_vertices, box_2_9_9_edges⟩
theorem box_2_9_9_valid : HubZero box_2_9_9 ∧ AlphaCutoff box_2_9_9 (kappa ![2, 9, 9]) :=
  ⟨by decide, ⟨box_2_9_9_graceful, by decide, by decide⟩⟩
theorem box_2_9_9_exists : AlphaHZ3 2 9 9 := ⟨box_2_9_9, box_2_9_9_valid⟩

def box_3_9_9 := fromArms ![3, 9, 9] 0 [[17, 4, 18], [21, 1, 16, 5, 15, 7, 14, 2, 20], [19, 3, 12, 6, 11, 8, 10, 9, 13]]
theorem box_3_9_9_shape : HasShape ![3, 9, 9] [[17, 4, 18], [21, 1, 16, 5, 15, 7, 14, 2, 20], [19, 3, 12, 6, 11, 8, 10, 9, 13]] := by decide
private def box_3_9_9V := vertexInverse ![3, 9, 9] [none, some (1, 1), some (1, 7), some (2, 1), some (0, 1), some (1, 3), some (2, 3), some (1, 5), some (2, 5), some (2, 7), some (2, 6), some (2, 4), some (2, 2), some (2, 8), some (1, 6), some (1, 4), some (1, 2), some (0, 0), some (0, 2), some (2, 0), some (1, 8), some (1, 0)]
private def box_3_9_9E := edgeInverse ![3, 9, 9] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 7), (2, 6), (2, 5), (2, 8), (2, 4), (2, 3), (1, 6), (1, 5), (2, 2), (1, 4), (1, 3), (1, 7), (0, 1), (0, 2), (1, 2), (2, 1), (0, 0), (1, 8), (2, 0), (1, 1), (1, 0)]
theorem box_3_9_9_vertices : ExactRange box_3_9_9 0 (edgeCount ![3, 9, 9] + 1) :=
  ExactRange.of_inverse box_3_9_9V (by decide) (by decide) (by decide)
theorem box_3_9_9_edges : ExactRange (edgeLabel box_3_9_9) 1 (edgeCount ![3, 9, 9]) :=
  ExactRange.of_inverse box_3_9_9E (by decide) (by decide) (by decide)
theorem box_3_9_9_graceful : Graceful box_3_9_9 := ⟨box_3_9_9_vertices, box_3_9_9_edges⟩
theorem box_3_9_9_valid : HubZero box_3_9_9 ∧ AlphaCutoff box_3_9_9 (kappa ![3, 9, 9]) :=
  ⟨by decide, ⟨box_3_9_9_graceful, by decide, by decide⟩⟩
theorem box_3_9_9_exists : AlphaHZ3 3 9 9 := ⟨box_3_9_9, box_3_9_9_valid⟩

def box_4_9_9 := fromArms ![4, 9, 9] 0 [[22, 2, 18, 1], [19, 4, 11, 10, 12, 9, 13, 8, 14], [21, 3, 17, 5, 16, 6, 15, 7, 20]]
theorem box_4_9_9_shape : HasShape ![4, 9, 9] [[22, 2, 18, 1], [19, 4, 11, 10, 12, 9, 13, 8, 14], [21, 3, 17, 5, 16, 6, 15, 7, 20]] := by decide
private def box_4_9_9V := vertexInverse ![4, 9, 9] [none, some (0, 3), some (0, 1), some (2, 1), some (1, 1), some (2, 3), some (2, 5), some (2, 7), some (1, 7), some (1, 5), some (1, 3), some (1, 2), some (1, 4), some (1, 6), some (1, 8), some (2, 6), some (2, 4), some (2, 2), some (0, 2), some (1, 0), some (2, 8), some (2, 0), some (0, 0)]
private def box_4_9_9E := edgeInverse ![4, 9, 9] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 3), (1, 4), (1, 5), (1, 6), (1, 7), (1, 8), (1, 2), (2, 7), (2, 6), (2, 5), (2, 4), (2, 3), (2, 8), (2, 2), (1, 1), (0, 2), (0, 3), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_4_9_9_vertices : ExactRange box_4_9_9 0 (edgeCount ![4, 9, 9] + 1) :=
  ExactRange.of_inverse box_4_9_9V (by decide) (by decide) (by decide)
theorem box_4_9_9_edges : ExactRange (edgeLabel box_4_9_9) 1 (edgeCount ![4, 9, 9]) :=
  ExactRange.of_inverse box_4_9_9E (by decide) (by decide) (by decide)
theorem box_4_9_9_graceful : Graceful box_4_9_9 := ⟨box_4_9_9_vertices, box_4_9_9_edges⟩
theorem box_4_9_9_valid : HubZero box_4_9_9 ∧ AlphaCutoff box_4_9_9 (kappa ![4, 9, 9]) :=
  ⟨by decide, ⟨box_4_9_9_graceful, by decide, by decide⟩⟩
theorem box_4_9_9_exists : AlphaHZ3 4 9 9 := ⟨box_4_9_9, box_4_9_9_valid⟩

def box_5_9_9 := fromArms ![5, 9, 9] 0 [[23, 1, 18, 4, 20], [21, 3, 15, 5, 16, 8, 17, 2, 22], [19, 6, 13, 7, 12, 9, 11, 10, 14]]
theorem box_5_9_9_shape : HasShape ![5, 9, 9] [[23, 1, 18, 4, 20], [21, 3, 15, 5, 16, 8, 17, 2, 22], [19, 6, 13, 7, 12, 9, 11, 10, 14]] := by decide
private def box_5_9_9V := vertexInverse ![5, 9, 9] [none, some (0, 1), some (1, 7), some (1, 1), some (0, 3), some (1, 3), some (2, 1), some (2, 3), some (1, 5), some (2, 5), some (2, 7), some (2, 6), some (2, 4), some (2, 2), some (2, 8), some (1, 2), some (1, 4), some (1, 6), some (0, 2), some (2, 0), some (0, 4), some (1, 0), some (1, 8), some (0, 0)]
private def box_5_9_9E := edgeInverse ![5, 9, 9] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 7), (2, 6), (2, 5), (2, 8), (2, 4), (2, 3), (2, 2), (1, 5), (1, 6), (1, 3), (1, 4), (1, 2), (2, 1), (0, 3), (1, 7), (0, 4), (0, 2), (1, 1), (2, 0), (1, 8), (1, 0), (0, 1), (0, 0)]
theorem box_5_9_9_vertices : ExactRange box_5_9_9 0 (edgeCount ![5, 9, 9] + 1) :=
  ExactRange.of_inverse box_5_9_9V (by decide) (by decide) (by decide)
theorem box_5_9_9_edges : ExactRange (edgeLabel box_5_9_9) 1 (edgeCount ![5, 9, 9]) :=
  ExactRange.of_inverse box_5_9_9E (by decide) (by decide) (by decide)
theorem box_5_9_9_graceful : Graceful box_5_9_9 := ⟨box_5_9_9_vertices, box_5_9_9_edges⟩
theorem box_5_9_9_valid : HubZero box_5_9_9 ∧ AlphaCutoff box_5_9_9 (kappa ![5, 9, 9]) :=
  ⟨by decide, ⟨box_5_9_9_graceful, by decide, by decide⟩⟩
theorem box_5_9_9_exists : AlphaHZ3 5 9 9 := ⟨box_5_9_9, box_5_9_9_valid⟩

def box_6_9_9 := fromArms ![6, 9, 9] 0 [[24, 2, 19, 6, 20, 1], [23, 3, 18, 7, 17, 8, 16, 4, 22], [21, 5, 12, 11, 13, 10, 14, 9, 15]]
theorem box_6_9_9_shape : HasShape ![6, 9, 9] [[24, 2, 19, 6, 20, 1], [23, 3, 18, 7, 17, 8, 16, 4, 22], [21, 5, 12, 11, 13, 10, 14, 9, 15]] := by decide
private def box_6_9_9V := vertexInverse ![6, 9, 9] [none, some (0, 5), some (0, 1), some (1, 1), some (1, 7), some (2, 1), some (0, 3), some (1, 3), some (1, 5), some (2, 7), some (2, 5), some (2, 3), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (1, 6), some (1, 4), some (1, 2), some (0, 2), some (0, 4), some (2, 0), some (1, 8), some (1, 0), some (0, 0)]
private def box_6_9_9E := edgeInverse ![6, 9, 9] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 2), (1, 6), (1, 5), (1, 4), (1, 3), (1, 7), (0, 3), (0, 4), (1, 2), (2, 1), (0, 2), (1, 8), (0, 5), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_6_9_9_vertices : ExactRange box_6_9_9 0 (edgeCount ![6, 9, 9] + 1) :=
  ExactRange.of_inverse box_6_9_9V (by decide) (by decide) (by decide)
theorem box_6_9_9_edges : ExactRange (edgeLabel box_6_9_9) 1 (edgeCount ![6, 9, 9]) :=
  ExactRange.of_inverse box_6_9_9E (by decide) (by decide) (by decide)
theorem box_6_9_9_graceful : Graceful box_6_9_9 := ⟨box_6_9_9_vertices, box_6_9_9_edges⟩
theorem box_6_9_9_valid : HubZero box_6_9_9 ∧ AlphaCutoff box_6_9_9 (kappa ![6, 9, 9]) :=
  ⟨by decide, ⟨box_6_9_9_graceful, by decide, by decide⟩⟩
theorem box_6_9_9_exists : AlphaHZ3 6 9 9 := ⟨box_6_9_9, box_6_9_9_valid⟩

def box_7_9_9 := fromArms ![7, 9, 9] 0 [[23, 3, 18, 7, 19, 2, 24], [25, 1, 20, 6, 16, 8, 17, 4, 22], [21, 5, 12, 11, 13, 10, 14, 9, 15]]
theorem box_7_9_9_shape : HasShape ![7, 9, 9] [[23, 3, 18, 7, 19, 2, 24], [25, 1, 20, 6, 16, 8, 17, 4, 22], [21, 5, 12, 11, 13, 10, 14, 9, 15]] := by decide
private def box_7_9_9V := vertexInverse ![7, 9, 9] [none, some (1, 1), some (0, 5), some (0, 1), some (1, 7), some (2, 1), some (1, 3), some (0, 3), some (1, 5), some (2, 7), some (2, 5), some (2, 3), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (1, 6), some (0, 2), some (0, 4), some (1, 2), some (2, 0), some (1, 8), some (0, 0), some (0, 6), some (1, 0)]
private def box_7_9_9E := edgeInverse ![7, 9, 9] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 2), (1, 5), (1, 6), (1, 4), (0, 3), (0, 4), (1, 7), (1, 3), (0, 2), (2, 1), (0, 5), (1, 8), (1, 2), (0, 1), (2, 0), (0, 6), (0, 0), (1, 1), (1, 0)]
theorem box_7_9_9_vertices : ExactRange box_7_9_9 0 (edgeCount ![7, 9, 9] + 1) :=
  ExactRange.of_inverse box_7_9_9V (by decide) (by decide) (by decide)
theorem box_7_9_9_edges : ExactRange (edgeLabel box_7_9_9) 1 (edgeCount ![7, 9, 9]) :=
  ExactRange.of_inverse box_7_9_9E (by decide) (by decide) (by decide)
theorem box_7_9_9_graceful : Graceful box_7_9_9 := ⟨box_7_9_9_vertices, box_7_9_9_edges⟩
theorem box_7_9_9_valid : HubZero box_7_9_9 ∧ AlphaCutoff box_7_9_9 (kappa ![7, 9, 9]) :=
  ⟨by decide, ⟨box_7_9_9_graceful, by decide, by decide⟩⟩
theorem box_7_9_9_exists : AlphaHZ3 7 9 9 := ⟨box_7_9_9, box_7_9_9_valid⟩

def box_8_9_9 := fromArms ![8, 9, 9] 0 [[26, 2, 21, 7, 17, 6, 22, 1], [25, 3, 20, 8, 15, 11, 19, 4, 24], [23, 5, 18, 9, 14, 12, 13, 10, 16]]
theorem box_8_9_9_shape : HasShape ![8, 9, 9] [[26, 2, 21, 7, 17, 6, 22, 1], [25, 3, 20, 8, 15, 11, 19, 4, 24], [23, 5, 18, 9, 14, 12, 13, 10, 16]] := by decide
private def box_8_9_9V := vertexInverse ![8, 9, 9] [none, some (0, 7), some (0, 1), some (1, 1), some (1, 7), some (2, 1), some (0, 5), some (0, 3), some (1, 3), some (2, 3), some (2, 7), some (1, 5), some (2, 5), some (2, 6), some (2, 4), some (1, 4), some (2, 8), some (0, 4), some (2, 2), some (1, 6), some (1, 2), some (0, 2), some (0, 6), some (2, 0), some (1, 8), some (1, 0), some (0, 0)]
private def box_8_9_9E := edgeInverse ![8, 9, 9] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 6), (2, 5), (2, 7), (1, 5), (2, 4), (2, 8), (1, 4), (1, 6), (2, 3), (0, 4), (0, 5), (1, 3), (2, 2), (0, 3), (1, 7), (0, 6), (1, 2), (2, 1), (0, 2), (1, 8), (0, 7), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_8_9_9_vertices : ExactRange box_8_9_9 0 (edgeCount ![8, 9, 9] + 1) :=
  ExactRange.of_inverse box_8_9_9V (by decide) (by decide) (by decide)
theorem box_8_9_9_edges : ExactRange (edgeLabel box_8_9_9) 1 (edgeCount ![8, 9, 9]) :=
  ExactRange.of_inverse box_8_9_9E (by decide) (by decide) (by decide)
theorem box_8_9_9_graceful : Graceful box_8_9_9 := ⟨box_8_9_9_vertices, box_8_9_9_edges⟩
theorem box_8_9_9_valid : HubZero box_8_9_9 ∧ AlphaCutoff box_8_9_9 (kappa ![8, 9, 9]) :=
  ⟨by decide, ⟨box_8_9_9_graceful, by decide, by decide⟩⟩
theorem box_8_9_9_exists : AlphaHZ3 8 9 9 := ⟨box_8_9_9, box_8_9_9_valid⟩

def box_9_9_9 := fromArms ![9, 9, 9] 0 [[23, 5, 18, 9, 14, 12, 13, 10, 16], [25, 3, 20, 8, 15, 11, 19, 4, 24], [27, 1, 22, 6, 17, 7, 21, 2, 26]]
theorem box_9_9_9_shape : HasShape ![9, 9, 9] [[23, 5, 18, 9, 14, 12, 13, 10, 16], [25, 3, 20, 8, 15, 11, 19, 4, 24], [27, 1, 22, 6, 17, 7, 21, 2, 26]] := by decide
private def box_9_9_9V := vertexInverse ![9, 9, 9] [none, some (2, 1), some (2, 7), some (1, 1), some (1, 7), some (0, 1), some (2, 3), some (2, 5), some (1, 3), some (0, 3), some (0, 7), some (1, 5), some (0, 5), some (0, 6), some (0, 4), some (1, 4), some (0, 8), some (2, 4), some (0, 2), some (1, 6), some (1, 2), some (2, 6), some (2, 2), some (0, 0), some (1, 8), some (1, 0), some (2, 8), some (2, 0)]
private def box_9_9_9E := edgeInverse ![9, 9, 9] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (0, 6), (0, 5), (0, 7), (1, 5), (0, 4), (0, 8), (1, 4), (1, 6), (0, 3), (2, 5), (2, 4), (1, 3), (0, 2), (2, 6), (1, 7), (2, 3), (1, 2), (0, 1), (2, 7), (1, 8), (2, 2), (1, 1), (0, 0), (2, 8), (1, 0), (2, 1), (2, 0)]
theorem box_9_9_9_vertices : ExactRange box_9_9_9 0 (edgeCount ![9, 9, 9] + 1) :=
  ExactRange.of_inverse box_9_9_9V (by decide) (by decide) (by decide)
theorem box_9_9_9_edges : ExactRange (edgeLabel box_9_9_9) 1 (edgeCount ![9, 9, 9]) :=
  ExactRange.of_inverse box_9_9_9E (by decide) (by decide) (by decide)
theorem box_9_9_9_graceful : Graceful box_9_9_9 := ⟨box_9_9_9_vertices, box_9_9_9_edges⟩
theorem box_9_9_9_valid : HubZero box_9_9_9 ∧ AlphaCutoff box_9_9_9 (kappa ![9, 9, 9]) :=
  ⟨by decide, ⟨box_9_9_9_graceful, by decide, by decide⟩⟩
theorem box_9_9_9_exists : AlphaHZ3 9 9 9 := ⟨box_9_9_9, box_9_9_9_valid⟩

theorem finite_pair_1_9 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 1) :
    AlphaHZ3 a 1 9 := by
  have h : a = 1 := by omega
  subst a; exact box_1_1_9_exists

theorem finite_pair_2_9 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 2) :
    AlphaHZ3 a 2 9 := by
  have h : a = 1 ∨ a = 2 := by omega
  rcases h with rfl | rfl
  · exact box_1_2_9_exists
  · exact box_2_2_9_exists

theorem finite_pair_3_9 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 3) :
    AlphaHZ3 a 3 9 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 := by omega
  rcases h with rfl | rfl | rfl
  · exact box_1_3_9_exists
  · exact box_2_3_9_exists
  · exact box_3_3_9_exists

theorem finite_pair_4_9 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 4) :
    AlphaHZ3 a 4 9 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 := by omega
  rcases h with rfl | rfl | rfl | rfl
  · exact box_1_4_9_exists
  · exact box_2_4_9_exists
  · exact box_3_4_9_exists
  · exact box_4_4_9_exists

theorem finite_pair_5_9 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 5) :
    AlphaHZ3 a 5 9 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl
  · exact box_1_5_9_exists
  · exact box_2_5_9_exists
  · exact box_3_5_9_exists
  · exact box_4_5_9_exists
  · exact box_5_5_9_exists

theorem finite_pair_6_9 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 6) :
    AlphaHZ3 a 6 9 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_6_9_exists
  · exact box_2_6_9_exists
  · exact box_3_6_9_exists
  · exact box_4_6_9_exists
  · exact box_5_6_9_exists
  · exact box_6_6_9_exists

theorem finite_pair_7_9 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 7) :
    AlphaHZ3 a 7 9 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_7_9_exists
  · exact box_2_7_9_exists
  · exact box_3_7_9_exists
  · exact box_4_7_9_exists
  · exact box_5_7_9_exists
  · exact box_6_7_9_exists
  · exact box_7_7_9_exists

theorem finite_pair_8_9 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 8) :
    AlphaHZ3 a 8 9 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_8_9_exists
  · exact box_2_8_9_exists
  · exact box_3_8_9_exists
  · exact box_4_8_9_exists
  · exact box_5_8_9_exists
  · exact box_6_8_9_exists
  · exact box_7_8_9_exists
  · exact box_8_8_9_exists

theorem finite_pair_9_9 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 9) :
    AlphaHZ3 a 9 9 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_9_9_exists
  · exact box_2_9_9_exists
  · exact box_3_9_9_exists
  · exact box_4_9_9_exists
  · exact box_5_9_9_exists
  · exact box_6_9_9_exists
  · exact box_7_9_9_exists
  · exact box_8_9_9_exists
  · exact box_9_9_9_exists

theorem finite_max_9 (a b : ℕ) (ha : 1 ≤ a) (hab : a ≤ b) (hbc : b ≤ 9) :
    AlphaHZ3 a b 9 := by
  have hb : 1 ≤ b := by omega
  have h : b = 1 ∨ b = 2 ∨ b = 3 ∨ b = 4 ∨ b = 5 ∨ b = 6 ∨ b = 7 ∨ b = 8 ∨ b = 9 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact finite_pair_1_9 a ha hab
  · exact finite_pair_2_9 a ha hab
  · exact finite_pair_3_9 a ha hab
  · exact finite_pair_4_9 a ha hab
  · exact finite_pair_5_9 a ha hab
  · exact finite_pair_6_9 a ha hab
  · exact finite_pair_7_9 a ha hab
  · exact finite_pair_8_9 a ha hab
  · exact finite_pair_9_9 a ha hab

#print axioms box_1_1_9_exists
#print axioms box_9_9_9_exists

end Ariadne.AInfinity
