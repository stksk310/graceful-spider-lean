-- Generated from materialized R02-37 outputs; data producer is untrusted.
-- JSON SHA256: 8afdac26f14db42c56d05fbe1d6a75770094c30917c626a1a9f36ab98016f3c3
import Ariadne.Cert.Basic

set_option maxRecDepth 20000
set_option maxHeartbeats 4000000

namespace Ariadne.AInfinity

def box_1_1_8 := fromArms ![1, 1, 8] 0 [[10], [9], [8, 1, 7, 2, 6, 3, 5, 4]]
theorem box_1_1_8_shape : HasShape ![1, 1, 8] [[10], [9], [8, 1, 7, 2, 6, 3, 5, 4]] := by decide
private def box_1_1_8V := vertexInverse ![1, 1, 8] [none, some (2, 1), some (2, 3), some (2, 5), some (2, 7), some (2, 6), some (2, 4), some (2, 2), some (2, 0), some (1, 0), some (0, 0)]
private def box_1_1_8E := edgeInverse ![1, 1, 8] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 7), (2, 6), (2, 5), (2, 4), (2, 3), (2, 2), (2, 1), (2, 0), (1, 0), (0, 0)]
theorem box_1_1_8_vertices : ExactRange box_1_1_8 0 (edgeCount ![1, 1, 8] + 1) :=
  ExactRange.of_inverse box_1_1_8V (by decide) (by decide) (by decide)
theorem box_1_1_8_edges : ExactRange (edgeLabel box_1_1_8) 1 (edgeCount ![1, 1, 8]) :=
  ExactRange.of_inverse box_1_1_8E (by decide) (by decide) (by decide)
theorem box_1_1_8_graceful : Graceful box_1_1_8 := ⟨box_1_1_8_vertices, box_1_1_8_edges⟩
theorem box_1_1_8_valid : HubZero box_1_1_8 ∧ AlphaCutoff box_1_1_8 (kappa ![1, 1, 8]) :=
  ⟨by decide, ⟨box_1_1_8_graceful, by decide, by decide⟩⟩
theorem box_1_1_8_exists : AlphaHZ3 1 1 8 := ⟨box_1_1_8, box_1_1_8_valid⟩

def box_1_2_8 := fromArms ![1, 2, 8] 0 [[11], [10, 1], [8, 3, 9, 2, 6, 5, 7, 4]]
theorem box_1_2_8_shape : HasShape ![1, 2, 8] [[11], [10, 1], [8, 3, 9, 2, 6, 5, 7, 4]] := by decide
private def box_1_2_8V := vertexInverse ![1, 2, 8] [none, some (1, 1), some (2, 3), some (2, 1), some (2, 7), some (2, 5), some (2, 4), some (2, 6), some (2, 0), some (2, 2), some (1, 0), some (0, 0)]
private def box_1_2_8E := edgeInverse ![1, 2, 8] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 5), (2, 6), (2, 7), (2, 4), (2, 1), (2, 2), (2, 3), (2, 0), (1, 1), (1, 0), (0, 0)]
theorem box_1_2_8_vertices : ExactRange box_1_2_8 0 (edgeCount ![1, 2, 8] + 1) :=
  ExactRange.of_inverse box_1_2_8V (by decide) (by decide) (by decide)
theorem box_1_2_8_edges : ExactRange (edgeLabel box_1_2_8) 1 (edgeCount ![1, 2, 8]) :=
  ExactRange.of_inverse box_1_2_8E (by decide) (by decide) (by decide)
theorem box_1_2_8_graceful : Graceful box_1_2_8 := ⟨box_1_2_8_vertices, box_1_2_8_edges⟩
theorem box_1_2_8_valid : HubZero box_1_2_8 ∧ AlphaCutoff box_1_2_8 (kappa ![1, 2, 8]) :=
  ⟨by decide, ⟨box_1_2_8_graceful, by decide, by decide⟩⟩
theorem box_1_2_8_exists : AlphaHZ3 1 2 8 := ⟨box_1_2_8, box_1_2_8_valid⟩

def box_2_2_8 := fromArms ![2, 2, 8] 0 [[9, 1], [12, 2], [11, 4, 10, 5, 8, 6, 7, 3]]
theorem box_2_2_8_shape : HasShape ![2, 2, 8] [[9, 1], [12, 2], [11, 4, 10, 5, 8, 6, 7, 3]] := by decide
private def box_2_2_8V := vertexInverse ![2, 2, 8] [none, some (0, 1), some (1, 1), some (2, 7), some (2, 1), some (2, 3), some (2, 5), some (2, 6), some (2, 4), some (0, 0), some (2, 2), some (2, 0), some (1, 0)]
private def box_2_2_8E := edgeInverse ![2, 2, 8] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 6), (2, 5), (2, 4), (2, 7), (2, 3), (2, 2), (2, 1), (0, 1), (0, 0), (1, 1), (2, 0), (1, 0)]
theorem box_2_2_8_vertices : ExactRange box_2_2_8 0 (edgeCount ![2, 2, 8] + 1) :=
  ExactRange.of_inverse box_2_2_8V (by decide) (by decide) (by decide)
theorem box_2_2_8_edges : ExactRange (edgeLabel box_2_2_8) 1 (edgeCount ![2, 2, 8]) :=
  ExactRange.of_inverse box_2_2_8E (by decide) (by decide) (by decide)
theorem box_2_2_8_graceful : Graceful box_2_2_8 := ⟨box_2_2_8_vertices, box_2_2_8_edges⟩
theorem box_2_2_8_valid : HubZero box_2_2_8 ∧ AlphaCutoff box_2_2_8 (kappa ![2, 2, 8]) :=
  ⟨by decide, ⟨box_2_2_8_graceful, by decide, by decide⟩⟩
theorem box_2_2_8_exists : AlphaHZ3 2 2 8 := ⟨box_2_2_8, box_2_2_8_valid⟩

def box_1_3_8 := fromArms ![1, 3, 8] 0 [[12], [11, 1, 10], [8, 3, 9, 2, 6, 5, 7, 4]]
theorem box_1_3_8_shape : HasShape ![1, 3, 8] [[12], [11, 1, 10], [8, 3, 9, 2, 6, 5, 7, 4]] := by decide
private def box_1_3_8V := vertexInverse ![1, 3, 8] [none, some (1, 1), some (2, 3), some (2, 1), some (2, 7), some (2, 5), some (2, 4), some (2, 6), some (2, 0), some (2, 2), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_3_8E := edgeInverse ![1, 3, 8] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 5), (2, 6), (2, 7), (2, 4), (2, 1), (2, 2), (2, 3), (2, 0), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_3_8_vertices : ExactRange box_1_3_8 0 (edgeCount ![1, 3, 8] + 1) :=
  ExactRange.of_inverse box_1_3_8V (by decide) (by decide) (by decide)
theorem box_1_3_8_edges : ExactRange (edgeLabel box_1_3_8) 1 (edgeCount ![1, 3, 8]) :=
  ExactRange.of_inverse box_1_3_8E (by decide) (by decide) (by decide)
theorem box_1_3_8_graceful : Graceful box_1_3_8 := ⟨box_1_3_8_vertices, box_1_3_8_edges⟩
theorem box_1_3_8_valid : HubZero box_1_3_8 ∧ AlphaCutoff box_1_3_8 (kappa ![1, 3, 8]) :=
  ⟨by decide, ⟨box_1_3_8_graceful, by decide, by decide⟩⟩
theorem box_1_3_8_exists : AlphaHZ3 1 3 8 := ⟨box_1_3_8, box_1_3_8_valid⟩

def box_2_3_8 := fromArms ![2, 3, 8] 0 [[13, 1], [11, 2, 12], [8, 5, 7, 6, 10, 3, 9, 4]]
theorem box_2_3_8_shape : HasShape ![2, 3, 8] [[13, 1], [11, 2, 12], [8, 5, 7, 6, 10, 3, 9, 4]] := by decide
private def box_2_3_8V := vertexInverse ![2, 3, 8] [none, some (0, 1), some (1, 1), some (2, 5), some (2, 7), some (2, 1), some (2, 3), some (2, 2), some (2, 0), some (2, 6), some (2, 4), some (1, 0), some (1, 2), some (0, 0)]
private def box_2_3_8E := edgeInverse ![2, 3, 8] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 3), (2, 2), (2, 1), (2, 4), (2, 7), (2, 6), (2, 5), (2, 0), (1, 1), (1, 2), (1, 0), (0, 1), (0, 0)]
theorem box_2_3_8_vertices : ExactRange box_2_3_8 0 (edgeCount ![2, 3, 8] + 1) :=
  ExactRange.of_inverse box_2_3_8V (by decide) (by decide) (by decide)
theorem box_2_3_8_edges : ExactRange (edgeLabel box_2_3_8) 1 (edgeCount ![2, 3, 8]) :=
  ExactRange.of_inverse box_2_3_8E (by decide) (by decide) (by decide)
theorem box_2_3_8_graceful : Graceful box_2_3_8 := ⟨box_2_3_8_vertices, box_2_3_8_edges⟩
theorem box_2_3_8_valid : HubZero box_2_3_8 ∧ AlphaCutoff box_2_3_8 (kappa ![2, 3, 8]) :=
  ⟨by decide, ⟨box_2_3_8_graceful, by decide, by decide⟩⟩
theorem box_2_3_8_exists : AlphaHZ3 2 3 8 := ⟨box_2_3_8, box_2_3_8_valid⟩

