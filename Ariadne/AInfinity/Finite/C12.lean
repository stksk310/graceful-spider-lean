-- Generated from materialized R02-37 outputs; data producer is untrusted.
-- JSON SHA256: 8afdac26f14db42c56d05fbe1d6a75770094c30917c626a1a9f36ab98016f3c3
import Ariadne.Cert.Basic

set_option maxRecDepth 20000
set_option maxHeartbeats 4000000

namespace Ariadne.AInfinity

def box_1_1_12 := fromArms ![1, 1, 12] 0 [[14], [13], [12, 1, 11, 2, 10, 3, 9, 4, 8, 5, 7, 6]]
theorem box_1_1_12_shape : HasShape ![1, 1, 12] [[14], [13], [12, 1, 11, 2, 10, 3, 9, 4, 8, 5, 7, 6]] := by decide
private def box_1_1_12V := vertexInverse ![1, 1, 12] [none, some (2, 1), some (2, 3), some (2, 5), some (2, 7), some (2, 9), some (2, 11), some (2, 10), some (2, 8), some (2, 6), some (2, 4), some (2, 2), some (2, 0), some (1, 0), some (0, 0)]
private def box_1_1_12E := edgeInverse ![1, 1, 12] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 9), (2, 8), (2, 7), (2, 6), (2, 5), (2, 4), (2, 3), (2, 2), (2, 1), (2, 0), (1, 0), (0, 0)]
theorem box_1_1_12_vertices : ExactRange box_1_1_12 0 (edgeCount ![1, 1, 12] + 1) :=
  ExactRange.of_inverse box_1_1_12V (by decide) (by decide) (by decide)
theorem box_1_1_12_edges : ExactRange (edgeLabel box_1_1_12) 1 (edgeCount ![1, 1, 12]) :=
  ExactRange.of_inverse box_1_1_12E (by decide) (by decide) (by decide)
theorem box_1_1_12_graceful : Graceful box_1_1_12 := ⟨box_1_1_12_vertices, box_1_1_12_edges⟩
theorem box_1_1_12_valid : HubZero box_1_1_12 ∧ AlphaCutoff box_1_1_12 (kappa ![1, 1, 12]) :=
  ⟨by decide, ⟨box_1_1_12_graceful, by decide, by decide⟩⟩
theorem box_1_1_12_exists : AlphaHZ3 1 1 12 := ⟨box_1_1_12, box_1_1_12_valid⟩

def box_1_2_12 := fromArms ![1, 2, 12] 0 [[15], [14, 1], [12, 2, 13, 4, 11, 3, 9, 5, 10, 7, 8, 6]]
theorem box_1_2_12_shape : HasShape ![1, 2, 12] [[15], [14, 1], [12, 2, 13, 4, 11, 3, 9, 5, 10, 7, 8, 6]] := by decide
private def box_1_2_12V := vertexInverse ![1, 2, 12] [none, some (1, 1), some (2, 1), some (2, 5), some (2, 3), some (2, 7), some (2, 11), some (2, 9), some (2, 10), some (2, 6), some (2, 8), some (2, 4), some (2, 0), some (2, 2), some (1, 0), some (0, 0)]
private def box_1_2_12E := edgeInverse ![1, 2, 12] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 11), (2, 9), (2, 7), (2, 8), (2, 6), (2, 4), (2, 5), (2, 3), (2, 1), (2, 2), (2, 0), (1, 1), (1, 0), (0, 0)]
theorem box_1_2_12_vertices : ExactRange box_1_2_12 0 (edgeCount ![1, 2, 12] + 1) :=
  ExactRange.of_inverse box_1_2_12V (by decide) (by decide) (by decide)
theorem box_1_2_12_edges : ExactRange (edgeLabel box_1_2_12) 1 (edgeCount ![1, 2, 12]) :=
  ExactRange.of_inverse box_1_2_12E (by decide) (by decide) (by decide)
theorem box_1_2_12_graceful : Graceful box_1_2_12 := ⟨box_1_2_12_vertices, box_1_2_12_edges⟩
theorem box_1_2_12_valid : HubZero box_1_2_12 ∧ AlphaCutoff box_1_2_12 (kappa ![1, 2, 12]) :=
  ⟨by decide, ⟨box_1_2_12_graceful, by decide, by decide⟩⟩
theorem box_1_2_12_exists : AlphaHZ3 1 2 12 := ⟨box_1_2_12, box_1_2_12_valid⟩

def box_2_2_12 := fromArms ![2, 2, 12] 0 [[15, 1], [12, 5], [16, 3, 14, 4, 13, 7, 11, 6, 9, 8, 10, 2]]
theorem box_2_2_12_shape : HasShape ![2, 2, 12] [[15, 1], [12, 5], [16, 3, 14, 4, 13, 7, 11, 6, 9, 8, 10, 2]] := by decide
private def box_2_2_12V := vertexInverse ![2, 2, 12] [none, some (0, 1), some (2, 11), some (2, 1), some (2, 3), some (1, 1), some (2, 7), some (2, 5), some (2, 9), some (2, 8), some (2, 10), some (2, 6), some (1, 0), some (2, 4), some (2, 2), some (0, 0), some (2, 0)]
private def box_2_2_12E := edgeInverse ![2, 2, 12] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 10), (2, 8), (2, 6), (2, 7), (2, 5), (1, 1), (2, 11), (2, 4), (2, 3), (2, 2), (1, 0), (2, 1), (0, 1), (0, 0), (2, 0)]
theorem box_2_2_12_vertices : ExactRange box_2_2_12 0 (edgeCount ![2, 2, 12] + 1) :=
  ExactRange.of_inverse box_2_2_12V (by decide) (by decide) (by decide)
theorem box_2_2_12_edges : ExactRange (edgeLabel box_2_2_12) 1 (edgeCount ![2, 2, 12]) :=
  ExactRange.of_inverse box_2_2_12E (by decide) (by decide) (by decide)
theorem box_2_2_12_graceful : Graceful box_2_2_12 := ⟨box_2_2_12_vertices, box_2_2_12_edges⟩
theorem box_2_2_12_valid : HubZero box_2_2_12 ∧ AlphaCutoff box_2_2_12 (kappa ![2, 2, 12]) :=
  ⟨by decide, ⟨box_2_2_12_graceful, by decide, by decide⟩⟩
theorem box_2_2_12_exists : AlphaHZ3 2 2 12 := ⟨box_2_2_12, box_2_2_12_valid⟩

def box_1_3_12 := fromArms ![1, 3, 12] 0 [[16], [15, 1, 14], [12, 2, 13, 4, 11, 3, 9, 5, 10, 7, 8, 6]]
theorem box_1_3_12_shape : HasShape ![1, 3, 12] [[16], [15, 1, 14], [12, 2, 13, 4, 11, 3, 9, 5, 10, 7, 8, 6]] := by decide
private def box_1_3_12V := vertexInverse ![1, 3, 12] [none, some (1, 1), some (2, 1), some (2, 5), some (2, 3), some (2, 7), some (2, 11), some (2, 9), some (2, 10), some (2, 6), some (2, 8), some (2, 4), some (2, 0), some (2, 2), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_3_12E := edgeInverse ![1, 3, 12] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 11), (2, 9), (2, 7), (2, 8), (2, 6), (2, 4), (2, 5), (2, 3), (2, 1), (2, 2), (2, 0), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_3_12_vertices : ExactRange box_1_3_12 0 (edgeCount ![1, 3, 12] + 1) :=
  ExactRange.of_inverse box_1_3_12V (by decide) (by decide) (by decide)
theorem box_1_3_12_edges : ExactRange (edgeLabel box_1_3_12) 1 (edgeCount ![1, 3, 12]) :=
  ExactRange.of_inverse box_1_3_12E (by decide) (by decide) (by decide)
theorem box_1_3_12_graceful : Graceful box_1_3_12 := ⟨box_1_3_12_vertices, box_1_3_12_edges⟩
theorem box_1_3_12_valid : HubZero box_1_3_12 ∧ AlphaCutoff box_1_3_12 (kappa ![1, 3, 12]) :=
  ⟨by decide, ⟨box_1_3_12_graceful, by decide, by decide⟩⟩
theorem box_1_3_12_exists : AlphaHZ3 1 3 12 := ⟨box_1_3_12, box_1_3_12_valid⟩

def box_2_3_12 := fromArms ![2, 3, 12] 0 [[17, 1], [15, 2, 16], [12, 4, 13, 3, 14, 7, 9, 8, 11, 5, 10, 6]]
theorem box_2_3_12_shape : HasShape ![2, 3, 12] [[17, 1], [15, 2, 16], [12, 4, 13, 3, 14, 7, 9, 8, 11, 5, 10, 6]] := by decide
private def box_2_3_12V := vertexInverse ![2, 3, 12] [none, some (0, 1), some (1, 1), some (2, 3), some (2, 1), some (2, 9), some (2, 11), some (2, 5), some (2, 7), some (2, 6), some (2, 10), some (2, 8), some (2, 0), some (2, 2), some (2, 4), some (1, 0), some (1, 2), some (0, 0)]
private def box_2_3_12E := edgeInverse ![2, 3, 12] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 7), (2, 6), (2, 8), (2, 11), (2, 10), (2, 9), (2, 5), (2, 1), (2, 2), (2, 3), (2, 4), (2, 0), (1, 1), (1, 2), (1, 0), (0, 1), (0, 0)]
theorem box_2_3_12_vertices : ExactRange box_2_3_12 0 (edgeCount ![2, 3, 12] + 1) :=
  ExactRange.of_inverse box_2_3_12V (by decide) (by decide) (by decide)
theorem box_2_3_12_edges : ExactRange (edgeLabel box_2_3_12) 1 (edgeCount ![2, 3, 12]) :=
  ExactRange.of_inverse box_2_3_12E (by decide) (by decide) (by decide)
theorem box_2_3_12_graceful : Graceful box_2_3_12 := ⟨box_2_3_12_vertices, box_2_3_12_edges⟩
theorem box_2_3_12_valid : HubZero box_2_3_12 ∧ AlphaCutoff box_2_3_12 (kappa ![2, 3, 12]) :=
  ⟨by decide, ⟨box_2_3_12_graceful, by decide, by decide⟩⟩
theorem box_2_3_12_exists : AlphaHZ3 2 3 12 := ⟨box_2_3_12, box_2_3_12_valid⟩

def box_3_3_12 := fromArms ![3, 3, 12] 0 [[18, 2, 16], [17, 4, 12], [15, 6, 11, 5, 9, 8, 10, 7, 14, 3, 13, 1]]
theorem box_3_3_12_shape : HasShape ![3, 3, 12] [[18, 2, 16], [17, 4, 12], [15, 6, 11, 5, 9, 8, 10, 7, 14, 3, 13, 1]] := by decide
private def box_3_3_12V := vertexInverse ![3, 3, 12] [none, some (2, 11), some (0, 1), some (2, 9), some (1, 1), some (2, 3), some (2, 1), some (2, 7), some (2, 5), some (2, 4), some (2, 6), some (2, 2), some (1, 2), some (2, 10), some (2, 8), some (2, 0), some (0, 2), some (1, 0), some (0, 0)]
private def box_3_3_12E := edgeInverse ![3, 3, 12] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 5), (2, 6), (2, 7), (2, 4), (2, 2), (2, 3), (2, 8), (1, 2), (2, 1), (2, 10), (2, 9), (2, 11), (1, 1), (0, 2), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_3_3_12_vertices : ExactRange box_3_3_12 0 (edgeCount ![3, 3, 12] + 1) :=
  ExactRange.of_inverse box_3_3_12V (by decide) (by decide) (by decide)
theorem box_3_3_12_edges : ExactRange (edgeLabel box_3_3_12) 1 (edgeCount ![3, 3, 12]) :=
  ExactRange.of_inverse box_3_3_12E (by decide) (by decide) (by decide)
theorem box_3_3_12_graceful : Graceful box_3_3_12 := ⟨box_3_3_12_vertices, box_3_3_12_edges⟩
theorem box_3_3_12_valid : HubZero box_3_3_12 ∧ AlphaCutoff box_3_3_12 (kappa ![3, 3, 12]) :=
  ⟨by decide, ⟨box_3_3_12_graceful, by decide, by decide⟩⟩
theorem box_3_3_12_exists : AlphaHZ3 3 3 12 := ⟨box_3_3_12, box_3_3_12_valid⟩

def box_1_4_12 := fromArms ![1, 4, 12] 0 [[17], [16, 1, 15, 2], [12, 4, 13, 3, 14, 7, 9, 8, 11, 5, 10, 6]]
theorem box_1_4_12_shape : HasShape ![1, 4, 12] [[17], [16, 1, 15, 2], [12, 4, 13, 3, 14, 7, 9, 8, 11, 5, 10, 6]] := by decide
private def box_1_4_12V := vertexInverse ![1, 4, 12] [none, some (1, 1), some (1, 3), some (2, 3), some (2, 1), some (2, 9), some (2, 11), some (2, 5), some (2, 7), some (2, 6), some (2, 10), some (2, 8), some (2, 0), some (2, 2), some (2, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_4_12E := edgeInverse ![1, 4, 12] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 7), (2, 6), (2, 8), (2, 11), (2, 10), (2, 9), (2, 5), (2, 1), (2, 2), (2, 3), (2, 4), (2, 0), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_4_12_vertices : ExactRange box_1_4_12 0 (edgeCount ![1, 4, 12] + 1) :=
  ExactRange.of_inverse box_1_4_12V (by decide) (by decide) (by decide)
theorem box_1_4_12_edges : ExactRange (edgeLabel box_1_4_12) 1 (edgeCount ![1, 4, 12]) :=
  ExactRange.of_inverse box_1_4_12E (by decide) (by decide) (by decide)
theorem box_1_4_12_graceful : Graceful box_1_4_12 := ⟨box_1_4_12_vertices, box_1_4_12_edges⟩
theorem box_1_4_12_valid : HubZero box_1_4_12 ∧ AlphaCutoff box_1_4_12 (kappa ![1, 4, 12]) :=
  ⟨by decide, ⟨box_1_4_12_graceful, by decide, by decide⟩⟩
theorem box_1_4_12_exists : AlphaHZ3 1 4 12 := ⟨box_1_4_12, box_1_4_12_valid⟩

def box_2_4_12 := fromArms ![2, 4, 12] 0 [[17, 1], [18, 3, 16, 2], [12, 8, 11, 9, 10, 5, 15, 4, 13, 7, 14, 6]]
theorem box_2_4_12_shape : HasShape ![2, 4, 12] [[17, 1], [18, 3, 16, 2], [12, 8, 11, 9, 10, 5, 15, 4, 13, 7, 14, 6]] := by decide
private def box_2_4_12V := vertexInverse ![2, 4, 12] [none, some (0, 1), some (1, 3), some (1, 1), some (2, 7), some (2, 5), some (2, 11), some (2, 9), some (2, 1), some (2, 3), some (2, 4), some (2, 2), some (2, 0), some (2, 8), some (2, 10), some (2, 6), some (1, 2), some (0, 0), some (1, 0)]
private def box_2_4_12E := edgeInverse ![2, 4, 12] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 4), (2, 3), (2, 2), (2, 1), (2, 5), (2, 9), (2, 10), (2, 11), (2, 8), (2, 6), (2, 7), (2, 0), (1, 2), (1, 3), (1, 1), (0, 1), (0, 0), (1, 0)]
theorem box_2_4_12_vertices : ExactRange box_2_4_12 0 (edgeCount ![2, 4, 12] + 1) :=
  ExactRange.of_inverse box_2_4_12V (by decide) (by decide) (by decide)
theorem box_2_4_12_edges : ExactRange (edgeLabel box_2_4_12) 1 (edgeCount ![2, 4, 12]) :=
  ExactRange.of_inverse box_2_4_12E (by decide) (by decide) (by decide)
theorem box_2_4_12_graceful : Graceful box_2_4_12 := ⟨box_2_4_12_vertices, box_2_4_12_edges⟩
theorem box_2_4_12_valid : HubZero box_2_4_12 ∧ AlphaCutoff box_2_4_12 (kappa ![2, 4, 12]) :=
  ⟨by decide, ⟨box_2_4_12_graceful, by decide, by decide⟩⟩
theorem box_2_4_12_exists : AlphaHZ3 2 4 12 := ⟨box_2_4_12, box_2_4_12_valid⟩

def box_3_4_12 := fromArms ![3, 4, 12] 0 [[17, 3, 18], [16, 4, 15, 2], [19, 1, 11, 9, 10, 7, 12, 8, 14, 5, 13, 6]]
theorem box_3_4_12_shape : HasShape ![3, 4, 12] [[17, 3, 18], [16, 4, 15, 2], [19, 1, 11, 9, 10, 7, 12, 8, 14, 5, 13, 6]] := by decide
private def box_3_4_12V := vertexInverse ![3, 4, 12] [none, some (2, 1), some (1, 3), some (0, 1), some (1, 1), some (2, 9), some (2, 11), some (2, 5), some (2, 7), some (2, 3), some (2, 4), some (2, 2), some (2, 6), some (2, 10), some (2, 8), some (1, 2), some (1, 0), some (0, 0), some (0, 2), some (2, 0)]
private def box_3_4_12E := edgeInverse ![3, 4, 12] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 4), (2, 3), (2, 5), (2, 7), (2, 6), (2, 8), (2, 11), (2, 10), (2, 9), (2, 2), (1, 2), (1, 1), (1, 3), (0, 1), (0, 2), (1, 0), (0, 0), (2, 1), (2, 0)]
theorem box_3_4_12_vertices : ExactRange box_3_4_12 0 (edgeCount ![3, 4, 12] + 1) :=
  ExactRange.of_inverse box_3_4_12V (by decide) (by decide) (by decide)
theorem box_3_4_12_edges : ExactRange (edgeLabel box_3_4_12) 1 (edgeCount ![3, 4, 12]) :=
  ExactRange.of_inverse box_3_4_12E (by decide) (by decide) (by decide)
theorem box_3_4_12_graceful : Graceful box_3_4_12 := ⟨box_3_4_12_vertices, box_3_4_12_edges⟩
theorem box_3_4_12_valid : HubZero box_3_4_12 ∧ AlphaCutoff box_3_4_12 (kappa ![3, 4, 12]) :=
  ⟨by decide, ⟨box_3_4_12_graceful, by decide, by decide⟩⟩
theorem box_3_4_12_exists : AlphaHZ3 3 4 12 := ⟨box_3_4_12, box_3_4_12_valid⟩

def box_4_4_12 := fromArms ![4, 4, 12] 0 [[19, 2, 17, 1], [18, 4, 16, 3], [20, 9, 11, 10, 13, 7, 12, 8, 15, 5, 14, 6]]
theorem box_4_4_12_shape : HasShape ![4, 4, 12] [[19, 2, 17, 1], [18, 4, 16, 3], [20, 9, 11, 10, 13, 7, 12, 8, 15, 5, 14, 6]] := by decide
private def box_4_4_12V := vertexInverse ![4, 4, 12] [none, some (0, 3), some (0, 1), some (1, 3), some (1, 1), some (2, 9), some (2, 11), some (2, 5), some (2, 7), some (2, 1), some (2, 3), some (2, 2), some (2, 6), some (2, 4), some (2, 10), some (2, 8), some (1, 2), some (0, 2), some (1, 0), some (0, 0), some (2, 0)]
private def box_4_4_12E := edgeInverse ![4, 4, 12] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 3), (2, 2), (2, 4), (2, 7), (2, 6), (2, 5), (2, 8), (2, 11), (2, 10), (2, 9), (2, 1), (1, 2), (1, 3), (1, 1), (0, 2), (0, 3), (0, 1), (1, 0), (0, 0), (2, 0)]
theorem box_4_4_12_vertices : ExactRange box_4_4_12 0 (edgeCount ![4, 4, 12] + 1) :=
  ExactRange.of_inverse box_4_4_12V (by decide) (by decide) (by decide)
theorem box_4_4_12_edges : ExactRange (edgeLabel box_4_4_12) 1 (edgeCount ![4, 4, 12]) :=
  ExactRange.of_inverse box_4_4_12E (by decide) (by decide) (by decide)
theorem box_4_4_12_graceful : Graceful box_4_4_12 := ⟨box_4_4_12_vertices, box_4_4_12_edges⟩
theorem box_4_4_12_valid : HubZero box_4_4_12 ∧ AlphaCutoff box_4_4_12 (kappa ![4, 4, 12]) :=
  ⟨by decide, ⟨box_4_4_12_graceful, by decide, by decide⟩⟩
theorem box_4_4_12_exists : AlphaHZ3 4 4 12 := ⟨box_4_4_12, box_4_4_12_valid⟩

def box_1_5_12 := fromArms ![1, 5, 12] 0 [[18], [17, 1, 16, 2, 15], [12, 4, 13, 3, 14, 7, 9, 8, 11, 5, 10, 6]]
theorem box_1_5_12_shape : HasShape ![1, 5, 12] [[18], [17, 1, 16, 2, 15], [12, 4, 13, 3, 14, 7, 9, 8, 11, 5, 10, 6]] := by decide
private def box_1_5_12V := vertexInverse ![1, 5, 12] [none, some (1, 1), some (1, 3), some (2, 3), some (2, 1), some (2, 9), some (2, 11), some (2, 5), some (2, 7), some (2, 6), some (2, 10), some (2, 8), some (2, 0), some (2, 2), some (2, 4), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_5_12E := edgeInverse ![1, 5, 12] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 7), (2, 6), (2, 8), (2, 11), (2, 10), (2, 9), (2, 5), (2, 1), (2, 2), (2, 3), (2, 4), (2, 0), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_5_12_vertices : ExactRange box_1_5_12 0 (edgeCount ![1, 5, 12] + 1) :=
  ExactRange.of_inverse box_1_5_12V (by decide) (by decide) (by decide)
theorem box_1_5_12_edges : ExactRange (edgeLabel box_1_5_12) 1 (edgeCount ![1, 5, 12]) :=
  ExactRange.of_inverse box_1_5_12E (by decide) (by decide) (by decide)
theorem box_1_5_12_graceful : Graceful box_1_5_12 := ⟨box_1_5_12_vertices, box_1_5_12_edges⟩
theorem box_1_5_12_valid : HubZero box_1_5_12 ∧ AlphaCutoff box_1_5_12 (kappa ![1, 5, 12]) :=
  ⟨by decide, ⟨box_1_5_12_graceful, by decide, by decide⟩⟩
theorem box_1_5_12_exists : AlphaHZ3 1 5 12 := ⟨box_1_5_12, box_1_5_12_valid⟩

def box_2_5_12 := fromArms ![2, 5, 12] 0 [[19, 1], [14, 4, 15, 3, 16], [17, 2, 18, 9, 10, 8, 11, 7, 12, 6, 13, 5]]
theorem box_2_5_12_shape : HasShape ![2, 5, 12] [[19, 1], [14, 4, 15, 3, 16], [17, 2, 18, 9, 10, 8, 11, 7, 12, 6, 13, 5]] := by decide
private def box_2_5_12V := vertexInverse ![2, 5, 12] [none, some (0, 1), some (2, 1), some (1, 3), some (1, 1), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (1, 0), some (1, 2), some (1, 4), some (2, 0), some (2, 2), some (0, 0)]
private def box_2_5_12E := edgeInverse ![2, 5, 12] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 3), (1, 1), (1, 2), (1, 3), (1, 4), (1, 0), (2, 1), (2, 2), (2, 0), (0, 1), (0, 0)]
theorem box_2_5_12_vertices : ExactRange box_2_5_12 0 (edgeCount ![2, 5, 12] + 1) :=
  ExactRange.of_inverse box_2_5_12V (by decide) (by decide) (by decide)
