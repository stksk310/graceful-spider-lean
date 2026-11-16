-- Generated from materialized R02-37 outputs; data producer is untrusted.
-- JSON SHA256: 8afdac26f14db42c56d05fbe1d6a75770094c30917c626a1a9f36ab98016f3c3
import Ariadne.Cert.Basic

set_option maxRecDepth 20000
set_option maxHeartbeats 4000000

namespace Ariadne.AInfinity

def box_1_1_14 := fromArms ![1, 1, 14] 0 [[16], [15], [14, 1, 13, 2, 12, 3, 11, 4, 10, 5, 9, 6, 8, 7]]
theorem box_1_1_14_shape : HasShape ![1, 1, 14] [[16], [15], [14, 1, 13, 2, 12, 3, 11, 4, 10, 5, 9, 6, 8, 7]] := by decide
private def box_1_1_14V := vertexInverse ![1, 1, 14] [none, some (2, 1), some (2, 3), some (2, 5), some (2, 7), some (2, 9), some (2, 11), some (2, 13), some (2, 12), some (2, 10), some (2, 8), some (2, 6), some (2, 4), some (2, 2), some (2, 0), some (1, 0), some (0, 0)]
private def box_1_1_14E := edgeInverse ![1, 1, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 11), (2, 10), (2, 9), (2, 8), (2, 7), (2, 6), (2, 5), (2, 4), (2, 3), (2, 2), (2, 1), (2, 0), (1, 0), (0, 0)]
theorem box_1_1_14_vertices : ExactRange box_1_1_14 0 (edgeCount ![1, 1, 14] + 1) :=
  ExactRange.of_inverse box_1_1_14V (by decide) (by decide) (by decide)
theorem box_1_1_14_edges : ExactRange (edgeLabel box_1_1_14) 1 (edgeCount ![1, 1, 14]) :=
  ExactRange.of_inverse box_1_1_14E (by decide) (by decide) (by decide)
theorem box_1_1_14_graceful : Graceful box_1_1_14 := ⟨box_1_1_14_vertices, box_1_1_14_edges⟩
theorem box_1_1_14_valid : HubZero box_1_1_14 ∧ AlphaCutoff box_1_1_14 (kappa ![1, 1, 14]) :=
  ⟨by decide, ⟨box_1_1_14_graceful, by decide, by decide⟩⟩
theorem box_1_1_14_exists : AlphaHZ3 1 1 14 := ⟨box_1_1_14, box_1_1_14_valid⟩

def box_1_2_14 := fromArms ![1, 2, 14] 0 [[17], [16, 1], [14, 2, 15, 4, 13, 3, 11, 6, 12, 5, 9, 8, 10, 7]]
theorem box_1_2_14_shape : HasShape ![1, 2, 14] [[17], [16, 1], [14, 2, 15, 4, 13, 3, 11, 6, 12, 5, 9, 8, 10, 7]] := by decide
private def box_1_2_14V := vertexInverse ![1, 2, 14] [none, some (1, 1), some (2, 1), some (2, 5), some (2, 3), some (2, 9), some (2, 7), some (2, 13), some (2, 11), some (2, 10), some (2, 12), some (2, 6), some (2, 8), some (2, 4), some (2, 0), some (2, 2), some (1, 0), some (0, 0)]
private def box_1_2_14E := edgeInverse ![1, 2, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 12), (2, 13), (2, 10), (2, 7), (2, 8), (2, 9), (2, 6), (2, 4), (2, 5), (2, 3), (2, 1), (2, 2), (2, 0), (1, 1), (1, 0), (0, 0)]
theorem box_1_2_14_vertices : ExactRange box_1_2_14 0 (edgeCount ![1, 2, 14] + 1) :=
  ExactRange.of_inverse box_1_2_14V (by decide) (by decide) (by decide)
theorem box_1_2_14_edges : ExactRange (edgeLabel box_1_2_14) 1 (edgeCount ![1, 2, 14]) :=
  ExactRange.of_inverse box_1_2_14E (by decide) (by decide) (by decide)
theorem box_1_2_14_graceful : Graceful box_1_2_14 := ⟨box_1_2_14_vertices, box_1_2_14_edges⟩
theorem box_1_2_14_valid : HubZero box_1_2_14 ∧ AlphaCutoff box_1_2_14 (kappa ![1, 2, 14]) :=
  ⟨by decide, ⟨box_1_2_14_graceful, by decide, by decide⟩⟩
theorem box_1_2_14_exists : AlphaHZ3 1 2 14 := ⟨box_1_2_14, box_1_2_14_valid⟩

def box_2_2_14 := fromArms ![2, 2, 14] 0 [[15, 1], [18, 2], [17, 5, 13, 4, 14, 3, 16, 9, 10, 8, 11, 7, 12, 6]]
theorem box_2_2_14_shape : HasShape ![2, 2, 14] [[15, 1], [18, 2], [17, 5, 13, 4, 14, 3, 16, 9, 10, 8, 11, 7, 12, 6]] := by decide
private def box_2_2_14V := vertexInverse ![2, 2, 14] [none, some (0, 1), some (1, 1), some (2, 5), some (2, 3), some (2, 1), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 8), some (2, 10), some (2, 12), some (2, 2), some (2, 4), some (0, 0), some (2, 6), some (2, 0), some (1, 0)]
private def box_2_2_14E := edgeInverse ![2, 2, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 7), (2, 2), (2, 3), (2, 4), (2, 5), (2, 1), (2, 6), (0, 1), (0, 0), (1, 1), (2, 0), (1, 0)]
theorem box_2_2_14_vertices : ExactRange box_2_2_14 0 (edgeCount ![2, 2, 14] + 1) :=
  ExactRange.of_inverse box_2_2_14V (by decide) (by decide) (by decide)
theorem box_2_2_14_edges : ExactRange (edgeLabel box_2_2_14) 1 (edgeCount ![2, 2, 14]) :=
  ExactRange.of_inverse box_2_2_14E (by decide) (by decide) (by decide)
theorem box_2_2_14_graceful : Graceful box_2_2_14 := ⟨box_2_2_14_vertices, box_2_2_14_edges⟩
theorem box_2_2_14_valid : HubZero box_2_2_14 ∧ AlphaCutoff box_2_2_14 (kappa ![2, 2, 14]) :=
  ⟨by decide, ⟨box_2_2_14_graceful, by decide, by decide⟩⟩
theorem box_2_2_14_exists : AlphaHZ3 2 2 14 := ⟨box_2_2_14, box_2_2_14_valid⟩

def box_1_3_14 := fromArms ![1, 3, 14] 0 [[18], [17, 1, 16], [14, 2, 15, 4, 13, 3, 11, 6, 12, 5, 9, 8, 10, 7]]
theorem box_1_3_14_shape : HasShape ![1, 3, 14] [[18], [17, 1, 16], [14, 2, 15, 4, 13, 3, 11, 6, 12, 5, 9, 8, 10, 7]] := by decide
private def box_1_3_14V := vertexInverse ![1, 3, 14] [none, some (1, 1), some (2, 1), some (2, 5), some (2, 3), some (2, 9), some (2, 7), some (2, 13), some (2, 11), some (2, 10), some (2, 12), some (2, 6), some (2, 8), some (2, 4), some (2, 0), some (2, 2), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_3_14E := edgeInverse ![1, 3, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 12), (2, 13), (2, 10), (2, 7), (2, 8), (2, 9), (2, 6), (2, 4), (2, 5), (2, 3), (2, 1), (2, 2), (2, 0), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_3_14_vertices : ExactRange box_1_3_14 0 (edgeCount ![1, 3, 14] + 1) :=
  ExactRange.of_inverse box_1_3_14V (by decide) (by decide) (by decide)
theorem box_1_3_14_edges : ExactRange (edgeLabel box_1_3_14) 1 (edgeCount ![1, 3, 14]) :=
  ExactRange.of_inverse box_1_3_14E (by decide) (by decide) (by decide)
theorem box_1_3_14_graceful : Graceful box_1_3_14 := ⟨box_1_3_14_vertices, box_1_3_14_edges⟩
theorem box_1_3_14_valid : HubZero box_1_3_14 ∧ AlphaCutoff box_1_3_14 (kappa ![1, 3, 14]) :=
  ⟨by decide, ⟨box_1_3_14_graceful, by decide, by decide⟩⟩
theorem box_1_3_14_exists : AlphaHZ3 1 3 14 := ⟨box_1_3_14, box_1_3_14_valid⟩

def box_2_3_14 := fromArms ![2, 3, 14] 0 [[19, 1], [17, 2, 18], [14, 5, 15, 4, 16, 3, 11, 8, 10, 9, 13, 6, 12, 7]]
theorem box_2_3_14_shape : HasShape ![2, 3, 14] [[19, 1], [17, 2, 18], [14, 5, 15, 4, 16, 3, 11, 8, 10, 9, 13, 6, 12, 7]] := by decide
private def box_2_3_14V := vertexInverse ![2, 3, 14] [none, some (0, 1), some (1, 1), some (2, 5), some (2, 3), some (2, 1), some (2, 11), some (2, 13), some (2, 7), some (2, 9), some (2, 8), some (2, 6), some (2, 12), some (2, 10), some (2, 0), some (2, 2), some (2, 4), some (1, 0), some (1, 2), some (0, 0)]
private def box_2_3_14E := edgeInverse ![2, 3, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 8), (2, 7), (2, 10), (2, 13), (2, 12), (2, 11), (2, 6), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 0), (1, 1), (1, 2), (1, 0), (0, 1), (0, 0)]
theorem box_2_3_14_vertices : ExactRange box_2_3_14 0 (edgeCount ![2, 3, 14] + 1) :=
  ExactRange.of_inverse box_2_3_14V (by decide) (by decide) (by decide)
theorem box_2_3_14_edges : ExactRange (edgeLabel box_2_3_14) 1 (edgeCount ![2, 3, 14]) :=
  ExactRange.of_inverse box_2_3_14E (by decide) (by decide) (by decide)
theorem box_2_3_14_graceful : Graceful box_2_3_14 := ⟨box_2_3_14_vertices, box_2_3_14_edges⟩
theorem box_2_3_14_valid : HubZero box_2_3_14 ∧ AlphaCutoff box_2_3_14 (kappa ![2, 3, 14]) :=
  ⟨by decide, ⟨box_2_3_14_graceful, by decide, by decide⟩⟩
theorem box_2_3_14_exists : AlphaHZ3 2 3 14 := ⟨box_2_3_14, box_2_3_14_valid⟩

def box_3_3_14 := fromArms ![3, 3, 14] 0 [[18, 2, 19], [15, 3, 17], [20, 1, 14, 4, 13, 5, 16, 9, 10, 8, 11, 7, 12, 6]]
theorem box_3_3_14_shape : HasShape ![3, 3, 14] [[18, 2, 19], [15, 3, 17], [20, 1, 14, 4, 13, 5, 16, 9, 10, 8, 11, 7, 12, 6]] := by decide
private def box_3_3_14V := vertexInverse ![3, 3, 14] [none, some (2, 1), some (0, 1), some (1, 1), some (2, 3), some (2, 5), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 8), some (2, 10), some (2, 12), some (2, 4), some (2, 2), some (1, 0), some (2, 6), some (1, 2), some (0, 0), some (0, 2), some (2, 0)]
private def box_3_3_14E := edgeInverse ![3, 3, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 7), (2, 5), (2, 4), (2, 3), (2, 6), (1, 1), (2, 2), (1, 2), (1, 0), (0, 1), (0, 2), (0, 0), (2, 1), (2, 0)]
theorem box_3_3_14_vertices : ExactRange box_3_3_14 0 (edgeCount ![3, 3, 14] + 1) :=
  ExactRange.of_inverse box_3_3_14V (by decide) (by decide) (by decide)
theorem box_3_3_14_edges : ExactRange (edgeLabel box_3_3_14) 1 (edgeCount ![3, 3, 14]) :=
  ExactRange.of_inverse box_3_3_14E (by decide) (by decide) (by decide)
theorem box_3_3_14_graceful : Graceful box_3_3_14 := ⟨box_3_3_14_vertices, box_3_3_14_edges⟩
theorem box_3_3_14_valid : HubZero box_3_3_14 ∧ AlphaCutoff box_3_3_14 (kappa ![3, 3, 14]) :=
  ⟨by decide, ⟨box_3_3_14_graceful, by decide, by decide⟩⟩
theorem box_3_3_14_exists : AlphaHZ3 3 3 14 := ⟨box_3_3_14, box_3_3_14_valid⟩

def box_1_4_14 := fromArms ![1, 4, 14] 0 [[19], [18, 1, 17, 2], [14, 5, 15, 4, 16, 3, 11, 8, 10, 9, 13, 6, 12, 7]]
theorem box_1_4_14_shape : HasShape ![1, 4, 14] [[19], [18, 1, 17, 2], [14, 5, 15, 4, 16, 3, 11, 8, 10, 9, 13, 6, 12, 7]] := by decide
private def box_1_4_14V := vertexInverse ![1, 4, 14] [none, some (1, 1), some (1, 3), some (2, 5), some (2, 3), some (2, 1), some (2, 11), some (2, 13), some (2, 7), some (2, 9), some (2, 8), some (2, 6), some (2, 12), some (2, 10), some (2, 0), some (2, 2), some (2, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_4_14E := edgeInverse ![1, 4, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 8), (2, 7), (2, 10), (2, 13), (2, 12), (2, 11), (2, 6), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 0), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_4_14_vertices : ExactRange box_1_4_14 0 (edgeCount ![1, 4, 14] + 1) :=
  ExactRange.of_inverse box_1_4_14V (by decide) (by decide) (by decide)
theorem box_1_4_14_edges : ExactRange (edgeLabel box_1_4_14) 1 (edgeCount ![1, 4, 14]) :=
  ExactRange.of_inverse box_1_4_14E (by decide) (by decide) (by decide)
theorem box_1_4_14_graceful : Graceful box_1_4_14 := ⟨box_1_4_14_vertices, box_1_4_14_edges⟩
theorem box_1_4_14_valid : HubZero box_1_4_14 ∧ AlphaCutoff box_1_4_14 (kappa ![1, 4, 14]) :=
  ⟨by decide, ⟨box_1_4_14_graceful, by decide, by decide⟩⟩
theorem box_1_4_14_exists : AlphaHZ3 1 4 14 := ⟨box_1_4_14, box_1_4_14_valid⟩

def box_2_4_14 := fromArms ![2, 4, 14] 0 [[19, 1], [20, 3, 18, 2], [14, 6, 15, 5, 16, 4, 17, 10, 11, 9, 12, 8, 13, 7]]
theorem box_2_4_14_shape : HasShape ![2, 4, 14] [[19, 1], [20, 3, 18, 2], [14, 6, 15, 5, 16, 4, 17, 10, 11, 9, 12, 8, 13, 7]] := by decide
private def box_2_4_14V := vertexInverse ![2, 4, 14] [none, some (0, 1), some (1, 3), some (1, 1), some (2, 5), some (2, 3), some (2, 1), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 8), some (2, 10), some (2, 12), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (1, 2), some (0, 0), some (1, 0)]
private def box_2_4_14E := edgeInverse ![2, 4, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 7), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 0), (1, 2), (1, 3), (1, 1), (0, 1), (0, 0), (1, 0)]
theorem box_2_4_14_vertices : ExactRange box_2_4_14 0 (edgeCount ![2, 4, 14] + 1) :=
  ExactRange.of_inverse box_2_4_14V (by decide) (by decide) (by decide)
theorem box_2_4_14_edges : ExactRange (edgeLabel box_2_4_14) 1 (edgeCount ![2, 4, 14]) :=
  ExactRange.of_inverse box_2_4_14E (by decide) (by decide) (by decide)
theorem box_2_4_14_graceful : Graceful box_2_4_14 := ⟨box_2_4_14_vertices, box_2_4_14_edges⟩
theorem box_2_4_14_valid : HubZero box_2_4_14 ∧ AlphaCutoff box_2_4_14 (kappa ![2, 4, 14]) :=
  ⟨by decide, ⟨box_2_4_14_graceful, by decide, by decide⟩⟩
theorem box_2_4_14_exists : AlphaHZ3 2 4 14 := ⟨box_2_4_14, box_2_4_14_valid⟩

def box_3_4_14 := fromArms ![3, 4, 14] 0 [[19, 6, 14], [20, 4, 18, 1], [21, 3, 15, 5, 16, 9, 12, 10, 11, 7, 13, 8, 17, 2]]
theorem box_3_4_14_shape : HasShape ![3, 4, 14] [[19, 6, 14], [20, 4, 18, 1], [21, 3, 15, 5, 16, 9, 12, 10, 11, 7, 13, 8, 17, 2]] := by decide
private def box_3_4_14V := vertexInverse ![3, 4, 14] [none, some (1, 3), some (2, 13), some (2, 1), some (1, 1), some (2, 3), some (0, 1), some (2, 9), some (2, 11), some (2, 5), some (2, 7), some (2, 8), some (2, 6), some (2, 10), some (0, 2), some (2, 2), some (2, 4), some (2, 12), some (1, 2), some (0, 0), some (1, 0), some (2, 0)]
private def box_3_4_14E := edgeInverse ![3, 4, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 7), (2, 6), (2, 9), (2, 11), (2, 10), (2, 5), (0, 2), (2, 12), (2, 3), (2, 4), (2, 2), (0, 1), (1, 2), (2, 13), (1, 1), (1, 3), (2, 1), (0, 0), (1, 0), (2, 0)]
theorem box_3_4_14_vertices : ExactRange box_3_4_14 0 (edgeCount ![3, 4, 14] + 1) :=
  ExactRange.of_inverse box_3_4_14V (by decide) (by decide) (by decide)
theorem box_3_4_14_edges : ExactRange (edgeLabel box_3_4_14) 1 (edgeCount ![3, 4, 14]) :=
  ExactRange.of_inverse box_3_4_14E (by decide) (by decide) (by decide)
theorem box_3_4_14_graceful : Graceful box_3_4_14 := ⟨box_3_4_14_vertices, box_3_4_14_edges⟩
theorem box_3_4_14_valid : HubZero box_3_4_14 ∧ AlphaCutoff box_3_4_14 (kappa ![3, 4, 14]) :=
  ⟨by decide, ⟨box_3_4_14_graceful, by decide, by decide⟩⟩
theorem box_3_4_14_exists : AlphaHZ3 3 4 14 := ⟨box_3_4_14, box_3_4_14_valid⟩

def box_4_4_14 := fromArms ![4, 4, 14] 0 [[21, 2, 19, 1], [20, 4, 18, 3], [22, 9, 13, 10, 12, 11, 16, 6, 17, 5, 14, 8, 15, 7]]
theorem box_4_4_14_shape : HasShape ![4, 4, 14] [[21, 2, 19, 1], [20, 4, 18, 3], [22, 9, 13, 10, 12, 11, 16, 6, 17, 5, 14, 8, 15, 7]] := by decide
private def box_4_4_14V := vertexInverse ![4, 4, 14] [none, some (0, 3), some (0, 1), some (1, 3), some (1, 1), some (2, 9), some (2, 7), some (2, 13), some (2, 11), some (2, 1), some (2, 3), some (2, 5), some (2, 4), some (2, 2), some (2, 10), some (2, 12), some (2, 6), some (2, 8), some (1, 2), some (0, 2), some (1, 0), some (0, 0), some (2, 0)]
private def box_4_4_14E := edgeInverse ![4, 4, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 5), (2, 4), (2, 3), (2, 2), (2, 6), (2, 11), (2, 12), (2, 13), (2, 10), (2, 7), (2, 8), (2, 9), (2, 1), (1, 2), (1, 3), (1, 1), (0, 2), (0, 3), (0, 1), (1, 0), (0, 0), (2, 0)]
theorem box_4_4_14_vertices : ExactRange box_4_4_14 0 (edgeCount ![4, 4, 14] + 1) :=
  ExactRange.of_inverse box_4_4_14V (by decide) (by decide) (by decide)
theorem box_4_4_14_edges : ExactRange (edgeLabel box_4_4_14) 1 (edgeCount ![4, 4, 14]) :=
  ExactRange.of_inverse box_4_4_14E (by decide) (by decide) (by decide)
theorem box_4_4_14_graceful : Graceful box_4_4_14 := ⟨box_4_4_14_vertices, box_4_4_14_edges⟩
theorem box_4_4_14_valid : HubZero box_4_4_14 ∧ AlphaCutoff box_4_4_14 (kappa ![4, 4, 14]) :=
  ⟨by decide, ⟨box_4_4_14_graceful, by decide, by decide⟩⟩
theorem box_4_4_14_exists : AlphaHZ3 4 4 14 := ⟨box_4_4_14, box_4_4_14_valid⟩

def box_1_5_14 := fromArms ![1, 5, 14] 0 [[20], [19, 1, 18, 2, 17], [14, 5, 15, 4, 16, 3, 11, 8, 10, 9, 13, 6, 12, 7]]
theorem box_1_5_14_shape : HasShape ![1, 5, 14] [[20], [19, 1, 18, 2, 17], [14, 5, 15, 4, 16, 3, 11, 8, 10, 9, 13, 6, 12, 7]] := by decide
private def box_1_5_14V := vertexInverse ![1, 5, 14] [none, some (1, 1), some (1, 3), some (2, 5), some (2, 3), some (2, 1), some (2, 11), some (2, 13), some (2, 7), some (2, 9), some (2, 8), some (2, 6), some (2, 12), some (2, 10), some (2, 0), some (2, 2), some (2, 4), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_5_14E := edgeInverse ![1, 5, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 8), (2, 7), (2, 10), (2, 13), (2, 12), (2, 11), (2, 6), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 0), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_5_14_vertices : ExactRange box_1_5_14 0 (edgeCount ![1, 5, 14] + 1) :=
  ExactRange.of_inverse box_1_5_14V (by decide) (by decide) (by decide)
theorem box_1_5_14_edges : ExactRange (edgeLabel box_1_5_14) 1 (edgeCount ![1, 5, 14]) :=
  ExactRange.of_inverse box_1_5_14E (by decide) (by decide) (by decide)
theorem box_1_5_14_graceful : Graceful box_1_5_14 := ⟨box_1_5_14_vertices, box_1_5_14_edges⟩
theorem box_1_5_14_valid : HubZero box_1_5_14 ∧ AlphaCutoff box_1_5_14 (kappa ![1, 5, 14]) :=
  ⟨by decide, ⟨box_1_5_14_graceful, by decide, by decide⟩⟩
theorem box_1_5_14_exists : AlphaHZ3 1 5 14 := ⟨box_1_5_14, box_1_5_14_valid⟩

def box_2_5_14 := fromArms ![2, 5, 14] 0 [[21, 1], [16, 4, 17, 3, 18], [19, 2, 20, 9, 11, 10, 13, 7, 12, 8, 15, 5, 14, 6]]
theorem box_2_5_14_shape : HasShape ![2, 5, 14] [[21, 1], [16, 4, 17, 3, 18], [19, 2, 20, 9, 11, 10, 13, 7, 12, 8, 15, 5, 14, 6]] := by decide
private def box_2_5_14V := vertexInverse ![2, 5, 14] [none, some (0, 1), some (2, 1), some (1, 3), some (1, 1), some (2, 11), some (2, 13), some (2, 7), some (2, 9), some (2, 3), some (2, 5), some (2, 4), some (2, 8), some (2, 6), some (2, 12), some (2, 10), some (1, 0), some (1, 2), some (1, 4), some (2, 0), some (2, 2), some (0, 0)]
private def box_2_5_14E := edgeInverse ![2, 5, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 5), (2, 4), (2, 6), (2, 9), (2, 8), (2, 7), (2, 10), (2, 13), (2, 12), (2, 11), (2, 3), (1, 1), (1, 2), (1, 3), (1, 4), (1, 0), (2, 1), (2, 2), (2, 0), (0, 1), (0, 0)]
theorem box_2_5_14_vertices : ExactRange box_2_5_14 0 (edgeCount ![2, 5, 14] + 1) :=
  ExactRange.of_inverse box_2_5_14V (by decide) (by decide) (by decide)
theorem box_2_5_14_edges : ExactRange (edgeLabel box_2_5_14) 1 (edgeCount ![2, 5, 14]) :=
  ExactRange.of_inverse box_2_5_14E (by decide) (by decide) (by decide)
theorem box_2_5_14_graceful : Graceful box_2_5_14 := ⟨box_2_5_14_vertices, box_2_5_14_edges⟩
theorem box_2_5_14_valid : HubZero box_2_5_14 ∧ AlphaCutoff box_2_5_14 (kappa ![2, 5, 14]) :=
  ⟨by decide, ⟨box_2_5_14_graceful, by decide, by decide⟩⟩
theorem box_2_5_14_exists : AlphaHZ3 2 5 14 := ⟨box_2_5_14, box_2_5_14_valid⟩

def box_3_5_14 := fromArms ![3, 5, 14] 0 [[20, 2, 21], [22, 1, 18, 3, 19], [14, 6, 15, 5, 16, 4, 17, 10, 11, 9, 12, 8, 13, 7]]
theorem box_3_5_14_shape : HasShape ![3, 5, 14] [[20, 2, 21], [22, 1, 18, 3, 19], [14, 6, 15, 5, 16, 4, 17, 10, 11, 9, 12, 8, 13, 7]] := by decide
private def box_3_5_14V := vertexInverse ![3, 5, 14] [none, some (1, 1), some (0, 1), some (1, 3), some (2, 5), some (2, 3), some (2, 1), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 8), some (2, 10), some (2, 12), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (1, 2), some (1, 4), some (0, 0), some (0, 2), some (1, 0)]
private def box_3_5_14E := edgeInverse ![3, 5, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 7), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 0), (1, 3), (1, 4), (1, 2), (0, 1), (0, 2), (0, 0), (1, 1), (1, 0)]
theorem box_3_5_14_vertices : ExactRange box_3_5_14 0 (edgeCount ![3, 5, 14] + 1) :=
  ExactRange.of_inverse box_3_5_14V (by decide) (by decide) (by decide)
theorem box_3_5_14_edges : ExactRange (edgeLabel box_3_5_14) 1 (edgeCount ![3, 5, 14]) :=
  ExactRange.of_inverse box_3_5_14E (by decide) (by decide) (by decide)
theorem box_3_5_14_graceful : Graceful box_3_5_14 := ⟨box_3_5_14_vertices, box_3_5_14_edges⟩
theorem box_3_5_14_valid : HubZero box_3_5_14 ∧ AlphaCutoff box_3_5_14 (kappa ![3, 5, 14]) :=
  ⟨by decide, ⟨box_3_5_14_graceful, by decide, by decide⟩⟩
theorem box_3_5_14_exists : AlphaHZ3 3 5 14 := ⟨box_3_5_14, box_3_5_14_valid⟩

def box_4_5_14 := fromArms ![4, 5, 14] 0 [[23, 2, 19, 1], [22, 3, 18, 5, 21], [20, 6, 17, 7, 16, 4, 12, 11, 13, 10, 14, 9, 15, 8]]
theorem box_4_5_14_shape : HasShape ![4, 5, 14] [[23, 2, 19, 1], [22, 3, 18, 5, 21], [20, 6, 17, 7, 16, 4, 12, 11, 13, 10, 14, 9, 15, 8]] := by decide
private def box_4_5_14V := vertexInverse ![4, 5, 14] [none, some (0, 3), some (0, 1), some (1, 1), some (2, 5), some (1, 3), some (2, 1), some (2, 3), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (2, 4), some (2, 2), some (1, 2), some (0, 2), some (2, 0), some (1, 4), some (1, 0), some (0, 0)]
private def box_4_5_14E := edgeInverse ![4, 5, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 6), (2, 4), (2, 3), (2, 2), (2, 5), (1, 3), (2, 1), (1, 2), (1, 4), (0, 2), (0, 3), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_4_5_14_vertices : ExactRange box_4_5_14 0 (edgeCount ![4, 5, 14] + 1) :=
  ExactRange.of_inverse box_4_5_14V (by decide) (by decide) (by decide)
theorem box_4_5_14_edges : ExactRange (edgeLabel box_4_5_14) 1 (edgeCount ![4, 5, 14]) :=
  ExactRange.of_inverse box_4_5_14E (by decide) (by decide) (by decide)
theorem box_4_5_14_graceful : Graceful box_4_5_14 := ⟨box_4_5_14_vertices, box_4_5_14_edges⟩
theorem box_4_5_14_valid : HubZero box_4_5_14 ∧ AlphaCutoff box_4_5_14 (kappa ![4, 5, 14]) :=
  ⟨by decide, ⟨box_4_5_14_graceful, by decide, by decide⟩⟩
theorem box_4_5_14_exists : AlphaHZ3 4 5 14 := ⟨box_4_5_14, box_4_5_14_valid⟩

def box_5_5_14 := fromArms ![5, 5, 14] 0 [[24, 1, 19, 4, 21], [20, 7, 18, 2, 23], [22, 3, 17, 5, 13, 9, 16, 6, 15, 10, 12, 11, 14, 8]]
theorem box_5_5_14_shape : HasShape ![5, 5, 14] [[24, 1, 19, 4, 21], [20, 7, 18, 2, 23], [22, 3, 17, 5, 13, 9, 16, 6, 15, 10, 12, 11, 14, 8]] := by decide
private def box_5_5_14V := vertexInverse ![5, 5, 14] [none, some (0, 1), some (1, 3), some (2, 1), some (0, 3), some (2, 3), some (2, 7), some (1, 1), some (2, 13), some (2, 5), some (2, 9), some (2, 11), some (2, 10), some (2, 4), some (2, 12), some (2, 8), some (2, 6), some (2, 2), some (1, 2), some (0, 2), some (1, 0), some (0, 4), some (2, 0), some (1, 4), some (0, 0)]
private def box_5_5_14E := edgeInverse ![5, 5, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 12), (2, 5), (2, 9), (2, 13), (2, 6), (2, 4), (2, 8), (2, 7), (1, 2), (2, 3), (1, 1), (2, 2), (0, 3), (1, 3), (0, 4), (0, 2), (2, 1), (1, 0), (1, 4), (2, 0), (0, 1), (0, 0)]
theorem box_5_5_14_vertices : ExactRange box_5_5_14 0 (edgeCount ![5, 5, 14] + 1) :=
  ExactRange.of_inverse box_5_5_14V (by decide) (by decide) (by decide)
theorem box_5_5_14_edges : ExactRange (edgeLabel box_5_5_14) 1 (edgeCount ![5, 5, 14]) :=
  ExactRange.of_inverse box_5_5_14E (by decide) (by decide) (by decide)
theorem box_5_5_14_graceful : Graceful box_5_5_14 := ⟨box_5_5_14_vertices, box_5_5_14_edges⟩
theorem box_5_5_14_valid : HubZero box_5_5_14 ∧ AlphaCutoff box_5_5_14 (kappa ![5, 5, 14]) :=
  ⟨by decide, ⟨box_5_5_14_graceful, by decide, by decide⟩⟩
theorem box_5_5_14_exists : AlphaHZ3 5 5 14 := ⟨box_5_5_14, box_5_5_14_valid⟩

def box_1_6_14 := fromArms ![1, 6, 14] 0 [[21], [20, 1, 19, 2, 18, 3], [14, 6, 15, 5, 16, 4, 17, 10, 11, 9, 12, 8, 13, 7]]
theorem box_1_6_14_shape : HasShape ![1, 6, 14] [[21], [20, 1, 19, 2, 18, 3], [14, 6, 15, 5, 16, 4, 17, 10, 11, 9, 12, 8, 13, 7]] := by decide
private def box_1_6_14V := vertexInverse ![1, 6, 14] [none, some (1, 1), some (1, 3), some (1, 5), some (2, 5), some (2, 3), some (2, 1), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 8), some (2, 10), some (2, 12), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_6_14E := edgeInverse ![1, 6, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 7), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 0), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_6_14_vertices : ExactRange box_1_6_14 0 (edgeCount ![1, 6, 14] + 1) :=
  ExactRange.of_inverse box_1_6_14V (by decide) (by decide) (by decide)
theorem box_1_6_14_edges : ExactRange (edgeLabel box_1_6_14) 1 (edgeCount ![1, 6, 14]) :=
  ExactRange.of_inverse box_1_6_14E (by decide) (by decide) (by decide)
theorem box_1_6_14_graceful : Graceful box_1_6_14 := ⟨box_1_6_14_vertices, box_1_6_14_edges⟩
theorem box_1_6_14_valid : HubZero box_1_6_14 ∧ AlphaCutoff box_1_6_14 (kappa ![1, 6, 14]) :=
  ⟨by decide, ⟨box_1_6_14_graceful, by decide, by decide⟩⟩
theorem box_1_6_14_exists : AlphaHZ3 1 6 14 := ⟨box_1_6_14, box_1_6_14_valid⟩

