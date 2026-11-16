-- Generated from materialized R02-37 outputs; data producer is untrusted.
-- JSON SHA256: 8afdac26f14db42c56d05fbe1d6a75770094c30917c626a1a9f36ab98016f3c3
import Ariadne.Cert.Basic

set_option maxRecDepth 20000
set_option maxHeartbeats 4000000

namespace Ariadne.AInfinity

def box_1_1_11 := fromArms ![1, 1, 11] 0 [[13], [12], [11, 1, 10, 2, 9, 3, 8, 4, 7, 5, 6]]
theorem box_1_1_11_shape : HasShape ![1, 1, 11] [[13], [12], [11, 1, 10, 2, 9, 3, 8, 4, 7, 5, 6]] := by decide
private def box_1_1_11V := vertexInverse ![1, 1, 11] [none, some (2, 1), some (2, 3), some (2, 5), some (2, 7), some (2, 9), some (2, 10), some (2, 8), some (2, 6), some (2, 4), some (2, 2), some (2, 0), some (1, 0), some (0, 0)]
private def box_1_1_11E := edgeInverse ![1, 1, 11] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 9), (2, 8), (2, 7), (2, 6), (2, 5), (2, 4), (2, 3), (2, 2), (2, 1), (2, 0), (1, 0), (0, 0)]
theorem box_1_1_11_vertices : ExactRange box_1_1_11 0 (edgeCount ![1, 1, 11] + 1) :=
  ExactRange.of_inverse box_1_1_11V (by decide) (by decide) (by decide)
theorem box_1_1_11_edges : ExactRange (edgeLabel box_1_1_11) 1 (edgeCount ![1, 1, 11]) :=
  ExactRange.of_inverse box_1_1_11E (by decide) (by decide) (by decide)
theorem box_1_1_11_graceful : Graceful box_1_1_11 := ⟨box_1_1_11_vertices, box_1_1_11_edges⟩
theorem box_1_1_11_valid : HubZero box_1_1_11 ∧ AlphaCutoff box_1_1_11 (kappa ![1, 1, 11]) :=
  ⟨by decide, ⟨box_1_1_11_graceful, by decide, by decide⟩⟩
theorem box_1_1_11_exists : AlphaHZ3 1 1 11 := ⟨box_1_1_11, box_1_1_11_valid⟩

def box_1_2_11 := fromArms ![1, 2, 11] 0 [[14], [13, 1], [11, 2, 12, 4, 9, 3, 10, 6, 7, 5, 8]]
theorem box_1_2_11_shape : HasShape ![1, 2, 11] [[14], [13, 1], [11, 2, 12, 4, 9, 3, 10, 6, 7, 5, 8]] := by decide
private def box_1_2_11V := vertexInverse ![1, 2, 11] [none, some (1, 1), some (2, 1), some (2, 5), some (2, 3), some (2, 9), some (2, 7), some (2, 8), some (2, 10), some (2, 4), some (2, 6), some (2, 0), some (2, 2), some (1, 0), some (0, 0)]
private def box_1_2_11E := edgeInverse ![1, 2, 11] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 9), (2, 10), (2, 7), (2, 4), (2, 5), (2, 6), (2, 3), (2, 1), (2, 2), (2, 0), (1, 1), (1, 0), (0, 0)]
theorem box_1_2_11_vertices : ExactRange box_1_2_11 0 (edgeCount ![1, 2, 11] + 1) :=
  ExactRange.of_inverse box_1_2_11V (by decide) (by decide) (by decide)
theorem box_1_2_11_edges : ExactRange (edgeLabel box_1_2_11) 1 (edgeCount ![1, 2, 11]) :=
  ExactRange.of_inverse box_1_2_11E (by decide) (by decide) (by decide)
theorem box_1_2_11_graceful : Graceful box_1_2_11 := ⟨box_1_2_11_vertices, box_1_2_11_edges⟩
theorem box_1_2_11_valid : HubZero box_1_2_11 ∧ AlphaCutoff box_1_2_11 (kappa ![1, 2, 11]) :=
  ⟨by decide, ⟨box_1_2_11_graceful, by decide, by decide⟩⟩
theorem box_1_2_11_exists : AlphaHZ3 1 2 11 := ⟨box_1_2_11, box_1_2_11_valid⟩

def box_2_2_11 := fromArms ![2, 2, 11] 0 [[15, 1], [13, 5], [11, 7, 8, 6, 9, 4, 10, 3, 12, 2, 14]]
theorem box_2_2_11_shape : HasShape ![2, 2, 11] [[15, 1], [13, 5], [11, 7, 8, 6, 9, 4, 10, 3, 12, 2, 14]] := by decide
private def box_2_2_11V := vertexInverse ![2, 2, 11] [none, some (0, 1), some (2, 9), some (2, 7), some (2, 5), some (1, 1), some (2, 3), some (2, 1), some (2, 2), some (2, 4), some (2, 6), some (2, 0), some (2, 8), some (1, 0), some (2, 10), some (0, 0)]
private def box_2_2_11E := edgeInverse ![2, 2, 11] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 2), (2, 3), (2, 4), (2, 1), (2, 5), (2, 6), (2, 7), (1, 1), (2, 8), (2, 9), (2, 0), (2, 10), (1, 0), (0, 1), (0, 0)]
theorem box_2_2_11_vertices : ExactRange box_2_2_11 0 (edgeCount ![2, 2, 11] + 1) :=
  ExactRange.of_inverse box_2_2_11V (by decide) (by decide) (by decide)
theorem box_2_2_11_edges : ExactRange (edgeLabel box_2_2_11) 1 (edgeCount ![2, 2, 11]) :=
  ExactRange.of_inverse box_2_2_11E (by decide) (by decide) (by decide)
theorem box_2_2_11_graceful : Graceful box_2_2_11 := ⟨box_2_2_11_vertices, box_2_2_11_edges⟩
theorem box_2_2_11_valid : HubZero box_2_2_11 ∧ AlphaCutoff box_2_2_11 (kappa ![2, 2, 11]) :=
  ⟨by decide, ⟨box_2_2_11_graceful, by decide, by decide⟩⟩
theorem box_2_2_11_exists : AlphaHZ3 2 2 11 := ⟨box_2_2_11, box_2_2_11_valid⟩

def box_1_3_11 := fromArms ![1, 3, 11] 0 [[15], [14, 1, 13], [11, 2, 12, 4, 9, 3, 10, 6, 7, 5, 8]]
theorem box_1_3_11_shape : HasShape ![1, 3, 11] [[15], [14, 1, 13], [11, 2, 12, 4, 9, 3, 10, 6, 7, 5, 8]] := by decide
private def box_1_3_11V := vertexInverse ![1, 3, 11] [none, some (1, 1), some (2, 1), some (2, 5), some (2, 3), some (2, 9), some (2, 7), some (2, 8), some (2, 10), some (2, 4), some (2, 6), some (2, 0), some (2, 2), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_3_11E := edgeInverse ![1, 3, 11] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 9), (2, 10), (2, 7), (2, 4), (2, 5), (2, 6), (2, 3), (2, 1), (2, 2), (2, 0), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_3_11_vertices : ExactRange box_1_3_11 0 (edgeCount ![1, 3, 11] + 1) :=
  ExactRange.of_inverse box_1_3_11V (by decide) (by decide) (by decide)
theorem box_1_3_11_edges : ExactRange (edgeLabel box_1_3_11) 1 (edgeCount ![1, 3, 11]) :=
  ExactRange.of_inverse box_1_3_11E (by decide) (by decide) (by decide)
theorem box_1_3_11_graceful : Graceful box_1_3_11 := ⟨box_1_3_11_vertices, box_1_3_11_edges⟩
theorem box_1_3_11_valid : HubZero box_1_3_11 ∧ AlphaCutoff box_1_3_11 (kappa ![1, 3, 11]) :=
  ⟨by decide, ⟨box_1_3_11_graceful, by decide, by decide⟩⟩
theorem box_1_3_11_exists : AlphaHZ3 1 3 11 := ⟨box_1_3_11, box_1_3_11_valid⟩

def box_2_3_11 := fromArms ![2, 3, 11] 0 [[16, 1], [14, 2, 15], [11, 4, 12, 3, 13, 7, 8, 6, 9, 5, 10]]
theorem box_2_3_11_shape : HasShape ![2, 3, 11] [[16, 1], [14, 2, 15], [11, 4, 12, 3, 13, 7, 8, 6, 9, 5, 10]] := by decide
private def box_2_3_11V := vertexInverse ![2, 3, 11] [none, some (0, 1), some (1, 1), some (2, 3), some (2, 1), some (2, 9), some (2, 7), some (2, 5), some (2, 6), some (2, 8), some (2, 10), some (2, 0), some (2, 2), some (2, 4), some (1, 0), some (1, 2), some (0, 0)]
private def box_2_3_11E := edgeInverse ![2, 3, 11] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 5), (2, 1), (2, 2), (2, 3), (2, 4), (2, 0), (1, 1), (1, 2), (1, 0), (0, 1), (0, 0)]
theorem box_2_3_11_vertices : ExactRange box_2_3_11 0 (edgeCount ![2, 3, 11] + 1) :=
  ExactRange.of_inverse box_2_3_11V (by decide) (by decide) (by decide)
theorem box_2_3_11_edges : ExactRange (edgeLabel box_2_3_11) 1 (edgeCount ![2, 3, 11]) :=
  ExactRange.of_inverse box_2_3_11E (by decide) (by decide) (by decide)
theorem box_2_3_11_graceful : Graceful box_2_3_11 := ⟨box_2_3_11_vertices, box_2_3_11_edges⟩
theorem box_2_3_11_valid : HubZero box_2_3_11 ∧ AlphaCutoff box_2_3_11 (kappa ![2, 3, 11]) :=
  ⟨by decide, ⟨box_2_3_11_graceful, by decide, by decide⟩⟩
theorem box_2_3_11_exists : AlphaHZ3 2 3 11 := ⟨box_2_3_11, box_2_3_11_valid⟩

def box_3_3_11 := fromArms ![3, 3, 11] 0 [[17, 1, 14], [12, 4, 11], [15, 6, 10, 5, 8, 7, 9, 3, 13, 2, 16]]
theorem box_3_3_11_shape : HasShape ![3, 3, 11] [[17, 1, 14], [12, 4, 11], [15, 6, 10, 5, 8, 7, 9, 3, 13, 2, 16]] := by decide
private def box_3_3_11V := vertexInverse ![3, 3, 11] [none, some (0, 1), some (2, 9), some (2, 7), some (1, 1), some (2, 3), some (2, 1), some (2, 5), some (2, 4), some (2, 6), some (2, 2), some (1, 2), some (1, 0), some (2, 8), some (0, 2), some (2, 0), some (2, 10), some (0, 0)]
private def box_3_3_11E := edgeInverse ![3, 3, 11] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 5), (2, 6), (2, 4), (2, 2), (2, 3), (2, 7), (1, 2), (1, 1), (2, 1), (2, 8), (2, 9), (1, 0), (0, 2), (2, 10), (2, 0), (0, 1), (0, 0)]
theorem box_3_3_11_vertices : ExactRange box_3_3_11 0 (edgeCount ![3, 3, 11] + 1) :=
  ExactRange.of_inverse box_3_3_11V (by decide) (by decide) (by decide)
theorem box_3_3_11_edges : ExactRange (edgeLabel box_3_3_11) 1 (edgeCount ![3, 3, 11]) :=
  ExactRange.of_inverse box_3_3_11E (by decide) (by decide) (by decide)
theorem box_3_3_11_graceful : Graceful box_3_3_11 := ⟨box_3_3_11_vertices, box_3_3_11_edges⟩
theorem box_3_3_11_valid : HubZero box_3_3_11 ∧ AlphaCutoff box_3_3_11 (kappa ![3, 3, 11]) :=
  ⟨by decide, ⟨box_3_3_11_graceful, by decide, by decide⟩⟩
theorem box_3_3_11_exists : AlphaHZ3 3 3 11 := ⟨box_3_3_11, box_3_3_11_valid⟩

def box_1_4_11 := fromArms ![1, 4, 11] 0 [[16], [15, 1, 14, 2], [11, 4, 12, 3, 13, 7, 8, 6, 9, 5, 10]]
theorem box_1_4_11_shape : HasShape ![1, 4, 11] [[16], [15, 1, 14, 2], [11, 4, 12, 3, 13, 7, 8, 6, 9, 5, 10]] := by decide
private def box_1_4_11V := vertexInverse ![1, 4, 11] [none, some (1, 1), some (1, 3), some (2, 3), some (2, 1), some (2, 9), some (2, 7), some (2, 5), some (2, 6), some (2, 8), some (2, 10), some (2, 0), some (2, 2), some (2, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_4_11E := edgeInverse ![1, 4, 11] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 5), (2, 1), (2, 2), (2, 3), (2, 4), (2, 0), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_4_11_vertices : ExactRange box_1_4_11 0 (edgeCount ![1, 4, 11] + 1) :=
  ExactRange.of_inverse box_1_4_11V (by decide) (by decide) (by decide)
theorem box_1_4_11_edges : ExactRange (edgeLabel box_1_4_11) 1 (edgeCount ![1, 4, 11]) :=
  ExactRange.of_inverse box_1_4_11E (by decide) (by decide) (by decide)
theorem box_1_4_11_graceful : Graceful box_1_4_11 := ⟨box_1_4_11_vertices, box_1_4_11_edges⟩
theorem box_1_4_11_valid : HubZero box_1_4_11 ∧ AlphaCutoff box_1_4_11 (kappa ![1, 4, 11]) :=
  ⟨by decide, ⟨box_1_4_11_graceful, by decide, by decide⟩⟩
theorem box_1_4_11_exists : AlphaHZ3 1 4 11 := ⟨box_1_4_11, box_1_4_11_valid⟩

def box_2_4_11 := fromArms ![2, 4, 11] 0 [[16, 1], [17, 3, 15, 2], [11, 7, 10, 8, 9, 4, 14, 5, 13, 6, 12]]
theorem box_2_4_11_shape : HasShape ![2, 4, 11] [[16, 1], [17, 3, 15, 2], [11, 7, 10, 8, 9, 4, 14, 5, 13, 6, 12]] := by decide
private def box_2_4_11V := vertexInverse ![2, 4, 11] [none, some (0, 1), some (1, 3), some (1, 1), some (2, 5), some (2, 7), some (2, 9), some (2, 1), some (2, 3), some (2, 4), some (2, 2), some (2, 0), some (2, 10), some (2, 8), some (2, 6), some (1, 2), some (0, 0), some (1, 0)]
private def box_2_4_11E := edgeInverse ![2, 4, 11] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 4), (2, 3), (2, 2), (2, 1), (2, 5), (2, 10), (2, 9), (2, 8), (2, 7), (2, 6), (2, 0), (1, 2), (1, 3), (1, 1), (0, 1), (0, 0), (1, 0)]
theorem box_2_4_11_vertices : ExactRange box_2_4_11 0 (edgeCount ![2, 4, 11] + 1) :=
  ExactRange.of_inverse box_2_4_11V (by decide) (by decide) (by decide)
theorem box_2_4_11_edges : ExactRange (edgeLabel box_2_4_11) 1 (edgeCount ![2, 4, 11]) :=
  ExactRange.of_inverse box_2_4_11E (by decide) (by decide) (by decide)
theorem box_2_4_11_graceful : Graceful box_2_4_11 := ⟨box_2_4_11_vertices, box_2_4_11_edges⟩
theorem box_2_4_11_valid : HubZero box_2_4_11 ∧ AlphaCutoff box_2_4_11 (kappa ![2, 4, 11]) :=
  ⟨by decide, ⟨box_2_4_11_graceful, by decide, by decide⟩⟩
theorem box_2_4_11_exists : AlphaHZ3 2 4 11 := ⟨box_2_4_11, box_2_4_11_valid⟩

def box_3_4_11 := fromArms ![3, 4, 11] 0 [[18, 2, 16], [15, 6, 13, 1], [17, 4, 14, 3, 11, 5, 10, 7, 9, 8, 12]]
theorem box_3_4_11_shape : HasShape ![3, 4, 11] [[18, 2, 16], [15, 6, 13, 1], [17, 4, 14, 3, 11, 5, 10, 7, 9, 8, 12]] := by decide
private def box_3_4_11V := vertexInverse ![3, 4, 11] [none, some (1, 3), some (0, 1), some (2, 3), some (2, 1), some (2, 5), some (1, 1), some (2, 7), some (2, 9), some (2, 8), some (2, 6), some (2, 4), some (2, 10), some (1, 2), some (2, 2), some (1, 0), some (0, 2), some (2, 0), some (0, 0)]
private def box_3_4_11E := edgeInverse ![3, 4, 11] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 8), (2, 7), (2, 10), (2, 6), (2, 5), (1, 2), (2, 4), (1, 1), (2, 2), (2, 3), (1, 3), (2, 1), (0, 2), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_3_4_11_vertices : ExactRange box_3_4_11 0 (edgeCount ![3, 4, 11] + 1) :=
  ExactRange.of_inverse box_3_4_11V (by decide) (by decide) (by decide)
theorem box_3_4_11_edges : ExactRange (edgeLabel box_3_4_11) 1 (edgeCount ![3, 4, 11]) :=
  ExactRange.of_inverse box_3_4_11E (by decide) (by decide) (by decide)
theorem box_3_4_11_graceful : Graceful box_3_4_11 := ⟨box_3_4_11_vertices, box_3_4_11_edges⟩
theorem box_3_4_11_valid : HubZero box_3_4_11 ∧ AlphaCutoff box_3_4_11 (kappa ![3, 4, 11]) :=
  ⟨by decide, ⟨box_3_4_11_graceful, by decide, by decide⟩⟩
theorem box_3_4_11_exists : AlphaHZ3 3 4 11 := ⟨box_3_4_11, box_3_4_11_valid⟩

def box_4_4_11 := fromArms ![4, 4, 11] 0 [[18, 2, 16, 1], [17, 4, 15, 3], [19, 9, 10, 8, 11, 7, 12, 6, 13, 5, 14]]
theorem box_4_4_11_shape : HasShape ![4, 4, 11] [[18, 2, 16, 1], [17, 4, 15, 3], [19, 9, 10, 8, 11, 7, 12, 6, 13, 5, 14]] := by decide
private def box_4_4_11V := vertexInverse ![4, 4, 11] [none, some (0, 3), some (0, 1), some (1, 3), some (1, 1), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (1, 2), some (0, 2), some (1, 0), some (0, 0), some (2, 0)]
private def box_4_4_11E := edgeInverse ![4, 4, 11] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 1), (1, 2), (1, 3), (1, 1), (0, 2), (0, 3), (0, 1), (1, 0), (0, 0), (2, 0)]
theorem box_4_4_11_vertices : ExactRange box_4_4_11 0 (edgeCount ![4, 4, 11] + 1) :=
  ExactRange.of_inverse box_4_4_11V (by decide) (by decide) (by decide)