theorem box_2_5_12_edges : ExactRange (edgeLabel box_2_5_12) 1 (edgeCount ![2, 5, 12]) :=
  ExactRange.of_inverse box_2_5_12E (by decide) (by decide) (by decide)
theorem box_2_5_12_graceful : Graceful box_2_5_12 := ⟨box_2_5_12_vertices, box_2_5_12_edges⟩
theorem box_2_5_12_valid : HubZero box_2_5_12 ∧ AlphaCutoff box_2_5_12 (kappa ![2, 5, 12]) :=
  ⟨by decide, ⟨box_2_5_12_graceful, by decide, by decide⟩⟩
theorem box_2_5_12_exists : AlphaHZ3 2 5 12 := ⟨box_2_5_12, box_2_5_12_valid⟩

def box_3_5_12 := fromArms ![3, 5, 12] 0 [[18, 2, 19], [20, 1, 16, 3, 17], [12, 8, 11, 9, 10, 5, 15, 4, 13, 7, 14, 6]]
theorem box_3_5_12_shape : HasShape ![3, 5, 12] [[18, 2, 19], [20, 1, 16, 3, 17], [12, 8, 11, 9, 10, 5, 15, 4, 13, 7, 14, 6]] := by decide
private def box_3_5_12V := vertexInverse ![3, 5, 12] [none, some (1, 1), some (0, 1), some (1, 3), some (2, 7), some (2, 5), some (2, 11), some (2, 9), some (2, 1), some (2, 3), some (2, 4), some (2, 2), some (2, 0), some (2, 8), some (2, 10), some (2, 6), some (1, 2), some (1, 4), some (0, 0), some (0, 2), some (1, 0)]
private def box_3_5_12E := edgeInverse ![3, 5, 12] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 4), (2, 3), (2, 2), (2, 1), (2, 5), (2, 9), (2, 10), (2, 11), (2, 8), (2, 6), (2, 7), (2, 0), (1, 3), (1, 4), (1, 2), (0, 1), (0, 2), (0, 0), (1, 1), (1, 0)]
theorem box_3_5_12_vertices : ExactRange box_3_5_12 0 (edgeCount ![3, 5, 12] + 1) :=
  ExactRange.of_inverse box_3_5_12V (by decide) (by decide) (by decide)
theorem box_3_5_12_edges : ExactRange (edgeLabel box_3_5_12) 1 (edgeCount ![3, 5, 12]) :=
  ExactRange.of_inverse box_3_5_12E (by decide) (by decide) (by decide)
theorem box_3_5_12_graceful : Graceful box_3_5_12 := ⟨box_3_5_12_vertices, box_3_5_12_edges⟩
theorem box_3_5_12_valid : HubZero box_3_5_12 ∧ AlphaCutoff box_3_5_12 (kappa ![3, 5, 12]) :=
  ⟨by decide, ⟨box_3_5_12_graceful, by decide, by decide⟩⟩
theorem box_3_5_12_exists : AlphaHZ3 3 5 12 := ⟨box_3_5_12, box_3_5_12_valid⟩

def box_4_5_12 := fromArms ![4, 5, 12] 0 [[20, 3, 17, 1], [18, 6, 13, 4, 19], [21, 2, 15, 5, 16, 8, 14, 9, 12, 10, 11, 7]]
theorem box_4_5_12_shape : HasShape ![4, 5, 12] [[20, 3, 17, 1], [18, 6, 13, 4, 19], [21, 2, 15, 5, 16, 8, 14, 9, 12, 10, 11, 7]] := by decide
private def box_4_5_12V := vertexInverse ![4, 5, 12] [none, some (0, 3), some (2, 1), some (0, 1), some (1, 3), some (2, 3), some (1, 1), some (2, 11), some (2, 5), some (2, 7), some (2, 9), some (2, 10), some (2, 8), some (1, 2), some (2, 6), some (2, 2), some (2, 4), some (0, 2), some (1, 0), some (1, 4), some (0, 0), some (2, 0)]
private def box_4_5_12E := edgeInverse ![4, 5, 12] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 9), (2, 8), (2, 11), (2, 7), (2, 6), (1, 2), (2, 5), (1, 3), (2, 3), (2, 4), (1, 1), (2, 2), (0, 2), (1, 4), (0, 3), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_4_5_12_vertices : ExactRange box_4_5_12 0 (edgeCount ![4, 5, 12] + 1) :=
  ExactRange.of_inverse box_4_5_12V (by decide) (by decide) (by decide)
theorem box_4_5_12_edges : ExactRange (edgeLabel box_4_5_12) 1 (edgeCount ![4, 5, 12]) :=
  ExactRange.of_inverse box_4_5_12E (by decide) (by decide) (by decide)
theorem box_4_5_12_graceful : Graceful box_4_5_12 := ⟨box_4_5_12_vertices, box_4_5_12_edges⟩
theorem box_4_5_12_valid : HubZero box_4_5_12 ∧ AlphaCutoff box_4_5_12 (kappa ![4, 5, 12]) :=
  ⟨by decide, ⟨box_4_5_12_graceful, by decide, by decide⟩⟩
theorem box_4_5_12_exists : AlphaHZ3 4 5 12 := ⟨box_4_5_12, box_4_5_12_valid⟩

def box_5_5_12 := fromArms ![5, 5, 12] 0 [[22, 3, 18, 2, 20], [17, 4, 16, 5, 19], [21, 1, 11, 10, 12, 9, 13, 8, 14, 7, 15, 6]]
theorem box_5_5_12_shape : HasShape ![5, 5, 12] [[22, 3, 18, 2, 20], [17, 4, 16, 5, 19], [21, 1, 11, 10, 12, 9, 13, 8, 14, 7, 15, 6]] := by decide
private def box_5_5_12V := vertexInverse ![5, 5, 12] [none, some (2, 1), some (0, 3), some (0, 1), some (1, 1), some (1, 3), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (1, 2), some (1, 0), some (0, 2), some (1, 4), some (0, 4), some (2, 0), some (0, 0)]
private def box_5_5_12E := edgeInverse ![5, 5, 12] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 2), (1, 3), (1, 2), (1, 1), (1, 4), (0, 2), (0, 3), (1, 0), (0, 4), (0, 1), (2, 1), (2, 0), (0, 0)]
theorem box_5_5_12_vertices : ExactRange box_5_5_12 0 (edgeCount ![5, 5, 12] + 1) :=
  ExactRange.of_inverse box_5_5_12V (by decide) (by decide) (by decide)
theorem box_5_5_12_edges : ExactRange (edgeLabel box_5_5_12) 1 (edgeCount ![5, 5, 12]) :=
  ExactRange.of_inverse box_5_5_12E (by decide) (by decide) (by decide)
theorem box_5_5_12_graceful : Graceful box_5_5_12 := ⟨box_5_5_12_vertices, box_5_5_12_edges⟩
theorem box_5_5_12_valid : HubZero box_5_5_12 ∧ AlphaCutoff box_5_5_12 (kappa ![5, 5, 12]) :=
  ⟨by decide, ⟨box_5_5_12_graceful, by decide, by decide⟩⟩
theorem box_5_5_12_exists : AlphaHZ3 5 5 12 := ⟨box_5_5_12, box_5_5_12_valid⟩

def box_1_6_12 := fromArms ![1, 6, 12] 0 [[19], [18, 1, 17, 2, 16, 3], [12, 8, 11, 9, 10, 5, 15, 4, 13, 7, 14, 6]]
theorem box_1_6_12_shape : HasShape ![1, 6, 12] [[19], [18, 1, 17, 2, 16, 3], [12, 8, 11, 9, 10, 5, 15, 4, 13, 7, 14, 6]] := by decide
private def box_1_6_12V := vertexInverse ![1, 6, 12] [none, some (1, 1), some (1, 3), some (1, 5), some (2, 7), some (2, 5), some (2, 11), some (2, 9), some (2, 1), some (2, 3), some (2, 4), some (2, 2), some (2, 0), some (2, 8), some (2, 10), some (2, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_6_12E := edgeInverse ![1, 6, 12] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 4), (2, 3), (2, 2), (2, 1), (2, 5), (2, 9), (2, 10), (2, 11), (2, 8), (2, 6), (2, 7), (2, 0), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_6_12_vertices : ExactRange box_1_6_12 0 (edgeCount ![1, 6, 12] + 1) :=
  ExactRange.of_inverse box_1_6_12V (by decide) (by decide) (by decide)
theorem box_1_6_12_edges : ExactRange (edgeLabel box_1_6_12) 1 (edgeCount ![1, 6, 12]) :=
  ExactRange.of_inverse box_1_6_12E (by decide) (by decide) (by decide)
theorem box_1_6_12_graceful : Graceful box_1_6_12 := ⟨box_1_6_12_vertices, box_1_6_12_edges⟩
theorem box_1_6_12_valid : HubZero box_1_6_12 ∧ AlphaCutoff box_1_6_12 (kappa ![1, 6, 12]) :=
  ⟨by decide, ⟨box_1_6_12_graceful, by decide, by decide⟩⟩
theorem box_1_6_12_exists : AlphaHZ3 1 6 12 := ⟨box_1_6_12, box_1_6_12_valid⟩

def box_2_6_12 := fromArms ![2, 6, 12] 0 [[19, 1], [20, 4, 14, 8, 12, 7], [17, 6, 15, 3, 18, 5, 13, 10, 11, 9, 16, 2]]
theorem box_2_6_12_shape : HasShape ![2, 6, 12] [[19, 1], [20, 4, 14, 8, 12, 7], [17, 6, 15, 3, 18, 5, 13, 10, 11, 9, 16, 2]] := by decide
private def box_2_6_12V := vertexInverse ![2, 6, 12] [none, some (0, 1), some (2, 11), some (2, 3), some (1, 1), some (2, 5), some (2, 1), some (1, 5), some (1, 3), some (2, 9), some (2, 7), some (2, 8), some (1, 4), some (2, 6), some (1, 2), some (2, 2), some (2, 10), some (2, 0), some (2, 4), some (0, 0), some (1, 0)]
private def box_2_6_12E := edgeInverse ![2, 6, 12] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 9), (2, 7), (1, 4), (1, 5), (1, 3), (2, 10), (2, 6), (2, 2), (1, 2), (2, 1), (2, 3), (2, 5), (2, 11), (2, 4), (1, 1), (2, 0), (0, 1), (0, 0), (1, 0)]
theorem box_2_6_12_vertices : ExactRange box_2_6_12 0 (edgeCount ![2, 6, 12] + 1) :=
  ExactRange.of_inverse box_2_6_12V (by decide) (by decide) (by decide)
theorem box_2_6_12_edges : ExactRange (edgeLabel box_2_6_12) 1 (edgeCount ![2, 6, 12]) :=
  ExactRange.of_inverse box_2_6_12E (by decide) (by decide) (by decide)
theorem box_2_6_12_graceful : Graceful box_2_6_12 := ⟨box_2_6_12_vertices, box_2_6_12_edges⟩
theorem box_2_6_12_valid : HubZero box_2_6_12 ∧ AlphaCutoff box_2_6_12 (kappa ![2, 6, 12]) :=
  ⟨by decide, ⟨box_2_6_12_graceful, by decide, by decide⟩⟩
theorem box_2_6_12_exists : AlphaHZ3 2 6 12 := ⟨box_2_6_12, box_2_6_12_valid⟩

def box_3_6_12 := fromArms ![3, 6, 12] 0 [[19, 2, 20], [16, 5, 17, 4, 18, 3], [21, 1, 11, 10, 12, 9, 13, 8, 14, 7, 15, 6]]
theorem box_3_6_12_shape : HasShape ![3, 6, 12] [[19, 2, 20], [16, 5, 17, 4, 18, 3], [21, 1, 11, 10, 12, 9, 13, 8, 14, 7, 15, 6]] := by decide
private def box_3_6_12V := vertexInverse ![3, 6, 12] [none, some (2, 1), some (0, 1), some (1, 5), some (1, 3), some (1, 1), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (1, 0), some (1, 2), some (1, 4), some (0, 0), some (0, 2), some (2, 0)]
private def box_3_6_12E := edgeInverse ![3, 6, 12] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 2), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 0), (0, 1), (0, 2), (0, 0), (2, 1), (2, 0)]
theorem box_3_6_12_vertices : ExactRange box_3_6_12 0 (edgeCount ![3, 6, 12] + 1) :=
  ExactRange.of_inverse box_3_6_12V (by decide) (by decide) (by decide)
theorem box_3_6_12_edges : ExactRange (edgeLabel box_3_6_12) 1 (edgeCount ![3, 6, 12]) :=
  ExactRange.of_inverse box_3_6_12E (by decide) (by decide) (by decide)
theorem box_3_6_12_graceful : Graceful box_3_6_12 := ⟨box_3_6_12_vertices, box_3_6_12_edges⟩
theorem box_3_6_12_valid : HubZero box_3_6_12 ∧ AlphaCutoff box_3_6_12 (kappa ![3, 6, 12]) :=
  ⟨by decide, ⟨box_3_6_12_graceful, by decide, by decide⟩⟩
theorem box_3_6_12_exists : AlphaHZ3 3 6 12 := ⟨box_3_6_12, box_3_6_12_valid⟩

def box_4_6_12 := fromArms ![4, 6, 12] 0 [[21, 4, 19, 1], [22, 3, 17, 5, 18, 2], [20, 9, 13, 10, 12, 11, 16, 6, 15, 7, 14, 8]]
theorem box_4_6_12_shape : HasShape ![4, 6, 12] [[21, 4, 19, 1], [22, 3, 17, 5, 18, 2], [20, 9, 13, 10, 12, 11, 16, 6, 15, 7, 14, 8]] := by decide
private def box_4_6_12V := vertexInverse ![4, 6, 12] [none, some (0, 3), some (1, 5), some (1, 1), some (0, 1), some (1, 3), some (2, 7), some (2, 9), some (2, 11), some (2, 1), some (2, 3), some (2, 5), some (2, 4), some (2, 2), some (2, 10), some (2, 8), some (2, 6), some (1, 2), some (1, 4), some (0, 2), some (2, 0), some (0, 0), some (1, 0)]
private def box_4_6_12E := edgeInverse ![4, 6, 12] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 5), (2, 4), (2, 3), (2, 2), (2, 6), (2, 11), (2, 10), (2, 9), (2, 8), (2, 7), (2, 1), (1, 3), (1, 4), (1, 2), (0, 2), (1, 5), (0, 1), (0, 3), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_4_6_12_vertices : ExactRange box_4_6_12 0 (edgeCount ![4, 6, 12] + 1) :=
  ExactRange.of_inverse box_4_6_12V (by decide) (by decide) (by decide)
theorem box_4_6_12_edges : ExactRange (edgeLabel box_4_6_12) 1 (edgeCount ![4, 6, 12]) :=
  ExactRange.of_inverse box_4_6_12E (by decide) (by decide) (by decide)
theorem box_4_6_12_graceful : Graceful box_4_6_12 := ⟨box_4_6_12_vertices, box_4_6_12_edges⟩
theorem box_4_6_12_valid : HubZero box_4_6_12 ∧ AlphaCutoff box_4_6_12 (kappa ![4, 6, 12]) :=
  ⟨by decide, ⟨box_4_6_12_graceful, by decide, by decide⟩⟩
theorem box_4_6_12_exists : AlphaHZ3 4 6 12 := ⟨box_4_6_12, box_4_6_12_valid⟩

def box_5_6_12 := fromArms ![5, 6, 12] 0 [[23, 2, 18, 4, 21], [20, 5, 14, 7, 19, 1], [22, 3, 16, 6, 17, 9, 15, 10, 13, 11, 12, 8]]
theorem box_5_6_12_shape : HasShape ![5, 6, 12] [[23, 2, 18, 4, 21], [20, 5, 14, 7, 19, 1], [22, 3, 16, 6, 17, 9, 15, 10, 13, 11, 12, 8]] := by decide
private def box_5_6_12V := vertexInverse ![5, 6, 12] [none, some (1, 5), some (0, 1), some (2, 1), some (0, 3), some (1, 1), some (2, 3), some (1, 3), some (2, 11), some (2, 5), some (2, 7), some (2, 9), some (2, 10), some (2, 8), some (1, 2), some (2, 6), some (2, 2), some (2, 4), some (0, 2), some (1, 4), some (1, 0), some (0, 4), some (2, 0), some (0, 0)]
private def box_5_6_12E := edgeInverse ![5, 6, 12] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 9), (2, 8), (2, 11), (2, 7), (2, 6), (1, 3), (2, 5), (1, 2), (2, 3), (2, 4), (1, 4), (2, 2), (0, 3), (1, 1), (0, 2), (0, 4), (1, 5), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_5_6_12_vertices : ExactRange box_5_6_12 0 (edgeCount ![5, 6, 12] + 1) :=
  ExactRange.of_inverse box_5_6_12V (by decide) (by decide) (by decide)
theorem box_5_6_12_edges : ExactRange (edgeLabel box_5_6_12) 1 (edgeCount ![5, 6, 12]) :=
  ExactRange.of_inverse box_5_6_12E (by decide) (by decide) (by decide)
theorem box_5_6_12_graceful : Graceful box_5_6_12 := ⟨box_5_6_12_vertices, box_5_6_12_edges⟩
theorem box_5_6_12_valid : HubZero box_5_6_12 ∧ AlphaCutoff box_5_6_12 (kappa ![5, 6, 12]) :=
  ⟨by decide, ⟨box_5_6_12_graceful, by decide, by decide⟩⟩
theorem box_5_6_12_exists : AlphaHZ3 5 6 12 := ⟨box_5_6_12, box_5_6_12_valid⟩

def box_6_6_12 := fromArms ![6, 6, 12] 0 [[24, 2, 22, 3, 20, 4], [21, 6, 18, 5, 19, 1], [23, 12, 13, 11, 14, 10, 15, 9, 16, 8, 17, 7]]
theorem box_6_6_12_shape : HasShape ![6, 6, 12] [[24, 2, 22, 3, 20, 4], [21, 6, 18, 5, 19, 1], [23, 12, 13, 11, 14, 10, 15, 9, 16, 8, 17, 7]] := by decide
private def box_6_6_12V := vertexInverse ![6, 6, 12] [none, some (1, 5), some (0, 1), some (0, 3), some (0, 5), some (1, 3), some (1, 1), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (1, 2), some (1, 4), some (0, 4), some (1, 0), some (0, 2), some (2, 0), some (0, 0)]
private def box_6_6_12E := edgeInverse ![6, 6, 12] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 1), (1, 2), (1, 3), (1, 4), (1, 1), (0, 5), (0, 4), (1, 5), (0, 3), (0, 2), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_6_6_12_vertices : ExactRange box_6_6_12 0 (edgeCount ![6, 6, 12] + 1) :=
  ExactRange.of_inverse box_6_6_12V (by decide) (by decide) (by decide)
theorem box_6_6_12_edges : ExactRange (edgeLabel box_6_6_12) 1 (edgeCount ![6, 6, 12]) :=
  ExactRange.of_inverse box_6_6_12E (by decide) (by decide) (by decide)
theorem box_6_6_12_graceful : Graceful box_6_6_12 := ⟨box_6_6_12_vertices, box_6_6_12_edges⟩
theorem box_6_6_12_valid : HubZero box_6_6_12 ∧ AlphaCutoff box_6_6_12 (kappa ![6, 6, 12]) :=
  ⟨by decide, ⟨box_6_6_12_graceful, by decide, by decide⟩⟩
theorem box_6_6_12_exists : AlphaHZ3 6 6 12 := ⟨box_6_6_12, box_6_6_12_valid⟩

def box_1_7_12 := fromArms ![1, 7, 12] 0 [[20], [19, 1, 18, 2, 17, 3, 16], [12, 8, 11, 9, 10, 5, 15, 4, 13, 7, 14, 6]]
theorem box_1_7_12_shape : HasShape ![1, 7, 12] [[20], [19, 1, 18, 2, 17, 3, 16], [12, 8, 11, 9, 10, 5, 15, 4, 13, 7, 14, 6]] := by decide
private def box_1_7_12V := vertexInverse ![1, 7, 12] [none, some (1, 1), some (1, 3), some (1, 5), some (2, 7), some (2, 5), some (2, 11), some (2, 9), some (2, 1), some (2, 3), some (2, 4), some (2, 2), some (2, 0), some (2, 8), some (2, 10), some (2, 6), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_7_12E := edgeInverse ![1, 7, 12] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 4), (2, 3), (2, 2), (2, 1), (2, 5), (2, 9), (2, 10), (2, 11), (2, 8), (2, 6), (2, 7), (2, 0), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_7_12_vertices : ExactRange box_1_7_12 0 (edgeCount ![1, 7, 12] + 1) :=
  ExactRange.of_inverse box_1_7_12V (by decide) (by decide) (by decide)
theorem box_1_7_12_edges : ExactRange (edgeLabel box_1_7_12) 1 (edgeCount ![1, 7, 12]) :=
  ExactRange.of_inverse box_1_7_12E (by decide) (by decide) (by decide)
theorem box_1_7_12_graceful : Graceful box_1_7_12 := ⟨box_1_7_12_vertices, box_1_7_12_edges⟩
theorem box_1_7_12_valid : HubZero box_1_7_12 ∧ AlphaCutoff box_1_7_12 (kappa ![1, 7, 12]) :=
  ⟨by decide, ⟨box_1_7_12_graceful, by decide, by decide⟩⟩
theorem box_1_7_12_exists : AlphaHZ3 1 7 12 := ⟨box_1_7_12, box_1_7_12_valid⟩

def box_2_7_12 := fromArms ![2, 7, 12] 0 [[20, 1], [21, 4, 15, 7, 13, 9, 14], [18, 6, 16, 3, 19, 5, 12, 10, 11, 8, 17, 2]]
theorem box_2_7_12_shape : HasShape ![2, 7, 12] [[20, 1], [21, 4, 15, 7, 13, 9, 14], [18, 6, 16, 3, 19, 5, 12, 10, 11, 8, 17, 2]] := by decide
private def box_2_7_12V := vertexInverse ![2, 7, 12] [none, some (0, 1), some (2, 11), some (2, 3), some (1, 1), some (2, 5), some (2, 1), some (1, 3), some (2, 9), some (1, 5), some (2, 7), some (2, 8), some (2, 6), some (1, 4), some (1, 6), some (1, 2), some (2, 2), some (2, 10), some (2, 0), some (2, 4), some (0, 0), some (1, 0)]
private def box_2_7_12E := edgeInverse ![2, 7, 12] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 7), (2, 9), (1, 5), (1, 6), (1, 4), (2, 6), (1, 3), (2, 10), (2, 2), (1, 2), (2, 1), (2, 3), (2, 5), (2, 11), (2, 4), (1, 1), (2, 0), (0, 1), (0, 0), (1, 0)]
theorem box_2_7_12_vertices : ExactRange box_2_7_12 0 (edgeCount ![2, 7, 12] + 1) :=
  ExactRange.of_inverse box_2_7_12V (by decide) (by decide) (by decide)
