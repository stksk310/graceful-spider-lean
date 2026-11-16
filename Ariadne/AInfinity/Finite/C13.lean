-- Generated from materialized R02-37 outputs; data producer is untrusted.
-- JSON SHA256: 8afdac26f14db42c56d05fbe1d6a75770094c30917c626a1a9f36ab98016f3c3
import Ariadne.Cert.Basic

set_option maxRecDepth 20000
set_option maxHeartbeats 4000000

namespace Ariadne.AInfinity

def box_1_1_13 := fromArms ![1, 1, 13] 0 [[15], [14], [13, 1, 12, 2, 11, 3, 10, 4, 9, 5, 8, 6, 7]]
theorem box_1_1_13_shape : HasShape ![1, 1, 13] [[15], [14], [13, 1, 12, 2, 11, 3, 10, 4, 9, 5, 8, 6, 7]] := by decide
private def box_1_1_13V := vertexInverse ![1, 1, 13] [none, some (2, 1), some (2, 3), some (2, 5), some (2, 7), some (2, 9), some (2, 11), some (2, 12), some (2, 10), some (2, 8), some (2, 6), some (2, 4), some (2, 2), some (2, 0), some (1, 0), some (0, 0)]
private def box_1_1_13E := edgeInverse ![1, 1, 13] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 10), (2, 9), (2, 8), (2, 7), (2, 6), (2, 5), (2, 4), (2, 3), (2, 2), (2, 1), (2, 0), (1, 0), (0, 0)]
theorem box_1_1_13_vertices : ExactRange box_1_1_13 0 (edgeCount ![1, 1, 13] + 1) :=
  ExactRange.of_inverse box_1_1_13V (by decide) (by decide) (by decide)
theorem box_1_1_13_edges : ExactRange (edgeLabel box_1_1_13) 1 (edgeCount ![1, 1, 13]) :=
  ExactRange.of_inverse box_1_1_13E (by decide) (by decide) (by decide)
theorem box_1_1_13_graceful : Graceful box_1_1_13 := ⟨box_1_1_13_vertices, box_1_1_13_edges⟩
theorem box_1_1_13_valid : HubZero box_1_1_13 ∧ AlphaCutoff box_1_1_13 (kappa ![1, 1, 13]) :=
  ⟨by decide, ⟨box_1_1_13_graceful, by decide, by decide⟩⟩
theorem box_1_1_13_exists : AlphaHZ3 1 1 13 := ⟨box_1_1_13, box_1_1_13_valid⟩

def box_1_2_13 := fromArms ![1, 2, 13] 0 [[16], [15, 1], [13, 2, 14, 4, 12, 3, 10, 5, 11, 7, 8, 6, 9]]
theorem box_1_2_13_shape : HasShape ![1, 2, 13] [[16], [15, 1], [13, 2, 14, 4, 12, 3, 10, 5, 11, 7, 8, 6, 9]] := by decide
private def box_1_2_13V := vertexInverse ![1, 2, 13] [none, some (1, 1), some (2, 1), some (2, 5), some (2, 3), some (2, 7), some (2, 11), some (2, 9), some (2, 10), some (2, 12), some (2, 6), some (2, 8), some (2, 4), some (2, 0), some (2, 2), some (1, 0), some (0, 0)]
private def box_1_2_13E := edgeInverse ![1, 2, 13] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 11), (2, 12), (2, 9), (2, 7), (2, 8), (2, 6), (2, 4), (2, 5), (2, 3), (2, 1), (2, 2), (2, 0), (1, 1), (1, 0), (0, 0)]
theorem box_1_2_13_vertices : ExactRange box_1_2_13 0 (edgeCount ![1, 2, 13] + 1) :=
  ExactRange.of_inverse box_1_2_13V (by decide) (by decide) (by decide)
theorem box_1_2_13_edges : ExactRange (edgeLabel box_1_2_13) 1 (edgeCount ![1, 2, 13]) :=
  ExactRange.of_inverse box_1_2_13E (by decide) (by decide) (by decide)
theorem box_1_2_13_graceful : Graceful box_1_2_13 := ⟨box_1_2_13_vertices, box_1_2_13_edges⟩
theorem box_1_2_13_valid : HubZero box_1_2_13 ∧ AlphaCutoff box_1_2_13 (kappa ![1, 2, 13]) :=
  ⟨by decide, ⟨box_1_2_13_graceful, by decide, by decide⟩⟩
theorem box_1_2_13_exists : AlphaHZ3 1 2 13 := ⟨box_1_2_13, box_1_2_13_valid⟩

def box_2_2_13 := fromArms ![2, 2, 13] 0 [[17, 1], [13, 6], [15, 3, 14, 4, 12, 8, 9, 7, 10, 5, 11, 2, 16]]
theorem box_2_2_13_shape : HasShape ![2, 2, 13] [[17, 1], [13, 6], [15, 3, 14, 4, 12, 8, 9, 7, 10, 5, 11, 2, 16]] := by decide
private def box_2_2_13V := vertexInverse ![2, 2, 13] [none, some (0, 1), some (2, 11), some (2, 1), some (2, 3), some (2, 9), some (1, 1), some (2, 7), some (2, 5), some (2, 6), some (2, 8), some (2, 10), some (2, 4), some (1, 0), some (2, 2), some (2, 0), some (2, 12), some (0, 0)]
private def box_2_2_13E := edgeInverse ![2, 2, 13] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 6), (2, 7), (2, 8), (2, 5), (2, 9), (2, 10), (1, 1), (2, 4), (2, 11), (2, 3), (2, 2), (2, 1), (1, 0), (2, 12), (2, 0), (0, 1), (0, 0)]
theorem box_2_2_13_vertices : ExactRange box_2_2_13 0 (edgeCount ![2, 2, 13] + 1) :=
  ExactRange.of_inverse box_2_2_13V (by decide) (by decide) (by decide)
theorem box_2_2_13_edges : ExactRange (edgeLabel box_2_2_13) 1 (edgeCount ![2, 2, 13]) :=
  ExactRange.of_inverse box_2_2_13E (by decide) (by decide) (by decide)
theorem box_2_2_13_graceful : Graceful box_2_2_13 := ⟨box_2_2_13_vertices, box_2_2_13_edges⟩
theorem box_2_2_13_valid : HubZero box_2_2_13 ∧ AlphaCutoff box_2_2_13 (kappa ![2, 2, 13]) :=
  ⟨by decide, ⟨box_2_2_13_graceful, by decide, by decide⟩⟩
theorem box_2_2_13_exists : AlphaHZ3 2 2 13 := ⟨box_2_2_13, box_2_2_13_valid⟩

def box_1_3_13 := fromArms ![1, 3, 13] 0 [[17], [16, 1, 15], [13, 2, 14, 4, 12, 3, 10, 5, 11, 7, 8, 6, 9]]
theorem box_1_3_13_shape : HasShape ![1, 3, 13] [[17], [16, 1, 15], [13, 2, 14, 4, 12, 3, 10, 5, 11, 7, 8, 6, 9]] := by decide
private def box_1_3_13V := vertexInverse ![1, 3, 13] [none, some (1, 1), some (2, 1), some (2, 5), some (2, 3), some (2, 7), some (2, 11), some (2, 9), some (2, 10), some (2, 12), some (2, 6), some (2, 8), some (2, 4), some (2, 0), some (2, 2), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_3_13E := edgeInverse ![1, 3, 13] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 11), (2, 12), (2, 9), (2, 7), (2, 8), (2, 6), (2, 4), (2, 5), (2, 3), (2, 1), (2, 2), (2, 0), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_3_13_vertices : ExactRange box_1_3_13 0 (edgeCount ![1, 3, 13] + 1) :=
  ExactRange.of_inverse box_1_3_13V (by decide) (by decide) (by decide)
theorem box_1_3_13_edges : ExactRange (edgeLabel box_1_3_13) 1 (edgeCount ![1, 3, 13]) :=
  ExactRange.of_inverse box_1_3_13E (by decide) (by decide) (by decide)
theorem box_1_3_13_graceful : Graceful box_1_3_13 := ⟨box_1_3_13_vertices, box_1_3_13_edges⟩
theorem box_1_3_13_valid : HubZero box_1_3_13 ∧ AlphaCutoff box_1_3_13 (kappa ![1, 3, 13]) :=
  ⟨by decide, ⟨box_1_3_13_graceful, by decide, by decide⟩⟩
theorem box_1_3_13_exists : AlphaHZ3 1 3 13 := ⟨box_1_3_13, box_1_3_13_valid⟩

def box_2_3_13 := fromArms ![2, 3, 13] 0 [[18, 1], [16, 2, 17], [13, 4, 14, 3, 15, 7, 10, 8, 9, 5, 12, 6, 11]]
theorem box_2_3_13_shape : HasShape ![2, 3, 13] [[18, 1], [16, 2, 17], [13, 4, 14, 3, 15, 7, 10, 8, 9, 5, 12, 6, 11]] := by decide
private def box_2_3_13V := vertexInverse ![2, 3, 13] [none, some (0, 1), some (1, 1), some (2, 3), some (2, 1), some (2, 9), some (2, 11), some (2, 5), some (2, 7), some (2, 8), some (2, 6), some (2, 12), some (2, 10), some (2, 0), some (2, 2), some (2, 4), some (1, 0), some (1, 2), some (0, 0)]
private def box_2_3_13E := edgeInverse ![2, 3, 13] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 7), (2, 6), (2, 9), (2, 12), (2, 11), (2, 10), (2, 5), (2, 1), (2, 2), (2, 3), (2, 4), (2, 0), (1, 1), (1, 2), (1, 0), (0, 1), (0, 0)]
theorem box_2_3_13_vertices : ExactRange box_2_3_13 0 (edgeCount ![2, 3, 13] + 1) :=
  ExactRange.of_inverse box_2_3_13V (by decide) (by decide) (by decide)
theorem box_2_3_13_edges : ExactRange (edgeLabel box_2_3_13) 1 (edgeCount ![2, 3, 13]) :=
  ExactRange.of_inverse box_2_3_13E (by decide) (by decide) (by decide)
theorem box_2_3_13_graceful : Graceful box_2_3_13 := ⟨box_2_3_13_vertices, box_2_3_13_edges⟩
theorem box_2_3_13_valid : HubZero box_2_3_13 ∧ AlphaCutoff box_2_3_13 (kappa ![2, 3, 13]) :=
  ⟨by decide, ⟨box_2_3_13_graceful, by decide, by decide⟩⟩
theorem box_2_3_13_exists : AlphaHZ3 2 3 13 := ⟨box_2_3_13, box_2_3_13_valid⟩

def box_3_3_13 := fromArms ![3, 3, 13] 0 [[17, 2, 18], [13, 6, 12], [19, 1, 15, 3, 11, 7, 10, 8, 9, 4, 14, 5, 16]]
theorem box_3_3_13_shape : HasShape ![3, 3, 13] [[17, 2, 18], [13, 6, 12], [19, 1, 15, 3, 11, 7, 10, 8, 9, 4, 14, 5, 16]] := by decide
private def box_3_3_13V := vertexInverse ![3, 3, 13] [none, some (2, 1), some (0, 1), some (2, 3), some (2, 9), some (2, 11), some (1, 1), some (2, 5), some (2, 7), some (2, 8), some (2, 6), some (2, 4), some (1, 2), some (1, 0), some (2, 10), some (2, 2), some (2, 12), some (0, 0), some (0, 2), some (2, 0)]
private def box_3_3_13E := edgeInverse ![3, 3, 13] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 7), (2, 6), (2, 5), (2, 9), (1, 2), (1, 1), (2, 4), (2, 11), (2, 10), (2, 12), (2, 3), (1, 0), (2, 2), (0, 1), (0, 2), (0, 0), (2, 1), (2, 0)]
theorem box_3_3_13_vertices : ExactRange box_3_3_13 0 (edgeCount ![3, 3, 13] + 1) :=
  ExactRange.of_inverse box_3_3_13V (by decide) (by decide) (by decide)
theorem box_3_3_13_edges : ExactRange (edgeLabel box_3_3_13) 1 (edgeCount ![3, 3, 13]) :=
  ExactRange.of_inverse box_3_3_13E (by decide) (by decide) (by decide)
theorem box_3_3_13_graceful : Graceful box_3_3_13 := ⟨box_3_3_13_vertices, box_3_3_13_edges⟩
theorem box_3_3_13_valid : HubZero box_3_3_13 ∧ AlphaCutoff box_3_3_13 (kappa ![3, 3, 13]) :=
  ⟨by decide, ⟨box_3_3_13_graceful, by decide, by decide⟩⟩
theorem box_3_3_13_exists : AlphaHZ3 3 3 13 := ⟨box_3_3_13, box_3_3_13_valid⟩

def box_1_4_13 := fromArms ![1, 4, 13] 0 [[18], [17, 1, 16, 2], [13, 4, 14, 3, 15, 7, 10, 8, 9, 5, 12, 6, 11]]
theorem box_1_4_13_shape : HasShape ![1, 4, 13] [[18], [17, 1, 16, 2], [13, 4, 14, 3, 15, 7, 10, 8, 9, 5, 12, 6, 11]] := by decide
private def box_1_4_13V := vertexInverse ![1, 4, 13] [none, some (1, 1), some (1, 3), some (2, 3), some (2, 1), some (2, 9), some (2, 11), some (2, 5), some (2, 7), some (2, 8), some (2, 6), some (2, 12), some (2, 10), some (2, 0), some (2, 2), some (2, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_4_13E := edgeInverse ![1, 4, 13] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 7), (2, 6), (2, 9), (2, 12), (2, 11), (2, 10), (2, 5), (2, 1), (2, 2), (2, 3), (2, 4), (2, 0), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_4_13_vertices : ExactRange box_1_4_13 0 (edgeCount ![1, 4, 13] + 1) :=
  ExactRange.of_inverse box_1_4_13V (by decide) (by decide) (by decide)
theorem box_1_4_13_edges : ExactRange (edgeLabel box_1_4_13) 1 (edgeCount ![1, 4, 13]) :=
  ExactRange.of_inverse box_1_4_13E (by decide) (by decide) (by decide)
theorem box_1_4_13_graceful : Graceful box_1_4_13 := ⟨box_1_4_13_vertices, box_1_4_13_edges⟩
theorem box_1_4_13_valid : HubZero box_1_4_13 ∧ AlphaCutoff box_1_4_13 (kappa ![1, 4, 13]) :=
  ⟨by decide, ⟨box_1_4_13_graceful, by decide, by decide⟩⟩
theorem box_1_4_13_exists : AlphaHZ3 1 4 13 := ⟨box_1_4_13, box_1_4_13_valid⟩

def box_2_4_13 := fromArms ![2, 4, 13] 0 [[19, 1], [16, 3, 12, 7], [17, 2, 14, 6, 13, 9, 10, 8, 11, 5, 15, 4, 18]]
theorem box_2_4_13_shape : HasShape ![2, 4, 13] [[19, 1], [16, 3, 12, 7], [17, 2, 14, 6, 13, 9, 10, 8, 11, 5, 15, 4, 18]] := by decide
private def box_2_4_13V := vertexInverse ![2, 4, 13] [none, some (0, 1), some (2, 1), some (1, 1), some (2, 11), some (2, 9), some (2, 3), some (1, 3), some (2, 7), some (2, 5), some (2, 6), some (2, 8), some (1, 2), some (2, 4), some (2, 2), some (2, 10), some (1, 0), some (2, 0), some (2, 12), some (0, 0)]
private def box_2_4_13E := edgeInverse ![2, 4, 13] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 6), (2, 7), (2, 8), (2, 5), (1, 3), (2, 9), (2, 4), (2, 3), (1, 2), (2, 10), (2, 11), (2, 2), (1, 1), (2, 12), (2, 1), (1, 0), (2, 0), (0, 1), (0, 0)]
theorem box_2_4_13_vertices : ExactRange box_2_4_13 0 (edgeCount ![2, 4, 13] + 1) :=
  ExactRange.of_inverse box_2_4_13V (by decide) (by decide) (by decide)
theorem box_2_4_13_edges : ExactRange (edgeLabel box_2_4_13) 1 (edgeCount ![2, 4, 13]) :=
  ExactRange.of_inverse box_2_4_13E (by decide) (by decide) (by decide)
theorem box_2_4_13_graceful : Graceful box_2_4_13 := ⟨box_2_4_13_vertices, box_2_4_13_edges⟩
theorem box_2_4_13_valid : HubZero box_2_4_13 ∧ AlphaCutoff box_2_4_13 (kappa ![2, 4, 13]) :=
  ⟨by decide, ⟨box_2_4_13_graceful, by decide, by decide⟩⟩
theorem box_2_4_13_exists : AlphaHZ3 2 4 13 := ⟨box_2_4_13, box_2_4_13_valid⟩

def box_3_4_13 := fromArms ![3, 4, 13] 0 [[18, 2, 19], [13, 7, 14, 6], [20, 1, 16, 4, 15, 5, 10, 9, 11, 8, 12, 3, 17]]
theorem box_3_4_13_shape : HasShape ![3, 4, 13] [[18, 2, 19], [13, 7, 14, 6], [20, 1, 16, 4, 15, 5, 10, 9, 11, 8, 12, 3, 17]] := by decide
private def box_3_4_13V := vertexInverse ![3, 4, 13] [none, some (2, 1), some (0, 1), some (2, 11), some (2, 3), some (2, 5), some (1, 3), some (1, 1), some (2, 9), some (2, 7), some (2, 6), some (2, 8), some (2, 10), some (1, 0), some (1, 2), some (2, 4), some (2, 2), some (2, 12), some (0, 0), some (0, 2), some (2, 0)]
private def box_3_4_13E := edgeInverse ![3, 4, 13] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (1, 1), (1, 2), (1, 3), (2, 11), (2, 5), (2, 4), (2, 3), (1, 0), (2, 12), (2, 2), (0, 1), (0, 2), (0, 0), (2, 1), (2, 0)]
theorem box_3_4_13_vertices : ExactRange box_3_4_13 0 (edgeCount ![3, 4, 13] + 1) :=
  ExactRange.of_inverse box_3_4_13V (by decide) (by decide) (by decide)
theorem box_3_4_13_edges : ExactRange (edgeLabel box_3_4_13) 1 (edgeCount ![3, 4, 13]) :=
  ExactRange.of_inverse box_3_4_13E (by decide) (by decide) (by decide)
theorem box_3_4_13_graceful : Graceful box_3_4_13 := ⟨box_3_4_13_vertices, box_3_4_13_edges⟩
theorem box_3_4_13_valid : HubZero box_3_4_13 ∧ AlphaCutoff box_3_4_13 (kappa ![3, 4, 13]) :=
  ⟨by decide, ⟨box_3_4_13_graceful, by decide, by decide⟩⟩
theorem box_3_4_13_exists : AlphaHZ3 3 4 13 := ⟨box_3_4_13, box_3_4_13_valid⟩

def box_4_4_13 := fromArms ![4, 4, 13] 0 [[20, 3, 17, 1], [18, 6, 14, 7], [21, 2, 15, 5, 16, 10, 11, 9, 12, 8, 13, 4, 19]]
theorem box_4_4_13_shape : HasShape ![4, 4, 13] [[20, 3, 17, 1], [18, 6, 14, 7], [21, 2, 15, 5, 16, 10, 11, 9, 12, 8, 13, 4, 19]] := by decide
private def box_4_4_13V := vertexInverse ![4, 4, 13] [none, some (0, 3), some (2, 1), some (0, 1), some (2, 11), some (2, 3), some (1, 1), some (1, 3), some (2, 9), some (2, 7), some (2, 5), some (2, 6), some (2, 8), some (2, 10), some (1, 2), some (2, 2), some (2, 4), some (0, 2), some (1, 0), some (2, 12), some (0, 0), some (2, 0)]
private def box_4_4_13E := edgeInverse ![4, 4, 13] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 5), (1, 3), (1, 2), (2, 11), (2, 3), (2, 4), (1, 1), (2, 2), (0, 2), (2, 12), (0, 3), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_4_4_13_vertices : ExactRange box_4_4_13 0 (edgeCount ![4, 4, 13] + 1) :=
  ExactRange.of_inverse box_4_4_13V (by decide) (by decide) (by decide)
theorem box_4_4_13_edges : ExactRange (edgeLabel box_4_4_13) 1 (edgeCount ![4, 4, 13]) :=
  ExactRange.of_inverse box_4_4_13E (by decide) (by decide) (by decide)
theorem box_4_4_13_graceful : Graceful box_4_4_13 := ⟨box_4_4_13_vertices, box_4_4_13_edges⟩
theorem box_4_4_13_valid : HubZero box_4_4_13 ∧ AlphaCutoff box_4_4_13 (kappa ![4, 4, 13]) :=
  ⟨by decide, ⟨box_4_4_13_graceful, by decide, by decide⟩⟩
theorem box_4_4_13_exists : AlphaHZ3 4 4 13 := ⟨box_4_4_13, box_4_4_13_valid⟩

def box_1_5_13 := fromArms ![1, 5, 13] 0 [[19], [18, 1, 17, 2, 16], [13, 4, 14, 3, 15, 7, 10, 8, 9, 5, 12, 6, 11]]
theorem box_1_5_13_shape : HasShape ![1, 5, 13] [[19], [18, 1, 17, 2, 16], [13, 4, 14, 3, 15, 7, 10, 8, 9, 5, 12, 6, 11]] := by decide
private def box_1_5_13V := vertexInverse ![1, 5, 13] [none, some (1, 1), some (1, 3), some (2, 3), some (2, 1), some (2, 9), some (2, 11), some (2, 5), some (2, 7), some (2, 8), some (2, 6), some (2, 12), some (2, 10), some (2, 0), some (2, 2), some (2, 4), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_5_13E := edgeInverse ![1, 5, 13] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 7), (2, 6), (2, 9), (2, 12), (2, 11), (2, 10), (2, 5), (2, 1), (2, 2), (2, 3), (2, 4), (2, 0), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_5_13_vertices : ExactRange box_1_5_13 0 (edgeCount ![1, 5, 13] + 1) :=
  ExactRange.of_inverse box_1_5_13V (by decide) (by decide) (by decide)
theorem box_1_5_13_edges : ExactRange (edgeLabel box_1_5_13) 1 (edgeCount ![1, 5, 13]) :=
  ExactRange.of_inverse box_1_5_13E (by decide) (by decide) (by decide)
theorem box_1_5_13_graceful : Graceful box_1_5_13 := ⟨box_1_5_13_vertices, box_1_5_13_edges⟩
theorem box_1_5_13_valid : HubZero box_1_5_13 ∧ AlphaCutoff box_1_5_13 (kappa ![1, 5, 13]) :=
  ⟨by decide, ⟨box_1_5_13_graceful, by decide, by decide⟩⟩
theorem box_1_5_13_exists : AlphaHZ3 1 5 13 := ⟨box_1_5_13, box_1_5_13_valid⟩

def box_2_5_13 := fromArms ![2, 5, 13] 0 [[20, 1], [15, 4, 16, 3, 17], [18, 2, 19, 9, 10, 8, 11, 7, 12, 6, 13, 5, 14]]
theorem box_2_5_13_shape : HasShape ![2, 5, 13] [[20, 1], [15, 4, 16, 3, 17], [18, 2, 19, 9, 10, 8, 11, 7, 12, 6, 13, 5, 14]] := by decide
private def box_2_5_13V := vertexInverse ![2, 5, 13] [none, some (0, 1), some (2, 1), some (1, 3), some (1, 1), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (1, 0), some (1, 2), some (1, 4), some (2, 0), some (2, 2), some (0, 0)]
private def box_2_5_13E := edgeInverse ![2, 5, 13] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 3), (1, 1), (1, 2), (1, 3), (1, 4), (1, 0), (2, 1), (2, 2), (2, 0), (0, 1), (0, 0)]
theorem box_2_5_13_vertices : ExactRange box_2_5_13 0 (edgeCount ![2, 5, 13] + 1) :=
  ExactRange.of_inverse box_2_5_13V (by decide) (by decide) (by decide)
theorem box_2_5_13_edges : ExactRange (edgeLabel box_2_5_13) 1 (edgeCount ![2, 5, 13]) :=
  ExactRange.of_inverse box_2_5_13E (by decide) (by decide) (by decide)
theorem box_2_5_13_graceful : Graceful box_2_5_13 := ⟨box_2_5_13_vertices, box_2_5_13_edges⟩
theorem box_2_5_13_valid : HubZero box_2_5_13 ∧ AlphaCutoff box_2_5_13 (kappa ![2, 5, 13]) :=
  ⟨by decide, ⟨box_2_5_13_graceful, by decide, by decide⟩⟩
theorem box_2_5_13_exists : AlphaHZ3 2 5 13 := ⟨box_2_5_13, box_2_5_13_valid⟩

def box_3_5_13 := fromArms ![3, 5, 13] 0 [[19, 2, 20], [16, 4, 17, 3, 18], [21, 1, 12, 8, 11, 9, 10, 5, 15, 6, 14, 7, 13]]
theorem box_3_5_13_shape : HasShape ![3, 5, 13] [[19, 2, 20], [16, 4, 17, 3, 18], [21, 1, 12, 8, 11, 9, 10, 5, 15, 6, 14, 7, 13]] := by decide
private def box_3_5_13V := vertexInverse ![3, 5, 13] [none, some (2, 1), some (0, 1), some (1, 3), some (1, 1), some (2, 7), some (2, 9), some (2, 11), some (2, 3), some (2, 5), some (2, 6), some (2, 4), some (2, 2), some (2, 12), some (2, 10), some (2, 8), some (1, 0), some (1, 2), some (1, 4), some (0, 0), some (0, 2), some (2, 0)]
private def box_3_5_13E := edgeInverse ![3, 5, 13] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 6), (2, 5), (2, 4), (2, 3), (2, 7), (2, 12), (2, 11), (2, 10), (2, 9), (2, 8), (2, 2), (1, 1), (1, 2), (1, 3), (1, 4), (1, 0), (0, 1), (0, 2), (0, 0), (2, 1), (2, 0)]
theorem box_3_5_13_vertices : ExactRange box_3_5_13 0 (edgeCount ![3, 5, 13] + 1) :=
  ExactRange.of_inverse box_3_5_13V (by decide) (by decide) (by decide)
theorem box_3_5_13_edges : ExactRange (edgeLabel box_3_5_13) 1 (edgeCount ![3, 5, 13]) :=
  ExactRange.of_inverse box_3_5_13E (by decide) (by decide) (by decide)
theorem box_3_5_13_graceful : Graceful box_3_5_13 := ⟨box_3_5_13_vertices, box_3_5_13_edges⟩
theorem box_3_5_13_valid : HubZero box_3_5_13 ∧ AlphaCutoff box_3_5_13 (kappa ![3, 5, 13]) :=
  ⟨by decide, ⟨box_3_5_13_graceful, by decide, by decide⟩⟩
theorem box_3_5_13_exists : AlphaHZ3 3 5 13 := ⟨box_3_5_13, box_3_5_13_valid⟩

def box_4_5_13 := fromArms ![4, 5, 13] 0 [[22, 2, 18, 1], [21, 3, 17, 5, 20], [19, 6, 16, 7, 15, 4, 11, 10, 12, 9, 13, 8, 14]]
theorem box_4_5_13_shape : HasShape ![4, 5, 13] [[22, 2, 18, 1], [21, 3, 17, 5, 20], [19, 6, 16, 7, 15, 4, 11, 10, 12, 9, 13, 8, 14]] := by decide
private def box_4_5_13V := vertexInverse ![4, 5, 13] [none, some (0, 3), some (0, 1), some (1, 1), some (2, 5), some (1, 3), some (2, 1), some (2, 3), some (2, 11), some (2, 9), some (2, 7), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (2, 4), some (2, 2), some (1, 2), some (0, 2), some (2, 0), some (1, 4), some (1, 0), some (0, 0)]
private def box_4_5_13E := edgeInverse ![4, 5, 13] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 6), (2, 4), (2, 3), (2, 2), (2, 5), (1, 3), (2, 1), (1, 2), (1, 4), (0, 2), (0, 3), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_4_5_13_vertices : ExactRange box_4_5_13 0 (edgeCount ![4, 5, 13] + 1) :=
  ExactRange.of_inverse box_4_5_13V (by decide) (by decide) (by decide)