def box_2_6_14 := fromArms ![2, 6, 14] 0 [[21, 1], [22, 4, 20, 3, 17, 2], [19, 7, 15, 6, 16, 5, 18, 11, 12, 10, 13, 9, 14, 8]]
theorem box_2_6_14_shape : HasShape ![2, 6, 14] [[21, 1], [22, 4, 20, 3, 17, 2], [19, 7, 15, 6, 16, 5, 18, 11, 12, 10, 13, 9, 14, 8]] := by decide
private def box_2_6_14V := vertexInverse ![2, 6, 14] [none, some (0, 1), some (1, 5), some (1, 3), some (1, 1), some (2, 5), some (2, 3), some (2, 1), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 8), some (2, 10), some (2, 12), some (2, 2), some (2, 4), some (1, 4), some (2, 6), some (2, 0), some (1, 2), some (0, 0), some (1, 0)]
private def box_2_6_14E := edgeInverse ![2, 6, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 7), (2, 2), (2, 3), (2, 4), (2, 5), (2, 1), (2, 6), (1, 4), (1, 5), (1, 2), (1, 3), (1, 1), (2, 0), (0, 1), (0, 0), (1, 0)]
theorem box_2_6_14_vertices : ExactRange box_2_6_14 0 (edgeCount ![2, 6, 14] + 1) :=
  ExactRange.of_inverse box_2_6_14V (by decide) (by decide) (by decide)
theorem box_2_6_14_edges : ExactRange (edgeLabel box_2_6_14) 1 (edgeCount ![2, 6, 14]) :=
  ExactRange.of_inverse box_2_6_14E (by decide) (by decide) (by decide)
theorem box_2_6_14_graceful : Graceful box_2_6_14 := ⟨box_2_6_14_vertices, box_2_6_14_edges⟩
theorem box_2_6_14_valid : HubZero box_2_6_14 ∧ AlphaCutoff box_2_6_14 (kappa ![2, 6, 14]) :=
  ⟨by decide, ⟨box_2_6_14_graceful, by decide, by decide⟩⟩
theorem box_2_6_14_exists : AlphaHZ3 2 6 14 := ⟨box_2_6_14, box_2_6_14_valid⟩

def box_3_6_14 := fromArms ![3, 6, 14] 0 [[21, 2, 22], [18, 5, 19, 4, 20, 3], [23, 1, 13, 11, 12, 9, 14, 10, 16, 8, 15, 6, 17, 7]]
theorem box_3_6_14_shape : HasShape ![3, 6, 14] [[21, 2, 22], [18, 5, 19, 4, 20, 3], [23, 1, 13, 11, 12, 9, 14, 10, 16, 8, 15, 6, 17, 7]] := by decide
private def box_3_6_14V := vertexInverse ![3, 6, 14] [none, some (2, 1), some (0, 1), some (1, 5), some (1, 3), some (1, 1), some (2, 11), some (2, 13), some (2, 9), some (2, 5), some (2, 7), some (2, 3), some (2, 4), some (2, 2), some (2, 6), some (2, 10), some (2, 8), some (2, 12), some (1, 0), some (1, 2), some (1, 4), some (0, 0), some (0, 2), some (2, 0)]
private def box_3_6_14E := edgeInverse ![3, 6, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 4), (2, 3), (2, 5), (2, 7), (2, 6), (2, 8), (2, 10), (2, 9), (2, 11), (2, 13), (2, 12), (2, 2), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 0), (0, 1), (0, 2), (0, 0), (2, 1), (2, 0)]
theorem box_3_6_14_vertices : ExactRange box_3_6_14 0 (edgeCount ![3, 6, 14] + 1) :=
  ExactRange.of_inverse box_3_6_14V (by decide) (by decide) (by decide)
theorem box_3_6_14_edges : ExactRange (edgeLabel box_3_6_14) 1 (edgeCount ![3, 6, 14]) :=
  ExactRange.of_inverse box_3_6_14E (by decide) (by decide) (by decide)
theorem box_3_6_14_graceful : Graceful box_3_6_14 := ⟨box_3_6_14_vertices, box_3_6_14_edges⟩
theorem box_3_6_14_valid : HubZero box_3_6_14 ∧ AlphaCutoff box_3_6_14 (kappa ![3, 6, 14]) :=
  ⟨by decide, ⟨box_3_6_14_graceful, by decide, by decide⟩⟩
theorem box_3_6_14_exists : AlphaHZ3 3 6 14 := ⟨box_3_6_14, box_3_6_14_valid⟩

def box_4_6_14 := fromArms ![4, 6, 14] 0 [[24, 2, 22, 1], [19, 5, 20, 4, 21, 3], [23, 10, 14, 11, 13, 12, 17, 7, 18, 6, 15, 9, 16, 8]]
theorem box_4_6_14_shape : HasShape ![4, 6, 14] [[24, 2, 22, 1], [19, 5, 20, 4, 21, 3], [23, 10, 14, 11, 13, 12, 17, 7, 18, 6, 15, 9, 16, 8]] := by decide
private def box_4_6_14V := vertexInverse ![4, 6, 14] [none, some (0, 3), some (0, 1), some (1, 5), some (1, 3), some (1, 1), some (2, 9), some (2, 7), some (2, 13), some (2, 11), some (2, 1), some (2, 3), some (2, 5), some (2, 4), some (2, 2), some (2, 10), some (2, 12), some (2, 6), some (2, 8), some (1, 0), some (1, 2), some (1, 4), some (0, 2), some (2, 0), some (0, 0)]
private def box_4_6_14E := edgeInverse ![4, 6, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 5), (2, 4), (2, 3), (2, 2), (2, 6), (2, 11), (2, 12), (2, 13), (2, 10), (2, 7), (2, 8), (2, 9), (2, 1), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 0), (0, 2), (0, 3), (0, 1), (2, 0), (0, 0)]
theorem box_4_6_14_vertices : ExactRange box_4_6_14 0 (edgeCount ![4, 6, 14] + 1) :=
  ExactRange.of_inverse box_4_6_14V (by decide) (by decide) (by decide)
theorem box_4_6_14_edges : ExactRange (edgeLabel box_4_6_14) 1 (edgeCount ![4, 6, 14]) :=
  ExactRange.of_inverse box_4_6_14E (by decide) (by decide) (by decide)
theorem box_4_6_14_graceful : Graceful box_4_6_14 := ⟨box_4_6_14_vertices, box_4_6_14_edges⟩
theorem box_4_6_14_valid : HubZero box_4_6_14 ∧ AlphaCutoff box_4_6_14 (kappa ![4, 6, 14]) :=
  ⟨by decide, ⟨box_4_6_14_graceful, by decide, by decide⟩⟩
theorem box_4_6_14_exists : AlphaHZ3 4 6 14 := ⟨box_4_6_14, box_4_6_14_valid⟩

def box_5_6_14 := fromArms ![5, 6, 14] 0 [[25, 3, 23, 4, 22], [21, 5, 20, 6, 19, 2], [24, 1, 13, 12, 14, 11, 15, 10, 16, 9, 17, 8, 18, 7]]
theorem box_5_6_14_shape : HasShape ![5, 6, 14] [[25, 3, 23, 4, 22], [21, 5, 20, 6, 19, 2], [24, 1, 13, 12, 14, 11, 15, 10, 16, 9, 17, 8, 18, 7]] := by decide
private def box_5_6_14V := vertexInverse ![5, 6, 14] [none, some (2, 1), some (1, 5), some (0, 1), some (0, 3), some (1, 1), some (1, 3), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (1, 4), some (1, 2), some (1, 0), some (0, 4), some (0, 2), some (2, 0), some (0, 0)]
private def box_5_6_14E := edgeInverse ![5, 6, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 2), (1, 4), (1, 3), (1, 2), (1, 1), (1, 5), (0, 4), (0, 3), (0, 2), (1, 0), (0, 1), (2, 1), (2, 0), (0, 0)]
theorem box_5_6_14_vertices : ExactRange box_5_6_14 0 (edgeCount ![5, 6, 14] + 1) :=
  ExactRange.of_inverse box_5_6_14V (by decide) (by decide) (by decide)
theorem box_5_6_14_edges : ExactRange (edgeLabel box_5_6_14) 1 (edgeCount ![5, 6, 14]) :=
  ExactRange.of_inverse box_5_6_14E (by decide) (by decide) (by decide)
theorem box_5_6_14_graceful : Graceful box_5_6_14 := ⟨box_5_6_14_vertices, box_5_6_14_edges⟩
theorem box_5_6_14_valid : HubZero box_5_6_14 ∧ AlphaCutoff box_5_6_14 (kappa ![5, 6, 14]) :=
  ⟨by decide, ⟨box_5_6_14_graceful, by decide, by decide⟩⟩
theorem box_5_6_14_exists : AlphaHZ3 5 6 14 := ⟨box_5_6_14, box_5_6_14_valid⟩

def box_6_6_14 := fromArms ![6, 6, 14] 0 [[25, 5, 21, 3, 22, 1], [23, 6, 20, 7, 19, 4], [26, 2, 24, 13, 14, 12, 15, 11, 16, 10, 17, 9, 18, 8]]
theorem box_6_6_14_shape : HasShape ![6, 6, 14] [[25, 5, 21, 3, 22, 1], [23, 6, 20, 7, 19, 4], [26, 2, 24, 13, 14, 12, 15, 11, 16, 10, 17, 9, 18, 8]] := by decide
private def box_6_6_14V := vertexInverse ![6, 6, 14] [none, some (0, 5), some (2, 1), some (0, 3), some (1, 5), some (0, 1), some (1, 1), some (1, 3), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (1, 4), some (1, 2), some (0, 2), some (0, 4), some (1, 0), some (2, 2), some (0, 0), some (2, 0)]
private def box_6_6_14E := edgeInverse ![6, 6, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 3), (1, 4), (1, 3), (1, 2), (1, 5), (0, 2), (1, 1), (0, 3), (0, 4), (0, 1), (0, 5), (2, 2), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_6_6_14_vertices : ExactRange box_6_6_14 0 (edgeCount ![6, 6, 14] + 1) :=
  ExactRange.of_inverse box_6_6_14V (by decide) (by decide) (by decide)
theorem box_6_6_14_edges : ExactRange (edgeLabel box_6_6_14) 1 (edgeCount ![6, 6, 14]) :=
  ExactRange.of_inverse box_6_6_14E (by decide) (by decide) (by decide)
theorem box_6_6_14_graceful : Graceful box_6_6_14 := ⟨box_6_6_14_vertices, box_6_6_14_edges⟩
theorem box_6_6_14_valid : HubZero box_6_6_14 ∧ AlphaCutoff box_6_6_14 (kappa ![6, 6, 14]) :=
  ⟨by decide, ⟨box_6_6_14_graceful, by decide, by decide⟩⟩
theorem box_6_6_14_exists : AlphaHZ3 6 6 14 := ⟨box_6_6_14, box_6_6_14_valid⟩

def box_1_7_14 := fromArms ![1, 7, 14] 0 [[22], [21, 1, 20, 2, 19, 3, 18], [14, 6, 15, 5, 16, 4, 17, 10, 11, 9, 12, 8, 13, 7]]
theorem box_1_7_14_shape : HasShape ![1, 7, 14] [[22], [21, 1, 20, 2, 19, 3, 18], [14, 6, 15, 5, 16, 4, 17, 10, 11, 9, 12, 8, 13, 7]] := by decide
private def box_1_7_14V := vertexInverse ![1, 7, 14] [none, some (1, 1), some (1, 3), some (1, 5), some (2, 5), some (2, 3), some (2, 1), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 8), some (2, 10), some (2, 12), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_7_14E := edgeInverse ![1, 7, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 7), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 0), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_7_14_vertices : ExactRange box_1_7_14 0 (edgeCount ![1, 7, 14] + 1) :=
  ExactRange.of_inverse box_1_7_14V (by decide) (by decide) (by decide)
theorem box_1_7_14_edges : ExactRange (edgeLabel box_1_7_14) 1 (edgeCount ![1, 7, 14]) :=
  ExactRange.of_inverse box_1_7_14E (by decide) (by decide) (by decide)
theorem box_1_7_14_graceful : Graceful box_1_7_14 := ⟨box_1_7_14_vertices, box_1_7_14_edges⟩
theorem box_1_7_14_valid : HubZero box_1_7_14 ∧ AlphaCutoff box_1_7_14 (kappa ![1, 7, 14]) :=
  ⟨by decide, ⟨box_1_7_14_graceful, by decide, by decide⟩⟩
theorem box_1_7_14_exists : AlphaHZ3 1 7 14 := ⟨box_1_7_14, box_1_7_14_valid⟩

def box_2_7_14 := fromArms ![2, 7, 14] 0 [[22, 1], [23, 3, 20, 2, 18, 6, 21], [19, 5, 16, 7, 17, 4, 12, 11, 13, 10, 14, 9, 15, 8]]
theorem box_2_7_14_shape : HasShape ![2, 7, 14] [[22, 1], [23, 3, 20, 2, 18, 6, 21], [19, 5, 16, 7, 17, 4, 12, 11, 13, 10, 14, 9, 15, 8]] := by decide
private def box_2_7_14V := vertexInverse ![2, 7, 14] [none, some (0, 1), some (1, 3), some (1, 1), some (2, 5), some (2, 1), some (1, 5), some (2, 3), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (2, 2), some (2, 4), some (1, 4), some (2, 0), some (1, 2), some (1, 6), some (0, 0), some (1, 0)]
private def box_2_7_14E := edgeInverse ![2, 7, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 6), (2, 3), (2, 4), (2, 2), (1, 5), (2, 5), (2, 1), (1, 6), (1, 4), (1, 2), (1, 3), (2, 0), (1, 1), (0, 1), (0, 0), (1, 0)]
theorem box_2_7_14_vertices : ExactRange box_2_7_14 0 (edgeCount ![2, 7, 14] + 1) :=
  ExactRange.of_inverse box_2_7_14V (by decide) (by decide) (by decide)
theorem box_2_7_14_edges : ExactRange (edgeLabel box_2_7_14) 1 (edgeCount ![2, 7, 14]) :=
  ExactRange.of_inverse box_2_7_14E (by decide) (by decide) (by decide)
theorem box_2_7_14_graceful : Graceful box_2_7_14 := ⟨box_2_7_14_vertices, box_2_7_14_edges⟩
theorem box_2_7_14_valid : HubZero box_2_7_14 ∧ AlphaCutoff box_2_7_14 (kappa ![2, 7, 14]) :=
  ⟨by decide, ⟨box_2_7_14_graceful, by decide, by decide⟩⟩
theorem box_2_7_14_exists : AlphaHZ3 2 7 14 := ⟨box_2_7_14, box_2_7_14_valid⟩

def box_3_7_14 := fromArms ![3, 7, 14] 0 [[24, 1, 21], [22, 4, 20, 3, 17, 2, 23], [19, 7, 15, 6, 16, 5, 18, 11, 12, 10, 13, 9, 14, 8]]
theorem box_3_7_14_shape : HasShape ![3, 7, 14] [[24, 1, 21], [22, 4, 20, 3, 17, 2, 23], [19, 7, 15, 6, 16, 5, 18, 11, 12, 10, 13, 9, 14, 8]] := by decide
private def box_3_7_14V := vertexInverse ![3, 7, 14] [none, some (0, 1), some (1, 5), some (1, 3), some (1, 1), some (2, 5), some (2, 3), some (2, 1), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 8), some (2, 10), some (2, 12), some (2, 2), some (2, 4), some (1, 4), some (2, 6), some (2, 0), some (1, 2), some (0, 2), some (1, 0), some (1, 6), some (0, 0)]
private def box_3_7_14E := edgeInverse ![3, 7, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 7), (2, 2), (2, 3), (2, 4), (2, 5), (2, 1), (2, 6), (1, 4), (1, 5), (1, 2), (1, 3), (1, 1), (2, 0), (0, 2), (1, 6), (1, 0), (0, 1), (0, 0)]
theorem box_3_7_14_vertices : ExactRange box_3_7_14 0 (edgeCount ![3, 7, 14] + 1) :=
  ExactRange.of_inverse box_3_7_14V (by decide) (by decide) (by decide)
theorem box_3_7_14_edges : ExactRange (edgeLabel box_3_7_14) 1 (edgeCount ![3, 7, 14]) :=
  ExactRange.of_inverse box_3_7_14E (by decide) (by decide) (by decide)
theorem box_3_7_14_graceful : Graceful box_3_7_14 := ⟨box_3_7_14_vertices, box_3_7_14_edges⟩
theorem box_3_7_14_valid : HubZero box_3_7_14 ∧ AlphaCutoff box_3_7_14 (kappa ![3, 7, 14]) :=
  ⟨by decide, ⟨box_3_7_14_graceful, by decide, by decide⟩⟩
theorem box_3_7_14_exists : AlphaHZ3 3 7 14 := ⟨box_3_7_14, box_3_7_14_valid⟩

def box_4_7_14 := fromArms ![4, 7, 14] 0 [[24, 4, 22, 1], [25, 3, 19, 9, 15, 11, 16], [23, 6, 17, 8, 20, 5, 18, 10, 13, 12, 14, 7, 21, 2]]
theorem box_4_7_14_shape : HasShape ![4, 7, 14] [[24, 4, 22, 1], [25, 3, 19, 9, 15, 11, 16], [23, 6, 17, 8, 20, 5, 18, 10, 13, 12, 14, 7, 21, 2]] := by decide
private def box_4_7_14V := vertexInverse ![4, 7, 14] [none, some (0, 3), some (2, 13), some (1, 1), some (0, 1), some (2, 5), some (2, 1), some (2, 11), some (2, 3), some (1, 3), some (2, 7), some (1, 5), some (2, 9), some (2, 8), some (2, 10), some (1, 4), some (1, 6), some (2, 2), some (2, 6), some (1, 2), some (2, 4), some (2, 12), some (0, 2), some (2, 0), some (0, 0), some (1, 0)]
private def box_4_7_14E := edgeInverse ![4, 7, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 10), (2, 8), (1, 5), (1, 6), (1, 4), (2, 11), (2, 7), (2, 3), (1, 3), (2, 2), (2, 4), (2, 6), (2, 12), (2, 5), (1, 2), (2, 1), (0, 2), (2, 13), (0, 1), (0, 3), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_4_7_14_vertices : ExactRange box_4_7_14 0 (edgeCount ![4, 7, 14] + 1) :=
  ExactRange.of_inverse box_4_7_14V (by decide) (by decide) (by decide)
theorem box_4_7_14_edges : ExactRange (edgeLabel box_4_7_14) 1 (edgeCount ![4, 7, 14]) :=
  ExactRange.of_inverse box_4_7_14E (by decide) (by decide) (by decide)
theorem box_4_7_14_graceful : Graceful box_4_7_14 := ⟨box_4_7_14_vertices, box_4_7_14_edges⟩
theorem box_4_7_14_valid : HubZero box_4_7_14 ∧ AlphaCutoff box_4_7_14 (kappa ![4, 7, 14]) :=
  ⟨by decide, ⟨box_4_7_14_graceful, by decide, by decide⟩⟩
theorem box_4_7_14_exists : AlphaHZ3 4 7 14 := ⟨box_4_7_14, box_4_7_14_valid⟩

def box_5_7_14 := fromArms ![5, 7, 14] 0 [[24, 3, 22, 2, 25], [18, 6, 19, 5, 20, 4, 21], [26, 1, 23, 12, 13, 11, 14, 10, 15, 9, 16, 8, 17, 7]]
theorem box_5_7_14_shape : HasShape ![5, 7, 14] [[24, 3, 22, 2, 25], [18, 6, 19, 5, 20, 4, 21], [26, 1, 23, 12, 13, 11, 14, 10, 15, 9, 16, 8, 17, 7]] := by decide
private def box_5_7_14V := vertexInverse ![5, 7, 14] [none, some (2, 1), some (0, 3), some (0, 1), some (1, 5), some (1, 3), some (1, 1), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (1, 0), some (1, 2), some (1, 4), some (1, 6), some (0, 2), some (2, 2), some (0, 0), some (0, 4), some (2, 0)]
private def box_5_7_14E := edgeInverse ![5, 7, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 3), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (1, 0), (0, 2), (0, 3), (0, 1), (2, 2), (0, 4), (0, 0), (2, 1), (2, 0)]
theorem box_5_7_14_vertices : ExactRange box_5_7_14 0 (edgeCount ![5, 7, 14] + 1) :=
  ExactRange.of_inverse box_5_7_14V (by decide) (by decide) (by decide)
theorem box_5_7_14_edges : ExactRange (edgeLabel box_5_7_14) 1 (edgeCount ![5, 7, 14]) :=
  ExactRange.of_inverse box_5_7_14E (by decide) (by decide) (by decide)
theorem box_5_7_14_graceful : Graceful box_5_7_14 := ⟨box_5_7_14_vertices, box_5_7_14_edges⟩
theorem box_5_7_14_valid : HubZero box_5_7_14 ∧ AlphaCutoff box_5_7_14 (kappa ![5, 7, 14]) :=
  ⟨by decide, ⟨box_5_7_14_graceful, by decide, by decide⟩⟩
theorem box_5_7_14_exists : AlphaHZ3 5 7 14 := ⟨box_5_7_14, box_5_7_14_valid⟩

def box_6_7_14 := fromArms ![6, 7, 14] 0 [[27, 2, 22, 6, 23, 1], [26, 3, 21, 7, 19, 4, 25], [24, 5, 18, 8, 17, 9, 20, 13, 14, 12, 15, 11, 16, 10]]
theorem box_6_7_14_shape : HasShape ![6, 7, 14] [[27, 2, 22, 6, 23, 1], [26, 3, 21, 7, 19, 4, 25], [24, 5, 18, 8, 17, 9, 20, 13, 14, 12, 15, 11, 16, 10]] := by decide
private def box_6_7_14V := vertexInverse ![6, 7, 14] [none, some (0, 5), some (0, 1), some (1, 1), some (1, 5), some (2, 1), some (0, 3), some (1, 3), some (2, 3), some (2, 5), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 8), some (2, 10), some (2, 12), some (2, 4), some (2, 2), some (1, 4), some (2, 6), some (1, 2), some (0, 2), some (0, 4), some (2, 0), some (1, 6), some (1, 0), some (0, 0)]
private def box_6_7_14E := edgeInverse ![6, 7, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 7), (2, 5), (2, 4), (2, 3), (2, 6), (1, 4), (2, 2), (1, 3), (1, 5), (0, 3), (0, 4), (1, 2), (2, 1), (0, 2), (1, 6), (0, 5), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_6_7_14_vertices : ExactRange box_6_7_14 0 (edgeCount ![6, 7, 14] + 1) :=
  ExactRange.of_inverse box_6_7_14V (by decide) (by decide) (by decide)
theorem box_6_7_14_edges : ExactRange (edgeLabel box_6_7_14) 1 (edgeCount ![6, 7, 14]) :=
  ExactRange.of_inverse box_6_7_14E (by decide) (by decide) (by decide)
theorem box_6_7_14_graceful : Graceful box_6_7_14 := ⟨box_6_7_14_vertices, box_6_7_14_edges⟩
theorem box_6_7_14_valid : HubZero box_6_7_14 ∧ AlphaCutoff box_6_7_14 (kappa ![6, 7, 14]) :=
  ⟨by decide, ⟨box_6_7_14_graceful, by decide, by decide⟩⟩
theorem box_6_7_14_exists : AlphaHZ3 6 7 14 := ⟨box_6_7_14, box_6_7_14_valid⟩

def box_7_7_14 := fromArms ![7, 7, 14] 0 [[28, 1, 23, 6, 20, 4, 25], [24, 5, 17, 7, 22, 2, 27], [26, 3, 21, 8, 19, 11, 16, 9, 18, 12, 15, 13, 14, 10]]
theorem box_7_7_14_shape : HasShape ![7, 7, 14] [[28, 1, 23, 6, 20, 4, 25], [24, 5, 17, 7, 22, 2, 27], [26, 3, 21, 8, 19, 11, 16, 9, 18, 12, 15, 13, 14, 10]] := by decide
private def box_7_7_14V := vertexInverse ![7, 7, 14] [none, some (0, 1), some (1, 5), some (2, 1), some (0, 5), some (1, 1), some (0, 3), some (1, 3), some (2, 3), some (2, 7), some (2, 13), some (2, 5), some (2, 9), some (2, 11), some (2, 12), some (2, 10), some (2, 6), some (1, 2), some (2, 8), some (2, 4), some (0, 4), some (2, 2), some (1, 4), some (0, 2), some (1, 0), some (0, 6), some (2, 0), some (1, 6), some (0, 0)]
private def box_7_7_14E := edgeInverse ![7, 7, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 10), (2, 13), (2, 6), (2, 9), (2, 7), (2, 5), (2, 8), (1, 3), (2, 4), (1, 2), (2, 3), (0, 4), (1, 4), (0, 5), (0, 3), (2, 2), (1, 1), (1, 5), (0, 6), (0, 2), (2, 1), (1, 0), (1, 6), (2, 0), (0, 1), (0, 0)]
theorem box_7_7_14_vertices : ExactRange box_7_7_14 0 (edgeCount ![7, 7, 14] + 1) :=
  ExactRange.of_inverse box_7_7_14V (by decide) (by decide) (by decide)
theorem box_7_7_14_edges : ExactRange (edgeLabel box_7_7_14) 1 (edgeCount ![7, 7, 14]) :=
  ExactRange.of_inverse box_7_7_14E (by decide) (by decide) (by decide)
theorem box_7_7_14_graceful : Graceful box_7_7_14 := ⟨box_7_7_14_vertices, box_7_7_14_edges⟩
theorem box_7_7_14_valid : HubZero box_7_7_14 ∧ AlphaCutoff box_7_7_14 (kappa ![7, 7, 14]) :=
  ⟨by decide, ⟨box_7_7_14_graceful, by decide, by decide⟩⟩
theorem box_7_7_14_exists : AlphaHZ3 7 7 14 := ⟨box_7_7_14, box_7_7_14_valid⟩

def box_1_8_14 := fromArms ![1, 8, 14] 0 [[23], [22, 1, 21, 2, 20, 3, 19, 4], [14, 9, 13, 10, 12, 11, 17, 6, 18, 5, 15, 8, 16, 7]]
theorem box_1_8_14_shape : HasShape ![1, 8, 14] [[23], [22, 1, 21, 2, 20, 3, 19, 4], [14, 9, 13, 10, 12, 11, 17, 6, 18, 5, 15, 8, 16, 7]] := by decide
private def box_1_8_14V := vertexInverse ![1, 8, 14] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (2, 9), some (2, 7), some (2, 13), some (2, 11), some (2, 1), some (2, 3), some (2, 5), some (2, 4), some (2, 2), some (2, 0), some (2, 10), some (2, 12), some (2, 6), some (2, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_8_14E := edgeInverse ![1, 8, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 5), (2, 4), (2, 3), (2, 2), (2, 1), (2, 6), (2, 11), (2, 12), (2, 13), (2, 10), (2, 7), (2, 8), (2, 9), (2, 0), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_8_14_vertices : ExactRange box_1_8_14 0 (edgeCount ![1, 8, 14] + 1) :=
  ExactRange.of_inverse box_1_8_14V (by decide) (by decide) (by decide)
theorem box_1_8_14_edges : ExactRange (edgeLabel box_1_8_14) 1 (edgeCount ![1, 8, 14]) :=
  ExactRange.of_inverse box_1_8_14E (by decide) (by decide) (by decide)
theorem box_1_8_14_graceful : Graceful box_1_8_14 := ⟨box_1_8_14_vertices, box_1_8_14_edges⟩
theorem box_1_8_14_valid : HubZero box_1_8_14 ∧ AlphaCutoff box_1_8_14 (kappa ![1, 8, 14]) :=
  ⟨by decide, ⟨box_1_8_14_graceful, by decide, by decide⟩⟩
theorem box_1_8_14_exists : AlphaHZ3 1 8 14 := ⟨box_1_8_14, box_1_8_14_valid⟩

def box_2_8_14 := fromArms ![2, 8, 14] 0 [[23, 1], [21, 3, 22, 5, 17, 7, 18, 2], [24, 4, 19, 6, 20, 11, 13, 12, 15, 10, 14, 8, 16, 9]]
theorem box_2_8_14_shape : HasShape ![2, 8, 14] [[23, 1], [21, 3, 22, 5, 17, 7, 18, 2], [24, 4, 19, 6, 20, 11, 13, 12, 15, 10, 14, 8, 16, 9]] := by decide
private def box_2_8_14V := vertexInverse ![2, 8, 14] [none, some (0, 1), some (1, 7), some (1, 1), some (2, 1), some (1, 3), some (2, 3), some (1, 5), some (2, 11), some (2, 13), some (2, 9), some (2, 5), some (2, 7), some (2, 6), some (2, 10), some (2, 8), some (2, 12), some (1, 4), some (1, 6), some (2, 2), some (2, 4), some (1, 0), some (1, 2), some (0, 0), some (2, 0)]
private def box_2_8_14E := edgeInverse ![2, 8, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 7), (2, 6), (2, 8), (2, 10), (2, 9), (2, 11), (2, 13), (2, 12), (2, 5), (1, 5), (1, 6), (1, 4), (2, 3), (2, 4), (2, 2), (1, 7), (1, 3), (1, 1), (1, 2), (2, 1), (1, 0), (0, 1), (0, 0), (2, 0)]
theorem box_2_8_14_vertices : ExactRange box_2_8_14 0 (edgeCount ![2, 8, 14] + 1) :=
  ExactRange.of_inverse box_2_8_14V (by decide) (by decide) (by decide)
theorem box_2_8_14_edges : ExactRange (edgeLabel box_2_8_14) 1 (edgeCount ![2, 8, 14]) :=
  ExactRange.of_inverse box_2_8_14E (by decide) (by decide) (by decide)
theorem box_2_8_14_graceful : Graceful box_2_8_14 := ⟨box_2_8_14_vertices, box_2_8_14_edges⟩
theorem box_2_8_14_valid : HubZero box_2_8_14 ∧ AlphaCutoff box_2_8_14 (kappa ![2, 8, 14]) :=
  ⟨by decide, ⟨box_2_8_14_graceful, by decide, by decide⟩⟩
theorem box_2_8_14_exists : AlphaHZ3 2 8 14 := ⟨box_2_8_14, box_2_8_14_valid⟩

def box_3_8_14 := fromArms ![3, 8, 14] 0 [[23, 2, 24], [20, 5, 19, 6, 22, 3, 21, 4], [25, 1, 13, 12, 14, 11, 15, 10, 16, 9, 17, 8, 18, 7]]
theorem box_3_8_14_shape : HasShape ![3, 8, 14] [[23, 2, 24], [20, 5, 19, 6, 22, 3, 21, 4], [25, 1, 13, 12, 14, 11, 15, 10, 16, 9, 17, 8, 18, 7]] := by decide
private def box_3_8_14V := vertexInverse ![3, 8, 14] [none, some (2, 1), some (0, 1), some (1, 5), some (1, 7), some (1, 1), some (1, 3), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (1, 2), some (1, 0), some (1, 6), some (1, 4), some (0, 0), some (0, 2), some (2, 0)]
private def box_3_8_14E := edgeInverse ![3, 8, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 2), (1, 3), (1, 2), (1, 1), (1, 4), (1, 7), (1, 6), (1, 5), (1, 0), (0, 1), (0, 2), (0, 0), (2, 1), (2, 0)]
theorem box_3_8_14_vertices : ExactRange box_3_8_14 0 (edgeCount ![3, 8, 14] + 1) :=
  ExactRange.of_inverse box_3_8_14V (by decide) (by decide) (by decide)
theorem box_3_8_14_edges : ExactRange (edgeLabel box_3_8_14) 1 (edgeCount ![3, 8, 14]) :=
  ExactRange.of_inverse box_3_8_14E (by decide) (by decide) (by decide)
theorem box_3_8_14_graceful : Graceful box_3_8_14 := ⟨box_3_8_14_vertices, box_3_8_14_edges⟩
theorem box_3_8_14_valid : HubZero box_3_8_14 ∧ AlphaCutoff box_3_8_14 (kappa ![3, 8, 14]) :=
  ⟨by decide, ⟨box_3_8_14_graceful, by decide, by decide⟩⟩
theorem box_3_8_14_exists : AlphaHZ3 3 8 14 := ⟨box_3_8_14, box_3_8_14_valid⟩