theorem box_2_7_12_edges : ExactRange (edgeLabel box_2_7_12) 1 (edgeCount ![2, 7, 12]) :=
  ExactRange.of_inverse box_2_7_12E (by decide) (by decide) (by decide)
theorem box_2_7_12_graceful : Graceful box_2_7_12 := ⟨box_2_7_12_vertices, box_2_7_12_edges⟩
theorem box_2_7_12_valid : HubZero box_2_7_12 ∧ AlphaCutoff box_2_7_12 (kappa ![2, 7, 12]) :=
  ⟨by decide, ⟨box_2_7_12_graceful, by decide, by decide⟩⟩
theorem box_2_7_12_exists : AlphaHZ3 2 7 12 := ⟨box_2_7_12, box_2_7_12_valid⟩

def box_3_7_12 := fromArms ![3, 7, 12] 0 [[19, 5, 14], [22, 2, 17, 7, 15, 4, 20], [21, 3, 16, 9, 13, 8, 11, 10, 12, 6, 18, 1]]
theorem box_3_7_12_shape : HasShape ![3, 7, 12] [[19, 5, 14], [22, 2, 17, 7, 15, 4, 20], [21, 3, 16, 9, 13, 8, 11, 10, 12, 6, 18, 1]] := by decide
private def box_3_7_12V := vertexInverse ![3, 7, 12] [none, some (2, 11), some (1, 1), some (2, 1), some (1, 5), some (0, 1), some (2, 9), some (1, 3), some (2, 5), some (2, 3), some (2, 7), some (2, 6), some (2, 8), some (2, 4), some (0, 2), some (1, 4), some (2, 2), some (1, 2), some (2, 10), some (0, 0), some (1, 6), some (2, 0), some (1, 0)]
private def box_3_7_12E := edgeInverse ![3, 7, 12] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 7), (2, 8), (2, 6), (2, 4), (2, 5), (2, 9), (2, 3), (1, 4), (0, 2), (1, 3), (1, 5), (2, 10), (2, 2), (0, 1), (1, 2), (1, 6), (2, 11), (2, 1), (0, 0), (1, 1), (2, 0), (1, 0)]
theorem box_3_7_12_vertices : ExactRange box_3_7_12 0 (edgeCount ![3, 7, 12] + 1) :=
  ExactRange.of_inverse box_3_7_12V (by decide) (by decide) (by decide)
theorem box_3_7_12_edges : ExactRange (edgeLabel box_3_7_12) 1 (edgeCount ![3, 7, 12]) :=
  ExactRange.of_inverse box_3_7_12E (by decide) (by decide) (by decide)
theorem box_3_7_12_graceful : Graceful box_3_7_12 := ⟨box_3_7_12_vertices, box_3_7_12_edges⟩
theorem box_3_7_12_valid : HubZero box_3_7_12 ∧ AlphaCutoff box_3_7_12 (kappa ![3, 7, 12]) :=
  ⟨by decide, ⟨box_3_7_12_graceful, by decide, by decide⟩⟩
theorem box_3_7_12_exists : AlphaHZ3 3 7 12 := ⟨box_3_7_12, box_3_7_12_valid⟩

def box_4_7_12 := fromArms ![4, 7, 12] 0 [[23, 2, 21, 1], [18, 5, 17, 3, 20, 4, 19], [22, 11, 12, 10, 13, 9, 14, 8, 15, 7, 16, 6]]
theorem box_4_7_12_shape : HasShape ![4, 7, 12] [[23, 2, 21, 1], [18, 5, 17, 3, 20, 4, 19], [22, 11, 12, 10, 13, 9, 14, 8, 15, 7, 16, 6]] := by decide
private def box_4_7_12V := vertexInverse ![4, 7, 12] [none, some (0, 3), some (0, 1), some (1, 3), some (1, 5), some (1, 1), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (1, 2), some (1, 0), some (1, 6), some (1, 4), some (0, 2), some (2, 0), some (0, 0)]
private def box_4_7_12E := edgeInverse ![4, 7, 12] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 1), (1, 2), (1, 1), (1, 3), (1, 6), (1, 5), (1, 4), (1, 0), (0, 2), (0, 3), (0, 1), (2, 0), (0, 0)]
theorem box_4_7_12_vertices : ExactRange box_4_7_12 0 (edgeCount ![4, 7, 12] + 1) :=
  ExactRange.of_inverse box_4_7_12V (by decide) (by decide) (by decide)
theorem box_4_7_12_edges : ExactRange (edgeLabel box_4_7_12) 1 (edgeCount ![4, 7, 12]) :=
  ExactRange.of_inverse box_4_7_12E (by decide) (by decide) (by decide)
theorem box_4_7_12_graceful : Graceful box_4_7_12 := ⟨box_4_7_12_vertices, box_4_7_12_edges⟩
theorem box_4_7_12_valid : HubZero box_4_7_12 ∧ AlphaCutoff box_4_7_12 (kappa ![4, 7, 12]) :=
  ⟨by decide, ⟨box_4_7_12_graceful, by decide, by decide⟩⟩
theorem box_4_7_12_exists : AlphaHZ3 4 7 12 := ⟨box_4_7_12, box_4_7_12_valid⟩

def box_5_7_12 := fromArms ![5, 7, 12] 0 [[22, 3, 18, 2, 23], [24, 1, 19, 5, 17, 4, 21], [20, 9, 13, 10, 12, 11, 16, 6, 15, 7, 14, 8]]
theorem box_5_7_12_shape : HasShape ![5, 7, 12] [[22, 3, 18, 2, 23], [24, 1, 19, 5, 17, 4, 21], [20, 9, 13, 10, 12, 11, 16, 6, 15, 7, 14, 8]] := by decide
private def box_5_7_12V := vertexInverse ![5, 7, 12] [none, some (1, 1), some (0, 3), some (0, 1), some (1, 5), some (1, 3), some (2, 7), some (2, 9), some (2, 11), some (2, 1), some (2, 3), some (2, 5), some (2, 4), some (2, 2), some (2, 10), some (2, 8), some (2, 6), some (1, 4), some (0, 2), some (1, 2), some (2, 0), some (1, 6), some (0, 0), some (0, 4), some (1, 0)]
private def box_5_7_12E := edgeInverse ![5, 7, 12] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 5), (2, 4), (2, 3), (2, 2), (2, 6), (2, 11), (2, 10), (2, 9), (2, 8), (2, 7), (2, 1), (1, 4), (1, 5), (1, 3), (0, 2), (0, 3), (1, 6), (1, 2), (0, 1), (2, 0), (0, 4), (0, 0), (1, 1), (1, 0)]
theorem box_5_7_12_vertices : ExactRange box_5_7_12 0 (edgeCount ![5, 7, 12] + 1) :=
  ExactRange.of_inverse box_5_7_12V (by decide) (by decide) (by decide)
theorem box_5_7_12_edges : ExactRange (edgeLabel box_5_7_12) 1 (edgeCount ![5, 7, 12]) :=
  ExactRange.of_inverse box_5_7_12E (by decide) (by decide) (by decide)
theorem box_5_7_12_graceful : Graceful box_5_7_12 := ⟨box_5_7_12_vertices, box_5_7_12_edges⟩
theorem box_5_7_12_valid : HubZero box_5_7_12 ∧ AlphaCutoff box_5_7_12 (kappa ![5, 7, 12]) :=
  ⟨by decide, ⟨box_5_7_12_graceful, by decide, by decide⟩⟩
theorem box_5_7_12_exists : AlphaHZ3 5 7 12 := ⟨box_5_7_12, box_5_7_12_valid⟩

def box_6_7_12 := fromArms ![6, 7, 12] 0 [[24, 4, 19, 6, 22, 1], [25, 3, 20, 9, 15, 11, 16], [23, 5, 17, 8, 18, 10, 13, 12, 14, 7, 21, 2]]
theorem box_6_7_12_shape : HasShape ![6, 7, 12] [[24, 4, 19, 6, 22, 1], [25, 3, 20, 9, 15, 11, 16], [23, 5, 17, 8, 18, 10, 13, 12, 14, 7, 21, 2]] := by decide
private def box_6_7_12V := vertexInverse ![6, 7, 12] [none, some (0, 5), some (2, 11), some (1, 1), some (0, 1), some (2, 1), some (0, 3), some (2, 9), some (2, 3), some (1, 3), some (2, 5), some (1, 5), some (2, 7), some (2, 6), some (2, 8), some (1, 4), some (1, 6), some (2, 2), some (2, 4), some (0, 2), some (1, 2), some (2, 10), some (0, 4), some (2, 0), some (0, 0), some (1, 0)]
private def box_6_7_12E := edgeInverse ![6, 7, 12] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 7), (2, 8), (2, 6), (1, 5), (1, 6), (1, 4), (2, 9), (2, 5), (2, 3), (2, 4), (1, 3), (2, 2), (0, 3), (2, 10), (0, 2), (0, 4), (1, 2), (2, 1), (2, 11), (0, 1), (0, 5), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_6_7_12_vertices : ExactRange box_6_7_12 0 (edgeCount ![6, 7, 12] + 1) :=
  ExactRange.of_inverse box_6_7_12V (by decide) (by decide) (by decide)
theorem box_6_7_12_edges : ExactRange (edgeLabel box_6_7_12) 1 (edgeCount ![6, 7, 12]) :=
  ExactRange.of_inverse box_6_7_12E (by decide) (by decide) (by decide)
theorem box_6_7_12_graceful : Graceful box_6_7_12 := ⟨box_6_7_12_vertices, box_6_7_12_edges⟩
theorem box_6_7_12_valid : HubZero box_6_7_12 ∧ AlphaCutoff box_6_7_12 (kappa ![6, 7, 12]) :=
  ⟨by decide, ⟨box_6_7_12_graceful, by decide, by decide⟩⟩
theorem box_6_7_12_exists : AlphaHZ3 6 7 12 := ⟨box_6_7_12, box_6_7_12_valid⟩

def box_7_7_12 := fromArms ![7, 7, 12] 0 [[25, 3, 20, 8, 19, 4, 24], [23, 5, 18, 9, 15, 11, 16], [26, 2, 21, 7, 17, 10, 13, 12, 14, 6, 22, 1]]
theorem box_7_7_12_shape : HasShape ![7, 7, 12] [[25, 3, 20, 8, 19, 4, 24], [23, 5, 18, 9, 15, 11, 16], [26, 2, 21, 7, 17, 10, 13, 12, 14, 6, 22, 1]] := by decide
private def box_7_7_12V := vertexInverse ![7, 7, 12] [none, some (2, 11), some (2, 1), some (0, 1), some (0, 5), some (1, 1), some (2, 9), some (2, 3), some (0, 3), some (1, 3), some (2, 5), some (1, 5), some (2, 7), some (2, 6), some (2, 8), some (1, 4), some (1, 6), some (2, 4), some (1, 2), some (0, 4), some (0, 2), some (2, 2), some (2, 10), some (1, 0), some (0, 6), some (0, 0), some (2, 0)]
private def box_7_7_12E := edgeInverse ![7, 7, 12] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 7), (2, 8), (2, 6), (1, 5), (1, 6), (1, 4), (2, 5), (2, 9), (1, 3), (2, 4), (0, 4), (0, 3), (1, 2), (2, 3), (0, 5), (2, 10), (0, 2), (1, 1), (2, 2), (0, 6), (2, 11), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_7_7_12_vertices : ExactRange box_7_7_12 0 (edgeCount ![7, 7, 12] + 1) :=
  ExactRange.of_inverse box_7_7_12V (by decide) (by decide) (by decide)
theorem box_7_7_12_edges : ExactRange (edgeLabel box_7_7_12) 1 (edgeCount ![7, 7, 12]) :=
  ExactRange.of_inverse box_7_7_12E (by decide) (by decide) (by decide)
theorem box_7_7_12_graceful : Graceful box_7_7_12 := ⟨box_7_7_12_vertices, box_7_7_12_edges⟩
theorem box_7_7_12_valid : HubZero box_7_7_12 ∧ AlphaCutoff box_7_7_12 (kappa ![7, 7, 12]) :=
  ⟨by decide, ⟨box_7_7_12_graceful, by decide, by decide⟩⟩
theorem box_7_7_12_exists : AlphaHZ3 7 7 12 := ⟨box_7_7_12, box_7_7_12_valid⟩

def box_1_8_12 := fromArms ![1, 8, 12] 0 [[21], [20, 1, 19, 2, 18, 3, 17, 4], [12, 10, 11, 8, 13, 9, 15, 7, 14, 5, 16, 6]]
theorem box_1_8_12_shape : HasShape ![1, 8, 12] [[21], [20, 1, 19, 2, 18, 3, 17, 4], [12, 10, 11, 8, 13, 9, 15, 7, 14, 5, 16, 6]] := by decide
private def box_1_8_12V := vertexInverse ![1, 8, 12] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (2, 9), some (2, 11), some (2, 7), some (2, 3), some (2, 5), some (2, 1), some (2, 2), some (2, 0), some (2, 4), some (2, 8), some (2, 6), some (2, 10), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_8_12E := edgeInverse ![1, 8, 12] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 2), (2, 1), (2, 3), (2, 5), (2, 4), (2, 6), (2, 8), (2, 7), (2, 9), (2, 11), (2, 10), (2, 0), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_8_12_vertices : ExactRange box_1_8_12 0 (edgeCount ![1, 8, 12] + 1) :=
  ExactRange.of_inverse box_1_8_12V (by decide) (by decide) (by decide)
theorem box_1_8_12_edges : ExactRange (edgeLabel box_1_8_12) 1 (edgeCount ![1, 8, 12]) :=
  ExactRange.of_inverse box_1_8_12E (by decide) (by decide) (by decide)
theorem box_1_8_12_graceful : Graceful box_1_8_12 := ⟨box_1_8_12_vertices, box_1_8_12_edges⟩
theorem box_1_8_12_valid : HubZero box_1_8_12 ∧ AlphaCutoff box_1_8_12 (kappa ![1, 8, 12]) :=
  ⟨by decide, ⟨box_1_8_12_graceful, by decide, by decide⟩⟩
theorem box_1_8_12_exists : AlphaHZ3 1 8 12 := ⟨box_1_8_12, box_1_8_12_valid⟩

def box_2_8_12 := fromArms ![2, 8, 12] 0 [[21, 1], [19, 3, 20, 5, 15, 7, 16, 2], [22, 4, 17, 6, 18, 11, 12, 10, 13, 9, 14, 8]]
theorem box_2_8_12_shape : HasShape ![2, 8, 12] [[21, 1], [19, 3, 20, 5, 15, 7, 16, 2], [22, 4, 17, 6, 18, 11, 12, 10, 13, 9, 14, 8]] := by decide
private def box_2_8_12V := vertexInverse ![2, 8, 12] [none, some (0, 1), some (1, 7), some (1, 1), some (2, 1), some (1, 3), some (2, 3), some (1, 5), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 6), some (2, 8), some (2, 10), some (1, 4), some (1, 6), some (2, 2), some (2, 4), some (1, 0), some (1, 2), some (0, 0), some (2, 0)]
private def box_2_8_12E := edgeInverse ![2, 8, 12] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 5), (1, 5), (1, 6), (1, 4), (2, 3), (2, 4), (2, 2), (1, 7), (1, 3), (1, 1), (1, 2), (2, 1), (1, 0), (0, 1), (0, 0), (2, 0)]
theorem box_2_8_12_vertices : ExactRange box_2_8_12 0 (edgeCount ![2, 8, 12] + 1) :=
  ExactRange.of_inverse box_2_8_12V (by decide) (by decide) (by decide)
theorem box_2_8_12_edges : ExactRange (edgeLabel box_2_8_12) 1 (edgeCount ![2, 8, 12]) :=
  ExactRange.of_inverse box_2_8_12E (by decide) (by decide) (by decide)
theorem box_2_8_12_graceful : Graceful box_2_8_12 := ⟨box_2_8_12_vertices, box_2_8_12_edges⟩
theorem box_2_8_12_valid : HubZero box_2_8_12 ∧ AlphaCutoff box_2_8_12 (kappa ![2, 8, 12]) :=
  ⟨by decide, ⟨box_2_8_12_graceful, by decide, by decide⟩⟩
theorem box_2_8_12_exists : AlphaHZ3 2 8 12 := ⟨box_2_8_12, box_2_8_12_valid⟩

def box_3_8_12 := fromArms ![3, 8, 12] 0 [[23, 2, 21], [22, 4, 19, 3, 17, 5, 18, 1], [20, 9, 13, 10, 12, 11, 16, 6, 15, 7, 14, 8]]
theorem box_3_8_12_shape : HasShape ![3, 8, 12] [[23, 2, 21], [22, 4, 19, 3, 17, 5, 18, 1], [20, 9, 13, 10, 12, 11, 16, 6, 15, 7, 14, 8]] := by decide
private def box_3_8_12V := vertexInverse ![3, 8, 12] [none, some (1, 7), some (0, 1), some (1, 3), some (1, 1), some (1, 5), some (2, 7), some (2, 9), some (2, 11), some (2, 1), some (2, 3), some (2, 5), some (2, 4), some (2, 2), some (2, 10), some (2, 8), some (2, 6), some (1, 4), some (1, 6), some (1, 2), some (2, 0), some (0, 2), some (1, 0), some (0, 0)]
private def box_3_8_12E := edgeInverse ![3, 8, 12] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 5), (2, 4), (2, 3), (2, 2), (2, 6), (2, 11), (2, 10), (2, 9), (2, 8), (2, 7), (2, 1), (1, 5), (1, 6), (1, 4), (1, 2), (1, 3), (1, 7), (1, 1), (0, 2), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_3_8_12_vertices : ExactRange box_3_8_12 0 (edgeCount ![3, 8, 12] + 1) :=
  ExactRange.of_inverse box_3_8_12V (by decide) (by decide) (by decide)
theorem box_3_8_12_edges : ExactRange (edgeLabel box_3_8_12) 1 (edgeCount ![3, 8, 12]) :=
  ExactRange.of_inverse box_3_8_12E (by decide) (by decide) (by decide)
theorem box_3_8_12_graceful : Graceful box_3_8_12 := ⟨box_3_8_12_vertices, box_3_8_12_edges⟩
theorem box_3_8_12_valid : HubZero box_3_8_12 ∧ AlphaCutoff box_3_8_12 (kappa ![3, 8, 12]) :=
  ⟨by decide, ⟨box_3_8_12_graceful, by decide, by decide⟩⟩
theorem box_3_8_12_exists : AlphaHZ3 3 8 12 := ⟨box_3_8_12, box_3_8_12_valid⟩

def box_4_8_12 := fromArms ![4, 8, 12] 0 [[24, 2, 22, 1], [19, 5, 18, 6, 21, 3, 20, 4], [23, 12, 13, 11, 14, 10, 15, 9, 16, 8, 17, 7]]
theorem box_4_8_12_shape : HasShape ![4, 8, 12] [[24, 2, 22, 1], [19, 5, 18, 6, 21, 3, 20, 4], [23, 12, 13, 11, 14, 10, 15, 9, 16, 8, 17, 7]] := by decide
private def box_4_8_12V := vertexInverse ![4, 8, 12] [none, some (0, 3), some (0, 1), some (1, 5), some (1, 7), some (1, 1), some (1, 3), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (1, 2), some (1, 0), some (1, 6), some (1, 4), some (0, 2), some (2, 0), some (0, 0)]
private def box_4_8_12E := edgeInverse ![4, 8, 12] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 1), (1, 3), (1, 2), (1, 1), (1, 4), (1, 7), (1, 6), (1, 5), (1, 0), (0, 2), (0, 3), (0, 1), (2, 0), (0, 0)]
theorem box_4_8_12_vertices : ExactRange box_4_8_12 0 (edgeCount ![4, 8, 12] + 1) :=
  ExactRange.of_inverse box_4_8_12V (by decide) (by decide) (by decide)
theorem box_4_8_12_edges : ExactRange (edgeLabel box_4_8_12) 1 (edgeCount ![4, 8, 12]) :=
  ExactRange.of_inverse box_4_8_12E (by decide) (by decide) (by decide)
theorem box_4_8_12_graceful : Graceful box_4_8_12 := ⟨box_4_8_12_vertices, box_4_8_12_edges⟩
theorem box_4_8_12_valid : HubZero box_4_8_12 ∧ AlphaCutoff box_4_8_12 (kappa ![4, 8, 12]) :=
  ⟨by decide, ⟨box_4_8_12_graceful, by decide, by decide⟩⟩
theorem box_4_8_12_exists : AlphaHZ3 4 8 12 := ⟨box_4_8_12, box_4_8_12_valid⟩

def box_5_8_12 := fromArms ![5, 8, 12] 0 [[23, 2, 19, 4, 24], [25, 1, 20, 6, 18, 5, 21, 3], [22, 11, 13, 12, 15, 9, 14, 10, 17, 7, 16, 8]]
theorem box_5_8_12_shape : HasShape ![5, 8, 12] [[23, 2, 19, 4, 24], [25, 1, 20, 6, 18, 5, 21, 3], [22, 11, 13, 12, 15, 9, 14, 10, 17, 7, 16, 8]] := by decide
private def box_5_8_12V := vertexInverse ![5, 8, 12] [none, some (1, 1), some (0, 1), some (1, 7), some (0, 3), some (1, 5), some (1, 3), some (2, 9), some (2, 11), some (2, 5), some (2, 7), some (2, 1), some (2, 3), some (2, 2), some (2, 6), some (2, 4), some (2, 10), some (2, 8), some (1, 4), some (0, 2), some (1, 2), some (1, 6), some (2, 0), some (0, 0), some (0, 4), some (1, 0)]
private def box_5_8_12E := edgeInverse ![5, 8, 12] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 3), (2, 2), (2, 4), (2, 7), (2, 6), (2, 5), (2, 8), (2, 11), (2, 10), (2, 9), (2, 1), (1, 4), (1, 5), (1, 3), (0, 3), (1, 6), (0, 2), (1, 7), (1, 2), (0, 4), (0, 1), (2, 0), (0, 0), (1, 1), (1, 0)]
theorem box_5_8_12_vertices : ExactRange box_5_8_12 0 (edgeCount ![5, 8, 12] + 1) :=
  ExactRange.of_inverse box_5_8_12V (by decide) (by decide) (by decide)
theorem box_5_8_12_edges : ExactRange (edgeLabel box_5_8_12) 1 (edgeCount ![5, 8, 12]) :=
  ExactRange.of_inverse box_5_8_12E (by decide) (by decide) (by decide)
theorem box_5_8_12_graceful : Graceful box_5_8_12 := ⟨box_5_8_12_vertices, box_5_8_12_edges⟩
theorem box_5_8_12_valid : HubZero box_5_8_12 ∧ AlphaCutoff box_5_8_12 (kappa ![5, 8, 12]) :=
  ⟨by decide, ⟨box_5_8_12_graceful, by decide, by decide⟩⟩