theorem box_4_4_11_edges : ExactRange (edgeLabel box_4_4_11) 1 (edgeCount ![4, 4, 11]) :=
  ExactRange.of_inverse box_4_4_11E (by decide) (by decide) (by decide)
theorem box_4_4_11_graceful : Graceful box_4_4_11 := ⟨box_4_4_11_vertices, box_4_4_11_edges⟩
theorem box_4_4_11_valid : HubZero box_4_4_11 ∧ AlphaCutoff box_4_4_11 (kappa ![4, 4, 11]) :=
  ⟨by decide, ⟨box_4_4_11_graceful, by decide, by decide⟩⟩
theorem box_4_4_11_exists : AlphaHZ3 4 4 11 := ⟨box_4_4_11, box_4_4_11_valid⟩

def box_1_5_11 := fromArms ![1, 5, 11] 0 [[17], [16, 1, 15, 2, 14], [11, 4, 12, 3, 13, 7, 8, 6, 9, 5, 10]]
theorem box_1_5_11_shape : HasShape ![1, 5, 11] [[17], [16, 1, 15, 2, 14], [11, 4, 12, 3, 13, 7, 8, 6, 9, 5, 10]] := by decide
private def box_1_5_11V := vertexInverse ![1, 5, 11] [none, some (1, 1), some (1, 3), some (2, 3), some (2, 1), some (2, 9), some (2, 7), some (2, 5), some (2, 6), some (2, 8), some (2, 10), some (2, 0), some (2, 2), some (2, 4), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_5_11E := edgeInverse ![1, 5, 11] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 5), (2, 1), (2, 2), (2, 3), (2, 4), (2, 0), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_5_11_vertices : ExactRange box_1_5_11 0 (edgeCount ![1, 5, 11] + 1) :=
  ExactRange.of_inverse box_1_5_11V (by decide) (by decide) (by decide)
theorem box_1_5_11_edges : ExactRange (edgeLabel box_1_5_11) 1 (edgeCount ![1, 5, 11]) :=
  ExactRange.of_inverse box_1_5_11E (by decide) (by decide) (by decide)
theorem box_1_5_11_graceful : Graceful box_1_5_11 := ⟨box_1_5_11_vertices, box_1_5_11_edges⟩
theorem box_1_5_11_valid : HubZero box_1_5_11 ∧ AlphaCutoff box_1_5_11 (kappa ![1, 5, 11]) :=
  ⟨by decide, ⟨box_1_5_11_graceful, by decide, by decide⟩⟩
theorem box_1_5_11_exists : AlphaHZ3 1 5 11 := ⟨box_1_5_11, box_1_5_11_valid⟩

def box_2_5_11 := fromArms ![2, 5, 11] 0 [[18, 1], [14, 4, 13, 2, 17], [16, 3, 15, 7, 10, 8, 9, 5, 12, 6, 11]]
theorem box_2_5_11_shape : HasShape ![2, 5, 11] [[18, 1], [14, 4, 13, 2, 17], [16, 3, 15, 7, 10, 8, 9, 5, 12, 6, 11]] := by decide
private def box_2_5_11V := vertexInverse ![2, 5, 11] [none, some (0, 1), some (1, 3), some (2, 1), some (1, 1), some (2, 7), some (2, 9), some (2, 3), some (2, 5), some (2, 6), some (2, 4), some (2, 10), some (2, 8), some (1, 2), some (1, 0), some (2, 2), some (2, 0), some (1, 4), some (0, 0)]
private def box_2_5_11E := edgeInverse ![2, 5, 11] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 6), (2, 5), (2, 4), (2, 7), (2, 10), (2, 9), (2, 8), (2, 3), (1, 2), (1, 1), (1, 3), (2, 2), (2, 1), (1, 0), (1, 4), (2, 0), (0, 1), (0, 0)]
theorem box_2_5_11_vertices : ExactRange box_2_5_11 0 (edgeCount ![2, 5, 11] + 1) :=
  ExactRange.of_inverse box_2_5_11V (by decide) (by decide) (by decide)
theorem box_2_5_11_edges : ExactRange (edgeLabel box_2_5_11) 1 (edgeCount ![2, 5, 11]) :=
  ExactRange.of_inverse box_2_5_11E (by decide) (by decide) (by decide)
theorem box_2_5_11_graceful : Graceful box_2_5_11 := ⟨box_2_5_11_vertices, box_2_5_11_edges⟩
theorem box_2_5_11_valid : HubZero box_2_5_11 ∧ AlphaCutoff box_2_5_11 (kappa ![2, 5, 11]) :=
  ⟨by decide, ⟨box_2_5_11_graceful, by decide, by decide⟩⟩
theorem box_2_5_11_exists : AlphaHZ3 2 5 11 := ⟨box_2_5_11, box_2_5_11_valid⟩

def box_3_5_11 := fromArms ![3, 5, 11] 0 [[17, 2, 18], [19, 1, 15, 3, 16], [11, 7, 10, 8, 9, 4, 14, 5, 13, 6, 12]]
theorem box_3_5_11_shape : HasShape ![3, 5, 11] [[17, 2, 18], [19, 1, 15, 3, 16], [11, 7, 10, 8, 9, 4, 14, 5, 13, 6, 12]] := by decide
private def box_3_5_11V := vertexInverse ![3, 5, 11] [none, some (1, 1), some (0, 1), some (1, 3), some (2, 5), some (2, 7), some (2, 9), some (2, 1), some (2, 3), some (2, 4), some (2, 2), some (2, 0), some (2, 10), some (2, 8), some (2, 6), some (1, 2), some (1, 4), some (0, 0), some (0, 2), some (1, 0)]
private def box_3_5_11E := edgeInverse ![3, 5, 11] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 4), (2, 3), (2, 2), (2, 1), (2, 5), (2, 10), (2, 9), (2, 8), (2, 7), (2, 6), (2, 0), (1, 3), (1, 4), (1, 2), (0, 1), (0, 2), (0, 0), (1, 1), (1, 0)]
theorem box_3_5_11_vertices : ExactRange box_3_5_11 0 (edgeCount ![3, 5, 11] + 1) :=
  ExactRange.of_inverse box_3_5_11V (by decide) (by decide) (by decide)
theorem box_3_5_11_edges : ExactRange (edgeLabel box_3_5_11) 1 (edgeCount ![3, 5, 11]) :=
  ExactRange.of_inverse box_3_5_11E (by decide) (by decide) (by decide)
theorem box_3_5_11_graceful : Graceful box_3_5_11 := ⟨box_3_5_11_vertices, box_3_5_11_edges⟩
theorem box_3_5_11_valid : HubZero box_3_5_11 ∧ AlphaCutoff box_3_5_11 (kappa ![3, 5, 11]) :=
  ⟨by decide, ⟨box_3_5_11_graceful, by decide, by decide⟩⟩
theorem box_3_5_11_exists : AlphaHZ3 3 5 11 := ⟨box_3_5_11, box_3_5_11_valid⟩

def box_4_5_11 := fromArms ![4, 5, 11] 0 [[19, 3, 16, 1], [17, 6, 12, 8, 13], [20, 2, 14, 5, 15, 7, 10, 9, 11, 4, 18]]
theorem box_4_5_11_shape : HasShape ![4, 5, 11] [[19, 3, 16, 1], [17, 6, 12, 8, 13], [20, 2, 14, 5, 15, 7, 10, 9, 11, 4, 18]] := by decide
private def box_4_5_11V := vertexInverse ![4, 5, 11] [none, some (0, 3), some (2, 1), some (0, 1), some (2, 9), some (2, 3), some (1, 1), some (2, 5), some (1, 3), some (2, 7), some (2, 6), some (2, 8), some (1, 2), some (1, 4), some (2, 2), some (2, 4), some (0, 2), some (1, 0), some (2, 10), some (0, 0), some (2, 0)]
private def box_4_5_11E := edgeInverse ![4, 5, 11] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 7), (2, 8), (2, 6), (1, 3), (1, 4), (1, 2), (2, 9), (2, 5), (2, 3), (2, 4), (1, 1), (2, 2), (0, 2), (2, 10), (0, 3), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_4_5_11_vertices : ExactRange box_4_5_11 0 (edgeCount ![4, 5, 11] + 1) :=
  ExactRange.of_inverse box_4_5_11V (by decide) (by decide) (by decide)
theorem box_4_5_11_edges : ExactRange (edgeLabel box_4_5_11) 1 (edgeCount ![4, 5, 11]) :=
  ExactRange.of_inverse box_4_5_11E (by decide) (by decide) (by decide)
theorem box_4_5_11_graceful : Graceful box_4_5_11 := ⟨box_4_5_11_vertices, box_4_5_11_edges⟩
theorem box_4_5_11_valid : HubZero box_4_5_11 ∧ AlphaCutoff box_4_5_11 (kappa ![4, 5, 11]) :=
  ⟨by decide, ⟨box_4_5_11_graceful, by decide, by decide⟩⟩
theorem box_4_5_11_exists : AlphaHZ3 4 5 11 := ⟨box_4_5_11, box_4_5_11_valid⟩

def box_5_5_11 := fromArms ![5, 5, 11] 0 [[21, 3, 17, 2, 19], [16, 4, 15, 5, 18], [20, 1, 10, 9, 11, 8, 12, 7, 13, 6, 14]]
theorem box_5_5_11_shape : HasShape ![5, 5, 11] [[21, 3, 17, 2, 19], [16, 4, 15, 5, 18], [20, 1, 10, 9, 11, 8, 12, 7, 13, 6, 14]] := by decide
private def box_5_5_11V := vertexInverse ![5, 5, 11] [none, some (2, 1), some (0, 3), some (0, 1), some (1, 1), some (1, 3), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (1, 2), some (1, 0), some (0, 2), some (1, 4), some (0, 4), some (2, 0), some (0, 0)]
private def box_5_5_11E := edgeInverse ![5, 5, 11] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 2), (1, 3), (1, 2), (1, 1), (1, 4), (0, 2), (0, 3), (1, 0), (0, 4), (0, 1), (2, 1), (2, 0), (0, 0)]
theorem box_5_5_11_vertices : ExactRange box_5_5_11 0 (edgeCount ![5, 5, 11] + 1) :=
  ExactRange.of_inverse box_5_5_11V (by decide) (by decide) (by decide)
theorem box_5_5_11_edges : ExactRange (edgeLabel box_5_5_11) 1 (edgeCount ![5, 5, 11]) :=
  ExactRange.of_inverse box_5_5_11E (by decide) (by decide) (by decide)
theorem box_5_5_11_graceful : Graceful box_5_5_11 := ⟨box_5_5_11_vertices, box_5_5_11_edges⟩
theorem box_5_5_11_valid : HubZero box_5_5_11 ∧ AlphaCutoff box_5_5_11 (kappa ![5, 5, 11]) :=
  ⟨by decide, ⟨box_5_5_11_graceful, by decide, by decide⟩⟩
theorem box_5_5_11_exists : AlphaHZ3 5 5 11 := ⟨box_5_5_11, box_5_5_11_valid⟩

def box_1_6_11 := fromArms ![1, 6, 11] 0 [[18], [17, 1, 16, 2, 15, 3], [11, 7, 10, 8, 9, 4, 14, 5, 13, 6, 12]]
theorem box_1_6_11_shape : HasShape ![1, 6, 11] [[18], [17, 1, 16, 2, 15, 3], [11, 7, 10, 8, 9, 4, 14, 5, 13, 6, 12]] := by decide
private def box_1_6_11V := vertexInverse ![1, 6, 11] [none, some (1, 1), some (1, 3), some (1, 5), some (2, 5), some (2, 7), some (2, 9), some (2, 1), some (2, 3), some (2, 4), some (2, 2), some (2, 0), some (2, 10), some (2, 8), some (2, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_6_11E := edgeInverse ![1, 6, 11] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 4), (2, 3), (2, 2), (2, 1), (2, 5), (2, 10), (2, 9), (2, 8), (2, 7), (2, 6), (2, 0), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_6_11_vertices : ExactRange box_1_6_11 0 (edgeCount ![1, 6, 11] + 1) :=
  ExactRange.of_inverse box_1_6_11V (by decide) (by decide) (by decide)
theorem box_1_6_11_edges : ExactRange (edgeLabel box_1_6_11) 1 (edgeCount ![1, 6, 11]) :=
  ExactRange.of_inverse box_1_6_11E (by decide) (by decide) (by decide)
theorem box_1_6_11_graceful : Graceful box_1_6_11 := ⟨box_1_6_11_vertices, box_1_6_11_edges⟩
theorem box_1_6_11_valid : HubZero box_1_6_11 ∧ AlphaCutoff box_1_6_11 (kappa ![1, 6, 11]) :=
  ⟨by decide, ⟨box_1_6_11_graceful, by decide, by decide⟩⟩
theorem box_1_6_11_exists : AlphaHZ3 1 6 11 := ⟨box_1_6_11, box_1_6_11_valid⟩

def box_2_6_11 := fromArms ![2, 6, 11] 0 [[18, 1], [16, 5, 15, 6, 14, 2], [19, 4, 17, 3, 10, 9, 11, 8, 12, 7, 13]]
theorem box_2_6_11_shape : HasShape ![2, 6, 11] [[18, 1], [16, 5, 15, 6, 14, 2], [19, 4, 17, 3, 10, 9, 11, 8, 12, 7, 13]] := by decide
private def box_2_6_11V := vertexInverse ![2, 6, 11] [none, some (0, 1), some (1, 5), some (2, 3), some (2, 1), some (1, 1), some (1, 3), some (2, 9), some (2, 7), some (2, 5), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (1, 4), some (1, 2), some (1, 0), some (2, 2), some (0, 0), some (2, 0)]
private def box_2_6_11E := edgeInverse ![2, 6, 11] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 4), (1, 4), (1, 3), (1, 2), (1, 1), (1, 5), (2, 2), (2, 3), (2, 1), (1, 0), (0, 1), (0, 0), (2, 0)]
theorem box_2_6_11_vertices : ExactRange box_2_6_11 0 (edgeCount ![2, 6, 11] + 1) :=
  ExactRange.of_inverse box_2_6_11V (by decide) (by decide) (by decide)
theorem box_2_6_11_edges : ExactRange (edgeLabel box_2_6_11) 1 (edgeCount ![2, 6, 11]) :=
  ExactRange.of_inverse box_2_6_11E (by decide) (by decide) (by decide)
theorem box_2_6_11_graceful : Graceful box_2_6_11 := ⟨box_2_6_11_vertices, box_2_6_11_edges⟩
theorem box_2_6_11_valid : HubZero box_2_6_11 ∧ AlphaCutoff box_2_6_11 (kappa ![2, 6, 11]) :=
  ⟨by decide, ⟨box_2_6_11_graceful, by decide, by decide⟩⟩
theorem box_2_6_11_exists : AlphaHZ3 2 6 11 := ⟨box_2_6_11, box_2_6_11_valid⟩

def box_3_6_11 := fromArms ![3, 6, 11] 0 [[18, 2, 19], [15, 5, 16, 4, 17, 3], [20, 1, 10, 9, 11, 8, 12, 7, 13, 6, 14]]
theorem box_3_6_11_shape : HasShape ![3, 6, 11] [[18, 2, 19], [15, 5, 16, 4, 17, 3], [20, 1, 10, 9, 11, 8, 12, 7, 13, 6, 14]] := by decide
private def box_3_6_11V := vertexInverse ![3, 6, 11] [none, some (2, 1), some (0, 1), some (1, 5), some (1, 3), some (1, 1), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (1, 0), some (1, 2), some (1, 4), some (0, 0), some (0, 2), some (2, 0)]
private def box_3_6_11E := edgeInverse ![3, 6, 11] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 2), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 0), (0, 1), (0, 2), (0, 0), (2, 1), (2, 0)]
theorem box_3_6_11_vertices : ExactRange box_3_6_11 0 (edgeCount ![3, 6, 11] + 1) :=
  ExactRange.of_inverse box_3_6_11V (by decide) (by decide) (by decide)
theorem box_3_6_11_edges : ExactRange (edgeLabel box_3_6_11) 1 (edgeCount ![3, 6, 11]) :=
  ExactRange.of_inverse box_3_6_11E (by decide) (by decide) (by decide)
theorem box_3_6_11_graceful : Graceful box_3_6_11 := ⟨box_3_6_11_vertices, box_3_6_11_edges⟩
theorem box_3_6_11_valid : HubZero box_3_6_11 ∧ AlphaCutoff box_3_6_11 (kappa ![3, 6, 11]) :=
  ⟨by decide, ⟨box_3_6_11_graceful, by decide, by decide⟩⟩
theorem box_3_6_11_exists : AlphaHZ3 3 6 11 := ⟨box_3_6_11, box_3_6_11_valid⟩

def box_4_6_11 := fromArms ![4, 6, 11] 0 [[20, 4, 18, 1], [21, 3, 16, 5, 17, 2], [19, 9, 11, 10, 13, 8, 12, 6, 15, 7, 14]]
theorem box_4_6_11_shape : HasShape ![4, 6, 11] [[20, 4, 18, 1], [21, 3, 16, 5, 17, 2], [19, 9, 11, 10, 13, 8, 12, 6, 15, 7, 14]] := by decide
private def box_4_6_11V := vertexInverse ![4, 6, 11] [none, some (0, 3), some (1, 5), some (1, 1), some (0, 1), some (1, 3), some (2, 7), some (2, 9), some (2, 5), some (2, 1), some (2, 3), some (2, 2), some (2, 6), some (2, 4), some (2, 10), some (2, 8), some (1, 2), some (1, 4), some (0, 2), some (2, 0), some (0, 0), some (1, 0)]
private def box_4_6_11E := edgeInverse ![4, 6, 11] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 3), (2, 2), (2, 4), (2, 6), (2, 5), (2, 7), (2, 10), (2, 9), (2, 8), (2, 1), (1, 3), (1, 4), (1, 2), (0, 2), (1, 5), (0, 1), (0, 3), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_4_6_11_vertices : ExactRange box_4_6_11 0 (edgeCount ![4, 6, 11] + 1) :=
  ExactRange.of_inverse box_4_6_11V (by decide) (by decide) (by decide)
theorem box_4_6_11_edges : ExactRange (edgeLabel box_4_6_11) 1 (edgeCount ![4, 6, 11]) :=
  ExactRange.of_inverse box_4_6_11E (by decide) (by decide) (by decide)
theorem box_4_6_11_graceful : Graceful box_4_6_11 := ⟨box_4_6_11_vertices, box_4_6_11_edges⟩
theorem box_4_6_11_valid : HubZero box_4_6_11 ∧ AlphaCutoff box_4_6_11 (kappa ![4, 6, 11]) :=
  ⟨by decide, ⟨box_4_6_11_graceful, by decide, by decide⟩⟩
theorem box_4_6_11_exists : AlphaHZ3 4 6 11 := ⟨box_4_6_11, box_4_6_11_valid⟩