def box_4_8_14 := fromArms ![4, 8, 14] 0 [[25, 4, 23, 1], [26, 3, 20, 9, 17, 11, 15, 10], [24, 6, 18, 8, 21, 5, 19, 12, 14, 13, 16, 7, 22, 2]]
theorem box_4_8_14_shape : HasShape ![4, 8, 14] [[25, 4, 23, 1], [26, 3, 20, 9, 17, 11, 15, 10], [24, 6, 18, 8, 21, 5, 19, 12, 14, 13, 16, 7, 22, 2]] := by decide
private def box_4_8_14V := vertexInverse ![4, 8, 14] [none, some (0, 3), some (2, 13), some (1, 1), some (0, 1), some (2, 5), some (2, 1), some (2, 11), some (2, 3), some (1, 3), some (1, 7), some (1, 5), some (2, 7), some (2, 9), some (2, 8), some (1, 6), some (2, 10), some (1, 4), some (2, 2), some (2, 6), some (1, 2), some (2, 4), some (2, 12), some (0, 2), some (2, 0), some (0, 0), some (1, 0)]
private def box_4_8_14E := edgeInverse ![4, 8, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 8), (2, 10), (1, 6), (1, 7), (1, 5), (2, 7), (1, 4), (2, 11), (2, 3), (1, 3), (2, 2), (2, 4), (2, 6), (2, 12), (2, 5), (1, 2), (2, 1), (0, 2), (2, 13), (0, 1), (0, 3), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_4_8_14_vertices : ExactRange box_4_8_14 0 (edgeCount ![4, 8, 14] + 1) :=
  ExactRange.of_inverse box_4_8_14V (by decide) (by decide) (by decide)
theorem box_4_8_14_edges : ExactRange (edgeLabel box_4_8_14) 1 (edgeCount ![4, 8, 14]) :=
  ExactRange.of_inverse box_4_8_14E (by decide) (by decide) (by decide)
theorem box_4_8_14_graceful : Graceful box_4_8_14 := ⟨box_4_8_14_vertices, box_4_8_14_edges⟩
theorem box_4_8_14_valid : HubZero box_4_8_14 ∧ AlphaCutoff box_4_8_14 (kappa ![4, 8, 14]) :=
  ⟨by decide, ⟨box_4_8_14_graceful, by decide, by decide⟩⟩
theorem box_4_8_14_exists : AlphaHZ3 4 8 14 := ⟨box_4_8_14, box_4_8_14_valid⟩

def box_5_8_14 := fromArms ![5, 8, 14] 0 [[25, 3, 23, 2, 26], [19, 7, 20, 6, 21, 5, 22, 4], [27, 1, 24, 13, 14, 12, 15, 11, 16, 10, 17, 9, 18, 8]]
theorem box_5_8_14_shape : HasShape ![5, 8, 14] [[25, 3, 23, 2, 26], [19, 7, 20, 6, 21, 5, 22, 4], [27, 1, 24, 13, 14, 12, 15, 11, 16, 10, 17, 9, 18, 8]] := by decide
private def box_5_8_14V := vertexInverse ![5, 8, 14] [none, some (2, 1), some (0, 3), some (0, 1), some (1, 7), some (1, 5), some (1, 3), some (1, 1), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (1, 0), some (1, 2), some (1, 4), some (1, 6), some (0, 2), some (2, 2), some (0, 0), some (0, 4), some (2, 0)]
private def box_5_8_14E := edgeInverse ![5, 8, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 3), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (1, 7), (1, 0), (0, 2), (0, 3), (0, 1), (2, 2), (0, 4), (0, 0), (2, 1), (2, 0)]
theorem box_5_8_14_vertices : ExactRange box_5_8_14 0 (edgeCount ![5, 8, 14] + 1) :=
  ExactRange.of_inverse box_5_8_14V (by decide) (by decide) (by decide)
theorem box_5_8_14_edges : ExactRange (edgeLabel box_5_8_14) 1 (edgeCount ![5, 8, 14]) :=
  ExactRange.of_inverse box_5_8_14E (by decide) (by decide) (by decide)
theorem box_5_8_14_graceful : Graceful box_5_8_14 := ⟨box_5_8_14_vertices, box_5_8_14_edges⟩
theorem box_5_8_14_valid : HubZero box_5_8_14 ∧ AlphaCutoff box_5_8_14 (kappa ![5, 8, 14]) :=
  ⟨by decide, ⟨box_5_8_14_graceful, by decide, by decide⟩⟩
theorem box_5_8_14_exists : AlphaHZ3 5 8 14 := ⟨box_5_8_14, box_5_8_14_valid⟩

def box_6_8_14 := fromArms ![6, 8, 14] 0 [[27, 4, 22, 6, 25, 1], [28, 3, 23, 8, 21, 7, 24, 2], [26, 5, 17, 13, 16, 14, 15, 10, 20, 9, 18, 12, 19, 11]]
theorem box_6_8_14_shape : HasShape ![6, 8, 14] [[27, 4, 22, 6, 25, 1], [28, 3, 23, 8, 21, 7, 24, 2], [26, 5, 17, 13, 16, 14, 15, 10, 20, 9, 18, 12, 19, 11]] := by decide
private def box_6_8_14V := vertexInverse ![6, 8, 14] [none, some (0, 5), some (1, 7), some (1, 1), some (0, 1), some (2, 1), some (0, 3), some (1, 5), some (1, 3), some (2, 9), some (2, 7), some (2, 13), some (2, 11), some (2, 3), some (2, 5), some (2, 6), some (2, 4), some (2, 2), some (2, 10), some (2, 12), some (2, 8), some (1, 4), some (0, 2), some (1, 2), some (1, 6), some (0, 4), some (2, 0), some (0, 0), some (1, 0)]
private def box_6_8_14E := edgeInverse ![6, 8, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 6), (2, 5), (2, 4), (2, 3), (2, 7), (2, 11), (2, 12), (2, 13), (2, 10), (2, 8), (2, 9), (2, 2), (1, 4), (1, 5), (1, 3), (0, 3), (1, 6), (0, 2), (0, 4), (1, 2), (2, 1), (1, 7), (0, 1), (0, 5), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_6_8_14_vertices : ExactRange box_6_8_14 0 (edgeCount ![6, 8, 14] + 1) :=
  ExactRange.of_inverse box_6_8_14V (by decide) (by decide) (by decide)
theorem box_6_8_14_edges : ExactRange (edgeLabel box_6_8_14) 1 (edgeCount ![6, 8, 14]) :=
  ExactRange.of_inverse box_6_8_14E (by decide) (by decide) (by decide)
theorem box_6_8_14_graceful : Graceful box_6_8_14 := ⟨box_6_8_14_vertices, box_6_8_14_edges⟩
theorem box_6_8_14_valid : HubZero box_6_8_14 ∧ AlphaCutoff box_6_8_14 (kappa ![6, 8, 14]) :=
  ⟨by decide, ⟨box_6_8_14_graceful, by decide, by decide⟩⟩
theorem box_6_8_14_exists : AlphaHZ3 6 8 14 := ⟨box_6_8_14, box_6_8_14_valid⟩

def box_7_8_14 := fromArms ![7, 8, 14] 0 [[28, 5, 21, 7, 22, 4, 24], [29, 3, 25, 6, 23, 2, 26, 1], [27, 14, 15, 13, 16, 12, 17, 11, 18, 10, 19, 9, 20, 8]]
theorem box_7_8_14_shape : HasShape ![7, 8, 14] [[28, 5, 21, 7, 22, 4, 24], [29, 3, 25, 6, 23, 2, 26, 1], [27, 14, 15, 13, 16, 12, 17, 11, 18, 10, 19, 9, 20, 8]] := by decide
private def box_7_8_14V := vertexInverse ![7, 8, 14] [none, some (1, 7), some (1, 5), some (1, 1), some (0, 5), some (0, 1), some (1, 3), some (0, 3), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (0, 2), some (0, 4), some (1, 4), some (0, 6), some (1, 2), some (1, 6), some (2, 0), some (0, 0), some (1, 0)]
private def box_7_8_14E := edgeInverse ![7, 8, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 1), (0, 3), (0, 4), (0, 2), (1, 4), (0, 5), (1, 3), (0, 6), (1, 5), (1, 2), (0, 1), (1, 6), (1, 7), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_7_8_14_vertices : ExactRange box_7_8_14 0 (edgeCount ![7, 8, 14] + 1) :=
  ExactRange.of_inverse box_7_8_14V (by decide) (by decide) (by decide)
theorem box_7_8_14_edges : ExactRange (edgeLabel box_7_8_14) 1 (edgeCount ![7, 8, 14]) :=
  ExactRange.of_inverse box_7_8_14E (by decide) (by decide) (by decide)
theorem box_7_8_14_graceful : Graceful box_7_8_14 := ⟨box_7_8_14_vertices, box_7_8_14_edges⟩
theorem box_7_8_14_valid : HubZero box_7_8_14 ∧ AlphaCutoff box_7_8_14 (kappa ![7, 8, 14]) :=
  ⟨by decide, ⟨box_7_8_14_graceful, by decide, by decide⟩⟩
theorem box_7_8_14_exists : AlphaHZ3 7 8 14 := ⟨box_7_8_14, box_7_8_14_valid⟩

def box_8_8_14 := fromArms ![8, 8, 14] 0 [[29, 4, 24, 9, 22, 6, 27, 1], [30, 3, 25, 8, 19, 13, 17, 12], [28, 5, 23, 11, 20, 10, 18, 15, 16, 14, 21, 7, 26, 2]]
theorem box_8_8_14_shape : HasShape ![8, 8, 14] [[29, 4, 24, 9, 22, 6, 27, 1], [30, 3, 25, 8, 19, 13, 17, 12], [28, 5, 23, 11, 20, 10, 18, 15, 16, 14, 21, 7, 26, 2]] := by decide
private def box_8_8_14V := vertexInverse ![8, 8, 14] [none, some (0, 7), some (2, 13), some (1, 1), some (0, 1), some (2, 1), some (0, 5), some (2, 11), some (1, 3), some (0, 3), some (2, 5), some (2, 3), some (1, 7), some (1, 5), some (2, 9), some (2, 7), some (2, 8), some (1, 6), some (2, 6), some (1, 4), some (2, 4), some (2, 10), some (0, 4), some (2, 2), some (0, 2), some (1, 2), some (2, 12), some (0, 6), some (2, 0), some (0, 0), some (1, 0)]
private def box_8_8_14E := edgeInverse ![8, 8, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 9), (2, 7), (1, 6), (1, 7), (1, 5), (2, 10), (2, 6), (2, 4), (2, 5), (1, 4), (2, 3), (0, 4), (2, 11), (0, 3), (0, 5), (1, 3), (2, 2), (2, 12), (0, 2), (0, 6), (1, 2), (2, 1), (2, 13), (0, 1), (0, 7), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_8_8_14_vertices : ExactRange box_8_8_14 0 (edgeCount ![8, 8, 14] + 1) :=
  ExactRange.of_inverse box_8_8_14V (by decide) (by decide) (by decide)
theorem box_8_8_14_edges : ExactRange (edgeLabel box_8_8_14) 1 (edgeCount ![8, 8, 14]) :=
  ExactRange.of_inverse box_8_8_14E (by decide) (by decide) (by decide)
theorem box_8_8_14_graceful : Graceful box_8_8_14 := ⟨box_8_8_14_vertices, box_8_8_14_edges⟩
theorem box_8_8_14_valid : HubZero box_8_8_14 ∧ AlphaCutoff box_8_8_14 (kappa ![8, 8, 14]) :=
  ⟨by decide, ⟨box_8_8_14_graceful, by decide, by decide⟩⟩
theorem box_8_8_14_exists : AlphaHZ3 8 8 14 := ⟨box_8_8_14, box_8_8_14_valid⟩

def box_1_9_14 := fromArms ![1, 9, 14] 0 [[24], [23, 1, 22, 2, 21, 3, 20, 4, 19], [14, 9, 13, 10, 12, 11, 17, 6, 18, 5, 15, 8, 16, 7]]
theorem box_1_9_14_shape : HasShape ![1, 9, 14] [[24], [23, 1, 22, 2, 21, 3, 20, 4, 19], [14, 9, 13, 10, 12, 11, 17, 6, 18, 5, 15, 8, 16, 7]] := by decide
private def box_1_9_14V := vertexInverse ![1, 9, 14] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (2, 9), some (2, 7), some (2, 13), some (2, 11), some (2, 1), some (2, 3), some (2, 5), some (2, 4), some (2, 2), some (2, 0), some (2, 10), some (2, 12), some (2, 6), some (2, 8), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_9_14E := edgeInverse ![1, 9, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 5), (2, 4), (2, 3), (2, 2), (2, 1), (2, 6), (2, 11), (2, 12), (2, 13), (2, 10), (2, 7), (2, 8), (2, 9), (2, 0), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_9_14_vertices : ExactRange box_1_9_14 0 (edgeCount ![1, 9, 14] + 1) :=
  ExactRange.of_inverse box_1_9_14V (by decide) (by decide) (by decide)
theorem box_1_9_14_edges : ExactRange (edgeLabel box_1_9_14) 1 (edgeCount ![1, 9, 14]) :=
  ExactRange.of_inverse box_1_9_14E (by decide) (by decide) (by decide)
theorem box_1_9_14_graceful : Graceful box_1_9_14 := ⟨box_1_9_14_vertices, box_1_9_14_edges⟩
theorem box_1_9_14_valid : HubZero box_1_9_14 ∧ AlphaCutoff box_1_9_14 (kappa ![1, 9, 14]) :=
  ⟨by decide, ⟨box_1_9_14_graceful, by decide, by decide⟩⟩
theorem box_1_9_14_exists : AlphaHZ3 1 9 14 := ⟨box_1_9_14, box_1_9_14_valid⟩

def box_2_9_14 := fromArms ![2, 9, 14] 0 [[24, 1], [22, 6, 17, 12, 13, 11, 14, 10, 16], [25, 4, 19, 9, 18, 5, 23, 3, 20, 8, 15, 7, 21, 2]]
theorem box_2_9_14_shape : HasShape ![2, 9, 14] [[24, 1], [22, 6, 17, 12, 13, 11, 14, 10, 16], [25, 4, 19, 9, 18, 5, 23, 3, 20, 8, 15, 7, 21, 2]] := by decide
private def box_2_9_14V := vertexInverse ![2, 9, 14] [none, some (0, 1), some (2, 13), some (2, 7), some (2, 1), some (2, 5), some (1, 1), some (2, 11), some (2, 9), some (2, 3), some (1, 7), some (1, 5), some (1, 3), some (1, 4), some (1, 6), some (2, 10), some (1, 8), some (1, 2), some (2, 4), some (2, 2), some (2, 8), some (2, 12), some (1, 0), some (2, 6), some (0, 0), some (2, 0)]
private def box_2_9_14E := edgeInverse ![2, 9, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 4), (1, 5), (1, 6), (1, 7), (1, 3), (1, 8), (2, 10), (2, 11), (2, 4), (2, 3), (1, 2), (2, 9), (2, 5), (2, 12), (2, 2), (1, 1), (2, 8), (2, 6), (2, 13), (2, 7), (2, 1), (1, 0), (0, 1), (0, 0), (2, 0)]
theorem box_2_9_14_vertices : ExactRange box_2_9_14 0 (edgeCount ![2, 9, 14] + 1) :=
  ExactRange.of_inverse box_2_9_14V (by decide) (by decide) (by decide)
theorem box_2_9_14_edges : ExactRange (edgeLabel box_2_9_14) 1 (edgeCount ![2, 9, 14]) :=
  ExactRange.of_inverse box_2_9_14E (by decide) (by decide) (by decide)
theorem box_2_9_14_graceful : Graceful box_2_9_14 := ⟨box_2_9_14_vertices, box_2_9_14_edges⟩
theorem box_2_9_14_valid : HubZero box_2_9_14 ∧ AlphaCutoff box_2_9_14 (kappa ![2, 9, 14]) :=
  ⟨by decide, ⟨box_2_9_14_graceful, by decide, by decide⟩⟩
theorem box_2_9_14_exists : AlphaHZ3 2 9 14 := ⟨box_2_9_14, box_2_9_14_valid⟩

def box_3_9_14 := fromArms ![3, 9, 14] 0 [[26, 1, 23], [21, 3, 22, 5, 17, 7, 18, 2, 25], [24, 4, 19, 6, 20, 11, 13, 12, 15, 10, 14, 8, 16, 9]]
theorem box_3_9_14_shape : HasShape ![3, 9, 14] [[26, 1, 23], [21, 3, 22, 5, 17, 7, 18, 2, 25], [24, 4, 19, 6, 20, 11, 13, 12, 15, 10, 14, 8, 16, 9]] := by decide
private def box_3_9_14V := vertexInverse ![3, 9, 14] [none, some (0, 1), some (1, 7), some (1, 1), some (2, 1), some (1, 3), some (2, 3), some (1, 5), some (2, 11), some (2, 13), some (2, 9), some (2, 5), some (2, 7), some (2, 6), some (2, 10), some (2, 8), some (2, 12), some (1, 4), some (1, 6), some (2, 2), some (2, 4), some (1, 0), some (1, 2), some (0, 2), some (2, 0), some (1, 8), some (0, 0)]
private def box_3_9_14E := edgeInverse ![3, 9, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 7), (2, 6), (2, 8), (2, 10), (2, 9), (2, 11), (2, 13), (2, 12), (2, 5), (1, 5), (1, 6), (1, 4), (2, 3), (2, 4), (2, 2), (1, 7), (1, 3), (1, 1), (1, 2), (2, 1), (1, 0), (0, 2), (1, 8), (2, 0), (0, 1), (0, 0)]
theorem box_3_9_14_vertices : ExactRange box_3_9_14 0 (edgeCount ![3, 9, 14] + 1) :=
  ExactRange.of_inverse box_3_9_14V (by decide) (by decide) (by decide)
theorem box_3_9_14_edges : ExactRange (edgeLabel box_3_9_14) 1 (edgeCount ![3, 9, 14]) :=
  ExactRange.of_inverse box_3_9_14E (by decide) (by decide) (by decide)
theorem box_3_9_14_graceful : Graceful box_3_9_14 := ⟨box_3_9_14_vertices, box_3_9_14_edges⟩
theorem box_3_9_14_valid : HubZero box_3_9_14 ∧ AlphaCutoff box_3_9_14 (kappa ![3, 9, 14]) :=
  ⟨by decide, ⟨box_3_9_14_graceful, by decide, by decide⟩⟩
theorem box_3_9_14_exists : AlphaHZ3 3 9 14 := ⟨box_3_9_14, box_3_9_14_valid⟩

def box_4_9_14 := fromArms ![4, 9, 14] 0 [[26, 3, 23, 1], [27, 2, 21, 5, 22, 7, 18, 4, 25], [24, 6, 19, 9, 17, 8, 20, 13, 14, 12, 15, 11, 16, 10]]
theorem box_4_9_14_shape : HasShape ![4, 9, 14] [[26, 3, 23, 1], [27, 2, 21, 5, 22, 7, 18, 4, 25], [24, 6, 19, 9, 17, 8, 20, 13, 14, 12, 15, 11, 16, 10]] := by decide
private def box_4_9_14V := vertexInverse ![4, 9, 14] [none, some (0, 3), some (1, 1), some (0, 1), some (1, 7), some (1, 3), some (2, 1), some (1, 5), some (2, 5), some (2, 3), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 8), some (2, 10), some (2, 12), some (2, 4), some (1, 6), some (2, 2), some (2, 6), some (1, 2), some (1, 4), some (0, 2), some (2, 0), some (1, 8), some (0, 0), some (1, 0)]
private def box_4_9_14E := edgeInverse ![4, 9, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 7), (2, 4), (2, 5), (2, 3), (1, 6), (2, 6), (2, 2), (1, 7), (1, 5), (1, 3), (1, 4), (2, 1), (1, 2), (0, 2), (1, 8), (0, 3), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_4_9_14_vertices : ExactRange box_4_9_14 0 (edgeCount ![4, 9, 14] + 1) :=
  ExactRange.of_inverse box_4_9_14V (by decide) (by decide) (by decide)
theorem box_4_9_14_edges : ExactRange (edgeLabel box_4_9_14) 1 (edgeCount ![4, 9, 14]) :=
  ExactRange.of_inverse box_4_9_14E (by decide) (by decide) (by decide)
theorem box_4_9_14_graceful : Graceful box_4_9_14 := ⟨box_4_9_14_vertices, box_4_9_14_edges⟩
theorem box_4_9_14_valid : HubZero box_4_9_14 ∧ AlphaCutoff box_4_9_14 (kappa ![4, 9, 14]) :=
  ⟨by decide, ⟨box_4_9_14_graceful, by decide, by decide⟩⟩
theorem box_4_9_14_exists : AlphaHZ3 4 9 14 := ⟨box_4_9_14, box_4_9_14_valid⟩

def box_5_9_14 := fromArms ![5, 9, 14] 0 [[28, 1, 23, 4, 25], [26, 3, 20, 9, 16, 7, 22, 2, 27], [24, 6, 18, 8, 21, 5, 19, 11, 17, 12, 15, 13, 14, 10]]
theorem box_5_9_14_shape : HasShape ![5, 9, 14] [[28, 1, 23, 4, 25], [26, 3, 20, 9, 16, 7, 22, 2, 27], [24, 6, 18, 8, 21, 5, 19, 11, 17, 12, 15, 13, 14, 10]] := by decide
private def box_5_9_14V := vertexInverse ![5, 9, 14] [none, some (0, 1), some (1, 7), some (1, 1), some (0, 3), some (2, 5), some (2, 1), some (1, 5), some (2, 3), some (1, 3), some (2, 13), some (2, 7), some (2, 9), some (2, 11), some (2, 12), some (2, 10), some (1, 4), some (2, 8), some (2, 2), some (2, 6), some (1, 2), some (2, 4), some (1, 6), some (0, 2), some (2, 0), some (0, 4), some (1, 0), some (1, 8), some (0, 0)]
private def box_5_9_14E := edgeInverse ![5, 9, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 10), (2, 13), (2, 9), (2, 8), (1, 4), (2, 7), (1, 5), (2, 3), (1, 3), (2, 2), (2, 4), (2, 6), (1, 6), (2, 5), (1, 2), (2, 1), (0, 3), (1, 7), (0, 4), (0, 2), (1, 1), (2, 0), (1, 8), (1, 0), (0, 1), (0, 0)]
theorem box_5_9_14_vertices : ExactRange box_5_9_14 0 (edgeCount ![5, 9, 14] + 1) :=
  ExactRange.of_inverse box_5_9_14V (by decide) (by decide) (by decide)
theorem box_5_9_14_edges : ExactRange (edgeLabel box_5_9_14) 1 (edgeCount ![5, 9, 14]) :=
  ExactRange.of_inverse box_5_9_14E (by decide) (by decide) (by decide)
theorem box_5_9_14_graceful : Graceful box_5_9_14 := ⟨box_5_9_14_vertices, box_5_9_14_edges⟩
theorem box_5_9_14_valid : HubZero box_5_9_14 ∧ AlphaCutoff box_5_9_14 (kappa ![5, 9, 14]) :=
  ⟨by decide, ⟨box_5_9_14_graceful, by decide, by decide⟩⟩
theorem box_5_9_14_exists : AlphaHZ3 5 9 14 := ⟨box_5_9_14, box_5_9_14_valid⟩

def box_6_9_14 := fromArms ![6, 9, 14] 0 [[29, 2, 24, 6, 25, 1], [26, 5, 22, 10, 19, 9, 20, 4, 27], [28, 3, 23, 8, 21, 7, 15, 14, 16, 13, 17, 12, 18, 11]]
theorem box_6_9_14_shape : HasShape ![6, 9, 14] [[29, 2, 24, 6, 25, 1], [26, 5, 22, 10, 19, 9, 20, 4, 27], [28, 3, 23, 8, 21, 7, 15, 14, 16, 13, 17, 12, 18, 11]] := by decide
private def box_6_9_14V := vertexInverse ![6, 9, 14] [none, some (0, 5), some (0, 1), some (2, 1), some (1, 7), some (1, 1), some (0, 3), some (2, 5), some (2, 3), some (1, 5), some (1, 3), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (1, 4), some (1, 6), some (2, 4), some (1, 2), some (2, 2), some (0, 2), some (0, 4), some (1, 0), some (1, 8), some (2, 0), some (0, 0)]
private def box_6_9_14E := edgeInverse ![6, 9, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 6), (1, 4), (1, 5), (1, 6), (1, 3), (2, 4), (2, 5), (2, 3), (1, 7), (1, 2), (0, 3), (0, 4), (2, 2), (1, 1), (0, 2), (1, 8), (0, 5), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_6_9_14_vertices : ExactRange box_6_9_14 0 (edgeCount ![6, 9, 14] + 1) :=
  ExactRange.of_inverse box_6_9_14V (by decide) (by decide) (by decide)
theorem box_6_9_14_edges : ExactRange (edgeLabel box_6_9_14) 1 (edgeCount ![6, 9, 14]) :=
  ExactRange.of_inverse box_6_9_14E (by decide) (by decide) (by decide)
theorem box_6_9_14_graceful : Graceful box_6_9_14 := ⟨box_6_9_14_vertices, box_6_9_14_edges⟩
theorem box_6_9_14_valid : HubZero box_6_9_14 ∧ AlphaCutoff box_6_9_14 (kappa ![6, 9, 14]) :=
  ⟨by decide, ⟨box_6_9_14_graceful, by decide, by decide⟩⟩
theorem box_6_9_14_exists : AlphaHZ3 6 9 14 := ⟨box_6_9_14, box_6_9_14_valid⟩

def box_7_9_14 := fromArms ![7, 9, 14] 0 [[28, 3, 23, 7, 24, 2, 29], [30, 1, 25, 6, 21, 8, 22, 4, 27], [26, 5, 17, 13, 16, 14, 15, 10, 20, 9, 18, 12, 19, 11]]
theorem box_7_9_14_shape : HasShape ![7, 9, 14] [[28, 3, 23, 7, 24, 2, 29], [30, 1, 25, 6, 21, 8, 22, 4, 27], [26, 5, 17, 13, 16, 14, 15, 10, 20, 9, 18, 12, 19, 11]] := by decide
private def box_7_9_14V := vertexInverse ![7, 9, 14] [none, some (1, 1), some (0, 5), some (0, 1), some (1, 7), some (2, 1), some (1, 3), some (0, 3), some (1, 5), some (2, 9), some (2, 7), some (2, 13), some (2, 11), some (2, 3), some (2, 5), some (2, 6), some (2, 4), some (2, 2), some (2, 10), some (2, 12), some (2, 8), some (1, 4), some (1, 6), some (0, 2), some (0, 4), some (1, 2), some (2, 0), some (1, 8), some (0, 0), some (0, 6), some (1, 0)]
private def box_7_9_14E := edgeInverse ![7, 9, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 6), (2, 5), (2, 4), (2, 3), (2, 7), (2, 11), (2, 12), (2, 13), (2, 10), (2, 8), (2, 9), (2, 2), (1, 5), (1, 6), (1, 4), (0, 3), (0, 4), (1, 7), (1, 3), (0, 2), (2, 1), (0, 5), (1, 8), (1, 2), (0, 1), (2, 0), (0, 6), (0, 0), (1, 1), (1, 0)]
theorem box_7_9_14_vertices : ExactRange box_7_9_14 0 (edgeCount ![7, 9, 14] + 1) :=
  ExactRange.of_inverse box_7_9_14V (by decide) (by decide) (by decide)
theorem box_7_9_14_edges : ExactRange (edgeLabel box_7_9_14) 1 (edgeCount ![7, 9, 14]) :=
  ExactRange.of_inverse box_7_9_14E (by decide) (by decide) (by decide)
theorem box_7_9_14_graceful : Graceful box_7_9_14 := ⟨box_7_9_14_vertices, box_7_9_14_edges⟩
theorem box_7_9_14_valid : HubZero box_7_9_14 ∧ AlphaCutoff box_7_9_14 (kappa ![7, 9, 14]) :=
  ⟨by decide, ⟨box_7_9_14_graceful, by decide, by decide⟩⟩
theorem box_7_9_14_exists : AlphaHZ3 7 9 14 := ⟨box_7_9_14, box_7_9_14_valid⟩

def box_8_9_14 := fromArms ![8, 9, 14] 0 [[30, 4, 25, 9, 23, 6, 28, 1], [31, 3, 26, 8, 20, 12, 18, 14, 19], [29, 5, 24, 11, 21, 10, 17, 15, 16, 13, 22, 7, 27, 2]]
theorem box_8_9_14_shape : HasShape ![8, 9, 14] [[30, 4, 25, 9, 23, 6, 28, 1], [31, 3, 26, 8, 20, 12, 18, 14, 19], [29, 5, 24, 11, 21, 10, 17, 15, 16, 13, 22, 7, 27, 2]] := by decide
private def box_8_9_14V := vertexInverse ![8, 9, 14] [none, some (0, 7), some (2, 13), some (1, 1), some (0, 1), some (2, 1), some (0, 5), some (2, 11), some (1, 3), some (0, 3), some (2, 5), some (2, 3), some (1, 5), some (2, 9), some (1, 7), some (2, 7), some (2, 8), some (2, 6), some (1, 6), some (1, 8), some (1, 4), some (2, 4), some (2, 10), some (0, 4), some (2, 2), some (0, 2), some (1, 2), some (2, 12), some (0, 6), some (2, 0), some (0, 0), some (1, 0)]
private def box_8_9_14E := edgeInverse ![8, 9, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 7), (2, 9), (1, 7), (1, 8), (1, 6), (2, 6), (1, 5), (2, 10), (2, 4), (2, 5), (1, 4), (2, 3), (0, 4), (2, 11), (0, 3), (0, 5), (1, 3), (2, 2), (2, 12), (0, 2), (0, 6), (1, 2), (2, 1), (2, 13), (0, 1), (0, 7), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_8_9_14_vertices : ExactRange box_8_9_14 0 (edgeCount ![8, 9, 14] + 1) :=
  ExactRange.of_inverse box_8_9_14V (by decide) (by decide) (by decide)
theorem box_8_9_14_edges : ExactRange (edgeLabel box_8_9_14) 1 (edgeCount ![8, 9, 14]) :=
  ExactRange.of_inverse box_8_9_14E (by decide) (by decide) (by decide)
theorem box_8_9_14_graceful : Graceful box_8_9_14 := ⟨box_8_9_14_vertices, box_8_9_14_edges⟩
theorem box_8_9_14_valid : HubZero box_8_9_14 ∧ AlphaCutoff box_8_9_14 (kappa ![8, 9, 14]) :=
  ⟨by decide, ⟨box_8_9_14_graceful, by decide, by decide⟩⟩
theorem box_8_9_14_exists : AlphaHZ3 8 9 14 := ⟨box_8_9_14, box_8_9_14_valid⟩

def box_9_9_14 := fromArms ![9, 9, 14] 0 [[32, 3, 25, 6, 24, 4, 27, 2, 30], [31, 1, 28, 7, 23, 8, 22, 5, 29], [26, 13, 17, 14, 16, 15, 20, 10, 21, 9, 18, 12, 19, 11]]
theorem box_9_9_14_shape : HasShape ![9, 9, 14] [[32, 3, 25, 6, 24, 4, 27, 2, 30], [31, 1, 28, 7, 23, 8, 22, 5, 29], [26, 13, 17, 14, 16, 15, 20, 10, 21, 9, 18, 12, 19, 11]] := by decide
private def box_9_9_14V := vertexInverse ![9, 9, 14] [none, some (1, 1), some (0, 7), some (0, 1), some (0, 5), some (1, 7), some (0, 3), some (1, 3), some (1, 5), some (2, 9), some (2, 7), some (2, 13), some (2, 11), some (2, 1), some (2, 3), some (2, 5), some (2, 4), some (2, 2), some (2, 10), some (2, 12), some (2, 6), some (2, 8), some (1, 6), some (1, 4), some (0, 4), some (0, 2), some (2, 0), some (0, 6), some (1, 2), some (1, 8), some (0, 8), some (1, 0), some (0, 0)]
private def box_9_9_14E := edgeInverse ![9, 9, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 5), (2, 4), (2, 3), (2, 2), (2, 6), (2, 11), (2, 12), (2, 13), (2, 10), (2, 7), (2, 8), (2, 9), (2, 1), (1, 6), (1, 5), (1, 4), (1, 7), (0, 4), (0, 3), (0, 5), (1, 3), (0, 2), (0, 6), (1, 8), (0, 7), (2, 0), (1, 2), (0, 8), (0, 1), (1, 1), (1, 0), (0, 0)]
theorem box_9_9_14_vertices : ExactRange box_9_9_14 0 (edgeCount ![9, 9, 14] + 1) :=
  ExactRange.of_inverse box_9_9_14V (by decide) (by decide) (by decide)
theorem box_9_9_14_edges : ExactRange (edgeLabel box_9_9_14) 1 (edgeCount ![9, 9, 14]) :=
  ExactRange.of_inverse box_9_9_14E (by decide) (by decide) (by decide)
theorem box_9_9_14_graceful : Graceful box_9_9_14 := ⟨box_9_9_14_vertices, box_9_9_14_edges⟩
theorem box_9_9_14_valid : HubZero box_9_9_14 ∧ AlphaCutoff box_9_9_14 (kappa ![9, 9, 14]) :=
  ⟨by decide, ⟨box_9_9_14_graceful, by decide, by decide⟩⟩
theorem box_9_9_14_exists : AlphaHZ3 9 9 14 := ⟨box_9_9_14, box_9_9_14_valid⟩