def box_3_3_8 := fromArms ![3, 3, 8] 0 [[12, 2, 13], [8, 4, 11], [14, 1, 10, 5, 7, 6, 9, 3]]
theorem box_3_3_8_shape : HasShape ![3, 3, 8] [[12, 2, 13], [8, 4, 11], [14, 1, 10, 5, 7, 6, 9, 3]] := by decide
private def box_3_3_8V := vertexInverse ![3, 3, 8] [none, some (2, 1), some (0, 1), some (2, 7), some (1, 1), some (2, 3), some (2, 5), some (2, 4), some (1, 0), some (2, 6), some (2, 2), some (1, 2), some (0, 0), some (0, 2), some (2, 0)]
private def box_3_3_8E := edgeInverse ![3, 3, 8] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 5), (2, 4), (2, 6), (1, 1), (2, 3), (2, 7), (1, 2), (1, 0), (2, 2), (0, 1), (0, 2), (0, 0), (2, 1), (2, 0)]
theorem box_3_3_8_vertices : ExactRange box_3_3_8 0 (edgeCount ![3, 3, 8] + 1) :=
  ExactRange.of_inverse box_3_3_8V (by decide) (by decide) (by decide)
theorem box_3_3_8_edges : ExactRange (edgeLabel box_3_3_8) 1 (edgeCount ![3, 3, 8]) :=
  ExactRange.of_inverse box_3_3_8E (by decide) (by decide) (by decide)
theorem box_3_3_8_graceful : Graceful box_3_3_8 := ⟨box_3_3_8_vertices, box_3_3_8_edges⟩
theorem box_3_3_8_valid : HubZero box_3_3_8 ∧ AlphaCutoff box_3_3_8 (kappa ![3, 3, 8]) :=
  ⟨by decide, ⟨box_3_3_8_graceful, by decide, by decide⟩⟩
theorem box_3_3_8_exists : AlphaHZ3 3 3 8 := ⟨box_3_3_8, box_3_3_8_valid⟩

def box_1_4_8 := fromArms ![1, 4, 8] 0 [[13], [12, 1, 11, 2], [8, 5, 7, 6, 10, 3, 9, 4]]
theorem box_1_4_8_shape : HasShape ![1, 4, 8] [[13], [12, 1, 11, 2], [8, 5, 7, 6, 10, 3, 9, 4]] := by decide
private def box_1_4_8V := vertexInverse ![1, 4, 8] [none, some (1, 1), some (1, 3), some (2, 5), some (2, 7), some (2, 1), some (2, 3), some (2, 2), some (2, 0), some (2, 6), some (2, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_4_8E := edgeInverse ![1, 4, 8] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 3), (2, 2), (2, 1), (2, 4), (2, 7), (2, 6), (2, 5), (2, 0), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_4_8_vertices : ExactRange box_1_4_8 0 (edgeCount ![1, 4, 8] + 1) :=
  ExactRange.of_inverse box_1_4_8V (by decide) (by decide) (by decide)
theorem box_1_4_8_edges : ExactRange (edgeLabel box_1_4_8) 1 (edgeCount ![1, 4, 8]) :=
  ExactRange.of_inverse box_1_4_8E (by decide) (by decide) (by decide)
theorem box_1_4_8_graceful : Graceful box_1_4_8 := ⟨box_1_4_8_vertices, box_1_4_8_edges⟩
theorem box_1_4_8_valid : HubZero box_1_4_8 ∧ AlphaCutoff box_1_4_8 (kappa ![1, 4, 8]) :=
  ⟨by decide, ⟨box_1_4_8_graceful, by decide, by decide⟩⟩
theorem box_1_4_8_exists : AlphaHZ3 1 4 8 := ⟨box_1_4_8, box_1_4_8_valid⟩

def box_2_4_8 := fromArms ![2, 4, 8] 0 [[13, 1], [14, 3, 12, 2], [8, 7, 9, 6, 10, 5, 11, 4]]
theorem box_2_4_8_shape : HasShape ![2, 4, 8] [[13, 1], [14, 3, 12, 2], [8, 7, 9, 6, 10, 5, 11, 4]] := by decide
private def box_2_4_8V := vertexInverse ![2, 4, 8] [none, some (0, 1), some (1, 3), some (1, 1), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (1, 2), some (0, 0), some (1, 0)]
private def box_2_4_8E := edgeInverse ![2, 4, 8] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 0), (1, 2), (1, 3), (1, 1), (0, 1), (0, 0), (1, 0)]
theorem box_2_4_8_vertices : ExactRange box_2_4_8 0 (edgeCount ![2, 4, 8] + 1) :=
  ExactRange.of_inverse box_2_4_8V (by decide) (by decide) (by decide)
theorem box_2_4_8_edges : ExactRange (edgeLabel box_2_4_8) 1 (edgeCount ![2, 4, 8]) :=
  ExactRange.of_inverse box_2_4_8E (by decide) (by decide) (by decide)
theorem box_2_4_8_graceful : Graceful box_2_4_8 := ⟨box_2_4_8_vertices, box_2_4_8_edges⟩
theorem box_2_4_8_valid : HubZero box_2_4_8 ∧ AlphaCutoff box_2_4_8 (kappa ![2, 4, 8]) :=
  ⟨by decide, ⟨box_2_4_8_graceful, by decide, by decide⟩⟩
theorem box_2_4_8_exists : AlphaHZ3 2 4 8 := ⟨box_2_4_8, box_2_4_8_valid⟩

def box_3_4_8 := fromArms ![3, 4, 8] 0 [[12, 5, 13], [15, 2, 11, 1], [14, 3, 8, 7, 9, 6, 10, 4]]
theorem box_3_4_8_shape : HasShape ![3, 4, 8] [[12, 5, 13], [15, 2, 11, 1], [14, 3, 8, 7, 9, 6, 10, 4]] := by decide
private def box_3_4_8V := vertexInverse ![3, 4, 8] [none, some (1, 3), some (1, 1), some (2, 1), some (2, 7), some (0, 1), some (2, 5), some (2, 3), some (2, 2), some (2, 4), some (2, 6), some (1, 2), some (0, 0), some (0, 2), some (2, 0), some (1, 0)]
private def box_3_4_8E := edgeInverse ![3, 4, 8] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 3), (2, 4), (2, 5), (2, 6), (2, 2), (2, 7), (0, 1), (0, 2), (1, 2), (1, 3), (2, 1), (0, 0), (1, 1), (2, 0), (1, 0)]
theorem box_3_4_8_vertices : ExactRange box_3_4_8 0 (edgeCount ![3, 4, 8] + 1) :=
  ExactRange.of_inverse box_3_4_8V (by decide) (by decide) (by decide)
theorem box_3_4_8_edges : ExactRange (edgeLabel box_3_4_8) 1 (edgeCount ![3, 4, 8]) :=
  ExactRange.of_inverse box_3_4_8E (by decide) (by decide) (by decide)
theorem box_3_4_8_graceful : Graceful box_3_4_8 := ⟨box_3_4_8_vertices, box_3_4_8_edges⟩
theorem box_3_4_8_valid : HubZero box_3_4_8 ∧ AlphaCutoff box_3_4_8 (kappa ![3, 4, 8]) :=
  ⟨by decide, ⟨box_3_4_8_graceful, by decide, by decide⟩⟩
theorem box_3_4_8_exists : AlphaHZ3 3 4 8 := ⟨box_3_4_8, box_3_4_8_valid⟩

def box_4_4_8 := fromArms ![4, 4, 8] 0 [[14, 6, 13, 1], [16, 3, 12, 2], [15, 4, 9, 8, 10, 7, 11, 5]]
theorem box_4_4_8_shape : HasShape ![4, 4, 8] [[14, 6, 13, 1], [16, 3, 12, 2], [15, 4, 9, 8, 10, 7, 11, 5]] := by decide
private def box_4_4_8V := vertexInverse ![4, 4, 8] [none, some (0, 3), some (1, 3), some (1, 1), some (2, 1), some (2, 7), some (0, 1), some (2, 5), some (2, 3), some (2, 2), some (2, 4), some (2, 6), some (1, 2), some (0, 2), some (0, 0), some (2, 0), some (1, 0)]
private def box_4_4_8E := edgeInverse ![4, 4, 8] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 3), (2, 4), (2, 5), (2, 6), (2, 2), (2, 7), (0, 2), (0, 1), (1, 2), (1, 3), (2, 1), (0, 3), (1, 1), (0, 0), (2, 0), (1, 0)]
theorem box_4_4_8_vertices : ExactRange box_4_4_8 0 (edgeCount ![4, 4, 8] + 1) :=
  ExactRange.of_inverse box_4_4_8V (by decide) (by decide) (by decide)
theorem box_4_4_8_edges : ExactRange (edgeLabel box_4_4_8) 1 (edgeCount ![4, 4, 8]) :=
  ExactRange.of_inverse box_4_4_8E (by decide) (by decide) (by decide)
theorem box_4_4_8_graceful : Graceful box_4_4_8 := ⟨box_4_4_8_vertices, box_4_4_8_edges⟩
theorem box_4_4_8_valid : HubZero box_4_4_8 ∧ AlphaCutoff box_4_4_8 (kappa ![4, 4, 8]) :=
  ⟨by decide, ⟨box_4_4_8_graceful, by decide, by decide⟩⟩
