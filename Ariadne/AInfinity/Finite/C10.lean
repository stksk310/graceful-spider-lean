-- Generated from materialized R02-37 outputs; data producer is untrusted.
-- JSON SHA256: 8afdac26f14db42c56d05fbe1d6a75770094c30917c626a1a9f36ab98016f3c3
import Ariadne.Cert.Basic

set_option maxRecDepth 20000
set_option maxHeartbeats 4000000

namespace Ariadne.AInfinity

def box_1_1_10 := fromArms ![1, 1, 10] 0 [[12], [11], [10, 1, 9, 2, 8, 3, 7, 4, 6, 5]]
theorem box_1_1_10_shape : HasShape ![1, 1, 10] [[12], [11], [10, 1, 9, 2, 8, 3, 7, 4, 6, 5]] := by decide
private def box_1_1_10V := vertexInverse ![1, 1, 10] [none, some (2, 1), some (2, 3), some (2, 5), some (2, 7), some (2, 9), some (2, 8), some (2, 6), some (2, 4), some (2, 2), some (2, 0), some (1, 0), some (0, 0)]
private def box_1_1_10E := edgeInverse ![1, 1, 10] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 8), (2, 7), (2, 6), (2, 5), (2, 4), (2, 3), (2, 2), (2, 1), (2, 0), (1, 0), (0, 0)]
theorem box_1_1_10_vertices : ExactRange box_1_1_10 0 (edgeCount ![1, 1, 10] + 1) :=
  ExactRange.of_inverse box_1_1_10V (by decide) (by decide) (by decide)
theorem box_1_1_10_edges : ExactRange (edgeLabel box_1_1_10) 1 (edgeCount ![1, 1, 10]) :=
  ExactRange.of_inverse box_1_1_10E (by decide) (by decide) (by decide)
theorem box_1_1_10_graceful : Graceful box_1_1_10 := ⟨box_1_1_10_vertices, box_1_1_10_edges⟩
theorem box_1_1_10_valid : HubZero box_1_1_10 ∧ AlphaCutoff box_1_1_10 (kappa ![1, 1, 10]) :=
  ⟨by decide, ⟨box_1_1_10_graceful, by decide, by decide⟩⟩
theorem box_1_1_10_exists : AlphaHZ3 1 1 10 := ⟨box_1_1_10, box_1_1_10_valid⟩

def box_1_2_10 := fromArms ![1, 2, 10] 0 [[13], [12, 1], [10, 2, 11, 4, 9, 3, 7, 6, 8, 5]]
theorem box_1_2_10_shape : HasShape ![1, 2, 10] [[13], [12, 1], [10, 2, 11, 4, 9, 3, 7, 6, 8, 5]] := by decide
private def box_1_2_10V := vertexInverse ![1, 2, 10] [none, some (1, 1), some (2, 1), some (2, 5), some (2, 3), some (2, 9), some (2, 7), some (2, 6), some (2, 8), some (2, 4), some (2, 0), some (2, 2), some (1, 0), some (0, 0)]
private def box_1_2_10E := edgeInverse ![1, 2, 10] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 7), (2, 8), (2, 9), (2, 6), (2, 4), (2, 5), (2, 3), (2, 1), (2, 2), (2, 0), (1, 1), (1, 0), (0, 0)]
theorem box_1_2_10_vertices : ExactRange box_1_2_10 0 (edgeCount ![1, 2, 10] + 1) :=
  ExactRange.of_inverse box_1_2_10V (by decide) (by decide) (by decide)
theorem box_1_2_10_edges : ExactRange (edgeLabel box_1_2_10) 1 (edgeCount ![1, 2, 10]) :=
  ExactRange.of_inverse box_1_2_10E (by decide) (by decide) (by decide)
theorem box_1_2_10_graceful : Graceful box_1_2_10 := ⟨box_1_2_10_vertices, box_1_2_10_edges⟩
theorem box_1_2_10_valid : HubZero box_1_2_10 ∧ AlphaCutoff box_1_2_10 (kappa ![1, 2, 10]) :=
  ⟨by decide, ⟨box_1_2_10_graceful, by decide, by decide⟩⟩
theorem box_1_2_10_exists : AlphaHZ3 1 2 10 := ⟨box_1_2_10, box_1_2_10_valid⟩

def box_2_2_10 := fromArms ![2, 2, 10] 0 [[14, 1], [11, 4], [12, 3, 13, 5, 10, 6, 9, 7, 8, 2]]
theorem box_2_2_10_shape : HasShape ![2, 2, 10] [[14, 1], [11, 4], [12, 3, 13, 5, 10, 6, 9, 7, 8, 2]] := by decide
private def box_2_2_10V := vertexInverse ![2, 2, 10] [none, some (0, 1), some (2, 9), some (2, 1), some (1, 1), some (2, 3), some (2, 5), some (2, 7), some (2, 8), some (2, 6), some (2, 4), some (1, 0), some (2, 0), some (2, 2), some (0, 0)]
private def box_2_2_10E := edgeInverse ![2, 2, 10] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 7), (2, 6), (2, 5), (2, 4), (2, 9), (1, 1), (2, 3), (2, 1), (2, 2), (1, 0), (2, 0), (0, 1), (0, 0)]
theorem box_2_2_10_vertices : ExactRange box_2_2_10 0 (edgeCount ![2, 2, 10] + 1) :=
  ExactRange.of_inverse box_2_2_10V (by decide) (by decide) (by decide)
theorem box_2_2_10_edges : ExactRange (edgeLabel box_2_2_10) 1 (edgeCount ![2, 2, 10]) :=
  ExactRange.of_inverse box_2_2_10E (by decide) (by decide) (by decide)
theorem box_2_2_10_graceful : Graceful box_2_2_10 := ⟨box_2_2_10_vertices, box_2_2_10_edges⟩
theorem box_2_2_10_valid : HubZero box_2_2_10 ∧ AlphaCutoff box_2_2_10 (kappa ![2, 2, 10]) :=
  ⟨by decide, ⟨box_2_2_10_graceful, by decide, by decide⟩⟩
theorem box_2_2_10_exists : AlphaHZ3 2 2 10 := ⟨box_2_2_10, box_2_2_10_valid⟩

def box_1_3_10 := fromArms ![1, 3, 10] 0 [[14], [13, 1, 12], [10, 2, 11, 4, 9, 3, 7, 6, 8, 5]]
theorem box_1_3_10_shape : HasShape ![1, 3, 10] [[14], [13, 1, 12], [10, 2, 11, 4, 9, 3, 7, 6, 8, 5]] := by decide
private def box_1_3_10V := vertexInverse ![1, 3, 10] [none, some (1, 1), some (2, 1), some (2, 5), some (2, 3), some (2, 9), some (2, 7), some (2, 6), some (2, 8), some (2, 4), some (2, 0), some (2, 2), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_3_10E := edgeInverse ![1, 3, 10] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 7), (2, 8), (2, 9), (2, 6), (2, 4), (2, 5), (2, 3), (2, 1), (2, 2), (2, 0), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_3_10_vertices : ExactRange box_1_3_10 0 (edgeCount ![1, 3, 10] + 1) :=
  ExactRange.of_inverse box_1_3_10V (by decide) (by decide) (by decide)
theorem box_1_3_10_edges : ExactRange (edgeLabel box_1_3_10) 1 (edgeCount ![1, 3, 10]) :=
  ExactRange.of_inverse box_1_3_10E (by decide) (by decide) (by decide)
theorem box_1_3_10_graceful : Graceful box_1_3_10 := ⟨box_1_3_10_vertices, box_1_3_10_edges⟩
theorem box_1_3_10_valid : HubZero box_1_3_10 ∧ AlphaCutoff box_1_3_10 (kappa ![1, 3, 10]) :=
  ⟨by decide, ⟨box_1_3_10_graceful, by decide, by decide⟩⟩
theorem box_1_3_10_exists : AlphaHZ3 1 3 10 := ⟨box_1_3_10, box_1_3_10_valid⟩

def box_2_3_10 := fromArms ![2, 3, 10] 0 [[15, 1], [13, 2, 14], [10, 4, 11, 3, 12, 7, 8, 6, 9, 5]]
theorem box_2_3_10_shape : HasShape ![2, 3, 10] [[15, 1], [13, 2, 14], [10, 4, 11, 3, 12, 7, 8, 6, 9, 5]] := by decide
private def box_2_3_10V := vertexInverse ![2, 3, 10] [none, some (0, 1), some (1, 1), some (2, 3), some (2, 1), some (2, 9), some (2, 7), some (2, 5), some (2, 6), some (2, 8), some (2, 0), some (2, 2), some (2, 4), some (1, 0), some (1, 2), some (0, 0)]
private def box_2_3_10E := edgeInverse ![2, 3, 10] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 1), (2, 2), (2, 3), (2, 4), (2, 0), (1, 1), (1, 2), (1, 0), (0, 1), (0, 0)]
theorem box_2_3_10_vertices : ExactRange box_2_3_10 0 (edgeCount ![2, 3, 10] + 1) :=
  ExactRange.of_inverse box_2_3_10V (by decide) (by decide) (by decide)
theorem box_2_3_10_edges : ExactRange (edgeLabel box_2_3_10) 1 (edgeCount ![2, 3, 10]) :=
  ExactRange.of_inverse box_2_3_10E (by decide) (by decide) (by decide)
theorem box_2_3_10_graceful : Graceful box_2_3_10 := ⟨box_2_3_10_vertices, box_2_3_10_edges⟩
theorem box_2_3_10_valid : HubZero box_2_3_10 ∧ AlphaCutoff box_2_3_10 (kappa ![2, 3, 10]) :=
  ⟨by decide, ⟨box_2_3_10_graceful, by decide, by decide⟩⟩
theorem box_2_3_10_exists : AlphaHZ3 2 3 10 := ⟨box_2_3_10, box_2_3_10_valid⟩

def box_3_3_10 := fromArms ![3, 3, 10] 0 [[15, 3, 14], [13, 4, 11], [16, 2, 12, 6, 10, 5, 8, 7, 9, 1]]
theorem box_3_3_10_shape : HasShape ![3, 3, 10] [[15, 3, 14], [13, 4, 11], [16, 2, 12, 6, 10, 5, 8, 7, 9, 1]] := by decide
private def box_3_3_10V := vertexInverse ![3, 3, 10] [none, some (2, 9), some (2, 1), some (0, 1), some (1, 1), some (2, 5), some (2, 3), some (2, 7), some (2, 6), some (2, 8), some (2, 4), some (1, 2), some (2, 2), some (1, 0), some (0, 2), some (0, 0), some (2, 0)]
private def box_3_3_10E := edgeInverse ![3, 3, 10] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 7), (2, 8), (2, 6), (2, 4), (2, 5), (2, 3), (1, 2), (2, 9), (1, 1), (2, 2), (0, 2), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_3_3_10_vertices : ExactRange box_3_3_10 0 (edgeCount ![3, 3, 10] + 1) :=
  ExactRange.of_inverse box_3_3_10V (by decide) (by decide) (by decide)
theorem box_3_3_10_edges : ExactRange (edgeLabel box_3_3_10) 1 (edgeCount ![3, 3, 10]) :=
  ExactRange.of_inverse box_3_3_10E (by decide) (by decide) (by decide)
theorem box_3_3_10_graceful : Graceful box_3_3_10 := ⟨box_3_3_10_vertices, box_3_3_10_edges⟩
theorem box_3_3_10_valid : HubZero box_3_3_10 ∧ AlphaCutoff box_3_3_10 (kappa ![3, 3, 10]) :=
  ⟨by decide, ⟨box_3_3_10_graceful, by decide, by decide⟩⟩
theorem box_3_3_10_exists : AlphaHZ3 3 3 10 := ⟨box_3_3_10, box_3_3_10_valid⟩

def box_1_4_10 := fromArms ![1, 4, 10] 0 [[15], [14, 1, 13, 2], [10, 4, 11, 3, 12, 7, 8, 6, 9, 5]]
theorem box_1_4_10_shape : HasShape ![1, 4, 10] [[15], [14, 1, 13, 2], [10, 4, 11, 3, 12, 7, 8, 6, 9, 5]] := by decide
private def box_1_4_10V := vertexInverse ![1, 4, 10] [none, some (1, 1), some (1, 3), some (2, 3), some (2, 1), some (2, 9), some (2, 7), some (2, 5), some (2, 6), some (2, 8), some (2, 0), some (2, 2), some (2, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_4_10E := edgeInverse ![1, 4, 10] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 1), (2, 2), (2, 3), (2, 4), (2, 0), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_4_10_vertices : ExactRange box_1_4_10 0 (edgeCount ![1, 4, 10] + 1) :=
  ExactRange.of_inverse box_1_4_10V (by decide) (by decide) (by decide)
theorem box_1_4_10_edges : ExactRange (edgeLabel box_1_4_10) 1 (edgeCount ![1, 4, 10]) :=
  ExactRange.of_inverse box_1_4_10E (by decide) (by decide) (by decide)
theorem box_1_4_10_graceful : Graceful box_1_4_10 := ⟨box_1_4_10_vertices, box_1_4_10_edges⟩
theorem box_1_4_10_valid : HubZero box_1_4_10 ∧ AlphaCutoff box_1_4_10 (kappa ![1, 4, 10]) :=
  ⟨by decide, ⟨box_1_4_10_graceful, by decide, by decide⟩⟩
theorem box_1_4_10_exists : AlphaHZ3 1 4 10 := ⟨box_1_4_10, box_1_4_10_valid⟩

def box_2_4_10 := fromArms ![2, 4, 10] 0 [[15, 1], [16, 3, 14, 2], [10, 8, 9, 6, 11, 7, 13, 4, 12, 5]]
theorem box_2_4_10_shape : HasShape ![2, 4, 10] [[15, 1], [16, 3, 14, 2], [10, 8, 9, 6, 11, 7, 13, 4, 12, 5]] := by decide
private def box_2_4_10V := vertexInverse ![2, 4, 10] [none, some (0, 1), some (1, 3), some (1, 1), some (2, 7), some (2, 9), some (2, 3), some (2, 5), some (2, 1), some (2, 2), some (2, 0), some (2, 4), some (2, 8), some (2, 6), some (1, 2), some (0, 0), some (1, 0)]
private def box_2_4_10E := edgeInverse ![2, 4, 10] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 2), (2, 1), (2, 3), (2, 5), (2, 4), (2, 6), (2, 9), (2, 8), (2, 7), (2, 0), (1, 2), (1, 3), (1, 1), (0, 1), (0, 0), (1, 0)]
theorem box_2_4_10_vertices : ExactRange box_2_4_10 0 (edgeCount ![2, 4, 10] + 1) :=
  ExactRange.of_inverse box_2_4_10V (by decide) (by decide) (by decide)
theorem box_2_4_10_edges : ExactRange (edgeLabel box_2_4_10) 1 (edgeCount ![2, 4, 10]) :=
  ExactRange.of_inverse box_2_4_10E (by decide) (by decide) (by decide)