theorem box_4_5_13_edges : ExactRange (edgeLabel box_4_5_13) 1 (edgeCount ![4, 5, 13]) :=
  ExactRange.of_inverse box_4_5_13E (by decide) (by decide) (by decide)
theorem box_4_5_13_graceful : Graceful box_4_5_13 := ⟨box_4_5_13_vertices, box_4_5_13_edges⟩
theorem box_4_5_13_valid : HubZero box_4_5_13 ∧ AlphaCutoff box_4_5_13 (kappa ![4, 5, 13]) :=
  ⟨by decide, ⟨box_4_5_13_graceful, by decide, by decide⟩⟩
theorem box_4_5_13_exists : AlphaHZ3 4 5 13 := ⟨box_4_5_13, box_4_5_13_valid⟩

def box_5_5_13 := fromArms ![5, 5, 13] 0 [[23, 1, 18, 4, 20], [21, 3, 13, 9, 14], [19, 6, 12, 10, 11, 8, 15, 7, 16, 5, 17, 2, 22]]
theorem box_5_5_13_shape : HasShape ![5, 5, 13] [[23, 1, 18, 4, 20], [21, 3, 13, 9, 14], [19, 6, 12, 10, 11, 8, 15, 7, 16, 5, 17, 2, 22]] := by decide
private def box_5_5_13V := vertexInverse ![5, 5, 13] [none, some (0, 1), some (2, 11), some (1, 1), some (0, 3), some (2, 9), some (2, 1), some (2, 7), some (2, 5), some (1, 3), some (2, 3), some (2, 4), some (2, 2), some (1, 2), some (1, 4), some (2, 6), some (2, 8), some (2, 10), some (0, 2), some (2, 0), some (0, 4), some (1, 0), some (2, 12), some (0, 0)]
private def box_5_5_13E := edgeInverse ![5, 5, 13] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 4), (2, 3), (2, 5), (1, 3), (1, 4), (2, 2), (2, 6), (2, 7), (2, 8), (1, 2), (2, 9), (2, 10), (2, 1), (0, 3), (2, 11), (0, 4), (0, 2), (1, 1), (2, 0), (2, 12), (1, 0), (0, 1), (0, 0)]
theorem box_5_5_13_vertices : ExactRange box_5_5_13 0 (edgeCount ![5, 5, 13] + 1) :=
  ExactRange.of_inverse box_5_5_13V (by decide) (by decide) (by decide)
theorem box_5_5_13_edges : ExactRange (edgeLabel box_5_5_13) 1 (edgeCount ![5, 5, 13]) :=
  ExactRange.of_inverse box_5_5_13E (by decide) (by decide) (by decide)
theorem box_5_5_13_graceful : Graceful box_5_5_13 := ⟨box_5_5_13_vertices, box_5_5_13_edges⟩
theorem box_5_5_13_valid : HubZero box_5_5_13 ∧ AlphaCutoff box_5_5_13 (kappa ![5, 5, 13]) :=
  ⟨by decide, ⟨box_5_5_13_graceful, by decide, by decide⟩⟩
theorem box_5_5_13_exists : AlphaHZ3 5 5 13 := ⟨box_5_5_13, box_5_5_13_valid⟩

def box_1_6_13 := fromArms ![1, 6, 13] 0 [[20], [18, 1, 17, 2, 16, 3], [19, 7, 11, 8, 10, 9, 14, 4, 15, 6, 12, 5, 13]]
theorem box_1_6_13_shape : HasShape ![1, 6, 13] [[20], [18, 1, 17, 2, 16, 3], [19, 7, 11, 8, 10, 9, 14, 4, 15, 6, 12, 5, 13]] := by decide
private def box_1_6_13V := vertexInverse ![1, 6, 13] [none, some (1, 1), some (1, 3), some (1, 5), some (2, 7), some (2, 11), some (2, 9), some (2, 1), some (2, 3), some (2, 5), some (2, 4), some (2, 2), some (2, 10), some (2, 12), some (2, 6), some (2, 8), some (1, 4), some (1, 2), some (1, 0), some (2, 0), some (0, 0)]
private def box_1_6_13E := edgeInverse ![1, 6, 13] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 5), (2, 4), (2, 3), (2, 2), (2, 6), (2, 10), (2, 11), (2, 12), (2, 9), (2, 7), (2, 8), (2, 1), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (2, 0), (0, 0)]
theorem box_1_6_13_vertices : ExactRange box_1_6_13 0 (edgeCount ![1, 6, 13] + 1) :=
  ExactRange.of_inverse box_1_6_13V (by decide) (by decide) (by decide)
theorem box_1_6_13_edges : ExactRange (edgeLabel box_1_6_13) 1 (edgeCount ![1, 6, 13]) :=
  ExactRange.of_inverse box_1_6_13E (by decide) (by decide) (by decide)
theorem box_1_6_13_graceful : Graceful box_1_6_13 := ⟨box_1_6_13_vertices, box_1_6_13_edges⟩
theorem box_1_6_13_valid : HubZero box_1_6_13 ∧ AlphaCutoff box_1_6_13 (kappa ![1, 6, 13]) :=
  ⟨by decide, ⟨box_1_6_13_graceful, by decide, by decide⟩⟩
theorem box_1_6_13_exists : AlphaHZ3 1 6 13 := ⟨box_1_6_13, box_1_6_13_valid⟩

def box_2_6_13 := fromArms ![2, 6, 13] 0 [[21, 1], [16, 5, 17, 4, 18, 3], [19, 2, 20, 10, 11, 9, 12, 8, 13, 7, 14, 6, 15]]
theorem box_2_6_13_shape : HasShape ![2, 6, 13] [[21, 1], [16, 5, 17, 4, 18, 3], [19, 2, 20, 10, 11, 9, 12, 8, 13, 7, 14, 6, 15]] := by decide
private def box_2_6_13V := vertexInverse ![2, 6, 13] [none, some (0, 1), some (2, 1), some (1, 5), some (1, 3), some (1, 1), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (1, 0), some (1, 2), some (1, 4), some (2, 0), some (2, 2), some (0, 0)]
private def box_2_6_13E := edgeInverse ![2, 6, 13] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 3), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 0), (2, 1), (2, 2), (2, 0), (0, 1), (0, 0)]
theorem box_2_6_13_vertices : ExactRange box_2_6_13 0 (edgeCount ![2, 6, 13] + 1) :=
  ExactRange.of_inverse box_2_6_13V (by decide) (by decide) (by decide)
theorem box_2_6_13_edges : ExactRange (edgeLabel box_2_6_13) 1 (edgeCount ![2, 6, 13]) :=
  ExactRange.of_inverse box_2_6_13E (by decide) (by decide) (by decide)
theorem box_2_6_13_graceful : Graceful box_2_6_13 := ⟨box_2_6_13_vertices, box_2_6_13_edges⟩
theorem box_2_6_13_valid : HubZero box_2_6_13 ∧ AlphaCutoff box_2_6_13 (kappa ![2, 6, 13]) :=
  ⟨by decide, ⟨box_2_6_13_graceful, by decide, by decide⟩⟩
theorem box_2_6_13_exists : AlphaHZ3 2 6 13 := ⟨box_2_6_13, box_2_6_13_valid⟩

def box_3_6_13 := fromArms ![3, 6, 13] 0 [[22, 1, 19], [20, 4, 14, 8, 12, 7], [17, 6, 15, 3, 18, 5, 13, 10, 11, 9, 16, 2, 21]]
theorem box_3_6_13_shape : HasShape ![3, 6, 13] [[22, 1, 19], [20, 4, 14, 8, 12, 7], [17, 6, 15, 3, 18, 5, 13, 10, 11, 9, 16, 2, 21]] := by decide
private def box_3_6_13V := vertexInverse ![3, 6, 13] [none, some (0, 1), some (2, 11), some (2, 3), some (1, 1), some (2, 5), some (2, 1), some (1, 5), some (1, 3), some (2, 9), some (2, 7), some (2, 8), some (1, 4), some (2, 6), some (1, 2), some (2, 2), some (2, 10), some (2, 0), some (2, 4), some (0, 2), some (1, 0), some (2, 12), some (0, 0)]
private def box_3_6_13E := edgeInverse ![3, 6, 13] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 9), (2, 7), (1, 4), (1, 5), (1, 3), (2, 10), (2, 6), (2, 2), (1, 2), (2, 1), (2, 3), (2, 5), (2, 11), (2, 4), (1, 1), (2, 0), (0, 2), (2, 12), (1, 0), (0, 1), (0, 0)]
theorem box_3_6_13_vertices : ExactRange box_3_6_13 0 (edgeCount ![3, 6, 13] + 1) :=
  ExactRange.of_inverse box_3_6_13V (by decide) (by decide) (by decide)
theorem box_3_6_13_edges : ExactRange (edgeLabel box_3_6_13) 1 (edgeCount ![3, 6, 13]) :=
  ExactRange.of_inverse box_3_6_13E (by decide) (by decide) (by decide)
theorem box_3_6_13_graceful : Graceful box_3_6_13 := ⟨box_3_6_13_vertices, box_3_6_13_edges⟩
theorem box_3_6_13_valid : HubZero box_3_6_13 ∧ AlphaCutoff box_3_6_13 (kappa ![3, 6, 13]) :=
  ⟨by decide, ⟨box_3_6_13_graceful, by decide, by decide⟩⟩
theorem box_3_6_13_exists : AlphaHZ3 3 6 13 := ⟨box_3_6_13, box_3_6_13_valid⟩

def box_4_6_13 := fromArms ![4, 6, 13] 0 [[22, 4, 20, 1], [23, 3, 18, 5, 19, 2], [21, 9, 13, 10, 12, 11, 16, 6, 17, 8, 14, 7, 15]]
theorem box_4_6_13_shape : HasShape ![4, 6, 13] [[22, 4, 20, 1], [23, 3, 18, 5, 19, 2], [21, 9, 13, 10, 12, 11, 16, 6, 17, 8, 14, 7, 15]] := by decide
private def box_4_6_13V := vertexInverse ![4, 6, 13] [none, some (0, 3), some (1, 5), some (1, 1), some (0, 1), some (1, 3), some (2, 7), some (2, 11), some (2, 9), some (2, 1), some (2, 3), some (2, 5), some (2, 4), some (2, 2), some (2, 10), some (2, 12), some (2, 6), some (2, 8), some (1, 2), some (1, 4), some (0, 2), some (2, 0), some (0, 0), some (1, 0)]
private def box_4_6_13E := edgeInverse ![4, 6, 13] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 5), (2, 4), (2, 3), (2, 2), (2, 6), (2, 10), (2, 11), (2, 12), (2, 9), (2, 7), (2, 8), (2, 1), (1, 3), (1, 4), (1, 2), (0, 2), (1, 5), (0, 1), (0, 3), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_4_6_13_vertices : ExactRange box_4_6_13 0 (edgeCount ![4, 6, 13] + 1) :=
  ExactRange.of_inverse box_4_6_13V (by decide) (by decide) (by decide)
theorem box_4_6_13_edges : ExactRange (edgeLabel box_4_6_13) 1 (edgeCount ![4, 6, 13]) :=
  ExactRange.of_inverse box_4_6_13E (by decide) (by decide) (by decide)
theorem box_4_6_13_graceful : Graceful box_4_6_13 := ⟨box_4_6_13_vertices, box_4_6_13_edges⟩
theorem box_4_6_13_valid : HubZero box_4_6_13 ∧ AlphaCutoff box_4_6_13 (kappa ![4, 6, 13]) :=
  ⟨by decide, ⟨box_4_6_13_graceful, by decide, by decide⟩⟩
theorem box_4_6_13_exists : AlphaHZ3 4 6 13 := ⟨box_4_6_13, box_4_6_13_valid⟩

def box_5_6_13 := fromArms ![5, 6, 13] 0 [[24, 3, 22, 4, 21], [20, 5, 19, 6, 18, 2], [23, 1, 12, 11, 13, 10, 14, 9, 15, 8, 16, 7, 17]]
theorem box_5_6_13_shape : HasShape ![5, 6, 13] [[24, 3, 22, 4, 21], [20, 5, 19, 6, 18, 2], [23, 1, 12, 11, 13, 10, 14, 9, 15, 8, 16, 7, 17]] := by decide
private def box_5_6_13V := vertexInverse ![5, 6, 13] [none, some (2, 1), some (1, 5), some (0, 1), some (0, 3), some (1, 1), some (1, 3), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (1, 4), some (1, 2), some (1, 0), some (0, 4), some (0, 2), some (2, 0), some (0, 0)]
private def box_5_6_13E := edgeInverse ![5, 6, 13] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 2), (1, 4), (1, 3), (1, 2), (1, 1), (1, 5), (0, 4), (0, 3), (0, 2), (1, 0), (0, 1), (2, 1), (2, 0), (0, 0)]
theorem box_5_6_13_vertices : ExactRange box_5_6_13 0 (edgeCount ![5, 6, 13] + 1) :=
  ExactRange.of_inverse box_5_6_13V (by decide) (by decide) (by decide)
theorem box_5_6_13_edges : ExactRange (edgeLabel box_5_6_13) 1 (edgeCount ![5, 6, 13]) :=
  ExactRange.of_inverse box_5_6_13E (by decide) (by decide) (by decide)
theorem box_5_6_13_graceful : Graceful box_5_6_13 := ⟨box_5_6_13_vertices, box_5_6_13_edges⟩
theorem box_5_6_13_valid : HubZero box_5_6_13 ∧ AlphaCutoff box_5_6_13 (kappa ![5, 6, 13]) :=
  ⟨by decide, ⟨box_5_6_13_graceful, by decide, by decide⟩⟩
theorem box_5_6_13_exists : AlphaHZ3 5 6 13 := ⟨box_5_6_13, box_5_6_13_valid⟩

def box_6_6_13 := fromArms ![6, 6, 13] 0 [[24, 3, 19, 6, 21, 1], [22, 5, 16, 10, 14, 9], [25, 2, 20, 8, 17, 7, 15, 12, 13, 11, 18, 4, 23]]
theorem box_6_6_13_shape : HasShape ![6, 6, 13] [[24, 3, 19, 6, 21, 1], [22, 5, 16, 10, 14, 9], [25, 2, 20, 8, 17, 7, 15, 12, 13, 11, 18, 4, 23]] := by decide
private def box_6_6_13V := vertexInverse ![6, 6, 13] [none, some (0, 5), some (2, 1), some (0, 1), some (2, 11), some (1, 1), some (0, 3), some (2, 5), some (2, 3), some (1, 5), some (1, 3), some (2, 9), some (2, 7), some (2, 8), some (1, 4), some (2, 6), some (1, 2), some (2, 4), some (2, 10), some (0, 2), some (2, 2), some (0, 4), some (1, 0), some (2, 12), some (0, 0), some (2, 0)]
private def box_6_6_13E := edgeInverse ![6, 6, 13] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 9), (2, 7), (1, 4), (1, 5), (1, 3), (2, 10), (2, 6), (2, 4), (2, 5), (1, 2), (2, 3), (0, 3), (2, 11), (0, 4), (0, 2), (1, 1), (2, 2), (2, 12), (0, 5), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_6_6_13_vertices : ExactRange box_6_6_13 0 (edgeCount ![6, 6, 13] + 1) :=
  ExactRange.of_inverse box_6_6_13V (by decide) (by decide) (by decide)
theorem box_6_6_13_edges : ExactRange (edgeLabel box_6_6_13) 1 (edgeCount ![6, 6, 13]) :=
  ExactRange.of_inverse box_6_6_13E (by decide) (by decide) (by decide)
theorem box_6_6_13_graceful : Graceful box_6_6_13 := ⟨box_6_6_13_vertices, box_6_6_13_edges⟩
theorem box_6_6_13_valid : HubZero box_6_6_13 ∧ AlphaCutoff box_6_6_13 (kappa ![6, 6, 13]) :=
  ⟨by decide, ⟨box_6_6_13_graceful, by decide, by decide⟩⟩
theorem box_6_6_13_exists : AlphaHZ3 6 6 13 := ⟨box_6_6_13, box_6_6_13_valid⟩

def box_1_7_13 := fromArms ![1, 7, 13] 0 [[21], [19, 1, 18, 2, 17, 3, 16], [20, 8, 10, 9, 12, 7, 11, 5, 13, 6, 15, 4, 14]]
theorem box_1_7_13_shape : HasShape ![1, 7, 13] [[21], [19, 1, 18, 2, 17, 3, 16], [20, 8, 10, 9, 12, 7, 11, 5, 13, 6, 15, 4, 14]] := by decide
private def box_1_7_13V := vertexInverse ![1, 7, 13] [none, some (1, 1), some (1, 3), some (1, 5), some (2, 11), some (2, 7), some (2, 9), some (2, 5), some (2, 1), some (2, 3), some (2, 2), some (2, 6), some (2, 4), some (2, 8), some (2, 12), some (2, 10), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (2, 0), some (0, 0)]
private def box_1_7_13E := edgeInverse ![1, 7, 13] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 3), (2, 2), (2, 4), (2, 6), (2, 5), (2, 7), (2, 9), (2, 8), (2, 10), (2, 12), (2, 11), (2, 1), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (2, 0), (0, 0)]
theorem box_1_7_13_vertices : ExactRange box_1_7_13 0 (edgeCount ![1, 7, 13] + 1) :=
  ExactRange.of_inverse box_1_7_13V (by decide) (by decide) (by decide)
theorem box_1_7_13_edges : ExactRange (edgeLabel box_1_7_13) 1 (edgeCount ![1, 7, 13]) :=
  ExactRange.of_inverse box_1_7_13E (by decide) (by decide) (by decide)
theorem box_1_7_13_graceful : Graceful box_1_7_13 := ⟨box_1_7_13_vertices, box_1_7_13_edges⟩
theorem box_1_7_13_valid : HubZero box_1_7_13 ∧ AlphaCutoff box_1_7_13 (kappa ![1, 7, 13]) :=
  ⟨by decide, ⟨box_1_7_13_graceful, by decide, by decide⟩⟩
theorem box_1_7_13_exists : AlphaHZ3 1 7 13 := ⟨box_1_7_13, box_1_7_13_valid⟩

def box_2_7_13 := fromArms ![2, 7, 13] 0 [[21, 1], [22, 3, 19, 2, 17, 6, 20], [18, 5, 15, 7, 16, 4, 11, 10, 12, 9, 13, 8, 14]]
theorem box_2_7_13_shape : HasShape ![2, 7, 13] [[21, 1], [22, 3, 19, 2, 17, 6, 20], [18, 5, 15, 7, 16, 4, 11, 10, 12, 9, 13, 8, 14]] := by decide
private def box_2_7_13V := vertexInverse ![2, 7, 13] [none, some (0, 1), some (1, 3), some (1, 1), some (2, 5), some (2, 1), some (1, 5), some (2, 3), some (2, 11), some (2, 9), some (2, 7), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (2, 2), some (2, 4), some (1, 4), some (2, 0), some (1, 2), some (1, 6), some (0, 0), some (1, 0)]
private def box_2_7_13E := edgeInverse ![2, 7, 13] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 6), (2, 3), (2, 4), (2, 2), (1, 5), (2, 5), (2, 1), (1, 6), (1, 4), (1, 2), (1, 3), (2, 0), (1, 1), (0, 1), (0, 0), (1, 0)]
theorem box_2_7_13_vertices : ExactRange box_2_7_13 0 (edgeCount ![2, 7, 13] + 1) :=
  ExactRange.of_inverse box_2_7_13V (by decide) (by decide) (by decide)
theorem box_2_7_13_edges : ExactRange (edgeLabel box_2_7_13) 1 (edgeCount ![2, 7, 13]) :=
  ExactRange.of_inverse box_2_7_13E (by decide) (by decide) (by decide)
theorem box_2_7_13_graceful : Graceful box_2_7_13 := ⟨box_2_7_13_vertices, box_2_7_13_edges⟩
theorem box_2_7_13_valid : HubZero box_2_7_13 ∧ AlphaCutoff box_2_7_13 (kappa ![2, 7, 13]) :=
  ⟨by decide, ⟨box_2_7_13_graceful, by decide, by decide⟩⟩
theorem box_2_7_13_exists : AlphaHZ3 2 7 13 := ⟨box_2_7_13, box_2_7_13_valid⟩

def box_3_7_13 := fromArms ![3, 7, 13] 0 [[23, 1, 20], [21, 4, 15, 7, 13, 9, 14], [18, 6, 16, 3, 19, 5, 12, 10, 11, 8, 17, 2, 22]]
theorem box_3_7_13_shape : HasShape ![3, 7, 13] [[23, 1, 20], [21, 4, 15, 7, 13, 9, 14], [18, 6, 16, 3, 19, 5, 12, 10, 11, 8, 17, 2, 22]] := by decide
private def box_3_7_13V := vertexInverse ![3, 7, 13] [none, some (0, 1), some (2, 11), some (2, 3), some (1, 1), some (2, 5), some (2, 1), some (1, 3), some (2, 9), some (1, 5), some (2, 7), some (2, 8), some (2, 6), some (1, 4), some (1, 6), some (1, 2), some (2, 2), some (2, 10), some (2, 0), some (2, 4), some (0, 2), some (1, 0), some (2, 12), some (0, 0)]
private def box_3_7_13E := edgeInverse ![3, 7, 13] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 7), (2, 9), (1, 5), (1, 6), (1, 4), (2, 6), (1, 3), (2, 10), (2, 2), (1, 2), (2, 1), (2, 3), (2, 5), (2, 11), (2, 4), (1, 1), (2, 0), (0, 2), (2, 12), (1, 0), (0, 1), (0, 0)]
theorem box_3_7_13_vertices : ExactRange box_3_7_13 0 (edgeCount ![3, 7, 13] + 1) :=
  ExactRange.of_inverse box_3_7_13V (by decide) (by decide) (by decide)
theorem box_3_7_13_edges : ExactRange (edgeLabel box_3_7_13) 1 (edgeCount ![3, 7, 13]) :=
  ExactRange.of_inverse box_3_7_13E (by decide) (by decide) (by decide)
theorem box_3_7_13_graceful : Graceful box_3_7_13 := ⟨box_3_7_13_vertices, box_3_7_13_edges⟩
theorem box_3_7_13_valid : HubZero box_3_7_13 ∧ AlphaCutoff box_3_7_13 (kappa ![3, 7, 13]) :=
  ⟨by decide, ⟨box_3_7_13_graceful, by decide, by decide⟩⟩
theorem box_3_7_13_exists : AlphaHZ3 3 7 13 := ⟨box_3_7_13, box_3_7_13_valid⟩

def box_4_7_13 := fromArms ![4, 7, 13] 0 [[24, 3, 22, 2], [18, 6, 19, 5, 20, 4, 21], [23, 1, 12, 11, 13, 10, 14, 9, 15, 8, 16, 7, 17]]
theorem box_4_7_13_shape : HasShape ![4, 7, 13] [[24, 3, 22, 2], [18, 6, 19, 5, 20, 4, 21], [23, 1, 12, 11, 13, 10, 14, 9, 15, 8, 16, 7, 17]] := by decide
private def box_4_7_13V := vertexInverse ![4, 7, 13] [none, some (2, 1), some (0, 3), some (0, 1), some (1, 5), some (1, 3), some (1, 1), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (1, 0), some (1, 2), some (1, 4), some (1, 6), some (0, 2), some (2, 0), some (0, 0)]
private def box_4_7_13E := edgeInverse ![4, 7, 13] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 2), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (1, 0), (0, 2), (0, 3), (0, 1), (2, 1), (2, 0), (0, 0)]
theorem box_4_7_13_vertices : ExactRange box_4_7_13 0 (edgeCount ![4, 7, 13] + 1) :=
  ExactRange.of_inverse box_4_7_13V (by decide) (by decide) (by decide)
theorem box_4_7_13_edges : ExactRange (edgeLabel box_4_7_13) 1 (edgeCount ![4, 7, 13]) :=
  ExactRange.of_inverse box_4_7_13E (by decide) (by decide) (by decide)
theorem box_4_7_13_graceful : Graceful box_4_7_13 := ⟨box_4_7_13_vertices, box_4_7_13_edges⟩
theorem box_4_7_13_valid : HubZero box_4_7_13 ∧ AlphaCutoff box_4_7_13 (kappa ![4, 7, 13]) :=
  ⟨by decide, ⟨box_4_7_13_graceful, by decide, by decide⟩⟩
theorem box_4_7_13_exists : AlphaHZ3 4 7 13 := ⟨box_4_7_13, box_4_7_13_valid⟩

def box_5_7_13 := fromArms ![5, 7, 13] 0 [[23, 3, 19, 2, 24], [25, 1, 20, 5, 18, 4, 22], [21, 9, 13, 10, 12, 11, 16, 6, 17, 8, 14, 7, 15]]
theorem box_5_7_13_shape : HasShape ![5, 7, 13] [[23, 3, 19, 2, 24], [25, 1, 20, 5, 18, 4, 22], [21, 9, 13, 10, 12, 11, 16, 6, 17, 8, 14, 7, 15]] := by decide
private def box_5_7_13V := vertexInverse ![5, 7, 13] [none, some (1, 1), some (0, 3), some (0, 1), some (1, 5), some (1, 3), some (2, 7), some (2, 11), some (2, 9), some (2, 1), some (2, 3), some (2, 5), some (2, 4), some (2, 2), some (2, 10), some (2, 12), some (2, 6), some (2, 8), some (1, 4), some (0, 2), some (1, 2), some (2, 0), some (1, 6), some (0, 0), some (0, 4), some (1, 0)]
private def box_5_7_13E := edgeInverse ![5, 7, 13] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 5), (2, 4), (2, 3), (2, 2), (2, 6), (2, 10), (2, 11), (2, 12), (2, 9), (2, 7), (2, 8), (2, 1), (1, 4), (1, 5), (1, 3), (0, 2), (0, 3), (1, 6), (1, 2), (0, 1), (2, 0), (0, 4), (0, 0), (1, 1), (1, 0)]
theorem box_5_7_13_vertices : ExactRange box_5_7_13 0 (edgeCount ![5, 7, 13] + 1) :=
  ExactRange.of_inverse box_5_7_13V (by decide) (by decide) (by decide)
theorem box_5_7_13_edges : ExactRange (edgeLabel box_5_7_13) 1 (edgeCount ![5, 7, 13]) :=
  ExactRange.of_inverse box_5_7_13E (by decide) (by decide) (by decide)
theorem box_5_7_13_graceful : Graceful box_5_7_13 := ⟨box_5_7_13_vertices, box_5_7_13_edges⟩
theorem box_5_7_13_valid : HubZero box_5_7_13 ∧ AlphaCutoff box_5_7_13 (kappa ![5, 7, 13]) :=
  ⟨by decide, ⟨box_5_7_13_graceful, by decide, by decide⟩⟩
theorem box_5_7_13_exists : AlphaHZ3 5 7 13 := ⟨box_5_7_13, box_5_7_13_valid⟩

def box_6_7_13 := fromArms ![6, 7, 13] 0 [[25, 3, 20, 6, 22, 1], [23, 5, 17, 10, 19, 4, 24], [26, 2, 21, 8, 18, 7, 15, 9, 14, 11, 13, 12, 16]]
theorem box_6_7_13_shape : HasShape ![6, 7, 13] [[25, 3, 20, 6, 22, 1], [23, 5, 17, 10, 19, 4, 24], [26, 2, 21, 8, 18, 7, 15, 9, 14, 11, 13, 12, 16]] := by decide
private def box_6_7_13V := vertexInverse ![6, 7, 13] [none, some (0, 5), some (2, 1), some (0, 1), some (1, 5), some (1, 1), some (0, 3), some (2, 5), some (2, 3), some (2, 7), some (1, 3), some (2, 9), some (2, 11), some (2, 10), some (2, 8), some (2, 6), some (2, 12), some (1, 2), some (2, 4), some (1, 4), some (0, 2), some (2, 2), some (0, 4), some (1, 0), some (1, 6), some (0, 0), some (2, 0)]
private def box_6_7_13E := edgeInverse ![6, 7, 13] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 9), (2, 12), (2, 8), (2, 7), (1, 3), (2, 6), (1, 4), (2, 4), (2, 5), (1, 2), (2, 3), (0, 3), (1, 5), (0, 4), (0, 2), (1, 1), (2, 2), (1, 6), (0, 5), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_6_7_13_vertices : ExactRange box_6_7_13 0 (edgeCount ![6, 7, 13] + 1) :=
  ExactRange.of_inverse box_6_7_13V (by decide) (by decide) (by decide)