theorem box_4_4_8_exists : AlphaHZ3 4 4 8 := ⟨box_4_4_8, box_4_4_8_valid⟩

def box_1_5_8 := fromArms ![1, 5, 8] 0 [[14], [13, 1, 12, 2, 11], [8, 5, 7, 6, 10, 3, 9, 4]]
theorem box_1_5_8_shape : HasShape ![1, 5, 8] [[14], [13, 1, 12, 2, 11], [8, 5, 7, 6, 10, 3, 9, 4]] := by decide
private def box_1_5_8V := vertexInverse ![1, 5, 8] [none, some (1, 1), some (1, 3), some (2, 5), some (2, 7), some (2, 1), some (2, 3), some (2, 2), some (2, 0), some (2, 6), some (2, 4), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_5_8E := edgeInverse ![1, 5, 8] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 3), (2, 2), (2, 1), (2, 4), (2, 7), (2, 6), (2, 5), (2, 0), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_5_8_vertices : ExactRange box_1_5_8 0 (edgeCount ![1, 5, 8] + 1) :=
  ExactRange.of_inverse box_1_5_8V (by decide) (by decide) (by decide)
theorem box_1_5_8_edges : ExactRange (edgeLabel box_1_5_8) 1 (edgeCount ![1, 5, 8]) :=
  ExactRange.of_inverse box_1_5_8E (by decide) (by decide) (by decide)
theorem box_1_5_8_graceful : Graceful box_1_5_8 := ⟨box_1_5_8_vertices, box_1_5_8_edges⟩
theorem box_1_5_8_valid : HubZero box_1_5_8 ∧ AlphaCutoff box_1_5_8 (kappa ![1, 5, 8]) :=
  ⟨by decide, ⟨box_1_5_8_graceful, by decide, by decide⟩⟩
theorem box_1_5_8_exists : AlphaHZ3 1 5 8 := ⟨box_1_5_8, box_1_5_8_valid⟩

def box_2_5_8 := fromArms ![2, 5, 8] 0 [[14, 1], [11, 2, 12, 5, 13], [15, 3, 8, 7, 9, 6, 10, 4]]
theorem box_2_5_8_shape : HasShape ![2, 5, 8] [[14, 1], [11, 2, 12, 5, 13], [15, 3, 8, 7, 9, 6, 10, 4]] := by decide
private def box_2_5_8V := vertexInverse ![2, 5, 8] [none, some (0, 1), some (1, 1), some (2, 1), some (2, 7), some (1, 3), some (2, 5), some (2, 3), some (2, 2), some (2, 4), some (2, 6), some (1, 0), some (1, 2), some (1, 4), some (0, 0), some (2, 0)]
private def box_2_5_8E := edgeInverse ![2, 5, 8] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 3), (2, 4), (2, 5), (2, 6), (2, 2), (2, 7), (1, 3), (1, 4), (1, 1), (1, 2), (1, 0), (2, 1), (0, 1), (0, 0), (2, 0)]
theorem box_2_5_8_vertices : ExactRange box_2_5_8 0 (edgeCount ![2, 5, 8] + 1) :=
  ExactRange.of_inverse box_2_5_8V (by decide) (by decide) (by decide)
theorem box_2_5_8_edges : ExactRange (edgeLabel box_2_5_8) 1 (edgeCount ![2, 5, 8]) :=
  ExactRange.of_inverse box_2_5_8E (by decide) (by decide) (by decide)
theorem box_2_5_8_graceful : Graceful box_2_5_8 := ⟨box_2_5_8_vertices, box_2_5_8_edges⟩
theorem box_2_5_8_valid : HubZero box_2_5_8 ∧ AlphaCutoff box_2_5_8 (kappa ![2, 5, 8]) :=
  ⟨by decide, ⟨box_2_5_8_graceful, by decide, by decide⟩⟩
theorem box_2_5_8_exists : AlphaHZ3 2 5 8 := ⟨box_2_5_8, box_2_5_8_valid⟩

def box_3_5_8 := fromArms ![3, 5, 8] 0 [[14, 2, 15], [16, 1, 12, 3, 13], [8, 7, 9, 6, 10, 5, 11, 4]]
theorem box_3_5_8_shape : HasShape ![3, 5, 8] [[14, 2, 15], [16, 1, 12, 3, 13], [8, 7, 9, 6, 10, 5, 11, 4]] := by decide
private def box_3_5_8V := vertexInverse ![3, 5, 8] [none, some (1, 1), some (0, 1), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (1, 2), some (1, 4), some (0, 0), some (0, 2), some (1, 0)]
private def box_3_5_8E := edgeInverse ![3, 5, 8] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 0), (1, 3), (1, 4), (1, 2), (0, 1), (0, 2), (0, 0), (1, 1), (1, 0)]
theorem box_3_5_8_vertices : ExactRange box_3_5_8 0 (edgeCount ![3, 5, 8] + 1) :=
  ExactRange.of_inverse box_3_5_8V (by decide) (by decide) (by decide)
theorem box_3_5_8_edges : ExactRange (edgeLabel box_3_5_8) 1 (edgeCount ![3, 5, 8]) :=
  ExactRange.of_inverse box_3_5_8E (by decide) (by decide) (by decide)
theorem box_3_5_8_graceful : Graceful box_3_5_8 := ⟨box_3_5_8_vertices, box_3_5_8_edges⟩
theorem box_3_5_8_valid : HubZero box_3_5_8 ∧ AlphaCutoff box_3_5_8 (kappa ![3, 5, 8]) :=
  ⟨by decide, ⟨box_3_5_8_graceful, by decide, by decide⟩⟩
theorem box_3_5_8_exists : AlphaHZ3 3 5 8 := ⟨box_3_5_8, box_3_5_8_valid⟩

def box_4_5_8 := fromArms ![4, 5, 8] 0 [[16, 4, 14, 1], [17, 3, 11, 5, 12], [15, 6, 10, 7, 9, 8, 13, 2]]
theorem box_4_5_8_shape : HasShape ![4, 5, 8] [[16, 4, 14, 1], [17, 3, 11, 5, 12], [15, 6, 10, 7, 9, 8, 13, 2]] := by decide
private def box_4_5_8V := vertexInverse ![4, 5, 8] [none, some (0, 3), some (2, 7), some (1, 1), some (0, 1), some (1, 3), some (2, 1), some (2, 3), some (2, 5), some (2, 4), some (2, 2), some (1, 2), some (1, 4), some (2, 6), some (0, 2), some (2, 0), some (0, 0), some (1, 0)]
private def box_4_5_8E := edgeInverse ![4, 5, 8] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 5), (2, 4), (2, 3), (2, 2), (2, 6), (1, 3), (1, 4), (1, 2), (2, 1), (0, 2), (2, 7), (0, 1), (0, 3), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_4_5_8_vertices : ExactRange box_4_5_8 0 (edgeCount ![4, 5, 8] + 1) :=
  ExactRange.of_inverse box_4_5_8V (by decide) (by decide) (by decide)
theorem box_4_5_8_edges : ExactRange (edgeLabel box_4_5_8) 1 (edgeCount ![4, 5, 8]) :=
  ExactRange.of_inverse box_4_5_8E (by decide) (by decide) (by decide)
theorem box_4_5_8_graceful : Graceful box_4_5_8 := ⟨box_4_5_8_vertices, box_4_5_8_edges⟩
theorem box_4_5_8_valid : HubZero box_4_5_8 ∧ AlphaCutoff box_4_5_8 (kappa ![4, 5, 8]) :=
  ⟨by decide, ⟨box_4_5_8_graceful, by decide, by decide⟩⟩
theorem box_4_5_8_exists : AlphaHZ3 4 5 8 := ⟨box_4_5_8, box_4_5_8_valid⟩

def box_5_5_8 := fromArms ![5, 5, 8] 0 [[16, 3, 12, 2, 17], [14, 6, 11, 4, 15], [18, 1, 13, 7, 10, 8, 9, 5]]
theorem box_5_5_8_shape : HasShape ![5, 5, 8] [[16, 3, 12, 2, 17], [14, 6, 11, 4, 15], [18, 1, 13, 7, 10, 8, 9, 5]] := by decide
private def box_5_5_8V := vertexInverse ![5, 5, 8] [none, some (2, 1), some (0, 3), some (0, 1), some (1, 3), some (2, 7), some (1, 1), some (2, 3), some (2, 5), some (2, 6), some (2, 4), some (1, 2), some (0, 2), some (2, 2), some (1, 0), some (1, 4), some (0, 0), some (0, 4), some (2, 0)]
private def box_5_5_8E := edgeInverse ![5, 5, 8] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 6), (2, 5), (2, 4), (2, 7), (1, 2), (2, 3), (1, 3), (1, 1), (0, 2), (0, 3), (1, 4), (2, 2), (0, 1), (1, 0), (0, 4), (0, 0), (2, 1), (2, 0)]
theorem box_5_5_8_vertices : ExactRange box_5_5_8 0 (edgeCount ![5, 5, 8] + 1) :=
  ExactRange.of_inverse box_5_5_8V (by decide) (by decide) (by decide)
theorem box_5_5_8_edges : ExactRange (edgeLabel box_5_5_8) 1 (edgeCount ![5, 5, 8]) :=
  ExactRange.of_inverse box_5_5_8E (by decide) (by decide) (by decide)