theorem box_5_8_12_exists : AlphaHZ3 5 8 12 := ⟨box_5_8_12, box_5_8_12_valid⟩

def box_6_8_12 := fromArms ![6, 8, 12] 0 [[25, 4, 20, 6, 23, 1], [26, 3, 21, 8, 19, 7, 22, 2], [24, 5, 15, 13, 14, 11, 16, 12, 18, 9, 17, 10]]
theorem box_6_8_12_shape : HasShape ![6, 8, 12] [[25, 4, 20, 6, 23, 1], [26, 3, 21, 8, 19, 7, 22, 2], [24, 5, 15, 13, 14, 11, 16, 12, 18, 9, 17, 10]] := by decide
private def box_6_8_12V := vertexInverse ![6, 8, 12] [none, some (0, 5), some (1, 7), some (1, 1), some (0, 1), some (2, 1), some (0, 3), some (1, 5), some (1, 3), some (2, 9), some (2, 11), some (2, 5), some (2, 7), some (2, 3), some (2, 4), some (2, 2), some (2, 6), some (2, 10), some (2, 8), some (1, 4), some (0, 2), some (1, 2), some (1, 6), some (0, 4), some (2, 0), some (0, 0), some (1, 0)]
private def box_6_8_12E := edgeInverse ![6, 8, 12] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 4), (2, 3), (2, 5), (2, 7), (2, 6), (2, 8), (2, 11), (2, 10), (2, 9), (2, 2), (1, 4), (1, 5), (1, 3), (0, 3), (1, 6), (0, 2), (0, 4), (1, 2), (2, 1), (1, 7), (0, 1), (0, 5), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_6_8_12_vertices : ExactRange box_6_8_12 0 (edgeCount ![6, 8, 12] + 1) :=
  ExactRange.of_inverse box_6_8_12V (by decide) (by decide) (by decide)
theorem box_6_8_12_edges : ExactRange (edgeLabel box_6_8_12) 1 (edgeCount ![6, 8, 12]) :=
  ExactRange.of_inverse box_6_8_12E (by decide) (by decide) (by decide)
theorem box_6_8_12_graceful : Graceful box_6_8_12 := ⟨box_6_8_12_vertices, box_6_8_12_edges⟩
theorem box_6_8_12_valid : HubZero box_6_8_12 ∧ AlphaCutoff box_6_8_12 (kappa ![6, 8, 12]) :=
  ⟨by decide, ⟨box_6_8_12_graceful, by decide, by decide⟩⟩
theorem box_6_8_12_exists : AlphaHZ3 6 8 12 := ⟨box_6_8_12, box_6_8_12_valid⟩

def box_7_8_12 := fromArms ![7, 8, 12] 0 [[27, 3, 22, 8, 16, 10, 17], [26, 4, 21, 9, 19, 6, 24, 1], [25, 5, 20, 11, 15, 12, 14, 13, 18, 7, 23, 2]]
theorem box_7_8_12_shape : HasShape ![7, 8, 12] [[27, 3, 22, 8, 16, 10, 17], [26, 4, 21, 9, 19, 6, 24, 1], [25, 5, 20, 11, 15, 12, 14, 13, 18, 7, 23, 2]] := by decide
private def box_7_8_12V := vertexInverse ![7, 8, 12] [none, some (1, 7), some (2, 11), some (0, 1), some (1, 1), some (2, 1), some (1, 5), some (2, 9), some (0, 3), some (1, 3), some (0, 5), some (2, 3), some (2, 5), some (2, 7), some (2, 6), some (2, 4), some (0, 4), some (0, 6), some (2, 8), some (1, 4), some (2, 2), some (1, 2), some (0, 2), some (2, 10), some (1, 6), some (2, 0), some (1, 0), some (0, 0)]
private def box_7_8_12E := edgeInverse ![7, 8, 12] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 7), (2, 6), (2, 5), (2, 4), (2, 8), (0, 5), (0, 6), (0, 4), (2, 3), (1, 4), (2, 9), (1, 3), (1, 5), (0, 3), (2, 2), (2, 10), (1, 2), (1, 6), (0, 2), (2, 1), (2, 11), (1, 1), (1, 7), (0, 1), (2, 0), (1, 0), (0, 0)]
theorem box_7_8_12_vertices : ExactRange box_7_8_12 0 (edgeCount ![7, 8, 12] + 1) :=
  ExactRange.of_inverse box_7_8_12V (by decide) (by decide) (by decide)
theorem box_7_8_12_edges : ExactRange (edgeLabel box_7_8_12) 1 (edgeCount ![7, 8, 12]) :=
  ExactRange.of_inverse box_7_8_12E (by decide) (by decide) (by decide)
theorem box_7_8_12_graceful : Graceful box_7_8_12 := ⟨box_7_8_12_vertices, box_7_8_12_edges⟩
theorem box_7_8_12_valid : HubZero box_7_8_12 ∧ AlphaCutoff box_7_8_12 (kappa ![7, 8, 12]) :=
  ⟨by decide, ⟨box_7_8_12_graceful, by decide, by decide⟩⟩
theorem box_7_8_12_exists : AlphaHZ3 7 8 12 := ⟨box_7_8_12, box_7_8_12_valid⟩

def box_8_8_12 := fromArms ![8, 8, 12] 0 [[28, 2, 26, 3, 22, 5, 23, 1], [27, 6, 21, 7, 20, 8, 24, 4], [25, 14, 15, 13, 16, 12, 17, 11, 18, 10, 19, 9]]
theorem box_8_8_12_shape : HasShape ![8, 8, 12] [[28, 2, 26, 3, 22, 5, 23, 1], [27, 6, 21, 7, 20, 8, 24, 4], [25, 14, 15, 13, 16, 12, 17, 11, 18, 10, 19, 9]] := by decide
private def box_8_8_12V := vertexInverse ![8, 8, 12] [none, some (0, 7), some (0, 1), some (0, 3), some (1, 7), some (0, 5), some (1, 1), some (1, 3), some (1, 5), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (1, 4), some (1, 2), some (0, 4), some (0, 6), some (1, 6), some (2, 0), some (0, 2), some (1, 0), some (0, 0)]
private def box_8_8_12E := edgeInverse ![8, 8, 12] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 1), (1, 5), (1, 4), (1, 3), (1, 2), (1, 6), (0, 5), (0, 6), (0, 4), (1, 7), (1, 1), (0, 7), (0, 3), (0, 2), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_8_8_12_vertices : ExactRange box_8_8_12 0 (edgeCount ![8, 8, 12] + 1) :=
  ExactRange.of_inverse box_8_8_12V (by decide) (by decide) (by decide)
theorem box_8_8_12_edges : ExactRange (edgeLabel box_8_8_12) 1 (edgeCount ![8, 8, 12]) :=
  ExactRange.of_inverse box_8_8_12E (by decide) (by decide) (by decide)
theorem box_8_8_12_graceful : Graceful box_8_8_12 := ⟨box_8_8_12_vertices, box_8_8_12_edges⟩
theorem box_8_8_12_valid : HubZero box_8_8_12 ∧ AlphaCutoff box_8_8_12 (kappa ![8, 8, 12]) :=
  ⟨by decide, ⟨box_8_8_12_graceful, by decide, by decide⟩⟩
theorem box_8_8_12_exists : AlphaHZ3 8 8 12 := ⟨box_8_8_12, box_8_8_12_valid⟩

def box_1_9_12 := fromArms ![1, 9, 12] 0 [[22], [21, 1, 20, 2, 19, 3, 18, 4, 17], [12, 10, 11, 8, 13, 9, 15, 7, 14, 5, 16, 6]]
theorem box_1_9_12_shape : HasShape ![1, 9, 12] [[22], [21, 1, 20, 2, 19, 3, 18, 4, 17], [12, 10, 11, 8, 13, 9, 15, 7, 14, 5, 16, 6]] := by decide
private def box_1_9_12V := vertexInverse ![1, 9, 12] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (2, 9), some (2, 11), some (2, 7), some (2, 3), some (2, 5), some (2, 1), some (2, 2), some (2, 0), some (2, 4), some (2, 8), some (2, 6), some (2, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_9_12E := edgeInverse ![1, 9, 12] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 2), (2, 1), (2, 3), (2, 5), (2, 4), (2, 6), (2, 8), (2, 7), (2, 9), (2, 11), (2, 10), (2, 0), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_9_12_vertices : ExactRange box_1_9_12 0 (edgeCount ![1, 9, 12] + 1) :=
  ExactRange.of_inverse box_1_9_12V (by decide) (by decide) (by decide)
theorem box_1_9_12_edges : ExactRange (edgeLabel box_1_9_12) 1 (edgeCount ![1, 9, 12]) :=
  ExactRange.of_inverse box_1_9_12E (by decide) (by decide) (by decide)
theorem box_1_9_12_graceful : Graceful box_1_9_12 := ⟨box_1_9_12_vertices, box_1_9_12_edges⟩
theorem box_1_9_12_valid : HubZero box_1_9_12 ∧ AlphaCutoff box_1_9_12 (kappa ![1, 9, 12]) :=
  ⟨by decide, ⟨box_1_9_12_graceful, by decide, by decide⟩⟩
theorem box_1_9_12_exists : AlphaHZ3 1 9 12 := ⟨box_1_9_12, box_1_9_12_valid⟩

def box_2_9_12 := fromArms ![2, 9, 12] 0 [[23, 1], [21, 3, 20, 6, 17, 5, 18, 2, 22], [19, 4, 14, 8, 15, 7, 16, 11, 12, 10, 13, 9]]
theorem box_2_9_12_shape : HasShape ![2, 9, 12] [[23, 1], [21, 3, 20, 6, 17, 5, 18, 2, 22], [19, 4, 14, 8, 15, 7, 16, 11, 12, 10, 13, 9]] := by decide
private def box_2_9_12V := vertexInverse ![2, 9, 12] [none, some (0, 1), some (1, 7), some (1, 1), some (2, 1), some (1, 5), some (1, 3), some (2, 5), some (2, 3), some (2, 11), some (2, 9), some (2, 7), some (2, 8), some (2, 10), some (2, 2), some (2, 4), some (2, 6), some (1, 4), some (1, 6), some (2, 0), some (1, 2), some (1, 0), some (1, 8), some (0, 0)]
private def box_2_9_12E := edgeInverse ![2, 9, 12] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 9), (2, 10), (2, 11), (2, 7), (2, 3), (2, 4), (2, 5), (2, 6), (2, 2), (1, 4), (1, 5), (1, 6), (1, 3), (2, 1), (1, 7), (1, 2), (1, 1), (2, 0), (1, 8), (1, 0), (0, 1), (0, 0)]
theorem box_2_9_12_vertices : ExactRange box_2_9_12 0 (edgeCount ![2, 9, 12] + 1) :=
  ExactRange.of_inverse box_2_9_12V (by decide) (by decide) (by decide)
theorem box_2_9_12_edges : ExactRange (edgeLabel box_2_9_12) 1 (edgeCount ![2, 9, 12]) :=
  ExactRange.of_inverse box_2_9_12E (by decide) (by decide) (by decide)
theorem box_2_9_12_graceful : Graceful box_2_9_12 := ⟨box_2_9_12_vertices, box_2_9_12_edges⟩
theorem box_2_9_12_valid : HubZero box_2_9_12 ∧ AlphaCutoff box_2_9_12 (kappa ![2, 9, 12]) :=
  ⟨by decide, ⟨box_2_9_12_graceful, by decide, by decide⟩⟩
theorem box_2_9_12_exists : AlphaHZ3 2 9 12 := ⟨box_2_9_12, box_2_9_12_valid⟩

def box_3_9_12 := fromArms ![3, 9, 12] 0 [[24, 1, 21], [19, 3, 20, 5, 15, 7, 16, 2, 23], [22, 4, 17, 6, 18, 11, 12, 10, 13, 9, 14, 8]]
theorem box_3_9_12_shape : HasShape ![3, 9, 12] [[24, 1, 21], [19, 3, 20, 5, 15, 7, 16, 2, 23], [22, 4, 17, 6, 18, 11, 12, 10, 13, 9, 14, 8]] := by decide
private def box_3_9_12V := vertexInverse ![3, 9, 12] [none, some (0, 1), some (1, 7), some (1, 1), some (2, 1), some (1, 3), some (2, 3), some (1, 5), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 6), some (2, 8), some (2, 10), some (1, 4), some (1, 6), some (2, 2), some (2, 4), some (1, 0), some (1, 2), some (0, 2), some (2, 0), some (1, 8), some (0, 0)]
private def box_3_9_12E := edgeInverse ![3, 9, 12] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 5), (1, 5), (1, 6), (1, 4), (2, 3), (2, 4), (2, 2), (1, 7), (1, 3), (1, 1), (1, 2), (2, 1), (1, 0), (0, 2), (1, 8), (2, 0), (0, 1), (0, 0)]
theorem box_3_9_12_vertices : ExactRange box_3_9_12 0 (edgeCount ![3, 9, 12] + 1) :=
  ExactRange.of_inverse box_3_9_12V (by decide) (by decide) (by decide)
theorem box_3_9_12_edges : ExactRange (edgeLabel box_3_9_12) 1 (edgeCount ![3, 9, 12]) :=
  ExactRange.of_inverse box_3_9_12E (by decide) (by decide) (by decide)
theorem box_3_9_12_graceful : Graceful box_3_9_12 := ⟨box_3_9_12_vertices, box_3_9_12_edges⟩
theorem box_3_9_12_valid : HubZero box_3_9_12 ∧ AlphaCutoff box_3_9_12 (kappa ![3, 9, 12]) :=
  ⟨by decide, ⟨box_3_9_12_graceful, by decide, by decide⟩⟩
theorem box_3_9_12_exists : AlphaHZ3 3 9 12 := ⟨box_3_9_12, box_3_9_12_valid⟩

def box_4_9_12 := fromArms ![4, 9, 12] 0 [[24, 4, 22, 1], [23, 6, 17, 12, 13, 11, 14, 10, 16], [25, 3, 19, 9, 18, 5, 20, 8, 15, 7, 21, 2]]
theorem box_4_9_12_shape : HasShape ![4, 9, 12] [[24, 4, 22, 1], [23, 6, 17, 12, 13, 11, 14, 10, 16], [25, 3, 19, 9, 18, 5, 20, 8, 15, 7, 21, 2]] := by decide
private def box_4_9_12V := vertexInverse ![4, 9, 12] [none, some (0, 3), some (2, 11), some (2, 1), some (0, 1), some (2, 5), some (1, 1), some (2, 9), some (2, 7), some (2, 3), some (1, 7), some (1, 5), some (1, 3), some (1, 4), some (1, 6), some (2, 8), some (1, 8), some (1, 2), some (2, 4), some (2, 2), some (2, 6), some (2, 10), some (0, 2), some (1, 0), some (0, 0), some (2, 0)]
private def box_4_9_12E := edgeInverse ![4, 9, 12] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 4), (1, 5), (1, 6), (1, 7), (1, 3), (1, 8), (2, 8), (2, 9), (2, 4), (2, 3), (1, 2), (2, 7), (2, 5), (2, 10), (2, 6), (2, 2), (1, 1), (0, 2), (2, 11), (0, 1), (0, 3), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_4_9_12_vertices : ExactRange box_4_9_12 0 (edgeCount ![4, 9, 12] + 1) :=
  ExactRange.of_inverse box_4_9_12V (by decide) (by decide) (by decide)
theorem box_4_9_12_edges : ExactRange (edgeLabel box_4_9_12) 1 (edgeCount ![4, 9, 12]) :=
  ExactRange.of_inverse box_4_9_12E (by decide) (by decide) (by decide)
theorem box_4_9_12_graceful : Graceful box_4_9_12 := ⟨box_4_9_12_vertices, box_4_9_12_edges⟩
theorem box_4_9_12_valid : HubZero box_4_9_12 ∧ AlphaCutoff box_4_9_12 (kappa ![4, 9, 12]) :=
  ⟨by decide, ⟨box_4_9_12_graceful, by decide, by decide⟩⟩
theorem box_4_9_12_exists : AlphaHZ3 4 9 12 := ⟨box_4_9_12, box_4_9_12_valid⟩

def box_5_9_12 := fromArms ![5, 9, 12] 0 [[24, 3, 20, 2, 25], [22, 7, 18, 6, 16, 8, 17, 4, 23], [26, 1, 21, 5, 19, 12, 13, 11, 14, 10, 15, 9]]
theorem box_5_9_12_shape : HasShape ![5, 9, 12] [[24, 3, 20, 2, 25], [22, 7, 18, 6, 16, 8, 17, 4, 23], [26, 1, 21, 5, 19, 12, 13, 11, 14, 10, 15, 9]] := by decide
private def box_5_9_12V := vertexInverse ![5, 9, 12] [none, some (2, 1), some (0, 3), some (0, 1), some (1, 7), some (2, 3), some (1, 3), some (1, 1), some (1, 5), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 6), some (2, 8), some (2, 10), some (1, 4), some (1, 6), some (1, 2), some (2, 4), some (0, 2), some (2, 2), some (1, 0), some (1, 8), some (0, 0), some (0, 4), some (2, 0)]
private def box_5_9_12E := edgeInverse ![5, 9, 12] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 5), (1, 5), (1, 6), (1, 4), (1, 2), (1, 3), (1, 7), (2, 4), (1, 1), (2, 3), (0, 2), (0, 3), (1, 8), (2, 2), (0, 1), (1, 0), (0, 4), (0, 0), (2, 1), (2, 0)]
theorem box_5_9_12_vertices : ExactRange box_5_9_12 0 (edgeCount ![5, 9, 12] + 1) :=
  ExactRange.of_inverse box_5_9_12V (by decide) (by decide) (by decide)
theorem box_5_9_12_edges : ExactRange (edgeLabel box_5_9_12) 1 (edgeCount ![5, 9, 12]) :=
  ExactRange.of_inverse box_5_9_12E (by decide) (by decide) (by decide)
theorem box_5_9_12_graceful : Graceful box_5_9_12 := ⟨box_5_9_12_vertices, box_5_9_12_edges⟩
theorem box_5_9_12_valid : HubZero box_5_9_12 ∧ AlphaCutoff box_5_9_12 (kappa ![5, 9, 12]) :=
  ⟨by decide, ⟨box_5_9_12_graceful, by decide, by decide⟩⟩
theorem box_5_9_12_exists : AlphaHZ3 5 9 12 := ⟨box_5_9_12, box_5_9_12_valid⟩

def box_6_9_12 := fromArms ![6, 9, 12] 0 [[27, 2, 22, 6, 23, 1], [26, 3, 21, 7, 20, 8, 19, 4, 25], [24, 5, 15, 13, 14, 11, 16, 12, 18, 9, 17, 10]]
theorem box_6_9_12_shape : HasShape ![6, 9, 12] [[27, 2, 22, 6, 23, 1], [26, 3, 21, 7, 20, 8, 19, 4, 25], [24, 5, 15, 13, 14, 11, 16, 12, 18, 9, 17, 10]] := by decide
private def box_6_9_12V := vertexInverse ![6, 9, 12] [none, some (0, 5), some (0, 1), some (1, 1), some (1, 7), some (2, 1), some (0, 3), some (1, 3), some (1, 5), some (2, 9), some (2, 11), some (2, 5), some (2, 7), some (2, 3), some (2, 4), some (2, 2), some (2, 6), some (2, 10), some (2, 8), some (1, 6), some (1, 4), some (1, 2), some (0, 2), some (0, 4), some (2, 0), some (1, 8), some (1, 0), some (0, 0)]
private def box_6_9_12E := edgeInverse ![6, 9, 12] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 4), (2, 3), (2, 5), (2, 7), (2, 6), (2, 8), (2, 11), (2, 10), (2, 9), (2, 2), (1, 6), (1, 5), (1, 4), (1, 3), (1, 7), (0, 3), (0, 4), (1, 2), (2, 1), (0, 2), (1, 8), (0, 5), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_6_9_12_vertices : ExactRange box_6_9_12 0 (edgeCount ![6, 9, 12] + 1) :=
  ExactRange.of_inverse box_6_9_12V (by decide) (by decide) (by decide)
theorem box_6_9_12_edges : ExactRange (edgeLabel box_6_9_12) 1 (edgeCount ![6, 9, 12]) :=
  ExactRange.of_inverse box_6_9_12E (by decide) (by decide) (by decide)
theorem box_6_9_12_graceful : Graceful box_6_9_12 := ⟨box_6_9_12_vertices, box_6_9_12_edges⟩
theorem box_6_9_12_valid : HubZero box_6_9_12 ∧ AlphaCutoff box_6_9_12 (kappa ![6, 9, 12]) :=
  ⟨by decide, ⟨box_6_9_12_graceful, by decide, by decide⟩⟩
theorem box_6_9_12_exists : AlphaHZ3 6 9 12 := ⟨box_6_9_12, box_6_9_12_valid⟩

def box_7_9_12 := fromArms ![7, 9, 12] 0 [[26, 3, 21, 7, 22, 2, 27], [28, 1, 23, 6, 19, 8, 20, 4, 25], [24, 5, 15, 13, 14, 11, 16, 12, 18, 9, 17, 10]]
theorem box_7_9_12_shape : HasShape ![7, 9, 12] [[26, 3, 21, 7, 22, 2, 27], [28, 1, 23, 6, 19, 8, 20, 4, 25], [24, 5, 15, 13, 14, 11, 16, 12, 18, 9, 17, 10]] := by decide
private def box_7_9_12V := vertexInverse ![7, 9, 12] [none, some (1, 1), some (0, 5), some (0, 1), some (1, 7), some (2, 1), some (1, 3), some (0, 3), some (1, 5), some (2, 9), some (2, 11), some (2, 5), some (2, 7), some (2, 3), some (2, 4), some (2, 2), some (2, 6), some (2, 10), some (2, 8), some (1, 4), some (1, 6), some (0, 2), some (0, 4), some (1, 2), some (2, 0), some (1, 8), some (0, 0), some (0, 6), some (1, 0)]
private def box_7_9_12E := edgeInverse ![7, 9, 12] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 4), (2, 3), (2, 5), (2, 7), (2, 6), (2, 8), (2, 11), (2, 10), (2, 9), (2, 2), (1, 5), (1, 6), (1, 4), (0, 3), (0, 4), (1, 7), (1, 3), (0, 2), (2, 1), (0, 5), (1, 8), (1, 2), (0, 1), (2, 0), (0, 6), (0, 0), (1, 1), (1, 0)]
theorem box_7_9_12_vertices : ExactRange box_7_9_12 0 (edgeCount ![7, 9, 12] + 1) :=
  ExactRange.of_inverse box_7_9_12V (by decide) (by decide) (by decide)
theorem box_7_9_12_edges : ExactRange (edgeLabel box_7_9_12) 1 (edgeCount ![7, 9, 12]) :=
  ExactRange.of_inverse box_7_9_12E (by decide) (by decide) (by decide)