def box_5_6_11 := fromArms ![5, 6, 11] 0 [[22, 1, 17, 4, 19], [20, 3, 14, 8, 12, 7], [18, 6, 15, 5, 13, 10, 11, 9, 16, 2, 21]]
theorem box_5_6_11_shape : HasShape ![5, 6, 11] [[22, 1, 17, 4, 19], [20, 3, 14, 8, 12, 7], [18, 6, 15, 5, 13, 10, 11, 9, 16, 2, 21]] := by decide
private def box_5_6_11V := vertexInverse ![5, 6, 11] [none, some (0, 1), some (2, 9), some (1, 1), some (0, 3), some (2, 3), some (2, 1), some (1, 5), some (1, 3), some (2, 7), some (2, 5), some (2, 6), some (1, 4), some (2, 4), some (1, 2), some (2, 2), some (2, 8), some (0, 2), some (2, 0), some (0, 4), some (1, 0), some (2, 10), some (0, 0)]
private def box_5_6_11E := edgeInverse ![5, 6, 11] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 6), (2, 7), (2, 5), (1, 4), (1, 5), (1, 3), (2, 8), (2, 4), (2, 2), (2, 3), (1, 2), (2, 1), (0, 3), (2, 9), (0, 4), (0, 2), (1, 1), (2, 0), (2, 10), (1, 0), (0, 1), (0, 0)]
theorem box_5_6_11_vertices : ExactRange box_5_6_11 0 (edgeCount ![5, 6, 11] + 1) :=
  ExactRange.of_inverse box_5_6_11V (by decide) (by decide) (by decide)
theorem box_5_6_11_edges : ExactRange (edgeLabel box_5_6_11) 1 (edgeCount ![5, 6, 11]) :=
  ExactRange.of_inverse box_5_6_11E (by decide) (by decide) (by decide)
theorem box_5_6_11_graceful : Graceful box_5_6_11 := ⟨box_5_6_11_vertices, box_5_6_11_edges⟩
theorem box_5_6_11_valid : HubZero box_5_6_11 ∧ AlphaCutoff box_5_6_11 (kappa ![5, 6, 11]) :=
  ⟨by decide, ⟨box_5_6_11_graceful, by decide, by decide⟩⟩
theorem box_5_6_11_exists : AlphaHZ3 5 6 11 := ⟨box_5_6_11, box_5_6_11_valid⟩

def box_6_6_11 := fromArms ![6, 6, 11] 0 [[23, 3, 21, 4, 17, 5], [15, 8, 16, 7, 18, 2], [22, 1, 20, 6, 12, 11, 13, 10, 14, 9, 19]]
theorem box_6_6_11_shape : HasShape ![6, 6, 11] [[23, 3, 21, 4, 17, 5], [15, 8, 16, 7, 18, 2], [22, 1, 20, 6, 12, 11, 13, 10, 14, 9, 19]] := by decide
private def box_6_6_11V := vertexInverse ![6, 6, 11] [none, some (2, 1), some (1, 5), some (0, 1), some (0, 3), some (0, 5), some (2, 3), some (1, 3), some (1, 1), some (2, 9), some (2, 7), some (2, 5), some (2, 4), some (2, 6), some (2, 8), some (1, 0), some (1, 2), some (0, 4), some (1, 4), some (2, 10), some (2, 2), some (0, 2), some (2, 0), some (0, 0)]
private def box_6_6_11E := edgeInverse ![6, 6, 11] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 4), (1, 1), (1, 2), (1, 3), (2, 10), (1, 4), (0, 5), (0, 4), (2, 3), (1, 0), (1, 5), (0, 3), (0, 2), (2, 2), (0, 1), (2, 1), (2, 0), (0, 0)]
theorem box_6_6_11_vertices : ExactRange box_6_6_11 0 (edgeCount ![6, 6, 11] + 1) :=
  ExactRange.of_inverse box_6_6_11V (by decide) (by decide) (by decide)
theorem box_6_6_11_edges : ExactRange (edgeLabel box_6_6_11) 1 (edgeCount ![6, 6, 11]) :=
  ExactRange.of_inverse box_6_6_11E (by decide) (by decide) (by decide)
theorem box_6_6_11_graceful : Graceful box_6_6_11 := ⟨box_6_6_11_vertices, box_6_6_11_edges⟩
theorem box_6_6_11_valid : HubZero box_6_6_11 ∧ AlphaCutoff box_6_6_11 (kappa ![6, 6, 11]) :=
  ⟨by decide, ⟨box_6_6_11_graceful, by decide, by decide⟩⟩
theorem box_6_6_11_exists : AlphaHZ3 6 6 11 := ⟨box_6_6_11, box_6_6_11_valid⟩

def box_1_7_11 := fromArms ![1, 7, 11] 0 [[19], [18, 1, 17, 2, 16, 3, 15], [11, 7, 10, 8, 9, 4, 14, 5, 13, 6, 12]]
theorem box_1_7_11_shape : HasShape ![1, 7, 11] [[19], [18, 1, 17, 2, 16, 3, 15], [11, 7, 10, 8, 9, 4, 14, 5, 13, 6, 12]] := by decide
private def box_1_7_11V := vertexInverse ![1, 7, 11] [none, some (1, 1), some (1, 3), some (1, 5), some (2, 5), some (2, 7), some (2, 9), some (2, 1), some (2, 3), some (2, 4), some (2, 2), some (2, 0), some (2, 10), some (2, 8), some (2, 6), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_7_11E := edgeInverse ![1, 7, 11] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 4), (2, 3), (2, 2), (2, 1), (2, 5), (2, 10), (2, 9), (2, 8), (2, 7), (2, 6), (2, 0), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_7_11_vertices : ExactRange box_1_7_11 0 (edgeCount ![1, 7, 11] + 1) :=
  ExactRange.of_inverse box_1_7_11V (by decide) (by decide) (by decide)
theorem box_1_7_11_edges : ExactRange (edgeLabel box_1_7_11) 1 (edgeCount ![1, 7, 11]) :=
  ExactRange.of_inverse box_1_7_11E (by decide) (by decide) (by decide)
theorem box_1_7_11_graceful : Graceful box_1_7_11 := ⟨box_1_7_11_vertices, box_1_7_11_edges⟩
theorem box_1_7_11_valid : HubZero box_1_7_11 ∧ AlphaCutoff box_1_7_11 (kappa ![1, 7, 11]) :=
  ⟨by decide, ⟨box_1_7_11_graceful, by decide, by decide⟩⟩
theorem box_1_7_11_exists : AlphaHZ3 1 7 11 := ⟨box_1_7_11, box_1_7_11_valid⟩

def box_2_7_11 := fromArms ![2, 7, 11] 0 [[19, 1], [16, 6, 12, 9, 10, 8, 13], [20, 3, 14, 5, 17, 2, 15, 7, 11, 4, 18]]
theorem box_2_7_11_shape : HasShape ![2, 7, 11] [[19, 1], [16, 6, 12, 9, 10, 8, 13], [20, 3, 14, 5, 17, 2, 15, 7, 11, 4, 18]] := by decide
private def box_2_7_11V := vertexInverse ![2, 7, 11] [none, some (0, 1), some (2, 5), some (2, 1), some (2, 9), some (2, 3), some (1, 1), some (2, 7), some (1, 5), some (1, 3), some (1, 4), some (2, 8), some (1, 2), some (1, 6), some (2, 2), some (2, 6), some (1, 0), some (2, 4), some (2, 10), some (0, 0), some (2, 0)]
private def box_2_7_11E := edgeInverse ![2, 7, 11] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 4), (1, 5), (1, 3), (2, 8), (1, 6), (1, 2), (2, 9), (2, 7), (2, 3), (1, 1), (2, 2), (2, 4), (2, 6), (2, 10), (2, 5), (1, 0), (2, 1), (0, 1), (0, 0), (2, 0)]
theorem box_2_7_11_vertices : ExactRange box_2_7_11 0 (edgeCount ![2, 7, 11] + 1) :=
  ExactRange.of_inverse box_2_7_11V (by decide) (by decide) (by decide)
theorem box_2_7_11_edges : ExactRange (edgeLabel box_2_7_11) 1 (edgeCount ![2, 7, 11]) :=
  ExactRange.of_inverse box_2_7_11E (by decide) (by decide) (by decide)
theorem box_2_7_11_graceful : Graceful box_2_7_11 := ⟨box_2_7_11_vertices, box_2_7_11_edges⟩
theorem box_2_7_11_valid : HubZero box_2_7_11 ∧ AlphaCutoff box_2_7_11 (kappa ![2, 7, 11]) :=
  ⟨by decide, ⟨box_2_7_11_graceful, by decide, by decide⟩⟩
theorem box_2_7_11_exists : AlphaHZ3 2 7 11 := ⟨box_2_7_11, box_2_7_11_valid⟩

def box_3_7_11 := fromArms ![3, 7, 11] 0 [[19, 2, 20], [16, 5, 15, 3, 18, 4, 17], [21, 1, 10, 9, 11, 8, 12, 7, 13, 6, 14]]
theorem box_3_7_11_shape : HasShape ![3, 7, 11] [[19, 2, 20], [16, 5, 15, 3, 18, 4, 17], [21, 1, 10, 9, 11, 8, 12, 7, 13, 6, 14]] := by decide
private def box_3_7_11V := vertexInverse ![3, 7, 11] [none, some (2, 1), some (0, 1), some (1, 3), some (1, 5), some (1, 1), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (1, 2), some (1, 0), some (1, 6), some (1, 4), some (0, 0), some (0, 2), some (2, 0)]
private def box_3_7_11E := edgeInverse ![3, 7, 11] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 2), (1, 2), (1, 1), (1, 3), (1, 6), (1, 5), (1, 4), (1, 0), (0, 1), (0, 2), (0, 0), (2, 1), (2, 0)]
theorem box_3_7_11_vertices : ExactRange box_3_7_11 0 (edgeCount ![3, 7, 11] + 1) :=
  ExactRange.of_inverse box_3_7_11V (by decide) (by decide) (by decide)
theorem box_3_7_11_edges : ExactRange (edgeLabel box_3_7_11) 1 (edgeCount ![3, 7, 11]) :=
  ExactRange.of_inverse box_3_7_11E (by decide) (by decide) (by decide)
theorem box_3_7_11_graceful : Graceful box_3_7_11 := ⟨box_3_7_11_vertices, box_3_7_11_edges⟩
theorem box_3_7_11_valid : HubZero box_3_7_11 ∧ AlphaCutoff box_3_7_11 (kappa ![3, 7, 11]) :=
  ⟨by decide, ⟨box_3_7_11_graceful, by decide, by decide⟩⟩
theorem box_3_7_11_exists : AlphaHZ3 3 7 11 := ⟨box_3_7_11, box_3_7_11_valid⟩

def box_4_7_11 := fromArms ![4, 7, 11] 0 [[21, 3, 20, 1], [16, 6, 17, 5, 18, 4, 19], [22, 2, 11, 10, 12, 9, 13, 8, 14, 7, 15]]
theorem box_4_7_11_shape : HasShape ![4, 7, 11] [[21, 3, 20, 1], [16, 6, 17, 5, 18, 4, 19], [22, 2, 11, 10, 12, 9, 13, 8, 14, 7, 15]] := by decide
private def box_4_7_11V := vertexInverse ![4, 7, 11] [none, some (0, 3), some (2, 1), some (0, 1), some (1, 5), some (1, 3), some (1, 1), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (1, 0), some (1, 2), some (1, 4), some (1, 6), some (0, 2), some (0, 0), some (2, 0)]
private def box_4_7_11E := edgeInverse ![4, 7, 11] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 2), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (1, 0), (0, 2), (0, 1), (0, 3), (2, 1), (0, 0), (2, 0)]
theorem box_4_7_11_vertices : ExactRange box_4_7_11 0 (edgeCount ![4, 7, 11] + 1) :=
  ExactRange.of_inverse box_4_7_11V (by decide) (by decide) (by decide)
theorem box_4_7_11_edges : ExactRange (edgeLabel box_4_7_11) 1 (edgeCount ![4, 7, 11]) :=
  ExactRange.of_inverse box_4_7_11E (by decide) (by decide) (by decide)
theorem box_4_7_11_graceful : Graceful box_4_7_11 := ⟨box_4_7_11_vertices, box_4_7_11_edges⟩
theorem box_4_7_11_valid : HubZero box_4_7_11 ∧ AlphaCutoff box_4_7_11 (kappa ![4, 7, 11]) :=
  ⟨by decide, ⟨box_4_7_11_graceful, by decide, by decide⟩⟩
theorem box_4_7_11_exists : AlphaHZ3 4 7 11 := ⟨box_4_7_11, box_4_7_11_valid⟩

def box_5_7_11 := fromArms ![5, 7, 11] 0 [[21, 3, 17, 2, 22], [23, 1, 18, 5, 16, 4, 20], [19, 9, 11, 10, 13, 8, 12, 6, 15, 7, 14]]
theorem box_5_7_11_shape : HasShape ![5, 7, 11] [[21, 3, 17, 2, 22], [23, 1, 18, 5, 16, 4, 20], [19, 9, 11, 10, 13, 8, 12, 6, 15, 7, 14]] := by decide
private def box_5_7_11V := vertexInverse ![5, 7, 11] [none, some (1, 1), some (0, 3), some (0, 1), some (1, 5), some (1, 3), some (2, 7), some (2, 9), some (2, 5), some (2, 1), some (2, 3), some (2, 2), some (2, 6), some (2, 4), some (2, 10), some (2, 8), some (1, 4), some (0, 2), some (1, 2), some (2, 0), some (1, 6), some (0, 0), some (0, 4), some (1, 0)]
private def box_5_7_11E := edgeInverse ![5, 7, 11] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 3), (2, 2), (2, 4), (2, 6), (2, 5), (2, 7), (2, 10), (2, 9), (2, 8), (2, 1), (1, 4), (1, 5), (1, 3), (0, 2), (0, 3), (1, 6), (1, 2), (0, 1), (2, 0), (0, 4), (0, 0), (1, 1), (1, 0)]
theorem box_5_7_11_vertices : ExactRange box_5_7_11 0 (edgeCount ![5, 7, 11] + 1) :=
  ExactRange.of_inverse box_5_7_11V (by decide) (by decide) (by decide)
theorem box_5_7_11_edges : ExactRange (edgeLabel box_5_7_11) 1 (edgeCount ![5, 7, 11]) :=
  ExactRange.of_inverse box_5_7_11E (by decide) (by decide) (by decide)
theorem box_5_7_11_graceful : Graceful box_5_7_11 := ⟨box_5_7_11_vertices, box_5_7_11_edges⟩
theorem box_5_7_11_valid : HubZero box_5_7_11 ∧ AlphaCutoff box_5_7_11 (kappa ![5, 7, 11]) :=
  ⟨by decide, ⟨box_5_7_11_graceful, by decide, by decide⟩⟩
theorem box_5_7_11_exists : AlphaHZ3 5 7 11 := ⟨box_5_7_11, box_5_7_11_valid⟩

def box_6_7_11 := fromArms ![6, 7, 11] 0 [[24, 1, 19, 6, 15, 8], [22, 3, 17, 7, 18, 2, 23], [20, 5, 13, 9, 14, 11, 12, 10, 16, 4, 21]]
theorem box_6_7_11_shape : HasShape ![6, 7, 11] [[24, 1, 19, 6, 15, 8], [22, 3, 17, 7, 18, 2, 23], [20, 5, 13, 9, 14, 11, 12, 10, 16, 4, 21]] := by decide
private def box_6_7_11V := vertexInverse ![6, 7, 11] [none, some (0, 1), some (1, 5), some (1, 1), some (2, 9), some (2, 1), some (0, 3), some (1, 3), some (0, 5), some (2, 3), some (2, 7), some (2, 5), some (2, 6), some (2, 2), some (2, 4), some (0, 4), some (2, 8), some (1, 2), some (1, 4), some (0, 2), some (2, 0), some (2, 10), some (1, 0), some (1, 6), some (0, 0)]
private def box_6_7_11E := edgeInverse ![6, 7, 11] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 6), (2, 7), (2, 5), (2, 3), (2, 4), (2, 8), (0, 5), (2, 2), (0, 4), (1, 3), (1, 4), (2, 9), (0, 3), (1, 2), (2, 1), (1, 5), (2, 10), (0, 2), (1, 1), (2, 0), (1, 6), (1, 0), (0, 1), (0, 0)]
theorem box_6_7_11_vertices : ExactRange box_6_7_11 0 (edgeCount ![6, 7, 11] + 1) :=
  ExactRange.of_inverse box_6_7_11V (by decide) (by decide) (by decide)
theorem box_6_7_11_edges : ExactRange (edgeLabel box_6_7_11) 1 (edgeCount ![6, 7, 11]) :=
  ExactRange.of_inverse box_6_7_11E (by decide) (by decide) (by decide)
theorem box_6_7_11_graceful : Graceful box_6_7_11 := ⟨box_6_7_11_vertices, box_6_7_11_edges⟩
theorem box_6_7_11_valid : HubZero box_6_7_11 ∧ AlphaCutoff box_6_7_11 (kappa ![6, 7, 11]) :=
  ⟨by decide, ⟨box_6_7_11_graceful, by decide, by decide⟩⟩
theorem box_6_7_11_exists : AlphaHZ3 6 7 11 := ⟨box_6_7_11, box_6_7_11_valid⟩

def box_7_7_11 := fromArms ![7, 7, 11] 0 [[25, 1, 20, 6, 19, 2, 24], [23, 3, 18, 7, 17, 8, 15], [21, 5, 13, 9, 14, 11, 12, 10, 16, 4, 22]]
theorem box_7_7_11_shape : HasShape ![7, 7, 11] [[25, 1, 20, 6, 19, 2, 24], [23, 3, 18, 7, 17, 8, 15], [21, 5, 13, 9, 14, 11, 12, 10, 16, 4, 22]] := by decide
private def box_7_7_11V := vertexInverse ![7, 7, 11] [none, some (0, 1), some (0, 5), some (1, 1), some (2, 9), some (2, 1), some (0, 3), some (1, 3), some (1, 5), some (2, 3), some (2, 7), some (2, 5), some (2, 6), some (2, 2), some (2, 4), some (1, 6), some (2, 8), some (1, 4), some (1, 2), some (0, 4), some (0, 2), some (2, 0), some (2, 10), some (1, 0), some (0, 6), some (0, 0)]
private def box_7_7_11E := edgeInverse ![7, 7, 11] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 6), (2, 7), (2, 5), (2, 3), (2, 4), (2, 8), (1, 6), (2, 2), (1, 5), (1, 4), (1, 3), (2, 9), (0, 4), (0, 3), (1, 2), (2, 1), (0, 5), (2, 10), (0, 2), (1, 1), (2, 0), (0, 6), (1, 0), (0, 1), (0, 0)]
theorem box_7_7_11_vertices : ExactRange box_7_7_11 0 (edgeCount ![7, 7, 11] + 1) :=
  ExactRange.of_inverse box_7_7_11V (by decide) (by decide) (by decide)