theorem box_5_5_8_graceful : Graceful box_5_5_8 := ⟨box_5_5_8_vertices, box_5_5_8_edges⟩
theorem box_5_5_8_valid : HubZero box_5_5_8 ∧ AlphaCutoff box_5_5_8 (kappa ![5, 5, 8]) :=
  ⟨by decide, ⟨box_5_5_8_graceful, by decide, by decide⟩⟩
theorem box_5_5_8_exists : AlphaHZ3 5 5 8 := ⟨box_5_5_8, box_5_5_8_valid⟩

def box_1_6_8 := fromArms ![1, 6, 8] 0 [[15], [14, 1, 13, 2, 12, 3], [8, 7, 9, 6, 10, 5, 11, 4]]
theorem box_1_6_8_shape : HasShape ![1, 6, 8] [[15], [14, 1, 13, 2, 12, 3], [8, 7, 9, 6, 10, 5, 11, 4]] := by decide
private def box_1_6_8V := vertexInverse ![1, 6, 8] [none, some (1, 1), some (1, 3), some (1, 5), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_6_8E := edgeInverse ![1, 6, 8] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 0), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_6_8_vertices : ExactRange box_1_6_8 0 (edgeCount ![1, 6, 8] + 1) :=
  ExactRange.of_inverse box_1_6_8V (by decide) (by decide) (by decide)
theorem box_1_6_8_edges : ExactRange (edgeLabel box_1_6_8) 1 (edgeCount ![1, 6, 8]) :=
  ExactRange.of_inverse box_1_6_8E (by decide) (by decide) (by decide)
theorem box_1_6_8_graceful : Graceful box_1_6_8 := ⟨box_1_6_8_vertices, box_1_6_8_edges⟩
theorem box_1_6_8_valid : HubZero box_1_6_8 ∧ AlphaCutoff box_1_6_8 (kappa ![1, 6, 8]) :=
  ⟨by decide, ⟨box_1_6_8_graceful, by decide, by decide⟩⟩
theorem box_1_6_8_exists : AlphaHZ3 1 6 8 := ⟨box_1_6_8, box_1_6_8_valid⟩

def box_2_6_8 := fromArms ![2, 6, 8] 0 [[15, 1], [16, 4, 14, 3, 11, 2], [13, 6, 12, 7, 10, 8, 9, 5]]
theorem box_2_6_8_shape : HasShape ![2, 6, 8] [[15, 1], [16, 4, 14, 3, 11, 2], [13, 6, 12, 7, 10, 8, 9, 5]] := by decide
private def box_2_6_8V := vertexInverse ![2, 6, 8] [none, some (0, 1), some (1, 5), some (1, 3), some (1, 1), some (2, 7), some (2, 1), some (2, 3), some (2, 5), some (2, 6), some (2, 4), some (1, 4), some (2, 2), some (2, 0), some (1, 2), some (0, 0), some (1, 0)]
private def box_2_6_8E := edgeInverse ![2, 6, 8] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 6), (2, 5), (2, 4), (2, 7), (2, 3), (2, 2), (2, 1), (1, 4), (1, 5), (1, 2), (1, 3), (1, 1), (2, 0), (0, 1), (0, 0), (1, 0)]
theorem box_2_6_8_vertices : ExactRange box_2_6_8 0 (edgeCount ![2, 6, 8] + 1) :=
  ExactRange.of_inverse box_2_6_8V (by decide) (by decide) (by decide)
theorem box_2_6_8_edges : ExactRange (edgeLabel box_2_6_8) 1 (edgeCount ![2, 6, 8]) :=
  ExactRange.of_inverse box_2_6_8E (by decide) (by decide) (by decide)
theorem box_2_6_8_graceful : Graceful box_2_6_8 := ⟨box_2_6_8_vertices, box_2_6_8_edges⟩
theorem box_2_6_8_valid : HubZero box_2_6_8 ∧ AlphaCutoff box_2_6_8 (kappa ![2, 6, 8]) :=
  ⟨by decide, ⟨box_2_6_8_graceful, by decide, by decide⟩⟩
theorem box_2_6_8_exists : AlphaHZ3 2 6 8 := ⟨box_2_6_8, box_2_6_8_valid⟩

def box_3_6_8 := fromArms ![3, 6, 8] 0 [[17, 2, 15], [14, 6, 13, 3, 12, 1], [16, 4, 9, 8, 10, 7, 11, 5]]
theorem box_3_6_8_shape : HasShape ![3, 6, 8] [[17, 2, 15], [14, 6, 13, 3, 12, 1], [16, 4, 9, 8, 10, 7, 11, 5]] := by decide
private def box_3_6_8V := vertexInverse ![3, 6, 8] [none, some (1, 5), some (0, 1), some (1, 3), some (2, 1), some (2, 7), some (1, 1), some (2, 5), some (2, 3), some (2, 2), some (2, 4), some (2, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 2), some (2, 0), some (0, 0)]
private def box_3_6_8E := edgeInverse ![3, 6, 8] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 3), (2, 4), (2, 5), (2, 6), (2, 2), (2, 7), (1, 2), (1, 1), (1, 4), (1, 3), (1, 5), (2, 1), (0, 2), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_3_6_8_vertices : ExactRange box_3_6_8 0 (edgeCount ![3, 6, 8] + 1) :=
  ExactRange.of_inverse box_3_6_8V (by decide) (by decide) (by decide)
theorem box_3_6_8_edges : ExactRange (edgeLabel box_3_6_8) 1 (edgeCount ![3, 6, 8]) :=
  ExactRange.of_inverse box_3_6_8E (by decide) (by decide) (by decide)
theorem box_3_6_8_graceful : Graceful box_3_6_8 := ⟨box_3_6_8_vertices, box_3_6_8_edges⟩
theorem box_3_6_8_valid : HubZero box_3_6_8 ∧ AlphaCutoff box_3_6_8 (kappa ![3, 6, 8]) :=
  ⟨by decide, ⟨box_3_6_8_graceful, by decide, by decide⟩⟩
theorem box_3_6_8_exists : AlphaHZ3 3 6 8 := ⟨box_3_6_8, box_3_6_8_valid⟩

def box_4_6_8 := fromArms ![4, 6, 8] 0 [[17, 4, 15, 1], [18, 3, 13, 5, 14, 2], [16, 9, 10, 8, 11, 7, 12, 6]]
theorem box_4_6_8_shape : HasShape ![4, 6, 8] [[17, 4, 15, 1], [18, 3, 13, 5, 14, 2], [16, 9, 10, 8, 11, 7, 12, 6]] := by decide
private def box_4_6_8V := vertexInverse ![4, 6, 8] [none, some (0, 3), some (1, 5), some (1, 1), some (0, 1), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 2), some (2, 4), some (2, 6), some (1, 2), some (1, 4), some (0, 2), some (2, 0), some (0, 0), some (1, 0)]
private def box_4_6_8E := edgeInverse ![4, 6, 8] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 1), (1, 3), (1, 4), (1, 2), (0, 2), (1, 5), (0, 1), (0, 3), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_4_6_8_vertices : ExactRange box_4_6_8 0 (edgeCount ![4, 6, 8] + 1) :=
  ExactRange.of_inverse box_4_6_8V (by decide) (by decide) (by decide)
theorem box_4_6_8_edges : ExactRange (edgeLabel box_4_6_8) 1 (edgeCount ![4, 6, 8]) :=
  ExactRange.of_inverse box_4_6_8E (by decide) (by decide) (by decide)
theorem box_4_6_8_graceful : Graceful box_4_6_8 := ⟨box_4_6_8_vertices, box_4_6_8_edges⟩
theorem box_4_6_8_valid : HubZero box_4_6_8 ∧ AlphaCutoff box_4_6_8 (kappa ![4, 6, 8]) :=
  ⟨by decide, ⟨box_4_6_8_graceful, by decide, by decide⟩⟩
theorem box_4_6_8_exists : AlphaHZ3 4 6 8 := ⟨box_4_6_8, box_4_6_8_valid⟩

def box_5_6_8 := fromArms ![5, 6, 8] 0 [[19, 4, 14, 6, 15], [18, 1, 17, 5, 16, 2], [13, 7, 12, 8, 11, 9, 10, 3]]
theorem box_5_6_8_shape : HasShape ![5, 6, 8] [[19, 4, 14, 6, 15], [18, 1, 17, 5, 16, 2], [13, 7, 12, 8, 11, 9, 10, 3]] := by decide
private def box_5_6_8V := vertexInverse ![5, 6, 8] [none, some (1, 1), some (1, 5), some (2, 7), some (0, 1), some (1, 3), some (0, 3), some (2, 1), some (2, 3), some (2, 5), some (2, 6), some (2, 4), some (2, 2), some (2, 0), some (0, 2), some (0, 4), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_5_6_8E := edgeInverse ![5, 6, 8] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 6), (2, 5), (2, 4), (2, 3), (2, 2), (2, 1), (2, 7), (0, 3), (0, 4), (0, 2), (1, 4), (1, 3), (2, 0), (1, 5), (0, 1), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_5_6_8_vertices : ExactRange box_5_6_8 0 (edgeCount ![5, 6, 8] + 1) :=
  ExactRange.of_inverse box_5_6_8V (by decide) (by decide) (by decide)
theorem box_5_6_8_edges : ExactRange (edgeLabel box_5_6_8) 1 (edgeCount ![5, 6, 8]) :=
  ExactRange.of_inverse box_5_6_8E (by decide) (by decide) (by decide)
