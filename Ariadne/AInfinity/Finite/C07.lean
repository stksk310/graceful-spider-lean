-- Generated from materialized R02-37 outputs; data producer is untrusted.
-- JSON SHA256: 8afdac26f14db42c56d05fbe1d6a75770094c30917c626a1a9f36ab98016f3c3
import Ariadne.Cert.Basic

set_option maxRecDepth 20000
set_option maxHeartbeats 4000000

namespace Ariadne.AInfinity

def box_1_1_7 := fromArms ![1, 1, 7] 0 [[9], [8], [7, 1, 6, 2, 5, 3, 4]]
theorem box_1_1_7_shape : HasShape ![1, 1, 7] [[9], [8], [7, 1, 6, 2, 5, 3, 4]] := by decide
private def box_1_1_7V := vertexInverse ![1, 1, 7] [none, some (2, 1), some (2, 3), some (2, 5), some (2, 6), some (2, 4), some (2, 2), some (2, 0), some (1, 0), some (0, 0)]
private def box_1_1_7E := edgeInverse ![1, 1, 7] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 6), (2, 5), (2, 4), (2, 3), (2, 2), (2, 1), (2, 0), (1, 0), (0, 0)]
theorem box_1_1_7_vertices : ExactRange box_1_1_7 0 (edgeCount ![1, 1, 7] + 1) :=
  ExactRange.of_inverse box_1_1_7V (by decide) (by decide) (by decide)
theorem box_1_1_7_edges : ExactRange (edgeLabel box_1_1_7) 1 (edgeCount ![1, 1, 7]) :=
  ExactRange.of_inverse box_1_1_7E (by decide) (by decide) (by decide)
theorem box_1_1_7_graceful : Graceful box_1_1_7 := ⟨box_1_1_7_vertices, box_1_1_7_edges⟩
theorem box_1_1_7_valid : HubZero box_1_1_7 ∧ AlphaCutoff box_1_1_7 (kappa ![1, 1, 7]) :=
  ⟨by decide, ⟨box_1_1_7_graceful, by decide, by decide⟩⟩
theorem box_1_1_7_exists : AlphaHZ3 1 1 7 := ⟨box_1_1_7, box_1_1_7_valid⟩

def box_1_2_7 := fromArms ![1, 2, 7] 0 [[10], [9, 1], [7, 2, 8, 4, 5, 3, 6]]
theorem box_1_2_7_shape : HasShape ![1, 2, 7] [[10], [9, 1], [7, 2, 8, 4, 5, 3, 6]] := by decide
private def box_1_2_7V := vertexInverse ![1, 2, 7] [none, some (1, 1), some (2, 1), some (2, 5), some (2, 3), some (2, 4), some (2, 6), some (2, 0), some (2, 2), some (1, 0), some (0, 0)]
private def box_1_2_7E := edgeInverse ![1, 2, 7] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 4), (2, 5), (2, 6), (2, 3), (2, 1), (2, 2), (2, 0), (1, 1), (1, 0), (0, 0)]
theorem box_1_2_7_vertices : ExactRange box_1_2_7 0 (edgeCount ![1, 2, 7] + 1) :=
  ExactRange.of_inverse box_1_2_7V (by decide) (by decide) (by decide)
theorem box_1_2_7_edges : ExactRange (edgeLabel box_1_2_7) 1 (edgeCount ![1, 2, 7]) :=
  ExactRange.of_inverse box_1_2_7E (by decide) (by decide) (by decide)
theorem box_1_2_7_graceful : Graceful box_1_2_7 := ⟨box_1_2_7_vertices, box_1_2_7_edges⟩
theorem box_1_2_7_valid : HubZero box_1_2_7 ∧ AlphaCutoff box_1_2_7 (kappa ![1, 2, 7]) :=
  ⟨by decide, ⟨box_1_2_7_graceful, by decide, by decide⟩⟩
theorem box_1_2_7_exists : AlphaHZ3 1 2 7 := ⟨box_1_2_7, box_1_2_7_valid⟩

def box_2_2_7 := fromArms ![2, 2, 7] 0 [[8, 1], [11, 2], [10, 5, 6, 4, 7, 3, 9]]
theorem box_2_2_7_shape : HasShape ![2, 2, 7] [[8, 1], [11, 2], [10, 5, 6, 4, 7, 3, 9]] := by decide
private def box_2_2_7V := vertexInverse ![2, 2, 7] [none, some (0, 1), some (1, 1), some (2, 5), some (2, 3), some (2, 1), some (2, 2), some (2, 4), some (0, 0), some (2, 6), some (2, 0), some (1, 0)]
private def box_2_2_7E := edgeInverse ![2, 2, 7] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 2), (2, 3), (2, 4), (2, 5), (2, 1), (2, 6), (0, 1), (0, 0), (1, 1), (2, 0), (1, 0)]
theorem box_2_2_7_vertices : ExactRange box_2_2_7 0 (edgeCount ![2, 2, 7] + 1) :=
  ExactRange.of_inverse box_2_2_7V (by decide) (by decide) (by decide)
theorem box_2_2_7_edges : ExactRange (edgeLabel box_2_2_7) 1 (edgeCount ![2, 2, 7]) :=
  ExactRange.of_inverse box_2_2_7E (by decide) (by decide) (by decide)
theorem box_2_2_7_graceful : Graceful box_2_2_7 := ⟨box_2_2_7_vertices, box_2_2_7_edges⟩
theorem box_2_2_7_valid : HubZero box_2_2_7 ∧ AlphaCutoff box_2_2_7 (kappa ![2, 2, 7]) :=
  ⟨by decide, ⟨box_2_2_7_graceful, by decide, by decide⟩⟩
theorem box_2_2_7_exists : AlphaHZ3 2 2 7 := ⟨box_2_2_7, box_2_2_7_valid⟩

def box_1_3_7 := fromArms ![1, 3, 7] 0 [[11], [10, 1, 9], [7, 2, 8, 4, 5, 3, 6]]
theorem box_1_3_7_shape : HasShape ![1, 3, 7] [[11], [10, 1, 9], [7, 2, 8, 4, 5, 3, 6]] := by decide
private def box_1_3_7V := vertexInverse ![1, 3, 7] [none, some (1, 1), some (2, 1), some (2, 5), some (2, 3), some (2, 4), some (2, 6), some (2, 0), some (2, 2), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_3_7E := edgeInverse ![1, 3, 7] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 4), (2, 5), (2, 6), (2, 3), (2, 1), (2, 2), (2, 0), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_3_7_vertices : ExactRange box_1_3_7 0 (edgeCount ![1, 3, 7] + 1) :=
  ExactRange.of_inverse box_1_3_7V (by decide) (by decide) (by decide)
theorem box_1_3_7_edges : ExactRange (edgeLabel box_1_3_7) 1 (edgeCount ![1, 3, 7]) :=
  ExactRange.of_inverse box_1_3_7E (by decide) (by decide) (by decide)
theorem box_1_3_7_graceful : Graceful box_1_3_7 := ⟨box_1_3_7_vertices, box_1_3_7_edges⟩
theorem box_1_3_7_valid : HubZero box_1_3_7 ∧ AlphaCutoff box_1_3_7 (kappa ![1, 3, 7]) :=
  ⟨by decide, ⟨box_1_3_7_graceful, by decide, by decide⟩⟩