theorem box_7_7_11_edges : ExactRange (edgeLabel box_7_7_11) 1 (edgeCount ![7, 7, 11]) :=
  ExactRange.of_inverse box_7_7_11E (by decide) (by decide) (by decide)
theorem box_7_7_11_graceful : Graceful box_7_7_11 := ⟨box_7_7_11_vertices, box_7_7_11_edges⟩
theorem box_7_7_11_valid : HubZero box_7_7_11 ∧ AlphaCutoff box_7_7_11 (kappa ![7, 7, 11]) :=
  ⟨by decide, ⟨box_7_7_11_graceful, by decide, by decide⟩⟩
theorem box_7_7_11_exists : AlphaHZ3 7 7 11 := ⟨box_7_7_11, box_7_7_11_valid⟩

def box_1_8_11 := fromArms ![1, 8, 11] 0 [[20], [19, 1, 18, 2, 17, 3, 16, 4], [11, 9, 10, 7, 13, 8, 12, 5, 15, 6, 14]]
theorem box_1_8_11_shape : HasShape ![1, 8, 11] [[20], [19, 1, 18, 2, 17, 3, 16, 4], [11, 9, 10, 7, 13, 8, 12, 5, 15, 6, 14]] := by decide
private def box_1_8_11V := vertexInverse ![1, 8, 11] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (2, 7), some (2, 9), some (2, 3), some (2, 5), some (2, 1), some (2, 2), some (2, 0), some (2, 6), some (2, 4), some (2, 10), some (2, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_8_11E := edgeInverse ![1, 8, 11] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 2), (2, 1), (2, 3), (2, 6), (2, 5), (2, 4), (2, 7), (2, 10), (2, 9), (2, 8), (2, 0), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_8_11_vertices : ExactRange box_1_8_11 0 (edgeCount ![1, 8, 11] + 1) :=
  ExactRange.of_inverse box_1_8_11V (by decide) (by decide) (by decide)
theorem box_1_8_11_edges : ExactRange (edgeLabel box_1_8_11) 1 (edgeCount ![1, 8, 11]) :=
  ExactRange.of_inverse box_1_8_11E (by decide) (by decide) (by decide)
theorem box_1_8_11_graceful : Graceful box_1_8_11 := ⟨box_1_8_11_vertices, box_1_8_11_edges⟩
theorem box_1_8_11_valid : HubZero box_1_8_11 ∧ AlphaCutoff box_1_8_11 (kappa ![1, 8, 11]) :=
  ⟨by decide, ⟨box_1_8_11_graceful, by decide, by decide⟩⟩
theorem box_1_8_11_exists : AlphaHZ3 1 8 11 := ⟨box_1_8_11, box_1_8_11_valid⟩

def box_2_8_11 := fromArms ![2, 8, 11] 0 [[20, 1], [17, 6, 12, 9, 11, 10, 14, 7], [21, 3, 15, 5, 18, 2, 16, 8, 13, 4, 19]]
theorem box_2_8_11_shape : HasShape ![2, 8, 11] [[20, 1], [17, 6, 12, 9, 11, 10, 14, 7], [21, 3, 15, 5, 18, 2, 16, 8, 13, 4, 19]] := by decide
private def box_2_8_11V := vertexInverse ![2, 8, 11] [none, some (0, 1), some (2, 5), some (2, 1), some (2, 9), some (2, 3), some (1, 1), some (1, 7), some (2, 7), some (1, 3), some (1, 5), some (1, 4), some (1, 2), some (2, 8), some (1, 6), some (2, 2), some (2, 6), some (1, 0), some (2, 4), some (2, 10), some (0, 0), some (2, 0)]
private def box_2_8_11E := edgeInverse ![2, 8, 11] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 5), (1, 4), (1, 3), (1, 6), (2, 8), (1, 2), (1, 7), (2, 7), (2, 9), (2, 3), (1, 1), (2, 2), (2, 4), (2, 6), (2, 10), (2, 5), (1, 0), (2, 1), (0, 1), (0, 0), (2, 0)]
theorem box_2_8_11_vertices : ExactRange box_2_8_11 0 (edgeCount ![2, 8, 11] + 1) :=
  ExactRange.of_inverse box_2_8_11V (by decide) (by decide) (by decide)
theorem box_2_8_11_edges : ExactRange (edgeLabel box_2_8_11) 1 (edgeCount ![2, 8, 11]) :=
  ExactRange.of_inverse box_2_8_11E (by decide) (by decide) (by decide)
theorem box_2_8_11_graceful : Graceful box_2_8_11 := ⟨box_2_8_11_vertices, box_2_8_11_edges⟩
theorem box_2_8_11_valid : HubZero box_2_8_11 ∧ AlphaCutoff box_2_8_11 (kappa ![2, 8, 11]) :=
  ⟨by decide, ⟨box_2_8_11_graceful, by decide, by decide⟩⟩
theorem box_2_8_11_exists : AlphaHZ3 2 8 11 := ⟨box_2_8_11, box_2_8_11_valid⟩

def box_3_8_11 := fromArms ![3, 8, 11] 0 [[22, 2, 20], [21, 4, 18, 3, 16, 5, 17, 1], [19, 9, 11, 10, 13, 8, 12, 6, 15, 7, 14]]
theorem box_3_8_11_shape : HasShape ![3, 8, 11] [[22, 2, 20], [21, 4, 18, 3, 16, 5, 17, 1], [19, 9, 11, 10, 13, 8, 12, 6, 15, 7, 14]] := by decide
private def box_3_8_11V := vertexInverse ![3, 8, 11] [none, some (1, 7), some (0, 1), some (1, 3), some (1, 1), some (1, 5), some (2, 7), some (2, 9), some (2, 5), some (2, 1), some (2, 3), some (2, 2), some (2, 6), some (2, 4), some (2, 10), some (2, 8), some (1, 4), some (1, 6), some (1, 2), some (2, 0), some (0, 2), some (1, 0), some (0, 0)]
private def box_3_8_11E := edgeInverse ![3, 8, 11] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 3), (2, 2), (2, 4), (2, 6), (2, 5), (2, 7), (2, 10), (2, 9), (2, 8), (2, 1), (1, 5), (1, 6), (1, 4), (1, 2), (1, 3), (1, 7), (1, 1), (0, 2), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_3_8_11_vertices : ExactRange box_3_8_11 0 (edgeCount ![3, 8, 11] + 1) :=
  ExactRange.of_inverse box_3_8_11V (by decide) (by decide) (by decide)
theorem box_3_8_11_edges : ExactRange (edgeLabel box_3_8_11) 1 (edgeCount ![3, 8, 11]) :=
  ExactRange.of_inverse box_3_8_11E (by decide) (by decide) (by decide)
theorem box_3_8_11_graceful : Graceful box_3_8_11 := ⟨box_3_8_11_vertices, box_3_8_11_edges⟩
theorem box_3_8_11_valid : HubZero box_3_8_11 ∧ AlphaCutoff box_3_8_11 (kappa ![3, 8, 11]) :=
  ⟨by decide, ⟨box_3_8_11_graceful, by decide, by decide⟩⟩
theorem box_3_8_11_exists : AlphaHZ3 3 8 11 := ⟨box_3_8_11, box_3_8_11_valid⟩

def box_4_8_11 := fromArms ![4, 8, 11] 0 [[23, 3, 20, 1], [21, 5, 19, 6, 18, 7, 17, 2], [22, 4, 13, 11, 12, 9, 14, 10, 16, 8, 15]]
theorem box_4_8_11_shape : HasShape ![4, 8, 11] [[23, 3, 20, 1], [21, 5, 19, 6, 18, 7, 17, 2], [22, 4, 13, 11, 12, 9, 14, 10, 16, 8, 15]] := by decide
private def box_4_8_11V := vertexInverse ![4, 8, 11] [none, some (0, 3), some (1, 7), some (0, 1), some (2, 1), some (1, 1), some (1, 3), some (1, 5), some (2, 9), some (2, 5), some (2, 7), some (2, 3), some (2, 4), some (2, 2), some (2, 6), some (2, 10), some (2, 8), some (1, 6), some (1, 4), some (1, 2), some (0, 2), some (1, 0), some (2, 0), some (0, 0)]
private def box_4_8_11E := edgeInverse ![4, 8, 11] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 4), (2, 3), (2, 5), (2, 7), (2, 6), (2, 8), (2, 10), (2, 9), (2, 2), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 7), (1, 1), (0, 2), (2, 1), (0, 3), (0, 1), (1, 0), (2, 0), (0, 0)]
theorem box_4_8_11_vertices : ExactRange box_4_8_11 0 (edgeCount ![4, 8, 11] + 1) :=
  ExactRange.of_inverse box_4_8_11V (by decide) (by decide) (by decide)
theorem box_4_8_11_edges : ExactRange (edgeLabel box_4_8_11) 1 (edgeCount ![4, 8, 11]) :=
  ExactRange.of_inverse box_4_8_11E (by decide) (by decide) (by decide)
theorem box_4_8_11_graceful : Graceful box_4_8_11 := ⟨box_4_8_11_vertices, box_4_8_11_edges⟩
theorem box_4_8_11_valid : HubZero box_4_8_11 ∧ AlphaCutoff box_4_8_11 (kappa ![4, 8, 11]) :=
  ⟨by decide, ⟨box_4_8_11_graceful, by decide, by decide⟩⟩
theorem box_4_8_11_exists : AlphaHZ3 4 8 11 := ⟨box_4_8_11, box_4_8_11_valid⟩

def box_5_8_11 := fromArms ![5, 8, 11] 0 [[24, 1, 19, 4, 21], [20, 6, 15, 10, 12, 11, 14, 8], [22, 3, 16, 9, 13, 5, 17, 7, 18, 2, 23]]
theorem box_5_8_11_shape : HasShape ![5, 8, 11] [[24, 1, 19, 4, 21], [20, 6, 15, 10, 12, 11, 14, 8], [22, 3, 16, 9, 13, 5, 17, 7, 18, 2, 23]] := by decide
private def box_5_8_11V := vertexInverse ![5, 8, 11] [none, some (0, 1), some (2, 9), some (2, 1), some (0, 3), some (2, 5), some (1, 1), some (2, 7), some (1, 7), some (2, 3), some (1, 3), some (1, 5), some (1, 4), some (2, 4), some (1, 6), some (1, 2), some (2, 2), some (2, 6), some (2, 8), some (0, 2), some (1, 0), some (0, 4), some (2, 0), some (2, 10), some (0, 0)]
private def box_5_8_11E := edgeInverse ![5, 8, 11] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 5), (1, 4), (1, 6), (2, 4), (1, 3), (1, 7), (2, 3), (2, 5), (1, 2), (2, 7), (2, 8), (2, 6), (2, 2), (1, 1), (0, 3), (2, 9), (0, 4), (0, 2), (2, 1), (1, 0), (2, 10), (2, 0), (0, 1), (0, 0)]
theorem box_5_8_11_vertices : ExactRange box_5_8_11 0 (edgeCount ![5, 8, 11] + 1) :=
  ExactRange.of_inverse box_5_8_11V (by decide) (by decide) (by decide)
theorem box_5_8_11_edges : ExactRange (edgeLabel box_5_8_11) 1 (edgeCount ![5, 8, 11]) :=
  ExactRange.of_inverse box_5_8_11E (by decide) (by decide) (by decide)
theorem box_5_8_11_graceful : Graceful box_5_8_11 := ⟨box_5_8_11_vertices, box_5_8_11_edges⟩
theorem box_5_8_11_valid : HubZero box_5_8_11 ∧ AlphaCutoff box_5_8_11 (kappa ![5, 8, 11]) :=
  ⟨by decide, ⟨box_5_8_11_graceful, by decide, by decide⟩⟩
theorem box_5_8_11_exists : AlphaHZ3 5 8 11 := ⟨box_5_8_11, box_5_8_11_valid⟩

def box_6_8_11 := fromArms ![6, 8, 11] 0 [[24, 4, 19, 6, 22, 1], [25, 3, 20, 8, 18, 7, 21, 2], [23, 5, 14, 12, 13, 10, 15, 11, 17, 9, 16]]
theorem box_6_8_11_shape : HasShape ![6, 8, 11] [[24, 4, 19, 6, 22, 1], [25, 3, 20, 8, 18, 7, 21, 2], [23, 5, 14, 12, 13, 10, 15, 11, 17, 9, 16]] := by decide
private def box_6_8_11V := vertexInverse ![6, 8, 11] [none, some (0, 5), some (1, 7), some (1, 1), some (0, 1), some (2, 1), some (0, 3), some (1, 5), some (1, 3), some (2, 9), some (2, 5), some (2, 7), some (2, 3), some (2, 4), some (2, 2), some (2, 6), some (2, 10), some (2, 8), some (1, 4), some (0, 2), some (1, 2), some (1, 6), some (0, 4), some (2, 0), some (0, 0), some (1, 0)]
private def box_6_8_11E := edgeInverse ![6, 8, 11] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 4), (2, 3), (2, 5), (2, 7), (2, 6), (2, 8), (2, 10), (2, 9), (2, 2), (1, 4), (1, 5), (1, 3), (0, 3), (1, 6), (0, 2), (0, 4), (1, 2), (2, 1), (1, 7), (0, 1), (0, 5), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_6_8_11_vertices : ExactRange box_6_8_11 0 (edgeCount ![6, 8, 11] + 1) :=
  ExactRange.of_inverse box_6_8_11V (by decide) (by decide) (by decide)
theorem box_6_8_11_edges : ExactRange (edgeLabel box_6_8_11) 1 (edgeCount ![6, 8, 11]) :=
  ExactRange.of_inverse box_6_8_11E (by decide) (by decide) (by decide)
theorem box_6_8_11_graceful : Graceful box_6_8_11 := ⟨box_6_8_11_vertices, box_6_8_11_edges⟩
theorem box_6_8_11_valid : HubZero box_6_8_11 ∧ AlphaCutoff box_6_8_11 (kappa ![6, 8, 11]) :=
  ⟨by decide, ⟨box_6_8_11_graceful, by decide, by decide⟩⟩
theorem box_6_8_11_exists : AlphaHZ3 6 8 11 := ⟨box_6_8_11, box_6_8_11_valid⟩

def box_7_8_11 := fromArms ![7, 8, 11] 0 [[23, 5, 18, 10, 19, 4, 24], [26, 2, 21, 7, 17, 6, 22, 1], [25, 3, 20, 8, 15, 9, 14, 11, 13, 12, 16]]
theorem box_7_8_11_shape : HasShape ![7, 8, 11] [[23, 5, 18, 10, 19, 4, 24], [26, 2, 21, 7, 17, 6, 22, 1], [25, 3, 20, 8, 15, 9, 14, 11, 13, 12, 16]] := by decide
private def box_7_8_11V := vertexInverse ![7, 8, 11] [none, some (1, 7), some (1, 1), some (2, 1), some (0, 5), some (0, 1), some (1, 5), some (1, 3), some (2, 3), some (2, 5), some (0, 3), some (2, 7), some (2, 9), some (2, 8), some (2, 6), some (2, 4), some (2, 10), some (1, 4), some (0, 2), some (0, 4), some (2, 2), some (1, 2), some (1, 6), some (0, 0), some (0, 6), some (2, 0), some (1, 0)]
private def box_7_8_11E := edgeInverse ![7, 8, 11] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 8), (2, 7), (2, 10), (2, 6), (2, 5), (2, 4), (0, 3), (0, 4), (1, 4), (1, 5), (2, 3), (0, 2), (1, 3), (0, 5), (1, 6), (2, 2), (0, 1), (1, 2), (0, 6), (1, 7), (2, 1), (0, 0), (1, 1), (2, 0), (1, 0)]
theorem box_7_8_11_vertices : ExactRange box_7_8_11 0 (edgeCount ![7, 8, 11] + 1) :=
  ExactRange.of_inverse box_7_8_11V (by decide) (by decide) (by decide)
theorem box_7_8_11_edges : ExactRange (edgeLabel box_7_8_11) 1 (edgeCount ![7, 8, 11]) :=
  ExactRange.of_inverse box_7_8_11E (by decide) (by decide) (by decide)
theorem box_7_8_11_graceful : Graceful box_7_8_11 := ⟨box_7_8_11_vertices, box_7_8_11_edges⟩
theorem box_7_8_11_valid : HubZero box_7_8_11 ∧ AlphaCutoff box_7_8_11 (kappa ![7, 8, 11]) :=
  ⟨by decide, ⟨box_7_8_11_graceful, by decide, by decide⟩⟩
theorem box_7_8_11_exists : AlphaHZ3 7 8 11 := ⟨box_7_8_11, box_7_8_11_valid⟩

def box_8_8_11 := fromArms ![8, 8, 11] 0 [[25, 5, 20, 11, 19, 6, 24, 1], [27, 3, 22, 8, 18, 7, 23, 2], [26, 4, 21, 9, 16, 10, 15, 12, 14, 13, 17]]
theorem box_8_8_11_shape : HasShape ![8, 8, 11] [[25, 5, 20, 11, 19, 6, 24, 1], [27, 3, 22, 8, 18, 7, 23, 2], [26, 4, 21, 9, 16, 10, 15, 12, 14, 13, 17]] := by decide
private def box_8_8_11V := vertexInverse ![8, 8, 11] [none, some (0, 7), some (1, 7), some (1, 1), some (2, 1), some (0, 1), some (0, 5), some (1, 5), some (1, 3), some (2, 3), some (2, 5), some (0, 3), some (2, 7), some (2, 9), some (2, 8), some (2, 6), some (2, 4), some (2, 10), some (1, 4), some (0, 4), some (0, 2), some (2, 2), some (1, 2), some (1, 6), some (0, 6), some (0, 0), some (2, 0), some (1, 0)]
private def box_8_8_11E := edgeInverse ![8, 8, 11] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 8), (2, 7), (2, 10), (2, 6), (2, 5), (2, 4), (0, 4), (0, 3), (1, 4), (1, 5), (2, 3), (0, 5), (1, 3), (0, 2), (1, 6), (2, 2), (0, 6), (1, 2), (0, 1), (1, 7), (2, 1), (0, 7), (1, 1), (0, 0), (2, 0), (1, 0)]
theorem box_8_8_11_vertices : ExactRange box_8_8_11 0 (edgeCount ![8, 8, 11] + 1) :=
  ExactRange.of_inverse box_8_8_11V (by decide) (by decide) (by decide)
theorem box_8_8_11_edges : ExactRange (edgeLabel box_8_8_11) 1 (edgeCount ![8, 8, 11]) :=
  ExactRange.of_inverse box_8_8_11E (by decide) (by decide) (by decide)