theorem box_6_7_13_edges : ExactRange (edgeLabel box_6_7_13) 1 (edgeCount ![6, 7, 13]) :=
  ExactRange.of_inverse box_6_7_13E (by decide) (by decide) (by decide)
theorem box_6_7_13_graceful : Graceful box_6_7_13 := ⟨box_6_7_13_vertices, box_6_7_13_edges⟩
theorem box_6_7_13_valid : HubZero box_6_7_13 ∧ AlphaCutoff box_6_7_13 (kappa ![6, 7, 13]) :=
  ⟨by decide, ⟨box_6_7_13_graceful, by decide, by decide⟩⟩
theorem box_6_7_13_exists : AlphaHZ3 6 7 13 := ⟨box_6_7_13, box_6_7_13_valid⟩

def box_7_7_13 := fromArms ![7, 7, 13] 0 [[27, 1, 22, 6, 19, 4, 24], [25, 3, 20, 9, 15, 11, 16], [23, 5, 17, 8, 18, 10, 13, 12, 14, 7, 21, 2, 26]]
theorem box_7_7_13_shape : HasShape ![7, 7, 13] [[27, 1, 22, 6, 19, 4, 24], [25, 3, 20, 9, 15, 11, 16], [23, 5, 17, 8, 18, 10, 13, 12, 14, 7, 21, 2, 26]] := by decide
private def box_7_7_13V := vertexInverse ![7, 7, 13] [none, some (0, 1), some (2, 11), some (1, 1), some (0, 5), some (2, 1), some (0, 3), some (2, 9), some (2, 3), some (1, 3), some (2, 5), some (1, 5), some (2, 7), some (2, 6), some (2, 8), some (1, 4), some (1, 6), some (2, 2), some (2, 4), some (0, 4), some (1, 2), some (2, 10), some (0, 2), some (2, 0), some (0, 6), some (1, 0), some (2, 12), some (0, 0)]
private def box_7_7_13E := edgeInverse ![7, 7, 13] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 7), (2, 8), (2, 6), (1, 5), (1, 6), (1, 4), (2, 9), (2, 5), (2, 3), (2, 4), (1, 3), (2, 2), (0, 4), (2, 10), (0, 5), (0, 3), (1, 2), (2, 1), (2, 11), (0, 6), (0, 2), (1, 1), (2, 0), (2, 12), (1, 0), (0, 1), (0, 0)]
theorem box_7_7_13_vertices : ExactRange box_7_7_13 0 (edgeCount ![7, 7, 13] + 1) :=
  ExactRange.of_inverse box_7_7_13V (by decide) (by decide) (by decide)
theorem box_7_7_13_edges : ExactRange (edgeLabel box_7_7_13) 1 (edgeCount ![7, 7, 13]) :=
  ExactRange.of_inverse box_7_7_13E (by decide) (by decide) (by decide)
theorem box_7_7_13_graceful : Graceful box_7_7_13 := ⟨box_7_7_13_vertices, box_7_7_13_edges⟩
theorem box_7_7_13_valid : HubZero box_7_7_13 ∧ AlphaCutoff box_7_7_13 (kappa ![7, 7, 13]) :=
  ⟨by decide, ⟨box_7_7_13_graceful, by decide, by decide⟩⟩
theorem box_7_7_13_exists : AlphaHZ3 7 7 13 := ⟨box_7_7_13, box_7_7_13_valid⟩

def box_1_8_13 := fromArms ![1, 8, 13] 0 [[22], [21, 1, 20, 2, 19, 3, 18, 4], [13, 9, 12, 10, 11, 6, 16, 5, 17, 8, 14, 7, 15]]
theorem box_1_8_13_shape : HasShape ![1, 8, 13] [[22], [21, 1, 20, 2, 19, 3, 18, 4], [13, 9, 12, 10, 11, 6, 16, 5, 17, 8, 14, 7, 15]] := by decide
private def box_1_8_13V := vertexInverse ![1, 8, 13] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (2, 7), some (2, 5), some (2, 11), some (2, 9), some (2, 1), some (2, 3), some (2, 4), some (2, 2), some (2, 0), some (2, 10), some (2, 12), some (2, 6), some (2, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_8_13E := edgeInverse ![1, 8, 13] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 4), (2, 3), (2, 2), (2, 1), (2, 5), (2, 10), (2, 11), (2, 12), (2, 9), (2, 6), (2, 7), (2, 8), (2, 0), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_8_13_vertices : ExactRange box_1_8_13 0 (edgeCount ![1, 8, 13] + 1) :=
  ExactRange.of_inverse box_1_8_13V (by decide) (by decide) (by decide)
theorem box_1_8_13_edges : ExactRange (edgeLabel box_1_8_13) 1 (edgeCount ![1, 8, 13]) :=
  ExactRange.of_inverse box_1_8_13E (by decide) (by decide) (by decide)
theorem box_1_8_13_graceful : Graceful box_1_8_13 := ⟨box_1_8_13_vertices, box_1_8_13_edges⟩
theorem box_1_8_13_valid : HubZero box_1_8_13 ∧ AlphaCutoff box_1_8_13 (kappa ![1, 8, 13]) :=
  ⟨by decide, ⟨box_1_8_13_graceful, by decide, by decide⟩⟩
theorem box_1_8_13_exists : AlphaHZ3 1 8 13 := ⟨box_1_8_13, box_1_8_13_valid⟩

def box_2_8_13 := fromArms ![2, 8, 13] 0 [[22, 1], [20, 3, 21, 5, 16, 7, 17, 2], [23, 4, 18, 6, 19, 11, 12, 10, 13, 9, 14, 8, 15]]
theorem box_2_8_13_shape : HasShape ![2, 8, 13] [[22, 1], [20, 3, 21, 5, 16, 7, 17, 2], [23, 4, 18, 6, 19, 11, 12, 10, 13, 9, 14, 8, 15]] := by decide
private def box_2_8_13V := vertexInverse ![2, 8, 13] [none, some (0, 1), some (1, 7), some (1, 1), some (2, 1), some (1, 3), some (2, 3), some (1, 5), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (1, 4), some (1, 6), some (2, 2), some (2, 4), some (1, 0), some (1, 2), some (0, 0), some (2, 0)]
private def box_2_8_13E := edgeInverse ![2, 8, 13] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 5), (1, 5), (1, 6), (1, 4), (2, 3), (2, 4), (2, 2), (1, 7), (1, 3), (1, 1), (1, 2), (2, 1), (1, 0), (0, 1), (0, 0), (2, 0)]
theorem box_2_8_13_vertices : ExactRange box_2_8_13 0 (edgeCount ![2, 8, 13] + 1) :=
  ExactRange.of_inverse box_2_8_13V (by decide) (by decide) (by decide)
theorem box_2_8_13_edges : ExactRange (edgeLabel box_2_8_13) 1 (edgeCount ![2, 8, 13]) :=
  ExactRange.of_inverse box_2_8_13E (by decide) (by decide) (by decide)
theorem box_2_8_13_graceful : Graceful box_2_8_13 := ⟨box_2_8_13_vertices, box_2_8_13_edges⟩
theorem box_2_8_13_valid : HubZero box_2_8_13 ∧ AlphaCutoff box_2_8_13 (kappa ![2, 8, 13]) :=
  ⟨by decide, ⟨box_2_8_13_graceful, by decide, by decide⟩⟩
theorem box_2_8_13_exists : AlphaHZ3 2 8 13 := ⟨box_2_8_13, box_2_8_13_valid⟩

def box_3_8_13 := fromArms ![3, 8, 13] 0 [[24, 2, 22], [23, 4, 20, 3, 18, 5, 19, 1], [21, 9, 13, 10, 12, 11, 16, 6, 17, 8, 14, 7, 15]]
theorem box_3_8_13_shape : HasShape ![3, 8, 13] [[24, 2, 22], [23, 4, 20, 3, 18, 5, 19, 1], [21, 9, 13, 10, 12, 11, 16, 6, 17, 8, 14, 7, 15]] := by decide
private def box_3_8_13V := vertexInverse ![3, 8, 13] [none, some (1, 7), some (0, 1), some (1, 3), some (1, 1), some (1, 5), some (2, 7), some (2, 11), some (2, 9), some (2, 1), some (2, 3), some (2, 5), some (2, 4), some (2, 2), some (2, 10), some (2, 12), some (2, 6), some (2, 8), some (1, 4), some (1, 6), some (1, 2), some (2, 0), some (0, 2), some (1, 0), some (0, 0)]
private def box_3_8_13E := edgeInverse ![3, 8, 13] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 5), (2, 4), (2, 3), (2, 2), (2, 6), (2, 10), (2, 11), (2, 12), (2, 9), (2, 7), (2, 8), (2, 1), (1, 5), (1, 6), (1, 4), (1, 2), (1, 3), (1, 7), (1, 1), (0, 2), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_3_8_13_vertices : ExactRange box_3_8_13 0 (edgeCount ![3, 8, 13] + 1) :=
  ExactRange.of_inverse box_3_8_13V (by decide) (by decide) (by decide)
theorem box_3_8_13_edges : ExactRange (edgeLabel box_3_8_13) 1 (edgeCount ![3, 8, 13]) :=
  ExactRange.of_inverse box_3_8_13E (by decide) (by decide) (by decide)
theorem box_3_8_13_graceful : Graceful box_3_8_13 := ⟨box_3_8_13_vertices, box_3_8_13_edges⟩
theorem box_3_8_13_valid : HubZero box_3_8_13 ∧ AlphaCutoff box_3_8_13 (kappa ![3, 8, 13]) :=
  ⟨by decide, ⟨box_3_8_13_graceful, by decide, by decide⟩⟩
theorem box_3_8_13_exists : AlphaHZ3 3 8 13 := ⟨box_3_8_13, box_3_8_13_valid⟩

def box_4_8_13 := fromArms ![4, 8, 13] 0 [[24, 3, 21, 1], [22, 6, 16, 10, 13, 12, 14, 9], [25, 2, 19, 8, 17, 5, 20, 7, 15, 11, 18, 4, 23]]
theorem box_4_8_13_shape : HasShape ![4, 8, 13] [[24, 3, 21, 1], [22, 6, 16, 10, 13, 12, 14, 9], [25, 2, 19, 8, 17, 5, 20, 7, 15, 11, 18, 4, 23]] := by decide
private def box_4_8_13V := vertexInverse ![4, 8, 13] [none, some (0, 3), some (2, 1), some (0, 1), some (2, 11), some (2, 5), some (1, 1), some (2, 7), some (2, 3), some (1, 7), some (1, 3), some (2, 9), some (1, 5), some (1, 4), some (1, 6), some (2, 8), some (1, 2), some (2, 4), some (2, 10), some (2, 2), some (2, 6), some (0, 2), some (1, 0), some (2, 12), some (0, 0), some (2, 0)]
private def box_4_8_13E := edgeInverse ![4, 8, 13] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 5), (1, 6), (1, 4), (2, 9), (1, 7), (1, 3), (2, 10), (2, 8), (2, 4), (1, 2), (2, 3), (2, 5), (2, 7), (2, 11), (2, 6), (1, 1), (2, 2), (0, 2), (2, 12), (0, 3), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_4_8_13_vertices : ExactRange box_4_8_13 0 (edgeCount ![4, 8, 13] + 1) :=
  ExactRange.of_inverse box_4_8_13V (by decide) (by decide) (by decide)
theorem box_4_8_13_edges : ExactRange (edgeLabel box_4_8_13) 1 (edgeCount ![4, 8, 13]) :=
  ExactRange.of_inverse box_4_8_13E (by decide) (by decide) (by decide)
theorem box_4_8_13_graceful : Graceful box_4_8_13 := ⟨box_4_8_13_vertices, box_4_8_13_edges⟩
theorem box_4_8_13_valid : HubZero box_4_8_13 ∧ AlphaCutoff box_4_8_13 (kappa ![4, 8, 13]) :=
  ⟨by decide, ⟨box_4_8_13_graceful, by decide, by decide⟩⟩
theorem box_4_8_13_exists : AlphaHZ3 4 8 13 := ⟨box_4_8_13, box_4_8_13_valid⟩

def box_5_8_13 := fromArms ![5, 8, 13] 0 [[23, 5, 18, 9, 16], [26, 2, 21, 7, 17, 6, 22, 1], [25, 3, 20, 8, 14, 12, 13, 10, 15, 11, 19, 4, 24]]
theorem box_5_8_13_shape : HasShape ![5, 8, 13] [[23, 5, 18, 9, 16], [26, 2, 21, 7, 17, 6, 22, 1], [25, 3, 20, 8, 14, 12, 13, 10, 15, 11, 19, 4, 24]] := by decide
private def box_5_8_13V := vertexInverse ![5, 8, 13] [none, some (1, 7), some (1, 1), some (2, 1), some (2, 11), some (0, 1), some (1, 5), some (1, 3), some (2, 3), some (0, 3), some (2, 7), some (2, 9), some (2, 5), some (2, 6), some (2, 4), some (2, 8), some (0, 4), some (1, 4), some (0, 2), some (2, 10), some (2, 2), some (1, 2), some (1, 6), some (0, 0), some (2, 12), some (2, 0), some (1, 0)]
private def box_5_8_13E := edgeInverse ![5, 8, 13] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 6), (2, 5), (2, 7), (2, 9), (2, 8), (2, 4), (0, 4), (2, 10), (0, 3), (1, 4), (1, 5), (2, 3), (0, 2), (1, 3), (2, 11), (1, 6), (2, 2), (0, 1), (1, 2), (2, 12), (1, 7), (2, 1), (0, 0), (1, 1), (2, 0), (1, 0)]
theorem box_5_8_13_vertices : ExactRange box_5_8_13 0 (edgeCount ![5, 8, 13] + 1) :=
  ExactRange.of_inverse box_5_8_13V (by decide) (by decide) (by decide)
theorem box_5_8_13_edges : ExactRange (edgeLabel box_5_8_13) 1 (edgeCount ![5, 8, 13]) :=
  ExactRange.of_inverse box_5_8_13E (by decide) (by decide) (by decide)
theorem box_5_8_13_graceful : Graceful box_5_8_13 := ⟨box_5_8_13_vertices, box_5_8_13_edges⟩
theorem box_5_8_13_valid : HubZero box_5_8_13 ∧ AlphaCutoff box_5_8_13 (kappa ![5, 8, 13]) :=
  ⟨by decide, ⟨box_5_8_13_graceful, by decide, by decide⟩⟩
theorem box_5_8_13_exists : AlphaHZ3 5 8 13 := ⟨box_5_8_13, box_5_8_13_valid⟩

def box_6_8_13 := fromArms ![6, 8, 13] 0 [[26, 4, 21, 6, 24, 1], [27, 3, 22, 8, 20, 7, 23, 2], [25, 5, 16, 12, 15, 13, 14, 9, 19, 10, 18, 11, 17]]
theorem box_6_8_13_shape : HasShape ![6, 8, 13] [[26, 4, 21, 6, 24, 1], [27, 3, 22, 8, 20, 7, 23, 2], [25, 5, 16, 12, 15, 13, 14, 9, 19, 10, 18, 11, 17]] := by decide
private def box_6_8_13V := vertexInverse ![6, 8, 13] [none, some (0, 5), some (1, 7), some (1, 1), some (0, 1), some (2, 1), some (0, 3), some (1, 5), some (1, 3), some (2, 7), some (2, 9), some (2, 11), some (2, 3), some (2, 5), some (2, 6), some (2, 4), some (2, 2), some (2, 12), some (2, 10), some (2, 8), some (1, 4), some (0, 2), some (1, 2), some (1, 6), some (0, 4), some (2, 0), some (0, 0), some (1, 0)]
private def box_6_8_13E := edgeInverse ![6, 8, 13] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 6), (2, 5), (2, 4), (2, 3), (2, 7), (2, 12), (2, 11), (2, 10), (2, 9), (2, 8), (2, 2), (1, 4), (1, 5), (1, 3), (0, 3), (1, 6), (0, 2), (0, 4), (1, 2), (2, 1), (1, 7), (0, 1), (0, 5), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_6_8_13_vertices : ExactRange box_6_8_13 0 (edgeCount ![6, 8, 13] + 1) :=
  ExactRange.of_inverse box_6_8_13V (by decide) (by decide) (by decide)
theorem box_6_8_13_edges : ExactRange (edgeLabel box_6_8_13) 1 (edgeCount ![6, 8, 13]) :=
  ExactRange.of_inverse box_6_8_13E (by decide) (by decide) (by decide)
theorem box_6_8_13_graceful : Graceful box_6_8_13 := ⟨box_6_8_13_vertices, box_6_8_13_edges⟩
theorem box_6_8_13_valid : HubZero box_6_8_13 ∧ AlphaCutoff box_6_8_13 (kappa ![6, 8, 13]) :=
  ⟨by decide, ⟨box_6_8_13_graceful, by decide, by decide⟩⟩
theorem box_6_8_13_exists : AlphaHZ3 6 8 13 := ⟨box_6_8_13, box_6_8_13_valid⟩

def box_7_8_13 := fromArms ![7, 8, 13] 0 [[28, 1, 23, 6, 20, 4, 25], [26, 3, 21, 9, 17, 11, 15, 10], [24, 5, 18, 8, 19, 12, 14, 13, 16, 7, 22, 2, 27]]
theorem box_7_8_13_shape : HasShape ![7, 8, 13] [[28, 1, 23, 6, 20, 4, 25], [26, 3, 21, 9, 17, 11, 15, 10], [24, 5, 18, 8, 19, 12, 14, 13, 16, 7, 22, 2, 27]] := by decide
private def box_7_8_13V := vertexInverse ![7, 8, 13] [none, some (0, 1), some (2, 11), some (1, 1), some (0, 5), some (2, 1), some (0, 3), some (2, 9), some (2, 3), some (1, 3), some (1, 7), some (1, 5), some (2, 5), some (2, 7), some (2, 6), some (1, 6), some (2, 8), some (1, 4), some (2, 2), some (2, 4), some (0, 4), some (1, 2), some (2, 10), some (0, 2), some (2, 0), some (0, 6), some (1, 0), some (2, 12), some (0, 0)]
private def box_7_8_13E := edgeInverse ![7, 8, 13] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 7), (2, 6), (2, 8), (1, 6), (1, 7), (1, 5), (2, 5), (1, 4), (2, 9), (2, 3), (2, 4), (1, 3), (2, 2), (0, 4), (2, 10), (0, 5), (0, 3), (1, 2), (2, 1), (2, 11), (0, 6), (0, 2), (1, 1), (2, 0), (2, 12), (1, 0), (0, 1), (0, 0)]
theorem box_7_8_13_vertices : ExactRange box_7_8_13 0 (edgeCount ![7, 8, 13] + 1) :=
  ExactRange.of_inverse box_7_8_13V (by decide) (by decide) (by decide)
theorem box_7_8_13_edges : ExactRange (edgeLabel box_7_8_13) 1 (edgeCount ![7, 8, 13]) :=
  ExactRange.of_inverse box_7_8_13E (by decide) (by decide) (by decide)
theorem box_7_8_13_graceful : Graceful box_7_8_13 := ⟨box_7_8_13_vertices, box_7_8_13_edges⟩
theorem box_7_8_13_valid : HubZero box_7_8_13 ∧ AlphaCutoff box_7_8_13 (kappa ![7, 8, 13]) :=
  ⟨by decide, ⟨box_7_8_13_graceful, by decide, by decide⟩⟩
theorem box_7_8_13_exists : AlphaHZ3 7 8 13 := ⟨box_7_8_13, box_7_8_13_valid⟩

def box_8_8_13 := fromArms ![8, 8, 13] 0 [[28, 1, 27, 6, 20, 8, 19, 3], [25, 2, 26, 4, 22, 7, 24, 5], [29, 9, 17, 13, 18, 11, 21, 12, 15, 14, 16, 10, 23]]
theorem box_8_8_13_shape : HasShape ![8, 8, 13] [[28, 1, 27, 6, 20, 8, 19, 3], [25, 2, 26, 4, 22, 7, 24, 5], [29, 9, 17, 13, 18, 11, 21, 12, 15, 14, 16, 10, 23]] := by decide
private def box_8_8_13V := vertexInverse ![8, 8, 13] [none, some (0, 1), some (1, 1), some (0, 7), some (1, 3), some (1, 7), some (0, 3), some (1, 5), some (0, 5), some (2, 1), some (2, 11), some (2, 5), some (2, 7), some (2, 3), some (2, 9), some (2, 8), some (2, 10), some (2, 2), some (2, 4), some (0, 6), some (0, 4), some (2, 6), some (1, 4), some (2, 12), some (1, 6), some (1, 0), some (1, 2), some (0, 2), some (0, 0), some (2, 0)]
private def box_8_8_13E := edgeInverse ![8, 8, 13] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 10), (2, 8), (2, 3), (2, 4), (2, 11), (2, 5), (2, 2), (2, 7), (2, 6), (0, 6), (0, 5), (2, 12), (0, 4), (1, 5), (0, 7), (1, 6), (1, 4), (1, 7), (2, 1), (0, 3), (1, 3), (1, 1), (1, 2), (1, 0), (0, 2), (0, 1), (0, 0), (2, 0)]
theorem box_8_8_13_vertices : ExactRange box_8_8_13 0 (edgeCount ![8, 8, 13] + 1) :=
  ExactRange.of_inverse box_8_8_13V (by decide) (by decide) (by decide)
theorem box_8_8_13_edges : ExactRange (edgeLabel box_8_8_13) 1 (edgeCount ![8, 8, 13]) :=
  ExactRange.of_inverse box_8_8_13E (by decide) (by decide) (by decide)
theorem box_8_8_13_graceful : Graceful box_8_8_13 := ⟨box_8_8_13_vertices, box_8_8_13_edges⟩
theorem box_8_8_13_valid : HubZero box_8_8_13 ∧ AlphaCutoff box_8_8_13 (kappa ![8, 8, 13]) :=
  ⟨by decide, ⟨box_8_8_13_graceful, by decide, by decide⟩⟩
theorem box_8_8_13_exists : AlphaHZ3 8 8 13 := ⟨box_8_8_13, box_8_8_13_valid⟩

def box_1_9_13 := fromArms ![1, 9, 13] 0 [[23], [22, 1, 21, 2, 20, 3, 19, 4, 18], [13, 9, 12, 10, 11, 6, 16, 5, 17, 8, 14, 7, 15]]
theorem box_1_9_13_shape : HasShape ![1, 9, 13] [[23], [22, 1, 21, 2, 20, 3, 19, 4, 18], [13, 9, 12, 10, 11, 6, 16, 5, 17, 8, 14, 7, 15]] := by decide
private def box_1_9_13V := vertexInverse ![1, 9, 13] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (2, 7), some (2, 5), some (2, 11), some (2, 9), some (2, 1), some (2, 3), some (2, 4), some (2, 2), some (2, 0), some (2, 10), some (2, 12), some (2, 6), some (2, 8), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_9_13E := edgeInverse ![1, 9, 13] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 4), (2, 3), (2, 2), (2, 1), (2, 5), (2, 10), (2, 11), (2, 12), (2, 9), (2, 6), (2, 7), (2, 8), (2, 0), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_9_13_vertices : ExactRange box_1_9_13 0 (edgeCount ![1, 9, 13] + 1) :=
  ExactRange.of_inverse box_1_9_13V (by decide) (by decide) (by decide)
theorem box_1_9_13_edges : ExactRange (edgeLabel box_1_9_13) 1 (edgeCount ![1, 9, 13]) :=
  ExactRange.of_inverse box_1_9_13E (by decide) (by decide) (by decide)
theorem box_1_9_13_graceful : Graceful box_1_9_13 := ⟨box_1_9_13_vertices, box_1_9_13_edges⟩
theorem box_1_9_13_valid : HubZero box_1_9_13 ∧ AlphaCutoff box_1_9_13 (kappa ![1, 9, 13]) :=
  ⟨by decide, ⟨box_1_9_13_graceful, by decide, by decide⟩⟩
theorem box_1_9_13_exists : AlphaHZ3 1 9 13 := ⟨box_1_9_13, box_1_9_13_valid⟩

def box_2_9_13 := fromArms ![2, 9, 13] 0 [[20, 4], [22, 3, 21, 6, 18, 5, 19, 2, 23], [24, 1, 12, 11, 13, 10, 14, 9, 15, 8, 16, 7, 17]]
theorem box_2_9_13_shape : HasShape ![2, 9, 13] [[20, 4], [22, 3, 21, 6, 18, 5, 19, 2, 23], [24, 1, 12, 11, 13, 10, 14, 9, 15, 8, 16, 7, 17]] := by decide
private def box_2_9_13V := vertexInverse ![2, 9, 13] [none, some (2, 1), some (1, 7), some (1, 1), some (0, 1), some (1, 5), some (1, 3), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (1, 4), some (1, 6), some (0, 0), some (1, 2), some (1, 0), some (1, 8), some (2, 0)]
private def box_2_9_13E := edgeInverse ![2, 9, 13] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 2), (1, 4), (1, 5), (1, 6), (1, 3), (0, 1), (1, 7), (1, 2), (1, 1), (0, 0), (1, 8), (1, 0), (2, 1), (2, 0)]
theorem box_2_9_13_vertices : ExactRange box_2_9_13 0 (edgeCount ![2, 9, 13] + 1) :=
  ExactRange.of_inverse box_2_9_13V (by decide) (by decide) (by decide)
theorem box_2_9_13_edges : ExactRange (edgeLabel box_2_9_13) 1 (edgeCount ![2, 9, 13]) :=
  ExactRange.of_inverse box_2_9_13E (by decide) (by decide) (by decide)
theorem box_2_9_13_graceful : Graceful box_2_9_13 := ⟨box_2_9_13_vertices, box_2_9_13_edges⟩
theorem box_2_9_13_valid : HubZero box_2_9_13 ∧ AlphaCutoff box_2_9_13 (kappa ![2, 9, 13]) :=
  ⟨by decide, ⟨box_2_9_13_graceful, by decide, by decide⟩⟩
theorem box_2_9_13_exists : AlphaHZ3 2 9 13 := ⟨box_2_9_13, box_2_9_13_valid⟩

def box_3_9_13 := fromArms ![3, 9, 13] 0 [[25, 1, 22], [20, 3, 21, 5, 16, 7, 17, 2, 24], [23, 4, 18, 6, 19, 11, 12, 10, 13, 9, 14, 8, 15]]
theorem box_3_9_13_shape : HasShape ![3, 9, 13] [[25, 1, 22], [20, 3, 21, 5, 16, 7, 17, 2, 24], [23, 4, 18, 6, 19, 11, 12, 10, 13, 9, 14, 8, 15]] := by decide
private def box_3_9_13V := vertexInverse ![3, 9, 13] [none, some (0, 1), some (1, 7), some (1, 1), some (2, 1), some (1, 3), some (2, 3), some (1, 5), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (1, 4), some (1, 6), some (2, 2), some (2, 4), some (1, 0), some (1, 2), some (0, 2), some (2, 0), some (1, 8), some (0, 0)]
private def box_3_9_13E := edgeInverse ![3, 9, 13] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 5), (1, 5), (1, 6), (1, 4), (2, 3), (2, 4), (2, 2), (1, 7), (1, 3), (1, 1), (1, 2), (2, 1), (1, 0), (0, 2), (1, 8), (2, 0), (0, 1), (0, 0)]
theorem box_3_9_13_vertices : ExactRange box_3_9_13 0 (edgeCount ![3, 9, 13] + 1) :=
  ExactRange.of_inverse box_3_9_13V (by decide) (by decide) (by decide)