def box_1_10_14 := fromArms ![1, 10, 14] 0 [[25], [24, 1, 23, 2, 22, 3, 21, 4, 20, 5], [14, 12, 13, 10, 15, 11, 17, 8, 16, 9, 19, 6, 18, 7]]
theorem box_1_10_14_shape : HasShape ![1, 10, 14] [[25], [24, 1, 23, 2, 22, 3, 21, 4, 20, 5], [14, 12, 13, 10, 15, 11, 17, 8, 16, 9, 19, 6, 18, 7]] := by decide
private def box_1_10_14V := vertexInverse ![1, 10, 14] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (2, 11), some (2, 13), some (2, 7), some (2, 9), some (2, 3), some (2, 5), some (2, 1), some (2, 2), some (2, 0), some (2, 4), some (2, 8), some (2, 6), some (2, 12), some (2, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_10_14E := edgeInverse ![1, 10, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 2), (2, 1), (2, 3), (2, 5), (2, 4), (2, 6), (2, 9), (2, 8), (2, 7), (2, 10), (2, 13), (2, 12), (2, 11), (2, 0), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_10_14_vertices : ExactRange box_1_10_14 0 (edgeCount ![1, 10, 14] + 1) :=
  ExactRange.of_inverse box_1_10_14V (by decide) (by decide) (by decide)
theorem box_1_10_14_edges : ExactRange (edgeLabel box_1_10_14) 1 (edgeCount ![1, 10, 14]) :=
  ExactRange.of_inverse box_1_10_14E (by decide) (by decide) (by decide)
theorem box_1_10_14_graceful : Graceful box_1_10_14 := ⟨box_1_10_14_vertices, box_1_10_14_edges⟩
theorem box_1_10_14_valid : HubZero box_1_10_14 ∧ AlphaCutoff box_1_10_14 (kappa ![1, 10, 14]) :=
  ⟨by decide, ⟨box_1_10_14_graceful, by decide, by decide⟩⟩
theorem box_1_10_14_exists : AlphaHZ3 1 10 14 := ⟨box_1_10_14, box_1_10_14_valid⟩

def box_2_10_14 := fromArms ![2, 10, 14] 0 [[25, 1], [23, 6, 18, 11, 17, 12, 15, 13, 14, 10], [26, 4, 20, 9, 19, 5, 24, 3, 21, 8, 16, 7, 22, 2]]
theorem box_2_10_14_shape : HasShape ![2, 10, 14] [[25, 1], [23, 6, 18, 11, 17, 12, 15, 13, 14, 10], [26, 4, 20, 9, 19, 5, 24, 3, 21, 8, 16, 7, 22, 2]] := by decide
private def box_2_10_14V := vertexInverse ![2, 10, 14] [none, some (0, 1), some (2, 13), some (2, 7), some (2, 1), some (2, 5), some (1, 1), some (2, 11), some (2, 9), some (2, 3), some (1, 9), some (1, 3), some (1, 5), some (1, 7), some (1, 8), some (1, 6), some (2, 10), some (1, 4), some (1, 2), some (2, 4), some (2, 2), some (2, 8), some (2, 12), some (1, 0), some (2, 6), some (0, 0), some (2, 0)]
private def box_2_10_14E := edgeInverse ![2, 10, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 8), (1, 7), (1, 6), (1, 9), (1, 5), (1, 4), (1, 3), (2, 10), (2, 11), (2, 4), (2, 3), (1, 2), (2, 9), (2, 5), (2, 12), (2, 2), (1, 1), (2, 8), (2, 6), (2, 13), (2, 7), (2, 1), (1, 0), (0, 1), (0, 0), (2, 0)]
theorem box_2_10_14_vertices : ExactRange box_2_10_14 0 (edgeCount ![2, 10, 14] + 1) :=
  ExactRange.of_inverse box_2_10_14V (by decide) (by decide) (by decide)
theorem box_2_10_14_edges : ExactRange (edgeLabel box_2_10_14) 1 (edgeCount ![2, 10, 14]) :=
  ExactRange.of_inverse box_2_10_14E (by decide) (by decide) (by decide)
theorem box_2_10_14_graceful : Graceful box_2_10_14 := ⟨box_2_10_14_vertices, box_2_10_14_edges⟩
theorem box_2_10_14_valid : HubZero box_2_10_14 ∧ AlphaCutoff box_2_10_14 (kappa ![2, 10, 14]) :=
  ⟨by decide, ⟨box_2_10_14_graceful, by decide, by decide⟩⟩
theorem box_2_10_14_exists : AlphaHZ3 2 10 14 := ⟨box_2_10_14, box_2_10_14_valid⟩

def box_3_10_14 := fromArms ![3, 10, 14] 0 [[27, 2, 25], [26, 4, 20, 9, 14, 13, 15, 12, 16, 10], [24, 5, 19, 11, 18, 6, 23, 3, 21, 8, 17, 7, 22, 1]]
theorem box_3_10_14_shape : HasShape ![3, 10, 14] [[27, 2, 25], [26, 4, 20, 9, 14, 13, 15, 12, 16, 10], [24, 5, 19, 11, 18, 6, 23, 3, 21, 8, 17, 7, 22, 1]] := by decide
private def box_3_10_14V := vertexInverse ![3, 10, 14] [none, some (2, 13), some (0, 1), some (2, 7), some (1, 1), some (2, 1), some (2, 5), some (2, 11), some (2, 9), some (1, 3), some (1, 9), some (2, 3), some (1, 7), some (1, 5), some (1, 4), some (1, 6), some (1, 8), some (2, 10), some (2, 4), some (2, 2), some (1, 2), some (2, 8), some (2, 12), some (2, 6), some (2, 0), some (0, 2), some (1, 0), some (0, 0)]
private def box_3_10_14E := edgeInverse ![3, 10, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 5), (1, 6), (1, 7), (1, 8), (1, 4), (1, 9), (2, 4), (2, 3), (2, 10), (2, 11), (1, 3), (2, 5), (2, 9), (2, 2), (2, 12), (1, 2), (2, 6), (2, 8), (2, 1), (2, 7), (2, 13), (1, 1), (0, 2), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_3_10_14_vertices : ExactRange box_3_10_14 0 (edgeCount ![3, 10, 14] + 1) :=
  ExactRange.of_inverse box_3_10_14V (by decide) (by decide) (by decide)
theorem box_3_10_14_edges : ExactRange (edgeLabel box_3_10_14) 1 (edgeCount ![3, 10, 14]) :=
  ExactRange.of_inverse box_3_10_14E (by decide) (by decide) (by decide)
theorem box_3_10_14_graceful : Graceful box_3_10_14 := ⟨box_3_10_14_vertices, box_3_10_14_edges⟩
theorem box_3_10_14_valid : HubZero box_3_10_14 ∧ AlphaCutoff box_3_10_14 (kappa ![3, 10, 14]) :=
  ⟨by decide, ⟨box_3_10_14_graceful, by decide, by decide⟩⟩
theorem box_3_10_14_exists : AlphaHZ3 3 10 14 := ⟨box_3_10_14, box_3_10_14_valid⟩

def box_4_10_14 := fromArms ![4, 10, 14] 0 [[27, 4, 25, 1], [26, 6, 23, 5, 21, 10, 19, 9, 24, 2], [28, 3, 22, 8, 20, 7, 15, 14, 16, 13, 17, 12, 18, 11]]
theorem box_4_10_14_shape : HasShape ![4, 10, 14] [[27, 4, 25, 1], [26, 6, 23, 5, 21, 10, 19, 9, 24, 2], [28, 3, 22, 8, 20, 7, 15, 14, 16, 13, 17, 12, 18, 11]] := by decide
private def box_4_10_14V := vertexInverse ![4, 10, 14] [none, some (0, 3), some (1, 9), some (2, 1), some (0, 1), some (1, 3), some (1, 1), some (2, 5), some (2, 3), some (1, 7), some (1, 5), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (1, 6), some (2, 4), some (1, 4), some (2, 2), some (1, 2), some (1, 8), some (0, 2), some (1, 0), some (0, 0), some (2, 0)]
private def box_4_10_14E := edgeInverse ![4, 10, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 6), (1, 6), (1, 7), (1, 5), (2, 4), (2, 5), (2, 3), (1, 8), (1, 4), (1, 2), (1, 3), (2, 2), (1, 1), (0, 2), (1, 9), (0, 1), (0, 3), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_4_10_14_vertices : ExactRange box_4_10_14 0 (edgeCount ![4, 10, 14] + 1) :=
  ExactRange.of_inverse box_4_10_14V (by decide) (by decide) (by decide)
theorem box_4_10_14_edges : ExactRange (edgeLabel box_4_10_14) 1 (edgeCount ![4, 10, 14]) :=
  ExactRange.of_inverse box_4_10_14E (by decide) (by decide) (by decide)
theorem box_4_10_14_graceful : Graceful box_4_10_14 := ⟨box_4_10_14_vertices, box_4_10_14_edges⟩
theorem box_4_10_14_valid : HubZero box_4_10_14 ∧ AlphaCutoff box_4_10_14 (kappa ![4, 10, 14]) :=
  ⟨by decide, ⟨box_4_10_14_graceful, by decide, by decide⟩⟩
theorem box_4_10_14_exists : AlphaHZ3 4 10 14 := ⟨box_4_10_14, box_4_10_14_valid⟩

def box_5_10_14 := fromArms ![5, 10, 14] 0 [[29, 2, 24, 4, 27], [28, 3, 22, 6, 23, 8, 21, 7, 25, 1], [26, 5, 17, 13, 16, 14, 15, 10, 20, 9, 18, 12, 19, 11]]
theorem box_5_10_14_shape : HasShape ![5, 10, 14] [[29, 2, 24, 4, 27], [28, 3, 22, 6, 23, 8, 21, 7, 25, 1], [26, 5, 17, 13, 16, 14, 15, 10, 20, 9, 18, 12, 19, 11]] := by decide
private def box_5_10_14V := vertexInverse ![5, 10, 14] [none, some (1, 9), some (0, 1), some (1, 1), some (0, 3), some (2, 1), some (1, 3), some (1, 7), some (1, 5), some (2, 9), some (2, 7), some (2, 13), some (2, 11), some (2, 3), some (2, 5), some (2, 6), some (2, 4), some (2, 2), some (2, 10), some (2, 12), some (2, 8), some (1, 6), some (1, 2), some (1, 4), some (0, 2), some (1, 8), some (2, 0), some (0, 4), some (1, 0), some (0, 0)]
private def box_5_10_14E := edgeInverse ![5, 10, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 6), (2, 5), (2, 4), (2, 3), (2, 7), (2, 11), (2, 12), (2, 13), (2, 10), (2, 8), (2, 9), (2, 2), (1, 6), (1, 7), (1, 5), (1, 3), (1, 4), (1, 8), (1, 2), (0, 3), (2, 1), (0, 2), (0, 4), (1, 9), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_5_10_14_vertices : ExactRange box_5_10_14 0 (edgeCount ![5, 10, 14] + 1) :=
  ExactRange.of_inverse box_5_10_14V (by decide) (by decide) (by decide)
theorem box_5_10_14_edges : ExactRange (edgeLabel box_5_10_14) 1 (edgeCount ![5, 10, 14]) :=
  ExactRange.of_inverse box_5_10_14E (by decide) (by decide) (by decide)
theorem box_5_10_14_graceful : Graceful box_5_10_14 := ⟨box_5_10_14_vertices, box_5_10_14_edges⟩
theorem box_5_10_14_valid : HubZero box_5_10_14 ∧ AlphaCutoff box_5_10_14 (kappa ![5, 10, 14]) :=
  ⟨by decide, ⟨box_5_10_14_graceful, by decide, by decide⟩⟩
theorem box_5_10_14_exists : AlphaHZ3 5 10 14 := ⟨box_5_10_14, box_5_10_14_valid⟩

def box_6_10_14 := fromArms ![6, 10, 14] 0 [[29, 4, 24, 6, 27, 1], [28, 5, 22, 11, 16, 15, 17, 14, 18, 12], [30, 3, 25, 9, 19, 10, 23, 8, 20, 13, 21, 7, 26, 2]]
theorem box_6_10_14_shape : HasShape ![6, 10, 14] [[29, 4, 24, 6, 27, 1], [28, 5, 22, 11, 16, 15, 17, 14, 18, 12], [30, 3, 25, 9, 19, 10, 23, 8, 20, 13, 21, 7, 26, 2]] := by decide
private def box_6_10_14V := vertexInverse ![6, 10, 14] [none, some (0, 5), some (2, 13), some (2, 1), some (0, 1), some (1, 1), some (0, 3), some (2, 11), some (2, 7), some (2, 3), some (2, 5), some (1, 3), some (1, 9), some (2, 9), some (1, 7), some (1, 5), some (1, 4), some (1, 6), some (1, 8), some (2, 4), some (2, 8), some (2, 10), some (1, 2), some (2, 6), some (0, 2), some (2, 2), some (2, 12), some (0, 4), some (1, 0), some (0, 0), some (2, 0)]
private def box_6_10_14E := edgeInverse ![6, 10, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 5), (1, 6), (1, 7), (1, 8), (1, 4), (1, 9), (2, 9), (2, 10), (2, 5), (2, 4), (1, 3), (2, 8), (2, 6), (2, 11), (2, 7), (2, 3), (1, 2), (0, 3), (2, 12), (0, 2), (0, 4), (2, 2), (1, 1), (2, 13), (0, 1), (0, 5), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_6_10_14_vertices : ExactRange box_6_10_14 0 (edgeCount ![6, 10, 14] + 1) :=
  ExactRange.of_inverse box_6_10_14V (by decide) (by decide) (by decide)
theorem box_6_10_14_edges : ExactRange (edgeLabel box_6_10_14) 1 (edgeCount ![6, 10, 14]) :=
  ExactRange.of_inverse box_6_10_14E (by decide) (by decide) (by decide)
theorem box_6_10_14_graceful : Graceful box_6_10_14 := ⟨box_6_10_14_vertices, box_6_10_14_edges⟩
theorem box_6_10_14_valid : HubZero box_6_10_14 ∧ AlphaCutoff box_6_10_14 (kappa ![6, 10, 14]) :=
  ⟨by decide, ⟨box_6_10_14_graceful, by decide, by decide⟩⟩
theorem box_6_10_14_exists : AlphaHZ3 6 10 14 := ⟨box_6_10_14, box_6_10_14_valid⟩

def box_7_10_14 := fromArms ![7, 10, 14] 0 [[28, 5, 23, 9, 24, 4, 29], [30, 3, 25, 8, 21, 10, 22, 6, 27, 1], [31, 2, 26, 7, 17, 13, 20, 11, 19, 14, 16, 15, 18, 12]]
theorem box_7_10_14_shape : HasShape ![7, 10, 14] [[28, 5, 23, 9, 24, 4, 29], [30, 3, 25, 8, 21, 10, 22, 6, 27, 1], [31, 2, 26, 7, 17, 13, 20, 11, 19, 14, 16, 15, 18, 12]] := by decide
private def box_7_10_14V := vertexInverse ![7, 10, 14] [none, some (1, 9), some (2, 1), some (1, 1), some (0, 5), some (0, 1), some (1, 7), some (2, 3), some (1, 3), some (0, 3), some (1, 5), some (2, 7), some (2, 13), some (2, 5), some (2, 9), some (2, 11), some (2, 10), some (2, 4), some (2, 12), some (2, 8), some (2, 6), some (1, 4), some (1, 6), some (0, 2), some (0, 4), some (1, 2), some (2, 2), some (1, 8), some (0, 0), some (0, 6), some (1, 0), some (2, 0)]
private def box_7_10_14E := edgeInverse ![7, 10, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 12), (2, 5), (2, 9), (2, 13), (2, 6), (2, 8), (2, 7), (2, 4), (1, 5), (1, 6), (1, 4), (0, 3), (0, 4), (1, 7), (1, 3), (0, 2), (2, 3), (0, 5), (1, 8), (1, 2), (0, 1), (2, 2), (0, 6), (1, 9), (1, 1), (0, 0), (2, 1), (1, 0), (2, 0)]
theorem box_7_10_14_vertices : ExactRange box_7_10_14 0 (edgeCount ![7, 10, 14] + 1) :=
  ExactRange.of_inverse box_7_10_14V (by decide) (by decide) (by decide)
theorem box_7_10_14_edges : ExactRange (edgeLabel box_7_10_14) 1 (edgeCount ![7, 10, 14]) :=
  ExactRange.of_inverse box_7_10_14E (by decide) (by decide) (by decide)
theorem box_7_10_14_graceful : Graceful box_7_10_14 := ⟨box_7_10_14_vertices, box_7_10_14_edges⟩
theorem box_7_10_14_valid : HubZero box_7_10_14 ∧ AlphaCutoff box_7_10_14 (kappa ![7, 10, 14]) :=
  ⟨by decide, ⟨box_7_10_14_graceful, by decide, by decide⟩⟩
theorem box_7_10_14_exists : AlphaHZ3 7 10 14 := ⟨box_7_10_14, box_7_10_14_valid⟩

def box_8_10_14 := fromArms ![8, 10, 14] 0 [[31, 4, 26, 9, 24, 6, 29, 1], [32, 3, 27, 8, 22, 10, 23, 7, 28, 2], [30, 5, 25, 14, 18, 15, 17, 16, 21, 11, 20, 12, 19, 13]]
theorem box_8_10_14_shape : HasShape ![8, 10, 14] [[31, 4, 26, 9, 24, 6, 29, 1], [32, 3, 27, 8, 22, 10, 23, 7, 28, 2], [30, 5, 25, 14, 18, 15, 17, 16, 21, 11, 20, 12, 19, 13]] := by decide
private def box_8_10_14V := vertexInverse ![8, 10, 14] [none, some (0, 7), some (1, 9), some (1, 1), some (0, 1), some (2, 1), some (0, 5), some (1, 7), some (1, 3), some (0, 3), some (1, 5), some (2, 9), some (2, 11), some (2, 13), some (2, 3), some (2, 5), some (2, 7), some (2, 6), some (2, 4), some (2, 12), some (2, 10), some (2, 8), some (1, 4), some (1, 6), some (0, 4), some (2, 2), some (0, 2), some (1, 2), some (1, 8), some (0, 6), some (2, 0), some (0, 0), some (1, 0)]
private def box_8_10_14E := edgeInverse ![8, 10, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 7), (2, 6), (2, 5), (2, 4), (2, 8), (2, 13), (2, 12), (2, 11), (2, 10), (2, 9), (2, 3), (1, 5), (1, 6), (1, 4), (0, 4), (1, 7), (0, 3), (0, 5), (1, 3), (2, 2), (1, 8), (0, 2), (0, 6), (1, 2), (2, 1), (1, 9), (0, 1), (0, 7), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_8_10_14_vertices : ExactRange box_8_10_14 0 (edgeCount ![8, 10, 14] + 1) :=
  ExactRange.of_inverse box_8_10_14V (by decide) (by decide) (by decide)
theorem box_8_10_14_edges : ExactRange (edgeLabel box_8_10_14) 1 (edgeCount ![8, 10, 14]) :=
  ExactRange.of_inverse box_8_10_14E (by decide) (by decide) (by decide)
theorem box_8_10_14_graceful : Graceful box_8_10_14 := ⟨box_8_10_14_vertices, box_8_10_14_edges⟩
theorem box_8_10_14_valid : HubZero box_8_10_14 ∧ AlphaCutoff box_8_10_14 (kappa ![8, 10, 14]) :=
  ⟨by decide, ⟨box_8_10_14_graceful, by decide, by decide⟩⟩
theorem box_8_10_14_exists : AlphaHZ3 8 10 14 := ⟨box_8_10_14, box_8_10_14_valid⟩

def box_9_10_14 := fromArms ![9, 10, 14] 0 [[33, 2, 28, 7, 23, 9, 26, 4, 31], [30, 5, 25, 10, 19, 12, 24, 6, 29, 1], [32, 3, 27, 8, 21, 11, 22, 14, 20, 15, 18, 16, 17, 13]]
theorem box_9_10_14_shape : HasShape ![9, 10, 14] [[33, 2, 28, 7, 23, 9, 26, 4, 31], [30, 5, 25, 10, 19, 12, 24, 6, 29, 1], [32, 3, 27, 8, 21, 11, 22, 14, 20, 15, 18, 16, 17, 13]] := by decide
private def box_9_10_14V := vertexInverse ![9, 10, 14] [none, some (1, 9), some (0, 1), some (2, 1), some (0, 7), some (1, 1), some (1, 7), some (0, 3), some (2, 3), some (0, 5), some (1, 3), some (2, 5), some (1, 5), some (2, 13), some (2, 7), some (2, 9), some (2, 11), some (2, 12), some (2, 10), some (1, 4), some (2, 8), some (2, 4), some (2, 6), some (0, 4), some (1, 6), some (1, 2), some (0, 6), some (2, 2), some (0, 2), some (1, 8), some (1, 0), some (0, 8), some (2, 0), some (0, 0)]
private def box_9_10_14E := edgeInverse ![9, 10, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 10), (2, 13), (2, 9), (2, 8), (1, 5), (2, 7), (1, 4), (2, 5), (2, 6), (1, 6), (2, 4), (0, 5), (1, 3), (0, 4), (0, 6), (1, 7), (2, 3), (1, 2), (0, 3), (0, 7), (1, 8), (2, 2), (1, 1), (0, 2), (0, 8), (1, 9), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_9_10_14_vertices : ExactRange box_9_10_14 0 (edgeCount ![9, 10, 14] + 1) :=
  ExactRange.of_inverse box_9_10_14V (by decide) (by decide) (by decide)
theorem box_9_10_14_edges : ExactRange (edgeLabel box_9_10_14) 1 (edgeCount ![9, 10, 14]) :=
  ExactRange.of_inverse box_9_10_14E (by decide) (by decide) (by decide)
theorem box_9_10_14_graceful : Graceful box_9_10_14 := ⟨box_9_10_14_vertices, box_9_10_14_edges⟩
theorem box_9_10_14_valid : HubZero box_9_10_14 ∧ AlphaCutoff box_9_10_14 (kappa ![9, 10, 14]) :=
  ⟨by decide, ⟨box_9_10_14_graceful, by decide, by decide⟩⟩
theorem box_9_10_14_exists : AlphaHZ3 9 10 14 := ⟨box_9_10_14, box_9_10_14_valid⟩

def box_10_10_14 := fromArms ![10, 10, 14] 0 [[34, 1, 33, 5, 30, 7, 27, 6, 32, 2], [31, 4, 28, 9, 26, 8, 24, 10, 25, 3], [29, 16, 18, 17, 20, 15, 19, 13, 21, 14, 23, 11, 22, 12]]
theorem box_10_10_14_shape : HasShape ![10, 10, 14] [[34, 1, 33, 5, 30, 7, 27, 6, 32, 2], [31, 4, 28, 9, 26, 8, 24, 10, 25, 3], [29, 16, 18, 17, 20, 15, 19, 13, 21, 14, 23, 11, 22, 12]] := by decide
private def box_10_10_14V := vertexInverse ![10, 10, 14] [none, some (0, 1), some (0, 9), some (1, 9), some (1, 1), some (0, 3), some (0, 7), some (0, 5), some (1, 5), some (1, 3), some (1, 7), some (2, 11), some (2, 13), some (2, 7), some (2, 9), some (2, 5), some (2, 1), some (2, 3), some (2, 2), some (2, 6), some (2, 4), some (2, 8), some (2, 12), some (2, 10), some (1, 6), some (1, 8), some (1, 4), some (0, 6), some (1, 2), some (2, 0), some (0, 4), some (1, 0), some (0, 8), some (0, 2), some (0, 0)]
private def box_10_10_14E := edgeInverse ![10, 10, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 3), (2, 2), (2, 4), (2, 6), (2, 5), (2, 7), (2, 9), (2, 8), (2, 10), (2, 13), (2, 12), (2, 11), (2, 1), (1, 7), (1, 8), (1, 6), (1, 4), (1, 5), (1, 3), (0, 6), (0, 7), (1, 9), (0, 5), (1, 2), (0, 4), (0, 8), (1, 1), (0, 3), (2, 0), (0, 9), (1, 0), (0, 2), (0, 1), (0, 0)]
theorem box_10_10_14_vertices : ExactRange box_10_10_14 0 (edgeCount ![10, 10, 14] + 1) :=
  ExactRange.of_inverse box_10_10_14V (by decide) (by decide) (by decide)
theorem box_10_10_14_edges : ExactRange (edgeLabel box_10_10_14) 1 (edgeCount ![10, 10, 14]) :=
  ExactRange.of_inverse box_10_10_14E (by decide) (by decide) (by decide)
theorem box_10_10_14_graceful : Graceful box_10_10_14 := ⟨box_10_10_14_vertices, box_10_10_14_edges⟩
theorem box_10_10_14_valid : HubZero box_10_10_14 ∧ AlphaCutoff box_10_10_14 (kappa ![10, 10, 14]) :=
  ⟨by decide, ⟨box_10_10_14_graceful, by decide, by decide⟩⟩
theorem box_10_10_14_exists : AlphaHZ3 10 10 14 := ⟨box_10_10_14, box_10_10_14_valid⟩

def box_1_11_14 := fromArms ![1, 11, 14] 0 [[26], [25, 1, 24, 2, 23, 3, 22, 4, 21, 5, 20], [14, 12, 13, 10, 15, 11, 17, 8, 16, 9, 19, 6, 18, 7]]
theorem box_1_11_14_shape : HasShape ![1, 11, 14] [[26], [25, 1, 24, 2, 23, 3, 22, 4, 21, 5, 20], [14, 12, 13, 10, 15, 11, 17, 8, 16, 9, 19, 6, 18, 7]] := by decide
private def box_1_11_14V := vertexInverse ![1, 11, 14] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (2, 11), some (2, 13), some (2, 7), some (2, 9), some (2, 3), some (2, 5), some (2, 1), some (2, 2), some (2, 0), some (2, 4), some (2, 8), some (2, 6), some (2, 12), some (2, 10), some (1, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_11_14E := edgeInverse ![1, 11, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 2), (2, 1), (2, 3), (2, 5), (2, 4), (2, 6), (2, 9), (2, 8), (2, 7), (2, 10), (2, 13), (2, 12), (2, 11), (2, 0), (1, 10), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_11_14_vertices : ExactRange box_1_11_14 0 (edgeCount ![1, 11, 14] + 1) :=
  ExactRange.of_inverse box_1_11_14V (by decide) (by decide) (by decide)
theorem box_1_11_14_edges : ExactRange (edgeLabel box_1_11_14) 1 (edgeCount ![1, 11, 14]) :=
  ExactRange.of_inverse box_1_11_14E (by decide) (by decide) (by decide)
theorem box_1_11_14_graceful : Graceful box_1_11_14 := ⟨box_1_11_14_vertices, box_1_11_14_edges⟩
theorem box_1_11_14_valid : HubZero box_1_11_14 ∧ AlphaCutoff box_1_11_14 (kappa ![1, 11, 14]) :=
  ⟨by decide, ⟨box_1_11_14_graceful, by decide, by decide⟩⟩
theorem box_1_11_14_exists : AlphaHZ3 1 11 14 := ⟨box_1_11_14, box_1_11_14_valid⟩

def box_2_11_14 := fromArms ![2, 11, 14] 0 [[26, 1], [27, 3, 21, 5, 24, 2, 22, 7, 18, 4, 25], [23, 6, 19, 9, 17, 8, 20, 13, 14, 12, 15, 11, 16, 10]]
theorem box_2_11_14_shape : HasShape ![2, 11, 14] [[26, 1], [27, 3, 21, 5, 24, 2, 22, 7, 18, 4, 25], [23, 6, 19, 9, 17, 8, 20, 13, 14, 12, 15, 11, 16, 10]] := by decide
private def box_2_11_14V := vertexInverse ![2, 11, 14] [none, some (0, 1), some (1, 5), some (1, 1), some (1, 9), some (1, 3), some (2, 1), some (1, 7), some (2, 5), some (2, 3), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 8), some (2, 10), some (2, 12), some (2, 4), some (1, 8), some (2, 2), some (2, 6), some (1, 2), some (1, 6), some (2, 0), some (1, 4), some (1, 10), some (0, 0), some (1, 0)]
private def box_2_11_14E := edgeInverse ![2, 11, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 7), (2, 4), (2, 5), (2, 3), (1, 8), (2, 6), (2, 2), (1, 9), (1, 7), (1, 3), (2, 1), (1, 2), (1, 4), (1, 6), (1, 10), (1, 5), (2, 0), (1, 1), (0, 1), (0, 0), (1, 0)]
theorem box_2_11_14_vertices : ExactRange box_2_11_14 0 (edgeCount ![2, 11, 14] + 1) :=
  ExactRange.of_inverse box_2_11_14V (by decide) (by decide) (by decide)
theorem box_2_11_14_edges : ExactRange (edgeLabel box_2_11_14) 1 (edgeCount ![2, 11, 14]) :=
  ExactRange.of_inverse box_2_11_14E (by decide) (by decide) (by decide)
theorem box_2_11_14_graceful : Graceful box_2_11_14 := ⟨box_2_11_14_vertices, box_2_11_14_edges⟩
theorem box_2_11_14_valid : HubZero box_2_11_14 ∧ AlphaCutoff box_2_11_14 (kappa ![2, 11, 14]) :=
  ⟨by decide, ⟨box_2_11_14_graceful, by decide, by decide⟩⟩
theorem box_2_11_14_exists : AlphaHZ3 2 11 14 := ⟨box_2_11_14, box_2_11_14_valid⟩

def box_3_11_14 := fromArms ![3, 11, 14] 0 [[28, 2, 26], [27, 4, 21, 9, 16, 10, 15, 12, 14, 13, 17], [25, 5, 20, 11, 19, 6, 24, 3, 22, 8, 18, 7, 23, 1]]
theorem box_3_11_14_shape : HasShape ![3, 11, 14] [[28, 2, 26], [27, 4, 21, 9, 16, 10, 15, 12, 14, 13, 17], [25, 5, 20, 11, 19, 6, 24, 3, 22, 8, 18, 7, 23, 1]] := by decide
private def box_3_11_14V := vertexInverse ![3, 11, 14] [none, some (2, 13), some (0, 1), some (2, 7), some (1, 1), some (2, 1), some (2, 5), some (2, 11), some (2, 9), some (1, 3), some (1, 5), some (2, 3), some (1, 7), some (1, 9), some (1, 8), some (1, 6), some (1, 4), some (1, 10), some (2, 10), some (2, 4), some (2, 2), some (1, 2), some (2, 8), some (2, 12), some (2, 6), some (2, 0), some (0, 2), some (1, 0), some (0, 0)]
private def box_3_11_14E := edgeInverse ![3, 11, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 9), (1, 8), (1, 7), (1, 10), (1, 6), (1, 5), (1, 4), (2, 4), (2, 3), (2, 10), (2, 11), (1, 3), (2, 5), (2, 9), (2, 2), (2, 12), (1, 2), (2, 6), (2, 8), (2, 1), (2, 7), (2, 13), (1, 1), (0, 2), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_3_11_14_vertices : ExactRange box_3_11_14 0 (edgeCount ![3, 11, 14] + 1) :=
  ExactRange.of_inverse box_3_11_14V (by decide) (by decide) (by decide)
theorem box_3_11_14_edges : ExactRange (edgeLabel box_3_11_14) 1 (edgeCount ![3, 11, 14]) :=
  ExactRange.of_inverse box_3_11_14E (by decide) (by decide) (by decide)
theorem box_3_11_14_graceful : Graceful box_3_11_14 := ⟨box_3_11_14_vertices, box_3_11_14_edges⟩
theorem box_3_11_14_valid : HubZero box_3_11_14 ∧ AlphaCutoff box_3_11_14 (kappa ![3, 11, 14]) :=
  ⟨by decide, ⟨box_3_11_14_graceful, by decide, by decide⟩⟩
theorem box_3_11_14_exists : AlphaHZ3 3 11 14 := ⟨box_3_11_14, box_3_11_14_valid⟩

def box_4_11_14 := fromArms ![4, 11, 14] 0 [[28, 3, 25, 1], [29, 2, 23, 5, 24, 7, 19, 9, 20, 4, 27], [26, 6, 21, 8, 22, 13, 15, 14, 17, 12, 16, 10, 18, 11]]
theorem box_4_11_14_shape : HasShape ![4, 11, 14] [[28, 3, 25, 1], [29, 2, 23, 5, 24, 7, 19, 9, 20, 4, 27], [26, 6, 21, 8, 22, 13, 15, 14, 17, 12, 16, 10, 18, 11]] := by decide
private def box_4_11_14V := vertexInverse ![4, 11, 14] [none, some (0, 3), some (1, 1), some (0, 1), some (1, 9), some (1, 3), some (2, 1), some (1, 5), some (2, 3), some (1, 7), some (2, 11), some (2, 13), some (2, 9), some (2, 5), some (2, 7), some (2, 6), some (2, 10), some (2, 8), some (2, 12), some (1, 6), some (1, 8), some (2, 2), some (2, 4), some (1, 2), some (1, 4), some (0, 2), some (2, 0), some (1, 10), some (0, 0), some (1, 0)]
private def box_4_11_14E := edgeInverse ![4, 11, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 7), (2, 6), (2, 8), (2, 10), (2, 9), (2, 11), (2, 13), (2, 12), (2, 5), (1, 7), (1, 8), (1, 6), (2, 3), (2, 4), (2, 2), (1, 9), (1, 5), (1, 3), (1, 4), (2, 1), (1, 2), (0, 2), (1, 10), (0, 3), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_4_11_14_vertices : ExactRange box_4_11_14 0 (edgeCount ![4, 11, 14] + 1) :=
  ExactRange.of_inverse box_4_11_14V (by decide) (by decide) (by decide)