theorem box_5_6_8_graceful : Graceful box_5_6_8 := ⟨box_5_6_8_vertices, box_5_6_8_edges⟩
theorem box_5_6_8_valid : HubZero box_5_6_8 ∧ AlphaCutoff box_5_6_8 (kappa ![5, 6, 8]) :=
  ⟨by decide, ⟨box_5_6_8_graceful, by decide, by decide⟩⟩
theorem box_5_6_8_exists : AlphaHZ3 5 6 8 := ⟨box_5_6_8, box_5_6_8_valid⟩

def box_6_6_8 := fromArms ![6, 6, 8] 0 [[18, 5, 12, 8, 16, 2], [20, 3, 15, 6, 17, 1], [19, 4, 14, 9, 11, 10, 13, 7]]
theorem box_6_6_8_shape : HasShape ![6, 6, 8] [[18, 5, 12, 8, 16, 2], [20, 3, 15, 6, 17, 1], [19, 4, 14, 9, 11, 10, 13, 7]] := by decide
private def box_6_6_8V := vertexInverse ![6, 6, 8] [none, some (1, 5), some (0, 5), some (1, 1), some (2, 1), some (0, 1), some (1, 3), some (2, 7), some (0, 3), some (2, 3), some (2, 5), some (2, 4), some (0, 2), some (2, 6), some (2, 2), some (1, 2), some (0, 4), some (1, 4), some (0, 0), some (2, 0), some (1, 0)]
private def box_6_6_8E := edgeInverse ![6, 6, 8] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 5), (2, 4), (2, 6), (0, 3), (2, 3), (2, 7), (0, 2), (0, 4), (1, 3), (2, 2), (1, 4), (1, 2), (0, 1), (0, 5), (2, 1), (1, 5), (1, 1), (0, 0), (2, 0), (1, 0)]
theorem box_6_6_8_vertices : ExactRange box_6_6_8 0 (edgeCount ![6, 6, 8] + 1) :=
  ExactRange.of_inverse box_6_6_8V (by decide) (by decide) (by decide)
theorem box_6_6_8_edges : ExactRange (edgeLabel box_6_6_8) 1 (edgeCount ![6, 6, 8]) :=
  ExactRange.of_inverse box_6_6_8E (by decide) (by decide) (by decide)
theorem box_6_6_8_graceful : Graceful box_6_6_8 := ⟨box_6_6_8_vertices, box_6_6_8_edges⟩
theorem box_6_6_8_valid : HubZero box_6_6_8 ∧ AlphaCutoff box_6_6_8 (kappa ![6, 6, 8]) :=
  ⟨by decide, ⟨box_6_6_8_graceful, by decide, by decide⟩⟩
theorem box_6_6_8_exists : AlphaHZ3 6 6 8 := ⟨box_6_6_8, box_6_6_8_valid⟩

def box_1_7_8 := fromArms ![1, 7, 8] 0 [[16], [15, 1, 14, 2, 13, 3, 12], [8, 7, 9, 6, 10, 5, 11, 4]]
theorem box_1_7_8_shape : HasShape ![1, 7, 8] [[16], [15, 1, 14, 2, 13, 3, 12], [8, 7, 9, 6, 10, 5, 11, 4]] := by decide
private def box_1_7_8V := vertexInverse ![1, 7, 8] [none, some (1, 1), some (1, 3), some (1, 5), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_7_8E := edgeInverse ![1, 7, 8] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 0), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_7_8_vertices : ExactRange box_1_7_8 0 (edgeCount ![1, 7, 8] + 1) :=
  ExactRange.of_inverse box_1_7_8V (by decide) (by decide) (by decide)
theorem box_1_7_8_edges : ExactRange (edgeLabel box_1_7_8) 1 (edgeCount ![1, 7, 8]) :=
  ExactRange.of_inverse box_1_7_8E (by decide) (by decide) (by decide)
theorem box_1_7_8_graceful : Graceful box_1_7_8 := ⟨box_1_7_8_vertices, box_1_7_8_edges⟩
theorem box_1_7_8_valid : HubZero box_1_7_8 ∧ AlphaCutoff box_1_7_8 (kappa ![1, 7, 8]) :=
  ⟨by decide, ⟨box_1_7_8_graceful, by decide, by decide⟩⟩
theorem box_1_7_8_exists : AlphaHZ3 1 7 8 := ⟨box_1_7_8, box_1_7_8_valid⟩

def box_2_7_8 := fromArms ![2, 7, 8] 0 [[17, 1], [15, 2, 12, 5, 13, 4, 16], [14, 3, 9, 8, 10, 7, 11, 6]]
theorem box_2_7_8_shape : HasShape ![2, 7, 8] [[17, 1], [15, 2, 12, 5, 13, 4, 16], [14, 3, 9, 8, 10, 7, 11, 6]] := by decide
private def box_2_7_8V := vertexInverse ![2, 7, 8] [none, some (0, 1), some (1, 1), some (2, 1), some (1, 5), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 2), some (2, 4), some (2, 6), some (1, 2), some (1, 4), some (2, 0), some (1, 0), some (1, 6), some (0, 0)]
private def box_2_7_8E := edgeInverse ![2, 7, 8] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 2), (1, 3), (1, 4), (1, 5), (1, 2), (2, 1), (1, 6), (1, 1), (2, 0), (1, 0), (0, 1), (0, 0)]
theorem box_2_7_8_vertices : ExactRange box_2_7_8 0 (edgeCount ![2, 7, 8] + 1) :=
  ExactRange.of_inverse box_2_7_8V (by decide) (by decide) (by decide)
theorem box_2_7_8_edges : ExactRange (edgeLabel box_2_7_8) 1 (edgeCount ![2, 7, 8]) :=
  ExactRange.of_inverse box_2_7_8E (by decide) (by decide) (by decide)
theorem box_2_7_8_graceful : Graceful box_2_7_8 := ⟨box_2_7_8_vertices, box_2_7_8_edges⟩
theorem box_2_7_8_valid : HubZero box_2_7_8 ∧ AlphaCutoff box_2_7_8 (kappa ![2, 7, 8]) :=
  ⟨by decide, ⟨box_2_7_8_graceful, by decide, by decide⟩⟩
theorem box_2_7_8_exists : AlphaHZ3 2 7 8 := ⟨box_2_7_8, box_2_7_8_valid⟩

def box_3_7_8 := fromArms ![3, 7, 8] 0 [[18, 1, 15], [16, 4, 14, 3, 11, 2, 17], [13, 6, 12, 7, 10, 8, 9, 5]]
theorem box_3_7_8_shape : HasShape ![3, 7, 8] [[18, 1, 15], [16, 4, 14, 3, 11, 2, 17], [13, 6, 12, 7, 10, 8, 9, 5]] := by decide
private def box_3_7_8V := vertexInverse ![3, 7, 8] [none, some (0, 1), some (1, 5), some (1, 3), some (1, 1), some (2, 7), some (2, 1), some (2, 3), some (2, 5), some (2, 6), some (2, 4), some (1, 4), some (2, 2), some (2, 0), some (1, 2), some (0, 2), some (1, 0), some (1, 6), some (0, 0)]
private def box_3_7_8E := edgeInverse ![3, 7, 8] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 6), (2, 5), (2, 4), (2, 7), (2, 3), (2, 2), (2, 1), (1, 4), (1, 5), (1, 2), (1, 3), (1, 1), (2, 0), (0, 2), (1, 6), (1, 0), (0, 1), (0, 0)]
theorem box_3_7_8_vertices : ExactRange box_3_7_8 0 (edgeCount ![3, 7, 8] + 1) :=
  ExactRange.of_inverse box_3_7_8V (by decide) (by decide) (by decide)
theorem box_3_7_8_edges : ExactRange (edgeLabel box_3_7_8) 1 (edgeCount ![3, 7, 8]) :=
  ExactRange.of_inverse box_3_7_8E (by decide) (by decide) (by decide)
theorem box_3_7_8_graceful : Graceful box_3_7_8 := ⟨box_3_7_8_vertices, box_3_7_8_edges⟩
theorem box_3_7_8_valid : HubZero box_3_7_8 ∧ AlphaCutoff box_3_7_8 (kappa ![3, 7, 8]) :=
  ⟨by decide, ⟨box_3_7_8_graceful, by decide, by decide⟩⟩
theorem box_3_7_8_exists : AlphaHZ3 3 7 8 := ⟨box_3_7_8, box_3_7_8_valid⟩

def box_4_7_8 := fromArms ![4, 7, 8] 0 [[19, 2, 15, 1], [18, 3, 14, 4, 13, 5, 17], [16, 9, 10, 8, 11, 7, 12, 6]]
theorem box_4_7_8_shape : HasShape ![4, 7, 8] [[19, 2, 15, 1], [18, 3, 14, 4, 13, 5, 17], [16, 9, 10, 8, 11, 7, 12, 6]] := by decide
private def box_4_7_8V := vertexInverse ![4, 7, 8] [none, some (0, 3), some (0, 1), some (1, 1), some (1, 3), some (1, 5), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 2), some (2, 4), some (2, 6), some (1, 4), some (1, 2), some (0, 2), some (2, 0), some (1, 6), some (1, 0), some (0, 0)]
private def box_4_7_8E := edgeInverse ![4, 7, 8] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 1), (1, 5), (1, 4), (1, 3), (1, 2), (1, 6), (0, 2), (0, 3), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_4_7_8_vertices : ExactRange box_4_7_8 0 (edgeCount ![4, 7, 8] + 1) :=
  ExactRange.of_inverse box_4_7_8V (by decide) (by decide) (by decide)