theorem box_3_9_13_edges : ExactRange (edgeLabel box_3_9_13) 1 (edgeCount ![3, 9, 13]) :=
  ExactRange.of_inverse box_3_9_13E (by decide) (by decide) (by decide)
theorem box_3_9_13_graceful : Graceful box_3_9_13 := ⟨box_3_9_13_vertices, box_3_9_13_edges⟩
theorem box_3_9_13_valid : HubZero box_3_9_13 ∧ AlphaCutoff box_3_9_13 (kappa ![3, 9, 13]) :=
  ⟨by decide, ⟨box_3_9_13_graceful, by decide, by decide⟩⟩
theorem box_3_9_13_exists : AlphaHZ3 3 9 13 := ⟨box_3_9_13, box_3_9_13_valid⟩

def box_4_9_13 := fromArms ![4, 9, 13] 0 [[25, 3, 22, 1], [23, 6, 17, 11, 14, 12, 13, 9, 16], [26, 2, 20, 8, 18, 5, 21, 7, 15, 10, 19, 4, 24]]
theorem box_4_9_13_shape : HasShape ![4, 9, 13] [[25, 3, 22, 1], [23, 6, 17, 11, 14, 12, 13, 9, 16], [26, 2, 20, 8, 18, 5, 21, 7, 15, 10, 19, 4, 24]] := by decide
private def box_4_9_13V := vertexInverse ![4, 9, 13] [none, some (0, 3), some (2, 1), some (0, 1), some (2, 11), some (2, 5), some (1, 1), some (2, 7), some (2, 3), some (1, 7), some (2, 9), some (1, 3), some (1, 5), some (1, 6), some (1, 4), some (2, 8), some (1, 8), some (1, 2), some (2, 4), some (2, 10), some (2, 2), some (2, 6), some (0, 2), some (1, 0), some (2, 12), some (0, 0), some (2, 0)]
private def box_4_9_13E := edgeInverse ![4, 9, 13] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 6), (1, 5), (1, 4), (1, 7), (2, 9), (1, 3), (1, 8), (2, 8), (2, 10), (2, 4), (1, 2), (2, 3), (2, 5), (2, 7), (2, 11), (2, 6), (1, 1), (2, 2), (0, 2), (2, 12), (0, 3), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_4_9_13_vertices : ExactRange box_4_9_13 0 (edgeCount ![4, 9, 13] + 1) :=
  ExactRange.of_inverse box_4_9_13V (by decide) (by decide) (by decide)
theorem box_4_9_13_edges : ExactRange (edgeLabel box_4_9_13) 1 (edgeCount ![4, 9, 13]) :=
  ExactRange.of_inverse box_4_9_13E (by decide) (by decide) (by decide)
theorem box_4_9_13_graceful : Graceful box_4_9_13 := ⟨box_4_9_13_vertices, box_4_9_13_edges⟩
theorem box_4_9_13_valid : HubZero box_4_9_13 ∧ AlphaCutoff box_4_9_13 (kappa ![4, 9, 13]) :=
  ⟨by decide, ⟨box_4_9_13_graceful, by decide, by decide⟩⟩
theorem box_4_9_13_exists : AlphaHZ3 4 9 13 := ⟨box_4_9_13, box_4_9_13_valid⟩

def box_5_9_13 := fromArms ![5, 9, 13] 0 [[27, 1, 22, 4, 24], [23, 6, 17, 12, 13, 11, 14, 10, 16], [25, 3, 19, 9, 18, 5, 20, 8, 15, 7, 21, 2, 26]]
theorem box_5_9_13_shape : HasShape ![5, 9, 13] [[27, 1, 22, 4, 24], [23, 6, 17, 12, 13, 11, 14, 10, 16], [25, 3, 19, 9, 18, 5, 20, 8, 15, 7, 21, 2, 26]] := by decide
private def box_5_9_13V := vertexInverse ![5, 9, 13] [none, some (0, 1), some (2, 11), some (2, 1), some (0, 3), some (2, 5), some (1, 1), some (2, 9), some (2, 7), some (2, 3), some (1, 7), some (1, 5), some (1, 3), some (1, 4), some (1, 6), some (2, 8), some (1, 8), some (1, 2), some (2, 4), some (2, 2), some (2, 6), some (2, 10), some (0, 2), some (1, 0), some (0, 4), some (2, 0), some (2, 12), some (0, 0)]
private def box_5_9_13E := edgeInverse ![5, 9, 13] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 4), (1, 5), (1, 6), (1, 7), (1, 3), (1, 8), (2, 8), (2, 9), (2, 4), (2, 3), (1, 2), (2, 7), (2, 5), (2, 10), (2, 6), (2, 2), (1, 1), (0, 3), (2, 11), (0, 4), (0, 2), (2, 1), (1, 0), (2, 12), (2, 0), (0, 1), (0, 0)]
theorem box_5_9_13_vertices : ExactRange box_5_9_13 0 (edgeCount ![5, 9, 13] + 1) :=
  ExactRange.of_inverse box_5_9_13V (by decide) (by decide) (by decide)
theorem box_5_9_13_edges : ExactRange (edgeLabel box_5_9_13) 1 (edgeCount ![5, 9, 13]) :=
  ExactRange.of_inverse box_5_9_13E (by decide) (by decide) (by decide)
theorem box_5_9_13_graceful : Graceful box_5_9_13 := ⟨box_5_9_13_vertices, box_5_9_13_edges⟩
theorem box_5_9_13_valid : HubZero box_5_9_13 ∧ AlphaCutoff box_5_9_13 (kappa ![5, 9, 13]) :=
  ⟨by decide, ⟨box_5_9_13_graceful, by decide, by decide⟩⟩
theorem box_5_9_13_exists : AlphaHZ3 5 9 13 := ⟨box_5_9_13, box_5_9_13_valid⟩

def box_6_9_13 := fromArms ![6, 9, 13] 0 [[28, 2, 23, 6, 24, 1], [25, 5, 21, 10, 18, 9, 19, 4, 26], [27, 3, 22, 8, 20, 7, 14, 13, 15, 12, 16, 11, 17]]
theorem box_6_9_13_shape : HasShape ![6, 9, 13] [[28, 2, 23, 6, 24, 1], [25, 5, 21, 10, 18, 9, 19, 4, 26], [27, 3, 22, 8, 20, 7, 14, 13, 15, 12, 16, 11, 17]] := by decide
private def box_6_9_13V := vertexInverse ![6, 9, 13] [none, some (0, 5), some (0, 1), some (2, 1), some (1, 7), some (1, 1), some (0, 3), some (2, 5), some (2, 3), some (1, 5), some (1, 3), some (2, 11), some (2, 9), some (2, 7), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (1, 4), some (1, 6), some (2, 4), some (1, 2), some (2, 2), some (0, 2), some (0, 4), some (1, 0), some (1, 8), some (2, 0), some (0, 0)]
private def box_6_9_13E := edgeInverse ![6, 9, 13] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 6), (1, 4), (1, 5), (1, 6), (1, 3), (2, 4), (2, 5), (2, 3), (1, 7), (1, 2), (0, 3), (0, 4), (2, 2), (1, 1), (0, 2), (1, 8), (0, 5), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_6_9_13_vertices : ExactRange box_6_9_13 0 (edgeCount ![6, 9, 13] + 1) :=
  ExactRange.of_inverse box_6_9_13V (by decide) (by decide) (by decide)
theorem box_6_9_13_edges : ExactRange (edgeLabel box_6_9_13) 1 (edgeCount ![6, 9, 13]) :=
  ExactRange.of_inverse box_6_9_13E (by decide) (by decide) (by decide)
theorem box_6_9_13_graceful : Graceful box_6_9_13 := ⟨box_6_9_13_vertices, box_6_9_13_edges⟩
theorem box_6_9_13_valid : HubZero box_6_9_13 ∧ AlphaCutoff box_6_9_13 (kappa ![6, 9, 13]) :=
  ⟨by decide, ⟨box_6_9_13_graceful, by decide, by decide⟩⟩
theorem box_6_9_13_exists : AlphaHZ3 6 9 13 := ⟨box_6_9_13, box_6_9_13_valid⟩

def box_7_9_13 := fromArms ![7, 9, 13] 0 [[27, 3, 22, 7, 23, 2, 28], [29, 1, 24, 6, 20, 8, 21, 4, 26], [25, 5, 16, 12, 15, 13, 14, 9, 19, 10, 18, 11, 17]]
theorem box_7_9_13_shape : HasShape ![7, 9, 13] [[27, 3, 22, 7, 23, 2, 28], [29, 1, 24, 6, 20, 8, 21, 4, 26], [25, 5, 16, 12, 15, 13, 14, 9, 19, 10, 18, 11, 17]] := by decide
private def box_7_9_13V := vertexInverse ![7, 9, 13] [none, some (1, 1), some (0, 5), some (0, 1), some (1, 7), some (2, 1), some (1, 3), some (0, 3), some (1, 5), some (2, 7), some (2, 9), some (2, 11), some (2, 3), some (2, 5), some (2, 6), some (2, 4), some (2, 2), some (2, 12), some (2, 10), some (2, 8), some (1, 4), some (1, 6), some (0, 2), some (0, 4), some (1, 2), some (2, 0), some (1, 8), some (0, 0), some (0, 6), some (1, 0)]
private def box_7_9_13E := edgeInverse ![7, 9, 13] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 6), (2, 5), (2, 4), (2, 3), (2, 7), (2, 12), (2, 11), (2, 10), (2, 9), (2, 8), (2, 2), (1, 5), (1, 6), (1, 4), (0, 3), (0, 4), (1, 7), (1, 3), (0, 2), (2, 1), (0, 5), (1, 8), (1, 2), (0, 1), (2, 0), (0, 6), (0, 0), (1, 1), (1, 0)]
theorem box_7_9_13_vertices : ExactRange box_7_9_13 0 (edgeCount ![7, 9, 13] + 1) :=
  ExactRange.of_inverse box_7_9_13V (by decide) (by decide) (by decide)
theorem box_7_9_13_edges : ExactRange (edgeLabel box_7_9_13) 1 (edgeCount ![7, 9, 13]) :=
  ExactRange.of_inverse box_7_9_13E (by decide) (by decide) (by decide)
theorem box_7_9_13_graceful : Graceful box_7_9_13 := ⟨box_7_9_13_vertices, box_7_9_13_edges⟩
theorem box_7_9_13_valid : HubZero box_7_9_13 ∧ AlphaCutoff box_7_9_13 (kappa ![7, 9, 13]) :=
  ⟨by decide, ⟨box_7_9_13_graceful, by decide, by decide⟩⟩
theorem box_7_9_13_exists : AlphaHZ3 7 9 13 := ⟨box_7_9_13, box_7_9_13_valid⟩

def box_8_9_13 := fromArms ![8, 9, 13] 0 [[29, 3, 24, 8, 21, 6, 26, 1], [27, 5, 22, 11, 17, 14, 15, 13, 18], [30, 2, 25, 7, 19, 10, 20, 12, 16, 9, 23, 4, 28]]
theorem box_8_9_13_shape : HasShape ![8, 9, 13] [[29, 3, 24, 8, 21, 6, 26, 1], [27, 5, 22, 11, 17, 14, 15, 13, 18], [30, 2, 25, 7, 19, 10, 20, 12, 16, 9, 23, 4, 28]] := by decide
private def box_8_9_13V := vertexInverse ![8, 9, 13] [none, some (0, 7), some (2, 1), some (0, 1), some (2, 11), some (1, 1), some (0, 5), some (2, 3), some (0, 3), some (2, 9), some (2, 5), some (1, 3), some (2, 7), some (1, 7), some (1, 5), some (1, 6), some (2, 8), some (1, 4), some (1, 8), some (2, 4), some (2, 6), some (0, 4), some (1, 2), some (2, 10), some (0, 2), some (2, 2), some (0, 6), some (1, 0), some (2, 12), some (0, 0), some (2, 0)]
private def box_8_9_13E := edgeInverse ![8, 9, 13] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 6), (1, 7), (1, 5), (2, 8), (1, 8), (1, 4), (2, 9), (2, 7), (2, 5), (2, 6), (1, 3), (2, 4), (0, 4), (2, 10), (0, 5), (0, 3), (1, 2), (2, 3), (2, 11), (0, 6), (0, 2), (1, 1), (2, 2), (2, 12), (0, 7), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_8_9_13_vertices : ExactRange box_8_9_13 0 (edgeCount ![8, 9, 13] + 1) :=
  ExactRange.of_inverse box_8_9_13V (by decide) (by decide) (by decide)
theorem box_8_9_13_edges : ExactRange (edgeLabel box_8_9_13) 1 (edgeCount ![8, 9, 13]) :=
  ExactRange.of_inverse box_8_9_13E (by decide) (by decide) (by decide)
theorem box_8_9_13_graceful : Graceful box_8_9_13 := ⟨box_8_9_13_vertices, box_8_9_13_edges⟩
theorem box_8_9_13_valid : HubZero box_8_9_13 ∧ AlphaCutoff box_8_9_13 (kappa ![8, 9, 13]) :=
  ⟨by decide, ⟨box_8_9_13_graceful, by decide, by decide⟩⟩
theorem box_8_9_13_exists : AlphaHZ3 8 9 13 := ⟨box_8_9_13, box_8_9_13_valid⟩

def box_9_9_13 := fromArms ![9, 9, 13] 0 [[31, 3, 24, 6, 23, 4, 26, 2, 29], [30, 1, 27, 7, 22, 8, 21, 5, 28], [25, 13, 15, 14, 17, 12, 16, 10, 18, 11, 20, 9, 19]]
theorem box_9_9_13_shape : HasShape ![9, 9, 13] [[31, 3, 24, 6, 23, 4, 26, 2, 29], [30, 1, 27, 7, 22, 8, 21, 5, 28], [25, 13, 15, 14, 17, 12, 16, 10, 18, 11, 20, 9, 19]] := by decide
private def box_9_9_13V := vertexInverse ![9, 9, 13] [none, some (1, 1), some (0, 7), some (0, 1), some (0, 5), some (1, 7), some (0, 3), some (1, 3), some (1, 5), some (2, 11), some (2, 7), some (2, 9), some (2, 5), some (2, 1), some (2, 3), some (2, 2), some (2, 6), some (2, 4), some (2, 8), some (2, 12), some (2, 10), some (1, 6), some (1, 4), some (0, 4), some (0, 2), some (2, 0), some (0, 6), some (1, 2), some (1, 8), some (0, 8), some (1, 0), some (0, 0)]
private def box_9_9_13E := edgeInverse ![9, 9, 13] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 3), (2, 2), (2, 4), (2, 6), (2, 5), (2, 7), (2, 9), (2, 8), (2, 10), (2, 12), (2, 11), (2, 1), (1, 6), (1, 5), (1, 4), (1, 7), (0, 4), (0, 3), (0, 5), (1, 3), (0, 2), (0, 6), (1, 8), (0, 7), (2, 0), (1, 2), (0, 8), (0, 1), (1, 1), (1, 0), (0, 0)]
theorem box_9_9_13_vertices : ExactRange box_9_9_13 0 (edgeCount ![9, 9, 13] + 1) :=
  ExactRange.of_inverse box_9_9_13V (by decide) (by decide) (by decide)
theorem box_9_9_13_edges : ExactRange (edgeLabel box_9_9_13) 1 (edgeCount ![9, 9, 13]) :=
  ExactRange.of_inverse box_9_9_13E (by decide) (by decide) (by decide)
theorem box_9_9_13_graceful : Graceful box_9_9_13 := ⟨box_9_9_13_vertices, box_9_9_13_edges⟩
theorem box_9_9_13_valid : HubZero box_9_9_13 ∧ AlphaCutoff box_9_9_13 (kappa ![9, 9, 13]) :=
  ⟨by decide, ⟨box_9_9_13_graceful, by decide, by decide⟩⟩
theorem box_9_9_13_exists : AlphaHZ3 9 9 13 := ⟨box_9_9_13, box_9_9_13_valid⟩

def box_1_10_13 := fromArms ![1, 10, 13] 0 [[24], [23, 1, 22, 2, 21, 3, 20, 4, 19, 5], [13, 11, 12, 9, 14, 10, 16, 8, 15, 6, 18, 7, 17]]
theorem box_1_10_13_shape : HasShape ![1, 10, 13] [[24], [23, 1, 22, 2, 21, 3, 20, 4, 19, 5], [13, 11, 12, 9, 14, 10, 16, 8, 15, 6, 18, 7, 17]] := by decide
private def box_1_10_13V := vertexInverse ![1, 10, 13] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (2, 9), some (2, 11), some (2, 7), some (2, 3), some (2, 5), some (2, 1), some (2, 2), some (2, 0), some (2, 4), some (2, 8), some (2, 6), some (2, 12), some (2, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_10_13E := edgeInverse ![1, 10, 13] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 2), (2, 1), (2, 3), (2, 5), (2, 4), (2, 6), (2, 8), (2, 7), (2, 9), (2, 12), (2, 11), (2, 10), (2, 0), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_10_13_vertices : ExactRange box_1_10_13 0 (edgeCount ![1, 10, 13] + 1) :=
  ExactRange.of_inverse box_1_10_13V (by decide) (by decide) (by decide)
theorem box_1_10_13_edges : ExactRange (edgeLabel box_1_10_13) 1 (edgeCount ![1, 10, 13]) :=
  ExactRange.of_inverse box_1_10_13E (by decide) (by decide) (by decide)
theorem box_1_10_13_graceful : Graceful box_1_10_13 := ⟨box_1_10_13_vertices, box_1_10_13_edges⟩
theorem box_1_10_13_valid : HubZero box_1_10_13 ∧ AlphaCutoff box_1_10_13 (kappa ![1, 10, 13]) :=
  ⟨by decide, ⟨box_1_10_13_graceful, by decide, by decide⟩⟩
theorem box_1_10_13_exists : AlphaHZ3 1 10 13 := ⟨box_1_10_13, box_1_10_13_valid⟩

def box_2_10_13 := fromArms ![2, 10, 13] 0 [[24, 1], [25, 3, 19, 8, 13, 12, 14, 11, 15, 9], [21, 6, 16, 7, 20, 2, 22, 5, 17, 10, 18, 4, 23]]
theorem box_2_10_13_shape : HasShape ![2, 10, 13] [[24, 1], [25, 3, 19, 8, 13, 12, 14, 11, 15, 9], [21, 6, 16, 7, 20, 2, 22, 5, 17, 10, 18, 4, 23]] := by decide
private def box_2_10_13V := vertexInverse ![2, 10, 13] [none, some (0, 1), some (2, 5), some (1, 1), some (2, 11), some (2, 7), some (2, 1), some (2, 3), some (1, 3), some (1, 9), some (2, 9), some (1, 7), some (1, 5), some (1, 4), some (1, 6), some (1, 8), some (2, 2), some (2, 8), some (2, 10), some (1, 2), some (2, 4), some (2, 0), some (2, 6), some (2, 12), some (0, 0), some (1, 0)]
private def box_2_10_13E := edgeInverse ![2, 10, 13] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 5), (1, 6), (1, 7), (1, 8), (1, 4), (1, 9), (2, 9), (2, 10), (2, 3), (2, 2), (1, 3), (2, 8), (2, 4), (2, 11), (2, 1), (1, 2), (2, 7), (2, 5), (2, 12), (2, 6), (2, 0), (1, 1), (0, 1), (0, 0), (1, 0)]
theorem box_2_10_13_vertices : ExactRange box_2_10_13 0 (edgeCount ![2, 10, 13] + 1) :=
  ExactRange.of_inverse box_2_10_13V (by decide) (by decide) (by decide)
theorem box_2_10_13_edges : ExactRange (edgeLabel box_2_10_13) 1 (edgeCount ![2, 10, 13]) :=
  ExactRange.of_inverse box_2_10_13E (by decide) (by decide) (by decide)
theorem box_2_10_13_graceful : Graceful box_2_10_13 := ⟨box_2_10_13_vertices, box_2_10_13_edges⟩
theorem box_2_10_13_valid : HubZero box_2_10_13 ∧ AlphaCutoff box_2_10_13 (kappa ![2, 10, 13]) :=
  ⟨by decide, ⟨box_2_10_13_graceful, by decide, by decide⟩⟩
theorem box_2_10_13_exists : AlphaHZ3 2 10 13 := ⟨box_2_10_13, box_2_10_13_valid⟩

def box_3_10_13 := fromArms ![3, 10, 13] 0 [[24, 2, 25], [20, 6, 19, 12, 13, 11, 14, 10, 15, 9], [26, 1, 22, 3, 18, 7, 17, 8, 16, 4, 21, 5, 23]]
theorem box_3_10_13_shape : HasShape ![3, 10, 13] [[24, 2, 25], [20, 6, 19, 12, 13, 11, 14, 10, 15, 9], [26, 1, 22, 3, 18, 7, 17, 8, 16, 4, 21, 5, 23]] := by decide
private def box_3_10_13V := vertexInverse ![3, 10, 13] [none, some (2, 1), some (0, 1), some (2, 3), some (2, 9), some (2, 11), some (1, 1), some (2, 5), some (2, 7), some (1, 9), some (1, 7), some (1, 5), some (1, 3), some (1, 4), some (1, 6), some (1, 8), some (2, 8), some (2, 6), some (2, 4), some (1, 2), some (1, 0), some (2, 10), some (2, 2), some (2, 12), some (0, 0), some (0, 2), some (2, 0)]
private def box_3_10_13E := edgeInverse ![3, 10, 13] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 4), (1, 5), (1, 6), (1, 7), (1, 8), (1, 9), (1, 3), (2, 8), (2, 7), (2, 6), (2, 5), (2, 9), (1, 2), (1, 1), (2, 4), (2, 11), (2, 10), (2, 12), (2, 3), (1, 0), (2, 2), (0, 1), (0, 2), (0, 0), (2, 1), (2, 0)]
theorem box_3_10_13_vertices : ExactRange box_3_10_13 0 (edgeCount ![3, 10, 13] + 1) :=
  ExactRange.of_inverse box_3_10_13V (by decide) (by decide) (by decide)
theorem box_3_10_13_edges : ExactRange (edgeLabel box_3_10_13) 1 (edgeCount ![3, 10, 13]) :=
  ExactRange.of_inverse box_3_10_13E (by decide) (by decide) (by decide)
theorem box_3_10_13_graceful : Graceful box_3_10_13 := ⟨box_3_10_13_vertices, box_3_10_13_edges⟩
theorem box_3_10_13_valid : HubZero box_3_10_13 ∧ AlphaCutoff box_3_10_13 (kappa ![3, 10, 13]) :=
  ⟨by decide, ⟨box_3_10_13_graceful, by decide, by decide⟩⟩
theorem box_3_10_13_exists : AlphaHZ3 3 10 13 := ⟨box_3_10_13, box_3_10_13_valid⟩

def box_4_10_13 := fromArms ![4, 10, 13] 0 [[26, 4, 24, 1], [25, 6, 22, 5, 20, 10, 18, 9, 23, 2], [27, 3, 21, 8, 19, 7, 14, 13, 15, 12, 16, 11, 17]]
theorem box_4_10_13_shape : HasShape ![4, 10, 13] [[26, 4, 24, 1], [25, 6, 22, 5, 20, 10, 18, 9, 23, 2], [27, 3, 21, 8, 19, 7, 14, 13, 15, 12, 16, 11, 17]] := by decide
private def box_4_10_13V := vertexInverse ![4, 10, 13] [none, some (0, 3), some (1, 9), some (2, 1), some (0, 1), some (1, 3), some (1, 1), some (2, 5), some (2, 3), some (1, 7), some (1, 5), some (2, 11), some (2, 9), some (2, 7), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (1, 6), some (2, 4), some (1, 4), some (2, 2), some (1, 2), some (1, 8), some (0, 2), some (1, 0), some (0, 0), some (2, 0)]
private def box_4_10_13E := edgeInverse ![4, 10, 13] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 6), (1, 6), (1, 7), (1, 5), (2, 4), (2, 5), (2, 3), (1, 8), (1, 4), (1, 2), (1, 3), (2, 2), (1, 1), (0, 2), (1, 9), (0, 1), (0, 3), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_4_10_13_vertices : ExactRange box_4_10_13 0 (edgeCount ![4, 10, 13] + 1) :=
  ExactRange.of_inverse box_4_10_13V (by decide) (by decide) (by decide)
theorem box_4_10_13_edges : ExactRange (edgeLabel box_4_10_13) 1 (edgeCount ![4, 10, 13]) :=
  ExactRange.of_inverse box_4_10_13E (by decide) (by decide) (by decide)
theorem box_4_10_13_graceful : Graceful box_4_10_13 := ⟨box_4_10_13_vertices, box_4_10_13_edges⟩
theorem box_4_10_13_valid : HubZero box_4_10_13 ∧ AlphaCutoff box_4_10_13 (kappa ![4, 10, 13]) :=
  ⟨by decide, ⟨box_4_10_13_graceful, by decide, by decide⟩⟩
theorem box_4_10_13_exists : AlphaHZ3 4 10 13 := ⟨box_4_10_13, box_4_10_13_valid⟩

def box_5_10_13 := fromArms ![5, 10, 13] 0 [[28, 2, 23, 4, 26], [27, 3, 21, 6, 22, 8, 20, 7, 24, 1], [25, 5, 16, 12, 15, 13, 14, 9, 19, 10, 18, 11, 17]]
theorem box_5_10_13_shape : HasShape ![5, 10, 13] [[28, 2, 23, 4, 26], [27, 3, 21, 6, 22, 8, 20, 7, 24, 1], [25, 5, 16, 12, 15, 13, 14, 9, 19, 10, 18, 11, 17]] := by decide
private def box_5_10_13V := vertexInverse ![5, 10, 13] [none, some (1, 9), some (0, 1), some (1, 1), some (0, 3), some (2, 1), some (1, 3), some (1, 7), some (1, 5), some (2, 7), some (2, 9), some (2, 11), some (2, 3), some (2, 5), some (2, 6), some (2, 4), some (2, 2), some (2, 12), some (2, 10), some (2, 8), some (1, 6), some (1, 2), some (1, 4), some (0, 2), some (1, 8), some (2, 0), some (0, 4), some (1, 0), some (0, 0)]
private def box_5_10_13E := edgeInverse ![5, 10, 13] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 6), (2, 5), (2, 4), (2, 3), (2, 7), (2, 12), (2, 11), (2, 10), (2, 9), (2, 8), (2, 2), (1, 6), (1, 7), (1, 5), (1, 3), (1, 4), (1, 8), (1, 2), (0, 3), (2, 1), (0, 2), (0, 4), (1, 9), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_5_10_13_vertices : ExactRange box_5_10_13 0 (edgeCount ![5, 10, 13] + 1) :=
  ExactRange.of_inverse box_5_10_13V (by decide) (by decide) (by decide)
theorem box_5_10_13_edges : ExactRange (edgeLabel box_5_10_13) 1 (edgeCount ![5, 10, 13]) :=
  ExactRange.of_inverse box_5_10_13E (by decide) (by decide) (by decide)
theorem box_5_10_13_graceful : Graceful box_5_10_13 := ⟨box_5_10_13_vertices, box_5_10_13_edges⟩
theorem box_5_10_13_valid : HubZero box_5_10_13 ∧ AlphaCutoff box_5_10_13 (kappa ![5, 10, 13]) :=
  ⟨by decide, ⟨box_5_10_13_graceful, by decide, by decide⟩⟩
theorem box_5_10_13_exists : AlphaHZ3 5 10 13 := ⟨box_5_10_13, box_5_10_13_valid⟩