theorem box_4_11_14_edges : ExactRange (edgeLabel box_4_11_14) 1 (edgeCount ![4, 11, 14]) :=
  ExactRange.of_inverse box_4_11_14E (by decide) (by decide) (by decide)
theorem box_4_11_14_graceful : Graceful box_4_11_14 := ⟨box_4_11_14_vertices, box_4_11_14_edges⟩
theorem box_4_11_14_valid : HubZero box_4_11_14 ∧ AlphaCutoff box_4_11_14 (kappa ![4, 11, 14]) :=
  ⟨by decide, ⟨box_4_11_14_graceful, by decide, by decide⟩⟩
theorem box_4_11_14_exists : AlphaHZ3 4 11 14 := ⟨box_4_11_14, box_4_11_14_valid⟩

def box_5_11_14 := fromArms ![5, 11, 14] 0 [[30, 1, 25, 4, 27], [26, 6, 23, 5, 21, 10, 19, 9, 24, 2, 29], [28, 3, 22, 8, 20, 7, 15, 14, 16, 13, 17, 12, 18, 11]]
theorem box_5_11_14_shape : HasShape ![5, 11, 14] [[30, 1, 25, 4, 27], [26, 6, 23, 5, 21, 10, 19, 9, 24, 2, 29], [28, 3, 22, 8, 20, 7, 15, 14, 16, 13, 17, 12, 18, 11]] := by decide
private def box_5_11_14V := vertexInverse ![5, 11, 14] [none, some (0, 1), some (1, 9), some (2, 1), some (0, 3), some (1, 3), some (1, 1), some (2, 5), some (2, 3), some (1, 7), some (1, 5), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (1, 6), some (2, 4), some (1, 4), some (2, 2), some (1, 2), some (1, 8), some (0, 2), some (1, 0), some (0, 4), some (2, 0), some (1, 10), some (0, 0)]
private def box_5_11_14E := edgeInverse ![5, 11, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 6), (1, 6), (1, 7), (1, 5), (2, 4), (2, 5), (2, 3), (1, 8), (1, 4), (1, 2), (1, 3), (2, 2), (1, 1), (0, 3), (1, 9), (0, 4), (0, 2), (2, 1), (1, 0), (1, 10), (2, 0), (0, 1), (0, 0)]
theorem box_5_11_14_vertices : ExactRange box_5_11_14 0 (edgeCount ![5, 11, 14] + 1) :=
  ExactRange.of_inverse box_5_11_14V (by decide) (by decide) (by decide)
theorem box_5_11_14_edges : ExactRange (edgeLabel box_5_11_14) 1 (edgeCount ![5, 11, 14]) :=
  ExactRange.of_inverse box_5_11_14E (by decide) (by decide) (by decide)
theorem box_5_11_14_graceful : Graceful box_5_11_14 := ⟨box_5_11_14_vertices, box_5_11_14_edges⟩
theorem box_5_11_14_valid : HubZero box_5_11_14 ∧ AlphaCutoff box_5_11_14 (kappa ![5, 11, 14]) :=
  ⟨by decide, ⟨box_5_11_14_graceful, by decide, by decide⟩⟩
theorem box_5_11_14_exists : AlphaHZ3 5 11 14 := ⟨box_5_11_14, box_5_11_14_valid⟩

def box_6_11_14 := fromArms ![6, 11, 14] 0 [[30, 4, 25, 6, 28, 1], [29, 5, 23, 11, 18, 12, 17, 14, 16, 15, 19], [31, 3, 26, 9, 20, 10, 24, 8, 21, 13, 22, 7, 27, 2]]
theorem box_6_11_14_shape : HasShape ![6, 11, 14] [[30, 4, 25, 6, 28, 1], [29, 5, 23, 11, 18, 12, 17, 14, 16, 15, 19], [31, 3, 26, 9, 20, 10, 24, 8, 21, 13, 22, 7, 27, 2]] := by decide
private def box_6_11_14V := vertexInverse ![6, 11, 14] [none, some (0, 5), some (2, 13), some (2, 1), some (0, 1), some (1, 1), some (0, 3), some (2, 11), some (2, 7), some (2, 3), some (2, 5), some (1, 3), some (1, 5), some (2, 9), some (1, 7), some (1, 9), some (1, 8), some (1, 6), some (1, 4), some (1, 10), some (2, 4), some (2, 8), some (2, 10), some (1, 2), some (2, 6), some (0, 2), some (2, 2), some (2, 12), some (0, 4), some (1, 0), some (0, 0), some (2, 0)]
private def box_6_11_14E := edgeInverse ![6, 11, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 9), (1, 8), (1, 7), (1, 10), (1, 6), (1, 5), (1, 4), (2, 9), (2, 10), (2, 5), (2, 4), (1, 3), (2, 8), (2, 6), (2, 11), (2, 7), (2, 3), (1, 2), (0, 3), (2, 12), (0, 2), (0, 4), (2, 2), (1, 1), (2, 13), (0, 1), (0, 5), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_6_11_14_vertices : ExactRange box_6_11_14 0 (edgeCount ![6, 11, 14] + 1) :=
  ExactRange.of_inverse box_6_11_14V (by decide) (by decide) (by decide)
theorem box_6_11_14_edges : ExactRange (edgeLabel box_6_11_14) 1 (edgeCount ![6, 11, 14]) :=
  ExactRange.of_inverse box_6_11_14E (by decide) (by decide) (by decide)
theorem box_6_11_14_graceful : Graceful box_6_11_14 := ⟨box_6_11_14_vertices, box_6_11_14_edges⟩
theorem box_6_11_14_valid : HubZero box_6_11_14 ∧ AlphaCutoff box_6_11_14 (kappa ![6, 11, 14]) :=
  ⟨by decide, ⟨box_6_11_14_graceful, by decide, by decide⟩⟩
theorem box_6_11_14_exists : AlphaHZ3 6 11 14 := ⟨box_6_11_14, box_6_11_14_valid⟩

def box_7_11_14 := fromArms ![7, 11, 14] 0 [[32, 2, 27, 7, 25, 4, 30], [31, 3, 26, 9, 20, 15, 16, 14, 17, 13, 19], [29, 5, 24, 10, 18, 11, 23, 8, 21, 12, 22, 6, 28, 1]]
theorem box_7_11_14_shape : HasShape ![7, 11, 14] [[32, 2, 27, 7, 25, 4, 30], [31, 3, 26, 9, 20, 15, 16, 14, 17, 13, 19], [29, 5, 24, 10, 18, 11, 23, 8, 21, 12, 22, 6, 28, 1]] := by decide
private def box_7_11_14V := vertexInverse ![7, 11, 14] [none, some (2, 13), some (0, 1), some (1, 1), some (0, 5), some (2, 1), some (2, 11), some (0, 3), some (2, 7), some (1, 3), some (2, 3), some (2, 5), some (2, 9), some (1, 9), some (1, 7), some (1, 5), some (1, 6), some (1, 8), some (2, 4), some (1, 10), some (1, 4), some (2, 8), some (2, 10), some (2, 6), some (2, 2), some (0, 4), some (1, 2), some (0, 2), some (2, 12), some (2, 0), some (0, 6), some (1, 0), some (0, 0)]
private def box_7_11_14E := edgeInverse ![7, 11, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 6), (1, 7), (1, 8), (1, 9), (1, 5), (1, 10), (2, 5), (2, 4), (2, 9), (2, 10), (1, 4), (2, 6), (2, 8), (2, 3), (2, 7), (2, 11), (1, 3), (0, 4), (2, 2), (0, 3), (0, 5), (2, 12), (1, 2), (2, 1), (0, 2), (0, 6), (2, 13), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_7_11_14_vertices : ExactRange box_7_11_14 0 (edgeCount ![7, 11, 14] + 1) :=
  ExactRange.of_inverse box_7_11_14V (by decide) (by decide) (by decide)
theorem box_7_11_14_edges : ExactRange (edgeLabel box_7_11_14) 1 (edgeCount ![7, 11, 14]) :=
  ExactRange.of_inverse box_7_11_14E (by decide) (by decide) (by decide)
theorem box_7_11_14_graceful : Graceful box_7_11_14 := ⟨box_7_11_14_vertices, box_7_11_14_edges⟩
theorem box_7_11_14_valid : HubZero box_7_11_14 ∧ AlphaCutoff box_7_11_14 (kappa ![7, 11, 14]) :=
  ⟨by decide, ⟨box_7_11_14_graceful, by decide, by decide⟩⟩
theorem box_7_11_14_exists : AlphaHZ3 7 11 14 := ⟨box_7_11_14, box_7_11_14_valid⟩

def box_8_11_14 := fromArms ![8, 11, 14] 0 [[33, 2, 28, 7, 24, 6, 29, 1], [30, 5, 25, 9, 20, 12, 21, 11, 26, 4, 31], [32, 3, 27, 8, 22, 10, 23, 16, 17, 15, 18, 14, 19, 13]]
theorem box_8_11_14_shape : HasShape ![8, 11, 14] [[33, 2, 28, 7, 24, 6, 29, 1], [30, 5, 25, 9, 20, 12, 21, 11, 26, 4, 31], [32, 3, 27, 8, 22, 10, 23, 16, 17, 15, 18, 14, 19, 13]] := by decide
private def box_8_11_14V := vertexInverse ![8, 11, 14] [none, some (0, 7), some (0, 1), some (2, 1), some (1, 9), some (1, 1), some (0, 5), some (0, 3), some (2, 3), some (1, 3), some (2, 5), some (1, 7), some (1, 5), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 8), some (2, 10), some (2, 12), some (1, 4), some (1, 6), some (2, 4), some (2, 6), some (0, 4), some (1, 2), some (1, 8), some (2, 2), some (0, 2), some (0, 6), some (1, 0), some (1, 10), some (2, 0), some (0, 0)]
private def box_8_11_14E := edgeInverse ![8, 11, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 7), (1, 5), (1, 6), (1, 7), (1, 4), (2, 5), (2, 6), (2, 4), (1, 8), (1, 3), (0, 4), (0, 5), (2, 3), (1, 2), (0, 3), (1, 9), (0, 6), (2, 2), (1, 1), (0, 2), (1, 10), (0, 7), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_8_11_14_vertices : ExactRange box_8_11_14 0 (edgeCount ![8, 11, 14] + 1) :=
  ExactRange.of_inverse box_8_11_14V (by decide) (by decide) (by decide)
theorem box_8_11_14_edges : ExactRange (edgeLabel box_8_11_14) 1 (edgeCount ![8, 11, 14]) :=
  ExactRange.of_inverse box_8_11_14E (by decide) (by decide) (by decide)
theorem box_8_11_14_graceful : Graceful box_8_11_14 := ⟨box_8_11_14_vertices, box_8_11_14_edges⟩
theorem box_8_11_14_valid : HubZero box_8_11_14 ∧ AlphaCutoff box_8_11_14 (kappa ![8, 11, 14]) :=
  ⟨by decide, ⟨box_8_11_14_graceful, by decide, by decide⟩⟩
theorem box_8_11_14_exists : AlphaHZ3 8 11 14 := ⟨box_8_11_14, box_8_11_14_valid⟩

def box_9_11_14 := fromArms ![9, 11, 14] 0 [[32, 3, 27, 8, 23, 7, 28, 2, 33], [34, 1, 29, 6, 24, 10, 22, 9, 26, 4, 31], [30, 5, 25, 14, 18, 15, 17, 16, 21, 11, 20, 12, 19, 13]]
theorem box_9_11_14_shape : HasShape ![9, 11, 14] [[32, 3, 27, 8, 23, 7, 28, 2, 33], [34, 1, 29, 6, 24, 10, 22, 9, 26, 4, 31], [30, 5, 25, 14, 18, 15, 17, 16, 21, 11, 20, 12, 19, 13]] := by decide
private def box_9_11_14V := vertexInverse ![9, 11, 14] [none, some (1, 1), some (0, 7), some (0, 1), some (1, 9), some (2, 1), some (1, 3), some (0, 5), some (0, 3), some (1, 7), some (1, 5), some (2, 9), some (2, 11), some (2, 13), some (2, 3), some (2, 5), some (2, 7), some (2, 6), some (2, 4), some (2, 12), some (2, 10), some (2, 8), some (1, 6), some (0, 4), some (1, 4), some (2, 2), some (1, 8), some (0, 2), some (0, 6), some (1, 2), some (2, 0), some (1, 10), some (0, 0), some (0, 8), some (1, 0)]
private def box_9_11_14E := edgeInverse ![9, 11, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 7), (2, 6), (2, 5), (2, 4), (2, 8), (2, 13), (2, 12), (2, 11), (2, 10), (2, 9), (2, 3), (1, 6), (1, 7), (1, 5), (0, 4), (0, 5), (1, 8), (1, 4), (0, 3), (2, 2), (0, 6), (1, 9), (1, 3), (0, 2), (2, 1), (0, 7), (1, 10), (1, 2), (0, 1), (2, 0), (0, 8), (0, 0), (1, 1), (1, 0)]
theorem box_9_11_14_vertices : ExactRange box_9_11_14 0 (edgeCount ![9, 11, 14] + 1) :=
  ExactRange.of_inverse box_9_11_14V (by decide) (by decide) (by decide)
theorem box_9_11_14_edges : ExactRange (edgeLabel box_9_11_14) 1 (edgeCount ![9, 11, 14]) :=
  ExactRange.of_inverse box_9_11_14E (by decide) (by decide) (by decide)
theorem box_9_11_14_graceful : Graceful box_9_11_14 := ⟨box_9_11_14_vertices, box_9_11_14_edges⟩
theorem box_9_11_14_valid : HubZero box_9_11_14 ∧ AlphaCutoff box_9_11_14 (kappa ![9, 11, 14]) :=
  ⟨by decide, ⟨box_9_11_14_graceful, by decide, by decide⟩⟩
theorem box_9_11_14_exists : AlphaHZ3 9 11 14 := ⟨box_9_11_14, box_9_11_14_valid⟩

def box_10_11_14 := fromArms ![10, 11, 14] 0 [[34, 4, 29, 9, 24, 11, 27, 6, 32, 1], [33, 5, 28, 10, 22, 17, 18, 16, 19, 15, 21], [35, 3, 30, 8, 25, 14, 23, 13, 20, 12, 26, 7, 31, 2]]
theorem box_10_11_14_shape : HasShape ![10, 11, 14] [[34, 4, 29, 9, 24, 11, 27, 6, 32, 1], [33, 5, 28, 10, 22, 17, 18, 16, 19, 15, 21], [35, 3, 30, 8, 25, 14, 23, 13, 20, 12, 26, 7, 31, 2]] := by decide
private def box_10_11_14V := vertexInverse ![10, 11, 14] [none, some (0, 9), some (2, 13), some (2, 1), some (0, 1), some (1, 1), some (0, 7), some (2, 11), some (2, 3), some (0, 3), some (1, 3), some (0, 5), some (2, 9), some (2, 7), some (2, 5), some (1, 9), some (1, 7), some (1, 5), some (1, 6), some (1, 8), some (2, 8), some (1, 10), some (1, 4), some (2, 6), some (0, 4), some (2, 4), some (2, 10), some (0, 6), some (1, 2), some (0, 2), some (2, 2), some (2, 12), some (0, 8), some (1, 0), some (0, 0), some (2, 0)]
private def box_10_11_14E := edgeInverse ![10, 11, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 6), (1, 7), (1, 8), (1, 9), (1, 5), (1, 10), (2, 8), (2, 9), (2, 6), (2, 7), (2, 5), (1, 4), (0, 5), (2, 10), (0, 4), (0, 6), (2, 4), (1, 3), (2, 11), (0, 3), (0, 7), (2, 3), (1, 2), (2, 12), (0, 2), (0, 8), (2, 2), (1, 1), (2, 13), (0, 1), (0, 9), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_10_11_14_vertices : ExactRange box_10_11_14 0 (edgeCount ![10, 11, 14] + 1) :=
  ExactRange.of_inverse box_10_11_14V (by decide) (by decide) (by decide)
theorem box_10_11_14_edges : ExactRange (edgeLabel box_10_11_14) 1 (edgeCount ![10, 11, 14]) :=
  ExactRange.of_inverse box_10_11_14E (by decide) (by decide) (by decide)
theorem box_10_11_14_graceful : Graceful box_10_11_14 := ⟨box_10_11_14_vertices, box_10_11_14_edges⟩
theorem box_10_11_14_valid : HubZero box_10_11_14 ∧ AlphaCutoff box_10_11_14 (kappa ![10, 11, 14]) :=
  ⟨by decide, ⟨box_10_11_14_graceful, by decide, by decide⟩⟩
theorem box_10_11_14_exists : AlphaHZ3 10 11 14 := ⟨box_10_11_14, box_10_11_14_valid⟩

def box_11_11_14 := fromArms ![11, 11, 14] 0 [[35, 3, 30, 8, 25, 13, 24, 9, 29, 4, 34], [33, 5, 28, 10, 23, 15, 18, 17, 19, 14, 21], [36, 2, 31, 7, 26, 12, 22, 16, 20, 11, 27, 6, 32, 1]]
theorem box_11_11_14_shape : HasShape ![11, 11, 14] [[35, 3, 30, 8, 25, 13, 24, 9, 29, 4, 34], [33, 5, 28, 10, 23, 15, 18, 17, 19, 14, 21], [36, 2, 31, 7, 26, 12, 22, 16, 20, 11, 27, 6, 32, 1]] := by decide
private def box_11_11_14V := vertexInverse ![11, 11, 14] [none, some (2, 13), some (2, 1), some (0, 1), some (0, 9), some (1, 1), some (2, 11), some (2, 3), some (0, 3), some (0, 7), some (1, 3), some (2, 9), some (2, 5), some (0, 5), some (1, 9), some (1, 5), some (2, 7), some (1, 7), some (1, 6), some (1, 8), some (2, 8), some (1, 10), some (2, 6), some (1, 4), some (0, 6), some (0, 4), some (2, 4), some (2, 10), some (1, 2), some (0, 8), some (0, 2), some (2, 2), some (2, 12), some (1, 0), some (0, 10), some (0, 0), some (2, 0)]
private def box_11_11_14E := edgeInverse ![11, 11, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 7), (1, 8), (1, 6), (2, 8), (1, 9), (2, 7), (1, 10), (1, 5), (2, 9), (2, 6), (0, 6), (0, 5), (1, 4), (2, 5), (0, 7), (2, 10), (0, 4), (1, 3), (2, 4), (0, 8), (2, 11), (0, 3), (1, 2), (2, 3), (0, 9), (2, 12), (0, 2), (1, 1), (2, 2), (0, 10), (2, 13), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_11_11_14_vertices : ExactRange box_11_11_14 0 (edgeCount ![11, 11, 14] + 1) :=
  ExactRange.of_inverse box_11_11_14V (by decide) (by decide) (by decide)
theorem box_11_11_14_edges : ExactRange (edgeLabel box_11_11_14) 1 (edgeCount ![11, 11, 14]) :=
  ExactRange.of_inverse box_11_11_14E (by decide) (by decide) (by decide)
theorem box_11_11_14_graceful : Graceful box_11_11_14 := ⟨box_11_11_14_vertices, box_11_11_14_edges⟩
theorem box_11_11_14_valid : HubZero box_11_11_14 ∧ AlphaCutoff box_11_11_14 (kappa ![11, 11, 14]) :=
  ⟨by decide, ⟨box_11_11_14_graceful, by decide, by decide⟩⟩
theorem box_11_11_14_exists : AlphaHZ3 11 11 14 := ⟨box_11_11_14, box_11_11_14_valid⟩

def box_1_12_14 := fromArms ![1, 12, 14] 0 [[27], [26, 1, 25, 2, 24, 3, 23, 4, 22, 5, 21, 6], [14, 13, 15, 12, 16, 11, 17, 10, 18, 9, 19, 8, 20, 7]]
theorem box_1_12_14_shape : HasShape ![1, 12, 14] [[27], [26, 1, 25, 2, 24, 3, 23, 4, 22, 5, 21, 6], [14, 13, 15, 12, 16, 11, 17, 10, 18, 9, 19, 8, 20, 7]] := by decide
private def box_1_12_14V := vertexInverse ![1, 12, 14] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (1, 11), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (1, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_12_14E := edgeInverse ![1, 12, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 0), (1, 11), (1, 10), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_12_14_vertices : ExactRange box_1_12_14 0 (edgeCount ![1, 12, 14] + 1) :=
  ExactRange.of_inverse box_1_12_14V (by decide) (by decide) (by decide)
theorem box_1_12_14_edges : ExactRange (edgeLabel box_1_12_14) 1 (edgeCount ![1, 12, 14]) :=
  ExactRange.of_inverse box_1_12_14E (by decide) (by decide) (by decide)
theorem box_1_12_14_graceful : Graceful box_1_12_14 := ⟨box_1_12_14_vertices, box_1_12_14_edges⟩
theorem box_1_12_14_valid : HubZero box_1_12_14 ∧ AlphaCutoff box_1_12_14 (kappa ![1, 12, 14]) :=
  ⟨by decide, ⟨box_1_12_14_graceful, by decide, by decide⟩⟩
theorem box_1_12_14_exists : AlphaHZ3 1 12 14 := ⟨box_1_12_14, box_1_12_14_valid⟩

def box_2_12_14 := fromArms ![2, 12, 14] 0 [[27, 1], [25, 6, 23, 3, 26, 5, 21, 10, 19, 9, 24, 2], [28, 4, 22, 8, 20, 7, 15, 14, 16, 13, 17, 12, 18, 11]]
theorem box_2_12_14_shape : HasShape ![2, 12, 14] [[27, 1], [25, 6, 23, 3, 26, 5, 21, 10, 19, 9, 24, 2], [28, 4, 22, 8, 20, 7, 15, 14, 16, 13, 17, 12, 18, 11]] := by decide
private def box_2_12_14V := vertexInverse ![2, 12, 14] [none, some (0, 1), some (1, 11), some (1, 3), some (2, 1), some (1, 5), some (1, 1), some (2, 5), some (2, 3), some (1, 9), some (1, 7), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (1, 8), some (2, 4), some (1, 6), some (2, 2), some (1, 2), some (1, 10), some (1, 0), some (1, 4), some (0, 0), some (2, 0)]
private def box_2_12_14E := edgeInverse ![2, 12, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 6), (1, 8), (1, 9), (1, 7), (2, 4), (2, 5), (2, 3), (1, 10), (1, 6), (1, 2), (2, 2), (1, 1), (1, 3), (1, 5), (1, 11), (1, 4), (2, 1), (1, 0), (0, 1), (0, 0), (2, 0)]
theorem box_2_12_14_vertices : ExactRange box_2_12_14 0 (edgeCount ![2, 12, 14] + 1) :=
  ExactRange.of_inverse box_2_12_14V (by decide) (by decide) (by decide)
theorem box_2_12_14_edges : ExactRange (edgeLabel box_2_12_14) 1 (edgeCount ![2, 12, 14]) :=
  ExactRange.of_inverse box_2_12_14E (by decide) (by decide) (by decide)
theorem box_2_12_14_graceful : Graceful box_2_12_14 := ⟨box_2_12_14_vertices, box_2_12_14_edges⟩
theorem box_2_12_14_valid : HubZero box_2_12_14 ∧ AlphaCutoff box_2_12_14 (kappa ![2, 12, 14]) :=
  ⟨by decide, ⟨box_2_12_14_graceful, by decide, by decide⟩⟩
theorem box_2_12_14_exists : AlphaHZ3 2 12 14 := ⟨box_2_12_14, box_2_12_14_valid⟩

def box_3_12_14 := fromArms ![3, 12, 14] 0 [[29, 2, 27], [28, 4, 22, 6, 25, 3, 23, 8, 21, 7, 24, 1], [26, 5, 17, 13, 16, 14, 15, 10, 20, 9, 18, 12, 19, 11]]
theorem box_3_12_14_shape : HasShape ![3, 12, 14] [[29, 2, 27], [28, 4, 22, 6, 25, 3, 23, 8, 21, 7, 24, 1], [26, 5, 17, 13, 16, 14, 15, 10, 20, 9, 18, 12, 19, 11]] := by decide
private def box_3_12_14V := vertexInverse ![3, 12, 14] [none, some (1, 11), some (0, 1), some (1, 5), some (1, 1), some (2, 1), some (1, 3), some (1, 9), some (1, 7), some (2, 9), some (2, 7), some (2, 13), some (2, 11), some (2, 3), some (2, 5), some (2, 6), some (2, 4), some (2, 2), some (2, 10), some (2, 12), some (2, 8), some (1, 8), some (1, 2), some (1, 6), some (1, 10), some (1, 4), some (2, 0), some (0, 2), some (1, 0), some (0, 0)]
private def box_3_12_14E := edgeInverse ![3, 12, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 6), (2, 5), (2, 4), (2, 3), (2, 7), (2, 11), (2, 12), (2, 13), (2, 10), (2, 8), (2, 9), (2, 2), (1, 8), (1, 9), (1, 7), (1, 3), (1, 10), (1, 2), (1, 4), (1, 6), (2, 1), (1, 5), (1, 11), (1, 1), (0, 2), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_3_12_14_vertices : ExactRange box_3_12_14 0 (edgeCount ![3, 12, 14] + 1) :=
  ExactRange.of_inverse box_3_12_14V (by decide) (by decide) (by decide)
theorem box_3_12_14_edges : ExactRange (edgeLabel box_3_12_14) 1 (edgeCount ![3, 12, 14]) :=
  ExactRange.of_inverse box_3_12_14E (by decide) (by decide) (by decide)
theorem box_3_12_14_graceful : Graceful box_3_12_14 := ⟨box_3_12_14_vertices, box_3_12_14_edges⟩
theorem box_3_12_14_valid : HubZero box_3_12_14 ∧ AlphaCutoff box_3_12_14 (kappa ![3, 12, 14]) :=
  ⟨by decide, ⟨box_3_12_14_graceful, by decide, by decide⟩⟩
theorem box_3_12_14_exists : AlphaHZ3 3 12 14 := ⟨box_3_12_14, box_3_12_14_valid⟩

def box_4_12_14 := fromArms ![4, 12, 14] 0 [[29, 4, 27, 1], [30, 3, 24, 9, 19, 11, 16, 15, 17, 14, 18, 12], [28, 6, 22, 13, 20, 8, 25, 5, 23, 10, 21, 7, 26, 2]]
theorem box_4_12_14_shape : HasShape ![4, 12, 14] [[29, 4, 27, 1], [30, 3, 24, 9, 19, 11, 16, 15, 17, 14, 18, 12], [28, 6, 22, 13, 20, 8, 25, 5, 23, 10, 21, 7, 26, 2]] := by decide
private def box_4_12_14V := vertexInverse ![4, 12, 14] [none, some (0, 3), some (2, 13), some (1, 1), some (0, 1), some (2, 7), some (2, 1), some (2, 11), some (2, 5), some (1, 3), some (2, 9), some (1, 5), some (1, 11), some (2, 3), some (1, 9), some (1, 7), some (1, 6), some (1, 8), some (1, 10), some (1, 4), some (2, 4), some (2, 10), some (2, 2), some (2, 8), some (1, 2), some (2, 6), some (2, 12), some (0, 2), some (2, 0), some (0, 0), some (1, 0)]
private def box_4_12_14E := edgeInverse ![4, 12, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 7), (1, 8), (1, 9), (1, 10), (1, 6), (1, 11), (2, 4), (1, 5), (2, 3), (1, 4), (2, 10), (2, 5), (2, 9), (2, 11), (1, 3), (2, 2), (2, 6), (2, 8), (2, 12), (2, 7), (1, 2), (2, 1), (0, 2), (2, 13), (0, 1), (0, 3), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_4_12_14_vertices : ExactRange box_4_12_14 0 (edgeCount ![4, 12, 14] + 1) :=
  ExactRange.of_inverse box_4_12_14V (by decide) (by decide) (by decide)
theorem box_4_12_14_edges : ExactRange (edgeLabel box_4_12_14) 1 (edgeCount ![4, 12, 14]) :=
  ExactRange.of_inverse box_4_12_14E (by decide) (by decide) (by decide)
theorem box_4_12_14_graceful : Graceful box_4_12_14 := ⟨box_4_12_14_vertices, box_4_12_14_edges⟩
theorem box_4_12_14_valid : HubZero box_4_12_14 ∧ AlphaCutoff box_4_12_14 (kappa ![4, 12, 14]) :=
  ⟨by decide, ⟨box_4_12_14_graceful, by decide, by decide⟩⟩
theorem box_4_12_14_exists : AlphaHZ3 4 12 14 := ⟨box_4_12_14, box_4_12_14_valid⟩

def box_5_12_14 := fromArms ![5, 12, 14] 0 [[31, 2, 26, 4, 29], [28, 5, 23, 14, 16, 15, 18, 13, 17, 11, 19, 12], [30, 3, 24, 9, 22, 6, 25, 8, 20, 10, 21, 7, 27, 1]]
theorem box_5_12_14_shape : HasShape ![5, 12, 14] [[31, 2, 26, 4, 29], [28, 5, 23, 14, 16, 15, 18, 13, 17, 11, 19, 12], [30, 3, 24, 9, 22, 6, 25, 8, 20, 10, 21, 7, 27, 1]] := by decide
private def box_5_12_14V := vertexInverse ![5, 12, 14] [none, some (2, 13), some (0, 1), some (2, 1), some (0, 3), some (1, 1), some (2, 5), some (2, 11), some (2, 7), some (2, 3), some (2, 9), some (1, 9), some (1, 11), some (1, 7), some (1, 3), some (1, 5), some (1, 4), some (1, 8), some (1, 6), some (1, 10), some (2, 8), some (2, 10), some (2, 4), some (1, 2), some (2, 2), some (2, 6), some (0, 2), some (2, 12), some (1, 0), some (0, 4), some (2, 0), some (0, 0)]
private def box_5_12_14E := edgeInverse ![5, 12, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 5), (1, 4), (1, 6), (1, 8), (1, 7), (1, 9), (1, 11), (1, 10), (1, 3), (2, 9), (2, 10), (2, 8), (2, 4), (2, 11), (2, 3), (2, 5), (2, 7), (1, 2), (2, 6), (2, 12), (2, 2), (0, 3), (1, 1), (0, 2), (0, 4), (2, 13), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_5_12_14_vertices : ExactRange box_5_12_14 0 (edgeCount ![5, 12, 14] + 1) :=
  ExactRange.of_inverse box_5_12_14V (by decide) (by decide) (by decide)
theorem box_5_12_14_edges : ExactRange (edgeLabel box_5_12_14) 1 (edgeCount ![5, 12, 14]) :=
  ExactRange.of_inverse box_5_12_14E (by decide) (by decide) (by decide)
theorem box_5_12_14_graceful : Graceful box_5_12_14 := ⟨box_5_12_14_vertices, box_5_12_14_edges⟩
theorem box_5_12_14_valid : HubZero box_5_12_14 ∧ AlphaCutoff box_5_12_14 (kappa ![5, 12, 14]) :=
  ⟨by decide, ⟨box_5_12_14_graceful, by decide, by decide⟩⟩
theorem box_5_12_14_exists : AlphaHZ3 5 12 14 := ⟨box_5_12_14, box_5_12_14_valid⟩

def box_6_12_14 := fromArms ![6, 12, 14] 0 [[31, 4, 26, 6, 29, 1], [30, 5, 24, 8, 25, 10, 20, 12, 21, 7, 28, 2], [32, 3, 27, 9, 22, 11, 23, 16, 17, 15, 18, 14, 19, 13]]
theorem box_6_12_14_shape : HasShape ![6, 12, 14] [[31, 4, 26, 6, 29, 1], [30, 5, 24, 8, 25, 10, 20, 12, 21, 7, 28, 2], [32, 3, 27, 9, 22, 11, 23, 16, 17, 15, 18, 14, 19, 13]] := by decide
private def box_6_12_14V := vertexInverse ![6, 12, 14] [none, some (0, 5), some (1, 11), some (2, 1), some (0, 1), some (1, 1), some (0, 3), some (1, 9), some (1, 3), some (2, 3), some (1, 5), some (2, 5), some (1, 7), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 8), some (2, 10), some (2, 12), some (1, 6), some (1, 8), some (2, 4), some (2, 6), some (1, 2), some (1, 4), some (0, 2), some (2, 2), some (1, 10), some (0, 4), some (1, 0), some (0, 0), some (2, 0)]
private def box_6_12_14E := edgeInverse ![6, 12, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 7), (1, 7), (1, 8), (1, 6), (2, 5), (2, 6), (2, 4), (1, 9), (1, 5), (1, 3), (1, 4), (2, 3), (1, 2), (0, 3), (1, 10), (0, 2), (0, 4), (2, 2), (1, 1), (1, 11), (0, 1), (0, 5), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_6_12_14_vertices : ExactRange box_6_12_14 0 (edgeCount ![6, 12, 14] + 1) :=
  ExactRange.of_inverse box_6_12_14V (by decide) (by decide) (by decide)