theorem box_2_4_10_graceful : Graceful box_2_4_10 := ⟨box_2_4_10_vertices, box_2_4_10_edges⟩
theorem box_2_4_10_valid : HubZero box_2_4_10 ∧ AlphaCutoff box_2_4_10 (kappa ![2, 4, 10]) :=
  ⟨by decide, ⟨box_2_4_10_graceful, by decide, by decide⟩⟩
theorem box_2_4_10_exists : AlphaHZ3 2 4 10 := ⟨box_2_4_10, box_2_4_10_valid⟩

def box_3_4_10 := fromArms ![3, 4, 10] 0 [[16, 4, 12], [17, 3, 13, 2], [15, 6, 11, 5, 9, 8, 10, 7, 14, 1]]
theorem box_3_4_10_shape : HasShape ![3, 4, 10] [[16, 4, 12], [17, 3, 13, 2], [15, 6, 11, 5, 9, 8, 10, 7, 14, 1]] := by decide
private def box_3_4_10V := vertexInverse ![3, 4, 10] [none, some (2, 9), some (1, 3), some (1, 1), some (0, 1), some (2, 3), some (2, 1), some (2, 7), some (2, 5), some (2, 4), some (2, 6), some (2, 2), some (0, 2), some (1, 2), some (2, 8), some (2, 0), some (0, 0), some (1, 0)]
private def box_3_4_10E := edgeInverse ![3, 4, 10] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 5), (2, 6), (2, 7), (2, 4), (2, 2), (2, 3), (2, 8), (0, 2), (2, 1), (1, 2), (1, 3), (0, 1), (2, 9), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_3_4_10_vertices : ExactRange box_3_4_10 0 (edgeCount ![3, 4, 10] + 1) :=
  ExactRange.of_inverse box_3_4_10V (by decide) (by decide) (by decide)
theorem box_3_4_10_edges : ExactRange (edgeLabel box_3_4_10) 1 (edgeCount ![3, 4, 10]) :=
  ExactRange.of_inverse box_3_4_10E (by decide) (by decide) (by decide)
theorem box_3_4_10_graceful : Graceful box_3_4_10 := ⟨box_3_4_10_vertices, box_3_4_10_edges⟩
theorem box_3_4_10_valid : HubZero box_3_4_10 ∧ AlphaCutoff box_3_4_10 (kappa ![3, 4, 10]) :=
  ⟨by decide, ⟨box_3_4_10_graceful, by decide, by decide⟩⟩
theorem box_3_4_10_exists : AlphaHZ3 3 4 10 := ⟨box_3_4_10, box_3_4_10_valid⟩

def box_4_4_10 := fromArms ![4, 4, 10] 0 [[17, 2, 15, 1], [16, 4, 14, 3], [18, 9, 10, 8, 11, 7, 12, 6, 13, 5]]
theorem box_4_4_10_shape : HasShape ![4, 4, 10] [[17, 2, 15, 1], [16, 4, 14, 3], [18, 9, 10, 8, 11, 7, 12, 6, 13, 5]] := by decide
private def box_4_4_10V := vertexInverse ![4, 4, 10] [none, some (0, 3), some (0, 1), some (1, 3), some (1, 1), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (1, 2), some (0, 2), some (1, 0), some (0, 0), some (2, 0)]
private def box_4_4_10E := edgeInverse ![4, 4, 10] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 1), (1, 2), (1, 3), (1, 1), (0, 2), (0, 3), (0, 1), (1, 0), (0, 0), (2, 0)]
theorem box_4_4_10_vertices : ExactRange box_4_4_10 0 (edgeCount ![4, 4, 10] + 1) :=
  ExactRange.of_inverse box_4_4_10V (by decide) (by decide) (by decide)
theorem box_4_4_10_edges : ExactRange (edgeLabel box_4_4_10) 1 (edgeCount ![4, 4, 10]) :=
  ExactRange.of_inverse box_4_4_10E (by decide) (by decide) (by decide)
theorem box_4_4_10_graceful : Graceful box_4_4_10 := ⟨box_4_4_10_vertices, box_4_4_10_edges⟩
theorem box_4_4_10_valid : HubZero box_4_4_10 ∧ AlphaCutoff box_4_4_10 (kappa ![4, 4, 10]) :=
  ⟨by decide, ⟨box_4_4_10_graceful, by decide, by decide⟩⟩
theorem box_4_4_10_exists : AlphaHZ3 4 4 10 := ⟨box_4_4_10, box_4_4_10_valid⟩

def box_1_5_10 := fromArms ![1, 5, 10] 0 [[16], [15, 1, 14, 2, 13], [10, 4, 11, 3, 12, 7, 8, 6, 9, 5]]
theorem box_1_5_10_shape : HasShape ![1, 5, 10] [[16], [15, 1, 14, 2, 13], [10, 4, 11, 3, 12, 7, 8, 6, 9, 5]] := by decide
private def box_1_5_10V := vertexInverse ![1, 5, 10] [none, some (1, 1), some (1, 3), some (2, 3), some (2, 1), some (2, 9), some (2, 7), some (2, 5), some (2, 6), some (2, 8), some (2, 0), some (2, 2), some (2, 4), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_5_10E := edgeInverse ![1, 5, 10] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 1), (2, 2), (2, 3), (2, 4), (2, 0), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_5_10_vertices : ExactRange box_1_5_10 0 (edgeCount ![1, 5, 10] + 1) :=
  ExactRange.of_inverse box_1_5_10V (by decide) (by decide) (by decide)
theorem box_1_5_10_edges : ExactRange (edgeLabel box_1_5_10) 1 (edgeCount ![1, 5, 10]) :=
  ExactRange.of_inverse box_1_5_10E (by decide) (by decide) (by decide)
theorem box_1_5_10_graceful : Graceful box_1_5_10 := ⟨box_1_5_10_vertices, box_1_5_10_edges⟩
theorem box_1_5_10_valid : HubZero box_1_5_10 ∧ AlphaCutoff box_1_5_10 (kappa ![1, 5, 10]) :=
  ⟨by decide, ⟨box_1_5_10_graceful, by decide, by decide⟩⟩
theorem box_1_5_10_exists : AlphaHZ3 1 5 10 := ⟨box_1_5_10, box_1_5_10_valid⟩

def box_2_5_10 := fromArms ![2, 5, 10] 0 [[14, 5], [17, 2, 12, 4, 15], [16, 3, 10, 6, 11, 8, 9, 7, 13, 1]]
theorem box_2_5_10_shape : HasShape ![2, 5, 10] [[14, 5], [17, 2, 12, 4, 15], [16, 3, 10, 6, 11, 8, 9, 7, 13, 1]] := by decide
private def box_2_5_10V := vertexInverse ![2, 5, 10] [none, some (2, 9), some (1, 1), some (2, 1), some (1, 3), some (0, 1), some (2, 3), some (2, 7), some (2, 5), some (2, 6), some (2, 2), some (2, 4), some (1, 2), some (2, 8), some (0, 0), some (1, 4), some (2, 0), some (1, 0)]
private def box_2_5_10E := edgeInverse ![2, 5, 10] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 6), (2, 7), (2, 5), (2, 3), (2, 4), (2, 8), (2, 2), (1, 3), (0, 1), (1, 2), (1, 4), (2, 9), (2, 1), (0, 0), (1, 1), (2, 0), (1, 0)]
theorem box_2_5_10_vertices : ExactRange box_2_5_10 0 (edgeCount ![2, 5, 10] + 1) :=
  ExactRange.of_inverse box_2_5_10V (by decide) (by decide) (by decide)
theorem box_2_5_10_edges : ExactRange (edgeLabel box_2_5_10) 1 (edgeCount ![2, 5, 10]) :=
  ExactRange.of_inverse box_2_5_10E (by decide) (by decide) (by decide)
theorem box_2_5_10_graceful : Graceful box_2_5_10 := ⟨box_2_5_10_vertices, box_2_5_10_edges⟩
theorem box_2_5_10_valid : HubZero box_2_5_10 ∧ AlphaCutoff box_2_5_10 (kappa ![2, 5, 10]) :=
  ⟨by decide, ⟨box_2_5_10_graceful, by decide, by decide⟩⟩
theorem box_2_5_10_exists : AlphaHZ3 2 5 10 := ⟨box_2_5_10, box_2_5_10_valid⟩

def box_3_5_10 := fromArms ![3, 5, 10] 0 [[16, 2, 17], [18, 1, 14, 3, 15], [10, 8, 9, 6, 11, 7, 13, 4, 12, 5]]
theorem box_3_5_10_shape : HasShape ![3, 5, 10] [[16, 2, 17], [18, 1, 14, 3, 15], [10, 8, 9, 6, 11, 7, 13, 4, 12, 5]] := by decide
private def box_3_5_10V := vertexInverse ![3, 5, 10] [none, some (1, 1), some (0, 1), some (1, 3), some (2, 7), some (2, 9), some (2, 3), some (2, 5), some (2, 1), some (2, 2), some (2, 0), some (2, 4), some (2, 8), some (2, 6), some (1, 2), some (1, 4), some (0, 0), some (0, 2), some (1, 0)]
private def box_3_5_10E := edgeInverse ![3, 5, 10] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 2), (2, 1), (2, 3), (2, 5), (2, 4), (2, 6), (2, 9), (2, 8), (2, 7), (2, 0), (1, 3), (1, 4), (1, 2), (0, 1), (0, 2), (0, 0), (1, 1), (1, 0)]
theorem box_3_5_10_vertices : ExactRange box_3_5_10 0 (edgeCount ![3, 5, 10] + 1) :=
  ExactRange.of_inverse box_3_5_10V (by decide) (by decide) (by decide)
theorem box_3_5_10_edges : ExactRange (edgeLabel box_3_5_10) 1 (edgeCount ![3, 5, 10]) :=
  ExactRange.of_inverse box_3_5_10E (by decide) (by decide) (by decide)
theorem box_3_5_10_graceful : Graceful box_3_5_10 := ⟨box_3_5_10_vertices, box_3_5_10_edges⟩
theorem box_3_5_10_valid : HubZero box_3_5_10 ∧ AlphaCutoff box_3_5_10 (kappa ![3, 5, 10]) :=
  ⟨by decide, ⟨box_3_5_10_graceful, by decide, by decide⟩⟩
theorem box_3_5_10_exists : AlphaHZ3 3 5 10 := ⟨box_3_5_10, box_3_5_10_valid⟩

def box_4_5_10 := fromArms ![4, 5, 10] 0 [[19, 2, 17, 1], [14, 4, 15, 3, 16], [18, 9, 10, 8, 11, 7, 12, 6, 13, 5]]
theorem box_4_5_10_shape : HasShape ![4, 5, 10] [[19, 2, 17, 1], [14, 4, 15, 3, 16], [18, 9, 10, 8, 11, 7, 12, 6, 13, 5]] := by decide
private def box_4_5_10V := vertexInverse ![4, 5, 10] [none, some (0, 3), some (0, 1), some (1, 3), some (1, 1), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (1, 0), some (1, 2), some (1, 4), some (0, 2), some (2, 0), some (0, 0)]
private def box_4_5_10E := edgeInverse ![4, 5, 10] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 1), (1, 1), (1, 2), (1, 3), (1, 4), (1, 0), (0, 2), (0, 3), (0, 1), (2, 0), (0, 0)]
theorem box_4_5_10_vertices : ExactRange box_4_5_10 0 (edgeCount ![4, 5, 10] + 1) :=
  ExactRange.of_inverse box_4_5_10V (by decide) (by decide) (by decide)
theorem box_4_5_10_edges : ExactRange (edgeLabel box_4_5_10) 1 (edgeCount ![4, 5, 10]) :=
  ExactRange.of_inverse box_4_5_10E (by decide) (by decide) (by decide)
theorem box_4_5_10_graceful : Graceful box_4_5_10 := ⟨box_4_5_10_vertices, box_4_5_10_edges⟩
theorem box_4_5_10_valid : HubZero box_4_5_10 ∧ AlphaCutoff box_4_5_10 (kappa ![4, 5, 10]) :=
  ⟨by decide, ⟨box_4_5_10_graceful, by decide, by decide⟩⟩
theorem box_4_5_10_exists : AlphaHZ3 4 5 10 := ⟨box_4_5_10, box_4_5_10_valid⟩

def box_5_5_10 := fromArms ![5, 5, 10] 0 [[20, 2, 15, 4, 18], [19, 3, 12, 8, 13], [17, 5, 11, 9, 10, 7, 14, 6, 16, 1]]
theorem box_5_5_10_shape : HasShape ![5, 5, 10] [[20, 2, 15, 4, 18], [19, 3, 12, 8, 13], [17, 5, 11, 9, 10, 7, 14, 6, 16, 1]] := by decide
private def box_5_5_10V := vertexInverse ![5, 5, 10] [none, some (2, 9), some (0, 1), some (1, 1), some (0, 3), some (2, 1), some (2, 7), some (2, 5), some (1, 3), some (2, 3), some (2, 4), some (2, 2), some (1, 2), some (1, 4), some (2, 6), some (0, 2), some (2, 8), some (2, 0), some (0, 4), some (1, 0), some (0, 0)]
private def box_5_5_10E := edgeInverse ![5, 5, 10] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 4), (2, 3), (2, 5), (1, 3), (1, 4), (2, 2), (2, 6), (2, 7), (1, 2), (2, 8), (0, 3), (2, 1), (0, 2), (0, 4), (2, 9), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_5_5_10_vertices : ExactRange box_5_5_10 0 (edgeCount ![5, 5, 10] + 1) :=
  ExactRange.of_inverse box_5_5_10V (by decide) (by decide) (by decide)
theorem box_5_5_10_edges : ExactRange (edgeLabel box_5_5_10) 1 (edgeCount ![5, 5, 10]) :=
  ExactRange.of_inverse box_5_5_10E (by decide) (by decide) (by decide)
theorem box_5_5_10_graceful : Graceful box_5_5_10 := ⟨box_5_5_10_vertices, box_5_5_10_edges⟩
theorem box_5_5_10_valid : HubZero box_5_5_10 ∧ AlphaCutoff box_5_5_10 (kappa ![5, 5, 10]) :=
  ⟨by decide, ⟨box_5_5_10_graceful, by decide, by decide⟩⟩
theorem box_5_5_10_exists : AlphaHZ3 5 5 10 := ⟨box_5_5_10, box_5_5_10_valid⟩