def box_6_10_13 := fromArms ![6, 10, 13] 0 [[28, 4, 23, 6, 26, 1], [27, 5, 21, 10, 20, 11, 19, 7, 25, 2], [29, 3, 24, 9, 22, 8, 15, 14, 16, 13, 17, 12, 18]]
theorem box_6_10_13_shape : HasShape ![6, 10, 13] [[28, 4, 23, 6, 26, 1], [27, 5, 21, 10, 20, 11, 19, 7, 25, 2], [29, 3, 24, 9, 22, 8, 15, 14, 16, 13, 17, 12, 18]] := by decide
private def box_6_10_13V := vertexInverse ![6, 10, 13] [none, some (0, 5), some (1, 9), some (2, 1), some (0, 1), some (1, 1), some (0, 3), some (1, 7), some (2, 5), some (2, 3), some (1, 3), some (1, 5), some (2, 11), some (2, 9), some (2, 7), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (1, 6), some (1, 4), some (1, 2), some (2, 4), some (0, 2), some (2, 2), some (1, 8), some (0, 4), some (1, 0), some (0, 0), some (2, 0)]
private def box_6_10_13E := edgeInverse ![6, 10, 13] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 6), (1, 6), (1, 5), (1, 4), (1, 3), (1, 7), (2, 4), (2, 5), (2, 3), (1, 2), (0, 3), (1, 8), (0, 2), (0, 4), (2, 2), (1, 1), (1, 9), (0, 1), (0, 5), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_6_10_13_vertices : ExactRange box_6_10_13 0 (edgeCount ![6, 10, 13] + 1) :=
  ExactRange.of_inverse box_6_10_13V (by decide) (by decide) (by decide)
theorem box_6_10_13_edges : ExactRange (edgeLabel box_6_10_13) 1 (edgeCount ![6, 10, 13]) :=
  ExactRange.of_inverse box_6_10_13E (by decide) (by decide) (by decide)
theorem box_6_10_13_graceful : Graceful box_6_10_13 := ⟨box_6_10_13_vertices, box_6_10_13_edges⟩
theorem box_6_10_13_valid : HubZero box_6_10_13 ∧ AlphaCutoff box_6_10_13 (kappa ![6, 10, 13]) :=
  ⟨by decide, ⟨box_6_10_13_graceful, by decide, by decide⟩⟩
theorem box_6_10_13_exists : AlphaHZ3 6 10 13 := ⟨box_6_10_13, box_6_10_13_valid⟩

def box_7_10_13 := fromArms ![7, 10, 13] 0 [[27, 5, 22, 9, 23, 4, 28], [29, 3, 24, 8, 20, 10, 21, 6, 26, 1], [30, 2, 25, 7, 16, 12, 19, 11, 17, 14, 15, 13, 18]]
theorem box_7_10_13_shape : HasShape ![7, 10, 13] [[27, 5, 22, 9, 23, 4, 28], [29, 3, 24, 8, 20, 10, 21, 6, 26, 1], [30, 2, 25, 7, 16, 12, 19, 11, 17, 14, 15, 13, 18]] := by decide
private def box_7_10_13V := vertexInverse ![7, 10, 13] [none, some (1, 9), some (2, 1), some (1, 1), some (0, 5), some (0, 1), some (1, 7), some (2, 3), some (1, 3), some (0, 3), some (1, 5), some (2, 7), some (2, 5), some (2, 11), some (2, 9), some (2, 10), some (2, 4), some (2, 8), some (2, 12), some (2, 6), some (1, 4), some (1, 6), some (0, 2), some (0, 4), some (1, 2), some (2, 2), some (1, 8), some (0, 0), some (0, 6), some (1, 0), some (2, 0)]
private def box_7_10_13E := edgeInverse ![7, 10, 13] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 11), (2, 9), (2, 5), (2, 12), (2, 8), (2, 6), (2, 7), (2, 4), (1, 5), (1, 6), (1, 4), (0, 3), (0, 4), (1, 7), (1, 3), (0, 2), (2, 3), (0, 5), (1, 8), (1, 2), (0, 1), (2, 2), (0, 6), (1, 9), (1, 1), (0, 0), (2, 1), (1, 0), (2, 0)]
theorem box_7_10_13_vertices : ExactRange box_7_10_13 0 (edgeCount ![7, 10, 13] + 1) :=
  ExactRange.of_inverse box_7_10_13V (by decide) (by decide) (by decide)
theorem box_7_10_13_edges : ExactRange (edgeLabel box_7_10_13) 1 (edgeCount ![7, 10, 13]) :=
  ExactRange.of_inverse box_7_10_13E (by decide) (by decide) (by decide)
theorem box_7_10_13_graceful : Graceful box_7_10_13 := ⟨box_7_10_13_vertices, box_7_10_13_edges⟩
theorem box_7_10_13_valid : HubZero box_7_10_13 ∧ AlphaCutoff box_7_10_13 (kappa ![7, 10, 13]) :=
  ⟨by decide, ⟨box_7_10_13_graceful, by decide, by decide⟩⟩
theorem box_7_10_13_exists : AlphaHZ3 7 10 13 := ⟨box_7_10_13, box_7_10_13_valid⟩

def box_8_10_13 := fromArms ![8, 10, 13] 0 [[30, 4, 25, 9, 23, 6, 28, 1], [31, 3, 26, 8, 21, 10, 22, 7, 27, 2], [29, 5, 24, 14, 16, 15, 18, 13, 17, 11, 20, 12, 19]]
theorem box_8_10_13_shape : HasShape ![8, 10, 13] [[30, 4, 25, 9, 23, 6, 28, 1], [31, 3, 26, 8, 21, 10, 22, 7, 27, 2], [29, 5, 24, 14, 16, 15, 18, 13, 17, 11, 20, 12, 19]] := by decide
private def box_8_10_13V := vertexInverse ![8, 10, 13] [none, some (0, 7), some (1, 9), some (1, 1), some (0, 1), some (2, 1), some (0, 5), some (1, 7), some (1, 3), some (0, 3), some (1, 5), some (2, 9), some (2, 11), some (2, 7), some (2, 3), some (2, 5), some (2, 4), some (2, 8), some (2, 6), some (2, 12), some (2, 10), some (1, 4), some (1, 6), some (0, 4), some (2, 2), some (0, 2), some (1, 2), some (1, 8), some (0, 6), some (2, 0), some (0, 0), some (1, 0)]
private def box_8_10_13E := edgeInverse ![8, 10, 13] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 5), (2, 4), (2, 6), (2, 8), (2, 7), (2, 9), (2, 12), (2, 11), (2, 10), (2, 3), (1, 5), (1, 6), (1, 4), (0, 4), (1, 7), (0, 3), (0, 5), (1, 3), (2, 2), (1, 8), (0, 2), (0, 6), (1, 2), (2, 1), (1, 9), (0, 1), (0, 7), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_8_10_13_vertices : ExactRange box_8_10_13 0 (edgeCount ![8, 10, 13] + 1) :=
  ExactRange.of_inverse box_8_10_13V (by decide) (by decide) (by decide)
theorem box_8_10_13_edges : ExactRange (edgeLabel box_8_10_13) 1 (edgeCount ![8, 10, 13]) :=
  ExactRange.of_inverse box_8_10_13E (by decide) (by decide) (by decide)
theorem box_8_10_13_graceful : Graceful box_8_10_13 := ⟨box_8_10_13_vertices, box_8_10_13_edges⟩
theorem box_8_10_13_valid : HubZero box_8_10_13 ∧ AlphaCutoff box_8_10_13 (kappa ![8, 10, 13]) :=
  ⟨by decide, ⟨box_8_10_13_graceful, by decide, by decide⟩⟩
theorem box_8_10_13_exists : AlphaHZ3 8 10 13 := ⟨box_8_10_13, box_8_10_13_valid⟩

def box_9_10_13 := fromArms ![9, 10, 13] 0 [[32, 1, 27, 6, 22, 9, 24, 4, 29], [28, 5, 23, 11, 16, 15, 17, 14, 18, 12], [30, 3, 25, 8, 19, 10, 20, 13, 21, 7, 26, 2, 31]]
theorem box_9_10_13_shape : HasShape ![9, 10, 13] [[32, 1, 27, 6, 22, 9, 24, 4, 29], [28, 5, 23, 11, 16, 15, 17, 14, 18, 12], [30, 3, 25, 8, 19, 10, 20, 13, 21, 7, 26, 2, 31]] := by decide
private def box_9_10_13V := vertexInverse ![9, 10, 13] [none, some (0, 1), some (2, 11), some (2, 1), some (0, 7), some (1, 1), some (0, 3), some (2, 9), some (2, 3), some (0, 5), some (2, 5), some (1, 3), some (1, 9), some (2, 7), some (1, 7), some (1, 5), some (1, 4), some (1, 6), some (1, 8), some (2, 4), some (2, 6), some (2, 8), some (0, 4), some (1, 2), some (0, 6), some (2, 2), some (2, 10), some (0, 2), some (1, 0), some (0, 8), some (2, 0), some (2, 12), some (0, 0)]
private def box_9_10_13E := edgeInverse ![9, 10, 13] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 5), (1, 6), (1, 7), (1, 8), (1, 4), (1, 9), (2, 7), (2, 8), (2, 5), (2, 6), (2, 4), (1, 3), (0, 5), (2, 9), (0, 6), (0, 4), (2, 3), (1, 2), (2, 10), (0, 7), (0, 3), (2, 2), (1, 1), (2, 11), (0, 8), (0, 2), (2, 1), (1, 0), (2, 12), (2, 0), (0, 1), (0, 0)]
theorem box_9_10_13_vertices : ExactRange box_9_10_13 0 (edgeCount ![9, 10, 13] + 1) :=
  ExactRange.of_inverse box_9_10_13V (by decide) (by decide) (by decide)
theorem box_9_10_13_edges : ExactRange (edgeLabel box_9_10_13) 1 (edgeCount ![9, 10, 13]) :=
  ExactRange.of_inverse box_9_10_13E (by decide) (by decide) (by decide)
theorem box_9_10_13_graceful : Graceful box_9_10_13 := ⟨box_9_10_13_vertices, box_9_10_13_edges⟩
theorem box_9_10_13_valid : HubZero box_9_10_13 ∧ AlphaCutoff box_9_10_13 (kappa ![9, 10, 13]) :=
  ⟨by decide, ⟨box_9_10_13_graceful, by decide, by decide⟩⟩
theorem box_9_10_13_exists : AlphaHZ3 9 10 13 := ⟨box_9_10_13, box_9_10_13_valid⟩

def box_10_10_13 := fromArms ![10, 10, 13] 0 [[33, 1, 32, 5, 29, 7, 26, 6, 31, 2], [30, 4, 27, 9, 25, 8, 23, 10, 24, 3], [28, 16, 17, 15, 18, 14, 19, 13, 20, 12, 21, 11, 22]]
theorem box_10_10_13_shape : HasShape ![10, 10, 13] [[33, 1, 32, 5, 29, 7, 26, 6, 31, 2], [30, 4, 27, 9, 25, 8, 23, 10, 24, 3], [28, 16, 17, 15, 18, 14, 19, 13, 20, 12, 21, 11, 22]] := by decide
private def box_10_10_13V := vertexInverse ![10, 10, 13] [none, some (0, 1), some (0, 9), some (1, 9), some (1, 1), some (0, 3), some (0, 7), some (0, 5), some (1, 5), some (1, 3), some (1, 7), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (1, 6), some (1, 8), some (1, 4), some (0, 6), some (1, 2), some (2, 0), some (0, 4), some (1, 0), some (0, 8), some (0, 2), some (0, 0)]
private def box_10_10_13E := edgeInverse ![10, 10, 13] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 1), (1, 7), (1, 8), (1, 6), (1, 4), (1, 5), (1, 3), (0, 6), (0, 7), (1, 9), (0, 5), (1, 2), (0, 4), (0, 8), (1, 1), (0, 3), (2, 0), (0, 9), (1, 0), (0, 2), (0, 1), (0, 0)]
theorem box_10_10_13_vertices : ExactRange box_10_10_13 0 (edgeCount ![10, 10, 13] + 1) :=
  ExactRange.of_inverse box_10_10_13V (by decide) (by decide) (by decide)
theorem box_10_10_13_edges : ExactRange (edgeLabel box_10_10_13) 1 (edgeCount ![10, 10, 13]) :=
  ExactRange.of_inverse box_10_10_13E (by decide) (by decide) (by decide)
theorem box_10_10_13_graceful : Graceful box_10_10_13 := ⟨box_10_10_13_vertices, box_10_10_13_edges⟩
theorem box_10_10_13_valid : HubZero box_10_10_13 ∧ AlphaCutoff box_10_10_13 (kappa ![10, 10, 13]) :=
  ⟨by decide, ⟨box_10_10_13_graceful, by decide, by decide⟩⟩
theorem box_10_10_13_exists : AlphaHZ3 10 10 13 := ⟨box_10_10_13, box_10_10_13_valid⟩

def box_1_11_13 := fromArms ![1, 11, 13] 0 [[25], [24, 1, 23, 2, 22, 3, 21, 4, 20, 5, 19], [13, 11, 12, 9, 14, 10, 16, 8, 15, 6, 18, 7, 17]]
theorem box_1_11_13_shape : HasShape ![1, 11, 13] [[25], [24, 1, 23, 2, 22, 3, 21, 4, 20, 5, 19], [13, 11, 12, 9, 14, 10, 16, 8, 15, 6, 18, 7, 17]] := by decide
private def box_1_11_13V := vertexInverse ![1, 11, 13] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (2, 9), some (2, 11), some (2, 7), some (2, 3), some (2, 5), some (2, 1), some (2, 2), some (2, 0), some (2, 4), some (2, 8), some (2, 6), some (2, 12), some (2, 10), some (1, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_11_13E := edgeInverse ![1, 11, 13] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 2), (2, 1), (2, 3), (2, 5), (2, 4), (2, 6), (2, 8), (2, 7), (2, 9), (2, 12), (2, 11), (2, 10), (2, 0), (1, 10), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_11_13_vertices : ExactRange box_1_11_13 0 (edgeCount ![1, 11, 13] + 1) :=
  ExactRange.of_inverse box_1_11_13V (by decide) (by decide) (by decide)
theorem box_1_11_13_edges : ExactRange (edgeLabel box_1_11_13) 1 (edgeCount ![1, 11, 13]) :=
  ExactRange.of_inverse box_1_11_13E (by decide) (by decide) (by decide)
theorem box_1_11_13_graceful : Graceful box_1_11_13 := ⟨box_1_11_13_vertices, box_1_11_13_edges⟩
theorem box_1_11_13_valid : HubZero box_1_11_13 ∧ AlphaCutoff box_1_11_13 (kappa ![1, 11, 13]) :=
  ⟨by decide, ⟨box_1_11_13_graceful, by decide, by decide⟩⟩
theorem box_1_11_13_exists : AlphaHZ3 1 11 13 := ⟨box_1_11_13, box_1_11_13_valid⟩

def box_2_11_13 := fromArms ![2, 11, 13] 0 [[25, 1], [26, 3, 20, 8, 15, 9, 14, 11, 13, 12, 16], [22, 6, 17, 7, 21, 2, 23, 5, 18, 10, 19, 4, 24]]
theorem box_2_11_13_shape : HasShape ![2, 11, 13] [[25, 1], [26, 3, 20, 8, 15, 9, 14, 11, 13, 12, 16], [22, 6, 17, 7, 21, 2, 23, 5, 18, 10, 19, 4, 24]] := by decide
private def box_2_11_13V := vertexInverse ![2, 11, 13] [none, some (0, 1), some (2, 5), some (1, 1), some (2, 11), some (2, 7), some (2, 1), some (2, 3), some (1, 3), some (1, 5), some (2, 9), some (1, 7), some (1, 9), some (1, 8), some (1, 6), some (1, 4), some (1, 10), some (2, 2), some (2, 8), some (2, 10), some (1, 2), some (2, 4), some (2, 0), some (2, 6), some (2, 12), some (0, 0), some (1, 0)]
private def box_2_11_13E := edgeInverse ![2, 11, 13] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 9), (1, 8), (1, 7), (1, 10), (1, 6), (1, 5), (1, 4), (2, 9), (2, 10), (2, 3), (2, 2), (1, 3), (2, 8), (2, 4), (2, 11), (2, 1), (1, 2), (2, 7), (2, 5), (2, 12), (2, 6), (2, 0), (1, 1), (0, 1), (0, 0), (1, 0)]
theorem box_2_11_13_vertices : ExactRange box_2_11_13 0 (edgeCount ![2, 11, 13] + 1) :=
  ExactRange.of_inverse box_2_11_13V (by decide) (by decide) (by decide)
theorem box_2_11_13_edges : ExactRange (edgeLabel box_2_11_13) 1 (edgeCount ![2, 11, 13]) :=
  ExactRange.of_inverse box_2_11_13E (by decide) (by decide) (by decide)
theorem box_2_11_13_graceful : Graceful box_2_11_13 := ⟨box_2_11_13_vertices, box_2_11_13_edges⟩
theorem box_2_11_13_valid : HubZero box_2_11_13 ∧ AlphaCutoff box_2_11_13 (kappa ![2, 11, 13]) :=
  ⟨by decide, ⟨box_2_11_13_graceful, by decide, by decide⟩⟩
theorem box_2_11_13_exists : AlphaHZ3 2 11 13 := ⟨box_2_11_13, box_2_11_13_valid⟩

def box_3_11_13 := fromArms ![3, 11, 13] 0 [[25, 2, 26], [27, 1, 19, 6, 20, 5, 21, 4, 23, 3, 24], [22, 10, 14, 11, 13, 12, 17, 7, 18, 9, 15, 8, 16]]
theorem box_3_11_13_shape : HasShape ![3, 11, 13] [[25, 2, 26], [27, 1, 19, 6, 20, 5, 21, 4, 23, 3, 24], [22, 10, 14, 11, 13, 12, 17, 7, 18, 9, 15, 8, 16]] := by decide
private def box_3_11_13V := vertexInverse ![3, 11, 13] [none, some (1, 1), some (0, 1), some (1, 9), some (1, 7), some (1, 5), some (1, 3), some (2, 7), some (2, 11), some (2, 9), some (2, 1), some (2, 3), some (2, 5), some (2, 4), some (2, 2), some (2, 10), some (2, 12), some (2, 6), some (2, 8), some (1, 2), some (1, 4), some (1, 6), some (2, 0), some (1, 8), some (1, 10), some (0, 0), some (0, 2), some (1, 0)]
private def box_3_11_13E := edgeInverse ![3, 11, 13] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 5), (2, 4), (2, 3), (2, 2), (2, 6), (2, 10), (2, 11), (2, 12), (2, 9), (2, 7), (2, 8), (2, 1), (1, 3), (1, 4), (1, 5), (1, 6), (1, 7), (1, 2), (1, 8), (1, 9), (1, 10), (2, 0), (0, 1), (0, 2), (0, 0), (1, 1), (1, 0)]
theorem box_3_11_13_vertices : ExactRange box_3_11_13 0 (edgeCount ![3, 11, 13] + 1) :=
  ExactRange.of_inverse box_3_11_13V (by decide) (by decide) (by decide)
theorem box_3_11_13_edges : ExactRange (edgeLabel box_3_11_13) 1 (edgeCount ![3, 11, 13]) :=
  ExactRange.of_inverse box_3_11_13E (by decide) (by decide) (by decide)
theorem box_3_11_13_graceful : Graceful box_3_11_13 := ⟨box_3_11_13_vertices, box_3_11_13_edges⟩
theorem box_3_11_13_valid : HubZero box_3_11_13 ∧ AlphaCutoff box_3_11_13 (kappa ![3, 11, 13]) :=
  ⟨by decide, ⟨box_3_11_13_graceful, by decide, by decide⟩⟩
theorem box_3_11_13_exists : AlphaHZ3 3 11 13 := ⟨box_3_11_13, box_3_11_13_valid⟩

def box_4_11_13 := fromArms ![4, 11, 13] 0 [[24, 5, 19, 10], [26, 3, 21, 8, 16, 12, 17, 7, 22, 2, 27], [28, 1, 23, 6, 18, 11, 14, 13, 15, 9, 20, 4, 25]]
theorem box_4_11_13_shape : HasShape ![4, 11, 13] [[24, 5, 19, 10], [26, 3, 21, 8, 16, 12, 17, 7, 22, 2, 27], [28, 1, 23, 6, 18, 11, 14, 13, 15, 9, 20, 4, 25]] := by decide
private def box_4_11_13V := vertexInverse ![4, 11, 13] [none, some (2, 1), some (1, 9), some (1, 1), some (2, 11), some (0, 1), some (2, 3), some (1, 7), some (1, 3), some (2, 9), some (0, 3), some (2, 5), some (1, 5), some (2, 7), some (2, 6), some (2, 8), some (1, 4), some (1, 6), some (2, 4), some (0, 2), some (2, 10), some (1, 2), some (1, 8), some (2, 2), some (0, 0), some (2, 12), some (1, 0), some (1, 10), some (2, 0)]
private def box_4_11_13E := edgeInverse ![4, 11, 13] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 7), (2, 8), (2, 6), (1, 5), (1, 6), (2, 9), (2, 5), (1, 4), (0, 3), (1, 7), (2, 10), (2, 4), (1, 3), (0, 2), (1, 8), (2, 11), (2, 3), (1, 2), (0, 1), (1, 9), (2, 12), (2, 2), (1, 1), (0, 0), (1, 10), (1, 0), (2, 1), (2, 0)]
theorem box_4_11_13_vertices : ExactRange box_4_11_13 0 (edgeCount ![4, 11, 13] + 1) :=
  ExactRange.of_inverse box_4_11_13V (by decide) (by decide) (by decide)
theorem box_4_11_13_edges : ExactRange (edgeLabel box_4_11_13) 1 (edgeCount ![4, 11, 13]) :=
  ExactRange.of_inverse box_4_11_13E (by decide) (by decide) (by decide)
theorem box_4_11_13_graceful : Graceful box_4_11_13 := ⟨box_4_11_13_vertices, box_4_11_13_edges⟩
theorem box_4_11_13_valid : HubZero box_4_11_13 ∧ AlphaCutoff box_4_11_13 (kappa ![4, 11, 13]) :=
  ⟨by decide, ⟨box_4_11_13_graceful, by decide, by decide⟩⟩
theorem box_4_11_13_exists : AlphaHZ3 4 11 13 := ⟨box_4_11_13, box_4_11_13_valid⟩

def box_5_11_13 := fromArms ![5, 11, 13] 0 [[29, 1, 24, 4, 26], [25, 6, 22, 5, 20, 10, 18, 9, 23, 2, 28], [27, 3, 21, 8, 19, 7, 14, 13, 15, 12, 16, 11, 17]]
theorem box_5_11_13_shape : HasShape ![5, 11, 13] [[29, 1, 24, 4, 26], [25, 6, 22, 5, 20, 10, 18, 9, 23, 2, 28], [27, 3, 21, 8, 19, 7, 14, 13, 15, 12, 16, 11, 17]] := by decide
private def box_5_11_13V := vertexInverse ![5, 11, 13] [none, some (0, 1), some (1, 9), some (2, 1), some (0, 3), some (1, 3), some (1, 1), some (2, 5), some (2, 3), some (1, 7), some (1, 5), some (2, 11), some (2, 9), some (2, 7), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (1, 6), some (2, 4), some (1, 4), some (2, 2), some (1, 2), some (1, 8), some (0, 2), some (1, 0), some (0, 4), some (2, 0), some (1, 10), some (0, 0)]
private def box_5_11_13E := edgeInverse ![5, 11, 13] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 6), (1, 6), (1, 7), (1, 5), (2, 4), (2, 5), (2, 3), (1, 8), (1, 4), (1, 2), (1, 3), (2, 2), (1, 1), (0, 3), (1, 9), (0, 4), (0, 2), (2, 1), (1, 0), (1, 10), (2, 0), (0, 1), (0, 0)]
theorem box_5_11_13_vertices : ExactRange box_5_11_13 0 (edgeCount ![5, 11, 13] + 1) :=
  ExactRange.of_inverse box_5_11_13V (by decide) (by decide) (by decide)
theorem box_5_11_13_edges : ExactRange (edgeLabel box_5_11_13) 1 (edgeCount ![5, 11, 13]) :=
  ExactRange.of_inverse box_5_11_13E (by decide) (by decide) (by decide)
theorem box_5_11_13_graceful : Graceful box_5_11_13 := ⟨box_5_11_13_vertices, box_5_11_13_edges⟩
theorem box_5_11_13_valid : HubZero box_5_11_13 ∧ AlphaCutoff box_5_11_13 (kappa ![5, 11, 13]) :=
  ⟨by decide, ⟨box_5_11_13_graceful, by decide, by decide⟩⟩
theorem box_5_11_13_exists : AlphaHZ3 5 11 13 := ⟨box_5_11_13, box_5_11_13_valid⟩

def box_6_11_13 := fromArms ![6, 11, 13] 0 [[29, 3, 24, 6, 26, 1], [30, 2, 25, 8, 19, 14, 15, 13, 16, 12, 18], [27, 5, 21, 11, 20, 7, 22, 10, 17, 9, 23, 4, 28]]
theorem box_6_11_13_shape : HasShape ![6, 11, 13] [[29, 3, 24, 6, 26, 1], [30, 2, 25, 8, 19, 14, 15, 13, 16, 12, 18], [27, 5, 21, 11, 20, 7, 22, 10, 17, 9, 23, 4, 28]] := by decide
private def box_6_11_13V := vertexInverse ![6, 11, 13] [none, some (0, 5), some (1, 1), some (0, 1), some (2, 11), some (2, 1), some (0, 3), some (2, 5), some (1, 3), some (2, 9), some (2, 7), some (2, 3), some (1, 9), some (1, 7), some (1, 5), some (1, 6), some (1, 8), some (2, 8), some (1, 10), some (1, 4), some (2, 4), some (2, 2), some (2, 6), some (2, 10), some (0, 2), some (1, 2), some (0, 4), some (2, 0), some (2, 12), some (0, 0), some (1, 0)]
private def box_6_11_13E := edgeInverse ![6, 11, 13] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 6), (1, 7), (1, 8), (1, 9), (1, 5), (1, 10), (2, 8), (2, 9), (2, 4), (2, 3), (1, 4), (2, 7), (2, 5), (2, 10), (2, 6), (2, 2), (1, 3), (0, 3), (2, 11), (0, 4), (0, 2), (2, 1), (1, 2), (2, 12), (0, 5), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_6_11_13_vertices : ExactRange box_6_11_13 0 (edgeCount ![6, 11, 13] + 1) :=
  ExactRange.of_inverse box_6_11_13V (by decide) (by decide) (by decide)
theorem box_6_11_13_edges : ExactRange (edgeLabel box_6_11_13) 1 (edgeCount ![6, 11, 13]) :=
  ExactRange.of_inverse box_6_11_13E (by decide) (by decide) (by decide)
theorem box_6_11_13_graceful : Graceful box_6_11_13 := ⟨box_6_11_13_vertices, box_6_11_13_edges⟩
theorem box_6_11_13_valid : HubZero box_6_11_13 ∧ AlphaCutoff box_6_11_13 (kappa ![6, 11, 13]) :=
  ⟨by decide, ⟨box_6_11_13_graceful, by decide, by decide⟩⟩
theorem box_6_11_13_exists : AlphaHZ3 6 11 13 := ⟨box_6_11_13, box_6_11_13_valid⟩

def box_7_11_13 := fromArms ![7, 11, 13] 0 [[29, 3, 24, 7, 25, 2, 30], [27, 5, 20, 9, 21, 11, 19, 10, 23, 4, 28], [31, 1, 26, 6, 22, 8, 15, 14, 16, 13, 17, 12, 18]]
theorem box_7_11_13_shape : HasShape ![7, 11, 13] [[29, 3, 24, 7, 25, 2, 30], [27, 5, 20, 9, 21, 11, 19, 10, 23, 4, 28], [31, 1, 26, 6, 22, 8, 15, 14, 16, 13, 17, 12, 18]] := by decide
private def box_7_11_13V := vertexInverse ![7, 11, 13] [none, some (2, 1), some (0, 5), some (0, 1), some (1, 9), some (1, 1), some (2, 3), some (0, 3), some (2, 5), some (1, 3), some (1, 7), some (1, 5), some (2, 11), some (2, 9), some (2, 7), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (1, 6), some (1, 2), some (1, 4), some (2, 4), some (1, 8), some (0, 2), some (0, 4), some (2, 2), some (1, 0), some (1, 10), some (0, 0), some (0, 6), some (2, 0)]
private def box_7_11_13E := edgeInverse ![7, 11, 13] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 6), (1, 6), (1, 7), (1, 5), (1, 3), (1, 4), (1, 8), (2, 5), (1, 2), (2, 4), (0, 3), (0, 4), (1, 9), (2, 3), (0, 2), (1, 1), (0, 5), (1, 10), (2, 2), (0, 1), (1, 0), (0, 6), (0, 0), (2, 1), (2, 0)]
theorem box_7_11_13_vertices : ExactRange box_7_11_13 0 (edgeCount ![7, 11, 13] + 1) :=
  ExactRange.of_inverse box_7_11_13V (by decide) (by decide) (by decide)