theorem box_6_12_14_edges : ExactRange (edgeLabel box_6_12_14) 1 (edgeCount ![6, 12, 14]) :=
  ExactRange.of_inverse box_6_12_14E (by decide) (by decide) (by decide)
theorem box_6_12_14_graceful : Graceful box_6_12_14 := ⟨box_6_12_14_vertices, box_6_12_14_edges⟩
theorem box_6_12_14_valid : HubZero box_6_12_14 ∧ AlphaCutoff box_6_12_14 (kappa ![6, 12, 14]) :=
  ⟨by decide, ⟨box_6_12_14_graceful, by decide, by decide⟩⟩
theorem box_6_12_14_exists : AlphaHZ3 6 12 14 := ⟨box_6_12_14, box_6_12_14_valid⟩

def box_7_12_14 := fromArms ![7, 12, 14] 0 [[33, 2, 28, 7, 26, 4, 31], [32, 3, 27, 9, 24, 8, 22, 10, 23, 6, 29, 1], [30, 5, 25, 14, 18, 15, 17, 16, 21, 11, 20, 12, 19, 13]]
theorem box_7_12_14_shape : HasShape ![7, 12, 14] [[33, 2, 28, 7, 26, 4, 31], [32, 3, 27, 9, 24, 8, 22, 10, 23, 6, 29, 1], [30, 5, 25, 14, 18, 15, 17, 16, 21, 11, 20, 12, 19, 13]] := by decide
private def box_7_12_14V := vertexInverse ![7, 12, 14] [none, some (1, 11), some (0, 1), some (1, 1), some (0, 5), some (2, 1), some (1, 9), some (0, 3), some (1, 5), some (1, 3), some (1, 7), some (2, 9), some (2, 11), some (2, 13), some (2, 3), some (2, 5), some (2, 7), some (2, 6), some (2, 4), some (2, 12), some (2, 10), some (2, 8), some (1, 6), some (1, 8), some (1, 4), some (2, 2), some (0, 4), some (1, 2), some (0, 2), some (1, 10), some (2, 0), some (0, 6), some (1, 0), some (0, 0)]
private def box_7_12_14E := edgeInverse ![7, 12, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 7), (2, 6), (2, 5), (2, 4), (2, 8), (2, 13), (2, 12), (2, 11), (2, 10), (2, 9), (2, 3), (1, 7), (1, 8), (1, 6), (1, 4), (1, 5), (1, 9), (1, 3), (0, 4), (2, 2), (0, 3), (0, 5), (1, 10), (1, 2), (2, 1), (0, 2), (0, 6), (1, 11), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_7_12_14_vertices : ExactRange box_7_12_14 0 (edgeCount ![7, 12, 14] + 1) :=
  ExactRange.of_inverse box_7_12_14V (by decide) (by decide) (by decide)
theorem box_7_12_14_edges : ExactRange (edgeLabel box_7_12_14) 1 (edgeCount ![7, 12, 14]) :=
  ExactRange.of_inverse box_7_12_14E (by decide) (by decide) (by decide)
theorem box_7_12_14_graceful : Graceful box_7_12_14 := ⟨box_7_12_14_vertices, box_7_12_14_edges⟩
theorem box_7_12_14_valid : HubZero box_7_12_14 ∧ AlphaCutoff box_7_12_14 (kappa ![7, 12, 14]) :=
  ⟨by decide, ⟨box_7_12_14_graceful, by decide, by decide⟩⟩
theorem box_7_12_14_exists : AlphaHZ3 7 12 14 := ⟨box_7_12_14, box_7_12_14_valid⟩

def box_8_12_14 := fromArms ![8, 12, 14] 0 [[33, 4, 28, 9, 26, 6, 31, 1], [32, 5, 27, 11, 22, 12, 21, 13, 25, 7, 30, 2], [34, 3, 29, 8, 23, 10, 24, 17, 18, 16, 19, 15, 20, 14]]
theorem box_8_12_14_shape : HasShape ![8, 12, 14] [[33, 4, 28, 9, 26, 6, 31, 1], [32, 5, 27, 11, 22, 12, 21, 13, 25, 7, 30, 2], [34, 3, 29, 8, 23, 10, 24, 17, 18, 16, 19, 15, 20, 14]] := by decide
private def box_8_12_14V := vertexInverse ![8, 12, 14] [none, some (0, 7), some (1, 11), some (2, 1), some (0, 1), some (1, 1), some (0, 5), some (1, 9), some (2, 3), some (0, 3), some (2, 5), some (1, 3), some (1, 5), some (1, 7), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 8), some (2, 10), some (2, 12), some (1, 6), some (1, 4), some (2, 4), some (2, 6), some (1, 8), some (0, 4), some (1, 2), some (0, 2), some (2, 2), some (1, 10), some (0, 6), some (1, 0), some (0, 0), some (2, 0)]
private def box_8_12_14E := edgeInverse ![8, 12, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 7), (1, 7), (1, 6), (1, 5), (1, 4), (1, 8), (2, 5), (2, 6), (2, 4), (1, 3), (0, 4), (1, 9), (0, 3), (0, 5), (2, 3), (1, 2), (1, 10), (0, 2), (0, 6), (2, 2), (1, 1), (1, 11), (0, 1), (0, 7), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_8_12_14_vertices : ExactRange box_8_12_14 0 (edgeCount ![8, 12, 14] + 1) :=
  ExactRange.of_inverse box_8_12_14V (by decide) (by decide) (by decide)
theorem box_8_12_14_edges : ExactRange (edgeLabel box_8_12_14) 1 (edgeCount ![8, 12, 14]) :=
  ExactRange.of_inverse box_8_12_14E (by decide) (by decide) (by decide)
theorem box_8_12_14_graceful : Graceful box_8_12_14 := ⟨box_8_12_14_vertices, box_8_12_14_edges⟩
theorem box_8_12_14_valid : HubZero box_8_12_14 ∧ AlphaCutoff box_8_12_14 (kappa ![8, 12, 14]) :=
  ⟨by decide, ⟨box_8_12_14_graceful, by decide, by decide⟩⟩
theorem box_8_12_14_exists : AlphaHZ3 8 12 14 := ⟨box_8_12_14, box_8_12_14_valid⟩

def box_9_12_14 := fromArms ![9, 12, 14] 0 [[35, 2, 30, 7, 25, 9, 28, 4, 33], [32, 5, 27, 10, 18, 17, 19, 16, 20, 15, 21, 14], [34, 3, 29, 8, 23, 11, 24, 13, 22, 12, 26, 6, 31, 1]]
theorem box_9_12_14_shape : HasShape ![9, 12, 14] [[35, 2, 30, 7, 25, 9, 28, 4, 33], [32, 5, 27, 10, 18, 17, 19, 16, 20, 15, 21, 14], [34, 3, 29, 8, 23, 11, 24, 13, 22, 12, 26, 6, 31, 1]] := by decide
private def box_9_12_14V := vertexInverse ![9, 12, 14] [none, some (2, 13), some (0, 1), some (2, 1), some (0, 7), some (1, 1), some (2, 11), some (0, 3), some (2, 3), some (0, 5), some (1, 3), some (2, 5), some (2, 9), some (2, 7), some (1, 11), some (1, 9), some (1, 7), some (1, 5), some (1, 4), some (1, 6), some (1, 8), some (1, 10), some (2, 8), some (2, 4), some (2, 6), some (0, 4), some (2, 10), some (1, 2), some (0, 6), some (2, 2), some (0, 2), some (2, 12), some (1, 0), some (0, 8), some (2, 0), some (0, 0)]
private def box_9_12_14E := edgeInverse ![9, 12, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 5), (1, 6), (1, 7), (1, 8), (1, 9), (1, 10), (1, 11), (1, 4), (2, 8), (2, 9), (2, 7), (2, 5), (2, 6), (2, 10), (2, 4), (0, 5), (1, 3), (0, 4), (0, 6), (2, 11), (2, 3), (1, 2), (0, 3), (0, 7), (2, 12), (2, 2), (1, 1), (0, 2), (0, 8), (2, 13), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_9_12_14_vertices : ExactRange box_9_12_14 0 (edgeCount ![9, 12, 14] + 1) :=
  ExactRange.of_inverse box_9_12_14V (by decide) (by decide) (by decide)
theorem box_9_12_14_edges : ExactRange (edgeLabel box_9_12_14) 1 (edgeCount ![9, 12, 14]) :=
  ExactRange.of_inverse box_9_12_14E (by decide) (by decide) (by decide)
theorem box_9_12_14_graceful : Graceful box_9_12_14 := ⟨box_9_12_14_vertices, box_9_12_14_edges⟩
theorem box_9_12_14_valid : HubZero box_9_12_14 ∧ AlphaCutoff box_9_12_14 (kappa ![9, 12, 14]) :=
  ⟨by decide, ⟨box_9_12_14_graceful, by decide, by decide⟩⟩
theorem box_9_12_14_exists : AlphaHZ3 9 12 14 := ⟨box_9_12_14, box_9_12_14_valid⟩

def box_10_12_14 := fromArms ![10, 12, 14] 0 [[35, 4, 30, 9, 25, 11, 28, 6, 33, 1], [36, 3, 31, 8, 26, 13, 24, 12, 27, 7, 32, 2], [34, 5, 29, 10, 20, 18, 19, 16, 21, 17, 23, 14, 22, 15]]
theorem box_10_12_14_shape : HasShape ![10, 12, 14] [[35, 4, 30, 9, 25, 11, 28, 6, 33, 1], [36, 3, 31, 8, 26, 13, 24, 12, 27, 7, 32, 2], [34, 5, 29, 10, 20, 18, 19, 16, 21, 17, 23, 14, 22, 15]] := by decide
private def box_10_12_14V := vertexInverse ![10, 12, 14] [none, some (0, 9), some (1, 11), some (1, 1), some (0, 1), some (2, 1), some (0, 7), some (1, 9), some (1, 3), some (0, 3), some (2, 3), some (0, 5), some (1, 7), some (1, 5), some (2, 11), some (2, 13), some (2, 7), some (2, 9), some (2, 5), some (2, 6), some (2, 4), some (2, 8), some (2, 12), some (2, 10), some (1, 6), some (0, 4), some (1, 4), some (1, 8), some (0, 6), some (2, 2), some (0, 2), some (1, 2), some (1, 10), some (0, 8), some (2, 0), some (0, 0), some (1, 0)]
private def box_10_12_14E := edgeInverse ![10, 12, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 6), (2, 5), (2, 7), (2, 9), (2, 8), (2, 10), (2, 13), (2, 12), (2, 11), (2, 4), (1, 6), (1, 7), (1, 5), (0, 5), (1, 8), (0, 4), (0, 6), (1, 4), (2, 3), (1, 9), (0, 3), (0, 7), (1, 3), (2, 2), (1, 10), (0, 2), (0, 8), (1, 2), (2, 1), (1, 11), (0, 1), (0, 9), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_10_12_14_vertices : ExactRange box_10_12_14 0 (edgeCount ![10, 12, 14] + 1) :=
  ExactRange.of_inverse box_10_12_14V (by decide) (by decide) (by decide)
theorem box_10_12_14_edges : ExactRange (edgeLabel box_10_12_14) 1 (edgeCount ![10, 12, 14]) :=
  ExactRange.of_inverse box_10_12_14E (by decide) (by decide) (by decide)
theorem box_10_12_14_graceful : Graceful box_10_12_14 := ⟨box_10_12_14_vertices, box_10_12_14_edges⟩
theorem box_10_12_14_valid : HubZero box_10_12_14 ∧ AlphaCutoff box_10_12_14 (kappa ![10, 12, 14]) :=
  ⟨by decide, ⟨box_10_12_14_graceful, by decide, by decide⟩⟩
theorem box_10_12_14_exists : AlphaHZ3 10 12 14 := ⟨box_10_12_14, box_10_12_14_valid⟩

def box_11_12_14 := fromArms ![11, 12, 14] 0 [[37, 2, 32, 7, 27, 12, 25, 9, 30, 4, 35], [36, 3, 31, 8, 26, 14, 19, 18, 20, 17, 21, 15], [34, 5, 29, 10, 24, 16, 23, 13, 22, 11, 28, 6, 33, 1]]
theorem box_11_12_14_shape : HasShape ![11, 12, 14] [[37, 2, 32, 7, 27, 12, 25, 9, 30, 4, 35], [36, 3, 31, 8, 26, 14, 19, 18, 20, 17, 21, 15], [34, 5, 29, 10, 24, 16, 23, 13, 22, 11, 28, 6, 33, 1]] := by decide
private def box_11_12_14V := vertexInverse ![11, 12, 14] [none, some (2, 13), some (0, 1), some (1, 1), some (0, 9), some (2, 1), some (2, 11), some (0, 3), some (1, 3), some (0, 7), some (2, 3), some (2, 9), some (0, 5), some (2, 7), some (1, 5), some (1, 11), some (2, 5), some (1, 9), some (1, 7), some (1, 6), some (1, 8), some (1, 10), some (2, 8), some (2, 6), some (2, 4), some (0, 6), some (1, 4), some (0, 4), some (2, 10), some (2, 2), some (0, 8), some (1, 2), some (0, 2), some (2, 12), some (2, 0), some (0, 10), some (1, 0), some (0, 0)]
private def box_11_12_14E := edgeInverse ![11, 12, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 7), (1, 8), (1, 9), (1, 10), (1, 6), (1, 11), (2, 6), (2, 5), (2, 8), (2, 7), (2, 9), (1, 5), (0, 6), (2, 4), (0, 5), (0, 7), (2, 10), (1, 4), (2, 3), (0, 4), (0, 8), (2, 11), (1, 3), (2, 2), (0, 3), (0, 9), (2, 12), (1, 2), (2, 1), (0, 2), (0, 10), (2, 13), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_11_12_14_vertices : ExactRange box_11_12_14 0 (edgeCount ![11, 12, 14] + 1) :=
  ExactRange.of_inverse box_11_12_14V (by decide) (by decide) (by decide)
theorem box_11_12_14_edges : ExactRange (edgeLabel box_11_12_14) 1 (edgeCount ![11, 12, 14]) :=
  ExactRange.of_inverse box_11_12_14E (by decide) (by decide) (by decide)
theorem box_11_12_14_graceful : Graceful box_11_12_14 := ⟨box_11_12_14_vertices, box_11_12_14_edges⟩
theorem box_11_12_14_valid : HubZero box_11_12_14 ∧ AlphaCutoff box_11_12_14 (kappa ![11, 12, 14]) :=
  ⟨by decide, ⟨box_11_12_14_graceful, by decide, by decide⟩⟩
theorem box_11_12_14_exists : AlphaHZ3 11 12 14 := ⟨box_11_12_14, box_11_12_14_valid⟩

def box_12_12_14 := fromArms ![12, 12, 14] 0 [[37, 4, 32, 9, 27, 14, 25, 11, 30, 6, 35, 1], [36, 5, 31, 10, 26, 19, 20, 18, 21, 17, 22, 16], [38, 3, 33, 8, 28, 13, 23, 15, 24, 12, 29, 7, 34, 2]]
theorem box_12_12_14_shape : HasShape ![12, 12, 14] [[37, 4, 32, 9, 27, 14, 25, 11, 30, 6, 35, 1], [36, 5, 31, 10, 26, 19, 20, 18, 21, 17, 22, 16], [38, 3, 33, 8, 28, 13, 23, 15, 24, 12, 29, 7, 34, 2]] := by decide
private def box_12_12_14V := vertexInverse ![12, 12, 14] [none, some (0, 11), some (2, 13), some (2, 1), some (0, 1), some (1, 1), some (0, 9), some (2, 11), some (2, 3), some (0, 3), some (1, 3), some (0, 7), some (2, 9), some (2, 5), some (0, 5), some (2, 7), some (1, 11), some (1, 9), some (1, 7), some (1, 5), some (1, 6), some (1, 8), some (1, 10), some (2, 6), some (2, 8), some (0, 6), some (1, 4), some (0, 4), some (2, 4), some (2, 10), some (0, 8), some (1, 2), some (0, 2), some (2, 2), some (2, 12), some (0, 10), some (1, 0), some (0, 0), some (2, 0)]
private def box_12_12_14E := edgeInverse ![12, 12, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 6), (1, 7), (1, 8), (1, 9), (1, 10), (1, 11), (1, 5), (2, 7), (2, 8), (2, 6), (0, 6), (2, 9), (0, 5), (0, 7), (2, 5), (1, 4), (2, 10), (0, 4), (0, 8), (2, 4), (1, 3), (2, 11), (0, 3), (0, 9), (2, 3), (1, 2), (2, 12), (0, 2), (0, 10), (2, 2), (1, 1), (2, 13), (0, 1), (0, 11), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_12_12_14_vertices : ExactRange box_12_12_14 0 (edgeCount ![12, 12, 14] + 1) :=
  ExactRange.of_inverse box_12_12_14V (by decide) (by decide) (by decide)
theorem box_12_12_14_edges : ExactRange (edgeLabel box_12_12_14) 1 (edgeCount ![12, 12, 14]) :=
  ExactRange.of_inverse box_12_12_14E (by decide) (by decide) (by decide)
theorem box_12_12_14_graceful : Graceful box_12_12_14 := ⟨box_12_12_14_vertices, box_12_12_14_edges⟩
theorem box_12_12_14_valid : HubZero box_12_12_14 ∧ AlphaCutoff box_12_12_14 (kappa ![12, 12, 14]) :=
  ⟨by decide, ⟨box_12_12_14_graceful, by decide, by decide⟩⟩
theorem box_12_12_14_exists : AlphaHZ3 12 12 14 := ⟨box_12_12_14, box_12_12_14_valid⟩

def box_1_13_14 := fromArms ![1, 13, 14] 0 [[28], [27, 1, 26, 2, 25, 3, 24, 4, 23, 5, 22, 6, 21], [14, 13, 15, 12, 16, 11, 17, 10, 18, 9, 19, 8, 20, 7]]
theorem box_1_13_14_shape : HasShape ![1, 13, 14] [[28], [27, 1, 26, 2, 25, 3, 24, 4, 23, 5, 22, 6, 21], [14, 13, 15, 12, 16, 11, 17, 10, 18, 9, 19, 8, 20, 7]] := by decide
private def box_1_13_14V := vertexInverse ![1, 13, 14] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (1, 11), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (1, 12), some (1, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_13_14E := edgeInverse ![1, 13, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 0), (1, 12), (1, 11), (1, 10), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_13_14_vertices : ExactRange box_1_13_14 0 (edgeCount ![1, 13, 14] + 1) :=
  ExactRange.of_inverse box_1_13_14V (by decide) (by decide) (by decide)
theorem box_1_13_14_edges : ExactRange (edgeLabel box_1_13_14) 1 (edgeCount ![1, 13, 14]) :=
  ExactRange.of_inverse box_1_13_14E (by decide) (by decide) (by decide)
theorem box_1_13_14_graceful : Graceful box_1_13_14 := ⟨box_1_13_14_vertices, box_1_13_14_edges⟩
theorem box_1_13_14_valid : HubZero box_1_13_14 ∧ AlphaCutoff box_1_13_14 (kappa ![1, 13, 14]) :=
  ⟨by decide, ⟨box_1_13_14_graceful, by decide, by decide⟩⟩
theorem box_1_13_14_exists : AlphaHZ3 1 13 14 := ⟨box_1_13_14, box_1_13_14_valid⟩

def box_2_13_14 := fromArms ![2, 13, 14] 0 [[28, 1], [29, 3, 23, 5, 26, 2, 24, 7, 19, 9, 20, 4, 27], [25, 6, 21, 8, 22, 13, 15, 14, 17, 12, 16, 10, 18, 11]]
theorem box_2_13_14_shape : HasShape ![2, 13, 14] [[28, 1], [29, 3, 23, 5, 26, 2, 24, 7, 19, 9, 20, 4, 27], [25, 6, 21, 8, 22, 13, 15, 14, 17, 12, 16, 10, 18, 11]] := by decide
private def box_2_13_14V := vertexInverse ![2, 13, 14] [none, some (0, 1), some (1, 5), some (1, 1), some (1, 11), some (1, 3), some (2, 1), some (1, 7), some (2, 3), some (1, 9), some (2, 11), some (2, 13), some (2, 9), some (2, 5), some (2, 7), some (2, 6), some (2, 10), some (2, 8), some (2, 12), some (1, 8), some (1, 10), some (2, 2), some (2, 4), some (1, 2), some (1, 6), some (2, 0), some (1, 4), some (1, 12), some (0, 0), some (1, 0)]
private def box_2_13_14E := edgeInverse ![2, 13, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 7), (2, 6), (2, 8), (2, 10), (2, 9), (2, 11), (2, 13), (2, 12), (2, 5), (1, 9), (1, 10), (1, 8), (2, 3), (2, 4), (2, 2), (1, 11), (1, 7), (1, 3), (2, 1), (1, 2), (1, 4), (1, 6), (1, 12), (1, 5), (2, 0), (1, 1), (0, 1), (0, 0), (1, 0)]
theorem box_2_13_14_vertices : ExactRange box_2_13_14 0 (edgeCount ![2, 13, 14] + 1) :=
  ExactRange.of_inverse box_2_13_14V (by decide) (by decide) (by decide)
theorem box_2_13_14_edges : ExactRange (edgeLabel box_2_13_14) 1 (edgeCount ![2, 13, 14]) :=
  ExactRange.of_inverse box_2_13_14E (by decide) (by decide) (by decide)
theorem box_2_13_14_graceful : Graceful box_2_13_14 := ⟨box_2_13_14_vertices, box_2_13_14_edges⟩
theorem box_2_13_14_valid : HubZero box_2_13_14 ∧ AlphaCutoff box_2_13_14 (kappa ![2, 13, 14]) :=
  ⟨by decide, ⟨box_2_13_14_graceful, by decide, by decide⟩⟩
theorem box_2_13_14_exists : AlphaHZ3 2 13 14 := ⟨box_2_13_14, box_2_13_14_valid⟩

def box_3_13_14 := fromArms ![3, 13, 14] 0 [[30, 1, 27], [25, 6, 23, 3, 26, 5, 21, 10, 19, 9, 24, 2, 29], [28, 4, 22, 8, 20, 7, 15, 14, 16, 13, 17, 12, 18, 11]]
theorem box_3_13_14_shape : HasShape ![3, 13, 14] [[30, 1, 27], [25, 6, 23, 3, 26, 5, 21, 10, 19, 9, 24, 2, 29], [28, 4, 22, 8, 20, 7, 15, 14, 16, 13, 17, 12, 18, 11]] := by decide
private def box_3_13_14V := vertexInverse ![3, 13, 14] [none, some (0, 1), some (1, 11), some (1, 3), some (2, 1), some (1, 5), some (1, 1), some (2, 5), some (2, 3), some (1, 9), some (1, 7), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (1, 8), some (2, 4), some (1, 6), some (2, 2), some (1, 2), some (1, 10), some (1, 0), some (1, 4), some (0, 2), some (2, 0), some (1, 12), some (0, 0)]
private def box_3_13_14E := edgeInverse ![3, 13, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 6), (1, 8), (1, 9), (1, 7), (2, 4), (2, 5), (2, 3), (1, 10), (1, 6), (1, 2), (2, 2), (1, 1), (1, 3), (1, 5), (1, 11), (1, 4), (2, 1), (1, 0), (0, 2), (1, 12), (2, 0), (0, 1), (0, 0)]
theorem box_3_13_14_vertices : ExactRange box_3_13_14 0 (edgeCount ![3, 13, 14] + 1) :=
  ExactRange.of_inverse box_3_13_14V (by decide) (by decide) (by decide)
theorem box_3_13_14_edges : ExactRange (edgeLabel box_3_13_14) 1 (edgeCount ![3, 13, 14]) :=
  ExactRange.of_inverse box_3_13_14E (by decide) (by decide) (by decide)
theorem box_3_13_14_graceful : Graceful box_3_13_14 := ⟨box_3_13_14_vertices, box_3_13_14_edges⟩
theorem box_3_13_14_valid : HubZero box_3_13_14 ∧ AlphaCutoff box_3_13_14 (kappa ![3, 13, 14]) :=
  ⟨by decide, ⟨box_3_13_14_graceful, by decide, by decide⟩⟩
theorem box_3_13_14_exists : AlphaHZ3 3 13 14 := ⟨box_3_13_14, box_3_13_14_valid⟩

def box_4_13_14 := fromArms ![4, 13, 14] 0 [[30, 4, 28, 1], [31, 3, 25, 9, 20, 11, 18, 12, 17, 14, 16, 15, 19], [29, 6, 23, 13, 21, 8, 26, 5, 24, 10, 22, 7, 27, 2]]
theorem box_4_13_14_shape : HasShape ![4, 13, 14] [[30, 4, 28, 1], [31, 3, 25, 9, 20, 11, 18, 12, 17, 14, 16, 15, 19], [29, 6, 23, 13, 21, 8, 26, 5, 24, 10, 22, 7, 27, 2]] := by decide
private def box_4_13_14V := vertexInverse ![4, 13, 14] [none, some (0, 3), some (2, 13), some (1, 1), some (0, 1), some (2, 7), some (2, 1), some (2, 11), some (2, 5), some (1, 3), some (2, 9), some (1, 5), some (1, 7), some (2, 3), some (1, 9), some (1, 11), some (1, 10), some (1, 8), some (1, 6), some (1, 12), some (1, 4), some (2, 4), some (2, 10), some (2, 2), some (2, 8), some (1, 2), some (2, 6), some (2, 12), some (0, 2), some (2, 0), some (0, 0), some (1, 0)]
private def box_4_13_14E := edgeInverse ![4, 13, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 11), (1, 10), (1, 9), (1, 12), (1, 8), (1, 7), (1, 6), (2, 4), (1, 5), (2, 3), (1, 4), (2, 10), (2, 5), (2, 9), (2, 11), (1, 3), (2, 2), (2, 6), (2, 8), (2, 12), (2, 7), (1, 2), (2, 1), (0, 2), (2, 13), (0, 1), (0, 3), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_4_13_14_vertices : ExactRange box_4_13_14 0 (edgeCount ![4, 13, 14] + 1) :=
  ExactRange.of_inverse box_4_13_14V (by decide) (by decide) (by decide)
theorem box_4_13_14_edges : ExactRange (edgeLabel box_4_13_14) 1 (edgeCount ![4, 13, 14]) :=
  ExactRange.of_inverse box_4_13_14E (by decide) (by decide) (by decide)
theorem box_4_13_14_graceful : Graceful box_4_13_14 := ⟨box_4_13_14_vertices, box_4_13_14_edges⟩
theorem box_4_13_14_valid : HubZero box_4_13_14 ∧ AlphaCutoff box_4_13_14 (kappa ![4, 13, 14]) :=
  ⟨by decide, ⟨box_4_13_14_graceful, by decide, by decide⟩⟩
theorem box_4_13_14_exists : AlphaHZ3 4 13 14 := ⟨box_4_13_14, box_4_13_14_valid⟩

def box_5_13_14 := fromArms ![5, 13, 14] 0 [[32, 2, 27, 4, 30], [29, 5, 24, 14, 16, 15, 18, 13, 17, 11, 20, 12, 19], [31, 3, 25, 9, 23, 6, 26, 8, 21, 10, 22, 7, 28, 1]]
theorem box_5_13_14_shape : HasShape ![5, 13, 14] [[32, 2, 27, 4, 30], [29, 5, 24, 14, 16, 15, 18, 13, 17, 11, 20, 12, 19], [31, 3, 25, 9, 23, 6, 26, 8, 21, 10, 22, 7, 28, 1]] := by decide
private def box_5_13_14V := vertexInverse ![5, 13, 14] [none, some (2, 13), some (0, 1), some (2, 1), some (0, 3), some (1, 1), some (2, 5), some (2, 11), some (2, 7), some (2, 3), some (2, 9), some (1, 9), some (1, 11), some (1, 7), some (1, 3), some (1, 5), some (1, 4), some (1, 8), some (1, 6), some (1, 12), some (1, 10), some (2, 8), some (2, 10), some (2, 4), some (1, 2), some (2, 2), some (2, 6), some (0, 2), some (2, 12), some (1, 0), some (0, 4), some (2, 0), some (0, 0)]
private def box_5_13_14E := edgeInverse ![5, 13, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 5), (1, 4), (1, 6), (1, 8), (1, 7), (1, 9), (1, 12), (1, 11), (1, 10), (1, 3), (2, 9), (2, 10), (2, 8), (2, 4), (2, 11), (2, 3), (2, 5), (2, 7), (1, 2), (2, 6), (2, 12), (2, 2), (0, 3), (1, 1), (0, 2), (0, 4), (2, 13), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_5_13_14_vertices : ExactRange box_5_13_14 0 (edgeCount ![5, 13, 14] + 1) :=
  ExactRange.of_inverse box_5_13_14V (by decide) (by decide) (by decide)
theorem box_5_13_14_edges : ExactRange (edgeLabel box_5_13_14) 1 (edgeCount ![5, 13, 14]) :=
  ExactRange.of_inverse box_5_13_14E (by decide) (by decide) (by decide)
theorem box_5_13_14_graceful : Graceful box_5_13_14 := ⟨box_5_13_14_vertices, box_5_13_14_edges⟩
theorem box_5_13_14_valid : HubZero box_5_13_14 ∧ AlphaCutoff box_5_13_14 (kappa ![5, 13, 14]) :=
  ⟨by decide, ⟨box_5_13_14_graceful, by decide, by decide⟩⟩
theorem box_5_13_14_exists : AlphaHZ3 5 13 14 := ⟨box_5_13_14, box_5_13_14_valid⟩

def box_6_13_14 := fromArms ![6, 13, 14] 0 [[32, 3, 27, 6, 29, 1], [33, 2, 28, 8, 25, 7, 23, 12, 21, 11, 26, 4, 31], [30, 5, 24, 10, 22, 9, 17, 16, 18, 15, 19, 14, 20, 13]]
theorem box_6_13_14_shape : HasShape ![6, 13, 14] [[32, 3, 27, 6, 29, 1], [33, 2, 28, 8, 25, 7, 23, 12, 21, 11, 26, 4, 31], [30, 5, 24, 10, 22, 9, 17, 16, 18, 15, 19, 14, 20, 13]] := by decide
private def box_6_13_14V := vertexInverse ![6, 13, 14] [none, some (0, 5), some (1, 1), some (0, 1), some (1, 11), some (2, 1), some (0, 3), some (1, 5), some (1, 3), some (2, 5), some (2, 3), some (1, 9), some (1, 7), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (1, 8), some (2, 4), some (1, 6), some (2, 2), some (1, 4), some (1, 10), some (0, 2), some (1, 2), some (0, 4), some (2, 0), some (1, 12), some (0, 0), some (1, 0)]
private def box_6_13_14E := edgeInverse ![6, 13, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 6), (1, 8), (1, 9), (1, 7), (2, 4), (2, 5), (2, 3), (1, 10), (1, 6), (1, 4), (1, 5), (2, 2), (1, 3), (0, 3), (1, 11), (0, 4), (0, 2), (2, 1), (1, 2), (1, 12), (0, 5), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_6_13_14_vertices : ExactRange box_6_13_14 0 (edgeCount ![6, 13, 14] + 1) :=
  ExactRange.of_inverse box_6_13_14V (by decide) (by decide) (by decide)
theorem box_6_13_14_edges : ExactRange (edgeLabel box_6_13_14) 1 (edgeCount ![6, 13, 14]) :=
  ExactRange.of_inverse box_6_13_14E (by decide) (by decide) (by decide)
theorem box_6_13_14_graceful : Graceful box_6_13_14 := ⟨box_6_13_14_vertices, box_6_13_14_edges⟩
theorem box_6_13_14_valid : HubZero box_6_13_14 ∧ AlphaCutoff box_6_13_14 (kappa ![6, 13, 14]) :=
  ⟨by decide, ⟨box_6_13_14_graceful, by decide, by decide⟩⟩
theorem box_6_13_14_exists : AlphaHZ3 6 13 14 := ⟨box_6_13_14, box_6_13_14_valid⟩