theorem box_1_3_7_exists : AlphaHZ3 1 3 7 := ⟨box_1_3_7, box_1_3_7_valid⟩

def box_2_3_7 := fromArms ![2, 3, 7] 0 [[12, 1], [10, 2, 11], [7, 5, 6, 3, 9, 4, 8]]
theorem box_2_3_7_shape : HasShape ![2, 3, 7] [[12, 1], [10, 2, 11], [7, 5, 6, 3, 9, 4, 8]] := by decide
private def box_2_3_7V := vertexInverse ![2, 3, 7] [none, some (0, 1), some (1, 1), some (2, 3), some (2, 5), some (2, 1), some (2, 2), some (2, 0), some (2, 6), some (2, 4), some (1, 0), some (1, 2), some (0, 0)]
private def box_2_3_7E := edgeInverse ![2, 3, 7] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 2), (2, 1), (2, 3), (2, 6), (2, 5), (2, 4), (2, 0), (1, 1), (1, 2), (1, 0), (0, 1), (0, 0)]
theorem box_2_3_7_vertices : ExactRange box_2_3_7 0 (edgeCount ![2, 3, 7] + 1) :=
  ExactRange.of_inverse box_2_3_7V (by decide) (by decide) (by decide)
theorem box_2_3_7_edges : ExactRange (edgeLabel box_2_3_7) 1 (edgeCount ![2, 3, 7]) :=
  ExactRange.of_inverse box_2_3_7E (by decide) (by decide) (by decide)
theorem box_2_3_7_graceful : Graceful box_2_3_7 := ⟨box_2_3_7_vertices, box_2_3_7_edges⟩
theorem box_2_3_7_valid : HubZero box_2_3_7 ∧ AlphaCutoff box_2_3_7 (kappa ![2, 3, 7]) :=
  ⟨by decide, ⟨box_2_3_7_graceful, by decide, by decide⟩⟩
theorem box_2_3_7_exists : AlphaHZ3 2 3 7 := ⟨box_2_3_7, box_2_3_7_valid⟩

def box_3_3_7 := fromArms ![3, 3, 7] 0 [[11, 2, 12], [8, 3, 10], [13, 1, 7, 4, 6, 5, 9]]
theorem box_3_3_7_shape : HasShape ![3, 3, 7] [[11, 2, 12], [8, 3, 10], [13, 1, 7, 4, 6, 5, 9]] := by decide
private def box_3_3_7V := vertexInverse ![3, 3, 7] [none, some (2, 1), some (0, 1), some (1, 1), some (2, 3), some (2, 5), some (2, 4), some (2, 2), some (1, 0), some (2, 6), some (1, 2), some (0, 0), some (0, 2), some (2, 0)]
private def box_3_3_7E := edgeInverse ![3, 3, 7] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 5), (2, 4), (2, 3), (2, 6), (1, 1), (2, 2), (1, 2), (1, 0), (0, 1), (0, 2), (0, 0), (2, 1), (2, 0)]
theorem box_3_3_7_vertices : ExactRange box_3_3_7 0 (edgeCount ![3, 3, 7] + 1) :=
  ExactRange.of_inverse box_3_3_7V (by decide) (by decide) (by decide)
theorem box_3_3_7_edges : ExactRange (edgeLabel box_3_3_7) 1 (edgeCount ![3, 3, 7]) :=
  ExactRange.of_inverse box_3_3_7E (by decide) (by decide) (by decide)
theorem box_3_3_7_graceful : Graceful box_3_3_7 := ⟨box_3_3_7_vertices, box_3_3_7_edges⟩
theorem box_3_3_7_valid : HubZero box_3_3_7 ∧ AlphaCutoff box_3_3_7 (kappa ![3, 3, 7]) :=
  ⟨by decide, ⟨box_3_3_7_graceful, by decide, by decide⟩⟩
theorem box_3_3_7_exists : AlphaHZ3 3 3 7 := ⟨box_3_3_7, box_3_3_7_valid⟩

def box_1_4_7 := fromArms ![1, 4, 7] 0 [[12], [11, 1, 10, 2], [7, 5, 6, 3, 9, 4, 8]]
theorem box_1_4_7_shape : HasShape ![1, 4, 7] [[12], [11, 1, 10, 2], [7, 5, 6, 3, 9, 4, 8]] := by decide
private def box_1_4_7V := vertexInverse ![1, 4, 7] [none, some (1, 1), some (1, 3), some (2, 3), some (2, 5), some (2, 1), some (2, 2), some (2, 0), some (2, 6), some (2, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_4_7E := edgeInverse ![1, 4, 7] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 2), (2, 1), (2, 3), (2, 6), (2, 5), (2, 4), (2, 0), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_4_7_vertices : ExactRange box_1_4_7 0 (edgeCount ![1, 4, 7] + 1) :=
  ExactRange.of_inverse box_1_4_7V (by decide) (by decide) (by decide)
theorem box_1_4_7_edges : ExactRange (edgeLabel box_1_4_7) 1 (edgeCount ![1, 4, 7]) :=
  ExactRange.of_inverse box_1_4_7E (by decide) (by decide) (by decide)
theorem box_1_4_7_graceful : Graceful box_1_4_7 := ⟨box_1_4_7_vertices, box_1_4_7_edges⟩
theorem box_1_4_7_valid : HubZero box_1_4_7 ∧ AlphaCutoff box_1_4_7 (kappa ![1, 4, 7]) :=
  ⟨by decide, ⟨box_1_4_7_graceful, by decide, by decide⟩⟩
theorem box_1_4_7_exists : AlphaHZ3 1 4 7 := ⟨box_1_4_7, box_1_4_7_valid⟩

def box_2_4_7 := fromArms ![2, 4, 7] 0 [[12, 1], [13, 3, 11, 2], [7, 6, 8, 5, 9, 4, 10]]
theorem box_2_4_7_shape : HasShape ![2, 4, 7] [[12, 1], [13, 3, 11, 2], [7, 6, 8, 5, 9, 4, 10]] := by decide
private def box_2_4_7V := vertexInverse ![2, 4, 7] [none, some (0, 1), some (1, 3), some (1, 1), some (2, 5), some (2, 3), some (2, 1), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (1, 2), some (0, 0), some (1, 0)]
private def box_2_4_7E := edgeInverse ![2, 4, 7] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 0), (1, 2), (1, 3), (1, 1), (0, 1), (0, 0), (1, 0)]
theorem box_2_4_7_vertices : ExactRange box_2_4_7 0 (edgeCount ![2, 4, 7] + 1) :=
  ExactRange.of_inverse box_2_4_7V (by decide) (by decide) (by decide)
theorem box_2_4_7_edges : ExactRange (edgeLabel box_2_4_7) 1 (edgeCount ![2, 4, 7]) :=
  ExactRange.of_inverse box_2_4_7E (by decide) (by decide) (by decide)