theorem box_7_9_12_graceful : Graceful box_7_9_12 := ⟨box_7_9_12_vertices, box_7_9_12_edges⟩
theorem box_7_9_12_valid : HubZero box_7_9_12 ∧ AlphaCutoff box_7_9_12 (kappa ![7, 9, 12]) :=
  ⟨by decide, ⟨box_7_9_12_graceful, by decide, by decide⟩⟩
theorem box_7_9_12_exists : AlphaHZ3 7 9 12 := ⟨box_7_9_12, box_7_9_12_valid⟩

def box_8_9_12 := fromArms ![8, 9, 12] 0 [[28, 1, 27, 2, 26, 9, 25, 3], [29, 6, 20, 12, 15, 14, 16, 10, 23], [21, 11, 18, 13, 17, 8, 19, 7, 22, 4, 24, 5]]
theorem box_8_9_12_shape : HasShape ![8, 9, 12] [[28, 1, 27, 2, 26, 9, 25, 3], [29, 6, 20, 12, 15, 14, 16, 10, 23], [21, 11, 18, 13, 17, 8, 19, 7, 22, 4, 24, 5]] := by decide
private def box_8_9_12V := vertexInverse ![8, 9, 12] [none, some (0, 1), some (0, 3), some (0, 7), some (2, 9), some (2, 11), some (1, 1), some (2, 7), some (2, 5), some (0, 5), some (1, 7), some (2, 1), some (1, 3), some (2, 3), some (1, 5), some (1, 4), some (1, 6), some (2, 4), some (2, 2), some (2, 6), some (1, 2), some (2, 0), some (2, 8), some (1, 8), some (2, 10), some (0, 6), some (0, 4), some (0, 2), some (0, 0), some (1, 0)]
private def box_8_9_12E := edgeInverse ![8, 9, 12] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 5), (1, 6), (1, 4), (2, 4), (2, 3), (1, 7), (2, 2), (1, 3), (2, 5), (2, 1), (2, 6), (2, 7), (1, 8), (1, 2), (2, 8), (0, 6), (0, 5), (2, 9), (2, 11), (2, 10), (2, 0), (0, 7), (1, 1), (0, 4), (0, 3), (0, 2), (0, 1), (0, 0), (1, 0)]
theorem box_8_9_12_vertices : ExactRange box_8_9_12 0 (edgeCount ![8, 9, 12] + 1) :=
  ExactRange.of_inverse box_8_9_12V (by decide) (by decide) (by decide)
theorem box_8_9_12_edges : ExactRange (edgeLabel box_8_9_12) 1 (edgeCount ![8, 9, 12]) :=
  ExactRange.of_inverse box_8_9_12E (by decide) (by decide) (by decide)
theorem box_8_9_12_graceful : Graceful box_8_9_12 := ⟨box_8_9_12_vertices, box_8_9_12_edges⟩
theorem box_8_9_12_valid : HubZero box_8_9_12 ∧ AlphaCutoff box_8_9_12 (kappa ![8, 9, 12]) :=
  ⟨by decide, ⟨box_8_9_12_graceful, by decide, by decide⟩⟩
theorem box_8_9_12_exists : AlphaHZ3 8 9 12 := ⟨box_8_9_12, box_8_9_12_valid⟩

def box_9_9_12 := fromArms ![9, 9, 12] 0 [[30, 2, 25, 7, 20, 9, 23, 4, 28], [27, 5, 22, 10, 16, 13, 15, 14, 18], [29, 3, 24, 8, 17, 12, 19, 11, 21, 6, 26, 1]]
theorem box_9_9_12_shape : HasShape ![9, 9, 12] [[30, 2, 25, 7, 20, 9, 23, 4, 28], [27, 5, 22, 10, 16, 13, 15, 14, 18], [29, 3, 24, 8, 17, 12, 19, 11, 21, 6, 26, 1]] := by decide
private def box_9_9_12V := vertexInverse ![9, 9, 12] [none, some (2, 11), some (0, 1), some (2, 1), some (0, 7), some (1, 1), some (2, 9), some (0, 3), some (2, 3), some (0, 5), some (1, 3), some (2, 7), some (2, 5), some (1, 5), some (1, 7), some (1, 6), some (1, 4), some (2, 4), some (1, 8), some (2, 6), some (0, 4), some (2, 8), some (1, 2), some (0, 6), some (2, 2), some (0, 2), some (2, 10), some (1, 0), some (0, 8), some (2, 0), some (0, 0)]
private def box_9_9_12E := edgeInverse ![9, 9, 12] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 7), (1, 6), (1, 5), (1, 8), (2, 5), (1, 4), (2, 6), (2, 7), (2, 4), (2, 8), (0, 5), (1, 3), (0, 4), (0, 6), (2, 9), (2, 3), (1, 2), (0, 3), (0, 7), (2, 10), (2, 2), (1, 1), (0, 2), (0, 8), (2, 11), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_9_9_12_vertices : ExactRange box_9_9_12 0 (edgeCount ![9, 9, 12] + 1) :=
  ExactRange.of_inverse box_9_9_12V (by decide) (by decide) (by decide)
theorem box_9_9_12_edges : ExactRange (edgeLabel box_9_9_12) 1 (edgeCount ![9, 9, 12]) :=
  ExactRange.of_inverse box_9_9_12E (by decide) (by decide) (by decide)
theorem box_9_9_12_graceful : Graceful box_9_9_12 := ⟨box_9_9_12_vertices, box_9_9_12_edges⟩
theorem box_9_9_12_valid : HubZero box_9_9_12 ∧ AlphaCutoff box_9_9_12 (kappa ![9, 9, 12]) :=
  ⟨by decide, ⟨box_9_9_12_graceful, by decide, by decide⟩⟩
theorem box_9_9_12_exists : AlphaHZ3 9 9 12 := ⟨box_9_9_12, box_9_9_12_valid⟩

def box_1_10_12 := fromArms ![1, 10, 12] 0 [[23], [22, 1, 21, 2, 20, 3, 19, 4, 18, 5], [12, 11, 13, 10, 14, 9, 15, 8, 16, 7, 17, 6]]
theorem box_1_10_12_shape : HasShape ![1, 10, 12] [[23], [22, 1, 21, 2, 20, 3, 19, 4, 18, 5], [12, 11, 13, 10, 14, 9, 15, 8, 16, 7, 17, 6]] := by decide
private def box_1_10_12V := vertexInverse ![1, 10, 12] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_10_12E := edgeInverse ![1, 10, 12] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 0), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_10_12_vertices : ExactRange box_1_10_12 0 (edgeCount ![1, 10, 12] + 1) :=
  ExactRange.of_inverse box_1_10_12V (by decide) (by decide) (by decide)
theorem box_1_10_12_edges : ExactRange (edgeLabel box_1_10_12) 1 (edgeCount ![1, 10, 12]) :=
  ExactRange.of_inverse box_1_10_12E (by decide) (by decide) (by decide)
theorem box_1_10_12_graceful : Graceful box_1_10_12 := ⟨box_1_10_12_vertices, box_1_10_12_edges⟩
theorem box_1_10_12_valid : HubZero box_1_10_12 ∧ AlphaCutoff box_1_10_12 (kappa ![1, 10, 12]) :=
  ⟨by decide, ⟨box_1_10_12_graceful, by decide, by decide⟩⟩
theorem box_1_10_12_exists : AlphaHZ3 1 10 12 := ⟨box_1_10_12, box_1_10_12_valid⟩

def box_2_10_12 := fromArms ![2, 10, 12] 0 [[23, 1], [20, 11, 13, 12, 15, 10, 14, 8, 16, 9], [24, 3, 22, 4, 21, 6, 19, 5, 17, 7, 18, 2]]
theorem box_2_10_12_shape : HasShape ![2, 10, 12] [[23, 1], [20, 11, 13, 12, 15, 10, 14, 8, 16, 9], [24, 3, 22, 4, 21, 6, 19, 5, 17, 7, 18, 2]] := by decide
private def box_2_10_12V := vertexInverse ![2, 10, 12] [none, some (0, 1), some (2, 11), some (2, 1), some (2, 3), some (2, 7), some (2, 5), some (2, 9), some (1, 7), some (1, 9), some (1, 5), some (1, 1), some (1, 3), some (1, 2), some (1, 6), some (1, 4), some (1, 8), some (2, 8), some (2, 10), some (2, 6), some (1, 0), some (2, 4), some (2, 2), some (0, 0), some (2, 0)]
private def box_2_10_12E := edgeInverse ![2, 10, 12] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 3), (1, 2), (1, 4), (1, 6), (1, 5), (1, 7), (1, 9), (1, 8), (1, 1), (2, 9), (2, 10), (2, 8), (2, 6), (2, 7), (2, 5), (2, 11), (2, 4), (2, 3), (2, 2), (1, 0), (2, 1), (0, 1), (0, 0), (2, 0)]
theorem box_2_10_12_vertices : ExactRange box_2_10_12 0 (edgeCount ![2, 10, 12] + 1) :=
  ExactRange.of_inverse box_2_10_12V (by decide) (by decide) (by decide)
theorem box_2_10_12_edges : ExactRange (edgeLabel box_2_10_12) 1 (edgeCount ![2, 10, 12]) :=
  ExactRange.of_inverse box_2_10_12E (by decide) (by decide) (by decide)
theorem box_2_10_12_graceful : Graceful box_2_10_12 := ⟨box_2_10_12_vertices, box_2_10_12_edges⟩
theorem box_2_10_12_valid : HubZero box_2_10_12 ∧ AlphaCutoff box_2_10_12 (kappa ![2, 10, 12]) :=
  ⟨by decide, ⟨box_2_10_12_graceful, by decide, by decide⟩⟩
theorem box_2_10_12_exists : AlphaHZ3 2 10 12 := ⟨box_2_10_12, box_2_10_12_valid⟩

def box_3_10_12 := fromArms ![3, 10, 12] 0 [[25, 2, 23], [22, 5, 13, 12, 14, 11, 15, 10, 16, 9], [24, 4, 18, 6, 21, 3, 19, 8, 17, 7, 20, 1]]
theorem box_3_10_12_shape : HasShape ![3, 10, 12] [[25, 2, 23], [22, 5, 13, 12, 14, 11, 15, 10, 16, 9], [24, 4, 18, 6, 21, 3, 19, 8, 17, 7, 20, 1]] := by decide
private def box_3_10_12V := vertexInverse ![3, 10, 12] [none, some (2, 11), some (0, 1), some (2, 5), some (2, 1), some (1, 1), some (2, 3), some (2, 9), some (2, 7), some (1, 9), some (1, 7), some (1, 5), some (1, 3), some (1, 2), some (1, 4), some (1, 6), some (1, 8), some (2, 8), some (2, 2), some (2, 6), some (2, 10), some (2, 4), some (1, 0), some (0, 2), some (2, 0), some (0, 0)]
private def box_3_10_12E := edgeInverse ![3, 10, 12] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 3), (1, 4), (1, 5), (1, 6), (1, 7), (1, 8), (1, 9), (1, 2), (2, 8), (2, 9), (2, 7), (2, 3), (2, 10), (2, 2), (2, 4), (2, 6), (1, 1), (2, 5), (2, 11), (2, 1), (0, 2), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_3_10_12_vertices : ExactRange box_3_10_12 0 (edgeCount ![3, 10, 12] + 1) :=
  ExactRange.of_inverse box_3_10_12V (by decide) (by decide) (by decide)
theorem box_3_10_12_edges : ExactRange (edgeLabel box_3_10_12) 1 (edgeCount ![3, 10, 12]) :=
  ExactRange.of_inverse box_3_10_12E (by decide) (by decide) (by decide)
theorem box_3_10_12_graceful : Graceful box_3_10_12 := ⟨box_3_10_12_vertices, box_3_10_12_edges⟩
theorem box_3_10_12_valid : HubZero box_3_10_12 ∧ AlphaCutoff box_3_10_12 (kappa ![3, 10, 12]) :=
  ⟨by decide, ⟨box_3_10_12_graceful, by decide, by decide⟩⟩
theorem box_3_10_12_exists : AlphaHZ3 3 10 12 := ⟨box_3_10_12, box_3_10_12_valid⟩

def box_4_10_12 := fromArms ![4, 10, 12] 0 [[25, 4, 23, 1], [24, 6, 18, 11, 17, 12, 15, 13, 14, 10], [26, 3, 20, 9, 19, 5, 21, 8, 16, 7, 22, 2]]
theorem box_4_10_12_shape : HasShape ![4, 10, 12] [[25, 4, 23, 1], [24, 6, 18, 11, 17, 12, 15, 13, 14, 10], [26, 3, 20, 9, 19, 5, 21, 8, 16, 7, 22, 2]] := by decide
private def box_4_10_12V := vertexInverse ![4, 10, 12] [none, some (0, 3), some (2, 11), some (2, 1), some (0, 1), some (2, 5), some (1, 1), some (2, 9), some (2, 7), some (2, 3), some (1, 9), some (1, 3), some (1, 5), some (1, 7), some (1, 8), some (1, 6), some (2, 8), some (1, 4), some (1, 2), some (2, 4), some (2, 2), some (2, 6), some (2, 10), some (0, 2), some (1, 0), some (0, 0), some (2, 0)]
private def box_4_10_12E := edgeInverse ![4, 10, 12] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 8), (1, 7), (1, 6), (1, 9), (1, 5), (1, 4), (1, 3), (2, 8), (2, 9), (2, 4), (2, 3), (1, 2), (2, 7), (2, 5), (2, 10), (2, 6), (2, 2), (1, 1), (0, 2), (2, 11), (0, 1), (0, 3), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_4_10_12_vertices : ExactRange box_4_10_12 0 (edgeCount ![4, 10, 12] + 1) :=
  ExactRange.of_inverse box_4_10_12V (by decide) (by decide) (by decide)
theorem box_4_10_12_edges : ExactRange (edgeLabel box_4_10_12) 1 (edgeCount ![4, 10, 12]) :=
  ExactRange.of_inverse box_4_10_12E (by decide) (by decide) (by decide)
theorem box_4_10_12_graceful : Graceful box_4_10_12 := ⟨box_4_10_12_vertices, box_4_10_12_edges⟩
theorem box_4_10_12_valid : HubZero box_4_10_12 ∧ AlphaCutoff box_4_10_12 (kappa ![4, 10, 12]) :=
  ⟨by decide, ⟨box_4_10_12_graceful, by decide, by decide⟩⟩
theorem box_4_10_12_exists : AlphaHZ3 4 10 12 := ⟨box_4_10_12, box_4_10_12_valid⟩

def box_5_10_12 := fromArms ![5, 10, 12] 0 [[27, 2, 22, 4, 25], [26, 3, 20, 6, 21, 8, 19, 7, 23, 1], [24, 5, 15, 13, 14, 11, 16, 12, 18, 9, 17, 10]]
theorem box_5_10_12_shape : HasShape ![5, 10, 12] [[27, 2, 22, 4, 25], [26, 3, 20, 6, 21, 8, 19, 7, 23, 1], [24, 5, 15, 13, 14, 11, 16, 12, 18, 9, 17, 10]] := by decide
private def box_5_10_12V := vertexInverse ![5, 10, 12] [none, some (1, 9), some (0, 1), some (1, 1), some (0, 3), some (2, 1), some (1, 3), some (1, 7), some (1, 5), some (2, 9), some (2, 11), some (2, 5), some (2, 7), some (2, 3), some (2, 4), some (2, 2), some (2, 6), some (2, 10), some (2, 8), some (1, 6), some (1, 2), some (1, 4), some (0, 2), some (1, 8), some (2, 0), some (0, 4), some (1, 0), some (0, 0)]
private def box_5_10_12E := edgeInverse ![5, 10, 12] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 4), (2, 3), (2, 5), (2, 7), (2, 6), (2, 8), (2, 11), (2, 10), (2, 9), (2, 2), (1, 6), (1, 7), (1, 5), (1, 3), (1, 4), (1, 8), (1, 2), (0, 3), (2, 1), (0, 2), (0, 4), (1, 9), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_5_10_12_vertices : ExactRange box_5_10_12 0 (edgeCount ![5, 10, 12] + 1) :=
  ExactRange.of_inverse box_5_10_12V (by decide) (by decide) (by decide)
theorem box_5_10_12_edges : ExactRange (edgeLabel box_5_10_12) 1 (edgeCount ![5, 10, 12]) :=
  ExactRange.of_inverse box_5_10_12E (by decide) (by decide) (by decide)
theorem box_5_10_12_graceful : Graceful box_5_10_12 := ⟨box_5_10_12_vertices, box_5_10_12_edges⟩
theorem box_5_10_12_valid : HubZero box_5_10_12 ∧ AlphaCutoff box_5_10_12 (kappa ![5, 10, 12]) :=
  ⟨by decide, ⟨box_5_10_12_graceful, by decide, by decide⟩⟩
theorem box_5_10_12_exists : AlphaHZ3 5 10 12 := ⟨box_5_10_12, box_5_10_12_valid⟩

def box_6_10_12 := fromArms ![6, 10, 12] 0 [[27, 6, 21, 5, 23, 1], [28, 2, 26, 3, 22, 8, 20, 7, 24, 4], [25, 14, 15, 13, 16, 12, 17, 11, 18, 10, 19, 9]]
theorem box_6_10_12_shape : HasShape ![6, 10, 12] [[27, 6, 21, 5, 23, 1], [28, 2, 26, 3, 22, 8, 20, 7, 24, 4], [25, 14, 15, 13, 16, 12, 17, 11, 18, 10, 19, 9]] := by decide
private def box_6_10_12V := vertexInverse ![6, 10, 12] [none, some (0, 5), some (1, 1), some (1, 3), some (1, 9), some (0, 3), some (0, 1), some (1, 7), some (1, 5), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (1, 6), some (0, 2), some (1, 4), some (0, 4), some (1, 8), some (2, 0), some (1, 2), some (0, 0), some (1, 0)]
private def box_6_10_12E := edgeInverse ![6, 10, 12] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 1), (1, 6), (1, 7), (1, 5), (0, 2), (0, 3), (1, 8), (0, 4), (1, 4), (1, 9), (0, 1), (0, 5), (1, 3), (1, 2), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_6_10_12_vertices : ExactRange box_6_10_12 0 (edgeCount ![6, 10, 12] + 1) :=
  ExactRange.of_inverse box_6_10_12V (by decide) (by decide) (by decide)
theorem box_6_10_12_edges : ExactRange (edgeLabel box_6_10_12) 1 (edgeCount ![6, 10, 12]) :=
  ExactRange.of_inverse box_6_10_12E (by decide) (by decide) (by decide)
theorem box_6_10_12_graceful : Graceful box_6_10_12 := ⟨box_6_10_12_vertices, box_6_10_12_edges⟩
theorem box_6_10_12_valid : HubZero box_6_10_12 ∧ AlphaCutoff box_6_10_12 (kappa ![6, 10, 12]) :=
  ⟨by decide, ⟨box_6_10_12_graceful, by decide, by decide⟩⟩
theorem box_6_10_12_exists : AlphaHZ3 6 10 12 := ⟨box_6_10_12, box_6_10_12_valid⟩

def box_7_10_12 := fromArms ![7, 10, 12] 0 [[29, 2, 24, 7, 22, 4, 27], [26, 5, 21, 14, 15, 13, 16, 12, 17, 11], [28, 3, 23, 9, 20, 8, 18, 10, 19, 6, 25, 1]]
theorem box_7_10_12_shape : HasShape ![7, 10, 12] [[29, 2, 24, 7, 22, 4, 27], [26, 5, 21, 14, 15, 13, 16, 12, 17, 11], [28, 3, 23, 9, 20, 8, 18, 10, 19, 6, 25, 1]] := by decide
private def box_7_10_12V := vertexInverse ![7, 10, 12] [none, some (2, 11), some (0, 1), some (2, 1), some (0, 5), some (1, 1), some (2, 9), some (0, 3), some (2, 5), some (2, 3), some (2, 7), some (1, 9), some (1, 7), some (1, 5), some (1, 3), some (1, 4), some (1, 6), some (1, 8), some (2, 6), some (2, 8), some (2, 4), some (1, 2), some (0, 4), some (2, 2), some (0, 2), some (2, 10), some (1, 0), some (0, 6), some (2, 0), some (0, 0)]
private def box_7_10_12E := edgeInverse ![7, 10, 12] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 4), (1, 5), (1, 6), (1, 7), (1, 8), (1, 9), (1, 3), (2, 7), (2, 8), (2, 6), (2, 4), (2, 5), (2, 9), (2, 3), (0, 4), (1, 2), (0, 3), (0, 5), (2, 10), (2, 2), (1, 1), (0, 2), (0, 6), (2, 11), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_7_10_12_vertices : ExactRange box_7_10_12 0 (edgeCount ![7, 10, 12] + 1) :=
  ExactRange.of_inverse box_7_10_12V (by decide) (by decide) (by decide)
theorem box_7_10_12_edges : ExactRange (edgeLabel box_7_10_12) 1 (edgeCount ![7, 10, 12]) :=
  ExactRange.of_inverse box_7_10_12E (by decide) (by decide) (by decide)
theorem box_7_10_12_graceful : Graceful box_7_10_12 := ⟨box_7_10_12_vertices, box_7_10_12_edges⟩
theorem box_7_10_12_valid : HubZero box_7_10_12 ∧ AlphaCutoff box_7_10_12 (kappa ![7, 10, 12]) :=
  ⟨by decide, ⟨box_7_10_12_graceful, by decide, by decide⟩⟩
theorem box_7_10_12_exists : AlphaHZ3 7 10 12 := ⟨box_7_10_12, box_7_10_12_valid⟩

def box_8_10_12 := fromArms ![8, 10, 12] 0 [[29, 4, 24, 9, 22, 6, 27, 1], [30, 3, 25, 8, 20, 10, 21, 7, 26, 2], [28, 5, 23, 14, 16, 15, 18, 13, 17, 11, 19, 12]]
theorem box_8_10_12_shape : HasShape ![8, 10, 12] [[29, 4, 24, 9, 22, 6, 27, 1], [30, 3, 25, 8, 20, 10, 21, 7, 26, 2], [28, 5, 23, 14, 16, 15, 18, 13, 17, 11, 19, 12]] := by decide
private def box_8_10_12V := vertexInverse ![8, 10, 12] [none, some (0, 7), some (1, 9), some (1, 1), some (0, 1), some (2, 1), some (0, 5), some (1, 7), some (1, 3), some (0, 3), some (1, 5), some (2, 9), some (2, 11), some (2, 7), some (2, 3), some (2, 5), some (2, 4), some (2, 8), some (2, 6), some (2, 10), some (1, 4), some (1, 6), some (0, 4), some (2, 2), some (0, 2), some (1, 2), some (1, 8), some (0, 6), some (2, 0), some (0, 0), some (1, 0)]
private def box_8_10_12E := edgeInverse ![8, 10, 12] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 5), (2, 4), (2, 6), (2, 8), (2, 7), (2, 9), (2, 11), (2, 10), (2, 3), (1, 5), (1, 6), (1, 4), (0, 4), (1, 7), (0, 3), (0, 5), (1, 3), (2, 2), (1, 8), (0, 2), (0, 6), (1, 2), (2, 1), (1, 9), (0, 1), (0, 7), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_8_10_12_vertices : ExactRange box_8_10_12 0 (edgeCount ![8, 10, 12] + 1) :=
  ExactRange.of_inverse box_8_10_12V (by decide) (by decide) (by decide)