def box_1_6_10 := fromArms ![1, 6, 10] 0 [[17], [16, 1, 15, 2, 14, 3], [10, 8, 9, 6, 11, 7, 13, 4, 12, 5]]
theorem box_1_6_10_shape : HasShape ![1, 6, 10] [[17], [16, 1, 15, 2, 14, 3], [10, 8, 9, 6, 11, 7, 13, 4, 12, 5]] := by decide
private def box_1_6_10V := vertexInverse ![1, 6, 10] [none, some (1, 1), some (1, 3), some (1, 5), some (2, 7), some (2, 9), some (2, 3), some (2, 5), some (2, 1), some (2, 2), some (2, 0), some (2, 4), some (2, 8), some (2, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_6_10E := edgeInverse ![1, 6, 10] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 2), (2, 1), (2, 3), (2, 5), (2, 4), (2, 6), (2, 9), (2, 8), (2, 7), (2, 0), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_6_10_vertices : ExactRange box_1_6_10 0 (edgeCount ![1, 6, 10] + 1) :=
  ExactRange.of_inverse box_1_6_10V (by decide) (by decide) (by decide)
theorem box_1_6_10_edges : ExactRange (edgeLabel box_1_6_10) 1 (edgeCount ![1, 6, 10]) :=
  ExactRange.of_inverse box_1_6_10E (by decide) (by decide) (by decide)
theorem box_1_6_10_graceful : Graceful box_1_6_10 := ⟨box_1_6_10_vertices, box_1_6_10_edges⟩
theorem box_1_6_10_valid : HubZero box_1_6_10 ∧ AlphaCutoff box_1_6_10 (kappa ![1, 6, 10]) :=
  ⟨by decide, ⟨box_1_6_10_graceful, by decide, by decide⟩⟩
theorem box_1_6_10_exists : AlphaHZ3 1 6 10 := ⟨box_1_6_10, box_1_6_10_valid⟩

def box_2_6_10 := fromArms ![2, 6, 10] 0 [[17, 1], [18, 3, 16, 4, 15, 6], [14, 7, 13, 5, 10, 9, 11, 8, 12, 2]]
theorem box_2_6_10_shape : HasShape ![2, 6, 10] [[17, 1], [18, 3, 16, 4, 15, 6], [14, 7, 13, 5, 10, 9, 11, 8, 12, 2]] := by decide
private def box_2_6_10V := vertexInverse ![2, 6, 10] [none, some (0, 1), some (2, 9), some (1, 1), some (1, 3), some (2, 3), some (1, 5), some (2, 1), some (2, 7), some (2, 5), some (2, 4), some (2, 6), some (2, 8), some (2, 2), some (2, 0), some (1, 4), some (1, 2), some (0, 0), some (1, 0)]
private def box_2_6_10E := edgeInverse ![2, 6, 10] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 2), (2, 1), (2, 3), (1, 5), (2, 9), (1, 4), (1, 3), (1, 2), (2, 0), (1, 1), (0, 1), (0, 0), (1, 0)]
theorem box_2_6_10_vertices : ExactRange box_2_6_10 0 (edgeCount ![2, 6, 10] + 1) :=
  ExactRange.of_inverse box_2_6_10V (by decide) (by decide) (by decide)
theorem box_2_6_10_edges : ExactRange (edgeLabel box_2_6_10) 1 (edgeCount ![2, 6, 10]) :=
  ExactRange.of_inverse box_2_6_10E (by decide) (by decide) (by decide)
theorem box_2_6_10_graceful : Graceful box_2_6_10 := ⟨box_2_6_10_vertices, box_2_6_10_edges⟩
theorem box_2_6_10_valid : HubZero box_2_6_10 ∧ AlphaCutoff box_2_6_10 (kappa ![2, 6, 10]) :=
  ⟨by decide, ⟨box_2_6_10_graceful, by decide, by decide⟩⟩
theorem box_2_6_10_exists : AlphaHZ3 2 6 10 := ⟨box_2_6_10, box_2_6_10_valid⟩

def box_3_6_10 := fromArms ![3, 6, 10] 0 [[17, 2, 16], [19, 3, 15, 4, 14, 1], [18, 9, 10, 8, 11, 7, 12, 6, 13, 5]]
theorem box_3_6_10_shape : HasShape ![3, 6, 10] [[17, 2, 16], [19, 3, 15, 4, 14, 1], [18, 9, 10, 8, 11, 7, 12, 6, 13, 5]] := by decide
private def box_3_6_10V := vertexInverse ![3, 6, 10] [none, some (1, 5), some (0, 1), some (1, 1), some (1, 3), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (1, 2), some (0, 2), some (0, 0), some (2, 0), some (1, 0)]
private def box_3_6_10E := edgeInverse ![3, 6, 10] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 1), (1, 4), (1, 3), (1, 2), (1, 5), (0, 2), (0, 1), (1, 1), (0, 0), (2, 0), (1, 0)]
theorem box_3_6_10_vertices : ExactRange box_3_6_10 0 (edgeCount ![3, 6, 10] + 1) :=
  ExactRange.of_inverse box_3_6_10V (by decide) (by decide) (by decide)
theorem box_3_6_10_edges : ExactRange (edgeLabel box_3_6_10) 1 (edgeCount ![3, 6, 10]) :=
  ExactRange.of_inverse box_3_6_10E (by decide) (by decide) (by decide)
theorem box_3_6_10_graceful : Graceful box_3_6_10 := ⟨box_3_6_10_vertices, box_3_6_10_edges⟩
theorem box_3_6_10_valid : HubZero box_3_6_10 ∧ AlphaCutoff box_3_6_10 (kappa ![3, 6, 10]) :=
  ⟨by decide, ⟨box_3_6_10_graceful, by decide, by decide⟩⟩
theorem box_3_6_10_exists : AlphaHZ3 3 6 10 := ⟨box_3_6_10, box_3_6_10_valid⟩

def box_4_6_10 := fromArms ![4, 6, 10] 0 [[19, 4, 17, 1], [20, 3, 15, 5, 16, 2], [18, 9, 11, 10, 13, 8, 12, 6, 14, 7]]
theorem box_4_6_10_shape : HasShape ![4, 6, 10] [[19, 4, 17, 1], [20, 3, 15, 5, 16, 2], [18, 9, 11, 10, 13, 8, 12, 6, 14, 7]] := by decide
private def box_4_6_10V := vertexInverse ![4, 6, 10] [none, some (0, 3), some (1, 5), some (1, 1), some (0, 1), some (1, 3), some (2, 7), some (2, 9), some (2, 5), some (2, 1), some (2, 3), some (2, 2), some (2, 6), some (2, 4), some (2, 8), some (1, 2), some (1, 4), some (0, 2), some (2, 0), some (0, 0), some (1, 0)]
private def box_4_6_10E := edgeInverse ![4, 6, 10] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 3), (2, 2), (2, 4), (2, 6), (2, 5), (2, 7), (2, 9), (2, 8), (2, 1), (1, 3), (1, 4), (1, 2), (0, 2), (1, 5), (0, 1), (0, 3), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_4_6_10_vertices : ExactRange box_4_6_10 0 (edgeCount ![4, 6, 10] + 1) :=
  ExactRange.of_inverse box_4_6_10V (by decide) (by decide) (by decide)
theorem box_4_6_10_edges : ExactRange (edgeLabel box_4_6_10) 1 (edgeCount ![4, 6, 10]) :=
  ExactRange.of_inverse box_4_6_10E (by decide) (by decide) (by decide)
theorem box_4_6_10_graceful : Graceful box_4_6_10 := ⟨box_4_6_10_vertices, box_4_6_10_edges⟩
theorem box_4_6_10_valid : HubZero box_4_6_10 ∧ AlphaCutoff box_4_6_10 (kappa ![4, 6, 10]) :=
  ⟨by decide, ⟨box_4_6_10_graceful, by decide, by decide⟩⟩
theorem box_4_6_10_exists : AlphaHZ3 4 6 10 := ⟨box_4_6_10, box_4_6_10_valid⟩

def box_5_6_10 := fromArms ![5, 6, 10] 0 [[18, 5, 13, 4, 19], [21, 2, 16, 6, 17, 1], [20, 3, 15, 8, 14, 9, 12, 10, 11, 7]]
theorem box_5_6_10_shape : HasShape ![5, 6, 10] [[18, 5, 13, 4, 19], [21, 2, 16, 6, 17, 1], [20, 3, 15, 8, 14, 9, 12, 10, 11, 7]] := by decide
private def box_5_6_10V := vertexInverse ![5, 6, 10] [none, some (1, 5), some (1, 1), some (2, 1), some (0, 3), some (0, 1), some (1, 3), some (2, 9), some (2, 3), some (2, 5), some (2, 7), some (2, 8), some (2, 6), some (0, 2), some (2, 4), some (2, 2), some (1, 2), some (1, 4), some (0, 0), some (0, 4), some (2, 0), some (1, 0)]
private def box_5_6_10E := edgeInverse ![5, 6, 10] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 7), (2, 6), (2, 9), (2, 5), (2, 4), (2, 3), (0, 2), (0, 3), (1, 3), (1, 4), (2, 2), (0, 1), (1, 2), (0, 4), (1, 5), (2, 1), (0, 0), (1, 1), (2, 0), (1, 0)]
theorem box_5_6_10_vertices : ExactRange box_5_6_10 0 (edgeCount ![5, 6, 10] + 1) :=
  ExactRange.of_inverse box_5_6_10V (by decide) (by decide) (by decide)
theorem box_5_6_10_edges : ExactRange (edgeLabel box_5_6_10) 1 (edgeCount ![5, 6, 10]) :=
  ExactRange.of_inverse box_5_6_10E (by decide) (by decide) (by decide)
theorem box_5_6_10_graceful : Graceful box_5_6_10 := ⟨box_5_6_10_vertices, box_5_6_10_edges⟩
theorem box_5_6_10_valid : HubZero box_5_6_10 ∧ AlphaCutoff box_5_6_10 (kappa ![5, 6, 10]) :=
  ⟨by decide, ⟨box_5_6_10_graceful, by decide, by decide⟩⟩
theorem box_5_6_10_exists : AlphaHZ3 5 6 10 := ⟨box_5_6_10, box_5_6_10_valid⟩

def box_6_6_10 := fromArms ![6, 6, 10] 0 [[20, 5, 14, 6, 19, 1], [22, 3, 17, 7, 18, 2], [21, 4, 16, 9, 15, 10, 13, 11, 12, 8]]
theorem box_6_6_10_shape : HasShape ![6, 6, 10] [[20, 5, 14, 6, 19, 1], [22, 3, 17, 7, 18, 2], [21, 4, 16, 9, 15, 10, 13, 11, 12, 8]] := by decide
private def box_6_6_10V := vertexInverse ![6, 6, 10] [none, some (0, 5), some (1, 5), some (1, 1), some (2, 1), some (0, 1), some (0, 3), some (1, 3), some (2, 9), some (2, 3), some (2, 5), some (2, 7), some (2, 8), some (2, 6), some (0, 2), some (2, 4), some (2, 2), some (1, 2), some (1, 4), some (0, 4), some (0, 0), some (2, 0), some (1, 0)]
private def box_6_6_10E := edgeInverse ![6, 6, 10] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 7), (2, 6), (2, 9), (2, 5), (2, 4), (2, 3), (0, 3), (0, 2), (1, 3), (1, 4), (2, 2), (0, 4), (1, 2), (0, 1), (1, 5), (2, 1), (0, 5), (1, 1), (0, 0), (2, 0), (1, 0)]
theorem box_6_6_10_vertices : ExactRange box_6_6_10 0 (edgeCount ![6, 6, 10] + 1) :=
  ExactRange.of_inverse box_6_6_10V (by decide) (by decide) (by decide)
theorem box_6_6_10_edges : ExactRange (edgeLabel box_6_6_10) 1 (edgeCount ![6, 6, 10]) :=
  ExactRange.of_inverse box_6_6_10E (by decide) (by decide) (by decide)
theorem box_6_6_10_graceful : Graceful box_6_6_10 := ⟨box_6_6_10_vertices, box_6_6_10_edges⟩
theorem box_6_6_10_valid : HubZero box_6_6_10 ∧ AlphaCutoff box_6_6_10 (kappa ![6, 6, 10]) :=
  ⟨by decide, ⟨box_6_6_10_graceful, by decide, by decide⟩⟩
theorem box_6_6_10_exists : AlphaHZ3 6 6 10 := ⟨box_6_6_10, box_6_6_10_valid⟩

def box_1_7_10 := fromArms ![1, 7, 10] 0 [[18], [17, 1, 16, 2, 15, 3, 14], [10, 8, 9, 6, 11, 7, 13, 4, 12, 5]]
theorem box_1_7_10_shape : HasShape ![1, 7, 10] [[18], [17, 1, 16, 2, 15, 3, 14], [10, 8, 9, 6, 11, 7, 13, 4, 12, 5]] := by decide
private def box_1_7_10V := vertexInverse ![1, 7, 10] [none, some (1, 1), some (1, 3), some (1, 5), some (2, 7), some (2, 9), some (2, 3), some (2, 5), some (2, 1), some (2, 2), some (2, 0), some (2, 4), some (2, 8), some (2, 6), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_7_10E := edgeInverse ![1, 7, 10] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 2), (2, 1), (2, 3), (2, 5), (2, 4), (2, 6), (2, 9), (2, 8), (2, 7), (2, 0), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_7_10_vertices : ExactRange box_1_7_10 0 (edgeCount ![1, 7, 10] + 1) :=
  ExactRange.of_inverse box_1_7_10V (by decide) (by decide) (by decide)
theorem box_1_7_10_edges : ExactRange (edgeLabel box_1_7_10) 1 (edgeCount ![1, 7, 10]) :=
  ExactRange.of_inverse box_1_7_10E (by decide) (by decide) (by decide)
theorem box_1_7_10_graceful : Graceful box_1_7_10 := ⟨box_1_7_10_vertices, box_1_7_10_edges⟩
theorem box_1_7_10_valid : HubZero box_1_7_10 ∧ AlphaCutoff box_1_7_10 (kappa ![1, 7, 10]) :=
  ⟨by decide, ⟨box_1_7_10_graceful, by decide, by decide⟩⟩
theorem box_1_7_10_exists : AlphaHZ3 1 7 10 := ⟨box_1_7_10, box_1_7_10_valid⟩

def box_2_7_10 := fromArms ![2, 7, 10] 0 [[16, 1], [18, 5, 14, 4, 15, 3, 17], [19, 2, 10, 9, 11, 8, 12, 7, 13, 6]]
theorem box_2_7_10_shape : HasShape ![2, 7, 10] [[16, 1], [18, 5, 14, 4, 15, 3, 17], [19, 2, 10, 9, 11, 8, 12, 7, 13, 6]] := by decide
private def box_2_7_10V := vertexInverse ![2, 7, 10] [none, some (0, 1), some (2, 1), some (1, 5), some (1, 3), some (1, 1), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (1, 2), some (1, 4), some (0, 0), some (1, 6), some (1, 0), some (2, 0)]
private def box_2_7_10E := edgeInverse ![2, 7, 10] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 2), (1, 2), (1, 3), (1, 4), (1, 5), (1, 1), (1, 6), (0, 1), (0, 0), (2, 1), (1, 0), (2, 0)]
theorem box_2_7_10_vertices : ExactRange box_2_7_10 0 (edgeCount ![2, 7, 10] + 1) :=
  ExactRange.of_inverse box_2_7_10V (by decide) (by decide) (by decide)
theorem box_2_7_10_edges : ExactRange (edgeLabel box_2_7_10) 1 (edgeCount ![2, 7, 10]) :=
  ExactRange.of_inverse box_2_7_10E (by decide) (by decide) (by decide)
theorem box_2_7_10_graceful : Graceful box_2_7_10 := ⟨box_2_7_10_vertices, box_2_7_10_edges⟩
theorem box_2_7_10_valid : HubZero box_2_7_10 ∧ AlphaCutoff box_2_7_10 (kappa ![2, 7, 10]) :=
  ⟨by decide, ⟨box_2_7_10_graceful, by decide, by decide⟩⟩