theorem box_2_4_7_graceful : Graceful box_2_4_7 := ⟨box_2_4_7_vertices, box_2_4_7_edges⟩
theorem box_2_4_7_valid : HubZero box_2_4_7 ∧ AlphaCutoff box_2_4_7 (kappa ![2, 4, 7]) :=
  ⟨by decide, ⟨box_2_4_7_graceful, by decide, by decide⟩⟩
theorem box_2_4_7_exists : AlphaHZ3 2 4 7 := ⟨box_2_4_7, box_2_4_7_valid⟩

def box_3_4_7 := fromArms ![3, 4, 7] 0 [[12, 2, 13], [14, 1, 10, 3], [8, 4, 9, 6, 7, 5, 11]]
theorem box_3_4_7_shape : HasShape ![3, 4, 7] [[12, 2, 13], [14, 1, 10, 3], [8, 4, 9, 6, 7, 5, 11]] := by decide
private def box_3_4_7V := vertexInverse ![3, 4, 7] [none, some (1, 1), some (0, 1), some (1, 3), some (2, 1), some (2, 5), some (2, 3), some (2, 4), some (2, 0), some (2, 2), some (1, 2), some (2, 6), some (0, 0), some (0, 2), some (1, 0)]
private def box_3_4_7E := edgeInverse ![3, 4, 7] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 4), (2, 5), (2, 3), (2, 1), (2, 2), (2, 6), (1, 3), (2, 0), (1, 2), (0, 1), (0, 2), (0, 0), (1, 1), (1, 0)]
theorem box_3_4_7_vertices : ExactRange box_3_4_7 0 (edgeCount ![3, 4, 7] + 1) :=
  ExactRange.of_inverse box_3_4_7V (by decide) (by decide) (by decide)
theorem box_3_4_7_edges : ExactRange (edgeLabel box_3_4_7) 1 (edgeCount ![3, 4, 7]) :=
  ExactRange.of_inverse box_3_4_7E (by decide) (by decide) (by decide)
theorem box_3_4_7_graceful : Graceful box_3_4_7 := ⟨box_3_4_7_vertices, box_3_4_7_edges⟩
theorem box_3_4_7_valid : HubZero box_3_4_7 ∧ AlphaCutoff box_3_4_7 (kappa ![3, 4, 7]) :=
  ⟨by decide, ⟨box_3_4_7_graceful, by decide, by decide⟩⟩
theorem box_3_4_7_exists : AlphaHZ3 3 4 7 := ⟨box_3_4_7, box_3_4_7_valid⟩

def box_4_4_7 := fromArms ![4, 4, 7] 0 [[15, 2, 11, 1], [14, 3, 10, 4], [12, 7, 8, 6, 9, 5, 13]]
theorem box_4_4_7_shape : HasShape ![4, 4, 7] [[15, 2, 11, 1], [14, 3, 10, 4], [12, 7, 8, 6, 9, 5, 13]] := by decide
private def box_4_4_7V := vertexInverse ![4, 4, 7] [none, some (0, 3), some (0, 1), some (1, 1), some (1, 3), some (2, 5), some (2, 3), some (2, 1), some (2, 2), some (2, 4), some (1, 2), some (0, 2), some (2, 0), some (2, 6), some (1, 0), some (0, 0)]
private def box_4_4_7E := edgeInverse ![4, 4, 7] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 2), (2, 3), (2, 4), (2, 5), (2, 1), (1, 3), (1, 2), (2, 6), (0, 2), (0, 3), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_4_4_7_vertices : ExactRange box_4_4_7 0 (edgeCount ![4, 4, 7] + 1) :=
  ExactRange.of_inverse box_4_4_7V (by decide) (by decide) (by decide)
theorem box_4_4_7_edges : ExactRange (edgeLabel box_4_4_7) 1 (edgeCount ![4, 4, 7]) :=
  ExactRange.of_inverse box_4_4_7E (by decide) (by decide) (by decide)
theorem box_4_4_7_graceful : Graceful box_4_4_7 := ⟨box_4_4_7_vertices, box_4_4_7_edges⟩
theorem box_4_4_7_valid : HubZero box_4_4_7 ∧ AlphaCutoff box_4_4_7 (kappa ![4, 4, 7]) :=
  ⟨by decide, ⟨box_4_4_7_graceful, by decide, by decide⟩⟩
theorem box_4_4_7_exists : AlphaHZ3 4 4 7 := ⟨box_4_4_7, box_4_4_7_valid⟩

def box_1_5_7 := fromArms ![1, 5, 7] 0 [[13], [12, 1, 11, 2, 10], [7, 5, 6, 3, 9, 4, 8]]
theorem box_1_5_7_shape : HasShape ![1, 5, 7] [[13], [12, 1, 11, 2, 10], [7, 5, 6, 3, 9, 4, 8]] := by decide
private def box_1_5_7V := vertexInverse ![1, 5, 7] [none, some (1, 1), some (1, 3), some (2, 3), some (2, 5), some (2, 1), some (2, 2), some (2, 0), some (2, 6), some (2, 4), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_5_7E := edgeInverse ![1, 5, 7] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 2), (2, 1), (2, 3), (2, 6), (2, 5), (2, 4), (2, 0), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_5_7_vertices : ExactRange box_1_5_7 0 (edgeCount ![1, 5, 7] + 1) :=
  ExactRange.of_inverse box_1_5_7V (by decide) (by decide) (by decide)
theorem box_1_5_7_edges : ExactRange (edgeLabel box_1_5_7) 1 (edgeCount ![1, 5, 7]) :=
  ExactRange.of_inverse box_1_5_7E (by decide) (by decide) (by decide)
theorem box_1_5_7_graceful : Graceful box_1_5_7 := ⟨box_1_5_7_vertices, box_1_5_7_edges⟩
theorem box_1_5_7_valid : HubZero box_1_5_7 ∧ AlphaCutoff box_1_5_7 (kappa ![1, 5, 7]) :=
  ⟨by decide, ⟨box_1_5_7_graceful, by decide, by decide⟩⟩
theorem box_1_5_7_exists : AlphaHZ3 1 5 7 := ⟨box_1_5_7, box_1_5_7_valid⟩

def box_2_5_7 := fromArms ![2, 5, 7] 0 [[14, 1], [11, 3, 10, 4, 13], [12, 2, 7, 6, 8, 5, 9]]
theorem box_2_5_7_shape : HasShape ![2, 5, 7] [[14, 1], [11, 3, 10, 4, 13], [12, 2, 7, 6, 8, 5, 9]] := by decide
private def box_2_5_7V := vertexInverse ![2, 5, 7] [none, some (0, 1), some (2, 1), some (1, 1), some (1, 3), some (2, 5), some (2, 3), some (2, 2), some (2, 4), some (2, 6), some (1, 2), some (1, 0), some (2, 0), some (1, 4), some (0, 0)]
private def box_2_5_7E := edgeInverse ![2, 5, 7] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 3), (2, 4), (2, 5), (2, 6), (2, 2), (1, 3), (1, 2), (1, 1), (1, 4), (2, 1), (1, 0), (2, 0), (0, 1), (0, 0)]
theorem box_2_5_7_vertices : ExactRange box_2_5_7 0 (edgeCount ![2, 5, 7] + 1) :=
  ExactRange.of_inverse box_2_5_7V (by decide) (by decide) (by decide)