theorem box_4_7_8_edges : ExactRange (edgeLabel box_4_7_8) 1 (edgeCount ![4, 7, 8]) :=
  ExactRange.of_inverse box_4_7_8E (by decide) (by decide) (by decide)
theorem box_4_7_8_graceful : Graceful box_4_7_8 := ⟨box_4_7_8_vertices, box_4_7_8_edges⟩
theorem box_4_7_8_valid : HubZero box_4_7_8 ∧ AlphaCutoff box_4_7_8 (kappa ![4, 7, 8]) :=
  ⟨by decide, ⟨box_4_7_8_graceful, by decide, by decide⟩⟩
theorem box_4_7_8_exists : AlphaHZ3 4 7 8 := ⟨box_4_7_8, box_4_7_8_valid⟩

def box_5_7_8 := fromArms ![5, 7, 8] 0 [[18, 3, 14, 2, 19], [20, 1, 15, 5, 13, 4, 17], [16, 9, 10, 8, 11, 7, 12, 6]]
theorem box_5_7_8_shape : HasShape ![5, 7, 8] [[18, 3, 14, 2, 19], [20, 1, 15, 5, 13, 4, 17], [16, 9, 10, 8, 11, 7, 12, 6]] := by decide
private def box_5_7_8V := vertexInverse ![5, 7, 8] [none, some (1, 1), some (0, 3), some (0, 1), some (1, 5), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 2), some (2, 4), some (2, 6), some (1, 4), some (0, 2), some (1, 2), some (2, 0), some (1, 6), some (0, 0), some (0, 4), some (1, 0)]
private def box_5_7_8E := edgeInverse ![5, 7, 8] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 1), (1, 4), (1, 5), (1, 3), (0, 2), (0, 3), (1, 6), (1, 2), (0, 1), (2, 0), (0, 4), (0, 0), (1, 1), (1, 0)]
theorem box_5_7_8_vertices : ExactRange box_5_7_8 0 (edgeCount ![5, 7, 8] + 1) :=
  ExactRange.of_inverse box_5_7_8V (by decide) (by decide) (by decide)
theorem box_5_7_8_edges : ExactRange (edgeLabel box_5_7_8) 1 (edgeCount ![5, 7, 8]) :=
  ExactRange.of_inverse box_5_7_8E (by decide) (by decide) (by decide)
theorem box_5_7_8_graceful : Graceful box_5_7_8 := ⟨box_5_7_8_vertices, box_5_7_8_edges⟩
theorem box_5_7_8_valid : HubZero box_5_7_8 ∧ AlphaCutoff box_5_7_8 (kappa ![5, 7, 8]) :=
  ⟨by decide, ⟨box_5_7_8_graceful, by decide, by decide⟩⟩
theorem box_5_7_8_exists : AlphaHZ3 5 7 8 := ⟨box_5_7_8, box_5_7_8_valid⟩

def box_6_7_8 := fromArms ![6, 7, 8] 0 [[21, 2, 16, 6, 17, 1], [20, 3, 15, 8, 12, 4, 19], [18, 5, 14, 9, 11, 10, 13, 7]]
theorem box_6_7_8_shape : HasShape ![6, 7, 8] [[21, 2, 16, 6, 17, 1], [20, 3, 15, 8, 12, 4, 19], [18, 5, 14, 9, 11, 10, 13, 7]] := by decide
private def box_6_7_8V := vertexInverse ![6, 7, 8] [none, some (0, 5), some (0, 1), some (1, 1), some (1, 5), some (2, 1), some (0, 3), some (2, 7), some (1, 3), some (2, 3), some (2, 5), some (2, 4), some (1, 4), some (2, 6), some (2, 2), some (1, 2), some (0, 2), some (0, 4), some (2, 0), some (1, 6), some (1, 0), some (0, 0)]
private def box_6_7_8E := edgeInverse ![6, 7, 8] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 5), (2, 4), (2, 6), (1, 4), (2, 3), (2, 7), (1, 3), (1, 5), (2, 2), (0, 3), (0, 4), (1, 2), (2, 1), (0, 2), (1, 6), (0, 5), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_6_7_8_vertices : ExactRange box_6_7_8 0 (edgeCount ![6, 7, 8] + 1) :=
  ExactRange.of_inverse box_6_7_8V (by decide) (by decide) (by decide)
theorem box_6_7_8_edges : ExactRange (edgeLabel box_6_7_8) 1 (edgeCount ![6, 7, 8]) :=
  ExactRange.of_inverse box_6_7_8E (by decide) (by decide) (by decide)
theorem box_6_7_8_graceful : Graceful box_6_7_8 := ⟨box_6_7_8_vertices, box_6_7_8_edges⟩
theorem box_6_7_8_valid : HubZero box_6_7_8 ∧ AlphaCutoff box_6_7_8 (kappa ![6, 7, 8]) :=
  ⟨by decide, ⟨box_6_7_8_graceful, by decide, by decide⟩⟩
theorem box_6_7_8_exists : AlphaHZ3 6 7 8 := ⟨box_6_7_8, box_6_7_8_valid⟩

def box_7_7_8 := fromArms ![7, 7, 8] 0 [[22, 1, 18, 6, 16, 3, 21], [19, 5, 12, 9, 11, 10, 14], [20, 4, 15, 7, 13, 8, 17, 2]]
theorem box_7_7_8_shape : HasShape ![7, 7, 8] [[22, 1, 18, 6, 16, 3, 21], [19, 5, 12, 9, 11, 10, 14], [20, 4, 15, 7, 13, 8, 17, 2]] := by decide
private def box_7_7_8V := vertexInverse ![7, 7, 8] [none, some (0, 1), some (2, 7), some (0, 5), some (2, 1), some (1, 1), some (0, 3), some (2, 3), some (2, 5), some (1, 3), some (1, 5), some (1, 4), some (1, 2), some (2, 4), some (1, 6), some (2, 2), some (0, 4), some (2, 6), some (0, 2), some (1, 0), some (2, 0), some (0, 6), some (0, 0)]
private def box_7_7_8E := edgeInverse ![7, 7, 8] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 5), (1, 4), (1, 3), (1, 6), (2, 5), (2, 4), (1, 2), (2, 3), (2, 6), (0, 4), (2, 2), (0, 3), (0, 5), (1, 1), (2, 7), (2, 1), (0, 2), (0, 6), (1, 0), (2, 0), (0, 1), (0, 0)]
theorem box_7_7_8_vertices : ExactRange box_7_7_8 0 (edgeCount ![7, 7, 8] + 1) :=
  ExactRange.of_inverse box_7_7_8V (by decide) (by decide) (by decide)
theorem box_7_7_8_edges : ExactRange (edgeLabel box_7_7_8) 1 (edgeCount ![7, 7, 8]) :=
  ExactRange.of_inverse box_7_7_8E (by decide) (by decide) (by decide)
theorem box_7_7_8_graceful : Graceful box_7_7_8 := ⟨box_7_7_8_vertices, box_7_7_8_edges⟩
theorem box_7_7_8_valid : HubZero box_7_7_8 ∧ AlphaCutoff box_7_7_8 (kappa ![7, 7, 8]) :=
  ⟨by decide, ⟨box_7_7_8_graceful, by decide, by decide⟩⟩
theorem box_7_7_8_exists : AlphaHZ3 7 7 8 := ⟨box_7_7_8, box_7_7_8_valid⟩

def box_1_8_8 := fromArms ![1, 8, 8] 0 [[17], [15, 8, 9, 7, 10, 6, 11, 5], [16, 2, 14, 1, 12, 4, 13, 3]]
theorem box_1_8_8_shape : HasShape ![1, 8, 8] [[17], [15, 8, 9, 7, 10, 6, 11, 5], [16, 2, 14, 1, 12, 4, 13, 3]] := by decide
private def box_1_8_8V := vertexInverse ![1, 8, 8] [none, some (2, 3), some (2, 1), some (2, 7), some (2, 5), some (1, 7), some (1, 5), some (1, 3), some (1, 1), some (1, 2), some (1, 4), some (1, 6), some (2, 4), some (2, 6), some (2, 2), some (1, 0), some (2, 0), some (0, 0)]
private def box_1_8_8E := edgeInverse ![1, 8, 8] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (1, 7), (1, 1), (2, 5), (2, 6), (2, 7), (2, 4), (2, 2), (2, 3), (2, 1), (1, 0), (2, 0), (0, 0)]
theorem box_1_8_8_vertices : ExactRange box_1_8_8 0 (edgeCount ![1, 8, 8] + 1) :=
  ExactRange.of_inverse box_1_8_8V (by decide) (by decide) (by decide)
theorem box_1_8_8_edges : ExactRange (edgeLabel box_1_8_8) 1 (edgeCount ![1, 8, 8]) :=
  ExactRange.of_inverse box_1_8_8E (by decide) (by decide) (by decide)
theorem box_1_8_8_graceful : Graceful box_1_8_8 := ⟨box_1_8_8_vertices, box_1_8_8_edges⟩
theorem box_1_8_8_valid : HubZero box_1_8_8 ∧ AlphaCutoff box_1_8_8 (kappa ![1, 8, 8]) :=
  ⟨by decide, ⟨box_1_8_8_graceful, by decide, by decide⟩⟩