theorem box_2_7_10_exists : AlphaHZ3 2 7 10 := ⟨box_2_7_10, box_2_7_10_valid⟩

def box_3_7_10 := fromArms ![3, 7, 10] 0 [[18, 2, 19], [20, 1, 14, 5, 13, 3, 17], [15, 4, 16, 9, 10, 8, 11, 7, 12, 6]]
theorem box_3_7_10_shape : HasShape ![3, 7, 10] [[18, 2, 19], [20, 1, 14, 5, 13, 3, 17], [15, 4, 16, 9, 10, 8, 11, 7, 12, 6]] := by decide
private def box_3_7_10V := vertexInverse ![3, 7, 10] [none, some (1, 1), some (0, 1), some (1, 5), some (2, 1), some (1, 3), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (1, 2), some (2, 0), some (2, 2), some (1, 6), some (0, 0), some (0, 2), some (1, 0)]
private def box_3_7_10E := edgeInverse ![3, 7, 10] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 3), (1, 4), (1, 3), (1, 5), (2, 1), (2, 2), (1, 2), (1, 6), (2, 0), (0, 1), (0, 2), (0, 0), (1, 1), (1, 0)]
theorem box_3_7_10_vertices : ExactRange box_3_7_10 0 (edgeCount ![3, 7, 10] + 1) :=
  ExactRange.of_inverse box_3_7_10V (by decide) (by decide) (by decide)
theorem box_3_7_10_edges : ExactRange (edgeLabel box_3_7_10) 1 (edgeCount ![3, 7, 10]) :=
  ExactRange.of_inverse box_3_7_10E (by decide) (by decide) (by decide)
theorem box_3_7_10_graceful : Graceful box_3_7_10 := ⟨box_3_7_10_vertices, box_3_7_10_edges⟩
theorem box_3_7_10_valid : HubZero box_3_7_10 ∧ AlphaCutoff box_3_7_10 (kappa ![3, 7, 10]) :=
  ⟨by decide, ⟨box_3_7_10_graceful, by decide, by decide⟩⟩
theorem box_3_7_10_exists : AlphaHZ3 3 7 10 := ⟨box_3_7_10, box_3_7_10_valid⟩

def box_4_7_10 := fromArms ![4, 7, 10] 0 [[20, 3, 17, 1], [18, 6, 16, 5, 13, 4, 19], [21, 2, 15, 8, 14, 9, 12, 10, 11, 7]]
theorem box_4_7_10_shape : HasShape ![4, 7, 10] [[20, 3, 17, 1], [18, 6, 16, 5, 13, 4, 19], [21, 2, 15, 8, 14, 9, 12, 10, 11, 7]] := by decide
private def box_4_7_10V := vertexInverse ![4, 7, 10] [none, some (0, 3), some (2, 1), some (0, 1), some (1, 5), some (1, 3), some (1, 1), some (2, 9), some (2, 3), some (2, 5), some (2, 7), some (2, 8), some (2, 6), some (1, 4), some (2, 4), some (2, 2), some (1, 2), some (0, 2), some (1, 0), some (1, 6), some (0, 0), some (2, 0)]
private def box_4_7_10E := edgeInverse ![4, 7, 10] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 7), (2, 6), (2, 9), (2, 5), (2, 4), (2, 3), (1, 4), (1, 5), (1, 2), (1, 3), (1, 1), (2, 2), (0, 2), (1, 6), (0, 3), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_4_7_10_vertices : ExactRange box_4_7_10 0 (edgeCount ![4, 7, 10] + 1) :=
  ExactRange.of_inverse box_4_7_10V (by decide) (by decide) (by decide)
theorem box_4_7_10_edges : ExactRange (edgeLabel box_4_7_10) 1 (edgeCount ![4, 7, 10]) :=
  ExactRange.of_inverse box_4_7_10E (by decide) (by decide) (by decide)
theorem box_4_7_10_graceful : Graceful box_4_7_10 := ⟨box_4_7_10_vertices, box_4_7_10_edges⟩
theorem box_4_7_10_valid : HubZero box_4_7_10 ∧ AlphaCutoff box_4_7_10 (kappa ![4, 7, 10]) :=
  ⟨by decide, ⟨box_4_7_10_graceful, by decide, by decide⟩⟩
theorem box_4_7_10_exists : AlphaHZ3 4 7 10 := ⟨box_4_7_10, box_4_7_10_valid⟩

def box_5_7_10 := fromArms ![5, 7, 10] 0 [[20, 3, 16, 2, 21], [22, 1, 17, 5, 15, 4, 19], [18, 9, 11, 10, 13, 8, 12, 6, 14, 7]]
theorem box_5_7_10_shape : HasShape ![5, 7, 10] [[20, 3, 16, 2, 21], [22, 1, 17, 5, 15, 4, 19], [18, 9, 11, 10, 13, 8, 12, 6, 14, 7]] := by decide
private def box_5_7_10V := vertexInverse ![5, 7, 10] [none, some (1, 1), some (0, 3), some (0, 1), some (1, 5), some (1, 3), some (2, 7), some (2, 9), some (2, 5), some (2, 1), some (2, 3), some (2, 2), some (2, 6), some (2, 4), some (2, 8), some (1, 4), some (0, 2), some (1, 2), some (2, 0), some (1, 6), some (0, 0), some (0, 4), some (1, 0)]
private def box_5_7_10E := edgeInverse ![5, 7, 10] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 3), (2, 2), (2, 4), (2, 6), (2, 5), (2, 7), (2, 9), (2, 8), (2, 1), (1, 4), (1, 5), (1, 3), (0, 2), (0, 3), (1, 6), (1, 2), (0, 1), (2, 0), (0, 4), (0, 0), (1, 1), (1, 0)]
theorem box_5_7_10_vertices : ExactRange box_5_7_10 0 (edgeCount ![5, 7, 10] + 1) :=
  ExactRange.of_inverse box_5_7_10V (by decide) (by decide) (by decide)
theorem box_5_7_10_edges : ExactRange (edgeLabel box_5_7_10) 1 (edgeCount ![5, 7, 10]) :=
  ExactRange.of_inverse box_5_7_10E (by decide) (by decide) (by decide)
theorem box_5_7_10_graceful : Graceful box_5_7_10 := ⟨box_5_7_10_vertices, box_5_7_10_edges⟩
theorem box_5_7_10_valid : HubZero box_5_7_10 ∧ AlphaCutoff box_5_7_10 (kappa ![5, 7, 10]) :=
  ⟨by decide, ⟨box_5_7_10_graceful, by decide, by decide⟩⟩
theorem box_5_7_10_exists : AlphaHZ3 5 7 10 := ⟨box_5_7_10, box_5_7_10_valid⟩

def box_6_7_10 := fromArms ![6, 7, 10] 0 [[23, 1, 19, 4, 17, 3], [21, 2, 18, 6, 16, 5, 22], [20, 11, 12, 10, 13, 9, 14, 8, 15, 7]]
theorem box_6_7_10_shape : HasShape ![6, 7, 10] [[23, 1, 19, 4, 17, 3], [21, 2, 18, 6, 16, 5, 22], [20, 11, 12, 10, 13, 9, 14, 8, 15, 7]] := by decide
private def box_6_7_10V := vertexInverse ![6, 7, 10] [none, some (0, 1), some (1, 1), some (0, 5), some (0, 3), some (1, 5), some (1, 3), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (0, 4), some (1, 2), some (0, 2), some (2, 0), some (1, 0), some (1, 6), some (0, 0)]
private def box_6_7_10E := edgeInverse ![6, 7, 10] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 1), (1, 4), (1, 5), (1, 3), (0, 4), (0, 5), (0, 3), (1, 2), (1, 6), (0, 2), (1, 1), (2, 0), (1, 0), (0, 1), (0, 0)]
theorem box_6_7_10_vertices : ExactRange box_6_7_10 0 (edgeCount ![6, 7, 10] + 1) :=
  ExactRange.of_inverse box_6_7_10V (by decide) (by decide) (by decide)
theorem box_6_7_10_edges : ExactRange (edgeLabel box_6_7_10) 1 (edgeCount ![6, 7, 10]) :=
  ExactRange.of_inverse box_6_7_10E (by decide) (by decide) (by decide)
theorem box_6_7_10_graceful : Graceful box_6_7_10 := ⟨box_6_7_10_vertices, box_6_7_10_edges⟩
theorem box_6_7_10_valid : HubZero box_6_7_10 ∧ AlphaCutoff box_6_7_10 (kappa ![6, 7, 10]) :=
  ⟨by decide, ⟨box_6_7_10_graceful, by decide, by decide⟩⟩
theorem box_6_7_10_exists : AlphaHZ3 6 7 10 := ⟨box_6_7_10, box_6_7_10_valid⟩

def box_7_7_10 := fromArms ![7, 7, 10] 0 [[22, 3, 17, 7, 18, 2, 23], [20, 5, 13, 9, 16, 4, 21], [24, 1, 19, 6, 15, 10, 12, 11, 14, 8]]
theorem box_7_7_10_shape : HasShape ![7, 7, 10] [[22, 3, 17, 7, 18, 2, 23], [20, 5, 13, 9, 16, 4, 21], [24, 1, 19, 6, 15, 10, 12, 11, 14, 8]] := by decide
private def box_7_7_10V := vertexInverse ![7, 7, 10] [none, some (2, 1), some (0, 5), some (0, 1), some (1, 5), some (1, 1), some (2, 3), some (0, 3), some (2, 9), some (1, 3), some (2, 5), some (2, 7), some (2, 6), some (1, 2), some (2, 8), some (2, 4), some (1, 4), some (0, 2), some (0, 4), some (2, 2), some (1, 0), some (1, 6), some (0, 0), some (0, 6), some (2, 0)]
private def box_7_7_10E := edgeInverse ![7, 7, 10] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 7), (2, 6), (2, 8), (1, 3), (2, 5), (2, 9), (1, 4), (1, 2), (2, 4), (0, 3), (0, 4), (1, 5), (2, 3), (0, 2), (1, 1), (0, 5), (1, 6), (2, 2), (0, 1), (1, 0), (0, 6), (0, 0), (2, 1), (2, 0)]
theorem box_7_7_10_vertices : ExactRange box_7_7_10 0 (edgeCount ![7, 7, 10] + 1) :=
  ExactRange.of_inverse box_7_7_10V (by decide) (by decide) (by decide)
theorem box_7_7_10_edges : ExactRange (edgeLabel box_7_7_10) 1 (edgeCount ![7, 7, 10]) :=
  ExactRange.of_inverse box_7_7_10E (by decide) (by decide) (by decide)
theorem box_7_7_10_graceful : Graceful box_7_7_10 := ⟨box_7_7_10_vertices, box_7_7_10_edges⟩
theorem box_7_7_10_valid : HubZero box_7_7_10 ∧ AlphaCutoff box_7_7_10 (kappa ![7, 7, 10]) :=
  ⟨by decide, ⟨box_7_7_10_graceful, by decide, by decide⟩⟩
theorem box_7_7_10_exists : AlphaHZ3 7 7 10 := ⟨box_7_7_10, box_7_7_10_valid⟩

def box_1_8_10 := fromArms ![1, 8, 10] 0 [[19], [18, 1, 17, 2, 16, 3, 15, 4], [10, 9, 11, 8, 12, 7, 13, 6, 14, 5]]
theorem box_1_8_10_shape : HasShape ![1, 8, 10] [[19], [18, 1, 17, 2, 16, 3, 15, 4], [10, 9, 11, 8, 12, 7, 13, 6, 14, 5]] := by decide
private def box_1_8_10V := vertexInverse ![1, 8, 10] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_8_10E := edgeInverse ![1, 8, 10] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 0), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_8_10_vertices : ExactRange box_1_8_10 0 (edgeCount ![1, 8, 10] + 1) :=
  ExactRange.of_inverse box_1_8_10V (by decide) (by decide) (by decide)
theorem box_1_8_10_edges : ExactRange (edgeLabel box_1_8_10) 1 (edgeCount ![1, 8, 10]) :=
  ExactRange.of_inverse box_1_8_10E (by decide) (by decide) (by decide)
theorem box_1_8_10_graceful : Graceful box_1_8_10 := ⟨box_1_8_10_vertices, box_1_8_10_edges⟩
theorem box_1_8_10_valid : HubZero box_1_8_10 ∧ AlphaCutoff box_1_8_10 (kappa ![1, 8, 10]) :=
  ⟨by decide, ⟨box_1_8_10_graceful, by decide, by decide⟩⟩
theorem box_1_8_10_exists : AlphaHZ3 1 8 10 := ⟨box_1_8_10, box_1_8_10_valid⟩

def box_2_8_10 := fromArms ![2, 8, 10] 0 [[19, 1], [17, 6, 11, 10, 12, 9, 13, 7], [20, 4, 14, 5, 18, 3, 15, 8, 16, 2]]
theorem box_2_8_10_shape : HasShape ![2, 8, 10] [[19, 1], [17, 6, 11, 10, 12, 9, 13, 7], [20, 4, 14, 5, 18, 3, 15, 8, 16, 2]] := by decide
private def box_2_8_10V := vertexInverse ![2, 8, 10] [none, some (0, 1), some (2, 9), some (2, 5), some (2, 1), some (2, 3), some (1, 1), some (1, 7), some (2, 7), some (1, 5), some (1, 3), some (1, 2), some (1, 4), some (1, 6), some (2, 2), some (2, 6), some (2, 8), some (1, 0), some (2, 4), some (0, 0), some (2, 0)]
private def box_2_8_10E := edgeInverse ![2, 8, 10] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 3), (1, 4), (1, 5), (1, 6), (1, 2), (1, 7), (2, 7), (2, 8), (2, 3), (2, 2), (1, 1), (2, 6), (2, 4), (2, 9), (2, 5), (2, 1), (1, 0), (0, 1), (0, 0), (2, 0)]
theorem box_2_8_10_vertices : ExactRange box_2_8_10 0 (edgeCount ![2, 8, 10] + 1) :=
  ExactRange.of_inverse box_2_8_10V (by decide) (by decide) (by decide)
theorem box_2_8_10_edges : ExactRange (edgeLabel box_2_8_10) 1 (edgeCount ![2, 8, 10]) :=
  ExactRange.of_inverse box_2_8_10E (by decide) (by decide) (by decide)
theorem box_2_8_10_graceful : Graceful box_2_8_10 := ⟨box_2_8_10_vertices, box_2_8_10_edges⟩
theorem box_2_8_10_valid : HubZero box_2_8_10 ∧ AlphaCutoff box_2_8_10 (kappa ![2, 8, 10]) :=
  ⟨by decide, ⟨box_2_8_10_graceful, by decide, by decide⟩⟩
theorem box_2_8_10_exists : AlphaHZ3 2 8 10 := ⟨box_2_8_10, box_2_8_10_valid⟩