theorem box_2_5_7_edges : ExactRange (edgeLabel box_2_5_7) 1 (edgeCount ![2, 5, 7]) :=
  ExactRange.of_inverse box_2_5_7E (by decide) (by decide) (by decide)
theorem box_2_5_7_graceful : Graceful box_2_5_7 := ⟨box_2_5_7_vertices, box_2_5_7_edges⟩
theorem box_2_5_7_valid : HubZero box_2_5_7 ∧ AlphaCutoff box_2_5_7 (kappa ![2, 5, 7]) :=
  ⟨by decide, ⟨box_2_5_7_graceful, by decide, by decide⟩⟩
theorem box_2_5_7_exists : AlphaHZ3 2 5 7 := ⟨box_2_5_7, box_2_5_7_valid⟩

def box_3_5_7 := fromArms ![3, 5, 7] 0 [[13, 2, 14], [15, 1, 11, 3, 12], [7, 6, 8, 5, 9, 4, 10]]
theorem box_3_5_7_shape : HasShape ![3, 5, 7] [[13, 2, 14], [15, 1, 11, 3, 12], [7, 6, 8, 5, 9, 4, 10]] := by decide
private def box_3_5_7V := vertexInverse ![3, 5, 7] [none, some (1, 1), some (0, 1), some (1, 3), some (2, 5), some (2, 3), some (2, 1), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (1, 2), some (1, 4), some (0, 0), some (0, 2), some (1, 0)]
private def box_3_5_7E := edgeInverse ![3, 5, 7] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 0), (1, 3), (1, 4), (1, 2), (0, 1), (0, 2), (0, 0), (1, 1), (1, 0)]
theorem box_3_5_7_vertices : ExactRange box_3_5_7 0 (edgeCount ![3, 5, 7] + 1) :=
  ExactRange.of_inverse box_3_5_7V (by decide) (by decide) (by decide)
theorem box_3_5_7_edges : ExactRange (edgeLabel box_3_5_7) 1 (edgeCount ![3, 5, 7]) :=
  ExactRange.of_inverse box_3_5_7E (by decide) (by decide) (by decide)
theorem box_3_5_7_graceful : Graceful box_3_5_7 := ⟨box_3_5_7_vertices, box_3_5_7_edges⟩
theorem box_3_5_7_valid : HubZero box_3_5_7 ∧ AlphaCutoff box_3_5_7 (kappa ![3, 5, 7]) :=
  ⟨by decide, ⟨box_3_5_7_graceful, by decide, by decide⟩⟩
theorem box_3_5_7_exists : AlphaHZ3 3 5 7 := ⟨box_3_5_7, box_3_5_7_valid⟩

def box_4_5_7 := fromArms ![4, 5, 7] 0 [[16, 2, 12, 1], [15, 3, 10, 6, 14], [13, 4, 9, 7, 8, 5, 11]]
theorem box_4_5_7_shape : HasShape ![4, 5, 7] [[16, 2, 12, 1], [15, 3, 10, 6, 14], [13, 4, 9, 7, 8, 5, 11]] := by decide
private def box_4_5_7V := vertexInverse ![4, 5, 7] [none, some (0, 3), some (0, 1), some (1, 1), some (2, 1), some (2, 5), some (1, 3), some (2, 3), some (2, 4), some (2, 2), some (1, 2), some (2, 6), some (0, 2), some (2, 0), some (1, 4), some (1, 0), some (0, 0)]
private def box_4_5_7E := edgeInverse ![4, 5, 7] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 4), (2, 3), (2, 5), (1, 3), (2, 2), (2, 6), (1, 2), (1, 4), (2, 1), (0, 2), (0, 3), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_4_5_7_vertices : ExactRange box_4_5_7 0 (edgeCount ![4, 5, 7] + 1) :=
  ExactRange.of_inverse box_4_5_7V (by decide) (by decide) (by decide)
theorem box_4_5_7_edges : ExactRange (edgeLabel box_4_5_7) 1 (edgeCount ![4, 5, 7]) :=
  ExactRange.of_inverse box_4_5_7E (by decide) (by decide) (by decide)
theorem box_4_5_7_graceful : Graceful box_4_5_7 := ⟨box_4_5_7_vertices, box_4_5_7_edges⟩
theorem box_4_5_7_valid : HubZero box_4_5_7 ∧ AlphaCutoff box_4_5_7 (kappa ![4, 5, 7]) :=
  ⟨by decide, ⟨box_4_5_7_graceful, by decide, by decide⟩⟩
theorem box_4_5_7_exists : AlphaHZ3 4 5 7 := ⟨box_4_5_7, box_4_5_7_valid⟩

def box_5_5_7 := fromArms ![5, 5, 7] 0 [[17, 1, 12, 2, 16], [15, 3, 10, 6, 14], [13, 4, 9, 7, 8, 5, 11]]
theorem box_5_5_7_shape : HasShape ![5, 5, 7] [[17, 1, 12, 2, 16], [15, 3, 10, 6, 14], [13, 4, 9, 7, 8, 5, 11]] := by decide
private def box_5_5_7V := vertexInverse ![5, 5, 7] [none, some (0, 1), some (0, 3), some (1, 1), some (2, 1), some (2, 5), some (1, 3), some (2, 3), some (2, 4), some (2, 2), some (1, 2), some (2, 6), some (0, 2), some (2, 0), some (1, 4), some (1, 0), some (0, 4), some (0, 0)]
private def box_5_5_7E := edgeInverse ![5, 5, 7] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 4), (2, 3), (2, 5), (1, 3), (2, 2), (2, 6), (1, 2), (1, 4), (2, 1), (0, 3), (0, 2), (1, 1), (2, 0), (0, 4), (1, 0), (0, 1), (0, 0)]
theorem box_5_5_7_vertices : ExactRange box_5_5_7 0 (edgeCount ![5, 5, 7] + 1) :=
  ExactRange.of_inverse box_5_5_7V (by decide) (by decide) (by decide)
theorem box_5_5_7_edges : ExactRange (edgeLabel box_5_5_7) 1 (edgeCount ![5, 5, 7]) :=
  ExactRange.of_inverse box_5_5_7E (by decide) (by decide) (by decide)
theorem box_5_5_7_graceful : Graceful box_5_5_7 := ⟨box_5_5_7_vertices, box_5_5_7_edges⟩
theorem box_5_5_7_valid : HubZero box_5_5_7 ∧ AlphaCutoff box_5_5_7 (kappa ![5, 5, 7]) :=
  ⟨by decide, ⟨box_5_5_7_graceful, by decide, by decide⟩⟩
theorem box_5_5_7_exists : AlphaHZ3 5 5 7 := ⟨box_5_5_7, box_5_5_7_valid⟩

def box_1_6_7 := fromArms ![1, 6, 7] 0 [[14], [13, 1, 12, 2, 11, 3], [7, 6, 8, 5, 9, 4, 10]]
theorem box_1_6_7_shape : HasShape ![1, 6, 7] [[14], [13, 1, 12, 2, 11, 3], [7, 6, 8, 5, 9, 4, 10]] := by decide
private def box_1_6_7V := vertexInverse ![1, 6, 7] [none, some (1, 1), some (1, 3), some (1, 5), some (2, 5), some (2, 3), some (2, 1), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_6_7E := edgeInverse ![1, 6, 7] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 0), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_6_7_vertices : ExactRange box_1_6_7 0 (edgeCount ![1, 6, 7] + 1) :=
  ExactRange.of_inverse box_1_6_7V (by decide) (by decide) (by decide)