theorem box_8_8_11_graceful : Graceful box_8_8_11 := ⟨box_8_8_11_vertices, box_8_8_11_edges⟩
theorem box_8_8_11_valid : HubZero box_8_8_11 ∧ AlphaCutoff box_8_8_11 (kappa ![8, 8, 11]) :=
  ⟨by decide, ⟨box_8_8_11_graceful, by decide, by decide⟩⟩
theorem box_8_8_11_exists : AlphaHZ3 8 8 11 := ⟨box_8_8_11, box_8_8_11_valid⟩

def box_1_9_11 := fromArms ![1, 9, 11] 0 [[21], [20, 1, 19, 2, 18, 3, 17, 4, 16], [11, 9, 10, 7, 13, 8, 12, 5, 15, 6, 14]]
theorem box_1_9_11_shape : HasShape ![1, 9, 11] [[21], [20, 1, 19, 2, 18, 3, 17, 4, 16], [11, 9, 10, 7, 13, 8, 12, 5, 15, 6, 14]] := by decide
private def box_1_9_11V := vertexInverse ![1, 9, 11] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (2, 7), some (2, 9), some (2, 3), some (2, 5), some (2, 1), some (2, 2), some (2, 0), some (2, 6), some (2, 4), some (2, 10), some (2, 8), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_9_11E := edgeInverse ![1, 9, 11] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 2), (2, 1), (2, 3), (2, 6), (2, 5), (2, 4), (2, 7), (2, 10), (2, 9), (2, 8), (2, 0), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_9_11_vertices : ExactRange box_1_9_11 0 (edgeCount ![1, 9, 11] + 1) :=
  ExactRange.of_inverse box_1_9_11V (by decide) (by decide) (by decide)
theorem box_1_9_11_edges : ExactRange (edgeLabel box_1_9_11) 1 (edgeCount ![1, 9, 11]) :=
  ExactRange.of_inverse box_1_9_11E (by decide) (by decide) (by decide)
theorem box_1_9_11_graceful : Graceful box_1_9_11 := ⟨box_1_9_11_vertices, box_1_9_11_edges⟩
theorem box_1_9_11_valid : HubZero box_1_9_11 ∧ AlphaCutoff box_1_9_11 (kappa ![1, 9, 11]) :=
  ⟨by decide, ⟨box_1_9_11_graceful, by decide, by decide⟩⟩
theorem box_1_9_11_exists : AlphaHZ3 1 9 11 := ⟨box_1_9_11, box_1_9_11_valid⟩

def box_2_9_11 := fromArms ![2, 9, 11] 0 [[22, 1], [18, 7, 15, 6, 16, 4, 17, 2, 21], [20, 3, 19, 5, 12, 10, 11, 8, 14, 9, 13]]
theorem box_2_9_11_shape : HasShape ![2, 9, 11] [[22, 1], [18, 7, 15, 6, 16, 4, 17, 2, 21], [20, 3, 19, 5, 12, 10, 11, 8, 14, 9, 13]] := by decide
private def box_2_9_11V := vertexInverse ![2, 9, 11] [none, some (0, 1), some (1, 7), some (2, 1), some (1, 5), some (2, 3), some (1, 3), some (1, 1), some (2, 7), some (2, 9), some (2, 5), some (2, 6), some (2, 4), some (2, 10), some (2, 8), some (1, 2), some (1, 4), some (1, 6), some (1, 0), some (2, 2), some (2, 0), some (1, 8), some (0, 0)]
private def box_2_9_11E := edgeInverse ![2, 9, 11] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 6), (2, 5), (2, 7), (2, 10), (2, 9), (2, 8), (2, 4), (1, 2), (1, 3), (1, 4), (1, 1), (1, 5), (1, 6), (2, 3), (1, 7), (2, 2), (2, 1), (1, 0), (1, 8), (2, 0), (0, 1), (0, 0)]
theorem box_2_9_11_vertices : ExactRange box_2_9_11 0 (edgeCount ![2, 9, 11] + 1) :=
  ExactRange.of_inverse box_2_9_11V (by decide) (by decide) (by decide)
theorem box_2_9_11_edges : ExactRange (edgeLabel box_2_9_11) 1 (edgeCount ![2, 9, 11]) :=
  ExactRange.of_inverse box_2_9_11E (by decide) (by decide) (by decide)
theorem box_2_9_11_graceful : Graceful box_2_9_11 := ⟨box_2_9_11_vertices, box_2_9_11_edges⟩
theorem box_2_9_11_valid : HubZero box_2_9_11 ∧ AlphaCutoff box_2_9_11 (kappa ![2, 9, 11]) :=
  ⟨by decide, ⟨box_2_9_11_graceful, by decide, by decide⟩⟩
theorem box_2_9_11_exists : AlphaHZ3 2 9 11 := ⟨box_2_9_11, box_2_9_11_valid⟩

def box_3_9_11 := fromArms ![3, 9, 11] 0 [[23, 1, 20], [18, 6, 13, 7, 12, 9, 11, 10, 14], [21, 4, 15, 5, 19, 3, 16, 8, 17, 2, 22]]
theorem box_3_9_11_shape : HasShape ![3, 9, 11] [[23, 1, 20], [18, 6, 13, 7, 12, 9, 11, 10, 14], [21, 4, 15, 5, 19, 3, 16, 8, 17, 2, 22]] := by decide
private def box_3_9_11V := vertexInverse ![3, 9, 11] [none, some (0, 1), some (2, 9), some (2, 5), some (2, 1), some (2, 3), some (1, 1), some (1, 3), some (2, 7), some (1, 5), some (1, 7), some (1, 6), some (1, 4), some (1, 2), some (1, 8), some (2, 2), some (2, 6), some (2, 8), some (1, 0), some (2, 4), some (0, 2), some (2, 0), some (2, 10), some (0, 0)]
private def box_3_9_11E := edgeInverse ![3, 9, 11] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 7), (1, 6), (1, 5), (1, 8), (1, 4), (1, 3), (1, 2), (2, 7), (2, 8), (2, 3), (2, 2), (1, 1), (2, 6), (2, 4), (2, 9), (2, 5), (2, 1), (1, 0), (0, 2), (2, 10), (2, 0), (0, 1), (0, 0)]
theorem box_3_9_11_vertices : ExactRange box_3_9_11 0 (edgeCount ![3, 9, 11] + 1) :=
  ExactRange.of_inverse box_3_9_11V (by decide) (by decide) (by decide)
theorem box_3_9_11_edges : ExactRange (edgeLabel box_3_9_11) 1 (edgeCount ![3, 9, 11]) :=
  ExactRange.of_inverse box_3_9_11E (by decide) (by decide) (by decide)
theorem box_3_9_11_graceful : Graceful box_3_9_11 := ⟨box_3_9_11_vertices, box_3_9_11_edges⟩
theorem box_3_9_11_valid : HubZero box_3_9_11 ∧ AlphaCutoff box_3_9_11 (kappa ![3, 9, 11]) :=
  ⟨by decide, ⟨box_3_9_11_graceful, by decide, by decide⟩⟩
theorem box_3_9_11_exists : AlphaHZ3 3 9 11 := ⟨box_3_9_11, box_3_9_11_valid⟩

def box_4_9_11 := fromArms ![4, 9, 11] 0 [[24, 2, 20, 1], [23, 3, 17, 7, 16, 5, 18, 6, 22], [21, 4, 19, 11, 12, 10, 13, 9, 14, 8, 15]]
theorem box_4_9_11_shape : HasShape ![4, 9, 11] [[24, 2, 20, 1], [23, 3, 17, 7, 16, 5, 18, 6, 22], [21, 4, 19, 11, 12, 10, 13, 9, 14, 8, 15]] := by decide
private def box_4_9_11V := vertexInverse ![4, 9, 11] [none, some (0, 3), some (0, 1), some (1, 1), some (2, 1), some (1, 5), some (1, 7), some (1, 3), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (1, 4), some (1, 2), some (1, 6), some (2, 2), some (0, 2), some (2, 0), some (1, 8), some (1, 0), some (0, 0)]
private def box_4_9_11E := edgeInverse ![4, 9, 11] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 3), (1, 4), (1, 3), (1, 5), (1, 7), (1, 6), (1, 2), (2, 2), (1, 8), (2, 1), (0, 2), (0, 3), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_4_9_11_vertices : ExactRange box_4_9_11 0 (edgeCount ![4, 9, 11] + 1) :=
  ExactRange.of_inverse box_4_9_11V (by decide) (by decide) (by decide)
theorem box_4_9_11_edges : ExactRange (edgeLabel box_4_9_11) 1 (edgeCount ![4, 9, 11]) :=
  ExactRange.of_inverse box_4_9_11E (by decide) (by decide) (by decide)
theorem box_4_9_11_graceful : Graceful box_4_9_11 := ⟨box_4_9_11_vertices, box_4_9_11_edges⟩
theorem box_4_9_11_valid : HubZero box_4_9_11 ∧ AlphaCutoff box_4_9_11 (kappa ![4, 9, 11]) :=
  ⟨by decide, ⟨box_4_9_11_graceful, by decide, by decide⟩⟩
theorem box_4_9_11_exists : AlphaHZ3 4 9 11 := ⟨box_4_9_11, box_4_9_11_valid⟩

def box_5_9_11 := fromArms ![5, 9, 11] 0 [[23, 3, 19, 2, 24], [25, 1, 20, 7, 16, 8, 18, 4, 22], [21, 6, 17, 5, 12, 11, 13, 10, 14, 9, 15]]
theorem box_5_9_11_shape : HasShape ![5, 9, 11] [[23, 3, 19, 2, 24], [25, 1, 20, 7, 16, 8, 18, 4, 22], [21, 6, 17, 5, 12, 11, 13, 10, 14, 9, 15]] := by decide
private def box_5_9_11V := vertexInverse ![5, 9, 11] [none, some (1, 1), some (0, 3), some (0, 1), some (1, 7), some (2, 3), some (2, 1), some (1, 3), some (1, 5), some (2, 9), some (2, 7), some (2, 5), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (1, 4), some (2, 2), some (1, 6), some (0, 2), some (1, 2), some (2, 0), some (1, 8), some (0, 0), some (0, 4), some (1, 0)]
private def box_5_9_11E := edgeInverse ![5, 9, 11] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 4), (1, 5), (1, 4), (1, 6), (2, 2), (2, 3), (1, 3), (1, 7), (2, 1), (0, 2), (0, 3), (1, 8), (1, 2), (0, 1), (2, 0), (0, 4), (0, 0), (1, 1), (1, 0)]
theorem box_5_9_11_vertices : ExactRange box_5_9_11 0 (edgeCount ![5, 9, 11] + 1) :=
  ExactRange.of_inverse box_5_9_11V (by decide) (by decide) (by decide)
theorem box_5_9_11_edges : ExactRange (edgeLabel box_5_9_11) 1 (edgeCount ![5, 9, 11]) :=
  ExactRange.of_inverse box_5_9_11E (by decide) (by decide) (by decide)
theorem box_5_9_11_graceful : Graceful box_5_9_11 := ⟨box_5_9_11_vertices, box_5_9_11_edges⟩
theorem box_5_9_11_valid : HubZero box_5_9_11 ∧ AlphaCutoff box_5_9_11 (kappa ![5, 9, 11]) :=
  ⟨by decide, ⟨box_5_9_11_graceful, by decide, by decide⟩⟩
theorem box_5_9_11_exists : AlphaHZ3 5 9 11 := ⟨box_5_9_11, box_5_9_11_valid⟩

def box_6_9_11 := fromArms ![6, 9, 11] 0 [[25, 3, 20, 6, 22, 1], [23, 5, 17, 7, 18, 10, 19, 4, 24], [26, 2, 21, 8, 15, 9, 14, 11, 13, 12, 16]]
theorem box_6_9_11_shape : HasShape ![6, 9, 11] [[25, 3, 20, 6, 22, 1], [23, 5, 17, 7, 18, 10, 19, 4, 24], [26, 2, 21, 8, 15, 9, 14, 11, 13, 12, 16]] := by decide
private def box_6_9_11V := vertexInverse ![6, 9, 11] [none, some (0, 5), some (2, 1), some (0, 1), some (1, 7), some (1, 1), some (0, 3), some (1, 3), some (2, 3), some (2, 5), some (1, 5), some (2, 7), some (2, 9), some (2, 8), some (2, 6), some (2, 4), some (2, 10), some (1, 2), some (1, 4), some (1, 6), some (0, 2), some (2, 2), some (0, 4), some (1, 0), some (1, 8), some (0, 0), some (2, 0)]
private def box_6_9_11E := edgeInverse ![6, 9, 11] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 8), (2, 7), (2, 10), (2, 6), (2, 5), (2, 4), (1, 5), (1, 6), (1, 3), (1, 4), (1, 2), (2, 3), (0, 3), (1, 7), (0, 4), (0, 2), (1, 1), (2, 2), (1, 8), (0, 5), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_6_9_11_vertices : ExactRange box_6_9_11 0 (edgeCount ![6, 9, 11] + 1) :=
  ExactRange.of_inverse box_6_9_11V (by decide) (by decide) (by decide)
theorem box_6_9_11_edges : ExactRange (edgeLabel box_6_9_11) 1 (edgeCount ![6, 9, 11]) :=
  ExactRange.of_inverse box_6_9_11E (by decide) (by decide) (by decide)
theorem box_6_9_11_graceful : Graceful box_6_9_11 := ⟨box_6_9_11_vertices, box_6_9_11_edges⟩
theorem box_6_9_11_valid : HubZero box_6_9_11 ∧ AlphaCutoff box_6_9_11 (kappa ![6, 9, 11]) :=
  ⟨by decide, ⟨box_6_9_11_graceful, by decide, by decide⟩⟩
theorem box_6_9_11_exists : AlphaHZ3 6 9 11 := ⟨box_6_9_11, box_6_9_11_valid⟩

def box_7_9_11 := fromArms ![7, 9, 11] 0 [[25, 3, 20, 7, 21, 2, 26], [27, 1, 22, 6, 18, 8, 19, 4, 24], [23, 5, 14, 12, 13, 10, 15, 11, 17, 9, 16]]
theorem box_7_9_11_shape : HasShape ![7, 9, 11] [[25, 3, 20, 7, 21, 2, 26], [27, 1, 22, 6, 18, 8, 19, 4, 24], [23, 5, 14, 12, 13, 10, 15, 11, 17, 9, 16]] := by decide
private def box_7_9_11V := vertexInverse ![7, 9, 11] [none, some (1, 1), some (0, 5), some (0, 1), some (1, 7), some (2, 1), some (1, 3), some (0, 3), some (1, 5), some (2, 9), some (2, 5), some (2, 7), some (2, 3), some (2, 4), some (2, 2), some (2, 6), some (2, 10), some (2, 8), some (1, 4), some (1, 6), some (0, 2), some (0, 4), some (1, 2), some (2, 0), some (1, 8), some (0, 0), some (0, 6), some (1, 0)]
private def box_7_9_11E := edgeInverse ![7, 9, 11] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 4), (2, 3), (2, 5), (2, 7), (2, 6), (2, 8), (2, 10), (2, 9), (2, 2), (1, 5), (1, 6), (1, 4), (0, 3), (0, 4), (1, 7), (1, 3), (0, 2), (2, 1), (0, 5), (1, 8), (1, 2), (0, 1), (2, 0), (0, 6), (0, 0), (1, 1), (1, 0)]
theorem box_7_9_11_vertices : ExactRange box_7_9_11 0 (edgeCount ![7, 9, 11] + 1) :=
  ExactRange.of_inverse box_7_9_11V (by decide) (by decide) (by decide)
theorem box_7_9_11_edges : ExactRange (edgeLabel box_7_9_11) 1 (edgeCount ![7, 9, 11]) :=
  ExactRange.of_inverse box_7_9_11E (by decide) (by decide) (by decide)
theorem box_7_9_11_graceful : Graceful box_7_9_11 := ⟨box_7_9_11_vertices, box_7_9_11_edges⟩
theorem box_7_9_11_valid : HubZero box_7_9_11 ∧ AlphaCutoff box_7_9_11 (kappa ![7, 9, 11]) :=
  ⟨by decide, ⟨box_7_9_11_graceful, by decide, by decide⟩⟩
theorem box_7_9_11_exists : AlphaHZ3 7 9 11 := ⟨box_7_9_11, box_7_9_11_valid⟩

def box_8_9_11 := fromArms ![8, 9, 11] 0 [[24, 5, 19, 11, 14, 13, 15, 10], [26, 3, 21, 8, 17, 7, 22, 2, 27], [28, 1, 23, 6, 18, 12, 16, 9, 20, 4, 25]]
theorem box_8_9_11_shape : HasShape ![8, 9, 11] [[24, 5, 19, 11, 14, 13, 15, 10], [26, 3, 21, 8, 17, 7, 22, 2, 27], [28, 1, 23, 6, 18, 12, 16, 9, 20, 4, 25]] := by decide
private def box_8_9_11V := vertexInverse ![8, 9, 11] [none, some (2, 1), some (1, 7), some (1, 1), some (2, 9), some (0, 1), some (2, 3), some (1, 5), some (1, 3), some (2, 7), some (0, 7), some (0, 3), some (2, 5), some (0, 5), some (0, 4), some (0, 6), some (2, 6), some (1, 4), some (2, 4), some (0, 2), some (2, 8), some (1, 2), some (1, 6), some (2, 2), some (0, 0), some (2, 10), some (1, 0), some (1, 8), some (2, 0)]
private def box_8_9_11E := edgeInverse ![8, 9, 11] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (0, 5), (0, 6), (0, 4), (2, 6), (0, 7), (2, 5), (2, 7), (0, 3), (1, 4), (1, 5), (2, 8), (2, 4), (1, 3), (0, 2), (1, 6), (2, 9), (2, 3), (1, 2), (0, 1), (1, 7), (2, 10), (2, 2), (1, 1), (0, 0), (1, 8), (1, 0), (2, 1), (2, 0)]
theorem box_8_9_11_vertices : ExactRange box_8_9_11 0 (edgeCount ![8, 9, 11] + 1) :=
  ExactRange.of_inverse box_8_9_11V (by decide) (by decide) (by decide)
theorem box_8_9_11_edges : ExactRange (edgeLabel box_8_9_11) 1 (edgeCount ![8, 9, 11]) :=
  ExactRange.of_inverse box_8_9_11E (by decide) (by decide) (by decide)
theorem box_8_9_11_graceful : Graceful box_8_9_11 := ⟨box_8_9_11_vertices, box_8_9_11_edges⟩
theorem box_8_9_11_valid : HubZero box_8_9_11 ∧ AlphaCutoff box_8_9_11 (kappa ![8, 9, 11]) :=
  ⟨by decide, ⟨box_8_9_11_graceful, by decide, by decide⟩⟩
theorem box_8_9_11_exists : AlphaHZ3 8 9 11 := ⟨box_8_9_11, box_8_9_11_valid⟩