theorem box_8_10_12_edges : ExactRange (edgeLabel box_8_10_12) 1 (edgeCount ![8, 10, 12]) :=
  ExactRange.of_inverse box_8_10_12E (by decide) (by decide) (by decide)
theorem box_8_10_12_graceful : Graceful box_8_10_12 := ⟨box_8_10_12_vertices, box_8_10_12_edges⟩
theorem box_8_10_12_valid : HubZero box_8_10_12 ∧ AlphaCutoff box_8_10_12 (kappa ![8, 10, 12]) :=
  ⟨by decide, ⟨box_8_10_12_graceful, by decide, by decide⟩⟩
theorem box_8_10_12_exists : AlphaHZ3 8 10 12 := ⟨box_8_10_12, box_8_10_12_valid⟩

def box_9_10_12 := fromArms ![9, 10, 12] 0 [[28, 5, 23, 10, 18, 9, 24, 4, 29], [31, 2, 26, 7, 21, 11, 22, 6, 27, 1], [30, 3, 25, 8, 20, 13, 19, 14, 17, 15, 16, 12]]
theorem box_9_10_12_shape : HasShape ![9, 10, 12] [[28, 5, 23, 10, 18, 9, 24, 4, 29], [31, 2, 26, 7, 21, 11, 22, 6, 27, 1], [30, 3, 25, 8, 20, 13, 19, 14, 17, 15, 16, 12]] := by decide
private def box_9_10_12V := vertexInverse ![9, 10, 12] [none, some (1, 9), some (1, 1), some (2, 1), some (0, 7), some (0, 1), some (1, 7), some (1, 3), some (2, 3), some (0, 5), some (0, 3), some (1, 5), some (2, 11), some (2, 5), some (2, 7), some (2, 9), some (2, 10), some (2, 8), some (0, 4), some (2, 6), some (2, 4), some (1, 4), some (1, 6), some (0, 2), some (0, 6), some (2, 2), some (1, 2), some (1, 8), some (0, 0), some (0, 8), some (2, 0), some (1, 0)]
private def box_9_10_12E := edgeInverse ![9, 10, 12] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 9), (2, 8), (2, 11), (2, 7), (2, 6), (2, 5), (0, 4), (0, 5), (1, 5), (1, 6), (2, 4), (0, 3), (1, 4), (0, 6), (1, 7), (2, 3), (0, 2), (1, 3), (0, 7), (1, 8), (2, 2), (0, 1), (1, 2), (0, 8), (1, 9), (2, 1), (0, 0), (1, 1), (2, 0), (1, 0)]
theorem box_9_10_12_vertices : ExactRange box_9_10_12 0 (edgeCount ![9, 10, 12] + 1) :=
  ExactRange.of_inverse box_9_10_12V (by decide) (by decide) (by decide)
theorem box_9_10_12_edges : ExactRange (edgeLabel box_9_10_12) 1 (edgeCount ![9, 10, 12]) :=
  ExactRange.of_inverse box_9_10_12E (by decide) (by decide) (by decide)
theorem box_9_10_12_graceful : Graceful box_9_10_12 := ⟨box_9_10_12_vertices, box_9_10_12_edges⟩
theorem box_9_10_12_valid : HubZero box_9_10_12 ∧ AlphaCutoff box_9_10_12 (kappa ![9, 10, 12]) :=
  ⟨by decide, ⟨box_9_10_12_graceful, by decide, by decide⟩⟩
theorem box_9_10_12_exists : AlphaHZ3 9 10 12 := ⟨box_9_10_12, box_9_10_12_valid⟩

def box_10_10_12 := fromArms ![10, 10, 12] 0 [[30, 5, 25, 10, 19, 11, 24, 6, 29, 1], [32, 3, 27, 8, 22, 12, 23, 7, 28, 2], [31, 4, 26, 9, 21, 14, 20, 15, 18, 16, 17, 13]]
theorem box_10_10_12_shape : HasShape ![10, 10, 12] [[30, 5, 25, 10, 19, 11, 24, 6, 29, 1], [32, 3, 27, 8, 22, 12, 23, 7, 28, 2], [31, 4, 26, 9, 21, 14, 20, 15, 18, 16, 17, 13]] := by decide
private def box_10_10_12V := vertexInverse ![10, 10, 12] [none, some (0, 9), some (1, 9), some (1, 1), some (2, 1), some (0, 1), some (0, 7), some (1, 7), some (1, 3), some (2, 3), some (0, 3), some (0, 5), some (1, 5), some (2, 11), some (2, 5), some (2, 7), some (2, 9), some (2, 10), some (2, 8), some (0, 4), some (2, 6), some (2, 4), some (1, 4), some (1, 6), some (0, 6), some (0, 2), some (2, 2), some (1, 2), some (1, 8), some (0, 8), some (0, 0), some (2, 0), some (1, 0)]
private def box_10_10_12E := edgeInverse ![10, 10, 12] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 9), (2, 8), (2, 11), (2, 7), (2, 6), (2, 5), (0, 5), (0, 4), (1, 5), (1, 6), (2, 4), (0, 6), (1, 4), (0, 3), (1, 7), (2, 3), (0, 7), (1, 3), (0, 2), (1, 8), (2, 2), (0, 8), (1, 2), (0, 1), (1, 9), (2, 1), (0, 9), (1, 1), (0, 0), (2, 0), (1, 0)]
theorem box_10_10_12_vertices : ExactRange box_10_10_12 0 (edgeCount ![10, 10, 12] + 1) :=
  ExactRange.of_inverse box_10_10_12V (by decide) (by decide) (by decide)
theorem box_10_10_12_edges : ExactRange (edgeLabel box_10_10_12) 1 (edgeCount ![10, 10, 12]) :=
  ExactRange.of_inverse box_10_10_12E (by decide) (by decide) (by decide)
theorem box_10_10_12_graceful : Graceful box_10_10_12 := ⟨box_10_10_12_vertices, box_10_10_12_edges⟩
theorem box_10_10_12_valid : HubZero box_10_10_12 ∧ AlphaCutoff box_10_10_12 (kappa ![10, 10, 12]) :=
  ⟨by decide, ⟨box_10_10_12_graceful, by decide, by decide⟩⟩
theorem box_10_10_12_exists : AlphaHZ3 10 10 12 := ⟨box_10_10_12, box_10_10_12_valid⟩

def box_1_11_12 := fromArms ![1, 11, 12] 0 [[24], [23, 1, 22, 2, 21, 3, 20, 4, 19, 5, 18], [12, 11, 13, 10, 14, 9, 15, 8, 16, 7, 17, 6]]
theorem box_1_11_12_shape : HasShape ![1, 11, 12] [[24], [23, 1, 22, 2, 21, 3, 20, 4, 19, 5, 18], [12, 11, 13, 10, 14, 9, 15, 8, 16, 7, 17, 6]] := by decide
private def box_1_11_12V := vertexInverse ![1, 11, 12] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (1, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_11_12E := edgeInverse ![1, 11, 12] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 0), (1, 10), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_11_12_vertices : ExactRange box_1_11_12 0 (edgeCount ![1, 11, 12] + 1) :=
  ExactRange.of_inverse box_1_11_12V (by decide) (by decide) (by decide)
theorem box_1_11_12_edges : ExactRange (edgeLabel box_1_11_12) 1 (edgeCount ![1, 11, 12]) :=
  ExactRange.of_inverse box_1_11_12E (by decide) (by decide) (by decide)
theorem box_1_11_12_graceful : Graceful box_1_11_12 := ⟨box_1_11_12_vertices, box_1_11_12_edges⟩
theorem box_1_11_12_valid : HubZero box_1_11_12 ∧ AlphaCutoff box_1_11_12 (kappa ![1, 11, 12]) :=
  ⟨by decide, ⟨box_1_11_12_graceful, by decide, by decide⟩⟩
theorem box_1_11_12_exists : AlphaHZ3 1 11 12 := ⟨box_1_11_12, box_1_11_12_valid⟩

def box_2_11_12 := fromArms ![2, 11, 12] 0 [[24, 1], [25, 4, 19, 9, 17, 12, 13, 11, 14, 10, 16], [22, 6, 15, 8, 20, 3, 23, 5, 18, 7, 21, 2]]
theorem box_2_11_12_shape : HasShape ![2, 11, 12] [[24, 1], [25, 4, 19, 9, 17, 12, 13, 11, 14, 10, 16], [22, 6, 15, 8, 20, 3, 23, 5, 18, 7, 21, 2]] := by decide
private def box_2_11_12V := vertexInverse ![2, 11, 12] [none, some (0, 1), some (2, 11), some (2, 5), some (1, 1), some (2, 7), some (2, 1), some (2, 9), some (2, 3), some (1, 3), some (1, 9), some (1, 7), some (1, 5), some (1, 6), some (1, 8), some (2, 2), some (1, 10), some (1, 4), some (2, 8), some (1, 2), some (2, 4), some (2, 10), some (2, 0), some (2, 6), some (0, 0), some (1, 0)]
private def box_2_11_12E := edgeInverse ![2, 11, 12] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 6), (1, 7), (1, 8), (1, 9), (1, 5), (1, 10), (2, 3), (1, 4), (2, 2), (1, 3), (2, 9), (2, 4), (2, 8), (2, 10), (1, 2), (2, 1), (2, 5), (2, 7), (2, 11), (2, 6), (1, 1), (2, 0), (0, 1), (0, 0), (1, 0)]
theorem box_2_11_12_vertices : ExactRange box_2_11_12 0 (edgeCount ![2, 11, 12] + 1) :=
  ExactRange.of_inverse box_2_11_12V (by decide) (by decide) (by decide)
theorem box_2_11_12_edges : ExactRange (edgeLabel box_2_11_12) 1 (edgeCount ![2, 11, 12]) :=
  ExactRange.of_inverse box_2_11_12E (by decide) (by decide) (by decide)
theorem box_2_11_12_graceful : Graceful box_2_11_12 := ⟨box_2_11_12_vertices, box_2_11_12_edges⟩
theorem box_2_11_12_valid : HubZero box_2_11_12 ∧ AlphaCutoff box_2_11_12 (kappa ![2, 11, 12]) :=
  ⟨by decide, ⟨box_2_11_12_graceful, by decide, by decide⟩⟩
theorem box_2_11_12_exists : AlphaHZ3 2 11 12 := ⟨box_2_11_12, box_2_11_12_valid⟩

def box_3_11_12 := fromArms ![3, 11, 12] 0 [[26, 2, 24], [23, 5, 14, 12, 13, 10, 15, 11, 17, 9, 16], [25, 4, 19, 6, 22, 3, 20, 8, 18, 7, 21, 1]]
theorem box_3_11_12_shape : HasShape ![3, 11, 12] [[26, 2, 24], [23, 5, 14, 12, 13, 10, 15, 11, 17, 9, 16], [25, 4, 19, 6, 22, 3, 20, 8, 18, 7, 21, 1]] := by decide
private def box_3_11_12V := vertexInverse ![3, 11, 12] [none, some (2, 11), some (0, 1), some (2, 5), some (2, 1), some (1, 1), some (2, 3), some (2, 9), some (2, 7), some (1, 9), some (1, 5), some (1, 7), some (1, 3), some (1, 4), some (1, 2), some (1, 6), some (1, 10), some (1, 8), some (2, 8), some (2, 2), some (2, 6), some (2, 10), some (2, 4), some (1, 0), some (0, 2), some (2, 0), some (0, 0)]
private def box_3_11_12E := edgeInverse ![3, 11, 12] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 4), (1, 3), (1, 5), (1, 7), (1, 6), (1, 8), (1, 10), (1, 9), (1, 2), (2, 8), (2, 9), (2, 7), (2, 3), (2, 10), (2, 2), (2, 4), (2, 6), (1, 1), (2, 5), (2, 11), (2, 1), (0, 2), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_3_11_12_vertices : ExactRange box_3_11_12 0 (edgeCount ![3, 11, 12] + 1) :=
  ExactRange.of_inverse box_3_11_12V (by decide) (by decide) (by decide)
theorem box_3_11_12_edges : ExactRange (edgeLabel box_3_11_12) 1 (edgeCount ![3, 11, 12]) :=
  ExactRange.of_inverse box_3_11_12E (by decide) (by decide) (by decide)
theorem box_3_11_12_graceful : Graceful box_3_11_12 := ⟨box_3_11_12_vertices, box_3_11_12_edges⟩
theorem box_3_11_12_valid : HubZero box_3_11_12 ∧ AlphaCutoff box_3_11_12 (kappa ![3, 11, 12]) :=
  ⟨by decide, ⟨box_3_11_12_graceful, by decide, by decide⟩⟩
theorem box_3_11_12_exists : AlphaHZ3 3 11 12 := ⟨box_3_11_12, box_3_11_12_valid⟩

def box_4_11_12 := fromArms ![4, 11, 12] 0 [[26, 3, 23, 1], [27, 2, 21, 5, 22, 7, 17, 9, 18, 4, 25], [24, 6, 19, 8, 20, 13, 14, 12, 15, 11, 16, 10]]
theorem box_4_11_12_shape : HasShape ![4, 11, 12] [[26, 3, 23, 1], [27, 2, 21, 5, 22, 7, 17, 9, 18, 4, 25], [24, 6, 19, 8, 20, 13, 14, 12, 15, 11, 16, 10]] := by decide
private def box_4_11_12V := vertexInverse ![4, 11, 12] [none, some (0, 3), some (1, 1), some (0, 1), some (1, 9), some (1, 3), some (2, 1), some (1, 5), some (2, 3), some (1, 7), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 6), some (2, 8), some (2, 10), some (1, 6), some (1, 8), some (2, 2), some (2, 4), some (1, 2), some (1, 4), some (0, 2), some (2, 0), some (1, 10), some (0, 0), some (1, 0)]
private def box_4_11_12E := edgeInverse ![4, 11, 12] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 5), (1, 7), (1, 8), (1, 6), (2, 3), (2, 4), (2, 2), (1, 9), (1, 5), (1, 3), (1, 4), (2, 1), (1, 2), (0, 2), (1, 10), (0, 3), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_4_11_12_vertices : ExactRange box_4_11_12 0 (edgeCount ![4, 11, 12] + 1) :=
  ExactRange.of_inverse box_4_11_12V (by decide) (by decide) (by decide)
theorem box_4_11_12_edges : ExactRange (edgeLabel box_4_11_12) 1 (edgeCount ![4, 11, 12]) :=
  ExactRange.of_inverse box_4_11_12E (by decide) (by decide) (by decide)
theorem box_4_11_12_graceful : Graceful box_4_11_12 := ⟨box_4_11_12_vertices, box_4_11_12_edges⟩
theorem box_4_11_12_valid : HubZero box_4_11_12 ∧ AlphaCutoff box_4_11_12 (kappa ![4, 11, 12]) :=
  ⟨by decide, ⟨box_4_11_12_graceful, by decide, by decide⟩⟩
theorem box_4_11_12_exists : AlphaHZ3 4 11 12 := ⟨box_4_11_12, box_4_11_12_valid⟩

def box_5_11_12 := fromArms ![5, 11, 12] 0 [[28, 2, 23, 4, 26], [27, 3, 21, 9, 16, 10, 15, 12, 14, 13, 17], [25, 5, 20, 11, 19, 6, 22, 8, 18, 7, 24, 1]]
theorem box_5_11_12_shape : HasShape ![5, 11, 12] [[28, 2, 23, 4, 26], [27, 3, 21, 9, 16, 10, 15, 12, 14, 13, 17], [25, 5, 20, 11, 19, 6, 22, 8, 18, 7, 24, 1]] := by decide
private def box_5_11_12V := vertexInverse ![5, 11, 12] [none, some (2, 11), some (0, 1), some (1, 1), some (0, 3), some (2, 1), some (2, 5), some (2, 9), some (2, 7), some (1, 3), some (1, 5), some (2, 3), some (1, 7), some (1, 9), some (1, 8), some (1, 6), some (1, 4), some (1, 10), some (2, 8), some (2, 4), some (2, 2), some (1, 2), some (2, 6), some (0, 2), some (2, 10), some (2, 0), some (0, 4), some (1, 0), some (0, 0)]
private def box_5_11_12E := edgeInverse ![5, 11, 12] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 9), (1, 8), (1, 7), (1, 10), (1, 6), (1, 5), (1, 4), (2, 4), (2, 3), (2, 8), (2, 9), (1, 3), (2, 5), (2, 7), (2, 2), (2, 6), (2, 10), (1, 2), (0, 3), (2, 1), (0, 2), (0, 4), (2, 11), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_5_11_12_vertices : ExactRange box_5_11_12 0 (edgeCount ![5, 11, 12] + 1) :=
  ExactRange.of_inverse box_5_11_12V (by decide) (by decide) (by decide)
theorem box_5_11_12_edges : ExactRange (edgeLabel box_5_11_12) 1 (edgeCount ![5, 11, 12]) :=
  ExactRange.of_inverse box_5_11_12E (by decide) (by decide) (by decide)
theorem box_5_11_12_graceful : Graceful box_5_11_12 := ⟨box_5_11_12_vertices, box_5_11_12_edges⟩
theorem box_5_11_12_valid : HubZero box_5_11_12 ∧ AlphaCutoff box_5_11_12 (kappa ![5, 11, 12]) :=
  ⟨by decide, ⟨box_5_11_12_graceful, by decide, by decide⟩⟩
theorem box_5_11_12_exists : AlphaHZ3 5 11 12 := ⟨box_5_11_12, box_5_11_12_valid⟩

def box_6_11_12 := fromArms ![6, 11, 12] 0 [[29, 2, 24, 6, 25, 1], [28, 3, 23, 9, 19, 10, 21, 8, 20, 4, 27], [26, 5, 22, 7, 15, 14, 16, 13, 17, 12, 18, 11]]
theorem box_6_11_12_shape : HasShape ![6, 11, 12] [[29, 2, 24, 6, 25, 1], [28, 3, 23, 9, 19, 10, 21, 8, 20, 4, 27], [26, 5, 22, 7, 15, 14, 16, 13, 17, 12, 18, 11]] := by decide
private def box_6_11_12V := vertexInverse ![6, 11, 12] [none, some (0, 5), some (0, 1), some (1, 1), some (1, 9), some (2, 1), some (0, 3), some (2, 3), some (1, 7), some (1, 3), some (1, 5), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (1, 4), some (1, 8), some (1, 6), some (2, 2), some (1, 2), some (0, 2), some (0, 4), some (2, 0), some (1, 10), some (1, 0), some (0, 0)]
private def box_6_11_12E := edgeInverse ![6, 11, 12] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 4), (1, 5), (1, 4), (1, 6), (1, 8), (1, 7), (1, 3), (2, 3), (1, 9), (2, 2), (0, 3), (0, 4), (1, 2), (2, 1), (0, 2), (1, 10), (0, 5), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_6_11_12_vertices : ExactRange box_6_11_12 0 (edgeCount ![6, 11, 12] + 1) :=
  ExactRange.of_inverse box_6_11_12V (by decide) (by decide) (by decide)
theorem box_6_11_12_edges : ExactRange (edgeLabel box_6_11_12) 1 (edgeCount ![6, 11, 12]) :=
  ExactRange.of_inverse box_6_11_12E (by decide) (by decide) (by decide)
theorem box_6_11_12_graceful : Graceful box_6_11_12 := ⟨box_6_11_12_vertices, box_6_11_12_edges⟩
theorem box_6_11_12_valid : HubZero box_6_11_12 ∧ AlphaCutoff box_6_11_12 (kappa ![6, 11, 12]) :=
  ⟨by decide, ⟨box_6_11_12_graceful, by decide, by decide⟩⟩
theorem box_6_11_12_exists : AlphaHZ3 6 11 12 := ⟨box_6_11_12, box_6_11_12_valid⟩

def box_7_11_12 := fromArms ![7, 11, 12] 0 [[30, 2, 25, 7, 23, 4, 28], [27, 5, 22, 14, 15, 13, 16, 12, 17, 11, 18], [29, 3, 24, 9, 21, 8, 19, 10, 20, 6, 26, 1]]
theorem box_7_11_12_shape : HasShape ![7, 11, 12] [[30, 2, 25, 7, 23, 4, 28], [27, 5, 22, 14, 15, 13, 16, 12, 17, 11, 18], [29, 3, 24, 9, 21, 8, 19, 10, 20, 6, 26, 1]] := by decide
private def box_7_11_12V := vertexInverse ![7, 11, 12] [none, some (2, 11), some (0, 1), some (2, 1), some (0, 5), some (1, 1), some (2, 9), some (0, 3), some (2, 5), some (2, 3), some (2, 7), some (1, 9), some (1, 7), some (1, 5), some (1, 3), some (1, 4), some (1, 6), some (1, 8), some (1, 10), some (2, 6), some (2, 8), some (2, 4), some (1, 2), some (0, 4), some (2, 2), some (0, 2), some (2, 10), some (1, 0), some (0, 6), some (2, 0), some (0, 0)]
private def box_7_11_12E := edgeInverse ![7, 11, 12] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 4), (1, 5), (1, 6), (1, 7), (1, 8), (1, 9), (1, 10), (1, 3), (2, 7), (2, 8), (2, 6), (2, 4), (2, 5), (2, 9), (2, 3), (0, 4), (1, 2), (0, 3), (0, 5), (2, 10), (2, 2), (1, 1), (0, 2), (0, 6), (2, 11), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_7_11_12_vertices : ExactRange box_7_11_12 0 (edgeCount ![7, 11, 12] + 1) :=
  ExactRange.of_inverse box_7_11_12V (by decide) (by decide) (by decide)
theorem box_7_11_12_edges : ExactRange (edgeLabel box_7_11_12) 1 (edgeCount ![7, 11, 12]) :=
  ExactRange.of_inverse box_7_11_12E (by decide) (by decide) (by decide)
theorem box_7_11_12_graceful : Graceful box_7_11_12 := ⟨box_7_11_12_vertices, box_7_11_12_edges⟩
theorem box_7_11_12_valid : HubZero box_7_11_12 ∧ AlphaCutoff box_7_11_12 (kappa ![7, 11, 12]) :=
  ⟨by decide, ⟨box_7_11_12_graceful, by decide, by decide⟩⟩
theorem box_7_11_12_exists : AlphaHZ3 7 11 12 := ⟨box_7_11_12, box_7_11_12_valid⟩