theorem box_1_8_8_exists : AlphaHZ3 1 8 8 := ⟨box_1_8_8, box_1_8_8_valid⟩

def box_2_8_8 := fromArms ![2, 8, 8] 0 [[18, 2], [17, 3, 16, 4, 13, 7, 14, 6], [15, 5, 10, 9, 11, 8, 12, 1]]
theorem box_2_8_8_shape : HasShape ![2, 8, 8] [[18, 2], [17, 3, 16, 4, 13, 7, 14, 6], [15, 5, 10, 9, 11, 8, 12, 1]] := by decide
private def box_2_8_8V := vertexInverse ![2, 8, 8] [none, some (2, 7), some (0, 1), some (1, 1), some (1, 3), some (2, 1), some (1, 7), some (1, 5), some (2, 5), some (2, 3), some (2, 2), some (2, 4), some (2, 6), some (1, 4), some (1, 6), some (2, 0), some (1, 2), some (1, 0), some (0, 0)]
private def box_2_8_8E := edgeInverse ![2, 8, 8] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 3), (2, 4), (2, 5), (2, 6), (2, 2), (1, 5), (1, 6), (1, 7), (1, 4), (2, 1), (2, 7), (1, 3), (1, 2), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_2_8_8_vertices : ExactRange box_2_8_8 0 (edgeCount ![2, 8, 8] + 1) :=
  ExactRange.of_inverse box_2_8_8V (by decide) (by decide) (by decide)
theorem box_2_8_8_edges : ExactRange (edgeLabel box_2_8_8) 1 (edgeCount ![2, 8, 8]) :=
  ExactRange.of_inverse box_2_8_8E (by decide) (by decide) (by decide)
theorem box_2_8_8_graceful : Graceful box_2_8_8 := ⟨box_2_8_8_vertices, box_2_8_8_edges⟩
theorem box_2_8_8_valid : HubZero box_2_8_8 ∧ AlphaCutoff box_2_8_8 (kappa ![2, 8, 8]) :=
  ⟨by decide, ⟨box_2_8_8_graceful, by decide, by decide⟩⟩
theorem box_2_8_8_exists : AlphaHZ3 2 8 8 := ⟨box_2_8_8, box_2_8_8_valid⟩

def box_3_8_8 := fromArms ![3, 8, 8] 0 [[19, 2, 17], [18, 4, 15, 3, 13, 5, 14, 1], [16, 9, 10, 8, 11, 7, 12, 6]]
theorem box_3_8_8_shape : HasShape ![3, 8, 8] [[19, 2, 17], [18, 4, 15, 3, 13, 5, 14, 1], [16, 9, 10, 8, 11, 7, 12, 6]] := by decide
private def box_3_8_8V := vertexInverse ![3, 8, 8] [none, some (1, 7), some (0, 1), some (1, 3), some (1, 1), some (1, 5), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 2), some (2, 4), some (2, 6), some (1, 4), some (1, 6), some (1, 2), some (2, 0), some (0, 2), some (1, 0), some (0, 0)]
private def box_3_8_8E := edgeInverse ![3, 8, 8] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 1), (1, 5), (1, 6), (1, 4), (1, 2), (1, 3), (1, 7), (1, 1), (0, 2), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_3_8_8_vertices : ExactRange box_3_8_8 0 (edgeCount ![3, 8, 8] + 1) :=
  ExactRange.of_inverse box_3_8_8V (by decide) (by decide) (by decide)
theorem box_3_8_8_edges : ExactRange (edgeLabel box_3_8_8) 1 (edgeCount ![3, 8, 8]) :=
  ExactRange.of_inverse box_3_8_8E (by decide) (by decide) (by decide)
theorem box_3_8_8_graceful : Graceful box_3_8_8 := ⟨box_3_8_8_vertices, box_3_8_8_edges⟩
theorem box_3_8_8_valid : HubZero box_3_8_8 ∧ AlphaCutoff box_3_8_8 (kappa ![3, 8, 8]) :=
  ⟨by decide, ⟨box_3_8_8_graceful, by decide, by decide⟩⟩
theorem box_3_8_8_exists : AlphaHZ3 3 8 8 := ⟨box_3_8_8, box_3_8_8_valid⟩

def box_4_8_8 := fromArms ![4, 8, 8] 0 [[19, 4, 17, 1], [20, 3, 14, 5, 15, 8, 16, 2], [18, 6, 11, 10, 12, 9, 13, 7]]
theorem box_4_8_8_shape : HasShape ![4, 8, 8] [[19, 4, 17, 1], [20, 3, 14, 5, 15, 8, 16, 2], [18, 6, 11, 10, 12, 9, 13, 7]] := by decide
private def box_4_8_8V := vertexInverse ![4, 8, 8] [none, some (0, 3), some (1, 7), some (1, 1), some (0, 1), some (1, 3), some (2, 1), some (2, 7), some (1, 5), some (2, 5), some (2, 3), some (2, 2), some (2, 4), some (2, 6), some (1, 2), some (1, 4), some (1, 6), some (0, 2), some (2, 0), some (0, 0), some (1, 0)]
private def box_4_8_8E := edgeInverse ![4, 8, 8] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 3), (2, 4), (2, 5), (2, 6), (2, 2), (2, 7), (1, 5), (1, 6), (1, 3), (1, 4), (1, 2), (2, 1), (0, 2), (1, 7), (0, 1), (0, 3), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_4_8_8_vertices : ExactRange box_4_8_8 0 (edgeCount ![4, 8, 8] + 1) :=
  ExactRange.of_inverse box_4_8_8V (by decide) (by decide) (by decide)
theorem box_4_8_8_edges : ExactRange (edgeLabel box_4_8_8) 1 (edgeCount ![4, 8, 8]) :=
  ExactRange.of_inverse box_4_8_8E (by decide) (by decide) (by decide)
theorem box_4_8_8_graceful : Graceful box_4_8_8 := ⟨box_4_8_8_vertices, box_4_8_8_edges⟩
theorem box_4_8_8_valid : HubZero box_4_8_8 ∧ AlphaCutoff box_4_8_8 (kappa ![4, 8, 8]) :=
  ⟨by decide, ⟨box_4_8_8_graceful, by decide, by decide⟩⟩
theorem box_4_8_8_exists : AlphaHZ3 4 8 8 := ⟨box_4_8_8, box_4_8_8_valid⟩

def box_5_8_8 := fromArms ![5, 8, 8] 0 [[20, 3, 15, 4, 19], [21, 2, 16, 6, 12, 8, 17, 1], [18, 5, 13, 10, 11, 9, 14, 7]]
theorem box_5_8_8_shape : HasShape ![5, 8, 8] [[20, 3, 15, 4, 19], [21, 2, 16, 6, 12, 8, 17, 1], [18, 5, 13, 10, 11, 9, 14, 7]] := by decide
private def box_5_8_8V := vertexInverse ![5, 8, 8] [none, some (1, 7), some (1, 1), some (0, 1), some (0, 3), some (2, 1), some (1, 3), some (2, 7), some (1, 5), some (2, 5), some (2, 3), some (2, 4), some (1, 4), some (2, 2), some (2, 6), some (0, 2), some (1, 2), some (1, 6), some (2, 0), some (0, 4), some (0, 0), some (1, 0)]
private def box_5_8_8E := edgeInverse ![5, 8, 8] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 4), (2, 5), (2, 3), (1, 5), (2, 6), (1, 4), (2, 7), (2, 2), (1, 6), (1, 3), (0, 3), (0, 2), (2, 1), (1, 2), (0, 4), (1, 7), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_5_8_8_vertices : ExactRange box_5_8_8 0 (edgeCount ![5, 8, 8] + 1) :=
  ExactRange.of_inverse box_5_8_8V (by decide) (by decide) (by decide)
theorem box_5_8_8_edges : ExactRange (edgeLabel box_5_8_8) 1 (edgeCount ![5, 8, 8]) :=
  ExactRange.of_inverse box_5_8_8E (by decide) (by decide) (by decide)
theorem box_5_8_8_graceful : Graceful box_5_8_8 := ⟨box_5_8_8_vertices, box_5_8_8_edges⟩
theorem box_5_8_8_valid : HubZero box_5_8_8 ∧ AlphaCutoff box_5_8_8 (kappa ![5, 8, 8]) :=
  ⟨by decide, ⟨box_5_8_8_graceful, by decide, by decide⟩⟩
theorem box_5_8_8_exists : AlphaHZ3 5 8 8 := ⟨box_5_8_8, box_5_8_8_valid⟩

def box_6_8_8 := fromArms ![6, 8, 8] 0 [[21, 4, 16, 6, 19, 1], [22, 3, 17, 10, 13, 11, 12, 8], [20, 5, 14, 9, 15, 7, 18, 2]]
theorem box_6_8_8_shape : HasShape ![6, 8, 8] [[21, 4, 16, 6, 19, 1], [22, 3, 17, 10, 13, 11, 12, 8], [20, 5, 14, 9, 15, 7, 18, 2]] := by decide
private def box_6_8_8V := vertexInverse ![6, 8, 8] [none, some (0, 5), some (2, 7), some (1, 1), some (0, 1), some (2, 1), some (0, 3), some (2, 5), some (1, 7), some (2, 3), some (1, 3), some (1, 5), some (1, 6), some (1, 4), some (2, 2), some (2, 4), some (0, 2), some (1, 2), some (2, 6), some (0, 4), some (2, 0), some (0, 0), some (1, 0)]
private def box_6_8_8E := edgeInverse ![6, 8, 8] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 6), (1, 5), (1, 4), (1, 7), (2, 3), (2, 4), (1, 3), (2, 5), (2, 2), (0, 3), (2, 6), (0, 2), (0, 4), (1, 2), (2, 1), (2, 7), (0, 1), (0, 5), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_6_8_8_vertices : ExactRange box_6_8_8 0 (edgeCount ![6, 8, 8] + 1) :=
  ExactRange.of_inverse box_6_8_8V (by decide) (by decide) (by decide)
