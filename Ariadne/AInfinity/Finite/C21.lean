-- Generated from materialized R02-37 outputs; data producer is untrusted.
-- JSON SHA256: 8afdac26f14db42c56d05fbe1d6a75770094c30917c626a1a9f36ab98016f3c3
import Ariadne.Cert.Basic

set_option maxRecDepth 20000
set_option maxHeartbeats 4000000

namespace Ariadne.AInfinity

def box_1_1_21 := fromArms ![1, 1, 21] 0 [[23], [22], [21, 1, 20, 2, 19, 3, 18, 4, 17, 5, 16, 6, 15, 7, 14, 8, 13, 9, 12, 10, 11]]
theorem box_1_1_21_shape : HasShape ![1, 1, 21] [[23], [22], [21, 1, 20, 2, 19, 3, 18, 4, 17, 5, 16, 6, 15, 7, 14, 8, 13, 9, 12, 10, 11]] := by decide
private def box_1_1_21V := vertexInverse ![1, 1, 21] [none, some (2, 1), some (2, 3), some (2, 5), some (2, 7), some (2, 9), some (2, 11), some (2, 13), some (2, 15), some (2, 17), some (2, 19), some (2, 20), some (2, 18), some (2, 16), some (2, 14), some (2, 12), some (2, 10), some (2, 8), some (2, 6), some (2, 4), some (2, 2), some (2, 0), some (1, 0), some (0, 0)]
private def box_1_1_21E := edgeInverse ![1, 1, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 20), (2, 19), (2, 18), (2, 17), (2, 16), (2, 15), (2, 14), (2, 13), (2, 12), (2, 11), (2, 10), (2, 9), (2, 8), (2, 7), (2, 6), (2, 5), (2, 4), (2, 3), (2, 2), (2, 1), (2, 0), (1, 0), (0, 0)]
theorem box_1_1_21_vertices : ExactRange box_1_1_21 0 (edgeCount ![1, 1, 21] + 1) :=
  ExactRange.of_inverse box_1_1_21V (by decide) (by decide) (by decide)
theorem box_1_1_21_edges : ExactRange (edgeLabel box_1_1_21) 1 (edgeCount ![1, 1, 21]) :=
  ExactRange.of_inverse box_1_1_21E (by decide) (by decide) (by decide)
theorem box_1_1_21_graceful : Graceful box_1_1_21 := ⟨box_1_1_21_vertices, box_1_1_21_edges⟩
theorem box_1_1_21_valid : HubZero box_1_1_21 ∧ AlphaCutoff box_1_1_21 (kappa ![1, 1, 21]) :=
  ⟨by decide, ⟨box_1_1_21_graceful, by decide, by decide⟩⟩
theorem box_1_1_21_exists : AlphaHZ3 1 1 21 := ⟨box_1_1_21, box_1_1_21_valid⟩

def box_1_2_21 := fromArms ![1, 2, 21] 0 [[24], [23, 1], [21, 2, 22, 4, 20, 3, 18, 5, 19, 7, 17, 6, 15, 8, 16, 10, 14, 9, 12, 11, 13]]
theorem box_1_2_21_shape : HasShape ![1, 2, 21] [[24], [23, 1], [21, 2, 22, 4, 20, 3, 18, 5, 19, 7, 17, 6, 15, 8, 16, 10, 14, 9, 12, 11, 13]] := by decide
private def box_1_2_21V := vertexInverse ![1, 2, 21] [none, some (1, 1), some (2, 1), some (2, 5), some (2, 3), some (2, 7), some (2, 11), some (2, 9), some (2, 13), some (2, 17), some (2, 15), some (2, 19), some (2, 18), some (2, 20), some (2, 16), some (2, 12), some (2, 14), some (2, 10), some (2, 6), some (2, 8), some (2, 4), some (2, 0), some (2, 2), some (1, 0), some (0, 0)]
private def box_1_2_21E := edgeInverse ![1, 2, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 19), (2, 20), (2, 18), (2, 16), (2, 17), (2, 15), (2, 13), (2, 14), (2, 12), (2, 10), (2, 11), (2, 9), (2, 7), (2, 8), (2, 6), (2, 4), (2, 5), (2, 3), (2, 1), (2, 2), (2, 0), (1, 1), (1, 0), (0, 0)]
theorem box_1_2_21_vertices : ExactRange box_1_2_21 0 (edgeCount ![1, 2, 21] + 1) :=
  ExactRange.of_inverse box_1_2_21V (by decide) (by decide) (by decide)
theorem box_1_2_21_edges : ExactRange (edgeLabel box_1_2_21) 1 (edgeCount ![1, 2, 21]) :=
  ExactRange.of_inverse box_1_2_21E (by decide) (by decide) (by decide)
theorem box_1_2_21_graceful : Graceful box_1_2_21 := ⟨box_1_2_21_vertices, box_1_2_21_edges⟩
theorem box_1_2_21_valid : HubZero box_1_2_21 ∧ AlphaCutoff box_1_2_21 (kappa ![1, 2, 21]) :=
  ⟨by decide, ⟨box_1_2_21_graceful, by decide, by decide⟩⟩
theorem box_1_2_21_exists : AlphaHZ3 1 2 21 := ⟨box_1_2_21, box_1_2_21_valid⟩

def box_2_2_21 := fromArms ![2, 2, 21] 0 [[22, 1], [25, 2], [24, 5, 20, 4, 21, 3, 23, 9, 17, 8, 18, 7, 19, 6, 13, 12, 14, 11, 15, 10, 16]]
theorem box_2_2_21_shape : HasShape ![2, 2, 21] [[22, 1], [25, 2], [24, 5, 20, 4, 21, 3, 23, 9, 17, 8, 18, 7, 19, 6, 13, 12, 14, 11, 15, 10, 16]] := by decide
private def box_2_2_21V := vertexInverse ![2, 2, 21] [none, some (0, 1), some (1, 1), some (2, 5), some (2, 3), some (2, 1), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 17), some (2, 15), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (2, 2), some (2, 4), some (0, 0), some (2, 6), some (2, 0), some (1, 0)]
private def box_2_2_21E := edgeInverse ![2, 2, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 14), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 7), (2, 2), (2, 3), (2, 4), (2, 5), (2, 1), (2, 6), (0, 1), (0, 0), (1, 1), (2, 0), (1, 0)]
theorem box_2_2_21_vertices : ExactRange box_2_2_21 0 (edgeCount ![2, 2, 21] + 1) :=
  ExactRange.of_inverse box_2_2_21V (by decide) (by decide) (by decide)
theorem box_2_2_21_edges : ExactRange (edgeLabel box_2_2_21) 1 (edgeCount ![2, 2, 21]) :=
  ExactRange.of_inverse box_2_2_21E (by decide) (by decide) (by decide)
theorem box_2_2_21_graceful : Graceful box_2_2_21 := ⟨box_2_2_21_vertices, box_2_2_21_edges⟩
theorem box_2_2_21_valid : HubZero box_2_2_21 ∧ AlphaCutoff box_2_2_21 (kappa ![2, 2, 21]) :=
  ⟨by decide, ⟨box_2_2_21_graceful, by decide, by decide⟩⟩
theorem box_2_2_21_exists : AlphaHZ3 2 2 21 := ⟨box_2_2_21, box_2_2_21_valid⟩

def box_1_3_21 := fromArms ![1, 3, 21] 0 [[25], [24, 1, 23], [21, 2, 22, 4, 20, 3, 18, 5, 19, 7, 17, 6, 15, 8, 16, 10, 14, 9, 12, 11, 13]]
theorem box_1_3_21_shape : HasShape ![1, 3, 21] [[25], [24, 1, 23], [21, 2, 22, 4, 20, 3, 18, 5, 19, 7, 17, 6, 15, 8, 16, 10, 14, 9, 12, 11, 13]] := by decide
private def box_1_3_21V := vertexInverse ![1, 3, 21] [none, some (1, 1), some (2, 1), some (2, 5), some (2, 3), some (2, 7), some (2, 11), some (2, 9), some (2, 13), some (2, 17), some (2, 15), some (2, 19), some (2, 18), some (2, 20), some (2, 16), some (2, 12), some (2, 14), some (2, 10), some (2, 6), some (2, 8), some (2, 4), some (2, 0), some (2, 2), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_3_21E := edgeInverse ![1, 3, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 19), (2, 20), (2, 18), (2, 16), (2, 17), (2, 15), (2, 13), (2, 14), (2, 12), (2, 10), (2, 11), (2, 9), (2, 7), (2, 8), (2, 6), (2, 4), (2, 5), (2, 3), (2, 1), (2, 2), (2, 0), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_3_21_vertices : ExactRange box_1_3_21 0 (edgeCount ![1, 3, 21] + 1) :=
  ExactRange.of_inverse box_1_3_21V (by decide) (by decide) (by decide)
theorem box_1_3_21_edges : ExactRange (edgeLabel box_1_3_21) 1 (edgeCount ![1, 3, 21]) :=
  ExactRange.of_inverse box_1_3_21E (by decide) (by decide) (by decide)
theorem box_1_3_21_graceful : Graceful box_1_3_21 := ⟨box_1_3_21_vertices, box_1_3_21_edges⟩
theorem box_1_3_21_valid : HubZero box_1_3_21 ∧ AlphaCutoff box_1_3_21 (kappa ![1, 3, 21]) :=
  ⟨by decide, ⟨box_1_3_21_graceful, by decide, by decide⟩⟩
theorem box_1_3_21_exists : AlphaHZ3 1 3 21 := ⟨box_1_3_21, box_1_3_21_valid⟩

def box_2_3_21 := fromArms ![2, 3, 21] 0 [[26, 1], [24, 2, 25], [21, 4, 22, 3, 23, 7, 19, 6, 20, 5, 16, 9, 17, 8, 18, 12, 13, 11, 14, 10, 15]]
theorem box_2_3_21_shape : HasShape ![2, 3, 21] [[26, 1], [24, 2, 25], [21, 4, 22, 3, 23, 7, 19, 6, 20, 5, 16, 9, 17, 8, 18, 12, 13, 11, 14, 10, 15]] := by decide
private def box_2_3_21V := vertexInverse ![2, 3, 21] [none, some (0, 1), some (1, 1), some (2, 3), some (2, 1), some (2, 9), some (2, 7), some (2, 5), some (2, 13), some (2, 11), some (2, 19), some (2, 17), some (2, 15), some (2, 16), some (2, 18), some (2, 20), some (2, 10), some (2, 12), some (2, 14), some (2, 6), some (2, 8), some (2, 0), some (2, 2), some (2, 4), some (1, 0), some (1, 2), some (0, 0)]
private def box_2_3_21E := edgeInverse ![2, 3, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 15), (2, 11), (2, 12), (2, 13), (2, 14), (2, 10), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 1), (2, 2), (2, 3), (2, 4), (2, 0), (1, 1), (1, 2), (1, 0), (0, 1), (0, 0)]
theorem box_2_3_21_vertices : ExactRange box_2_3_21 0 (edgeCount ![2, 3, 21] + 1) :=
  ExactRange.of_inverse box_2_3_21V (by decide) (by decide) (by decide)
theorem box_2_3_21_edges : ExactRange (edgeLabel box_2_3_21) 1 (edgeCount ![2, 3, 21]) :=
  ExactRange.of_inverse box_2_3_21E (by decide) (by decide) (by decide)
theorem box_2_3_21_graceful : Graceful box_2_3_21 := ⟨box_2_3_21_vertices, box_2_3_21_edges⟩
theorem box_2_3_21_valid : HubZero box_2_3_21 ∧ AlphaCutoff box_2_3_21 (kappa ![2, 3, 21]) :=
  ⟨by decide, ⟨box_2_3_21_graceful, by decide, by decide⟩⟩
theorem box_2_3_21_exists : AlphaHZ3 2 3 21 := ⟨box_2_3_21, box_2_3_21_valid⟩

def box_3_3_21 := fromArms ![3, 3, 21] 0 [[25, 2, 26], [22, 3, 24], [27, 1, 21, 4, 20, 5, 23, 9, 17, 8, 18, 7, 19, 6, 13, 12, 14, 11, 15, 10, 16]]
theorem box_3_3_21_shape : HasShape ![3, 3, 21] [[25, 2, 26], [22, 3, 24], [27, 1, 21, 4, 20, 5, 23, 9, 17, 8, 18, 7, 19, 6, 13, 12, 14, 11, 15, 10, 16]] := by decide
private def box_3_3_21V := vertexInverse ![3, 3, 21] [none, some (2, 1), some (0, 1), some (1, 1), some (2, 3), some (2, 5), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 17), some (2, 15), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (2, 4), some (2, 2), some (1, 0), some (2, 6), some (1, 2), some (0, 0), some (0, 2), some (2, 0)]
private def box_3_3_21E := edgeInverse ![3, 3, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 14), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 7), (2, 5), (2, 4), (2, 3), (2, 6), (1, 1), (2, 2), (1, 2), (1, 0), (0, 1), (0, 2), (0, 0), (2, 1), (2, 0)]
theorem box_3_3_21_vertices : ExactRange box_3_3_21 0 (edgeCount ![3, 3, 21] + 1) :=
  ExactRange.of_inverse box_3_3_21V (by decide) (by decide) (by decide)
theorem box_3_3_21_edges : ExactRange (edgeLabel box_3_3_21) 1 (edgeCount ![3, 3, 21]) :=
  ExactRange.of_inverse box_3_3_21E (by decide) (by decide) (by decide)
theorem box_3_3_21_graceful : Graceful box_3_3_21 := ⟨box_3_3_21_vertices, box_3_3_21_edges⟩
theorem box_3_3_21_valid : HubZero box_3_3_21 ∧ AlphaCutoff box_3_3_21 (kappa ![3, 3, 21]) :=
  ⟨by decide, ⟨box_3_3_21_graceful, by decide, by decide⟩⟩
theorem box_3_3_21_exists : AlphaHZ3 3 3 21 := ⟨box_3_3_21, box_3_3_21_valid⟩

def box_1_4_21 := fromArms ![1, 4, 21] 0 [[26], [25, 1, 24, 2], [21, 4, 22, 3, 23, 7, 19, 6, 20, 5, 16, 9, 17, 8, 18, 12, 13, 11, 14, 10, 15]]
theorem box_1_4_21_shape : HasShape ![1, 4, 21] [[26], [25, 1, 24, 2], [21, 4, 22, 3, 23, 7, 19, 6, 20, 5, 16, 9, 17, 8, 18, 12, 13, 11, 14, 10, 15]] := by decide
private def box_1_4_21V := vertexInverse ![1, 4, 21] [none, some (1, 1), some (1, 3), some (2, 3), some (2, 1), some (2, 9), some (2, 7), some (2, 5), some (2, 13), some (2, 11), some (2, 19), some (2, 17), some (2, 15), some (2, 16), some (2, 18), some (2, 20), some (2, 10), some (2, 12), some (2, 14), some (2, 6), some (2, 8), some (2, 0), some (2, 2), some (2, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_4_21E := edgeInverse ![1, 4, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 15), (2, 11), (2, 12), (2, 13), (2, 14), (2, 10), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 1), (2, 2), (2, 3), (2, 4), (2, 0), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_4_21_vertices : ExactRange box_1_4_21 0 (edgeCount ![1, 4, 21] + 1) :=
  ExactRange.of_inverse box_1_4_21V (by decide) (by decide) (by decide)
theorem box_1_4_21_edges : ExactRange (edgeLabel box_1_4_21) 1 (edgeCount ![1, 4, 21]) :=
  ExactRange.of_inverse box_1_4_21E (by decide) (by decide) (by decide)
theorem box_1_4_21_graceful : Graceful box_1_4_21 := ⟨box_1_4_21_vertices, box_1_4_21_edges⟩
theorem box_1_4_21_valid : HubZero box_1_4_21 ∧ AlphaCutoff box_1_4_21 (kappa ![1, 4, 21]) :=
  ⟨by decide, ⟨box_1_4_21_graceful, by decide, by decide⟩⟩
theorem box_1_4_21_exists : AlphaHZ3 1 4 21 := ⟨box_1_4_21, box_1_4_21_valid⟩

def box_2_4_21 := fromArms ![2, 4, 21] 0 [[26, 1], [27, 3, 25, 2], [21, 6, 22, 5, 23, 4, 24, 10, 18, 9, 19, 8, 20, 7, 14, 13, 15, 12, 16, 11, 17]]
theorem box_2_4_21_shape : HasShape ![2, 4, 21] [[26, 1], [27, 3, 25, 2], [21, 6, 22, 5, 23, 4, 24, 10, 18, 9, 19, 8, 20, 7, 14, 13, 15, 12, 16, 11, 17]] := by decide
private def box_2_4_21V := vertexInverse ![2, 4, 21] [none, some (0, 1), some (1, 3), some (1, 1), some (2, 5), some (2, 3), some (2, 1), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 17), some (2, 15), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (1, 2), some (0, 0), some (1, 0)]
private def box_2_4_21E := edgeInverse ![2, 4, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 14), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 7), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 0), (1, 2), (1, 3), (1, 1), (0, 1), (0, 0), (1, 0)]
theorem box_2_4_21_vertices : ExactRange box_2_4_21 0 (edgeCount ![2, 4, 21] + 1) :=
  ExactRange.of_inverse box_2_4_21V (by decide) (by decide) (by decide)
theorem box_2_4_21_edges : ExactRange (edgeLabel box_2_4_21) 1 (edgeCount ![2, 4, 21]) :=
  ExactRange.of_inverse box_2_4_21E (by decide) (by decide) (by decide)
theorem box_2_4_21_graceful : Graceful box_2_4_21 := ⟨box_2_4_21_vertices, box_2_4_21_edges⟩
theorem box_2_4_21_valid : HubZero box_2_4_21 ∧ AlphaCutoff box_2_4_21 (kappa ![2, 4, 21]) :=
  ⟨by decide, ⟨box_2_4_21_graceful, by decide, by decide⟩⟩
theorem box_2_4_21_exists : AlphaHZ3 2 4 21 := ⟨box_2_4_21, box_2_4_21_valid⟩

def box_3_4_21 := fromArms ![3, 4, 21] 0 [[25, 5, 26], [28, 2, 24, 1], [27, 3, 22, 4, 21, 6, 20, 7, 23, 11, 15, 12, 14, 13, 18, 8, 19, 10, 16, 9, 17]]
theorem box_3_4_21_shape : HasShape ![3, 4, 21] [[25, 5, 26], [28, 2, 24, 1], [27, 3, 22, 4, 21, 6, 20, 7, 23, 11, 15, 12, 14, 13, 18, 8, 19, 10, 16, 9, 17]] := by decide
private def box_3_4_21V := vertexInverse ![3, 4, 21] [none, some (1, 3), some (1, 1), some (2, 1), some (2, 3), some (0, 1), some (2, 5), some (2, 7), some (2, 15), some (2, 19), some (2, 17), some (2, 9), some (2, 11), some (2, 13), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 14), some (2, 16), some (2, 6), some (2, 4), some (2, 2), some (2, 8), some (1, 2), some (0, 0), some (0, 2), some (2, 0), some (1, 0)]
private def box_3_4_21E := edgeInverse ![3, 4, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 11), (2, 10), (2, 14), (2, 18), (2, 19), (2, 20), (2, 17), (2, 15), (2, 16), (2, 9), (2, 7), (2, 6), (2, 5), (2, 8), (2, 4), (2, 3), (2, 2), (0, 1), (0, 2), (1, 2), (1, 3), (2, 1), (0, 0), (1, 1), (2, 0), (1, 0)]
theorem box_3_4_21_vertices : ExactRange box_3_4_21 0 (edgeCount ![3, 4, 21] + 1) :=
  ExactRange.of_inverse box_3_4_21V (by decide) (by decide) (by decide)
theorem box_3_4_21_edges : ExactRange (edgeLabel box_3_4_21) 1 (edgeCount ![3, 4, 21]) :=
  ExactRange.of_inverse box_3_4_21E (by decide) (by decide) (by decide)
theorem box_3_4_21_graceful : Graceful box_3_4_21 := ⟨box_3_4_21_vertices, box_3_4_21_edges⟩
theorem box_3_4_21_valid : HubZero box_3_4_21 ∧ AlphaCutoff box_3_4_21 (kappa ![3, 4, 21]) :=
  ⟨by decide, ⟨box_3_4_21_graceful, by decide, by decide⟩⟩
theorem box_3_4_21_exists : AlphaHZ3 3 4 21 := ⟨box_3_4_21, box_3_4_21_valid⟩

def box_4_4_21 := fromArms ![4, 4, 21] 0 [[27, 6, 26, 1], [29, 3, 25, 2], [28, 4, 23, 5, 22, 7, 21, 8, 24, 12, 16, 13, 15, 14, 19, 9, 20, 11, 17, 10, 18]]
theorem box_4_4_21_shape : HasShape ![4, 4, 21] [[27, 6, 26, 1], [29, 3, 25, 2], [28, 4, 23, 5, 22, 7, 21, 8, 24, 12, 16, 13, 15, 14, 19, 9, 20, 11, 17, 10, 18]] := by decide
private def box_4_4_21V := vertexInverse ![4, 4, 21] [none, some (0, 3), some (1, 3), some (1, 1), some (2, 1), some (2, 3), some (0, 1), some (2, 5), some (2, 7), some (2, 15), some (2, 19), some (2, 17), some (2, 9), some (2, 11), some (2, 13), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 14), some (2, 16), some (2, 6), some (2, 4), some (2, 2), some (2, 8), some (1, 2), some (0, 2), some (0, 0), some (2, 0), some (1, 0)]
private def box_4_4_21E := edgeInverse ![4, 4, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 11), (2, 10), (2, 14), (2, 18), (2, 19), (2, 20), (2, 17), (2, 15), (2, 16), (2, 9), (2, 7), (2, 6), (2, 5), (2, 8), (2, 4), (2, 3), (2, 2), (0, 2), (0, 1), (1, 2), (1, 3), (2, 1), (0, 3), (1, 1), (0, 0), (2, 0), (1, 0)]
theorem box_4_4_21_vertices : ExactRange box_4_4_21 0 (edgeCount ![4, 4, 21] + 1) :=
  ExactRange.of_inverse box_4_4_21V (by decide) (by decide) (by decide)
theorem box_4_4_21_edges : ExactRange (edgeLabel box_4_4_21) 1 (edgeCount ![4, 4, 21]) :=
  ExactRange.of_inverse box_4_4_21E (by decide) (by decide) (by decide)
theorem box_4_4_21_graceful : Graceful box_4_4_21 := ⟨box_4_4_21_vertices, box_4_4_21_edges⟩
theorem box_4_4_21_valid : HubZero box_4_4_21 ∧ AlphaCutoff box_4_4_21 (kappa ![4, 4, 21]) :=
  ⟨by decide, ⟨box_4_4_21_graceful, by decide, by decide⟩⟩
theorem box_4_4_21_exists : AlphaHZ3 4 4 21 := ⟨box_4_4_21, box_4_4_21_valid⟩

def box_1_5_21 := fromArms ![1, 5, 21] 0 [[27], [26, 1, 25, 2, 24], [21, 4, 22, 3, 23, 7, 19, 6, 20, 5, 16, 9, 17, 8, 18, 12, 13, 11, 14, 10, 15]]
theorem box_1_5_21_shape : HasShape ![1, 5, 21] [[27], [26, 1, 25, 2, 24], [21, 4, 22, 3, 23, 7, 19, 6, 20, 5, 16, 9, 17, 8, 18, 12, 13, 11, 14, 10, 15]] := by decide
private def box_1_5_21V := vertexInverse ![1, 5, 21] [none, some (1, 1), some (1, 3), some (2, 3), some (2, 1), some (2, 9), some (2, 7), some (2, 5), some (2, 13), some (2, 11), some (2, 19), some (2, 17), some (2, 15), some (2, 16), some (2, 18), some (2, 20), some (2, 10), some (2, 12), some (2, 14), some (2, 6), some (2, 8), some (2, 0), some (2, 2), some (2, 4), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_5_21E := edgeInverse ![1, 5, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 15), (2, 11), (2, 12), (2, 13), (2, 14), (2, 10), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 1), (2, 2), (2, 3), (2, 4), (2, 0), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_5_21_vertices : ExactRange box_1_5_21 0 (edgeCount ![1, 5, 21] + 1) :=
  ExactRange.of_inverse box_1_5_21V (by decide) (by decide) (by decide)
theorem box_1_5_21_edges : ExactRange (edgeLabel box_1_5_21) 1 (edgeCount ![1, 5, 21]) :=
  ExactRange.of_inverse box_1_5_21E (by decide) (by decide) (by decide)
theorem box_1_5_21_graceful : Graceful box_1_5_21 := ⟨box_1_5_21_vertices, box_1_5_21_edges⟩
theorem box_1_5_21_valid : HubZero box_1_5_21 ∧ AlphaCutoff box_1_5_21 (kappa ![1, 5, 21]) :=
  ⟨by decide, ⟨box_1_5_21_graceful, by decide, by decide⟩⟩
theorem box_1_5_21_exists : AlphaHZ3 1 5 21 := ⟨box_1_5_21, box_1_5_21_valid⟩

def box_2_5_21 := fromArms ![2, 5, 21] 0 [[27, 1], [24, 2, 25, 5, 26], [28, 3, 22, 4, 21, 6, 20, 7, 23, 11, 15, 12, 14, 13, 18, 8, 19, 10, 16, 9, 17]]
theorem box_2_5_21_shape : HasShape ![2, 5, 21] [[27, 1], [24, 2, 25, 5, 26], [28, 3, 22, 4, 21, 6, 20, 7, 23, 11, 15, 12, 14, 13, 18, 8, 19, 10, 16, 9, 17]] := by decide
private def box_2_5_21V := vertexInverse ![2, 5, 21] [none, some (0, 1), some (1, 1), some (2, 1), some (2, 3), some (1, 3), some (2, 5), some (2, 7), some (2, 15), some (2, 19), some (2, 17), some (2, 9), some (2, 11), some (2, 13), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 14), some (2, 16), some (2, 6), some (2, 4), some (2, 2), some (2, 8), some (1, 0), some (1, 2), some (1, 4), some (0, 0), some (2, 0)]
private def box_2_5_21E := edgeInverse ![2, 5, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 11), (2, 10), (2, 14), (2, 18), (2, 19), (2, 20), (2, 17), (2, 15), (2, 16), (2, 9), (2, 7), (2, 6), (2, 5), (2, 8), (2, 4), (2, 3), (2, 2), (1, 3), (1, 4), (1, 1), (1, 2), (1, 0), (2, 1), (0, 1), (0, 0), (2, 0)]
theorem box_2_5_21_vertices : ExactRange box_2_5_21 0 (edgeCount ![2, 5, 21] + 1) :=
  ExactRange.of_inverse box_2_5_21V (by decide) (by decide) (by decide)
theorem box_2_5_21_edges : ExactRange (edgeLabel box_2_5_21) 1 (edgeCount ![2, 5, 21]) :=
  ExactRange.of_inverse box_2_5_21E (by decide) (by decide) (by decide)
theorem box_2_5_21_graceful : Graceful box_2_5_21 := ⟨box_2_5_21_vertices, box_2_5_21_edges⟩
theorem box_2_5_21_valid : HubZero box_2_5_21 ∧ AlphaCutoff box_2_5_21 (kappa ![2, 5, 21]) :=
  ⟨by decide, ⟨box_2_5_21_graceful, by decide, by decide⟩⟩
theorem box_2_5_21_exists : AlphaHZ3 2 5 21 := ⟨box_2_5_21, box_2_5_21_valid⟩

def box_3_5_21 := fromArms ![3, 5, 21] 0 [[27, 2, 28], [29, 1, 25, 3, 26], [21, 6, 22, 5, 23, 4, 24, 10, 18, 9, 19, 8, 20, 7, 14, 13, 15, 12, 16, 11, 17]]
theorem box_3_5_21_shape : HasShape ![3, 5, 21] [[27, 2, 28], [29, 1, 25, 3, 26], [21, 6, 22, 5, 23, 4, 24, 10, 18, 9, 19, 8, 20, 7, 14, 13, 15, 12, 16, 11, 17]] := by decide
private def box_3_5_21V := vertexInverse ![3, 5, 21] [none, some (1, 1), some (0, 1), some (1, 3), some (2, 5), some (2, 3), some (2, 1), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 17), some (2, 15), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (1, 2), some (1, 4), some (0, 0), some (0, 2), some (1, 0)]
private def box_3_5_21E := edgeInverse ![3, 5, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 14), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 7), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 0), (1, 3), (1, 4), (1, 2), (0, 1), (0, 2), (0, 0), (1, 1), (1, 0)]
theorem box_3_5_21_vertices : ExactRange box_3_5_21 0 (edgeCount ![3, 5, 21] + 1) :=
  ExactRange.of_inverse box_3_5_21V (by decide) (by decide) (by decide)
theorem box_3_5_21_edges : ExactRange (edgeLabel box_3_5_21) 1 (edgeCount ![3, 5, 21]) :=
  ExactRange.of_inverse box_3_5_21E (by decide) (by decide) (by decide)
theorem box_3_5_21_graceful : Graceful box_3_5_21 := ⟨box_3_5_21_vertices, box_3_5_21_edges⟩
theorem box_3_5_21_valid : HubZero box_3_5_21 ∧ AlphaCutoff box_3_5_21 (kappa ![3, 5, 21]) :=
  ⟨by decide, ⟨box_3_5_21_graceful, by decide, by decide⟩⟩
theorem box_3_5_21_exists : AlphaHZ3 3 5 21 := ⟨box_3_5_21, box_3_5_21_valid⟩

def box_4_5_21 := fromArms ![4, 5, 21] 0 [[30, 2, 26, 1], [29, 3, 25, 5, 28], [27, 6, 24, 7, 23, 4, 19, 10, 20, 9, 21, 8, 22, 14, 15, 13, 16, 12, 17, 11, 18]]
theorem box_4_5_21_shape : HasShape ![4, 5, 21] [[30, 2, 26, 1], [29, 3, 25, 5, 28], [27, 6, 24, 7, 23, 4, 19, 10, 20, 9, 21, 8, 22, 14, 15, 13, 16, 12, 17, 11, 18]] := by decide
private def box_4_5_21V := vertexInverse ![4, 5, 21] [none, some (0, 3), some (0, 1), some (1, 1), some (2, 5), some (1, 3), some (2, 1), some (2, 3), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 17), some (2, 15), some (2, 13), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (2, 4), some (2, 2), some (1, 2), some (0, 2), some (2, 0), some (1, 4), some (1, 0), some (0, 0)]
private def box_4_5_21E := edgeInverse ![4, 5, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 13), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 6), (2, 4), (2, 3), (2, 2), (2, 5), (1, 3), (2, 1), (1, 2), (1, 4), (0, 2), (0, 3), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_4_5_21_vertices : ExactRange box_4_5_21 0 (edgeCount ![4, 5, 21] + 1) :=
  ExactRange.of_inverse box_4_5_21V (by decide) (by decide) (by decide)
theorem box_4_5_21_edges : ExactRange (edgeLabel box_4_5_21) 1 (edgeCount ![4, 5, 21]) :=
  ExactRange.of_inverse box_4_5_21E (by decide) (by decide) (by decide)
theorem box_4_5_21_graceful : Graceful box_4_5_21 := ⟨box_4_5_21_vertices, box_4_5_21_edges⟩
theorem box_4_5_21_valid : HubZero box_4_5_21 ∧ AlphaCutoff box_4_5_21 (kappa ![4, 5, 21]) :=
  ⟨by decide, ⟨box_4_5_21_graceful, by decide, by decide⟩⟩
theorem box_4_5_21_exists : AlphaHZ3 4 5 21 := ⟨box_4_5_21, box_4_5_21_valid⟩

def box_5_5_21 := fromArms ![5, 5, 21] 0 [[29, 3, 25, 2, 30], [27, 7, 23, 4, 28], [31, 1, 26, 5, 22, 8, 21, 6, 24, 12, 16, 13, 15, 14, 19, 9, 20, 11, 17, 10, 18]]
theorem box_5_5_21_shape : HasShape ![5, 5, 21] [[29, 3, 25, 2, 30], [27, 7, 23, 4, 28], [31, 1, 26, 5, 22, 8, 21, 6, 24, 12, 16, 13, 15, 14, 19, 9, 20, 11, 17, 10, 18]] := by decide
private def box_5_5_21V := vertexInverse ![5, 5, 21] [none, some (2, 1), some (0, 3), some (0, 1), some (1, 3), some (2, 3), some (2, 7), some (1, 1), some (2, 5), some (2, 15), some (2, 19), some (2, 17), some (2, 9), some (2, 11), some (2, 13), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 14), some (2, 16), some (2, 6), some (2, 4), some (1, 2), some (2, 8), some (0, 2), some (2, 2), some (1, 0), some (1, 4), some (0, 0), some (0, 4), some (2, 0)]
private def box_5_5_21E := edgeInverse ![5, 5, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 11), (2, 10), (2, 14), (2, 18), (2, 19), (2, 20), (2, 17), (2, 15), (2, 16), (2, 9), (2, 6), (2, 5), (2, 7), (1, 2), (2, 4), (2, 8), (1, 3), (1, 1), (2, 3), (0, 2), (0, 3), (1, 4), (2, 2), (0, 1), (1, 0), (0, 4), (0, 0), (2, 1), (2, 0)]
theorem box_5_5_21_vertices : ExactRange box_5_5_21 0 (edgeCount ![5, 5, 21] + 1) :=
  ExactRange.of_inverse box_5_5_21V (by decide) (by decide) (by decide)
theorem box_5_5_21_edges : ExactRange (edgeLabel box_5_5_21) 1 (edgeCount ![5, 5, 21]) :=
  ExactRange.of_inverse box_5_5_21E (by decide) (by decide) (by decide)
theorem box_5_5_21_graceful : Graceful box_5_5_21 := ⟨box_5_5_21_vertices, box_5_5_21_edges⟩
theorem box_5_5_21_valid : HubZero box_5_5_21 ∧ AlphaCutoff box_5_5_21 (kappa ![5, 5, 21]) :=
  ⟨by decide, ⟨box_5_5_21_graceful, by decide, by decide⟩⟩
theorem box_5_5_21_exists : AlphaHZ3 5 5 21 := ⟨box_5_5_21, box_5_5_21_valid⟩

def box_1_6_21 := fromArms ![1, 6, 21] 0 [[28], [27, 1, 26, 2, 25, 3], [21, 6, 22, 5, 23, 4, 24, 10, 18, 9, 19, 8, 20, 7, 14, 13, 15, 12, 16, 11, 17]]
theorem box_1_6_21_shape : HasShape ![1, 6, 21] [[28], [27, 1, 26, 2, 25, 3], [21, 6, 22, 5, 23, 4, 24, 10, 18, 9, 19, 8, 20, 7, 14, 13, 15, 12, 16, 11, 17]] := by decide
private def box_1_6_21V := vertexInverse ![1, 6, 21] [none, some (1, 1), some (1, 3), some (1, 5), some (2, 5), some (2, 3), some (2, 1), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 17), some (2, 15), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_6_21E := edgeInverse ![1, 6, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 14), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 7), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 0), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_6_21_vertices : ExactRange box_1_6_21 0 (edgeCount ![1, 6, 21] + 1) :=
  ExactRange.of_inverse box_1_6_21V (by decide) (by decide) (by decide)
theorem box_1_6_21_edges : ExactRange (edgeLabel box_1_6_21) 1 (edgeCount ![1, 6, 21]) :=
  ExactRange.of_inverse box_1_6_21E (by decide) (by decide) (by decide)
theorem box_1_6_21_graceful : Graceful box_1_6_21 := ⟨box_1_6_21_vertices, box_1_6_21_edges⟩
theorem box_1_6_21_valid : HubZero box_1_6_21 ∧ AlphaCutoff box_1_6_21 (kappa ![1, 6, 21]) :=
  ⟨by decide, ⟨box_1_6_21_graceful, by decide, by decide⟩⟩
theorem box_1_6_21_exists : AlphaHZ3 1 6 21 := ⟨box_1_6_21, box_1_6_21_valid⟩

def box_2_6_21 := fromArms ![2, 6, 21] 0 [[28, 1], [29, 4, 27, 3, 24, 2], [26, 7, 22, 6, 23, 5, 25, 11, 19, 10, 20, 9, 21, 8, 15, 14, 16, 13, 17, 12, 18]]
theorem box_2_6_21_shape : HasShape ![2, 6, 21] [[28, 1], [29, 4, 27, 3, 24, 2], [26, 7, 22, 6, 23, 5, 25, 11, 19, 10, 20, 9, 21, 8, 15, 14, 16, 13, 17, 12, 18]] := by decide
private def box_2_6_21V := vertexInverse ![2, 6, 21] [none, some (0, 1), some (1, 5), some (1, 3), some (1, 1), some (2, 5), some (2, 3), some (2, 1), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 17), some (2, 15), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (2, 2), some (2, 4), some (1, 4), some (2, 6), some (2, 0), some (1, 2), some (0, 0), some (1, 0)]
private def box_2_6_21E := edgeInverse ![2, 6, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 14), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 7), (2, 2), (2, 3), (2, 4), (2, 5), (2, 1), (2, 6), (1, 4), (1, 5), (1, 2), (1, 3), (1, 1), (2, 0), (0, 1), (0, 0), (1, 0)]
theorem box_2_6_21_vertices : ExactRange box_2_6_21 0 (edgeCount ![2, 6, 21] + 1) :=
  ExactRange.of_inverse box_2_6_21V (by decide) (by decide) (by decide)
theorem box_2_6_21_edges : ExactRange (edgeLabel box_2_6_21) 1 (edgeCount ![2, 6, 21]) :=
  ExactRange.of_inverse box_2_6_21E (by decide) (by decide) (by decide)
theorem box_2_6_21_graceful : Graceful box_2_6_21 := ⟨box_2_6_21_vertices, box_2_6_21_edges⟩
theorem box_2_6_21_valid : HubZero box_2_6_21 ∧ AlphaCutoff box_2_6_21 (kappa ![2, 6, 21]) :=
  ⟨by decide, ⟨box_2_6_21_graceful, by decide, by decide⟩⟩
theorem box_2_6_21_exists : AlphaHZ3 2 6 21 := ⟨box_2_6_21, box_2_6_21_valid⟩

def box_3_6_21 := fromArms ![3, 6, 21] 0 [[30, 2, 28], [27, 6, 26, 3, 25, 1], [29, 4, 23, 5, 22, 7, 21, 8, 24, 12, 16, 13, 15, 14, 19, 9, 20, 11, 17, 10, 18]]
theorem box_3_6_21_shape : HasShape ![3, 6, 21] [[30, 2, 28], [27, 6, 26, 3, 25, 1], [29, 4, 23, 5, 22, 7, 21, 8, 24, 12, 16, 13, 15, 14, 19, 9, 20, 11, 17, 10, 18]] := by decide
private def box_3_6_21V := vertexInverse ![3, 6, 21] [none, some (1, 5), some (0, 1), some (1, 3), some (2, 1), some (2, 3), some (1, 1), some (2, 5), some (2, 7), some (2, 15), some (2, 19), some (2, 17), some (2, 9), some (2, 11), some (2, 13), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 14), some (2, 16), some (2, 6), some (2, 4), some (2, 2), some (2, 8), some (1, 4), some (1, 2), some (1, 0), some (0, 2), some (2, 0), some (0, 0)]
private def box_3_6_21E := edgeInverse ![3, 6, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 11), (2, 10), (2, 14), (2, 18), (2, 19), (2, 20), (2, 17), (2, 15), (2, 16), (2, 9), (2, 7), (2, 6), (2, 5), (2, 8), (2, 4), (2, 3), (2, 2), (1, 2), (1, 1), (1, 4), (1, 3), (1, 5), (2, 1), (0, 2), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_3_6_21_vertices : ExactRange box_3_6_21 0 (edgeCount ![3, 6, 21] + 1) :=
  ExactRange.of_inverse box_3_6_21V (by decide) (by decide) (by decide)
theorem box_3_6_21_edges : ExactRange (edgeLabel box_3_6_21) 1 (edgeCount ![3, 6, 21]) :=
  ExactRange.of_inverse box_3_6_21E (by decide) (by decide) (by decide)
theorem box_3_6_21_graceful : Graceful box_3_6_21 := ⟨box_3_6_21_vertices, box_3_6_21_edges⟩
theorem box_3_6_21_valid : HubZero box_3_6_21 ∧ AlphaCutoff box_3_6_21 (kappa ![3, 6, 21]) :=
  ⟨by decide, ⟨box_3_6_21_graceful, by decide, by decide⟩⟩
theorem box_3_6_21_exists : AlphaHZ3 3 6 21 := ⟨box_3_6_21, box_3_6_21_valid⟩

def box_4_6_21 := fromArms ![4, 6, 21] 0 [[30, 4, 28, 1], [31, 3, 26, 5, 27, 2], [29, 9, 22, 8, 23, 7, 24, 6, 25, 13, 17, 14, 16, 15, 20, 10, 21, 12, 18, 11, 19]]
theorem box_4_6_21_shape : HasShape ![4, 6, 21] [[30, 4, 28, 1], [31, 3, 26, 5, 27, 2], [29, 9, 22, 8, 23, 7, 24, 6, 25, 13, 17, 14, 16, 15, 20, 10, 21, 12, 18, 11, 19]] := by decide
private def box_4_6_21V := vertexInverse ![4, 6, 21] [none, some (0, 3), some (1, 5), some (1, 1), some (0, 1), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 15), some (2, 19), some (2, 17), some (2, 9), some (2, 11), some (2, 13), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 14), some (2, 16), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (1, 2), some (1, 4), some (0, 2), some (2, 0), some (0, 0), some (1, 0)]
private def box_4_6_21E := edgeInverse ![4, 6, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 11), (2, 10), (2, 14), (2, 18), (2, 19), (2, 20), (2, 17), (2, 15), (2, 16), (2, 9), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 1), (1, 3), (1, 4), (1, 2), (0, 2), (1, 5), (0, 1), (0, 3), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_4_6_21_vertices : ExactRange box_4_6_21 0 (edgeCount ![4, 6, 21] + 1) :=
  ExactRange.of_inverse box_4_6_21V (by decide) (by decide) (by decide)
theorem box_4_6_21_edges : ExactRange (edgeLabel box_4_6_21) 1 (edgeCount ![4, 6, 21]) :=
  ExactRange.of_inverse box_4_6_21E (by decide) (by decide) (by decide)
theorem box_4_6_21_graceful : Graceful box_4_6_21 := ⟨box_4_6_21_vertices, box_4_6_21_edges⟩
theorem box_4_6_21_valid : HubZero box_4_6_21 ∧ AlphaCutoff box_4_6_21 (kappa ![4, 6, 21]) :=
  ⟨by decide, ⟨box_4_6_21_graceful, by decide, by decide⟩⟩
theorem box_4_6_21_exists : AlphaHZ3 4 6 21 := ⟨box_4_6_21, box_4_6_21_valid⟩

def box_5_6_21 := fromArms ![5, 6, 21] 0 [[29, 5, 24, 4, 30], [32, 2, 27, 6, 28, 1], [31, 3, 26, 9, 22, 8, 23, 7, 25, 13, 17, 14, 16, 15, 20, 10, 21, 12, 18, 11, 19]]
theorem box_5_6_21_shape : HasShape ![5, 6, 21] [[29, 5, 24, 4, 30], [32, 2, 27, 6, 28, 1], [31, 3, 26, 9, 22, 8, 23, 7, 25, 13, 17, 14, 16, 15, 20, 10, 21, 12, 18, 11, 19]] := by decide
private def box_5_6_21V := vertexInverse ![5, 6, 21] [none, some (1, 5), some (1, 1), some (2, 1), some (0, 3), some (0, 1), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 19), some (2, 17), some (2, 9), some (2, 11), some (2, 13), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 14), some (2, 16), some (2, 4), some (2, 6), some (0, 2), some (2, 8), some (2, 2), some (1, 2), some (1, 4), some (0, 0), some (0, 4), some (2, 0), some (1, 0)]
private def box_5_6_21E := edgeInverse ![5, 6, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 11), (2, 10), (2, 14), (2, 18), (2, 19), (2, 20), (2, 17), (2, 15), (2, 16), (2, 9), (2, 4), (2, 5), (2, 6), (2, 7), (2, 3), (2, 8), (0, 2), (0, 3), (1, 3), (1, 4), (2, 2), (0, 1), (1, 2), (0, 4), (1, 5), (2, 1), (0, 0), (1, 1), (2, 0), (1, 0)]
theorem box_5_6_21_vertices : ExactRange box_5_6_21 0 (edgeCount ![5, 6, 21] + 1) :=
  ExactRange.of_inverse box_5_6_21V (by decide) (by decide) (by decide)
theorem box_5_6_21_edges : ExactRange (edgeLabel box_5_6_21) 1 (edgeCount ![5, 6, 21]) :=
  ExactRange.of_inverse box_5_6_21E (by decide) (by decide) (by decide)
theorem box_5_6_21_graceful : Graceful box_5_6_21 := ⟨box_5_6_21_vertices, box_5_6_21_edges⟩
theorem box_5_6_21_valid : HubZero box_5_6_21 ∧ AlphaCutoff box_5_6_21 (kappa ![5, 6, 21]) :=
  ⟨by decide, ⟨box_5_6_21_graceful, by decide, by decide⟩⟩
theorem box_5_6_21_exists : AlphaHZ3 5 6 21 := ⟨box_5_6_21, box_5_6_21_valid⟩

def box_6_6_21 := fromArms ![6, 6, 21] 0 [[31, 5, 25, 6, 30, 1], [33, 3, 28, 7, 29, 2], [32, 4, 27, 10, 23, 9, 24, 8, 26, 14, 18, 15, 17, 16, 21, 11, 22, 13, 19, 12, 20]]
theorem box_6_6_21_shape : HasShape ![6, 6, 21] [[31, 5, 25, 6, 30, 1], [33, 3, 28, 7, 29, 2], [32, 4, 27, 10, 23, 9, 24, 8, 26, 14, 18, 15, 17, 16, 21, 11, 22, 13, 19, 12, 20]] := by decide
private def box_6_6_21V := vertexInverse ![6, 6, 21] [none, some (0, 5), some (1, 5), some (1, 1), some (2, 1), some (0, 1), some (0, 3), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 19), some (2, 17), some (2, 9), some (2, 11), some (2, 13), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 14), some (2, 16), some (2, 4), some (2, 6), some (0, 2), some (2, 8), some (2, 2), some (1, 2), some (1, 4), some (0, 4), some (0, 0), some (2, 0), some (1, 0)]
private def box_6_6_21E := edgeInverse ![6, 6, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 11), (2, 10), (2, 14), (2, 18), (2, 19), (2, 20), (2, 17), (2, 15), (2, 16), (2, 9), (2, 4), (2, 5), (2, 6), (2, 7), (2, 3), (2, 8), (0, 3), (0, 2), (1, 3), (1, 4), (2, 2), (0, 4), (1, 2), (0, 1), (1, 5), (2, 1), (0, 5), (1, 1), (0, 0), (2, 0), (1, 0)]
theorem box_6_6_21_vertices : ExactRange box_6_6_21 0 (edgeCount ![6, 6, 21] + 1) :=
  ExactRange.of_inverse box_6_6_21V (by decide) (by decide) (by decide)
theorem box_6_6_21_edges : ExactRange (edgeLabel box_6_6_21) 1 (edgeCount ![6, 6, 21]) :=
  ExactRange.of_inverse box_6_6_21E (by decide) (by decide) (by decide)
theorem box_6_6_21_graceful : Graceful box_6_6_21 := ⟨box_6_6_21_vertices, box_6_6_21_edges⟩
theorem box_6_6_21_valid : HubZero box_6_6_21 ∧ AlphaCutoff box_6_6_21 (kappa ![6, 6, 21]) :=
  ⟨by decide, ⟨box_6_6_21_graceful, by decide, by decide⟩⟩
theorem box_6_6_21_exists : AlphaHZ3 6 6 21 := ⟨box_6_6_21, box_6_6_21_valid⟩

def box_1_7_21 := fromArms ![1, 7, 21] 0 [[29], [28, 1, 27, 2, 26, 3, 25], [21, 6, 22, 5, 23, 4, 24, 10, 18, 9, 19, 8, 20, 7, 14, 13, 15, 12, 16, 11, 17]]
theorem box_1_7_21_shape : HasShape ![1, 7, 21] [[29], [28, 1, 27, 2, 26, 3, 25], [21, 6, 22, 5, 23, 4, 24, 10, 18, 9, 19, 8, 20, 7, 14, 13, 15, 12, 16, 11, 17]] := by decide
private def box_1_7_21V := vertexInverse ![1, 7, 21] [none, some (1, 1), some (1, 3), some (1, 5), some (2, 5), some (2, 3), some (2, 1), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 17), some (2, 15), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_7_21E := edgeInverse ![1, 7, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 14), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 7), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 0), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_7_21_vertices : ExactRange box_1_7_21 0 (edgeCount ![1, 7, 21] + 1) :=
  ExactRange.of_inverse box_1_7_21V (by decide) (by decide) (by decide)
theorem box_1_7_21_edges : ExactRange (edgeLabel box_1_7_21) 1 (edgeCount ![1, 7, 21]) :=
  ExactRange.of_inverse box_1_7_21E (by decide) (by decide) (by decide)
theorem box_1_7_21_graceful : Graceful box_1_7_21 := ⟨box_1_7_21_vertices, box_1_7_21_edges⟩
theorem box_1_7_21_valid : HubZero box_1_7_21 ∧ AlphaCutoff box_1_7_21 (kappa ![1, 7, 21]) :=
  ⟨by decide, ⟨box_1_7_21_graceful, by decide, by decide⟩⟩
theorem box_1_7_21_exists : AlphaHZ3 1 7 21 := ⟨box_1_7_21, box_1_7_21_valid⟩

def box_2_7_21 := fromArms ![2, 7, 21] 0 [[29, 1], [30, 3, 27, 2, 25, 6, 28], [26, 5, 23, 7, 24, 4, 19, 10, 20, 9, 21, 8, 22, 14, 15, 13, 16, 12, 17, 11, 18]]
theorem box_2_7_21_shape : HasShape ![2, 7, 21] [[29, 1], [30, 3, 27, 2, 25, 6, 28], [26, 5, 23, 7, 24, 4, 19, 10, 20, 9, 21, 8, 22, 14, 15, 13, 16, 12, 17, 11, 18]] := by decide
private def box_2_7_21V := vertexInverse ![2, 7, 21] [none, some (0, 1), some (1, 3), some (1, 1), some (2, 5), some (2, 1), some (1, 5), some (2, 3), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 17), some (2, 15), some (2, 13), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (2, 2), some (2, 4), some (1, 4), some (2, 0), some (1, 2), some (1, 6), some (0, 0), some (1, 0)]
private def box_2_7_21E := edgeInverse ![2, 7, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 13), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 6), (2, 3), (2, 4), (2, 2), (1, 5), (2, 5), (2, 1), (1, 6), (1, 4), (1, 2), (1, 3), (2, 0), (1, 1), (0, 1), (0, 0), (1, 0)]
theorem box_2_7_21_vertices : ExactRange box_2_7_21 0 (edgeCount ![2, 7, 21] + 1) :=
  ExactRange.of_inverse box_2_7_21V (by decide) (by decide) (by decide)
theorem box_2_7_21_edges : ExactRange (edgeLabel box_2_7_21) 1 (edgeCount ![2, 7, 21]) :=
  ExactRange.of_inverse box_2_7_21E (by decide) (by decide) (by decide)
theorem box_2_7_21_graceful : Graceful box_2_7_21 := ⟨box_2_7_21_vertices, box_2_7_21_edges⟩
theorem box_2_7_21_valid : HubZero box_2_7_21 ∧ AlphaCutoff box_2_7_21 (kappa ![2, 7, 21]) :=
  ⟨by decide, ⟨box_2_7_21_graceful, by decide, by decide⟩⟩
theorem box_2_7_21_exists : AlphaHZ3 2 7 21 := ⟨box_2_7_21, box_2_7_21_valid⟩

def box_3_7_21 := fromArms ![3, 7, 21] 0 [[31, 1, 28], [29, 4, 27, 3, 24, 2, 30], [26, 7, 22, 6, 23, 5, 25, 11, 19, 10, 20, 9, 21, 8, 15, 14, 16, 13, 17, 12, 18]]
theorem box_3_7_21_shape : HasShape ![3, 7, 21] [[31, 1, 28], [29, 4, 27, 3, 24, 2, 30], [26, 7, 22, 6, 23, 5, 25, 11, 19, 10, 20, 9, 21, 8, 15, 14, 16, 13, 17, 12, 18]] := by decide
private def box_3_7_21V := vertexInverse ![3, 7, 21] [none, some (0, 1), some (1, 5), some (1, 3), some (1, 1), some (2, 5), some (2, 3), some (2, 1), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 17), some (2, 15), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (2, 2), some (2, 4), some (1, 4), some (2, 6), some (2, 0), some (1, 2), some (0, 2), some (1, 0), some (1, 6), some (0, 0)]
private def box_3_7_21E := edgeInverse ![3, 7, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 14), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 7), (2, 2), (2, 3), (2, 4), (2, 5), (2, 1), (2, 6), (1, 4), (1, 5), (1, 2), (1, 3), (1, 1), (2, 0), (0, 2), (1, 6), (1, 0), (0, 1), (0, 0)]
theorem box_3_7_21_vertices : ExactRange box_3_7_21 0 (edgeCount ![3, 7, 21] + 1) :=
  ExactRange.of_inverse box_3_7_21V (by decide) (by decide) (by decide)
theorem box_3_7_21_edges : ExactRange (edgeLabel box_3_7_21) 1 (edgeCount ![3, 7, 21]) :=
  ExactRange.of_inverse box_3_7_21E (by decide) (by decide) (by decide)
theorem box_3_7_21_graceful : Graceful box_3_7_21 := ⟨box_3_7_21_vertices, box_3_7_21_edges⟩
theorem box_3_7_21_valid : HubZero box_3_7_21 ∧ AlphaCutoff box_3_7_21 (kappa ![3, 7, 21]) :=
  ⟨by decide, ⟨box_3_7_21_graceful, by decide, by decide⟩⟩
theorem box_3_7_21_exists : AlphaHZ3 3 7 21 := ⟨box_3_7_21, box_3_7_21_valid⟩

def box_4_7_21 := fromArms ![4, 7, 21] 0 [[31, 3, 28, 1], [29, 6, 27, 5, 24, 4, 30], [32, 2, 26, 9, 22, 8, 23, 7, 25, 13, 17, 14, 16, 15, 20, 10, 21, 12, 18, 11, 19]]
theorem box_4_7_21_shape : HasShape ![4, 7, 21] [[31, 3, 28, 1], [29, 6, 27, 5, 24, 4, 30], [32, 2, 26, 9, 22, 8, 23, 7, 25, 13, 17, 14, 16, 15, 20, 10, 21, 12, 18, 11, 19]] := by decide
private def box_4_7_21V := vertexInverse ![4, 7, 21] [none, some (0, 3), some (2, 1), some (0, 1), some (1, 5), some (1, 3), some (1, 1), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 19), some (2, 17), some (2, 9), some (2, 11), some (2, 13), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 14), some (2, 16), some (2, 4), some (2, 6), some (1, 4), some (2, 8), some (2, 2), some (1, 2), some (0, 2), some (1, 0), some (1, 6), some (0, 0), some (2, 0)]
private def box_4_7_21E := edgeInverse ![4, 7, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 11), (2, 10), (2, 14), (2, 18), (2, 19), (2, 20), (2, 17), (2, 15), (2, 16), (2, 9), (2, 4), (2, 5), (2, 6), (2, 7), (2, 3), (2, 8), (1, 4), (1, 5), (1, 2), (1, 3), (1, 1), (2, 2), (0, 2), (1, 6), (0, 3), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_4_7_21_vertices : ExactRange box_4_7_21 0 (edgeCount ![4, 7, 21] + 1) :=
  ExactRange.of_inverse box_4_7_21V (by decide) (by decide) (by decide)
theorem box_4_7_21_edges : ExactRange (edgeLabel box_4_7_21) 1 (edgeCount ![4, 7, 21]) :=
  ExactRange.of_inverse box_4_7_21E (by decide) (by decide) (by decide)
theorem box_4_7_21_graceful : Graceful box_4_7_21 := ⟨box_4_7_21_vertices, box_4_7_21_edges⟩
theorem box_4_7_21_valid : HubZero box_4_7_21 ∧ AlphaCutoff box_4_7_21 (kappa ![4, 7, 21]) :=
  ⟨by decide, ⟨box_4_7_21_graceful, by decide, by decide⟩⟩
theorem box_4_7_21_exists : AlphaHZ3 4 7 21 := ⟨box_4_7_21, box_4_7_21_valid⟩

def box_5_7_21 := fromArms ![5, 7, 21] 0 [[31, 3, 27, 2, 32], [33, 1, 28, 5, 26, 4, 30], [29, 9, 22, 8, 23, 7, 24, 6, 25, 13, 17, 14, 16, 15, 20, 10, 21, 12, 18, 11, 19]]
theorem box_5_7_21_shape : HasShape ![5, 7, 21] [[31, 3, 27, 2, 32], [33, 1, 28, 5, 26, 4, 30], [29, 9, 22, 8, 23, 7, 24, 6, 25, 13, 17, 14, 16, 15, 20, 10, 21, 12, 18, 11, 19]] := by decide
private def box_5_7_21V := vertexInverse ![5, 7, 21] [none, some (1, 1), some (0, 3), some (0, 1), some (1, 5), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 15), some (2, 19), some (2, 17), some (2, 9), some (2, 11), some (2, 13), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 14), some (2, 16), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (0, 2), some (1, 2), some (2, 0), some (1, 6), some (0, 0), some (0, 4), some (1, 0)]
private def box_5_7_21E := edgeInverse ![5, 7, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 11), (2, 10), (2, 14), (2, 18), (2, 19), (2, 20), (2, 17), (2, 15), (2, 16), (2, 9), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 1), (1, 4), (1, 5), (1, 3), (0, 2), (0, 3), (1, 6), (1, 2), (0, 1), (2, 0), (0, 4), (0, 0), (1, 1), (1, 0)]
theorem box_5_7_21_vertices : ExactRange box_5_7_21 0 (edgeCount ![5, 7, 21] + 1) :=
  ExactRange.of_inverse box_5_7_21V (by decide) (by decide) (by decide)
theorem box_5_7_21_edges : ExactRange (edgeLabel box_5_7_21) 1 (edgeCount ![5, 7, 21]) :=
  ExactRange.of_inverse box_5_7_21E (by decide) (by decide) (by decide)
theorem box_5_7_21_graceful : Graceful box_5_7_21 := ⟨box_5_7_21_vertices, box_5_7_21_edges⟩
theorem box_5_7_21_valid : HubZero box_5_7_21 ∧ AlphaCutoff box_5_7_21 (kappa ![5, 7, 21]) :=
  ⟨by decide, ⟨box_5_7_21_graceful, by decide, by decide⟩⟩
theorem box_5_7_21_exists : AlphaHZ3 5 7 21 := ⟨box_5_7_21, box_5_7_21_valid⟩

def box_6_7_21 := fromArms ![6, 7, 21] 0 [[34, 2, 29, 6, 30, 1], [33, 3, 28, 7, 26, 4, 32], [31, 5, 25, 8, 24, 9, 27, 13, 21, 12, 22, 11, 23, 10, 17, 16, 18, 15, 19, 14, 20]]
theorem box_6_7_21_shape : HasShape ![6, 7, 21] [[34, 2, 29, 6, 30, 1], [33, 3, 28, 7, 26, 4, 32], [31, 5, 25, 8, 24, 9, 27, 13, 21, 12, 22, 11, 23, 10, 17, 16, 18, 15, 19, 14, 20]] := by decide
private def box_6_7_21V := vertexInverse ![6, 7, 21] [none, some (0, 5), some (0, 1), some (1, 1), some (1, 5), some (2, 1), some (0, 3), some (1, 3), some (2, 3), some (2, 5), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 17), some (2, 15), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (2, 4), some (2, 2), some (1, 4), some (2, 6), some (1, 2), some (0, 2), some (0, 4), some (2, 0), some (1, 6), some (1, 0), some (0, 0)]
private def box_6_7_21E := edgeInverse ![6, 7, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 14), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 7), (2, 5), (2, 4), (2, 3), (2, 6), (1, 4), (2, 2), (1, 3), (1, 5), (0, 3), (0, 4), (1, 2), (2, 1), (0, 2), (1, 6), (0, 5), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_6_7_21_vertices : ExactRange box_6_7_21 0 (edgeCount ![6, 7, 21] + 1) :=
  ExactRange.of_inverse box_6_7_21V (by decide) (by decide) (by decide)
theorem box_6_7_21_edges : ExactRange (edgeLabel box_6_7_21) 1 (edgeCount ![6, 7, 21]) :=
  ExactRange.of_inverse box_6_7_21E (by decide) (by decide) (by decide)
theorem box_6_7_21_graceful : Graceful box_6_7_21 := ⟨box_6_7_21_vertices, box_6_7_21_edges⟩
theorem box_6_7_21_valid : HubZero box_6_7_21 ∧ AlphaCutoff box_6_7_21 (kappa ![6, 7, 21]) :=
  ⟨by decide, ⟨box_6_7_21_graceful, by decide, by decide⟩⟩
theorem box_6_7_21_exists : AlphaHZ3 6 7 21 := ⟨box_6_7_21, box_6_7_21_valid⟩

def box_7_7_21 := fromArms ![7, 7, 21] 0 [[33, 3, 28, 7, 29, 2, 34], [31, 5, 25, 8, 27, 4, 32], [35, 1, 30, 6, 24, 9, 23, 10, 26, 14, 18, 15, 17, 16, 21, 11, 22, 13, 19, 12, 20]]
theorem box_7_7_21_shape : HasShape ![7, 7, 21] [[33, 3, 28, 7, 29, 2, 34], [31, 5, 25, 8, 27, 4, 32], [35, 1, 30, 6, 24, 9, 23, 10, 26, 14, 18, 15, 17, 16, 21, 11, 22, 13, 19, 12, 20]] := by decide
private def box_7_7_21V := vertexInverse ![7, 7, 21] [none, some (2, 1), some (0, 5), some (0, 1), some (1, 5), some (1, 1), some (2, 3), some (0, 3), some (1, 3), some (2, 5), some (2, 7), some (2, 15), some (2, 19), some (2, 17), some (2, 9), some (2, 11), some (2, 13), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 14), some (2, 16), some (2, 6), some (2, 4), some (1, 2), some (2, 8), some (1, 4), some (0, 2), some (0, 4), some (2, 2), some (1, 0), some (1, 6), some (0, 0), some (0, 6), some (2, 0)]
private def box_7_7_21E := edgeInverse ![7, 7, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 11), (2, 10), (2, 14), (2, 18), (2, 19), (2, 20), (2, 17), (2, 15), (2, 16), (2, 9), (2, 7), (2, 6), (2, 5), (2, 8), (1, 3), (2, 4), (1, 4), (1, 2), (0, 3), (0, 4), (1, 5), (2, 3), (0, 2), (1, 1), (0, 5), (1, 6), (2, 2), (0, 1), (1, 0), (0, 6), (0, 0), (2, 1), (2, 0)]
theorem box_7_7_21_vertices : ExactRange box_7_7_21 0 (edgeCount ![7, 7, 21] + 1) :=
  ExactRange.of_inverse box_7_7_21V (by decide) (by decide) (by decide)
theorem box_7_7_21_edges : ExactRange (edgeLabel box_7_7_21) 1 (edgeCount ![7, 7, 21]) :=
  ExactRange.of_inverse box_7_7_21E (by decide) (by decide) (by decide)
theorem box_7_7_21_graceful : Graceful box_7_7_21 := ⟨box_7_7_21_vertices, box_7_7_21_edges⟩
theorem box_7_7_21_valid : HubZero box_7_7_21 ∧ AlphaCutoff box_7_7_21 (kappa ![7, 7, 21]) :=
  ⟨by decide, ⟨box_7_7_21_graceful, by decide, by decide⟩⟩
theorem box_7_7_21_exists : AlphaHZ3 7 7 21 := ⟨box_7_7_21, box_7_7_21_valid⟩

def box_1_8_21 := fromArms ![1, 8, 21] 0 [[30], [29, 1, 28, 2, 27, 3, 26, 4], [21, 8, 22, 7, 23, 6, 24, 5, 25, 13, 15, 14, 17, 12, 16, 10, 18, 11, 20, 9, 19]]
theorem box_1_8_21_shape : HasShape ![1, 8, 21] [[30], [29, 1, 28, 2, 27, 3, 26, 4], [21, 8, 22, 7, 23, 6, 24, 5, 25, 13, 15, 14, 17, 12, 16, 10, 18, 11, 20, 9, 19]] := by decide
private def box_1_8_21V := vertexInverse ![1, 8, 21] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 19), some (2, 15), some (2, 17), some (2, 13), some (2, 9), some (2, 11), some (2, 10), some (2, 14), some (2, 12), some (2, 16), some (2, 20), some (2, 18), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_8_21E := edgeInverse ![1, 8, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 12), (2, 14), (2, 13), (2, 15), (2, 17), (2, 16), (2, 18), (2, 20), (2, 19), (2, 9), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 0), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_8_21_vertices : ExactRange box_1_8_21 0 (edgeCount ![1, 8, 21] + 1) :=
  ExactRange.of_inverse box_1_8_21V (by decide) (by decide) (by decide)
theorem box_1_8_21_edges : ExactRange (edgeLabel box_1_8_21) 1 (edgeCount ![1, 8, 21]) :=
  ExactRange.of_inverse box_1_8_21E (by decide) (by decide) (by decide)
theorem box_1_8_21_graceful : Graceful box_1_8_21 := ⟨box_1_8_21_vertices, box_1_8_21_edges⟩
theorem box_1_8_21_valid : HubZero box_1_8_21 ∧ AlphaCutoff box_1_8_21 (kappa ![1, 8, 21]) :=
  ⟨by decide, ⟨box_1_8_21_graceful, by decide, by decide⟩⟩
theorem box_1_8_21_exists : AlphaHZ3 1 8 21 := ⟨box_1_8_21, box_1_8_21_valid⟩

def box_2_8_21 := fromArms ![2, 8, 21] 0 [[30, 1], [28, 3, 29, 5, 24, 7, 25, 2], [31, 4, 26, 6, 27, 11, 21, 10, 22, 9, 23, 8, 17, 15, 16, 13, 18, 14, 20, 12, 19]]
theorem box_2_8_21_shape : HasShape ![2, 8, 21] [[30, 1], [28, 3, 29, 5, 24, 7, 25, 2], [31, 4, 26, 6, 27, 11, 21, 10, 22, 9, 23, 8, 17, 15, 16, 13, 18, 14, 20, 12, 19]] := by decide
private def box_2_8_21V := vertexInverse ![2, 8, 21] [none, some (0, 1), some (1, 7), some (1, 1), some (2, 1), some (1, 3), some (2, 3), some (1, 5), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 19), some (2, 15), some (2, 17), some (2, 13), some (2, 14), some (2, 12), some (2, 16), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 4), some (1, 6), some (2, 2), some (2, 4), some (1, 0), some (1, 2), some (0, 0), some (2, 0)]
private def box_2_8_21E := edgeInverse ![2, 8, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 15), (2, 17), (2, 16), (2, 18), (2, 20), (2, 19), (2, 12), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 5), (1, 5), (1, 6), (1, 4), (2, 3), (2, 4), (2, 2), (1, 7), (1, 3), (1, 1), (1, 2), (2, 1), (1, 0), (0, 1), (0, 0), (2, 0)]
theorem box_2_8_21_vertices : ExactRange box_2_8_21 0 (edgeCount ![2, 8, 21] + 1) :=
  ExactRange.of_inverse box_2_8_21V (by decide) (by decide) (by decide)
theorem box_2_8_21_edges : ExactRange (edgeLabel box_2_8_21) 1 (edgeCount ![2, 8, 21]) :=
  ExactRange.of_inverse box_2_8_21E (by decide) (by decide) (by decide)
theorem box_2_8_21_graceful : Graceful box_2_8_21 := ⟨box_2_8_21_vertices, box_2_8_21_edges⟩
theorem box_2_8_21_valid : HubZero box_2_8_21 ∧ AlphaCutoff box_2_8_21 (kappa ![2, 8, 21]) :=
  ⟨by decide, ⟨box_2_8_21_graceful, by decide, by decide⟩⟩
theorem box_2_8_21_exists : AlphaHZ3 2 8 21 := ⟨box_2_8_21, box_2_8_21_valid⟩

def box_3_8_21 := fromArms ![3, 8, 21] 0 [[32, 2, 30], [31, 4, 28, 3, 26, 5, 27, 1], [29, 9, 22, 8, 23, 7, 24, 6, 25, 13, 17, 14, 16, 15, 20, 10, 21, 12, 18, 11, 19]]
theorem box_3_8_21_shape : HasShape ![3, 8, 21] [[32, 2, 30], [31, 4, 28, 3, 26, 5, 27, 1], [29, 9, 22, 8, 23, 7, 24, 6, 25, 13, 17, 14, 16, 15, 20, 10, 21, 12, 18, 11, 19]] := by decide
private def box_3_8_21V := vertexInverse ![3, 8, 21] [none, some (1, 7), some (0, 1), some (1, 3), some (1, 1), some (1, 5), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 15), some (2, 19), some (2, 17), some (2, 9), some (2, 11), some (2, 13), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 14), some (2, 16), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (1, 6), some (1, 2), some (2, 0), some (0, 2), some (1, 0), some (0, 0)]
private def box_3_8_21E := edgeInverse ![3, 8, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 11), (2, 10), (2, 14), (2, 18), (2, 19), (2, 20), (2, 17), (2, 15), (2, 16), (2, 9), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 1), (1, 5), (1, 6), (1, 4), (1, 2), (1, 3), (1, 7), (1, 1), (0, 2), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_3_8_21_vertices : ExactRange box_3_8_21 0 (edgeCount ![3, 8, 21] + 1) :=
  ExactRange.of_inverse box_3_8_21V (by decide) (by decide) (by decide)
theorem box_3_8_21_edges : ExactRange (edgeLabel box_3_8_21) 1 (edgeCount ![3, 8, 21]) :=
  ExactRange.of_inverse box_3_8_21E (by decide) (by decide) (by decide)
theorem box_3_8_21_graceful : Graceful box_3_8_21 := ⟨box_3_8_21_vertices, box_3_8_21_edges⟩
theorem box_3_8_21_valid : HubZero box_3_8_21 ∧ AlphaCutoff box_3_8_21 (kappa ![3, 8, 21]) :=
  ⟨by decide, ⟨box_3_8_21_graceful, by decide, by decide⟩⟩
theorem box_3_8_21_exists : AlphaHZ3 3 8 21 := ⟨box_3_8_21, box_3_8_21_valid⟩

def box_4_8_21 := fromArms ![4, 8, 21] 0 [[32, 4, 30, 1], [33, 3, 27, 5, 28, 8, 29, 2], [31, 6, 25, 7, 24, 9, 23, 10, 26, 14, 18, 15, 17, 16, 21, 11, 22, 13, 19, 12, 20]]
theorem box_4_8_21_shape : HasShape ![4, 8, 21] [[32, 4, 30, 1], [33, 3, 27, 5, 28, 8, 29, 2], [31, 6, 25, 7, 24, 9, 23, 10, 26, 14, 18, 15, 17, 16, 21, 11, 22, 13, 19, 12, 20]] := by decide
private def box_4_8_21V := vertexInverse ![4, 8, 21] [none, some (0, 3), some (1, 7), some (1, 1), some (0, 1), some (1, 3), some (2, 1), some (2, 3), some (1, 5), some (2, 5), some (2, 7), some (2, 15), some (2, 19), some (2, 17), some (2, 9), some (2, 11), some (2, 13), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 14), some (2, 16), some (2, 6), some (2, 4), some (2, 2), some (2, 8), some (1, 2), some (1, 4), some (1, 6), some (0, 2), some (2, 0), some (0, 0), some (1, 0)]
private def box_4_8_21E := edgeInverse ![4, 8, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 11), (2, 10), (2, 14), (2, 18), (2, 19), (2, 20), (2, 17), (2, 15), (2, 16), (2, 9), (2, 7), (2, 6), (2, 5), (2, 8), (2, 4), (2, 3), (2, 2), (1, 5), (1, 6), (1, 3), (1, 4), (1, 2), (2, 1), (0, 2), (1, 7), (0, 1), (0, 3), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_4_8_21_vertices : ExactRange box_4_8_21 0 (edgeCount ![4, 8, 21] + 1) :=
  ExactRange.of_inverse box_4_8_21V (by decide) (by decide) (by decide)
theorem box_4_8_21_edges : ExactRange (edgeLabel box_4_8_21) 1 (edgeCount ![4, 8, 21]) :=
  ExactRange.of_inverse box_4_8_21E (by decide) (by decide) (by decide)
theorem box_4_8_21_graceful : Graceful box_4_8_21 := ⟨box_4_8_21_vertices, box_4_8_21_edges⟩
theorem box_4_8_21_valid : HubZero box_4_8_21 ∧ AlphaCutoff box_4_8_21 (kappa ![4, 8, 21]) :=
  ⟨by decide, ⟨box_4_8_21_graceful, by decide, by decide⟩⟩
theorem box_4_8_21_exists : AlphaHZ3 4 8 21 := ⟨box_4_8_21, box_4_8_21_valid⟩

def box_5_8_21 := fromArms ![5, 8, 21] 0 [[34, 2, 29, 4, 32], [31, 5, 25, 6, 28, 7, 30, 1], [33, 3, 27, 10, 23, 9, 24, 8, 26, 14, 18, 15, 17, 16, 21, 11, 22, 13, 19, 12, 20]]
theorem box_5_8_21_shape : HasShape ![5, 8, 21] [[34, 2, 29, 4, 32], [31, 5, 25, 6, 28, 7, 30, 1], [33, 3, 27, 10, 23, 9, 24, 8, 26, 14, 18, 15, 17, 16, 21, 11, 22, 13, 19, 12, 20]] := by decide
private def box_5_8_21V := vertexInverse ![5, 8, 21] [none, some (1, 7), some (0, 1), some (2, 1), some (0, 3), some (1, 1), some (1, 3), some (1, 5), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 19), some (2, 17), some (2, 9), some (2, 11), some (2, 13), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 14), some (2, 16), some (2, 4), some (2, 6), some (1, 2), some (2, 8), some (2, 2), some (1, 4), some (0, 2), some (1, 6), some (1, 0), some (0, 4), some (2, 0), some (0, 0)]
private def box_5_8_21E := edgeInverse ![5, 8, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 11), (2, 10), (2, 14), (2, 18), (2, 19), (2, 20), (2, 17), (2, 15), (2, 16), (2, 9), (2, 4), (2, 5), (2, 6), (2, 7), (2, 3), (2, 8), (1, 3), (1, 2), (1, 5), (1, 4), (1, 6), (2, 2), (0, 3), (1, 1), (0, 2), (0, 4), (1, 7), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_5_8_21_vertices : ExactRange box_5_8_21 0 (edgeCount ![5, 8, 21] + 1) :=
  ExactRange.of_inverse box_5_8_21V (by decide) (by decide) (by decide)
theorem box_5_8_21_edges : ExactRange (edgeLabel box_5_8_21) 1 (edgeCount ![5, 8, 21]) :=
  ExactRange.of_inverse box_5_8_21E (by decide) (by decide) (by decide)
theorem box_5_8_21_graceful : Graceful box_5_8_21 := ⟨box_5_8_21_vertices, box_5_8_21_edges⟩
theorem box_5_8_21_valid : HubZero box_5_8_21 ∧ AlphaCutoff box_5_8_21 (kappa ![5, 8, 21]) :=
  ⟨by decide, ⟨box_5_8_21_graceful, by decide, by decide⟩⟩
theorem box_5_8_21_exists : AlphaHZ3 5 8 21 := ⟨box_5_8_21, box_5_8_21_valid⟩

def box_6_8_21 := fromArms ![6, 8, 21] 0 [[34, 4, 29, 6, 32, 1], [35, 3, 30, 8, 28, 7, 31, 2], [33, 5, 24, 11, 25, 10, 26, 9, 27, 15, 19, 16, 18, 17, 22, 12, 23, 14, 20, 13, 21]]
theorem box_6_8_21_shape : HasShape ![6, 8, 21] [[34, 4, 29, 6, 32, 1], [35, 3, 30, 8, 28, 7, 31, 2], [33, 5, 24, 11, 25, 10, 26, 9, 27, 15, 19, 16, 18, 17, 22, 12, 23, 14, 20, 13, 21]] := by decide
private def box_6_8_21V := vertexInverse ![6, 8, 21] [none, some (0, 5), some (1, 7), some (1, 1), some (0, 1), some (2, 1), some (0, 3), some (1, 5), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 19), some (2, 17), some (2, 9), some (2, 11), some (2, 13), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 14), some (2, 16), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (0, 2), some (1, 2), some (1, 6), some (0, 4), some (2, 0), some (0, 0), some (1, 0)]
private def box_6_8_21E := edgeInverse ![6, 8, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 11), (2, 10), (2, 14), (2, 18), (2, 19), (2, 20), (2, 17), (2, 15), (2, 16), (2, 9), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 2), (1, 4), (1, 5), (1, 3), (0, 3), (1, 6), (0, 2), (0, 4), (1, 2), (2, 1), (1, 7), (0, 1), (0, 5), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_6_8_21_vertices : ExactRange box_6_8_21 0 (edgeCount ![6, 8, 21] + 1) :=
  ExactRange.of_inverse box_6_8_21V (by decide) (by decide) (by decide)
theorem box_6_8_21_edges : ExactRange (edgeLabel box_6_8_21) 1 (edgeCount ![6, 8, 21]) :=
  ExactRange.of_inverse box_6_8_21E (by decide) (by decide) (by decide)
theorem box_6_8_21_graceful : Graceful box_6_8_21 := ⟨box_6_8_21_vertices, box_6_8_21_edges⟩
theorem box_6_8_21_valid : HubZero box_6_8_21 ∧ AlphaCutoff box_6_8_21 (kappa ![6, 8, 21]) :=
  ⟨by decide, ⟨box_6_8_21_graceful, by decide, by decide⟩⟩
theorem box_6_8_21_exists : AlphaHZ3 6 8 21 := ⟨box_6_8_21, box_6_8_21_valid⟩

def box_7_8_21 := fromArms ![7, 8, 21] 0 [[33, 5, 28, 10, 29, 4, 34], [36, 2, 31, 7, 27, 6, 32, 1], [35, 3, 30, 8, 24, 12, 25, 11, 26, 9, 20, 16, 19, 17, 18, 13, 23, 14, 22, 15, 21]]
theorem box_7_8_21_shape : HasShape ![7, 8, 21] [[33, 5, 28, 10, 29, 4, 34], [36, 2, 31, 7, 27, 6, 32, 1], [35, 3, 30, 8, 24, 12, 25, 11, 26, 9, 20, 16, 19, 17, 18, 13, 23, 14, 22, 15, 21]] := by decide
private def box_7_8_21V := vertexInverse ![7, 8, 21] [none, some (1, 7), some (1, 1), some (2, 1), some (0, 5), some (0, 1), some (1, 5), some (1, 3), some (2, 3), some (2, 9), some (0, 3), some (2, 7), some (2, 5), some (2, 15), some (2, 17), some (2, 19), some (2, 11), some (2, 13), some (2, 14), some (2, 12), some (2, 10), some (2, 20), some (2, 18), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (0, 2), some (0, 4), some (2, 2), some (1, 2), some (1, 6), some (0, 0), some (0, 6), some (2, 0), some (1, 0)]
private def box_7_8_21E := edgeInverse ![7, 8, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 20), (2, 19), (2, 18), (2, 17), (2, 16), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (0, 3), (0, 4), (1, 4), (1, 5), (2, 3), (0, 2), (1, 3), (0, 5), (1, 6), (2, 2), (0, 1), (1, 2), (0, 6), (1, 7), (2, 1), (0, 0), (1, 1), (2, 0), (1, 0)]
theorem box_7_8_21_vertices : ExactRange box_7_8_21 0 (edgeCount ![7, 8, 21] + 1) :=
  ExactRange.of_inverse box_7_8_21V (by decide) (by decide) (by decide)
theorem box_7_8_21_edges : ExactRange (edgeLabel box_7_8_21) 1 (edgeCount ![7, 8, 21]) :=
  ExactRange.of_inverse box_7_8_21E (by decide) (by decide) (by decide)
theorem box_7_8_21_graceful : Graceful box_7_8_21 := ⟨box_7_8_21_vertices, box_7_8_21_edges⟩
theorem box_7_8_21_valid : HubZero box_7_8_21 ∧ AlphaCutoff box_7_8_21 (kappa ![7, 8, 21]) :=
  ⟨by decide, ⟨box_7_8_21_graceful, by decide, by decide⟩⟩
theorem box_7_8_21_exists : AlphaHZ3 7 8 21 := ⟨box_7_8_21, box_7_8_21_valid⟩

def box_8_8_21 := fromArms ![8, 8, 21] 0 [[35, 5, 30, 11, 29, 6, 34, 1], [37, 3, 32, 8, 28, 7, 33, 2], [36, 4, 31, 9, 25, 13, 26, 12, 27, 10, 21, 17, 20, 18, 19, 14, 24, 15, 23, 16, 22]]
theorem box_8_8_21_shape : HasShape ![8, 8, 21] [[35, 5, 30, 11, 29, 6, 34, 1], [37, 3, 32, 8, 28, 7, 33, 2], [36, 4, 31, 9, 25, 13, 26, 12, 27, 10, 21, 17, 20, 18, 19, 14, 24, 15, 23, 16, 22]] := by decide
private def box_8_8_21V := vertexInverse ![8, 8, 21] [none, some (0, 7), some (1, 7), some (1, 1), some (2, 1), some (0, 1), some (0, 5), some (1, 5), some (1, 3), some (2, 3), some (2, 9), some (0, 3), some (2, 7), some (2, 5), some (2, 15), some (2, 17), some (2, 19), some (2, 11), some (2, 13), some (2, 14), some (2, 12), some (2, 10), some (2, 20), some (2, 18), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (0, 4), some (0, 2), some (2, 2), some (1, 2), some (1, 6), some (0, 6), some (0, 0), some (2, 0), some (1, 0)]
private def box_8_8_21E := edgeInverse ![8, 8, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 20), (2, 19), (2, 18), (2, 17), (2, 16), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (0, 4), (0, 3), (1, 4), (1, 5), (2, 3), (0, 5), (1, 3), (0, 2), (1, 6), (2, 2), (0, 6), (1, 2), (0, 1), (1, 7), (2, 1), (0, 7), (1, 1), (0, 0), (2, 0), (1, 0)]
theorem box_8_8_21_vertices : ExactRange box_8_8_21 0 (edgeCount ![8, 8, 21] + 1) :=
  ExactRange.of_inverse box_8_8_21V (by decide) (by decide) (by decide)
theorem box_8_8_21_edges : ExactRange (edgeLabel box_8_8_21) 1 (edgeCount ![8, 8, 21]) :=
  ExactRange.of_inverse box_8_8_21E (by decide) (by decide) (by decide)
theorem box_8_8_21_graceful : Graceful box_8_8_21 := ⟨box_8_8_21_vertices, box_8_8_21_edges⟩
theorem box_8_8_21_valid : HubZero box_8_8_21 ∧ AlphaCutoff box_8_8_21 (kappa ![8, 8, 21]) :=
  ⟨by decide, ⟨box_8_8_21_graceful, by decide, by decide⟩⟩
theorem box_8_8_21_exists : AlphaHZ3 8 8 21 := ⟨box_8_8_21, box_8_8_21_valid⟩

def box_1_9_21 := fromArms ![1, 9, 21] 0 [[31], [30, 1, 29, 2, 28, 3, 27, 4, 26], [21, 8, 22, 7, 23, 6, 24, 5, 25, 13, 15, 14, 17, 12, 16, 10, 18, 11, 20, 9, 19]]
theorem box_1_9_21_shape : HasShape ![1, 9, 21] [[31], [30, 1, 29, 2, 28, 3, 27, 4, 26], [21, 8, 22, 7, 23, 6, 24, 5, 25, 13, 15, 14, 17, 12, 16, 10, 18, 11, 20, 9, 19]] := by decide
private def box_1_9_21V := vertexInverse ![1, 9, 21] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 19), some (2, 15), some (2, 17), some (2, 13), some (2, 9), some (2, 11), some (2, 10), some (2, 14), some (2, 12), some (2, 16), some (2, 20), some (2, 18), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_9_21E := edgeInverse ![1, 9, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 12), (2, 14), (2, 13), (2, 15), (2, 17), (2, 16), (2, 18), (2, 20), (2, 19), (2, 9), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 0), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_9_21_vertices : ExactRange box_1_9_21 0 (edgeCount ![1, 9, 21] + 1) :=
  ExactRange.of_inverse box_1_9_21V (by decide) (by decide) (by decide)
theorem box_1_9_21_edges : ExactRange (edgeLabel box_1_9_21) 1 (edgeCount ![1, 9, 21]) :=
  ExactRange.of_inverse box_1_9_21E (by decide) (by decide) (by decide)
theorem box_1_9_21_graceful : Graceful box_1_9_21 := ⟨box_1_9_21_vertices, box_1_9_21_edges⟩
theorem box_1_9_21_valid : HubZero box_1_9_21 ∧ AlphaCutoff box_1_9_21 (kappa ![1, 9, 21]) :=
  ⟨by decide, ⟨box_1_9_21_graceful, by decide, by decide⟩⟩
theorem box_1_9_21_exists : AlphaHZ3 1 9 21 := ⟨box_1_9_21, box_1_9_21_valid⟩

def box_2_9_21 := fromArms ![2, 9, 21] 0 [[31, 1], [28, 6, 27, 2, 29, 5, 24, 4, 30], [32, 3, 26, 9, 22, 8, 23, 7, 25, 13, 17, 14, 16, 15, 20, 10, 21, 12, 18, 11, 19]]
theorem box_2_9_21_shape : HasShape ![2, 9, 21] [[31, 1], [28, 6, 27, 2, 29, 5, 24, 4, 30], [32, 3, 26, 9, 22, 8, 23, 7, 25, 13, 17, 14, 16, 15, 20, 10, 21, 12, 18, 11, 19]] := by decide
private def box_2_9_21V := vertexInverse ![2, 9, 21] [none, some (0, 1), some (1, 3), some (2, 1), some (1, 7), some (1, 5), some (1, 1), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 19), some (2, 17), some (2, 9), some (2, 11), some (2, 13), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 14), some (2, 16), some (2, 4), some (2, 6), some (1, 6), some (2, 8), some (2, 2), some (1, 2), some (1, 0), some (1, 4), some (1, 8), some (0, 0), some (2, 0)]
private def box_2_9_21E := edgeInverse ![2, 9, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 11), (2, 10), (2, 14), (2, 18), (2, 19), (2, 20), (2, 17), (2, 15), (2, 16), (2, 9), (2, 4), (2, 5), (2, 6), (2, 7), (2, 3), (2, 8), (1, 6), (1, 7), (1, 2), (1, 1), (2, 2), (1, 5), (1, 3), (1, 8), (1, 4), (1, 0), (2, 1), (0, 1), (0, 0), (2, 0)]
theorem box_2_9_21_vertices : ExactRange box_2_9_21 0 (edgeCount ![2, 9, 21] + 1) :=
  ExactRange.of_inverse box_2_9_21V (by decide) (by decide) (by decide)
theorem box_2_9_21_edges : ExactRange (edgeLabel box_2_9_21) 1 (edgeCount ![2, 9, 21]) :=
  ExactRange.of_inverse box_2_9_21E (by decide) (by decide) (by decide)
theorem box_2_9_21_graceful : Graceful box_2_9_21 := ⟨box_2_9_21_vertices, box_2_9_21_edges⟩
theorem box_2_9_21_valid : HubZero box_2_9_21 ∧ AlphaCutoff box_2_9_21 (kappa ![2, 9, 21]) :=
  ⟨by decide, ⟨box_2_9_21_graceful, by decide, by decide⟩⟩
theorem box_2_9_21_exists : AlphaHZ3 2 9 21 := ⟨box_2_9_21, box_2_9_21_valid⟩

def box_3_9_21 := fromArms ![3, 9, 21] 0 [[33, 1, 30], [28, 3, 29, 5, 24, 7, 25, 2, 32], [31, 4, 26, 6, 27, 11, 21, 10, 22, 9, 23, 8, 17, 15, 16, 13, 18, 14, 20, 12, 19]]
theorem box_3_9_21_shape : HasShape ![3, 9, 21] [[33, 1, 30], [28, 3, 29, 5, 24, 7, 25, 2, 32], [31, 4, 26, 6, 27, 11, 21, 10, 22, 9, 23, 8, 17, 15, 16, 13, 18, 14, 20, 12, 19]] := by decide
private def box_3_9_21V := vertexInverse ![3, 9, 21] [none, some (0, 1), some (1, 7), some (1, 1), some (2, 1), some (1, 3), some (2, 3), some (1, 5), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 19), some (2, 15), some (2, 17), some (2, 13), some (2, 14), some (2, 12), some (2, 16), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 4), some (1, 6), some (2, 2), some (2, 4), some (1, 0), some (1, 2), some (0, 2), some (2, 0), some (1, 8), some (0, 0)]
private def box_3_9_21E := edgeInverse ![3, 9, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 15), (2, 17), (2, 16), (2, 18), (2, 20), (2, 19), (2, 12), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 5), (1, 5), (1, 6), (1, 4), (2, 3), (2, 4), (2, 2), (1, 7), (1, 3), (1, 1), (1, 2), (2, 1), (1, 0), (0, 2), (1, 8), (2, 0), (0, 1), (0, 0)]
theorem box_3_9_21_vertices : ExactRange box_3_9_21 0 (edgeCount ![3, 9, 21] + 1) :=
  ExactRange.of_inverse box_3_9_21V (by decide) (by decide) (by decide)
theorem box_3_9_21_edges : ExactRange (edgeLabel box_3_9_21) 1 (edgeCount ![3, 9, 21]) :=
  ExactRange.of_inverse box_3_9_21E (by decide) (by decide) (by decide)
theorem box_3_9_21_graceful : Graceful box_3_9_21 := ⟨box_3_9_21_vertices, box_3_9_21_edges⟩
theorem box_3_9_21_valid : HubZero box_3_9_21 ∧ AlphaCutoff box_3_9_21 (kappa ![3, 9, 21]) :=
  ⟨by decide, ⟨box_3_9_21_graceful, by decide, by decide⟩⟩
theorem box_3_9_21_exists : AlphaHZ3 3 9 21 := ⟨box_3_9_21, box_3_9_21_valid⟩

def box_4_9_21 := fromArms ![4, 9, 21] 0 [[33, 3, 30, 1], [34, 2, 28, 5, 29, 7, 25, 4, 32], [31, 6, 26, 9, 24, 8, 27, 13, 21, 12, 22, 11, 23, 10, 17, 16, 18, 15, 19, 14, 20]]
theorem box_4_9_21_shape : HasShape ![4, 9, 21] [[33, 3, 30, 1], [34, 2, 28, 5, 29, 7, 25, 4, 32], [31, 6, 26, 9, 24, 8, 27, 13, 21, 12, 22, 11, 23, 10, 17, 16, 18, 15, 19, 14, 20]] := by decide
private def box_4_9_21V := vertexInverse ![4, 9, 21] [none, some (0, 3), some (1, 1), some (0, 1), some (1, 7), some (1, 3), some (2, 1), some (1, 5), some (2, 5), some (2, 3), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 17), some (2, 15), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (2, 4), some (1, 6), some (2, 2), some (2, 6), some (1, 2), some (1, 4), some (0, 2), some (2, 0), some (1, 8), some (0, 0), some (1, 0)]
private def box_4_9_21E := edgeInverse ![4, 9, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 14), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 7), (2, 4), (2, 5), (2, 3), (1, 6), (2, 6), (2, 2), (1, 7), (1, 5), (1, 3), (1, 4), (2, 1), (1, 2), (0, 2), (1, 8), (0, 3), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_4_9_21_vertices : ExactRange box_4_9_21 0 (edgeCount ![4, 9, 21] + 1) :=
  ExactRange.of_inverse box_4_9_21V (by decide) (by decide) (by decide)
theorem box_4_9_21_edges : ExactRange (edgeLabel box_4_9_21) 1 (edgeCount ![4, 9, 21]) :=
  ExactRange.of_inverse box_4_9_21E (by decide) (by decide) (by decide)
theorem box_4_9_21_graceful : Graceful box_4_9_21 := ⟨box_4_9_21_vertices, box_4_9_21_edges⟩
theorem box_4_9_21_valid : HubZero box_4_9_21 ∧ AlphaCutoff box_4_9_21 (kappa ![4, 9, 21]) :=
  ⟨by decide, ⟨box_4_9_21_graceful, by decide, by decide⟩⟩
theorem box_4_9_21_exists : AlphaHZ3 4 9 21 := ⟨box_4_9_21, box_4_9_21_valid⟩

def box_5_9_21 := fromArms ![5, 9, 21] 0 [[35, 1, 30, 4, 32], [33, 3, 27, 5, 28, 8, 29, 2, 34], [31, 6, 25, 7, 24, 9, 23, 10, 26, 14, 18, 15, 17, 16, 21, 11, 22, 13, 19, 12, 20]]
theorem box_5_9_21_shape : HasShape ![5, 9, 21] [[35, 1, 30, 4, 32], [33, 3, 27, 5, 28, 8, 29, 2, 34], [31, 6, 25, 7, 24, 9, 23, 10, 26, 14, 18, 15, 17, 16, 21, 11, 22, 13, 19, 12, 20]] := by decide
private def box_5_9_21V := vertexInverse ![5, 9, 21] [none, some (0, 1), some (1, 7), some (1, 1), some (0, 3), some (1, 3), some (2, 1), some (2, 3), some (1, 5), some (2, 5), some (2, 7), some (2, 15), some (2, 19), some (2, 17), some (2, 9), some (2, 11), some (2, 13), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 14), some (2, 16), some (2, 6), some (2, 4), some (2, 2), some (2, 8), some (1, 2), some (1, 4), some (1, 6), some (0, 2), some (2, 0), some (0, 4), some (1, 0), some (1, 8), some (0, 0)]
private def box_5_9_21E := edgeInverse ![5, 9, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 11), (2, 10), (2, 14), (2, 18), (2, 19), (2, 20), (2, 17), (2, 15), (2, 16), (2, 9), (2, 7), (2, 6), (2, 5), (2, 8), (2, 4), (2, 3), (2, 2), (1, 5), (1, 6), (1, 3), (1, 4), (1, 2), (2, 1), (0, 3), (1, 7), (0, 4), (0, 2), (1, 1), (2, 0), (1, 8), (1, 0), (0, 1), (0, 0)]
theorem box_5_9_21_vertices : ExactRange box_5_9_21 0 (edgeCount ![5, 9, 21] + 1) :=
  ExactRange.of_inverse box_5_9_21V (by decide) (by decide) (by decide)
theorem box_5_9_21_edges : ExactRange (edgeLabel box_5_9_21) 1 (edgeCount ![5, 9, 21]) :=
  ExactRange.of_inverse box_5_9_21E (by decide) (by decide) (by decide)
theorem box_5_9_21_graceful : Graceful box_5_9_21 := ⟨box_5_9_21_vertices, box_5_9_21_edges⟩
theorem box_5_9_21_valid : HubZero box_5_9_21 ∧ AlphaCutoff box_5_9_21 (kappa ![5, 9, 21]) :=
  ⟨by decide, ⟨box_5_9_21_graceful, by decide, by decide⟩⟩
theorem box_5_9_21_exists : AlphaHZ3 5 9 21 := ⟨box_5_9_21, box_5_9_21_valid⟩

def box_6_9_21 := fromArms ![6, 9, 21] 0 [[35, 3, 30, 6, 32, 1], [33, 5, 27, 7, 28, 10, 29, 4, 34], [36, 2, 31, 8, 24, 12, 25, 11, 26, 9, 20, 16, 19, 17, 18, 13, 23, 14, 22, 15, 21]]
theorem box_6_9_21_shape : HasShape ![6, 9, 21] [[35, 3, 30, 6, 32, 1], [33, 5, 27, 7, 28, 10, 29, 4, 34], [36, 2, 31, 8, 24, 12, 25, 11, 26, 9, 20, 16, 19, 17, 18, 13, 23, 14, 22, 15, 21]] := by decide
private def box_6_9_21V := vertexInverse ![6, 9, 21] [none, some (0, 5), some (2, 1), some (0, 1), some (1, 7), some (1, 1), some (0, 3), some (1, 3), some (2, 3), some (2, 9), some (1, 5), some (2, 7), some (2, 5), some (2, 15), some (2, 17), some (2, 19), some (2, 11), some (2, 13), some (2, 14), some (2, 12), some (2, 10), some (2, 20), some (2, 18), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 2), some (1, 4), some (1, 6), some (0, 2), some (2, 2), some (0, 4), some (1, 0), some (1, 8), some (0, 0), some (2, 0)]
private def box_6_9_21E := edgeInverse ![6, 9, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 20), (2, 19), (2, 18), (2, 17), (2, 16), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (1, 5), (1, 6), (1, 3), (1, 4), (1, 2), (2, 3), (0, 3), (1, 7), (0, 4), (0, 2), (1, 1), (2, 2), (1, 8), (0, 5), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_6_9_21_vertices : ExactRange box_6_9_21 0 (edgeCount ![6, 9, 21] + 1) :=
  ExactRange.of_inverse box_6_9_21V (by decide) (by decide) (by decide)
theorem box_6_9_21_edges : ExactRange (edgeLabel box_6_9_21) 1 (edgeCount ![6, 9, 21]) :=
  ExactRange.of_inverse box_6_9_21E (by decide) (by decide) (by decide)
theorem box_6_9_21_graceful : Graceful box_6_9_21 := ⟨box_6_9_21_vertices, box_6_9_21_edges⟩
theorem box_6_9_21_valid : HubZero box_6_9_21 ∧ AlphaCutoff box_6_9_21 (kappa ![6, 9, 21]) :=
  ⟨by decide, ⟨box_6_9_21_graceful, by decide, by decide⟩⟩
theorem box_6_9_21_exists : AlphaHZ3 6 9 21 := ⟨box_6_9_21, box_6_9_21_valid⟩

def box_7_9_21 := fromArms ![7, 9, 21] 0 [[35, 3, 30, 7, 31, 2, 36], [37, 1, 32, 6, 28, 8, 29, 4, 34], [33, 5, 24, 11, 25, 10, 26, 9, 27, 15, 19, 16, 18, 17, 22, 12, 23, 14, 20, 13, 21]]
theorem box_7_9_21_shape : HasShape ![7, 9, 21] [[35, 3, 30, 7, 31, 2, 36], [37, 1, 32, 6, 28, 8, 29, 4, 34], [33, 5, 24, 11, 25, 10, 26, 9, 27, 15, 19, 16, 18, 17, 22, 12, 23, 14, 20, 13, 21]] := by decide
private def box_7_9_21V := vertexInverse ![7, 9, 21] [none, some (1, 1), some (0, 5), some (0, 1), some (1, 7), some (2, 1), some (1, 3), some (0, 3), some (1, 5), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 19), some (2, 17), some (2, 9), some (2, 11), some (2, 13), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 14), some (2, 16), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (1, 6), some (0, 2), some (0, 4), some (1, 2), some (2, 0), some (1, 8), some (0, 0), some (0, 6), some (1, 0)]
private def box_7_9_21E := edgeInverse ![7, 9, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 11), (2, 10), (2, 14), (2, 18), (2, 19), (2, 20), (2, 17), (2, 15), (2, 16), (2, 9), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 2), (1, 5), (1, 6), (1, 4), (0, 3), (0, 4), (1, 7), (1, 3), (0, 2), (2, 1), (0, 5), (1, 8), (1, 2), (0, 1), (2, 0), (0, 6), (0, 0), (1, 1), (1, 0)]
theorem box_7_9_21_vertices : ExactRange box_7_9_21 0 (edgeCount ![7, 9, 21] + 1) :=
  ExactRange.of_inverse box_7_9_21V (by decide) (by decide) (by decide)
theorem box_7_9_21_edges : ExactRange (edgeLabel box_7_9_21) 1 (edgeCount ![7, 9, 21]) :=
  ExactRange.of_inverse box_7_9_21E (by decide) (by decide) (by decide)
theorem box_7_9_21_graceful : Graceful box_7_9_21 := ⟨box_7_9_21_vertices, box_7_9_21_edges⟩
theorem box_7_9_21_valid : HubZero box_7_9_21 ∧ AlphaCutoff box_7_9_21 (kappa ![7, 9, 21]) :=
  ⟨by decide, ⟨box_7_9_21_graceful, by decide, by decide⟩⟩
theorem box_7_9_21_exists : AlphaHZ3 7 9 21 := ⟨box_7_9_21, box_7_9_21_valid⟩

def box_8_9_21 := fromArms ![8, 9, 21] 0 [[38, 2, 33, 7, 29, 6, 34, 1], [37, 3, 32, 8, 27, 11, 31, 4, 36], [35, 5, 30, 9, 26, 12, 25, 10, 28, 16, 20, 17, 19, 18, 23, 13, 24, 15, 21, 14, 22]]
theorem box_8_9_21_shape : HasShape ![8, 9, 21] [[38, 2, 33, 7, 29, 6, 34, 1], [37, 3, 32, 8, 27, 11, 31, 4, 36], [35, 5, 30, 9, 26, 12, 25, 10, 28, 16, 20, 17, 19, 18, 23, 13, 24, 15, 21, 14, 22]] := by decide
private def box_8_9_21V := vertexInverse ![8, 9, 21] [none, some (0, 7), some (0, 1), some (1, 1), some (1, 7), some (2, 1), some (0, 5), some (0, 3), some (1, 3), some (2, 3), some (2, 7), some (1, 5), some (2, 5), some (2, 15), some (2, 19), some (2, 17), some (2, 9), some (2, 11), some (2, 13), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 14), some (2, 16), some (2, 6), some (2, 4), some (1, 4), some (2, 8), some (0, 4), some (2, 2), some (1, 6), some (1, 2), some (0, 2), some (0, 6), some (2, 0), some (1, 8), some (1, 0), some (0, 0)]
private def box_8_9_21E := edgeInverse ![8, 9, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 11), (2, 10), (2, 14), (2, 18), (2, 19), (2, 20), (2, 17), (2, 15), (2, 16), (2, 9), (2, 6), (2, 5), (2, 7), (1, 5), (2, 4), (2, 8), (1, 4), (1, 6), (2, 3), (0, 4), (0, 5), (1, 3), (2, 2), (0, 3), (1, 7), (0, 6), (1, 2), (2, 1), (0, 2), (1, 8), (0, 7), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_8_9_21_vertices : ExactRange box_8_9_21 0 (edgeCount ![8, 9, 21] + 1) :=
  ExactRange.of_inverse box_8_9_21V (by decide) (by decide) (by decide)
theorem box_8_9_21_edges : ExactRange (edgeLabel box_8_9_21) 1 (edgeCount ![8, 9, 21]) :=
  ExactRange.of_inverse box_8_9_21E (by decide) (by decide) (by decide)
theorem box_8_9_21_graceful : Graceful box_8_9_21 := ⟨box_8_9_21_vertices, box_8_9_21_edges⟩
theorem box_8_9_21_valid : HubZero box_8_9_21 ∧ AlphaCutoff box_8_9_21 (kappa ![8, 9, 21]) :=
  ⟨by decide, ⟨box_8_9_21_graceful, by decide, by decide⟩⟩
theorem box_8_9_21_exists : AlphaHZ3 8 9 21 := ⟨box_8_9_21, box_8_9_21_valid⟩

def box_9_9_21 := fromArms ![9, 9, 21] 0 [[37, 3, 32, 8, 28, 7, 33, 2, 38], [35, 5, 30, 11, 27, 9, 31, 4, 36], [39, 1, 34, 6, 29, 12, 26, 13, 25, 10, 21, 17, 20, 18, 19, 14, 24, 15, 23, 16, 22]]
theorem box_9_9_21_shape : HasShape ![9, 9, 21] [[37, 3, 32, 8, 28, 7, 33, 2, 38], [35, 5, 30, 11, 27, 9, 31, 4, 36], [39, 1, 34, 6, 29, 12, 26, 13, 25, 10, 21, 17, 20, 18, 19, 14, 24, 15, 23, 16, 22]] := by decide
private def box_9_9_21V := vertexInverse ![9, 9, 21] [none, some (2, 1), some (0, 7), some (0, 1), some (1, 7), some (1, 1), some (2, 3), some (0, 5), some (0, 3), some (1, 5), some (2, 9), some (1, 3), some (2, 5), some (2, 7), some (2, 15), some (2, 17), some (2, 19), some (2, 11), some (2, 13), some (2, 14), some (2, 12), some (2, 10), some (2, 20), some (2, 18), some (2, 16), some (2, 8), some (2, 6), some (1, 4), some (0, 4), some (2, 4), some (1, 2), some (1, 6), some (0, 2), some (0, 6), some (2, 2), some (1, 0), some (1, 8), some (0, 0), some (0, 8), some (2, 0)]
private def box_9_9_21E := edgeInverse ![9, 9, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 20), (2, 19), (2, 18), (2, 17), (2, 16), (2, 10), (2, 8), (2, 7), (2, 6), (2, 9), (1, 4), (2, 5), (1, 5), (1, 3), (0, 4), (0, 5), (1, 6), (2, 4), (0, 3), (1, 2), (0, 6), (1, 7), (2, 3), (0, 2), (1, 1), (0, 7), (1, 8), (2, 2), (0, 1), (1, 0), (0, 8), (0, 0), (2, 1), (2, 0)]
theorem box_9_9_21_vertices : ExactRange box_9_9_21 0 (edgeCount ![9, 9, 21] + 1) :=
  ExactRange.of_inverse box_9_9_21V (by decide) (by decide) (by decide)
theorem box_9_9_21_edges : ExactRange (edgeLabel box_9_9_21) 1 (edgeCount ![9, 9, 21]) :=
  ExactRange.of_inverse box_9_9_21E (by decide) (by decide) (by decide)
theorem box_9_9_21_graceful : Graceful box_9_9_21 := ⟨box_9_9_21_vertices, box_9_9_21_edges⟩
theorem box_9_9_21_valid : HubZero box_9_9_21 ∧ AlphaCutoff box_9_9_21 (kappa ![9, 9, 21]) :=
  ⟨by decide, ⟨box_9_9_21_graceful, by decide, by decide⟩⟩
theorem box_9_9_21_exists : AlphaHZ3 9 9 21 := ⟨box_9_9_21, box_9_9_21_valid⟩

def box_1_10_21 := fromArms ![1, 10, 21] 0 [[32], [30, 1, 29, 2, 28, 3, 27, 4, 26, 5], [31, 11, 19, 12, 18, 13, 17, 14, 16, 15, 24, 6, 25, 8, 22, 7, 23, 10, 20, 9, 21]]
theorem box_1_10_21_shape : HasShape ![1, 10, 21] [[32], [30, 1, 29, 2, 28, 3, 27, 4, 26, 5], [31, 11, 19, 12, 18, 13, 17, 14, 16, 15, 24, 6, 25, 8, 22, 7, 23, 10, 20, 9, 21]] := by decide
private def box_1_10_21V := vertexInverse ![1, 10, 21] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (2, 11), some (2, 15), some (2, 13), some (2, 19), some (2, 17), some (2, 1), some (2, 3), some (2, 5), some (2, 7), some (2, 9), some (2, 8), some (2, 6), some (2, 4), some (2, 2), some (2, 18), some (2, 20), some (2, 14), some (2, 16), some (2, 10), some (2, 12), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (2, 0), some (0, 0)]
private def box_1_10_21E := edgeInverse ![1, 10, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 8), (2, 7), (2, 6), (2, 5), (2, 4), (2, 3), (2, 2), (2, 10), (2, 18), (2, 19), (2, 20), (2, 17), (2, 14), (2, 15), (2, 16), (2, 13), (2, 11), (2, 12), (2, 1), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (2, 0), (0, 0)]
theorem box_1_10_21_vertices : ExactRange box_1_10_21 0 (edgeCount ![1, 10, 21] + 1) :=
  ExactRange.of_inverse box_1_10_21V (by decide) (by decide) (by decide)
theorem box_1_10_21_edges : ExactRange (edgeLabel box_1_10_21) 1 (edgeCount ![1, 10, 21]) :=
  ExactRange.of_inverse box_1_10_21E (by decide) (by decide) (by decide)
theorem box_1_10_21_graceful : Graceful box_1_10_21 := ⟨box_1_10_21_vertices, box_1_10_21_edges⟩
theorem box_1_10_21_valid : HubZero box_1_10_21 ∧ AlphaCutoff box_1_10_21 (kappa ![1, 10, 21]) :=
  ⟨by decide, ⟨box_1_10_21_graceful, by decide, by decide⟩⟩
theorem box_1_10_21_exists : AlphaHZ3 1 10 21 := ⟨box_1_10_21, box_1_10_21_valid⟩

def box_2_10_21 := fromArms ![2, 10, 21] 0 [[32, 1], [33, 4, 27, 5, 31, 3, 28, 8, 29, 2], [30, 6, 25, 7, 24, 9, 23, 10, 26, 14, 18, 15, 17, 16, 21, 11, 22, 13, 19, 12, 20]]
theorem box_2_10_21_shape : HasShape ![2, 10, 21] [[32, 1], [33, 4, 27, 5, 31, 3, 28, 8, 29, 2], [30, 6, 25, 7, 24, 9, 23, 10, 26, 14, 18, 15, 17, 16, 21, 11, 22, 13, 19, 12, 20]] := by decide
private def box_2_10_21V := vertexInverse ![2, 10, 21] [none, some (0, 1), some (1, 9), some (1, 5), some (1, 1), some (1, 3), some (2, 1), some (2, 3), some (1, 7), some (2, 5), some (2, 7), some (2, 15), some (2, 19), some (2, 17), some (2, 9), some (2, 11), some (2, 13), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 14), some (2, 16), some (2, 6), some (2, 4), some (2, 2), some (2, 8), some (1, 2), some (1, 6), some (1, 8), some (2, 0), some (1, 4), some (0, 0), some (1, 0)]
private def box_2_10_21E := edgeInverse ![2, 10, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 11), (2, 10), (2, 14), (2, 18), (2, 19), (2, 20), (2, 17), (2, 15), (2, 16), (2, 9), (2, 7), (2, 6), (2, 5), (2, 8), (2, 4), (2, 3), (2, 2), (1, 7), (1, 8), (1, 3), (1, 2), (2, 1), (1, 6), (1, 4), (1, 9), (1, 5), (1, 1), (2, 0), (0, 1), (0, 0), (1, 0)]
theorem box_2_10_21_vertices : ExactRange box_2_10_21 0 (edgeCount ![2, 10, 21] + 1) :=
  ExactRange.of_inverse box_2_10_21V (by decide) (by decide) (by decide)
theorem box_2_10_21_edges : ExactRange (edgeLabel box_2_10_21) 1 (edgeCount ![2, 10, 21]) :=
  ExactRange.of_inverse box_2_10_21E (by decide) (by decide) (by decide)
theorem box_2_10_21_graceful : Graceful box_2_10_21 := ⟨box_2_10_21_vertices, box_2_10_21_edges⟩
theorem box_2_10_21_valid : HubZero box_2_10_21 ∧ AlphaCutoff box_2_10_21 (kappa ![2, 10, 21]) :=
  ⟨by decide, ⟨box_2_10_21_graceful, by decide, by decide⟩⟩
theorem box_2_10_21_exists : AlphaHZ3 2 10 21 := ⟨box_2_10_21, box_2_10_21_valid⟩

def box_3_10_21 := fromArms ![3, 10, 21] 0 [[34, 2, 32], [31, 5, 25, 6, 30, 3, 28, 7, 29, 1], [33, 4, 27, 10, 23, 9, 24, 8, 26, 14, 18, 15, 17, 16, 21, 11, 22, 13, 19, 12, 20]]
theorem box_3_10_21_shape : HasShape ![3, 10, 21] [[34, 2, 32], [31, 5, 25, 6, 30, 3, 28, 7, 29, 1], [33, 4, 27, 10, 23, 9, 24, 8, 26, 14, 18, 15, 17, 16, 21, 11, 22, 13, 19, 12, 20]] := by decide
private def box_3_10_21V := vertexInverse ![3, 10, 21] [none, some (1, 9), some (0, 1), some (1, 5), some (2, 1), some (1, 1), some (1, 3), some (1, 7), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 19), some (2, 17), some (2, 9), some (2, 11), some (2, 13), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 14), some (2, 16), some (2, 4), some (2, 6), some (1, 2), some (2, 8), some (2, 2), some (1, 6), some (1, 8), some (1, 4), some (1, 0), some (0, 2), some (2, 0), some (0, 0)]
private def box_3_10_21E := edgeInverse ![3, 10, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 11), (2, 10), (2, 14), (2, 18), (2, 19), (2, 20), (2, 17), (2, 15), (2, 16), (2, 9), (2, 4), (2, 5), (2, 6), (2, 7), (2, 3), (2, 8), (1, 3), (1, 2), (1, 7), (1, 8), (2, 2), (1, 4), (1, 6), (1, 1), (1, 5), (1, 9), (2, 1), (0, 2), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_3_10_21_vertices : ExactRange box_3_10_21 0 (edgeCount ![3, 10, 21] + 1) :=
  ExactRange.of_inverse box_3_10_21V (by decide) (by decide) (by decide)
theorem box_3_10_21_edges : ExactRange (edgeLabel box_3_10_21) 1 (edgeCount ![3, 10, 21]) :=
  ExactRange.of_inverse box_3_10_21E (by decide) (by decide) (by decide)
theorem box_3_10_21_graceful : Graceful box_3_10_21 := ⟨box_3_10_21_vertices, box_3_10_21_edges⟩
theorem box_3_10_21_valid : HubZero box_3_10_21 ∧ AlphaCutoff box_3_10_21 (kappa ![3, 10, 21]) :=
  ⟨by decide, ⟨box_3_10_21_graceful, by decide, by decide⟩⟩
theorem box_3_10_21_exists : AlphaHZ3 3 10 21 := ⟨box_3_10_21, box_3_10_21_valid⟩

def box_4_10_21 := fromArms ![4, 10, 21] 0 [[34, 4, 32, 1], [33, 6, 30, 5, 28, 10, 26, 9, 31, 2], [35, 3, 29, 8, 27, 7, 22, 13, 23, 12, 24, 11, 25, 17, 18, 16, 19, 15, 20, 14, 21]]
theorem box_4_10_21_shape : HasShape ![4, 10, 21] [[34, 4, 32, 1], [33, 6, 30, 5, 28, 10, 26, 9, 31, 2], [35, 3, 29, 8, 27, 7, 22, 13, 23, 12, 24, 11, 25, 17, 18, 16, 19, 15, 20, 14, 21]] := by decide
private def box_4_10_21V := vertexInverse ![4, 10, 21] [none, some (0, 3), some (1, 9), some (2, 1), some (0, 1), some (1, 3), some (1, 1), some (2, 5), some (2, 3), some (1, 7), some (1, 5), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 17), some (2, 15), some (2, 13), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (1, 6), some (2, 4), some (1, 4), some (2, 2), some (1, 2), some (1, 8), some (0, 2), some (1, 0), some (0, 0), some (2, 0)]
private def box_4_10_21E := edgeInverse ![4, 10, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 13), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 6), (1, 6), (1, 7), (1, 5), (2, 4), (2, 5), (2, 3), (1, 8), (1, 4), (1, 2), (1, 3), (2, 2), (1, 1), (0, 2), (1, 9), (0, 1), (0, 3), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_4_10_21_vertices : ExactRange box_4_10_21 0 (edgeCount ![4, 10, 21] + 1) :=
  ExactRange.of_inverse box_4_10_21V (by decide) (by decide) (by decide)
theorem box_4_10_21_edges : ExactRange (edgeLabel box_4_10_21) 1 (edgeCount ![4, 10, 21]) :=
  ExactRange.of_inverse box_4_10_21E (by decide) (by decide) (by decide)
theorem box_4_10_21_graceful : Graceful box_4_10_21 := ⟨box_4_10_21_vertices, box_4_10_21_edges⟩
theorem box_4_10_21_valid : HubZero box_4_10_21 ∧ AlphaCutoff box_4_10_21 (kappa ![4, 10, 21]) :=
  ⟨by decide, ⟨box_4_10_21_graceful, by decide, by decide⟩⟩
theorem box_4_10_21_exists : AlphaHZ3 4 10 21 := ⟨box_4_10_21, box_4_10_21_valid⟩

def box_5_10_21 := fromArms ![5, 10, 21] 0 [[36, 2, 31, 4, 34], [35, 3, 29, 6, 30, 8, 28, 7, 32, 1], [33, 5, 24, 11, 25, 10, 26, 9, 27, 15, 19, 16, 18, 17, 22, 12, 23, 14, 20, 13, 21]]
theorem box_5_10_21_shape : HasShape ![5, 10, 21] [[36, 2, 31, 4, 34], [35, 3, 29, 6, 30, 8, 28, 7, 32, 1], [33, 5, 24, 11, 25, 10, 26, 9, 27, 15, 19, 16, 18, 17, 22, 12, 23, 14, 20, 13, 21]] := by decide
private def box_5_10_21V := vertexInverse ![5, 10, 21] [none, some (1, 9), some (0, 1), some (1, 1), some (0, 3), some (2, 1), some (1, 3), some (1, 7), some (1, 5), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 19), some (2, 17), some (2, 9), some (2, 11), some (2, 13), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 14), some (2, 16), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (1, 6), some (1, 2), some (1, 4), some (0, 2), some (1, 8), some (2, 0), some (0, 4), some (1, 0), some (0, 0)]
private def box_5_10_21E := edgeInverse ![5, 10, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 11), (2, 10), (2, 14), (2, 18), (2, 19), (2, 20), (2, 17), (2, 15), (2, 16), (2, 9), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 2), (1, 6), (1, 7), (1, 5), (1, 3), (1, 4), (1, 8), (1, 2), (0, 3), (2, 1), (0, 2), (0, 4), (1, 9), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_5_10_21_vertices : ExactRange box_5_10_21 0 (edgeCount ![5, 10, 21] + 1) :=
  ExactRange.of_inverse box_5_10_21V (by decide) (by decide) (by decide)
theorem box_5_10_21_edges : ExactRange (edgeLabel box_5_10_21) 1 (edgeCount ![5, 10, 21]) :=
  ExactRange.of_inverse box_5_10_21E (by decide) (by decide) (by decide)
theorem box_5_10_21_graceful : Graceful box_5_10_21 := ⟨box_5_10_21_vertices, box_5_10_21_edges⟩
theorem box_5_10_21_valid : HubZero box_5_10_21 ∧ AlphaCutoff box_5_10_21 (kappa ![5, 10, 21]) :=
  ⟨by decide, ⟨box_5_10_21_graceful, by decide, by decide⟩⟩
theorem box_5_10_21_exists : AlphaHZ3 5 10 21 := ⟨box_5_10_21, box_5_10_21_valid⟩

def box_6_10_21 := fromArms ![6, 10, 21] 0 [[36, 4, 31, 6, 34, 1], [37, 3, 32, 9, 30, 8, 27, 7, 33, 2], [35, 5, 29, 12, 25, 11, 26, 10, 28, 16, 20, 17, 19, 18, 23, 13, 24, 15, 21, 14, 22]]
theorem box_6_10_21_shape : HasShape ![6, 10, 21] [[36, 4, 31, 6, 34, 1], [37, 3, 32, 9, 30, 8, 27, 7, 33, 2], [35, 5, 29, 12, 25, 11, 26, 10, 28, 16, 20, 17, 19, 18, 23, 13, 24, 15, 21, 14, 22]] := by decide
private def box_6_10_21V := vertexInverse ![6, 10, 21] [none, some (0, 5), some (1, 9), some (1, 1), some (0, 1), some (2, 1), some (0, 3), some (1, 7), some (1, 5), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 19), some (2, 17), some (2, 9), some (2, 11), some (2, 13), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 14), some (2, 16), some (2, 4), some (2, 6), some (1, 6), some (2, 8), some (2, 2), some (1, 4), some (0, 2), some (1, 2), some (1, 8), some (0, 4), some (2, 0), some (0, 0), some (1, 0)]
private def box_6_10_21E := edgeInverse ![6, 10, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 11), (2, 10), (2, 14), (2, 18), (2, 19), (2, 20), (2, 17), (2, 15), (2, 16), (2, 9), (2, 4), (2, 5), (2, 6), (2, 7), (2, 3), (2, 8), (1, 6), (1, 7), (1, 4), (1, 5), (1, 3), (2, 2), (0, 3), (1, 8), (0, 2), (0, 4), (1, 2), (2, 1), (1, 9), (0, 1), (0, 5), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_6_10_21_vertices : ExactRange box_6_10_21 0 (edgeCount ![6, 10, 21] + 1) :=
  ExactRange.of_inverse box_6_10_21V (by decide) (by decide) (by decide)
theorem box_6_10_21_edges : ExactRange (edgeLabel box_6_10_21) 1 (edgeCount ![6, 10, 21]) :=
  ExactRange.of_inverse box_6_10_21E (by decide) (by decide) (by decide)
theorem box_6_10_21_graceful : Graceful box_6_10_21 := ⟨box_6_10_21_vertices, box_6_10_21_edges⟩
theorem box_6_10_21_valid : HubZero box_6_10_21 ∧ AlphaCutoff box_6_10_21 (kappa ![6, 10, 21]) :=
  ⟨by decide, ⟨box_6_10_21_graceful, by decide, by decide⟩⟩
theorem box_6_10_21_exists : AlphaHZ3 6 10 21 := ⟨box_6_10_21, box_6_10_21_valid⟩

def box_7_10_21 := fromArms ![7, 10, 21] 0 [[38, 2, 33, 7, 31, 4, 36], [35, 5, 30, 11, 29, 8, 28, 6, 34, 1], [37, 3, 32, 9, 25, 13, 26, 12, 27, 10, 21, 17, 20, 18, 19, 14, 24, 15, 23, 16, 22]]
theorem box_7_10_21_shape : HasShape ![7, 10, 21] [[38, 2, 33, 7, 31, 4, 36], [35, 5, 30, 11, 29, 8, 28, 6, 34, 1], [37, 3, 32, 9, 25, 13, 26, 12, 27, 10, 21, 17, 20, 18, 19, 14, 24, 15, 23, 16, 22]] := by decide
private def box_7_10_21V := vertexInverse ![7, 10, 21] [none, some (1, 9), some (0, 1), some (2, 1), some (0, 5), some (1, 1), some (1, 7), some (0, 3), some (1, 5), some (2, 3), some (2, 9), some (1, 3), some (2, 7), some (2, 5), some (2, 15), some (2, 17), some (2, 19), some (2, 11), some (2, 13), some (2, 14), some (2, 12), some (2, 10), some (2, 20), some (2, 18), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 6), some (1, 4), some (1, 2), some (0, 4), some (2, 2), some (0, 2), some (1, 8), some (1, 0), some (0, 6), some (2, 0), some (0, 0)]
private def box_7_10_21E := edgeInverse ![7, 10, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 20), (2, 19), (2, 18), (2, 17), (2, 16), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (1, 4), (1, 3), (1, 6), (1, 5), (1, 7), (2, 3), (0, 4), (1, 2), (0, 3), (0, 5), (1, 8), (2, 2), (1, 1), (0, 2), (0, 6), (1, 9), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_7_10_21_vertices : ExactRange box_7_10_21 0 (edgeCount ![7, 10, 21] + 1) :=
  ExactRange.of_inverse box_7_10_21V (by decide) (by decide) (by decide)
theorem box_7_10_21_edges : ExactRange (edgeLabel box_7_10_21) 1 (edgeCount ![7, 10, 21]) :=
  ExactRange.of_inverse box_7_10_21E (by decide) (by decide) (by decide)
theorem box_7_10_21_graceful : Graceful box_7_10_21 := ⟨box_7_10_21_vertices, box_7_10_21_edges⟩
theorem box_7_10_21_valid : HubZero box_7_10_21 ∧ AlphaCutoff box_7_10_21 (kappa ![7, 10, 21]) :=
  ⟨by decide, ⟨box_7_10_21_graceful, by decide, by decide⟩⟩
theorem box_7_10_21_exists : AlphaHZ3 7 10 21 := ⟨box_7_10_21, box_7_10_21_valid⟩

def box_8_10_21 := fromArms ![8, 10, 21] 0 [[38, 4, 33, 9, 31, 6, 36, 1], [39, 3, 34, 8, 29, 10, 30, 7, 35, 2], [37, 5, 32, 14, 26, 13, 27, 12, 28, 11, 22, 18, 21, 19, 20, 15, 25, 16, 24, 17, 23]]
theorem box_8_10_21_shape : HasShape ![8, 10, 21] [[38, 4, 33, 9, 31, 6, 36, 1], [39, 3, 34, 8, 29, 10, 30, 7, 35, 2], [37, 5, 32, 14, 26, 13, 27, 12, 28, 11, 22, 18, 21, 19, 20, 15, 25, 16, 24, 17, 23]] := by decide
private def box_8_10_21V := vertexInverse ![8, 10, 21] [none, some (0, 7), some (1, 9), some (1, 1), some (0, 1), some (2, 1), some (0, 5), some (1, 7), some (1, 3), some (0, 3), some (1, 5), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 17), some (2, 19), some (2, 11), some (2, 13), some (2, 14), some (2, 12), some (2, 10), some (2, 20), some (2, 18), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (1, 6), some (0, 4), some (2, 2), some (0, 2), some (1, 2), some (1, 8), some (0, 6), some (2, 0), some (0, 0), some (1, 0)]
private def box_8_10_21E := edgeInverse ![8, 10, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 20), (2, 19), (2, 18), (2, 17), (2, 16), (2, 10), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 3), (1, 5), (1, 6), (1, 4), (0, 4), (1, 7), (0, 3), (0, 5), (1, 3), (2, 2), (1, 8), (0, 2), (0, 6), (1, 2), (2, 1), (1, 9), (0, 1), (0, 7), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_8_10_21_vertices : ExactRange box_8_10_21 0 (edgeCount ![8, 10, 21] + 1) :=
  ExactRange.of_inverse box_8_10_21V (by decide) (by decide) (by decide)
theorem box_8_10_21_edges : ExactRange (edgeLabel box_8_10_21) 1 (edgeCount ![8, 10, 21]) :=
  ExactRange.of_inverse box_8_10_21E (by decide) (by decide) (by decide)
theorem box_8_10_21_graceful : Graceful box_8_10_21 := ⟨box_8_10_21_vertices, box_8_10_21_edges⟩
theorem box_8_10_21_valid : HubZero box_8_10_21 ∧ AlphaCutoff box_8_10_21 (kappa ![8, 10, 21]) :=
  ⟨by decide, ⟨box_8_10_21_graceful, by decide, by decide⟩⟩
theorem box_8_10_21_exists : AlphaHZ3 8 10 21 := ⟨box_8_10_21, box_8_10_21_valid⟩

def box_9_10_21 := fromArms ![9, 10, 21] 0 [[37, 5, 32, 10, 27, 9, 33, 4, 38], [40, 2, 35, 7, 30, 11, 31, 6, 36, 1], [39, 3, 34, 8, 29, 14, 25, 13, 26, 12, 28, 18, 20, 19, 22, 17, 21, 15, 24, 16, 23]]
theorem box_9_10_21_shape : HasShape ![9, 10, 21] [[37, 5, 32, 10, 27, 9, 33, 4, 38], [40, 2, 35, 7, 30, 11, 31, 6, 36, 1], [39, 3, 34, 8, 29, 14, 25, 13, 26, 12, 28, 18, 20, 19, 22, 17, 21, 15, 24, 16, 23]] := by decide
private def box_9_10_21V := vertexInverse ![9, 10, 21] [none, some (1, 9), some (1, 1), some (2, 1), some (0, 7), some (0, 1), some (1, 7), some (1, 3), some (2, 3), some (0, 5), some (0, 3), some (1, 5), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 19), some (2, 15), some (2, 11), some (2, 13), some (2, 12), some (2, 16), some (2, 14), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (0, 4), some (2, 10), some (2, 4), some (1, 4), some (1, 6), some (0, 2), some (0, 6), some (2, 2), some (1, 2), some (1, 8), some (0, 0), some (0, 8), some (2, 0), some (1, 0)]
private def box_9_10_21E := edgeInverse ![9, 10, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 14), (2, 16), (2, 15), (2, 17), (2, 20), (2, 19), (2, 18), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (0, 4), (0, 5), (1, 5), (1, 6), (2, 4), (0, 3), (1, 4), (0, 6), (1, 7), (2, 3), (0, 2), (1, 3), (0, 7), (1, 8), (2, 2), (0, 1), (1, 2), (0, 8), (1, 9), (2, 1), (0, 0), (1, 1), (2, 0), (1, 0)]
theorem box_9_10_21_vertices : ExactRange box_9_10_21 0 (edgeCount ![9, 10, 21] + 1) :=
  ExactRange.of_inverse box_9_10_21V (by decide) (by decide) (by decide)
theorem box_9_10_21_edges : ExactRange (edgeLabel box_9_10_21) 1 (edgeCount ![9, 10, 21]) :=
  ExactRange.of_inverse box_9_10_21E (by decide) (by decide) (by decide)
theorem box_9_10_21_graceful : Graceful box_9_10_21 := ⟨box_9_10_21_vertices, box_9_10_21_edges⟩
theorem box_9_10_21_valid : HubZero box_9_10_21 ∧ AlphaCutoff box_9_10_21 (kappa ![9, 10, 21]) :=
  ⟨by decide, ⟨box_9_10_21_graceful, by decide, by decide⟩⟩
theorem box_9_10_21_exists : AlphaHZ3 9 10 21 := ⟨box_9_10_21, box_9_10_21_valid⟩

def box_10_10_21 := fromArms ![10, 10, 21] 0 [[39, 5, 34, 10, 28, 11, 33, 6, 38, 1], [41, 3, 36, 8, 31, 12, 32, 7, 37, 2], [40, 4, 35, 9, 30, 15, 26, 14, 27, 13, 29, 19, 21, 20, 23, 18, 22, 16, 25, 17, 24]]
theorem box_10_10_21_shape : HasShape ![10, 10, 21] [[39, 5, 34, 10, 28, 11, 33, 6, 38, 1], [41, 3, 36, 8, 31, 12, 32, 7, 37, 2], [40, 4, 35, 9, 30, 15, 26, 14, 27, 13, 29, 19, 21, 20, 23, 18, 22, 16, 25, 17, 24]] := by decide
private def box_10_10_21V := vertexInverse ![10, 10, 21] [none, some (0, 9), some (1, 9), some (1, 1), some (2, 1), some (0, 1), some (0, 7), some (1, 7), some (1, 3), some (2, 3), some (0, 3), some (0, 5), some (1, 5), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 19), some (2, 15), some (2, 11), some (2, 13), some (2, 12), some (2, 16), some (2, 14), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (0, 4), some (2, 10), some (2, 4), some (1, 4), some (1, 6), some (0, 6), some (0, 2), some (2, 2), some (1, 2), some (1, 8), some (0, 8), some (0, 0), some (2, 0), some (1, 0)]
private def box_10_10_21E := edgeInverse ![10, 10, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 14), (2, 16), (2, 15), (2, 17), (2, 20), (2, 19), (2, 18), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (0, 5), (0, 4), (1, 5), (1, 6), (2, 4), (0, 6), (1, 4), (0, 3), (1, 7), (2, 3), (0, 7), (1, 3), (0, 2), (1, 8), (2, 2), (0, 8), (1, 2), (0, 1), (1, 9), (2, 1), (0, 9), (1, 1), (0, 0), (2, 0), (1, 0)]
theorem box_10_10_21_vertices : ExactRange box_10_10_21 0 (edgeCount ![10, 10, 21] + 1) :=
  ExactRange.of_inverse box_10_10_21V (by decide) (by decide) (by decide)
theorem box_10_10_21_edges : ExactRange (edgeLabel box_10_10_21) 1 (edgeCount ![10, 10, 21]) :=
  ExactRange.of_inverse box_10_10_21E (by decide) (by decide) (by decide)
theorem box_10_10_21_graceful : Graceful box_10_10_21 := ⟨box_10_10_21_vertices, box_10_10_21_edges⟩
theorem box_10_10_21_valid : HubZero box_10_10_21 ∧ AlphaCutoff box_10_10_21 (kappa ![10, 10, 21]) :=
  ⟨by decide, ⟨box_10_10_21_graceful, by decide, by decide⟩⟩
theorem box_10_10_21_exists : AlphaHZ3 10 10 21 := ⟨box_10_10_21, box_10_10_21_valid⟩

def box_1_11_21 := fromArms ![1, 11, 21] 0 [[33], [31, 1, 30, 2, 29, 3, 28, 4, 27, 5, 26], [32, 12, 19, 13, 18, 14, 17, 15, 16, 8, 24, 7, 25, 6, 21, 11, 20, 9, 23, 10, 22]]
theorem box_1_11_21_shape : HasShape ![1, 11, 21] [[33], [31, 1, 30, 2, 29, 3, 28, 4, 27, 5, 26], [32, 12, 19, 13, 18, 14, 17, 15, 16, 8, 24, 7, 25, 6, 21, 11, 20, 9, 23, 10, 22]] := by decide
private def box_1_11_21V := vertexInverse ![1, 11, 21] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (2, 13), some (2, 11), some (2, 9), some (2, 17), some (2, 19), some (2, 15), some (2, 1), some (2, 3), some (2, 5), some (2, 7), some (2, 8), some (2, 6), some (2, 4), some (2, 2), some (2, 16), some (2, 14), some (2, 20), some (2, 18), some (2, 10), some (2, 12), some (1, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (2, 0), some (0, 0)]
private def box_1_11_21E := edgeInverse ![1, 11, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 7), (2, 6), (2, 5), (2, 4), (2, 3), (2, 2), (2, 9), (2, 16), (2, 15), (2, 17), (2, 20), (2, 19), (2, 18), (2, 14), (2, 10), (2, 11), (2, 12), (2, 13), (2, 1), (1, 10), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (2, 0), (0, 0)]
theorem box_1_11_21_vertices : ExactRange box_1_11_21 0 (edgeCount ![1, 11, 21] + 1) :=
  ExactRange.of_inverse box_1_11_21V (by decide) (by decide) (by decide)
theorem box_1_11_21_edges : ExactRange (edgeLabel box_1_11_21) 1 (edgeCount ![1, 11, 21]) :=
  ExactRange.of_inverse box_1_11_21E (by decide) (by decide) (by decide)
theorem box_1_11_21_graceful : Graceful box_1_11_21 := ⟨box_1_11_21_vertices, box_1_11_21_edges⟩
theorem box_1_11_21_valid : HubZero box_1_11_21 ∧ AlphaCutoff box_1_11_21 (kappa ![1, 11, 21]) :=
  ⟨by decide, ⟨box_1_11_21_graceful, by decide, by decide⟩⟩
theorem box_1_11_21_exists : AlphaHZ3 1 11 21 := ⟨box_1_11_21, box_1_11_21_valid⟩

def box_2_11_21 := fromArms ![2, 11, 21] 0 [[33, 1], [34, 3, 28, 5, 31, 2, 29, 7, 25, 4, 32], [30, 6, 26, 9, 24, 8, 27, 13, 21, 12, 22, 11, 23, 10, 17, 16, 18, 15, 19, 14, 20]]
theorem box_2_11_21_shape : HasShape ![2, 11, 21] [[33, 1], [34, 3, 28, 5, 31, 2, 29, 7, 25, 4, 32], [30, 6, 26, 9, 24, 8, 27, 13, 21, 12, 22, 11, 23, 10, 17, 16, 18, 15, 19, 14, 20]] := by decide
private def box_2_11_21V := vertexInverse ![2, 11, 21] [none, some (0, 1), some (1, 5), some (1, 1), some (1, 9), some (1, 3), some (2, 1), some (1, 7), some (2, 5), some (2, 3), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 17), some (2, 15), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (2, 4), some (1, 8), some (2, 2), some (2, 6), some (1, 2), some (1, 6), some (2, 0), some (1, 4), some (1, 10), some (0, 0), some (1, 0)]
private def box_2_11_21E := edgeInverse ![2, 11, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 14), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 7), (2, 4), (2, 5), (2, 3), (1, 8), (2, 6), (2, 2), (1, 9), (1, 7), (1, 3), (2, 1), (1, 2), (1, 4), (1, 6), (1, 10), (1, 5), (2, 0), (1, 1), (0, 1), (0, 0), (1, 0)]
theorem box_2_11_21_vertices : ExactRange box_2_11_21 0 (edgeCount ![2, 11, 21] + 1) :=
  ExactRange.of_inverse box_2_11_21V (by decide) (by decide) (by decide)
theorem box_2_11_21_edges : ExactRange (edgeLabel box_2_11_21) 1 (edgeCount ![2, 11, 21]) :=
  ExactRange.of_inverse box_2_11_21E (by decide) (by decide) (by decide)
theorem box_2_11_21_graceful : Graceful box_2_11_21 := ⟨box_2_11_21_vertices, box_2_11_21_edges⟩
theorem box_2_11_21_valid : HubZero box_2_11_21 ∧ AlphaCutoff box_2_11_21 (kappa ![2, 11, 21]) :=
  ⟨by decide, ⟨box_2_11_21_graceful, by decide, by decide⟩⟩
theorem box_2_11_21_exists : AlphaHZ3 2 11 21 := ⟨box_2_11_21, box_2_11_21_valid⟩

def box_3_11_21 := fromArms ![3, 11, 21] 0 [[35, 1, 32], [33, 4, 27, 5, 31, 3, 28, 8, 29, 2, 34], [30, 6, 25, 7, 24, 9, 23, 10, 26, 14, 18, 15, 17, 16, 21, 11, 22, 13, 19, 12, 20]]
theorem box_3_11_21_shape : HasShape ![3, 11, 21] [[35, 1, 32], [33, 4, 27, 5, 31, 3, 28, 8, 29, 2, 34], [30, 6, 25, 7, 24, 9, 23, 10, 26, 14, 18, 15, 17, 16, 21, 11, 22, 13, 19, 12, 20]] := by decide
private def box_3_11_21V := vertexInverse ![3, 11, 21] [none, some (0, 1), some (1, 9), some (1, 5), some (1, 1), some (1, 3), some (2, 1), some (2, 3), some (1, 7), some (2, 5), some (2, 7), some (2, 15), some (2, 19), some (2, 17), some (2, 9), some (2, 11), some (2, 13), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 14), some (2, 16), some (2, 6), some (2, 4), some (2, 2), some (2, 8), some (1, 2), some (1, 6), some (1, 8), some (2, 0), some (1, 4), some (0, 2), some (1, 0), some (1, 10), some (0, 0)]
private def box_3_11_21E := edgeInverse ![3, 11, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 11), (2, 10), (2, 14), (2, 18), (2, 19), (2, 20), (2, 17), (2, 15), (2, 16), (2, 9), (2, 7), (2, 6), (2, 5), (2, 8), (2, 4), (2, 3), (2, 2), (1, 7), (1, 8), (1, 3), (1, 2), (2, 1), (1, 6), (1, 4), (1, 9), (1, 5), (1, 1), (2, 0), (0, 2), (1, 10), (1, 0), (0, 1), (0, 0)]
theorem box_3_11_21_vertices : ExactRange box_3_11_21 0 (edgeCount ![3, 11, 21] + 1) :=
  ExactRange.of_inverse box_3_11_21V (by decide) (by decide) (by decide)
theorem box_3_11_21_edges : ExactRange (edgeLabel box_3_11_21) 1 (edgeCount ![3, 11, 21]) :=
  ExactRange.of_inverse box_3_11_21E (by decide) (by decide) (by decide)
theorem box_3_11_21_graceful : Graceful box_3_11_21 := ⟨box_3_11_21_vertices, box_3_11_21_edges⟩
theorem box_3_11_21_valid : HubZero box_3_11_21 ∧ AlphaCutoff box_3_11_21 (kappa ![3, 11, 21]) :=
  ⟨by decide, ⟨box_3_11_21_graceful, by decide, by decide⟩⟩
theorem box_3_11_21_exists : AlphaHZ3 3 11 21 := ⟨box_3_11_21, box_3_11_21_valid⟩

def box_4_11_21 := fromArms ![4, 11, 21] 0 [[35, 3, 32, 1], [33, 6, 27, 7, 31, 5, 28, 10, 29, 4, 34], [36, 2, 30, 8, 24, 12, 25, 11, 26, 9, 20, 16, 19, 17, 18, 13, 23, 14, 22, 15, 21]]
theorem box_4_11_21_shape : HasShape ![4, 11, 21] [[35, 3, 32, 1], [33, 6, 27, 7, 31, 5, 28, 10, 29, 4, 34], [36, 2, 30, 8, 24, 12, 25, 11, 26, 9, 20, 16, 19, 17, 18, 13, 23, 14, 22, 15, 21]] := by decide
private def box_4_11_21V := vertexInverse ![4, 11, 21] [none, some (0, 3), some (2, 1), some (0, 1), some (1, 9), some (1, 5), some (1, 1), some (1, 3), some (2, 3), some (2, 9), some (1, 7), some (2, 7), some (2, 5), some (2, 15), some (2, 17), some (2, 19), some (2, 11), some (2, 13), some (2, 14), some (2, 12), some (2, 10), some (2, 20), some (2, 18), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 2), some (1, 6), some (1, 8), some (2, 2), some (1, 4), some (0, 2), some (1, 0), some (1, 10), some (0, 0), some (2, 0)]
private def box_4_11_21E := edgeInverse ![4, 11, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 20), (2, 19), (2, 18), (2, 17), (2, 16), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (1, 7), (1, 8), (1, 3), (1, 2), (2, 3), (1, 6), (1, 4), (1, 9), (1, 5), (1, 1), (2, 2), (0, 2), (1, 10), (0, 3), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_4_11_21_vertices : ExactRange box_4_11_21 0 (edgeCount ![4, 11, 21] + 1) :=
  ExactRange.of_inverse box_4_11_21V (by decide) (by decide) (by decide)
theorem box_4_11_21_edges : ExactRange (edgeLabel box_4_11_21) 1 (edgeCount ![4, 11, 21]) :=
  ExactRange.of_inverse box_4_11_21E (by decide) (by decide) (by decide)
theorem box_4_11_21_graceful : Graceful box_4_11_21 := ⟨box_4_11_21_vertices, box_4_11_21_edges⟩
theorem box_4_11_21_valid : HubZero box_4_11_21 ∧ AlphaCutoff box_4_11_21 (kappa ![4, 11, 21]) :=
  ⟨by decide, ⟨box_4_11_21_graceful, by decide, by decide⟩⟩
theorem box_4_11_21_exists : AlphaHZ3 4 11 21 := ⟨box_4_11_21, box_4_11_21_valid⟩

def box_5_11_21 := fromArms ![5, 11, 21] 0 [[37, 1, 32, 4, 34], [33, 6, 30, 5, 28, 10, 26, 9, 31, 2, 36], [35, 3, 29, 8, 27, 7, 22, 13, 23, 12, 24, 11, 25, 17, 18, 16, 19, 15, 20, 14, 21]]
theorem box_5_11_21_shape : HasShape ![5, 11, 21] [[37, 1, 32, 4, 34], [33, 6, 30, 5, 28, 10, 26, 9, 31, 2, 36], [35, 3, 29, 8, 27, 7, 22, 13, 23, 12, 24, 11, 25, 17, 18, 16, 19, 15, 20, 14, 21]] := by decide
private def box_5_11_21V := vertexInverse ![5, 11, 21] [none, some (0, 1), some (1, 9), some (2, 1), some (0, 3), some (1, 3), some (1, 1), some (2, 5), some (2, 3), some (1, 7), some (1, 5), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 17), some (2, 15), some (2, 13), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (1, 6), some (2, 4), some (1, 4), some (2, 2), some (1, 2), some (1, 8), some (0, 2), some (1, 0), some (0, 4), some (2, 0), some (1, 10), some (0, 0)]
private def box_5_11_21E := edgeInverse ![5, 11, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 13), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 6), (1, 6), (1, 7), (1, 5), (2, 4), (2, 5), (2, 3), (1, 8), (1, 4), (1, 2), (1, 3), (2, 2), (1, 1), (0, 3), (1, 9), (0, 4), (0, 2), (2, 1), (1, 0), (1, 10), (2, 0), (0, 1), (0, 0)]
theorem box_5_11_21_vertices : ExactRange box_5_11_21 0 (edgeCount ![5, 11, 21] + 1) :=
  ExactRange.of_inverse box_5_11_21V (by decide) (by decide) (by decide)
theorem box_5_11_21_edges : ExactRange (edgeLabel box_5_11_21) 1 (edgeCount ![5, 11, 21]) :=
  ExactRange.of_inverse box_5_11_21E (by decide) (by decide) (by decide)
theorem box_5_11_21_graceful : Graceful box_5_11_21 := ⟨box_5_11_21_vertices, box_5_11_21_edges⟩
theorem box_5_11_21_valid : HubZero box_5_11_21 ∧ AlphaCutoff box_5_11_21 (kappa ![5, 11, 21]) :=
  ⟨by decide, ⟨box_5_11_21_graceful, by decide, by decide⟩⟩
theorem box_5_11_21_exists : AlphaHZ3 5 11 21 := ⟨box_5_11_21, box_5_11_21_valid⟩

def box_6_11_21 := fromArms ![6, 11, 21] 0 [[37, 3, 32, 6, 34, 1], [38, 2, 33, 8, 30, 7, 27, 10, 31, 4, 36], [35, 5, 29, 11, 26, 12, 25, 9, 28, 16, 20, 17, 19, 18, 23, 13, 24, 15, 21, 14, 22]]
theorem box_6_11_21_shape : HasShape ![6, 11, 21] [[37, 3, 32, 6, 34, 1], [38, 2, 33, 8, 30, 7, 27, 10, 31, 4, 36], [35, 5, 29, 11, 26, 12, 25, 9, 28, 16, 20, 17, 19, 18, 23, 13, 24, 15, 21, 14, 22]] := by decide
private def box_6_11_21V := vertexInverse ![6, 11, 21] [none, some (0, 5), some (1, 1), some (0, 1), some (1, 9), some (2, 1), some (0, 3), some (1, 5), some (1, 3), some (2, 7), some (1, 7), some (2, 3), some (2, 5), some (2, 15), some (2, 19), some (2, 17), some (2, 9), some (2, 11), some (2, 13), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 14), some (2, 16), some (2, 6), some (2, 4), some (1, 6), some (2, 8), some (2, 2), some (1, 4), some (1, 8), some (0, 2), some (1, 2), some (0, 4), some (2, 0), some (1, 10), some (0, 0), some (1, 0)]
private def box_6_11_21E := edgeInverse ![6, 11, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 11), (2, 10), (2, 14), (2, 18), (2, 19), (2, 20), (2, 17), (2, 15), (2, 16), (2, 9), (2, 6), (2, 5), (2, 4), (2, 7), (1, 7), (2, 3), (2, 8), (1, 6), (1, 8), (1, 4), (1, 5), (2, 2), (1, 3), (0, 3), (1, 9), (0, 4), (0, 2), (2, 1), (1, 2), (1, 10), (0, 5), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_6_11_21_vertices : ExactRange box_6_11_21 0 (edgeCount ![6, 11, 21] + 1) :=
  ExactRange.of_inverse box_6_11_21V (by decide) (by decide) (by decide)
theorem box_6_11_21_edges : ExactRange (edgeLabel box_6_11_21) 1 (edgeCount ![6, 11, 21]) :=
  ExactRange.of_inverse box_6_11_21E (by decide) (by decide) (by decide)
theorem box_6_11_21_graceful : Graceful box_6_11_21 := ⟨box_6_11_21_vertices, box_6_11_21_edges⟩
theorem box_6_11_21_valid : HubZero box_6_11_21 ∧ AlphaCutoff box_6_11_21 (kappa ![6, 11, 21]) :=
  ⟨by decide, ⟨box_6_11_21_graceful, by decide, by decide⟩⟩
theorem box_6_11_21_exists : AlphaHZ3 6 11 21 := ⟨box_6_11_21, box_6_11_21_valid⟩

def box_7_11_21 := fromArms ![7, 11, 21] 0 [[39, 1, 34, 6, 31, 4, 36], [37, 3, 32, 9, 30, 8, 27, 7, 33, 2, 38], [35, 5, 29, 12, 25, 11, 26, 10, 28, 16, 20, 17, 19, 18, 23, 13, 24, 15, 21, 14, 22]]
theorem box_7_11_21_shape : HasShape ![7, 11, 21] [[39, 1, 34, 6, 31, 4, 36], [37, 3, 32, 9, 30, 8, 27, 7, 33, 2, 38], [35, 5, 29, 12, 25, 11, 26, 10, 28, 16, 20, 17, 19, 18, 23, 13, 24, 15, 21, 14, 22]] := by decide
private def box_7_11_21V := vertexInverse ![7, 11, 21] [none, some (0, 1), some (1, 9), some (1, 1), some (0, 5), some (2, 1), some (0, 3), some (1, 7), some (1, 5), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 19), some (2, 17), some (2, 9), some (2, 11), some (2, 13), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 14), some (2, 16), some (2, 4), some (2, 6), some (1, 6), some (2, 8), some (2, 2), some (1, 4), some (0, 4), some (1, 2), some (1, 8), some (0, 2), some (2, 0), some (0, 6), some (1, 0), some (1, 10), some (0, 0)]
private def box_7_11_21E := edgeInverse ![7, 11, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 11), (2, 10), (2, 14), (2, 18), (2, 19), (2, 20), (2, 17), (2, 15), (2, 16), (2, 9), (2, 4), (2, 5), (2, 6), (2, 7), (2, 3), (2, 8), (1, 6), (1, 7), (1, 4), (1, 5), (1, 3), (2, 2), (0, 4), (1, 8), (0, 5), (0, 3), (1, 2), (2, 1), (1, 9), (0, 6), (0, 2), (1, 1), (2, 0), (1, 10), (1, 0), (0, 1), (0, 0)]
theorem box_7_11_21_vertices : ExactRange box_7_11_21 0 (edgeCount ![7, 11, 21] + 1) :=
  ExactRange.of_inverse box_7_11_21V (by decide) (by decide) (by decide)
theorem box_7_11_21_edges : ExactRange (edgeLabel box_7_11_21) 1 (edgeCount ![7, 11, 21]) :=
  ExactRange.of_inverse box_7_11_21E (by decide) (by decide) (by decide)
theorem box_7_11_21_graceful : Graceful box_7_11_21 := ⟨box_7_11_21_vertices, box_7_11_21_edges⟩
theorem box_7_11_21_valid : HubZero box_7_11_21 ∧ AlphaCutoff box_7_11_21 (kappa ![7, 11, 21]) :=
  ⟨by decide, ⟨box_7_11_21_graceful, by decide, by decide⟩⟩
theorem box_7_11_21_exists : AlphaHZ3 7 11 21 := ⟨box_7_11_21, box_7_11_21_valid⟩

def box_8_11_21 := fromArms ![8, 11, 21] 0 [[39, 3, 34, 8, 31, 6, 36, 1], [37, 5, 32, 11, 30, 10, 27, 9, 33, 4, 38], [40, 2, 35, 7, 29, 14, 25, 13, 26, 12, 28, 18, 20, 19, 22, 17, 21, 15, 24, 16, 23]]
theorem box_8_11_21_shape : HasShape ![8, 11, 21] [[39, 3, 34, 8, 31, 6, 36, 1], [37, 5, 32, 11, 30, 10, 27, 9, 33, 4, 38], [40, 2, 35, 7, 29, 14, 25, 13, 26, 12, 28, 18, 20, 19, 22, 17, 21, 15, 24, 16, 23]] := by decide
private def box_8_11_21V := vertexInverse ![8, 11, 21] [none, some (0, 7), some (2, 1), some (0, 1), some (1, 9), some (1, 1), some (0, 5), some (2, 3), some (0, 3), some (1, 7), some (1, 5), some (1, 3), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 19), some (2, 15), some (2, 11), some (2, 13), some (2, 12), some (2, 16), some (2, 14), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (1, 6), some (2, 10), some (2, 4), some (1, 4), some (0, 4), some (1, 2), some (1, 8), some (0, 2), some (2, 2), some (0, 6), some (1, 0), some (1, 10), some (0, 0), some (2, 0)]
private def box_8_11_21E := edgeInverse ![8, 11, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 14), (2, 16), (2, 15), (2, 17), (2, 20), (2, 19), (2, 18), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (1, 6), (1, 7), (1, 4), (1, 5), (1, 3), (2, 4), (0, 4), (1, 8), (0, 5), (0, 3), (1, 2), (2, 3), (1, 9), (0, 6), (0, 2), (1, 1), (2, 2), (1, 10), (0, 7), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_8_11_21_vertices : ExactRange box_8_11_21 0 (edgeCount ![8, 11, 21] + 1) :=
  ExactRange.of_inverse box_8_11_21V (by decide) (by decide) (by decide)
theorem box_8_11_21_edges : ExactRange (edgeLabel box_8_11_21) 1 (edgeCount ![8, 11, 21]) :=
  ExactRange.of_inverse box_8_11_21E (by decide) (by decide) (by decide)
theorem box_8_11_21_graceful : Graceful box_8_11_21 := ⟨box_8_11_21_vertices, box_8_11_21_edges⟩
theorem box_8_11_21_valid : HubZero box_8_11_21 ∧ AlphaCutoff box_8_11_21 (kappa ![8, 11, 21]) :=
  ⟨by decide, ⟨box_8_11_21_graceful, by decide, by decide⟩⟩
theorem box_8_11_21_exists : AlphaHZ3 8 11 21 := ⟨box_8_11_21, box_8_11_21_valid⟩

def box_9_11_21 := fromArms ![9, 11, 21] 0 [[39, 3, 34, 8, 30, 7, 35, 2, 40], [41, 1, 36, 6, 31, 10, 29, 9, 33, 4, 38], [37, 5, 32, 14, 26, 13, 27, 12, 28, 11, 22, 18, 21, 19, 20, 15, 25, 16, 24, 17, 23]]
theorem box_9_11_21_shape : HasShape ![9, 11, 21] [[39, 3, 34, 8, 30, 7, 35, 2, 40], [41, 1, 36, 6, 31, 10, 29, 9, 33, 4, 38], [37, 5, 32, 14, 26, 13, 27, 12, 28, 11, 22, 18, 21, 19, 20, 15, 25, 16, 24, 17, 23]] := by decide
private def box_9_11_21V := vertexInverse ![9, 11, 21] [none, some (1, 1), some (0, 7), some (0, 1), some (1, 9), some (2, 1), some (1, 3), some (0, 5), some (0, 3), some (1, 7), some (1, 5), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 17), some (2, 19), some (2, 11), some (2, 13), some (2, 14), some (2, 12), some (2, 10), some (2, 20), some (2, 18), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 6), some (0, 4), some (1, 4), some (2, 2), some (1, 8), some (0, 2), some (0, 6), some (1, 2), some (2, 0), some (1, 10), some (0, 0), some (0, 8), some (1, 0)]
private def box_9_11_21E := edgeInverse ![9, 11, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 20), (2, 19), (2, 18), (2, 17), (2, 16), (2, 10), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 3), (1, 6), (1, 7), (1, 5), (0, 4), (0, 5), (1, 8), (1, 4), (0, 3), (2, 2), (0, 6), (1, 9), (1, 3), (0, 2), (2, 1), (0, 7), (1, 10), (1, 2), (0, 1), (2, 0), (0, 8), (0, 0), (1, 1), (1, 0)]
theorem box_9_11_21_vertices : ExactRange box_9_11_21 0 (edgeCount ![9, 11, 21] + 1) :=
  ExactRange.of_inverse box_9_11_21V (by decide) (by decide) (by decide)
theorem box_9_11_21_edges : ExactRange (edgeLabel box_9_11_21) 1 (edgeCount ![9, 11, 21]) :=
  ExactRange.of_inverse box_9_11_21E (by decide) (by decide) (by decide)
theorem box_9_11_21_graceful : Graceful box_9_11_21 := ⟨box_9_11_21_vertices, box_9_11_21_edges⟩
theorem box_9_11_21_valid : HubZero box_9_11_21 ∧ AlphaCutoff box_9_11_21 (kappa ![9, 11, 21]) :=
  ⟨by decide, ⟨box_9_11_21_graceful, by decide, by decide⟩⟩
theorem box_9_11_21_exists : AlphaHZ3 9 11 21 := ⟨box_9_11_21, box_9_11_21_valid⟩

def box_10_11_21 := fromArms ![10, 11, 21] 0 [[42, 2, 37, 7, 32, 11, 33, 6, 38, 1], [41, 3, 36, 8, 31, 12, 29, 9, 35, 4, 40], [39, 5, 34, 10, 28, 13, 27, 14, 30, 18, 22, 19, 21, 20, 25, 15, 26, 17, 23, 16, 24]]
theorem box_10_11_21_shape : HasShape ![10, 11, 21] [[42, 2, 37, 7, 32, 11, 33, 6, 38, 1], [41, 3, 36, 8, 31, 12, 29, 9, 35, 4, 40], [39, 5, 34, 10, 28, 13, 27, 14, 30, 18, 22, 19, 21, 20, 25, 15, 26, 17, 23, 16, 24]] := by decide
private def box_10_11_21V := vertexInverse ![10, 11, 21] [none, some (0, 9), some (0, 1), some (1, 1), some (1, 9), some (2, 1), some (0, 7), some (0, 3), some (1, 3), some (1, 7), some (2, 3), some (0, 5), some (1, 5), some (2, 5), some (2, 7), some (2, 15), some (2, 19), some (2, 17), some (2, 9), some (2, 11), some (2, 13), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 14), some (2, 16), some (2, 6), some (2, 4), some (1, 6), some (2, 8), some (1, 4), some (0, 4), some (0, 6), some (2, 2), some (1, 8), some (1, 2), some (0, 2), some (0, 8), some (2, 0), some (1, 10), some (1, 0), some (0, 0)]
private def box_10_11_21E := edgeInverse ![10, 11, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 11), (2, 10), (2, 14), (2, 18), (2, 19), (2, 20), (2, 17), (2, 15), (2, 16), (2, 9), (2, 7), (2, 6), (2, 5), (2, 8), (1, 6), (2, 4), (1, 5), (1, 7), (0, 5), (0, 6), (1, 4), (2, 3), (0, 4), (1, 8), (0, 7), (1, 3), (2, 2), (0, 3), (1, 9), (0, 8), (1, 2), (2, 1), (0, 2), (1, 10), (0, 9), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_10_11_21_vertices : ExactRange box_10_11_21 0 (edgeCount ![10, 11, 21] + 1) :=
  ExactRange.of_inverse box_10_11_21V (by decide) (by decide) (by decide)
theorem box_10_11_21_edges : ExactRange (edgeLabel box_10_11_21) 1 (edgeCount ![10, 11, 21]) :=
  ExactRange.of_inverse box_10_11_21E (by decide) (by decide) (by decide)
theorem box_10_11_21_graceful : Graceful box_10_11_21 := ⟨box_10_11_21_vertices, box_10_11_21_edges⟩
theorem box_10_11_21_valid : HubZero box_10_11_21 ∧ AlphaCutoff box_10_11_21 (kappa ![10, 11, 21]) :=
  ⟨by decide, ⟨box_10_11_21_graceful, by decide, by decide⟩⟩
theorem box_10_11_21_exists : AlphaHZ3 10 11 21 := ⟨box_10_11_21, box_10_11_21_valid⟩

def box_11_11_21 := fromArms ![11, 11, 21] 0 [[41, 3, 36, 8, 31, 12, 32, 7, 37, 2, 42], [39, 5, 34, 10, 28, 13, 30, 9, 35, 4, 40], [43, 1, 38, 6, 33, 11, 27, 14, 26, 15, 29, 19, 21, 20, 23, 18, 22, 16, 25, 17, 24]]
theorem box_11_11_21_shape : HasShape ![11, 11, 21] [[41, 3, 36, 8, 31, 12, 32, 7, 37, 2, 42], [39, 5, 34, 10, 28, 13, 30, 9, 35, 4, 40], [43, 1, 38, 6, 33, 11, 27, 14, 26, 15, 29, 19, 21, 20, 23, 18, 22, 16, 25, 17, 24]] := by decide
private def box_11_11_21V := vertexInverse ![11, 11, 21] [none, some (2, 1), some (0, 9), some (0, 1), some (1, 9), some (1, 1), some (2, 3), some (0, 7), some (0, 3), some (1, 7), some (1, 3), some (2, 5), some (0, 5), some (1, 5), some (2, 7), some (2, 9), some (2, 17), some (2, 19), some (2, 15), some (2, 11), some (2, 13), some (2, 12), some (2, 16), some (2, 14), some (2, 20), some (2, 18), some (2, 8), some (2, 6), some (1, 4), some (2, 10), some (1, 6), some (0, 4), some (0, 6), some (2, 4), some (1, 2), some (1, 8), some (0, 2), some (0, 8), some (2, 2), some (1, 0), some (1, 10), some (0, 0), some (0, 10), some (2, 0)]
private def box_11_11_21E := edgeInverse ![11, 11, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 14), (2, 16), (2, 15), (2, 17), (2, 20), (2, 19), (2, 18), (2, 11), (2, 9), (2, 8), (2, 7), (2, 10), (1, 5), (2, 6), (1, 6), (1, 4), (0, 5), (0, 6), (1, 7), (2, 5), (0, 4), (1, 3), (0, 7), (1, 8), (2, 4), (0, 3), (1, 2), (0, 8), (1, 9), (2, 3), (0, 2), (1, 1), (0, 9), (1, 10), (2, 2), (0, 1), (1, 0), (0, 10), (0, 0), (2, 1), (2, 0)]
theorem box_11_11_21_vertices : ExactRange box_11_11_21 0 (edgeCount ![11, 11, 21] + 1) :=
  ExactRange.of_inverse box_11_11_21V (by decide) (by decide) (by decide)
theorem box_11_11_21_edges : ExactRange (edgeLabel box_11_11_21) 1 (edgeCount ![11, 11, 21]) :=
  ExactRange.of_inverse box_11_11_21E (by decide) (by decide) (by decide)
theorem box_11_11_21_graceful : Graceful box_11_11_21 := ⟨box_11_11_21_vertices, box_11_11_21_edges⟩
theorem box_11_11_21_valid : HubZero box_11_11_21 ∧ AlphaCutoff box_11_11_21 (kappa ![11, 11, 21]) :=
  ⟨by decide, ⟨box_11_11_21_graceful, by decide, by decide⟩⟩
theorem box_11_11_21_exists : AlphaHZ3 11 11 21 := ⟨box_11_11_21, box_11_11_21_valid⟩

def box_1_12_21 := fromArms ![1, 12, 21] 0 [[34], [33, 1, 32, 2, 31, 3, 30, 4, 29, 5, 28, 6], [21, 13, 20, 14, 19, 15, 18, 16, 17, 8, 27, 7, 25, 9, 26, 11, 24, 10, 22, 12, 23]]
theorem box_1_12_21_shape : HasShape ![1, 12, 21] [[34], [33, 1, 32, 2, 31, 3, 30, 4, 29, 5, 28, 6], [21, 13, 20, 14, 19, 15, 18, 16, 17, 8, 27, 7, 25, 9, 26, 11, 24, 10, 22, 12, 23]] := by decide
private def box_1_12_21V := vertexInverse ![1, 12, 21] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (1, 11), some (2, 11), some (2, 9), some (2, 13), some (2, 17), some (2, 15), some (2, 19), some (2, 1), some (2, 3), some (2, 5), some (2, 7), some (2, 8), some (2, 6), some (2, 4), some (2, 2), some (2, 0), some (2, 18), some (2, 20), some (2, 16), some (2, 12), some (2, 14), some (2, 10), some (1, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_12_21E := edgeInverse ![1, 12, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 7), (2, 6), (2, 5), (2, 4), (2, 3), (2, 2), (2, 1), (2, 9), (2, 19), (2, 20), (2, 18), (2, 16), (2, 17), (2, 15), (2, 13), (2, 14), (2, 12), (2, 10), (2, 11), (2, 0), (1, 11), (1, 10), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_12_21_vertices : ExactRange box_1_12_21 0 (edgeCount ![1, 12, 21] + 1) :=
  ExactRange.of_inverse box_1_12_21V (by decide) (by decide) (by decide)
theorem box_1_12_21_edges : ExactRange (edgeLabel box_1_12_21) 1 (edgeCount ![1, 12, 21]) :=
  ExactRange.of_inverse box_1_12_21E (by decide) (by decide) (by decide)
theorem box_1_12_21_graceful : Graceful box_1_12_21 := ⟨box_1_12_21_vertices, box_1_12_21_edges⟩
theorem box_1_12_21_valid : HubZero box_1_12_21 ∧ AlphaCutoff box_1_12_21 (kappa ![1, 12, 21]) :=
  ⟨by decide, ⟨box_1_12_21_graceful, by decide, by decide⟩⟩
theorem box_1_12_21_exists : AlphaHZ3 1 12 21 := ⟨box_1_12_21, box_1_12_21_valid⟩

def box_2_12_21 := fromArms ![2, 12, 21] 0 [[34, 1], [32, 6, 30, 3, 33, 5, 28, 10, 26, 9, 31, 2], [35, 4, 29, 8, 27, 7, 22, 13, 23, 12, 24, 11, 25, 17, 18, 16, 19, 15, 20, 14, 21]]
theorem box_2_12_21_shape : HasShape ![2, 12, 21] [[34, 1], [32, 6, 30, 3, 33, 5, 28, 10, 26, 9, 31, 2], [35, 4, 29, 8, 27, 7, 22, 13, 23, 12, 24, 11, 25, 17, 18, 16, 19, 15, 20, 14, 21]] := by decide
private def box_2_12_21V := vertexInverse ![2, 12, 21] [none, some (0, 1), some (1, 11), some (1, 3), some (2, 1), some (1, 5), some (1, 1), some (2, 5), some (2, 3), some (1, 9), some (1, 7), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 17), some (2, 15), some (2, 13), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (1, 8), some (2, 4), some (1, 6), some (2, 2), some (1, 2), some (1, 10), some (1, 0), some (1, 4), some (0, 0), some (2, 0)]
private def box_2_12_21E := edgeInverse ![2, 12, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 13), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 6), (1, 8), (1, 9), (1, 7), (2, 4), (2, 5), (2, 3), (1, 10), (1, 6), (1, 2), (2, 2), (1, 1), (1, 3), (1, 5), (1, 11), (1, 4), (2, 1), (1, 0), (0, 1), (0, 0), (2, 0)]
theorem box_2_12_21_vertices : ExactRange box_2_12_21 0 (edgeCount ![2, 12, 21] + 1) :=
  ExactRange.of_inverse box_2_12_21V (by decide) (by decide) (by decide)
theorem box_2_12_21_edges : ExactRange (edgeLabel box_2_12_21) 1 (edgeCount ![2, 12, 21]) :=
  ExactRange.of_inverse box_2_12_21E (by decide) (by decide) (by decide)
theorem box_2_12_21_graceful : Graceful box_2_12_21 := ⟨box_2_12_21_vertices, box_2_12_21_edges⟩
theorem box_2_12_21_valid : HubZero box_2_12_21 ∧ AlphaCutoff box_2_12_21 (kappa ![2, 12, 21]) :=
  ⟨by decide, ⟨box_2_12_21_graceful, by decide, by decide⟩⟩
theorem box_2_12_21_exists : AlphaHZ3 2 12 21 := ⟨box_2_12_21, box_2_12_21_valid⟩

def box_3_12_21 := fromArms ![3, 12, 21] 0 [[36, 2, 34], [35, 4, 29, 6, 32, 3, 30, 8, 28, 7, 31, 1], [33, 5, 24, 11, 25, 10, 26, 9, 27, 15, 19, 16, 18, 17, 22, 12, 23, 14, 20, 13, 21]]
theorem box_3_12_21_shape : HasShape ![3, 12, 21] [[36, 2, 34], [35, 4, 29, 6, 32, 3, 30, 8, 28, 7, 31, 1], [33, 5, 24, 11, 25, 10, 26, 9, 27, 15, 19, 16, 18, 17, 22, 12, 23, 14, 20, 13, 21]] := by decide
private def box_3_12_21V := vertexInverse ![3, 12, 21] [none, some (1, 11), some (0, 1), some (1, 5), some (1, 1), some (2, 1), some (1, 3), some (1, 9), some (1, 7), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 19), some (2, 17), some (2, 9), some (2, 11), some (2, 13), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 14), some (2, 16), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (1, 8), some (1, 2), some (1, 6), some (1, 10), some (1, 4), some (2, 0), some (0, 2), some (1, 0), some (0, 0)]
private def box_3_12_21E := edgeInverse ![3, 12, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 11), (2, 10), (2, 14), (2, 18), (2, 19), (2, 20), (2, 17), (2, 15), (2, 16), (2, 9), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 2), (1, 8), (1, 9), (1, 7), (1, 3), (1, 10), (1, 2), (1, 4), (1, 6), (2, 1), (1, 5), (1, 11), (1, 1), (0, 2), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_3_12_21_vertices : ExactRange box_3_12_21 0 (edgeCount ![3, 12, 21] + 1) :=
  ExactRange.of_inverse box_3_12_21V (by decide) (by decide) (by decide)
theorem box_3_12_21_edges : ExactRange (edgeLabel box_3_12_21) 1 (edgeCount ![3, 12, 21]) :=
  ExactRange.of_inverse box_3_12_21E (by decide) (by decide) (by decide)
theorem box_3_12_21_graceful : Graceful box_3_12_21 := ⟨box_3_12_21_vertices, box_3_12_21_edges⟩
theorem box_3_12_21_valid : HubZero box_3_12_21 ∧ AlphaCutoff box_3_12_21 (kappa ![3, 12, 21]) :=
  ⟨by decide, ⟨box_3_12_21_graceful, by decide, by decide⟩⟩
theorem box_3_12_21_exists : AlphaHZ3 3 12 21 := ⟨box_3_12_21, box_3_12_21_valid⟩

def box_4_12_21 := fromArms ![4, 12, 21] 0 [[36, 4, 34, 1], [37, 3, 31, 9, 30, 5, 32, 8, 27, 7, 33, 2], [35, 6, 29, 12, 25, 11, 26, 10, 28, 16, 20, 17, 19, 18, 23, 13, 24, 15, 21, 14, 22]]
theorem box_4_12_21_shape : HasShape ![4, 12, 21] [[36, 4, 34, 1], [37, 3, 31, 9, 30, 5, 32, 8, 27, 7, 33, 2], [35, 6, 29, 12, 25, 11, 26, 10, 28, 16, 20, 17, 19, 18, 23, 13, 24, 15, 21, 14, 22]] := by decide
private def box_4_12_21V := vertexInverse ![4, 12, 21] [none, some (0, 3), some (1, 11), some (1, 1), some (0, 1), some (1, 5), some (2, 1), some (1, 9), some (1, 7), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 19), some (2, 17), some (2, 9), some (2, 11), some (2, 13), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 14), some (2, 16), some (2, 4), some (2, 6), some (1, 8), some (2, 8), some (2, 2), some (1, 4), some (1, 2), some (1, 6), some (1, 10), some (0, 2), some (2, 0), some (0, 0), some (1, 0)]
private def box_4_12_21E := edgeInverse ![4, 12, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 11), (2, 10), (2, 14), (2, 18), (2, 19), (2, 20), (2, 17), (2, 15), (2, 16), (2, 9), (2, 4), (2, 5), (2, 6), (2, 7), (2, 3), (2, 8), (1, 8), (1, 9), (1, 4), (1, 3), (2, 2), (1, 7), (1, 5), (1, 10), (1, 6), (1, 2), (2, 1), (0, 2), (1, 11), (0, 1), (0, 3), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_4_12_21_vertices : ExactRange box_4_12_21 0 (edgeCount ![4, 12, 21] + 1) :=
  ExactRange.of_inverse box_4_12_21V (by decide) (by decide) (by decide)
theorem box_4_12_21_edges : ExactRange (edgeLabel box_4_12_21) 1 (edgeCount ![4, 12, 21]) :=
  ExactRange.of_inverse box_4_12_21E (by decide) (by decide) (by decide)
theorem box_4_12_21_graceful : Graceful box_4_12_21 := ⟨box_4_12_21_vertices, box_4_12_21_edges⟩
theorem box_4_12_21_valid : HubZero box_4_12_21 ∧ AlphaCutoff box_4_12_21 (kappa ![4, 12, 21]) :=
  ⟨by decide, ⟨box_4_12_21_graceful, by decide, by decide⟩⟩
theorem box_4_12_21_exists : AlphaHZ3 4 12 21 := ⟨box_4_12_21, box_4_12_21_valid⟩

def box_5_12_21 := fromArms ![5, 12, 21] 0 [[38, 2, 33, 4, 36], [35, 5, 30, 11, 29, 6, 32, 8, 28, 7, 34, 1], [37, 3, 31, 9, 25, 13, 26, 12, 27, 10, 21, 17, 20, 18, 19, 14, 24, 15, 23, 16, 22]]
theorem box_5_12_21_shape : HasShape ![5, 12, 21] [[38, 2, 33, 4, 36], [35, 5, 30, 11, 29, 6, 32, 8, 28, 7, 34, 1], [37, 3, 31, 9, 25, 13, 26, 12, 27, 10, 21, 17, 20, 18, 19, 14, 24, 15, 23, 16, 22]] := by decide
private def box_5_12_21V := vertexInverse ![5, 12, 21] [none, some (1, 11), some (0, 1), some (2, 1), some (0, 3), some (1, 1), some (1, 5), some (1, 9), some (1, 7), some (2, 3), some (2, 9), some (1, 3), some (2, 7), some (2, 5), some (2, 15), some (2, 17), some (2, 19), some (2, 11), some (2, 13), some (2, 14), some (2, 12), some (2, 10), some (2, 20), some (2, 18), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 8), some (1, 4), some (1, 2), some (2, 2), some (1, 6), some (0, 2), some (1, 10), some (1, 0), some (0, 4), some (2, 0), some (0, 0)]
private def box_5_12_21E := edgeInverse ![5, 12, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 20), (2, 19), (2, 18), (2, 17), (2, 16), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (1, 4), (1, 3), (1, 8), (1, 9), (2, 3), (1, 5), (1, 7), (1, 2), (1, 6), (1, 10), (2, 2), (0, 3), (1, 1), (0, 2), (0, 4), (1, 11), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_5_12_21_vertices : ExactRange box_5_12_21 0 (edgeCount ![5, 12, 21] + 1) :=
  ExactRange.of_inverse box_5_12_21V (by decide) (by decide) (by decide)
theorem box_5_12_21_edges : ExactRange (edgeLabel box_5_12_21) 1 (edgeCount ![5, 12, 21]) :=
  ExactRange.of_inverse box_5_12_21E (by decide) (by decide) (by decide)
theorem box_5_12_21_graceful : Graceful box_5_12_21 := ⟨box_5_12_21_vertices, box_5_12_21_edges⟩
theorem box_5_12_21_valid : HubZero box_5_12_21 ∧ AlphaCutoff box_5_12_21 (kappa ![5, 12, 21]) :=
  ⟨by decide, ⟨box_5_12_21_graceful, by decide, by decide⟩⟩
theorem box_5_12_21_exists : AlphaHZ3 5 12 21 := ⟨box_5_12_21, box_5_12_21_valid⟩

def box_6_12_21 := fromArms ![6, 12, 21] 0 [[38, 4, 33, 6, 36, 1], [37, 5, 31, 8, 32, 10, 27, 12, 28, 7, 35, 2], [39, 3, 34, 9, 29, 11, 30, 16, 24, 15, 25, 14, 26, 13, 20, 19, 21, 18, 22, 17, 23]]
theorem box_6_12_21_shape : HasShape ![6, 12, 21] [[38, 4, 33, 6, 36, 1], [37, 5, 31, 8, 32, 10, 27, 12, 28, 7, 35, 2], [39, 3, 34, 9, 29, 11, 30, 16, 24, 15, 25, 14, 26, 13, 20, 19, 21, 18, 22, 17, 23]] := by decide
private def box_6_12_21V := vertexInverse ![6, 12, 21] [none, some (0, 5), some (1, 11), some (2, 1), some (0, 1), some (1, 1), some (0, 3), some (1, 9), some (1, 3), some (2, 3), some (1, 5), some (2, 5), some (1, 7), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 17), some (2, 15), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (1, 6), some (1, 8), some (2, 4), some (2, 6), some (1, 2), some (1, 4), some (0, 2), some (2, 2), some (1, 10), some (0, 4), some (1, 0), some (0, 0), some (2, 0)]
private def box_6_12_21E := edgeInverse ![6, 12, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 14), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 7), (1, 7), (1, 8), (1, 6), (2, 5), (2, 6), (2, 4), (1, 9), (1, 5), (1, 3), (1, 4), (2, 3), (1, 2), (0, 3), (1, 10), (0, 2), (0, 4), (2, 2), (1, 1), (1, 11), (0, 1), (0, 5), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_6_12_21_vertices : ExactRange box_6_12_21 0 (edgeCount ![6, 12, 21] + 1) :=
  ExactRange.of_inverse box_6_12_21V (by decide) (by decide) (by decide)
theorem box_6_12_21_edges : ExactRange (edgeLabel box_6_12_21) 1 (edgeCount ![6, 12, 21]) :=
  ExactRange.of_inverse box_6_12_21E (by decide) (by decide) (by decide)
theorem box_6_12_21_graceful : Graceful box_6_12_21 := ⟨box_6_12_21_vertices, box_6_12_21_edges⟩
theorem box_6_12_21_valid : HubZero box_6_12_21 ∧ AlphaCutoff box_6_12_21 (kappa ![6, 12, 21]) :=
  ⟨by decide, ⟨box_6_12_21_graceful, by decide, by decide⟩⟩
theorem box_6_12_21_exists : AlphaHZ3 6 12 21 := ⟨box_6_12_21, box_6_12_21_valid⟩

def box_7_12_21 := fromArms ![7, 12, 21] 0 [[40, 2, 35, 7, 33, 4, 38], [39, 3, 34, 9, 31, 8, 29, 10, 30, 6, 36, 1], [37, 5, 32, 14, 26, 13, 27, 12, 28, 11, 22, 18, 21, 19, 20, 15, 25, 16, 24, 17, 23]]
theorem box_7_12_21_shape : HasShape ![7, 12, 21] [[40, 2, 35, 7, 33, 4, 38], [39, 3, 34, 9, 31, 8, 29, 10, 30, 6, 36, 1], [37, 5, 32, 14, 26, 13, 27, 12, 28, 11, 22, 18, 21, 19, 20, 15, 25, 16, 24, 17, 23]] := by decide
private def box_7_12_21V := vertexInverse ![7, 12, 21] [none, some (1, 11), some (0, 1), some (1, 1), some (0, 5), some (2, 1), some (1, 9), some (0, 3), some (1, 5), some (1, 3), some (1, 7), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 17), some (2, 19), some (2, 11), some (2, 13), some (2, 14), some (2, 12), some (2, 10), some (2, 20), some (2, 18), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 6), some (1, 8), some (1, 4), some (2, 2), some (0, 4), some (1, 2), some (0, 2), some (1, 10), some (2, 0), some (0, 6), some (1, 0), some (0, 0)]
private def box_7_12_21E := edgeInverse ![7, 12, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 20), (2, 19), (2, 18), (2, 17), (2, 16), (2, 10), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 3), (1, 7), (1, 8), (1, 6), (1, 4), (1, 5), (1, 9), (1, 3), (0, 4), (2, 2), (0, 3), (0, 5), (1, 10), (1, 2), (2, 1), (0, 2), (0, 6), (1, 11), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_7_12_21_vertices : ExactRange box_7_12_21 0 (edgeCount ![7, 12, 21] + 1) :=
  ExactRange.of_inverse box_7_12_21V (by decide) (by decide) (by decide)
theorem box_7_12_21_edges : ExactRange (edgeLabel box_7_12_21) 1 (edgeCount ![7, 12, 21]) :=
  ExactRange.of_inverse box_7_12_21E (by decide) (by decide) (by decide)
theorem box_7_12_21_graceful : Graceful box_7_12_21 := ⟨box_7_12_21_vertices, box_7_12_21_edges⟩
theorem box_7_12_21_valid : HubZero box_7_12_21 ∧ AlphaCutoff box_7_12_21 (kappa ![7, 12, 21]) :=
  ⟨by decide, ⟨box_7_12_21_graceful, by decide, by decide⟩⟩
theorem box_7_12_21_exists : AlphaHZ3 7 12 21 := ⟨box_7_12_21, box_7_12_21_valid⟩

def box_8_12_21 := fromArms ![8, 12, 21] 0 [[40, 4, 35, 9, 33, 6, 38, 1], [41, 3, 36, 8, 30, 10, 31, 13, 32, 7, 37, 2], [39, 5, 34, 11, 27, 15, 28, 14, 29, 12, 23, 19, 22, 20, 21, 16, 26, 17, 25, 18, 24]]
theorem box_8_12_21_shape : HasShape ![8, 12, 21] [[40, 4, 35, 9, 33, 6, 38, 1], [41, 3, 36, 8, 30, 10, 31, 13, 32, 7, 37, 2], [39, 5, 34, 11, 27, 15, 28, 14, 29, 12, 23, 19, 22, 20, 21, 16, 26, 17, 25, 18, 24]] := by decide
private def box_8_12_21V := vertexInverse ![8, 12, 21] [none, some (0, 7), some (1, 11), some (1, 1), some (0, 1), some (2, 1), some (0, 5), some (1, 9), some (1, 3), some (0, 3), some (1, 5), some (2, 3), some (2, 9), some (1, 7), some (2, 7), some (2, 5), some (2, 15), some (2, 17), some (2, 19), some (2, 11), some (2, 13), some (2, 14), some (2, 12), some (2, 10), some (2, 20), some (2, 18), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (1, 6), some (1, 8), some (0, 4), some (2, 2), some (0, 2), some (1, 2), some (1, 10), some (0, 6), some (2, 0), some (0, 0), some (1, 0)]
private def box_8_12_21E := edgeInverse ![8, 12, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 20), (2, 19), (2, 18), (2, 17), (2, 16), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (1, 7), (1, 8), (1, 5), (1, 6), (1, 4), (2, 3), (0, 4), (1, 9), (0, 3), (0, 5), (1, 3), (2, 2), (1, 10), (0, 2), (0, 6), (1, 2), (2, 1), (1, 11), (0, 1), (0, 7), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_8_12_21_vertices : ExactRange box_8_12_21 0 (edgeCount ![8, 12, 21] + 1) :=
  ExactRange.of_inverse box_8_12_21V (by decide) (by decide) (by decide)
theorem box_8_12_21_edges : ExactRange (edgeLabel box_8_12_21) 1 (edgeCount ![8, 12, 21]) :=
  ExactRange.of_inverse box_8_12_21E (by decide) (by decide) (by decide)
theorem box_8_12_21_graceful : Graceful box_8_12_21 := ⟨box_8_12_21_vertices, box_8_12_21_edges⟩
theorem box_8_12_21_valid : HubZero box_8_12_21 ∧ AlphaCutoff box_8_12_21 (kappa ![8, 12, 21]) :=
  ⟨by decide, ⟨box_8_12_21_graceful, by decide, by decide⟩⟩
theorem box_8_12_21_exists : AlphaHZ3 8 12 21 := ⟨box_8_12_21, box_8_12_21_valid⟩

def box_9_12_21 := fromArms ![9, 12, 21] 0 [[42, 2, 37, 7, 32, 9, 35, 4, 40], [39, 5, 34, 10, 28, 11, 31, 12, 33, 6, 38, 1], [41, 3, 36, 8, 30, 15, 26, 14, 27, 13, 29, 19, 21, 20, 23, 18, 22, 16, 25, 17, 24]]
theorem box_9_12_21_shape : HasShape ![9, 12, 21] [[42, 2, 37, 7, 32, 9, 35, 4, 40], [39, 5, 34, 10, 28, 11, 31, 12, 33, 6, 38, 1], [41, 3, 36, 8, 30, 15, 26, 14, 27, 13, 29, 19, 21, 20, 23, 18, 22, 16, 25, 17, 24]] := by decide
private def box_9_12_21V := vertexInverse ![9, 12, 21] [none, some (1, 11), some (0, 1), some (2, 1), some (0, 7), some (1, 1), some (1, 9), some (0, 3), some (2, 3), some (0, 5), some (1, 3), some (1, 5), some (1, 7), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 19), some (2, 15), some (2, 11), some (2, 13), some (2, 12), some (2, 16), some (2, 14), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (1, 4), some (2, 10), some (2, 4), some (1, 6), some (0, 4), some (1, 8), some (1, 2), some (0, 6), some (2, 2), some (0, 2), some (1, 10), some (1, 0), some (0, 8), some (2, 0), some (0, 0)]
private def box_9_12_21E := edgeInverse ![9, 12, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 14), (2, 16), (2, 15), (2, 17), (2, 20), (2, 19), (2, 18), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (1, 5), (1, 4), (1, 7), (1, 6), (1, 8), (2, 4), (0, 5), (1, 3), (0, 4), (0, 6), (1, 9), (2, 3), (1, 2), (0, 3), (0, 7), (1, 10), (2, 2), (1, 1), (0, 2), (0, 8), (1, 11), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_9_12_21_vertices : ExactRange box_9_12_21 0 (edgeCount ![9, 12, 21] + 1) :=
  ExactRange.of_inverse box_9_12_21V (by decide) (by decide) (by decide)
theorem box_9_12_21_edges : ExactRange (edgeLabel box_9_12_21) 1 (edgeCount ![9, 12, 21]) :=
  ExactRange.of_inverse box_9_12_21E (by decide) (by decide) (by decide)
theorem box_9_12_21_graceful : Graceful box_9_12_21 := ⟨box_9_12_21_vertices, box_9_12_21_edges⟩
theorem box_9_12_21_valid : HubZero box_9_12_21 ∧ AlphaCutoff box_9_12_21 (kappa ![9, 12, 21]) :=
  ⟨by decide, ⟨box_9_12_21_graceful, by decide, by decide⟩⟩
theorem box_9_12_21_exists : AlphaHZ3 9 12 21 := ⟨box_9_12_21, box_9_12_21_valid⟩

def box_10_12_21 := fromArms ![10, 12, 21] 0 [[42, 4, 37, 9, 32, 11, 35, 6, 40, 1], [43, 3, 38, 8, 33, 13, 31, 12, 34, 7, 39, 2], [41, 5, 36, 10, 27, 16, 28, 15, 29, 14, 30, 20, 22, 21, 24, 19, 23, 17, 26, 18, 25]]
theorem box_10_12_21_shape : HasShape ![10, 12, 21] [[42, 4, 37, 9, 32, 11, 35, 6, 40, 1], [43, 3, 38, 8, 33, 13, 31, 12, 34, 7, 39, 2], [41, 5, 36, 10, 27, 16, 28, 15, 29, 14, 30, 20, 22, 21, 24, 19, 23, 17, 26, 18, 25]] := by decide
private def box_10_12_21V := vertexInverse ![10, 12, 21] [none, some (0, 9), some (1, 11), some (1, 1), some (0, 1), some (2, 1), some (0, 7), some (1, 9), some (1, 3), some (0, 3), some (2, 3), some (0, 5), some (1, 7), some (1, 5), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 19), some (2, 15), some (2, 11), some (2, 13), some (2, 12), some (2, 16), some (2, 14), some (2, 20), some (2, 18), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (1, 6), some (0, 4), some (1, 4), some (1, 8), some (0, 6), some (2, 2), some (0, 2), some (1, 2), some (1, 10), some (0, 8), some (2, 0), some (0, 0), some (1, 0)]
private def box_10_12_21E := edgeInverse ![10, 12, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 14), (2, 16), (2, 15), (2, 17), (2, 20), (2, 19), (2, 18), (2, 11), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 4), (1, 6), (1, 7), (1, 5), (0, 5), (1, 8), (0, 4), (0, 6), (1, 4), (2, 3), (1, 9), (0, 3), (0, 7), (1, 3), (2, 2), (1, 10), (0, 2), (0, 8), (1, 2), (2, 1), (1, 11), (0, 1), (0, 9), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_10_12_21_vertices : ExactRange box_10_12_21 0 (edgeCount ![10, 12, 21] + 1) :=
  ExactRange.of_inverse box_10_12_21V (by decide) (by decide) (by decide)
theorem box_10_12_21_edges : ExactRange (edgeLabel box_10_12_21) 1 (edgeCount ![10, 12, 21]) :=
  ExactRange.of_inverse box_10_12_21E (by decide) (by decide) (by decide)
theorem box_10_12_21_graceful : Graceful box_10_12_21 := ⟨box_10_12_21_vertices, box_10_12_21_edges⟩
theorem box_10_12_21_valid : HubZero box_10_12_21 ∧ AlphaCutoff box_10_12_21 (kappa ![10, 12, 21]) :=
  ⟨by decide, ⟨box_10_12_21_graceful, by decide, by decide⟩⟩
theorem box_10_12_21_exists : AlphaHZ3 10 12 21 := ⟨box_10_12_21, box_10_12_21_valid⟩

def box_11_12_21 := fromArms ![11, 12, 21] 0 [[41, 5, 36, 10, 31, 15, 32, 9, 37, 4, 42], [44, 2, 39, 7, 34, 12, 30, 11, 35, 6, 40, 1], [43, 3, 38, 8, 33, 13, 27, 17, 28, 16, 29, 14, 23, 21, 22, 19, 24, 20, 26, 18, 25]]
theorem box_11_12_21_shape : HasShape ![11, 12, 21] [[41, 5, 36, 10, 31, 15, 32, 9, 37, 4, 42], [44, 2, 39, 7, 34, 12, 30, 11, 35, 6, 40, 1], [43, 3, 38, 8, 33, 13, 27, 17, 28, 16, 29, 14, 23, 21, 22, 19, 24, 20, 26, 18, 25]] := by decide
private def box_11_12_21V := vertexInverse ![11, 12, 21] [none, some (1, 11), some (1, 1), some (2, 1), some (0, 9), some (0, 1), some (1, 9), some (1, 3), some (2, 3), some (0, 7), some (0, 3), some (1, 7), some (1, 5), some (2, 5), some (2, 11), some (0, 5), some (2, 9), some (2, 7), some (2, 19), some (2, 15), some (2, 17), some (2, 13), some (2, 14), some (2, 12), some (2, 16), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 6), some (0, 4), some (0, 6), some (2, 4), some (1, 4), some (1, 8), some (0, 2), some (0, 8), some (2, 2), some (1, 2), some (1, 10), some (0, 0), some (0, 10), some (2, 0), some (1, 0)]
private def box_11_12_21E := edgeInverse ![11, 12, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 15), (2, 17), (2, 16), (2, 18), (2, 20), (2, 19), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (0, 5), (0, 6), (1, 6), (1, 7), (2, 5), (0, 4), (1, 5), (0, 7), (1, 8), (2, 4), (0, 3), (1, 4), (0, 8), (1, 9), (2, 3), (0, 2), (1, 3), (0, 9), (1, 10), (2, 2), (0, 1), (1, 2), (0, 10), (1, 11), (2, 1), (0, 0), (1, 1), (2, 0), (1, 0)]
theorem box_11_12_21_vertices : ExactRange box_11_12_21 0 (edgeCount ![11, 12, 21] + 1) :=
  ExactRange.of_inverse box_11_12_21V (by decide) (by decide) (by decide)
theorem box_11_12_21_edges : ExactRange (edgeLabel box_11_12_21) 1 (edgeCount ![11, 12, 21]) :=
  ExactRange.of_inverse box_11_12_21E (by decide) (by decide) (by decide)
theorem box_11_12_21_graceful : Graceful box_11_12_21 := ⟨box_11_12_21_vertices, box_11_12_21_edges⟩
theorem box_11_12_21_valid : HubZero box_11_12_21 ∧ AlphaCutoff box_11_12_21 (kappa ![11, 12, 21]) :=
  ⟨by decide, ⟨box_11_12_21_graceful, by decide, by decide⟩⟩
theorem box_11_12_21_exists : AlphaHZ3 11 12 21 := ⟨box_11_12_21, box_11_12_21_valid⟩

def box_12_12_21 := fromArms ![12, 12, 21] 0 [[43, 5, 38, 10, 33, 16, 32, 11, 37, 6, 42, 1], [45, 3, 40, 8, 35, 13, 31, 12, 36, 7, 41, 2], [44, 4, 39, 9, 34, 14, 28, 18, 29, 17, 30, 15, 24, 22, 23, 20, 25, 21, 27, 19, 26]]
theorem box_12_12_21_shape : HasShape ![12, 12, 21] [[43, 5, 38, 10, 33, 16, 32, 11, 37, 6, 42, 1], [45, 3, 40, 8, 35, 13, 31, 12, 36, 7, 41, 2], [44, 4, 39, 9, 34, 14, 28, 18, 29, 17, 30, 15, 24, 22, 23, 20, 25, 21, 27, 19, 26]] := by decide
private def box_12_12_21V := vertexInverse ![12, 12, 21] [none, some (0, 11), some (1, 11), some (1, 1), some (2, 1), some (0, 1), some (0, 9), some (1, 9), some (1, 3), some (2, 3), some (0, 3), some (0, 7), some (1, 7), some (1, 5), some (2, 5), some (2, 11), some (0, 5), some (2, 9), some (2, 7), some (2, 19), some (2, 15), some (2, 17), some (2, 13), some (2, 14), some (2, 12), some (2, 16), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 6), some (0, 6), some (0, 4), some (2, 4), some (1, 4), some (1, 8), some (0, 8), some (0, 2), some (2, 2), some (1, 2), some (1, 10), some (0, 10), some (0, 0), some (2, 0), some (1, 0)]
private def box_12_12_21E := edgeInverse ![12, 12, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 15), (2, 17), (2, 16), (2, 18), (2, 20), (2, 19), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (0, 6), (0, 5), (1, 6), (1, 7), (2, 5), (0, 7), (1, 5), (0, 4), (1, 8), (2, 4), (0, 8), (1, 4), (0, 3), (1, 9), (2, 3), (0, 9), (1, 3), (0, 2), (1, 10), (2, 2), (0, 10), (1, 2), (0, 1), (1, 11), (2, 1), (0, 11), (1, 1), (0, 0), (2, 0), (1, 0)]
theorem box_12_12_21_vertices : ExactRange box_12_12_21 0 (edgeCount ![12, 12, 21] + 1) :=
  ExactRange.of_inverse box_12_12_21V (by decide) (by decide) (by decide)
theorem box_12_12_21_edges : ExactRange (edgeLabel box_12_12_21) 1 (edgeCount ![12, 12, 21]) :=
  ExactRange.of_inverse box_12_12_21E (by decide) (by decide) (by decide)
theorem box_12_12_21_graceful : Graceful box_12_12_21 := ⟨box_12_12_21_vertices, box_12_12_21_edges⟩
theorem box_12_12_21_valid : HubZero box_12_12_21 ∧ AlphaCutoff box_12_12_21 (kappa ![12, 12, 21]) :=
  ⟨by decide, ⟨box_12_12_21_graceful, by decide, by decide⟩⟩
theorem box_12_12_21_exists : AlphaHZ3 12 12 21 := ⟨box_12_12_21, box_12_12_21_valid⟩

def box_1_13_21 := fromArms ![1, 13, 21] 0 [[35], [34, 1, 33, 2, 32, 3, 31, 4, 30, 5, 29, 6, 28], [21, 13, 20, 14, 19, 15, 18, 16, 17, 8, 27, 7, 25, 9, 26, 11, 24, 10, 22, 12, 23]]
theorem box_1_13_21_shape : HasShape ![1, 13, 21] [[35], [34, 1, 33, 2, 32, 3, 31, 4, 30, 5, 29, 6, 28], [21, 13, 20, 14, 19, 15, 18, 16, 17, 8, 27, 7, 25, 9, 26, 11, 24, 10, 22, 12, 23]] := by decide
private def box_1_13_21V := vertexInverse ![1, 13, 21] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (1, 11), some (2, 11), some (2, 9), some (2, 13), some (2, 17), some (2, 15), some (2, 19), some (2, 1), some (2, 3), some (2, 5), some (2, 7), some (2, 8), some (2, 6), some (2, 4), some (2, 2), some (2, 0), some (2, 18), some (2, 20), some (2, 16), some (2, 12), some (2, 14), some (2, 10), some (1, 12), some (1, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_13_21E := edgeInverse ![1, 13, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 7), (2, 6), (2, 5), (2, 4), (2, 3), (2, 2), (2, 1), (2, 9), (2, 19), (2, 20), (2, 18), (2, 16), (2, 17), (2, 15), (2, 13), (2, 14), (2, 12), (2, 10), (2, 11), (2, 0), (1, 12), (1, 11), (1, 10), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_13_21_vertices : ExactRange box_1_13_21 0 (edgeCount ![1, 13, 21] + 1) :=
  ExactRange.of_inverse box_1_13_21V (by decide) (by decide) (by decide)
theorem box_1_13_21_edges : ExactRange (edgeLabel box_1_13_21) 1 (edgeCount ![1, 13, 21]) :=
  ExactRange.of_inverse box_1_13_21E (by decide) (by decide) (by decide)
theorem box_1_13_21_graceful : Graceful box_1_13_21 := ⟨box_1_13_21_vertices, box_1_13_21_edges⟩
theorem box_1_13_21_valid : HubZero box_1_13_21 ∧ AlphaCutoff box_1_13_21 (kappa ![1, 13, 21]) :=
  ⟨by decide, ⟨box_1_13_21_graceful, by decide, by decide⟩⟩
theorem box_1_13_21_exists : AlphaHZ3 1 13 21 := ⟨box_1_13_21, box_1_13_21_valid⟩

def box_2_13_21 := fromArms ![2, 13, 21] 0 [[35, 1], [32, 6, 27, 7, 31, 2, 33, 5, 28, 10, 29, 4, 34], [36, 3, 30, 8, 24, 12, 25, 11, 26, 9, 20, 16, 19, 17, 18, 13, 23, 14, 22, 15, 21]]
theorem box_2_13_21_shape : HasShape ![2, 13, 21] [[35, 1], [32, 6, 27, 7, 31, 2, 33, 5, 28, 10, 29, 4, 34], [36, 3, 30, 8, 24, 12, 25, 11, 26, 9, 20, 16, 19, 17, 18, 13, 23, 14, 22, 15, 21]] := by decide
private def box_2_13_21V := vertexInverse ![2, 13, 21] [none, some (0, 1), some (1, 5), some (2, 1), some (1, 11), some (1, 7), some (1, 1), some (1, 3), some (2, 3), some (2, 9), some (1, 9), some (2, 7), some (2, 5), some (2, 15), some (2, 17), some (2, 19), some (2, 11), some (2, 13), some (2, 14), some (2, 12), some (2, 10), some (2, 20), some (2, 18), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 2), some (1, 8), some (1, 10), some (2, 2), some (1, 4), some (1, 0), some (1, 6), some (1, 12), some (0, 0), some (2, 0)]
private def box_2_13_21E := edgeInverse ![2, 13, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 20), (2, 19), (2, 18), (2, 17), (2, 16), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (1, 9), (1, 10), (1, 3), (1, 2), (2, 3), (1, 8), (1, 4), (1, 11), (1, 1), (2, 2), (1, 7), (1, 5), (1, 12), (1, 6), (1, 0), (2, 1), (0, 1), (0, 0), (2, 0)]
theorem box_2_13_21_vertices : ExactRange box_2_13_21 0 (edgeCount ![2, 13, 21] + 1) :=
  ExactRange.of_inverse box_2_13_21V (by decide) (by decide) (by decide)
theorem box_2_13_21_edges : ExactRange (edgeLabel box_2_13_21) 1 (edgeCount ![2, 13, 21]) :=
  ExactRange.of_inverse box_2_13_21E (by decide) (by decide) (by decide)
theorem box_2_13_21_graceful : Graceful box_2_13_21 := ⟨box_2_13_21_vertices, box_2_13_21_edges⟩
theorem box_2_13_21_valid : HubZero box_2_13_21 ∧ AlphaCutoff box_2_13_21 (kappa ![2, 13, 21]) :=
  ⟨by decide, ⟨box_2_13_21_graceful, by decide, by decide⟩⟩
theorem box_2_13_21_exists : AlphaHZ3 2 13 21 := ⟨box_2_13_21, box_2_13_21_valid⟩

def box_3_13_21 := fromArms ![3, 13, 21] 0 [[37, 1, 34], [32, 6, 30, 3, 33, 5, 28, 10, 26, 9, 31, 2, 36], [35, 4, 29, 8, 27, 7, 22, 13, 23, 12, 24, 11, 25, 17, 18, 16, 19, 15, 20, 14, 21]]
theorem box_3_13_21_shape : HasShape ![3, 13, 21] [[37, 1, 34], [32, 6, 30, 3, 33, 5, 28, 10, 26, 9, 31, 2, 36], [35, 4, 29, 8, 27, 7, 22, 13, 23, 12, 24, 11, 25, 17, 18, 16, 19, 15, 20, 14, 21]] := by decide
private def box_3_13_21V := vertexInverse ![3, 13, 21] [none, some (0, 1), some (1, 11), some (1, 3), some (2, 1), some (1, 5), some (1, 1), some (2, 5), some (2, 3), some (1, 9), some (1, 7), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 17), some (2, 15), some (2, 13), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (1, 8), some (2, 4), some (1, 6), some (2, 2), some (1, 2), some (1, 10), some (1, 0), some (1, 4), some (0, 2), some (2, 0), some (1, 12), some (0, 0)]
private def box_3_13_21E := edgeInverse ![3, 13, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 13), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 6), (1, 8), (1, 9), (1, 7), (2, 4), (2, 5), (2, 3), (1, 10), (1, 6), (1, 2), (2, 2), (1, 1), (1, 3), (1, 5), (1, 11), (1, 4), (2, 1), (1, 0), (0, 2), (1, 12), (2, 0), (0, 1), (0, 0)]
theorem box_3_13_21_vertices : ExactRange box_3_13_21 0 (edgeCount ![3, 13, 21] + 1) :=
  ExactRange.of_inverse box_3_13_21V (by decide) (by decide) (by decide)
theorem box_3_13_21_edges : ExactRange (edgeLabel box_3_13_21) 1 (edgeCount ![3, 13, 21]) :=
  ExactRange.of_inverse box_3_13_21E (by decide) (by decide) (by decide)
theorem box_3_13_21_graceful : Graceful box_3_13_21 := ⟨box_3_13_21_vertices, box_3_13_21_edges⟩
theorem box_3_13_21_valid : HubZero box_3_13_21 ∧ AlphaCutoff box_3_13_21 (kappa ![3, 13, 21]) :=
  ⟨by decide, ⟨box_3_13_21_graceful, by decide, by decide⟩⟩
theorem box_3_13_21_exists : AlphaHZ3 3 13 21 := ⟨box_3_13_21, box_3_13_21_valid⟩

def box_4_13_21 := fromArms ![4, 13, 21] 0 [[37, 3, 34, 1], [38, 2, 32, 8, 30, 5, 33, 7, 27, 10, 31, 4, 36], [35, 6, 29, 11, 26, 12, 25, 9, 28, 16, 20, 17, 19, 18, 23, 13, 24, 15, 21, 14, 22]]
theorem box_4_13_21_shape : HasShape ![4, 13, 21] [[37, 3, 34, 1], [38, 2, 32, 8, 30, 5, 33, 7, 27, 10, 31, 4, 36], [35, 6, 29, 11, 26, 12, 25, 9, 28, 16, 20, 17, 19, 18, 23, 13, 24, 15, 21, 14, 22]] := by decide
private def box_4_13_21V := vertexInverse ![4, 13, 21] [none, some (0, 3), some (1, 1), some (0, 1), some (1, 11), some (1, 5), some (2, 1), some (1, 7), some (1, 3), some (2, 7), some (1, 9), some (2, 3), some (2, 5), some (2, 15), some (2, 19), some (2, 17), some (2, 9), some (2, 11), some (2, 13), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 14), some (2, 16), some (2, 6), some (2, 4), some (1, 8), some (2, 8), some (2, 2), some (1, 4), some (1, 10), some (1, 2), some (1, 6), some (0, 2), some (2, 0), some (1, 12), some (0, 0), some (1, 0)]
private def box_4_13_21E := edgeInverse ![4, 13, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 11), (2, 10), (2, 14), (2, 18), (2, 19), (2, 20), (2, 17), (2, 15), (2, 16), (2, 9), (2, 6), (2, 5), (2, 4), (2, 7), (1, 9), (2, 3), (2, 8), (1, 8), (1, 10), (1, 4), (2, 2), (1, 3), (1, 5), (1, 7), (1, 11), (1, 6), (2, 1), (1, 2), (0, 2), (1, 12), (0, 3), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_4_13_21_vertices : ExactRange box_4_13_21 0 (edgeCount ![4, 13, 21] + 1) :=
  ExactRange.of_inverse box_4_13_21V (by decide) (by decide) (by decide)
theorem box_4_13_21_edges : ExactRange (edgeLabel box_4_13_21) 1 (edgeCount ![4, 13, 21]) :=
  ExactRange.of_inverse box_4_13_21E (by decide) (by decide) (by decide)
theorem box_4_13_21_graceful : Graceful box_4_13_21 := ⟨box_4_13_21_vertices, box_4_13_21_edges⟩
theorem box_4_13_21_valid : HubZero box_4_13_21 ∧ AlphaCutoff box_4_13_21 (kappa ![4, 13, 21]) :=
  ⟨by decide, ⟨box_4_13_21_graceful, by decide, by decide⟩⟩
theorem box_4_13_21_exists : AlphaHZ3 4 13 21 := ⟨box_4_13_21, box_4_13_21_valid⟩

def box_5_13_21 := fromArms ![5, 13, 21] 0 [[39, 1, 34, 4, 36], [37, 3, 31, 9, 30, 5, 32, 8, 27, 7, 33, 2, 38], [35, 6, 29, 12, 25, 11, 26, 10, 28, 16, 20, 17, 19, 18, 23, 13, 24, 15, 21, 14, 22]]
theorem box_5_13_21_shape : HasShape ![5, 13, 21] [[39, 1, 34, 4, 36], [37, 3, 31, 9, 30, 5, 32, 8, 27, 7, 33, 2, 38], [35, 6, 29, 12, 25, 11, 26, 10, 28, 16, 20, 17, 19, 18, 23, 13, 24, 15, 21, 14, 22]] := by decide
private def box_5_13_21V := vertexInverse ![5, 13, 21] [none, some (0, 1), some (1, 11), some (1, 1), some (0, 3), some (1, 5), some (2, 1), some (1, 9), some (1, 7), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 19), some (2, 17), some (2, 9), some (2, 11), some (2, 13), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 14), some (2, 16), some (2, 4), some (2, 6), some (1, 8), some (2, 8), some (2, 2), some (1, 4), some (1, 2), some (1, 6), some (1, 10), some (0, 2), some (2, 0), some (0, 4), some (1, 0), some (1, 12), some (0, 0)]
private def box_5_13_21E := edgeInverse ![5, 13, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 11), (2, 10), (2, 14), (2, 18), (2, 19), (2, 20), (2, 17), (2, 15), (2, 16), (2, 9), (2, 4), (2, 5), (2, 6), (2, 7), (2, 3), (2, 8), (1, 8), (1, 9), (1, 4), (1, 3), (2, 2), (1, 7), (1, 5), (1, 10), (1, 6), (1, 2), (2, 1), (0, 3), (1, 11), (0, 4), (0, 2), (1, 1), (2, 0), (1, 12), (1, 0), (0, 1), (0, 0)]
theorem box_5_13_21_vertices : ExactRange box_5_13_21 0 (edgeCount ![5, 13, 21] + 1) :=
  ExactRange.of_inverse box_5_13_21V (by decide) (by decide) (by decide)
theorem box_5_13_21_edges : ExactRange (edgeLabel box_5_13_21) 1 (edgeCount ![5, 13, 21]) :=
  ExactRange.of_inverse box_5_13_21E (by decide) (by decide) (by decide)
theorem box_5_13_21_graceful : Graceful box_5_13_21 := ⟨box_5_13_21_vertices, box_5_13_21_edges⟩
theorem box_5_13_21_valid : HubZero box_5_13_21 ∧ AlphaCutoff box_5_13_21 (kappa ![5, 13, 21]) :=
  ⟨by decide, ⟨box_5_13_21_graceful, by decide, by decide⟩⟩
theorem box_5_13_21_exists : AlphaHZ3 5 13 21 := ⟨box_5_13_21, box_5_13_21_valid⟩

def box_6_13_21 := fromArms ![6, 13, 21] 0 [[39, 3, 34, 6, 36, 1], [37, 5, 31, 11, 30, 7, 32, 10, 27, 9, 33, 4, 38], [40, 2, 35, 8, 29, 14, 25, 13, 26, 12, 28, 18, 20, 19, 22, 17, 21, 15, 24, 16, 23]]
theorem box_6_13_21_shape : HasShape ![6, 13, 21] [[39, 3, 34, 6, 36, 1], [37, 5, 31, 11, 30, 7, 32, 10, 27, 9, 33, 4, 38], [40, 2, 35, 8, 29, 14, 25, 13, 26, 12, 28, 18, 20, 19, 22, 17, 21, 15, 24, 16, 23]] := by decide
private def box_6_13_21V := vertexInverse ![6, 13, 21] [none, some (0, 5), some (2, 1), some (0, 1), some (1, 11), some (1, 1), some (0, 3), some (1, 5), some (2, 3), some (1, 9), some (1, 7), some (1, 3), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 19), some (2, 15), some (2, 11), some (2, 13), some (2, 12), some (2, 16), some (2, 14), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (1, 8), some (2, 10), some (2, 4), some (1, 4), some (1, 2), some (1, 6), some (1, 10), some (0, 2), some (2, 2), some (0, 4), some (1, 0), some (1, 12), some (0, 0), some (2, 0)]
private def box_6_13_21E := edgeInverse ![6, 13, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 14), (2, 16), (2, 15), (2, 17), (2, 20), (2, 19), (2, 18), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (1, 8), (1, 9), (1, 4), (1, 3), (2, 4), (1, 7), (1, 5), (1, 10), (1, 6), (1, 2), (2, 3), (0, 3), (1, 11), (0, 4), (0, 2), (1, 1), (2, 2), (1, 12), (0, 5), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_6_13_21_vertices : ExactRange box_6_13_21 0 (edgeCount ![6, 13, 21] + 1) :=
  ExactRange.of_inverse box_6_13_21V (by decide) (by decide) (by decide)
theorem box_6_13_21_edges : ExactRange (edgeLabel box_6_13_21) 1 (edgeCount ![6, 13, 21]) :=
  ExactRange.of_inverse box_6_13_21E (by decide) (by decide) (by decide)
theorem box_6_13_21_graceful : Graceful box_6_13_21 := ⟨box_6_13_21_vertices, box_6_13_21_edges⟩
theorem box_6_13_21_valid : HubZero box_6_13_21 ∧ AlphaCutoff box_6_13_21 (kappa ![6, 13, 21]) :=
  ⟨by decide, ⟨box_6_13_21_graceful, by decide, by decide⟩⟩
theorem box_6_13_21_exists : AlphaHZ3 6 13 21 := ⟨box_6_13_21, box_6_13_21_valid⟩

def box_7_13_21 := fromArms ![7, 13, 21] 0 [[41, 1, 36, 6, 33, 4, 38], [37, 5, 31, 8, 32, 10, 27, 12, 28, 7, 35, 2, 40], [39, 3, 34, 9, 29, 11, 30, 16, 24, 15, 25, 14, 26, 13, 20, 19, 21, 18, 22, 17, 23]]
theorem box_7_13_21_shape : HasShape ![7, 13, 21] [[41, 1, 36, 6, 33, 4, 38], [37, 5, 31, 8, 32, 10, 27, 12, 28, 7, 35, 2, 40], [39, 3, 34, 9, 29, 11, 30, 16, 24, 15, 25, 14, 26, 13, 20, 19, 21, 18, 22, 17, 23]] := by decide
private def box_7_13_21V := vertexInverse ![7, 13, 21] [none, some (0, 1), some (1, 11), some (2, 1), some (0, 5), some (1, 1), some (0, 3), some (1, 9), some (1, 3), some (2, 3), some (1, 5), some (2, 5), some (1, 7), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 17), some (2, 15), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (1, 6), some (1, 8), some (2, 4), some (2, 6), some (1, 2), some (1, 4), some (0, 4), some (2, 2), some (1, 10), some (0, 2), some (1, 0), some (0, 6), some (2, 0), some (1, 12), some (0, 0)]
private def box_7_13_21E := edgeInverse ![7, 13, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 14), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 7), (1, 7), (1, 8), (1, 6), (2, 5), (2, 6), (2, 4), (1, 9), (1, 5), (1, 3), (1, 4), (2, 3), (1, 2), (0, 4), (1, 10), (0, 5), (0, 3), (2, 2), (1, 1), (1, 11), (0, 6), (0, 2), (2, 1), (1, 0), (1, 12), (2, 0), (0, 1), (0, 0)]
theorem box_7_13_21_vertices : ExactRange box_7_13_21 0 (edgeCount ![7, 13, 21] + 1) :=
  ExactRange.of_inverse box_7_13_21V (by decide) (by decide) (by decide)
theorem box_7_13_21_edges : ExactRange (edgeLabel box_7_13_21) 1 (edgeCount ![7, 13, 21]) :=
  ExactRange.of_inverse box_7_13_21E (by decide) (by decide) (by decide)
theorem box_7_13_21_graceful : Graceful box_7_13_21 := ⟨box_7_13_21_vertices, box_7_13_21_edges⟩
theorem box_7_13_21_valid : HubZero box_7_13_21 ∧ AlphaCutoff box_7_13_21 (kappa ![7, 13, 21]) :=
  ⟨by decide, ⟨box_7_13_21_graceful, by decide, by decide⟩⟩
theorem box_7_13_21_exists : AlphaHZ3 7 13 21 := ⟨box_7_13_21, box_7_13_21_valid⟩

def box_8_13_21 := fromArms ![8, 13, 21] 0 [[41, 3, 36, 8, 33, 6, 38, 1], [42, 2, 37, 7, 31, 10, 32, 12, 28, 9, 35, 4, 40], [39, 5, 34, 11, 29, 14, 27, 13, 30, 18, 22, 19, 21, 20, 25, 15, 26, 17, 23, 16, 24]]
theorem box_8_13_21_shape : HasShape ![8, 13, 21] [[41, 3, 36, 8, 33, 6, 38, 1], [42, 2, 37, 7, 31, 10, 32, 12, 28, 9, 35, 4, 40], [39, 5, 34, 11, 29, 14, 27, 13, 30, 18, 22, 19, 21, 20, 25, 15, 26, 17, 23, 16, 24]] := by decide
private def box_8_13_21V := vertexInverse ![8, 13, 21] [none, some (0, 7), some (1, 1), some (0, 1), some (1, 11), some (2, 1), some (0, 5), some (1, 3), some (0, 3), some (1, 9), some (1, 5), some (2, 3), some (1, 7), some (2, 7), some (2, 5), some (2, 15), some (2, 19), some (2, 17), some (2, 9), some (2, 11), some (2, 13), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 14), some (2, 16), some (2, 6), some (1, 8), some (2, 4), some (2, 8), some (1, 4), some (1, 6), some (0, 4), some (2, 2), some (1, 10), some (0, 2), some (1, 2), some (0, 6), some (2, 0), some (1, 12), some (0, 0), some (1, 0)]
private def box_8_13_21E := edgeInverse ![8, 13, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 11), (2, 10), (2, 14), (2, 18), (2, 19), (2, 20), (2, 17), (2, 15), (2, 16), (2, 9), (2, 6), (2, 7), (2, 5), (1, 8), (2, 8), (2, 4), (1, 9), (1, 7), (1, 5), (1, 6), (2, 3), (1, 4), (0, 4), (1, 10), (0, 5), (0, 3), (2, 2), (1, 3), (1, 11), (0, 6), (0, 2), (2, 1), (1, 2), (1, 12), (0, 7), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_8_13_21_vertices : ExactRange box_8_13_21 0 (edgeCount ![8, 13, 21] + 1) :=
  ExactRange.of_inverse box_8_13_21V (by decide) (by decide) (by decide)
theorem box_8_13_21_edges : ExactRange (edgeLabel box_8_13_21) 1 (edgeCount ![8, 13, 21]) :=
  ExactRange.of_inverse box_8_13_21E (by decide) (by decide) (by decide)
theorem box_8_13_21_graceful : Graceful box_8_13_21 := ⟨box_8_13_21_vertices, box_8_13_21_edges⟩
theorem box_8_13_21_valid : HubZero box_8_13_21 ∧ AlphaCutoff box_8_13_21 (kappa ![8, 13, 21]) :=
  ⟨by decide, ⟨box_8_13_21_graceful, by decide, by decide⟩⟩
theorem box_8_13_21_exists : AlphaHZ3 8 13 21 := ⟨box_8_13_21, box_8_13_21_valid⟩

def box_9_13_21 := fromArms ![9, 13, 21] 0 [[43, 1, 38, 6, 33, 9, 35, 4, 40], [41, 3, 36, 8, 30, 10, 31, 13, 32, 7, 37, 2, 42], [39, 5, 34, 11, 27, 15, 28, 14, 29, 12, 23, 19, 22, 20, 21, 16, 26, 17, 25, 18, 24]]
theorem box_9_13_21_shape : HasShape ![9, 13, 21] [[43, 1, 38, 6, 33, 9, 35, 4, 40], [41, 3, 36, 8, 30, 10, 31, 13, 32, 7, 37, 2, 42], [39, 5, 34, 11, 27, 15, 28, 14, 29, 12, 23, 19, 22, 20, 21, 16, 26, 17, 25, 18, 24]] := by decide
private def box_9_13_21V := vertexInverse ![9, 13, 21] [none, some (0, 1), some (1, 11), some (1, 1), some (0, 7), some (2, 1), some (0, 3), some (1, 9), some (1, 3), some (0, 5), some (1, 5), some (2, 3), some (2, 9), some (1, 7), some (2, 7), some (2, 5), some (2, 15), some (2, 17), some (2, 19), some (2, 11), some (2, 13), some (2, 14), some (2, 12), some (2, 10), some (2, 20), some (2, 18), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (1, 6), some (1, 8), some (0, 4), some (2, 2), some (0, 6), some (1, 2), some (1, 10), some (0, 2), some (2, 0), some (0, 8), some (1, 0), some (1, 12), some (0, 0)]
private def box_9_13_21E := edgeInverse ![9, 13, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 20), (2, 19), (2, 18), (2, 17), (2, 16), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (1, 7), (1, 8), (1, 5), (1, 6), (1, 4), (2, 3), (0, 5), (1, 9), (0, 6), (0, 4), (1, 3), (2, 2), (1, 10), (0, 7), (0, 3), (1, 2), (2, 1), (1, 11), (0, 8), (0, 2), (1, 1), (2, 0), (1, 12), (1, 0), (0, 1), (0, 0)]
theorem box_9_13_21_vertices : ExactRange box_9_13_21 0 (edgeCount ![9, 13, 21] + 1) :=
  ExactRange.of_inverse box_9_13_21V (by decide) (by decide) (by decide)
theorem box_9_13_21_edges : ExactRange (edgeLabel box_9_13_21) 1 (edgeCount ![9, 13, 21]) :=
  ExactRange.of_inverse box_9_13_21E (by decide) (by decide) (by decide)
theorem box_9_13_21_graceful : Graceful box_9_13_21 := ⟨box_9_13_21_vertices, box_9_13_21_edges⟩
theorem box_9_13_21_valid : HubZero box_9_13_21 ∧ AlphaCutoff box_9_13_21 (kappa ![9, 13, 21]) :=
  ⟨by decide, ⟨box_9_13_21_graceful, by decide, by decide⟩⟩
theorem box_9_13_21_exists : AlphaHZ3 9 13 21 := ⟨box_9_13_21, box_9_13_21_valid⟩

def box_10_13_21 := fromArms ![10, 13, 21] 0 [[43, 3, 38, 8, 33, 11, 35, 6, 40, 1], [41, 5, 36, 10, 30, 12, 31, 15, 32, 9, 37, 4, 42], [44, 2, 39, 7, 34, 13, 27, 17, 28, 16, 29, 14, 23, 21, 22, 19, 24, 20, 26, 18, 25]]
theorem box_10_13_21_shape : HasShape ![10, 13, 21] [[43, 3, 38, 8, 33, 11, 35, 6, 40, 1], [41, 5, 36, 10, 30, 12, 31, 15, 32, 9, 37, 4, 42], [44, 2, 39, 7, 34, 13, 27, 17, 28, 16, 29, 14, 23, 21, 22, 19, 24, 20, 26, 18, 25]] := by decide
private def box_10_13_21V := vertexInverse ![10, 13, 21] [none, some (0, 9), some (2, 1), some (0, 1), some (1, 11), some (1, 1), some (0, 7), some (2, 3), some (0, 3), some (1, 9), some (1, 3), some (0, 5), some (1, 5), some (2, 5), some (2, 11), some (1, 7), some (2, 9), some (2, 7), some (2, 19), some (2, 15), some (2, 17), some (2, 13), some (2, 14), some (2, 12), some (2, 16), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 4), some (1, 6), some (1, 8), some (0, 4), some (2, 4), some (0, 6), some (1, 2), some (1, 10), some (0, 2), some (2, 2), some (0, 8), some (1, 0), some (1, 12), some (0, 0), some (2, 0)]
private def box_10_13_21E := edgeInverse ![10, 13, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 15), (2, 17), (2, 16), (2, 18), (2, 20), (2, 19), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (1, 7), (1, 8), (1, 5), (1, 6), (1, 4), (2, 5), (0, 5), (1, 9), (0, 6), (0, 4), (1, 3), (2, 4), (1, 10), (0, 7), (0, 3), (1, 2), (2, 3), (1, 11), (0, 8), (0, 2), (1, 1), (2, 2), (1, 12), (0, 9), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_10_13_21_vertices : ExactRange box_10_13_21 0 (edgeCount ![10, 13, 21] + 1) :=
  ExactRange.of_inverse box_10_13_21V (by decide) (by decide) (by decide)
theorem box_10_13_21_edges : ExactRange (edgeLabel box_10_13_21) 1 (edgeCount ![10, 13, 21]) :=
  ExactRange.of_inverse box_10_13_21E (by decide) (by decide) (by decide)
theorem box_10_13_21_graceful : Graceful box_10_13_21 := ⟨box_10_13_21_vertices, box_10_13_21_edges⟩
theorem box_10_13_21_valid : HubZero box_10_13_21 ∧ AlphaCutoff box_10_13_21 (kappa ![10, 13, 21]) :=
  ⟨by decide, ⟨box_10_13_21_graceful, by decide, by decide⟩⟩
theorem box_10_13_21_exists : AlphaHZ3 10 13 21 := ⟨box_10_13_21, box_10_13_21_valid⟩

def box_11_13_21 := fromArms ![11, 13, 21] 0 [[43, 3, 38, 8, 33, 12, 34, 7, 39, 2, 44], [45, 1, 40, 6, 35, 11, 31, 13, 32, 9, 37, 4, 42], [41, 5, 36, 10, 27, 16, 28, 15, 29, 14, 30, 20, 22, 21, 24, 19, 23, 17, 26, 18, 25]]
theorem box_11_13_21_shape : HasShape ![11, 13, 21] [[43, 3, 38, 8, 33, 12, 34, 7, 39, 2, 44], [45, 1, 40, 6, 35, 11, 31, 13, 32, 9, 37, 4, 42], [41, 5, 36, 10, 27, 16, 28, 15, 29, 14, 30, 20, 22, 21, 24, 19, 23, 17, 26, 18, 25]] := by decide
private def box_11_13_21V := vertexInverse ![11, 13, 21] [none, some (1, 1), some (0, 9), some (0, 1), some (1, 11), some (2, 1), some (1, 3), some (0, 7), some (0, 3), some (1, 9), some (2, 3), some (1, 5), some (0, 5), some (1, 7), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 19), some (2, 15), some (2, 11), some (2, 13), some (2, 12), some (2, 16), some (2, 14), some (2, 20), some (2, 18), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (1, 6), some (1, 8), some (0, 4), some (0, 6), some (1, 4), some (2, 2), some (1, 10), some (0, 2), some (0, 8), some (1, 2), some (2, 0), some (1, 12), some (0, 0), some (0, 10), some (1, 0)]
private def box_11_13_21E := edgeInverse ![11, 13, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 14), (2, 16), (2, 15), (2, 17), (2, 20), (2, 19), (2, 18), (2, 11), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 4), (1, 7), (1, 8), (1, 6), (0, 5), (0, 6), (1, 9), (1, 5), (0, 4), (2, 3), (0, 7), (1, 10), (1, 4), (0, 3), (2, 2), (0, 8), (1, 11), (1, 3), (0, 2), (2, 1), (0, 9), (1, 12), (1, 2), (0, 1), (2, 0), (0, 10), (0, 0), (1, 1), (1, 0)]
theorem box_11_13_21_vertices : ExactRange box_11_13_21 0 (edgeCount ![11, 13, 21] + 1) :=
  ExactRange.of_inverse box_11_13_21V (by decide) (by decide) (by decide)
theorem box_11_13_21_edges : ExactRange (edgeLabel box_11_13_21) 1 (edgeCount ![11, 13, 21]) :=
  ExactRange.of_inverse box_11_13_21E (by decide) (by decide) (by decide)
theorem box_11_13_21_graceful : Graceful box_11_13_21 := ⟨box_11_13_21_vertices, box_11_13_21_edges⟩
theorem box_11_13_21_valid : HubZero box_11_13_21 ∧ AlphaCutoff box_11_13_21 (kappa ![11, 13, 21]) :=
  ⟨by decide, ⟨box_11_13_21_graceful, by decide, by decide⟩⟩
theorem box_11_13_21_exists : AlphaHZ3 11 13 21 := ⟨box_11_13_21, box_11_13_21_valid⟩

def box_12_13_21 := fromArms ![12, 13, 21] 0 [[46, 2, 41, 7, 36, 12, 32, 11, 37, 6, 42, 1], [45, 3, 40, 8, 35, 13, 31, 15, 34, 9, 39, 4, 44], [43, 5, 38, 10, 33, 16, 30, 17, 29, 14, 25, 21, 24, 22, 23, 18, 28, 19, 27, 20, 26]]
theorem box_12_13_21_shape : HasShape ![12, 13, 21] [[46, 2, 41, 7, 36, 12, 32, 11, 37, 6, 42, 1], [45, 3, 40, 8, 35, 13, 31, 15, 34, 9, 39, 4, 44], [43, 5, 38, 10, 33, 16, 30, 17, 29, 14, 25, 21, 24, 22, 23, 18, 28, 19, 27, 20, 26]] := by decide
private def box_12_13_21V := vertexInverse ![12, 13, 21] [none, some (0, 11), some (0, 1), some (1, 1), some (1, 11), some (2, 1), some (0, 9), some (0, 3), some (1, 3), some (1, 9), some (2, 3), some (0, 7), some (0, 5), some (1, 5), some (2, 9), some (1, 7), some (2, 5), some (2, 7), some (2, 15), some (2, 17), some (2, 19), some (2, 11), some (2, 13), some (2, 14), some (2, 12), some (2, 10), some (2, 20), some (2, 18), some (2, 16), some (2, 8), some (2, 6), some (1, 6), some (0, 6), some (2, 4), some (1, 8), some (1, 4), some (0, 4), some (0, 8), some (2, 2), some (1, 10), some (1, 2), some (0, 2), some (0, 10), some (2, 0), some (1, 12), some (1, 0), some (0, 0)]
private def box_12_13_21E := edgeInverse ![12, 13, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 20), (2, 19), (2, 18), (2, 17), (2, 16), (2, 10), (2, 8), (2, 7), (2, 6), (2, 9), (1, 7), (2, 5), (1, 6), (1, 8), (0, 6), (0, 7), (1, 5), (2, 4), (0, 5), (1, 9), (0, 8), (1, 4), (2, 3), (0, 4), (1, 10), (0, 9), (1, 3), (2, 2), (0, 3), (1, 11), (0, 10), (1, 2), (2, 1), (0, 2), (1, 12), (0, 11), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_12_13_21_vertices : ExactRange box_12_13_21 0 (edgeCount ![12, 13, 21] + 1) :=
  ExactRange.of_inverse box_12_13_21V (by decide) (by decide) (by decide)
theorem box_12_13_21_edges : ExactRange (edgeLabel box_12_13_21) 1 (edgeCount ![12, 13, 21]) :=
  ExactRange.of_inverse box_12_13_21E (by decide) (by decide) (by decide)
theorem box_12_13_21_graceful : Graceful box_12_13_21 := ⟨box_12_13_21_vertices, box_12_13_21_edges⟩
theorem box_12_13_21_valid : HubZero box_12_13_21 ∧ AlphaCutoff box_12_13_21 (kappa ![12, 13, 21]) :=
  ⟨by decide, ⟨box_12_13_21_graceful, by decide, by decide⟩⟩
theorem box_12_13_21_exists : AlphaHZ3 12 13 21 := ⟨box_12_13_21, box_12_13_21_valid⟩

def box_13_13_21 := fromArms ![13, 13, 21] 0 [[45, 3, 40, 8, 35, 13, 31, 12, 36, 7, 41, 2, 46], [43, 5, 38, 10, 33, 16, 30, 14, 34, 9, 39, 4, 44], [47, 1, 42, 6, 37, 11, 32, 17, 29, 18, 28, 15, 24, 22, 23, 20, 25, 21, 27, 19, 26]]
theorem box_13_13_21_shape : HasShape ![13, 13, 21] [[45, 3, 40, 8, 35, 13, 31, 12, 36, 7, 41, 2, 46], [43, 5, 38, 10, 33, 16, 30, 14, 34, 9, 39, 4, 44], [47, 1, 42, 6, 37, 11, 32, 17, 29, 18, 28, 15, 24, 22, 23, 20, 25, 21, 27, 19, 26]] := by decide
private def box_13_13_21V := vertexInverse ![13, 13, 21] [none, some (2, 1), some (0, 11), some (0, 1), some (1, 11), some (1, 1), some (2, 3), some (0, 9), some (0, 3), some (1, 9), some (1, 3), some (2, 5), some (0, 7), some (0, 5), some (1, 7), some (2, 11), some (1, 5), some (2, 7), some (2, 9), some (2, 19), some (2, 15), some (2, 17), some (2, 13), some (2, 14), some (2, 12), some (2, 16), some (2, 20), some (2, 18), some (2, 10), some (2, 8), some (1, 6), some (0, 6), some (2, 6), some (1, 4), some (1, 8), some (0, 4), some (0, 8), some (2, 4), some (1, 2), some (1, 10), some (0, 2), some (0, 10), some (2, 2), some (1, 0), some (1, 12), some (0, 0), some (0, 12), some (2, 0)]
private def box_13_13_21E := edgeInverse ![13, 13, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 15), (2, 17), (2, 16), (2, 18), (2, 20), (2, 19), (2, 12), (2, 10), (2, 9), (2, 8), (2, 11), (1, 6), (2, 7), (1, 7), (1, 5), (0, 6), (0, 7), (1, 8), (2, 6), (0, 5), (1, 4), (0, 8), (1, 9), (2, 5), (0, 4), (1, 3), (0, 9), (1, 10), (2, 4), (0, 3), (1, 2), (0, 10), (1, 11), (2, 3), (0, 2), (1, 1), (0, 11), (1, 12), (2, 2), (0, 1), (1, 0), (0, 12), (0, 0), (2, 1), (2, 0)]
theorem box_13_13_21_vertices : ExactRange box_13_13_21 0 (edgeCount ![13, 13, 21] + 1) :=
  ExactRange.of_inverse box_13_13_21V (by decide) (by decide) (by decide)
theorem box_13_13_21_edges : ExactRange (edgeLabel box_13_13_21) 1 (edgeCount ![13, 13, 21]) :=
  ExactRange.of_inverse box_13_13_21E (by decide) (by decide) (by decide)
theorem box_13_13_21_graceful : Graceful box_13_13_21 := ⟨box_13_13_21_vertices, box_13_13_21_edges⟩
theorem box_13_13_21_valid : HubZero box_13_13_21 ∧ AlphaCutoff box_13_13_21 (kappa ![13, 13, 21]) :=
  ⟨by decide, ⟨box_13_13_21_graceful, by decide, by decide⟩⟩
theorem box_13_13_21_exists : AlphaHZ3 13 13 21 := ⟨box_13_13_21, box_13_13_21_valid⟩

def box_1_14_21 := fromArms ![1, 14, 21] 0 [[36], [35, 1, 34, 2, 33, 3, 32, 4, 31, 5, 30, 6, 29, 7], [21, 15, 20, 16, 19, 17, 18, 11, 24, 12, 23, 13, 22, 14, 28, 8, 27, 9, 26, 10, 25]]
theorem box_1_14_21_shape : HasShape ![1, 14, 21] [[36], [35, 1, 34, 2, 33, 3, 32, 4, 31, 5, 30, 6, 29, 7], [21, 15, 20, 16, 19, 17, 18, 11, 24, 12, 23, 13, 22, 14, 28, 8, 27, 9, 26, 10, 25]] := by decide
private def box_1_14_21V := vertexInverse ![1, 14, 21] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (1, 11), some (1, 13), some (2, 15), some (2, 17), some (2, 19), some (2, 7), some (2, 9), some (2, 11), some (2, 13), some (2, 1), some (2, 3), some (2, 5), some (2, 6), some (2, 4), some (2, 2), some (2, 0), some (2, 12), some (2, 10), some (2, 8), some (2, 20), some (2, 18), some (2, 16), some (2, 14), some (1, 12), some (1, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_14_21E := edgeInverse ![1, 14, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 6), (2, 5), (2, 4), (2, 3), (2, 2), (2, 1), (2, 7), (2, 13), (2, 12), (2, 11), (2, 10), (2, 9), (2, 8), (2, 14), (2, 20), (2, 19), (2, 18), (2, 17), (2, 16), (2, 15), (2, 0), (1, 13), (1, 12), (1, 11), (1, 10), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_14_21_vertices : ExactRange box_1_14_21 0 (edgeCount ![1, 14, 21] + 1) :=
  ExactRange.of_inverse box_1_14_21V (by decide) (by decide) (by decide)
theorem box_1_14_21_edges : ExactRange (edgeLabel box_1_14_21) 1 (edgeCount ![1, 14, 21]) :=
  ExactRange.of_inverse box_1_14_21E (by decide) (by decide) (by decide)
theorem box_1_14_21_graceful : Graceful box_1_14_21 := ⟨box_1_14_21_vertices, box_1_14_21_edges⟩
theorem box_1_14_21_valid : HubZero box_1_14_21 ∧ AlphaCutoff box_1_14_21 (kappa ![1, 14, 21]) :=
  ⟨by decide, ⟨box_1_14_21_graceful, by decide, by decide⟩⟩
theorem box_1_14_21_exists : AlphaHZ3 1 14 21 := ⟨box_1_14_21, box_1_14_21_valid⟩

def box_2_14_21 := fromArms ![2, 14, 21] 0 [[36, 1], [37, 4, 31, 9, 30, 5, 35, 3, 32, 8, 27, 7, 33, 2], [34, 6, 29, 12, 25, 11, 26, 10, 28, 16, 20, 17, 19, 18, 23, 13, 24, 15, 21, 14, 22]]
theorem box_2_14_21_shape : HasShape ![2, 14, 21] [[36, 1], [37, 4, 31, 9, 30, 5, 35, 3, 32, 8, 27, 7, 33, 2], [34, 6, 29, 12, 25, 11, 26, 10, 28, 16, 20, 17, 19, 18, 23, 13, 24, 15, 21, 14, 22]] := by decide
private def box_2_14_21V := vertexInverse ![2, 14, 21] [none, some (0, 1), some (1, 13), some (1, 7), some (1, 1), some (1, 5), some (2, 1), some (1, 11), some (1, 9), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 19), some (2, 17), some (2, 9), some (2, 11), some (2, 13), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 14), some (2, 16), some (2, 4), some (2, 6), some (1, 10), some (2, 8), some (2, 2), some (1, 4), some (1, 2), some (1, 8), some (1, 12), some (2, 0), some (1, 6), some (0, 0), some (1, 0)]
private def box_2_14_21E := edgeInverse ![2, 14, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 11), (2, 10), (2, 14), (2, 18), (2, 19), (2, 20), (2, 17), (2, 15), (2, 16), (2, 9), (2, 4), (2, 5), (2, 6), (2, 7), (2, 3), (2, 8), (1, 10), (1, 11), (1, 4), (1, 3), (2, 2), (1, 9), (1, 5), (1, 12), (1, 2), (2, 1), (1, 8), (1, 6), (1, 13), (1, 7), (1, 1), (2, 0), (0, 1), (0, 0), (1, 0)]
theorem box_2_14_21_vertices : ExactRange box_2_14_21 0 (edgeCount ![2, 14, 21] + 1) :=
  ExactRange.of_inverse box_2_14_21V (by decide) (by decide) (by decide)
theorem box_2_14_21_edges : ExactRange (edgeLabel box_2_14_21) 1 (edgeCount ![2, 14, 21]) :=
  ExactRange.of_inverse box_2_14_21E (by decide) (by decide) (by decide)
theorem box_2_14_21_graceful : Graceful box_2_14_21 := ⟨box_2_14_21_vertices, box_2_14_21_edges⟩
theorem box_2_14_21_valid : HubZero box_2_14_21 ∧ AlphaCutoff box_2_14_21 (kappa ![2, 14, 21]) :=
  ⟨by decide, ⟨box_2_14_21_graceful, by decide, by decide⟩⟩
theorem box_2_14_21_exists : AlphaHZ3 2 14 21 := ⟨box_2_14_21, box_2_14_21_valid⟩

def box_3_14_21 := fromArms ![3, 14, 21] 0 [[38, 2, 36], [35, 5, 30, 11, 29, 6, 34, 3, 32, 8, 28, 7, 33, 1], [37, 4, 31, 9, 25, 13, 26, 12, 27, 10, 21, 17, 20, 18, 19, 14, 24, 15, 23, 16, 22]]
theorem box_3_14_21_shape : HasShape ![3, 14, 21] [[38, 2, 36], [35, 5, 30, 11, 29, 6, 34, 3, 32, 8, 28, 7, 33, 1], [37, 4, 31, 9, 25, 13, 26, 12, 27, 10, 21, 17, 20, 18, 19, 14, 24, 15, 23, 16, 22]] := by decide
private def box_3_14_21V := vertexInverse ![3, 14, 21] [none, some (1, 13), some (0, 1), some (1, 7), some (2, 1), some (1, 1), some (1, 5), some (1, 11), some (1, 9), some (2, 3), some (2, 9), some (1, 3), some (2, 7), some (2, 5), some (2, 15), some (2, 17), some (2, 19), some (2, 11), some (2, 13), some (2, 14), some (2, 12), some (2, 10), some (2, 20), some (2, 18), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 10), some (1, 4), some (1, 2), some (2, 2), some (1, 8), some (1, 12), some (1, 6), some (1, 0), some (0, 2), some (2, 0), some (0, 0)]
private def box_3_14_21E := edgeInverse ![3, 14, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 20), (2, 19), (2, 18), (2, 17), (2, 16), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (1, 4), (1, 3), (1, 10), (1, 11), (2, 3), (1, 5), (1, 9), (1, 2), (1, 12), (2, 2), (1, 6), (1, 8), (1, 1), (1, 7), (1, 13), (2, 1), (0, 2), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_3_14_21_vertices : ExactRange box_3_14_21 0 (edgeCount ![3, 14, 21] + 1) :=
  ExactRange.of_inverse box_3_14_21V (by decide) (by decide) (by decide)
theorem box_3_14_21_edges : ExactRange (edgeLabel box_3_14_21) 1 (edgeCount ![3, 14, 21]) :=
  ExactRange.of_inverse box_3_14_21E (by decide) (by decide) (by decide)
theorem box_3_14_21_graceful : Graceful box_3_14_21 := ⟨box_3_14_21_vertices, box_3_14_21_edges⟩
theorem box_3_14_21_valid : HubZero box_3_14_21 ∧ AlphaCutoff box_3_14_21 (kappa ![3, 14, 21]) :=
  ⟨by decide, ⟨box_3_14_21_graceful, by decide, by decide⟩⟩
theorem box_3_14_21_exists : AlphaHZ3 3 14 21 := ⟨box_3_14_21, box_3_14_21_valid⟩

def box_4_14_21 := fromArms ![4, 14, 21] 0 [[38, 4, 36, 1], [37, 6, 31, 8, 34, 5, 32, 10, 27, 12, 28, 7, 35, 2], [39, 3, 33, 9, 29, 11, 30, 16, 24, 15, 25, 14, 26, 13, 20, 19, 21, 18, 22, 17, 23]]
theorem box_4_14_21_shape : HasShape ![4, 14, 21] [[38, 4, 36, 1], [37, 6, 31, 8, 34, 5, 32, 10, 27, 12, 28, 7, 35, 2], [39, 3, 33, 9, 29, 11, 30, 16, 24, 15, 25, 14, 26, 13, 20, 19, 21, 18, 22, 17, 23]] := by decide
private def box_4_14_21V := vertexInverse ![4, 14, 21] [none, some (0, 3), some (1, 13), some (2, 1), some (0, 1), some (1, 5), some (1, 1), some (1, 11), some (1, 3), some (2, 3), some (1, 7), some (2, 5), some (1, 9), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 17), some (2, 15), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (1, 8), some (1, 10), some (2, 4), some (2, 6), some (1, 2), some (1, 6), some (2, 2), some (1, 4), some (1, 12), some (0, 2), some (1, 0), some (0, 0), some (2, 0)]
private def box_4_14_21E := edgeInverse ![4, 14, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 14), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 7), (1, 9), (1, 10), (1, 8), (2, 5), (2, 6), (2, 4), (1, 11), (1, 7), (1, 3), (2, 3), (1, 2), (1, 4), (1, 6), (1, 12), (1, 5), (2, 2), (1, 1), (0, 2), (1, 13), (0, 1), (0, 3), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_4_14_21_vertices : ExactRange box_4_14_21 0 (edgeCount ![4, 14, 21] + 1) :=
  ExactRange.of_inverse box_4_14_21V (by decide) (by decide) (by decide)
theorem box_4_14_21_edges : ExactRange (edgeLabel box_4_14_21) 1 (edgeCount ![4, 14, 21]) :=
  ExactRange.of_inverse box_4_14_21E (by decide) (by decide) (by decide)
theorem box_4_14_21_graceful : Graceful box_4_14_21 := ⟨box_4_14_21_vertices, box_4_14_21_edges⟩
theorem box_4_14_21_valid : HubZero box_4_14_21 ∧ AlphaCutoff box_4_14_21 (kappa ![4, 14, 21]) :=
  ⟨by decide, ⟨box_4_14_21_graceful, by decide, by decide⟩⟩
theorem box_4_14_21_exists : AlphaHZ3 4 14 21 := ⟨box_4_14_21, box_4_14_21_valid⟩

def box_5_14_21 := fromArms ![5, 14, 21] 0 [[40, 2, 35, 4, 38], [39, 3, 33, 9, 31, 6, 34, 8, 29, 10, 30, 7, 36, 1], [37, 5, 32, 14, 26, 13, 27, 12, 28, 11, 22, 18, 21, 19, 20, 15, 25, 16, 24, 17, 23]]
theorem box_5_14_21_shape : HasShape ![5, 14, 21] [[40, 2, 35, 4, 38], [39, 3, 33, 9, 31, 6, 34, 8, 29, 10, 30, 7, 36, 1], [37, 5, 32, 14, 26, 13, 27, 12, 28, 11, 22, 18, 21, 19, 20, 15, 25, 16, 24, 17, 23]] := by decide
private def box_5_14_21V := vertexInverse ![5, 14, 21] [none, some (1, 13), some (0, 1), some (1, 1), some (0, 3), some (2, 1), some (1, 5), some (1, 11), some (1, 7), some (1, 3), some (1, 9), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 17), some (2, 19), some (2, 11), some (2, 13), some (2, 14), some (2, 12), some (2, 10), some (2, 20), some (2, 18), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 8), some (1, 10), some (1, 4), some (2, 2), some (1, 2), some (1, 6), some (0, 2), some (1, 12), some (2, 0), some (0, 4), some (1, 0), some (0, 0)]
private def box_5_14_21E := edgeInverse ![5, 14, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 20), (2, 19), (2, 18), (2, 17), (2, 16), (2, 10), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 3), (1, 9), (1, 10), (1, 8), (1, 4), (1, 11), (1, 3), (1, 5), (1, 7), (2, 2), (1, 6), (1, 12), (1, 2), (0, 3), (2, 1), (0, 2), (0, 4), (1, 13), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_5_14_21_vertices : ExactRange box_5_14_21 0 (edgeCount ![5, 14, 21] + 1) :=
  ExactRange.of_inverse box_5_14_21V (by decide) (by decide) (by decide)
theorem box_5_14_21_edges : ExactRange (edgeLabel box_5_14_21) 1 (edgeCount ![5, 14, 21]) :=
  ExactRange.of_inverse box_5_14_21E (by decide) (by decide) (by decide)
theorem box_5_14_21_graceful : Graceful box_5_14_21 := ⟨box_5_14_21_vertices, box_5_14_21_edges⟩
theorem box_5_14_21_valid : HubZero box_5_14_21 ∧ AlphaCutoff box_5_14_21 (kappa ![5, 14, 21]) :=
  ⟨by decide, ⟨box_5_14_21_graceful, by decide, by decide⟩⟩
theorem box_5_14_21_exists : AlphaHZ3 5 14 21 := ⟨box_5_14_21, box_5_14_21_valid⟩

def box_6_14_21 := fromArms ![6, 14, 21] 0 [[40, 4, 35, 6, 38, 1], [41, 3, 36, 9, 30, 10, 34, 8, 31, 13, 32, 7, 37, 2], [39, 5, 33, 11, 27, 15, 28, 14, 29, 12, 23, 19, 22, 20, 21, 16, 26, 17, 25, 18, 24]]
theorem box_6_14_21_shape : HasShape ![6, 14, 21] [[40, 4, 35, 6, 38, 1], [41, 3, 36, 9, 30, 10, 34, 8, 31, 13, 32, 7, 37, 2], [39, 5, 33, 11, 27, 15, 28, 14, 29, 12, 23, 19, 22, 20, 21, 16, 26, 17, 25, 18, 24]] := by decide
private def box_6_14_21V := vertexInverse ![6, 14, 21] [none, some (0, 5), some (1, 13), some (1, 1), some (0, 1), some (2, 1), some (0, 3), some (1, 11), some (1, 7), some (1, 3), some (1, 5), some (2, 3), some (2, 9), some (1, 9), some (2, 7), some (2, 5), some (2, 15), some (2, 17), some (2, 19), some (2, 11), some (2, 13), some (2, 14), some (2, 12), some (2, 10), some (2, 20), some (2, 18), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (1, 8), some (1, 10), some (2, 2), some (1, 6), some (0, 2), some (1, 2), some (1, 12), some (0, 4), some (2, 0), some (0, 0), some (1, 0)]
private def box_6_14_21E := edgeInverse ![6, 14, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 20), (2, 19), (2, 18), (2, 17), (2, 16), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (1, 9), (1, 10), (1, 5), (1, 4), (2, 3), (1, 8), (1, 6), (1, 11), (1, 7), (1, 3), (2, 2), (0, 3), (1, 12), (0, 2), (0, 4), (1, 2), (2, 1), (1, 13), (0, 1), (0, 5), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_6_14_21_vertices : ExactRange box_6_14_21 0 (edgeCount ![6, 14, 21] + 1) :=
  ExactRange.of_inverse box_6_14_21V (by decide) (by decide) (by decide)
theorem box_6_14_21_edges : ExactRange (edgeLabel box_6_14_21) 1 (edgeCount ![6, 14, 21]) :=
  ExactRange.of_inverse box_6_14_21E (by decide) (by decide) (by decide)
theorem box_6_14_21_graceful : Graceful box_6_14_21 := ⟨box_6_14_21_vertices, box_6_14_21_edges⟩
theorem box_6_14_21_valid : HubZero box_6_14_21 ∧ AlphaCutoff box_6_14_21 (kappa ![6, 14, 21]) :=
  ⟨by decide, ⟨box_6_14_21_graceful, by decide, by decide⟩⟩
theorem box_6_14_21_exists : AlphaHZ3 6 14 21 := ⟨box_6_14_21, box_6_14_21_valid⟩

def box_7_14_21 := fromArms ![7, 14, 21] 0 [[42, 2, 37, 7, 35, 4, 40], [39, 5, 34, 10, 28, 11, 33, 8, 31, 12, 32, 6, 38, 1], [41, 3, 36, 9, 30, 15, 26, 14, 27, 13, 29, 19, 21, 20, 23, 18, 22, 16, 25, 17, 24]]
theorem box_7_14_21_shape : HasShape ![7, 14, 21] [[42, 2, 37, 7, 35, 4, 40], [39, 5, 34, 10, 28, 11, 33, 8, 31, 12, 32, 6, 38, 1], [41, 3, 36, 9, 30, 15, 26, 14, 27, 13, 29, 19, 21, 20, 23, 18, 22, 16, 25, 17, 24]] := by decide
private def box_7_14_21V := vertexInverse ![7, 14, 21] [none, some (1, 13), some (0, 1), some (2, 1), some (0, 5), some (1, 1), some (1, 11), some (0, 3), some (1, 7), some (2, 3), some (1, 3), some (1, 5), some (1, 9), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 19), some (2, 15), some (2, 11), some (2, 13), some (2, 12), some (2, 16), some (2, 14), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (1, 4), some (2, 10), some (2, 4), some (1, 8), some (1, 10), some (1, 6), some (1, 2), some (0, 4), some (2, 2), some (0, 2), some (1, 12), some (1, 0), some (0, 6), some (2, 0), some (0, 0)]
private def box_7_14_21E := edgeInverse ![7, 14, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 14), (2, 16), (2, 15), (2, 17), (2, 20), (2, 19), (2, 18), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (1, 5), (1, 4), (1, 9), (1, 10), (2, 4), (1, 6), (1, 8), (1, 3), (1, 7), (1, 11), (2, 3), (0, 4), (1, 2), (0, 3), (0, 5), (1, 12), (2, 2), (1, 1), (0, 2), (0, 6), (1, 13), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_7_14_21_vertices : ExactRange box_7_14_21 0 (edgeCount ![7, 14, 21] + 1) :=
  ExactRange.of_inverse box_7_14_21V (by decide) (by decide) (by decide)
theorem box_7_14_21_edges : ExactRange (edgeLabel box_7_14_21) 1 (edgeCount ![7, 14, 21]) :=
  ExactRange.of_inverse box_7_14_21E (by decide) (by decide) (by decide)
theorem box_7_14_21_graceful : Graceful box_7_14_21 := ⟨box_7_14_21_vertices, box_7_14_21_edges⟩
theorem box_7_14_21_valid : HubZero box_7_14_21 ∧ AlphaCutoff box_7_14_21 (kappa ![7, 14, 21]) :=
  ⟨by decide, ⟨box_7_14_21_graceful, by decide, by decide⟩⟩
theorem box_7_14_21_exists : AlphaHZ3 7 14 21 := ⟨box_7_14_21, box_7_14_21_valid⟩

def box_8_14_21 := fromArms ![8, 14, 21] 0 [[42, 4, 37, 9, 35, 6, 40, 1], [41, 5, 36, 11, 33, 10, 29, 15, 28, 13, 34, 7, 39, 2], [43, 3, 38, 8, 32, 12, 30, 14, 31, 19, 23, 20, 22, 21, 26, 16, 27, 18, 24, 17, 25]]
theorem box_8_14_21_shape : HasShape ![8, 14, 21] [[42, 4, 37, 9, 35, 6, 40, 1], [41, 5, 36, 11, 33, 10, 29, 15, 28, 13, 34, 7, 39, 2], [43, 3, 38, 8, 32, 12, 30, 14, 31, 19, 23, 20, 22, 21, 26, 16, 27, 18, 24, 17, 25]] := by decide
private def box_8_14_21V := vertexInverse ![8, 14, 21] [none, some (0, 7), some (1, 13), some (2, 1), some (0, 1), some (1, 1), some (0, 5), some (1, 11), some (2, 3), some (0, 3), some (1, 5), some (1, 3), some (2, 5), some (1, 9), some (2, 7), some (1, 7), some (2, 15), some (2, 19), some (2, 17), some (2, 9), some (2, 11), some (2, 13), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 14), some (2, 16), some (1, 8), some (1, 6), some (2, 6), some (2, 8), some (2, 4), some (1, 4), some (1, 10), some (0, 4), some (1, 2), some (0, 2), some (2, 2), some (1, 12), some (0, 6), some (1, 0), some (0, 0), some (2, 0)]
private def box_8_14_21E := edgeInverse ![8, 14, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 11), (2, 10), (2, 14), (2, 18), (2, 19), (2, 20), (2, 17), (2, 15), (2, 16), (2, 9), (1, 8), (1, 7), (1, 9), (2, 7), (2, 8), (2, 6), (1, 6), (2, 5), (1, 10), (1, 4), (1, 5), (2, 4), (1, 3), (0, 4), (1, 11), (0, 3), (0, 5), (2, 3), (1, 2), (1, 12), (0, 2), (0, 6), (2, 2), (1, 1), (1, 13), (0, 1), (0, 7), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_8_14_21_vertices : ExactRange box_8_14_21 0 (edgeCount ![8, 14, 21] + 1) :=
  ExactRange.of_inverse box_8_14_21V (by decide) (by decide) (by decide)
theorem box_8_14_21_edges : ExactRange (edgeLabel box_8_14_21) 1 (edgeCount ![8, 14, 21]) :=
  ExactRange.of_inverse box_8_14_21E (by decide) (by decide) (by decide)
theorem box_8_14_21_graceful : Graceful box_8_14_21 := ⟨box_8_14_21_vertices, box_8_14_21_edges⟩
theorem box_8_14_21_valid : HubZero box_8_14_21 ∧ AlphaCutoff box_8_14_21 (kappa ![8, 14, 21]) :=
  ⟨by decide, ⟨box_8_14_21_graceful, by decide, by decide⟩⟩
theorem box_8_14_21_exists : AlphaHZ3 8 14 21 := ⟨box_8_14_21, box_8_14_21_valid⟩

def box_9_14_21 := fromArms ![9, 14, 21] 0 [[44, 2, 39, 7, 34, 9, 37, 4, 42], [43, 3, 38, 8, 32, 11, 33, 13, 31, 12, 35, 6, 40, 1], [41, 5, 36, 10, 27, 16, 28, 15, 29, 14, 30, 20, 22, 21, 24, 19, 23, 17, 26, 18, 25]]
theorem box_9_14_21_shape : HasShape ![9, 14, 21] [[44, 2, 39, 7, 34, 9, 37, 4, 42], [43, 3, 38, 8, 32, 11, 33, 13, 31, 12, 35, 6, 40, 1], [41, 5, 36, 10, 27, 16, 28, 15, 29, 14, 30, 20, 22, 21, 24, 19, 23, 17, 26, 18, 25]] := by decide
private def box_9_14_21V := vertexInverse ![9, 14, 21] [none, some (1, 13), some (0, 1), some (1, 1), some (0, 7), some (2, 1), some (1, 11), some (0, 3), some (1, 3), some (0, 5), some (2, 3), some (1, 5), some (1, 9), some (1, 7), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 19), some (2, 15), some (2, 11), some (2, 13), some (2, 12), some (2, 16), some (2, 14), some (2, 20), some (2, 18), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (1, 8), some (1, 4), some (1, 6), some (0, 4), some (1, 10), some (2, 2), some (0, 6), some (1, 2), some (0, 2), some (1, 12), some (2, 0), some (0, 8), some (1, 0), some (0, 0)]
private def box_9_14_21E := edgeInverse ![9, 14, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 14), (2, 16), (2, 15), (2, 17), (2, 20), (2, 19), (2, 18), (2, 11), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 4), (1, 8), (1, 9), (1, 7), (1, 5), (1, 6), (1, 10), (1, 4), (0, 5), (2, 3), (0, 4), (0, 6), (1, 11), (1, 3), (2, 2), (0, 3), (0, 7), (1, 12), (1, 2), (2, 1), (0, 2), (0, 8), (1, 13), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_9_14_21_vertices : ExactRange box_9_14_21 0 (edgeCount ![9, 14, 21] + 1) :=
  ExactRange.of_inverse box_9_14_21V (by decide) (by decide) (by decide)
theorem box_9_14_21_edges : ExactRange (edgeLabel box_9_14_21) 1 (edgeCount ![9, 14, 21]) :=
  ExactRange.of_inverse box_9_14_21E (by decide) (by decide) (by decide)
theorem box_9_14_21_graceful : Graceful box_9_14_21 := ⟨box_9_14_21_vertices, box_9_14_21_edges⟩
theorem box_9_14_21_valid : HubZero box_9_14_21 ∧ AlphaCutoff box_9_14_21 (kappa ![9, 14, 21]) :=
  ⟨by decide, ⟨box_9_14_21_graceful, by decide, by decide⟩⟩
theorem box_9_14_21_exists : AlphaHZ3 9 14 21 := ⟨box_9_14_21, box_9_14_21_valid⟩

def box_10_14_21 := fromArms ![10, 14, 21] 0 [[44, 4, 39, 9, 34, 11, 37, 6, 42, 1], [45, 3, 40, 8, 35, 14, 33, 13, 30, 12, 36, 7, 41, 2], [43, 5, 38, 10, 32, 17, 28, 16, 29, 15, 31, 21, 23, 22, 25, 20, 24, 18, 27, 19, 26]]
theorem box_10_14_21_shape : HasShape ![10, 14, 21] [[44, 4, 39, 9, 34, 11, 37, 6, 42, 1], [45, 3, 40, 8, 35, 14, 33, 13, 30, 12, 36, 7, 41, 2], [43, 5, 38, 10, 32, 17, 28, 16, 29, 15, 31, 21, 23, 22, 25, 20, 24, 18, 27, 19, 26]] := by decide
private def box_10_14_21V := vertexInverse ![10, 14, 21] [none, some (0, 9), some (1, 13), some (1, 1), some (0, 1), some (2, 1), some (0, 7), some (1, 11), some (1, 3), some (0, 3), some (2, 3), some (0, 5), some (1, 9), some (1, 7), some (1, 5), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 19), some (2, 15), some (2, 11), some (2, 13), some (2, 12), some (2, 16), some (2, 14), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (1, 8), some (2, 10), some (2, 4), some (1, 6), some (0, 4), some (1, 4), some (1, 10), some (0, 6), some (2, 2), some (0, 2), some (1, 2), some (1, 12), some (0, 8), some (2, 0), some (0, 0), some (1, 0)]
private def box_10_14_21E := edgeInverse ![10, 14, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 14), (2, 16), (2, 15), (2, 17), (2, 20), (2, 19), (2, 18), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (1, 8), (1, 9), (1, 6), (1, 7), (1, 5), (2, 4), (0, 5), (1, 10), (0, 4), (0, 6), (1, 4), (2, 3), (1, 11), (0, 3), (0, 7), (1, 3), (2, 2), (1, 12), (0, 2), (0, 8), (1, 2), (2, 1), (1, 13), (0, 1), (0, 9), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_10_14_21_vertices : ExactRange box_10_14_21 0 (edgeCount ![10, 14, 21] + 1) :=
  ExactRange.of_inverse box_10_14_21V (by decide) (by decide) (by decide)
theorem box_10_14_21_edges : ExactRange (edgeLabel box_10_14_21) 1 (edgeCount ![10, 14, 21]) :=
  ExactRange.of_inverse box_10_14_21E (by decide) (by decide) (by decide)
theorem box_10_14_21_graceful : Graceful box_10_14_21 := ⟨box_10_14_21_vertices, box_10_14_21_edges⟩
theorem box_10_14_21_valid : HubZero box_10_14_21 ∧ AlphaCutoff box_10_14_21 (kappa ![10, 14, 21]) :=
  ⟨by decide, ⟨box_10_14_21_graceful, by decide, by decide⟩⟩
theorem box_10_14_21_exists : AlphaHZ3 10 14 21 := ⟨box_10_14_21, box_10_14_21_valid⟩

def box_11_14_21 := fromArms ![11, 14, 21] 0 [[46, 2, 41, 7, 36, 12, 34, 9, 39, 4, 44], [43, 5, 38, 10, 33, 16, 32, 13, 31, 11, 37, 6, 42, 1], [45, 3, 40, 8, 35, 14, 28, 18, 29, 17, 30, 15, 24, 22, 23, 20, 25, 21, 27, 19, 26]]
theorem box_11_14_21_shape : HasShape ![11, 14, 21] [[46, 2, 41, 7, 36, 12, 34, 9, 39, 4, 44], [43, 5, 38, 10, 33, 16, 32, 13, 31, 11, 37, 6, 42, 1], [45, 3, 40, 8, 35, 14, 28, 18, 29, 17, 30, 15, 24, 22, 23, 20, 25, 21, 27, 19, 26]] := by decide
private def box_11_14_21V := vertexInverse ![11, 14, 21] [none, some (1, 13), some (0, 1), some (2, 1), some (0, 9), some (1, 1), some (1, 11), some (0, 3), some (2, 3), some (0, 7), some (1, 3), some (1, 9), some (0, 5), some (1, 7), some (2, 5), some (2, 11), some (1, 5), some (2, 9), some (2, 7), some (2, 19), some (2, 15), some (2, 17), some (2, 13), some (2, 14), some (2, 12), some (2, 16), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 8), some (1, 6), some (1, 4), some (0, 6), some (2, 4), some (0, 4), some (1, 10), some (1, 2), some (0, 8), some (2, 2), some (0, 2), some (1, 12), some (1, 0), some (0, 10), some (2, 0), some (0, 0)]
private def box_11_14_21E := edgeInverse ![11, 14, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 15), (2, 17), (2, 16), (2, 18), (2, 20), (2, 19), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (1, 6), (1, 5), (1, 8), (1, 7), (1, 9), (2, 5), (0, 6), (1, 4), (0, 5), (0, 7), (1, 10), (2, 4), (1, 3), (0, 4), (0, 8), (1, 11), (2, 3), (1, 2), (0, 3), (0, 9), (1, 12), (2, 2), (1, 1), (0, 2), (0, 10), (1, 13), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_11_14_21_vertices : ExactRange box_11_14_21 0 (edgeCount ![11, 14, 21] + 1) :=
  ExactRange.of_inverse box_11_14_21V (by decide) (by decide) (by decide)
theorem box_11_14_21_edges : ExactRange (edgeLabel box_11_14_21) 1 (edgeCount ![11, 14, 21]) :=
  ExactRange.of_inverse box_11_14_21E (by decide) (by decide) (by decide)
theorem box_11_14_21_graceful : Graceful box_11_14_21 := ⟨box_11_14_21_vertices, box_11_14_21_edges⟩
theorem box_11_14_21_valid : HubZero box_11_14_21 ∧ AlphaCutoff box_11_14_21 (kappa ![11, 14, 21]) :=
  ⟨by decide, ⟨box_11_14_21_graceful, by decide, by decide⟩⟩
theorem box_11_14_21_exists : AlphaHZ3 11 14 21 := ⟨box_11_14_21, box_11_14_21_valid⟩

def box_12_14_21 := fromArms ![12, 14, 21] 0 [[46, 4, 41, 9, 36, 14, 34, 11, 39, 6, 44, 1], [47, 3, 42, 8, 37, 13, 32, 15, 33, 12, 38, 7, 43, 2], [45, 5, 40, 10, 35, 19, 29, 18, 30, 17, 31, 16, 25, 23, 24, 21, 26, 22, 28, 20, 27]]
theorem box_12_14_21_shape : HasShape ![12, 14, 21] [[46, 4, 41, 9, 36, 14, 34, 11, 39, 6, 44, 1], [47, 3, 42, 8, 37, 13, 32, 15, 33, 12, 38, 7, 43, 2], [45, 5, 40, 10, 35, 19, 29, 18, 30, 17, 31, 16, 25, 23, 24, 21, 26, 22, 28, 20, 27]] := by decide
private def box_12_14_21V := vertexInverse ![12, 14, 21] [none, some (0, 11), some (1, 13), some (1, 1), some (0, 1), some (2, 1), some (0, 9), some (1, 11), some (1, 3), some (0, 3), some (2, 3), some (0, 7), some (1, 9), some (1, 5), some (0, 5), some (1, 7), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 19), some (2, 15), some (2, 17), some (2, 13), some (2, 14), some (2, 12), some (2, 16), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 6), some (1, 8), some (0, 6), some (2, 4), some (0, 4), some (1, 4), some (1, 10), some (0, 8), some (2, 2), some (0, 2), some (1, 2), some (1, 12), some (0, 10), some (2, 0), some (0, 0), some (1, 0)]
private def box_12_14_21E := edgeInverse ![12, 14, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 15), (2, 17), (2, 16), (2, 18), (2, 20), (2, 19), (2, 12), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 5), (1, 7), (1, 8), (1, 6), (0, 6), (1, 9), (0, 5), (0, 7), (1, 5), (2, 4), (1, 10), (0, 4), (0, 8), (1, 4), (2, 3), (1, 11), (0, 3), (0, 9), (1, 3), (2, 2), (1, 12), (0, 2), (0, 10), (1, 2), (2, 1), (1, 13), (0, 1), (0, 11), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_12_14_21_vertices : ExactRange box_12_14_21 0 (edgeCount ![12, 14, 21] + 1) :=
  ExactRange.of_inverse box_12_14_21V (by decide) (by decide) (by decide)
theorem box_12_14_21_edges : ExactRange (edgeLabel box_12_14_21) 1 (edgeCount ![12, 14, 21]) :=
  ExactRange.of_inverse box_12_14_21E (by decide) (by decide) (by decide)
theorem box_12_14_21_graceful : Graceful box_12_14_21 := ⟨box_12_14_21_vertices, box_12_14_21_edges⟩
theorem box_12_14_21_valid : HubZero box_12_14_21 ∧ AlphaCutoff box_12_14_21 (kappa ![12, 14, 21]) :=
  ⟨by decide, ⟨box_12_14_21_graceful, by decide, by decide⟩⟩
theorem box_12_14_21_exists : AlphaHZ3 12 14 21 := ⟨box_12_14_21, box_12_14_21_valid⟩

def box_13_14_21 := fromArms ![13, 14, 21] 0 [[45, 5, 40, 10, 35, 15, 30, 14, 36, 9, 41, 4, 46], [48, 2, 43, 7, 38, 12, 33, 16, 34, 11, 39, 6, 44, 1], [47, 3, 42, 8, 37, 13, 32, 19, 28, 18, 29, 17, 31, 23, 24, 22, 25, 21, 26, 20, 27]]
theorem box_13_14_21_shape : HasShape ![13, 14, 21] [[45, 5, 40, 10, 35, 15, 30, 14, 36, 9, 41, 4, 46], [48, 2, 43, 7, 38, 12, 33, 16, 34, 11, 39, 6, 44, 1], [47, 3, 42, 8, 37, 13, 32, 19, 28, 18, 29, 17, 31, 23, 24, 22, 25, 21, 26, 20, 27]] := by decide
private def box_13_14_21V := vertexInverse ![13, 14, 21] [none, some (1, 13), some (1, 1), some (2, 1), some (0, 11), some (0, 1), some (1, 11), some (1, 3), some (2, 3), some (0, 9), some (0, 3), some (1, 9), some (1, 5), some (2, 5), some (0, 7), some (0, 5), some (1, 7), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 17), some (2, 15), some (2, 13), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (2, 8), some (2, 10), some (0, 6), some (2, 12), some (2, 6), some (1, 6), some (1, 8), some (0, 4), some (0, 8), some (2, 4), some (1, 4), some (1, 10), some (0, 2), some (0, 10), some (2, 2), some (1, 2), some (1, 12), some (0, 0), some (0, 12), some (2, 0), some (1, 0)]
private def box_13_14_21E := edgeInverse ![13, 14, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 13), (2, 8), (2, 9), (2, 10), (2, 11), (2, 7), (2, 12), (0, 6), (0, 7), (1, 7), (1, 8), (2, 6), (0, 5), (1, 6), (0, 8), (1, 9), (2, 5), (0, 4), (1, 5), (0, 9), (1, 10), (2, 4), (0, 3), (1, 4), (0, 10), (1, 11), (2, 3), (0, 2), (1, 3), (0, 11), (1, 12), (2, 2), (0, 1), (1, 2), (0, 12), (1, 13), (2, 1), (0, 0), (1, 1), (2, 0), (1, 0)]
theorem box_13_14_21_vertices : ExactRange box_13_14_21 0 (edgeCount ![13, 14, 21] + 1) :=
  ExactRange.of_inverse box_13_14_21V (by decide) (by decide) (by decide)
theorem box_13_14_21_edges : ExactRange (edgeLabel box_13_14_21) 1 (edgeCount ![13, 14, 21]) :=
  ExactRange.of_inverse box_13_14_21E (by decide) (by decide) (by decide)
theorem box_13_14_21_graceful : Graceful box_13_14_21 := ⟨box_13_14_21_vertices, box_13_14_21_edges⟩
theorem box_13_14_21_valid : HubZero box_13_14_21 ∧ AlphaCutoff box_13_14_21 (kappa ![13, 14, 21]) :=
  ⟨by decide, ⟨box_13_14_21_graceful, by decide, by decide⟩⟩
theorem box_13_14_21_exists : AlphaHZ3 13 14 21 := ⟨box_13_14_21, box_13_14_21_valid⟩

def box_14_14_21 := fromArms ![14, 14, 21] 0 [[47, 5, 42, 10, 37, 15, 31, 16, 36, 11, 41, 6, 46, 1], [49, 3, 44, 8, 39, 13, 34, 17, 35, 12, 40, 7, 45, 2], [48, 4, 43, 9, 38, 14, 33, 20, 29, 19, 30, 18, 32, 24, 25, 23, 26, 22, 27, 21, 28]]
theorem box_14_14_21_shape : HasShape ![14, 14, 21] [[47, 5, 42, 10, 37, 15, 31, 16, 36, 11, 41, 6, 46, 1], [49, 3, 44, 8, 39, 13, 34, 17, 35, 12, 40, 7, 45, 2], [48, 4, 43, 9, 38, 14, 33, 20, 29, 19, 30, 18, 32, 24, 25, 23, 26, 22, 27, 21, 28]] := by decide
private def box_14_14_21V := vertexInverse ![14, 14, 21] [none, some (0, 13), some (1, 13), some (1, 1), some (2, 1), some (0, 1), some (0, 11), some (1, 11), some (1, 3), some (2, 3), some (0, 3), some (0, 9), some (1, 9), some (1, 5), some (2, 5), some (0, 5), some (0, 7), some (1, 7), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 17), some (2, 15), some (2, 13), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (2, 8), some (2, 10), some (0, 6), some (2, 12), some (2, 6), some (1, 6), some (1, 8), some (0, 8), some (0, 4), some (2, 4), some (1, 4), some (1, 10), some (0, 10), some (0, 2), some (2, 2), some (1, 2), some (1, 12), some (0, 12), some (0, 0), some (2, 0), some (1, 0)]
private def box_14_14_21E := edgeInverse ![14, 14, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 13), (2, 8), (2, 9), (2, 10), (2, 11), (2, 7), (2, 12), (0, 7), (0, 6), (1, 7), (1, 8), (2, 6), (0, 8), (1, 6), (0, 5), (1, 9), (2, 5), (0, 9), (1, 5), (0, 4), (1, 10), (2, 4), (0, 10), (1, 4), (0, 3), (1, 11), (2, 3), (0, 11), (1, 3), (0, 2), (1, 12), (2, 2), (0, 12), (1, 2), (0, 1), (1, 13), (2, 1), (0, 13), (1, 1), (0, 0), (2, 0), (1, 0)]
theorem box_14_14_21_vertices : ExactRange box_14_14_21 0 (edgeCount ![14, 14, 21] + 1) :=
  ExactRange.of_inverse box_14_14_21V (by decide) (by decide) (by decide)
theorem box_14_14_21_edges : ExactRange (edgeLabel box_14_14_21) 1 (edgeCount ![14, 14, 21]) :=
  ExactRange.of_inverse box_14_14_21E (by decide) (by decide) (by decide)
theorem box_14_14_21_graceful : Graceful box_14_14_21 := ⟨box_14_14_21_vertices, box_14_14_21_edges⟩
theorem box_14_14_21_valid : HubZero box_14_14_21 ∧ AlphaCutoff box_14_14_21 (kappa ![14, 14, 21]) :=
  ⟨by decide, ⟨box_14_14_21_graceful, by decide, by decide⟩⟩
theorem box_14_14_21_exists : AlphaHZ3 14 14 21 := ⟨box_14_14_21, box_14_14_21_valid⟩

def box_1_15_21 := fromArms ![1, 15, 21] 0 [[37], [36, 1, 35, 2, 34, 3, 33, 4, 32, 5, 31, 6, 30, 7, 29], [21, 15, 20, 16, 19, 17, 18, 11, 24, 12, 23, 13, 22, 14, 28, 8, 27, 9, 26, 10, 25]]
theorem box_1_15_21_shape : HasShape ![1, 15, 21] [[37], [36, 1, 35, 2, 34, 3, 33, 4, 32, 5, 31, 6, 30, 7, 29], [21, 15, 20, 16, 19, 17, 18, 11, 24, 12, 23, 13, 22, 14, 28, 8, 27, 9, 26, 10, 25]] := by decide
private def box_1_15_21V := vertexInverse ![1, 15, 21] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (1, 11), some (1, 13), some (2, 15), some (2, 17), some (2, 19), some (2, 7), some (2, 9), some (2, 11), some (2, 13), some (2, 1), some (2, 3), some (2, 5), some (2, 6), some (2, 4), some (2, 2), some (2, 0), some (2, 12), some (2, 10), some (2, 8), some (2, 20), some (2, 18), some (2, 16), some (2, 14), some (1, 14), some (1, 12), some (1, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_15_21E := edgeInverse ![1, 15, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 6), (2, 5), (2, 4), (2, 3), (2, 2), (2, 1), (2, 7), (2, 13), (2, 12), (2, 11), (2, 10), (2, 9), (2, 8), (2, 14), (2, 20), (2, 19), (2, 18), (2, 17), (2, 16), (2, 15), (2, 0), (1, 14), (1, 13), (1, 12), (1, 11), (1, 10), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_15_21_vertices : ExactRange box_1_15_21 0 (edgeCount ![1, 15, 21] + 1) :=
  ExactRange.of_inverse box_1_15_21V (by decide) (by decide) (by decide)
theorem box_1_15_21_edges : ExactRange (edgeLabel box_1_15_21) 1 (edgeCount ![1, 15, 21]) :=
  ExactRange.of_inverse box_1_15_21E (by decide) (by decide) (by decide)
theorem box_1_15_21_graceful : Graceful box_1_15_21 := ⟨box_1_15_21_vertices, box_1_15_21_edges⟩
theorem box_1_15_21_valid : HubZero box_1_15_21 ∧ AlphaCutoff box_1_15_21 (kappa ![1, 15, 21]) :=
  ⟨by decide, ⟨box_1_15_21_graceful, by decide, by decide⟩⟩
theorem box_1_15_21_exists : AlphaHZ3 1 15 21 := ⟨box_1_15_21, box_1_15_21_valid⟩

def box_2_15_21 := fromArms ![2, 15, 21] 0 [[37, 1], [38, 3, 32, 8, 30, 5, 35, 2, 33, 7, 27, 10, 31, 4, 36], [34, 6, 29, 11, 26, 12, 25, 9, 28, 16, 20, 17, 19, 18, 23, 13, 24, 15, 21, 14, 22]]
theorem box_2_15_21_shape : HasShape ![2, 15, 21] [[37, 1], [38, 3, 32, 8, 30, 5, 35, 2, 33, 7, 27, 10, 31, 4, 36], [34, 6, 29, 11, 26, 12, 25, 9, 28, 16, 20, 17, 19, 18, 23, 13, 24, 15, 21, 14, 22]] := by decide
private def box_2_15_21V := vertexInverse ![2, 15, 21] [none, some (0, 1), some (1, 7), some (1, 1), some (1, 13), some (1, 5), some (2, 1), some (1, 9), some (1, 3), some (2, 7), some (1, 11), some (2, 3), some (2, 5), some (2, 15), some (2, 19), some (2, 17), some (2, 9), some (2, 11), some (2, 13), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 14), some (2, 16), some (2, 6), some (2, 4), some (1, 10), some (2, 8), some (2, 2), some (1, 4), some (1, 12), some (1, 2), some (1, 8), some (2, 0), some (1, 6), some (1, 14), some (0, 0), some (1, 0)]
private def box_2_15_21E := edgeInverse ![2, 15, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 11), (2, 10), (2, 14), (2, 18), (2, 19), (2, 20), (2, 17), (2, 15), (2, 16), (2, 9), (2, 6), (2, 5), (2, 4), (2, 7), (1, 11), (2, 3), (2, 8), (1, 10), (1, 12), (1, 4), (2, 2), (1, 3), (1, 5), (1, 9), (1, 13), (2, 1), (1, 2), (1, 6), (1, 8), (1, 14), (1, 7), (2, 0), (1, 1), (0, 1), (0, 0), (1, 0)]
theorem box_2_15_21_vertices : ExactRange box_2_15_21 0 (edgeCount ![2, 15, 21] + 1) :=
  ExactRange.of_inverse box_2_15_21V (by decide) (by decide) (by decide)
theorem box_2_15_21_edges : ExactRange (edgeLabel box_2_15_21) 1 (edgeCount ![2, 15, 21]) :=
  ExactRange.of_inverse box_2_15_21E (by decide) (by decide) (by decide)
theorem box_2_15_21_graceful : Graceful box_2_15_21 := ⟨box_2_15_21_vertices, box_2_15_21_edges⟩
theorem box_2_15_21_valid : HubZero box_2_15_21 ∧ AlphaCutoff box_2_15_21 (kappa ![2, 15, 21]) :=
  ⟨by decide, ⟨box_2_15_21_graceful, by decide, by decide⟩⟩
theorem box_2_15_21_exists : AlphaHZ3 2 15 21 := ⟨box_2_15_21, box_2_15_21_valid⟩

def box_3_15_21 := fromArms ![3, 15, 21] 0 [[39, 1, 36], [37, 4, 31, 9, 30, 5, 35, 3, 32, 8, 27, 7, 33, 2, 38], [34, 6, 29, 12, 25, 11, 26, 10, 28, 16, 20, 17, 19, 18, 23, 13, 24, 15, 21, 14, 22]]
theorem box_3_15_21_shape : HasShape ![3, 15, 21] [[39, 1, 36], [37, 4, 31, 9, 30, 5, 35, 3, 32, 8, 27, 7, 33, 2, 38], [34, 6, 29, 12, 25, 11, 26, 10, 28, 16, 20, 17, 19, 18, 23, 13, 24, 15, 21, 14, 22]] := by decide
private def box_3_15_21V := vertexInverse ![3, 15, 21] [none, some (0, 1), some (1, 13), some (1, 7), some (1, 1), some (1, 5), some (2, 1), some (1, 11), some (1, 9), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 19), some (2, 17), some (2, 9), some (2, 11), some (2, 13), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 14), some (2, 16), some (2, 4), some (2, 6), some (1, 10), some (2, 8), some (2, 2), some (1, 4), some (1, 2), some (1, 8), some (1, 12), some (2, 0), some (1, 6), some (0, 2), some (1, 0), some (1, 14), some (0, 0)]
private def box_3_15_21E := edgeInverse ![3, 15, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 11), (2, 10), (2, 14), (2, 18), (2, 19), (2, 20), (2, 17), (2, 15), (2, 16), (2, 9), (2, 4), (2, 5), (2, 6), (2, 7), (2, 3), (2, 8), (1, 10), (1, 11), (1, 4), (1, 3), (2, 2), (1, 9), (1, 5), (1, 12), (1, 2), (2, 1), (1, 8), (1, 6), (1, 13), (1, 7), (1, 1), (2, 0), (0, 2), (1, 14), (1, 0), (0, 1), (0, 0)]
theorem box_3_15_21_vertices : ExactRange box_3_15_21 0 (edgeCount ![3, 15, 21] + 1) :=
  ExactRange.of_inverse box_3_15_21V (by decide) (by decide) (by decide)
theorem box_3_15_21_edges : ExactRange (edgeLabel box_3_15_21) 1 (edgeCount ![3, 15, 21]) :=
  ExactRange.of_inverse box_3_15_21E (by decide) (by decide) (by decide)
theorem box_3_15_21_graceful : Graceful box_3_15_21 := ⟨box_3_15_21_vertices, box_3_15_21_edges⟩
theorem box_3_15_21_valid : HubZero box_3_15_21 ∧ AlphaCutoff box_3_15_21 (kappa ![3, 15, 21]) :=
  ⟨by decide, ⟨box_3_15_21_graceful, by decide, by decide⟩⟩
theorem box_3_15_21_exists : AlphaHZ3 3 15 21 := ⟨box_3_15_21, box_3_15_21_valid⟩

def box_4_15_21 := fromArms ![4, 15, 21] 0 [[39, 3, 36, 1], [37, 6, 31, 11, 30, 7, 35, 5, 32, 10, 27, 9, 33, 4, 38], [40, 2, 34, 8, 29, 14, 25, 13, 26, 12, 28, 18, 20, 19, 22, 17, 21, 15, 24, 16, 23]]
theorem box_4_15_21_shape : HasShape ![4, 15, 21] [[39, 3, 36, 1], [37, 6, 31, 11, 30, 7, 35, 5, 32, 10, 27, 9, 33, 4, 38], [40, 2, 34, 8, 29, 14, 25, 13, 26, 12, 28, 18, 20, 19, 22, 17, 21, 15, 24, 16, 23]] := by decide
private def box_4_15_21V := vertexInverse ![4, 15, 21] [none, some (0, 3), some (2, 1), some (0, 1), some (1, 13), some (1, 7), some (1, 1), some (1, 5), some (2, 3), some (1, 11), some (1, 9), some (1, 3), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 19), some (2, 15), some (2, 11), some (2, 13), some (2, 12), some (2, 16), some (2, 14), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (1, 10), some (2, 10), some (2, 4), some (1, 4), some (1, 2), some (1, 8), some (1, 12), some (2, 2), some (1, 6), some (0, 2), some (1, 0), some (1, 14), some (0, 0), some (2, 0)]
private def box_4_15_21E := edgeInverse ![4, 15, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 14), (2, 16), (2, 15), (2, 17), (2, 20), (2, 19), (2, 18), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (1, 10), (1, 11), (1, 4), (1, 3), (2, 4), (1, 9), (1, 5), (1, 12), (1, 2), (2, 3), (1, 8), (1, 6), (1, 13), (1, 7), (1, 1), (2, 2), (0, 2), (1, 14), (0, 3), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_4_15_21_vertices : ExactRange box_4_15_21 0 (edgeCount ![4, 15, 21] + 1) :=
  ExactRange.of_inverse box_4_15_21V (by decide) (by decide) (by decide)
theorem box_4_15_21_edges : ExactRange (edgeLabel box_4_15_21) 1 (edgeCount ![4, 15, 21]) :=
  ExactRange.of_inverse box_4_15_21E (by decide) (by decide) (by decide)
theorem box_4_15_21_graceful : Graceful box_4_15_21 := ⟨box_4_15_21_vertices, box_4_15_21_edges⟩
theorem box_4_15_21_valid : HubZero box_4_15_21 ∧ AlphaCutoff box_4_15_21 (kappa ![4, 15, 21]) :=
  ⟨by decide, ⟨box_4_15_21_graceful, by decide, by decide⟩⟩
theorem box_4_15_21_exists : AlphaHZ3 4 15 21 := ⟨box_4_15_21, box_4_15_21_valid⟩

def box_5_15_21 := fromArms ![5, 15, 21] 0 [[41, 1, 36, 4, 38], [37, 6, 31, 8, 34, 5, 32, 10, 27, 12, 28, 7, 35, 2, 40], [39, 3, 33, 9, 29, 11, 30, 16, 24, 15, 25, 14, 26, 13, 20, 19, 21, 18, 22, 17, 23]]
theorem box_5_15_21_shape : HasShape ![5, 15, 21] [[41, 1, 36, 4, 38], [37, 6, 31, 8, 34, 5, 32, 10, 27, 12, 28, 7, 35, 2, 40], [39, 3, 33, 9, 29, 11, 30, 16, 24, 15, 25, 14, 26, 13, 20, 19, 21, 18, 22, 17, 23]] := by decide
private def box_5_15_21V := vertexInverse ![5, 15, 21] [none, some (0, 1), some (1, 13), some (2, 1), some (0, 3), some (1, 5), some (1, 1), some (1, 11), some (1, 3), some (2, 3), some (1, 7), some (2, 5), some (1, 9), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 17), some (2, 15), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (1, 8), some (1, 10), some (2, 4), some (2, 6), some (1, 2), some (1, 6), some (2, 2), some (1, 4), some (1, 12), some (0, 2), some (1, 0), some (0, 4), some (2, 0), some (1, 14), some (0, 0)]
private def box_5_15_21E := edgeInverse ![5, 15, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 14), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 7), (1, 9), (1, 10), (1, 8), (2, 5), (2, 6), (2, 4), (1, 11), (1, 7), (1, 3), (2, 3), (1, 2), (1, 4), (1, 6), (1, 12), (1, 5), (2, 2), (1, 1), (0, 3), (1, 13), (0, 4), (0, 2), (2, 1), (1, 0), (1, 14), (2, 0), (0, 1), (0, 0)]
theorem box_5_15_21_vertices : ExactRange box_5_15_21 0 (edgeCount ![5, 15, 21] + 1) :=
  ExactRange.of_inverse box_5_15_21V (by decide) (by decide) (by decide)
theorem box_5_15_21_edges : ExactRange (edgeLabel box_5_15_21) 1 (edgeCount ![5, 15, 21]) :=
  ExactRange.of_inverse box_5_15_21E (by decide) (by decide) (by decide)
theorem box_5_15_21_graceful : Graceful box_5_15_21 := ⟨box_5_15_21_vertices, box_5_15_21_edges⟩
theorem box_5_15_21_valid : HubZero box_5_15_21 ∧ AlphaCutoff box_5_15_21 (kappa ![5, 15, 21]) :=
  ⟨by decide, ⟨box_5_15_21_graceful, by decide, by decide⟩⟩
theorem box_5_15_21_exists : AlphaHZ3 5 15 21 := ⟨box_5_15_21, box_5_15_21_valid⟩

def box_6_15_21 := fromArms ![6, 15, 21] 0 [[41, 3, 36, 6, 38, 1], [42, 2, 37, 8, 31, 10, 34, 7, 32, 12, 28, 9, 35, 4, 40], [39, 5, 33, 11, 29, 14, 27, 13, 30, 18, 22, 19, 21, 20, 25, 15, 26, 17, 23, 16, 24]]
theorem box_6_15_21_shape : HasShape ![6, 15, 21] [[41, 3, 36, 6, 38, 1], [42, 2, 37, 8, 31, 10, 34, 7, 32, 12, 28, 9, 35, 4, 40], [39, 5, 33, 11, 29, 14, 27, 13, 30, 18, 22, 19, 21, 20, 25, 15, 26, 17, 23, 16, 24]] := by decide
private def box_6_15_21V := vertexInverse ![6, 15, 21] [none, some (0, 5), some (1, 1), some (0, 1), some (1, 13), some (2, 1), some (0, 3), some (1, 7), some (1, 3), some (1, 11), some (1, 5), some (2, 3), some (1, 9), some (2, 7), some (2, 5), some (2, 15), some (2, 19), some (2, 17), some (2, 9), some (2, 11), some (2, 13), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 14), some (2, 16), some (2, 6), some (1, 10), some (2, 4), some (2, 8), some (1, 4), some (1, 8), some (2, 2), some (1, 6), some (1, 12), some (0, 2), some (1, 2), some (0, 4), some (2, 0), some (1, 14), some (0, 0), some (1, 0)]
private def box_6_15_21E := edgeInverse ![6, 15, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 11), (2, 10), (2, 14), (2, 18), (2, 19), (2, 20), (2, 17), (2, 15), (2, 16), (2, 9), (2, 6), (2, 7), (2, 5), (1, 10), (2, 8), (2, 4), (1, 11), (1, 9), (1, 5), (2, 3), (1, 4), (1, 6), (1, 8), (1, 12), (1, 7), (2, 2), (1, 3), (0, 3), (1, 13), (0, 4), (0, 2), (2, 1), (1, 2), (1, 14), (0, 5), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_6_15_21_vertices : ExactRange box_6_15_21 0 (edgeCount ![6, 15, 21] + 1) :=
  ExactRange.of_inverse box_6_15_21V (by decide) (by decide) (by decide)
theorem box_6_15_21_edges : ExactRange (edgeLabel box_6_15_21) 1 (edgeCount ![6, 15, 21]) :=
  ExactRange.of_inverse box_6_15_21E (by decide) (by decide) (by decide)
theorem box_6_15_21_graceful : Graceful box_6_15_21 := ⟨box_6_15_21_vertices, box_6_15_21_edges⟩
theorem box_6_15_21_valid : HubZero box_6_15_21 ∧ AlphaCutoff box_6_15_21 (kappa ![6, 15, 21]) :=
  ⟨by decide, ⟨box_6_15_21_graceful, by decide, by decide⟩⟩
theorem box_6_15_21_exists : AlphaHZ3 6 15 21 := ⟨box_6_15_21, box_6_15_21_valid⟩

def box_7_15_21 := fromArms ![7, 15, 21] 0 [[43, 1, 38, 6, 35, 4, 40], [41, 3, 36, 9, 30, 10, 34, 8, 31, 13, 32, 7, 37, 2, 42], [39, 5, 33, 11, 27, 15, 28, 14, 29, 12, 23, 19, 22, 20, 21, 16, 26, 17, 25, 18, 24]]
theorem box_7_15_21_shape : HasShape ![7, 15, 21] [[43, 1, 38, 6, 35, 4, 40], [41, 3, 36, 9, 30, 10, 34, 8, 31, 13, 32, 7, 37, 2, 42], [39, 5, 33, 11, 27, 15, 28, 14, 29, 12, 23, 19, 22, 20, 21, 16, 26, 17, 25, 18, 24]] := by decide
private def box_7_15_21V := vertexInverse ![7, 15, 21] [none, some (0, 1), some (1, 13), some (1, 1), some (0, 5), some (2, 1), some (0, 3), some (1, 11), some (1, 7), some (1, 3), some (1, 5), some (2, 3), some (2, 9), some (1, 9), some (2, 7), some (2, 5), some (2, 15), some (2, 17), some (2, 19), some (2, 11), some (2, 13), some (2, 14), some (2, 12), some (2, 10), some (2, 20), some (2, 18), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (1, 8), some (1, 10), some (2, 2), some (1, 6), some (0, 4), some (1, 2), some (1, 12), some (0, 2), some (2, 0), some (0, 6), some (1, 0), some (1, 14), some (0, 0)]
private def box_7_15_21E := edgeInverse ![7, 15, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 20), (2, 19), (2, 18), (2, 17), (2, 16), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (1, 9), (1, 10), (1, 5), (1, 4), (2, 3), (1, 8), (1, 6), (1, 11), (1, 7), (1, 3), (2, 2), (0, 4), (1, 12), (0, 5), (0, 3), (1, 2), (2, 1), (1, 13), (0, 6), (0, 2), (1, 1), (2, 0), (1, 14), (1, 0), (0, 1), (0, 0)]
theorem box_7_15_21_vertices : ExactRange box_7_15_21 0 (edgeCount ![7, 15, 21] + 1) :=
  ExactRange.of_inverse box_7_15_21V (by decide) (by decide) (by decide)
theorem box_7_15_21_edges : ExactRange (edgeLabel box_7_15_21) 1 (edgeCount ![7, 15, 21]) :=
  ExactRange.of_inverse box_7_15_21E (by decide) (by decide) (by decide)
theorem box_7_15_21_graceful : Graceful box_7_15_21 := ⟨box_7_15_21_vertices, box_7_15_21_edges⟩
theorem box_7_15_21_valid : HubZero box_7_15_21 ∧ AlphaCutoff box_7_15_21 (kappa ![7, 15, 21]) :=
  ⟨by decide, ⟨box_7_15_21_graceful, by decide, by decide⟩⟩
theorem box_7_15_21_exists : AlphaHZ3 7 15 21 := ⟨box_7_15_21, box_7_15_21_valid⟩

def box_8_15_21 := fromArms ![8, 15, 21] 0 [[43, 3, 38, 8, 35, 6, 40, 1], [41, 5, 36, 11, 30, 12, 34, 10, 31, 15, 32, 9, 37, 4, 42], [44, 2, 39, 7, 33, 13, 27, 17, 28, 16, 29, 14, 23, 21, 22, 19, 24, 20, 26, 18, 25]]
theorem box_8_15_21_shape : HasShape ![8, 15, 21] [[43, 3, 38, 8, 35, 6, 40, 1], [41, 5, 36, 11, 30, 12, 34, 10, 31, 15, 32, 9, 37, 4, 42], [44, 2, 39, 7, 33, 13, 27, 17, 28, 16, 29, 14, 23, 21, 22, 19, 24, 20, 26, 18, 25]] := by decide
private def box_8_15_21V := vertexInverse ![8, 15, 21] [none, some (0, 7), some (2, 1), some (0, 1), some (1, 13), some (1, 1), some (0, 5), some (2, 3), some (0, 3), some (1, 11), some (1, 7), some (1, 3), some (1, 5), some (2, 5), some (2, 11), some (1, 9), some (2, 9), some (2, 7), some (2, 19), some (2, 15), some (2, 17), some (2, 13), some (2, 14), some (2, 12), some (2, 16), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 4), some (1, 8), some (1, 10), some (2, 4), some (1, 6), some (0, 4), some (1, 2), some (1, 12), some (0, 2), some (2, 2), some (0, 6), some (1, 0), some (1, 14), some (0, 0), some (2, 0)]
private def box_8_15_21E := edgeInverse ![8, 15, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 15), (2, 17), (2, 16), (2, 18), (2, 20), (2, 19), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (1, 9), (1, 10), (1, 5), (1, 4), (2, 5), (1, 8), (1, 6), (1, 11), (1, 7), (1, 3), (2, 4), (0, 4), (1, 12), (0, 5), (0, 3), (1, 2), (2, 3), (1, 13), (0, 6), (0, 2), (1, 1), (2, 2), (1, 14), (0, 7), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_8_15_21_vertices : ExactRange box_8_15_21 0 (edgeCount ![8, 15, 21] + 1) :=
  ExactRange.of_inverse box_8_15_21V (by decide) (by decide) (by decide)
theorem box_8_15_21_edges : ExactRange (edgeLabel box_8_15_21) 1 (edgeCount ![8, 15, 21]) :=
  ExactRange.of_inverse box_8_15_21E (by decide) (by decide) (by decide)
theorem box_8_15_21_graceful : Graceful box_8_15_21 := ⟨box_8_15_21_vertices, box_8_15_21_edges⟩
theorem box_8_15_21_valid : HubZero box_8_15_21 ∧ AlphaCutoff box_8_15_21 (kappa ![8, 15, 21]) :=
  ⟨by decide, ⟨box_8_15_21_graceful, by decide, by decide⟩⟩
theorem box_8_15_21_exists : AlphaHZ3 8 15 21 := ⟨box_8_15_21, box_8_15_21_valid⟩

def box_9_15_21 := fromArms ![9, 15, 21] 0 [[45, 1, 40, 6, 35, 9, 37, 4, 42], [41, 5, 36, 11, 33, 10, 29, 15, 28, 13, 34, 7, 39, 2, 44], [43, 3, 38, 8, 32, 12, 30, 14, 31, 19, 23, 20, 22, 21, 26, 16, 27, 18, 24, 17, 25]]
theorem box_9_15_21_shape : HasShape ![9, 15, 21] [[45, 1, 40, 6, 35, 9, 37, 4, 42], [41, 5, 36, 11, 33, 10, 29, 15, 28, 13, 34, 7, 39, 2, 44], [43, 3, 38, 8, 32, 12, 30, 14, 31, 19, 23, 20, 22, 21, 26, 16, 27, 18, 24, 17, 25]] := by decide
private def box_9_15_21V := vertexInverse ![9, 15, 21] [none, some (0, 1), some (1, 13), some (2, 1), some (0, 7), some (1, 1), some (0, 3), some (1, 11), some (2, 3), some (0, 5), some (1, 5), some (1, 3), some (2, 5), some (1, 9), some (2, 7), some (1, 7), some (2, 15), some (2, 19), some (2, 17), some (2, 9), some (2, 11), some (2, 13), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 14), some (2, 16), some (1, 8), some (1, 6), some (2, 6), some (2, 8), some (2, 4), some (1, 4), some (1, 10), some (0, 4), some (1, 2), some (0, 6), some (2, 2), some (1, 12), some (0, 2), some (1, 0), some (0, 8), some (2, 0), some (1, 14), some (0, 0)]
private def box_9_15_21E := edgeInverse ![9, 15, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 11), (2, 10), (2, 14), (2, 18), (2, 19), (2, 20), (2, 17), (2, 15), (2, 16), (2, 9), (1, 8), (1, 7), (1, 9), (2, 7), (2, 8), (2, 6), (1, 6), (2, 5), (1, 10), (1, 4), (1, 5), (2, 4), (1, 3), (0, 5), (1, 11), (0, 6), (0, 4), (2, 3), (1, 2), (1, 12), (0, 7), (0, 3), (2, 2), (1, 1), (1, 13), (0, 8), (0, 2), (2, 1), (1, 0), (1, 14), (2, 0), (0, 1), (0, 0)]
theorem box_9_15_21_vertices : ExactRange box_9_15_21 0 (edgeCount ![9, 15, 21] + 1) :=
  ExactRange.of_inverse box_9_15_21V (by decide) (by decide) (by decide)
theorem box_9_15_21_edges : ExactRange (edgeLabel box_9_15_21) 1 (edgeCount ![9, 15, 21]) :=
  ExactRange.of_inverse box_9_15_21E (by decide) (by decide) (by decide)
theorem box_9_15_21_graceful : Graceful box_9_15_21 := ⟨box_9_15_21_vertices, box_9_15_21_edges⟩
theorem box_9_15_21_valid : HubZero box_9_15_21 ∧ AlphaCutoff box_9_15_21 (kappa ![9, 15, 21]) :=
  ⟨by decide, ⟨box_9_15_21_graceful, by decide, by decide⟩⟩
theorem box_9_15_21_exists : AlphaHZ3 9 15 21 := ⟨box_9_15_21, box_9_15_21_valid⟩

def box_10_15_21 := fromArms ![10, 15, 21] 0 [[45, 3, 40, 8, 35, 11, 37, 6, 42, 1], [46, 2, 41, 7, 36, 13, 33, 12, 31, 16, 34, 9, 39, 4, 44], [43, 5, 38, 10, 32, 15, 29, 17, 30, 14, 25, 21, 24, 22, 23, 18, 28, 19, 27, 20, 26]]
theorem box_10_15_21_shape : HasShape ![10, 15, 21] [[45, 3, 40, 8, 35, 11, 37, 6, 42, 1], [46, 2, 41, 7, 36, 13, 33, 12, 31, 16, 34, 9, 39, 4, 44], [43, 5, 38, 10, 32, 15, 29, 17, 30, 14, 25, 21, 24, 22, 23, 18, 28, 19, 27, 20, 26]] := by decide
private def box_10_15_21V := vertexInverse ![10, 15, 21] [none, some (0, 9), some (1, 1), some (0, 1), some (1, 13), some (2, 1), some (0, 7), some (1, 3), some (0, 3), some (1, 11), some (2, 3), some (0, 5), some (1, 7), some (1, 5), some (2, 9), some (2, 5), some (1, 9), some (2, 7), some (2, 15), some (2, 17), some (2, 19), some (2, 11), some (2, 13), some (2, 14), some (2, 12), some (2, 10), some (2, 20), some (2, 18), some (2, 16), some (2, 6), some (2, 8), some (1, 8), some (2, 4), some (1, 6), some (1, 10), some (0, 4), some (1, 4), some (0, 6), some (2, 2), some (1, 12), some (0, 2), some (1, 2), some (0, 8), some (2, 0), some (1, 14), some (0, 0), some (1, 0)]
private def box_10_15_21E := edgeInverse ![10, 15, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 20), (2, 19), (2, 18), (2, 17), (2, 16), (2, 10), (2, 7), (2, 8), (2, 6), (1, 9), (2, 9), (2, 5), (1, 10), (1, 8), (1, 6), (1, 7), (2, 4), (1, 5), (0, 5), (1, 11), (0, 6), (0, 4), (2, 3), (1, 4), (1, 12), (0, 7), (0, 3), (2, 2), (1, 3), (1, 13), (0, 8), (0, 2), (2, 1), (1, 2), (1, 14), (0, 9), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_10_15_21_vertices : ExactRange box_10_15_21 0 (edgeCount ![10, 15, 21] + 1) :=
  ExactRange.of_inverse box_10_15_21V (by decide) (by decide) (by decide)
theorem box_10_15_21_edges : ExactRange (edgeLabel box_10_15_21) 1 (edgeCount ![10, 15, 21]) :=
  ExactRange.of_inverse box_10_15_21E (by decide) (by decide) (by decide)
theorem box_10_15_21_graceful : Graceful box_10_15_21 := ⟨box_10_15_21_vertices, box_10_15_21_edges⟩
theorem box_10_15_21_valid : HubZero box_10_15_21 ∧ AlphaCutoff box_10_15_21 (kappa ![10, 15, 21]) :=
  ⟨by decide, ⟨box_10_15_21_graceful, by decide, by decide⟩⟩
theorem box_10_15_21_exists : AlphaHZ3 10 15 21 := ⟨box_10_15_21, box_10_15_21_valid⟩

def box_11_15_21 := fromArms ![11, 15, 21] 0 [[47, 1, 42, 6, 37, 11, 34, 9, 39, 4, 44], [45, 3, 40, 8, 35, 14, 33, 13, 30, 12, 36, 7, 41, 2, 46], [43, 5, 38, 10, 32, 17, 28, 16, 29, 15, 31, 21, 23, 22, 25, 20, 24, 18, 27, 19, 26]]
theorem box_11_15_21_shape : HasShape ![11, 15, 21] [[47, 1, 42, 6, 37, 11, 34, 9, 39, 4, 44], [45, 3, 40, 8, 35, 14, 33, 13, 30, 12, 36, 7, 41, 2, 46], [43, 5, 38, 10, 32, 17, 28, 16, 29, 15, 31, 21, 23, 22, 25, 20, 24, 18, 27, 19, 26]] := by decide
private def box_11_15_21V := vertexInverse ![11, 15, 21] [none, some (0, 1), some (1, 13), some (1, 1), some (0, 9), some (2, 1), some (0, 3), some (1, 11), some (1, 3), some (0, 7), some (2, 3), some (0, 5), some (1, 9), some (1, 7), some (1, 5), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 19), some (2, 15), some (2, 11), some (2, 13), some (2, 12), some (2, 16), some (2, 14), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (1, 8), some (2, 10), some (2, 4), some (1, 6), some (0, 6), some (1, 4), some (1, 10), some (0, 4), some (2, 2), some (0, 8), some (1, 2), some (1, 12), some (0, 2), some (2, 0), some (0, 10), some (1, 0), some (1, 14), some (0, 0)]
private def box_11_15_21E := edgeInverse ![11, 15, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 14), (2, 16), (2, 15), (2, 17), (2, 20), (2, 19), (2, 18), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (1, 8), (1, 9), (1, 6), (1, 7), (1, 5), (2, 4), (0, 6), (1, 10), (0, 7), (0, 5), (1, 4), (2, 3), (1, 11), (0, 8), (0, 4), (1, 3), (2, 2), (1, 12), (0, 9), (0, 3), (1, 2), (2, 1), (1, 13), (0, 10), (0, 2), (1, 1), (2, 0), (1, 14), (1, 0), (0, 1), (0, 0)]
theorem box_11_15_21_vertices : ExactRange box_11_15_21 0 (edgeCount ![11, 15, 21] + 1) :=
  ExactRange.of_inverse box_11_15_21V (by decide) (by decide) (by decide)
theorem box_11_15_21_edges : ExactRange (edgeLabel box_11_15_21) 1 (edgeCount ![11, 15, 21]) :=
  ExactRange.of_inverse box_11_15_21E (by decide) (by decide) (by decide)
theorem box_11_15_21_graceful : Graceful box_11_15_21 := ⟨box_11_15_21_vertices, box_11_15_21_edges⟩
theorem box_11_15_21_valid : HubZero box_11_15_21 ∧ AlphaCutoff box_11_15_21 (kappa ![11, 15, 21]) :=
  ⟨by decide, ⟨box_11_15_21_graceful, by decide, by decide⟩⟩
theorem box_11_15_21_exists : AlphaHZ3 11 15 21 := ⟨box_11_15_21, box_11_15_21_valid⟩

def box_12_15_21 := fromArms ![12, 15, 21] 0 [[47, 3, 42, 8, 37, 13, 34, 11, 39, 6, 44, 1], [45, 5, 40, 10, 35, 16, 33, 15, 30, 14, 36, 9, 41, 4, 46], [48, 2, 43, 7, 38, 12, 32, 19, 28, 18, 29, 17, 31, 23, 24, 22, 25, 21, 26, 20, 27]]
theorem box_12_15_21_shape : HasShape ![12, 15, 21] [[47, 3, 42, 8, 37, 13, 34, 11, 39, 6, 44, 1], [45, 5, 40, 10, 35, 16, 33, 15, 30, 14, 36, 9, 41, 4, 46], [48, 2, 43, 7, 38, 12, 32, 19, 28, 18, 29, 17, 31, 23, 24, 22, 25, 21, 26, 20, 27]] := by decide
private def box_12_15_21V := vertexInverse ![12, 15, 21] [none, some (0, 11), some (2, 1), some (0, 1), some (1, 13), some (1, 1), some (0, 9), some (2, 3), some (0, 3), some (1, 11), some (1, 3), some (0, 7), some (2, 5), some (0, 5), some (1, 9), some (1, 7), some (1, 5), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 17), some (2, 15), some (2, 13), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (2, 8), some (2, 10), some (1, 8), some (2, 12), some (2, 6), some (1, 6), some (0, 6), some (1, 4), some (1, 10), some (0, 4), some (2, 4), some (0, 8), some (1, 2), some (1, 12), some (0, 2), some (2, 2), some (0, 10), some (1, 0), some (1, 14), some (0, 0), some (2, 0)]
private def box_12_15_21E := edgeInverse ![12, 15, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 13), (2, 8), (2, 9), (2, 10), (2, 11), (2, 7), (2, 12), (1, 8), (1, 9), (1, 6), (1, 7), (1, 5), (2, 6), (0, 6), (1, 10), (0, 7), (0, 5), (1, 4), (2, 5), (1, 11), (0, 8), (0, 4), (1, 3), (2, 4), (1, 12), (0, 9), (0, 3), (1, 2), (2, 3), (1, 13), (0, 10), (0, 2), (1, 1), (2, 2), (1, 14), (0, 11), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_12_15_21_vertices : ExactRange box_12_15_21 0 (edgeCount ![12, 15, 21] + 1) :=
  ExactRange.of_inverse box_12_15_21V (by decide) (by decide) (by decide)
theorem box_12_15_21_edges : ExactRange (edgeLabel box_12_15_21) 1 (edgeCount ![12, 15, 21]) :=
  ExactRange.of_inverse box_12_15_21E (by decide) (by decide) (by decide)
theorem box_12_15_21_graceful : Graceful box_12_15_21 := ⟨box_12_15_21_vertices, box_12_15_21_edges⟩
theorem box_12_15_21_valid : HubZero box_12_15_21 ∧ AlphaCutoff box_12_15_21 (kappa ![12, 15, 21]) :=
  ⟨by decide, ⟨box_12_15_21_graceful, by decide, by decide⟩⟩
theorem box_12_15_21_exists : AlphaHZ3 12 15 21 := ⟨box_12_15_21, box_12_15_21_valid⟩

def box_13_15_21 := fromArms ![13, 15, 21] 0 [[47, 3, 42, 8, 37, 13, 33, 12, 38, 7, 43, 2, 48], [49, 1, 44, 6, 39, 11, 34, 15, 32, 14, 36, 9, 41, 4, 46], [45, 5, 40, 10, 35, 19, 29, 18, 30, 17, 31, 16, 25, 23, 24, 21, 26, 22, 28, 20, 27]]
theorem box_13_15_21_shape : HasShape ![13, 15, 21] [[47, 3, 42, 8, 37, 13, 33, 12, 38, 7, 43, 2, 48], [49, 1, 44, 6, 39, 11, 34, 15, 32, 14, 36, 9, 41, 4, 46], [45, 5, 40, 10, 35, 19, 29, 18, 30, 17, 31, 16, 25, 23, 24, 21, 26, 22, 28, 20, 27]] := by decide
private def box_13_15_21V := vertexInverse ![13, 15, 21] [none, some (1, 1), some (0, 11), some (0, 1), some (1, 13), some (2, 1), some (1, 3), some (0, 9), some (0, 3), some (1, 11), some (2, 3), some (1, 5), some (0, 7), some (0, 5), some (1, 9), some (1, 7), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 19), some (2, 15), some (2, 17), some (2, 13), some (2, 14), some (2, 12), some (2, 16), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 8), some (0, 6), some (1, 6), some (2, 4), some (1, 10), some (0, 4), some (0, 8), some (1, 4), some (2, 2), some (1, 12), some (0, 2), some (0, 10), some (1, 2), some (2, 0), some (1, 14), some (0, 0), some (0, 12), some (1, 0)]
private def box_13_15_21E := edgeInverse ![13, 15, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 15), (2, 17), (2, 16), (2, 18), (2, 20), (2, 19), (2, 12), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 5), (1, 8), (1, 9), (1, 7), (0, 6), (0, 7), (1, 10), (1, 6), (0, 5), (2, 4), (0, 8), (1, 11), (1, 5), (0, 4), (2, 3), (0, 9), (1, 12), (1, 4), (0, 3), (2, 2), (0, 10), (1, 13), (1, 3), (0, 2), (2, 1), (0, 11), (1, 14), (1, 2), (0, 1), (2, 0), (0, 12), (0, 0), (1, 1), (1, 0)]
theorem box_13_15_21_vertices : ExactRange box_13_15_21 0 (edgeCount ![13, 15, 21] + 1) :=
  ExactRange.of_inverse box_13_15_21V (by decide) (by decide) (by decide)
theorem box_13_15_21_edges : ExactRange (edgeLabel box_13_15_21) 1 (edgeCount ![13, 15, 21]) :=
  ExactRange.of_inverse box_13_15_21E (by decide) (by decide) (by decide)
theorem box_13_15_21_graceful : Graceful box_13_15_21 := ⟨box_13_15_21_vertices, box_13_15_21_edges⟩
theorem box_13_15_21_valid : HubZero box_13_15_21 ∧ AlphaCutoff box_13_15_21 (kappa ![13, 15, 21]) :=
  ⟨by decide, ⟨box_13_15_21_graceful, by decide, by decide⟩⟩
theorem box_13_15_21_exists : AlphaHZ3 13 15 21 := ⟨box_13_15_21, box_13_15_21_valid⟩

def box_14_15_21 := fromArms ![14, 15, 21] 0 [[50, 2, 45, 7, 40, 12, 35, 16, 36, 11, 41, 6, 46, 1], [49, 3, 44, 8, 39, 13, 34, 17, 32, 14, 38, 9, 43, 4, 48], [47, 5, 42, 10, 37, 15, 31, 18, 30, 19, 33, 23, 25, 24, 27, 22, 26, 20, 29, 21, 28]]
theorem box_14_15_21_shape : HasShape ![14, 15, 21] [[50, 2, 45, 7, 40, 12, 35, 16, 36, 11, 41, 6, 46, 1], [49, 3, 44, 8, 39, 13, 34, 17, 32, 14, 38, 9, 43, 4, 48], [47, 5, 42, 10, 37, 15, 31, 18, 30, 19, 33, 23, 25, 24, 27, 22, 26, 20, 29, 21, 28]] := by decide
private def box_14_15_21V := vertexInverse ![14, 15, 21] [none, some (0, 13), some (0, 1), some (1, 1), some (1, 13), some (2, 1), some (0, 11), some (0, 3), some (1, 3), some (1, 11), some (2, 3), some (0, 9), some (0, 5), some (1, 5), some (1, 9), some (2, 5), some (0, 7), some (1, 7), some (2, 7), some (2, 9), some (2, 17), some (2, 19), some (2, 15), some (2, 11), some (2, 13), some (2, 12), some (2, 16), some (2, 14), some (2, 20), some (2, 18), some (2, 8), some (2, 6), some (1, 8), some (2, 10), some (1, 6), some (0, 6), some (0, 8), some (2, 4), some (1, 10), some (1, 4), some (0, 4), some (0, 10), some (2, 2), some (1, 12), some (1, 2), some (0, 2), some (0, 12), some (2, 0), some (1, 14), some (1, 0), some (0, 0)]
private def box_14_15_21E := edgeInverse ![14, 15, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 14), (2, 16), (2, 15), (2, 17), (2, 20), (2, 19), (2, 18), (2, 11), (2, 9), (2, 8), (2, 7), (2, 10), (1, 8), (2, 6), (1, 7), (1, 9), (0, 7), (0, 8), (1, 6), (2, 5), (0, 6), (1, 10), (0, 9), (1, 5), (2, 4), (0, 5), (1, 11), (0, 10), (1, 4), (2, 3), (0, 4), (1, 12), (0, 11), (1, 3), (2, 2), (0, 3), (1, 13), (0, 12), (1, 2), (2, 1), (0, 2), (1, 14), (0, 13), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_14_15_21_vertices : ExactRange box_14_15_21 0 (edgeCount ![14, 15, 21] + 1) :=
  ExactRange.of_inverse box_14_15_21V (by decide) (by decide) (by decide)
theorem box_14_15_21_edges : ExactRange (edgeLabel box_14_15_21) 1 (edgeCount ![14, 15, 21]) :=
  ExactRange.of_inverse box_14_15_21E (by decide) (by decide) (by decide)
theorem box_14_15_21_graceful : Graceful box_14_15_21 := ⟨box_14_15_21_vertices, box_14_15_21_edges⟩
theorem box_14_15_21_valid : HubZero box_14_15_21 ∧ AlphaCutoff box_14_15_21 (kappa ![14, 15, 21]) :=
  ⟨by decide, ⟨box_14_15_21_graceful, by decide, by decide⟩⟩
theorem box_14_15_21_exists : AlphaHZ3 14 15 21 := ⟨box_14_15_21, box_14_15_21_valid⟩

def box_15_15_21 := fromArms ![15, 15, 21] 0 [[49, 3, 44, 8, 39, 13, 34, 17, 35, 12, 40, 7, 45, 2, 50], [47, 5, 42, 10, 37, 15, 31, 18, 33, 14, 38, 9, 43, 4, 48], [51, 1, 46, 6, 41, 11, 36, 16, 30, 19, 29, 20, 32, 24, 25, 23, 26, 22, 27, 21, 28]]
theorem box_15_15_21_shape : HasShape ![15, 15, 21] [[49, 3, 44, 8, 39, 13, 34, 17, 35, 12, 40, 7, 45, 2, 50], [47, 5, 42, 10, 37, 15, 31, 18, 33, 14, 38, 9, 43, 4, 48], [51, 1, 46, 6, 41, 11, 36, 16, 30, 19, 29, 20, 32, 24, 25, 23, 26, 22, 27, 21, 28]] := by decide
private def box_15_15_21V := vertexInverse ![15, 15, 21] [none, some (2, 1), some (0, 13), some (0, 1), some (1, 13), some (1, 1), some (2, 3), some (0, 11), some (0, 3), some (1, 11), some (1, 3), some (2, 5), some (0, 9), some (0, 5), some (1, 9), some (1, 5), some (2, 7), some (0, 7), some (1, 7), some (2, 9), some (2, 11), some (2, 19), some (2, 17), some (2, 15), some (2, 13), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (2, 10), some (2, 8), some (1, 6), some (2, 12), some (1, 8), some (0, 6), some (0, 8), some (2, 6), some (1, 4), some (1, 10), some (0, 4), some (0, 10), some (2, 4), some (1, 2), some (1, 12), some (0, 2), some (0, 12), some (2, 2), some (1, 0), some (1, 14), some (0, 0), some (0, 14), some (2, 0)]
private def box_15_15_21E := edgeInverse ![15, 15, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 13), (2, 11), (2, 10), (2, 9), (2, 12), (1, 7), (2, 8), (1, 8), (1, 6), (0, 7), (0, 8), (1, 9), (2, 7), (0, 6), (1, 5), (0, 9), (1, 10), (2, 6), (0, 5), (1, 4), (0, 10), (1, 11), (2, 5), (0, 4), (1, 3), (0, 11), (1, 12), (2, 4), (0, 3), (1, 2), (0, 12), (1, 13), (2, 3), (0, 2), (1, 1), (0, 13), (1, 14), (2, 2), (0, 1), (1, 0), (0, 14), (0, 0), (2, 1), (2, 0)]
theorem box_15_15_21_vertices : ExactRange box_15_15_21 0 (edgeCount ![15, 15, 21] + 1) :=
  ExactRange.of_inverse box_15_15_21V (by decide) (by decide) (by decide)
theorem box_15_15_21_edges : ExactRange (edgeLabel box_15_15_21) 1 (edgeCount ![15, 15, 21]) :=
  ExactRange.of_inverse box_15_15_21E (by decide) (by decide) (by decide)
theorem box_15_15_21_graceful : Graceful box_15_15_21 := ⟨box_15_15_21_vertices, box_15_15_21_edges⟩
theorem box_15_15_21_valid : HubZero box_15_15_21 ∧ AlphaCutoff box_15_15_21 (kappa ![15, 15, 21]) :=
  ⟨by decide, ⟨box_15_15_21_graceful, by decide, by decide⟩⟩
theorem box_15_15_21_exists : AlphaHZ3 15 15 21 := ⟨box_15_15_21, box_15_15_21_valid⟩

def box_1_16_21 := fromArms ![1, 16, 21] 0 [[38], [37, 1, 36, 2, 35, 3, 34, 4, 33, 5, 32, 6, 31, 7, 30, 8], [21, 17, 20, 18, 19, 14, 23, 15, 22, 16, 26, 12, 25, 13, 24, 9, 29, 10, 28, 11, 27]]
theorem box_1_16_21_shape : HasShape ![1, 16, 21] [[38], [37, 1, 36, 2, 35, 3, 34, 4, 33, 5, 32, 6, 31, 7, 30, 8], [21, 17, 20, 18, 19, 14, 23, 15, 22, 16, 26, 12, 25, 13, 24, 9, 29, 10, 28, 11, 27]] := by decide
private def box_1_16_21V := vertexInverse ![1, 16, 21] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (1, 11), some (1, 13), some (1, 15), some (2, 15), some (2, 17), some (2, 19), some (2, 11), some (2, 13), some (2, 5), some (2, 7), some (2, 9), some (2, 1), some (2, 3), some (2, 4), some (2, 2), some (2, 0), some (2, 8), some (2, 6), some (2, 14), some (2, 12), some (2, 10), some (2, 20), some (2, 18), some (2, 16), some (1, 14), some (1, 12), some (1, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_16_21E := edgeInverse ![1, 16, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 4), (2, 3), (2, 2), (2, 1), (2, 5), (2, 9), (2, 8), (2, 7), (2, 6), (2, 10), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 20), (2, 19), (2, 18), (2, 17), (2, 16), (2, 0), (1, 15), (1, 14), (1, 13), (1, 12), (1, 11), (1, 10), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_16_21_vertices : ExactRange box_1_16_21 0 (edgeCount ![1, 16, 21] + 1) :=
  ExactRange.of_inverse box_1_16_21V (by decide) (by decide) (by decide)
theorem box_1_16_21_edges : ExactRange (edgeLabel box_1_16_21) 1 (edgeCount ![1, 16, 21]) :=
  ExactRange.of_inverse box_1_16_21E (by decide) (by decide) (by decide)
theorem box_1_16_21_graceful : Graceful box_1_16_21 := ⟨box_1_16_21_vertices, box_1_16_21_edges⟩
theorem box_1_16_21_valid : HubZero box_1_16_21 ∧ AlphaCutoff box_1_16_21 (kappa ![1, 16, 21]) :=
  ⟨by decide, ⟨box_1_16_21_graceful, by decide, by decide⟩⟩
theorem box_1_16_21_exists : AlphaHZ3 1 16 21 := ⟨box_1_16_21, box_1_16_21_valid⟩

def box_2_16_21 := fromArms ![2, 16, 21] 0 [[38, 1], [36, 6, 31, 8, 34, 3, 37, 5, 32, 10, 27, 12, 28, 7, 35, 2], [39, 4, 33, 9, 29, 11, 30, 16, 24, 15, 25, 14, 26, 13, 20, 19, 21, 18, 22, 17, 23]]
theorem box_2_16_21_shape : HasShape ![2, 16, 21] [[38, 1], [36, 6, 31, 8, 34, 3, 37, 5, 32, 10, 27, 12, 28, 7, 35, 2], [39, 4, 33, 9, 29, 11, 30, 16, 24, 15, 25, 14, 26, 13, 20, 19, 21, 18, 22, 17, 23]] := by decide
private def box_2_16_21V := vertexInverse ![2, 16, 21] [none, some (0, 1), some (1, 15), some (1, 5), some (2, 1), some (1, 7), some (1, 1), some (1, 13), some (1, 3), some (2, 3), some (1, 9), some (2, 5), some (1, 11), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 17), some (2, 15), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (1, 10), some (1, 12), some (2, 4), some (2, 6), some (1, 2), some (1, 8), some (2, 2), some (1, 4), some (1, 14), some (1, 0), some (1, 6), some (0, 0), some (2, 0)]
private def box_2_16_21E := edgeInverse ![2, 16, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 14), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 7), (1, 11), (1, 12), (1, 10), (2, 5), (2, 6), (2, 4), (1, 13), (1, 9), (1, 3), (2, 3), (1, 2), (1, 4), (1, 8), (1, 14), (2, 2), (1, 1), (1, 5), (1, 7), (1, 15), (1, 6), (2, 1), (1, 0), (0, 1), (0, 0), (2, 0)]
theorem box_2_16_21_vertices : ExactRange box_2_16_21 0 (edgeCount ![2, 16, 21] + 1) :=
  ExactRange.of_inverse box_2_16_21V (by decide) (by decide) (by decide)
theorem box_2_16_21_edges : ExactRange (edgeLabel box_2_16_21) 1 (edgeCount ![2, 16, 21]) :=
  ExactRange.of_inverse box_2_16_21E (by decide) (by decide) (by decide)
theorem box_2_16_21_graceful : Graceful box_2_16_21 := ⟨box_2_16_21_vertices, box_2_16_21_edges⟩
theorem box_2_16_21_valid : HubZero box_2_16_21 ∧ AlphaCutoff box_2_16_21 (kappa ![2, 16, 21]) :=
  ⟨by decide, ⟨box_2_16_21_graceful, by decide, by decide⟩⟩
theorem box_2_16_21_exists : AlphaHZ3 2 16 21 := ⟨box_2_16_21, box_2_16_21_valid⟩

def box_3_16_21 := fromArms ![3, 16, 21] 0 [[40, 2, 38], [39, 4, 33, 9, 31, 6, 36, 3, 34, 8, 29, 10, 30, 7, 35, 1], [37, 5, 32, 14, 26, 13, 27, 12, 28, 11, 22, 18, 21, 19, 20, 15, 25, 16, 24, 17, 23]]
theorem box_3_16_21_shape : HasShape ![3, 16, 21] [[40, 2, 38], [39, 4, 33, 9, 31, 6, 36, 3, 34, 8, 29, 10, 30, 7, 35, 1], [37, 5, 32, 14, 26, 13, 27, 12, 28, 11, 22, 18, 21, 19, 20, 15, 25, 16, 24, 17, 23]] := by decide
private def box_3_16_21V := vertexInverse ![3, 16, 21] [none, some (1, 15), some (0, 1), some (1, 7), some (1, 1), some (2, 1), some (1, 5), some (1, 13), some (1, 9), some (1, 3), some (1, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 17), some (2, 19), some (2, 11), some (2, 13), some (2, 14), some (2, 12), some (2, 10), some (2, 20), some (2, 18), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 10), some (1, 12), some (1, 4), some (2, 2), some (1, 2), some (1, 8), some (1, 14), some (1, 6), some (2, 0), some (0, 2), some (1, 0), some (0, 0)]
private def box_3_16_21E := edgeInverse ![3, 16, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 20), (2, 19), (2, 18), (2, 17), (2, 16), (2, 10), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 3), (1, 11), (1, 12), (1, 10), (1, 4), (1, 13), (1, 3), (1, 5), (1, 9), (2, 2), (1, 14), (1, 2), (1, 6), (1, 8), (2, 1), (1, 7), (1, 15), (1, 1), (0, 2), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_3_16_21_vertices : ExactRange box_3_16_21 0 (edgeCount ![3, 16, 21] + 1) :=
  ExactRange.of_inverse box_3_16_21V (by decide) (by decide) (by decide)
theorem box_3_16_21_edges : ExactRange (edgeLabel box_3_16_21) 1 (edgeCount ![3, 16, 21]) :=
  ExactRange.of_inverse box_3_16_21E (by decide) (by decide) (by decide)
theorem box_3_16_21_graceful : Graceful box_3_16_21 := ⟨box_3_16_21_vertices, box_3_16_21_edges⟩
theorem box_3_16_21_valid : HubZero box_3_16_21 ∧ AlphaCutoff box_3_16_21 (kappa ![3, 16, 21]) :=
  ⟨by decide, ⟨box_3_16_21_graceful, by decide, by decide⟩⟩
theorem box_3_16_21_exists : AlphaHZ3 3 16 21 := ⟨box_3_16_21, box_3_16_21_valid⟩

def box_4_16_21 := fromArms ![4, 16, 21] 0 [[40, 4, 38, 1], [41, 3, 35, 9, 30, 10, 34, 5, 36, 8, 31, 13, 32, 7, 37, 2], [39, 6, 33, 11, 27, 15, 28, 14, 29, 12, 23, 19, 22, 20, 21, 16, 26, 17, 25, 18, 24]]
theorem box_4_16_21_shape : HasShape ![4, 16, 21] [[40, 4, 38, 1], [41, 3, 35, 9, 30, 10, 34, 5, 36, 8, 31, 13, 32, 7, 37, 2], [39, 6, 33, 11, 27, 15, 28, 14, 29, 12, 23, 19, 22, 20, 21, 16, 26, 17, 25, 18, 24]] := by decide
private def box_4_16_21V := vertexInverse ![4, 16, 21] [none, some (0, 3), some (1, 15), some (1, 1), some (0, 1), some (1, 7), some (2, 1), some (1, 13), some (1, 9), some (1, 3), some (1, 5), some (2, 3), some (2, 9), some (1, 11), some (2, 7), some (2, 5), some (2, 15), some (2, 17), some (2, 19), some (2, 11), some (2, 13), some (2, 14), some (2, 12), some (2, 10), some (2, 20), some (2, 18), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (1, 10), some (1, 12), some (2, 2), some (1, 6), some (1, 2), some (1, 8), some (1, 14), some (0, 2), some (2, 0), some (0, 0), some (1, 0)]
private def box_4_16_21E := edgeInverse ![4, 16, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 20), (2, 19), (2, 18), (2, 17), (2, 16), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (1, 11), (1, 12), (1, 5), (1, 4), (2, 3), (1, 10), (1, 6), (1, 13), (1, 3), (2, 2), (1, 9), (1, 7), (1, 14), (1, 8), (1, 2), (2, 1), (0, 2), (1, 15), (0, 1), (0, 3), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_4_16_21_vertices : ExactRange box_4_16_21 0 (edgeCount ![4, 16, 21] + 1) :=
  ExactRange.of_inverse box_4_16_21V (by decide) (by decide) (by decide)
theorem box_4_16_21_edges : ExactRange (edgeLabel box_4_16_21) 1 (edgeCount ![4, 16, 21]) :=
  ExactRange.of_inverse box_4_16_21E (by decide) (by decide) (by decide)
theorem box_4_16_21_graceful : Graceful box_4_16_21 := ⟨box_4_16_21_vertices, box_4_16_21_edges⟩
theorem box_4_16_21_valid : HubZero box_4_16_21 ∧ AlphaCutoff box_4_16_21 (kappa ![4, 16, 21]) :=
  ⟨by decide, ⟨box_4_16_21_graceful, by decide, by decide⟩⟩
theorem box_4_16_21_exists : AlphaHZ3 4 16 21 := ⟨box_4_16_21, box_4_16_21_valid⟩

def box_5_16_21 := fromArms ![5, 16, 21] 0 [[42, 2, 37, 4, 40], [39, 5, 34, 10, 28, 11, 33, 6, 36, 8, 31, 12, 32, 7, 38, 1], [41, 3, 35, 9, 30, 15, 26, 14, 27, 13, 29, 19, 21, 20, 23, 18, 22, 16, 25, 17, 24]]
theorem box_5_16_21_shape : HasShape ![5, 16, 21] [[42, 2, 37, 4, 40], [39, 5, 34, 10, 28, 11, 33, 6, 36, 8, 31, 12, 32, 7, 38, 1], [41, 3, 35, 9, 30, 15, 26, 14, 27, 13, 29, 19, 21, 20, 23, 18, 22, 16, 25, 17, 24]] := by decide
private def box_5_16_21V := vertexInverse ![5, 16, 21] [none, some (1, 15), some (0, 1), some (2, 1), some (0, 3), some (1, 1), some (1, 7), some (1, 13), some (1, 9), some (2, 3), some (1, 3), some (1, 5), some (1, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 19), some (2, 15), some (2, 11), some (2, 13), some (2, 12), some (2, 16), some (2, 14), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (1, 4), some (2, 10), some (2, 4), some (1, 10), some (1, 12), some (1, 6), some (1, 2), some (2, 2), some (1, 8), some (0, 2), some (1, 14), some (1, 0), some (0, 4), some (2, 0), some (0, 0)]
private def box_5_16_21E := edgeInverse ![5, 16, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 14), (2, 16), (2, 15), (2, 17), (2, 20), (2, 19), (2, 18), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (1, 5), (1, 4), (1, 11), (1, 12), (2, 4), (1, 6), (1, 10), (1, 3), (1, 13), (2, 3), (1, 7), (1, 9), (1, 2), (1, 8), (1, 14), (2, 2), (0, 3), (1, 1), (0, 2), (0, 4), (1, 15), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_5_16_21_vertices : ExactRange box_5_16_21 0 (edgeCount ![5, 16, 21] + 1) :=
  ExactRange.of_inverse box_5_16_21V (by decide) (by decide) (by decide)
theorem box_5_16_21_edges : ExactRange (edgeLabel box_5_16_21) 1 (edgeCount ![5, 16, 21]) :=
  ExactRange.of_inverse box_5_16_21E (by decide) (by decide) (by decide)
theorem box_5_16_21_graceful : Graceful box_5_16_21 := ⟨box_5_16_21_vertices, box_5_16_21_edges⟩
theorem box_5_16_21_valid : HubZero box_5_16_21 ∧ AlphaCutoff box_5_16_21 (kappa ![5, 16, 21]) :=
  ⟨by decide, ⟨box_5_16_21_graceful, by decide, by decide⟩⟩
theorem box_5_16_21_exists : AlphaHZ3 5 16 21 := ⟨box_5_16_21, box_5_16_21_valid⟩

def box_6_16_21 := fromArms ![6, 16, 21] 0 [[42, 4, 37, 6, 40, 1], [41, 5, 35, 11, 33, 8, 36, 10, 29, 15, 28, 13, 34, 7, 39, 2], [43, 3, 38, 9, 32, 12, 30, 14, 31, 19, 23, 20, 22, 21, 26, 16, 27, 18, 24, 17, 25]]
theorem box_6_16_21_shape : HasShape ![6, 16, 21] [[42, 4, 37, 6, 40, 1], [41, 5, 35, 11, 33, 8, 36, 10, 29, 15, 28, 13, 34, 7, 39, 2], [43, 3, 38, 9, 32, 12, 30, 14, 31, 19, 23, 20, 22, 21, 26, 16, 27, 18, 24, 17, 25]] := by decide
private def box_6_16_21V := vertexInverse ![6, 16, 21] [none, some (0, 5), some (1, 15), some (2, 1), some (0, 1), some (1, 1), some (0, 3), some (1, 13), some (1, 5), some (2, 3), some (1, 7), some (1, 3), some (2, 5), some (1, 11), some (2, 7), some (1, 9), some (2, 15), some (2, 19), some (2, 17), some (2, 9), some (2, 11), some (2, 13), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 14), some (2, 16), some (1, 10), some (1, 8), some (2, 6), some (2, 8), some (2, 4), some (1, 4), some (1, 12), some (1, 2), some (1, 6), some (0, 2), some (2, 2), some (1, 14), some (0, 4), some (1, 0), some (0, 0), some (2, 0)]
private def box_6_16_21E := edgeInverse ![6, 16, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 11), (2, 10), (2, 14), (2, 18), (2, 19), (2, 20), (2, 17), (2, 15), (2, 16), (2, 9), (1, 10), (1, 9), (1, 11), (2, 7), (2, 8), (2, 6), (1, 8), (2, 5), (1, 12), (1, 4), (2, 4), (1, 3), (1, 5), (1, 7), (1, 13), (1, 6), (2, 3), (1, 2), (0, 3), (1, 14), (0, 2), (0, 4), (2, 2), (1, 1), (1, 15), (0, 1), (0, 5), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_6_16_21_vertices : ExactRange box_6_16_21 0 (edgeCount ![6, 16, 21] + 1) :=
  ExactRange.of_inverse box_6_16_21V (by decide) (by decide) (by decide)
theorem box_6_16_21_edges : ExactRange (edgeLabel box_6_16_21) 1 (edgeCount ![6, 16, 21]) :=
  ExactRange.of_inverse box_6_16_21E (by decide) (by decide) (by decide)
theorem box_6_16_21_graceful : Graceful box_6_16_21 := ⟨box_6_16_21_vertices, box_6_16_21_edges⟩
theorem box_6_16_21_valid : HubZero box_6_16_21 ∧ AlphaCutoff box_6_16_21 (kappa ![6, 16, 21]) :=
  ⟨by decide, ⟨box_6_16_21_graceful, by decide, by decide⟩⟩
theorem box_6_16_21_exists : AlphaHZ3 6 16 21 := ⟨box_6_16_21, box_6_16_21_valid⟩

def box_7_16_21 := fromArms ![7, 16, 21] 0 [[44, 2, 39, 7, 37, 4, 42], [43, 3, 38, 9, 32, 11, 35, 8, 33, 13, 31, 12, 34, 6, 40, 1], [41, 5, 36, 10, 27, 16, 28, 15, 29, 14, 30, 20, 22, 21, 24, 19, 23, 17, 26, 18, 25]]
theorem box_7_16_21_shape : HasShape ![7, 16, 21] [[44, 2, 39, 7, 37, 4, 42], [43, 3, 38, 9, 32, 11, 35, 8, 33, 13, 31, 12, 34, 6, 40, 1], [41, 5, 36, 10, 27, 16, 28, 15, 29, 14, 30, 20, 22, 21, 24, 19, 23, 17, 26, 18, 25]] := by decide
private def box_7_16_21V := vertexInverse ![7, 16, 21] [none, some (1, 15), some (0, 1), some (1, 1), some (0, 5), some (2, 1), some (1, 13), some (0, 3), some (1, 7), some (1, 3), some (2, 3), some (1, 5), some (1, 11), some (1, 9), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 19), some (2, 15), some (2, 11), some (2, 13), some (2, 12), some (2, 16), some (2, 14), some (2, 20), some (2, 18), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (1, 10), some (1, 4), some (1, 8), some (1, 12), some (1, 6), some (2, 2), some (0, 4), some (1, 2), some (0, 2), some (1, 14), some (2, 0), some (0, 6), some (1, 0), some (0, 0)]
private def box_7_16_21E := edgeInverse ![7, 16, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 14), (2, 16), (2, 15), (2, 17), (2, 20), (2, 19), (2, 18), (2, 11), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 4), (1, 10), (1, 11), (1, 9), (1, 5), (1, 12), (1, 4), (1, 6), (1, 8), (2, 3), (1, 7), (1, 13), (1, 3), (0, 4), (2, 2), (0, 3), (0, 5), (1, 14), (1, 2), (2, 1), (0, 2), (0, 6), (1, 15), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_7_16_21_vertices : ExactRange box_7_16_21 0 (edgeCount ![7, 16, 21] + 1) :=
  ExactRange.of_inverse box_7_16_21V (by decide) (by decide) (by decide)
theorem box_7_16_21_edges : ExactRange (edgeLabel box_7_16_21) 1 (edgeCount ![7, 16, 21]) :=
  ExactRange.of_inverse box_7_16_21E (by decide) (by decide) (by decide)
theorem box_7_16_21_graceful : Graceful box_7_16_21 := ⟨box_7_16_21_vertices, box_7_16_21_edges⟩
theorem box_7_16_21_valid : HubZero box_7_16_21 ∧ AlphaCutoff box_7_16_21 (kappa ![7, 16, 21]) :=
  ⟨by decide, ⟨box_7_16_21_graceful, by decide, by decide⟩⟩
theorem box_7_16_21_exists : AlphaHZ3 7 16 21 := ⟨box_7_16_21, box_7_16_21_valid⟩

def box_8_16_21 := fromArms ![8, 16, 21] 0 [[44, 4, 39, 9, 37, 6, 42, 1], [45, 3, 40, 8, 34, 14, 33, 10, 35, 13, 30, 12, 36, 7, 41, 2], [43, 5, 38, 11, 32, 17, 28, 16, 29, 15, 31, 21, 23, 22, 25, 20, 24, 18, 27, 19, 26]]
theorem box_8_16_21_shape : HasShape ![8, 16, 21] [[44, 4, 39, 9, 37, 6, 42, 1], [45, 3, 40, 8, 34, 14, 33, 10, 35, 13, 30, 12, 36, 7, 41, 2], [43, 5, 38, 11, 32, 17, 28, 16, 29, 15, 31, 21, 23, 22, 25, 20, 24, 18, 27, 19, 26]] := by decide
private def box_8_16_21V := vertexInverse ![8, 16, 21] [none, some (0, 7), some (1, 15), some (1, 1), some (0, 1), some (2, 1), some (0, 5), some (1, 13), some (1, 3), some (0, 3), some (1, 7), some (2, 3), some (1, 11), some (1, 9), some (1, 5), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 19), some (2, 15), some (2, 11), some (2, 13), some (2, 12), some (2, 16), some (2, 14), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (1, 10), some (2, 10), some (2, 4), some (1, 6), some (1, 4), some (1, 8), some (1, 12), some (0, 4), some (2, 2), some (0, 2), some (1, 2), some (1, 14), some (0, 6), some (2, 0), some (0, 0), some (1, 0)]
private def box_8_16_21E := edgeInverse ![8, 16, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 14), (2, 16), (2, 15), (2, 17), (2, 20), (2, 19), (2, 18), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (1, 10), (1, 11), (1, 6), (1, 5), (2, 4), (1, 9), (1, 7), (1, 12), (1, 8), (1, 4), (2, 3), (0, 4), (1, 13), (0, 3), (0, 5), (1, 3), (2, 2), (1, 14), (0, 2), (0, 6), (1, 2), (2, 1), (1, 15), (0, 1), (0, 7), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_8_16_21_vertices : ExactRange box_8_16_21 0 (edgeCount ![8, 16, 21] + 1) :=
  ExactRange.of_inverse box_8_16_21V (by decide) (by decide) (by decide)
theorem box_8_16_21_edges : ExactRange (edgeLabel box_8_16_21) 1 (edgeCount ![8, 16, 21]) :=
  ExactRange.of_inverse box_8_16_21E (by decide) (by decide) (by decide)
theorem box_8_16_21_graceful : Graceful box_8_16_21 := ⟨box_8_16_21_vertices, box_8_16_21_edges⟩
theorem box_8_16_21_valid : HubZero box_8_16_21 ∧ AlphaCutoff box_8_16_21 (kappa ![8, 16, 21]) :=
  ⟨by decide, ⟨box_8_16_21_graceful, by decide, by decide⟩⟩
theorem box_8_16_21_exists : AlphaHZ3 8 16 21 := ⟨box_8_16_21, box_8_16_21_valid⟩

def box_9_16_21 := fromArms ![9, 16, 21] 0 [[46, 2, 41, 7, 36, 9, 39, 4, 44], [43, 5, 38, 10, 33, 16, 32, 11, 35, 13, 31, 12, 37, 6, 42, 1], [45, 3, 40, 8, 34, 14, 28, 18, 29, 17, 30, 15, 24, 22, 23, 20, 25, 21, 27, 19, 26]]
theorem box_9_16_21_shape : HasShape ![9, 16, 21] [[46, 2, 41, 7, 36, 9, 39, 4, 44], [43, 5, 38, 10, 33, 16, 32, 11, 35, 13, 31, 12, 37, 6, 42, 1], [45, 3, 40, 8, 34, 14, 28, 18, 29, 17, 30, 15, 24, 22, 23, 20, 25, 21, 27, 19, 26]] := by decide
private def box_9_16_21V := vertexInverse ![9, 16, 21] [none, some (1, 15), some (0, 1), some (2, 1), some (0, 7), some (1, 1), some (1, 13), some (0, 3), some (2, 3), some (0, 5), some (1, 3), some (1, 7), some (1, 11), some (1, 9), some (2, 5), some (2, 11), some (1, 5), some (2, 9), some (2, 7), some (2, 19), some (2, 15), some (2, 17), some (2, 13), some (2, 14), some (2, 12), some (2, 16), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 10), some (1, 6), some (1, 4), some (2, 4), some (1, 8), some (0, 4), some (1, 12), some (1, 2), some (0, 6), some (2, 2), some (0, 2), some (1, 14), some (1, 0), some (0, 8), some (2, 0), some (0, 0)]
private def box_9_16_21E := edgeInverse ![9, 16, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 15), (2, 17), (2, 16), (2, 18), (2, 20), (2, 19), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (1, 6), (1, 5), (1, 10), (1, 11), (2, 5), (1, 7), (1, 9), (1, 4), (1, 8), (1, 12), (2, 4), (0, 5), (1, 3), (0, 4), (0, 6), (1, 13), (2, 3), (1, 2), (0, 3), (0, 7), (1, 14), (2, 2), (1, 1), (0, 2), (0, 8), (1, 15), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_9_16_21_vertices : ExactRange box_9_16_21 0 (edgeCount ![9, 16, 21] + 1) :=
  ExactRange.of_inverse box_9_16_21V (by decide) (by decide) (by decide)
theorem box_9_16_21_edges : ExactRange (edgeLabel box_9_16_21) 1 (edgeCount ![9, 16, 21]) :=
  ExactRange.of_inverse box_9_16_21E (by decide) (by decide) (by decide)
theorem box_9_16_21_graceful : Graceful box_9_16_21 := ⟨box_9_16_21_vertices, box_9_16_21_edges⟩
theorem box_9_16_21_valid : HubZero box_9_16_21 ∧ AlphaCutoff box_9_16_21 (kappa ![9, 16, 21]) :=
  ⟨by decide, ⟨box_9_16_21_graceful, by decide, by decide⟩⟩
theorem box_9_16_21_exists : AlphaHZ3 9 16 21 := ⟨box_9_16_21, box_9_16_21_valid⟩

def box_10_16_21 := fromArms ![10, 16, 21] 0 [[46, 4, 41, 9, 36, 11, 39, 6, 44, 1], [45, 5, 40, 10, 34, 13, 35, 15, 30, 17, 31, 12, 38, 7, 43, 2], [47, 3, 42, 8, 37, 14, 32, 16, 33, 21, 25, 22, 24, 23, 28, 18, 29, 20, 26, 19, 27]]
theorem box_10_16_21_shape : HasShape ![10, 16, 21] [[46, 4, 41, 9, 36, 11, 39, 6, 44, 1], [45, 5, 40, 10, 34, 13, 35, 15, 30, 17, 31, 12, 38, 7, 43, 2], [47, 3, 42, 8, 37, 14, 32, 16, 33, 21, 25, 22, 24, 23, 28, 18, 29, 20, 26, 19, 27]] := by decide
private def box_10_16_21V := vertexInverse ![10, 16, 21] [none, some (0, 9), some (1, 15), some (2, 1), some (0, 1), some (1, 1), some (0, 7), some (1, 13), some (2, 3), some (0, 3), some (1, 3), some (0, 5), some (1, 11), some (1, 5), some (2, 5), some (1, 7), some (2, 7), some (1, 9), some (2, 15), some (2, 19), some (2, 17), some (2, 9), some (2, 11), some (2, 13), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 14), some (2, 16), some (1, 8), some (1, 10), some (2, 6), some (2, 8), some (1, 4), some (1, 6), some (0, 4), some (2, 4), some (1, 12), some (0, 6), some (1, 2), some (0, 2), some (2, 2), some (1, 14), some (0, 8), some (1, 0), some (0, 0), some (2, 0)]
private def box_10_16_21E := edgeInverse ![10, 16, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 11), (2, 10), (2, 14), (2, 18), (2, 19), (2, 20), (2, 17), (2, 15), (2, 16), (2, 9), (1, 9), (1, 10), (1, 8), (2, 7), (2, 8), (2, 6), (1, 11), (1, 7), (1, 5), (1, 6), (2, 5), (1, 4), (0, 5), (1, 12), (0, 4), (0, 6), (2, 4), (1, 3), (1, 13), (0, 3), (0, 7), (2, 3), (1, 2), (1, 14), (0, 2), (0, 8), (2, 2), (1, 1), (1, 15), (0, 1), (0, 9), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_10_16_21_vertices : ExactRange box_10_16_21 0 (edgeCount ![10, 16, 21] + 1) :=
  ExactRange.of_inverse box_10_16_21V (by decide) (by decide) (by decide)
theorem box_10_16_21_edges : ExactRange (edgeLabel box_10_16_21) 1 (edgeCount ![10, 16, 21]) :=
  ExactRange.of_inverse box_10_16_21E (by decide) (by decide) (by decide)
theorem box_10_16_21_graceful : Graceful box_10_16_21 := ⟨box_10_16_21_vertices, box_10_16_21_edges⟩
theorem box_10_16_21_valid : HubZero box_10_16_21 ∧ AlphaCutoff box_10_16_21 (kappa ![10, 16, 21]) :=
  ⟨by decide, ⟨box_10_16_21_graceful, by decide, by decide⟩⟩
theorem box_10_16_21_exists : AlphaHZ3 10 16 21 := ⟨box_10_16_21, box_10_16_21_valid⟩

def box_11_16_21 := fromArms ![11, 16, 21] 0 [[48, 2, 43, 7, 38, 12, 36, 9, 41, 4, 46], [47, 3, 42, 8, 37, 14, 34, 13, 32, 15, 33, 11, 39, 6, 44, 1], [45, 5, 40, 10, 35, 19, 29, 18, 30, 17, 31, 16, 25, 23, 24, 21, 26, 22, 28, 20, 27]]
theorem box_11_16_21_shape : HasShape ![11, 16, 21] [[48, 2, 43, 7, 38, 12, 36, 9, 41, 4, 46], [47, 3, 42, 8, 37, 14, 34, 13, 32, 15, 33, 11, 39, 6, 44, 1], [45, 5, 40, 10, 35, 19, 29, 18, 30, 17, 31, 16, 25, 23, 24, 21, 26, 22, 28, 20, 27]] := by decide
private def box_11_16_21V := vertexInverse ![11, 16, 21] [none, some (1, 15), some (0, 1), some (1, 1), some (0, 9), some (2, 1), some (1, 13), some (0, 3), some (1, 3), some (0, 7), some (2, 3), some (1, 11), some (0, 5), some (1, 7), some (1, 5), some (1, 9), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 19), some (2, 15), some (2, 17), some (2, 13), some (2, 14), some (2, 12), some (2, 16), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 8), some (1, 10), some (1, 6), some (2, 4), some (0, 6), some (1, 4), some (0, 4), some (1, 12), some (2, 2), some (0, 8), some (1, 2), some (0, 2), some (1, 14), some (2, 0), some (0, 10), some (1, 0), some (0, 0)]
private def box_11_16_21E := edgeInverse ![11, 16, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 15), (2, 17), (2, 16), (2, 18), (2, 20), (2, 19), (2, 12), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 5), (1, 9), (1, 10), (1, 8), (1, 6), (1, 7), (1, 11), (1, 5), (0, 6), (2, 4), (0, 5), (0, 7), (1, 12), (1, 4), (2, 3), (0, 4), (0, 8), (1, 13), (1, 3), (2, 2), (0, 3), (0, 9), (1, 14), (1, 2), (2, 1), (0, 2), (0, 10), (1, 15), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_11_16_21_vertices : ExactRange box_11_16_21 0 (edgeCount ![11, 16, 21] + 1) :=
  ExactRange.of_inverse box_11_16_21V (by decide) (by decide) (by decide)
theorem box_11_16_21_edges : ExactRange (edgeLabel box_11_16_21) 1 (edgeCount ![11, 16, 21]) :=
  ExactRange.of_inverse box_11_16_21E (by decide) (by decide) (by decide)
theorem box_11_16_21_graceful : Graceful box_11_16_21 := ⟨box_11_16_21_vertices, box_11_16_21_edges⟩
theorem box_11_16_21_valid : HubZero box_11_16_21 ∧ AlphaCutoff box_11_16_21 (kappa ![11, 16, 21]) :=
  ⟨by decide, ⟨box_11_16_21_graceful, by decide, by decide⟩⟩
theorem box_11_16_21_exists : AlphaHZ3 11 16 21 := ⟨box_11_16_21, box_11_16_21_valid⟩

def box_12_16_21 := fromArms ![12, 16, 21] 0 [[48, 4, 43, 9, 38, 14, 36, 11, 41, 6, 46, 1], [49, 3, 44, 8, 39, 13, 33, 15, 34, 18, 35, 12, 40, 7, 45, 2], [47, 5, 42, 10, 37, 16, 30, 20, 31, 19, 32, 17, 26, 24, 25, 22, 27, 23, 29, 21, 28]]
theorem box_12_16_21_shape : HasShape ![12, 16, 21] [[48, 4, 43, 9, 38, 14, 36, 11, 41, 6, 46, 1], [49, 3, 44, 8, 39, 13, 33, 15, 34, 18, 35, 12, 40, 7, 45, 2], [47, 5, 42, 10, 37, 16, 30, 20, 31, 19, 32, 17, 26, 24, 25, 22, 27, 23, 29, 21, 28]] := by decide
private def box_12_16_21V := vertexInverse ![12, 16, 21] [none, some (0, 11), some (1, 15), some (1, 1), some (0, 1), some (2, 1), some (0, 9), some (1, 13), some (1, 3), some (0, 3), some (2, 3), some (0, 7), some (1, 11), some (1, 5), some (0, 5), some (1, 7), some (2, 5), some (2, 11), some (1, 9), some (2, 9), some (2, 7), some (2, 19), some (2, 15), some (2, 17), some (2, 13), some (2, 14), some (2, 12), some (2, 16), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 6), some (1, 8), some (1, 10), some (0, 6), some (2, 4), some (0, 4), some (1, 4), some (1, 12), some (0, 8), some (2, 2), some (0, 2), some (1, 2), some (1, 14), some (0, 10), some (2, 0), some (0, 0), some (1, 0)]
private def box_12_16_21E := edgeInverse ![12, 16, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 15), (2, 17), (2, 16), (2, 18), (2, 20), (2, 19), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (1, 9), (1, 10), (1, 7), (1, 8), (1, 6), (2, 5), (0, 6), (1, 11), (0, 5), (0, 7), (1, 5), (2, 4), (1, 12), (0, 4), (0, 8), (1, 4), (2, 3), (1, 13), (0, 3), (0, 9), (1, 3), (2, 2), (1, 14), (0, 2), (0, 10), (1, 2), (2, 1), (1, 15), (0, 1), (0, 11), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_12_16_21_vertices : ExactRange box_12_16_21 0 (edgeCount ![12, 16, 21] + 1) :=
  ExactRange.of_inverse box_12_16_21V (by decide) (by decide) (by decide)
theorem box_12_16_21_edges : ExactRange (edgeLabel box_12_16_21) 1 (edgeCount ![12, 16, 21]) :=
  ExactRange.of_inverse box_12_16_21E (by decide) (by decide) (by decide)
theorem box_12_16_21_graceful : Graceful box_12_16_21 := ⟨box_12_16_21_vertices, box_12_16_21_edges⟩
theorem box_12_16_21_valid : HubZero box_12_16_21 ∧ AlphaCutoff box_12_16_21 (kappa ![12, 16, 21]) :=
  ⟨by decide, ⟨box_12_16_21_graceful, by decide, by decide⟩⟩
theorem box_12_16_21_exists : AlphaHZ3 12 16 21 := ⟨box_12_16_21, box_12_16_21_valid⟩

def box_13_16_21 := fromArms ![13, 16, 21] 0 [[50, 2, 45, 7, 40, 12, 35, 14, 38, 9, 43, 4, 48], [47, 5, 42, 10, 37, 15, 31, 16, 34, 17, 36, 11, 41, 6, 46, 1], [49, 3, 44, 8, 39, 13, 33, 20, 29, 19, 30, 18, 32, 24, 25, 23, 26, 22, 27, 21, 28]]
theorem box_13_16_21_shape : HasShape ![13, 16, 21] [[50, 2, 45, 7, 40, 12, 35, 14, 38, 9, 43, 4, 48], [47, 5, 42, 10, 37, 15, 31, 16, 34, 17, 36, 11, 41, 6, 46, 1], [49, 3, 44, 8, 39, 13, 33, 20, 29, 19, 30, 18, 32, 24, 25, 23, 26, 22, 27, 21, 28]] := by decide
private def box_13_16_21V := vertexInverse ![13, 16, 21] [none, some (1, 15), some (0, 1), some (2, 1), some (0, 11), some (1, 1), some (1, 13), some (0, 3), some (2, 3), some (0, 9), some (1, 3), some (1, 11), some (0, 5), some (2, 5), some (0, 7), some (1, 5), some (1, 7), some (1, 9), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 17), some (2, 15), some (2, 13), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (2, 8), some (2, 10), some (1, 6), some (2, 12), some (2, 6), some (1, 8), some (0, 6), some (1, 10), some (1, 4), some (0, 8), some (2, 4), some (0, 4), some (1, 12), some (1, 2), some (0, 10), some (2, 2), some (0, 2), some (1, 14), some (1, 0), some (0, 12), some (2, 0), some (0, 0)]
private def box_13_16_21E := edgeInverse ![13, 16, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 13), (2, 8), (2, 9), (2, 10), (2, 11), (2, 7), (2, 12), (1, 7), (1, 6), (1, 9), (1, 8), (1, 10), (2, 6), (0, 7), (1, 5), (0, 6), (0, 8), (1, 11), (2, 5), (1, 4), (0, 5), (0, 9), (1, 12), (2, 4), (1, 3), (0, 4), (0, 10), (1, 13), (2, 3), (1, 2), (0, 3), (0, 11), (1, 14), (2, 2), (1, 1), (0, 2), (0, 12), (1, 15), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_13_16_21_vertices : ExactRange box_13_16_21 0 (edgeCount ![13, 16, 21] + 1) :=
  ExactRange.of_inverse box_13_16_21V (by decide) (by decide) (by decide)
theorem box_13_16_21_edges : ExactRange (edgeLabel box_13_16_21) 1 (edgeCount ![13, 16, 21]) :=
  ExactRange.of_inverse box_13_16_21E (by decide) (by decide) (by decide)
theorem box_13_16_21_graceful : Graceful box_13_16_21 := ⟨box_13_16_21_vertices, box_13_16_21_edges⟩
theorem box_13_16_21_valid : HubZero box_13_16_21 ∧ AlphaCutoff box_13_16_21 (kappa ![13, 16, 21]) :=
  ⟨by decide, ⟨box_13_16_21_graceful, by decide, by decide⟩⟩
theorem box_13_16_21_exists : AlphaHZ3 13 16 21 := ⟨box_13_16_21, box_13_16_21_valid⟩

def box_14_16_21 := fromArms ![14, 16, 21] 0 [[50, 4, 45, 9, 40, 14, 35, 16, 38, 11, 43, 6, 48, 1], [51, 3, 46, 8, 41, 13, 36, 18, 34, 17, 37, 12, 42, 7, 47, 2], [49, 5, 44, 10, 39, 15, 30, 21, 31, 20, 32, 19, 33, 25, 26, 24, 27, 23, 28, 22, 29]]
theorem box_14_16_21_shape : HasShape ![14, 16, 21] [[50, 4, 45, 9, 40, 14, 35, 16, 38, 11, 43, 6, 48, 1], [51, 3, 46, 8, 41, 13, 36, 18, 34, 17, 37, 12, 42, 7, 47, 2], [49, 5, 44, 10, 39, 15, 30, 21, 31, 20, 32, 19, 33, 25, 26, 24, 27, 23, 28, 22, 29]] := by decide
private def box_14_16_21V := vertexInverse ![14, 16, 21] [none, some (0, 13), some (1, 15), some (1, 1), some (0, 1), some (2, 1), some (0, 11), some (1, 13), some (1, 3), some (0, 3), some (2, 3), some (0, 9), some (1, 11), some (1, 5), some (0, 5), some (2, 5), some (0, 7), some (1, 9), some (1, 7), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 17), some (2, 15), some (2, 13), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (1, 8), some (0, 6), some (1, 6), some (1, 10), some (0, 8), some (2, 4), some (0, 4), some (1, 4), some (1, 12), some (0, 10), some (2, 2), some (0, 2), some (1, 2), some (1, 14), some (0, 12), some (2, 0), some (0, 0), some (1, 0)]
private def box_14_16_21E := edgeInverse ![14, 16, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 13), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 6), (1, 8), (1, 9), (1, 7), (0, 7), (1, 10), (0, 6), (0, 8), (1, 6), (2, 5), (1, 11), (0, 5), (0, 9), (1, 5), (2, 4), (1, 12), (0, 4), (0, 10), (1, 4), (2, 3), (1, 13), (0, 3), (0, 11), (1, 3), (2, 2), (1, 14), (0, 2), (0, 12), (1, 2), (2, 1), (1, 15), (0, 1), (0, 13), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_14_16_21_vertices : ExactRange box_14_16_21 0 (edgeCount ![14, 16, 21] + 1) :=
  ExactRange.of_inverse box_14_16_21V (by decide) (by decide) (by decide)
theorem box_14_16_21_edges : ExactRange (edgeLabel box_14_16_21) 1 (edgeCount ![14, 16, 21]) :=
  ExactRange.of_inverse box_14_16_21E (by decide) (by decide) (by decide)
theorem box_14_16_21_graceful : Graceful box_14_16_21 := ⟨box_14_16_21_vertices, box_14_16_21_edges⟩
theorem box_14_16_21_valid : HubZero box_14_16_21 ∧ AlphaCutoff box_14_16_21 (kappa ![14, 16, 21]) :=
  ⟨by decide, ⟨box_14_16_21_graceful, by decide, by decide⟩⟩
theorem box_14_16_21_exists : AlphaHZ3 14 16 21 := ⟨box_14_16_21, box_14_16_21_valid⟩

def box_15_16_21 := fromArms ![15, 16, 21] 0 [[49, 5, 44, 10, 39, 15, 34, 20, 35, 14, 40, 9, 45, 4, 50], [52, 2, 47, 7, 42, 12, 37, 17, 33, 16, 38, 11, 43, 6, 48, 1], [51, 3, 46, 8, 41, 13, 36, 18, 30, 22, 31, 21, 32, 19, 26, 25, 27, 24, 28, 23, 29]]
theorem box_15_16_21_shape : HasShape ![15, 16, 21] [[49, 5, 44, 10, 39, 15, 34, 20, 35, 14, 40, 9, 45, 4, 50], [52, 2, 47, 7, 42, 12, 37, 17, 33, 16, 38, 11, 43, 6, 48, 1], [51, 3, 46, 8, 41, 13, 36, 18, 30, 22, 31, 21, 32, 19, 26, 25, 27, 24, 28, 23, 29]] := by decide
private def box_15_16_21V := vertexInverse ![15, 16, 21] [none, some (1, 15), some (1, 1), some (2, 1), some (0, 13), some (0, 1), some (1, 13), some (1, 3), some (2, 3), some (0, 11), some (0, 3), some (1, 11), some (1, 5), some (2, 5), some (0, 9), some (0, 5), some (1, 9), some (1, 7), some (2, 7), some (2, 13), some (0, 7), some (2, 11), some (2, 9), some (2, 19), some (2, 17), some (2, 15), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (1, 8), some (0, 6), some (0, 8), some (2, 6), some (1, 6), some (1, 10), some (0, 4), some (0, 10), some (2, 4), some (1, 4), some (1, 12), some (0, 2), some (0, 12), some (2, 2), some (1, 2), some (1, 14), some (0, 0), some (0, 14), some (2, 0), some (1, 0)]
private def box_15_16_21E := edgeInverse ![15, 16, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 14), (2, 9), (2, 10), (2, 11), (2, 12), (2, 8), (2, 13), (0, 7), (0, 8), (1, 8), (1, 9), (2, 7), (0, 6), (1, 7), (0, 9), (1, 10), (2, 6), (0, 5), (1, 6), (0, 10), (1, 11), (2, 5), (0, 4), (1, 5), (0, 11), (1, 12), (2, 4), (0, 3), (1, 4), (0, 12), (1, 13), (2, 3), (0, 2), (1, 3), (0, 13), (1, 14), (2, 2), (0, 1), (1, 2), (0, 14), (1, 15), (2, 1), (0, 0), (1, 1), (2, 0), (1, 0)]
theorem box_15_16_21_vertices : ExactRange box_15_16_21 0 (edgeCount ![15, 16, 21] + 1) :=
  ExactRange.of_inverse box_15_16_21V (by decide) (by decide) (by decide)
theorem box_15_16_21_edges : ExactRange (edgeLabel box_15_16_21) 1 (edgeCount ![15, 16, 21]) :=
  ExactRange.of_inverse box_15_16_21E (by decide) (by decide) (by decide)
theorem box_15_16_21_graceful : Graceful box_15_16_21 := ⟨box_15_16_21_vertices, box_15_16_21_edges⟩
theorem box_15_16_21_valid : HubZero box_15_16_21 ∧ AlphaCutoff box_15_16_21 (kappa ![15, 16, 21]) :=
  ⟨by decide, ⟨box_15_16_21_graceful, by decide, by decide⟩⟩
theorem box_15_16_21_exists : AlphaHZ3 15 16 21 := ⟨box_15_16_21, box_15_16_21_valid⟩

def box_16_16_21 := fromArms ![16, 16, 21] 0 [[51, 5, 46, 10, 41, 15, 36, 21, 35, 16, 40, 11, 45, 6, 50, 1], [53, 3, 48, 8, 43, 13, 38, 18, 34, 17, 39, 12, 44, 7, 49, 2], [52, 4, 47, 9, 42, 14, 37, 19, 31, 23, 32, 22, 33, 20, 27, 26, 28, 25, 29, 24, 30]]
theorem box_16_16_21_shape : HasShape ![16, 16, 21] [[51, 5, 46, 10, 41, 15, 36, 21, 35, 16, 40, 11, 45, 6, 50, 1], [53, 3, 48, 8, 43, 13, 38, 18, 34, 17, 39, 12, 44, 7, 49, 2], [52, 4, 47, 9, 42, 14, 37, 19, 31, 23, 32, 22, 33, 20, 27, 26, 28, 25, 29, 24, 30]] := by decide
private def box_16_16_21V := vertexInverse ![16, 16, 21] [none, some (0, 15), some (1, 15), some (1, 1), some (2, 1), some (0, 1), some (0, 13), some (1, 13), some (1, 3), some (2, 3), some (0, 3), some (0, 11), some (1, 11), some (1, 5), some (2, 5), some (0, 5), some (0, 9), some (1, 9), some (1, 7), some (2, 7), some (2, 13), some (0, 7), some (2, 11), some (2, 9), some (2, 19), some (2, 17), some (2, 15), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (1, 8), some (0, 8), some (0, 6), some (2, 6), some (1, 6), some (1, 10), some (0, 10), some (0, 4), some (2, 4), some (1, 4), some (1, 12), some (0, 12), some (0, 2), some (2, 2), some (1, 2), some (1, 14), some (0, 14), some (0, 0), some (2, 0), some (1, 0)]
private def box_16_16_21E := edgeInverse ![16, 16, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 14), (2, 9), (2, 10), (2, 11), (2, 12), (2, 8), (2, 13), (0, 8), (0, 7), (1, 8), (1, 9), (2, 7), (0, 9), (1, 7), (0, 6), (1, 10), (2, 6), (0, 10), (1, 6), (0, 5), (1, 11), (2, 5), (0, 11), (1, 5), (0, 4), (1, 12), (2, 4), (0, 12), (1, 4), (0, 3), (1, 13), (2, 3), (0, 13), (1, 3), (0, 2), (1, 14), (2, 2), (0, 14), (1, 2), (0, 1), (1, 15), (2, 1), (0, 15), (1, 1), (0, 0), (2, 0), (1, 0)]
theorem box_16_16_21_vertices : ExactRange box_16_16_21 0 (edgeCount ![16, 16, 21] + 1) :=
  ExactRange.of_inverse box_16_16_21V (by decide) (by decide) (by decide)
theorem box_16_16_21_edges : ExactRange (edgeLabel box_16_16_21) 1 (edgeCount ![16, 16, 21]) :=
  ExactRange.of_inverse box_16_16_21E (by decide) (by decide) (by decide)
theorem box_16_16_21_graceful : Graceful box_16_16_21 := ⟨box_16_16_21_vertices, box_16_16_21_edges⟩
theorem box_16_16_21_valid : HubZero box_16_16_21 ∧ AlphaCutoff box_16_16_21 (kappa ![16, 16, 21]) :=
  ⟨by decide, ⟨box_16_16_21_graceful, by decide, by decide⟩⟩
theorem box_16_16_21_exists : AlphaHZ3 16 16 21 := ⟨box_16_16_21, box_16_16_21_valid⟩

def box_1_17_21 := fromArms ![1, 17, 21] 0 [[39], [38, 1, 37, 2, 36, 3, 35, 4, 34, 5, 33, 6, 32, 7, 31, 8, 30], [21, 17, 20, 18, 19, 14, 23, 15, 22, 16, 26, 12, 25, 13, 24, 9, 29, 10, 28, 11, 27]]
theorem box_1_17_21_shape : HasShape ![1, 17, 21] [[39], [38, 1, 37, 2, 36, 3, 35, 4, 34, 5, 33, 6, 32, 7, 31, 8, 30], [21, 17, 20, 18, 19, 14, 23, 15, 22, 16, 26, 12, 25, 13, 24, 9, 29, 10, 28, 11, 27]] := by decide
private def box_1_17_21V := vertexInverse ![1, 17, 21] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (1, 11), some (1, 13), some (1, 15), some (2, 15), some (2, 17), some (2, 19), some (2, 11), some (2, 13), some (2, 5), some (2, 7), some (2, 9), some (2, 1), some (2, 3), some (2, 4), some (2, 2), some (2, 0), some (2, 8), some (2, 6), some (2, 14), some (2, 12), some (2, 10), some (2, 20), some (2, 18), some (2, 16), some (1, 16), some (1, 14), some (1, 12), some (1, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_17_21E := edgeInverse ![1, 17, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 4), (2, 3), (2, 2), (2, 1), (2, 5), (2, 9), (2, 8), (2, 7), (2, 6), (2, 10), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 20), (2, 19), (2, 18), (2, 17), (2, 16), (2, 0), (1, 16), (1, 15), (1, 14), (1, 13), (1, 12), (1, 11), (1, 10), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_17_21_vertices : ExactRange box_1_17_21 0 (edgeCount ![1, 17, 21] + 1) :=
  ExactRange.of_inverse box_1_17_21V (by decide) (by decide) (by decide)
theorem box_1_17_21_edges : ExactRange (edgeLabel box_1_17_21) 1 (edgeCount ![1, 17, 21]) :=
  ExactRange.of_inverse box_1_17_21E (by decide) (by decide) (by decide)
theorem box_1_17_21_graceful : Graceful box_1_17_21 := ⟨box_1_17_21_vertices, box_1_17_21_edges⟩
theorem box_1_17_21_valid : HubZero box_1_17_21 ∧ AlphaCutoff box_1_17_21 (kappa ![1, 17, 21]) :=
  ⟨by decide, ⟨box_1_17_21_graceful, by decide, by decide⟩⟩
theorem box_1_17_21_exists : AlphaHZ3 1 17 21 := ⟨box_1_17_21, box_1_17_21_valid⟩

def box_2_17_21 := fromArms ![2, 17, 21] 0 [[39, 1], [36, 6, 31, 11, 30, 7, 35, 2, 37, 5, 32, 10, 27, 9, 33, 4, 38], [40, 3, 34, 8, 29, 14, 25, 13, 26, 12, 28, 18, 20, 19, 22, 17, 21, 15, 24, 16, 23]]
theorem box_2_17_21_shape : HasShape ![2, 17, 21] [[39, 1], [36, 6, 31, 11, 30, 7, 35, 2, 37, 5, 32, 10, 27, 9, 33, 4, 38], [40, 3, 34, 8, 29, 14, 25, 13, 26, 12, 28, 18, 20, 19, 22, 17, 21, 15, 24, 16, 23]] := by decide
private def box_2_17_21V := vertexInverse ![2, 17, 21] [none, some (0, 1), some (1, 7), some (2, 1), some (1, 15), some (1, 9), some (1, 1), some (1, 5), some (2, 3), some (1, 13), some (1, 11), some (1, 3), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 19), some (2, 15), some (2, 11), some (2, 13), some (2, 12), some (2, 16), some (2, 14), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (1, 12), some (2, 10), some (2, 4), some (1, 4), some (1, 2), some (1, 10), some (1, 14), some (2, 2), some (1, 6), some (1, 0), some (1, 8), some (1, 16), some (0, 0), some (2, 0)]
private def box_2_17_21E := edgeInverse ![2, 17, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 14), (2, 16), (2, 15), (2, 17), (2, 20), (2, 19), (2, 18), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (1, 12), (1, 13), (1, 4), (1, 3), (2, 4), (1, 11), (1, 5), (1, 14), (1, 2), (2, 3), (1, 10), (1, 6), (1, 15), (1, 1), (2, 2), (1, 9), (1, 7), (1, 16), (1, 8), (1, 0), (2, 1), (0, 1), (0, 0), (2, 0)]
theorem box_2_17_21_vertices : ExactRange box_2_17_21 0 (edgeCount ![2, 17, 21] + 1) :=
  ExactRange.of_inverse box_2_17_21V (by decide) (by decide) (by decide)
theorem box_2_17_21_edges : ExactRange (edgeLabel box_2_17_21) 1 (edgeCount ![2, 17, 21]) :=
  ExactRange.of_inverse box_2_17_21E (by decide) (by decide) (by decide)
theorem box_2_17_21_graceful : Graceful box_2_17_21 := ⟨box_2_17_21_vertices, box_2_17_21_edges⟩
theorem box_2_17_21_valid : HubZero box_2_17_21 ∧ AlphaCutoff box_2_17_21 (kappa ![2, 17, 21]) :=
  ⟨by decide, ⟨box_2_17_21_graceful, by decide, by decide⟩⟩
theorem box_2_17_21_exists : AlphaHZ3 2 17 21 := ⟨box_2_17_21, box_2_17_21_valid⟩

def box_3_17_21 := fromArms ![3, 17, 21] 0 [[41, 1, 38], [36, 6, 31, 8, 34, 3, 37, 5, 32, 10, 27, 12, 28, 7, 35, 2, 40], [39, 4, 33, 9, 29, 11, 30, 16, 24, 15, 25, 14, 26, 13, 20, 19, 21, 18, 22, 17, 23]]
theorem box_3_17_21_shape : HasShape ![3, 17, 21] [[41, 1, 38], [36, 6, 31, 8, 34, 3, 37, 5, 32, 10, 27, 12, 28, 7, 35, 2, 40], [39, 4, 33, 9, 29, 11, 30, 16, 24, 15, 25, 14, 26, 13, 20, 19, 21, 18, 22, 17, 23]] := by decide
private def box_3_17_21V := vertexInverse ![3, 17, 21] [none, some (0, 1), some (1, 15), some (1, 5), some (2, 1), some (1, 7), some (1, 1), some (1, 13), some (1, 3), some (2, 3), some (1, 9), some (2, 5), some (1, 11), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 17), some (2, 15), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (1, 10), some (1, 12), some (2, 4), some (2, 6), some (1, 2), some (1, 8), some (2, 2), some (1, 4), some (1, 14), some (1, 0), some (1, 6), some (0, 2), some (2, 0), some (1, 16), some (0, 0)]
private def box_3_17_21E := edgeInverse ![3, 17, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 14), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 7), (1, 11), (1, 12), (1, 10), (2, 5), (2, 6), (2, 4), (1, 13), (1, 9), (1, 3), (2, 3), (1, 2), (1, 4), (1, 8), (1, 14), (2, 2), (1, 1), (1, 5), (1, 7), (1, 15), (1, 6), (2, 1), (1, 0), (0, 2), (1, 16), (2, 0), (0, 1), (0, 0)]
theorem box_3_17_21_vertices : ExactRange box_3_17_21 0 (edgeCount ![3, 17, 21] + 1) :=
  ExactRange.of_inverse box_3_17_21V (by decide) (by decide) (by decide)
theorem box_3_17_21_edges : ExactRange (edgeLabel box_3_17_21) 1 (edgeCount ![3, 17, 21]) :=
  ExactRange.of_inverse box_3_17_21E (by decide) (by decide) (by decide)
theorem box_3_17_21_graceful : Graceful box_3_17_21 := ⟨box_3_17_21_vertices, box_3_17_21_edges⟩
theorem box_3_17_21_valid : HubZero box_3_17_21 ∧ AlphaCutoff box_3_17_21 (kappa ![3, 17, 21]) :=
  ⟨by decide, ⟨box_3_17_21_graceful, by decide, by decide⟩⟩
theorem box_3_17_21_exists : AlphaHZ3 3 17 21 := ⟨box_3_17_21, box_3_17_21_valid⟩

def box_4_17_21 := fromArms ![4, 17, 21] 0 [[41, 3, 38, 1], [42, 2, 36, 8, 31, 10, 34, 5, 37, 7, 32, 12, 28, 9, 35, 4, 40], [39, 6, 33, 11, 29, 14, 27, 13, 30, 18, 22, 19, 21, 20, 25, 15, 26, 17, 23, 16, 24]]
theorem box_4_17_21_shape : HasShape ![4, 17, 21] [[41, 3, 38, 1], [42, 2, 36, 8, 31, 10, 34, 5, 37, 7, 32, 12, 28, 9, 35, 4, 40], [39, 6, 33, 11, 29, 14, 27, 13, 30, 18, 22, 19, 21, 20, 25, 15, 26, 17, 23, 16, 24]] := by decide
private def box_4_17_21V := vertexInverse ![4, 17, 21] [none, some (0, 3), some (1, 1), some (0, 1), some (1, 15), some (1, 7), some (2, 1), some (1, 9), some (1, 3), some (1, 13), some (1, 5), some (2, 3), some (1, 11), some (2, 7), some (2, 5), some (2, 15), some (2, 19), some (2, 17), some (2, 9), some (2, 11), some (2, 13), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 14), some (2, 16), some (2, 6), some (1, 12), some (2, 4), some (2, 8), some (1, 4), some (1, 10), some (2, 2), some (1, 6), some (1, 14), some (1, 2), some (1, 8), some (0, 2), some (2, 0), some (1, 16), some (0, 0), some (1, 0)]
private def box_4_17_21E := edgeInverse ![4, 17, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 11), (2, 10), (2, 14), (2, 18), (2, 19), (2, 20), (2, 17), (2, 15), (2, 16), (2, 9), (2, 6), (2, 7), (2, 5), (1, 12), (2, 8), (2, 4), (1, 13), (1, 11), (1, 5), (2, 3), (1, 4), (1, 6), (1, 10), (1, 14), (2, 2), (1, 3), (1, 7), (1, 9), (1, 15), (1, 8), (2, 1), (1, 2), (0, 2), (1, 16), (0, 3), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_4_17_21_vertices : ExactRange box_4_17_21 0 (edgeCount ![4, 17, 21] + 1) :=
  ExactRange.of_inverse box_4_17_21V (by decide) (by decide) (by decide)
theorem box_4_17_21_edges : ExactRange (edgeLabel box_4_17_21) 1 (edgeCount ![4, 17, 21]) :=
  ExactRange.of_inverse box_4_17_21E (by decide) (by decide) (by decide)
theorem box_4_17_21_graceful : Graceful box_4_17_21 := ⟨box_4_17_21_vertices, box_4_17_21_edges⟩
theorem box_4_17_21_valid : HubZero box_4_17_21 ∧ AlphaCutoff box_4_17_21 (kappa ![4, 17, 21]) :=
  ⟨by decide, ⟨box_4_17_21_graceful, by decide, by decide⟩⟩
theorem box_4_17_21_exists : AlphaHZ3 4 17 21 := ⟨box_4_17_21, box_4_17_21_valid⟩

def box_5_17_21 := fromArms ![5, 17, 21] 0 [[43, 1, 38, 4, 40], [41, 3, 35, 9, 30, 10, 34, 5, 36, 8, 31, 13, 32, 7, 37, 2, 42], [39, 6, 33, 11, 27, 15, 28, 14, 29, 12, 23, 19, 22, 20, 21, 16, 26, 17, 25, 18, 24]]
theorem box_5_17_21_shape : HasShape ![5, 17, 21] [[43, 1, 38, 4, 40], [41, 3, 35, 9, 30, 10, 34, 5, 36, 8, 31, 13, 32, 7, 37, 2, 42], [39, 6, 33, 11, 27, 15, 28, 14, 29, 12, 23, 19, 22, 20, 21, 16, 26, 17, 25, 18, 24]] := by decide
private def box_5_17_21V := vertexInverse ![5, 17, 21] [none, some (0, 1), some (1, 15), some (1, 1), some (0, 3), some (1, 7), some (2, 1), some (1, 13), some (1, 9), some (1, 3), some (1, 5), some (2, 3), some (2, 9), some (1, 11), some (2, 7), some (2, 5), some (2, 15), some (2, 17), some (2, 19), some (2, 11), some (2, 13), some (2, 14), some (2, 12), some (2, 10), some (2, 20), some (2, 18), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (1, 10), some (1, 12), some (2, 2), some (1, 6), some (1, 2), some (1, 8), some (1, 14), some (0, 2), some (2, 0), some (0, 4), some (1, 0), some (1, 16), some (0, 0)]
private def box_5_17_21E := edgeInverse ![5, 17, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 20), (2, 19), (2, 18), (2, 17), (2, 16), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (1, 11), (1, 12), (1, 5), (1, 4), (2, 3), (1, 10), (1, 6), (1, 13), (1, 3), (2, 2), (1, 9), (1, 7), (1, 14), (1, 8), (1, 2), (2, 1), (0, 3), (1, 15), (0, 4), (0, 2), (1, 1), (2, 0), (1, 16), (1, 0), (0, 1), (0, 0)]
theorem box_5_17_21_vertices : ExactRange box_5_17_21 0 (edgeCount ![5, 17, 21] + 1) :=
  ExactRange.of_inverse box_5_17_21V (by decide) (by decide) (by decide)
theorem box_5_17_21_edges : ExactRange (edgeLabel box_5_17_21) 1 (edgeCount ![5, 17, 21]) :=
  ExactRange.of_inverse box_5_17_21E (by decide) (by decide) (by decide)
theorem box_5_17_21_graceful : Graceful box_5_17_21 := ⟨box_5_17_21_vertices, box_5_17_21_edges⟩
theorem box_5_17_21_valid : HubZero box_5_17_21 ∧ AlphaCutoff box_5_17_21 (kappa ![5, 17, 21]) :=
  ⟨by decide, ⟨box_5_17_21_graceful, by decide, by decide⟩⟩
theorem box_5_17_21_exists : AlphaHZ3 5 17 21 := ⟨box_5_17_21, box_5_17_21_valid⟩

def box_6_17_21 := fromArms ![6, 17, 21] 0 [[43, 3, 38, 6, 40, 1], [41, 5, 35, 11, 30, 12, 34, 7, 36, 10, 31, 15, 32, 9, 37, 4, 42], [44, 2, 39, 8, 33, 13, 27, 17, 28, 16, 29, 14, 23, 21, 22, 19, 24, 20, 26, 18, 25]]
theorem box_6_17_21_shape : HasShape ![6, 17, 21] [[43, 3, 38, 6, 40, 1], [41, 5, 35, 11, 30, 12, 34, 7, 36, 10, 31, 15, 32, 9, 37, 4, 42], [44, 2, 39, 8, 33, 13, 27, 17, 28, 16, 29, 14, 23, 21, 22, 19, 24, 20, 26, 18, 25]] := by decide
private def box_6_17_21V := vertexInverse ![6, 17, 21] [none, some (0, 5), some (2, 1), some (0, 1), some (1, 15), some (1, 1), some (0, 3), some (1, 7), some (2, 3), some (1, 13), some (1, 9), some (1, 3), some (1, 5), some (2, 5), some (2, 11), some (1, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 15), some (2, 17), some (2, 13), some (2, 14), some (2, 12), some (2, 16), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 4), some (1, 10), some (1, 12), some (2, 4), some (1, 6), some (1, 2), some (1, 8), some (1, 14), some (0, 2), some (2, 2), some (0, 4), some (1, 0), some (1, 16), some (0, 0), some (2, 0)]
private def box_6_17_21E := edgeInverse ![6, 17, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 15), (2, 17), (2, 16), (2, 18), (2, 20), (2, 19), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (1, 11), (1, 12), (1, 5), (1, 4), (2, 5), (1, 10), (1, 6), (1, 13), (1, 3), (2, 4), (1, 9), (1, 7), (1, 14), (1, 8), (1, 2), (2, 3), (0, 3), (1, 15), (0, 4), (0, 2), (1, 1), (2, 2), (1, 16), (0, 5), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_6_17_21_vertices : ExactRange box_6_17_21 0 (edgeCount ![6, 17, 21] + 1) :=
  ExactRange.of_inverse box_6_17_21V (by decide) (by decide) (by decide)
theorem box_6_17_21_edges : ExactRange (edgeLabel box_6_17_21) 1 (edgeCount ![6, 17, 21]) :=
  ExactRange.of_inverse box_6_17_21E (by decide) (by decide) (by decide)
theorem box_6_17_21_graceful : Graceful box_6_17_21 := ⟨box_6_17_21_vertices, box_6_17_21_edges⟩
theorem box_6_17_21_valid : HubZero box_6_17_21 ∧ AlphaCutoff box_6_17_21 (kappa ![6, 17, 21]) :=
  ⟨by decide, ⟨box_6_17_21_graceful, by decide, by decide⟩⟩
theorem box_6_17_21_exists : AlphaHZ3 6 17 21 := ⟨box_6_17_21, box_6_17_21_valid⟩

def box_7_17_21 := fromArms ![7, 17, 21] 0 [[45, 1, 40, 6, 37, 4, 42], [41, 5, 35, 11, 33, 8, 36, 10, 29, 15, 28, 13, 34, 7, 39, 2, 44], [43, 3, 38, 9, 32, 12, 30, 14, 31, 19, 23, 20, 22, 21, 26, 16, 27, 18, 24, 17, 25]]
theorem box_7_17_21_shape : HasShape ![7, 17, 21] [[45, 1, 40, 6, 37, 4, 42], [41, 5, 35, 11, 33, 8, 36, 10, 29, 15, 28, 13, 34, 7, 39, 2, 44], [43, 3, 38, 9, 32, 12, 30, 14, 31, 19, 23, 20, 22, 21, 26, 16, 27, 18, 24, 17, 25]] := by decide
private def box_7_17_21V := vertexInverse ![7, 17, 21] [none, some (0, 1), some (1, 15), some (2, 1), some (0, 5), some (1, 1), some (0, 3), some (1, 13), some (1, 5), some (2, 3), some (1, 7), some (1, 3), some (2, 5), some (1, 11), some (2, 7), some (1, 9), some (2, 15), some (2, 19), some (2, 17), some (2, 9), some (2, 11), some (2, 13), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 14), some (2, 16), some (1, 10), some (1, 8), some (2, 6), some (2, 8), some (2, 4), some (1, 4), some (1, 12), some (1, 2), some (1, 6), some (0, 4), some (2, 2), some (1, 14), some (0, 2), some (1, 0), some (0, 6), some (2, 0), some (1, 16), some (0, 0)]
private def box_7_17_21E := edgeInverse ![7, 17, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 11), (2, 10), (2, 14), (2, 18), (2, 19), (2, 20), (2, 17), (2, 15), (2, 16), (2, 9), (1, 10), (1, 9), (1, 11), (2, 7), (2, 8), (2, 6), (1, 8), (2, 5), (1, 12), (1, 4), (2, 4), (1, 3), (1, 5), (1, 7), (1, 13), (1, 6), (2, 3), (1, 2), (0, 4), (1, 14), (0, 5), (0, 3), (2, 2), (1, 1), (1, 15), (0, 6), (0, 2), (2, 1), (1, 0), (1, 16), (2, 0), (0, 1), (0, 0)]
theorem box_7_17_21_vertices : ExactRange box_7_17_21 0 (edgeCount ![7, 17, 21] + 1) :=
  ExactRange.of_inverse box_7_17_21V (by decide) (by decide) (by decide)
theorem box_7_17_21_edges : ExactRange (edgeLabel box_7_17_21) 1 (edgeCount ![7, 17, 21]) :=
  ExactRange.of_inverse box_7_17_21E (by decide) (by decide) (by decide)
theorem box_7_17_21_graceful : Graceful box_7_17_21 := ⟨box_7_17_21_vertices, box_7_17_21_edges⟩
theorem box_7_17_21_valid : HubZero box_7_17_21 ∧ AlphaCutoff box_7_17_21 (kappa ![7, 17, 21]) :=
  ⟨by decide, ⟨box_7_17_21_graceful, by decide, by decide⟩⟩
theorem box_7_17_21_exists : AlphaHZ3 7 17 21 := ⟨box_7_17_21, box_7_17_21_valid⟩

def box_8_17_21 := fromArms ![8, 17, 21] 0 [[45, 3, 40, 8, 37, 6, 42, 1], [46, 2, 41, 7, 35, 13, 33, 10, 36, 12, 31, 16, 34, 9, 39, 4, 44], [43, 5, 38, 11, 32, 15, 29, 17, 30, 14, 25, 21, 24, 22, 23, 18, 28, 19, 27, 20, 26]]
theorem box_8_17_21_shape : HasShape ![8, 17, 21] [[45, 3, 40, 8, 37, 6, 42, 1], [46, 2, 41, 7, 35, 13, 33, 10, 36, 12, 31, 16, 34, 9, 39, 4, 44], [43, 5, 38, 11, 32, 15, 29, 17, 30, 14, 25, 21, 24, 22, 23, 18, 28, 19, 27, 20, 26]] := by decide
private def box_8_17_21V := vertexInverse ![8, 17, 21] [none, some (0, 7), some (1, 1), some (0, 1), some (1, 15), some (2, 1), some (0, 5), some (1, 3), some (0, 3), some (1, 13), some (1, 7), some (2, 3), some (1, 9), some (1, 5), some (2, 9), some (2, 5), some (1, 11), some (2, 7), some (2, 15), some (2, 17), some (2, 19), some (2, 11), some (2, 13), some (2, 14), some (2, 12), some (2, 10), some (2, 20), some (2, 18), some (2, 16), some (2, 6), some (2, 8), some (1, 10), some (2, 4), some (1, 6), some (1, 12), some (1, 4), some (1, 8), some (0, 4), some (2, 2), some (1, 14), some (0, 2), some (1, 2), some (0, 6), some (2, 0), some (1, 16), some (0, 0), some (1, 0)]
private def box_8_17_21E := edgeInverse ![8, 17, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 20), (2, 19), (2, 18), (2, 17), (2, 16), (2, 10), (2, 7), (2, 8), (2, 6), (1, 11), (2, 9), (2, 5), (1, 12), (1, 10), (1, 6), (2, 4), (1, 5), (1, 7), (1, 9), (1, 13), (1, 8), (2, 3), (1, 4), (0, 4), (1, 14), (0, 5), (0, 3), (2, 2), (1, 3), (1, 15), (0, 6), (0, 2), (2, 1), (1, 2), (1, 16), (0, 7), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_8_17_21_vertices : ExactRange box_8_17_21 0 (edgeCount ![8, 17, 21] + 1) :=
  ExactRange.of_inverse box_8_17_21V (by decide) (by decide) (by decide)
theorem box_8_17_21_edges : ExactRange (edgeLabel box_8_17_21) 1 (edgeCount ![8, 17, 21]) :=
  ExactRange.of_inverse box_8_17_21E (by decide) (by decide) (by decide)
theorem box_8_17_21_graceful : Graceful box_8_17_21 := ⟨box_8_17_21_vertices, box_8_17_21_edges⟩
theorem box_8_17_21_valid : HubZero box_8_17_21 ∧ AlphaCutoff box_8_17_21 (kappa ![8, 17, 21]) :=
  ⟨by decide, ⟨box_8_17_21_graceful, by decide, by decide⟩⟩
theorem box_8_17_21_exists : AlphaHZ3 8 17 21 := ⟨box_8_17_21, box_8_17_21_valid⟩

def box_9_17_21 := fromArms ![9, 17, 21] 0 [[47, 1, 42, 6, 37, 9, 39, 4, 44], [45, 3, 40, 8, 34, 14, 33, 10, 35, 13, 30, 12, 36, 7, 41, 2, 46], [43, 5, 38, 11, 32, 17, 28, 16, 29, 15, 31, 21, 23, 22, 25, 20, 24, 18, 27, 19, 26]]
theorem box_9_17_21_shape : HasShape ![9, 17, 21] [[47, 1, 42, 6, 37, 9, 39, 4, 44], [45, 3, 40, 8, 34, 14, 33, 10, 35, 13, 30, 12, 36, 7, 41, 2, 46], [43, 5, 38, 11, 32, 17, 28, 16, 29, 15, 31, 21, 23, 22, 25, 20, 24, 18, 27, 19, 26]] := by decide
private def box_9_17_21V := vertexInverse ![9, 17, 21] [none, some (0, 1), some (1, 15), some (1, 1), some (0, 7), some (2, 1), some (0, 3), some (1, 13), some (1, 3), some (0, 5), some (1, 7), some (2, 3), some (1, 11), some (1, 9), some (1, 5), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 19), some (2, 15), some (2, 11), some (2, 13), some (2, 12), some (2, 16), some (2, 14), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (1, 10), some (2, 10), some (2, 4), some (1, 6), some (1, 4), some (1, 8), some (1, 12), some (0, 4), some (2, 2), some (0, 6), some (1, 2), some (1, 14), some (0, 2), some (2, 0), some (0, 8), some (1, 0), some (1, 16), some (0, 0)]
private def box_9_17_21E := edgeInverse ![9, 17, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 14), (2, 16), (2, 15), (2, 17), (2, 20), (2, 19), (2, 18), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (1, 10), (1, 11), (1, 6), (1, 5), (2, 4), (1, 9), (1, 7), (1, 12), (1, 8), (1, 4), (2, 3), (0, 5), (1, 13), (0, 6), (0, 4), (1, 3), (2, 2), (1, 14), (0, 7), (0, 3), (1, 2), (2, 1), (1, 15), (0, 8), (0, 2), (1, 1), (2, 0), (1, 16), (1, 0), (0, 1), (0, 0)]
theorem box_9_17_21_vertices : ExactRange box_9_17_21 0 (edgeCount ![9, 17, 21] + 1) :=
  ExactRange.of_inverse box_9_17_21V (by decide) (by decide) (by decide)
theorem box_9_17_21_edges : ExactRange (edgeLabel box_9_17_21) 1 (edgeCount ![9, 17, 21]) :=
  ExactRange.of_inverse box_9_17_21E (by decide) (by decide) (by decide)
theorem box_9_17_21_graceful : Graceful box_9_17_21 := ⟨box_9_17_21_vertices, box_9_17_21_edges⟩
theorem box_9_17_21_valid : HubZero box_9_17_21 ∧ AlphaCutoff box_9_17_21 (kappa ![9, 17, 21]) :=
  ⟨by decide, ⟨box_9_17_21_graceful, by decide, by decide⟩⟩
theorem box_9_17_21_exists : AlphaHZ3 9 17 21 := ⟨box_9_17_21, box_9_17_21_valid⟩

def box_10_17_21 := fromArms ![10, 17, 21] 0 [[47, 3, 42, 8, 37, 11, 39, 6, 44, 1], [45, 5, 40, 10, 34, 16, 33, 12, 35, 15, 30, 14, 36, 9, 41, 4, 46], [48, 2, 43, 7, 38, 13, 32, 19, 28, 18, 29, 17, 31, 23, 24, 22, 25, 21, 26, 20, 27]]
theorem box_10_17_21_shape : HasShape ![10, 17, 21] [[47, 3, 42, 8, 37, 11, 39, 6, 44, 1], [45, 5, 40, 10, 34, 16, 33, 12, 35, 15, 30, 14, 36, 9, 41, 4, 46], [48, 2, 43, 7, 38, 13, 32, 19, 28, 18, 29, 17, 31, 23, 24, 22, 25, 21, 26, 20, 27]] := by decide
private def box_10_17_21V := vertexInverse ![10, 17, 21] [none, some (0, 9), some (2, 1), some (0, 1), some (1, 15), some (1, 1), some (0, 7), some (2, 3), some (0, 3), some (1, 13), some (1, 3), some (0, 5), some (1, 7), some (2, 5), some (1, 11), some (1, 9), some (1, 5), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 17), some (2, 15), some (2, 13), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (2, 8), some (2, 10), some (1, 10), some (2, 12), some (2, 6), some (1, 6), some (1, 4), some (1, 8), some (1, 12), some (0, 4), some (2, 4), some (0, 6), some (1, 2), some (1, 14), some (0, 2), some (2, 2), some (0, 8), some (1, 0), some (1, 16), some (0, 0), some (2, 0)]
private def box_10_17_21E := edgeInverse ![10, 17, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 13), (2, 8), (2, 9), (2, 10), (2, 11), (2, 7), (2, 12), (1, 10), (1, 11), (1, 6), (1, 5), (2, 6), (1, 9), (1, 7), (1, 12), (1, 8), (1, 4), (2, 5), (0, 5), (1, 13), (0, 6), (0, 4), (1, 3), (2, 4), (1, 14), (0, 7), (0, 3), (1, 2), (2, 3), (1, 15), (0, 8), (0, 2), (1, 1), (2, 2), (1, 16), (0, 9), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_10_17_21_vertices : ExactRange box_10_17_21 0 (edgeCount ![10, 17, 21] + 1) :=
  ExactRange.of_inverse box_10_17_21V (by decide) (by decide) (by decide)
theorem box_10_17_21_edges : ExactRange (edgeLabel box_10_17_21) 1 (edgeCount ![10, 17, 21]) :=
  ExactRange.of_inverse box_10_17_21E (by decide) (by decide) (by decide)
theorem box_10_17_21_graceful : Graceful box_10_17_21 := ⟨box_10_17_21_vertices, box_10_17_21_edges⟩
theorem box_10_17_21_valid : HubZero box_10_17_21 ∧ AlphaCutoff box_10_17_21 (kappa ![10, 17, 21]) :=
  ⟨by decide, ⟨box_10_17_21_graceful, by decide, by decide⟩⟩
theorem box_10_17_21_exists : AlphaHZ3 10 17 21 := ⟨box_10_17_21, box_10_17_21_valid⟩

def box_11_17_21 := fromArms ![11, 17, 21] 0 [[49, 1, 44, 6, 39, 11, 36, 9, 41, 4, 46], [45, 5, 40, 10, 34, 13, 35, 15, 30, 17, 31, 12, 38, 7, 43, 2, 48], [47, 3, 42, 8, 37, 14, 32, 16, 33, 21, 25, 22, 24, 23, 28, 18, 29, 20, 26, 19, 27]]
theorem box_11_17_21_shape : HasShape ![11, 17, 21] [[49, 1, 44, 6, 39, 11, 36, 9, 41, 4, 46], [45, 5, 40, 10, 34, 13, 35, 15, 30, 17, 31, 12, 38, 7, 43, 2, 48], [47, 3, 42, 8, 37, 14, 32, 16, 33, 21, 25, 22, 24, 23, 28, 18, 29, 20, 26, 19, 27]] := by decide
private def box_11_17_21V := vertexInverse ![11, 17, 21] [none, some (0, 1), some (1, 15), some (2, 1), some (0, 9), some (1, 1), some (0, 3), some (1, 13), some (2, 3), some (0, 7), some (1, 3), some (0, 5), some (1, 11), some (1, 5), some (2, 5), some (1, 7), some (2, 7), some (1, 9), some (2, 15), some (2, 19), some (2, 17), some (2, 9), some (2, 11), some (2, 13), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 14), some (2, 16), some (1, 8), some (1, 10), some (2, 6), some (2, 8), some (1, 4), some (1, 6), some (0, 6), some (2, 4), some (1, 12), some (0, 4), some (1, 2), some (0, 8), some (2, 2), some (1, 14), some (0, 2), some (1, 0), some (0, 10), some (2, 0), some (1, 16), some (0, 0)]
private def box_11_17_21E := edgeInverse ![11, 17, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 11), (2, 10), (2, 14), (2, 18), (2, 19), (2, 20), (2, 17), (2, 15), (2, 16), (2, 9), (1, 9), (1, 10), (1, 8), (2, 7), (2, 8), (2, 6), (1, 11), (1, 7), (1, 5), (1, 6), (2, 5), (1, 4), (0, 6), (1, 12), (0, 7), (0, 5), (2, 4), (1, 3), (1, 13), (0, 8), (0, 4), (2, 3), (1, 2), (1, 14), (0, 9), (0, 3), (2, 2), (1, 1), (1, 15), (0, 10), (0, 2), (2, 1), (1, 0), (1, 16), (2, 0), (0, 1), (0, 0)]
theorem box_11_17_21_vertices : ExactRange box_11_17_21 0 (edgeCount ![11, 17, 21] + 1) :=
  ExactRange.of_inverse box_11_17_21V (by decide) (by decide) (by decide)
theorem box_11_17_21_edges : ExactRange (edgeLabel box_11_17_21) 1 (edgeCount ![11, 17, 21]) :=
  ExactRange.of_inverse box_11_17_21E (by decide) (by decide) (by decide)
theorem box_11_17_21_graceful : Graceful box_11_17_21 := ⟨box_11_17_21_vertices, box_11_17_21_edges⟩
theorem box_11_17_21_valid : HubZero box_11_17_21 ∧ AlphaCutoff box_11_17_21 (kappa ![11, 17, 21]) :=
  ⟨by decide, ⟨box_11_17_21_graceful, by decide, by decide⟩⟩
theorem box_11_17_21_exists : AlphaHZ3 11 17 21 := ⟨box_11_17_21, box_11_17_21_valid⟩

def box_12_17_21 := fromArms ![12, 17, 21] 0 [[49, 3, 44, 8, 39, 13, 36, 11, 41, 6, 46, 1], [50, 2, 45, 7, 40, 12, 34, 15, 35, 17, 31, 14, 38, 9, 43, 4, 48], [47, 5, 42, 10, 37, 16, 32, 19, 30, 18, 33, 23, 25, 24, 27, 22, 26, 20, 29, 21, 28]]
theorem box_12_17_21_shape : HasShape ![12, 17, 21] [[49, 3, 44, 8, 39, 13, 36, 11, 41, 6, 46, 1], [50, 2, 45, 7, 40, 12, 34, 15, 35, 17, 31, 14, 38, 9, 43, 4, 48], [47, 5, 42, 10, 37, 16, 32, 19, 30, 18, 33, 23, 25, 24, 27, 22, 26, 20, 29, 21, 28]] := by decide
private def box_12_17_21V := vertexInverse ![12, 17, 21] [none, some (0, 11), some (1, 1), some (0, 1), some (1, 15), some (2, 1), some (0, 9), some (1, 3), some (0, 3), some (1, 13), some (2, 3), some (0, 7), some (1, 5), some (0, 5), some (1, 11), some (1, 7), some (2, 5), some (1, 9), some (2, 9), some (2, 7), some (2, 17), some (2, 19), some (2, 15), some (2, 11), some (2, 13), some (2, 12), some (2, 16), some (2, 14), some (2, 20), some (2, 18), some (2, 8), some (1, 10), some (2, 6), some (2, 10), some (1, 6), some (1, 8), some (0, 6), some (2, 4), some (1, 12), some (0, 4), some (1, 4), some (0, 8), some (2, 2), some (1, 14), some (0, 2), some (1, 2), some (0, 10), some (2, 0), some (1, 16), some (0, 0), some (1, 0)]
private def box_12_17_21E := edgeInverse ![12, 17, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 14), (2, 16), (2, 15), (2, 17), (2, 20), (2, 19), (2, 18), (2, 11), (2, 8), (2, 9), (2, 7), (1, 10), (2, 10), (2, 6), (1, 11), (1, 9), (1, 7), (1, 8), (2, 5), (1, 6), (0, 6), (1, 12), (0, 7), (0, 5), (2, 4), (1, 5), (1, 13), (0, 8), (0, 4), (2, 3), (1, 4), (1, 14), (0, 9), (0, 3), (2, 2), (1, 3), (1, 15), (0, 10), (0, 2), (2, 1), (1, 2), (1, 16), (0, 11), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_12_17_21_vertices : ExactRange box_12_17_21 0 (edgeCount ![12, 17, 21] + 1) :=
  ExactRange.of_inverse box_12_17_21V (by decide) (by decide) (by decide)
theorem box_12_17_21_edges : ExactRange (edgeLabel box_12_17_21) 1 (edgeCount ![12, 17, 21]) :=
  ExactRange.of_inverse box_12_17_21E (by decide) (by decide) (by decide)
theorem box_12_17_21_graceful : Graceful box_12_17_21 := ⟨box_12_17_21_vertices, box_12_17_21_edges⟩
theorem box_12_17_21_valid : HubZero box_12_17_21 ∧ AlphaCutoff box_12_17_21 (kappa ![12, 17, 21]) :=
  ⟨by decide, ⟨box_12_17_21_graceful, by decide, by decide⟩⟩
theorem box_12_17_21_exists : AlphaHZ3 12 17 21 := ⟨box_12_17_21, box_12_17_21_valid⟩

def box_13_17_21 := fromArms ![13, 17, 21] 0 [[51, 1, 46, 6, 41, 11, 36, 14, 38, 9, 43, 4, 48], [49, 3, 44, 8, 39, 13, 33, 15, 34, 18, 35, 12, 40, 7, 45, 2, 50], [47, 5, 42, 10, 37, 16, 30, 20, 31, 19, 32, 17, 26, 24, 25, 22, 27, 23, 29, 21, 28]]
theorem box_13_17_21_shape : HasShape ![13, 17, 21] [[51, 1, 46, 6, 41, 11, 36, 14, 38, 9, 43, 4, 48], [49, 3, 44, 8, 39, 13, 33, 15, 34, 18, 35, 12, 40, 7, 45, 2, 50], [47, 5, 42, 10, 37, 16, 30, 20, 31, 19, 32, 17, 26, 24, 25, 22, 27, 23, 29, 21, 28]] := by decide
private def box_13_17_21V := vertexInverse ![13, 17, 21] [none, some (0, 1), some (1, 15), some (1, 1), some (0, 11), some (2, 1), some (0, 3), some (1, 13), some (1, 3), some (0, 9), some (2, 3), some (0, 5), some (1, 11), some (1, 5), some (0, 7), some (1, 7), some (2, 5), some (2, 11), some (1, 9), some (2, 9), some (2, 7), some (2, 19), some (2, 15), some (2, 17), some (2, 13), some (2, 14), some (2, 12), some (2, 16), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 6), some (1, 8), some (1, 10), some (0, 6), some (2, 4), some (0, 8), some (1, 4), some (1, 12), some (0, 4), some (2, 2), some (0, 10), some (1, 2), some (1, 14), some (0, 2), some (2, 0), some (0, 12), some (1, 0), some (1, 16), some (0, 0)]
private def box_13_17_21E := edgeInverse ![13, 17, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 15), (2, 17), (2, 16), (2, 18), (2, 20), (2, 19), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (1, 9), (1, 10), (1, 7), (1, 8), (1, 6), (2, 5), (0, 7), (1, 11), (0, 8), (0, 6), (1, 5), (2, 4), (1, 12), (0, 9), (0, 5), (1, 4), (2, 3), (1, 13), (0, 10), (0, 4), (1, 3), (2, 2), (1, 14), (0, 11), (0, 3), (1, 2), (2, 1), (1, 15), (0, 12), (0, 2), (1, 1), (2, 0), (1, 16), (1, 0), (0, 1), (0, 0)]
theorem box_13_17_21_vertices : ExactRange box_13_17_21 0 (edgeCount ![13, 17, 21] + 1) :=
  ExactRange.of_inverse box_13_17_21V (by decide) (by decide) (by decide)
theorem box_13_17_21_edges : ExactRange (edgeLabel box_13_17_21) 1 (edgeCount ![13, 17, 21]) :=
  ExactRange.of_inverse box_13_17_21E (by decide) (by decide) (by decide)
theorem box_13_17_21_graceful : Graceful box_13_17_21 := ⟨box_13_17_21_vertices, box_13_17_21_edges⟩
theorem box_13_17_21_valid : HubZero box_13_17_21 ∧ AlphaCutoff box_13_17_21 (kappa ![13, 17, 21]) :=
  ⟨by decide, ⟨box_13_17_21_graceful, by decide, by decide⟩⟩
theorem box_13_17_21_exists : AlphaHZ3 13 17 21 := ⟨box_13_17_21, box_13_17_21_valid⟩

def box_14_17_21 := fromArms ![14, 17, 21] 0 [[51, 3, 46, 8, 41, 13, 36, 16, 38, 11, 43, 6, 48, 1], [49, 5, 44, 10, 39, 15, 33, 17, 34, 20, 35, 14, 40, 9, 45, 4, 50], [52, 2, 47, 7, 42, 12, 37, 18, 30, 22, 31, 21, 32, 19, 26, 25, 27, 24, 28, 23, 29]]
theorem box_14_17_21_shape : HasShape ![14, 17, 21] [[51, 3, 46, 8, 41, 13, 36, 16, 38, 11, 43, 6, 48, 1], [49, 5, 44, 10, 39, 15, 33, 17, 34, 20, 35, 14, 40, 9, 45, 4, 50], [52, 2, 47, 7, 42, 12, 37, 18, 30, 22, 31, 21, 32, 19, 26, 25, 27, 24, 28, 23, 29]] := by decide
private def box_14_17_21V := vertexInverse ![14, 17, 21] [none, some (0, 13), some (2, 1), some (0, 1), some (1, 15), some (1, 1), some (0, 11), some (2, 3), some (0, 3), some (1, 13), some (1, 3), some (0, 9), some (2, 5), some (0, 5), some (1, 11), some (1, 5), some (0, 7), some (1, 7), some (2, 7), some (2, 13), some (1, 9), some (2, 11), some (2, 9), some (2, 19), some (2, 17), some (2, 15), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (1, 6), some (1, 8), some (1, 10), some (0, 6), some (2, 6), some (0, 8), some (1, 4), some (1, 12), some (0, 4), some (2, 4), some (0, 10), some (1, 2), some (1, 14), some (0, 2), some (2, 2), some (0, 12), some (1, 0), some (1, 16), some (0, 0), some (2, 0)]
private def box_14_17_21E := edgeInverse ![14, 17, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 14), (2, 9), (2, 10), (2, 11), (2, 12), (2, 8), (2, 13), (1, 9), (1, 10), (1, 7), (1, 8), (1, 6), (2, 7), (0, 7), (1, 11), (0, 8), (0, 6), (1, 5), (2, 6), (1, 12), (0, 9), (0, 5), (1, 4), (2, 5), (1, 13), (0, 10), (0, 4), (1, 3), (2, 4), (1, 14), (0, 11), (0, 3), (1, 2), (2, 3), (1, 15), (0, 12), (0, 2), (1, 1), (2, 2), (1, 16), (0, 13), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_14_17_21_vertices : ExactRange box_14_17_21 0 (edgeCount ![14, 17, 21] + 1) :=
  ExactRange.of_inverse box_14_17_21V (by decide) (by decide) (by decide)
theorem box_14_17_21_edges : ExactRange (edgeLabel box_14_17_21) 1 (edgeCount ![14, 17, 21]) :=
  ExactRange.of_inverse box_14_17_21E (by decide) (by decide) (by decide)
theorem box_14_17_21_graceful : Graceful box_14_17_21 := ⟨box_14_17_21_vertices, box_14_17_21_edges⟩
theorem box_14_17_21_valid : HubZero box_14_17_21 ∧ AlphaCutoff box_14_17_21 (kappa ![14, 17, 21]) :=
  ⟨by decide, ⟨box_14_17_21_graceful, by decide, by decide⟩⟩
theorem box_14_17_21_exists : AlphaHZ3 14 17 21 := ⟨box_14_17_21, box_14_17_21_valid⟩

def box_15_17_21 := fromArms ![15, 17, 21] 0 [[51, 3, 46, 8, 41, 13, 36, 17, 37, 12, 42, 7, 47, 2, 52], [53, 1, 48, 6, 43, 11, 38, 16, 34, 18, 35, 14, 40, 9, 45, 4, 50], [49, 5, 44, 10, 39, 15, 30, 21, 31, 20, 32, 19, 33, 25, 26, 24, 27, 23, 28, 22, 29]]
theorem box_15_17_21_shape : HasShape ![15, 17, 21] [[51, 3, 46, 8, 41, 13, 36, 17, 37, 12, 42, 7, 47, 2, 52], [53, 1, 48, 6, 43, 11, 38, 16, 34, 18, 35, 14, 40, 9, 45, 4, 50], [49, 5, 44, 10, 39, 15, 30, 21, 31, 20, 32, 19, 33, 25, 26, 24, 27, 23, 28, 22, 29]] := by decide
private def box_15_17_21V := vertexInverse ![15, 17, 21] [none, some (1, 1), some (0, 13), some (0, 1), some (1, 15), some (2, 1), some (1, 3), some (0, 11), some (0, 3), some (1, 13), some (2, 3), some (1, 5), some (0, 9), some (0, 5), some (1, 11), some (2, 5), some (1, 7), some (0, 7), some (1, 9), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 17), some (2, 15), some (2, 13), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (1, 8), some (1, 10), some (0, 6), some (0, 8), some (1, 6), some (2, 4), some (1, 12), some (0, 4), some (0, 10), some (1, 4), some (2, 2), some (1, 14), some (0, 2), some (0, 12), some (1, 2), some (2, 0), some (1, 16), some (0, 0), some (0, 14), some (1, 0)]
private def box_15_17_21E := edgeInverse ![15, 17, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 13), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 6), (1, 9), (1, 10), (1, 8), (0, 7), (0, 8), (1, 11), (1, 7), (0, 6), (2, 5), (0, 9), (1, 12), (1, 6), (0, 5), (2, 4), (0, 10), (1, 13), (1, 5), (0, 4), (2, 3), (0, 11), (1, 14), (1, 4), (0, 3), (2, 2), (0, 12), (1, 15), (1, 3), (0, 2), (2, 1), (0, 13), (1, 16), (1, 2), (0, 1), (2, 0), (0, 14), (0, 0), (1, 1), (1, 0)]
theorem box_15_17_21_vertices : ExactRange box_15_17_21 0 (edgeCount ![15, 17, 21] + 1) :=
  ExactRange.of_inverse box_15_17_21V (by decide) (by decide) (by decide)
theorem box_15_17_21_edges : ExactRange (edgeLabel box_15_17_21) 1 (edgeCount ![15, 17, 21]) :=
  ExactRange.of_inverse box_15_17_21E (by decide) (by decide) (by decide)
theorem box_15_17_21_graceful : Graceful box_15_17_21 := ⟨box_15_17_21_vertices, box_15_17_21_edges⟩
theorem box_15_17_21_valid : HubZero box_15_17_21 ∧ AlphaCutoff box_15_17_21 (kappa ![15, 17, 21]) :=
  ⟨by decide, ⟨box_15_17_21_graceful, by decide, by decide⟩⟩
theorem box_15_17_21_exists : AlphaHZ3 15 17 21 := ⟨box_15_17_21, box_15_17_21_valid⟩

def box_16_17_21 := fromArms ![16, 17, 21] 0 [[54, 2, 49, 7, 44, 12, 39, 17, 35, 16, 40, 11, 45, 6, 50, 1], [53, 3, 48, 8, 43, 13, 38, 18, 34, 20, 37, 14, 42, 9, 47, 4, 52], [51, 5, 46, 10, 41, 15, 36, 21, 33, 22, 32, 19, 28, 26, 27, 24, 29, 25, 31, 23, 30]]
theorem box_16_17_21_shape : HasShape ![16, 17, 21] [[54, 2, 49, 7, 44, 12, 39, 17, 35, 16, 40, 11, 45, 6, 50, 1], [53, 3, 48, 8, 43, 13, 38, 18, 34, 20, 37, 14, 42, 9, 47, 4, 52], [51, 5, 46, 10, 41, 15, 36, 21, 33, 22, 32, 19, 28, 26, 27, 24, 29, 25, 31, 23, 30]] := by decide
private def box_16_17_21V := vertexInverse ![16, 17, 21] [none, some (0, 15), some (0, 1), some (1, 1), some (1, 15), some (2, 1), some (0, 13), some (0, 3), some (1, 3), some (1, 13), some (2, 3), some (0, 11), some (0, 5), some (1, 5), some (1, 11), some (2, 5), some (0, 9), some (0, 7), some (1, 7), some (2, 11), some (1, 9), some (2, 7), some (2, 9), some (2, 19), some (2, 15), some (2, 17), some (2, 13), some (2, 14), some (2, 12), some (2, 16), some (2, 20), some (2, 18), some (2, 10), some (2, 8), some (1, 8), some (0, 8), some (2, 6), some (1, 10), some (1, 6), some (0, 6), some (0, 10), some (2, 4), some (1, 12), some (1, 4), some (0, 4), some (0, 12), some (2, 2), some (1, 14), some (1, 2), some (0, 2), some (0, 14), some (2, 0), some (1, 16), some (1, 0), some (0, 0)]
private def box_16_17_21E := edgeInverse ![16, 17, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 15), (2, 17), (2, 16), (2, 18), (2, 20), (2, 19), (2, 12), (2, 10), (2, 9), (2, 8), (2, 11), (1, 9), (2, 7), (1, 8), (1, 10), (0, 8), (0, 9), (1, 7), (2, 6), (0, 7), (1, 11), (0, 10), (1, 6), (2, 5), (0, 6), (1, 12), (0, 11), (1, 5), (2, 4), (0, 5), (1, 13), (0, 12), (1, 4), (2, 3), (0, 4), (1, 14), (0, 13), (1, 3), (2, 2), (0, 3), (1, 15), (0, 14), (1, 2), (2, 1), (0, 2), (1, 16), (0, 15), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_16_17_21_vertices : ExactRange box_16_17_21 0 (edgeCount ![16, 17, 21] + 1) :=
  ExactRange.of_inverse box_16_17_21V (by decide) (by decide) (by decide)
theorem box_16_17_21_edges : ExactRange (edgeLabel box_16_17_21) 1 (edgeCount ![16, 17, 21]) :=
  ExactRange.of_inverse box_16_17_21E (by decide) (by decide) (by decide)
theorem box_16_17_21_graceful : Graceful box_16_17_21 := ⟨box_16_17_21_vertices, box_16_17_21_edges⟩
theorem box_16_17_21_valid : HubZero box_16_17_21 ∧ AlphaCutoff box_16_17_21 (kappa ![16, 17, 21]) :=
  ⟨by decide, ⟨box_16_17_21_graceful, by decide, by decide⟩⟩
theorem box_16_17_21_exists : AlphaHZ3 16 17 21 := ⟨box_16_17_21, box_16_17_21_valid⟩

def box_17_17_21 := fromArms ![17, 17, 21] 0 [[53, 3, 48, 8, 43, 13, 38, 18, 34, 17, 39, 12, 44, 7, 49, 2, 54], [51, 5, 46, 10, 41, 15, 36, 21, 33, 19, 37, 14, 42, 9, 47, 4, 52], [55, 1, 50, 6, 45, 11, 40, 16, 35, 22, 32, 23, 31, 20, 27, 26, 28, 25, 29, 24, 30]]
theorem box_17_17_21_shape : HasShape ![17, 17, 21] [[53, 3, 48, 8, 43, 13, 38, 18, 34, 17, 39, 12, 44, 7, 49, 2, 54], [51, 5, 46, 10, 41, 15, 36, 21, 33, 19, 37, 14, 42, 9, 47, 4, 52], [55, 1, 50, 6, 45, 11, 40, 16, 35, 22, 32, 23, 31, 20, 27, 26, 28, 25, 29, 24, 30]] := by decide
private def box_17_17_21V := vertexInverse ![17, 17, 21] [none, some (2, 1), some (0, 15), some (0, 1), some (1, 15), some (1, 1), some (2, 3), some (0, 13), some (0, 3), some (1, 13), some (1, 3), some (2, 5), some (0, 11), some (0, 5), some (1, 11), some (1, 5), some (2, 7), some (0, 9), some (0, 7), some (1, 9), some (2, 13), some (1, 7), some (2, 9), some (2, 11), some (2, 19), some (2, 17), some (2, 15), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (2, 12), some (2, 10), some (1, 8), some (0, 8), some (2, 8), some (1, 6), some (1, 10), some (0, 6), some (0, 10), some (2, 6), some (1, 4), some (1, 12), some (0, 4), some (0, 12), some (2, 4), some (1, 2), some (1, 14), some (0, 2), some (0, 14), some (2, 2), some (1, 0), some (1, 16), some (0, 0), some (0, 16), some (2, 0)]
private def box_17_17_21E := edgeInverse ![17, 17, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 14), (2, 12), (2, 11), (2, 10), (2, 13), (1, 8), (2, 9), (1, 9), (1, 7), (0, 8), (0, 9), (1, 10), (2, 8), (0, 7), (1, 6), (0, 10), (1, 11), (2, 7), (0, 6), (1, 5), (0, 11), (1, 12), (2, 6), (0, 5), (1, 4), (0, 12), (1, 13), (2, 5), (0, 4), (1, 3), (0, 13), (1, 14), (2, 4), (0, 3), (1, 2), (0, 14), (1, 15), (2, 3), (0, 2), (1, 1), (0, 15), (1, 16), (2, 2), (0, 1), (1, 0), (0, 16), (0, 0), (2, 1), (2, 0)]
theorem box_17_17_21_vertices : ExactRange box_17_17_21 0 (edgeCount ![17, 17, 21] + 1) :=
  ExactRange.of_inverse box_17_17_21V (by decide) (by decide) (by decide)
theorem box_17_17_21_edges : ExactRange (edgeLabel box_17_17_21) 1 (edgeCount ![17, 17, 21]) :=
  ExactRange.of_inverse box_17_17_21E (by decide) (by decide) (by decide)
theorem box_17_17_21_graceful : Graceful box_17_17_21 := ⟨box_17_17_21_vertices, box_17_17_21_edges⟩
theorem box_17_17_21_valid : HubZero box_17_17_21 ∧ AlphaCutoff box_17_17_21 (kappa ![17, 17, 21]) :=
  ⟨by decide, ⟨box_17_17_21_graceful, by decide, by decide⟩⟩
theorem box_17_17_21_exists : AlphaHZ3 17 17 21 := ⟨box_17_17_21, box_17_17_21_valid⟩

def box_1_18_21 := fromArms ![1, 18, 21] 0 [[40], [39, 1, 38, 2, 37, 3, 36, 4, 35, 5, 34, 6, 33, 7, 32, 8, 31, 9], [21, 19, 20, 17, 22, 18, 24, 16, 23, 14, 25, 15, 27, 13, 26, 11, 28, 12, 30, 10, 29]]
theorem box_1_18_21_shape : HasShape ![1, 18, 21] [[40], [39, 1, 38, 2, 37, 3, 36, 4, 35, 5, 34, 6, 33, 7, 32, 8, 31, 9], [21, 19, 20, 17, 22, 18, 24, 16, 23, 14, 25, 15, 27, 13, 26, 11, 28, 12, 30, 10, 29]] := by decide
private def box_1_18_21V := vertexInverse ![1, 18, 21] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (1, 11), some (1, 13), some (1, 15), some (1, 17), some (2, 19), some (2, 15), some (2, 17), some (2, 13), some (2, 9), some (2, 11), some (2, 7), some (2, 3), some (2, 5), some (2, 1), some (2, 2), some (2, 0), some (2, 4), some (2, 8), some (2, 6), some (2, 10), some (2, 14), some (2, 12), some (2, 16), some (2, 20), some (2, 18), some (1, 16), some (1, 14), some (1, 12), some (1, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_18_21E := edgeInverse ![1, 18, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 2), (2, 1), (2, 3), (2, 5), (2, 4), (2, 6), (2, 8), (2, 7), (2, 9), (2, 11), (2, 10), (2, 12), (2, 14), (2, 13), (2, 15), (2, 17), (2, 16), (2, 18), (2, 20), (2, 19), (2, 0), (1, 17), (1, 16), (1, 15), (1, 14), (1, 13), (1, 12), (1, 11), (1, 10), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_18_21_vertices : ExactRange box_1_18_21 0 (edgeCount ![1, 18, 21] + 1) :=
  ExactRange.of_inverse box_1_18_21V (by decide) (by decide) (by decide)
theorem box_1_18_21_edges : ExactRange (edgeLabel box_1_18_21) 1 (edgeCount ![1, 18, 21]) :=
  ExactRange.of_inverse box_1_18_21E (by decide) (by decide) (by decide)
theorem box_1_18_21_graceful : Graceful box_1_18_21 := ⟨box_1_18_21_vertices, box_1_18_21_edges⟩
theorem box_1_18_21_valid : HubZero box_1_18_21 ∧ AlphaCutoff box_1_18_21 (kappa ![1, 18, 21]) :=
  ⟨by decide, ⟨box_1_18_21_graceful, by decide, by decide⟩⟩
theorem box_1_18_21_exists : AlphaHZ3 1 18 21 := ⟨box_1_18_21, box_1_18_21_valid⟩

def box_2_18_21 := fromArms ![2, 18, 21] 0 [[40, 1], [41, 4, 35, 9, 30, 10, 34, 5, 39, 3, 36, 8, 31, 13, 32, 7, 37, 2], [38, 6, 33, 11, 27, 15, 28, 14, 29, 12, 23, 19, 22, 20, 21, 16, 26, 17, 25, 18, 24]]
theorem box_2_18_21_shape : HasShape ![2, 18, 21] [[40, 1], [41, 4, 35, 9, 30, 10, 34, 5, 39, 3, 36, 8, 31, 13, 32, 7, 37, 2], [38, 6, 33, 11, 27, 15, 28, 14, 29, 12, 23, 19, 22, 20, 21, 16, 26, 17, 25, 18, 24]] := by decide
private def box_2_18_21V := vertexInverse ![2, 18, 21] [none, some (0, 1), some (1, 17), some (1, 9), some (1, 1), some (1, 7), some (2, 1), some (1, 15), some (1, 11), some (1, 3), some (1, 5), some (2, 3), some (2, 9), some (1, 13), some (2, 7), some (2, 5), some (2, 15), some (2, 17), some (2, 19), some (2, 11), some (2, 13), some (2, 14), some (2, 12), some (2, 10), some (2, 20), some (2, 18), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (1, 12), some (1, 14), some (2, 2), some (1, 6), some (1, 2), some (1, 10), some (1, 16), some (2, 0), some (1, 8), some (0, 0), some (1, 0)]
private def box_2_18_21E := edgeInverse ![2, 18, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 20), (2, 19), (2, 18), (2, 17), (2, 16), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (1, 13), (1, 14), (1, 5), (1, 4), (2, 3), (1, 12), (1, 6), (1, 15), (1, 3), (2, 2), (1, 11), (1, 7), (1, 16), (1, 2), (2, 1), (1, 10), (1, 8), (1, 17), (1, 9), (1, 1), (2, 0), (0, 1), (0, 0), (1, 0)]
theorem box_2_18_21_vertices : ExactRange box_2_18_21 0 (edgeCount ![2, 18, 21] + 1) :=
  ExactRange.of_inverse box_2_18_21V (by decide) (by decide) (by decide)
theorem box_2_18_21_edges : ExactRange (edgeLabel box_2_18_21) 1 (edgeCount ![2, 18, 21]) :=
  ExactRange.of_inverse box_2_18_21E (by decide) (by decide) (by decide)
theorem box_2_18_21_graceful : Graceful box_2_18_21 := ⟨box_2_18_21_vertices, box_2_18_21_edges⟩
theorem box_2_18_21_valid : HubZero box_2_18_21 ∧ AlphaCutoff box_2_18_21 (kappa ![2, 18, 21]) :=
  ⟨by decide, ⟨box_2_18_21_graceful, by decide, by decide⟩⟩
theorem box_2_18_21_exists : AlphaHZ3 2 18 21 := ⟨box_2_18_21, box_2_18_21_valid⟩

def box_3_18_21 := fromArms ![3, 18, 21] 0 [[42, 2, 40], [39, 5, 34, 10, 28, 11, 33, 6, 38, 3, 36, 8, 31, 12, 32, 7, 37, 1], [41, 4, 35, 9, 30, 15, 26, 14, 27, 13, 29, 19, 21, 20, 23, 18, 22, 16, 25, 17, 24]]
theorem box_3_18_21_shape : HasShape ![3, 18, 21] [[42, 2, 40], [39, 5, 34, 10, 28, 11, 33, 6, 38, 3, 36, 8, 31, 12, 32, 7, 37, 1], [41, 4, 35, 9, 30, 15, 26, 14, 27, 13, 29, 19, 21, 20, 23, 18, 22, 16, 25, 17, 24]] := by decide
private def box_3_18_21V := vertexInverse ![3, 18, 21] [none, some (1, 17), some (0, 1), some (1, 9), some (2, 1), some (1, 1), some (1, 7), some (1, 15), some (1, 11), some (2, 3), some (1, 3), some (1, 5), some (1, 13), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 19), some (2, 15), some (2, 11), some (2, 13), some (2, 12), some (2, 16), some (2, 14), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (1, 4), some (2, 10), some (2, 4), some (1, 12), some (1, 14), some (1, 6), some (1, 2), some (2, 2), some (1, 10), some (1, 16), some (1, 8), some (1, 0), some (0, 2), some (2, 0), some (0, 0)]
private def box_3_18_21E := edgeInverse ![3, 18, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 14), (2, 16), (2, 15), (2, 17), (2, 20), (2, 19), (2, 18), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (1, 5), (1, 4), (1, 13), (1, 14), (2, 4), (1, 6), (1, 12), (1, 3), (1, 15), (2, 3), (1, 7), (1, 11), (1, 2), (1, 16), (2, 2), (1, 8), (1, 10), (1, 1), (1, 9), (1, 17), (2, 1), (0, 2), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_3_18_21_vertices : ExactRange box_3_18_21 0 (edgeCount ![3, 18, 21] + 1) :=
  ExactRange.of_inverse box_3_18_21V (by decide) (by decide) (by decide)
theorem box_3_18_21_edges : ExactRange (edgeLabel box_3_18_21) 1 (edgeCount ![3, 18, 21]) :=
  ExactRange.of_inverse box_3_18_21E (by decide) (by decide) (by decide)
theorem box_3_18_21_graceful : Graceful box_3_18_21 := ⟨box_3_18_21_vertices, box_3_18_21_edges⟩
theorem box_3_18_21_valid : HubZero box_3_18_21 ∧ AlphaCutoff box_3_18_21 (kappa ![3, 18, 21]) :=
  ⟨by decide, ⟨box_3_18_21_graceful, by decide, by decide⟩⟩
theorem box_3_18_21_exists : AlphaHZ3 3 18 21 := ⟨box_3_18_21, box_3_18_21_valid⟩

def box_4_18_21 := fromArms ![4, 18, 21] 0 [[42, 4, 40, 1], [41, 6, 35, 11, 33, 8, 38, 5, 36, 10, 29, 15, 28, 13, 34, 7, 39, 2], [43, 3, 37, 9, 32, 12, 30, 14, 31, 19, 23, 20, 22, 21, 26, 16, 27, 18, 24, 17, 25]]
theorem box_4_18_21_shape : HasShape ![4, 18, 21] [[42, 4, 40, 1], [41, 6, 35, 11, 33, 8, 38, 5, 36, 10, 29, 15, 28, 13, 34, 7, 39, 2], [43, 3, 37, 9, 32, 12, 30, 14, 31, 19, 23, 20, 22, 21, 26, 16, 27, 18, 24, 17, 25]] := by decide
private def box_4_18_21V := vertexInverse ![4, 18, 21] [none, some (0, 3), some (1, 17), some (2, 1), some (0, 1), some (1, 7), some (1, 1), some (1, 15), some (1, 5), some (2, 3), some (1, 9), some (1, 3), some (2, 5), some (1, 13), some (2, 7), some (1, 11), some (2, 15), some (2, 19), some (2, 17), some (2, 9), some (2, 11), some (2, 13), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 14), some (2, 16), some (1, 12), some (1, 10), some (2, 6), some (2, 8), some (2, 4), some (1, 4), some (1, 14), some (1, 2), some (1, 8), some (2, 2), some (1, 6), some (1, 16), some (0, 2), some (1, 0), some (0, 0), some (2, 0)]
private def box_4_18_21E := edgeInverse ![4, 18, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 11), (2, 10), (2, 14), (2, 18), (2, 19), (2, 20), (2, 17), (2, 15), (2, 16), (2, 9), (1, 12), (1, 11), (1, 13), (2, 7), (2, 8), (2, 6), (1, 10), (2, 5), (1, 14), (1, 4), (2, 4), (1, 3), (1, 5), (1, 9), (1, 15), (2, 3), (1, 2), (1, 6), (1, 8), (1, 16), (1, 7), (2, 2), (1, 1), (0, 2), (1, 17), (0, 1), (0, 3), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_4_18_21_vertices : ExactRange box_4_18_21 0 (edgeCount ![4, 18, 21] + 1) :=
  ExactRange.of_inverse box_4_18_21V (by decide) (by decide) (by decide)
theorem box_4_18_21_edges : ExactRange (edgeLabel box_4_18_21) 1 (edgeCount ![4, 18, 21]) :=
  ExactRange.of_inverse box_4_18_21E (by decide) (by decide) (by decide)
theorem box_4_18_21_graceful : Graceful box_4_18_21 := ⟨box_4_18_21_vertices, box_4_18_21_edges⟩
theorem box_4_18_21_valid : HubZero box_4_18_21 ∧ AlphaCutoff box_4_18_21 (kappa ![4, 18, 21]) :=
  ⟨by decide, ⟨box_4_18_21_graceful, by decide, by decide⟩⟩
theorem box_4_18_21_exists : AlphaHZ3 4 18 21 := ⟨box_4_18_21, box_4_18_21_valid⟩

def box_5_18_21 := fromArms ![5, 18, 21] 0 [[44, 2, 39, 4, 42], [43, 3, 37, 9, 32, 11, 35, 6, 38, 8, 33, 13, 31, 12, 34, 7, 40, 1], [41, 5, 36, 10, 27, 16, 28, 15, 29, 14, 30, 20, 22, 21, 24, 19, 23, 17, 26, 18, 25]]
theorem box_5_18_21_shape : HasShape ![5, 18, 21] [[44, 2, 39, 4, 42], [43, 3, 37, 9, 32, 11, 35, 6, 38, 8, 33, 13, 31, 12, 34, 7, 40, 1], [41, 5, 36, 10, 27, 16, 28, 15, 29, 14, 30, 20, 22, 21, 24, 19, 23, 17, 26, 18, 25]] := by decide
private def box_5_18_21V := vertexInverse ![5, 18, 21] [none, some (1, 17), some (0, 1), some (1, 1), some (0, 3), some (2, 1), some (1, 7), some (1, 15), some (1, 9), some (1, 3), some (2, 3), some (1, 5), some (1, 13), some (1, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 19), some (2, 15), some (2, 11), some (2, 13), some (2, 12), some (2, 16), some (2, 14), some (2, 20), some (2, 18), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (1, 12), some (1, 4), some (1, 10), some (1, 14), some (1, 6), some (2, 2), some (1, 2), some (1, 8), some (0, 2), some (1, 16), some (2, 0), some (0, 4), some (1, 0), some (0, 0)]
private def box_5_18_21E := edgeInverse ![5, 18, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 14), (2, 16), (2, 15), (2, 17), (2, 20), (2, 19), (2, 18), (2, 11), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 4), (1, 12), (1, 13), (1, 11), (1, 5), (1, 14), (1, 4), (1, 6), (1, 10), (2, 3), (1, 15), (1, 3), (1, 7), (1, 9), (2, 2), (1, 8), (1, 16), (1, 2), (0, 3), (2, 1), (0, 2), (0, 4), (1, 17), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_5_18_21_vertices : ExactRange box_5_18_21 0 (edgeCount ![5, 18, 21] + 1) :=
  ExactRange.of_inverse box_5_18_21V (by decide) (by decide) (by decide)
theorem box_5_18_21_edges : ExactRange (edgeLabel box_5_18_21) 1 (edgeCount ![5, 18, 21]) :=
  ExactRange.of_inverse box_5_18_21E (by decide) (by decide) (by decide)
theorem box_5_18_21_graceful : Graceful box_5_18_21 := ⟨box_5_18_21_vertices, box_5_18_21_edges⟩
theorem box_5_18_21_valid : HubZero box_5_18_21 ∧ AlphaCutoff box_5_18_21 (kappa ![5, 18, 21]) :=
  ⟨by decide, ⟨box_5_18_21_graceful, by decide, by decide⟩⟩
theorem box_5_18_21_exists : AlphaHZ3 5 18 21 := ⟨box_5_18_21, box_5_18_21_valid⟩

def box_6_18_21 := fromArms ![6, 18, 21] 0 [[44, 4, 39, 6, 42, 1], [45, 3, 40, 9, 34, 14, 33, 10, 38, 8, 35, 13, 30, 12, 36, 7, 41, 2], [43, 5, 37, 11, 32, 17, 28, 16, 29, 15, 31, 21, 23, 22, 25, 20, 24, 18, 27, 19, 26]]
theorem box_6_18_21_shape : HasShape ![6, 18, 21] [[44, 4, 39, 6, 42, 1], [45, 3, 40, 9, 34, 14, 33, 10, 38, 8, 35, 13, 30, 12, 36, 7, 41, 2], [43, 5, 37, 11, 32, 17, 28, 16, 29, 15, 31, 21, 23, 22, 25, 20, 24, 18, 27, 19, 26]] := by decide
private def box_6_18_21V := vertexInverse ![6, 18, 21] [none, some (0, 5), some (1, 17), some (1, 1), some (0, 1), some (2, 1), some (0, 3), some (1, 15), some (1, 9), some (1, 3), some (1, 7), some (2, 3), some (1, 13), some (1, 11), some (1, 5), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 19), some (2, 15), some (2, 11), some (2, 13), some (2, 12), some (2, 16), some (2, 14), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (1, 12), some (2, 10), some (2, 4), some (1, 6), some (1, 4), some (1, 10), some (1, 14), some (2, 2), some (1, 8), some (0, 2), some (1, 2), some (1, 16), some (0, 4), some (2, 0), some (0, 0), some (1, 0)]
private def box_6_18_21E := edgeInverse ![6, 18, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 14), (2, 16), (2, 15), (2, 17), (2, 20), (2, 19), (2, 18), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (1, 12), (1, 13), (1, 6), (1, 5), (2, 4), (1, 11), (1, 7), (1, 14), (1, 4), (2, 3), (1, 10), (1, 8), (1, 15), (1, 9), (1, 3), (2, 2), (0, 3), (1, 16), (0, 2), (0, 4), (1, 2), (2, 1), (1, 17), (0, 1), (0, 5), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_6_18_21_vertices : ExactRange box_6_18_21 0 (edgeCount ![6, 18, 21] + 1) :=
  ExactRange.of_inverse box_6_18_21V (by decide) (by decide) (by decide)
theorem box_6_18_21_edges : ExactRange (edgeLabel box_6_18_21) 1 (edgeCount ![6, 18, 21]) :=
  ExactRange.of_inverse box_6_18_21E (by decide) (by decide) (by decide)
theorem box_6_18_21_graceful : Graceful box_6_18_21 := ⟨box_6_18_21_vertices, box_6_18_21_edges⟩
theorem box_6_18_21_valid : HubZero box_6_18_21 ∧ AlphaCutoff box_6_18_21 (kappa ![6, 18, 21]) :=
  ⟨by decide, ⟨box_6_18_21_graceful, by decide, by decide⟩⟩
theorem box_6_18_21_exists : AlphaHZ3 6 18 21 := ⟨box_6_18_21, box_6_18_21_valid⟩

def box_7_18_21 := fromArms ![7, 18, 21] 0 [[46, 2, 41, 7, 39, 4, 44], [43, 5, 38, 10, 33, 16, 32, 11, 37, 8, 35, 13, 31, 12, 36, 6, 42, 1], [45, 3, 40, 9, 34, 14, 28, 18, 29, 17, 30, 15, 24, 22, 23, 20, 25, 21, 27, 19, 26]]
theorem box_7_18_21_shape : HasShape ![7, 18, 21] [[46, 2, 41, 7, 39, 4, 44], [43, 5, 38, 10, 33, 16, 32, 11, 37, 8, 35, 13, 31, 12, 36, 6, 42, 1], [45, 3, 40, 9, 34, 14, 28, 18, 29, 17, 30, 15, 24, 22, 23, 20, 25, 21, 27, 19, 26]] := by decide
private def box_7_18_21V := vertexInverse ![7, 18, 21] [none, some (1, 17), some (0, 1), some (2, 1), some (0, 5), some (1, 1), some (1, 15), some (0, 3), some (1, 9), some (2, 3), some (1, 3), some (1, 7), some (1, 13), some (1, 11), some (2, 5), some (2, 11), some (1, 5), some (2, 9), some (2, 7), some (2, 19), some (2, 15), some (2, 17), some (2, 13), some (2, 14), some (2, 12), some (2, 16), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 12), some (1, 6), some (1, 4), some (2, 4), some (1, 10), some (1, 14), some (1, 8), some (1, 2), some (0, 4), some (2, 2), some (0, 2), some (1, 16), some (1, 0), some (0, 6), some (2, 0), some (0, 0)]
private def box_7_18_21E := edgeInverse ![7, 18, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 15), (2, 17), (2, 16), (2, 18), (2, 20), (2, 19), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (1, 6), (1, 5), (1, 12), (1, 13), (2, 5), (1, 7), (1, 11), (1, 4), (1, 14), (2, 4), (1, 8), (1, 10), (1, 3), (1, 9), (1, 15), (2, 3), (0, 4), (1, 2), (0, 3), (0, 5), (1, 16), (2, 2), (1, 1), (0, 2), (0, 6), (1, 17), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_7_18_21_vertices : ExactRange box_7_18_21 0 (edgeCount ![7, 18, 21] + 1) :=
  ExactRange.of_inverse box_7_18_21V (by decide) (by decide) (by decide)
theorem box_7_18_21_edges : ExactRange (edgeLabel box_7_18_21) 1 (edgeCount ![7, 18, 21]) :=
  ExactRange.of_inverse box_7_18_21E (by decide) (by decide) (by decide)
theorem box_7_18_21_graceful : Graceful box_7_18_21 := ⟨box_7_18_21_vertices, box_7_18_21_edges⟩
theorem box_7_18_21_valid : HubZero box_7_18_21 ∧ AlphaCutoff box_7_18_21 (kappa ![7, 18, 21]) :=
  ⟨by decide, ⟨box_7_18_21_graceful, by decide, by decide⟩⟩
theorem box_7_18_21_exists : AlphaHZ3 7 18 21 := ⟨box_7_18_21, box_7_18_21_valid⟩

def box_8_18_21 := fromArms ![8, 18, 21] 0 [[46, 4, 41, 9, 39, 6, 44, 1], [45, 5, 40, 11, 34, 13, 37, 10, 35, 15, 30, 17, 31, 12, 38, 7, 43, 2], [47, 3, 42, 8, 36, 14, 32, 16, 33, 21, 25, 22, 24, 23, 28, 18, 29, 20, 26, 19, 27]]
theorem box_8_18_21_shape : HasShape ![8, 18, 21] [[46, 4, 41, 9, 39, 6, 44, 1], [45, 5, 40, 11, 34, 13, 37, 10, 35, 15, 30, 17, 31, 12, 38, 7, 43, 2], [47, 3, 42, 8, 36, 14, 32, 16, 33, 21, 25, 22, 24, 23, 28, 18, 29, 20, 26, 19, 27]] := by decide
private def box_8_18_21V := vertexInverse ![8, 18, 21] [none, some (0, 7), some (1, 17), some (2, 1), some (0, 1), some (1, 1), some (0, 5), some (1, 15), some (2, 3), some (0, 3), some (1, 7), some (1, 3), some (1, 13), some (1, 5), some (2, 5), some (1, 9), some (2, 7), some (1, 11), some (2, 15), some (2, 19), some (2, 17), some (2, 9), some (2, 11), some (2, 13), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 14), some (2, 16), some (1, 10), some (1, 12), some (2, 6), some (2, 8), some (1, 4), some (1, 8), some (2, 4), some (1, 6), some (1, 14), some (0, 4), some (1, 2), some (0, 2), some (2, 2), some (1, 16), some (0, 6), some (1, 0), some (0, 0), some (2, 0)]
private def box_8_18_21E := edgeInverse ![8, 18, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 11), (2, 10), (2, 14), (2, 18), (2, 19), (2, 20), (2, 17), (2, 15), (2, 16), (2, 9), (1, 11), (1, 12), (1, 10), (2, 7), (2, 8), (2, 6), (1, 13), (1, 9), (1, 5), (2, 5), (1, 4), (1, 6), (1, 8), (1, 14), (1, 7), (2, 4), (1, 3), (0, 4), (1, 15), (0, 3), (0, 5), (2, 3), (1, 2), (1, 16), (0, 2), (0, 6), (2, 2), (1, 1), (1, 17), (0, 1), (0, 7), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_8_18_21_vertices : ExactRange box_8_18_21 0 (edgeCount ![8, 18, 21] + 1) :=
  ExactRange.of_inverse box_8_18_21V (by decide) (by decide) (by decide)
theorem box_8_18_21_edges : ExactRange (edgeLabel box_8_18_21) 1 (edgeCount ![8, 18, 21]) :=
  ExactRange.of_inverse box_8_18_21E (by decide) (by decide) (by decide)
theorem box_8_18_21_graceful : Graceful box_8_18_21 := ⟨box_8_18_21_vertices, box_8_18_21_edges⟩
theorem box_8_18_21_valid : HubZero box_8_18_21 ∧ AlphaCutoff box_8_18_21 (kappa ![8, 18, 21]) :=
  ⟨by decide, ⟨box_8_18_21_graceful, by decide, by decide⟩⟩
theorem box_8_18_21_exists : AlphaHZ3 8 18 21 := ⟨box_8_18_21, box_8_18_21_valid⟩

def box_9_18_21 := fromArms ![9, 18, 21] 0 [[48, 2, 43, 7, 38, 9, 41, 4, 46], [47, 3, 42, 8, 36, 14, 34, 11, 37, 13, 32, 15, 33, 12, 39, 6, 44, 1], [45, 5, 40, 10, 35, 19, 29, 18, 30, 17, 31, 16, 25, 23, 24, 21, 26, 22, 28, 20, 27]]
theorem box_9_18_21_shape : HasShape ![9, 18, 21] [[48, 2, 43, 7, 38, 9, 41, 4, 46], [47, 3, 42, 8, 36, 14, 34, 11, 37, 13, 32, 15, 33, 12, 39, 6, 44, 1], [45, 5, 40, 10, 35, 19, 29, 18, 30, 17, 31, 16, 25, 23, 24, 21, 26, 22, 28, 20, 27]] := by decide
private def box_9_18_21V := vertexInverse ![9, 18, 21] [none, some (1, 17), some (0, 1), some (1, 1), some (0, 7), some (2, 1), some (1, 15), some (0, 3), some (1, 3), some (0, 5), some (2, 3), some (1, 7), some (1, 13), some (1, 9), some (1, 5), some (1, 11), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 19), some (2, 15), some (2, 17), some (2, 13), some (2, 14), some (2, 12), some (2, 16), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 10), some (1, 12), some (1, 6), some (2, 4), some (1, 4), some (1, 8), some (0, 4), some (1, 14), some (2, 2), some (0, 6), some (1, 2), some (0, 2), some (1, 16), some (2, 0), some (0, 8), some (1, 0), some (0, 0)]
private def box_9_18_21E := edgeInverse ![9, 18, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 15), (2, 17), (2, 16), (2, 18), (2, 20), (2, 19), (2, 12), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 5), (1, 11), (1, 12), (1, 10), (1, 6), (1, 13), (1, 5), (1, 7), (1, 9), (2, 4), (1, 8), (1, 14), (1, 4), (0, 5), (2, 3), (0, 4), (0, 6), (1, 15), (1, 3), (2, 2), (0, 3), (0, 7), (1, 16), (1, 2), (2, 1), (0, 2), (0, 8), (1, 17), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_9_18_21_vertices : ExactRange box_9_18_21 0 (edgeCount ![9, 18, 21] + 1) :=
  ExactRange.of_inverse box_9_18_21V (by decide) (by decide) (by decide)
theorem box_9_18_21_edges : ExactRange (edgeLabel box_9_18_21) 1 (edgeCount ![9, 18, 21]) :=
  ExactRange.of_inverse box_9_18_21E (by decide) (by decide) (by decide)
theorem box_9_18_21_graceful : Graceful box_9_18_21 := ⟨box_9_18_21_vertices, box_9_18_21_edges⟩
theorem box_9_18_21_valid : HubZero box_9_18_21 ∧ AlphaCutoff box_9_18_21 (kappa ![9, 18, 21]) :=
  ⟨by decide, ⟨box_9_18_21_graceful, by decide, by decide⟩⟩
theorem box_9_18_21_exists : AlphaHZ3 9 18 21 := ⟨box_9_18_21, box_9_18_21_valid⟩

def box_10_18_21 := fromArms ![10, 18, 21] 0 [[48, 4, 43, 9, 38, 11, 41, 6, 46, 1], [49, 3, 44, 8, 39, 14, 33, 15, 37, 13, 34, 18, 35, 12, 40, 7, 45, 2], [47, 5, 42, 10, 36, 16, 30, 20, 31, 19, 32, 17, 26, 24, 25, 22, 27, 23, 29, 21, 28]]
theorem box_10_18_21_shape : HasShape ![10, 18, 21] [[48, 4, 43, 9, 38, 11, 41, 6, 46, 1], [49, 3, 44, 8, 39, 14, 33, 15, 37, 13, 34, 18, 35, 12, 40, 7, 45, 2], [47, 5, 42, 10, 36, 16, 30, 20, 31, 19, 32, 17, 26, 24, 25, 22, 27, 23, 29, 21, 28]] := by decide
private def box_10_18_21V := vertexInverse ![10, 18, 21] [none, some (0, 9), some (1, 17), some (1, 1), some (0, 1), some (2, 1), some (0, 7), some (1, 15), some (1, 3), some (0, 3), some (2, 3), some (0, 5), some (1, 13), some (1, 9), some (1, 5), some (1, 7), some (2, 5), some (2, 11), some (1, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 15), some (2, 17), some (2, 13), some (2, 14), some (2, 12), some (2, 16), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 6), some (1, 10), some (1, 12), some (2, 4), some (1, 8), some (0, 4), some (1, 4), some (1, 14), some (0, 6), some (2, 2), some (0, 2), some (1, 2), some (1, 16), some (0, 8), some (2, 0), some (0, 0), some (1, 0)]
private def box_10_18_21E := edgeInverse ![10, 18, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 15), (2, 17), (2, 16), (2, 18), (2, 20), (2, 19), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (1, 11), (1, 12), (1, 7), (1, 6), (2, 5), (1, 10), (1, 8), (1, 13), (1, 9), (1, 5), (2, 4), (0, 5), (1, 14), (0, 4), (0, 6), (1, 4), (2, 3), (1, 15), (0, 3), (0, 7), (1, 3), (2, 2), (1, 16), (0, 2), (0, 8), (1, 2), (2, 1), (1, 17), (0, 1), (0, 9), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_10_18_21_vertices : ExactRange box_10_18_21 0 (edgeCount ![10, 18, 21] + 1) :=
  ExactRange.of_inverse box_10_18_21V (by decide) (by decide) (by decide)
theorem box_10_18_21_edges : ExactRange (edgeLabel box_10_18_21) 1 (edgeCount ![10, 18, 21]) :=
  ExactRange.of_inverse box_10_18_21E (by decide) (by decide) (by decide)
theorem box_10_18_21_graceful : Graceful box_10_18_21 := ⟨box_10_18_21_vertices, box_10_18_21_edges⟩
theorem box_10_18_21_valid : HubZero box_10_18_21 ∧ AlphaCutoff box_10_18_21 (kappa ![10, 18, 21]) :=
  ⟨by decide, ⟨box_10_18_21_graceful, by decide, by decide⟩⟩
theorem box_10_18_21_exists : AlphaHZ3 10 18 21 := ⟨box_10_18_21, box_10_18_21_valid⟩

def box_11_18_21 := fromArms ![11, 18, 21] 0 [[50, 2, 45, 7, 40, 12, 38, 9, 43, 4, 48], [47, 5, 42, 10, 37, 15, 31, 16, 36, 13, 34, 17, 35, 11, 41, 6, 46, 1], [49, 3, 44, 8, 39, 14, 33, 20, 29, 19, 30, 18, 32, 24, 25, 23, 26, 22, 27, 21, 28]]
theorem box_11_18_21_shape : HasShape ![11, 18, 21] [[50, 2, 45, 7, 40, 12, 38, 9, 43, 4, 48], [47, 5, 42, 10, 37, 15, 31, 16, 36, 13, 34, 17, 35, 11, 41, 6, 46, 1], [49, 3, 44, 8, 39, 14, 33, 20, 29, 19, 30, 18, 32, 24, 25, 23, 26, 22, 27, 21, 28]] := by decide
private def box_11_18_21V := vertexInverse ![11, 18, 21] [none, some (1, 17), some (0, 1), some (2, 1), some (0, 9), some (1, 1), some (1, 15), some (0, 3), some (2, 3), some (0, 7), some (1, 3), some (1, 13), some (0, 5), some (1, 9), some (2, 5), some (1, 5), some (1, 7), some (1, 11), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 17), some (2, 15), some (2, 13), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (2, 8), some (2, 10), some (1, 6), some (2, 12), some (2, 6), some (1, 10), some (1, 12), some (1, 8), some (1, 4), some (0, 6), some (2, 4), some (0, 4), some (1, 14), some (1, 2), some (0, 8), some (2, 2), some (0, 2), some (1, 16), some (1, 0), some (0, 10), some (2, 0), some (0, 0)]
private def box_11_18_21E := edgeInverse ![11, 18, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 13), (2, 8), (2, 9), (2, 10), (2, 11), (2, 7), (2, 12), (1, 7), (1, 6), (1, 11), (1, 12), (2, 6), (1, 8), (1, 10), (1, 5), (1, 9), (1, 13), (2, 5), (0, 6), (1, 4), (0, 5), (0, 7), (1, 14), (2, 4), (1, 3), (0, 4), (0, 8), (1, 15), (2, 3), (1, 2), (0, 3), (0, 9), (1, 16), (2, 2), (1, 1), (0, 2), (0, 10), (1, 17), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_11_18_21_vertices : ExactRange box_11_18_21 0 (edgeCount ![11, 18, 21] + 1) :=
  ExactRange.of_inverse box_11_18_21V (by decide) (by decide) (by decide)
theorem box_11_18_21_edges : ExactRange (edgeLabel box_11_18_21) 1 (edgeCount ![11, 18, 21]) :=
  ExactRange.of_inverse box_11_18_21E (by decide) (by decide) (by decide)
theorem box_11_18_21_graceful : Graceful box_11_18_21 := ⟨box_11_18_21_vertices, box_11_18_21_edges⟩
theorem box_11_18_21_valid : HubZero box_11_18_21 ∧ AlphaCutoff box_11_18_21 (kappa ![11, 18, 21]) :=
  ⟨by decide, ⟨box_11_18_21_graceful, by decide, by decide⟩⟩
theorem box_11_18_21_exists : AlphaHZ3 11 18 21 := ⟨box_11_18_21, box_11_18_21_valid⟩

def box_12_18_21 := fromArms ![12, 18, 21] 0 [[50, 4, 45, 9, 40, 14, 38, 11, 43, 6, 48, 1], [49, 5, 44, 10, 39, 16, 36, 15, 34, 20, 32, 19, 37, 12, 42, 7, 47, 2], [51, 3, 46, 8, 41, 13, 35, 18, 33, 17, 28, 24, 27, 25, 26, 21, 31, 22, 30, 23, 29]]
theorem box_12_18_21_shape : HasShape ![12, 18, 21] [[50, 4, 45, 9, 40, 14, 38, 11, 43, 6, 48, 1], [49, 5, 44, 10, 39, 16, 36, 15, 34, 20, 32, 19, 37, 12, 42, 7, 47, 2], [51, 3, 46, 8, 41, 13, 35, 18, 33, 17, 28, 24, 27, 25, 26, 21, 31, 22, 30, 23, 29]] := by decide
private def box_12_18_21V := vertexInverse ![12, 18, 21] [none, some (0, 11), some (1, 17), some (2, 1), some (0, 1), some (1, 1), some (0, 9), some (1, 15), some (2, 3), some (0, 3), some (1, 3), some (0, 7), some (1, 13), some (2, 5), some (0, 5), some (1, 7), some (1, 5), some (2, 9), some (2, 7), some (1, 11), some (1, 9), some (2, 15), some (2, 17), some (2, 19), some (2, 11), some (2, 13), some (2, 14), some (2, 12), some (2, 10), some (2, 20), some (2, 18), some (2, 16), some (1, 10), some (2, 8), some (1, 8), some (2, 6), some (1, 6), some (1, 12), some (0, 6), some (1, 4), some (0, 4), some (2, 4), some (1, 14), some (0, 8), some (1, 2), some (0, 2), some (2, 2), some (1, 16), some (0, 10), some (1, 0), some (0, 0), some (2, 0)]
private def box_12_18_21E := edgeInverse ![12, 18, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 20), (2, 19), (2, 18), (2, 17), (2, 16), (2, 10), (1, 10), (1, 11), (1, 9), (2, 8), (2, 9), (2, 7), (1, 12), (1, 8), (1, 6), (1, 7), (2, 6), (1, 5), (0, 6), (1, 13), (0, 5), (0, 7), (2, 5), (1, 4), (1, 14), (0, 4), (0, 8), (2, 4), (1, 3), (1, 15), (0, 3), (0, 9), (2, 3), (1, 2), (1, 16), (0, 2), (0, 10), (2, 2), (1, 1), (1, 17), (0, 1), (0, 11), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_12_18_21_vertices : ExactRange box_12_18_21 0 (edgeCount ![12, 18, 21] + 1) :=
  ExactRange.of_inverse box_12_18_21V (by decide) (by decide) (by decide)
theorem box_12_18_21_edges : ExactRange (edgeLabel box_12_18_21) 1 (edgeCount ![12, 18, 21]) :=
  ExactRange.of_inverse box_12_18_21E (by decide) (by decide) (by decide)
theorem box_12_18_21_graceful : Graceful box_12_18_21 := ⟨box_12_18_21_vertices, box_12_18_21_edges⟩
theorem box_12_18_21_valid : HubZero box_12_18_21 ∧ AlphaCutoff box_12_18_21 (kappa ![12, 18, 21]) :=
  ⟨by decide, ⟨box_12_18_21_graceful, by decide, by decide⟩⟩
theorem box_12_18_21_exists : AlphaHZ3 12 18 21 := ⟨box_12_18_21, box_12_18_21_valid⟩

def box_13_18_21 := fromArms ![13, 18, 21] 0 [[52, 2, 47, 7, 42, 12, 37, 14, 40, 9, 45, 4, 50], [51, 3, 46, 8, 41, 13, 35, 16, 36, 18, 34, 17, 38, 11, 43, 6, 48, 1], [49, 5, 44, 10, 39, 15, 30, 21, 31, 20, 32, 19, 33, 25, 26, 24, 27, 23, 28, 22, 29]]
theorem box_13_18_21_shape : HasShape ![13, 18, 21] [[52, 2, 47, 7, 42, 12, 37, 14, 40, 9, 45, 4, 50], [51, 3, 46, 8, 41, 13, 35, 16, 36, 18, 34, 17, 38, 11, 43, 6, 48, 1], [49, 5, 44, 10, 39, 15, 30, 21, 31, 20, 32, 19, 33, 25, 26, 24, 27, 23, 28, 22, 29]] := by decide
private def box_13_18_21V := vertexInverse ![13, 18, 21] [none, some (1, 17), some (0, 1), some (1, 1), some (0, 11), some (2, 1), some (1, 15), some (0, 3), some (1, 3), some (0, 9), some (2, 3), some (1, 13), some (0, 5), some (1, 5), some (0, 7), some (2, 5), some (1, 7), some (1, 11), some (1, 9), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 17), some (2, 15), some (2, 13), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (1, 10), some (1, 6), some (1, 8), some (0, 6), some (1, 12), some (2, 4), some (0, 8), some (1, 4), some (0, 4), some (1, 14), some (2, 2), some (0, 10), some (1, 2), some (0, 2), some (1, 16), some (2, 0), some (0, 12), some (1, 0), some (0, 0)]
private def box_13_18_21E := edgeInverse ![13, 18, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 13), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 6), (1, 10), (1, 11), (1, 9), (1, 7), (1, 8), (1, 12), (1, 6), (0, 7), (2, 5), (0, 6), (0, 8), (1, 13), (1, 5), (2, 4), (0, 5), (0, 9), (1, 14), (1, 4), (2, 3), (0, 4), (0, 10), (1, 15), (1, 3), (2, 2), (0, 3), (0, 11), (1, 16), (1, 2), (2, 1), (0, 2), (0, 12), (1, 17), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_13_18_21_vertices : ExactRange box_13_18_21 0 (edgeCount ![13, 18, 21] + 1) :=
  ExactRange.of_inverse box_13_18_21V (by decide) (by decide) (by decide)
theorem box_13_18_21_edges : ExactRange (edgeLabel box_13_18_21) 1 (edgeCount ![13, 18, 21]) :=
  ExactRange.of_inverse box_13_18_21E (by decide) (by decide) (by decide)
theorem box_13_18_21_graceful : Graceful box_13_18_21 := ⟨box_13_18_21_vertices, box_13_18_21_edges⟩
theorem box_13_18_21_valid : HubZero box_13_18_21 ∧ AlphaCutoff box_13_18_21 (kappa ![13, 18, 21]) :=
  ⟨by decide, ⟨box_13_18_21_graceful, by decide, by decide⟩⟩
theorem box_13_18_21_exists : AlphaHZ3 13 18 21 := ⟨box_13_18_21, box_13_18_21_valid⟩

def box_14_18_21 := fromArms ![14, 18, 21] 0 [[52, 4, 47, 9, 42, 14, 37, 16, 40, 11, 45, 6, 50, 1], [53, 3, 48, 8, 43, 13, 38, 19, 36, 18, 33, 17, 39, 12, 44, 7, 49, 2], [51, 5, 46, 10, 41, 15, 35, 22, 31, 21, 32, 20, 34, 26, 27, 25, 28, 24, 29, 23, 30]]
theorem box_14_18_21_shape : HasShape ![14, 18, 21] [[52, 4, 47, 9, 42, 14, 37, 16, 40, 11, 45, 6, 50, 1], [53, 3, 48, 8, 43, 13, 38, 19, 36, 18, 33, 17, 39, 12, 44, 7, 49, 2], [51, 5, 46, 10, 41, 15, 35, 22, 31, 21, 32, 20, 34, 26, 27, 25, 28, 24, 29, 23, 30]] := by decide
private def box_14_18_21V := vertexInverse ![14, 18, 21] [none, some (0, 13), some (1, 17), some (1, 1), some (0, 1), some (2, 1), some (0, 11), some (1, 15), some (1, 3), some (0, 3), some (2, 3), some (0, 9), some (1, 13), some (1, 5), some (0, 5), some (2, 5), some (0, 7), some (1, 11), some (1, 9), some (1, 7), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 17), some (2, 15), some (2, 13), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (2, 8), some (2, 10), some (1, 10), some (2, 12), some (2, 6), some (1, 8), some (0, 6), some (1, 6), some (1, 12), some (0, 8), some (2, 4), some (0, 4), some (1, 4), some (1, 14), some (0, 10), some (2, 2), some (0, 2), some (1, 2), some (1, 16), some (0, 12), some (2, 0), some (0, 0), some (1, 0)]
private def box_14_18_21E := edgeInverse ![14, 18, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 13), (2, 8), (2, 9), (2, 10), (2, 11), (2, 7), (2, 12), (1, 10), (1, 11), (1, 8), (1, 9), (1, 7), (2, 6), (0, 7), (1, 12), (0, 6), (0, 8), (1, 6), (2, 5), (1, 13), (0, 5), (0, 9), (1, 5), (2, 4), (1, 14), (0, 4), (0, 10), (1, 4), (2, 3), (1, 15), (0, 3), (0, 11), (1, 3), (2, 2), (1, 16), (0, 2), (0, 12), (1, 2), (2, 1), (1, 17), (0, 1), (0, 13), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_14_18_21_vertices : ExactRange box_14_18_21 0 (edgeCount ![14, 18, 21] + 1) :=
  ExactRange.of_inverse box_14_18_21V (by decide) (by decide) (by decide)
theorem box_14_18_21_edges : ExactRange (edgeLabel box_14_18_21) 1 (edgeCount ![14, 18, 21]) :=
  ExactRange.of_inverse box_14_18_21E (by decide) (by decide) (by decide)
theorem box_14_18_21_graceful : Graceful box_14_18_21 := ⟨box_14_18_21_vertices, box_14_18_21_edges⟩
theorem box_14_18_21_valid : HubZero box_14_18_21 ∧ AlphaCutoff box_14_18_21 (kappa ![14, 18, 21]) :=
  ⟨by decide, ⟨box_14_18_21_graceful, by decide, by decide⟩⟩
theorem box_14_18_21_exists : AlphaHZ3 14 18 21 := ⟨box_14_18_21, box_14_18_21_valid⟩

def box_15_18_21 := fromArms ![15, 18, 21] 0 [[54, 2, 49, 7, 44, 12, 39, 17, 37, 14, 42, 9, 47, 4, 52], [51, 5, 46, 10, 41, 15, 36, 21, 35, 18, 34, 16, 40, 11, 45, 6, 50, 1], [53, 3, 48, 8, 43, 13, 38, 19, 31, 23, 32, 22, 33, 20, 27, 26, 28, 25, 29, 24, 30]]
theorem box_15_18_21_shape : HasShape ![15, 18, 21] [[54, 2, 49, 7, 44, 12, 39, 17, 37, 14, 42, 9, 47, 4, 52], [51, 5, 46, 10, 41, 15, 36, 21, 35, 18, 34, 16, 40, 11, 45, 6, 50, 1], [53, 3, 48, 8, 43, 13, 38, 19, 31, 23, 32, 22, 33, 20, 27, 26, 28, 25, 29, 24, 30]] := by decide
private def box_15_18_21V := vertexInverse ![15, 18, 21] [none, some (1, 17), some (0, 1), some (2, 1), some (0, 13), some (1, 1), some (1, 15), some (0, 3), some (2, 3), some (0, 11), some (1, 3), some (1, 13), some (0, 5), some (2, 5), some (0, 9), some (1, 5), some (1, 11), some (0, 7), some (1, 9), some (2, 7), some (2, 13), some (1, 7), some (2, 11), some (2, 9), some (2, 19), some (2, 17), some (2, 15), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (1, 10), some (1, 8), some (1, 6), some (0, 8), some (2, 6), some (0, 6), some (1, 12), some (1, 4), some (0, 10), some (2, 4), some (0, 4), some (1, 14), some (1, 2), some (0, 12), some (2, 2), some (0, 2), some (1, 16), some (1, 0), some (0, 14), some (2, 0), some (0, 0)]
private def box_15_18_21E := edgeInverse ![15, 18, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 14), (2, 9), (2, 10), (2, 11), (2, 12), (2, 8), (2, 13), (1, 8), (1, 7), (1, 10), (1, 9), (1, 11), (2, 7), (0, 8), (1, 6), (0, 7), (0, 9), (1, 12), (2, 6), (1, 5), (0, 6), (0, 10), (1, 13), (2, 5), (1, 4), (0, 5), (0, 11), (1, 14), (2, 4), (1, 3), (0, 4), (0, 12), (1, 15), (2, 3), (1, 2), (0, 3), (0, 13), (1, 16), (2, 2), (1, 1), (0, 2), (0, 14), (1, 17), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_15_18_21_vertices : ExactRange box_15_18_21 0 (edgeCount ![15, 18, 21] + 1) :=
  ExactRange.of_inverse box_15_18_21V (by decide) (by decide) (by decide)
theorem box_15_18_21_edges : ExactRange (edgeLabel box_15_18_21) 1 (edgeCount ![15, 18, 21]) :=
  ExactRange.of_inverse box_15_18_21E (by decide) (by decide) (by decide)
theorem box_15_18_21_graceful : Graceful box_15_18_21 := ⟨box_15_18_21_vertices, box_15_18_21_edges⟩
theorem box_15_18_21_valid : HubZero box_15_18_21 ∧ AlphaCutoff box_15_18_21 (kappa ![15, 18, 21]) :=
  ⟨by decide, ⟨box_15_18_21_graceful, by decide, by decide⟩⟩
theorem box_15_18_21_exists : AlphaHZ3 15 18 21 := ⟨box_15_18_21, box_15_18_21_valid⟩

def box_16_18_21 := fromArms ![16, 18, 21] 0 [[54, 4, 49, 9, 44, 14, 39, 19, 37, 16, 42, 11, 47, 6, 52, 1], [55, 3, 50, 8, 45, 13, 40, 18, 35, 20, 36, 17, 41, 12, 46, 7, 51, 2], [53, 5, 48, 10, 43, 15, 38, 24, 32, 23, 33, 22, 34, 21, 28, 27, 29, 26, 30, 25, 31]]
theorem box_16_18_21_shape : HasShape ![16, 18, 21] [[54, 4, 49, 9, 44, 14, 39, 19, 37, 16, 42, 11, 47, 6, 52, 1], [55, 3, 50, 8, 45, 13, 40, 18, 35, 20, 36, 17, 41, 12, 46, 7, 51, 2], [53, 5, 48, 10, 43, 15, 38, 24, 32, 23, 33, 22, 34, 21, 28, 27, 29, 26, 30, 25, 31]] := by decide
private def box_16_18_21V := vertexInverse ![16, 18, 21] [none, some (0, 15), some (1, 17), some (1, 1), some (0, 1), some (2, 1), some (0, 13), some (1, 15), some (1, 3), some (0, 3), some (2, 3), some (0, 11), some (1, 13), some (1, 5), some (0, 5), some (2, 5), some (0, 9), some (1, 11), some (1, 7), some (0, 7), some (1, 9), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 17), some (2, 15), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (1, 8), some (1, 10), some (0, 8), some (2, 6), some (0, 6), some (1, 6), some (1, 12), some (0, 10), some (2, 4), some (0, 4), some (1, 4), some (1, 14), some (0, 12), some (2, 2), some (0, 2), some (1, 2), some (1, 16), some (0, 14), some (2, 0), some (0, 0), some (1, 0)]
private def box_16_18_21E := edgeInverse ![16, 18, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 14), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 7), (1, 9), (1, 10), (1, 8), (0, 8), (1, 11), (0, 7), (0, 9), (1, 7), (2, 6), (1, 12), (0, 6), (0, 10), (1, 6), (2, 5), (1, 13), (0, 5), (0, 11), (1, 5), (2, 4), (1, 14), (0, 4), (0, 12), (1, 4), (2, 3), (1, 15), (0, 3), (0, 13), (1, 3), (2, 2), (1, 16), (0, 2), (0, 14), (1, 2), (2, 1), (1, 17), (0, 1), (0, 15), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_16_18_21_vertices : ExactRange box_16_18_21 0 (edgeCount ![16, 18, 21] + 1) :=
  ExactRange.of_inverse box_16_18_21V (by decide) (by decide) (by decide)
theorem box_16_18_21_edges : ExactRange (edgeLabel box_16_18_21) 1 (edgeCount ![16, 18, 21]) :=
  ExactRange.of_inverse box_16_18_21E (by decide) (by decide) (by decide)
theorem box_16_18_21_graceful : Graceful box_16_18_21 := ⟨box_16_18_21_vertices, box_16_18_21_edges⟩
theorem box_16_18_21_valid : HubZero box_16_18_21 ∧ AlphaCutoff box_16_18_21 (kappa ![16, 18, 21]) :=
  ⟨by decide, ⟨box_16_18_21_graceful, by decide, by decide⟩⟩
theorem box_16_18_21_exists : AlphaHZ3 16 18 21 := ⟨box_16_18_21, box_16_18_21_valid⟩

def box_17_18_21 := fromArms ![17, 18, 21] 0 [[56, 2, 51, 7, 46, 12, 41, 17, 36, 23, 30, 24, 29, 26, 28, 27, 31], [55, 3, 50, 8, 45, 13, 40, 18, 35, 21, 37, 16, 42, 11, 47, 6, 52, 1], [53, 5, 48, 10, 43, 15, 38, 20, 32, 22, 33, 25, 34, 19, 39, 14, 44, 9, 49, 4, 54]]
theorem box_17_18_21_shape : HasShape ![17, 18, 21] [[56, 2, 51, 7, 46, 12, 41, 17, 36, 23, 30, 24, 29, 26, 28, 27, 31], [55, 3, 50, 8, 45, 13, 40, 18, 35, 21, 37, 16, 42, 11, 47, 6, 52, 1], [53, 5, 48, 10, 43, 15, 38, 20, 32, 22, 33, 25, 34, 19, 39, 14, 44, 9, 49, 4, 54]] := by decide
private def box_17_18_21V := vertexInverse ![17, 18, 21] [none, some (1, 17), some (0, 1), some (1, 1), some (2, 19), some (2, 1), some (1, 15), some (0, 3), some (1, 3), some (2, 17), some (2, 3), some (1, 13), some (0, 5), some (1, 5), some (2, 15), some (2, 5), some (1, 11), some (0, 7), some (1, 7), some (2, 13), some (2, 7), some (1, 9), some (2, 9), some (0, 9), some (0, 11), some (2, 11), some (0, 13), some (0, 15), some (0, 14), some (0, 12), some (0, 10), some (0, 16), some (2, 8), some (2, 10), some (2, 12), some (1, 8), some (0, 8), some (1, 10), some (2, 6), some (2, 14), some (1, 6), some (0, 6), some (1, 12), some (2, 4), some (2, 16), some (1, 4), some (0, 4), some (1, 14), some (2, 2), some (2, 18), some (1, 2), some (0, 2), some (1, 16), some (2, 0), some (2, 20), some (1, 0), some (0, 0)]
private def box_17_18_21E := edgeInverse ![17, 18, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (0, 15), (0, 14), (0, 13), (0, 16), (0, 12), (0, 11), (0, 10), (2, 11), (2, 12), (2, 9), (2, 10), (2, 8), (0, 9), (1, 9), (2, 13), (1, 10), (1, 8), (2, 7), (0, 8), (2, 14), (1, 11), (1, 7), (2, 6), (0, 7), (2, 15), (1, 12), (1, 6), (2, 5), (0, 6), (2, 16), (1, 13), (1, 5), (2, 4), (0, 5), (2, 17), (1, 14), (1, 4), (2, 3), (0, 4), (2, 18), (1, 15), (1, 3), (2, 2), (0, 3), (2, 19), (1, 16), (1, 2), (2, 1), (0, 2), (2, 20), (1, 17), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_17_18_21_vertices : ExactRange box_17_18_21 0 (edgeCount ![17, 18, 21] + 1) :=
  ExactRange.of_inverse box_17_18_21V (by decide) (by decide) (by decide)
theorem box_17_18_21_edges : ExactRange (edgeLabel box_17_18_21) 1 (edgeCount ![17, 18, 21]) :=
  ExactRange.of_inverse box_17_18_21E (by decide) (by decide) (by decide)
theorem box_17_18_21_graceful : Graceful box_17_18_21 := ⟨box_17_18_21_vertices, box_17_18_21_edges⟩
theorem box_17_18_21_valid : HubZero box_17_18_21 ∧ AlphaCutoff box_17_18_21 (kappa ![17, 18, 21]) :=
  ⟨by decide, ⟨box_17_18_21_graceful, by decide, by decide⟩⟩
theorem box_17_18_21_exists : AlphaHZ3 17 18 21 := ⟨box_17_18_21, box_17_18_21_valid⟩

def box_18_18_21 := fromArms ![18, 18, 21] 0 [[57, 2, 52, 7, 47, 12, 42, 17, 37, 21, 38, 16, 43, 11, 48, 6, 53, 1], [54, 5, 49, 10, 44, 15, 39, 20, 30, 28, 29, 26, 31, 27, 33, 24, 32, 25], [56, 3, 51, 8, 46, 13, 41, 18, 36, 22, 35, 23, 34, 19, 40, 14, 45, 9, 50, 4, 55]]
theorem box_18_18_21_shape : HasShape ![18, 18, 21] [[57, 2, 52, 7, 47, 12, 42, 17, 37, 21, 38, 16, 43, 11, 48, 6, 53, 1], [54, 5, 49, 10, 44, 15, 39, 20, 30, 28, 29, 26, 31, 27, 33, 24, 32, 25], [56, 3, 51, 8, 46, 13, 41, 18, 36, 22, 35, 23, 34, 19, 40, 14, 45, 9, 50, 4, 55]] := by decide
private def box_18_18_21V := vertexInverse ![18, 18, 21] [none, some (0, 17), some (0, 1), some (2, 1), some (2, 19), some (1, 1), some (0, 15), some (0, 3), some (2, 3), some (2, 17), some (1, 3), some (0, 13), some (0, 5), some (2, 5), some (2, 15), some (1, 5), some (0, 11), some (0, 7), some (2, 7), some (2, 13), some (1, 7), some (0, 9), some (2, 9), some (2, 11), some (1, 15), some (1, 17), some (1, 11), some (1, 13), some (1, 9), some (1, 10), some (1, 8), some (1, 12), some (1, 16), some (1, 14), some (2, 12), some (2, 10), some (2, 8), some (0, 8), some (0, 10), some (1, 6), some (2, 14), some (2, 6), some (0, 6), some (0, 12), some (1, 4), some (2, 16), some (2, 4), some (0, 4), some (0, 14), some (1, 2), some (2, 18), some (2, 2), some (0, 2), some (0, 16), some (1, 0), some (2, 20), some (2, 0), some (0, 0)]
private def box_18_18_21E := edgeInverse ![18, 18, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 10), (1, 9), (1, 11), (1, 13), (1, 12), (1, 14), (1, 17), (1, 16), (1, 15), (1, 8), (2, 12), (2, 11), (2, 10), (2, 9), (2, 13), (0, 9), (0, 10), (2, 8), (1, 7), (0, 8), (2, 14), (0, 11), (2, 7), (1, 6), (0, 7), (2, 15), (0, 12), (2, 6), (1, 5), (0, 6), (2, 16), (0, 13), (2, 5), (1, 4), (0, 5), (2, 17), (0, 14), (2, 4), (1, 3), (0, 4), (2, 18), (0, 15), (2, 3), (1, 2), (0, 3), (2, 19), (0, 16), (2, 2), (1, 1), (0, 2), (2, 20), (0, 17), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_18_18_21_vertices : ExactRange box_18_18_21 0 (edgeCount ![18, 18, 21] + 1) :=
  ExactRange.of_inverse box_18_18_21V (by decide) (by decide) (by decide)
theorem box_18_18_21_edges : ExactRange (edgeLabel box_18_18_21) 1 (edgeCount ![18, 18, 21]) :=
  ExactRange.of_inverse box_18_18_21E (by decide) (by decide) (by decide)
theorem box_18_18_21_graceful : Graceful box_18_18_21 := ⟨box_18_18_21_vertices, box_18_18_21_edges⟩
theorem box_18_18_21_valid : HubZero box_18_18_21 ∧ AlphaCutoff box_18_18_21 (kappa ![18, 18, 21]) :=
  ⟨by decide, ⟨box_18_18_21_graceful, by decide, by decide⟩⟩
theorem box_18_18_21_exists : AlphaHZ3 18 18 21 := ⟨box_18_18_21, box_18_18_21_valid⟩

def box_1_19_21 := fromArms ![1, 19, 21] 0 [[41], [40, 1, 39, 2, 38, 3, 37, 4, 36, 5, 35, 6, 34, 7, 33, 8, 32, 9, 31], [21, 19, 20, 17, 22, 18, 24, 16, 23, 14, 25, 15, 27, 13, 26, 11, 28, 12, 30, 10, 29]]
theorem box_1_19_21_shape : HasShape ![1, 19, 21] [[41], [40, 1, 39, 2, 38, 3, 37, 4, 36, 5, 35, 6, 34, 7, 33, 8, 32, 9, 31], [21, 19, 20, 17, 22, 18, 24, 16, 23, 14, 25, 15, 27, 13, 26, 11, 28, 12, 30, 10, 29]] := by decide
private def box_1_19_21V := vertexInverse ![1, 19, 21] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (1, 11), some (1, 13), some (1, 15), some (1, 17), some (2, 19), some (2, 15), some (2, 17), some (2, 13), some (2, 9), some (2, 11), some (2, 7), some (2, 3), some (2, 5), some (2, 1), some (2, 2), some (2, 0), some (2, 4), some (2, 8), some (2, 6), some (2, 10), some (2, 14), some (2, 12), some (2, 16), some (2, 20), some (2, 18), some (1, 18), some (1, 16), some (1, 14), some (1, 12), some (1, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_19_21E := edgeInverse ![1, 19, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 2), (2, 1), (2, 3), (2, 5), (2, 4), (2, 6), (2, 8), (2, 7), (2, 9), (2, 11), (2, 10), (2, 12), (2, 14), (2, 13), (2, 15), (2, 17), (2, 16), (2, 18), (2, 20), (2, 19), (2, 0), (1, 18), (1, 17), (1, 16), (1, 15), (1, 14), (1, 13), (1, 12), (1, 11), (1, 10), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_19_21_vertices : ExactRange box_1_19_21 0 (edgeCount ![1, 19, 21] + 1) :=
  ExactRange.of_inverse box_1_19_21V (by decide) (by decide) (by decide)
theorem box_1_19_21_edges : ExactRange (edgeLabel box_1_19_21) 1 (edgeCount ![1, 19, 21]) :=
  ExactRange.of_inverse box_1_19_21E (by decide) (by decide) (by decide)
theorem box_1_19_21_graceful : Graceful box_1_19_21 := ⟨box_1_19_21_vertices, box_1_19_21_edges⟩
theorem box_1_19_21_valid : HubZero box_1_19_21 ∧ AlphaCutoff box_1_19_21 (kappa ![1, 19, 21]) :=
  ⟨by decide, ⟨box_1_19_21_graceful, by decide, by decide⟩⟩
theorem box_1_19_21_exists : AlphaHZ3 1 19 21 := ⟨box_1_19_21, box_1_19_21_valid⟩

def box_2_19_21 := fromArms ![2, 19, 21] 0 [[41, 1], [42, 3, 36, 8, 31, 10, 34, 5, 39, 2, 37, 7, 32, 12, 28, 9, 35, 4, 40], [38, 6, 33, 11, 29, 14, 27, 13, 30, 18, 22, 19, 21, 20, 25, 15, 26, 17, 23, 16, 24]]
theorem box_2_19_21_shape : HasShape ![2, 19, 21] [[41, 1], [42, 3, 36, 8, 31, 10, 34, 5, 39, 2, 37, 7, 32, 12, 28, 9, 35, 4, 40], [38, 6, 33, 11, 29, 14, 27, 13, 30, 18, 22, 19, 21, 20, 25, 15, 26, 17, 23, 16, 24]] := by decide
private def box_2_19_21V := vertexInverse ![2, 19, 21] [none, some (0, 1), some (1, 9), some (1, 1), some (1, 17), some (1, 7), some (2, 1), some (1, 11), some (1, 3), some (1, 15), some (1, 5), some (2, 3), some (1, 13), some (2, 7), some (2, 5), some (2, 15), some (2, 19), some (2, 17), some (2, 9), some (2, 11), some (2, 13), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 14), some (2, 16), some (2, 6), some (1, 14), some (2, 4), some (2, 8), some (1, 4), some (1, 12), some (2, 2), some (1, 6), some (1, 16), some (1, 2), some (1, 10), some (2, 0), some (1, 8), some (1, 18), some (0, 0), some (1, 0)]
private def box_2_19_21E := edgeInverse ![2, 19, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 11), (2, 10), (2, 14), (2, 18), (2, 19), (2, 20), (2, 17), (2, 15), (2, 16), (2, 9), (2, 6), (2, 7), (2, 5), (1, 14), (2, 8), (2, 4), (1, 15), (1, 13), (1, 5), (2, 3), (1, 4), (1, 6), (1, 12), (1, 16), (2, 2), (1, 3), (1, 7), (1, 11), (1, 17), (2, 1), (1, 2), (1, 8), (1, 10), (1, 18), (1, 9), (2, 0), (1, 1), (0, 1), (0, 0), (1, 0)]
theorem box_2_19_21_vertices : ExactRange box_2_19_21 0 (edgeCount ![2, 19, 21] + 1) :=
  ExactRange.of_inverse box_2_19_21V (by decide) (by decide) (by decide)
theorem box_2_19_21_edges : ExactRange (edgeLabel box_2_19_21) 1 (edgeCount ![2, 19, 21]) :=
  ExactRange.of_inverse box_2_19_21E (by decide) (by decide) (by decide)
theorem box_2_19_21_graceful : Graceful box_2_19_21 := ⟨box_2_19_21_vertices, box_2_19_21_edges⟩
theorem box_2_19_21_valid : HubZero box_2_19_21 ∧ AlphaCutoff box_2_19_21 (kappa ![2, 19, 21]) :=
  ⟨by decide, ⟨box_2_19_21_graceful, by decide, by decide⟩⟩
theorem box_2_19_21_exists : AlphaHZ3 2 19 21 := ⟨box_2_19_21, box_2_19_21_valid⟩

def box_3_19_21 := fromArms ![3, 19, 21] 0 [[43, 1, 40], [41, 4, 35, 9, 30, 10, 34, 5, 39, 3, 36, 8, 31, 13, 32, 7, 37, 2, 42], [38, 6, 33, 11, 27, 15, 28, 14, 29, 12, 23, 19, 22, 20, 21, 16, 26, 17, 25, 18, 24]]
theorem box_3_19_21_shape : HasShape ![3, 19, 21] [[43, 1, 40], [41, 4, 35, 9, 30, 10, 34, 5, 39, 3, 36, 8, 31, 13, 32, 7, 37, 2, 42], [38, 6, 33, 11, 27, 15, 28, 14, 29, 12, 23, 19, 22, 20, 21, 16, 26, 17, 25, 18, 24]] := by decide
private def box_3_19_21V := vertexInverse ![3, 19, 21] [none, some (0, 1), some (1, 17), some (1, 9), some (1, 1), some (1, 7), some (2, 1), some (1, 15), some (1, 11), some (1, 3), some (1, 5), some (2, 3), some (2, 9), some (1, 13), some (2, 7), some (2, 5), some (2, 15), some (2, 17), some (2, 19), some (2, 11), some (2, 13), some (2, 14), some (2, 12), some (2, 10), some (2, 20), some (2, 18), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (1, 12), some (1, 14), some (2, 2), some (1, 6), some (1, 2), some (1, 10), some (1, 16), some (2, 0), some (1, 8), some (0, 2), some (1, 0), some (1, 18), some (0, 0)]
private def box_3_19_21E := edgeInverse ![3, 19, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 20), (2, 19), (2, 18), (2, 17), (2, 16), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (1, 13), (1, 14), (1, 5), (1, 4), (2, 3), (1, 12), (1, 6), (1, 15), (1, 3), (2, 2), (1, 11), (1, 7), (1, 16), (1, 2), (2, 1), (1, 10), (1, 8), (1, 17), (1, 9), (1, 1), (2, 0), (0, 2), (1, 18), (1, 0), (0, 1), (0, 0)]
theorem box_3_19_21_vertices : ExactRange box_3_19_21 0 (edgeCount ![3, 19, 21] + 1) :=
  ExactRange.of_inverse box_3_19_21V (by decide) (by decide) (by decide)
theorem box_3_19_21_edges : ExactRange (edgeLabel box_3_19_21) 1 (edgeCount ![3, 19, 21]) :=
  ExactRange.of_inverse box_3_19_21E (by decide) (by decide) (by decide)
theorem box_3_19_21_graceful : Graceful box_3_19_21 := ⟨box_3_19_21_vertices, box_3_19_21_edges⟩
theorem box_3_19_21_valid : HubZero box_3_19_21 ∧ AlphaCutoff box_3_19_21 (kappa ![3, 19, 21]) :=
  ⟨by decide, ⟨box_3_19_21_graceful, by decide, by decide⟩⟩
theorem box_3_19_21_exists : AlphaHZ3 3 19 21 := ⟨box_3_19_21, box_3_19_21_valid⟩

def box_4_19_21 := fromArms ![4, 19, 21] 0 [[43, 3, 40, 1], [41, 6, 35, 11, 30, 12, 34, 7, 39, 5, 36, 10, 31, 15, 32, 9, 37, 4, 42], [44, 2, 38, 8, 33, 13, 27, 17, 28, 16, 29, 14, 23, 21, 22, 19, 24, 20, 26, 18, 25]]
theorem box_4_19_21_shape : HasShape ![4, 19, 21] [[43, 3, 40, 1], [41, 6, 35, 11, 30, 12, 34, 7, 39, 5, 36, 10, 31, 15, 32, 9, 37, 4, 42], [44, 2, 38, 8, 33, 13, 27, 17, 28, 16, 29, 14, 23, 21, 22, 19, 24, 20, 26, 18, 25]] := by decide
private def box_4_19_21V := vertexInverse ![4, 19, 21] [none, some (0, 3), some (2, 1), some (0, 1), some (1, 17), some (1, 9), some (1, 1), some (1, 7), some (2, 3), some (1, 15), some (1, 11), some (1, 3), some (1, 5), some (2, 5), some (2, 11), some (1, 13), some (2, 9), some (2, 7), some (2, 19), some (2, 15), some (2, 17), some (2, 13), some (2, 14), some (2, 12), some (2, 16), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 4), some (1, 12), some (1, 14), some (2, 4), some (1, 6), some (1, 2), some (1, 10), some (1, 16), some (2, 2), some (1, 8), some (0, 2), some (1, 0), some (1, 18), some (0, 0), some (2, 0)]
private def box_4_19_21E := edgeInverse ![4, 19, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 15), (2, 17), (2, 16), (2, 18), (2, 20), (2, 19), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (1, 13), (1, 14), (1, 5), (1, 4), (2, 5), (1, 12), (1, 6), (1, 15), (1, 3), (2, 4), (1, 11), (1, 7), (1, 16), (1, 2), (2, 3), (1, 10), (1, 8), (1, 17), (1, 9), (1, 1), (2, 2), (0, 2), (1, 18), (0, 3), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_4_19_21_vertices : ExactRange box_4_19_21 0 (edgeCount ![4, 19, 21] + 1) :=
  ExactRange.of_inverse box_4_19_21V (by decide) (by decide) (by decide)
theorem box_4_19_21_edges : ExactRange (edgeLabel box_4_19_21) 1 (edgeCount ![4, 19, 21]) :=
  ExactRange.of_inverse box_4_19_21E (by decide) (by decide) (by decide)
theorem box_4_19_21_graceful : Graceful box_4_19_21 := ⟨box_4_19_21_vertices, box_4_19_21_edges⟩
theorem box_4_19_21_valid : HubZero box_4_19_21 ∧ AlphaCutoff box_4_19_21 (kappa ![4, 19, 21]) :=
  ⟨by decide, ⟨box_4_19_21_graceful, by decide, by decide⟩⟩
theorem box_4_19_21_exists : AlphaHZ3 4 19 21 := ⟨box_4_19_21, box_4_19_21_valid⟩

def box_5_19_21 := fromArms ![5, 19, 21] 0 [[45, 1, 40, 4, 42], [41, 6, 35, 11, 33, 8, 38, 5, 36, 10, 29, 15, 28, 13, 34, 7, 39, 2, 44], [43, 3, 37, 9, 32, 12, 30, 14, 31, 19, 23, 20, 22, 21, 26, 16, 27, 18, 24, 17, 25]]
theorem box_5_19_21_shape : HasShape ![5, 19, 21] [[45, 1, 40, 4, 42], [41, 6, 35, 11, 33, 8, 38, 5, 36, 10, 29, 15, 28, 13, 34, 7, 39, 2, 44], [43, 3, 37, 9, 32, 12, 30, 14, 31, 19, 23, 20, 22, 21, 26, 16, 27, 18, 24, 17, 25]] := by decide
private def box_5_19_21V := vertexInverse ![5, 19, 21] [none, some (0, 1), some (1, 17), some (2, 1), some (0, 3), some (1, 7), some (1, 1), some (1, 15), some (1, 5), some (2, 3), some (1, 9), some (1, 3), some (2, 5), some (1, 13), some (2, 7), some (1, 11), some (2, 15), some (2, 19), some (2, 17), some (2, 9), some (2, 11), some (2, 13), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 14), some (2, 16), some (1, 12), some (1, 10), some (2, 6), some (2, 8), some (2, 4), some (1, 4), some (1, 14), some (1, 2), some (1, 8), some (2, 2), some (1, 6), some (1, 16), some (0, 2), some (1, 0), some (0, 4), some (2, 0), some (1, 18), some (0, 0)]
private def box_5_19_21E := edgeInverse ![5, 19, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 11), (2, 10), (2, 14), (2, 18), (2, 19), (2, 20), (2, 17), (2, 15), (2, 16), (2, 9), (1, 12), (1, 11), (1, 13), (2, 7), (2, 8), (2, 6), (1, 10), (2, 5), (1, 14), (1, 4), (2, 4), (1, 3), (1, 5), (1, 9), (1, 15), (2, 3), (1, 2), (1, 6), (1, 8), (1, 16), (1, 7), (2, 2), (1, 1), (0, 3), (1, 17), (0, 4), (0, 2), (2, 1), (1, 0), (1, 18), (2, 0), (0, 1), (0, 0)]
theorem box_5_19_21_vertices : ExactRange box_5_19_21 0 (edgeCount ![5, 19, 21] + 1) :=
  ExactRange.of_inverse box_5_19_21V (by decide) (by decide) (by decide)
theorem box_5_19_21_edges : ExactRange (edgeLabel box_5_19_21) 1 (edgeCount ![5, 19, 21]) :=
  ExactRange.of_inverse box_5_19_21E (by decide) (by decide) (by decide)
theorem box_5_19_21_graceful : Graceful box_5_19_21 := ⟨box_5_19_21_vertices, box_5_19_21_edges⟩
theorem box_5_19_21_valid : HubZero box_5_19_21 ∧ AlphaCutoff box_5_19_21 (kappa ![5, 19, 21]) :=
  ⟨by decide, ⟨box_5_19_21_graceful, by decide, by decide⟩⟩
theorem box_5_19_21_exists : AlphaHZ3 5 19 21 := ⟨box_5_19_21, box_5_19_21_valid⟩

def box_6_19_21 := fromArms ![6, 19, 21] 0 [[45, 3, 40, 6, 42, 1], [46, 2, 41, 8, 35, 13, 33, 10, 38, 7, 36, 12, 31, 16, 34, 9, 39, 4, 44], [43, 5, 37, 11, 32, 15, 29, 17, 30, 14, 25, 21, 24, 22, 23, 18, 28, 19, 27, 20, 26]]
theorem box_6_19_21_shape : HasShape ![6, 19, 21] [[45, 3, 40, 6, 42, 1], [46, 2, 41, 8, 35, 13, 33, 10, 38, 7, 36, 12, 31, 16, 34, 9, 39, 4, 44], [43, 5, 37, 11, 32, 15, 29, 17, 30, 14, 25, 21, 24, 22, 23, 18, 28, 19, 27, 20, 26]] := by decide
private def box_6_19_21V := vertexInverse ![6, 19, 21] [none, some (0, 5), some (1, 1), some (0, 1), some (1, 17), some (2, 1), some (0, 3), some (1, 9), some (1, 3), some (1, 15), some (1, 7), some (2, 3), some (1, 11), some (1, 5), some (2, 9), some (2, 5), some (1, 13), some (2, 7), some (2, 15), some (2, 17), some (2, 19), some (2, 11), some (2, 13), some (2, 14), some (2, 12), some (2, 10), some (2, 20), some (2, 18), some (2, 16), some (2, 6), some (2, 8), some (1, 12), some (2, 4), some (1, 6), some (1, 14), some (1, 4), some (1, 10), some (2, 2), some (1, 8), some (1, 16), some (0, 2), some (1, 2), some (0, 4), some (2, 0), some (1, 18), some (0, 0), some (1, 0)]
private def box_6_19_21E := edgeInverse ![6, 19, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 20), (2, 19), (2, 18), (2, 17), (2, 16), (2, 10), (2, 7), (2, 8), (2, 6), (1, 13), (2, 9), (2, 5), (1, 14), (1, 12), (1, 6), (2, 4), (1, 5), (1, 7), (1, 11), (1, 15), (2, 3), (1, 4), (1, 8), (1, 10), (1, 16), (1, 9), (2, 2), (1, 3), (0, 3), (1, 17), (0, 4), (0, 2), (2, 1), (1, 2), (1, 18), (0, 5), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_6_19_21_vertices : ExactRange box_6_19_21 0 (edgeCount ![6, 19, 21] + 1) :=
  ExactRange.of_inverse box_6_19_21V (by decide) (by decide) (by decide)
theorem box_6_19_21_edges : ExactRange (edgeLabel box_6_19_21) 1 (edgeCount ![6, 19, 21]) :=
  ExactRange.of_inverse box_6_19_21E (by decide) (by decide) (by decide)
theorem box_6_19_21_graceful : Graceful box_6_19_21 := ⟨box_6_19_21_vertices, box_6_19_21_edges⟩
theorem box_6_19_21_valid : HubZero box_6_19_21 ∧ AlphaCutoff box_6_19_21 (kappa ![6, 19, 21]) :=
  ⟨by decide, ⟨box_6_19_21_graceful, by decide, by decide⟩⟩
theorem box_6_19_21_exists : AlphaHZ3 6 19 21 := ⟨box_6_19_21, box_6_19_21_valid⟩

def box_7_19_21 := fromArms ![7, 19, 21] 0 [[47, 1, 42, 6, 39, 4, 44], [45, 3, 40, 9, 34, 14, 33, 10, 38, 8, 35, 13, 30, 12, 36, 7, 41, 2, 46], [43, 5, 37, 11, 32, 17, 28, 16, 29, 15, 31, 21, 23, 22, 25, 20, 24, 18, 27, 19, 26]]
theorem box_7_19_21_shape : HasShape ![7, 19, 21] [[47, 1, 42, 6, 39, 4, 44], [45, 3, 40, 9, 34, 14, 33, 10, 38, 8, 35, 13, 30, 12, 36, 7, 41, 2, 46], [43, 5, 37, 11, 32, 17, 28, 16, 29, 15, 31, 21, 23, 22, 25, 20, 24, 18, 27, 19, 26]] := by decide
private def box_7_19_21V := vertexInverse ![7, 19, 21] [none, some (0, 1), some (1, 17), some (1, 1), some (0, 5), some (2, 1), some (0, 3), some (1, 15), some (1, 9), some (1, 3), some (1, 7), some (2, 3), some (1, 13), some (1, 11), some (1, 5), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 19), some (2, 15), some (2, 11), some (2, 13), some (2, 12), some (2, 16), some (2, 14), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (1, 12), some (2, 10), some (2, 4), some (1, 6), some (1, 4), some (1, 10), some (1, 14), some (2, 2), some (1, 8), some (0, 4), some (1, 2), some (1, 16), some (0, 2), some (2, 0), some (0, 6), some (1, 0), some (1, 18), some (0, 0)]
private def box_7_19_21E := edgeInverse ![7, 19, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 14), (2, 16), (2, 15), (2, 17), (2, 20), (2, 19), (2, 18), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (1, 12), (1, 13), (1, 6), (1, 5), (2, 4), (1, 11), (1, 7), (1, 14), (1, 4), (2, 3), (1, 10), (1, 8), (1, 15), (1, 9), (1, 3), (2, 2), (0, 4), (1, 16), (0, 5), (0, 3), (1, 2), (2, 1), (1, 17), (0, 6), (0, 2), (1, 1), (2, 0), (1, 18), (1, 0), (0, 1), (0, 0)]
theorem box_7_19_21_vertices : ExactRange box_7_19_21 0 (edgeCount ![7, 19, 21] + 1) :=
  ExactRange.of_inverse box_7_19_21V (by decide) (by decide) (by decide)
theorem box_7_19_21_edges : ExactRange (edgeLabel box_7_19_21) 1 (edgeCount ![7, 19, 21]) :=
  ExactRange.of_inverse box_7_19_21E (by decide) (by decide) (by decide)
theorem box_7_19_21_graceful : Graceful box_7_19_21 := ⟨box_7_19_21_vertices, box_7_19_21_edges⟩
theorem box_7_19_21_valid : HubZero box_7_19_21 ∧ AlphaCutoff box_7_19_21 (kappa ![7, 19, 21]) :=
  ⟨by decide, ⟨box_7_19_21_graceful, by decide, by decide⟩⟩
theorem box_7_19_21_exists : AlphaHZ3 7 19 21 := ⟨box_7_19_21, box_7_19_21_valid⟩

def box_8_19_21 := fromArms ![8, 19, 21] 0 [[47, 3, 42, 8, 39, 6, 44, 1], [45, 5, 40, 11, 34, 16, 33, 12, 38, 10, 35, 15, 30, 14, 36, 9, 41, 4, 46], [48, 2, 43, 7, 37, 13, 32, 19, 28, 18, 29, 17, 31, 23, 24, 22, 25, 21, 26, 20, 27]]
theorem box_8_19_21_shape : HasShape ![8, 19, 21] [[47, 3, 42, 8, 39, 6, 44, 1], [45, 5, 40, 11, 34, 16, 33, 12, 38, 10, 35, 15, 30, 14, 36, 9, 41, 4, 46], [48, 2, 43, 7, 37, 13, 32, 19, 28, 18, 29, 17, 31, 23, 24, 22, 25, 21, 26, 20, 27]] := by decide
private def box_8_19_21V := vertexInverse ![8, 19, 21] [none, some (0, 7), some (2, 1), some (0, 1), some (1, 17), some (1, 1), some (0, 5), some (2, 3), some (0, 3), some (1, 15), some (1, 9), some (1, 3), some (1, 7), some (2, 5), some (1, 13), some (1, 11), some (1, 5), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 17), some (2, 15), some (2, 13), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (2, 8), some (2, 10), some (1, 12), some (2, 12), some (2, 6), some (1, 6), some (1, 4), some (1, 10), some (1, 14), some (2, 4), some (1, 8), some (0, 4), some (1, 2), some (1, 16), some (0, 2), some (2, 2), some (0, 6), some (1, 0), some (1, 18), some (0, 0), some (2, 0)]
private def box_8_19_21E := edgeInverse ![8, 19, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 13), (2, 8), (2, 9), (2, 10), (2, 11), (2, 7), (2, 12), (1, 12), (1, 13), (1, 6), (1, 5), (2, 6), (1, 11), (1, 7), (1, 14), (1, 4), (2, 5), (1, 10), (1, 8), (1, 15), (1, 9), (1, 3), (2, 4), (0, 4), (1, 16), (0, 5), (0, 3), (1, 2), (2, 3), (1, 17), (0, 6), (0, 2), (1, 1), (2, 2), (1, 18), (0, 7), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_8_19_21_vertices : ExactRange box_8_19_21 0 (edgeCount ![8, 19, 21] + 1) :=
  ExactRange.of_inverse box_8_19_21V (by decide) (by decide) (by decide)
theorem box_8_19_21_edges : ExactRange (edgeLabel box_8_19_21) 1 (edgeCount ![8, 19, 21]) :=
  ExactRange.of_inverse box_8_19_21E (by decide) (by decide) (by decide)
theorem box_8_19_21_graceful : Graceful box_8_19_21 := ⟨box_8_19_21_vertices, box_8_19_21_edges⟩
theorem box_8_19_21_valid : HubZero box_8_19_21 ∧ AlphaCutoff box_8_19_21 (kappa ![8, 19, 21]) :=
  ⟨by decide, ⟨box_8_19_21_graceful, by decide, by decide⟩⟩
theorem box_8_19_21_exists : AlphaHZ3 8 19 21 := ⟨box_8_19_21, box_8_19_21_valid⟩

def box_9_19_21 := fromArms ![9, 19, 21] 0 [[49, 1, 44, 6, 39, 9, 41, 4, 46], [45, 5, 40, 11, 34, 13, 37, 10, 35, 15, 30, 17, 31, 12, 38, 7, 43, 2, 48], [47, 3, 42, 8, 36, 14, 32, 16, 33, 21, 25, 22, 24, 23, 28, 18, 29, 20, 26, 19, 27]]
theorem box_9_19_21_shape : HasShape ![9, 19, 21] [[49, 1, 44, 6, 39, 9, 41, 4, 46], [45, 5, 40, 11, 34, 13, 37, 10, 35, 15, 30, 17, 31, 12, 38, 7, 43, 2, 48], [47, 3, 42, 8, 36, 14, 32, 16, 33, 21, 25, 22, 24, 23, 28, 18, 29, 20, 26, 19, 27]] := by decide
private def box_9_19_21V := vertexInverse ![9, 19, 21] [none, some (0, 1), some (1, 17), some (2, 1), some (0, 7), some (1, 1), some (0, 3), some (1, 15), some (2, 3), some (0, 5), some (1, 7), some (1, 3), some (1, 13), some (1, 5), some (2, 5), some (1, 9), some (2, 7), some (1, 11), some (2, 15), some (2, 19), some (2, 17), some (2, 9), some (2, 11), some (2, 13), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 14), some (2, 16), some (1, 10), some (1, 12), some (2, 6), some (2, 8), some (1, 4), some (1, 8), some (2, 4), some (1, 6), some (1, 14), some (0, 4), some (1, 2), some (0, 6), some (2, 2), some (1, 16), some (0, 2), some (1, 0), some (0, 8), some (2, 0), some (1, 18), some (0, 0)]
private def box_9_19_21E := edgeInverse ![9, 19, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 11), (2, 10), (2, 14), (2, 18), (2, 19), (2, 20), (2, 17), (2, 15), (2, 16), (2, 9), (1, 11), (1, 12), (1, 10), (2, 7), (2, 8), (2, 6), (1, 13), (1, 9), (1, 5), (2, 5), (1, 4), (1, 6), (1, 8), (1, 14), (1, 7), (2, 4), (1, 3), (0, 5), (1, 15), (0, 6), (0, 4), (2, 3), (1, 2), (1, 16), (0, 7), (0, 3), (2, 2), (1, 1), (1, 17), (0, 8), (0, 2), (2, 1), (1, 0), (1, 18), (2, 0), (0, 1), (0, 0)]
theorem box_9_19_21_vertices : ExactRange box_9_19_21 0 (edgeCount ![9, 19, 21] + 1) :=
  ExactRange.of_inverse box_9_19_21V (by decide) (by decide) (by decide)
theorem box_9_19_21_edges : ExactRange (edgeLabel box_9_19_21) 1 (edgeCount ![9, 19, 21]) :=
  ExactRange.of_inverse box_9_19_21E (by decide) (by decide) (by decide)
theorem box_9_19_21_graceful : Graceful box_9_19_21 := ⟨box_9_19_21_vertices, box_9_19_21_edges⟩
theorem box_9_19_21_valid : HubZero box_9_19_21 ∧ AlphaCutoff box_9_19_21 (kappa ![9, 19, 21]) :=
  ⟨by decide, ⟨box_9_19_21_graceful, by decide, by decide⟩⟩
theorem box_9_19_21_exists : AlphaHZ3 9 19 21 := ⟨box_9_19_21, box_9_19_21_valid⟩

def box_10_19_21 := fromArms ![10, 19, 21] 0 [[49, 3, 44, 8, 39, 11, 41, 6, 46, 1], [50, 2, 45, 7, 40, 13, 34, 15, 37, 12, 35, 17, 31, 14, 38, 9, 43, 4, 48], [47, 5, 42, 10, 36, 16, 32, 19, 30, 18, 33, 23, 25, 24, 27, 22, 26, 20, 29, 21, 28]]
theorem box_10_19_21_shape : HasShape ![10, 19, 21] [[49, 3, 44, 8, 39, 11, 41, 6, 46, 1], [50, 2, 45, 7, 40, 13, 34, 15, 37, 12, 35, 17, 31, 14, 38, 9, 43, 4, 48], [47, 5, 42, 10, 36, 16, 32, 19, 30, 18, 33, 23, 25, 24, 27, 22, 26, 20, 29, 21, 28]] := by decide
private def box_10_19_21V := vertexInverse ![10, 19, 21] [none, some (0, 9), some (1, 1), some (0, 1), some (1, 17), some (2, 1), some (0, 7), some (1, 3), some (0, 3), some (1, 15), some (2, 3), some (0, 5), some (1, 9), some (1, 5), some (1, 13), some (1, 7), some (2, 5), some (1, 11), some (2, 9), some (2, 7), some (2, 17), some (2, 19), some (2, 15), some (2, 11), some (2, 13), some (2, 12), some (2, 16), some (2, 14), some (2, 20), some (2, 18), some (2, 8), some (1, 12), some (2, 6), some (2, 10), some (1, 6), some (1, 10), some (2, 4), some (1, 8), some (1, 14), some (0, 4), some (1, 4), some (0, 6), some (2, 2), some (1, 16), some (0, 2), some (1, 2), some (0, 8), some (2, 0), some (1, 18), some (0, 0), some (1, 0)]
private def box_10_19_21E := edgeInverse ![10, 19, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 14), (2, 16), (2, 15), (2, 17), (2, 20), (2, 19), (2, 18), (2, 11), (2, 8), (2, 9), (2, 7), (1, 12), (2, 10), (2, 6), (1, 13), (1, 11), (1, 7), (2, 5), (1, 6), (1, 8), (1, 10), (1, 14), (1, 9), (2, 4), (1, 5), (0, 5), (1, 15), (0, 6), (0, 4), (2, 3), (1, 4), (1, 16), (0, 7), (0, 3), (2, 2), (1, 3), (1, 17), (0, 8), (0, 2), (2, 1), (1, 2), (1, 18), (0, 9), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_10_19_21_vertices : ExactRange box_10_19_21 0 (edgeCount ![10, 19, 21] + 1) :=
  ExactRange.of_inverse box_10_19_21V (by decide) (by decide) (by decide)
theorem box_10_19_21_edges : ExactRange (edgeLabel box_10_19_21) 1 (edgeCount ![10, 19, 21]) :=
  ExactRange.of_inverse box_10_19_21E (by decide) (by decide) (by decide)
theorem box_10_19_21_graceful : Graceful box_10_19_21 := ⟨box_10_19_21_vertices, box_10_19_21_edges⟩
theorem box_10_19_21_valid : HubZero box_10_19_21 ∧ AlphaCutoff box_10_19_21 (kappa ![10, 19, 21]) :=
  ⟨by decide, ⟨box_10_19_21_graceful, by decide, by decide⟩⟩
theorem box_10_19_21_exists : AlphaHZ3 10 19 21 := ⟨box_10_19_21, box_10_19_21_valid⟩

def box_11_19_21 := fromArms ![11, 19, 21] 0 [[51, 1, 46, 6, 41, 11, 38, 9, 43, 4, 48], [49, 3, 44, 8, 39, 14, 33, 15, 37, 13, 34, 18, 35, 12, 40, 7, 45, 2, 50], [47, 5, 42, 10, 36, 16, 30, 20, 31, 19, 32, 17, 26, 24, 25, 22, 27, 23, 29, 21, 28]]
theorem box_11_19_21_shape : HasShape ![11, 19, 21] [[51, 1, 46, 6, 41, 11, 38, 9, 43, 4, 48], [49, 3, 44, 8, 39, 14, 33, 15, 37, 13, 34, 18, 35, 12, 40, 7, 45, 2, 50], [47, 5, 42, 10, 36, 16, 30, 20, 31, 19, 32, 17, 26, 24, 25, 22, 27, 23, 29, 21, 28]] := by decide
private def box_11_19_21V := vertexInverse ![11, 19, 21] [none, some (0, 1), some (1, 17), some (1, 1), some (0, 9), some (2, 1), some (0, 3), some (1, 15), some (1, 3), some (0, 7), some (2, 3), some (0, 5), some (1, 13), some (1, 9), some (1, 5), some (1, 7), some (2, 5), some (2, 11), some (1, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 15), some (2, 17), some (2, 13), some (2, 14), some (2, 12), some (2, 16), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 6), some (1, 10), some (1, 12), some (2, 4), some (1, 8), some (0, 6), some (1, 4), some (1, 14), some (0, 4), some (2, 2), some (0, 8), some (1, 2), some (1, 16), some (0, 2), some (2, 0), some (0, 10), some (1, 0), some (1, 18), some (0, 0)]
private def box_11_19_21E := edgeInverse ![11, 19, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 15), (2, 17), (2, 16), (2, 18), (2, 20), (2, 19), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (1, 11), (1, 12), (1, 7), (1, 6), (2, 5), (1, 10), (1, 8), (1, 13), (1, 9), (1, 5), (2, 4), (0, 6), (1, 14), (0, 7), (0, 5), (1, 4), (2, 3), (1, 15), (0, 8), (0, 4), (1, 3), (2, 2), (1, 16), (0, 9), (0, 3), (1, 2), (2, 1), (1, 17), (0, 10), (0, 2), (1, 1), (2, 0), (1, 18), (1, 0), (0, 1), (0, 0)]
theorem box_11_19_21_vertices : ExactRange box_11_19_21 0 (edgeCount ![11, 19, 21] + 1) :=
  ExactRange.of_inverse box_11_19_21V (by decide) (by decide) (by decide)
theorem box_11_19_21_edges : ExactRange (edgeLabel box_11_19_21) 1 (edgeCount ![11, 19, 21]) :=
  ExactRange.of_inverse box_11_19_21E (by decide) (by decide) (by decide)
theorem box_11_19_21_graceful : Graceful box_11_19_21 := ⟨box_11_19_21_vertices, box_11_19_21_edges⟩
theorem box_11_19_21_valid : HubZero box_11_19_21 ∧ AlphaCutoff box_11_19_21 (kappa ![11, 19, 21]) :=
  ⟨by decide, ⟨box_11_19_21_graceful, by decide, by decide⟩⟩
theorem box_11_19_21_exists : AlphaHZ3 11 19 21 := ⟨box_11_19_21, box_11_19_21_valid⟩

def box_12_19_21 := fromArms ![12, 19, 21] 0 [[51, 3, 46, 8, 41, 13, 38, 11, 43, 6, 48, 1], [49, 5, 44, 10, 39, 16, 33, 17, 37, 15, 34, 20, 35, 14, 40, 9, 45, 4, 50], [52, 2, 47, 7, 42, 12, 36, 18, 30, 22, 31, 21, 32, 19, 26, 25, 27, 24, 28, 23, 29]]
theorem box_12_19_21_shape : HasShape ![12, 19, 21] [[51, 3, 46, 8, 41, 13, 38, 11, 43, 6, 48, 1], [49, 5, 44, 10, 39, 16, 33, 17, 37, 15, 34, 20, 35, 14, 40, 9, 45, 4, 50], [52, 2, 47, 7, 42, 12, 36, 18, 30, 22, 31, 21, 32, 19, 26, 25, 27, 24, 28, 23, 29]] := by decide
private def box_12_19_21V := vertexInverse ![12, 19, 21] [none, some (0, 11), some (2, 1), some (0, 1), some (1, 17), some (1, 1), some (0, 9), some (2, 3), some (0, 3), some (1, 15), some (1, 3), some (0, 7), some (2, 5), some (0, 5), some (1, 13), some (1, 9), some (1, 5), some (1, 7), some (2, 7), some (2, 13), some (1, 11), some (2, 11), some (2, 9), some (2, 19), some (2, 17), some (2, 15), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (1, 6), some (1, 10), some (1, 12), some (2, 6), some (1, 8), some (0, 6), some (1, 4), some (1, 14), some (0, 4), some (2, 4), some (0, 8), some (1, 2), some (1, 16), some (0, 2), some (2, 2), some (0, 10), some (1, 0), some (1, 18), some (0, 0), some (2, 0)]
private def box_12_19_21E := edgeInverse ![12, 19, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 14), (2, 9), (2, 10), (2, 11), (2, 12), (2, 8), (2, 13), (1, 11), (1, 12), (1, 7), (1, 6), (2, 7), (1, 10), (1, 8), (1, 13), (1, 9), (1, 5), (2, 6), (0, 6), (1, 14), (0, 7), (0, 5), (1, 4), (2, 5), (1, 15), (0, 8), (0, 4), (1, 3), (2, 4), (1, 16), (0, 9), (0, 3), (1, 2), (2, 3), (1, 17), (0, 10), (0, 2), (1, 1), (2, 2), (1, 18), (0, 11), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_12_19_21_vertices : ExactRange box_12_19_21 0 (edgeCount ![12, 19, 21] + 1) :=
  ExactRange.of_inverse box_12_19_21V (by decide) (by decide) (by decide)
theorem box_12_19_21_edges : ExactRange (edgeLabel box_12_19_21) 1 (edgeCount ![12, 19, 21]) :=
  ExactRange.of_inverse box_12_19_21E (by decide) (by decide) (by decide)
theorem box_12_19_21_graceful : Graceful box_12_19_21 := ⟨box_12_19_21_vertices, box_12_19_21_edges⟩
theorem box_12_19_21_valid : HubZero box_12_19_21 ∧ AlphaCutoff box_12_19_21 (kappa ![12, 19, 21]) :=
  ⟨by decide, ⟨box_12_19_21_graceful, by decide, by decide⟩⟩
theorem box_12_19_21_exists : AlphaHZ3 12 19 21 := ⟨box_12_19_21, box_12_19_21_valid⟩

def box_13_19_21 := fromArms ![13, 19, 21] 0 [[53, 1, 48, 6, 43, 11, 38, 14, 40, 9, 45, 4, 50], [49, 5, 44, 10, 39, 16, 36, 15, 34, 20, 32, 19, 37, 12, 42, 7, 47, 2, 52], [51, 3, 46, 8, 41, 13, 35, 18, 33, 17, 28, 24, 27, 25, 26, 21, 31, 22, 30, 23, 29]]
theorem box_13_19_21_shape : HasShape ![13, 19, 21] [[53, 1, 48, 6, 43, 11, 38, 14, 40, 9, 45, 4, 50], [49, 5, 44, 10, 39, 16, 36, 15, 34, 20, 32, 19, 37, 12, 42, 7, 47, 2, 52], [51, 3, 46, 8, 41, 13, 35, 18, 33, 17, 28, 24, 27, 25, 26, 21, 31, 22, 30, 23, 29]] := by decide
private def box_13_19_21V := vertexInverse ![13, 19, 21] [none, some (0, 1), some (1, 17), some (2, 1), some (0, 11), some (1, 1), some (0, 3), some (1, 15), some (2, 3), some (0, 9), some (1, 3), some (0, 5), some (1, 13), some (2, 5), some (0, 7), some (1, 7), some (1, 5), some (2, 9), some (2, 7), some (1, 11), some (1, 9), some (2, 15), some (2, 17), some (2, 19), some (2, 11), some (2, 13), some (2, 14), some (2, 12), some (2, 10), some (2, 20), some (2, 18), some (2, 16), some (1, 10), some (2, 8), some (1, 8), some (2, 6), some (1, 6), some (1, 12), some (0, 6), some (1, 4), some (0, 8), some (2, 4), some (1, 14), some (0, 4), some (1, 2), some (0, 10), some (2, 2), some (1, 16), some (0, 2), some (1, 0), some (0, 12), some (2, 0), some (1, 18), some (0, 0)]
private def box_13_19_21E := edgeInverse ![13, 19, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 20), (2, 19), (2, 18), (2, 17), (2, 16), (2, 10), (1, 10), (1, 11), (1, 9), (2, 8), (2, 9), (2, 7), (1, 12), (1, 8), (1, 6), (1, 7), (2, 6), (1, 5), (0, 7), (1, 13), (0, 8), (0, 6), (2, 5), (1, 4), (1, 14), (0, 9), (0, 5), (2, 4), (1, 3), (1, 15), (0, 10), (0, 4), (2, 3), (1, 2), (1, 16), (0, 11), (0, 3), (2, 2), (1, 1), (1, 17), (0, 12), (0, 2), (2, 1), (1, 0), (1, 18), (2, 0), (0, 1), (0, 0)]
theorem box_13_19_21_vertices : ExactRange box_13_19_21 0 (edgeCount ![13, 19, 21] + 1) :=
  ExactRange.of_inverse box_13_19_21V (by decide) (by decide) (by decide)
theorem box_13_19_21_edges : ExactRange (edgeLabel box_13_19_21) 1 (edgeCount ![13, 19, 21]) :=
  ExactRange.of_inverse box_13_19_21E (by decide) (by decide) (by decide)
theorem box_13_19_21_graceful : Graceful box_13_19_21 := ⟨box_13_19_21_vertices, box_13_19_21_edges⟩
theorem box_13_19_21_valid : HubZero box_13_19_21 ∧ AlphaCutoff box_13_19_21 (kappa ![13, 19, 21]) :=
  ⟨by decide, ⟨box_13_19_21_graceful, by decide, by decide⟩⟩
theorem box_13_19_21_exists : AlphaHZ3 13 19 21 := ⟨box_13_19_21, box_13_19_21_valid⟩

def box_14_19_21 := fromArms ![14, 19, 21] 0 [[53, 3, 48, 8, 43, 13, 38, 16, 40, 11, 45, 6, 50, 1], [54, 2, 49, 7, 44, 12, 39, 18, 36, 17, 34, 21, 37, 14, 42, 9, 47, 4, 52], [51, 5, 46, 10, 41, 15, 35, 20, 32, 22, 33, 19, 28, 26, 27, 24, 29, 25, 31, 23, 30]]
theorem box_14_19_21_shape : HasShape ![14, 19, 21] [[53, 3, 48, 8, 43, 13, 38, 16, 40, 11, 45, 6, 50, 1], [54, 2, 49, 7, 44, 12, 39, 18, 36, 17, 34, 21, 37, 14, 42, 9, 47, 4, 52], [51, 5, 46, 10, 41, 15, 35, 20, 32, 22, 33, 19, 28, 26, 27, 24, 29, 25, 31, 23, 30]] := by decide
private def box_14_19_21V := vertexInverse ![14, 19, 21] [none, some (0, 13), some (1, 1), some (0, 1), some (1, 17), some (2, 1), some (0, 11), some (1, 3), some (0, 3), some (1, 15), some (2, 3), some (0, 9), some (1, 5), some (0, 5), some (1, 13), some (2, 5), some (0, 7), some (1, 9), some (1, 7), some (2, 11), some (2, 7), some (1, 11), some (2, 9), some (2, 19), some (2, 15), some (2, 17), some (2, 13), some (2, 14), some (2, 12), some (2, 16), some (2, 20), some (2, 18), some (2, 8), some (2, 10), some (1, 10), some (2, 6), some (1, 8), some (1, 12), some (0, 6), some (1, 6), some (0, 8), some (2, 4), some (1, 14), some (0, 4), some (1, 4), some (0, 10), some (2, 2), some (1, 16), some (0, 2), some (1, 2), some (0, 12), some (2, 0), some (1, 18), some (0, 0), some (1, 0)]
private def box_14_19_21E := edgeInverse ![14, 19, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 15), (2, 17), (2, 16), (2, 18), (2, 20), (2, 19), (2, 12), (2, 9), (2, 10), (2, 8), (1, 11), (2, 11), (2, 7), (1, 12), (1, 10), (1, 8), (1, 9), (2, 6), (1, 7), (0, 7), (1, 13), (0, 8), (0, 6), (2, 5), (1, 6), (1, 14), (0, 9), (0, 5), (2, 4), (1, 5), (1, 15), (0, 10), (0, 4), (2, 3), (1, 4), (1, 16), (0, 11), (0, 3), (2, 2), (1, 3), (1, 17), (0, 12), (0, 2), (2, 1), (1, 2), (1, 18), (0, 13), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_14_19_21_vertices : ExactRange box_14_19_21 0 (edgeCount ![14, 19, 21] + 1) :=
  ExactRange.of_inverse box_14_19_21V (by decide) (by decide) (by decide)
theorem box_14_19_21_edges : ExactRange (edgeLabel box_14_19_21) 1 (edgeCount ![14, 19, 21]) :=
  ExactRange.of_inverse box_14_19_21E (by decide) (by decide) (by decide)
theorem box_14_19_21_graceful : Graceful box_14_19_21 := ⟨box_14_19_21_vertices, box_14_19_21_edges⟩
theorem box_14_19_21_valid : HubZero box_14_19_21 ∧ AlphaCutoff box_14_19_21 (kappa ![14, 19, 21]) :=
  ⟨by decide, ⟨box_14_19_21_graceful, by decide, by decide⟩⟩
theorem box_14_19_21_exists : AlphaHZ3 14 19 21 := ⟨box_14_19_21, box_14_19_21_valid⟩

def box_15_19_21 := fromArms ![15, 19, 21] 0 [[55, 1, 50, 6, 45, 11, 40, 16, 37, 14, 42, 9, 47, 4, 52], [53, 3, 48, 8, 43, 13, 38, 19, 36, 18, 33, 17, 39, 12, 44, 7, 49, 2, 54], [51, 5, 46, 10, 41, 15, 35, 22, 31, 21, 32, 20, 34, 26, 27, 25, 28, 24, 29, 23, 30]]
theorem box_15_19_21_shape : HasShape ![15, 19, 21] [[55, 1, 50, 6, 45, 11, 40, 16, 37, 14, 42, 9, 47, 4, 52], [53, 3, 48, 8, 43, 13, 38, 19, 36, 18, 33, 17, 39, 12, 44, 7, 49, 2, 54], [51, 5, 46, 10, 41, 15, 35, 22, 31, 21, 32, 20, 34, 26, 27, 25, 28, 24, 29, 23, 30]] := by decide
private def box_15_19_21V := vertexInverse ![15, 19, 21] [none, some (0, 1), some (1, 17), some (1, 1), some (0, 13), some (2, 1), some (0, 3), some (1, 15), some (1, 3), some (0, 11), some (2, 3), some (0, 5), some (1, 13), some (1, 5), some (0, 9), some (2, 5), some (0, 7), some (1, 11), some (1, 9), some (1, 7), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 17), some (2, 15), some (2, 13), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (2, 8), some (2, 10), some (1, 10), some (2, 12), some (2, 6), some (1, 8), some (0, 8), some (1, 6), some (1, 12), some (0, 6), some (2, 4), some (0, 10), some (1, 4), some (1, 14), some (0, 4), some (2, 2), some (0, 12), some (1, 2), some (1, 16), some (0, 2), some (2, 0), some (0, 14), some (1, 0), some (1, 18), some (0, 0)]
private def box_15_19_21E := edgeInverse ![15, 19, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 13), (2, 8), (2, 9), (2, 10), (2, 11), (2, 7), (2, 12), (1, 10), (1, 11), (1, 8), (1, 9), (1, 7), (2, 6), (0, 8), (1, 12), (0, 9), (0, 7), (1, 6), (2, 5), (1, 13), (0, 10), (0, 6), (1, 5), (2, 4), (1, 14), (0, 11), (0, 5), (1, 4), (2, 3), (1, 15), (0, 12), (0, 4), (1, 3), (2, 2), (1, 16), (0, 13), (0, 3), (1, 2), (2, 1), (1, 17), (0, 14), (0, 2), (1, 1), (2, 0), (1, 18), (1, 0), (0, 1), (0, 0)]
theorem box_15_19_21_vertices : ExactRange box_15_19_21 0 (edgeCount ![15, 19, 21] + 1) :=
  ExactRange.of_inverse box_15_19_21V (by decide) (by decide) (by decide)
theorem box_15_19_21_edges : ExactRange (edgeLabel box_15_19_21) 1 (edgeCount ![15, 19, 21]) :=
  ExactRange.of_inverse box_15_19_21E (by decide) (by decide) (by decide)
theorem box_15_19_21_graceful : Graceful box_15_19_21 := ⟨box_15_19_21_vertices, box_15_19_21_edges⟩
theorem box_15_19_21_valid : HubZero box_15_19_21 ∧ AlphaCutoff box_15_19_21 (kappa ![15, 19, 21]) :=
  ⟨by decide, ⟨box_15_19_21_graceful, by decide, by decide⟩⟩
theorem box_15_19_21_exists : AlphaHZ3 15 19 21 := ⟨box_15_19_21, box_15_19_21_valid⟩

def box_16_19_21 := fromArms ![16, 19, 21] 0 [[52, 5, 47, 10, 42, 15, 37, 20, 28, 27, 29, 26, 30, 25, 31, 24], [54, 3, 49, 8, 44, 13, 39, 18, 34, 22, 35, 17, 40, 12, 45, 7, 50, 2, 55], [56, 1, 51, 6, 46, 11, 41, 16, 36, 21, 32, 23, 33, 19, 38, 14, 43, 9, 48, 4, 53]]
theorem box_16_19_21_shape : HasShape ![16, 19, 21] [[52, 5, 47, 10, 42, 15, 37, 20, 28, 27, 29, 26, 30, 25, 31, 24], [54, 3, 49, 8, 44, 13, 39, 18, 34, 22, 35, 17, 40, 12, 45, 7, 50, 2, 55], [56, 1, 51, 6, 46, 11, 41, 16, 36, 21, 32, 23, 33, 19, 38, 14, 43, 9, 48, 4, 53]] := by decide
private def box_16_19_21V := vertexInverse ![16, 19, 21] [none, some (2, 1), some (1, 17), some (1, 1), some (2, 19), some (0, 1), some (2, 3), some (1, 15), some (1, 3), some (2, 17), some (0, 3), some (2, 5), some (1, 13), some (1, 5), some (2, 15), some (0, 5), some (2, 7), some (1, 11), some (1, 7), some (2, 13), some (0, 7), some (2, 9), some (1, 9), some (2, 11), some (0, 15), some (0, 13), some (0, 11), some (0, 9), some (0, 8), some (0, 10), some (0, 12), some (0, 14), some (2, 10), some (2, 12), some (1, 8), some (1, 10), some (2, 8), some (0, 6), some (2, 14), some (1, 6), some (1, 12), some (2, 6), some (0, 4), some (2, 16), some (1, 4), some (1, 14), some (2, 4), some (0, 2), some (2, 18), some (1, 2), some (1, 16), some (2, 2), some (0, 0), some (2, 20), some (1, 0), some (1, 18), some (2, 0)]
private def box_16_19_21E := edgeInverse ![16, 19, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (0, 9), (0, 10), (0, 11), (0, 12), (0, 13), (0, 14), (0, 15), (0, 8), (2, 11), (2, 12), (2, 10), (1, 9), (1, 10), (2, 13), (2, 9), (1, 8), (0, 7), (1, 11), (2, 14), (2, 8), (1, 7), (0, 6), (1, 12), (2, 15), (2, 7), (1, 6), (0, 5), (1, 13), (2, 16), (2, 6), (1, 5), (0, 4), (1, 14), (2, 17), (2, 5), (1, 4), (0, 3), (1, 15), (2, 18), (2, 4), (1, 3), (0, 2), (1, 16), (2, 19), (2, 3), (1, 2), (0, 1), (1, 17), (2, 20), (2, 2), (1, 1), (0, 0), (1, 18), (1, 0), (2, 1), (2, 0)]
theorem box_16_19_21_vertices : ExactRange box_16_19_21 0 (edgeCount ![16, 19, 21] + 1) :=
  ExactRange.of_inverse box_16_19_21V (by decide) (by decide) (by decide)
theorem box_16_19_21_edges : ExactRange (edgeLabel box_16_19_21) 1 (edgeCount ![16, 19, 21]) :=
  ExactRange.of_inverse box_16_19_21E (by decide) (by decide) (by decide)
theorem box_16_19_21_graceful : Graceful box_16_19_21 := ⟨box_16_19_21_vertices, box_16_19_21_edges⟩
theorem box_16_19_21_valid : HubZero box_16_19_21 ∧ AlphaCutoff box_16_19_21 (kappa ![16, 19, 21]) :=
  ⟨by decide, ⟨box_16_19_21_graceful, by decide, by decide⟩⟩
theorem box_16_19_21_exists : AlphaHZ3 16 19 21 := ⟨box_16_19_21, box_16_19_21_valid⟩

def box_17_19_21 := fromArms ![17, 19, 21] 0 [[55, 3, 50, 8, 45, 13, 40, 18, 36, 17, 41, 12, 46, 7, 51, 2, 56], [57, 1, 52, 6, 47, 11, 42, 16, 37, 20, 35, 19, 39, 14, 44, 9, 49, 4, 54], [53, 5, 48, 10, 43, 15, 38, 24, 32, 23, 33, 22, 34, 21, 28, 27, 29, 26, 30, 25, 31]]
theorem box_17_19_21_shape : HasShape ![17, 19, 21] [[55, 3, 50, 8, 45, 13, 40, 18, 36, 17, 41, 12, 46, 7, 51, 2, 56], [57, 1, 52, 6, 47, 11, 42, 16, 37, 20, 35, 19, 39, 14, 44, 9, 49, 4, 54], [53, 5, 48, 10, 43, 15, 38, 24, 32, 23, 33, 22, 34, 21, 28, 27, 29, 26, 30, 25, 31]] := by decide
private def box_17_19_21V := vertexInverse ![17, 19, 21] [none, some (1, 1), some (0, 15), some (0, 1), some (1, 17), some (2, 1), some (1, 3), some (0, 13), some (0, 3), some (1, 15), some (2, 3), some (1, 5), some (0, 11), some (0, 5), some (1, 13), some (2, 5), some (1, 7), some (0, 9), some (0, 7), some (1, 11), some (1, 9), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 17), some (2, 15), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (1, 10), some (0, 8), some (1, 8), some (2, 6), some (1, 12), some (0, 6), some (0, 10), some (1, 6), some (2, 4), some (1, 14), some (0, 4), some (0, 12), some (1, 4), some (2, 2), some (1, 16), some (0, 2), some (0, 14), some (1, 2), some (2, 0), some (1, 18), some (0, 0), some (0, 16), some (1, 0)]
private def box_17_19_21E := edgeInverse ![17, 19, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 14), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 7), (1, 10), (1, 11), (1, 9), (0, 8), (0, 9), (1, 12), (1, 8), (0, 7), (2, 6), (0, 10), (1, 13), (1, 7), (0, 6), (2, 5), (0, 11), (1, 14), (1, 6), (0, 5), (2, 4), (0, 12), (1, 15), (1, 5), (0, 4), (2, 3), (0, 13), (1, 16), (1, 4), (0, 3), (2, 2), (0, 14), (1, 17), (1, 3), (0, 2), (2, 1), (0, 15), (1, 18), (1, 2), (0, 1), (2, 0), (0, 16), (0, 0), (1, 1), (1, 0)]
theorem box_17_19_21_vertices : ExactRange box_17_19_21 0 (edgeCount ![17, 19, 21] + 1) :=
  ExactRange.of_inverse box_17_19_21V (by decide) (by decide) (by decide)
theorem box_17_19_21_edges : ExactRange (edgeLabel box_17_19_21) 1 (edgeCount ![17, 19, 21]) :=
  ExactRange.of_inverse box_17_19_21E (by decide) (by decide) (by decide)
theorem box_17_19_21_graceful : Graceful box_17_19_21 := ⟨box_17_19_21_vertices, box_17_19_21_edges⟩
theorem box_17_19_21_valid : HubZero box_17_19_21 ∧ AlphaCutoff box_17_19_21 (kappa ![17, 19, 21]) :=
  ⟨by decide, ⟨box_17_19_21_graceful, by decide, by decide⟩⟩
theorem box_17_19_21_exists : AlphaHZ3 17 19 21 := ⟨box_17_19_21, box_17_19_21_valid⟩

def box_18_19_21 := fromArms ![18, 19, 21] 0 [[58, 2, 53, 7, 48, 12, 43, 17, 38, 21, 39, 16, 44, 11, 49, 6, 54, 1], [57, 3, 52, 8, 47, 13, 42, 18, 37, 22, 35, 19, 41, 14, 46, 9, 51, 4, 56], [55, 5, 50, 10, 45, 15, 40, 20, 34, 23, 33, 24, 36, 28, 29, 27, 30, 26, 31, 25, 32]]
theorem box_18_19_21_shape : HasShape ![18, 19, 21] [[58, 2, 53, 7, 48, 12, 43, 17, 38, 21, 39, 16, 44, 11, 49, 6, 54, 1], [57, 3, 52, 8, 47, 13, 42, 18, 37, 22, 35, 19, 41, 14, 46, 9, 51, 4, 56], [55, 5, 50, 10, 45, 15, 40, 20, 34, 23, 33, 24, 36, 28, 29, 27, 30, 26, 31, 25, 32]] := by decide
private def box_18_19_21V := vertexInverse ![18, 19, 21] [none, some (0, 17), some (0, 1), some (1, 1), some (1, 17), some (2, 1), some (0, 15), some (0, 3), some (1, 3), some (1, 15), some (2, 3), some (0, 13), some (0, 5), some (1, 5), some (1, 13), some (2, 5), some (0, 11), some (0, 7), some (1, 7), some (1, 11), some (2, 7), some (0, 9), some (1, 9), some (2, 9), some (2, 11), some (2, 19), some (2, 17), some (2, 15), some (2, 13), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (2, 10), some (2, 8), some (1, 10), some (2, 12), some (1, 8), some (0, 8), some (0, 10), some (2, 6), some (1, 12), some (1, 6), some (0, 6), some (0, 12), some (2, 4), some (1, 14), some (1, 4), some (0, 4), some (0, 14), some (2, 2), some (1, 16), some (1, 2), some (0, 2), some (0, 16), some (2, 0), some (1, 18), some (1, 0), some (0, 0)]
private def box_18_19_21E := edgeInverse ![18, 19, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 13), (2, 11), (2, 10), (2, 9), (2, 12), (1, 10), (2, 8), (1, 9), (1, 11), (0, 9), (0, 10), (1, 8), (2, 7), (0, 8), (1, 12), (0, 11), (1, 7), (2, 6), (0, 7), (1, 13), (0, 12), (1, 6), (2, 5), (0, 6), (1, 14), (0, 13), (1, 5), (2, 4), (0, 5), (1, 15), (0, 14), (1, 4), (2, 3), (0, 4), (1, 16), (0, 15), (1, 3), (2, 2), (0, 3), (1, 17), (0, 16), (1, 2), (2, 1), (0, 2), (1, 18), (0, 17), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_18_19_21_vertices : ExactRange box_18_19_21 0 (edgeCount ![18, 19, 21] + 1) :=
  ExactRange.of_inverse box_18_19_21V (by decide) (by decide) (by decide)
theorem box_18_19_21_edges : ExactRange (edgeLabel box_18_19_21) 1 (edgeCount ![18, 19, 21]) :=
  ExactRange.of_inverse box_18_19_21E (by decide) (by decide) (by decide)
theorem box_18_19_21_graceful : Graceful box_18_19_21 := ⟨box_18_19_21_vertices, box_18_19_21_edges⟩
theorem box_18_19_21_valid : HubZero box_18_19_21 ∧ AlphaCutoff box_18_19_21 (kappa ![18, 19, 21]) :=
  ⟨by decide, ⟨box_18_19_21_graceful, by decide, by decide⟩⟩
theorem box_18_19_21_exists : AlphaHZ3 18 19 21 := ⟨box_18_19_21, box_18_19_21_valid⟩

def box_19_19_21 := fromArms ![19, 19, 21] 0 [[57, 3, 52, 8, 47, 13, 42, 18, 37, 22, 38, 17, 43, 12, 48, 7, 53, 2, 58], [55, 5, 50, 10, 45, 15, 40, 20, 31, 27, 30, 28, 29, 24, 34, 25, 33, 26, 32], [59, 1, 54, 6, 49, 11, 44, 16, 39, 21, 35, 23, 36, 19, 41, 14, 46, 9, 51, 4, 56]]
theorem box_19_19_21_shape : HasShape ![19, 19, 21] [[57, 3, 52, 8, 47, 13, 42, 18, 37, 22, 38, 17, 43, 12, 48, 7, 53, 2, 58], [55, 5, 50, 10, 45, 15, 40, 20, 31, 27, 30, 28, 29, 24, 34, 25, 33, 26, 32], [59, 1, 54, 6, 49, 11, 44, 16, 39, 21, 35, 23, 36, 19, 41, 14, 46, 9, 51, 4, 56]] := by decide
private def box_19_19_21V := vertexInverse ![19, 19, 21] [none, some (2, 1), some (0, 17), some (0, 1), some (2, 19), some (1, 1), some (2, 3), some (0, 15), some (0, 3), some (2, 17), some (1, 3), some (2, 5), some (0, 13), some (0, 5), some (2, 15), some (1, 5), some (2, 7), some (0, 11), some (0, 7), some (2, 13), some (1, 7), some (2, 9), some (0, 9), some (2, 11), some (1, 13), some (1, 15), some (1, 17), some (1, 9), some (1, 11), some (1, 12), some (1, 10), some (1, 8), some (1, 18), some (1, 16), some (1, 14), some (2, 10), some (2, 12), some (0, 8), some (0, 10), some (2, 8), some (1, 6), some (2, 14), some (0, 6), some (0, 12), some (2, 6), some (1, 4), some (2, 16), some (0, 4), some (0, 14), some (2, 4), some (1, 2), some (2, 18), some (0, 2), some (0, 16), some (2, 2), some (1, 0), some (2, 20), some (0, 0), some (0, 18), some (2, 0)]
private def box_19_19_21E := edgeInverse ![19, 19, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 12), (1, 11), (1, 10), (1, 9), (1, 13), (1, 18), (1, 17), (1, 16), (1, 15), (1, 14), (1, 8), (2, 11), (2, 12), (2, 10), (0, 9), (0, 10), (2, 13), (2, 9), (0, 8), (1, 7), (0, 11), (2, 14), (2, 8), (0, 7), (1, 6), (0, 12), (2, 15), (2, 7), (0, 6), (1, 5), (0, 13), (2, 16), (2, 6), (0, 5), (1, 4), (0, 14), (2, 17), (2, 5), (0, 4), (1, 3), (0, 15), (2, 18), (2, 4), (0, 3), (1, 2), (0, 16), (2, 19), (2, 3), (0, 2), (1, 1), (0, 17), (2, 20), (2, 2), (0, 1), (1, 0), (0, 18), (0, 0), (2, 1), (2, 0)]
theorem box_19_19_21_vertices : ExactRange box_19_19_21 0 (edgeCount ![19, 19, 21] + 1) :=
  ExactRange.of_inverse box_19_19_21V (by decide) (by decide) (by decide)
theorem box_19_19_21_edges : ExactRange (edgeLabel box_19_19_21) 1 (edgeCount ![19, 19, 21]) :=
  ExactRange.of_inverse box_19_19_21E (by decide) (by decide) (by decide)
theorem box_19_19_21_graceful : Graceful box_19_19_21 := ⟨box_19_19_21_vertices, box_19_19_21_edges⟩
theorem box_19_19_21_valid : HubZero box_19_19_21 ∧ AlphaCutoff box_19_19_21 (kappa ![19, 19, 21]) :=
  ⟨by decide, ⟨box_19_19_21_graceful, by decide, by decide⟩⟩
theorem box_19_19_21_exists : AlphaHZ3 19 19 21 := ⟨box_19_19_21, box_19_19_21_valid⟩

def box_1_20_21 := fromArms ![1, 20, 21] 0 [[42], [41, 1, 40, 2, 39, 3, 38, 4, 37, 5, 36, 6, 35, 7, 34, 8, 33, 9, 32, 10], [21, 20, 22, 19, 23, 18, 24, 17, 25, 16, 26, 15, 27, 14, 28, 13, 29, 12, 30, 11, 31]]
theorem box_1_20_21_shape : HasShape ![1, 20, 21] [[42], [41, 1, 40, 2, 39, 3, 38, 4, 37, 5, 36, 6, 35, 7, 34, 8, 33, 9, 32, 10], [21, 20, 22, 19, 23, 18, 24, 17, 25, 16, 26, 15, 27, 14, 28, 13, 29, 12, 30, 11, 31]] := by decide
private def box_1_20_21V := vertexInverse ![1, 20, 21] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (1, 11), some (1, 13), some (1, 15), some (1, 17), some (1, 19), some (2, 19), some (2, 17), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (1, 18), some (1, 16), some (1, 14), some (1, 12), some (1, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_20_21E := edgeInverse ![1, 20, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 0), (1, 19), (1, 18), (1, 17), (1, 16), (1, 15), (1, 14), (1, 13), (1, 12), (1, 11), (1, 10), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_20_21_vertices : ExactRange box_1_20_21 0 (edgeCount ![1, 20, 21] + 1) :=
  ExactRange.of_inverse box_1_20_21V (by decide) (by decide) (by decide)
theorem box_1_20_21_edges : ExactRange (edgeLabel box_1_20_21) 1 (edgeCount ![1, 20, 21]) :=
  ExactRange.of_inverse box_1_20_21E (by decide) (by decide) (by decide)
theorem box_1_20_21_graceful : Graceful box_1_20_21 := ⟨box_1_20_21_vertices, box_1_20_21_edges⟩
theorem box_1_20_21_valid : HubZero box_1_20_21 ∧ AlphaCutoff box_1_20_21 (kappa ![1, 20, 21]) :=
  ⟨by decide, ⟨box_1_20_21_graceful, by decide, by decide⟩⟩
theorem box_1_20_21_exists : AlphaHZ3 1 20 21 := ⟨box_1_20_21, box_1_20_21_valid⟩

def box_2_20_21 := fromArms ![2, 20, 21] 0 [[42, 1], [40, 6, 35, 11, 33, 8, 38, 3, 41, 5, 36, 10, 29, 15, 28, 13, 34, 7, 39, 2], [43, 4, 37, 9, 32, 12, 30, 14, 31, 19, 23, 20, 22, 21, 26, 16, 27, 18, 24, 17, 25]]
theorem box_2_20_21_shape : HasShape ![2, 20, 21] [[42, 1], [40, 6, 35, 11, 33, 8, 38, 3, 41, 5, 36, 10, 29, 15, 28, 13, 34, 7, 39, 2], [43, 4, 37, 9, 32, 12, 30, 14, 31, 19, 23, 20, 22, 21, 26, 16, 27, 18, 24, 17, 25]] := by decide
private def box_2_20_21V := vertexInverse ![2, 20, 21] [none, some (0, 1), some (1, 19), some (1, 7), some (2, 1), some (1, 9), some (1, 1), some (1, 17), some (1, 5), some (2, 3), some (1, 11), some (1, 3), some (2, 5), some (1, 15), some (2, 7), some (1, 13), some (2, 15), some (2, 19), some (2, 17), some (2, 9), some (2, 11), some (2, 13), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 14), some (2, 16), some (1, 14), some (1, 12), some (2, 6), some (2, 8), some (2, 4), some (1, 4), some (1, 16), some (1, 2), some (1, 10), some (2, 2), some (1, 6), some (1, 18), some (1, 0), some (1, 8), some (0, 0), some (2, 0)]
private def box_2_20_21E := edgeInverse ![2, 20, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 11), (2, 10), (2, 14), (2, 18), (2, 19), (2, 20), (2, 17), (2, 15), (2, 16), (2, 9), (1, 14), (1, 13), (1, 15), (2, 7), (2, 8), (2, 6), (1, 12), (2, 5), (1, 16), (1, 4), (2, 4), (1, 3), (1, 5), (1, 11), (1, 17), (2, 3), (1, 2), (1, 6), (1, 10), (1, 18), (2, 2), (1, 1), (1, 7), (1, 9), (1, 19), (1, 8), (2, 1), (1, 0), (0, 1), (0, 0), (2, 0)]
theorem box_2_20_21_vertices : ExactRange box_2_20_21 0 (edgeCount ![2, 20, 21] + 1) :=
  ExactRange.of_inverse box_2_20_21V (by decide) (by decide) (by decide)
theorem box_2_20_21_edges : ExactRange (edgeLabel box_2_20_21) 1 (edgeCount ![2, 20, 21]) :=
  ExactRange.of_inverse box_2_20_21E (by decide) (by decide) (by decide)
theorem box_2_20_21_graceful : Graceful box_2_20_21 := ⟨box_2_20_21_vertices, box_2_20_21_edges⟩
theorem box_2_20_21_valid : HubZero box_2_20_21 ∧ AlphaCutoff box_2_20_21 (kappa ![2, 20, 21]) :=
  ⟨by decide, ⟨box_2_20_21_graceful, by decide, by decide⟩⟩
theorem box_2_20_21_exists : AlphaHZ3 2 20 21 := ⟨box_2_20_21, box_2_20_21_valid⟩

def box_3_20_21 := fromArms ![3, 20, 21] 0 [[44, 2, 42], [43, 4, 37, 9, 32, 11, 35, 6, 40, 3, 38, 8, 33, 13, 31, 12, 34, 7, 39, 1], [41, 5, 36, 10, 27, 16, 28, 15, 29, 14, 30, 20, 22, 21, 24, 19, 23, 17, 26, 18, 25]]
theorem box_3_20_21_shape : HasShape ![3, 20, 21] [[44, 2, 42], [43, 4, 37, 9, 32, 11, 35, 6, 40, 3, 38, 8, 33, 13, 31, 12, 34, 7, 39, 1], [41, 5, 36, 10, 27, 16, 28, 15, 29, 14, 30, 20, 22, 21, 24, 19, 23, 17, 26, 18, 25]] := by decide
private def box_3_20_21V := vertexInverse ![3, 20, 21] [none, some (1, 19), some (0, 1), some (1, 9), some (1, 1), some (2, 1), some (1, 7), some (1, 17), some (1, 11), some (1, 3), some (2, 3), some (1, 5), some (1, 15), some (1, 13), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 19), some (2, 15), some (2, 11), some (2, 13), some (2, 12), some (2, 16), some (2, 14), some (2, 20), some (2, 18), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (1, 14), some (1, 4), some (1, 12), some (1, 16), some (1, 6), some (2, 2), some (1, 2), some (1, 10), some (1, 18), some (1, 8), some (2, 0), some (0, 2), some (1, 0), some (0, 0)]
private def box_3_20_21E := edgeInverse ![3, 20, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 14), (2, 16), (2, 15), (2, 17), (2, 20), (2, 19), (2, 18), (2, 11), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 4), (1, 14), (1, 15), (1, 13), (1, 5), (1, 16), (1, 4), (1, 6), (1, 12), (2, 3), (1, 17), (1, 3), (1, 7), (1, 11), (2, 2), (1, 18), (1, 2), (1, 8), (1, 10), (2, 1), (1, 9), (1, 19), (1, 1), (0, 2), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_3_20_21_vertices : ExactRange box_3_20_21 0 (edgeCount ![3, 20, 21] + 1) :=
  ExactRange.of_inverse box_3_20_21V (by decide) (by decide) (by decide)
theorem box_3_20_21_edges : ExactRange (edgeLabel box_3_20_21) 1 (edgeCount ![3, 20, 21]) :=
  ExactRange.of_inverse box_3_20_21E (by decide) (by decide) (by decide)
theorem box_3_20_21_graceful : Graceful box_3_20_21 := ⟨box_3_20_21_vertices, box_3_20_21_edges⟩
theorem box_3_20_21_valid : HubZero box_3_20_21 ∧ AlphaCutoff box_3_20_21 (kappa ![3, 20, 21]) :=
  ⟨by decide, ⟨box_3_20_21_graceful, by decide, by decide⟩⟩
theorem box_3_20_21_exists : AlphaHZ3 3 20 21 := ⟨box_3_20_21, box_3_20_21_valid⟩

def box_4_20_21 := fromArms ![4, 20, 21] 0 [[44, 4, 42, 1], [45, 3, 39, 9, 34, 14, 33, 10, 38, 5, 40, 8, 35, 13, 30, 12, 36, 7, 41, 2], [43, 6, 37, 11, 32, 17, 28, 16, 29, 15, 31, 21, 23, 22, 25, 20, 24, 18, 27, 19, 26]]
theorem box_4_20_21_shape : HasShape ![4, 20, 21] [[44, 4, 42, 1], [45, 3, 39, 9, 34, 14, 33, 10, 38, 5, 40, 8, 35, 13, 30, 12, 36, 7, 41, 2], [43, 6, 37, 11, 32, 17, 28, 16, 29, 15, 31, 21, 23, 22, 25, 20, 24, 18, 27, 19, 26]] := by decide
private def box_4_20_21V := vertexInverse ![4, 20, 21] [none, some (0, 3), some (1, 19), some (1, 1), some (0, 1), some (1, 9), some (2, 1), some (1, 17), some (1, 11), some (1, 3), some (1, 7), some (2, 3), some (1, 15), some (1, 13), some (1, 5), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 19), some (2, 15), some (2, 11), some (2, 13), some (2, 12), some (2, 16), some (2, 14), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (1, 14), some (2, 10), some (2, 4), some (1, 6), some (1, 4), some (1, 12), some (1, 16), some (2, 2), some (1, 8), some (1, 2), some (1, 10), some (1, 18), some (0, 2), some (2, 0), some (0, 0), some (1, 0)]
private def box_4_20_21E := edgeInverse ![4, 20, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 14), (2, 16), (2, 15), (2, 17), (2, 20), (2, 19), (2, 18), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (1, 14), (1, 15), (1, 6), (1, 5), (2, 4), (1, 13), (1, 7), (1, 16), (1, 4), (2, 3), (1, 12), (1, 8), (1, 17), (1, 3), (2, 2), (1, 11), (1, 9), (1, 18), (1, 10), (1, 2), (2, 1), (0, 2), (1, 19), (0, 1), (0, 3), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_4_20_21_vertices : ExactRange box_4_20_21 0 (edgeCount ![4, 20, 21] + 1) :=
  ExactRange.of_inverse box_4_20_21V (by decide) (by decide) (by decide)
theorem box_4_20_21_edges : ExactRange (edgeLabel box_4_20_21) 1 (edgeCount ![4, 20, 21]) :=
  ExactRange.of_inverse box_4_20_21E (by decide) (by decide) (by decide)
theorem box_4_20_21_graceful : Graceful box_4_20_21 := ⟨box_4_20_21_vertices, box_4_20_21_edges⟩
theorem box_4_20_21_valid : HubZero box_4_20_21 ∧ AlphaCutoff box_4_20_21 (kappa ![4, 20, 21]) :=
  ⟨by decide, ⟨box_4_20_21_graceful, by decide, by decide⟩⟩
theorem box_4_20_21_exists : AlphaHZ3 4 20 21 := ⟨box_4_20_21, box_4_20_21_valid⟩

def box_5_20_21 := fromArms ![5, 20, 21] 0 [[46, 2, 41, 4, 44], [43, 5, 38, 10, 33, 16, 32, 11, 37, 6, 40, 8, 35, 13, 31, 12, 36, 7, 42, 1], [45, 3, 39, 9, 34, 14, 28, 18, 29, 17, 30, 15, 24, 22, 23, 20, 25, 21, 27, 19, 26]]
theorem box_5_20_21_shape : HasShape ![5, 20, 21] [[46, 2, 41, 4, 44], [43, 5, 38, 10, 33, 16, 32, 11, 37, 6, 40, 8, 35, 13, 31, 12, 36, 7, 42, 1], [45, 3, 39, 9, 34, 14, 28, 18, 29, 17, 30, 15, 24, 22, 23, 20, 25, 21, 27, 19, 26]] := by decide
private def box_5_20_21V := vertexInverse ![5, 20, 21] [none, some (1, 19), some (0, 1), some (2, 1), some (0, 3), some (1, 1), some (1, 9), some (1, 17), some (1, 11), some (2, 3), some (1, 3), some (1, 7), some (1, 15), some (1, 13), some (2, 5), some (2, 11), some (1, 5), some (2, 9), some (2, 7), some (2, 19), some (2, 15), some (2, 17), some (2, 13), some (2, 14), some (2, 12), some (2, 16), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 14), some (1, 6), some (1, 4), some (2, 4), some (1, 12), some (1, 16), some (1, 8), some (1, 2), some (2, 2), some (1, 10), some (0, 2), some (1, 18), some (1, 0), some (0, 4), some (2, 0), some (0, 0)]
private def box_5_20_21E := edgeInverse ![5, 20, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 15), (2, 17), (2, 16), (2, 18), (2, 20), (2, 19), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (1, 6), (1, 5), (1, 14), (1, 15), (2, 5), (1, 7), (1, 13), (1, 4), (1, 16), (2, 4), (1, 8), (1, 12), (1, 3), (1, 17), (2, 3), (1, 9), (1, 11), (1, 2), (1, 10), (1, 18), (2, 2), (0, 3), (1, 1), (0, 2), (0, 4), (1, 19), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_5_20_21_vertices : ExactRange box_5_20_21 0 (edgeCount ![5, 20, 21] + 1) :=
  ExactRange.of_inverse box_5_20_21V (by decide) (by decide) (by decide)
theorem box_5_20_21_edges : ExactRange (edgeLabel box_5_20_21) 1 (edgeCount ![5, 20, 21]) :=
  ExactRange.of_inverse box_5_20_21E (by decide) (by decide) (by decide)
theorem box_5_20_21_graceful : Graceful box_5_20_21 := ⟨box_5_20_21_vertices, box_5_20_21_edges⟩
theorem box_5_20_21_valid : HubZero box_5_20_21 ∧ AlphaCutoff box_5_20_21 (kappa ![5, 20, 21]) :=
  ⟨by decide, ⟨box_5_20_21_graceful, by decide, by decide⟩⟩
theorem box_5_20_21_exists : AlphaHZ3 5 20 21 := ⟨box_5_20_21, box_5_20_21_valid⟩

def box_6_20_21 := fromArms ![6, 20, 21] 0 [[46, 4, 41, 6, 44, 1], [45, 5, 39, 11, 34, 13, 37, 8, 40, 10, 35, 15, 30, 17, 31, 12, 38, 7, 43, 2], [47, 3, 42, 9, 36, 14, 32, 16, 33, 21, 25, 22, 24, 23, 28, 18, 29, 20, 26, 19, 27]]
theorem box_6_20_21_shape : HasShape ![6, 20, 21] [[46, 4, 41, 6, 44, 1], [45, 5, 39, 11, 34, 13, 37, 8, 40, 10, 35, 15, 30, 17, 31, 12, 38, 7, 43, 2], [47, 3, 42, 9, 36, 14, 32, 16, 33, 21, 25, 22, 24, 23, 28, 18, 29, 20, 26, 19, 27]] := by decide
private def box_6_20_21V := vertexInverse ![6, 20, 21] [none, some (0, 5), some (1, 19), some (2, 1), some (0, 1), some (1, 1), some (0, 3), some (1, 17), some (1, 7), some (2, 3), some (1, 9), some (1, 3), some (1, 15), some (1, 5), some (2, 5), some (1, 11), some (2, 7), some (1, 13), some (2, 15), some (2, 19), some (2, 17), some (2, 9), some (2, 11), some (2, 13), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 14), some (2, 16), some (1, 12), some (1, 14), some (2, 6), some (2, 8), some (1, 4), some (1, 10), some (2, 4), some (1, 6), some (1, 16), some (1, 2), some (1, 8), some (0, 2), some (2, 2), some (1, 18), some (0, 4), some (1, 0), some (0, 0), some (2, 0)]
private def box_6_20_21E := edgeInverse ![6, 20, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 11), (2, 10), (2, 14), (2, 18), (2, 19), (2, 20), (2, 17), (2, 15), (2, 16), (2, 9), (1, 13), (1, 14), (1, 12), (2, 7), (2, 8), (2, 6), (1, 15), (1, 11), (1, 5), (2, 5), (1, 4), (1, 6), (1, 10), (1, 16), (2, 4), (1, 3), (1, 7), (1, 9), (1, 17), (1, 8), (2, 3), (1, 2), (0, 3), (1, 18), (0, 2), (0, 4), (2, 2), (1, 1), (1, 19), (0, 1), (0, 5), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_6_20_21_vertices : ExactRange box_6_20_21 0 (edgeCount ![6, 20, 21] + 1) :=
  ExactRange.of_inverse box_6_20_21V (by decide) (by decide) (by decide)
theorem box_6_20_21_edges : ExactRange (edgeLabel box_6_20_21) 1 (edgeCount ![6, 20, 21]) :=
  ExactRange.of_inverse box_6_20_21E (by decide) (by decide) (by decide)
theorem box_6_20_21_graceful : Graceful box_6_20_21 := ⟨box_6_20_21_vertices, box_6_20_21_edges⟩
theorem box_6_20_21_valid : HubZero box_6_20_21 ∧ AlphaCutoff box_6_20_21 (kappa ![6, 20, 21]) :=
  ⟨by decide, ⟨box_6_20_21_graceful, by decide, by decide⟩⟩
theorem box_6_20_21_exists : AlphaHZ3 6 20 21 := ⟨box_6_20_21, box_6_20_21_valid⟩

def box_7_20_21 := fromArms ![7, 20, 21] 0 [[48, 2, 43, 7, 41, 4, 46], [47, 3, 42, 9, 36, 14, 34, 11, 39, 8, 37, 13, 32, 15, 33, 12, 38, 6, 44, 1], [45, 5, 40, 10, 35, 19, 29, 18, 30, 17, 31, 16, 25, 23, 24, 21, 26, 22, 28, 20, 27]]
theorem box_7_20_21_shape : HasShape ![7, 20, 21] [[48, 2, 43, 7, 41, 4, 46], [47, 3, 42, 9, 36, 14, 34, 11, 39, 8, 37, 13, 32, 15, 33, 12, 38, 6, 44, 1], [45, 5, 40, 10, 35, 19, 29, 18, 30, 17, 31, 16, 25, 23, 24, 21, 26, 22, 28, 20, 27]] := by decide
private def box_7_20_21V := vertexInverse ![7, 20, 21] [none, some (1, 19), some (0, 1), some (1, 1), some (0, 5), some (2, 1), some (1, 17), some (0, 3), some (1, 9), some (1, 3), some (2, 3), some (1, 7), some (1, 15), some (1, 11), some (1, 5), some (1, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 19), some (2, 15), some (2, 17), some (2, 13), some (2, 14), some (2, 12), some (2, 16), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 12), some (1, 14), some (1, 6), some (2, 4), some (1, 4), some (1, 10), some (1, 16), some (1, 8), some (2, 2), some (0, 4), some (1, 2), some (0, 2), some (1, 18), some (2, 0), some (0, 6), some (1, 0), some (0, 0)]
private def box_7_20_21E := edgeInverse ![7, 20, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 15), (2, 17), (2, 16), (2, 18), (2, 20), (2, 19), (2, 12), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 5), (1, 13), (1, 14), (1, 12), (1, 6), (1, 15), (1, 5), (1, 7), (1, 11), (2, 4), (1, 16), (1, 4), (1, 8), (1, 10), (2, 3), (1, 9), (1, 17), (1, 3), (0, 4), (2, 2), (0, 3), (0, 5), (1, 18), (1, 2), (2, 1), (0, 2), (0, 6), (1, 19), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_7_20_21_vertices : ExactRange box_7_20_21 0 (edgeCount ![7, 20, 21] + 1) :=
  ExactRange.of_inverse box_7_20_21V (by decide) (by decide) (by decide)
theorem box_7_20_21_edges : ExactRange (edgeLabel box_7_20_21) 1 (edgeCount ![7, 20, 21]) :=
  ExactRange.of_inverse box_7_20_21E (by decide) (by decide) (by decide)
theorem box_7_20_21_graceful : Graceful box_7_20_21 := ⟨box_7_20_21_vertices, box_7_20_21_edges⟩
theorem box_7_20_21_valid : HubZero box_7_20_21 ∧ AlphaCutoff box_7_20_21 (kappa ![7, 20, 21]) :=
  ⟨by decide, ⟨box_7_20_21_graceful, by decide, by decide⟩⟩
theorem box_7_20_21_exists : AlphaHZ3 7 20 21 := ⟨box_7_20_21, box_7_20_21_valid⟩

def box_8_20_21 := fromArms ![8, 20, 21] 0 [[48, 4, 43, 9, 41, 6, 46, 1], [49, 3, 44, 8, 38, 14, 33, 15, 37, 10, 39, 13, 34, 18, 35, 12, 40, 7, 45, 2], [47, 5, 42, 11, 36, 16, 30, 20, 31, 19, 32, 17, 26, 24, 25, 22, 27, 23, 29, 21, 28]]
theorem box_8_20_21_shape : HasShape ![8, 20, 21] [[48, 4, 43, 9, 41, 6, 46, 1], [49, 3, 44, 8, 38, 14, 33, 15, 37, 10, 39, 13, 34, 18, 35, 12, 40, 7, 45, 2], [47, 5, 42, 11, 36, 16, 30, 20, 31, 19, 32, 17, 26, 24, 25, 22, 27, 23, 29, 21, 28]] := by decide
private def box_8_20_21V := vertexInverse ![8, 20, 21] [none, some (0, 7), some (1, 19), some (1, 1), some (0, 1), some (2, 1), some (0, 5), some (1, 17), some (1, 3), some (0, 3), some (1, 9), some (2, 3), some (1, 15), some (1, 11), some (1, 5), some (1, 7), some (2, 5), some (2, 11), some (1, 13), some (2, 9), some (2, 7), some (2, 19), some (2, 15), some (2, 17), some (2, 13), some (2, 14), some (2, 12), some (2, 16), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 6), some (1, 12), some (1, 14), some (2, 4), some (1, 8), some (1, 4), some (1, 10), some (1, 16), some (0, 4), some (2, 2), some (0, 2), some (1, 2), some (1, 18), some (0, 6), some (2, 0), some (0, 0), some (1, 0)]
private def box_8_20_21E := edgeInverse ![8, 20, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 15), (2, 17), (2, 16), (2, 18), (2, 20), (2, 19), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (1, 13), (1, 14), (1, 7), (1, 6), (2, 5), (1, 12), (1, 8), (1, 15), (1, 5), (2, 4), (1, 11), (1, 9), (1, 16), (1, 10), (1, 4), (2, 3), (0, 4), (1, 17), (0, 3), (0, 5), (1, 3), (2, 2), (1, 18), (0, 2), (0, 6), (1, 2), (2, 1), (1, 19), (0, 1), (0, 7), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_8_20_21_vertices : ExactRange box_8_20_21 0 (edgeCount ![8, 20, 21] + 1) :=
  ExactRange.of_inverse box_8_20_21V (by decide) (by decide) (by decide)
theorem box_8_20_21_edges : ExactRange (edgeLabel box_8_20_21) 1 (edgeCount ![8, 20, 21]) :=
  ExactRange.of_inverse box_8_20_21E (by decide) (by decide) (by decide)
theorem box_8_20_21_graceful : Graceful box_8_20_21 := ⟨box_8_20_21_vertices, box_8_20_21_edges⟩
theorem box_8_20_21_valid : HubZero box_8_20_21 ∧ AlphaCutoff box_8_20_21 (kappa ![8, 20, 21]) :=
  ⟨by decide, ⟨box_8_20_21_graceful, by decide, by decide⟩⟩
theorem box_8_20_21_exists : AlphaHZ3 8 20 21 := ⟨box_8_20_21, box_8_20_21_valid⟩

def box_9_20_21 := fromArms ![9, 20, 21] 0 [[50, 2, 45, 7, 40, 9, 43, 4, 48], [47, 5, 42, 10, 37, 15, 31, 16, 36, 11, 39, 13, 34, 17, 35, 12, 41, 6, 46, 1], [49, 3, 44, 8, 38, 14, 33, 20, 29, 19, 30, 18, 32, 24, 25, 23, 26, 22, 27, 21, 28]]
theorem box_9_20_21_shape : HasShape ![9, 20, 21] [[50, 2, 45, 7, 40, 9, 43, 4, 48], [47, 5, 42, 10, 37, 15, 31, 16, 36, 11, 39, 13, 34, 17, 35, 12, 41, 6, 46, 1], [49, 3, 44, 8, 38, 14, 33, 20, 29, 19, 30, 18, 32, 24, 25, 23, 26, 22, 27, 21, 28]] := by decide
private def box_9_20_21V := vertexInverse ![9, 20, 21] [none, some (1, 19), some (0, 1), some (2, 1), some (0, 7), some (1, 1), some (1, 17), some (0, 3), some (2, 3), some (0, 5), some (1, 3), some (1, 9), some (1, 15), some (1, 11), some (2, 5), some (1, 5), some (1, 7), some (1, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 17), some (2, 15), some (2, 13), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (2, 8), some (2, 10), some (1, 6), some (2, 12), some (2, 6), some (1, 12), some (1, 14), some (1, 8), some (1, 4), some (2, 4), some (1, 10), some (0, 4), some (1, 16), some (1, 2), some (0, 6), some (2, 2), some (0, 2), some (1, 18), some (1, 0), some (0, 8), some (2, 0), some (0, 0)]
private def box_9_20_21E := edgeInverse ![9, 20, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 13), (2, 8), (2, 9), (2, 10), (2, 11), (2, 7), (2, 12), (1, 7), (1, 6), (1, 13), (1, 14), (2, 6), (1, 8), (1, 12), (1, 5), (1, 15), (2, 5), (1, 9), (1, 11), (1, 4), (1, 10), (1, 16), (2, 4), (0, 5), (1, 3), (0, 4), (0, 6), (1, 17), (2, 3), (1, 2), (0, 3), (0, 7), (1, 18), (2, 2), (1, 1), (0, 2), (0, 8), (1, 19), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_9_20_21_vertices : ExactRange box_9_20_21 0 (edgeCount ![9, 20, 21] + 1) :=
  ExactRange.of_inverse box_9_20_21V (by decide) (by decide) (by decide)
theorem box_9_20_21_edges : ExactRange (edgeLabel box_9_20_21) 1 (edgeCount ![9, 20, 21]) :=
  ExactRange.of_inverse box_9_20_21E (by decide) (by decide) (by decide)
theorem box_9_20_21_graceful : Graceful box_9_20_21 := ⟨box_9_20_21_vertices, box_9_20_21_edges⟩
theorem box_9_20_21_valid : HubZero box_9_20_21 ∧ AlphaCutoff box_9_20_21 (kappa ![9, 20, 21]) :=
  ⟨by decide, ⟨box_9_20_21_graceful, by decide, by decide⟩⟩
theorem box_9_20_21_exists : AlphaHZ3 9 20 21 := ⟨box_9_20_21, box_9_20_21_valid⟩

def box_10_20_21 := fromArms ![10, 20, 21] 0 [[50, 4, 45, 9, 40, 11, 43, 6, 48, 1], [49, 5, 44, 10, 38, 16, 36, 13, 39, 15, 34, 20, 32, 19, 37, 12, 42, 7, 47, 2], [51, 3, 46, 8, 41, 14, 35, 18, 33, 17, 28, 24, 27, 25, 26, 21, 31, 22, 30, 23, 29]]
theorem box_10_20_21_shape : HasShape ![10, 20, 21] [[50, 4, 45, 9, 40, 11, 43, 6, 48, 1], [49, 5, 44, 10, 38, 16, 36, 13, 39, 15, 34, 20, 32, 19, 37, 12, 42, 7, 47, 2], [51, 3, 46, 8, 41, 14, 35, 18, 33, 17, 28, 24, 27, 25, 26, 21, 31, 22, 30, 23, 29]] := by decide
private def box_10_20_21V := vertexInverse ![10, 20, 21] [none, some (0, 9), some (1, 19), some (2, 1), some (0, 1), some (1, 1), some (0, 7), some (1, 17), some (2, 3), some (0, 3), some (1, 3), some (0, 5), some (1, 15), some (1, 7), some (2, 5), some (1, 9), some (1, 5), some (2, 9), some (2, 7), some (1, 13), some (1, 11), some (2, 15), some (2, 17), some (2, 19), some (2, 11), some (2, 13), some (2, 14), some (2, 12), some (2, 10), some (2, 20), some (2, 18), some (2, 16), some (1, 12), some (2, 8), some (1, 10), some (2, 6), some (1, 6), some (1, 14), some (1, 4), some (1, 8), some (0, 4), some (2, 4), some (1, 16), some (0, 6), some (1, 2), some (0, 2), some (2, 2), some (1, 18), some (0, 8), some (1, 0), some (0, 0), some (2, 0)]
private def box_10_20_21E := edgeInverse ![10, 20, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 20), (2, 19), (2, 18), (2, 17), (2, 16), (2, 10), (1, 12), (1, 13), (1, 11), (2, 8), (2, 9), (2, 7), (1, 14), (1, 10), (1, 6), (2, 6), (1, 5), (1, 7), (1, 9), (1, 15), (1, 8), (2, 5), (1, 4), (0, 5), (1, 16), (0, 4), (0, 6), (2, 4), (1, 3), (1, 17), (0, 3), (0, 7), (2, 3), (1, 2), (1, 18), (0, 2), (0, 8), (2, 2), (1, 1), (1, 19), (0, 1), (0, 9), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_10_20_21_vertices : ExactRange box_10_20_21 0 (edgeCount ![10, 20, 21] + 1) :=
  ExactRange.of_inverse box_10_20_21V (by decide) (by decide) (by decide)
theorem box_10_20_21_edges : ExactRange (edgeLabel box_10_20_21) 1 (edgeCount ![10, 20, 21]) :=
  ExactRange.of_inverse box_10_20_21E (by decide) (by decide) (by decide)
theorem box_10_20_21_graceful : Graceful box_10_20_21 := ⟨box_10_20_21_vertices, box_10_20_21_edges⟩
theorem box_10_20_21_valid : HubZero box_10_20_21 ∧ AlphaCutoff box_10_20_21 (kappa ![10, 20, 21]) :=
  ⟨by decide, ⟨box_10_20_21_graceful, by decide, by decide⟩⟩
theorem box_10_20_21_exists : AlphaHZ3 10 20 21 := ⟨box_10_20_21, box_10_20_21_valid⟩

def box_11_20_21 := fromArms ![11, 20, 21] 0 [[52, 2, 47, 7, 42, 12, 40, 9, 45, 4, 50], [51, 3, 46, 8, 41, 14, 35, 16, 38, 13, 36, 18, 34, 17, 37, 11, 43, 6, 48, 1], [49, 5, 44, 10, 39, 15, 30, 21, 31, 20, 32, 19, 33, 25, 26, 24, 27, 23, 28, 22, 29]]
theorem box_11_20_21_shape : HasShape ![11, 20, 21] [[52, 2, 47, 7, 42, 12, 40, 9, 45, 4, 50], [51, 3, 46, 8, 41, 14, 35, 16, 38, 13, 36, 18, 34, 17, 37, 11, 43, 6, 48, 1], [49, 5, 44, 10, 39, 15, 30, 21, 31, 20, 32, 19, 33, 25, 26, 24, 27, 23, 28, 22, 29]] := by decide
private def box_11_20_21V := vertexInverse ![11, 20, 21] [none, some (1, 19), some (0, 1), some (1, 1), some (0, 9), some (2, 1), some (1, 17), some (0, 3), some (1, 3), some (0, 7), some (2, 3), some (1, 15), some (0, 5), some (1, 9), some (1, 5), some (2, 5), some (1, 7), some (1, 13), some (1, 11), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 17), some (2, 15), some (2, 13), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (1, 12), some (1, 6), some (1, 10), some (1, 14), some (1, 8), some (2, 4), some (0, 6), some (1, 4), some (0, 4), some (1, 16), some (2, 2), some (0, 8), some (1, 2), some (0, 2), some (1, 18), some (2, 0), some (0, 10), some (1, 0), some (0, 0)]
private def box_11_20_21E := edgeInverse ![11, 20, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 13), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 6), (1, 12), (1, 13), (1, 11), (1, 7), (1, 14), (1, 6), (1, 8), (1, 10), (2, 5), (1, 9), (1, 15), (1, 5), (0, 6), (2, 4), (0, 5), (0, 7), (1, 16), (1, 4), (2, 3), (0, 4), (0, 8), (1, 17), (1, 3), (2, 2), (0, 3), (0, 9), (1, 18), (1, 2), (2, 1), (0, 2), (0, 10), (1, 19), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_11_20_21_vertices : ExactRange box_11_20_21 0 (edgeCount ![11, 20, 21] + 1) :=
  ExactRange.of_inverse box_11_20_21V (by decide) (by decide) (by decide)
theorem box_11_20_21_edges : ExactRange (edgeLabel box_11_20_21) 1 (edgeCount ![11, 20, 21]) :=
  ExactRange.of_inverse box_11_20_21E (by decide) (by decide) (by decide)
theorem box_11_20_21_graceful : Graceful box_11_20_21 := ⟨box_11_20_21_vertices, box_11_20_21_edges⟩
theorem box_11_20_21_valid : HubZero box_11_20_21 ∧ AlphaCutoff box_11_20_21 (kappa ![11, 20, 21]) :=
  ⟨by decide, ⟨box_11_20_21_graceful, by decide, by decide⟩⟩
theorem box_11_20_21_exists : AlphaHZ3 11 20 21 := ⟨box_11_20_21, box_11_20_21_valid⟩

def box_12_20_21 := fromArms ![12, 20, 21] 0 [[52, 4, 47, 9, 42, 14, 40, 11, 45, 6, 50, 1], [53, 3, 48, 8, 43, 13, 37, 19, 36, 15, 38, 18, 33, 17, 39, 12, 44, 7, 49, 2], [51, 5, 46, 10, 41, 16, 35, 22, 31, 21, 32, 20, 34, 26, 27, 25, 28, 24, 29, 23, 30]]
theorem box_12_20_21_shape : HasShape ![12, 20, 21] [[52, 4, 47, 9, 42, 14, 40, 11, 45, 6, 50, 1], [53, 3, 48, 8, 43, 13, 37, 19, 36, 15, 38, 18, 33, 17, 39, 12, 44, 7, 49, 2], [51, 5, 46, 10, 41, 16, 35, 22, 31, 21, 32, 20, 34, 26, 27, 25, 28, 24, 29, 23, 30]] := by decide
private def box_12_20_21V := vertexInverse ![12, 20, 21] [none, some (0, 11), some (1, 19), some (1, 1), some (0, 1), some (2, 1), some (0, 9), some (1, 17), some (1, 3), some (0, 3), some (2, 3), some (0, 7), some (1, 15), some (1, 5), some (0, 5), some (1, 9), some (2, 5), some (1, 13), some (1, 11), some (1, 7), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 17), some (2, 15), some (2, 13), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (2, 8), some (2, 10), some (1, 12), some (2, 12), some (2, 6), some (1, 8), some (1, 6), some (1, 10), some (1, 14), some (0, 6), some (2, 4), some (0, 4), some (1, 4), some (1, 16), some (0, 8), some (2, 2), some (0, 2), some (1, 2), some (1, 18), some (0, 10), some (2, 0), some (0, 0), some (1, 0)]
private def box_12_20_21E := edgeInverse ![12, 20, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 13), (2, 8), (2, 9), (2, 10), (2, 11), (2, 7), (2, 12), (1, 12), (1, 13), (1, 8), (1, 7), (2, 6), (1, 11), (1, 9), (1, 14), (1, 10), (1, 6), (2, 5), (0, 6), (1, 15), (0, 5), (0, 7), (1, 5), (2, 4), (1, 16), (0, 4), (0, 8), (1, 4), (2, 3), (1, 17), (0, 3), (0, 9), (1, 3), (2, 2), (1, 18), (0, 2), (0, 10), (1, 2), (2, 1), (1, 19), (0, 1), (0, 11), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_12_20_21_vertices : ExactRange box_12_20_21 0 (edgeCount ![12, 20, 21] + 1) :=
  ExactRange.of_inverse box_12_20_21V (by decide) (by decide) (by decide)
theorem box_12_20_21_edges : ExactRange (edgeLabel box_12_20_21) 1 (edgeCount ![12, 20, 21]) :=
  ExactRange.of_inverse box_12_20_21E (by decide) (by decide) (by decide)
theorem box_12_20_21_graceful : Graceful box_12_20_21 := ⟨box_12_20_21_vertices, box_12_20_21_edges⟩
theorem box_12_20_21_valid : HubZero box_12_20_21 ∧ AlphaCutoff box_12_20_21 (kappa ![12, 20, 21]) :=
  ⟨by decide, ⟨box_12_20_21_graceful, by decide, by decide⟩⟩
theorem box_12_20_21_exists : AlphaHZ3 12 20 21 := ⟨box_12_20_21, box_12_20_21_valid⟩

def box_13_20_21 := fromArms ![13, 20, 21] 0 [[54, 2, 49, 7, 44, 12, 39, 14, 42, 9, 47, 4, 52], [51, 5, 46, 10, 41, 15, 36, 21, 35, 16, 38, 18, 34, 17, 40, 11, 45, 6, 50, 1], [53, 3, 48, 8, 43, 13, 37, 19, 31, 23, 32, 22, 33, 20, 27, 26, 28, 25, 29, 24, 30]]
theorem box_13_20_21_shape : HasShape ![13, 20, 21] [[54, 2, 49, 7, 44, 12, 39, 14, 42, 9, 47, 4, 52], [51, 5, 46, 10, 41, 15, 36, 21, 35, 16, 38, 18, 34, 17, 40, 11, 45, 6, 50, 1], [53, 3, 48, 8, 43, 13, 37, 19, 31, 23, 32, 22, 33, 20, 27, 26, 28, 25, 29, 24, 30]] := by decide
private def box_13_20_21V := vertexInverse ![13, 20, 21] [none, some (1, 19), some (0, 1), some (2, 1), some (0, 11), some (1, 1), some (1, 17), some (0, 3), some (2, 3), some (0, 9), some (1, 3), some (1, 15), some (0, 5), some (2, 5), some (0, 7), some (1, 5), some (1, 9), some (1, 13), some (1, 11), some (2, 7), some (2, 13), some (1, 7), some (2, 11), some (2, 9), some (2, 19), some (2, 17), some (2, 15), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (1, 12), some (1, 8), some (1, 6), some (2, 6), some (1, 10), some (0, 6), some (1, 14), some (1, 4), some (0, 8), some (2, 4), some (0, 4), some (1, 16), some (1, 2), some (0, 10), some (2, 2), some (0, 2), some (1, 18), some (1, 0), some (0, 12), some (2, 0), some (0, 0)]
private def box_13_20_21E := edgeInverse ![13, 20, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 14), (2, 9), (2, 10), (2, 11), (2, 12), (2, 8), (2, 13), (1, 8), (1, 7), (1, 12), (1, 13), (2, 7), (1, 9), (1, 11), (1, 6), (1, 10), (1, 14), (2, 6), (0, 7), (1, 5), (0, 6), (0, 8), (1, 15), (2, 5), (1, 4), (0, 5), (0, 9), (1, 16), (2, 4), (1, 3), (0, 4), (0, 10), (1, 17), (2, 3), (1, 2), (0, 3), (0, 11), (1, 18), (2, 2), (1, 1), (0, 2), (0, 12), (1, 19), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_13_20_21_vertices : ExactRange box_13_20_21 0 (edgeCount ![13, 20, 21] + 1) :=
  ExactRange.of_inverse box_13_20_21V (by decide) (by decide) (by decide)
theorem box_13_20_21_edges : ExactRange (edgeLabel box_13_20_21) 1 (edgeCount ![13, 20, 21]) :=
  ExactRange.of_inverse box_13_20_21E (by decide) (by decide) (by decide)
theorem box_13_20_21_graceful : Graceful box_13_20_21 := ⟨box_13_20_21_vertices, box_13_20_21_edges⟩
theorem box_13_20_21_valid : HubZero box_13_20_21 ∧ AlphaCutoff box_13_20_21 (kappa ![13, 20, 21]) :=
  ⟨by decide, ⟨box_13_20_21_graceful, by decide, by decide⟩⟩
theorem box_13_20_21_exists : AlphaHZ3 13 20 21 := ⟨box_13_20_21, box_13_20_21_valid⟩

def box_14_20_21 := fromArms ![14, 20, 21] 0 [[54, 4, 49, 9, 44, 14, 39, 16, 42, 11, 47, 6, 52, 1], [53, 5, 48, 10, 43, 15, 37, 18, 38, 20, 33, 22, 34, 17, 41, 12, 46, 7, 51, 2], [55, 3, 50, 8, 45, 13, 40, 19, 35, 21, 36, 26, 28, 27, 30, 25, 29, 23, 32, 24, 31]]
theorem box_14_20_21_shape : HasShape ![14, 20, 21] [[54, 4, 49, 9, 44, 14, 39, 16, 42, 11, 47, 6, 52, 1], [53, 5, 48, 10, 43, 15, 37, 18, 38, 20, 33, 22, 34, 17, 41, 12, 46, 7, 51, 2], [55, 3, 50, 8, 45, 13, 40, 19, 35, 21, 36, 26, 28, 27, 30, 25, 29, 23, 32, 24, 31]] := by decide
private def box_14_20_21V := vertexInverse ![14, 20, 21] [none, some (0, 13), some (1, 19), some (2, 1), some (0, 1), some (1, 1), some (0, 11), some (1, 17), some (2, 3), some (0, 3), some (1, 3), some (0, 9), some (1, 15), some (2, 5), some (0, 5), some (1, 5), some (0, 7), some (1, 13), some (1, 7), some (2, 7), some (1, 9), some (2, 9), some (1, 11), some (2, 17), some (2, 19), some (2, 15), some (2, 11), some (2, 13), some (2, 12), some (2, 16), some (2, 14), some (2, 20), some (2, 18), some (1, 10), some (1, 12), some (2, 8), some (2, 10), some (1, 6), some (1, 8), some (0, 6), some (2, 6), some (1, 14), some (0, 8), some (1, 4), some (0, 4), some (2, 4), some (1, 16), some (0, 10), some (1, 2), some (0, 2), some (2, 2), some (1, 18), some (0, 12), some (1, 0), some (0, 0), some (2, 0)]
private def box_14_20_21E := edgeInverse ![14, 20, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 14), (2, 16), (2, 15), (2, 17), (2, 20), (2, 19), (2, 18), (2, 11), (1, 11), (1, 12), (1, 10), (2, 9), (2, 10), (2, 8), (1, 13), (1, 9), (1, 7), (1, 8), (2, 7), (1, 6), (0, 7), (1, 14), (0, 6), (0, 8), (2, 6), (1, 5), (1, 15), (0, 5), (0, 9), (2, 5), (1, 4), (1, 16), (0, 4), (0, 10), (2, 4), (1, 3), (1, 17), (0, 3), (0, 11), (2, 3), (1, 2), (1, 18), (0, 2), (0, 12), (2, 2), (1, 1), (1, 19), (0, 1), (0, 13), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_14_20_21_vertices : ExactRange box_14_20_21 0 (edgeCount ![14, 20, 21] + 1) :=
  ExactRange.of_inverse box_14_20_21V (by decide) (by decide) (by decide)
theorem box_14_20_21_edges : ExactRange (edgeLabel box_14_20_21) 1 (edgeCount ![14, 20, 21]) :=
  ExactRange.of_inverse box_14_20_21E (by decide) (by decide) (by decide)
theorem box_14_20_21_graceful : Graceful box_14_20_21 := ⟨box_14_20_21_vertices, box_14_20_21_edges⟩
theorem box_14_20_21_valid : HubZero box_14_20_21 ∧ AlphaCutoff box_14_20_21 (kappa ![14, 20, 21]) :=
  ⟨by decide, ⟨box_14_20_21_graceful, by decide, by decide⟩⟩
theorem box_14_20_21_exists : AlphaHZ3 14 20 21 := ⟨box_14_20_21, box_14_20_21_valid⟩

def box_15_20_21 := fromArms ![15, 20, 21] 0 [[56, 2, 51, 7, 46, 12, 41, 17, 39, 14, 44, 9, 49, 4, 54], [55, 3, 50, 8, 45, 13, 40, 19, 37, 18, 35, 20, 36, 16, 42, 11, 47, 6, 52, 1], [53, 5, 48, 10, 43, 15, 38, 24, 32, 23, 33, 22, 34, 21, 28, 27, 29, 26, 30, 25, 31]]
theorem box_15_20_21_shape : HasShape ![15, 20, 21] [[56, 2, 51, 7, 46, 12, 41, 17, 39, 14, 44, 9, 49, 4, 54], [55, 3, 50, 8, 45, 13, 40, 19, 37, 18, 35, 20, 36, 16, 42, 11, 47, 6, 52, 1], [53, 5, 48, 10, 43, 15, 38, 24, 32, 23, 33, 22, 34, 21, 28, 27, 29, 26, 30, 25, 31]] := by decide
private def box_15_20_21V := vertexInverse ![15, 20, 21] [none, some (1, 19), some (0, 1), some (1, 1), some (0, 13), some (2, 1), some (1, 17), some (0, 3), some (1, 3), some (0, 11), some (2, 3), some (1, 15), some (0, 5), some (1, 5), some (0, 9), some (2, 5), some (1, 13), some (0, 7), some (1, 9), some (1, 7), some (1, 11), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 17), some (2, 15), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (1, 10), some (1, 12), some (1, 8), some (2, 6), some (0, 8), some (1, 6), some (0, 6), some (1, 14), some (2, 4), some (0, 10), some (1, 4), some (0, 4), some (1, 16), some (2, 2), some (0, 12), some (1, 2), some (0, 2), some (1, 18), some (2, 0), some (0, 14), some (1, 0), some (0, 0)]
private def box_15_20_21E := edgeInverse ![15, 20, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 14), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 7), (1, 11), (1, 12), (1, 10), (1, 8), (1, 9), (1, 13), (1, 7), (0, 8), (2, 6), (0, 7), (0, 9), (1, 14), (1, 6), (2, 5), (0, 6), (0, 10), (1, 15), (1, 5), (2, 4), (0, 5), (0, 11), (1, 16), (1, 4), (2, 3), (0, 4), (0, 12), (1, 17), (1, 3), (2, 2), (0, 3), (0, 13), (1, 18), (1, 2), (2, 1), (0, 2), (0, 14), (1, 19), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_15_20_21_vertices : ExactRange box_15_20_21 0 (edgeCount ![15, 20, 21] + 1) :=
  ExactRange.of_inverse box_15_20_21V (by decide) (by decide) (by decide)
theorem box_15_20_21_edges : ExactRange (edgeLabel box_15_20_21) 1 (edgeCount ![15, 20, 21]) :=
  ExactRange.of_inverse box_15_20_21E (by decide) (by decide) (by decide)
theorem box_15_20_21_graceful : Graceful box_15_20_21 := ⟨box_15_20_21_vertices, box_15_20_21_edges⟩
theorem box_15_20_21_valid : HubZero box_15_20_21 ∧ AlphaCutoff box_15_20_21 (kappa ![15, 20, 21]) :=
  ⟨by decide, ⟨box_15_20_21_graceful, by decide, by decide⟩⟩
theorem box_15_20_21_exists : AlphaHZ3 15 20 21 := ⟨box_15_20_21, box_15_20_21_valid⟩

def box_16_20_21 := fromArms ![16, 20, 21] 0 [[56, 4, 51, 9, 46, 14, 41, 19, 39, 16, 44, 11, 49, 6, 54, 1], [57, 3, 52, 8, 47, 13, 42, 18, 36, 20, 37, 23, 38, 17, 43, 12, 48, 7, 53, 2], [55, 5, 50, 10, 45, 15, 40, 21, 33, 25, 34, 24, 35, 22, 29, 28, 30, 27, 31, 26, 32]]
theorem box_16_20_21_shape : HasShape ![16, 20, 21] [[56, 4, 51, 9, 46, 14, 41, 19, 39, 16, 44, 11, 49, 6, 54, 1], [57, 3, 52, 8, 47, 13, 42, 18, 36, 20, 37, 23, 38, 17, 43, 12, 48, 7, 53, 2], [55, 5, 50, 10, 45, 15, 40, 21, 33, 25, 34, 24, 35, 22, 29, 28, 30, 27, 31, 26, 32]] := by decide
private def box_16_20_21V := vertexInverse ![16, 20, 21] [none, some (0, 15), some (1, 19), some (1, 1), some (0, 1), some (2, 1), some (0, 13), some (1, 17), some (1, 3), some (0, 3), some (2, 3), some (0, 11), some (1, 15), some (1, 5), some (0, 5), some (2, 5), some (0, 9), some (1, 13), some (1, 7), some (0, 7), some (1, 9), some (2, 7), some (2, 13), some (1, 11), some (2, 11), some (2, 9), some (2, 19), some (2, 17), some (2, 15), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (1, 8), some (1, 10), some (1, 12), some (0, 8), some (2, 6), some (0, 6), some (1, 6), some (1, 14), some (0, 10), some (2, 4), some (0, 4), some (1, 4), some (1, 16), some (0, 12), some (2, 2), some (0, 2), some (1, 2), some (1, 18), some (0, 14), some (2, 0), some (0, 0), some (1, 0)]
private def box_16_20_21E := edgeInverse ![16, 20, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 14), (2, 9), (2, 10), (2, 11), (2, 12), (2, 8), (2, 13), (1, 11), (1, 12), (1, 9), (1, 10), (1, 8), (2, 7), (0, 8), (1, 13), (0, 7), (0, 9), (1, 7), (2, 6), (1, 14), (0, 6), (0, 10), (1, 6), (2, 5), (1, 15), (0, 5), (0, 11), (1, 5), (2, 4), (1, 16), (0, 4), (0, 12), (1, 4), (2, 3), (1, 17), (0, 3), (0, 13), (1, 3), (2, 2), (1, 18), (0, 2), (0, 14), (1, 2), (2, 1), (1, 19), (0, 1), (0, 15), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_16_20_21_vertices : ExactRange box_16_20_21 0 (edgeCount ![16, 20, 21] + 1) :=
  ExactRange.of_inverse box_16_20_21V (by decide) (by decide) (by decide)
theorem box_16_20_21_edges : ExactRange (edgeLabel box_16_20_21) 1 (edgeCount ![16, 20, 21]) :=
  ExactRange.of_inverse box_16_20_21E (by decide) (by decide) (by decide)
theorem box_16_20_21_graceful : Graceful box_16_20_21 := ⟨box_16_20_21_vertices, box_16_20_21_edges⟩
theorem box_16_20_21_valid : HubZero box_16_20_21 ∧ AlphaCutoff box_16_20_21 (kappa ![16, 20, 21]) :=
  ⟨by decide, ⟨box_16_20_21_graceful, by decide, by decide⟩⟩
theorem box_16_20_21_exists : AlphaHZ3 16 20 21 := ⟨box_16_20_21, box_16_20_21_valid⟩

def box_17_20_21 := fromArms ![17, 20, 21] 0 [[58, 2, 53, 7, 48, 12, 43, 17, 38, 19, 41, 14, 46, 9, 51, 4, 56], [55, 5, 50, 10, 45, 15, 40, 20, 35, 26, 33, 22, 39, 16, 44, 11, 49, 6, 54, 1], [57, 3, 52, 8, 47, 13, 42, 18, 36, 24, 34, 21, 37, 23, 31, 25, 30, 27, 29, 28, 32]]
theorem box_17_20_21_shape : HasShape ![17, 20, 21] [[58, 2, 53, 7, 48, 12, 43, 17, 38, 19, 41, 14, 46, 9, 51, 4, 56], [55, 5, 50, 10, 45, 15, 40, 20, 35, 26, 33, 22, 39, 16, 44, 11, 49, 6, 54, 1], [57, 3, 52, 8, 47, 13, 42, 18, 36, 24, 34, 21, 37, 23, 31, 25, 30, 27, 29, 28, 32]] := by decide
private def box_17_20_21V := vertexInverse ![17, 20, 21] [none, some (1, 19), some (0, 1), some (2, 1), some (0, 15), some (1, 1), some (1, 17), some (0, 3), some (2, 3), some (0, 13), some (1, 3), some (1, 15), some (0, 5), some (2, 5), some (0, 11), some (1, 5), some (1, 13), some (0, 7), some (2, 7), some (0, 9), some (1, 7), some (2, 11), some (1, 11), some (2, 13), some (2, 9), some (2, 15), some (1, 9), some (2, 17), some (2, 19), some (2, 18), some (2, 16), some (2, 14), some (2, 20), some (1, 10), some (2, 10), some (1, 8), some (2, 8), some (2, 12), some (0, 8), some (1, 12), some (1, 6), some (0, 10), some (2, 6), some (0, 6), some (1, 14), some (1, 4), some (0, 12), some (2, 4), some (0, 4), some (1, 16), some (1, 2), some (0, 14), some (2, 2), some (0, 2), some (1, 18), some (1, 0), some (0, 16), some (2, 0), some (0, 0)]
private def box_17_20_21E := edgeInverse ![17, 20, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 19), (2, 18), (2, 17), (2, 20), (2, 16), (2, 15), (1, 10), (2, 14), (1, 9), (2, 10), (1, 11), (2, 9), (2, 11), (2, 13), (1, 8), (2, 12), (1, 12), (2, 8), (0, 9), (1, 7), (0, 8), (0, 10), (1, 13), (2, 7), (1, 6), (0, 7), (0, 11), (1, 14), (2, 6), (1, 5), (0, 6), (0, 12), (1, 15), (2, 5), (1, 4), (0, 5), (0, 13), (1, 16), (2, 4), (1, 3), (0, 4), (0, 14), (1, 17), (2, 3), (1, 2), (0, 3), (0, 15), (1, 18), (2, 2), (1, 1), (0, 2), (0, 16), (1, 19), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_17_20_21_vertices : ExactRange box_17_20_21 0 (edgeCount ![17, 20, 21] + 1) :=
  ExactRange.of_inverse box_17_20_21V (by decide) (by decide) (by decide)
theorem box_17_20_21_edges : ExactRange (edgeLabel box_17_20_21) 1 (edgeCount ![17, 20, 21]) :=
  ExactRange.of_inverse box_17_20_21E (by decide) (by decide) (by decide)
theorem box_17_20_21_graceful : Graceful box_17_20_21 := ⟨box_17_20_21_vertices, box_17_20_21_edges⟩
theorem box_17_20_21_valid : HubZero box_17_20_21 ∧ AlphaCutoff box_17_20_21 (kappa ![17, 20, 21]) :=
  ⟨by decide, ⟨box_17_20_21_graceful, by decide, by decide⟩⟩
theorem box_17_20_21_exists : AlphaHZ3 17 20 21 := ⟨box_17_20_21, box_17_20_21_valid⟩

def box_18_20_21 := fromArms ![18, 20, 21] 0 [[59, 2, 54, 7, 49, 12, 44, 17, 39, 21, 40, 16, 45, 11, 50, 6, 55, 1], [58, 3, 53, 8, 48, 13, 43, 18, 38, 23, 36, 22, 30, 29, 31, 28, 32, 27, 33, 26], [56, 5, 51, 10, 46, 15, 41, 20, 37, 25, 34, 24, 35, 19, 42, 14, 47, 9, 52, 4, 57]]
theorem box_18_20_21_shape : HasShape ![18, 20, 21] [[59, 2, 54, 7, 49, 12, 44, 17, 39, 21, 40, 16, 45, 11, 50, 6, 55, 1], [58, 3, 53, 8, 48, 13, 43, 18, 38, 23, 36, 22, 30, 29, 31, 28, 32, 27, 33, 26], [56, 5, 51, 10, 46, 15, 41, 20, 37, 25, 34, 24, 35, 19, 42, 14, 47, 9, 52, 4, 57]] := by decide
private def box_18_20_21V := vertexInverse ![18, 20, 21] [none, some (0, 17), some (0, 1), some (1, 1), some (2, 19), some (2, 1), some (0, 15), some (0, 3), some (1, 3), some (2, 17), some (2, 3), some (0, 13), some (0, 5), some (1, 5), some (2, 15), some (2, 5), some (0, 11), some (0, 7), some (1, 7), some (2, 13), some (2, 7), some (0, 9), some (1, 11), some (1, 9), some (2, 11), some (2, 9), some (1, 19), some (1, 17), some (1, 15), some (1, 13), some (1, 12), some (1, 14), some (1, 16), some (1, 18), some (2, 10), some (2, 12), some (1, 10), some (2, 8), some (1, 8), some (0, 8), some (0, 10), some (2, 6), some (2, 14), some (1, 6), some (0, 6), some (0, 12), some (2, 4), some (2, 16), some (1, 4), some (0, 4), some (0, 14), some (2, 2), some (2, 18), some (1, 2), some (0, 2), some (0, 16), some (2, 0), some (2, 20), some (1, 0), some (0, 0)]
private def box_18_20_21E := edgeInverse ![18, 20, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 13), (1, 14), (1, 15), (1, 16), (1, 17), (1, 18), (1, 19), (1, 12), (2, 10), (2, 11), (2, 12), (2, 9), (1, 10), (1, 11), (1, 9), (2, 13), (2, 8), (0, 9), (0, 10), (1, 8), (2, 7), (0, 8), (2, 14), (0, 11), (1, 7), (2, 6), (0, 7), (2, 15), (0, 12), (1, 6), (2, 5), (0, 6), (2, 16), (0, 13), (1, 5), (2, 4), (0, 5), (2, 17), (0, 14), (1, 4), (2, 3), (0, 4), (2, 18), (0, 15), (1, 3), (2, 2), (0, 3), (2, 19), (0, 16), (1, 2), (2, 1), (0, 2), (2, 20), (0, 17), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_18_20_21_vertices : ExactRange box_18_20_21 0 (edgeCount ![18, 20, 21] + 1) :=
  ExactRange.of_inverse box_18_20_21V (by decide) (by decide) (by decide)
theorem box_18_20_21_edges : ExactRange (edgeLabel box_18_20_21) 1 (edgeCount ![18, 20, 21]) :=
  ExactRange.of_inverse box_18_20_21E (by decide) (by decide) (by decide)
theorem box_18_20_21_graceful : Graceful box_18_20_21 := ⟨box_18_20_21_vertices, box_18_20_21_edges⟩
theorem box_18_20_21_valid : HubZero box_18_20_21 ∧ AlphaCutoff box_18_20_21 (kappa ![18, 20, 21]) :=
  ⟨by decide, ⟨box_18_20_21_graceful, by decide, by decide⟩⟩
theorem box_18_20_21_exists : AlphaHZ3 18 20 21 := ⟨box_18_20_21, box_18_20_21_valid⟩

def box_19_20_21 := fromArms ![19, 20, 21] 0 [[58, 3, 53, 8, 48, 13, 43, 18, 38, 22, 39, 17, 44, 12, 49, 7, 54, 2, 59], [56, 5, 51, 10, 46, 15, 41, 20, 32, 28, 31, 29, 30, 25, 35, 24, 33, 27, 34, 26], [60, 1, 55, 6, 50, 11, 45, 16, 40, 21, 36, 23, 37, 19, 42, 14, 47, 9, 52, 4, 57]]
theorem box_19_20_21_shape : HasShape ![19, 20, 21] [[58, 3, 53, 8, 48, 13, 43, 18, 38, 22, 39, 17, 44, 12, 49, 7, 54, 2, 59], [56, 5, 51, 10, 46, 15, 41, 20, 32, 28, 31, 29, 30, 25, 35, 24, 33, 27, 34, 26], [60, 1, 55, 6, 50, 11, 45, 16, 40, 21, 36, 23, 37, 19, 42, 14, 47, 9, 52, 4, 57]] := by decide
private def box_19_20_21V := vertexInverse ![19, 20, 21] [none, some (2, 1), some (0, 17), some (0, 1), some (2, 19), some (1, 1), some (2, 3), some (0, 15), some (0, 3), some (2, 17), some (1, 3), some (2, 5), some (0, 13), some (0, 5), some (2, 15), some (1, 5), some (2, 7), some (0, 11), some (0, 7), some (2, 13), some (1, 7), some (2, 9), some (0, 9), some (2, 11), some (1, 15), some (1, 13), some (1, 19), some (1, 17), some (1, 9), some (1, 11), some (1, 12), some (1, 10), some (1, 8), some (1, 16), some (1, 18), some (1, 14), some (2, 10), some (2, 12), some (0, 8), some (0, 10), some (2, 8), some (1, 6), some (2, 14), some (0, 6), some (0, 12), some (2, 6), some (1, 4), some (2, 16), some (0, 4), some (0, 14), some (2, 4), some (1, 2), some (2, 18), some (0, 2), some (0, 16), some (2, 2), some (1, 0), some (2, 20), some (0, 0), some (0, 18), some (2, 0)]
private def box_19_20_21E := edgeInverse ![19, 20, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 12), (1, 11), (1, 10), (1, 9), (1, 13), (1, 17), (1, 18), (1, 19), (1, 16), (1, 14), (1, 15), (1, 8), (2, 11), (2, 12), (2, 10), (0, 9), (0, 10), (2, 13), (2, 9), (0, 8), (1, 7), (0, 11), (2, 14), (2, 8), (0, 7), (1, 6), (0, 12), (2, 15), (2, 7), (0, 6), (1, 5), (0, 13), (2, 16), (2, 6), (0, 5), (1, 4), (0, 14), (2, 17), (2, 5), (0, 4), (1, 3), (0, 15), (2, 18), (2, 4), (0, 3), (1, 2), (0, 16), (2, 19), (2, 3), (0, 2), (1, 1), (0, 17), (2, 20), (2, 2), (0, 1), (1, 0), (0, 18), (0, 0), (2, 1), (2, 0)]
theorem box_19_20_21_vertices : ExactRange box_19_20_21 0 (edgeCount ![19, 20, 21] + 1) :=
  ExactRange.of_inverse box_19_20_21V (by decide) (by decide) (by decide)
theorem box_19_20_21_edges : ExactRange (edgeLabel box_19_20_21) 1 (edgeCount ![19, 20, 21]) :=
  ExactRange.of_inverse box_19_20_21E (by decide) (by decide) (by decide)
theorem box_19_20_21_graceful : Graceful box_19_20_21 := ⟨box_19_20_21_vertices, box_19_20_21_edges⟩
theorem box_19_20_21_valid : HubZero box_19_20_21 ∧ AlphaCutoff box_19_20_21 (kappa ![19, 20, 21]) :=
  ⟨by decide, ⟨box_19_20_21_graceful, by decide, by decide⟩⟩
theorem box_19_20_21_exists : AlphaHZ3 19 20 21 := ⟨box_19_20_21, box_19_20_21_valid⟩

def box_20_20_21 := fromArms ![20, 20, 21] 0 [[61, 2, 56, 7, 51, 12, 46, 17, 41, 22, 35, 25, 36, 28, 34, 29, 32, 30, 31, 27], [60, 3, 55, 8, 50, 13, 45, 18, 40, 23, 37, 21, 42, 16, 47, 11, 52, 6, 57, 1], [58, 5, 53, 10, 48, 15, 43, 20, 38, 26, 33, 24, 39, 19, 44, 14, 49, 9, 54, 4, 59]]
theorem box_20_20_21_shape : HasShape ![20, 20, 21] [[61, 2, 56, 7, 51, 12, 46, 17, 41, 22, 35, 25, 36, 28, 34, 29, 32, 30, 31, 27], [60, 3, 55, 8, 50, 13, 45, 18, 40, 23, 37, 21, 42, 16, 47, 11, 52, 6, 57, 1], [58, 5, 53, 10, 48, 15, 43, 20, 38, 26, 33, 24, 39, 19, 44, 14, 49, 9, 54, 4, 59]] := by decide
private def box_20_20_21V := vertexInverse ![20, 20, 21] [none, some (1, 19), some (0, 1), some (1, 1), some (2, 19), some (2, 1), some (1, 17), some (0, 3), some (1, 3), some (2, 17), some (2, 3), some (1, 15), some (0, 5), some (1, 5), some (2, 15), some (2, 5), some (1, 13), some (0, 7), some (1, 7), some (2, 13), some (2, 7), some (1, 11), some (0, 9), some (1, 9), some (2, 11), some (0, 11), some (2, 9), some (0, 19), some (0, 13), some (0, 15), some (0, 17), some (0, 18), some (0, 16), some (2, 10), some (0, 14), some (0, 10), some (0, 12), some (1, 10), some (2, 8), some (2, 12), some (1, 8), some (0, 8), some (1, 12), some (2, 6), some (2, 14), some (1, 6), some (0, 6), some (1, 14), some (2, 4), some (2, 16), some (1, 4), some (0, 4), some (1, 16), some (2, 2), some (2, 18), some (1, 2), some (0, 2), some (1, 18), some (2, 0), some (2, 20), some (1, 0), some (0, 0)]
private def box_20_20_21E := edgeInverse ![20, 20, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (0, 18), (0, 17), (0, 16), (0, 19), (0, 15), (0, 14), (2, 10), (0, 13), (2, 11), (0, 11), (0, 12), (2, 9), (0, 10), (1, 10), (2, 12), (1, 11), (1, 9), (2, 8), (0, 9), (2, 13), (1, 12), (1, 8), (2, 7), (0, 8), (2, 14), (1, 13), (1, 7), (2, 6), (0, 7), (2, 15), (1, 14), (1, 6), (2, 5), (0, 6), (2, 16), (1, 15), (1, 5), (2, 4), (0, 5), (2, 17), (1, 16), (1, 4), (2, 3), (0, 4), (2, 18), (1, 17), (1, 3), (2, 2), (0, 3), (2, 19), (1, 18), (1, 2), (2, 1), (0, 2), (2, 20), (1, 19), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_20_20_21_vertices : ExactRange box_20_20_21 0 (edgeCount ![20, 20, 21] + 1) :=
  ExactRange.of_inverse box_20_20_21V (by decide) (by decide) (by decide)
theorem box_20_20_21_edges : ExactRange (edgeLabel box_20_20_21) 1 (edgeCount ![20, 20, 21]) :=
  ExactRange.of_inverse box_20_20_21E (by decide) (by decide) (by decide)
theorem box_20_20_21_graceful : Graceful box_20_20_21 := ⟨box_20_20_21_vertices, box_20_20_21_edges⟩
theorem box_20_20_21_valid : HubZero box_20_20_21 ∧ AlphaCutoff box_20_20_21 (kappa ![20, 20, 21]) :=
  ⟨by decide, ⟨box_20_20_21_graceful, by decide, by decide⟩⟩
theorem box_20_20_21_exists : AlphaHZ3 20 20 21 := ⟨box_20_20_21, box_20_20_21_valid⟩

def box_1_21_21 := fromArms ![1, 21, 21] 0 [[43], [42, 1, 41, 2, 40, 3, 39, 4, 38, 5, 37, 6, 36, 7, 35, 8, 34, 9, 33, 10, 32], [21, 20, 22, 19, 23, 18, 24, 17, 25, 16, 26, 15, 27, 14, 28, 13, 29, 12, 30, 11, 31]]
theorem box_1_21_21_shape : HasShape ![1, 21, 21] [[43], [42, 1, 41, 2, 40, 3, 39, 4, 38, 5, 37, 6, 36, 7, 35, 8, 34, 9, 33, 10, 32], [21, 20, 22, 19, 23, 18, 24, 17, 25, 16, 26, 15, 27, 14, 28, 13, 29, 12, 30, 11, 31]] := by decide
private def box_1_21_21V := vertexInverse ![1, 21, 21] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (1, 11), some (1, 13), some (1, 15), some (1, 17), some (1, 19), some (2, 19), some (2, 17), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (1, 20), some (1, 18), some (1, 16), some (1, 14), some (1, 12), some (1, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_21_21E := edgeInverse ![1, 21, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 0), (1, 20), (1, 19), (1, 18), (1, 17), (1, 16), (1, 15), (1, 14), (1, 13), (1, 12), (1, 11), (1, 10), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_21_21_vertices : ExactRange box_1_21_21 0 (edgeCount ![1, 21, 21] + 1) :=
  ExactRange.of_inverse box_1_21_21V (by decide) (by decide) (by decide)
theorem box_1_21_21_edges : ExactRange (edgeLabel box_1_21_21) 1 (edgeCount ![1, 21, 21]) :=
  ExactRange.of_inverse box_1_21_21E (by decide) (by decide) (by decide)
theorem box_1_21_21_graceful : Graceful box_1_21_21 := ⟨box_1_21_21_vertices, box_1_21_21_edges⟩
theorem box_1_21_21_valid : HubZero box_1_21_21 ∧ AlphaCutoff box_1_21_21 (kappa ![1, 21, 21]) :=
  ⟨by decide, ⟨box_1_21_21_graceful, by decide, by decide⟩⟩
theorem box_1_21_21_exists : AlphaHZ3 1 21 21 := ⟨box_1_21_21, box_1_21_21_valid⟩

def box_2_21_21 := fromArms ![2, 21, 21] 0 [[43, 1], [40, 6, 35, 11, 30, 12, 34, 7, 39, 2, 41, 5, 36, 10, 31, 15, 32, 9, 37, 4, 42], [44, 3, 38, 8, 33, 13, 27, 17, 28, 16, 29, 14, 23, 21, 22, 19, 24, 20, 26, 18, 25]]
theorem box_2_21_21_shape : HasShape ![2, 21, 21] [[43, 1], [40, 6, 35, 11, 30, 12, 34, 7, 39, 2, 41, 5, 36, 10, 31, 15, 32, 9, 37, 4, 42], [44, 3, 38, 8, 33, 13, 27, 17, 28, 16, 29, 14, 23, 21, 22, 19, 24, 20, 26, 18, 25]] := by decide
private def box_2_21_21V := vertexInverse ![2, 21, 21] [none, some (0, 1), some (1, 9), some (2, 1), some (1, 19), some (1, 11), some (1, 1), some (1, 7), some (2, 3), some (1, 17), some (1, 13), some (1, 3), some (1, 5), some (2, 5), some (2, 11), some (1, 15), some (2, 9), some (2, 7), some (2, 19), some (2, 15), some (2, 17), some (2, 13), some (2, 14), some (2, 12), some (2, 16), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 4), some (1, 14), some (1, 16), some (2, 4), some (1, 6), some (1, 2), some (1, 12), some (1, 18), some (2, 2), some (1, 8), some (1, 0), some (1, 10), some (1, 20), some (0, 0), some (2, 0)]
private def box_2_21_21E := edgeInverse ![2, 21, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 15), (2, 17), (2, 16), (2, 18), (2, 20), (2, 19), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (1, 15), (1, 16), (1, 5), (1, 4), (2, 5), (1, 14), (1, 6), (1, 17), (1, 3), (2, 4), (1, 13), (1, 7), (1, 18), (1, 2), (2, 3), (1, 12), (1, 8), (1, 19), (1, 1), (2, 2), (1, 11), (1, 9), (1, 20), (1, 10), (1, 0), (2, 1), (0, 1), (0, 0), (2, 0)]
theorem box_2_21_21_vertices : ExactRange box_2_21_21 0 (edgeCount ![2, 21, 21] + 1) :=
  ExactRange.of_inverse box_2_21_21V (by decide) (by decide) (by decide)
theorem box_2_21_21_edges : ExactRange (edgeLabel box_2_21_21) 1 (edgeCount ![2, 21, 21]) :=
  ExactRange.of_inverse box_2_21_21E (by decide) (by decide) (by decide)
theorem box_2_21_21_graceful : Graceful box_2_21_21 := ⟨box_2_21_21_vertices, box_2_21_21_edges⟩
theorem box_2_21_21_valid : HubZero box_2_21_21 ∧ AlphaCutoff box_2_21_21 (kappa ![2, 21, 21]) :=
  ⟨by decide, ⟨box_2_21_21_graceful, by decide, by decide⟩⟩
theorem box_2_21_21_exists : AlphaHZ3 2 21 21 := ⟨box_2_21_21, box_2_21_21_valid⟩

def box_3_21_21 := fromArms ![3, 21, 21] 0 [[45, 1, 42], [40, 6, 35, 11, 33, 8, 38, 3, 41, 5, 36, 10, 29, 15, 28, 13, 34, 7, 39, 2, 44], [43, 4, 37, 9, 32, 12, 30, 14, 31, 19, 23, 20, 22, 21, 26, 16, 27, 18, 24, 17, 25]]
theorem box_3_21_21_shape : HasShape ![3, 21, 21] [[45, 1, 42], [40, 6, 35, 11, 33, 8, 38, 3, 41, 5, 36, 10, 29, 15, 28, 13, 34, 7, 39, 2, 44], [43, 4, 37, 9, 32, 12, 30, 14, 31, 19, 23, 20, 22, 21, 26, 16, 27, 18, 24, 17, 25]] := by decide
private def box_3_21_21V := vertexInverse ![3, 21, 21] [none, some (0, 1), some (1, 19), some (1, 7), some (2, 1), some (1, 9), some (1, 1), some (1, 17), some (1, 5), some (2, 3), some (1, 11), some (1, 3), some (2, 5), some (1, 15), some (2, 7), some (1, 13), some (2, 15), some (2, 19), some (2, 17), some (2, 9), some (2, 11), some (2, 13), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 14), some (2, 16), some (1, 14), some (1, 12), some (2, 6), some (2, 8), some (2, 4), some (1, 4), some (1, 16), some (1, 2), some (1, 10), some (2, 2), some (1, 6), some (1, 18), some (1, 0), some (1, 8), some (0, 2), some (2, 0), some (1, 20), some (0, 0)]
private def box_3_21_21E := edgeInverse ![3, 21, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 11), (2, 10), (2, 14), (2, 18), (2, 19), (2, 20), (2, 17), (2, 15), (2, 16), (2, 9), (1, 14), (1, 13), (1, 15), (2, 7), (2, 8), (2, 6), (1, 12), (2, 5), (1, 16), (1, 4), (2, 4), (1, 3), (1, 5), (1, 11), (1, 17), (2, 3), (1, 2), (1, 6), (1, 10), (1, 18), (2, 2), (1, 1), (1, 7), (1, 9), (1, 19), (1, 8), (2, 1), (1, 0), (0, 2), (1, 20), (2, 0), (0, 1), (0, 0)]
theorem box_3_21_21_vertices : ExactRange box_3_21_21 0 (edgeCount ![3, 21, 21] + 1) :=
  ExactRange.of_inverse box_3_21_21V (by decide) (by decide) (by decide)
theorem box_3_21_21_edges : ExactRange (edgeLabel box_3_21_21) 1 (edgeCount ![3, 21, 21]) :=
  ExactRange.of_inverse box_3_21_21E (by decide) (by decide) (by decide)
theorem box_3_21_21_graceful : Graceful box_3_21_21 := ⟨box_3_21_21_vertices, box_3_21_21_edges⟩
theorem box_3_21_21_valid : HubZero box_3_21_21 ∧ AlphaCutoff box_3_21_21 (kappa ![3, 21, 21]) :=
  ⟨by decide, ⟨box_3_21_21_graceful, by decide, by decide⟩⟩
theorem box_3_21_21_exists : AlphaHZ3 3 21 21 := ⟨box_3_21_21, box_3_21_21_valid⟩

def box_4_21_21 := fromArms ![4, 21, 21] 0 [[45, 3, 42, 1], [46, 2, 40, 8, 35, 13, 33, 10, 38, 5, 41, 7, 36, 12, 31, 16, 34, 9, 39, 4, 44], [43, 6, 37, 11, 32, 15, 29, 17, 30, 14, 25, 21, 24, 22, 23, 18, 28, 19, 27, 20, 26]]
theorem box_4_21_21_shape : HasShape ![4, 21, 21] [[45, 3, 42, 1], [46, 2, 40, 8, 35, 13, 33, 10, 38, 5, 41, 7, 36, 12, 31, 16, 34, 9, 39, 4, 44], [43, 6, 37, 11, 32, 15, 29, 17, 30, 14, 25, 21, 24, 22, 23, 18, 28, 19, 27, 20, 26]] := by decide
private def box_4_21_21V := vertexInverse ![4, 21, 21] [none, some (0, 3), some (1, 1), some (0, 1), some (1, 19), some (1, 9), some (2, 1), some (1, 11), some (1, 3), some (1, 17), some (1, 7), some (2, 3), some (1, 13), some (1, 5), some (2, 9), some (2, 5), some (1, 15), some (2, 7), some (2, 15), some (2, 17), some (2, 19), some (2, 11), some (2, 13), some (2, 14), some (2, 12), some (2, 10), some (2, 20), some (2, 18), some (2, 16), some (2, 6), some (2, 8), some (1, 14), some (2, 4), some (1, 6), some (1, 16), some (1, 4), some (1, 12), some (2, 2), some (1, 8), some (1, 18), some (1, 2), some (1, 10), some (0, 2), some (2, 0), some (1, 20), some (0, 0), some (1, 0)]
private def box_4_21_21E := edgeInverse ![4, 21, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 20), (2, 19), (2, 18), (2, 17), (2, 16), (2, 10), (2, 7), (2, 8), (2, 6), (1, 15), (2, 9), (2, 5), (1, 16), (1, 14), (1, 6), (2, 4), (1, 5), (1, 7), (1, 13), (1, 17), (2, 3), (1, 4), (1, 8), (1, 12), (1, 18), (2, 2), (1, 3), (1, 9), (1, 11), (1, 19), (1, 10), (2, 1), (1, 2), (0, 2), (1, 20), (0, 3), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_4_21_21_vertices : ExactRange box_4_21_21 0 (edgeCount ![4, 21, 21] + 1) :=
  ExactRange.of_inverse box_4_21_21V (by decide) (by decide) (by decide)
theorem box_4_21_21_edges : ExactRange (edgeLabel box_4_21_21) 1 (edgeCount ![4, 21, 21]) :=
  ExactRange.of_inverse box_4_21_21E (by decide) (by decide) (by decide)
theorem box_4_21_21_graceful : Graceful box_4_21_21 := ⟨box_4_21_21_vertices, box_4_21_21_edges⟩
theorem box_4_21_21_valid : HubZero box_4_21_21 ∧ AlphaCutoff box_4_21_21 (kappa ![4, 21, 21]) :=
  ⟨by decide, ⟨box_4_21_21_graceful, by decide, by decide⟩⟩
theorem box_4_21_21_exists : AlphaHZ3 4 21 21 := ⟨box_4_21_21, box_4_21_21_valid⟩

def box_5_21_21 := fromArms ![5, 21, 21] 0 [[47, 1, 42, 4, 44], [45, 3, 39, 9, 34, 14, 33, 10, 38, 5, 40, 8, 35, 13, 30, 12, 36, 7, 41, 2, 46], [43, 6, 37, 11, 32, 17, 28, 16, 29, 15, 31, 21, 23, 22, 25, 20, 24, 18, 27, 19, 26]]
theorem box_5_21_21_shape : HasShape ![5, 21, 21] [[47, 1, 42, 4, 44], [45, 3, 39, 9, 34, 14, 33, 10, 38, 5, 40, 8, 35, 13, 30, 12, 36, 7, 41, 2, 46], [43, 6, 37, 11, 32, 17, 28, 16, 29, 15, 31, 21, 23, 22, 25, 20, 24, 18, 27, 19, 26]] := by decide
private def box_5_21_21V := vertexInverse ![5, 21, 21] [none, some (0, 1), some (1, 19), some (1, 1), some (0, 3), some (1, 9), some (2, 1), some (1, 17), some (1, 11), some (1, 3), some (1, 7), some (2, 3), some (1, 15), some (1, 13), some (1, 5), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 19), some (2, 15), some (2, 11), some (2, 13), some (2, 12), some (2, 16), some (2, 14), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (1, 14), some (2, 10), some (2, 4), some (1, 6), some (1, 4), some (1, 12), some (1, 16), some (2, 2), some (1, 8), some (1, 2), some (1, 10), some (1, 18), some (0, 2), some (2, 0), some (0, 4), some (1, 0), some (1, 20), some (0, 0)]
private def box_5_21_21E := edgeInverse ![5, 21, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 14), (2, 16), (2, 15), (2, 17), (2, 20), (2, 19), (2, 18), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (1, 14), (1, 15), (1, 6), (1, 5), (2, 4), (1, 13), (1, 7), (1, 16), (1, 4), (2, 3), (1, 12), (1, 8), (1, 17), (1, 3), (2, 2), (1, 11), (1, 9), (1, 18), (1, 10), (1, 2), (2, 1), (0, 3), (1, 19), (0, 4), (0, 2), (1, 1), (2, 0), (1, 20), (1, 0), (0, 1), (0, 0)]
theorem box_5_21_21_vertices : ExactRange box_5_21_21 0 (edgeCount ![5, 21, 21] + 1) :=
  ExactRange.of_inverse box_5_21_21V (by decide) (by decide) (by decide)
theorem box_5_21_21_edges : ExactRange (edgeLabel box_5_21_21) 1 (edgeCount ![5, 21, 21]) :=
  ExactRange.of_inverse box_5_21_21E (by decide) (by decide) (by decide)
theorem box_5_21_21_graceful : Graceful box_5_21_21 := ⟨box_5_21_21_vertices, box_5_21_21_edges⟩
theorem box_5_21_21_valid : HubZero box_5_21_21 ∧ AlphaCutoff box_5_21_21 (kappa ![5, 21, 21]) :=
  ⟨by decide, ⟨box_5_21_21_graceful, by decide, by decide⟩⟩
theorem box_5_21_21_exists : AlphaHZ3 5 21 21 := ⟨box_5_21_21, box_5_21_21_valid⟩

def box_6_21_21 := fromArms ![6, 21, 21] 0 [[47, 3, 42, 6, 44, 1], [45, 5, 39, 11, 34, 16, 33, 12, 38, 7, 40, 10, 35, 15, 30, 14, 36, 9, 41, 4, 46], [48, 2, 43, 8, 37, 13, 32, 19, 28, 18, 29, 17, 31, 23, 24, 22, 25, 21, 26, 20, 27]]
theorem box_6_21_21_shape : HasShape ![6, 21, 21] [[47, 3, 42, 6, 44, 1], [45, 5, 39, 11, 34, 16, 33, 12, 38, 7, 40, 10, 35, 15, 30, 14, 36, 9, 41, 4, 46], [48, 2, 43, 8, 37, 13, 32, 19, 28, 18, 29, 17, 31, 23, 24, 22, 25, 21, 26, 20, 27]] := by decide
private def box_6_21_21V := vertexInverse ![6, 21, 21] [none, some (0, 5), some (2, 1), some (0, 1), some (1, 19), some (1, 1), some (0, 3), some (1, 9), some (2, 3), some (1, 17), some (1, 11), some (1, 3), some (1, 7), some (2, 5), some (1, 15), some (1, 13), some (1, 5), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 17), some (2, 15), some (2, 13), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (2, 8), some (2, 10), some (1, 14), some (2, 12), some (2, 6), some (1, 6), some (1, 4), some (1, 12), some (1, 16), some (2, 4), some (1, 8), some (1, 2), some (1, 10), some (1, 18), some (0, 2), some (2, 2), some (0, 4), some (1, 0), some (1, 20), some (0, 0), some (2, 0)]
private def box_6_21_21E := edgeInverse ![6, 21, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 13), (2, 8), (2, 9), (2, 10), (2, 11), (2, 7), (2, 12), (1, 14), (1, 15), (1, 6), (1, 5), (2, 6), (1, 13), (1, 7), (1, 16), (1, 4), (2, 5), (1, 12), (1, 8), (1, 17), (1, 3), (2, 4), (1, 11), (1, 9), (1, 18), (1, 10), (1, 2), (2, 3), (0, 3), (1, 19), (0, 4), (0, 2), (1, 1), (2, 2), (1, 20), (0, 5), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_6_21_21_vertices : ExactRange box_6_21_21 0 (edgeCount ![6, 21, 21] + 1) :=
  ExactRange.of_inverse box_6_21_21V (by decide) (by decide) (by decide)
theorem box_6_21_21_edges : ExactRange (edgeLabel box_6_21_21) 1 (edgeCount ![6, 21, 21]) :=
  ExactRange.of_inverse box_6_21_21E (by decide) (by decide) (by decide)
theorem box_6_21_21_graceful : Graceful box_6_21_21 := ⟨box_6_21_21_vertices, box_6_21_21_edges⟩
theorem box_6_21_21_valid : HubZero box_6_21_21 ∧ AlphaCutoff box_6_21_21 (kappa ![6, 21, 21]) :=
  ⟨by decide, ⟨box_6_21_21_graceful, by decide, by decide⟩⟩
theorem box_6_21_21_exists : AlphaHZ3 6 21 21 := ⟨box_6_21_21, box_6_21_21_valid⟩

def box_7_21_21 := fromArms ![7, 21, 21] 0 [[49, 1, 44, 6, 41, 4, 46], [45, 5, 39, 11, 34, 13, 37, 8, 40, 10, 35, 15, 30, 17, 31, 12, 38, 7, 43, 2, 48], [47, 3, 42, 9, 36, 14, 32, 16, 33, 21, 25, 22, 24, 23, 28, 18, 29, 20, 26, 19, 27]]
theorem box_7_21_21_shape : HasShape ![7, 21, 21] [[49, 1, 44, 6, 41, 4, 46], [45, 5, 39, 11, 34, 13, 37, 8, 40, 10, 35, 15, 30, 17, 31, 12, 38, 7, 43, 2, 48], [47, 3, 42, 9, 36, 14, 32, 16, 33, 21, 25, 22, 24, 23, 28, 18, 29, 20, 26, 19, 27]] := by decide
private def box_7_21_21V := vertexInverse ![7, 21, 21] [none, some (0, 1), some (1, 19), some (2, 1), some (0, 5), some (1, 1), some (0, 3), some (1, 17), some (1, 7), some (2, 3), some (1, 9), some (1, 3), some (1, 15), some (1, 5), some (2, 5), some (1, 11), some (2, 7), some (1, 13), some (2, 15), some (2, 19), some (2, 17), some (2, 9), some (2, 11), some (2, 13), some (2, 12), some (2, 10), some (2, 18), some (2, 20), some (2, 14), some (2, 16), some (1, 12), some (1, 14), some (2, 6), some (2, 8), some (1, 4), some (1, 10), some (2, 4), some (1, 6), some (1, 16), some (1, 2), some (1, 8), some (0, 4), some (2, 2), some (1, 18), some (0, 2), some (1, 0), some (0, 6), some (2, 0), some (1, 20), some (0, 0)]
private def box_7_21_21E := edgeInverse ![7, 21, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 11), (2, 10), (2, 14), (2, 18), (2, 19), (2, 20), (2, 17), (2, 15), (2, 16), (2, 9), (1, 13), (1, 14), (1, 12), (2, 7), (2, 8), (2, 6), (1, 15), (1, 11), (1, 5), (2, 5), (1, 4), (1, 6), (1, 10), (1, 16), (2, 4), (1, 3), (1, 7), (1, 9), (1, 17), (1, 8), (2, 3), (1, 2), (0, 4), (1, 18), (0, 5), (0, 3), (2, 2), (1, 1), (1, 19), (0, 6), (0, 2), (2, 1), (1, 0), (1, 20), (2, 0), (0, 1), (0, 0)]
theorem box_7_21_21_vertices : ExactRange box_7_21_21 0 (edgeCount ![7, 21, 21] + 1) :=
  ExactRange.of_inverse box_7_21_21V (by decide) (by decide) (by decide)
theorem box_7_21_21_edges : ExactRange (edgeLabel box_7_21_21) 1 (edgeCount ![7, 21, 21]) :=
  ExactRange.of_inverse box_7_21_21E (by decide) (by decide) (by decide)
theorem box_7_21_21_graceful : Graceful box_7_21_21 := ⟨box_7_21_21_vertices, box_7_21_21_edges⟩
theorem box_7_21_21_valid : HubZero box_7_21_21 ∧ AlphaCutoff box_7_21_21 (kappa ![7, 21, 21]) :=
  ⟨by decide, ⟨box_7_21_21_graceful, by decide, by decide⟩⟩
theorem box_7_21_21_exists : AlphaHZ3 7 21 21 := ⟨box_7_21_21, box_7_21_21_valid⟩

def box_8_21_21 := fromArms ![8, 21, 21] 0 [[49, 3, 44, 8, 41, 6, 46, 1], [50, 2, 45, 7, 39, 13, 34, 15, 37, 10, 40, 12, 35, 17, 31, 14, 38, 9, 43, 4, 48], [47, 5, 42, 11, 36, 16, 32, 19, 30, 18, 33, 23, 25, 24, 27, 22, 26, 20, 29, 21, 28]]
theorem box_8_21_21_shape : HasShape ![8, 21, 21] [[49, 3, 44, 8, 41, 6, 46, 1], [50, 2, 45, 7, 39, 13, 34, 15, 37, 10, 40, 12, 35, 17, 31, 14, 38, 9, 43, 4, 48], [47, 5, 42, 11, 36, 16, 32, 19, 30, 18, 33, 23, 25, 24, 27, 22, 26, 20, 29, 21, 28]] := by decide
private def box_8_21_21V := vertexInverse ![8, 21, 21] [none, some (0, 7), some (1, 1), some (0, 1), some (1, 19), some (2, 1), some (0, 5), some (1, 3), some (0, 3), some (1, 17), some (1, 9), some (2, 3), some (1, 11), some (1, 5), some (1, 15), some (1, 7), some (2, 5), some (1, 13), some (2, 9), some (2, 7), some (2, 17), some (2, 19), some (2, 15), some (2, 11), some (2, 13), some (2, 12), some (2, 16), some (2, 14), some (2, 20), some (2, 18), some (2, 8), some (1, 14), some (2, 6), some (2, 10), some (1, 6), some (1, 12), some (2, 4), some (1, 8), some (1, 16), some (1, 4), some (1, 10), some (0, 4), some (2, 2), some (1, 18), some (0, 2), some (1, 2), some (0, 6), some (2, 0), some (1, 20), some (0, 0), some (1, 0)]
private def box_8_21_21E := edgeInverse ![8, 21, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 14), (2, 16), (2, 15), (2, 17), (2, 20), (2, 19), (2, 18), (2, 11), (2, 8), (2, 9), (2, 7), (1, 14), (2, 10), (2, 6), (1, 15), (1, 13), (1, 7), (2, 5), (1, 6), (1, 8), (1, 12), (1, 16), (2, 4), (1, 5), (1, 9), (1, 11), (1, 17), (1, 10), (2, 3), (1, 4), (0, 4), (1, 18), (0, 5), (0, 3), (2, 2), (1, 3), (1, 19), (0, 6), (0, 2), (2, 1), (1, 2), (1, 20), (0, 7), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_8_21_21_vertices : ExactRange box_8_21_21 0 (edgeCount ![8, 21, 21] + 1) :=
  ExactRange.of_inverse box_8_21_21V (by decide) (by decide) (by decide)
theorem box_8_21_21_edges : ExactRange (edgeLabel box_8_21_21) 1 (edgeCount ![8, 21, 21]) :=
  ExactRange.of_inverse box_8_21_21E (by decide) (by decide) (by decide)
theorem box_8_21_21_graceful : Graceful box_8_21_21 := ⟨box_8_21_21_vertices, box_8_21_21_edges⟩
theorem box_8_21_21_valid : HubZero box_8_21_21 ∧ AlphaCutoff box_8_21_21 (kappa ![8, 21, 21]) :=
  ⟨by decide, ⟨box_8_21_21_graceful, by decide, by decide⟩⟩
theorem box_8_21_21_exists : AlphaHZ3 8 21 21 := ⟨box_8_21_21, box_8_21_21_valid⟩

def box_9_21_21 := fromArms ![9, 21, 21] 0 [[51, 1, 46, 6, 41, 9, 43, 4, 48], [49, 3, 44, 8, 38, 14, 33, 15, 37, 10, 39, 13, 34, 18, 35, 12, 40, 7, 45, 2, 50], [47, 5, 42, 11, 36, 16, 30, 20, 31, 19, 32, 17, 26, 24, 25, 22, 27, 23, 29, 21, 28]]
theorem box_9_21_21_shape : HasShape ![9, 21, 21] [[51, 1, 46, 6, 41, 9, 43, 4, 48], [49, 3, 44, 8, 38, 14, 33, 15, 37, 10, 39, 13, 34, 18, 35, 12, 40, 7, 45, 2, 50], [47, 5, 42, 11, 36, 16, 30, 20, 31, 19, 32, 17, 26, 24, 25, 22, 27, 23, 29, 21, 28]] := by decide
private def box_9_21_21V := vertexInverse ![9, 21, 21] [none, some (0, 1), some (1, 19), some (1, 1), some (0, 7), some (2, 1), some (0, 3), some (1, 17), some (1, 3), some (0, 5), some (1, 9), some (2, 3), some (1, 15), some (1, 11), some (1, 5), some (1, 7), some (2, 5), some (2, 11), some (1, 13), some (2, 9), some (2, 7), some (2, 19), some (2, 15), some (2, 17), some (2, 13), some (2, 14), some (2, 12), some (2, 16), some (2, 20), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 6), some (1, 12), some (1, 14), some (2, 4), some (1, 8), some (1, 4), some (1, 10), some (1, 16), some (0, 4), some (2, 2), some (0, 6), some (1, 2), some (1, 18), some (0, 2), some (2, 0), some (0, 8), some (1, 0), some (1, 20), some (0, 0)]
private def box_9_21_21E := edgeInverse ![9, 21, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 15), (2, 17), (2, 16), (2, 18), (2, 20), (2, 19), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (1, 13), (1, 14), (1, 7), (1, 6), (2, 5), (1, 12), (1, 8), (1, 15), (1, 5), (2, 4), (1, 11), (1, 9), (1, 16), (1, 10), (1, 4), (2, 3), (0, 5), (1, 17), (0, 6), (0, 4), (1, 3), (2, 2), (1, 18), (0, 7), (0, 3), (1, 2), (2, 1), (1, 19), (0, 8), (0, 2), (1, 1), (2, 0), (1, 20), (1, 0), (0, 1), (0, 0)]
theorem box_9_21_21_vertices : ExactRange box_9_21_21 0 (edgeCount ![9, 21, 21] + 1) :=
  ExactRange.of_inverse box_9_21_21V (by decide) (by decide) (by decide)
theorem box_9_21_21_edges : ExactRange (edgeLabel box_9_21_21) 1 (edgeCount ![9, 21, 21]) :=
  ExactRange.of_inverse box_9_21_21E (by decide) (by decide) (by decide)
theorem box_9_21_21_graceful : Graceful box_9_21_21 := ⟨box_9_21_21_vertices, box_9_21_21_edges⟩
theorem box_9_21_21_valid : HubZero box_9_21_21 ∧ AlphaCutoff box_9_21_21 (kappa ![9, 21, 21]) :=
  ⟨by decide, ⟨box_9_21_21_graceful, by decide, by decide⟩⟩
theorem box_9_21_21_exists : AlphaHZ3 9 21 21 := ⟨box_9_21_21, box_9_21_21_valid⟩

def box_10_21_21 := fromArms ![10, 21, 21] 0 [[51, 3, 46, 8, 41, 11, 43, 6, 48, 1], [49, 5, 44, 10, 38, 16, 33, 17, 37, 12, 39, 15, 34, 20, 35, 14, 40, 9, 45, 4, 50], [52, 2, 47, 7, 42, 13, 36, 18, 30, 22, 31, 21, 32, 19, 26, 25, 27, 24, 28, 23, 29]]
theorem box_10_21_21_shape : HasShape ![10, 21, 21] [[51, 3, 46, 8, 41, 11, 43, 6, 48, 1], [49, 5, 44, 10, 38, 16, 33, 17, 37, 12, 39, 15, 34, 20, 35, 14, 40, 9, 45, 4, 50], [52, 2, 47, 7, 42, 13, 36, 18, 30, 22, 31, 21, 32, 19, 26, 25, 27, 24, 28, 23, 29]] := by decide
private def box_10_21_21V := vertexInverse ![10, 21, 21] [none, some (0, 9), some (2, 1), some (0, 1), some (1, 19), some (1, 1), some (0, 7), some (2, 3), some (0, 3), some (1, 17), some (1, 3), some (0, 5), some (1, 9), some (2, 5), some (1, 15), some (1, 11), some (1, 5), some (1, 7), some (2, 7), some (2, 13), some (1, 13), some (2, 11), some (2, 9), some (2, 19), some (2, 17), some (2, 15), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (1, 6), some (1, 12), some (1, 14), some (2, 6), some (1, 8), some (1, 4), some (1, 10), some (1, 16), some (0, 4), some (2, 4), some (0, 6), some (1, 2), some (1, 18), some (0, 2), some (2, 2), some (0, 8), some (1, 0), some (1, 20), some (0, 0), some (2, 0)]
private def box_10_21_21E := edgeInverse ![10, 21, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 14), (2, 9), (2, 10), (2, 11), (2, 12), (2, 8), (2, 13), (1, 13), (1, 14), (1, 7), (1, 6), (2, 7), (1, 12), (1, 8), (1, 15), (1, 5), (2, 6), (1, 11), (1, 9), (1, 16), (1, 10), (1, 4), (2, 5), (0, 5), (1, 17), (0, 6), (0, 4), (1, 3), (2, 4), (1, 18), (0, 7), (0, 3), (1, 2), (2, 3), (1, 19), (0, 8), (0, 2), (1, 1), (2, 2), (1, 20), (0, 9), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_10_21_21_vertices : ExactRange box_10_21_21 0 (edgeCount ![10, 21, 21] + 1) :=
  ExactRange.of_inverse box_10_21_21V (by decide) (by decide) (by decide)
theorem box_10_21_21_edges : ExactRange (edgeLabel box_10_21_21) 1 (edgeCount ![10, 21, 21]) :=
  ExactRange.of_inverse box_10_21_21E (by decide) (by decide) (by decide)
theorem box_10_21_21_graceful : Graceful box_10_21_21 := ⟨box_10_21_21_vertices, box_10_21_21_edges⟩
theorem box_10_21_21_valid : HubZero box_10_21_21 ∧ AlphaCutoff box_10_21_21 (kappa ![10, 21, 21]) :=
  ⟨by decide, ⟨box_10_21_21_graceful, by decide, by decide⟩⟩
theorem box_10_21_21_exists : AlphaHZ3 10 21 21 := ⟨box_10_21_21, box_10_21_21_valid⟩

def box_11_21_21 := fromArms ![11, 21, 21] 0 [[53, 1, 48, 6, 43, 11, 40, 9, 45, 4, 50], [49, 5, 44, 10, 38, 16, 36, 13, 39, 15, 34, 20, 32, 19, 37, 12, 42, 7, 47, 2, 52], [51, 3, 46, 8, 41, 14, 35, 18, 33, 17, 28, 24, 27, 25, 26, 21, 31, 22, 30, 23, 29]]
theorem box_11_21_21_shape : HasShape ![11, 21, 21] [[53, 1, 48, 6, 43, 11, 40, 9, 45, 4, 50], [49, 5, 44, 10, 38, 16, 36, 13, 39, 15, 34, 20, 32, 19, 37, 12, 42, 7, 47, 2, 52], [51, 3, 46, 8, 41, 14, 35, 18, 33, 17, 28, 24, 27, 25, 26, 21, 31, 22, 30, 23, 29]] := by decide
private def box_11_21_21V := vertexInverse ![11, 21, 21] [none, some (0, 1), some (1, 19), some (2, 1), some (0, 9), some (1, 1), some (0, 3), some (1, 17), some (2, 3), some (0, 7), some (1, 3), some (0, 5), some (1, 15), some (1, 7), some (2, 5), some (1, 9), some (1, 5), some (2, 9), some (2, 7), some (1, 13), some (1, 11), some (2, 15), some (2, 17), some (2, 19), some (2, 11), some (2, 13), some (2, 14), some (2, 12), some (2, 10), some (2, 20), some (2, 18), some (2, 16), some (1, 12), some (2, 8), some (1, 10), some (2, 6), some (1, 6), some (1, 14), some (1, 4), some (1, 8), some (0, 6), some (2, 4), some (1, 16), some (0, 4), some (1, 2), some (0, 8), some (2, 2), some (1, 18), some (0, 2), some (1, 0), some (0, 10), some (2, 0), some (1, 20), some (0, 0)]
private def box_11_21_21E := edgeInverse ![11, 21, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 20), (2, 19), (2, 18), (2, 17), (2, 16), (2, 10), (1, 12), (1, 13), (1, 11), (2, 8), (2, 9), (2, 7), (1, 14), (1, 10), (1, 6), (2, 6), (1, 5), (1, 7), (1, 9), (1, 15), (1, 8), (2, 5), (1, 4), (0, 6), (1, 16), (0, 7), (0, 5), (2, 4), (1, 3), (1, 17), (0, 8), (0, 4), (2, 3), (1, 2), (1, 18), (0, 9), (0, 3), (2, 2), (1, 1), (1, 19), (0, 10), (0, 2), (2, 1), (1, 0), (1, 20), (2, 0), (0, 1), (0, 0)]
theorem box_11_21_21_vertices : ExactRange box_11_21_21 0 (edgeCount ![11, 21, 21] + 1) :=
  ExactRange.of_inverse box_11_21_21V (by decide) (by decide) (by decide)
theorem box_11_21_21_edges : ExactRange (edgeLabel box_11_21_21) 1 (edgeCount ![11, 21, 21]) :=
  ExactRange.of_inverse box_11_21_21E (by decide) (by decide) (by decide)
theorem box_11_21_21_graceful : Graceful box_11_21_21 := ⟨box_11_21_21_vertices, box_11_21_21_edges⟩
theorem box_11_21_21_valid : HubZero box_11_21_21 ∧ AlphaCutoff box_11_21_21 (kappa ![11, 21, 21]) :=
  ⟨by decide, ⟨box_11_21_21_graceful, by decide, by decide⟩⟩
theorem box_11_21_21_exists : AlphaHZ3 11 21 21 := ⟨box_11_21_21, box_11_21_21_valid⟩

def box_12_21_21 := fromArms ![12, 21, 21] 0 [[53, 3, 48, 8, 43, 13, 40, 11, 45, 6, 50, 1], [54, 2, 49, 7, 44, 12, 38, 18, 36, 15, 39, 17, 34, 21, 37, 14, 42, 9, 47, 4, 52], [51, 5, 46, 10, 41, 16, 35, 20, 32, 22, 33, 19, 28, 26, 27, 24, 29, 25, 31, 23, 30]]
theorem box_12_21_21_shape : HasShape ![12, 21, 21] [[53, 3, 48, 8, 43, 13, 40, 11, 45, 6, 50, 1], [54, 2, 49, 7, 44, 12, 38, 18, 36, 15, 39, 17, 34, 21, 37, 14, 42, 9, 47, 4, 52], [51, 5, 46, 10, 41, 16, 35, 20, 32, 22, 33, 19, 28, 26, 27, 24, 29, 25, 31, 23, 30]] := by decide
private def box_12_21_21V := vertexInverse ![12, 21, 21] [none, some (0, 11), some (1, 1), some (0, 1), some (1, 19), some (2, 1), some (0, 9), some (1, 3), some (0, 3), some (1, 17), some (2, 3), some (0, 7), some (1, 5), some (0, 5), some (1, 15), some (1, 9), some (2, 5), some (1, 11), some (1, 7), some (2, 11), some (2, 7), some (1, 13), some (2, 9), some (2, 19), some (2, 15), some (2, 17), some (2, 13), some (2, 14), some (2, 12), some (2, 16), some (2, 20), some (2, 18), some (2, 8), some (2, 10), some (1, 12), some (2, 6), some (1, 8), some (1, 14), some (1, 6), some (1, 10), some (0, 6), some (2, 4), some (1, 16), some (0, 4), some (1, 4), some (0, 8), some (2, 2), some (1, 18), some (0, 2), some (1, 2), some (0, 10), some (2, 0), some (1, 20), some (0, 0), some (1, 0)]
private def box_12_21_21E := edgeInverse ![12, 21, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 15), (2, 17), (2, 16), (2, 18), (2, 20), (2, 19), (2, 12), (2, 9), (2, 10), (2, 8), (1, 13), (2, 11), (2, 7), (1, 14), (1, 12), (1, 8), (2, 6), (1, 7), (1, 9), (1, 11), (1, 15), (1, 10), (2, 5), (1, 6), (0, 6), (1, 16), (0, 7), (0, 5), (2, 4), (1, 5), (1, 17), (0, 8), (0, 4), (2, 3), (1, 4), (1, 18), (0, 9), (0, 3), (2, 2), (1, 3), (1, 19), (0, 10), (0, 2), (2, 1), (1, 2), (1, 20), (0, 11), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_12_21_21_vertices : ExactRange box_12_21_21 0 (edgeCount ![12, 21, 21] + 1) :=
  ExactRange.of_inverse box_12_21_21V (by decide) (by decide) (by decide)
theorem box_12_21_21_edges : ExactRange (edgeLabel box_12_21_21) 1 (edgeCount ![12, 21, 21]) :=
  ExactRange.of_inverse box_12_21_21E (by decide) (by decide) (by decide)
theorem box_12_21_21_graceful : Graceful box_12_21_21 := ⟨box_12_21_21_vertices, box_12_21_21_edges⟩
theorem box_12_21_21_valid : HubZero box_12_21_21 ∧ AlphaCutoff box_12_21_21 (kappa ![12, 21, 21]) :=
  ⟨by decide, ⟨box_12_21_21_graceful, by decide, by decide⟩⟩
theorem box_12_21_21_exists : AlphaHZ3 12 21 21 := ⟨box_12_21_21, box_12_21_21_valid⟩

def box_13_21_21 := fromArms ![13, 21, 21] 0 [[55, 1, 50, 6, 45, 11, 40, 14, 42, 9, 47, 4, 52], [53, 3, 48, 8, 43, 13, 37, 19, 36, 15, 38, 18, 33, 17, 39, 12, 44, 7, 49, 2, 54], [51, 5, 46, 10, 41, 16, 35, 22, 31, 21, 32, 20, 34, 26, 27, 25, 28, 24, 29, 23, 30]]
theorem box_13_21_21_shape : HasShape ![13, 21, 21] [[55, 1, 50, 6, 45, 11, 40, 14, 42, 9, 47, 4, 52], [53, 3, 48, 8, 43, 13, 37, 19, 36, 15, 38, 18, 33, 17, 39, 12, 44, 7, 49, 2, 54], [51, 5, 46, 10, 41, 16, 35, 22, 31, 21, 32, 20, 34, 26, 27, 25, 28, 24, 29, 23, 30]] := by decide
private def box_13_21_21V := vertexInverse ![13, 21, 21] [none, some (0, 1), some (1, 19), some (1, 1), some (0, 11), some (2, 1), some (0, 3), some (1, 17), some (1, 3), some (0, 9), some (2, 3), some (0, 5), some (1, 15), some (1, 5), some (0, 7), some (1, 9), some (2, 5), some (1, 13), some (1, 11), some (1, 7), some (2, 11), some (2, 9), some (2, 7), some (2, 19), some (2, 17), some (2, 15), some (2, 13), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (2, 8), some (2, 10), some (1, 12), some (2, 12), some (2, 6), some (1, 8), some (1, 6), some (1, 10), some (1, 14), some (0, 6), some (2, 4), some (0, 8), some (1, 4), some (1, 16), some (0, 4), some (2, 2), some (0, 10), some (1, 2), some (1, 18), some (0, 2), some (2, 0), some (0, 12), some (1, 0), some (1, 20), some (0, 0)]
private def box_13_21_21E := edgeInverse ![13, 21, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 13), (2, 8), (2, 9), (2, 10), (2, 11), (2, 7), (2, 12), (1, 12), (1, 13), (1, 8), (1, 7), (2, 6), (1, 11), (1, 9), (1, 14), (1, 10), (1, 6), (2, 5), (0, 7), (1, 15), (0, 8), (0, 6), (1, 5), (2, 4), (1, 16), (0, 9), (0, 5), (1, 4), (2, 3), (1, 17), (0, 10), (0, 4), (1, 3), (2, 2), (1, 18), (0, 11), (0, 3), (1, 2), (2, 1), (1, 19), (0, 12), (0, 2), (1, 1), (2, 0), (1, 20), (1, 0), (0, 1), (0, 0)]
theorem box_13_21_21_vertices : ExactRange box_13_21_21 0 (edgeCount ![13, 21, 21] + 1) :=
  ExactRange.of_inverse box_13_21_21V (by decide) (by decide) (by decide)
theorem box_13_21_21_edges : ExactRange (edgeLabel box_13_21_21) 1 (edgeCount ![13, 21, 21]) :=
  ExactRange.of_inverse box_13_21_21E (by decide) (by decide) (by decide)
theorem box_13_21_21_graceful : Graceful box_13_21_21 := ⟨box_13_21_21_vertices, box_13_21_21_edges⟩
theorem box_13_21_21_valid : HubZero box_13_21_21 ∧ AlphaCutoff box_13_21_21 (kappa ![13, 21, 21]) :=
  ⟨by decide, ⟨box_13_21_21_graceful, by decide, by decide⟩⟩
theorem box_13_21_21_exists : AlphaHZ3 13 21 21 := ⟨box_13_21_21, box_13_21_21_valid⟩

def box_14_21_21 := fromArms ![14, 21, 21] 0 [[55, 3, 50, 8, 45, 13, 40, 16, 42, 11, 47, 6, 52, 1], [56, 2, 51, 7, 46, 12, 41, 18, 38, 17, 36, 22, 34, 21, 39, 14, 44, 9, 49, 4, 54], [53, 5, 48, 10, 43, 15, 37, 20, 35, 19, 30, 26, 29, 27, 28, 23, 33, 24, 32, 25, 31]]
theorem box_14_21_21_shape : HasShape ![14, 21, 21] [[55, 3, 50, 8, 45, 13, 40, 16, 42, 11, 47, 6, 52, 1], [56, 2, 51, 7, 46, 12, 41, 18, 38, 17, 36, 22, 34, 21, 39, 14, 44, 9, 49, 4, 54], [53, 5, 48, 10, 43, 15, 37, 20, 35, 19, 30, 26, 29, 27, 28, 23, 33, 24, 32, 25, 31]] := by decide
private def box_14_21_21V := vertexInverse ![14, 21, 21] [none, some (0, 13), some (1, 1), some (0, 1), some (1, 19), some (2, 1), some (0, 11), some (1, 3), some (0, 3), some (1, 17), some (2, 3), some (0, 9), some (1, 5), some (0, 5), some (1, 15), some (2, 5), some (0, 7), some (1, 9), some (1, 7), some (2, 9), some (2, 7), some (1, 13), some (1, 11), some (2, 15), some (2, 17), some (2, 19), some (2, 11), some (2, 13), some (2, 14), some (2, 12), some (2, 10), some (2, 20), some (2, 18), some (2, 16), some (1, 12), some (2, 8), some (1, 10), some (2, 6), some (1, 8), some (1, 14), some (0, 6), some (1, 6), some (0, 8), some (2, 4), some (1, 16), some (0, 4), some (1, 4), some (0, 10), some (2, 2), some (1, 18), some (0, 2), some (1, 2), some (0, 12), some (2, 0), some (1, 20), some (0, 0), some (1, 0)]
private def box_14_21_21E := edgeInverse ![14, 21, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 12), (2, 11), (2, 15), (2, 20), (2, 19), (2, 18), (2, 17), (2, 16), (2, 10), (1, 12), (1, 13), (1, 11), (2, 8), (2, 9), (2, 7), (1, 14), (1, 10), (1, 8), (1, 9), (2, 6), (1, 7), (0, 7), (1, 15), (0, 8), (0, 6), (2, 5), (1, 6), (1, 16), (0, 9), (0, 5), (2, 4), (1, 5), (1, 17), (0, 10), (0, 4), (2, 3), (1, 4), (1, 18), (0, 11), (0, 3), (2, 2), (1, 3), (1, 19), (0, 12), (0, 2), (2, 1), (1, 2), (1, 20), (0, 13), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_14_21_21_vertices : ExactRange box_14_21_21 0 (edgeCount ![14, 21, 21] + 1) :=
  ExactRange.of_inverse box_14_21_21V (by decide) (by decide) (by decide)
theorem box_14_21_21_edges : ExactRange (edgeLabel box_14_21_21) 1 (edgeCount ![14, 21, 21]) :=
  ExactRange.of_inverse box_14_21_21E (by decide) (by decide) (by decide)
theorem box_14_21_21_graceful : Graceful box_14_21_21 := ⟨box_14_21_21_vertices, box_14_21_21_edges⟩
theorem box_14_21_21_valid : HubZero box_14_21_21 ∧ AlphaCutoff box_14_21_21 (kappa ![14, 21, 21]) :=
  ⟨by decide, ⟨box_14_21_21_graceful, by decide, by decide⟩⟩
theorem box_14_21_21_exists : AlphaHZ3 14 21 21 := ⟨box_14_21_21, box_14_21_21_valid⟩

def box_15_21_21 := fromArms ![15, 21, 21] 0 [[57, 1, 52, 6, 47, 11, 42, 16, 39, 14, 44, 9, 49, 4, 54], [53, 5, 48, 10, 43, 15, 37, 18, 38, 20, 33, 22, 34, 17, 41, 12, 46, 7, 51, 2, 56], [55, 3, 50, 8, 45, 13, 40, 19, 35, 21, 36, 26, 28, 27, 30, 25, 29, 23, 32, 24, 31]]
theorem box_15_21_21_shape : HasShape ![15, 21, 21] [[57, 1, 52, 6, 47, 11, 42, 16, 39, 14, 44, 9, 49, 4, 54], [53, 5, 48, 10, 43, 15, 37, 18, 38, 20, 33, 22, 34, 17, 41, 12, 46, 7, 51, 2, 56], [55, 3, 50, 8, 45, 13, 40, 19, 35, 21, 36, 26, 28, 27, 30, 25, 29, 23, 32, 24, 31]] := by decide
private def box_15_21_21V := vertexInverse ![15, 21, 21] [none, some (0, 1), some (1, 19), some (2, 1), some (0, 13), some (1, 1), some (0, 3), some (1, 17), some (2, 3), some (0, 11), some (1, 3), some (0, 5), some (1, 15), some (2, 5), some (0, 9), some (1, 5), some (0, 7), some (1, 13), some (1, 7), some (2, 7), some (1, 9), some (2, 9), some (1, 11), some (2, 17), some (2, 19), some (2, 15), some (2, 11), some (2, 13), some (2, 12), some (2, 16), some (2, 14), some (2, 20), some (2, 18), some (1, 10), some (1, 12), some (2, 8), some (2, 10), some (1, 6), some (1, 8), some (0, 8), some (2, 6), some (1, 14), some (0, 6), some (1, 4), some (0, 10), some (2, 4), some (1, 16), some (0, 4), some (1, 2), some (0, 12), some (2, 2), some (1, 18), some (0, 2), some (1, 0), some (0, 14), some (2, 0), some (1, 20), some (0, 0)]
private def box_15_21_21E := edgeInverse ![15, 21, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 14), (2, 16), (2, 15), (2, 17), (2, 20), (2, 19), (2, 18), (2, 11), (1, 11), (1, 12), (1, 10), (2, 9), (2, 10), (2, 8), (1, 13), (1, 9), (1, 7), (1, 8), (2, 7), (1, 6), (0, 8), (1, 14), (0, 9), (0, 7), (2, 6), (1, 5), (1, 15), (0, 10), (0, 6), (2, 5), (1, 4), (1, 16), (0, 11), (0, 5), (2, 4), (1, 3), (1, 17), (0, 12), (0, 4), (2, 3), (1, 2), (1, 18), (0, 13), (0, 3), (2, 2), (1, 1), (1, 19), (0, 14), (0, 2), (2, 1), (1, 0), (1, 20), (2, 0), (0, 1), (0, 0)]
theorem box_15_21_21_vertices : ExactRange box_15_21_21 0 (edgeCount ![15, 21, 21] + 1) :=
  ExactRange.of_inverse box_15_21_21V (by decide) (by decide) (by decide)
theorem box_15_21_21_edges : ExactRange (edgeLabel box_15_21_21) 1 (edgeCount ![15, 21, 21]) :=
  ExactRange.of_inverse box_15_21_21E (by decide) (by decide) (by decide)
theorem box_15_21_21_graceful : Graceful box_15_21_21 := ⟨box_15_21_21_vertices, box_15_21_21_edges⟩
theorem box_15_21_21_valid : HubZero box_15_21_21 ∧ AlphaCutoff box_15_21_21 (kappa ![15, 21, 21]) :=
  ⟨by decide, ⟨box_15_21_21_graceful, by decide, by decide⟩⟩
theorem box_15_21_21_exists : AlphaHZ3 15 21 21 := ⟨box_15_21_21, box_15_21_21_valid⟩

def box_16_21_21 := fromArms ![16, 21, 21] 0 [[57, 3, 52, 8, 47, 13, 42, 18, 39, 16, 44, 11, 49, 6, 54, 1], [58, 2, 53, 7, 48, 12, 43, 17, 37, 20, 38, 22, 34, 19, 41, 14, 46, 9, 51, 4, 56], [55, 5, 50, 10, 45, 15, 40, 21, 35, 24, 33, 23, 36, 28, 29, 27, 30, 26, 31, 25, 32]]
theorem box_16_21_21_shape : HasShape ![16, 21, 21] [[57, 3, 52, 8, 47, 13, 42, 18, 39, 16, 44, 11, 49, 6, 54, 1], [58, 2, 53, 7, 48, 12, 43, 17, 37, 20, 38, 22, 34, 19, 41, 14, 46, 9, 51, 4, 56], [55, 5, 50, 10, 45, 15, 40, 21, 35, 24, 33, 23, 36, 28, 29, 27, 30, 26, 31, 25, 32]] := by decide
private def box_16_21_21V := vertexInverse ![16, 21, 21] [none, some (0, 15), some (1, 1), some (0, 1), some (1, 19), some (2, 1), some (0, 13), some (1, 3), some (0, 3), some (1, 17), some (2, 3), some (0, 11), some (1, 5), some (0, 5), some (1, 15), some (2, 5), some (0, 9), some (1, 7), some (0, 7), some (1, 13), some (1, 9), some (2, 7), some (1, 11), some (2, 11), some (2, 9), some (2, 19), some (2, 17), some (2, 15), some (2, 13), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (2, 10), some (1, 12), some (2, 8), some (2, 12), some (1, 8), some (1, 10), some (0, 8), some (2, 6), some (1, 14), some (0, 6), some (1, 6), some (0, 10), some (2, 4), some (1, 16), some (0, 4), some (1, 4), some (0, 12), some (2, 2), some (1, 18), some (0, 2), some (1, 2), some (0, 14), some (2, 0), some (1, 20), some (0, 0), some (1, 0)]
private def box_16_21_21E := edgeInverse ![16, 21, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 13), (2, 10), (2, 11), (2, 9), (1, 12), (2, 12), (2, 8), (1, 13), (1, 11), (1, 9), (1, 10), (2, 7), (1, 8), (0, 8), (1, 14), (0, 9), (0, 7), (2, 6), (1, 7), (1, 15), (0, 10), (0, 6), (2, 5), (1, 6), (1, 16), (0, 11), (0, 5), (2, 4), (1, 5), (1, 17), (0, 12), (0, 4), (2, 3), (1, 4), (1, 18), (0, 13), (0, 3), (2, 2), (1, 3), (1, 19), (0, 14), (0, 2), (2, 1), (1, 2), (1, 20), (0, 15), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_16_21_21_vertices : ExactRange box_16_21_21 0 (edgeCount ![16, 21, 21] + 1) :=
  ExactRange.of_inverse box_16_21_21V (by decide) (by decide) (by decide)
theorem box_16_21_21_edges : ExactRange (edgeLabel box_16_21_21) 1 (edgeCount ![16, 21, 21]) :=
  ExactRange.of_inverse box_16_21_21E (by decide) (by decide) (by decide)
theorem box_16_21_21_graceful : Graceful box_16_21_21 := ⟨box_16_21_21_vertices, box_16_21_21_edges⟩
theorem box_16_21_21_valid : HubZero box_16_21_21 ∧ AlphaCutoff box_16_21_21 (kappa ![16, 21, 21]) :=
  ⟨by decide, ⟨box_16_21_21_graceful, by decide, by decide⟩⟩
theorem box_16_21_21_exists : AlphaHZ3 16 21 21 := ⟨box_16_21_21, box_16_21_21_valid⟩

def box_17_21_21 := fromArms ![17, 21, 21] 0 [[59, 1, 54, 6, 49, 11, 44, 16, 39, 19, 41, 14, 46, 9, 51, 4, 56], [57, 3, 52, 8, 47, 13, 42, 18, 36, 20, 37, 23, 38, 17, 43, 12, 48, 7, 53, 2, 58], [55, 5, 50, 10, 45, 15, 40, 21, 33, 25, 34, 24, 35, 22, 29, 28, 30, 27, 31, 26, 32]]
theorem box_17_21_21_shape : HasShape ![17, 21, 21] [[59, 1, 54, 6, 49, 11, 44, 16, 39, 19, 41, 14, 46, 9, 51, 4, 56], [57, 3, 52, 8, 47, 13, 42, 18, 36, 20, 37, 23, 38, 17, 43, 12, 48, 7, 53, 2, 58], [55, 5, 50, 10, 45, 15, 40, 21, 33, 25, 34, 24, 35, 22, 29, 28, 30, 27, 31, 26, 32]] := by decide
private def box_17_21_21V := vertexInverse ![17, 21, 21] [none, some (0, 1), some (1, 19), some (1, 1), some (0, 15), some (2, 1), some (0, 3), some (1, 17), some (1, 3), some (0, 13), some (2, 3), some (0, 5), some (1, 15), some (1, 5), some (0, 11), some (2, 5), some (0, 7), some (1, 13), some (1, 7), some (0, 9), some (1, 9), some (2, 7), some (2, 13), some (1, 11), some (2, 11), some (2, 9), some (2, 19), some (2, 17), some (2, 15), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (2, 8), some (2, 10), some (2, 12), some (1, 8), some (1, 10), some (1, 12), some (0, 8), some (2, 6), some (0, 10), some (1, 6), some (1, 14), some (0, 6), some (2, 4), some (0, 12), some (1, 4), some (1, 16), some (0, 4), some (2, 2), some (0, 14), some (1, 2), some (1, 18), some (0, 2), some (2, 0), some (0, 16), some (1, 0), some (1, 20), some (0, 0)]
private def box_17_21_21E := edgeInverse ![17, 21, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 14), (2, 9), (2, 10), (2, 11), (2, 12), (2, 8), (2, 13), (1, 11), (1, 12), (1, 9), (1, 10), (1, 8), (2, 7), (0, 9), (1, 13), (0, 10), (0, 8), (1, 7), (2, 6), (1, 14), (0, 11), (0, 7), (1, 6), (2, 5), (1, 15), (0, 12), (0, 6), (1, 5), (2, 4), (1, 16), (0, 13), (0, 5), (1, 4), (2, 3), (1, 17), (0, 14), (0, 4), (1, 3), (2, 2), (1, 18), (0, 15), (0, 3), (1, 2), (2, 1), (1, 19), (0, 16), (0, 2), (1, 1), (2, 0), (1, 20), (1, 0), (0, 1), (0, 0)]
theorem box_17_21_21_vertices : ExactRange box_17_21_21 0 (edgeCount ![17, 21, 21] + 1) :=
  ExactRange.of_inverse box_17_21_21V (by decide) (by decide) (by decide)
theorem box_17_21_21_edges : ExactRange (edgeLabel box_17_21_21) 1 (edgeCount ![17, 21, 21]) :=
  ExactRange.of_inverse box_17_21_21E (by decide) (by decide) (by decide)
theorem box_17_21_21_graceful : Graceful box_17_21_21 := ⟨box_17_21_21_vertices, box_17_21_21_edges⟩
theorem box_17_21_21_valid : HubZero box_17_21_21 ∧ AlphaCutoff box_17_21_21 (kappa ![17, 21, 21]) :=
  ⟨by decide, ⟨box_17_21_21_graceful, by decide, by decide⟩⟩
theorem box_17_21_21_exists : AlphaHZ3 17 21 21 := ⟨box_17_21_21, box_17_21_21_valid⟩

def box_18_21_21 := fromArms ![18, 21, 21] 0 [[60, 2, 55, 7, 50, 12, 45, 17, 40, 21, 41, 16, 46, 11, 51, 6, 56, 1], [59, 3, 54, 8, 49, 13, 44, 18, 39, 23, 37, 22, 31, 29, 30, 27, 32, 28, 34, 26, 33], [57, 5, 52, 10, 47, 15, 42, 20, 38, 25, 35, 24, 36, 19, 43, 14, 48, 9, 53, 4, 58]]
theorem box_18_21_21_shape : HasShape ![18, 21, 21] [[60, 2, 55, 7, 50, 12, 45, 17, 40, 21, 41, 16, 46, 11, 51, 6, 56, 1], [59, 3, 54, 8, 49, 13, 44, 18, 39, 23, 37, 22, 31, 29, 30, 27, 32, 28, 34, 26, 33], [57, 5, 52, 10, 47, 15, 42, 20, 38, 25, 35, 24, 36, 19, 43, 14, 48, 9, 53, 4, 58]] := by decide
private def box_18_21_21V := vertexInverse ![18, 21, 21] [none, some (0, 17), some (0, 1), some (1, 1), some (2, 19), some (2, 1), some (0, 15), some (0, 3), some (1, 3), some (2, 17), some (2, 3), some (0, 13), some (0, 5), some (1, 5), some (2, 15), some (2, 5), some (0, 11), some (0, 7), some (1, 7), some (2, 13), some (2, 7), some (0, 9), some (1, 11), some (1, 9), some (2, 11), some (2, 9), some (1, 19), some (1, 15), some (1, 17), some (1, 13), some (1, 14), some (1, 12), some (1, 16), some (1, 20), some (1, 18), some (2, 10), some (2, 12), some (1, 10), some (2, 8), some (1, 8), some (0, 8), some (0, 10), some (2, 6), some (2, 14), some (1, 6), some (0, 6), some (0, 12), some (2, 4), some (2, 16), some (1, 4), some (0, 4), some (0, 14), some (2, 2), some (2, 18), some (1, 2), some (0, 2), some (0, 16), some (2, 0), some (2, 20), some (1, 0), some (0, 0)]
private def box_18_21_21E := edgeInverse ![18, 21, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 14), (1, 13), (1, 15), (1, 17), (1, 16), (1, 18), (1, 20), (1, 19), (1, 12), (2, 10), (2, 11), (2, 12), (2, 9), (1, 10), (1, 11), (1, 9), (2, 13), (2, 8), (0, 9), (0, 10), (1, 8), (2, 7), (0, 8), (2, 14), (0, 11), (1, 7), (2, 6), (0, 7), (2, 15), (0, 12), (1, 6), (2, 5), (0, 6), (2, 16), (0, 13), (1, 5), (2, 4), (0, 5), (2, 17), (0, 14), (1, 4), (2, 3), (0, 4), (2, 18), (0, 15), (1, 3), (2, 2), (0, 3), (2, 19), (0, 16), (1, 2), (2, 1), (0, 2), (2, 20), (0, 17), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_18_21_21_vertices : ExactRange box_18_21_21 0 (edgeCount ![18, 21, 21] + 1) :=
  ExactRange.of_inverse box_18_21_21V (by decide) (by decide) (by decide)
theorem box_18_21_21_edges : ExactRange (edgeLabel box_18_21_21) 1 (edgeCount ![18, 21, 21]) :=
  ExactRange.of_inverse box_18_21_21E (by decide) (by decide) (by decide)
theorem box_18_21_21_graceful : Graceful box_18_21_21 := ⟨box_18_21_21_vertices, box_18_21_21_edges⟩
theorem box_18_21_21_valid : HubZero box_18_21_21 ∧ AlphaCutoff box_18_21_21 (kappa ![18, 21, 21]) :=
  ⟨by decide, ⟨box_18_21_21_graceful, by decide, by decide⟩⟩
theorem box_18_21_21_exists : AlphaHZ3 18 21 21 := ⟨box_18_21_21, box_18_21_21_valid⟩

def box_19_21_21 := fromArms ![19, 21, 21] 0 [[59, 3, 54, 8, 49, 13, 44, 18, 39, 22, 40, 17, 45, 12, 50, 7, 55, 2, 60], [61, 1, 56, 6, 51, 11, 46, 16, 41, 21, 35, 23, 38, 19, 43, 14, 48, 9, 53, 4, 58], [57, 5, 52, 10, 47, 15, 42, 20, 36, 25, 34, 24, 37, 29, 30, 28, 31, 27, 32, 26, 33]]
theorem box_19_21_21_shape : HasShape ![19, 21, 21] [[59, 3, 54, 8, 49, 13, 44, 18, 39, 22, 40, 17, 45, 12, 50, 7, 55, 2, 60], [61, 1, 56, 6, 51, 11, 46, 16, 41, 21, 35, 23, 38, 19, 43, 14, 48, 9, 53, 4, 58], [57, 5, 52, 10, 47, 15, 42, 20, 36, 25, 34, 24, 37, 29, 30, 28, 31, 27, 32, 26, 33]] := by decide
private def box_19_21_21V := vertexInverse ![19, 21, 21] [none, some (1, 1), some (0, 17), some (0, 1), some (1, 19), some (2, 1), some (1, 3), some (0, 15), some (0, 3), some (1, 17), some (2, 3), some (1, 5), some (0, 13), some (0, 5), some (1, 15), some (2, 5), some (1, 7), some (0, 11), some (0, 7), some (1, 13), some (2, 7), some (1, 9), some (0, 9), some (1, 11), some (2, 11), some (2, 9), some (2, 19), some (2, 17), some (2, 15), some (2, 13), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (2, 10), some (1, 10), some (2, 8), some (2, 12), some (1, 12), some (0, 8), some (0, 10), some (1, 8), some (2, 6), some (1, 14), some (0, 6), some (0, 12), some (1, 6), some (2, 4), some (1, 16), some (0, 4), some (0, 14), some (1, 4), some (2, 2), some (1, 18), some (0, 2), some (0, 16), some (1, 2), some (2, 0), some (1, 20), some (0, 0), some (0, 18), some (1, 0)]
private def box_19_21_21E := edgeInverse ![19, 21, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 13), (2, 10), (2, 11), (2, 9), (1, 11), (2, 12), (1, 10), (1, 12), (2, 8), (0, 9), (0, 10), (1, 13), (1, 9), (0, 8), (2, 7), (0, 11), (1, 14), (1, 8), (0, 7), (2, 6), (0, 12), (1, 15), (1, 7), (0, 6), (2, 5), (0, 13), (1, 16), (1, 6), (0, 5), (2, 4), (0, 14), (1, 17), (1, 5), (0, 4), (2, 3), (0, 15), (1, 18), (1, 4), (0, 3), (2, 2), (0, 16), (1, 19), (1, 3), (0, 2), (2, 1), (0, 17), (1, 20), (1, 2), (0, 1), (2, 0), (0, 18), (0, 0), (1, 1), (1, 0)]
theorem box_19_21_21_vertices : ExactRange box_19_21_21 0 (edgeCount ![19, 21, 21] + 1) :=
  ExactRange.of_inverse box_19_21_21V (by decide) (by decide) (by decide)
theorem box_19_21_21_edges : ExactRange (edgeLabel box_19_21_21) 1 (edgeCount ![19, 21, 21]) :=
  ExactRange.of_inverse box_19_21_21E (by decide) (by decide) (by decide)
theorem box_19_21_21_graceful : Graceful box_19_21_21 := ⟨box_19_21_21_vertices, box_19_21_21_edges⟩
theorem box_19_21_21_valid : HubZero box_19_21_21 ∧ AlphaCutoff box_19_21_21 (kappa ![19, 21, 21]) :=
  ⟨by decide, ⟨box_19_21_21_graceful, by decide, by decide⟩⟩
theorem box_19_21_21_exists : AlphaHZ3 19 21 21 := ⟨box_19_21_21, box_19_21_21_valid⟩

def box_20_21_21 := fromArms ![20, 21, 21] 0 [[62, 2, 57, 7, 52, 12, 47, 17, 42, 22, 38, 21, 43, 16, 48, 11, 53, 6, 58, 1], [61, 3, 56, 8, 51, 13, 46, 18, 41, 23, 37, 25, 40, 19, 45, 14, 50, 9, 55, 4, 60], [59, 5, 54, 10, 49, 15, 44, 20, 39, 26, 36, 27, 35, 24, 31, 30, 32, 29, 33, 28, 34]]
theorem box_20_21_21_shape : HasShape ![20, 21, 21] [[62, 2, 57, 7, 52, 12, 47, 17, 42, 22, 38, 21, 43, 16, 48, 11, 53, 6, 58, 1], [61, 3, 56, 8, 51, 13, 46, 18, 41, 23, 37, 25, 40, 19, 45, 14, 50, 9, 55, 4, 60], [59, 5, 54, 10, 49, 15, 44, 20, 39, 26, 36, 27, 35, 24, 31, 30, 32, 29, 33, 28, 34]] := by decide
private def box_20_21_21V := vertexInverse ![20, 21, 21] [none, some (0, 19), some (0, 1), some (1, 1), some (1, 19), some (2, 1), some (0, 17), some (0, 3), some (1, 3), some (1, 17), some (2, 3), some (0, 15), some (0, 5), some (1, 5), some (1, 15), some (2, 5), some (0, 13), some (0, 7), some (1, 7), some (1, 13), some (2, 7), some (0, 11), some (0, 9), some (1, 9), some (2, 13), some (1, 11), some (2, 9), some (2, 11), some (2, 19), some (2, 17), some (2, 15), some (2, 14), some (2, 16), some (2, 18), some (2, 20), some (2, 12), some (2, 10), some (1, 10), some (0, 10), some (2, 8), some (1, 12), some (1, 8), some (0, 8), some (0, 12), some (2, 6), some (1, 14), some (1, 6), some (0, 6), some (0, 14), some (2, 4), some (1, 16), some (1, 4), some (0, 4), some (0, 16), some (2, 2), some (1, 18), some (1, 2), some (0, 2), some (0, 18), some (2, 0), some (1, 20), some (1, 0), some (0, 0)]
private def box_20_21_21E := edgeInverse ![20, 21, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20), (2, 14), (2, 12), (2, 11), (2, 10), (2, 13), (1, 11), (2, 9), (1, 10), (1, 12), (0, 10), (0, 11), (1, 9), (2, 8), (0, 9), (1, 13), (0, 12), (1, 8), (2, 7), (0, 8), (1, 14), (0, 13), (1, 7), (2, 6), (0, 7), (1, 15), (0, 14), (1, 6), (2, 5), (0, 6), (1, 16), (0, 15), (1, 5), (2, 4), (0, 5), (1, 17), (0, 16), (1, 4), (2, 3), (0, 4), (1, 18), (0, 17), (1, 3), (2, 2), (0, 3), (1, 19), (0, 18), (1, 2), (2, 1), (0, 2), (1, 20), (0, 19), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_20_21_21_vertices : ExactRange box_20_21_21 0 (edgeCount ![20, 21, 21] + 1) :=
  ExactRange.of_inverse box_20_21_21V (by decide) (by decide) (by decide)
theorem box_20_21_21_edges : ExactRange (edgeLabel box_20_21_21) 1 (edgeCount ![20, 21, 21]) :=
  ExactRange.of_inverse box_20_21_21E (by decide) (by decide) (by decide)
theorem box_20_21_21_graceful : Graceful box_20_21_21 := ⟨box_20_21_21_vertices, box_20_21_21_edges⟩
theorem box_20_21_21_valid : HubZero box_20_21_21 ∧ AlphaCutoff box_20_21_21 (kappa ![20, 21, 21]) :=
  ⟨by decide, ⟨box_20_21_21_graceful, by decide, by decide⟩⟩
theorem box_20_21_21_exists : AlphaHZ3 20 21 21 := ⟨box_20_21_21, box_20_21_21_valid⟩

def box_21_21_21 := fromArms ![21, 21, 21] 0 [[63, 1, 58, 6, 53, 11, 48, 16, 43, 21, 38, 24, 40, 19, 45, 14, 50, 9, 55, 4, 60], [61, 3, 56, 8, 51, 13, 46, 18, 41, 23, 36, 25, 33, 28, 35, 26, 32, 29, 31, 30, 34], [59, 5, 54, 10, 49, 15, 44, 20, 39, 27, 37, 22, 42, 17, 47, 12, 52, 7, 57, 2, 62]]
theorem box_21_21_21_shape : HasShape ![21, 21, 21] [[63, 1, 58, 6, 53, 11, 48, 16, 43, 21, 38, 24, 40, 19, 45, 14, 50, 9, 55, 4, 60], [61, 3, 56, 8, 51, 13, 46, 18, 41, 23, 36, 25, 33, 28, 35, 26, 32, 29, 31, 30, 34], [59, 5, 54, 10, 49, 15, 44, 20, 39, 27, 37, 22, 42, 17, 47, 12, 52, 7, 57, 2, 62]] := by decide
private def box_21_21_21V := vertexInverse ![21, 21, 21] [none, some (0, 1), some (2, 19), some (1, 1), some (0, 19), some (2, 1), some (0, 3), some (2, 17), some (1, 3), some (0, 17), some (2, 3), some (0, 5), some (2, 15), some (1, 5), some (0, 15), some (2, 5), some (0, 7), some (2, 13), some (1, 7), some (0, 13), some (2, 7), some (0, 9), some (2, 11), some (1, 9), some (0, 11), some (1, 11), some (1, 15), some (2, 9), some (1, 13), some (1, 17), some (1, 19), some (1, 18), some (1, 16), some (1, 12), some (1, 20), some (1, 14), some (1, 10), some (2, 10), some (0, 10), some (2, 8), some (0, 12), some (1, 8), some (2, 12), some (0, 8), some (2, 6), some (0, 14), some (1, 6), some (2, 14), some (0, 6), some (2, 4), some (0, 16), some (1, 4), some (2, 16), some (0, 4), some (2, 2), some (0, 18), some (1, 2), some (2, 18), some (0, 2), some (2, 0), some (0, 20), some (1, 0), some (2, 20), some (0, 0)]
private def box_21_21_21E := edgeInverse ![21, 21, 21] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 19), (1, 18), (1, 17), (1, 20), (1, 13), (1, 16), (1, 14), (1, 12), (1, 15), (2, 10), (1, 11), (2, 9), (1, 10), (0, 11), (2, 11), (0, 12), (0, 10), (1, 9), (2, 8), (2, 12), (0, 13), (0, 9), (1, 8), (2, 7), (2, 13), (0, 14), (0, 8), (1, 7), (2, 6), (2, 14), (0, 15), (0, 7), (1, 6), (2, 5), (2, 15), (0, 16), (0, 6), (1, 5), (2, 4), (2, 16), (0, 17), (0, 5), (1, 4), (2, 3), (2, 17), (0, 18), (0, 4), (1, 3), (2, 2), (2, 18), (0, 19), (0, 3), (1, 2), (2, 1), (2, 19), (0, 20), (0, 2), (1, 1), (2, 0), (2, 20), (1, 0), (0, 1), (0, 0)]
theorem box_21_21_21_vertices : ExactRange box_21_21_21 0 (edgeCount ![21, 21, 21] + 1) :=
  ExactRange.of_inverse box_21_21_21V (by decide) (by decide) (by decide)
theorem box_21_21_21_edges : ExactRange (edgeLabel box_21_21_21) 1 (edgeCount ![21, 21, 21]) :=
  ExactRange.of_inverse box_21_21_21E (by decide) (by decide) (by decide)
theorem box_21_21_21_graceful : Graceful box_21_21_21 := ⟨box_21_21_21_vertices, box_21_21_21_edges⟩
theorem box_21_21_21_valid : HubZero box_21_21_21 ∧ AlphaCutoff box_21_21_21 (kappa ![21, 21, 21]) :=
  ⟨by decide, ⟨box_21_21_21_graceful, by decide, by decide⟩⟩
theorem box_21_21_21_exists : AlphaHZ3 21 21 21 := ⟨box_21_21_21, box_21_21_21_valid⟩

theorem finite_pair_1_21 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 1) :
    AlphaHZ3 a 1 21 := by
  have h : a = 1 := by omega
  subst a; exact box_1_1_21_exists

theorem finite_pair_2_21 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 2) :
    AlphaHZ3 a 2 21 := by
  have h : a = 1 ∨ a = 2 := by omega
  rcases h with rfl | rfl
  · exact box_1_2_21_exists
  · exact box_2_2_21_exists

theorem finite_pair_3_21 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 3) :
    AlphaHZ3 a 3 21 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 := by omega
  rcases h with rfl | rfl | rfl
  · exact box_1_3_21_exists
  · exact box_2_3_21_exists
  · exact box_3_3_21_exists

theorem finite_pair_4_21 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 4) :
    AlphaHZ3 a 4 21 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 := by omega
  rcases h with rfl | rfl | rfl | rfl
  · exact box_1_4_21_exists
  · exact box_2_4_21_exists
  · exact box_3_4_21_exists
  · exact box_4_4_21_exists

theorem finite_pair_5_21 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 5) :
    AlphaHZ3 a 5 21 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl
  · exact box_1_5_21_exists
  · exact box_2_5_21_exists
  · exact box_3_5_21_exists
  · exact box_4_5_21_exists
  · exact box_5_5_21_exists

theorem finite_pair_6_21 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 6) :
    AlphaHZ3 a 6 21 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_6_21_exists
  · exact box_2_6_21_exists
  · exact box_3_6_21_exists
  · exact box_4_6_21_exists
  · exact box_5_6_21_exists
  · exact box_6_6_21_exists

theorem finite_pair_7_21 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 7) :
    AlphaHZ3 a 7 21 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_7_21_exists
  · exact box_2_7_21_exists
  · exact box_3_7_21_exists
  · exact box_4_7_21_exists
  · exact box_5_7_21_exists
  · exact box_6_7_21_exists
  · exact box_7_7_21_exists

theorem finite_pair_8_21 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 8) :
    AlphaHZ3 a 8 21 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_8_21_exists
  · exact box_2_8_21_exists
  · exact box_3_8_21_exists
  · exact box_4_8_21_exists
  · exact box_5_8_21_exists
  · exact box_6_8_21_exists
  · exact box_7_8_21_exists
  · exact box_8_8_21_exists

theorem finite_pair_9_21 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 9) :
    AlphaHZ3 a 9 21 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_9_21_exists
  · exact box_2_9_21_exists
  · exact box_3_9_21_exists
  · exact box_4_9_21_exists
  · exact box_5_9_21_exists
  · exact box_6_9_21_exists
  · exact box_7_9_21_exists
  · exact box_8_9_21_exists
  · exact box_9_9_21_exists

theorem finite_pair_10_21 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 10) :
    AlphaHZ3 a 10 21 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_10_21_exists
  · exact box_2_10_21_exists
  · exact box_3_10_21_exists
  · exact box_4_10_21_exists
  · exact box_5_10_21_exists
  · exact box_6_10_21_exists
  · exact box_7_10_21_exists
  · exact box_8_10_21_exists
  · exact box_9_10_21_exists
  · exact box_10_10_21_exists

theorem finite_pair_11_21 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 11) :
    AlphaHZ3 a 11 21 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_11_21_exists
  · exact box_2_11_21_exists
  · exact box_3_11_21_exists
  · exact box_4_11_21_exists
  · exact box_5_11_21_exists
  · exact box_6_11_21_exists
  · exact box_7_11_21_exists
  · exact box_8_11_21_exists
  · exact box_9_11_21_exists
  · exact box_10_11_21_exists
  · exact box_11_11_21_exists

theorem finite_pair_12_21 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 12) :
    AlphaHZ3 a 12 21 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 ∨ a = 12 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_12_21_exists
  · exact box_2_12_21_exists
  · exact box_3_12_21_exists
  · exact box_4_12_21_exists
  · exact box_5_12_21_exists
  · exact box_6_12_21_exists
  · exact box_7_12_21_exists
  · exact box_8_12_21_exists
  · exact box_9_12_21_exists
  · exact box_10_12_21_exists
  · exact box_11_12_21_exists
  · exact box_12_12_21_exists

theorem finite_pair_13_21 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 13) :
    AlphaHZ3 a 13 21 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 ∨ a = 12 ∨ a = 13 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_13_21_exists
  · exact box_2_13_21_exists
  · exact box_3_13_21_exists
  · exact box_4_13_21_exists
  · exact box_5_13_21_exists
  · exact box_6_13_21_exists
  · exact box_7_13_21_exists
  · exact box_8_13_21_exists
  · exact box_9_13_21_exists
  · exact box_10_13_21_exists
  · exact box_11_13_21_exists
  · exact box_12_13_21_exists
  · exact box_13_13_21_exists

theorem finite_pair_14_21 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 14) :
    AlphaHZ3 a 14 21 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 ∨ a = 12 ∨ a = 13 ∨ a = 14 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_14_21_exists
  · exact box_2_14_21_exists
  · exact box_3_14_21_exists
  · exact box_4_14_21_exists
  · exact box_5_14_21_exists
  · exact box_6_14_21_exists
  · exact box_7_14_21_exists
  · exact box_8_14_21_exists
  · exact box_9_14_21_exists
  · exact box_10_14_21_exists
  · exact box_11_14_21_exists
  · exact box_12_14_21_exists
  · exact box_13_14_21_exists
  · exact box_14_14_21_exists

theorem finite_pair_15_21 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 15) :
    AlphaHZ3 a 15 21 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 ∨ a = 12 ∨ a = 13 ∨ a = 14 ∨ a = 15 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_15_21_exists
  · exact box_2_15_21_exists
  · exact box_3_15_21_exists
  · exact box_4_15_21_exists
  · exact box_5_15_21_exists
  · exact box_6_15_21_exists
  · exact box_7_15_21_exists
  · exact box_8_15_21_exists
  · exact box_9_15_21_exists
  · exact box_10_15_21_exists
  · exact box_11_15_21_exists
  · exact box_12_15_21_exists
  · exact box_13_15_21_exists
  · exact box_14_15_21_exists
  · exact box_15_15_21_exists

theorem finite_pair_16_21 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 16) :
    AlphaHZ3 a 16 21 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 ∨ a = 12 ∨ a = 13 ∨ a = 14 ∨ a = 15 ∨ a = 16 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_16_21_exists
  · exact box_2_16_21_exists
  · exact box_3_16_21_exists
  · exact box_4_16_21_exists
  · exact box_5_16_21_exists
  · exact box_6_16_21_exists
  · exact box_7_16_21_exists
  · exact box_8_16_21_exists
  · exact box_9_16_21_exists
  · exact box_10_16_21_exists
  · exact box_11_16_21_exists
  · exact box_12_16_21_exists
  · exact box_13_16_21_exists
  · exact box_14_16_21_exists
  · exact box_15_16_21_exists
  · exact box_16_16_21_exists

theorem finite_pair_17_21 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 17) :
    AlphaHZ3 a 17 21 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 ∨ a = 12 ∨ a = 13 ∨ a = 14 ∨ a = 15 ∨ a = 16 ∨ a = 17 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_17_21_exists
  · exact box_2_17_21_exists
  · exact box_3_17_21_exists
  · exact box_4_17_21_exists
  · exact box_5_17_21_exists
  · exact box_6_17_21_exists
  · exact box_7_17_21_exists
  · exact box_8_17_21_exists
  · exact box_9_17_21_exists
  · exact box_10_17_21_exists
  · exact box_11_17_21_exists
  · exact box_12_17_21_exists
  · exact box_13_17_21_exists
  · exact box_14_17_21_exists
  · exact box_15_17_21_exists
  · exact box_16_17_21_exists
  · exact box_17_17_21_exists

theorem finite_pair_18_21 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 18) :
    AlphaHZ3 a 18 21 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 ∨ a = 12 ∨ a = 13 ∨ a = 14 ∨ a = 15 ∨ a = 16 ∨ a = 17 ∨ a = 18 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_18_21_exists
  · exact box_2_18_21_exists
  · exact box_3_18_21_exists
  · exact box_4_18_21_exists
  · exact box_5_18_21_exists
  · exact box_6_18_21_exists
  · exact box_7_18_21_exists
  · exact box_8_18_21_exists
  · exact box_9_18_21_exists
  · exact box_10_18_21_exists
  · exact box_11_18_21_exists
  · exact box_12_18_21_exists
  · exact box_13_18_21_exists
  · exact box_14_18_21_exists
  · exact box_15_18_21_exists
  · exact box_16_18_21_exists
  · exact box_17_18_21_exists
  · exact box_18_18_21_exists

theorem finite_pair_19_21 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 19) :
    AlphaHZ3 a 19 21 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 ∨ a = 12 ∨ a = 13 ∨ a = 14 ∨ a = 15 ∨ a = 16 ∨ a = 17 ∨ a = 18 ∨ a = 19 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_19_21_exists
  · exact box_2_19_21_exists
  · exact box_3_19_21_exists
  · exact box_4_19_21_exists
  · exact box_5_19_21_exists
  · exact box_6_19_21_exists
  · exact box_7_19_21_exists
  · exact box_8_19_21_exists
  · exact box_9_19_21_exists
  · exact box_10_19_21_exists
  · exact box_11_19_21_exists
  · exact box_12_19_21_exists
  · exact box_13_19_21_exists
  · exact box_14_19_21_exists
  · exact box_15_19_21_exists
  · exact box_16_19_21_exists
  · exact box_17_19_21_exists
  · exact box_18_19_21_exists
  · exact box_19_19_21_exists

theorem finite_pair_20_21 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 20) :
    AlphaHZ3 a 20 21 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 ∨ a = 12 ∨ a = 13 ∨ a = 14 ∨ a = 15 ∨ a = 16 ∨ a = 17 ∨ a = 18 ∨ a = 19 ∨ a = 20 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_20_21_exists
  · exact box_2_20_21_exists
  · exact box_3_20_21_exists
  · exact box_4_20_21_exists
  · exact box_5_20_21_exists
  · exact box_6_20_21_exists
  · exact box_7_20_21_exists
  · exact box_8_20_21_exists
  · exact box_9_20_21_exists
  · exact box_10_20_21_exists
  · exact box_11_20_21_exists
  · exact box_12_20_21_exists
  · exact box_13_20_21_exists
  · exact box_14_20_21_exists
  · exact box_15_20_21_exists
  · exact box_16_20_21_exists
  · exact box_17_20_21_exists
  · exact box_18_20_21_exists
  · exact box_19_20_21_exists
  · exact box_20_20_21_exists

theorem finite_pair_21_21 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 21) :
    AlphaHZ3 a 21 21 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 ∨ a = 12 ∨ a = 13 ∨ a = 14 ∨ a = 15 ∨ a = 16 ∨ a = 17 ∨ a = 18 ∨ a = 19 ∨ a = 20 ∨ a = 21 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_21_21_exists
  · exact box_2_21_21_exists
  · exact box_3_21_21_exists
  · exact box_4_21_21_exists
  · exact box_5_21_21_exists
  · exact box_6_21_21_exists
  · exact box_7_21_21_exists
  · exact box_8_21_21_exists
  · exact box_9_21_21_exists
  · exact box_10_21_21_exists
  · exact box_11_21_21_exists
  · exact box_12_21_21_exists
  · exact box_13_21_21_exists
  · exact box_14_21_21_exists
  · exact box_15_21_21_exists
  · exact box_16_21_21_exists
  · exact box_17_21_21_exists
  · exact box_18_21_21_exists
  · exact box_19_21_21_exists
  · exact box_20_21_21_exists
  · exact box_21_21_21_exists

theorem finite_max_21 (a b : ℕ) (ha : 1 ≤ a) (hab : a ≤ b) (hbc : b ≤ 21) :
    AlphaHZ3 a b 21 := by
  have hb : 1 ≤ b := by omega
  have h : b = 1 ∨ b = 2 ∨ b = 3 ∨ b = 4 ∨ b = 5 ∨ b = 6 ∨ b = 7 ∨ b = 8 ∨ b = 9 ∨ b = 10 ∨ b = 11 ∨ b = 12 ∨ b = 13 ∨ b = 14 ∨ b = 15 ∨ b = 16 ∨ b = 17 ∨ b = 18 ∨ b = 19 ∨ b = 20 ∨ b = 21 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact finite_pair_1_21 a ha hab
  · exact finite_pair_2_21 a ha hab
  · exact finite_pair_3_21 a ha hab
  · exact finite_pair_4_21 a ha hab
  · exact finite_pair_5_21 a ha hab
  · exact finite_pair_6_21 a ha hab
  · exact finite_pair_7_21 a ha hab
  · exact finite_pair_8_21 a ha hab
  · exact finite_pair_9_21 a ha hab
  · exact finite_pair_10_21 a ha hab
  · exact finite_pair_11_21 a ha hab
  · exact finite_pair_12_21 a ha hab
  · exact finite_pair_13_21 a ha hab
  · exact finite_pair_14_21 a ha hab
  · exact finite_pair_15_21 a ha hab
  · exact finite_pair_16_21 a ha hab
  · exact finite_pair_17_21 a ha hab
  · exact finite_pair_18_21 a ha hab
  · exact finite_pair_19_21 a ha hab
  · exact finite_pair_20_21 a ha hab
  · exact finite_pair_21_21 a ha hab

#print axioms box_1_1_21_exists
#print axioms box_21_21_21_exists

end Ariadne.AInfinity