def box_3_8_10 := fromArms ![3, 8, 10] 0 [[21, 2, 19], [20, 4, 17, 3, 15, 5, 16, 1], [18, 9, 11, 10, 13, 8, 12, 6, 14, 7]]
theorem box_3_8_10_shape : HasShape ![3, 8, 10] [[21, 2, 19], [20, 4, 17, 3, 15, 5, 16, 1], [18, 9, 11, 10, 13, 8, 12, 6, 14, 7]] := by decide
private def box_3_8_10V := vertexInverse ![3, 8, 10] [none, some (1, 7), some (0, 1), some (1, 3), some (1, 1), some (1, 5), some (2, 7), some (2, 9), some (2, 5), some (2, 1), some (2, 3), some (2, 2), some (2, 6), some (2, 4), some (2, 8), some (1, 4), some (1, 6), some (1, 2), some (2, 0), some (0, 2), some (1, 0), some (0, 0)]
private def box_3_8_10E := edgeInverse ![3, 8, 10] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 3), (2, 2), (2, 4), (2, 6), (2, 5), (2, 7), (2, 9), (2, 8), (2, 1), (1, 5), (1, 6), (1, 4), (1, 2), (1, 3), (1, 7), (1, 1), (0, 2), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_3_8_10_vertices : ExactRange box_3_8_10 0 (edgeCount ![3, 8, 10] + 1) :=
  ExactRange.of_inverse box_3_8_10V (by decide) (by decide) (by decide)
theorem box_3_8_10_edges : ExactRange (edgeLabel box_3_8_10) 1 (edgeCount ![3, 8, 10]) :=
  ExactRange.of_inverse box_3_8_10E (by decide) (by decide) (by decide)
theorem box_3_8_10_graceful : Graceful box_3_8_10 := ⟨box_3_8_10_vertices, box_3_8_10_edges⟩
theorem box_3_8_10_valid : HubZero box_3_8_10 ∧ AlphaCutoff box_3_8_10 (kappa ![3, 8, 10]) :=
  ⟨by decide, ⟨box_3_8_10_graceful, by decide, by decide⟩⟩
theorem box_3_8_10_exists : AlphaHZ3 3 8 10 := ⟨box_3_8_10, box_3_8_10_valid⟩

def box_4_8_10 := fromArms ![4, 8, 10] 0 [[22, 3, 19, 1], [20, 5, 18, 6, 17, 7, 16, 2], [21, 4, 12, 11, 13, 10, 14, 9, 15, 8]]
theorem box_4_8_10_shape : HasShape ![4, 8, 10] [[22, 3, 19, 1], [20, 5, 18, 6, 17, 7, 16, 2], [21, 4, 12, 11, 13, 10, 14, 9, 15, 8]] := by decide
private def box_4_8_10V := vertexInverse ![4, 8, 10] [none, some (0, 3), some (1, 7), some (0, 1), some (2, 1), some (1, 1), some (1, 3), some (1, 5), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (1, 6), some (1, 4), some (1, 2), some (0, 2), some (1, 0), some (2, 0), some (0, 0)]
private def box_4_8_10E := edgeInverse ![4, 8, 10] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 2), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 7), (1, 1), (0, 2), (2, 1), (0, 3), (0, 1), (1, 0), (2, 0), (0, 0)]
theorem box_4_8_10_vertices : ExactRange box_4_8_10 0 (edgeCount ![4, 8, 10] + 1) :=
  ExactRange.of_inverse box_4_8_10V (by decide) (by decide) (by decide)
theorem box_4_8_10_edges : ExactRange (edgeLabel box_4_8_10) 1 (edgeCount ![4, 8, 10]) :=
  ExactRange.of_inverse box_4_8_10E (by decide) (by decide) (by decide)
theorem box_4_8_10_graceful : Graceful box_4_8_10 := ⟨box_4_8_10_vertices, box_4_8_10_edges⟩
theorem box_4_8_10_valid : HubZero box_4_8_10 ∧ AlphaCutoff box_4_8_10 (kappa ![4, 8, 10]) :=
  ⟨by decide, ⟨box_4_8_10_graceful, by decide, by decide⟩⟩
theorem box_4_8_10_exists : AlphaHZ3 4 8 10 := ⟨box_4_8_10, box_4_8_10_valid⟩

def box_5_8_10 := fromArms ![5, 8, 10] 0 [[23, 2, 18, 4, 21], [20, 5, 14, 6, 17, 7, 19, 1], [22, 3, 16, 9, 15, 10, 13, 11, 12, 8]]
theorem box_5_8_10_shape : HasShape ![5, 8, 10] [[23, 2, 18, 4, 21], [20, 5, 14, 6, 17, 7, 19, 1], [22, 3, 16, 9, 15, 10, 13, 11, 12, 8]] := by decide
private def box_5_8_10V := vertexInverse ![5, 8, 10] [none, some (1, 7), some (0, 1), some (2, 1), some (0, 3), some (1, 1), some (1, 3), some (1, 5), some (2, 9), some (2, 3), some (2, 5), some (2, 7), some (2, 8), some (2, 6), some (1, 2), some (2, 4), some (2, 2), some (1, 4), some (0, 2), some (1, 6), some (1, 0), some (0, 4), some (2, 0), some (0, 0)]
private def box_5_8_10E := edgeInverse ![5, 8, 10] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 7), (2, 6), (2, 9), (2, 5), (2, 4), (2, 3), (1, 3), (1, 2), (1, 5), (1, 4), (1, 6), (2, 2), (0, 3), (1, 1), (0, 2), (0, 4), (1, 7), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_5_8_10_vertices : ExactRange box_5_8_10 0 (edgeCount ![5, 8, 10] + 1) :=
  ExactRange.of_inverse box_5_8_10V (by decide) (by decide) (by decide)
theorem box_5_8_10_edges : ExactRange (edgeLabel box_5_8_10) 1 (edgeCount ![5, 8, 10]) :=
  ExactRange.of_inverse box_5_8_10E (by decide) (by decide) (by decide)
theorem box_5_8_10_graceful : Graceful box_5_8_10 := ⟨box_5_8_10_vertices, box_5_8_10_edges⟩
theorem box_5_8_10_valid : HubZero box_5_8_10 ∧ AlphaCutoff box_5_8_10 (kappa ![5, 8, 10]) :=
  ⟨by decide, ⟨box_5_8_10_graceful, by decide, by decide⟩⟩
theorem box_5_8_10_exists : AlphaHZ3 5 8 10 := ⟨box_5_8_10, box_5_8_10_valid⟩

def box_6_8_10 := fromArms ![6, 8, 10] 0 [[23, 4, 18, 6, 21, 1], [24, 3, 19, 8, 17, 7, 20, 2], [22, 5, 13, 12, 14, 11, 15, 10, 16, 9]]
theorem box_6_8_10_shape : HasShape ![6, 8, 10] [[23, 4, 18, 6, 21, 1], [24, 3, 19, 8, 17, 7, 20, 2], [22, 5, 13, 12, 14, 11, 15, 10, 16, 9]] := by decide
private def box_6_8_10V := vertexInverse ![6, 8, 10] [none, some (0, 5), some (1, 7), some (1, 1), some (0, 1), some (2, 1), some (0, 3), some (1, 5), some (1, 3), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (0, 2), some (1, 2), some (1, 6), some (0, 4), some (2, 0), some (0, 0), some (1, 0)]
private def box_6_8_10E := edgeInverse ![6, 8, 10] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 2), (1, 4), (1, 5), (1, 3), (0, 3), (1, 6), (0, 2), (0, 4), (1, 2), (2, 1), (1, 7), (0, 1), (0, 5), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_6_8_10_vertices : ExactRange box_6_8_10 0 (edgeCount ![6, 8, 10] + 1) :=
  ExactRange.of_inverse box_6_8_10V (by decide) (by decide) (by decide)
theorem box_6_8_10_edges : ExactRange (edgeLabel box_6_8_10) 1 (edgeCount ![6, 8, 10]) :=
  ExactRange.of_inverse box_6_8_10E (by decide) (by decide) (by decide)
theorem box_6_8_10_graceful : Graceful box_6_8_10 := ⟨box_6_8_10_vertices, box_6_8_10_edges⟩
theorem box_6_8_10_valid : HubZero box_6_8_10 ∧ AlphaCutoff box_6_8_10 (kappa ![6, 8, 10]) :=
  ⟨by decide, ⟨box_6_8_10_graceful, by decide, by decide⟩⟩
theorem box_6_8_10_exists : AlphaHZ3 6 8 10 := ⟨box_6_8_10, box_6_8_10_valid⟩

def box_7_8_10 := fromArms ![7, 8, 10] 0 [[22, 5, 17, 10, 18, 4, 23], [25, 2, 20, 7, 16, 6, 21, 1], [24, 3, 19, 8, 13, 12, 14, 11, 15, 9]]
theorem box_7_8_10_shape : HasShape ![7, 8, 10] [[22, 5, 17, 10, 18, 4, 23], [25, 2, 20, 7, 16, 6, 21, 1], [24, 3, 19, 8, 13, 12, 14, 11, 15, 9]] := by decide
private def box_7_8_10V := vertexInverse ![7, 8, 10] [none, some (1, 7), some (1, 1), some (2, 1), some (0, 5), some (0, 1), some (1, 5), some (1, 3), some (2, 3), some (2, 9), some (0, 3), some (2, 7), some (2, 5), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (0, 2), some (0, 4), some (2, 2), some (1, 2), some (1, 6), some (0, 0), some (0, 6), some (2, 0), some (1, 0)]
private def box_7_8_10E := edgeInverse ![7, 8, 10] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (0, 3), (0, 4), (1, 4), (1, 5), (2, 3), (0, 2), (1, 3), (0, 5), (1, 6), (2, 2), (0, 1), (1, 2), (0, 6), (1, 7), (2, 1), (0, 0), (1, 1), (2, 0), (1, 0)]
theorem box_7_8_10_vertices : ExactRange box_7_8_10 0 (edgeCount ![7, 8, 10] + 1) :=
  ExactRange.of_inverse box_7_8_10V (by decide) (by decide) (by decide)
theorem box_7_8_10_edges : ExactRange (edgeLabel box_7_8_10) 1 (edgeCount ![7, 8, 10]) :=
  ExactRange.of_inverse box_7_8_10E (by decide) (by decide) (by decide)
theorem box_7_8_10_graceful : Graceful box_7_8_10 := ⟨box_7_8_10_vertices, box_7_8_10_edges⟩
theorem box_7_8_10_valid : HubZero box_7_8_10 ∧ AlphaCutoff box_7_8_10 (kappa ![7, 8, 10]) :=
  ⟨by decide, ⟨box_7_8_10_graceful, by decide, by decide⟩⟩
theorem box_7_8_10_exists : AlphaHZ3 7 8 10 := ⟨box_7_8_10, box_7_8_10_valid⟩

def box_8_8_10 := fromArms ![8, 8, 10] 0 [[24, 5, 19, 11, 18, 6, 23, 1], [26, 3, 21, 8, 17, 7, 22, 2], [25, 4, 20, 9, 14, 13, 15, 12, 16, 10]]
theorem box_8_8_10_shape : HasShape ![8, 8, 10] [[24, 5, 19, 11, 18, 6, 23, 1], [26, 3, 21, 8, 17, 7, 22, 2], [25, 4, 20, 9, 14, 13, 15, 12, 16, 10]] := by decide
private def box_8_8_10V := vertexInverse ![8, 8, 10] [none, some (0, 7), some (1, 7), some (1, 1), some (2, 1), some (0, 1), some (0, 5), some (1, 5), some (1, 3), some (2, 3), some (2, 9), some (0, 3), some (2, 7), some (2, 5), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (0, 4), some (0, 2), some (2, 2), some (1, 2), some (1, 6), some (0, 6), some (0, 0), some (2, 0), some (1, 0)]
private def box_8_8_10E := edgeInverse ![8, 8, 10] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (0, 4), (0, 3), (1, 4), (1, 5), (2, 3), (0, 5), (1, 3), (0, 2), (1, 6), (2, 2), (0, 6), (1, 2), (0, 1), (1, 7), (2, 1), (0, 7), (1, 1), (0, 0), (2, 0), (1, 0)]
theorem box_8_8_10_vertices : ExactRange box_8_8_10 0 (edgeCount ![8, 8, 10] + 1) :=
  ExactRange.of_inverse box_8_8_10V (by decide) (by decide) (by decide)
theorem box_8_8_10_edges : ExactRange (edgeLabel box_8_8_10) 1 (edgeCount ![8, 8, 10]) :=
  ExactRange.of_inverse box_8_8_10E (by decide) (by decide) (by decide)
theorem box_8_8_10_graceful : Graceful box_8_8_10 := ⟨box_8_8_10_vertices, box_8_8_10_edges⟩
theorem box_8_8_10_valid : HubZero box_8_8_10 ∧ AlphaCutoff box_8_8_10 (kappa ![8, 8, 10]) :=
  ⟨by decide, ⟨box_8_8_10_graceful, by decide, by decide⟩⟩
theorem box_8_8_10_exists : AlphaHZ3 8 8 10 := ⟨box_8_8_10, box_8_8_10_valid⟩

def box_1_9_10 := fromArms ![1, 9, 10] 0 [[20], [19, 1, 18, 2, 17, 3, 16, 4, 15], [10, 9, 11, 8, 12, 7, 13, 6, 14, 5]]
theorem box_1_9_10_shape : HasShape ![1, 9, 10] [[20], [19, 1, 18, 2, 17, 3, 16, 4, 15], [10, 9, 11, 8, 12, 7, 13, 6, 14, 5]] := by decide
private def box_1_9_10V := vertexInverse ![1, 9, 10] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_9_10E := edgeInverse ![1, 9, 10] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 0), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_9_10_vertices : ExactRange box_1_9_10 0 (edgeCount ![1, 9, 10] + 1) :=
  ExactRange.of_inverse box_1_9_10V (by decide) (by decide) (by decide)
theorem box_1_9_10_edges : ExactRange (edgeLabel box_1_9_10) 1 (edgeCount ![1, 9, 10]) :=
  ExactRange.of_inverse box_1_9_10E (by decide) (by decide) (by decide)
theorem box_1_9_10_graceful : Graceful box_1_9_10 := ⟨box_1_9_10_vertices, box_1_9_10_edges⟩
theorem box_1_9_10_valid : HubZero box_1_9_10 ∧ AlphaCutoff box_1_9_10 (kappa ![1, 9, 10]) :=
  ⟨by decide, ⟨box_1_9_10_graceful, by decide, by decide⟩⟩
theorem box_1_9_10_exists : AlphaHZ3 1 9 10 := ⟨box_1_9_10, box_1_9_10_valid⟩