theorem box_7_11_13_edges : ExactRange (edgeLabel box_7_11_13) 1 (edgeCount ![7, 11, 13]) :=
  ExactRange.of_inverse box_7_11_13E (by decide) (by decide) (by decide)
theorem box_7_11_13_graceful : Graceful box_7_11_13 := ⟨box_7_11_13_vertices, box_7_11_13_edges⟩
theorem box_7_11_13_valid : HubZero box_7_11_13 ∧ AlphaCutoff box_7_11_13 (kappa ![7, 11, 13]) :=
  ⟨by decide, ⟨box_7_11_13_graceful, by decide, by decide⟩⟩
theorem box_7_11_13_exists : AlphaHZ3 7 11 13 := ⟨box_7_11_13, box_7_11_13_valid⟩

def box_8_11_13 := fromArms ![8, 11, 13] 0 [[32, 2, 27, 7, 23, 6, 28, 1], [31, 3, 26, 8, 22, 9, 21, 10, 25, 4, 30], [29, 5, 24, 14, 16, 15, 18, 13, 17, 11, 20, 12, 19]]
theorem box_8_11_13_shape : HasShape ![8, 11, 13] [[32, 2, 27, 7, 23, 6, 28, 1], [31, 3, 26, 8, 22, 9, 21, 10, 25, 4, 30], [29, 5, 24, 14, 16, 15, 18, 13, 17, 11, 20, 12, 19]] := by decide
private def box_8_11_13V := vertexInverse ![8, 11, 13] [none, some (0, 7), some (0, 1), some (1, 1), some (1, 9), some (2, 1), some (0, 5), some (0, 3), some (1, 3), some (1, 5), some (1, 7), some (2, 9), some (2, 11), some (2, 7), some (2, 3), some (2, 5), some (2, 4), some (2, 8), some (2, 6), some (2, 12), some (2, 10), some (1, 6), some (1, 4), some (0, 4), some (2, 2), some (1, 8), some (1, 2), some (0, 2), some (0, 6), some (2, 0), some (1, 10), some (1, 0), some (0, 0)]
private def box_8_11_13E := edgeInverse ![8, 11, 13] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 5), (2, 4), (2, 6), (2, 8), (2, 7), (2, 9), (2, 12), (2, 11), (2, 10), (2, 3), (1, 7), (1, 6), (1, 5), (1, 4), (1, 8), (0, 4), (0, 5), (1, 3), (2, 2), (0, 3), (1, 9), (0, 6), (1, 2), (2, 1), (0, 2), (1, 10), (0, 7), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_8_11_13_vertices : ExactRange box_8_11_13 0 (edgeCount ![8, 11, 13] + 1) :=
  ExactRange.of_inverse box_8_11_13V (by decide) (by decide) (by decide)
theorem box_8_11_13_edges : ExactRange (edgeLabel box_8_11_13) 1 (edgeCount ![8, 11, 13]) :=
  ExactRange.of_inverse box_8_11_13E (by decide) (by decide) (by decide)
theorem box_8_11_13_graceful : Graceful box_8_11_13 := ⟨box_8_11_13_vertices, box_8_11_13_edges⟩
theorem box_8_11_13_valid : HubZero box_8_11_13 ∧ AlphaCutoff box_8_11_13 (kappa ![8, 11, 13]) :=
  ⟨by decide, ⟨box_8_11_13_graceful, by decide, by decide⟩⟩
theorem box_8_11_13_exists : AlphaHZ3 8 11 13 := ⟨box_8_11_13, box_8_11_13_valid⟩

def box_9_11_13 := fromArms ![9, 11, 13] 0 [[31, 3, 26, 8, 22, 7, 27, 2, 32], [33, 1, 28, 6, 23, 10, 21, 9, 25, 4, 30], [29, 5, 24, 14, 16, 15, 18, 13, 17, 11, 20, 12, 19]]
theorem box_9_11_13_shape : HasShape ![9, 11, 13] [[31, 3, 26, 8, 22, 7, 27, 2, 32], [33, 1, 28, 6, 23, 10, 21, 9, 25, 4, 30], [29, 5, 24, 14, 16, 15, 18, 13, 17, 11, 20, 12, 19]] := by decide
private def box_9_11_13V := vertexInverse ![9, 11, 13] [none, some (1, 1), some (0, 7), some (0, 1), some (1, 9), some (2, 1), some (1, 3), some (0, 5), some (0, 3), some (1, 7), some (1, 5), some (2, 9), some (2, 11), some (2, 7), some (2, 3), some (2, 5), some (2, 4), some (2, 8), some (2, 6), some (2, 12), some (2, 10), some (1, 6), some (0, 4), some (1, 4), some (2, 2), some (1, 8), some (0, 2), some (0, 6), some (1, 2), some (2, 0), some (1, 10), some (0, 0), some (0, 8), some (1, 0)]
private def box_9_11_13E := edgeInverse ![9, 11, 13] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 5), (2, 4), (2, 6), (2, 8), (2, 7), (2, 9), (2, 12), (2, 11), (2, 10), (2, 3), (1, 6), (1, 7), (1, 5), (0, 4), (0, 5), (1, 8), (1, 4), (0, 3), (2, 2), (0, 6), (1, 9), (1, 3), (0, 2), (2, 1), (0, 7), (1, 10), (1, 2), (0, 1), (2, 0), (0, 8), (0, 0), (1, 1), (1, 0)]
theorem box_9_11_13_vertices : ExactRange box_9_11_13 0 (edgeCount ![9, 11, 13] + 1) :=
  ExactRange.of_inverse box_9_11_13V (by decide) (by decide) (by decide)
theorem box_9_11_13_edges : ExactRange (edgeLabel box_9_11_13) 1 (edgeCount ![9, 11, 13]) :=
  ExactRange.of_inverse box_9_11_13E (by decide) (by decide) (by decide)
theorem box_9_11_13_graceful : Graceful box_9_11_13 := ⟨box_9_11_13_vertices, box_9_11_13_edges⟩
theorem box_9_11_13_valid : HubZero box_9_11_13 ∧ AlphaCutoff box_9_11_13 (kappa ![9, 11, 13]) :=
  ⟨by decide, ⟨box_9_11_13_graceful, by decide, by decide⟩⟩
theorem box_9_11_13_exists : AlphaHZ3 9 11 13 := ⟨box_9_11_13, box_9_11_13_valid⟩

def box_10_11_13 := fromArms ![10, 11, 13] 0 [[34, 1, 29, 6, 24, 11, 20, 15, 19, 13], [32, 3, 27, 8, 22, 12, 23, 7, 28, 2, 33], [30, 5, 25, 10, 18, 16, 17, 14, 21, 9, 26, 4, 31]]
theorem box_10_11_13_shape : HasShape ![10, 11, 13] [[34, 1, 29, 6, 24, 11, 20, 15, 19, 13], [32, 3, 27, 8, 22, 12, 23, 7, 28, 2, 33], [30, 5, 25, 10, 18, 16, 17, 14, 21, 9, 26, 4, 31]] := by decide
private def box_10_11_13V := vertexInverse ![10, 11, 13] [none, some (0, 1), some (1, 9), some (1, 1), some (2, 11), some (2, 1), some (0, 3), some (1, 7), some (1, 3), some (2, 9), some (2, 3), some (0, 5), some (1, 5), some (0, 9), some (2, 7), some (0, 7), some (2, 5), some (2, 6), some (2, 4), some (0, 8), some (0, 6), some (2, 8), some (1, 4), some (1, 6), some (0, 4), some (2, 2), some (2, 10), some (1, 2), some (1, 8), some (0, 2), some (2, 0), some (2, 12), some (1, 0), some (1, 10), some (0, 0)]
private def box_10_11_13E := edgeInverse ![10, 11, 13] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 6), (2, 5), (2, 7), (0, 8), (0, 7), (0, 9), (2, 8), (2, 4), (0, 6), (1, 5), (1, 6), (2, 9), (0, 5), (1, 4), (2, 3), (1, 7), (2, 10), (0, 4), (1, 3), (2, 2), (1, 8), (2, 11), (0, 3), (1, 2), (2, 1), (1, 9), (2, 12), (0, 2), (1, 1), (2, 0), (1, 10), (1, 0), (0, 1), (0, 0)]
theorem box_10_11_13_vertices : ExactRange box_10_11_13 0 (edgeCount ![10, 11, 13] + 1) :=
  ExactRange.of_inverse box_10_11_13V (by decide) (by decide) (by decide)
theorem box_10_11_13_edges : ExactRange (edgeLabel box_10_11_13) 1 (edgeCount ![10, 11, 13]) :=
  ExactRange.of_inverse box_10_11_13E (by decide) (by decide) (by decide)
theorem box_10_11_13_graceful : Graceful box_10_11_13 := ⟨box_10_11_13_vertices, box_10_11_13_edges⟩
theorem box_10_11_13_valid : HubZero box_10_11_13 ∧ AlphaCutoff box_10_11_13 (kappa ![10, 11, 13]) :=
  ⟨by decide, ⟨box_10_11_13_graceful, by decide, by decide⟩⟩
theorem box_10_11_13_exists : AlphaHZ3 10 11 13 := ⟨box_10_11_13, box_10_11_13_valid⟩

def box_11_11_13 := fromArms ![11, 11, 13] 0 [[33, 3, 28, 8, 23, 12, 24, 7, 29, 2, 34], [31, 5, 26, 10, 17, 16, 18, 15, 19, 14, 20], [35, 1, 30, 6, 25, 11, 21, 13, 22, 9, 27, 4, 32]]
theorem box_11_11_13_shape : HasShape ![11, 11, 13] [[33, 3, 28, 8, 23, 12, 24, 7, 29, 2, 34], [31, 5, 26, 10, 17, 16, 18, 15, 19, 14, 20], [35, 1, 30, 6, 25, 11, 21, 13, 22, 9, 27, 4, 32]] := by decide
private def box_11_11_13V := vertexInverse ![11, 11, 13] [none, some (2, 1), some (0, 9), some (0, 1), some (2, 11), some (1, 1), some (2, 3), some (0, 7), some (0, 3), some (2, 9), some (1, 3), some (2, 5), some (0, 5), some (2, 7), some (1, 9), some (1, 7), some (1, 5), some (1, 4), some (1, 6), some (1, 8), some (1, 10), some (2, 6), some (2, 8), some (0, 4), some (0, 6), some (2, 4), some (1, 2), some (2, 10), some (0, 2), some (0, 8), some (2, 2), some (1, 0), some (2, 12), some (0, 0), some (0, 10), some (2, 0)]
private def box_11_11_13E := edgeInverse ![11, 11, 13] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 5), (1, 6), (1, 7), (1, 8), (1, 9), (1, 10), (1, 4), (2, 7), (2, 8), (2, 6), (0, 5), (0, 6), (2, 9), (2, 5), (0, 4), (1, 3), (0, 7), (2, 10), (2, 4), (0, 3), (1, 2), (0, 8), (2, 11), (2, 3), (0, 2), (1, 1), (0, 9), (2, 12), (2, 2), (0, 1), (1, 0), (0, 10), (0, 0), (2, 1), (2, 0)]
theorem box_11_11_13_vertices : ExactRange box_11_11_13 0 (edgeCount ![11, 11, 13] + 1) :=
  ExactRange.of_inverse box_11_11_13V (by decide) (by decide) (by decide)
theorem box_11_11_13_edges : ExactRange (edgeLabel box_11_11_13) 1 (edgeCount ![11, 11, 13]) :=
  ExactRange.of_inverse box_11_11_13E (by decide) (by decide) (by decide)
theorem box_11_11_13_graceful : Graceful box_11_11_13 := ⟨box_11_11_13_vertices, box_11_11_13_edges⟩
theorem box_11_11_13_valid : HubZero box_11_11_13 ∧ AlphaCutoff box_11_11_13 (kappa ![11, 11, 13]) :=
  ⟨by decide, ⟨box_11_11_13_graceful, by decide, by decide⟩⟩
theorem box_11_11_13_exists : AlphaHZ3 11 11 13 := ⟨box_11_11_13, box_11_11_13_valid⟩

def box_1_12_13 := fromArms ![1, 12, 13] 0 [[26], [25, 1, 24, 2, 23, 3, 22, 4, 21, 5, 20, 6], [13, 12, 14, 11, 15, 10, 16, 9, 17, 8, 18, 7, 19]]
theorem box_1_12_13_shape : HasShape ![1, 12, 13] [[26], [25, 1, 24, 2, 23, 3, 22, 4, 21, 5, 20, 6], [13, 12, 14, 11, 15, 10, 16, 9, 17, 8, 18, 7, 19]] := by decide
private def box_1_12_13V := vertexInverse ![1, 12, 13] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (1, 11), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (1, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_12_13E := edgeInverse ![1, 12, 13] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 0), (1, 11), (1, 10), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_12_13_vertices : ExactRange box_1_12_13 0 (edgeCount ![1, 12, 13] + 1) :=
  ExactRange.of_inverse box_1_12_13V (by decide) (by decide) (by decide)
theorem box_1_12_13_edges : ExactRange (edgeLabel box_1_12_13) 1 (edgeCount ![1, 12, 13]) :=
  ExactRange.of_inverse box_1_12_13E (by decide) (by decide) (by decide)
theorem box_1_12_13_graceful : Graceful box_1_12_13 := ⟨box_1_12_13_vertices, box_1_12_13_edges⟩
theorem box_1_12_13_valid : HubZero box_1_12_13 ∧ AlphaCutoff box_1_12_13 (kappa ![1, 12, 13]) :=
  ⟨by decide, ⟨box_1_12_13_graceful, by decide, by decide⟩⟩
theorem box_1_12_13_exists : AlphaHZ3 1 12 13 := ⟨box_1_12_13, box_1_12_13_valid⟩

def box_2_12_13 := fromArms ![2, 12, 13] 0 [[26, 1], [24, 6, 22, 3, 25, 5, 20, 10, 18, 9, 23, 2], [27, 4, 21, 8, 19, 7, 14, 13, 15, 12, 16, 11, 17]]
theorem box_2_12_13_shape : HasShape ![2, 12, 13] [[26, 1], [24, 6, 22, 3, 25, 5, 20, 10, 18, 9, 23, 2], [27, 4, 21, 8, 19, 7, 14, 13, 15, 12, 16, 11, 17]] := by decide
private def box_2_12_13V := vertexInverse ![2, 12, 13] [none, some (0, 1), some (1, 11), some (1, 3), some (2, 1), some (1, 5), some (1, 1), some (2, 5), some (2, 3), some (1, 9), some (1, 7), some (2, 11), some (2, 9), some (2, 7), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (1, 8), some (2, 4), some (1, 6), some (2, 2), some (1, 2), some (1, 10), some (1, 0), some (1, 4), some (0, 0), some (2, 0)]
private def box_2_12_13E := edgeInverse ![2, 12, 13] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 6), (1, 8), (1, 9), (1, 7), (2, 4), (2, 5), (2, 3), (1, 10), (1, 6), (1, 2), (2, 2), (1, 1), (1, 3), (1, 5), (1, 11), (1, 4), (2, 1), (1, 0), (0, 1), (0, 0), (2, 0)]
theorem box_2_12_13_vertices : ExactRange box_2_12_13 0 (edgeCount ![2, 12, 13] + 1) :=
  ExactRange.of_inverse box_2_12_13V (by decide) (by decide) (by decide)
theorem box_2_12_13_edges : ExactRange (edgeLabel box_2_12_13) 1 (edgeCount ![2, 12, 13]) :=
  ExactRange.of_inverse box_2_12_13E (by decide) (by decide) (by decide)
theorem box_2_12_13_graceful : Graceful box_2_12_13 := ⟨box_2_12_13_vertices, box_2_12_13_edges⟩
theorem box_2_12_13_valid : HubZero box_2_12_13 ∧ AlphaCutoff box_2_12_13 (kappa ![2, 12, 13]) :=
  ⟨by decide, ⟨box_2_12_13_graceful, by decide, by decide⟩⟩
theorem box_2_12_13_exists : AlphaHZ3 2 12 13 := ⟨box_2_12_13, box_2_12_13_valid⟩

def box_3_12_13 := fromArms ![3, 12, 13] 0 [[28, 2, 26], [27, 4, 21, 6, 24, 3, 22, 8, 20, 7, 23, 1], [25, 5, 16, 12, 15, 13, 14, 9, 19, 10, 18, 11, 17]]
theorem box_3_12_13_shape : HasShape ![3, 12, 13] [[28, 2, 26], [27, 4, 21, 6, 24, 3, 22, 8, 20, 7, 23, 1], [25, 5, 16, 12, 15, 13, 14, 9, 19, 10, 18, 11, 17]] := by decide
private def box_3_12_13V := vertexInverse ![3, 12, 13] [none, some (1, 11), some (0, 1), some (1, 5), some (1, 1), some (2, 1), some (1, 3), some (1, 9), some (1, 7), some (2, 7), some (2, 9), some (2, 11), some (2, 3), some (2, 5), some (2, 6), some (2, 4), some (2, 2), some (2, 12), some (2, 10), some (2, 8), some (1, 8), some (1, 2), some (1, 6), some (1, 10), some (1, 4), some (2, 0), some (0, 2), some (1, 0), some (0, 0)]
private def box_3_12_13E := edgeInverse ![3, 12, 13] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 6), (2, 5), (2, 4), (2, 3), (2, 7), (2, 12), (2, 11), (2, 10), (2, 9), (2, 8), (2, 2), (1, 8), (1, 9), (1, 7), (1, 3), (1, 10), (1, 2), (1, 4), (1, 6), (2, 1), (1, 5), (1, 11), (1, 1), (0, 2), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_3_12_13_vertices : ExactRange box_3_12_13 0 (edgeCount ![3, 12, 13] + 1) :=
  ExactRange.of_inverse box_3_12_13V (by decide) (by decide) (by decide)
theorem box_3_12_13_edges : ExactRange (edgeLabel box_3_12_13) 1 (edgeCount ![3, 12, 13]) :=
  ExactRange.of_inverse box_3_12_13E (by decide) (by decide) (by decide)
theorem box_3_12_13_graceful : Graceful box_3_12_13 := ⟨box_3_12_13_vertices, box_3_12_13_edges⟩
theorem box_3_12_13_valid : HubZero box_3_12_13 ∧ AlphaCutoff box_3_12_13 (kappa ![3, 12, 13]) :=
  ⟨by decide, ⟨box_3_12_13_graceful, by decide, by decide⟩⟩
theorem box_3_12_13_exists : AlphaHZ3 3 12 13 := ⟨box_3_12_13, box_3_12_13_valid⟩

def box_4_12_13 := fromArms ![4, 12, 13] 0 [[28, 3, 25, 1], [26, 6, 22, 7, 15, 14, 16, 13, 17, 12, 18, 11], [29, 2, 23, 5, 24, 10, 19, 9, 20, 8, 21, 4, 27]]
theorem box_4_12_13_shape : HasShape ![4, 12, 13] [[28, 3, 25, 1], [26, 6, 22, 7, 15, 14, 16, 13, 17, 12, 18, 11], [29, 2, 23, 5, 24, 10, 19, 9, 20, 8, 21, 4, 27]] := by decide
private def box_4_12_13V := vertexInverse ![4, 12, 13] [none, some (0, 3), some (2, 1), some (0, 1), some (2, 11), some (2, 3), some (1, 1), some (1, 3), some (2, 9), some (2, 7), some (2, 5), some (1, 11), some (1, 9), some (1, 7), some (1, 5), some (1, 4), some (1, 6), some (1, 8), some (1, 10), some (2, 6), some (2, 8), some (2, 10), some (1, 2), some (2, 2), some (2, 4), some (0, 2), some (1, 0), some (2, 12), some (0, 0), some (2, 0)]
private def box_4_12_13E := edgeInverse ![4, 12, 13] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 5), (1, 6), (1, 7), (1, 8), (1, 9), (1, 10), (1, 11), (1, 4), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 5), (1, 3), (1, 2), (2, 11), (2, 3), (2, 4), (1, 1), (2, 2), (0, 2), (2, 12), (0, 3), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_4_12_13_vertices : ExactRange box_4_12_13 0 (edgeCount ![4, 12, 13] + 1) :=
  ExactRange.of_inverse box_4_12_13V (by decide) (by decide) (by decide)
theorem box_4_12_13_edges : ExactRange (edgeLabel box_4_12_13) 1 (edgeCount ![4, 12, 13]) :=
  ExactRange.of_inverse box_4_12_13E (by decide) (by decide) (by decide)
theorem box_4_12_13_graceful : Graceful box_4_12_13 := ⟨box_4_12_13_vertices, box_4_12_13_edges⟩
theorem box_4_12_13_valid : HubZero box_4_12_13 ∧ AlphaCutoff box_4_12_13 (kappa ![4, 12, 13]) :=
  ⟨by decide, ⟨box_4_12_13_graceful, by decide, by decide⟩⟩
theorem box_4_12_13_exists : AlphaHZ3 4 12 13 := ⟨box_4_12_13, box_4_12_13_valid⟩

def box_5_12_13 := fromArms ![5, 12, 13] 0 [[30, 1, 25, 4, 27], [28, 3, 20, 9, 21, 14, 15, 13, 16, 12, 17, 11], [26, 6, 19, 10, 18, 8, 22, 7, 23, 5, 24, 2, 29]]
theorem box_5_12_13_shape : HasShape ![5, 12, 13] [[30, 1, 25, 4, 27], [28, 3, 20, 9, 21, 14, 15, 13, 16, 12, 17, 11], [26, 6, 19, 10, 18, 8, 22, 7, 23, 5, 24, 2, 29]] := by decide
private def box_5_12_13V := vertexInverse ![5, 12, 13] [none, some (0, 1), some (2, 11), some (1, 1), some (0, 3), some (2, 9), some (2, 1), some (2, 7), some (2, 5), some (1, 3), some (2, 3), some (1, 11), some (1, 9), some (1, 7), some (1, 5), some (1, 6), some (1, 8), some (1, 10), some (2, 4), some (2, 2), some (1, 2), some (1, 4), some (2, 6), some (2, 8), some (2, 10), some (0, 2), some (2, 0), some (0, 4), some (1, 0), some (2, 12), some (0, 0)]
private def box_5_12_13E := edgeInverse ![5, 12, 13] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 6), (1, 7), (1, 8), (1, 9), (1, 10), (1, 11), (1, 5), (2, 4), (2, 3), (2, 5), (1, 3), (1, 4), (2, 2), (2, 6), (2, 7), (2, 8), (1, 2), (2, 9), (2, 10), (2, 1), (0, 3), (2, 11), (0, 4), (0, 2), (1, 1), (2, 0), (2, 12), (1, 0), (0, 1), (0, 0)]
theorem box_5_12_13_vertices : ExactRange box_5_12_13 0 (edgeCount ![5, 12, 13] + 1) :=
  ExactRange.of_inverse box_5_12_13V (by decide) (by decide) (by decide)
theorem box_5_12_13_edges : ExactRange (edgeLabel box_5_12_13) 1 (edgeCount ![5, 12, 13]) :=
  ExactRange.of_inverse box_5_12_13E (by decide) (by decide) (by decide)
theorem box_5_12_13_graceful : Graceful box_5_12_13 := ⟨box_5_12_13_vertices, box_5_12_13_edges⟩
theorem box_5_12_13_valid : HubZero box_5_12_13 ∧ AlphaCutoff box_5_12_13 (kappa ![5, 12, 13]) :=
  ⟨by decide, ⟨box_5_12_13_graceful, by decide, by decide⟩⟩
theorem box_5_12_13_exists : AlphaHZ3 5 12 13 := ⟨box_5_12_13, box_5_12_13_valid⟩

def box_6_12_13 := fromArms ![6, 12, 13] 0 [[30, 3, 25, 6, 27, 1], [31, 2, 26, 8, 20, 13, 19, 14, 17, 15, 16, 12], [28, 5, 22, 11, 21, 7, 23, 10, 18, 9, 24, 4, 29]]
theorem box_6_12_13_shape : HasShape ![6, 12, 13] [[30, 3, 25, 6, 27, 1], [31, 2, 26, 8, 20, 13, 19, 14, 17, 15, 16, 12], [28, 5, 22, 11, 21, 7, 23, 10, 18, 9, 24, 4, 29]] := by decide
private def box_6_12_13V := vertexInverse ![6, 12, 13] [none, some (0, 5), some (1, 1), some (0, 1), some (2, 11), some (2, 1), some (0, 3), some (2, 5), some (1, 3), some (2, 9), some (2, 7), some (2, 3), some (1, 11), some (1, 5), some (1, 7), some (1, 9), some (1, 10), some (1, 8), some (2, 8), some (1, 6), some (1, 4), some (2, 4), some (2, 2), some (2, 6), some (2, 10), some (0, 2), some (1, 2), some (0, 4), some (2, 0), some (2, 12), some (0, 0), some (1, 0)]
private def box_6_12_13E := edgeInverse ![6, 12, 13] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 10), (1, 9), (1, 8), (1, 11), (1, 7), (1, 6), (1, 5), (2, 8), (2, 9), (2, 4), (2, 3), (1, 4), (2, 7), (2, 5), (2, 10), (2, 6), (2, 2), (1, 3), (0, 3), (2, 11), (0, 4), (0, 2), (2, 1), (1, 2), (2, 12), (0, 5), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_6_12_13_vertices : ExactRange box_6_12_13 0 (edgeCount ![6, 12, 13] + 1) :=
  ExactRange.of_inverse box_6_12_13V (by decide) (by decide) (by decide)
theorem box_6_12_13_edges : ExactRange (edgeLabel box_6_12_13) 1 (edgeCount ![6, 12, 13]) :=
  ExactRange.of_inverse box_6_12_13E (by decide) (by decide) (by decide)
theorem box_6_12_13_graceful : Graceful box_6_12_13 := ⟨box_6_12_13_vertices, box_6_12_13_edges⟩
theorem box_6_12_13_valid : HubZero box_6_12_13 ∧ AlphaCutoff box_6_12_13 (kappa ![6, 12, 13]) :=
  ⟨by decide, ⟨box_6_12_13_graceful, by decide, by decide⟩⟩
theorem box_6_12_13_exists : AlphaHZ3 6 12 13 := ⟨box_6_12_13, box_6_12_13_valid⟩

def box_7_12_13 := fromArms ![7, 12, 13] 0 [[32, 2, 27, 7, 25, 4, 30], [31, 3, 26, 9, 23, 8, 21, 10, 22, 6, 28, 1], [29, 5, 24, 14, 16, 15, 18, 13, 17, 11, 20, 12, 19]]
theorem box_7_12_13_shape : HasShape ![7, 12, 13] [[32, 2, 27, 7, 25, 4, 30], [31, 3, 26, 9, 23, 8, 21, 10, 22, 6, 28, 1], [29, 5, 24, 14, 16, 15, 18, 13, 17, 11, 20, 12, 19]] := by decide
private def box_7_12_13V := vertexInverse ![7, 12, 13] [none, some (1, 11), some (0, 1), some (1, 1), some (0, 5), some (2, 1), some (1, 9), some (0, 3), some (1, 5), some (1, 3), some (1, 7), some (2, 9), some (2, 11), some (2, 7), some (2, 3), some (2, 5), some (2, 4), some (2, 8), some (2, 6), some (2, 12), some (2, 10), some (1, 6), some (1, 8), some (1, 4), some (2, 2), some (0, 4), some (1, 2), some (0, 2), some (1, 10), some (2, 0), some (0, 6), some (1, 0), some (0, 0)]
private def box_7_12_13E := edgeInverse ![7, 12, 13] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 5), (2, 4), (2, 6), (2, 8), (2, 7), (2, 9), (2, 12), (2, 11), (2, 10), (2, 3), (1, 7), (1, 8), (1, 6), (1, 4), (1, 5), (1, 9), (1, 3), (0, 4), (2, 2), (0, 3), (0, 5), (1, 10), (1, 2), (2, 1), (0, 2), (0, 6), (1, 11), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_7_12_13_vertices : ExactRange box_7_12_13 0 (edgeCount ![7, 12, 13] + 1) :=
  ExactRange.of_inverse box_7_12_13V (by decide) (by decide) (by decide)