def box_9_9_11 := fromArms ![9, 9, 11] 0 [[27, 3, 22, 8, 18, 7, 23, 2, 28], [25, 5, 20, 12, 16, 9, 21, 4, 26], [29, 1, 24, 6, 19, 10, 15, 13, 14, 11, 17]]
theorem box_9_9_11_shape : HasShape ![9, 9, 11] [[27, 3, 22, 8, 18, 7, 23, 2, 28], [25, 5, 20, 12, 16, 9, 21, 4, 26], [29, 1, 24, 6, 19, 10, 15, 13, 14, 11, 17]] := by decide
private def box_9_9_11V := vertexInverse ![9, 9, 11] [none, some (2, 1), some (0, 7), some (0, 1), some (1, 7), some (1, 1), some (2, 3), some (0, 5), some (0, 3), some (1, 5), some (2, 5), some (2, 9), some (1, 3), some (2, 7), some (2, 8), some (2, 6), some (1, 4), some (2, 10), some (0, 4), some (2, 4), some (1, 2), some (1, 6), some (0, 2), some (0, 6), some (2, 2), some (1, 0), some (1, 8), some (0, 0), some (0, 8), some (2, 0)]
private def box_9_9_11E := edgeInverse ![9, 9, 11] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 7), (2, 9), (1, 4), (2, 6), (2, 10), (1, 5), (1, 3), (2, 5), (0, 4), (0, 5), (1, 6), (2, 4), (0, 3), (1, 2), (0, 6), (1, 7), (2, 3), (0, 2), (1, 1), (0, 7), (1, 8), (2, 2), (0, 1), (1, 0), (0, 8), (0, 0), (2, 1), (2, 0)]
theorem box_9_9_11_vertices : ExactRange box_9_9_11 0 (edgeCount ![9, 9, 11] + 1) :=
  ExactRange.of_inverse box_9_9_11V (by decide) (by decide) (by decide)
theorem box_9_9_11_edges : ExactRange (edgeLabel box_9_9_11) 1 (edgeCount ![9, 9, 11]) :=
  ExactRange.of_inverse box_9_9_11E (by decide) (by decide) (by decide)
theorem box_9_9_11_graceful : Graceful box_9_9_11 := ⟨box_9_9_11_vertices, box_9_9_11_edges⟩
theorem box_9_9_11_valid : HubZero box_9_9_11 ∧ AlphaCutoff box_9_9_11 (kappa ![9, 9, 11]) :=
  ⟨by decide, ⟨box_9_9_11_graceful, by decide, by decide⟩⟩
theorem box_9_9_11_exists : AlphaHZ3 9 9 11 := ⟨box_9_9_11, box_9_9_11_valid⟩

def box_1_10_11 := fromArms ![1, 10, 11] 0 [[22], [21, 1, 20, 2, 19, 3, 18, 4, 17, 5], [11, 10, 12, 9, 13, 8, 14, 7, 15, 6, 16]]
theorem box_1_10_11_shape : HasShape ![1, 10, 11] [[22], [21, 1, 20, 2, 19, 3, 18, 4, 17, 5], [11, 10, 12, 9, 13, 8, 14, 7, 15, 6, 16]] := by decide
private def box_1_10_11V := vertexInverse ![1, 10, 11] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_10_11E := edgeInverse ![1, 10, 11] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 0), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_10_11_vertices : ExactRange box_1_10_11 0 (edgeCount ![1, 10, 11] + 1) :=
  ExactRange.of_inverse box_1_10_11V (by decide) (by decide) (by decide)
theorem box_1_10_11_edges : ExactRange (edgeLabel box_1_10_11) 1 (edgeCount ![1, 10, 11]) :=
  ExactRange.of_inverse box_1_10_11E (by decide) (by decide) (by decide)
theorem box_1_10_11_graceful : Graceful box_1_10_11 := ⟨box_1_10_11_vertices, box_1_10_11_edges⟩
theorem box_1_10_11_valid : HubZero box_1_10_11 ∧ AlphaCutoff box_1_10_11 (kappa ![1, 10, 11]) :=
  ⟨by decide, ⟨box_1_10_11_graceful, by decide, by decide⟩⟩
theorem box_1_10_11_exists : AlphaHZ3 1 10 11 := ⟨box_1_10_11, box_1_10_11_valid⟩

def box_2_10_11 := fromArms ![2, 10, 11] 0 [[22, 1], [23, 6, 18, 5, 16, 7, 17, 3, 21, 2], [20, 4, 19, 11, 12, 10, 13, 9, 14, 8, 15]]
theorem box_2_10_11_shape : HasShape ![2, 10, 11] [[22, 1], [23, 6, 18, 5, 16, 7, 17, 3, 21, 2], [20, 4, 19, 11, 12, 10, 13, 9, 14, 8, 15]] := by decide
private def box_2_10_11V := vertexInverse ![2, 10, 11] [none, some (0, 1), some (1, 9), some (1, 7), some (2, 1), some (1, 3), some (1, 1), some (1, 5), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (1, 4), some (1, 6), some (1, 2), some (2, 2), some (2, 0), some (1, 8), some (0, 0), some (1, 0)]
private def box_2_10_11E := edgeInverse ![2, 10, 11] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 3), (1, 5), (1, 6), (1, 4), (1, 2), (1, 3), (1, 7), (2, 2), (2, 1), (1, 1), (1, 8), (1, 9), (2, 0), (0, 1), (0, 0), (1, 0)]
theorem box_2_10_11_vertices : ExactRange box_2_10_11 0 (edgeCount ![2, 10, 11] + 1) :=
  ExactRange.of_inverse box_2_10_11V (by decide) (by decide) (by decide)
theorem box_2_10_11_edges : ExactRange (edgeLabel box_2_10_11) 1 (edgeCount ![2, 10, 11]) :=
  ExactRange.of_inverse box_2_10_11E (by decide) (by decide) (by decide)
theorem box_2_10_11_graceful : Graceful box_2_10_11 := ⟨box_2_10_11_vertices, box_2_10_11_edges⟩
theorem box_2_10_11_valid : HubZero box_2_10_11 ∧ AlphaCutoff box_2_10_11 (kappa ![2, 10, 11]) :=
  ⟨by decide, ⟨box_2_10_11_graceful, by decide, by decide⟩⟩
theorem box_2_10_11_exists : AlphaHZ3 2 10 11 := ⟨box_2_10_11, box_2_10_11_valid⟩

def box_3_10_11 := fromArms ![3, 10, 11] 0 [[22, 2, 23], [19, 10, 12, 11, 14, 9, 13, 7, 15, 8], [24, 1, 16, 6, 17, 5, 18, 4, 20, 3, 21]]
theorem box_3_10_11_shape : HasShape ![3, 10, 11] [[22, 2, 23], [19, 10, 12, 11, 14, 9, 13, 7, 15, 8], [24, 1, 16, 6, 17, 5, 18, 4, 20, 3, 21]] := by decide
private def box_3_10_11V := vertexInverse ![3, 10, 11] [none, some (2, 1), some (0, 1), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (1, 7), some (1, 9), some (1, 5), some (1, 1), some (1, 3), some (1, 2), some (1, 6), some (1, 4), some (1, 8), some (2, 2), some (2, 4), some (2, 6), some (1, 0), some (2, 8), some (2, 10), some (0, 0), some (0, 2), some (2, 0)]
private def box_3_10_11E := edgeInverse ![3, 10, 11] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 3), (1, 2), (1, 4), (1, 6), (1, 5), (1, 7), (1, 9), (1, 8), (1, 1), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 2), (2, 8), (2, 9), (2, 10), (1, 0), (0, 1), (0, 2), (0, 0), (2, 1), (2, 0)]
theorem box_3_10_11_vertices : ExactRange box_3_10_11 0 (edgeCount ![3, 10, 11] + 1) :=
  ExactRange.of_inverse box_3_10_11V (by decide) (by decide) (by decide)
theorem box_3_10_11_edges : ExactRange (edgeLabel box_3_10_11) 1 (edgeCount ![3, 10, 11]) :=
  ExactRange.of_inverse box_3_10_11E (by decide) (by decide) (by decide)
theorem box_3_10_11_graceful : Graceful box_3_10_11 := ⟨box_3_10_11_vertices, box_3_10_11_edges⟩
theorem box_3_10_11_valid : HubZero box_3_10_11 ∧ AlphaCutoff box_3_10_11 (kappa ![3, 10, 11]) :=
  ⟨by decide, ⟨box_3_10_11_graceful, by decide, by decide⟩⟩
theorem box_3_10_11_exists : AlphaHZ3 3 10 11 := ⟨box_3_10_11, box_3_10_11_valid⟩

def box_4_10_11 := fromArms ![4, 10, 11] 0 [[24, 3, 21, 1], [25, 2, 19, 8, 13, 12, 14, 11, 15, 9], [22, 6, 16, 7, 20, 5, 17, 10, 18, 4, 23]]
theorem box_4_10_11_shape : HasShape ![4, 10, 11] [[24, 3, 21, 1], [25, 2, 19, 8, 13, 12, 14, 11, 15, 9], [22, 6, 16, 7, 20, 5, 17, 10, 18, 4, 23]] := by decide
private def box_4_10_11V := vertexInverse ![4, 10, 11] [none, some (0, 3), some (1, 1), some (0, 1), some (2, 9), some (2, 5), some (2, 1), some (2, 3), some (1, 3), some (1, 9), some (2, 7), some (1, 7), some (1, 5), some (1, 4), some (1, 6), some (1, 8), some (2, 2), some (2, 6), some (2, 8), some (1, 2), some (2, 4), some (0, 2), some (2, 0), some (2, 10), some (0, 0), some (1, 0)]
private def box_4_10_11E := edgeInverse ![4, 10, 11] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 5), (1, 6), (1, 7), (1, 8), (1, 4), (1, 9), (2, 7), (2, 8), (2, 3), (2, 2), (1, 3), (2, 6), (2, 4), (2, 9), (2, 5), (2, 1), (1, 2), (0, 2), (2, 10), (0, 3), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_4_10_11_vertices : ExactRange box_4_10_11 0 (edgeCount ![4, 10, 11] + 1) :=
  ExactRange.of_inverse box_4_10_11V (by decide) (by decide) (by decide)
theorem box_4_10_11_edges : ExactRange (edgeLabel box_4_10_11) 1 (edgeCount ![4, 10, 11]) :=
  ExactRange.of_inverse box_4_10_11E (by decide) (by decide) (by decide)
theorem box_4_10_11_graceful : Graceful box_4_10_11 := ⟨box_4_10_11_vertices, box_4_10_11_edges⟩
theorem box_4_10_11_valid : HubZero box_4_10_11 ∧ AlphaCutoff box_4_10_11 (kappa ![4, 10, 11]) :=
  ⟨by decide, ⟨box_4_10_11_graceful, by decide, by decide⟩⟩
theorem box_4_10_11_exists : AlphaHZ3 4 10 11 := ⟨box_4_10_11, box_4_10_11_valid⟩

def box_5_10_11 := fromArms ![5, 10, 11] 0 [[26, 2, 21, 4, 24], [25, 3, 19, 6, 20, 8, 18, 7, 22, 1], [23, 5, 14, 12, 13, 10, 15, 11, 17, 9, 16]]
theorem box_5_10_11_shape : HasShape ![5, 10, 11] [[26, 2, 21, 4, 24], [25, 3, 19, 6, 20, 8, 18, 7, 22, 1], [23, 5, 14, 12, 13, 10, 15, 11, 17, 9, 16]] := by decide
private def box_5_10_11V := vertexInverse ![5, 10, 11] [none, some (1, 9), some (0, 1), some (1, 1), some (0, 3), some (2, 1), some (1, 3), some (1, 7), some (1, 5), some (2, 9), some (2, 5), some (2, 7), some (2, 3), some (2, 4), some (2, 2), some (2, 6), some (2, 10), some (2, 8), some (1, 6), some (1, 2), some (1, 4), some (0, 2), some (1, 8), some (2, 0), some (0, 4), some (1, 0), some (0, 0)]
private def box_5_10_11E := edgeInverse ![5, 10, 11] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 4), (2, 3), (2, 5), (2, 7), (2, 6), (2, 8), (2, 10), (2, 9), (2, 2), (1, 6), (1, 7), (1, 5), (1, 3), (1, 4), (1, 8), (1, 2), (0, 3), (2, 1), (0, 2), (0, 4), (1, 9), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_5_10_11_vertices : ExactRange box_5_10_11 0 (edgeCount ![5, 10, 11] + 1) :=
  ExactRange.of_inverse box_5_10_11V (by decide) (by decide) (by decide)
theorem box_5_10_11_edges : ExactRange (edgeLabel box_5_10_11) 1 (edgeCount ![5, 10, 11]) :=
  ExactRange.of_inverse box_5_10_11E (by decide) (by decide) (by decide)
theorem box_5_10_11_graceful : Graceful box_5_10_11 := ⟨box_5_10_11_vertices, box_5_10_11_edges⟩
theorem box_5_10_11_valid : HubZero box_5_10_11 ∧ AlphaCutoff box_5_10_11 (kappa ![5, 10, 11]) :=
  ⟨by decide, ⟨box_5_10_11_graceful, by decide, by decide⟩⟩
theorem box_5_10_11_exists : AlphaHZ3 5 10 11 := ⟨box_5_10_11, box_5_10_11_valid⟩

def box_6_10_11 := fromArms ![6, 10, 11] 0 [[25, 5, 20, 6, 24, 1], [27, 3, 22, 9, 18, 8, 19, 7, 23, 2], [26, 4, 21, 13, 14, 12, 15, 11, 16, 10, 17]]
theorem box_6_10_11_shape : HasShape ![6, 10, 11] [[25, 5, 20, 6, 24, 1], [27, 3, 22, 9, 18, 8, 19, 7, 23, 2], [26, 4, 21, 13, 14, 12, 15, 11, 16, 10, 17]] := by decide
private def box_6_10_11V := vertexInverse ![6, 10, 11] [none, some (0, 5), some (1, 9), some (1, 1), some (2, 1), some (0, 1), some (0, 3), some (1, 7), some (1, 5), some (1, 3), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (1, 4), some (1, 6), some (0, 2), some (2, 2), some (1, 2), some (1, 8), some (0, 4), some (0, 0), some (2, 0), some (1, 0)]
private def box_6_10_11E := edgeInverse ![6, 10, 11] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 3), (1, 4), (1, 5), (1, 6), (1, 7), (1, 3), (0, 3), (0, 2), (1, 8), (2, 2), (0, 4), (1, 2), (0, 1), (1, 9), (2, 1), (0, 5), (1, 1), (0, 0), (2, 0), (1, 0)]
theorem box_6_10_11_vertices : ExactRange box_6_10_11 0 (edgeCount ![6, 10, 11] + 1) :=
  ExactRange.of_inverse box_6_10_11V (by decide) (by decide) (by decide)
theorem box_6_10_11_edges : ExactRange (edgeLabel box_6_10_11) 1 (edgeCount ![6, 10, 11]) :=
  ExactRange.of_inverse box_6_10_11E (by decide) (by decide) (by decide)
theorem box_6_10_11_graceful : Graceful box_6_10_11 := ⟨box_6_10_11_vertices, box_6_10_11_edges⟩
theorem box_6_10_11_valid : HubZero box_6_10_11 ∧ AlphaCutoff box_6_10_11 (kappa ![6, 10, 11]) :=
  ⟨by decide, ⟨box_6_10_11_graceful, by decide, by decide⟩⟩
theorem box_6_10_11_exists : AlphaHZ3 6 10 11 := ⟨box_6_10_11, box_6_10_11_valid⟩

def box_7_10_11 := fromArms ![7, 10, 11] 0 [[28, 2, 23, 7, 21, 4, 26], [25, 5, 20, 11, 19, 8, 18, 6, 24, 1], [27, 3, 22, 9, 16, 10, 15, 12, 14, 13, 17]]
theorem box_7_10_11_shape : HasShape ![7, 10, 11] [[28, 2, 23, 7, 21, 4, 26], [25, 5, 20, 11, 19, 8, 18, 6, 24, 1], [27, 3, 22, 9, 16, 10, 15, 12, 14, 13, 17]] := by decide
private def box_7_10_11V := vertexInverse ![7, 10, 11] [none, some (1, 9), some (0, 1), some (2, 1), some (0, 5), some (1, 1), some (1, 7), some (0, 3), some (1, 5), some (2, 3), some (2, 5), some (1, 3), some (2, 7), some (2, 9), some (2, 8), some (2, 6), some (2, 4), some (2, 10), some (1, 6), some (1, 4), some (1, 2), some (0, 4), some (2, 2), some (0, 2), some (1, 8), some (1, 0), some (0, 6), some (2, 0), some (0, 0)]
private def box_7_10_11E := edgeInverse ![7, 10, 11] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 8), (2, 7), (2, 10), (2, 6), (2, 5), (2, 4), (1, 4), (1, 3), (1, 6), (1, 5), (1, 7), (2, 3), (0, 4), (1, 2), (0, 3), (0, 5), (1, 8), (2, 2), (1, 1), (0, 2), (0, 6), (1, 9), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_7_10_11_vertices : ExactRange box_7_10_11 0 (edgeCount ![7, 10, 11] + 1) :=
  ExactRange.of_inverse box_7_10_11V (by decide) (by decide) (by decide)
theorem box_7_10_11_edges : ExactRange (edgeLabel box_7_10_11) 1 (edgeCount ![7, 10, 11]) :=
  ExactRange.of_inverse box_7_10_11E (by decide) (by decide) (by decide)
theorem box_7_10_11_graceful : Graceful box_7_10_11 := ⟨box_7_10_11_vertices, box_7_10_11_edges⟩
theorem box_7_10_11_valid : HubZero box_7_10_11 ∧ AlphaCutoff box_7_10_11 (kappa ![7, 10, 11]) :=
  ⟨by decide, ⟨box_7_10_11_graceful, by decide, by decide⟩⟩
theorem box_7_10_11_exists : AlphaHZ3 7 10 11 := ⟨box_7_10_11, box_7_10_11_valid⟩

def box_8_10_11 := fromArms ![8, 10, 11] 0 [[28, 4, 23, 9, 21, 6, 26, 1], [29, 3, 24, 8, 19, 10, 20, 7, 25, 2], [27, 5, 22, 14, 15, 13, 16, 12, 17, 11, 18]]
theorem box_8_10_11_shape : HasShape ![8, 10, 11] [[28, 4, 23, 9, 21, 6, 26, 1], [29, 3, 24, 8, 19, 10, 20, 7, 25, 2], [27, 5, 22, 14, 15, 13, 16, 12, 17, 11, 18]] := by decide
private def box_8_10_11V := vertexInverse ![8, 10, 11] [none, some (0, 7), some (1, 9), some (1, 1), some (0, 1), some (2, 1), some (0, 5), some (1, 7), some (1, 3), some (0, 3), some (1, 5), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (1, 4), some (1, 6), some (0, 4), some (2, 2), some (0, 2), some (1, 2), some (1, 8), some (0, 6), some (2, 0), some (0, 0), some (1, 0)]
private def box_8_10_11E := edgeInverse ![8, 10, 11] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 3), (1, 5), (1, 6), (1, 4), (0, 4), (1, 7), (0, 3), (0, 5), (1, 3), (2, 2), (1, 8), (0, 2), (0, 6), (1, 2), (2, 1), (1, 9), (0, 1), (0, 7), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_8_10_11_vertices : ExactRange box_8_10_11 0 (edgeCount ![8, 10, 11] + 1) :=
  ExactRange.of_inverse box_8_10_11V (by decide) (by decide) (by decide)