def box_2_9_10 := fromArms ![2, 9, 10] 0 [[20, 1], [17, 6, 16, 2, 18, 5, 13, 4, 19], [21, 3, 15, 8, 14, 9, 12, 10, 11, 7]]
theorem box_2_9_10_shape : HasShape ![2, 9, 10] [[20, 1], [17, 6, 16, 2, 18, 5, 13, 4, 19], [21, 3, 15, 8, 14, 9, 12, 10, 11, 7]] := by decide
private def box_2_9_10V := vertexInverse ![2, 9, 10] [none, some (0, 1), some (1, 3), some (2, 1), some (1, 7), some (1, 5), some (1, 1), some (2, 9), some (2, 3), some (2, 5), some (2, 7), some (2, 8), some (2, 6), some (1, 6), some (2, 4), some (2, 2), some (1, 2), some (1, 0), some (1, 4), some (1, 8), some (0, 0), some (2, 0)]
private def box_2_9_10E := edgeInverse ![2, 9, 10] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 7), (2, 6), (2, 9), (2, 5), (2, 4), (2, 3), (1, 6), (1, 7), (1, 2), (1, 1), (2, 2), (1, 5), (1, 3), (1, 8), (1, 4), (1, 0), (2, 1), (0, 1), (0, 0), (2, 0)]
theorem box_2_9_10_vertices : ExactRange box_2_9_10 0 (edgeCount ![2, 9, 10] + 1) :=
  ExactRange.of_inverse box_2_9_10V (by decide) (by decide) (by decide)
theorem box_2_9_10_edges : ExactRange (edgeLabel box_2_9_10) 1 (edgeCount ![2, 9, 10]) :=
  ExactRange.of_inverse box_2_9_10E (by decide) (by decide) (by decide)
theorem box_2_9_10_graceful : Graceful box_2_9_10 := ⟨box_2_9_10_vertices, box_2_9_10_edges⟩
theorem box_2_9_10_valid : HubZero box_2_9_10 ∧ AlphaCutoff box_2_9_10 (kappa ![2, 9, 10]) :=
  ⟨by decide, ⟨box_2_9_10_graceful, by decide, by decide⟩⟩
theorem box_2_9_10_exists : AlphaHZ3 2 9 10 := ⟨box_2_9_10, box_2_9_10_valid⟩

def box_3_9_10 := fromArms ![3, 9, 10] 0 [[22, 2, 20], [21, 4, 15, 10, 11, 9, 12, 8, 14], [19, 5, 13, 6, 18, 3, 16, 7, 17, 1]]
theorem box_3_9_10_shape : HasShape ![3, 9, 10] [[22, 2, 20], [21, 4, 15, 10, 11, 9, 12, 8, 14], [19, 5, 13, 6, 18, 3, 16, 7, 17, 1]] := by decide
private def box_3_9_10V := vertexInverse ![3, 9, 10] [none, some (2, 9), some (0, 1), some (2, 5), some (1, 1), some (2, 1), some (2, 3), some (2, 7), some (1, 7), some (1, 5), some (1, 3), some (1, 4), some (1, 6), some (2, 2), some (1, 8), some (1, 2), some (2, 6), some (2, 8), some (2, 4), some (2, 0), some (0, 2), some (1, 0), some (0, 0)]
private def box_3_9_10E := edgeInverse ![3, 9, 10] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 4), (1, 5), (1, 6), (1, 7), (1, 3), (1, 8), (2, 3), (2, 2), (2, 7), (2, 8), (1, 2), (2, 4), (2, 6), (2, 1), (2, 5), (2, 9), (1, 1), (0, 2), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_3_9_10_vertices : ExactRange box_3_9_10 0 (edgeCount ![3, 9, 10] + 1) :=
  ExactRange.of_inverse box_3_9_10V (by decide) (by decide) (by decide)
theorem box_3_9_10_edges : ExactRange (edgeLabel box_3_9_10) 1 (edgeCount ![3, 9, 10]) :=
  ExactRange.of_inverse box_3_9_10E (by decide) (by decide) (by decide)
theorem box_3_9_10_graceful : Graceful box_3_9_10 := ⟨box_3_9_10_vertices, box_3_9_10_edges⟩
theorem box_3_9_10_valid : HubZero box_3_9_10 ∧ AlphaCutoff box_3_9_10 (kappa ![3, 9, 10]) :=
  ⟨by decide, ⟨box_3_9_10_graceful, by decide, by decide⟩⟩
theorem box_3_9_10_exists : AlphaHZ3 3 9 10 := ⟨box_3_9_10, box_3_9_10_valid⟩

def box_4_9_10 := fromArms ![4, 9, 10] 0 [[23, 2, 19, 1], [22, 3, 16, 7, 15, 5, 17, 6, 21], [20, 4, 18, 11, 12, 10, 13, 9, 14, 8]]
theorem box_4_9_10_shape : HasShape ![4, 9, 10] [[23, 2, 19, 1], [22, 3, 16, 7, 15, 5, 17, 6, 21], [20, 4, 18, 11, 12, 10, 13, 9, 14, 8]] := by decide
private def box_4_9_10V := vertexInverse ![4, 9, 10] [none, some (0, 3), some (0, 1), some (1, 1), some (2, 1), some (1, 5), some (1, 7), some (1, 3), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (1, 2), some (1, 6), some (2, 2), some (0, 2), some (2, 0), some (1, 8), some (1, 0), some (0, 0)]
private def box_4_9_10E := edgeInverse ![4, 9, 10] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 3), (1, 4), (1, 3), (1, 5), (1, 7), (1, 6), (1, 2), (2, 2), (1, 8), (2, 1), (0, 2), (0, 3), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_4_9_10_vertices : ExactRange box_4_9_10 0 (edgeCount ![4, 9, 10] + 1) :=
  ExactRange.of_inverse box_4_9_10V (by decide) (by decide) (by decide)
theorem box_4_9_10_edges : ExactRange (edgeLabel box_4_9_10) 1 (edgeCount ![4, 9, 10]) :=
  ExactRange.of_inverse box_4_9_10E (by decide) (by decide) (by decide)
theorem box_4_9_10_graceful : Graceful box_4_9_10 := ⟨box_4_9_10_vertices, box_4_9_10_edges⟩
theorem box_4_9_10_valid : HubZero box_4_9_10 ∧ AlphaCutoff box_4_9_10 (kappa ![4, 9, 10]) :=
  ⟨by decide, ⟨box_4_9_10_graceful, by decide, by decide⟩⟩
theorem box_4_9_10_exists : AlphaHZ3 4 9 10 := ⟨box_4_9_10, box_4_9_10_valid⟩

def box_5_9_10 := fromArms ![5, 9, 10] 0 [[24, 2, 19, 4, 22], [21, 5, 12, 11, 13, 10, 14, 9, 15], [23, 3, 17, 6, 18, 8, 16, 7, 20, 1]]
theorem box_5_9_10_shape : HasShape ![5, 9, 10] [[24, 2, 19, 4, 22], [21, 5, 12, 11, 13, 10, 14, 9, 15], [23, 3, 17, 6, 18, 8, 16, 7, 20, 1]] := by decide
private def box_5_9_10V := vertexInverse ![5, 9, 10] [none, some (2, 9), some (0, 1), some (2, 1), some (0, 3), some (1, 1), some (2, 3), some (2, 7), some (2, 5), some (1, 7), some (1, 5), some (1, 3), some (1, 2), some (1, 4), some (1, 6), some (1, 8), some (2, 6), some (2, 2), some (2, 4), some (0, 2), some (2, 8), some (1, 0), some (0, 4), some (2, 0), some (0, 0)]
private def box_5_9_10E := edgeInverse ![5, 9, 10] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 3), (1, 4), (1, 5), (1, 6), (1, 7), (1, 8), (1, 2), (2, 6), (2, 7), (2, 5), (2, 3), (2, 4), (2, 8), (2, 2), (0, 3), (1, 1), (0, 2), (0, 4), (2, 9), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_5_9_10_vertices : ExactRange box_5_9_10 0 (edgeCount ![5, 9, 10] + 1) :=
  ExactRange.of_inverse box_5_9_10V (by decide) (by decide) (by decide)
theorem box_5_9_10_edges : ExactRange (edgeLabel box_5_9_10) 1 (edgeCount ![5, 9, 10]) :=
  ExactRange.of_inverse box_5_9_10E (by decide) (by decide) (by decide)
theorem box_5_9_10_graceful : Graceful box_5_9_10 := ⟨box_5_9_10_vertices, box_5_9_10_edges⟩
theorem box_5_9_10_valid : HubZero box_5_9_10 ∧ AlphaCutoff box_5_9_10 (kappa ![5, 9, 10]) :=
  ⟨by decide, ⟨box_5_9_10_graceful, by decide, by decide⟩⟩
theorem box_5_9_10_exists : AlphaHZ3 5 9 10 := ⟨box_5_9_10, box_5_9_10_valid⟩

def box_6_9_10 := fromArms ![6, 9, 10] 0 [[24, 3, 19, 6, 21, 1], [22, 5, 16, 7, 17, 10, 18, 4, 23], [25, 2, 20, 8, 13, 12, 14, 11, 15, 9]]
theorem box_6_9_10_shape : HasShape ![6, 9, 10] [[24, 3, 19, 6, 21, 1], [22, 5, 16, 7, 17, 10, 18, 4, 23], [25, 2, 20, 8, 13, 12, 14, 11, 15, 9]] := by decide
private def box_6_9_10V := vertexInverse ![6, 9, 10] [none, some (0, 5), some (2, 1), some (0, 1), some (1, 7), some (1, 1), some (0, 3), some (1, 3), some (2, 3), some (2, 9), some (1, 5), some (2, 7), some (2, 5), some (2, 4), some (2, 6), some (2, 8), some (1, 2), some (1, 4), some (1, 6), some (0, 2), some (2, 2), some (0, 4), some (1, 0), some (1, 8), some (0, 0), some (2, 0)]
private def box_6_9_10E := edgeInverse ![6, 9, 10] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (1, 5), (1, 6), (1, 3), (1, 4), (1, 2), (2, 3), (0, 3), (1, 7), (0, 4), (0, 2), (1, 1), (2, 2), (1, 8), (0, 5), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_6_9_10_vertices : ExactRange box_6_9_10 0 (edgeCount ![6, 9, 10] + 1) :=
  ExactRange.of_inverse box_6_9_10V (by decide) (by decide) (by decide)
theorem box_6_9_10_edges : ExactRange (edgeLabel box_6_9_10) 1 (edgeCount ![6, 9, 10]) :=
  ExactRange.of_inverse box_6_9_10E (by decide) (by decide) (by decide)
theorem box_6_9_10_graceful : Graceful box_6_9_10 := ⟨box_6_9_10_vertices, box_6_9_10_edges⟩
theorem box_6_9_10_valid : HubZero box_6_9_10 ∧ AlphaCutoff box_6_9_10 (kappa ![6, 9, 10]) :=
  ⟨by decide, ⟨box_6_9_10_graceful, by decide, by decide⟩⟩
theorem box_6_9_10_exists : AlphaHZ3 6 9 10 := ⟨box_6_9_10, box_6_9_10_valid⟩

def box_7_9_10 := fromArms ![7, 9, 10] 0 [[24, 3, 19, 7, 20, 2, 25], [26, 1, 21, 6, 17, 8, 18, 4, 23], [22, 5, 13, 12, 14, 11, 15, 10, 16, 9]]
theorem box_7_9_10_shape : HasShape ![7, 9, 10] [[24, 3, 19, 7, 20, 2, 25], [26, 1, 21, 6, 17, 8, 18, 4, 23], [22, 5, 13, 12, 14, 11, 15, 10, 16, 9]] := by decide
private def box_7_9_10V := vertexInverse ![7, 9, 10] [none, some (1, 1), some (0, 5), some (0, 1), some (1, 7), some (2, 1), some (1, 3), some (0, 3), some (1, 5), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (1, 6), some (0, 2), some (0, 4), some (1, 2), some (2, 0), some (1, 8), some (0, 0), some (0, 6), some (1, 0)]
private def box_7_9_10E := edgeInverse ![7, 9, 10] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 2), (1, 5), (1, 6), (1, 4), (0, 3), (0, 4), (1, 7), (1, 3), (0, 2), (2, 1), (0, 5), (1, 8), (1, 2), (0, 1), (2, 0), (0, 6), (0, 0), (1, 1), (1, 0)]
theorem box_7_9_10_vertices : ExactRange box_7_9_10 0 (edgeCount ![7, 9, 10] + 1) :=
  ExactRange.of_inverse box_7_9_10V (by decide) (by decide) (by decide)
theorem box_7_9_10_edges : ExactRange (edgeLabel box_7_9_10) 1 (edgeCount ![7, 9, 10]) :=
  ExactRange.of_inverse box_7_9_10E (by decide) (by decide) (by decide)
theorem box_7_9_10_graceful : Graceful box_7_9_10 := ⟨box_7_9_10_vertices, box_7_9_10_edges⟩
theorem box_7_9_10_valid : HubZero box_7_9_10 ∧ AlphaCutoff box_7_9_10 (kappa ![7, 9, 10]) :=
  ⟨by decide, ⟨box_7_9_10_graceful, by decide, by decide⟩⟩
theorem box_7_9_10_exists : AlphaHZ3 7 9 10 := ⟨box_7_9_10, box_7_9_10_valid⟩

def box_8_9_10 := fromArms ![8, 9, 10] 0 [[26, 4, 21, 9, 19, 6, 24, 1], [27, 3, 22, 8, 15, 12, 14, 13, 17], [25, 5, 20, 11, 16, 10, 18, 7, 23, 2]]
theorem box_8_9_10_shape : HasShape ![8, 9, 10] [[26, 4, 21, 9, 19, 6, 24, 1], [27, 3, 22, 8, 15, 12, 14, 13, 17], [25, 5, 20, 11, 16, 10, 18, 7, 23, 2]] := by decide
private def box_8_9_10V := vertexInverse ![8, 9, 10] [none, some (0, 7), some (2, 9), some (1, 1), some (0, 1), some (2, 1), some (0, 5), some (2, 7), some (1, 3), some (0, 3), some (2, 5), some (2, 3), some (1, 5), some (1, 7), some (1, 6), some (1, 4), some (2, 4), some (1, 8), some (2, 6), some (0, 4), some (2, 2), some (0, 2), some (1, 2), some (2, 8), some (0, 6), some (2, 0), some (0, 0), some (1, 0)]
private def box_8_9_10E := edgeInverse ![8, 9, 10] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 7), (1, 6), (1, 5), (1, 8), (2, 4), (2, 5), (1, 4), (2, 6), (2, 3), (0, 4), (2, 7), (0, 3), (0, 5), (1, 3), (2, 2), (2, 8), (0, 2), (0, 6), (1, 2), (2, 1), (2, 9), (0, 1), (0, 7), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_8_9_10_vertices : ExactRange box_8_9_10 0 (edgeCount ![8, 9, 10] + 1) :=
  ExactRange.of_inverse box_8_9_10V (by decide) (by decide) (by decide)
theorem box_8_9_10_edges : ExactRange (edgeLabel box_8_9_10) 1 (edgeCount ![8, 9, 10]) :=
  ExactRange.of_inverse box_8_9_10E (by decide) (by decide) (by decide)
theorem box_8_9_10_graceful : Graceful box_8_9_10 := ⟨box_8_9_10_vertices, box_8_9_10_edges⟩
theorem box_8_9_10_valid : HubZero box_8_9_10 ∧ AlphaCutoff box_8_9_10 (kappa ![8, 9, 10]) :=
  ⟨by decide, ⟨box_8_9_10_graceful, by decide, by decide⟩⟩