theorem box_6_8_8_edges : ExactRange (edgeLabel box_6_8_8) 1 (edgeCount ![6, 8, 8]) :=
  ExactRange.of_inverse box_6_8_8E (by decide) (by decide) (by decide)
theorem box_6_8_8_graceful : Graceful box_6_8_8 := ⟨box_6_8_8_vertices, box_6_8_8_edges⟩
theorem box_6_8_8_valid : HubZero box_6_8_8 ∧ AlphaCutoff box_6_8_8 (kappa ![6, 8, 8]) :=
  ⟨by decide, ⟨box_6_8_8_graceful, by decide, by decide⟩⟩
theorem box_6_8_8_exists : AlphaHZ3 6 8 8 := ⟨box_6_8_8, box_6_8_8_valid⟩

def box_7_8_8 := fromArms ![7, 8, 8] 0 [[22, 1, 21, 3, 20, 6, 19], [23, 4, 14, 10, 16, 7, 18, 2], [15, 8, 13, 11, 12, 9, 17, 5]]
theorem box_7_8_8_shape : HasShape ![7, 8, 8] [[22, 1, 21, 3, 20, 6, 19], [23, 4, 14, 10, 16, 7, 18, 2], [15, 8, 13, 11, 12, 9, 17, 5]] := by decide
private def box_7_8_8V := vertexInverse ![7, 8, 8] [none, some (0, 1), some (1, 7), some (0, 3), some (1, 1), some (2, 7), some (0, 5), some (1, 5), some (2, 1), some (2, 5), some (1, 3), some (2, 3), some (2, 4), some (2, 2), some (1, 2), some (2, 0), some (1, 4), some (2, 6), some (1, 6), some (0, 6), some (0, 4), some (0, 2), some (0, 0), some (1, 0)]
private def box_7_8_8E := edgeInverse ![7, 8, 8] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 4), (2, 3), (2, 5), (1, 3), (2, 2), (1, 4), (2, 1), (2, 6), (1, 5), (1, 2), (1, 6), (2, 7), (0, 6), (0, 5), (2, 0), (1, 7), (0, 4), (0, 3), (1, 1), (0, 2), (0, 1), (0, 0), (1, 0)]
theorem box_7_8_8_vertices : ExactRange box_7_8_8 0 (edgeCount ![7, 8, 8] + 1) :=
  ExactRange.of_inverse box_7_8_8V (by decide) (by decide) (by decide)
theorem box_7_8_8_edges : ExactRange (edgeLabel box_7_8_8) 1 (edgeCount ![7, 8, 8]) :=
  ExactRange.of_inverse box_7_8_8E (by decide) (by decide) (by decide)
theorem box_7_8_8_graceful : Graceful box_7_8_8 := ⟨box_7_8_8_vertices, box_7_8_8_edges⟩
theorem box_7_8_8_valid : HubZero box_7_8_8 ∧ AlphaCutoff box_7_8_8 (kappa ![7, 8, 8]) :=
  ⟨by decide, ⟨box_7_8_8_graceful, by decide, by decide⟩⟩
theorem box_7_8_8_exists : AlphaHZ3 7 8 8 := ⟨box_7_8_8, box_7_8_8_valid⟩

def box_8_8_8 := fromArms ![8, 8, 8] 0 [[24, 2, 21, 1, 22, 6, 20, 3], [23, 8, 19, 7, 16, 10, 15, 5], [18, 11, 14, 12, 13, 9, 17, 4]]
theorem box_8_8_8_shape : HasShape ![8, 8, 8] [[24, 2, 21, 1, 22, 6, 20, 3], [23, 8, 19, 7, 16, 10, 15, 5], [18, 11, 14, 12, 13, 9, 17, 4]] := by decide
private def box_8_8_8V := vertexInverse ![8, 8, 8] [none, some (0, 3), some (0, 1), some (0, 7), some (2, 7), some (1, 7), some (0, 5), some (1, 3), some (1, 1), some (2, 5), some (1, 5), some (2, 1), some (2, 3), some (2, 4), some (2, 2), some (1, 6), some (1, 4), some (2, 6), some (2, 0), some (1, 2), some (0, 6), some (0, 2), some (0, 4), some (1, 0), some (0, 0)]
private def box_8_8_8E := edgeInverse ![8, 8, 8] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 4), (2, 3), (2, 2), (2, 5), (1, 6), (1, 5), (2, 1), (2, 6), (1, 4), (1, 7), (1, 2), (1, 3), (2, 7), (0, 6), (1, 1), (0, 5), (0, 7), (2, 0), (0, 2), (0, 3), (0, 4), (0, 1), (1, 0), (0, 0)]
theorem box_8_8_8_vertices : ExactRange box_8_8_8 0 (edgeCount ![8, 8, 8] + 1) :=
  ExactRange.of_inverse box_8_8_8V (by decide) (by decide) (by decide)
theorem box_8_8_8_edges : ExactRange (edgeLabel box_8_8_8) 1 (edgeCount ![8, 8, 8]) :=
  ExactRange.of_inverse box_8_8_8E (by decide) (by decide) (by decide)
theorem box_8_8_8_graceful : Graceful box_8_8_8 := ⟨box_8_8_8_vertices, box_8_8_8_edges⟩
theorem box_8_8_8_valid : HubZero box_8_8_8 ∧ AlphaCutoff box_8_8_8 (kappa ![8, 8, 8]) :=
  ⟨by decide, ⟨box_8_8_8_graceful, by decide, by decide⟩⟩
theorem box_8_8_8_exists : AlphaHZ3 8 8 8 := ⟨box_8_8_8, box_8_8_8_valid⟩

theorem finite_pair_1_8 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 1) :
    AlphaHZ3 a 1 8 := by
  have h : a = 1 := by omega
  subst a; exact box_1_1_8_exists

theorem finite_pair_2_8 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 2) :
    AlphaHZ3 a 2 8 := by
  have h : a = 1 ∨ a = 2 := by omega
  rcases h with rfl | rfl
  · exact box_1_2_8_exists
  · exact box_2_2_8_exists

theorem finite_pair_3_8 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 3) :
    AlphaHZ3 a 3 8 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 := by omega
  rcases h with rfl | rfl | rfl
  · exact box_1_3_8_exists
  · exact box_2_3_8_exists
  · exact box_3_3_8_exists

theorem finite_pair_4_8 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 4) :
    AlphaHZ3 a 4 8 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 := by omega
  rcases h with rfl | rfl | rfl | rfl
  · exact box_1_4_8_exists
  · exact box_2_4_8_exists
  · exact box_3_4_8_exists
  · exact box_4_4_8_exists

theorem finite_pair_5_8 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 5) :
    AlphaHZ3 a 5 8 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl
  · exact box_1_5_8_exists
  · exact box_2_5_8_exists
  · exact box_3_5_8_exists
  · exact box_4_5_8_exists
  · exact box_5_5_8_exists

theorem finite_pair_6_8 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 6) :
    AlphaHZ3 a 6 8 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_6_8_exists
  · exact box_2_6_8_exists
  · exact box_3_6_8_exists
  · exact box_4_6_8_exists
  · exact box_5_6_8_exists
  · exact box_6_6_8_exists

theorem finite_pair_7_8 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 7) :
    AlphaHZ3 a 7 8 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_7_8_exists
  · exact box_2_7_8_exists
  · exact box_3_7_8_exists
  · exact box_4_7_8_exists
  · exact box_5_7_8_exists
  · exact box_6_7_8_exists
  · exact box_7_7_8_exists

theorem finite_pair_8_8 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 8) :
    AlphaHZ3 a 8 8 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_8_8_exists
  · exact box_2_8_8_exists
  · exact box_3_8_8_exists
  · exact box_4_8_8_exists
  · exact box_5_8_8_exists
  · exact box_6_8_8_exists
  · exact box_7_8_8_exists
  · exact box_8_8_8_exists

theorem finite_max_8 (a b : ℕ) (ha : 1 ≤ a) (hab : a ≤ b) (hbc : b ≤ 8) :
    AlphaHZ3 a b 8 := by
  have hb : 1 ≤ b := by omega
  have h : b = 1 ∨ b = 2 ∨ b = 3 ∨ b = 4 ∨ b = 5 ∨ b = 6 ∨ b = 7 ∨ b = 8 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact finite_pair_1_8 a ha hab
  · exact finite_pair_2_8 a ha hab
  · exact finite_pair_3_8 a ha hab
  · exact finite_pair_4_8 a ha hab
  · exact finite_pair_5_8 a ha hab
  · exact finite_pair_6_8 a ha hab
  · exact finite_pair_7_8 a ha hab
  · exact finite_pair_8_8 a ha hab

#print axioms box_1_1_8_exists
#print axioms box_8_8_8_exists

end Ariadne.AInfinity