theorem box_8_10_11_edges : ExactRange (edgeLabel box_8_10_11) 1 (edgeCount ![8, 10, 11]) :=
  ExactRange.of_inverse box_8_10_11E (by decide) (by decide) (by decide)
theorem box_8_10_11_graceful : Graceful box_8_10_11 := ⟨box_8_10_11_vertices, box_8_10_11_edges⟩
theorem box_8_10_11_valid : HubZero box_8_10_11 ∧ AlphaCutoff box_8_10_11 (kappa ![8, 10, 11]) :=
  ⟨by decide, ⟨box_8_10_11_graceful, by decide, by decide⟩⟩
theorem box_8_10_11_exists : AlphaHZ3 8 10 11 := ⟨box_8_10_11, box_8_10_11_valid⟩

def box_9_10_11 := fromArms ![9, 10, 11] 0 [[27, 5, 22, 10, 17, 9, 23, 4, 28], [30, 2, 25, 7, 20, 11, 21, 6, 26, 1], [29, 3, 24, 8, 19, 14, 15, 13, 16, 12, 18]]
theorem box_9_10_11_shape : HasShape ![9, 10, 11] [[27, 5, 22, 10, 17, 9, 23, 4, 28], [30, 2, 25, 7, 20, 11, 21, 6, 26, 1], [29, 3, 24, 8, 19, 14, 15, 13, 16, 12, 18]] := by decide
private def box_9_10_11V := vertexInverse ![9, 10, 11] [none, some (1, 9), some (1, 1), some (2, 1), some (0, 7), some (0, 1), some (1, 7), some (1, 3), some (2, 3), some (0, 5), some (0, 3), some (1, 5), some (2, 9), some (2, 7), some (2, 5), some (2, 6), some (2, 8), some (0, 4), some (2, 10), some (2, 4), some (1, 4), some (1, 6), some (0, 2), some (0, 6), some (2, 2), some (1, 2), some (1, 8), some (0, 0), some (0, 8), some (2, 0), some (1, 0)]
private def box_9_10_11E := edgeInverse ![9, 10, 11] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (0, 4), (0, 5), (1, 5), (1, 6), (2, 4), (0, 3), (1, 4), (0, 6), (1, 7), (2, 3), (0, 2), (1, 3), (0, 7), (1, 8), (2, 2), (0, 1), (1, 2), (0, 8), (1, 9), (2, 1), (0, 0), (1, 1), (2, 0), (1, 0)]
theorem box_9_10_11_vertices : ExactRange box_9_10_11 0 (edgeCount ![9, 10, 11] + 1) :=
  ExactRange.of_inverse box_9_10_11V (by decide) (by decide) (by decide)
theorem box_9_10_11_edges : ExactRange (edgeLabel box_9_10_11) 1 (edgeCount ![9, 10, 11]) :=
  ExactRange.of_inverse box_9_10_11E (by decide) (by decide) (by decide)
theorem box_9_10_11_graceful : Graceful box_9_10_11 := ⟨box_9_10_11_vertices, box_9_10_11_edges⟩
theorem box_9_10_11_valid : HubZero box_9_10_11 ∧ AlphaCutoff box_9_10_11 (kappa ![9, 10, 11]) :=
  ⟨by decide, ⟨box_9_10_11_graceful, by decide, by decide⟩⟩
theorem box_9_10_11_exists : AlphaHZ3 9 10 11 := ⟨box_9_10_11, box_9_10_11_valid⟩

def box_10_10_11 := fromArms ![10, 10, 11] 0 [[29, 5, 24, 10, 18, 11, 23, 6, 28, 1], [31, 3, 26, 8, 21, 12, 22, 7, 27, 2], [30, 4, 25, 9, 20, 15, 16, 14, 17, 13, 19]]
theorem box_10_10_11_shape : HasShape ![10, 10, 11] [[29, 5, 24, 10, 18, 11, 23, 6, 28, 1], [31, 3, 26, 8, 21, 12, 22, 7, 27, 2], [30, 4, 25, 9, 20, 15, 16, 14, 17, 13, 19]] := by decide
private def box_10_10_11V := vertexInverse ![10, 10, 11] [none, some (0, 9), some (1, 9), some (1, 1), some (2, 1), some (0, 1), some (0, 7), some (1, 7), some (1, 3), some (2, 3), some (0, 3), some (0, 5), some (1, 5), some (2, 9), some (2, 7), some (2, 5), some (2, 6), some (2, 8), some (0, 4), some (2, 10), some (2, 4), some (1, 4), some (1, 6), some (0, 6), some (0, 2), some (2, 2), some (1, 2), some (1, 8), some (0, 8), some (0, 0), some (2, 0), some (1, 0)]
private def box_10_10_11E := edgeInverse ![10, 10, 11] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (0, 5), (0, 4), (1, 5), (1, 6), (2, 4), (0, 6), (1, 4), (0, 3), (1, 7), (2, 3), (0, 7), (1, 3), (0, 2), (1, 8), (2, 2), (0, 8), (1, 2), (0, 1), (1, 9), (2, 1), (0, 9), (1, 1), (0, 0), (2, 0), (1, 0)]
theorem box_10_10_11_vertices : ExactRange box_10_10_11 0 (edgeCount ![10, 10, 11] + 1) :=
  ExactRange.of_inverse box_10_10_11V (by decide) (by decide) (by decide)
theorem box_10_10_11_edges : ExactRange (edgeLabel box_10_10_11) 1 (edgeCount ![10, 10, 11]) :=
  ExactRange.of_inverse box_10_10_11E (by decide) (by decide) (by decide)
theorem box_10_10_11_graceful : Graceful box_10_10_11 := ⟨box_10_10_11_vertices, box_10_10_11_edges⟩
theorem box_10_10_11_valid : HubZero box_10_10_11 ∧ AlphaCutoff box_10_10_11 (kappa ![10, 10, 11]) :=
  ⟨by decide, ⟨box_10_10_11_graceful, by decide, by decide⟩⟩
theorem box_10_10_11_exists : AlphaHZ3 10 10 11 := ⟨box_10_10_11, box_10_10_11_valid⟩

def box_1_11_11 := fromArms ![1, 11, 11] 0 [[23], [22, 1, 21, 2, 20, 3, 19, 4, 18, 5, 17], [11, 10, 12, 9, 13, 8, 14, 7, 15, 6, 16]]
theorem box_1_11_11_shape : HasShape ![1, 11, 11] [[23], [22, 1, 21, 2, 20, 3, 19, 4, 18, 5, 17], [11, 10, 12, 9, 13, 8, 14, 7, 15, 6, 16]] := by decide
private def box_1_11_11V := vertexInverse ![1, 11, 11] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (1, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_11_11E := edgeInverse ![1, 11, 11] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 0), (1, 10), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_11_11_vertices : ExactRange box_1_11_11 0 (edgeCount ![1, 11, 11] + 1) :=
  ExactRange.of_inverse box_1_11_11V (by decide) (by decide) (by decide)
theorem box_1_11_11_edges : ExactRange (edgeLabel box_1_11_11) 1 (edgeCount ![1, 11, 11]) :=
  ExactRange.of_inverse box_1_11_11E (by decide) (by decide) (by decide)
theorem box_1_11_11_graceful : Graceful box_1_11_11 := ⟨box_1_11_11_vertices, box_1_11_11_edges⟩
theorem box_1_11_11_valid : HubZero box_1_11_11 ∧ AlphaCutoff box_1_11_11 (kappa ![1, 11, 11]) :=
  ⟨by decide, ⟨box_1_11_11_graceful, by decide, by decide⟩⟩
theorem box_1_11_11_exists : AlphaHZ3 1 11 11 := ⟨box_1_11_11, box_1_11_11_valid⟩

def box_2_11_11 := fromArms ![2, 11, 11] 0 [[23, 1], [24, 3, 21, 2, 16, 7, 17, 6, 18, 5, 22], [20, 4, 19, 11, 12, 10, 13, 9, 14, 8, 15]]
theorem box_2_11_11_shape : HasShape ![2, 11, 11] [[23, 1], [24, 3, 21, 2, 16, 7, 17, 6, 18, 5, 22], [20, 4, 19, 11, 12, 10, 13, 9, 14, 8, 15]] := by decide
private def box_2_11_11V := vertexInverse ![2, 11, 11] [none, some (0, 1), some (1, 3), some (1, 1), some (2, 1), some (1, 9), some (1, 7), some (1, 5), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (1, 4), some (1, 6), some (1, 8), some (2, 2), some (2, 0), some (1, 2), some (1, 10), some (0, 0), some (1, 0)]
private def box_2_11_11E := edgeInverse ![2, 11, 11] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 3), (1, 5), (1, 6), (1, 7), (1, 8), (1, 9), (1, 4), (2, 2), (2, 1), (1, 10), (1, 2), (1, 3), (2, 0), (1, 1), (0, 1), (0, 0), (1, 0)]
theorem box_2_11_11_vertices : ExactRange box_2_11_11 0 (edgeCount ![2, 11, 11] + 1) :=
  ExactRange.of_inverse box_2_11_11V (by decide) (by decide) (by decide)
theorem box_2_11_11_edges : ExactRange (edgeLabel box_2_11_11) 1 (edgeCount ![2, 11, 11]) :=
  ExactRange.of_inverse box_2_11_11E (by decide) (by decide) (by decide)
theorem box_2_11_11_graceful : Graceful box_2_11_11 := ⟨box_2_11_11_vertices, box_2_11_11_edges⟩
theorem box_2_11_11_valid : HubZero box_2_11_11 ∧ AlphaCutoff box_2_11_11 (kappa ![2, 11, 11]) :=
  ⟨by decide, ⟨box_2_11_11_graceful, by decide, by decide⟩⟩
theorem box_2_11_11_exists : AlphaHZ3 2 11 11 := ⟨box_2_11_11, box_2_11_11_valid⟩

def box_3_11_11 := fromArms ![3, 11, 11] 0 [[23, 2, 24], [25, 1, 17, 6, 18, 5, 19, 4, 21, 3, 22], [20, 10, 12, 11, 14, 9, 13, 7, 16, 8, 15]]
theorem box_3_11_11_shape : HasShape ![3, 11, 11] [[23, 2, 24], [25, 1, 17, 6, 18, 5, 19, 4, 21, 3, 22], [20, 10, 12, 11, 14, 9, 13, 7, 16, 8, 15]] := by decide
private def box_3_11_11V := vertexInverse ![3, 11, 11] [none, some (1, 1), some (0, 1), some (1, 9), some (1, 7), some (1, 5), some (1, 3), some (2, 7), some (2, 9), some (2, 5), some (2, 1), some (2, 3), some (2, 2), some (2, 6), some (2, 4), some (2, 10), some (2, 8), some (1, 2), some (1, 4), some (1, 6), some (2, 0), some (1, 8), some (1, 10), some (0, 0), some (0, 2), some (1, 0)]
private def box_3_11_11E := edgeInverse ![3, 11, 11] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 3), (2, 2), (2, 4), (2, 6), (2, 5), (2, 7), (2, 10), (2, 9), (2, 8), (2, 1), (1, 3), (1, 4), (1, 5), (1, 6), (1, 7), (1, 2), (1, 8), (1, 9), (1, 10), (2, 0), (0, 1), (0, 2), (0, 0), (1, 1), (1, 0)]
theorem box_3_11_11_vertices : ExactRange box_3_11_11 0 (edgeCount ![3, 11, 11] + 1) :=
  ExactRange.of_inverse box_3_11_11V (by decide) (by decide) (by decide)
theorem box_3_11_11_edges : ExactRange (edgeLabel box_3_11_11) 1 (edgeCount ![3, 11, 11]) :=
  ExactRange.of_inverse box_3_11_11E (by decide) (by decide) (by decide)
theorem box_3_11_11_graceful : Graceful box_3_11_11 := ⟨box_3_11_11_vertices, box_3_11_11_edges⟩
theorem box_3_11_11_valid : HubZero box_3_11_11 ∧ AlphaCutoff box_3_11_11 (kappa ![3, 11, 11]) :=
  ⟨by decide, ⟨box_3_11_11_graceful, by decide, by decide⟩⟩
theorem box_3_11_11_exists : AlphaHZ3 3 11 11 := ⟨box_3_11_11, box_3_11_11_valid⟩

def box_4_11_11 := fromArms ![4, 11, 11] 0 [[25, 3, 22, 1], [23, 6, 17, 7, 21, 5, 18, 10, 19, 4, 24], [26, 2, 20, 8, 15, 9, 14, 11, 13, 12, 16]]
theorem box_4_11_11_shape : HasShape ![4, 11, 11] [[25, 3, 22, 1], [23, 6, 17, 7, 21, 5, 18, 10, 19, 4, 24], [26, 2, 20, 8, 15, 9, 14, 11, 13, 12, 16]] := by decide
private def box_4_11_11V := vertexInverse ![4, 11, 11] [none, some (0, 3), some (2, 1), some (0, 1), some (1, 9), some (1, 5), some (1, 1), some (1, 3), some (2, 3), some (2, 5), some (1, 7), some (2, 7), some (2, 9), some (2, 8), some (2, 6), some (2, 4), some (2, 10), some (1, 2), some (1, 6), some (1, 8), some (2, 2), some (1, 4), some (0, 2), some (1, 0), some (1, 10), some (0, 0), some (2, 0)]
private def box_4_11_11E := edgeInverse ![4, 11, 11] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 8), (2, 7), (2, 10), (2, 6), (2, 5), (2, 4), (1, 7), (1, 8), (1, 3), (1, 2), (2, 3), (1, 6), (1, 4), (1, 9), (1, 5), (1, 1), (2, 2), (0, 2), (1, 10), (0, 3), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_4_11_11_vertices : ExactRange box_4_11_11 0 (edgeCount ![4, 11, 11] + 1) :=
  ExactRange.of_inverse box_4_11_11V (by decide) (by decide) (by decide)
theorem box_4_11_11_edges : ExactRange (edgeLabel box_4_11_11) 1 (edgeCount ![4, 11, 11]) :=
  ExactRange.of_inverse box_4_11_11E (by decide) (by decide) (by decide)
theorem box_4_11_11_graceful : Graceful box_4_11_11 := ⟨box_4_11_11_vertices, box_4_11_11_edges⟩
theorem box_4_11_11_valid : HubZero box_4_11_11 ∧ AlphaCutoff box_4_11_11 (kappa ![4, 11, 11]) :=
  ⟨by decide, ⟨box_4_11_11_graceful, by decide, by decide⟩⟩
theorem box_4_11_11_exists : AlphaHZ3 4 11 11 := ⟨box_4_11_11, box_4_11_11_valid⟩

def box_5_11_11 := fromArms ![5, 11, 11] 0 [[27, 1, 22, 4, 24], [25, 3, 19, 9, 17, 12, 13, 11, 14, 10, 16], [23, 6, 15, 8, 20, 5, 18, 7, 21, 2, 26]]
theorem box_5_11_11_shape : HasShape ![5, 11, 11] [[27, 1, 22, 4, 24], [25, 3, 19, 9, 17, 12, 13, 11, 14, 10, 16], [23, 6, 15, 8, 20, 5, 18, 7, 21, 2, 26]] := by decide
private def box_5_11_11V := vertexInverse ![5, 11, 11] [none, some (0, 1), some (2, 9), some (1, 1), some (0, 3), some (2, 5), some (2, 1), some (2, 7), some (2, 3), some (1, 3), some (1, 9), some (1, 7), some (1, 5), some (1, 6), some (1, 8), some (2, 2), some (1, 10), some (1, 4), some (2, 6), some (1, 2), some (2, 4), some (2, 8), some (0, 2), some (2, 0), some (0, 4), some (1, 0), some (2, 10), some (0, 0)]
private def box_5_11_11E := edgeInverse ![5, 11, 11] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 6), (1, 7), (1, 8), (1, 9), (1, 5), (1, 10), (2, 3), (1, 4), (2, 2), (1, 3), (2, 7), (2, 4), (2, 6), (2, 8), (2, 5), (1, 2), (2, 1), (0, 3), (2, 9), (0, 4), (0, 2), (1, 1), (2, 0), (2, 10), (1, 0), (0, 1), (0, 0)]
theorem box_5_11_11_vertices : ExactRange box_5_11_11 0 (edgeCount ![5, 11, 11] + 1) :=
  ExactRange.of_inverse box_5_11_11V (by decide) (by decide) (by decide)
theorem box_5_11_11_edges : ExactRange (edgeLabel box_5_11_11) 1 (edgeCount ![5, 11, 11]) :=
  ExactRange.of_inverse box_5_11_11E (by decide) (by decide) (by decide)
theorem box_5_11_11_graceful : Graceful box_5_11_11 := ⟨box_5_11_11_vertices, box_5_11_11_edges⟩
theorem box_5_11_11_valid : HubZero box_5_11_11 ∧ AlphaCutoff box_5_11_11 (kappa ![5, 11, 11]) :=
  ⟨by decide, ⟨box_5_11_11_graceful, by decide, by decide⟩⟩
theorem box_5_11_11_exists : AlphaHZ3 5 11 11 := ⟨box_5_11_11, box_5_11_11_valid⟩

def box_6_11_11 := fromArms ![6, 11, 11] 0 [[28, 2, 23, 6, 24, 1], [27, 3, 22, 9, 18, 10, 20, 8, 19, 4, 26], [25, 5, 21, 7, 14, 13, 15, 12, 16, 11, 17]]
theorem box_6_11_11_shape : HasShape ![6, 11, 11] [[28, 2, 23, 6, 24, 1], [27, 3, 22, 9, 18, 10, 20, 8, 19, 4, 26], [25, 5, 21, 7, 14, 13, 15, 12, 16, 11, 17]] := by decide
private def box_6_11_11V := vertexInverse ![6, 11, 11] [none, some (0, 5), some (0, 1), some (1, 1), some (1, 9), some (2, 1), some (0, 3), some (2, 3), some (1, 7), some (1, 3), some (1, 5), some (2, 9), some (2, 7), some (2, 5), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (1, 4), some (1, 8), some (1, 6), some (2, 2), some (1, 2), some (0, 2), some (0, 4), some (2, 0), some (1, 10), some (1, 0), some (0, 0)]
private def box_6_11_11E := edgeInverse ![6, 11, 11] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 4), (1, 5), (1, 4), (1, 6), (1, 8), (1, 7), (1, 3), (2, 3), (1, 9), (2, 2), (0, 3), (0, 4), (1, 2), (2, 1), (0, 2), (1, 10), (0, 5), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_6_11_11_vertices : ExactRange box_6_11_11 0 (edgeCount ![6, 11, 11] + 1) :=
  ExactRange.of_inverse box_6_11_11V (by decide) (by decide) (by decide)