theorem box_8_9_10_exists : AlphaHZ3 8 9 10 := ⟨box_8_9_10, box_8_9_10_valid⟩

def box_9_9_10 := fromArms ![9, 9, 10] 0 [[26, 3, 21, 8, 17, 7, 22, 2, 27], [24, 5, 19, 11, 16, 9, 20, 4, 25], [28, 1, 23, 6, 18, 12, 15, 13, 14, 10]]
theorem box_9_9_10_shape : HasShape ![9, 9, 10] [[26, 3, 21, 8, 17, 7, 22, 2, 27], [24, 5, 19, 11, 16, 9, 20, 4, 25], [28, 1, 23, 6, 18, 12, 15, 13, 14, 10]] := by decide
private def box_9_9_10V := vertexInverse ![9, 9, 10] [none, some (2, 1), some (0, 7), some (0, 1), some (1, 7), some (1, 1), some (2, 3), some (0, 5), some (0, 3), some (1, 5), some (2, 9), some (1, 3), some (2, 5), some (2, 7), some (2, 8), some (2, 6), some (1, 4), some (0, 4), some (2, 4), some (1, 2), some (1, 6), some (0, 2), some (0, 6), some (2, 2), some (1, 0), some (1, 8), some (0, 0), some (0, 8), some (2, 0)]
private def box_9_9_10E := edgeInverse ![9, 9, 10] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 7), (2, 6), (2, 9), (1, 4), (2, 5), (1, 5), (1, 3), (0, 4), (0, 5), (1, 6), (2, 4), (0, 3), (1, 2), (0, 6), (1, 7), (2, 3), (0, 2), (1, 1), (0, 7), (1, 8), (2, 2), (0, 1), (1, 0), (0, 8), (0, 0), (2, 1), (2, 0)]
theorem box_9_9_10_vertices : ExactRange box_9_9_10 0 (edgeCount ![9, 9, 10] + 1) :=
  ExactRange.of_inverse box_9_9_10V (by decide) (by decide) (by decide)
theorem box_9_9_10_edges : ExactRange (edgeLabel box_9_9_10) 1 (edgeCount ![9, 9, 10]) :=
  ExactRange.of_inverse box_9_9_10E (by decide) (by decide) (by decide)
theorem box_9_9_10_graceful : Graceful box_9_9_10 := ⟨box_9_9_10_vertices, box_9_9_10_edges⟩
theorem box_9_9_10_valid : HubZero box_9_9_10 ∧ AlphaCutoff box_9_9_10 (kappa ![9, 9, 10]) :=
  ⟨by decide, ⟨box_9_9_10_graceful, by decide, by decide⟩⟩
theorem box_9_9_10_exists : AlphaHZ3 9 9 10 := ⟨box_9_9_10, box_9_9_10_valid⟩

def box_1_10_10 := fromArms ![1, 10, 10] 0 [[21], [19, 10, 11, 9, 12, 8, 13, 7, 14, 6], [20, 2, 18, 1, 16, 3, 17, 5, 15, 4]]
theorem box_1_10_10_shape : HasShape ![1, 10, 10] [[21], [19, 10, 11, 9, 12, 8, 13, 7, 14, 6], [20, 2, 18, 1, 16, 3, 17, 5, 15, 4]] := by decide
private def box_1_10_10V := vertexInverse ![1, 10, 10] [none, some (2, 3), some (2, 1), some (2, 5), some (2, 9), some (2, 7), some (1, 9), some (1, 7), some (1, 5), some (1, 3), some (1, 1), some (1, 2), some (1, 4), some (1, 6), some (1, 8), some (2, 8), some (2, 4), some (2, 6), some (2, 2), some (1, 0), some (2, 0), some (0, 0)]
private def box_1_10_10E := edgeInverse ![1, 10, 10] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (1, 7), (1, 8), (1, 9), (1, 1), (2, 8), (2, 9), (2, 7), (2, 5), (2, 6), (2, 4), (2, 2), (2, 3), (2, 1), (1, 0), (2, 0), (0, 0)]
theorem box_1_10_10_vertices : ExactRange box_1_10_10 0 (edgeCount ![1, 10, 10] + 1) :=
  ExactRange.of_inverse box_1_10_10V (by decide) (by decide) (by decide)
theorem box_1_10_10_edges : ExactRange (edgeLabel box_1_10_10) 1 (edgeCount ![1, 10, 10]) :=
  ExactRange.of_inverse box_1_10_10E (by decide) (by decide) (by decide)
theorem box_1_10_10_graceful : Graceful box_1_10_10 := ⟨box_1_10_10_vertices, box_1_10_10_edges⟩
theorem box_1_10_10_valid : HubZero box_1_10_10 ∧ AlphaCutoff box_1_10_10 (kappa ![1, 10, 10]) :=
  ⟨by decide, ⟨box_1_10_10_graceful, by decide, by decide⟩⟩
theorem box_1_10_10_exists : AlphaHZ3 1 10 10 := ⟨box_1_10_10, box_1_10_10_valid⟩

def box_2_10_10 := fromArms ![2, 10, 10] 0 [[21, 1], [22, 6, 17, 5, 15, 7, 16, 3, 20, 2], [19, 4, 18, 11, 12, 10, 13, 9, 14, 8]]
theorem box_2_10_10_shape : HasShape ![2, 10, 10] [[21, 1], [22, 6, 17, 5, 15, 7, 16, 3, 20, 2], [19, 4, 18, 11, 12, 10, 13, 9, 14, 8]] := by decide
private def box_2_10_10V := vertexInverse ![2, 10, 10] [none, some (0, 1), some (1, 9), some (1, 7), some (2, 1), some (1, 3), some (1, 1), some (1, 5), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (1, 6), some (1, 2), some (2, 2), some (2, 0), some (1, 8), some (0, 0), some (1, 0)]
private def box_2_10_10E := edgeInverse ![2, 10, 10] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 3), (1, 5), (1, 6), (1, 4), (1, 2), (1, 3), (1, 7), (2, 2), (2, 1), (1, 1), (1, 8), (1, 9), (2, 0), (0, 1), (0, 0), (1, 0)]
theorem box_2_10_10_vertices : ExactRange box_2_10_10 0 (edgeCount ![2, 10, 10] + 1) :=
  ExactRange.of_inverse box_2_10_10V (by decide) (by decide) (by decide)
theorem box_2_10_10_edges : ExactRange (edgeLabel box_2_10_10) 1 (edgeCount ![2, 10, 10]) :=
  ExactRange.of_inverse box_2_10_10E (by decide) (by decide) (by decide)
theorem box_2_10_10_graceful : Graceful box_2_10_10 := ⟨box_2_10_10_vertices, box_2_10_10_edges⟩
theorem box_2_10_10_valid : HubZero box_2_10_10 ∧ AlphaCutoff box_2_10_10 (kappa ![2, 10, 10]) :=
  ⟨by decide, ⟨box_2_10_10_graceful, by decide, by decide⟩⟩
theorem box_2_10_10_exists : AlphaHZ3 2 10 10 := ⟨box_2_10_10, box_2_10_10_valid⟩

def box_3_10_10 := fromArms ![3, 10, 10] 0 [[23, 2, 21], [20, 5, 14, 6, 19, 3, 17, 7, 18, 1], [22, 4, 16, 9, 15, 10, 13, 11, 12, 8]]
theorem box_3_10_10_shape : HasShape ![3, 10, 10] [[23, 2, 21], [20, 5, 14, 6, 19, 3, 17, 7, 18, 1], [22, 4, 16, 9, 15, 10, 13, 11, 12, 8]] := by decide
private def box_3_10_10V := vertexInverse ![3, 10, 10] [none, some (1, 9), some (0, 1), some (1, 5), some (2, 1), some (1, 1), some (1, 3), some (1, 7), some (2, 9), some (2, 3), some (2, 5), some (2, 7), some (2, 8), some (2, 6), some (1, 2), some (2, 4), some (2, 2), some (1, 6), some (1, 8), some (1, 4), some (1, 0), some (0, 2), some (2, 0), some (0, 0)]
private def box_3_10_10E := edgeInverse ![3, 10, 10] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 7), (2, 6), (2, 9), (2, 5), (2, 4), (2, 3), (1, 3), (1, 2), (1, 7), (1, 8), (2, 2), (1, 4), (1, 6), (1, 1), (1, 5), (1, 9), (2, 1), (0, 2), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_3_10_10_vertices : ExactRange box_3_10_10 0 (edgeCount ![3, 10, 10] + 1) :=
  ExactRange.of_inverse box_3_10_10V (by decide) (by decide) (by decide)
theorem box_3_10_10_edges : ExactRange (edgeLabel box_3_10_10) 1 (edgeCount ![3, 10, 10]) :=
  ExactRange.of_inverse box_3_10_10E (by decide) (by decide) (by decide)
theorem box_3_10_10_graceful : Graceful box_3_10_10 := ⟨box_3_10_10_vertices, box_3_10_10_edges⟩
theorem box_3_10_10_valid : HubZero box_3_10_10 ∧ AlphaCutoff box_3_10_10 (kappa ![3, 10, 10]) :=
  ⟨by decide, ⟨box_3_10_10_graceful, by decide, by decide⟩⟩
theorem box_3_10_10_exists : AlphaHZ3 3 10 10 := ⟨box_3_10_10, box_3_10_10_valid⟩

def box_4_10_10 := fromArms ![4, 10, 10] 0 [[24, 3, 20, 2], [23, 4, 19, 12, 13, 11, 14, 10, 15, 9], [22, 6, 18, 5, 16, 8, 17, 7, 21, 1]]
theorem box_4_10_10_shape : HasShape ![4, 10, 10] [[24, 3, 20, 2], [23, 4, 19, 12, 13, 11, 14, 10, 15, 9], [22, 6, 18, 5, 16, 8, 17, 7, 21, 1]] := by decide
private def box_4_10_10V := vertexInverse ![4, 10, 10] [none, some (2, 9), some (0, 3), some (0, 1), some (1, 1), some (2, 3), some (2, 1), some (2, 7), some (2, 5), some (1, 9), some (1, 7), some (1, 5), some (1, 3), some (1, 4), some (1, 6), some (1, 8), some (2, 4), some (2, 6), some (2, 2), some (1, 2), some (0, 2), some (2, 8), some (2, 0), some (1, 0), some (0, 0)]
private def box_4_10_10E := edgeInverse ![4, 10, 10] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 4), (1, 5), (1, 6), (1, 7), (1, 8), (1, 9), (1, 3), (2, 5), (2, 6), (2, 7), (2, 4), (2, 2), (2, 3), (2, 8), (1, 2), (2, 1), (0, 2), (0, 3), (1, 1), (2, 9), (0, 1), (2, 0), (1, 0), (0, 0)]
theorem box_4_10_10_vertices : ExactRange box_4_10_10 0 (edgeCount ![4, 10, 10] + 1) :=
  ExactRange.of_inverse box_4_10_10V (by decide) (by decide) (by decide)
theorem box_4_10_10_edges : ExactRange (edgeLabel box_4_10_10) 1 (edgeCount ![4, 10, 10]) :=
  ExactRange.of_inverse box_4_10_10E (by decide) (by decide) (by decide)
theorem box_4_10_10_graceful : Graceful box_4_10_10 := ⟨box_4_10_10_vertices, box_4_10_10_edges⟩
theorem box_4_10_10_valid : HubZero box_4_10_10 ∧ AlphaCutoff box_4_10_10 (kappa ![4, 10, 10]) :=
  ⟨by decide, ⟨box_4_10_10_graceful, by decide, by decide⟩⟩
theorem box_4_10_10_exists : AlphaHZ3 4 10 10 := ⟨box_4_10_10, box_4_10_10_valid⟩

def box_5_10_10 := fromArms ![5, 10, 10] 0 [[25, 2, 20, 4, 23], [24, 3, 18, 6, 19, 8, 17, 7, 21, 1], [22, 5, 13, 12, 14, 11, 15, 10, 16, 9]]
theorem box_5_10_10_shape : HasShape ![5, 10, 10] [[25, 2, 20, 4, 23], [24, 3, 18, 6, 19, 8, 17, 7, 21, 1], [22, 5, 13, 12, 14, 11, 15, 10, 16, 9]] := by decide
private def box_5_10_10V := vertexInverse ![5, 10, 10] [none, some (1, 9), some (0, 1), some (1, 1), some (0, 3), some (2, 1), some (1, 3), some (1, 7), some (1, 5), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (1, 6), some (1, 2), some (1, 4), some (0, 2), some (1, 8), some (2, 0), some (0, 4), some (1, 0), some (0, 0)]
private def box_5_10_10E := edgeInverse ![5, 10, 10] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 2), (1, 6), (1, 7), (1, 5), (1, 3), (1, 4), (1, 8), (1, 2), (0, 3), (2, 1), (0, 2), (0, 4), (1, 9), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_5_10_10_vertices : ExactRange box_5_10_10 0 (edgeCount ![5, 10, 10] + 1) :=
  ExactRange.of_inverse box_5_10_10V (by decide) (by decide) (by decide)
theorem box_5_10_10_edges : ExactRange (edgeLabel box_5_10_10) 1 (edgeCount ![5, 10, 10]) :=
  ExactRange.of_inverse box_5_10_10E (by decide) (by decide) (by decide)
theorem box_5_10_10_graceful : Graceful box_5_10_10 := ⟨box_5_10_10_vertices, box_5_10_10_edges⟩
theorem box_5_10_10_valid : HubZero box_5_10_10 ∧ AlphaCutoff box_5_10_10 (kappa ![5, 10, 10]) :=
  ⟨by decide, ⟨box_5_10_10_graceful, by decide, by decide⟩⟩
theorem box_5_10_10_exists : AlphaHZ3 5 10 10 := ⟨box_5_10_10, box_5_10_10_valid⟩

def box_6_10_10 := fromArms ![6, 10, 10] 0 [[25, 4, 20, 6, 23, 1], [26, 3, 21, 9, 19, 8, 16, 7, 22, 2], [24, 5, 18, 11, 17, 12, 15, 13, 14, 10]]
theorem box_6_10_10_shape : HasShape ![6, 10, 10] [[25, 4, 20, 6, 23, 1], [26, 3, 21, 9, 19, 8, 16, 7, 22, 2], [24, 5, 18, 11, 17, 12, 15, 13, 14, 10]] := by decide
private def box_6_10_10V := vertexInverse ![6, 10, 10] [none, some (0, 5), some (1, 9), some (1, 1), some (0, 1), some (2, 1), some (0, 3), some (1, 7), some (1, 5), some (1, 3), some (2, 9), some (2, 3), some (2, 5), some (2, 7), some (2, 8), some (2, 6), some (1, 6), some (2, 4), some (2, 2), some (1, 4), some (0, 2), some (1, 2), some (1, 8), some (0, 4), some (2, 0), some (0, 0), some (1, 0)]
private def box_6_10_10E := edgeInverse ![6, 10, 10] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 7), (2, 6), (2, 9), (2, 5), (2, 4), (2, 3), (1, 6), (1, 7), (1, 4), (1, 5), (1, 3), (2, 2), (0, 3), (1, 8), (0, 2), (0, 4), (1, 2), (2, 1), (1, 9), (0, 1), (0, 5), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_6_10_10_vertices : ExactRange box_6_10_10 0 (edgeCount ![6, 10, 10] + 1) :=
  ExactRange.of_inverse box_6_10_10V (by decide) (by decide) (by decide)