theorem box_1_6_7_edges : ExactRange (edgeLabel box_1_6_7) 1 (edgeCount ![1, 6, 7]) :=
  ExactRange.of_inverse box_1_6_7E (by decide) (by decide) (by decide)
theorem box_1_6_7_graceful : Graceful box_1_6_7 := ⟨box_1_6_7_vertices, box_1_6_7_edges⟩
theorem box_1_6_7_valid : HubZero box_1_6_7 ∧ AlphaCutoff box_1_6_7 (kappa ![1, 6, 7]) :=
  ⟨by decide, ⟨box_1_6_7_graceful, by decide, by decide⟩⟩
theorem box_1_6_7_exists : AlphaHZ3 1 6 7 := ⟨box_1_6_7, box_1_6_7_valid⟩

def box_2_6_7 := fromArms ![2, 6, 7] 0 [[14, 1], [15, 4, 13, 3, 10, 2], [12, 7, 8, 6, 9, 5, 11]]
theorem box_2_6_7_shape : HasShape ![2, 6, 7] [[14, 1], [15, 4, 13, 3, 10, 2], [12, 7, 8, 6, 9, 5, 11]] := by decide
private def box_2_6_7V := vertexInverse ![2, 6, 7] [none, some (0, 1), some (1, 5), some (1, 3), some (1, 1), some (2, 5), some (2, 3), some (2, 1), some (2, 2), some (2, 4), some (1, 4), some (2, 6), some (2, 0), some (1, 2), some (0, 0), some (1, 0)]
private def box_2_6_7E := edgeInverse ![2, 6, 7] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 2), (2, 3), (2, 4), (2, 5), (2, 1), (2, 6), (1, 4), (1, 5), (1, 2), (1, 3), (1, 1), (2, 0), (0, 1), (0, 0), (1, 0)]
theorem box_2_6_7_vertices : ExactRange box_2_6_7 0 (edgeCount ![2, 6, 7] + 1) :=
  ExactRange.of_inverse box_2_6_7V (by decide) (by decide) (by decide)
theorem box_2_6_7_edges : ExactRange (edgeLabel box_2_6_7) 1 (edgeCount ![2, 6, 7]) :=
  ExactRange.of_inverse box_2_6_7E (by decide) (by decide) (by decide)
theorem box_2_6_7_graceful : Graceful box_2_6_7 := ⟨box_2_6_7_vertices, box_2_6_7_edges⟩
theorem box_2_6_7_valid : HubZero box_2_6_7 ∧ AlphaCutoff box_2_6_7 (kappa ![2, 6, 7]) :=
  ⟨by decide, ⟨box_2_6_7_graceful, by decide, by decide⟩⟩
theorem box_2_6_7_exists : AlphaHZ3 2 6 7 := ⟨box_2_6_7, box_2_6_7_valid⟩

def box_3_6_7 := fromArms ![3, 6, 7] 0 [[15, 3, 14], [16, 2, 12, 6, 10, 1], [13, 5, 8, 7, 9, 4, 11]]
theorem box_3_6_7_shape : HasShape ![3, 6, 7] [[15, 3, 14], [16, 2, 12, 6, 10, 1], [13, 5, 8, 7, 9, 4, 11]] := by decide
private def box_3_6_7V := vertexInverse ![3, 6, 7] [none, some (1, 5), some (1, 1), some (0, 1), some (2, 5), some (2, 1), some (1, 3), some (2, 3), some (2, 2), some (2, 4), some (1, 4), some (2, 6), some (1, 2), some (2, 0), some (0, 2), some (0, 0), some (1, 0)]
private def box_3_6_7E := edgeInverse ![3, 6, 7] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 3), (2, 4), (2, 2), (1, 4), (2, 5), (1, 3), (2, 6), (2, 1), (1, 5), (1, 2), (0, 2), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_3_6_7_vertices : ExactRange box_3_6_7 0 (edgeCount ![3, 6, 7] + 1) :=
  ExactRange.of_inverse box_3_6_7V (by decide) (by decide) (by decide)
theorem box_3_6_7_edges : ExactRange (edgeLabel box_3_6_7) 1 (edgeCount ![3, 6, 7]) :=
  ExactRange.of_inverse box_3_6_7E (by decide) (by decide) (by decide)
theorem box_3_6_7_graceful : Graceful box_3_6_7 := ⟨box_3_6_7_vertices, box_3_6_7_edges⟩
theorem box_3_6_7_valid : HubZero box_3_6_7 ∧ AlphaCutoff box_3_6_7 (kappa ![3, 6, 7]) :=
  ⟨by decide, ⟨box_3_6_7_graceful, by decide, by decide⟩⟩
theorem box_3_6_7_exists : AlphaHZ3 3 6 7 := ⟨box_3_6_7, box_3_6_7_valid⟩

def box_4_6_7 := fromArms ![4, 6, 7] 0 [[16, 4, 14, 1], [15, 6, 11, 5, 13, 2], [17, 3, 10, 7, 9, 8, 12]]
theorem box_4_6_7_shape : HasShape ![4, 6, 7] [[16, 4, 14, 1], [15, 6, 11, 5, 13, 2], [17, 3, 10, 7, 9, 8, 12]] := by decide
private def box_4_6_7V := vertexInverse ![4, 6, 7] [none, some (0, 3), some (1, 5), some (2, 1), some (0, 1), some (1, 3), some (1, 1), some (2, 3), some (2, 5), some (2, 4), some (2, 2), some (1, 2), some (2, 6), some (1, 4), some (0, 2), some (1, 0), some (0, 0), some (2, 0)]
private def box_4_6_7E := edgeInverse ![4, 6, 7] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 5), (2, 4), (2, 3), (2, 6), (1, 2), (1, 3), (2, 2), (1, 4), (1, 1), (0, 2), (1, 5), (0, 1), (0, 3), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_4_6_7_vertices : ExactRange box_4_6_7 0 (edgeCount ![4, 6, 7] + 1) :=
  ExactRange.of_inverse box_4_6_7V (by decide) (by decide) (by decide)
theorem box_4_6_7_edges : ExactRange (edgeLabel box_4_6_7) 1 (edgeCount ![4, 6, 7]) :=
  ExactRange.of_inverse box_4_6_7E (by decide) (by decide) (by decide)
theorem box_4_6_7_graceful : Graceful box_4_6_7 := ⟨box_4_6_7_vertices, box_4_6_7_edges⟩
theorem box_4_6_7_valid : HubZero box_4_6_7 ∧ AlphaCutoff box_4_6_7 (kappa ![4, 6, 7]) :=
  ⟨by decide, ⟨box_4_6_7_graceful, by decide, by decide⟩⟩
theorem box_4_6_7_exists : AlphaHZ3 4 6 7 := ⟨box_4_6_7, box_4_6_7_valid⟩