theorem box_7_12_13_edges : ExactRange (edgeLabel box_7_12_13) 1 (edgeCount ![7, 12, 13]) :=
  ExactRange.of_inverse box_7_12_13E (by decide) (by decide) (by decide)
theorem box_7_12_13_graceful : Graceful box_7_12_13 := ⟨box_7_12_13_vertices, box_7_12_13_edges⟩
theorem box_7_12_13_valid : HubZero box_7_12_13 ∧ AlphaCutoff box_7_12_13 (kappa ![7, 12, 13]) :=
  ⟨by decide, ⟨box_7_12_13_graceful, by decide, by decide⟩⟩
theorem box_7_12_13_exists : AlphaHZ3 7 12 13 := ⟨box_7_12_13, box_7_12_13_valid⟩

def box_8_12_13 := fromArms ![8, 12, 13] 0 [[33, 2, 28, 7, 24, 6, 29, 1], [30, 5, 25, 9, 23, 16, 17, 15, 18, 14, 19, 13], [32, 3, 27, 8, 21, 12, 20, 10, 22, 11, 26, 4, 31]]
theorem box_8_12_13_shape : HasShape ![8, 12, 13] [[33, 2, 28, 7, 24, 6, 29, 1], [30, 5, 25, 9, 23, 16, 17, 15, 18, 14, 19, 13], [32, 3, 27, 8, 21, 12, 20, 10, 22, 11, 26, 4, 31]] := by decide
private def box_8_12_13V := vertexInverse ![8, 12, 13] [none, some (0, 7), some (0, 1), some (2, 1), some (2, 11), some (1, 1), some (0, 5), some (0, 3), some (2, 3), some (1, 3), some (2, 7), some (2, 9), some (2, 5), some (1, 11), some (1, 9), some (1, 7), some (1, 5), some (1, 6), some (1, 8), some (1, 10), some (2, 6), some (2, 4), some (2, 8), some (1, 4), some (0, 4), some (1, 2), some (2, 10), some (2, 2), some (0, 2), some (0, 6), some (1, 0), some (2, 12), some (2, 0), some (0, 0)]
private def box_8_12_13E := edgeInverse ![8, 12, 13] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 6), (1, 7), (1, 8), (1, 9), (1, 10), (1, 11), (1, 5), (2, 6), (2, 5), (2, 7), (2, 9), (2, 8), (2, 4), (1, 4), (2, 10), (1, 3), (0, 4), (0, 5), (2, 3), (1, 2), (0, 3), (2, 11), (0, 6), (2, 2), (1, 1), (0, 2), (2, 12), (0, 7), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_8_12_13_vertices : ExactRange box_8_12_13 0 (edgeCount ![8, 12, 13] + 1) :=
  ExactRange.of_inverse box_8_12_13V (by decide) (by decide) (by decide)
theorem box_8_12_13_edges : ExactRange (edgeLabel box_8_12_13) 1 (edgeCount ![8, 12, 13]) :=
  ExactRange.of_inverse box_8_12_13E (by decide) (by decide) (by decide)
theorem box_8_12_13_graceful : Graceful box_8_12_13 := ⟨box_8_12_13_vertices, box_8_12_13_edges⟩
theorem box_8_12_13_valid : HubZero box_8_12_13 ∧ AlphaCutoff box_8_12_13 (kappa ![8, 12, 13]) :=
  ⟨by decide, ⟨box_8_12_13_graceful, by decide, by decide⟩⟩
theorem box_8_12_13_exists : AlphaHZ3 8 12 13 := ⟨box_8_12_13, box_8_12_13_valid⟩

def box_9_12_13 := fromArms ![9, 12, 13] 0 [[30, 5, 25, 10, 21, 9, 26, 4, 31], [34, 1, 29, 6, 24, 11, 19, 16, 17, 15, 20, 13], [32, 3, 27, 8, 22, 12, 18, 14, 23, 7, 28, 2, 33]]
theorem box_9_12_13_shape : HasShape ![9, 12, 13] [[30, 5, 25, 10, 21, 9, 26, 4, 31], [34, 1, 29, 6, 24, 11, 19, 16, 17, 15, 20, 13], [32, 3, 27, 8, 22, 12, 18, 14, 23, 7, 28, 2, 33]] := by decide
private def box_9_12_13V := vertexInverse ![9, 12, 13] [none, some (1, 1), some (2, 11), some (2, 1), some (0, 7), some (0, 1), some (1, 3), some (2, 9), some (2, 3), some (0, 5), some (0, 3), some (1, 5), some (2, 5), some (1, 11), some (2, 7), some (1, 9), some (1, 7), some (1, 8), some (2, 6), some (1, 6), some (1, 10), some (0, 4), some (2, 4), some (2, 8), some (1, 4), some (0, 2), some (0, 6), some (2, 2), some (2, 10), some (1, 2), some (0, 0), some (0, 8), some (2, 0), some (2, 12), some (1, 0)]
private def box_9_12_13E := edgeInverse ![9, 12, 13] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 8), (1, 9), (1, 7), (2, 7), (1, 10), (2, 6), (1, 11), (1, 6), (2, 8), (2, 5), (0, 4), (0, 5), (1, 5), (2, 4), (0, 3), (2, 9), (0, 6), (1, 4), (2, 3), (0, 2), (2, 10), (0, 7), (1, 3), (2, 2), (0, 1), (2, 11), (0, 8), (1, 2), (2, 1), (0, 0), (2, 12), (2, 0), (1, 1), (1, 0)]
theorem box_9_12_13_vertices : ExactRange box_9_12_13 0 (edgeCount ![9, 12, 13] + 1) :=
  ExactRange.of_inverse box_9_12_13V (by decide) (by decide) (by decide)
theorem box_9_12_13_edges : ExactRange (edgeLabel box_9_12_13) 1 (edgeCount ![9, 12, 13]) :=
  ExactRange.of_inverse box_9_12_13E (by decide) (by decide) (by decide)
theorem box_9_12_13_graceful : Graceful box_9_12_13 := ⟨box_9_12_13_vertices, box_9_12_13_edges⟩
theorem box_9_12_13_valid : HubZero box_9_12_13 ∧ AlphaCutoff box_9_12_13 (kappa ![9, 12, 13]) :=
  ⟨by decide, ⟨box_9_12_13_graceful, by decide, by decide⟩⟩
theorem box_9_12_13_exists : AlphaHZ3 9 12 13 := ⟨box_9_12_13, box_9_12_13_valid⟩

def box_10_12_13 := fromArms ![10, 12, 13] 0 [[34, 4, 29, 9, 24, 11, 27, 6, 32, 1], [35, 3, 30, 8, 25, 13, 23, 12, 26, 7, 31, 2], [33, 5, 28, 10, 19, 17, 18, 15, 20, 16, 22, 14, 21]]
theorem box_10_12_13_shape : HasShape ![10, 12, 13] [[34, 4, 29, 9, 24, 11, 27, 6, 32, 1], [35, 3, 30, 8, 25, 13, 23, 12, 26, 7, 31, 2], [33, 5, 28, 10, 19, 17, 18, 15, 20, 16, 22, 14, 21]] := by decide
private def box_10_12_13V := vertexInverse ![10, 12, 13] [none, some (0, 9), some (1, 11), some (1, 1), some (0, 1), some (2, 1), some (0, 7), some (1, 9), some (1, 3), some (0, 3), some (2, 3), some (0, 5), some (1, 7), some (1, 5), some (2, 11), some (2, 7), some (2, 9), some (2, 5), some (2, 6), some (2, 4), some (2, 8), some (2, 12), some (2, 10), some (1, 6), some (0, 4), some (1, 4), some (1, 8), some (0, 6), some (2, 2), some (0, 2), some (1, 2), some (1, 10), some (0, 8), some (2, 0), some (0, 0), some (1, 0)]
private def box_10_12_13E := edgeInverse ![10, 12, 13] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 6), (2, 5), (2, 7), (2, 9), (2, 8), (2, 10), (2, 12), (2, 11), (2, 4), (1, 6), (1, 7), (1, 5), (0, 5), (1, 8), (0, 4), (0, 6), (1, 4), (2, 3), (1, 9), (0, 3), (0, 7), (1, 3), (2, 2), (1, 10), (0, 2), (0, 8), (1, 2), (2, 1), (1, 11), (0, 1), (0, 9), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_10_12_13_vertices : ExactRange box_10_12_13 0 (edgeCount ![10, 12, 13] + 1) :=
  ExactRange.of_inverse box_10_12_13V (by decide) (by decide) (by decide)
theorem box_10_12_13_edges : ExactRange (edgeLabel box_10_12_13) 1 (edgeCount ![10, 12, 13]) :=
  ExactRange.of_inverse box_10_12_13E (by decide) (by decide) (by decide)
theorem box_10_12_13_graceful : Graceful box_10_12_13 := ⟨box_10_12_13_vertices, box_10_12_13_edges⟩
theorem box_10_12_13_valid : HubZero box_10_12_13 ∧ AlphaCutoff box_10_12_13 (kappa ![10, 12, 13]) :=
  ⟨by decide, ⟨box_10_12_13_graceful, by decide, by decide⟩⟩
theorem box_10_12_13_exists : AlphaHZ3 10 12 13 := ⟨box_10_12_13, box_10_12_13_valid⟩

def box_11_12_13 := fromArms ![11, 12, 13] 0 [[33, 5, 28, 10, 23, 15, 24, 9, 29, 4, 34], [36, 2, 31, 7, 26, 12, 22, 11, 27, 6, 32, 1], [35, 3, 30, 8, 25, 13, 20, 14, 19, 16, 18, 17, 21]]
theorem box_11_12_13_shape : HasShape ![11, 12, 13] [[33, 5, 28, 10, 23, 15, 24, 9, 29, 4, 34], [36, 2, 31, 7, 26, 12, 22, 11, 27, 6, 32, 1], [35, 3, 30, 8, 25, 13, 20, 14, 19, 16, 18, 17, 21]] := by decide
private def box_11_12_13V := vertexInverse ![11, 12, 13] [none, some (1, 11), some (1, 1), some (2, 1), some (0, 9), some (0, 1), some (1, 9), some (1, 3), some (2, 3), some (0, 7), some (0, 3), some (1, 7), some (1, 5), some (2, 5), some (2, 7), some (0, 5), some (2, 9), some (2, 11), some (2, 10), some (2, 8), some (2, 6), some (2, 12), some (1, 6), some (0, 4), some (0, 6), some (2, 4), some (1, 4), some (1, 8), some (0, 2), some (0, 8), some (2, 2), some (1, 2), some (1, 10), some (0, 0), some (0, 10), some (2, 0), some (1, 0)]
private def box_11_12_13E := edgeInverse ![11, 12, 13] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 9), (2, 12), (2, 8), (2, 7), (2, 6), (0, 5), (0, 6), (1, 6), (1, 7), (2, 5), (0, 4), (1, 5), (0, 7), (1, 8), (2, 4), (0, 3), (1, 4), (0, 8), (1, 9), (2, 3), (0, 2), (1, 3), (0, 9), (1, 10), (2, 2), (0, 1), (1, 2), (0, 10), (1, 11), (2, 1), (0, 0), (1, 1), (2, 0), (1, 0)]
theorem box_11_12_13_vertices : ExactRange box_11_12_13 0 (edgeCount ![11, 12, 13] + 1) :=
  ExactRange.of_inverse box_11_12_13V (by decide) (by decide) (by decide)
theorem box_11_12_13_edges : ExactRange (edgeLabel box_11_12_13) 1 (edgeCount ![11, 12, 13]) :=
  ExactRange.of_inverse box_11_12_13E (by decide) (by decide) (by decide)
theorem box_11_12_13_graceful : Graceful box_11_12_13 := ⟨box_11_12_13_vertices, box_11_12_13_edges⟩
theorem box_11_12_13_valid : HubZero box_11_12_13 ∧ AlphaCutoff box_11_12_13 (kappa ![11, 12, 13]) :=
  ⟨by decide, ⟨box_11_12_13_graceful, by decide, by decide⟩⟩
theorem box_11_12_13_exists : AlphaHZ3 11 12 13 := ⟨box_11_12_13, box_11_12_13_valid⟩

def box_12_12_13 := fromArms ![12, 12, 13] 0 [[35, 5, 30, 10, 25, 16, 24, 11, 29, 6, 34, 1], [37, 3, 32, 8, 27, 13, 23, 12, 28, 7, 33, 2], [36, 4, 31, 9, 26, 14, 21, 15, 20, 17, 19, 18, 22]]
theorem box_12_12_13_shape : HasShape ![12, 12, 13] [[35, 5, 30, 10, 25, 16, 24, 11, 29, 6, 34, 1], [37, 3, 32, 8, 27, 13, 23, 12, 28, 7, 33, 2], [36, 4, 31, 9, 26, 14, 21, 15, 20, 17, 19, 18, 22]] := by decide
private def box_12_12_13V := vertexInverse ![12, 12, 13] [none, some (0, 11), some (1, 11), some (1, 1), some (2, 1), some (0, 1), some (0, 9), some (1, 9), some (1, 3), some (2, 3), some (0, 3), some (0, 7), some (1, 7), some (1, 5), some (2, 5), some (2, 7), some (0, 5), some (2, 9), some (2, 11), some (2, 10), some (2, 8), some (2, 6), some (2, 12), some (1, 6), some (0, 6), some (0, 4), some (2, 4), some (1, 4), some (1, 8), some (0, 8), some (0, 2), some (2, 2), some (1, 2), some (1, 10), some (0, 10), some (0, 0), some (2, 0), some (1, 0)]
private def box_12_12_13E := edgeInverse ![12, 12, 13] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 9), (2, 12), (2, 8), (2, 7), (2, 6), (0, 6), (0, 5), (1, 6), (1, 7), (2, 5), (0, 7), (1, 5), (0, 4), (1, 8), (2, 4), (0, 8), (1, 4), (0, 3), (1, 9), (2, 3), (0, 9), (1, 3), (0, 2), (1, 10), (2, 2), (0, 10), (1, 2), (0, 1), (1, 11), (2, 1), (0, 11), (1, 1), (0, 0), (2, 0), (1, 0)]
theorem box_12_12_13_vertices : ExactRange box_12_12_13 0 (edgeCount ![12, 12, 13] + 1) :=
  ExactRange.of_inverse box_12_12_13V (by decide) (by decide) (by decide)
theorem box_12_12_13_edges : ExactRange (edgeLabel box_12_12_13) 1 (edgeCount ![12, 12, 13]) :=
  ExactRange.of_inverse box_12_12_13E (by decide) (by decide) (by decide)
theorem box_12_12_13_graceful : Graceful box_12_12_13 := ⟨box_12_12_13_vertices, box_12_12_13_edges⟩
theorem box_12_12_13_valid : HubZero box_12_12_13 ∧ AlphaCutoff box_12_12_13 (kappa ![12, 12, 13]) :=
  ⟨by decide, ⟨box_12_12_13_graceful, by decide, by decide⟩⟩
theorem box_12_12_13_exists : AlphaHZ3 12 12 13 := ⟨box_12_12_13, box_12_12_13_valid⟩

def box_1_13_13 := fromArms ![1, 13, 13] 0 [[27], [26, 1, 25, 2, 24, 3, 23, 4, 22, 5, 21, 6, 20], [13, 12, 14, 11, 15, 10, 16, 9, 17, 8, 18, 7, 19]]
theorem box_1_13_13_shape : HasShape ![1, 13, 13] [[27], [26, 1, 25, 2, 24, 3, 23, 4, 22, 5, 21, 6, 20], [13, 12, 14, 11, 15, 10, 16, 9, 17, 8, 18, 7, 19]] := by decide
private def box_1_13_13V := vertexInverse ![1, 13, 13] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (1, 11), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (1, 12), some (1, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_13_13E := edgeInverse ![1, 13, 13] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 0), (1, 12), (1, 11), (1, 10), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_13_13_vertices : ExactRange box_1_13_13 0 (edgeCount ![1, 13, 13] + 1) :=
  ExactRange.of_inverse box_1_13_13V (by decide) (by decide) (by decide)
theorem box_1_13_13_edges : ExactRange (edgeLabel box_1_13_13) 1 (edgeCount ![1, 13, 13]) :=
  ExactRange.of_inverse box_1_13_13E (by decide) (by decide) (by decide)
theorem box_1_13_13_graceful : Graceful box_1_13_13 := ⟨box_1_13_13_vertices, box_1_13_13_edges⟩
theorem box_1_13_13_valid : HubZero box_1_13_13 ∧ AlphaCutoff box_1_13_13 (kappa ![1, 13, 13]) :=
  ⟨by decide, ⟨box_1_13_13_graceful, by decide, by decide⟩⟩
theorem box_1_13_13_exists : AlphaHZ3 1 13 13 := ⟨box_1_13_13, box_1_13_13_valid⟩

def box_2_13_13 := fromArms ![2, 13, 13] 0 [[27, 1], [28, 3, 22, 5, 25, 2, 23, 7, 18, 9, 19, 4, 26], [24, 6, 20, 8, 21, 13, 14, 12, 15, 11, 16, 10, 17]]
theorem box_2_13_13_shape : HasShape ![2, 13, 13] [[27, 1], [28, 3, 22, 5, 25, 2, 23, 7, 18, 9, 19, 4, 26], [24, 6, 20, 8, 21, 13, 14, 12, 15, 11, 16, 10, 17]] := by decide
private def box_2_13_13V := vertexInverse ![2, 13, 13] [none, some (0, 1), some (1, 5), some (1, 1), some (1, 11), some (1, 3), some (2, 1), some (1, 7), some (2, 3), some (1, 9), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (1, 8), some (1, 10), some (2, 2), some (2, 4), some (1, 2), some (1, 6), some (2, 0), some (1, 4), some (1, 12), some (0, 0), some (1, 0)]
private def box_2_13_13E := edgeInverse ![2, 13, 13] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 5), (1, 9), (1, 10), (1, 8), (2, 3), (2, 4), (2, 2), (1, 11), (1, 7), (1, 3), (2, 1), (1, 2), (1, 4), (1, 6), (1, 12), (1, 5), (2, 0), (1, 1), (0, 1), (0, 0), (1, 0)]
theorem box_2_13_13_vertices : ExactRange box_2_13_13 0 (edgeCount ![2, 13, 13] + 1) :=
  ExactRange.of_inverse box_2_13_13V (by decide) (by decide) (by decide)
theorem box_2_13_13_edges : ExactRange (edgeLabel box_2_13_13) 1 (edgeCount ![2, 13, 13]) :=
  ExactRange.of_inverse box_2_13_13E (by decide) (by decide) (by decide)
theorem box_2_13_13_graceful : Graceful box_2_13_13 := ⟨box_2_13_13_vertices, box_2_13_13_edges⟩
theorem box_2_13_13_valid : HubZero box_2_13_13 ∧ AlphaCutoff box_2_13_13 (kappa ![2, 13, 13]) :=
  ⟨by decide, ⟨box_2_13_13_graceful, by decide, by decide⟩⟩
theorem box_2_13_13_exists : AlphaHZ3 2 13 13 := ⟨box_2_13_13, box_2_13_13_valid⟩

def box_3_13_13 := fromArms ![3, 13, 13] 0 [[29, 1, 26], [24, 6, 22, 3, 25, 5, 20, 10, 18, 9, 23, 2, 28], [27, 4, 21, 8, 19, 7, 14, 13, 15, 12, 16, 11, 17]]
theorem box_3_13_13_shape : HasShape ![3, 13, 13] [[29, 1, 26], [24, 6, 22, 3, 25, 5, 20, 10, 18, 9, 23, 2, 28], [27, 4, 21, 8, 19, 7, 14, 13, 15, 12, 16, 11, 17]] := by decide
private def box_3_13_13V := vertexInverse ![3, 13, 13] [none, some (0, 1), some (1, 11), some (1, 3), some (2, 1), some (1, 5), some (1, 1), some (2, 5), some (2, 3), some (1, 9), some (1, 7), some (2, 11), some (2, 9), some (2, 7), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (1, 8), some (2, 4), some (1, 6), some (2, 2), some (1, 2), some (1, 10), some (1, 0), some (1, 4), some (0, 2), some (2, 0), some (1, 12), some (0, 0)]
private def box_3_13_13E := edgeInverse ![3, 13, 13] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 6), (1, 8), (1, 9), (1, 7), (2, 4), (2, 5), (2, 3), (1, 10), (1, 6), (1, 2), (2, 2), (1, 1), (1, 3), (1, 5), (1, 11), (1, 4), (2, 1), (1, 0), (0, 2), (1, 12), (2, 0), (0, 1), (0, 0)]
theorem box_3_13_13_vertices : ExactRange box_3_13_13 0 (edgeCount ![3, 13, 13] + 1) :=
  ExactRange.of_inverse box_3_13_13V (by decide) (by decide) (by decide)
theorem box_3_13_13_edges : ExactRange (edgeLabel box_3_13_13) 1 (edgeCount ![3, 13, 13]) :=
  ExactRange.of_inverse box_3_13_13E (by decide) (by decide) (by decide)
theorem box_3_13_13_graceful : Graceful box_3_13_13 := ⟨box_3_13_13_vertices, box_3_13_13_edges⟩
theorem box_3_13_13_valid : HubZero box_3_13_13 ∧ AlphaCutoff box_3_13_13 (kappa ![3, 13, 13]) :=
  ⟨by decide, ⟨box_3_13_13_graceful, by decide, by decide⟩⟩
theorem box_3_13_13_exists : AlphaHZ3 3 13 13 := ⟨box_3_13_13, box_3_13_13_valid⟩

def box_4_13_13 := fromArms ![4, 13, 13] 0 [[29, 3, 26, 1], [30, 2, 24, 5, 25, 10, 20, 9, 21, 8, 22, 4, 28], [27, 6, 23, 7, 16, 14, 15, 12, 17, 13, 19, 11, 18]]
theorem box_4_13_13_shape : HasShape ![4, 13, 13] [[29, 3, 26, 1], [30, 2, 24, 5, 25, 10, 20, 9, 21, 8, 22, 4, 28], [27, 6, 23, 7, 16, 14, 15, 12, 17, 13, 19, 11, 18]] := by decide
private def box_4_13_13V := vertexInverse ![4, 13, 13] [none, some (0, 3), some (1, 1), some (0, 1), some (1, 11), some (1, 3), some (2, 1), some (2, 3), some (1, 9), some (1, 7), some (1, 5), some (2, 11), some (2, 7), some (2, 9), some (2, 5), some (2, 6), some (2, 4), some (2, 8), some (2, 12), some (2, 10), some (1, 6), some (1, 8), some (1, 10), some (2, 2), some (1, 2), some (1, 4), some (0, 2), some (2, 0), some (1, 12), some (0, 0), some (1, 0)]
private def box_4_13_13E := edgeInverse ![4, 13, 13] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 6), (2, 5), (2, 7), (2, 9), (2, 8), (2, 10), (2, 12), (2, 11), (2, 4), (1, 6), (1, 7), (1, 8), (1, 9), (1, 10), (1, 5), (2, 3), (2, 2), (1, 11), (1, 3), (1, 4), (2, 1), (1, 2), (0, 2), (1, 12), (0, 3), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_4_13_13_vertices : ExactRange box_4_13_13 0 (edgeCount ![4, 13, 13] + 1) :=
  ExactRange.of_inverse box_4_13_13V (by decide) (by decide) (by decide)
theorem box_4_13_13_edges : ExactRange (edgeLabel box_4_13_13) 1 (edgeCount ![4, 13, 13]) :=
  ExactRange.of_inverse box_4_13_13E (by decide) (by decide) (by decide)
theorem box_4_13_13_graceful : Graceful box_4_13_13 := ⟨box_4_13_13_vertices, box_4_13_13_edges⟩
theorem box_4_13_13_valid : HubZero box_4_13_13 ∧ AlphaCutoff box_4_13_13 (kappa ![4, 13, 13]) :=
  ⟨by decide, ⟨box_4_13_13_graceful, by decide, by decide⟩⟩
theorem box_4_13_13_exists : AlphaHZ3 4 13 13 := ⟨box_4_13_13, box_4_13_13_valid⟩

def box_5_13_13 := fromArms ![5, 13, 13] 0 [[31, 1, 26, 4, 28], [29, 3, 21, 9, 22, 14, 15, 13, 16, 12, 17, 11, 18], [27, 6, 20, 10, 19, 8, 23, 7, 24, 5, 25, 2, 30]]
theorem box_5_13_13_shape : HasShape ![5, 13, 13] [[31, 1, 26, 4, 28], [29, 3, 21, 9, 22, 14, 15, 13, 16, 12, 17, 11, 18], [27, 6, 20, 10, 19, 8, 23, 7, 24, 5, 25, 2, 30]] := by decide
private def box_5_13_13V := vertexInverse ![5, 13, 13] [none, some (0, 1), some (2, 11), some (1, 1), some (0, 3), some (2, 9), some (2, 1), some (2, 7), some (2, 5), some (1, 3), some (2, 3), some (1, 11), some (1, 9), some (1, 7), some (1, 5), some (1, 6), some (1, 8), some (1, 10), some (1, 12), some (2, 4), some (2, 2), some (1, 2), some (1, 4), some (2, 6), some (2, 8), some (2, 10), some (0, 2), some (2, 0), some (0, 4), some (1, 0), some (2, 12), some (0, 0)]
private def box_5_13_13E := edgeInverse ![5, 13, 13] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 6), (1, 7), (1, 8), (1, 9), (1, 10), (1, 11), (1, 12), (1, 5), (2, 4), (2, 3), (2, 5), (1, 3), (1, 4), (2, 2), (2, 6), (2, 7), (2, 8), (1, 2), (2, 9), (2, 10), (2, 1), (0, 3), (2, 11), (0, 4), (0, 2), (1, 1), (2, 0), (2, 12), (1, 0), (0, 1), (0, 0)]
theorem box_5_13_13_vertices : ExactRange box_5_13_13 0 (edgeCount ![5, 13, 13] + 1) :=
  ExactRange.of_inverse box_5_13_13V (by decide) (by decide) (by decide)
theorem box_5_13_13_edges : ExactRange (edgeLabel box_5_13_13) 1 (edgeCount ![5, 13, 13]) :=
  ExactRange.of_inverse box_5_13_13E (by decide) (by decide) (by decide)
theorem box_5_13_13_graceful : Graceful box_5_13_13 := ⟨box_5_13_13_vertices, box_5_13_13_edges⟩
theorem box_5_13_13_valid : HubZero box_5_13_13 ∧ AlphaCutoff box_5_13_13 (kappa ![5, 13, 13]) :=
  ⟨by decide, ⟨box_5_13_13_graceful, by decide, by decide⟩⟩
theorem box_5_13_13_exists : AlphaHZ3 5 13 13 := ⟨box_5_13_13, box_5_13_13_valid⟩

