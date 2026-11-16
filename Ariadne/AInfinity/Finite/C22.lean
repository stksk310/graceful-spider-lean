-- Generated from materialized R02-37 outputs; data producer is untrusted.
-- JSON SHA256: 8afdac26f14db42c56d05fbe1d6a75770094c30917c626a1a9f36ab98016f3c3
import Ariadne.Cert.Basic

set_option maxRecDepth 20000
set_option maxHeartbeats 4000000

namespace Ariadne.AInfinity

def box_1_1_22 := fromArms ![1, 1, 22] 0 [[24], [23], [22, 1, 21, 2, 20, 3, 19, 4, 18, 5, 17, 6, 16, 7, 15, 8, 14, 9, 13, 10, 12, 11]]
theorem box_1_1_22_shape : HasShape ![1, 1, 22] [[24], [23], [22, 1, 21, 2, 20, 3, 19, 4, 18, 5, 17, 6, 16, 7, 15, 8, 14, 9, 13, 10, 12, 11]] := by decide
private def box_1_1_22V := vertexInverse ![1, 1, 22] [none, some (2, 1), some (2, 3), some (2, 5), some (2, 7), some (2, 9), some (2, 11), some (2, 13), some (2, 15), some (2, 17), some (2, 19), some (2, 21), some (2, 20), some (2, 18), some (2, 16), some (2, 14), some (2, 12), some (2, 10), some (2, 8), some (2, 6), some (2, 4), some (2, 2), some (2, 0), some (1, 0), some (0, 0)]
private def box_1_1_22E := edgeInverse ![1, 1, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 21), (2, 20), (2, 19), (2, 18), (2, 17), (2, 16), (2, 15), (2, 14), (2, 13), (2, 12), (2, 11), (2, 10), (2, 9), (2, 8), (2, 7), (2, 6), (2, 5), (2, 4), (2, 3), (2, 2), (2, 1), (2, 0), (1, 0), (0, 0)]
theorem box_1_1_22_vertices : ExactRange box_1_1_22 0 (edgeCount ![1, 1, 22] + 1) :=
  ExactRange.of_inverse box_1_1_22V (by decide) (by decide) (by decide)
theorem box_1_1_22_edges : ExactRange (edgeLabel box_1_1_22) 1 (edgeCount ![1, 1, 22]) :=
  ExactRange.of_inverse box_1_1_22E (by decide) (by decide) (by decide)
theorem box_1_1_22_graceful : Graceful box_1_1_22 := ⟨box_1_1_22_vertices, box_1_1_22_edges⟩
theorem box_1_1_22_valid : HubZero box_1_1_22 ∧ AlphaCutoff box_1_1_22 (kappa ![1, 1, 22]) :=
  ⟨by decide, ⟨box_1_1_22_graceful, by decide, by decide⟩⟩
theorem box_1_1_22_exists : AlphaHZ3 1 1 22 := ⟨box_1_1_22, box_1_1_22_valid⟩

def box_1_2_22 := fromArms ![1, 2, 22] 0 [[25], [24, 1], [22, 2, 23, 4, 21, 3, 19, 5, 20, 7, 18, 6, 16, 8, 17, 10, 15, 9, 13, 12, 14, 11]]
theorem box_1_2_22_shape : HasShape ![1, 2, 22] [[25], [24, 1], [22, 2, 23, 4, 21, 3, 19, 5, 20, 7, 18, 6, 16, 8, 17, 10, 15, 9, 13, 12, 14, 11]] := by decide
private def box_1_2_22V := vertexInverse ![1, 2, 22] [none, some (1, 1), some (2, 1), some (2, 5), some (2, 3), some (2, 7), some (2, 11), some (2, 9), some (2, 13), some (2, 17), some (2, 15), some (2, 21), some (2, 19), some (2, 18), some (2, 20), some (2, 16), some (2, 12), some (2, 14), some (2, 10), some (2, 6), some (2, 8), some (2, 4), some (2, 0), some (2, 2), some (1, 0), some (0, 0)]
private def box_1_2_22E := edgeInverse ![1, 2, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 19), (2, 20), (2, 21), (2, 18), (2, 16), (2, 17), (2, 15), (2, 13), (2, 14), (2, 12), (2, 10), (2, 11), (2, 9), (2, 7), (2, 8), (2, 6), (2, 4), (2, 5), (2, 3), (2, 1), (2, 2), (2, 0), (1, 1), (1, 0), (0, 0)]
theorem box_1_2_22_vertices : ExactRange box_1_2_22 0 (edgeCount ![1, 2, 22] + 1) :=
  ExactRange.of_inverse box_1_2_22V (by decide) (by decide) (by decide)
theorem box_1_2_22_edges : ExactRange (edgeLabel box_1_2_22) 1 (edgeCount ![1, 2, 22]) :=
  ExactRange.of_inverse box_1_2_22E (by decide) (by decide) (by decide)
theorem box_1_2_22_graceful : Graceful box_1_2_22 := ⟨box_1_2_22_vertices, box_1_2_22_edges⟩
theorem box_1_2_22_valid : HubZero box_1_2_22 ∧ AlphaCutoff box_1_2_22 (kappa ![1, 2, 22]) :=
  ⟨by decide, ⟨box_1_2_22_graceful, by decide, by decide⟩⟩
theorem box_1_2_22_exists : AlphaHZ3 1 2 22 := ⟨box_1_2_22, box_1_2_22_valid⟩

def box_2_2_22 := fromArms ![2, 2, 22] 0 [[23, 1], [26, 2], [25, 5, 21, 4, 22, 3, 24, 9, 18, 8, 19, 7, 20, 6, 14, 13, 15, 12, 16, 11, 17, 10]]
theorem box_2_2_22_shape : HasShape ![2, 2, 22] [[23, 1], [26, 2], [25, 5, 21, 4, 22, 3, 24, 9, 18, 8, 19, 7, 20, 6, 14, 13, 15, 12, 16, 11, 17, 10]] := by decide
private def box_2_2_22V := vertexInverse ![2, 2, 22] [none, some (0, 1), some (1, 1), some (2, 5), some (2, 3), some (2, 1), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (2, 2), some (2, 4), some (0, 0), some (2, 6), some (2, 0), some (1, 0)]
private def box_2_2_22E := edgeInverse ![2, 2, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 14), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 7), (2, 2), (2, 3), (2, 4), (2, 5), (2, 1), (2, 6), (0, 1), (0, 0), (1, 1), (2, 0), (1, 0)]
theorem box_2_2_22_vertices : ExactRange box_2_2_22 0 (edgeCount ![2, 2, 22] + 1) :=
  ExactRange.of_inverse box_2_2_22V (by decide) (by decide) (by decide)
theorem box_2_2_22_edges : ExactRange (edgeLabel box_2_2_22) 1 (edgeCount ![2, 2, 22]) :=
  ExactRange.of_inverse box_2_2_22E (by decide) (by decide) (by decide)
theorem box_2_2_22_graceful : Graceful box_2_2_22 := ⟨box_2_2_22_vertices, box_2_2_22_edges⟩
theorem box_2_2_22_valid : HubZero box_2_2_22 ∧ AlphaCutoff box_2_2_22 (kappa ![2, 2, 22]) :=
  ⟨by decide, ⟨box_2_2_22_graceful, by decide, by decide⟩⟩
theorem box_2_2_22_exists : AlphaHZ3 2 2 22 := ⟨box_2_2_22, box_2_2_22_valid⟩

def box_1_3_22 := fromArms ![1, 3, 22] 0 [[26], [25, 1, 24], [22, 2, 23, 4, 21, 3, 19, 5, 20, 7, 18, 6, 16, 8, 17, 10, 15, 9, 13, 12, 14, 11]]
theorem box_1_3_22_shape : HasShape ![1, 3, 22] [[26], [25, 1, 24], [22, 2, 23, 4, 21, 3, 19, 5, 20, 7, 18, 6, 16, 8, 17, 10, 15, 9, 13, 12, 14, 11]] := by decide
private def box_1_3_22V := vertexInverse ![1, 3, 22] [none, some (1, 1), some (2, 1), some (2, 5), some (2, 3), some (2, 7), some (2, 11), some (2, 9), some (2, 13), some (2, 17), some (2, 15), some (2, 21), some (2, 19), some (2, 18), some (2, 20), some (2, 16), some (2, 12), some (2, 14), some (2, 10), some (2, 6), some (2, 8), some (2, 4), some (2, 0), some (2, 2), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_3_22E := edgeInverse ![1, 3, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 19), (2, 20), (2, 21), (2, 18), (2, 16), (2, 17), (2, 15), (2, 13), (2, 14), (2, 12), (2, 10), (2, 11), (2, 9), (2, 7), (2, 8), (2, 6), (2, 4), (2, 5), (2, 3), (2, 1), (2, 2), (2, 0), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_3_22_vertices : ExactRange box_1_3_22 0 (edgeCount ![1, 3, 22] + 1) :=
  ExactRange.of_inverse box_1_3_22V (by decide) (by decide) (by decide)
theorem box_1_3_22_edges : ExactRange (edgeLabel box_1_3_22) 1 (edgeCount ![1, 3, 22]) :=
  ExactRange.of_inverse box_1_3_22E (by decide) (by decide) (by decide)
theorem box_1_3_22_graceful : Graceful box_1_3_22 := ⟨box_1_3_22_vertices, box_1_3_22_edges⟩
theorem box_1_3_22_valid : HubZero box_1_3_22 ∧ AlphaCutoff box_1_3_22 (kappa ![1, 3, 22]) :=
  ⟨by decide, ⟨box_1_3_22_graceful, by decide, by decide⟩⟩
theorem box_1_3_22_exists : AlphaHZ3 1 3 22 := ⟨box_1_3_22, box_1_3_22_valid⟩

def box_2_3_22 := fromArms ![2, 3, 22] 0 [[27, 1], [25, 2, 26], [22, 4, 23, 3, 24, 7, 20, 6, 21, 5, 17, 9, 18, 8, 19, 12, 14, 13, 16, 10, 15, 11]]
theorem box_2_3_22_shape : HasShape ![2, 3, 22] [[27, 1], [25, 2, 26], [22, 4, 23, 3, 24, 7, 20, 6, 21, 5, 17, 9, 18, 8, 19, 12, 14, 13, 16, 10, 15, 11]] := by decide
private def box_2_3_22V := vertexInverse ![2, 3, 22] [none, some (0, 1), some (1, 1), some (2, 3), some (2, 1), some (2, 9), some (2, 7), some (2, 5), some (2, 13), some (2, 11), some (2, 19), some (2, 21), some (2, 15), some (2, 17), some (2, 16), some (2, 20), some (2, 18), some (2, 10), some (2, 12), some (2, 14), some (2, 6), some (2, 8), some (2, 0), some (2, 2), some (2, 4), some (1, 0), some (1, 2), some (0, 0)]
private def box_2_3_22E := edgeInverse ![2, 3, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 16), (2, 18), (2, 21), (2, 20), (2, 19), (2, 15), (2, 11), (2, 12), (2, 13), (2, 14), (2, 10), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 1), (2, 2), (2, 3), (2, 4), (2, 0), (1, 1), (1, 2), (1, 0), (0, 1), (0, 0)]
theorem box_2_3_22_vertices : ExactRange box_2_3_22 0 (edgeCount ![2, 3, 22] + 1) :=
  ExactRange.of_inverse box_2_3_22V (by decide) (by decide) (by decide)
theorem box_2_3_22_edges : ExactRange (edgeLabel box_2_3_22) 1 (edgeCount ![2, 3, 22]) :=
  ExactRange.of_inverse box_2_3_22E (by decide) (by decide) (by decide)
theorem box_2_3_22_graceful : Graceful box_2_3_22 := ⟨box_2_3_22_vertices, box_2_3_22_edges⟩
theorem box_2_3_22_valid : HubZero box_2_3_22 ∧ AlphaCutoff box_2_3_22 (kappa ![2, 3, 22]) :=
  ⟨by decide, ⟨box_2_3_22_graceful, by decide, by decide⟩⟩
theorem box_2_3_22_exists : AlphaHZ3 2 3 22 := ⟨box_2_3_22, box_2_3_22_valid⟩

def box_3_3_22 := fromArms ![3, 3, 22] 0 [[26, 2, 27], [23, 3, 25], [28, 1, 22, 4, 21, 5, 24, 9, 18, 8, 19, 7, 20, 6, 14, 13, 15, 12, 16, 11, 17, 10]]
theorem box_3_3_22_shape : HasShape ![3, 3, 22] [[26, 2, 27], [23, 3, 25], [28, 1, 22, 4, 21, 5, 24, 9, 18, 8, 19, 7, 20, 6, 14, 13, 15, 12, 16, 11, 17, 10]] := by decide
private def box_3_3_22V := vertexInverse ![3, 3, 22] [none, some (2, 1), some (0, 1), some (1, 1), some (2, 3), some (2, 5), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (2, 4), some (2, 2), some (1, 0), some (2, 6), some (1, 2), some (0, 0), some (0, 2), some (2, 0)]
private def box_3_3_22E := edgeInverse ![3, 3, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 14), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 7), (2, 5), (2, 4), (2, 3), (2, 6), (1, 1), (2, 2), (1, 2), (1, 0), (0, 1), (0, 2), (0, 0), (2, 1), (2, 0)]
theorem box_3_3_22_vertices : ExactRange box_3_3_22 0 (edgeCount ![3, 3, 22] + 1) :=
  ExactRange.of_inverse box_3_3_22V (by decide) (by decide) (by decide)
theorem box_3_3_22_edges : ExactRange (edgeLabel box_3_3_22) 1 (edgeCount ![3, 3, 22]) :=
  ExactRange.of_inverse box_3_3_22E (by decide) (by decide) (by decide)
theorem box_3_3_22_graceful : Graceful box_3_3_22 := ⟨box_3_3_22_vertices, box_3_3_22_edges⟩
theorem box_3_3_22_valid : HubZero box_3_3_22 ∧ AlphaCutoff box_3_3_22 (kappa ![3, 3, 22]) :=
  ⟨by decide, ⟨box_3_3_22_graceful, by decide, by decide⟩⟩
theorem box_3_3_22_exists : AlphaHZ3 3 3 22 := ⟨box_3_3_22, box_3_3_22_valid⟩

def box_1_4_22 := fromArms ![1, 4, 22] 0 [[27], [26, 1, 25, 2], [22, 4, 23, 3, 24, 7, 20, 6, 21, 5, 17, 9, 18, 8, 19, 12, 14, 13, 16, 10, 15, 11]]
theorem box_1_4_22_shape : HasShape ![1, 4, 22] [[27], [26, 1, 25, 2], [22, 4, 23, 3, 24, 7, 20, 6, 21, 5, 17, 9, 18, 8, 19, 12, 14, 13, 16, 10, 15, 11]] := by decide
private def box_1_4_22V := vertexInverse ![1, 4, 22] [none, some (1, 1), some (1, 3), some (2, 3), some (2, 1), some (2, 9), some (2, 7), some (2, 5), some (2, 13), some (2, 11), some (2, 19), some (2, 21), some (2, 15), some (2, 17), some (2, 16), some (2, 20), some (2, 18), some (2, 10), some (2, 12), some (2, 14), some (2, 6), some (2, 8), some (2, 0), some (2, 2), some (2, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_4_22E := edgeInverse ![1, 4, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 16), (2, 18), (2, 21), (2, 20), (2, 19), (2, 15), (2, 11), (2, 12), (2, 13), (2, 14), (2, 10), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 1), (2, 2), (2, 3), (2, 4), (2, 0), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_4_22_vertices : ExactRange box_1_4_22 0 (edgeCount ![1, 4, 22] + 1) :=
  ExactRange.of_inverse box_1_4_22V (by decide) (by decide) (by decide)
theorem box_1_4_22_edges : ExactRange (edgeLabel box_1_4_22) 1 (edgeCount ![1, 4, 22]) :=
  ExactRange.of_inverse box_1_4_22E (by decide) (by decide) (by decide)
theorem box_1_4_22_graceful : Graceful box_1_4_22 := ⟨box_1_4_22_vertices, box_1_4_22_edges⟩
theorem box_1_4_22_valid : HubZero box_1_4_22 ∧ AlphaCutoff box_1_4_22 (kappa ![1, 4, 22]) :=
  ⟨by decide, ⟨box_1_4_22_graceful, by decide, by decide⟩⟩
theorem box_1_4_22_exists : AlphaHZ3 1 4 22 := ⟨box_1_4_22, box_1_4_22_valid⟩

def box_2_4_22 := fromArms ![2, 4, 22] 0 [[27, 1], [28, 3, 26, 2], [22, 6, 23, 5, 24, 4, 25, 10, 19, 9, 20, 8, 21, 7, 15, 14, 16, 13, 17, 12, 18, 11]]
theorem box_2_4_22_shape : HasShape ![2, 4, 22] [[27, 1], [28, 3, 26, 2], [22, 6, 23, 5, 24, 4, 25, 10, 19, 9, 20, 8, 21, 7, 15, 14, 16, 13, 17, 12, 18, 11]] := by decide
private def box_2_4_22V := vertexInverse ![2, 4, 22] [none, some (0, 1), some (1, 3), some (1, 1), some (2, 5), some (2, 3), some (2, 1), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (1, 2), some (0, 0), some (1, 0)]
private def box_2_4_22E := edgeInverse ![2, 4, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 14), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 7), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 0), (1, 2), (1, 3), (1, 1), (0, 1), (0, 0), (1, 0)]
theorem box_2_4_22_vertices : ExactRange box_2_4_22 0 (edgeCount ![2, 4, 22] + 1) :=
  ExactRange.of_inverse box_2_4_22V (by decide) (by decide) (by decide)
theorem box_2_4_22_edges : ExactRange (edgeLabel box_2_4_22) 1 (edgeCount ![2, 4, 22]) :=
  ExactRange.of_inverse box_2_4_22E (by decide) (by decide) (by decide)
theorem box_2_4_22_graceful : Graceful box_2_4_22 := ⟨box_2_4_22_vertices, box_2_4_22_edges⟩
theorem box_2_4_22_valid : HubZero box_2_4_22 ∧ AlphaCutoff box_2_4_22 (kappa ![2, 4, 22]) :=
  ⟨by decide, ⟨box_2_4_22_graceful, by decide, by decide⟩⟩
theorem box_2_4_22_exists : AlphaHZ3 2 4 22 := ⟨box_2_4_22, box_2_4_22_valid⟩

def box_3_4_22 := fromArms ![3, 4, 22] 0 [[26, 5, 27], [29, 2, 25, 1], [28, 3, 22, 7, 23, 6, 24, 4, 18, 10, 19, 9, 20, 8, 21, 14, 15, 13, 16, 12, 17, 11]]
theorem box_3_4_22_shape : HasShape ![3, 4, 22] [[26, 5, 27], [29, 2, 25, 1], [28, 3, 22, 7, 23, 6, 24, 4, 18, 10, 19, 9, 20, 8, 21, 14, 15, 13, 16, 12, 17, 11]] := by decide
private def box_3_4_22V := vertexInverse ![3, 4, 22] [none, some (1, 3), some (1, 1), some (2, 1), some (2, 7), some (0, 1), some (2, 5), some (2, 3), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 16), some (2, 18), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (1, 2), some (0, 0), some (0, 2), some (2, 0), some (1, 0)]
private def box_3_4_22E := edgeInverse ![3, 4, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 15), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 8), (2, 3), (2, 4), (2, 5), (2, 6), (2, 2), (2, 7), (0, 1), (0, 2), (1, 2), (1, 3), (2, 1), (0, 0), (1, 1), (2, 0), (1, 0)]
theorem box_3_4_22_vertices : ExactRange box_3_4_22 0 (edgeCount ![3, 4, 22] + 1) :=
  ExactRange.of_inverse box_3_4_22V (by decide) (by decide) (by decide)
theorem box_3_4_22_edges : ExactRange (edgeLabel box_3_4_22) 1 (edgeCount ![3, 4, 22]) :=
  ExactRange.of_inverse box_3_4_22E (by decide) (by decide) (by decide)
theorem box_3_4_22_graceful : Graceful box_3_4_22 := ⟨box_3_4_22_vertices, box_3_4_22_edges⟩
theorem box_3_4_22_valid : HubZero box_3_4_22 ∧ AlphaCutoff box_3_4_22 (kappa ![3, 4, 22]) :=
  ⟨by decide, ⟨box_3_4_22_graceful, by decide, by decide⟩⟩
theorem box_3_4_22_exists : AlphaHZ3 3 4 22 := ⟨box_3_4_22, box_3_4_22_valid⟩

def box_4_4_22 := fromArms ![4, 4, 22] 0 [[28, 6, 27, 1], [30, 3, 26, 2], [29, 4, 23, 8, 24, 7, 25, 5, 19, 11, 20, 10, 21, 9, 22, 15, 16, 14, 17, 13, 18, 12]]
theorem box_4_4_22_shape : HasShape ![4, 4, 22] [[28, 6, 27, 1], [30, 3, 26, 2], [29, 4, 23, 8, 24, 7, 25, 5, 19, 11, 20, 10, 21, 9, 22, 15, 16, 14, 17, 13, 18, 12]] := by decide
private def box_4_4_22V := vertexInverse ![4, 4, 22] [none, some (0, 3), some (1, 3), some (1, 1), some (2, 1), some (2, 7), some (0, 1), some (2, 5), some (2, 3), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 16), some (2, 18), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (1, 2), some (0, 2), some (0, 0), some (2, 0), some (1, 0)]
private def box_4_4_22E := edgeInverse ![4, 4, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 15), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 8), (2, 3), (2, 4), (2, 5), (2, 6), (2, 2), (2, 7), (0, 2), (0, 1), (1, 2), (1, 3), (2, 1), (0, 3), (1, 1), (0, 0), (2, 0), (1, 0)]
theorem box_4_4_22_vertices : ExactRange box_4_4_22 0 (edgeCount ![4, 4, 22] + 1) :=
  ExactRange.of_inverse box_4_4_22V (by decide) (by decide) (by decide)
theorem box_4_4_22_edges : ExactRange (edgeLabel box_4_4_22) 1 (edgeCount ![4, 4, 22]) :=
  ExactRange.of_inverse box_4_4_22E (by decide) (by decide) (by decide)
theorem box_4_4_22_graceful : Graceful box_4_4_22 := ⟨box_4_4_22_vertices, box_4_4_22_edges⟩
theorem box_4_4_22_valid : HubZero box_4_4_22 ∧ AlphaCutoff box_4_4_22 (kappa ![4, 4, 22]) :=
  ⟨by decide, ⟨box_4_4_22_graceful, by decide, by decide⟩⟩
theorem box_4_4_22_exists : AlphaHZ3 4 4 22 := ⟨box_4_4_22, box_4_4_22_valid⟩

def box_1_5_22 := fromArms ![1, 5, 22] 0 [[28], [27, 1, 26, 2, 25], [22, 4, 23, 3, 24, 7, 20, 6, 21, 5, 17, 9, 18, 8, 19, 12, 14, 13, 16, 10, 15, 11]]
theorem box_1_5_22_shape : HasShape ![1, 5, 22] [[28], [27, 1, 26, 2, 25], [22, 4, 23, 3, 24, 7, 20, 6, 21, 5, 17, 9, 18, 8, 19, 12, 14, 13, 16, 10, 15, 11]] := by decide
private def box_1_5_22V := vertexInverse ![1, 5, 22] [none, some (1, 1), some (1, 3), some (2, 3), some (2, 1), some (2, 9), some (2, 7), some (2, 5), some (2, 13), some (2, 11), some (2, 19), some (2, 21), some (2, 15), some (2, 17), some (2, 16), some (2, 20), some (2, 18), some (2, 10), some (2, 12), some (2, 14), some (2, 6), some (2, 8), some (2, 0), some (2, 2), some (2, 4), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_5_22E := edgeInverse ![1, 5, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 16), (2, 18), (2, 21), (2, 20), (2, 19), (2, 15), (2, 11), (2, 12), (2, 13), (2, 14), (2, 10), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 1), (2, 2), (2, 3), (2, 4), (2, 0), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_5_22_vertices : ExactRange box_1_5_22 0 (edgeCount ![1, 5, 22] + 1) :=
  ExactRange.of_inverse box_1_5_22V (by decide) (by decide) (by decide)
theorem box_1_5_22_edges : ExactRange (edgeLabel box_1_5_22) 1 (edgeCount ![1, 5, 22]) :=
  ExactRange.of_inverse box_1_5_22E (by decide) (by decide) (by decide)
theorem box_1_5_22_graceful : Graceful box_1_5_22 := ⟨box_1_5_22_vertices, box_1_5_22_edges⟩
theorem box_1_5_22_valid : HubZero box_1_5_22 ∧ AlphaCutoff box_1_5_22 (kappa ![1, 5, 22]) :=
  ⟨by decide, ⟨box_1_5_22_graceful, by decide, by decide⟩⟩
theorem box_1_5_22_exists : AlphaHZ3 1 5 22 := ⟨box_1_5_22, box_1_5_22_valid⟩

def box_2_5_22 := fromArms ![2, 5, 22] 0 [[28, 1], [25, 2, 26, 5, 27], [29, 3, 22, 7, 23, 6, 24, 4, 18, 10, 19, 9, 20, 8, 21, 14, 15, 13, 16, 12, 17, 11]]
theorem box_2_5_22_shape : HasShape ![2, 5, 22] [[28, 1], [25, 2, 26, 5, 27], [29, 3, 22, 7, 23, 6, 24, 4, 18, 10, 19, 9, 20, 8, 21, 14, 15, 13, 16, 12, 17, 11]] := by decide
private def box_2_5_22V := vertexInverse ![2, 5, 22] [none, some (0, 1), some (1, 1), some (2, 1), some (2, 7), some (1, 3), some (2, 5), some (2, 3), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 16), some (2, 18), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (1, 0), some (1, 2), some (1, 4), some (0, 0), some (2, 0)]
private def box_2_5_22E := edgeInverse ![2, 5, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 15), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 8), (2, 3), (2, 4), (2, 5), (2, 6), (2, 2), (2, 7), (1, 3), (1, 4), (1, 1), (1, 2), (1, 0), (2, 1), (0, 1), (0, 0), (2, 0)]
theorem box_2_5_22_vertices : ExactRange box_2_5_22 0 (edgeCount ![2, 5, 22] + 1) :=
  ExactRange.of_inverse box_2_5_22V (by decide) (by decide) (by decide)
theorem box_2_5_22_edges : ExactRange (edgeLabel box_2_5_22) 1 (edgeCount ![2, 5, 22]) :=
  ExactRange.of_inverse box_2_5_22E (by decide) (by decide) (by decide)
theorem box_2_5_22_graceful : Graceful box_2_5_22 := ⟨box_2_5_22_vertices, box_2_5_22_edges⟩
theorem box_2_5_22_valid : HubZero box_2_5_22 ∧ AlphaCutoff box_2_5_22 (kappa ![2, 5, 22]) :=
  ⟨by decide, ⟨box_2_5_22_graceful, by decide, by decide⟩⟩
theorem box_2_5_22_exists : AlphaHZ3 2 5 22 := ⟨box_2_5_22, box_2_5_22_valid⟩

def box_3_5_22 := fromArms ![3, 5, 22] 0 [[28, 2, 29], [30, 1, 26, 3, 27], [22, 6, 23, 5, 24, 4, 25, 10, 19, 9, 20, 8, 21, 7, 15, 14, 16, 13, 17, 12, 18, 11]]
theorem box_3_5_22_shape : HasShape ![3, 5, 22] [[28, 2, 29], [30, 1, 26, 3, 27], [22, 6, 23, 5, 24, 4, 25, 10, 19, 9, 20, 8, 21, 7, 15, 14, 16, 13, 17, 12, 18, 11]] := by decide
private def box_3_5_22V := vertexInverse ![3, 5, 22] [none, some (1, 1), some (0, 1), some (1, 3), some (2, 5), some (2, 3), some (2, 1), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (1, 2), some (1, 4), some (0, 0), some (0, 2), some (1, 0)]
private def box_3_5_22E := edgeInverse ![3, 5, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 14), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 7), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 0), (1, 3), (1, 4), (1, 2), (0, 1), (0, 2), (0, 0), (1, 1), (1, 0)]
theorem box_3_5_22_vertices : ExactRange box_3_5_22 0 (edgeCount ![3, 5, 22] + 1) :=
  ExactRange.of_inverse box_3_5_22V (by decide) (by decide) (by decide)
theorem box_3_5_22_edges : ExactRange (edgeLabel box_3_5_22) 1 (edgeCount ![3, 5, 22]) :=
  ExactRange.of_inverse box_3_5_22E (by decide) (by decide) (by decide)
theorem box_3_5_22_graceful : Graceful box_3_5_22 := ⟨box_3_5_22_vertices, box_3_5_22_edges⟩
theorem box_3_5_22_valid : HubZero box_3_5_22 ∧ AlphaCutoff box_3_5_22 (kappa ![3, 5, 22]) :=
  ⟨by decide, ⟨box_3_5_22_graceful, by decide, by decide⟩⟩
theorem box_3_5_22_exists : AlphaHZ3 3 5 22 := ⟨box_3_5_22, box_3_5_22_valid⟩

def box_4_5_22 := fromArms ![4, 5, 22] 0 [[31, 2, 27, 1], [30, 3, 26, 5, 29], [28, 6, 25, 7, 24, 4, 20, 10, 21, 9, 22, 8, 23, 14, 16, 15, 18, 13, 17, 11, 19, 12]]
theorem box_4_5_22_shape : HasShape ![4, 5, 22] [[31, 2, 27, 1], [30, 3, 26, 5, 29], [28, 6, 25, 7, 24, 4, 20, 10, 21, 9, 22, 8, 23, 14, 16, 15, 18, 13, 17, 11, 19, 12]] := by decide
private def box_4_5_22V := vertexInverse ![4, 5, 22] [none, some (0, 3), some (0, 1), some (1, 1), some (2, 5), some (1, 3), some (2, 1), some (2, 3), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 17), some (2, 13), some (2, 15), some (2, 14), some (2, 18), some (2, 16), some (2, 20), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (2, 4), some (2, 2), some (1, 2), some (0, 2), some (2, 0), some (1, 4), some (1, 0), some (0, 0)]
private def box_4_5_22E := edgeInverse ![4, 5, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 16), (2, 18), (2, 17), (2, 19), (2, 21), (2, 20), (2, 13), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 6), (2, 4), (2, 3), (2, 2), (2, 5), (1, 3), (2, 1), (1, 2), (1, 4), (0, 2), (0, 3), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_4_5_22_vertices : ExactRange box_4_5_22 0 (edgeCount ![4, 5, 22] + 1) :=
  ExactRange.of_inverse box_4_5_22V (by decide) (by decide) (by decide)
theorem box_4_5_22_edges : ExactRange (edgeLabel box_4_5_22) 1 (edgeCount ![4, 5, 22]) :=
  ExactRange.of_inverse box_4_5_22E (by decide) (by decide) (by decide)
theorem box_4_5_22_graceful : Graceful box_4_5_22 := ⟨box_4_5_22_vertices, box_4_5_22_edges⟩
theorem box_4_5_22_valid : HubZero box_4_5_22 ∧ AlphaCutoff box_4_5_22 (kappa ![4, 5, 22]) :=
  ⟨by decide, ⟨box_4_5_22_graceful, by decide, by decide⟩⟩
theorem box_4_5_22_exists : AlphaHZ3 4 5 22 := ⟨box_4_5_22, box_4_5_22_valid⟩

def box_5_5_22 := fromArms ![5, 5, 22] 0 [[30, 3, 26, 2, 31], [28, 6, 25, 4, 29], [32, 1, 27, 7, 24, 8, 23, 5, 19, 11, 20, 10, 21, 9, 22, 15, 16, 14, 17, 13, 18, 12]]
theorem box_5_5_22_shape : HasShape ![5, 5, 22] [[30, 3, 26, 2, 31], [28, 6, 25, 4, 29], [32, 1, 27, 7, 24, 8, 23, 5, 19, 11, 20, 10, 21, 9, 22, 15, 16, 14, 17, 13, 18, 12]] := by decide
private def box_5_5_22V := vertexInverse ![5, 5, 22] [none, some (2, 1), some (0, 3), some (0, 1), some (1, 3), some (2, 7), some (1, 1), some (2, 3), some (2, 5), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 16), some (2, 18), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 6), some (2, 4), some (1, 2), some (0, 2), some (2, 2), some (1, 0), some (1, 4), some (0, 0), some (0, 4), some (2, 0)]
private def box_5_5_22E := edgeInverse ![5, 5, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 15), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 8), (2, 6), (2, 5), (2, 4), (2, 7), (1, 2), (2, 3), (1, 3), (1, 1), (0, 2), (0, 3), (1, 4), (2, 2), (0, 1), (1, 0), (0, 4), (0, 0), (2, 1), (2, 0)]
theorem box_5_5_22_vertices : ExactRange box_5_5_22 0 (edgeCount ![5, 5, 22] + 1) :=
  ExactRange.of_inverse box_5_5_22V (by decide) (by decide) (by decide)
theorem box_5_5_22_edges : ExactRange (edgeLabel box_5_5_22) 1 (edgeCount ![5, 5, 22]) :=
  ExactRange.of_inverse box_5_5_22E (by decide) (by decide) (by decide)
theorem box_5_5_22_graceful : Graceful box_5_5_22 := ⟨box_5_5_22_vertices, box_5_5_22_edges⟩
theorem box_5_5_22_valid : HubZero box_5_5_22 ∧ AlphaCutoff box_5_5_22 (kappa ![5, 5, 22]) :=
  ⟨by decide, ⟨box_5_5_22_graceful, by decide, by decide⟩⟩
theorem box_5_5_22_exists : AlphaHZ3 5 5 22 := ⟨box_5_5_22, box_5_5_22_valid⟩

def box_1_6_22 := fromArms ![1, 6, 22] 0 [[29], [28, 1, 27, 2, 26, 3], [22, 6, 23, 5, 24, 4, 25, 10, 19, 9, 20, 8, 21, 7, 15, 14, 16, 13, 17, 12, 18, 11]]
theorem box_1_6_22_shape : HasShape ![1, 6, 22] [[29], [28, 1, 27, 2, 26, 3], [22, 6, 23, 5, 24, 4, 25, 10, 19, 9, 20, 8, 21, 7, 15, 14, 16, 13, 17, 12, 18, 11]] := by decide
private def box_1_6_22V := vertexInverse ![1, 6, 22] [none, some (1, 1), some (1, 3), some (1, 5), some (2, 5), some (2, 3), some (2, 1), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_6_22E := edgeInverse ![1, 6, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 14), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 7), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 0), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_6_22_vertices : ExactRange box_1_6_22 0 (edgeCount ![1, 6, 22] + 1) :=
  ExactRange.of_inverse box_1_6_22V (by decide) (by decide) (by decide)
theorem box_1_6_22_edges : ExactRange (edgeLabel box_1_6_22) 1 (edgeCount ![1, 6, 22]) :=
  ExactRange.of_inverse box_1_6_22E (by decide) (by decide) (by decide)
theorem box_1_6_22_graceful : Graceful box_1_6_22 := ⟨box_1_6_22_vertices, box_1_6_22_edges⟩
theorem box_1_6_22_valid : HubZero box_1_6_22 ∧ AlphaCutoff box_1_6_22 (kappa ![1, 6, 22]) :=
  ⟨by decide, ⟨box_1_6_22_graceful, by decide, by decide⟩⟩
theorem box_1_6_22_exists : AlphaHZ3 1 6 22 := ⟨box_1_6_22, box_1_6_22_valid⟩

def box_2_6_22 := fromArms ![2, 6, 22] 0 [[29, 1], [30, 4, 28, 3, 25, 2], [27, 7, 23, 6, 24, 5, 26, 11, 20, 10, 21, 9, 22, 8, 16, 15, 17, 14, 18, 13, 19, 12]]
theorem box_2_6_22_shape : HasShape ![2, 6, 22] [[29, 1], [30, 4, 28, 3, 25, 2], [27, 7, 23, 6, 24, 5, 26, 11, 20, 10, 21, 9, 22, 8, 16, 15, 17, 14, 18, 13, 19, 12]] := by decide
private def box_2_6_22V := vertexInverse ![2, 6, 22] [none, some (0, 1), some (1, 5), some (1, 3), some (1, 1), some (2, 5), some (2, 3), some (2, 1), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (2, 2), some (2, 4), some (1, 4), some (2, 6), some (2, 0), some (1, 2), some (0, 0), some (1, 0)]
private def box_2_6_22E := edgeInverse ![2, 6, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 14), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 7), (2, 2), (2, 3), (2, 4), (2, 5), (2, 1), (2, 6), (1, 4), (1, 5), (1, 2), (1, 3), (1, 1), (2, 0), (0, 1), (0, 0), (1, 0)]
theorem box_2_6_22_vertices : ExactRange box_2_6_22 0 (edgeCount ![2, 6, 22] + 1) :=
  ExactRange.of_inverse box_2_6_22V (by decide) (by decide) (by decide)
theorem box_2_6_22_edges : ExactRange (edgeLabel box_2_6_22) 1 (edgeCount ![2, 6, 22]) :=
  ExactRange.of_inverse box_2_6_22E (by decide) (by decide) (by decide)
theorem box_2_6_22_graceful : Graceful box_2_6_22 := ⟨box_2_6_22_vertices, box_2_6_22_edges⟩
theorem box_2_6_22_valid : HubZero box_2_6_22 ∧ AlphaCutoff box_2_6_22 (kappa ![2, 6, 22]) :=
  ⟨by decide, ⟨box_2_6_22_graceful, by decide, by decide⟩⟩
theorem box_2_6_22_exists : AlphaHZ3 2 6 22 := ⟨box_2_6_22, box_2_6_22_valid⟩

def box_3_6_22 := fromArms ![3, 6, 22] 0 [[31, 2, 29], [28, 6, 27, 3, 26, 1], [30, 4, 23, 8, 24, 7, 25, 5, 19, 11, 20, 10, 21, 9, 22, 15, 16, 14, 17, 13, 18, 12]]
theorem box_3_6_22_shape : HasShape ![3, 6, 22] [[31, 2, 29], [28, 6, 27, 3, 26, 1], [30, 4, 23, 8, 24, 7, 25, 5, 19, 11, 20, 10, 21, 9, 22, 15, 16, 14, 17, 13, 18, 12]] := by decide
private def box_3_6_22V := vertexInverse ![3, 6, 22] [none, some (1, 5), some (0, 1), some (1, 3), some (2, 1), some (2, 7), some (1, 1), some (2, 5), some (2, 3), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 16), some (2, 18), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 2), some (2, 0), some (0, 0)]
private def box_3_6_22E := edgeInverse ![3, 6, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 15), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 8), (2, 3), (2, 4), (2, 5), (2, 6), (2, 2), (2, 7), (1, 2), (1, 1), (1, 4), (1, 3), (1, 5), (2, 1), (0, 2), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_3_6_22_vertices : ExactRange box_3_6_22 0 (edgeCount ![3, 6, 22] + 1) :=
  ExactRange.of_inverse box_3_6_22V (by decide) (by decide) (by decide)
theorem box_3_6_22_edges : ExactRange (edgeLabel box_3_6_22) 1 (edgeCount ![3, 6, 22]) :=
  ExactRange.of_inverse box_3_6_22E (by decide) (by decide) (by decide)
theorem box_3_6_22_graceful : Graceful box_3_6_22 := ⟨box_3_6_22_vertices, box_3_6_22_edges⟩
theorem box_3_6_22_valid : HubZero box_3_6_22 ∧ AlphaCutoff box_3_6_22 (kappa ![3, 6, 22]) :=
  ⟨by decide, ⟨box_3_6_22_graceful, by decide, by decide⟩⟩
theorem box_3_6_22_exists : AlphaHZ3 3 6 22 := ⟨box_3_6_22, box_3_6_22_valid⟩

def box_4_6_22 := fromArms ![4, 6, 22] 0 [[31, 4, 29, 1], [32, 3, 27, 5, 28, 2], [30, 9, 24, 8, 25, 7, 26, 6, 20, 12, 21, 11, 22, 10, 23, 16, 17, 15, 18, 14, 19, 13]]
theorem box_4_6_22_shape : HasShape ![4, 6, 22] [[31, 4, 29, 1], [32, 3, 27, 5, 28, 2], [30, 9, 24, 8, 25, 7, 26, 6, 20, 12, 21, 11, 22, 10, 23, 16, 17, 15, 18, 14, 19, 13]] := by decide
private def box_4_6_22V := vertexInverse ![4, 6, 22] [none, some (0, 3), some (1, 5), some (1, 1), some (0, 1), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 16), some (2, 18), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (1, 2), some (1, 4), some (0, 2), some (2, 0), some (0, 0), some (1, 0)]
private def box_4_6_22E := edgeInverse ![4, 6, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 15), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 8), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 1), (1, 3), (1, 4), (1, 2), (0, 2), (1, 5), (0, 1), (0, 3), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_4_6_22_vertices : ExactRange box_4_6_22 0 (edgeCount ![4, 6, 22] + 1) :=
  ExactRange.of_inverse box_4_6_22V (by decide) (by decide) (by decide)
theorem box_4_6_22_edges : ExactRange (edgeLabel box_4_6_22) 1 (edgeCount ![4, 6, 22]) :=
  ExactRange.of_inverse box_4_6_22E (by decide) (by decide) (by decide)
theorem box_4_6_22_graceful : Graceful box_4_6_22 := ⟨box_4_6_22_vertices, box_4_6_22_edges⟩
theorem box_4_6_22_valid : HubZero box_4_6_22 ∧ AlphaCutoff box_4_6_22 (kappa ![4, 6, 22]) :=
  ⟨by decide, ⟨box_4_6_22_graceful, by decide, by decide⟩⟩
theorem box_4_6_22_exists : AlphaHZ3 4 6 22 := ⟨box_4_6_22, box_4_6_22_valid⟩

def box_5_6_22 := fromArms ![5, 6, 22] 0 [[30, 5, 25, 4, 31], [33, 2, 28, 6, 29, 1], [32, 3, 27, 8, 26, 9, 24, 10, 23, 7, 19, 15, 18, 16, 17, 12, 22, 11, 20, 14, 21, 13]]
theorem box_5_6_22_shape : HasShape ![5, 6, 22] [[30, 5, 25, 4, 31], [33, 2, 28, 6, 29, 1], [32, 3, 27, 8, 26, 9, 24, 10, 23, 7, 19, 15, 18, 16, 17, 12, 22, 11, 20, 14, 21, 13]] := by decide
private def box_5_6_22V := vertexInverse ![5, 6, 22] [none, some (1, 5), some (1, 1), some (2, 1), some (0, 3), some (0, 1), some (1, 3), some (2, 9), some (2, 3), some (2, 5), some (2, 7), some (2, 17), some (2, 15), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 14), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 16), some (2, 8), some (2, 6), some (0, 2), some (2, 4), some (2, 2), some (1, 2), some (1, 4), some (0, 0), some (0, 4), some (2, 0), some (1, 0)]
private def box_5_6_22E := edgeInverse ![5, 6, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 19), (2, 20), (2, 21), (2, 18), (2, 16), (2, 17), (2, 10), (2, 8), (2, 7), (2, 6), (2, 9), (2, 5), (2, 4), (2, 3), (0, 2), (0, 3), (1, 3), (1, 4), (2, 2), (0, 1), (1, 2), (0, 4), (1, 5), (2, 1), (0, 0), (1, 1), (2, 0), (1, 0)]
theorem box_5_6_22_vertices : ExactRange box_5_6_22 0 (edgeCount ![5, 6, 22] + 1) :=
  ExactRange.of_inverse box_5_6_22V (by decide) (by decide) (by decide)
theorem box_5_6_22_edges : ExactRange (edgeLabel box_5_6_22) 1 (edgeCount ![5, 6, 22]) :=
  ExactRange.of_inverse box_5_6_22E (by decide) (by decide) (by decide)
theorem box_5_6_22_graceful : Graceful box_5_6_22 := ⟨box_5_6_22_vertices, box_5_6_22_edges⟩
theorem box_5_6_22_valid : HubZero box_5_6_22 ∧ AlphaCutoff box_5_6_22 (kappa ![5, 6, 22]) :=
  ⟨by decide, ⟨box_5_6_22_graceful, by decide, by decide⟩⟩
theorem box_5_6_22_exists : AlphaHZ3 5 6 22 := ⟨box_5_6_22, box_5_6_22_valid⟩

def box_6_6_22 := fromArms ![6, 6, 22] 0 [[32, 5, 26, 6, 31, 1], [34, 3, 29, 7, 30, 2], [33, 4, 28, 9, 27, 10, 25, 11, 24, 8, 20, 16, 19, 17, 18, 13, 23, 12, 21, 15, 22, 14]]
theorem box_6_6_22_shape : HasShape ![6, 6, 22] [[32, 5, 26, 6, 31, 1], [34, 3, 29, 7, 30, 2], [33, 4, 28, 9, 27, 10, 25, 11, 24, 8, 20, 16, 19, 17, 18, 13, 23, 12, 21, 15, 22, 14]] := by decide
private def box_6_6_22V := vertexInverse ![6, 6, 22] [none, some (0, 5), some (1, 5), some (1, 1), some (2, 1), some (0, 1), some (0, 3), some (1, 3), some (2, 9), some (2, 3), some (2, 5), some (2, 7), some (2, 17), some (2, 15), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 14), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 16), some (2, 8), some (2, 6), some (0, 2), some (2, 4), some (2, 2), some (1, 2), some (1, 4), some (0, 4), some (0, 0), some (2, 0), some (1, 0)]
private def box_6_6_22E := edgeInverse ![6, 6, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 19), (2, 20), (2, 21), (2, 18), (2, 16), (2, 17), (2, 10), (2, 8), (2, 7), (2, 6), (2, 9), (2, 5), (2, 4), (2, 3), (0, 3), (0, 2), (1, 3), (1, 4), (2, 2), (0, 4), (1, 2), (0, 1), (1, 5), (2, 1), (0, 5), (1, 1), (0, 0), (2, 0), (1, 0)]
theorem box_6_6_22_vertices : ExactRange box_6_6_22 0 (edgeCount ![6, 6, 22] + 1) :=
  ExactRange.of_inverse box_6_6_22V (by decide) (by decide) (by decide)
theorem box_6_6_22_edges : ExactRange (edgeLabel box_6_6_22) 1 (edgeCount ![6, 6, 22]) :=
  ExactRange.of_inverse box_6_6_22E (by decide) (by decide) (by decide)
theorem box_6_6_22_graceful : Graceful box_6_6_22 := ⟨box_6_6_22_vertices, box_6_6_22_edges⟩
theorem box_6_6_22_valid : HubZero box_6_6_22 ∧ AlphaCutoff box_6_6_22 (kappa ![6, 6, 22]) :=
  ⟨by decide, ⟨box_6_6_22_graceful, by decide, by decide⟩⟩
theorem box_6_6_22_exists : AlphaHZ3 6 6 22 := ⟨box_6_6_22, box_6_6_22_valid⟩

def box_1_7_22 := fromArms ![1, 7, 22] 0 [[30], [29, 1, 28, 2, 27, 3, 26], [22, 6, 23, 5, 24, 4, 25, 10, 19, 9, 20, 8, 21, 7, 15, 14, 16, 13, 17, 12, 18, 11]]
theorem box_1_7_22_shape : HasShape ![1, 7, 22] [[30], [29, 1, 28, 2, 27, 3, 26], [22, 6, 23, 5, 24, 4, 25, 10, 19, 9, 20, 8, 21, 7, 15, 14, 16, 13, 17, 12, 18, 11]] := by decide
private def box_1_7_22V := vertexInverse ![1, 7, 22] [none, some (1, 1), some (1, 3), some (1, 5), some (2, 5), some (2, 3), some (2, 1), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_7_22E := edgeInverse ![1, 7, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 14), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 7), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 0), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_7_22_vertices : ExactRange box_1_7_22 0 (edgeCount ![1, 7, 22] + 1) :=
  ExactRange.of_inverse box_1_7_22V (by decide) (by decide) (by decide)
theorem box_1_7_22_edges : ExactRange (edgeLabel box_1_7_22) 1 (edgeCount ![1, 7, 22]) :=
  ExactRange.of_inverse box_1_7_22E (by decide) (by decide) (by decide)
theorem box_1_7_22_graceful : Graceful box_1_7_22 := ⟨box_1_7_22_vertices, box_1_7_22_edges⟩
theorem box_1_7_22_valid : HubZero box_1_7_22 ∧ AlphaCutoff box_1_7_22 (kappa ![1, 7, 22]) :=
  ⟨by decide, ⟨box_1_7_22_graceful, by decide, by decide⟩⟩
theorem box_1_7_22_exists : AlphaHZ3 1 7 22 := ⟨box_1_7_22, box_1_7_22_valid⟩

def box_2_7_22 := fromArms ![2, 7, 22] 0 [[30, 1], [31, 3, 28, 2, 26, 6, 29], [27, 5, 24, 7, 25, 4, 20, 10, 21, 9, 22, 8, 23, 14, 16, 15, 18, 13, 17, 11, 19, 12]]
theorem box_2_7_22_shape : HasShape ![2, 7, 22] [[30, 1], [31, 3, 28, 2, 26, 6, 29], [27, 5, 24, 7, 25, 4, 20, 10, 21, 9, 22, 8, 23, 14, 16, 15, 18, 13, 17, 11, 19, 12]] := by decide
private def box_2_7_22V := vertexInverse ![2, 7, 22] [none, some (0, 1), some (1, 3), some (1, 1), some (2, 5), some (2, 1), some (1, 5), some (2, 3), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 17), some (2, 13), some (2, 15), some (2, 14), some (2, 18), some (2, 16), some (2, 20), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (2, 2), some (2, 4), some (1, 4), some (2, 0), some (1, 2), some (1, 6), some (0, 0), some (1, 0)]
private def box_2_7_22E := edgeInverse ![2, 7, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 16), (2, 18), (2, 17), (2, 19), (2, 21), (2, 20), (2, 13), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 6), (2, 3), (2, 4), (2, 2), (1, 5), (2, 5), (2, 1), (1, 6), (1, 4), (1, 2), (1, 3), (2, 0), (1, 1), (0, 1), (0, 0), (1, 0)]
theorem box_2_7_22_vertices : ExactRange box_2_7_22 0 (edgeCount ![2, 7, 22] + 1) :=
  ExactRange.of_inverse box_2_7_22V (by decide) (by decide) (by decide)
theorem box_2_7_22_edges : ExactRange (edgeLabel box_2_7_22) 1 (edgeCount ![2, 7, 22]) :=
  ExactRange.of_inverse box_2_7_22E (by decide) (by decide) (by decide)
theorem box_2_7_22_graceful : Graceful box_2_7_22 := ⟨box_2_7_22_vertices, box_2_7_22_edges⟩
theorem box_2_7_22_valid : HubZero box_2_7_22 ∧ AlphaCutoff box_2_7_22 (kappa ![2, 7, 22]) :=
  ⟨by decide, ⟨box_2_7_22_graceful, by decide, by decide⟩⟩
theorem box_2_7_22_exists : AlphaHZ3 2 7 22 := ⟨box_2_7_22, box_2_7_22_valid⟩

def box_3_7_22 := fromArms ![3, 7, 22] 0 [[32, 1, 29], [30, 4, 28, 3, 25, 2, 31], [27, 7, 23, 6, 24, 5, 26, 11, 20, 10, 21, 9, 22, 8, 16, 15, 17, 14, 18, 13, 19, 12]]
theorem box_3_7_22_shape : HasShape ![3, 7, 22] [[32, 1, 29], [30, 4, 28, 3, 25, 2, 31], [27, 7, 23, 6, 24, 5, 26, 11, 20, 10, 21, 9, 22, 8, 16, 15, 17, 14, 18, 13, 19, 12]] := by decide
private def box_3_7_22V := vertexInverse ![3, 7, 22] [none, some (0, 1), some (1, 5), some (1, 3), some (1, 1), some (2, 5), some (2, 3), some (2, 1), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (2, 2), some (2, 4), some (1, 4), some (2, 6), some (2, 0), some (1, 2), some (0, 2), some (1, 0), some (1, 6), some (0, 0)]
private def box_3_7_22E := edgeInverse ![3, 7, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 14), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 7), (2, 2), (2, 3), (2, 4), (2, 5), (2, 1), (2, 6), (1, 4), (1, 5), (1, 2), (1, 3), (1, 1), (2, 0), (0, 2), (1, 6), (1, 0), (0, 1), (0, 0)]
theorem box_3_7_22_vertices : ExactRange box_3_7_22 0 (edgeCount ![3, 7, 22] + 1) :=
  ExactRange.of_inverse box_3_7_22V (by decide) (by decide) (by decide)
theorem box_3_7_22_edges : ExactRange (edgeLabel box_3_7_22) 1 (edgeCount ![3, 7, 22]) :=
  ExactRange.of_inverse box_3_7_22E (by decide) (by decide) (by decide)
theorem box_3_7_22_graceful : Graceful box_3_7_22 := ⟨box_3_7_22_vertices, box_3_7_22_edges⟩
theorem box_3_7_22_valid : HubZero box_3_7_22 ∧ AlphaCutoff box_3_7_22 (kappa ![3, 7, 22]) :=
  ⟨by decide, ⟨box_3_7_22_graceful, by decide, by decide⟩⟩
theorem box_3_7_22_exists : AlphaHZ3 3 7 22 := ⟨box_3_7_22, box_3_7_22_valid⟩

def box_4_7_22 := fromArms ![4, 7, 22] 0 [[32, 3, 29, 1], [30, 6, 28, 5, 25, 4, 31], [33, 2, 27, 8, 26, 9, 24, 10, 23, 7, 19, 15, 18, 16, 17, 12, 22, 11, 20, 14, 21, 13]]
theorem box_4_7_22_shape : HasShape ![4, 7, 22] [[32, 3, 29, 1], [30, 6, 28, 5, 25, 4, 31], [33, 2, 27, 8, 26, 9, 24, 10, 23, 7, 19, 15, 18, 16, 17, 12, 22, 11, 20, 14, 21, 13]] := by decide
private def box_4_7_22V := vertexInverse ![4, 7, 22] [none, some (0, 3), some (2, 1), some (0, 1), some (1, 5), some (1, 3), some (1, 1), some (2, 9), some (2, 3), some (2, 5), some (2, 7), some (2, 17), some (2, 15), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 14), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 16), some (2, 8), some (2, 6), some (1, 4), some (2, 4), some (2, 2), some (1, 2), some (0, 2), some (1, 0), some (1, 6), some (0, 0), some (2, 0)]
private def box_4_7_22E := edgeInverse ![4, 7, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 19), (2, 20), (2, 21), (2, 18), (2, 16), (2, 17), (2, 10), (2, 8), (2, 7), (2, 6), (2, 9), (2, 5), (2, 4), (2, 3), (1, 4), (1, 5), (1, 2), (1, 3), (1, 1), (2, 2), (0, 2), (1, 6), (0, 3), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_4_7_22_vertices : ExactRange box_4_7_22 0 (edgeCount ![4, 7, 22] + 1) :=
  ExactRange.of_inverse box_4_7_22V (by decide) (by decide) (by decide)
theorem box_4_7_22_edges : ExactRange (edgeLabel box_4_7_22) 1 (edgeCount ![4, 7, 22]) :=
  ExactRange.of_inverse box_4_7_22E (by decide) (by decide) (by decide)
theorem box_4_7_22_graceful : Graceful box_4_7_22 := ⟨box_4_7_22_vertices, box_4_7_22_edges⟩
theorem box_4_7_22_valid : HubZero box_4_7_22 ∧ AlphaCutoff box_4_7_22 (kappa ![4, 7, 22]) :=
  ⟨by decide, ⟨box_4_7_22_graceful, by decide, by decide⟩⟩
theorem box_4_7_22_exists : AlphaHZ3 4 7 22 := ⟨box_4_7_22, box_4_7_22_valid⟩

def box_5_7_22 := fromArms ![5, 7, 22] 0 [[32, 3, 28, 2, 33], [34, 1, 29, 5, 27, 4, 31], [30, 9, 24, 8, 25, 7, 26, 6, 20, 12, 21, 11, 22, 10, 23, 16, 17, 15, 18, 14, 19, 13]]
theorem box_5_7_22_shape : HasShape ![5, 7, 22] [[32, 3, 28, 2, 33], [34, 1, 29, 5, 27, 4, 31], [30, 9, 24, 8, 25, 7, 26, 6, 20, 12, 21, 11, 22, 10, 23, 16, 17, 15, 18, 14, 19, 13]] := by decide
private def box_5_7_22V := vertexInverse ![5, 7, 22] [none, some (1, 1), some (0, 3), some (0, 1), some (1, 5), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 16), some (2, 18), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (1, 4), some (0, 2), some (1, 2), some (2, 0), some (1, 6), some (0, 0), some (0, 4), some (1, 0)]
private def box_5_7_22E := edgeInverse ![5, 7, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 15), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 8), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 1), (1, 4), (1, 5), (1, 3), (0, 2), (0, 3), (1, 6), (1, 2), (0, 1), (2, 0), (0, 4), (0, 0), (1, 1), (1, 0)]
theorem box_5_7_22_vertices : ExactRange box_5_7_22 0 (edgeCount ![5, 7, 22] + 1) :=
  ExactRange.of_inverse box_5_7_22V (by decide) (by decide) (by decide)
theorem box_5_7_22_edges : ExactRange (edgeLabel box_5_7_22) 1 (edgeCount ![5, 7, 22]) :=
  ExactRange.of_inverse box_5_7_22E (by decide) (by decide) (by decide)
theorem box_5_7_22_graceful : Graceful box_5_7_22 := ⟨box_5_7_22_vertices, box_5_7_22_edges⟩
theorem box_5_7_22_valid : HubZero box_5_7_22 ∧ AlphaCutoff box_5_7_22 (kappa ![5, 7, 22]) :=
  ⟨by decide, ⟨box_5_7_22_graceful, by decide, by decide⟩⟩
theorem box_5_7_22_exists : AlphaHZ3 5 7 22 := ⟨box_5_7_22, box_5_7_22_valid⟩

def box_6_7_22 := fromArms ![6, 7, 22] 0 [[35, 2, 30, 6, 31, 1], [34, 3, 29, 7, 27, 4, 33], [32, 5, 26, 8, 25, 9, 28, 13, 22, 12, 23, 11, 24, 10, 18, 17, 19, 16, 20, 15, 21, 14]]
theorem box_6_7_22_shape : HasShape ![6, 7, 22] [[35, 2, 30, 6, 31, 1], [34, 3, 29, 7, 27, 4, 33], [32, 5, 26, 8, 25, 9, 28, 13, 22, 12, 23, 11, 24, 10, 18, 17, 19, 16, 20, 15, 21, 14]] := by decide
private def box_6_7_22V := vertexInverse ![6, 7, 22] [none, some (0, 5), some (0, 1), some (1, 1), some (1, 5), some (2, 1), some (0, 3), some (1, 3), some (2, 3), some (2, 5), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (2, 4), some (2, 2), some (1, 4), some (2, 6), some (1, 2), some (0, 2), some (0, 4), some (2, 0), some (1, 6), some (1, 0), some (0, 0)]
private def box_6_7_22E := edgeInverse ![6, 7, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 14), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 7), (2, 5), (2, 4), (2, 3), (2, 6), (1, 4), (2, 2), (1, 3), (1, 5), (0, 3), (0, 4), (1, 2), (2, 1), (0, 2), (1, 6), (0, 5), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_6_7_22_vertices : ExactRange box_6_7_22 0 (edgeCount ![6, 7, 22] + 1) :=
  ExactRange.of_inverse box_6_7_22V (by decide) (by decide) (by decide)
theorem box_6_7_22_edges : ExactRange (edgeLabel box_6_7_22) 1 (edgeCount ![6, 7, 22]) :=
  ExactRange.of_inverse box_6_7_22E (by decide) (by decide) (by decide)
theorem box_6_7_22_graceful : Graceful box_6_7_22 := ⟨box_6_7_22_vertices, box_6_7_22_edges⟩
theorem box_6_7_22_valid : HubZero box_6_7_22 ∧ AlphaCutoff box_6_7_22 (kappa ![6, 7, 22]) :=
  ⟨by decide, ⟨box_6_7_22_graceful, by decide, by decide⟩⟩
theorem box_6_7_22_exists : AlphaHZ3 6 7 22 := ⟨box_6_7_22, box_6_7_22_valid⟩

def box_7_7_22 := fromArms ![7, 7, 22] 0 [[34, 3, 29, 7, 30, 2, 35], [32, 5, 25, 9, 28, 4, 33], [36, 1, 31, 6, 27, 10, 24, 11, 26, 8, 20, 16, 19, 17, 18, 13, 23, 12, 21, 15, 22, 14]]
theorem box_7_7_22_shape : HasShape ![7, 7, 22] [[34, 3, 29, 7, 30, 2, 35], [32, 5, 25, 9, 28, 4, 33], [36, 1, 31, 6, 27, 10, 24, 11, 26, 8, 20, 16, 19, 17, 18, 13, 23, 12, 21, 15, 22, 14]] := by decide
private def box_7_7_22V := vertexInverse ![7, 7, 22] [none, some (2, 1), some (0, 5), some (0, 1), some (1, 5), some (1, 1), some (2, 3), some (0, 3), some (2, 9), some (1, 3), some (2, 5), some (2, 7), some (2, 17), some (2, 15), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 14), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 16), some (2, 6), some (1, 2), some (2, 8), some (2, 4), some (1, 4), some (0, 2), some (0, 4), some (2, 2), some (1, 0), some (1, 6), some (0, 0), some (0, 6), some (2, 0)]
private def box_7_7_22E := edgeInverse ![7, 7, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 19), (2, 20), (2, 21), (2, 18), (2, 16), (2, 17), (2, 10), (2, 7), (2, 6), (2, 8), (1, 3), (2, 5), (2, 9), (1, 4), (1, 2), (2, 4), (0, 3), (0, 4), (1, 5), (2, 3), (0, 2), (1, 1), (0, 5), (1, 6), (2, 2), (0, 1), (1, 0), (0, 6), (0, 0), (2, 1), (2, 0)]
theorem box_7_7_22_vertices : ExactRange box_7_7_22 0 (edgeCount ![7, 7, 22] + 1) :=
  ExactRange.of_inverse box_7_7_22V (by decide) (by decide) (by decide)
theorem box_7_7_22_edges : ExactRange (edgeLabel box_7_7_22) 1 (edgeCount ![7, 7, 22]) :=
  ExactRange.of_inverse box_7_7_22E (by decide) (by decide) (by decide)
theorem box_7_7_22_graceful : Graceful box_7_7_22 := ⟨box_7_7_22_vertices, box_7_7_22_edges⟩
theorem box_7_7_22_valid : HubZero box_7_7_22 ∧ AlphaCutoff box_7_7_22 (kappa ![7, 7, 22]) :=
  ⟨by decide, ⟨box_7_7_22_graceful, by decide, by decide⟩⟩
theorem box_7_7_22_exists : AlphaHZ3 7 7 22 := ⟨box_7_7_22, box_7_7_22_valid⟩

def box_1_8_22 := fromArms ![1, 8, 22] 0 [[31], [30, 1, 29, 2, 28, 3, 27, 4], [22, 8, 23, 7, 24, 6, 25, 5, 26, 13, 17, 14, 16, 15, 20, 10, 21, 9, 18, 12, 19, 11]]
theorem box_1_8_22_shape : HasShape ![1, 8, 22] [[31], [30, 1, 29, 2, 28, 3, 27, 4], [22, 8, 23, 7, 24, 6, 25, 5, 26, 13, 17, 14, 16, 15, 20, 10, 21, 9, 18, 12, 19, 11]] := by decide
private def box_1_8_22V := vertexInverse ![1, 8, 22] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 17), some (2, 15), some (2, 21), some (2, 19), some (2, 9), some (2, 11), some (2, 13), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 14), some (2, 16), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_8_22E := edgeInverse ![1, 8, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 11), (2, 10), (2, 14), (2, 19), (2, 20), (2, 21), (2, 18), (2, 15), (2, 16), (2, 17), (2, 9), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 0), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_8_22_vertices : ExactRange box_1_8_22 0 (edgeCount ![1, 8, 22] + 1) :=
  ExactRange.of_inverse box_1_8_22V (by decide) (by decide) (by decide)
theorem box_1_8_22_edges : ExactRange (edgeLabel box_1_8_22) 1 (edgeCount ![1, 8, 22]) :=
  ExactRange.of_inverse box_1_8_22E (by decide) (by decide) (by decide)
theorem box_1_8_22_graceful : Graceful box_1_8_22 := ⟨box_1_8_22_vertices, box_1_8_22_edges⟩
theorem box_1_8_22_valid : HubZero box_1_8_22 ∧ AlphaCutoff box_1_8_22 (kappa ![1, 8, 22]) :=
  ⟨by decide, ⟨box_1_8_22_graceful, by decide, by decide⟩⟩
theorem box_1_8_22_exists : AlphaHZ3 1 8 22 := ⟨box_1_8_22, box_1_8_22_valid⟩

def box_2_8_22 := fromArms ![2, 8, 22] 0 [[31, 1], [29, 3, 30, 5, 25, 7, 26, 2], [32, 4, 27, 6, 28, 11, 22, 10, 23, 9, 24, 8, 18, 16, 17, 14, 19, 15, 21, 12, 20, 13]]
theorem box_2_8_22_shape : HasShape ![2, 8, 22] [[31, 1], [29, 3, 30, 5, 25, 7, 26, 2], [32, 4, 27, 6, 28, 11, 22, 10, 23, 9, 24, 8, 18, 16, 17, 14, 19, 15, 21, 12, 20, 13]] := by decide
private def box_2_8_22V := vertexInverse ![2, 8, 22] [none, some (0, 1), some (1, 7), some (1, 1), some (2, 1), some (1, 3), some (2, 3), some (1, 5), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 19), some (2, 21), some (2, 15), some (2, 17), some (2, 13), some (2, 14), some (2, 12), some (2, 16), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 4), some (1, 6), some (2, 2), some (2, 4), some (1, 0), some (1, 2), some (0, 0), some (2, 0)]
private def box_2_8_22E := edgeInverse ![2, 8, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 15), (2, 17), (2, 16), (2, 18), (2, 21), (2, 20), (2, 19), (2, 12), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 5), (1, 5), (1, 6), (1, 4), (2, 3), (2, 4), (2, 2), (1, 7), (1, 3), (1, 1), (1, 2), (2, 1), (1, 0), (0, 1), (0, 0), (2, 0)]
theorem box_2_8_22_vertices : ExactRange box_2_8_22 0 (edgeCount ![2, 8, 22] + 1) :=
  ExactRange.of_inverse box_2_8_22V (by decide) (by decide) (by decide)
theorem box_2_8_22_edges : ExactRange (edgeLabel box_2_8_22) 1 (edgeCount ![2, 8, 22]) :=
  ExactRange.of_inverse box_2_8_22E (by decide) (by decide) (by decide)
theorem box_2_8_22_graceful : Graceful box_2_8_22 := ⟨box_2_8_22_vertices, box_2_8_22_edges⟩
theorem box_2_8_22_valid : HubZero box_2_8_22 ∧ AlphaCutoff box_2_8_22 (kappa ![2, 8, 22]) :=
  ⟨by decide, ⟨box_2_8_22_graceful, by decide, by decide⟩⟩
theorem box_2_8_22_exists : AlphaHZ3 2 8 22 := ⟨box_2_8_22, box_2_8_22_valid⟩

def box_3_8_22 := fromArms ![3, 8, 22] 0 [[33, 2, 31], [32, 4, 29, 3, 27, 5, 28, 1], [30, 9, 24, 8, 25, 7, 26, 6, 20, 12, 21, 11, 22, 10, 23, 16, 17, 15, 18, 14, 19, 13]]
theorem box_3_8_22_shape : HasShape ![3, 8, 22] [[33, 2, 31], [32, 4, 29, 3, 27, 5, 28, 1], [30, 9, 24, 8, 25, 7, 26, 6, 20, 12, 21, 11, 22, 10, 23, 16, 17, 15, 18, 14, 19, 13]] := by decide
private def box_3_8_22V := vertexInverse ![3, 8, 22] [none, some (1, 7), some (0, 1), some (1, 3), some (1, 1), some (1, 5), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 16), some (2, 18), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (1, 4), some (1, 6), some (1, 2), some (2, 0), some (0, 2), some (1, 0), some (0, 0)]
private def box_3_8_22E := edgeInverse ![3, 8, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 15), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 8), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 1), (1, 5), (1, 6), (1, 4), (1, 2), (1, 3), (1, 7), (1, 1), (0, 2), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_3_8_22_vertices : ExactRange box_3_8_22 0 (edgeCount ![3, 8, 22] + 1) :=
  ExactRange.of_inverse box_3_8_22V (by decide) (by decide) (by decide)
theorem box_3_8_22_edges : ExactRange (edgeLabel box_3_8_22) 1 (edgeCount ![3, 8, 22]) :=
  ExactRange.of_inverse box_3_8_22E (by decide) (by decide) (by decide)
theorem box_3_8_22_graceful : Graceful box_3_8_22 := ⟨box_3_8_22_vertices, box_3_8_22_edges⟩
theorem box_3_8_22_valid : HubZero box_3_8_22 ∧ AlphaCutoff box_3_8_22 (kappa ![3, 8, 22]) :=
  ⟨by decide, ⟨box_3_8_22_graceful, by decide, by decide⟩⟩
theorem box_3_8_22_exists : AlphaHZ3 3 8 22 := ⟨box_3_8_22, box_3_8_22_valid⟩

def box_4_8_22 := fromArms ![4, 8, 22] 0 [[33, 4, 31, 1], [34, 3, 28, 5, 29, 8, 30, 2], [32, 6, 25, 10, 26, 9, 27, 7, 21, 13, 22, 12, 23, 11, 24, 17, 18, 16, 19, 15, 20, 14]]
theorem box_4_8_22_shape : HasShape ![4, 8, 22] [[33, 4, 31, 1], [34, 3, 28, 5, 29, 8, 30, 2], [32, 6, 25, 10, 26, 9, 27, 7, 21, 13, 22, 12, 23, 11, 24, 17, 18, 16, 19, 15, 20, 14]] := by decide
private def box_4_8_22V := vertexInverse ![4, 8, 22] [none, some (0, 3), some (1, 7), some (1, 1), some (0, 1), some (1, 3), some (2, 1), some (2, 7), some (1, 5), some (2, 5), some (2, 3), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 16), some (2, 18), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (1, 2), some (1, 4), some (1, 6), some (0, 2), some (2, 0), some (0, 0), some (1, 0)]
private def box_4_8_22E := edgeInverse ![4, 8, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 15), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 8), (2, 3), (2, 4), (2, 5), (2, 6), (2, 2), (2, 7), (1, 5), (1, 6), (1, 3), (1, 4), (1, 2), (2, 1), (0, 2), (1, 7), (0, 1), (0, 3), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_4_8_22_vertices : ExactRange box_4_8_22 0 (edgeCount ![4, 8, 22] + 1) :=
  ExactRange.of_inverse box_4_8_22V (by decide) (by decide) (by decide)
theorem box_4_8_22_edges : ExactRange (edgeLabel box_4_8_22) 1 (edgeCount ![4, 8, 22]) :=
  ExactRange.of_inverse box_4_8_22E (by decide) (by decide) (by decide)
theorem box_4_8_22_graceful : Graceful box_4_8_22 := ⟨box_4_8_22_vertices, box_4_8_22_edges⟩
theorem box_4_8_22_valid : HubZero box_4_8_22 ∧ AlphaCutoff box_4_8_22 (kappa ![4, 8, 22]) :=
  ⟨by decide, ⟨box_4_8_22_graceful, by decide, by decide⟩⟩
theorem box_4_8_22_exists : AlphaHZ3 4 8 22 := ⟨box_4_8_22, box_4_8_22_valid⟩

def box_5_8_22 := fromArms ![5, 8, 22] 0 [[35, 2, 30, 4, 33], [32, 5, 26, 6, 29, 7, 31, 1], [34, 3, 28, 9, 27, 10, 25, 11, 24, 8, 20, 16, 19, 17, 18, 13, 23, 12, 21, 15, 22, 14]]
theorem box_5_8_22_shape : HasShape ![5, 8, 22] [[35, 2, 30, 4, 33], [32, 5, 26, 6, 29, 7, 31, 1], [34, 3, 28, 9, 27, 10, 25, 11, 24, 8, 20, 16, 19, 17, 18, 13, 23, 12, 21, 15, 22, 14]] := by decide
private def box_5_8_22V := vertexInverse ![5, 8, 22] [none, some (1, 7), some (0, 1), some (2, 1), some (0, 3), some (1, 1), some (1, 3), some (1, 5), some (2, 9), some (2, 3), some (2, 5), some (2, 7), some (2, 17), some (2, 15), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 14), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 16), some (2, 8), some (2, 6), some (1, 2), some (2, 4), some (2, 2), some (1, 4), some (0, 2), some (1, 6), some (1, 0), some (0, 4), some (2, 0), some (0, 0)]
private def box_5_8_22E := edgeInverse ![5, 8, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 19), (2, 20), (2, 21), (2, 18), (2, 16), (2, 17), (2, 10), (2, 8), (2, 7), (2, 6), (2, 9), (2, 5), (2, 4), (2, 3), (1, 3), (1, 2), (1, 5), (1, 4), (1, 6), (2, 2), (0, 3), (1, 1), (0, 2), (0, 4), (1, 7), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_5_8_22_vertices : ExactRange box_5_8_22 0 (edgeCount ![5, 8, 22] + 1) :=
  ExactRange.of_inverse box_5_8_22V (by decide) (by decide) (by decide)
theorem box_5_8_22_edges : ExactRange (edgeLabel box_5_8_22) 1 (edgeCount ![5, 8, 22]) :=
  ExactRange.of_inverse box_5_8_22E (by decide) (by decide) (by decide)
theorem box_5_8_22_graceful : Graceful box_5_8_22 := ⟨box_5_8_22_vertices, box_5_8_22_edges⟩
theorem box_5_8_22_valid : HubZero box_5_8_22 ∧ AlphaCutoff box_5_8_22 (kappa ![5, 8, 22]) :=
  ⟨by decide, ⟨box_5_8_22_graceful, by decide, by decide⟩⟩
theorem box_5_8_22_exists : AlphaHZ3 5 8 22 := ⟨box_5_8_22, box_5_8_22_valid⟩

def box_6_8_22 := fromArms ![6, 8, 22] 0 [[35, 4, 30, 6, 33, 1], [36, 3, 31, 8, 29, 7, 32, 2], [34, 5, 25, 12, 26, 11, 27, 10, 28, 9, 21, 17, 20, 18, 19, 14, 24, 13, 22, 16, 23, 15]]
theorem box_6_8_22_shape : HasShape ![6, 8, 22] [[35, 4, 30, 6, 33, 1], [36, 3, 31, 8, 29, 7, 32, 2], [34, 5, 25, 12, 26, 11, 27, 10, 28, 9, 21, 17, 20, 18, 19, 14, 24, 13, 22, 16, 23, 15]] := by decide
private def box_6_8_22V := vertexInverse ![6, 8, 22] [none, some (0, 5), some (1, 7), some (1, 1), some (0, 1), some (2, 1), some (0, 3), some (1, 5), some (1, 3), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 17), some (2, 15), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 14), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 16), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (0, 2), some (1, 2), some (1, 6), some (0, 4), some (2, 0), some (0, 0), some (1, 0)]
private def box_6_8_22E := edgeInverse ![6, 8, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 19), (2, 20), (2, 21), (2, 18), (2, 16), (2, 17), (2, 10), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 2), (1, 4), (1, 5), (1, 3), (0, 3), (1, 6), (0, 2), (0, 4), (1, 2), (2, 1), (1, 7), (0, 1), (0, 5), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_6_8_22_vertices : ExactRange box_6_8_22 0 (edgeCount ![6, 8, 22] + 1) :=
  ExactRange.of_inverse box_6_8_22V (by decide) (by decide) (by decide)
theorem box_6_8_22_edges : ExactRange (edgeLabel box_6_8_22) 1 (edgeCount ![6, 8, 22]) :=
  ExactRange.of_inverse box_6_8_22E (by decide) (by decide) (by decide)
theorem box_6_8_22_graceful : Graceful box_6_8_22 := ⟨box_6_8_22_vertices, box_6_8_22_edges⟩
theorem box_6_8_22_valid : HubZero box_6_8_22 ∧ AlphaCutoff box_6_8_22 (kappa ![6, 8, 22]) :=
  ⟨by decide, ⟨box_6_8_22_graceful, by decide, by decide⟩⟩
theorem box_6_8_22_exists : AlphaHZ3 6 8 22 := ⟨box_6_8_22, box_6_8_22_valid⟩

def box_7_8_22 := fromArms ![7, 8, 22] 0 [[34, 5, 29, 10, 30, 4, 35], [37, 2, 32, 7, 28, 6, 33, 1], [36, 3, 31, 8, 25, 12, 26, 11, 27, 9, 21, 17, 20, 18, 19, 14, 24, 13, 22, 16, 23, 15]]
theorem box_7_8_22_shape : HasShape ![7, 8, 22] [[34, 5, 29, 10, 30, 4, 35], [37, 2, 32, 7, 28, 6, 33, 1], [36, 3, 31, 8, 25, 12, 26, 11, 27, 9, 21, 17, 20, 18, 19, 14, 24, 13, 22, 16, 23, 15]] := by decide
private def box_7_8_22V := vertexInverse ![7, 8, 22] [none, some (1, 7), some (1, 1), some (2, 1), some (0, 5), some (0, 1), some (1, 5), some (1, 3), some (2, 3), some (2, 9), some (0, 3), some (2, 7), some (2, 5), some (2, 17), some (2, 15), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 14), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (0, 2), some (0, 4), some (2, 2), some (1, 2), some (1, 6), some (0, 0), some (0, 6), some (2, 0), some (1, 0)]
private def box_7_8_22E := edgeInverse ![7, 8, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 19), (2, 20), (2, 21), (2, 18), (2, 16), (2, 17), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (0, 3), (0, 4), (1, 4), (1, 5), (2, 3), (0, 2), (1, 3), (0, 5), (1, 6), (2, 2), (0, 1), (1, 2), (0, 6), (1, 7), (2, 1), (0, 0), (1, 1), (2, 0), (1, 0)]
theorem box_7_8_22_vertices : ExactRange box_7_8_22 0 (edgeCount ![7, 8, 22] + 1) :=
  ExactRange.of_inverse box_7_8_22V (by decide) (by decide) (by decide)
theorem box_7_8_22_edges : ExactRange (edgeLabel box_7_8_22) 1 (edgeCount ![7, 8, 22]) :=
  ExactRange.of_inverse box_7_8_22E (by decide) (by decide) (by decide)
theorem box_7_8_22_graceful : Graceful box_7_8_22 := ⟨box_7_8_22_vertices, box_7_8_22_edges⟩
theorem box_7_8_22_valid : HubZero box_7_8_22 ∧ AlphaCutoff box_7_8_22 (kappa ![7, 8, 22]) :=
  ⟨by decide, ⟨box_7_8_22_graceful, by decide, by decide⟩⟩
theorem box_7_8_22_exists : AlphaHZ3 7 8 22 := ⟨box_7_8_22, box_7_8_22_valid⟩

def box_8_8_22 := fromArms ![8, 8, 22] 0 [[36, 5, 31, 11, 30, 6, 35, 1], [38, 3, 33, 8, 29, 7, 34, 2], [37, 4, 32, 9, 26, 13, 27, 12, 28, 10, 22, 18, 21, 19, 20, 15, 25, 14, 23, 17, 24, 16]]
theorem box_8_8_22_shape : HasShape ![8, 8, 22] [[36, 5, 31, 11, 30, 6, 35, 1], [38, 3, 33, 8, 29, 7, 34, 2], [37, 4, 32, 9, 26, 13, 27, 12, 28, 10, 22, 18, 21, 19, 20, 15, 25, 14, 23, 17, 24, 16]] := by decide
private def box_8_8_22V := vertexInverse ![8, 8, 22] [none, some (0, 7), some (1, 7), some (1, 1), some (2, 1), some (0, 1), some (0, 5), some (1, 5), some (1, 3), some (2, 3), some (2, 9), some (0, 3), some (2, 7), some (2, 5), some (2, 17), some (2, 15), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 14), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (0, 4), some (0, 2), some (2, 2), some (1, 2), some (1, 6), some (0, 6), some (0, 0), some (2, 0), some (1, 0)]
private def box_8_8_22E := edgeInverse ![8, 8, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 19), (2, 20), (2, 21), (2, 18), (2, 16), (2, 17), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (0, 4), (0, 3), (1, 4), (1, 5), (2, 3), (0, 5), (1, 3), (0, 2), (1, 6), (2, 2), (0, 6), (1, 2), (0, 1), (1, 7), (2, 1), (0, 7), (1, 1), (0, 0), (2, 0), (1, 0)]
theorem box_8_8_22_vertices : ExactRange box_8_8_22 0 (edgeCount ![8, 8, 22] + 1) :=
  ExactRange.of_inverse box_8_8_22V (by decide) (by decide) (by decide)
theorem box_8_8_22_edges : ExactRange (edgeLabel box_8_8_22) 1 (edgeCount ![8, 8, 22]) :=
  ExactRange.of_inverse box_8_8_22E (by decide) (by decide) (by decide)
theorem box_8_8_22_graceful : Graceful box_8_8_22 := ⟨box_8_8_22_vertices, box_8_8_22_edges⟩
theorem box_8_8_22_valid : HubZero box_8_8_22 ∧ AlphaCutoff box_8_8_22 (kappa ![8, 8, 22]) :=
  ⟨by decide, ⟨box_8_8_22_graceful, by decide, by decide⟩⟩
theorem box_8_8_22_exists : AlphaHZ3 8 8 22 := ⟨box_8_8_22, box_8_8_22_valid⟩

def box_1_9_22 := fromArms ![1, 9, 22] 0 [[32], [31, 1, 30, 2, 29, 3, 28, 4, 27], [22, 8, 23, 7, 24, 6, 25, 5, 26, 13, 17, 14, 16, 15, 20, 10, 21, 9, 18, 12, 19, 11]]
theorem box_1_9_22_shape : HasShape ![1, 9, 22] [[32], [31, 1, 30, 2, 29, 3, 28, 4, 27], [22, 8, 23, 7, 24, 6, 25, 5, 26, 13, 17, 14, 16, 15, 20, 10, 21, 9, 18, 12, 19, 11]] := by decide
private def box_1_9_22V := vertexInverse ![1, 9, 22] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 17), some (2, 15), some (2, 21), some (2, 19), some (2, 9), some (2, 11), some (2, 13), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 14), some (2, 16), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_9_22E := edgeInverse ![1, 9, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 11), (2, 10), (2, 14), (2, 19), (2, 20), (2, 21), (2, 18), (2, 15), (2, 16), (2, 17), (2, 9), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 0), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_9_22_vertices : ExactRange box_1_9_22 0 (edgeCount ![1, 9, 22] + 1) :=
  ExactRange.of_inverse box_1_9_22V (by decide) (by decide) (by decide)
theorem box_1_9_22_edges : ExactRange (edgeLabel box_1_9_22) 1 (edgeCount ![1, 9, 22]) :=
  ExactRange.of_inverse box_1_9_22E (by decide) (by decide) (by decide)
theorem box_1_9_22_graceful : Graceful box_1_9_22 := ⟨box_1_9_22_vertices, box_1_9_22_edges⟩
theorem box_1_9_22_valid : HubZero box_1_9_22 ∧ AlphaCutoff box_1_9_22 (kappa ![1, 9, 22]) :=
  ⟨by decide, ⟨box_1_9_22_graceful, by decide, by decide⟩⟩
theorem box_1_9_22_exists : AlphaHZ3 1 9 22 := ⟨box_1_9_22, box_1_9_22_valid⟩

def box_2_9_22 := fromArms ![2, 9, 22] 0 [[32, 1], [29, 6, 28, 2, 30, 5, 25, 4, 31], [33, 3, 27, 8, 26, 9, 24, 10, 23, 7, 19, 15, 18, 16, 17, 12, 22, 11, 20, 14, 21, 13]]
theorem box_2_9_22_shape : HasShape ![2, 9, 22] [[32, 1], [29, 6, 28, 2, 30, 5, 25, 4, 31], [33, 3, 27, 8, 26, 9, 24, 10, 23, 7, 19, 15, 18, 16, 17, 12, 22, 11, 20, 14, 21, 13]] := by decide
private def box_2_9_22V := vertexInverse ![2, 9, 22] [none, some (0, 1), some (1, 3), some (2, 1), some (1, 7), some (1, 5), some (1, 1), some (2, 9), some (2, 3), some (2, 5), some (2, 7), some (2, 17), some (2, 15), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 14), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 16), some (2, 8), some (2, 6), some (1, 6), some (2, 4), some (2, 2), some (1, 2), some (1, 0), some (1, 4), some (1, 8), some (0, 0), some (2, 0)]
private def box_2_9_22E := edgeInverse ![2, 9, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 19), (2, 20), (2, 21), (2, 18), (2, 16), (2, 17), (2, 10), (2, 8), (2, 7), (2, 6), (2, 9), (2, 5), (2, 4), (2, 3), (1, 6), (1, 7), (1, 2), (1, 1), (2, 2), (1, 5), (1, 3), (1, 8), (1, 4), (1, 0), (2, 1), (0, 1), (0, 0), (2, 0)]
theorem box_2_9_22_vertices : ExactRange box_2_9_22 0 (edgeCount ![2, 9, 22] + 1) :=
  ExactRange.of_inverse box_2_9_22V (by decide) (by decide) (by decide)
theorem box_2_9_22_edges : ExactRange (edgeLabel box_2_9_22) 1 (edgeCount ![2, 9, 22]) :=
  ExactRange.of_inverse box_2_9_22E (by decide) (by decide) (by decide)
theorem box_2_9_22_graceful : Graceful box_2_9_22 := ⟨box_2_9_22_vertices, box_2_9_22_edges⟩
theorem box_2_9_22_valid : HubZero box_2_9_22 ∧ AlphaCutoff box_2_9_22 (kappa ![2, 9, 22]) :=
  ⟨by decide, ⟨box_2_9_22_graceful, by decide, by decide⟩⟩
theorem box_2_9_22_exists : AlphaHZ3 2 9 22 := ⟨box_2_9_22, box_2_9_22_valid⟩

def box_3_9_22 := fromArms ![3, 9, 22] 0 [[34, 1, 31], [29, 3, 30, 5, 25, 7, 26, 2, 33], [32, 4, 27, 6, 28, 11, 22, 10, 23, 9, 24, 8, 18, 16, 17, 14, 19, 15, 21, 12, 20, 13]]
theorem box_3_9_22_shape : HasShape ![3, 9, 22] [[34, 1, 31], [29, 3, 30, 5, 25, 7, 26, 2, 33], [32, 4, 27, 6, 28, 11, 22, 10, 23, 9, 24, 8, 18, 16, 17, 14, 19, 15, 21, 12, 20, 13]] := by decide
private def box_3_9_22V := vertexInverse ![3, 9, 22] [none, some (0, 1), some (1, 7), some (1, 1), some (2, 1), some (1, 3), some (2, 3), some (1, 5), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 19), some (2, 21), some (2, 15), some (2, 17), some (2, 13), some (2, 14), some (2, 12), some (2, 16), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 4), some (1, 6), some (2, 2), some (2, 4), some (1, 0), some (1, 2), some (0, 2), some (2, 0), some (1, 8), some (0, 0)]
private def box_3_9_22E := edgeInverse ![3, 9, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 15), (2, 17), (2, 16), (2, 18), (2, 21), (2, 20), (2, 19), (2, 12), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 5), (1, 5), (1, 6), (1, 4), (2, 3), (2, 4), (2, 2), (1, 7), (1, 3), (1, 1), (1, 2), (2, 1), (1, 0), (0, 2), (1, 8), (2, 0), (0, 1), (0, 0)]
theorem box_3_9_22_vertices : ExactRange box_3_9_22 0 (edgeCount ![3, 9, 22] + 1) :=
  ExactRange.of_inverse box_3_9_22V (by decide) (by decide) (by decide)
theorem box_3_9_22_edges : ExactRange (edgeLabel box_3_9_22) 1 (edgeCount ![3, 9, 22]) :=
  ExactRange.of_inverse box_3_9_22E (by decide) (by decide) (by decide)
theorem box_3_9_22_graceful : Graceful box_3_9_22 := ⟨box_3_9_22_vertices, box_3_9_22_edges⟩
theorem box_3_9_22_valid : HubZero box_3_9_22 ∧ AlphaCutoff box_3_9_22 (kappa ![3, 9, 22]) :=
  ⟨by decide, ⟨box_3_9_22_graceful, by decide, by decide⟩⟩
theorem box_3_9_22_exists : AlphaHZ3 3 9 22 := ⟨box_3_9_22, box_3_9_22_valid⟩

def box_4_9_22 := fromArms ![4, 9, 22] 0 [[34, 3, 31, 1], [35, 2, 29, 5, 30, 7, 26, 4, 33], [32, 6, 27, 9, 25, 8, 28, 13, 22, 12, 23, 11, 24, 10, 18, 17, 19, 16, 20, 15, 21, 14]]
theorem box_4_9_22_shape : HasShape ![4, 9, 22] [[34, 3, 31, 1], [35, 2, 29, 5, 30, 7, 26, 4, 33], [32, 6, 27, 9, 25, 8, 28, 13, 22, 12, 23, 11, 24, 10, 18, 17, 19, 16, 20, 15, 21, 14]] := by decide
private def box_4_9_22V := vertexInverse ![4, 9, 22] [none, some (0, 3), some (1, 1), some (0, 1), some (1, 7), some (1, 3), some (2, 1), some (1, 5), some (2, 5), some (2, 3), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (2, 4), some (1, 6), some (2, 2), some (2, 6), some (1, 2), some (1, 4), some (0, 2), some (2, 0), some (1, 8), some (0, 0), some (1, 0)]
private def box_4_9_22E := edgeInverse ![4, 9, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 14), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 7), (2, 4), (2, 5), (2, 3), (1, 6), (2, 6), (2, 2), (1, 7), (1, 5), (1, 3), (1, 4), (2, 1), (1, 2), (0, 2), (1, 8), (0, 3), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_4_9_22_vertices : ExactRange box_4_9_22 0 (edgeCount ![4, 9, 22] + 1) :=
  ExactRange.of_inverse box_4_9_22V (by decide) (by decide) (by decide)
theorem box_4_9_22_edges : ExactRange (edgeLabel box_4_9_22) 1 (edgeCount ![4, 9, 22]) :=
  ExactRange.of_inverse box_4_9_22E (by decide) (by decide) (by decide)
theorem box_4_9_22_graceful : Graceful box_4_9_22 := ⟨box_4_9_22_vertices, box_4_9_22_edges⟩
theorem box_4_9_22_valid : HubZero box_4_9_22 ∧ AlphaCutoff box_4_9_22 (kappa ![4, 9, 22]) :=
  ⟨by decide, ⟨box_4_9_22_graceful, by decide, by decide⟩⟩
theorem box_4_9_22_exists : AlphaHZ3 4 9 22 := ⟨box_4_9_22, box_4_9_22_valid⟩

def box_5_9_22 := fromArms ![5, 9, 22] 0 [[36, 1, 31, 4, 33], [34, 3, 28, 5, 29, 8, 30, 2, 35], [32, 6, 25, 10, 26, 9, 27, 7, 21, 13, 22, 12, 23, 11, 24, 17, 18, 16, 19, 15, 20, 14]]
theorem box_5_9_22_shape : HasShape ![5, 9, 22] [[36, 1, 31, 4, 33], [34, 3, 28, 5, 29, 8, 30, 2, 35], [32, 6, 25, 10, 26, 9, 27, 7, 21, 13, 22, 12, 23, 11, 24, 17, 18, 16, 19, 15, 20, 14]] := by decide
private def box_5_9_22V := vertexInverse ![5, 9, 22] [none, some (0, 1), some (1, 7), some (1, 1), some (0, 3), some (1, 3), some (2, 1), some (2, 7), some (1, 5), some (2, 5), some (2, 3), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 16), some (2, 18), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (1, 2), some (1, 4), some (1, 6), some (0, 2), some (2, 0), some (0, 4), some (1, 0), some (1, 8), some (0, 0)]
private def box_5_9_22E := edgeInverse ![5, 9, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 15), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 8), (2, 3), (2, 4), (2, 5), (2, 6), (2, 2), (2, 7), (1, 5), (1, 6), (1, 3), (1, 4), (1, 2), (2, 1), (0, 3), (1, 7), (0, 4), (0, 2), (1, 1), (2, 0), (1, 8), (1, 0), (0, 1), (0, 0)]
theorem box_5_9_22_vertices : ExactRange box_5_9_22 0 (edgeCount ![5, 9, 22] + 1) :=
  ExactRange.of_inverse box_5_9_22V (by decide) (by decide) (by decide)
theorem box_5_9_22_edges : ExactRange (edgeLabel box_5_9_22) 1 (edgeCount ![5, 9, 22]) :=
  ExactRange.of_inverse box_5_9_22E (by decide) (by decide) (by decide)
theorem box_5_9_22_graceful : Graceful box_5_9_22 := ⟨box_5_9_22_vertices, box_5_9_22_edges⟩
theorem box_5_9_22_valid : HubZero box_5_9_22 ∧ AlphaCutoff box_5_9_22 (kappa ![5, 9, 22]) :=
  ⟨by decide, ⟨box_5_9_22_graceful, by decide, by decide⟩⟩
theorem box_5_9_22_exists : AlphaHZ3 5 9 22 := ⟨box_5_9_22, box_5_9_22_valid⟩

def box_6_9_22 := fromArms ![6, 9, 22] 0 [[36, 3, 31, 6, 33, 1], [34, 5, 28, 7, 29, 10, 30, 4, 35], [37, 2, 32, 8, 25, 12, 26, 11, 27, 9, 21, 17, 20, 18, 19, 14, 24, 13, 22, 16, 23, 15]]
theorem box_6_9_22_shape : HasShape ![6, 9, 22] [[36, 3, 31, 6, 33, 1], [34, 5, 28, 7, 29, 10, 30, 4, 35], [37, 2, 32, 8, 25, 12, 26, 11, 27, 9, 21, 17, 20, 18, 19, 14, 24, 13, 22, 16, 23, 15]] := by decide
private def box_6_9_22V := vertexInverse ![6, 9, 22] [none, some (0, 5), some (2, 1), some (0, 1), some (1, 7), some (1, 1), some (0, 3), some (1, 3), some (2, 3), some (2, 9), some (1, 5), some (2, 7), some (2, 5), some (2, 17), some (2, 15), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 14), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 2), some (1, 4), some (1, 6), some (0, 2), some (2, 2), some (0, 4), some (1, 0), some (1, 8), some (0, 0), some (2, 0)]
private def box_6_9_22E := edgeInverse ![6, 9, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 19), (2, 20), (2, 21), (2, 18), (2, 16), (2, 17), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (1, 5), (1, 6), (1, 3), (1, 4), (1, 2), (2, 3), (0, 3), (1, 7), (0, 4), (0, 2), (1, 1), (2, 2), (1, 8), (0, 5), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_6_9_22_vertices : ExactRange box_6_9_22 0 (edgeCount ![6, 9, 22] + 1) :=
  ExactRange.of_inverse box_6_9_22V (by decide) (by decide) (by decide)
theorem box_6_9_22_edges : ExactRange (edgeLabel box_6_9_22) 1 (edgeCount ![6, 9, 22]) :=
  ExactRange.of_inverse box_6_9_22E (by decide) (by decide) (by decide)
theorem box_6_9_22_graceful : Graceful box_6_9_22 := ⟨box_6_9_22_vertices, box_6_9_22_edges⟩
theorem box_6_9_22_valid : HubZero box_6_9_22 ∧ AlphaCutoff box_6_9_22 (kappa ![6, 9, 22]) :=
  ⟨by decide, ⟨box_6_9_22_graceful, by decide, by decide⟩⟩
theorem box_6_9_22_exists : AlphaHZ3 6 9 22 := ⟨box_6_9_22, box_6_9_22_valid⟩

def box_7_9_22 := fromArms ![7, 9, 22] 0 [[36, 3, 31, 7, 32, 2, 37], [38, 1, 33, 6, 29, 8, 30, 4, 35], [34, 5, 25, 12, 26, 11, 27, 10, 28, 9, 21, 17, 20, 18, 19, 14, 24, 13, 22, 16, 23, 15]]
theorem box_7_9_22_shape : HasShape ![7, 9, 22] [[36, 3, 31, 7, 32, 2, 37], [38, 1, 33, 6, 29, 8, 30, 4, 35], [34, 5, 25, 12, 26, 11, 27, 10, 28, 9, 21, 17, 20, 18, 19, 14, 24, 13, 22, 16, 23, 15]] := by decide
private def box_7_9_22V := vertexInverse ![7, 9, 22] [none, some (1, 1), some (0, 5), some (0, 1), some (1, 7), some (2, 1), some (1, 3), some (0, 3), some (1, 5), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 17), some (2, 15), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 14), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 16), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (1, 6), some (0, 2), some (0, 4), some (1, 2), some (2, 0), some (1, 8), some (0, 0), some (0, 6), some (1, 0)]
private def box_7_9_22E := edgeInverse ![7, 9, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 19), (2, 20), (2, 21), (2, 18), (2, 16), (2, 17), (2, 10), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 2), (1, 5), (1, 6), (1, 4), (0, 3), (0, 4), (1, 7), (1, 3), (0, 2), (2, 1), (0, 5), (1, 8), (1, 2), (0, 1), (2, 0), (0, 6), (0, 0), (1, 1), (1, 0)]
theorem box_7_9_22_vertices : ExactRange box_7_9_22 0 (edgeCount ![7, 9, 22] + 1) :=
  ExactRange.of_inverse box_7_9_22V (by decide) (by decide) (by decide)
theorem box_7_9_22_edges : ExactRange (edgeLabel box_7_9_22) 1 (edgeCount ![7, 9, 22]) :=
  ExactRange.of_inverse box_7_9_22E (by decide) (by decide) (by decide)
theorem box_7_9_22_graceful : Graceful box_7_9_22 := ⟨box_7_9_22_vertices, box_7_9_22_edges⟩
theorem box_7_9_22_valid : HubZero box_7_9_22 ∧ AlphaCutoff box_7_9_22 (kappa ![7, 9, 22]) :=
  ⟨by decide, ⟨box_7_9_22_graceful, by decide, by decide⟩⟩
theorem box_7_9_22_exists : AlphaHZ3 7 9 22 := ⟨box_7_9_22, box_7_9_22_valid⟩

def box_8_9_22 := fromArms ![8, 9, 22] 0 [[39, 2, 34, 7, 30, 6, 35, 1], [38, 3, 33, 8, 29, 10, 32, 4, 37], [36, 5, 31, 11, 28, 12, 27, 9, 23, 15, 24, 14, 25, 13, 26, 19, 20, 18, 21, 17, 22, 16]]
theorem box_8_9_22_shape : HasShape ![8, 9, 22] [[39, 2, 34, 7, 30, 6, 35, 1], [38, 3, 33, 8, 29, 10, 32, 4, 37], [36, 5, 31, 11, 28, 12, 27, 9, 23, 15, 24, 14, 25, 13, 26, 19, 20, 18, 21, 17, 22, 16]] := by decide
private def box_8_9_22V := vertexInverse ![8, 9, 22] [none, some (0, 7), some (0, 1), some (1, 1), some (1, 7), some (2, 1), some (0, 5), some (0, 3), some (1, 3), some (2, 7), some (1, 5), some (2, 3), some (2, 5), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 16), some (2, 18), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 6), some (2, 4), some (1, 4), some (0, 4), some (2, 2), some (1, 6), some (1, 2), some (0, 2), some (0, 6), some (2, 0), some (1, 8), some (1, 0), some (0, 0)]
private def box_8_9_22E := edgeInverse ![8, 9, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 15), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 8), (2, 6), (2, 5), (2, 4), (2, 7), (1, 5), (2, 3), (1, 4), (1, 6), (0, 4), (0, 5), (1, 3), (2, 2), (0, 3), (1, 7), (0, 6), (1, 2), (2, 1), (0, 2), (1, 8), (0, 7), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_8_9_22_vertices : ExactRange box_8_9_22 0 (edgeCount ![8, 9, 22] + 1) :=
  ExactRange.of_inverse box_8_9_22V (by decide) (by decide) (by decide)
theorem box_8_9_22_edges : ExactRange (edgeLabel box_8_9_22) 1 (edgeCount ![8, 9, 22]) :=
  ExactRange.of_inverse box_8_9_22E (by decide) (by decide) (by decide)
theorem box_8_9_22_graceful : Graceful box_8_9_22 := ⟨box_8_9_22_vertices, box_8_9_22_edges⟩
theorem box_8_9_22_valid : HubZero box_8_9_22 ∧ AlphaCutoff box_8_9_22 (kappa ![8, 9, 22]) :=
  ⟨by decide, ⟨box_8_9_22_graceful, by decide, by decide⟩⟩
theorem box_8_9_22_exists : AlphaHZ3 8 9 22 := ⟨box_8_9_22, box_8_9_22_valid⟩

def box_9_9_22 := fromArms ![9, 9, 22] 0 [[38, 3, 33, 8, 29, 7, 34, 2, 39], [36, 5, 31, 11, 28, 9, 32, 4, 37], [40, 1, 35, 6, 30, 12, 27, 13, 26, 10, 22, 18, 21, 19, 20, 15, 25, 14, 23, 17, 24, 16]]
theorem box_9_9_22_shape : HasShape ![9, 9, 22] [[38, 3, 33, 8, 29, 7, 34, 2, 39], [36, 5, 31, 11, 28, 9, 32, 4, 37], [40, 1, 35, 6, 30, 12, 27, 13, 26, 10, 22, 18, 21, 19, 20, 15, 25, 14, 23, 17, 24, 16]] := by decide
private def box_9_9_22V := vertexInverse ![9, 9, 22] [none, some (2, 1), some (0, 7), some (0, 1), some (1, 7), some (1, 1), some (2, 3), some (0, 5), some (0, 3), some (1, 5), some (2, 9), some (1, 3), some (2, 5), some (2, 7), some (2, 17), some (2, 15), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 14), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 16), some (2, 8), some (2, 6), some (1, 4), some (0, 4), some (2, 4), some (1, 2), some (1, 6), some (0, 2), some (0, 6), some (2, 2), some (1, 0), some (1, 8), some (0, 0), some (0, 8), some (2, 0)]
private def box_9_9_22E := edgeInverse ![9, 9, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 19), (2, 20), (2, 21), (2, 18), (2, 16), (2, 17), (2, 10), (2, 8), (2, 7), (2, 6), (2, 9), (1, 4), (2, 5), (1, 5), (1, 3), (0, 4), (0, 5), (1, 6), (2, 4), (0, 3), (1, 2), (0, 6), (1, 7), (2, 3), (0, 2), (1, 1), (0, 7), (1, 8), (2, 2), (0, 1), (1, 0), (0, 8), (0, 0), (2, 1), (2, 0)]
theorem box_9_9_22_vertices : ExactRange box_9_9_22 0 (edgeCount ![9, 9, 22] + 1) :=
  ExactRange.of_inverse box_9_9_22V (by decide) (by decide) (by decide)
theorem box_9_9_22_edges : ExactRange (edgeLabel box_9_9_22) 1 (edgeCount ![9, 9, 22]) :=
  ExactRange.of_inverse box_9_9_22E (by decide) (by decide) (by decide)
theorem box_9_9_22_graceful : Graceful box_9_9_22 := ⟨box_9_9_22_vertices, box_9_9_22_edges⟩
theorem box_9_9_22_valid : HubZero box_9_9_22 ∧ AlphaCutoff box_9_9_22 (kappa ![9, 9, 22]) :=
  ⟨by decide, ⟨box_9_9_22_graceful, by decide, by decide⟩⟩
theorem box_9_9_22_exists : AlphaHZ3 9 9 22 := ⟨box_9_9_22, box_9_9_22_valid⟩

def box_1_10_22 := fromArms ![1, 10, 22] 0 [[33], [32, 1, 31, 2, 30, 3, 29, 4, 28, 5], [22, 10, 23, 9, 24, 8, 25, 7, 26, 6, 27, 16, 17, 15, 18, 14, 19, 13, 20, 12, 21, 11]]
theorem box_1_10_22_shape : HasShape ![1, 10, 22] [[33], [32, 1, 31, 2, 30, 3, 29, 4, 28, 5], [22, 10, 23, 9, 24, 8, 25, 7, 26, 6, 27, 16, 17, 15, 18, 14, 19, 13, 20, 12, 21, 11]] := by decide
private def box_1_10_22V := vertexInverse ![1, 10, 22] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 13), some (2, 11), some (2, 12), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_10_22E := edgeInverse ![1, 10, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 11), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 0), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_10_22_vertices : ExactRange box_1_10_22 0 (edgeCount ![1, 10, 22] + 1) :=
  ExactRange.of_inverse box_1_10_22V (by decide) (by decide) (by decide)
theorem box_1_10_22_edges : ExactRange (edgeLabel box_1_10_22) 1 (edgeCount ![1, 10, 22]) :=
  ExactRange.of_inverse box_1_10_22E (by decide) (by decide) (by decide)
theorem box_1_10_22_graceful : Graceful box_1_10_22 := ⟨box_1_10_22_vertices, box_1_10_22_edges⟩
theorem box_1_10_22_valid : HubZero box_1_10_22 ∧ AlphaCutoff box_1_10_22 (kappa ![1, 10, 22]) :=
  ⟨by decide, ⟨box_1_10_22_graceful, by decide, by decide⟩⟩
theorem box_1_10_22_exists : AlphaHZ3 1 10 22 := ⟨box_1_10_22, box_1_10_22_valid⟩

def box_2_10_22 := fromArms ![2, 10, 22] 0 [[33, 1], [34, 4, 28, 5, 32, 3, 29, 8, 30, 2], [31, 6, 25, 10, 26, 9, 27, 7, 21, 13, 22, 12, 23, 11, 24, 17, 18, 16, 19, 15, 20, 14]]
theorem box_2_10_22_shape : HasShape ![2, 10, 22] [[33, 1], [34, 4, 28, 5, 32, 3, 29, 8, 30, 2], [31, 6, 25, 10, 26, 9, 27, 7, 21, 13, 22, 12, 23, 11, 24, 17, 18, 16, 19, 15, 20, 14]] := by decide
private def box_2_10_22V := vertexInverse ![2, 10, 22] [none, some (0, 1), some (1, 9), some (1, 5), some (1, 1), some (1, 3), some (2, 1), some (2, 7), some (1, 7), some (2, 5), some (2, 3), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 16), some (2, 18), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (1, 2), some (1, 6), some (1, 8), some (2, 0), some (1, 4), some (0, 0), some (1, 0)]
private def box_2_10_22E := edgeInverse ![2, 10, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 15), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 8), (2, 3), (2, 4), (2, 5), (2, 6), (2, 2), (2, 7), (1, 7), (1, 8), (1, 3), (1, 2), (2, 1), (1, 6), (1, 4), (1, 9), (1, 5), (1, 1), (2, 0), (0, 1), (0, 0), (1, 0)]
theorem box_2_10_22_vertices : ExactRange box_2_10_22 0 (edgeCount ![2, 10, 22] + 1) :=
  ExactRange.of_inverse box_2_10_22V (by decide) (by decide) (by decide)
theorem box_2_10_22_edges : ExactRange (edgeLabel box_2_10_22) 1 (edgeCount ![2, 10, 22]) :=
  ExactRange.of_inverse box_2_10_22E (by decide) (by decide) (by decide)
theorem box_2_10_22_graceful : Graceful box_2_10_22 := ⟨box_2_10_22_vertices, box_2_10_22_edges⟩
theorem box_2_10_22_valid : HubZero box_2_10_22 ∧ AlphaCutoff box_2_10_22 (kappa ![2, 10, 22]) :=
  ⟨by decide, ⟨box_2_10_22_graceful, by decide, by decide⟩⟩
theorem box_2_10_22_exists : AlphaHZ3 2 10 22 := ⟨box_2_10_22, box_2_10_22_valid⟩

def box_3_10_22 := fromArms ![3, 10, 22] 0 [[35, 2, 33], [32, 5, 26, 6, 31, 3, 29, 7, 30, 1], [34, 4, 28, 9, 27, 10, 25, 11, 24, 8, 20, 16, 19, 17, 18, 13, 23, 12, 21, 15, 22, 14]]
theorem box_3_10_22_shape : HasShape ![3, 10, 22] [[35, 2, 33], [32, 5, 26, 6, 31, 3, 29, 7, 30, 1], [34, 4, 28, 9, 27, 10, 25, 11, 24, 8, 20, 16, 19, 17, 18, 13, 23, 12, 21, 15, 22, 14]] := by decide
private def box_3_10_22V := vertexInverse ![3, 10, 22] [none, some (1, 9), some (0, 1), some (1, 5), some (2, 1), some (1, 1), some (1, 3), some (1, 7), some (2, 9), some (2, 3), some (2, 5), some (2, 7), some (2, 17), some (2, 15), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 14), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 16), some (2, 8), some (2, 6), some (1, 2), some (2, 4), some (2, 2), some (1, 6), some (1, 8), some (1, 4), some (1, 0), some (0, 2), some (2, 0), some (0, 0)]
private def box_3_10_22E := edgeInverse ![3, 10, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 19), (2, 20), (2, 21), (2, 18), (2, 16), (2, 17), (2, 10), (2, 8), (2, 7), (2, 6), (2, 9), (2, 5), (2, 4), (2, 3), (1, 3), (1, 2), (1, 7), (1, 8), (2, 2), (1, 4), (1, 6), (1, 1), (1, 5), (1, 9), (2, 1), (0, 2), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_3_10_22_vertices : ExactRange box_3_10_22 0 (edgeCount ![3, 10, 22] + 1) :=
  ExactRange.of_inverse box_3_10_22V (by decide) (by decide) (by decide)
theorem box_3_10_22_edges : ExactRange (edgeLabel box_3_10_22) 1 (edgeCount ![3, 10, 22]) :=
  ExactRange.of_inverse box_3_10_22E (by decide) (by decide) (by decide)
theorem box_3_10_22_graceful : Graceful box_3_10_22 := ⟨box_3_10_22_vertices, box_3_10_22_edges⟩
theorem box_3_10_22_valid : HubZero box_3_10_22 ∧ AlphaCutoff box_3_10_22 (kappa ![3, 10, 22]) :=
  ⟨by decide, ⟨box_3_10_22_graceful, by decide, by decide⟩⟩
theorem box_3_10_22_exists : AlphaHZ3 3 10 22 := ⟨box_3_10_22, box_3_10_22_valid⟩

def box_4_10_22 := fromArms ![4, 10, 22] 0 [[35, 4, 33, 1], [34, 6, 31, 5, 29, 10, 27, 9, 32, 2], [36, 3, 30, 8, 28, 7, 23, 13, 24, 12, 25, 11, 26, 17, 19, 18, 21, 16, 20, 14, 22, 15]]
theorem box_4_10_22_shape : HasShape ![4, 10, 22] [[35, 4, 33, 1], [34, 6, 31, 5, 29, 10, 27, 9, 32, 2], [36, 3, 30, 8, 28, 7, 23, 13, 24, 12, 25, 11, 26, 17, 19, 18, 21, 16, 20, 14, 22, 15]] := by decide
private def box_4_10_22V := vertexInverse ![4, 10, 22] [none, some (0, 3), some (1, 9), some (2, 1), some (0, 1), some (1, 3), some (1, 1), some (2, 5), some (2, 3), some (1, 7), some (1, 5), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 17), some (2, 13), some (2, 15), some (2, 14), some (2, 18), some (2, 16), some (2, 20), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (1, 6), some (2, 4), some (1, 4), some (2, 2), some (1, 2), some (1, 8), some (0, 2), some (1, 0), some (0, 0), some (2, 0)]
private def box_4_10_22E := edgeInverse ![4, 10, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 16), (2, 18), (2, 17), (2, 19), (2, 21), (2, 20), (2, 13), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 6), (1, 6), (1, 7), (1, 5), (2, 4), (2, 5), (2, 3), (1, 8), (1, 4), (1, 2), (1, 3), (2, 2), (1, 1), (0, 2), (1, 9), (0, 1), (0, 3), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_4_10_22_vertices : ExactRange box_4_10_22 0 (edgeCount ![4, 10, 22] + 1) :=
  ExactRange.of_inverse box_4_10_22V (by decide) (by decide) (by decide)
theorem box_4_10_22_edges : ExactRange (edgeLabel box_4_10_22) 1 (edgeCount ![4, 10, 22]) :=
  ExactRange.of_inverse box_4_10_22E (by decide) (by decide) (by decide)
theorem box_4_10_22_graceful : Graceful box_4_10_22 := ⟨box_4_10_22_vertices, box_4_10_22_edges⟩
theorem box_4_10_22_valid : HubZero box_4_10_22 ∧ AlphaCutoff box_4_10_22 (kappa ![4, 10, 22]) :=
  ⟨by decide, ⟨box_4_10_22_graceful, by decide, by decide⟩⟩
theorem box_4_10_22_exists : AlphaHZ3 4 10 22 := ⟨box_4_10_22, box_4_10_22_valid⟩

def box_5_10_22 := fromArms ![5, 10, 22] 0 [[37, 2, 32, 4, 35], [36, 3, 30, 6, 31, 8, 29, 7, 33, 1], [34, 5, 25, 12, 26, 11, 27, 10, 28, 9, 21, 17, 20, 18, 19, 14, 24, 13, 22, 16, 23, 15]]
theorem box_5_10_22_shape : HasShape ![5, 10, 22] [[37, 2, 32, 4, 35], [36, 3, 30, 6, 31, 8, 29, 7, 33, 1], [34, 5, 25, 12, 26, 11, 27, 10, 28, 9, 21, 17, 20, 18, 19, 14, 24, 13, 22, 16, 23, 15]] := by decide
private def box_5_10_22V := vertexInverse ![5, 10, 22] [none, some (1, 9), some (0, 1), some (1, 1), some (0, 3), some (2, 1), some (1, 3), some (1, 7), some (1, 5), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 17), some (2, 15), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 14), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 16), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (1, 6), some (1, 2), some (1, 4), some (0, 2), some (1, 8), some (2, 0), some (0, 4), some (1, 0), some (0, 0)]
private def box_5_10_22E := edgeInverse ![5, 10, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 19), (2, 20), (2, 21), (2, 18), (2, 16), (2, 17), (2, 10), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 2), (1, 6), (1, 7), (1, 5), (1, 3), (1, 4), (1, 8), (1, 2), (0, 3), (2, 1), (0, 2), (0, 4), (1, 9), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_5_10_22_vertices : ExactRange box_5_10_22 0 (edgeCount ![5, 10, 22] + 1) :=
  ExactRange.of_inverse box_5_10_22V (by decide) (by decide) (by decide)
theorem box_5_10_22_edges : ExactRange (edgeLabel box_5_10_22) 1 (edgeCount ![5, 10, 22]) :=
  ExactRange.of_inverse box_5_10_22E (by decide) (by decide) (by decide)
theorem box_5_10_22_graceful : Graceful box_5_10_22 := ⟨box_5_10_22_vertices, box_5_10_22_edges⟩
theorem box_5_10_22_valid : HubZero box_5_10_22 ∧ AlphaCutoff box_5_10_22 (kappa ![5, 10, 22]) :=
  ⟨by decide, ⟨box_5_10_22_graceful, by decide, by decide⟩⟩
theorem box_5_10_22_exists : AlphaHZ3 5 10 22 := ⟨box_5_10_22, box_5_10_22_valid⟩

def box_6_10_22 := fromArms ![6, 10, 22] 0 [[37, 4, 32, 6, 35, 1], [38, 3, 33, 9, 31, 8, 28, 7, 34, 2], [36, 5, 30, 11, 29, 12, 27, 13, 26, 10, 22, 18, 21, 19, 20, 15, 25, 14, 23, 17, 24, 16]]
theorem box_6_10_22_shape : HasShape ![6, 10, 22] [[37, 4, 32, 6, 35, 1], [38, 3, 33, 9, 31, 8, 28, 7, 34, 2], [36, 5, 30, 11, 29, 12, 27, 13, 26, 10, 22, 18, 21, 19, 20, 15, 25, 14, 23, 17, 24, 16]] := by decide
private def box_6_10_22V := vertexInverse ![6, 10, 22] [none, some (0, 5), some (1, 9), some (1, 1), some (0, 1), some (2, 1), some (0, 3), some (1, 7), some (1, 5), some (1, 3), some (2, 9), some (2, 3), some (2, 5), some (2, 7), some (2, 17), some (2, 15), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 14), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 16), some (2, 8), some (2, 6), some (1, 6), some (2, 4), some (2, 2), some (1, 4), some (0, 2), some (1, 2), some (1, 8), some (0, 4), some (2, 0), some (0, 0), some (1, 0)]
private def box_6_10_22E := edgeInverse ![6, 10, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 19), (2, 20), (2, 21), (2, 18), (2, 16), (2, 17), (2, 10), (2, 8), (2, 7), (2, 6), (2, 9), (2, 5), (2, 4), (2, 3), (1, 6), (1, 7), (1, 4), (1, 5), (1, 3), (2, 2), (0, 3), (1, 8), (0, 2), (0, 4), (1, 2), (2, 1), (1, 9), (0, 1), (0, 5), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_6_10_22_vertices : ExactRange box_6_10_22 0 (edgeCount ![6, 10, 22] + 1) :=
  ExactRange.of_inverse box_6_10_22V (by decide) (by decide) (by decide)
theorem box_6_10_22_edges : ExactRange (edgeLabel box_6_10_22) 1 (edgeCount ![6, 10, 22]) :=
  ExactRange.of_inverse box_6_10_22E (by decide) (by decide) (by decide)
theorem box_6_10_22_graceful : Graceful box_6_10_22 := ⟨box_6_10_22_vertices, box_6_10_22_edges⟩
theorem box_6_10_22_valid : HubZero box_6_10_22 ∧ AlphaCutoff box_6_10_22 (kappa ![6, 10, 22]) :=
  ⟨by decide, ⟨box_6_10_22_graceful, by decide, by decide⟩⟩
theorem box_6_10_22_exists : AlphaHZ3 6 10 22 := ⟨box_6_10_22, box_6_10_22_valid⟩

def box_7_10_22 := fromArms ![7, 10, 22] 0 [[39, 2, 34, 7, 32, 4, 37], [36, 5, 31, 11, 30, 8, 29, 6, 35, 1], [38, 3, 33, 9, 26, 13, 27, 12, 28, 10, 22, 18, 21, 19, 20, 15, 25, 14, 23, 17, 24, 16]]
theorem box_7_10_22_shape : HasShape ![7, 10, 22] [[39, 2, 34, 7, 32, 4, 37], [36, 5, 31, 11, 30, 8, 29, 6, 35, 1], [38, 3, 33, 9, 26, 13, 27, 12, 28, 10, 22, 18, 21, 19, 20, 15, 25, 14, 23, 17, 24, 16]] := by decide
private def box_7_10_22V := vertexInverse ![7, 10, 22] [none, some (1, 9), some (0, 1), some (2, 1), some (0, 5), some (1, 1), some (1, 7), some (0, 3), some (1, 5), some (2, 3), some (2, 9), some (1, 3), some (2, 7), some (2, 5), some (2, 17), some (2, 15), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 14), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 6), some (1, 4), some (1, 2), some (0, 4), some (2, 2), some (0, 2), some (1, 8), some (1, 0), some (0, 6), some (2, 0), some (0, 0)]
private def box_7_10_22E := edgeInverse ![7, 10, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 19), (2, 20), (2, 21), (2, 18), (2, 16), (2, 17), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (1, 4), (1, 3), (1, 6), (1, 5), (1, 7), (2, 3), (0, 4), (1, 2), (0, 3), (0, 5), (1, 8), (2, 2), (1, 1), (0, 2), (0, 6), (1, 9), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_7_10_22_vertices : ExactRange box_7_10_22 0 (edgeCount ![7, 10, 22] + 1) :=
  ExactRange.of_inverse box_7_10_22V (by decide) (by decide) (by decide)
theorem box_7_10_22_edges : ExactRange (edgeLabel box_7_10_22) 1 (edgeCount ![7, 10, 22]) :=
  ExactRange.of_inverse box_7_10_22E (by decide) (by decide) (by decide)
theorem box_7_10_22_graceful : Graceful box_7_10_22 := ⟨box_7_10_22_vertices, box_7_10_22_edges⟩
theorem box_7_10_22_valid : HubZero box_7_10_22 ∧ AlphaCutoff box_7_10_22 (kappa ![7, 10, 22]) :=
  ⟨by decide, ⟨box_7_10_22_graceful, by decide, by decide⟩⟩
theorem box_7_10_22_exists : AlphaHZ3 7 10 22 := ⟨box_7_10_22, box_7_10_22_valid⟩

def box_8_10_22 := fromArms ![8, 10, 22] 0 [[39, 4, 34, 9, 32, 6, 37, 1], [40, 3, 35, 8, 30, 10, 31, 7, 36, 2], [38, 5, 33, 14, 27, 13, 28, 12, 29, 11, 23, 19, 22, 20, 21, 16, 26, 15, 24, 18, 25, 17]]
theorem box_8_10_22_shape : HasShape ![8, 10, 22] [[39, 4, 34, 9, 32, 6, 37, 1], [40, 3, 35, 8, 30, 10, 31, 7, 36, 2], [38, 5, 33, 14, 27, 13, 28, 12, 29, 11, 23, 19, 22, 20, 21, 16, 26, 15, 24, 18, 25, 17]] := by decide
private def box_8_10_22V := vertexInverse ![8, 10, 22] [none, some (0, 7), some (1, 9), some (1, 1), some (0, 1), some (2, 1), some (0, 5), some (1, 7), some (1, 3), some (0, 3), some (1, 5), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 17), some (2, 15), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 14), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (1, 6), some (0, 4), some (2, 2), some (0, 2), some (1, 2), some (1, 8), some (0, 6), some (2, 0), some (0, 0), some (1, 0)]
private def box_8_10_22E := edgeInverse ![8, 10, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 19), (2, 20), (2, 21), (2, 18), (2, 16), (2, 17), (2, 10), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 3), (1, 5), (1, 6), (1, 4), (0, 4), (1, 7), (0, 3), (0, 5), (1, 3), (2, 2), (1, 8), (0, 2), (0, 6), (1, 2), (2, 1), (1, 9), (0, 1), (0, 7), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_8_10_22_vertices : ExactRange box_8_10_22 0 (edgeCount ![8, 10, 22] + 1) :=
  ExactRange.of_inverse box_8_10_22V (by decide) (by decide) (by decide)
theorem box_8_10_22_edges : ExactRange (edgeLabel box_8_10_22) 1 (edgeCount ![8, 10, 22]) :=
  ExactRange.of_inverse box_8_10_22E (by decide) (by decide) (by decide)
theorem box_8_10_22_graceful : Graceful box_8_10_22 := ⟨box_8_10_22_vertices, box_8_10_22_edges⟩
theorem box_8_10_22_valid : HubZero box_8_10_22 ∧ AlphaCutoff box_8_10_22 (kappa ![8, 10, 22]) :=
  ⟨by decide, ⟨box_8_10_22_graceful, by decide, by decide⟩⟩
theorem box_8_10_22_exists : AlphaHZ3 8 10 22 := ⟨box_8_10_22, box_8_10_22_valid⟩

def box_9_10_22 := fromArms ![9, 10, 22] 0 [[38, 5, 33, 10, 28, 9, 34, 4, 39], [41, 2, 36, 7, 31, 11, 32, 6, 37, 1], [40, 3, 35, 8, 30, 14, 26, 13, 27, 12, 29, 18, 22, 19, 21, 20, 25, 15, 24, 16, 23, 17]]
theorem box_9_10_22_shape : HasShape ![9, 10, 22] [[38, 5, 33, 10, 28, 9, 34, 4, 39], [41, 2, 36, 7, 31, 11, 32, 6, 37, 1], [40, 3, 35, 8, 30, 14, 26, 13, 27, 12, 29, 18, 22, 19, 21, 20, 25, 15, 24, 16, 23, 17]] := by decide
private def box_9_10_22V := vertexInverse ![9, 10, 22] [none, some (1, 9), some (1, 1), some (2, 1), some (0, 7), some (0, 1), some (1, 7), some (1, 3), some (2, 3), some (0, 5), some (0, 3), some (1, 5), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 19), some (2, 21), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 18), some (2, 16), some (2, 6), some (2, 8), some (0, 4), some (2, 10), some (2, 4), some (1, 4), some (1, 6), some (0, 2), some (0, 6), some (2, 2), some (1, 2), some (1, 8), some (0, 0), some (0, 8), some (2, 0), some (1, 0)]
private def box_9_10_22E := edgeInverse ![9, 10, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 21), (2, 20), (2, 19), (2, 18), (2, 17), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (0, 4), (0, 5), (1, 5), (1, 6), (2, 4), (0, 3), (1, 4), (0, 6), (1, 7), (2, 3), (0, 2), (1, 3), (0, 7), (1, 8), (2, 2), (0, 1), (1, 2), (0, 8), (1, 9), (2, 1), (0, 0), (1, 1), (2, 0), (1, 0)]
theorem box_9_10_22_vertices : ExactRange box_9_10_22 0 (edgeCount ![9, 10, 22] + 1) :=
  ExactRange.of_inverse box_9_10_22V (by decide) (by decide) (by decide)
theorem box_9_10_22_edges : ExactRange (edgeLabel box_9_10_22) 1 (edgeCount ![9, 10, 22]) :=
  ExactRange.of_inverse box_9_10_22E (by decide) (by decide) (by decide)
theorem box_9_10_22_graceful : Graceful box_9_10_22 := ⟨box_9_10_22_vertices, box_9_10_22_edges⟩
theorem box_9_10_22_valid : HubZero box_9_10_22 ∧ AlphaCutoff box_9_10_22 (kappa ![9, 10, 22]) :=
  ⟨by decide, ⟨box_9_10_22_graceful, by decide, by decide⟩⟩
theorem box_9_10_22_exists : AlphaHZ3 9 10 22 := ⟨box_9_10_22, box_9_10_22_valid⟩

def box_10_10_22 := fromArms ![10, 10, 22] 0 [[40, 5, 35, 10, 29, 11, 34, 6, 39, 1], [42, 3, 37, 8, 32, 12, 33, 7, 38, 2], [41, 4, 36, 9, 31, 15, 27, 14, 28, 13, 30, 19, 23, 20, 22, 21, 26, 16, 25, 17, 24, 18]]
theorem box_10_10_22_shape : HasShape ![10, 10, 22] [[40, 5, 35, 10, 29, 11, 34, 6, 39, 1], [42, 3, 37, 8, 32, 12, 33, 7, 38, 2], [41, 4, 36, 9, 31, 15, 27, 14, 28, 13, 30, 19, 23, 20, 22, 21, 26, 16, 25, 17, 24, 18]] := by decide
private def box_10_10_22V := vertexInverse ![10, 10, 22] [none, some (0, 9), some (1, 9), some (1, 1), some (2, 1), some (0, 1), some (0, 7), some (1, 7), some (1, 3), some (2, 3), some (0, 3), some (0, 5), some (1, 5), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 19), some (2, 21), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 18), some (2, 16), some (2, 6), some (2, 8), some (0, 4), some (2, 10), some (2, 4), some (1, 4), some (1, 6), some (0, 6), some (0, 2), some (2, 2), some (1, 2), some (1, 8), some (0, 8), some (0, 0), some (2, 0), some (1, 0)]
private def box_10_10_22E := edgeInverse ![10, 10, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 21), (2, 20), (2, 19), (2, 18), (2, 17), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (0, 5), (0, 4), (1, 5), (1, 6), (2, 4), (0, 6), (1, 4), (0, 3), (1, 7), (2, 3), (0, 7), (1, 3), (0, 2), (1, 8), (2, 2), (0, 8), (1, 2), (0, 1), (1, 9), (2, 1), (0, 9), (1, 1), (0, 0), (2, 0), (1, 0)]
theorem box_10_10_22_vertices : ExactRange box_10_10_22 0 (edgeCount ![10, 10, 22] + 1) :=
  ExactRange.of_inverse box_10_10_22V (by decide) (by decide) (by decide)
theorem box_10_10_22_edges : ExactRange (edgeLabel box_10_10_22) 1 (edgeCount ![10, 10, 22]) :=
  ExactRange.of_inverse box_10_10_22E (by decide) (by decide) (by decide)
theorem box_10_10_22_graceful : Graceful box_10_10_22 := ⟨box_10_10_22_vertices, box_10_10_22_edges⟩
theorem box_10_10_22_valid : HubZero box_10_10_22 ∧ AlphaCutoff box_10_10_22 (kappa ![10, 10, 22]) :=
  ⟨by decide, ⟨box_10_10_22_graceful, by decide, by decide⟩⟩
theorem box_10_10_22_exists : AlphaHZ3 10 10 22 := ⟨box_10_10_22, box_10_10_22_valid⟩

def box_1_11_22 := fromArms ![1, 11, 22] 0 [[34], [33, 1, 32, 2, 31, 3, 30, 4, 29, 5, 28], [22, 10, 23, 9, 24, 8, 25, 7, 26, 6, 27, 16, 17, 15, 18, 14, 19, 13, 20, 12, 21, 11]]
theorem box_1_11_22_shape : HasShape ![1, 11, 22] [[34], [33, 1, 32, 2, 31, 3, 30, 4, 29, 5, 28], [22, 10, 23, 9, 24, 8, 25, 7, 26, 6, 27, 16, 17, 15, 18, 14, 19, 13, 20, 12, 21, 11]] := by decide
private def box_1_11_22V := vertexInverse ![1, 11, 22] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 13), some (2, 11), some (2, 12), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (1, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_11_22E := edgeInverse ![1, 11, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 11), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 0), (1, 10), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_11_22_vertices : ExactRange box_1_11_22 0 (edgeCount ![1, 11, 22] + 1) :=
  ExactRange.of_inverse box_1_11_22V (by decide) (by decide) (by decide)
theorem box_1_11_22_edges : ExactRange (edgeLabel box_1_11_22) 1 (edgeCount ![1, 11, 22]) :=
  ExactRange.of_inverse box_1_11_22E (by decide) (by decide) (by decide)
theorem box_1_11_22_graceful : Graceful box_1_11_22 := ⟨box_1_11_22_vertices, box_1_11_22_edges⟩
theorem box_1_11_22_valid : HubZero box_1_11_22 ∧ AlphaCutoff box_1_11_22 (kappa ![1, 11, 22]) :=
  ⟨by decide, ⟨box_1_11_22_graceful, by decide, by decide⟩⟩
theorem box_1_11_22_exists : AlphaHZ3 1 11 22 := ⟨box_1_11_22, box_1_11_22_valid⟩

def box_2_11_22 := fromArms ![2, 11, 22] 0 [[34, 1], [35, 3, 29, 5, 32, 2, 30, 7, 26, 4, 33], [31, 6, 27, 9, 25, 8, 28, 13, 22, 12, 23, 11, 24, 10, 18, 17, 19, 16, 20, 15, 21, 14]]
theorem box_2_11_22_shape : HasShape ![2, 11, 22] [[34, 1], [35, 3, 29, 5, 32, 2, 30, 7, 26, 4, 33], [31, 6, 27, 9, 25, 8, 28, 13, 22, 12, 23, 11, 24, 10, 18, 17, 19, 16, 20, 15, 21, 14]] := by decide
private def box_2_11_22V := vertexInverse ![2, 11, 22] [none, some (0, 1), some (1, 5), some (1, 1), some (1, 9), some (1, 3), some (2, 1), some (1, 7), some (2, 5), some (2, 3), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (2, 4), some (1, 8), some (2, 2), some (2, 6), some (1, 2), some (1, 6), some (2, 0), some (1, 4), some (1, 10), some (0, 0), some (1, 0)]
private def box_2_11_22E := edgeInverse ![2, 11, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 14), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 7), (2, 4), (2, 5), (2, 3), (1, 8), (2, 6), (2, 2), (1, 9), (1, 7), (1, 3), (2, 1), (1, 2), (1, 4), (1, 6), (1, 10), (1, 5), (2, 0), (1, 1), (0, 1), (0, 0), (1, 0)]
theorem box_2_11_22_vertices : ExactRange box_2_11_22 0 (edgeCount ![2, 11, 22] + 1) :=
  ExactRange.of_inverse box_2_11_22V (by decide) (by decide) (by decide)
theorem box_2_11_22_edges : ExactRange (edgeLabel box_2_11_22) 1 (edgeCount ![2, 11, 22]) :=
  ExactRange.of_inverse box_2_11_22E (by decide) (by decide) (by decide)
theorem box_2_11_22_graceful : Graceful box_2_11_22 := ⟨box_2_11_22_vertices, box_2_11_22_edges⟩
theorem box_2_11_22_valid : HubZero box_2_11_22 ∧ AlphaCutoff box_2_11_22 (kappa ![2, 11, 22]) :=
  ⟨by decide, ⟨box_2_11_22_graceful, by decide, by decide⟩⟩
theorem box_2_11_22_exists : AlphaHZ3 2 11 22 := ⟨box_2_11_22, box_2_11_22_valid⟩

def box_3_11_22 := fromArms ![3, 11, 22] 0 [[36, 1, 33], [34, 4, 28, 5, 32, 3, 29, 8, 30, 2, 35], [31, 6, 25, 10, 26, 9, 27, 7, 21, 13, 22, 12, 23, 11, 24, 17, 18, 16, 19, 15, 20, 14]]
theorem box_3_11_22_shape : HasShape ![3, 11, 22] [[36, 1, 33], [34, 4, 28, 5, 32, 3, 29, 8, 30, 2, 35], [31, 6, 25, 10, 26, 9, 27, 7, 21, 13, 22, 12, 23, 11, 24, 17, 18, 16, 19, 15, 20, 14]] := by decide
private def box_3_11_22V := vertexInverse ![3, 11, 22] [none, some (0, 1), some (1, 9), some (1, 5), some (1, 1), some (1, 3), some (2, 1), some (2, 7), some (1, 7), some (2, 5), some (2, 3), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 16), some (2, 18), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (1, 2), some (1, 6), some (1, 8), some (2, 0), some (1, 4), some (0, 2), some (1, 0), some (1, 10), some (0, 0)]
private def box_3_11_22E := edgeInverse ![3, 11, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 15), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 8), (2, 3), (2, 4), (2, 5), (2, 6), (2, 2), (2, 7), (1, 7), (1, 8), (1, 3), (1, 2), (2, 1), (1, 6), (1, 4), (1, 9), (1, 5), (1, 1), (2, 0), (0, 2), (1, 10), (1, 0), (0, 1), (0, 0)]
theorem box_3_11_22_vertices : ExactRange box_3_11_22 0 (edgeCount ![3, 11, 22] + 1) :=
  ExactRange.of_inverse box_3_11_22V (by decide) (by decide) (by decide)
theorem box_3_11_22_edges : ExactRange (edgeLabel box_3_11_22) 1 (edgeCount ![3, 11, 22]) :=
  ExactRange.of_inverse box_3_11_22E (by decide) (by decide) (by decide)
theorem box_3_11_22_graceful : Graceful box_3_11_22 := ⟨box_3_11_22_vertices, box_3_11_22_edges⟩
theorem box_3_11_22_valid : HubZero box_3_11_22 ∧ AlphaCutoff box_3_11_22 (kappa ![3, 11, 22]) :=
  ⟨by decide, ⟨box_3_11_22_graceful, by decide, by decide⟩⟩
theorem box_3_11_22_exists : AlphaHZ3 3 11 22 := ⟨box_3_11_22, box_3_11_22_valid⟩

def box_4_11_22 := fromArms ![4, 11, 22] 0 [[36, 3, 33, 1], [34, 6, 28, 7, 32, 5, 29, 10, 30, 4, 35], [37, 2, 31, 8, 25, 12, 26, 11, 27, 9, 21, 17, 20, 18, 19, 14, 24, 13, 22, 16, 23, 15]]
theorem box_4_11_22_shape : HasShape ![4, 11, 22] [[36, 3, 33, 1], [34, 6, 28, 7, 32, 5, 29, 10, 30, 4, 35], [37, 2, 31, 8, 25, 12, 26, 11, 27, 9, 21, 17, 20, 18, 19, 14, 24, 13, 22, 16, 23, 15]] := by decide
private def box_4_11_22V := vertexInverse ![4, 11, 22] [none, some (0, 3), some (2, 1), some (0, 1), some (1, 9), some (1, 5), some (1, 1), some (1, 3), some (2, 3), some (2, 9), some (1, 7), some (2, 7), some (2, 5), some (2, 17), some (2, 15), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 14), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 2), some (1, 6), some (1, 8), some (2, 2), some (1, 4), some (0, 2), some (1, 0), some (1, 10), some (0, 0), some (2, 0)]
private def box_4_11_22E := edgeInverse ![4, 11, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 19), (2, 20), (2, 21), (2, 18), (2, 16), (2, 17), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (1, 7), (1, 8), (1, 3), (1, 2), (2, 3), (1, 6), (1, 4), (1, 9), (1, 5), (1, 1), (2, 2), (0, 2), (1, 10), (0, 3), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_4_11_22_vertices : ExactRange box_4_11_22 0 (edgeCount ![4, 11, 22] + 1) :=
  ExactRange.of_inverse box_4_11_22V (by decide) (by decide) (by decide)
theorem box_4_11_22_edges : ExactRange (edgeLabel box_4_11_22) 1 (edgeCount ![4, 11, 22]) :=
  ExactRange.of_inverse box_4_11_22E (by decide) (by decide) (by decide)
theorem box_4_11_22_graceful : Graceful box_4_11_22 := ⟨box_4_11_22_vertices, box_4_11_22_edges⟩
theorem box_4_11_22_valid : HubZero box_4_11_22 ∧ AlphaCutoff box_4_11_22 (kappa ![4, 11, 22]) :=
  ⟨by decide, ⟨box_4_11_22_graceful, by decide, by decide⟩⟩
theorem box_4_11_22_exists : AlphaHZ3 4 11 22 := ⟨box_4_11_22, box_4_11_22_valid⟩

def box_5_11_22 := fromArms ![5, 11, 22] 0 [[38, 1, 33, 4, 35], [34, 6, 31, 5, 29, 10, 27, 9, 32, 2, 37], [36, 3, 30, 8, 28, 7, 23, 13, 24, 12, 25, 11, 26, 17, 19, 18, 21, 16, 20, 14, 22, 15]]
theorem box_5_11_22_shape : HasShape ![5, 11, 22] [[38, 1, 33, 4, 35], [34, 6, 31, 5, 29, 10, 27, 9, 32, 2, 37], [36, 3, 30, 8, 28, 7, 23, 13, 24, 12, 25, 11, 26, 17, 19, 18, 21, 16, 20, 14, 22, 15]] := by decide
private def box_5_11_22V := vertexInverse ![5, 11, 22] [none, some (0, 1), some (1, 9), some (2, 1), some (0, 3), some (1, 3), some (1, 1), some (2, 5), some (2, 3), some (1, 7), some (1, 5), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 17), some (2, 13), some (2, 15), some (2, 14), some (2, 18), some (2, 16), some (2, 20), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (1, 6), some (2, 4), some (1, 4), some (2, 2), some (1, 2), some (1, 8), some (0, 2), some (1, 0), some (0, 4), some (2, 0), some (1, 10), some (0, 0)]
private def box_5_11_22E := edgeInverse ![5, 11, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 16), (2, 18), (2, 17), (2, 19), (2, 21), (2, 20), (2, 13), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 6), (1, 6), (1, 7), (1, 5), (2, 4), (2, 5), (2, 3), (1, 8), (1, 4), (1, 2), (1, 3), (2, 2), (1, 1), (0, 3), (1, 9), (0, 4), (0, 2), (2, 1), (1, 0), (1, 10), (2, 0), (0, 1), (0, 0)]
theorem box_5_11_22_vertices : ExactRange box_5_11_22 0 (edgeCount ![5, 11, 22] + 1) :=
  ExactRange.of_inverse box_5_11_22V (by decide) (by decide) (by decide)
theorem box_5_11_22_edges : ExactRange (edgeLabel box_5_11_22) 1 (edgeCount ![5, 11, 22]) :=
  ExactRange.of_inverse box_5_11_22E (by decide) (by decide) (by decide)
theorem box_5_11_22_graceful : Graceful box_5_11_22 := ⟨box_5_11_22_vertices, box_5_11_22_edges⟩
theorem box_5_11_22_valid : HubZero box_5_11_22 ∧ AlphaCutoff box_5_11_22 (kappa ![5, 11, 22]) :=
  ⟨by decide, ⟨box_5_11_22_graceful, by decide, by decide⟩⟩
theorem box_5_11_22_exists : AlphaHZ3 5 11 22 := ⟨box_5_11_22, box_5_11_22_valid⟩

def box_6_11_22 := fromArms ![6, 11, 22] 0 [[38, 3, 33, 6, 35, 1], [39, 2, 34, 8, 31, 7, 29, 11, 32, 4, 37], [36, 5, 30, 10, 27, 12, 28, 9, 23, 15, 24, 14, 25, 13, 26, 19, 20, 18, 21, 17, 22, 16]]
theorem box_6_11_22_shape : HasShape ![6, 11, 22] [[38, 3, 33, 6, 35, 1], [39, 2, 34, 8, 31, 7, 29, 11, 32, 4, 37], [36, 5, 30, 10, 27, 12, 28, 9, 23, 15, 24, 14, 25, 13, 26, 19, 20, 18, 21, 17, 22, 16]] := by decide
private def box_6_11_22V := vertexInverse ![6, 11, 22] [none, some (0, 5), some (1, 1), some (0, 1), some (1, 9), some (2, 1), some (0, 3), some (1, 5), some (1, 3), some (2, 7), some (2, 3), some (1, 7), some (2, 5), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 16), some (2, 18), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 4), some (2, 6), some (1, 6), some (2, 2), some (1, 4), some (1, 8), some (0, 2), some (1, 2), some (0, 4), some (2, 0), some (1, 10), some (0, 0), some (1, 0)]
private def box_6_11_22E := edgeInverse ![6, 11, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 15), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 8), (2, 5), (2, 6), (2, 4), (1, 7), (2, 7), (2, 3), (1, 8), (1, 6), (1, 4), (1, 5), (2, 2), (1, 3), (0, 3), (1, 9), (0, 4), (0, 2), (2, 1), (1, 2), (1, 10), (0, 5), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_6_11_22_vertices : ExactRange box_6_11_22 0 (edgeCount ![6, 11, 22] + 1) :=
  ExactRange.of_inverse box_6_11_22V (by decide) (by decide) (by decide)
theorem box_6_11_22_edges : ExactRange (edgeLabel box_6_11_22) 1 (edgeCount ![6, 11, 22]) :=
  ExactRange.of_inverse box_6_11_22E (by decide) (by decide) (by decide)
theorem box_6_11_22_graceful : Graceful box_6_11_22 := ⟨box_6_11_22_vertices, box_6_11_22_edges⟩
theorem box_6_11_22_valid : HubZero box_6_11_22 ∧ AlphaCutoff box_6_11_22 (kappa ![6, 11, 22]) :=
  ⟨by decide, ⟨box_6_11_22_graceful, by decide, by decide⟩⟩
theorem box_6_11_22_exists : AlphaHZ3 6 11 22 := ⟨box_6_11_22, box_6_11_22_valid⟩

def box_7_11_22 := fromArms ![7, 11, 22] 0 [[40, 1, 35, 6, 32, 4, 37], [38, 3, 33, 9, 31, 8, 28, 7, 34, 2, 39], [36, 5, 30, 11, 29, 12, 27, 13, 26, 10, 22, 18, 21, 19, 20, 15, 25, 14, 23, 17, 24, 16]]
theorem box_7_11_22_shape : HasShape ![7, 11, 22] [[40, 1, 35, 6, 32, 4, 37], [38, 3, 33, 9, 31, 8, 28, 7, 34, 2, 39], [36, 5, 30, 11, 29, 12, 27, 13, 26, 10, 22, 18, 21, 19, 20, 15, 25, 14, 23, 17, 24, 16]] := by decide
private def box_7_11_22V := vertexInverse ![7, 11, 22] [none, some (0, 1), some (1, 9), some (1, 1), some (0, 5), some (2, 1), some (0, 3), some (1, 7), some (1, 5), some (1, 3), some (2, 9), some (2, 3), some (2, 5), some (2, 7), some (2, 17), some (2, 15), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 14), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 16), some (2, 8), some (2, 6), some (1, 6), some (2, 4), some (2, 2), some (1, 4), some (0, 4), some (1, 2), some (1, 8), some (0, 2), some (2, 0), some (0, 6), some (1, 0), some (1, 10), some (0, 0)]
private def box_7_11_22E := edgeInverse ![7, 11, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 19), (2, 20), (2, 21), (2, 18), (2, 16), (2, 17), (2, 10), (2, 8), (2, 7), (2, 6), (2, 9), (2, 5), (2, 4), (2, 3), (1, 6), (1, 7), (1, 4), (1, 5), (1, 3), (2, 2), (0, 4), (1, 8), (0, 5), (0, 3), (1, 2), (2, 1), (1, 9), (0, 6), (0, 2), (1, 1), (2, 0), (1, 10), (1, 0), (0, 1), (0, 0)]
theorem box_7_11_22_vertices : ExactRange box_7_11_22 0 (edgeCount ![7, 11, 22] + 1) :=
  ExactRange.of_inverse box_7_11_22V (by decide) (by decide) (by decide)
theorem box_7_11_22_edges : ExactRange (edgeLabel box_7_11_22) 1 (edgeCount ![7, 11, 22]) :=
  ExactRange.of_inverse box_7_11_22E (by decide) (by decide) (by decide)
theorem box_7_11_22_graceful : Graceful box_7_11_22 := ⟨box_7_11_22_vertices, box_7_11_22_edges⟩
theorem box_7_11_22_valid : HubZero box_7_11_22 ∧ AlphaCutoff box_7_11_22 (kappa ![7, 11, 22]) :=
  ⟨by decide, ⟨box_7_11_22_graceful, by decide, by decide⟩⟩
theorem box_7_11_22_exists : AlphaHZ3 7 11 22 := ⟨box_7_11_22, box_7_11_22_valid⟩

def box_8_11_22 := fromArms ![8, 11, 22] 0 [[40, 3, 35, 8, 32, 6, 37, 1], [38, 5, 33, 11, 31, 10, 28, 9, 34, 4, 39], [41, 2, 36, 7, 30, 14, 26, 13, 27, 12, 29, 18, 22, 19, 21, 20, 25, 15, 24, 16, 23, 17]]
theorem box_8_11_22_shape : HasShape ![8, 11, 22] [[40, 3, 35, 8, 32, 6, 37, 1], [38, 5, 33, 11, 31, 10, 28, 9, 34, 4, 39], [41, 2, 36, 7, 30, 14, 26, 13, 27, 12, 29, 18, 22, 19, 21, 20, 25, 15, 24, 16, 23, 17]] := by decide
private def box_8_11_22V := vertexInverse ![8, 11, 22] [none, some (0, 7), some (2, 1), some (0, 1), some (1, 9), some (1, 1), some (0, 5), some (2, 3), some (0, 3), some (1, 7), some (1, 5), some (1, 3), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 19), some (2, 21), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 18), some (2, 16), some (2, 6), some (2, 8), some (1, 6), some (2, 10), some (2, 4), some (1, 4), some (0, 4), some (1, 2), some (1, 8), some (0, 2), some (2, 2), some (0, 6), some (1, 0), some (1, 10), some (0, 0), some (2, 0)]
private def box_8_11_22E := edgeInverse ![8, 11, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 21), (2, 20), (2, 19), (2, 18), (2, 17), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (1, 6), (1, 7), (1, 4), (1, 5), (1, 3), (2, 4), (0, 4), (1, 8), (0, 5), (0, 3), (1, 2), (2, 3), (1, 9), (0, 6), (0, 2), (1, 1), (2, 2), (1, 10), (0, 7), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_8_11_22_vertices : ExactRange box_8_11_22 0 (edgeCount ![8, 11, 22] + 1) :=
  ExactRange.of_inverse box_8_11_22V (by decide) (by decide) (by decide)
theorem box_8_11_22_edges : ExactRange (edgeLabel box_8_11_22) 1 (edgeCount ![8, 11, 22]) :=
  ExactRange.of_inverse box_8_11_22E (by decide) (by decide) (by decide)
theorem box_8_11_22_graceful : Graceful box_8_11_22 := ⟨box_8_11_22_vertices, box_8_11_22_edges⟩
theorem box_8_11_22_valid : HubZero box_8_11_22 ∧ AlphaCutoff box_8_11_22 (kappa ![8, 11, 22]) :=
  ⟨by decide, ⟨box_8_11_22_graceful, by decide, by decide⟩⟩
theorem box_8_11_22_exists : AlphaHZ3 8 11 22 := ⟨box_8_11_22, box_8_11_22_valid⟩

def box_9_11_22 := fromArms ![9, 11, 22] 0 [[40, 3, 35, 8, 31, 7, 36, 2, 41], [42, 1, 37, 6, 32, 10, 30, 9, 34, 4, 39], [38, 5, 33, 14, 27, 13, 28, 12, 29, 11, 23, 19, 22, 20, 21, 16, 26, 15, 24, 18, 25, 17]]
theorem box_9_11_22_shape : HasShape ![9, 11, 22] [[40, 3, 35, 8, 31, 7, 36, 2, 41], [42, 1, 37, 6, 32, 10, 30, 9, 34, 4, 39], [38, 5, 33, 14, 27, 13, 28, 12, 29, 11, 23, 19, 22, 20, 21, 16, 26, 15, 24, 18, 25, 17]] := by decide
private def box_9_11_22V := vertexInverse ![9, 11, 22] [none, some (1, 1), some (0, 7), some (0, 1), some (1, 9), some (2, 1), some (1, 3), some (0, 5), some (0, 3), some (1, 7), some (1, 5), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 17), some (2, 15), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 14), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 6), some (0, 4), some (1, 4), some (2, 2), some (1, 8), some (0, 2), some (0, 6), some (1, 2), some (2, 0), some (1, 10), some (0, 0), some (0, 8), some (1, 0)]
private def box_9_11_22E := edgeInverse ![9, 11, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 19), (2, 20), (2, 21), (2, 18), (2, 16), (2, 17), (2, 10), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 3), (1, 6), (1, 7), (1, 5), (0, 4), (0, 5), (1, 8), (1, 4), (0, 3), (2, 2), (0, 6), (1, 9), (1, 3), (0, 2), (2, 1), (0, 7), (1, 10), (1, 2), (0, 1), (2, 0), (0, 8), (0, 0), (1, 1), (1, 0)]
theorem box_9_11_22_vertices : ExactRange box_9_11_22 0 (edgeCount ![9, 11, 22] + 1) :=
  ExactRange.of_inverse box_9_11_22V (by decide) (by decide) (by decide)
theorem box_9_11_22_edges : ExactRange (edgeLabel box_9_11_22) 1 (edgeCount ![9, 11, 22]) :=
  ExactRange.of_inverse box_9_11_22E (by decide) (by decide) (by decide)
theorem box_9_11_22_graceful : Graceful box_9_11_22 := ⟨box_9_11_22_vertices, box_9_11_22_edges⟩
theorem box_9_11_22_valid : HubZero box_9_11_22 ∧ AlphaCutoff box_9_11_22 (kappa ![9, 11, 22]) :=
  ⟨by decide, ⟨box_9_11_22_graceful, by decide, by decide⟩⟩
theorem box_9_11_22_exists : AlphaHZ3 9 11 22 := ⟨box_9_11_22, box_9_11_22_valid⟩

def box_10_11_22 := fromArms ![10, 11, 22] 0 [[43, 2, 38, 7, 33, 11, 34, 6, 39, 1], [42, 3, 37, 8, 32, 13, 29, 9, 36, 4, 41], [40, 5, 35, 10, 31, 14, 28, 15, 30, 12, 24, 20, 23, 21, 22, 17, 27, 16, 25, 19, 26, 18]]
theorem box_10_11_22_shape : HasShape ![10, 11, 22] [[43, 2, 38, 7, 33, 11, 34, 6, 39, 1], [42, 3, 37, 8, 32, 13, 29, 9, 36, 4, 41], [40, 5, 35, 10, 31, 14, 28, 15, 30, 12, 24, 20, 23, 21, 22, 17, 27, 16, 25, 19, 26, 18]] := by decide
private def box_10_11_22V := vertexInverse ![10, 11, 22] [none, some (0, 9), some (0, 1), some (1, 1), some (1, 9), some (2, 1), some (0, 7), some (0, 3), some (1, 3), some (1, 7), some (2, 3), some (0, 5), some (2, 9), some (1, 5), some (2, 5), some (2, 7), some (2, 17), some (2, 15), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 14), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 16), some (2, 6), some (1, 6), some (2, 8), some (2, 4), some (1, 4), some (0, 4), some (0, 6), some (2, 2), some (1, 8), some (1, 2), some (0, 2), some (0, 8), some (2, 0), some (1, 10), some (1, 0), some (0, 0)]
private def box_10_11_22E := edgeInverse ![10, 11, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 19), (2, 20), (2, 21), (2, 18), (2, 16), (2, 17), (2, 10), (2, 7), (2, 6), (2, 8), (1, 6), (2, 5), (2, 9), (1, 5), (1, 7), (2, 4), (0, 5), (0, 6), (1, 4), (2, 3), (0, 4), (1, 8), (0, 7), (1, 3), (2, 2), (0, 3), (1, 9), (0, 8), (1, 2), (2, 1), (0, 2), (1, 10), (0, 9), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_10_11_22_vertices : ExactRange box_10_11_22 0 (edgeCount ![10, 11, 22] + 1) :=
  ExactRange.of_inverse box_10_11_22V (by decide) (by decide) (by decide)
theorem box_10_11_22_edges : ExactRange (edgeLabel box_10_11_22) 1 (edgeCount ![10, 11, 22]) :=
  ExactRange.of_inverse box_10_11_22E (by decide) (by decide) (by decide)
theorem box_10_11_22_graceful : Graceful box_10_11_22 := ⟨box_10_11_22_vertices, box_10_11_22_edges⟩
theorem box_10_11_22_valid : HubZero box_10_11_22 ∧ AlphaCutoff box_10_11_22 (kappa ![10, 11, 22]) :=
  ⟨by decide, ⟨box_10_11_22_graceful, by decide, by decide⟩⟩
theorem box_10_11_22_exists : AlphaHZ3 10 11 22 := ⟨box_10_11_22, box_10_11_22_valid⟩

def box_11_11_22 := fromArms ![11, 11, 22] 0 [[42, 3, 37, 8, 32, 12, 33, 7, 38, 2, 43], [40, 5, 35, 10, 29, 13, 31, 9, 36, 4, 41], [44, 1, 39, 6, 34, 11, 28, 14, 27, 15, 30, 19, 23, 20, 22, 21, 26, 16, 25, 17, 24, 18]]
theorem box_11_11_22_shape : HasShape ![11, 11, 22] [[42, 3, 37, 8, 32, 12, 33, 7, 38, 2, 43], [40, 5, 35, 10, 29, 13, 31, 9, 36, 4, 41], [44, 1, 39, 6, 34, 11, 28, 14, 27, 15, 30, 19, 23, 20, 22, 21, 26, 16, 25, 17, 24, 18]] := by decide
private def box_11_11_22V := vertexInverse ![11, 11, 22] [none, some (2, 1), some (0, 9), some (0, 1), some (1, 9), some (1, 1), some (2, 3), some (0, 7), some (0, 3), some (1, 7), some (1, 3), some (2, 5), some (0, 5), some (1, 5), some (2, 7), some (2, 9), some (2, 17), some (2, 19), some (2, 21), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 18), some (2, 16), some (2, 8), some (2, 6), some (1, 4), some (2, 10), some (1, 6), some (0, 4), some (0, 6), some (2, 4), some (1, 2), some (1, 8), some (0, 2), some (0, 8), some (2, 2), some (1, 0), some (1, 10), some (0, 0), some (0, 10), some (2, 0)]
private def box_11_11_22E := edgeInverse ![11, 11, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 21), (2, 20), (2, 19), (2, 18), (2, 17), (2, 11), (2, 9), (2, 8), (2, 7), (2, 10), (1, 5), (2, 6), (1, 6), (1, 4), (0, 5), (0, 6), (1, 7), (2, 5), (0, 4), (1, 3), (0, 7), (1, 8), (2, 4), (0, 3), (1, 2), (0, 8), (1, 9), (2, 3), (0, 2), (1, 1), (0, 9), (1, 10), (2, 2), (0, 1), (1, 0), (0, 10), (0, 0), (2, 1), (2, 0)]
theorem box_11_11_22_vertices : ExactRange box_11_11_22 0 (edgeCount ![11, 11, 22] + 1) :=
  ExactRange.of_inverse box_11_11_22V (by decide) (by decide) (by decide)
theorem box_11_11_22_edges : ExactRange (edgeLabel box_11_11_22) 1 (edgeCount ![11, 11, 22]) :=
  ExactRange.of_inverse box_11_11_22E (by decide) (by decide) (by decide)
theorem box_11_11_22_graceful : Graceful box_11_11_22 := ⟨box_11_11_22_vertices, box_11_11_22_edges⟩
theorem box_11_11_22_valid : HubZero box_11_11_22 ∧ AlphaCutoff box_11_11_22 (kappa ![11, 11, 22]) :=
  ⟨by decide, ⟨box_11_11_22_graceful, by decide, by decide⟩⟩
theorem box_11_11_22_exists : AlphaHZ3 11 11 22 := ⟨box_11_11_22, box_11_11_22_valid⟩

def box_1_12_22 := fromArms ![1, 12, 22] 0 [[35], [34, 1, 33, 2, 32, 3, 31, 4, 30, 5, 29, 6], [22, 14, 21, 15, 20, 16, 19, 17, 18, 9, 27, 8, 28, 7, 24, 12, 23, 13, 26, 10, 25, 11]]
theorem box_1_12_22_shape : HasShape ![1, 12, 22] [[35], [34, 1, 33, 2, 32, 3, 31, 4, 30, 5, 29, 6], [22, 14, 21, 15, 20, 16, 19, 17, 18, 9, 27, 8, 28, 7, 24, 12, 23, 13, 26, 10, 25, 11]] := by decide
private def box_1_12_22V := vertexInverse ![1, 12, 22] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (1, 11), some (2, 13), some (2, 11), some (2, 9), some (2, 19), some (2, 21), some (2, 15), some (2, 17), some (2, 1), some (2, 3), some (2, 5), some (2, 7), some (2, 8), some (2, 6), some (2, 4), some (2, 2), some (2, 0), some (2, 16), some (2, 14), some (2, 20), some (2, 18), some (2, 10), some (2, 12), some (1, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_12_22E := edgeInverse ![1, 12, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 7), (2, 6), (2, 5), (2, 4), (2, 3), (2, 2), (2, 1), (2, 9), (2, 17), (2, 16), (2, 15), (2, 18), (2, 21), (2, 20), (2, 19), (2, 14), (2, 10), (2, 11), (2, 12), (2, 13), (2, 0), (1, 11), (1, 10), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_12_22_vertices : ExactRange box_1_12_22 0 (edgeCount ![1, 12, 22] + 1) :=
  ExactRange.of_inverse box_1_12_22V (by decide) (by decide) (by decide)
theorem box_1_12_22_edges : ExactRange (edgeLabel box_1_12_22) 1 (edgeCount ![1, 12, 22]) :=
  ExactRange.of_inverse box_1_12_22E (by decide) (by decide) (by decide)
theorem box_1_12_22_graceful : Graceful box_1_12_22 := ⟨box_1_12_22_vertices, box_1_12_22_edges⟩
theorem box_1_12_22_valid : HubZero box_1_12_22 ∧ AlphaCutoff box_1_12_22 (kappa ![1, 12, 22]) :=
  ⟨by decide, ⟨box_1_12_22_graceful, by decide, by decide⟩⟩
theorem box_1_12_22_exists : AlphaHZ3 1 12 22 := ⟨box_1_12_22, box_1_12_22_valid⟩

def box_2_12_22 := fromArms ![2, 12, 22] 0 [[35, 1], [33, 6, 31, 3, 34, 5, 29, 10, 27, 9, 32, 2], [36, 4, 30, 8, 28, 7, 23, 13, 24, 12, 25, 11, 26, 17, 19, 18, 21, 16, 20, 14, 22, 15]]
theorem box_2_12_22_shape : HasShape ![2, 12, 22] [[35, 1], [33, 6, 31, 3, 34, 5, 29, 10, 27, 9, 32, 2], [36, 4, 30, 8, 28, 7, 23, 13, 24, 12, 25, 11, 26, 17, 19, 18, 21, 16, 20, 14, 22, 15]] := by decide
private def box_2_12_22V := vertexInverse ![2, 12, 22] [none, some (0, 1), some (1, 11), some (1, 3), some (2, 1), some (1, 5), some (1, 1), some (2, 5), some (2, 3), some (1, 9), some (1, 7), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 17), some (2, 13), some (2, 15), some (2, 14), some (2, 18), some (2, 16), some (2, 20), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (1, 8), some (2, 4), some (1, 6), some (2, 2), some (1, 2), some (1, 10), some (1, 0), some (1, 4), some (0, 0), some (2, 0)]
private def box_2_12_22E := edgeInverse ![2, 12, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 16), (2, 18), (2, 17), (2, 19), (2, 21), (2, 20), (2, 13), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 6), (1, 8), (1, 9), (1, 7), (2, 4), (2, 5), (2, 3), (1, 10), (1, 6), (1, 2), (2, 2), (1, 1), (1, 3), (1, 5), (1, 11), (1, 4), (2, 1), (1, 0), (0, 1), (0, 0), (2, 0)]
theorem box_2_12_22_vertices : ExactRange box_2_12_22 0 (edgeCount ![2, 12, 22] + 1) :=
  ExactRange.of_inverse box_2_12_22V (by decide) (by decide) (by decide)
theorem box_2_12_22_edges : ExactRange (edgeLabel box_2_12_22) 1 (edgeCount ![2, 12, 22]) :=
  ExactRange.of_inverse box_2_12_22E (by decide) (by decide) (by decide)
theorem box_2_12_22_graceful : Graceful box_2_12_22 := ⟨box_2_12_22_vertices, box_2_12_22_edges⟩
theorem box_2_12_22_valid : HubZero box_2_12_22 ∧ AlphaCutoff box_2_12_22 (kappa ![2, 12, 22]) :=
  ⟨by decide, ⟨box_2_12_22_graceful, by decide, by decide⟩⟩
theorem box_2_12_22_exists : AlphaHZ3 2 12 22 := ⟨box_2_12_22, box_2_12_22_valid⟩

def box_3_12_22 := fromArms ![3, 12, 22] 0 [[37, 2, 35], [36, 4, 30, 6, 33, 3, 31, 8, 29, 7, 32, 1], [34, 5, 25, 12, 26, 11, 27, 10, 28, 9, 21, 17, 20, 18, 19, 14, 24, 13, 22, 16, 23, 15]]
theorem box_3_12_22_shape : HasShape ![3, 12, 22] [[37, 2, 35], [36, 4, 30, 6, 33, 3, 31, 8, 29, 7, 32, 1], [34, 5, 25, 12, 26, 11, 27, 10, 28, 9, 21, 17, 20, 18, 19, 14, 24, 13, 22, 16, 23, 15]] := by decide
private def box_3_12_22V := vertexInverse ![3, 12, 22] [none, some (1, 11), some (0, 1), some (1, 5), some (1, 1), some (2, 1), some (1, 3), some (1, 9), some (1, 7), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 17), some (2, 15), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 14), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 16), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (1, 8), some (1, 2), some (1, 6), some (1, 10), some (1, 4), some (2, 0), some (0, 2), some (1, 0), some (0, 0)]
private def box_3_12_22E := edgeInverse ![3, 12, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 19), (2, 20), (2, 21), (2, 18), (2, 16), (2, 17), (2, 10), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 2), (1, 8), (1, 9), (1, 7), (1, 3), (1, 10), (1, 2), (1, 4), (1, 6), (2, 1), (1, 5), (1, 11), (1, 1), (0, 2), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_3_12_22_vertices : ExactRange box_3_12_22 0 (edgeCount ![3, 12, 22] + 1) :=
  ExactRange.of_inverse box_3_12_22V (by decide) (by decide) (by decide)
theorem box_3_12_22_edges : ExactRange (edgeLabel box_3_12_22) 1 (edgeCount ![3, 12, 22]) :=
  ExactRange.of_inverse box_3_12_22E (by decide) (by decide) (by decide)
theorem box_3_12_22_graceful : Graceful box_3_12_22 := ⟨box_3_12_22_vertices, box_3_12_22_edges⟩
theorem box_3_12_22_valid : HubZero box_3_12_22 ∧ AlphaCutoff box_3_12_22 (kappa ![3, 12, 22]) :=
  ⟨by decide, ⟨box_3_12_22_graceful, by decide, by decide⟩⟩
theorem box_3_12_22_exists : AlphaHZ3 3 12 22 := ⟨box_3_12_22, box_3_12_22_valid⟩

def box_4_12_22 := fromArms ![4, 12, 22] 0 [[37, 4, 35, 1], [38, 3, 32, 9, 31, 5, 33, 8, 28, 7, 34, 2], [36, 6, 30, 11, 29, 12, 27, 13, 26, 10, 22, 18, 21, 19, 20, 15, 25, 14, 23, 17, 24, 16]]
theorem box_4_12_22_shape : HasShape ![4, 12, 22] [[37, 4, 35, 1], [38, 3, 32, 9, 31, 5, 33, 8, 28, 7, 34, 2], [36, 6, 30, 11, 29, 12, 27, 13, 26, 10, 22, 18, 21, 19, 20, 15, 25, 14, 23, 17, 24, 16]] := by decide
private def box_4_12_22V := vertexInverse ![4, 12, 22] [none, some (0, 3), some (1, 11), some (1, 1), some (0, 1), some (1, 5), some (2, 1), some (1, 9), some (1, 7), some (1, 3), some (2, 9), some (2, 3), some (2, 5), some (2, 7), some (2, 17), some (2, 15), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 14), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 16), some (2, 8), some (2, 6), some (1, 8), some (2, 4), some (2, 2), some (1, 4), some (1, 2), some (1, 6), some (1, 10), some (0, 2), some (2, 0), some (0, 0), some (1, 0)]
private def box_4_12_22E := edgeInverse ![4, 12, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 19), (2, 20), (2, 21), (2, 18), (2, 16), (2, 17), (2, 10), (2, 8), (2, 7), (2, 6), (2, 9), (2, 5), (2, 4), (2, 3), (1, 8), (1, 9), (1, 4), (1, 3), (2, 2), (1, 7), (1, 5), (1, 10), (1, 6), (1, 2), (2, 1), (0, 2), (1, 11), (0, 1), (0, 3), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_4_12_22_vertices : ExactRange box_4_12_22 0 (edgeCount ![4, 12, 22] + 1) :=
  ExactRange.of_inverse box_4_12_22V (by decide) (by decide) (by decide)
theorem box_4_12_22_edges : ExactRange (edgeLabel box_4_12_22) 1 (edgeCount ![4, 12, 22]) :=
  ExactRange.of_inverse box_4_12_22E (by decide) (by decide) (by decide)
theorem box_4_12_22_graceful : Graceful box_4_12_22 := ⟨box_4_12_22_vertices, box_4_12_22_edges⟩
theorem box_4_12_22_valid : HubZero box_4_12_22 ∧ AlphaCutoff box_4_12_22 (kappa ![4, 12, 22]) :=
  ⟨by decide, ⟨box_4_12_22_graceful, by decide, by decide⟩⟩
theorem box_4_12_22_exists : AlphaHZ3 4 12 22 := ⟨box_4_12_22, box_4_12_22_valid⟩

def box_5_12_22 := fromArms ![5, 12, 22] 0 [[39, 2, 34, 4, 37], [36, 5, 31, 11, 30, 6, 33, 8, 29, 7, 35, 1], [38, 3, 32, 9, 26, 13, 27, 12, 28, 10, 22, 18, 21, 19, 20, 15, 25, 14, 23, 17, 24, 16]]
theorem box_5_12_22_shape : HasShape ![5, 12, 22] [[39, 2, 34, 4, 37], [36, 5, 31, 11, 30, 6, 33, 8, 29, 7, 35, 1], [38, 3, 32, 9, 26, 13, 27, 12, 28, 10, 22, 18, 21, 19, 20, 15, 25, 14, 23, 17, 24, 16]] := by decide
private def box_5_12_22V := vertexInverse ![5, 12, 22] [none, some (1, 11), some (0, 1), some (2, 1), some (0, 3), some (1, 1), some (1, 5), some (1, 9), some (1, 7), some (2, 3), some (2, 9), some (1, 3), some (2, 7), some (2, 5), some (2, 17), some (2, 15), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 14), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 8), some (1, 4), some (1, 2), some (2, 2), some (1, 6), some (0, 2), some (1, 10), some (1, 0), some (0, 4), some (2, 0), some (0, 0)]
private def box_5_12_22E := edgeInverse ![5, 12, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 19), (2, 20), (2, 21), (2, 18), (2, 16), (2, 17), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (1, 4), (1, 3), (1, 8), (1, 9), (2, 3), (1, 5), (1, 7), (1, 2), (1, 6), (1, 10), (2, 2), (0, 3), (1, 1), (0, 2), (0, 4), (1, 11), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_5_12_22_vertices : ExactRange box_5_12_22 0 (edgeCount ![5, 12, 22] + 1) :=
  ExactRange.of_inverse box_5_12_22V (by decide) (by decide) (by decide)
theorem box_5_12_22_edges : ExactRange (edgeLabel box_5_12_22) 1 (edgeCount ![5, 12, 22]) :=
  ExactRange.of_inverse box_5_12_22E (by decide) (by decide) (by decide)
theorem box_5_12_22_graceful : Graceful box_5_12_22 := ⟨box_5_12_22_vertices, box_5_12_22_edges⟩
theorem box_5_12_22_valid : HubZero box_5_12_22 ∧ AlphaCutoff box_5_12_22 (kappa ![5, 12, 22]) :=
  ⟨by decide, ⟨box_5_12_22_graceful, by decide, by decide⟩⟩
theorem box_5_12_22_exists : AlphaHZ3 5 12 22 := ⟨box_5_12_22, box_5_12_22_valid⟩

def box_6_12_22 := fromArms ![6, 12, 22] 0 [[39, 4, 34, 6, 37, 1], [38, 5, 32, 8, 33, 10, 28, 12, 29, 7, 36, 2], [40, 3, 35, 9, 30, 11, 31, 16, 25, 15, 26, 14, 27, 13, 21, 20, 22, 19, 23, 18, 24, 17]]
theorem box_6_12_22_shape : HasShape ![6, 12, 22] [[39, 4, 34, 6, 37, 1], [38, 5, 32, 8, 33, 10, 28, 12, 29, 7, 36, 2], [40, 3, 35, 9, 30, 11, 31, 16, 25, 15, 26, 14, 27, 13, 21, 20, 22, 19, 23, 18, 24, 17]] := by decide
private def box_6_12_22V := vertexInverse ![6, 12, 22] [none, some (0, 5), some (1, 11), some (2, 1), some (0, 1), some (1, 1), some (0, 3), some (1, 9), some (1, 3), some (2, 3), some (1, 5), some (2, 5), some (1, 7), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (1, 6), some (1, 8), some (2, 4), some (2, 6), some (1, 2), some (1, 4), some (0, 2), some (2, 2), some (1, 10), some (0, 4), some (1, 0), some (0, 0), some (2, 0)]
private def box_6_12_22E := edgeInverse ![6, 12, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 14), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 7), (1, 7), (1, 8), (1, 6), (2, 5), (2, 6), (2, 4), (1, 9), (1, 5), (1, 3), (1, 4), (2, 3), (1, 2), (0, 3), (1, 10), (0, 2), (0, 4), (2, 2), (1, 1), (1, 11), (0, 1), (0, 5), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_6_12_22_vertices : ExactRange box_6_12_22 0 (edgeCount ![6, 12, 22] + 1) :=
  ExactRange.of_inverse box_6_12_22V (by decide) (by decide) (by decide)
theorem box_6_12_22_edges : ExactRange (edgeLabel box_6_12_22) 1 (edgeCount ![6, 12, 22]) :=
  ExactRange.of_inverse box_6_12_22E (by decide) (by decide) (by decide)
theorem box_6_12_22_graceful : Graceful box_6_12_22 := ⟨box_6_12_22_vertices, box_6_12_22_edges⟩
theorem box_6_12_22_valid : HubZero box_6_12_22 ∧ AlphaCutoff box_6_12_22 (kappa ![6, 12, 22]) :=
  ⟨by decide, ⟨box_6_12_22_graceful, by decide, by decide⟩⟩
theorem box_6_12_22_exists : AlphaHZ3 6 12 22 := ⟨box_6_12_22, box_6_12_22_valid⟩

def box_7_12_22 := fromArms ![7, 12, 22] 0 [[41, 2, 36, 7, 34, 4, 39], [40, 3, 35, 9, 32, 8, 30, 10, 31, 6, 37, 1], [38, 5, 33, 14, 27, 13, 28, 12, 29, 11, 23, 19, 22, 20, 21, 16, 26, 15, 24, 18, 25, 17]]
theorem box_7_12_22_shape : HasShape ![7, 12, 22] [[41, 2, 36, 7, 34, 4, 39], [40, 3, 35, 9, 32, 8, 30, 10, 31, 6, 37, 1], [38, 5, 33, 14, 27, 13, 28, 12, 29, 11, 23, 19, 22, 20, 21, 16, 26, 15, 24, 18, 25, 17]] := by decide
private def box_7_12_22V := vertexInverse ![7, 12, 22] [none, some (1, 11), some (0, 1), some (1, 1), some (0, 5), some (2, 1), some (1, 9), some (0, 3), some (1, 5), some (1, 3), some (1, 7), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 17), some (2, 15), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 14), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 6), some (1, 8), some (1, 4), some (2, 2), some (0, 4), some (1, 2), some (0, 2), some (1, 10), some (2, 0), some (0, 6), some (1, 0), some (0, 0)]
private def box_7_12_22E := edgeInverse ![7, 12, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 19), (2, 20), (2, 21), (2, 18), (2, 16), (2, 17), (2, 10), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 3), (1, 7), (1, 8), (1, 6), (1, 4), (1, 5), (1, 9), (1, 3), (0, 4), (2, 2), (0, 3), (0, 5), (1, 10), (1, 2), (2, 1), (0, 2), (0, 6), (1, 11), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_7_12_22_vertices : ExactRange box_7_12_22 0 (edgeCount ![7, 12, 22] + 1) :=
  ExactRange.of_inverse box_7_12_22V (by decide) (by decide) (by decide)
theorem box_7_12_22_edges : ExactRange (edgeLabel box_7_12_22) 1 (edgeCount ![7, 12, 22]) :=
  ExactRange.of_inverse box_7_12_22E (by decide) (by decide) (by decide)
theorem box_7_12_22_graceful : Graceful box_7_12_22 := ⟨box_7_12_22_vertices, box_7_12_22_edges⟩
theorem box_7_12_22_valid : HubZero box_7_12_22 ∧ AlphaCutoff box_7_12_22 (kappa ![7, 12, 22]) :=
  ⟨by decide, ⟨box_7_12_22_graceful, by decide, by decide⟩⟩
theorem box_7_12_22_exists : AlphaHZ3 7 12 22 := ⟨box_7_12_22, box_7_12_22_valid⟩

def box_8_12_22 := fromArms ![8, 12, 22] 0 [[41, 4, 36, 9, 34, 6, 39, 1], [42, 3, 37, 8, 31, 10, 32, 13, 33, 7, 38, 2], [40, 5, 35, 11, 28, 15, 29, 14, 30, 12, 24, 20, 23, 21, 22, 17, 27, 16, 25, 19, 26, 18]]
theorem box_8_12_22_shape : HasShape ![8, 12, 22] [[41, 4, 36, 9, 34, 6, 39, 1], [42, 3, 37, 8, 31, 10, 32, 13, 33, 7, 38, 2], [40, 5, 35, 11, 28, 15, 29, 14, 30, 12, 24, 20, 23, 21, 22, 17, 27, 16, 25, 19, 26, 18]] := by decide
private def box_8_12_22V := vertexInverse ![8, 12, 22] [none, some (0, 7), some (1, 11), some (1, 1), some (0, 1), some (2, 1), some (0, 5), some (1, 9), some (1, 3), some (0, 3), some (1, 5), some (2, 3), some (2, 9), some (1, 7), some (2, 7), some (2, 5), some (2, 17), some (2, 15), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 14), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (1, 6), some (1, 8), some (0, 4), some (2, 2), some (0, 2), some (1, 2), some (1, 10), some (0, 6), some (2, 0), some (0, 0), some (1, 0)]
private def box_8_12_22E := edgeInverse ![8, 12, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 19), (2, 20), (2, 21), (2, 18), (2, 16), (2, 17), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (1, 7), (1, 8), (1, 5), (1, 6), (1, 4), (2, 3), (0, 4), (1, 9), (0, 3), (0, 5), (1, 3), (2, 2), (1, 10), (0, 2), (0, 6), (1, 2), (2, 1), (1, 11), (0, 1), (0, 7), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_8_12_22_vertices : ExactRange box_8_12_22 0 (edgeCount ![8, 12, 22] + 1) :=
  ExactRange.of_inverse box_8_12_22V (by decide) (by decide) (by decide)
theorem box_8_12_22_edges : ExactRange (edgeLabel box_8_12_22) 1 (edgeCount ![8, 12, 22]) :=
  ExactRange.of_inverse box_8_12_22E (by decide) (by decide) (by decide)
theorem box_8_12_22_graceful : Graceful box_8_12_22 := ⟨box_8_12_22_vertices, box_8_12_22_edges⟩
theorem box_8_12_22_valid : HubZero box_8_12_22 ∧ AlphaCutoff box_8_12_22 (kappa ![8, 12, 22]) :=
  ⟨by decide, ⟨box_8_12_22_graceful, by decide, by decide⟩⟩
theorem box_8_12_22_exists : AlphaHZ3 8 12 22 := ⟨box_8_12_22, box_8_12_22_valid⟩

def box_9_12_22 := fromArms ![9, 12, 22] 0 [[43, 2, 38, 7, 33, 9, 36, 4, 41], [40, 5, 35, 10, 29, 11, 32, 12, 34, 6, 39, 1], [42, 3, 37, 8, 31, 15, 27, 14, 28, 13, 30, 19, 23, 20, 22, 21, 26, 16, 25, 17, 24, 18]]
theorem box_9_12_22_shape : HasShape ![9, 12, 22] [[43, 2, 38, 7, 33, 9, 36, 4, 41], [40, 5, 35, 10, 29, 11, 32, 12, 34, 6, 39, 1], [42, 3, 37, 8, 31, 15, 27, 14, 28, 13, 30, 19, 23, 20, 22, 21, 26, 16, 25, 17, 24, 18]] := by decide
private def box_9_12_22V := vertexInverse ![9, 12, 22] [none, some (1, 11), some (0, 1), some (2, 1), some (0, 7), some (1, 1), some (1, 9), some (0, 3), some (2, 3), some (0, 5), some (1, 3), some (1, 5), some (1, 7), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 19), some (2, 21), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 18), some (2, 16), some (2, 6), some (2, 8), some (1, 4), some (2, 10), some (2, 4), some (1, 6), some (0, 4), some (1, 8), some (1, 2), some (0, 6), some (2, 2), some (0, 2), some (1, 10), some (1, 0), some (0, 8), some (2, 0), some (0, 0)]
private def box_9_12_22E := edgeInverse ![9, 12, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 21), (2, 20), (2, 19), (2, 18), (2, 17), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (1, 5), (1, 4), (1, 7), (1, 6), (1, 8), (2, 4), (0, 5), (1, 3), (0, 4), (0, 6), (1, 9), (2, 3), (1, 2), (0, 3), (0, 7), (1, 10), (2, 2), (1, 1), (0, 2), (0, 8), (1, 11), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_9_12_22_vertices : ExactRange box_9_12_22 0 (edgeCount ![9, 12, 22] + 1) :=
  ExactRange.of_inverse box_9_12_22V (by decide) (by decide) (by decide)
theorem box_9_12_22_edges : ExactRange (edgeLabel box_9_12_22) 1 (edgeCount ![9, 12, 22]) :=
  ExactRange.of_inverse box_9_12_22E (by decide) (by decide) (by decide)
theorem box_9_12_22_graceful : Graceful box_9_12_22 := ⟨box_9_12_22_vertices, box_9_12_22_edges⟩
theorem box_9_12_22_valid : HubZero box_9_12_22 ∧ AlphaCutoff box_9_12_22 (kappa ![9, 12, 22]) :=
  ⟨by decide, ⟨box_9_12_22_graceful, by decide, by decide⟩⟩
theorem box_9_12_22_exists : AlphaHZ3 9 12 22 := ⟨box_9_12_22, box_9_12_22_valid⟩

def box_10_12_22 := fromArms ![10, 12, 22] 0 [[43, 4, 38, 9, 33, 11, 36, 6, 41, 1], [44, 3, 39, 8, 34, 13, 32, 12, 35, 7, 40, 2], [42, 5, 37, 10, 28, 16, 29, 15, 30, 14, 31, 20, 24, 21, 23, 22, 27, 17, 26, 18, 25, 19]]
theorem box_10_12_22_shape : HasShape ![10, 12, 22] [[43, 4, 38, 9, 33, 11, 36, 6, 41, 1], [44, 3, 39, 8, 34, 13, 32, 12, 35, 7, 40, 2], [42, 5, 37, 10, 28, 16, 29, 15, 30, 14, 31, 20, 24, 21, 23, 22, 27, 17, 26, 18, 25, 19]] := by decide
private def box_10_12_22V := vertexInverse ![10, 12, 22] [none, some (0, 9), some (1, 11), some (1, 1), some (0, 1), some (2, 1), some (0, 7), some (1, 9), some (1, 3), some (0, 3), some (2, 3), some (0, 5), some (1, 7), some (1, 5), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 19), some (2, 21), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 18), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (1, 6), some (0, 4), some (1, 4), some (1, 8), some (0, 6), some (2, 2), some (0, 2), some (1, 2), some (1, 10), some (0, 8), some (2, 0), some (0, 0), some (1, 0)]
private def box_10_12_22E := edgeInverse ![10, 12, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 21), (2, 20), (2, 19), (2, 18), (2, 17), (2, 11), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 4), (1, 6), (1, 7), (1, 5), (0, 5), (1, 8), (0, 4), (0, 6), (1, 4), (2, 3), (1, 9), (0, 3), (0, 7), (1, 3), (2, 2), (1, 10), (0, 2), (0, 8), (1, 2), (2, 1), (1, 11), (0, 1), (0, 9), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_10_12_22_vertices : ExactRange box_10_12_22 0 (edgeCount ![10, 12, 22] + 1) :=
  ExactRange.of_inverse box_10_12_22V (by decide) (by decide) (by decide)
theorem box_10_12_22_edges : ExactRange (edgeLabel box_10_12_22) 1 (edgeCount ![10, 12, 22]) :=
  ExactRange.of_inverse box_10_12_22E (by decide) (by decide) (by decide)
theorem box_10_12_22_graceful : Graceful box_10_12_22 := ⟨box_10_12_22_vertices, box_10_12_22_edges⟩
theorem box_10_12_22_valid : HubZero box_10_12_22 ∧ AlphaCutoff box_10_12_22 (kappa ![10, 12, 22]) :=
  ⟨by decide, ⟨box_10_12_22_graceful, by decide, by decide⟩⟩
theorem box_10_12_22_exists : AlphaHZ3 10 12 22 := ⟨box_10_12_22, box_10_12_22_valid⟩

def box_11_12_22 := fromArms ![11, 12, 22] 0 [[42, 5, 37, 10, 32, 15, 33, 9, 38, 4, 43], [45, 2, 40, 7, 35, 12, 31, 11, 36, 6, 41, 1], [44, 3, 39, 8, 34, 13, 28, 17, 29, 16, 30, 14, 24, 22, 23, 20, 25, 21, 27, 18, 26, 19]]
theorem box_11_12_22_shape : HasShape ![11, 12, 22] [[42, 5, 37, 10, 32, 15, 33, 9, 38, 4, 43], [45, 2, 40, 7, 35, 12, 31, 11, 36, 6, 41, 1], [44, 3, 39, 8, 34, 13, 28, 17, 29, 16, 30, 14, 24, 22, 23, 20, 25, 21, 27, 18, 26, 19]] := by decide
private def box_11_12_22V := vertexInverse ![11, 12, 22] [none, some (1, 11), some (1, 1), some (2, 1), some (0, 9), some (0, 1), some (1, 9), some (1, 3), some (2, 3), some (0, 7), some (0, 3), some (1, 7), some (1, 5), some (2, 5), some (2, 11), some (0, 5), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 15), some (2, 17), some (2, 13), some (2, 14), some (2, 12), some (2, 16), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 6), some (0, 4), some (0, 6), some (2, 4), some (1, 4), some (1, 8), some (0, 2), some (0, 8), some (2, 2), some (1, 2), some (1, 10), some (0, 0), some (0, 10), some (2, 0), some (1, 0)]
private def box_11_12_22E := edgeInverse ![11, 12, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 15), (2, 17), (2, 16), (2, 18), (2, 21), (2, 20), (2, 19), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (0, 5), (0, 6), (1, 6), (1, 7), (2, 5), (0, 4), (1, 5), (0, 7), (1, 8), (2, 4), (0, 3), (1, 4), (0, 8), (1, 9), (2, 3), (0, 2), (1, 3), (0, 9), (1, 10), (2, 2), (0, 1), (1, 2), (0, 10), (1, 11), (2, 1), (0, 0), (1, 1), (2, 0), (1, 0)]
theorem box_11_12_22_vertices : ExactRange box_11_12_22 0 (edgeCount ![11, 12, 22] + 1) :=
  ExactRange.of_inverse box_11_12_22V (by decide) (by decide) (by decide)
theorem box_11_12_22_edges : ExactRange (edgeLabel box_11_12_22) 1 (edgeCount ![11, 12, 22]) :=
  ExactRange.of_inverse box_11_12_22E (by decide) (by decide) (by decide)
theorem box_11_12_22_graceful : Graceful box_11_12_22 := ⟨box_11_12_22_vertices, box_11_12_22_edges⟩
theorem box_11_12_22_valid : HubZero box_11_12_22 ∧ AlphaCutoff box_11_12_22 (kappa ![11, 12, 22]) :=
  ⟨by decide, ⟨box_11_12_22_graceful, by decide, by decide⟩⟩
theorem box_11_12_22_exists : AlphaHZ3 11 12 22 := ⟨box_11_12_22, box_11_12_22_valid⟩

def box_12_12_22 := fromArms ![12, 12, 22] 0 [[44, 5, 39, 10, 34, 16, 33, 11, 38, 6, 43, 1], [46, 3, 41, 8, 36, 13, 32, 12, 37, 7, 42, 2], [45, 4, 40, 9, 35, 14, 29, 18, 30, 17, 31, 15, 25, 23, 24, 21, 26, 22, 28, 19, 27, 20]]
theorem box_12_12_22_shape : HasShape ![12, 12, 22] [[44, 5, 39, 10, 34, 16, 33, 11, 38, 6, 43, 1], [46, 3, 41, 8, 36, 13, 32, 12, 37, 7, 42, 2], [45, 4, 40, 9, 35, 14, 29, 18, 30, 17, 31, 15, 25, 23, 24, 21, 26, 22, 28, 19, 27, 20]] := by decide
private def box_12_12_22V := vertexInverse ![12, 12, 22] [none, some (0, 11), some (1, 11), some (1, 1), some (2, 1), some (0, 1), some (0, 9), some (1, 9), some (1, 3), some (2, 3), some (0, 3), some (0, 7), some (1, 7), some (1, 5), some (2, 5), some (2, 11), some (0, 5), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 15), some (2, 17), some (2, 13), some (2, 14), some (2, 12), some (2, 16), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 6), some (0, 6), some (0, 4), some (2, 4), some (1, 4), some (1, 8), some (0, 8), some (0, 2), some (2, 2), some (1, 2), some (1, 10), some (0, 10), some (0, 0), some (2, 0), some (1, 0)]
private def box_12_12_22E := edgeInverse ![12, 12, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 15), (2, 17), (2, 16), (2, 18), (2, 21), (2, 20), (2, 19), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (0, 6), (0, 5), (1, 6), (1, 7), (2, 5), (0, 7), (1, 5), (0, 4), (1, 8), (2, 4), (0, 8), (1, 4), (0, 3), (1, 9), (2, 3), (0, 9), (1, 3), (0, 2), (1, 10), (2, 2), (0, 10), (1, 2), (0, 1), (1, 11), (2, 1), (0, 11), (1, 1), (0, 0), (2, 0), (1, 0)]
theorem box_12_12_22_vertices : ExactRange box_12_12_22 0 (edgeCount ![12, 12, 22] + 1) :=
  ExactRange.of_inverse box_12_12_22V (by decide) (by decide) (by decide)
theorem box_12_12_22_edges : ExactRange (edgeLabel box_12_12_22) 1 (edgeCount ![12, 12, 22]) :=
  ExactRange.of_inverse box_12_12_22E (by decide) (by decide) (by decide)
theorem box_12_12_22_graceful : Graceful box_12_12_22 := ⟨box_12_12_22_vertices, box_12_12_22_edges⟩
theorem box_12_12_22_valid : HubZero box_12_12_22 ∧ AlphaCutoff box_12_12_22 (kappa ![12, 12, 22]) :=
  ⟨by decide, ⟨box_12_12_22_graceful, by decide, by decide⟩⟩
theorem box_12_12_22_exists : AlphaHZ3 12 12 22 := ⟨box_12_12_22, box_12_12_22_valid⟩

def box_1_13_22 := fromArms ![1, 13, 22] 0 [[36], [35, 1, 34, 2, 33, 3, 32, 4, 31, 5, 30, 6, 29], [22, 14, 21, 15, 20, 16, 19, 17, 18, 9, 27, 8, 28, 7, 24, 12, 23, 13, 26, 10, 25, 11]]
theorem box_1_13_22_shape : HasShape ![1, 13, 22] [[36], [35, 1, 34, 2, 33, 3, 32, 4, 31, 5, 30, 6, 29], [22, 14, 21, 15, 20, 16, 19, 17, 18, 9, 27, 8, 28, 7, 24, 12, 23, 13, 26, 10, 25, 11]] := by decide
private def box_1_13_22V := vertexInverse ![1, 13, 22] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (1, 11), some (2, 13), some (2, 11), some (2, 9), some (2, 19), some (2, 21), some (2, 15), some (2, 17), some (2, 1), some (2, 3), some (2, 5), some (2, 7), some (2, 8), some (2, 6), some (2, 4), some (2, 2), some (2, 0), some (2, 16), some (2, 14), some (2, 20), some (2, 18), some (2, 10), some (2, 12), some (1, 12), some (1, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_13_22E := edgeInverse ![1, 13, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 7), (2, 6), (2, 5), (2, 4), (2, 3), (2, 2), (2, 1), (2, 9), (2, 17), (2, 16), (2, 15), (2, 18), (2, 21), (2, 20), (2, 19), (2, 14), (2, 10), (2, 11), (2, 12), (2, 13), (2, 0), (1, 12), (1, 11), (1, 10), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_13_22_vertices : ExactRange box_1_13_22 0 (edgeCount ![1, 13, 22] + 1) :=
  ExactRange.of_inverse box_1_13_22V (by decide) (by decide) (by decide)
theorem box_1_13_22_edges : ExactRange (edgeLabel box_1_13_22) 1 (edgeCount ![1, 13, 22]) :=
  ExactRange.of_inverse box_1_13_22E (by decide) (by decide) (by decide)
theorem box_1_13_22_graceful : Graceful box_1_13_22 := ⟨box_1_13_22_vertices, box_1_13_22_edges⟩
theorem box_1_13_22_valid : HubZero box_1_13_22 ∧ AlphaCutoff box_1_13_22 (kappa ![1, 13, 22]) :=
  ⟨by decide, ⟨box_1_13_22_graceful, by decide, by decide⟩⟩
theorem box_1_13_22_exists : AlphaHZ3 1 13 22 := ⟨box_1_13_22, box_1_13_22_valid⟩

def box_2_13_22 := fromArms ![2, 13, 22] 0 [[36, 1], [33, 6, 28, 7, 32, 2, 34, 5, 29, 10, 30, 4, 35], [37, 3, 31, 8, 25, 12, 26, 11, 27, 9, 21, 17, 20, 18, 19, 14, 24, 13, 22, 16, 23, 15]]
theorem box_2_13_22_shape : HasShape ![2, 13, 22] [[36, 1], [33, 6, 28, 7, 32, 2, 34, 5, 29, 10, 30, 4, 35], [37, 3, 31, 8, 25, 12, 26, 11, 27, 9, 21, 17, 20, 18, 19, 14, 24, 13, 22, 16, 23, 15]] := by decide
private def box_2_13_22V := vertexInverse ![2, 13, 22] [none, some (0, 1), some (1, 5), some (2, 1), some (1, 11), some (1, 7), some (1, 1), some (1, 3), some (2, 3), some (2, 9), some (1, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 15), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 14), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 2), some (1, 8), some (1, 10), some (2, 2), some (1, 4), some (1, 0), some (1, 6), some (1, 12), some (0, 0), some (2, 0)]
private def box_2_13_22E := edgeInverse ![2, 13, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 19), (2, 20), (2, 21), (2, 18), (2, 16), (2, 17), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (1, 9), (1, 10), (1, 3), (1, 2), (2, 3), (1, 8), (1, 4), (1, 11), (1, 1), (2, 2), (1, 7), (1, 5), (1, 12), (1, 6), (1, 0), (2, 1), (0, 1), (0, 0), (2, 0)]
theorem box_2_13_22_vertices : ExactRange box_2_13_22 0 (edgeCount ![2, 13, 22] + 1) :=
  ExactRange.of_inverse box_2_13_22V (by decide) (by decide) (by decide)
theorem box_2_13_22_edges : ExactRange (edgeLabel box_2_13_22) 1 (edgeCount ![2, 13, 22]) :=
  ExactRange.of_inverse box_2_13_22E (by decide) (by decide) (by decide)
theorem box_2_13_22_graceful : Graceful box_2_13_22 := ⟨box_2_13_22_vertices, box_2_13_22_edges⟩
theorem box_2_13_22_valid : HubZero box_2_13_22 ∧ AlphaCutoff box_2_13_22 (kappa ![2, 13, 22]) :=
  ⟨by decide, ⟨box_2_13_22_graceful, by decide, by decide⟩⟩
theorem box_2_13_22_exists : AlphaHZ3 2 13 22 := ⟨box_2_13_22, box_2_13_22_valid⟩

def box_3_13_22 := fromArms ![3, 13, 22] 0 [[38, 1, 35], [33, 6, 31, 3, 34, 5, 29, 10, 27, 9, 32, 2, 37], [36, 4, 30, 8, 28, 7, 23, 13, 24, 12, 25, 11, 26, 17, 19, 18, 21, 16, 20, 14, 22, 15]]
theorem box_3_13_22_shape : HasShape ![3, 13, 22] [[38, 1, 35], [33, 6, 31, 3, 34, 5, 29, 10, 27, 9, 32, 2, 37], [36, 4, 30, 8, 28, 7, 23, 13, 24, 12, 25, 11, 26, 17, 19, 18, 21, 16, 20, 14, 22, 15]] := by decide
private def box_3_13_22V := vertexInverse ![3, 13, 22] [none, some (0, 1), some (1, 11), some (1, 3), some (2, 1), some (1, 5), some (1, 1), some (2, 5), some (2, 3), some (1, 9), some (1, 7), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 17), some (2, 13), some (2, 15), some (2, 14), some (2, 18), some (2, 16), some (2, 20), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (1, 8), some (2, 4), some (1, 6), some (2, 2), some (1, 2), some (1, 10), some (1, 0), some (1, 4), some (0, 2), some (2, 0), some (1, 12), some (0, 0)]
private def box_3_13_22E := edgeInverse ![3, 13, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 16), (2, 18), (2, 17), (2, 19), (2, 21), (2, 20), (2, 13), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 6), (1, 8), (1, 9), (1, 7), (2, 4), (2, 5), (2, 3), (1, 10), (1, 6), (1, 2), (2, 2), (1, 1), (1, 3), (1, 5), (1, 11), (1, 4), (2, 1), (1, 0), (0, 2), (1, 12), (2, 0), (0, 1), (0, 0)]
theorem box_3_13_22_vertices : ExactRange box_3_13_22 0 (edgeCount ![3, 13, 22] + 1) :=
  ExactRange.of_inverse box_3_13_22V (by decide) (by decide) (by decide)
theorem box_3_13_22_edges : ExactRange (edgeLabel box_3_13_22) 1 (edgeCount ![3, 13, 22]) :=
  ExactRange.of_inverse box_3_13_22E (by decide) (by decide) (by decide)
theorem box_3_13_22_graceful : Graceful box_3_13_22 := ⟨box_3_13_22_vertices, box_3_13_22_edges⟩
theorem box_3_13_22_valid : HubZero box_3_13_22 ∧ AlphaCutoff box_3_13_22 (kappa ![3, 13, 22]) :=
  ⟨by decide, ⟨box_3_13_22_graceful, by decide, by decide⟩⟩
theorem box_3_13_22_exists : AlphaHZ3 3 13 22 := ⟨box_3_13_22, box_3_13_22_valid⟩

def box_4_13_22 := fromArms ![4, 13, 22] 0 [[38, 3, 35, 1], [39, 2, 33, 8, 31, 5, 34, 7, 29, 11, 32, 4, 37], [36, 6, 30, 10, 27, 12, 28, 9, 23, 15, 24, 14, 25, 13, 26, 19, 20, 18, 21, 17, 22, 16]]
theorem box_4_13_22_shape : HasShape ![4, 13, 22] [[38, 3, 35, 1], [39, 2, 33, 8, 31, 5, 34, 7, 29, 11, 32, 4, 37], [36, 6, 30, 10, 27, 12, 28, 9, 23, 15, 24, 14, 25, 13, 26, 19, 20, 18, 21, 17, 22, 16]] := by decide
private def box_4_13_22V := vertexInverse ![4, 13, 22] [none, some (0, 3), some (1, 1), some (0, 1), some (1, 11), some (1, 5), some (2, 1), some (1, 7), some (1, 3), some (2, 7), some (2, 3), some (1, 9), some (2, 5), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 16), some (2, 18), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 4), some (2, 6), some (1, 8), some (2, 2), some (1, 4), some (1, 10), some (1, 2), some (1, 6), some (0, 2), some (2, 0), some (1, 12), some (0, 0), some (1, 0)]
private def box_4_13_22E := edgeInverse ![4, 13, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 15), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 8), (2, 5), (2, 6), (2, 4), (1, 9), (2, 7), (2, 3), (1, 10), (1, 8), (1, 4), (2, 2), (1, 3), (1, 5), (1, 7), (1, 11), (1, 6), (2, 1), (1, 2), (0, 2), (1, 12), (0, 3), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_4_13_22_vertices : ExactRange box_4_13_22 0 (edgeCount ![4, 13, 22] + 1) :=
  ExactRange.of_inverse box_4_13_22V (by decide) (by decide) (by decide)
theorem box_4_13_22_edges : ExactRange (edgeLabel box_4_13_22) 1 (edgeCount ![4, 13, 22]) :=
  ExactRange.of_inverse box_4_13_22E (by decide) (by decide) (by decide)
theorem box_4_13_22_graceful : Graceful box_4_13_22 := ⟨box_4_13_22_vertices, box_4_13_22_edges⟩
theorem box_4_13_22_valid : HubZero box_4_13_22 ∧ AlphaCutoff box_4_13_22 (kappa ![4, 13, 22]) :=
  ⟨by decide, ⟨box_4_13_22_graceful, by decide, by decide⟩⟩
theorem box_4_13_22_exists : AlphaHZ3 4 13 22 := ⟨box_4_13_22, box_4_13_22_valid⟩

def box_5_13_22 := fromArms ![5, 13, 22] 0 [[40, 1, 35, 4, 37], [38, 3, 32, 9, 31, 5, 33, 8, 28, 7, 34, 2, 39], [36, 6, 30, 11, 29, 12, 27, 13, 26, 10, 22, 18, 21, 19, 20, 15, 25, 14, 23, 17, 24, 16]]
theorem box_5_13_22_shape : HasShape ![5, 13, 22] [[40, 1, 35, 4, 37], [38, 3, 32, 9, 31, 5, 33, 8, 28, 7, 34, 2, 39], [36, 6, 30, 11, 29, 12, 27, 13, 26, 10, 22, 18, 21, 19, 20, 15, 25, 14, 23, 17, 24, 16]] := by decide
private def box_5_13_22V := vertexInverse ![5, 13, 22] [none, some (0, 1), some (1, 11), some (1, 1), some (0, 3), some (1, 5), some (2, 1), some (1, 9), some (1, 7), some (1, 3), some (2, 9), some (2, 3), some (2, 5), some (2, 7), some (2, 17), some (2, 15), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 14), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 16), some (2, 8), some (2, 6), some (1, 8), some (2, 4), some (2, 2), some (1, 4), some (1, 2), some (1, 6), some (1, 10), some (0, 2), some (2, 0), some (0, 4), some (1, 0), some (1, 12), some (0, 0)]
private def box_5_13_22E := edgeInverse ![5, 13, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 19), (2, 20), (2, 21), (2, 18), (2, 16), (2, 17), (2, 10), (2, 8), (2, 7), (2, 6), (2, 9), (2, 5), (2, 4), (2, 3), (1, 8), (1, 9), (1, 4), (1, 3), (2, 2), (1, 7), (1, 5), (1, 10), (1, 6), (1, 2), (2, 1), (0, 3), (1, 11), (0, 4), (0, 2), (1, 1), (2, 0), (1, 12), (1, 0), (0, 1), (0, 0)]
theorem box_5_13_22_vertices : ExactRange box_5_13_22 0 (edgeCount ![5, 13, 22] + 1) :=
  ExactRange.of_inverse box_5_13_22V (by decide) (by decide) (by decide)
theorem box_5_13_22_edges : ExactRange (edgeLabel box_5_13_22) 1 (edgeCount ![5, 13, 22]) :=
  ExactRange.of_inverse box_5_13_22E (by decide) (by decide) (by decide)
theorem box_5_13_22_graceful : Graceful box_5_13_22 := ⟨box_5_13_22_vertices, box_5_13_22_edges⟩
theorem box_5_13_22_valid : HubZero box_5_13_22 ∧ AlphaCutoff box_5_13_22 (kappa ![5, 13, 22]) :=
  ⟨by decide, ⟨box_5_13_22_graceful, by decide, by decide⟩⟩
theorem box_5_13_22_exists : AlphaHZ3 5 13 22 := ⟨box_5_13_22, box_5_13_22_valid⟩

def box_6_13_22 := fromArms ![6, 13, 22] 0 [[40, 3, 35, 6, 37, 1], [38, 5, 32, 11, 31, 7, 33, 10, 28, 9, 34, 4, 39], [41, 2, 36, 8, 30, 14, 26, 13, 27, 12, 29, 18, 22, 19, 21, 20, 25, 15, 24, 16, 23, 17]]
theorem box_6_13_22_shape : HasShape ![6, 13, 22] [[40, 3, 35, 6, 37, 1], [38, 5, 32, 11, 31, 7, 33, 10, 28, 9, 34, 4, 39], [41, 2, 36, 8, 30, 14, 26, 13, 27, 12, 29, 18, 22, 19, 21, 20, 25, 15, 24, 16, 23, 17]] := by decide
private def box_6_13_22V := vertexInverse ![6, 13, 22] [none, some (0, 5), some (2, 1), some (0, 1), some (1, 11), some (1, 1), some (0, 3), some (1, 5), some (2, 3), some (1, 9), some (1, 7), some (1, 3), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 19), some (2, 21), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 18), some (2, 16), some (2, 6), some (2, 8), some (1, 8), some (2, 10), some (2, 4), some (1, 4), some (1, 2), some (1, 6), some (1, 10), some (0, 2), some (2, 2), some (0, 4), some (1, 0), some (1, 12), some (0, 0), some (2, 0)]
private def box_6_13_22E := edgeInverse ![6, 13, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 21), (2, 20), (2, 19), (2, 18), (2, 17), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (1, 8), (1, 9), (1, 4), (1, 3), (2, 4), (1, 7), (1, 5), (1, 10), (1, 6), (1, 2), (2, 3), (0, 3), (1, 11), (0, 4), (0, 2), (1, 1), (2, 2), (1, 12), (0, 5), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_6_13_22_vertices : ExactRange box_6_13_22 0 (edgeCount ![6, 13, 22] + 1) :=
  ExactRange.of_inverse box_6_13_22V (by decide) (by decide) (by decide)
theorem box_6_13_22_edges : ExactRange (edgeLabel box_6_13_22) 1 (edgeCount ![6, 13, 22]) :=
  ExactRange.of_inverse box_6_13_22E (by decide) (by decide) (by decide)
theorem box_6_13_22_graceful : Graceful box_6_13_22 := ⟨box_6_13_22_vertices, box_6_13_22_edges⟩
theorem box_6_13_22_valid : HubZero box_6_13_22 ∧ AlphaCutoff box_6_13_22 (kappa ![6, 13, 22]) :=
  ⟨by decide, ⟨box_6_13_22_graceful, by decide, by decide⟩⟩
theorem box_6_13_22_exists : AlphaHZ3 6 13 22 := ⟨box_6_13_22, box_6_13_22_valid⟩

def box_7_13_22 := fromArms ![7, 13, 22] 0 [[42, 1, 37, 6, 34, 4, 39], [38, 5, 32, 8, 33, 10, 28, 12, 29, 7, 36, 2, 41], [40, 3, 35, 9, 30, 11, 31, 16, 25, 15, 26, 14, 27, 13, 21, 20, 22, 19, 23, 18, 24, 17]]
theorem box_7_13_22_shape : HasShape ![7, 13, 22] [[42, 1, 37, 6, 34, 4, 39], [38, 5, 32, 8, 33, 10, 28, 12, 29, 7, 36, 2, 41], [40, 3, 35, 9, 30, 11, 31, 16, 25, 15, 26, 14, 27, 13, 21, 20, 22, 19, 23, 18, 24, 17]] := by decide
private def box_7_13_22V := vertexInverse ![7, 13, 22] [none, some (0, 1), some (1, 11), some (2, 1), some (0, 5), some (1, 1), some (0, 3), some (1, 9), some (1, 3), some (2, 3), some (1, 5), some (2, 5), some (1, 7), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (1, 6), some (1, 8), some (2, 4), some (2, 6), some (1, 2), some (1, 4), some (0, 4), some (2, 2), some (1, 10), some (0, 2), some (1, 0), some (0, 6), some (2, 0), some (1, 12), some (0, 0)]
private def box_7_13_22E := edgeInverse ![7, 13, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 14), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 7), (1, 7), (1, 8), (1, 6), (2, 5), (2, 6), (2, 4), (1, 9), (1, 5), (1, 3), (1, 4), (2, 3), (1, 2), (0, 4), (1, 10), (0, 5), (0, 3), (2, 2), (1, 1), (1, 11), (0, 6), (0, 2), (2, 1), (1, 0), (1, 12), (2, 0), (0, 1), (0, 0)]
theorem box_7_13_22_vertices : ExactRange box_7_13_22 0 (edgeCount ![7, 13, 22] + 1) :=
  ExactRange.of_inverse box_7_13_22V (by decide) (by decide) (by decide)
theorem box_7_13_22_edges : ExactRange (edgeLabel box_7_13_22) 1 (edgeCount ![7, 13, 22]) :=
  ExactRange.of_inverse box_7_13_22E (by decide) (by decide) (by decide)
theorem box_7_13_22_graceful : Graceful box_7_13_22 := ⟨box_7_13_22_vertices, box_7_13_22_edges⟩
theorem box_7_13_22_valid : HubZero box_7_13_22 ∧ AlphaCutoff box_7_13_22 (kappa ![7, 13, 22]) :=
  ⟨by decide, ⟨box_7_13_22_graceful, by decide, by decide⟩⟩
theorem box_7_13_22_exists : AlphaHZ3 7 13 22 := ⟨box_7_13_22, box_7_13_22_valid⟩

def box_8_13_22 := fromArms ![8, 13, 22] 0 [[42, 3, 37, 8, 34, 6, 39, 1], [43, 2, 38, 7, 32, 10, 33, 13, 30, 9, 36, 4, 41], [40, 5, 35, 11, 29, 14, 28, 15, 31, 12, 24, 20, 23, 21, 22, 17, 27, 16, 25, 19, 26, 18]]
theorem box_8_13_22_shape : HasShape ![8, 13, 22] [[42, 3, 37, 8, 34, 6, 39, 1], [43, 2, 38, 7, 32, 10, 33, 13, 30, 9, 36, 4, 41], [40, 5, 35, 11, 29, 14, 28, 15, 31, 12, 24, 20, 23, 21, 22, 17, 27, 16, 25, 19, 26, 18]] := by decide
private def box_8_13_22V := vertexInverse ![8, 13, 22] [none, some (0, 7), some (1, 1), some (0, 1), some (1, 11), some (2, 1), some (0, 5), some (1, 3), some (0, 3), some (1, 9), some (1, 5), some (2, 3), some (2, 9), some (1, 7), some (2, 5), some (2, 7), some (2, 17), some (2, 15), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 14), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 16), some (2, 6), some (2, 4), some (1, 8), some (2, 8), some (1, 4), some (1, 6), some (0, 4), some (2, 2), some (1, 10), some (0, 2), some (1, 2), some (0, 6), some (2, 0), some (1, 12), some (0, 0), some (1, 0)]
private def box_8_13_22E := edgeInverse ![8, 13, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 19), (2, 20), (2, 21), (2, 18), (2, 16), (2, 17), (2, 10), (2, 7), (2, 6), (2, 5), (2, 8), (1, 8), (2, 4), (2, 9), (1, 7), (1, 9), (1, 5), (1, 6), (2, 3), (1, 4), (0, 4), (1, 10), (0, 5), (0, 3), (2, 2), (1, 3), (1, 11), (0, 6), (0, 2), (2, 1), (1, 2), (1, 12), (0, 7), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_8_13_22_vertices : ExactRange box_8_13_22 0 (edgeCount ![8, 13, 22] + 1) :=
  ExactRange.of_inverse box_8_13_22V (by decide) (by decide) (by decide)
theorem box_8_13_22_edges : ExactRange (edgeLabel box_8_13_22) 1 (edgeCount ![8, 13, 22]) :=
  ExactRange.of_inverse box_8_13_22E (by decide) (by decide) (by decide)
theorem box_8_13_22_graceful : Graceful box_8_13_22 := ⟨box_8_13_22_vertices, box_8_13_22_edges⟩
theorem box_8_13_22_valid : HubZero box_8_13_22 ∧ AlphaCutoff box_8_13_22 (kappa ![8, 13, 22]) :=
  ⟨by decide, ⟨box_8_13_22_graceful, by decide, by decide⟩⟩
theorem box_8_13_22_exists : AlphaHZ3 8 13 22 := ⟨box_8_13_22, box_8_13_22_valid⟩

def box_9_13_22 := fromArms ![9, 13, 22] 0 [[44, 1, 39, 6, 34, 9, 36, 4, 41], [42, 3, 37, 8, 31, 10, 32, 13, 33, 7, 38, 2, 43], [40, 5, 35, 11, 28, 15, 29, 14, 30, 12, 24, 20, 23, 21, 22, 17, 27, 16, 25, 19, 26, 18]]
theorem box_9_13_22_shape : HasShape ![9, 13, 22] [[44, 1, 39, 6, 34, 9, 36, 4, 41], [42, 3, 37, 8, 31, 10, 32, 13, 33, 7, 38, 2, 43], [40, 5, 35, 11, 28, 15, 29, 14, 30, 12, 24, 20, 23, 21, 22, 17, 27, 16, 25, 19, 26, 18]] := by decide
private def box_9_13_22V := vertexInverse ![9, 13, 22] [none, some (0, 1), some (1, 11), some (1, 1), some (0, 7), some (2, 1), some (0, 3), some (1, 9), some (1, 3), some (0, 5), some (1, 5), some (2, 3), some (2, 9), some (1, 7), some (2, 7), some (2, 5), some (2, 17), some (2, 15), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 14), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (1, 6), some (1, 8), some (0, 4), some (2, 2), some (0, 6), some (1, 2), some (1, 10), some (0, 2), some (2, 0), some (0, 8), some (1, 0), some (1, 12), some (0, 0)]
private def box_9_13_22E := edgeInverse ![9, 13, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 19), (2, 20), (2, 21), (2, 18), (2, 16), (2, 17), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (1, 7), (1, 8), (1, 5), (1, 6), (1, 4), (2, 3), (0, 5), (1, 9), (0, 6), (0, 4), (1, 3), (2, 2), (1, 10), (0, 7), (0, 3), (1, 2), (2, 1), (1, 11), (0, 8), (0, 2), (1, 1), (2, 0), (1, 12), (1, 0), (0, 1), (0, 0)]
theorem box_9_13_22_vertices : ExactRange box_9_13_22 0 (edgeCount ![9, 13, 22] + 1) :=
  ExactRange.of_inverse box_9_13_22V (by decide) (by decide) (by decide)
theorem box_9_13_22_edges : ExactRange (edgeLabel box_9_13_22) 1 (edgeCount ![9, 13, 22]) :=
  ExactRange.of_inverse box_9_13_22E (by decide) (by decide) (by decide)
theorem box_9_13_22_graceful : Graceful box_9_13_22 := ⟨box_9_13_22_vertices, box_9_13_22_edges⟩
theorem box_9_13_22_valid : HubZero box_9_13_22 ∧ AlphaCutoff box_9_13_22 (kappa ![9, 13, 22]) :=
  ⟨by decide, ⟨box_9_13_22_graceful, by decide, by decide⟩⟩
theorem box_9_13_22_exists : AlphaHZ3 9 13 22 := ⟨box_9_13_22, box_9_13_22_valid⟩

def box_10_13_22 := fromArms ![10, 13, 22] 0 [[44, 3, 39, 8, 34, 11, 36, 6, 41, 1], [42, 5, 37, 10, 31, 12, 32, 15, 33, 9, 38, 4, 43], [45, 2, 40, 7, 35, 13, 28, 17, 29, 16, 30, 14, 24, 22, 23, 20, 25, 21, 27, 18, 26, 19]]
theorem box_10_13_22_shape : HasShape ![10, 13, 22] [[44, 3, 39, 8, 34, 11, 36, 6, 41, 1], [42, 5, 37, 10, 31, 12, 32, 15, 33, 9, 38, 4, 43], [45, 2, 40, 7, 35, 13, 28, 17, 29, 16, 30, 14, 24, 22, 23, 20, 25, 21, 27, 18, 26, 19]] := by decide
private def box_10_13_22V := vertexInverse ![10, 13, 22] [none, some (0, 9), some (2, 1), some (0, 1), some (1, 11), some (1, 1), some (0, 7), some (2, 3), some (0, 3), some (1, 9), some (1, 3), some (0, 5), some (1, 5), some (2, 5), some (2, 11), some (1, 7), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 15), some (2, 17), some (2, 13), some (2, 14), some (2, 12), some (2, 16), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 4), some (1, 6), some (1, 8), some (0, 4), some (2, 4), some (0, 6), some (1, 2), some (1, 10), some (0, 2), some (2, 2), some (0, 8), some (1, 0), some (1, 12), some (0, 0), some (2, 0)]
private def box_10_13_22E := edgeInverse ![10, 13, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 15), (2, 17), (2, 16), (2, 18), (2, 21), (2, 20), (2, 19), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (1, 7), (1, 8), (1, 5), (1, 6), (1, 4), (2, 5), (0, 5), (1, 9), (0, 6), (0, 4), (1, 3), (2, 4), (1, 10), (0, 7), (0, 3), (1, 2), (2, 3), (1, 11), (0, 8), (0, 2), (1, 1), (2, 2), (1, 12), (0, 9), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_10_13_22_vertices : ExactRange box_10_13_22 0 (edgeCount ![10, 13, 22] + 1) :=
  ExactRange.of_inverse box_10_13_22V (by decide) (by decide) (by decide)
theorem box_10_13_22_edges : ExactRange (edgeLabel box_10_13_22) 1 (edgeCount ![10, 13, 22]) :=
  ExactRange.of_inverse box_10_13_22E (by decide) (by decide) (by decide)
theorem box_10_13_22_graceful : Graceful box_10_13_22 := ⟨box_10_13_22_vertices, box_10_13_22_edges⟩
theorem box_10_13_22_valid : HubZero box_10_13_22 ∧ AlphaCutoff box_10_13_22 (kappa ![10, 13, 22]) :=
  ⟨by decide, ⟨box_10_13_22_graceful, by decide, by decide⟩⟩
theorem box_10_13_22_exists : AlphaHZ3 10 13 22 := ⟨box_10_13_22, box_10_13_22_valid⟩

def box_11_13_22 := fromArms ![11, 13, 22] 0 [[44, 3, 39, 8, 34, 12, 35, 7, 40, 2, 45], [46, 1, 41, 6, 36, 11, 32, 13, 33, 9, 38, 4, 43], [42, 5, 37, 10, 28, 16, 29, 15, 30, 14, 31, 20, 24, 21, 23, 22, 27, 17, 26, 18, 25, 19]]
theorem box_11_13_22_shape : HasShape ![11, 13, 22] [[44, 3, 39, 8, 34, 12, 35, 7, 40, 2, 45], [46, 1, 41, 6, 36, 11, 32, 13, 33, 9, 38, 4, 43], [42, 5, 37, 10, 28, 16, 29, 15, 30, 14, 31, 20, 24, 21, 23, 22, 27, 17, 26, 18, 25, 19]] := by decide
private def box_11_13_22V := vertexInverse ![11, 13, 22] [none, some (1, 1), some (0, 9), some (0, 1), some (1, 11), some (2, 1), some (1, 3), some (0, 7), some (0, 3), some (1, 9), some (2, 3), some (1, 5), some (0, 5), some (1, 7), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 19), some (2, 21), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 18), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (1, 6), some (1, 8), some (0, 4), some (0, 6), some (1, 4), some (2, 2), some (1, 10), some (0, 2), some (0, 8), some (1, 2), some (2, 0), some (1, 12), some (0, 0), some (0, 10), some (1, 0)]
private def box_11_13_22E := edgeInverse ![11, 13, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 21), (2, 20), (2, 19), (2, 18), (2, 17), (2, 11), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 4), (1, 7), (1, 8), (1, 6), (0, 5), (0, 6), (1, 9), (1, 5), (0, 4), (2, 3), (0, 7), (1, 10), (1, 4), (0, 3), (2, 2), (0, 8), (1, 11), (1, 3), (0, 2), (2, 1), (0, 9), (1, 12), (1, 2), (0, 1), (2, 0), (0, 10), (0, 0), (1, 1), (1, 0)]
theorem box_11_13_22_vertices : ExactRange box_11_13_22 0 (edgeCount ![11, 13, 22] + 1) :=
  ExactRange.of_inverse box_11_13_22V (by decide) (by decide) (by decide)
theorem box_11_13_22_edges : ExactRange (edgeLabel box_11_13_22) 1 (edgeCount ![11, 13, 22]) :=
  ExactRange.of_inverse box_11_13_22E (by decide) (by decide) (by decide)
theorem box_11_13_22_graceful : Graceful box_11_13_22 := ⟨box_11_13_22_vertices, box_11_13_22_edges⟩
theorem box_11_13_22_valid : HubZero box_11_13_22 ∧ AlphaCutoff box_11_13_22 (kappa ![11, 13, 22]) :=
  ⟨by decide, ⟨box_11_13_22_graceful, by decide, by decide⟩⟩
theorem box_11_13_22_exists : AlphaHZ3 11 13 22 := ⟨box_11_13_22, box_11_13_22_valid⟩

def box_12_13_22 := fromArms ![12, 13, 22] 0 [[47, 2, 42, 7, 37, 12, 33, 11, 38, 6, 43, 1], [46, 3, 41, 8, 36, 13, 32, 15, 35, 9, 40, 4, 45], [44, 5, 39, 10, 34, 16, 31, 17, 30, 14, 26, 22, 25, 23, 24, 19, 29, 18, 27, 21, 28, 20]]
theorem box_12_13_22_shape : HasShape ![12, 13, 22] [[47, 2, 42, 7, 37, 12, 33, 11, 38, 6, 43, 1], [46, 3, 41, 8, 36, 13, 32, 15, 35, 9, 40, 4, 45], [44, 5, 39, 10, 34, 16, 31, 17, 30, 14, 26, 22, 25, 23, 24, 19, 29, 18, 27, 21, 28, 20]] := by decide
private def box_12_13_22V := vertexInverse ![12, 13, 22] [none, some (0, 11), some (0, 1), some (1, 1), some (1, 11), some (2, 1), some (0, 9), some (0, 3), some (1, 3), some (1, 9), some (2, 3), some (0, 7), some (0, 5), some (1, 5), some (2, 9), some (1, 7), some (2, 5), some (2, 7), some (2, 17), some (2, 15), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 14), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 16), some (2, 8), some (2, 6), some (1, 6), some (0, 6), some (2, 4), some (1, 8), some (1, 4), some (0, 4), some (0, 8), some (2, 2), some (1, 10), some (1, 2), some (0, 2), some (0, 10), some (2, 0), some (1, 12), some (1, 0), some (0, 0)]
private def box_12_13_22E := edgeInverse ![12, 13, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 19), (2, 20), (2, 21), (2, 18), (2, 16), (2, 17), (2, 10), (2, 8), (2, 7), (2, 6), (2, 9), (1, 7), (2, 5), (1, 6), (1, 8), (0, 6), (0, 7), (1, 5), (2, 4), (0, 5), (1, 9), (0, 8), (1, 4), (2, 3), (0, 4), (1, 10), (0, 9), (1, 3), (2, 2), (0, 3), (1, 11), (0, 10), (1, 2), (2, 1), (0, 2), (1, 12), (0, 11), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_12_13_22_vertices : ExactRange box_12_13_22 0 (edgeCount ![12, 13, 22] + 1) :=
  ExactRange.of_inverse box_12_13_22V (by decide) (by decide) (by decide)
theorem box_12_13_22_edges : ExactRange (edgeLabel box_12_13_22) 1 (edgeCount ![12, 13, 22]) :=
  ExactRange.of_inverse box_12_13_22E (by decide) (by decide) (by decide)
theorem box_12_13_22_graceful : Graceful box_12_13_22 := ⟨box_12_13_22_vertices, box_12_13_22_edges⟩
theorem box_12_13_22_valid : HubZero box_12_13_22 ∧ AlphaCutoff box_12_13_22 (kappa ![12, 13, 22]) :=
  ⟨by decide, ⟨box_12_13_22_graceful, by decide, by decide⟩⟩
theorem box_12_13_22_exists : AlphaHZ3 12 13 22 := ⟨box_12_13_22, box_12_13_22_valid⟩

def box_13_13_22 := fromArms ![13, 13, 22] 0 [[46, 3, 41, 8, 36, 13, 32, 12, 37, 7, 42, 2, 47], [44, 5, 39, 10, 34, 16, 31, 14, 35, 9, 40, 4, 45], [48, 1, 43, 6, 38, 11, 33, 17, 30, 18, 29, 15, 25, 23, 24, 21, 26, 22, 28, 19, 27, 20]]
theorem box_13_13_22_shape : HasShape ![13, 13, 22] [[46, 3, 41, 8, 36, 13, 32, 12, 37, 7, 42, 2, 47], [44, 5, 39, 10, 34, 16, 31, 14, 35, 9, 40, 4, 45], [48, 1, 43, 6, 38, 11, 33, 17, 30, 18, 29, 15, 25, 23, 24, 21, 26, 22, 28, 19, 27, 20]] := by decide
private def box_13_13_22V := vertexInverse ![13, 13, 22] [none, some (2, 1), some (0, 11), some (0, 1), some (1, 11), some (1, 1), some (2, 3), some (0, 9), some (0, 3), some (1, 9), some (1, 3), some (2, 5), some (0, 7), some (0, 5), some (1, 7), some (2, 11), some (1, 5), some (2, 7), some (2, 9), some (2, 19), some (2, 21), some (2, 15), some (2, 17), some (2, 13), some (2, 14), some (2, 12), some (2, 16), some (2, 20), some (2, 18), some (2, 10), some (2, 8), some (1, 6), some (0, 6), some (2, 6), some (1, 4), some (1, 8), some (0, 4), some (0, 8), some (2, 4), some (1, 2), some (1, 10), some (0, 2), some (0, 10), some (2, 2), some (1, 0), some (1, 12), some (0, 0), some (0, 12), some (2, 0)]
private def box_13_13_22E := edgeInverse ![13, 13, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 15), (2, 17), (2, 16), (2, 18), (2, 21), (2, 20), (2, 19), (2, 12), (2, 10), (2, 9), (2, 8), (2, 11), (1, 6), (2, 7), (1, 7), (1, 5), (0, 6), (0, 7), (1, 8), (2, 6), (0, 5), (1, 4), (0, 8), (1, 9), (2, 5), (0, 4), (1, 3), (0, 9), (1, 10), (2, 4), (0, 3), (1, 2), (0, 10), (1, 11), (2, 3), (0, 2), (1, 1), (0, 11), (1, 12), (2, 2), (0, 1), (1, 0), (0, 12), (0, 0), (2, 1), (2, 0)]
theorem box_13_13_22_vertices : ExactRange box_13_13_22 0 (edgeCount ![13, 13, 22] + 1) :=
  ExactRange.of_inverse box_13_13_22V (by decide) (by decide) (by decide)
theorem box_13_13_22_edges : ExactRange (edgeLabel box_13_13_22) 1 (edgeCount ![13, 13, 22]) :=
  ExactRange.of_inverse box_13_13_22E (by decide) (by decide) (by decide)
theorem box_13_13_22_graceful : Graceful box_13_13_22 := ⟨box_13_13_22_vertices, box_13_13_22_edges⟩
theorem box_13_13_22_valid : HubZero box_13_13_22 ∧ AlphaCutoff box_13_13_22 (kappa ![13, 13, 22]) :=
  ⟨by decide, ⟨box_13_13_22_graceful, by decide, by decide⟩⟩
theorem box_13_13_22_exists : AlphaHZ3 13 13 22 := ⟨box_13_13_22, box_13_13_22_valid⟩

def box_1_14_22 := fromArms ![1, 14, 22] 0 [[37], [36, 1, 35, 2, 34, 3, 33, 4, 32, 5, 31, 6, 30, 7], [22, 16, 21, 17, 20, 18, 19, 12, 25, 13, 24, 14, 23, 15, 29, 8, 28, 9, 27, 10, 26, 11]]
theorem box_1_14_22_shape : HasShape ![1, 14, 22] [[37], [36, 1, 35, 2, 34, 3, 33, 4, 32, 5, 31, 6, 30, 7], [22, 16, 21, 17, 20, 18, 19, 12, 25, 13, 24, 14, 23, 15, 29, 8, 28, 9, 27, 10, 26, 11]] := by decide
private def box_1_14_22V := vertexInverse ![1, 14, 22] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (1, 11), some (1, 13), some (2, 15), some (2, 17), some (2, 19), some (2, 21), some (2, 7), some (2, 9), some (2, 11), some (2, 13), some (2, 1), some (2, 3), some (2, 5), some (2, 6), some (2, 4), some (2, 2), some (2, 0), some (2, 12), some (2, 10), some (2, 8), some (2, 20), some (2, 18), some (2, 16), some (2, 14), some (1, 12), some (1, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_14_22E := edgeInverse ![1, 14, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 6), (2, 5), (2, 4), (2, 3), (2, 2), (2, 1), (2, 7), (2, 13), (2, 12), (2, 11), (2, 10), (2, 9), (2, 8), (2, 14), (2, 21), (2, 20), (2, 19), (2, 18), (2, 17), (2, 16), (2, 15), (2, 0), (1, 13), (1, 12), (1, 11), (1, 10), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_14_22_vertices : ExactRange box_1_14_22 0 (edgeCount ![1, 14, 22] + 1) :=
  ExactRange.of_inverse box_1_14_22V (by decide) (by decide) (by decide)
theorem box_1_14_22_edges : ExactRange (edgeLabel box_1_14_22) 1 (edgeCount ![1, 14, 22]) :=
  ExactRange.of_inverse box_1_14_22E (by decide) (by decide) (by decide)
theorem box_1_14_22_graceful : Graceful box_1_14_22 := ⟨box_1_14_22_vertices, box_1_14_22_edges⟩
theorem box_1_14_22_valid : HubZero box_1_14_22 ∧ AlphaCutoff box_1_14_22 (kappa ![1, 14, 22]) :=
  ⟨by decide, ⟨box_1_14_22_graceful, by decide, by decide⟩⟩
theorem box_1_14_22_exists : AlphaHZ3 1 14 22 := ⟨box_1_14_22, box_1_14_22_valid⟩

def box_2_14_22 := fromArms ![2, 14, 22] 0 [[37, 1], [38, 4, 32, 9, 31, 5, 36, 3, 33, 8, 28, 7, 34, 2], [35, 6, 30, 11, 29, 12, 27, 13, 26, 10, 22, 18, 21, 19, 20, 15, 25, 14, 23, 17, 24, 16]]
theorem box_2_14_22_shape : HasShape ![2, 14, 22] [[37, 1], [38, 4, 32, 9, 31, 5, 36, 3, 33, 8, 28, 7, 34, 2], [35, 6, 30, 11, 29, 12, 27, 13, 26, 10, 22, 18, 21, 19, 20, 15, 25, 14, 23, 17, 24, 16]] := by decide
private def box_2_14_22V := vertexInverse ![2, 14, 22] [none, some (0, 1), some (1, 13), some (1, 7), some (1, 1), some (1, 5), some (2, 1), some (1, 11), some (1, 9), some (1, 3), some (2, 9), some (2, 3), some (2, 5), some (2, 7), some (2, 17), some (2, 15), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 14), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 16), some (2, 8), some (2, 6), some (1, 10), some (2, 4), some (2, 2), some (1, 4), some (1, 2), some (1, 8), some (1, 12), some (2, 0), some (1, 6), some (0, 0), some (1, 0)]
private def box_2_14_22E := edgeInverse ![2, 14, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 19), (2, 20), (2, 21), (2, 18), (2, 16), (2, 17), (2, 10), (2, 8), (2, 7), (2, 6), (2, 9), (2, 5), (2, 4), (2, 3), (1, 10), (1, 11), (1, 4), (1, 3), (2, 2), (1, 9), (1, 5), (1, 12), (1, 2), (2, 1), (1, 8), (1, 6), (1, 13), (1, 7), (1, 1), (2, 0), (0, 1), (0, 0), (1, 0)]
theorem box_2_14_22_vertices : ExactRange box_2_14_22 0 (edgeCount ![2, 14, 22] + 1) :=
  ExactRange.of_inverse box_2_14_22V (by decide) (by decide) (by decide)
theorem box_2_14_22_edges : ExactRange (edgeLabel box_2_14_22) 1 (edgeCount ![2, 14, 22]) :=
  ExactRange.of_inverse box_2_14_22E (by decide) (by decide) (by decide)
theorem box_2_14_22_graceful : Graceful box_2_14_22 := ⟨box_2_14_22_vertices, box_2_14_22_edges⟩
theorem box_2_14_22_valid : HubZero box_2_14_22 ∧ AlphaCutoff box_2_14_22 (kappa ![2, 14, 22]) :=
  ⟨by decide, ⟨box_2_14_22_graceful, by decide, by decide⟩⟩
theorem box_2_14_22_exists : AlphaHZ3 2 14 22 := ⟨box_2_14_22, box_2_14_22_valid⟩

def box_3_14_22 := fromArms ![3, 14, 22] 0 [[39, 2, 37], [36, 5, 31, 11, 30, 6, 35, 3, 33, 8, 29, 7, 34, 1], [38, 4, 32, 9, 26, 13, 27, 12, 28, 10, 22, 18, 21, 19, 20, 15, 25, 14, 23, 17, 24, 16]]
theorem box_3_14_22_shape : HasShape ![3, 14, 22] [[39, 2, 37], [36, 5, 31, 11, 30, 6, 35, 3, 33, 8, 29, 7, 34, 1], [38, 4, 32, 9, 26, 13, 27, 12, 28, 10, 22, 18, 21, 19, 20, 15, 25, 14, 23, 17, 24, 16]] := by decide
private def box_3_14_22V := vertexInverse ![3, 14, 22] [none, some (1, 13), some (0, 1), some (1, 7), some (2, 1), some (1, 1), some (1, 5), some (1, 11), some (1, 9), some (2, 3), some (2, 9), some (1, 3), some (2, 7), some (2, 5), some (2, 17), some (2, 15), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 14), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 10), some (1, 4), some (1, 2), some (2, 2), some (1, 8), some (1, 12), some (1, 6), some (1, 0), some (0, 2), some (2, 0), some (0, 0)]
private def box_3_14_22E := edgeInverse ![3, 14, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 19), (2, 20), (2, 21), (2, 18), (2, 16), (2, 17), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (1, 4), (1, 3), (1, 10), (1, 11), (2, 3), (1, 5), (1, 9), (1, 2), (1, 12), (2, 2), (1, 6), (1, 8), (1, 1), (1, 7), (1, 13), (2, 1), (0, 2), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_3_14_22_vertices : ExactRange box_3_14_22 0 (edgeCount ![3, 14, 22] + 1) :=
  ExactRange.of_inverse box_3_14_22V (by decide) (by decide) (by decide)
theorem box_3_14_22_edges : ExactRange (edgeLabel box_3_14_22) 1 (edgeCount ![3, 14, 22]) :=
  ExactRange.of_inverse box_3_14_22E (by decide) (by decide) (by decide)
theorem box_3_14_22_graceful : Graceful box_3_14_22 := ⟨box_3_14_22_vertices, box_3_14_22_edges⟩
theorem box_3_14_22_valid : HubZero box_3_14_22 ∧ AlphaCutoff box_3_14_22 (kappa ![3, 14, 22]) :=
  ⟨by decide, ⟨box_3_14_22_graceful, by decide, by decide⟩⟩
theorem box_3_14_22_exists : AlphaHZ3 3 14 22 := ⟨box_3_14_22, box_3_14_22_valid⟩

def box_4_14_22 := fromArms ![4, 14, 22] 0 [[39, 4, 37, 1], [38, 6, 32, 8, 35, 5, 33, 10, 28, 12, 29, 7, 36, 2], [40, 3, 34, 9, 30, 11, 31, 16, 25, 15, 26, 14, 27, 13, 21, 20, 22, 19, 23, 18, 24, 17]]
theorem box_4_14_22_shape : HasShape ![4, 14, 22] [[39, 4, 37, 1], [38, 6, 32, 8, 35, 5, 33, 10, 28, 12, 29, 7, 36, 2], [40, 3, 34, 9, 30, 11, 31, 16, 25, 15, 26, 14, 27, 13, 21, 20, 22, 19, 23, 18, 24, 17]] := by decide
private def box_4_14_22V := vertexInverse ![4, 14, 22] [none, some (0, 3), some (1, 13), some (2, 1), some (0, 1), some (1, 5), some (1, 1), some (1, 11), some (1, 3), some (2, 3), some (1, 7), some (2, 5), some (1, 9), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (1, 8), some (1, 10), some (2, 4), some (2, 6), some (1, 2), some (1, 6), some (2, 2), some (1, 4), some (1, 12), some (0, 2), some (1, 0), some (0, 0), some (2, 0)]
private def box_4_14_22E := edgeInverse ![4, 14, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 14), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 7), (1, 9), (1, 10), (1, 8), (2, 5), (2, 6), (2, 4), (1, 11), (1, 7), (1, 3), (2, 3), (1, 2), (1, 4), (1, 6), (1, 12), (1, 5), (2, 2), (1, 1), (0, 2), (1, 13), (0, 1), (0, 3), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_4_14_22_vertices : ExactRange box_4_14_22 0 (edgeCount ![4, 14, 22] + 1) :=
  ExactRange.of_inverse box_4_14_22V (by decide) (by decide) (by decide)
theorem box_4_14_22_edges : ExactRange (edgeLabel box_4_14_22) 1 (edgeCount ![4, 14, 22]) :=
  ExactRange.of_inverse box_4_14_22E (by decide) (by decide) (by decide)
theorem box_4_14_22_graceful : Graceful box_4_14_22 := ⟨box_4_14_22_vertices, box_4_14_22_edges⟩
theorem box_4_14_22_valid : HubZero box_4_14_22 ∧ AlphaCutoff box_4_14_22 (kappa ![4, 14, 22]) :=
  ⟨by decide, ⟨box_4_14_22_graceful, by decide, by decide⟩⟩
theorem box_4_14_22_exists : AlphaHZ3 4 14 22 := ⟨box_4_14_22, box_4_14_22_valid⟩

def box_5_14_22 := fromArms ![5, 14, 22] 0 [[41, 2, 36, 4, 39], [40, 3, 34, 9, 32, 6, 35, 8, 30, 10, 31, 7, 37, 1], [38, 5, 33, 14, 27, 13, 28, 12, 29, 11, 23, 19, 22, 20, 21, 16, 26, 15, 24, 18, 25, 17]]
theorem box_5_14_22_shape : HasShape ![5, 14, 22] [[41, 2, 36, 4, 39], [40, 3, 34, 9, 32, 6, 35, 8, 30, 10, 31, 7, 37, 1], [38, 5, 33, 14, 27, 13, 28, 12, 29, 11, 23, 19, 22, 20, 21, 16, 26, 15, 24, 18, 25, 17]] := by decide
private def box_5_14_22V := vertexInverse ![5, 14, 22] [none, some (1, 13), some (0, 1), some (1, 1), some (0, 3), some (2, 1), some (1, 5), some (1, 11), some (1, 7), some (1, 3), some (1, 9), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 17), some (2, 15), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 14), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 8), some (1, 10), some (1, 4), some (2, 2), some (1, 2), some (1, 6), some (0, 2), some (1, 12), some (2, 0), some (0, 4), some (1, 0), some (0, 0)]
private def box_5_14_22E := edgeInverse ![5, 14, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 19), (2, 20), (2, 21), (2, 18), (2, 16), (2, 17), (2, 10), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 3), (1, 9), (1, 10), (1, 8), (1, 4), (1, 11), (1, 3), (1, 5), (1, 7), (2, 2), (1, 6), (1, 12), (1, 2), (0, 3), (2, 1), (0, 2), (0, 4), (1, 13), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_5_14_22_vertices : ExactRange box_5_14_22 0 (edgeCount ![5, 14, 22] + 1) :=
  ExactRange.of_inverse box_5_14_22V (by decide) (by decide) (by decide)
theorem box_5_14_22_edges : ExactRange (edgeLabel box_5_14_22) 1 (edgeCount ![5, 14, 22]) :=
  ExactRange.of_inverse box_5_14_22E (by decide) (by decide) (by decide)
theorem box_5_14_22_graceful : Graceful box_5_14_22 := ⟨box_5_14_22_vertices, box_5_14_22_edges⟩
theorem box_5_14_22_valid : HubZero box_5_14_22 ∧ AlphaCutoff box_5_14_22 (kappa ![5, 14, 22]) :=
  ⟨by decide, ⟨box_5_14_22_graceful, by decide, by decide⟩⟩
theorem box_5_14_22_exists : AlphaHZ3 5 14 22 := ⟨box_5_14_22, box_5_14_22_valid⟩

def box_6_14_22 := fromArms ![6, 14, 22] 0 [[41, 4, 36, 6, 39, 1], [42, 3, 37, 9, 31, 10, 35, 8, 32, 13, 33, 7, 38, 2], [40, 5, 34, 11, 28, 15, 29, 14, 30, 12, 24, 20, 23, 21, 22, 17, 27, 16, 25, 19, 26, 18]]
theorem box_6_14_22_shape : HasShape ![6, 14, 22] [[41, 4, 36, 6, 39, 1], [42, 3, 37, 9, 31, 10, 35, 8, 32, 13, 33, 7, 38, 2], [40, 5, 34, 11, 28, 15, 29, 14, 30, 12, 24, 20, 23, 21, 22, 17, 27, 16, 25, 19, 26, 18]] := by decide
private def box_6_14_22V := vertexInverse ![6, 14, 22] [none, some (0, 5), some (1, 13), some (1, 1), some (0, 1), some (2, 1), some (0, 3), some (1, 11), some (1, 7), some (1, 3), some (1, 5), some (2, 3), some (2, 9), some (1, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 15), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 14), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (1, 8), some (1, 10), some (2, 2), some (1, 6), some (0, 2), some (1, 2), some (1, 12), some (0, 4), some (2, 0), some (0, 0), some (1, 0)]
private def box_6_14_22E := edgeInverse ![6, 14, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 19), (2, 20), (2, 21), (2, 18), (2, 16), (2, 17), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (1, 9), (1, 10), (1, 5), (1, 4), (2, 3), (1, 8), (1, 6), (1, 11), (1, 7), (1, 3), (2, 2), (0, 3), (1, 12), (0, 2), (0, 4), (1, 2), (2, 1), (1, 13), (0, 1), (0, 5), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_6_14_22_vertices : ExactRange box_6_14_22 0 (edgeCount ![6, 14, 22] + 1) :=
  ExactRange.of_inverse box_6_14_22V (by decide) (by decide) (by decide)
theorem box_6_14_22_edges : ExactRange (edgeLabel box_6_14_22) 1 (edgeCount ![6, 14, 22]) :=
  ExactRange.of_inverse box_6_14_22E (by decide) (by decide) (by decide)
theorem box_6_14_22_graceful : Graceful box_6_14_22 := ⟨box_6_14_22_vertices, box_6_14_22_edges⟩
theorem box_6_14_22_valid : HubZero box_6_14_22 ∧ AlphaCutoff box_6_14_22 (kappa ![6, 14, 22]) :=
  ⟨by decide, ⟨box_6_14_22_graceful, by decide, by decide⟩⟩
theorem box_6_14_22_exists : AlphaHZ3 6 14 22 := ⟨box_6_14_22, box_6_14_22_valid⟩

def box_7_14_22 := fromArms ![7, 14, 22] 0 [[43, 2, 38, 7, 36, 4, 41], [40, 5, 35, 10, 29, 11, 34, 8, 32, 12, 33, 6, 39, 1], [42, 3, 37, 9, 31, 15, 27, 14, 28, 13, 30, 19, 23, 20, 22, 21, 26, 16, 25, 17, 24, 18]]
theorem box_7_14_22_shape : HasShape ![7, 14, 22] [[43, 2, 38, 7, 36, 4, 41], [40, 5, 35, 10, 29, 11, 34, 8, 32, 12, 33, 6, 39, 1], [42, 3, 37, 9, 31, 15, 27, 14, 28, 13, 30, 19, 23, 20, 22, 21, 26, 16, 25, 17, 24, 18]] := by decide
private def box_7_14_22V := vertexInverse ![7, 14, 22] [none, some (1, 13), some (0, 1), some (2, 1), some (0, 5), some (1, 1), some (1, 11), some (0, 3), some (1, 7), some (2, 3), some (1, 3), some (1, 5), some (1, 9), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 19), some (2, 21), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 18), some (2, 16), some (2, 6), some (2, 8), some (1, 4), some (2, 10), some (2, 4), some (1, 8), some (1, 10), some (1, 6), some (1, 2), some (0, 4), some (2, 2), some (0, 2), some (1, 12), some (1, 0), some (0, 6), some (2, 0), some (0, 0)]
private def box_7_14_22E := edgeInverse ![7, 14, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 21), (2, 20), (2, 19), (2, 18), (2, 17), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (1, 5), (1, 4), (1, 9), (1, 10), (2, 4), (1, 6), (1, 8), (1, 3), (1, 7), (1, 11), (2, 3), (0, 4), (1, 2), (0, 3), (0, 5), (1, 12), (2, 2), (1, 1), (0, 2), (0, 6), (1, 13), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_7_14_22_vertices : ExactRange box_7_14_22 0 (edgeCount ![7, 14, 22] + 1) :=
  ExactRange.of_inverse box_7_14_22V (by decide) (by decide) (by decide)
theorem box_7_14_22_edges : ExactRange (edgeLabel box_7_14_22) 1 (edgeCount ![7, 14, 22]) :=
  ExactRange.of_inverse box_7_14_22E (by decide) (by decide) (by decide)
theorem box_7_14_22_graceful : Graceful box_7_14_22 := ⟨box_7_14_22_vertices, box_7_14_22_edges⟩
theorem box_7_14_22_valid : HubZero box_7_14_22 ∧ AlphaCutoff box_7_14_22 (kappa ![7, 14, 22]) :=
  ⟨by decide, ⟨box_7_14_22_graceful, by decide, by decide⟩⟩
theorem box_7_14_22_exists : AlphaHZ3 7 14 22 := ⟨box_7_14_22, box_7_14_22_valid⟩

def box_8_14_22 := fromArms ![8, 14, 22] 0 [[43, 4, 38, 9, 36, 6, 41, 1], [42, 5, 37, 11, 34, 10, 32, 15, 30, 14, 35, 7, 40, 2], [44, 3, 39, 8, 33, 13, 31, 12, 26, 18, 27, 17, 28, 16, 29, 22, 23, 21, 24, 20, 25, 19]]
theorem box_8_14_22_shape : HasShape ![8, 14, 22] [[43, 4, 38, 9, 36, 6, 41, 1], [42, 5, 37, 11, 34, 10, 32, 15, 30, 14, 35, 7, 40, 2], [44, 3, 39, 8, 33, 13, 31, 12, 26, 18, 27, 17, 28, 16, 29, 22, 23, 21, 24, 20, 25, 19]] := by decide
private def box_8_14_22V := vertexInverse ![8, 14, 22] [none, some (0, 7), some (1, 13), some (2, 1), some (0, 1), some (1, 1), some (0, 5), some (1, 11), some (2, 3), some (0, 3), some (1, 5), some (1, 3), some (2, 7), some (2, 5), some (1, 9), some (1, 7), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 16), some (2, 18), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (1, 8), some (2, 6), some (1, 6), some (2, 4), some (1, 4), some (1, 10), some (0, 4), some (1, 2), some (0, 2), some (2, 2), some (1, 12), some (0, 6), some (1, 0), some (0, 0), some (2, 0)]
private def box_8_14_22E := edgeInverse ![8, 14, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 15), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 8), (1, 8), (1, 9), (1, 7), (2, 6), (2, 7), (2, 5), (1, 10), (1, 6), (1, 4), (1, 5), (2, 4), (1, 3), (0, 4), (1, 11), (0, 3), (0, 5), (2, 3), (1, 2), (1, 12), (0, 2), (0, 6), (2, 2), (1, 1), (1, 13), (0, 1), (0, 7), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_8_14_22_vertices : ExactRange box_8_14_22 0 (edgeCount ![8, 14, 22] + 1) :=
  ExactRange.of_inverse box_8_14_22V (by decide) (by decide) (by decide)
theorem box_8_14_22_edges : ExactRange (edgeLabel box_8_14_22) 1 (edgeCount ![8, 14, 22]) :=
  ExactRange.of_inverse box_8_14_22E (by decide) (by decide) (by decide)
theorem box_8_14_22_graceful : Graceful box_8_14_22 := ⟨box_8_14_22_vertices, box_8_14_22_edges⟩
theorem box_8_14_22_valid : HubZero box_8_14_22 ∧ AlphaCutoff box_8_14_22 (kappa ![8, 14, 22]) :=
  ⟨by decide, ⟨box_8_14_22_graceful, by decide, by decide⟩⟩
theorem box_8_14_22_exists : AlphaHZ3 8 14 22 := ⟨box_8_14_22, box_8_14_22_valid⟩

def box_9_14_22 := fromArms ![9, 14, 22] 0 [[45, 2, 40, 7, 35, 9, 38, 4, 43], [44, 3, 39, 8, 33, 11, 34, 13, 32, 12, 36, 6, 41, 1], [42, 5, 37, 10, 28, 16, 29, 15, 30, 14, 31, 20, 24, 21, 23, 22, 27, 17, 26, 18, 25, 19]]
theorem box_9_14_22_shape : HasShape ![9, 14, 22] [[45, 2, 40, 7, 35, 9, 38, 4, 43], [44, 3, 39, 8, 33, 11, 34, 13, 32, 12, 36, 6, 41, 1], [42, 5, 37, 10, 28, 16, 29, 15, 30, 14, 31, 20, 24, 21, 23, 22, 27, 17, 26, 18, 25, 19]] := by decide
private def box_9_14_22V := vertexInverse ![9, 14, 22] [none, some (1, 13), some (0, 1), some (1, 1), some (0, 7), some (2, 1), some (1, 11), some (0, 3), some (1, 3), some (0, 5), some (2, 3), some (1, 5), some (1, 9), some (1, 7), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 19), some (2, 21), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 18), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (1, 8), some (1, 4), some (1, 6), some (0, 4), some (1, 10), some (2, 2), some (0, 6), some (1, 2), some (0, 2), some (1, 12), some (2, 0), some (0, 8), some (1, 0), some (0, 0)]
private def box_9_14_22E := edgeInverse ![9, 14, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 21), (2, 20), (2, 19), (2, 18), (2, 17), (2, 11), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 4), (1, 8), (1, 9), (1, 7), (1, 5), (1, 6), (1, 10), (1, 4), (0, 5), (2, 3), (0, 4), (0, 6), (1, 11), (1, 3), (2, 2), (0, 3), (0, 7), (1, 12), (1, 2), (2, 1), (0, 2), (0, 8), (1, 13), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_9_14_22_vertices : ExactRange box_9_14_22 0 (edgeCount ![9, 14, 22] + 1) :=
  ExactRange.of_inverse box_9_14_22V (by decide) (by decide) (by decide)
theorem box_9_14_22_edges : ExactRange (edgeLabel box_9_14_22) 1 (edgeCount ![9, 14, 22]) :=
  ExactRange.of_inverse box_9_14_22E (by decide) (by decide) (by decide)
theorem box_9_14_22_graceful : Graceful box_9_14_22 := ⟨box_9_14_22_vertices, box_9_14_22_edges⟩
theorem box_9_14_22_valid : HubZero box_9_14_22 ∧ AlphaCutoff box_9_14_22 (kappa ![9, 14, 22]) :=
  ⟨by decide, ⟨box_9_14_22_graceful, by decide, by decide⟩⟩
theorem box_9_14_22_exists : AlphaHZ3 9 14 22 := ⟨box_9_14_22, box_9_14_22_valid⟩

def box_10_14_22 := fromArms ![10, 14, 22] 0 [[45, 4, 40, 9, 35, 11, 38, 6, 43, 1], [46, 3, 41, 8, 36, 14, 34, 13, 31, 12, 37, 7, 42, 2], [44, 5, 39, 10, 33, 17, 29, 16, 30, 15, 32, 21, 25, 22, 24, 23, 28, 18, 27, 19, 26, 20]]
theorem box_10_14_22_shape : HasShape ![10, 14, 22] [[45, 4, 40, 9, 35, 11, 38, 6, 43, 1], [46, 3, 41, 8, 36, 14, 34, 13, 31, 12, 37, 7, 42, 2], [44, 5, 39, 10, 33, 17, 29, 16, 30, 15, 32, 21, 25, 22, 24, 23, 28, 18, 27, 19, 26, 20]] := by decide
private def box_10_14_22V := vertexInverse ![10, 14, 22] [none, some (0, 9), some (1, 13), some (1, 1), some (0, 1), some (2, 1), some (0, 7), some (1, 11), some (1, 3), some (0, 3), some (2, 3), some (0, 5), some (1, 9), some (1, 7), some (1, 5), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 19), some (2, 21), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 18), some (2, 16), some (2, 6), some (2, 8), some (1, 8), some (2, 10), some (2, 4), some (1, 6), some (0, 4), some (1, 4), some (1, 10), some (0, 6), some (2, 2), some (0, 2), some (1, 2), some (1, 12), some (0, 8), some (2, 0), some (0, 0), some (1, 0)]
private def box_10_14_22E := edgeInverse ![10, 14, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 21), (2, 20), (2, 19), (2, 18), (2, 17), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (1, 8), (1, 9), (1, 6), (1, 7), (1, 5), (2, 4), (0, 5), (1, 10), (0, 4), (0, 6), (1, 4), (2, 3), (1, 11), (0, 3), (0, 7), (1, 3), (2, 2), (1, 12), (0, 2), (0, 8), (1, 2), (2, 1), (1, 13), (0, 1), (0, 9), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_10_14_22_vertices : ExactRange box_10_14_22 0 (edgeCount ![10, 14, 22] + 1) :=
  ExactRange.of_inverse box_10_14_22V (by decide) (by decide) (by decide)
theorem box_10_14_22_edges : ExactRange (edgeLabel box_10_14_22) 1 (edgeCount ![10, 14, 22]) :=
  ExactRange.of_inverse box_10_14_22E (by decide) (by decide) (by decide)
theorem box_10_14_22_graceful : Graceful box_10_14_22 := ⟨box_10_14_22_vertices, box_10_14_22_edges⟩
theorem box_10_14_22_valid : HubZero box_10_14_22 ∧ AlphaCutoff box_10_14_22 (kappa ![10, 14, 22]) :=
  ⟨by decide, ⟨box_10_14_22_graceful, by decide, by decide⟩⟩
theorem box_10_14_22_exists : AlphaHZ3 10 14 22 := ⟨box_10_14_22, box_10_14_22_valid⟩

def box_11_14_22 := fromArms ![11, 14, 22] 0 [[47, 2, 42, 7, 37, 12, 35, 9, 40, 4, 45], [44, 5, 39, 10, 34, 16, 33, 13, 32, 11, 38, 6, 43, 1], [46, 3, 41, 8, 36, 14, 29, 18, 30, 17, 31, 15, 25, 23, 24, 21, 26, 22, 28, 19, 27, 20]]
theorem box_11_14_22_shape : HasShape ![11, 14, 22] [[47, 2, 42, 7, 37, 12, 35, 9, 40, 4, 45], [44, 5, 39, 10, 34, 16, 33, 13, 32, 11, 38, 6, 43, 1], [46, 3, 41, 8, 36, 14, 29, 18, 30, 17, 31, 15, 25, 23, 24, 21, 26, 22, 28, 19, 27, 20]] := by decide
private def box_11_14_22V := vertexInverse ![11, 14, 22] [none, some (1, 13), some (0, 1), some (2, 1), some (0, 9), some (1, 1), some (1, 11), some (0, 3), some (2, 3), some (0, 7), some (1, 3), some (1, 9), some (0, 5), some (1, 7), some (2, 5), some (2, 11), some (1, 5), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 15), some (2, 17), some (2, 13), some (2, 14), some (2, 12), some (2, 16), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 8), some (1, 6), some (1, 4), some (0, 6), some (2, 4), some (0, 4), some (1, 10), some (1, 2), some (0, 8), some (2, 2), some (0, 2), some (1, 12), some (1, 0), some (0, 10), some (2, 0), some (0, 0)]
private def box_11_14_22E := edgeInverse ![11, 14, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 15), (2, 17), (2, 16), (2, 18), (2, 21), (2, 20), (2, 19), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (1, 6), (1, 5), (1, 8), (1, 7), (1, 9), (2, 5), (0, 6), (1, 4), (0, 5), (0, 7), (1, 10), (2, 4), (1, 3), (0, 4), (0, 8), (1, 11), (2, 3), (1, 2), (0, 3), (0, 9), (1, 12), (2, 2), (1, 1), (0, 2), (0, 10), (1, 13), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_11_14_22_vertices : ExactRange box_11_14_22 0 (edgeCount ![11, 14, 22] + 1) :=
  ExactRange.of_inverse box_11_14_22V (by decide) (by decide) (by decide)
theorem box_11_14_22_edges : ExactRange (edgeLabel box_11_14_22) 1 (edgeCount ![11, 14, 22]) :=
  ExactRange.of_inverse box_11_14_22E (by decide) (by decide) (by decide)
theorem box_11_14_22_graceful : Graceful box_11_14_22 := ⟨box_11_14_22_vertices, box_11_14_22_edges⟩
theorem box_11_14_22_valid : HubZero box_11_14_22 ∧ AlphaCutoff box_11_14_22 (kappa ![11, 14, 22]) :=
  ⟨by decide, ⟨box_11_14_22_graceful, by decide, by decide⟩⟩
theorem box_11_14_22_exists : AlphaHZ3 11 14 22 := ⟨box_11_14_22, box_11_14_22_valid⟩

def box_12_14_22 := fromArms ![12, 14, 22] 0 [[47, 4, 42, 9, 37, 14, 35, 11, 40, 6, 45, 1], [48, 3, 43, 8, 38, 13, 33, 15, 34, 12, 39, 7, 44, 2], [46, 5, 41, 10, 36, 19, 30, 18, 31, 17, 32, 16, 26, 24, 25, 22, 27, 23, 29, 20, 28, 21]]
theorem box_12_14_22_shape : HasShape ![12, 14, 22] [[47, 4, 42, 9, 37, 14, 35, 11, 40, 6, 45, 1], [48, 3, 43, 8, 38, 13, 33, 15, 34, 12, 39, 7, 44, 2], [46, 5, 41, 10, 36, 19, 30, 18, 31, 17, 32, 16, 26, 24, 25, 22, 27, 23, 29, 20, 28, 21]] := by decide
private def box_12_14_22V := vertexInverse ![12, 14, 22] [none, some (0, 11), some (1, 13), some (1, 1), some (0, 1), some (2, 1), some (0, 9), some (1, 11), some (1, 3), some (0, 3), some (2, 3), some (0, 7), some (1, 9), some (1, 5), some (0, 5), some (1, 7), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 19), some (2, 21), some (2, 15), some (2, 17), some (2, 13), some (2, 14), some (2, 12), some (2, 16), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 6), some (1, 8), some (0, 6), some (2, 4), some (0, 4), some (1, 4), some (1, 10), some (0, 8), some (2, 2), some (0, 2), some (1, 2), some (1, 12), some (0, 10), some (2, 0), some (0, 0), some (1, 0)]
private def box_12_14_22E := edgeInverse ![12, 14, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 15), (2, 17), (2, 16), (2, 18), (2, 21), (2, 20), (2, 19), (2, 12), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 5), (1, 7), (1, 8), (1, 6), (0, 6), (1, 9), (0, 5), (0, 7), (1, 5), (2, 4), (1, 10), (0, 4), (0, 8), (1, 4), (2, 3), (1, 11), (0, 3), (0, 9), (1, 3), (2, 2), (1, 12), (0, 2), (0, 10), (1, 2), (2, 1), (1, 13), (0, 1), (0, 11), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_12_14_22_vertices : ExactRange box_12_14_22 0 (edgeCount ![12, 14, 22] + 1) :=
  ExactRange.of_inverse box_12_14_22V (by decide) (by decide) (by decide)
theorem box_12_14_22_edges : ExactRange (edgeLabel box_12_14_22) 1 (edgeCount ![12, 14, 22]) :=
  ExactRange.of_inverse box_12_14_22E (by decide) (by decide) (by decide)
theorem box_12_14_22_graceful : Graceful box_12_14_22 := ⟨box_12_14_22_vertices, box_12_14_22_edges⟩
theorem box_12_14_22_valid : HubZero box_12_14_22 ∧ AlphaCutoff box_12_14_22 (kappa ![12, 14, 22]) :=
  ⟨by decide, ⟨box_12_14_22_graceful, by decide, by decide⟩⟩
theorem box_12_14_22_exists : AlphaHZ3 12 14 22 := ⟨box_12_14_22, box_12_14_22_valid⟩

def box_13_14_22 := fromArms ![13, 14, 22] 0 [[46, 5, 41, 10, 36, 15, 31, 14, 37, 9, 42, 4, 47], [49, 2, 44, 7, 39, 12, 34, 16, 35, 11, 40, 6, 45, 1], [48, 3, 43, 8, 38, 13, 33, 19, 29, 18, 30, 17, 32, 23, 25, 24, 27, 22, 26, 20, 28, 21]]
theorem box_13_14_22_shape : HasShape ![13, 14, 22] [[46, 5, 41, 10, 36, 15, 31, 14, 37, 9, 42, 4, 47], [49, 2, 44, 7, 39, 12, 34, 16, 35, 11, 40, 6, 45, 1], [48, 3, 43, 8, 38, 13, 33, 19, 29, 18, 30, 17, 32, 23, 25, 24, 27, 22, 26, 20, 28, 21]] := by decide
private def box_13_14_22V := vertexInverse ![13, 14, 22] [none, some (1, 13), some (1, 1), some (2, 1), some (0, 11), some (0, 1), some (1, 11), some (1, 3), some (2, 3), some (0, 9), some (0, 3), some (1, 9), some (1, 5), some (2, 5), some (0, 7), some (0, 5), some (1, 7), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 17), some (2, 13), some (2, 15), some (2, 14), some (2, 18), some (2, 16), some (2, 20), some (2, 8), some (2, 10), some (0, 6), some (2, 12), some (2, 6), some (1, 6), some (1, 8), some (0, 4), some (0, 8), some (2, 4), some (1, 4), some (1, 10), some (0, 2), some (0, 10), some (2, 2), some (1, 2), some (1, 12), some (0, 0), some (0, 12), some (2, 0), some (1, 0)]
private def box_13_14_22E := edgeInverse ![13, 14, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 16), (2, 18), (2, 17), (2, 19), (2, 21), (2, 20), (2, 13), (2, 8), (2, 9), (2, 10), (2, 11), (2, 7), (2, 12), (0, 6), (0, 7), (1, 7), (1, 8), (2, 6), (0, 5), (1, 6), (0, 8), (1, 9), (2, 5), (0, 4), (1, 5), (0, 9), (1, 10), (2, 4), (0, 3), (1, 4), (0, 10), (1, 11), (2, 3), (0, 2), (1, 3), (0, 11), (1, 12), (2, 2), (0, 1), (1, 2), (0, 12), (1, 13), (2, 1), (0, 0), (1, 1), (2, 0), (1, 0)]
theorem box_13_14_22_vertices : ExactRange box_13_14_22 0 (edgeCount ![13, 14, 22] + 1) :=
  ExactRange.of_inverse box_13_14_22V (by decide) (by decide) (by decide)
theorem box_13_14_22_edges : ExactRange (edgeLabel box_13_14_22) 1 (edgeCount ![13, 14, 22]) :=
  ExactRange.of_inverse box_13_14_22E (by decide) (by decide) (by decide)
theorem box_13_14_22_graceful : Graceful box_13_14_22 := ⟨box_13_14_22_vertices, box_13_14_22_edges⟩
theorem box_13_14_22_valid : HubZero box_13_14_22 ∧ AlphaCutoff box_13_14_22 (kappa ![13, 14, 22]) :=
  ⟨by decide, ⟨box_13_14_22_graceful, by decide, by decide⟩⟩
theorem box_13_14_22_exists : AlphaHZ3 13 14 22 := ⟨box_13_14_22, box_13_14_22_valid⟩

def box_14_14_22 := fromArms ![14, 14, 22] 0 [[48, 5, 43, 10, 38, 15, 32, 16, 37, 11, 42, 6, 47, 1], [50, 3, 45, 8, 40, 13, 35, 17, 36, 12, 41, 7, 46, 2], [49, 4, 44, 9, 39, 14, 34, 20, 30, 19, 31, 18, 33, 24, 26, 25, 28, 23, 27, 21, 29, 22]]
theorem box_14_14_22_shape : HasShape ![14, 14, 22] [[48, 5, 43, 10, 38, 15, 32, 16, 37, 11, 42, 6, 47, 1], [50, 3, 45, 8, 40, 13, 35, 17, 36, 12, 41, 7, 46, 2], [49, 4, 44, 9, 39, 14, 34, 20, 30, 19, 31, 18, 33, 24, 26, 25, 28, 23, 27, 21, 29, 22]] := by decide
private def box_14_14_22V := vertexInverse ![14, 14, 22] [none, some (0, 13), some (1, 13), some (1, 1), some (2, 1), some (0, 1), some (0, 11), some (1, 11), some (1, 3), some (2, 3), some (0, 3), some (0, 9), some (1, 9), some (1, 5), some (2, 5), some (0, 5), some (0, 7), some (1, 7), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 17), some (2, 13), some (2, 15), some (2, 14), some (2, 18), some (2, 16), some (2, 20), some (2, 8), some (2, 10), some (0, 6), some (2, 12), some (2, 6), some (1, 6), some (1, 8), some (0, 8), some (0, 4), some (2, 4), some (1, 4), some (1, 10), some (0, 10), some (0, 2), some (2, 2), some (1, 2), some (1, 12), some (0, 12), some (0, 0), some (2, 0), some (1, 0)]
private def box_14_14_22E := edgeInverse ![14, 14, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 16), (2, 18), (2, 17), (2, 19), (2, 21), (2, 20), (2, 13), (2, 8), (2, 9), (2, 10), (2, 11), (2, 7), (2, 12), (0, 7), (0, 6), (1, 7), (1, 8), (2, 6), (0, 8), (1, 6), (0, 5), (1, 9), (2, 5), (0, 9), (1, 5), (0, 4), (1, 10), (2, 4), (0, 10), (1, 4), (0, 3), (1, 11), (2, 3), (0, 11), (1, 3), (0, 2), (1, 12), (2, 2), (0, 12), (1, 2), (0, 1), (1, 13), (2, 1), (0, 13), (1, 1), (0, 0), (2, 0), (1, 0)]
theorem box_14_14_22_vertices : ExactRange box_14_14_22 0 (edgeCount ![14, 14, 22] + 1) :=
  ExactRange.of_inverse box_14_14_22V (by decide) (by decide) (by decide)
theorem box_14_14_22_edges : ExactRange (edgeLabel box_14_14_22) 1 (edgeCount ![14, 14, 22]) :=
  ExactRange.of_inverse box_14_14_22E (by decide) (by decide) (by decide)
theorem box_14_14_22_graceful : Graceful box_14_14_22 := ⟨box_14_14_22_vertices, box_14_14_22_edges⟩
theorem box_14_14_22_valid : HubZero box_14_14_22 ∧ AlphaCutoff box_14_14_22 (kappa ![14, 14, 22]) :=
  ⟨by decide, ⟨box_14_14_22_graceful, by decide, by decide⟩⟩
theorem box_14_14_22_exists : AlphaHZ3 14 14 22 := ⟨box_14_14_22, box_14_14_22_valid⟩

def box_1_15_22 := fromArms ![1, 15, 22] 0 [[38], [37, 1, 36, 2, 35, 3, 34, 4, 33, 5, 32, 6, 31, 7, 30], [22, 16, 21, 17, 20, 18, 19, 12, 25, 13, 24, 14, 23, 15, 29, 8, 28, 9, 27, 10, 26, 11]]
theorem box_1_15_22_shape : HasShape ![1, 15, 22] [[38], [37, 1, 36, 2, 35, 3, 34, 4, 33, 5, 32, 6, 31, 7, 30], [22, 16, 21, 17, 20, 18, 19, 12, 25, 13, 24, 14, 23, 15, 29, 8, 28, 9, 27, 10, 26, 11]] := by decide
private def box_1_15_22V := vertexInverse ![1, 15, 22] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (1, 11), some (1, 13), some (2, 15), some (2, 17), some (2, 19), some (2, 21), some (2, 7), some (2, 9), some (2, 11), some (2, 13), some (2, 1), some (2, 3), some (2, 5), some (2, 6), some (2, 4), some (2, 2), some (2, 0), some (2, 12), some (2, 10), some (2, 8), some (2, 20), some (2, 18), some (2, 16), some (2, 14), some (1, 14), some (1, 12), some (1, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_15_22E := edgeInverse ![1, 15, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 6), (2, 5), (2, 4), (2, 3), (2, 2), (2, 1), (2, 7), (2, 13), (2, 12), (2, 11), (2, 10), (2, 9), (2, 8), (2, 14), (2, 21), (2, 20), (2, 19), (2, 18), (2, 17), (2, 16), (2, 15), (2, 0), (1, 14), (1, 13), (1, 12), (1, 11), (1, 10), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_15_22_vertices : ExactRange box_1_15_22 0 (edgeCount ![1, 15, 22] + 1) :=
  ExactRange.of_inverse box_1_15_22V (by decide) (by decide) (by decide)
theorem box_1_15_22_edges : ExactRange (edgeLabel box_1_15_22) 1 (edgeCount ![1, 15, 22]) :=
  ExactRange.of_inverse box_1_15_22E (by decide) (by decide) (by decide)
theorem box_1_15_22_graceful : Graceful box_1_15_22 := ⟨box_1_15_22_vertices, box_1_15_22_edges⟩
theorem box_1_15_22_valid : HubZero box_1_15_22 ∧ AlphaCutoff box_1_15_22 (kappa ![1, 15, 22]) :=
  ⟨by decide, ⟨box_1_15_22_graceful, by decide, by decide⟩⟩
theorem box_1_15_22_exists : AlphaHZ3 1 15 22 := ⟨box_1_15_22, box_1_15_22_valid⟩

def box_2_15_22 := fromArms ![2, 15, 22] 0 [[38, 1], [39, 3, 33, 8, 31, 5, 36, 2, 34, 7, 29, 11, 32, 4, 37], [35, 6, 30, 10, 27, 12, 28, 9, 23, 15, 24, 14, 25, 13, 26, 19, 20, 18, 21, 17, 22, 16]]
theorem box_2_15_22_shape : HasShape ![2, 15, 22] [[38, 1], [39, 3, 33, 8, 31, 5, 36, 2, 34, 7, 29, 11, 32, 4, 37], [35, 6, 30, 10, 27, 12, 28, 9, 23, 15, 24, 14, 25, 13, 26, 19, 20, 18, 21, 17, 22, 16]] := by decide
private def box_2_15_22V := vertexInverse ![2, 15, 22] [none, some (0, 1), some (1, 7), some (1, 1), some (1, 13), some (1, 5), some (2, 1), some (1, 9), some (1, 3), some (2, 7), some (2, 3), some (1, 11), some (2, 5), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 16), some (2, 18), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 4), some (2, 6), some (1, 10), some (2, 2), some (1, 4), some (1, 12), some (1, 2), some (1, 8), some (2, 0), some (1, 6), some (1, 14), some (0, 0), some (1, 0)]
private def box_2_15_22E := edgeInverse ![2, 15, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 15), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 8), (2, 5), (2, 6), (2, 4), (1, 11), (2, 7), (2, 3), (1, 12), (1, 10), (1, 4), (2, 2), (1, 3), (1, 5), (1, 9), (1, 13), (2, 1), (1, 2), (1, 6), (1, 8), (1, 14), (1, 7), (2, 0), (1, 1), (0, 1), (0, 0), (1, 0)]
theorem box_2_15_22_vertices : ExactRange box_2_15_22 0 (edgeCount ![2, 15, 22] + 1) :=
  ExactRange.of_inverse box_2_15_22V (by decide) (by decide) (by decide)
theorem box_2_15_22_edges : ExactRange (edgeLabel box_2_15_22) 1 (edgeCount ![2, 15, 22]) :=
  ExactRange.of_inverse box_2_15_22E (by decide) (by decide) (by decide)
theorem box_2_15_22_graceful : Graceful box_2_15_22 := ⟨box_2_15_22_vertices, box_2_15_22_edges⟩
theorem box_2_15_22_valid : HubZero box_2_15_22 ∧ AlphaCutoff box_2_15_22 (kappa ![2, 15, 22]) :=
  ⟨by decide, ⟨box_2_15_22_graceful, by decide, by decide⟩⟩
theorem box_2_15_22_exists : AlphaHZ3 2 15 22 := ⟨box_2_15_22, box_2_15_22_valid⟩

def box_3_15_22 := fromArms ![3, 15, 22] 0 [[40, 1, 37], [38, 4, 32, 9, 31, 5, 36, 3, 33, 8, 28, 7, 34, 2, 39], [35, 6, 30, 11, 29, 12, 27, 13, 26, 10, 22, 18, 21, 19, 20, 15, 25, 14, 23, 17, 24, 16]]
theorem box_3_15_22_shape : HasShape ![3, 15, 22] [[40, 1, 37], [38, 4, 32, 9, 31, 5, 36, 3, 33, 8, 28, 7, 34, 2, 39], [35, 6, 30, 11, 29, 12, 27, 13, 26, 10, 22, 18, 21, 19, 20, 15, 25, 14, 23, 17, 24, 16]] := by decide
private def box_3_15_22V := vertexInverse ![3, 15, 22] [none, some (0, 1), some (1, 13), some (1, 7), some (1, 1), some (1, 5), some (2, 1), some (1, 11), some (1, 9), some (1, 3), some (2, 9), some (2, 3), some (2, 5), some (2, 7), some (2, 17), some (2, 15), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 14), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 16), some (2, 8), some (2, 6), some (1, 10), some (2, 4), some (2, 2), some (1, 4), some (1, 2), some (1, 8), some (1, 12), some (2, 0), some (1, 6), some (0, 2), some (1, 0), some (1, 14), some (0, 0)]
private def box_3_15_22E := edgeInverse ![3, 15, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 19), (2, 20), (2, 21), (2, 18), (2, 16), (2, 17), (2, 10), (2, 8), (2, 7), (2, 6), (2, 9), (2, 5), (2, 4), (2, 3), (1, 10), (1, 11), (1, 4), (1, 3), (2, 2), (1, 9), (1, 5), (1, 12), (1, 2), (2, 1), (1, 8), (1, 6), (1, 13), (1, 7), (1, 1), (2, 0), (0, 2), (1, 14), (1, 0), (0, 1), (0, 0)]
theorem box_3_15_22_vertices : ExactRange box_3_15_22 0 (edgeCount ![3, 15, 22] + 1) :=
  ExactRange.of_inverse box_3_15_22V (by decide) (by decide) (by decide)
theorem box_3_15_22_edges : ExactRange (edgeLabel box_3_15_22) 1 (edgeCount ![3, 15, 22]) :=
  ExactRange.of_inverse box_3_15_22E (by decide) (by decide) (by decide)
theorem box_3_15_22_graceful : Graceful box_3_15_22 := ⟨box_3_15_22_vertices, box_3_15_22_edges⟩
theorem box_3_15_22_valid : HubZero box_3_15_22 ∧ AlphaCutoff box_3_15_22 (kappa ![3, 15, 22]) :=
  ⟨by decide, ⟨box_3_15_22_graceful, by decide, by decide⟩⟩
theorem box_3_15_22_exists : AlphaHZ3 3 15 22 := ⟨box_3_15_22, box_3_15_22_valid⟩

def box_4_15_22 := fromArms ![4, 15, 22] 0 [[40, 3, 37, 1], [38, 6, 32, 11, 31, 7, 36, 5, 33, 10, 28, 9, 34, 4, 39], [41, 2, 35, 8, 30, 14, 26, 13, 27, 12, 29, 18, 22, 19, 21, 20, 25, 15, 24, 16, 23, 17]]
theorem box_4_15_22_shape : HasShape ![4, 15, 22] [[40, 3, 37, 1], [38, 6, 32, 11, 31, 7, 36, 5, 33, 10, 28, 9, 34, 4, 39], [41, 2, 35, 8, 30, 14, 26, 13, 27, 12, 29, 18, 22, 19, 21, 20, 25, 15, 24, 16, 23, 17]] := by decide
private def box_4_15_22V := vertexInverse ![4, 15, 22] [none, some (0, 3), some (2, 1), some (0, 1), some (1, 13), some (1, 7), some (1, 1), some (1, 5), some (2, 3), some (1, 11), some (1, 9), some (1, 3), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 19), some (2, 21), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 18), some (2, 16), some (2, 6), some (2, 8), some (1, 10), some (2, 10), some (2, 4), some (1, 4), some (1, 2), some (1, 8), some (1, 12), some (2, 2), some (1, 6), some (0, 2), some (1, 0), some (1, 14), some (0, 0), some (2, 0)]
private def box_4_15_22E := edgeInverse ![4, 15, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 21), (2, 20), (2, 19), (2, 18), (2, 17), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (1, 10), (1, 11), (1, 4), (1, 3), (2, 4), (1, 9), (1, 5), (1, 12), (1, 2), (2, 3), (1, 8), (1, 6), (1, 13), (1, 7), (1, 1), (2, 2), (0, 2), (1, 14), (0, 3), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_4_15_22_vertices : ExactRange box_4_15_22 0 (edgeCount ![4, 15, 22] + 1) :=
  ExactRange.of_inverse box_4_15_22V (by decide) (by decide) (by decide)
theorem box_4_15_22_edges : ExactRange (edgeLabel box_4_15_22) 1 (edgeCount ![4, 15, 22]) :=
  ExactRange.of_inverse box_4_15_22E (by decide) (by decide) (by decide)
theorem box_4_15_22_graceful : Graceful box_4_15_22 := ⟨box_4_15_22_vertices, box_4_15_22_edges⟩
theorem box_4_15_22_valid : HubZero box_4_15_22 ∧ AlphaCutoff box_4_15_22 (kappa ![4, 15, 22]) :=
  ⟨by decide, ⟨box_4_15_22_graceful, by decide, by decide⟩⟩
theorem box_4_15_22_exists : AlphaHZ3 4 15 22 := ⟨box_4_15_22, box_4_15_22_valid⟩

def box_5_15_22 := fromArms ![5, 15, 22] 0 [[42, 1, 37, 4, 39], [38, 6, 32, 8, 35, 5, 33, 10, 28, 12, 29, 7, 36, 2, 41], [40, 3, 34, 9, 30, 11, 31, 16, 25, 15, 26, 14, 27, 13, 21, 20, 22, 19, 23, 18, 24, 17]]
theorem box_5_15_22_shape : HasShape ![5, 15, 22] [[42, 1, 37, 4, 39], [38, 6, 32, 8, 35, 5, 33, 10, 28, 12, 29, 7, 36, 2, 41], [40, 3, 34, 9, 30, 11, 31, 16, 25, 15, 26, 14, 27, 13, 21, 20, 22, 19, 23, 18, 24, 17]] := by decide
private def box_5_15_22V := vertexInverse ![5, 15, 22] [none, some (0, 1), some (1, 13), some (2, 1), some (0, 3), some (1, 5), some (1, 1), some (1, 11), some (1, 3), some (2, 3), some (1, 7), some (2, 5), some (1, 9), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (1, 8), some (1, 10), some (2, 4), some (2, 6), some (1, 2), some (1, 6), some (2, 2), some (1, 4), some (1, 12), some (0, 2), some (1, 0), some (0, 4), some (2, 0), some (1, 14), some (0, 0)]
private def box_5_15_22E := edgeInverse ![5, 15, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 14), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 7), (1, 9), (1, 10), (1, 8), (2, 5), (2, 6), (2, 4), (1, 11), (1, 7), (1, 3), (2, 3), (1, 2), (1, 4), (1, 6), (1, 12), (1, 5), (2, 2), (1, 1), (0, 3), (1, 13), (0, 4), (0, 2), (2, 1), (1, 0), (1, 14), (2, 0), (0, 1), (0, 0)]
theorem box_5_15_22_vertices : ExactRange box_5_15_22 0 (edgeCount ![5, 15, 22] + 1) :=
  ExactRange.of_inverse box_5_15_22V (by decide) (by decide) (by decide)
theorem box_5_15_22_edges : ExactRange (edgeLabel box_5_15_22) 1 (edgeCount ![5, 15, 22]) :=
  ExactRange.of_inverse box_5_15_22E (by decide) (by decide) (by decide)
theorem box_5_15_22_graceful : Graceful box_5_15_22 := ⟨box_5_15_22_vertices, box_5_15_22_edges⟩
theorem box_5_15_22_valid : HubZero box_5_15_22 ∧ AlphaCutoff box_5_15_22 (kappa ![5, 15, 22]) :=
  ⟨by decide, ⟨box_5_15_22_graceful, by decide, by decide⟩⟩
theorem box_5_15_22_exists : AlphaHZ3 5 15 22 := ⟨box_5_15_22, box_5_15_22_valid⟩

def box_6_15_22 := fromArms ![6, 15, 22] 0 [[42, 3, 37, 6, 39, 1], [43, 2, 38, 8, 32, 10, 35, 7, 33, 13, 30, 9, 36, 4, 41], [40, 5, 34, 11, 29, 14, 28, 15, 31, 12, 24, 20, 23, 21, 22, 17, 27, 16, 25, 19, 26, 18]]
theorem box_6_15_22_shape : HasShape ![6, 15, 22] [[42, 3, 37, 6, 39, 1], [43, 2, 38, 8, 32, 10, 35, 7, 33, 13, 30, 9, 36, 4, 41], [40, 5, 34, 11, 29, 14, 28, 15, 31, 12, 24, 20, 23, 21, 22, 17, 27, 16, 25, 19, 26, 18]] := by decide
private def box_6_15_22V := vertexInverse ![6, 15, 22] [none, some (0, 5), some (1, 1), some (0, 1), some (1, 13), some (2, 1), some (0, 3), some (1, 7), some (1, 3), some (1, 11), some (1, 5), some (2, 3), some (2, 9), some (1, 9), some (2, 5), some (2, 7), some (2, 17), some (2, 15), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 14), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 16), some (2, 6), some (2, 4), some (1, 10), some (2, 8), some (1, 4), some (1, 8), some (2, 2), some (1, 6), some (1, 12), some (0, 2), some (1, 2), some (0, 4), some (2, 0), some (1, 14), some (0, 0), some (1, 0)]
private def box_6_15_22E := edgeInverse ![6, 15, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 19), (2, 20), (2, 21), (2, 18), (2, 16), (2, 17), (2, 10), (2, 7), (2, 6), (2, 5), (2, 8), (1, 10), (2, 4), (2, 9), (1, 9), (1, 11), (1, 5), (2, 3), (1, 4), (1, 6), (1, 8), (1, 12), (1, 7), (2, 2), (1, 3), (0, 3), (1, 13), (0, 4), (0, 2), (2, 1), (1, 2), (1, 14), (0, 5), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_6_15_22_vertices : ExactRange box_6_15_22 0 (edgeCount ![6, 15, 22] + 1) :=
  ExactRange.of_inverse box_6_15_22V (by decide) (by decide) (by decide)
theorem box_6_15_22_edges : ExactRange (edgeLabel box_6_15_22) 1 (edgeCount ![6, 15, 22]) :=
  ExactRange.of_inverse box_6_15_22E (by decide) (by decide) (by decide)
theorem box_6_15_22_graceful : Graceful box_6_15_22 := ⟨box_6_15_22_vertices, box_6_15_22_edges⟩
theorem box_6_15_22_valid : HubZero box_6_15_22 ∧ AlphaCutoff box_6_15_22 (kappa ![6, 15, 22]) :=
  ⟨by decide, ⟨box_6_15_22_graceful, by decide, by decide⟩⟩
theorem box_6_15_22_exists : AlphaHZ3 6 15 22 := ⟨box_6_15_22, box_6_15_22_valid⟩

def box_7_15_22 := fromArms ![7, 15, 22] 0 [[44, 1, 39, 6, 36, 4, 41], [42, 3, 37, 9, 31, 10, 35, 8, 32, 13, 33, 7, 38, 2, 43], [40, 5, 34, 11, 28, 15, 29, 14, 30, 12, 24, 20, 23, 21, 22, 17, 27, 16, 25, 19, 26, 18]]
theorem box_7_15_22_shape : HasShape ![7, 15, 22] [[44, 1, 39, 6, 36, 4, 41], [42, 3, 37, 9, 31, 10, 35, 8, 32, 13, 33, 7, 38, 2, 43], [40, 5, 34, 11, 28, 15, 29, 14, 30, 12, 24, 20, 23, 21, 22, 17, 27, 16, 25, 19, 26, 18]] := by decide
private def box_7_15_22V := vertexInverse ![7, 15, 22] [none, some (0, 1), some (1, 13), some (1, 1), some (0, 5), some (2, 1), some (0, 3), some (1, 11), some (1, 7), some (1, 3), some (1, 5), some (2, 3), some (2, 9), some (1, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 15), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 14), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (1, 8), some (1, 10), some (2, 2), some (1, 6), some (0, 4), some (1, 2), some (1, 12), some (0, 2), some (2, 0), some (0, 6), some (1, 0), some (1, 14), some (0, 0)]
private def box_7_15_22E := edgeInverse ![7, 15, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 19), (2, 20), (2, 21), (2, 18), (2, 16), (2, 17), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (1, 9), (1, 10), (1, 5), (1, 4), (2, 3), (1, 8), (1, 6), (1, 11), (1, 7), (1, 3), (2, 2), (0, 4), (1, 12), (0, 5), (0, 3), (1, 2), (2, 1), (1, 13), (0, 6), (0, 2), (1, 1), (2, 0), (1, 14), (1, 0), (0, 1), (0, 0)]
theorem box_7_15_22_vertices : ExactRange box_7_15_22 0 (edgeCount ![7, 15, 22] + 1) :=
  ExactRange.of_inverse box_7_15_22V (by decide) (by decide) (by decide)
theorem box_7_15_22_edges : ExactRange (edgeLabel box_7_15_22) 1 (edgeCount ![7, 15, 22]) :=
  ExactRange.of_inverse box_7_15_22E (by decide) (by decide) (by decide)
theorem box_7_15_22_graceful : Graceful box_7_15_22 := ⟨box_7_15_22_vertices, box_7_15_22_edges⟩
theorem box_7_15_22_valid : HubZero box_7_15_22 ∧ AlphaCutoff box_7_15_22 (kappa ![7, 15, 22]) :=
  ⟨by decide, ⟨box_7_15_22_graceful, by decide, by decide⟩⟩
theorem box_7_15_22_exists : AlphaHZ3 7 15 22 := ⟨box_7_15_22, box_7_15_22_valid⟩

def box_8_15_22 := fromArms ![8, 15, 22] 0 [[44, 3, 39, 8, 36, 6, 41, 1], [42, 5, 37, 11, 31, 12, 35, 10, 32, 15, 33, 9, 38, 4, 43], [45, 2, 40, 7, 34, 13, 28, 17, 29, 16, 30, 14, 24, 22, 23, 20, 25, 21, 27, 18, 26, 19]]
theorem box_8_15_22_shape : HasShape ![8, 15, 22] [[44, 3, 39, 8, 36, 6, 41, 1], [42, 5, 37, 11, 31, 12, 35, 10, 32, 15, 33, 9, 38, 4, 43], [45, 2, 40, 7, 34, 13, 28, 17, 29, 16, 30, 14, 24, 22, 23, 20, 25, 21, 27, 18, 26, 19]] := by decide
private def box_8_15_22V := vertexInverse ![8, 15, 22] [none, some (0, 7), some (2, 1), some (0, 1), some (1, 13), some (1, 1), some (0, 5), some (2, 3), some (0, 3), some (1, 11), some (1, 7), some (1, 3), some (1, 5), some (2, 5), some (2, 11), some (1, 9), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 15), some (2, 17), some (2, 13), some (2, 14), some (2, 12), some (2, 16), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 4), some (1, 8), some (1, 10), some (2, 4), some (1, 6), some (0, 4), some (1, 2), some (1, 12), some (0, 2), some (2, 2), some (0, 6), some (1, 0), some (1, 14), some (0, 0), some (2, 0)]
private def box_8_15_22E := edgeInverse ![8, 15, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 15), (2, 17), (2, 16), (2, 18), (2, 21), (2, 20), (2, 19), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (1, 9), (1, 10), (1, 5), (1, 4), (2, 5), (1, 8), (1, 6), (1, 11), (1, 7), (1, 3), (2, 4), (0, 4), (1, 12), (0, 5), (0, 3), (1, 2), (2, 3), (1, 13), (0, 6), (0, 2), (1, 1), (2, 2), (1, 14), (0, 7), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_8_15_22_vertices : ExactRange box_8_15_22 0 (edgeCount ![8, 15, 22] + 1) :=
  ExactRange.of_inverse box_8_15_22V (by decide) (by decide) (by decide)
theorem box_8_15_22_edges : ExactRange (edgeLabel box_8_15_22) 1 (edgeCount ![8, 15, 22]) :=
  ExactRange.of_inverse box_8_15_22E (by decide) (by decide) (by decide)
theorem box_8_15_22_graceful : Graceful box_8_15_22 := ⟨box_8_15_22_vertices, box_8_15_22_edges⟩
theorem box_8_15_22_valid : HubZero box_8_15_22 ∧ AlphaCutoff box_8_15_22 (kappa ![8, 15, 22]) :=
  ⟨by decide, ⟨box_8_15_22_graceful, by decide, by decide⟩⟩
theorem box_8_15_22_exists : AlphaHZ3 8 15 22 := ⟨box_8_15_22, box_8_15_22_valid⟩

def box_9_15_22 := fromArms ![9, 15, 22] 0 [[46, 1, 41, 6, 36, 9, 38, 4, 43], [42, 5, 37, 11, 34, 10, 32, 15, 30, 14, 35, 7, 40, 2, 45], [44, 3, 39, 8, 33, 13, 31, 12, 26, 18, 27, 17, 28, 16, 29, 22, 23, 21, 24, 20, 25, 19]]
theorem box_9_15_22_shape : HasShape ![9, 15, 22] [[46, 1, 41, 6, 36, 9, 38, 4, 43], [42, 5, 37, 11, 34, 10, 32, 15, 30, 14, 35, 7, 40, 2, 45], [44, 3, 39, 8, 33, 13, 31, 12, 26, 18, 27, 17, 28, 16, 29, 22, 23, 21, 24, 20, 25, 19]] := by decide
private def box_9_15_22V := vertexInverse ![9, 15, 22] [none, some (0, 1), some (1, 13), some (2, 1), some (0, 7), some (1, 1), some (0, 3), some (1, 11), some (2, 3), some (0, 5), some (1, 5), some (1, 3), some (2, 7), some (2, 5), some (1, 9), some (1, 7), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 16), some (2, 18), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (1, 8), some (2, 6), some (1, 6), some (2, 4), some (1, 4), some (1, 10), some (0, 4), some (1, 2), some (0, 6), some (2, 2), some (1, 12), some (0, 2), some (1, 0), some (0, 8), some (2, 0), some (1, 14), some (0, 0)]
private def box_9_15_22E := edgeInverse ![9, 15, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 15), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 8), (1, 8), (1, 9), (1, 7), (2, 6), (2, 7), (2, 5), (1, 10), (1, 6), (1, 4), (1, 5), (2, 4), (1, 3), (0, 5), (1, 11), (0, 6), (0, 4), (2, 3), (1, 2), (1, 12), (0, 7), (0, 3), (2, 2), (1, 1), (1, 13), (0, 8), (0, 2), (2, 1), (1, 0), (1, 14), (2, 0), (0, 1), (0, 0)]
theorem box_9_15_22_vertices : ExactRange box_9_15_22 0 (edgeCount ![9, 15, 22] + 1) :=
  ExactRange.of_inverse box_9_15_22V (by decide) (by decide) (by decide)
theorem box_9_15_22_edges : ExactRange (edgeLabel box_9_15_22) 1 (edgeCount ![9, 15, 22]) :=
  ExactRange.of_inverse box_9_15_22E (by decide) (by decide) (by decide)
theorem box_9_15_22_graceful : Graceful box_9_15_22 := ⟨box_9_15_22_vertices, box_9_15_22_edges⟩
theorem box_9_15_22_valid : HubZero box_9_15_22 ∧ AlphaCutoff box_9_15_22 (kappa ![9, 15, 22]) :=
  ⟨by decide, ⟨box_9_15_22_graceful, by decide, by decide⟩⟩
theorem box_9_15_22_exists : AlphaHZ3 9 15 22 := ⟨box_9_15_22, box_9_15_22_valid⟩

def box_10_15_22 := fromArms ![10, 15, 22] 0 [[46, 3, 41, 8, 36, 11, 38, 6, 43, 1], [47, 2, 42, 7, 37, 13, 34, 12, 32, 16, 35, 9, 40, 4, 45], [44, 5, 39, 10, 33, 15, 30, 17, 31, 14, 26, 22, 25, 23, 24, 19, 29, 18, 27, 21, 28, 20]]
theorem box_10_15_22_shape : HasShape ![10, 15, 22] [[46, 3, 41, 8, 36, 11, 38, 6, 43, 1], [47, 2, 42, 7, 37, 13, 34, 12, 32, 16, 35, 9, 40, 4, 45], [44, 5, 39, 10, 33, 15, 30, 17, 31, 14, 26, 22, 25, 23, 24, 19, 29, 18, 27, 21, 28, 20]] := by decide
private def box_10_15_22V := vertexInverse ![10, 15, 22] [none, some (0, 9), some (1, 1), some (0, 1), some (1, 13), some (2, 1), some (0, 7), some (1, 3), some (0, 3), some (1, 11), some (2, 3), some (0, 5), some (1, 7), some (1, 5), some (2, 9), some (2, 5), some (1, 9), some (2, 7), some (2, 17), some (2, 15), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 14), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 16), some (2, 6), some (2, 8), some (1, 8), some (2, 4), some (1, 6), some (1, 10), some (0, 4), some (1, 4), some (0, 6), some (2, 2), some (1, 12), some (0, 2), some (1, 2), some (0, 8), some (2, 0), some (1, 14), some (0, 0), some (1, 0)]
private def box_10_15_22E := edgeInverse ![10, 15, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 19), (2, 20), (2, 21), (2, 18), (2, 16), (2, 17), (2, 10), (2, 7), (2, 8), (2, 6), (1, 9), (2, 9), (2, 5), (1, 10), (1, 8), (1, 6), (1, 7), (2, 4), (1, 5), (0, 5), (1, 11), (0, 6), (0, 4), (2, 3), (1, 4), (1, 12), (0, 7), (0, 3), (2, 2), (1, 3), (1, 13), (0, 8), (0, 2), (2, 1), (1, 2), (1, 14), (0, 9), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_10_15_22_vertices : ExactRange box_10_15_22 0 (edgeCount ![10, 15, 22] + 1) :=
  ExactRange.of_inverse box_10_15_22V (by decide) (by decide) (by decide)
theorem box_10_15_22_edges : ExactRange (edgeLabel box_10_15_22) 1 (edgeCount ![10, 15, 22]) :=
  ExactRange.of_inverse box_10_15_22E (by decide) (by decide) (by decide)
theorem box_10_15_22_graceful : Graceful box_10_15_22 := ⟨box_10_15_22_vertices, box_10_15_22_edges⟩
theorem box_10_15_22_valid : HubZero box_10_15_22 ∧ AlphaCutoff box_10_15_22 (kappa ![10, 15, 22]) :=
  ⟨by decide, ⟨box_10_15_22_graceful, by decide, by decide⟩⟩
theorem box_10_15_22_exists : AlphaHZ3 10 15 22 := ⟨box_10_15_22, box_10_15_22_valid⟩

def box_11_15_22 := fromArms ![11, 15, 22] 0 [[48, 1, 43, 6, 38, 11, 35, 9, 40, 4, 45], [46, 3, 41, 8, 36, 14, 34, 13, 31, 12, 37, 7, 42, 2, 47], [44, 5, 39, 10, 33, 17, 29, 16, 30, 15, 32, 21, 25, 22, 24, 23, 28, 18, 27, 19, 26, 20]]
theorem box_11_15_22_shape : HasShape ![11, 15, 22] [[48, 1, 43, 6, 38, 11, 35, 9, 40, 4, 45], [46, 3, 41, 8, 36, 14, 34, 13, 31, 12, 37, 7, 42, 2, 47], [44, 5, 39, 10, 33, 17, 29, 16, 30, 15, 32, 21, 25, 22, 24, 23, 28, 18, 27, 19, 26, 20]] := by decide
private def box_11_15_22V := vertexInverse ![11, 15, 22] [none, some (0, 1), some (1, 13), some (1, 1), some (0, 9), some (2, 1), some (0, 3), some (1, 11), some (1, 3), some (0, 7), some (2, 3), some (0, 5), some (1, 9), some (1, 7), some (1, 5), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 19), some (2, 21), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 18), some (2, 16), some (2, 6), some (2, 8), some (1, 8), some (2, 10), some (2, 4), some (1, 6), some (0, 6), some (1, 4), some (1, 10), some (0, 4), some (2, 2), some (0, 8), some (1, 2), some (1, 12), some (0, 2), some (2, 0), some (0, 10), some (1, 0), some (1, 14), some (0, 0)]
private def box_11_15_22E := edgeInverse ![11, 15, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 21), (2, 20), (2, 19), (2, 18), (2, 17), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (1, 8), (1, 9), (1, 6), (1, 7), (1, 5), (2, 4), (0, 6), (1, 10), (0, 7), (0, 5), (1, 4), (2, 3), (1, 11), (0, 8), (0, 4), (1, 3), (2, 2), (1, 12), (0, 9), (0, 3), (1, 2), (2, 1), (1, 13), (0, 10), (0, 2), (1, 1), (2, 0), (1, 14), (1, 0), (0, 1), (0, 0)]
theorem box_11_15_22_vertices : ExactRange box_11_15_22 0 (edgeCount ![11, 15, 22] + 1) :=
  ExactRange.of_inverse box_11_15_22V (by decide) (by decide) (by decide)
theorem box_11_15_22_edges : ExactRange (edgeLabel box_11_15_22) 1 (edgeCount ![11, 15, 22]) :=
  ExactRange.of_inverse box_11_15_22E (by decide) (by decide) (by decide)
theorem box_11_15_22_graceful : Graceful box_11_15_22 := ⟨box_11_15_22_vertices, box_11_15_22_edges⟩
theorem box_11_15_22_valid : HubZero box_11_15_22 ∧ AlphaCutoff box_11_15_22 (kappa ![11, 15, 22]) :=
  ⟨by decide, ⟨box_11_15_22_graceful, by decide, by decide⟩⟩
theorem box_11_15_22_exists : AlphaHZ3 11 15 22 := ⟨box_11_15_22, box_11_15_22_valid⟩

def box_12_15_22 := fromArms ![12, 15, 22] 0 [[48, 3, 43, 8, 38, 13, 35, 11, 40, 6, 45, 1], [46, 5, 41, 10, 36, 16, 34, 15, 31, 14, 37, 9, 42, 4, 47], [49, 2, 44, 7, 39, 12, 33, 19, 29, 18, 30, 17, 32, 23, 25, 24, 27, 22, 26, 20, 28, 21]]
theorem box_12_15_22_shape : HasShape ![12, 15, 22] [[48, 3, 43, 8, 38, 13, 35, 11, 40, 6, 45, 1], [46, 5, 41, 10, 36, 16, 34, 15, 31, 14, 37, 9, 42, 4, 47], [49, 2, 44, 7, 39, 12, 33, 19, 29, 18, 30, 17, 32, 23, 25, 24, 27, 22, 26, 20, 28, 21]] := by decide
private def box_12_15_22V := vertexInverse ![12, 15, 22] [none, some (0, 11), some (2, 1), some (0, 1), some (1, 13), some (1, 1), some (0, 9), some (2, 3), some (0, 3), some (1, 11), some (1, 3), some (0, 7), some (2, 5), some (0, 5), some (1, 9), some (1, 7), some (1, 5), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 17), some (2, 13), some (2, 15), some (2, 14), some (2, 18), some (2, 16), some (2, 20), some (2, 8), some (2, 10), some (1, 8), some (2, 12), some (2, 6), some (1, 6), some (0, 6), some (1, 4), some (1, 10), some (0, 4), some (2, 4), some (0, 8), some (1, 2), some (1, 12), some (0, 2), some (2, 2), some (0, 10), some (1, 0), some (1, 14), some (0, 0), some (2, 0)]
private def box_12_15_22E := edgeInverse ![12, 15, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 16), (2, 18), (2, 17), (2, 19), (2, 21), (2, 20), (2, 13), (2, 8), (2, 9), (2, 10), (2, 11), (2, 7), (2, 12), (1, 8), (1, 9), (1, 6), (1, 7), (1, 5), (2, 6), (0, 6), (1, 10), (0, 7), (0, 5), (1, 4), (2, 5), (1, 11), (0, 8), (0, 4), (1, 3), (2, 4), (1, 12), (0, 9), (0, 3), (1, 2), (2, 3), (1, 13), (0, 10), (0, 2), (1, 1), (2, 2), (1, 14), (0, 11), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_12_15_22_vertices : ExactRange box_12_15_22 0 (edgeCount ![12, 15, 22] + 1) :=
  ExactRange.of_inverse box_12_15_22V (by decide) (by decide) (by decide)
theorem box_12_15_22_edges : ExactRange (edgeLabel box_12_15_22) 1 (edgeCount ![12, 15, 22]) :=
  ExactRange.of_inverse box_12_15_22E (by decide) (by decide) (by decide)
theorem box_12_15_22_graceful : Graceful box_12_15_22 := ⟨box_12_15_22_vertices, box_12_15_22_edges⟩
theorem box_12_15_22_valid : HubZero box_12_15_22 ∧ AlphaCutoff box_12_15_22 (kappa ![12, 15, 22]) :=
  ⟨by decide, ⟨box_12_15_22_graceful, by decide, by decide⟩⟩
theorem box_12_15_22_exists : AlphaHZ3 12 15 22 := ⟨box_12_15_22, box_12_15_22_valid⟩

def box_13_15_22 := fromArms ![13, 15, 22] 0 [[48, 3, 43, 8, 38, 13, 34, 12, 39, 7, 44, 2, 49], [50, 1, 45, 6, 40, 11, 35, 15, 33, 14, 37, 9, 42, 4, 47], [46, 5, 41, 10, 36, 19, 30, 18, 31, 17, 32, 16, 26, 24, 25, 22, 27, 23, 29, 20, 28, 21]]
theorem box_13_15_22_shape : HasShape ![13, 15, 22] [[48, 3, 43, 8, 38, 13, 34, 12, 39, 7, 44, 2, 49], [50, 1, 45, 6, 40, 11, 35, 15, 33, 14, 37, 9, 42, 4, 47], [46, 5, 41, 10, 36, 19, 30, 18, 31, 17, 32, 16, 26, 24, 25, 22, 27, 23, 29, 20, 28, 21]] := by decide
private def box_13_15_22V := vertexInverse ![13, 15, 22] [none, some (1, 1), some (0, 11), some (0, 1), some (1, 13), some (2, 1), some (1, 3), some (0, 9), some (0, 3), some (1, 11), some (2, 3), some (1, 5), some (0, 7), some (0, 5), some (1, 9), some (1, 7), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 19), some (2, 21), some (2, 15), some (2, 17), some (2, 13), some (2, 14), some (2, 12), some (2, 16), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 8), some (0, 6), some (1, 6), some (2, 4), some (1, 10), some (0, 4), some (0, 8), some (1, 4), some (2, 2), some (1, 12), some (0, 2), some (0, 10), some (1, 2), some (2, 0), some (1, 14), some (0, 0), some (0, 12), some (1, 0)]
private def box_13_15_22E := edgeInverse ![13, 15, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 15), (2, 17), (2, 16), (2, 18), (2, 21), (2, 20), (2, 19), (2, 12), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 5), (1, 8), (1, 9), (1, 7), (0, 6), (0, 7), (1, 10), (1, 6), (0, 5), (2, 4), (0, 8), (1, 11), (1, 5), (0, 4), (2, 3), (0, 9), (1, 12), (1, 4), (0, 3), (2, 2), (0, 10), (1, 13), (1, 3), (0, 2), (2, 1), (0, 11), (1, 14), (1, 2), (0, 1), (2, 0), (0, 12), (0, 0), (1, 1), (1, 0)]
theorem box_13_15_22_vertices : ExactRange box_13_15_22 0 (edgeCount ![13, 15, 22] + 1) :=
  ExactRange.of_inverse box_13_15_22V (by decide) (by decide) (by decide)
theorem box_13_15_22_edges : ExactRange (edgeLabel box_13_15_22) 1 (edgeCount ![13, 15, 22]) :=
  ExactRange.of_inverse box_13_15_22E (by decide) (by decide) (by decide)
theorem box_13_15_22_graceful : Graceful box_13_15_22 := ⟨box_13_15_22_vertices, box_13_15_22_edges⟩
theorem box_13_15_22_valid : HubZero box_13_15_22 ∧ AlphaCutoff box_13_15_22 (kappa ![13, 15, 22]) :=
  ⟨by decide, ⟨box_13_15_22_graceful, by decide, by decide⟩⟩
theorem box_13_15_22_exists : AlphaHZ3 13 15 22 := ⟨box_13_15_22, box_13_15_22_valid⟩

def box_14_15_22 := fromArms ![14, 15, 22] 0 [[51, 2, 46, 7, 41, 12, 36, 16, 37, 11, 42, 6, 47, 1], [50, 3, 45, 8, 40, 13, 35, 17, 33, 14, 39, 9, 44, 4, 49], [48, 5, 43, 10, 38, 15, 32, 18, 31, 19, 34, 23, 27, 24, 26, 25, 30, 20, 29, 21, 28, 22]]
theorem box_14_15_22_shape : HasShape ![14, 15, 22] [[51, 2, 46, 7, 41, 12, 36, 16, 37, 11, 42, 6, 47, 1], [50, 3, 45, 8, 40, 13, 35, 17, 33, 14, 39, 9, 44, 4, 49], [48, 5, 43, 10, 38, 15, 32, 18, 31, 19, 34, 23, 27, 24, 26, 25, 30, 20, 29, 21, 28, 22]] := by decide
private def box_14_15_22V := vertexInverse ![14, 15, 22] [none, some (0, 13), some (0, 1), some (1, 1), some (1, 13), some (2, 1), some (0, 11), some (0, 3), some (1, 3), some (1, 11), some (2, 3), some (0, 9), some (0, 5), some (1, 5), some (1, 9), some (2, 5), some (0, 7), some (1, 7), some (2, 7), some (2, 9), some (2, 17), some (2, 19), some (2, 21), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 18), some (2, 16), some (2, 8), some (2, 6), some (1, 8), some (2, 10), some (1, 6), some (0, 6), some (0, 8), some (2, 4), some (1, 10), some (1, 4), some (0, 4), some (0, 10), some (2, 2), some (1, 12), some (1, 2), some (0, 2), some (0, 12), some (2, 0), some (1, 14), some (1, 0), some (0, 0)]
private def box_14_15_22E := edgeInverse ![14, 15, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 21), (2, 20), (2, 19), (2, 18), (2, 17), (2, 11), (2, 9), (2, 8), (2, 7), (2, 10), (1, 8), (2, 6), (1, 7), (1, 9), (0, 7), (0, 8), (1, 6), (2, 5), (0, 6), (1, 10), (0, 9), (1, 5), (2, 4), (0, 5), (1, 11), (0, 10), (1, 4), (2, 3), (0, 4), (1, 12), (0, 11), (1, 3), (2, 2), (0, 3), (1, 13), (0, 12), (1, 2), (2, 1), (0, 2), (1, 14), (0, 13), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_14_15_22_vertices : ExactRange box_14_15_22 0 (edgeCount ![14, 15, 22] + 1) :=
  ExactRange.of_inverse box_14_15_22V (by decide) (by decide) (by decide)
theorem box_14_15_22_edges : ExactRange (edgeLabel box_14_15_22) 1 (edgeCount ![14, 15, 22]) :=
  ExactRange.of_inverse box_14_15_22E (by decide) (by decide) (by decide)
theorem box_14_15_22_graceful : Graceful box_14_15_22 := ⟨box_14_15_22_vertices, box_14_15_22_edges⟩
theorem box_14_15_22_valid : HubZero box_14_15_22 ∧ AlphaCutoff box_14_15_22 (kappa ![14, 15, 22]) :=
  ⟨by decide, ⟨box_14_15_22_graceful, by decide, by decide⟩⟩
theorem box_14_15_22_exists : AlphaHZ3 14 15 22 := ⟨box_14_15_22, box_14_15_22_valid⟩

def box_15_15_22 := fromArms ![15, 15, 22] 0 [[50, 3, 45, 8, 40, 13, 35, 17, 36, 12, 41, 7, 46, 2, 51], [48, 5, 43, 10, 38, 15, 32, 18, 34, 14, 39, 9, 44, 4, 49], [52, 1, 47, 6, 42, 11, 37, 16, 31, 19, 30, 20, 33, 24, 26, 25, 28, 23, 27, 21, 29, 22]]
theorem box_15_15_22_shape : HasShape ![15, 15, 22] [[50, 3, 45, 8, 40, 13, 35, 17, 36, 12, 41, 7, 46, 2, 51], [48, 5, 43, 10, 38, 15, 32, 18, 34, 14, 39, 9, 44, 4, 49], [52, 1, 47, 6, 42, 11, 37, 16, 31, 19, 30, 20, 33, 24, 26, 25, 28, 23, 27, 21, 29, 22]] := by decide
private def box_15_15_22V := vertexInverse ![15, 15, 22] [none, some (2, 1), some (0, 13), some (0, 1), some (1, 13), some (1, 1), some (2, 3), some (0, 11), some (0, 3), some (1, 11), some (1, 3), some (2, 5), some (0, 9), some (0, 5), some (1, 9), some (1, 5), some (2, 7), some (0, 7), some (1, 7), some (2, 9), some (2, 11), some (2, 19), some (2, 21), some (2, 17), some (2, 13), some (2, 15), some (2, 14), some (2, 18), some (2, 16), some (2, 20), some (2, 10), some (2, 8), some (1, 6), some (2, 12), some (1, 8), some (0, 6), some (0, 8), some (2, 6), some (1, 4), some (1, 10), some (0, 4), some (0, 10), some (2, 4), some (1, 2), some (1, 12), some (0, 2), some (0, 12), some (2, 2), some (1, 0), some (1, 14), some (0, 0), some (0, 14), some (2, 0)]
private def box_15_15_22E := edgeInverse ![15, 15, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 16), (2, 18), (2, 17), (2, 19), (2, 21), (2, 20), (2, 13), (2, 11), (2, 10), (2, 9), (2, 12), (1, 7), (2, 8), (1, 8), (1, 6), (0, 7), (0, 8), (1, 9), (2, 7), (0, 6), (1, 5), (0, 9), (1, 10), (2, 6), (0, 5), (1, 4), (0, 10), (1, 11), (2, 5), (0, 4), (1, 3), (0, 11), (1, 12), (2, 4), (0, 3), (1, 2), (0, 12), (1, 13), (2, 3), (0, 2), (1, 1), (0, 13), (1, 14), (2, 2), (0, 1), (1, 0), (0, 14), (0, 0), (2, 1), (2, 0)]
theorem box_15_15_22_vertices : ExactRange box_15_15_22 0 (edgeCount ![15, 15, 22] + 1) :=
  ExactRange.of_inverse box_15_15_22V (by decide) (by decide) (by decide)
theorem box_15_15_22_edges : ExactRange (edgeLabel box_15_15_22) 1 (edgeCount ![15, 15, 22]) :=
  ExactRange.of_inverse box_15_15_22E (by decide) (by decide) (by decide)
theorem box_15_15_22_graceful : Graceful box_15_15_22 := ⟨box_15_15_22_vertices, box_15_15_22_edges⟩
theorem box_15_15_22_valid : HubZero box_15_15_22 ∧ AlphaCutoff box_15_15_22 (kappa ![15, 15, 22]) :=
  ⟨by decide, ⟨box_15_15_22_graceful, by decide, by decide⟩⟩
theorem box_15_15_22_exists : AlphaHZ3 15 15 22 := ⟨box_15_15_22, box_15_15_22_valid⟩

def box_1_16_22 := fromArms ![1, 16, 22] 0 [[39], [38, 1, 37, 2, 36, 3, 35, 4, 34, 5, 33, 6, 32, 7, 31, 8], [22, 18, 21, 19, 20, 15, 24, 16, 23, 17, 27, 13, 26, 14, 25, 10, 30, 9, 28, 12, 29, 11]]
theorem box_1_16_22_shape : HasShape ![1, 16, 22] [[39], [38, 1, 37, 2, 36, 3, 35, 4, 34, 5, 33, 6, 32, 7, 31, 8], [22, 18, 21, 19, 20, 15, 24, 16, 23, 17, 27, 13, 26, 14, 25, 10, 30, 9, 28, 12, 29, 11]] := by decide
private def box_1_16_22V := vertexInverse ![1, 16, 22] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (1, 11), some (1, 13), some (1, 15), some (2, 17), some (2, 15), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 5), some (2, 7), some (2, 9), some (2, 1), some (2, 3), some (2, 4), some (2, 2), some (2, 0), some (2, 8), some (2, 6), some (2, 14), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 16), some (1, 14), some (1, 12), some (1, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_16_22E := edgeInverse ![1, 16, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 4), (2, 3), (2, 2), (2, 1), (2, 5), (2, 9), (2, 8), (2, 7), (2, 6), (2, 10), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 19), (2, 20), (2, 21), (2, 18), (2, 16), (2, 17), (2, 0), (1, 15), (1, 14), (1, 13), (1, 12), (1, 11), (1, 10), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_16_22_vertices : ExactRange box_1_16_22 0 (edgeCount ![1, 16, 22] + 1) :=
  ExactRange.of_inverse box_1_16_22V (by decide) (by decide) (by decide)
theorem box_1_16_22_edges : ExactRange (edgeLabel box_1_16_22) 1 (edgeCount ![1, 16, 22]) :=
  ExactRange.of_inverse box_1_16_22E (by decide) (by decide) (by decide)
theorem box_1_16_22_graceful : Graceful box_1_16_22 := ⟨box_1_16_22_vertices, box_1_16_22_edges⟩
theorem box_1_16_22_valid : HubZero box_1_16_22 ∧ AlphaCutoff box_1_16_22 (kappa ![1, 16, 22]) :=
  ⟨by decide, ⟨box_1_16_22_graceful, by decide, by decide⟩⟩
theorem box_1_16_22_exists : AlphaHZ3 1 16 22 := ⟨box_1_16_22, box_1_16_22_valid⟩

def box_2_16_22 := fromArms ![2, 16, 22] 0 [[39, 1], [37, 6, 32, 8, 35, 3, 38, 5, 33, 10, 28, 12, 29, 7, 36, 2], [40, 4, 34, 9, 30, 11, 31, 16, 25, 15, 26, 14, 27, 13, 21, 20, 22, 19, 23, 18, 24, 17]]
theorem box_2_16_22_shape : HasShape ![2, 16, 22] [[39, 1], [37, 6, 32, 8, 35, 3, 38, 5, 33, 10, 28, 12, 29, 7, 36, 2], [40, 4, 34, 9, 30, 11, 31, 16, 25, 15, 26, 14, 27, 13, 21, 20, 22, 19, 23, 18, 24, 17]] := by decide
private def box_2_16_22V := vertexInverse ![2, 16, 22] [none, some (0, 1), some (1, 15), some (1, 5), some (2, 1), some (1, 7), some (1, 1), some (1, 13), some (1, 3), some (2, 3), some (1, 9), some (2, 5), some (1, 11), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (1, 10), some (1, 12), some (2, 4), some (2, 6), some (1, 2), some (1, 8), some (2, 2), some (1, 4), some (1, 14), some (1, 0), some (1, 6), some (0, 0), some (2, 0)]
private def box_2_16_22E := edgeInverse ![2, 16, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 14), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 7), (1, 11), (1, 12), (1, 10), (2, 5), (2, 6), (2, 4), (1, 13), (1, 9), (1, 3), (2, 3), (1, 2), (1, 4), (1, 8), (1, 14), (2, 2), (1, 1), (1, 5), (1, 7), (1, 15), (1, 6), (2, 1), (1, 0), (0, 1), (0, 0), (2, 0)]
theorem box_2_16_22_vertices : ExactRange box_2_16_22 0 (edgeCount ![2, 16, 22] + 1) :=
  ExactRange.of_inverse box_2_16_22V (by decide) (by decide) (by decide)
theorem box_2_16_22_edges : ExactRange (edgeLabel box_2_16_22) 1 (edgeCount ![2, 16, 22]) :=
  ExactRange.of_inverse box_2_16_22E (by decide) (by decide) (by decide)
theorem box_2_16_22_graceful : Graceful box_2_16_22 := ⟨box_2_16_22_vertices, box_2_16_22_edges⟩
theorem box_2_16_22_valid : HubZero box_2_16_22 ∧ AlphaCutoff box_2_16_22 (kappa ![2, 16, 22]) :=
  ⟨by decide, ⟨box_2_16_22_graceful, by decide, by decide⟩⟩
theorem box_2_16_22_exists : AlphaHZ3 2 16 22 := ⟨box_2_16_22, box_2_16_22_valid⟩

def box_3_16_22 := fromArms ![3, 16, 22] 0 [[41, 2, 39], [40, 4, 34, 9, 32, 6, 37, 3, 35, 8, 30, 10, 31, 7, 36, 1], [38, 5, 33, 14, 27, 13, 28, 12, 29, 11, 23, 19, 22, 20, 21, 16, 26, 15, 24, 18, 25, 17]]
theorem box_3_16_22_shape : HasShape ![3, 16, 22] [[41, 2, 39], [40, 4, 34, 9, 32, 6, 37, 3, 35, 8, 30, 10, 31, 7, 36, 1], [38, 5, 33, 14, 27, 13, 28, 12, 29, 11, 23, 19, 22, 20, 21, 16, 26, 15, 24, 18, 25, 17]] := by decide
private def box_3_16_22V := vertexInverse ![3, 16, 22] [none, some (1, 15), some (0, 1), some (1, 7), some (1, 1), some (2, 1), some (1, 5), some (1, 13), some (1, 9), some (1, 3), some (1, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 17), some (2, 15), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 14), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 10), some (1, 12), some (1, 4), some (2, 2), some (1, 2), some (1, 8), some (1, 14), some (1, 6), some (2, 0), some (0, 2), some (1, 0), some (0, 0)]
private def box_3_16_22E := edgeInverse ![3, 16, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 19), (2, 20), (2, 21), (2, 18), (2, 16), (2, 17), (2, 10), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 3), (1, 11), (1, 12), (1, 10), (1, 4), (1, 13), (1, 3), (1, 5), (1, 9), (2, 2), (1, 14), (1, 2), (1, 6), (1, 8), (2, 1), (1, 7), (1, 15), (1, 1), (0, 2), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_3_16_22_vertices : ExactRange box_3_16_22 0 (edgeCount ![3, 16, 22] + 1) :=
  ExactRange.of_inverse box_3_16_22V (by decide) (by decide) (by decide)
theorem box_3_16_22_edges : ExactRange (edgeLabel box_3_16_22) 1 (edgeCount ![3, 16, 22]) :=
  ExactRange.of_inverse box_3_16_22E (by decide) (by decide) (by decide)
theorem box_3_16_22_graceful : Graceful box_3_16_22 := ⟨box_3_16_22_vertices, box_3_16_22_edges⟩
theorem box_3_16_22_valid : HubZero box_3_16_22 ∧ AlphaCutoff box_3_16_22 (kappa ![3, 16, 22]) :=
  ⟨by decide, ⟨box_3_16_22_graceful, by decide, by decide⟩⟩
theorem box_3_16_22_exists : AlphaHZ3 3 16 22 := ⟨box_3_16_22, box_3_16_22_valid⟩

def box_4_16_22 := fromArms ![4, 16, 22] 0 [[41, 4, 39, 1], [42, 3, 36, 9, 31, 10, 35, 5, 37, 8, 32, 13, 33, 7, 38, 2], [40, 6, 34, 11, 28, 15, 29, 14, 30, 12, 24, 20, 23, 21, 22, 17, 27, 16, 25, 19, 26, 18]]
theorem box_4_16_22_shape : HasShape ![4, 16, 22] [[41, 4, 39, 1], [42, 3, 36, 9, 31, 10, 35, 5, 37, 8, 32, 13, 33, 7, 38, 2], [40, 6, 34, 11, 28, 15, 29, 14, 30, 12, 24, 20, 23, 21, 22, 17, 27, 16, 25, 19, 26, 18]] := by decide
private def box_4_16_22V := vertexInverse ![4, 16, 22] [none, some (0, 3), some (1, 15), some (1, 1), some (0, 1), some (1, 7), some (2, 1), some (1, 13), some (1, 9), some (1, 3), some (1, 5), some (2, 3), some (2, 9), some (1, 11), some (2, 7), some (2, 5), some (2, 17), some (2, 15), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 14), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (1, 10), some (1, 12), some (2, 2), some (1, 6), some (1, 2), some (1, 8), some (1, 14), some (0, 2), some (2, 0), some (0, 0), some (1, 0)]
private def box_4_16_22E := edgeInverse ![4, 16, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 19), (2, 20), (2, 21), (2, 18), (2, 16), (2, 17), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (1, 11), (1, 12), (1, 5), (1, 4), (2, 3), (1, 10), (1, 6), (1, 13), (1, 3), (2, 2), (1, 9), (1, 7), (1, 14), (1, 8), (1, 2), (2, 1), (0, 2), (1, 15), (0, 1), (0, 3), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_4_16_22_vertices : ExactRange box_4_16_22 0 (edgeCount ![4, 16, 22] + 1) :=
  ExactRange.of_inverse box_4_16_22V (by decide) (by decide) (by decide)
theorem box_4_16_22_edges : ExactRange (edgeLabel box_4_16_22) 1 (edgeCount ![4, 16, 22]) :=
  ExactRange.of_inverse box_4_16_22E (by decide) (by decide) (by decide)
theorem box_4_16_22_graceful : Graceful box_4_16_22 := ⟨box_4_16_22_vertices, box_4_16_22_edges⟩
theorem box_4_16_22_valid : HubZero box_4_16_22 ∧ AlphaCutoff box_4_16_22 (kappa ![4, 16, 22]) :=
  ⟨by decide, ⟨box_4_16_22_graceful, by decide, by decide⟩⟩
theorem box_4_16_22_exists : AlphaHZ3 4 16 22 := ⟨box_4_16_22, box_4_16_22_valid⟩

def box_5_16_22 := fromArms ![5, 16, 22] 0 [[43, 2, 38, 4, 41], [40, 5, 35, 10, 29, 11, 34, 6, 37, 8, 32, 12, 33, 7, 39, 1], [42, 3, 36, 9, 31, 15, 27, 14, 28, 13, 30, 19, 23, 20, 22, 21, 26, 16, 25, 17, 24, 18]]
theorem box_5_16_22_shape : HasShape ![5, 16, 22] [[43, 2, 38, 4, 41], [40, 5, 35, 10, 29, 11, 34, 6, 37, 8, 32, 12, 33, 7, 39, 1], [42, 3, 36, 9, 31, 15, 27, 14, 28, 13, 30, 19, 23, 20, 22, 21, 26, 16, 25, 17, 24, 18]] := by decide
private def box_5_16_22V := vertexInverse ![5, 16, 22] [none, some (1, 15), some (0, 1), some (2, 1), some (0, 3), some (1, 1), some (1, 7), some (1, 13), some (1, 9), some (2, 3), some (1, 3), some (1, 5), some (1, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 19), some (2, 21), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 18), some (2, 16), some (2, 6), some (2, 8), some (1, 4), some (2, 10), some (2, 4), some (1, 10), some (1, 12), some (1, 6), some (1, 2), some (2, 2), some (1, 8), some (0, 2), some (1, 14), some (1, 0), some (0, 4), some (2, 0), some (0, 0)]
private def box_5_16_22E := edgeInverse ![5, 16, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 21), (2, 20), (2, 19), (2, 18), (2, 17), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (1, 5), (1, 4), (1, 11), (1, 12), (2, 4), (1, 6), (1, 10), (1, 3), (1, 13), (2, 3), (1, 7), (1, 9), (1, 2), (1, 8), (1, 14), (2, 2), (0, 3), (1, 1), (0, 2), (0, 4), (1, 15), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_5_16_22_vertices : ExactRange box_5_16_22 0 (edgeCount ![5, 16, 22] + 1) :=
  ExactRange.of_inverse box_5_16_22V (by decide) (by decide) (by decide)
theorem box_5_16_22_edges : ExactRange (edgeLabel box_5_16_22) 1 (edgeCount ![5, 16, 22]) :=
  ExactRange.of_inverse box_5_16_22E (by decide) (by decide) (by decide)
theorem box_5_16_22_graceful : Graceful box_5_16_22 := ⟨box_5_16_22_vertices, box_5_16_22_edges⟩
theorem box_5_16_22_valid : HubZero box_5_16_22 ∧ AlphaCutoff box_5_16_22 (kappa ![5, 16, 22]) :=
  ⟨by decide, ⟨box_5_16_22_graceful, by decide, by decide⟩⟩
theorem box_5_16_22_exists : AlphaHZ3 5 16 22 := ⟨box_5_16_22, box_5_16_22_valid⟩

def box_6_16_22 := fromArms ![6, 16, 22] 0 [[43, 4, 38, 6, 41, 1], [42, 5, 36, 11, 34, 8, 37, 10, 32, 15, 30, 14, 35, 7, 40, 2], [44, 3, 39, 9, 33, 13, 31, 12, 26, 18, 27, 17, 28, 16, 29, 22, 23, 21, 24, 20, 25, 19]]
theorem box_6_16_22_shape : HasShape ![6, 16, 22] [[43, 4, 38, 6, 41, 1], [42, 5, 36, 11, 34, 8, 37, 10, 32, 15, 30, 14, 35, 7, 40, 2], [44, 3, 39, 9, 33, 13, 31, 12, 26, 18, 27, 17, 28, 16, 29, 22, 23, 21, 24, 20, 25, 19]] := by decide
private def box_6_16_22V := vertexInverse ![6, 16, 22] [none, some (0, 5), some (1, 15), some (2, 1), some (0, 1), some (1, 1), some (0, 3), some (1, 13), some (1, 5), some (2, 3), some (1, 7), some (1, 3), some (2, 7), some (2, 5), some (1, 11), some (1, 9), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 16), some (2, 18), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (1, 10), some (2, 6), some (1, 8), some (2, 4), some (1, 4), some (1, 12), some (1, 2), some (1, 6), some (0, 2), some (2, 2), some (1, 14), some (0, 4), some (1, 0), some (0, 0), some (2, 0)]
private def box_6_16_22E := edgeInverse ![6, 16, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 15), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 8), (1, 10), (1, 11), (1, 9), (2, 6), (2, 7), (2, 5), (1, 12), (1, 8), (1, 4), (2, 4), (1, 3), (1, 5), (1, 7), (1, 13), (1, 6), (2, 3), (1, 2), (0, 3), (1, 14), (0, 2), (0, 4), (2, 2), (1, 1), (1, 15), (0, 1), (0, 5), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_6_16_22_vertices : ExactRange box_6_16_22 0 (edgeCount ![6, 16, 22] + 1) :=
  ExactRange.of_inverse box_6_16_22V (by decide) (by decide) (by decide)
theorem box_6_16_22_edges : ExactRange (edgeLabel box_6_16_22) 1 (edgeCount ![6, 16, 22]) :=
  ExactRange.of_inverse box_6_16_22E (by decide) (by decide) (by decide)
theorem box_6_16_22_graceful : Graceful box_6_16_22 := ⟨box_6_16_22_vertices, box_6_16_22_edges⟩
theorem box_6_16_22_valid : HubZero box_6_16_22 ∧ AlphaCutoff box_6_16_22 (kappa ![6, 16, 22]) :=
  ⟨by decide, ⟨box_6_16_22_graceful, by decide, by decide⟩⟩
theorem box_6_16_22_exists : AlphaHZ3 6 16 22 := ⟨box_6_16_22, box_6_16_22_valid⟩

def box_7_16_22 := fromArms ![7, 16, 22] 0 [[45, 2, 40, 7, 38, 4, 43], [44, 3, 39, 9, 33, 11, 36, 8, 34, 13, 32, 12, 35, 6, 41, 1], [42, 5, 37, 10, 28, 16, 29, 15, 30, 14, 31, 20, 24, 21, 23, 22, 27, 17, 26, 18, 25, 19]]
theorem box_7_16_22_shape : HasShape ![7, 16, 22] [[45, 2, 40, 7, 38, 4, 43], [44, 3, 39, 9, 33, 11, 36, 8, 34, 13, 32, 12, 35, 6, 41, 1], [42, 5, 37, 10, 28, 16, 29, 15, 30, 14, 31, 20, 24, 21, 23, 22, 27, 17, 26, 18, 25, 19]] := by decide
private def box_7_16_22V := vertexInverse ![7, 16, 22] [none, some (1, 15), some (0, 1), some (1, 1), some (0, 5), some (2, 1), some (1, 13), some (0, 3), some (1, 7), some (1, 3), some (2, 3), some (1, 5), some (1, 11), some (1, 9), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 19), some (2, 21), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 18), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (1, 10), some (1, 4), some (1, 8), some (1, 12), some (1, 6), some (2, 2), some (0, 4), some (1, 2), some (0, 2), some (1, 14), some (2, 0), some (0, 6), some (1, 0), some (0, 0)]
private def box_7_16_22E := edgeInverse ![7, 16, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 21), (2, 20), (2, 19), (2, 18), (2, 17), (2, 11), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 4), (1, 10), (1, 11), (1, 9), (1, 5), (1, 12), (1, 4), (1, 6), (1, 8), (2, 3), (1, 7), (1, 13), (1, 3), (0, 4), (2, 2), (0, 3), (0, 5), (1, 14), (1, 2), (2, 1), (0, 2), (0, 6), (1, 15), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_7_16_22_vertices : ExactRange box_7_16_22 0 (edgeCount ![7, 16, 22] + 1) :=
  ExactRange.of_inverse box_7_16_22V (by decide) (by decide) (by decide)
theorem box_7_16_22_edges : ExactRange (edgeLabel box_7_16_22) 1 (edgeCount ![7, 16, 22]) :=
  ExactRange.of_inverse box_7_16_22E (by decide) (by decide) (by decide)
theorem box_7_16_22_graceful : Graceful box_7_16_22 := ⟨box_7_16_22_vertices, box_7_16_22_edges⟩
theorem box_7_16_22_valid : HubZero box_7_16_22 ∧ AlphaCutoff box_7_16_22 (kappa ![7, 16, 22]) :=
  ⟨by decide, ⟨box_7_16_22_graceful, by decide, by decide⟩⟩
theorem box_7_16_22_exists : AlphaHZ3 7 16 22 := ⟨box_7_16_22, box_7_16_22_valid⟩

def box_8_16_22 := fromArms ![8, 16, 22] 0 [[45, 4, 40, 9, 38, 6, 43, 1], [46, 3, 41, 8, 35, 14, 34, 10, 36, 13, 31, 12, 37, 7, 42, 2], [44, 5, 39, 11, 33, 17, 29, 16, 30, 15, 32, 21, 25, 22, 24, 23, 28, 18, 27, 19, 26, 20]]
theorem box_8_16_22_shape : HasShape ![8, 16, 22] [[45, 4, 40, 9, 38, 6, 43, 1], [46, 3, 41, 8, 35, 14, 34, 10, 36, 13, 31, 12, 37, 7, 42, 2], [44, 5, 39, 11, 33, 17, 29, 16, 30, 15, 32, 21, 25, 22, 24, 23, 28, 18, 27, 19, 26, 20]] := by decide
private def box_8_16_22V := vertexInverse ![8, 16, 22] [none, some (0, 7), some (1, 15), some (1, 1), some (0, 1), some (2, 1), some (0, 5), some (1, 13), some (1, 3), some (0, 3), some (1, 7), some (2, 3), some (1, 11), some (1, 9), some (1, 5), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 19), some (2, 21), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 18), some (2, 16), some (2, 6), some (2, 8), some (1, 10), some (2, 10), some (2, 4), some (1, 6), some (1, 4), some (1, 8), some (1, 12), some (0, 4), some (2, 2), some (0, 2), some (1, 2), some (1, 14), some (0, 6), some (2, 0), some (0, 0), some (1, 0)]
private def box_8_16_22E := edgeInverse ![8, 16, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 21), (2, 20), (2, 19), (2, 18), (2, 17), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (1, 10), (1, 11), (1, 6), (1, 5), (2, 4), (1, 9), (1, 7), (1, 12), (1, 8), (1, 4), (2, 3), (0, 4), (1, 13), (0, 3), (0, 5), (1, 3), (2, 2), (1, 14), (0, 2), (0, 6), (1, 2), (2, 1), (1, 15), (0, 1), (0, 7), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_8_16_22_vertices : ExactRange box_8_16_22 0 (edgeCount ![8, 16, 22] + 1) :=
  ExactRange.of_inverse box_8_16_22V (by decide) (by decide) (by decide)
theorem box_8_16_22_edges : ExactRange (edgeLabel box_8_16_22) 1 (edgeCount ![8, 16, 22]) :=
  ExactRange.of_inverse box_8_16_22E (by decide) (by decide) (by decide)
theorem box_8_16_22_graceful : Graceful box_8_16_22 := ⟨box_8_16_22_vertices, box_8_16_22_edges⟩
theorem box_8_16_22_valid : HubZero box_8_16_22 ∧ AlphaCutoff box_8_16_22 (kappa ![8, 16, 22]) :=
  ⟨by decide, ⟨box_8_16_22_graceful, by decide, by decide⟩⟩
theorem box_8_16_22_exists : AlphaHZ3 8 16 22 := ⟨box_8_16_22, box_8_16_22_valid⟩

def box_9_16_22 := fromArms ![9, 16, 22] 0 [[47, 2, 42, 7, 37, 9, 40, 4, 45], [44, 5, 39, 10, 34, 16, 33, 11, 36, 13, 32, 12, 38, 6, 43, 1], [46, 3, 41, 8, 35, 14, 29, 18, 30, 17, 31, 15, 25, 23, 24, 21, 26, 22, 28, 19, 27, 20]]
theorem box_9_16_22_shape : HasShape ![9, 16, 22] [[47, 2, 42, 7, 37, 9, 40, 4, 45], [44, 5, 39, 10, 34, 16, 33, 11, 36, 13, 32, 12, 38, 6, 43, 1], [46, 3, 41, 8, 35, 14, 29, 18, 30, 17, 31, 15, 25, 23, 24, 21, 26, 22, 28, 19, 27, 20]] := by decide
private def box_9_16_22V := vertexInverse ![9, 16, 22] [none, some (1, 15), some (0, 1), some (2, 1), some (0, 7), some (1, 1), some (1, 13), some (0, 3), some (2, 3), some (0, 5), some (1, 3), some (1, 7), some (1, 11), some (1, 9), some (2, 5), some (2, 11), some (1, 5), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 15), some (2, 17), some (2, 13), some (2, 14), some (2, 12), some (2, 16), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 10), some (1, 6), some (1, 4), some (2, 4), some (1, 8), some (0, 4), some (1, 12), some (1, 2), some (0, 6), some (2, 2), some (0, 2), some (1, 14), some (1, 0), some (0, 8), some (2, 0), some (0, 0)]
private def box_9_16_22E := edgeInverse ![9, 16, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 15), (2, 17), (2, 16), (2, 18), (2, 21), (2, 20), (2, 19), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (1, 6), (1, 5), (1, 10), (1, 11), (2, 5), (1, 7), (1, 9), (1, 4), (1, 8), (1, 12), (2, 4), (0, 5), (1, 3), (0, 4), (0, 6), (1, 13), (2, 3), (1, 2), (0, 3), (0, 7), (1, 14), (2, 2), (1, 1), (0, 2), (0, 8), (1, 15), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_9_16_22_vertices : ExactRange box_9_16_22 0 (edgeCount ![9, 16, 22] + 1) :=
  ExactRange.of_inverse box_9_16_22V (by decide) (by decide) (by decide)
theorem box_9_16_22_edges : ExactRange (edgeLabel box_9_16_22) 1 (edgeCount ![9, 16, 22]) :=
  ExactRange.of_inverse box_9_16_22E (by decide) (by decide) (by decide)
theorem box_9_16_22_graceful : Graceful box_9_16_22 := ⟨box_9_16_22_vertices, box_9_16_22_edges⟩
theorem box_9_16_22_valid : HubZero box_9_16_22 ∧ AlphaCutoff box_9_16_22 (kappa ![9, 16, 22]) :=
  ⟨by decide, ⟨box_9_16_22_graceful, by decide, by decide⟩⟩
theorem box_9_16_22_exists : AlphaHZ3 9 16 22 := ⟨box_9_16_22, box_9_16_22_valid⟩

def box_10_16_22 := fromArms ![10, 16, 22] 0 [[47, 4, 42, 9, 37, 11, 40, 6, 45, 1], [46, 5, 41, 10, 35, 13, 36, 17, 31, 18, 33, 12, 39, 7, 44, 2], [48, 3, 43, 8, 38, 14, 34, 16, 32, 15, 27, 23, 26, 24, 25, 20, 30, 19, 28, 22, 29, 21]]
theorem box_10_16_22_shape : HasShape ![10, 16, 22] [[47, 4, 42, 9, 37, 11, 40, 6, 45, 1], [46, 5, 41, 10, 35, 13, 36, 17, 31, 18, 33, 12, 39, 7, 44, 2], [48, 3, 43, 8, 38, 14, 34, 16, 32, 15, 27, 23, 26, 24, 25, 20, 30, 19, 28, 22, 29, 21]] := by decide
private def box_10_16_22V := vertexInverse ![10, 16, 22] [none, some (0, 9), some (1, 15), some (2, 1), some (0, 1), some (1, 1), some (0, 7), some (1, 13), some (2, 3), some (0, 3), some (1, 3), some (0, 5), some (1, 11), some (1, 5), some (2, 5), some (2, 9), some (2, 7), some (1, 7), some (1, 9), some (2, 17), some (2, 15), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 14), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 16), some (1, 8), some (2, 8), some (1, 10), some (2, 6), some (1, 4), some (1, 6), some (0, 4), some (2, 4), some (1, 12), some (0, 6), some (1, 2), some (0, 2), some (2, 2), some (1, 14), some (0, 8), some (1, 0), some (0, 0), some (2, 0)]
private def box_10_16_22E := edgeInverse ![10, 16, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 19), (2, 20), (2, 21), (2, 18), (2, 16), (2, 17), (2, 10), (1, 9), (1, 8), (1, 10), (2, 8), (2, 9), (2, 7), (1, 7), (2, 6), (1, 11), (1, 5), (1, 6), (2, 5), (1, 4), (0, 5), (1, 12), (0, 4), (0, 6), (2, 4), (1, 3), (1, 13), (0, 3), (0, 7), (2, 3), (1, 2), (1, 14), (0, 2), (0, 8), (2, 2), (1, 1), (1, 15), (0, 1), (0, 9), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_10_16_22_vertices : ExactRange box_10_16_22 0 (edgeCount ![10, 16, 22] + 1) :=
  ExactRange.of_inverse box_10_16_22V (by decide) (by decide) (by decide)
theorem box_10_16_22_edges : ExactRange (edgeLabel box_10_16_22) 1 (edgeCount ![10, 16, 22]) :=
  ExactRange.of_inverse box_10_16_22E (by decide) (by decide) (by decide)
theorem box_10_16_22_graceful : Graceful box_10_16_22 := ⟨box_10_16_22_vertices, box_10_16_22_edges⟩
theorem box_10_16_22_valid : HubZero box_10_16_22 ∧ AlphaCutoff box_10_16_22 (kappa ![10, 16, 22]) :=
  ⟨by decide, ⟨box_10_16_22_graceful, by decide, by decide⟩⟩
theorem box_10_16_22_exists : AlphaHZ3 10 16 22 := ⟨box_10_16_22, box_10_16_22_valid⟩

def box_11_16_22 := fromArms ![11, 16, 22] 0 [[49, 2, 44, 7, 39, 12, 37, 9, 42, 4, 47], [48, 3, 43, 8, 38, 14, 35, 13, 33, 15, 34, 11, 40, 6, 45, 1], [46, 5, 41, 10, 36, 19, 30, 18, 31, 17, 32, 16, 26, 24, 25, 22, 27, 23, 29, 20, 28, 21]]
theorem box_11_16_22_shape : HasShape ![11, 16, 22] [[49, 2, 44, 7, 39, 12, 37, 9, 42, 4, 47], [48, 3, 43, 8, 38, 14, 35, 13, 33, 15, 34, 11, 40, 6, 45, 1], [46, 5, 41, 10, 36, 19, 30, 18, 31, 17, 32, 16, 26, 24, 25, 22, 27, 23, 29, 20, 28, 21]] := by decide
private def box_11_16_22V := vertexInverse ![11, 16, 22] [none, some (1, 15), some (0, 1), some (1, 1), some (0, 9), some (2, 1), some (1, 13), some (0, 3), some (1, 3), some (0, 7), some (2, 3), some (1, 11), some (0, 5), some (1, 7), some (1, 5), some (1, 9), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 19), some (2, 21), some (2, 15), some (2, 17), some (2, 13), some (2, 14), some (2, 12), some (2, 16), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 8), some (1, 10), some (1, 6), some (2, 4), some (0, 6), some (1, 4), some (0, 4), some (1, 12), some (2, 2), some (0, 8), some (1, 2), some (0, 2), some (1, 14), some (2, 0), some (0, 10), some (1, 0), some (0, 0)]
private def box_11_16_22E := edgeInverse ![11, 16, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 15), (2, 17), (2, 16), (2, 18), (2, 21), (2, 20), (2, 19), (2, 12), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 5), (1, 9), (1, 10), (1, 8), (1, 6), (1, 7), (1, 11), (1, 5), (0, 6), (2, 4), (0, 5), (0, 7), (1, 12), (1, 4), (2, 3), (0, 4), (0, 8), (1, 13), (1, 3), (2, 2), (0, 3), (0, 9), (1, 14), (1, 2), (2, 1), (0, 2), (0, 10), (1, 15), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_11_16_22_vertices : ExactRange box_11_16_22 0 (edgeCount ![11, 16, 22] + 1) :=
  ExactRange.of_inverse box_11_16_22V (by decide) (by decide) (by decide)
theorem box_11_16_22_edges : ExactRange (edgeLabel box_11_16_22) 1 (edgeCount ![11, 16, 22]) :=
  ExactRange.of_inverse box_11_16_22E (by decide) (by decide) (by decide)
theorem box_11_16_22_graceful : Graceful box_11_16_22 := ⟨box_11_16_22_vertices, box_11_16_22_edges⟩
theorem box_11_16_22_valid : HubZero box_11_16_22 ∧ AlphaCutoff box_11_16_22 (kappa ![11, 16, 22]) :=
  ⟨by decide, ⟨box_11_16_22_graceful, by decide, by decide⟩⟩
theorem box_11_16_22_exists : AlphaHZ3 11 16 22 := ⟨box_11_16_22, box_11_16_22_valid⟩

def box_12_16_22 := fromArms ![12, 16, 22] 0 [[49, 4, 44, 9, 39, 14, 37, 11, 42, 6, 47, 1], [50, 3, 45, 8, 40, 13, 34, 15, 35, 18, 36, 12, 41, 7, 46, 2], [48, 5, 43, 10, 38, 16, 31, 20, 32, 19, 33, 17, 27, 25, 26, 23, 28, 24, 30, 21, 29, 22]]
theorem box_12_16_22_shape : HasShape ![12, 16, 22] [[49, 4, 44, 9, 39, 14, 37, 11, 42, 6, 47, 1], [50, 3, 45, 8, 40, 13, 34, 15, 35, 18, 36, 12, 41, 7, 46, 2], [48, 5, 43, 10, 38, 16, 31, 20, 32, 19, 33, 17, 27, 25, 26, 23, 28, 24, 30, 21, 29, 22]] := by decide
private def box_12_16_22V := vertexInverse ![12, 16, 22] [none, some (0, 11), some (1, 15), some (1, 1), some (0, 1), some (2, 1), some (0, 9), some (1, 13), some (1, 3), some (0, 3), some (2, 3), some (0, 7), some (1, 11), some (1, 5), some (0, 5), some (1, 7), some (2, 5), some (2, 11), some (1, 9), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 15), some (2, 17), some (2, 13), some (2, 14), some (2, 12), some (2, 16), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 6), some (1, 8), some (1, 10), some (0, 6), some (2, 4), some (0, 4), some (1, 4), some (1, 12), some (0, 8), some (2, 2), some (0, 2), some (1, 2), some (1, 14), some (0, 10), some (2, 0), some (0, 0), some (1, 0)]
private def box_12_16_22E := edgeInverse ![12, 16, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 15), (2, 17), (2, 16), (2, 18), (2, 21), (2, 20), (2, 19), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (1, 9), (1, 10), (1, 7), (1, 8), (1, 6), (2, 5), (0, 6), (1, 11), (0, 5), (0, 7), (1, 5), (2, 4), (1, 12), (0, 4), (0, 8), (1, 4), (2, 3), (1, 13), (0, 3), (0, 9), (1, 3), (2, 2), (1, 14), (0, 2), (0, 10), (1, 2), (2, 1), (1, 15), (0, 1), (0, 11), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_12_16_22_vertices : ExactRange box_12_16_22 0 (edgeCount ![12, 16, 22] + 1) :=
  ExactRange.of_inverse box_12_16_22V (by decide) (by decide) (by decide)
theorem box_12_16_22_edges : ExactRange (edgeLabel box_12_16_22) 1 (edgeCount ![12, 16, 22]) :=
  ExactRange.of_inverse box_12_16_22E (by decide) (by decide) (by decide)
theorem box_12_16_22_graceful : Graceful box_12_16_22 := ⟨box_12_16_22_vertices, box_12_16_22_edges⟩
theorem box_12_16_22_valid : HubZero box_12_16_22 ∧ AlphaCutoff box_12_16_22 (kappa ![12, 16, 22]) :=
  ⟨by decide, ⟨box_12_16_22_graceful, by decide, by decide⟩⟩
theorem box_12_16_22_exists : AlphaHZ3 12 16 22 := ⟨box_12_16_22, box_12_16_22_valid⟩

def box_13_16_22 := fromArms ![13, 16, 22] 0 [[51, 2, 46, 7, 41, 12, 36, 14, 39, 9, 44, 4, 49], [48, 5, 43, 10, 38, 15, 32, 16, 35, 17, 37, 11, 42, 6, 47, 1], [50, 3, 45, 8, 40, 13, 34, 20, 30, 19, 31, 18, 33, 24, 26, 25, 28, 23, 27, 21, 29, 22]]
theorem box_13_16_22_shape : HasShape ![13, 16, 22] [[51, 2, 46, 7, 41, 12, 36, 14, 39, 9, 44, 4, 49], [48, 5, 43, 10, 38, 15, 32, 16, 35, 17, 37, 11, 42, 6, 47, 1], [50, 3, 45, 8, 40, 13, 34, 20, 30, 19, 31, 18, 33, 24, 26, 25, 28, 23, 27, 21, 29, 22]] := by decide
private def box_13_16_22V := vertexInverse ![13, 16, 22] [none, some (1, 15), some (0, 1), some (2, 1), some (0, 11), some (1, 1), some (1, 13), some (0, 3), some (2, 3), some (0, 9), some (1, 3), some (1, 11), some (0, 5), some (2, 5), some (0, 7), some (1, 5), some (1, 7), some (1, 9), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 17), some (2, 13), some (2, 15), some (2, 14), some (2, 18), some (2, 16), some (2, 20), some (2, 8), some (2, 10), some (1, 6), some (2, 12), some (2, 6), some (1, 8), some (0, 6), some (1, 10), some (1, 4), some (0, 8), some (2, 4), some (0, 4), some (1, 12), some (1, 2), some (0, 10), some (2, 2), some (0, 2), some (1, 14), some (1, 0), some (0, 12), some (2, 0), some (0, 0)]
private def box_13_16_22E := edgeInverse ![13, 16, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 16), (2, 18), (2, 17), (2, 19), (2, 21), (2, 20), (2, 13), (2, 8), (2, 9), (2, 10), (2, 11), (2, 7), (2, 12), (1, 7), (1, 6), (1, 9), (1, 8), (1, 10), (2, 6), (0, 7), (1, 5), (0, 6), (0, 8), (1, 11), (2, 5), (1, 4), (0, 5), (0, 9), (1, 12), (2, 4), (1, 3), (0, 4), (0, 10), (1, 13), (2, 3), (1, 2), (0, 3), (0, 11), (1, 14), (2, 2), (1, 1), (0, 2), (0, 12), (1, 15), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_13_16_22_vertices : ExactRange box_13_16_22 0 (edgeCount ![13, 16, 22] + 1) :=
  ExactRange.of_inverse box_13_16_22V (by decide) (by decide) (by decide)
theorem box_13_16_22_edges : ExactRange (edgeLabel box_13_16_22) 1 (edgeCount ![13, 16, 22]) :=
  ExactRange.of_inverse box_13_16_22E (by decide) (by decide) (by decide)
theorem box_13_16_22_graceful : Graceful box_13_16_22 := ⟨box_13_16_22_vertices, box_13_16_22_edges⟩
theorem box_13_16_22_valid : HubZero box_13_16_22 ∧ AlphaCutoff box_13_16_22 (kappa ![13, 16, 22]) :=
  ⟨by decide, ⟨box_13_16_22_graceful, by decide, by decide⟩⟩
theorem box_13_16_22_exists : AlphaHZ3 13 16 22 := ⟨box_13_16_22, box_13_16_22_valid⟩

def box_14_16_22 := fromArms ![14, 16, 22] 0 [[51, 4, 46, 9, 41, 14, 36, 16, 39, 11, 44, 6, 49, 1], [52, 3, 47, 8, 42, 13, 37, 18, 35, 17, 38, 12, 43, 7, 48, 2], [50, 5, 45, 10, 40, 15, 31, 21, 32, 20, 33, 19, 34, 25, 27, 26, 29, 24, 28, 22, 30, 23]]
theorem box_14_16_22_shape : HasShape ![14, 16, 22] [[51, 4, 46, 9, 41, 14, 36, 16, 39, 11, 44, 6, 49, 1], [52, 3, 47, 8, 42, 13, 37, 18, 35, 17, 38, 12, 43, 7, 48, 2], [50, 5, 45, 10, 40, 15, 31, 21, 32, 20, 33, 19, 34, 25, 27, 26, 29, 24, 28, 22, 30, 23]] := by decide
private def box_14_16_22V := vertexInverse ![14, 16, 22] [none, some (0, 13), some (1, 15), some (1, 1), some (0, 1), some (2, 1), some (0, 11), some (1, 13), some (1, 3), some (0, 3), some (2, 3), some (0, 9), some (1, 11), some (1, 5), some (0, 5), some (2, 5), some (0, 7), some (1, 9), some (1, 7), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 17), some (2, 13), some (2, 15), some (2, 14), some (2, 18), some (2, 16), some (2, 20), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (1, 8), some (0, 6), some (1, 6), some (1, 10), some (0, 8), some (2, 4), some (0, 4), some (1, 4), some (1, 12), some (0, 10), some (2, 2), some (0, 2), some (1, 2), some (1, 14), some (0, 12), some (2, 0), some (0, 0), some (1, 0)]
private def box_14_16_22E := edgeInverse ![14, 16, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 16), (2, 18), (2, 17), (2, 19), (2, 21), (2, 20), (2, 13), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 6), (1, 8), (1, 9), (1, 7), (0, 7), (1, 10), (0, 6), (0, 8), (1, 6), (2, 5), (1, 11), (0, 5), (0, 9), (1, 5), (2, 4), (1, 12), (0, 4), (0, 10), (1, 4), (2, 3), (1, 13), (0, 3), (0, 11), (1, 3), (2, 2), (1, 14), (0, 2), (0, 12), (1, 2), (2, 1), (1, 15), (0, 1), (0, 13), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_14_16_22_vertices : ExactRange box_14_16_22 0 (edgeCount ![14, 16, 22] + 1) :=
  ExactRange.of_inverse box_14_16_22V (by decide) (by decide) (by decide)
theorem box_14_16_22_edges : ExactRange (edgeLabel box_14_16_22) 1 (edgeCount ![14, 16, 22]) :=
  ExactRange.of_inverse box_14_16_22E (by decide) (by decide) (by decide)
theorem box_14_16_22_graceful : Graceful box_14_16_22 := ⟨box_14_16_22_vertices, box_14_16_22_edges⟩
theorem box_14_16_22_valid : HubZero box_14_16_22 ∧ AlphaCutoff box_14_16_22 (kappa ![14, 16, 22]) :=
  ⟨by decide, ⟨box_14_16_22_graceful, by decide, by decide⟩⟩
theorem box_14_16_22_exists : AlphaHZ3 14 16 22 := ⟨box_14_16_22, box_14_16_22_valid⟩

def box_15_16_22 := fromArms ![15, 16, 22] 0 [[50, 5, 45, 10, 40, 15, 35, 20, 36, 14, 41, 9, 46, 4, 51], [53, 2, 48, 7, 43, 12, 38, 17, 34, 16, 39, 11, 44, 6, 49, 1], [52, 3, 47, 8, 42, 13, 37, 18, 31, 22, 32, 21, 33, 19, 27, 26, 28, 25, 29, 24, 30, 23]]
theorem box_15_16_22_shape : HasShape ![15, 16, 22] [[50, 5, 45, 10, 40, 15, 35, 20, 36, 14, 41, 9, 46, 4, 51], [53, 2, 48, 7, 43, 12, 38, 17, 34, 16, 39, 11, 44, 6, 49, 1], [52, 3, 47, 8, 42, 13, 37, 18, 31, 22, 32, 21, 33, 19, 27, 26, 28, 25, 29, 24, 30, 23]] := by decide
private def box_15_16_22V := vertexInverse ![15, 16, 22] [none, some (1, 15), some (1, 1), some (2, 1), some (0, 13), some (0, 1), some (1, 13), some (1, 3), some (2, 3), some (0, 11), some (0, 3), some (1, 11), some (1, 5), some (2, 5), some (0, 9), some (0, 5), some (1, 9), some (1, 7), some (2, 7), some (2, 13), some (0, 7), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (1, 8), some (0, 6), some (0, 8), some (2, 6), some (1, 6), some (1, 10), some (0, 4), some (0, 10), some (2, 4), some (1, 4), some (1, 12), some (0, 2), some (0, 12), some (2, 2), some (1, 2), some (1, 14), some (0, 0), some (0, 14), some (2, 0), some (1, 0)]
private def box_15_16_22E := edgeInverse ![15, 16, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 14), (2, 9), (2, 10), (2, 11), (2, 12), (2, 8), (2, 13), (0, 7), (0, 8), (1, 8), (1, 9), (2, 7), (0, 6), (1, 7), (0, 9), (1, 10), (2, 6), (0, 5), (1, 6), (0, 10), (1, 11), (2, 5), (0, 4), (1, 5), (0, 11), (1, 12), (2, 4), (0, 3), (1, 4), (0, 12), (1, 13), (2, 3), (0, 2), (1, 3), (0, 13), (1, 14), (2, 2), (0, 1), (1, 2), (0, 14), (1, 15), (2, 1), (0, 0), (1, 1), (2, 0), (1, 0)]
theorem box_15_16_22_vertices : ExactRange box_15_16_22 0 (edgeCount ![15, 16, 22] + 1) :=
  ExactRange.of_inverse box_15_16_22V (by decide) (by decide) (by decide)
theorem box_15_16_22_edges : ExactRange (edgeLabel box_15_16_22) 1 (edgeCount ![15, 16, 22]) :=
  ExactRange.of_inverse box_15_16_22E (by decide) (by decide) (by decide)
theorem box_15_16_22_graceful : Graceful box_15_16_22 := ⟨box_15_16_22_vertices, box_15_16_22_edges⟩
theorem box_15_16_22_valid : HubZero box_15_16_22 ∧ AlphaCutoff box_15_16_22 (kappa ![15, 16, 22]) :=
  ⟨by decide, ⟨box_15_16_22_graceful, by decide, by decide⟩⟩
theorem box_15_16_22_exists : AlphaHZ3 15 16 22 := ⟨box_15_16_22, box_15_16_22_valid⟩

def box_16_16_22 := fromArms ![16, 16, 22] 0 [[52, 5, 47, 10, 42, 15, 37, 21, 36, 16, 41, 11, 46, 6, 51, 1], [54, 3, 49, 8, 44, 13, 39, 18, 35, 17, 40, 12, 45, 7, 50, 2], [53, 4, 48, 9, 43, 14, 38, 19, 32, 23, 33, 22, 34, 20, 28, 27, 29, 26, 30, 25, 31, 24]]
theorem box_16_16_22_shape : HasShape ![16, 16, 22] [[52, 5, 47, 10, 42, 15, 37, 21, 36, 16, 41, 11, 46, 6, 51, 1], [54, 3, 49, 8, 44, 13, 39, 18, 35, 17, 40, 12, 45, 7, 50, 2], [53, 4, 48, 9, 43, 14, 38, 19, 32, 23, 33, 22, 34, 20, 28, 27, 29, 26, 30, 25, 31, 24]] := by decide
private def box_16_16_22V := vertexInverse ![16, 16, 22] [none, some (0, 15), some (1, 15), some (1, 1), some (2, 1), some (0, 1), some (0, 13), some (1, 13), some (1, 3), some (2, 3), some (0, 3), some (0, 11), some (1, 11), some (1, 5), some (2, 5), some (0, 5), some (0, 9), some (1, 9), some (1, 7), some (2, 7), some (2, 13), some (0, 7), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (1, 8), some (0, 8), some (0, 6), some (2, 6), some (1, 6), some (1, 10), some (0, 10), some (0, 4), some (2, 4), some (1, 4), some (1, 12), some (0, 12), some (0, 2), some (2, 2), some (1, 2), some (1, 14), some (0, 14), some (0, 0), some (2, 0), some (1, 0)]
private def box_16_16_22E := edgeInverse ![16, 16, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 14), (2, 9), (2, 10), (2, 11), (2, 12), (2, 8), (2, 13), (0, 8), (0, 7), (1, 8), (1, 9), (2, 7), (0, 9), (1, 7), (0, 6), (1, 10), (2, 6), (0, 10), (1, 6), (0, 5), (1, 11), (2, 5), (0, 11), (1, 5), (0, 4), (1, 12), (2, 4), (0, 12), (1, 4), (0, 3), (1, 13), (2, 3), (0, 13), (1, 3), (0, 2), (1, 14), (2, 2), (0, 14), (1, 2), (0, 1), (1, 15), (2, 1), (0, 15), (1, 1), (0, 0), (2, 0), (1, 0)]
theorem box_16_16_22_vertices : ExactRange box_16_16_22 0 (edgeCount ![16, 16, 22] + 1) :=
  ExactRange.of_inverse box_16_16_22V (by decide) (by decide) (by decide)
theorem box_16_16_22_edges : ExactRange (edgeLabel box_16_16_22) 1 (edgeCount ![16, 16, 22]) :=
  ExactRange.of_inverse box_16_16_22E (by decide) (by decide) (by decide)
theorem box_16_16_22_graceful : Graceful box_16_16_22 := ⟨box_16_16_22_vertices, box_16_16_22_edges⟩
theorem box_16_16_22_valid : HubZero box_16_16_22 ∧ AlphaCutoff box_16_16_22 (kappa ![16, 16, 22]) :=
  ⟨by decide, ⟨box_16_16_22_graceful, by decide, by decide⟩⟩
theorem box_16_16_22_exists : AlphaHZ3 16 16 22 := ⟨box_16_16_22, box_16_16_22_valid⟩

def box_1_17_22 := fromArms ![1, 17, 22] 0 [[40], [39, 1, 38, 2, 37, 3, 36, 4, 35, 5, 34, 6, 33, 7, 32, 8, 31], [22, 18, 21, 19, 20, 15, 24, 16, 23, 17, 27, 13, 26, 14, 25, 10, 30, 9, 28, 12, 29, 11]]
theorem box_1_17_22_shape : HasShape ![1, 17, 22] [[40], [39, 1, 38, 2, 37, 3, 36, 4, 35, 5, 34, 6, 33, 7, 32, 8, 31], [22, 18, 21, 19, 20, 15, 24, 16, 23, 17, 27, 13, 26, 14, 25, 10, 30, 9, 28, 12, 29, 11]] := by decide
private def box_1_17_22V := vertexInverse ![1, 17, 22] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (1, 11), some (1, 13), some (1, 15), some (2, 17), some (2, 15), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 5), some (2, 7), some (2, 9), some (2, 1), some (2, 3), some (2, 4), some (2, 2), some (2, 0), some (2, 8), some (2, 6), some (2, 14), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 16), some (1, 16), some (1, 14), some (1, 12), some (1, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_17_22E := edgeInverse ![1, 17, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 4), (2, 3), (2, 2), (2, 1), (2, 5), (2, 9), (2, 8), (2, 7), (2, 6), (2, 10), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 19), (2, 20), (2, 21), (2, 18), (2, 16), (2, 17), (2, 0), (1, 16), (1, 15), (1, 14), (1, 13), (1, 12), (1, 11), (1, 10), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_17_22_vertices : ExactRange box_1_17_22 0 (edgeCount ![1, 17, 22] + 1) :=
  ExactRange.of_inverse box_1_17_22V (by decide) (by decide) (by decide)
theorem box_1_17_22_edges : ExactRange (edgeLabel box_1_17_22) 1 (edgeCount ![1, 17, 22]) :=
  ExactRange.of_inverse box_1_17_22E (by decide) (by decide) (by decide)
theorem box_1_17_22_graceful : Graceful box_1_17_22 := ⟨box_1_17_22_vertices, box_1_17_22_edges⟩
theorem box_1_17_22_valid : HubZero box_1_17_22 ∧ AlphaCutoff box_1_17_22 (kappa ![1, 17, 22]) :=
  ⟨by decide, ⟨box_1_17_22_graceful, by decide, by decide⟩⟩
theorem box_1_17_22_exists : AlphaHZ3 1 17 22 := ⟨box_1_17_22, box_1_17_22_valid⟩

def box_2_17_22 := fromArms ![2, 17, 22] 0 [[40, 1], [37, 6, 32, 11, 31, 7, 36, 2, 38, 5, 33, 10, 28, 9, 34, 4, 39], [41, 3, 35, 8, 30, 14, 26, 13, 27, 12, 29, 18, 22, 19, 21, 20, 25, 15, 24, 16, 23, 17]]
theorem box_2_17_22_shape : HasShape ![2, 17, 22] [[40, 1], [37, 6, 32, 11, 31, 7, 36, 2, 38, 5, 33, 10, 28, 9, 34, 4, 39], [41, 3, 35, 8, 30, 14, 26, 13, 27, 12, 29, 18, 22, 19, 21, 20, 25, 15, 24, 16, 23, 17]] := by decide
private def box_2_17_22V := vertexInverse ![2, 17, 22] [none, some (0, 1), some (1, 7), some (2, 1), some (1, 15), some (1, 9), some (1, 1), some (1, 5), some (2, 3), some (1, 13), some (1, 11), some (1, 3), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 19), some (2, 21), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 18), some (2, 16), some (2, 6), some (2, 8), some (1, 12), some (2, 10), some (2, 4), some (1, 4), some (1, 2), some (1, 10), some (1, 14), some (2, 2), some (1, 6), some (1, 0), some (1, 8), some (1, 16), some (0, 0), some (2, 0)]
private def box_2_17_22E := edgeInverse ![2, 17, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 21), (2, 20), (2, 19), (2, 18), (2, 17), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (1, 12), (1, 13), (1, 4), (1, 3), (2, 4), (1, 11), (1, 5), (1, 14), (1, 2), (2, 3), (1, 10), (1, 6), (1, 15), (1, 1), (2, 2), (1, 9), (1, 7), (1, 16), (1, 8), (1, 0), (2, 1), (0, 1), (0, 0), (2, 0)]
theorem box_2_17_22_vertices : ExactRange box_2_17_22 0 (edgeCount ![2, 17, 22] + 1) :=
  ExactRange.of_inverse box_2_17_22V (by decide) (by decide) (by decide)
theorem box_2_17_22_edges : ExactRange (edgeLabel box_2_17_22) 1 (edgeCount ![2, 17, 22]) :=
  ExactRange.of_inverse box_2_17_22E (by decide) (by decide) (by decide)
theorem box_2_17_22_graceful : Graceful box_2_17_22 := ⟨box_2_17_22_vertices, box_2_17_22_edges⟩
theorem box_2_17_22_valid : HubZero box_2_17_22 ∧ AlphaCutoff box_2_17_22 (kappa ![2, 17, 22]) :=
  ⟨by decide, ⟨box_2_17_22_graceful, by decide, by decide⟩⟩
theorem box_2_17_22_exists : AlphaHZ3 2 17 22 := ⟨box_2_17_22, box_2_17_22_valid⟩

def box_3_17_22 := fromArms ![3, 17, 22] 0 [[42, 1, 39], [37, 6, 32, 8, 35, 3, 38, 5, 33, 10, 28, 12, 29, 7, 36, 2, 41], [40, 4, 34, 9, 30, 11, 31, 16, 25, 15, 26, 14, 27, 13, 21, 20, 22, 19, 23, 18, 24, 17]]
theorem box_3_17_22_shape : HasShape ![3, 17, 22] [[42, 1, 39], [37, 6, 32, 8, 35, 3, 38, 5, 33, 10, 28, 12, 29, 7, 36, 2, 41], [40, 4, 34, 9, 30, 11, 31, 16, 25, 15, 26, 14, 27, 13, 21, 20, 22, 19, 23, 18, 24, 17]] := by decide
private def box_3_17_22V := vertexInverse ![3, 17, 22] [none, some (0, 1), some (1, 15), some (1, 5), some (2, 1), some (1, 7), some (1, 1), some (1, 13), some (1, 3), some (2, 3), some (1, 9), some (2, 5), some (1, 11), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (1, 10), some (1, 12), some (2, 4), some (2, 6), some (1, 2), some (1, 8), some (2, 2), some (1, 4), some (1, 14), some (1, 0), some (1, 6), some (0, 2), some (2, 0), some (1, 16), some (0, 0)]
private def box_3_17_22E := edgeInverse ![3, 17, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 14), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 7), (1, 11), (1, 12), (1, 10), (2, 5), (2, 6), (2, 4), (1, 13), (1, 9), (1, 3), (2, 3), (1, 2), (1, 4), (1, 8), (1, 14), (2, 2), (1, 1), (1, 5), (1, 7), (1, 15), (1, 6), (2, 1), (1, 0), (0, 2), (1, 16), (2, 0), (0, 1), (0, 0)]
theorem box_3_17_22_vertices : ExactRange box_3_17_22 0 (edgeCount ![3, 17, 22] + 1) :=
  ExactRange.of_inverse box_3_17_22V (by decide) (by decide) (by decide)
theorem box_3_17_22_edges : ExactRange (edgeLabel box_3_17_22) 1 (edgeCount ![3, 17, 22]) :=
  ExactRange.of_inverse box_3_17_22E (by decide) (by decide) (by decide)
theorem box_3_17_22_graceful : Graceful box_3_17_22 := ⟨box_3_17_22_vertices, box_3_17_22_edges⟩
theorem box_3_17_22_valid : HubZero box_3_17_22 ∧ AlphaCutoff box_3_17_22 (kappa ![3, 17, 22]) :=
  ⟨by decide, ⟨box_3_17_22_graceful, by decide, by decide⟩⟩
theorem box_3_17_22_exists : AlphaHZ3 3 17 22 := ⟨box_3_17_22, box_3_17_22_valid⟩

def box_4_17_22 := fromArms ![4, 17, 22] 0 [[42, 3, 39, 1], [43, 2, 37, 8, 32, 10, 35, 5, 38, 7, 33, 13, 30, 9, 36, 4, 41], [40, 6, 34, 11, 29, 14, 28, 15, 31, 12, 24, 20, 23, 21, 22, 17, 27, 16, 25, 19, 26, 18]]
theorem box_4_17_22_shape : HasShape ![4, 17, 22] [[42, 3, 39, 1], [43, 2, 37, 8, 32, 10, 35, 5, 38, 7, 33, 13, 30, 9, 36, 4, 41], [40, 6, 34, 11, 29, 14, 28, 15, 31, 12, 24, 20, 23, 21, 22, 17, 27, 16, 25, 19, 26, 18]] := by decide
private def box_4_17_22V := vertexInverse ![4, 17, 22] [none, some (0, 3), some (1, 1), some (0, 1), some (1, 15), some (1, 7), some (2, 1), some (1, 9), some (1, 3), some (1, 13), some (1, 5), some (2, 3), some (2, 9), some (1, 11), some (2, 5), some (2, 7), some (2, 17), some (2, 15), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 14), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 16), some (2, 6), some (2, 4), some (1, 12), some (2, 8), some (1, 4), some (1, 10), some (2, 2), some (1, 6), some (1, 14), some (1, 2), some (1, 8), some (0, 2), some (2, 0), some (1, 16), some (0, 0), some (1, 0)]
private def box_4_17_22E := edgeInverse ![4, 17, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 19), (2, 20), (2, 21), (2, 18), (2, 16), (2, 17), (2, 10), (2, 7), (2, 6), (2, 5), (2, 8), (1, 12), (2, 4), (2, 9), (1, 11), (1, 13), (1, 5), (2, 3), (1, 4), (1, 6), (1, 10), (1, 14), (2, 2), (1, 3), (1, 7), (1, 9), (1, 15), (1, 8), (2, 1), (1, 2), (0, 2), (1, 16), (0, 3), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_4_17_22_vertices : ExactRange box_4_17_22 0 (edgeCount ![4, 17, 22] + 1) :=
  ExactRange.of_inverse box_4_17_22V (by decide) (by decide) (by decide)
theorem box_4_17_22_edges : ExactRange (edgeLabel box_4_17_22) 1 (edgeCount ![4, 17, 22]) :=
  ExactRange.of_inverse box_4_17_22E (by decide) (by decide) (by decide)
theorem box_4_17_22_graceful : Graceful box_4_17_22 := ⟨box_4_17_22_vertices, box_4_17_22_edges⟩
theorem box_4_17_22_valid : HubZero box_4_17_22 ∧ AlphaCutoff box_4_17_22 (kappa ![4, 17, 22]) :=
  ⟨by decide, ⟨box_4_17_22_graceful, by decide, by decide⟩⟩
theorem box_4_17_22_exists : AlphaHZ3 4 17 22 := ⟨box_4_17_22, box_4_17_22_valid⟩

def box_5_17_22 := fromArms ![5, 17, 22] 0 [[44, 1, 39, 4, 41], [42, 3, 36, 9, 31, 10, 35, 5, 37, 8, 32, 13, 33, 7, 38, 2, 43], [40, 6, 34, 11, 28, 15, 29, 14, 30, 12, 24, 20, 23, 21, 22, 17, 27, 16, 25, 19, 26, 18]]
theorem box_5_17_22_shape : HasShape ![5, 17, 22] [[44, 1, 39, 4, 41], [42, 3, 36, 9, 31, 10, 35, 5, 37, 8, 32, 13, 33, 7, 38, 2, 43], [40, 6, 34, 11, 28, 15, 29, 14, 30, 12, 24, 20, 23, 21, 22, 17, 27, 16, 25, 19, 26, 18]] := by decide
private def box_5_17_22V := vertexInverse ![5, 17, 22] [none, some (0, 1), some (1, 15), some (1, 1), some (0, 3), some (1, 7), some (2, 1), some (1, 13), some (1, 9), some (1, 3), some (1, 5), some (2, 3), some (2, 9), some (1, 11), some (2, 7), some (2, 5), some (2, 17), some (2, 15), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 14), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (1, 10), some (1, 12), some (2, 2), some (1, 6), some (1, 2), some (1, 8), some (1, 14), some (0, 2), some (2, 0), some (0, 4), some (1, 0), some (1, 16), some (0, 0)]
private def box_5_17_22E := edgeInverse ![5, 17, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 19), (2, 20), (2, 21), (2, 18), (2, 16), (2, 17), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (1, 11), (1, 12), (1, 5), (1, 4), (2, 3), (1, 10), (1, 6), (1, 13), (1, 3), (2, 2), (1, 9), (1, 7), (1, 14), (1, 8), (1, 2), (2, 1), (0, 3), (1, 15), (0, 4), (0, 2), (1, 1), (2, 0), (1, 16), (1, 0), (0, 1), (0, 0)]
theorem box_5_17_22_vertices : ExactRange box_5_17_22 0 (edgeCount ![5, 17, 22] + 1) :=
  ExactRange.of_inverse box_5_17_22V (by decide) (by decide) (by decide)
theorem box_5_17_22_edges : ExactRange (edgeLabel box_5_17_22) 1 (edgeCount ![5, 17, 22]) :=
  ExactRange.of_inverse box_5_17_22E (by decide) (by decide) (by decide)
theorem box_5_17_22_graceful : Graceful box_5_17_22 := ⟨box_5_17_22_vertices, box_5_17_22_edges⟩
theorem box_5_17_22_valid : HubZero box_5_17_22 ∧ AlphaCutoff box_5_17_22 (kappa ![5, 17, 22]) :=
  ⟨by decide, ⟨box_5_17_22_graceful, by decide, by decide⟩⟩
theorem box_5_17_22_exists : AlphaHZ3 5 17 22 := ⟨box_5_17_22, box_5_17_22_valid⟩

def box_6_17_22 := fromArms ![6, 17, 22] 0 [[44, 3, 39, 6, 41, 1], [42, 5, 36, 11, 31, 12, 35, 7, 37, 10, 32, 15, 33, 9, 38, 4, 43], [45, 2, 40, 8, 34, 13, 28, 17, 29, 16, 30, 14, 24, 22, 23, 20, 25, 21, 27, 18, 26, 19]]
theorem box_6_17_22_shape : HasShape ![6, 17, 22] [[44, 3, 39, 6, 41, 1], [42, 5, 36, 11, 31, 12, 35, 7, 37, 10, 32, 15, 33, 9, 38, 4, 43], [45, 2, 40, 8, 34, 13, 28, 17, 29, 16, 30, 14, 24, 22, 23, 20, 25, 21, 27, 18, 26, 19]] := by decide
private def box_6_17_22V := vertexInverse ![6, 17, 22] [none, some (0, 5), some (2, 1), some (0, 1), some (1, 15), some (1, 1), some (0, 3), some (1, 7), some (2, 3), some (1, 13), some (1, 9), some (1, 3), some (1, 5), some (2, 5), some (2, 11), some (1, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 15), some (2, 17), some (2, 13), some (2, 14), some (2, 12), some (2, 16), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 4), some (1, 10), some (1, 12), some (2, 4), some (1, 6), some (1, 2), some (1, 8), some (1, 14), some (0, 2), some (2, 2), some (0, 4), some (1, 0), some (1, 16), some (0, 0), some (2, 0)]
private def box_6_17_22E := edgeInverse ![6, 17, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 15), (2, 17), (2, 16), (2, 18), (2, 21), (2, 20), (2, 19), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (1, 11), (1, 12), (1, 5), (1, 4), (2, 5), (1, 10), (1, 6), (1, 13), (1, 3), (2, 4), (1, 9), (1, 7), (1, 14), (1, 8), (1, 2), (2, 3), (0, 3), (1, 15), (0, 4), (0, 2), (1, 1), (2, 2), (1, 16), (0, 5), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_6_17_22_vertices : ExactRange box_6_17_22 0 (edgeCount ![6, 17, 22] + 1) :=
  ExactRange.of_inverse box_6_17_22V (by decide) (by decide) (by decide)
theorem box_6_17_22_edges : ExactRange (edgeLabel box_6_17_22) 1 (edgeCount ![6, 17, 22]) :=
  ExactRange.of_inverse box_6_17_22E (by decide) (by decide) (by decide)
theorem box_6_17_22_graceful : Graceful box_6_17_22 := ⟨box_6_17_22_vertices, box_6_17_22_edges⟩
theorem box_6_17_22_valid : HubZero box_6_17_22 ∧ AlphaCutoff box_6_17_22 (kappa ![6, 17, 22]) :=
  ⟨by decide, ⟨box_6_17_22_graceful, by decide, by decide⟩⟩
theorem box_6_17_22_exists : AlphaHZ3 6 17 22 := ⟨box_6_17_22, box_6_17_22_valid⟩

def box_7_17_22 := fromArms ![7, 17, 22] 0 [[46, 1, 41, 6, 38, 4, 43], [42, 5, 36, 11, 34, 8, 37, 10, 32, 15, 30, 14, 35, 7, 40, 2, 45], [44, 3, 39, 9, 33, 13, 31, 12, 26, 18, 27, 17, 28, 16, 29, 22, 23, 21, 24, 20, 25, 19]]
theorem box_7_17_22_shape : HasShape ![7, 17, 22] [[46, 1, 41, 6, 38, 4, 43], [42, 5, 36, 11, 34, 8, 37, 10, 32, 15, 30, 14, 35, 7, 40, 2, 45], [44, 3, 39, 9, 33, 13, 31, 12, 26, 18, 27, 17, 28, 16, 29, 22, 23, 21, 24, 20, 25, 19]] := by decide
private def box_7_17_22V := vertexInverse ![7, 17, 22] [none, some (0, 1), some (1, 15), some (2, 1), some (0, 5), some (1, 1), some (0, 3), some (1, 13), some (1, 5), some (2, 3), some (1, 7), some (1, 3), some (2, 7), some (2, 5), some (1, 11), some (1, 9), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 16), some (2, 18), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (1, 10), some (2, 6), some (1, 8), some (2, 4), some (1, 4), some (1, 12), some (1, 2), some (1, 6), some (0, 4), some (2, 2), some (1, 14), some (0, 2), some (1, 0), some (0, 6), some (2, 0), some (1, 16), some (0, 0)]
private def box_7_17_22E := edgeInverse ![7, 17, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 15), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 8), (1, 10), (1, 11), (1, 9), (2, 6), (2, 7), (2, 5), (1, 12), (1, 8), (1, 4), (2, 4), (1, 3), (1, 5), (1, 7), (1, 13), (1, 6), (2, 3), (1, 2), (0, 4), (1, 14), (0, 5), (0, 3), (2, 2), (1, 1), (1, 15), (0, 6), (0, 2), (2, 1), (1, 0), (1, 16), (2, 0), (0, 1), (0, 0)]
theorem box_7_17_22_vertices : ExactRange box_7_17_22 0 (edgeCount ![7, 17, 22] + 1) :=
  ExactRange.of_inverse box_7_17_22V (by decide) (by decide) (by decide)
theorem box_7_17_22_edges : ExactRange (edgeLabel box_7_17_22) 1 (edgeCount ![7, 17, 22]) :=
  ExactRange.of_inverse box_7_17_22E (by decide) (by decide) (by decide)
theorem box_7_17_22_graceful : Graceful box_7_17_22 := ⟨box_7_17_22_vertices, box_7_17_22_edges⟩
theorem box_7_17_22_valid : HubZero box_7_17_22 ∧ AlphaCutoff box_7_17_22 (kappa ![7, 17, 22]) :=
  ⟨by decide, ⟨box_7_17_22_graceful, by decide, by decide⟩⟩
theorem box_7_17_22_exists : AlphaHZ3 7 17 22 := ⟨box_7_17_22, box_7_17_22_valid⟩

def box_8_17_22 := fromArms ![8, 17, 22] 0 [[46, 3, 41, 8, 38, 6, 43, 1], [47, 2, 42, 7, 36, 13, 34, 10, 37, 12, 32, 16, 35, 9, 40, 4, 45], [44, 5, 39, 11, 33, 15, 30, 17, 31, 14, 26, 22, 25, 23, 24, 19, 29, 18, 27, 21, 28, 20]]
theorem box_8_17_22_shape : HasShape ![8, 17, 22] [[46, 3, 41, 8, 38, 6, 43, 1], [47, 2, 42, 7, 36, 13, 34, 10, 37, 12, 32, 16, 35, 9, 40, 4, 45], [44, 5, 39, 11, 33, 15, 30, 17, 31, 14, 26, 22, 25, 23, 24, 19, 29, 18, 27, 21, 28, 20]] := by decide
private def box_8_17_22V := vertexInverse ![8, 17, 22] [none, some (0, 7), some (1, 1), some (0, 1), some (1, 15), some (2, 1), some (0, 5), some (1, 3), some (0, 3), some (1, 13), some (1, 7), some (2, 3), some (1, 9), some (1, 5), some (2, 9), some (2, 5), some (1, 11), some (2, 7), some (2, 17), some (2, 15), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 14), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 16), some (2, 6), some (2, 8), some (1, 10), some (2, 4), some (1, 6), some (1, 12), some (1, 4), some (1, 8), some (0, 4), some (2, 2), some (1, 14), some (0, 2), some (1, 2), some (0, 6), some (2, 0), some (1, 16), some (0, 0), some (1, 0)]
private def box_8_17_22E := edgeInverse ![8, 17, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 19), (2, 20), (2, 21), (2, 18), (2, 16), (2, 17), (2, 10), (2, 7), (2, 8), (2, 6), (1, 11), (2, 9), (2, 5), (1, 12), (1, 10), (1, 6), (2, 4), (1, 5), (1, 7), (1, 9), (1, 13), (1, 8), (2, 3), (1, 4), (0, 4), (1, 14), (0, 5), (0, 3), (2, 2), (1, 3), (1, 15), (0, 6), (0, 2), (2, 1), (1, 2), (1, 16), (0, 7), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_8_17_22_vertices : ExactRange box_8_17_22 0 (edgeCount ![8, 17, 22] + 1) :=
  ExactRange.of_inverse box_8_17_22V (by decide) (by decide) (by decide)
theorem box_8_17_22_edges : ExactRange (edgeLabel box_8_17_22) 1 (edgeCount ![8, 17, 22]) :=
  ExactRange.of_inverse box_8_17_22E (by decide) (by decide) (by decide)
theorem box_8_17_22_graceful : Graceful box_8_17_22 := ⟨box_8_17_22_vertices, box_8_17_22_edges⟩
theorem box_8_17_22_valid : HubZero box_8_17_22 ∧ AlphaCutoff box_8_17_22 (kappa ![8, 17, 22]) :=
  ⟨by decide, ⟨box_8_17_22_graceful, by decide, by decide⟩⟩
theorem box_8_17_22_exists : AlphaHZ3 8 17 22 := ⟨box_8_17_22, box_8_17_22_valid⟩

def box_9_17_22 := fromArms ![9, 17, 22] 0 [[48, 1, 43, 6, 38, 9, 40, 4, 45], [46, 3, 41, 8, 35, 14, 34, 10, 36, 13, 31, 12, 37, 7, 42, 2, 47], [44, 5, 39, 11, 33, 17, 29, 16, 30, 15, 32, 21, 25, 22, 24, 23, 28, 18, 27, 19, 26, 20]]
theorem box_9_17_22_shape : HasShape ![9, 17, 22] [[48, 1, 43, 6, 38, 9, 40, 4, 45], [46, 3, 41, 8, 35, 14, 34, 10, 36, 13, 31, 12, 37, 7, 42, 2, 47], [44, 5, 39, 11, 33, 17, 29, 16, 30, 15, 32, 21, 25, 22, 24, 23, 28, 18, 27, 19, 26, 20]] := by decide
private def box_9_17_22V := vertexInverse ![9, 17, 22] [none, some (0, 1), some (1, 15), some (1, 1), some (0, 7), some (2, 1), some (0, 3), some (1, 13), some (1, 3), some (0, 5), some (1, 7), some (2, 3), some (1, 11), some (1, 9), some (1, 5), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 19), some (2, 21), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 18), some (2, 16), some (2, 6), some (2, 8), some (1, 10), some (2, 10), some (2, 4), some (1, 6), some (1, 4), some (1, 8), some (1, 12), some (0, 4), some (2, 2), some (0, 6), some (1, 2), some (1, 14), some (0, 2), some (2, 0), some (0, 8), some (1, 0), some (1, 16), some (0, 0)]
private def box_9_17_22E := edgeInverse ![9, 17, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 21), (2, 20), (2, 19), (2, 18), (2, 17), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (1, 10), (1, 11), (1, 6), (1, 5), (2, 4), (1, 9), (1, 7), (1, 12), (1, 8), (1, 4), (2, 3), (0, 5), (1, 13), (0, 6), (0, 4), (1, 3), (2, 2), (1, 14), (0, 7), (0, 3), (1, 2), (2, 1), (1, 15), (0, 8), (0, 2), (1, 1), (2, 0), (1, 16), (1, 0), (0, 1), (0, 0)]
theorem box_9_17_22_vertices : ExactRange box_9_17_22 0 (edgeCount ![9, 17, 22] + 1) :=
  ExactRange.of_inverse box_9_17_22V (by decide) (by decide) (by decide)
theorem box_9_17_22_edges : ExactRange (edgeLabel box_9_17_22) 1 (edgeCount ![9, 17, 22]) :=
  ExactRange.of_inverse box_9_17_22E (by decide) (by decide) (by decide)
theorem box_9_17_22_graceful : Graceful box_9_17_22 := ⟨box_9_17_22_vertices, box_9_17_22_edges⟩
theorem box_9_17_22_valid : HubZero box_9_17_22 ∧ AlphaCutoff box_9_17_22 (kappa ![9, 17, 22]) :=
  ⟨by decide, ⟨box_9_17_22_graceful, by decide, by decide⟩⟩
theorem box_9_17_22_exists : AlphaHZ3 9 17 22 := ⟨box_9_17_22, box_9_17_22_valid⟩

def box_10_17_22 := fromArms ![10, 17, 22] 0 [[48, 3, 43, 8, 38, 11, 40, 6, 45, 1], [46, 5, 41, 10, 35, 16, 34, 12, 36, 15, 31, 14, 37, 9, 42, 4, 47], [49, 2, 44, 7, 39, 13, 33, 19, 29, 18, 30, 17, 32, 23, 25, 24, 27, 22, 26, 20, 28, 21]]
theorem box_10_17_22_shape : HasShape ![10, 17, 22] [[48, 3, 43, 8, 38, 11, 40, 6, 45, 1], [46, 5, 41, 10, 35, 16, 34, 12, 36, 15, 31, 14, 37, 9, 42, 4, 47], [49, 2, 44, 7, 39, 13, 33, 19, 29, 18, 30, 17, 32, 23, 25, 24, 27, 22, 26, 20, 28, 21]] := by decide
private def box_10_17_22V := vertexInverse ![10, 17, 22] [none, some (0, 9), some (2, 1), some (0, 1), some (1, 15), some (1, 1), some (0, 7), some (2, 3), some (0, 3), some (1, 13), some (1, 3), some (0, 5), some (1, 7), some (2, 5), some (1, 11), some (1, 9), some (1, 5), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 17), some (2, 13), some (2, 15), some (2, 14), some (2, 18), some (2, 16), some (2, 20), some (2, 8), some (2, 10), some (1, 10), some (2, 12), some (2, 6), some (1, 6), some (1, 4), some (1, 8), some (1, 12), some (0, 4), some (2, 4), some (0, 6), some (1, 2), some (1, 14), some (0, 2), some (2, 2), some (0, 8), some (1, 0), some (1, 16), some (0, 0), some (2, 0)]
private def box_10_17_22E := edgeInverse ![10, 17, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 16), (2, 18), (2, 17), (2, 19), (2, 21), (2, 20), (2, 13), (2, 8), (2, 9), (2, 10), (2, 11), (2, 7), (2, 12), (1, 10), (1, 11), (1, 6), (1, 5), (2, 6), (1, 9), (1, 7), (1, 12), (1, 8), (1, 4), (2, 5), (0, 5), (1, 13), (0, 6), (0, 4), (1, 3), (2, 4), (1, 14), (0, 7), (0, 3), (1, 2), (2, 3), (1, 15), (0, 8), (0, 2), (1, 1), (2, 2), (1, 16), (0, 9), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_10_17_22_vertices : ExactRange box_10_17_22 0 (edgeCount ![10, 17, 22] + 1) :=
  ExactRange.of_inverse box_10_17_22V (by decide) (by decide) (by decide)
theorem box_10_17_22_edges : ExactRange (edgeLabel box_10_17_22) 1 (edgeCount ![10, 17, 22]) :=
  ExactRange.of_inverse box_10_17_22E (by decide) (by decide) (by decide)
theorem box_10_17_22_graceful : Graceful box_10_17_22 := ⟨box_10_17_22_vertices, box_10_17_22_edges⟩
theorem box_10_17_22_valid : HubZero box_10_17_22 ∧ AlphaCutoff box_10_17_22 (kappa ![10, 17, 22]) :=
  ⟨by decide, ⟨box_10_17_22_graceful, by decide, by decide⟩⟩
theorem box_10_17_22_exists : AlphaHZ3 10 17 22 := ⟨box_10_17_22, box_10_17_22_valid⟩

def box_11_17_22 := fromArms ![11, 17, 22] 0 [[50, 1, 45, 6, 40, 11, 37, 9, 42, 4, 47], [46, 5, 41, 10, 35, 13, 36, 17, 31, 18, 33, 12, 39, 7, 44, 2, 49], [48, 3, 43, 8, 38, 14, 34, 16, 32, 15, 27, 23, 26, 24, 25, 20, 30, 19, 28, 22, 29, 21]]
theorem box_11_17_22_shape : HasShape ![11, 17, 22] [[50, 1, 45, 6, 40, 11, 37, 9, 42, 4, 47], [46, 5, 41, 10, 35, 13, 36, 17, 31, 18, 33, 12, 39, 7, 44, 2, 49], [48, 3, 43, 8, 38, 14, 34, 16, 32, 15, 27, 23, 26, 24, 25, 20, 30, 19, 28, 22, 29, 21]] := by decide
private def box_11_17_22V := vertexInverse ![11, 17, 22] [none, some (0, 1), some (1, 15), some (2, 1), some (0, 9), some (1, 1), some (0, 3), some (1, 13), some (2, 3), some (0, 7), some (1, 3), some (0, 5), some (1, 11), some (1, 5), some (2, 5), some (2, 9), some (2, 7), some (1, 7), some (1, 9), some (2, 17), some (2, 15), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 14), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 16), some (1, 8), some (2, 8), some (1, 10), some (2, 6), some (1, 4), some (1, 6), some (0, 6), some (2, 4), some (1, 12), some (0, 4), some (1, 2), some (0, 8), some (2, 2), some (1, 14), some (0, 2), some (1, 0), some (0, 10), some (2, 0), some (1, 16), some (0, 0)]
private def box_11_17_22E := edgeInverse ![11, 17, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 19), (2, 20), (2, 21), (2, 18), (2, 16), (2, 17), (2, 10), (1, 9), (1, 8), (1, 10), (2, 8), (2, 9), (2, 7), (1, 7), (2, 6), (1, 11), (1, 5), (1, 6), (2, 5), (1, 4), (0, 6), (1, 12), (0, 7), (0, 5), (2, 4), (1, 3), (1, 13), (0, 8), (0, 4), (2, 3), (1, 2), (1, 14), (0, 9), (0, 3), (2, 2), (1, 1), (1, 15), (0, 10), (0, 2), (2, 1), (1, 0), (1, 16), (2, 0), (0, 1), (0, 0)]
theorem box_11_17_22_vertices : ExactRange box_11_17_22 0 (edgeCount ![11, 17, 22] + 1) :=
  ExactRange.of_inverse box_11_17_22V (by decide) (by decide) (by decide)
theorem box_11_17_22_edges : ExactRange (edgeLabel box_11_17_22) 1 (edgeCount ![11, 17, 22]) :=
  ExactRange.of_inverse box_11_17_22E (by decide) (by decide) (by decide)
theorem box_11_17_22_graceful : Graceful box_11_17_22 := ⟨box_11_17_22_vertices, box_11_17_22_edges⟩
theorem box_11_17_22_valid : HubZero box_11_17_22 ∧ AlphaCutoff box_11_17_22 (kappa ![11, 17, 22]) :=
  ⟨by decide, ⟨box_11_17_22_graceful, by decide, by decide⟩⟩
theorem box_11_17_22_exists : AlphaHZ3 11 17 22 := ⟨box_11_17_22, box_11_17_22_valid⟩

def box_12_17_22 := fromArms ![12, 17, 22] 0 [[50, 3, 45, 8, 40, 13, 37, 11, 42, 6, 47, 1], [51, 2, 46, 7, 41, 12, 35, 15, 36, 17, 32, 14, 39, 9, 44, 4, 49], [48, 5, 43, 10, 38, 16, 33, 19, 31, 18, 34, 23, 27, 24, 26, 25, 30, 20, 29, 21, 28, 22]]
theorem box_12_17_22_shape : HasShape ![12, 17, 22] [[50, 3, 45, 8, 40, 13, 37, 11, 42, 6, 47, 1], [51, 2, 46, 7, 41, 12, 35, 15, 36, 17, 32, 14, 39, 9, 44, 4, 49], [48, 5, 43, 10, 38, 16, 33, 19, 31, 18, 34, 23, 27, 24, 26, 25, 30, 20, 29, 21, 28, 22]] := by decide
private def box_12_17_22V := vertexInverse ![12, 17, 22] [none, some (0, 11), some (1, 1), some (0, 1), some (1, 15), some (2, 1), some (0, 9), some (1, 3), some (0, 3), some (1, 13), some (2, 3), some (0, 7), some (1, 5), some (0, 5), some (1, 11), some (1, 7), some (2, 5), some (1, 9), some (2, 9), some (2, 7), some (2, 17), some (2, 19), some (2, 21), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 18), some (2, 16), some (2, 8), some (1, 10), some (2, 6), some (2, 10), some (1, 6), some (1, 8), some (0, 6), some (2, 4), some (1, 12), some (0, 4), some (1, 4), some (0, 8), some (2, 2), some (1, 14), some (0, 2), some (1, 2), some (0, 10), some (2, 0), some (1, 16), some (0, 0), some (1, 0)]
private def box_12_17_22E := edgeInverse ![12, 17, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 21), (2, 20), (2, 19), (2, 18), (2, 17), (2, 11), (2, 8), (2, 9), (2, 7), (1, 10), (2, 10), (2, 6), (1, 11), (1, 9), (1, 7), (1, 8), (2, 5), (1, 6), (0, 6), (1, 12), (0, 7), (0, 5), (2, 4), (1, 5), (1, 13), (0, 8), (0, 4), (2, 3), (1, 4), (1, 14), (0, 9), (0, 3), (2, 2), (1, 3), (1, 15), (0, 10), (0, 2), (2, 1), (1, 2), (1, 16), (0, 11), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_12_17_22_vertices : ExactRange box_12_17_22 0 (edgeCount ![12, 17, 22] + 1) :=
  ExactRange.of_inverse box_12_17_22V (by decide) (by decide) (by decide)
theorem box_12_17_22_edges : ExactRange (edgeLabel box_12_17_22) 1 (edgeCount ![12, 17, 22]) :=
  ExactRange.of_inverse box_12_17_22E (by decide) (by decide) (by decide)
theorem box_12_17_22_graceful : Graceful box_12_17_22 := ⟨box_12_17_22_vertices, box_12_17_22_edges⟩
theorem box_12_17_22_valid : HubZero box_12_17_22 ∧ AlphaCutoff box_12_17_22 (kappa ![12, 17, 22]) :=
  ⟨by decide, ⟨box_12_17_22_graceful, by decide, by decide⟩⟩
theorem box_12_17_22_exists : AlphaHZ3 12 17 22 := ⟨box_12_17_22, box_12_17_22_valid⟩

def box_13_17_22 := fromArms ![13, 17, 22] 0 [[52, 1, 47, 6, 42, 11, 37, 14, 39, 9, 44, 4, 49], [50, 3, 45, 8, 40, 13, 34, 15, 35, 18, 36, 12, 41, 7, 46, 2, 51], [48, 5, 43, 10, 38, 16, 31, 20, 32, 19, 33, 17, 27, 25, 26, 23, 28, 24, 30, 21, 29, 22]]
theorem box_13_17_22_shape : HasShape ![13, 17, 22] [[52, 1, 47, 6, 42, 11, 37, 14, 39, 9, 44, 4, 49], [50, 3, 45, 8, 40, 13, 34, 15, 35, 18, 36, 12, 41, 7, 46, 2, 51], [48, 5, 43, 10, 38, 16, 31, 20, 32, 19, 33, 17, 27, 25, 26, 23, 28, 24, 30, 21, 29, 22]] := by decide
private def box_13_17_22V := vertexInverse ![13, 17, 22] [none, some (0, 1), some (1, 15), some (1, 1), some (0, 11), some (2, 1), some (0, 3), some (1, 13), some (1, 3), some (0, 9), some (2, 3), some (0, 5), some (1, 11), some (1, 5), some (0, 7), some (1, 7), some (2, 5), some (2, 11), some (1, 9), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 15), some (2, 17), some (2, 13), some (2, 14), some (2, 12), some (2, 16), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 6), some (1, 8), some (1, 10), some (0, 6), some (2, 4), some (0, 8), some (1, 4), some (1, 12), some (0, 4), some (2, 2), some (0, 10), some (1, 2), some (1, 14), some (0, 2), some (2, 0), some (0, 12), some (1, 0), some (1, 16), some (0, 0)]
private def box_13_17_22E := edgeInverse ![13, 17, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 15), (2, 17), (2, 16), (2, 18), (2, 21), (2, 20), (2, 19), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (1, 9), (1, 10), (1, 7), (1, 8), (1, 6), (2, 5), (0, 7), (1, 11), (0, 8), (0, 6), (1, 5), (2, 4), (1, 12), (0, 9), (0, 5), (1, 4), (2, 3), (1, 13), (0, 10), (0, 4), (1, 3), (2, 2), (1, 14), (0, 11), (0, 3), (1, 2), (2, 1), (1, 15), (0, 12), (0, 2), (1, 1), (2, 0), (1, 16), (1, 0), (0, 1), (0, 0)]
theorem box_13_17_22_vertices : ExactRange box_13_17_22 0 (edgeCount ![13, 17, 22] + 1) :=
  ExactRange.of_inverse box_13_17_22V (by decide) (by decide) (by decide)
theorem box_13_17_22_edges : ExactRange (edgeLabel box_13_17_22) 1 (edgeCount ![13, 17, 22]) :=
  ExactRange.of_inverse box_13_17_22E (by decide) (by decide) (by decide)
theorem box_13_17_22_graceful : Graceful box_13_17_22 := ⟨box_13_17_22_vertices, box_13_17_22_edges⟩
theorem box_13_17_22_valid : HubZero box_13_17_22 ∧ AlphaCutoff box_13_17_22 (kappa ![13, 17, 22]) :=
  ⟨by decide, ⟨box_13_17_22_graceful, by decide, by decide⟩⟩
theorem box_13_17_22_exists : AlphaHZ3 13 17 22 := ⟨box_13_17_22, box_13_17_22_valid⟩

def box_14_17_22 := fromArms ![14, 17, 22] 0 [[52, 3, 47, 8, 42, 13, 37, 16, 39, 11, 44, 6, 49, 1], [50, 5, 45, 10, 40, 15, 34, 17, 35, 20, 36, 14, 41, 9, 46, 4, 51], [53, 2, 48, 7, 43, 12, 38, 18, 31, 22, 32, 21, 33, 19, 27, 26, 28, 25, 29, 24, 30, 23]]
theorem box_14_17_22_shape : HasShape ![14, 17, 22] [[52, 3, 47, 8, 42, 13, 37, 16, 39, 11, 44, 6, 49, 1], [50, 5, 45, 10, 40, 15, 34, 17, 35, 20, 36, 14, 41, 9, 46, 4, 51], [53, 2, 48, 7, 43, 12, 38, 18, 31, 22, 32, 21, 33, 19, 27, 26, 28, 25, 29, 24, 30, 23]] := by decide
private def box_14_17_22V := vertexInverse ![14, 17, 22] [none, some (0, 13), some (2, 1), some (0, 1), some (1, 15), some (1, 1), some (0, 11), some (2, 3), some (0, 3), some (1, 13), some (1, 3), some (0, 9), some (2, 5), some (0, 5), some (1, 11), some (1, 5), some (0, 7), some (1, 7), some (2, 7), some (2, 13), some (1, 9), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (1, 6), some (1, 8), some (1, 10), some (0, 6), some (2, 6), some (0, 8), some (1, 4), some (1, 12), some (0, 4), some (2, 4), some (0, 10), some (1, 2), some (1, 14), some (0, 2), some (2, 2), some (0, 12), some (1, 0), some (1, 16), some (0, 0), some (2, 0)]
private def box_14_17_22E := edgeInverse ![14, 17, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 14), (2, 9), (2, 10), (2, 11), (2, 12), (2, 8), (2, 13), (1, 9), (1, 10), (1, 7), (1, 8), (1, 6), (2, 7), (0, 7), (1, 11), (0, 8), (0, 6), (1, 5), (2, 6), (1, 12), (0, 9), (0, 5), (1, 4), (2, 5), (1, 13), (0, 10), (0, 4), (1, 3), (2, 4), (1, 14), (0, 11), (0, 3), (1, 2), (2, 3), (1, 15), (0, 12), (0, 2), (1, 1), (2, 2), (1, 16), (0, 13), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_14_17_22_vertices : ExactRange box_14_17_22 0 (edgeCount ![14, 17, 22] + 1) :=
  ExactRange.of_inverse box_14_17_22V (by decide) (by decide) (by decide)
theorem box_14_17_22_edges : ExactRange (edgeLabel box_14_17_22) 1 (edgeCount ![14, 17, 22]) :=
  ExactRange.of_inverse box_14_17_22E (by decide) (by decide) (by decide)
theorem box_14_17_22_graceful : Graceful box_14_17_22 := ⟨box_14_17_22_vertices, box_14_17_22_edges⟩
theorem box_14_17_22_valid : HubZero box_14_17_22 ∧ AlphaCutoff box_14_17_22 (kappa ![14, 17, 22]) :=
  ⟨by decide, ⟨box_14_17_22_graceful, by decide, by decide⟩⟩
theorem box_14_17_22_exists : AlphaHZ3 14 17 22 := ⟨box_14_17_22, box_14_17_22_valid⟩

def box_15_17_22 := fromArms ![15, 17, 22] 0 [[52, 3, 47, 8, 42, 13, 37, 17, 38, 12, 43, 7, 48, 2, 53], [54, 1, 49, 6, 44, 11, 39, 16, 35, 18, 36, 14, 41, 9, 46, 4, 51], [50, 5, 45, 10, 40, 15, 31, 21, 32, 20, 33, 19, 34, 25, 27, 26, 29, 24, 28, 22, 30, 23]]
theorem box_15_17_22_shape : HasShape ![15, 17, 22] [[52, 3, 47, 8, 42, 13, 37, 17, 38, 12, 43, 7, 48, 2, 53], [54, 1, 49, 6, 44, 11, 39, 16, 35, 18, 36, 14, 41, 9, 46, 4, 51], [50, 5, 45, 10, 40, 15, 31, 21, 32, 20, 33, 19, 34, 25, 27, 26, 29, 24, 28, 22, 30, 23]] := by decide
private def box_15_17_22V := vertexInverse ![15, 17, 22] [none, some (1, 1), some (0, 13), some (0, 1), some (1, 15), some (2, 1), some (1, 3), some (0, 11), some (0, 3), some (1, 13), some (2, 3), some (1, 5), some (0, 9), some (0, 5), some (1, 11), some (2, 5), some (1, 7), some (0, 7), some (1, 9), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 17), some (2, 13), some (2, 15), some (2, 14), some (2, 18), some (2, 16), some (2, 20), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (1, 8), some (1, 10), some (0, 6), some (0, 8), some (1, 6), some (2, 4), some (1, 12), some (0, 4), some (0, 10), some (1, 4), some (2, 2), some (1, 14), some (0, 2), some (0, 12), some (1, 2), some (2, 0), some (1, 16), some (0, 0), some (0, 14), some (1, 0)]
private def box_15_17_22E := edgeInverse ![15, 17, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 16), (2, 18), (2, 17), (2, 19), (2, 21), (2, 20), (2, 13), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 6), (1, 9), (1, 10), (1, 8), (0, 7), (0, 8), (1, 11), (1, 7), (0, 6), (2, 5), (0, 9), (1, 12), (1, 6), (0, 5), (2, 4), (0, 10), (1, 13), (1, 5), (0, 4), (2, 3), (0, 11), (1, 14), (1, 4), (0, 3), (2, 2), (0, 12), (1, 15), (1, 3), (0, 2), (2, 1), (0, 13), (1, 16), (1, 2), (0, 1), (2, 0), (0, 14), (0, 0), (1, 1), (1, 0)]
theorem box_15_17_22_vertices : ExactRange box_15_17_22 0 (edgeCount ![15, 17, 22] + 1) :=
  ExactRange.of_inverse box_15_17_22V (by decide) (by decide) (by decide)
theorem box_15_17_22_edges : ExactRange (edgeLabel box_15_17_22) 1 (edgeCount ![15, 17, 22]) :=
  ExactRange.of_inverse box_15_17_22E (by decide) (by decide) (by decide)
theorem box_15_17_22_graceful : Graceful box_15_17_22 := ⟨box_15_17_22_vertices, box_15_17_22_edges⟩
theorem box_15_17_22_valid : HubZero box_15_17_22 ∧ AlphaCutoff box_15_17_22 (kappa ![15, 17, 22]) :=
  ⟨by decide, ⟨box_15_17_22_graceful, by decide, by decide⟩⟩
theorem box_15_17_22_exists : AlphaHZ3 15 17 22 := ⟨box_15_17_22, box_15_17_22_valid⟩

def box_16_17_22 := fromArms ![16, 17, 22] 0 [[55, 2, 50, 7, 45, 12, 40, 17, 36, 16, 41, 11, 46, 6, 51, 1], [54, 3, 49, 8, 44, 13, 39, 18, 35, 20, 38, 14, 43, 9, 48, 4, 53], [52, 5, 47, 10, 42, 15, 37, 21, 34, 22, 33, 19, 29, 27, 28, 25, 30, 26, 32, 23, 31, 24]]
theorem box_16_17_22_shape : HasShape ![16, 17, 22] [[55, 2, 50, 7, 45, 12, 40, 17, 36, 16, 41, 11, 46, 6, 51, 1], [54, 3, 49, 8, 44, 13, 39, 18, 35, 20, 38, 14, 43, 9, 48, 4, 53], [52, 5, 47, 10, 42, 15, 37, 21, 34, 22, 33, 19, 29, 27, 28, 25, 30, 26, 32, 23, 31, 24]] := by decide
private def box_16_17_22V := vertexInverse ![16, 17, 22] [none, some (0, 15), some (0, 1), some (1, 1), some (1, 15), some (2, 1), some (0, 13), some (0, 3), some (1, 3), some (1, 13), some (2, 3), some (0, 11), some (0, 5), some (1, 5), some (1, 11), some (2, 5), some (0, 9), some (0, 7), some (1, 7), some (2, 11), some (1, 9), some (2, 7), some (2, 9), some (2, 19), some (2, 21), some (2, 15), some (2, 17), some (2, 13), some (2, 14), some (2, 12), some (2, 16), some (2, 20), some (2, 18), some (2, 10), some (2, 8), some (1, 8), some (0, 8), some (2, 6), some (1, 10), some (1, 6), some (0, 6), some (0, 10), some (2, 4), some (1, 12), some (1, 4), some (0, 4), some (0, 12), some (2, 2), some (1, 14), some (1, 2), some (0, 2), some (0, 14), some (2, 0), some (1, 16), some (1, 0), some (0, 0)]
private def box_16_17_22E := edgeInverse ![16, 17, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 15), (2, 17), (2, 16), (2, 18), (2, 21), (2, 20), (2, 19), (2, 12), (2, 10), (2, 9), (2, 8), (2, 11), (1, 9), (2, 7), (1, 8), (1, 10), (0, 8), (0, 9), (1, 7), (2, 6), (0, 7), (1, 11), (0, 10), (1, 6), (2, 5), (0, 6), (1, 12), (0, 11), (1, 5), (2, 4), (0, 5), (1, 13), (0, 12), (1, 4), (2, 3), (0, 4), (1, 14), (0, 13), (1, 3), (2, 2), (0, 3), (1, 15), (0, 14), (1, 2), (2, 1), (0, 2), (1, 16), (0, 15), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_16_17_22_vertices : ExactRange box_16_17_22 0 (edgeCount ![16, 17, 22] + 1) :=
  ExactRange.of_inverse box_16_17_22V (by decide) (by decide) (by decide)
theorem box_16_17_22_edges : ExactRange (edgeLabel box_16_17_22) 1 (edgeCount ![16, 17, 22]) :=
  ExactRange.of_inverse box_16_17_22E (by decide) (by decide) (by decide)
theorem box_16_17_22_graceful : Graceful box_16_17_22 := ⟨box_16_17_22_vertices, box_16_17_22_edges⟩
theorem box_16_17_22_valid : HubZero box_16_17_22 ∧ AlphaCutoff box_16_17_22 (kappa ![16, 17, 22]) :=
  ⟨by decide, ⟨box_16_17_22_graceful, by decide, by decide⟩⟩
theorem box_16_17_22_exists : AlphaHZ3 16 17 22 := ⟨box_16_17_22, box_16_17_22_valid⟩

def box_17_17_22 := fromArms ![17, 17, 22] 0 [[54, 3, 49, 8, 44, 13, 39, 18, 35, 17, 40, 12, 45, 7, 50, 2, 55], [52, 5, 47, 10, 42, 15, 37, 21, 34, 19, 38, 14, 43, 9, 48, 4, 53], [56, 1, 51, 6, 46, 11, 41, 16, 36, 22, 33, 23, 32, 20, 28, 27, 29, 26, 30, 25, 31, 24]]
theorem box_17_17_22_shape : HasShape ![17, 17, 22] [[54, 3, 49, 8, 44, 13, 39, 18, 35, 17, 40, 12, 45, 7, 50, 2, 55], [52, 5, 47, 10, 42, 15, 37, 21, 34, 19, 38, 14, 43, 9, 48, 4, 53], [56, 1, 51, 6, 46, 11, 41, 16, 36, 22, 33, 23, 32, 20, 28, 27, 29, 26, 30, 25, 31, 24]] := by decide
private def box_17_17_22V := vertexInverse ![17, 17, 22] [none, some (2, 1), some (0, 15), some (0, 1), some (1, 15), some (1, 1), some (2, 3), some (0, 13), some (0, 3), some (1, 13), some (1, 3), some (2, 5), some (0, 11), some (0, 5), some (1, 11), some (1, 5), some (2, 7), some (0, 9), some (0, 7), some (1, 9), some (2, 13), some (1, 7), some (2, 9), some (2, 11), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (2, 12), some (2, 10), some (1, 8), some (0, 8), some (2, 8), some (1, 6), some (1, 10), some (0, 6), some (0, 10), some (2, 6), some (1, 4), some (1, 12), some (0, 4), some (0, 12), some (2, 4), some (1, 2), some (1, 14), some (0, 2), some (0, 14), some (2, 2), some (1, 0), some (1, 16), some (0, 0), some (0, 16), some (2, 0)]
private def box_17_17_22E := edgeInverse ![17, 17, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 14), (2, 12), (2, 11), (2, 10), (2, 13), (1, 8), (2, 9), (1, 9), (1, 7), (0, 8), (0, 9), (1, 10), (2, 8), (0, 7), (1, 6), (0, 10), (1, 11), (2, 7), (0, 6), (1, 5), (0, 11), (1, 12), (2, 6), (0, 5), (1, 4), (0, 12), (1, 13), (2, 5), (0, 4), (1, 3), (0, 13), (1, 14), (2, 4), (0, 3), (1, 2), (0, 14), (1, 15), (2, 3), (0, 2), (1, 1), (0, 15), (1, 16), (2, 2), (0, 1), (1, 0), (0, 16), (0, 0), (2, 1), (2, 0)]
theorem box_17_17_22_vertices : ExactRange box_17_17_22 0 (edgeCount ![17, 17, 22] + 1) :=
  ExactRange.of_inverse box_17_17_22V (by decide) (by decide) (by decide)
theorem box_17_17_22_edges : ExactRange (edgeLabel box_17_17_22) 1 (edgeCount ![17, 17, 22]) :=
  ExactRange.of_inverse box_17_17_22E (by decide) (by decide) (by decide)
theorem box_17_17_22_graceful : Graceful box_17_17_22 := ⟨box_17_17_22_vertices, box_17_17_22_edges⟩
theorem box_17_17_22_valid : HubZero box_17_17_22 ∧ AlphaCutoff box_17_17_22 (kappa ![17, 17, 22]) :=
  ⟨by decide, ⟨box_17_17_22_graceful, by decide, by decide⟩⟩
theorem box_17_17_22_exists : AlphaHZ3 17 17 22 := ⟨box_17_17_22, box_17_17_22_valid⟩

def box_1_18_22 := fromArms ![1, 18, 22] 0 [[41], [40, 1, 39, 2, 38, 3, 37, 4, 36, 5, 35, 6, 34, 7, 33, 8, 32, 9], [22, 20, 21, 18, 23, 19, 25, 17, 24, 15, 26, 16, 28, 14, 27, 12, 29, 13, 31, 10, 30, 11]]
theorem box_1_18_22_shape : HasShape ![1, 18, 22] [[41], [40, 1, 39, 2, 38, 3, 37, 4, 36, 5, 35, 6, 34, 7, 33, 8, 32, 9], [22, 20, 21, 18, 23, 19, 25, 17, 24, 15, 26, 16, 28, 14, 27, 12, 29, 13, 31, 10, 30, 11]] := by decide
private def box_1_18_22V := vertexInverse ![1, 18, 22] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (1, 11), some (1, 13), some (1, 15), some (1, 17), some (2, 19), some (2, 21), some (2, 15), some (2, 17), some (2, 13), some (2, 9), some (2, 11), some (2, 7), some (2, 3), some (2, 5), some (2, 1), some (2, 2), some (2, 0), some (2, 4), some (2, 8), some (2, 6), some (2, 10), some (2, 14), some (2, 12), some (2, 16), some (2, 20), some (2, 18), some (1, 16), some (1, 14), some (1, 12), some (1, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_18_22E := edgeInverse ![1, 18, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 2), (2, 1), (2, 3), (2, 5), (2, 4), (2, 6), (2, 8), (2, 7), (2, 9), (2, 11), (2, 10), (2, 12), (2, 14), (2, 13), (2, 15), (2, 17), (2, 16), (2, 18), (2, 21), (2, 20), (2, 19), (2, 0), (1, 17), (1, 16), (1, 15), (1, 14), (1, 13), (1, 12), (1, 11), (1, 10), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_18_22_vertices : ExactRange box_1_18_22 0 (edgeCount ![1, 18, 22] + 1) :=
  ExactRange.of_inverse box_1_18_22V (by decide) (by decide) (by decide)
theorem box_1_18_22_edges : ExactRange (edgeLabel box_1_18_22) 1 (edgeCount ![1, 18, 22]) :=
  ExactRange.of_inverse box_1_18_22E (by decide) (by decide) (by decide)
theorem box_1_18_22_graceful : Graceful box_1_18_22 := ⟨box_1_18_22_vertices, box_1_18_22_edges⟩
theorem box_1_18_22_valid : HubZero box_1_18_22 ∧ AlphaCutoff box_1_18_22 (kappa ![1, 18, 22]) :=
  ⟨by decide, ⟨box_1_18_22_graceful, by decide, by decide⟩⟩
theorem box_1_18_22_exists : AlphaHZ3 1 18 22 := ⟨box_1_18_22, box_1_18_22_valid⟩

def box_2_18_22 := fromArms ![2, 18, 22] 0 [[41, 1], [42, 4, 36, 9, 31, 10, 35, 5, 40, 3, 37, 8, 32, 13, 33, 7, 38, 2], [39, 6, 34, 11, 28, 15, 29, 14, 30, 12, 24, 20, 23, 21, 22, 17, 27, 16, 25, 19, 26, 18]]
theorem box_2_18_22_shape : HasShape ![2, 18, 22] [[41, 1], [42, 4, 36, 9, 31, 10, 35, 5, 40, 3, 37, 8, 32, 13, 33, 7, 38, 2], [39, 6, 34, 11, 28, 15, 29, 14, 30, 12, 24, 20, 23, 21, 22, 17, 27, 16, 25, 19, 26, 18]] := by decide
private def box_2_18_22V := vertexInverse ![2, 18, 22] [none, some (0, 1), some (1, 17), some (1, 9), some (1, 1), some (1, 7), some (2, 1), some (1, 15), some (1, 11), some (1, 3), some (1, 5), some (2, 3), some (2, 9), some (1, 13), some (2, 7), some (2, 5), some (2, 17), some (2, 15), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 14), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (1, 12), some (1, 14), some (2, 2), some (1, 6), some (1, 2), some (1, 10), some (1, 16), some (2, 0), some (1, 8), some (0, 0), some (1, 0)]
private def box_2_18_22E := edgeInverse ![2, 18, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 19), (2, 20), (2, 21), (2, 18), (2, 16), (2, 17), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (1, 13), (1, 14), (1, 5), (1, 4), (2, 3), (1, 12), (1, 6), (1, 15), (1, 3), (2, 2), (1, 11), (1, 7), (1, 16), (1, 2), (2, 1), (1, 10), (1, 8), (1, 17), (1, 9), (1, 1), (2, 0), (0, 1), (0, 0), (1, 0)]
theorem box_2_18_22_vertices : ExactRange box_2_18_22 0 (edgeCount ![2, 18, 22] + 1) :=
  ExactRange.of_inverse box_2_18_22V (by decide) (by decide) (by decide)
theorem box_2_18_22_edges : ExactRange (edgeLabel box_2_18_22) 1 (edgeCount ![2, 18, 22]) :=
  ExactRange.of_inverse box_2_18_22E (by decide) (by decide) (by decide)
theorem box_2_18_22_graceful : Graceful box_2_18_22 := ⟨box_2_18_22_vertices, box_2_18_22_edges⟩
theorem box_2_18_22_valid : HubZero box_2_18_22 ∧ AlphaCutoff box_2_18_22 (kappa ![2, 18, 22]) :=
  ⟨by decide, ⟨box_2_18_22_graceful, by decide, by decide⟩⟩
theorem box_2_18_22_exists : AlphaHZ3 2 18 22 := ⟨box_2_18_22, box_2_18_22_valid⟩

def box_3_18_22 := fromArms ![3, 18, 22] 0 [[43, 2, 41], [40, 5, 35, 10, 29, 11, 34, 6, 39, 3, 37, 8, 32, 12, 33, 7, 38, 1], [42, 4, 36, 9, 31, 15, 27, 14, 28, 13, 30, 19, 23, 20, 22, 21, 26, 16, 25, 17, 24, 18]]
theorem box_3_18_22_shape : HasShape ![3, 18, 22] [[43, 2, 41], [40, 5, 35, 10, 29, 11, 34, 6, 39, 3, 37, 8, 32, 12, 33, 7, 38, 1], [42, 4, 36, 9, 31, 15, 27, 14, 28, 13, 30, 19, 23, 20, 22, 21, 26, 16, 25, 17, 24, 18]] := by decide
private def box_3_18_22V := vertexInverse ![3, 18, 22] [none, some (1, 17), some (0, 1), some (1, 9), some (2, 1), some (1, 1), some (1, 7), some (1, 15), some (1, 11), some (2, 3), some (1, 3), some (1, 5), some (1, 13), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 19), some (2, 21), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 18), some (2, 16), some (2, 6), some (2, 8), some (1, 4), some (2, 10), some (2, 4), some (1, 12), some (1, 14), some (1, 6), some (1, 2), some (2, 2), some (1, 10), some (1, 16), some (1, 8), some (1, 0), some (0, 2), some (2, 0), some (0, 0)]
private def box_3_18_22E := edgeInverse ![3, 18, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 21), (2, 20), (2, 19), (2, 18), (2, 17), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (1, 5), (1, 4), (1, 13), (1, 14), (2, 4), (1, 6), (1, 12), (1, 3), (1, 15), (2, 3), (1, 7), (1, 11), (1, 2), (1, 16), (2, 2), (1, 8), (1, 10), (1, 1), (1, 9), (1, 17), (2, 1), (0, 2), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_3_18_22_vertices : ExactRange box_3_18_22 0 (edgeCount ![3, 18, 22] + 1) :=
  ExactRange.of_inverse box_3_18_22V (by decide) (by decide) (by decide)
theorem box_3_18_22_edges : ExactRange (edgeLabel box_3_18_22) 1 (edgeCount ![3, 18, 22]) :=
  ExactRange.of_inverse box_3_18_22E (by decide) (by decide) (by decide)
theorem box_3_18_22_graceful : Graceful box_3_18_22 := ⟨box_3_18_22_vertices, box_3_18_22_edges⟩
theorem box_3_18_22_valid : HubZero box_3_18_22 ∧ AlphaCutoff box_3_18_22 (kappa ![3, 18, 22]) :=
  ⟨by decide, ⟨box_3_18_22_graceful, by decide, by decide⟩⟩
theorem box_3_18_22_exists : AlphaHZ3 3 18 22 := ⟨box_3_18_22, box_3_18_22_valid⟩

def box_4_18_22 := fromArms ![4, 18, 22] 0 [[43, 4, 41, 1], [42, 6, 36, 11, 34, 8, 39, 5, 37, 10, 32, 15, 30, 14, 35, 7, 40, 2], [44, 3, 38, 9, 33, 13, 31, 12, 26, 18, 27, 17, 28, 16, 29, 22, 23, 21, 24, 20, 25, 19]]
theorem box_4_18_22_shape : HasShape ![4, 18, 22] [[43, 4, 41, 1], [42, 6, 36, 11, 34, 8, 39, 5, 37, 10, 32, 15, 30, 14, 35, 7, 40, 2], [44, 3, 38, 9, 33, 13, 31, 12, 26, 18, 27, 17, 28, 16, 29, 22, 23, 21, 24, 20, 25, 19]] := by decide
private def box_4_18_22V := vertexInverse ![4, 18, 22] [none, some (0, 3), some (1, 17), some (2, 1), some (0, 1), some (1, 7), some (1, 1), some (1, 15), some (1, 5), some (2, 3), some (1, 9), some (1, 3), some (2, 7), some (2, 5), some (1, 13), some (1, 11), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 16), some (2, 18), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (1, 12), some (2, 6), some (1, 10), some (2, 4), some (1, 4), some (1, 14), some (1, 2), some (1, 8), some (2, 2), some (1, 6), some (1, 16), some (0, 2), some (1, 0), some (0, 0), some (2, 0)]
private def box_4_18_22E := edgeInverse ![4, 18, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 15), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 8), (1, 12), (1, 13), (1, 11), (2, 6), (2, 7), (2, 5), (1, 14), (1, 10), (1, 4), (2, 4), (1, 3), (1, 5), (1, 9), (1, 15), (2, 3), (1, 2), (1, 6), (1, 8), (1, 16), (1, 7), (2, 2), (1, 1), (0, 2), (1, 17), (0, 1), (0, 3), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_4_18_22_vertices : ExactRange box_4_18_22 0 (edgeCount ![4, 18, 22] + 1) :=
  ExactRange.of_inverse box_4_18_22V (by decide) (by decide) (by decide)
theorem box_4_18_22_edges : ExactRange (edgeLabel box_4_18_22) 1 (edgeCount ![4, 18, 22]) :=
  ExactRange.of_inverse box_4_18_22E (by decide) (by decide) (by decide)
theorem box_4_18_22_graceful : Graceful box_4_18_22 := ⟨box_4_18_22_vertices, box_4_18_22_edges⟩
theorem box_4_18_22_valid : HubZero box_4_18_22 ∧ AlphaCutoff box_4_18_22 (kappa ![4, 18, 22]) :=
  ⟨by decide, ⟨box_4_18_22_graceful, by decide, by decide⟩⟩
theorem box_4_18_22_exists : AlphaHZ3 4 18 22 := ⟨box_4_18_22, box_4_18_22_valid⟩

def box_5_18_22 := fromArms ![5, 18, 22] 0 [[45, 2, 40, 4, 43], [44, 3, 38, 9, 33, 11, 36, 6, 39, 8, 34, 13, 32, 12, 35, 7, 41, 1], [42, 5, 37, 10, 28, 16, 29, 15, 30, 14, 31, 20, 24, 21, 23, 22, 27, 17, 26, 18, 25, 19]]
theorem box_5_18_22_shape : HasShape ![5, 18, 22] [[45, 2, 40, 4, 43], [44, 3, 38, 9, 33, 11, 36, 6, 39, 8, 34, 13, 32, 12, 35, 7, 41, 1], [42, 5, 37, 10, 28, 16, 29, 15, 30, 14, 31, 20, 24, 21, 23, 22, 27, 17, 26, 18, 25, 19]] := by decide
private def box_5_18_22V := vertexInverse ![5, 18, 22] [none, some (1, 17), some (0, 1), some (1, 1), some (0, 3), some (2, 1), some (1, 7), some (1, 15), some (1, 9), some (1, 3), some (2, 3), some (1, 5), some (1, 13), some (1, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 19), some (2, 21), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 18), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (1, 12), some (1, 4), some (1, 10), some (1, 14), some (1, 6), some (2, 2), some (1, 2), some (1, 8), some (0, 2), some (1, 16), some (2, 0), some (0, 4), some (1, 0), some (0, 0)]
private def box_5_18_22E := edgeInverse ![5, 18, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 21), (2, 20), (2, 19), (2, 18), (2, 17), (2, 11), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 4), (1, 12), (1, 13), (1, 11), (1, 5), (1, 14), (1, 4), (1, 6), (1, 10), (2, 3), (1, 15), (1, 3), (1, 7), (1, 9), (2, 2), (1, 8), (1, 16), (1, 2), (0, 3), (2, 1), (0, 2), (0, 4), (1, 17), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_5_18_22_vertices : ExactRange box_5_18_22 0 (edgeCount ![5, 18, 22] + 1) :=
  ExactRange.of_inverse box_5_18_22V (by decide) (by decide) (by decide)
theorem box_5_18_22_edges : ExactRange (edgeLabel box_5_18_22) 1 (edgeCount ![5, 18, 22]) :=
  ExactRange.of_inverse box_5_18_22E (by decide) (by decide) (by decide)
theorem box_5_18_22_graceful : Graceful box_5_18_22 := ⟨box_5_18_22_vertices, box_5_18_22_edges⟩
theorem box_5_18_22_valid : HubZero box_5_18_22 ∧ AlphaCutoff box_5_18_22 (kappa ![5, 18, 22]) :=
  ⟨by decide, ⟨box_5_18_22_graceful, by decide, by decide⟩⟩
theorem box_5_18_22_exists : AlphaHZ3 5 18 22 := ⟨box_5_18_22, box_5_18_22_valid⟩

def box_6_18_22 := fromArms ![6, 18, 22] 0 [[45, 4, 40, 6, 43, 1], [46, 3, 41, 9, 35, 14, 34, 10, 39, 8, 36, 13, 31, 12, 37, 7, 42, 2], [44, 5, 38, 11, 33, 17, 29, 16, 30, 15, 32, 21, 25, 22, 24, 23, 28, 18, 27, 19, 26, 20]]
theorem box_6_18_22_shape : HasShape ![6, 18, 22] [[45, 4, 40, 6, 43, 1], [46, 3, 41, 9, 35, 14, 34, 10, 39, 8, 36, 13, 31, 12, 37, 7, 42, 2], [44, 5, 38, 11, 33, 17, 29, 16, 30, 15, 32, 21, 25, 22, 24, 23, 28, 18, 27, 19, 26, 20]] := by decide
private def box_6_18_22V := vertexInverse ![6, 18, 22] [none, some (0, 5), some (1, 17), some (1, 1), some (0, 1), some (2, 1), some (0, 3), some (1, 15), some (1, 9), some (1, 3), some (1, 7), some (2, 3), some (1, 13), some (1, 11), some (1, 5), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 19), some (2, 21), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 18), some (2, 16), some (2, 6), some (2, 8), some (1, 12), some (2, 10), some (2, 4), some (1, 6), some (1, 4), some (1, 10), some (1, 14), some (2, 2), some (1, 8), some (0, 2), some (1, 2), some (1, 16), some (0, 4), some (2, 0), some (0, 0), some (1, 0)]
private def box_6_18_22E := edgeInverse ![6, 18, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 21), (2, 20), (2, 19), (2, 18), (2, 17), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (1, 12), (1, 13), (1, 6), (1, 5), (2, 4), (1, 11), (1, 7), (1, 14), (1, 4), (2, 3), (1, 10), (1, 8), (1, 15), (1, 9), (1, 3), (2, 2), (0, 3), (1, 16), (0, 2), (0, 4), (1, 2), (2, 1), (1, 17), (0, 1), (0, 5), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_6_18_22_vertices : ExactRange box_6_18_22 0 (edgeCount ![6, 18, 22] + 1) :=
  ExactRange.of_inverse box_6_18_22V (by decide) (by decide) (by decide)
theorem box_6_18_22_edges : ExactRange (edgeLabel box_6_18_22) 1 (edgeCount ![6, 18, 22]) :=
  ExactRange.of_inverse box_6_18_22E (by decide) (by decide) (by decide)
theorem box_6_18_22_graceful : Graceful box_6_18_22 := ⟨box_6_18_22_vertices, box_6_18_22_edges⟩
theorem box_6_18_22_valid : HubZero box_6_18_22 ∧ AlphaCutoff box_6_18_22 (kappa ![6, 18, 22]) :=
  ⟨by decide, ⟨box_6_18_22_graceful, by decide, by decide⟩⟩
theorem box_6_18_22_exists : AlphaHZ3 6 18 22 := ⟨box_6_18_22, box_6_18_22_valid⟩

def box_7_18_22 := fromArms ![7, 18, 22] 0 [[47, 2, 42, 7, 40, 4, 45], [44, 5, 39, 10, 34, 16, 33, 11, 38, 8, 36, 13, 32, 12, 37, 6, 43, 1], [46, 3, 41, 9, 35, 14, 29, 18, 30, 17, 31, 15, 25, 23, 24, 21, 26, 22, 28, 19, 27, 20]]
theorem box_7_18_22_shape : HasShape ![7, 18, 22] [[47, 2, 42, 7, 40, 4, 45], [44, 5, 39, 10, 34, 16, 33, 11, 38, 8, 36, 13, 32, 12, 37, 6, 43, 1], [46, 3, 41, 9, 35, 14, 29, 18, 30, 17, 31, 15, 25, 23, 24, 21, 26, 22, 28, 19, 27, 20]] := by decide
private def box_7_18_22V := vertexInverse ![7, 18, 22] [none, some (1, 17), some (0, 1), some (2, 1), some (0, 5), some (1, 1), some (1, 15), some (0, 3), some (1, 9), some (2, 3), some (1, 3), some (1, 7), some (1, 13), some (1, 11), some (2, 5), some (2, 11), some (1, 5), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 15), some (2, 17), some (2, 13), some (2, 14), some (2, 12), some (2, 16), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 12), some (1, 6), some (1, 4), some (2, 4), some (1, 10), some (1, 14), some (1, 8), some (1, 2), some (0, 4), some (2, 2), some (0, 2), some (1, 16), some (1, 0), some (0, 6), some (2, 0), some (0, 0)]
private def box_7_18_22E := edgeInverse ![7, 18, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 15), (2, 17), (2, 16), (2, 18), (2, 21), (2, 20), (2, 19), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (1, 6), (1, 5), (1, 12), (1, 13), (2, 5), (1, 7), (1, 11), (1, 4), (1, 14), (2, 4), (1, 8), (1, 10), (1, 3), (1, 9), (1, 15), (2, 3), (0, 4), (1, 2), (0, 3), (0, 5), (1, 16), (2, 2), (1, 1), (0, 2), (0, 6), (1, 17), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_7_18_22_vertices : ExactRange box_7_18_22 0 (edgeCount ![7, 18, 22] + 1) :=
  ExactRange.of_inverse box_7_18_22V (by decide) (by decide) (by decide)
theorem box_7_18_22_edges : ExactRange (edgeLabel box_7_18_22) 1 (edgeCount ![7, 18, 22]) :=
  ExactRange.of_inverse box_7_18_22E (by decide) (by decide) (by decide)
theorem box_7_18_22_graceful : Graceful box_7_18_22 := ⟨box_7_18_22_vertices, box_7_18_22_edges⟩
theorem box_7_18_22_valid : HubZero box_7_18_22 ∧ AlphaCutoff box_7_18_22 (kappa ![7, 18, 22]) :=
  ⟨by decide, ⟨box_7_18_22_graceful, by decide, by decide⟩⟩
theorem box_7_18_22_exists : AlphaHZ3 7 18 22 := ⟨box_7_18_22, box_7_18_22_valid⟩

def box_8_18_22 := fromArms ![8, 18, 22] 0 [[47, 4, 42, 9, 40, 6, 45, 1], [46, 5, 41, 11, 35, 13, 38, 10, 36, 17, 31, 18, 33, 12, 39, 7, 44, 2], [48, 3, 43, 8, 37, 14, 34, 16, 32, 15, 27, 23, 26, 24, 25, 20, 30, 19, 28, 22, 29, 21]]
theorem box_8_18_22_shape : HasShape ![8, 18, 22] [[47, 4, 42, 9, 40, 6, 45, 1], [46, 5, 41, 11, 35, 13, 38, 10, 36, 17, 31, 18, 33, 12, 39, 7, 44, 2], [48, 3, 43, 8, 37, 14, 34, 16, 32, 15, 27, 23, 26, 24, 25, 20, 30, 19, 28, 22, 29, 21]] := by decide
private def box_8_18_22V := vertexInverse ![8, 18, 22] [none, some (0, 7), some (1, 17), some (2, 1), some (0, 1), some (1, 1), some (0, 5), some (1, 15), some (2, 3), some (0, 3), some (1, 7), some (1, 3), some (1, 13), some (1, 5), some (2, 5), some (2, 9), some (2, 7), some (1, 9), some (1, 11), some (2, 17), some (2, 15), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 14), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 16), some (1, 10), some (2, 8), some (1, 12), some (2, 6), some (1, 4), some (1, 8), some (2, 4), some (1, 6), some (1, 14), some (0, 4), some (1, 2), some (0, 2), some (2, 2), some (1, 16), some (0, 6), some (1, 0), some (0, 0), some (2, 0)]
private def box_8_18_22E := edgeInverse ![8, 18, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 19), (2, 20), (2, 21), (2, 18), (2, 16), (2, 17), (2, 10), (1, 11), (1, 10), (1, 12), (2, 8), (2, 9), (2, 7), (1, 9), (2, 6), (1, 13), (1, 5), (2, 5), (1, 4), (1, 6), (1, 8), (1, 14), (1, 7), (2, 4), (1, 3), (0, 4), (1, 15), (0, 3), (0, 5), (2, 3), (1, 2), (1, 16), (0, 2), (0, 6), (2, 2), (1, 1), (1, 17), (0, 1), (0, 7), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_8_18_22_vertices : ExactRange box_8_18_22 0 (edgeCount ![8, 18, 22] + 1) :=
  ExactRange.of_inverse box_8_18_22V (by decide) (by decide) (by decide)
theorem box_8_18_22_edges : ExactRange (edgeLabel box_8_18_22) 1 (edgeCount ![8, 18, 22]) :=
  ExactRange.of_inverse box_8_18_22E (by decide) (by decide) (by decide)
theorem box_8_18_22_graceful : Graceful box_8_18_22 := ⟨box_8_18_22_vertices, box_8_18_22_edges⟩
theorem box_8_18_22_valid : HubZero box_8_18_22 ∧ AlphaCutoff box_8_18_22 (kappa ![8, 18, 22]) :=
  ⟨by decide, ⟨box_8_18_22_graceful, by decide, by decide⟩⟩
theorem box_8_18_22_exists : AlphaHZ3 8 18 22 := ⟨box_8_18_22, box_8_18_22_valid⟩

def box_9_18_22 := fromArms ![9, 18, 22] 0 [[49, 2, 44, 7, 39, 9, 42, 4, 47], [48, 3, 43, 8, 37, 14, 35, 11, 38, 13, 33, 15, 34, 12, 40, 6, 45, 1], [46, 5, 41, 10, 36, 19, 30, 18, 31, 17, 32, 16, 26, 24, 25, 22, 27, 23, 29, 20, 28, 21]]
theorem box_9_18_22_shape : HasShape ![9, 18, 22] [[49, 2, 44, 7, 39, 9, 42, 4, 47], [48, 3, 43, 8, 37, 14, 35, 11, 38, 13, 33, 15, 34, 12, 40, 6, 45, 1], [46, 5, 41, 10, 36, 19, 30, 18, 31, 17, 32, 16, 26, 24, 25, 22, 27, 23, 29, 20, 28, 21]] := by decide
private def box_9_18_22V := vertexInverse ![9, 18, 22] [none, some (1, 17), some (0, 1), some (1, 1), some (0, 7), some (2, 1), some (1, 15), some (0, 3), some (1, 3), some (0, 5), some (2, 3), some (1, 7), some (1, 13), some (1, 9), some (1, 5), some (1, 11), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 19), some (2, 21), some (2, 15), some (2, 17), some (2, 13), some (2, 14), some (2, 12), some (2, 16), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 10), some (1, 12), some (1, 6), some (2, 4), some (1, 4), some (1, 8), some (0, 4), some (1, 14), some (2, 2), some (0, 6), some (1, 2), some (0, 2), some (1, 16), some (2, 0), some (0, 8), some (1, 0), some (0, 0)]
private def box_9_18_22E := edgeInverse ![9, 18, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 15), (2, 17), (2, 16), (2, 18), (2, 21), (2, 20), (2, 19), (2, 12), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 5), (1, 11), (1, 12), (1, 10), (1, 6), (1, 13), (1, 5), (1, 7), (1, 9), (2, 4), (1, 8), (1, 14), (1, 4), (0, 5), (2, 3), (0, 4), (0, 6), (1, 15), (1, 3), (2, 2), (0, 3), (0, 7), (1, 16), (1, 2), (2, 1), (0, 2), (0, 8), (1, 17), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_9_18_22_vertices : ExactRange box_9_18_22 0 (edgeCount ![9, 18, 22] + 1) :=
  ExactRange.of_inverse box_9_18_22V (by decide) (by decide) (by decide)
theorem box_9_18_22_edges : ExactRange (edgeLabel box_9_18_22) 1 (edgeCount ![9, 18, 22]) :=
  ExactRange.of_inverse box_9_18_22E (by decide) (by decide) (by decide)
theorem box_9_18_22_graceful : Graceful box_9_18_22 := ⟨box_9_18_22_vertices, box_9_18_22_edges⟩
theorem box_9_18_22_valid : HubZero box_9_18_22 ∧ AlphaCutoff box_9_18_22 (kappa ![9, 18, 22]) :=
  ⟨by decide, ⟨box_9_18_22_graceful, by decide, by decide⟩⟩
theorem box_9_18_22_exists : AlphaHZ3 9 18 22 := ⟨box_9_18_22, box_9_18_22_valid⟩

def box_10_18_22 := fromArms ![10, 18, 22] 0 [[49, 4, 44, 9, 39, 11, 42, 6, 47, 1], [50, 3, 45, 8, 40, 14, 34, 15, 38, 13, 35, 18, 36, 12, 41, 7, 46, 2], [48, 5, 43, 10, 37, 16, 31, 20, 32, 19, 33, 17, 27, 25, 26, 23, 28, 24, 30, 21, 29, 22]]
theorem box_10_18_22_shape : HasShape ![10, 18, 22] [[49, 4, 44, 9, 39, 11, 42, 6, 47, 1], [50, 3, 45, 8, 40, 14, 34, 15, 38, 13, 35, 18, 36, 12, 41, 7, 46, 2], [48, 5, 43, 10, 37, 16, 31, 20, 32, 19, 33, 17, 27, 25, 26, 23, 28, 24, 30, 21, 29, 22]] := by decide
private def box_10_18_22V := vertexInverse ![10, 18, 22] [none, some (0, 9), some (1, 17), some (1, 1), some (0, 1), some (2, 1), some (0, 7), some (1, 15), some (1, 3), some (0, 3), some (2, 3), some (0, 5), some (1, 13), some (1, 9), some (1, 5), some (1, 7), some (2, 5), some (2, 11), some (1, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 15), some (2, 17), some (2, 13), some (2, 14), some (2, 12), some (2, 16), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 6), some (1, 10), some (1, 12), some (2, 4), some (1, 8), some (0, 4), some (1, 4), some (1, 14), some (0, 6), some (2, 2), some (0, 2), some (1, 2), some (1, 16), some (0, 8), some (2, 0), some (0, 0), some (1, 0)]
private def box_10_18_22E := edgeInverse ![10, 18, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 15), (2, 17), (2, 16), (2, 18), (2, 21), (2, 20), (2, 19), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (1, 11), (1, 12), (1, 7), (1, 6), (2, 5), (1, 10), (1, 8), (1, 13), (1, 9), (1, 5), (2, 4), (0, 5), (1, 14), (0, 4), (0, 6), (1, 4), (2, 3), (1, 15), (0, 3), (0, 7), (1, 3), (2, 2), (1, 16), (0, 2), (0, 8), (1, 2), (2, 1), (1, 17), (0, 1), (0, 9), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_10_18_22_vertices : ExactRange box_10_18_22 0 (edgeCount ![10, 18, 22] + 1) :=
  ExactRange.of_inverse box_10_18_22V (by decide) (by decide) (by decide)
theorem box_10_18_22_edges : ExactRange (edgeLabel box_10_18_22) 1 (edgeCount ![10, 18, 22]) :=
  ExactRange.of_inverse box_10_18_22E (by decide) (by decide) (by decide)
theorem box_10_18_22_graceful : Graceful box_10_18_22 := ⟨box_10_18_22_vertices, box_10_18_22_edges⟩
theorem box_10_18_22_valid : HubZero box_10_18_22 ∧ AlphaCutoff box_10_18_22 (kappa ![10, 18, 22]) :=
  ⟨by decide, ⟨box_10_18_22_graceful, by decide, by decide⟩⟩
theorem box_10_18_22_exists : AlphaHZ3 10 18 22 := ⟨box_10_18_22, box_10_18_22_valid⟩

def box_11_18_22 := fromArms ![11, 18, 22] 0 [[51, 2, 46, 7, 41, 12, 39, 9, 44, 4, 49], [48, 5, 43, 10, 38, 15, 32, 16, 37, 13, 35, 17, 36, 11, 42, 6, 47, 1], [50, 3, 45, 8, 40, 14, 34, 20, 30, 19, 31, 18, 33, 24, 26, 25, 28, 23, 27, 21, 29, 22]]
theorem box_11_18_22_shape : HasShape ![11, 18, 22] [[51, 2, 46, 7, 41, 12, 39, 9, 44, 4, 49], [48, 5, 43, 10, 38, 15, 32, 16, 37, 13, 35, 17, 36, 11, 42, 6, 47, 1], [50, 3, 45, 8, 40, 14, 34, 20, 30, 19, 31, 18, 33, 24, 26, 25, 28, 23, 27, 21, 29, 22]] := by decide
private def box_11_18_22V := vertexInverse ![11, 18, 22] [none, some (1, 17), some (0, 1), some (2, 1), some (0, 9), some (1, 1), some (1, 15), some (0, 3), some (2, 3), some (0, 7), some (1, 3), some (1, 13), some (0, 5), some (1, 9), some (2, 5), some (1, 5), some (1, 7), some (1, 11), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 17), some (2, 13), some (2, 15), some (2, 14), some (2, 18), some (2, 16), some (2, 20), some (2, 8), some (2, 10), some (1, 6), some (2, 12), some (2, 6), some (1, 10), some (1, 12), some (1, 8), some (1, 4), some (0, 6), some (2, 4), some (0, 4), some (1, 14), some (1, 2), some (0, 8), some (2, 2), some (0, 2), some (1, 16), some (1, 0), some (0, 10), some (2, 0), some (0, 0)]
private def box_11_18_22E := edgeInverse ![11, 18, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 16), (2, 18), (2, 17), (2, 19), (2, 21), (2, 20), (2, 13), (2, 8), (2, 9), (2, 10), (2, 11), (2, 7), (2, 12), (1, 7), (1, 6), (1, 11), (1, 12), (2, 6), (1, 8), (1, 10), (1, 5), (1, 9), (1, 13), (2, 5), (0, 6), (1, 4), (0, 5), (0, 7), (1, 14), (2, 4), (1, 3), (0, 4), (0, 8), (1, 15), (2, 3), (1, 2), (0, 3), (0, 9), (1, 16), (2, 2), (1, 1), (0, 2), (0, 10), (1, 17), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_11_18_22_vertices : ExactRange box_11_18_22 0 (edgeCount ![11, 18, 22] + 1) :=
  ExactRange.of_inverse box_11_18_22V (by decide) (by decide) (by decide)
theorem box_11_18_22_edges : ExactRange (edgeLabel box_11_18_22) 1 (edgeCount ![11, 18, 22]) :=
  ExactRange.of_inverse box_11_18_22E (by decide) (by decide) (by decide)
theorem box_11_18_22_graceful : Graceful box_11_18_22 := ⟨box_11_18_22_vertices, box_11_18_22_edges⟩
theorem box_11_18_22_valid : HubZero box_11_18_22 ∧ AlphaCutoff box_11_18_22 (kappa ![11, 18, 22]) :=
  ⟨by decide, ⟨box_11_18_22_graceful, by decide, by decide⟩⟩
theorem box_11_18_22_exists : AlphaHZ3 11 18 22 := ⟨box_11_18_22, box_11_18_22_valid⟩

def box_12_18_22 := fromArms ![12, 18, 22] 0 [[51, 4, 46, 9, 41, 14, 39, 11, 44, 6, 49, 1], [50, 5, 45, 10, 40, 16, 37, 15, 35, 20, 33, 19, 38, 12, 43, 7, 48, 2], [52, 3, 47, 8, 42, 13, 36, 18, 34, 17, 29, 25, 28, 26, 27, 22, 32, 21, 30, 24, 31, 23]]
theorem box_12_18_22_shape : HasShape ![12, 18, 22] [[51, 4, 46, 9, 41, 14, 39, 11, 44, 6, 49, 1], [50, 5, 45, 10, 40, 16, 37, 15, 35, 20, 33, 19, 38, 12, 43, 7, 48, 2], [52, 3, 47, 8, 42, 13, 36, 18, 34, 17, 29, 25, 28, 26, 27, 22, 32, 21, 30, 24, 31, 23]] := by decide
private def box_12_18_22V := vertexInverse ![12, 18, 22] [none, some (0, 11), some (1, 17), some (2, 1), some (0, 1), some (1, 1), some (0, 9), some (1, 15), some (2, 3), some (0, 3), some (1, 3), some (0, 7), some (1, 13), some (2, 5), some (0, 5), some (1, 7), some (1, 5), some (2, 9), some (2, 7), some (1, 11), some (1, 9), some (2, 17), some (2, 15), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 14), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 16), some (1, 10), some (2, 8), some (1, 8), some (2, 6), some (1, 6), some (1, 12), some (0, 6), some (1, 4), some (0, 4), some (2, 4), some (1, 14), some (0, 8), some (1, 2), some (0, 2), some (2, 2), some (1, 16), some (0, 10), some (1, 0), some (0, 0), some (2, 0)]
private def box_12_18_22E := edgeInverse ![12, 18, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 19), (2, 20), (2, 21), (2, 18), (2, 16), (2, 17), (2, 10), (1, 10), (1, 11), (1, 9), (2, 8), (2, 9), (2, 7), (1, 12), (1, 8), (1, 6), (1, 7), (2, 6), (1, 5), (0, 6), (1, 13), (0, 5), (0, 7), (2, 5), (1, 4), (1, 14), (0, 4), (0, 8), (2, 4), (1, 3), (1, 15), (0, 3), (0, 9), (2, 3), (1, 2), (1, 16), (0, 2), (0, 10), (2, 2), (1, 1), (1, 17), (0, 1), (0, 11), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_12_18_22_vertices : ExactRange box_12_18_22 0 (edgeCount ![12, 18, 22] + 1) :=
  ExactRange.of_inverse box_12_18_22V (by decide) (by decide) (by decide)
theorem box_12_18_22_edges : ExactRange (edgeLabel box_12_18_22) 1 (edgeCount ![12, 18, 22]) :=
  ExactRange.of_inverse box_12_18_22E (by decide) (by decide) (by decide)
theorem box_12_18_22_graceful : Graceful box_12_18_22 := ⟨box_12_18_22_vertices, box_12_18_22_edges⟩
theorem box_12_18_22_valid : HubZero box_12_18_22 ∧ AlphaCutoff box_12_18_22 (kappa ![12, 18, 22]) :=
  ⟨by decide, ⟨box_12_18_22_graceful, by decide, by decide⟩⟩
theorem box_12_18_22_exists : AlphaHZ3 12 18 22 := ⟨box_12_18_22, box_12_18_22_valid⟩

def box_13_18_22 := fromArms ![13, 18, 22] 0 [[53, 2, 48, 7, 43, 12, 38, 14, 41, 9, 46, 4, 51], [52, 3, 47, 8, 42, 13, 36, 16, 37, 18, 35, 17, 39, 11, 44, 6, 49, 1], [50, 5, 45, 10, 40, 15, 31, 21, 32, 20, 33, 19, 34, 25, 27, 26, 29, 24, 28, 22, 30, 23]]
theorem box_13_18_22_shape : HasShape ![13, 18, 22] [[53, 2, 48, 7, 43, 12, 38, 14, 41, 9, 46, 4, 51], [52, 3, 47, 8, 42, 13, 36, 16, 37, 18, 35, 17, 39, 11, 44, 6, 49, 1], [50, 5, 45, 10, 40, 15, 31, 21, 32, 20, 33, 19, 34, 25, 27, 26, 29, 24, 28, 22, 30, 23]] := by decide
private def box_13_18_22V := vertexInverse ![13, 18, 22] [none, some (1, 17), some (0, 1), some (1, 1), some (0, 11), some (2, 1), some (1, 15), some (0, 3), some (1, 3), some (0, 9), some (2, 3), some (1, 13), some (0, 5), some (1, 5), some (0, 7), some (2, 5), some (1, 7), some (1, 11), some (1, 9), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 17), some (2, 13), some (2, 15), some (2, 14), some (2, 18), some (2, 16), some (2, 20), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (1, 10), some (1, 6), some (1, 8), some (0, 6), some (1, 12), some (2, 4), some (0, 8), some (1, 4), some (0, 4), some (1, 14), some (2, 2), some (0, 10), some (1, 2), some (0, 2), some (1, 16), some (2, 0), some (0, 12), some (1, 0), some (0, 0)]
private def box_13_18_22E := edgeInverse ![13, 18, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 16), (2, 18), (2, 17), (2, 19), (2, 21), (2, 20), (2, 13), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 6), (1, 10), (1, 11), (1, 9), (1, 7), (1, 8), (1, 12), (1, 6), (0, 7), (2, 5), (0, 6), (0, 8), (1, 13), (1, 5), (2, 4), (0, 5), (0, 9), (1, 14), (1, 4), (2, 3), (0, 4), (0, 10), (1, 15), (1, 3), (2, 2), (0, 3), (0, 11), (1, 16), (1, 2), (2, 1), (0, 2), (0, 12), (1, 17), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_13_18_22_vertices : ExactRange box_13_18_22 0 (edgeCount ![13, 18, 22] + 1) :=
  ExactRange.of_inverse box_13_18_22V (by decide) (by decide) (by decide)
theorem box_13_18_22_edges : ExactRange (edgeLabel box_13_18_22) 1 (edgeCount ![13, 18, 22]) :=
  ExactRange.of_inverse box_13_18_22E (by decide) (by decide) (by decide)
theorem box_13_18_22_graceful : Graceful box_13_18_22 := ⟨box_13_18_22_vertices, box_13_18_22_edges⟩
theorem box_13_18_22_valid : HubZero box_13_18_22 ∧ AlphaCutoff box_13_18_22 (kappa ![13, 18, 22]) :=
  ⟨by decide, ⟨box_13_18_22_graceful, by decide, by decide⟩⟩
theorem box_13_18_22_exists : AlphaHZ3 13 18 22 := ⟨box_13_18_22, box_13_18_22_valid⟩

def box_14_18_22 := fromArms ![14, 18, 22] 0 [[53, 4, 48, 9, 43, 14, 38, 16, 41, 11, 46, 6, 51, 1], [54, 3, 49, 8, 44, 13, 39, 19, 37, 18, 34, 17, 40, 12, 45, 7, 50, 2], [52, 5, 47, 10, 42, 15, 36, 22, 32, 21, 33, 20, 35, 26, 28, 27, 30, 25, 29, 23, 31, 24]]
theorem box_14_18_22_shape : HasShape ![14, 18, 22] [[53, 4, 48, 9, 43, 14, 38, 16, 41, 11, 46, 6, 51, 1], [54, 3, 49, 8, 44, 13, 39, 19, 37, 18, 34, 17, 40, 12, 45, 7, 50, 2], [52, 5, 47, 10, 42, 15, 36, 22, 32, 21, 33, 20, 35, 26, 28, 27, 30, 25, 29, 23, 31, 24]] := by decide
private def box_14_18_22V := vertexInverse ![14, 18, 22] [none, some (0, 13), some (1, 17), some (1, 1), some (0, 1), some (2, 1), some (0, 11), some (1, 15), some (1, 3), some (0, 3), some (2, 3), some (0, 9), some (1, 13), some (1, 5), some (0, 5), some (2, 5), some (0, 7), some (1, 11), some (1, 9), some (1, 7), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 17), some (2, 13), some (2, 15), some (2, 14), some (2, 18), some (2, 16), some (2, 20), some (2, 8), some (2, 10), some (1, 10), some (2, 12), some (2, 6), some (1, 8), some (0, 6), some (1, 6), some (1, 12), some (0, 8), some (2, 4), some (0, 4), some (1, 4), some (1, 14), some (0, 10), some (2, 2), some (0, 2), some (1, 2), some (1, 16), some (0, 12), some (2, 0), some (0, 0), some (1, 0)]
private def box_14_18_22E := edgeInverse ![14, 18, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 16), (2, 18), (2, 17), (2, 19), (2, 21), (2, 20), (2, 13), (2, 8), (2, 9), (2, 10), (2, 11), (2, 7), (2, 12), (1, 10), (1, 11), (1, 8), (1, 9), (1, 7), (2, 6), (0, 7), (1, 12), (0, 6), (0, 8), (1, 6), (2, 5), (1, 13), (0, 5), (0, 9), (1, 5), (2, 4), (1, 14), (0, 4), (0, 10), (1, 4), (2, 3), (1, 15), (0, 3), (0, 11), (1, 3), (2, 2), (1, 16), (0, 2), (0, 12), (1, 2), (2, 1), (1, 17), (0, 1), (0, 13), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_14_18_22_vertices : ExactRange box_14_18_22 0 (edgeCount ![14, 18, 22] + 1) :=
  ExactRange.of_inverse box_14_18_22V (by decide) (by decide) (by decide)
theorem box_14_18_22_edges : ExactRange (edgeLabel box_14_18_22) 1 (edgeCount ![14, 18, 22]) :=
  ExactRange.of_inverse box_14_18_22E (by decide) (by decide) (by decide)
theorem box_14_18_22_graceful : Graceful box_14_18_22 := ⟨box_14_18_22_vertices, box_14_18_22_edges⟩
theorem box_14_18_22_valid : HubZero box_14_18_22 ∧ AlphaCutoff box_14_18_22 (kappa ![14, 18, 22]) :=
  ⟨by decide, ⟨box_14_18_22_graceful, by decide, by decide⟩⟩
theorem box_14_18_22_exists : AlphaHZ3 14 18 22 := ⟨box_14_18_22, box_14_18_22_valid⟩

def box_15_18_22 := fromArms ![15, 18, 22] 0 [[55, 2, 50, 7, 45, 12, 40, 17, 38, 14, 43, 9, 48, 4, 53], [52, 5, 47, 10, 42, 15, 37, 21, 36, 18, 35, 16, 41, 11, 46, 6, 51, 1], [54, 3, 49, 8, 44, 13, 39, 19, 32, 23, 33, 22, 34, 20, 28, 27, 29, 26, 30, 25, 31, 24]]
theorem box_15_18_22_shape : HasShape ![15, 18, 22] [[55, 2, 50, 7, 45, 12, 40, 17, 38, 14, 43, 9, 48, 4, 53], [52, 5, 47, 10, 42, 15, 37, 21, 36, 18, 35, 16, 41, 11, 46, 6, 51, 1], [54, 3, 49, 8, 44, 13, 39, 19, 32, 23, 33, 22, 34, 20, 28, 27, 29, 26, 30, 25, 31, 24]] := by decide
private def box_15_18_22V := vertexInverse ![15, 18, 22] [none, some (1, 17), some (0, 1), some (2, 1), some (0, 13), some (1, 1), some (1, 15), some (0, 3), some (2, 3), some (0, 11), some (1, 3), some (1, 13), some (0, 5), some (2, 5), some (0, 9), some (1, 5), some (1, 11), some (0, 7), some (1, 9), some (2, 7), some (2, 13), some (1, 7), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (1, 10), some (1, 8), some (1, 6), some (0, 8), some (2, 6), some (0, 6), some (1, 12), some (1, 4), some (0, 10), some (2, 4), some (0, 4), some (1, 14), some (1, 2), some (0, 12), some (2, 2), some (0, 2), some (1, 16), some (1, 0), some (0, 14), some (2, 0), some (0, 0)]
private def box_15_18_22E := edgeInverse ![15, 18, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 14), (2, 9), (2, 10), (2, 11), (2, 12), (2, 8), (2, 13), (1, 8), (1, 7), (1, 10), (1, 9), (1, 11), (2, 7), (0, 8), (1, 6), (0, 7), (0, 9), (1, 12), (2, 6), (1, 5), (0, 6), (0, 10), (1, 13), (2, 5), (1, 4), (0, 5), (0, 11), (1, 14), (2, 4), (1, 3), (0, 4), (0, 12), (1, 15), (2, 3), (1, 2), (0, 3), (0, 13), (1, 16), (2, 2), (1, 1), (0, 2), (0, 14), (1, 17), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_15_18_22_vertices : ExactRange box_15_18_22 0 (edgeCount ![15, 18, 22] + 1) :=
  ExactRange.of_inverse box_15_18_22V (by decide) (by decide) (by decide)
theorem box_15_18_22_edges : ExactRange (edgeLabel box_15_18_22) 1 (edgeCount ![15, 18, 22]) :=
  ExactRange.of_inverse box_15_18_22E (by decide) (by decide) (by decide)
theorem box_15_18_22_graceful : Graceful box_15_18_22 := ⟨box_15_18_22_vertices, box_15_18_22_edges⟩
theorem box_15_18_22_valid : HubZero box_15_18_22 ∧ AlphaCutoff box_15_18_22 (kappa ![15, 18, 22]) :=
  ⟨by decide, ⟨box_15_18_22_graceful, by decide, by decide⟩⟩
theorem box_15_18_22_exists : AlphaHZ3 15 18 22 := ⟨box_15_18_22, box_15_18_22_valid⟩

def box_16_18_22 := fromArms ![16, 18, 22] 0 [[55, 4, 50, 9, 45, 14, 40, 19, 38, 16, 43, 11, 48, 6, 53, 1], [56, 3, 51, 8, 46, 13, 41, 18, 36, 20, 37, 17, 42, 12, 47, 7, 52, 2], [54, 5, 49, 10, 44, 15, 39, 24, 33, 23, 34, 22, 35, 21, 29, 28, 30, 27, 31, 26, 32, 25]]
theorem box_16_18_22_shape : HasShape ![16, 18, 22] [[55, 4, 50, 9, 45, 14, 40, 19, 38, 16, 43, 11, 48, 6, 53, 1], [56, 3, 51, 8, 46, 13, 41, 18, 36, 20, 37, 17, 42, 12, 47, 7, 52, 2], [54, 5, 49, 10, 44, 15, 39, 24, 33, 23, 34, 22, 35, 21, 29, 28, 30, 27, 31, 26, 32, 25]] := by decide
private def box_16_18_22V := vertexInverse ![16, 18, 22] [none, some (0, 15), some (1, 17), some (1, 1), some (0, 1), some (2, 1), some (0, 13), some (1, 15), some (1, 3), some (0, 3), some (2, 3), some (0, 11), some (1, 13), some (1, 5), some (0, 5), some (2, 5), some (0, 9), some (1, 11), some (1, 7), some (0, 7), some (1, 9), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (1, 8), some (1, 10), some (0, 8), some (2, 6), some (0, 6), some (1, 6), some (1, 12), some (0, 10), some (2, 4), some (0, 4), some (1, 4), some (1, 14), some (0, 12), some (2, 2), some (0, 2), some (1, 2), some (1, 16), some (0, 14), some (2, 0), some (0, 0), some (1, 0)]
private def box_16_18_22E := edgeInverse ![16, 18, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 14), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 7), (1, 9), (1, 10), (1, 8), (0, 8), (1, 11), (0, 7), (0, 9), (1, 7), (2, 6), (1, 12), (0, 6), (0, 10), (1, 6), (2, 5), (1, 13), (0, 5), (0, 11), (1, 5), (2, 4), (1, 14), (0, 4), (0, 12), (1, 4), (2, 3), (1, 15), (0, 3), (0, 13), (1, 3), (2, 2), (1, 16), (0, 2), (0, 14), (1, 2), (2, 1), (1, 17), (0, 1), (0, 15), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_16_18_22_vertices : ExactRange box_16_18_22 0 (edgeCount ![16, 18, 22] + 1) :=
  ExactRange.of_inverse box_16_18_22V (by decide) (by decide) (by decide)
theorem box_16_18_22_edges : ExactRange (edgeLabel box_16_18_22) 1 (edgeCount ![16, 18, 22]) :=
  ExactRange.of_inverse box_16_18_22E (by decide) (by decide) (by decide)
theorem box_16_18_22_graceful : Graceful box_16_18_22 := ⟨box_16_18_22_vertices, box_16_18_22_edges⟩
theorem box_16_18_22_valid : HubZero box_16_18_22 ∧ AlphaCutoff box_16_18_22 (kappa ![16, 18, 22]) :=
  ⟨by decide, ⟨box_16_18_22_graceful, by decide, by decide⟩⟩
theorem box_16_18_22_exists : AlphaHZ3 16 18 22 := ⟨box_16_18_22, box_16_18_22_valid⟩

def box_17_18_22 := fromArms ![17, 18, 22] 0 [[54, 5, 49, 10, 44, 15, 39, 20, 34, 19, 40, 14, 45, 9, 50, 4, 55], [57, 2, 52, 7, 47, 12, 42, 17, 37, 21, 38, 16, 43, 11, 48, 6, 53, 1], [56, 3, 51, 8, 46, 13, 41, 18, 36, 24, 32, 23, 33, 22, 35, 28, 29, 27, 30, 26, 31, 25]]
theorem box_17_18_22_shape : HasShape ![17, 18, 22] [[54, 5, 49, 10, 44, 15, 39, 20, 34, 19, 40, 14, 45, 9, 50, 4, 55], [57, 2, 52, 7, 47, 12, 42, 17, 37, 21, 38, 16, 43, 11, 48, 6, 53, 1], [56, 3, 51, 8, 46, 13, 41, 18, 36, 24, 32, 23, 33, 22, 35, 28, 29, 27, 30, 26, 31, 25]] := by decide
private def box_17_18_22V := vertexInverse ![17, 18, 22] [none, some (1, 17), some (1, 1), some (2, 1), some (0, 15), some (0, 1), some (1, 15), some (1, 3), some (2, 3), some (0, 13), some (0, 3), some (1, 13), some (1, 5), some (2, 5), some (0, 11), some (0, 5), some (1, 11), some (1, 7), some (2, 7), some (0, 9), some (0, 7), some (1, 9), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 16), some (2, 18), some (2, 20), some (2, 10), some (2, 12), some (0, 8), some (2, 14), some (2, 8), some (1, 8), some (1, 10), some (0, 6), some (0, 10), some (2, 6), some (1, 6), some (1, 12), some (0, 4), some (0, 12), some (2, 4), some (1, 4), some (1, 14), some (0, 2), some (0, 14), some (2, 2), some (1, 2), some (1, 16), some (0, 0), some (0, 16), some (2, 0), some (1, 0)]
private def box_17_18_22E := edgeInverse ![17, 18, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 15), (2, 10), (2, 11), (2, 12), (2, 13), (2, 9), (2, 14), (0, 8), (0, 9), (1, 9), (1, 10), (2, 8), (0, 7), (1, 8), (0, 10), (1, 11), (2, 7), (0, 6), (1, 7), (0, 11), (1, 12), (2, 6), (0, 5), (1, 6), (0, 12), (1, 13), (2, 5), (0, 4), (1, 5), (0, 13), (1, 14), (2, 4), (0, 3), (1, 4), (0, 14), (1, 15), (2, 3), (0, 2), (1, 3), (0, 15), (1, 16), (2, 2), (0, 1), (1, 2), (0, 16), (1, 17), (2, 1), (0, 0), (1, 1), (2, 0), (1, 0)]
theorem box_17_18_22_vertices : ExactRange box_17_18_22 0 (edgeCount ![17, 18, 22] + 1) :=
  ExactRange.of_inverse box_17_18_22V (by decide) (by decide) (by decide)
theorem box_17_18_22_edges : ExactRange (edgeLabel box_17_18_22) 1 (edgeCount ![17, 18, 22]) :=
  ExactRange.of_inverse box_17_18_22E (by decide) (by decide) (by decide)
theorem box_17_18_22_graceful : Graceful box_17_18_22 := ⟨box_17_18_22_vertices, box_17_18_22_edges⟩
theorem box_17_18_22_valid : HubZero box_17_18_22 ∧ AlphaCutoff box_17_18_22 (kappa ![17, 18, 22]) :=
  ⟨by decide, ⟨box_17_18_22_graceful, by decide, by decide⟩⟩
theorem box_17_18_22_exists : AlphaHZ3 17 18 22 := ⟨box_17_18_22, box_17_18_22_valid⟩

def box_18_18_22 := fromArms ![18, 18, 22] 0 [[56, 5, 51, 10, 46, 15, 41, 20, 35, 21, 40, 16, 45, 11, 50, 6, 55, 1], [58, 3, 53, 8, 48, 13, 43, 18, 38, 22, 39, 17, 44, 12, 49, 7, 54, 2], [57, 4, 52, 9, 47, 14, 42, 19, 37, 25, 33, 24, 34, 23, 36, 29, 30, 28, 31, 27, 32, 26]]
theorem box_18_18_22_shape : HasShape ![18, 18, 22] [[56, 5, 51, 10, 46, 15, 41, 20, 35, 21, 40, 16, 45, 11, 50, 6, 55, 1], [58, 3, 53, 8, 48, 13, 43, 18, 38, 22, 39, 17, 44, 12, 49, 7, 54, 2], [57, 4, 52, 9, 47, 14, 42, 19, 37, 25, 33, 24, 34, 23, 36, 29, 30, 28, 31, 27, 32, 26]] := by decide
private def box_18_18_22V := vertexInverse ![18, 18, 22] [none, some (0, 17), some (1, 17), some (1, 1), some (2, 1), some (0, 1), some (0, 15), some (1, 15), some (1, 3), some (2, 3), some (0, 3), some (0, 13), some (1, 13), some (1, 5), some (2, 5), some (0, 5), some (0, 11), some (1, 11), some (1, 7), some (2, 7), some (0, 7), some (0, 9), some (1, 9), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 16), some (2, 18), some (2, 20), some (2, 10), some (2, 12), some (0, 8), some (2, 14), some (2, 8), some (1, 8), some (1, 10), some (0, 10), some (0, 6), some (2, 6), some (1, 6), some (1, 12), some (0, 12), some (0, 4), some (2, 4), some (1, 4), some (1, 14), some (0, 14), some (0, 2), some (2, 2), some (1, 2), some (1, 16), some (0, 16), some (0, 0), some (2, 0), some (1, 0)]
private def box_18_18_22E := edgeInverse ![18, 18, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 15), (2, 10), (2, 11), (2, 12), (2, 13), (2, 9), (2, 14), (0, 9), (0, 8), (1, 9), (1, 10), (2, 8), (0, 10), (1, 8), (0, 7), (1, 11), (2, 7), (0, 11), (1, 7), (0, 6), (1, 12), (2, 6), (0, 12), (1, 6), (0, 5), (1, 13), (2, 5), (0, 13), (1, 5), (0, 4), (1, 14), (2, 4), (0, 14), (1, 4), (0, 3), (1, 15), (2, 3), (0, 15), (1, 3), (0, 2), (1, 16), (2, 2), (0, 16), (1, 2), (0, 1), (1, 17), (2, 1), (0, 17), (1, 1), (0, 0), (2, 0), (1, 0)]
theorem box_18_18_22_vertices : ExactRange box_18_18_22 0 (edgeCount ![18, 18, 22] + 1) :=
  ExactRange.of_inverse box_18_18_22V (by decide) (by decide) (by decide)
theorem box_18_18_22_edges : ExactRange (edgeLabel box_18_18_22) 1 (edgeCount ![18, 18, 22]) :=
  ExactRange.of_inverse box_18_18_22E (by decide) (by decide) (by decide)
theorem box_18_18_22_graceful : Graceful box_18_18_22 := ⟨box_18_18_22_vertices, box_18_18_22_edges⟩
theorem box_18_18_22_valid : HubZero box_18_18_22 ∧ AlphaCutoff box_18_18_22 (kappa ![18, 18, 22]) :=
  ⟨by decide, ⟨box_18_18_22_graceful, by decide, by decide⟩⟩
theorem box_18_18_22_exists : AlphaHZ3 18 18 22 := ⟨box_18_18_22, box_18_18_22_valid⟩

def box_1_19_22 := fromArms ![1, 19, 22] 0 [[42], [41, 1, 40, 2, 39, 3, 38, 4, 37, 5, 36, 6, 35, 7, 34, 8, 33, 9, 32], [22, 20, 21, 18, 23, 19, 25, 17, 24, 15, 26, 16, 28, 14, 27, 12, 29, 13, 31, 10, 30, 11]]
theorem box_1_19_22_shape : HasShape ![1, 19, 22] [[42], [41, 1, 40, 2, 39, 3, 38, 4, 37, 5, 36, 6, 35, 7, 34, 8, 33, 9, 32], [22, 20, 21, 18, 23, 19, 25, 17, 24, 15, 26, 16, 28, 14, 27, 12, 29, 13, 31, 10, 30, 11]] := by decide
private def box_1_19_22V := vertexInverse ![1, 19, 22] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (1, 11), some (1, 13), some (1, 15), some (1, 17), some (2, 19), some (2, 21), some (2, 15), some (2, 17), some (2, 13), some (2, 9), some (2, 11), some (2, 7), some (2, 3), some (2, 5), some (2, 1), some (2, 2), some (2, 0), some (2, 4), some (2, 8), some (2, 6), some (2, 10), some (2, 14), some (2, 12), some (2, 16), some (2, 20), some (2, 18), some (1, 18), some (1, 16), some (1, 14), some (1, 12), some (1, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_19_22E := edgeInverse ![1, 19, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 2), (2, 1), (2, 3), (2, 5), (2, 4), (2, 6), (2, 8), (2, 7), (2, 9), (2, 11), (2, 10), (2, 12), (2, 14), (2, 13), (2, 15), (2, 17), (2, 16), (2, 18), (2, 21), (2, 20), (2, 19), (2, 0), (1, 18), (1, 17), (1, 16), (1, 15), (1, 14), (1, 13), (1, 12), (1, 11), (1, 10), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_19_22_vertices : ExactRange box_1_19_22 0 (edgeCount ![1, 19, 22] + 1) :=
  ExactRange.of_inverse box_1_19_22V (by decide) (by decide) (by decide)
theorem box_1_19_22_edges : ExactRange (edgeLabel box_1_19_22) 1 (edgeCount ![1, 19, 22]) :=
  ExactRange.of_inverse box_1_19_22E (by decide) (by decide) (by decide)
theorem box_1_19_22_graceful : Graceful box_1_19_22 := ⟨box_1_19_22_vertices, box_1_19_22_edges⟩
theorem box_1_19_22_valid : HubZero box_1_19_22 ∧ AlphaCutoff box_1_19_22 (kappa ![1, 19, 22]) :=
  ⟨by decide, ⟨box_1_19_22_graceful, by decide, by decide⟩⟩
theorem box_1_19_22_exists : AlphaHZ3 1 19 22 := ⟨box_1_19_22, box_1_19_22_valid⟩

def box_2_19_22 := fromArms ![2, 19, 22] 0 [[42, 1], [43, 3, 37, 8, 32, 10, 35, 5, 40, 2, 38, 7, 33, 13, 30, 9, 36, 4, 41], [39, 6, 34, 11, 29, 14, 28, 15, 31, 12, 24, 20, 23, 21, 22, 17, 27, 16, 25, 19, 26, 18]]
theorem box_2_19_22_shape : HasShape ![2, 19, 22] [[42, 1], [43, 3, 37, 8, 32, 10, 35, 5, 40, 2, 38, 7, 33, 13, 30, 9, 36, 4, 41], [39, 6, 34, 11, 29, 14, 28, 15, 31, 12, 24, 20, 23, 21, 22, 17, 27, 16, 25, 19, 26, 18]] := by decide
private def box_2_19_22V := vertexInverse ![2, 19, 22] [none, some (0, 1), some (1, 9), some (1, 1), some (1, 17), some (1, 7), some (2, 1), some (1, 11), some (1, 3), some (1, 15), some (1, 5), some (2, 3), some (2, 9), some (1, 13), some (2, 5), some (2, 7), some (2, 17), some (2, 15), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 14), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 16), some (2, 6), some (2, 4), some (1, 14), some (2, 8), some (1, 4), some (1, 12), some (2, 2), some (1, 6), some (1, 16), some (1, 2), some (1, 10), some (2, 0), some (1, 8), some (1, 18), some (0, 0), some (1, 0)]
private def box_2_19_22E := edgeInverse ![2, 19, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 19), (2, 20), (2, 21), (2, 18), (2, 16), (2, 17), (2, 10), (2, 7), (2, 6), (2, 5), (2, 8), (1, 14), (2, 4), (2, 9), (1, 13), (1, 15), (1, 5), (2, 3), (1, 4), (1, 6), (1, 12), (1, 16), (2, 2), (1, 3), (1, 7), (1, 11), (1, 17), (2, 1), (1, 2), (1, 8), (1, 10), (1, 18), (1, 9), (2, 0), (1, 1), (0, 1), (0, 0), (1, 0)]
theorem box_2_19_22_vertices : ExactRange box_2_19_22 0 (edgeCount ![2, 19, 22] + 1) :=
  ExactRange.of_inverse box_2_19_22V (by decide) (by decide) (by decide)
theorem box_2_19_22_edges : ExactRange (edgeLabel box_2_19_22) 1 (edgeCount ![2, 19, 22]) :=
  ExactRange.of_inverse box_2_19_22E (by decide) (by decide) (by decide)
theorem box_2_19_22_graceful : Graceful box_2_19_22 := ⟨box_2_19_22_vertices, box_2_19_22_edges⟩
theorem box_2_19_22_valid : HubZero box_2_19_22 ∧ AlphaCutoff box_2_19_22 (kappa ![2, 19, 22]) :=
  ⟨by decide, ⟨box_2_19_22_graceful, by decide, by decide⟩⟩
theorem box_2_19_22_exists : AlphaHZ3 2 19 22 := ⟨box_2_19_22, box_2_19_22_valid⟩

def box_3_19_22 := fromArms ![3, 19, 22] 0 [[44, 1, 41], [42, 4, 36, 9, 31, 10, 35, 5, 40, 3, 37, 8, 32, 13, 33, 7, 38, 2, 43], [39, 6, 34, 11, 28, 15, 29, 14, 30, 12, 24, 20, 23, 21, 22, 17, 27, 16, 25, 19, 26, 18]]
theorem box_3_19_22_shape : HasShape ![3, 19, 22] [[44, 1, 41], [42, 4, 36, 9, 31, 10, 35, 5, 40, 3, 37, 8, 32, 13, 33, 7, 38, 2, 43], [39, 6, 34, 11, 28, 15, 29, 14, 30, 12, 24, 20, 23, 21, 22, 17, 27, 16, 25, 19, 26, 18]] := by decide
private def box_3_19_22V := vertexInverse ![3, 19, 22] [none, some (0, 1), some (1, 17), some (1, 9), some (1, 1), some (1, 7), some (2, 1), some (1, 15), some (1, 11), some (1, 3), some (1, 5), some (2, 3), some (2, 9), some (1, 13), some (2, 7), some (2, 5), some (2, 17), some (2, 15), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 14), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (1, 12), some (1, 14), some (2, 2), some (1, 6), some (1, 2), some (1, 10), some (1, 16), some (2, 0), some (1, 8), some (0, 2), some (1, 0), some (1, 18), some (0, 0)]
private def box_3_19_22E := edgeInverse ![3, 19, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 19), (2, 20), (2, 21), (2, 18), (2, 16), (2, 17), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (1, 13), (1, 14), (1, 5), (1, 4), (2, 3), (1, 12), (1, 6), (1, 15), (1, 3), (2, 2), (1, 11), (1, 7), (1, 16), (1, 2), (2, 1), (1, 10), (1, 8), (1, 17), (1, 9), (1, 1), (2, 0), (0, 2), (1, 18), (1, 0), (0, 1), (0, 0)]
theorem box_3_19_22_vertices : ExactRange box_3_19_22 0 (edgeCount ![3, 19, 22] + 1) :=
  ExactRange.of_inverse box_3_19_22V (by decide) (by decide) (by decide)
theorem box_3_19_22_edges : ExactRange (edgeLabel box_3_19_22) 1 (edgeCount ![3, 19, 22]) :=
  ExactRange.of_inverse box_3_19_22E (by decide) (by decide) (by decide)
theorem box_3_19_22_graceful : Graceful box_3_19_22 := ⟨box_3_19_22_vertices, box_3_19_22_edges⟩
theorem box_3_19_22_valid : HubZero box_3_19_22 ∧ AlphaCutoff box_3_19_22 (kappa ![3, 19, 22]) :=
  ⟨by decide, ⟨box_3_19_22_graceful, by decide, by decide⟩⟩
theorem box_3_19_22_exists : AlphaHZ3 3 19 22 := ⟨box_3_19_22, box_3_19_22_valid⟩

def box_4_19_22 := fromArms ![4, 19, 22] 0 [[44, 3, 41, 1], [42, 6, 36, 11, 31, 12, 35, 7, 40, 5, 37, 10, 32, 15, 33, 9, 38, 4, 43], [45, 2, 39, 8, 34, 13, 28, 17, 29, 16, 30, 14, 24, 22, 23, 20, 25, 21, 27, 18, 26, 19]]
theorem box_4_19_22_shape : HasShape ![4, 19, 22] [[44, 3, 41, 1], [42, 6, 36, 11, 31, 12, 35, 7, 40, 5, 37, 10, 32, 15, 33, 9, 38, 4, 43], [45, 2, 39, 8, 34, 13, 28, 17, 29, 16, 30, 14, 24, 22, 23, 20, 25, 21, 27, 18, 26, 19]] := by decide
private def box_4_19_22V := vertexInverse ![4, 19, 22] [none, some (0, 3), some (2, 1), some (0, 1), some (1, 17), some (1, 9), some (1, 1), some (1, 7), some (2, 3), some (1, 15), some (1, 11), some (1, 3), some (1, 5), some (2, 5), some (2, 11), some (1, 13), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 15), some (2, 17), some (2, 13), some (2, 14), some (2, 12), some (2, 16), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 4), some (1, 12), some (1, 14), some (2, 4), some (1, 6), some (1, 2), some (1, 10), some (1, 16), some (2, 2), some (1, 8), some (0, 2), some (1, 0), some (1, 18), some (0, 0), some (2, 0)]
private def box_4_19_22E := edgeInverse ![4, 19, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 15), (2, 17), (2, 16), (2, 18), (2, 21), (2, 20), (2, 19), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (1, 13), (1, 14), (1, 5), (1, 4), (2, 5), (1, 12), (1, 6), (1, 15), (1, 3), (2, 4), (1, 11), (1, 7), (1, 16), (1, 2), (2, 3), (1, 10), (1, 8), (1, 17), (1, 9), (1, 1), (2, 2), (0, 2), (1, 18), (0, 3), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_4_19_22_vertices : ExactRange box_4_19_22 0 (edgeCount ![4, 19, 22] + 1) :=
  ExactRange.of_inverse box_4_19_22V (by decide) (by decide) (by decide)
theorem box_4_19_22_edges : ExactRange (edgeLabel box_4_19_22) 1 (edgeCount ![4, 19, 22]) :=
  ExactRange.of_inverse box_4_19_22E (by decide) (by decide) (by decide)
theorem box_4_19_22_graceful : Graceful box_4_19_22 := ⟨box_4_19_22_vertices, box_4_19_22_edges⟩
theorem box_4_19_22_valid : HubZero box_4_19_22 ∧ AlphaCutoff box_4_19_22 (kappa ![4, 19, 22]) :=
  ⟨by decide, ⟨box_4_19_22_graceful, by decide, by decide⟩⟩
theorem box_4_19_22_exists : AlphaHZ3 4 19 22 := ⟨box_4_19_22, box_4_19_22_valid⟩

def box_5_19_22 := fromArms ![5, 19, 22] 0 [[46, 1, 41, 4, 43], [42, 6, 36, 11, 34, 8, 39, 5, 37, 10, 32, 15, 30, 14, 35, 7, 40, 2, 45], [44, 3, 38, 9, 33, 13, 31, 12, 26, 18, 27, 17, 28, 16, 29, 22, 23, 21, 24, 20, 25, 19]]
theorem box_5_19_22_shape : HasShape ![5, 19, 22] [[46, 1, 41, 4, 43], [42, 6, 36, 11, 34, 8, 39, 5, 37, 10, 32, 15, 30, 14, 35, 7, 40, 2, 45], [44, 3, 38, 9, 33, 13, 31, 12, 26, 18, 27, 17, 28, 16, 29, 22, 23, 21, 24, 20, 25, 19]] := by decide
private def box_5_19_22V := vertexInverse ![5, 19, 22] [none, some (0, 1), some (1, 17), some (2, 1), some (0, 3), some (1, 7), some (1, 1), some (1, 15), some (1, 5), some (2, 3), some (1, 9), some (1, 3), some (2, 7), some (2, 5), some (1, 13), some (1, 11), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 16), some (2, 18), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (1, 12), some (2, 6), some (1, 10), some (2, 4), some (1, 4), some (1, 14), some (1, 2), some (1, 8), some (2, 2), some (1, 6), some (1, 16), some (0, 2), some (1, 0), some (0, 4), some (2, 0), some (1, 18), some (0, 0)]
private def box_5_19_22E := edgeInverse ![5, 19, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 15), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 8), (1, 12), (1, 13), (1, 11), (2, 6), (2, 7), (2, 5), (1, 14), (1, 10), (1, 4), (2, 4), (1, 3), (1, 5), (1, 9), (1, 15), (2, 3), (1, 2), (1, 6), (1, 8), (1, 16), (1, 7), (2, 2), (1, 1), (0, 3), (1, 17), (0, 4), (0, 2), (2, 1), (1, 0), (1, 18), (2, 0), (0, 1), (0, 0)]
theorem box_5_19_22_vertices : ExactRange box_5_19_22 0 (edgeCount ![5, 19, 22] + 1) :=
  ExactRange.of_inverse box_5_19_22V (by decide) (by decide) (by decide)
theorem box_5_19_22_edges : ExactRange (edgeLabel box_5_19_22) 1 (edgeCount ![5, 19, 22]) :=
  ExactRange.of_inverse box_5_19_22E (by decide) (by decide) (by decide)
theorem box_5_19_22_graceful : Graceful box_5_19_22 := ⟨box_5_19_22_vertices, box_5_19_22_edges⟩
theorem box_5_19_22_valid : HubZero box_5_19_22 ∧ AlphaCutoff box_5_19_22 (kappa ![5, 19, 22]) :=
  ⟨by decide, ⟨box_5_19_22_graceful, by decide, by decide⟩⟩
theorem box_5_19_22_exists : AlphaHZ3 5 19 22 := ⟨box_5_19_22, box_5_19_22_valid⟩

def box_6_19_22 := fromArms ![6, 19, 22] 0 [[46, 3, 41, 6, 43, 1], [47, 2, 42, 8, 36, 13, 34, 10, 39, 7, 37, 12, 32, 16, 35, 9, 40, 4, 45], [44, 5, 38, 11, 33, 15, 30, 17, 31, 14, 26, 22, 25, 23, 24, 19, 29, 18, 27, 21, 28, 20]]
theorem box_6_19_22_shape : HasShape ![6, 19, 22] [[46, 3, 41, 6, 43, 1], [47, 2, 42, 8, 36, 13, 34, 10, 39, 7, 37, 12, 32, 16, 35, 9, 40, 4, 45], [44, 5, 38, 11, 33, 15, 30, 17, 31, 14, 26, 22, 25, 23, 24, 19, 29, 18, 27, 21, 28, 20]] := by decide
private def box_6_19_22V := vertexInverse ![6, 19, 22] [none, some (0, 5), some (1, 1), some (0, 1), some (1, 17), some (2, 1), some (0, 3), some (1, 9), some (1, 3), some (1, 15), some (1, 7), some (2, 3), some (1, 11), some (1, 5), some (2, 9), some (2, 5), some (1, 13), some (2, 7), some (2, 17), some (2, 15), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 14), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 16), some (2, 6), some (2, 8), some (1, 12), some (2, 4), some (1, 6), some (1, 14), some (1, 4), some (1, 10), some (2, 2), some (1, 8), some (1, 16), some (0, 2), some (1, 2), some (0, 4), some (2, 0), some (1, 18), some (0, 0), some (1, 0)]
private def box_6_19_22E := edgeInverse ![6, 19, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 19), (2, 20), (2, 21), (2, 18), (2, 16), (2, 17), (2, 10), (2, 7), (2, 8), (2, 6), (1, 13), (2, 9), (2, 5), (1, 14), (1, 12), (1, 6), (2, 4), (1, 5), (1, 7), (1, 11), (1, 15), (2, 3), (1, 4), (1, 8), (1, 10), (1, 16), (1, 9), (2, 2), (1, 3), (0, 3), (1, 17), (0, 4), (0, 2), (2, 1), (1, 2), (1, 18), (0, 5), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_6_19_22_vertices : ExactRange box_6_19_22 0 (edgeCount ![6, 19, 22] + 1) :=
  ExactRange.of_inverse box_6_19_22V (by decide) (by decide) (by decide)
theorem box_6_19_22_edges : ExactRange (edgeLabel box_6_19_22) 1 (edgeCount ![6, 19, 22]) :=
  ExactRange.of_inverse box_6_19_22E (by decide) (by decide) (by decide)
theorem box_6_19_22_graceful : Graceful box_6_19_22 := ⟨box_6_19_22_vertices, box_6_19_22_edges⟩
theorem box_6_19_22_valid : HubZero box_6_19_22 ∧ AlphaCutoff box_6_19_22 (kappa ![6, 19, 22]) :=
  ⟨by decide, ⟨box_6_19_22_graceful, by decide, by decide⟩⟩
theorem box_6_19_22_exists : AlphaHZ3 6 19 22 := ⟨box_6_19_22, box_6_19_22_valid⟩

def box_7_19_22 := fromArms ![7, 19, 22] 0 [[48, 1, 43, 6, 40, 4, 45], [46, 3, 41, 9, 35, 14, 34, 10, 39, 8, 36, 13, 31, 12, 37, 7, 42, 2, 47], [44, 5, 38, 11, 33, 17, 29, 16, 30, 15, 32, 21, 25, 22, 24, 23, 28, 18, 27, 19, 26, 20]]
theorem box_7_19_22_shape : HasShape ![7, 19, 22] [[48, 1, 43, 6, 40, 4, 45], [46, 3, 41, 9, 35, 14, 34, 10, 39, 8, 36, 13, 31, 12, 37, 7, 42, 2, 47], [44, 5, 38, 11, 33, 17, 29, 16, 30, 15, 32, 21, 25, 22, 24, 23, 28, 18, 27, 19, 26, 20]] := by decide
private def box_7_19_22V := vertexInverse ![7, 19, 22] [none, some (0, 1), some (1, 17), some (1, 1), some (0, 5), some (2, 1), some (0, 3), some (1, 15), some (1, 9), some (1, 3), some (1, 7), some (2, 3), some (1, 13), some (1, 11), some (1, 5), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 19), some (2, 21), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 18), some (2, 16), some (2, 6), some (2, 8), some (1, 12), some (2, 10), some (2, 4), some (1, 6), some (1, 4), some (1, 10), some (1, 14), some (2, 2), some (1, 8), some (0, 4), some (1, 2), some (1, 16), some (0, 2), some (2, 0), some (0, 6), some (1, 0), some (1, 18), some (0, 0)]
private def box_7_19_22E := edgeInverse ![7, 19, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 21), (2, 20), (2, 19), (2, 18), (2, 17), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (1, 12), (1, 13), (1, 6), (1, 5), (2, 4), (1, 11), (1, 7), (1, 14), (1, 4), (2, 3), (1, 10), (1, 8), (1, 15), (1, 9), (1, 3), (2, 2), (0, 4), (1, 16), (0, 5), (0, 3), (1, 2), (2, 1), (1, 17), (0, 6), (0, 2), (1, 1), (2, 0), (1, 18), (1, 0), (0, 1), (0, 0)]
theorem box_7_19_22_vertices : ExactRange box_7_19_22 0 (edgeCount ![7, 19, 22] + 1) :=
  ExactRange.of_inverse box_7_19_22V (by decide) (by decide) (by decide)
theorem box_7_19_22_edges : ExactRange (edgeLabel box_7_19_22) 1 (edgeCount ![7, 19, 22]) :=
  ExactRange.of_inverse box_7_19_22E (by decide) (by decide) (by decide)
theorem box_7_19_22_graceful : Graceful box_7_19_22 := ⟨box_7_19_22_vertices, box_7_19_22_edges⟩
theorem box_7_19_22_valid : HubZero box_7_19_22 ∧ AlphaCutoff box_7_19_22 (kappa ![7, 19, 22]) :=
  ⟨by decide, ⟨box_7_19_22_graceful, by decide, by decide⟩⟩
theorem box_7_19_22_exists : AlphaHZ3 7 19 22 := ⟨box_7_19_22, box_7_19_22_valid⟩

def box_8_19_22 := fromArms ![8, 19, 22] 0 [[48, 3, 43, 8, 40, 6, 45, 1], [46, 5, 41, 11, 35, 16, 34, 12, 39, 10, 36, 15, 31, 14, 37, 9, 42, 4, 47], [49, 2, 44, 7, 38, 13, 33, 19, 29, 18, 30, 17, 32, 23, 25, 24, 27, 22, 26, 20, 28, 21]]
theorem box_8_19_22_shape : HasShape ![8, 19, 22] [[48, 3, 43, 8, 40, 6, 45, 1], [46, 5, 41, 11, 35, 16, 34, 12, 39, 10, 36, 15, 31, 14, 37, 9, 42, 4, 47], [49, 2, 44, 7, 38, 13, 33, 19, 29, 18, 30, 17, 32, 23, 25, 24, 27, 22, 26, 20, 28, 21]] := by decide
private def box_8_19_22V := vertexInverse ![8, 19, 22] [none, some (0, 7), some (2, 1), some (0, 1), some (1, 17), some (1, 1), some (0, 5), some (2, 3), some (0, 3), some (1, 15), some (1, 9), some (1, 3), some (1, 7), some (2, 5), some (1, 13), some (1, 11), some (1, 5), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 17), some (2, 13), some (2, 15), some (2, 14), some (2, 18), some (2, 16), some (2, 20), some (2, 8), some (2, 10), some (1, 12), some (2, 12), some (2, 6), some (1, 6), some (1, 4), some (1, 10), some (1, 14), some (2, 4), some (1, 8), some (0, 4), some (1, 2), some (1, 16), some (0, 2), some (2, 2), some (0, 6), some (1, 0), some (1, 18), some (0, 0), some (2, 0)]
private def box_8_19_22E := edgeInverse ![8, 19, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 16), (2, 18), (2, 17), (2, 19), (2, 21), (2, 20), (2, 13), (2, 8), (2, 9), (2, 10), (2, 11), (2, 7), (2, 12), (1, 12), (1, 13), (1, 6), (1, 5), (2, 6), (1, 11), (1, 7), (1, 14), (1, 4), (2, 5), (1, 10), (1, 8), (1, 15), (1, 9), (1, 3), (2, 4), (0, 4), (1, 16), (0, 5), (0, 3), (1, 2), (2, 3), (1, 17), (0, 6), (0, 2), (1, 1), (2, 2), (1, 18), (0, 7), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_8_19_22_vertices : ExactRange box_8_19_22 0 (edgeCount ![8, 19, 22] + 1) :=
  ExactRange.of_inverse box_8_19_22V (by decide) (by decide) (by decide)
theorem box_8_19_22_edges : ExactRange (edgeLabel box_8_19_22) 1 (edgeCount ![8, 19, 22]) :=
  ExactRange.of_inverse box_8_19_22E (by decide) (by decide) (by decide)
theorem box_8_19_22_graceful : Graceful box_8_19_22 := ⟨box_8_19_22_vertices, box_8_19_22_edges⟩
theorem box_8_19_22_valid : HubZero box_8_19_22 ∧ AlphaCutoff box_8_19_22 (kappa ![8, 19, 22]) :=
  ⟨by decide, ⟨box_8_19_22_graceful, by decide, by decide⟩⟩
theorem box_8_19_22_exists : AlphaHZ3 8 19 22 := ⟨box_8_19_22, box_8_19_22_valid⟩

def box_9_19_22 := fromArms ![9, 19, 22] 0 [[50, 1, 45, 6, 40, 9, 42, 4, 47], [46, 5, 41, 11, 35, 13, 38, 10, 36, 17, 31, 18, 33, 12, 39, 7, 44, 2, 49], [48, 3, 43, 8, 37, 14, 34, 16, 32, 15, 27, 23, 26, 24, 25, 20, 30, 19, 28, 22, 29, 21]]
theorem box_9_19_22_shape : HasShape ![9, 19, 22] [[50, 1, 45, 6, 40, 9, 42, 4, 47], [46, 5, 41, 11, 35, 13, 38, 10, 36, 17, 31, 18, 33, 12, 39, 7, 44, 2, 49], [48, 3, 43, 8, 37, 14, 34, 16, 32, 15, 27, 23, 26, 24, 25, 20, 30, 19, 28, 22, 29, 21]] := by decide
private def box_9_19_22V := vertexInverse ![9, 19, 22] [none, some (0, 1), some (1, 17), some (2, 1), some (0, 7), some (1, 1), some (0, 3), some (1, 15), some (2, 3), some (0, 5), some (1, 7), some (1, 3), some (1, 13), some (1, 5), some (2, 5), some (2, 9), some (2, 7), some (1, 9), some (1, 11), some (2, 17), some (2, 15), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 14), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 16), some (1, 10), some (2, 8), some (1, 12), some (2, 6), some (1, 4), some (1, 8), some (2, 4), some (1, 6), some (1, 14), some (0, 4), some (1, 2), some (0, 6), some (2, 2), some (1, 16), some (0, 2), some (1, 0), some (0, 8), some (2, 0), some (1, 18), some (0, 0)]
private def box_9_19_22E := edgeInverse ![9, 19, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 19), (2, 20), (2, 21), (2, 18), (2, 16), (2, 17), (2, 10), (1, 11), (1, 10), (1, 12), (2, 8), (2, 9), (2, 7), (1, 9), (2, 6), (1, 13), (1, 5), (2, 5), (1, 4), (1, 6), (1, 8), (1, 14), (1, 7), (2, 4), (1, 3), (0, 5), (1, 15), (0, 6), (0, 4), (2, 3), (1, 2), (1, 16), (0, 7), (0, 3), (2, 2), (1, 1), (1, 17), (0, 8), (0, 2), (2, 1), (1, 0), (1, 18), (2, 0), (0, 1), (0, 0)]
theorem box_9_19_22_vertices : ExactRange box_9_19_22 0 (edgeCount ![9, 19, 22] + 1) :=
  ExactRange.of_inverse box_9_19_22V (by decide) (by decide) (by decide)
theorem box_9_19_22_edges : ExactRange (edgeLabel box_9_19_22) 1 (edgeCount ![9, 19, 22]) :=
  ExactRange.of_inverse box_9_19_22E (by decide) (by decide) (by decide)
theorem box_9_19_22_graceful : Graceful box_9_19_22 := ⟨box_9_19_22_vertices, box_9_19_22_edges⟩
theorem box_9_19_22_valid : HubZero box_9_19_22 ∧ AlphaCutoff box_9_19_22 (kappa ![9, 19, 22]) :=
  ⟨by decide, ⟨box_9_19_22_graceful, by decide, by decide⟩⟩
theorem box_9_19_22_exists : AlphaHZ3 9 19 22 := ⟨box_9_19_22, box_9_19_22_valid⟩

def box_10_19_22 := fromArms ![10, 19, 22] 0 [[50, 3, 45, 8, 40, 11, 42, 6, 47, 1], [51, 2, 46, 7, 41, 13, 35, 15, 38, 12, 36, 17, 32, 14, 39, 9, 44, 4, 49], [48, 5, 43, 10, 37, 16, 33, 19, 31, 18, 34, 23, 27, 24, 26, 25, 30, 20, 29, 21, 28, 22]]
theorem box_10_19_22_shape : HasShape ![10, 19, 22] [[50, 3, 45, 8, 40, 11, 42, 6, 47, 1], [51, 2, 46, 7, 41, 13, 35, 15, 38, 12, 36, 17, 32, 14, 39, 9, 44, 4, 49], [48, 5, 43, 10, 37, 16, 33, 19, 31, 18, 34, 23, 27, 24, 26, 25, 30, 20, 29, 21, 28, 22]] := by decide
private def box_10_19_22V := vertexInverse ![10, 19, 22] [none, some (0, 9), some (1, 1), some (0, 1), some (1, 17), some (2, 1), some (0, 7), some (1, 3), some (0, 3), some (1, 15), some (2, 3), some (0, 5), some (1, 9), some (1, 5), some (1, 13), some (1, 7), some (2, 5), some (1, 11), some (2, 9), some (2, 7), some (2, 17), some (2, 19), some (2, 21), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 18), some (2, 16), some (2, 8), some (1, 12), some (2, 6), some (2, 10), some (1, 6), some (1, 10), some (2, 4), some (1, 8), some (1, 14), some (0, 4), some (1, 4), some (0, 6), some (2, 2), some (1, 16), some (0, 2), some (1, 2), some (0, 8), some (2, 0), some (1, 18), some (0, 0), some (1, 0)]
private def box_10_19_22E := edgeInverse ![10, 19, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 21), (2, 20), (2, 19), (2, 18), (2, 17), (2, 11), (2, 8), (2, 9), (2, 7), (1, 12), (2, 10), (2, 6), (1, 13), (1, 11), (1, 7), (2, 5), (1, 6), (1, 8), (1, 10), (1, 14), (1, 9), (2, 4), (1, 5), (0, 5), (1, 15), (0, 6), (0, 4), (2, 3), (1, 4), (1, 16), (0, 7), (0, 3), (2, 2), (1, 3), (1, 17), (0, 8), (0, 2), (2, 1), (1, 2), (1, 18), (0, 9), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_10_19_22_vertices : ExactRange box_10_19_22 0 (edgeCount ![10, 19, 22] + 1) :=
  ExactRange.of_inverse box_10_19_22V (by decide) (by decide) (by decide)
theorem box_10_19_22_edges : ExactRange (edgeLabel box_10_19_22) 1 (edgeCount ![10, 19, 22]) :=
  ExactRange.of_inverse box_10_19_22E (by decide) (by decide) (by decide)
theorem box_10_19_22_graceful : Graceful box_10_19_22 := ⟨box_10_19_22_vertices, box_10_19_22_edges⟩
theorem box_10_19_22_valid : HubZero box_10_19_22 ∧ AlphaCutoff box_10_19_22 (kappa ![10, 19, 22]) :=
  ⟨by decide, ⟨box_10_19_22_graceful, by decide, by decide⟩⟩
theorem box_10_19_22_exists : AlphaHZ3 10 19 22 := ⟨box_10_19_22, box_10_19_22_valid⟩

def box_11_19_22 := fromArms ![11, 19, 22] 0 [[52, 1, 47, 6, 42, 11, 39, 9, 44, 4, 49], [50, 3, 45, 8, 40, 14, 34, 15, 38, 13, 35, 18, 36, 12, 41, 7, 46, 2, 51], [48, 5, 43, 10, 37, 16, 31, 20, 32, 19, 33, 17, 27, 25, 26, 23, 28, 24, 30, 21, 29, 22]]
theorem box_11_19_22_shape : HasShape ![11, 19, 22] [[52, 1, 47, 6, 42, 11, 39, 9, 44, 4, 49], [50, 3, 45, 8, 40, 14, 34, 15, 38, 13, 35, 18, 36, 12, 41, 7, 46, 2, 51], [48, 5, 43, 10, 37, 16, 31, 20, 32, 19, 33, 17, 27, 25, 26, 23, 28, 24, 30, 21, 29, 22]] := by decide
private def box_11_19_22V := vertexInverse ![11, 19, 22] [none, some (0, 1), some (1, 17), some (1, 1), some (0, 9), some (2, 1), some (0, 3), some (1, 15), some (1, 3), some (0, 7), some (2, 3), some (0, 5), some (1, 13), some (1, 9), some (1, 5), some (1, 7), some (2, 5), some (2, 11), some (1, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 15), some (2, 17), some (2, 13), some (2, 14), some (2, 12), some (2, 16), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 6), some (1, 10), some (1, 12), some (2, 4), some (1, 8), some (0, 6), some (1, 4), some (1, 14), some (0, 4), some (2, 2), some (0, 8), some (1, 2), some (1, 16), some (0, 2), some (2, 0), some (0, 10), some (1, 0), some (1, 18), some (0, 0)]
private def box_11_19_22E := edgeInverse ![11, 19, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 15), (2, 17), (2, 16), (2, 18), (2, 21), (2, 20), (2, 19), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (1, 11), (1, 12), (1, 7), (1, 6), (2, 5), (1, 10), (1, 8), (1, 13), (1, 9), (1, 5), (2, 4), (0, 6), (1, 14), (0, 7), (0, 5), (1, 4), (2, 3), (1, 15), (0, 8), (0, 4), (1, 3), (2, 2), (1, 16), (0, 9), (0, 3), (1, 2), (2, 1), (1, 17), (0, 10), (0, 2), (1, 1), (2, 0), (1, 18), (1, 0), (0, 1), (0, 0)]
theorem box_11_19_22_vertices : ExactRange box_11_19_22 0 (edgeCount ![11, 19, 22] + 1) :=
  ExactRange.of_inverse box_11_19_22V (by decide) (by decide) (by decide)
theorem box_11_19_22_edges : ExactRange (edgeLabel box_11_19_22) 1 (edgeCount ![11, 19, 22]) :=
  ExactRange.of_inverse box_11_19_22E (by decide) (by decide) (by decide)
theorem box_11_19_22_graceful : Graceful box_11_19_22 := ⟨box_11_19_22_vertices, box_11_19_22_edges⟩
theorem box_11_19_22_valid : HubZero box_11_19_22 ∧ AlphaCutoff box_11_19_22 (kappa ![11, 19, 22]) :=
  ⟨by decide, ⟨box_11_19_22_graceful, by decide, by decide⟩⟩
theorem box_11_19_22_exists : AlphaHZ3 11 19 22 := ⟨box_11_19_22, box_11_19_22_valid⟩

def box_12_19_22 := fromArms ![12, 19, 22] 0 [[52, 3, 47, 8, 42, 13, 39, 11, 44, 6, 49, 1], [50, 5, 45, 10, 40, 16, 34, 17, 38, 15, 35, 20, 36, 14, 41, 9, 46, 4, 51], [53, 2, 48, 7, 43, 12, 37, 18, 31, 22, 32, 21, 33, 19, 27, 26, 28, 25, 29, 24, 30, 23]]
theorem box_12_19_22_shape : HasShape ![12, 19, 22] [[52, 3, 47, 8, 42, 13, 39, 11, 44, 6, 49, 1], [50, 5, 45, 10, 40, 16, 34, 17, 38, 15, 35, 20, 36, 14, 41, 9, 46, 4, 51], [53, 2, 48, 7, 43, 12, 37, 18, 31, 22, 32, 21, 33, 19, 27, 26, 28, 25, 29, 24, 30, 23]] := by decide
private def box_12_19_22V := vertexInverse ![12, 19, 22] [none, some (0, 11), some (2, 1), some (0, 1), some (1, 17), some (1, 1), some (0, 9), some (2, 3), some (0, 3), some (1, 15), some (1, 3), some (0, 7), some (2, 5), some (0, 5), some (1, 13), some (1, 9), some (1, 5), some (1, 7), some (2, 7), some (2, 13), some (1, 11), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (1, 6), some (1, 10), some (1, 12), some (2, 6), some (1, 8), some (0, 6), some (1, 4), some (1, 14), some (0, 4), some (2, 4), some (0, 8), some (1, 2), some (1, 16), some (0, 2), some (2, 2), some (0, 10), some (1, 0), some (1, 18), some (0, 0), some (2, 0)]
private def box_12_19_22E := edgeInverse ![12, 19, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 14), (2, 9), (2, 10), (2, 11), (2, 12), (2, 8), (2, 13), (1, 11), (1, 12), (1, 7), (1, 6), (2, 7), (1, 10), (1, 8), (1, 13), (1, 9), (1, 5), (2, 6), (0, 6), (1, 14), (0, 7), (0, 5), (1, 4), (2, 5), (1, 15), (0, 8), (0, 4), (1, 3), (2, 4), (1, 16), (0, 9), (0, 3), (1, 2), (2, 3), (1, 17), (0, 10), (0, 2), (1, 1), (2, 2), (1, 18), (0, 11), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_12_19_22_vertices : ExactRange box_12_19_22 0 (edgeCount ![12, 19, 22] + 1) :=
  ExactRange.of_inverse box_12_19_22V (by decide) (by decide) (by decide)
theorem box_12_19_22_edges : ExactRange (edgeLabel box_12_19_22) 1 (edgeCount ![12, 19, 22]) :=
  ExactRange.of_inverse box_12_19_22E (by decide) (by decide) (by decide)
theorem box_12_19_22_graceful : Graceful box_12_19_22 := ⟨box_12_19_22_vertices, box_12_19_22_edges⟩
theorem box_12_19_22_valid : HubZero box_12_19_22 ∧ AlphaCutoff box_12_19_22 (kappa ![12, 19, 22]) :=
  ⟨by decide, ⟨box_12_19_22_graceful, by decide, by decide⟩⟩
theorem box_12_19_22_exists : AlphaHZ3 12 19 22 := ⟨box_12_19_22, box_12_19_22_valid⟩

def box_13_19_22 := fromArms ![13, 19, 22] 0 [[54, 1, 49, 6, 44, 11, 39, 14, 41, 9, 46, 4, 51], [50, 5, 45, 10, 40, 16, 37, 15, 35, 20, 33, 19, 38, 12, 43, 7, 48, 2, 53], [52, 3, 47, 8, 42, 13, 36, 18, 34, 17, 29, 25, 28, 26, 27, 22, 32, 21, 30, 24, 31, 23]]
theorem box_13_19_22_shape : HasShape ![13, 19, 22] [[54, 1, 49, 6, 44, 11, 39, 14, 41, 9, 46, 4, 51], [50, 5, 45, 10, 40, 16, 37, 15, 35, 20, 33, 19, 38, 12, 43, 7, 48, 2, 53], [52, 3, 47, 8, 42, 13, 36, 18, 34, 17, 29, 25, 28, 26, 27, 22, 32, 21, 30, 24, 31, 23]] := by decide
private def box_13_19_22V := vertexInverse ![13, 19, 22] [none, some (0, 1), some (1, 17), some (2, 1), some (0, 11), some (1, 1), some (0, 3), some (1, 15), some (2, 3), some (0, 9), some (1, 3), some (0, 5), some (1, 13), some (2, 5), some (0, 7), some (1, 7), some (1, 5), some (2, 9), some (2, 7), some (1, 11), some (1, 9), some (2, 17), some (2, 15), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 14), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 16), some (1, 10), some (2, 8), some (1, 8), some (2, 6), some (1, 6), some (1, 12), some (0, 6), some (1, 4), some (0, 8), some (2, 4), some (1, 14), some (0, 4), some (1, 2), some (0, 10), some (2, 2), some (1, 16), some (0, 2), some (1, 0), some (0, 12), some (2, 0), some (1, 18), some (0, 0)]
private def box_13_19_22E := edgeInverse ![13, 19, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 19), (2, 20), (2, 21), (2, 18), (2, 16), (2, 17), (2, 10), (1, 10), (1, 11), (1, 9), (2, 8), (2, 9), (2, 7), (1, 12), (1, 8), (1, 6), (1, 7), (2, 6), (1, 5), (0, 7), (1, 13), (0, 8), (0, 6), (2, 5), (1, 4), (1, 14), (0, 9), (0, 5), (2, 4), (1, 3), (1, 15), (0, 10), (0, 4), (2, 3), (1, 2), (1, 16), (0, 11), (0, 3), (2, 2), (1, 1), (1, 17), (0, 12), (0, 2), (2, 1), (1, 0), (1, 18), (2, 0), (0, 1), (0, 0)]
theorem box_13_19_22_vertices : ExactRange box_13_19_22 0 (edgeCount ![13, 19, 22] + 1) :=
  ExactRange.of_inverse box_13_19_22V (by decide) (by decide) (by decide)
theorem box_13_19_22_edges : ExactRange (edgeLabel box_13_19_22) 1 (edgeCount ![13, 19, 22]) :=
  ExactRange.of_inverse box_13_19_22E (by decide) (by decide) (by decide)
theorem box_13_19_22_graceful : Graceful box_13_19_22 := ⟨box_13_19_22_vertices, box_13_19_22_edges⟩
theorem box_13_19_22_valid : HubZero box_13_19_22 ∧ AlphaCutoff box_13_19_22 (kappa ![13, 19, 22]) :=
  ⟨by decide, ⟨box_13_19_22_graceful, by decide, by decide⟩⟩
theorem box_13_19_22_exists : AlphaHZ3 13 19 22 := ⟨box_13_19_22, box_13_19_22_valid⟩

def box_14_19_22 := fromArms ![14, 19, 22] 0 [[54, 3, 49, 8, 44, 13, 39, 16, 41, 11, 46, 6, 51, 1], [55, 2, 50, 7, 45, 12, 40, 18, 37, 17, 35, 21, 38, 14, 43, 9, 48, 4, 53], [52, 5, 47, 10, 42, 15, 36, 20, 33, 22, 34, 19, 29, 27, 28, 25, 30, 26, 32, 23, 31, 24]]
theorem box_14_19_22_shape : HasShape ![14, 19, 22] [[54, 3, 49, 8, 44, 13, 39, 16, 41, 11, 46, 6, 51, 1], [55, 2, 50, 7, 45, 12, 40, 18, 37, 17, 35, 21, 38, 14, 43, 9, 48, 4, 53], [52, 5, 47, 10, 42, 15, 36, 20, 33, 22, 34, 19, 29, 27, 28, 25, 30, 26, 32, 23, 31, 24]] := by decide
private def box_14_19_22V := vertexInverse ![14, 19, 22] [none, some (0, 13), some (1, 1), some (0, 1), some (1, 17), some (2, 1), some (0, 11), some (1, 3), some (0, 3), some (1, 15), some (2, 3), some (0, 9), some (1, 5), some (0, 5), some (1, 13), some (2, 5), some (0, 7), some (1, 9), some (1, 7), some (2, 11), some (2, 7), some (1, 11), some (2, 9), some (2, 19), some (2, 21), some (2, 15), some (2, 17), some (2, 13), some (2, 14), some (2, 12), some (2, 16), some (2, 20), some (2, 18), some (2, 8), some (2, 10), some (1, 10), some (2, 6), some (1, 8), some (1, 12), some (0, 6), some (1, 6), some (0, 8), some (2, 4), some (1, 14), some (0, 4), some (1, 4), some (0, 10), some (2, 2), some (1, 16), some (0, 2), some (1, 2), some (0, 12), some (2, 0), some (1, 18), some (0, 0), some (1, 0)]
private def box_14_19_22E := edgeInverse ![14, 19, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 15), (2, 17), (2, 16), (2, 18), (2, 21), (2, 20), (2, 19), (2, 12), (2, 9), (2, 10), (2, 8), (1, 11), (2, 11), (2, 7), (1, 12), (1, 10), (1, 8), (1, 9), (2, 6), (1, 7), (0, 7), (1, 13), (0, 8), (0, 6), (2, 5), (1, 6), (1, 14), (0, 9), (0, 5), (2, 4), (1, 5), (1, 15), (0, 10), (0, 4), (2, 3), (1, 4), (1, 16), (0, 11), (0, 3), (2, 2), (1, 3), (1, 17), (0, 12), (0, 2), (2, 1), (1, 2), (1, 18), (0, 13), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_14_19_22_vertices : ExactRange box_14_19_22 0 (edgeCount ![14, 19, 22] + 1) :=
  ExactRange.of_inverse box_14_19_22V (by decide) (by decide) (by decide)
theorem box_14_19_22_edges : ExactRange (edgeLabel box_14_19_22) 1 (edgeCount ![14, 19, 22]) :=
  ExactRange.of_inverse box_14_19_22E (by decide) (by decide) (by decide)
theorem box_14_19_22_graceful : Graceful box_14_19_22 := ⟨box_14_19_22_vertices, box_14_19_22_edges⟩
theorem box_14_19_22_valid : HubZero box_14_19_22 ∧ AlphaCutoff box_14_19_22 (kappa ![14, 19, 22]) :=
  ⟨by decide, ⟨box_14_19_22_graceful, by decide, by decide⟩⟩
theorem box_14_19_22_exists : AlphaHZ3 14 19 22 := ⟨box_14_19_22, box_14_19_22_valid⟩

def box_15_19_22 := fromArms ![15, 19, 22] 0 [[56, 1, 51, 6, 46, 11, 41, 16, 38, 14, 43, 9, 48, 4, 53], [54, 3, 49, 8, 44, 13, 39, 19, 37, 18, 34, 17, 40, 12, 45, 7, 50, 2, 55], [52, 5, 47, 10, 42, 15, 36, 22, 32, 21, 33, 20, 35, 26, 28, 27, 30, 25, 29, 23, 31, 24]]
theorem box_15_19_22_shape : HasShape ![15, 19, 22] [[56, 1, 51, 6, 46, 11, 41, 16, 38, 14, 43, 9, 48, 4, 53], [54, 3, 49, 8, 44, 13, 39, 19, 37, 18, 34, 17, 40, 12, 45, 7, 50, 2, 55], [52, 5, 47, 10, 42, 15, 36, 22, 32, 21, 33, 20, 35, 26, 28, 27, 30, 25, 29, 23, 31, 24]] := by decide
private def box_15_19_22V := vertexInverse ![15, 19, 22] [none, some (0, 1), some (1, 17), some (1, 1), some (0, 13), some (2, 1), some (0, 3), some (1, 15), some (1, 3), some (0, 11), some (2, 3), some (0, 5), some (1, 13), some (1, 5), some (0, 9), some (2, 5), some (0, 7), some (1, 11), some (1, 9), some (1, 7), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 17), some (2, 13), some (2, 15), some (2, 14), some (2, 18), some (2, 16), some (2, 20), some (2, 8), some (2, 10), some (1, 10), some (2, 12), some (2, 6), some (1, 8), some (0, 8), some (1, 6), some (1, 12), some (0, 6), some (2, 4), some (0, 10), some (1, 4), some (1, 14), some (0, 4), some (2, 2), some (0, 12), some (1, 2), some (1, 16), some (0, 2), some (2, 0), some (0, 14), some (1, 0), some (1, 18), some (0, 0)]
private def box_15_19_22E := edgeInverse ![15, 19, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 16), (2, 18), (2, 17), (2, 19), (2, 21), (2, 20), (2, 13), (2, 8), (2, 9), (2, 10), (2, 11), (2, 7), (2, 12), (1, 10), (1, 11), (1, 8), (1, 9), (1, 7), (2, 6), (0, 8), (1, 12), (0, 9), (0, 7), (1, 6), (2, 5), (1, 13), (0, 10), (0, 6), (1, 5), (2, 4), (1, 14), (0, 11), (0, 5), (1, 4), (2, 3), (1, 15), (0, 12), (0, 4), (1, 3), (2, 2), (1, 16), (0, 13), (0, 3), (1, 2), (2, 1), (1, 17), (0, 14), (0, 2), (1, 1), (2, 0), (1, 18), (1, 0), (0, 1), (0, 0)]
theorem box_15_19_22_vertices : ExactRange box_15_19_22 0 (edgeCount ![15, 19, 22] + 1) :=
  ExactRange.of_inverse box_15_19_22V (by decide) (by decide) (by decide)
theorem box_15_19_22_edges : ExactRange (edgeLabel box_15_19_22) 1 (edgeCount ![15, 19, 22]) :=
  ExactRange.of_inverse box_15_19_22E (by decide) (by decide) (by decide)
theorem box_15_19_22_graceful : Graceful box_15_19_22 := ⟨box_15_19_22_vertices, box_15_19_22_edges⟩
theorem box_15_19_22_valid : HubZero box_15_19_22 ∧ AlphaCutoff box_15_19_22 (kappa ![15, 19, 22]) :=
  ⟨by decide, ⟨box_15_19_22_graceful, by decide, by decide⟩⟩
theorem box_15_19_22_exists : AlphaHZ3 15 19 22 := ⟨box_15_19_22, box_15_19_22_valid⟩

def box_16_19_22 := fromArms ![16, 19, 22] 0 [[56, 3, 51, 8, 46, 13, 41, 18, 38, 16, 43, 11, 48, 6, 53, 1], [54, 5, 49, 10, 44, 15, 39, 21, 37, 20, 34, 19, 40, 14, 45, 9, 50, 4, 55], [57, 2, 52, 7, 47, 12, 42, 17, 36, 24, 32, 23, 33, 22, 35, 28, 29, 27, 30, 26, 31, 25]]
theorem box_16_19_22_shape : HasShape ![16, 19, 22] [[56, 3, 51, 8, 46, 13, 41, 18, 38, 16, 43, 11, 48, 6, 53, 1], [54, 5, 49, 10, 44, 15, 39, 21, 37, 20, 34, 19, 40, 14, 45, 9, 50, 4, 55], [57, 2, 52, 7, 47, 12, 42, 17, 36, 24, 32, 23, 33, 22, 35, 28, 29, 27, 30, 26, 31, 25]] := by decide
private def box_16_19_22V := vertexInverse ![16, 19, 22] [none, some (0, 15), some (2, 1), some (0, 1), some (1, 17), some (1, 1), some (0, 13), some (2, 3), some (0, 3), some (1, 15), some (1, 3), some (0, 11), some (2, 5), some (0, 5), some (1, 13), some (1, 5), some (0, 9), some (2, 7), some (0, 7), some (1, 11), some (1, 9), some (1, 7), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 16), some (2, 18), some (2, 20), some (2, 10), some (2, 12), some (1, 10), some (2, 14), some (2, 8), some (1, 8), some (0, 8), some (1, 6), some (1, 12), some (0, 6), some (2, 6), some (0, 10), some (1, 4), some (1, 14), some (0, 4), some (2, 4), some (0, 12), some (1, 2), some (1, 16), some (0, 2), some (2, 2), some (0, 14), some (1, 0), some (1, 18), some (0, 0), some (2, 0)]
private def box_16_19_22E := edgeInverse ![16, 19, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 15), (2, 10), (2, 11), (2, 12), (2, 13), (2, 9), (2, 14), (1, 10), (1, 11), (1, 8), (1, 9), (1, 7), (2, 8), (0, 8), (1, 12), (0, 9), (0, 7), (1, 6), (2, 7), (1, 13), (0, 10), (0, 6), (1, 5), (2, 6), (1, 14), (0, 11), (0, 5), (1, 4), (2, 5), (1, 15), (0, 12), (0, 4), (1, 3), (2, 4), (1, 16), (0, 13), (0, 3), (1, 2), (2, 3), (1, 17), (0, 14), (0, 2), (1, 1), (2, 2), (1, 18), (0, 15), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_16_19_22_vertices : ExactRange box_16_19_22 0 (edgeCount ![16, 19, 22] + 1) :=
  ExactRange.of_inverse box_16_19_22V (by decide) (by decide) (by decide)
theorem box_16_19_22_edges : ExactRange (edgeLabel box_16_19_22) 1 (edgeCount ![16, 19, 22]) :=
  ExactRange.of_inverse box_16_19_22E (by decide) (by decide) (by decide)
theorem box_16_19_22_graceful : Graceful box_16_19_22 := ⟨box_16_19_22_vertices, box_16_19_22_edges⟩
theorem box_16_19_22_valid : HubZero box_16_19_22 ∧ AlphaCutoff box_16_19_22 (kappa ![16, 19, 22]) :=
  ⟨by decide, ⟨box_16_19_22_graceful, by decide, by decide⟩⟩
theorem box_16_19_22_exists : AlphaHZ3 16 19 22 := ⟨box_16_19_22, box_16_19_22_valid⟩

def box_17_19_22 := fromArms ![17, 19, 22] 0 [[56, 3, 51, 8, 46, 13, 41, 18, 37, 17, 42, 12, 47, 7, 52, 2, 57], [58, 1, 53, 6, 48, 11, 43, 16, 38, 20, 36, 19, 40, 14, 45, 9, 50, 4, 55], [54, 5, 49, 10, 44, 15, 39, 24, 33, 23, 34, 22, 35, 21, 29, 28, 30, 27, 31, 26, 32, 25]]
theorem box_17_19_22_shape : HasShape ![17, 19, 22] [[56, 3, 51, 8, 46, 13, 41, 18, 37, 17, 42, 12, 47, 7, 52, 2, 57], [58, 1, 53, 6, 48, 11, 43, 16, 38, 20, 36, 19, 40, 14, 45, 9, 50, 4, 55], [54, 5, 49, 10, 44, 15, 39, 24, 33, 23, 34, 22, 35, 21, 29, 28, 30, 27, 31, 26, 32, 25]] := by decide
private def box_17_19_22V := vertexInverse ![17, 19, 22] [none, some (1, 1), some (0, 15), some (0, 1), some (1, 17), some (2, 1), some (1, 3), some (0, 13), some (0, 3), some (1, 15), some (2, 3), some (1, 5), some (0, 11), some (0, 5), some (1, 13), some (2, 5), some (1, 7), some (0, 9), some (0, 7), some (1, 11), some (1, 9), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (1, 10), some (0, 8), some (1, 8), some (2, 6), some (1, 12), some (0, 6), some (0, 10), some (1, 6), some (2, 4), some (1, 14), some (0, 4), some (0, 12), some (1, 4), some (2, 2), some (1, 16), some (0, 2), some (0, 14), some (1, 2), some (2, 0), some (1, 18), some (0, 0), some (0, 16), some (1, 0)]
private def box_17_19_22E := edgeInverse ![17, 19, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 14), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 7), (1, 10), (1, 11), (1, 9), (0, 8), (0, 9), (1, 12), (1, 8), (0, 7), (2, 6), (0, 10), (1, 13), (1, 7), (0, 6), (2, 5), (0, 11), (1, 14), (1, 6), (0, 5), (2, 4), (0, 12), (1, 15), (1, 5), (0, 4), (2, 3), (0, 13), (1, 16), (1, 4), (0, 3), (2, 2), (0, 14), (1, 17), (1, 3), (0, 2), (2, 1), (0, 15), (1, 18), (1, 2), (0, 1), (2, 0), (0, 16), (0, 0), (1, 1), (1, 0)]
theorem box_17_19_22_vertices : ExactRange box_17_19_22 0 (edgeCount ![17, 19, 22] + 1) :=
  ExactRange.of_inverse box_17_19_22V (by decide) (by decide) (by decide)
theorem box_17_19_22_edges : ExactRange (edgeLabel box_17_19_22) 1 (edgeCount ![17, 19, 22]) :=
  ExactRange.of_inverse box_17_19_22E (by decide) (by decide) (by decide)
theorem box_17_19_22_graceful : Graceful box_17_19_22 := ⟨box_17_19_22_vertices, box_17_19_22_edges⟩
theorem box_17_19_22_valid : HubZero box_17_19_22 ∧ AlphaCutoff box_17_19_22 (kappa ![17, 19, 22]) :=
  ⟨by decide, ⟨box_17_19_22_graceful, by decide, by decide⟩⟩
theorem box_17_19_22_exists : AlphaHZ3 17 19 22 := ⟨box_17_19_22, box_17_19_22_valid⟩

def box_18_19_22 := fromArms ![18, 19, 22] 0 [[59, 2, 54, 7, 49, 12, 44, 17, 39, 21, 40, 16, 45, 11, 50, 6, 55, 1], [58, 3, 53, 8, 48, 13, 43, 18, 38, 22, 36, 19, 42, 14, 47, 9, 52, 4, 57], [56, 5, 51, 10, 46, 15, 41, 20, 35, 23, 34, 24, 37, 28, 30, 29, 32, 27, 31, 25, 33, 26]]
theorem box_18_19_22_shape : HasShape ![18, 19, 22] [[59, 2, 54, 7, 49, 12, 44, 17, 39, 21, 40, 16, 45, 11, 50, 6, 55, 1], [58, 3, 53, 8, 48, 13, 43, 18, 38, 22, 36, 19, 42, 14, 47, 9, 52, 4, 57], [56, 5, 51, 10, 46, 15, 41, 20, 35, 23, 34, 24, 37, 28, 30, 29, 32, 27, 31, 25, 33, 26]] := by decide
private def box_18_19_22V := vertexInverse ![18, 19, 22] [none, some (0, 17), some (0, 1), some (1, 1), some (1, 17), some (2, 1), some (0, 15), some (0, 3), some (1, 3), some (1, 15), some (2, 3), some (0, 13), some (0, 5), some (1, 5), some (1, 13), some (2, 5), some (0, 11), some (0, 7), some (1, 7), some (1, 11), some (2, 7), some (0, 9), some (1, 9), some (2, 9), some (2, 11), some (2, 19), some (2, 21), some (2, 17), some (2, 13), some (2, 15), some (2, 14), some (2, 18), some (2, 16), some (2, 20), some (2, 10), some (2, 8), some (1, 10), some (2, 12), some (1, 8), some (0, 8), some (0, 10), some (2, 6), some (1, 12), some (1, 6), some (0, 6), some (0, 12), some (2, 4), some (1, 14), some (1, 4), some (0, 4), some (0, 14), some (2, 2), some (1, 16), some (1, 2), some (0, 2), some (0, 16), some (2, 0), some (1, 18), some (1, 0), some (0, 0)]
private def box_18_19_22E := edgeInverse ![18, 19, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 16), (2, 18), (2, 17), (2, 19), (2, 21), (2, 20), (2, 13), (2, 11), (2, 10), (2, 9), (2, 12), (1, 10), (2, 8), (1, 9), (1, 11), (0, 9), (0, 10), (1, 8), (2, 7), (0, 8), (1, 12), (0, 11), (1, 7), (2, 6), (0, 7), (1, 13), (0, 12), (1, 6), (2, 5), (0, 6), (1, 14), (0, 13), (1, 5), (2, 4), (0, 5), (1, 15), (0, 14), (1, 4), (2, 3), (0, 4), (1, 16), (0, 15), (1, 3), (2, 2), (0, 3), (1, 17), (0, 16), (1, 2), (2, 1), (0, 2), (1, 18), (0, 17), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_18_19_22_vertices : ExactRange box_18_19_22 0 (edgeCount ![18, 19, 22] + 1) :=
  ExactRange.of_inverse box_18_19_22V (by decide) (by decide) (by decide)
theorem box_18_19_22_edges : ExactRange (edgeLabel box_18_19_22) 1 (edgeCount ![18, 19, 22]) :=
  ExactRange.of_inverse box_18_19_22E (by decide) (by decide) (by decide)
theorem box_18_19_22_graceful : Graceful box_18_19_22 := ⟨box_18_19_22_vertices, box_18_19_22_edges⟩
theorem box_18_19_22_valid : HubZero box_18_19_22 ∧ AlphaCutoff box_18_19_22 (kappa ![18, 19, 22]) :=
  ⟨by decide, ⟨box_18_19_22_graceful, by decide, by decide⟩⟩
theorem box_18_19_22_exists : AlphaHZ3 18 19 22 := ⟨box_18_19_22, box_18_19_22_valid⟩

def box_19_19_22 := fromArms ![19, 19, 22] 0 [[58, 3, 53, 8, 48, 13, 43, 18, 38, 22, 39, 17, 44, 12, 49, 7, 54, 2, 59], [56, 5, 51, 10, 46, 15, 41, 20, 35, 23, 37, 19, 42, 14, 47, 9, 52, 4, 57], [60, 1, 55, 6, 50, 11, 45, 16, 40, 21, 34, 24, 33, 25, 36, 29, 30, 28, 31, 27, 32, 26]]
theorem box_19_19_22_shape : HasShape ![19, 19, 22] [[58, 3, 53, 8, 48, 13, 43, 18, 38, 22, 39, 17, 44, 12, 49, 7, 54, 2, 59], [56, 5, 51, 10, 46, 15, 41, 20, 35, 23, 37, 19, 42, 14, 47, 9, 52, 4, 57], [60, 1, 55, 6, 50, 11, 45, 16, 40, 21, 34, 24, 33, 25, 36, 29, 30, 28, 31, 27, 32, 26]] := by decide
private def box_19_19_22V := vertexInverse ![19, 19, 22] [none, some (2, 1), some (0, 17), some (0, 1), some (1, 17), some (1, 1), some (2, 3), some (0, 15), some (0, 3), some (1, 15), some (1, 3), some (2, 5), some (0, 13), some (0, 5), some (1, 13), some (1, 5), some (2, 7), some (0, 11), some (0, 7), some (1, 11), some (1, 7), some (2, 9), some (0, 9), some (1, 9), some (2, 11), some (2, 13), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 16), some (2, 18), some (2, 20), some (2, 12), some (2, 10), some (1, 8), some (2, 14), some (1, 10), some (0, 8), some (0, 10), some (2, 8), some (1, 6), some (1, 12), some (0, 6), some (0, 12), some (2, 6), some (1, 4), some (1, 14), some (0, 4), some (0, 14), some (2, 4), some (1, 2), some (1, 16), some (0, 2), some (0, 16), some (2, 2), some (1, 0), some (1, 18), some (0, 0), some (0, 18), some (2, 0)]
private def box_19_19_22E := edgeInverse ![19, 19, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 15), (2, 13), (2, 12), (2, 11), (2, 14), (1, 9), (2, 10), (1, 10), (1, 8), (0, 9), (0, 10), (1, 11), (2, 9), (0, 8), (1, 7), (0, 11), (1, 12), (2, 8), (0, 7), (1, 6), (0, 12), (1, 13), (2, 7), (0, 6), (1, 5), (0, 13), (1, 14), (2, 6), (0, 5), (1, 4), (0, 14), (1, 15), (2, 5), (0, 4), (1, 3), (0, 15), (1, 16), (2, 4), (0, 3), (1, 2), (0, 16), (1, 17), (2, 3), (0, 2), (1, 1), (0, 17), (1, 18), (2, 2), (0, 1), (1, 0), (0, 18), (0, 0), (2, 1), (2, 0)]
theorem box_19_19_22_vertices : ExactRange box_19_19_22 0 (edgeCount ![19, 19, 22] + 1) :=
  ExactRange.of_inverse box_19_19_22V (by decide) (by decide) (by decide)
theorem box_19_19_22_edges : ExactRange (edgeLabel box_19_19_22) 1 (edgeCount ![19, 19, 22]) :=
  ExactRange.of_inverse box_19_19_22E (by decide) (by decide) (by decide)
theorem box_19_19_22_graceful : Graceful box_19_19_22 := ⟨box_19_19_22_vertices, box_19_19_22_edges⟩
theorem box_19_19_22_valid : HubZero box_19_19_22 ∧ AlphaCutoff box_19_19_22 (kappa ![19, 19, 22]) :=
  ⟨by decide, ⟨box_19_19_22_graceful, by decide, by decide⟩⟩
theorem box_19_19_22_exists : AlphaHZ3 19 19 22 := ⟨box_19_19_22, box_19_19_22_valid⟩

def box_1_20_22 := fromArms ![1, 20, 22] 0 [[43], [42, 1, 41, 2, 40, 3, 39, 4, 38, 5, 37, 6, 36, 7, 35, 8, 34, 9, 33, 10], [22, 21, 23, 20, 24, 19, 25, 18, 26, 17, 27, 16, 28, 15, 29, 14, 30, 13, 31, 12, 32, 11]]
theorem box_1_20_22_shape : HasShape ![1, 20, 22] [[43], [42, 1, 41, 2, 40, 3, 39, 4, 38, 5, 37, 6, 36, 7, 35, 8, 34, 9, 33, 10], [22, 21, 23, 20, 24, 19, 25, 18, 26, 17, 27, 16, 28, 15, 29, 14, 30, 13, 31, 12, 32, 11]] := by decide
private def box_1_20_22V := vertexInverse ![1, 20, 22] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (1, 11), some (1, 13), some (1, 15), some (1, 17), some (1, 19), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (1, 18), some (1, 16), some (1, 14), some (1, 12), some (1, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_20_22E := edgeInverse ![1, 20, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 0), (1, 19), (1, 18), (1, 17), (1, 16), (1, 15), (1, 14), (1, 13), (1, 12), (1, 11), (1, 10), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_20_22_vertices : ExactRange box_1_20_22 0 (edgeCount ![1, 20, 22] + 1) :=
  ExactRange.of_inverse box_1_20_22V (by decide) (by decide) (by decide)
theorem box_1_20_22_edges : ExactRange (edgeLabel box_1_20_22) 1 (edgeCount ![1, 20, 22]) :=
  ExactRange.of_inverse box_1_20_22E (by decide) (by decide) (by decide)
theorem box_1_20_22_graceful : Graceful box_1_20_22 := ⟨box_1_20_22_vertices, box_1_20_22_edges⟩
theorem box_1_20_22_valid : HubZero box_1_20_22 ∧ AlphaCutoff box_1_20_22 (kappa ![1, 20, 22]) :=
  ⟨by decide, ⟨box_1_20_22_graceful, by decide, by decide⟩⟩
theorem box_1_20_22_exists : AlphaHZ3 1 20 22 := ⟨box_1_20_22, box_1_20_22_valid⟩

def box_2_20_22 := fromArms ![2, 20, 22] 0 [[43, 1], [41, 6, 36, 11, 34, 8, 39, 3, 42, 5, 37, 10, 32, 15, 30, 14, 35, 7, 40, 2], [44, 4, 38, 9, 33, 13, 31, 12, 26, 18, 27, 17, 28, 16, 29, 22, 23, 21, 24, 20, 25, 19]]
theorem box_2_20_22_shape : HasShape ![2, 20, 22] [[43, 1], [41, 6, 36, 11, 34, 8, 39, 3, 42, 5, 37, 10, 32, 15, 30, 14, 35, 7, 40, 2], [44, 4, 38, 9, 33, 13, 31, 12, 26, 18, 27, 17, 28, 16, 29, 22, 23, 21, 24, 20, 25, 19]] := by decide
private def box_2_20_22V := vertexInverse ![2, 20, 22] [none, some (0, 1), some (1, 19), some (1, 7), some (2, 1), some (1, 9), some (1, 1), some (1, 17), some (1, 5), some (2, 3), some (1, 11), some (1, 3), some (2, 7), some (2, 5), some (1, 15), some (1, 13), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 16), some (2, 18), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (1, 14), some (2, 6), some (1, 12), some (2, 4), some (1, 4), some (1, 16), some (1, 2), some (1, 10), some (2, 2), some (1, 6), some (1, 18), some (1, 0), some (1, 8), some (0, 0), some (2, 0)]
private def box_2_20_22E := edgeInverse ![2, 20, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 15), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 8), (1, 14), (1, 15), (1, 13), (2, 6), (2, 7), (2, 5), (1, 16), (1, 12), (1, 4), (2, 4), (1, 3), (1, 5), (1, 11), (1, 17), (2, 3), (1, 2), (1, 6), (1, 10), (1, 18), (2, 2), (1, 1), (1, 7), (1, 9), (1, 19), (1, 8), (2, 1), (1, 0), (0, 1), (0, 0), (2, 0)]
theorem box_2_20_22_vertices : ExactRange box_2_20_22 0 (edgeCount ![2, 20, 22] + 1) :=
  ExactRange.of_inverse box_2_20_22V (by decide) (by decide) (by decide)
theorem box_2_20_22_edges : ExactRange (edgeLabel box_2_20_22) 1 (edgeCount ![2, 20, 22]) :=
  ExactRange.of_inverse box_2_20_22E (by decide) (by decide) (by decide)
theorem box_2_20_22_graceful : Graceful box_2_20_22 := ⟨box_2_20_22_vertices, box_2_20_22_edges⟩
theorem box_2_20_22_valid : HubZero box_2_20_22 ∧ AlphaCutoff box_2_20_22 (kappa ![2, 20, 22]) :=
  ⟨by decide, ⟨box_2_20_22_graceful, by decide, by decide⟩⟩
theorem box_2_20_22_exists : AlphaHZ3 2 20 22 := ⟨box_2_20_22, box_2_20_22_valid⟩

def box_3_20_22 := fromArms ![3, 20, 22] 0 [[45, 2, 43], [44, 4, 38, 9, 33, 11, 36, 6, 41, 3, 39, 8, 34, 13, 32, 12, 35, 7, 40, 1], [42, 5, 37, 10, 28, 16, 29, 15, 30, 14, 31, 20, 24, 21, 23, 22, 27, 17, 26, 18, 25, 19]]
theorem box_3_20_22_shape : HasShape ![3, 20, 22] [[45, 2, 43], [44, 4, 38, 9, 33, 11, 36, 6, 41, 3, 39, 8, 34, 13, 32, 12, 35, 7, 40, 1], [42, 5, 37, 10, 28, 16, 29, 15, 30, 14, 31, 20, 24, 21, 23, 22, 27, 17, 26, 18, 25, 19]] := by decide
private def box_3_20_22V := vertexInverse ![3, 20, 22] [none, some (1, 19), some (0, 1), some (1, 9), some (1, 1), some (2, 1), some (1, 7), some (1, 17), some (1, 11), some (1, 3), some (2, 3), some (1, 5), some (1, 15), some (1, 13), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 19), some (2, 21), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 18), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (1, 14), some (1, 4), some (1, 12), some (1, 16), some (1, 6), some (2, 2), some (1, 2), some (1, 10), some (1, 18), some (1, 8), some (2, 0), some (0, 2), some (1, 0), some (0, 0)]
private def box_3_20_22E := edgeInverse ![3, 20, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 21), (2, 20), (2, 19), (2, 18), (2, 17), (2, 11), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 4), (1, 14), (1, 15), (1, 13), (1, 5), (1, 16), (1, 4), (1, 6), (1, 12), (2, 3), (1, 17), (1, 3), (1, 7), (1, 11), (2, 2), (1, 18), (1, 2), (1, 8), (1, 10), (2, 1), (1, 9), (1, 19), (1, 1), (0, 2), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_3_20_22_vertices : ExactRange box_3_20_22 0 (edgeCount ![3, 20, 22] + 1) :=
  ExactRange.of_inverse box_3_20_22V (by decide) (by decide) (by decide)
theorem box_3_20_22_edges : ExactRange (edgeLabel box_3_20_22) 1 (edgeCount ![3, 20, 22]) :=
  ExactRange.of_inverse box_3_20_22E (by decide) (by decide) (by decide)
theorem box_3_20_22_graceful : Graceful box_3_20_22 := ⟨box_3_20_22_vertices, box_3_20_22_edges⟩
theorem box_3_20_22_valid : HubZero box_3_20_22 ∧ AlphaCutoff box_3_20_22 (kappa ![3, 20, 22]) :=
  ⟨by decide, ⟨box_3_20_22_graceful, by decide, by decide⟩⟩
theorem box_3_20_22_exists : AlphaHZ3 3 20 22 := ⟨box_3_20_22, box_3_20_22_valid⟩

def box_4_20_22 := fromArms ![4, 20, 22] 0 [[45, 4, 43, 1], [46, 3, 40, 9, 35, 14, 34, 10, 39, 5, 41, 8, 36, 13, 31, 12, 37, 7, 42, 2], [44, 6, 38, 11, 33, 17, 29, 16, 30, 15, 32, 21, 25, 22, 24, 23, 28, 18, 27, 19, 26, 20]]
theorem box_4_20_22_shape : HasShape ![4, 20, 22] [[45, 4, 43, 1], [46, 3, 40, 9, 35, 14, 34, 10, 39, 5, 41, 8, 36, 13, 31, 12, 37, 7, 42, 2], [44, 6, 38, 11, 33, 17, 29, 16, 30, 15, 32, 21, 25, 22, 24, 23, 28, 18, 27, 19, 26, 20]] := by decide
private def box_4_20_22V := vertexInverse ![4, 20, 22] [none, some (0, 3), some (1, 19), some (1, 1), some (0, 1), some (1, 9), some (2, 1), some (1, 17), some (1, 11), some (1, 3), some (1, 7), some (2, 3), some (1, 15), some (1, 13), some (1, 5), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 19), some (2, 21), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 18), some (2, 16), some (2, 6), some (2, 8), some (1, 14), some (2, 10), some (2, 4), some (1, 6), some (1, 4), some (1, 12), some (1, 16), some (2, 2), some (1, 8), some (1, 2), some (1, 10), some (1, 18), some (0, 2), some (2, 0), some (0, 0), some (1, 0)]
private def box_4_20_22E := edgeInverse ![4, 20, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 21), (2, 20), (2, 19), (2, 18), (2, 17), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (1, 14), (1, 15), (1, 6), (1, 5), (2, 4), (1, 13), (1, 7), (1, 16), (1, 4), (2, 3), (1, 12), (1, 8), (1, 17), (1, 3), (2, 2), (1, 11), (1, 9), (1, 18), (1, 10), (1, 2), (2, 1), (0, 2), (1, 19), (0, 1), (0, 3), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_4_20_22_vertices : ExactRange box_4_20_22 0 (edgeCount ![4, 20, 22] + 1) :=
  ExactRange.of_inverse box_4_20_22V (by decide) (by decide) (by decide)
theorem box_4_20_22_edges : ExactRange (edgeLabel box_4_20_22) 1 (edgeCount ![4, 20, 22]) :=
  ExactRange.of_inverse box_4_20_22E (by decide) (by decide) (by decide)
theorem box_4_20_22_graceful : Graceful box_4_20_22 := ⟨box_4_20_22_vertices, box_4_20_22_edges⟩
theorem box_4_20_22_valid : HubZero box_4_20_22 ∧ AlphaCutoff box_4_20_22 (kappa ![4, 20, 22]) :=
  ⟨by decide, ⟨box_4_20_22_graceful, by decide, by decide⟩⟩
theorem box_4_20_22_exists : AlphaHZ3 4 20 22 := ⟨box_4_20_22, box_4_20_22_valid⟩

def box_5_20_22 := fromArms ![5, 20, 22] 0 [[47, 2, 42, 4, 45], [44, 5, 39, 10, 34, 16, 33, 11, 38, 6, 41, 8, 36, 13, 32, 12, 37, 7, 43, 1], [46, 3, 40, 9, 35, 14, 29, 18, 30, 17, 31, 15, 25, 23, 24, 21, 26, 22, 28, 19, 27, 20]]
theorem box_5_20_22_shape : HasShape ![5, 20, 22] [[47, 2, 42, 4, 45], [44, 5, 39, 10, 34, 16, 33, 11, 38, 6, 41, 8, 36, 13, 32, 12, 37, 7, 43, 1], [46, 3, 40, 9, 35, 14, 29, 18, 30, 17, 31, 15, 25, 23, 24, 21, 26, 22, 28, 19, 27, 20]] := by decide
private def box_5_20_22V := vertexInverse ![5, 20, 22] [none, some (1, 19), some (0, 1), some (2, 1), some (0, 3), some (1, 1), some (1, 9), some (1, 17), some (1, 11), some (2, 3), some (1, 3), some (1, 7), some (1, 15), some (1, 13), some (2, 5), some (2, 11), some (1, 5), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 15), some (2, 17), some (2, 13), some (2, 14), some (2, 12), some (2, 16), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 14), some (1, 6), some (1, 4), some (2, 4), some (1, 12), some (1, 16), some (1, 8), some (1, 2), some (2, 2), some (1, 10), some (0, 2), some (1, 18), some (1, 0), some (0, 4), some (2, 0), some (0, 0)]
private def box_5_20_22E := edgeInverse ![5, 20, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 15), (2, 17), (2, 16), (2, 18), (2, 21), (2, 20), (2, 19), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (1, 6), (1, 5), (1, 14), (1, 15), (2, 5), (1, 7), (1, 13), (1, 4), (1, 16), (2, 4), (1, 8), (1, 12), (1, 3), (1, 17), (2, 3), (1, 9), (1, 11), (1, 2), (1, 10), (1, 18), (2, 2), (0, 3), (1, 1), (0, 2), (0, 4), (1, 19), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_5_20_22_vertices : ExactRange box_5_20_22 0 (edgeCount ![5, 20, 22] + 1) :=
  ExactRange.of_inverse box_5_20_22V (by decide) (by decide) (by decide)
theorem box_5_20_22_edges : ExactRange (edgeLabel box_5_20_22) 1 (edgeCount ![5, 20, 22]) :=
  ExactRange.of_inverse box_5_20_22E (by decide) (by decide) (by decide)
theorem box_5_20_22_graceful : Graceful box_5_20_22 := ⟨box_5_20_22_vertices, box_5_20_22_edges⟩
theorem box_5_20_22_valid : HubZero box_5_20_22 ∧ AlphaCutoff box_5_20_22 (kappa ![5, 20, 22]) :=
  ⟨by decide, ⟨box_5_20_22_graceful, by decide, by decide⟩⟩
theorem box_5_20_22_exists : AlphaHZ3 5 20 22 := ⟨box_5_20_22, box_5_20_22_valid⟩

def box_6_20_22 := fromArms ![6, 20, 22] 0 [[47, 4, 42, 6, 45, 1], [46, 5, 40, 11, 35, 13, 38, 8, 41, 10, 36, 17, 31, 18, 33, 12, 39, 7, 44, 2], [48, 3, 43, 9, 37, 14, 34, 16, 32, 15, 27, 23, 26, 24, 25, 20, 30, 19, 28, 22, 29, 21]]
theorem box_6_20_22_shape : HasShape ![6, 20, 22] [[47, 4, 42, 6, 45, 1], [46, 5, 40, 11, 35, 13, 38, 8, 41, 10, 36, 17, 31, 18, 33, 12, 39, 7, 44, 2], [48, 3, 43, 9, 37, 14, 34, 16, 32, 15, 27, 23, 26, 24, 25, 20, 30, 19, 28, 22, 29, 21]] := by decide
private def box_6_20_22V := vertexInverse ![6, 20, 22] [none, some (0, 5), some (1, 19), some (2, 1), some (0, 1), some (1, 1), some (0, 3), some (1, 17), some (1, 7), some (2, 3), some (1, 9), some (1, 3), some (1, 15), some (1, 5), some (2, 5), some (2, 9), some (2, 7), some (1, 11), some (1, 13), some (2, 17), some (2, 15), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 14), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 16), some (1, 12), some (2, 8), some (1, 14), some (2, 6), some (1, 4), some (1, 10), some (2, 4), some (1, 6), some (1, 16), some (1, 2), some (1, 8), some (0, 2), some (2, 2), some (1, 18), some (0, 4), some (1, 0), some (0, 0), some (2, 0)]
private def box_6_20_22E := edgeInverse ![6, 20, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 19), (2, 20), (2, 21), (2, 18), (2, 16), (2, 17), (2, 10), (1, 13), (1, 12), (1, 14), (2, 8), (2, 9), (2, 7), (1, 11), (2, 6), (1, 15), (1, 5), (2, 5), (1, 4), (1, 6), (1, 10), (1, 16), (2, 4), (1, 3), (1, 7), (1, 9), (1, 17), (1, 8), (2, 3), (1, 2), (0, 3), (1, 18), (0, 2), (0, 4), (2, 2), (1, 1), (1, 19), (0, 1), (0, 5), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_6_20_22_vertices : ExactRange box_6_20_22 0 (edgeCount ![6, 20, 22] + 1) :=
  ExactRange.of_inverse box_6_20_22V (by decide) (by decide) (by decide)
theorem box_6_20_22_edges : ExactRange (edgeLabel box_6_20_22) 1 (edgeCount ![6, 20, 22]) :=
  ExactRange.of_inverse box_6_20_22E (by decide) (by decide) (by decide)
theorem box_6_20_22_graceful : Graceful box_6_20_22 := ⟨box_6_20_22_vertices, box_6_20_22_edges⟩
theorem box_6_20_22_valid : HubZero box_6_20_22 ∧ AlphaCutoff box_6_20_22 (kappa ![6, 20, 22]) :=
  ⟨by decide, ⟨box_6_20_22_graceful, by decide, by decide⟩⟩
theorem box_6_20_22_exists : AlphaHZ3 6 20 22 := ⟨box_6_20_22, box_6_20_22_valid⟩

def box_7_20_22 := fromArms ![7, 20, 22] 0 [[49, 2, 44, 7, 42, 4, 47], [48, 3, 43, 9, 37, 14, 35, 11, 40, 8, 38, 13, 33, 15, 34, 12, 39, 6, 45, 1], [46, 5, 41, 10, 36, 19, 30, 18, 31, 17, 32, 16, 26, 24, 25, 22, 27, 23, 29, 20, 28, 21]]
theorem box_7_20_22_shape : HasShape ![7, 20, 22] [[49, 2, 44, 7, 42, 4, 47], [48, 3, 43, 9, 37, 14, 35, 11, 40, 8, 38, 13, 33, 15, 34, 12, 39, 6, 45, 1], [46, 5, 41, 10, 36, 19, 30, 18, 31, 17, 32, 16, 26, 24, 25, 22, 27, 23, 29, 20, 28, 21]] := by decide
private def box_7_20_22V := vertexInverse ![7, 20, 22] [none, some (1, 19), some (0, 1), some (1, 1), some (0, 5), some (2, 1), some (1, 17), some (0, 3), some (1, 9), some (1, 3), some (2, 3), some (1, 7), some (1, 15), some (1, 11), some (1, 5), some (1, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 19), some (2, 21), some (2, 15), some (2, 17), some (2, 13), some (2, 14), some (2, 12), some (2, 16), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 12), some (1, 14), some (1, 6), some (2, 4), some (1, 4), some (1, 10), some (1, 16), some (1, 8), some (2, 2), some (0, 4), some (1, 2), some (0, 2), some (1, 18), some (2, 0), some (0, 6), some (1, 0), some (0, 0)]
private def box_7_20_22E := edgeInverse ![7, 20, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 15), (2, 17), (2, 16), (2, 18), (2, 21), (2, 20), (2, 19), (2, 12), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 5), (1, 13), (1, 14), (1, 12), (1, 6), (1, 15), (1, 5), (1, 7), (1, 11), (2, 4), (1, 16), (1, 4), (1, 8), (1, 10), (2, 3), (1, 9), (1, 17), (1, 3), (0, 4), (2, 2), (0, 3), (0, 5), (1, 18), (1, 2), (2, 1), (0, 2), (0, 6), (1, 19), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_7_20_22_vertices : ExactRange box_7_20_22 0 (edgeCount ![7, 20, 22] + 1) :=
  ExactRange.of_inverse box_7_20_22V (by decide) (by decide) (by decide)
theorem box_7_20_22_edges : ExactRange (edgeLabel box_7_20_22) 1 (edgeCount ![7, 20, 22]) :=
  ExactRange.of_inverse box_7_20_22E (by decide) (by decide) (by decide)
theorem box_7_20_22_graceful : Graceful box_7_20_22 := ⟨box_7_20_22_vertices, box_7_20_22_edges⟩
theorem box_7_20_22_valid : HubZero box_7_20_22 ∧ AlphaCutoff box_7_20_22 (kappa ![7, 20, 22]) :=
  ⟨by decide, ⟨box_7_20_22_graceful, by decide, by decide⟩⟩
theorem box_7_20_22_exists : AlphaHZ3 7 20 22 := ⟨box_7_20_22, box_7_20_22_valid⟩

def box_8_20_22 := fromArms ![8, 20, 22] 0 [[49, 4, 44, 9, 42, 6, 47, 1], [50, 3, 45, 8, 39, 14, 34, 15, 38, 10, 40, 13, 35, 18, 36, 12, 41, 7, 46, 2], [48, 5, 43, 11, 37, 16, 31, 20, 32, 19, 33, 17, 27, 25, 26, 23, 28, 24, 30, 21, 29, 22]]
theorem box_8_20_22_shape : HasShape ![8, 20, 22] [[49, 4, 44, 9, 42, 6, 47, 1], [50, 3, 45, 8, 39, 14, 34, 15, 38, 10, 40, 13, 35, 18, 36, 12, 41, 7, 46, 2], [48, 5, 43, 11, 37, 16, 31, 20, 32, 19, 33, 17, 27, 25, 26, 23, 28, 24, 30, 21, 29, 22]] := by decide
private def box_8_20_22V := vertexInverse ![8, 20, 22] [none, some (0, 7), some (1, 19), some (1, 1), some (0, 1), some (2, 1), some (0, 5), some (1, 17), some (1, 3), some (0, 3), some (1, 9), some (2, 3), some (1, 15), some (1, 11), some (1, 5), some (1, 7), some (2, 5), some (2, 11), some (1, 13), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 15), some (2, 17), some (2, 13), some (2, 14), some (2, 12), some (2, 16), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 6), some (1, 12), some (1, 14), some (2, 4), some (1, 8), some (1, 4), some (1, 10), some (1, 16), some (0, 4), some (2, 2), some (0, 2), some (1, 2), some (1, 18), some (0, 6), some (2, 0), some (0, 0), some (1, 0)]
private def box_8_20_22E := edgeInverse ![8, 20, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 15), (2, 17), (2, 16), (2, 18), (2, 21), (2, 20), (2, 19), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (1, 13), (1, 14), (1, 7), (1, 6), (2, 5), (1, 12), (1, 8), (1, 15), (1, 5), (2, 4), (1, 11), (1, 9), (1, 16), (1, 10), (1, 4), (2, 3), (0, 4), (1, 17), (0, 3), (0, 5), (1, 3), (2, 2), (1, 18), (0, 2), (0, 6), (1, 2), (2, 1), (1, 19), (0, 1), (0, 7), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_8_20_22_vertices : ExactRange box_8_20_22 0 (edgeCount ![8, 20, 22] + 1) :=
  ExactRange.of_inverse box_8_20_22V (by decide) (by decide) (by decide)
theorem box_8_20_22_edges : ExactRange (edgeLabel box_8_20_22) 1 (edgeCount ![8, 20, 22]) :=
  ExactRange.of_inverse box_8_20_22E (by decide) (by decide) (by decide)
theorem box_8_20_22_graceful : Graceful box_8_20_22 := ⟨box_8_20_22_vertices, box_8_20_22_edges⟩
theorem box_8_20_22_valid : HubZero box_8_20_22 ∧ AlphaCutoff box_8_20_22 (kappa ![8, 20, 22]) :=
  ⟨by decide, ⟨box_8_20_22_graceful, by decide, by decide⟩⟩
theorem box_8_20_22_exists : AlphaHZ3 8 20 22 := ⟨box_8_20_22, box_8_20_22_valid⟩

def box_9_20_22 := fromArms ![9, 20, 22] 0 [[51, 2, 46, 7, 41, 9, 44, 4, 49], [48, 5, 43, 10, 38, 15, 32, 16, 37, 11, 40, 13, 35, 17, 36, 12, 42, 6, 47, 1], [50, 3, 45, 8, 39, 14, 34, 20, 30, 19, 31, 18, 33, 24, 26, 25, 28, 23, 27, 21, 29, 22]]
theorem box_9_20_22_shape : HasShape ![9, 20, 22] [[51, 2, 46, 7, 41, 9, 44, 4, 49], [48, 5, 43, 10, 38, 15, 32, 16, 37, 11, 40, 13, 35, 17, 36, 12, 42, 6, 47, 1], [50, 3, 45, 8, 39, 14, 34, 20, 30, 19, 31, 18, 33, 24, 26, 25, 28, 23, 27, 21, 29, 22]] := by decide
private def box_9_20_22V := vertexInverse ![9, 20, 22] [none, some (1, 19), some (0, 1), some (2, 1), some (0, 7), some (1, 1), some (1, 17), some (0, 3), some (2, 3), some (0, 5), some (1, 3), some (1, 9), some (1, 15), some (1, 11), some (2, 5), some (1, 5), some (1, 7), some (1, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 17), some (2, 13), some (2, 15), some (2, 14), some (2, 18), some (2, 16), some (2, 20), some (2, 8), some (2, 10), some (1, 6), some (2, 12), some (2, 6), some (1, 12), some (1, 14), some (1, 8), some (1, 4), some (2, 4), some (1, 10), some (0, 4), some (1, 16), some (1, 2), some (0, 6), some (2, 2), some (0, 2), some (1, 18), some (1, 0), some (0, 8), some (2, 0), some (0, 0)]
private def box_9_20_22E := edgeInverse ![9, 20, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 16), (2, 18), (2, 17), (2, 19), (2, 21), (2, 20), (2, 13), (2, 8), (2, 9), (2, 10), (2, 11), (2, 7), (2, 12), (1, 7), (1, 6), (1, 13), (1, 14), (2, 6), (1, 8), (1, 12), (1, 5), (1, 15), (2, 5), (1, 9), (1, 11), (1, 4), (1, 10), (1, 16), (2, 4), (0, 5), (1, 3), (0, 4), (0, 6), (1, 17), (2, 3), (1, 2), (0, 3), (0, 7), (1, 18), (2, 2), (1, 1), (0, 2), (0, 8), (1, 19), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_9_20_22_vertices : ExactRange box_9_20_22 0 (edgeCount ![9, 20, 22] + 1) :=
  ExactRange.of_inverse box_9_20_22V (by decide) (by decide) (by decide)
theorem box_9_20_22_edges : ExactRange (edgeLabel box_9_20_22) 1 (edgeCount ![9, 20, 22]) :=
  ExactRange.of_inverse box_9_20_22E (by decide) (by decide) (by decide)
theorem box_9_20_22_graceful : Graceful box_9_20_22 := ⟨box_9_20_22_vertices, box_9_20_22_edges⟩
theorem box_9_20_22_valid : HubZero box_9_20_22 ∧ AlphaCutoff box_9_20_22 (kappa ![9, 20, 22]) :=
  ⟨by decide, ⟨box_9_20_22_graceful, by decide, by decide⟩⟩
theorem box_9_20_22_exists : AlphaHZ3 9 20 22 := ⟨box_9_20_22, box_9_20_22_valid⟩

def box_10_20_22 := fromArms ![10, 20, 22] 0 [[51, 4, 46, 9, 41, 11, 44, 6, 49, 1], [50, 5, 45, 10, 39, 16, 37, 13, 40, 15, 35, 20, 33, 19, 38, 12, 43, 7, 48, 2], [52, 3, 47, 8, 42, 14, 36, 18, 34, 17, 29, 25, 28, 26, 27, 22, 32, 21, 30, 24, 31, 23]]
theorem box_10_20_22_shape : HasShape ![10, 20, 22] [[51, 4, 46, 9, 41, 11, 44, 6, 49, 1], [50, 5, 45, 10, 39, 16, 37, 13, 40, 15, 35, 20, 33, 19, 38, 12, 43, 7, 48, 2], [52, 3, 47, 8, 42, 14, 36, 18, 34, 17, 29, 25, 28, 26, 27, 22, 32, 21, 30, 24, 31, 23]] := by decide
private def box_10_20_22V := vertexInverse ![10, 20, 22] [none, some (0, 9), some (1, 19), some (2, 1), some (0, 1), some (1, 1), some (0, 7), some (1, 17), some (2, 3), some (0, 3), some (1, 3), some (0, 5), some (1, 15), some (1, 7), some (2, 5), some (1, 9), some (1, 5), some (2, 9), some (2, 7), some (1, 13), some (1, 11), some (2, 17), some (2, 15), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 14), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 16), some (1, 12), some (2, 8), some (1, 10), some (2, 6), some (1, 6), some (1, 14), some (1, 4), some (1, 8), some (0, 4), some (2, 4), some (1, 16), some (0, 6), some (1, 2), some (0, 2), some (2, 2), some (1, 18), some (0, 8), some (1, 0), some (0, 0), some (2, 0)]
private def box_10_20_22E := edgeInverse ![10, 20, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 19), (2, 20), (2, 21), (2, 18), (2, 16), (2, 17), (2, 10), (1, 12), (1, 13), (1, 11), (2, 8), (2, 9), (2, 7), (1, 14), (1, 10), (1, 6), (2, 6), (1, 5), (1, 7), (1, 9), (1, 15), (1, 8), (2, 5), (1, 4), (0, 5), (1, 16), (0, 4), (0, 6), (2, 4), (1, 3), (1, 17), (0, 3), (0, 7), (2, 3), (1, 2), (1, 18), (0, 2), (0, 8), (2, 2), (1, 1), (1, 19), (0, 1), (0, 9), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_10_20_22_vertices : ExactRange box_10_20_22 0 (edgeCount ![10, 20, 22] + 1) :=
  ExactRange.of_inverse box_10_20_22V (by decide) (by decide) (by decide)
theorem box_10_20_22_edges : ExactRange (edgeLabel box_10_20_22) 1 (edgeCount ![10, 20, 22]) :=
  ExactRange.of_inverse box_10_20_22E (by decide) (by decide) (by decide)
theorem box_10_20_22_graceful : Graceful box_10_20_22 := ⟨box_10_20_22_vertices, box_10_20_22_edges⟩
theorem box_10_20_22_valid : HubZero box_10_20_22 ∧ AlphaCutoff box_10_20_22 (kappa ![10, 20, 22]) :=
  ⟨by decide, ⟨box_10_20_22_graceful, by decide, by decide⟩⟩
theorem box_10_20_22_exists : AlphaHZ3 10 20 22 := ⟨box_10_20_22, box_10_20_22_valid⟩

def box_11_20_22 := fromArms ![11, 20, 22] 0 [[53, 2, 48, 7, 43, 12, 41, 9, 46, 4, 51], [52, 3, 47, 8, 42, 14, 36, 16, 39, 13, 37, 18, 35, 17, 38, 11, 44, 6, 49, 1], [50, 5, 45, 10, 40, 15, 31, 21, 32, 20, 33, 19, 34, 25, 27, 26, 29, 24, 28, 22, 30, 23]]
theorem box_11_20_22_shape : HasShape ![11, 20, 22] [[53, 2, 48, 7, 43, 12, 41, 9, 46, 4, 51], [52, 3, 47, 8, 42, 14, 36, 16, 39, 13, 37, 18, 35, 17, 38, 11, 44, 6, 49, 1], [50, 5, 45, 10, 40, 15, 31, 21, 32, 20, 33, 19, 34, 25, 27, 26, 29, 24, 28, 22, 30, 23]] := by decide
private def box_11_20_22V := vertexInverse ![11, 20, 22] [none, some (1, 19), some (0, 1), some (1, 1), some (0, 9), some (2, 1), some (1, 17), some (0, 3), some (1, 3), some (0, 7), some (2, 3), some (1, 15), some (0, 5), some (1, 9), some (1, 5), some (2, 5), some (1, 7), some (1, 13), some (1, 11), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 17), some (2, 13), some (2, 15), some (2, 14), some (2, 18), some (2, 16), some (2, 20), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (1, 12), some (1, 6), some (1, 10), some (1, 14), some (1, 8), some (2, 4), some (0, 6), some (1, 4), some (0, 4), some (1, 16), some (2, 2), some (0, 8), some (1, 2), some (0, 2), some (1, 18), some (2, 0), some (0, 10), some (1, 0), some (0, 0)]
private def box_11_20_22E := edgeInverse ![11, 20, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 16), (2, 18), (2, 17), (2, 19), (2, 21), (2, 20), (2, 13), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 6), (1, 12), (1, 13), (1, 11), (1, 7), (1, 14), (1, 6), (1, 8), (1, 10), (2, 5), (1, 9), (1, 15), (1, 5), (0, 6), (2, 4), (0, 5), (0, 7), (1, 16), (1, 4), (2, 3), (0, 4), (0, 8), (1, 17), (1, 3), (2, 2), (0, 3), (0, 9), (1, 18), (1, 2), (2, 1), (0, 2), (0, 10), (1, 19), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_11_20_22_vertices : ExactRange box_11_20_22 0 (edgeCount ![11, 20, 22] + 1) :=
  ExactRange.of_inverse box_11_20_22V (by decide) (by decide) (by decide)
theorem box_11_20_22_edges : ExactRange (edgeLabel box_11_20_22) 1 (edgeCount ![11, 20, 22]) :=
  ExactRange.of_inverse box_11_20_22E (by decide) (by decide) (by decide)
theorem box_11_20_22_graceful : Graceful box_11_20_22 := ⟨box_11_20_22_vertices, box_11_20_22_edges⟩
theorem box_11_20_22_valid : HubZero box_11_20_22 ∧ AlphaCutoff box_11_20_22 (kappa ![11, 20, 22]) :=
  ⟨by decide, ⟨box_11_20_22_graceful, by decide, by decide⟩⟩
theorem box_11_20_22_exists : AlphaHZ3 11 20 22 := ⟨box_11_20_22, box_11_20_22_valid⟩

def box_12_20_22 := fromArms ![12, 20, 22] 0 [[53, 4, 48, 9, 43, 14, 41, 11, 46, 6, 51, 1], [54, 3, 49, 8, 44, 13, 38, 19, 37, 15, 39, 18, 34, 17, 40, 12, 45, 7, 50, 2], [52, 5, 47, 10, 42, 16, 36, 22, 32, 21, 33, 20, 35, 26, 28, 27, 30, 25, 29, 23, 31, 24]]
theorem box_12_20_22_shape : HasShape ![12, 20, 22] [[53, 4, 48, 9, 43, 14, 41, 11, 46, 6, 51, 1], [54, 3, 49, 8, 44, 13, 38, 19, 37, 15, 39, 18, 34, 17, 40, 12, 45, 7, 50, 2], [52, 5, 47, 10, 42, 16, 36, 22, 32, 21, 33, 20, 35, 26, 28, 27, 30, 25, 29, 23, 31, 24]] := by decide
private def box_12_20_22V := vertexInverse ![12, 20, 22] [none, some (0, 11), some (1, 19), some (1, 1), some (0, 1), some (2, 1), some (0, 9), some (1, 17), some (1, 3), some (0, 3), some (2, 3), some (0, 7), some (1, 15), some (1, 5), some (0, 5), some (1, 9), some (2, 5), some (1, 13), some (1, 11), some (1, 7), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 17), some (2, 13), some (2, 15), some (2, 14), some (2, 18), some (2, 16), some (2, 20), some (2, 8), some (2, 10), some (1, 12), some (2, 12), some (2, 6), some (1, 8), some (1, 6), some (1, 10), some (1, 14), some (0, 6), some (2, 4), some (0, 4), some (1, 4), some (1, 16), some (0, 8), some (2, 2), some (0, 2), some (1, 2), some (1, 18), some (0, 10), some (2, 0), some (0, 0), some (1, 0)]
private def box_12_20_22E := edgeInverse ![12, 20, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 16), (2, 18), (2, 17), (2, 19), (2, 21), (2, 20), (2, 13), (2, 8), (2, 9), (2, 10), (2, 11), (2, 7), (2, 12), (1, 12), (1, 13), (1, 8), (1, 7), (2, 6), (1, 11), (1, 9), (1, 14), (1, 10), (1, 6), (2, 5), (0, 6), (1, 15), (0, 5), (0, 7), (1, 5), (2, 4), (1, 16), (0, 4), (0, 8), (1, 4), (2, 3), (1, 17), (0, 3), (0, 9), (1, 3), (2, 2), (1, 18), (0, 2), (0, 10), (1, 2), (2, 1), (1, 19), (0, 1), (0, 11), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_12_20_22_vertices : ExactRange box_12_20_22 0 (edgeCount ![12, 20, 22] + 1) :=
  ExactRange.of_inverse box_12_20_22V (by decide) (by decide) (by decide)
theorem box_12_20_22_edges : ExactRange (edgeLabel box_12_20_22) 1 (edgeCount ![12, 20, 22]) :=
  ExactRange.of_inverse box_12_20_22E (by decide) (by decide) (by decide)
theorem box_12_20_22_graceful : Graceful box_12_20_22 := ⟨box_12_20_22_vertices, box_12_20_22_edges⟩
theorem box_12_20_22_valid : HubZero box_12_20_22 ∧ AlphaCutoff box_12_20_22 (kappa ![12, 20, 22]) :=
  ⟨by decide, ⟨box_12_20_22_graceful, by decide, by decide⟩⟩
theorem box_12_20_22_exists : AlphaHZ3 12 20 22 := ⟨box_12_20_22, box_12_20_22_valid⟩

def box_13_20_22 := fromArms ![13, 20, 22] 0 [[55, 2, 50, 7, 45, 12, 40, 14, 43, 9, 48, 4, 53], [52, 5, 47, 10, 42, 15, 37, 21, 36, 16, 39, 18, 35, 17, 41, 11, 46, 6, 51, 1], [54, 3, 49, 8, 44, 13, 38, 19, 32, 23, 33, 22, 34, 20, 28, 27, 29, 26, 30, 25, 31, 24]]
theorem box_13_20_22_shape : HasShape ![13, 20, 22] [[55, 2, 50, 7, 45, 12, 40, 14, 43, 9, 48, 4, 53], [52, 5, 47, 10, 42, 15, 37, 21, 36, 16, 39, 18, 35, 17, 41, 11, 46, 6, 51, 1], [54, 3, 49, 8, 44, 13, 38, 19, 32, 23, 33, 22, 34, 20, 28, 27, 29, 26, 30, 25, 31, 24]] := by decide
private def box_13_20_22V := vertexInverse ![13, 20, 22] [none, some (1, 19), some (0, 1), some (2, 1), some (0, 11), some (1, 1), some (1, 17), some (0, 3), some (2, 3), some (0, 9), some (1, 3), some (1, 15), some (0, 5), some (2, 5), some (0, 7), some (1, 5), some (1, 9), some (1, 13), some (1, 11), some (2, 7), some (2, 13), some (1, 7), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (1, 12), some (1, 8), some (1, 6), some (2, 6), some (1, 10), some (0, 6), some (1, 14), some (1, 4), some (0, 8), some (2, 4), some (0, 4), some (1, 16), some (1, 2), some (0, 10), some (2, 2), some (0, 2), some (1, 18), some (1, 0), some (0, 12), some (2, 0), some (0, 0)]
private def box_13_20_22E := edgeInverse ![13, 20, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 14), (2, 9), (2, 10), (2, 11), (2, 12), (2, 8), (2, 13), (1, 8), (1, 7), (1, 12), (1, 13), (2, 7), (1, 9), (1, 11), (1, 6), (1, 10), (1, 14), (2, 6), (0, 7), (1, 5), (0, 6), (0, 8), (1, 15), (2, 5), (1, 4), (0, 5), (0, 9), (1, 16), (2, 4), (1, 3), (0, 4), (0, 10), (1, 17), (2, 3), (1, 2), (0, 3), (0, 11), (1, 18), (2, 2), (1, 1), (0, 2), (0, 12), (1, 19), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_13_20_22_vertices : ExactRange box_13_20_22 0 (edgeCount ![13, 20, 22] + 1) :=
  ExactRange.of_inverse box_13_20_22V (by decide) (by decide) (by decide)
theorem box_13_20_22_edges : ExactRange (edgeLabel box_13_20_22) 1 (edgeCount ![13, 20, 22]) :=
  ExactRange.of_inverse box_13_20_22E (by decide) (by decide) (by decide)
theorem box_13_20_22_graceful : Graceful box_13_20_22 := ⟨box_13_20_22_vertices, box_13_20_22_edges⟩
theorem box_13_20_22_valid : HubZero box_13_20_22 ∧ AlphaCutoff box_13_20_22 (kappa ![13, 20, 22]) :=
  ⟨by decide, ⟨box_13_20_22_graceful, by decide, by decide⟩⟩
theorem box_13_20_22_exists : AlphaHZ3 13 20 22 := ⟨box_13_20_22, box_13_20_22_valid⟩

def box_14_20_22 := fromArms ![14, 20, 22] 0 [[55, 4, 50, 9, 45, 14, 40, 16, 43, 11, 48, 6, 53, 1], [54, 5, 49, 10, 44, 15, 38, 18, 39, 20, 34, 22, 35, 17, 42, 12, 47, 7, 52, 2], [56, 3, 51, 8, 46, 13, 41, 19, 36, 21, 37, 26, 30, 27, 29, 28, 33, 23, 32, 24, 31, 25]]
theorem box_14_20_22_shape : HasShape ![14, 20, 22] [[55, 4, 50, 9, 45, 14, 40, 16, 43, 11, 48, 6, 53, 1], [54, 5, 49, 10, 44, 15, 38, 18, 39, 20, 34, 22, 35, 17, 42, 12, 47, 7, 52, 2], [56, 3, 51, 8, 46, 13, 41, 19, 36, 21, 37, 26, 30, 27, 29, 28, 33, 23, 32, 24, 31, 25]] := by decide
private def box_14_20_22V := vertexInverse ![14, 20, 22] [none, some (0, 13), some (1, 19), some (2, 1), some (0, 1), some (1, 1), some (0, 11), some (1, 17), some (2, 3), some (0, 3), some (1, 3), some (0, 9), some (1, 15), some (2, 5), some (0, 5), some (1, 5), some (0, 7), some (1, 13), some (1, 7), some (2, 7), some (1, 9), some (2, 9), some (1, 11), some (2, 17), some (2, 19), some (2, 21), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 18), some (2, 16), some (1, 10), some (1, 12), some (2, 8), some (2, 10), some (1, 6), some (1, 8), some (0, 6), some (2, 6), some (1, 14), some (0, 8), some (1, 4), some (0, 4), some (2, 4), some (1, 16), some (0, 10), some (1, 2), some (0, 2), some (2, 2), some (1, 18), some (0, 12), some (1, 0), some (0, 0), some (2, 0)]
private def box_14_20_22E := edgeInverse ![14, 20, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 21), (2, 20), (2, 19), (2, 18), (2, 17), (2, 11), (1, 11), (1, 12), (1, 10), (2, 9), (2, 10), (2, 8), (1, 13), (1, 9), (1, 7), (1, 8), (2, 7), (1, 6), (0, 7), (1, 14), (0, 6), (0, 8), (2, 6), (1, 5), (1, 15), (0, 5), (0, 9), (2, 5), (1, 4), (1, 16), (0, 4), (0, 10), (2, 4), (1, 3), (1, 17), (0, 3), (0, 11), (2, 3), (1, 2), (1, 18), (0, 2), (0, 12), (2, 2), (1, 1), (1, 19), (0, 1), (0, 13), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_14_20_22_vertices : ExactRange box_14_20_22 0 (edgeCount ![14, 20, 22] + 1) :=
  ExactRange.of_inverse box_14_20_22V (by decide) (by decide) (by decide)
theorem box_14_20_22_edges : ExactRange (edgeLabel box_14_20_22) 1 (edgeCount ![14, 20, 22]) :=
  ExactRange.of_inverse box_14_20_22E (by decide) (by decide) (by decide)
theorem box_14_20_22_graceful : Graceful box_14_20_22 := ⟨box_14_20_22_vertices, box_14_20_22_edges⟩
theorem box_14_20_22_valid : HubZero box_14_20_22 ∧ AlphaCutoff box_14_20_22 (kappa ![14, 20, 22]) :=
  ⟨by decide, ⟨box_14_20_22_graceful, by decide, by decide⟩⟩
theorem box_14_20_22_exists : AlphaHZ3 14 20 22 := ⟨box_14_20_22, box_14_20_22_valid⟩

def box_15_20_22 := fromArms ![15, 20, 22] 0 [[57, 2, 52, 7, 47, 12, 42, 17, 40, 14, 45, 9, 50, 4, 55], [56, 3, 51, 8, 46, 13, 41, 19, 38, 18, 36, 20, 37, 16, 43, 11, 48, 6, 53, 1], [54, 5, 49, 10, 44, 15, 39, 24, 33, 23, 34, 22, 35, 21, 29, 28, 30, 27, 31, 26, 32, 25]]
theorem box_15_20_22_shape : HasShape ![15, 20, 22] [[57, 2, 52, 7, 47, 12, 42, 17, 40, 14, 45, 9, 50, 4, 55], [56, 3, 51, 8, 46, 13, 41, 19, 38, 18, 36, 20, 37, 16, 43, 11, 48, 6, 53, 1], [54, 5, 49, 10, 44, 15, 39, 24, 33, 23, 34, 22, 35, 21, 29, 28, 30, 27, 31, 26, 32, 25]] := by decide
private def box_15_20_22V := vertexInverse ![15, 20, 22] [none, some (1, 19), some (0, 1), some (1, 1), some (0, 13), some (2, 1), some (1, 17), some (0, 3), some (1, 3), some (0, 11), some (2, 3), some (1, 15), some (0, 5), some (1, 5), some (0, 9), some (2, 5), some (1, 13), some (0, 7), some (1, 9), some (1, 7), some (1, 11), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (1, 10), some (1, 12), some (1, 8), some (2, 6), some (0, 8), some (1, 6), some (0, 6), some (1, 14), some (2, 4), some (0, 10), some (1, 4), some (0, 4), some (1, 16), some (2, 2), some (0, 12), some (1, 2), some (0, 2), some (1, 18), some (2, 0), some (0, 14), some (1, 0), some (0, 0)]
private def box_15_20_22E := edgeInverse ![15, 20, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 14), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 7), (1, 11), (1, 12), (1, 10), (1, 8), (1, 9), (1, 13), (1, 7), (0, 8), (2, 6), (0, 7), (0, 9), (1, 14), (1, 6), (2, 5), (0, 6), (0, 10), (1, 15), (1, 5), (2, 4), (0, 5), (0, 11), (1, 16), (1, 4), (2, 3), (0, 4), (0, 12), (1, 17), (1, 3), (2, 2), (0, 3), (0, 13), (1, 18), (1, 2), (2, 1), (0, 2), (0, 14), (1, 19), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_15_20_22_vertices : ExactRange box_15_20_22 0 (edgeCount ![15, 20, 22] + 1) :=
  ExactRange.of_inverse box_15_20_22V (by decide) (by decide) (by decide)
theorem box_15_20_22_edges : ExactRange (edgeLabel box_15_20_22) 1 (edgeCount ![15, 20, 22]) :=
  ExactRange.of_inverse box_15_20_22E (by decide) (by decide) (by decide)
theorem box_15_20_22_graceful : Graceful box_15_20_22 := ⟨box_15_20_22_vertices, box_15_20_22_edges⟩
theorem box_15_20_22_valid : HubZero box_15_20_22 ∧ AlphaCutoff box_15_20_22 (kappa ![15, 20, 22]) :=
  ⟨by decide, ⟨box_15_20_22_graceful, by decide, by decide⟩⟩
theorem box_15_20_22_exists : AlphaHZ3 15 20 22 := ⟨box_15_20_22, box_15_20_22_valid⟩

def box_16_20_22 := fromArms ![16, 20, 22] 0 [[57, 4, 52, 9, 47, 14, 42, 19, 40, 16, 45, 11, 50, 6, 55, 1], [58, 3, 53, 8, 48, 13, 43, 18, 37, 20, 38, 23, 39, 17, 44, 12, 49, 7, 54, 2], [56, 5, 51, 10, 46, 15, 41, 21, 34, 25, 35, 24, 36, 22, 30, 29, 31, 28, 32, 27, 33, 26]]
theorem box_16_20_22_shape : HasShape ![16, 20, 22] [[57, 4, 52, 9, 47, 14, 42, 19, 40, 16, 45, 11, 50, 6, 55, 1], [58, 3, 53, 8, 48, 13, 43, 18, 37, 20, 38, 23, 39, 17, 44, 12, 49, 7, 54, 2], [56, 5, 51, 10, 46, 15, 41, 21, 34, 25, 35, 24, 36, 22, 30, 29, 31, 28, 32, 27, 33, 26]] := by decide
private def box_16_20_22V := vertexInverse ![16, 20, 22] [none, some (0, 15), some (1, 19), some (1, 1), some (0, 1), some (2, 1), some (0, 13), some (1, 17), some (1, 3), some (0, 3), some (2, 3), some (0, 11), some (1, 15), some (1, 5), some (0, 5), some (2, 5), some (0, 9), some (1, 13), some (1, 7), some (0, 7), some (1, 9), some (2, 7), some (2, 13), some (1, 11), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (1, 8), some (1, 10), some (1, 12), some (0, 8), some (2, 6), some (0, 6), some (1, 6), some (1, 14), some (0, 10), some (2, 4), some (0, 4), some (1, 4), some (1, 16), some (0, 12), some (2, 2), some (0, 2), some (1, 2), some (1, 18), some (0, 14), some (2, 0), some (0, 0), some (1, 0)]
private def box_16_20_22E := edgeInverse ![16, 20, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 14), (2, 9), (2, 10), (2, 11), (2, 12), (2, 8), (2, 13), (1, 11), (1, 12), (1, 9), (1, 10), (1, 8), (2, 7), (0, 8), (1, 13), (0, 7), (0, 9), (1, 7), (2, 6), (1, 14), (0, 6), (0, 10), (1, 6), (2, 5), (1, 15), (0, 5), (0, 11), (1, 5), (2, 4), (1, 16), (0, 4), (0, 12), (1, 4), (2, 3), (1, 17), (0, 3), (0, 13), (1, 3), (2, 2), (1, 18), (0, 2), (0, 14), (1, 2), (2, 1), (1, 19), (0, 1), (0, 15), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_16_20_22_vertices : ExactRange box_16_20_22 0 (edgeCount ![16, 20, 22] + 1) :=
  ExactRange.of_inverse box_16_20_22V (by decide) (by decide) (by decide)
theorem box_16_20_22_edges : ExactRange (edgeLabel box_16_20_22) 1 (edgeCount ![16, 20, 22]) :=
  ExactRange.of_inverse box_16_20_22E (by decide) (by decide) (by decide)
theorem box_16_20_22_graceful : Graceful box_16_20_22 := ⟨box_16_20_22_vertices, box_16_20_22_edges⟩
theorem box_16_20_22_valid : HubZero box_16_20_22 ∧ AlphaCutoff box_16_20_22 (kappa ![16, 20, 22]) :=
  ⟨by decide, ⟨box_16_20_22_graceful, by decide, by decide⟩⟩
theorem box_16_20_22_exists : AlphaHZ3 16 20 22 := ⟨box_16_20_22, box_16_20_22_valid⟩

def box_17_20_22 := fromArms ![17, 20, 22] 0 [[59, 2, 54, 7, 49, 12, 44, 17, 39, 19, 42, 14, 47, 9, 52, 4, 57], [56, 5, 51, 10, 46, 15, 41, 20, 35, 21, 38, 22, 40, 16, 45, 11, 50, 6, 55, 1], [58, 3, 53, 8, 48, 13, 43, 18, 37, 25, 33, 24, 34, 23, 36, 29, 30, 28, 31, 27, 32, 26]]
theorem box_17_20_22_shape : HasShape ![17, 20, 22] [[59, 2, 54, 7, 49, 12, 44, 17, 39, 19, 42, 14, 47, 9, 52, 4, 57], [56, 5, 51, 10, 46, 15, 41, 20, 35, 21, 38, 22, 40, 16, 45, 11, 50, 6, 55, 1], [58, 3, 53, 8, 48, 13, 43, 18, 37, 25, 33, 24, 34, 23, 36, 29, 30, 28, 31, 27, 32, 26]] := by decide
private def box_17_20_22V := vertexInverse ![17, 20, 22] [none, some (1, 19), some (0, 1), some (2, 1), some (0, 15), some (1, 1), some (1, 17), some (0, 3), some (2, 3), some (0, 13), some (1, 3), some (1, 15), some (0, 5), some (2, 5), some (0, 11), some (1, 5), some (1, 13), some (0, 7), some (2, 7), some (0, 9), some (1, 7), some (1, 9), some (1, 11), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 16), some (2, 18), some (2, 20), some (2, 10), some (2, 12), some (1, 8), some (2, 14), some (2, 8), some (1, 10), some (0, 8), some (1, 12), some (1, 6), some (0, 10), some (2, 6), some (0, 6), some (1, 14), some (1, 4), some (0, 12), some (2, 4), some (0, 4), some (1, 16), some (1, 2), some (0, 14), some (2, 2), some (0, 2), some (1, 18), some (1, 0), some (0, 16), some (2, 0), some (0, 0)]
private def box_17_20_22E := edgeInverse ![17, 20, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 15), (2, 10), (2, 11), (2, 12), (2, 13), (2, 9), (2, 14), (1, 9), (1, 8), (1, 11), (1, 10), (1, 12), (2, 8), (0, 9), (1, 7), (0, 8), (0, 10), (1, 13), (2, 7), (1, 6), (0, 7), (0, 11), (1, 14), (2, 6), (1, 5), (0, 6), (0, 12), (1, 15), (2, 5), (1, 4), (0, 5), (0, 13), (1, 16), (2, 4), (1, 3), (0, 4), (0, 14), (1, 17), (2, 3), (1, 2), (0, 3), (0, 15), (1, 18), (2, 2), (1, 1), (0, 2), (0, 16), (1, 19), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_17_20_22_vertices : ExactRange box_17_20_22 0 (edgeCount ![17, 20, 22] + 1) :=
  ExactRange.of_inverse box_17_20_22V (by decide) (by decide) (by decide)
theorem box_17_20_22_edges : ExactRange (edgeLabel box_17_20_22) 1 (edgeCount ![17, 20, 22]) :=
  ExactRange.of_inverse box_17_20_22E (by decide) (by decide) (by decide)
theorem box_17_20_22_graceful : Graceful box_17_20_22 := ⟨box_17_20_22_vertices, box_17_20_22_edges⟩
theorem box_17_20_22_valid : HubZero box_17_20_22 ∧ AlphaCutoff box_17_20_22 (kappa ![17, 20, 22]) :=
  ⟨by decide, ⟨box_17_20_22_graceful, by decide, by decide⟩⟩
theorem box_17_20_22_exists : AlphaHZ3 17 20 22 := ⟨box_17_20_22, box_17_20_22_valid⟩

def box_18_20_22 := fromArms ![18, 20, 22] 0 [[59, 4, 54, 9, 49, 14, 44, 19, 39, 21, 42, 16, 47, 11, 52, 6, 57, 1], [60, 3, 55, 8, 50, 13, 45, 18, 40, 23, 38, 22, 41, 17, 46, 12, 51, 7, 56, 2], [58, 5, 53, 10, 48, 15, 43, 20, 34, 26, 35, 25, 36, 24, 37, 30, 31, 29, 32, 28, 33, 27]]
theorem box_18_20_22_shape : HasShape ![18, 20, 22] [[59, 4, 54, 9, 49, 14, 44, 19, 39, 21, 42, 16, 47, 11, 52, 6, 57, 1], [60, 3, 55, 8, 50, 13, 45, 18, 40, 23, 38, 22, 41, 17, 46, 12, 51, 7, 56, 2], [58, 5, 53, 10, 48, 15, 43, 20, 34, 26, 35, 25, 36, 24, 37, 30, 31, 29, 32, 28, 33, 27]] := by decide
private def box_18_20_22V := vertexInverse ![18, 20, 22] [none, some (0, 17), some (1, 19), some (1, 1), some (0, 1), some (2, 1), some (0, 15), some (1, 17), some (1, 3), some (0, 3), some (2, 3), some (0, 13), some (1, 15), some (1, 5), some (0, 5), some (2, 5), some (0, 11), some (1, 13), some (1, 7), some (0, 7), some (2, 7), some (0, 9), some (1, 11), some (1, 9), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 16), some (2, 18), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (1, 10), some (0, 8), some (1, 8), some (1, 12), some (0, 10), some (2, 6), some (0, 6), some (1, 6), some (1, 14), some (0, 12), some (2, 4), some (0, 4), some (1, 4), some (1, 16), some (0, 14), some (2, 2), some (0, 2), some (1, 2), some (1, 18), some (0, 16), some (2, 0), some (0, 0), some (1, 0)]
private def box_18_20_22E := edgeInverse ![18, 20, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 15), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 8), (1, 10), (1, 11), (1, 9), (0, 9), (1, 12), (0, 8), (0, 10), (1, 8), (2, 7), (1, 13), (0, 7), (0, 11), (1, 7), (2, 6), (1, 14), (0, 6), (0, 12), (1, 6), (2, 5), (1, 15), (0, 5), (0, 13), (1, 5), (2, 4), (1, 16), (0, 4), (0, 14), (1, 4), (2, 3), (1, 17), (0, 3), (0, 15), (1, 3), (2, 2), (1, 18), (0, 2), (0, 16), (1, 2), (2, 1), (1, 19), (0, 1), (0, 17), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_18_20_22_vertices : ExactRange box_18_20_22 0 (edgeCount ![18, 20, 22] + 1) :=
  ExactRange.of_inverse box_18_20_22V (by decide) (by decide) (by decide)
theorem box_18_20_22_edges : ExactRange (edgeLabel box_18_20_22) 1 (edgeCount ![18, 20, 22]) :=
  ExactRange.of_inverse box_18_20_22E (by decide) (by decide) (by decide)
theorem box_18_20_22_graceful : Graceful box_18_20_22 := ⟨box_18_20_22_vertices, box_18_20_22_edges⟩
theorem box_18_20_22_valid : HubZero box_18_20_22 ∧ AlphaCutoff box_18_20_22 (kappa ![18, 20, 22]) :=
  ⟨by decide, ⟨box_18_20_22_graceful, by decide, by decide⟩⟩
theorem box_18_20_22_exists : AlphaHZ3 18 20 22 := ⟨box_18_20_22, box_18_20_22_valid⟩

def box_19_20_22 := fromArms ![19, 20, 22] 0 [[59, 5, 54, 10, 49, 15, 44, 20, 39, 29, 31, 30, 33, 28, 32, 26, 35, 27, 34], [60, 4, 55, 9, 50, 14, 45, 19, 40, 24, 38, 21, 43, 16, 48, 11, 53, 6, 58, 1], [61, 3, 56, 8, 51, 13, 46, 18, 41, 23, 36, 25, 37, 22, 42, 17, 47, 12, 52, 7, 57, 2]]
theorem box_19_20_22_shape : HasShape ![19, 20, 22] [[59, 5, 54, 10, 49, 15, 44, 20, 39, 29, 31, 30, 33, 28, 32, 26, 35, 27, 34], [60, 4, 55, 9, 50, 14, 45, 19, 40, 24, 38, 21, 43, 16, 48, 11, 53, 6, 58, 1], [61, 3, 56, 8, 51, 13, 46, 18, 41, 23, 36, 25, 37, 22, 42, 17, 47, 12, 52, 7, 57, 2]] := by decide
private def box_19_20_22V := vertexInverse ![19, 20, 22] [none, some (1, 19), some (2, 21), some (2, 1), some (1, 1), some (0, 1), some (1, 17), some (2, 19), some (2, 3), some (1, 3), some (0, 3), some (1, 15), some (2, 17), some (2, 5), some (1, 5), some (0, 5), some (1, 13), some (2, 15), some (2, 7), some (1, 7), some (0, 7), some (1, 11), some (2, 13), some (2, 9), some (1, 9), some (2, 11), some (0, 15), some (0, 17), some (0, 13), some (0, 9), some (0, 11), some (0, 10), some (0, 14), some (0, 12), some (0, 18), some (0, 16), some (2, 10), some (2, 12), some (1, 10), some (0, 8), some (1, 8), some (2, 8), some (2, 14), some (1, 12), some (0, 6), some (1, 6), some (2, 6), some (2, 16), some (1, 14), some (0, 4), some (1, 4), some (2, 4), some (2, 18), some (1, 16), some (0, 2), some (1, 2), some (2, 2), some (2, 20), some (1, 18), some (0, 0), some (1, 0), some (2, 0)]
private def box_19_20_22E := edgeInverse ![19, 20, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (0, 11), (0, 10), (0, 12), (0, 14), (0, 13), (0, 15), (0, 18), (0, 17), (0, 16), (0, 9), (2, 11), (2, 12), (2, 10), (1, 10), (2, 13), (1, 9), (1, 11), (2, 9), (0, 8), (2, 14), (1, 8), (1, 12), (2, 8), (0, 7), (2, 15), (1, 7), (1, 13), (2, 7), (0, 6), (2, 16), (1, 6), (1, 14), (2, 6), (0, 5), (2, 17), (1, 5), (1, 15), (2, 5), (0, 4), (2, 18), (1, 4), (1, 16), (2, 4), (0, 3), (2, 19), (1, 3), (1, 17), (2, 3), (0, 2), (2, 20), (1, 2), (1, 18), (2, 2), (0, 1), (2, 21), (1, 1), (1, 19), (2, 1), (0, 0), (1, 0), (2, 0)]
theorem box_19_20_22_vertices : ExactRange box_19_20_22 0 (edgeCount ![19, 20, 22] + 1) :=
  ExactRange.of_inverse box_19_20_22V (by decide) (by decide) (by decide)
theorem box_19_20_22_edges : ExactRange (edgeLabel box_19_20_22) 1 (edgeCount ![19, 20, 22]) :=
  ExactRange.of_inverse box_19_20_22E (by decide) (by decide) (by decide)
theorem box_19_20_22_graceful : Graceful box_19_20_22 := ⟨box_19_20_22_vertices, box_19_20_22_edges⟩
theorem box_19_20_22_valid : HubZero box_19_20_22 ∧ AlphaCutoff box_19_20_22 (kappa ![19, 20, 22]) :=
  ⟨by decide, ⟨box_19_20_22_graceful, by decide, by decide⟩⟩
theorem box_19_20_22_exists : AlphaHZ3 19 20 22 := ⟨box_19_20_22, box_19_20_22_valid⟩

def box_20_20_22 := fromArms ![20, 20, 22] 0 [[61, 4, 56, 9, 51, 14, 46, 19, 41, 24, 39, 21, 44, 16, 49, 11, 54, 6, 59, 1], [60, 5, 55, 10, 50, 15, 45, 20, 40, 29, 33, 30, 32, 31, 36, 26, 35, 27, 34, 28], [62, 3, 57, 8, 52, 13, 47, 18, 42, 23, 37, 25, 38, 22, 43, 17, 48, 12, 53, 7, 58, 2]]
theorem box_20_20_22_shape : HasShape ![20, 20, 22] [[61, 4, 56, 9, 51, 14, 46, 19, 41, 24, 39, 21, 44, 16, 49, 11, 54, 6, 59, 1], [60, 5, 55, 10, 50, 15, 45, 20, 40, 29, 33, 30, 32, 31, 36, 26, 35, 27, 34, 28], [62, 3, 57, 8, 52, 13, 47, 18, 42, 23, 37, 25, 38, 22, 43, 17, 48, 12, 53, 7, 58, 2]] := by decide
private def box_20_20_22V := vertexInverse ![20, 20, 22] [none, some (0, 19), some (2, 21), some (2, 1), some (0, 1), some (1, 1), some (0, 17), some (2, 19), some (2, 3), some (0, 3), some (1, 3), some (0, 15), some (2, 17), some (2, 5), some (0, 5), some (1, 5), some (0, 13), some (2, 15), some (2, 7), some (0, 7), some (1, 7), some (0, 11), some (2, 13), some (2, 9), some (0, 9), some (2, 11), some (1, 15), some (1, 17), some (1, 19), some (1, 9), some (1, 11), some (1, 13), some (1, 12), some (1, 10), some (1, 18), some (1, 16), some (1, 14), some (2, 10), some (2, 12), some (0, 10), some (1, 8), some (0, 8), some (2, 8), some (2, 14), some (0, 12), some (1, 6), some (0, 6), some (2, 6), some (2, 16), some (0, 14), some (1, 4), some (0, 4), some (2, 4), some (2, 18), some (0, 16), some (1, 2), some (0, 2), some (2, 2), some (2, 20), some (0, 18), some (1, 0), some (0, 0), some (2, 0)]
private def box_20_20_22E := edgeInverse ![20, 20, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 13), (1, 12), (1, 11), (1, 10), (1, 14), (1, 19), (1, 18), (1, 17), (1, 16), (1, 15), (1, 9), (2, 11), (2, 12), (2, 10), (0, 10), (2, 13), (0, 9), (0, 11), (2, 9), (1, 8), (2, 14), (0, 8), (0, 12), (2, 8), (1, 7), (2, 15), (0, 7), (0, 13), (2, 7), (1, 6), (2, 16), (0, 6), (0, 14), (2, 6), (1, 5), (2, 17), (0, 5), (0, 15), (2, 5), (1, 4), (2, 18), (0, 4), (0, 16), (2, 4), (1, 3), (2, 19), (0, 3), (0, 17), (2, 3), (1, 2), (2, 20), (0, 2), (0, 18), (2, 2), (1, 1), (2, 21), (0, 1), (0, 19), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_20_20_22_vertices : ExactRange box_20_20_22 0 (edgeCount ![20, 20, 22] + 1) :=
  ExactRange.of_inverse box_20_20_22V (by decide) (by decide) (by decide)
theorem box_20_20_22_edges : ExactRange (edgeLabel box_20_20_22) 1 (edgeCount ![20, 20, 22]) :=
  ExactRange.of_inverse box_20_20_22E (by decide) (by decide) (by decide)
theorem box_20_20_22_graceful : Graceful box_20_20_22 := ⟨box_20_20_22_vertices, box_20_20_22_edges⟩
theorem box_20_20_22_valid : HubZero box_20_20_22 ∧ AlphaCutoff box_20_20_22 (kappa ![20, 20, 22]) :=
  ⟨by decide, ⟨box_20_20_22_graceful, by decide, by decide⟩⟩
theorem box_20_20_22_exists : AlphaHZ3 20 20 22 := ⟨box_20_20_22, box_20_20_22_valid⟩

def box_1_21_22 := fromArms ![1, 21, 22] 0 [[44], [43, 1, 42, 2, 41, 3, 40, 4, 39, 5, 38, 6, 37, 7, 36, 8, 35, 9, 34, 10, 33], [22, 21, 23, 20, 24, 19, 25, 18, 26, 17, 27, 16, 28, 15, 29, 14, 30, 13, 31, 12, 32, 11]]
theorem box_1_21_22_shape : HasShape ![1, 21, 22] [[44], [43, 1, 42, 2, 41, 3, 40, 4, 39, 5, 38, 6, 37, 7, 36, 8, 35, 9, 34, 10, 33], [22, 21, 23, 20, 24, 19, 25, 18, 26, 17, 27, 16, 28, 15, 29, 14, 30, 13, 31, 12, 32, 11]] := by decide
private def box_1_21_22V := vertexInverse ![1, 21, 22] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (1, 11), some (1, 13), some (1, 15), some (1, 17), some (1, 19), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (1, 20), some (1, 18), some (1, 16), some (1, 14), some (1, 12), some (1, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_21_22E := edgeInverse ![1, 21, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 0), (1, 20), (1, 19), (1, 18), (1, 17), (1, 16), (1, 15), (1, 14), (1, 13), (1, 12), (1, 11), (1, 10), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_21_22_vertices : ExactRange box_1_21_22 0 (edgeCount ![1, 21, 22] + 1) :=
  ExactRange.of_inverse box_1_21_22V (by decide) (by decide) (by decide)
theorem box_1_21_22_edges : ExactRange (edgeLabel box_1_21_22) 1 (edgeCount ![1, 21, 22]) :=
  ExactRange.of_inverse box_1_21_22E (by decide) (by decide) (by decide)
theorem box_1_21_22_graceful : Graceful box_1_21_22 := ⟨box_1_21_22_vertices, box_1_21_22_edges⟩
theorem box_1_21_22_valid : HubZero box_1_21_22 ∧ AlphaCutoff box_1_21_22 (kappa ![1, 21, 22]) :=
  ⟨by decide, ⟨box_1_21_22_graceful, by decide, by decide⟩⟩
theorem box_1_21_22_exists : AlphaHZ3 1 21 22 := ⟨box_1_21_22, box_1_21_22_valid⟩

def box_2_21_22 := fromArms ![2, 21, 22] 0 [[44, 1], [41, 6, 36, 11, 31, 12, 35, 7, 40, 2, 42, 5, 37, 10, 32, 15, 33, 9, 38, 4, 43], [45, 3, 39, 8, 34, 13, 28, 17, 29, 16, 30, 14, 24, 22, 23, 20, 25, 21, 27, 18, 26, 19]]
theorem box_2_21_22_shape : HasShape ![2, 21, 22] [[44, 1], [41, 6, 36, 11, 31, 12, 35, 7, 40, 2, 42, 5, 37, 10, 32, 15, 33, 9, 38, 4, 43], [45, 3, 39, 8, 34, 13, 28, 17, 29, 16, 30, 14, 24, 22, 23, 20, 25, 21, 27, 18, 26, 19]] := by decide
private def box_2_21_22V := vertexInverse ![2, 21, 22] [none, some (0, 1), some (1, 9), some (2, 1), some (1, 19), some (1, 11), some (1, 1), some (1, 7), some (2, 3), some (1, 17), some (1, 13), some (1, 3), some (1, 5), some (2, 5), some (2, 11), some (1, 15), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 15), some (2, 17), some (2, 13), some (2, 14), some (2, 12), some (2, 16), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 4), some (1, 14), some (1, 16), some (2, 4), some (1, 6), some (1, 2), some (1, 12), some (1, 18), some (2, 2), some (1, 8), some (1, 0), some (1, 10), some (1, 20), some (0, 0), some (2, 0)]
private def box_2_21_22E := edgeInverse ![2, 21, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 15), (2, 17), (2, 16), (2, 18), (2, 21), (2, 20), (2, 19), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (1, 15), (1, 16), (1, 5), (1, 4), (2, 5), (1, 14), (1, 6), (1, 17), (1, 3), (2, 4), (1, 13), (1, 7), (1, 18), (1, 2), (2, 3), (1, 12), (1, 8), (1, 19), (1, 1), (2, 2), (1, 11), (1, 9), (1, 20), (1, 10), (1, 0), (2, 1), (0, 1), (0, 0), (2, 0)]
theorem box_2_21_22_vertices : ExactRange box_2_21_22 0 (edgeCount ![2, 21, 22] + 1) :=
  ExactRange.of_inverse box_2_21_22V (by decide) (by decide) (by decide)
theorem box_2_21_22_edges : ExactRange (edgeLabel box_2_21_22) 1 (edgeCount ![2, 21, 22]) :=
  ExactRange.of_inverse box_2_21_22E (by decide) (by decide) (by decide)
theorem box_2_21_22_graceful : Graceful box_2_21_22 := ⟨box_2_21_22_vertices, box_2_21_22_edges⟩
theorem box_2_21_22_valid : HubZero box_2_21_22 ∧ AlphaCutoff box_2_21_22 (kappa ![2, 21, 22]) :=
  ⟨by decide, ⟨box_2_21_22_graceful, by decide, by decide⟩⟩
theorem box_2_21_22_exists : AlphaHZ3 2 21 22 := ⟨box_2_21_22, box_2_21_22_valid⟩

def box_3_21_22 := fromArms ![3, 21, 22] 0 [[46, 1, 43], [41, 6, 36, 11, 34, 8, 39, 3, 42, 5, 37, 10, 32, 15, 30, 14, 35, 7, 40, 2, 45], [44, 4, 38, 9, 33, 13, 31, 12, 26, 18, 27, 17, 28, 16, 29, 22, 23, 21, 24, 20, 25, 19]]
theorem box_3_21_22_shape : HasShape ![3, 21, 22] [[46, 1, 43], [41, 6, 36, 11, 34, 8, 39, 3, 42, 5, 37, 10, 32, 15, 30, 14, 35, 7, 40, 2, 45], [44, 4, 38, 9, 33, 13, 31, 12, 26, 18, 27, 17, 28, 16, 29, 22, 23, 21, 24, 20, 25, 19]] := by decide
private def box_3_21_22V := vertexInverse ![3, 21, 22] [none, some (0, 1), some (1, 19), some (1, 7), some (2, 1), some (1, 9), some (1, 1), some (1, 17), some (1, 5), some (2, 3), some (1, 11), some (1, 3), some (2, 7), some (2, 5), some (1, 15), some (1, 13), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 16), some (2, 18), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (1, 14), some (2, 6), some (1, 12), some (2, 4), some (1, 4), some (1, 16), some (1, 2), some (1, 10), some (2, 2), some (1, 6), some (1, 18), some (1, 0), some (1, 8), some (0, 2), some (2, 0), some (1, 20), some (0, 0)]
private def box_3_21_22E := edgeInverse ![3, 21, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 15), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 8), (1, 14), (1, 15), (1, 13), (2, 6), (2, 7), (2, 5), (1, 16), (1, 12), (1, 4), (2, 4), (1, 3), (1, 5), (1, 11), (1, 17), (2, 3), (1, 2), (1, 6), (1, 10), (1, 18), (2, 2), (1, 1), (1, 7), (1, 9), (1, 19), (1, 8), (2, 1), (1, 0), (0, 2), (1, 20), (2, 0), (0, 1), (0, 0)]
theorem box_3_21_22_vertices : ExactRange box_3_21_22 0 (edgeCount ![3, 21, 22] + 1) :=
  ExactRange.of_inverse box_3_21_22V (by decide) (by decide) (by decide)
theorem box_3_21_22_edges : ExactRange (edgeLabel box_3_21_22) 1 (edgeCount ![3, 21, 22]) :=
  ExactRange.of_inverse box_3_21_22E (by decide) (by decide) (by decide)
theorem box_3_21_22_graceful : Graceful box_3_21_22 := ⟨box_3_21_22_vertices, box_3_21_22_edges⟩
theorem box_3_21_22_valid : HubZero box_3_21_22 ∧ AlphaCutoff box_3_21_22 (kappa ![3, 21, 22]) :=
  ⟨by decide, ⟨box_3_21_22_graceful, by decide, by decide⟩⟩
theorem box_3_21_22_exists : AlphaHZ3 3 21 22 := ⟨box_3_21_22, box_3_21_22_valid⟩

def box_4_21_22 := fromArms ![4, 21, 22] 0 [[46, 3, 43, 1], [47, 2, 41, 8, 36, 13, 34, 10, 39, 5, 42, 7, 37, 12, 32, 16, 35, 9, 40, 4, 45], [44, 6, 38, 11, 33, 15, 30, 17, 31, 14, 26, 22, 25, 23, 24, 19, 29, 18, 27, 21, 28, 20]]
theorem box_4_21_22_shape : HasShape ![4, 21, 22] [[46, 3, 43, 1], [47, 2, 41, 8, 36, 13, 34, 10, 39, 5, 42, 7, 37, 12, 32, 16, 35, 9, 40, 4, 45], [44, 6, 38, 11, 33, 15, 30, 17, 31, 14, 26, 22, 25, 23, 24, 19, 29, 18, 27, 21, 28, 20]] := by decide
private def box_4_21_22V := vertexInverse ![4, 21, 22] [none, some (0, 3), some (1, 1), some (0, 1), some (1, 19), some (1, 9), some (2, 1), some (1, 11), some (1, 3), some (1, 17), some (1, 7), some (2, 3), some (1, 13), some (1, 5), some (2, 9), some (2, 5), some (1, 15), some (2, 7), some (2, 17), some (2, 15), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 14), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 16), some (2, 6), some (2, 8), some (1, 14), some (2, 4), some (1, 6), some (1, 16), some (1, 4), some (1, 12), some (2, 2), some (1, 8), some (1, 18), some (1, 2), some (1, 10), some (0, 2), some (2, 0), some (1, 20), some (0, 0), some (1, 0)]
private def box_4_21_22E := edgeInverse ![4, 21, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 19), (2, 20), (2, 21), (2, 18), (2, 16), (2, 17), (2, 10), (2, 7), (2, 8), (2, 6), (1, 15), (2, 9), (2, 5), (1, 16), (1, 14), (1, 6), (2, 4), (1, 5), (1, 7), (1, 13), (1, 17), (2, 3), (1, 4), (1, 8), (1, 12), (1, 18), (2, 2), (1, 3), (1, 9), (1, 11), (1, 19), (1, 10), (2, 1), (1, 2), (0, 2), (1, 20), (0, 3), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_4_21_22_vertices : ExactRange box_4_21_22 0 (edgeCount ![4, 21, 22] + 1) :=
  ExactRange.of_inverse box_4_21_22V (by decide) (by decide) (by decide)
theorem box_4_21_22_edges : ExactRange (edgeLabel box_4_21_22) 1 (edgeCount ![4, 21, 22]) :=
  ExactRange.of_inverse box_4_21_22E (by decide) (by decide) (by decide)
theorem box_4_21_22_graceful : Graceful box_4_21_22 := ⟨box_4_21_22_vertices, box_4_21_22_edges⟩
theorem box_4_21_22_valid : HubZero box_4_21_22 ∧ AlphaCutoff box_4_21_22 (kappa ![4, 21, 22]) :=
  ⟨by decide, ⟨box_4_21_22_graceful, by decide, by decide⟩⟩
theorem box_4_21_22_exists : AlphaHZ3 4 21 22 := ⟨box_4_21_22, box_4_21_22_valid⟩

def box_5_21_22 := fromArms ![5, 21, 22] 0 [[48, 1, 43, 4, 45], [46, 3, 40, 9, 35, 14, 34, 10, 39, 5, 41, 8, 36, 13, 31, 12, 37, 7, 42, 2, 47], [44, 6, 38, 11, 33, 17, 29, 16, 30, 15, 32, 21, 25, 22, 24, 23, 28, 18, 27, 19, 26, 20]]
theorem box_5_21_22_shape : HasShape ![5, 21, 22] [[48, 1, 43, 4, 45], [46, 3, 40, 9, 35, 14, 34, 10, 39, 5, 41, 8, 36, 13, 31, 12, 37, 7, 42, 2, 47], [44, 6, 38, 11, 33, 17, 29, 16, 30, 15, 32, 21, 25, 22, 24, 23, 28, 18, 27, 19, 26, 20]] := by decide
private def box_5_21_22V := vertexInverse ![5, 21, 22] [none, some (0, 1), some (1, 19), some (1, 1), some (0, 3), some (1, 9), some (2, 1), some (1, 17), some (1, 11), some (1, 3), some (1, 7), some (2, 3), some (1, 15), some (1, 13), some (1, 5), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 19), some (2, 21), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 18), some (2, 16), some (2, 6), some (2, 8), some (1, 14), some (2, 10), some (2, 4), some (1, 6), some (1, 4), some (1, 12), some (1, 16), some (2, 2), some (1, 8), some (1, 2), some (1, 10), some (1, 18), some (0, 2), some (2, 0), some (0, 4), some (1, 0), some (1, 20), some (0, 0)]
private def box_5_21_22E := edgeInverse ![5, 21, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 21), (2, 20), (2, 19), (2, 18), (2, 17), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (1, 14), (1, 15), (1, 6), (1, 5), (2, 4), (1, 13), (1, 7), (1, 16), (1, 4), (2, 3), (1, 12), (1, 8), (1, 17), (1, 3), (2, 2), (1, 11), (1, 9), (1, 18), (1, 10), (1, 2), (2, 1), (0, 3), (1, 19), (0, 4), (0, 2), (1, 1), (2, 0), (1, 20), (1, 0), (0, 1), (0, 0)]
theorem box_5_21_22_vertices : ExactRange box_5_21_22 0 (edgeCount ![5, 21, 22] + 1) :=
  ExactRange.of_inverse box_5_21_22V (by decide) (by decide) (by decide)
theorem box_5_21_22_edges : ExactRange (edgeLabel box_5_21_22) 1 (edgeCount ![5, 21, 22]) :=
  ExactRange.of_inverse box_5_21_22E (by decide) (by decide) (by decide)
theorem box_5_21_22_graceful : Graceful box_5_21_22 := ⟨box_5_21_22_vertices, box_5_21_22_edges⟩
theorem box_5_21_22_valid : HubZero box_5_21_22 ∧ AlphaCutoff box_5_21_22 (kappa ![5, 21, 22]) :=
  ⟨by decide, ⟨box_5_21_22_graceful, by decide, by decide⟩⟩
theorem box_5_21_22_exists : AlphaHZ3 5 21 22 := ⟨box_5_21_22, box_5_21_22_valid⟩

def box_6_21_22 := fromArms ![6, 21, 22] 0 [[48, 3, 43, 6, 45, 1], [46, 5, 40, 11, 35, 16, 34, 12, 39, 7, 41, 10, 36, 15, 31, 14, 37, 9, 42, 4, 47], [49, 2, 44, 8, 38, 13, 33, 19, 29, 18, 30, 17, 32, 23, 25, 24, 27, 22, 26, 20, 28, 21]]
theorem box_6_21_22_shape : HasShape ![6, 21, 22] [[48, 3, 43, 6, 45, 1], [46, 5, 40, 11, 35, 16, 34, 12, 39, 7, 41, 10, 36, 15, 31, 14, 37, 9, 42, 4, 47], [49, 2, 44, 8, 38, 13, 33, 19, 29, 18, 30, 17, 32, 23, 25, 24, 27, 22, 26, 20, 28, 21]] := by decide
private def box_6_21_22V := vertexInverse ![6, 21, 22] [none, some (0, 5), some (2, 1), some (0, 1), some (1, 19), some (1, 1), some (0, 3), some (1, 9), some (2, 3), some (1, 17), some (1, 11), some (1, 3), some (1, 7), some (2, 5), some (1, 15), some (1, 13), some (1, 5), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 17), some (2, 13), some (2, 15), some (2, 14), some (2, 18), some (2, 16), some (2, 20), some (2, 8), some (2, 10), some (1, 14), some (2, 12), some (2, 6), some (1, 6), some (1, 4), some (1, 12), some (1, 16), some (2, 4), some (1, 8), some (1, 2), some (1, 10), some (1, 18), some (0, 2), some (2, 2), some (0, 4), some (1, 0), some (1, 20), some (0, 0), some (2, 0)]
private def box_6_21_22E := edgeInverse ![6, 21, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 16), (2, 18), (2, 17), (2, 19), (2, 21), (2, 20), (2, 13), (2, 8), (2, 9), (2, 10), (2, 11), (2, 7), (2, 12), (1, 14), (1, 15), (1, 6), (1, 5), (2, 6), (1, 13), (1, 7), (1, 16), (1, 4), (2, 5), (1, 12), (1, 8), (1, 17), (1, 3), (2, 4), (1, 11), (1, 9), (1, 18), (1, 10), (1, 2), (2, 3), (0, 3), (1, 19), (0, 4), (0, 2), (1, 1), (2, 2), (1, 20), (0, 5), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_6_21_22_vertices : ExactRange box_6_21_22 0 (edgeCount ![6, 21, 22] + 1) :=
  ExactRange.of_inverse box_6_21_22V (by decide) (by decide) (by decide)
theorem box_6_21_22_edges : ExactRange (edgeLabel box_6_21_22) 1 (edgeCount ![6, 21, 22]) :=
  ExactRange.of_inverse box_6_21_22E (by decide) (by decide) (by decide)
theorem box_6_21_22_graceful : Graceful box_6_21_22 := ⟨box_6_21_22_vertices, box_6_21_22_edges⟩
theorem box_6_21_22_valid : HubZero box_6_21_22 ∧ AlphaCutoff box_6_21_22 (kappa ![6, 21, 22]) :=
  ⟨by decide, ⟨box_6_21_22_graceful, by decide, by decide⟩⟩
theorem box_6_21_22_exists : AlphaHZ3 6 21 22 := ⟨box_6_21_22, box_6_21_22_valid⟩

def box_7_21_22 := fromArms ![7, 21, 22] 0 [[50, 1, 45, 6, 42, 4, 47], [46, 5, 40, 11, 35, 13, 38, 8, 41, 10, 36, 17, 31, 18, 33, 12, 39, 7, 44, 2, 49], [48, 3, 43, 9, 37, 14, 34, 16, 32, 15, 27, 23, 26, 24, 25, 20, 30, 19, 28, 22, 29, 21]]
theorem box_7_21_22_shape : HasShape ![7, 21, 22] [[50, 1, 45, 6, 42, 4, 47], [46, 5, 40, 11, 35, 13, 38, 8, 41, 10, 36, 17, 31, 18, 33, 12, 39, 7, 44, 2, 49], [48, 3, 43, 9, 37, 14, 34, 16, 32, 15, 27, 23, 26, 24, 25, 20, 30, 19, 28, 22, 29, 21]] := by decide
private def box_7_21_22V := vertexInverse ![7, 21, 22] [none, some (0, 1), some (1, 19), some (2, 1), some (0, 5), some (1, 1), some (0, 3), some (1, 17), some (1, 7), some (2, 3), some (1, 9), some (1, 3), some (1, 15), some (1, 5), some (2, 5), some (2, 9), some (2, 7), some (1, 11), some (1, 13), some (2, 17), some (2, 15), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 14), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 16), some (1, 12), some (2, 8), some (1, 14), some (2, 6), some (1, 4), some (1, 10), some (2, 4), some (1, 6), some (1, 16), some (1, 2), some (1, 8), some (0, 4), some (2, 2), some (1, 18), some (0, 2), some (1, 0), some (0, 6), some (2, 0), some (1, 20), some (0, 0)]
private def box_7_21_22E := edgeInverse ![7, 21, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 19), (2, 20), (2, 21), (2, 18), (2, 16), (2, 17), (2, 10), (1, 13), (1, 12), (1, 14), (2, 8), (2, 9), (2, 7), (1, 11), (2, 6), (1, 15), (1, 5), (2, 5), (1, 4), (1, 6), (1, 10), (1, 16), (2, 4), (1, 3), (1, 7), (1, 9), (1, 17), (1, 8), (2, 3), (1, 2), (0, 4), (1, 18), (0, 5), (0, 3), (2, 2), (1, 1), (1, 19), (0, 6), (0, 2), (2, 1), (1, 0), (1, 20), (2, 0), (0, 1), (0, 0)]
theorem box_7_21_22_vertices : ExactRange box_7_21_22 0 (edgeCount ![7, 21, 22] + 1) :=
  ExactRange.of_inverse box_7_21_22V (by decide) (by decide) (by decide)
theorem box_7_21_22_edges : ExactRange (edgeLabel box_7_21_22) 1 (edgeCount ![7, 21, 22]) :=
  ExactRange.of_inverse box_7_21_22E (by decide) (by decide) (by decide)
theorem box_7_21_22_graceful : Graceful box_7_21_22 := ⟨box_7_21_22_vertices, box_7_21_22_edges⟩
theorem box_7_21_22_valid : HubZero box_7_21_22 ∧ AlphaCutoff box_7_21_22 (kappa ![7, 21, 22]) :=
  ⟨by decide, ⟨box_7_21_22_graceful, by decide, by decide⟩⟩
theorem box_7_21_22_exists : AlphaHZ3 7 21 22 := ⟨box_7_21_22, box_7_21_22_valid⟩

def box_8_21_22 := fromArms ![8, 21, 22] 0 [[50, 3, 45, 8, 42, 6, 47, 1], [51, 2, 46, 7, 40, 13, 35, 15, 38, 10, 41, 12, 36, 17, 32, 14, 39, 9, 44, 4, 49], [48, 5, 43, 11, 37, 16, 33, 19, 31, 18, 34, 23, 27, 24, 26, 25, 30, 20, 29, 21, 28, 22]]
theorem box_8_21_22_shape : HasShape ![8, 21, 22] [[50, 3, 45, 8, 42, 6, 47, 1], [51, 2, 46, 7, 40, 13, 35, 15, 38, 10, 41, 12, 36, 17, 32, 14, 39, 9, 44, 4, 49], [48, 5, 43, 11, 37, 16, 33, 19, 31, 18, 34, 23, 27, 24, 26, 25, 30, 20, 29, 21, 28, 22]] := by decide
private def box_8_21_22V := vertexInverse ![8, 21, 22] [none, some (0, 7), some (1, 1), some (0, 1), some (1, 19), some (2, 1), some (0, 5), some (1, 3), some (0, 3), some (1, 17), some (1, 9), some (2, 3), some (1, 11), some (1, 5), some (1, 15), some (1, 7), some (2, 5), some (1, 13), some (2, 9), some (2, 7), some (2, 17), some (2, 19), some (2, 21), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 18), some (2, 16), some (2, 8), some (1, 14), some (2, 6), some (2, 10), some (1, 6), some (1, 12), some (2, 4), some (1, 8), some (1, 16), some (1, 4), some (1, 10), some (0, 4), some (2, 2), some (1, 18), some (0, 2), some (1, 2), some (0, 6), some (2, 0), some (1, 20), some (0, 0), some (1, 0)]
private def box_8_21_22E := edgeInverse ![8, 21, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 21), (2, 20), (2, 19), (2, 18), (2, 17), (2, 11), (2, 8), (2, 9), (2, 7), (1, 14), (2, 10), (2, 6), (1, 15), (1, 13), (1, 7), (2, 5), (1, 6), (1, 8), (1, 12), (1, 16), (2, 4), (1, 5), (1, 9), (1, 11), (1, 17), (1, 10), (2, 3), (1, 4), (0, 4), (1, 18), (0, 5), (0, 3), (2, 2), (1, 3), (1, 19), (0, 6), (0, 2), (2, 1), (1, 2), (1, 20), (0, 7), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_8_21_22_vertices : ExactRange box_8_21_22 0 (edgeCount ![8, 21, 22] + 1) :=
  ExactRange.of_inverse box_8_21_22V (by decide) (by decide) (by decide)
theorem box_8_21_22_edges : ExactRange (edgeLabel box_8_21_22) 1 (edgeCount ![8, 21, 22]) :=
  ExactRange.of_inverse box_8_21_22E (by decide) (by decide) (by decide)
theorem box_8_21_22_graceful : Graceful box_8_21_22 := ⟨box_8_21_22_vertices, box_8_21_22_edges⟩
theorem box_8_21_22_valid : HubZero box_8_21_22 ∧ AlphaCutoff box_8_21_22 (kappa ![8, 21, 22]) :=
  ⟨by decide, ⟨box_8_21_22_graceful, by decide, by decide⟩⟩
theorem box_8_21_22_exists : AlphaHZ3 8 21 22 := ⟨box_8_21_22, box_8_21_22_valid⟩

def box_9_21_22 := fromArms ![9, 21, 22] 0 [[52, 1, 47, 6, 42, 9, 44, 4, 49], [50, 3, 45, 8, 39, 14, 34, 15, 38, 10, 40, 13, 35, 18, 36, 12, 41, 7, 46, 2, 51], [48, 5, 43, 11, 37, 16, 31, 20, 32, 19, 33, 17, 27, 25, 26, 23, 28, 24, 30, 21, 29, 22]]
theorem box_9_21_22_shape : HasShape ![9, 21, 22] [[52, 1, 47, 6, 42, 9, 44, 4, 49], [50, 3, 45, 8, 39, 14, 34, 15, 38, 10, 40, 13, 35, 18, 36, 12, 41, 7, 46, 2, 51], [48, 5, 43, 11, 37, 16, 31, 20, 32, 19, 33, 17, 27, 25, 26, 23, 28, 24, 30, 21, 29, 22]] := by decide
private def box_9_21_22V := vertexInverse ![9, 21, 22] [none, some (0, 1), some (1, 19), some (1, 1), some (0, 7), some (2, 1), some (0, 3), some (1, 17), some (1, 3), some (0, 5), some (1, 9), some (2, 3), some (1, 15), some (1, 11), some (1, 5), some (1, 7), some (2, 5), some (2, 11), some (1, 13), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 15), some (2, 17), some (2, 13), some (2, 14), some (2, 12), some (2, 16), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 6), some (1, 12), some (1, 14), some (2, 4), some (1, 8), some (1, 4), some (1, 10), some (1, 16), some (0, 4), some (2, 2), some (0, 6), some (1, 2), some (1, 18), some (0, 2), some (2, 0), some (0, 8), some (1, 0), some (1, 20), some (0, 0)]
private def box_9_21_22E := edgeInverse ![9, 21, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 15), (2, 17), (2, 16), (2, 18), (2, 21), (2, 20), (2, 19), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (1, 13), (1, 14), (1, 7), (1, 6), (2, 5), (1, 12), (1, 8), (1, 15), (1, 5), (2, 4), (1, 11), (1, 9), (1, 16), (1, 10), (1, 4), (2, 3), (0, 5), (1, 17), (0, 6), (0, 4), (1, 3), (2, 2), (1, 18), (0, 7), (0, 3), (1, 2), (2, 1), (1, 19), (0, 8), (0, 2), (1, 1), (2, 0), (1, 20), (1, 0), (0, 1), (0, 0)]
theorem box_9_21_22_vertices : ExactRange box_9_21_22 0 (edgeCount ![9, 21, 22] + 1) :=
  ExactRange.of_inverse box_9_21_22V (by decide) (by decide) (by decide)
theorem box_9_21_22_edges : ExactRange (edgeLabel box_9_21_22) 1 (edgeCount ![9, 21, 22]) :=
  ExactRange.of_inverse box_9_21_22E (by decide) (by decide) (by decide)
theorem box_9_21_22_graceful : Graceful box_9_21_22 := ⟨box_9_21_22_vertices, box_9_21_22_edges⟩
theorem box_9_21_22_valid : HubZero box_9_21_22 ∧ AlphaCutoff box_9_21_22 (kappa ![9, 21, 22]) :=
  ⟨by decide, ⟨box_9_21_22_graceful, by decide, by decide⟩⟩
theorem box_9_21_22_exists : AlphaHZ3 9 21 22 := ⟨box_9_21_22, box_9_21_22_valid⟩

def box_10_21_22 := fromArms ![10, 21, 22] 0 [[52, 3, 47, 8, 42, 11, 44, 6, 49, 1], [50, 5, 45, 10, 39, 16, 34, 17, 38, 12, 40, 15, 35, 20, 36, 14, 41, 9, 46, 4, 51], [53, 2, 48, 7, 43, 13, 37, 18, 31, 22, 32, 21, 33, 19, 27, 26, 28, 25, 29, 24, 30, 23]]
theorem box_10_21_22_shape : HasShape ![10, 21, 22] [[52, 3, 47, 8, 42, 11, 44, 6, 49, 1], [50, 5, 45, 10, 39, 16, 34, 17, 38, 12, 40, 15, 35, 20, 36, 14, 41, 9, 46, 4, 51], [53, 2, 48, 7, 43, 13, 37, 18, 31, 22, 32, 21, 33, 19, 27, 26, 28, 25, 29, 24, 30, 23]] := by decide
private def box_10_21_22V := vertexInverse ![10, 21, 22] [none, some (0, 9), some (2, 1), some (0, 1), some (1, 19), some (1, 1), some (0, 7), some (2, 3), some (0, 3), some (1, 17), some (1, 3), some (0, 5), some (1, 9), some (2, 5), some (1, 15), some (1, 11), some (1, 5), some (1, 7), some (2, 7), some (2, 13), some (1, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (1, 6), some (1, 12), some (1, 14), some (2, 6), some (1, 8), some (1, 4), some (1, 10), some (1, 16), some (0, 4), some (2, 4), some (0, 6), some (1, 2), some (1, 18), some (0, 2), some (2, 2), some (0, 8), some (1, 0), some (1, 20), some (0, 0), some (2, 0)]
private def box_10_21_22E := edgeInverse ![10, 21, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 14), (2, 9), (2, 10), (2, 11), (2, 12), (2, 8), (2, 13), (1, 13), (1, 14), (1, 7), (1, 6), (2, 7), (1, 12), (1, 8), (1, 15), (1, 5), (2, 6), (1, 11), (1, 9), (1, 16), (1, 10), (1, 4), (2, 5), (0, 5), (1, 17), (0, 6), (0, 4), (1, 3), (2, 4), (1, 18), (0, 7), (0, 3), (1, 2), (2, 3), (1, 19), (0, 8), (0, 2), (1, 1), (2, 2), (1, 20), (0, 9), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_10_21_22_vertices : ExactRange box_10_21_22 0 (edgeCount ![10, 21, 22] + 1) :=
  ExactRange.of_inverse box_10_21_22V (by decide) (by decide) (by decide)
theorem box_10_21_22_edges : ExactRange (edgeLabel box_10_21_22) 1 (edgeCount ![10, 21, 22]) :=
  ExactRange.of_inverse box_10_21_22E (by decide) (by decide) (by decide)
theorem box_10_21_22_graceful : Graceful box_10_21_22 := ⟨box_10_21_22_vertices, box_10_21_22_edges⟩
theorem box_10_21_22_valid : HubZero box_10_21_22 ∧ AlphaCutoff box_10_21_22 (kappa ![10, 21, 22]) :=
  ⟨by decide, ⟨box_10_21_22_graceful, by decide, by decide⟩⟩
theorem box_10_21_22_exists : AlphaHZ3 10 21 22 := ⟨box_10_21_22, box_10_21_22_valid⟩

def box_11_21_22 := fromArms ![11, 21, 22] 0 [[54, 1, 49, 6, 44, 11, 41, 9, 46, 4, 51], [50, 5, 45, 10, 39, 16, 37, 13, 40, 15, 35, 20, 33, 19, 38, 12, 43, 7, 48, 2, 53], [52, 3, 47, 8, 42, 14, 36, 18, 34, 17, 29, 25, 28, 26, 27, 22, 32, 21, 30, 24, 31, 23]]
theorem box_11_21_22_shape : HasShape ![11, 21, 22] [[54, 1, 49, 6, 44, 11, 41, 9, 46, 4, 51], [50, 5, 45, 10, 39, 16, 37, 13, 40, 15, 35, 20, 33, 19, 38, 12, 43, 7, 48, 2, 53], [52, 3, 47, 8, 42, 14, 36, 18, 34, 17, 29, 25, 28, 26, 27, 22, 32, 21, 30, 24, 31, 23]] := by decide
private def box_11_21_22V := vertexInverse ![11, 21, 22] [none, some (0, 1), some (1, 19), some (2, 1), some (0, 9), some (1, 1), some (0, 3), some (1, 17), some (2, 3), some (0, 7), some (1, 3), some (0, 5), some (1, 15), some (1, 7), some (2, 5), some (1, 9), some (1, 5), some (2, 9), some (2, 7), some (1, 13), some (1, 11), some (2, 17), some (2, 15), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 14), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 16), some (1, 12), some (2, 8), some (1, 10), some (2, 6), some (1, 6), some (1, 14), some (1, 4), some (1, 8), some (0, 6), some (2, 4), some (1, 16), some (0, 4), some (1, 2), some (0, 8), some (2, 2), some (1, 18), some (0, 2), some (1, 0), some (0, 10), some (2, 0), some (1, 20), some (0, 0)]
private def box_11_21_22E := edgeInverse ![11, 21, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 19), (2, 20), (2, 21), (2, 18), (2, 16), (2, 17), (2, 10), (1, 12), (1, 13), (1, 11), (2, 8), (2, 9), (2, 7), (1, 14), (1, 10), (1, 6), (2, 6), (1, 5), (1, 7), (1, 9), (1, 15), (1, 8), (2, 5), (1, 4), (0, 6), (1, 16), (0, 7), (0, 5), (2, 4), (1, 3), (1, 17), (0, 8), (0, 4), (2, 3), (1, 2), (1, 18), (0, 9), (0, 3), (2, 2), (1, 1), (1, 19), (0, 10), (0, 2), (2, 1), (1, 0), (1, 20), (2, 0), (0, 1), (0, 0)]
theorem box_11_21_22_vertices : ExactRange box_11_21_22 0 (edgeCount ![11, 21, 22] + 1) :=
  ExactRange.of_inverse box_11_21_22V (by decide) (by decide) (by decide)
theorem box_11_21_22_edges : ExactRange (edgeLabel box_11_21_22) 1 (edgeCount ![11, 21, 22]) :=
  ExactRange.of_inverse box_11_21_22E (by decide) (by decide) (by decide)
theorem box_11_21_22_graceful : Graceful box_11_21_22 := ⟨box_11_21_22_vertices, box_11_21_22_edges⟩
theorem box_11_21_22_valid : HubZero box_11_21_22 ∧ AlphaCutoff box_11_21_22 (kappa ![11, 21, 22]) :=
  ⟨by decide, ⟨box_11_21_22_graceful, by decide, by decide⟩⟩
theorem box_11_21_22_exists : AlphaHZ3 11 21 22 := ⟨box_11_21_22, box_11_21_22_valid⟩

def box_12_21_22 := fromArms ![12, 21, 22] 0 [[54, 3, 49, 8, 44, 13, 41, 11, 46, 6, 51, 1], [55, 2, 50, 7, 45, 12, 39, 18, 37, 15, 40, 17, 35, 21, 38, 14, 43, 9, 48, 4, 53], [52, 5, 47, 10, 42, 16, 36, 20, 33, 22, 34, 19, 29, 27, 28, 25, 30, 26, 32, 23, 31, 24]]
theorem box_12_21_22_shape : HasShape ![12, 21, 22] [[54, 3, 49, 8, 44, 13, 41, 11, 46, 6, 51, 1], [55, 2, 50, 7, 45, 12, 39, 18, 37, 15, 40, 17, 35, 21, 38, 14, 43, 9, 48, 4, 53], [52, 5, 47, 10, 42, 16, 36, 20, 33, 22, 34, 19, 29, 27, 28, 25, 30, 26, 32, 23, 31, 24]] := by decide
private def box_12_21_22V := vertexInverse ![12, 21, 22] [none, some (0, 11), some (1, 1), some (0, 1), some (1, 19), some (2, 1), some (0, 9), some (1, 3), some (0, 3), some (1, 17), some (2, 3), some (0, 7), some (1, 5), some (0, 5), some (1, 15), some (1, 9), some (2, 5), some (1, 11), some (1, 7), some (2, 11), some (2, 7), some (1, 13), some (2, 9), some (2, 19), some (2, 21), some (2, 15), some (2, 17), some (2, 13), some (2, 14), some (2, 12), some (2, 16), some (2, 20), some (2, 18), some (2, 8), some (2, 10), some (1, 12), some (2, 6), some (1, 8), some (1, 14), some (1, 6), some (1, 10), some (0, 6), some (2, 4), some (1, 16), some (0, 4), some (1, 4), some (0, 8), some (2, 2), some (1, 18), some (0, 2), some (1, 2), some (0, 10), some (2, 0), some (1, 20), some (0, 0), some (1, 0)]
private def box_12_21_22E := edgeInverse ![12, 21, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 15), (2, 17), (2, 16), (2, 18), (2, 21), (2, 20), (2, 19), (2, 12), (2, 9), (2, 10), (2, 8), (1, 13), (2, 11), (2, 7), (1, 14), (1, 12), (1, 8), (2, 6), (1, 7), (1, 9), (1, 11), (1, 15), (1, 10), (2, 5), (1, 6), (0, 6), (1, 16), (0, 7), (0, 5), (2, 4), (1, 5), (1, 17), (0, 8), (0, 4), (2, 3), (1, 4), (1, 18), (0, 9), (0, 3), (2, 2), (1, 3), (1, 19), (0, 10), (0, 2), (2, 1), (1, 2), (1, 20), (0, 11), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_12_21_22_vertices : ExactRange box_12_21_22 0 (edgeCount ![12, 21, 22] + 1) :=
  ExactRange.of_inverse box_12_21_22V (by decide) (by decide) (by decide)
theorem box_12_21_22_edges : ExactRange (edgeLabel box_12_21_22) 1 (edgeCount ![12, 21, 22]) :=
  ExactRange.of_inverse box_12_21_22E (by decide) (by decide) (by decide)
theorem box_12_21_22_graceful : Graceful box_12_21_22 := ⟨box_12_21_22_vertices, box_12_21_22_edges⟩
theorem box_12_21_22_valid : HubZero box_12_21_22 ∧ AlphaCutoff box_12_21_22 (kappa ![12, 21, 22]) :=
  ⟨by decide, ⟨box_12_21_22_graceful, by decide, by decide⟩⟩
theorem box_12_21_22_exists : AlphaHZ3 12 21 22 := ⟨box_12_21_22, box_12_21_22_valid⟩

def box_13_21_22 := fromArms ![13, 21, 22] 0 [[56, 1, 51, 6, 46, 11, 41, 14, 43, 9, 48, 4, 53], [54, 3, 49, 8, 44, 13, 38, 19, 37, 15, 39, 18, 34, 17, 40, 12, 45, 7, 50, 2, 55], [52, 5, 47, 10, 42, 16, 36, 22, 32, 21, 33, 20, 35, 26, 28, 27, 30, 25, 29, 23, 31, 24]]
theorem box_13_21_22_shape : HasShape ![13, 21, 22] [[56, 1, 51, 6, 46, 11, 41, 14, 43, 9, 48, 4, 53], [54, 3, 49, 8, 44, 13, 38, 19, 37, 15, 39, 18, 34, 17, 40, 12, 45, 7, 50, 2, 55], [52, 5, 47, 10, 42, 16, 36, 22, 32, 21, 33, 20, 35, 26, 28, 27, 30, 25, 29, 23, 31, 24]] := by decide
private def box_13_21_22V := vertexInverse ![13, 21, 22] [none, some (0, 1), some (1, 19), some (1, 1), some (0, 11), some (2, 1), some (0, 3), some (1, 17), some (1, 3), some (0, 9), some (2, 3), some (0, 5), some (1, 15), some (1, 5), some (0, 7), some (1, 9), some (2, 5), some (1, 13), some (1, 11), some (1, 7), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 17), some (2, 13), some (2, 15), some (2, 14), some (2, 18), some (2, 16), some (2, 20), some (2, 8), some (2, 10), some (1, 12), some (2, 12), some (2, 6), some (1, 8), some (1, 6), some (1, 10), some (1, 14), some (0, 6), some (2, 4), some (0, 8), some (1, 4), some (1, 16), some (0, 4), some (2, 2), some (0, 10), some (1, 2), some (1, 18), some (0, 2), some (2, 0), some (0, 12), some (1, 0), some (1, 20), some (0, 0)]
private def box_13_21_22E := edgeInverse ![13, 21, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 16), (2, 18), (2, 17), (2, 19), (2, 21), (2, 20), (2, 13), (2, 8), (2, 9), (2, 10), (2, 11), (2, 7), (2, 12), (1, 12), (1, 13), (1, 8), (1, 7), (2, 6), (1, 11), (1, 9), (1, 14), (1, 10), (1, 6), (2, 5), (0, 7), (1, 15), (0, 8), (0, 6), (1, 5), (2, 4), (1, 16), (0, 9), (0, 5), (1, 4), (2, 3), (1, 17), (0, 10), (0, 4), (1, 3), (2, 2), (1, 18), (0, 11), (0, 3), (1, 2), (2, 1), (1, 19), (0, 12), (0, 2), (1, 1), (2, 0), (1, 20), (1, 0), (0, 1), (0, 0)]
theorem box_13_21_22_vertices : ExactRange box_13_21_22 0 (edgeCount ![13, 21, 22] + 1) :=
  ExactRange.of_inverse box_13_21_22V (by decide) (by decide) (by decide)
theorem box_13_21_22_edges : ExactRange (edgeLabel box_13_21_22) 1 (edgeCount ![13, 21, 22]) :=
  ExactRange.of_inverse box_13_21_22E (by decide) (by decide) (by decide)
theorem box_13_21_22_graceful : Graceful box_13_21_22 := ⟨box_13_21_22_vertices, box_13_21_22_edges⟩
theorem box_13_21_22_valid : HubZero box_13_21_22 ∧ AlphaCutoff box_13_21_22 (kappa ![13, 21, 22]) :=
  ⟨by decide, ⟨box_13_21_22_graceful, by decide, by decide⟩⟩
theorem box_13_21_22_exists : AlphaHZ3 13 21 22 := ⟨box_13_21_22, box_13_21_22_valid⟩

def box_14_21_22 := fromArms ![14, 21, 22] 0 [[56, 3, 51, 8, 46, 13, 41, 16, 43, 11, 48, 6, 53, 1], [54, 5, 49, 10, 44, 15, 38, 21, 37, 17, 39, 20, 34, 19, 40, 14, 45, 9, 50, 4, 55], [57, 2, 52, 7, 47, 12, 42, 18, 36, 24, 32, 23, 33, 22, 35, 28, 29, 27, 30, 26, 31, 25]]
theorem box_14_21_22_shape : HasShape ![14, 21, 22] [[56, 3, 51, 8, 46, 13, 41, 16, 43, 11, 48, 6, 53, 1], [54, 5, 49, 10, 44, 15, 38, 21, 37, 17, 39, 20, 34, 19, 40, 14, 45, 9, 50, 4, 55], [57, 2, 52, 7, 47, 12, 42, 18, 36, 24, 32, 23, 33, 22, 35, 28, 29, 27, 30, 26, 31, 25]] := by decide
private def box_14_21_22V := vertexInverse ![14, 21, 22] [none, some (0, 13), some (2, 1), some (0, 1), some (1, 19), some (1, 1), some (0, 11), some (2, 3), some (0, 3), some (1, 17), some (1, 3), some (0, 9), some (2, 5), some (0, 5), some (1, 15), some (1, 5), some (0, 7), some (1, 9), some (2, 7), some (1, 13), some (1, 11), some (1, 7), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 16), some (2, 18), some (2, 20), some (2, 10), some (2, 12), some (1, 12), some (2, 14), some (2, 8), some (1, 8), some (1, 6), some (1, 10), some (1, 14), some (0, 6), some (2, 6), some (0, 8), some (1, 4), some (1, 16), some (0, 4), some (2, 4), some (0, 10), some (1, 2), some (1, 18), some (0, 2), some (2, 2), some (0, 12), some (1, 0), some (1, 20), some (0, 0), some (2, 0)]
private def box_14_21_22E := edgeInverse ![14, 21, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 15), (2, 10), (2, 11), (2, 12), (2, 13), (2, 9), (2, 14), (1, 12), (1, 13), (1, 8), (1, 7), (2, 8), (1, 11), (1, 9), (1, 14), (1, 10), (1, 6), (2, 7), (0, 7), (1, 15), (0, 8), (0, 6), (1, 5), (2, 6), (1, 16), (0, 9), (0, 5), (1, 4), (2, 5), (1, 17), (0, 10), (0, 4), (1, 3), (2, 4), (1, 18), (0, 11), (0, 3), (1, 2), (2, 3), (1, 19), (0, 12), (0, 2), (1, 1), (2, 2), (1, 20), (0, 13), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_14_21_22_vertices : ExactRange box_14_21_22 0 (edgeCount ![14, 21, 22] + 1) :=
  ExactRange.of_inverse box_14_21_22V (by decide) (by decide) (by decide)
theorem box_14_21_22_edges : ExactRange (edgeLabel box_14_21_22) 1 (edgeCount ![14, 21, 22]) :=
  ExactRange.of_inverse box_14_21_22E (by decide) (by decide) (by decide)
theorem box_14_21_22_graceful : Graceful box_14_21_22 := ⟨box_14_21_22_vertices, box_14_21_22_edges⟩
theorem box_14_21_22_valid : HubZero box_14_21_22 ∧ AlphaCutoff box_14_21_22 (kappa ![14, 21, 22]) :=
  ⟨by decide, ⟨box_14_21_22_graceful, by decide, by decide⟩⟩
theorem box_14_21_22_exists : AlphaHZ3 14 21 22 := ⟨box_14_21_22, box_14_21_22_valid⟩

def box_15_21_22 := fromArms ![15, 21, 22] 0 [[58, 1, 53, 6, 48, 11, 43, 16, 40, 14, 45, 9, 50, 4, 55], [54, 5, 49, 10, 44, 15, 38, 18, 39, 20, 34, 22, 35, 17, 42, 12, 47, 7, 52, 2, 57], [56, 3, 51, 8, 46, 13, 41, 19, 36, 21, 37, 26, 30, 27, 29, 28, 33, 23, 32, 24, 31, 25]]
theorem box_15_21_22_shape : HasShape ![15, 21, 22] [[58, 1, 53, 6, 48, 11, 43, 16, 40, 14, 45, 9, 50, 4, 55], [54, 5, 49, 10, 44, 15, 38, 18, 39, 20, 34, 22, 35, 17, 42, 12, 47, 7, 52, 2, 57], [56, 3, 51, 8, 46, 13, 41, 19, 36, 21, 37, 26, 30, 27, 29, 28, 33, 23, 32, 24, 31, 25]] := by decide
private def box_15_21_22V := vertexInverse ![15, 21, 22] [none, some (0, 1), some (1, 19), some (2, 1), some (0, 13), some (1, 1), some (0, 3), some (1, 17), some (2, 3), some (0, 11), some (1, 3), some (0, 5), some (1, 15), some (2, 5), some (0, 9), some (1, 5), some (0, 7), some (1, 13), some (1, 7), some (2, 7), some (1, 9), some (2, 9), some (1, 11), some (2, 17), some (2, 19), some (2, 21), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 18), some (2, 16), some (1, 10), some (1, 12), some (2, 8), some (2, 10), some (1, 6), some (1, 8), some (0, 8), some (2, 6), some (1, 14), some (0, 6), some (1, 4), some (0, 10), some (2, 4), some (1, 16), some (0, 4), some (1, 2), some (0, 12), some (2, 2), some (1, 18), some (0, 2), some (1, 0), some (0, 14), some (2, 0), some (1, 20), some (0, 0)]
private def box_15_21_22E := edgeInverse ![15, 21, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 21), (2, 20), (2, 19), (2, 18), (2, 17), (2, 11), (1, 11), (1, 12), (1, 10), (2, 9), (2, 10), (2, 8), (1, 13), (1, 9), (1, 7), (1, 8), (2, 7), (1, 6), (0, 8), (1, 14), (0, 9), (0, 7), (2, 6), (1, 5), (1, 15), (0, 10), (0, 6), (2, 5), (1, 4), (1, 16), (0, 11), (0, 5), (2, 4), (1, 3), (1, 17), (0, 12), (0, 4), (2, 3), (1, 2), (1, 18), (0, 13), (0, 3), (2, 2), (1, 1), (1, 19), (0, 14), (0, 2), (2, 1), (1, 0), (1, 20), (2, 0), (0, 1), (0, 0)]
theorem box_15_21_22_vertices : ExactRange box_15_21_22 0 (edgeCount ![15, 21, 22] + 1) :=
  ExactRange.of_inverse box_15_21_22V (by decide) (by decide) (by decide)
theorem box_15_21_22_edges : ExactRange (edgeLabel box_15_21_22) 1 (edgeCount ![15, 21, 22]) :=
  ExactRange.of_inverse box_15_21_22E (by decide) (by decide) (by decide)
theorem box_15_21_22_graceful : Graceful box_15_21_22 := ⟨box_15_21_22_vertices, box_15_21_22_edges⟩
theorem box_15_21_22_valid : HubZero box_15_21_22 ∧ AlphaCutoff box_15_21_22 (kappa ![15, 21, 22]) :=
  ⟨by decide, ⟨box_15_21_22_graceful, by decide, by decide⟩⟩
theorem box_15_21_22_exists : AlphaHZ3 15 21 22 := ⟨box_15_21_22, box_15_21_22_valid⟩

def box_16_21_22 := fromArms ![16, 21, 22] 0 [[58, 3, 53, 8, 48, 13, 43, 18, 40, 16, 45, 11, 50, 6, 55, 1], [59, 2, 54, 7, 49, 12, 44, 17, 38, 20, 39, 22, 35, 19, 42, 14, 47, 9, 52, 4, 57], [56, 5, 51, 10, 46, 15, 41, 21, 36, 24, 34, 23, 37, 28, 30, 29, 32, 27, 31, 25, 33, 26]]
theorem box_16_21_22_shape : HasShape ![16, 21, 22] [[58, 3, 53, 8, 48, 13, 43, 18, 40, 16, 45, 11, 50, 6, 55, 1], [59, 2, 54, 7, 49, 12, 44, 17, 38, 20, 39, 22, 35, 19, 42, 14, 47, 9, 52, 4, 57], [56, 5, 51, 10, 46, 15, 41, 21, 36, 24, 34, 23, 37, 28, 30, 29, 32, 27, 31, 25, 33, 26]] := by decide
private def box_16_21_22V := vertexInverse ![16, 21, 22] [none, some (0, 15), some (1, 1), some (0, 1), some (1, 19), some (2, 1), some (0, 13), some (1, 3), some (0, 3), some (1, 17), some (2, 3), some (0, 11), some (1, 5), some (0, 5), some (1, 15), some (2, 5), some (0, 9), some (1, 7), some (0, 7), some (1, 13), some (1, 9), some (2, 7), some (1, 11), some (2, 11), some (2, 9), some (2, 19), some (2, 21), some (2, 17), some (2, 13), some (2, 15), some (2, 14), some (2, 18), some (2, 16), some (2, 20), some (2, 10), some (1, 12), some (2, 8), some (2, 12), some (1, 8), some (1, 10), some (0, 8), some (2, 6), some (1, 14), some (0, 6), some (1, 6), some (0, 10), some (2, 4), some (1, 16), some (0, 4), some (1, 4), some (0, 12), some (2, 2), some (1, 18), some (0, 2), some (1, 2), some (0, 14), some (2, 0), some (1, 20), some (0, 0), some (1, 0)]
private def box_16_21_22E := edgeInverse ![16, 21, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 16), (2, 18), (2, 17), (2, 19), (2, 21), (2, 20), (2, 13), (2, 10), (2, 11), (2, 9), (1, 12), (2, 12), (2, 8), (1, 13), (1, 11), (1, 9), (1, 10), (2, 7), (1, 8), (0, 8), (1, 14), (0, 9), (0, 7), (2, 6), (1, 7), (1, 15), (0, 10), (0, 6), (2, 5), (1, 6), (1, 16), (0, 11), (0, 5), (2, 4), (1, 5), (1, 17), (0, 12), (0, 4), (2, 3), (1, 4), (1, 18), (0, 13), (0, 3), (2, 2), (1, 3), (1, 19), (0, 14), (0, 2), (2, 1), (1, 2), (1, 20), (0, 15), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_16_21_22_vertices : ExactRange box_16_21_22 0 (edgeCount ![16, 21, 22] + 1) :=
  ExactRange.of_inverse box_16_21_22V (by decide) (by decide) (by decide)
theorem box_16_21_22_edges : ExactRange (edgeLabel box_16_21_22) 1 (edgeCount ![16, 21, 22]) :=
  ExactRange.of_inverse box_16_21_22E (by decide) (by decide) (by decide)
theorem box_16_21_22_graceful : Graceful box_16_21_22 := ⟨box_16_21_22_vertices, box_16_21_22_edges⟩
theorem box_16_21_22_valid : HubZero box_16_21_22 ∧ AlphaCutoff box_16_21_22 (kappa ![16, 21, 22]) :=
  ⟨by decide, ⟨box_16_21_22_graceful, by decide, by decide⟩⟩
theorem box_16_21_22_exists : AlphaHZ3 16 21 22 := ⟨box_16_21_22, box_16_21_22_valid⟩

def box_17_21_22 := fromArms ![17, 21, 22] 0 [[60, 1, 55, 6, 50, 11, 45, 16, 40, 19, 42, 14, 47, 9, 52, 4, 57], [58, 3, 53, 8, 48, 13, 43, 18, 37, 20, 38, 23, 39, 17, 44, 12, 49, 7, 54, 2, 59], [56, 5, 51, 10, 46, 15, 41, 21, 34, 25, 35, 24, 36, 22, 30, 29, 31, 28, 32, 27, 33, 26]]
theorem box_17_21_22_shape : HasShape ![17, 21, 22] [[60, 1, 55, 6, 50, 11, 45, 16, 40, 19, 42, 14, 47, 9, 52, 4, 57], [58, 3, 53, 8, 48, 13, 43, 18, 37, 20, 38, 23, 39, 17, 44, 12, 49, 7, 54, 2, 59], [56, 5, 51, 10, 46, 15, 41, 21, 34, 25, 35, 24, 36, 22, 30, 29, 31, 28, 32, 27, 33, 26]] := by decide
private def box_17_21_22V := vertexInverse ![17, 21, 22] [none, some (0, 1), some (1, 19), some (1, 1), some (0, 15), some (2, 1), some (0, 3), some (1, 17), some (1, 3), some (0, 13), some (2, 3), some (0, 5), some (1, 15), some (1, 5), some (0, 11), some (2, 5), some (0, 7), some (1, 13), some (1, 7), some (0, 9), some (1, 9), some (2, 7), some (2, 13), some (1, 11), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (1, 8), some (1, 10), some (1, 12), some (0, 8), some (2, 6), some (0, 10), some (1, 6), some (1, 14), some (0, 6), some (2, 4), some (0, 12), some (1, 4), some (1, 16), some (0, 4), some (2, 2), some (0, 14), some (1, 2), some (1, 18), some (0, 2), some (2, 0), some (0, 16), some (1, 0), some (1, 20), some (0, 0)]
private def box_17_21_22E := edgeInverse ![17, 21, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 14), (2, 9), (2, 10), (2, 11), (2, 12), (2, 8), (2, 13), (1, 11), (1, 12), (1, 9), (1, 10), (1, 8), (2, 7), (0, 9), (1, 13), (0, 10), (0, 8), (1, 7), (2, 6), (1, 14), (0, 11), (0, 7), (1, 6), (2, 5), (1, 15), (0, 12), (0, 6), (1, 5), (2, 4), (1, 16), (0, 13), (0, 5), (1, 4), (2, 3), (1, 17), (0, 14), (0, 4), (1, 3), (2, 2), (1, 18), (0, 15), (0, 3), (1, 2), (2, 1), (1, 19), (0, 16), (0, 2), (1, 1), (2, 0), (1, 20), (1, 0), (0, 1), (0, 0)]
theorem box_17_21_22_vertices : ExactRange box_17_21_22 0 (edgeCount ![17, 21, 22] + 1) :=
  ExactRange.of_inverse box_17_21_22V (by decide) (by decide) (by decide)
theorem box_17_21_22_edges : ExactRange (edgeLabel box_17_21_22) 1 (edgeCount ![17, 21, 22]) :=
  ExactRange.of_inverse box_17_21_22E (by decide) (by decide) (by decide)
theorem box_17_21_22_graceful : Graceful box_17_21_22 := ⟨box_17_21_22_vertices, box_17_21_22_edges⟩
theorem box_17_21_22_valid : HubZero box_17_21_22 ∧ AlphaCutoff box_17_21_22 (kappa ![17, 21, 22]) :=
  ⟨by decide, ⟨box_17_21_22_graceful, by decide, by decide⟩⟩
theorem box_17_21_22_exists : AlphaHZ3 17 21 22 := ⟨box_17_21_22, box_17_21_22_valid⟩

def box_18_21_22 := fromArms ![18, 21, 22] 0 [[60, 3, 55, 8, 50, 13, 45, 18, 40, 23, 35, 28, 34, 29, 32, 30, 31, 27], [58, 5, 53, 10, 48, 15, 43, 20, 38, 25, 33, 24, 39, 19, 44, 14, 49, 9, 54, 4, 59], [61, 2, 56, 7, 51, 12, 46, 17, 41, 22, 36, 26, 37, 21, 42, 16, 47, 11, 52, 6, 57, 1]]
theorem box_18_21_22_shape : HasShape ![18, 21, 22] [[60, 3, 55, 8, 50, 13, 45, 18, 40, 23, 35, 28, 34, 29, 32, 30, 31, 27], [58, 5, 53, 10, 48, 15, 43, 20, 38, 25, 33, 24, 39, 19, 44, 14, 49, 9, 54, 4, 59], [61, 2, 56, 7, 51, 12, 46, 17, 41, 22, 36, 26, 37, 21, 42, 16, 47, 11, 52, 6, 57, 1]] := by decide
private def box_18_21_22V := vertexInverse ![18, 21, 22] [none, some (2, 21), some (2, 1), some (0, 1), some (1, 19), some (1, 1), some (2, 19), some (2, 3), some (0, 3), some (1, 17), some (1, 3), some (2, 17), some (2, 5), some (0, 5), some (1, 15), some (1, 5), some (2, 15), some (2, 7), some (0, 7), some (1, 13), some (1, 7), some (2, 13), some (2, 9), some (0, 9), some (1, 11), some (1, 9), some (2, 11), some (0, 17), some (0, 11), some (0, 13), some (0, 15), some (0, 16), some (0, 14), some (1, 10), some (0, 12), some (0, 10), some (2, 10), some (2, 12), some (1, 8), some (1, 12), some (0, 8), some (2, 8), some (2, 14), some (1, 6), some (1, 14), some (0, 6), some (2, 6), some (2, 16), some (1, 4), some (1, 16), some (0, 4), some (2, 4), some (2, 18), some (1, 2), some (1, 18), some (0, 2), some (2, 2), some (2, 20), some (1, 0), some (1, 20), some (0, 0), some (2, 0)]
private def box_18_21_22E := edgeInverse ![18, 21, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (0, 16), (0, 15), (0, 14), (0, 17), (0, 13), (0, 12), (0, 11), (1, 10), (1, 11), (2, 11), (2, 12), (0, 10), (1, 9), (2, 10), (1, 12), (2, 13), (0, 9), (1, 8), (2, 9), (1, 13), (2, 14), (0, 8), (1, 7), (2, 8), (1, 14), (2, 15), (0, 7), (1, 6), (2, 7), (1, 15), (2, 16), (0, 6), (1, 5), (2, 6), (1, 16), (2, 17), (0, 5), (1, 4), (2, 5), (1, 17), (2, 18), (0, 4), (1, 3), (2, 4), (1, 18), (2, 19), (0, 3), (1, 2), (2, 3), (1, 19), (2, 20), (0, 2), (1, 1), (2, 2), (1, 20), (2, 21), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_18_21_22_vertices : ExactRange box_18_21_22 0 (edgeCount ![18, 21, 22] + 1) :=
  ExactRange.of_inverse box_18_21_22V (by decide) (by decide) (by decide)
theorem box_18_21_22_edges : ExactRange (edgeLabel box_18_21_22) 1 (edgeCount ![18, 21, 22]) :=
  ExactRange.of_inverse box_18_21_22E (by decide) (by decide) (by decide)
theorem box_18_21_22_graceful : Graceful box_18_21_22 := ⟨box_18_21_22_vertices, box_18_21_22_edges⟩
theorem box_18_21_22_valid : HubZero box_18_21_22 ∧ AlphaCutoff box_18_21_22 (kappa ![18, 21, 22]) :=
  ⟨by decide, ⟨box_18_21_22_graceful, by decide, by decide⟩⟩
theorem box_18_21_22_exists : AlphaHZ3 18 21 22 := ⟨box_18_21_22, box_18_21_22_valid⟩

def box_19_21_22 := fromArms ![19, 21, 22] 0 [[60, 3, 55, 8, 50, 13, 45, 18, 40, 22, 41, 17, 46, 12, 51, 7, 56, 2, 61], [62, 1, 57, 6, 52, 11, 47, 16, 42, 21, 38, 23, 39, 19, 44, 14, 49, 9, 54, 4, 59], [58, 5, 53, 10, 48, 15, 43, 20, 34, 26, 35, 25, 36, 24, 37, 30, 31, 29, 32, 28, 33, 27]]
theorem box_19_21_22_shape : HasShape ![19, 21, 22] [[60, 3, 55, 8, 50, 13, 45, 18, 40, 22, 41, 17, 46, 12, 51, 7, 56, 2, 61], [62, 1, 57, 6, 52, 11, 47, 16, 42, 21, 38, 23, 39, 19, 44, 14, 49, 9, 54, 4, 59], [58, 5, 53, 10, 48, 15, 43, 20, 34, 26, 35, 25, 36, 24, 37, 30, 31, 29, 32, 28, 33, 27]] := by decide
private def box_19_21_22V := vertexInverse ![19, 21, 22] [none, some (1, 1), some (0, 17), some (0, 1), some (1, 19), some (2, 1), some (1, 3), some (0, 15), some (0, 3), some (1, 17), some (2, 3), some (1, 5), some (0, 13), some (0, 5), some (1, 15), some (2, 5), some (1, 7), some (0, 11), some (0, 7), some (1, 13), some (2, 7), some (1, 9), some (0, 9), some (1, 11), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 16), some (2, 18), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (1, 10), some (1, 12), some (0, 8), some (0, 10), some (1, 8), some (2, 6), some (1, 14), some (0, 6), some (0, 12), some (1, 6), some (2, 4), some (1, 16), some (0, 4), some (0, 14), some (1, 4), some (2, 2), some (1, 18), some (0, 2), some (0, 16), some (1, 2), some (2, 0), some (1, 20), some (0, 0), some (0, 18), some (1, 0)]
private def box_19_21_22E := edgeInverse ![19, 21, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 15), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 8), (1, 11), (1, 12), (1, 10), (0, 9), (0, 10), (1, 13), (1, 9), (0, 8), (2, 7), (0, 11), (1, 14), (1, 8), (0, 7), (2, 6), (0, 12), (1, 15), (1, 7), (0, 6), (2, 5), (0, 13), (1, 16), (1, 6), (0, 5), (2, 4), (0, 14), (1, 17), (1, 5), (0, 4), (2, 3), (0, 15), (1, 18), (1, 4), (0, 3), (2, 2), (0, 16), (1, 19), (1, 3), (0, 2), (2, 1), (0, 17), (1, 20), (1, 2), (0, 1), (2, 0), (0, 18), (0, 0), (1, 1), (1, 0)]
theorem box_19_21_22_vertices : ExactRange box_19_21_22 0 (edgeCount ![19, 21, 22] + 1) :=
  ExactRange.of_inverse box_19_21_22V (by decide) (by decide) (by decide)
theorem box_19_21_22_edges : ExactRange (edgeLabel box_19_21_22) 1 (edgeCount ![19, 21, 22]) :=
  ExactRange.of_inverse box_19_21_22E (by decide) (by decide) (by decide)
theorem box_19_21_22_graceful : Graceful box_19_21_22 := ⟨box_19_21_22_vertices, box_19_21_22_edges⟩
theorem box_19_21_22_valid : HubZero box_19_21_22 ∧ AlphaCutoff box_19_21_22 (kappa ![19, 21, 22]) :=
  ⟨by decide, ⟨box_19_21_22_graceful, by decide, by decide⟩⟩
theorem box_19_21_22_exists : AlphaHZ3 19 21 22 := ⟨box_19_21_22, box_19_21_22_valid⟩

def box_20_21_22 := fromArms ![20, 21, 22] 0 [[63, 2, 58, 7, 53, 12, 48, 17, 43, 22, 39, 21, 44, 16, 49, 11, 54, 6, 59, 1], [62, 3, 57, 8, 52, 13, 47, 18, 42, 23, 38, 25, 41, 19, 46, 14, 51, 9, 56, 4, 61], [60, 5, 55, 10, 50, 15, 45, 20, 40, 26, 37, 27, 36, 24, 32, 31, 33, 30, 34, 29, 35, 28]]
theorem box_20_21_22_shape : HasShape ![20, 21, 22] [[63, 2, 58, 7, 53, 12, 48, 17, 43, 22, 39, 21, 44, 16, 49, 11, 54, 6, 59, 1], [62, 3, 57, 8, 52, 13, 47, 18, 42, 23, 38, 25, 41, 19, 46, 14, 51, 9, 56, 4, 61], [60, 5, 55, 10, 50, 15, 45, 20, 40, 26, 37, 27, 36, 24, 32, 31, 33, 30, 34, 29, 35, 28]] := by decide
private def box_20_21_22V := vertexInverse ![20, 21, 22] [none, some (0, 19), some (0, 1), some (1, 1), some (1, 19), some (2, 1), some (0, 17), some (0, 3), some (1, 3), some (1, 17), some (2, 3), some (0, 15), some (0, 5), some (1, 5), some (1, 15), some (2, 5), some (0, 13), some (0, 7), some (1, 7), some (1, 13), some (2, 7), some (0, 11), some (0, 9), some (1, 9), some (2, 13), some (1, 11), some (2, 9), some (2, 11), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (2, 12), some (2, 10), some (1, 10), some (0, 10), some (2, 8), some (1, 12), some (1, 8), some (0, 8), some (0, 12), some (2, 6), some (1, 14), some (1, 6), some (0, 6), some (0, 14), some (2, 4), some (1, 16), some (1, 4), some (0, 4), some (0, 16), some (2, 2), some (1, 18), some (1, 2), some (0, 2), some (0, 18), some (2, 0), some (1, 20), some (1, 0), some (0, 0)]
private def box_20_21_22E := edgeInverse ![20, 21, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 14), (2, 12), (2, 11), (2, 10), (2, 13), (1, 11), (2, 9), (1, 10), (1, 12), (0, 10), (0, 11), (1, 9), (2, 8), (0, 9), (1, 13), (0, 12), (1, 8), (2, 7), (0, 8), (1, 14), (0, 13), (1, 7), (2, 6), (0, 7), (1, 15), (0, 14), (1, 6), (2, 5), (0, 6), (1, 16), (0, 15), (1, 5), (2, 4), (0, 5), (1, 17), (0, 16), (1, 4), (2, 3), (0, 4), (1, 18), (0, 17), (1, 3), (2, 2), (0, 3), (1, 19), (0, 18), (1, 2), (2, 1), (0, 2), (1, 20), (0, 19), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_20_21_22_vertices : ExactRange box_20_21_22 0 (edgeCount ![20, 21, 22] + 1) :=
  ExactRange.of_inverse box_20_21_22V (by decide) (by decide) (by decide)
theorem box_20_21_22_edges : ExactRange (edgeLabel box_20_21_22) 1 (edgeCount ![20, 21, 22]) :=
  ExactRange.of_inverse box_20_21_22E (by decide) (by decide) (by decide)
theorem box_20_21_22_graceful : Graceful box_20_21_22 := ⟨box_20_21_22_vertices, box_20_21_22_edges⟩
theorem box_20_21_22_valid : HubZero box_20_21_22 ∧ AlphaCutoff box_20_21_22 (kappa ![20, 21, 22]) :=
  ⟨by decide, ⟨box_20_21_22_graceful, by decide, by decide⟩⟩
theorem box_20_21_22_exists : AlphaHZ3 20 21 22 := ⟨box_20_21_22, box_20_21_22_valid⟩

def box_21_21_22 := fromArms ![21, 21, 22] 0 [[64, 1, 59, 6, 54, 11, 49, 16, 44, 21, 39, 24, 41, 19, 46, 14, 51, 9, 56, 4, 61], [60, 5, 55, 10, 50, 15, 45, 20, 40, 27, 38, 22, 43, 17, 48, 12, 53, 7, 58, 2, 63], [62, 3, 57, 8, 52, 13, 47, 18, 42, 23, 37, 25, 33, 29, 36, 26, 35, 30, 32, 31, 34, 28]]
theorem box_21_21_22_shape : HasShape ![21, 21, 22] [[64, 1, 59, 6, 54, 11, 49, 16, 44, 21, 39, 24, 41, 19, 46, 14, 51, 9, 56, 4, 61], [60, 5, 55, 10, 50, 15, 45, 20, 40, 27, 38, 22, 43, 17, 48, 12, 53, 7, 58, 2, 63], [62, 3, 57, 8, 52, 13, 47, 18, 42, 23, 37, 25, 33, 29, 36, 26, 35, 30, 32, 31, 34, 28]] := by decide
private def box_21_21_22V := vertexInverse ![21, 21, 22] [none, some (0, 1), some (1, 19), some (2, 1), some (0, 19), some (1, 1), some (0, 3), some (1, 17), some (2, 3), some (0, 17), some (1, 3), some (0, 5), some (1, 15), some (2, 5), some (0, 15), some (1, 5), some (0, 7), some (1, 13), some (2, 7), some (0, 13), some (1, 7), some (0, 9), some (1, 11), some (2, 9), some (0, 11), some (2, 11), some (2, 15), some (1, 9), some (2, 21), some (2, 13), some (2, 17), some (2, 19), some (2, 18), some (2, 12), some (2, 20), some (2, 16), some (2, 14), some (2, 10), some (1, 10), some (0, 10), some (1, 8), some (0, 12), some (2, 8), some (1, 12), some (0, 8), some (1, 6), some (0, 14), some (2, 6), some (1, 14), some (0, 6), some (1, 4), some (0, 16), some (2, 4), some (1, 16), some (0, 4), some (1, 2), some (0, 18), some (2, 2), some (1, 18), some (0, 2), some (1, 0), some (0, 20), some (2, 0), some (1, 20), some (0, 0)]
private def box_21_21_22E := edgeInverse ![21, 21, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 19), (2, 18), (2, 20), (2, 13), (2, 17), (2, 21), (2, 14), (2, 12), (2, 16), (2, 15), (1, 10), (2, 11), (1, 9), (2, 10), (0, 11), (1, 11), (0, 12), (0, 10), (2, 9), (1, 8), (1, 12), (0, 13), (0, 9), (2, 8), (1, 7), (1, 13), (0, 14), (0, 8), (2, 7), (1, 6), (1, 14), (0, 15), (0, 7), (2, 6), (1, 5), (1, 15), (0, 16), (0, 6), (2, 5), (1, 4), (1, 16), (0, 17), (0, 5), (2, 4), (1, 3), (1, 17), (0, 18), (0, 4), (2, 3), (1, 2), (1, 18), (0, 19), (0, 3), (2, 2), (1, 1), (1, 19), (0, 20), (0, 2), (2, 1), (1, 0), (1, 20), (2, 0), (0, 1), (0, 0)]
theorem box_21_21_22_vertices : ExactRange box_21_21_22 0 (edgeCount ![21, 21, 22] + 1) :=
  ExactRange.of_inverse box_21_21_22V (by decide) (by decide) (by decide)
theorem box_21_21_22_edges : ExactRange (edgeLabel box_21_21_22) 1 (edgeCount ![21, 21, 22]) :=
  ExactRange.of_inverse box_21_21_22E (by decide) (by decide) (by decide)
theorem box_21_21_22_graceful : Graceful box_21_21_22 := ⟨box_21_21_22_vertices, box_21_21_22_edges⟩
theorem box_21_21_22_valid : HubZero box_21_21_22 ∧ AlphaCutoff box_21_21_22 (kappa ![21, 21, 22]) :=
  ⟨by decide, ⟨box_21_21_22_graceful, by decide, by decide⟩⟩
theorem box_21_21_22_exists : AlphaHZ3 21 21 22 := ⟨box_21_21_22, box_21_21_22_valid⟩

def box_1_22_22 := fromArms ![1, 22, 22] 0 [[45], [43, 22, 23, 21, 24, 20, 25, 19, 26, 18, 27, 17, 28, 16, 29, 15, 30, 14, 31, 13, 32, 12], [44, 2, 42, 1, 40, 3, 41, 5, 39, 4, 37, 6, 38, 8, 36, 7, 34, 9, 35, 11, 33, 10]]
theorem box_1_22_22_shape : HasShape ![1, 22, 22] [[45], [43, 22, 23, 21, 24, 20, 25, 19, 26, 18, 27, 17, 28, 16, 29, 15, 30, 14, 31, 13, 32, 12], [44, 2, 42, 1, 40, 3, 41, 5, 39, 4, 37, 6, 38, 8, 36, 7, 34, 9, 35, 11, 33, 10]] := by decide
private def box_1_22_22V := vertexInverse ![1, 22, 22] [none, some (2, 3), some (2, 1), some (2, 5), some (2, 9), some (2, 7), some (2, 11), some (2, 15), some (2, 13), some (2, 17), some (2, 21), some (2, 19), some (1, 21), some (1, 19), some (1, 17), some (1, 15), some (1, 13), some (1, 11), some (1, 9), some (1, 7), some (1, 5), some (1, 3), some (1, 1), some (1, 2), some (1, 4), some (1, 6), some (1, 8), some (1, 10), some (1, 12), some (1, 14), some (1, 16), some (1, 18), some (1, 20), some (2, 20), some (2, 16), some (2, 18), some (2, 14), some (2, 10), some (2, 12), some (2, 8), some (2, 4), some (2, 6), some (2, 2), some (1, 0), some (2, 0), some (0, 0)]
private def box_1_22_22E := edgeInverse ![1, 22, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (1, 7), (1, 8), (1, 9), (1, 10), (1, 11), (1, 12), (1, 13), (1, 14), (1, 15), (1, 16), (1, 17), (1, 18), (1, 19), (1, 20), (1, 21), (1, 1), (2, 20), (2, 21), (2, 19), (2, 17), (2, 18), (2, 16), (2, 14), (2, 15), (2, 13), (2, 11), (2, 12), (2, 10), (2, 8), (2, 9), (2, 7), (2, 5), (2, 6), (2, 4), (2, 2), (2, 3), (2, 1), (1, 0), (2, 0), (0, 0)]
theorem box_1_22_22_vertices : ExactRange box_1_22_22 0 (edgeCount ![1, 22, 22] + 1) :=
  ExactRange.of_inverse box_1_22_22V (by decide) (by decide) (by decide)
theorem box_1_22_22_edges : ExactRange (edgeLabel box_1_22_22) 1 (edgeCount ![1, 22, 22]) :=
  ExactRange.of_inverse box_1_22_22E (by decide) (by decide) (by decide)
theorem box_1_22_22_graceful : Graceful box_1_22_22 := ⟨box_1_22_22_vertices, box_1_22_22_edges⟩
theorem box_1_22_22_valid : HubZero box_1_22_22 ∧ AlphaCutoff box_1_22_22 (kappa ![1, 22, 22]) :=
  ⟨by decide, ⟨box_1_22_22_graceful, by decide, by decide⟩⟩
theorem box_1_22_22_exists : AlphaHZ3 1 22 22 := ⟨box_1_22_22, box_1_22_22_valid⟩

def box_2_22_22 := fromArms ![2, 22, 22] 0 [[45, 1], [46, 4, 40, 9, 35, 14, 34, 10, 39, 5, 44, 3, 41, 8, 36, 13, 31, 12, 37, 7, 42, 2], [43, 6, 38, 11, 33, 17, 29, 16, 30, 15, 32, 21, 25, 22, 24, 23, 28, 18, 27, 19, 26, 20]]
theorem box_2_22_22_shape : HasShape ![2, 22, 22] [[45, 1], [46, 4, 40, 9, 35, 14, 34, 10, 39, 5, 44, 3, 41, 8, 36, 13, 31, 12, 37, 7, 42, 2], [43, 6, 38, 11, 33, 17, 29, 16, 30, 15, 32, 21, 25, 22, 24, 23, 28, 18, 27, 19, 26, 20]] := by decide
private def box_2_22_22V := vertexInverse ![2, 22, 22] [none, some (0, 1), some (1, 21), some (1, 11), some (1, 1), some (1, 9), some (2, 1), some (1, 19), some (1, 13), some (1, 3), some (1, 7), some (2, 3), some (1, 17), some (1, 15), some (1, 5), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 19), some (2, 21), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 18), some (2, 16), some (2, 6), some (2, 8), some (1, 16), some (2, 10), some (2, 4), some (1, 6), some (1, 4), some (1, 14), some (1, 18), some (2, 2), some (1, 8), some (1, 2), some (1, 12), some (1, 20), some (2, 0), some (1, 10), some (0, 0), some (1, 0)]
private def box_2_22_22E := edgeInverse ![2, 22, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 21), (2, 20), (2, 19), (2, 18), (2, 17), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (1, 16), (1, 17), (1, 6), (1, 5), (2, 4), (1, 15), (1, 7), (1, 18), (1, 4), (2, 3), (1, 14), (1, 8), (1, 19), (1, 3), (2, 2), (1, 13), (1, 9), (1, 20), (1, 2), (2, 1), (1, 12), (1, 10), (1, 21), (1, 11), (1, 1), (2, 0), (0, 1), (0, 0), (1, 0)]
theorem box_2_22_22_vertices : ExactRange box_2_22_22 0 (edgeCount ![2, 22, 22] + 1) :=
  ExactRange.of_inverse box_2_22_22V (by decide) (by decide) (by decide)
theorem box_2_22_22_edges : ExactRange (edgeLabel box_2_22_22) 1 (edgeCount ![2, 22, 22]) :=
  ExactRange.of_inverse box_2_22_22E (by decide) (by decide) (by decide)
theorem box_2_22_22_graceful : Graceful box_2_22_22 := ⟨box_2_22_22_vertices, box_2_22_22_edges⟩
theorem box_2_22_22_valid : HubZero box_2_22_22 ∧ AlphaCutoff box_2_22_22 (kappa ![2, 22, 22]) :=
  ⟨by decide, ⟨box_2_22_22_graceful, by decide, by decide⟩⟩
theorem box_2_22_22_exists : AlphaHZ3 2 22 22 := ⟨box_2_22_22, box_2_22_22_valid⟩

def box_3_22_22 := fromArms ![3, 22, 22] 0 [[47, 2, 45], [44, 5, 39, 10, 34, 16, 33, 11, 38, 6, 43, 3, 41, 8, 36, 13, 32, 12, 37, 7, 42, 1], [46, 4, 40, 9, 35, 14, 29, 18, 30, 17, 31, 15, 25, 23, 24, 21, 26, 22, 28, 19, 27, 20]]
theorem box_3_22_22_shape : HasShape ![3, 22, 22] [[47, 2, 45], [44, 5, 39, 10, 34, 16, 33, 11, 38, 6, 43, 3, 41, 8, 36, 13, 32, 12, 37, 7, 42, 1], [46, 4, 40, 9, 35, 14, 29, 18, 30, 17, 31, 15, 25, 23, 24, 21, 26, 22, 28, 19, 27, 20]] := by decide
private def box_3_22_22V := vertexInverse ![3, 22, 22] [none, some (1, 21), some (0, 1), some (1, 11), some (2, 1), some (1, 1), some (1, 9), some (1, 19), some (1, 13), some (2, 3), some (1, 3), some (1, 7), some (1, 17), some (1, 15), some (2, 5), some (2, 11), some (1, 5), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 15), some (2, 17), some (2, 13), some (2, 14), some (2, 12), some (2, 16), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 16), some (1, 6), some (1, 4), some (2, 4), some (1, 14), some (1, 18), some (1, 8), some (1, 2), some (2, 2), some (1, 12), some (1, 20), some (1, 10), some (1, 0), some (0, 2), some (2, 0), some (0, 0)]
private def box_3_22_22E := edgeInverse ![3, 22, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 15), (2, 17), (2, 16), (2, 18), (2, 21), (2, 20), (2, 19), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (1, 6), (1, 5), (1, 16), (1, 17), (2, 5), (1, 7), (1, 15), (1, 4), (1, 18), (2, 4), (1, 8), (1, 14), (1, 3), (1, 19), (2, 3), (1, 9), (1, 13), (1, 2), (1, 20), (2, 2), (1, 10), (1, 12), (1, 1), (1, 11), (1, 21), (2, 1), (0, 2), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_3_22_22_vertices : ExactRange box_3_22_22 0 (edgeCount ![3, 22, 22] + 1) :=
  ExactRange.of_inverse box_3_22_22V (by decide) (by decide) (by decide)
theorem box_3_22_22_edges : ExactRange (edgeLabel box_3_22_22) 1 (edgeCount ![3, 22, 22]) :=
  ExactRange.of_inverse box_3_22_22E (by decide) (by decide) (by decide)
theorem box_3_22_22_graceful : Graceful box_3_22_22 := ⟨box_3_22_22_vertices, box_3_22_22_edges⟩
theorem box_3_22_22_valid : HubZero box_3_22_22 ∧ AlphaCutoff box_3_22_22 (kappa ![3, 22, 22]) :=
  ⟨by decide, ⟨box_3_22_22_graceful, by decide, by decide⟩⟩
theorem box_3_22_22_exists : AlphaHZ3 3 22 22 := ⟨box_3_22_22, box_3_22_22_valid⟩

def box_4_22_22 := fromArms ![4, 22, 22] 0 [[47, 4, 45, 1], [46, 6, 40, 11, 35, 13, 38, 8, 43, 5, 41, 10, 36, 17, 31, 18, 33, 12, 39, 7, 44, 2], [48, 3, 42, 9, 37, 14, 34, 16, 32, 15, 27, 23, 26, 24, 25, 20, 30, 19, 28, 22, 29, 21]]
theorem box_4_22_22_shape : HasShape ![4, 22, 22] [[47, 4, 45, 1], [46, 6, 40, 11, 35, 13, 38, 8, 43, 5, 41, 10, 36, 17, 31, 18, 33, 12, 39, 7, 44, 2], [48, 3, 42, 9, 37, 14, 34, 16, 32, 15, 27, 23, 26, 24, 25, 20, 30, 19, 28, 22, 29, 21]] := by decide
private def box_4_22_22V := vertexInverse ![4, 22, 22] [none, some (0, 3), some (1, 21), some (2, 1), some (0, 1), some (1, 9), some (1, 1), some (1, 19), some (1, 7), some (2, 3), some (1, 11), some (1, 3), some (1, 17), some (1, 5), some (2, 5), some (2, 9), some (2, 7), some (1, 13), some (1, 15), some (2, 17), some (2, 15), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 14), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 16), some (1, 14), some (2, 8), some (1, 16), some (2, 6), some (1, 4), some (1, 12), some (2, 4), some (1, 6), some (1, 18), some (1, 2), some (1, 10), some (2, 2), some (1, 8), some (1, 20), some (0, 2), some (1, 0), some (0, 0), some (2, 0)]
private def box_4_22_22E := edgeInverse ![4, 22, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 19), (2, 20), (2, 21), (2, 18), (2, 16), (2, 17), (2, 10), (1, 15), (1, 14), (1, 16), (2, 8), (2, 9), (2, 7), (1, 13), (2, 6), (1, 17), (1, 5), (2, 5), (1, 4), (1, 6), (1, 12), (1, 18), (2, 4), (1, 3), (1, 7), (1, 11), (1, 19), (2, 3), (1, 2), (1, 8), (1, 10), (1, 20), (1, 9), (2, 2), (1, 1), (0, 2), (1, 21), (0, 1), (0, 3), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_4_22_22_vertices : ExactRange box_4_22_22 0 (edgeCount ![4, 22, 22] + 1) :=
  ExactRange.of_inverse box_4_22_22V (by decide) (by decide) (by decide)
theorem box_4_22_22_edges : ExactRange (edgeLabel box_4_22_22) 1 (edgeCount ![4, 22, 22]) :=
  ExactRange.of_inverse box_4_22_22E (by decide) (by decide) (by decide)
theorem box_4_22_22_graceful : Graceful box_4_22_22 := ⟨box_4_22_22_vertices, box_4_22_22_edges⟩
theorem box_4_22_22_valid : HubZero box_4_22_22 ∧ AlphaCutoff box_4_22_22 (kappa ![4, 22, 22]) :=
  ⟨by decide, ⟨box_4_22_22_graceful, by decide, by decide⟩⟩
theorem box_4_22_22_exists : AlphaHZ3 4 22 22 := ⟨box_4_22_22, box_4_22_22_valid⟩

def box_5_22_22 := fromArms ![5, 22, 22] 0 [[49, 2, 44, 4, 47], [48, 3, 42, 9, 37, 14, 35, 11, 40, 6, 43, 8, 38, 13, 33, 15, 34, 12, 39, 7, 45, 1], [46, 5, 41, 10, 36, 19, 30, 18, 31, 17, 32, 16, 26, 24, 25, 22, 27, 23, 29, 20, 28, 21]]
theorem box_5_22_22_shape : HasShape ![5, 22, 22] [[49, 2, 44, 4, 47], [48, 3, 42, 9, 37, 14, 35, 11, 40, 6, 43, 8, 38, 13, 33, 15, 34, 12, 39, 7, 45, 1], [46, 5, 41, 10, 36, 19, 30, 18, 31, 17, 32, 16, 26, 24, 25, 22, 27, 23, 29, 20, 28, 21]] := by decide
private def box_5_22_22V := vertexInverse ![5, 22, 22] [none, some (1, 21), some (0, 1), some (1, 1), some (0, 3), some (2, 1), some (1, 9), some (1, 19), some (1, 11), some (1, 3), some (2, 3), some (1, 7), some (1, 17), some (1, 13), some (1, 5), some (1, 15), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 19), some (2, 21), some (2, 15), some (2, 17), some (2, 13), some (2, 14), some (2, 12), some (2, 16), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 14), some (1, 16), some (1, 6), some (2, 4), some (1, 4), some (1, 12), some (1, 18), some (1, 8), some (2, 2), some (1, 2), some (1, 10), some (0, 2), some (1, 20), some (2, 0), some (0, 4), some (1, 0), some (0, 0)]
private def box_5_22_22E := edgeInverse ![5, 22, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 15), (2, 17), (2, 16), (2, 18), (2, 21), (2, 20), (2, 19), (2, 12), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 5), (1, 15), (1, 16), (1, 14), (1, 6), (1, 17), (1, 5), (1, 7), (1, 13), (2, 4), (1, 18), (1, 4), (1, 8), (1, 12), (2, 3), (1, 19), (1, 3), (1, 9), (1, 11), (2, 2), (1, 10), (1, 20), (1, 2), (0, 3), (2, 1), (0, 2), (0, 4), (1, 21), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_5_22_22_vertices : ExactRange box_5_22_22 0 (edgeCount ![5, 22, 22] + 1) :=
  ExactRange.of_inverse box_5_22_22V (by decide) (by decide) (by decide)
theorem box_5_22_22_edges : ExactRange (edgeLabel box_5_22_22) 1 (edgeCount ![5, 22, 22]) :=
  ExactRange.of_inverse box_5_22_22E (by decide) (by decide) (by decide)
theorem box_5_22_22_graceful : Graceful box_5_22_22 := ⟨box_5_22_22_vertices, box_5_22_22_edges⟩
theorem box_5_22_22_valid : HubZero box_5_22_22 ∧ AlphaCutoff box_5_22_22 (kappa ![5, 22, 22]) :=
  ⟨by decide, ⟨box_5_22_22_graceful, by decide, by decide⟩⟩
theorem box_5_22_22_exists : AlphaHZ3 5 22 22 := ⟨box_5_22_22, box_5_22_22_valid⟩

def box_6_22_22 := fromArms ![6, 22, 22] 0 [[49, 4, 44, 6, 47, 1], [50, 3, 45, 9, 39, 14, 34, 15, 38, 10, 43, 8, 40, 13, 35, 18, 36, 12, 41, 7, 46, 2], [48, 5, 42, 11, 37, 16, 31, 20, 32, 19, 33, 17, 27, 25, 26, 23, 28, 24, 30, 21, 29, 22]]
theorem box_6_22_22_shape : HasShape ![6, 22, 22] [[49, 4, 44, 6, 47, 1], [50, 3, 45, 9, 39, 14, 34, 15, 38, 10, 43, 8, 40, 13, 35, 18, 36, 12, 41, 7, 46, 2], [48, 5, 42, 11, 37, 16, 31, 20, 32, 19, 33, 17, 27, 25, 26, 23, 28, 24, 30, 21, 29, 22]] := by decide
private def box_6_22_22V := vertexInverse ![6, 22, 22] [none, some (0, 5), some (1, 21), some (1, 1), some (0, 1), some (2, 1), some (0, 3), some (1, 19), some (1, 11), some (1, 3), some (1, 9), some (2, 3), some (1, 17), some (1, 13), some (1, 5), some (1, 7), some (2, 5), some (2, 11), some (1, 15), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 15), some (2, 17), some (2, 13), some (2, 14), some (2, 12), some (2, 16), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 6), some (1, 14), some (1, 16), some (2, 4), some (1, 8), some (1, 4), some (1, 12), some (1, 18), some (2, 2), some (1, 10), some (0, 2), some (1, 2), some (1, 20), some (0, 4), some (2, 0), some (0, 0), some (1, 0)]
private def box_6_22_22E := edgeInverse ![6, 22, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 15), (2, 17), (2, 16), (2, 18), (2, 21), (2, 20), (2, 19), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (1, 15), (1, 16), (1, 7), (1, 6), (2, 5), (1, 14), (1, 8), (1, 17), (1, 5), (2, 4), (1, 13), (1, 9), (1, 18), (1, 4), (2, 3), (1, 12), (1, 10), (1, 19), (1, 11), (1, 3), (2, 2), (0, 3), (1, 20), (0, 2), (0, 4), (1, 2), (2, 1), (1, 21), (0, 1), (0, 5), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_6_22_22_vertices : ExactRange box_6_22_22 0 (edgeCount ![6, 22, 22] + 1) :=
  ExactRange.of_inverse box_6_22_22V (by decide) (by decide) (by decide)
theorem box_6_22_22_edges : ExactRange (edgeLabel box_6_22_22) 1 (edgeCount ![6, 22, 22]) :=
  ExactRange.of_inverse box_6_22_22E (by decide) (by decide) (by decide)
theorem box_6_22_22_graceful : Graceful box_6_22_22 := ⟨box_6_22_22_vertices, box_6_22_22_edges⟩
theorem box_6_22_22_valid : HubZero box_6_22_22 ∧ AlphaCutoff box_6_22_22 (kappa ![6, 22, 22]) :=
  ⟨by decide, ⟨box_6_22_22_graceful, by decide, by decide⟩⟩
theorem box_6_22_22_exists : AlphaHZ3 6 22 22 := ⟨box_6_22_22, box_6_22_22_valid⟩

def box_7_22_22 := fromArms ![7, 22, 22] 0 [[51, 2, 46, 7, 44, 4, 49], [48, 5, 43, 10, 38, 15, 32, 16, 37, 11, 42, 8, 40, 13, 35, 17, 36, 12, 41, 6, 47, 1], [50, 3, 45, 9, 39, 14, 34, 20, 30, 19, 31, 18, 33, 24, 26, 25, 28, 23, 27, 21, 29, 22]]
theorem box_7_22_22_shape : HasShape ![7, 22, 22] [[51, 2, 46, 7, 44, 4, 49], [48, 5, 43, 10, 38, 15, 32, 16, 37, 11, 42, 8, 40, 13, 35, 17, 36, 12, 41, 6, 47, 1], [50, 3, 45, 9, 39, 14, 34, 20, 30, 19, 31, 18, 33, 24, 26, 25, 28, 23, 27, 21, 29, 22]] := by decide
private def box_7_22_22V := vertexInverse ![7, 22, 22] [none, some (1, 21), some (0, 1), some (2, 1), some (0, 5), some (1, 1), some (1, 19), some (0, 3), some (1, 11), some (2, 3), some (1, 3), some (1, 9), some (1, 17), some (1, 13), some (2, 5), some (1, 5), some (1, 7), some (1, 15), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 17), some (2, 13), some (2, 15), some (2, 14), some (2, 18), some (2, 16), some (2, 20), some (2, 8), some (2, 10), some (1, 6), some (2, 12), some (2, 6), some (1, 14), some (1, 16), some (1, 8), some (1, 4), some (2, 4), some (1, 12), some (1, 18), some (1, 10), some (1, 2), some (0, 4), some (2, 2), some (0, 2), some (1, 20), some (1, 0), some (0, 6), some (2, 0), some (0, 0)]
private def box_7_22_22E := edgeInverse ![7, 22, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 16), (2, 18), (2, 17), (2, 19), (2, 21), (2, 20), (2, 13), (2, 8), (2, 9), (2, 10), (2, 11), (2, 7), (2, 12), (1, 7), (1, 6), (1, 15), (1, 16), (2, 6), (1, 8), (1, 14), (1, 5), (1, 17), (2, 5), (1, 9), (1, 13), (1, 4), (1, 18), (2, 4), (1, 10), (1, 12), (1, 3), (1, 11), (1, 19), (2, 3), (0, 4), (1, 2), (0, 3), (0, 5), (1, 20), (2, 2), (1, 1), (0, 2), (0, 6), (1, 21), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_7_22_22_vertices : ExactRange box_7_22_22 0 (edgeCount ![7, 22, 22] + 1) :=
  ExactRange.of_inverse box_7_22_22V (by decide) (by decide) (by decide)
theorem box_7_22_22_edges : ExactRange (edgeLabel box_7_22_22) 1 (edgeCount ![7, 22, 22]) :=
  ExactRange.of_inverse box_7_22_22E (by decide) (by decide) (by decide)
theorem box_7_22_22_graceful : Graceful box_7_22_22 := ⟨box_7_22_22_vertices, box_7_22_22_edges⟩
theorem box_7_22_22_valid : HubZero box_7_22_22 ∧ AlphaCutoff box_7_22_22 (kappa ![7, 22, 22]) :=
  ⟨by decide, ⟨box_7_22_22_graceful, by decide, by decide⟩⟩
theorem box_7_22_22_exists : AlphaHZ3 7 22 22 := ⟨box_7_22_22, box_7_22_22_valid⟩

def box_8_22_22 := fromArms ![8, 22, 22] 0 [[51, 4, 46, 9, 44, 6, 49, 1], [50, 5, 45, 11, 39, 16, 37, 13, 42, 10, 40, 15, 35, 20, 33, 19, 38, 12, 43, 7, 48, 2], [52, 3, 47, 8, 41, 14, 36, 18, 34, 17, 29, 25, 28, 26, 27, 22, 32, 21, 30, 24, 31, 23]]
theorem box_8_22_22_shape : HasShape ![8, 22, 22] [[51, 4, 46, 9, 44, 6, 49, 1], [50, 5, 45, 11, 39, 16, 37, 13, 42, 10, 40, 15, 35, 20, 33, 19, 38, 12, 43, 7, 48, 2], [52, 3, 47, 8, 41, 14, 36, 18, 34, 17, 29, 25, 28, 26, 27, 22, 32, 21, 30, 24, 31, 23]] := by decide
private def box_8_22_22V := vertexInverse ![8, 22, 22] [none, some (0, 7), some (1, 21), some (2, 1), some (0, 1), some (1, 1), some (0, 5), some (1, 19), some (2, 3), some (0, 3), some (1, 9), some (1, 3), some (1, 17), some (1, 7), some (2, 5), some (1, 11), some (1, 5), some (2, 9), some (2, 7), some (1, 15), some (1, 13), some (2, 17), some (2, 15), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 14), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 16), some (1, 14), some (2, 8), some (1, 12), some (2, 6), some (1, 6), some (1, 16), some (1, 4), some (1, 10), some (2, 4), some (1, 8), some (1, 18), some (0, 4), some (1, 2), some (0, 2), some (2, 2), some (1, 20), some (0, 6), some (1, 0), some (0, 0), some (2, 0)]
private def box_8_22_22E := edgeInverse ![8, 22, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 19), (2, 20), (2, 21), (2, 18), (2, 16), (2, 17), (2, 10), (1, 14), (1, 15), (1, 13), (2, 8), (2, 9), (2, 7), (1, 16), (1, 12), (1, 6), (2, 6), (1, 5), (1, 7), (1, 11), (1, 17), (2, 5), (1, 4), (1, 8), (1, 10), (1, 18), (1, 9), (2, 4), (1, 3), (0, 4), (1, 19), (0, 3), (0, 5), (2, 3), (1, 2), (1, 20), (0, 2), (0, 6), (2, 2), (1, 1), (1, 21), (0, 1), (0, 7), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_8_22_22_vertices : ExactRange box_8_22_22 0 (edgeCount ![8, 22, 22] + 1) :=
  ExactRange.of_inverse box_8_22_22V (by decide) (by decide) (by decide)
theorem box_8_22_22_edges : ExactRange (edgeLabel box_8_22_22) 1 (edgeCount ![8, 22, 22]) :=
  ExactRange.of_inverse box_8_22_22E (by decide) (by decide) (by decide)
theorem box_8_22_22_graceful : Graceful box_8_22_22 := ⟨box_8_22_22_vertices, box_8_22_22_edges⟩
theorem box_8_22_22_valid : HubZero box_8_22_22 ∧ AlphaCutoff box_8_22_22 (kappa ![8, 22, 22]) :=
  ⟨by decide, ⟨box_8_22_22_graceful, by decide, by decide⟩⟩
theorem box_8_22_22_exists : AlphaHZ3 8 22 22 := ⟨box_8_22_22, box_8_22_22_valid⟩

def box_9_22_22 := fromArms ![9, 22, 22] 0 [[53, 2, 48, 7, 43, 9, 46, 4, 51], [52, 3, 47, 8, 41, 14, 36, 16, 39, 11, 42, 13, 37, 18, 35, 17, 38, 12, 44, 6, 49, 1], [50, 5, 45, 10, 40, 15, 31, 21, 32, 20, 33, 19, 34, 25, 27, 26, 29, 24, 28, 22, 30, 23]]
theorem box_9_22_22_shape : HasShape ![9, 22, 22] [[53, 2, 48, 7, 43, 9, 46, 4, 51], [52, 3, 47, 8, 41, 14, 36, 16, 39, 11, 42, 13, 37, 18, 35, 17, 38, 12, 44, 6, 49, 1], [50, 5, 45, 10, 40, 15, 31, 21, 32, 20, 33, 19, 34, 25, 27, 26, 29, 24, 28, 22, 30, 23]] := by decide
private def box_9_22_22V := vertexInverse ![9, 22, 22] [none, some (1, 21), some (0, 1), some (1, 1), some (0, 7), some (2, 1), some (1, 19), some (0, 3), some (1, 3), some (0, 5), some (2, 3), some (1, 9), some (1, 17), some (1, 11), some (1, 5), some (2, 5), some (1, 7), some (1, 15), some (1, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 17), some (2, 13), some (2, 15), some (2, 14), some (2, 18), some (2, 16), some (2, 20), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (1, 14), some (1, 6), some (1, 12), some (1, 16), some (1, 8), some (2, 4), some (1, 4), some (1, 10), some (0, 4), some (1, 18), some (2, 2), some (0, 6), some (1, 2), some (0, 2), some (1, 20), some (2, 0), some (0, 8), some (1, 0), some (0, 0)]
private def box_9_22_22E := edgeInverse ![9, 22, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 16), (2, 18), (2, 17), (2, 19), (2, 21), (2, 20), (2, 13), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 6), (1, 14), (1, 15), (1, 13), (1, 7), (1, 16), (1, 6), (1, 8), (1, 12), (2, 5), (1, 17), (1, 5), (1, 9), (1, 11), (2, 4), (1, 10), (1, 18), (1, 4), (0, 5), (2, 3), (0, 4), (0, 6), (1, 19), (1, 3), (2, 2), (0, 3), (0, 7), (1, 20), (1, 2), (2, 1), (0, 2), (0, 8), (1, 21), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_9_22_22_vertices : ExactRange box_9_22_22 0 (edgeCount ![9, 22, 22] + 1) :=
  ExactRange.of_inverse box_9_22_22V (by decide) (by decide) (by decide)
theorem box_9_22_22_edges : ExactRange (edgeLabel box_9_22_22) 1 (edgeCount ![9, 22, 22]) :=
  ExactRange.of_inverse box_9_22_22E (by decide) (by decide) (by decide)
theorem box_9_22_22_graceful : Graceful box_9_22_22 := ⟨box_9_22_22_vertices, box_9_22_22_edges⟩
theorem box_9_22_22_valid : HubZero box_9_22_22 ∧ AlphaCutoff box_9_22_22 (kappa ![9, 22, 22]) :=
  ⟨by decide, ⟨box_9_22_22_graceful, by decide, by decide⟩⟩
theorem box_9_22_22_exists : AlphaHZ3 9 22 22 := ⟨box_9_22_22, box_9_22_22_valid⟩

def box_10_22_22 := fromArms ![10, 22, 22] 0 [[53, 4, 48, 9, 43, 11, 46, 6, 51, 1], [54, 3, 49, 8, 44, 14, 38, 19, 37, 15, 42, 13, 39, 18, 34, 17, 40, 12, 45, 7, 50, 2], [52, 5, 47, 10, 41, 16, 36, 22, 32, 21, 33, 20, 35, 26, 28, 27, 30, 25, 29, 23, 31, 24]]
theorem box_10_22_22_shape : HasShape ![10, 22, 22] [[53, 4, 48, 9, 43, 11, 46, 6, 51, 1], [54, 3, 49, 8, 44, 14, 38, 19, 37, 15, 42, 13, 39, 18, 34, 17, 40, 12, 45, 7, 50, 2], [52, 5, 47, 10, 41, 16, 36, 22, 32, 21, 33, 20, 35, 26, 28, 27, 30, 25, 29, 23, 31, 24]] := by decide
private def box_10_22_22V := vertexInverse ![10, 22, 22] [none, some (0, 9), some (1, 21), some (1, 1), some (0, 1), some (2, 1), some (0, 7), some (1, 19), some (1, 3), some (0, 3), some (2, 3), some (0, 5), some (1, 17), some (1, 11), some (1, 5), some (1, 9), some (2, 5), some (1, 15), some (1, 13), some (1, 7), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 21), some (2, 17), some (2, 13), some (2, 15), some (2, 14), some (2, 18), some (2, 16), some (2, 20), some (2, 8), some (2, 10), some (1, 14), some (2, 12), some (2, 6), some (1, 8), some (1, 6), some (1, 12), some (1, 16), some (2, 4), some (1, 10), some (0, 4), some (1, 4), some (1, 18), some (0, 6), some (2, 2), some (0, 2), some (1, 2), some (1, 20), some (0, 8), some (2, 0), some (0, 0), some (1, 0)]
private def box_10_22_22E := edgeInverse ![10, 22, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 16), (2, 18), (2, 17), (2, 19), (2, 21), (2, 20), (2, 13), (2, 8), (2, 9), (2, 10), (2, 11), (2, 7), (2, 12), (1, 14), (1, 15), (1, 8), (1, 7), (2, 6), (1, 13), (1, 9), (1, 16), (1, 6), (2, 5), (1, 12), (1, 10), (1, 17), (1, 11), (1, 5), (2, 4), (0, 5), (1, 18), (0, 4), (0, 6), (1, 4), (2, 3), (1, 19), (0, 3), (0, 7), (1, 3), (2, 2), (1, 20), (0, 2), (0, 8), (1, 2), (2, 1), (1, 21), (0, 1), (0, 9), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_10_22_22_vertices : ExactRange box_10_22_22 0 (edgeCount ![10, 22, 22] + 1) :=
  ExactRange.of_inverse box_10_22_22V (by decide) (by decide) (by decide)
theorem box_10_22_22_edges : ExactRange (edgeLabel box_10_22_22) 1 (edgeCount ![10, 22, 22]) :=
  ExactRange.of_inverse box_10_22_22E (by decide) (by decide) (by decide)
theorem box_10_22_22_graceful : Graceful box_10_22_22 := ⟨box_10_22_22_vertices, box_10_22_22_edges⟩
theorem box_10_22_22_valid : HubZero box_10_22_22 ∧ AlphaCutoff box_10_22_22 (kappa ![10, 22, 22]) :=
  ⟨by decide, ⟨box_10_22_22_graceful, by decide, by decide⟩⟩
theorem box_10_22_22_exists : AlphaHZ3 10 22 22 := ⟨box_10_22_22, box_10_22_22_valid⟩

def box_11_22_22 := fromArms ![11, 22, 22] 0 [[55, 2, 50, 7, 45, 12, 43, 9, 48, 4, 53], [52, 5, 47, 10, 42, 15, 37, 21, 36, 16, 41, 13, 39, 18, 35, 17, 40, 11, 46, 6, 51, 1], [54, 3, 49, 8, 44, 14, 38, 19, 32, 23, 33, 22, 34, 20, 28, 27, 29, 26, 30, 25, 31, 24]]
theorem box_11_22_22_shape : HasShape ![11, 22, 22] [[55, 2, 50, 7, 45, 12, 43, 9, 48, 4, 53], [52, 5, 47, 10, 42, 15, 37, 21, 36, 16, 41, 13, 39, 18, 35, 17, 40, 11, 46, 6, 51, 1], [54, 3, 49, 8, 44, 14, 38, 19, 32, 23, 33, 22, 34, 20, 28, 27, 29, 26, 30, 25, 31, 24]] := by decide
private def box_11_22_22V := vertexInverse ![11, 22, 22] [none, some (1, 21), some (0, 1), some (2, 1), some (0, 9), some (1, 1), some (1, 19), some (0, 3), some (2, 3), some (0, 7), some (1, 3), some (1, 17), some (0, 5), some (1, 11), some (2, 5), some (1, 5), some (1, 9), some (1, 15), some (1, 13), some (2, 7), some (2, 13), some (1, 7), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (1, 14), some (1, 8), some (1, 6), some (2, 6), some (1, 12), some (1, 16), some (1, 10), some (1, 4), some (0, 6), some (2, 4), some (0, 4), some (1, 18), some (1, 2), some (0, 8), some (2, 2), some (0, 2), some (1, 20), some (1, 0), some (0, 10), some (2, 0), some (0, 0)]
private def box_11_22_22E := edgeInverse ![11, 22, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 14), (2, 9), (2, 10), (2, 11), (2, 12), (2, 8), (2, 13), (1, 8), (1, 7), (1, 14), (1, 15), (2, 7), (1, 9), (1, 13), (1, 6), (1, 16), (2, 6), (1, 10), (1, 12), (1, 5), (1, 11), (1, 17), (2, 5), (0, 6), (1, 4), (0, 5), (0, 7), (1, 18), (2, 4), (1, 3), (0, 4), (0, 8), (1, 19), (2, 3), (1, 2), (0, 3), (0, 9), (1, 20), (2, 2), (1, 1), (0, 2), (0, 10), (1, 21), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_11_22_22_vertices : ExactRange box_11_22_22 0 (edgeCount ![11, 22, 22] + 1) :=
  ExactRange.of_inverse box_11_22_22V (by decide) (by decide) (by decide)
theorem box_11_22_22_edges : ExactRange (edgeLabel box_11_22_22) 1 (edgeCount ![11, 22, 22]) :=
  ExactRange.of_inverse box_11_22_22E (by decide) (by decide) (by decide)
theorem box_11_22_22_graceful : Graceful box_11_22_22 := ⟨box_11_22_22_vertices, box_11_22_22_edges⟩
theorem box_11_22_22_valid : HubZero box_11_22_22 ∧ AlphaCutoff box_11_22_22 (kappa ![11, 22, 22]) :=
  ⟨by decide, ⟨box_11_22_22_graceful, by decide, by decide⟩⟩
theorem box_11_22_22_exists : AlphaHZ3 11 22 22 := ⟨box_11_22_22, box_11_22_22_valid⟩

def box_12_22_22 := fromArms ![12, 22, 22] 0 [[55, 4, 50, 9, 45, 14, 43, 11, 48, 6, 53, 1], [54, 5, 49, 10, 44, 16, 38, 18, 41, 15, 39, 20, 34, 22, 35, 17, 42, 12, 47, 7, 52, 2], [56, 3, 51, 8, 46, 13, 40, 19, 36, 21, 37, 26, 30, 27, 29, 28, 33, 23, 32, 24, 31, 25]]
theorem box_12_22_22_shape : HasShape ![12, 22, 22] [[55, 4, 50, 9, 45, 14, 43, 11, 48, 6, 53, 1], [54, 5, 49, 10, 44, 16, 38, 18, 41, 15, 39, 20, 34, 22, 35, 17, 42, 12, 47, 7, 52, 2], [56, 3, 51, 8, 46, 13, 40, 19, 36, 21, 37, 26, 30, 27, 29, 28, 33, 23, 32, 24, 31, 25]] := by decide
private def box_12_22_22V := vertexInverse ![12, 22, 22] [none, some (0, 11), some (1, 21), some (2, 1), some (0, 1), some (1, 1), some (0, 9), some (1, 19), some (2, 3), some (0, 3), some (1, 3), some (0, 7), some (1, 17), some (2, 5), some (0, 5), some (1, 9), some (1, 5), some (1, 15), some (1, 7), some (2, 7), some (1, 11), some (2, 9), some (1, 13), some (2, 17), some (2, 19), some (2, 21), some (2, 11), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 20), some (2, 18), some (2, 16), some (1, 12), some (1, 14), some (2, 8), some (2, 10), some (1, 6), some (1, 10), some (2, 6), some (1, 8), some (1, 16), some (0, 6), some (1, 4), some (0, 4), some (2, 4), some (1, 18), some (0, 8), some (1, 2), some (0, 2), some (2, 2), some (1, 20), some (0, 10), some (1, 0), some (0, 0), some (2, 0)]
private def box_12_22_22E := edgeInverse ![12, 22, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 12), (2, 16), (2, 21), (2, 20), (2, 19), (2, 18), (2, 17), (2, 11), (1, 13), (1, 14), (1, 12), (2, 9), (2, 10), (2, 8), (1, 15), (1, 11), (1, 7), (2, 7), (1, 6), (1, 8), (1, 10), (1, 16), (1, 9), (2, 6), (1, 5), (0, 6), (1, 17), (0, 5), (0, 7), (2, 5), (1, 4), (1, 18), (0, 4), (0, 8), (2, 4), (1, 3), (1, 19), (0, 3), (0, 9), (2, 3), (1, 2), (1, 20), (0, 2), (0, 10), (2, 2), (1, 1), (1, 21), (0, 1), (0, 11), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_12_22_22_vertices : ExactRange box_12_22_22 0 (edgeCount ![12, 22, 22] + 1) :=
  ExactRange.of_inverse box_12_22_22V (by decide) (by decide) (by decide)
theorem box_12_22_22_edges : ExactRange (edgeLabel box_12_22_22) 1 (edgeCount ![12, 22, 22]) :=
  ExactRange.of_inverse box_12_22_22E (by decide) (by decide) (by decide)
theorem box_12_22_22_graceful : Graceful box_12_22_22 := ⟨box_12_22_22_vertices, box_12_22_22_edges⟩
theorem box_12_22_22_valid : HubZero box_12_22_22 ∧ AlphaCutoff box_12_22_22 (kappa ![12, 22, 22]) :=
  ⟨by decide, ⟨box_12_22_22_graceful, by decide, by decide⟩⟩
theorem box_12_22_22_exists : AlphaHZ3 12 22 22 := ⟨box_12_22_22, box_12_22_22_valid⟩

def box_13_22_22 := fromArms ![13, 22, 22] 0 [[57, 2, 52, 7, 47, 12, 42, 14, 45, 9, 50, 4, 55], [56, 3, 51, 8, 46, 13, 40, 19, 38, 16, 41, 18, 36, 20, 37, 17, 43, 11, 48, 6, 53, 1], [54, 5, 49, 10, 44, 15, 39, 24, 33, 23, 34, 22, 35, 21, 29, 28, 30, 27, 31, 26, 32, 25]]
theorem box_13_22_22_shape : HasShape ![13, 22, 22] [[57, 2, 52, 7, 47, 12, 42, 14, 45, 9, 50, 4, 55], [56, 3, 51, 8, 46, 13, 40, 19, 38, 16, 41, 18, 36, 20, 37, 17, 43, 11, 48, 6, 53, 1], [54, 5, 49, 10, 44, 15, 39, 24, 33, 23, 34, 22, 35, 21, 29, 28, 30, 27, 31, 26, 32, 25]] := by decide
private def box_13_22_22V := vertexInverse ![13, 22, 22] [none, some (1, 21), some (0, 1), some (1, 1), some (0, 11), some (2, 1), some (1, 19), some (0, 3), some (1, 3), some (0, 9), some (2, 3), some (1, 17), some (0, 5), some (1, 5), some (0, 7), some (2, 5), some (1, 9), some (1, 15), some (1, 11), some (1, 7), some (1, 13), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (1, 12), some (1, 14), some (1, 8), some (2, 6), some (1, 6), some (1, 10), some (0, 6), some (1, 16), some (2, 4), some (0, 8), some (1, 4), some (0, 4), some (1, 18), some (2, 2), some (0, 10), some (1, 2), some (0, 2), some (1, 20), some (2, 0), some (0, 12), some (1, 0), some (0, 0)]
private def box_13_22_22E := edgeInverse ![13, 22, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 14), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 7), (1, 13), (1, 14), (1, 12), (1, 8), (1, 15), (1, 7), (1, 9), (1, 11), (2, 6), (1, 10), (1, 16), (1, 6), (0, 7), (2, 5), (0, 6), (0, 8), (1, 17), (1, 5), (2, 4), (0, 5), (0, 9), (1, 18), (1, 4), (2, 3), (0, 4), (0, 10), (1, 19), (1, 3), (2, 2), (0, 3), (0, 11), (1, 20), (1, 2), (2, 1), (0, 2), (0, 12), (1, 21), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_13_22_22_vertices : ExactRange box_13_22_22 0 (edgeCount ![13, 22, 22] + 1) :=
  ExactRange.of_inverse box_13_22_22V (by decide) (by decide) (by decide)
theorem box_13_22_22_edges : ExactRange (edgeLabel box_13_22_22) 1 (edgeCount ![13, 22, 22]) :=
  ExactRange.of_inverse box_13_22_22E (by decide) (by decide) (by decide)
theorem box_13_22_22_graceful : Graceful box_13_22_22 := ⟨box_13_22_22_vertices, box_13_22_22_edges⟩
theorem box_13_22_22_valid : HubZero box_13_22_22 ∧ AlphaCutoff box_13_22_22 (kappa ![13, 22, 22]) :=
  ⟨by decide, ⟨box_13_22_22_graceful, by decide, by decide⟩⟩
theorem box_13_22_22_exists : AlphaHZ3 13 22 22 := ⟨box_13_22_22, box_13_22_22_valid⟩

def box_14_22_22 := fromArms ![14, 22, 22] 0 [[57, 4, 52, 9, 47, 14, 42, 16, 45, 11, 50, 6, 55, 1], [58, 3, 53, 8, 48, 13, 43, 19, 37, 20, 41, 18, 38, 23, 39, 17, 44, 12, 49, 7, 54, 2], [56, 5, 51, 10, 46, 15, 40, 21, 34, 25, 35, 24, 36, 22, 30, 29, 31, 28, 32, 27, 33, 26]]
theorem box_14_22_22_shape : HasShape ![14, 22, 22] [[57, 4, 52, 9, 47, 14, 42, 16, 45, 11, 50, 6, 55, 1], [58, 3, 53, 8, 48, 13, 43, 19, 37, 20, 41, 18, 38, 23, 39, 17, 44, 12, 49, 7, 54, 2], [56, 5, 51, 10, 46, 15, 40, 21, 34, 25, 35, 24, 36, 22, 30, 29, 31, 28, 32, 27, 33, 26]] := by decide
private def box_14_22_22V := vertexInverse ![14, 22, 22] [none, some (0, 13), some (1, 21), some (1, 1), some (0, 1), some (2, 1), some (0, 11), some (1, 19), some (1, 3), some (0, 3), some (2, 3), some (0, 9), some (1, 17), some (1, 5), some (0, 5), some (2, 5), some (0, 7), some (1, 15), some (1, 11), some (1, 7), some (1, 9), some (2, 7), some (2, 13), some (1, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (1, 8), some (1, 12), some (1, 14), some (2, 6), some (1, 10), some (0, 6), some (1, 6), some (1, 16), some (0, 8), some (2, 4), some (0, 4), some (1, 4), some (1, 18), some (0, 10), some (2, 2), some (0, 2), some (1, 2), some (1, 20), some (0, 12), some (2, 0), some (0, 0), some (1, 0)]
private def box_14_22_22E := edgeInverse ![14, 22, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 14), (2, 9), (2, 10), (2, 11), (2, 12), (2, 8), (2, 13), (1, 13), (1, 14), (1, 9), (1, 8), (2, 7), (1, 12), (1, 10), (1, 15), (1, 11), (1, 7), (2, 6), (0, 7), (1, 16), (0, 6), (0, 8), (1, 6), (2, 5), (1, 17), (0, 5), (0, 9), (1, 5), (2, 4), (1, 18), (0, 4), (0, 10), (1, 4), (2, 3), (1, 19), (0, 3), (0, 11), (1, 3), (2, 2), (1, 20), (0, 2), (0, 12), (1, 2), (2, 1), (1, 21), (0, 1), (0, 13), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_14_22_22_vertices : ExactRange box_14_22_22 0 (edgeCount ![14, 22, 22] + 1) :=
  ExactRange.of_inverse box_14_22_22V (by decide) (by decide) (by decide)
theorem box_14_22_22_edges : ExactRange (edgeLabel box_14_22_22) 1 (edgeCount ![14, 22, 22]) :=
  ExactRange.of_inverse box_14_22_22E (by decide) (by decide) (by decide)
theorem box_14_22_22_graceful : Graceful box_14_22_22 := ⟨box_14_22_22_vertices, box_14_22_22_edges⟩
theorem box_14_22_22_valid : HubZero box_14_22_22 ∧ AlphaCutoff box_14_22_22 (kappa ![14, 22, 22]) :=
  ⟨by decide, ⟨box_14_22_22_graceful, by decide, by decide⟩⟩
theorem box_14_22_22_exists : AlphaHZ3 14 22 22 := ⟨box_14_22_22, box_14_22_22_valid⟩

def box_15_22_22 := fromArms ![15, 22, 22] 0 [[59, 2, 54, 7, 49, 12, 44, 17, 42, 14, 47, 9, 52, 4, 57], [56, 5, 51, 10, 46, 15, 41, 20, 35, 21, 40, 18, 38, 22, 39, 16, 45, 11, 50, 6, 55, 1], [58, 3, 53, 8, 48, 13, 43, 19, 37, 25, 33, 24, 34, 23, 36, 29, 30, 28, 31, 27, 32, 26]]
theorem box_15_22_22_shape : HasShape ![15, 22, 22] [[59, 2, 54, 7, 49, 12, 44, 17, 42, 14, 47, 9, 52, 4, 57], [56, 5, 51, 10, 46, 15, 41, 20, 35, 21, 40, 18, 38, 22, 39, 16, 45, 11, 50, 6, 55, 1], [58, 3, 53, 8, 48, 13, 43, 19, 37, 25, 33, 24, 34, 23, 36, 29, 30, 28, 31, 27, 32, 26]] := by decide
private def box_15_22_22V := vertexInverse ![15, 22, 22] [none, some (1, 21), some (0, 1), some (2, 1), some (0, 13), some (1, 1), some (1, 19), some (0, 3), some (2, 3), some (0, 11), some (1, 3), some (1, 17), some (0, 5), some (2, 5), some (0, 9), some (1, 5), some (1, 15), some (0, 7), some (1, 11), some (2, 7), some (1, 7), some (1, 9), some (1, 13), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 16), some (2, 18), some (2, 20), some (2, 10), some (2, 12), some (1, 8), some (2, 14), some (2, 8), some (1, 12), some (1, 14), some (1, 10), some (1, 6), some (0, 8), some (2, 6), some (0, 6), some (1, 16), some (1, 4), some (0, 10), some (2, 4), some (0, 4), some (1, 18), some (1, 2), some (0, 12), some (2, 2), some (0, 2), some (1, 20), some (1, 0), some (0, 14), some (2, 0), some (0, 0)]
private def box_15_22_22E := edgeInverse ![15, 22, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 15), (2, 10), (2, 11), (2, 12), (2, 13), (2, 9), (2, 14), (1, 9), (1, 8), (1, 13), (1, 14), (2, 8), (1, 10), (1, 12), (1, 7), (1, 11), (1, 15), (2, 7), (0, 8), (1, 6), (0, 7), (0, 9), (1, 16), (2, 6), (1, 5), (0, 6), (0, 10), (1, 17), (2, 5), (1, 4), (0, 5), (0, 11), (1, 18), (2, 4), (1, 3), (0, 4), (0, 12), (1, 19), (2, 3), (1, 2), (0, 3), (0, 13), (1, 20), (2, 2), (1, 1), (0, 2), (0, 14), (1, 21), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_15_22_22_vertices : ExactRange box_15_22_22 0 (edgeCount ![15, 22, 22] + 1) :=
  ExactRange.of_inverse box_15_22_22V (by decide) (by decide) (by decide)
theorem box_15_22_22_edges : ExactRange (edgeLabel box_15_22_22) 1 (edgeCount ![15, 22, 22]) :=
  ExactRange.of_inverse box_15_22_22E (by decide) (by decide) (by decide)
theorem box_15_22_22_graceful : Graceful box_15_22_22 := ⟨box_15_22_22_vertices, box_15_22_22_edges⟩
theorem box_15_22_22_valid : HubZero box_15_22_22 ∧ AlphaCutoff box_15_22_22 (kappa ![15, 22, 22]) :=
  ⟨by decide, ⟨box_15_22_22_graceful, by decide, by decide⟩⟩
theorem box_15_22_22_exists : AlphaHZ3 15 22 22 := ⟨box_15_22_22, box_15_22_22_valid⟩

def box_16_22_22 := fromArms ![16, 22, 22] 0 [[59, 4, 54, 9, 49, 14, 44, 19, 42, 16, 47, 11, 52, 6, 57, 1], [58, 5, 53, 10, 48, 15, 43, 21, 40, 20, 38, 25, 36, 24, 41, 17, 46, 12, 51, 7, 56, 2], [60, 3, 55, 8, 50, 13, 45, 18, 39, 23, 37, 22, 32, 30, 31, 28, 33, 29, 35, 26, 34, 27]]
theorem box_16_22_22_shape : HasShape ![16, 22, 22] [[59, 4, 54, 9, 49, 14, 44, 19, 42, 16, 47, 11, 52, 6, 57, 1], [58, 5, 53, 10, 48, 15, 43, 21, 40, 20, 38, 25, 36, 24, 41, 17, 46, 12, 51, 7, 56, 2], [60, 3, 55, 8, 50, 13, 45, 18, 39, 23, 37, 22, 32, 30, 31, 28, 33, 29, 35, 26, 34, 27]] := by decide
private def box_16_22_22V := vertexInverse ![16, 22, 22] [none, some (0, 15), some (1, 21), some (2, 1), some (0, 1), some (1, 1), some (0, 13), some (1, 19), some (2, 3), some (0, 3), some (1, 3), some (0, 11), some (1, 17), some (2, 5), some (0, 5), some (1, 5), some (0, 9), some (1, 15), some (2, 7), some (0, 7), some (1, 9), some (1, 7), some (2, 11), some (2, 9), some (1, 13), some (1, 11), some (2, 19), some (2, 21), some (2, 15), some (2, 17), some (2, 13), some (2, 14), some (2, 12), some (2, 16), some (2, 20), some (2, 18), some (1, 12), some (2, 10), some (1, 10), some (2, 8), some (1, 8), some (1, 14), some (0, 8), some (1, 6), some (0, 6), some (2, 6), some (1, 16), some (0, 10), some (1, 4), some (0, 4), some (2, 4), some (1, 18), some (0, 12), some (1, 2), some (0, 2), some (2, 2), some (1, 20), some (0, 14), some (1, 0), some (0, 0), some (2, 0)]
private def box_16_22_22E := edgeInverse ![16, 22, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 15), (2, 17), (2, 16), (2, 18), (2, 21), (2, 20), (2, 19), (2, 12), (1, 12), (1, 13), (1, 11), (2, 10), (2, 11), (2, 9), (1, 14), (1, 10), (1, 8), (1, 9), (2, 8), (1, 7), (0, 8), (1, 15), (0, 7), (0, 9), (2, 7), (1, 6), (1, 16), (0, 6), (0, 10), (2, 6), (1, 5), (1, 17), (0, 5), (0, 11), (2, 5), (1, 4), (1, 18), (0, 4), (0, 12), (2, 4), (1, 3), (1, 19), (0, 3), (0, 13), (2, 3), (1, 2), (1, 20), (0, 2), (0, 14), (2, 2), (1, 1), (1, 21), (0, 1), (0, 15), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_16_22_22_vertices : ExactRange box_16_22_22 0 (edgeCount ![16, 22, 22] + 1) :=
  ExactRange.of_inverse box_16_22_22V (by decide) (by decide) (by decide)
theorem box_16_22_22_edges : ExactRange (edgeLabel box_16_22_22) 1 (edgeCount ![16, 22, 22]) :=
  ExactRange.of_inverse box_16_22_22E (by decide) (by decide) (by decide)
theorem box_16_22_22_graceful : Graceful box_16_22_22 := ⟨box_16_22_22_vertices, box_16_22_22_edges⟩
theorem box_16_22_22_valid : HubZero box_16_22_22 ∧ AlphaCutoff box_16_22_22 (kappa ![16, 22, 22]) :=
  ⟨by decide, ⟨box_16_22_22_graceful, by decide, by decide⟩⟩
theorem box_16_22_22_exists : AlphaHZ3 16 22 22 := ⟨box_16_22_22, box_16_22_22_valid⟩

def box_17_22_22 := fromArms ![17, 22, 22] 0 [[61, 2, 56, 7, 51, 12, 46, 17, 41, 19, 44, 14, 49, 9, 54, 4, 59], [60, 3, 55, 8, 50, 13, 45, 18, 39, 21, 40, 23, 38, 22, 42, 16, 47, 11, 52, 6, 57, 1], [58, 5, 53, 10, 48, 15, 43, 20, 34, 26, 35, 25, 36, 24, 37, 30, 31, 29, 32, 28, 33, 27]]
theorem box_17_22_22_shape : HasShape ![17, 22, 22] [[61, 2, 56, 7, 51, 12, 46, 17, 41, 19, 44, 14, 49, 9, 54, 4, 59], [60, 3, 55, 8, 50, 13, 45, 18, 39, 21, 40, 23, 38, 22, 42, 16, 47, 11, 52, 6, 57, 1], [58, 5, 53, 10, 48, 15, 43, 20, 34, 26, 35, 25, 36, 24, 37, 30, 31, 29, 32, 28, 33, 27]] := by decide
private def box_17_22_22V := vertexInverse ![17, 22, 22] [none, some (1, 21), some (0, 1), some (1, 1), some (0, 15), some (2, 1), some (1, 19), some (0, 3), some (1, 3), some (0, 13), some (2, 3), some (1, 17), some (0, 5), some (1, 5), some (0, 11), some (2, 5), some (1, 15), some (0, 7), some (1, 7), some (0, 9), some (2, 7), some (1, 9), some (1, 13), some (1, 11), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 16), some (2, 18), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (1, 12), some (1, 8), some (1, 10), some (0, 8), some (1, 14), some (2, 6), some (0, 10), some (1, 6), some (0, 6), some (1, 16), some (2, 4), some (0, 12), some (1, 4), some (0, 4), some (1, 18), some (2, 2), some (0, 14), some (1, 2), some (0, 2), some (1, 20), some (2, 0), some (0, 16), some (1, 0), some (0, 0)]
private def box_17_22_22E := edgeInverse ![17, 22, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 15), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 8), (1, 12), (1, 13), (1, 11), (1, 9), (1, 10), (1, 14), (1, 8), (0, 9), (2, 7), (0, 8), (0, 10), (1, 15), (1, 7), (2, 6), (0, 7), (0, 11), (1, 16), (1, 6), (2, 5), (0, 6), (0, 12), (1, 17), (1, 5), (2, 4), (0, 5), (0, 13), (1, 18), (1, 4), (2, 3), (0, 4), (0, 14), (1, 19), (1, 3), (2, 2), (0, 3), (0, 15), (1, 20), (1, 2), (2, 1), (0, 2), (0, 16), (1, 21), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_17_22_22_vertices : ExactRange box_17_22_22 0 (edgeCount ![17, 22, 22] + 1) :=
  ExactRange.of_inverse box_17_22_22V (by decide) (by decide) (by decide)
theorem box_17_22_22_edges : ExactRange (edgeLabel box_17_22_22) 1 (edgeCount ![17, 22, 22]) :=
  ExactRange.of_inverse box_17_22_22E (by decide) (by decide) (by decide)
theorem box_17_22_22_graceful : Graceful box_17_22_22 := ⟨box_17_22_22_vertices, box_17_22_22_edges⟩
theorem box_17_22_22_valid : HubZero box_17_22_22 ∧ AlphaCutoff box_17_22_22 (kappa ![17, 22, 22]) :=
  ⟨by decide, ⟨box_17_22_22_graceful, by decide, by decide⟩⟩
theorem box_17_22_22_exists : AlphaHZ3 17 22 22 := ⟨box_17_22_22, box_17_22_22_valid⟩

def box_18_22_22 := fromArms ![18, 22, 22] 0 [[61, 4, 56, 9, 51, 14, 46, 19, 41, 21, 44, 16, 49, 11, 54, 6, 59, 1], [62, 3, 57, 8, 52, 13, 47, 18, 42, 24, 40, 23, 37, 22, 43, 17, 48, 12, 53, 7, 58, 2], [60, 5, 55, 10, 50, 15, 45, 20, 39, 27, 35, 26, 36, 25, 38, 31, 32, 30, 33, 29, 34, 28]]
theorem box_18_22_22_shape : HasShape ![18, 22, 22] [[61, 4, 56, 9, 51, 14, 46, 19, 41, 21, 44, 16, 49, 11, 54, 6, 59, 1], [62, 3, 57, 8, 52, 13, 47, 18, 42, 24, 40, 23, 37, 22, 43, 17, 48, 12, 53, 7, 58, 2], [60, 5, 55, 10, 50, 15, 45, 20, 39, 27, 35, 26, 36, 25, 38, 31, 32, 30, 33, 29, 34, 28]] := by decide
private def box_18_22_22V := vertexInverse ![18, 22, 22] [none, some (0, 17), some (1, 21), some (1, 1), some (0, 1), some (2, 1), some (0, 15), some (1, 19), some (1, 3), some (0, 3), some (2, 3), some (0, 13), some (1, 17), some (1, 5), some (0, 5), some (2, 5), some (0, 11), some (1, 15), some (1, 7), some (0, 7), some (2, 7), some (0, 9), some (1, 13), some (1, 11), some (1, 9), some (2, 13), some (2, 11), some (2, 9), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 16), some (2, 18), some (2, 20), some (2, 10), some (2, 12), some (1, 12), some (2, 14), some (2, 8), some (1, 10), some (0, 8), some (1, 8), some (1, 14), some (0, 10), some (2, 6), some (0, 6), some (1, 6), some (1, 16), some (0, 12), some (2, 4), some (0, 4), some (1, 4), some (1, 18), some (0, 14), some (2, 2), some (0, 2), some (1, 2), some (1, 20), some (0, 16), some (2, 0), some (0, 0), some (1, 0)]
private def box_18_22_22E := edgeInverse ![18, 22, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 15), (2, 10), (2, 11), (2, 12), (2, 13), (2, 9), (2, 14), (1, 12), (1, 13), (1, 10), (1, 11), (1, 9), (2, 8), (0, 9), (1, 14), (0, 8), (0, 10), (1, 8), (2, 7), (1, 15), (0, 7), (0, 11), (1, 7), (2, 6), (1, 16), (0, 6), (0, 12), (1, 6), (2, 5), (1, 17), (0, 5), (0, 13), (1, 5), (2, 4), (1, 18), (0, 4), (0, 14), (1, 4), (2, 3), (1, 19), (0, 3), (0, 15), (1, 3), (2, 2), (1, 20), (0, 2), (0, 16), (1, 2), (2, 1), (1, 21), (0, 1), (0, 17), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_18_22_22_vertices : ExactRange box_18_22_22 0 (edgeCount ![18, 22, 22] + 1) :=
  ExactRange.of_inverse box_18_22_22V (by decide) (by decide) (by decide)
theorem box_18_22_22_edges : ExactRange (edgeLabel box_18_22_22) 1 (edgeCount ![18, 22, 22]) :=
  ExactRange.of_inverse box_18_22_22E (by decide) (by decide) (by decide)
theorem box_18_22_22_graceful : Graceful box_18_22_22 := ⟨box_18_22_22_vertices, box_18_22_22_edges⟩
theorem box_18_22_22_valid : HubZero box_18_22_22 ∧ AlphaCutoff box_18_22_22 (kappa ![18, 22, 22]) :=
  ⟨by decide, ⟨box_18_22_22_graceful, by decide, by decide⟩⟩
theorem box_18_22_22_exists : AlphaHZ3 18 22 22 := ⟨box_18_22_22, box_18_22_22_valid⟩

def box_19_22_22 := fromArms ![19, 22, 22] 0 [[63, 2, 58, 7, 53, 12, 48, 17, 43, 22, 41, 19, 46, 14, 51, 9, 56, 4, 61], [62, 3, 57, 8, 52, 13, 47, 18, 42, 25, 38, 23, 39, 21, 44, 16, 49, 11, 54, 6, 59, 1], [60, 5, 55, 10, 50, 15, 45, 20, 40, 26, 37, 27, 36, 24, 32, 31, 33, 30, 34, 29, 35, 28]]
theorem box_19_22_22_shape : HasShape ![19, 22, 22] [[63, 2, 58, 7, 53, 12, 48, 17, 43, 22, 41, 19, 46, 14, 51, 9, 56, 4, 61], [62, 3, 57, 8, 52, 13, 47, 18, 42, 25, 38, 23, 39, 21, 44, 16, 49, 11, 54, 6, 59, 1], [60, 5, 55, 10, 50, 15, 45, 20, 40, 26, 37, 27, 36, 24, 32, 31, 33, 30, 34, 29, 35, 28]] := by decide
private def box_19_22_22V := vertexInverse ![19, 22, 22] [none, some (1, 21), some (0, 1), some (1, 1), some (0, 17), some (2, 1), some (1, 19), some (0, 3), some (1, 3), some (0, 15), some (2, 3), some (1, 17), some (0, 5), some (1, 5), some (0, 13), some (2, 5), some (1, 15), some (0, 7), some (1, 7), some (0, 11), some (2, 7), some (1, 13), some (0, 9), some (1, 11), some (2, 13), some (1, 9), some (2, 9), some (2, 11), some (2, 21), some (2, 19), some (2, 17), some (2, 15), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (2, 12), some (2, 10), some (1, 10), some (1, 12), some (2, 8), some (0, 10), some (1, 8), some (0, 8), some (1, 14), some (2, 6), some (0, 12), some (1, 6), some (0, 6), some (1, 16), some (2, 4), some (0, 14), some (1, 4), some (0, 4), some (1, 18), some (2, 2), some (0, 16), some (1, 2), some (0, 2), some (1, 20), some (2, 0), some (0, 18), some (1, 0), some (0, 0)]
private def box_19_22_22E := edgeInverse ![19, 22, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 21), (2, 14), (2, 12), (2, 11), (2, 10), (2, 13), (1, 10), (2, 9), (1, 11), (1, 12), (1, 9), (1, 13), (0, 10), (2, 8), (0, 9), (0, 11), (1, 14), (1, 8), (2, 7), (0, 8), (0, 12), (1, 15), (1, 7), (2, 6), (0, 7), (0, 13), (1, 16), (1, 6), (2, 5), (0, 6), (0, 14), (1, 17), (1, 5), (2, 4), (0, 5), (0, 15), (1, 18), (1, 4), (2, 3), (0, 4), (0, 16), (1, 19), (1, 3), (2, 2), (0, 3), (0, 17), (1, 20), (1, 2), (2, 1), (0, 2), (0, 18), (1, 21), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_19_22_22_vertices : ExactRange box_19_22_22 0 (edgeCount ![19, 22, 22] + 1) :=
  ExactRange.of_inverse box_19_22_22V (by decide) (by decide) (by decide)
theorem box_19_22_22_edges : ExactRange (edgeLabel box_19_22_22) 1 (edgeCount ![19, 22, 22]) :=
  ExactRange.of_inverse box_19_22_22E (by decide) (by decide) (by decide)
theorem box_19_22_22_graceful : Graceful box_19_22_22 := ⟨box_19_22_22_vertices, box_19_22_22_edges⟩
theorem box_19_22_22_valid : HubZero box_19_22_22 ∧ AlphaCutoff box_19_22_22 (kappa ![19, 22, 22]) :=
  ⟨by decide, ⟨box_19_22_22_graceful, by decide, by decide⟩⟩
theorem box_19_22_22_exists : AlphaHZ3 19 22 22 := ⟨box_19_22_22, box_19_22_22_valid⟩

def box_20_22_22 := fromArms ![20, 22, 22] 0 [[63, 4, 58, 9, 53, 14, 48, 19, 43, 24, 41, 21, 46, 16, 51, 11, 56, 6, 61, 1], [64, 3, 59, 8, 54, 13, 49, 18, 44, 23, 37, 27, 36, 28, 39, 32, 33, 31, 34, 30, 35, 29], [62, 5, 57, 10, 52, 15, 47, 20, 42, 26, 38, 25, 40, 22, 45, 17, 50, 12, 55, 7, 60, 2]]
theorem box_20_22_22_shape : HasShape ![20, 22, 22] [[63, 4, 58, 9, 53, 14, 48, 19, 43, 24, 41, 21, 46, 16, 51, 11, 56, 6, 61, 1], [64, 3, 59, 8, 54, 13, 49, 18, 44, 23, 37, 27, 36, 28, 39, 32, 33, 31, 34, 30, 35, 29], [62, 5, 57, 10, 52, 15, 47, 20, 42, 26, 38, 25, 40, 22, 45, 17, 50, 12, 55, 7, 60, 2]] := by decide
private def box_20_22_22V := vertexInverse ![20, 22, 22] [none, some (0, 19), some (2, 21), some (1, 1), some (0, 1), some (2, 1), some (0, 17), some (2, 19), some (1, 3), some (0, 3), some (2, 3), some (0, 15), some (2, 17), some (1, 5), some (0, 5), some (2, 5), some (0, 13), some (2, 15), some (1, 7), some (0, 7), some (2, 7), some (0, 11), some (2, 13), some (1, 9), some (0, 9), some (2, 11), some (2, 9), some (1, 11), some (1, 13), some (1, 21), some (1, 19), some (1, 17), some (1, 15), some (1, 16), some (1, 18), some (1, 20), some (1, 12), some (1, 10), some (2, 10), some (1, 14), some (2, 12), some (0, 10), some (2, 8), some (0, 8), some (1, 8), some (2, 14), some (0, 12), some (2, 6), some (0, 6), some (1, 6), some (2, 16), some (0, 14), some (2, 4), some (0, 4), some (1, 4), some (2, 18), some (0, 16), some (2, 2), some (0, 2), some (1, 2), some (2, 20), some (0, 18), some (2, 0), some (0, 0), some (1, 0)]
private def box_20_22_22E := edgeInverse ![20, 22, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 16), (1, 17), (1, 18), (1, 19), (1, 20), (1, 21), (1, 15), (1, 13), (1, 12), (1, 11), (1, 14), (2, 10), (2, 11), (1, 10), (2, 12), (2, 9), (0, 10), (2, 13), (0, 9), (0, 11), (1, 9), (2, 8), (2, 14), (0, 8), (0, 12), (1, 8), (2, 7), (2, 15), (0, 7), (0, 13), (1, 7), (2, 6), (2, 16), (0, 6), (0, 14), (1, 6), (2, 5), (2, 17), (0, 5), (0, 15), (1, 5), (2, 4), (2, 18), (0, 4), (0, 16), (1, 4), (2, 3), (2, 19), (0, 3), (0, 17), (1, 3), (2, 2), (2, 20), (0, 2), (0, 18), (1, 2), (2, 1), (2, 21), (0, 1), (0, 19), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_20_22_22_vertices : ExactRange box_20_22_22 0 (edgeCount ![20, 22, 22] + 1) :=
  ExactRange.of_inverse box_20_22_22V (by decide) (by decide) (by decide)
theorem box_20_22_22_edges : ExactRange (edgeLabel box_20_22_22) 1 (edgeCount ![20, 22, 22]) :=
  ExactRange.of_inverse box_20_22_22E (by decide) (by decide) (by decide)
theorem box_20_22_22_graceful : Graceful box_20_22_22 := ⟨box_20_22_22_vertices, box_20_22_22_edges⟩
theorem box_20_22_22_valid : HubZero box_20_22_22 ∧ AlphaCutoff box_20_22_22 (kappa ![20, 22, 22]) :=
  ⟨by decide, ⟨box_20_22_22_graceful, by decide, by decide⟩⟩
theorem box_20_22_22_exists : AlphaHZ3 20 22 22 := ⟨box_20_22_22, box_20_22_22_valid⟩

def box_21_22_22 := fromArms ![21, 22, 22] 0 [[65, 2, 60, 7, 55, 12, 50, 17, 45, 22, 40, 24, 43, 19, 48, 14, 53, 9, 58, 4, 63], [62, 5, 57, 10, 52, 15, 47, 20, 42, 25, 39, 26, 41, 21, 46, 16, 51, 11, 56, 6, 61, 1], [64, 3, 59, 8, 54, 13, 49, 18, 44, 23, 35, 31, 34, 32, 33, 28, 38, 27, 36, 30, 37, 29]]
theorem box_21_22_22_shape : HasShape ![21, 22, 22] [[65, 2, 60, 7, 55, 12, 50, 17, 45, 22, 40, 24, 43, 19, 48, 14, 53, 9, 58, 4, 63], [62, 5, 57, 10, 52, 15, 47, 20, 42, 25, 39, 26, 41, 21, 46, 16, 51, 11, 56, 6, 61, 1], [64, 3, 59, 8, 54, 13, 49, 18, 44, 23, 35, 31, 34, 32, 33, 28, 38, 27, 36, 30, 37, 29]] := by decide
private def box_21_22_22V := vertexInverse ![21, 22, 22] [none, some (1, 21), some (0, 1), some (2, 1), some (0, 19), some (1, 1), some (1, 19), some (0, 3), some (2, 3), some (0, 17), some (1, 3), some (1, 17), some (0, 5), some (2, 5), some (0, 15), some (1, 5), some (1, 15), some (0, 7), some (2, 7), some (0, 13), some (1, 7), some (1, 13), some (0, 9), some (2, 9), some (0, 11), some (1, 9), some (1, 11), some (2, 17), some (2, 15), some (2, 21), some (2, 19), some (2, 11), some (2, 13), some (2, 14), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 16), some (1, 10), some (0, 10), some (1, 12), some (1, 8), some (0, 12), some (2, 8), some (0, 8), some (1, 14), some (1, 6), some (0, 14), some (2, 6), some (0, 6), some (1, 16), some (1, 4), some (0, 16), some (2, 4), some (0, 4), some (1, 18), some (1, 2), some (0, 18), some (2, 2), some (0, 2), some (1, 20), some (1, 0), some (0, 20), some (2, 0), some (0, 0)]
private def box_21_22_22E := edgeInverse ![21, 22, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 19), (2, 20), (2, 21), (2, 18), (2, 16), (2, 17), (2, 10), (1, 11), (1, 10), (1, 12), (0, 11), (1, 9), (0, 10), (0, 12), (1, 13), (2, 9), (1, 8), (0, 9), (0, 13), (1, 14), (2, 8), (1, 7), (0, 8), (0, 14), (1, 15), (2, 7), (1, 6), (0, 7), (0, 15), (1, 16), (2, 6), (1, 5), (0, 6), (0, 16), (1, 17), (2, 5), (1, 4), (0, 5), (0, 17), (1, 18), (2, 4), (1, 3), (0, 4), (0, 18), (1, 19), (2, 3), (1, 2), (0, 3), (0, 19), (1, 20), (2, 2), (1, 1), (0, 2), (0, 20), (1, 21), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_21_22_22_vertices : ExactRange box_21_22_22 0 (edgeCount ![21, 22, 22] + 1) :=
  ExactRange.of_inverse box_21_22_22V (by decide) (by decide) (by decide)
theorem box_21_22_22_edges : ExactRange (edgeLabel box_21_22_22) 1 (edgeCount ![21, 22, 22]) :=
  ExactRange.of_inverse box_21_22_22E (by decide) (by decide) (by decide)
theorem box_21_22_22_graceful : Graceful box_21_22_22 := ⟨box_21_22_22_vertices, box_21_22_22_edges⟩
theorem box_21_22_22_valid : HubZero box_21_22_22 ∧ AlphaCutoff box_21_22_22 (kappa ![21, 22, 22]) :=
  ⟨by decide, ⟨box_21_22_22_graceful, by decide, by decide⟩⟩
theorem box_21_22_22_exists : AlphaHZ3 21 22 22 := ⟨box_21_22_22, box_21_22_22_valid⟩

def box_22_22_22 := fromArms ![22, 22, 22] 0 [[64, 5, 62, 2, 39, 30, 42, 19, 54, 1, 63, 8, 57, 9, 55, 13, 58, 7, 59, 15, 53, 10], [65, 4, 60, 6, 56, 16, 49, 17, 46, 24, 38, 31, 34, 33, 35, 29, 40, 23, 48, 18, 52, 11], [66, 3, 61, 14, 50, 22, 43, 27, 37, 32, 36, 28, 41, 26, 44, 25, 45, 21, 47, 20, 51, 12]]
theorem box_22_22_22_shape : HasShape ![22, 22, 22] [[64, 5, 62, 2, 39, 30, 42, 19, 54, 1, 63, 8, 57, 9, 55, 13, 58, 7, 59, 15, 53, 10], [65, 4, 60, 6, 56, 16, 49, 17, 46, 24, 38, 31, 34, 33, 35, 29, 40, 23, 48, 18, 52, 11], [66, 3, 61, 14, 50, 22, 43, 27, 37, 32, 36, 28, 41, 26, 44, 25, 45, 21, 47, 20, 51, 12]] := by decide
private def box_22_22_22V := vertexInverse ![22, 22, 22] [none, some (0, 9), some (0, 3), some (2, 1), some (1, 1), some (0, 1), some (1, 3), some (0, 17), some (0, 11), some (0, 13), some (0, 21), some (1, 21), some (2, 21), some (0, 15), some (2, 3), some (0, 19), some (1, 5), some (1, 7), some (1, 19), some (0, 7), some (2, 19), some (2, 17), some (2, 5), some (1, 17), some (1, 9), some (2, 15), some (2, 13), some (2, 7), some (2, 11), some (1, 15), some (0, 5), some (1, 11), some (2, 9), some (1, 13), some (1, 12), some (1, 14), some (2, 10), some (2, 8), some (1, 10), some (0, 4), some (1, 16), some (2, 12), some (0, 6), some (2, 6), some (2, 14), some (2, 16), some (1, 8), some (2, 18), some (1, 18), some (1, 6), some (2, 4), some (2, 20), some (1, 20), some (0, 20), some (0, 8), some (0, 14), some (1, 4), some (0, 12), some (0, 16), some (0, 18), some (1, 2), some (2, 2), some (0, 2), some (0, 10), some (0, 0), some (1, 0), some (2, 0)]
private def box_22_22_22E := edgeInverse ![22, 22, 22] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 13), (1, 14), (1, 12), (2, 10), (2, 9), (1, 15), (1, 11), (2, 11), (0, 5), (2, 8), (1, 16), (0, 6), (2, 12), (1, 10), (2, 13), (2, 7), (1, 17), (2, 14), (2, 15), (2, 16), (2, 6), (1, 9), (0, 7), (2, 17), (1, 18), (2, 18), (2, 19), (2, 5), (1, 8), (1, 19), (2, 20), (1, 7), (1, 6), (1, 20), (0, 8), (2, 4), (0, 4), (0, 20), (2, 21), (1, 5), (1, 21), (0, 15), (0, 21), (0, 19), (0, 16), (0, 14), (2, 3), (0, 13), (0, 12), (1, 4), (0, 17), (0, 18), (0, 9), (1, 3), (0, 11), (1, 2), (0, 2), (2, 2), (0, 1), (0, 3), (1, 1), (0, 10), (2, 1), (0, 0), (1, 0), (2, 0)]
theorem box_22_22_22_vertices : ExactRange box_22_22_22 0 (edgeCount ![22, 22, 22] + 1) :=
  ExactRange.of_inverse box_22_22_22V (by decide) (by decide) (by decide)
theorem box_22_22_22_edges : ExactRange (edgeLabel box_22_22_22) 1 (edgeCount ![22, 22, 22]) :=
  ExactRange.of_inverse box_22_22_22E (by decide) (by decide) (by decide)
theorem box_22_22_22_graceful : Graceful box_22_22_22 := ⟨box_22_22_22_vertices, box_22_22_22_edges⟩
theorem box_22_22_22_valid : HubZero box_22_22_22 ∧ AlphaCutoff box_22_22_22 (kappa ![22, 22, 22]) :=
  ⟨by decide, ⟨box_22_22_22_graceful, by decide, by decide⟩⟩
theorem box_22_22_22_exists : AlphaHZ3 22 22 22 := ⟨box_22_22_22, box_22_22_22_valid⟩

theorem finite_pair_1_22 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 1) :
    AlphaHZ3 a 1 22 := by
  have h : a = 1 := by omega
  subst a; exact box_1_1_22_exists

theorem finite_pair_2_22 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 2) :
    AlphaHZ3 a 2 22 := by
  have h : a = 1 ∨ a = 2 := by omega
  rcases h with rfl | rfl
  · exact box_1_2_22_exists
  · exact box_2_2_22_exists

theorem finite_pair_3_22 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 3) :
    AlphaHZ3 a 3 22 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 := by omega
  rcases h with rfl | rfl | rfl
  · exact box_1_3_22_exists
  · exact box_2_3_22_exists
  · exact box_3_3_22_exists

theorem finite_pair_4_22 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 4) :
    AlphaHZ3 a 4 22 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 := by omega
  rcases h with rfl | rfl | rfl | rfl
  · exact box_1_4_22_exists
  · exact box_2_4_22_exists
  · exact box_3_4_22_exists
  · exact box_4_4_22_exists

theorem finite_pair_5_22 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 5) :
    AlphaHZ3 a 5 22 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl
  · exact box_1_5_22_exists
  · exact box_2_5_22_exists
  · exact box_3_5_22_exists
  · exact box_4_5_22_exists
  · exact box_5_5_22_exists

theorem finite_pair_6_22 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 6) :
    AlphaHZ3 a 6 22 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_6_22_exists
  · exact box_2_6_22_exists
  · exact box_3_6_22_exists
  · exact box_4_6_22_exists
  · exact box_5_6_22_exists
  · exact box_6_6_22_exists

theorem finite_pair_7_22 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 7) :
    AlphaHZ3 a 7 22 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_7_22_exists
  · exact box_2_7_22_exists
  · exact box_3_7_22_exists
  · exact box_4_7_22_exists
  · exact box_5_7_22_exists
  · exact box_6_7_22_exists
  · exact box_7_7_22_exists

theorem finite_pair_8_22 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 8) :
    AlphaHZ3 a 8 22 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_8_22_exists
  · exact box_2_8_22_exists
  · exact box_3_8_22_exists
  · exact box_4_8_22_exists
  · exact box_5_8_22_exists
  · exact box_6_8_22_exists
  · exact box_7_8_22_exists
  · exact box_8_8_22_exists

theorem finite_pair_9_22 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 9) :
    AlphaHZ3 a 9 22 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_9_22_exists
  · exact box_2_9_22_exists
  · exact box_3_9_22_exists
  · exact box_4_9_22_exists
  · exact box_5_9_22_exists
  · exact box_6_9_22_exists
  · exact box_7_9_22_exists
  · exact box_8_9_22_exists
  · exact box_9_9_22_exists

theorem finite_pair_10_22 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 10) :
    AlphaHZ3 a 10 22 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_10_22_exists
  · exact box_2_10_22_exists
  · exact box_3_10_22_exists
  · exact box_4_10_22_exists
  · exact box_5_10_22_exists
  · exact box_6_10_22_exists
  · exact box_7_10_22_exists
  · exact box_8_10_22_exists
  · exact box_9_10_22_exists
  · exact box_10_10_22_exists

theorem finite_pair_11_22 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 11) :
    AlphaHZ3 a 11 22 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_11_22_exists
  · exact box_2_11_22_exists
  · exact box_3_11_22_exists
  · exact box_4_11_22_exists
  · exact box_5_11_22_exists
  · exact box_6_11_22_exists
  · exact box_7_11_22_exists
  · exact box_8_11_22_exists
  · exact box_9_11_22_exists
  · exact box_10_11_22_exists
  · exact box_11_11_22_exists

theorem finite_pair_12_22 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 12) :
    AlphaHZ3 a 12 22 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 ∨ a = 12 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_12_22_exists
  · exact box_2_12_22_exists
  · exact box_3_12_22_exists
  · exact box_4_12_22_exists
  · exact box_5_12_22_exists
  · exact box_6_12_22_exists
  · exact box_7_12_22_exists
  · exact box_8_12_22_exists
  · exact box_9_12_22_exists
  · exact box_10_12_22_exists
  · exact box_11_12_22_exists
  · exact box_12_12_22_exists

theorem finite_pair_13_22 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 13) :
    AlphaHZ3 a 13 22 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 ∨ a = 12 ∨ a = 13 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_13_22_exists
  · exact box_2_13_22_exists
  · exact box_3_13_22_exists
  · exact box_4_13_22_exists
  · exact box_5_13_22_exists
  · exact box_6_13_22_exists
  · exact box_7_13_22_exists
  · exact box_8_13_22_exists
  · exact box_9_13_22_exists
  · exact box_10_13_22_exists
  · exact box_11_13_22_exists
  · exact box_12_13_22_exists
  · exact box_13_13_22_exists

theorem finite_pair_14_22 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 14) :
    AlphaHZ3 a 14 22 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 ∨ a = 12 ∨ a = 13 ∨ a = 14 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_14_22_exists
  · exact box_2_14_22_exists
  · exact box_3_14_22_exists
  · exact box_4_14_22_exists
  · exact box_5_14_22_exists
  · exact box_6_14_22_exists
  · exact box_7_14_22_exists
  · exact box_8_14_22_exists
  · exact box_9_14_22_exists
  · exact box_10_14_22_exists
  · exact box_11_14_22_exists
  · exact box_12_14_22_exists
  · exact box_13_14_22_exists
  · exact box_14_14_22_exists

theorem finite_pair_15_22 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 15) :
    AlphaHZ3 a 15 22 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 ∨ a = 12 ∨ a = 13 ∨ a = 14 ∨ a = 15 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_15_22_exists
  · exact box_2_15_22_exists
  · exact box_3_15_22_exists
  · exact box_4_15_22_exists
  · exact box_5_15_22_exists
  · exact box_6_15_22_exists
  · exact box_7_15_22_exists
  · exact box_8_15_22_exists
  · exact box_9_15_22_exists
  · exact box_10_15_22_exists
  · exact box_11_15_22_exists
  · exact box_12_15_22_exists
  · exact box_13_15_22_exists
  · exact box_14_15_22_exists
  · exact box_15_15_22_exists

theorem finite_pair_16_22 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 16) :
    AlphaHZ3 a 16 22 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 ∨ a = 12 ∨ a = 13 ∨ a = 14 ∨ a = 15 ∨ a = 16 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_16_22_exists
  · exact box_2_16_22_exists
  · exact box_3_16_22_exists
  · exact box_4_16_22_exists
  · exact box_5_16_22_exists
  · exact box_6_16_22_exists
  · exact box_7_16_22_exists
  · exact box_8_16_22_exists
  · exact box_9_16_22_exists
  · exact box_10_16_22_exists
  · exact box_11_16_22_exists
  · exact box_12_16_22_exists
  · exact box_13_16_22_exists
  · exact box_14_16_22_exists
  · exact box_15_16_22_exists
  · exact box_16_16_22_exists

theorem finite_pair_17_22 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 17) :
    AlphaHZ3 a 17 22 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 ∨ a = 12 ∨ a = 13 ∨ a = 14 ∨ a = 15 ∨ a = 16 ∨ a = 17 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_17_22_exists
  · exact box_2_17_22_exists
  · exact box_3_17_22_exists
  · exact box_4_17_22_exists
  · exact box_5_17_22_exists
  · exact box_6_17_22_exists
  · exact box_7_17_22_exists
  · exact box_8_17_22_exists
  · exact box_9_17_22_exists
  · exact box_10_17_22_exists
  · exact box_11_17_22_exists
  · exact box_12_17_22_exists
  · exact box_13_17_22_exists
  · exact box_14_17_22_exists
  · exact box_15_17_22_exists
  · exact box_16_17_22_exists
  · exact box_17_17_22_exists

theorem finite_pair_18_22 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 18) :
    AlphaHZ3 a 18 22 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 ∨ a = 12 ∨ a = 13 ∨ a = 14 ∨ a = 15 ∨ a = 16 ∨ a = 17 ∨ a = 18 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_18_22_exists
  · exact box_2_18_22_exists
  · exact box_3_18_22_exists
  · exact box_4_18_22_exists
  · exact box_5_18_22_exists
  · exact box_6_18_22_exists
  · exact box_7_18_22_exists
  · exact box_8_18_22_exists
  · exact box_9_18_22_exists
  · exact box_10_18_22_exists
  · exact box_11_18_22_exists
  · exact box_12_18_22_exists
  · exact box_13_18_22_exists
  · exact box_14_18_22_exists
  · exact box_15_18_22_exists
  · exact box_16_18_22_exists
  · exact box_17_18_22_exists
  · exact box_18_18_22_exists

theorem finite_pair_19_22 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 19) :
    AlphaHZ3 a 19 22 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 ∨ a = 12 ∨ a = 13 ∨ a = 14 ∨ a = 15 ∨ a = 16 ∨ a = 17 ∨ a = 18 ∨ a = 19 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_19_22_exists
  · exact box_2_19_22_exists
  · exact box_3_19_22_exists
  · exact box_4_19_22_exists
  · exact box_5_19_22_exists
  · exact box_6_19_22_exists
  · exact box_7_19_22_exists
  · exact box_8_19_22_exists
  · exact box_9_19_22_exists
  · exact box_10_19_22_exists
  · exact box_11_19_22_exists
  · exact box_12_19_22_exists
  · exact box_13_19_22_exists
  · exact box_14_19_22_exists
  · exact box_15_19_22_exists
  · exact box_16_19_22_exists
  · exact box_17_19_22_exists
  · exact box_18_19_22_exists
  · exact box_19_19_22_exists

theorem finite_pair_20_22 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 20) :
    AlphaHZ3 a 20 22 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 ∨ a = 12 ∨ a = 13 ∨ a = 14 ∨ a = 15 ∨ a = 16 ∨ a = 17 ∨ a = 18 ∨ a = 19 ∨ a = 20 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_20_22_exists
  · exact box_2_20_22_exists
  · exact box_3_20_22_exists
  · exact box_4_20_22_exists
  · exact box_5_20_22_exists
  · exact box_6_20_22_exists
  · exact box_7_20_22_exists
  · exact box_8_20_22_exists
  · exact box_9_20_22_exists
  · exact box_10_20_22_exists
  · exact box_11_20_22_exists
  · exact box_12_20_22_exists
  · exact box_13_20_22_exists
  · exact box_14_20_22_exists
  · exact box_15_20_22_exists
  · exact box_16_20_22_exists
  · exact box_17_20_22_exists
  · exact box_18_20_22_exists
  · exact box_19_20_22_exists
  · exact box_20_20_22_exists

theorem finite_pair_21_22 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 21) :
    AlphaHZ3 a 21 22 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 ∨ a = 12 ∨ a = 13 ∨ a = 14 ∨ a = 15 ∨ a = 16 ∨ a = 17 ∨ a = 18 ∨ a = 19 ∨ a = 20 ∨ a = 21 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_21_22_exists
  · exact box_2_21_22_exists
  · exact box_3_21_22_exists
  · exact box_4_21_22_exists
  · exact box_5_21_22_exists
  · exact box_6_21_22_exists
  · exact box_7_21_22_exists
  · exact box_8_21_22_exists
  · exact box_9_21_22_exists
  · exact box_10_21_22_exists
  · exact box_11_21_22_exists
  · exact box_12_21_22_exists
  · exact box_13_21_22_exists
  · exact box_14_21_22_exists
  · exact box_15_21_22_exists
  · exact box_16_21_22_exists
  · exact box_17_21_22_exists
  · exact box_18_21_22_exists
  · exact box_19_21_22_exists
  · exact box_20_21_22_exists
  · exact box_21_21_22_exists

theorem finite_pair_22_22 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 22) :
    AlphaHZ3 a 22 22 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 ∨ a = 12 ∨ a = 13 ∨ a = 14 ∨ a = 15 ∨ a = 16 ∨ a = 17 ∨ a = 18 ∨ a = 19 ∨ a = 20 ∨ a = 21 ∨ a = 22 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_22_22_exists
  · exact box_2_22_22_exists
  · exact box_3_22_22_exists
  · exact box_4_22_22_exists
  · exact box_5_22_22_exists
  · exact box_6_22_22_exists
  · exact box_7_22_22_exists
  · exact box_8_22_22_exists
  · exact box_9_22_22_exists
  · exact box_10_22_22_exists
  · exact box_11_22_22_exists
  · exact box_12_22_22_exists
  · exact box_13_22_22_exists
  · exact box_14_22_22_exists
  · exact box_15_22_22_exists
  · exact box_16_22_22_exists
  · exact box_17_22_22_exists
  · exact box_18_22_22_exists
  · exact box_19_22_22_exists
  · exact box_20_22_22_exists
  · exact box_21_22_22_exists
  · exact box_22_22_22_exists

theorem finite_max_22 (a b : ℕ) (ha : 1 ≤ a) (hab : a ≤ b) (hbc : b ≤ 22) :
    AlphaHZ3 a b 22 := by
  have hb : 1 ≤ b := by omega
  have h : b = 1 ∨ b = 2 ∨ b = 3 ∨ b = 4 ∨ b = 5 ∨ b = 6 ∨ b = 7 ∨ b = 8 ∨ b = 9 ∨ b = 10 ∨ b = 11 ∨ b = 12 ∨ b = 13 ∨ b = 14 ∨ b = 15 ∨ b = 16 ∨ b = 17 ∨ b = 18 ∨ b = 19 ∨ b = 20 ∨ b = 21 ∨ b = 22 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact finite_pair_1_22 a ha hab
  · exact finite_pair_2_22 a ha hab
  · exact finite_pair_3_22 a ha hab
  · exact finite_pair_4_22 a ha hab
  · exact finite_pair_5_22 a ha hab
  · exact finite_pair_6_22 a ha hab
  · exact finite_pair_7_22 a ha hab
  · exact finite_pair_8_22 a ha hab
  · exact finite_pair_9_22 a ha hab
  · exact finite_pair_10_22 a ha hab
  · exact finite_pair_11_22 a ha hab
  · exact finite_pair_12_22 a ha hab
  · exact finite_pair_13_22 a ha hab
  · exact finite_pair_14_22 a ha hab
  · exact finite_pair_15_22 a ha hab
  · exact finite_pair_16_22 a ha hab
  · exact finite_pair_17_22 a ha hab
  · exact finite_pair_18_22 a ha hab
  · exact finite_pair_19_22 a ha hab
  · exact finite_pair_20_22 a ha hab
  · exact finite_pair_21_22 a ha hab
  · exact finite_pair_22_22 a ha hab

#print axioms box_1_1_22_exists
#print axioms box_22_22_22_exists

end Ariadne.AInfinity