def box_7_13_14 := fromArms ![7, 13, 14] 0 [[34, 1, 29, 6, 26, 4, 31], [30, 5, 24, 8, 25, 10, 20, 12, 21, 7, 28, 2, 33], [32, 3, 27, 9, 22, 11, 23, 16, 17, 15, 18, 14, 19, 13]]
theorem box_7_13_14_shape : HasShape ![7, 13, 14] [[34, 1, 29, 6, 26, 4, 31], [30, 5, 24, 8, 25, 10, 20, 12, 21, 7, 28, 2, 33], [32, 3, 27, 9, 22, 11, 23, 16, 17, 15, 18, 14, 19, 13]] := by decide
private def box_7_13_14V := vertexInverse ![7, 13, 14] [none, some (0, 1), some (1, 11), some (2, 1), some (0, 5), some (1, 1), some (0, 3), some (1, 9), some (1, 3), some (2, 3), some (1, 5), some (2, 5), some (1, 7), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 8), some (2, 10), some (2, 12), some (1, 6), some (1, 8), some (2, 4), some (2, 6), some (1, 2), some (1, 4), some (0, 4), some (2, 2), some (1, 10), some (0, 2), some (1, 0), some (0, 6), some (2, 0), some (1, 12), some (0, 0)]
private def box_7_13_14E := edgeInverse ![7, 13, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 7), (1, 7), (1, 8), (1, 6), (2, 5), (2, 6), (2, 4), (1, 9), (1, 5), (1, 3), (1, 4), (2, 3), (1, 2), (0, 4), (1, 10), (0, 5), (0, 3), (2, 2), (1, 1), (1, 11), (0, 6), (0, 2), (2, 1), (1, 0), (1, 12), (2, 0), (0, 1), (0, 0)]
theorem box_7_13_14_vertices : ExactRange box_7_13_14 0 (edgeCount ![7, 13, 14] + 1) :=
  ExactRange.of_inverse box_7_13_14V (by decide) (by decide) (by decide)
theorem box_7_13_14_edges : ExactRange (edgeLabel box_7_13_14) 1 (edgeCount ![7, 13, 14]) :=
  ExactRange.of_inverse box_7_13_14E (by decide) (by decide) (by decide)
theorem box_7_13_14_graceful : Graceful box_7_13_14 := ⟨box_7_13_14_vertices, box_7_13_14_edges⟩
theorem box_7_13_14_valid : HubZero box_7_13_14 ∧ AlphaCutoff box_7_13_14 (kappa ![7, 13, 14]) :=
  ⟨by decide, ⟨box_7_13_14_graceful, by decide, by decide⟩⟩
theorem box_7_13_14_exists : AlphaHZ3 7 13 14 := ⟨box_7_13_14, box_7_13_14_valid⟩

def box_8_13_14 := fromArms ![8, 13, 14] 0 [[34, 4, 29, 9, 27, 6, 32, 1], [35, 3, 30, 8, 24, 14, 22, 17, 18, 16, 19, 15, 21], [33, 5, 28, 11, 20, 13, 25, 10, 23, 12, 26, 7, 31, 2]]
theorem box_8_13_14_shape : HasShape ![8, 13, 14] [[34, 4, 29, 9, 27, 6, 32, 1], [35, 3, 30, 8, 24, 14, 22, 17, 18, 16, 19, 15, 21], [33, 5, 28, 11, 20, 13, 25, 10, 23, 12, 26, 7, 31, 2]] := by decide
private def box_8_13_14V := vertexInverse ![8, 13, 14] [none, some (0, 7), some (2, 13), some (1, 1), some (0, 1), some (2, 1), some (0, 5), some (2, 11), some (1, 3), some (0, 3), some (2, 7), some (2, 3), some (2, 9), some (2, 5), some (1, 5), some (1, 11), some (1, 9), some (1, 7), some (1, 8), some (1, 10), some (2, 4), some (1, 12), some (1, 6), some (2, 8), some (1, 4), some (2, 6), some (2, 10), some (0, 4), some (2, 2), some (0, 2), some (1, 2), some (2, 12), some (0, 6), some (2, 0), some (0, 0), some (1, 0)]
private def box_8_13_14E := edgeInverse ![8, 13, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 8), (1, 9), (1, 10), (1, 11), (1, 7), (1, 12), (2, 5), (1, 6), (2, 4), (1, 5), (2, 9), (2, 6), (2, 8), (2, 10), (2, 7), (1, 4), (2, 3), (0, 4), (2, 11), (0, 3), (0, 5), (1, 3), (2, 2), (2, 12), (0, 2), (0, 6), (1, 2), (2, 1), (2, 13), (0, 1), (0, 7), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_8_13_14_vertices : ExactRange box_8_13_14 0 (edgeCount ![8, 13, 14] + 1) :=
  ExactRange.of_inverse box_8_13_14V (by decide) (by decide) (by decide)
theorem box_8_13_14_edges : ExactRange (edgeLabel box_8_13_14) 1 (edgeCount ![8, 13, 14]) :=
  ExactRange.of_inverse box_8_13_14E (by decide) (by decide) (by decide)
theorem box_8_13_14_graceful : Graceful box_8_13_14 := ⟨box_8_13_14_vertices, box_8_13_14_edges⟩
theorem box_8_13_14_valid : HubZero box_8_13_14 ∧ AlphaCutoff box_8_13_14 (kappa ![8, 13, 14]) :=
  ⟨by decide, ⟨box_8_13_14_graceful, by decide, by decide⟩⟩
theorem box_8_13_14_exists : AlphaHZ3 8 13 14 := ⟨box_8_13_14, box_8_13_14_valid⟩

def box_9_13_14 := fromArms ![9, 13, 14] 0 [[36, 2, 31, 7, 26, 9, 29, 4, 34], [33, 5, 28, 10, 19, 17, 18, 15, 20, 16, 22, 14, 21], [35, 3, 30, 8, 24, 11, 25, 13, 23, 12, 27, 6, 32, 1]]
theorem box_9_13_14_shape : HasShape ![9, 13, 14] [[36, 2, 31, 7, 26, 9, 29, 4, 34], [33, 5, 28, 10, 19, 17, 18, 15, 20, 16, 22, 14, 21], [35, 3, 30, 8, 24, 11, 25, 13, 23, 12, 27, 6, 32, 1]] := by decide
private def box_9_13_14V := vertexInverse ![9, 13, 14] [none, some (2, 13), some (0, 1), some (2, 1), some (0, 7), some (1, 1), some (2, 11), some (0, 3), some (2, 3), some (0, 5), some (1, 3), some (2, 5), some (2, 9), some (2, 7), some (1, 11), some (1, 7), some (1, 9), some (1, 5), some (1, 6), some (1, 4), some (1, 8), some (1, 12), some (1, 10), some (2, 8), some (2, 4), some (2, 6), some (0, 4), some (2, 10), some (1, 2), some (0, 6), some (2, 2), some (0, 2), some (2, 12), some (1, 0), some (0, 8), some (2, 0), some (0, 0)]
private def box_9_13_14E := edgeInverse ![9, 13, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 6), (1, 5), (1, 7), (1, 9), (1, 8), (1, 10), (1, 12), (1, 11), (1, 4), (2, 8), (2, 9), (2, 7), (2, 5), (2, 6), (2, 10), (2, 4), (0, 5), (1, 3), (0, 4), (0, 6), (2, 11), (2, 3), (1, 2), (0, 3), (0, 7), (2, 12), (2, 2), (1, 1), (0, 2), (0, 8), (2, 13), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_9_13_14_vertices : ExactRange box_9_13_14 0 (edgeCount ![9, 13, 14] + 1) :=
  ExactRange.of_inverse box_9_13_14V (by decide) (by decide) (by decide)
theorem box_9_13_14_edges : ExactRange (edgeLabel box_9_13_14) 1 (edgeCount ![9, 13, 14]) :=
  ExactRange.of_inverse box_9_13_14E (by decide) (by decide) (by decide)
theorem box_9_13_14_graceful : Graceful box_9_13_14 := ⟨box_9_13_14_vertices, box_9_13_14_edges⟩
theorem box_9_13_14_valid : HubZero box_9_13_14 ∧ AlphaCutoff box_9_13_14 (kappa ![9, 13, 14]) :=
  ⟨by decide, ⟨box_9_13_14_graceful, by decide, by decide⟩⟩
theorem box_9_13_14_exists : AlphaHZ3 9 13 14 := ⟨box_9_13_14, box_9_13_14_valid⟩

def box_10_13_14 := fromArms ![10, 13, 14] 0 [[37, 2, 32, 7, 27, 11, 28, 6, 33, 1], [36, 3, 31, 8, 26, 12, 25, 13, 24, 9, 30, 4, 35], [34, 5, 29, 10, 20, 18, 19, 16, 21, 17, 23, 14, 22, 15]]
theorem box_10_13_14_shape : HasShape ![10, 13, 14] [[37, 2, 32, 7, 27, 11, 28, 6, 33, 1], [36, 3, 31, 8, 26, 12, 25, 13, 24, 9, 30, 4, 35], [34, 5, 29, 10, 20, 18, 19, 16, 21, 17, 23, 14, 22, 15]] := by decide
private def box_10_13_14V := vertexInverse ![10, 13, 14] [none, some (0, 9), some (0, 1), some (1, 1), some (1, 11), some (2, 1), some (0, 7), some (0, 3), some (1, 3), some (1, 9), some (2, 3), some (0, 5), some (1, 5), some (1, 7), some (2, 11), some (2, 13), some (2, 7), some (2, 9), some (2, 5), some (2, 6), some (2, 4), some (2, 8), some (2, 12), some (2, 10), some (1, 8), some (1, 6), some (1, 4), some (0, 4), some (0, 6), some (2, 2), some (1, 10), some (1, 2), some (0, 2), some (0, 8), some (2, 0), some (1, 12), some (1, 0), some (0, 0)]
private def box_10_13_14E := edgeInverse ![10, 13, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 6), (2, 5), (2, 7), (2, 9), (2, 8), (2, 10), (2, 13), (2, 12), (2, 11), (2, 4), (1, 8), (1, 7), (1, 6), (1, 5), (1, 9), (0, 5), (0, 6), (1, 4), (2, 3), (0, 4), (1, 10), (0, 7), (1, 3), (2, 2), (0, 3), (1, 11), (0, 8), (1, 2), (2, 1), (0, 2), (1, 12), (0, 9), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_10_13_14_vertices : ExactRange box_10_13_14 0 (edgeCount ![10, 13, 14] + 1) :=
  ExactRange.of_inverse box_10_13_14V (by decide) (by decide) (by decide)
theorem box_10_13_14_edges : ExactRange (edgeLabel box_10_13_14) 1 (edgeCount ![10, 13, 14]) :=
  ExactRange.of_inverse box_10_13_14E (by decide) (by decide) (by decide)
theorem box_10_13_14_graceful : Graceful box_10_13_14 := ⟨box_10_13_14_vertices, box_10_13_14_edges⟩
theorem box_10_13_14_valid : HubZero box_10_13_14 ∧ AlphaCutoff box_10_13_14 (kappa ![10, 13, 14]) :=
  ⟨by decide, ⟨box_10_13_14_graceful, by decide, by decide⟩⟩
theorem box_10_13_14_exists : AlphaHZ3 10 13 14 := ⟨box_10_13_14, box_10_13_14_valid⟩

def box_11_13_14 := fromArms ![11, 13, 14] 0 [[36, 3, 31, 8, 26, 12, 27, 7, 32, 2, 37], [38, 1, 33, 6, 28, 11, 24, 13, 25, 9, 30, 4, 35], [34, 5, 29, 10, 20, 18, 19, 16, 21, 17, 23, 14, 22, 15]]
theorem box_11_13_14_shape : HasShape ![11, 13, 14] [[36, 3, 31, 8, 26, 12, 27, 7, 32, 2, 37], [38, 1, 33, 6, 28, 11, 24, 13, 25, 9, 30, 4, 35], [34, 5, 29, 10, 20, 18, 19, 16, 21, 17, 23, 14, 22, 15]] := by decide
private def box_11_13_14V := vertexInverse ![11, 13, 14] [none, some (1, 1), some (0, 9), some (0, 1), some (1, 11), some (2, 1), some (1, 3), some (0, 7), some (0, 3), some (1, 9), some (2, 3), some (1, 5), some (0, 5), some (1, 7), some (2, 11), some (2, 13), some (2, 7), some (2, 9), some (2, 5), some (2, 6), some (2, 4), some (2, 8), some (2, 12), some (2, 10), some (1, 6), some (1, 8), some (0, 4), some (0, 6), some (1, 4), some (2, 2), some (1, 10), some (0, 2), some (0, 8), some (1, 2), some (2, 0), some (1, 12), some (0, 0), some (0, 10), some (1, 0)]
private def box_11_13_14E := edgeInverse ![11, 13, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 6), (2, 5), (2, 7), (2, 9), (2, 8), (2, 10), (2, 13), (2, 12), (2, 11), (2, 4), (1, 7), (1, 8), (1, 6), (0, 5), (0, 6), (1, 9), (1, 5), (0, 4), (2, 3), (0, 7), (1, 10), (1, 4), (0, 3), (2, 2), (0, 8), (1, 11), (1, 3), (0, 2), (2, 1), (0, 9), (1, 12), (1, 2), (0, 1), (2, 0), (0, 10), (0, 0), (1, 1), (1, 0)]
theorem box_11_13_14_vertices : ExactRange box_11_13_14 0 (edgeCount ![11, 13, 14] + 1) :=
  ExactRange.of_inverse box_11_13_14V (by decide) (by decide) (by decide)
theorem box_11_13_14_edges : ExactRange (edgeLabel box_11_13_14) 1 (edgeCount ![11, 13, 14]) :=
  ExactRange.of_inverse box_11_13_14E (by decide) (by decide) (by decide)
theorem box_11_13_14_graceful : Graceful box_11_13_14 := ⟨box_11_13_14_vertices, box_11_13_14_edges⟩
theorem box_11_13_14_valid : HubZero box_11_13_14 ∧ AlphaCutoff box_11_13_14 (kappa ![11, 13, 14]) :=
  ⟨by decide, ⟨box_11_13_14_graceful, by decide, by decide⟩⟩
theorem box_11_13_14_exists : AlphaHZ3 11 13 14 := ⟨box_11_13_14, box_11_13_14_valid⟩

def box_12_13_14 := fromArms ![12, 13, 14] 0 [[38, 4, 33, 9, 28, 14, 26, 11, 31, 6, 36, 1], [37, 5, 32, 10, 27, 19, 20, 18, 21, 17, 22, 16, 23], [39, 3, 34, 8, 29, 13, 24, 15, 25, 12, 30, 7, 35, 2]]
theorem box_12_13_14_shape : HasShape ![12, 13, 14] [[38, 4, 33, 9, 28, 14, 26, 11, 31, 6, 36, 1], [37, 5, 32, 10, 27, 19, 20, 18, 21, 17, 22, 16, 23], [39, 3, 34, 8, 29, 13, 24, 15, 25, 12, 30, 7, 35, 2]] := by decide
private def box_12_13_14V := vertexInverse ![12, 13, 14] [none, some (0, 11), some (2, 13), some (2, 1), some (0, 1), some (1, 1), some (0, 9), some (2, 11), some (2, 3), some (0, 3), some (1, 3), some (0, 7), some (2, 9), some (2, 5), some (0, 5), some (2, 7), some (1, 11), some (1, 9), some (1, 7), some (1, 5), some (1, 6), some (1, 8), some (1, 10), some (1, 12), some (2, 6), some (2, 8), some (0, 6), some (1, 4), some (0, 4), some (2, 4), some (2, 10), some (0, 8), some (1, 2), some (0, 2), some (2, 2), some (2, 12), some (0, 10), some (1, 0), some (0, 0), some (2, 0)]
private def box_12_13_14E := edgeInverse ![12, 13, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 6), (1, 7), (1, 8), (1, 9), (1, 10), (1, 11), (1, 12), (1, 5), (2, 7), (2, 8), (2, 6), (0, 6), (2, 9), (0, 5), (0, 7), (2, 5), (1, 4), (2, 10), (0, 4), (0, 8), (2, 4), (1, 3), (2, 11), (0, 3), (0, 9), (2, 3), (1, 2), (2, 12), (0, 2), (0, 10), (2, 2), (1, 1), (2, 13), (0, 1), (0, 11), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_12_13_14_vertices : ExactRange box_12_13_14 0 (edgeCount ![12, 13, 14] + 1) :=
  ExactRange.of_inverse box_12_13_14V (by decide) (by decide) (by decide)
theorem box_12_13_14_edges : ExactRange (edgeLabel box_12_13_14) 1 (edgeCount ![12, 13, 14]) :=
  ExactRange.of_inverse box_12_13_14E (by decide) (by decide) (by decide)
theorem box_12_13_14_graceful : Graceful box_12_13_14 := ⟨box_12_13_14_vertices, box_12_13_14_edges⟩
theorem box_12_13_14_valid : HubZero box_12_13_14 ∧ AlphaCutoff box_12_13_14 (kappa ![12, 13, 14]) :=
  ⟨by decide, ⟨box_12_13_14_graceful, by decide, by decide⟩⟩
theorem box_12_13_14_exists : AlphaHZ3 12 13 14 := ⟨box_12_13_14, box_12_13_14_valid⟩

def box_13_13_14 := fromArms ![13, 13, 14] 0 [[37, 5, 32, 10, 27, 15, 22, 14, 28, 9, 33, 4, 38], [39, 3, 34, 8, 29, 13, 24, 19, 20, 18, 21, 17, 23], [40, 2, 35, 7, 30, 12, 25, 16, 26, 11, 31, 6, 36, 1]]
theorem box_13_13_14_shape : HasShape ![13, 13, 14] [[37, 5, 32, 10, 27, 15, 22, 14, 28, 9, 33, 4, 38], [39, 3, 34, 8, 29, 13, 24, 19, 20, 18, 21, 17, 23], [40, 2, 35, 7, 30, 12, 25, 16, 26, 11, 31, 6, 36, 1]] := by decide
private def box_13_13_14V := vertexInverse ![13, 13, 14] [none, some (2, 13), some (2, 1), some (1, 1), some (0, 11), some (0, 1), some (2, 11), some (2, 3), some (1, 3), some (0, 9), some (0, 3), some (2, 9), some (2, 5), some (1, 5), some (0, 7), some (0, 5), some (2, 7), some (1, 11), some (1, 9), some (1, 7), some (1, 8), some (1, 10), some (0, 6), some (1, 12), some (1, 6), some (2, 6), some (2, 8), some (0, 4), some (0, 8), some (1, 4), some (2, 4), some (2, 10), some (0, 2), some (0, 10), some (1, 2), some (2, 2), some (2, 12), some (0, 0), some (0, 12), some (1, 0), some (2, 0)]
private def box_13_13_14E := edgeInverse ![13, 13, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 8), (1, 9), (1, 10), (1, 11), (1, 7), (1, 12), (0, 6), (0, 7), (2, 7), (2, 8), (1, 6), (0, 5), (2, 6), (0, 8), (2, 9), (1, 5), (0, 4), (2, 5), (0, 9), (2, 10), (1, 4), (0, 3), (2, 4), (0, 10), (2, 11), (1, 3), (0, 2), (2, 3), (0, 11), (2, 12), (1, 2), (0, 1), (2, 2), (0, 12), (2, 13), (1, 1), (0, 0), (2, 1), (1, 0), (2, 0)]
theorem box_13_13_14_vertices : ExactRange box_13_13_14 0 (edgeCount ![13, 13, 14] + 1) :=
  ExactRange.of_inverse box_13_13_14V (by decide) (by decide) (by decide)
theorem box_13_13_14_edges : ExactRange (edgeLabel box_13_13_14) 1 (edgeCount ![13, 13, 14]) :=
  ExactRange.of_inverse box_13_13_14E (by decide) (by decide) (by decide)
theorem box_13_13_14_graceful : Graceful box_13_13_14 := ⟨box_13_13_14_vertices, box_13_13_14_edges⟩
theorem box_13_13_14_valid : HubZero box_13_13_14 ∧ AlphaCutoff box_13_13_14 (kappa ![13, 13, 14]) :=
  ⟨by decide, ⟨box_13_13_14_graceful, by decide, by decide⟩⟩
theorem box_13_13_14_exists : AlphaHZ3 13 13 14 := ⟨box_13_13_14, box_13_13_14_valid⟩

def box_1_14_14 := fromArms ![1, 14, 14] 0 [[29], [27, 14, 15, 13, 16, 12, 17, 11, 18, 10, 19, 9, 20, 8], [28, 2, 26, 1, 24, 3, 25, 5, 23, 4, 21, 7, 22, 6]]
theorem box_1_14_14_shape : HasShape ![1, 14, 14] [[29], [27, 14, 15, 13, 16, 12, 17, 11, 18, 10, 19, 9, 20, 8], [28, 2, 26, 1, 24, 3, 25, 5, 23, 4, 21, 7, 22, 6]] := by decide
private def box_1_14_14V := vertexInverse ![1, 14, 14] [none, some (2, 3), some (2, 1), some (2, 5), some (2, 9), some (2, 7), some (2, 13), some (2, 11), some (1, 13), some (1, 11), some (1, 9), some (1, 7), some (1, 5), some (1, 3), some (1, 1), some (1, 2), some (1, 4), some (1, 6), some (1, 8), some (1, 10), some (1, 12), some (2, 10), some (2, 12), some (2, 8), some (2, 4), some (2, 6), some (2, 2), some (1, 0), some (2, 0), some (0, 0)]
private def box_1_14_14E := edgeInverse ![1, 14, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (1, 7), (1, 8), (1, 9), (1, 10), (1, 11), (1, 12), (1, 13), (1, 1), (2, 11), (2, 12), (2, 13), (2, 10), (2, 8), (2, 9), (2, 7), (2, 5), (2, 6), (2, 4), (2, 2), (2, 3), (2, 1), (1, 0), (2, 0), (0, 0)]
theorem box_1_14_14_vertices : ExactRange box_1_14_14 0 (edgeCount ![1, 14, 14] + 1) :=
  ExactRange.of_inverse box_1_14_14V (by decide) (by decide) (by decide)
theorem box_1_14_14_edges : ExactRange (edgeLabel box_1_14_14) 1 (edgeCount ![1, 14, 14]) :=
  ExactRange.of_inverse box_1_14_14E (by decide) (by decide) (by decide)
theorem box_1_14_14_graceful : Graceful box_1_14_14 := ⟨box_1_14_14_vertices, box_1_14_14_edges⟩
theorem box_1_14_14_valid : HubZero box_1_14_14 ∧ AlphaCutoff box_1_14_14 (kappa ![1, 14, 14]) :=
  ⟨by decide, ⟨box_1_14_14_graceful, by decide, by decide⟩⟩
theorem box_1_14_14_exists : AlphaHZ3 1 14 14 := ⟨box_1_14_14, box_1_14_14_valid⟩

def box_2_14_14 := fromArms ![2, 14, 14] 0 [[30, 1], [28, 5, 23, 11, 20, 10, 18, 15, 16, 14, 21, 7, 26, 2], [27, 6, 22, 9, 24, 4, 29, 3, 25, 8, 19, 13, 17, 12]]
theorem box_2_14_14_shape : HasShape ![2, 14, 14] [[30, 1], [28, 5, 23, 11, 20, 10, 18, 15, 16, 14, 21, 7, 26, 2], [27, 6, 22, 9, 24, 4, 29, 3, 25, 8, 19, 13, 17, 12]] := by decide
private def box_2_14_14V := vertexInverse ![2, 14, 14] [none, some (0, 1), some (1, 13), some (2, 7), some (2, 5), some (1, 1), some (2, 1), some (1, 11), some (2, 9), some (2, 3), some (1, 5), some (1, 3), some (2, 13), some (2, 11), some (1, 9), some (1, 7), some (1, 8), some (2, 12), some (1, 6), some (2, 10), some (1, 4), some (1, 10), some (2, 2), some (1, 2), some (2, 4), some (2, 8), some (1, 12), some (2, 0), some (1, 0), some (2, 6), some (0, 0)]
private def box_2_14_14E := edgeInverse ![2, 14, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 8), (1, 9), (1, 7), (2, 12), (2, 13), (2, 11), (1, 10), (1, 6), (1, 4), (1, 5), (2, 10), (1, 3), (2, 3), (1, 11), (2, 4), (2, 2), (2, 9), (1, 2), (1, 12), (2, 5), (2, 1), (2, 8), (1, 1), (1, 13), (2, 6), (2, 7), (2, 0), (1, 0), (0, 1), (0, 0)]
theorem box_2_14_14_vertices : ExactRange box_2_14_14 0 (edgeCount ![2, 14, 14] + 1) :=
  ExactRange.of_inverse box_2_14_14V (by decide) (by decide) (by decide)
theorem box_2_14_14_edges : ExactRange (edgeLabel box_2_14_14) 1 (edgeCount ![2, 14, 14]) :=
  ExactRange.of_inverse box_2_14_14E (by decide) (by decide) (by decide)
theorem box_2_14_14_graceful : Graceful box_2_14_14 := ⟨box_2_14_14_vertices, box_2_14_14_edges⟩
theorem box_2_14_14_valid : HubZero box_2_14_14 ∧ AlphaCutoff box_2_14_14 (kappa ![2, 14, 14]) :=
  ⟨by decide, ⟨box_2_14_14_graceful, by decide, by decide⟩⟩
theorem box_2_14_14_exists : AlphaHZ3 2 14 14 := ⟨box_2_14_14, box_2_14_14_valid⟩

def box_3_14_14 := fromArms ![3, 14, 14] 0 [[31, 1, 30], [28, 15, 16, 14, 17, 13, 18, 12, 19, 11, 20, 10, 21, 9], [26, 3, 27, 7, 22, 8, 24, 2, 29, 4, 25, 6, 23, 5]]
theorem box_3_14_14_shape : HasShape ![3, 14, 14] [[31, 1, 30], [28, 15, 16, 14, 17, 13, 18, 12, 19, 11, 20, 10, 21, 9], [26, 3, 27, 7, 22, 8, 24, 2, 29, 4, 25, 6, 23, 5]] := by decide
private def box_3_14_14V := vertexInverse ![3, 14, 14] [none, some (0, 1), some (2, 7), some (2, 1), some (2, 9), some (2, 13), some (2, 11), some (2, 3), some (2, 5), some (1, 13), some (1, 11), some (1, 9), some (1, 7), some (1, 5), some (1, 3), some (1, 1), some (1, 2), some (1, 4), some (1, 6), some (1, 8), some (1, 10), some (1, 12), some (2, 4), some (2, 12), some (2, 6), some (2, 10), some (2, 0), some (2, 2), some (1, 0), some (2, 8), some (0, 2), some (0, 0)]
private def box_3_14_14E := edgeInverse ![3, 14, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (1, 7), (1, 8), (1, 9), (1, 10), (1, 11), (1, 12), (1, 13), (1, 1), (2, 5), (2, 4), (2, 6), (2, 12), (2, 13), (2, 11), (2, 3), (2, 10), (2, 7), (2, 1), (2, 2), (2, 9), (2, 0), (2, 8), (1, 0), (0, 2), (0, 1), (0, 0)]
theorem box_3_14_14_vertices : ExactRange box_3_14_14 0 (edgeCount ![3, 14, 14] + 1) :=
  ExactRange.of_inverse box_3_14_14V (by decide) (by decide) (by decide)
theorem box_3_14_14_edges : ExactRange (edgeLabel box_3_14_14) 1 (edgeCount ![3, 14, 14]) :=
  ExactRange.of_inverse box_3_14_14E (by decide) (by decide) (by decide)
theorem box_3_14_14_graceful : Graceful box_3_14_14 := ⟨box_3_14_14_vertices, box_3_14_14_edges⟩
theorem box_3_14_14_valid : HubZero box_3_14_14 ∧ AlphaCutoff box_3_14_14 (kappa ![3, 14, 14]) :=
  ⟨by decide, ⟨box_3_14_14_graceful, by decide, by decide⟩⟩
theorem box_3_14_14_exists : AlphaHZ3 3 14 14 := ⟨box_3_14_14, box_3_14_14_valid⟩

def box_4_14_14 := fromArms ![4, 14, 14] 0 [[31, 4, 29, 1], [30, 6, 24, 8, 27, 5, 25, 10, 20, 12, 21, 7, 28, 2], [32, 3, 26, 9, 22, 11, 23, 16, 17, 15, 18, 14, 19, 13]]
theorem box_4_14_14_shape : HasShape ![4, 14, 14] [[31, 4, 29, 1], [30, 6, 24, 8, 27, 5, 25, 10, 20, 12, 21, 7, 28, 2], [32, 3, 26, 9, 22, 11, 23, 16, 17, 15, 18, 14, 19, 13]] := by decide
private def box_4_14_14V := vertexInverse ![4, 14, 14] [none, some (0, 3), some (1, 13), some (2, 1), some (0, 1), some (1, 5), some (1, 1), some (1, 11), some (1, 3), some (2, 3), some (1, 7), some (2, 5), some (1, 9), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 8), some (2, 10), some (2, 12), some (1, 8), some (1, 10), some (2, 4), some (2, 6), some (1, 2), some (1, 6), some (2, 2), some (1, 4), some (1, 12), some (0, 2), some (1, 0), some (0, 0), some (2, 0)]
private def box_4_14_14E := edgeInverse ![4, 14, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 7), (1, 9), (1, 10), (1, 8), (2, 5), (2, 6), (2, 4), (1, 11), (1, 7), (1, 3), (2, 3), (1, 2), (1, 4), (1, 6), (1, 12), (1, 5), (2, 2), (1, 1), (0, 2), (1, 13), (0, 1), (0, 3), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_4_14_14_vertices : ExactRange box_4_14_14 0 (edgeCount ![4, 14, 14] + 1) :=
  ExactRange.of_inverse box_4_14_14V (by decide) (by decide) (by decide)
theorem box_4_14_14_edges : ExactRange (edgeLabel box_4_14_14) 1 (edgeCount ![4, 14, 14]) :=
  ExactRange.of_inverse box_4_14_14E (by decide) (by decide) (by decide)
theorem box_4_14_14_graceful : Graceful box_4_14_14 := ⟨box_4_14_14_vertices, box_4_14_14_edges⟩
theorem box_4_14_14_valid : HubZero box_4_14_14 ∧ AlphaCutoff box_4_14_14 (kappa ![4, 14, 14]) :=
  ⟨by decide, ⟨box_4_14_14_graceful, by decide, by decide⟩⟩
theorem box_4_14_14_exists : AlphaHZ3 4 14 14 := ⟨box_4_14_14, box_4_14_14_valid⟩

def box_5_14_14 := fromArms ![5, 14, 14] 0 [[33, 2, 28, 4, 31], [32, 3, 26, 9, 24, 6, 27, 8, 22, 10, 23, 7, 29, 1], [30, 5, 25, 14, 18, 15, 17, 16, 21, 11, 20, 12, 19, 13]]
theorem box_5_14_14_shape : HasShape ![5, 14, 14] [[33, 2, 28, 4, 31], [32, 3, 26, 9, 24, 6, 27, 8, 22, 10, 23, 7, 29, 1], [30, 5, 25, 14, 18, 15, 17, 16, 21, 11, 20, 12, 19, 13]] := by decide
private def box_5_14_14V := vertexInverse ![5, 14, 14] [none, some (1, 13), some (0, 1), some (1, 1), some (0, 3), some (2, 1), some (1, 5), some (1, 11), some (1, 7), some (1, 3), some (1, 9), some (2, 9), some (2, 11), some (2, 13), some (2, 3), some (2, 5), some (2, 7), some (2, 6), some (2, 4), some (2, 12), some (2, 10), some (2, 8), some (1, 8), some (1, 10), some (1, 4), some (2, 2), some (1, 2), some (1, 6), some (0, 2), some (1, 12), some (2, 0), some (0, 4), some (1, 0), some (0, 0)]
private def box_5_14_14E := edgeInverse ![5, 14, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 7), (2, 6), (2, 5), (2, 4), (2, 8), (2, 13), (2, 12), (2, 11), (2, 10), (2, 9), (2, 3), (1, 9), (1, 10), (1, 8), (1, 4), (1, 11), (1, 3), (1, 5), (1, 7), (2, 2), (1, 6), (1, 12), (1, 2), (0, 3), (2, 1), (0, 2), (0, 4), (1, 13), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_5_14_14_vertices : ExactRange box_5_14_14 0 (edgeCount ![5, 14, 14] + 1) :=
  ExactRange.of_inverse box_5_14_14V (by decide) (by decide) (by decide)
theorem box_5_14_14_edges : ExactRange (edgeLabel box_5_14_14) 1 (edgeCount ![5, 14, 14]) :=
  ExactRange.of_inverse box_5_14_14E (by decide) (by decide) (by decide)
theorem box_5_14_14_graceful : Graceful box_5_14_14 := ⟨box_5_14_14_vertices, box_5_14_14_edges⟩
theorem box_5_14_14_valid : HubZero box_5_14_14 ∧ AlphaCutoff box_5_14_14 (kappa ![5, 14, 14]) :=
  ⟨by decide, ⟨box_5_14_14_graceful, by decide, by decide⟩⟩