theorem box_6_11_11_edges : ExactRange (edgeLabel box_6_11_11) 1 (edgeCount ![6, 11, 11]) :=
  ExactRange.of_inverse box_6_11_11E (by decide) (by decide) (by decide)
theorem box_6_11_11_graceful : Graceful box_6_11_11 := ⟨box_6_11_11_vertices, box_6_11_11_edges⟩
theorem box_6_11_11_valid : HubZero box_6_11_11 ∧ AlphaCutoff box_6_11_11 (kappa ![6, 11, 11]) :=
  ⟨by decide, ⟨box_6_11_11_graceful, by decide, by decide⟩⟩
theorem box_6_11_11_exists : AlphaHZ3 6 11 11 := ⟨box_6_11_11, box_6_11_11_valid⟩

def box_7_11_11 := fromArms ![7, 11, 11] 0 [[25, 5, 20, 9, 21, 4, 26], [29, 1, 24, 6, 19, 11, 14, 13, 15, 10, 17], [27, 3, 22, 8, 18, 12, 16, 7, 23, 2, 28]]
theorem box_7_11_11_shape : HasShape ![7, 11, 11] [[25, 5, 20, 9, 21, 4, 26], [29, 1, 24, 6, 19, 11, 14, 13, 15, 10, 17], [27, 3, 22, 8, 18, 12, 16, 7, 23, 2, 28]] := by decide
private def box_7_11_11V := vertexInverse ![7, 11, 11] [none, some (1, 1), some (2, 9), some (2, 1), some (0, 5), some (0, 1), some (1, 3), some (2, 7), some (2, 3), some (0, 3), some (1, 9), some (1, 5), some (2, 5), some (1, 7), some (1, 6), some (1, 8), some (2, 6), some (1, 10), some (2, 4), some (1, 4), some (0, 2), some (0, 4), some (2, 2), some (2, 8), some (1, 2), some (0, 0), some (0, 6), some (2, 0), some (2, 10), some (1, 0)]
private def box_7_11_11E := edgeInverse ![7, 11, 11] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 7), (1, 8), (1, 6), (2, 6), (1, 9), (2, 5), (1, 10), (1, 5), (2, 7), (2, 4), (0, 3), (0, 4), (1, 4), (2, 3), (0, 2), (2, 8), (0, 5), (1, 3), (2, 2), (0, 1), (2, 9), (0, 6), (1, 2), (2, 1), (0, 0), (2, 10), (2, 0), (1, 1), (1, 0)]
theorem box_7_11_11_vertices : ExactRange box_7_11_11 0 (edgeCount ![7, 11, 11] + 1) :=
  ExactRange.of_inverse box_7_11_11V (by decide) (by decide) (by decide)
theorem box_7_11_11_edges : ExactRange (edgeLabel box_7_11_11) 1 (edgeCount ![7, 11, 11]) :=
  ExactRange.of_inverse box_7_11_11E (by decide) (by decide) (by decide)
theorem box_7_11_11_graceful : Graceful box_7_11_11 := ⟨box_7_11_11_vertices, box_7_11_11_edges⟩
theorem box_7_11_11_valid : HubZero box_7_11_11 ∧ AlphaCutoff box_7_11_11 (kappa ![7, 11, 11]) :=
  ⟨by decide, ⟨box_7_11_11_graceful, by decide, by decide⟩⟩
theorem box_7_11_11_exists : AlphaHZ3 7 11 11 := ⟨box_7_11_11, box_7_11_11_valid⟩

def box_8_11_11 := fromArms ![8, 11, 11] 0 [[29, 3, 24, 8, 21, 6, 26, 1], [27, 5, 22, 11, 20, 10, 17, 9, 23, 4, 28], [30, 2, 25, 7, 19, 14, 15, 13, 16, 12, 18]]
theorem box_8_11_11_shape : HasShape ![8, 11, 11] [[29, 3, 24, 8, 21, 6, 26, 1], [27, 5, 22, 11, 20, 10, 17, 9, 23, 4, 28], [30, 2, 25, 7, 19, 14, 15, 13, 16, 12, 18]] := by decide
private def box_8_11_11V := vertexInverse ![8, 11, 11] [none, some (0, 7), some (2, 1), some (0, 1), some (1, 9), some (1, 1), some (0, 5), some (2, 3), some (0, 3), some (1, 7), some (1, 5), some (1, 3), some (2, 9), some (2, 7), some (2, 5), some (2, 6), some (2, 8), some (1, 6), some (2, 10), some (2, 4), some (1, 4), some (0, 4), some (1, 2), some (1, 8), some (0, 2), some (2, 2), some (0, 6), some (1, 0), some (1, 10), some (0, 0), some (2, 0)]
private def box_8_11_11E := edgeInverse ![8, 11, 11] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (1, 6), (1, 7), (1, 4), (1, 5), (1, 3), (2, 4), (0, 4), (1, 8), (0, 5), (0, 3), (1, 2), (2, 3), (1, 9), (0, 6), (0, 2), (1, 1), (2, 2), (1, 10), (0, 7), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_8_11_11_vertices : ExactRange box_8_11_11 0 (edgeCount ![8, 11, 11] + 1) :=
  ExactRange.of_inverse box_8_11_11V (by decide) (by decide) (by decide)
theorem box_8_11_11_edges : ExactRange (edgeLabel box_8_11_11) 1 (edgeCount ![8, 11, 11]) :=
  ExactRange.of_inverse box_8_11_11E (by decide) (by decide) (by decide)
theorem box_8_11_11_graceful : Graceful box_8_11_11 := ⟨box_8_11_11_vertices, box_8_11_11_edges⟩
theorem box_8_11_11_valid : HubZero box_8_11_11 ∧ AlphaCutoff box_8_11_11 (kappa ![8, 11, 11]) :=
  ⟨by decide, ⟨box_8_11_11_graceful, by decide, by decide⟩⟩
theorem box_8_11_11_exists : AlphaHZ3 8 11 11 := ⟨box_8_11_11, box_8_11_11_valid⟩

def box_9_11_11 := fromArms ![9, 11, 11] 0 [[29, 3, 24, 8, 20, 7, 25, 2, 30], [31, 1, 26, 6, 21, 10, 19, 9, 23, 4, 28], [27, 5, 22, 14, 15, 13, 16, 12, 17, 11, 18]]
theorem box_9_11_11_shape : HasShape ![9, 11, 11] [[29, 3, 24, 8, 20, 7, 25, 2, 30], [31, 1, 26, 6, 21, 10, 19, 9, 23, 4, 28], [27, 5, 22, 14, 15, 13, 16, 12, 17, 11, 18]] := by decide
private def box_9_11_11V := vertexInverse ![9, 11, 11] [none, some (1, 1), some (0, 7), some (0, 1), some (1, 9), some (2, 1), some (1, 3), some (0, 5), some (0, 3), some (1, 7), some (1, 5), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (1, 6), some (0, 4), some (1, 4), some (2, 2), some (1, 8), some (0, 2), some (0, 6), some (1, 2), some (2, 0), some (1, 10), some (0, 0), some (0, 8), some (1, 0)]
private def box_9_11_11E := edgeInverse ![9, 11, 11] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 3), (1, 6), (1, 7), (1, 5), (0, 4), (0, 5), (1, 8), (1, 4), (0, 3), (2, 2), (0, 6), (1, 9), (1, 3), (0, 2), (2, 1), (0, 7), (1, 10), (1, 2), (0, 1), (2, 0), (0, 8), (0, 0), (1, 1), (1, 0)]
theorem box_9_11_11_vertices : ExactRange box_9_11_11 0 (edgeCount ![9, 11, 11] + 1) :=
  ExactRange.of_inverse box_9_11_11V (by decide) (by decide) (by decide)
theorem box_9_11_11_edges : ExactRange (edgeLabel box_9_11_11) 1 (edgeCount ![9, 11, 11]) :=
  ExactRange.of_inverse box_9_11_11E (by decide) (by decide) (by decide)
theorem box_9_11_11_graceful : Graceful box_9_11_11 := ⟨box_9_11_11_vertices, box_9_11_11_edges⟩
theorem box_9_11_11_valid : HubZero box_9_11_11 ∧ AlphaCutoff box_9_11_11 (kappa ![9, 11, 11]) :=
  ⟨by decide, ⟨box_9_11_11_graceful, by decide, by decide⟩⟩
theorem box_9_11_11_exists : AlphaHZ3 9 11 11 := ⟨box_9_11_11, box_9_11_11_valid⟩

def box_10_11_11 := fromArms ![10, 11, 11] 0 [[31, 3, 26, 8, 21, 11, 23, 6, 28, 1], [32, 2, 27, 7, 22, 13, 20, 9, 25, 4, 30], [29, 5, 24, 10, 18, 12, 17, 14, 16, 15, 19]]
theorem box_10_11_11_shape : HasShape ![10, 11, 11] [[31, 3, 26, 8, 21, 11, 23, 6, 28, 1], [32, 2, 27, 7, 22, 13, 20, 9, 25, 4, 30], [29, 5, 24, 10, 18, 12, 17, 14, 16, 15, 19]] := by decide
private def box_10_11_11V := vertexInverse ![10, 11, 11] [none, some (0, 9), some (1, 1), some (0, 1), some (1, 9), some (2, 1), some (0, 7), some (1, 3), some (0, 3), some (1, 7), some (2, 3), some (0, 5), some (2, 5), some (1, 5), some (2, 7), some (2, 9), some (2, 8), some (2, 6), some (2, 4), some (2, 10), some (1, 6), some (0, 4), some (1, 4), some (0, 6), some (2, 2), some (1, 8), some (0, 2), some (1, 2), some (0, 8), some (2, 0), some (1, 10), some (0, 0), some (1, 0)]
private def box_10_11_11E := edgeInverse ![10, 11, 11] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 8), (2, 7), (2, 10), (2, 6), (2, 5), (1, 6), (2, 4), (1, 5), (0, 5), (1, 7), (0, 6), (0, 4), (2, 3), (1, 4), (1, 8), (0, 7), (0, 3), (2, 2), (1, 3), (1, 9), (0, 8), (0, 2), (2, 1), (1, 2), (1, 10), (0, 9), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_10_11_11_vertices : ExactRange box_10_11_11 0 (edgeCount ![10, 11, 11] + 1) :=
  ExactRange.of_inverse box_10_11_11V (by decide) (by decide) (by decide)
theorem box_10_11_11_edges : ExactRange (edgeLabel box_10_11_11) 1 (edgeCount ![10, 11, 11]) :=
  ExactRange.of_inverse box_10_11_11E (by decide) (by decide) (by decide)
theorem box_10_11_11_graceful : Graceful box_10_11_11 := ⟨box_10_11_11_vertices, box_10_11_11_edges⟩
theorem box_10_11_11_valid : HubZero box_10_11_11 ∧ AlphaCutoff box_10_11_11 (kappa ![10, 11, 11]) :=
  ⟨by decide, ⟨box_10_11_11_graceful, by decide, by decide⟩⟩
theorem box_10_11_11_exists : AlphaHZ3 10 11 11 := ⟨box_10_11_11, box_10_11_11_valid⟩

def box_11_11_11 := fromArms ![11, 11, 11] 0 [[31, 3, 26, 8, 21, 12, 22, 7, 27, 2, 32], [29, 5, 24, 10, 18, 13, 20, 9, 25, 4, 30], [33, 1, 28, 6, 23, 11, 17, 14, 16, 15, 19]]
theorem box_11_11_11_shape : HasShape ![11, 11, 11] [[31, 3, 26, 8, 21, 12, 22, 7, 27, 2, 32], [29, 5, 24, 10, 18, 13, 20, 9, 25, 4, 30], [33, 1, 28, 6, 23, 11, 17, 14, 16, 15, 19]] := by decide
private def box_11_11_11V := vertexInverse ![11, 11, 11] [none, some (2, 1), some (0, 9), some (0, 1), some (1, 9), some (1, 1), some (2, 3), some (0, 7), some (0, 3), some (1, 7), some (1, 3), some (2, 5), some (0, 5), some (1, 5), some (2, 7), some (2, 9), some (2, 8), some (2, 6), some (1, 4), some (2, 10), some (1, 6), some (0, 4), some (0, 6), some (2, 4), some (1, 2), some (1, 8), some (0, 2), some (0, 8), some (2, 2), some (1, 0), some (1, 10), some (0, 0), some (0, 10), some (2, 0)]
private def box_11_11_11E := edgeInverse ![11, 11, 11] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 8), (2, 7), (2, 10), (1, 5), (2, 6), (1, 6), (1, 4), (0, 5), (0, 6), (1, 7), (2, 5), (0, 4), (1, 3), (0, 7), (1, 8), (2, 4), (0, 3), (1, 2), (0, 8), (1, 9), (2, 3), (0, 2), (1, 1), (0, 9), (1, 10), (2, 2), (0, 1), (1, 0), (0, 10), (0, 0), (2, 1), (2, 0)]
theorem box_11_11_11_vertices : ExactRange box_11_11_11 0 (edgeCount ![11, 11, 11] + 1) :=
  ExactRange.of_inverse box_11_11_11V (by decide) (by decide) (by decide)
theorem box_11_11_11_edges : ExactRange (edgeLabel box_11_11_11) 1 (edgeCount ![11, 11, 11]) :=
  ExactRange.of_inverse box_11_11_11E (by decide) (by decide) (by decide)
theorem box_11_11_11_graceful : Graceful box_11_11_11 := ⟨box_11_11_11_vertices, box_11_11_11_edges⟩
theorem box_11_11_11_valid : HubZero box_11_11_11 ∧ AlphaCutoff box_11_11_11 (kappa ![11, 11, 11]) :=
  ⟨by decide, ⟨box_11_11_11_graceful, by decide, by decide⟩⟩
theorem box_11_11_11_exists : AlphaHZ3 11 11 11 := ⟨box_11_11_11, box_11_11_11_valid⟩

theorem finite_pair_1_11 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 1) :
    AlphaHZ3 a 1 11 := by
  have h : a = 1 := by omega
  subst a; exact box_1_1_11_exists

theorem finite_pair_2_11 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 2) :
    AlphaHZ3 a 2 11 := by
  have h : a = 1 ∨ a = 2 := by omega
  rcases h with rfl | rfl
  · exact box_1_2_11_exists
  · exact box_2_2_11_exists

theorem finite_pair_3_11 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 3) :
    AlphaHZ3 a 3 11 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 := by omega
  rcases h with rfl | rfl | rfl
  · exact box_1_3_11_exists
  · exact box_2_3_11_exists
  · exact box_3_3_11_exists

theorem finite_pair_4_11 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 4) :
    AlphaHZ3 a 4 11 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 := by omega
  rcases h with rfl | rfl | rfl | rfl
  · exact box_1_4_11_exists
  · exact box_2_4_11_exists
  · exact box_3_4_11_exists
  · exact box_4_4_11_exists

theorem finite_pair_5_11 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 5) :
    AlphaHZ3 a 5 11 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl
  · exact box_1_5_11_exists
  · exact box_2_5_11_exists
  · exact box_3_5_11_exists
  · exact box_4_5_11_exists
  · exact box_5_5_11_exists

theorem finite_pair_6_11 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 6) :
    AlphaHZ3 a 6 11 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_6_11_exists
  · exact box_2_6_11_exists
  · exact box_3_6_11_exists
  · exact box_4_6_11_exists
  · exact box_5_6_11_exists
  · exact box_6_6_11_exists

theorem finite_pair_7_11 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 7) :
    AlphaHZ3 a 7 11 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_7_11_exists
  · exact box_2_7_11_exists
  · exact box_3_7_11_exists
  · exact box_4_7_11_exists
  · exact box_5_7_11_exists
  · exact box_6_7_11_exists
  · exact box_7_7_11_exists

theorem finite_pair_8_11 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 8) :
    AlphaHZ3 a 8 11 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_8_11_exists
  · exact box_2_8_11_exists
  · exact box_3_8_11_exists
  · exact box_4_8_11_exists
  · exact box_5_8_11_exists
  · exact box_6_8_11_exists
  · exact box_7_8_11_exists
  · exact box_8_8_11_exists

theorem finite_pair_9_11 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 9) :
    AlphaHZ3 a 9 11 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_9_11_exists
  · exact box_2_9_11_exists
  · exact box_3_9_11_exists
  · exact box_4_9_11_exists
  · exact box_5_9_11_exists
  · exact box_6_9_11_exists
  · exact box_7_9_11_exists
  · exact box_8_9_11_exists
  · exact box_9_9_11_exists

theorem finite_pair_10_11 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 10) :
    AlphaHZ3 a 10 11 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_10_11_exists
  · exact box_2_10_11_exists
  · exact box_3_10_11_exists
  · exact box_4_10_11_exists
  · exact box_5_10_11_exists
  · exact box_6_10_11_exists
  · exact box_7_10_11_exists
  · exact box_8_10_11_exists
  · exact box_9_10_11_exists
  · exact box_10_10_11_exists

theorem finite_pair_11_11 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 11) :
    AlphaHZ3 a 11 11 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_11_11_exists
  · exact box_2_11_11_exists
  · exact box_3_11_11_exists
  · exact box_4_11_11_exists
  · exact box_5_11_11_exists
  · exact box_6_11_11_exists
  · exact box_7_11_11_exists
  · exact box_8_11_11_exists
  · exact box_9_11_11_exists
  · exact box_10_11_11_exists
  · exact box_11_11_11_exists

theorem finite_max_11 (a b : ℕ) (ha : 1 ≤ a) (hab : a ≤ b) (hbc : b ≤ 11) :
    AlphaHZ3 a b 11 := by
  have hb : 1 ≤ b := by omega
  have h : b = 1 ∨ b = 2 ∨ b = 3 ∨ b = 4 ∨ b = 5 ∨ b = 6 ∨ b = 7 ∨ b = 8 ∨ b = 9 ∨ b = 10 ∨ b = 11 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact finite_pair_1_11 a ha hab
  · exact finite_pair_2_11 a ha hab
  · exact finite_pair_3_11 a ha hab
  · exact finite_pair_4_11 a ha hab
  · exact finite_pair_5_11 a ha hab
  · exact finite_pair_6_11 a ha hab
  · exact finite_pair_7_11 a ha hab
  · exact finite_pair_8_11 a ha hab
  · exact finite_pair_9_11 a ha hab
  · exact finite_pair_10_11 a ha hab
  · exact finite_pair_11_11 a ha hab

#print axioms box_1_1_11_exists
#print axioms box_11_11_11_exists

end Ariadne.AInfinity