theorem box_6_10_10_edges : ExactRange (edgeLabel box_6_10_10) 1 (edgeCount ![6, 10, 10]) :=
  ExactRange.of_inverse box_6_10_10E (by decide) (by decide) (by decide)
theorem box_6_10_10_graceful : Graceful box_6_10_10 := ⟨box_6_10_10_vertices, box_6_10_10_edges⟩
theorem box_6_10_10_valid : HubZero box_6_10_10 ∧ AlphaCutoff box_6_10_10 (kappa ![6, 10, 10]) :=
  ⟨by decide, ⟨box_6_10_10_graceful, by decide, by decide⟩⟩
theorem box_6_10_10_exists : AlphaHZ3 6 10 10 := ⟨box_6_10_10, box_6_10_10_valid⟩

def box_7_10_10 := fromArms ![7, 10, 10] 0 [[27, 2, 22, 7, 20, 4, 25], [24, 5, 19, 11, 18, 8, 17, 6, 23, 1], [26, 3, 21, 9, 14, 13, 15, 12, 16, 10]]
theorem box_7_10_10_shape : HasShape ![7, 10, 10] [[27, 2, 22, 7, 20, 4, 25], [24, 5, 19, 11, 18, 8, 17, 6, 23, 1], [26, 3, 21, 9, 14, 13, 15, 12, 16, 10]] := by decide
private def box_7_10_10V := vertexInverse ![7, 10, 10] [none, some (1, 9), some (0, 1), some (2, 1), some (0, 5), some (1, 1), some (1, 7), some (0, 3), some (1, 5), some (2, 3), some (2, 9), some (1, 3), some (2, 7), some (2, 5), some (2, 4), some (2, 6), some (2, 8), some (1, 6), some (1, 4), some (1, 2), some (0, 4), some (2, 2), some (0, 2), some (1, 8), some (1, 0), some (0, 6), some (2, 0), some (0, 0)]
private def box_7_10_10E := edgeInverse ![7, 10, 10] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (1, 4), (1, 3), (1, 6), (1, 5), (1, 7), (2, 3), (0, 4), (1, 2), (0, 3), (0, 5), (1, 8), (2, 2), (1, 1), (0, 2), (0, 6), (1, 9), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_7_10_10_vertices : ExactRange box_7_10_10 0 (edgeCount ![7, 10, 10] + 1) :=
  ExactRange.of_inverse box_7_10_10V (by decide) (by decide) (by decide)
theorem box_7_10_10_edges : ExactRange (edgeLabel box_7_10_10) 1 (edgeCount ![7, 10, 10]) :=
  ExactRange.of_inverse box_7_10_10E (by decide) (by decide) (by decide)
theorem box_7_10_10_graceful : Graceful box_7_10_10 := ⟨box_7_10_10_vertices, box_7_10_10_edges⟩
theorem box_7_10_10_valid : HubZero box_7_10_10 ∧ AlphaCutoff box_7_10_10 (kappa ![7, 10, 10]) :=
  ⟨by decide, ⟨box_7_10_10_graceful, by decide, by decide⟩⟩
theorem box_7_10_10_exists : AlphaHZ3 7 10 10 := ⟨box_7_10_10, box_7_10_10_valid⟩

def box_8_10_10 := fromArms ![8, 10, 10] 0 [[27, 4, 22, 9, 20, 6, 25, 1], [28, 3, 23, 8, 18, 10, 19, 7, 24, 2], [26, 5, 21, 14, 15, 13, 16, 12, 17, 11]]
theorem box_8_10_10_shape : HasShape ![8, 10, 10] [[27, 4, 22, 9, 20, 6, 25, 1], [28, 3, 23, 8, 18, 10, 19, 7, 24, 2], [26, 5, 21, 14, 15, 13, 16, 12, 17, 11]] := by decide
private def box_8_10_10V := vertexInverse ![8, 10, 10] [none, some (0, 7), some (1, 9), some (1, 1), some (0, 1), some (2, 1), some (0, 5), some (1, 7), some (1, 3), some (0, 3), some (1, 5), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (1, 6), some (0, 4), some (2, 2), some (0, 2), some (1, 2), some (1, 8), some (0, 6), some (2, 0), some (0, 0), some (1, 0)]
private def box_8_10_10E := edgeInverse ![8, 10, 10] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 3), (1, 5), (1, 6), (1, 4), (0, 4), (1, 7), (0, 3), (0, 5), (1, 3), (2, 2), (1, 8), (0, 2), (0, 6), (1, 2), (2, 1), (1, 9), (0, 1), (0, 7), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_8_10_10_vertices : ExactRange box_8_10_10 0 (edgeCount ![8, 10, 10] + 1) :=
  ExactRange.of_inverse box_8_10_10V (by decide) (by decide) (by decide)
theorem box_8_10_10_edges : ExactRange (edgeLabel box_8_10_10) 1 (edgeCount ![8, 10, 10]) :=
  ExactRange.of_inverse box_8_10_10E (by decide) (by decide) (by decide)
theorem box_8_10_10_graceful : Graceful box_8_10_10 := ⟨box_8_10_10_vertices, box_8_10_10_edges⟩
theorem box_8_10_10_valid : HubZero box_8_10_10 ∧ AlphaCutoff box_8_10_10 (kappa ![8, 10, 10]) :=
  ⟨by decide, ⟨box_8_10_10_graceful, by decide, by decide⟩⟩
theorem box_8_10_10_exists : AlphaHZ3 8 10 10 := ⟨box_8_10_10, box_8_10_10_valid⟩

def box_9_10_10 := fromArms ![9, 10, 10] 0 [[29, 6, 20, 12, 15, 14, 16, 10, 23], [22, 7, 19, 8, 17, 13, 18, 11, 21, 3], [28, 1, 27, 2, 26, 9, 25, 4, 24, 5]]
theorem box_9_10_10_shape : HasShape ![9, 10, 10] [[29, 6, 20, 12, 15, 14, 16, 10, 23], [22, 7, 19, 8, 17, 13, 18, 11, 21, 3], [28, 1, 27, 2, 26, 9, 25, 4, 24, 5]] := by decide
private def box_9_10_10V := vertexInverse ![9, 10, 10] [none, some (2, 1), some (2, 3), some (1, 9), some (2, 7), some (2, 9), some (0, 1), some (1, 1), some (1, 3), some (2, 5), some (0, 7), some (1, 7), some (0, 3), some (1, 5), some (0, 5), some (0, 4), some (0, 6), some (1, 4), some (1, 6), some (1, 2), some (0, 2), some (1, 8), some (1, 0), some (0, 8), some (2, 8), some (2, 6), some (2, 4), some (2, 2), some (2, 0), some (0, 0)]
private def box_9_10_10E := edgeInverse ![9, 10, 10] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (0, 5), (0, 6), (0, 4), (1, 5), (1, 6), (0, 7), (1, 7), (0, 3), (1, 4), (1, 8), (1, 3), (1, 2), (0, 8), (0, 2), (1, 1), (2, 6), (2, 5), (1, 9), (2, 9), (2, 8), (2, 7), (1, 0), (0, 1), (2, 4), (2, 3), (2, 2), (2, 1), (2, 0), (0, 0)]
theorem box_9_10_10_vertices : ExactRange box_9_10_10 0 (edgeCount ![9, 10, 10] + 1) :=
  ExactRange.of_inverse box_9_10_10V (by decide) (by decide) (by decide)
theorem box_9_10_10_edges : ExactRange (edgeLabel box_9_10_10) 1 (edgeCount ![9, 10, 10]) :=
  ExactRange.of_inverse box_9_10_10E (by decide) (by decide) (by decide)
theorem box_9_10_10_graceful : Graceful box_9_10_10 := ⟨box_9_10_10_vertices, box_9_10_10_edges⟩
theorem box_9_10_10_valid : HubZero box_9_10_10 ∧ AlphaCutoff box_9_10_10 (kappa ![9, 10, 10]) :=
  ⟨by decide, ⟨box_9_10_10_graceful, by decide, by decide⟩⟩
theorem box_9_10_10_exists : AlphaHZ3 9 10 10 := ⟨box_9_10_10, box_9_10_10_valid⟩

def box_10_10_10 := fromArms ![10, 10, 10] 0 [[30, 6, 24, 9, 17, 15, 16, 13, 20, 4], [29, 1, 28, 2, 27, 7, 26, 5, 22, 8], [23, 11, 21, 10, 19, 14, 18, 12, 25, 3]]
theorem box_10_10_10_shape : HasShape ![10, 10, 10] [[30, 6, 24, 9, 17, 15, 16, 13, 20, 4], [29, 1, 28, 2, 27, 7, 26, 5, 22, 8], [23, 11, 21, 10, 19, 14, 18, 12, 25, 3]] := by decide
private def box_10_10_10V := vertexInverse ![10, 10, 10] [none, some (1, 1), some (1, 3), some (2, 9), some (0, 9), some (1, 7), some (0, 1), some (1, 5), some (1, 9), some (0, 3), some (2, 3), some (2, 1), some (2, 7), some (0, 7), some (2, 5), some (0, 5), some (0, 6), some (0, 4), some (2, 6), some (2, 4), some (0, 8), some (2, 2), some (1, 8), some (2, 0), some (0, 2), some (2, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_10_10_10E := edgeInverse ![10, 10, 10] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (0, 6), (0, 5), (0, 7), (2, 6), (2, 5), (2, 7), (0, 8), (0, 4), (2, 4), (2, 2), (2, 3), (2, 1), (2, 8), (1, 9), (0, 3), (0, 9), (1, 8), (0, 2), (1, 6), (1, 5), (1, 7), (2, 9), (2, 0), (0, 1), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_10_10_10_vertices : ExactRange box_10_10_10 0 (edgeCount ![10, 10, 10] + 1) :=
  ExactRange.of_inverse box_10_10_10V (by decide) (by decide) (by decide)
theorem box_10_10_10_edges : ExactRange (edgeLabel box_10_10_10) 1 (edgeCount ![10, 10, 10]) :=
  ExactRange.of_inverse box_10_10_10E (by decide) (by decide) (by decide)
theorem box_10_10_10_graceful : Graceful box_10_10_10 := ⟨box_10_10_10_vertices, box_10_10_10_edges⟩
theorem box_10_10_10_valid : HubZero box_10_10_10 ∧ AlphaCutoff box_10_10_10 (kappa ![10, 10, 10]) :=
  ⟨by decide, ⟨box_10_10_10_graceful, by decide, by decide⟩⟩
theorem box_10_10_10_exists : AlphaHZ3 10 10 10 := ⟨box_10_10_10, box_10_10_10_valid⟩

theorem finite_pair_1_10 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 1) :
    AlphaHZ3 a 1 10 := by
  have h : a = 1 := by omega
  subst a; exact box_1_1_10_exists

theorem finite_pair_2_10 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 2) :
    AlphaHZ3 a 2 10 := by
  have h : a = 1 ∨ a = 2 := by omega
  rcases h with rfl | rfl
  · exact box_1_2_10_exists
  · exact box_2_2_10_exists

theorem finite_pair_3_10 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 3) :
    AlphaHZ3 a 3 10 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 := by omega
  rcases h with rfl | rfl | rfl
  · exact box_1_3_10_exists
  · exact box_2_3_10_exists
  · exact box_3_3_10_exists

theorem finite_pair_4_10 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 4) :
    AlphaHZ3 a 4 10 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 := by omega
  rcases h with rfl | rfl | rfl | rfl
  · exact box_1_4_10_exists
  · exact box_2_4_10_exists
  · exact box_3_4_10_exists
  · exact box_4_4_10_exists

theorem finite_pair_5_10 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 5) :
    AlphaHZ3 a 5 10 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl
  · exact box_1_5_10_exists
  · exact box_2_5_10_exists
  · exact box_3_5_10_exists
  · exact box_4_5_10_exists
  · exact box_5_5_10_exists

theorem finite_pair_6_10 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 6) :
    AlphaHZ3 a 6 10 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_6_10_exists
  · exact box_2_6_10_exists
  · exact box_3_6_10_exists
  · exact box_4_6_10_exists
  · exact box_5_6_10_exists
  · exact box_6_6_10_exists

theorem finite_pair_7_10 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 7) :
    AlphaHZ3 a 7 10 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_7_10_exists
  · exact box_2_7_10_exists
  · exact box_3_7_10_exists
  · exact box_4_7_10_exists
  · exact box_5_7_10_exists
  · exact box_6_7_10_exists
  · exact box_7_7_10_exists

theorem finite_pair_8_10 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 8) :
    AlphaHZ3 a 8 10 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_8_10_exists
  · exact box_2_8_10_exists
  · exact box_3_8_10_exists
  · exact box_4_8_10_exists
  · exact box_5_8_10_exists
  · exact box_6_8_10_exists
  · exact box_7_8_10_exists
  · exact box_8_8_10_exists

theorem finite_pair_9_10 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 9) :
    AlphaHZ3 a 9 10 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_9_10_exists
  · exact box_2_9_10_exists
  · exact box_3_9_10_exists
  · exact box_4_9_10_exists
  · exact box_5_9_10_exists
  · exact box_6_9_10_exists
  · exact box_7_9_10_exists
  · exact box_8_9_10_exists
  · exact box_9_9_10_exists

theorem finite_pair_10_10 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 10) :
    AlphaHZ3 a 10 10 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_10_10_exists
  · exact box_2_10_10_exists
  · exact box_3_10_10_exists
  · exact box_4_10_10_exists
  · exact box_5_10_10_exists
  · exact box_6_10_10_exists
  · exact box_7_10_10_exists
  · exact box_8_10_10_exists
  · exact box_9_10_10_exists
  · exact box_10_10_10_exists

theorem finite_max_10 (a b : ℕ) (ha : 1 ≤ a) (hab : a ≤ b) (hbc : b ≤ 10) :
    AlphaHZ3 a b 10 := by
  have hb : 1 ≤ b := by omega
  have h : b = 1 ∨ b = 2 ∨ b = 3 ∨ b = 4 ∨ b = 5 ∨ b = 6 ∨ b = 7 ∨ b = 8 ∨ b = 9 ∨ b = 10 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact finite_pair_1_10 a ha hab
  · exact finite_pair_2_10 a ha hab
  · exact finite_pair_3_10 a ha hab
  · exact finite_pair_4_10 a ha hab
  · exact finite_pair_5_10 a ha hab
  · exact finite_pair_6_10 a ha hab
  · exact finite_pair_7_10 a ha hab
  · exact finite_pair_8_10 a ha hab
  · exact finite_pair_9_10 a ha hab
  · exact finite_pair_10_10 a ha hab

#print axioms box_1_1_10_exists
#print axioms box_10_10_10_exists

end Ariadne.AInfinity