def box_5_6_7 := fromArms ![5, 6, 7] 0 [[16, 3, 12, 2, 17], [14, 6, 9, 8, 10, 5], [18, 1, 13, 7, 11, 4, 15]]
theorem box_5_6_7_shape : HasShape ![5, 6, 7] [[16, 3, 12, 2, 17], [14, 6, 9, 8, 10, 5], [18, 1, 13, 7, 11, 4, 15]] := by decide
private def box_5_6_7V := vertexInverse ![5, 6, 7] [none, some (2, 1), some (0, 3), some (0, 1), some (2, 5), some (1, 5), some (1, 1), some (2, 3), some (1, 3), some (1, 2), some (1, 4), some (2, 4), some (0, 2), some (2, 2), some (1, 0), some (2, 6), some (0, 0), some (0, 4), some (2, 0)]
private def box_5_6_7E := edgeInverse ![5, 6, 7] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 3), (1, 4), (1, 2), (2, 4), (1, 5), (2, 3), (2, 5), (1, 1), (0, 2), (0, 3), (2, 6), (2, 2), (0, 1), (1, 0), (0, 4), (0, 0), (2, 1), (2, 0)]
theorem box_5_6_7_vertices : ExactRange box_5_6_7 0 (edgeCount ![5, 6, 7] + 1) :=
  ExactRange.of_inverse box_5_6_7V (by decide) (by decide) (by decide)
theorem box_5_6_7_edges : ExactRange (edgeLabel box_5_6_7) 1 (edgeCount ![5, 6, 7]) :=
  ExactRange.of_inverse box_5_6_7E (by decide) (by decide) (by decide)
theorem box_5_6_7_graceful : Graceful box_5_6_7 := ⟨box_5_6_7_vertices, box_5_6_7_edges⟩
theorem box_5_6_7_valid : HubZero box_5_6_7 ∧ AlphaCutoff box_5_6_7 (kappa ![5, 6, 7]) :=
  ⟨by decide, ⟨box_5_6_7_graceful, by decide, by decide⟩⟩
theorem box_5_6_7_exists : AlphaHZ3 5 6 7 := ⟨box_5_6_7, box_5_6_7_valid⟩

def box_6_6_7 := fromArms ![6, 6, 7] 0 [[19, 4, 14, 8, 12, 3], [18, 1, 17, 5, 16, 2], [13, 6, 11, 9, 10, 7, 15]]
theorem box_6_6_7_shape : HasShape ![6, 6, 7] [[19, 4, 14, 8, 12, 3], [18, 1, 17, 5, 16, 2], [13, 6, 11, 9, 10, 7, 15]] := by decide
private def box_6_6_7V := vertexInverse ![6, 6, 7] [none, some (1, 1), some (1, 5), some (0, 5), some (0, 1), some (1, 3), some (2, 1), some (2, 5), some (0, 3), some (2, 3), some (2, 4), some (2, 2), some (0, 4), some (2, 0), some (0, 2), some (2, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_6_6_7E := edgeInverse ![6, 6, 7] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 4), (2, 3), (2, 5), (0, 4), (2, 2), (0, 3), (2, 1), (2, 6), (0, 5), (0, 2), (1, 4), (1, 3), (2, 0), (1, 5), (0, 1), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_6_6_7_vertices : ExactRange box_6_6_7 0 (edgeCount ![6, 6, 7] + 1) :=
  ExactRange.of_inverse box_6_6_7V (by decide) (by decide) (by decide)
theorem box_6_6_7_edges : ExactRange (edgeLabel box_6_6_7) 1 (edgeCount ![6, 6, 7]) :=
  ExactRange.of_inverse box_6_6_7E (by decide) (by decide) (by decide)
theorem box_6_6_7_graceful : Graceful box_6_6_7 := ⟨box_6_6_7_vertices, box_6_6_7_edges⟩
theorem box_6_6_7_valid : HubZero box_6_6_7 ∧ AlphaCutoff box_6_6_7 (kappa ![6, 6, 7]) :=
  ⟨by decide, ⟨box_6_6_7_graceful, by decide, by decide⟩⟩
theorem box_6_6_7_exists : AlphaHZ3 6 6 7 := ⟨box_6_6_7, box_6_6_7_valid⟩

def box_1_7_7 := fromArms ![1, 7, 7] 0 [[15], [14, 1, 13, 2, 12, 3, 11], [7, 6, 8, 5, 9, 4, 10]]
theorem box_1_7_7_shape : HasShape ![1, 7, 7] [[15], [14, 1, 13, 2, 12, 3, 11], [7, 6, 8, 5, 9, 4, 10]] := by decide
private def box_1_7_7V := vertexInverse ![1, 7, 7] [none, some (1, 1), some (1, 3), some (1, 5), some (2, 5), some (2, 3), some (2, 1), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_7_7E := edgeInverse ![1, 7, 7] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 0), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_7_7_vertices : ExactRange box_1_7_7 0 (edgeCount ![1, 7, 7] + 1) :=
  ExactRange.of_inverse box_1_7_7V (by decide) (by decide) (by decide)
theorem box_1_7_7_edges : ExactRange (edgeLabel box_1_7_7) 1 (edgeCount ![1, 7, 7]) :=
  ExactRange.of_inverse box_1_7_7E (by decide) (by decide) (by decide)
theorem box_1_7_7_graceful : Graceful box_1_7_7 := ⟨box_1_7_7_vertices, box_1_7_7_edges⟩
theorem box_1_7_7_valid : HubZero box_1_7_7 ∧ AlphaCutoff box_1_7_7 (kappa ![1, 7, 7]) :=
  ⟨by decide, ⟨box_1_7_7_graceful, by decide, by decide⟩⟩
theorem box_1_7_7_exists : AlphaHZ3 1 7 7 := ⟨box_1_7_7, box_1_7_7_valid⟩

def box_2_7_7 := fromArms ![2, 7, 7] 0 [[15, 1], [16, 3, 13, 2, 10, 5, 14], [12, 6, 9, 7, 8, 4, 11]]
theorem box_2_7_7_shape : HasShape ![2, 7, 7] [[15, 1], [16, 3, 13, 2, 10, 5, 14], [12, 6, 9, 7, 8, 4, 11]] := by decide
private def box_2_7_7V := vertexInverse ![2, 7, 7] [none, some (0, 1), some (1, 3), some (1, 1), some (2, 5), some (1, 5), some (2, 1), some (2, 3), some (2, 4), some (2, 2), some (1, 4), some (2, 6), some (2, 0), some (1, 2), some (1, 6), some (0, 0), some (1, 0)]
private def box_2_7_7E := edgeInverse ![2, 7, 7] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 4), (2, 3), (2, 2), (2, 5), (1, 5), (2, 1), (2, 6), (1, 4), (1, 6), (1, 2), (1, 3), (2, 0), (1, 1), (0, 1), (0, 0), (1, 0)]
theorem box_2_7_7_vertices : ExactRange box_2_7_7 0 (edgeCount ![2, 7, 7] + 1) :=
  ExactRange.of_inverse box_2_7_7V (by decide) (by decide) (by decide)