def box_6_13_13 := fromArms ![6, 13, 13] 0 [[31, 3, 26, 6, 28, 1], [32, 2, 27, 8, 24, 7, 22, 12, 20, 11, 25, 4, 30], [29, 5, 23, 10, 21, 9, 16, 15, 17, 14, 18, 13, 19]]
theorem box_6_13_13_shape : HasShape ![6, 13, 13] [[31, 3, 26, 6, 28, 1], [32, 2, 27, 8, 24, 7, 22, 12, 20, 11, 25, 4, 30], [29, 5, 23, 10, 21, 9, 16, 15, 17, 14, 18, 13, 19]] := by decide
private def box_6_13_13V := vertexInverse ![6, 13, 13] [none, some (0, 5), some (1, 1), some (0, 1), some (1, 11), some (2, 1), some (0, 3), some (1, 5), some (1, 3), some (2, 5), some (2, 3), some (1, 9), some (1, 7), some (2, 11), some (2, 9), some (2, 7), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (1, 8), some (2, 4), some (1, 6), some (2, 2), some (1, 4), some (1, 10), some (0, 2), some (1, 2), some (0, 4), some (2, 0), some (1, 12), some (0, 0), some (1, 0)]
private def box_6_13_13E := edgeInverse ![6, 13, 13] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 6), (1, 8), (1, 9), (1, 7), (2, 4), (2, 5), (2, 3), (1, 10), (1, 6), (1, 4), (1, 5), (2, 2), (1, 3), (0, 3), (1, 11), (0, 4), (0, 2), (2, 1), (1, 2), (1, 12), (0, 5), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_6_13_13_vertices : ExactRange box_6_13_13 0 (edgeCount ![6, 13, 13] + 1) :=
  ExactRange.of_inverse box_6_13_13V (by decide) (by decide) (by decide)
theorem box_6_13_13_edges : ExactRange (edgeLabel box_6_13_13) 1 (edgeCount ![6, 13, 13]) :=
  ExactRange.of_inverse box_6_13_13E (by decide) (by decide) (by decide)
theorem box_6_13_13_graceful : Graceful box_6_13_13 := ⟨box_6_13_13_vertices, box_6_13_13_edges⟩
theorem box_6_13_13_valid : HubZero box_6_13_13 ∧ AlphaCutoff box_6_13_13 (kappa ![6, 13, 13]) :=
  ⟨by decide, ⟨box_6_13_13_graceful, by decide, by decide⟩⟩
theorem box_6_13_13_exists : AlphaHZ3 6 13 13 := ⟨box_6_13_13, box_6_13_13_valid⟩

def box_7_13_13 := fromArms ![7, 13, 13] 0 [[33, 1, 28, 6, 25, 4, 30], [31, 3, 26, 9, 20, 11, 18, 12, 17, 14, 16, 15, 19], [29, 5, 23, 13, 21, 8, 24, 10, 22, 7, 27, 2, 32]]
theorem box_7_13_13_shape : HasShape ![7, 13, 13] [[33, 1, 28, 6, 25, 4, 30], [31, 3, 26, 9, 20, 11, 18, 12, 17, 14, 16, 15, 19], [29, 5, 23, 13, 21, 8, 24, 10, 22, 7, 27, 2, 32]] := by decide
private def box_7_13_13V := vertexInverse ![7, 13, 13] [none, some (0, 1), some (2, 11), some (1, 1), some (0, 5), some (2, 1), some (0, 3), some (2, 9), some (2, 5), some (1, 3), some (2, 7), some (1, 5), some (1, 7), some (2, 3), some (1, 9), some (1, 11), some (1, 10), some (1, 8), some (1, 6), some (1, 12), some (1, 4), some (2, 4), some (2, 8), some (2, 2), some (2, 6), some (0, 4), some (1, 2), some (2, 10), some (0, 2), some (2, 0), some (0, 6), some (1, 0), some (2, 12), some (0, 0)]
private def box_7_13_13E := edgeInverse ![7, 13, 13] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 11), (1, 10), (1, 9), (1, 12), (1, 8), (1, 7), (1, 6), (2, 4), (1, 5), (2, 3), (1, 4), (2, 8), (2, 5), (2, 7), (2, 9), (2, 6), (1, 3), (2, 2), (0, 4), (2, 10), (0, 5), (0, 3), (1, 2), (2, 1), (2, 11), (0, 6), (0, 2), (1, 1), (2, 0), (2, 12), (1, 0), (0, 1), (0, 0)]
theorem box_7_13_13_vertices : ExactRange box_7_13_13 0 (edgeCount ![7, 13, 13] + 1) :=
  ExactRange.of_inverse box_7_13_13V (by decide) (by decide) (by decide)
theorem box_7_13_13_edges : ExactRange (edgeLabel box_7_13_13) 1 (edgeCount ![7, 13, 13]) :=
  ExactRange.of_inverse box_7_13_13E (by decide) (by decide) (by decide)
theorem box_7_13_13_graceful : Graceful box_7_13_13 := ⟨box_7_13_13_vertices, box_7_13_13_edges⟩
theorem box_7_13_13_valid : HubZero box_7_13_13 ∧ AlphaCutoff box_7_13_13 (kappa ![7, 13, 13]) :=
  ⟨by decide, ⟨box_7_13_13_graceful, by decide, by decide⟩⟩
theorem box_7_13_13_exists : AlphaHZ3 7 13 13 := ⟨box_7_13_13, box_7_13_13_valid⟩

def box_8_13_13 := fromArms ![8, 13, 13] 0 [[34, 2, 29, 7, 25, 6, 30, 1], [33, 3, 28, 8, 22, 12, 21, 10, 23, 11, 27, 4, 32], [31, 5, 26, 9, 24, 16, 17, 15, 18, 14, 19, 13, 20]]
theorem box_8_13_13_shape : HasShape ![8, 13, 13] [[34, 2, 29, 7, 25, 6, 30, 1], [33, 3, 28, 8, 22, 12, 21, 10, 23, 11, 27, 4, 32], [31, 5, 26, 9, 24, 16, 17, 15, 18, 14, 19, 13, 20]] := by decide
private def box_8_13_13V := vertexInverse ![8, 13, 13] [none, some (0, 7), some (0, 1), some (1, 1), some (1, 11), some (2, 1), some (0, 5), some (0, 3), some (1, 3), some (2, 3), some (1, 7), some (1, 9), some (1, 5), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (1, 6), some (1, 4), some (1, 8), some (2, 4), some (0, 4), some (2, 2), some (1, 10), some (1, 2), some (0, 2), some (0, 6), some (2, 0), some (1, 12), some (1, 0), some (0, 0)]
private def box_8_13_13E := edgeInverse ![8, 13, 13] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 5), (1, 6), (1, 5), (1, 7), (1, 9), (1, 8), (1, 4), (2, 4), (1, 10), (2, 3), (0, 4), (0, 5), (1, 3), (2, 2), (0, 3), (1, 11), (0, 6), (1, 2), (2, 1), (0, 2), (1, 12), (0, 7), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_8_13_13_vertices : ExactRange box_8_13_13 0 (edgeCount ![8, 13, 13] + 1) :=
  ExactRange.of_inverse box_8_13_13V (by decide) (by decide) (by decide)
theorem box_8_13_13_edges : ExactRange (edgeLabel box_8_13_13) 1 (edgeCount ![8, 13, 13]) :=
  ExactRange.of_inverse box_8_13_13E (by decide) (by decide) (by decide)
theorem box_8_13_13_graceful : Graceful box_8_13_13 := ⟨box_8_13_13_vertices, box_8_13_13_edges⟩
theorem box_8_13_13_valid : HubZero box_8_13_13 ∧ AlphaCutoff box_8_13_13 (kappa ![8, 13, 13]) :=
  ⟨by decide, ⟨box_8_13_13_graceful, by decide, by decide⟩⟩
theorem box_8_13_13_exists : AlphaHZ3 8 13 13 := ⟨box_8_13_13, box_8_13_13_valid⟩

def box_9_13_13 := fromArms ![9, 13, 13] 0 [[33, 3, 28, 8, 24, 7, 29, 2, 34], [35, 1, 30, 6, 25, 12, 21, 13, 23, 9, 27, 4, 32], [31, 5, 26, 11, 22, 10, 17, 16, 18, 15, 19, 14, 20]]
theorem box_9_13_13_shape : HasShape ![9, 13, 13] [[33, 3, 28, 8, 24, 7, 29, 2, 34], [35, 1, 30, 6, 25, 12, 21, 13, 23, 9, 27, 4, 32], [31, 5, 26, 11, 22, 10, 17, 16, 18, 15, 19, 14, 20]] := by decide
private def box_9_13_13V := vertexInverse ![9, 13, 13] [none, some (1, 1), some (0, 7), some (0, 1), some (1, 11), some (2, 1), some (1, 3), some (0, 5), some (0, 3), some (1, 9), some (2, 5), some (2, 3), some (1, 5), some (1, 7), some (2, 11), some (2, 9), some (2, 7), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (1, 6), some (2, 4), some (1, 8), some (0, 4), some (1, 4), some (2, 2), some (1, 10), some (0, 2), some (0, 6), some (1, 2), some (2, 0), some (1, 12), some (0, 0), some (0, 8), some (1, 0)]
private def box_9_13_13E := edgeInverse ![9, 13, 13] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 6), (1, 7), (1, 6), (1, 8), (2, 4), (2, 5), (1, 5), (1, 9), (2, 3), (0, 4), (0, 5), (1, 10), (1, 4), (0, 3), (2, 2), (0, 6), (1, 11), (1, 3), (0, 2), (2, 1), (0, 7), (1, 12), (1, 2), (0, 1), (2, 0), (0, 8), (0, 0), (1, 1), (1, 0)]
theorem box_9_13_13_vertices : ExactRange box_9_13_13 0 (edgeCount ![9, 13, 13] + 1) :=
  ExactRange.of_inverse box_9_13_13V (by decide) (by decide) (by decide)
theorem box_9_13_13_edges : ExactRange (edgeLabel box_9_13_13) 1 (edgeCount ![9, 13, 13]) :=
  ExactRange.of_inverse box_9_13_13E (by decide) (by decide) (by decide)
theorem box_9_13_13_graceful : Graceful box_9_13_13 := ⟨box_9_13_13_vertices, box_9_13_13_edges⟩
theorem box_9_13_13_valid : HubZero box_9_13_13 ∧ AlphaCutoff box_9_13_13 (kappa ![9, 13, 13]) :=
  ⟨by decide, ⟨box_9_13_13_graceful, by decide, by decide⟩⟩
theorem box_9_13_13_exists : AlphaHZ3 9 13 13 := ⟨box_9_13_13, box_9_13_13_valid⟩

def box_10_13_13 := fromArms ![10, 13, 13] 0 [[35, 3, 30, 8, 25, 11, 27, 6, 32, 1], [33, 5, 28, 10, 22, 12, 23, 15, 24, 9, 29, 4, 34], [36, 2, 31, 7, 26, 13, 20, 14, 19, 16, 18, 17, 21]]
theorem box_10_13_13_shape : HasShape ![10, 13, 13] [[35, 3, 30, 8, 25, 11, 27, 6, 32, 1], [33, 5, 28, 10, 22, 12, 23, 15, 24, 9, 29, 4, 34], [36, 2, 31, 7, 26, 13, 20, 14, 19, 16, 18, 17, 21]] := by decide
private def box_10_13_13V := vertexInverse ![10, 13, 13] [none, some (0, 9), some (2, 1), some (0, 1), some (1, 11), some (1, 1), some (0, 7), some (2, 3), some (0, 3), some (1, 9), some (1, 3), some (0, 5), some (1, 5), some (2, 5), some (2, 7), some (1, 7), some (2, 9), some (2, 11), some (2, 10), some (2, 8), some (2, 6), some (2, 12), some (1, 4), some (1, 6), some (1, 8), some (0, 4), some (2, 4), some (0, 6), some (1, 2), some (1, 10), some (0, 2), some (2, 2), some (0, 8), some (1, 0), some (1, 12), some (0, 0), some (2, 0)]
private def box_10_13_13E := edgeInverse ![10, 13, 13] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 9), (2, 12), (2, 8), (2, 7), (2, 6), (1, 7), (1, 8), (1, 5), (1, 6), (1, 4), (2, 5), (0, 5), (1, 9), (0, 6), (0, 4), (1, 3), (2, 4), (1, 10), (0, 7), (0, 3), (1, 2), (2, 3), (1, 11), (0, 8), (0, 2), (1, 1), (2, 2), (1, 12), (0, 9), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_10_13_13_vertices : ExactRange box_10_13_13 0 (edgeCount ![10, 13, 13] + 1) :=
  ExactRange.of_inverse box_10_13_13V (by decide) (by decide) (by decide)
theorem box_10_13_13_edges : ExactRange (edgeLabel box_10_13_13) 1 (edgeCount ![10, 13, 13]) :=
  ExactRange.of_inverse box_10_13_13E (by decide) (by decide) (by decide)
theorem box_10_13_13_graceful : Graceful box_10_13_13 := ⟨box_10_13_13_vertices, box_10_13_13_edges⟩
theorem box_10_13_13_valid : HubZero box_10_13_13 ∧ AlphaCutoff box_10_13_13 (kappa ![10, 13, 13]) :=
  ⟨by decide, ⟨box_10_13_13_graceful, by decide, by decide⟩⟩
theorem box_10_13_13_exists : AlphaHZ3 10 13 13 := ⟨box_10_13_13, box_10_13_13_valid⟩

def box_11_13_13 := fromArms ![11, 13, 13] 0 [[35, 3, 30, 8, 25, 12, 26, 7, 31, 2, 36], [37, 1, 32, 6, 27, 11, 23, 13, 24, 9, 29, 4, 34], [33, 5, 28, 10, 19, 17, 18, 15, 20, 16, 22, 14, 21]]
theorem box_11_13_13_shape : HasShape ![11, 13, 13] [[35, 3, 30, 8, 25, 12, 26, 7, 31, 2, 36], [37, 1, 32, 6, 27, 11, 23, 13, 24, 9, 29, 4, 34], [33, 5, 28, 10, 19, 17, 18, 15, 20, 16, 22, 14, 21]] := by decide
private def box_11_13_13V := vertexInverse ![11, 13, 13] [none, some (1, 1), some (0, 9), some (0, 1), some (1, 11), some (2, 1), some (1, 3), some (0, 7), some (0, 3), some (1, 9), some (2, 3), some (1, 5), some (0, 5), some (1, 7), some (2, 11), some (2, 7), some (2, 9), some (2, 5), some (2, 6), some (2, 4), some (2, 8), some (2, 12), some (2, 10), some (1, 6), some (1, 8), some (0, 4), some (0, 6), some (1, 4), some (2, 2), some (1, 10), some (0, 2), some (0, 8), some (1, 2), some (2, 0), some (1, 12), some (0, 0), some (0, 10), some (1, 0)]
private def box_11_13_13E := edgeInverse ![11, 13, 13] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 6), (2, 5), (2, 7), (2, 9), (2, 8), (2, 10), (2, 12), (2, 11), (2, 4), (1, 7), (1, 8), (1, 6), (0, 5), (0, 6), (1, 9), (1, 5), (0, 4), (2, 3), (0, 7), (1, 10), (1, 4), (0, 3), (2, 2), (0, 8), (1, 11), (1, 3), (0, 2), (2, 1), (0, 9), (1, 12), (1, 2), (0, 1), (2, 0), (0, 10), (0, 0), (1, 1), (1, 0)]
theorem box_11_13_13_vertices : ExactRange box_11_13_13 0 (edgeCount ![11, 13, 13] + 1) :=
  ExactRange.of_inverse box_11_13_13V (by decide) (by decide) (by decide)
theorem box_11_13_13_edges : ExactRange (edgeLabel box_11_13_13) 1 (edgeCount ![11, 13, 13]) :=
  ExactRange.of_inverse box_11_13_13E (by decide) (by decide) (by decide)
theorem box_11_13_13_graceful : Graceful box_11_13_13 := ⟨box_11_13_13_vertices, box_11_13_13_edges⟩
theorem box_11_13_13_valid : HubZero box_11_13_13 ∧ AlphaCutoff box_11_13_13 (kappa ![11, 13, 13]) :=
  ⟨by decide, ⟨box_11_13_13_graceful, by decide, by decide⟩⟩
theorem box_11_13_13_exists : AlphaHZ3 11 13 13 := ⟨box_11_13_13, box_11_13_13_valid⟩

def box_12_13_13 := fromArms ![12, 13, 13] 0 [[38, 1, 33, 6, 28, 11, 23, 17, 20, 18, 19, 15], [36, 3, 31, 8, 26, 13, 22, 12, 27, 7, 32, 2, 37], [34, 5, 29, 10, 24, 16, 21, 14, 25, 9, 30, 4, 35]]
theorem box_12_13_13_shape : HasShape ![12, 13, 13] [[38, 1, 33, 6, 28, 11, 23, 17, 20, 18, 19, 15], [36, 3, 31, 8, 26, 13, 22, 12, 27, 7, 32, 2, 37], [34, 5, 29, 10, 24, 16, 21, 14, 25, 9, 30, 4, 35]] := by decide
private def box_12_13_13V := vertexInverse ![12, 13, 13] [none, some (0, 1), some (1, 11), some (1, 1), some (2, 11), some (2, 1), some (0, 3), some (1, 9), some (1, 3), some (2, 9), some (2, 3), some (0, 5), some (1, 7), some (1, 5), some (2, 7), some (0, 11), some (2, 5), some (0, 7), some (0, 9), some (0, 10), some (0, 8), some (2, 6), some (1, 6), some (0, 6), some (2, 4), some (2, 8), some (1, 4), some (1, 8), some (0, 4), some (2, 2), some (2, 10), some (1, 2), some (1, 10), some (0, 2), some (2, 0), some (2, 12), some (1, 0), some (1, 12), some (0, 0)]
private def box_12_13_13E := edgeInverse ![12, 13, 13] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (0, 10), (0, 9), (0, 8), (0, 11), (2, 6), (0, 7), (2, 7), (2, 5), (1, 6), (1, 7), (2, 8), (0, 6), (1, 5), (2, 4), (1, 8), (2, 9), (0, 5), (1, 4), (2, 3), (1, 9), (2, 10), (0, 4), (1, 3), (2, 2), (1, 10), (2, 11), (0, 3), (1, 2), (2, 1), (1, 11), (2, 12), (0, 2), (1, 1), (2, 0), (1, 12), (1, 0), (0, 1), (0, 0)]
theorem box_12_13_13_vertices : ExactRange box_12_13_13 0 (edgeCount ![12, 13, 13] + 1) :=
  ExactRange.of_inverse box_12_13_13V (by decide) (by decide) (by decide)
theorem box_12_13_13_edges : ExactRange (edgeLabel box_12_13_13) 1 (edgeCount ![12, 13, 13]) :=
  ExactRange.of_inverse box_12_13_13E (by decide) (by decide) (by decide)
theorem box_12_13_13_graceful : Graceful box_12_13_13 := ⟨box_12_13_13_vertices, box_12_13_13_edges⟩
theorem box_12_13_13_valid : HubZero box_12_13_13 ∧ AlphaCutoff box_12_13_13 (kappa ![12, 13, 13]) :=
  ⟨by decide, ⟨box_12_13_13_graceful, by decide, by decide⟩⟩
theorem box_12_13_13_exists : AlphaHZ3 12 13 13 := ⟨box_12_13_13, box_12_13_13_valid⟩

def box_13_13_13 := fromArms ![13, 13, 13] 0 [[37, 3, 32, 8, 27, 13, 23, 12, 28, 7, 33, 2, 38], [35, 5, 30, 10, 25, 17, 21, 14, 26, 9, 31, 4, 36], [39, 1, 34, 6, 29, 11, 24, 15, 20, 18, 19, 16, 22]]
theorem box_13_13_13_shape : HasShape ![13, 13, 13] [[37, 3, 32, 8, 27, 13, 23, 12, 28, 7, 33, 2, 38], [35, 5, 30, 10, 25, 17, 21, 14, 26, 9, 31, 4, 36], [39, 1, 34, 6, 29, 11, 24, 15, 20, 18, 19, 16, 22]] := by decide
private def box_13_13_13V := vertexInverse ![13, 13, 13] [none, some (2, 1), some (0, 11), some (0, 1), some (1, 11), some (1, 1), some (2, 3), some (0, 9), some (0, 3), some (1, 9), some (1, 3), some (2, 5), some (0, 7), some (0, 5), some (1, 7), some (2, 7), some (2, 11), some (1, 5), some (2, 9), some (2, 10), some (2, 8), some (1, 6), some (2, 12), some (0, 6), some (2, 6), some (1, 4), some (1, 8), some (0, 4), some (0, 8), some (2, 4), some (1, 2), some (1, 10), some (0, 2), some (0, 10), some (2, 2), some (1, 0), some (1, 12), some (0, 0), some (0, 12), some (2, 0)]
private def box_13_13_13E := edgeInverse ![13, 13, 13] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 9), (2, 11), (1, 6), (2, 8), (2, 12), (1, 7), (1, 5), (2, 7), (0, 6), (0, 7), (1, 8), (2, 6), (0, 5), (1, 4), (0, 8), (1, 9), (2, 5), (0, 4), (1, 3), (0, 9), (1, 10), (2, 4), (0, 3), (1, 2), (0, 10), (1, 11), (2, 3), (0, 2), (1, 1), (0, 11), (1, 12), (2, 2), (0, 1), (1, 0), (0, 12), (0, 0), (2, 1), (2, 0)]
theorem box_13_13_13_vertices : ExactRange box_13_13_13 0 (edgeCount ![13, 13, 13] + 1) :=
  ExactRange.of_inverse box_13_13_13V (by decide) (by decide) (by decide)
theorem box_13_13_13_edges : ExactRange (edgeLabel box_13_13_13) 1 (edgeCount ![13, 13, 13]) :=
  ExactRange.of_inverse box_13_13_13E (by decide) (by decide) (by decide)
theorem box_13_13_13_graceful : Graceful box_13_13_13 := ⟨box_13_13_13_vertices, box_13_13_13_edges⟩
theorem box_13_13_13_valid : HubZero box_13_13_13 ∧ AlphaCutoff box_13_13_13 (kappa ![13, 13, 13]) :=
  ⟨by decide, ⟨box_13_13_13_graceful, by decide, by decide⟩⟩
theorem box_13_13_13_exists : AlphaHZ3 13 13 13 := ⟨box_13_13_13, box_13_13_13_valid⟩

theorem finite_pair_1_13 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 1) :
    AlphaHZ3 a 1 13 := by
  have h : a = 1 := by omega
  subst a; exact box_1_1_13_exists

theorem finite_pair_2_13 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 2) :
    AlphaHZ3 a 2 13 := by
  have h : a = 1 ∨ a = 2 := by omega
  rcases h with rfl | rfl
  · exact box_1_2_13_exists
  · exact box_2_2_13_exists

theorem finite_pair_3_13 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 3) :
    AlphaHZ3 a 3 13 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 := by omega
  rcases h with rfl | rfl | rfl
  · exact box_1_3_13_exists
  · exact box_2_3_13_exists
  · exact box_3_3_13_exists

theorem finite_pair_4_13 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 4) :
    AlphaHZ3 a 4 13 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 := by omega
  rcases h with rfl | rfl | rfl | rfl
  · exact box_1_4_13_exists
  · exact box_2_4_13_exists
  · exact box_3_4_13_exists
  · exact box_4_4_13_exists

theorem finite_pair_5_13 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 5) :
    AlphaHZ3 a 5 13 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl
  · exact box_1_5_13_exists
  · exact box_2_5_13_exists
  · exact box_3_5_13_exists
  · exact box_4_5_13_exists
  · exact box_5_5_13_exists

theorem finite_pair_6_13 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 6) :
    AlphaHZ3 a 6 13 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_6_13_exists
  · exact box_2_6_13_exists
  · exact box_3_6_13_exists
  · exact box_4_6_13_exists
  · exact box_5_6_13_exists
  · exact box_6_6_13_exists

theorem finite_pair_7_13 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 7) :
    AlphaHZ3 a 7 13 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_7_13_exists
  · exact box_2_7_13_exists
  · exact box_3_7_13_exists
  · exact box_4_7_13_exists
  · exact box_5_7_13_exists
  · exact box_6_7_13_exists
  · exact box_7_7_13_exists

theorem finite_pair_8_13 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 8) :
    AlphaHZ3 a 8 13 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_8_13_exists
  · exact box_2_8_13_exists
  · exact box_3_8_13_exists
  · exact box_4_8_13_exists
  · exact box_5_8_13_exists
  · exact box_6_8_13_exists
  · exact box_7_8_13_exists
  · exact box_8_8_13_exists

theorem finite_pair_9_13 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 9) :
    AlphaHZ3 a 9 13 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_9_13_exists
  · exact box_2_9_13_exists
  · exact box_3_9_13_exists
  · exact box_4_9_13_exists
  · exact box_5_9_13_exists
  · exact box_6_9_13_exists
  · exact box_7_9_13_exists
  · exact box_8_9_13_exists
  · exact box_9_9_13_exists

theorem finite_pair_10_13 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 10) :
    AlphaHZ3 a 10 13 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_10_13_exists
  · exact box_2_10_13_exists
  · exact box_3_10_13_exists
  · exact box_4_10_13_exists
  · exact box_5_10_13_exists
  · exact box_6_10_13_exists
  · exact box_7_10_13_exists
  · exact box_8_10_13_exists
  · exact box_9_10_13_exists
  · exact box_10_10_13_exists

theorem finite_pair_11_13 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 11) :
    AlphaHZ3 a 11 13 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_11_13_exists
  · exact box_2_11_13_exists
  · exact box_3_11_13_exists
  · exact box_4_11_13_exists
  · exact box_5_11_13_exists
  · exact box_6_11_13_exists
  · exact box_7_11_13_exists
  · exact box_8_11_13_exists
  · exact box_9_11_13_exists
  · exact box_10_11_13_exists
  · exact box_11_11_13_exists

theorem finite_pair_12_13 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 12) :
    AlphaHZ3 a 12 13 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 ∨ a = 12 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_12_13_exists
  · exact box_2_12_13_exists
  · exact box_3_12_13_exists
  · exact box_4_12_13_exists
  · exact box_5_12_13_exists
  · exact box_6_12_13_exists
  · exact box_7_12_13_exists
  · exact box_8_12_13_exists
  · exact box_9_12_13_exists
  · exact box_10_12_13_exists
  · exact box_11_12_13_exists
  · exact box_12_12_13_exists

theorem finite_pair_13_13 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 13) :
    AlphaHZ3 a 13 13 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 ∨ a = 12 ∨ a = 13 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_13_13_exists
  · exact box_2_13_13_exists
  · exact box_3_13_13_exists
  · exact box_4_13_13_exists
  · exact box_5_13_13_exists
  · exact box_6_13_13_exists
  · exact box_7_13_13_exists
  · exact box_8_13_13_exists
  · exact box_9_13_13_exists
  · exact box_10_13_13_exists
  · exact box_11_13_13_exists
  · exact box_12_13_13_exists
  · exact box_13_13_13_exists

theorem finite_max_13 (a b : ℕ) (ha : 1 ≤ a) (hab : a ≤ b) (hbc : b ≤ 13) :
    AlphaHZ3 a b 13 := by
  have hb : 1 ≤ b := by omega
  have h : b = 1 ∨ b = 2 ∨ b = 3 ∨ b = 4 ∨ b = 5 ∨ b = 6 ∨ b = 7 ∨ b = 8 ∨ b = 9 ∨ b = 10 ∨ b = 11 ∨ b = 12 ∨ b = 13 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact finite_pair_1_13 a ha hab
  · exact finite_pair_2_13 a ha hab
  · exact finite_pair_3_13 a ha hab
  · exact finite_pair_4_13 a ha hab
  · exact finite_pair_5_13 a ha hab
  · exact finite_pair_6_13 a ha hab
  · exact finite_pair_7_13 a ha hab
  · exact finite_pair_8_13 a ha hab
  · exact finite_pair_9_13 a ha hab
  · exact finite_pair_10_13 a ha hab
  · exact finite_pair_11_13 a ha hab
  · exact finite_pair_12_13 a ha hab
  · exact finite_pair_13_13 a ha hab

#print axioms box_1_1_13_exists
#print axioms box_13_13_13_exists

end Ariadne.AInfinity