theorem box_5_14_14_exists : AlphaHZ3 5 14 14 := ⟨box_5_14_14, box_5_14_14_valid⟩

def box_6_14_14 := fromArms ![6, 14, 14] 0 [[33, 4, 28, 6, 31, 1], [34, 3, 29, 11, 23, 10, 18, 17, 19, 16, 20, 15, 21, 14], [32, 5, 26, 12, 22, 13, 24, 9, 25, 8, 27, 7, 30, 2]]
theorem box_6_14_14_shape : HasShape ![6, 14, 14] [[33, 4, 28, 6, 31, 1], [34, 3, 29, 11, 23, 10, 18, 17, 19, 16, 20, 15, 21, 14], [32, 5, 26, 12, 22, 13, 24, 9, 25, 8, 27, 7, 30, 2]] := by decide
private def box_6_14_14V := vertexInverse ![6, 14, 14] [none, some (0, 5), some (2, 13), some (1, 1), some (0, 1), some (2, 1), some (0, 3), some (2, 11), some (2, 9), some (2, 7), some (1, 5), some (1, 3), some (2, 3), some (2, 5), some (1, 13), some (1, 11), some (1, 9), some (1, 7), some (1, 6), some (1, 8), some (1, 10), some (1, 12), some (2, 4), some (1, 4), some (2, 6), some (2, 8), some (2, 2), some (2, 10), some (0, 2), some (1, 2), some (2, 12), some (0, 4), some (2, 0), some (0, 0), some (1, 0)]
private def box_6_14_14E := edgeInverse ![6, 14, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 7), (1, 8), (1, 9), (1, 10), (1, 11), (1, 12), (1, 13), (1, 6), (2, 5), (2, 4), (2, 6), (1, 4), (1, 5), (2, 3), (2, 7), (2, 8), (2, 9), (1, 3), (2, 10), (2, 11), (2, 2), (0, 3), (2, 12), (0, 2), (0, 4), (1, 2), (2, 1), (2, 13), (0, 1), (0, 5), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_6_14_14_vertices : ExactRange box_6_14_14 0 (edgeCount ![6, 14, 14] + 1) :=
  ExactRange.of_inverse box_6_14_14V (by decide) (by decide) (by decide)
theorem box_6_14_14_edges : ExactRange (edgeLabel box_6_14_14) 1 (edgeCount ![6, 14, 14]) :=
  ExactRange.of_inverse box_6_14_14E (by decide) (by decide) (by decide)
theorem box_6_14_14_graceful : Graceful box_6_14_14 := ⟨box_6_14_14_vertices, box_6_14_14_edges⟩
theorem box_6_14_14_valid : HubZero box_6_14_14 ∧ AlphaCutoff box_6_14_14 (kappa ![6, 14, 14]) :=
  ⟨by decide, ⟨box_6_14_14_graceful, by decide, by decide⟩⟩
theorem box_6_14_14_exists : AlphaHZ3 6 14 14 := ⟨box_6_14_14, box_6_14_14_valid⟩

def box_7_14_14 := fromArms ![7, 14, 14] 0 [[34, 3, 29, 8, 28, 4, 33], [35, 2, 30, 7, 26, 11, 24, 10, 22, 12, 23, 6, 31, 1], [32, 5, 27, 9, 25, 16, 18, 17, 20, 15, 19, 13, 21, 14]]
theorem box_7_14_14_shape : HasShape ![7, 14, 14] [[34, 3, 29, 8, 28, 4, 33], [35, 2, 30, 7, 26, 11, 24, 10, 22, 12, 23, 6, 31, 1], [32, 5, 27, 9, 25, 16, 18, 17, 20, 15, 19, 13, 21, 14]] := by decide
private def box_7_14_14V := vertexInverse ![7, 14, 14] [none, some (1, 13), some (1, 1), some (0, 1), some (0, 5), some (2, 1), some (1, 11), some (1, 3), some (0, 3), some (2, 3), some (1, 7), some (1, 5), some (1, 9), some (2, 11), some (2, 13), some (2, 9), some (2, 5), some (2, 7), some (2, 6), some (2, 10), some (2, 8), some (2, 12), some (1, 8), some (1, 10), some (1, 6), some (2, 4), some (1, 4), some (2, 2), some (0, 4), some (0, 2), some (1, 2), some (1, 12), some (2, 0), some (0, 6), some (0, 0), some (1, 0)]
private def box_7_14_14E := edgeInverse ![7, 14, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 7), (2, 6), (2, 8), (2, 10), (2, 9), (2, 11), (2, 13), (2, 12), (2, 5), (1, 9), (1, 10), (1, 8), (1, 6), (1, 7), (1, 5), (2, 4), (1, 11), (2, 3), (1, 4), (0, 4), (0, 3), (2, 2), (1, 3), (0, 5), (1, 12), (0, 2), (2, 1), (1, 2), (0, 6), (1, 13), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_7_14_14_vertices : ExactRange box_7_14_14 0 (edgeCount ![7, 14, 14] + 1) :=
  ExactRange.of_inverse box_7_14_14V (by decide) (by decide) (by decide)
theorem box_7_14_14_edges : ExactRange (edgeLabel box_7_14_14) 1 (edgeCount ![7, 14, 14]) :=
  ExactRange.of_inverse box_7_14_14E (by decide) (by decide) (by decide)
theorem box_7_14_14_graceful : Graceful box_7_14_14 := ⟨box_7_14_14_vertices, box_7_14_14_edges⟩
theorem box_7_14_14_valid : HubZero box_7_14_14 ∧ AlphaCutoff box_7_14_14 (kappa ![7, 14, 14]) :=
  ⟨by decide, ⟨box_7_14_14_graceful, by decide, by decide⟩⟩
theorem box_7_14_14_exists : AlphaHZ3 7 14 14 := ⟨box_7_14_14, box_7_14_14_valid⟩

def box_8_14_14 := fromArms ![8, 14, 14] 0 [[35, 4, 30, 9, 28, 6, 33, 1], [36, 3, 31, 8, 25, 14, 23, 16, 22, 17, 20, 18, 19, 15], [34, 5, 29, 11, 21, 13, 26, 10, 24, 12, 27, 7, 32, 2]]
theorem box_8_14_14_shape : HasShape ![8, 14, 14] [[35, 4, 30, 9, 28, 6, 33, 1], [36, 3, 31, 8, 25, 14, 23, 16, 22, 17, 20, 18, 19, 15], [34, 5, 29, 11, 21, 13, 26, 10, 24, 12, 27, 7, 32, 2]] := by decide
private def box_8_14_14V := vertexInverse ![8, 14, 14] [none, some (0, 7), some (2, 13), some (1, 1), some (0, 1), some (2, 1), some (0, 5), some (2, 11), some (1, 3), some (0, 3), some (2, 7), some (2, 3), some (2, 9), some (2, 5), some (1, 5), some (1, 13), some (1, 7), some (1, 9), some (1, 11), some (1, 12), some (1, 10), some (2, 4), some (1, 8), some (1, 6), some (2, 8), some (1, 4), some (2, 6), some (2, 10), some (0, 4), some (2, 2), some (0, 2), some (1, 2), some (2, 12), some (0, 6), some (2, 0), some (0, 0), some (1, 0)]
private def box_8_14_14E := edgeInverse ![8, 14, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 12), (1, 11), (1, 10), (1, 13), (1, 9), (1, 8), (1, 7), (2, 5), (1, 6), (2, 4), (1, 5), (2, 9), (2, 6), (2, 8), (2, 10), (2, 7), (1, 4), (2, 3), (0, 4), (2, 11), (0, 3), (0, 5), (1, 3), (2, 2), (2, 12), (0, 2), (0, 6), (1, 2), (2, 1), (2, 13), (0, 1), (0, 7), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_8_14_14_vertices : ExactRange box_8_14_14 0 (edgeCount ![8, 14, 14] + 1) :=
  ExactRange.of_inverse box_8_14_14V (by decide) (by decide) (by decide)
theorem box_8_14_14_edges : ExactRange (edgeLabel box_8_14_14) 1 (edgeCount ![8, 14, 14]) :=
  ExactRange.of_inverse box_8_14_14E (by decide) (by decide) (by decide)
theorem box_8_14_14_graceful : Graceful box_8_14_14 := ⟨box_8_14_14_vertices, box_8_14_14_edges⟩
theorem box_8_14_14_valid : HubZero box_8_14_14 ∧ AlphaCutoff box_8_14_14 (kappa ![8, 14, 14]) :=
  ⟨by decide, ⟨box_8_14_14_graceful, by decide, by decide⟩⟩
theorem box_8_14_14_exists : AlphaHZ3 8 14 14 := ⟨box_8_14_14, box_8_14_14_valid⟩

def box_9_14_14 := fromArms ![9, 14, 14] 0 [[37, 2, 32, 7, 27, 9, 30, 4, 35], [36, 3, 31, 8, 25, 11, 26, 13, 24, 12, 28, 6, 33, 1], [34, 5, 29, 10, 20, 18, 19, 16, 21, 17, 23, 14, 22, 15]]
theorem box_9_14_14_shape : HasShape ![9, 14, 14] [[37, 2, 32, 7, 27, 9, 30, 4, 35], [36, 3, 31, 8, 25, 11, 26, 13, 24, 12, 28, 6, 33, 1], [34, 5, 29, 10, 20, 18, 19, 16, 21, 17, 23, 14, 22, 15]] := by decide
private def box_9_14_14V := vertexInverse ![9, 14, 14] [none, some (1, 13), some (0, 1), some (1, 1), some (0, 7), some (2, 1), some (1, 11), some (0, 3), some (1, 3), some (0, 5), some (2, 3), some (1, 5), some (1, 9), some (1, 7), some (2, 11), some (2, 13), some (2, 7), some (2, 9), some (2, 5), some (2, 6), some (2, 4), some (2, 8), some (2, 12), some (2, 10), some (1, 8), some (1, 4), some (1, 6), some (0, 4), some (1, 10), some (2, 2), some (0, 6), some (1, 2), some (0, 2), some (1, 12), some (2, 0), some (0, 8), some (1, 0), some (0, 0)]
private def box_9_14_14E := edgeInverse ![9, 14, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 6), (2, 5), (2, 7), (2, 9), (2, 8), (2, 10), (2, 13), (2, 12), (2, 11), (2, 4), (1, 8), (1, 9), (1, 7), (1, 5), (1, 6), (1, 10), (1, 4), (0, 5), (2, 3), (0, 4), (0, 6), (1, 11), (1, 3), (2, 2), (0, 3), (0, 7), (1, 12), (1, 2), (2, 1), (0, 2), (0, 8), (1, 13), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_9_14_14_vertices : ExactRange box_9_14_14 0 (edgeCount ![9, 14, 14] + 1) :=
  ExactRange.of_inverse box_9_14_14V (by decide) (by decide) (by decide)
theorem box_9_14_14_edges : ExactRange (edgeLabel box_9_14_14) 1 (edgeCount ![9, 14, 14]) :=
  ExactRange.of_inverse box_9_14_14E (by decide) (by decide) (by decide)
theorem box_9_14_14_graceful : Graceful box_9_14_14 := ⟨box_9_14_14_vertices, box_9_14_14_edges⟩
theorem box_9_14_14_valid : HubZero box_9_14_14 ∧ AlphaCutoff box_9_14_14 (kappa ![9, 14, 14]) :=
  ⟨by decide, ⟨box_9_14_14_graceful, by decide, by decide⟩⟩
theorem box_9_14_14_exists : AlphaHZ3 9 14 14 := ⟨box_9_14_14, box_9_14_14_valid⟩

def box_10_14_14 := fromArms ![10, 14, 14] 0 [[36, 5, 31, 10, 26, 11, 30, 6, 35, 1], [38, 3, 33, 8, 28, 14, 24, 13, 25, 12, 29, 7, 34, 2], [37, 4, 32, 9, 27, 18, 20, 19, 22, 17, 21, 15, 23, 16]]
theorem box_10_14_14_shape : HasShape ![10, 14, 14] [[36, 5, 31, 10, 26, 11, 30, 6, 35, 1], [38, 3, 33, 8, 28, 14, 24, 13, 25, 12, 29, 7, 34, 2], [37, 4, 32, 9, 27, 18, 20, 19, 22, 17, 21, 15, 23, 16]] := by decide
private def box_10_14_14V := vertexInverse ![10, 14, 14] [none, some (0, 9), some (1, 13), some (1, 1), some (2, 1), some (0, 1), some (0, 7), some (1, 11), some (1, 3), some (2, 3), some (0, 3), some (0, 5), some (1, 9), some (1, 7), some (1, 5), some (2, 11), some (2, 13), some (2, 9), some (2, 5), some (2, 7), some (2, 6), some (2, 10), some (2, 8), some (2, 12), some (1, 6), some (1, 8), some (0, 4), some (2, 4), some (1, 4), some (1, 10), some (0, 6), some (0, 2), some (2, 2), some (1, 2), some (1, 12), some (0, 8), some (0, 0), some (2, 0), some (1, 0)]
private def box_10_14_14E := edgeInverse ![10, 14, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 7), (2, 6), (2, 8), (2, 10), (2, 9), (2, 11), (2, 13), (2, 12), (2, 5), (1, 6), (1, 7), (1, 8), (1, 9), (1, 5), (0, 5), (0, 4), (1, 10), (2, 4), (0, 6), (1, 4), (0, 3), (1, 11), (2, 3), (0, 7), (1, 3), (0, 2), (1, 12), (2, 2), (0, 8), (1, 2), (0, 1), (1, 13), (2, 1), (0, 9), (1, 1), (0, 0), (2, 0), (1, 0)]
theorem box_10_14_14_vertices : ExactRange box_10_14_14 0 (edgeCount ![10, 14, 14] + 1) :=
  ExactRange.of_inverse box_10_14_14V (by decide) (by decide) (by decide)
theorem box_10_14_14_edges : ExactRange (edgeLabel box_10_14_14) 1 (edgeCount ![10, 14, 14]) :=
  ExactRange.of_inverse box_10_14_14E (by decide) (by decide) (by decide)
theorem box_10_14_14_graceful : Graceful box_10_14_14 := ⟨box_10_14_14_vertices, box_10_14_14_edges⟩
theorem box_10_14_14_valid : HubZero box_10_14_14 ∧ AlphaCutoff box_10_14_14 (kappa ![10, 14, 14]) :=
  ⟨by decide, ⟨box_10_14_14_graceful, by decide, by decide⟩⟩
theorem box_10_14_14_exists : AlphaHZ3 10 14 14 := ⟨box_10_14_14, box_10_14_14_valid⟩

def box_11_14_14 := fromArms ![11, 14, 14] 0 [[39, 4, 34, 7, 33, 9, 29, 10, 31, 6, 35], [38, 1, 37, 3, 36, 5, 28, 11, 27, 12, 26, 8, 30, 2], [32, 19, 20, 18, 21, 17, 22, 16, 23, 15, 24, 14, 25, 13]]
theorem box_11_14_14_shape : HasShape ![11, 14, 14] [[39, 4, 34, 7, 33, 9, 29, 10, 31, 6, 35], [38, 1, 37, 3, 36, 5, 28, 11, 27, 12, 26, 8, 30, 2], [32, 19, 20, 18, 21, 17, 22, 16, 23, 15, 24, 14, 25, 13]] := by decide
private def box_11_14_14V := vertexInverse ![11, 14, 14] [none, some (1, 1), some (1, 13), some (1, 3), some (0, 1), some (1, 5), some (0, 9), some (0, 3), some (1, 11), some (0, 5), some (0, 7), some (1, 7), some (1, 9), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (1, 10), some (1, 8), some (1, 6), some (0, 6), some (1, 12), some (0, 8), some (2, 0), some (0, 4), some (0, 2), some (0, 10), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_11_14_14E := edgeInverse ![11, 14, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 1), (1, 10), (1, 9), (1, 8), (1, 7), (1, 11), (0, 7), (0, 6), (0, 8), (1, 12), (1, 6), (0, 5), (0, 9), (0, 4), (0, 3), (1, 13), (0, 10), (0, 2), (1, 5), (2, 0), (1, 4), (1, 3), (0, 1), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_11_14_14_vertices : ExactRange box_11_14_14 0 (edgeCount ![11, 14, 14] + 1) :=
  ExactRange.of_inverse box_11_14_14V (by decide) (by decide) (by decide)
theorem box_11_14_14_edges : ExactRange (edgeLabel box_11_14_14) 1 (edgeCount ![11, 14, 14]) :=
  ExactRange.of_inverse box_11_14_14E (by decide) (by decide) (by decide)
theorem box_11_14_14_graceful : Graceful box_11_14_14 := ⟨box_11_14_14_vertices, box_11_14_14_edges⟩
theorem box_11_14_14_valid : HubZero box_11_14_14 ∧ AlphaCutoff box_11_14_14 (kappa ![11, 14, 14]) :=
  ⟨by decide, ⟨box_11_14_14_graceful, by decide, by decide⟩⟩
theorem box_11_14_14_exists : AlphaHZ3 11 14 14 := ⟨box_11_14_14, box_11_14_14_valid⟩

def box_12_14_14 := fromArms ![12, 14, 14] 0 [[39, 4, 34, 9, 29, 14, 27, 11, 32, 6, 37, 1], [40, 3, 35, 8, 30, 13, 25, 15, 26, 12, 31, 7, 36, 2], [38, 5, 33, 10, 28, 19, 21, 20, 23, 18, 22, 16, 24, 17]]
theorem box_12_14_14_shape : HasShape ![12, 14, 14] [[39, 4, 34, 9, 29, 14, 27, 11, 32, 6, 37, 1], [40, 3, 35, 8, 30, 13, 25, 15, 26, 12, 31, 7, 36, 2], [38, 5, 33, 10, 28, 19, 21, 20, 23, 18, 22, 16, 24, 17]] := by decide
private def box_12_14_14V := vertexInverse ![12, 14, 14] [none, some (0, 11), some (1, 13), some (1, 1), some (0, 1), some (2, 1), some (0, 9), some (1, 11), some (1, 3), some (0, 3), some (2, 3), some (0, 7), some (1, 9), some (1, 5), some (0, 5), some (1, 7), some (2, 11), some (2, 13), some (2, 9), some (2, 5), some (2, 7), some (2, 6), some (2, 10), some (2, 8), some (2, 12), some (1, 6), some (1, 8), some (0, 6), some (2, 4), some (0, 4), some (1, 4), some (1, 10), some (0, 8), some (2, 2), some (0, 2), some (1, 2), some (1, 12), some (0, 10), some (2, 0), some (0, 0), some (1, 0)]
private def box_12_14_14E := edgeInverse ![12, 14, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 7), (2, 6), (2, 8), (2, 10), (2, 9), (2, 11), (2, 13), (2, 12), (2, 5), (1, 7), (1, 8), (1, 6), (0, 6), (1, 9), (0, 5), (0, 7), (1, 5), (2, 4), (1, 10), (0, 4), (0, 8), (1, 4), (2, 3), (1, 11), (0, 3), (0, 9), (1, 3), (2, 2), (1, 12), (0, 2), (0, 10), (1, 2), (2, 1), (1, 13), (0, 1), (0, 11), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_12_14_14_vertices : ExactRange box_12_14_14 0 (edgeCount ![12, 14, 14] + 1) :=
  ExactRange.of_inverse box_12_14_14V (by decide) (by decide) (by decide)
theorem box_12_14_14_edges : ExactRange (edgeLabel box_12_14_14) 1 (edgeCount ![12, 14, 14]) :=
  ExactRange.of_inverse box_12_14_14E (by decide) (by decide) (by decide)
theorem box_12_14_14_graceful : Graceful box_12_14_14 := ⟨box_12_14_14_vertices, box_12_14_14_edges⟩
theorem box_12_14_14_valid : HubZero box_12_14_14 ∧ AlphaCutoff box_12_14_14 (kappa ![12, 14, 14]) :=
  ⟨by decide, ⟨box_12_14_14_graceful, by decide, by decide⟩⟩
theorem box_12_14_14_exists : AlphaHZ3 12 14 14 := ⟨box_12_14_14, box_12_14_14_valid⟩

def box_13_14_14 := fromArms ![13, 14, 14] 0 [[38, 5, 33, 10, 28, 15, 23, 14, 29, 9, 34, 4, 39], [41, 2, 36, 7, 31, 12, 26, 16, 27, 11, 32, 6, 37, 1], [40, 3, 35, 8, 30, 13, 25, 18, 24, 19, 22, 20, 21, 17]]
theorem box_13_14_14_shape : HasShape ![13, 14, 14] [[38, 5, 33, 10, 28, 15, 23, 14, 29, 9, 34, 4, 39], [41, 2, 36, 7, 31, 12, 26, 16, 27, 11, 32, 6, 37, 1], [40, 3, 35, 8, 30, 13, 25, 18, 24, 19, 22, 20, 21, 17]] := by decide
private def box_13_14_14V := vertexInverse ![13, 14, 14] [none, some (1, 13), some (1, 1), some (2, 1), some (0, 11), some (0, 1), some (1, 11), some (1, 3), some (2, 3), some (0, 9), some (0, 3), some (1, 9), some (1, 5), some (2, 5), some (0, 7), some (0, 5), some (1, 7), some (2, 13), some (2, 7), some (2, 9), some (2, 11), some (2, 12), some (2, 10), some (0, 6), some (2, 8), some (2, 6), some (1, 6), some (1, 8), some (0, 4), some (0, 8), some (2, 4), some (1, 4), some (1, 10), some (0, 2), some (0, 10), some (2, 2), some (1, 2), some (1, 12), some (0, 0), some (0, 12), some (2, 0), some (1, 0)]
private def box_13_14_14E := edgeInverse ![13, 14, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 10), (2, 13), (2, 9), (2, 8), (2, 7), (0, 6), (0, 7), (1, 7), (1, 8), (2, 6), (0, 5), (1, 6), (0, 8), (1, 9), (2, 5), (0, 4), (1, 5), (0, 9), (1, 10), (2, 4), (0, 3), (1, 4), (0, 10), (1, 11), (2, 3), (0, 2), (1, 3), (0, 11), (1, 12), (2, 2), (0, 1), (1, 2), (0, 12), (1, 13), (2, 1), (0, 0), (1, 1), (2, 0), (1, 0)]
theorem box_13_14_14_vertices : ExactRange box_13_14_14 0 (edgeCount ![13, 14, 14] + 1) :=
  ExactRange.of_inverse box_13_14_14V (by decide) (by decide) (by decide)
theorem box_13_14_14_edges : ExactRange (edgeLabel box_13_14_14) 1 (edgeCount ![13, 14, 14]) :=
  ExactRange.of_inverse box_13_14_14E (by decide) (by decide) (by decide)
theorem box_13_14_14_graceful : Graceful box_13_14_14 := ⟨box_13_14_14_vertices, box_13_14_14_edges⟩
theorem box_13_14_14_valid : HubZero box_13_14_14 ∧ AlphaCutoff box_13_14_14 (kappa ![13, 14, 14]) :=
  ⟨by decide, ⟨box_13_14_14_graceful, by decide, by decide⟩⟩
theorem box_13_14_14_exists : AlphaHZ3 13 14 14 := ⟨box_13_14_14, box_13_14_14_valid⟩

def box_14_14_14 := fromArms ![14, 14, 14] 0 [[40, 5, 35, 10, 30, 15, 24, 16, 29, 11, 34, 6, 39, 1], [42, 3, 37, 8, 32, 13, 27, 17, 28, 12, 33, 7, 38, 2], [41, 4, 36, 9, 31, 14, 26, 19, 25, 20, 23, 21, 22, 18]]
theorem box_14_14_14_shape : HasShape ![14, 14, 14] [[40, 5, 35, 10, 30, 15, 24, 16, 29, 11, 34, 6, 39, 1], [42, 3, 37, 8, 32, 13, 27, 17, 28, 12, 33, 7, 38, 2], [41, 4, 36, 9, 31, 14, 26, 19, 25, 20, 23, 21, 22, 18]] := by decide
private def box_14_14_14V := vertexInverse ![14, 14, 14] [none, some (0, 13), some (1, 13), some (1, 1), some (2, 1), some (0, 1), some (0, 11), some (1, 11), some (1, 3), some (2, 3), some (0, 3), some (0, 9), some (1, 9), some (1, 5), some (2, 5), some (0, 5), some (0, 7), some (1, 7), some (2, 13), some (2, 7), some (2, 9), some (2, 11), some (2, 12), some (2, 10), some (0, 6), some (2, 8), some (2, 6), some (1, 6), some (1, 8), some (0, 8), some (0, 4), some (2, 4), some (1, 4), some (1, 10), some (0, 10), some (0, 2), some (2, 2), some (1, 2), some (1, 12), some (0, 12), some (0, 0), some (2, 0), some (1, 0)]
private def box_14_14_14E := edgeInverse ![14, 14, 14] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 10), (2, 13), (2, 9), (2, 8), (2, 7), (0, 7), (0, 6), (1, 7), (1, 8), (2, 6), (0, 8), (1, 6), (0, 5), (1, 9), (2, 5), (0, 9), (1, 5), (0, 4), (1, 10), (2, 4), (0, 10), (1, 4), (0, 3), (1, 11), (2, 3), (0, 11), (1, 3), (0, 2), (1, 12), (2, 2), (0, 12), (1, 2), (0, 1), (1, 13), (2, 1), (0, 13), (1, 1), (0, 0), (2, 0), (1, 0)]
theorem box_14_14_14_vertices : ExactRange box_14_14_14 0 (edgeCount ![14, 14, 14] + 1) :=
  ExactRange.of_inverse box_14_14_14V (by decide) (by decide) (by decide)
theorem box_14_14_14_edges : ExactRange (edgeLabel box_14_14_14) 1 (edgeCount ![14, 14, 14]) :=
  ExactRange.of_inverse box_14_14_14E (by decide) (by decide) (by decide)
theorem box_14_14_14_graceful : Graceful box_14_14_14 := ⟨box_14_14_14_vertices, box_14_14_14_edges⟩
theorem box_14_14_14_valid : HubZero box_14_14_14 ∧ AlphaCutoff box_14_14_14 (kappa ![14, 14, 14]) :=
  ⟨by decide, ⟨box_14_14_14_graceful, by decide, by decide⟩⟩
theorem box_14_14_14_exists : AlphaHZ3 14 14 14 := ⟨box_14_14_14, box_14_14_14_valid⟩

theorem finite_pair_1_14 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 1) :
    AlphaHZ3 a 1 14 := by
  have h : a = 1 := by omega
  subst a; exact box_1_1_14_exists

theorem finite_pair_2_14 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 2) :
    AlphaHZ3 a 2 14 := by
  have h : a = 1 ∨ a = 2 := by omega
  rcases h with rfl | rfl
  · exact box_1_2_14_exists
  · exact box_2_2_14_exists

theorem finite_pair_3_14 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 3) :
    AlphaHZ3 a 3 14 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 := by omega
  rcases h with rfl | rfl | rfl
  · exact box_1_3_14_exists
  · exact box_2_3_14_exists
  · exact box_3_3_14_exists

theorem finite_pair_4_14 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 4) :
    AlphaHZ3 a 4 14 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 := by omega
  rcases h with rfl | rfl | rfl | rfl
  · exact box_1_4_14_exists
  · exact box_2_4_14_exists
  · exact box_3_4_14_exists
  · exact box_4_4_14_exists

theorem finite_pair_5_14 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 5) :
    AlphaHZ3 a 5 14 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl
  · exact box_1_5_14_exists
  · exact box_2_5_14_exists
  · exact box_3_5_14_exists
  · exact box_4_5_14_exists
  · exact box_5_5_14_exists

theorem finite_pair_6_14 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 6) :
    AlphaHZ3 a 6 14 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_6_14_exists
  · exact box_2_6_14_exists
  · exact box_3_6_14_exists
  · exact box_4_6_14_exists
  · exact box_5_6_14_exists
  · exact box_6_6_14_exists

theorem finite_pair_7_14 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 7) :
    AlphaHZ3 a 7 14 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_7_14_exists
  · exact box_2_7_14_exists
  · exact box_3_7_14_exists
  · exact box_4_7_14_exists
  · exact box_5_7_14_exists
  · exact box_6_7_14_exists
  · exact box_7_7_14_exists

theorem finite_pair_8_14 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 8) :
    AlphaHZ3 a 8 14 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_8_14_exists
  · exact box_2_8_14_exists
  · exact box_3_8_14_exists
  · exact box_4_8_14_exists
  · exact box_5_8_14_exists
  · exact box_6_8_14_exists
  · exact box_7_8_14_exists
  · exact box_8_8_14_exists

theorem finite_pair_9_14 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 9) :
    AlphaHZ3 a 9 14 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_9_14_exists
  · exact box_2_9_14_exists
  · exact box_3_9_14_exists
  · exact box_4_9_14_exists
  · exact box_5_9_14_exists
  · exact box_6_9_14_exists
  · exact box_7_9_14_exists
  · exact box_8_9_14_exists
  · exact box_9_9_14_exists

theorem finite_pair_10_14 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 10) :
    AlphaHZ3 a 10 14 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_10_14_exists
  · exact box_2_10_14_exists
  · exact box_3_10_14_exists
  · exact box_4_10_14_exists
  · exact box_5_10_14_exists
  · exact box_6_10_14_exists
  · exact box_7_10_14_exists
  · exact box_8_10_14_exists
  · exact box_9_10_14_exists
  · exact box_10_10_14_exists

theorem finite_pair_11_14 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 11) :
    AlphaHZ3 a 11 14 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_11_14_exists
  · exact box_2_11_14_exists
  · exact box_3_11_14_exists
  · exact box_4_11_14_exists
  · exact box_5_11_14_exists
  · exact box_6_11_14_exists
  · exact box_7_11_14_exists
  · exact box_8_11_14_exists
  · exact box_9_11_14_exists
  · exact box_10_11_14_exists
  · exact box_11_11_14_exists

theorem finite_pair_12_14 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 12) :
    AlphaHZ3 a 12 14 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 ∨ a = 12 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_12_14_exists
  · exact box_2_12_14_exists
  · exact box_3_12_14_exists
  · exact box_4_12_14_exists
  · exact box_5_12_14_exists
  · exact box_6_12_14_exists
  · exact box_7_12_14_exists
  · exact box_8_12_14_exists
  · exact box_9_12_14_exists
  · exact box_10_12_14_exists
  · exact box_11_12_14_exists
  · exact box_12_12_14_exists

theorem finite_pair_13_14 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 13) :
    AlphaHZ3 a 13 14 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 ∨ a = 12 ∨ a = 13 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_13_14_exists
  · exact box_2_13_14_exists
  · exact box_3_13_14_exists
  · exact box_4_13_14_exists
  · exact box_5_13_14_exists
  · exact box_6_13_14_exists
  · exact box_7_13_14_exists
  · exact box_8_13_14_exists
  · exact box_9_13_14_exists
  · exact box_10_13_14_exists
  · exact box_11_13_14_exists
  · exact box_12_13_14_exists
  · exact box_13_13_14_exists

theorem finite_pair_14_14 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 14) :
    AlphaHZ3 a 14 14 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 ∨ a = 12 ∨ a = 13 ∨ a = 14 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_14_14_exists
  · exact box_2_14_14_exists
  · exact box_3_14_14_exists
  · exact box_4_14_14_exists
  · exact box_5_14_14_exists
  · exact box_6_14_14_exists
  · exact box_7_14_14_exists
  · exact box_8_14_14_exists
  · exact box_9_14_14_exists
  · exact box_10_14_14_exists
  · exact box_11_14_14_exists
  · exact box_12_14_14_exists
  · exact box_13_14_14_exists
  · exact box_14_14_14_exists

theorem finite_max_14 (a b : ℕ) (ha : 1 ≤ a) (hab : a ≤ b) (hbc : b ≤ 14) :
    AlphaHZ3 a b 14 := by
  have hb : 1 ≤ b := by omega
  have h : b = 1 ∨ b = 2 ∨ b = 3 ∨ b = 4 ∨ b = 5 ∨ b = 6 ∨ b = 7 ∨ b = 8 ∨ b = 9 ∨ b = 10 ∨ b = 11 ∨ b = 12 ∨ b = 13 ∨ b = 14 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact finite_pair_1_14 a ha hab
  · exact finite_pair_2_14 a ha hab
  · exact finite_pair_3_14 a ha hab
  · exact finite_pair_4_14 a ha hab
  · exact finite_pair_5_14 a ha hab
  · exact finite_pair_6_14 a ha hab
  · exact finite_pair_7_14 a ha hab
  · exact finite_pair_8_14 a ha hab
  · exact finite_pair_9_14 a ha hab
  · exact finite_pair_10_14 a ha hab
  · exact finite_pair_11_14 a ha hab
  · exact finite_pair_12_14 a ha hab
  · exact finite_pair_13_14 a ha hab
  · exact finite_pair_14_14 a ha hab

#print axioms box_1_1_14_exists
#print axioms box_14_14_14_exists

end Ariadne.AInfinity