def box_8_11_12 := fromArms ![8, 11, 12] 0 [[30, 3, 25, 8, 22, 6, 27, 1], [28, 5, 23, 11, 21, 10, 18, 9, 24, 4, 29], [31, 2, 26, 7, 20, 13, 19, 14, 17, 15, 16, 12]]
theorem box_8_11_12_shape : HasShape ![8, 11, 12] [[30, 3, 25, 8, 22, 6, 27, 1], [28, 5, 23, 11, 21, 10, 18, 9, 24, 4, 29], [31, 2, 26, 7, 20, 13, 19, 14, 17, 15, 16, 12]] := by decide
private def box_8_11_12V := vertexInverse ![8, 11, 12] [none, some (0, 7), some (2, 1), some (0, 1), some (1, 9), some (1, 1), some (0, 5), some (2, 3), some (0, 3), some (1, 7), some (1, 5), some (1, 3), some (2, 11), some (2, 5), some (2, 7), some (2, 9), some (2, 10), some (2, 8), some (1, 6), some (2, 6), some (2, 4), some (1, 4), some (0, 4), some (1, 2), some (1, 8), some (0, 2), some (2, 2), some (0, 6), some (1, 0), some (1, 10), some (0, 0), some (2, 0)]
private def box_8_11_12E := edgeInverse ![8, 11, 12] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 9), (2, 8), (2, 11), (2, 7), (2, 6), (2, 5), (1, 6), (1, 7), (1, 4), (1, 5), (1, 3), (2, 4), (0, 4), (1, 8), (0, 5), (0, 3), (1, 2), (2, 3), (1, 9), (0, 6), (0, 2), (1, 1), (2, 2), (1, 10), (0, 7), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_8_11_12_vertices : ExactRange box_8_11_12 0 (edgeCount ![8, 11, 12] + 1) :=
  ExactRange.of_inverse box_8_11_12V (by decide) (by decide) (by decide)
theorem box_8_11_12_edges : ExactRange (edgeLabel box_8_11_12) 1 (edgeCount ![8, 11, 12]) :=
  ExactRange.of_inverse box_8_11_12E (by decide) (by decide) (by decide)
theorem box_8_11_12_graceful : Graceful box_8_11_12 := ⟨box_8_11_12_vertices, box_8_11_12_edges⟩
theorem box_8_11_12_valid : HubZero box_8_11_12 ∧ AlphaCutoff box_8_11_12 (kappa ![8, 11, 12]) :=
  ⟨by decide, ⟨box_8_11_12_graceful, by decide, by decide⟩⟩
theorem box_8_11_12_exists : AlphaHZ3 8 11 12 := ⟨box_8_11_12, box_8_11_12_valid⟩

def box_9_11_12 := fromArms ![9, 11, 12] 0 [[30, 3, 25, 8, 21, 7, 26, 2, 31], [32, 1, 27, 6, 22, 10, 20, 9, 24, 4, 29], [28, 5, 23, 14, 16, 15, 18, 13, 17, 11, 19, 12]]
theorem box_9_11_12_shape : HasShape ![9, 11, 12] [[30, 3, 25, 8, 21, 7, 26, 2, 31], [32, 1, 27, 6, 22, 10, 20, 9, 24, 4, 29], [28, 5, 23, 14, 16, 15, 18, 13, 17, 11, 19, 12]] := by decide
private def box_9_11_12V := vertexInverse ![9, 11, 12] [none, some (1, 1), some (0, 7), some (0, 1), some (1, 9), some (2, 1), some (1, 3), some (0, 5), some (0, 3), some (1, 7), some (1, 5), some (2, 9), some (2, 11), some (2, 7), some (2, 3), some (2, 5), some (2, 4), some (2, 8), some (2, 6), some (2, 10), some (1, 6), some (0, 4), some (1, 4), some (2, 2), some (1, 8), some (0, 2), some (0, 6), some (1, 2), some (2, 0), some (1, 10), some (0, 0), some (0, 8), some (1, 0)]
private def box_9_11_12E := edgeInverse ![9, 11, 12] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 5), (2, 4), (2, 6), (2, 8), (2, 7), (2, 9), (2, 11), (2, 10), (2, 3), (1, 6), (1, 7), (1, 5), (0, 4), (0, 5), (1, 8), (1, 4), (0, 3), (2, 2), (0, 6), (1, 9), (1, 3), (0, 2), (2, 1), (0, 7), (1, 10), (1, 2), (0, 1), (2, 0), (0, 8), (0, 0), (1, 1), (1, 0)]
theorem box_9_11_12_vertices : ExactRange box_9_11_12 0 (edgeCount ![9, 11, 12] + 1) :=
  ExactRange.of_inverse box_9_11_12V (by decide) (by decide) (by decide)
theorem box_9_11_12_edges : ExactRange (edgeLabel box_9_11_12) 1 (edgeCount ![9, 11, 12]) :=
  ExactRange.of_inverse box_9_11_12E (by decide) (by decide) (by decide)
theorem box_9_11_12_graceful : Graceful box_9_11_12 := ⟨box_9_11_12_vertices, box_9_11_12_edges⟩
theorem box_9_11_12_valid : HubZero box_9_11_12 ∧ AlphaCutoff box_9_11_12 (kappa ![9, 11, 12]) :=
  ⟨by decide, ⟨box_9_11_12_graceful, by decide, by decide⟩⟩
theorem box_9_11_12_exists : AlphaHZ3 9 11 12 := ⟨box_9_11_12, box_9_11_12_valid⟩

def box_10_11_12 := fromArms ![10, 11, 12] 0 [[32, 4, 27, 9, 22, 11, 25, 6, 30, 1], [31, 5, 26, 10, 17, 16, 18, 15, 19, 14, 20], [33, 3, 28, 8, 23, 13, 21, 12, 24, 7, 29, 2]]
theorem box_10_11_12_shape : HasShape ![10, 11, 12] [[32, 4, 27, 9, 22, 11, 25, 6, 30, 1], [31, 5, 26, 10, 17, 16, 18, 15, 19, 14, 20], [33, 3, 28, 8, 23, 13, 21, 12, 24, 7, 29, 2]] := by decide
private def box_10_11_12V := vertexInverse ![10, 11, 12] [none, some (0, 9), some (2, 11), some (2, 1), some (0, 1), some (1, 1), some (0, 7), some (2, 9), some (2, 3), some (0, 3), some (1, 3), some (0, 5), some (2, 7), some (2, 5), some (1, 9), some (1, 7), some (1, 5), some (1, 4), some (1, 6), some (1, 8), some (1, 10), some (2, 6), some (0, 4), some (2, 4), some (2, 8), some (0, 6), some (1, 2), some (0, 2), some (2, 2), some (2, 10), some (0, 8), some (1, 0), some (0, 0), some (2, 0)]
private def box_10_11_12E := edgeInverse ![10, 11, 12] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 5), (1, 6), (1, 7), (1, 8), (1, 9), (1, 10), (1, 4), (2, 6), (2, 7), (2, 5), (0, 5), (2, 8), (0, 4), (0, 6), (2, 4), (1, 3), (2, 9), (0, 3), (0, 7), (2, 3), (1, 2), (2, 10), (0, 2), (0, 8), (2, 2), (1, 1), (2, 11), (0, 1), (0, 9), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_10_11_12_vertices : ExactRange box_10_11_12 0 (edgeCount ![10, 11, 12] + 1) :=
  ExactRange.of_inverse box_10_11_12V (by decide) (by decide) (by decide)
theorem box_10_11_12_edges : ExactRange (edgeLabel box_10_11_12) 1 (edgeCount ![10, 11, 12]) :=
  ExactRange.of_inverse box_10_11_12E (by decide) (by decide) (by decide)
theorem box_10_11_12_graceful : Graceful box_10_11_12 := ⟨box_10_11_12_vertices, box_10_11_12_edges⟩
theorem box_10_11_12_valid : HubZero box_10_11_12 ∧ AlphaCutoff box_10_11_12 (kappa ![10, 11, 12]) :=
  ⟨by decide, ⟨box_10_11_12_graceful, by decide, by decide⟩⟩
theorem box_10_11_12_exists : AlphaHZ3 10 11 12 := ⟨box_10_11_12, box_10_11_12_valid⟩

def box_11_11_12 := fromArms ![11, 11, 12] 0 [[32, 3, 27, 8, 22, 12, 23, 7, 28, 2, 33], [30, 5, 25, 10, 18, 14, 21, 9, 26, 4, 31], [34, 1, 29, 6, 24, 11, 20, 15, 17, 16, 19, 13]]
theorem box_11_11_12_shape : HasShape ![11, 11, 12] [[32, 3, 27, 8, 22, 12, 23, 7, 28, 2, 33], [30, 5, 25, 10, 18, 14, 21, 9, 26, 4, 31], [34, 1, 29, 6, 24, 11, 20, 15, 17, 16, 19, 13]] := by decide
private def box_11_11_12V := vertexInverse ![11, 11, 12] [none, some (2, 1), some (0, 9), some (0, 1), some (1, 9), some (1, 1), some (2, 3), some (0, 7), some (0, 3), some (1, 7), some (1, 3), some (2, 5), some (0, 5), some (2, 11), some (1, 5), some (2, 7), some (2, 9), some (2, 8), some (1, 4), some (2, 10), some (2, 6), some (1, 6), some (0, 4), some (0, 6), some (2, 4), some (1, 2), some (1, 8), some (0, 2), some (0, 8), some (2, 2), some (1, 0), some (1, 10), some (0, 0), some (0, 10), some (2, 0)]
private def box_11_11_12E := edgeInverse ![11, 11, 12] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 8), (2, 10), (1, 5), (2, 7), (2, 11), (1, 6), (1, 4), (2, 6), (0, 5), (0, 6), (1, 7), (2, 5), (0, 4), (1, 3), (0, 7), (1, 8), (2, 4), (0, 3), (1, 2), (0, 8), (1, 9), (2, 3), (0, 2), (1, 1), (0, 9), (1, 10), (2, 2), (0, 1), (1, 0), (0, 10), (0, 0), (2, 1), (2, 0)]
theorem box_11_11_12_vertices : ExactRange box_11_11_12 0 (edgeCount ![11, 11, 12] + 1) :=
  ExactRange.of_inverse box_11_11_12V (by decide) (by decide) (by decide)
theorem box_11_11_12_edges : ExactRange (edgeLabel box_11_11_12) 1 (edgeCount ![11, 11, 12]) :=
  ExactRange.of_inverse box_11_11_12E (by decide) (by decide) (by decide)
theorem box_11_11_12_graceful : Graceful box_11_11_12 := ⟨box_11_11_12_vertices, box_11_11_12_edges⟩
theorem box_11_11_12_valid : HubZero box_11_11_12 ∧ AlphaCutoff box_11_11_12 (kappa ![11, 11, 12]) :=
  ⟨by decide, ⟨box_11_11_12_graceful, by decide, by decide⟩⟩
theorem box_11_11_12_exists : AlphaHZ3 11 11 12 := ⟨box_11_11_12, box_11_11_12_valid⟩

def box_1_12_12 := fromArms ![1, 12, 12] 0 [[25], [23, 12, 13, 11, 14, 10, 15, 9, 16, 8, 17, 7], [24, 2, 22, 1, 20, 4, 21, 3, 18, 6, 19, 5]]
theorem box_1_12_12_shape : HasShape ![1, 12, 12] [[25], [23, 12, 13, 11, 14, 10, 15, 9, 16, 8, 17, 7], [24, 2, 22, 1, 20, 4, 21, 3, 18, 6, 19, 5]] := by decide
private def box_1_12_12V := vertexInverse ![1, 12, 12] [none, some (2, 3), some (2, 1), some (2, 7), some (2, 5), some (2, 11), some (2, 9), some (1, 11), some (1, 9), some (1, 7), some (1, 5), some (1, 3), some (1, 1), some (1, 2), some (1, 4), some (1, 6), some (1, 8), some (1, 10), some (2, 8), some (2, 10), some (2, 4), some (2, 6), some (2, 2), some (1, 0), some (2, 0), some (0, 0)]
private def box_1_12_12E := edgeInverse ![1, 12, 12] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (1, 7), (1, 8), (1, 9), (1, 10), (1, 11), (1, 1), (2, 9), (2, 10), (2, 11), (2, 8), (2, 5), (2, 6), (2, 7), (2, 4), (2, 2), (2, 3), (2, 1), (1, 0), (2, 0), (0, 0)]
theorem box_1_12_12_vertices : ExactRange box_1_12_12 0 (edgeCount ![1, 12, 12] + 1) :=
  ExactRange.of_inverse box_1_12_12V (by decide) (by decide) (by decide)
theorem box_1_12_12_edges : ExactRange (edgeLabel box_1_12_12) 1 (edgeCount ![1, 12, 12]) :=
  ExactRange.of_inverse box_1_12_12E (by decide) (by decide) (by decide)
theorem box_1_12_12_graceful : Graceful box_1_12_12 := ⟨box_1_12_12_vertices, box_1_12_12_edges⟩
theorem box_1_12_12_valid : HubZero box_1_12_12 ∧ AlphaCutoff box_1_12_12 (kappa ![1, 12, 12]) :=
  ⟨by decide, ⟨box_1_12_12_graceful, by decide, by decide⟩⟩
theorem box_1_12_12_exists : AlphaHZ3 1 12 12 := ⟨box_1_12_12, box_1_12_12_valid⟩

def box_2_12_12 := fromArms ![2, 12, 12] 0 [[25, 1], [26, 4, 20, 9, 18, 11, 17, 12, 15, 13, 14, 10], [23, 6, 16, 8, 21, 3, 24, 5, 19, 7, 22, 2]]
theorem box_2_12_12_shape : HasShape ![2, 12, 12] [[25, 1], [26, 4, 20, 9, 18, 11, 17, 12, 15, 13, 14, 10], [23, 6, 16, 8, 21, 3, 24, 5, 19, 7, 22, 2]] := by decide
private def box_2_12_12V := vertexInverse ![2, 12, 12] [none, some (0, 1), some (2, 11), some (2, 5), some (1, 1), some (2, 7), some (2, 1), some (2, 9), some (2, 3), some (1, 3), some (1, 11), some (1, 5), some (1, 7), some (1, 9), some (1, 10), some (1, 8), some (2, 2), some (1, 6), some (1, 4), some (2, 8), some (1, 2), some (2, 4), some (2, 10), some (2, 0), some (2, 6), some (0, 0), some (1, 0)]
private def box_2_12_12E := edgeInverse ![2, 12, 12] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 10), (1, 9), (1, 8), (1, 11), (1, 7), (1, 6), (1, 5), (2, 3), (1, 4), (2, 2), (1, 3), (2, 9), (2, 4), (2, 8), (2, 10), (1, 2), (2, 1), (2, 5), (2, 7), (2, 11), (2, 6), (1, 1), (2, 0), (0, 1), (0, 0), (1, 0)]
theorem box_2_12_12_vertices : ExactRange box_2_12_12 0 (edgeCount ![2, 12, 12] + 1) :=
  ExactRange.of_inverse box_2_12_12V (by decide) (by decide) (by decide)
theorem box_2_12_12_edges : ExactRange (edgeLabel box_2_12_12) 1 (edgeCount ![2, 12, 12]) :=
  ExactRange.of_inverse box_2_12_12E (by decide) (by decide) (by decide)
theorem box_2_12_12_graceful : Graceful box_2_12_12 := ⟨box_2_12_12_vertices, box_2_12_12_edges⟩
theorem box_2_12_12_valid : HubZero box_2_12_12 ∧ AlphaCutoff box_2_12_12 (kappa ![2, 12, 12]) :=
  ⟨by decide, ⟨box_2_12_12_graceful, by decide, by decide⟩⟩
theorem box_2_12_12_exists : AlphaHZ3 2 12 12 := ⟨box_2_12_12, box_2_12_12_valid⟩

def box_3_12_12 := fromArms ![3, 12, 12] 0 [[27, 2, 25], [26, 4, 20, 6, 23, 3, 21, 8, 19, 7, 22, 1], [24, 5, 15, 13, 14, 11, 16, 12, 18, 9, 17, 10]]
theorem box_3_12_12_shape : HasShape ![3, 12, 12] [[27, 2, 25], [26, 4, 20, 6, 23, 3, 21, 8, 19, 7, 22, 1], [24, 5, 15, 13, 14, 11, 16, 12, 18, 9, 17, 10]] := by decide
private def box_3_12_12V := vertexInverse ![3, 12, 12] [none, some (1, 11), some (0, 1), some (1, 5), some (1, 1), some (2, 1), some (1, 3), some (1, 9), some (1, 7), some (2, 9), some (2, 11), some (2, 5), some (2, 7), some (2, 3), some (2, 4), some (2, 2), some (2, 6), some (2, 10), some (2, 8), some (1, 8), some (1, 2), some (1, 6), some (1, 10), some (1, 4), some (2, 0), some (0, 2), some (1, 0), some (0, 0)]
private def box_3_12_12E := edgeInverse ![3, 12, 12] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 4), (2, 3), (2, 5), (2, 7), (2, 6), (2, 8), (2, 11), (2, 10), (2, 9), (2, 2), (1, 8), (1, 9), (1, 7), (1, 3), (1, 10), (1, 2), (1, 4), (1, 6), (2, 1), (1, 5), (1, 11), (1, 1), (0, 2), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_3_12_12_vertices : ExactRange box_3_12_12 0 (edgeCount ![3, 12, 12] + 1) :=
  ExactRange.of_inverse box_3_12_12V (by decide) (by decide) (by decide)
theorem box_3_12_12_edges : ExactRange (edgeLabel box_3_12_12) 1 (edgeCount ![3, 12, 12]) :=
  ExactRange.of_inverse box_3_12_12E (by decide) (by decide) (by decide)
theorem box_3_12_12_graceful : Graceful box_3_12_12 := ⟨box_3_12_12_vertices, box_3_12_12_edges⟩
theorem box_3_12_12_valid : HubZero box_3_12_12 ∧ AlphaCutoff box_3_12_12 (kappa ![3, 12, 12]) :=
  ⟨by decide, ⟨box_3_12_12_graceful, by decide, by decide⟩⟩
theorem box_3_12_12_exists : AlphaHZ3 3 12 12 := ⟨box_3_12_12, box_3_12_12_valid⟩

def box_4_12_12 := fromArms ![4, 12, 12] 0 [[27, 4, 25, 1], [28, 3, 20, 9, 21, 14, 15, 13, 16, 12, 17, 11], [26, 6, 19, 10, 18, 8, 22, 7, 23, 5, 24, 2]]
theorem box_4_12_12_shape : HasShape ![4, 12, 12] [[27, 4, 25, 1], [28, 3, 20, 9, 21, 14, 15, 13, 16, 12, 17, 11], [26, 6, 19, 10, 18, 8, 22, 7, 23, 5, 24, 2]] := by decide
private def box_4_12_12V := vertexInverse ![4, 12, 12] [none, some (0, 3), some (2, 11), some (1, 1), some (0, 1), some (2, 9), some (2, 1), some (2, 7), some (2, 5), some (1, 3), some (2, 3), some (1, 11), some (1, 9), some (1, 7), some (1, 5), some (1, 6), some (1, 8), some (1, 10), some (2, 4), some (2, 2), some (1, 2), some (1, 4), some (2, 6), some (2, 8), some (2, 10), some (0, 2), some (2, 0), some (0, 0), some (1, 0)]
private def box_4_12_12E := edgeInverse ![4, 12, 12] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 6), (1, 7), (1, 8), (1, 9), (1, 10), (1, 11), (1, 5), (2, 4), (2, 3), (2, 5), (1, 3), (1, 4), (2, 2), (2, 6), (2, 7), (2, 8), (1, 2), (2, 9), (2, 10), (2, 1), (0, 2), (2, 11), (0, 1), (0, 3), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_4_12_12_vertices : ExactRange box_4_12_12 0 (edgeCount ![4, 12, 12] + 1) :=
  ExactRange.of_inverse box_4_12_12V (by decide) (by decide) (by decide)
theorem box_4_12_12_edges : ExactRange (edgeLabel box_4_12_12) 1 (edgeCount ![4, 12, 12]) :=
  ExactRange.of_inverse box_4_12_12E (by decide) (by decide) (by decide)
theorem box_4_12_12_graceful : Graceful box_4_12_12 := ⟨box_4_12_12_vertices, box_4_12_12_edges⟩
theorem box_4_12_12_valid : HubZero box_4_12_12 ∧ AlphaCutoff box_4_12_12 (kappa ![4, 12, 12]) :=
  ⟨by decide, ⟨box_4_12_12_graceful, by decide, by decide⟩⟩
theorem box_4_12_12_exists : AlphaHZ3 4 12 12 := ⟨box_4_12_12, box_4_12_12_valid⟩

def box_5_12_12 := fromArms ![5, 12, 12] 0 [[28, 3, 23, 4, 27], [29, 2, 24, 6, 20, 8, 21, 10, 19, 9, 25, 1], [26, 5, 22, 7, 15, 14, 16, 13, 17, 12, 18, 11]]
theorem box_5_12_12_shape : HasShape ![5, 12, 12] [[28, 3, 23, 4, 27], [29, 2, 24, 6, 20, 8, 21, 10, 19, 9, 25, 1], [26, 5, 22, 7, 15, 14, 16, 13, 17, 12, 18, 11]] := by decide
private def box_5_12_12V := vertexInverse ![5, 12, 12] [none, some (1, 11), some (1, 1), some (0, 1), some (0, 3), some (2, 1), some (1, 3), some (2, 3), some (1, 5), some (1, 9), some (1, 7), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (1, 8), some (1, 4), some (1, 6), some (2, 2), some (0, 2), some (1, 2), some (1, 10), some (2, 0), some (0, 4), some (0, 0), some (1, 0)]
private def box_5_12_12E := edgeInverse ![5, 12, 12] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 4), (1, 8), (1, 9), (1, 7), (1, 5), (1, 6), (1, 4), (2, 3), (1, 10), (2, 2), (1, 3), (0, 3), (0, 2), (2, 1), (1, 2), (0, 4), (1, 11), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_5_12_12_vertices : ExactRange box_5_12_12 0 (edgeCount ![5, 12, 12] + 1) :=
  ExactRange.of_inverse box_5_12_12V (by decide) (by decide) (by decide)
theorem box_5_12_12_edges : ExactRange (edgeLabel box_5_12_12) 1 (edgeCount ![5, 12, 12]) :=
  ExactRange.of_inverse box_5_12_12E (by decide) (by decide) (by decide)
theorem box_5_12_12_graceful : Graceful box_5_12_12 := ⟨box_5_12_12_vertices, box_5_12_12_edges⟩
theorem box_5_12_12_valid : HubZero box_5_12_12 ∧ AlphaCutoff box_5_12_12 (kappa ![5, 12, 12]) :=
  ⟨by decide, ⟨box_5_12_12_graceful, by decide, by decide⟩⟩
theorem box_5_12_12_exists : AlphaHZ3 5 12 12 := ⟨box_5_12_12, box_5_12_12_valid⟩