theorem box_2_7_7_edges : ExactRange (edgeLabel box_2_7_7) 1 (edgeCount ![2, 7, 7]) :=
  ExactRange.of_inverse box_2_7_7E (by decide) (by decide) (by decide)
theorem box_2_7_7_graceful : Graceful box_2_7_7 := ⟨box_2_7_7_vertices, box_2_7_7_edges⟩
theorem box_2_7_7_valid : HubZero box_2_7_7 ∧ AlphaCutoff box_2_7_7 (kappa ![2, 7, 7]) :=
  ⟨by decide, ⟨box_2_7_7_graceful, by decide, by decide⟩⟩
theorem box_2_7_7_exists : AlphaHZ3 2 7 7 := ⟨box_2_7_7, box_2_7_7_valid⟩

def box_3_7_7 := fromArms ![3, 7, 7] 0 [[17, 1, 14], [15, 4, 13, 3, 10, 2, 16], [12, 7, 8, 6, 9, 5, 11]]
theorem box_3_7_7_shape : HasShape ![3, 7, 7] [[17, 1, 14], [15, 4, 13, 3, 10, 2, 16], [12, 7, 8, 6, 9, 5, 11]] := by decide
private def box_3_7_7V := vertexInverse ![3, 7, 7] [none, some (0, 1), some (1, 5), some (1, 3), some (1, 1), some (2, 5), some (2, 3), some (2, 1), some (2, 2), some (2, 4), some (1, 4), some (2, 6), some (2, 0), some (1, 2), some (0, 2), some (1, 0), some (1, 6), some (0, 0)]
private def box_3_7_7E := edgeInverse ![3, 7, 7] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 2), (2, 3), (2, 4), (2, 5), (2, 1), (2, 6), (1, 4), (1, 5), (1, 2), (1, 3), (1, 1), (2, 0), (0, 2), (1, 6), (1, 0), (0, 1), (0, 0)]
theorem box_3_7_7_vertices : ExactRange box_3_7_7 0 (edgeCount ![3, 7, 7] + 1) :=
  ExactRange.of_inverse box_3_7_7V (by decide) (by decide) (by decide)
theorem box_3_7_7_edges : ExactRange (edgeLabel box_3_7_7) 1 (edgeCount ![3, 7, 7]) :=
  ExactRange.of_inverse box_3_7_7E (by decide) (by decide) (by decide)
theorem box_3_7_7_graceful : Graceful box_3_7_7 := ⟨box_3_7_7_vertices, box_3_7_7_edges⟩
theorem box_3_7_7_valid : HubZero box_3_7_7 ∧ AlphaCutoff box_3_7_7 (kappa ![3, 7, 7]) :=
  ⟨by decide, ⟨box_3_7_7_graceful, by decide, by decide⟩⟩
theorem box_3_7_7_exists : AlphaHZ3 3 7 7 := ⟨box_3_7_7, box_3_7_7_valid⟩

def box_4_7_7 := fromArms ![4, 7, 7] 0 [[17, 1, 14, 4], [18, 3, 11, 7, 13, 2, 16], [12, 5, 10, 8, 9, 6, 15]]
theorem box_4_7_7_shape : HasShape ![4, 7, 7] [[17, 1, 14, 4], [18, 3, 11, 7, 13, 2, 16], [12, 5, 10, 8, 9, 6, 15]] := by decide
private def box_4_7_7V := vertexInverse ![4, 7, 7] [none, some (0, 1), some (1, 5), some (1, 1), some (0, 3), some (2, 1), some (2, 5), some (1, 3), some (2, 3), some (2, 4), some (2, 2), some (1, 2), some (2, 0), some (1, 4), some (0, 2), some (2, 6), some (1, 6), some (0, 0), some (1, 0)]
private def box_4_7_7E := edgeInverse ![4, 7, 7] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 4), (2, 3), (2, 5), (1, 3), (2, 2), (1, 4), (2, 1), (1, 2), (2, 6), (0, 3), (1, 5), (2, 0), (0, 2), (1, 6), (1, 1), (0, 1), (0, 0), (1, 0)]
theorem box_4_7_7_vertices : ExactRange box_4_7_7 0 (edgeCount ![4, 7, 7] + 1) :=
  ExactRange.of_inverse box_4_7_7V (by decide) (by decide) (by decide)
theorem box_4_7_7_edges : ExactRange (edgeLabel box_4_7_7) 1 (edgeCount ![4, 7, 7]) :=
  ExactRange.of_inverse box_4_7_7E (by decide) (by decide) (by decide)
theorem box_4_7_7_graceful : Graceful box_4_7_7 := ⟨box_4_7_7_vertices, box_4_7_7_edges⟩
theorem box_4_7_7_valid : HubZero box_4_7_7 ∧ AlphaCutoff box_4_7_7 (kappa ![4, 7, 7]) :=
  ⟨by decide, ⟨box_4_7_7_graceful, by decide, by decide⟩⟩
theorem box_4_7_7_exists : AlphaHZ3 4 7 7 := ⟨box_4_7_7, box_4_7_7_valid⟩

def box_5_7_7 := fromArms ![5, 7, 7] 0 [[17, 3, 13, 2, 18], [19, 1, 14, 5, 10, 6, 12], [15, 7, 9, 8, 11, 4, 16]]
theorem box_5_7_7_shape : HasShape ![5, 7, 7] [[17, 3, 13, 2, 18], [19, 1, 14, 5, 10, 6, 12], [15, 7, 9, 8, 11, 4, 16]] := by decide
private def box_5_7_7V := vertexInverse ![5, 7, 7] [none, some (1, 1), some (0, 3), some (0, 1), some (2, 5), some (1, 3), some (1, 5), some (2, 1), some (2, 3), some (2, 2), some (1, 4), some (2, 4), some (1, 6), some (0, 2), some (1, 2), some (2, 0), some (2, 6), some (0, 0), some (0, 4), some (1, 0)]
private def box_5_7_7E := edgeInverse ![5, 7, 7] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 3), (2, 2), (2, 4), (1, 5), (1, 4), (1, 6), (2, 5), (2, 1), (1, 3), (0, 2), (0, 3), (2, 6), (1, 2), (0, 1), (2, 0), (0, 4), (0, 0), (1, 1), (1, 0)]
theorem box_5_7_7_vertices : ExactRange box_5_7_7 0 (edgeCount ![5, 7, 7] + 1) :=
  ExactRange.of_inverse box_5_7_7V (by decide) (by decide) (by decide)
theorem box_5_7_7_edges : ExactRange (edgeLabel box_5_7_7) 1 (edgeCount ![5, 7, 7]) :=
  ExactRange.of_inverse box_5_7_7E (by decide) (by decide) (by decide)
theorem box_5_7_7_graceful : Graceful box_5_7_7 := ⟨box_5_7_7_vertices, box_5_7_7_edges⟩
theorem box_5_7_7_valid : HubZero box_5_7_7 ∧ AlphaCutoff box_5_7_7 (kappa ![5, 7, 7]) :=
  ⟨by decide, ⟨box_5_7_7_graceful, by decide, by decide⟩⟩
theorem box_5_7_7_exists : AlphaHZ3 5 7 7 := ⟨box_5_7_7, box_5_7_7_valid⟩