def box_6_12_12 := fromArms ![6, 12, 12] 0 [[29, 4, 24, 6, 27, 1], [30, 3, 25, 9, 19, 11, 16, 15, 17, 14, 18, 12], [28, 5, 22, 13, 20, 8, 23, 10, 21, 7, 26, 2]]
theorem box_6_12_12_shape : HasShape ![6, 12, 12] [[29, 4, 24, 6, 27, 1], [30, 3, 25, 9, 19, 11, 16, 15, 17, 14, 18, 12], [28, 5, 22, 13, 20, 8, 23, 10, 21, 7, 26, 2]] := by decide
private def box_6_12_12V := vertexInverse ![6, 12, 12] [none, some (0, 5), some (2, 11), some (1, 1), some (0, 1), some (2, 1), some (0, 3), some (2, 9), some (2, 5), some (1, 3), some (2, 7), some (1, 5), some (1, 11), some (2, 3), some (1, 9), some (1, 7), some (1, 6), some (1, 8), some (1, 10), some (1, 4), some (2, 4), some (2, 8), some (2, 2), some (2, 6), some (0, 2), some (1, 2), some (2, 10), some (0, 4), some (2, 0), some (0, 0), some (1, 0)]
private def box_6_12_12E := edgeInverse ![6, 12, 12] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 7), (1, 8), (1, 9), (1, 10), (1, 6), (1, 11), (2, 4), (1, 5), (2, 3), (1, 4), (2, 8), (2, 5), (2, 7), (2, 9), (2, 6), (1, 3), (2, 2), (0, 3), (2, 10), (0, 2), (0, 4), (1, 2), (2, 1), (2, 11), (0, 1), (0, 5), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_6_12_12_vertices : ExactRange box_6_12_12 0 (edgeCount ![6, 12, 12] + 1) :=
  ExactRange.of_inverse box_6_12_12V (by decide) (by decide) (by decide)
theorem box_6_12_12_edges : ExactRange (edgeLabel box_6_12_12) 1 (edgeCount ![6, 12, 12]) :=
  ExactRange.of_inverse box_6_12_12E (by decide) (by decide) (by decide)
theorem box_6_12_12_graceful : Graceful box_6_12_12 := ⟨box_6_12_12_vertices, box_6_12_12_edges⟩
theorem box_6_12_12_valid : HubZero box_6_12_12 ∧ AlphaCutoff box_6_12_12 (kappa ![6, 12, 12]) :=
  ⟨by decide, ⟨box_6_12_12_graceful, by decide, by decide⟩⟩
theorem box_6_12_12_exists : AlphaHZ3 6 12 12 := ⟨box_6_12_12, box_6_12_12_valid⟩

def box_7_12_12 := fromArms ![7, 12, 12] 0 [[31, 2, 26, 7, 24, 4, 29], [30, 3, 25, 9, 22, 8, 20, 10, 21, 6, 27, 1], [28, 5, 23, 14, 16, 15, 18, 13, 17, 11, 19, 12]]
theorem box_7_12_12_shape : HasShape ![7, 12, 12] [[31, 2, 26, 7, 24, 4, 29], [30, 3, 25, 9, 22, 8, 20, 10, 21, 6, 27, 1], [28, 5, 23, 14, 16, 15, 18, 13, 17, 11, 19, 12]] := by decide
private def box_7_12_12V := vertexInverse ![7, 12, 12] [none, some (1, 11), some (0, 1), some (1, 1), some (0, 5), some (2, 1), some (1, 9), some (0, 3), some (1, 5), some (1, 3), some (1, 7), some (2, 9), some (2, 11), some (2, 7), some (2, 3), some (2, 5), some (2, 4), some (2, 8), some (2, 6), some (2, 10), some (1, 6), some (1, 8), some (1, 4), some (2, 2), some (0, 4), some (1, 2), some (0, 2), some (1, 10), some (2, 0), some (0, 6), some (1, 0), some (0, 0)]
private def box_7_12_12E := edgeInverse ![7, 12, 12] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 5), (2, 4), (2, 6), (2, 8), (2, 7), (2, 9), (2, 11), (2, 10), (2, 3), (1, 7), (1, 8), (1, 6), (1, 4), (1, 5), (1, 9), (1, 3), (0, 4), (2, 2), (0, 3), (0, 5), (1, 10), (1, 2), (2, 1), (0, 2), (0, 6), (1, 11), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_7_12_12_vertices : ExactRange box_7_12_12 0 (edgeCount ![7, 12, 12] + 1) :=
  ExactRange.of_inverse box_7_12_12V (by decide) (by decide) (by decide)
theorem box_7_12_12_edges : ExactRange (edgeLabel box_7_12_12) 1 (edgeCount ![7, 12, 12]) :=
  ExactRange.of_inverse box_7_12_12E (by decide) (by decide) (by decide)
theorem box_7_12_12_graceful : Graceful box_7_12_12 := ⟨box_7_12_12_vertices, box_7_12_12_edges⟩
theorem box_7_12_12_valid : HubZero box_7_12_12 ∧ AlphaCutoff box_7_12_12 (kappa ![7, 12, 12]) :=
  ⟨by decide, ⟨box_7_12_12_graceful, by decide, by decide⟩⟩
theorem box_7_12_12_exists : AlphaHZ3 7 12 12 := ⟨box_7_12_12, box_7_12_12_valid⟩

def box_8_12_12 := fromArms ![8, 12, 12] 0 [[30, 6, 25, 7, 28, 5, 31, 2], [32, 1, 29, 4, 26, 9, 24, 8, 22, 10, 23, 3], [27, 16, 17, 15, 18, 14, 19, 13, 20, 12, 21, 11]]
theorem box_8_12_12_shape : HasShape ![8, 12, 12] [[30, 6, 25, 7, 28, 5, 31, 2], [32, 1, 29, 4, 26, 9, 24, 8, 22, 10, 23, 3], [27, 16, 17, 15, 18, 14, 19, 13, 20, 12, 21, 11]] := by decide
private def box_8_12_12V := vertexInverse ![8, 12, 12] [none, some (1, 1), some (0, 7), some (1, 11), some (1, 3), some (0, 5), some (0, 1), some (0, 3), some (1, 7), some (1, 5), some (1, 9), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (1, 8), some (1, 10), some (1, 6), some (0, 2), some (1, 4), some (2, 0), some (0, 4), some (1, 2), some (0, 0), some (0, 6), some (1, 0)]
private def box_8_12_12E := edgeInverse ![8, 12, 12] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 1), (1, 9), (1, 10), (1, 8), (1, 6), (1, 7), (1, 5), (0, 3), (0, 2), (1, 11), (0, 4), (1, 4), (0, 5), (0, 1), (1, 3), (0, 6), (2, 0), (1, 2), (0, 7), (0, 0), (1, 1), (1, 0)]
theorem box_8_12_12_vertices : ExactRange box_8_12_12 0 (edgeCount ![8, 12, 12] + 1) :=
  ExactRange.of_inverse box_8_12_12V (by decide) (by decide) (by decide)
theorem box_8_12_12_edges : ExactRange (edgeLabel box_8_12_12) 1 (edgeCount ![8, 12, 12]) :=
  ExactRange.of_inverse box_8_12_12E (by decide) (by decide) (by decide)
theorem box_8_12_12_graceful : Graceful box_8_12_12 := ⟨box_8_12_12_vertices, box_8_12_12_edges⟩
theorem box_8_12_12_valid : HubZero box_8_12_12 ∧ AlphaCutoff box_8_12_12 (kappa ![8, 12, 12]) :=
  ⟨by decide, ⟨box_8_12_12_graceful, by decide, by decide⟩⟩
theorem box_8_12_12_exists : AlphaHZ3 8 12 12 := ⟨box_8_12_12, box_8_12_12_valid⟩

def box_9_12_12 := fromArms ![9, 12, 12] 0 [[33, 2, 28, 7, 23, 9, 26, 4, 31], [30, 5, 25, 10, 19, 11, 22, 12, 24, 6, 29, 1], [32, 3, 27, 8, 21, 14, 20, 15, 18, 16, 17, 13]]
theorem box_9_12_12_shape : HasShape ![9, 12, 12] [[33, 2, 28, 7, 23, 9, 26, 4, 31], [30, 5, 25, 10, 19, 11, 22, 12, 24, 6, 29, 1], [32, 3, 27, 8, 21, 14, 20, 15, 18, 16, 17, 13]] := by decide
private def box_9_12_12V := vertexInverse ![9, 12, 12] [none, some (1, 11), some (0, 1), some (2, 1), some (0, 7), some (1, 1), some (1, 9), some (0, 3), some (2, 3), some (0, 5), some (1, 3), some (1, 5), some (1, 7), some (2, 11), some (2, 5), some (2, 7), some (2, 9), some (2, 10), some (2, 8), some (1, 4), some (2, 6), some (2, 4), some (1, 6), some (0, 4), some (1, 8), some (1, 2), some (0, 6), some (2, 2), some (0, 2), some (1, 10), some (1, 0), some (0, 8), some (2, 0), some (0, 0)]
private def box_9_12_12E := edgeInverse ![9, 12, 12] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 9), (2, 8), (2, 11), (2, 7), (2, 6), (2, 5), (1, 5), (1, 4), (1, 7), (1, 6), (1, 8), (2, 4), (0, 5), (1, 3), (0, 4), (0, 6), (1, 9), (2, 3), (1, 2), (0, 3), (0, 7), (1, 10), (2, 2), (1, 1), (0, 2), (0, 8), (1, 11), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_9_12_12_vertices : ExactRange box_9_12_12 0 (edgeCount ![9, 12, 12] + 1) :=
  ExactRange.of_inverse box_9_12_12V (by decide) (by decide) (by decide)
theorem box_9_12_12_edges : ExactRange (edgeLabel box_9_12_12) 1 (edgeCount ![9, 12, 12]) :=
  ExactRange.of_inverse box_9_12_12E (by decide) (by decide) (by decide)
theorem box_9_12_12_graceful : Graceful box_9_12_12 := ⟨box_9_12_12_vertices, box_9_12_12_edges⟩
theorem box_9_12_12_valid : HubZero box_9_12_12 ∧ AlphaCutoff box_9_12_12 (kappa ![9, 12, 12]) :=
  ⟨by decide, ⟨box_9_12_12_graceful, by decide, by decide⟩⟩
theorem box_9_12_12_exists : AlphaHZ3 9 12 12 := ⟨box_9_12_12, box_9_12_12_valid⟩

def box_10_12_12 := fromArms ![10, 12, 12] 0 [[33, 4, 28, 9, 23, 11, 26, 6, 31, 1], [34, 3, 29, 8, 24, 13, 22, 12, 25, 7, 30, 2], [32, 5, 27, 10, 18, 17, 19, 16, 20, 15, 21, 14]]
theorem box_10_12_12_shape : HasShape ![10, 12, 12] [[33, 4, 28, 9, 23, 11, 26, 6, 31, 1], [34, 3, 29, 8, 24, 13, 22, 12, 25, 7, 30, 2], [32, 5, 27, 10, 18, 17, 19, 16, 20, 15, 21, 14]] := by decide
private def box_10_12_12V := vertexInverse ![10, 12, 12] [none, some (0, 9), some (1, 11), some (1, 1), some (0, 1), some (2, 1), some (0, 7), some (1, 9), some (1, 3), some (0, 3), some (2, 3), some (0, 5), some (1, 7), some (1, 5), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (1, 6), some (0, 4), some (1, 4), some (1, 8), some (0, 6), some (2, 2), some (0, 2), some (1, 2), some (1, 10), some (0, 8), some (2, 0), some (0, 0), some (1, 0)]
private def box_10_12_12E := edgeInverse ![10, 12, 12] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 4), (1, 6), (1, 7), (1, 5), (0, 5), (1, 8), (0, 4), (0, 6), (1, 4), (2, 3), (1, 9), (0, 3), (0, 7), (1, 3), (2, 2), (1, 10), (0, 2), (0, 8), (1, 2), (2, 1), (1, 11), (0, 1), (0, 9), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_10_12_12_vertices : ExactRange box_10_12_12 0 (edgeCount ![10, 12, 12] + 1) :=
  ExactRange.of_inverse box_10_12_12V (by decide) (by decide) (by decide)
theorem box_10_12_12_edges : ExactRange (edgeLabel box_10_12_12) 1 (edgeCount ![10, 12, 12]) :=
  ExactRange.of_inverse box_10_12_12E (by decide) (by decide) (by decide)
theorem box_10_12_12_graceful : Graceful box_10_12_12 := ⟨box_10_12_12_vertices, box_10_12_12_edges⟩
theorem box_10_12_12_valid : HubZero box_10_12_12 ∧ AlphaCutoff box_10_12_12 (kappa ![10, 12, 12]) :=
  ⟨by decide, ⟨box_10_12_12_graceful, by decide, by decide⟩⟩
theorem box_10_12_12_exists : AlphaHZ3 10 12 12 := ⟨box_10_12_12, box_10_12_12_valid⟩

def box_11_12_12 := fromArms ![11, 12, 12] 0 [[32, 5, 27, 10, 22, 15, 23, 9, 28, 4, 33], [35, 2, 30, 7, 25, 12, 21, 11, 26, 6, 31, 1], [34, 3, 29, 8, 24, 13, 18, 17, 19, 16, 20, 14]]
theorem box_11_12_12_shape : HasShape ![11, 12, 12] [[32, 5, 27, 10, 22, 15, 23, 9, 28, 4, 33], [35, 2, 30, 7, 25, 12, 21, 11, 26, 6, 31, 1], [34, 3, 29, 8, 24, 13, 18, 17, 19, 16, 20, 14]] := by decide
private def box_11_12_12V := vertexInverse ![11, 12, 12] [none, some (1, 11), some (1, 1), some (2, 1), some (0, 9), some (0, 1), some (1, 9), some (1, 3), some (2, 3), some (0, 7), some (0, 3), some (1, 7), some (1, 5), some (2, 5), some (2, 11), some (0, 5), some (2, 9), some (2, 7), some (2, 6), some (2, 8), some (2, 10), some (1, 6), some (0, 4), some (0, 6), some (2, 4), some (1, 4), some (1, 8), some (0, 2), some (0, 8), some (2, 2), some (1, 2), some (1, 10), some (0, 0), some (0, 10), some (2, 0), some (1, 0)]
private def box_11_12_12E := edgeInverse ![11, 12, 12] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (0, 5), (0, 6), (1, 6), (1, 7), (2, 5), (0, 4), (1, 5), (0, 7), (1, 8), (2, 4), (0, 3), (1, 4), (0, 8), (1, 9), (2, 3), (0, 2), (1, 3), (0, 9), (1, 10), (2, 2), (0, 1), (1, 2), (0, 10), (1, 11), (2, 1), (0, 0), (1, 1), (2, 0), (1, 0)]
theorem box_11_12_12_vertices : ExactRange box_11_12_12 0 (edgeCount ![11, 12, 12] + 1) :=
  ExactRange.of_inverse box_11_12_12V (by decide) (by decide) (by decide)
theorem box_11_12_12_edges : ExactRange (edgeLabel box_11_12_12) 1 (edgeCount ![11, 12, 12]) :=
  ExactRange.of_inverse box_11_12_12E (by decide) (by decide) (by decide)
theorem box_11_12_12_graceful : Graceful box_11_12_12 := ⟨box_11_12_12_vertices, box_11_12_12_edges⟩
theorem box_11_12_12_valid : HubZero box_11_12_12 ∧ AlphaCutoff box_11_12_12 (kappa ![11, 12, 12]) :=
  ⟨by decide, ⟨box_11_12_12_graceful, by decide, by decide⟩⟩
theorem box_11_12_12_exists : AlphaHZ3 11 12 12 := ⟨box_11_12_12, box_11_12_12_valid⟩

def box_12_12_12 := fromArms ![12, 12, 12] 0 [[34, 5, 29, 10, 24, 16, 23, 11, 28, 6, 33, 1], [36, 3, 31, 8, 26, 13, 22, 12, 27, 7, 32, 2], [35, 4, 30, 9, 25, 14, 19, 18, 20, 17, 21, 15]]
theorem box_12_12_12_shape : HasShape ![12, 12, 12] [[34, 5, 29, 10, 24, 16, 23, 11, 28, 6, 33, 1], [36, 3, 31, 8, 26, 13, 22, 12, 27, 7, 32, 2], [35, 4, 30, 9, 25, 14, 19, 18, 20, 17, 21, 15]] := by decide
private def box_12_12_12V := vertexInverse ![12, 12, 12] [none, some (0, 11), some (1, 11), some (1, 1), some (2, 1), some (0, 1), some (0, 9), some (1, 9), some (1, 3), some (2, 3), some (0, 3), some (0, 7), some (1, 7), some (1, 5), some (2, 5), some (2, 11), some (0, 5), some (2, 9), some (2, 7), some (2, 6), some (2, 8), some (2, 10), some (1, 6), some (0, 6), some (0, 4), some (2, 4), some (1, 4), some (1, 8), some (0, 8), some (0, 2), some (2, 2), some (1, 2), some (1, 10), some (0, 10), some (0, 0), some (2, 0), some (1, 0)]
private def box_12_12_12E := edgeInverse ![12, 12, 12] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (0, 6), (0, 5), (1, 6), (1, 7), (2, 5), (0, 7), (1, 5), (0, 4), (1, 8), (2, 4), (0, 8), (1, 4), (0, 3), (1, 9), (2, 3), (0, 9), (1, 3), (0, 2), (1, 10), (2, 2), (0, 10), (1, 2), (0, 1), (1, 11), (2, 1), (0, 11), (1, 1), (0, 0), (2, 0), (1, 0)]
theorem box_12_12_12_vertices : ExactRange box_12_12_12 0 (edgeCount ![12, 12, 12] + 1) :=
  ExactRange.of_inverse box_12_12_12V (by decide) (by decide) (by decide)
theorem box_12_12_12_edges : ExactRange (edgeLabel box_12_12_12) 1 (edgeCount ![12, 12, 12]) :=
  ExactRange.of_inverse box_12_12_12E (by decide) (by decide) (by decide)
theorem box_12_12_12_graceful : Graceful box_12_12_12 := ⟨box_12_12_12_vertices, box_12_12_12_edges⟩
theorem box_12_12_12_valid : HubZero box_12_12_12 ∧ AlphaCutoff box_12_12_12 (kappa ![12, 12, 12]) :=
  ⟨by decide, ⟨box_12_12_12_graceful, by decide, by decide⟩⟩
theorem box_12_12_12_exists : AlphaHZ3 12 12 12 := ⟨box_12_12_12, box_12_12_12_valid⟩

theorem finite_pair_1_12 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 1) :
    AlphaHZ3 a 1 12 := by
  have h : a = 1 := by omega
  subst a; exact box_1_1_12_exists

theorem finite_pair_2_12 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 2) :
    AlphaHZ3 a 2 12 := by
  have h : a = 1 ∨ a = 2 := by omega
  rcases h with rfl | rfl
  · exact box_1_2_12_exists
  · exact box_2_2_12_exists

theorem finite_pair_3_12 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 3) :
    AlphaHZ3 a 3 12 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 := by omega
  rcases h with rfl | rfl | rfl
  · exact box_1_3_12_exists
  · exact box_2_3_12_exists
  · exact box_3_3_12_exists

theorem finite_pair_4_12 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 4) :
    AlphaHZ3 a 4 12 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 := by omega
  rcases h with rfl | rfl | rfl | rfl
  · exact box_1_4_12_exists
  · exact box_2_4_12_exists
  · exact box_3_4_12_exists
  · exact box_4_4_12_exists

theorem finite_pair_5_12 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 5) :
    AlphaHZ3 a 5 12 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl
  · exact box_1_5_12_exists
  · exact box_2_5_12_exists
  · exact box_3_5_12_exists
  · exact box_4_5_12_exists
  · exact box_5_5_12_exists

theorem finite_pair_6_12 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 6) :
    AlphaHZ3 a 6 12 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_6_12_exists
  · exact box_2_6_12_exists
  · exact box_3_6_12_exists
  · exact box_4_6_12_exists
  · exact box_5_6_12_exists
  · exact box_6_6_12_exists

theorem finite_pair_7_12 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 7) :
    AlphaHZ3 a 7 12 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_7_12_exists
  · exact box_2_7_12_exists
  · exact box_3_7_12_exists
  · exact box_4_7_12_exists
  · exact box_5_7_12_exists
  · exact box_6_7_12_exists
  · exact box_7_7_12_exists

theorem finite_pair_8_12 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 8) :
    AlphaHZ3 a 8 12 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_8_12_exists
  · exact box_2_8_12_exists
  · exact box_3_8_12_exists
  · exact box_4_8_12_exists
  · exact box_5_8_12_exists
  · exact box_6_8_12_exists
  · exact box_7_8_12_exists
  · exact box_8_8_12_exists

theorem finite_pair_9_12 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 9) :
    AlphaHZ3 a 9 12 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_9_12_exists
  · exact box_2_9_12_exists
  · exact box_3_9_12_exists
  · exact box_4_9_12_exists
  · exact box_5_9_12_exists
  · exact box_6_9_12_exists
  · exact box_7_9_12_exists
  · exact box_8_9_12_exists
  · exact box_9_9_12_exists

theorem finite_pair_10_12 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 10) :
    AlphaHZ3 a 10 12 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_10_12_exists
  · exact box_2_10_12_exists
  · exact box_3_10_12_exists
  · exact box_4_10_12_exists
  · exact box_5_10_12_exists
  · exact box_6_10_12_exists
  · exact box_7_10_12_exists
  · exact box_8_10_12_exists
  · exact box_9_10_12_exists
  · exact box_10_10_12_exists

theorem finite_pair_11_12 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 11) :
    AlphaHZ3 a 11 12 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_11_12_exists
  · exact box_2_11_12_exists
  · exact box_3_11_12_exists
  · exact box_4_11_12_exists
  · exact box_5_11_12_exists
  · exact box_6_11_12_exists
  · exact box_7_11_12_exists
  · exact box_8_11_12_exists
  · exact box_9_11_12_exists
  · exact box_10_11_12_exists
  · exact box_11_11_12_exists

theorem finite_pair_12_12 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 12) :
    AlphaHZ3 a 12 12 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 ∨ a = 12 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_12_12_exists
  · exact box_2_12_12_exists
  · exact box_3_12_12_exists
  · exact box_4_12_12_exists
  · exact box_5_12_12_exists
  · exact box_6_12_12_exists
  · exact box_7_12_12_exists
  · exact box_8_12_12_exists
  · exact box_9_12_12_exists
  · exact box_10_12_12_exists
  · exact box_11_12_12_exists
  · exact box_12_12_12_exists

theorem finite_max_12 (a b : ℕ) (ha : 1 ≤ a) (hab : a ≤ b) (hbc : b ≤ 12) :
    AlphaHZ3 a b 12 := by
  have hb : 1 ≤ b := by omega
  have h : b = 1 ∨ b = 2 ∨ b = 3 ∨ b = 4 ∨ b = 5 ∨ b = 6 ∨ b = 7 ∨ b = 8 ∨ b = 9 ∨ b = 10 ∨ b = 11 ∨ b = 12 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact finite_pair_1_12 a ha hab
  · exact finite_pair_2_12 a ha hab
  · exact finite_pair_3_12 a ha hab
  · exact finite_pair_4_12 a ha hab
  · exact finite_pair_5_12 a ha hab
  · exact finite_pair_6_12 a ha hab
  · exact finite_pair_7_12 a ha hab
  · exact finite_pair_8_12 a ha hab
  · exact finite_pair_9_12 a ha hab
  · exact finite_pair_10_12 a ha hab
  · exact finite_pair_11_12 a ha hab
  · exact finite_pair_12_12 a ha hab

#print axioms box_1_1_12_exists
#print axioms box_12_12_12_exists

end Ariadne.AInfinity