def box_6_7_7 := fromArms ![6, 7, 7] 0 [[20, 2, 15, 6, 16, 1], [19, 3, 14, 7, 12, 4, 18], [17, 5, 11, 8, 10, 9, 13]]
theorem box_6_7_7_shape : HasShape ![6, 7, 7] [[20, 2, 15, 6, 16, 1], [19, 3, 14, 7, 12, 4, 18], [17, 5, 11, 8, 10, 9, 13]] := by decide
private def box_6_7_7V := vertexInverse ![6, 7, 7] [none, some (0, 5), some (0, 1), some (1, 1), some (1, 5), some (2, 1), some (0, 3), some (1, 3), some (2, 3), some (2, 5), some (2, 4), some (2, 2), some (1, 4), some (2, 6), some (1, 2), some (0, 2), some (0, 4), some (2, 0), some (1, 6), some (1, 0), some (0, 0)]
private def box_6_7_7E := edgeInverse ![6, 7, 7] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 5), (2, 4), (2, 3), (2, 6), (1, 4), (2, 2), (1, 3), (1, 5), (0, 3), (0, 4), (1, 2), (2, 1), (0, 2), (1, 6), (0, 5), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_6_7_7_vertices : ExactRange box_6_7_7 0 (edgeCount ![6, 7, 7] + 1) :=
  ExactRange.of_inverse box_6_7_7V (by decide) (by decide) (by decide)
theorem box_6_7_7_edges : ExactRange (edgeLabel box_6_7_7) 1 (edgeCount ![6, 7, 7]) :=
  ExactRange.of_inverse box_6_7_7E (by decide) (by decide) (by decide)
theorem box_6_7_7_graceful : Graceful box_6_7_7 := ⟨box_6_7_7_vertices, box_6_7_7_edges⟩
theorem box_6_7_7_valid : HubZero box_6_7_7 ∧ AlphaCutoff box_6_7_7 (kappa ![6, 7, 7]) :=
  ⟨by decide, ⟨box_6_7_7_graceful, by decide, by decide⟩⟩
theorem box_6_7_7_exists : AlphaHZ3 6 7 7 := ⟨box_6_7_7, box_6_7_7_valid⟩

def box_7_7_7 := fromArms ![7, 7, 7] 0 [[17, 5, 11, 8, 10, 9, 13], [19, 3, 14, 7, 12, 4, 18], [21, 1, 16, 6, 15, 2, 20]]
theorem box_7_7_7_shape : HasShape ![7, 7, 7] [[17, 5, 11, 8, 10, 9, 13], [19, 3, 14, 7, 12, 4, 18], [21, 1, 16, 6, 15, 2, 20]] := by decide
private def box_7_7_7V := vertexInverse ![7, 7, 7] [none, some (2, 1), some (2, 5), some (1, 1), some (1, 5), some (0, 1), some (2, 3), some (1, 3), some (0, 3), some (0, 5), some (0, 4), some (0, 2), some (1, 4), some (0, 6), some (1, 2), some (2, 4), some (2, 2), some (0, 0), some (1, 6), some (1, 0), some (2, 6), some (2, 0)]
private def box_7_7_7E := edgeInverse ![7, 7, 7] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (0, 5), (0, 4), (0, 3), (0, 6), (1, 4), (0, 2), (1, 3), (1, 5), (2, 4), (2, 3), (1, 2), (0, 1), (2, 5), (1, 6), (2, 2), (1, 1), (0, 0), (2, 6), (1, 0), (2, 1), (2, 0)]
theorem box_7_7_7_vertices : ExactRange box_7_7_7 0 (edgeCount ![7, 7, 7] + 1) :=
  ExactRange.of_inverse box_7_7_7V (by decide) (by decide) (by decide)
theorem box_7_7_7_edges : ExactRange (edgeLabel box_7_7_7) 1 (edgeCount ![7, 7, 7]) :=
  ExactRange.of_inverse box_7_7_7E (by decide) (by decide) (by decide)
theorem box_7_7_7_graceful : Graceful box_7_7_7 := ⟨box_7_7_7_vertices, box_7_7_7_edges⟩
theorem box_7_7_7_valid : HubZero box_7_7_7 ∧ AlphaCutoff box_7_7_7 (kappa ![7, 7, 7]) :=
  ⟨by decide, ⟨box_7_7_7_graceful, by decide, by decide⟩⟩
theorem box_7_7_7_exists : AlphaHZ3 7 7 7 := ⟨box_7_7_7, box_7_7_7_valid⟩

theorem finite_pair_1_7 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 1) :
    AlphaHZ3 a 1 7 := by
  have h : a = 1 := by omega
  subst a; exact box_1_1_7_exists

theorem finite_pair_2_7 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 2) :
    AlphaHZ3 a 2 7 := by
  have h : a = 1 ∨ a = 2 := by omega
  rcases h with rfl | rfl
  · exact box_1_2_7_exists
  · exact box_2_2_7_exists

theorem finite_pair_3_7 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 3) :
    AlphaHZ3 a 3 7 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 := by omega
  rcases h with rfl | rfl | rfl
  · exact box_1_3_7_exists
  · exact box_2_3_7_exists
  · exact box_3_3_7_exists

theorem finite_pair_4_7 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 4) :
    AlphaHZ3 a 4 7 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 := by omega
  rcases h with rfl | rfl | rfl | rfl
  · exact box_1_4_7_exists
  · exact box_2_4_7_exists
  · exact box_3_4_7_exists
  · exact box_4_4_7_exists

theorem finite_pair_5_7 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 5) :
    AlphaHZ3 a 5 7 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl
  · exact box_1_5_7_exists
  · exact box_2_5_7_exists
  · exact box_3_5_7_exists
  · exact box_4_5_7_exists
  · exact box_5_5_7_exists

theorem finite_pair_6_7 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 6) :
    AlphaHZ3 a 6 7 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_6_7_exists
  · exact box_2_6_7_exists
  · exact box_3_6_7_exists
  · exact box_4_6_7_exists
  · exact box_5_6_7_exists
  · exact box_6_6_7_exists

theorem finite_pair_7_7 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 7) :
    AlphaHZ3 a 7 7 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_7_7_exists
  · exact box_2_7_7_exists
  · exact box_3_7_7_exists
  · exact box_4_7_7_exists
  · exact box_5_7_7_exists
  · exact box_6_7_7_exists
  · exact box_7_7_7_exists

theorem finite_max_7 (a b : ℕ) (ha : 1 ≤ a) (hab : a ≤ b) (hbc : b ≤ 7) :
    AlphaHZ3 a b 7 := by
  have hb : 1 ≤ b := by omega
  have h : b = 1 ∨ b = 2 ∨ b = 3 ∨ b = 4 ∨ b = 5 ∨ b = 6 ∨ b = 7 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact finite_pair_1_7 a ha hab
  · exact finite_pair_2_7 a ha hab
  · exact finite_pair_3_7 a ha hab
  · exact finite_pair_4_7 a ha hab
  · exact finite_pair_5_7 a ha hab
  · exact finite_pair_6_7 a ha hab
  · exact finite_pair_7_7 a ha hab

#print axioms box_1_1_7_exists
#print axioms box_7_7_7_exists

end Ariadne.AInfinity
