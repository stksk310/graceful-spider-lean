-- Generated from materialized R02-37 outputs; data producer is untrusted.
-- JSON SHA256: 8afdac26f14db42c56d05fbe1d6a75770094c30917c626a1a9f36ab98016f3c3
import Ariadne.Cert.Basic

set_option maxRecDepth 20000
set_option maxHeartbeats 4000000

namespace Ariadne.AInfinity

def box_1_1_18 := fromArms ![1, 1, 18] 0 [[20], [19], [18, 1, 17, 2, 16, 3, 15, 4, 14, 5, 13, 6, 12, 7, 11, 8, 10, 9]]
theorem box_1_1_18_shape : HasShape ![1, 1, 18] [[20], [19], [18, 1, 17, 2, 16, 3, 15, 4, 14, 5, 13, 6, 12, 7, 11, 8, 10, 9]] := by decide
private def box_1_1_18V := vertexInverse ![1, 1, 18] [none, some (2, 1), some (2, 3), some (2, 5), some (2, 7), some (2, 9), some (2, 11), some (2, 13), some (2, 15), some (2, 17), some (2, 16), some (2, 14), some (2, 12), some (2, 10), some (2, 8), some (2, 6), some (2, 4), some (2, 2), some (2, 0), some (1, 0), some (0, 0)]
private def box_1_1_18E := edgeInverse ![1, 1, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 16), (2, 15), (2, 14), (2, 13), (2, 12), (2, 11), (2, 10), (2, 9), (2, 8), (2, 7), (2, 6), (2, 5), (2, 4), (2, 3), (2, 2), (2, 1), (2, 0), (1, 0), (0, 0)]
theorem box_1_1_18_vertices : ExactRange box_1_1_18 0 (edgeCount ![1, 1, 18] + 1) :=
  ExactRange.of_inverse box_1_1_18V (by decide) (by decide) (by decide)
theorem box_1_1_18_edges : ExactRange (edgeLabel box_1_1_18) 1 (edgeCount ![1, 1, 18]) :=
  ExactRange.of_inverse box_1_1_18E (by decide) (by decide) (by decide)
theorem box_1_1_18_graceful : Graceful box_1_1_18 := ⟨box_1_1_18_vertices, box_1_1_18_edges⟩
theorem box_1_1_18_valid : HubZero box_1_1_18 ∧ AlphaCutoff box_1_1_18 (kappa ![1, 1, 18]) :=
  ⟨by decide, ⟨box_1_1_18_graceful, by decide, by decide⟩⟩
theorem box_1_1_18_exists : AlphaHZ3 1 1 18 := ⟨box_1_1_18, box_1_1_18_valid⟩

def box_1_2_18 := fromArms ![1, 2, 18] 0 [[21], [20, 1], [18, 2, 19, 4, 17, 3, 15, 5, 16, 7, 14, 6, 12, 8, 13, 10, 11, 9]]
theorem box_1_2_18_shape : HasShape ![1, 2, 18] [[21], [20, 1], [18, 2, 19, 4, 17, 3, 15, 5, 16, 7, 14, 6, 12, 8, 13, 10, 11, 9]] := by decide
private def box_1_2_18V := vertexInverse ![1, 2, 18] [none, some (1, 1), some (2, 1), some (2, 5), some (2, 3), some (2, 7), some (2, 11), some (2, 9), some (2, 13), some (2, 17), some (2, 15), some (2, 16), some (2, 12), some (2, 14), some (2, 10), some (2, 6), some (2, 8), some (2, 4), some (2, 0), some (2, 2), some (1, 0), some (0, 0)]
private def box_1_2_18E := edgeInverse ![1, 2, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 17), (2, 15), (2, 13), (2, 14), (2, 12), (2, 10), (2, 11), (2, 9), (2, 7), (2, 8), (2, 6), (2, 4), (2, 5), (2, 3), (2, 1), (2, 2), (2, 0), (1, 1), (1, 0), (0, 0)]
theorem box_1_2_18_vertices : ExactRange box_1_2_18 0 (edgeCount ![1, 2, 18] + 1) :=
  ExactRange.of_inverse box_1_2_18V (by decide) (by decide) (by decide)
theorem box_1_2_18_edges : ExactRange (edgeLabel box_1_2_18) 1 (edgeCount ![1, 2, 18]) :=
  ExactRange.of_inverse box_1_2_18E (by decide) (by decide) (by decide)
theorem box_1_2_18_graceful : Graceful box_1_2_18 := ⟨box_1_2_18_vertices, box_1_2_18_edges⟩
theorem box_1_2_18_valid : HubZero box_1_2_18 ∧ AlphaCutoff box_1_2_18 (kappa ![1, 2, 18]) :=
  ⟨by decide, ⟨box_1_2_18_graceful, by decide, by decide⟩⟩
theorem box_1_2_18_exists : AlphaHZ3 1 2 18 := ⟨box_1_2_18, box_1_2_18_valid⟩

def box_2_2_18 := fromArms ![2, 2, 18] 0 [[19, 1], [22, 2], [21, 5, 17, 4, 18, 3, 20, 9, 13, 10, 12, 11, 16, 6, 15, 7, 14, 8]]
theorem box_2_2_18_shape : HasShape ![2, 2, 18] [[19, 1], [22, 2], [21, 5, 17, 4, 18, 3, 20, 9, 13, 10, 12, 11, 16, 6, 15, 7, 14, 8]] := by decide
private def box_2_2_18V := vertexInverse ![2, 2, 18] [none, some (0, 1), some (1, 1), some (2, 5), some (2, 3), some (2, 1), some (2, 13), some (2, 15), some (2, 17), some (2, 7), some (2, 9), some (2, 11), some (2, 10), some (2, 8), some (2, 16), some (2, 14), some (2, 12), some (2, 2), some (2, 4), some (0, 0), some (2, 6), some (2, 0), some (1, 0)]
private def box_2_2_18E := edgeInverse ![2, 2, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 9), (2, 8), (2, 12), (2, 17), (2, 16), (2, 15), (2, 14), (2, 13), (2, 7), (2, 2), (2, 3), (2, 4), (2, 5), (2, 1), (2, 6), (0, 1), (0, 0), (1, 1), (2, 0), (1, 0)]
theorem box_2_2_18_vertices : ExactRange box_2_2_18 0 (edgeCount ![2, 2, 18] + 1) :=
  ExactRange.of_inverse box_2_2_18V (by decide) (by decide) (by decide)
theorem box_2_2_18_edges : ExactRange (edgeLabel box_2_2_18) 1 (edgeCount ![2, 2, 18]) :=
  ExactRange.of_inverse box_2_2_18E (by decide) (by decide) (by decide)
theorem box_2_2_18_graceful : Graceful box_2_2_18 := ⟨box_2_2_18_vertices, box_2_2_18_edges⟩
theorem box_2_2_18_valid : HubZero box_2_2_18 ∧ AlphaCutoff box_2_2_18 (kappa ![2, 2, 18]) :=
  ⟨by decide, ⟨box_2_2_18_graceful, by decide, by decide⟩⟩
theorem box_2_2_18_exists : AlphaHZ3 2 2 18 := ⟨box_2_2_18, box_2_2_18_valid⟩

def box_1_3_18 := fromArms ![1, 3, 18] 0 [[22], [21, 1, 20], [18, 2, 19, 4, 17, 3, 15, 5, 16, 7, 14, 6, 12, 8, 13, 10, 11, 9]]
theorem box_1_3_18_shape : HasShape ![1, 3, 18] [[22], [21, 1, 20], [18, 2, 19, 4, 17, 3, 15, 5, 16, 7, 14, 6, 12, 8, 13, 10, 11, 9]] := by decide
private def box_1_3_18V := vertexInverse ![1, 3, 18] [none, some (1, 1), some (2, 1), some (2, 5), some (2, 3), some (2, 7), some (2, 11), some (2, 9), some (2, 13), some (2, 17), some (2, 15), some (2, 16), some (2, 12), some (2, 14), some (2, 10), some (2, 6), some (2, 8), some (2, 4), some (2, 0), some (2, 2), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_3_18E := edgeInverse ![1, 3, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 17), (2, 15), (2, 13), (2, 14), (2, 12), (2, 10), (2, 11), (2, 9), (2, 7), (2, 8), (2, 6), (2, 4), (2, 5), (2, 3), (2, 1), (2, 2), (2, 0), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_3_18_vertices : ExactRange box_1_3_18 0 (edgeCount ![1, 3, 18] + 1) :=
  ExactRange.of_inverse box_1_3_18V (by decide) (by decide) (by decide)
theorem box_1_3_18_edges : ExactRange (edgeLabel box_1_3_18) 1 (edgeCount ![1, 3, 18]) :=
  ExactRange.of_inverse box_1_3_18E (by decide) (by decide) (by decide)
theorem box_1_3_18_graceful : Graceful box_1_3_18 := ⟨box_1_3_18_vertices, box_1_3_18_edges⟩
theorem box_1_3_18_valid : HubZero box_1_3_18 ∧ AlphaCutoff box_1_3_18 (kappa ![1, 3, 18]) :=
  ⟨by decide, ⟨box_1_3_18_graceful, by decide, by decide⟩⟩
theorem box_1_3_18_exists : AlphaHZ3 1 3 18 := ⟨box_1_3_18, box_1_3_18_valid⟩

def box_2_3_18 := fromArms ![2, 3, 18] 0 [[23, 1], [21, 2, 22], [18, 4, 19, 3, 20, 7, 16, 6, 17, 5, 13, 10, 12, 11, 15, 8, 14, 9]]
theorem box_2_3_18_shape : HasShape ![2, 3, 18] [[23, 1], [21, 2, 22], [18, 4, 19, 3, 20, 7, 16, 6, 17, 5, 13, 10, 12, 11, 15, 8, 14, 9]] := by decide
private def box_2_3_18V := vertexInverse ![2, 3, 18] [none, some (0, 1), some (1, 1), some (2, 3), some (2, 1), some (2, 9), some (2, 7), some (2, 5), some (2, 15), some (2, 17), some (2, 11), some (2, 13), some (2, 12), some (2, 10), some (2, 16), some (2, 14), some (2, 6), some (2, 8), some (2, 0), some (2, 2), some (2, 4), some (1, 0), some (1, 2), some (0, 0)]
private def box_2_3_18E := edgeInverse ![2, 3, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 11), (2, 14), (2, 17), (2, 16), (2, 15), (2, 10), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 1), (2, 2), (2, 3), (2, 4), (2, 0), (1, 1), (1, 2), (1, 0), (0, 1), (0, 0)]
theorem box_2_3_18_vertices : ExactRange box_2_3_18 0 (edgeCount ![2, 3, 18] + 1) :=
  ExactRange.of_inverse box_2_3_18V (by decide) (by decide) (by decide)
theorem box_2_3_18_edges : ExactRange (edgeLabel box_2_3_18) 1 (edgeCount ![2, 3, 18]) :=
  ExactRange.of_inverse box_2_3_18E (by decide) (by decide) (by decide)
theorem box_2_3_18_graceful : Graceful box_2_3_18 := ⟨box_2_3_18_vertices, box_2_3_18_edges⟩
theorem box_2_3_18_valid : HubZero box_2_3_18 ∧ AlphaCutoff box_2_3_18 (kappa ![2, 3, 18]) :=
  ⟨by decide, ⟨box_2_3_18_graceful, by decide, by decide⟩⟩
theorem box_2_3_18_exists : AlphaHZ3 2 3 18 := ⟨box_2_3_18, box_2_3_18_valid⟩

def box_3_3_18 := fromArms ![3, 3, 18] 0 [[22, 2, 23], [19, 3, 21], [24, 1, 18, 4, 17, 5, 20, 9, 13, 10, 12, 11, 16, 6, 15, 7, 14, 8]]
theorem box_3_3_18_shape : HasShape ![3, 3, 18] [[22, 2, 23], [19, 3, 21], [24, 1, 18, 4, 17, 5, 20, 9, 13, 10, 12, 11, 16, 6, 15, 7, 14, 8]] := by decide
private def box_3_3_18V := vertexInverse ![3, 3, 18] [none, some (2, 1), some (0, 1), some (1, 1), some (2, 3), some (2, 5), some (2, 13), some (2, 15), some (2, 17), some (2, 7), some (2, 9), some (2, 11), some (2, 10), some (2, 8), some (2, 16), some (2, 14), some (2, 12), some (2, 4), some (2, 2), some (1, 0), some (2, 6), some (1, 2), some (0, 0), some (0, 2), some (2, 0)]
private def box_3_3_18E := edgeInverse ![3, 3, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 9), (2, 8), (2, 12), (2, 17), (2, 16), (2, 15), (2, 14), (2, 13), (2, 7), (2, 5), (2, 4), (2, 3), (2, 6), (1, 1), (2, 2), (1, 2), (1, 0), (0, 1), (0, 2), (0, 0), (2, 1), (2, 0)]
theorem box_3_3_18_vertices : ExactRange box_3_3_18 0 (edgeCount ![3, 3, 18] + 1) :=
  ExactRange.of_inverse box_3_3_18V (by decide) (by decide) (by decide)
theorem box_3_3_18_edges : ExactRange (edgeLabel box_3_3_18) 1 (edgeCount ![3, 3, 18]) :=
  ExactRange.of_inverse box_3_3_18E (by decide) (by decide) (by decide)
theorem box_3_3_18_graceful : Graceful box_3_3_18 := ⟨box_3_3_18_vertices, box_3_3_18_edges⟩
theorem box_3_3_18_valid : HubZero box_3_3_18 ∧ AlphaCutoff box_3_3_18 (kappa ![3, 3, 18]) :=
  ⟨by decide, ⟨box_3_3_18_graceful, by decide, by decide⟩⟩
theorem box_3_3_18_exists : AlphaHZ3 3 3 18 := ⟨box_3_3_18, box_3_3_18_valid⟩

def box_1_4_18 := fromArms ![1, 4, 18] 0 [[23], [22, 1, 21, 2], [18, 4, 19, 3, 20, 7, 16, 6, 17, 5, 13, 10, 12, 11, 15, 8, 14, 9]]
theorem box_1_4_18_shape : HasShape ![1, 4, 18] [[23], [22, 1, 21, 2], [18, 4, 19, 3, 20, 7, 16, 6, 17, 5, 13, 10, 12, 11, 15, 8, 14, 9]] := by decide
private def box_1_4_18V := vertexInverse ![1, 4, 18] [none, some (1, 1), some (1, 3), some (2, 3), some (2, 1), some (2, 9), some (2, 7), some (2, 5), some (2, 15), some (2, 17), some (2, 11), some (2, 13), some (2, 12), some (2, 10), some (2, 16), some (2, 14), some (2, 6), some (2, 8), some (2, 0), some (2, 2), some (2, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_4_18E := edgeInverse ![1, 4, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 11), (2, 14), (2, 17), (2, 16), (2, 15), (2, 10), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 1), (2, 2), (2, 3), (2, 4), (2, 0), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_4_18_vertices : ExactRange box_1_4_18 0 (edgeCount ![1, 4, 18] + 1) :=
  ExactRange.of_inverse box_1_4_18V (by decide) (by decide) (by decide)
theorem box_1_4_18_edges : ExactRange (edgeLabel box_1_4_18) 1 (edgeCount ![1, 4, 18]) :=
  ExactRange.of_inverse box_1_4_18E (by decide) (by decide) (by decide)
theorem box_1_4_18_graceful : Graceful box_1_4_18 := ⟨box_1_4_18_vertices, box_1_4_18_edges⟩
theorem box_1_4_18_valid : HubZero box_1_4_18 ∧ AlphaCutoff box_1_4_18 (kappa ![1, 4, 18]) :=
  ⟨by decide, ⟨box_1_4_18_graceful, by decide, by decide⟩⟩
theorem box_1_4_18_exists : AlphaHZ3 1 4 18 := ⟨box_1_4_18, box_1_4_18_valid⟩

def box_2_4_18 := fromArms ![2, 4, 18] 0 [[23, 1], [24, 3, 22, 2], [18, 6, 19, 5, 20, 4, 21, 10, 14, 11, 13, 12, 17, 7, 16, 8, 15, 9]]
theorem box_2_4_18_shape : HasShape ![2, 4, 18] [[23, 1], [24, 3, 22, 2], [18, 6, 19, 5, 20, 4, 21, 10, 14, 11, 13, 12, 17, 7, 16, 8, 15, 9]] := by decide
private def box_2_4_18V := vertexInverse ![2, 4, 18] [none, some (0, 1), some (1, 3), some (1, 1), some (2, 5), some (2, 3), some (2, 1), some (2, 13), some (2, 15), some (2, 17), some (2, 7), some (2, 9), some (2, 11), some (2, 10), some (2, 8), some (2, 16), some (2, 14), some (2, 12), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (1, 2), some (0, 0), some (1, 0)]
private def box_2_4_18E := edgeInverse ![2, 4, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 9), (2, 8), (2, 12), (2, 17), (2, 16), (2, 15), (2, 14), (2, 13), (2, 7), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 0), (1, 2), (1, 3), (1, 1), (0, 1), (0, 0), (1, 0)]
theorem box_2_4_18_vertices : ExactRange box_2_4_18 0 (edgeCount ![2, 4, 18] + 1) :=
  ExactRange.of_inverse box_2_4_18V (by decide) (by decide) (by decide)
theorem box_2_4_18_edges : ExactRange (edgeLabel box_2_4_18) 1 (edgeCount ![2, 4, 18]) :=
  ExactRange.of_inverse box_2_4_18E (by decide) (by decide) (by decide)
theorem box_2_4_18_graceful : Graceful box_2_4_18 := ⟨box_2_4_18_vertices, box_2_4_18_edges⟩
theorem box_2_4_18_valid : HubZero box_2_4_18 ∧ AlphaCutoff box_2_4_18 (kappa ![2, 4, 18]) :=
  ⟨by decide, ⟨box_2_4_18_graceful, by decide, by decide⟩⟩
theorem box_2_4_18_exists : AlphaHZ3 2 4 18 := ⟨box_2_4_18, box_2_4_18_valid⟩

def box_3_4_18 := fromArms ![3, 4, 18] 0 [[22, 5, 23], [25, 2, 21, 1], [24, 3, 18, 7, 19, 6, 20, 4, 14, 12, 13, 10, 15, 11, 17, 8, 16, 9]]
theorem box_3_4_18_shape : HasShape ![3, 4, 18] [[22, 5, 23], [25, 2, 21, 1], [24, 3, 18, 7, 19, 6, 20, 4, 14, 12, 13, 10, 15, 11, 17, 8, 16, 9]] := by decide
private def box_3_4_18V := vertexInverse ![3, 4, 18] [none, some (1, 3), some (1, 1), some (2, 1), some (2, 7), some (0, 1), some (2, 5), some (2, 3), some (2, 15), some (2, 17), some (2, 11), some (2, 13), some (2, 9), some (2, 10), some (2, 8), some (2, 12), some (2, 16), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (1, 2), some (0, 0), some (0, 2), some (2, 0), some (1, 0)]
private def box_3_4_18E := edgeInverse ![3, 4, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 9), (2, 11), (2, 13), (2, 12), (2, 14), (2, 17), (2, 16), (2, 15), (2, 8), (2, 3), (2, 4), (2, 5), (2, 6), (2, 2), (2, 7), (0, 1), (0, 2), (1, 2), (1, 3), (2, 1), (0, 0), (1, 1), (2, 0), (1, 0)]
theorem box_3_4_18_vertices : ExactRange box_3_4_18 0 (edgeCount ![3, 4, 18] + 1) :=
  ExactRange.of_inverse box_3_4_18V (by decide) (by decide) (by decide)
theorem box_3_4_18_edges : ExactRange (edgeLabel box_3_4_18) 1 (edgeCount ![3, 4, 18]) :=
  ExactRange.of_inverse box_3_4_18E (by decide) (by decide) (by decide)
theorem box_3_4_18_graceful : Graceful box_3_4_18 := ⟨box_3_4_18_vertices, box_3_4_18_edges⟩
theorem box_3_4_18_valid : HubZero box_3_4_18 ∧ AlphaCutoff box_3_4_18 (kappa ![3, 4, 18]) :=
  ⟨by decide, ⟨box_3_4_18_graceful, by decide, by decide⟩⟩
theorem box_3_4_18_exists : AlphaHZ3 3 4 18 := ⟨box_3_4_18, box_3_4_18_valid⟩

def box_4_4_18 := fromArms ![4, 4, 18] 0 [[24, 6, 23, 1], [26, 3, 22, 2], [25, 4, 19, 8, 20, 7, 21, 5, 15, 13, 14, 11, 16, 12, 18, 9, 17, 10]]
theorem box_4_4_18_shape : HasShape ![4, 4, 18] [[24, 6, 23, 1], [26, 3, 22, 2], [25, 4, 19, 8, 20, 7, 21, 5, 15, 13, 14, 11, 16, 12, 18, 9, 17, 10]] := by decide
private def box_4_4_18V := vertexInverse ![4, 4, 18] [none, some (0, 3), some (1, 3), some (1, 1), some (2, 1), some (2, 7), some (0, 1), some (2, 5), some (2, 3), some (2, 15), some (2, 17), some (2, 11), some (2, 13), some (2, 9), some (2, 10), some (2, 8), some (2, 12), some (2, 16), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (1, 2), some (0, 2), some (0, 0), some (2, 0), some (1, 0)]
private def box_4_4_18E := edgeInverse ![4, 4, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 9), (2, 11), (2, 13), (2, 12), (2, 14), (2, 17), (2, 16), (2, 15), (2, 8), (2, 3), (2, 4), (2, 5), (2, 6), (2, 2), (2, 7), (0, 2), (0, 1), (1, 2), (1, 3), (2, 1), (0, 3), (1, 1), (0, 0), (2, 0), (1, 0)]
theorem box_4_4_18_vertices : ExactRange box_4_4_18 0 (edgeCount ![4, 4, 18] + 1) :=
  ExactRange.of_inverse box_4_4_18V (by decide) (by decide) (by decide)
theorem box_4_4_18_edges : ExactRange (edgeLabel box_4_4_18) 1 (edgeCount ![4, 4, 18]) :=
  ExactRange.of_inverse box_4_4_18E (by decide) (by decide) (by decide)
theorem box_4_4_18_graceful : Graceful box_4_4_18 := ⟨box_4_4_18_vertices, box_4_4_18_edges⟩
theorem box_4_4_18_valid : HubZero box_4_4_18 ∧ AlphaCutoff box_4_4_18 (kappa ![4, 4, 18]) :=
  ⟨by decide, ⟨box_4_4_18_graceful, by decide, by decide⟩⟩
theorem box_4_4_18_exists : AlphaHZ3 4 4 18 := ⟨box_4_4_18, box_4_4_18_valid⟩

def box_1_5_18 := fromArms ![1, 5, 18] 0 [[24], [23, 1, 22, 2, 21], [18, 4, 19, 3, 20, 7, 16, 6, 17, 5, 13, 10, 12, 11, 15, 8, 14, 9]]
theorem box_1_5_18_shape : HasShape ![1, 5, 18] [[24], [23, 1, 22, 2, 21], [18, 4, 19, 3, 20, 7, 16, 6, 17, 5, 13, 10, 12, 11, 15, 8, 14, 9]] := by decide
private def box_1_5_18V := vertexInverse ![1, 5, 18] [none, some (1, 1), some (1, 3), some (2, 3), some (2, 1), some (2, 9), some (2, 7), some (2, 5), some (2, 15), some (2, 17), some (2, 11), some (2, 13), some (2, 12), some (2, 10), some (2, 16), some (2, 14), some (2, 6), some (2, 8), some (2, 0), some (2, 2), some (2, 4), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_5_18E := edgeInverse ![1, 5, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 12), (2, 11), (2, 14), (2, 17), (2, 16), (2, 15), (2, 10), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 1), (2, 2), (2, 3), (2, 4), (2, 0), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_5_18_vertices : ExactRange box_1_5_18 0 (edgeCount ![1, 5, 18] + 1) :=
  ExactRange.of_inverse box_1_5_18V (by decide) (by decide) (by decide)
theorem box_1_5_18_edges : ExactRange (edgeLabel box_1_5_18) 1 (edgeCount ![1, 5, 18]) :=
  ExactRange.of_inverse box_1_5_18E (by decide) (by decide) (by decide)
theorem box_1_5_18_graceful : Graceful box_1_5_18 := ⟨box_1_5_18_vertices, box_1_5_18_edges⟩
theorem box_1_5_18_valid : HubZero box_1_5_18 ∧ AlphaCutoff box_1_5_18 (kappa ![1, 5, 18]) :=
  ⟨by decide, ⟨box_1_5_18_graceful, by decide, by decide⟩⟩
theorem box_1_5_18_exists : AlphaHZ3 1 5 18 := ⟨box_1_5_18, box_1_5_18_valid⟩

def box_2_5_18 := fromArms ![2, 5, 18] 0 [[24, 1], [21, 2, 22, 5, 23], [25, 3, 18, 7, 19, 6, 20, 4, 14, 12, 13, 10, 15, 11, 17, 8, 16, 9]]
theorem box_2_5_18_shape : HasShape ![2, 5, 18] [[24, 1], [21, 2, 22, 5, 23], [25, 3, 18, 7, 19, 6, 20, 4, 14, 12, 13, 10, 15, 11, 17, 8, 16, 9]] := by decide
private def box_2_5_18V := vertexInverse ![2, 5, 18] [none, some (0, 1), some (1, 1), some (2, 1), some (2, 7), some (1, 3), some (2, 5), some (2, 3), some (2, 15), some (2, 17), some (2, 11), some (2, 13), some (2, 9), some (2, 10), some (2, 8), some (2, 12), some (2, 16), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (1, 0), some (1, 2), some (1, 4), some (0, 0), some (2, 0)]
private def box_2_5_18E := edgeInverse ![2, 5, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 9), (2, 11), (2, 13), (2, 12), (2, 14), (2, 17), (2, 16), (2, 15), (2, 8), (2, 3), (2, 4), (2, 5), (2, 6), (2, 2), (2, 7), (1, 3), (1, 4), (1, 1), (1, 2), (1, 0), (2, 1), (0, 1), (0, 0), (2, 0)]
theorem box_2_5_18_vertices : ExactRange box_2_5_18 0 (edgeCount ![2, 5, 18] + 1) :=
  ExactRange.of_inverse box_2_5_18V (by decide) (by decide) (by decide)
theorem box_2_5_18_edges : ExactRange (edgeLabel box_2_5_18) 1 (edgeCount ![2, 5, 18]) :=
  ExactRange.of_inverse box_2_5_18E (by decide) (by decide) (by decide)
theorem box_2_5_18_graceful : Graceful box_2_5_18 := ⟨box_2_5_18_vertices, box_2_5_18_edges⟩
theorem box_2_5_18_valid : HubZero box_2_5_18 ∧ AlphaCutoff box_2_5_18 (kappa ![2, 5, 18]) :=
  ⟨by decide, ⟨box_2_5_18_graceful, by decide, by decide⟩⟩
theorem box_2_5_18_exists : AlphaHZ3 2 5 18 := ⟨box_2_5_18, box_2_5_18_valid⟩

def box_3_5_18 := fromArms ![3, 5, 18] 0 [[24, 2, 25], [26, 1, 22, 3, 23], [18, 6, 19, 5, 20, 4, 21, 10, 14, 11, 13, 12, 17, 7, 16, 8, 15, 9]]
theorem box_3_5_18_shape : HasShape ![3, 5, 18] [[24, 2, 25], [26, 1, 22, 3, 23], [18, 6, 19, 5, 20, 4, 21, 10, 14, 11, 13, 12, 17, 7, 16, 8, 15, 9]] := by decide
private def box_3_5_18V := vertexInverse ![3, 5, 18] [none, some (1, 1), some (0, 1), some (1, 3), some (2, 5), some (2, 3), some (2, 1), some (2, 13), some (2, 15), some (2, 17), some (2, 7), some (2, 9), some (2, 11), some (2, 10), some (2, 8), some (2, 16), some (2, 14), some (2, 12), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (1, 2), some (1, 4), some (0, 0), some (0, 2), some (1, 0)]
private def box_3_5_18E := edgeInverse ![3, 5, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 9), (2, 8), (2, 12), (2, 17), (2, 16), (2, 15), (2, 14), (2, 13), (2, 7), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 0), (1, 3), (1, 4), (1, 2), (0, 1), (0, 2), (0, 0), (1, 1), (1, 0)]
theorem box_3_5_18_vertices : ExactRange box_3_5_18 0 (edgeCount ![3, 5, 18] + 1) :=
  ExactRange.of_inverse box_3_5_18V (by decide) (by decide) (by decide)
theorem box_3_5_18_edges : ExactRange (edgeLabel box_3_5_18) 1 (edgeCount ![3, 5, 18]) :=
  ExactRange.of_inverse box_3_5_18E (by decide) (by decide) (by decide)
theorem box_3_5_18_graceful : Graceful box_3_5_18 := ⟨box_3_5_18_vertices, box_3_5_18_edges⟩
theorem box_3_5_18_valid : HubZero box_3_5_18 ∧ AlphaCutoff box_3_5_18 (kappa ![3, 5, 18]) :=
  ⟨by decide, ⟨box_3_5_18_graceful, by decide, by decide⟩⟩
theorem box_3_5_18_exists : AlphaHZ3 3 5 18 := ⟨box_3_5_18, box_3_5_18_valid⟩

def box_4_5_18 := fromArms ![4, 5, 18] 0 [[27, 2, 23, 1], [26, 3, 22, 5, 25], [24, 6, 21, 7, 20, 4, 16, 12, 15, 13, 14, 9, 19, 8, 17, 11, 18, 10]]
theorem box_4_5_18_shape : HasShape ![4, 5, 18] [[27, 2, 23, 1], [26, 3, 22, 5, 25], [24, 6, 21, 7, 20, 4, 16, 12, 15, 13, 14, 9, 19, 8, 17, 11, 18, 10]] := by decide
private def box_4_5_18V := vertexInverse ![4, 5, 18] [none, some (0, 3), some (0, 1), some (1, 1), some (2, 5), some (1, 3), some (2, 1), some (2, 3), some (2, 13), some (2, 11), some (2, 17), some (2, 15), some (2, 7), some (2, 9), some (2, 10), some (2, 8), some (2, 6), some (2, 14), some (2, 16), some (2, 12), some (2, 4), some (2, 2), some (1, 2), some (0, 2), some (2, 0), some (1, 4), some (1, 0), some (0, 0)]
private def box_4_5_18E := edgeInverse ![4, 5, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 9), (2, 8), (2, 7), (2, 11), (2, 15), (2, 16), (2, 17), (2, 14), (2, 12), (2, 13), (2, 6), (2, 4), (2, 3), (2, 2), (2, 5), (1, 3), (2, 1), (1, 2), (1, 4), (0, 2), (0, 3), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_4_5_18_vertices : ExactRange box_4_5_18 0 (edgeCount ![4, 5, 18] + 1) :=
  ExactRange.of_inverse box_4_5_18V (by decide) (by decide) (by decide)
theorem box_4_5_18_edges : ExactRange (edgeLabel box_4_5_18) 1 (edgeCount ![4, 5, 18]) :=
  ExactRange.of_inverse box_4_5_18E (by decide) (by decide) (by decide)
theorem box_4_5_18_graceful : Graceful box_4_5_18 := ⟨box_4_5_18_vertices, box_4_5_18_edges⟩
theorem box_4_5_18_valid : HubZero box_4_5_18 ∧ AlphaCutoff box_4_5_18 (kappa ![4, 5, 18]) :=
  ⟨by decide, ⟨box_4_5_18_graceful, by decide, by decide⟩⟩
theorem box_4_5_18_exists : AlphaHZ3 4 5 18 := ⟨box_4_5_18, box_4_5_18_valid⟩

def box_5_5_18 := fromArms ![5, 5, 18] 0 [[26, 3, 22, 2, 27], [24, 6, 21, 4, 25], [28, 1, 23, 7, 20, 8, 19, 5, 15, 13, 14, 11, 16, 12, 18, 9, 17, 10]]
theorem box_5_5_18_shape : HasShape ![5, 5, 18] [[26, 3, 22, 2, 27], [24, 6, 21, 4, 25], [28, 1, 23, 7, 20, 8, 19, 5, 15, 13, 14, 11, 16, 12, 18, 9, 17, 10]] := by decide
private def box_5_5_18V := vertexInverse ![5, 5, 18] [none, some (2, 1), some (0, 3), some (0, 1), some (1, 3), some (2, 7), some (1, 1), some (2, 3), some (2, 5), some (2, 15), some (2, 17), some (2, 11), some (2, 13), some (2, 9), some (2, 10), some (2, 8), some (2, 12), some (2, 16), some (2, 14), some (2, 6), some (2, 4), some (1, 2), some (0, 2), some (2, 2), some (1, 0), some (1, 4), some (0, 0), some (0, 4), some (2, 0)]
private def box_5_5_18E := edgeInverse ![5, 5, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 9), (2, 11), (2, 13), (2, 12), (2, 14), (2, 17), (2, 16), (2, 15), (2, 8), (2, 6), (2, 5), (2, 4), (2, 7), (1, 2), (2, 3), (1, 3), (1, 1), (0, 2), (0, 3), (1, 4), (2, 2), (0, 1), (1, 0), (0, 4), (0, 0), (2, 1), (2, 0)]
theorem box_5_5_18_vertices : ExactRange box_5_5_18 0 (edgeCount ![5, 5, 18] + 1) :=
  ExactRange.of_inverse box_5_5_18V (by decide) (by decide) (by decide)
theorem box_5_5_18_edges : ExactRange (edgeLabel box_5_5_18) 1 (edgeCount ![5, 5, 18]) :=
  ExactRange.of_inverse box_5_5_18E (by decide) (by decide) (by decide)
theorem box_5_5_18_graceful : Graceful box_5_5_18 := ⟨box_5_5_18_vertices, box_5_5_18_edges⟩
theorem box_5_5_18_valid : HubZero box_5_5_18 ∧ AlphaCutoff box_5_5_18 (kappa ![5, 5, 18]) :=
  ⟨by decide, ⟨box_5_5_18_graceful, by decide, by decide⟩⟩
theorem box_5_5_18_exists : AlphaHZ3 5 5 18 := ⟨box_5_5_18, box_5_5_18_valid⟩

def box_1_6_18 := fromArms ![1, 6, 18] 0 [[25], [24, 1, 23, 2, 22, 3], [18, 6, 19, 5, 20, 4, 21, 10, 14, 11, 13, 12, 17, 7, 16, 8, 15, 9]]
theorem box_1_6_18_shape : HasShape ![1, 6, 18] [[25], [24, 1, 23, 2, 22, 3], [18, 6, 19, 5, 20, 4, 21, 10, 14, 11, 13, 12, 17, 7, 16, 8, 15, 9]] := by decide
private def box_1_6_18V := vertexInverse ![1, 6, 18] [none, some (1, 1), some (1, 3), some (1, 5), some (2, 5), some (2, 3), some (2, 1), some (2, 13), some (2, 15), some (2, 17), some (2, 7), some (2, 9), some (2, 11), some (2, 10), some (2, 8), some (2, 16), some (2, 14), some (2, 12), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_6_18E := edgeInverse ![1, 6, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 9), (2, 8), (2, 12), (2, 17), (2, 16), (2, 15), (2, 14), (2, 13), (2, 7), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 0), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_6_18_vertices : ExactRange box_1_6_18 0 (edgeCount ![1, 6, 18] + 1) :=
  ExactRange.of_inverse box_1_6_18V (by decide) (by decide) (by decide)
theorem box_1_6_18_edges : ExactRange (edgeLabel box_1_6_18) 1 (edgeCount ![1, 6, 18]) :=
  ExactRange.of_inverse box_1_6_18E (by decide) (by decide) (by decide)
theorem box_1_6_18_graceful : Graceful box_1_6_18 := ⟨box_1_6_18_vertices, box_1_6_18_edges⟩
theorem box_1_6_18_valid : HubZero box_1_6_18 ∧ AlphaCutoff box_1_6_18 (kappa ![1, 6, 18]) :=
  ⟨by decide, ⟨box_1_6_18_graceful, by decide, by decide⟩⟩
theorem box_1_6_18_exists : AlphaHZ3 1 6 18 := ⟨box_1_6_18, box_1_6_18_valid⟩

def box_2_6_18 := fromArms ![2, 6, 18] 0 [[25, 1], [26, 4, 24, 3, 21, 2], [23, 7, 19, 6, 20, 5, 22, 11, 15, 12, 14, 13, 18, 8, 17, 9, 16, 10]]
theorem box_2_6_18_shape : HasShape ![2, 6, 18] [[25, 1], [26, 4, 24, 3, 21, 2], [23, 7, 19, 6, 20, 5, 22, 11, 15, 12, 14, 13, 18, 8, 17, 9, 16, 10]] := by decide
private def box_2_6_18V := vertexInverse ![2, 6, 18] [none, some (0, 1), some (1, 5), some (1, 3), some (1, 1), some (2, 5), some (2, 3), some (2, 1), some (2, 13), some (2, 15), some (2, 17), some (2, 7), some (2, 9), some (2, 11), some (2, 10), some (2, 8), some (2, 16), some (2, 14), some (2, 12), some (2, 2), some (2, 4), some (1, 4), some (2, 6), some (2, 0), some (1, 2), some (0, 0), some (1, 0)]
private def box_2_6_18E := edgeInverse ![2, 6, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 9), (2, 8), (2, 12), (2, 17), (2, 16), (2, 15), (2, 14), (2, 13), (2, 7), (2, 2), (2, 3), (2, 4), (2, 5), (2, 1), (2, 6), (1, 4), (1, 5), (1, 2), (1, 3), (1, 1), (2, 0), (0, 1), (0, 0), (1, 0)]
theorem box_2_6_18_vertices : ExactRange box_2_6_18 0 (edgeCount ![2, 6, 18] + 1) :=
  ExactRange.of_inverse box_2_6_18V (by decide) (by decide) (by decide)
theorem box_2_6_18_edges : ExactRange (edgeLabel box_2_6_18) 1 (edgeCount ![2, 6, 18]) :=
  ExactRange.of_inverse box_2_6_18E (by decide) (by decide) (by decide)
theorem box_2_6_18_graceful : Graceful box_2_6_18 := ⟨box_2_6_18_vertices, box_2_6_18_edges⟩
theorem box_2_6_18_valid : HubZero box_2_6_18 ∧ AlphaCutoff box_2_6_18 (kappa ![2, 6, 18]) :=
  ⟨by decide, ⟨box_2_6_18_graceful, by decide, by decide⟩⟩
theorem box_2_6_18_exists : AlphaHZ3 2 6 18 := ⟨box_2_6_18, box_2_6_18_valid⟩

def box_3_6_18 := fromArms ![3, 6, 18] 0 [[27, 2, 25], [24, 6, 23, 3, 22, 1], [26, 4, 19, 8, 20, 7, 21, 5, 15, 13, 14, 11, 16, 12, 18, 9, 17, 10]]
theorem box_3_6_18_shape : HasShape ![3, 6, 18] [[27, 2, 25], [24, 6, 23, 3, 22, 1], [26, 4, 19, 8, 20, 7, 21, 5, 15, 13, 14, 11, 16, 12, 18, 9, 17, 10]] := by decide
private def box_3_6_18V := vertexInverse ![3, 6, 18] [none, some (1, 5), some (0, 1), some (1, 3), some (2, 1), some (2, 7), some (1, 1), some (2, 5), some (2, 3), some (2, 15), some (2, 17), some (2, 11), some (2, 13), some (2, 9), some (2, 10), some (2, 8), some (2, 12), some (2, 16), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 2), some (2, 0), some (0, 0)]
private def box_3_6_18E := edgeInverse ![3, 6, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 9), (2, 11), (2, 13), (2, 12), (2, 14), (2, 17), (2, 16), (2, 15), (2, 8), (2, 3), (2, 4), (2, 5), (2, 6), (2, 2), (2, 7), (1, 2), (1, 1), (1, 4), (1, 3), (1, 5), (2, 1), (0, 2), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_3_6_18_vertices : ExactRange box_3_6_18 0 (edgeCount ![3, 6, 18] + 1) :=
  ExactRange.of_inverse box_3_6_18V (by decide) (by decide) (by decide)
theorem box_3_6_18_edges : ExactRange (edgeLabel box_3_6_18) 1 (edgeCount ![3, 6, 18]) :=
  ExactRange.of_inverse box_3_6_18E (by decide) (by decide) (by decide)
theorem box_3_6_18_graceful : Graceful box_3_6_18 := ⟨box_3_6_18_vertices, box_3_6_18_edges⟩
theorem box_3_6_18_valid : HubZero box_3_6_18 ∧ AlphaCutoff box_3_6_18 (kappa ![3, 6, 18]) :=
  ⟨by decide, ⟨box_3_6_18_graceful, by decide, by decide⟩⟩
theorem box_3_6_18_exists : AlphaHZ3 3 6 18 := ⟨box_3_6_18, box_3_6_18_valid⟩

def box_4_6_18 := fromArms ![4, 6, 18] 0 [[27, 4, 25, 1], [28, 3, 23, 5, 24, 2], [26, 9, 20, 8, 21, 7, 22, 6, 16, 14, 15, 12, 17, 13, 19, 10, 18, 11]]
theorem box_4_6_18_shape : HasShape ![4, 6, 18] [[27, 4, 25, 1], [28, 3, 23, 5, 24, 2], [26, 9, 20, 8, 21, 7, 22, 6, 16, 14, 15, 12, 17, 13, 19, 10, 18, 11]] := by decide
private def box_4_6_18V := vertexInverse ![4, 6, 18] [none, some (0, 3), some (1, 5), some (1, 1), some (0, 1), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 15), some (2, 17), some (2, 11), some (2, 13), some (2, 9), some (2, 10), some (2, 8), some (2, 12), some (2, 16), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (1, 2), some (1, 4), some (0, 2), some (2, 0), some (0, 0), some (1, 0)]
private def box_4_6_18E := edgeInverse ![4, 6, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 9), (2, 11), (2, 13), (2, 12), (2, 14), (2, 17), (2, 16), (2, 15), (2, 8), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 1), (1, 3), (1, 4), (1, 2), (0, 2), (1, 5), (0, 1), (0, 3), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_4_6_18_vertices : ExactRange box_4_6_18 0 (edgeCount ![4, 6, 18] + 1) :=
  ExactRange.of_inverse box_4_6_18V (by decide) (by decide) (by decide)
theorem box_4_6_18_edges : ExactRange (edgeLabel box_4_6_18) 1 (edgeCount ![4, 6, 18]) :=
  ExactRange.of_inverse box_4_6_18E (by decide) (by decide) (by decide)
theorem box_4_6_18_graceful : Graceful box_4_6_18 := ⟨box_4_6_18_vertices, box_4_6_18_edges⟩
theorem box_4_6_18_valid : HubZero box_4_6_18 ∧ AlphaCutoff box_4_6_18 (kappa ![4, 6, 18]) :=
  ⟨by decide, ⟨box_4_6_18_graceful, by decide, by decide⟩⟩
theorem box_4_6_18_exists : AlphaHZ3 4 6 18 := ⟨box_4_6_18, box_4_6_18_valid⟩

def box_5_6_18 := fromArms ![5, 6, 18] 0 [[26, 5, 21, 4, 27], [29, 2, 24, 6, 25, 1], [28, 3, 23, 9, 19, 8, 20, 7, 22, 13, 15, 14, 17, 12, 16, 10, 18, 11]]
theorem box_5_6_18_shape : HasShape ![5, 6, 18] [[26, 5, 21, 4, 27], [29, 2, 24, 6, 25, 1], [28, 3, 23, 9, 19, 8, 20, 7, 22, 13, 15, 14, 17, 12, 16, 10, 18, 11]] := by decide
private def box_5_6_18V := vertexInverse ![5, 6, 18] [none, some (1, 5), some (1, 1), some (2, 1), some (0, 3), some (0, 1), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 17), some (2, 13), some (2, 9), some (2, 11), some (2, 10), some (2, 14), some (2, 12), some (2, 16), some (2, 4), some (2, 6), some (0, 2), some (2, 8), some (2, 2), some (1, 2), some (1, 4), some (0, 0), some (0, 4), some (2, 0), some (1, 0)]
private def box_5_6_18E := edgeInverse ![5, 6, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 12), (2, 14), (2, 13), (2, 15), (2, 17), (2, 16), (2, 9), (2, 4), (2, 5), (2, 6), (2, 7), (2, 3), (2, 8), (0, 2), (0, 3), (1, 3), (1, 4), (2, 2), (0, 1), (1, 2), (0, 4), (1, 5), (2, 1), (0, 0), (1, 1), (2, 0), (1, 0)]
theorem box_5_6_18_vertices : ExactRange box_5_6_18 0 (edgeCount ![5, 6, 18] + 1) :=
  ExactRange.of_inverse box_5_6_18V (by decide) (by decide) (by decide)
theorem box_5_6_18_edges : ExactRange (edgeLabel box_5_6_18) 1 (edgeCount ![5, 6, 18]) :=
  ExactRange.of_inverse box_5_6_18E (by decide) (by decide) (by decide)
theorem box_5_6_18_graceful : Graceful box_5_6_18 := ⟨box_5_6_18_vertices, box_5_6_18_edges⟩
theorem box_5_6_18_valid : HubZero box_5_6_18 ∧ AlphaCutoff box_5_6_18 (kappa ![5, 6, 18]) :=
  ⟨by decide, ⟨box_5_6_18_graceful, by decide, by decide⟩⟩
theorem box_5_6_18_exists : AlphaHZ3 5 6 18 := ⟨box_5_6_18, box_5_6_18_valid⟩

def box_6_6_18 := fromArms ![6, 6, 18] 0 [[28, 5, 22, 6, 27, 1], [30, 3, 25, 7, 26, 2], [29, 4, 24, 10, 20, 9, 21, 8, 23, 14, 16, 15, 18, 13, 17, 11, 19, 12]]
theorem box_6_6_18_shape : HasShape ![6, 6, 18] [[28, 5, 22, 6, 27, 1], [30, 3, 25, 7, 26, 2], [29, 4, 24, 10, 20, 9, 21, 8, 23, 14, 16, 15, 18, 13, 17, 11, 19, 12]] := by decide
private def box_6_6_18V := vertexInverse ![6, 6, 18] [none, some (0, 5), some (1, 5), some (1, 1), some (2, 1), some (0, 1), some (0, 3), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 17), some (2, 13), some (2, 9), some (2, 11), some (2, 10), some (2, 14), some (2, 12), some (2, 16), some (2, 4), some (2, 6), some (0, 2), some (2, 8), some (2, 2), some (1, 2), some (1, 4), some (0, 4), some (0, 0), some (2, 0), some (1, 0)]
private def box_6_6_18E := edgeInverse ![6, 6, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 12), (2, 14), (2, 13), (2, 15), (2, 17), (2, 16), (2, 9), (2, 4), (2, 5), (2, 6), (2, 7), (2, 3), (2, 8), (0, 3), (0, 2), (1, 3), (1, 4), (2, 2), (0, 4), (1, 2), (0, 1), (1, 5), (2, 1), (0, 5), (1, 1), (0, 0), (2, 0), (1, 0)]
theorem box_6_6_18_vertices : ExactRange box_6_6_18 0 (edgeCount ![6, 6, 18] + 1) :=
  ExactRange.of_inverse box_6_6_18V (by decide) (by decide) (by decide)
theorem box_6_6_18_edges : ExactRange (edgeLabel box_6_6_18) 1 (edgeCount ![6, 6, 18]) :=
  ExactRange.of_inverse box_6_6_18E (by decide) (by decide) (by decide)
theorem box_6_6_18_graceful : Graceful box_6_6_18 := ⟨box_6_6_18_vertices, box_6_6_18_edges⟩
theorem box_6_6_18_valid : HubZero box_6_6_18 ∧ AlphaCutoff box_6_6_18 (kappa ![6, 6, 18]) :=
  ⟨by decide, ⟨box_6_6_18_graceful, by decide, by decide⟩⟩
theorem box_6_6_18_exists : AlphaHZ3 6 6 18 := ⟨box_6_6_18, box_6_6_18_valid⟩

def box_1_7_18 := fromArms ![1, 7, 18] 0 [[26], [25, 1, 24, 2, 23, 3, 22], [18, 6, 19, 5, 20, 4, 21, 10, 14, 11, 13, 12, 17, 7, 16, 8, 15, 9]]
theorem box_1_7_18_shape : HasShape ![1, 7, 18] [[26], [25, 1, 24, 2, 23, 3, 22], [18, 6, 19, 5, 20, 4, 21, 10, 14, 11, 13, 12, 17, 7, 16, 8, 15, 9]] := by decide
private def box_1_7_18V := vertexInverse ![1, 7, 18] [none, some (1, 1), some (1, 3), some (1, 5), some (2, 5), some (2, 3), some (2, 1), some (2, 13), some (2, 15), some (2, 17), some (2, 7), some (2, 9), some (2, 11), some (2, 10), some (2, 8), some (2, 16), some (2, 14), some (2, 12), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_7_18E := edgeInverse ![1, 7, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 9), (2, 8), (2, 12), (2, 17), (2, 16), (2, 15), (2, 14), (2, 13), (2, 7), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 0), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_7_18_vertices : ExactRange box_1_7_18 0 (edgeCount ![1, 7, 18] + 1) :=
  ExactRange.of_inverse box_1_7_18V (by decide) (by decide) (by decide)
theorem box_1_7_18_edges : ExactRange (edgeLabel box_1_7_18) 1 (edgeCount ![1, 7, 18]) :=
  ExactRange.of_inverse box_1_7_18E (by decide) (by decide) (by decide)
theorem box_1_7_18_graceful : Graceful box_1_7_18 := ⟨box_1_7_18_vertices, box_1_7_18_edges⟩
theorem box_1_7_18_valid : HubZero box_1_7_18 ∧ AlphaCutoff box_1_7_18 (kappa ![1, 7, 18]) :=
  ⟨by decide, ⟨box_1_7_18_graceful, by decide, by decide⟩⟩
theorem box_1_7_18_exists : AlphaHZ3 1 7 18 := ⟨box_1_7_18, box_1_7_18_valid⟩

def box_2_7_18 := fromArms ![2, 7, 18] 0 [[26, 1], [27, 3, 24, 2, 22, 6, 25], [23, 5, 20, 7, 21, 4, 16, 12, 15, 13, 14, 9, 19, 8, 17, 11, 18, 10]]
theorem box_2_7_18_shape : HasShape ![2, 7, 18] [[26, 1], [27, 3, 24, 2, 22, 6, 25], [23, 5, 20, 7, 21, 4, 16, 12, 15, 13, 14, 9, 19, 8, 17, 11, 18, 10]] := by decide
private def box_2_7_18V := vertexInverse ![2, 7, 18] [none, some (0, 1), some (1, 3), some (1, 1), some (2, 5), some (2, 1), some (1, 5), some (2, 3), some (2, 13), some (2, 11), some (2, 17), some (2, 15), some (2, 7), some (2, 9), some (2, 10), some (2, 8), some (2, 6), some (2, 14), some (2, 16), some (2, 12), some (2, 2), some (2, 4), some (1, 4), some (2, 0), some (1, 2), some (1, 6), some (0, 0), some (1, 0)]
private def box_2_7_18E := edgeInverse ![2, 7, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 9), (2, 8), (2, 7), (2, 11), (2, 15), (2, 16), (2, 17), (2, 14), (2, 12), (2, 13), (2, 6), (2, 3), (2, 4), (2, 2), (1, 5), (2, 5), (2, 1), (1, 6), (1, 4), (1, 2), (1, 3), (2, 0), (1, 1), (0, 1), (0, 0), (1, 0)]
theorem box_2_7_18_vertices : ExactRange box_2_7_18 0 (edgeCount ![2, 7, 18] + 1) :=
  ExactRange.of_inverse box_2_7_18V (by decide) (by decide) (by decide)
theorem box_2_7_18_edges : ExactRange (edgeLabel box_2_7_18) 1 (edgeCount ![2, 7, 18]) :=
  ExactRange.of_inverse box_2_7_18E (by decide) (by decide) (by decide)
theorem box_2_7_18_graceful : Graceful box_2_7_18 := ⟨box_2_7_18_vertices, box_2_7_18_edges⟩
theorem box_2_7_18_valid : HubZero box_2_7_18 ∧ AlphaCutoff box_2_7_18 (kappa ![2, 7, 18]) :=
  ⟨by decide, ⟨box_2_7_18_graceful, by decide, by decide⟩⟩
theorem box_2_7_18_exists : AlphaHZ3 2 7 18 := ⟨box_2_7_18, box_2_7_18_valid⟩

def box_3_7_18 := fromArms ![3, 7, 18] 0 [[28, 1, 25], [26, 4, 24, 3, 21, 2, 27], [23, 7, 19, 6, 20, 5, 22, 11, 15, 12, 14, 13, 18, 8, 17, 9, 16, 10]]
theorem box_3_7_18_shape : HasShape ![3, 7, 18] [[28, 1, 25], [26, 4, 24, 3, 21, 2, 27], [23, 7, 19, 6, 20, 5, 22, 11, 15, 12, 14, 13, 18, 8, 17, 9, 16, 10]] := by decide
private def box_3_7_18V := vertexInverse ![3, 7, 18] [none, some (0, 1), some (1, 5), some (1, 3), some (1, 1), some (2, 5), some (2, 3), some (2, 1), some (2, 13), some (2, 15), some (2, 17), some (2, 7), some (2, 9), some (2, 11), some (2, 10), some (2, 8), some (2, 16), some (2, 14), some (2, 12), some (2, 2), some (2, 4), some (1, 4), some (2, 6), some (2, 0), some (1, 2), some (0, 2), some (1, 0), some (1, 6), some (0, 0)]
private def box_3_7_18E := edgeInverse ![3, 7, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 9), (2, 8), (2, 12), (2, 17), (2, 16), (2, 15), (2, 14), (2, 13), (2, 7), (2, 2), (2, 3), (2, 4), (2, 5), (2, 1), (2, 6), (1, 4), (1, 5), (1, 2), (1, 3), (1, 1), (2, 0), (0, 2), (1, 6), (1, 0), (0, 1), (0, 0)]
theorem box_3_7_18_vertices : ExactRange box_3_7_18 0 (edgeCount ![3, 7, 18] + 1) :=
  ExactRange.of_inverse box_3_7_18V (by decide) (by decide) (by decide)
theorem box_3_7_18_edges : ExactRange (edgeLabel box_3_7_18) 1 (edgeCount ![3, 7, 18]) :=
  ExactRange.of_inverse box_3_7_18E (by decide) (by decide) (by decide)
theorem box_3_7_18_graceful : Graceful box_3_7_18 := ⟨box_3_7_18_vertices, box_3_7_18_edges⟩
theorem box_3_7_18_valid : HubZero box_3_7_18 ∧ AlphaCutoff box_3_7_18 (kappa ![3, 7, 18]) :=
  ⟨by decide, ⟨box_3_7_18_graceful, by decide, by decide⟩⟩
theorem box_3_7_18_exists : AlphaHZ3 3 7 18 := ⟨box_3_7_18, box_3_7_18_valid⟩

def box_4_7_18 := fromArms ![4, 7, 18] 0 [[28, 3, 25, 1], [26, 6, 24, 5, 21, 4, 27], [29, 2, 23, 9, 19, 8, 20, 7, 22, 13, 15, 14, 17, 12, 16, 10, 18, 11]]
theorem box_4_7_18_shape : HasShape ![4, 7, 18] [[28, 3, 25, 1], [26, 6, 24, 5, 21, 4, 27], [29, 2, 23, 9, 19, 8, 20, 7, 22, 13, 15, 14, 17, 12, 16, 10, 18, 11]] := by decide
private def box_4_7_18V := vertexInverse ![4, 7, 18] [none, some (0, 3), some (2, 1), some (0, 1), some (1, 5), some (1, 3), some (1, 1), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 17), some (2, 13), some (2, 9), some (2, 11), some (2, 10), some (2, 14), some (2, 12), some (2, 16), some (2, 4), some (2, 6), some (1, 4), some (2, 8), some (2, 2), some (1, 2), some (0, 2), some (1, 0), some (1, 6), some (0, 0), some (2, 0)]
private def box_4_7_18E := edgeInverse ![4, 7, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 12), (2, 14), (2, 13), (2, 15), (2, 17), (2, 16), (2, 9), (2, 4), (2, 5), (2, 6), (2, 7), (2, 3), (2, 8), (1, 4), (1, 5), (1, 2), (1, 3), (1, 1), (2, 2), (0, 2), (1, 6), (0, 3), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_4_7_18_vertices : ExactRange box_4_7_18 0 (edgeCount ![4, 7, 18] + 1) :=
  ExactRange.of_inverse box_4_7_18V (by decide) (by decide) (by decide)
theorem box_4_7_18_edges : ExactRange (edgeLabel box_4_7_18) 1 (edgeCount ![4, 7, 18]) :=
  ExactRange.of_inverse box_4_7_18E (by decide) (by decide) (by decide)
theorem box_4_7_18_graceful : Graceful box_4_7_18 := ⟨box_4_7_18_vertices, box_4_7_18_edges⟩
theorem box_4_7_18_valid : HubZero box_4_7_18 ∧ AlphaCutoff box_4_7_18 (kappa ![4, 7, 18]) :=
  ⟨by decide, ⟨box_4_7_18_graceful, by decide, by decide⟩⟩
theorem box_4_7_18_exists : AlphaHZ3 4 7 18 := ⟨box_4_7_18, box_4_7_18_valid⟩

def box_5_7_18 := fromArms ![5, 7, 18] 0 [[28, 3, 24, 2, 29], [30, 1, 25, 5, 23, 4, 27], [26, 9, 20, 8, 21, 7, 22, 6, 16, 14, 15, 12, 17, 13, 19, 10, 18, 11]]
theorem box_5_7_18_shape : HasShape ![5, 7, 18] [[28, 3, 24, 2, 29], [30, 1, 25, 5, 23, 4, 27], [26, 9, 20, 8, 21, 7, 22, 6, 16, 14, 15, 12, 17, 13, 19, 10, 18, 11]] := by decide
private def box_5_7_18V := vertexInverse ![5, 7, 18] [none, some (1, 1), some (0, 3), some (0, 1), some (1, 5), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 15), some (2, 17), some (2, 11), some (2, 13), some (2, 9), some (2, 10), some (2, 8), some (2, 12), some (2, 16), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (1, 4), some (0, 2), some (1, 2), some (2, 0), some (1, 6), some (0, 0), some (0, 4), some (1, 0)]
private def box_5_7_18E := edgeInverse ![5, 7, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 9), (2, 11), (2, 13), (2, 12), (2, 14), (2, 17), (2, 16), (2, 15), (2, 8), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 1), (1, 4), (1, 5), (1, 3), (0, 2), (0, 3), (1, 6), (1, 2), (0, 1), (2, 0), (0, 4), (0, 0), (1, 1), (1, 0)]
theorem box_5_7_18_vertices : ExactRange box_5_7_18 0 (edgeCount ![5, 7, 18] + 1) :=
  ExactRange.of_inverse box_5_7_18V (by decide) (by decide) (by decide)
theorem box_5_7_18_edges : ExactRange (edgeLabel box_5_7_18) 1 (edgeCount ![5, 7, 18]) :=
  ExactRange.of_inverse box_5_7_18E (by decide) (by decide) (by decide)
theorem box_5_7_18_graceful : Graceful box_5_7_18 := ⟨box_5_7_18_vertices, box_5_7_18_edges⟩
theorem box_5_7_18_valid : HubZero box_5_7_18 ∧ AlphaCutoff box_5_7_18 (kappa ![5, 7, 18]) :=
  ⟨by decide, ⟨box_5_7_18_graceful, by decide, by decide⟩⟩
theorem box_5_7_18_exists : AlphaHZ3 5 7 18 := ⟨box_5_7_18, box_5_7_18_valid⟩

def box_6_7_18 := fromArms ![6, 7, 18] 0 [[31, 2, 26, 6, 27, 1], [30, 3, 25, 7, 23, 4, 29], [28, 5, 22, 8, 21, 9, 24, 13, 17, 14, 16, 15, 20, 10, 19, 11, 18, 12]]
theorem box_6_7_18_shape : HasShape ![6, 7, 18] [[31, 2, 26, 6, 27, 1], [30, 3, 25, 7, 23, 4, 29], [28, 5, 22, 8, 21, 9, 24, 13, 17, 14, 16, 15, 20, 10, 19, 11, 18, 12]] := by decide
private def box_6_7_18V := vertexInverse ![6, 7, 18] [none, some (0, 5), some (0, 1), some (1, 1), some (1, 5), some (2, 1), some (0, 3), some (1, 3), some (2, 3), some (2, 5), some (2, 13), some (2, 15), some (2, 17), some (2, 7), some (2, 9), some (2, 11), some (2, 10), some (2, 8), some (2, 16), some (2, 14), some (2, 12), some (2, 4), some (2, 2), some (1, 4), some (2, 6), some (1, 2), some (0, 2), some (0, 4), some (2, 0), some (1, 6), some (1, 0), some (0, 0)]
private def box_6_7_18E := edgeInverse ![6, 7, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 9), (2, 8), (2, 12), (2, 17), (2, 16), (2, 15), (2, 14), (2, 13), (2, 7), (2, 5), (2, 4), (2, 3), (2, 6), (1, 4), (2, 2), (1, 3), (1, 5), (0, 3), (0, 4), (1, 2), (2, 1), (0, 2), (1, 6), (0, 5), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_6_7_18_vertices : ExactRange box_6_7_18 0 (edgeCount ![6, 7, 18] + 1) :=
  ExactRange.of_inverse box_6_7_18V (by decide) (by decide) (by decide)
theorem box_6_7_18_edges : ExactRange (edgeLabel box_6_7_18) 1 (edgeCount ![6, 7, 18]) :=
  ExactRange.of_inverse box_6_7_18E (by decide) (by decide) (by decide)
theorem box_6_7_18_graceful : Graceful box_6_7_18 := ⟨box_6_7_18_vertices, box_6_7_18_edges⟩
theorem box_6_7_18_valid : HubZero box_6_7_18 ∧ AlphaCutoff box_6_7_18 (kappa ![6, 7, 18]) :=
  ⟨by decide, ⟨box_6_7_18_graceful, by decide, by decide⟩⟩
theorem box_6_7_18_exists : AlphaHZ3 6 7 18 := ⟨box_6_7_18, box_6_7_18_valid⟩

def box_7_7_18 := fromArms ![7, 7, 18] 0 [[30, 3, 25, 7, 26, 2, 31], [28, 5, 22, 8, 24, 4, 29], [32, 1, 27, 6, 21, 9, 20, 10, 23, 14, 16, 15, 18, 13, 17, 11, 19, 12]]
theorem box_7_7_18_shape : HasShape ![7, 7, 18] [[30, 3, 25, 7, 26, 2, 31], [28, 5, 22, 8, 24, 4, 29], [32, 1, 27, 6, 21, 9, 20, 10, 23, 14, 16, 15, 18, 13, 17, 11, 19, 12]] := by decide
private def box_7_7_18V := vertexInverse ![7, 7, 18] [none, some (2, 1), some (0, 5), some (0, 1), some (1, 5), some (1, 1), some (2, 3), some (0, 3), some (1, 3), some (2, 5), some (2, 7), some (2, 15), some (2, 17), some (2, 13), some (2, 9), some (2, 11), some (2, 10), some (2, 14), some (2, 12), some (2, 16), some (2, 6), some (2, 4), some (1, 2), some (2, 8), some (1, 4), some (0, 2), some (0, 4), some (2, 2), some (1, 0), some (1, 6), some (0, 0), some (0, 6), some (2, 0)]
private def box_7_7_18E := edgeInverse ![7, 7, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 12), (2, 14), (2, 13), (2, 15), (2, 17), (2, 16), (2, 9), (2, 7), (2, 6), (2, 5), (2, 8), (1, 3), (2, 4), (1, 4), (1, 2), (0, 3), (0, 4), (1, 5), (2, 3), (0, 2), (1, 1), (0, 5), (1, 6), (2, 2), (0, 1), (1, 0), (0, 6), (0, 0), (2, 1), (2, 0)]
theorem box_7_7_18_vertices : ExactRange box_7_7_18 0 (edgeCount ![7, 7, 18] + 1) :=
  ExactRange.of_inverse box_7_7_18V (by decide) (by decide) (by decide)
theorem box_7_7_18_edges : ExactRange (edgeLabel box_7_7_18) 1 (edgeCount ![7, 7, 18]) :=
  ExactRange.of_inverse box_7_7_18E (by decide) (by decide) (by decide)
theorem box_7_7_18_graceful : Graceful box_7_7_18 := ⟨box_7_7_18_vertices, box_7_7_18_edges⟩
theorem box_7_7_18_valid : HubZero box_7_7_18 ∧ AlphaCutoff box_7_7_18 (kappa ![7, 7, 18]) :=
  ⟨by decide, ⟨box_7_7_18_graceful, by decide, by decide⟩⟩
theorem box_7_7_18_exists : AlphaHZ3 7 7 18 := ⟨box_7_7_18, box_7_7_18_valid⟩

def box_1_8_18 := fromArms ![1, 8, 18] 0 [[27], [26, 1, 25, 2, 24, 3, 23, 4], [18, 8, 19, 7, 20, 6, 21, 5, 22, 13, 14, 12, 15, 11, 16, 10, 17, 9]]
theorem box_1_8_18_shape : HasShape ![1, 8, 18] [[27], [26, 1, 25, 2, 24, 3, 23, 4], [18, 8, 19, 7, 20, 6, 21, 5, 22, 13, 14, 12, 15, 11, 16, 10, 17, 9]] := by decide
private def box_1_8_18V := vertexInverse ![1, 8, 18] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 17), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_8_18E := edgeInverse ![1, 8, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 9), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 0), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_8_18_vertices : ExactRange box_1_8_18 0 (edgeCount ![1, 8, 18] + 1) :=
  ExactRange.of_inverse box_1_8_18V (by decide) (by decide) (by decide)
theorem box_1_8_18_edges : ExactRange (edgeLabel box_1_8_18) 1 (edgeCount ![1, 8, 18]) :=
  ExactRange.of_inverse box_1_8_18E (by decide) (by decide) (by decide)
theorem box_1_8_18_graceful : Graceful box_1_8_18 := ⟨box_1_8_18_vertices, box_1_8_18_edges⟩
theorem box_1_8_18_valid : HubZero box_1_8_18 ∧ AlphaCutoff box_1_8_18 (kappa ![1, 8, 18]) :=
  ⟨by decide, ⟨box_1_8_18_graceful, by decide, by decide⟩⟩
theorem box_1_8_18_exists : AlphaHZ3 1 8 18 := ⟨box_1_8_18, box_1_8_18_valid⟩

def box_2_8_18 := fromArms ![2, 8, 18] 0 [[27, 1], [25, 3, 26, 7, 21, 8, 23, 2], [28, 4, 24, 6, 22, 5, 17, 13, 16, 14, 15, 10, 20, 9, 18, 12, 19, 11]]
theorem box_2_8_18_shape : HasShape ![2, 8, 18] [[27, 1], [25, 3, 26, 7, 21, 8, 23, 2], [28, 4, 24, 6, 22, 5, 17, 13, 16, 14, 15, 10, 20, 9, 18, 12, 19, 11]] := by decide
private def box_2_8_18V := vertexInverse ![2, 8, 18] [none, some (0, 1), some (1, 7), some (1, 1), some (2, 1), some (2, 5), some (2, 3), some (1, 3), some (1, 5), some (2, 13), some (2, 11), some (2, 17), some (2, 15), some (2, 7), some (2, 9), some (2, 10), some (2, 8), some (2, 6), some (2, 14), some (2, 16), some (2, 12), some (1, 4), some (2, 4), some (1, 6), some (2, 2), some (1, 0), some (1, 2), some (0, 0), some (2, 0)]
private def box_2_8_18E := edgeInverse ![2, 8, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 9), (2, 8), (2, 7), (2, 11), (2, 15), (2, 16), (2, 17), (2, 14), (2, 12), (2, 13), (2, 6), (1, 5), (1, 4), (1, 6), (2, 4), (2, 5), (2, 3), (1, 3), (2, 2), (1, 7), (1, 1), (1, 2), (2, 1), (1, 0), (0, 1), (0, 0), (2, 0)]
theorem box_2_8_18_vertices : ExactRange box_2_8_18 0 (edgeCount ![2, 8, 18] + 1) :=
  ExactRange.of_inverse box_2_8_18V (by decide) (by decide) (by decide)
theorem box_2_8_18_edges : ExactRange (edgeLabel box_2_8_18) 1 (edgeCount ![2, 8, 18]) :=
  ExactRange.of_inverse box_2_8_18E (by decide) (by decide) (by decide)
theorem box_2_8_18_graceful : Graceful box_2_8_18 := ⟨box_2_8_18_vertices, box_2_8_18_edges⟩
theorem box_2_8_18_valid : HubZero box_2_8_18 ∧ AlphaCutoff box_2_8_18 (kappa ![2, 8, 18]) :=
  ⟨by decide, ⟨box_2_8_18_graceful, by decide, by decide⟩⟩
theorem box_2_8_18_exists : AlphaHZ3 2 8 18 := ⟨box_2_8_18, box_2_8_18_valid⟩

def box_3_8_18 := fromArms ![3, 8, 18] 0 [[29, 2, 27], [28, 4, 25, 3, 23, 5, 24, 1], [26, 9, 20, 8, 21, 7, 22, 6, 16, 14, 15, 12, 17, 13, 19, 10, 18, 11]]
theorem box_3_8_18_shape : HasShape ![3, 8, 18] [[29, 2, 27], [28, 4, 25, 3, 23, 5, 24, 1], [26, 9, 20, 8, 21, 7, 22, 6, 16, 14, 15, 12, 17, 13, 19, 10, 18, 11]] := by decide
private def box_3_8_18V := vertexInverse ![3, 8, 18] [none, some (1, 7), some (0, 1), some (1, 3), some (1, 1), some (1, 5), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 15), some (2, 17), some (2, 11), some (2, 13), some (2, 9), some (2, 10), some (2, 8), some (2, 12), some (2, 16), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (1, 4), some (1, 6), some (1, 2), some (2, 0), some (0, 2), some (1, 0), some (0, 0)]
private def box_3_8_18E := edgeInverse ![3, 8, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 9), (2, 11), (2, 13), (2, 12), (2, 14), (2, 17), (2, 16), (2, 15), (2, 8), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 1), (1, 5), (1, 6), (1, 4), (1, 2), (1, 3), (1, 7), (1, 1), (0, 2), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_3_8_18_vertices : ExactRange box_3_8_18 0 (edgeCount ![3, 8, 18] + 1) :=
  ExactRange.of_inverse box_3_8_18V (by decide) (by decide) (by decide)
theorem box_3_8_18_edges : ExactRange (edgeLabel box_3_8_18) 1 (edgeCount ![3, 8, 18]) :=
  ExactRange.of_inverse box_3_8_18E (by decide) (by decide) (by decide)
theorem box_3_8_18_graceful : Graceful box_3_8_18 := ⟨box_3_8_18_vertices, box_3_8_18_edges⟩
theorem box_3_8_18_valid : HubZero box_3_8_18 ∧ AlphaCutoff box_3_8_18 (kappa ![3, 8, 18]) :=
  ⟨by decide, ⟨box_3_8_18_graceful, by decide, by decide⟩⟩
theorem box_3_8_18_exists : AlphaHZ3 3 8 18 := ⟨box_3_8_18, box_3_8_18_valid⟩

def box_4_8_18 := fromArms ![4, 8, 18] 0 [[29, 4, 27, 1], [30, 3, 24, 5, 25, 8, 26, 2], [28, 6, 21, 10, 22, 9, 23, 7, 17, 15, 16, 13, 18, 14, 20, 11, 19, 12]]
theorem box_4_8_18_shape : HasShape ![4, 8, 18] [[29, 4, 27, 1], [30, 3, 24, 5, 25, 8, 26, 2], [28, 6, 21, 10, 22, 9, 23, 7, 17, 15, 16, 13, 18, 14, 20, 11, 19, 12]] := by decide
private def box_4_8_18V := vertexInverse ![4, 8, 18] [none, some (0, 3), some (1, 7), some (1, 1), some (0, 1), some (1, 3), some (2, 1), some (2, 7), some (1, 5), some (2, 5), some (2, 3), some (2, 15), some (2, 17), some (2, 11), some (2, 13), some (2, 9), some (2, 10), some (2, 8), some (2, 12), some (2, 16), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (1, 2), some (1, 4), some (1, 6), some (0, 2), some (2, 0), some (0, 0), some (1, 0)]
private def box_4_8_18E := edgeInverse ![4, 8, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 9), (2, 11), (2, 13), (2, 12), (2, 14), (2, 17), (2, 16), (2, 15), (2, 8), (2, 3), (2, 4), (2, 5), (2, 6), (2, 2), (2, 7), (1, 5), (1, 6), (1, 3), (1, 4), (1, 2), (2, 1), (0, 2), (1, 7), (0, 1), (0, 3), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_4_8_18_vertices : ExactRange box_4_8_18 0 (edgeCount ![4, 8, 18] + 1) :=
  ExactRange.of_inverse box_4_8_18V (by decide) (by decide) (by decide)
theorem box_4_8_18_edges : ExactRange (edgeLabel box_4_8_18) 1 (edgeCount ![4, 8, 18]) :=
  ExactRange.of_inverse box_4_8_18E (by decide) (by decide) (by decide)
theorem box_4_8_18_graceful : Graceful box_4_8_18 := ⟨box_4_8_18_vertices, box_4_8_18_edges⟩
theorem box_4_8_18_valid : HubZero box_4_8_18 ∧ AlphaCutoff box_4_8_18 (kappa ![4, 8, 18]) :=
  ⟨by decide, ⟨box_4_8_18_graceful, by decide, by decide⟩⟩
theorem box_4_8_18_exists : AlphaHZ3 4 8 18 := ⟨box_4_8_18, box_4_8_18_valid⟩

def box_5_8_18 := fromArms ![5, 8, 18] 0 [[31, 2, 26, 4, 29], [28, 5, 22, 6, 25, 7, 27, 1], [30, 3, 24, 10, 20, 9, 21, 8, 23, 14, 16, 15, 18, 13, 17, 11, 19, 12]]
theorem box_5_8_18_shape : HasShape ![5, 8, 18] [[31, 2, 26, 4, 29], [28, 5, 22, 6, 25, 7, 27, 1], [30, 3, 24, 10, 20, 9, 21, 8, 23, 14, 16, 15, 18, 13, 17, 11, 19, 12]] := by decide
private def box_5_8_18V := vertexInverse ![5, 8, 18] [none, some (1, 7), some (0, 1), some (2, 1), some (0, 3), some (1, 1), some (1, 3), some (1, 5), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 17), some (2, 13), some (2, 9), some (2, 11), some (2, 10), some (2, 14), some (2, 12), some (2, 16), some (2, 4), some (2, 6), some (1, 2), some (2, 8), some (2, 2), some (1, 4), some (0, 2), some (1, 6), some (1, 0), some (0, 4), some (2, 0), some (0, 0)]
private def box_5_8_18E := edgeInverse ![5, 8, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 12), (2, 14), (2, 13), (2, 15), (2, 17), (2, 16), (2, 9), (2, 4), (2, 5), (2, 6), (2, 7), (2, 3), (2, 8), (1, 3), (1, 2), (1, 5), (1, 4), (1, 6), (2, 2), (0, 3), (1, 1), (0, 2), (0, 4), (1, 7), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_5_8_18_vertices : ExactRange box_5_8_18 0 (edgeCount ![5, 8, 18] + 1) :=
  ExactRange.of_inverse box_5_8_18V (by decide) (by decide) (by decide)
theorem box_5_8_18_edges : ExactRange (edgeLabel box_5_8_18) 1 (edgeCount ![5, 8, 18]) :=
  ExactRange.of_inverse box_5_8_18E (by decide) (by decide) (by decide)
theorem box_5_8_18_graceful : Graceful box_5_8_18 := ⟨box_5_8_18_vertices, box_5_8_18_edges⟩
theorem box_5_8_18_valid : HubZero box_5_8_18 ∧ AlphaCutoff box_5_8_18 (kappa ![5, 8, 18]) :=
  ⟨by decide, ⟨box_5_8_18_graceful, by decide, by decide⟩⟩
theorem box_5_8_18_exists : AlphaHZ3 5 8 18 := ⟨box_5_8_18, box_5_8_18_valid⟩

def box_6_8_18 := fromArms ![6, 8, 18] 0 [[31, 4, 26, 6, 29, 1], [32, 3, 27, 8, 25, 7, 28, 2], [30, 5, 21, 11, 22, 10, 23, 9, 24, 15, 17, 16, 19, 14, 18, 12, 20, 13]]
theorem box_6_8_18_shape : HasShape ![6, 8, 18] [[31, 4, 26, 6, 29, 1], [32, 3, 27, 8, 25, 7, 28, 2], [30, 5, 21, 11, 22, 10, 23, 9, 24, 15, 17, 16, 19, 14, 18, 12, 20, 13]] := by decide
private def box_6_8_18V := vertexInverse ![6, 8, 18] [none, some (0, 5), some (1, 7), some (1, 1), some (0, 1), some (2, 1), some (0, 3), some (1, 5), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 17), some (2, 13), some (2, 9), some (2, 11), some (2, 10), some (2, 14), some (2, 12), some (2, 16), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (0, 2), some (1, 2), some (1, 6), some (0, 4), some (2, 0), some (0, 0), some (1, 0)]
private def box_6_8_18E := edgeInverse ![6, 8, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 12), (2, 14), (2, 13), (2, 15), (2, 17), (2, 16), (2, 9), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 2), (1, 4), (1, 5), (1, 3), (0, 3), (1, 6), (0, 2), (0, 4), (1, 2), (2, 1), (1, 7), (0, 1), (0, 5), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_6_8_18_vertices : ExactRange box_6_8_18 0 (edgeCount ![6, 8, 18] + 1) :=
  ExactRange.of_inverse box_6_8_18V (by decide) (by decide) (by decide)
theorem box_6_8_18_edges : ExactRange (edgeLabel box_6_8_18) 1 (edgeCount ![6, 8, 18]) :=
  ExactRange.of_inverse box_6_8_18E (by decide) (by decide) (by decide)
theorem box_6_8_18_graceful : Graceful box_6_8_18 := ⟨box_6_8_18_vertices, box_6_8_18_edges⟩
theorem box_6_8_18_valid : HubZero box_6_8_18 ∧ AlphaCutoff box_6_8_18 (kappa ![6, 8, 18]) :=
  ⟨by decide, ⟨box_6_8_18_graceful, by decide, by decide⟩⟩
theorem box_6_8_18_exists : AlphaHZ3 6 8 18 := ⟨box_6_8_18, box_6_8_18_valid⟩

def box_7_8_18 := fromArms ![7, 8, 18] 0 [[30, 5, 25, 10, 26, 4, 31], [33, 2, 28, 7, 24, 6, 29, 1], [32, 3, 27, 8, 21, 12, 22, 11, 23, 9, 17, 16, 18, 15, 19, 14, 20, 13]]
theorem box_7_8_18_shape : HasShape ![7, 8, 18] [[30, 5, 25, 10, 26, 4, 31], [33, 2, 28, 7, 24, 6, 29, 1], [32, 3, 27, 8, 21, 12, 22, 11, 23, 9, 17, 16, 18, 15, 19, 14, 20, 13]] := by decide
private def box_7_8_18V := vertexInverse ![7, 8, 18] [none, some (1, 7), some (1, 1), some (2, 1), some (0, 5), some (0, 1), some (1, 5), some (1, 3), some (2, 3), some (2, 9), some (0, 3), some (2, 7), some (2, 5), some (2, 17), some (2, 15), some (2, 13), some (2, 11), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (0, 2), some (0, 4), some (2, 2), some (1, 2), some (1, 6), some (0, 0), some (0, 6), some (2, 0), some (1, 0)]
private def box_7_8_18E := edgeInverse ![7, 8, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (0, 3), (0, 4), (1, 4), (1, 5), (2, 3), (0, 2), (1, 3), (0, 5), (1, 6), (2, 2), (0, 1), (1, 2), (0, 6), (1, 7), (2, 1), (0, 0), (1, 1), (2, 0), (1, 0)]
theorem box_7_8_18_vertices : ExactRange box_7_8_18 0 (edgeCount ![7, 8, 18] + 1) :=
  ExactRange.of_inverse box_7_8_18V (by decide) (by decide) (by decide)
theorem box_7_8_18_edges : ExactRange (edgeLabel box_7_8_18) 1 (edgeCount ![7, 8, 18]) :=
  ExactRange.of_inverse box_7_8_18E (by decide) (by decide) (by decide)
theorem box_7_8_18_graceful : Graceful box_7_8_18 := ⟨box_7_8_18_vertices, box_7_8_18_edges⟩
theorem box_7_8_18_valid : HubZero box_7_8_18 ∧ AlphaCutoff box_7_8_18 (kappa ![7, 8, 18]) :=
  ⟨by decide, ⟨box_7_8_18_graceful, by decide, by decide⟩⟩
theorem box_7_8_18_exists : AlphaHZ3 7 8 18 := ⟨box_7_8_18, box_7_8_18_valid⟩

def box_8_8_18 := fromArms ![8, 8, 18] 0 [[32, 5, 27, 11, 26, 6, 31, 1], [34, 3, 29, 8, 25, 7, 30, 2], [33, 4, 28, 9, 22, 13, 23, 12, 24, 10, 18, 17, 19, 16, 20, 15, 21, 14]]
theorem box_8_8_18_shape : HasShape ![8, 8, 18] [[32, 5, 27, 11, 26, 6, 31, 1], [34, 3, 29, 8, 25, 7, 30, 2], [33, 4, 28, 9, 22, 13, 23, 12, 24, 10, 18, 17, 19, 16, 20, 15, 21, 14]] := by decide
private def box_8_8_18V := vertexInverse ![8, 8, 18] [none, some (0, 7), some (1, 7), some (1, 1), some (2, 1), some (0, 1), some (0, 5), some (1, 5), some (1, 3), some (2, 3), some (2, 9), some (0, 3), some (2, 7), some (2, 5), some (2, 17), some (2, 15), some (2, 13), some (2, 11), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (0, 4), some (0, 2), some (2, 2), some (1, 2), some (1, 6), some (0, 6), some (0, 0), some (2, 0), some (1, 0)]
private def box_8_8_18E := edgeInverse ![8, 8, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (0, 4), (0, 3), (1, 4), (1, 5), (2, 3), (0, 5), (1, 3), (0, 2), (1, 6), (2, 2), (0, 6), (1, 2), (0, 1), (1, 7), (2, 1), (0, 7), (1, 1), (0, 0), (2, 0), (1, 0)]
theorem box_8_8_18_vertices : ExactRange box_8_8_18 0 (edgeCount ![8, 8, 18] + 1) :=
  ExactRange.of_inverse box_8_8_18V (by decide) (by decide) (by decide)
theorem box_8_8_18_edges : ExactRange (edgeLabel box_8_8_18) 1 (edgeCount ![8, 8, 18]) :=
  ExactRange.of_inverse box_8_8_18E (by decide) (by decide) (by decide)
theorem box_8_8_18_graceful : Graceful box_8_8_18 := ⟨box_8_8_18_vertices, box_8_8_18_edges⟩
theorem box_8_8_18_valid : HubZero box_8_8_18 ∧ AlphaCutoff box_8_8_18 (kappa ![8, 8, 18]) :=
  ⟨by decide, ⟨box_8_8_18_graceful, by decide, by decide⟩⟩
theorem box_8_8_18_exists : AlphaHZ3 8 8 18 := ⟨box_8_8_18, box_8_8_18_valid⟩

def box_1_9_18 := fromArms ![1, 9, 18] 0 [[28], [27, 1, 26, 2, 25, 3, 24, 4, 23], [18, 8, 19, 7, 20, 6, 21, 5, 22, 13, 14, 12, 15, 11, 16, 10, 17, 9]]
theorem box_1_9_18_shape : HasShape ![1, 9, 18] [[28], [27, 1, 26, 2, 25, 3, 24, 4, 23], [18, 8, 19, 7, 20, 6, 21, 5, 22, 13, 14, 12, 15, 11, 16, 10, 17, 9]] := by decide
private def box_1_9_18V := vertexInverse ![1, 9, 18] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 17), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_9_18E := edgeInverse ![1, 9, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 9), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 0), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_9_18_vertices : ExactRange box_1_9_18 0 (edgeCount ![1, 9, 18] + 1) :=
  ExactRange.of_inverse box_1_9_18V (by decide) (by decide) (by decide)
theorem box_1_9_18_edges : ExactRange (edgeLabel box_1_9_18) 1 (edgeCount ![1, 9, 18]) :=
  ExactRange.of_inverse box_1_9_18E (by decide) (by decide) (by decide)
theorem box_1_9_18_graceful : Graceful box_1_9_18 := ⟨box_1_9_18_vertices, box_1_9_18_edges⟩
theorem box_1_9_18_valid : HubZero box_1_9_18 ∧ AlphaCutoff box_1_9_18 (kappa ![1, 9, 18]) :=
  ⟨by decide, ⟨box_1_9_18_graceful, by decide, by decide⟩⟩
theorem box_1_9_18_exists : AlphaHZ3 1 9 18 := ⟨box_1_9_18, box_1_9_18_valid⟩

def box_2_9_18 := fromArms ![2, 9, 18] 0 [[28, 1], [25, 6, 24, 2, 26, 5, 21, 4, 27], [29, 3, 23, 9, 19, 8, 20, 7, 22, 13, 15, 14, 17, 12, 16, 10, 18, 11]]
theorem box_2_9_18_shape : HasShape ![2, 9, 18] [[28, 1], [25, 6, 24, 2, 26, 5, 21, 4, 27], [29, 3, 23, 9, 19, 8, 20, 7, 22, 13, 15, 14, 17, 12, 16, 10, 18, 11]] := by decide
private def box_2_9_18V := vertexInverse ![2, 9, 18] [none, some (0, 1), some (1, 3), some (2, 1), some (1, 7), some (1, 5), some (1, 1), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 17), some (2, 13), some (2, 9), some (2, 11), some (2, 10), some (2, 14), some (2, 12), some (2, 16), some (2, 4), some (2, 6), some (1, 6), some (2, 8), some (2, 2), some (1, 2), some (1, 0), some (1, 4), some (1, 8), some (0, 0), some (2, 0)]
private def box_2_9_18E := edgeInverse ![2, 9, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 12), (2, 14), (2, 13), (2, 15), (2, 17), (2, 16), (2, 9), (2, 4), (2, 5), (2, 6), (2, 7), (2, 3), (2, 8), (1, 6), (1, 7), (1, 2), (1, 1), (2, 2), (1, 5), (1, 3), (1, 8), (1, 4), (1, 0), (2, 1), (0, 1), (0, 0), (2, 0)]
theorem box_2_9_18_vertices : ExactRange box_2_9_18 0 (edgeCount ![2, 9, 18] + 1) :=
  ExactRange.of_inverse box_2_9_18V (by decide) (by decide) (by decide)
theorem box_2_9_18_edges : ExactRange (edgeLabel box_2_9_18) 1 (edgeCount ![2, 9, 18]) :=
  ExactRange.of_inverse box_2_9_18E (by decide) (by decide) (by decide)
theorem box_2_9_18_graceful : Graceful box_2_9_18 := ⟨box_2_9_18_vertices, box_2_9_18_edges⟩
theorem box_2_9_18_valid : HubZero box_2_9_18 ∧ AlphaCutoff box_2_9_18 (kappa ![2, 9, 18]) :=
  ⟨by decide, ⟨box_2_9_18_graceful, by decide, by decide⟩⟩
theorem box_2_9_18_exists : AlphaHZ3 2 9 18 := ⟨box_2_9_18, box_2_9_18_valid⟩

def box_3_9_18 := fromArms ![3, 9, 18] 0 [[30, 1, 27], [25, 3, 26, 7, 21, 8, 23, 2, 29], [28, 4, 24, 6, 22, 5, 17, 13, 16, 14, 15, 10, 20, 9, 18, 12, 19, 11]]
theorem box_3_9_18_shape : HasShape ![3, 9, 18] [[30, 1, 27], [25, 3, 26, 7, 21, 8, 23, 2, 29], [28, 4, 24, 6, 22, 5, 17, 13, 16, 14, 15, 10, 20, 9, 18, 12, 19, 11]] := by decide
private def box_3_9_18V := vertexInverse ![3, 9, 18] [none, some (0, 1), some (1, 7), some (1, 1), some (2, 1), some (2, 5), some (2, 3), some (1, 3), some (1, 5), some (2, 13), some (2, 11), some (2, 17), some (2, 15), some (2, 7), some (2, 9), some (2, 10), some (2, 8), some (2, 6), some (2, 14), some (2, 16), some (2, 12), some (1, 4), some (2, 4), some (1, 6), some (2, 2), some (1, 0), some (1, 2), some (0, 2), some (2, 0), some (1, 8), some (0, 0)]
private def box_3_9_18E := edgeInverse ![3, 9, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 9), (2, 8), (2, 7), (2, 11), (2, 15), (2, 16), (2, 17), (2, 14), (2, 12), (2, 13), (2, 6), (1, 5), (1, 4), (1, 6), (2, 4), (2, 5), (2, 3), (1, 3), (2, 2), (1, 7), (1, 1), (1, 2), (2, 1), (1, 0), (0, 2), (1, 8), (2, 0), (0, 1), (0, 0)]
theorem box_3_9_18_vertices : ExactRange box_3_9_18 0 (edgeCount ![3, 9, 18] + 1) :=
  ExactRange.of_inverse box_3_9_18V (by decide) (by decide) (by decide)
theorem box_3_9_18_edges : ExactRange (edgeLabel box_3_9_18) 1 (edgeCount ![3, 9, 18]) :=
  ExactRange.of_inverse box_3_9_18E (by decide) (by decide) (by decide)
theorem box_3_9_18_graceful : Graceful box_3_9_18 := ⟨box_3_9_18_vertices, box_3_9_18_edges⟩
theorem box_3_9_18_valid : HubZero box_3_9_18 ∧ AlphaCutoff box_3_9_18 (kappa ![3, 9, 18]) :=
  ⟨by decide, ⟨box_3_9_18_graceful, by decide, by decide⟩⟩
theorem box_3_9_18_exists : AlphaHZ3 3 9 18 := ⟨box_3_9_18, box_3_9_18_valid⟩

def box_4_9_18 := fromArms ![4, 9, 18] 0 [[30, 3, 27, 1], [31, 2, 25, 5, 26, 7, 22, 4, 29], [28, 6, 23, 9, 21, 8, 24, 13, 17, 14, 16, 15, 20, 10, 19, 11, 18, 12]]
theorem box_4_9_18_shape : HasShape ![4, 9, 18] [[30, 3, 27, 1], [31, 2, 25, 5, 26, 7, 22, 4, 29], [28, 6, 23, 9, 21, 8, 24, 13, 17, 14, 16, 15, 20, 10, 19, 11, 18, 12]] := by decide
private def box_4_9_18V := vertexInverse ![4, 9, 18] [none, some (0, 3), some (1, 1), some (0, 1), some (1, 7), some (1, 3), some (2, 1), some (1, 5), some (2, 5), some (2, 3), some (2, 13), some (2, 15), some (2, 17), some (2, 7), some (2, 9), some (2, 11), some (2, 10), some (2, 8), some (2, 16), some (2, 14), some (2, 12), some (2, 4), some (1, 6), some (2, 2), some (2, 6), some (1, 2), some (1, 4), some (0, 2), some (2, 0), some (1, 8), some (0, 0), some (1, 0)]
private def box_4_9_18E := edgeInverse ![4, 9, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 9), (2, 8), (2, 12), (2, 17), (2, 16), (2, 15), (2, 14), (2, 13), (2, 7), (2, 4), (2, 5), (2, 3), (1, 6), (2, 6), (2, 2), (1, 7), (1, 5), (1, 3), (1, 4), (2, 1), (1, 2), (0, 2), (1, 8), (0, 3), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_4_9_18_vertices : ExactRange box_4_9_18 0 (edgeCount ![4, 9, 18] + 1) :=
  ExactRange.of_inverse box_4_9_18V (by decide) (by decide) (by decide)
theorem box_4_9_18_edges : ExactRange (edgeLabel box_4_9_18) 1 (edgeCount ![4, 9, 18]) :=
  ExactRange.of_inverse box_4_9_18E (by decide) (by decide) (by decide)
theorem box_4_9_18_graceful : Graceful box_4_9_18 := ⟨box_4_9_18_vertices, box_4_9_18_edges⟩
theorem box_4_9_18_valid : HubZero box_4_9_18 ∧ AlphaCutoff box_4_9_18 (kappa ![4, 9, 18]) :=
  ⟨by decide, ⟨box_4_9_18_graceful, by decide, by decide⟩⟩
theorem box_4_9_18_exists : AlphaHZ3 4 9 18 := ⟨box_4_9_18, box_4_9_18_valid⟩

def box_5_9_18 := fromArms ![5, 9, 18] 0 [[32, 1, 27, 4, 29], [30, 3, 24, 5, 25, 8, 26, 2, 31], [28, 6, 21, 10, 22, 9, 23, 7, 17, 15, 16, 13, 18, 14, 20, 11, 19, 12]]
theorem box_5_9_18_shape : HasShape ![5, 9, 18] [[32, 1, 27, 4, 29], [30, 3, 24, 5, 25, 8, 26, 2, 31], [28, 6, 21, 10, 22, 9, 23, 7, 17, 15, 16, 13, 18, 14, 20, 11, 19, 12]] := by decide
private def box_5_9_18V := vertexInverse ![5, 9, 18] [none, some (0, 1), some (1, 7), some (1, 1), some (0, 3), some (1, 3), some (2, 1), some (2, 7), some (1, 5), some (2, 5), some (2, 3), some (2, 15), some (2, 17), some (2, 11), some (2, 13), some (2, 9), some (2, 10), some (2, 8), some (2, 12), some (2, 16), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (1, 2), some (1, 4), some (1, 6), some (0, 2), some (2, 0), some (0, 4), some (1, 0), some (1, 8), some (0, 0)]
private def box_5_9_18E := edgeInverse ![5, 9, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 9), (2, 11), (2, 13), (2, 12), (2, 14), (2, 17), (2, 16), (2, 15), (2, 8), (2, 3), (2, 4), (2, 5), (2, 6), (2, 2), (2, 7), (1, 5), (1, 6), (1, 3), (1, 4), (1, 2), (2, 1), (0, 3), (1, 7), (0, 4), (0, 2), (1, 1), (2, 0), (1, 8), (1, 0), (0, 1), (0, 0)]
theorem box_5_9_18_vertices : ExactRange box_5_9_18 0 (edgeCount ![5, 9, 18] + 1) :=
  ExactRange.of_inverse box_5_9_18V (by decide) (by decide) (by decide)
theorem box_5_9_18_edges : ExactRange (edgeLabel box_5_9_18) 1 (edgeCount ![5, 9, 18]) :=
  ExactRange.of_inverse box_5_9_18E (by decide) (by decide) (by decide)
theorem box_5_9_18_graceful : Graceful box_5_9_18 := ⟨box_5_9_18_vertices, box_5_9_18_edges⟩
theorem box_5_9_18_valid : HubZero box_5_9_18 ∧ AlphaCutoff box_5_9_18 (kappa ![5, 9, 18]) :=
  ⟨by decide, ⟨box_5_9_18_graceful, by decide, by decide⟩⟩
theorem box_5_9_18_exists : AlphaHZ3 5 9 18 := ⟨box_5_9_18, box_5_9_18_valid⟩

def box_6_9_18 := fromArms ![6, 9, 18] 0 [[32, 3, 27, 6, 29, 1], [30, 5, 24, 7, 25, 10, 26, 4, 31], [33, 2, 28, 8, 21, 12, 22, 11, 23, 9, 17, 16, 18, 15, 19, 14, 20, 13]]
theorem box_6_9_18_shape : HasShape ![6, 9, 18] [[32, 3, 27, 6, 29, 1], [30, 5, 24, 7, 25, 10, 26, 4, 31], [33, 2, 28, 8, 21, 12, 22, 11, 23, 9, 17, 16, 18, 15, 19, 14, 20, 13]] := by decide
private def box_6_9_18V := vertexInverse ![6, 9, 18] [none, some (0, 5), some (2, 1), some (0, 1), some (1, 7), some (1, 1), some (0, 3), some (1, 3), some (2, 3), some (2, 9), some (1, 5), some (2, 7), some (2, 5), some (2, 17), some (2, 15), some (2, 13), some (2, 11), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 2), some (1, 4), some (1, 6), some (0, 2), some (2, 2), some (0, 4), some (1, 0), some (1, 8), some (0, 0), some (2, 0)]
private def box_6_9_18E := edgeInverse ![6, 9, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (1, 5), (1, 6), (1, 3), (1, 4), (1, 2), (2, 3), (0, 3), (1, 7), (0, 4), (0, 2), (1, 1), (2, 2), (1, 8), (0, 5), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_6_9_18_vertices : ExactRange box_6_9_18 0 (edgeCount ![6, 9, 18] + 1) :=
  ExactRange.of_inverse box_6_9_18V (by decide) (by decide) (by decide)
theorem box_6_9_18_edges : ExactRange (edgeLabel box_6_9_18) 1 (edgeCount ![6, 9, 18]) :=
  ExactRange.of_inverse box_6_9_18E (by decide) (by decide) (by decide)
theorem box_6_9_18_graceful : Graceful box_6_9_18 := ⟨box_6_9_18_vertices, box_6_9_18_edges⟩
theorem box_6_9_18_valid : HubZero box_6_9_18 ∧ AlphaCutoff box_6_9_18 (kappa ![6, 9, 18]) :=
  ⟨by decide, ⟨box_6_9_18_graceful, by decide, by decide⟩⟩
theorem box_6_9_18_exists : AlphaHZ3 6 9 18 := ⟨box_6_9_18, box_6_9_18_valid⟩

def box_7_9_18 := fromArms ![7, 9, 18] 0 [[32, 3, 27, 7, 28, 2, 33], [34, 1, 29, 6, 25, 8, 26, 4, 31], [30, 5, 21, 11, 22, 10, 23, 9, 24, 15, 17, 16, 19, 14, 18, 12, 20, 13]]
theorem box_7_9_18_shape : HasShape ![7, 9, 18] [[32, 3, 27, 7, 28, 2, 33], [34, 1, 29, 6, 25, 8, 26, 4, 31], [30, 5, 21, 11, 22, 10, 23, 9, 24, 15, 17, 16, 19, 14, 18, 12, 20, 13]] := by decide
private def box_7_9_18V := vertexInverse ![7, 9, 18] [none, some (1, 1), some (0, 5), some (0, 1), some (1, 7), some (2, 1), some (1, 3), some (0, 3), some (1, 5), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 17), some (2, 13), some (2, 9), some (2, 11), some (2, 10), some (2, 14), some (2, 12), some (2, 16), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (1, 6), some (0, 2), some (0, 4), some (1, 2), some (2, 0), some (1, 8), some (0, 0), some (0, 6), some (1, 0)]
private def box_7_9_18E := edgeInverse ![7, 9, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 12), (2, 14), (2, 13), (2, 15), (2, 17), (2, 16), (2, 9), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 2), (1, 5), (1, 6), (1, 4), (0, 3), (0, 4), (1, 7), (1, 3), (0, 2), (2, 1), (0, 5), (1, 8), (1, 2), (0, 1), (2, 0), (0, 6), (0, 0), (1, 1), (1, 0)]
theorem box_7_9_18_vertices : ExactRange box_7_9_18 0 (edgeCount ![7, 9, 18] + 1) :=
  ExactRange.of_inverse box_7_9_18V (by decide) (by decide) (by decide)
theorem box_7_9_18_edges : ExactRange (edgeLabel box_7_9_18) 1 (edgeCount ![7, 9, 18]) :=
  ExactRange.of_inverse box_7_9_18E (by decide) (by decide) (by decide)
theorem box_7_9_18_graceful : Graceful box_7_9_18 := ⟨box_7_9_18_vertices, box_7_9_18_edges⟩
theorem box_7_9_18_valid : HubZero box_7_9_18 ∧ AlphaCutoff box_7_9_18 (kappa ![7, 9, 18]) :=
  ⟨by decide, ⟨box_7_9_18_graceful, by decide, by decide⟩⟩
theorem box_7_9_18_exists : AlphaHZ3 7 9 18 := ⟨box_7_9_18, box_7_9_18_valid⟩

def box_8_9_18 := fromArms ![8, 9, 18] 0 [[35, 2, 30, 7, 26, 6, 31, 1], [34, 3, 29, 8, 25, 10, 28, 4, 33], [32, 5, 27, 11, 24, 12, 23, 9, 19, 17, 18, 15, 20, 16, 22, 13, 21, 14]]
theorem box_8_9_18_shape : HasShape ![8, 9, 18] [[35, 2, 30, 7, 26, 6, 31, 1], [34, 3, 29, 8, 25, 10, 28, 4, 33], [32, 5, 27, 11, 24, 12, 23, 9, 19, 17, 18, 15, 20, 16, 22, 13, 21, 14]] := by decide
private def box_8_9_18V := vertexInverse ![8, 9, 18] [none, some (0, 7), some (0, 1), some (1, 1), some (1, 7), some (2, 1), some (0, 5), some (0, 3), some (1, 3), some (2, 7), some (1, 5), some (2, 3), some (2, 5), some (2, 15), some (2, 17), some (2, 11), some (2, 13), some (2, 9), some (2, 10), some (2, 8), some (2, 12), some (2, 16), some (2, 14), some (2, 6), some (2, 4), some (1, 4), some (0, 4), some (2, 2), some (1, 6), some (1, 2), some (0, 2), some (0, 6), some (2, 0), some (1, 8), some (1, 0), some (0, 0)]
private def box_8_9_18E := edgeInverse ![8, 9, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 9), (2, 11), (2, 13), (2, 12), (2, 14), (2, 17), (2, 16), (2, 15), (2, 8), (2, 6), (2, 5), (2, 4), (2, 7), (1, 5), (2, 3), (1, 4), (1, 6), (0, 4), (0, 5), (1, 3), (2, 2), (0, 3), (1, 7), (0, 6), (1, 2), (2, 1), (0, 2), (1, 8), (0, 7), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_8_9_18_vertices : ExactRange box_8_9_18 0 (edgeCount ![8, 9, 18] + 1) :=
  ExactRange.of_inverse box_8_9_18V (by decide) (by decide) (by decide)
theorem box_8_9_18_edges : ExactRange (edgeLabel box_8_9_18) 1 (edgeCount ![8, 9, 18]) :=
  ExactRange.of_inverse box_8_9_18E (by decide) (by decide) (by decide)
theorem box_8_9_18_graceful : Graceful box_8_9_18 := ⟨box_8_9_18_vertices, box_8_9_18_edges⟩
theorem box_8_9_18_valid : HubZero box_8_9_18 ∧ AlphaCutoff box_8_9_18 (kappa ![8, 9, 18]) :=
  ⟨by decide, ⟨box_8_9_18_graceful, by decide, by decide⟩⟩
theorem box_8_9_18_exists : AlphaHZ3 8 9 18 := ⟨box_8_9_18, box_8_9_18_valid⟩

def box_9_9_18 := fromArms ![9, 9, 18] 0 [[34, 3, 29, 8, 25, 7, 30, 2, 35], [32, 5, 27, 11, 24, 9, 28, 4, 33], [36, 1, 31, 6, 26, 12, 23, 13, 22, 10, 18, 17, 19, 16, 20, 15, 21, 14]]
theorem box_9_9_18_shape : HasShape ![9, 9, 18] [[34, 3, 29, 8, 25, 7, 30, 2, 35], [32, 5, 27, 11, 24, 9, 28, 4, 33], [36, 1, 31, 6, 26, 12, 23, 13, 22, 10, 18, 17, 19, 16, 20, 15, 21, 14]] := by decide
private def box_9_9_18V := vertexInverse ![9, 9, 18] [none, some (2, 1), some (0, 7), some (0, 1), some (1, 7), some (1, 1), some (2, 3), some (0, 5), some (0, 3), some (1, 5), some (2, 9), some (1, 3), some (2, 5), some (2, 7), some (2, 17), some (2, 15), some (2, 13), some (2, 11), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 8), some (2, 6), some (1, 4), some (0, 4), some (2, 4), some (1, 2), some (1, 6), some (0, 2), some (0, 6), some (2, 2), some (1, 0), some (1, 8), some (0, 0), some (0, 8), some (2, 0)]
private def box_9_9_18E := edgeInverse ![9, 9, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 10), (2, 8), (2, 7), (2, 6), (2, 9), (1, 4), (2, 5), (1, 5), (1, 3), (0, 4), (0, 5), (1, 6), (2, 4), (0, 3), (1, 2), (0, 6), (1, 7), (2, 3), (0, 2), (1, 1), (0, 7), (1, 8), (2, 2), (0, 1), (1, 0), (0, 8), (0, 0), (2, 1), (2, 0)]
theorem box_9_9_18_vertices : ExactRange box_9_9_18 0 (edgeCount ![9, 9, 18] + 1) :=
  ExactRange.of_inverse box_9_9_18V (by decide) (by decide) (by decide)
theorem box_9_9_18_edges : ExactRange (edgeLabel box_9_9_18) 1 (edgeCount ![9, 9, 18]) :=
  ExactRange.of_inverse box_9_9_18E (by decide) (by decide) (by decide)
theorem box_9_9_18_graceful : Graceful box_9_9_18 := ⟨box_9_9_18_vertices, box_9_9_18_edges⟩
theorem box_9_9_18_valid : HubZero box_9_9_18 ∧ AlphaCutoff box_9_9_18 (kappa ![9, 9, 18]) :=
  ⟨by decide, ⟨box_9_9_18_graceful, by decide, by decide⟩⟩
theorem box_9_9_18_exists : AlphaHZ3 9 9 18 := ⟨box_9_9_18, box_9_9_18_valid⟩

def box_1_10_18 := fromArms ![1, 10, 18] 0 [[29], [28, 1, 27, 2, 26, 3, 25, 4, 24, 5], [18, 12, 17, 13, 16, 14, 15, 8, 22, 7, 23, 6, 19, 11, 20, 10, 21, 9]]
theorem box_1_10_18_shape : HasShape ![1, 10, 18] [[29], [28, 1, 27, 2, 26, 3, 25, 4, 24, 5], [18, 12, 17, 13, 16, 14, 15, 8, 22, 7, 23, 6, 19, 11, 20, 10, 21, 9]] := by decide
private def box_1_10_18V := vertexInverse ![1, 10, 18] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (2, 11), some (2, 9), some (2, 7), some (2, 17), some (2, 15), some (2, 13), some (2, 1), some (2, 3), some (2, 5), some (2, 6), some (2, 4), some (2, 2), some (2, 0), some (2, 12), some (2, 14), some (2, 16), some (2, 8), some (2, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_10_18E := edgeInverse ![1, 10, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 6), (2, 5), (2, 4), (2, 3), (2, 2), (2, 1), (2, 7), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 12), (2, 8), (2, 9), (2, 10), (2, 11), (2, 0), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_10_18_vertices : ExactRange box_1_10_18 0 (edgeCount ![1, 10, 18] + 1) :=
  ExactRange.of_inverse box_1_10_18V (by decide) (by decide) (by decide)
theorem box_1_10_18_edges : ExactRange (edgeLabel box_1_10_18) 1 (edgeCount ![1, 10, 18]) :=
  ExactRange.of_inverse box_1_10_18E (by decide) (by decide) (by decide)
theorem box_1_10_18_graceful : Graceful box_1_10_18 := ⟨box_1_10_18_vertices, box_1_10_18_edges⟩
theorem box_1_10_18_valid : HubZero box_1_10_18 ∧ AlphaCutoff box_1_10_18 (kappa ![1, 10, 18]) :=
  ⟨by decide, ⟨box_1_10_18_graceful, by decide, by decide⟩⟩
theorem box_1_10_18_exists : AlphaHZ3 1 10 18 := ⟨box_1_10_18, box_1_10_18_valid⟩

def box_2_10_18 := fromArms ![2, 10, 18] 0 [[29, 1], [30, 4, 24, 5, 28, 3, 25, 8, 26, 2], [27, 6, 21, 10, 22, 9, 23, 7, 17, 15, 16, 13, 18, 14, 20, 11, 19, 12]]
theorem box_2_10_18_shape : HasShape ![2, 10, 18] [[29, 1], [30, 4, 24, 5, 28, 3, 25, 8, 26, 2], [27, 6, 21, 10, 22, 9, 23, 7, 17, 15, 16, 13, 18, 14, 20, 11, 19, 12]] := by decide
private def box_2_10_18V := vertexInverse ![2, 10, 18] [none, some (0, 1), some (1, 9), some (1, 5), some (1, 1), some (1, 3), some (2, 1), some (2, 7), some (1, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 17), some (2, 11), some (2, 13), some (2, 9), some (2, 10), some (2, 8), some (2, 12), some (2, 16), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (1, 2), some (1, 6), some (1, 8), some (2, 0), some (1, 4), some (0, 0), some (1, 0)]
private def box_2_10_18E := edgeInverse ![2, 10, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 9), (2, 11), (2, 13), (2, 12), (2, 14), (2, 17), (2, 16), (2, 15), (2, 8), (2, 3), (2, 4), (2, 5), (2, 6), (2, 2), (2, 7), (1, 7), (1, 8), (1, 3), (1, 2), (2, 1), (1, 6), (1, 4), (1, 9), (1, 5), (1, 1), (2, 0), (0, 1), (0, 0), (1, 0)]
theorem box_2_10_18_vertices : ExactRange box_2_10_18 0 (edgeCount ![2, 10, 18] + 1) :=
  ExactRange.of_inverse box_2_10_18V (by decide) (by decide) (by decide)
theorem box_2_10_18_edges : ExactRange (edgeLabel box_2_10_18) 1 (edgeCount ![2, 10, 18]) :=
  ExactRange.of_inverse box_2_10_18E (by decide) (by decide) (by decide)
theorem box_2_10_18_graceful : Graceful box_2_10_18 := ⟨box_2_10_18_vertices, box_2_10_18_edges⟩
theorem box_2_10_18_valid : HubZero box_2_10_18 ∧ AlphaCutoff box_2_10_18 (kappa ![2, 10, 18]) :=
  ⟨by decide, ⟨box_2_10_18_graceful, by decide, by decide⟩⟩
theorem box_2_10_18_exists : AlphaHZ3 2 10 18 := ⟨box_2_10_18, box_2_10_18_valid⟩

def box_3_10_18 := fromArms ![3, 10, 18] 0 [[31, 2, 29], [28, 5, 22, 6, 27, 3, 25, 7, 26, 1], [30, 4, 24, 10, 20, 9, 21, 8, 23, 14, 16, 15, 18, 13, 17, 11, 19, 12]]
theorem box_3_10_18_shape : HasShape ![3, 10, 18] [[31, 2, 29], [28, 5, 22, 6, 27, 3, 25, 7, 26, 1], [30, 4, 24, 10, 20, 9, 21, 8, 23, 14, 16, 15, 18, 13, 17, 11, 19, 12]] := by decide
private def box_3_10_18V := vertexInverse ![3, 10, 18] [none, some (1, 9), some (0, 1), some (1, 5), some (2, 1), some (1, 1), some (1, 3), some (1, 7), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 17), some (2, 13), some (2, 9), some (2, 11), some (2, 10), some (2, 14), some (2, 12), some (2, 16), some (2, 4), some (2, 6), some (1, 2), some (2, 8), some (2, 2), some (1, 6), some (1, 8), some (1, 4), some (1, 0), some (0, 2), some (2, 0), some (0, 0)]
private def box_3_10_18E := edgeInverse ![3, 10, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 12), (2, 14), (2, 13), (2, 15), (2, 17), (2, 16), (2, 9), (2, 4), (2, 5), (2, 6), (2, 7), (2, 3), (2, 8), (1, 3), (1, 2), (1, 7), (1, 8), (2, 2), (1, 4), (1, 6), (1, 1), (1, 5), (1, 9), (2, 1), (0, 2), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_3_10_18_vertices : ExactRange box_3_10_18 0 (edgeCount ![3, 10, 18] + 1) :=
  ExactRange.of_inverse box_3_10_18V (by decide) (by decide) (by decide)
theorem box_3_10_18_edges : ExactRange (edgeLabel box_3_10_18) 1 (edgeCount ![3, 10, 18]) :=
  ExactRange.of_inverse box_3_10_18E (by decide) (by decide) (by decide)
theorem box_3_10_18_graceful : Graceful box_3_10_18 := ⟨box_3_10_18_vertices, box_3_10_18_edges⟩
theorem box_3_10_18_valid : HubZero box_3_10_18 ∧ AlphaCutoff box_3_10_18 (kappa ![3, 10, 18]) :=
  ⟨by decide, ⟨box_3_10_18_graceful, by decide, by decide⟩⟩
theorem box_3_10_18_exists : AlphaHZ3 3 10 18 := ⟨box_3_10_18, box_3_10_18_valid⟩

def box_4_10_18 := fromArms ![4, 10, 18] 0 [[31, 4, 29, 1], [30, 6, 27, 5, 25, 10, 23, 9, 28, 2], [32, 3, 26, 8, 24, 7, 19, 15, 18, 16, 17, 12, 22, 11, 20, 14, 21, 13]]
theorem box_4_10_18_shape : HasShape ![4, 10, 18] [[31, 4, 29, 1], [30, 6, 27, 5, 25, 10, 23, 9, 28, 2], [32, 3, 26, 8, 24, 7, 19, 15, 18, 16, 17, 12, 22, 11, 20, 14, 21, 13]] := by decide
private def box_4_10_18V := vertexInverse ![4, 10, 18] [none, some (0, 3), some (1, 9), some (2, 1), some (0, 1), some (1, 3), some (1, 1), some (2, 5), some (2, 3), some (1, 7), some (1, 5), some (2, 13), some (2, 11), some (2, 17), some (2, 15), some (2, 7), some (2, 9), some (2, 10), some (2, 8), some (2, 6), some (2, 14), some (2, 16), some (2, 12), some (1, 6), some (2, 4), some (1, 4), some (2, 2), some (1, 2), some (1, 8), some (0, 2), some (1, 0), some (0, 0), some (2, 0)]
private def box_4_10_18E := edgeInverse ![4, 10, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 9), (2, 8), (2, 7), (2, 11), (2, 15), (2, 16), (2, 17), (2, 14), (2, 12), (2, 13), (2, 6), (1, 6), (1, 7), (1, 5), (2, 4), (2, 5), (2, 3), (1, 8), (1, 4), (1, 2), (1, 3), (2, 2), (1, 1), (0, 2), (1, 9), (0, 1), (0, 3), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_4_10_18_vertices : ExactRange box_4_10_18 0 (edgeCount ![4, 10, 18] + 1) :=
  ExactRange.of_inverse box_4_10_18V (by decide) (by decide) (by decide)
theorem box_4_10_18_edges : ExactRange (edgeLabel box_4_10_18) 1 (edgeCount ![4, 10, 18]) :=
  ExactRange.of_inverse box_4_10_18E (by decide) (by decide) (by decide)
theorem box_4_10_18_graceful : Graceful box_4_10_18 := ⟨box_4_10_18_vertices, box_4_10_18_edges⟩
theorem box_4_10_18_valid : HubZero box_4_10_18 ∧ AlphaCutoff box_4_10_18 (kappa ![4, 10, 18]) :=
  ⟨by decide, ⟨box_4_10_18_graceful, by decide, by decide⟩⟩
theorem box_4_10_18_exists : AlphaHZ3 4 10 18 := ⟨box_4_10_18, box_4_10_18_valid⟩

def box_5_10_18 := fromArms ![5, 10, 18] 0 [[33, 2, 28, 4, 31], [32, 3, 26, 6, 27, 8, 25, 7, 29, 1], [30, 5, 21, 11, 22, 10, 23, 9, 24, 15, 17, 16, 19, 14, 18, 12, 20, 13]]
theorem box_5_10_18_shape : HasShape ![5, 10, 18] [[33, 2, 28, 4, 31], [32, 3, 26, 6, 27, 8, 25, 7, 29, 1], [30, 5, 21, 11, 22, 10, 23, 9, 24, 15, 17, 16, 19, 14, 18, 12, 20, 13]] := by decide
private def box_5_10_18V := vertexInverse ![5, 10, 18] [none, some (1, 9), some (0, 1), some (1, 1), some (0, 3), some (2, 1), some (1, 3), some (1, 7), some (1, 5), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 17), some (2, 13), some (2, 9), some (2, 11), some (2, 10), some (2, 14), some (2, 12), some (2, 16), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (1, 6), some (1, 2), some (1, 4), some (0, 2), some (1, 8), some (2, 0), some (0, 4), some (1, 0), some (0, 0)]
private def box_5_10_18E := edgeInverse ![5, 10, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 12), (2, 14), (2, 13), (2, 15), (2, 17), (2, 16), (2, 9), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 2), (1, 6), (1, 7), (1, 5), (1, 3), (1, 4), (1, 8), (1, 2), (0, 3), (2, 1), (0, 2), (0, 4), (1, 9), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_5_10_18_vertices : ExactRange box_5_10_18 0 (edgeCount ![5, 10, 18] + 1) :=
  ExactRange.of_inverse box_5_10_18V (by decide) (by decide) (by decide)
theorem box_5_10_18_edges : ExactRange (edgeLabel box_5_10_18) 1 (edgeCount ![5, 10, 18]) :=
  ExactRange.of_inverse box_5_10_18E (by decide) (by decide) (by decide)
theorem box_5_10_18_graceful : Graceful box_5_10_18 := ⟨box_5_10_18_vertices, box_5_10_18_edges⟩
theorem box_5_10_18_valid : HubZero box_5_10_18 ∧ AlphaCutoff box_5_10_18 (kappa ![5, 10, 18]) :=
  ⟨by decide, ⟨box_5_10_18_graceful, by decide, by decide⟩⟩
theorem box_5_10_18_exists : AlphaHZ3 5 10 18 := ⟨box_5_10_18, box_5_10_18_valid⟩

def box_6_10_18 := fromArms ![6, 10, 18] 0 [[33, 4, 28, 6, 31, 1], [34, 3, 29, 9, 27, 8, 24, 7, 30, 2], [32, 5, 26, 12, 22, 11, 23, 10, 25, 16, 18, 17, 20, 15, 19, 13, 21, 14]]
theorem box_6_10_18_shape : HasShape ![6, 10, 18] [[33, 4, 28, 6, 31, 1], [34, 3, 29, 9, 27, 8, 24, 7, 30, 2], [32, 5, 26, 12, 22, 11, 23, 10, 25, 16, 18, 17, 20, 15, 19, 13, 21, 14]] := by decide
private def box_6_10_18V := vertexInverse ![6, 10, 18] [none, some (0, 5), some (1, 9), some (1, 1), some (0, 1), some (2, 1), some (0, 3), some (1, 7), some (1, 5), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 17), some (2, 13), some (2, 9), some (2, 11), some (2, 10), some (2, 14), some (2, 12), some (2, 16), some (2, 4), some (2, 6), some (1, 6), some (2, 8), some (2, 2), some (1, 4), some (0, 2), some (1, 2), some (1, 8), some (0, 4), some (2, 0), some (0, 0), some (1, 0)]
private def box_6_10_18E := edgeInverse ![6, 10, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 12), (2, 14), (2, 13), (2, 15), (2, 17), (2, 16), (2, 9), (2, 4), (2, 5), (2, 6), (2, 7), (2, 3), (2, 8), (1, 6), (1, 7), (1, 4), (1, 5), (1, 3), (2, 2), (0, 3), (1, 8), (0, 2), (0, 4), (1, 2), (2, 1), (1, 9), (0, 1), (0, 5), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_6_10_18_vertices : ExactRange box_6_10_18 0 (edgeCount ![6, 10, 18] + 1) :=
  ExactRange.of_inverse box_6_10_18V (by decide) (by decide) (by decide)
theorem box_6_10_18_edges : ExactRange (edgeLabel box_6_10_18) 1 (edgeCount ![6, 10, 18]) :=
  ExactRange.of_inverse box_6_10_18E (by decide) (by decide) (by decide)
theorem box_6_10_18_graceful : Graceful box_6_10_18 := ⟨box_6_10_18_vertices, box_6_10_18_edges⟩
theorem box_6_10_18_valid : HubZero box_6_10_18 ∧ AlphaCutoff box_6_10_18 (kappa ![6, 10, 18]) :=
  ⟨by decide, ⟨box_6_10_18_graceful, by decide, by decide⟩⟩
theorem box_6_10_18_exists : AlphaHZ3 6 10 18 := ⟨box_6_10_18, box_6_10_18_valid⟩

def box_7_10_18 := fromArms ![7, 10, 18] 0 [[35, 2, 30, 7, 28, 4, 33], [32, 5, 27, 11, 26, 8, 25, 6, 31, 1], [34, 3, 29, 9, 22, 13, 23, 12, 24, 10, 18, 17, 19, 16, 20, 15, 21, 14]]
theorem box_7_10_18_shape : HasShape ![7, 10, 18] [[35, 2, 30, 7, 28, 4, 33], [32, 5, 27, 11, 26, 8, 25, 6, 31, 1], [34, 3, 29, 9, 22, 13, 23, 12, 24, 10, 18, 17, 19, 16, 20, 15, 21, 14]] := by decide
private def box_7_10_18V := vertexInverse ![7, 10, 18] [none, some (1, 9), some (0, 1), some (2, 1), some (0, 5), some (1, 1), some (1, 7), some (0, 3), some (1, 5), some (2, 3), some (2, 9), some (1, 3), some (2, 7), some (2, 5), some (2, 17), some (2, 15), some (2, 13), some (2, 11), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 6), some (1, 4), some (1, 2), some (0, 4), some (2, 2), some (0, 2), some (1, 8), some (1, 0), some (0, 6), some (2, 0), some (0, 0)]
private def box_7_10_18E := edgeInverse ![7, 10, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (1, 4), (1, 3), (1, 6), (1, 5), (1, 7), (2, 3), (0, 4), (1, 2), (0, 3), (0, 5), (1, 8), (2, 2), (1, 1), (0, 2), (0, 6), (1, 9), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_7_10_18_vertices : ExactRange box_7_10_18 0 (edgeCount ![7, 10, 18] + 1) :=
  ExactRange.of_inverse box_7_10_18V (by decide) (by decide) (by decide)
theorem box_7_10_18_edges : ExactRange (edgeLabel box_7_10_18) 1 (edgeCount ![7, 10, 18]) :=
  ExactRange.of_inverse box_7_10_18E (by decide) (by decide) (by decide)
theorem box_7_10_18_graceful : Graceful box_7_10_18 := ⟨box_7_10_18_vertices, box_7_10_18_edges⟩
theorem box_7_10_18_valid : HubZero box_7_10_18 ∧ AlphaCutoff box_7_10_18 (kappa ![7, 10, 18]) :=
  ⟨by decide, ⟨box_7_10_18_graceful, by decide, by decide⟩⟩
theorem box_7_10_18_exists : AlphaHZ3 7 10 18 := ⟨box_7_10_18, box_7_10_18_valid⟩

def box_8_10_18 := fromArms ![8, 10, 18] 0 [[35, 4, 30, 9, 28, 6, 33, 1], [36, 3, 31, 8, 26, 10, 27, 7, 32, 2], [34, 5, 29, 14, 23, 13, 24, 12, 25, 11, 19, 18, 20, 17, 21, 16, 22, 15]]
theorem box_8_10_18_shape : HasShape ![8, 10, 18] [[35, 4, 30, 9, 28, 6, 33, 1], [36, 3, 31, 8, 26, 10, 27, 7, 32, 2], [34, 5, 29, 14, 23, 13, 24, 12, 25, 11, 19, 18, 20, 17, 21, 16, 22, 15]] := by decide
private def box_8_10_18V := vertexInverse ![8, 10, 18] [none, some (0, 7), some (1, 9), some (1, 1), some (0, 1), some (2, 1), some (0, 5), some (1, 7), some (1, 3), some (0, 3), some (1, 5), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 17), some (2, 15), some (2, 13), some (2, 11), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (1, 6), some (0, 4), some (2, 2), some (0, 2), some (1, 2), some (1, 8), some (0, 6), some (2, 0), some (0, 0), some (1, 0)]
private def box_8_10_18E := edgeInverse ![8, 10, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 10), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 3), (1, 5), (1, 6), (1, 4), (0, 4), (1, 7), (0, 3), (0, 5), (1, 3), (2, 2), (1, 8), (0, 2), (0, 6), (1, 2), (2, 1), (1, 9), (0, 1), (0, 7), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_8_10_18_vertices : ExactRange box_8_10_18 0 (edgeCount ![8, 10, 18] + 1) :=
  ExactRange.of_inverse box_8_10_18V (by decide) (by decide) (by decide)
theorem box_8_10_18_edges : ExactRange (edgeLabel box_8_10_18) 1 (edgeCount ![8, 10, 18]) :=
  ExactRange.of_inverse box_8_10_18E (by decide) (by decide) (by decide)
theorem box_8_10_18_graceful : Graceful box_8_10_18 := ⟨box_8_10_18_vertices, box_8_10_18_edges⟩
theorem box_8_10_18_valid : HubZero box_8_10_18 ∧ AlphaCutoff box_8_10_18 (kappa ![8, 10, 18]) :=
  ⟨by decide, ⟨box_8_10_18_graceful, by decide, by decide⟩⟩
theorem box_8_10_18_exists : AlphaHZ3 8 10 18 := ⟨box_8_10_18, box_8_10_18_valid⟩

def box_9_10_18 := fromArms ![9, 10, 18] 0 [[34, 5, 29, 10, 24, 9, 30, 4, 35], [37, 2, 32, 7, 27, 11, 28, 6, 33, 1], [36, 3, 31, 8, 26, 14, 22, 13, 23, 12, 25, 18, 19, 17, 20, 16, 21, 15]]
theorem box_9_10_18_shape : HasShape ![9, 10, 18] [[34, 5, 29, 10, 24, 9, 30, 4, 35], [37, 2, 32, 7, 27, 11, 28, 6, 33, 1], [36, 3, 31, 8, 26, 14, 22, 13, 23, 12, 25, 18, 19, 17, 20, 16, 21, 15]] := by decide
private def box_9_10_18V := vertexInverse ![9, 10, 18] [none, some (1, 9), some (1, 1), some (2, 1), some (0, 7), some (0, 1), some (1, 7), some (1, 3), some (2, 3), some (0, 5), some (0, 3), some (1, 5), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 15), some (2, 13), some (2, 11), some (2, 12), some (2, 14), some (2, 16), some (2, 6), some (2, 8), some (0, 4), some (2, 10), some (2, 4), some (1, 4), some (1, 6), some (0, 2), some (0, 6), some (2, 2), some (1, 2), some (1, 8), some (0, 0), some (0, 8), some (2, 0), some (1, 0)]
private def box_9_10_18E := edgeInverse ![9, 10, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (0, 4), (0, 5), (1, 5), (1, 6), (2, 4), (0, 3), (1, 4), (0, 6), (1, 7), (2, 3), (0, 2), (1, 3), (0, 7), (1, 8), (2, 2), (0, 1), (1, 2), (0, 8), (1, 9), (2, 1), (0, 0), (1, 1), (2, 0), (1, 0)]
theorem box_9_10_18_vertices : ExactRange box_9_10_18 0 (edgeCount ![9, 10, 18] + 1) :=
  ExactRange.of_inverse box_9_10_18V (by decide) (by decide) (by decide)
theorem box_9_10_18_edges : ExactRange (edgeLabel box_9_10_18) 1 (edgeCount ![9, 10, 18]) :=
  ExactRange.of_inverse box_9_10_18E (by decide) (by decide) (by decide)
theorem box_9_10_18_graceful : Graceful box_9_10_18 := ⟨box_9_10_18_vertices, box_9_10_18_edges⟩
theorem box_9_10_18_valid : HubZero box_9_10_18 ∧ AlphaCutoff box_9_10_18 (kappa ![9, 10, 18]) :=
  ⟨by decide, ⟨box_9_10_18_graceful, by decide, by decide⟩⟩
theorem box_9_10_18_exists : AlphaHZ3 9 10 18 := ⟨box_9_10_18, box_9_10_18_valid⟩

def box_10_10_18 := fromArms ![10, 10, 18] 0 [[36, 5, 31, 10, 25, 11, 30, 6, 35, 1], [38, 3, 33, 8, 28, 12, 29, 7, 34, 2], [37, 4, 32, 9, 27, 15, 23, 14, 24, 13, 26, 19, 20, 18, 21, 17, 22, 16]]
theorem box_10_10_18_shape : HasShape ![10, 10, 18] [[36, 5, 31, 10, 25, 11, 30, 6, 35, 1], [38, 3, 33, 8, 28, 12, 29, 7, 34, 2], [37, 4, 32, 9, 27, 15, 23, 14, 24, 13, 26, 19, 20, 18, 21, 17, 22, 16]] := by decide
private def box_10_10_18V := vertexInverse ![10, 10, 18] [none, some (0, 9), some (1, 9), some (1, 1), some (2, 1), some (0, 1), some (0, 7), some (1, 7), some (1, 3), some (2, 3), some (0, 3), some (0, 5), some (1, 5), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 15), some (2, 13), some (2, 11), some (2, 12), some (2, 14), some (2, 16), some (2, 6), some (2, 8), some (0, 4), some (2, 10), some (2, 4), some (1, 4), some (1, 6), some (0, 6), some (0, 2), some (2, 2), some (1, 2), some (1, 8), some (0, 8), some (0, 0), some (2, 0), some (1, 0)]
private def box_10_10_18E := edgeInverse ![10, 10, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (0, 5), (0, 4), (1, 5), (1, 6), (2, 4), (0, 6), (1, 4), (0, 3), (1, 7), (2, 3), (0, 7), (1, 3), (0, 2), (1, 8), (2, 2), (0, 8), (1, 2), (0, 1), (1, 9), (2, 1), (0, 9), (1, 1), (0, 0), (2, 0), (1, 0)]
theorem box_10_10_18_vertices : ExactRange box_10_10_18 0 (edgeCount ![10, 10, 18] + 1) :=
  ExactRange.of_inverse box_10_10_18V (by decide) (by decide) (by decide)
theorem box_10_10_18_edges : ExactRange (edgeLabel box_10_10_18) 1 (edgeCount ![10, 10, 18]) :=
  ExactRange.of_inverse box_10_10_18E (by decide) (by decide) (by decide)
theorem box_10_10_18_graceful : Graceful box_10_10_18 := ⟨box_10_10_18_vertices, box_10_10_18_edges⟩
theorem box_10_10_18_valid : HubZero box_10_10_18 ∧ AlphaCutoff box_10_10_18 (kappa ![10, 10, 18]) :=
  ⟨by decide, ⟨box_10_10_18_graceful, by decide, by decide⟩⟩
theorem box_10_10_18_exists : AlphaHZ3 10 10 18 := ⟨box_10_10_18, box_10_10_18_valid⟩

def box_1_11_18 := fromArms ![1, 11, 18] 0 [[30], [29, 1, 28, 2, 27, 3, 26, 4, 25, 5, 24], [18, 12, 17, 13, 16, 14, 15, 8, 22, 7, 23, 6, 19, 11, 20, 10, 21, 9]]
theorem box_1_11_18_shape : HasShape ![1, 11, 18] [[30], [29, 1, 28, 2, 27, 3, 26, 4, 25, 5, 24], [18, 12, 17, 13, 16, 14, 15, 8, 22, 7, 23, 6, 19, 11, 20, 10, 21, 9]] := by decide
private def box_1_11_18V := vertexInverse ![1, 11, 18] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (2, 11), some (2, 9), some (2, 7), some (2, 17), some (2, 15), some (2, 13), some (2, 1), some (2, 3), some (2, 5), some (2, 6), some (2, 4), some (2, 2), some (2, 0), some (2, 12), some (2, 14), some (2, 16), some (2, 8), some (2, 10), some (1, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_11_18E := edgeInverse ![1, 11, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 6), (2, 5), (2, 4), (2, 3), (2, 2), (2, 1), (2, 7), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 12), (2, 8), (2, 9), (2, 10), (2, 11), (2, 0), (1, 10), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_11_18_vertices : ExactRange box_1_11_18 0 (edgeCount ![1, 11, 18] + 1) :=
  ExactRange.of_inverse box_1_11_18V (by decide) (by decide) (by decide)
theorem box_1_11_18_edges : ExactRange (edgeLabel box_1_11_18) 1 (edgeCount ![1, 11, 18]) :=
  ExactRange.of_inverse box_1_11_18E (by decide) (by decide) (by decide)
theorem box_1_11_18_graceful : Graceful box_1_11_18 := ⟨box_1_11_18_vertices, box_1_11_18_edges⟩
theorem box_1_11_18_valid : HubZero box_1_11_18 ∧ AlphaCutoff box_1_11_18 (kappa ![1, 11, 18]) :=
  ⟨by decide, ⟨box_1_11_18_graceful, by decide, by decide⟩⟩
theorem box_1_11_18_exists : AlphaHZ3 1 11 18 := ⟨box_1_11_18, box_1_11_18_valid⟩

def box_2_11_18 := fromArms ![2, 11, 18] 0 [[30, 1], [31, 3, 25, 5, 28, 2, 26, 7, 22, 4, 29], [27, 6, 23, 9, 21, 8, 24, 13, 17, 14, 16, 15, 20, 10, 19, 11, 18, 12]]
theorem box_2_11_18_shape : HasShape ![2, 11, 18] [[30, 1], [31, 3, 25, 5, 28, 2, 26, 7, 22, 4, 29], [27, 6, 23, 9, 21, 8, 24, 13, 17, 14, 16, 15, 20, 10, 19, 11, 18, 12]] := by decide
private def box_2_11_18V := vertexInverse ![2, 11, 18] [none, some (0, 1), some (1, 5), some (1, 1), some (1, 9), some (1, 3), some (2, 1), some (1, 7), some (2, 5), some (2, 3), some (2, 13), some (2, 15), some (2, 17), some (2, 7), some (2, 9), some (2, 11), some (2, 10), some (2, 8), some (2, 16), some (2, 14), some (2, 12), some (2, 4), some (1, 8), some (2, 2), some (2, 6), some (1, 2), some (1, 6), some (2, 0), some (1, 4), some (1, 10), some (0, 0), some (1, 0)]
private def box_2_11_18E := edgeInverse ![2, 11, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 9), (2, 8), (2, 12), (2, 17), (2, 16), (2, 15), (2, 14), (2, 13), (2, 7), (2, 4), (2, 5), (2, 3), (1, 8), (2, 6), (2, 2), (1, 9), (1, 7), (1, 3), (2, 1), (1, 2), (1, 4), (1, 6), (1, 10), (1, 5), (2, 0), (1, 1), (0, 1), (0, 0), (1, 0)]
theorem box_2_11_18_vertices : ExactRange box_2_11_18 0 (edgeCount ![2, 11, 18] + 1) :=
  ExactRange.of_inverse box_2_11_18V (by decide) (by decide) (by decide)
theorem box_2_11_18_edges : ExactRange (edgeLabel box_2_11_18) 1 (edgeCount ![2, 11, 18]) :=
  ExactRange.of_inverse box_2_11_18E (by decide) (by decide) (by decide)
theorem box_2_11_18_graceful : Graceful box_2_11_18 := ⟨box_2_11_18_vertices, box_2_11_18_edges⟩
theorem box_2_11_18_valid : HubZero box_2_11_18 ∧ AlphaCutoff box_2_11_18 (kappa ![2, 11, 18]) :=
  ⟨by decide, ⟨box_2_11_18_graceful, by decide, by decide⟩⟩
theorem box_2_11_18_exists : AlphaHZ3 2 11 18 := ⟨box_2_11_18, box_2_11_18_valid⟩

def box_3_11_18 := fromArms ![3, 11, 18] 0 [[32, 1, 29], [30, 4, 24, 5, 28, 3, 25, 8, 26, 2, 31], [27, 6, 21, 10, 22, 9, 23, 7, 17, 15, 16, 13, 18, 14, 20, 11, 19, 12]]
theorem box_3_11_18_shape : HasShape ![3, 11, 18] [[32, 1, 29], [30, 4, 24, 5, 28, 3, 25, 8, 26, 2, 31], [27, 6, 21, 10, 22, 9, 23, 7, 17, 15, 16, 13, 18, 14, 20, 11, 19, 12]] := by decide
private def box_3_11_18V := vertexInverse ![3, 11, 18] [none, some (0, 1), some (1, 9), some (1, 5), some (1, 1), some (1, 3), some (2, 1), some (2, 7), some (1, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 17), some (2, 11), some (2, 13), some (2, 9), some (2, 10), some (2, 8), some (2, 12), some (2, 16), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (1, 2), some (1, 6), some (1, 8), some (2, 0), some (1, 4), some (0, 2), some (1, 0), some (1, 10), some (0, 0)]
private def box_3_11_18E := edgeInverse ![3, 11, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 9), (2, 11), (2, 13), (2, 12), (2, 14), (2, 17), (2, 16), (2, 15), (2, 8), (2, 3), (2, 4), (2, 5), (2, 6), (2, 2), (2, 7), (1, 7), (1, 8), (1, 3), (1, 2), (2, 1), (1, 6), (1, 4), (1, 9), (1, 5), (1, 1), (2, 0), (0, 2), (1, 10), (1, 0), (0, 1), (0, 0)]
theorem box_3_11_18_vertices : ExactRange box_3_11_18 0 (edgeCount ![3, 11, 18] + 1) :=
  ExactRange.of_inverse box_3_11_18V (by decide) (by decide) (by decide)
theorem box_3_11_18_edges : ExactRange (edgeLabel box_3_11_18) 1 (edgeCount ![3, 11, 18]) :=
  ExactRange.of_inverse box_3_11_18E (by decide) (by decide) (by decide)
theorem box_3_11_18_graceful : Graceful box_3_11_18 := ⟨box_3_11_18_vertices, box_3_11_18_edges⟩
theorem box_3_11_18_valid : HubZero box_3_11_18 ∧ AlphaCutoff box_3_11_18 (kappa ![3, 11, 18]) :=
  ⟨by decide, ⟨box_3_11_18_graceful, by decide, by decide⟩⟩
theorem box_3_11_18_exists : AlphaHZ3 3 11 18 := ⟨box_3_11_18, box_3_11_18_valid⟩

def box_4_11_18 := fromArms ![4, 11, 18] 0 [[32, 3, 29, 1], [30, 6, 24, 7, 28, 5, 25, 10, 26, 4, 31], [33, 2, 27, 8, 21, 12, 22, 11, 23, 9, 17, 16, 18, 15, 19, 14, 20, 13]]
theorem box_4_11_18_shape : HasShape ![4, 11, 18] [[32, 3, 29, 1], [30, 6, 24, 7, 28, 5, 25, 10, 26, 4, 31], [33, 2, 27, 8, 21, 12, 22, 11, 23, 9, 17, 16, 18, 15, 19, 14, 20, 13]] := by decide
private def box_4_11_18V := vertexInverse ![4, 11, 18] [none, some (0, 3), some (2, 1), some (0, 1), some (1, 9), some (1, 5), some (1, 1), some (1, 3), some (2, 3), some (2, 9), some (1, 7), some (2, 7), some (2, 5), some (2, 17), some (2, 15), some (2, 13), some (2, 11), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 2), some (1, 6), some (1, 8), some (2, 2), some (1, 4), some (0, 2), some (1, 0), some (1, 10), some (0, 0), some (2, 0)]
private def box_4_11_18E := edgeInverse ![4, 11, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (1, 7), (1, 8), (1, 3), (1, 2), (2, 3), (1, 6), (1, 4), (1, 9), (1, 5), (1, 1), (2, 2), (0, 2), (1, 10), (0, 3), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_4_11_18_vertices : ExactRange box_4_11_18 0 (edgeCount ![4, 11, 18] + 1) :=
  ExactRange.of_inverse box_4_11_18V (by decide) (by decide) (by decide)
theorem box_4_11_18_edges : ExactRange (edgeLabel box_4_11_18) 1 (edgeCount ![4, 11, 18]) :=
  ExactRange.of_inverse box_4_11_18E (by decide) (by decide) (by decide)
theorem box_4_11_18_graceful : Graceful box_4_11_18 := ⟨box_4_11_18_vertices, box_4_11_18_edges⟩
theorem box_4_11_18_valid : HubZero box_4_11_18 ∧ AlphaCutoff box_4_11_18 (kappa ![4, 11, 18]) :=
  ⟨by decide, ⟨box_4_11_18_graceful, by decide, by decide⟩⟩
theorem box_4_11_18_exists : AlphaHZ3 4 11 18 := ⟨box_4_11_18, box_4_11_18_valid⟩

def box_5_11_18 := fromArms ![5, 11, 18] 0 [[34, 1, 29, 4, 31], [30, 6, 27, 5, 25, 10, 23, 9, 28, 2, 33], [32, 3, 26, 8, 24, 7, 19, 15, 18, 16, 17, 12, 22, 11, 20, 14, 21, 13]]
theorem box_5_11_18_shape : HasShape ![5, 11, 18] [[34, 1, 29, 4, 31], [30, 6, 27, 5, 25, 10, 23, 9, 28, 2, 33], [32, 3, 26, 8, 24, 7, 19, 15, 18, 16, 17, 12, 22, 11, 20, 14, 21, 13]] := by decide
private def box_5_11_18V := vertexInverse ![5, 11, 18] [none, some (0, 1), some (1, 9), some (2, 1), some (0, 3), some (1, 3), some (1, 1), some (2, 5), some (2, 3), some (1, 7), some (1, 5), some (2, 13), some (2, 11), some (2, 17), some (2, 15), some (2, 7), some (2, 9), some (2, 10), some (2, 8), some (2, 6), some (2, 14), some (2, 16), some (2, 12), some (1, 6), some (2, 4), some (1, 4), some (2, 2), some (1, 2), some (1, 8), some (0, 2), some (1, 0), some (0, 4), some (2, 0), some (1, 10), some (0, 0)]
private def box_5_11_18E := edgeInverse ![5, 11, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 9), (2, 8), (2, 7), (2, 11), (2, 15), (2, 16), (2, 17), (2, 14), (2, 12), (2, 13), (2, 6), (1, 6), (1, 7), (1, 5), (2, 4), (2, 5), (2, 3), (1, 8), (1, 4), (1, 2), (1, 3), (2, 2), (1, 1), (0, 3), (1, 9), (0, 4), (0, 2), (2, 1), (1, 0), (1, 10), (2, 0), (0, 1), (0, 0)]
theorem box_5_11_18_vertices : ExactRange box_5_11_18 0 (edgeCount ![5, 11, 18] + 1) :=
  ExactRange.of_inverse box_5_11_18V (by decide) (by decide) (by decide)
theorem box_5_11_18_edges : ExactRange (edgeLabel box_5_11_18) 1 (edgeCount ![5, 11, 18]) :=
  ExactRange.of_inverse box_5_11_18E (by decide) (by decide) (by decide)
theorem box_5_11_18_graceful : Graceful box_5_11_18 := ⟨box_5_11_18_vertices, box_5_11_18_edges⟩
theorem box_5_11_18_valid : HubZero box_5_11_18 ∧ AlphaCutoff box_5_11_18 (kappa ![5, 11, 18]) :=
  ⟨by decide, ⟨box_5_11_18_graceful, by decide, by decide⟩⟩
theorem box_5_11_18_exists : AlphaHZ3 5 11 18 := ⟨box_5_11_18, box_5_11_18_valid⟩

def box_6_11_18 := fromArms ![6, 11, 18] 0 [[34, 3, 29, 6, 31, 1], [35, 2, 30, 8, 27, 7, 25, 11, 28, 4, 33], [32, 5, 26, 10, 23, 12, 24, 9, 19, 17, 18, 15, 20, 16, 22, 13, 21, 14]]
theorem box_6_11_18_shape : HasShape ![6, 11, 18] [[34, 3, 29, 6, 31, 1], [35, 2, 30, 8, 27, 7, 25, 11, 28, 4, 33], [32, 5, 26, 10, 23, 12, 24, 9, 19, 17, 18, 15, 20, 16, 22, 13, 21, 14]] := by decide
private def box_6_11_18V := vertexInverse ![6, 11, 18] [none, some (0, 5), some (1, 1), some (0, 1), some (1, 9), some (2, 1), some (0, 3), some (1, 5), some (1, 3), some (2, 7), some (2, 3), some (1, 7), some (2, 5), some (2, 15), some (2, 17), some (2, 11), some (2, 13), some (2, 9), some (2, 10), some (2, 8), some (2, 12), some (2, 16), some (2, 14), some (2, 4), some (2, 6), some (1, 6), some (2, 2), some (1, 4), some (1, 8), some (0, 2), some (1, 2), some (0, 4), some (2, 0), some (1, 10), some (0, 0), some (1, 0)]
private def box_6_11_18E := edgeInverse ![6, 11, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 9), (2, 11), (2, 13), (2, 12), (2, 14), (2, 17), (2, 16), (2, 15), (2, 8), (2, 5), (2, 6), (2, 4), (1, 7), (2, 7), (2, 3), (1, 8), (1, 6), (1, 4), (1, 5), (2, 2), (1, 3), (0, 3), (1, 9), (0, 4), (0, 2), (2, 1), (1, 2), (1, 10), (0, 5), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_6_11_18_vertices : ExactRange box_6_11_18 0 (edgeCount ![6, 11, 18] + 1) :=
  ExactRange.of_inverse box_6_11_18V (by decide) (by decide) (by decide)
theorem box_6_11_18_edges : ExactRange (edgeLabel box_6_11_18) 1 (edgeCount ![6, 11, 18]) :=
  ExactRange.of_inverse box_6_11_18E (by decide) (by decide) (by decide)
theorem box_6_11_18_graceful : Graceful box_6_11_18 := ⟨box_6_11_18_vertices, box_6_11_18_edges⟩
theorem box_6_11_18_valid : HubZero box_6_11_18 ∧ AlphaCutoff box_6_11_18 (kappa ![6, 11, 18]) :=
  ⟨by decide, ⟨box_6_11_18_graceful, by decide, by decide⟩⟩
theorem box_6_11_18_exists : AlphaHZ3 6 11 18 := ⟨box_6_11_18, box_6_11_18_valid⟩

def box_7_11_18 := fromArms ![7, 11, 18] 0 [[36, 1, 31, 6, 28, 4, 33], [34, 3, 29, 9, 27, 8, 24, 7, 30, 2, 35], [32, 5, 26, 12, 22, 11, 23, 10, 25, 16, 18, 17, 20, 15, 19, 13, 21, 14]]
theorem box_7_11_18_shape : HasShape ![7, 11, 18] [[36, 1, 31, 6, 28, 4, 33], [34, 3, 29, 9, 27, 8, 24, 7, 30, 2, 35], [32, 5, 26, 12, 22, 11, 23, 10, 25, 16, 18, 17, 20, 15, 19, 13, 21, 14]] := by decide
private def box_7_11_18V := vertexInverse ![7, 11, 18] [none, some (0, 1), some (1, 9), some (1, 1), some (0, 5), some (2, 1), some (0, 3), some (1, 7), some (1, 5), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 17), some (2, 13), some (2, 9), some (2, 11), some (2, 10), some (2, 14), some (2, 12), some (2, 16), some (2, 4), some (2, 6), some (1, 6), some (2, 8), some (2, 2), some (1, 4), some (0, 4), some (1, 2), some (1, 8), some (0, 2), some (2, 0), some (0, 6), some (1, 0), some (1, 10), some (0, 0)]
private def box_7_11_18E := edgeInverse ![7, 11, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 12), (2, 14), (2, 13), (2, 15), (2, 17), (2, 16), (2, 9), (2, 4), (2, 5), (2, 6), (2, 7), (2, 3), (2, 8), (1, 6), (1, 7), (1, 4), (1, 5), (1, 3), (2, 2), (0, 4), (1, 8), (0, 5), (0, 3), (1, 2), (2, 1), (1, 9), (0, 6), (0, 2), (1, 1), (2, 0), (1, 10), (1, 0), (0, 1), (0, 0)]
theorem box_7_11_18_vertices : ExactRange box_7_11_18 0 (edgeCount ![7, 11, 18] + 1) :=
  ExactRange.of_inverse box_7_11_18V (by decide) (by decide) (by decide)
theorem box_7_11_18_edges : ExactRange (edgeLabel box_7_11_18) 1 (edgeCount ![7, 11, 18]) :=
  ExactRange.of_inverse box_7_11_18E (by decide) (by decide) (by decide)
theorem box_7_11_18_graceful : Graceful box_7_11_18 := ⟨box_7_11_18_vertices, box_7_11_18_edges⟩
theorem box_7_11_18_valid : HubZero box_7_11_18 ∧ AlphaCutoff box_7_11_18 (kappa ![7, 11, 18]) :=
  ⟨by decide, ⟨box_7_11_18_graceful, by decide, by decide⟩⟩
theorem box_7_11_18_exists : AlphaHZ3 7 11 18 := ⟨box_7_11_18, box_7_11_18_valid⟩

def box_8_11_18 := fromArms ![8, 11, 18] 0 [[36, 3, 31, 8, 28, 6, 33, 1], [34, 5, 29, 11, 27, 10, 24, 9, 30, 4, 35], [37, 2, 32, 7, 26, 14, 22, 13, 23, 12, 25, 18, 19, 17, 20, 16, 21, 15]]
theorem box_8_11_18_shape : HasShape ![8, 11, 18] [[36, 3, 31, 8, 28, 6, 33, 1], [34, 5, 29, 11, 27, 10, 24, 9, 30, 4, 35], [37, 2, 32, 7, 26, 14, 22, 13, 23, 12, 25, 18, 19, 17, 20, 16, 21, 15]] := by decide
private def box_8_11_18V := vertexInverse ![8, 11, 18] [none, some (0, 7), some (2, 1), some (0, 1), some (1, 9), some (1, 1), some (0, 5), some (2, 3), some (0, 3), some (1, 7), some (1, 5), some (1, 3), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 15), some (2, 13), some (2, 11), some (2, 12), some (2, 14), some (2, 16), some (2, 6), some (2, 8), some (1, 6), some (2, 10), some (2, 4), some (1, 4), some (0, 4), some (1, 2), some (1, 8), some (0, 2), some (2, 2), some (0, 6), some (1, 0), some (1, 10), some (0, 0), some (2, 0)]
private def box_8_11_18E := edgeInverse ![8, 11, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (1, 6), (1, 7), (1, 4), (1, 5), (1, 3), (2, 4), (0, 4), (1, 8), (0, 5), (0, 3), (1, 2), (2, 3), (1, 9), (0, 6), (0, 2), (1, 1), (2, 2), (1, 10), (0, 7), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_8_11_18_vertices : ExactRange box_8_11_18 0 (edgeCount ![8, 11, 18] + 1) :=
  ExactRange.of_inverse box_8_11_18V (by decide) (by decide) (by decide)
theorem box_8_11_18_edges : ExactRange (edgeLabel box_8_11_18) 1 (edgeCount ![8, 11, 18]) :=
  ExactRange.of_inverse box_8_11_18E (by decide) (by decide) (by decide)
theorem box_8_11_18_graceful : Graceful box_8_11_18 := ⟨box_8_11_18_vertices, box_8_11_18_edges⟩
theorem box_8_11_18_valid : HubZero box_8_11_18 ∧ AlphaCutoff box_8_11_18 (kappa ![8, 11, 18]) :=
  ⟨by decide, ⟨box_8_11_18_graceful, by decide, by decide⟩⟩
theorem box_8_11_18_exists : AlphaHZ3 8 11 18 := ⟨box_8_11_18, box_8_11_18_valid⟩

def box_9_11_18 := fromArms ![9, 11, 18] 0 [[36, 3, 31, 8, 27, 7, 32, 2, 37], [38, 1, 33, 6, 28, 10, 26, 9, 30, 4, 35], [34, 5, 29, 14, 23, 13, 24, 12, 25, 11, 19, 18, 20, 17, 21, 16, 22, 15]]
theorem box_9_11_18_shape : HasShape ![9, 11, 18] [[36, 3, 31, 8, 27, 7, 32, 2, 37], [38, 1, 33, 6, 28, 10, 26, 9, 30, 4, 35], [34, 5, 29, 14, 23, 13, 24, 12, 25, 11, 19, 18, 20, 17, 21, 16, 22, 15]] := by decide
private def box_9_11_18V := vertexInverse ![9, 11, 18] [none, some (1, 1), some (0, 7), some (0, 1), some (1, 9), some (2, 1), some (1, 3), some (0, 5), some (0, 3), some (1, 7), some (1, 5), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 17), some (2, 15), some (2, 13), some (2, 11), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 6), some (0, 4), some (1, 4), some (2, 2), some (1, 8), some (0, 2), some (0, 6), some (1, 2), some (2, 0), some (1, 10), some (0, 0), some (0, 8), some (1, 0)]
private def box_9_11_18E := edgeInverse ![9, 11, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 10), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 3), (1, 6), (1, 7), (1, 5), (0, 4), (0, 5), (1, 8), (1, 4), (0, 3), (2, 2), (0, 6), (1, 9), (1, 3), (0, 2), (2, 1), (0, 7), (1, 10), (1, 2), (0, 1), (2, 0), (0, 8), (0, 0), (1, 1), (1, 0)]
theorem box_9_11_18_vertices : ExactRange box_9_11_18 0 (edgeCount ![9, 11, 18] + 1) :=
  ExactRange.of_inverse box_9_11_18V (by decide) (by decide) (by decide)
theorem box_9_11_18_edges : ExactRange (edgeLabel box_9_11_18) 1 (edgeCount ![9, 11, 18]) :=
  ExactRange.of_inverse box_9_11_18E (by decide) (by decide) (by decide)
theorem box_9_11_18_graceful : Graceful box_9_11_18 := ⟨box_9_11_18_vertices, box_9_11_18_edges⟩
theorem box_9_11_18_valid : HubZero box_9_11_18 ∧ AlphaCutoff box_9_11_18 (kappa ![9, 11, 18]) :=
  ⟨by decide, ⟨box_9_11_18_graceful, by decide, by decide⟩⟩
theorem box_9_11_18_exists : AlphaHZ3 9 11 18 := ⟨box_9_11_18, box_9_11_18_valid⟩

def box_10_11_18 := fromArms ![10, 11, 18] 0 [[39, 2, 34, 7, 29, 11, 30, 6, 35, 1], [38, 3, 33, 8, 28, 12, 26, 9, 32, 4, 37], [36, 5, 31, 10, 25, 13, 24, 14, 27, 18, 20, 19, 22, 17, 21, 15, 23, 16]]
theorem box_10_11_18_shape : HasShape ![10, 11, 18] [[39, 2, 34, 7, 29, 11, 30, 6, 35, 1], [38, 3, 33, 8, 28, 12, 26, 9, 32, 4, 37], [36, 5, 31, 10, 25, 13, 24, 14, 27, 18, 20, 19, 22, 17, 21, 15, 23, 16]] := by decide
private def box_10_11_18V := vertexInverse ![10, 11, 18] [none, some (0, 9), some (0, 1), some (1, 1), some (1, 9), some (2, 1), some (0, 7), some (0, 3), some (1, 3), some (1, 7), some (2, 3), some (0, 5), some (1, 5), some (2, 5), some (2, 7), some (2, 15), some (2, 17), some (2, 13), some (2, 9), some (2, 11), some (2, 10), some (2, 14), some (2, 12), some (2, 16), some (2, 6), some (2, 4), some (1, 6), some (2, 8), some (1, 4), some (0, 4), some (0, 6), some (2, 2), some (1, 8), some (1, 2), some (0, 2), some (0, 8), some (2, 0), some (1, 10), some (1, 0), some (0, 0)]
private def box_10_11_18E := edgeInverse ![10, 11, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 12), (2, 14), (2, 13), (2, 15), (2, 17), (2, 16), (2, 9), (2, 7), (2, 6), (2, 5), (2, 8), (1, 6), (2, 4), (1, 5), (1, 7), (0, 5), (0, 6), (1, 4), (2, 3), (0, 4), (1, 8), (0, 7), (1, 3), (2, 2), (0, 3), (1, 9), (0, 8), (1, 2), (2, 1), (0, 2), (1, 10), (0, 9), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_10_11_18_vertices : ExactRange box_10_11_18 0 (edgeCount ![10, 11, 18] + 1) :=
  ExactRange.of_inverse box_10_11_18V (by decide) (by decide) (by decide)
theorem box_10_11_18_edges : ExactRange (edgeLabel box_10_11_18) 1 (edgeCount ![10, 11, 18]) :=
  ExactRange.of_inverse box_10_11_18E (by decide) (by decide) (by decide)
theorem box_10_11_18_graceful : Graceful box_10_11_18 := ⟨box_10_11_18_vertices, box_10_11_18_edges⟩
theorem box_10_11_18_valid : HubZero box_10_11_18 ∧ AlphaCutoff box_10_11_18 (kappa ![10, 11, 18]) :=
  ⟨by decide, ⟨box_10_11_18_graceful, by decide, by decide⟩⟩
theorem box_10_11_18_exists : AlphaHZ3 10 11 18 := ⟨box_10_11_18, box_10_11_18_valid⟩

def box_11_11_18 := fromArms ![11, 11, 18] 0 [[38, 3, 33, 8, 28, 12, 29, 7, 34, 2, 39], [36, 5, 31, 10, 25, 13, 27, 9, 32, 4, 37], [40, 1, 35, 6, 30, 11, 24, 14, 23, 15, 26, 19, 20, 18, 21, 17, 22, 16]]
theorem box_11_11_18_shape : HasShape ![11, 11, 18] [[38, 3, 33, 8, 28, 12, 29, 7, 34, 2, 39], [36, 5, 31, 10, 25, 13, 27, 9, 32, 4, 37], [40, 1, 35, 6, 30, 11, 24, 14, 23, 15, 26, 19, 20, 18, 21, 17, 22, 16]] := by decide
private def box_11_11_18V := vertexInverse ![11, 11, 18] [none, some (2, 1), some (0, 9), some (0, 1), some (1, 9), some (1, 1), some (2, 3), some (0, 7), some (0, 3), some (1, 7), some (1, 3), some (2, 5), some (0, 5), some (1, 5), some (2, 7), some (2, 9), some (2, 17), some (2, 15), some (2, 13), some (2, 11), some (2, 12), some (2, 14), some (2, 16), some (2, 8), some (2, 6), some (1, 4), some (2, 10), some (1, 6), some (0, 4), some (0, 6), some (2, 4), some (1, 2), some (1, 8), some (0, 2), some (0, 8), some (2, 2), some (1, 0), some (1, 10), some (0, 0), some (0, 10), some (2, 0)]
private def box_11_11_18E := edgeInverse ![11, 11, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 11), (2, 9), (2, 8), (2, 7), (2, 10), (1, 5), (2, 6), (1, 6), (1, 4), (0, 5), (0, 6), (1, 7), (2, 5), (0, 4), (1, 3), (0, 7), (1, 8), (2, 4), (0, 3), (1, 2), (0, 8), (1, 9), (2, 3), (0, 2), (1, 1), (0, 9), (1, 10), (2, 2), (0, 1), (1, 0), (0, 10), (0, 0), (2, 1), (2, 0)]
theorem box_11_11_18_vertices : ExactRange box_11_11_18 0 (edgeCount ![11, 11, 18] + 1) :=
  ExactRange.of_inverse box_11_11_18V (by decide) (by decide) (by decide)
theorem box_11_11_18_edges : ExactRange (edgeLabel box_11_11_18) 1 (edgeCount ![11, 11, 18]) :=
  ExactRange.of_inverse box_11_11_18E (by decide) (by decide) (by decide)
theorem box_11_11_18_graceful : Graceful box_11_11_18 := ⟨box_11_11_18_vertices, box_11_11_18_edges⟩
theorem box_11_11_18_valid : HubZero box_11_11_18 ∧ AlphaCutoff box_11_11_18 (kappa ![11, 11, 18]) :=
  ⟨by decide, ⟨box_11_11_18_graceful, by decide, by decide⟩⟩
theorem box_11_11_18_exists : AlphaHZ3 11 11 18 := ⟨box_11_11_18, box_11_11_18_valid⟩

def box_1_12_18 := fromArms ![1, 12, 18] 0 [[31], [30, 1, 29, 2, 28, 3, 27, 4, 26, 5, 25, 6], [18, 14, 17, 15, 16, 11, 20, 12, 19, 13, 23, 8, 24, 7, 21, 10, 22, 9]]
theorem box_1_12_18_shape : HasShape ![1, 12, 18] [[31], [30, 1, 29, 2, 28, 3, 27, 4, 26, 5, 25, 6], [18, 14, 17, 15, 16, 11, 20, 12, 19, 13, 23, 8, 24, 7, 21, 10, 22, 9]] := by decide
private def box_1_12_18V := vertexInverse ![1, 12, 18] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (1, 11), some (2, 13), some (2, 11), some (2, 17), some (2, 15), some (2, 5), some (2, 7), some (2, 9), some (2, 1), some (2, 3), some (2, 4), some (2, 2), some (2, 0), some (2, 8), some (2, 6), some (2, 14), some (2, 16), some (2, 10), some (2, 12), some (1, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_12_18E := edgeInverse ![1, 12, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 4), (2, 3), (2, 2), (2, 1), (2, 5), (2, 9), (2, 8), (2, 7), (2, 6), (2, 10), (2, 15), (2, 16), (2, 17), (2, 14), (2, 11), (2, 12), (2, 13), (2, 0), (1, 11), (1, 10), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_12_18_vertices : ExactRange box_1_12_18 0 (edgeCount ![1, 12, 18] + 1) :=
  ExactRange.of_inverse box_1_12_18V (by decide) (by decide) (by decide)
theorem box_1_12_18_edges : ExactRange (edgeLabel box_1_12_18) 1 (edgeCount ![1, 12, 18]) :=
  ExactRange.of_inverse box_1_12_18E (by decide) (by decide) (by decide)
theorem box_1_12_18_graceful : Graceful box_1_12_18 := ⟨box_1_12_18_vertices, box_1_12_18_edges⟩
theorem box_1_12_18_valid : HubZero box_1_12_18 ∧ AlphaCutoff box_1_12_18 (kappa ![1, 12, 18]) :=
  ⟨by decide, ⟨box_1_12_18_graceful, by decide, by decide⟩⟩
theorem box_1_12_18_exists : AlphaHZ3 1 12 18 := ⟨box_1_12_18, box_1_12_18_valid⟩

def box_2_12_18 := fromArms ![2, 12, 18] 0 [[31, 1], [29, 6, 27, 3, 30, 5, 25, 10, 23, 9, 28, 2], [32, 4, 26, 8, 24, 7, 19, 15, 18, 16, 17, 12, 22, 11, 20, 14, 21, 13]]
theorem box_2_12_18_shape : HasShape ![2, 12, 18] [[31, 1], [29, 6, 27, 3, 30, 5, 25, 10, 23, 9, 28, 2], [32, 4, 26, 8, 24, 7, 19, 15, 18, 16, 17, 12, 22, 11, 20, 14, 21, 13]] := by decide
private def box_2_12_18V := vertexInverse ![2, 12, 18] [none, some (0, 1), some (1, 11), some (1, 3), some (2, 1), some (1, 5), some (1, 1), some (2, 5), some (2, 3), some (1, 9), some (1, 7), some (2, 13), some (2, 11), some (2, 17), some (2, 15), some (2, 7), some (2, 9), some (2, 10), some (2, 8), some (2, 6), some (2, 14), some (2, 16), some (2, 12), some (1, 8), some (2, 4), some (1, 6), some (2, 2), some (1, 2), some (1, 10), some (1, 0), some (1, 4), some (0, 0), some (2, 0)]
private def box_2_12_18E := edgeInverse ![2, 12, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 9), (2, 8), (2, 7), (2, 11), (2, 15), (2, 16), (2, 17), (2, 14), (2, 12), (2, 13), (2, 6), (1, 8), (1, 9), (1, 7), (2, 4), (2, 5), (2, 3), (1, 10), (1, 6), (1, 2), (2, 2), (1, 1), (1, 3), (1, 5), (1, 11), (1, 4), (2, 1), (1, 0), (0, 1), (0, 0), (2, 0)]
theorem box_2_12_18_vertices : ExactRange box_2_12_18 0 (edgeCount ![2, 12, 18] + 1) :=
  ExactRange.of_inverse box_2_12_18V (by decide) (by decide) (by decide)
theorem box_2_12_18_edges : ExactRange (edgeLabel box_2_12_18) 1 (edgeCount ![2, 12, 18]) :=
  ExactRange.of_inverse box_2_12_18E (by decide) (by decide) (by decide)
theorem box_2_12_18_graceful : Graceful box_2_12_18 := ⟨box_2_12_18_vertices, box_2_12_18_edges⟩
theorem box_2_12_18_valid : HubZero box_2_12_18 ∧ AlphaCutoff box_2_12_18 (kappa ![2, 12, 18]) :=
  ⟨by decide, ⟨box_2_12_18_graceful, by decide, by decide⟩⟩
theorem box_2_12_18_exists : AlphaHZ3 2 12 18 := ⟨box_2_12_18, box_2_12_18_valid⟩

def box_3_12_18 := fromArms ![3, 12, 18] 0 [[33, 2, 31], [32, 4, 26, 6, 29, 3, 27, 8, 25, 7, 28, 1], [30, 5, 21, 11, 22, 10, 23, 9, 24, 15, 17, 16, 19, 14, 18, 12, 20, 13]]
theorem box_3_12_18_shape : HasShape ![3, 12, 18] [[33, 2, 31], [32, 4, 26, 6, 29, 3, 27, 8, 25, 7, 28, 1], [30, 5, 21, 11, 22, 10, 23, 9, 24, 15, 17, 16, 19, 14, 18, 12, 20, 13]] := by decide
private def box_3_12_18V := vertexInverse ![3, 12, 18] [none, some (1, 11), some (0, 1), some (1, 5), some (1, 1), some (2, 1), some (1, 3), some (1, 9), some (1, 7), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 17), some (2, 13), some (2, 9), some (2, 11), some (2, 10), some (2, 14), some (2, 12), some (2, 16), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (1, 8), some (1, 2), some (1, 6), some (1, 10), some (1, 4), some (2, 0), some (0, 2), some (1, 0), some (0, 0)]
private def box_3_12_18E := edgeInverse ![3, 12, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 12), (2, 14), (2, 13), (2, 15), (2, 17), (2, 16), (2, 9), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 2), (1, 8), (1, 9), (1, 7), (1, 3), (1, 10), (1, 2), (1, 4), (1, 6), (2, 1), (1, 5), (1, 11), (1, 1), (0, 2), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_3_12_18_vertices : ExactRange box_3_12_18 0 (edgeCount ![3, 12, 18] + 1) :=
  ExactRange.of_inverse box_3_12_18V (by decide) (by decide) (by decide)
theorem box_3_12_18_edges : ExactRange (edgeLabel box_3_12_18) 1 (edgeCount ![3, 12, 18]) :=
  ExactRange.of_inverse box_3_12_18E (by decide) (by decide) (by decide)
theorem box_3_12_18_graceful : Graceful box_3_12_18 := ⟨box_3_12_18_vertices, box_3_12_18_edges⟩
theorem box_3_12_18_valid : HubZero box_3_12_18 ∧ AlphaCutoff box_3_12_18 (kappa ![3, 12, 18]) :=
  ⟨by decide, ⟨box_3_12_18_graceful, by decide, by decide⟩⟩
theorem box_3_12_18_exists : AlphaHZ3 3 12 18 := ⟨box_3_12_18, box_3_12_18_valid⟩

def box_4_12_18 := fromArms ![4, 12, 18] 0 [[33, 4, 31, 1], [34, 3, 28, 9, 27, 5, 29, 8, 24, 7, 30, 2], [32, 6, 26, 12, 22, 11, 23, 10, 25, 16, 18, 17, 20, 15, 19, 13, 21, 14]]
theorem box_4_12_18_shape : HasShape ![4, 12, 18] [[33, 4, 31, 1], [34, 3, 28, 9, 27, 5, 29, 8, 24, 7, 30, 2], [32, 6, 26, 12, 22, 11, 23, 10, 25, 16, 18, 17, 20, 15, 19, 13, 21, 14]] := by decide
private def box_4_12_18V := vertexInverse ![4, 12, 18] [none, some (0, 3), some (1, 11), some (1, 1), some (0, 1), some (1, 5), some (2, 1), some (1, 9), some (1, 7), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 17), some (2, 13), some (2, 9), some (2, 11), some (2, 10), some (2, 14), some (2, 12), some (2, 16), some (2, 4), some (2, 6), some (1, 8), some (2, 8), some (2, 2), some (1, 4), some (1, 2), some (1, 6), some (1, 10), some (0, 2), some (2, 0), some (0, 0), some (1, 0)]
private def box_4_12_18E := edgeInverse ![4, 12, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 12), (2, 14), (2, 13), (2, 15), (2, 17), (2, 16), (2, 9), (2, 4), (2, 5), (2, 6), (2, 7), (2, 3), (2, 8), (1, 8), (1, 9), (1, 4), (1, 3), (2, 2), (1, 7), (1, 5), (1, 10), (1, 6), (1, 2), (2, 1), (0, 2), (1, 11), (0, 1), (0, 3), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_4_12_18_vertices : ExactRange box_4_12_18 0 (edgeCount ![4, 12, 18] + 1) :=
  ExactRange.of_inverse box_4_12_18V (by decide) (by decide) (by decide)
theorem box_4_12_18_edges : ExactRange (edgeLabel box_4_12_18) 1 (edgeCount ![4, 12, 18]) :=
  ExactRange.of_inverse box_4_12_18E (by decide) (by decide) (by decide)
theorem box_4_12_18_graceful : Graceful box_4_12_18 := ⟨box_4_12_18_vertices, box_4_12_18_edges⟩
theorem box_4_12_18_valid : HubZero box_4_12_18 ∧ AlphaCutoff box_4_12_18 (kappa ![4, 12, 18]) :=
  ⟨by decide, ⟨box_4_12_18_graceful, by decide, by decide⟩⟩
theorem box_4_12_18_exists : AlphaHZ3 4 12 18 := ⟨box_4_12_18, box_4_12_18_valid⟩

def box_5_12_18 := fromArms ![5, 12, 18] 0 [[35, 2, 30, 4, 33], [32, 5, 27, 11, 26, 6, 29, 8, 25, 7, 31, 1], [34, 3, 28, 9, 22, 13, 23, 12, 24, 10, 18, 17, 19, 16, 20, 15, 21, 14]]
theorem box_5_12_18_shape : HasShape ![5, 12, 18] [[35, 2, 30, 4, 33], [32, 5, 27, 11, 26, 6, 29, 8, 25, 7, 31, 1], [34, 3, 28, 9, 22, 13, 23, 12, 24, 10, 18, 17, 19, 16, 20, 15, 21, 14]] := by decide
private def box_5_12_18V := vertexInverse ![5, 12, 18] [none, some (1, 11), some (0, 1), some (2, 1), some (0, 3), some (1, 1), some (1, 5), some (1, 9), some (1, 7), some (2, 3), some (2, 9), some (1, 3), some (2, 7), some (2, 5), some (2, 17), some (2, 15), some (2, 13), some (2, 11), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 8), some (1, 4), some (1, 2), some (2, 2), some (1, 6), some (0, 2), some (1, 10), some (1, 0), some (0, 4), some (2, 0), some (0, 0)]
private def box_5_12_18E := edgeInverse ![5, 12, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (1, 4), (1, 3), (1, 8), (1, 9), (2, 3), (1, 5), (1, 7), (1, 2), (1, 6), (1, 10), (2, 2), (0, 3), (1, 1), (0, 2), (0, 4), (1, 11), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_5_12_18_vertices : ExactRange box_5_12_18 0 (edgeCount ![5, 12, 18] + 1) :=
  ExactRange.of_inverse box_5_12_18V (by decide) (by decide) (by decide)
theorem box_5_12_18_edges : ExactRange (edgeLabel box_5_12_18) 1 (edgeCount ![5, 12, 18]) :=
  ExactRange.of_inverse box_5_12_18E (by decide) (by decide) (by decide)
theorem box_5_12_18_graceful : Graceful box_5_12_18 := ⟨box_5_12_18_vertices, box_5_12_18_edges⟩
theorem box_5_12_18_valid : HubZero box_5_12_18 ∧ AlphaCutoff box_5_12_18 (kappa ![5, 12, 18]) :=
  ⟨by decide, ⟨box_5_12_18_graceful, by decide, by decide⟩⟩
theorem box_5_12_18_exists : AlphaHZ3 5 12 18 := ⟨box_5_12_18, box_5_12_18_valid⟩

def box_6_12_18 := fromArms ![6, 12, 18] 0 [[35, 4, 30, 6, 33, 1], [34, 5, 28, 8, 29, 10, 24, 12, 25, 7, 32, 2], [36, 3, 31, 9, 26, 11, 27, 16, 20, 17, 19, 18, 23, 13, 22, 14, 21, 15]]
theorem box_6_12_18_shape : HasShape ![6, 12, 18] [[35, 4, 30, 6, 33, 1], [34, 5, 28, 8, 29, 10, 24, 12, 25, 7, 32, 2], [36, 3, 31, 9, 26, 11, 27, 16, 20, 17, 19, 18, 23, 13, 22, 14, 21, 15]] := by decide
private def box_6_12_18V := vertexInverse ![6, 12, 18] [none, some (0, 5), some (1, 11), some (2, 1), some (0, 1), some (1, 1), some (0, 3), some (1, 9), some (1, 3), some (2, 3), some (1, 5), some (2, 5), some (1, 7), some (2, 13), some (2, 15), some (2, 17), some (2, 7), some (2, 9), some (2, 11), some (2, 10), some (2, 8), some (2, 16), some (2, 14), some (2, 12), some (1, 6), some (1, 8), some (2, 4), some (2, 6), some (1, 2), some (1, 4), some (0, 2), some (2, 2), some (1, 10), some (0, 4), some (1, 0), some (0, 0), some (2, 0)]
private def box_6_12_18E := edgeInverse ![6, 12, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 9), (2, 8), (2, 12), (2, 17), (2, 16), (2, 15), (2, 14), (2, 13), (2, 7), (1, 7), (1, 8), (1, 6), (2, 5), (2, 6), (2, 4), (1, 9), (1, 5), (1, 3), (1, 4), (2, 3), (1, 2), (0, 3), (1, 10), (0, 2), (0, 4), (2, 2), (1, 1), (1, 11), (0, 1), (0, 5), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_6_12_18_vertices : ExactRange box_6_12_18 0 (edgeCount ![6, 12, 18] + 1) :=
  ExactRange.of_inverse box_6_12_18V (by decide) (by decide) (by decide)
theorem box_6_12_18_edges : ExactRange (edgeLabel box_6_12_18) 1 (edgeCount ![6, 12, 18]) :=
  ExactRange.of_inverse box_6_12_18E (by decide) (by decide) (by decide)
theorem box_6_12_18_graceful : Graceful box_6_12_18 := ⟨box_6_12_18_vertices, box_6_12_18_edges⟩
theorem box_6_12_18_valid : HubZero box_6_12_18 ∧ AlphaCutoff box_6_12_18 (kappa ![6, 12, 18]) :=
  ⟨by decide, ⟨box_6_12_18_graceful, by decide, by decide⟩⟩
theorem box_6_12_18_exists : AlphaHZ3 6 12 18 := ⟨box_6_12_18, box_6_12_18_valid⟩

def box_7_12_18 := fromArms ![7, 12, 18] 0 [[37, 2, 32, 7, 30, 4, 35], [36, 3, 31, 9, 28, 8, 26, 10, 27, 6, 33, 1], [34, 5, 29, 14, 23, 13, 24, 12, 25, 11, 19, 18, 20, 17, 21, 16, 22, 15]]
theorem box_7_12_18_shape : HasShape ![7, 12, 18] [[37, 2, 32, 7, 30, 4, 35], [36, 3, 31, 9, 28, 8, 26, 10, 27, 6, 33, 1], [34, 5, 29, 14, 23, 13, 24, 12, 25, 11, 19, 18, 20, 17, 21, 16, 22, 15]] := by decide
private def box_7_12_18V := vertexInverse ![7, 12, 18] [none, some (1, 11), some (0, 1), some (1, 1), some (0, 5), some (2, 1), some (1, 9), some (0, 3), some (1, 5), some (1, 3), some (1, 7), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 17), some (2, 15), some (2, 13), some (2, 11), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 6), some (1, 8), some (1, 4), some (2, 2), some (0, 4), some (1, 2), some (0, 2), some (1, 10), some (2, 0), some (0, 6), some (1, 0), some (0, 0)]
private def box_7_12_18E := edgeInverse ![7, 12, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 10), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 3), (1, 7), (1, 8), (1, 6), (1, 4), (1, 5), (1, 9), (1, 3), (0, 4), (2, 2), (0, 3), (0, 5), (1, 10), (1, 2), (2, 1), (0, 2), (0, 6), (1, 11), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_7_12_18_vertices : ExactRange box_7_12_18 0 (edgeCount ![7, 12, 18] + 1) :=
  ExactRange.of_inverse box_7_12_18V (by decide) (by decide) (by decide)
theorem box_7_12_18_edges : ExactRange (edgeLabel box_7_12_18) 1 (edgeCount ![7, 12, 18]) :=
  ExactRange.of_inverse box_7_12_18E (by decide) (by decide) (by decide)
theorem box_7_12_18_graceful : Graceful box_7_12_18 := ⟨box_7_12_18_vertices, box_7_12_18_edges⟩
theorem box_7_12_18_valid : HubZero box_7_12_18 ∧ AlphaCutoff box_7_12_18 (kappa ![7, 12, 18]) :=
  ⟨by decide, ⟨box_7_12_18_graceful, by decide, by decide⟩⟩
theorem box_7_12_18_exists : AlphaHZ3 7 12 18 := ⟨box_7_12_18, box_7_12_18_valid⟩

def box_8_12_18 := fromArms ![8, 12, 18] 0 [[37, 4, 32, 9, 30, 6, 35, 1], [38, 3, 33, 8, 27, 10, 28, 13, 29, 7, 34, 2], [36, 5, 31, 11, 24, 15, 25, 14, 26, 12, 20, 19, 21, 18, 22, 17, 23, 16]]
theorem box_8_12_18_shape : HasShape ![8, 12, 18] [[37, 4, 32, 9, 30, 6, 35, 1], [38, 3, 33, 8, 27, 10, 28, 13, 29, 7, 34, 2], [36, 5, 31, 11, 24, 15, 25, 14, 26, 12, 20, 19, 21, 18, 22, 17, 23, 16]] := by decide
private def box_8_12_18V := vertexInverse ![8, 12, 18] [none, some (0, 7), some (1, 11), some (1, 1), some (0, 1), some (2, 1), some (0, 5), some (1, 9), some (1, 3), some (0, 3), some (1, 5), some (2, 3), some (2, 9), some (1, 7), some (2, 7), some (2, 5), some (2, 17), some (2, 15), some (2, 13), some (2, 11), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (1, 6), some (1, 8), some (0, 4), some (2, 2), some (0, 2), some (1, 2), some (1, 10), some (0, 6), some (2, 0), some (0, 0), some (1, 0)]
private def box_8_12_18E := edgeInverse ![8, 12, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (1, 7), (1, 8), (1, 5), (1, 6), (1, 4), (2, 3), (0, 4), (1, 9), (0, 3), (0, 5), (1, 3), (2, 2), (1, 10), (0, 2), (0, 6), (1, 2), (2, 1), (1, 11), (0, 1), (0, 7), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_8_12_18_vertices : ExactRange box_8_12_18 0 (edgeCount ![8, 12, 18] + 1) :=
  ExactRange.of_inverse box_8_12_18V (by decide) (by decide) (by decide)
theorem box_8_12_18_edges : ExactRange (edgeLabel box_8_12_18) 1 (edgeCount ![8, 12, 18]) :=
  ExactRange.of_inverse box_8_12_18E (by decide) (by decide) (by decide)
theorem box_8_12_18_graceful : Graceful box_8_12_18 := ⟨box_8_12_18_vertices, box_8_12_18_edges⟩
theorem box_8_12_18_valid : HubZero box_8_12_18 ∧ AlphaCutoff box_8_12_18 (kappa ![8, 12, 18]) :=
  ⟨by decide, ⟨box_8_12_18_graceful, by decide, by decide⟩⟩
theorem box_8_12_18_exists : AlphaHZ3 8 12 18 := ⟨box_8_12_18, box_8_12_18_valid⟩

def box_9_12_18 := fromArms ![9, 12, 18] 0 [[39, 2, 34, 7, 29, 9, 32, 4, 37], [36, 5, 31, 10, 25, 11, 28, 12, 30, 6, 35, 1], [38, 3, 33, 8, 27, 15, 23, 14, 24, 13, 26, 19, 20, 18, 21, 17, 22, 16]]
theorem box_9_12_18_shape : HasShape ![9, 12, 18] [[39, 2, 34, 7, 29, 9, 32, 4, 37], [36, 5, 31, 10, 25, 11, 28, 12, 30, 6, 35, 1], [38, 3, 33, 8, 27, 15, 23, 14, 24, 13, 26, 19, 20, 18, 21, 17, 22, 16]] := by decide
private def box_9_12_18V := vertexInverse ![9, 12, 18] [none, some (1, 11), some (0, 1), some (2, 1), some (0, 7), some (1, 1), some (1, 9), some (0, 3), some (2, 3), some (0, 5), some (1, 3), some (1, 5), some (1, 7), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 15), some (2, 13), some (2, 11), some (2, 12), some (2, 14), some (2, 16), some (2, 6), some (2, 8), some (1, 4), some (2, 10), some (2, 4), some (1, 6), some (0, 4), some (1, 8), some (1, 2), some (0, 6), some (2, 2), some (0, 2), some (1, 10), some (1, 0), some (0, 8), some (2, 0), some (0, 0)]
private def box_9_12_18E := edgeInverse ![9, 12, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (1, 5), (1, 4), (1, 7), (1, 6), (1, 8), (2, 4), (0, 5), (1, 3), (0, 4), (0, 6), (1, 9), (2, 3), (1, 2), (0, 3), (0, 7), (1, 10), (2, 2), (1, 1), (0, 2), (0, 8), (1, 11), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_9_12_18_vertices : ExactRange box_9_12_18 0 (edgeCount ![9, 12, 18] + 1) :=
  ExactRange.of_inverse box_9_12_18V (by decide) (by decide) (by decide)
theorem box_9_12_18_edges : ExactRange (edgeLabel box_9_12_18) 1 (edgeCount ![9, 12, 18]) :=
  ExactRange.of_inverse box_9_12_18E (by decide) (by decide) (by decide)
theorem box_9_12_18_graceful : Graceful box_9_12_18 := ⟨box_9_12_18_vertices, box_9_12_18_edges⟩
theorem box_9_12_18_valid : HubZero box_9_12_18 ∧ AlphaCutoff box_9_12_18 (kappa ![9, 12, 18]) :=
  ⟨by decide, ⟨box_9_12_18_graceful, by decide, by decide⟩⟩
theorem box_9_12_18_exists : AlphaHZ3 9 12 18 := ⟨box_9_12_18, box_9_12_18_valid⟩

def box_10_12_18 := fromArms ![10, 12, 18] 0 [[39, 4, 34, 9, 29, 11, 32, 6, 37, 1], [40, 3, 35, 8, 30, 13, 28, 12, 31, 7, 36, 2], [38, 5, 33, 10, 24, 16, 25, 15, 26, 14, 27, 20, 21, 19, 22, 18, 23, 17]]
theorem box_10_12_18_shape : HasShape ![10, 12, 18] [[39, 4, 34, 9, 29, 11, 32, 6, 37, 1], [40, 3, 35, 8, 30, 13, 28, 12, 31, 7, 36, 2], [38, 5, 33, 10, 24, 16, 25, 15, 26, 14, 27, 20, 21, 19, 22, 18, 23, 17]] := by decide
private def box_10_12_18V := vertexInverse ![10, 12, 18] [none, some (0, 9), some (1, 11), some (1, 1), some (0, 1), some (2, 1), some (0, 7), some (1, 9), some (1, 3), some (0, 3), some (2, 3), some (0, 5), some (1, 7), some (1, 5), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 15), some (2, 13), some (2, 11), some (2, 12), some (2, 14), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (1, 6), some (0, 4), some (1, 4), some (1, 8), some (0, 6), some (2, 2), some (0, 2), some (1, 2), some (1, 10), some (0, 8), some (2, 0), some (0, 0), some (1, 0)]
private def box_10_12_18E := edgeInverse ![10, 12, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 11), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 4), (1, 6), (1, 7), (1, 5), (0, 5), (1, 8), (0, 4), (0, 6), (1, 4), (2, 3), (1, 9), (0, 3), (0, 7), (1, 3), (2, 2), (1, 10), (0, 2), (0, 8), (1, 2), (2, 1), (1, 11), (0, 1), (0, 9), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_10_12_18_vertices : ExactRange box_10_12_18 0 (edgeCount ![10, 12, 18] + 1) :=
  ExactRange.of_inverse box_10_12_18V (by decide) (by decide) (by decide)
theorem box_10_12_18_edges : ExactRange (edgeLabel box_10_12_18) 1 (edgeCount ![10, 12, 18]) :=
  ExactRange.of_inverse box_10_12_18E (by decide) (by decide) (by decide)
theorem box_10_12_18_graceful : Graceful box_10_12_18 := ⟨box_10_12_18_vertices, box_10_12_18_edges⟩
theorem box_10_12_18_valid : HubZero box_10_12_18 ∧ AlphaCutoff box_10_12_18 (kappa ![10, 12, 18]) :=
  ⟨by decide, ⟨box_10_12_18_graceful, by decide, by decide⟩⟩
theorem box_10_12_18_exists : AlphaHZ3 10 12 18 := ⟨box_10_12_18, box_10_12_18_valid⟩

def box_11_12_18 := fromArms ![11, 12, 18] 0 [[41, 3, 36, 8, 31, 13, 25, 17, 23, 19, 24], [40, 4, 35, 9, 30, 14, 28, 11, 33, 6, 38, 1], [39, 5, 34, 10, 29, 16, 26, 15, 22, 20, 21, 18, 27, 12, 32, 7, 37, 2]]
theorem box_11_12_18_shape : HasShape ![11, 12, 18] [[41, 3, 36, 8, 31, 13, 25, 17, 23, 19, 24], [40, 4, 35, 9, 30, 14, 28, 11, 33, 6, 38, 1], [39, 5, 34, 10, 29, 16, 26, 15, 22, 20, 21, 18, 27, 12, 32, 7, 37, 2]] := by decide
private def box_11_12_18V := vertexInverse ![11, 12, 18] [none, some (1, 11), some (2, 17), some (0, 1), some (1, 1), some (2, 1), some (1, 9), some (2, 15), some (0, 3), some (1, 3), some (2, 3), some (1, 7), some (2, 13), some (0, 5), some (1, 5), some (2, 7), some (2, 5), some (0, 7), some (2, 11), some (0, 9), some (2, 9), some (2, 10), some (2, 8), some (0, 8), some (0, 10), some (0, 6), some (2, 6), some (2, 12), some (1, 6), some (2, 4), some (1, 4), some (0, 4), some (2, 14), some (1, 8), some (2, 2), some (1, 2), some (0, 2), some (2, 16), some (1, 10), some (2, 0), some (1, 0), some (0, 0)]
private def box_11_12_18E := edgeInverse ![11, 12, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 9), (2, 11), (0, 9), (0, 10), (0, 8), (2, 8), (0, 7), (2, 12), (2, 6), (2, 7), (0, 6), (2, 5), (1, 6), (2, 13), (1, 5), (1, 7), (0, 5), (2, 4), (2, 14), (1, 4), (1, 8), (0, 4), (2, 3), (2, 15), (1, 3), (1, 9), (0, 3), (2, 2), (2, 16), (1, 2), (1, 10), (0, 2), (2, 1), (2, 17), (1, 1), (1, 11), (0, 1), (2, 0), (1, 0), (0, 0)]
theorem box_11_12_18_vertices : ExactRange box_11_12_18 0 (edgeCount ![11, 12, 18] + 1) :=
  ExactRange.of_inverse box_11_12_18V (by decide) (by decide) (by decide)
theorem box_11_12_18_edges : ExactRange (edgeLabel box_11_12_18) 1 (edgeCount ![11, 12, 18]) :=
  ExactRange.of_inverse box_11_12_18E (by decide) (by decide) (by decide)
theorem box_11_12_18_graceful : Graceful box_11_12_18 := ⟨box_11_12_18_vertices, box_11_12_18_edges⟩
theorem box_11_12_18_valid : HubZero box_11_12_18 ∧ AlphaCutoff box_11_12_18 (kappa ![11, 12, 18]) :=
  ⟨by decide, ⟨box_11_12_18_graceful, by decide, by decide⟩⟩
theorem box_11_12_18_exists : AlphaHZ3 11 12 18 := ⟨box_11_12_18, box_11_12_18_valid⟩

def box_12_12_18 := fromArms ![12, 12, 18] 0 [[42, 1, 41, 5, 40, 3, 37, 7, 34, 10, 31, 6], [39, 8, 36, 4, 33, 11, 30, 12, 32, 9, 35, 2], [38, 21, 22, 20, 23, 19, 24, 18, 25, 17, 26, 16, 27, 15, 28, 14, 29, 13]]
theorem box_12_12_18_shape : HasShape ![12, 12, 18] [[42, 1, 41, 5, 40, 3, 37, 7, 34, 10, 31, 6], [39, 8, 36, 4, 33, 11, 30, 12, 32, 9, 35, 2], [38, 21, 22, 20, 23, 19, 24, 18, 25, 17, 26, 16, 27, 15, 28, 14, 29, 13]] := by decide
private def box_12_12_18V := vertexInverse ![12, 12, 18] [none, some (0, 1), some (1, 11), some (0, 5), some (1, 3), some (0, 3), some (0, 11), some (0, 7), some (1, 1), some (1, 9), some (0, 9), some (1, 5), some (1, 7), some (2, 17), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (1, 6), some (0, 10), some (1, 8), some (1, 4), some (0, 8), some (1, 10), some (1, 2), some (0, 6), some (2, 0), some (1, 0), some (0, 4), some (0, 2), some (0, 0)]
private def box_12_12_18E := edgeInverse ![12, 12, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 1), (1, 7), (1, 6), (1, 8), (0, 10), (1, 5), (1, 9), (0, 9), (0, 11), (1, 10), (0, 8), (1, 2), (1, 4), (0, 7), (1, 1), (1, 3), (1, 11), (0, 6), (0, 4), (0, 3), (0, 5), (2, 0), (1, 0), (0, 2), (0, 1), (0, 0)]
theorem box_12_12_18_vertices : ExactRange box_12_12_18 0 (edgeCount ![12, 12, 18] + 1) :=
  ExactRange.of_inverse box_12_12_18V (by decide) (by decide) (by decide)
theorem box_12_12_18_edges : ExactRange (edgeLabel box_12_12_18) 1 (edgeCount ![12, 12, 18]) :=
  ExactRange.of_inverse box_12_12_18E (by decide) (by decide) (by decide)
theorem box_12_12_18_graceful : Graceful box_12_12_18 := ⟨box_12_12_18_vertices, box_12_12_18_edges⟩
theorem box_12_12_18_valid : HubZero box_12_12_18 ∧ AlphaCutoff box_12_12_18 (kappa ![12, 12, 18]) :=
  ⟨by decide, ⟨box_12_12_18_graceful, by decide, by decide⟩⟩
theorem box_12_12_18_exists : AlphaHZ3 12 12 18 := ⟨box_12_12_18, box_12_12_18_valid⟩

def box_1_13_18 := fromArms ![1, 13, 18] 0 [[32], [31, 1, 30, 2, 29, 3, 28, 4, 27, 5, 26, 6, 25], [18, 14, 17, 15, 16, 11, 20, 12, 19, 13, 23, 8, 24, 7, 21, 10, 22, 9]]
theorem box_1_13_18_shape : HasShape ![1, 13, 18] [[32], [31, 1, 30, 2, 29, 3, 28, 4, 27, 5, 26, 6, 25], [18, 14, 17, 15, 16, 11, 20, 12, 19, 13, 23, 8, 24, 7, 21, 10, 22, 9]] := by decide
private def box_1_13_18V := vertexInverse ![1, 13, 18] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (1, 11), some (2, 13), some (2, 11), some (2, 17), some (2, 15), some (2, 5), some (2, 7), some (2, 9), some (2, 1), some (2, 3), some (2, 4), some (2, 2), some (2, 0), some (2, 8), some (2, 6), some (2, 14), some (2, 16), some (2, 10), some (2, 12), some (1, 12), some (1, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_13_18E := edgeInverse ![1, 13, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 4), (2, 3), (2, 2), (2, 1), (2, 5), (2, 9), (2, 8), (2, 7), (2, 6), (2, 10), (2, 15), (2, 16), (2, 17), (2, 14), (2, 11), (2, 12), (2, 13), (2, 0), (1, 12), (1, 11), (1, 10), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_13_18_vertices : ExactRange box_1_13_18 0 (edgeCount ![1, 13, 18] + 1) :=
  ExactRange.of_inverse box_1_13_18V (by decide) (by decide) (by decide)
theorem box_1_13_18_edges : ExactRange (edgeLabel box_1_13_18) 1 (edgeCount ![1, 13, 18]) :=
  ExactRange.of_inverse box_1_13_18E (by decide) (by decide) (by decide)
theorem box_1_13_18_graceful : Graceful box_1_13_18 := ⟨box_1_13_18_vertices, box_1_13_18_edges⟩
theorem box_1_13_18_valid : HubZero box_1_13_18 ∧ AlphaCutoff box_1_13_18 (kappa ![1, 13, 18]) :=
  ⟨by decide, ⟨box_1_13_18_graceful, by decide, by decide⟩⟩
theorem box_1_13_18_exists : AlphaHZ3 1 13 18 := ⟨box_1_13_18, box_1_13_18_valid⟩

def box_2_13_18 := fromArms ![2, 13, 18] 0 [[32, 1], [29, 6, 24, 7, 28, 2, 30, 5, 25, 10, 26, 4, 31], [33, 3, 27, 8, 21, 12, 22, 11, 23, 9, 17, 16, 18, 15, 19, 14, 20, 13]]
theorem box_2_13_18_shape : HasShape ![2, 13, 18] [[32, 1], [29, 6, 24, 7, 28, 2, 30, 5, 25, 10, 26, 4, 31], [33, 3, 27, 8, 21, 12, 22, 11, 23, 9, 17, 16, 18, 15, 19, 14, 20, 13]] := by decide
private def box_2_13_18V := vertexInverse ![2, 13, 18] [none, some (0, 1), some (1, 5), some (2, 1), some (1, 11), some (1, 7), some (1, 1), some (1, 3), some (2, 3), some (2, 9), some (1, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 15), some (2, 13), some (2, 11), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 2), some (1, 8), some (1, 10), some (2, 2), some (1, 4), some (1, 0), some (1, 6), some (1, 12), some (0, 0), some (2, 0)]
private def box_2_13_18E := edgeInverse ![2, 13, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (1, 9), (1, 10), (1, 3), (1, 2), (2, 3), (1, 8), (1, 4), (1, 11), (1, 1), (2, 2), (1, 7), (1, 5), (1, 12), (1, 6), (1, 0), (2, 1), (0, 1), (0, 0), (2, 0)]
theorem box_2_13_18_vertices : ExactRange box_2_13_18 0 (edgeCount ![2, 13, 18] + 1) :=
  ExactRange.of_inverse box_2_13_18V (by decide) (by decide) (by decide)
theorem box_2_13_18_edges : ExactRange (edgeLabel box_2_13_18) 1 (edgeCount ![2, 13, 18]) :=
  ExactRange.of_inverse box_2_13_18E (by decide) (by decide) (by decide)
theorem box_2_13_18_graceful : Graceful box_2_13_18 := ⟨box_2_13_18_vertices, box_2_13_18_edges⟩
theorem box_2_13_18_valid : HubZero box_2_13_18 ∧ AlphaCutoff box_2_13_18 (kappa ![2, 13, 18]) :=
  ⟨by decide, ⟨box_2_13_18_graceful, by decide, by decide⟩⟩
theorem box_2_13_18_exists : AlphaHZ3 2 13 18 := ⟨box_2_13_18, box_2_13_18_valid⟩

def box_3_13_18 := fromArms ![3, 13, 18] 0 [[34, 1, 31], [29, 6, 27, 3, 30, 5, 25, 10, 23, 9, 28, 2, 33], [32, 4, 26, 8, 24, 7, 19, 15, 18, 16, 17, 12, 22, 11, 20, 14, 21, 13]]
theorem box_3_13_18_shape : HasShape ![3, 13, 18] [[34, 1, 31], [29, 6, 27, 3, 30, 5, 25, 10, 23, 9, 28, 2, 33], [32, 4, 26, 8, 24, 7, 19, 15, 18, 16, 17, 12, 22, 11, 20, 14, 21, 13]] := by decide
private def box_3_13_18V := vertexInverse ![3, 13, 18] [none, some (0, 1), some (1, 11), some (1, 3), some (2, 1), some (1, 5), some (1, 1), some (2, 5), some (2, 3), some (1, 9), some (1, 7), some (2, 13), some (2, 11), some (2, 17), some (2, 15), some (2, 7), some (2, 9), some (2, 10), some (2, 8), some (2, 6), some (2, 14), some (2, 16), some (2, 12), some (1, 8), some (2, 4), some (1, 6), some (2, 2), some (1, 2), some (1, 10), some (1, 0), some (1, 4), some (0, 2), some (2, 0), some (1, 12), some (0, 0)]
private def box_3_13_18E := edgeInverse ![3, 13, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 9), (2, 8), (2, 7), (2, 11), (2, 15), (2, 16), (2, 17), (2, 14), (2, 12), (2, 13), (2, 6), (1, 8), (1, 9), (1, 7), (2, 4), (2, 5), (2, 3), (1, 10), (1, 6), (1, 2), (2, 2), (1, 1), (1, 3), (1, 5), (1, 11), (1, 4), (2, 1), (1, 0), (0, 2), (1, 12), (2, 0), (0, 1), (0, 0)]
theorem box_3_13_18_vertices : ExactRange box_3_13_18 0 (edgeCount ![3, 13, 18] + 1) :=
  ExactRange.of_inverse box_3_13_18V (by decide) (by decide) (by decide)
theorem box_3_13_18_edges : ExactRange (edgeLabel box_3_13_18) 1 (edgeCount ![3, 13, 18]) :=
  ExactRange.of_inverse box_3_13_18E (by decide) (by decide) (by decide)
theorem box_3_13_18_graceful : Graceful box_3_13_18 := ⟨box_3_13_18_vertices, box_3_13_18_edges⟩
theorem box_3_13_18_valid : HubZero box_3_13_18 ∧ AlphaCutoff box_3_13_18 (kappa ![3, 13, 18]) :=
  ⟨by decide, ⟨box_3_13_18_graceful, by decide, by decide⟩⟩
theorem box_3_13_18_exists : AlphaHZ3 3 13 18 := ⟨box_3_13_18, box_3_13_18_valid⟩

def box_4_13_18 := fromArms ![4, 13, 18] 0 [[34, 3, 31, 1], [35, 2, 29, 8, 27, 5, 30, 7, 25, 11, 28, 4, 33], [32, 6, 26, 10, 23, 12, 24, 9, 19, 17, 18, 15, 20, 16, 22, 13, 21, 14]]
theorem box_4_13_18_shape : HasShape ![4, 13, 18] [[34, 3, 31, 1], [35, 2, 29, 8, 27, 5, 30, 7, 25, 11, 28, 4, 33], [32, 6, 26, 10, 23, 12, 24, 9, 19, 17, 18, 15, 20, 16, 22, 13, 21, 14]] := by decide
private def box_4_13_18V := vertexInverse ![4, 13, 18] [none, some (0, 3), some (1, 1), some (0, 1), some (1, 11), some (1, 5), some (2, 1), some (1, 7), some (1, 3), some (2, 7), some (2, 3), some (1, 9), some (2, 5), some (2, 15), some (2, 17), some (2, 11), some (2, 13), some (2, 9), some (2, 10), some (2, 8), some (2, 12), some (2, 16), some (2, 14), some (2, 4), some (2, 6), some (1, 8), some (2, 2), some (1, 4), some (1, 10), some (1, 2), some (1, 6), some (0, 2), some (2, 0), some (1, 12), some (0, 0), some (1, 0)]
private def box_4_13_18E := edgeInverse ![4, 13, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 9), (2, 11), (2, 13), (2, 12), (2, 14), (2, 17), (2, 16), (2, 15), (2, 8), (2, 5), (2, 6), (2, 4), (1, 9), (2, 7), (2, 3), (1, 10), (1, 8), (1, 4), (2, 2), (1, 3), (1, 5), (1, 7), (1, 11), (1, 6), (2, 1), (1, 2), (0, 2), (1, 12), (0, 3), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_4_13_18_vertices : ExactRange box_4_13_18 0 (edgeCount ![4, 13, 18] + 1) :=
  ExactRange.of_inverse box_4_13_18V (by decide) (by decide) (by decide)
theorem box_4_13_18_edges : ExactRange (edgeLabel box_4_13_18) 1 (edgeCount ![4, 13, 18]) :=
  ExactRange.of_inverse box_4_13_18E (by decide) (by decide) (by decide)
theorem box_4_13_18_graceful : Graceful box_4_13_18 := ⟨box_4_13_18_vertices, box_4_13_18_edges⟩
theorem box_4_13_18_valid : HubZero box_4_13_18 ∧ AlphaCutoff box_4_13_18 (kappa ![4, 13, 18]) :=
  ⟨by decide, ⟨box_4_13_18_graceful, by decide, by decide⟩⟩
theorem box_4_13_18_exists : AlphaHZ3 4 13 18 := ⟨box_4_13_18, box_4_13_18_valid⟩

def box_5_13_18 := fromArms ![5, 13, 18] 0 [[36, 1, 31, 4, 33], [34, 3, 28, 9, 27, 5, 29, 8, 24, 7, 30, 2, 35], [32, 6, 26, 12, 22, 11, 23, 10, 25, 16, 18, 17, 20, 15, 19, 13, 21, 14]]
theorem box_5_13_18_shape : HasShape ![5, 13, 18] [[36, 1, 31, 4, 33], [34, 3, 28, 9, 27, 5, 29, 8, 24, 7, 30, 2, 35], [32, 6, 26, 12, 22, 11, 23, 10, 25, 16, 18, 17, 20, 15, 19, 13, 21, 14]] := by decide
private def box_5_13_18V := vertexInverse ![5, 13, 18] [none, some (0, 1), some (1, 11), some (1, 1), some (0, 3), some (1, 5), some (2, 1), some (1, 9), some (1, 7), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 17), some (2, 13), some (2, 9), some (2, 11), some (2, 10), some (2, 14), some (2, 12), some (2, 16), some (2, 4), some (2, 6), some (1, 8), some (2, 8), some (2, 2), some (1, 4), some (1, 2), some (1, 6), some (1, 10), some (0, 2), some (2, 0), some (0, 4), some (1, 0), some (1, 12), some (0, 0)]
private def box_5_13_18E := edgeInverse ![5, 13, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 12), (2, 14), (2, 13), (2, 15), (2, 17), (2, 16), (2, 9), (2, 4), (2, 5), (2, 6), (2, 7), (2, 3), (2, 8), (1, 8), (1, 9), (1, 4), (1, 3), (2, 2), (1, 7), (1, 5), (1, 10), (1, 6), (1, 2), (2, 1), (0, 3), (1, 11), (0, 4), (0, 2), (1, 1), (2, 0), (1, 12), (1, 0), (0, 1), (0, 0)]
theorem box_5_13_18_vertices : ExactRange box_5_13_18 0 (edgeCount ![5, 13, 18] + 1) :=
  ExactRange.of_inverse box_5_13_18V (by decide) (by decide) (by decide)
theorem box_5_13_18_edges : ExactRange (edgeLabel box_5_13_18) 1 (edgeCount ![5, 13, 18]) :=
  ExactRange.of_inverse box_5_13_18E (by decide) (by decide) (by decide)
theorem box_5_13_18_graceful : Graceful box_5_13_18 := ⟨box_5_13_18_vertices, box_5_13_18_edges⟩
theorem box_5_13_18_valid : HubZero box_5_13_18 ∧ AlphaCutoff box_5_13_18 (kappa ![5, 13, 18]) :=
  ⟨by decide, ⟨box_5_13_18_graceful, by decide, by decide⟩⟩
theorem box_5_13_18_exists : AlphaHZ3 5 13 18 := ⟨box_5_13_18, box_5_13_18_valid⟩

def box_6_13_18 := fromArms ![6, 13, 18] 0 [[36, 3, 31, 6, 33, 1], [34, 5, 28, 11, 27, 7, 29, 10, 24, 9, 30, 4, 35], [37, 2, 32, 8, 26, 14, 22, 13, 23, 12, 25, 18, 19, 17, 20, 16, 21, 15]]
theorem box_6_13_18_shape : HasShape ![6, 13, 18] [[36, 3, 31, 6, 33, 1], [34, 5, 28, 11, 27, 7, 29, 10, 24, 9, 30, 4, 35], [37, 2, 32, 8, 26, 14, 22, 13, 23, 12, 25, 18, 19, 17, 20, 16, 21, 15]] := by decide
private def box_6_13_18V := vertexInverse ![6, 13, 18] [none, some (0, 5), some (2, 1), some (0, 1), some (1, 11), some (1, 1), some (0, 3), some (1, 5), some (2, 3), some (1, 9), some (1, 7), some (1, 3), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 15), some (2, 13), some (2, 11), some (2, 12), some (2, 14), some (2, 16), some (2, 6), some (2, 8), some (1, 8), some (2, 10), some (2, 4), some (1, 4), some (1, 2), some (1, 6), some (1, 10), some (0, 2), some (2, 2), some (0, 4), some (1, 0), some (1, 12), some (0, 0), some (2, 0)]
private def box_6_13_18E := edgeInverse ![6, 13, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (1, 8), (1, 9), (1, 4), (1, 3), (2, 4), (1, 7), (1, 5), (1, 10), (1, 6), (1, 2), (2, 3), (0, 3), (1, 11), (0, 4), (0, 2), (1, 1), (2, 2), (1, 12), (0, 5), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_6_13_18_vertices : ExactRange box_6_13_18 0 (edgeCount ![6, 13, 18] + 1) :=
  ExactRange.of_inverse box_6_13_18V (by decide) (by decide) (by decide)
theorem box_6_13_18_edges : ExactRange (edgeLabel box_6_13_18) 1 (edgeCount ![6, 13, 18]) :=
  ExactRange.of_inverse box_6_13_18E (by decide) (by decide) (by decide)
theorem box_6_13_18_graceful : Graceful box_6_13_18 := ⟨box_6_13_18_vertices, box_6_13_18_edges⟩
theorem box_6_13_18_valid : HubZero box_6_13_18 ∧ AlphaCutoff box_6_13_18 (kappa ![6, 13, 18]) :=
  ⟨by decide, ⟨box_6_13_18_graceful, by decide, by decide⟩⟩
theorem box_6_13_18_exists : AlphaHZ3 6 13 18 := ⟨box_6_13_18, box_6_13_18_valid⟩

def box_7_13_18 := fromArms ![7, 13, 18] 0 [[38, 1, 33, 6, 30, 4, 35], [34, 5, 28, 8, 29, 10, 24, 12, 25, 7, 32, 2, 37], [36, 3, 31, 9, 26, 11, 27, 16, 20, 17, 19, 18, 23, 13, 22, 14, 21, 15]]
theorem box_7_13_18_shape : HasShape ![7, 13, 18] [[38, 1, 33, 6, 30, 4, 35], [34, 5, 28, 8, 29, 10, 24, 12, 25, 7, 32, 2, 37], [36, 3, 31, 9, 26, 11, 27, 16, 20, 17, 19, 18, 23, 13, 22, 14, 21, 15]] := by decide
private def box_7_13_18V := vertexInverse ![7, 13, 18] [none, some (0, 1), some (1, 11), some (2, 1), some (0, 5), some (1, 1), some (0, 3), some (1, 9), some (1, 3), some (2, 3), some (1, 5), some (2, 5), some (1, 7), some (2, 13), some (2, 15), some (2, 17), some (2, 7), some (2, 9), some (2, 11), some (2, 10), some (2, 8), some (2, 16), some (2, 14), some (2, 12), some (1, 6), some (1, 8), some (2, 4), some (2, 6), some (1, 2), some (1, 4), some (0, 4), some (2, 2), some (1, 10), some (0, 2), some (1, 0), some (0, 6), some (2, 0), some (1, 12), some (0, 0)]
private def box_7_13_18E := edgeInverse ![7, 13, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 9), (2, 8), (2, 12), (2, 17), (2, 16), (2, 15), (2, 14), (2, 13), (2, 7), (1, 7), (1, 8), (1, 6), (2, 5), (2, 6), (2, 4), (1, 9), (1, 5), (1, 3), (1, 4), (2, 3), (1, 2), (0, 4), (1, 10), (0, 5), (0, 3), (2, 2), (1, 1), (1, 11), (0, 6), (0, 2), (2, 1), (1, 0), (1, 12), (2, 0), (0, 1), (0, 0)]
theorem box_7_13_18_vertices : ExactRange box_7_13_18 0 (edgeCount ![7, 13, 18] + 1) :=
  ExactRange.of_inverse box_7_13_18V (by decide) (by decide) (by decide)
theorem box_7_13_18_edges : ExactRange (edgeLabel box_7_13_18) 1 (edgeCount ![7, 13, 18]) :=
  ExactRange.of_inverse box_7_13_18E (by decide) (by decide) (by decide)
theorem box_7_13_18_graceful : Graceful box_7_13_18 := ⟨box_7_13_18_vertices, box_7_13_18_edges⟩
theorem box_7_13_18_valid : HubZero box_7_13_18 ∧ AlphaCutoff box_7_13_18 (kappa ![7, 13, 18]) :=
  ⟨by decide, ⟨box_7_13_18_graceful, by decide, by decide⟩⟩
theorem box_7_13_18_exists : AlphaHZ3 7 13 18 := ⟨box_7_13_18, box_7_13_18_valid⟩

def box_8_13_18 := fromArms ![8, 13, 18] 0 [[38, 3, 33, 8, 30, 6, 35, 1], [39, 2, 34, 7, 28, 10, 29, 12, 25, 9, 32, 4, 37], [36, 5, 31, 11, 26, 14, 24, 13, 27, 18, 20, 19, 22, 17, 21, 15, 23, 16]]
theorem box_8_13_18_shape : HasShape ![8, 13, 18] [[38, 3, 33, 8, 30, 6, 35, 1], [39, 2, 34, 7, 28, 10, 29, 12, 25, 9, 32, 4, 37], [36, 5, 31, 11, 26, 14, 24, 13, 27, 18, 20, 19, 22, 17, 21, 15, 23, 16]] := by decide
private def box_8_13_18V := vertexInverse ![8, 13, 18] [none, some (0, 7), some (1, 1), some (0, 1), some (1, 11), some (2, 1), some (0, 5), some (1, 3), some (0, 3), some (1, 9), some (1, 5), some (2, 3), some (1, 7), some (2, 7), some (2, 5), some (2, 15), some (2, 17), some (2, 13), some (2, 9), some (2, 11), some (2, 10), some (2, 14), some (2, 12), some (2, 16), some (2, 6), some (1, 8), some (2, 4), some (2, 8), some (1, 4), some (1, 6), some (0, 4), some (2, 2), some (1, 10), some (0, 2), some (1, 2), some (0, 6), some (2, 0), some (1, 12), some (0, 0), some (1, 0)]
private def box_8_13_18E := edgeInverse ![8, 13, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 12), (2, 14), (2, 13), (2, 15), (2, 17), (2, 16), (2, 9), (2, 6), (2, 7), (2, 5), (1, 8), (2, 8), (2, 4), (1, 9), (1, 7), (1, 5), (1, 6), (2, 3), (1, 4), (0, 4), (1, 10), (0, 5), (0, 3), (2, 2), (1, 3), (1, 11), (0, 6), (0, 2), (2, 1), (1, 2), (1, 12), (0, 7), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_8_13_18_vertices : ExactRange box_8_13_18 0 (edgeCount ![8, 13, 18] + 1) :=
  ExactRange.of_inverse box_8_13_18V (by decide) (by decide) (by decide)
theorem box_8_13_18_edges : ExactRange (edgeLabel box_8_13_18) 1 (edgeCount ![8, 13, 18]) :=
  ExactRange.of_inverse box_8_13_18E (by decide) (by decide) (by decide)
theorem box_8_13_18_graceful : Graceful box_8_13_18 := ⟨box_8_13_18_vertices, box_8_13_18_edges⟩
theorem box_8_13_18_valid : HubZero box_8_13_18 ∧ AlphaCutoff box_8_13_18 (kappa ![8, 13, 18]) :=
  ⟨by decide, ⟨box_8_13_18_graceful, by decide, by decide⟩⟩
theorem box_8_13_18_exists : AlphaHZ3 8 13 18 := ⟨box_8_13_18, box_8_13_18_valid⟩

def box_9_13_18 := fromArms ![9, 13, 18] 0 [[40, 1, 35, 6, 30, 9, 32, 4, 37], [38, 3, 33, 8, 27, 10, 28, 13, 29, 7, 34, 2, 39], [36, 5, 31, 11, 24, 15, 25, 14, 26, 12, 20, 19, 21, 18, 22, 17, 23, 16]]
theorem box_9_13_18_shape : HasShape ![9, 13, 18] [[40, 1, 35, 6, 30, 9, 32, 4, 37], [38, 3, 33, 8, 27, 10, 28, 13, 29, 7, 34, 2, 39], [36, 5, 31, 11, 24, 15, 25, 14, 26, 12, 20, 19, 21, 18, 22, 17, 23, 16]] := by decide
private def box_9_13_18V := vertexInverse ![9, 13, 18] [none, some (0, 1), some (1, 11), some (1, 1), some (0, 7), some (2, 1), some (0, 3), some (1, 9), some (1, 3), some (0, 5), some (1, 5), some (2, 3), some (2, 9), some (1, 7), some (2, 7), some (2, 5), some (2, 17), some (2, 15), some (2, 13), some (2, 11), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (1, 6), some (1, 8), some (0, 4), some (2, 2), some (0, 6), some (1, 2), some (1, 10), some (0, 2), some (2, 0), some (0, 8), some (1, 0), some (1, 12), some (0, 0)]
private def box_9_13_18E := edgeInverse ![9, 13, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (1, 7), (1, 8), (1, 5), (1, 6), (1, 4), (2, 3), (0, 5), (1, 9), (0, 6), (0, 4), (1, 3), (2, 2), (1, 10), (0, 7), (0, 3), (1, 2), (2, 1), (1, 11), (0, 8), (0, 2), (1, 1), (2, 0), (1, 12), (1, 0), (0, 1), (0, 0)]
theorem box_9_13_18_vertices : ExactRange box_9_13_18 0 (edgeCount ![9, 13, 18] + 1) :=
  ExactRange.of_inverse box_9_13_18V (by decide) (by decide) (by decide)
theorem box_9_13_18_edges : ExactRange (edgeLabel box_9_13_18) 1 (edgeCount ![9, 13, 18]) :=
  ExactRange.of_inverse box_9_13_18E (by decide) (by decide) (by decide)
theorem box_9_13_18_graceful : Graceful box_9_13_18 := ⟨box_9_13_18_vertices, box_9_13_18_edges⟩
theorem box_9_13_18_valid : HubZero box_9_13_18 ∧ AlphaCutoff box_9_13_18 (kappa ![9, 13, 18]) :=
  ⟨by decide, ⟨box_9_13_18_graceful, by decide, by decide⟩⟩
theorem box_9_13_18_exists : AlphaHZ3 9 13 18 := ⟨box_9_13_18, box_9_13_18_valid⟩

def box_10_13_18 := fromArms ![10, 13, 18] 0 [[40, 4, 35, 9, 30, 11, 33, 6, 38, 1], [39, 5, 34, 10, 28, 16, 23, 17, 22, 19, 21, 20, 24], [41, 3, 36, 8, 31, 14, 25, 15, 29, 13, 26, 18, 27, 12, 32, 7, 37, 2]]
theorem box_10_13_18_shape : HasShape ![10, 13, 18] [[40, 4, 35, 9, 30, 11, 33, 6, 38, 1], [39, 5, 34, 10, 28, 16, 23, 17, 22, 19, 21, 20, 24], [41, 3, 36, 8, 31, 14, 25, 15, 29, 13, 26, 18, 27, 12, 32, 7, 37, 2]] := by decide
private def box_10_13_18V := vertexInverse ![10, 13, 18] [none, some (0, 9), some (2, 17), some (2, 1), some (0, 1), some (1, 1), some (0, 7), some (2, 15), some (2, 3), some (0, 3), some (1, 3), some (0, 5), some (2, 13), some (2, 9), some (2, 5), some (2, 7), some (1, 5), some (1, 7), some (2, 11), some (1, 9), some (1, 11), some (1, 10), some (1, 8), some (1, 6), some (1, 12), some (2, 6), some (2, 10), some (2, 12), some (1, 4), some (2, 8), some (0, 4), some (2, 4), some (2, 14), some (0, 6), some (1, 2), some (0, 2), some (2, 2), some (2, 16), some (0, 8), some (1, 0), some (0, 0), some (2, 0)]
private def box_10_13_18E := edgeInverse ![10, 13, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 11), (1, 10), (1, 9), (1, 12), (1, 8), (1, 7), (1, 6), (2, 11), (2, 12), (2, 7), (2, 6), (1, 5), (2, 10), (2, 8), (2, 13), (2, 9), (2, 5), (1, 4), (0, 5), (2, 14), (0, 4), (0, 6), (2, 4), (1, 3), (2, 15), (0, 3), (0, 7), (2, 3), (1, 2), (2, 16), (0, 2), (0, 8), (2, 2), (1, 1), (2, 17), (0, 1), (0, 9), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_10_13_18_vertices : ExactRange box_10_13_18 0 (edgeCount ![10, 13, 18] + 1) :=
  ExactRange.of_inverse box_10_13_18V (by decide) (by decide) (by decide)
theorem box_10_13_18_edges : ExactRange (edgeLabel box_10_13_18) 1 (edgeCount ![10, 13, 18]) :=
  ExactRange.of_inverse box_10_13_18E (by decide) (by decide) (by decide)
theorem box_10_13_18_graceful : Graceful box_10_13_18 := ⟨box_10_13_18_vertices, box_10_13_18_edges⟩
theorem box_10_13_18_valid : HubZero box_10_13_18 ∧ AlphaCutoff box_10_13_18 (kappa ![10, 13, 18]) :=
  ⟨by decide, ⟨box_10_13_18_graceful, by decide, by decide⟩⟩
theorem box_10_13_18_exists : AlphaHZ3 10 13 18 := ⟨box_10_13_18, box_10_13_18_valid⟩

def box_11_13_18 := fromArms ![11, 13, 18] 0 [[40, 3, 35, 8, 30, 12, 31, 7, 36, 2, 41], [42, 1, 37, 6, 32, 11, 28, 13, 29, 9, 34, 4, 39], [38, 5, 33, 10, 24, 16, 25, 15, 26, 14, 27, 20, 21, 19, 22, 18, 23, 17]]
theorem box_11_13_18_shape : HasShape ![11, 13, 18] [[40, 3, 35, 8, 30, 12, 31, 7, 36, 2, 41], [42, 1, 37, 6, 32, 11, 28, 13, 29, 9, 34, 4, 39], [38, 5, 33, 10, 24, 16, 25, 15, 26, 14, 27, 20, 21, 19, 22, 18, 23, 17]] := by decide
private def box_11_13_18V := vertexInverse ![11, 13, 18] [none, some (1, 1), some (0, 9), some (0, 1), some (1, 11), some (2, 1), some (1, 3), some (0, 7), some (0, 3), some (1, 9), some (2, 3), some (1, 5), some (0, 5), some (1, 7), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 15), some (2, 13), some (2, 11), some (2, 12), some (2, 14), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (1, 6), some (1, 8), some (0, 4), some (0, 6), some (1, 4), some (2, 2), some (1, 10), some (0, 2), some (0, 8), some (1, 2), some (2, 0), some (1, 12), some (0, 0), some (0, 10), some (1, 0)]
private def box_11_13_18E := edgeInverse ![11, 13, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 11), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 4), (1, 7), (1, 8), (1, 6), (0, 5), (0, 6), (1, 9), (1, 5), (0, 4), (2, 3), (0, 7), (1, 10), (1, 4), (0, 3), (2, 2), (0, 8), (1, 11), (1, 3), (0, 2), (2, 1), (0, 9), (1, 12), (1, 2), (0, 1), (2, 0), (0, 10), (0, 0), (1, 1), (1, 0)]
theorem box_11_13_18_vertices : ExactRange box_11_13_18 0 (edgeCount ![11, 13, 18] + 1) :=
  ExactRange.of_inverse box_11_13_18V (by decide) (by decide) (by decide)
theorem box_11_13_18_edges : ExactRange (edgeLabel box_11_13_18) 1 (edgeCount ![11, 13, 18]) :=
  ExactRange.of_inverse box_11_13_18E (by decide) (by decide) (by decide)
theorem box_11_13_18_graceful : Graceful box_11_13_18 := ⟨box_11_13_18_vertices, box_11_13_18_edges⟩
theorem box_11_13_18_valid : HubZero box_11_13_18 ∧ AlphaCutoff box_11_13_18 (kappa ![11, 13, 18]) :=
  ⟨by decide, ⟨box_11_13_18_graceful, by decide, by decide⟩⟩
theorem box_11_13_18_exists : AlphaHZ3 11 13 18 := ⟨box_11_13_18, box_11_13_18_valid⟩

def box_12_13_18 := fromArms ![12, 13, 18] 0 [[43, 2, 38, 7, 33, 12, 29, 11, 34, 6, 39, 1], [42, 3, 37, 8, 32, 13, 28, 15, 31, 9, 36, 4, 41], [40, 5, 35, 10, 30, 16, 27, 17, 26, 14, 22, 21, 23, 20, 24, 19, 25, 18]]
theorem box_12_13_18_shape : HasShape ![12, 13, 18] [[43, 2, 38, 7, 33, 12, 29, 11, 34, 6, 39, 1], [42, 3, 37, 8, 32, 13, 28, 15, 31, 9, 36, 4, 41], [40, 5, 35, 10, 30, 16, 27, 17, 26, 14, 22, 21, 23, 20, 24, 19, 25, 18]] := by decide
private def box_12_13_18V := vertexInverse ![12, 13, 18] [none, some (0, 11), some (0, 1), some (1, 1), some (1, 11), some (2, 1), some (0, 9), some (0, 3), some (1, 3), some (1, 9), some (2, 3), some (0, 7), some (0, 5), some (1, 5), some (2, 9), some (1, 7), some (2, 5), some (2, 7), some (2, 17), some (2, 15), some (2, 13), some (2, 11), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 8), some (2, 6), some (1, 6), some (0, 6), some (2, 4), some (1, 8), some (1, 4), some (0, 4), some (0, 8), some (2, 2), some (1, 10), some (1, 2), some (0, 2), some (0, 10), some (2, 0), some (1, 12), some (1, 0), some (0, 0)]
private def box_12_13_18E := edgeInverse ![12, 13, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 10), (2, 8), (2, 7), (2, 6), (2, 9), (1, 7), (2, 5), (1, 6), (1, 8), (0, 6), (0, 7), (1, 5), (2, 4), (0, 5), (1, 9), (0, 8), (1, 4), (2, 3), (0, 4), (1, 10), (0, 9), (1, 3), (2, 2), (0, 3), (1, 11), (0, 10), (1, 2), (2, 1), (0, 2), (1, 12), (0, 11), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_12_13_18_vertices : ExactRange box_12_13_18 0 (edgeCount ![12, 13, 18] + 1) :=
  ExactRange.of_inverse box_12_13_18V (by decide) (by decide) (by decide)
theorem box_12_13_18_edges : ExactRange (edgeLabel box_12_13_18) 1 (edgeCount ![12, 13, 18]) :=
  ExactRange.of_inverse box_12_13_18E (by decide) (by decide) (by decide)
theorem box_12_13_18_graceful : Graceful box_12_13_18 := ⟨box_12_13_18_vertices, box_12_13_18_edges⟩
theorem box_12_13_18_valid : HubZero box_12_13_18 ∧ AlphaCutoff box_12_13_18 (kappa ![12, 13, 18]) :=
  ⟨by decide, ⟨box_12_13_18_graceful, by decide, by decide⟩⟩
theorem box_12_13_18_exists : AlphaHZ3 12 13 18 := ⟨box_12_13_18, box_12_13_18_valid⟩

def box_13_13_18 := fromArms ![13, 13, 18] 0 [[44, 2, 39, 7, 34, 12, 29, 14, 32, 9, 37, 4, 42], [41, 5, 36, 10, 31, 15, 22, 21, 23, 20, 24, 19, 25], [43, 3, 38, 8, 33, 13, 27, 16, 28, 18, 26, 17, 30, 11, 35, 6, 40, 1]]
theorem box_13_13_18_shape : HasShape ![13, 13, 18] [[44, 2, 39, 7, 34, 12, 29, 14, 32, 9, 37, 4, 42], [41, 5, 36, 10, 31, 15, 22, 21, 23, 20, 24, 19, 25], [43, 3, 38, 8, 33, 13, 27, 16, 28, 18, 26, 17, 30, 11, 35, 6, 40, 1]] := by decide
private def box_13_13_18V := vertexInverse ![13, 13, 18] [none, some (2, 17), some (0, 1), some (2, 1), some (0, 11), some (1, 1), some (2, 15), some (0, 3), some (2, 3), some (0, 9), some (1, 3), some (2, 13), some (0, 5), some (2, 5), some (0, 7), some (1, 5), some (2, 7), some (2, 11), some (2, 9), some (1, 11), some (1, 9), some (1, 7), some (1, 6), some (1, 8), some (1, 10), some (1, 12), some (2, 10), some (2, 6), some (2, 8), some (0, 6), some (2, 12), some (1, 4), some (0, 8), some (2, 4), some (0, 4), some (2, 14), some (1, 2), some (0, 10), some (2, 2), some (0, 2), some (2, 16), some (1, 0), some (0, 12), some (2, 0), some (0, 0)]
private def box_13_13_18E := edgeInverse ![13, 13, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 7), (1, 8), (1, 9), (1, 10), (1, 11), (1, 12), (1, 6), (2, 10), (2, 11), (2, 9), (2, 7), (2, 8), (2, 12), (2, 6), (0, 7), (1, 5), (0, 6), (0, 8), (2, 13), (2, 5), (1, 4), (0, 5), (0, 9), (2, 14), (2, 4), (1, 3), (0, 4), (0, 10), (2, 15), (2, 3), (1, 2), (0, 3), (0, 11), (2, 16), (2, 2), (1, 1), (0, 2), (0, 12), (2, 17), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_13_13_18_vertices : ExactRange box_13_13_18 0 (edgeCount ![13, 13, 18] + 1) :=
  ExactRange.of_inverse box_13_13_18V (by decide) (by decide) (by decide)
theorem box_13_13_18_edges : ExactRange (edgeLabel box_13_13_18) 1 (edgeCount ![13, 13, 18]) :=
  ExactRange.of_inverse box_13_13_18E (by decide) (by decide) (by decide)
theorem box_13_13_18_graceful : Graceful box_13_13_18 := ⟨box_13_13_18_vertices, box_13_13_18_edges⟩
theorem box_13_13_18_valid : HubZero box_13_13_18 ∧ AlphaCutoff box_13_13_18 (kappa ![13, 13, 18]) :=
  ⟨by decide, ⟨box_13_13_18_graceful, by decide, by decide⟩⟩
theorem box_13_13_18_exists : AlphaHZ3 13 13 18 := ⟨box_13_13_18, box_13_13_18_valid⟩

def box_1_14_18 := fromArms ![1, 14, 18] 0 [[33], [32, 1, 31, 2, 30, 3, 29, 4, 28, 5, 27, 6, 26, 7], [18, 16, 17, 14, 19, 15, 21, 13, 20, 11, 22, 12, 24, 10, 23, 8, 25, 9]]
theorem box_1_14_18_shape : HasShape ![1, 14, 18] [[33], [32, 1, 31, 2, 30, 3, 29, 4, 28, 5, 27, 6, 26, 7], [18, 16, 17, 14, 19, 15, 21, 13, 20, 11, 22, 12, 24, 10, 23, 8, 25, 9]] := by decide
private def box_1_14_18V := vertexInverse ![1, 14, 18] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (1, 11), some (1, 13), some (2, 15), some (2, 17), some (2, 13), some (2, 9), some (2, 11), some (2, 7), some (2, 3), some (2, 5), some (2, 1), some (2, 2), some (2, 0), some (2, 4), some (2, 8), some (2, 6), some (2, 10), some (2, 14), some (2, 12), some (2, 16), some (1, 12), some (1, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_14_18E := edgeInverse ![1, 14, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 2), (2, 1), (2, 3), (2, 5), (2, 4), (2, 6), (2, 8), (2, 7), (2, 9), (2, 11), (2, 10), (2, 12), (2, 14), (2, 13), (2, 15), (2, 17), (2, 16), (2, 0), (1, 13), (1, 12), (1, 11), (1, 10), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_14_18_vertices : ExactRange box_1_14_18 0 (edgeCount ![1, 14, 18] + 1) :=
  ExactRange.of_inverse box_1_14_18V (by decide) (by decide) (by decide)
theorem box_1_14_18_edges : ExactRange (edgeLabel box_1_14_18) 1 (edgeCount ![1, 14, 18]) :=
  ExactRange.of_inverse box_1_14_18E (by decide) (by decide) (by decide)
theorem box_1_14_18_graceful : Graceful box_1_14_18 := ⟨box_1_14_18_vertices, box_1_14_18_edges⟩
theorem box_1_14_18_valid : HubZero box_1_14_18 ∧ AlphaCutoff box_1_14_18 (kappa ![1, 14, 18]) :=
  ⟨by decide, ⟨box_1_14_18_graceful, by decide, by decide⟩⟩
theorem box_1_14_18_exists : AlphaHZ3 1 14 18 := ⟨box_1_14_18, box_1_14_18_valid⟩

def box_2_14_18 := fromArms ![2, 14, 18] 0 [[33, 1], [34, 4, 28, 9, 27, 5, 32, 3, 29, 8, 24, 7, 30, 2], [31, 6, 26, 12, 22, 11, 23, 10, 25, 16, 18, 17, 20, 15, 19, 13, 21, 14]]
theorem box_2_14_18_shape : HasShape ![2, 14, 18] [[33, 1], [34, 4, 28, 9, 27, 5, 32, 3, 29, 8, 24, 7, 30, 2], [31, 6, 26, 12, 22, 11, 23, 10, 25, 16, 18, 17, 20, 15, 19, 13, 21, 14]] := by decide
private def box_2_14_18V := vertexInverse ![2, 14, 18] [none, some (0, 1), some (1, 13), some (1, 7), some (1, 1), some (1, 5), some (2, 1), some (1, 11), some (1, 9), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 17), some (2, 13), some (2, 9), some (2, 11), some (2, 10), some (2, 14), some (2, 12), some (2, 16), some (2, 4), some (2, 6), some (1, 10), some (2, 8), some (2, 2), some (1, 4), some (1, 2), some (1, 8), some (1, 12), some (2, 0), some (1, 6), some (0, 0), some (1, 0)]
private def box_2_14_18E := edgeInverse ![2, 14, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 12), (2, 14), (2, 13), (2, 15), (2, 17), (2, 16), (2, 9), (2, 4), (2, 5), (2, 6), (2, 7), (2, 3), (2, 8), (1, 10), (1, 11), (1, 4), (1, 3), (2, 2), (1, 9), (1, 5), (1, 12), (1, 2), (2, 1), (1, 8), (1, 6), (1, 13), (1, 7), (1, 1), (2, 0), (0, 1), (0, 0), (1, 0)]
theorem box_2_14_18_vertices : ExactRange box_2_14_18 0 (edgeCount ![2, 14, 18] + 1) :=
  ExactRange.of_inverse box_2_14_18V (by decide) (by decide) (by decide)
theorem box_2_14_18_edges : ExactRange (edgeLabel box_2_14_18) 1 (edgeCount ![2, 14, 18]) :=
  ExactRange.of_inverse box_2_14_18E (by decide) (by decide) (by decide)
theorem box_2_14_18_graceful : Graceful box_2_14_18 := ⟨box_2_14_18_vertices, box_2_14_18_edges⟩
theorem box_2_14_18_valid : HubZero box_2_14_18 ∧ AlphaCutoff box_2_14_18 (kappa ![2, 14, 18]) :=
  ⟨by decide, ⟨box_2_14_18_graceful, by decide, by decide⟩⟩
theorem box_2_14_18_exists : AlphaHZ3 2 14 18 := ⟨box_2_14_18, box_2_14_18_valid⟩

def box_3_14_18 := fromArms ![3, 14, 18] 0 [[35, 2, 33], [32, 5, 27, 11, 26, 6, 31, 3, 29, 8, 25, 7, 30, 1], [34, 4, 28, 9, 22, 13, 23, 12, 24, 10, 18, 17, 19, 16, 20, 15, 21, 14]]
theorem box_3_14_18_shape : HasShape ![3, 14, 18] [[35, 2, 33], [32, 5, 27, 11, 26, 6, 31, 3, 29, 8, 25, 7, 30, 1], [34, 4, 28, 9, 22, 13, 23, 12, 24, 10, 18, 17, 19, 16, 20, 15, 21, 14]] := by decide
private def box_3_14_18V := vertexInverse ![3, 14, 18] [none, some (1, 13), some (0, 1), some (1, 7), some (2, 1), some (1, 1), some (1, 5), some (1, 11), some (1, 9), some (2, 3), some (2, 9), some (1, 3), some (2, 7), some (2, 5), some (2, 17), some (2, 15), some (2, 13), some (2, 11), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 10), some (1, 4), some (1, 2), some (2, 2), some (1, 8), some (1, 12), some (1, 6), some (1, 0), some (0, 2), some (2, 0), some (0, 0)]
private def box_3_14_18E := edgeInverse ![3, 14, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (1, 4), (1, 3), (1, 10), (1, 11), (2, 3), (1, 5), (1, 9), (1, 2), (1, 12), (2, 2), (1, 6), (1, 8), (1, 1), (1, 7), (1, 13), (2, 1), (0, 2), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_3_14_18_vertices : ExactRange box_3_14_18 0 (edgeCount ![3, 14, 18] + 1) :=
  ExactRange.of_inverse box_3_14_18V (by decide) (by decide) (by decide)
theorem box_3_14_18_edges : ExactRange (edgeLabel box_3_14_18) 1 (edgeCount ![3, 14, 18]) :=
  ExactRange.of_inverse box_3_14_18E (by decide) (by decide) (by decide)
theorem box_3_14_18_graceful : Graceful box_3_14_18 := ⟨box_3_14_18_vertices, box_3_14_18_edges⟩
theorem box_3_14_18_valid : HubZero box_3_14_18 ∧ AlphaCutoff box_3_14_18 (kappa ![3, 14, 18]) :=
  ⟨by decide, ⟨box_3_14_18_graceful, by decide, by decide⟩⟩
theorem box_3_14_18_exists : AlphaHZ3 3 14 18 := ⟨box_3_14_18, box_3_14_18_valid⟩

def box_4_14_18 := fromArms ![4, 14, 18] 0 [[35, 4, 33, 1], [34, 6, 28, 8, 31, 5, 29, 10, 24, 12, 25, 7, 32, 2], [36, 3, 30, 9, 26, 11, 27, 16, 20, 17, 19, 18, 23, 13, 22, 14, 21, 15]]
theorem box_4_14_18_shape : HasShape ![4, 14, 18] [[35, 4, 33, 1], [34, 6, 28, 8, 31, 5, 29, 10, 24, 12, 25, 7, 32, 2], [36, 3, 30, 9, 26, 11, 27, 16, 20, 17, 19, 18, 23, 13, 22, 14, 21, 15]] := by decide
private def box_4_14_18V := vertexInverse ![4, 14, 18] [none, some (0, 3), some (1, 13), some (2, 1), some (0, 1), some (1, 5), some (1, 1), some (1, 11), some (1, 3), some (2, 3), some (1, 7), some (2, 5), some (1, 9), some (2, 13), some (2, 15), some (2, 17), some (2, 7), some (2, 9), some (2, 11), some (2, 10), some (2, 8), some (2, 16), some (2, 14), some (2, 12), some (1, 8), some (1, 10), some (2, 4), some (2, 6), some (1, 2), some (1, 6), some (2, 2), some (1, 4), some (1, 12), some (0, 2), some (1, 0), some (0, 0), some (2, 0)]
private def box_4_14_18E := edgeInverse ![4, 14, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 9), (2, 8), (2, 12), (2, 17), (2, 16), (2, 15), (2, 14), (2, 13), (2, 7), (1, 9), (1, 10), (1, 8), (2, 5), (2, 6), (2, 4), (1, 11), (1, 7), (1, 3), (2, 3), (1, 2), (1, 4), (1, 6), (1, 12), (1, 5), (2, 2), (1, 1), (0, 2), (1, 13), (0, 1), (0, 3), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_4_14_18_vertices : ExactRange box_4_14_18 0 (edgeCount ![4, 14, 18] + 1) :=
  ExactRange.of_inverse box_4_14_18V (by decide) (by decide) (by decide)
theorem box_4_14_18_edges : ExactRange (edgeLabel box_4_14_18) 1 (edgeCount ![4, 14, 18]) :=
  ExactRange.of_inverse box_4_14_18E (by decide) (by decide) (by decide)
theorem box_4_14_18_graceful : Graceful box_4_14_18 := ⟨box_4_14_18_vertices, box_4_14_18_edges⟩
theorem box_4_14_18_valid : HubZero box_4_14_18 ∧ AlphaCutoff box_4_14_18 (kappa ![4, 14, 18]) :=
  ⟨by decide, ⟨box_4_14_18_graceful, by decide, by decide⟩⟩
theorem box_4_14_18_exists : AlphaHZ3 4 14 18 := ⟨box_4_14_18, box_4_14_18_valid⟩

def box_5_14_18 := fromArms ![5, 14, 18] 0 [[37, 2, 32, 4, 35], [36, 3, 30, 9, 28, 6, 31, 8, 26, 10, 27, 7, 33, 1], [34, 5, 29, 14, 23, 13, 24, 12, 25, 11, 19, 18, 20, 17, 21, 16, 22, 15]]
theorem box_5_14_18_shape : HasShape ![5, 14, 18] [[37, 2, 32, 4, 35], [36, 3, 30, 9, 28, 6, 31, 8, 26, 10, 27, 7, 33, 1], [34, 5, 29, 14, 23, 13, 24, 12, 25, 11, 19, 18, 20, 17, 21, 16, 22, 15]] := by decide
private def box_5_14_18V := vertexInverse ![5, 14, 18] [none, some (1, 13), some (0, 1), some (1, 1), some (0, 3), some (2, 1), some (1, 5), some (1, 11), some (1, 7), some (1, 3), some (1, 9), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 17), some (2, 15), some (2, 13), some (2, 11), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 8), some (1, 10), some (1, 4), some (2, 2), some (1, 2), some (1, 6), some (0, 2), some (1, 12), some (2, 0), some (0, 4), some (1, 0), some (0, 0)]
private def box_5_14_18E := edgeInverse ![5, 14, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 10), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 3), (1, 9), (1, 10), (1, 8), (1, 4), (1, 11), (1, 3), (1, 5), (1, 7), (2, 2), (1, 6), (1, 12), (1, 2), (0, 3), (2, 1), (0, 2), (0, 4), (1, 13), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_5_14_18_vertices : ExactRange box_5_14_18 0 (edgeCount ![5, 14, 18] + 1) :=
  ExactRange.of_inverse box_5_14_18V (by decide) (by decide) (by decide)
theorem box_5_14_18_edges : ExactRange (edgeLabel box_5_14_18) 1 (edgeCount ![5, 14, 18]) :=
  ExactRange.of_inverse box_5_14_18E (by decide) (by decide) (by decide)
theorem box_5_14_18_graceful : Graceful box_5_14_18 := ⟨box_5_14_18_vertices, box_5_14_18_edges⟩
theorem box_5_14_18_valid : HubZero box_5_14_18 ∧ AlphaCutoff box_5_14_18 (kappa ![5, 14, 18]) :=
  ⟨by decide, ⟨box_5_14_18_graceful, by decide, by decide⟩⟩
theorem box_5_14_18_exists : AlphaHZ3 5 14 18 := ⟨box_5_14_18, box_5_14_18_valid⟩

def box_6_14_18 := fromArms ![6, 14, 18] 0 [[37, 4, 32, 6, 35, 1], [38, 3, 33, 9, 27, 10, 31, 8, 28, 13, 29, 7, 34, 2], [36, 5, 30, 11, 24, 15, 25, 14, 26, 12, 20, 19, 21, 18, 22, 17, 23, 16]]
theorem box_6_14_18_shape : HasShape ![6, 14, 18] [[37, 4, 32, 6, 35, 1], [38, 3, 33, 9, 27, 10, 31, 8, 28, 13, 29, 7, 34, 2], [36, 5, 30, 11, 24, 15, 25, 14, 26, 12, 20, 19, 21, 18, 22, 17, 23, 16]] := by decide
private def box_6_14_18V := vertexInverse ![6, 14, 18] [none, some (0, 5), some (1, 13), some (1, 1), some (0, 1), some (2, 1), some (0, 3), some (1, 11), some (1, 7), some (1, 3), some (1, 5), some (2, 3), some (2, 9), some (1, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 15), some (2, 13), some (2, 11), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (1, 8), some (1, 10), some (2, 2), some (1, 6), some (0, 2), some (1, 2), some (1, 12), some (0, 4), some (2, 0), some (0, 0), some (1, 0)]
private def box_6_14_18E := edgeInverse ![6, 14, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (1, 9), (1, 10), (1, 5), (1, 4), (2, 3), (1, 8), (1, 6), (1, 11), (1, 7), (1, 3), (2, 2), (0, 3), (1, 12), (0, 2), (0, 4), (1, 2), (2, 1), (1, 13), (0, 1), (0, 5), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_6_14_18_vertices : ExactRange box_6_14_18 0 (edgeCount ![6, 14, 18] + 1) :=
  ExactRange.of_inverse box_6_14_18V (by decide) (by decide) (by decide)
theorem box_6_14_18_edges : ExactRange (edgeLabel box_6_14_18) 1 (edgeCount ![6, 14, 18]) :=
  ExactRange.of_inverse box_6_14_18E (by decide) (by decide) (by decide)
theorem box_6_14_18_graceful : Graceful box_6_14_18 := ⟨box_6_14_18_vertices, box_6_14_18_edges⟩
theorem box_6_14_18_valid : HubZero box_6_14_18 ∧ AlphaCutoff box_6_14_18 (kappa ![6, 14, 18]) :=
  ⟨by decide, ⟨box_6_14_18_graceful, by decide, by decide⟩⟩
theorem box_6_14_18_exists : AlphaHZ3 6 14 18 := ⟨box_6_14_18, box_6_14_18_valid⟩

def box_7_14_18 := fromArms ![7, 14, 18] 0 [[39, 2, 34, 7, 32, 4, 37], [36, 5, 31, 10, 25, 11, 30, 8, 28, 12, 29, 6, 35, 1], [38, 3, 33, 9, 27, 15, 23, 14, 24, 13, 26, 19, 20, 18, 21, 17, 22, 16]]
theorem box_7_14_18_shape : HasShape ![7, 14, 18] [[39, 2, 34, 7, 32, 4, 37], [36, 5, 31, 10, 25, 11, 30, 8, 28, 12, 29, 6, 35, 1], [38, 3, 33, 9, 27, 15, 23, 14, 24, 13, 26, 19, 20, 18, 21, 17, 22, 16]] := by decide
private def box_7_14_18V := vertexInverse ![7, 14, 18] [none, some (1, 13), some (0, 1), some (2, 1), some (0, 5), some (1, 1), some (1, 11), some (0, 3), some (1, 7), some (2, 3), some (1, 3), some (1, 5), some (1, 9), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 15), some (2, 13), some (2, 11), some (2, 12), some (2, 14), some (2, 16), some (2, 6), some (2, 8), some (1, 4), some (2, 10), some (2, 4), some (1, 8), some (1, 10), some (1, 6), some (1, 2), some (0, 4), some (2, 2), some (0, 2), some (1, 12), some (1, 0), some (0, 6), some (2, 0), some (0, 0)]
private def box_7_14_18E := edgeInverse ![7, 14, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (1, 5), (1, 4), (1, 9), (1, 10), (2, 4), (1, 6), (1, 8), (1, 3), (1, 7), (1, 11), (2, 3), (0, 4), (1, 2), (0, 3), (0, 5), (1, 12), (2, 2), (1, 1), (0, 2), (0, 6), (1, 13), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_7_14_18_vertices : ExactRange box_7_14_18 0 (edgeCount ![7, 14, 18] + 1) :=
  ExactRange.of_inverse box_7_14_18V (by decide) (by decide) (by decide)
theorem box_7_14_18_edges : ExactRange (edgeLabel box_7_14_18) 1 (edgeCount ![7, 14, 18]) :=
  ExactRange.of_inverse box_7_14_18E (by decide) (by decide) (by decide)
theorem box_7_14_18_graceful : Graceful box_7_14_18 := ⟨box_7_14_18_vertices, box_7_14_18_edges⟩
theorem box_7_14_18_valid : HubZero box_7_14_18 ∧ AlphaCutoff box_7_14_18 (kappa ![7, 14, 18]) :=
  ⟨by decide, ⟨box_7_14_18_graceful, by decide, by decide⟩⟩
theorem box_7_14_18_exists : AlphaHZ3 7 14 18 := ⟨box_7_14_18, box_7_14_18_valid⟩

def box_8_14_18 := fromArms ![8, 14, 18] 0 [[39, 4, 34, 9, 32, 6, 37, 1], [38, 5, 33, 11, 30, 10, 28, 15, 26, 14, 31, 7, 36, 2], [40, 3, 35, 8, 29, 13, 27, 12, 22, 20, 21, 18, 23, 19, 25, 16, 24, 17]]
theorem box_8_14_18_shape : HasShape ![8, 14, 18] [[39, 4, 34, 9, 32, 6, 37, 1], [38, 5, 33, 11, 30, 10, 28, 15, 26, 14, 31, 7, 36, 2], [40, 3, 35, 8, 29, 13, 27, 12, 22, 20, 21, 18, 23, 19, 25, 16, 24, 17]] := by decide
private def box_8_14_18V := vertexInverse ![8, 14, 18] [none, some (0, 7), some (1, 13), some (2, 1), some (0, 1), some (1, 1), some (0, 5), some (1, 11), some (2, 3), some (0, 3), some (1, 5), some (1, 3), some (2, 7), some (2, 5), some (1, 9), some (1, 7), some (2, 15), some (2, 17), some (2, 11), some (2, 13), some (2, 9), some (2, 10), some (2, 8), some (2, 12), some (2, 16), some (2, 14), some (1, 8), some (2, 6), some (1, 6), some (2, 4), some (1, 4), some (1, 10), some (0, 4), some (1, 2), some (0, 2), some (2, 2), some (1, 12), some (0, 6), some (1, 0), some (0, 0), some (2, 0)]
private def box_8_14_18E := edgeInverse ![8, 14, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 9), (2, 11), (2, 13), (2, 12), (2, 14), (2, 17), (2, 16), (2, 15), (2, 8), (1, 8), (1, 9), (1, 7), (2, 6), (2, 7), (2, 5), (1, 10), (1, 6), (1, 4), (1, 5), (2, 4), (1, 3), (0, 4), (1, 11), (0, 3), (0, 5), (2, 3), (1, 2), (1, 12), (0, 2), (0, 6), (2, 2), (1, 1), (1, 13), (0, 1), (0, 7), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_8_14_18_vertices : ExactRange box_8_14_18 0 (edgeCount ![8, 14, 18] + 1) :=
  ExactRange.of_inverse box_8_14_18V (by decide) (by decide) (by decide)
theorem box_8_14_18_edges : ExactRange (edgeLabel box_8_14_18) 1 (edgeCount ![8, 14, 18]) :=
  ExactRange.of_inverse box_8_14_18E (by decide) (by decide) (by decide)
theorem box_8_14_18_graceful : Graceful box_8_14_18 := ⟨box_8_14_18_vertices, box_8_14_18_edges⟩
theorem box_8_14_18_valid : HubZero box_8_14_18 ∧ AlphaCutoff box_8_14_18 (kappa ![8, 14, 18]) :=
  ⟨by decide, ⟨box_8_14_18_graceful, by decide, by decide⟩⟩
theorem box_8_14_18_exists : AlphaHZ3 8 14 18 := ⟨box_8_14_18, box_8_14_18_valid⟩

def box_9_14_18 := fromArms ![9, 14, 18] 0 [[41, 2, 36, 7, 31, 9, 34, 4, 39], [40, 3, 35, 8, 29, 11, 30, 13, 28, 12, 32, 6, 37, 1], [38, 5, 33, 10, 24, 16, 25, 15, 26, 14, 27, 20, 21, 19, 22, 18, 23, 17]]
theorem box_9_14_18_shape : HasShape ![9, 14, 18] [[41, 2, 36, 7, 31, 9, 34, 4, 39], [40, 3, 35, 8, 29, 11, 30, 13, 28, 12, 32, 6, 37, 1], [38, 5, 33, 10, 24, 16, 25, 15, 26, 14, 27, 20, 21, 19, 22, 18, 23, 17]] := by decide
private def box_9_14_18V := vertexInverse ![9, 14, 18] [none, some (1, 13), some (0, 1), some (1, 1), some (0, 7), some (2, 1), some (1, 11), some (0, 3), some (1, 3), some (0, 5), some (2, 3), some (1, 5), some (1, 9), some (1, 7), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 15), some (2, 13), some (2, 11), some (2, 12), some (2, 14), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (1, 8), some (1, 4), some (1, 6), some (0, 4), some (1, 10), some (2, 2), some (0, 6), some (1, 2), some (0, 2), some (1, 12), some (2, 0), some (0, 8), some (1, 0), some (0, 0)]
private def box_9_14_18E := edgeInverse ![9, 14, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 11), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 4), (1, 8), (1, 9), (1, 7), (1, 5), (1, 6), (1, 10), (1, 4), (0, 5), (2, 3), (0, 4), (0, 6), (1, 11), (1, 3), (2, 2), (0, 3), (0, 7), (1, 12), (1, 2), (2, 1), (0, 2), (0, 8), (1, 13), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_9_14_18_vertices : ExactRange box_9_14_18 0 (edgeCount ![9, 14, 18] + 1) :=
  ExactRange.of_inverse box_9_14_18V (by decide) (by decide) (by decide)
theorem box_9_14_18_edges : ExactRange (edgeLabel box_9_14_18) 1 (edgeCount ![9, 14, 18]) :=
  ExactRange.of_inverse box_9_14_18E (by decide) (by decide) (by decide)
theorem box_9_14_18_graceful : Graceful box_9_14_18 := ⟨box_9_14_18_vertices, box_9_14_18_edges⟩
theorem box_9_14_18_valid : HubZero box_9_14_18 ∧ AlphaCutoff box_9_14_18 (kappa ![9, 14, 18]) :=
  ⟨by decide, ⟨box_9_14_18_graceful, by decide, by decide⟩⟩
theorem box_9_14_18_exists : AlphaHZ3 9 14 18 := ⟨box_9_14_18, box_9_14_18_valid⟩

def box_10_14_18 := fromArms ![10, 14, 18] 0 [[41, 4, 36, 9, 31, 11, 34, 6, 39, 1], [42, 3, 37, 8, 32, 14, 30, 13, 27, 12, 33, 7, 38, 2], [40, 5, 35, 10, 29, 17, 25, 16, 26, 15, 28, 21, 22, 20, 23, 19, 24, 18]]
theorem box_10_14_18_shape : HasShape ![10, 14, 18] [[41, 4, 36, 9, 31, 11, 34, 6, 39, 1], [42, 3, 37, 8, 32, 14, 30, 13, 27, 12, 33, 7, 38, 2], [40, 5, 35, 10, 29, 17, 25, 16, 26, 15, 28, 21, 22, 20, 23, 19, 24, 18]] := by decide
private def box_10_14_18V := vertexInverse ![10, 14, 18] [none, some (0, 9), some (1, 13), some (1, 1), some (0, 1), some (2, 1), some (0, 7), some (1, 11), some (1, 3), some (0, 3), some (2, 3), some (0, 5), some (1, 9), some (1, 7), some (1, 5), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 15), some (2, 13), some (2, 11), some (2, 12), some (2, 14), some (2, 16), some (2, 6), some (2, 8), some (1, 8), some (2, 10), some (2, 4), some (1, 6), some (0, 4), some (1, 4), some (1, 10), some (0, 6), some (2, 2), some (0, 2), some (1, 2), some (1, 12), some (0, 8), some (2, 0), some (0, 0), some (1, 0)]
private def box_10_14_18E := edgeInverse ![10, 14, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (1, 8), (1, 9), (1, 6), (1, 7), (1, 5), (2, 4), (0, 5), (1, 10), (0, 4), (0, 6), (1, 4), (2, 3), (1, 11), (0, 3), (0, 7), (1, 3), (2, 2), (1, 12), (0, 2), (0, 8), (1, 2), (2, 1), (1, 13), (0, 1), (0, 9), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_10_14_18_vertices : ExactRange box_10_14_18 0 (edgeCount ![10, 14, 18] + 1) :=
  ExactRange.of_inverse box_10_14_18V (by decide) (by decide) (by decide)
theorem box_10_14_18_edges : ExactRange (edgeLabel box_10_14_18) 1 (edgeCount ![10, 14, 18]) :=
  ExactRange.of_inverse box_10_14_18E (by decide) (by decide) (by decide)
theorem box_10_14_18_graceful : Graceful box_10_14_18 := ⟨box_10_14_18_vertices, box_10_14_18_edges⟩
theorem box_10_14_18_valid : HubZero box_10_14_18 ∧ AlphaCutoff box_10_14_18 (kappa ![10, 14, 18]) :=
  ⟨by decide, ⟨box_10_14_18_graceful, by decide, by decide⟩⟩
theorem box_10_14_18_exists : AlphaHZ3 10 14 18 := ⟨box_10_14_18, box_10_14_18_valid⟩

def box_11_14_18 := fromArms ![11, 14, 18] 0 [[43, 2, 38, 7, 33, 12, 31, 9, 36, 4, 41], [42, 3, 37, 8, 32, 14, 26, 19, 25, 20, 23, 21, 22, 18], [40, 5, 35, 10, 30, 15, 24, 16, 29, 13, 27, 17, 28, 11, 34, 6, 39, 1]]
theorem box_11_14_18_shape : HasShape ![11, 14, 18] [[43, 2, 38, 7, 33, 12, 31, 9, 36, 4, 41], [42, 3, 37, 8, 32, 14, 26, 19, 25, 20, 23, 21, 22, 18], [40, 5, 35, 10, 30, 15, 24, 16, 29, 13, 27, 17, 28, 11, 34, 6, 39, 1]] := by decide
private def box_11_14_18V := vertexInverse ![11, 14, 18] [none, some (2, 17), some (0, 1), some (1, 1), some (0, 9), some (2, 1), some (2, 15), some (0, 3), some (1, 3), some (0, 7), some (2, 3), some (2, 13), some (0, 5), some (2, 9), some (1, 5), some (2, 5), some (2, 7), some (2, 11), some (1, 13), some (1, 7), some (1, 9), some (1, 11), some (1, 12), some (1, 10), some (2, 6), some (1, 8), some (1, 6), some (2, 10), some (2, 12), some (2, 8), some (2, 4), some (0, 6), some (1, 4), some (0, 4), some (2, 14), some (2, 2), some (0, 8), some (1, 2), some (0, 2), some (2, 16), some (2, 0), some (0, 10), some (1, 0), some (0, 0)]
private def box_11_14_18E := edgeInverse ![11, 14, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 12), (1, 11), (1, 10), (1, 13), (1, 9), (1, 8), (1, 7), (2, 7), (2, 6), (2, 11), (2, 12), (1, 6), (2, 8), (2, 10), (2, 5), (2, 9), (2, 13), (1, 5), (0, 6), (2, 4), (0, 5), (0, 7), (2, 14), (1, 4), (2, 3), (0, 4), (0, 8), (2, 15), (1, 3), (2, 2), (0, 3), (0, 9), (2, 16), (1, 2), (2, 1), (0, 2), (0, 10), (2, 17), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_11_14_18_vertices : ExactRange box_11_14_18 0 (edgeCount ![11, 14, 18] + 1) :=
  ExactRange.of_inverse box_11_14_18V (by decide) (by decide) (by decide)
theorem box_11_14_18_edges : ExactRange (edgeLabel box_11_14_18) 1 (edgeCount ![11, 14, 18]) :=
  ExactRange.of_inverse box_11_14_18E (by decide) (by decide) (by decide)
theorem box_11_14_18_graceful : Graceful box_11_14_18 := ⟨box_11_14_18_vertices, box_11_14_18_edges⟩
theorem box_11_14_18_valid : HubZero box_11_14_18 ∧ AlphaCutoff box_11_14_18 (kappa ![11, 14, 18]) :=
  ⟨by decide, ⟨box_11_14_18_graceful, by decide, by decide⟩⟩
theorem box_11_14_18_exists : AlphaHZ3 11 14 18 := ⟨box_11_14_18, box_11_14_18_valid⟩

def box_12_14_18 := fromArms ![12, 14, 18] 0 [[43, 4, 38, 9, 33, 14, 31, 11, 36, 6, 41, 1], [42, 5, 37, 10, 32, 16, 28, 15, 30, 12, 35, 7, 40, 2], [44, 3, 39, 8, 34, 13, 27, 17, 26, 18, 29, 22, 23, 21, 24, 20, 25, 19]]
theorem box_12_14_18_shape : HasShape ![12, 14, 18] [[43, 4, 38, 9, 33, 14, 31, 11, 36, 6, 41, 1], [42, 5, 37, 10, 32, 16, 28, 15, 30, 12, 35, 7, 40, 2], [44, 3, 39, 8, 34, 13, 27, 17, 26, 18, 29, 22, 23, 21, 24, 20, 25, 19]] := by decide
private def box_12_14_18V := vertexInverse ![12, 14, 18] [none, some (0, 11), some (1, 13), some (2, 1), some (0, 1), some (1, 1), some (0, 9), some (1, 11), some (2, 3), some (0, 3), some (1, 3), some (0, 7), some (1, 9), some (2, 5), some (0, 5), some (1, 7), some (1, 5), some (2, 7), some (2, 9), some (2, 17), some (2, 15), some (2, 13), some (2, 11), some (2, 12), some (2, 14), some (2, 16), some (2, 8), some (2, 6), some (1, 6), some (2, 10), some (1, 8), some (0, 6), some (1, 4), some (0, 4), some (2, 4), some (1, 10), some (0, 8), some (1, 2), some (0, 2), some (2, 2), some (1, 12), some (0, 10), some (1, 0), some (0, 0), some (2, 0)]
private def box_12_14_18E := edgeInverse ![12, 14, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 11), (2, 9), (2, 8), (2, 7), (2, 10), (1, 6), (1, 7), (2, 6), (1, 8), (1, 5), (0, 6), (1, 9), (0, 5), (0, 7), (2, 5), (1, 4), (1, 10), (0, 4), (0, 8), (2, 4), (1, 3), (1, 11), (0, 3), (0, 9), (2, 3), (1, 2), (1, 12), (0, 2), (0, 10), (2, 2), (1, 1), (1, 13), (0, 1), (0, 11), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_12_14_18_vertices : ExactRange box_12_14_18 0 (edgeCount ![12, 14, 18] + 1) :=
  ExactRange.of_inverse box_12_14_18V (by decide) (by decide) (by decide)
theorem box_12_14_18_edges : ExactRange (edgeLabel box_12_14_18) 1 (edgeCount ![12, 14, 18]) :=
  ExactRange.of_inverse box_12_14_18E (by decide) (by decide) (by decide)
theorem box_12_14_18_graceful : Graceful box_12_14_18 := ⟨box_12_14_18_vertices, box_12_14_18_edges⟩
theorem box_12_14_18_valid : HubZero box_12_14_18 ∧ AlphaCutoff box_12_14_18 (kappa ![12, 14, 18]) :=
  ⟨by decide, ⟨box_12_14_18_graceful, by decide, by decide⟩⟩
theorem box_12_14_18_exists : AlphaHZ3 12 14 18 := ⟨box_12_14_18, box_12_14_18_valid⟩

def box_13_14_18 := fromArms ![13, 14, 18] 0 [[45, 2, 40, 7, 35, 12, 30, 14, 33, 9, 38, 4, 43], [42, 5, 37, 10, 32, 15, 23, 22, 24, 21, 25, 20, 26, 19], [44, 3, 39, 8, 34, 13, 28, 16, 29, 18, 27, 17, 31, 11, 36, 6, 41, 1]]
theorem box_13_14_18_shape : HasShape ![13, 14, 18] [[45, 2, 40, 7, 35, 12, 30, 14, 33, 9, 38, 4, 43], [42, 5, 37, 10, 32, 15, 23, 22, 24, 21, 25, 20, 26, 19], [44, 3, 39, 8, 34, 13, 28, 16, 29, 18, 27, 17, 31, 11, 36, 6, 41, 1]] := by decide
private def box_13_14_18V := vertexInverse ![13, 14, 18] [none, some (2, 17), some (0, 1), some (2, 1), some (0, 11), some (1, 1), some (2, 15), some (0, 3), some (2, 3), some (0, 9), some (1, 3), some (2, 13), some (0, 5), some (2, 5), some (0, 7), some (1, 5), some (2, 7), some (2, 11), some (2, 9), some (1, 13), some (1, 11), some (1, 9), some (1, 7), some (1, 6), some (1, 8), some (1, 10), some (1, 12), some (2, 10), some (2, 6), some (2, 8), some (0, 6), some (2, 12), some (1, 4), some (0, 8), some (2, 4), some (0, 4), some (2, 14), some (1, 2), some (0, 10), some (2, 2), some (0, 2), some (2, 16), some (1, 0), some (0, 12), some (2, 0), some (0, 0)]
private def box_13_14_18E := edgeInverse ![13, 14, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 7), (1, 8), (1, 9), (1, 10), (1, 11), (1, 12), (1, 13), (1, 6), (2, 10), (2, 11), (2, 9), (2, 7), (2, 8), (2, 12), (2, 6), (0, 7), (1, 5), (0, 6), (0, 8), (2, 13), (2, 5), (1, 4), (0, 5), (0, 9), (2, 14), (2, 4), (1, 3), (0, 4), (0, 10), (2, 15), (2, 3), (1, 2), (0, 3), (0, 11), (2, 16), (2, 2), (1, 1), (0, 2), (0, 12), (2, 17), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_13_14_18_vertices : ExactRange box_13_14_18 0 (edgeCount ![13, 14, 18] + 1) :=
  ExactRange.of_inverse box_13_14_18V (by decide) (by decide) (by decide)
theorem box_13_14_18_edges : ExactRange (edgeLabel box_13_14_18) 1 (edgeCount ![13, 14, 18]) :=
  ExactRange.of_inverse box_13_14_18E (by decide) (by decide) (by decide)
theorem box_13_14_18_graceful : Graceful box_13_14_18 := ⟨box_13_14_18_vertices, box_13_14_18_edges⟩
theorem box_13_14_18_valid : HubZero box_13_14_18 ∧ AlphaCutoff box_13_14_18 (kappa ![13, 14, 18]) :=
  ⟨by decide, ⟨box_13_14_18_graceful, by decide, by decide⟩⟩
theorem box_13_14_18_exists : AlphaHZ3 13 14 18 := ⟨box_13_14_18, box_13_14_18_valid⟩

def box_14_14_18 := fromArms ![14, 14, 18] 0 [[45, 4, 40, 9, 35, 14, 30, 16, 33, 11, 38, 6, 43, 1], [44, 5, 39, 10, 34, 15, 28, 21, 27, 22, 25, 23, 24, 20], [46, 3, 41, 8, 36, 13, 31, 19, 29, 18, 26, 17, 32, 12, 37, 7, 42, 2]]
theorem box_14_14_18_shape : HasShape ![14, 14, 18] [[45, 4, 40, 9, 35, 14, 30, 16, 33, 11, 38, 6, 43, 1], [44, 5, 39, 10, 34, 15, 28, 21, 27, 22, 25, 23, 24, 20], [46, 3, 41, 8, 36, 13, 31, 19, 29, 18, 26, 17, 32, 12, 37, 7, 42, 2]] := by decide
private def box_14_14_18V := vertexInverse ![14, 14, 18] [none, some (0, 13), some (2, 17), some (2, 1), some (0, 1), some (1, 1), some (0, 11), some (2, 15), some (2, 3), some (0, 3), some (1, 3), some (0, 9), some (2, 13), some (2, 5), some (0, 5), some (1, 5), some (0, 7), some (2, 11), some (2, 9), some (2, 7), some (1, 13), some (1, 7), some (1, 9), some (1, 11), some (1, 12), some (1, 10), some (2, 10), some (1, 8), some (1, 6), some (2, 8), some (0, 6), some (2, 6), some (2, 12), some (0, 8), some (1, 4), some (0, 4), some (2, 4), some (2, 14), some (0, 10), some (1, 2), some (0, 2), some (2, 2), some (2, 16), some (0, 12), some (1, 0), some (0, 0), some (2, 0)]
private def box_14_14_18E := edgeInverse ![14, 14, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 12), (1, 11), (1, 10), (1, 13), (1, 9), (1, 8), (1, 7), (2, 10), (2, 11), (2, 8), (2, 9), (2, 7), (1, 6), (0, 7), (2, 12), (0, 6), (0, 8), (2, 6), (1, 5), (2, 13), (0, 5), (0, 9), (2, 5), (1, 4), (2, 14), (0, 4), (0, 10), (2, 4), (1, 3), (2, 15), (0, 3), (0, 11), (2, 3), (1, 2), (2, 16), (0, 2), (0, 12), (2, 2), (1, 1), (2, 17), (0, 1), (0, 13), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_14_14_18_vertices : ExactRange box_14_14_18 0 (edgeCount ![14, 14, 18] + 1) :=
  ExactRange.of_inverse box_14_14_18V (by decide) (by decide) (by decide)
theorem box_14_14_18_edges : ExactRange (edgeLabel box_14_14_18) 1 (edgeCount ![14, 14, 18]) :=
  ExactRange.of_inverse box_14_14_18E (by decide) (by decide) (by decide)
theorem box_14_14_18_graceful : Graceful box_14_14_18 := ⟨box_14_14_18_vertices, box_14_14_18_edges⟩
theorem box_14_14_18_valid : HubZero box_14_14_18 ∧ AlphaCutoff box_14_14_18 (kappa ![14, 14, 18]) :=
  ⟨by decide, ⟨box_14_14_18_graceful, by decide, by decide⟩⟩
theorem box_14_14_18_exists : AlphaHZ3 14 14 18 := ⟨box_14_14_18, box_14_14_18_valid⟩

def box_1_15_18 := fromArms ![1, 15, 18] 0 [[34], [33, 1, 32, 2, 31, 3, 30, 4, 29, 5, 28, 6, 27, 7, 26], [18, 16, 17, 14, 19, 15, 21, 13, 20, 11, 22, 12, 24, 10, 23, 8, 25, 9]]
theorem box_1_15_18_shape : HasShape ![1, 15, 18] [[34], [33, 1, 32, 2, 31, 3, 30, 4, 29, 5, 28, 6, 27, 7, 26], [18, 16, 17, 14, 19, 15, 21, 13, 20, 11, 22, 12, 24, 10, 23, 8, 25, 9]] := by decide
private def box_1_15_18V := vertexInverse ![1, 15, 18] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (1, 11), some (1, 13), some (2, 15), some (2, 17), some (2, 13), some (2, 9), some (2, 11), some (2, 7), some (2, 3), some (2, 5), some (2, 1), some (2, 2), some (2, 0), some (2, 4), some (2, 8), some (2, 6), some (2, 10), some (2, 14), some (2, 12), some (2, 16), some (1, 14), some (1, 12), some (1, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_15_18E := edgeInverse ![1, 15, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 2), (2, 1), (2, 3), (2, 5), (2, 4), (2, 6), (2, 8), (2, 7), (2, 9), (2, 11), (2, 10), (2, 12), (2, 14), (2, 13), (2, 15), (2, 17), (2, 16), (2, 0), (1, 14), (1, 13), (1, 12), (1, 11), (1, 10), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_15_18_vertices : ExactRange box_1_15_18 0 (edgeCount ![1, 15, 18] + 1) :=
  ExactRange.of_inverse box_1_15_18V (by decide) (by decide) (by decide)
theorem box_1_15_18_edges : ExactRange (edgeLabel box_1_15_18) 1 (edgeCount ![1, 15, 18]) :=
  ExactRange.of_inverse box_1_15_18E (by decide) (by decide) (by decide)
theorem box_1_15_18_graceful : Graceful box_1_15_18 := ⟨box_1_15_18_vertices, box_1_15_18_edges⟩
theorem box_1_15_18_valid : HubZero box_1_15_18 ∧ AlphaCutoff box_1_15_18 (kappa ![1, 15, 18]) :=
  ⟨by decide, ⟨box_1_15_18_graceful, by decide, by decide⟩⟩
theorem box_1_15_18_exists : AlphaHZ3 1 15 18 := ⟨box_1_15_18, box_1_15_18_valid⟩

def box_2_15_18 := fromArms ![2, 15, 18] 0 [[34, 1], [35, 3, 29, 8, 27, 5, 32, 2, 30, 7, 25, 11, 28, 4, 33], [31, 6, 26, 10, 23, 12, 24, 9, 19, 17, 18, 15, 20, 16, 22, 13, 21, 14]]
theorem box_2_15_18_shape : HasShape ![2, 15, 18] [[34, 1], [35, 3, 29, 8, 27, 5, 32, 2, 30, 7, 25, 11, 28, 4, 33], [31, 6, 26, 10, 23, 12, 24, 9, 19, 17, 18, 15, 20, 16, 22, 13, 21, 14]] := by decide
private def box_2_15_18V := vertexInverse ![2, 15, 18] [none, some (0, 1), some (1, 7), some (1, 1), some (1, 13), some (1, 5), some (2, 1), some (1, 9), some (1, 3), some (2, 7), some (2, 3), some (1, 11), some (2, 5), some (2, 15), some (2, 17), some (2, 11), some (2, 13), some (2, 9), some (2, 10), some (2, 8), some (2, 12), some (2, 16), some (2, 14), some (2, 4), some (2, 6), some (1, 10), some (2, 2), some (1, 4), some (1, 12), some (1, 2), some (1, 8), some (2, 0), some (1, 6), some (1, 14), some (0, 0), some (1, 0)]
private def box_2_15_18E := edgeInverse ![2, 15, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 9), (2, 11), (2, 13), (2, 12), (2, 14), (2, 17), (2, 16), (2, 15), (2, 8), (2, 5), (2, 6), (2, 4), (1, 11), (2, 7), (2, 3), (1, 12), (1, 10), (1, 4), (2, 2), (1, 3), (1, 5), (1, 9), (1, 13), (2, 1), (1, 2), (1, 6), (1, 8), (1, 14), (1, 7), (2, 0), (1, 1), (0, 1), (0, 0), (1, 0)]
theorem box_2_15_18_vertices : ExactRange box_2_15_18 0 (edgeCount ![2, 15, 18] + 1) :=
  ExactRange.of_inverse box_2_15_18V (by decide) (by decide) (by decide)
theorem box_2_15_18_edges : ExactRange (edgeLabel box_2_15_18) 1 (edgeCount ![2, 15, 18]) :=
  ExactRange.of_inverse box_2_15_18E (by decide) (by decide) (by decide)
theorem box_2_15_18_graceful : Graceful box_2_15_18 := ⟨box_2_15_18_vertices, box_2_15_18_edges⟩
theorem box_2_15_18_valid : HubZero box_2_15_18 ∧ AlphaCutoff box_2_15_18 (kappa ![2, 15, 18]) :=
  ⟨by decide, ⟨box_2_15_18_graceful, by decide, by decide⟩⟩
theorem box_2_15_18_exists : AlphaHZ3 2 15 18 := ⟨box_2_15_18, box_2_15_18_valid⟩

def box_3_15_18 := fromArms ![3, 15, 18] 0 [[36, 1, 33], [34, 4, 28, 9, 27, 5, 32, 3, 29, 8, 24, 7, 30, 2, 35], [31, 6, 26, 12, 22, 11, 23, 10, 25, 16, 18, 17, 20, 15, 19, 13, 21, 14]]
theorem box_3_15_18_shape : HasShape ![3, 15, 18] [[36, 1, 33], [34, 4, 28, 9, 27, 5, 32, 3, 29, 8, 24, 7, 30, 2, 35], [31, 6, 26, 12, 22, 11, 23, 10, 25, 16, 18, 17, 20, 15, 19, 13, 21, 14]] := by decide
private def box_3_15_18V := vertexInverse ![3, 15, 18] [none, some (0, 1), some (1, 13), some (1, 7), some (1, 1), some (1, 5), some (2, 1), some (1, 11), some (1, 9), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 17), some (2, 13), some (2, 9), some (2, 11), some (2, 10), some (2, 14), some (2, 12), some (2, 16), some (2, 4), some (2, 6), some (1, 10), some (2, 8), some (2, 2), some (1, 4), some (1, 2), some (1, 8), some (1, 12), some (2, 0), some (1, 6), some (0, 2), some (1, 0), some (1, 14), some (0, 0)]
private def box_3_15_18E := edgeInverse ![3, 15, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 12), (2, 14), (2, 13), (2, 15), (2, 17), (2, 16), (2, 9), (2, 4), (2, 5), (2, 6), (2, 7), (2, 3), (2, 8), (1, 10), (1, 11), (1, 4), (1, 3), (2, 2), (1, 9), (1, 5), (1, 12), (1, 2), (2, 1), (1, 8), (1, 6), (1, 13), (1, 7), (1, 1), (2, 0), (0, 2), (1, 14), (1, 0), (0, 1), (0, 0)]
theorem box_3_15_18_vertices : ExactRange box_3_15_18 0 (edgeCount ![3, 15, 18] + 1) :=
  ExactRange.of_inverse box_3_15_18V (by decide) (by decide) (by decide)
theorem box_3_15_18_edges : ExactRange (edgeLabel box_3_15_18) 1 (edgeCount ![3, 15, 18]) :=
  ExactRange.of_inverse box_3_15_18E (by decide) (by decide) (by decide)
theorem box_3_15_18_graceful : Graceful box_3_15_18 := ⟨box_3_15_18_vertices, box_3_15_18_edges⟩
theorem box_3_15_18_valid : HubZero box_3_15_18 ∧ AlphaCutoff box_3_15_18 (kappa ![3, 15, 18]) :=
  ⟨by decide, ⟨box_3_15_18_graceful, by decide, by decide⟩⟩
theorem box_3_15_18_exists : AlphaHZ3 3 15 18 := ⟨box_3_15_18, box_3_15_18_valid⟩

def box_4_15_18 := fromArms ![4, 15, 18] 0 [[36, 3, 33, 1], [34, 6, 28, 11, 27, 7, 32, 5, 29, 10, 24, 9, 30, 4, 35], [37, 2, 31, 8, 26, 14, 22, 13, 23, 12, 25, 18, 19, 17, 20, 16, 21, 15]]
theorem box_4_15_18_shape : HasShape ![4, 15, 18] [[36, 3, 33, 1], [34, 6, 28, 11, 27, 7, 32, 5, 29, 10, 24, 9, 30, 4, 35], [37, 2, 31, 8, 26, 14, 22, 13, 23, 12, 25, 18, 19, 17, 20, 16, 21, 15]] := by decide
private def box_4_15_18V := vertexInverse ![4, 15, 18] [none, some (0, 3), some (2, 1), some (0, 1), some (1, 13), some (1, 7), some (1, 1), some (1, 5), some (2, 3), some (1, 11), some (1, 9), some (1, 3), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 15), some (2, 13), some (2, 11), some (2, 12), some (2, 14), some (2, 16), some (2, 6), some (2, 8), some (1, 10), some (2, 10), some (2, 4), some (1, 4), some (1, 2), some (1, 8), some (1, 12), some (2, 2), some (1, 6), some (0, 2), some (1, 0), some (1, 14), some (0, 0), some (2, 0)]
private def box_4_15_18E := edgeInverse ![4, 15, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (1, 10), (1, 11), (1, 4), (1, 3), (2, 4), (1, 9), (1, 5), (1, 12), (1, 2), (2, 3), (1, 8), (1, 6), (1, 13), (1, 7), (1, 1), (2, 2), (0, 2), (1, 14), (0, 3), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_4_15_18_vertices : ExactRange box_4_15_18 0 (edgeCount ![4, 15, 18] + 1) :=
  ExactRange.of_inverse box_4_15_18V (by decide) (by decide) (by decide)
theorem box_4_15_18_edges : ExactRange (edgeLabel box_4_15_18) 1 (edgeCount ![4, 15, 18]) :=
  ExactRange.of_inverse box_4_15_18E (by decide) (by decide) (by decide)
theorem box_4_15_18_graceful : Graceful box_4_15_18 := ⟨box_4_15_18_vertices, box_4_15_18_edges⟩
theorem box_4_15_18_valid : HubZero box_4_15_18 ∧ AlphaCutoff box_4_15_18 (kappa ![4, 15, 18]) :=
  ⟨by decide, ⟨box_4_15_18_graceful, by decide, by decide⟩⟩
theorem box_4_15_18_exists : AlphaHZ3 4 15 18 := ⟨box_4_15_18, box_4_15_18_valid⟩

def box_5_15_18 := fromArms ![5, 15, 18] 0 [[38, 1, 33, 4, 35], [34, 6, 28, 8, 31, 5, 29, 10, 24, 12, 25, 7, 32, 2, 37], [36, 3, 30, 9, 26, 11, 27, 16, 20, 17, 19, 18, 23, 13, 22, 14, 21, 15]]
theorem box_5_15_18_shape : HasShape ![5, 15, 18] [[38, 1, 33, 4, 35], [34, 6, 28, 8, 31, 5, 29, 10, 24, 12, 25, 7, 32, 2, 37], [36, 3, 30, 9, 26, 11, 27, 16, 20, 17, 19, 18, 23, 13, 22, 14, 21, 15]] := by decide
private def box_5_15_18V := vertexInverse ![5, 15, 18] [none, some (0, 1), some (1, 13), some (2, 1), some (0, 3), some (1, 5), some (1, 1), some (1, 11), some (1, 3), some (2, 3), some (1, 7), some (2, 5), some (1, 9), some (2, 13), some (2, 15), some (2, 17), some (2, 7), some (2, 9), some (2, 11), some (2, 10), some (2, 8), some (2, 16), some (2, 14), some (2, 12), some (1, 8), some (1, 10), some (2, 4), some (2, 6), some (1, 2), some (1, 6), some (2, 2), some (1, 4), some (1, 12), some (0, 2), some (1, 0), some (0, 4), some (2, 0), some (1, 14), some (0, 0)]
private def box_5_15_18E := edgeInverse ![5, 15, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 9), (2, 8), (2, 12), (2, 17), (2, 16), (2, 15), (2, 14), (2, 13), (2, 7), (1, 9), (1, 10), (1, 8), (2, 5), (2, 6), (2, 4), (1, 11), (1, 7), (1, 3), (2, 3), (1, 2), (1, 4), (1, 6), (1, 12), (1, 5), (2, 2), (1, 1), (0, 3), (1, 13), (0, 4), (0, 2), (2, 1), (1, 0), (1, 14), (2, 0), (0, 1), (0, 0)]
theorem box_5_15_18_vertices : ExactRange box_5_15_18 0 (edgeCount ![5, 15, 18] + 1) :=
  ExactRange.of_inverse box_5_15_18V (by decide) (by decide) (by decide)
theorem box_5_15_18_edges : ExactRange (edgeLabel box_5_15_18) 1 (edgeCount ![5, 15, 18]) :=
  ExactRange.of_inverse box_5_15_18E (by decide) (by decide) (by decide)
theorem box_5_15_18_graceful : Graceful box_5_15_18 := ⟨box_5_15_18_vertices, box_5_15_18_edges⟩
theorem box_5_15_18_valid : HubZero box_5_15_18 ∧ AlphaCutoff box_5_15_18 (kappa ![5, 15, 18]) :=
  ⟨by decide, ⟨box_5_15_18_graceful, by decide, by decide⟩⟩
theorem box_5_15_18_exists : AlphaHZ3 5 15 18 := ⟨box_5_15_18, box_5_15_18_valid⟩

def box_6_15_18 := fromArms ![6, 15, 18] 0 [[38, 3, 33, 6, 35, 1], [39, 2, 34, 8, 28, 10, 31, 7, 29, 12, 25, 9, 32, 4, 37], [36, 5, 30, 11, 26, 14, 24, 13, 27, 18, 20, 19, 22, 17, 21, 15, 23, 16]]
theorem box_6_15_18_shape : HasShape ![6, 15, 18] [[38, 3, 33, 6, 35, 1], [39, 2, 34, 8, 28, 10, 31, 7, 29, 12, 25, 9, 32, 4, 37], [36, 5, 30, 11, 26, 14, 24, 13, 27, 18, 20, 19, 22, 17, 21, 15, 23, 16]] := by decide
private def box_6_15_18V := vertexInverse ![6, 15, 18] [none, some (0, 5), some (1, 1), some (0, 1), some (1, 13), some (2, 1), some (0, 3), some (1, 7), some (1, 3), some (1, 11), some (1, 5), some (2, 3), some (1, 9), some (2, 7), some (2, 5), some (2, 15), some (2, 17), some (2, 13), some (2, 9), some (2, 11), some (2, 10), some (2, 14), some (2, 12), some (2, 16), some (2, 6), some (1, 10), some (2, 4), some (2, 8), some (1, 4), some (1, 8), some (2, 2), some (1, 6), some (1, 12), some (0, 2), some (1, 2), some (0, 4), some (2, 0), some (1, 14), some (0, 0), some (1, 0)]
private def box_6_15_18E := edgeInverse ![6, 15, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 12), (2, 14), (2, 13), (2, 15), (2, 17), (2, 16), (2, 9), (2, 6), (2, 7), (2, 5), (1, 10), (2, 8), (2, 4), (1, 11), (1, 9), (1, 5), (2, 3), (1, 4), (1, 6), (1, 8), (1, 12), (1, 7), (2, 2), (1, 3), (0, 3), (1, 13), (0, 4), (0, 2), (2, 1), (1, 2), (1, 14), (0, 5), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_6_15_18_vertices : ExactRange box_6_15_18 0 (edgeCount ![6, 15, 18] + 1) :=
  ExactRange.of_inverse box_6_15_18V (by decide) (by decide) (by decide)
theorem box_6_15_18_edges : ExactRange (edgeLabel box_6_15_18) 1 (edgeCount ![6, 15, 18]) :=
  ExactRange.of_inverse box_6_15_18E (by decide) (by decide) (by decide)
theorem box_6_15_18_graceful : Graceful box_6_15_18 := ⟨box_6_15_18_vertices, box_6_15_18_edges⟩
theorem box_6_15_18_valid : HubZero box_6_15_18 ∧ AlphaCutoff box_6_15_18 (kappa ![6, 15, 18]) :=
  ⟨by decide, ⟨box_6_15_18_graceful, by decide, by decide⟩⟩
theorem box_6_15_18_exists : AlphaHZ3 6 15 18 := ⟨box_6_15_18, box_6_15_18_valid⟩

def box_7_15_18 := fromArms ![7, 15, 18] 0 [[40, 1, 35, 6, 32, 4, 37], [38, 3, 33, 9, 27, 10, 31, 8, 28, 13, 29, 7, 34, 2, 39], [36, 5, 30, 11, 24, 15, 25, 14, 26, 12, 20, 19, 21, 18, 22, 17, 23, 16]]
theorem box_7_15_18_shape : HasShape ![7, 15, 18] [[40, 1, 35, 6, 32, 4, 37], [38, 3, 33, 9, 27, 10, 31, 8, 28, 13, 29, 7, 34, 2, 39], [36, 5, 30, 11, 24, 15, 25, 14, 26, 12, 20, 19, 21, 18, 22, 17, 23, 16]] := by decide
private def box_7_15_18V := vertexInverse ![7, 15, 18] [none, some (0, 1), some (1, 13), some (1, 1), some (0, 5), some (2, 1), some (0, 3), some (1, 11), some (1, 7), some (1, 3), some (1, 5), some (2, 3), some (2, 9), some (1, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 15), some (2, 13), some (2, 11), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (1, 8), some (1, 10), some (2, 2), some (1, 6), some (0, 4), some (1, 2), some (1, 12), some (0, 2), some (2, 0), some (0, 6), some (1, 0), some (1, 14), some (0, 0)]
private def box_7_15_18E := edgeInverse ![7, 15, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (1, 9), (1, 10), (1, 5), (1, 4), (2, 3), (1, 8), (1, 6), (1, 11), (1, 7), (1, 3), (2, 2), (0, 4), (1, 12), (0, 5), (0, 3), (1, 2), (2, 1), (1, 13), (0, 6), (0, 2), (1, 1), (2, 0), (1, 14), (1, 0), (0, 1), (0, 0)]
theorem box_7_15_18_vertices : ExactRange box_7_15_18 0 (edgeCount ![7, 15, 18] + 1) :=
  ExactRange.of_inverse box_7_15_18V (by decide) (by decide) (by decide)
theorem box_7_15_18_edges : ExactRange (edgeLabel box_7_15_18) 1 (edgeCount ![7, 15, 18]) :=
  ExactRange.of_inverse box_7_15_18E (by decide) (by decide) (by decide)
theorem box_7_15_18_graceful : Graceful box_7_15_18 := ⟨box_7_15_18_vertices, box_7_15_18_edges⟩
theorem box_7_15_18_valid : HubZero box_7_15_18 ∧ AlphaCutoff box_7_15_18 (kappa ![7, 15, 18]) :=
  ⟨by decide, ⟨box_7_15_18_graceful, by decide, by decide⟩⟩
theorem box_7_15_18_exists : AlphaHZ3 7 15 18 := ⟨box_7_15_18, box_7_15_18_valid⟩

def box_8_15_18 := fromArms ![8, 15, 18] 0 [[40, 4, 35, 9, 33, 6, 38, 1], [41, 3, 36, 8, 30, 14, 25, 16, 23, 17, 22, 19, 21, 20, 24], [39, 5, 34, 11, 28, 18, 26, 13, 31, 10, 29, 15, 27, 12, 32, 7, 37, 2]]
theorem box_8_15_18_shape : HasShape ![8, 15, 18] [[40, 4, 35, 9, 33, 6, 38, 1], [41, 3, 36, 8, 30, 14, 25, 16, 23, 17, 22, 19, 21, 20, 24], [39, 5, 34, 11, 28, 18, 26, 13, 31, 10, 29, 15, 27, 12, 32, 7, 37, 2]] := by decide
private def box_8_15_18V := vertexInverse ![8, 15, 18] [none, some (0, 7), some (2, 17), some (1, 1), some (0, 1), some (2, 1), some (0, 5), some (2, 15), some (1, 3), some (0, 3), some (2, 9), some (2, 3), some (2, 13), some (2, 7), some (1, 5), some (2, 11), some (1, 7), some (1, 9), some (2, 5), some (1, 11), some (1, 13), some (1, 12), some (1, 10), some (1, 8), some (1, 14), some (1, 6), some (2, 6), some (2, 12), some (2, 4), some (2, 10), some (1, 4), some (2, 8), some (2, 14), some (0, 4), some (2, 2), some (0, 2), some (1, 2), some (2, 16), some (0, 6), some (2, 0), some (0, 0), some (1, 0)]
private def box_8_15_18E := edgeInverse ![8, 15, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 13), (1, 12), (1, 11), (1, 14), (1, 10), (1, 9), (1, 8), (2, 6), (1, 7), (2, 5), (1, 6), (2, 12), (2, 7), (2, 11), (2, 13), (1, 5), (2, 4), (2, 8), (2, 10), (2, 14), (2, 9), (1, 4), (2, 3), (0, 4), (2, 15), (0, 3), (0, 5), (1, 3), (2, 2), (2, 16), (0, 2), (0, 6), (1, 2), (2, 1), (2, 17), (0, 1), (0, 7), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_8_15_18_vertices : ExactRange box_8_15_18 0 (edgeCount ![8, 15, 18] + 1) :=
  ExactRange.of_inverse box_8_15_18V (by decide) (by decide) (by decide)
theorem box_8_15_18_edges : ExactRange (edgeLabel box_8_15_18) 1 (edgeCount ![8, 15, 18]) :=
  ExactRange.of_inverse box_8_15_18E (by decide) (by decide) (by decide)
theorem box_8_15_18_graceful : Graceful box_8_15_18 := ⟨box_8_15_18_vertices, box_8_15_18_edges⟩
theorem box_8_15_18_valid : HubZero box_8_15_18 ∧ AlphaCutoff box_8_15_18 (kappa ![8, 15, 18]) :=
  ⟨by decide, ⟨box_8_15_18_graceful, by decide, by decide⟩⟩
theorem box_8_15_18_exists : AlphaHZ3 8 15 18 := ⟨box_8_15_18, box_8_15_18_valid⟩

def box_9_15_18 := fromArms ![9, 15, 18] 0 [[42, 1, 37, 6, 32, 9, 34, 4, 39], [38, 5, 33, 11, 30, 10, 28, 15, 26, 14, 31, 7, 36, 2, 41], [40, 3, 35, 8, 29, 13, 27, 12, 22, 20, 21, 18, 23, 19, 25, 16, 24, 17]]
theorem box_9_15_18_shape : HasShape ![9, 15, 18] [[42, 1, 37, 6, 32, 9, 34, 4, 39], [38, 5, 33, 11, 30, 10, 28, 15, 26, 14, 31, 7, 36, 2, 41], [40, 3, 35, 8, 29, 13, 27, 12, 22, 20, 21, 18, 23, 19, 25, 16, 24, 17]] := by decide
private def box_9_15_18V := vertexInverse ![9, 15, 18] [none, some (0, 1), some (1, 13), some (2, 1), some (0, 7), some (1, 1), some (0, 3), some (1, 11), some (2, 3), some (0, 5), some (1, 5), some (1, 3), some (2, 7), some (2, 5), some (1, 9), some (1, 7), some (2, 15), some (2, 17), some (2, 11), some (2, 13), some (2, 9), some (2, 10), some (2, 8), some (2, 12), some (2, 16), some (2, 14), some (1, 8), some (2, 6), some (1, 6), some (2, 4), some (1, 4), some (1, 10), some (0, 4), some (1, 2), some (0, 6), some (2, 2), some (1, 12), some (0, 2), some (1, 0), some (0, 8), some (2, 0), some (1, 14), some (0, 0)]
private def box_9_15_18E := edgeInverse ![9, 15, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 9), (2, 11), (2, 13), (2, 12), (2, 14), (2, 17), (2, 16), (2, 15), (2, 8), (1, 8), (1, 9), (1, 7), (2, 6), (2, 7), (2, 5), (1, 10), (1, 6), (1, 4), (1, 5), (2, 4), (1, 3), (0, 5), (1, 11), (0, 6), (0, 4), (2, 3), (1, 2), (1, 12), (0, 7), (0, 3), (2, 2), (1, 1), (1, 13), (0, 8), (0, 2), (2, 1), (1, 0), (1, 14), (2, 0), (0, 1), (0, 0)]
theorem box_9_15_18_vertices : ExactRange box_9_15_18 0 (edgeCount ![9, 15, 18] + 1) :=
  ExactRange.of_inverse box_9_15_18V (by decide) (by decide) (by decide)
theorem box_9_15_18_edges : ExactRange (edgeLabel box_9_15_18) 1 (edgeCount ![9, 15, 18]) :=
  ExactRange.of_inverse box_9_15_18E (by decide) (by decide) (by decide)
theorem box_9_15_18_graceful : Graceful box_9_15_18 := ⟨box_9_15_18_vertices, box_9_15_18_edges⟩
theorem box_9_15_18_valid : HubZero box_9_15_18 ∧ AlphaCutoff box_9_15_18 (kappa ![9, 15, 18]) :=
  ⟨by decide, ⟨box_9_15_18_graceful, by decide, by decide⟩⟩
theorem box_9_15_18_exists : AlphaHZ3 9 15 18 := ⟨box_9_15_18, box_9_15_18_valid⟩

def box_10_15_18 := fromArms ![10, 15, 18] 0 [[42, 3, 37, 8, 32, 11, 34, 6, 39, 1], [43, 2, 38, 7, 33, 13, 30, 12, 28, 16, 31, 9, 36, 4, 41], [40, 5, 35, 10, 29, 15, 26, 17, 27, 14, 22, 21, 23, 20, 24, 19, 25, 18]]
theorem box_10_15_18_shape : HasShape ![10, 15, 18] [[42, 3, 37, 8, 32, 11, 34, 6, 39, 1], [43, 2, 38, 7, 33, 13, 30, 12, 28, 16, 31, 9, 36, 4, 41], [40, 5, 35, 10, 29, 15, 26, 17, 27, 14, 22, 21, 23, 20, 24, 19, 25, 18]] := by decide
private def box_10_15_18V := vertexInverse ![10, 15, 18] [none, some (0, 9), some (1, 1), some (0, 1), some (1, 13), some (2, 1), some (0, 7), some (1, 3), some (0, 3), some (1, 11), some (2, 3), some (0, 5), some (1, 7), some (1, 5), some (2, 9), some (2, 5), some (1, 9), some (2, 7), some (2, 17), some (2, 15), some (2, 13), some (2, 11), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 6), some (2, 8), some (1, 8), some (2, 4), some (1, 6), some (1, 10), some (0, 4), some (1, 4), some (0, 6), some (2, 2), some (1, 12), some (0, 2), some (1, 2), some (0, 8), some (2, 0), some (1, 14), some (0, 0), some (1, 0)]
private def box_10_15_18E := edgeInverse ![10, 15, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 10), (2, 7), (2, 8), (2, 6), (1, 9), (2, 9), (2, 5), (1, 10), (1, 8), (1, 6), (1, 7), (2, 4), (1, 5), (0, 5), (1, 11), (0, 6), (0, 4), (2, 3), (1, 4), (1, 12), (0, 7), (0, 3), (2, 2), (1, 3), (1, 13), (0, 8), (0, 2), (2, 1), (1, 2), (1, 14), (0, 9), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_10_15_18_vertices : ExactRange box_10_15_18 0 (edgeCount ![10, 15, 18] + 1) :=
  ExactRange.of_inverse box_10_15_18V (by decide) (by decide) (by decide)
theorem box_10_15_18_edges : ExactRange (edgeLabel box_10_15_18) 1 (edgeCount ![10, 15, 18]) :=
  ExactRange.of_inverse box_10_15_18E (by decide) (by decide) (by decide)
theorem box_10_15_18_graceful : Graceful box_10_15_18 := ⟨box_10_15_18_vertices, box_10_15_18_edges⟩
theorem box_10_15_18_valid : HubZero box_10_15_18 ∧ AlphaCutoff box_10_15_18 (kappa ![10, 15, 18]) :=
  ⟨by decide, ⟨box_10_15_18_graceful, by decide, by decide⟩⟩
theorem box_10_15_18_exists : AlphaHZ3 10 15 18 := ⟨box_10_15_18, box_10_15_18_valid⟩

def box_11_15_18 := fromArms ![11, 15, 18] 0 [[44, 1, 39, 6, 34, 11, 31, 9, 36, 4, 41], [42, 3, 37, 8, 32, 14, 30, 13, 27, 12, 33, 7, 38, 2, 43], [40, 5, 35, 10, 29, 17, 25, 16, 26, 15, 28, 21, 22, 20, 23, 19, 24, 18]]
theorem box_11_15_18_shape : HasShape ![11, 15, 18] [[44, 1, 39, 6, 34, 11, 31, 9, 36, 4, 41], [42, 3, 37, 8, 32, 14, 30, 13, 27, 12, 33, 7, 38, 2, 43], [40, 5, 35, 10, 29, 17, 25, 16, 26, 15, 28, 21, 22, 20, 23, 19, 24, 18]] := by decide
private def box_11_15_18V := vertexInverse ![11, 15, 18] [none, some (0, 1), some (1, 13), some (1, 1), some (0, 9), some (2, 1), some (0, 3), some (1, 11), some (1, 3), some (0, 7), some (2, 3), some (0, 5), some (1, 9), some (1, 7), some (1, 5), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 15), some (2, 13), some (2, 11), some (2, 12), some (2, 14), some (2, 16), some (2, 6), some (2, 8), some (1, 8), some (2, 10), some (2, 4), some (1, 6), some (0, 6), some (1, 4), some (1, 10), some (0, 4), some (2, 2), some (0, 8), some (1, 2), some (1, 12), some (0, 2), some (2, 0), some (0, 10), some (1, 0), some (1, 14), some (0, 0)]
private def box_11_15_18E := edgeInverse ![11, 15, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (1, 8), (1, 9), (1, 6), (1, 7), (1, 5), (2, 4), (0, 6), (1, 10), (0, 7), (0, 5), (1, 4), (2, 3), (1, 11), (0, 8), (0, 4), (1, 3), (2, 2), (1, 12), (0, 9), (0, 3), (1, 2), (2, 1), (1, 13), (0, 10), (0, 2), (1, 1), (2, 0), (1, 14), (1, 0), (0, 1), (0, 0)]
theorem box_11_15_18_vertices : ExactRange box_11_15_18 0 (edgeCount ![11, 15, 18] + 1) :=
  ExactRange.of_inverse box_11_15_18V (by decide) (by decide) (by decide)
theorem box_11_15_18_edges : ExactRange (edgeLabel box_11_15_18) 1 (edgeCount ![11, 15, 18]) :=
  ExactRange.of_inverse box_11_15_18E (by decide) (by decide) (by decide)
theorem box_11_15_18_graceful : Graceful box_11_15_18 := ⟨box_11_15_18_vertices, box_11_15_18_edges⟩
theorem box_11_15_18_valid : HubZero box_11_15_18 ∧ AlphaCutoff box_11_15_18 (kappa ![11, 15, 18]) :=
  ⟨by decide, ⟨box_11_15_18_graceful, by decide, by decide⟩⟩
theorem box_11_15_18_exists : AlphaHZ3 11 15 18 := ⟨box_11_15_18, box_11_15_18_valid⟩

def box_12_15_18 := fromArms ![12, 15, 18] 0 [[44, 4, 39, 9, 34, 14, 32, 11, 37, 6, 42, 1], [45, 3, 40, 8, 35, 13, 29, 19, 27, 22, 23, 21, 24, 20, 26], [43, 5, 38, 10, 33, 16, 25, 18, 30, 15, 28, 17, 31, 12, 36, 7, 41, 2]]
theorem box_12_15_18_shape : HasShape ![12, 15, 18] [[44, 4, 39, 9, 34, 14, 32, 11, 37, 6, 42, 1], [45, 3, 40, 8, 35, 13, 29, 19, 27, 22, 23, 21, 24, 20, 26], [43, 5, 38, 10, 33, 16, 25, 18, 30, 15, 28, 17, 31, 12, 36, 7, 41, 2]] := by decide
private def box_12_15_18V := vertexInverse ![12, 15, 18] [none, some (0, 11), some (2, 17), some (1, 1), some (0, 1), some (2, 1), some (0, 9), some (2, 15), some (1, 3), some (0, 3), some (2, 3), some (0, 7), some (2, 13), some (1, 5), some (0, 5), some (2, 9), some (2, 5), some (2, 11), some (2, 7), some (1, 7), some (1, 13), some (1, 11), some (1, 9), some (1, 10), some (1, 12), some (2, 6), some (1, 14), some (1, 8), some (2, 10), some (1, 6), some (2, 8), some (2, 12), some (0, 6), some (2, 4), some (0, 4), some (1, 4), some (2, 14), some (0, 8), some (2, 2), some (0, 2), some (1, 2), some (2, 16), some (0, 10), some (2, 0), some (0, 0), some (1, 0)]
private def box_12_15_18E := edgeInverse ![12, 15, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 10), (1, 11), (1, 12), (1, 13), (1, 9), (1, 14), (2, 7), (1, 8), (2, 6), (1, 7), (2, 11), (2, 8), (2, 10), (2, 12), (2, 9), (1, 6), (2, 5), (0, 6), (2, 13), (0, 5), (0, 7), (1, 5), (2, 4), (2, 14), (0, 4), (0, 8), (1, 4), (2, 3), (2, 15), (0, 3), (0, 9), (1, 3), (2, 2), (2, 16), (0, 2), (0, 10), (1, 2), (2, 1), (2, 17), (0, 1), (0, 11), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_12_15_18_vertices : ExactRange box_12_15_18 0 (edgeCount ![12, 15, 18] + 1) :=
  ExactRange.of_inverse box_12_15_18V (by decide) (by decide) (by decide)
theorem box_12_15_18_edges : ExactRange (edgeLabel box_12_15_18) 1 (edgeCount ![12, 15, 18]) :=
  ExactRange.of_inverse box_12_15_18E (by decide) (by decide) (by decide)
theorem box_12_15_18_graceful : Graceful box_12_15_18 := ⟨box_12_15_18_vertices, box_12_15_18_edges⟩
theorem box_12_15_18_valid : HubZero box_12_15_18 ∧ AlphaCutoff box_12_15_18 (kappa ![12, 15, 18]) :=
  ⟨by decide, ⟨box_12_15_18_graceful, by decide, by decide⟩⟩
theorem box_12_15_18_exists : AlphaHZ3 12 15 18 := ⟨box_12_15_18, box_12_15_18_valid⟩

def box_13_15_18 := fromArms ![13, 15, 18] 0 [[46, 2, 41, 7, 36, 12, 31, 14, 34, 9, 39, 4, 44], [43, 5, 38, 10, 33, 15, 24, 22, 23, 20, 25, 21, 27, 19, 26], [45, 3, 40, 8, 35, 13, 29, 16, 30, 18, 28, 17, 32, 11, 37, 6, 42, 1]]
theorem box_13_15_18_shape : HasShape ![13, 15, 18] [[46, 2, 41, 7, 36, 12, 31, 14, 34, 9, 39, 4, 44], [43, 5, 38, 10, 33, 15, 24, 22, 23, 20, 25, 21, 27, 19, 26], [45, 3, 40, 8, 35, 13, 29, 16, 30, 18, 28, 17, 32, 11, 37, 6, 42, 1]] := by decide
private def box_13_15_18V := vertexInverse ![13, 15, 18] [none, some (2, 17), some (0, 1), some (2, 1), some (0, 11), some (1, 1), some (2, 15), some (0, 3), some (2, 3), some (0, 9), some (1, 3), some (2, 13), some (0, 5), some (2, 5), some (0, 7), some (1, 5), some (2, 7), some (2, 11), some (2, 9), some (1, 13), some (1, 9), some (1, 11), some (1, 7), some (1, 8), some (1, 6), some (1, 10), some (1, 14), some (1, 12), some (2, 10), some (2, 6), some (2, 8), some (0, 6), some (2, 12), some (1, 4), some (0, 8), some (2, 4), some (0, 4), some (2, 14), some (1, 2), some (0, 10), some (2, 2), some (0, 2), some (2, 16), some (1, 0), some (0, 12), some (2, 0), some (0, 0)]
private def box_13_15_18E := edgeInverse ![13, 15, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 8), (1, 7), (1, 9), (1, 11), (1, 10), (1, 12), (1, 14), (1, 13), (1, 6), (2, 10), (2, 11), (2, 9), (2, 7), (2, 8), (2, 12), (2, 6), (0, 7), (1, 5), (0, 6), (0, 8), (2, 13), (2, 5), (1, 4), (0, 5), (0, 9), (2, 14), (2, 4), (1, 3), (0, 4), (0, 10), (2, 15), (2, 3), (1, 2), (0, 3), (0, 11), (2, 16), (2, 2), (1, 1), (0, 2), (0, 12), (2, 17), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_13_15_18_vertices : ExactRange box_13_15_18 0 (edgeCount ![13, 15, 18] + 1) :=
  ExactRange.of_inverse box_13_15_18V (by decide) (by decide) (by decide)
theorem box_13_15_18_edges : ExactRange (edgeLabel box_13_15_18) 1 (edgeCount ![13, 15, 18]) :=
  ExactRange.of_inverse box_13_15_18E (by decide) (by decide) (by decide)
theorem box_13_15_18_graceful : Graceful box_13_15_18 := ⟨box_13_15_18_vertices, box_13_15_18_edges⟩
theorem box_13_15_18_valid : HubZero box_13_15_18 ∧ AlphaCutoff box_13_15_18 (kappa ![13, 15, 18]) :=
  ⟨by decide, ⟨box_13_15_18_graceful, by decide, by decide⟩⟩
theorem box_13_15_18_exists : AlphaHZ3 13 15 18 := ⟨box_13_15_18, box_13_15_18_valid⟩

def box_14_15_18 := fromArms ![14, 15, 18] 0 [[47, 2, 42, 7, 37, 12, 32, 16, 33, 11, 38, 6, 43, 1], [46, 3, 41, 8, 36, 13, 31, 17, 29, 14, 35, 9, 40, 4, 45], [44, 5, 39, 10, 34, 15, 28, 18, 27, 19, 30, 23, 24, 22, 25, 21, 26, 20]]
theorem box_14_15_18_shape : HasShape ![14, 15, 18] [[47, 2, 42, 7, 37, 12, 32, 16, 33, 11, 38, 6, 43, 1], [46, 3, 41, 8, 36, 13, 31, 17, 29, 14, 35, 9, 40, 4, 45], [44, 5, 39, 10, 34, 15, 28, 18, 27, 19, 30, 23, 24, 22, 25, 21, 26, 20]] := by decide
private def box_14_15_18V := vertexInverse ![14, 15, 18] [none, some (0, 13), some (0, 1), some (1, 1), some (1, 13), some (2, 1), some (0, 11), some (0, 3), some (1, 3), some (1, 11), some (2, 3), some (0, 9), some (0, 5), some (1, 5), some (1, 9), some (2, 5), some (0, 7), some (1, 7), some (2, 7), some (2, 9), some (2, 17), some (2, 15), some (2, 13), some (2, 11), some (2, 12), some (2, 14), some (2, 16), some (2, 8), some (2, 6), some (1, 8), some (2, 10), some (1, 6), some (0, 6), some (0, 8), some (2, 4), some (1, 10), some (1, 4), some (0, 4), some (0, 10), some (2, 2), some (1, 12), some (1, 2), some (0, 2), some (0, 12), some (2, 0), some (1, 14), some (1, 0), some (0, 0)]
private def box_14_15_18E := edgeInverse ![14, 15, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 11), (2, 9), (2, 8), (2, 7), (2, 10), (1, 8), (2, 6), (1, 7), (1, 9), (0, 7), (0, 8), (1, 6), (2, 5), (0, 6), (1, 10), (0, 9), (1, 5), (2, 4), (0, 5), (1, 11), (0, 10), (1, 4), (2, 3), (0, 4), (1, 12), (0, 11), (1, 3), (2, 2), (0, 3), (1, 13), (0, 12), (1, 2), (2, 1), (0, 2), (1, 14), (0, 13), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_14_15_18_vertices : ExactRange box_14_15_18 0 (edgeCount ![14, 15, 18] + 1) :=
  ExactRange.of_inverse box_14_15_18V (by decide) (by decide) (by decide)
theorem box_14_15_18_edges : ExactRange (edgeLabel box_14_15_18) 1 (edgeCount ![14, 15, 18]) :=
  ExactRange.of_inverse box_14_15_18E (by decide) (by decide) (by decide)
theorem box_14_15_18_graceful : Graceful box_14_15_18 := ⟨box_14_15_18_vertices, box_14_15_18_edges⟩
theorem box_14_15_18_valid : HubZero box_14_15_18 ∧ AlphaCutoff box_14_15_18 (kappa ![14, 15, 18]) :=
  ⟨by decide, ⟨box_14_15_18_graceful, by decide, by decide⟩⟩
theorem box_14_15_18_exists : AlphaHZ3 14 15 18 := ⟨box_14_15_18, box_14_15_18_valid⟩

def box_15_15_18 := fromArms ![15, 15, 18] 0 [[48, 2, 43, 7, 38, 12, 33, 17, 31, 14, 36, 9, 41, 4, 46], [47, 3, 42, 8, 37, 13, 32, 19, 26, 20, 25, 22, 24, 23, 27], [45, 5, 40, 10, 35, 15, 30, 21, 29, 18, 28, 16, 34, 11, 39, 6, 44, 1]]
theorem box_15_15_18_shape : HasShape ![15, 15, 18] [[48, 2, 43, 7, 38, 12, 33, 17, 31, 14, 36, 9, 41, 4, 46], [47, 3, 42, 8, 37, 13, 32, 19, 26, 20, 25, 22, 24, 23, 27], [45, 5, 40, 10, 35, 15, 30, 21, 29, 18, 28, 16, 34, 11, 39, 6, 44, 1]] := by decide
private def box_15_15_18V := vertexInverse ![15, 15, 18] [none, some (2, 17), some (0, 1), some (1, 1), some (0, 13), some (2, 1), some (2, 15), some (0, 3), some (1, 3), some (0, 11), some (2, 3), some (2, 13), some (0, 5), some (1, 5), some (0, 9), some (2, 5), some (2, 11), some (0, 7), some (2, 9), some (1, 7), some (1, 9), some (2, 7), some (1, 11), some (1, 13), some (1, 12), some (1, 10), some (1, 8), some (1, 14), some (2, 10), some (2, 8), some (2, 6), some (0, 8), some (1, 6), some (0, 6), some (2, 12), some (2, 4), some (0, 10), some (1, 4), some (0, 4), some (2, 14), some (2, 2), some (0, 12), some (1, 2), some (0, 2), some (2, 16), some (2, 0), some (0, 14), some (1, 0), some (0, 0)]
private def box_15_15_18E := edgeInverse ![15, 15, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 13), (1, 12), (1, 11), (1, 14), (1, 10), (1, 9), (1, 8), (2, 8), (2, 7), (2, 10), (2, 9), (2, 11), (1, 7), (0, 8), (2, 6), (0, 7), (0, 9), (2, 12), (1, 6), (2, 5), (0, 6), (0, 10), (2, 13), (1, 5), (2, 4), (0, 5), (0, 11), (2, 14), (1, 4), (2, 3), (0, 4), (0, 12), (2, 15), (1, 3), (2, 2), (0, 3), (0, 13), (2, 16), (1, 2), (2, 1), (0, 2), (0, 14), (2, 17), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_15_15_18_vertices : ExactRange box_15_15_18 0 (edgeCount ![15, 15, 18] + 1) :=
  ExactRange.of_inverse box_15_15_18V (by decide) (by decide) (by decide)
theorem box_15_15_18_edges : ExactRange (edgeLabel box_15_15_18) 1 (edgeCount ![15, 15, 18]) :=
  ExactRange.of_inverse box_15_15_18E (by decide) (by decide) (by decide)
theorem box_15_15_18_graceful : Graceful box_15_15_18 := ⟨box_15_15_18_vertices, box_15_15_18_edges⟩
theorem box_15_15_18_valid : HubZero box_15_15_18 ∧ AlphaCutoff box_15_15_18 (kappa ![15, 15, 18]) :=
  ⟨by decide, ⟨box_15_15_18_graceful, by decide, by decide⟩⟩
theorem box_15_15_18_exists : AlphaHZ3 15 15 18 := ⟨box_15_15_18, box_15_15_18_valid⟩

def box_1_16_18 := fromArms ![1, 16, 18] 0 [[35], [34, 1, 33, 2, 32, 3, 31, 4, 30, 5, 29, 6, 28, 7, 27, 8], [18, 17, 19, 16, 20, 15, 21, 14, 22, 13, 23, 12, 24, 11, 25, 10, 26, 9]]
theorem box_1_16_18_shape : HasShape ![1, 16, 18] [[35], [34, 1, 33, 2, 32, 3, 31, 4, 30, 5, 29, 6, 28, 7, 27, 8], [18, 17, 19, 16, 20, 15, 21, 14, 22, 13, 23, 12, 24, 11, 25, 10, 26, 9]] := by decide
private def box_1_16_18V := vertexInverse ![1, 16, 18] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (1, 11), some (1, 13), some (1, 15), some (2, 17), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (1, 14), some (1, 12), some (1, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_16_18E := edgeInverse ![1, 16, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 0), (1, 15), (1, 14), (1, 13), (1, 12), (1, 11), (1, 10), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_16_18_vertices : ExactRange box_1_16_18 0 (edgeCount ![1, 16, 18] + 1) :=
  ExactRange.of_inverse box_1_16_18V (by decide) (by decide) (by decide)
theorem box_1_16_18_edges : ExactRange (edgeLabel box_1_16_18) 1 (edgeCount ![1, 16, 18]) :=
  ExactRange.of_inverse box_1_16_18E (by decide) (by decide) (by decide)
theorem box_1_16_18_graceful : Graceful box_1_16_18 := ⟨box_1_16_18_vertices, box_1_16_18_edges⟩
theorem box_1_16_18_valid : HubZero box_1_16_18 ∧ AlphaCutoff box_1_16_18 (kappa ![1, 16, 18]) :=
  ⟨by decide, ⟨box_1_16_18_graceful, by decide, by decide⟩⟩
theorem box_1_16_18_exists : AlphaHZ3 1 16 18 := ⟨box_1_16_18, box_1_16_18_valid⟩

def box_2_16_18 := fromArms ![2, 16, 18] 0 [[35, 1], [33, 6, 28, 8, 31, 3, 34, 5, 29, 10, 24, 12, 25, 7, 32, 2], [36, 4, 30, 9, 26, 11, 27, 16, 20, 17, 19, 18, 23, 13, 22, 14, 21, 15]]
theorem box_2_16_18_shape : HasShape ![2, 16, 18] [[35, 1], [33, 6, 28, 8, 31, 3, 34, 5, 29, 10, 24, 12, 25, 7, 32, 2], [36, 4, 30, 9, 26, 11, 27, 16, 20, 17, 19, 18, 23, 13, 22, 14, 21, 15]] := by decide
private def box_2_16_18V := vertexInverse ![2, 16, 18] [none, some (0, 1), some (1, 15), some (1, 5), some (2, 1), some (1, 7), some (1, 1), some (1, 13), some (1, 3), some (2, 3), some (1, 9), some (2, 5), some (1, 11), some (2, 13), some (2, 15), some (2, 17), some (2, 7), some (2, 9), some (2, 11), some (2, 10), some (2, 8), some (2, 16), some (2, 14), some (2, 12), some (1, 10), some (1, 12), some (2, 4), some (2, 6), some (1, 2), some (1, 8), some (2, 2), some (1, 4), some (1, 14), some (1, 0), some (1, 6), some (0, 0), some (2, 0)]
private def box_2_16_18E := edgeInverse ![2, 16, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 9), (2, 8), (2, 12), (2, 17), (2, 16), (2, 15), (2, 14), (2, 13), (2, 7), (1, 11), (1, 12), (1, 10), (2, 5), (2, 6), (2, 4), (1, 13), (1, 9), (1, 3), (2, 3), (1, 2), (1, 4), (1, 8), (1, 14), (2, 2), (1, 1), (1, 5), (1, 7), (1, 15), (1, 6), (2, 1), (1, 0), (0, 1), (0, 0), (2, 0)]
theorem box_2_16_18_vertices : ExactRange box_2_16_18 0 (edgeCount ![2, 16, 18] + 1) :=
  ExactRange.of_inverse box_2_16_18V (by decide) (by decide) (by decide)
theorem box_2_16_18_edges : ExactRange (edgeLabel box_2_16_18) 1 (edgeCount ![2, 16, 18]) :=
  ExactRange.of_inverse box_2_16_18E (by decide) (by decide) (by decide)
theorem box_2_16_18_graceful : Graceful box_2_16_18 := ⟨box_2_16_18_vertices, box_2_16_18_edges⟩
theorem box_2_16_18_valid : HubZero box_2_16_18 ∧ AlphaCutoff box_2_16_18 (kappa ![2, 16, 18]) :=
  ⟨by decide, ⟨box_2_16_18_graceful, by decide, by decide⟩⟩
theorem box_2_16_18_exists : AlphaHZ3 2 16 18 := ⟨box_2_16_18, box_2_16_18_valid⟩

def box_3_16_18 := fromArms ![3, 16, 18] 0 [[37, 2, 35], [36, 4, 30, 9, 28, 6, 33, 3, 31, 8, 26, 10, 27, 7, 32, 1], [34, 5, 29, 14, 23, 13, 24, 12, 25, 11, 19, 18, 20, 17, 21, 16, 22, 15]]
theorem box_3_16_18_shape : HasShape ![3, 16, 18] [[37, 2, 35], [36, 4, 30, 9, 28, 6, 33, 3, 31, 8, 26, 10, 27, 7, 32, 1], [34, 5, 29, 14, 23, 13, 24, 12, 25, 11, 19, 18, 20, 17, 21, 16, 22, 15]] := by decide
private def box_3_16_18V := vertexInverse ![3, 16, 18] [none, some (1, 15), some (0, 1), some (1, 7), some (1, 1), some (2, 1), some (1, 5), some (1, 13), some (1, 9), some (1, 3), some (1, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 17), some (2, 15), some (2, 13), some (2, 11), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 10), some (1, 12), some (1, 4), some (2, 2), some (1, 2), some (1, 8), some (1, 14), some (1, 6), some (2, 0), some (0, 2), some (1, 0), some (0, 0)]
private def box_3_16_18E := edgeInverse ![3, 16, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 10), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 3), (1, 11), (1, 12), (1, 10), (1, 4), (1, 13), (1, 3), (1, 5), (1, 9), (2, 2), (1, 14), (1, 2), (1, 6), (1, 8), (2, 1), (1, 7), (1, 15), (1, 1), (0, 2), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_3_16_18_vertices : ExactRange box_3_16_18 0 (edgeCount ![3, 16, 18] + 1) :=
  ExactRange.of_inverse box_3_16_18V (by decide) (by decide) (by decide)
theorem box_3_16_18_edges : ExactRange (edgeLabel box_3_16_18) 1 (edgeCount ![3, 16, 18]) :=
  ExactRange.of_inverse box_3_16_18E (by decide) (by decide) (by decide)
theorem box_3_16_18_graceful : Graceful box_3_16_18 := ⟨box_3_16_18_vertices, box_3_16_18_edges⟩
theorem box_3_16_18_valid : HubZero box_3_16_18 ∧ AlphaCutoff box_3_16_18 (kappa ![3, 16, 18]) :=
  ⟨by decide, ⟨box_3_16_18_graceful, by decide, by decide⟩⟩
theorem box_3_16_18_exists : AlphaHZ3 3 16 18 := ⟨box_3_16_18, box_3_16_18_valid⟩

def box_4_16_18 := fromArms ![4, 16, 18] 0 [[37, 4, 35, 1], [38, 3, 32, 9, 27, 10, 31, 5, 33, 8, 28, 13, 29, 7, 34, 2], [36, 6, 30, 11, 24, 15, 25, 14, 26, 12, 20, 19, 21, 18, 22, 17, 23, 16]]
theorem box_4_16_18_shape : HasShape ![4, 16, 18] [[37, 4, 35, 1], [38, 3, 32, 9, 27, 10, 31, 5, 33, 8, 28, 13, 29, 7, 34, 2], [36, 6, 30, 11, 24, 15, 25, 14, 26, 12, 20, 19, 21, 18, 22, 17, 23, 16]] := by decide
private def box_4_16_18V := vertexInverse ![4, 16, 18] [none, some (0, 3), some (1, 15), some (1, 1), some (0, 1), some (1, 7), some (2, 1), some (1, 13), some (1, 9), some (1, 3), some (1, 5), some (2, 3), some (2, 9), some (1, 11), some (2, 7), some (2, 5), some (2, 17), some (2, 15), some (2, 13), some (2, 11), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (1, 10), some (1, 12), some (2, 2), some (1, 6), some (1, 2), some (1, 8), some (1, 14), some (0, 2), some (2, 0), some (0, 0), some (1, 0)]
private def box_4_16_18E := edgeInverse ![4, 16, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (1, 11), (1, 12), (1, 5), (1, 4), (2, 3), (1, 10), (1, 6), (1, 13), (1, 3), (2, 2), (1, 9), (1, 7), (1, 14), (1, 8), (1, 2), (2, 1), (0, 2), (1, 15), (0, 1), (0, 3), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_4_16_18_vertices : ExactRange box_4_16_18 0 (edgeCount ![4, 16, 18] + 1) :=
  ExactRange.of_inverse box_4_16_18V (by decide) (by decide) (by decide)
theorem box_4_16_18_edges : ExactRange (edgeLabel box_4_16_18) 1 (edgeCount ![4, 16, 18]) :=
  ExactRange.of_inverse box_4_16_18E (by decide) (by decide) (by decide)
theorem box_4_16_18_graceful : Graceful box_4_16_18 := ⟨box_4_16_18_vertices, box_4_16_18_edges⟩
theorem box_4_16_18_valid : HubZero box_4_16_18 ∧ AlphaCutoff box_4_16_18 (kappa ![4, 16, 18]) :=
  ⟨by decide, ⟨box_4_16_18_graceful, by decide, by decide⟩⟩
theorem box_4_16_18_exists : AlphaHZ3 4 16 18 := ⟨box_4_16_18, box_4_16_18_valid⟩

def box_5_16_18 := fromArms ![5, 16, 18] 0 [[39, 2, 34, 4, 37], [36, 5, 31, 10, 25, 11, 30, 6, 33, 8, 28, 12, 29, 7, 35, 1], [38, 3, 32, 9, 27, 15, 23, 14, 24, 13, 26, 19, 20, 18, 21, 17, 22, 16]]
theorem box_5_16_18_shape : HasShape ![5, 16, 18] [[39, 2, 34, 4, 37], [36, 5, 31, 10, 25, 11, 30, 6, 33, 8, 28, 12, 29, 7, 35, 1], [38, 3, 32, 9, 27, 15, 23, 14, 24, 13, 26, 19, 20, 18, 21, 17, 22, 16]] := by decide
private def box_5_16_18V := vertexInverse ![5, 16, 18] [none, some (1, 15), some (0, 1), some (2, 1), some (0, 3), some (1, 1), some (1, 7), some (1, 13), some (1, 9), some (2, 3), some (1, 3), some (1, 5), some (1, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 15), some (2, 13), some (2, 11), some (2, 12), some (2, 14), some (2, 16), some (2, 6), some (2, 8), some (1, 4), some (2, 10), some (2, 4), some (1, 10), some (1, 12), some (1, 6), some (1, 2), some (2, 2), some (1, 8), some (0, 2), some (1, 14), some (1, 0), some (0, 4), some (2, 0), some (0, 0)]
private def box_5_16_18E := edgeInverse ![5, 16, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (1, 5), (1, 4), (1, 11), (1, 12), (2, 4), (1, 6), (1, 10), (1, 3), (1, 13), (2, 3), (1, 7), (1, 9), (1, 2), (1, 8), (1, 14), (2, 2), (0, 3), (1, 1), (0, 2), (0, 4), (1, 15), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_5_16_18_vertices : ExactRange box_5_16_18 0 (edgeCount ![5, 16, 18] + 1) :=
  ExactRange.of_inverse box_5_16_18V (by decide) (by decide) (by decide)
theorem box_5_16_18_edges : ExactRange (edgeLabel box_5_16_18) 1 (edgeCount ![5, 16, 18]) :=
  ExactRange.of_inverse box_5_16_18E (by decide) (by decide) (by decide)
theorem box_5_16_18_graceful : Graceful box_5_16_18 := ⟨box_5_16_18_vertices, box_5_16_18_edges⟩
theorem box_5_16_18_valid : HubZero box_5_16_18 ∧ AlphaCutoff box_5_16_18 (kappa ![5, 16, 18]) :=
  ⟨by decide, ⟨box_5_16_18_graceful, by decide, by decide⟩⟩
theorem box_5_16_18_exists : AlphaHZ3 5 16 18 := ⟨box_5_16_18, box_5_16_18_valid⟩

def box_6_16_18 := fromArms ![6, 16, 18] 0 [[39, 4, 34, 6, 37, 1], [38, 5, 32, 11, 30, 8, 33, 10, 28, 15, 26, 14, 31, 7, 36, 2], [40, 3, 35, 9, 29, 13, 27, 12, 22, 20, 21, 18, 23, 19, 25, 16, 24, 17]]
theorem box_6_16_18_shape : HasShape ![6, 16, 18] [[39, 4, 34, 6, 37, 1], [38, 5, 32, 11, 30, 8, 33, 10, 28, 15, 26, 14, 31, 7, 36, 2], [40, 3, 35, 9, 29, 13, 27, 12, 22, 20, 21, 18, 23, 19, 25, 16, 24, 17]] := by decide
private def box_6_16_18V := vertexInverse ![6, 16, 18] [none, some (0, 5), some (1, 15), some (2, 1), some (0, 1), some (1, 1), some (0, 3), some (1, 13), some (1, 5), some (2, 3), some (1, 7), some (1, 3), some (2, 7), some (2, 5), some (1, 11), some (1, 9), some (2, 15), some (2, 17), some (2, 11), some (2, 13), some (2, 9), some (2, 10), some (2, 8), some (2, 12), some (2, 16), some (2, 14), some (1, 10), some (2, 6), some (1, 8), some (2, 4), some (1, 4), some (1, 12), some (1, 2), some (1, 6), some (0, 2), some (2, 2), some (1, 14), some (0, 4), some (1, 0), some (0, 0), some (2, 0)]
private def box_6_16_18E := edgeInverse ![6, 16, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 9), (2, 11), (2, 13), (2, 12), (2, 14), (2, 17), (2, 16), (2, 15), (2, 8), (1, 10), (1, 11), (1, 9), (2, 6), (2, 7), (2, 5), (1, 12), (1, 8), (1, 4), (2, 4), (1, 3), (1, 5), (1, 7), (1, 13), (1, 6), (2, 3), (1, 2), (0, 3), (1, 14), (0, 2), (0, 4), (2, 2), (1, 1), (1, 15), (0, 1), (0, 5), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_6_16_18_vertices : ExactRange box_6_16_18 0 (edgeCount ![6, 16, 18] + 1) :=
  ExactRange.of_inverse box_6_16_18V (by decide) (by decide) (by decide)
theorem box_6_16_18_edges : ExactRange (edgeLabel box_6_16_18) 1 (edgeCount ![6, 16, 18]) :=
  ExactRange.of_inverse box_6_16_18E (by decide) (by decide) (by decide)
theorem box_6_16_18_graceful : Graceful box_6_16_18 := ⟨box_6_16_18_vertices, box_6_16_18_edges⟩
theorem box_6_16_18_valid : HubZero box_6_16_18 ∧ AlphaCutoff box_6_16_18 (kappa ![6, 16, 18]) :=
  ⟨by decide, ⟨box_6_16_18_graceful, by decide, by decide⟩⟩
theorem box_6_16_18_exists : AlphaHZ3 6 16 18 := ⟨box_6_16_18, box_6_16_18_valid⟩

def box_7_16_18 := fromArms ![7, 16, 18] 0 [[41, 2, 36, 7, 34, 4, 39], [40, 3, 35, 9, 29, 11, 32, 8, 30, 13, 28, 12, 31, 6, 37, 1], [38, 5, 33, 10, 24, 16, 25, 15, 26, 14, 27, 20, 21, 19, 22, 18, 23, 17]]
theorem box_7_16_18_shape : HasShape ![7, 16, 18] [[41, 2, 36, 7, 34, 4, 39], [40, 3, 35, 9, 29, 11, 32, 8, 30, 13, 28, 12, 31, 6, 37, 1], [38, 5, 33, 10, 24, 16, 25, 15, 26, 14, 27, 20, 21, 19, 22, 18, 23, 17]] := by decide
private def box_7_16_18V := vertexInverse ![7, 16, 18] [none, some (1, 15), some (0, 1), some (1, 1), some (0, 5), some (2, 1), some (1, 13), some (0, 3), some (1, 7), some (1, 3), some (2, 3), some (1, 5), some (1, 11), some (1, 9), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 15), some (2, 13), some (2, 11), some (2, 12), some (2, 14), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (1, 10), some (1, 4), some (1, 8), some (1, 12), some (1, 6), some (2, 2), some (0, 4), some (1, 2), some (0, 2), some (1, 14), some (2, 0), some (0, 6), some (1, 0), some (0, 0)]
private def box_7_16_18E := edgeInverse ![7, 16, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 11), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 4), (1, 10), (1, 11), (1, 9), (1, 5), (1, 12), (1, 4), (1, 6), (1, 8), (2, 3), (1, 7), (1, 13), (1, 3), (0, 4), (2, 2), (0, 3), (0, 5), (1, 14), (1, 2), (2, 1), (0, 2), (0, 6), (1, 15), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_7_16_18_vertices : ExactRange box_7_16_18 0 (edgeCount ![7, 16, 18] + 1) :=
  ExactRange.of_inverse box_7_16_18V (by decide) (by decide) (by decide)
theorem box_7_16_18_edges : ExactRange (edgeLabel box_7_16_18) 1 (edgeCount ![7, 16, 18]) :=
  ExactRange.of_inverse box_7_16_18E (by decide) (by decide) (by decide)
theorem box_7_16_18_graceful : Graceful box_7_16_18 := ⟨box_7_16_18_vertices, box_7_16_18_edges⟩
theorem box_7_16_18_valid : HubZero box_7_16_18 ∧ AlphaCutoff box_7_16_18 (kappa ![7, 16, 18]) :=
  ⟨by decide, ⟨box_7_16_18_graceful, by decide, by decide⟩⟩
theorem box_7_16_18_exists : AlphaHZ3 7 16 18 := ⟨box_7_16_18, box_7_16_18_valid⟩

def box_8_16_18 := fromArms ![8, 16, 18] 0 [[41, 4, 36, 9, 34, 6, 39, 1], [42, 3, 37, 8, 31, 14, 30, 10, 32, 13, 27, 12, 33, 7, 38, 2], [40, 5, 35, 11, 29, 17, 25, 16, 26, 15, 28, 21, 22, 20, 23, 19, 24, 18]]
theorem box_8_16_18_shape : HasShape ![8, 16, 18] [[41, 4, 36, 9, 34, 6, 39, 1], [42, 3, 37, 8, 31, 14, 30, 10, 32, 13, 27, 12, 33, 7, 38, 2], [40, 5, 35, 11, 29, 17, 25, 16, 26, 15, 28, 21, 22, 20, 23, 19, 24, 18]] := by decide
private def box_8_16_18V := vertexInverse ![8, 16, 18] [none, some (0, 7), some (1, 15), some (1, 1), some (0, 1), some (2, 1), some (0, 5), some (1, 13), some (1, 3), some (0, 3), some (1, 7), some (2, 3), some (1, 11), some (1, 9), some (1, 5), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 15), some (2, 13), some (2, 11), some (2, 12), some (2, 14), some (2, 16), some (2, 6), some (2, 8), some (1, 10), some (2, 10), some (2, 4), some (1, 6), some (1, 4), some (1, 8), some (1, 12), some (0, 4), some (2, 2), some (0, 2), some (1, 2), some (1, 14), some (0, 6), some (2, 0), some (0, 0), some (1, 0)]
private def box_8_16_18E := edgeInverse ![8, 16, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (1, 10), (1, 11), (1, 6), (1, 5), (2, 4), (1, 9), (1, 7), (1, 12), (1, 8), (1, 4), (2, 3), (0, 4), (1, 13), (0, 3), (0, 5), (1, 3), (2, 2), (1, 14), (0, 2), (0, 6), (1, 2), (2, 1), (1, 15), (0, 1), (0, 7), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_8_16_18_vertices : ExactRange box_8_16_18 0 (edgeCount ![8, 16, 18] + 1) :=
  ExactRange.of_inverse box_8_16_18V (by decide) (by decide) (by decide)
theorem box_8_16_18_edges : ExactRange (edgeLabel box_8_16_18) 1 (edgeCount ![8, 16, 18]) :=
  ExactRange.of_inverse box_8_16_18E (by decide) (by decide) (by decide)
theorem box_8_16_18_graceful : Graceful box_8_16_18 := ⟨box_8_16_18_vertices, box_8_16_18_edges⟩
theorem box_8_16_18_valid : HubZero box_8_16_18 ∧ AlphaCutoff box_8_16_18 (kappa ![8, 16, 18]) :=
  ⟨by decide, ⟨box_8_16_18_graceful, by decide, by decide⟩⟩
theorem box_8_16_18_exists : AlphaHZ3 8 16 18 := ⟨box_8_16_18, box_8_16_18_valid⟩

def box_9_16_18 := fromArms ![9, 16, 18] 0 [[43, 2, 38, 7, 33, 9, 36, 4, 41], [40, 5, 35, 10, 30, 19, 23, 20, 22, 21, 26, 16, 25, 17, 24, 18], [42, 3, 37, 8, 31, 14, 29, 11, 32, 13, 27, 15, 28, 12, 34, 6, 39, 1]]
theorem box_9_16_18_shape : HasShape ![9, 16, 18] [[43, 2, 38, 7, 33, 9, 36, 4, 41], [40, 5, 35, 10, 30, 19, 23, 20, 22, 21, 26, 16, 25, 17, 24, 18], [42, 3, 37, 8, 31, 14, 29, 11, 32, 13, 27, 15, 28, 12, 34, 6, 39, 1]] := by decide
private def box_9_16_18V := vertexInverse ![9, 16, 18] [none, some (2, 17), some (0, 1), some (2, 1), some (0, 7), some (1, 1), some (2, 15), some (0, 3), some (2, 3), some (0, 5), some (1, 3), some (2, 7), some (2, 13), some (2, 9), some (2, 5), some (2, 11), some (1, 11), some (1, 13), some (1, 15), some (1, 5), some (1, 7), some (1, 9), some (1, 8), some (1, 6), some (1, 14), some (1, 12), some (1, 10), some (2, 10), some (2, 12), some (2, 6), some (1, 4), some (2, 4), some (2, 8), some (0, 4), some (2, 14), some (1, 2), some (0, 6), some (2, 2), some (0, 2), some (2, 16), some (1, 0), some (0, 8), some (2, 0), some (0, 0)]
private def box_9_16_18E := edgeInverse ![9, 16, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 9), (1, 8), (1, 7), (1, 6), (1, 10), (1, 15), (1, 14), (1, 13), (1, 12), (1, 11), (1, 5), (2, 11), (2, 12), (2, 10), (2, 6), (2, 13), (2, 5), (2, 7), (2, 9), (1, 4), (2, 8), (2, 14), (2, 4), (0, 5), (1, 3), (0, 4), (0, 6), (2, 15), (2, 3), (1, 2), (0, 3), (0, 7), (2, 16), (2, 2), (1, 1), (0, 2), (0, 8), (2, 17), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_9_16_18_vertices : ExactRange box_9_16_18 0 (edgeCount ![9, 16, 18] + 1) :=
  ExactRange.of_inverse box_9_16_18V (by decide) (by decide) (by decide)
theorem box_9_16_18_edges : ExactRange (edgeLabel box_9_16_18) 1 (edgeCount ![9, 16, 18]) :=
  ExactRange.of_inverse box_9_16_18E (by decide) (by decide) (by decide)
theorem box_9_16_18_graceful : Graceful box_9_16_18 := ⟨box_9_16_18_vertices, box_9_16_18_edges⟩
theorem box_9_16_18_valid : HubZero box_9_16_18 ∧ AlphaCutoff box_9_16_18 (kappa ![9, 16, 18]) :=
  ⟨by decide, ⟨box_9_16_18_graceful, by decide, by decide⟩⟩
theorem box_9_16_18_exists : AlphaHZ3 9 16 18 := ⟨box_9_16_18, box_9_16_18_valid⟩

def box_10_16_18 := fromArms ![10, 16, 18] 0 [[43, 4, 38, 9, 33, 11, 36, 6, 41, 1], [42, 5, 37, 10, 31, 13, 32, 15, 27, 17, 28, 12, 35, 7, 40, 2], [44, 3, 39, 8, 34, 14, 29, 16, 30, 21, 23, 22, 25, 20, 24, 18, 26, 19]]
theorem box_10_16_18_shape : HasShape ![10, 16, 18] [[43, 4, 38, 9, 33, 11, 36, 6, 41, 1], [42, 5, 37, 10, 31, 13, 32, 15, 27, 17, 28, 12, 35, 7, 40, 2], [44, 3, 39, 8, 34, 14, 29, 16, 30, 21, 23, 22, 25, 20, 24, 18, 26, 19]] := by decide
private def box_10_16_18V := vertexInverse ![10, 16, 18] [none, some (0, 9), some (1, 15), some (2, 1), some (0, 1), some (1, 1), some (0, 7), some (1, 13), some (2, 3), some (0, 3), some (1, 3), some (0, 5), some (1, 11), some (1, 5), some (2, 5), some (1, 7), some (2, 7), some (1, 9), some (2, 15), some (2, 17), some (2, 13), some (2, 9), some (2, 11), some (2, 10), some (2, 14), some (2, 12), some (2, 16), some (1, 8), some (1, 10), some (2, 6), some (2, 8), some (1, 4), some (1, 6), some (0, 4), some (2, 4), some (1, 12), some (0, 6), some (1, 2), some (0, 2), some (2, 2), some (1, 14), some (0, 8), some (1, 0), some (0, 0), some (2, 0)]
private def box_10_16_18E := edgeInverse ![10, 16, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 12), (2, 14), (2, 13), (2, 15), (2, 17), (2, 16), (2, 9), (1, 9), (1, 10), (1, 8), (2, 7), (2, 8), (2, 6), (1, 11), (1, 7), (1, 5), (1, 6), (2, 5), (1, 4), (0, 5), (1, 12), (0, 4), (0, 6), (2, 4), (1, 3), (1, 13), (0, 3), (0, 7), (2, 3), (1, 2), (1, 14), (0, 2), (0, 8), (2, 2), (1, 1), (1, 15), (0, 1), (0, 9), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_10_16_18_vertices : ExactRange box_10_16_18 0 (edgeCount ![10, 16, 18] + 1) :=
  ExactRange.of_inverse box_10_16_18V (by decide) (by decide) (by decide)
theorem box_10_16_18_edges : ExactRange (edgeLabel box_10_16_18) 1 (edgeCount ![10, 16, 18]) :=
  ExactRange.of_inverse box_10_16_18E (by decide) (by decide) (by decide)
theorem box_10_16_18_graceful : Graceful box_10_16_18 := ⟨box_10_16_18_vertices, box_10_16_18_edges⟩
theorem box_10_16_18_valid : HubZero box_10_16_18 ∧ AlphaCutoff box_10_16_18 (kappa ![10, 16, 18]) :=
  ⟨by decide, ⟨box_10_16_18_graceful, by decide, by decide⟩⟩
theorem box_10_16_18_exists : AlphaHZ3 10 16 18 := ⟨box_10_16_18, box_10_16_18_valid⟩

def box_11_16_18 := fromArms ![11, 16, 18] 0 [[45, 2, 40, 7, 35, 12, 33, 9, 38, 4, 43], [42, 5, 37, 10, 32, 16, 27, 17, 26, 18, 30, 11, 36, 6, 41, 1], [44, 3, 39, 8, 34, 14, 31, 13, 28, 15, 29, 22, 23, 21, 24, 20, 25, 19]]
theorem box_11_16_18_shape : HasShape ![11, 16, 18] [[45, 2, 40, 7, 35, 12, 33, 9, 38, 4, 43], [42, 5, 37, 10, 32, 16, 27, 17, 26, 18, 30, 11, 36, 6, 41, 1], [44, 3, 39, 8, 34, 14, 31, 13, 28, 15, 29, 22, 23, 21, 24, 20, 25, 19]] := by decide
private def box_11_16_18V := vertexInverse ![11, 16, 18] [none, some (1, 15), some (0, 1), some (2, 1), some (0, 9), some (1, 1), some (1, 13), some (0, 3), some (2, 3), some (0, 7), some (1, 3), some (1, 11), some (0, 5), some (2, 7), some (2, 5), some (2, 9), some (1, 5), some (1, 7), some (1, 9), some (2, 17), some (2, 15), some (2, 13), some (2, 11), some (2, 12), some (2, 14), some (2, 16), some (1, 8), some (1, 6), some (2, 8), some (2, 10), some (1, 10), some (2, 6), some (1, 4), some (0, 6), some (2, 4), some (0, 4), some (1, 12), some (1, 2), some (0, 8), some (2, 2), some (0, 2), some (1, 14), some (1, 0), some (0, 10), some (2, 0), some (0, 0)]
private def box_11_16_18E := edgeInverse ![11, 16, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 11), (1, 9), (1, 8), (1, 7), (1, 6), (1, 10), (2, 9), (2, 10), (2, 8), (1, 5), (2, 6), (2, 7), (1, 11), (2, 5), (0, 6), (1, 4), (0, 5), (0, 7), (1, 12), (2, 4), (1, 3), (0, 4), (0, 8), (1, 13), (2, 3), (1, 2), (0, 3), (0, 9), (1, 14), (2, 2), (1, 1), (0, 2), (0, 10), (1, 15), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_11_16_18_vertices : ExactRange box_11_16_18 0 (edgeCount ![11, 16, 18] + 1) :=
  ExactRange.of_inverse box_11_16_18V (by decide) (by decide) (by decide)
theorem box_11_16_18_edges : ExactRange (edgeLabel box_11_16_18) 1 (edgeCount ![11, 16, 18]) :=
  ExactRange.of_inverse box_11_16_18E (by decide) (by decide) (by decide)
theorem box_11_16_18_graceful : Graceful box_11_16_18 := ⟨box_11_16_18_vertices, box_11_16_18_edges⟩
theorem box_11_16_18_valid : HubZero box_11_16_18 ∧ AlphaCutoff box_11_16_18 (kappa ![11, 16, 18]) :=
  ⟨by decide, ⟨box_11_16_18_graceful, by decide, by decide⟩⟩
theorem box_11_16_18_exists : AlphaHZ3 11 16 18 := ⟨box_11_16_18, box_11_16_18_valid⟩

def box_12_16_18 := fromArms ![12, 16, 18] 0 [[45, 4, 40, 9, 35, 14, 33, 11, 38, 6, 43, 1], [46, 3, 41, 8, 36, 13, 30, 19, 28, 21, 27, 22, 25, 23, 24, 20], [44, 5, 39, 10, 34, 16, 26, 18, 31, 15, 29, 17, 32, 12, 37, 7, 42, 2]]
theorem box_12_16_18_shape : HasShape ![12, 16, 18] [[45, 4, 40, 9, 35, 14, 33, 11, 38, 6, 43, 1], [46, 3, 41, 8, 36, 13, 30, 19, 28, 21, 27, 22, 25, 23, 24, 20], [44, 5, 39, 10, 34, 16, 26, 18, 31, 15, 29, 17, 32, 12, 37, 7, 42, 2]] := by decide
private def box_12_16_18V := vertexInverse ![12, 16, 18] [none, some (0, 11), some (2, 17), some (1, 1), some (0, 1), some (2, 1), some (0, 9), some (2, 15), some (1, 3), some (0, 3), some (2, 3), some (0, 7), some (2, 13), some (1, 5), some (0, 5), some (2, 9), some (2, 5), some (2, 11), some (2, 7), some (1, 7), some (1, 15), some (1, 9), some (1, 11), some (1, 13), some (1, 14), some (1, 12), some (2, 6), some (1, 10), some (1, 8), some (2, 10), some (1, 6), some (2, 8), some (2, 12), some (0, 6), some (2, 4), some (0, 4), some (1, 4), some (2, 14), some (0, 8), some (2, 2), some (0, 2), some (1, 2), some (2, 16), some (0, 10), some (2, 0), some (0, 0), some (1, 0)]
private def box_12_16_18E := edgeInverse ![12, 16, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 14), (1, 13), (1, 12), (1, 15), (1, 11), (1, 10), (1, 9), (2, 7), (1, 8), (2, 6), (1, 7), (2, 11), (2, 8), (2, 10), (2, 12), (2, 9), (1, 6), (2, 5), (0, 6), (2, 13), (0, 5), (0, 7), (1, 5), (2, 4), (2, 14), (0, 4), (0, 8), (1, 4), (2, 3), (2, 15), (0, 3), (0, 9), (1, 3), (2, 2), (2, 16), (0, 2), (0, 10), (1, 2), (2, 1), (2, 17), (0, 1), (0, 11), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_12_16_18_vertices : ExactRange box_12_16_18 0 (edgeCount ![12, 16, 18] + 1) :=
  ExactRange.of_inverse box_12_16_18V (by decide) (by decide) (by decide)
theorem box_12_16_18_edges : ExactRange (edgeLabel box_12_16_18) 1 (edgeCount ![12, 16, 18]) :=
  ExactRange.of_inverse box_12_16_18E (by decide) (by decide) (by decide)
theorem box_12_16_18_graceful : Graceful box_12_16_18 := ⟨box_12_16_18_vertices, box_12_16_18_edges⟩
theorem box_12_16_18_valid : HubZero box_12_16_18 ∧ AlphaCutoff box_12_16_18 (kappa ![12, 16, 18]) :=
  ⟨by decide, ⟨box_12_16_18_graceful, by decide, by decide⟩⟩
theorem box_12_16_18_exists : AlphaHZ3 12 16 18 := ⟨box_12_16_18, box_12_16_18_valid⟩

def box_13_16_18 := fromArms ![13, 16, 18] 0 [[47, 2, 42, 7, 37, 12, 32, 14, 35, 9, 40, 4, 45], [44, 5, 39, 10, 34, 15, 25, 23, 24, 21, 26, 22, 28, 19, 27, 20], [46, 3, 41, 8, 36, 13, 30, 16, 31, 18, 29, 17, 33, 11, 38, 6, 43, 1]]
theorem box_13_16_18_shape : HasShape ![13, 16, 18] [[47, 2, 42, 7, 37, 12, 32, 14, 35, 9, 40, 4, 45], [44, 5, 39, 10, 34, 15, 25, 23, 24, 21, 26, 22, 28, 19, 27, 20], [46, 3, 41, 8, 36, 13, 30, 16, 31, 18, 29, 17, 33, 11, 38, 6, 43, 1]] := by decide
private def box_13_16_18V := vertexInverse ![13, 16, 18] [none, some (2, 17), some (0, 1), some (2, 1), some (0, 11), some (1, 1), some (2, 15), some (0, 3), some (2, 3), some (0, 9), some (1, 3), some (2, 13), some (0, 5), some (2, 5), some (0, 7), some (1, 5), some (2, 7), some (2, 11), some (2, 9), some (1, 13), some (1, 15), some (1, 9), some (1, 11), some (1, 7), some (1, 8), some (1, 6), some (1, 10), some (1, 14), some (1, 12), some (2, 10), some (2, 6), some (2, 8), some (0, 6), some (2, 12), some (1, 4), some (0, 8), some (2, 4), some (0, 4), some (2, 14), some (1, 2), some (0, 10), some (2, 2), some (0, 2), some (2, 16), some (1, 0), some (0, 12), some (2, 0), some (0, 0)]
private def box_13_16_18E := edgeInverse ![13, 16, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 8), (1, 7), (1, 9), (1, 11), (1, 10), (1, 12), (1, 15), (1, 14), (1, 13), (1, 6), (2, 10), (2, 11), (2, 9), (2, 7), (2, 8), (2, 12), (2, 6), (0, 7), (1, 5), (0, 6), (0, 8), (2, 13), (2, 5), (1, 4), (0, 5), (0, 9), (2, 14), (2, 4), (1, 3), (0, 4), (0, 10), (2, 15), (2, 3), (1, 2), (0, 3), (0, 11), (2, 16), (2, 2), (1, 1), (0, 2), (0, 12), (2, 17), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_13_16_18_vertices : ExactRange box_13_16_18 0 (edgeCount ![13, 16, 18] + 1) :=
  ExactRange.of_inverse box_13_16_18V (by decide) (by decide) (by decide)
theorem box_13_16_18_edges : ExactRange (edgeLabel box_13_16_18) 1 (edgeCount ![13, 16, 18]) :=
  ExactRange.of_inverse box_13_16_18E (by decide) (by decide) (by decide)
theorem box_13_16_18_graceful : Graceful box_13_16_18 := ⟨box_13_16_18_vertices, box_13_16_18_edges⟩
theorem box_13_16_18_valid : HubZero box_13_16_18 ∧ AlphaCutoff box_13_16_18 (kappa ![13, 16, 18]) :=
  ⟨by decide, ⟨box_13_16_18_graceful, by decide, by decide⟩⟩
theorem box_13_16_18_exists : AlphaHZ3 13 16 18 := ⟨box_13_16_18, box_13_16_18_valid⟩

def box_14_16_18 := fromArms ![14, 16, 18] 0 [[47, 4, 42, 9, 37, 14, 32, 16, 35, 11, 40, 6, 45, 1], [48, 3, 43, 8, 38, 13, 33, 18, 31, 17, 34, 12, 39, 7, 44, 2], [46, 5, 41, 10, 36, 15, 27, 23, 26, 24, 25, 20, 30, 19, 28, 22, 29, 21]]
theorem box_14_16_18_shape : HasShape ![14, 16, 18] [[47, 4, 42, 9, 37, 14, 32, 16, 35, 11, 40, 6, 45, 1], [48, 3, 43, 8, 38, 13, 33, 18, 31, 17, 34, 12, 39, 7, 44, 2], [46, 5, 41, 10, 36, 15, 27, 23, 26, 24, 25, 20, 30, 19, 28, 22, 29, 21]] := by decide
private def box_14_16_18V := vertexInverse ![14, 16, 18] [none, some (0, 13), some (1, 15), some (1, 1), some (0, 1), some (2, 1), some (0, 11), some (1, 13), some (1, 3), some (0, 3), some (2, 3), some (0, 9), some (1, 11), some (1, 5), some (0, 5), some (2, 5), some (0, 7), some (1, 9), some (1, 7), some (2, 13), some (2, 11), some (2, 17), some (2, 15), some (2, 7), some (2, 9), some (2, 10), some (2, 8), some (2, 6), some (2, 14), some (2, 16), some (2, 12), some (1, 8), some (0, 6), some (1, 6), some (1, 10), some (0, 8), some (2, 4), some (0, 4), some (1, 4), some (1, 12), some (0, 10), some (2, 2), some (0, 2), some (1, 2), some (1, 14), some (0, 12), some (2, 0), some (0, 0), some (1, 0)]
private def box_14_16_18E := edgeInverse ![14, 16, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 9), (2, 8), (2, 7), (2, 11), (2, 15), (2, 16), (2, 17), (2, 14), (2, 12), (2, 13), (2, 6), (1, 8), (1, 9), (1, 7), (0, 7), (1, 10), (0, 6), (0, 8), (1, 6), (2, 5), (1, 11), (0, 5), (0, 9), (1, 5), (2, 4), (1, 12), (0, 4), (0, 10), (1, 4), (2, 3), (1, 13), (0, 3), (0, 11), (1, 3), (2, 2), (1, 14), (0, 2), (0, 12), (1, 2), (2, 1), (1, 15), (0, 1), (0, 13), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_14_16_18_vertices : ExactRange box_14_16_18 0 (edgeCount ![14, 16, 18] + 1) :=
  ExactRange.of_inverse box_14_16_18V (by decide) (by decide) (by decide)
theorem box_14_16_18_edges : ExactRange (edgeLabel box_14_16_18) 1 (edgeCount ![14, 16, 18]) :=
  ExactRange.of_inverse box_14_16_18E (by decide) (by decide) (by decide)
theorem box_14_16_18_graceful : Graceful box_14_16_18 := ⟨box_14_16_18_vertices, box_14_16_18_edges⟩
theorem box_14_16_18_valid : HubZero box_14_16_18 ∧ AlphaCutoff box_14_16_18 (kappa ![14, 16, 18]) :=
  ⟨by decide, ⟨box_14_16_18_graceful, by decide, by decide⟩⟩
theorem box_14_16_18_exists : AlphaHZ3 14 16 18 := ⟨box_14_16_18, box_14_16_18_valid⟩

def box_15_16_18 := fromArms ![15, 16, 18] 0 [[47, 5, 42, 10, 37, 15, 32, 24, 25, 23, 26, 22, 27, 21, 28], [48, 4, 43, 9, 38, 14, 33, 19, 31, 16, 36, 11, 41, 6, 46, 1], [49, 3, 44, 8, 39, 13, 34, 18, 29, 20, 30, 17, 35, 12, 40, 7, 45, 2]]
theorem box_15_16_18_shape : HasShape ![15, 16, 18] [[47, 5, 42, 10, 37, 15, 32, 24, 25, 23, 26, 22, 27, 21, 28], [48, 4, 43, 9, 38, 14, 33, 19, 31, 16, 36, 11, 41, 6, 46, 1], [49, 3, 44, 8, 39, 13, 34, 18, 29, 20, 30, 17, 35, 12, 40, 7, 45, 2]] := by decide
private def box_15_16_18V := vertexInverse ![15, 16, 18] [none, some (1, 15), some (2, 17), some (2, 1), some (1, 1), some (0, 1), some (1, 13), some (2, 15), some (2, 3), some (1, 3), some (0, 3), some (1, 11), some (2, 13), some (2, 5), some (1, 5), some (0, 5), some (1, 9), some (2, 11), some (2, 7), some (1, 7), some (2, 9), some (0, 13), some (0, 11), some (0, 9), some (0, 7), some (0, 8), some (0, 10), some (0, 12), some (0, 14), some (2, 8), some (2, 10), some (1, 8), some (0, 6), some (1, 6), some (2, 6), some (2, 12), some (1, 10), some (0, 4), some (1, 4), some (2, 4), some (2, 14), some (1, 12), some (0, 2), some (1, 2), some (2, 2), some (2, 16), some (1, 14), some (0, 0), some (1, 0), some (2, 0)]
private def box_15_16_18E := edgeInverse ![15, 16, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (0, 8), (0, 9), (0, 10), (0, 11), (0, 12), (0, 13), (0, 14), (0, 7), (2, 9), (2, 10), (2, 8), (1, 8), (2, 11), (1, 7), (1, 9), (2, 7), (0, 6), (2, 12), (1, 6), (1, 10), (2, 6), (0, 5), (2, 13), (1, 5), (1, 11), (2, 5), (0, 4), (2, 14), (1, 4), (1, 12), (2, 4), (0, 3), (2, 15), (1, 3), (1, 13), (2, 3), (0, 2), (2, 16), (1, 2), (1, 14), (2, 2), (0, 1), (2, 17), (1, 1), (1, 15), (2, 1), (0, 0), (1, 0), (2, 0)]
theorem box_15_16_18_vertices : ExactRange box_15_16_18 0 (edgeCount ![15, 16, 18] + 1) :=
  ExactRange.of_inverse box_15_16_18V (by decide) (by decide) (by decide)
theorem box_15_16_18_edges : ExactRange (edgeLabel box_15_16_18) 1 (edgeCount ![15, 16, 18]) :=
  ExactRange.of_inverse box_15_16_18E (by decide) (by decide) (by decide)
theorem box_15_16_18_graceful : Graceful box_15_16_18 := ⟨box_15_16_18_vertices, box_15_16_18_edges⟩
theorem box_15_16_18_valid : HubZero box_15_16_18 ∧ AlphaCutoff box_15_16_18 (kappa ![15, 16, 18]) :=
  ⟨by decide, ⟨box_15_16_18_graceful, by decide, by decide⟩⟩
theorem box_15_16_18_exists : AlphaHZ3 15 16 18 := ⟨box_15_16_18, box_15_16_18_valid⟩

def box_16_16_18 := fromArms ![16, 16, 18] 0 [[49, 4, 44, 9, 39, 14, 34, 19, 32, 16, 37, 11, 42, 6, 47, 1], [48, 5, 43, 10, 38, 15, 33, 24, 26, 25, 28, 23, 27, 21, 29, 22], [50, 3, 45, 8, 40, 13, 35, 18, 30, 20, 31, 17, 36, 12, 41, 7, 46, 2]]
theorem box_16_16_18_shape : HasShape ![16, 16, 18] [[49, 4, 44, 9, 39, 14, 34, 19, 32, 16, 37, 11, 42, 6, 47, 1], [48, 5, 43, 10, 38, 15, 33, 24, 26, 25, 28, 23, 27, 21, 29, 22], [50, 3, 45, 8, 40, 13, 35, 18, 30, 20, 31, 17, 36, 12, 41, 7, 46, 2]] := by decide
private def box_16_16_18V := vertexInverse ![16, 16, 18] [none, some (0, 15), some (2, 17), some (2, 1), some (0, 1), some (1, 1), some (0, 13), some (2, 15), some (2, 3), some (0, 3), some (1, 3), some (0, 11), some (2, 13), some (2, 5), some (0, 5), some (1, 5), some (0, 9), some (2, 11), some (2, 7), some (0, 7), some (2, 9), some (1, 13), some (1, 15), some (1, 11), some (1, 7), some (1, 9), some (1, 8), some (1, 12), some (1, 10), some (1, 14), some (2, 8), some (2, 10), some (0, 8), some (1, 6), some (0, 6), some (2, 6), some (2, 12), some (0, 10), some (1, 4), some (0, 4), some (2, 4), some (2, 14), some (0, 12), some (1, 2), some (0, 2), some (2, 2), some (2, 16), some (0, 14), some (1, 0), some (0, 0), some (2, 0)]
private def box_16_16_18E := edgeInverse ![16, 16, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 9), (1, 8), (1, 10), (1, 12), (1, 11), (1, 13), (1, 15), (1, 14), (1, 7), (2, 9), (2, 10), (2, 8), (0, 8), (2, 11), (0, 7), (0, 9), (2, 7), (1, 6), (2, 12), (0, 6), (0, 10), (2, 6), (1, 5), (2, 13), (0, 5), (0, 11), (2, 5), (1, 4), (2, 14), (0, 4), (0, 12), (2, 4), (1, 3), (2, 15), (0, 3), (0, 13), (2, 3), (1, 2), (2, 16), (0, 2), (0, 14), (2, 2), (1, 1), (2, 17), (0, 1), (0, 15), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_16_16_18_vertices : ExactRange box_16_16_18 0 (edgeCount ![16, 16, 18] + 1) :=
  ExactRange.of_inverse box_16_16_18V (by decide) (by decide) (by decide)
theorem box_16_16_18_edges : ExactRange (edgeLabel box_16_16_18) 1 (edgeCount ![16, 16, 18]) :=
  ExactRange.of_inverse box_16_16_18E (by decide) (by decide) (by decide)
theorem box_16_16_18_graceful : Graceful box_16_16_18 := ⟨box_16_16_18_vertices, box_16_16_18_edges⟩
theorem box_16_16_18_valid : HubZero box_16_16_18 ∧ AlphaCutoff box_16_16_18 (kappa ![16, 16, 18]) :=
  ⟨by decide, ⟨box_16_16_18_graceful, by decide, by decide⟩⟩
theorem box_16_16_18_exists : AlphaHZ3 16 16 18 := ⟨box_16_16_18, box_16_16_18_valid⟩

def box_1_17_18 := fromArms ![1, 17, 18] 0 [[36], [35, 1, 34, 2, 33, 3, 32, 4, 31, 5, 30, 6, 29, 7, 28, 8, 27], [18, 17, 19, 16, 20, 15, 21, 14, 22, 13, 23, 12, 24, 11, 25, 10, 26, 9]]
theorem box_1_17_18_shape : HasShape ![1, 17, 18] [[36], [35, 1, 34, 2, 33, 3, 32, 4, 31, 5, 30, 6, 29, 7, 28, 8, 27], [18, 17, 19, 16, 20, 15, 21, 14, 22, 13, 23, 12, 24, 11, 25, 10, 26, 9]] := by decide
private def box_1_17_18V := vertexInverse ![1, 17, 18] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (1, 11), some (1, 13), some (1, 15), some (2, 17), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (1, 16), some (1, 14), some (1, 12), some (1, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_17_18E := edgeInverse ![1, 17, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 0), (1, 16), (1, 15), (1, 14), (1, 13), (1, 12), (1, 11), (1, 10), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_17_18_vertices : ExactRange box_1_17_18 0 (edgeCount ![1, 17, 18] + 1) :=
  ExactRange.of_inverse box_1_17_18V (by decide) (by decide) (by decide)
theorem box_1_17_18_edges : ExactRange (edgeLabel box_1_17_18) 1 (edgeCount ![1, 17, 18]) :=
  ExactRange.of_inverse box_1_17_18E (by decide) (by decide) (by decide)
theorem box_1_17_18_graceful : Graceful box_1_17_18 := ⟨box_1_17_18_vertices, box_1_17_18_edges⟩
theorem box_1_17_18_valid : HubZero box_1_17_18 ∧ AlphaCutoff box_1_17_18 (kappa ![1, 17, 18]) :=
  ⟨by decide, ⟨box_1_17_18_graceful, by decide, by decide⟩⟩
theorem box_1_17_18_exists : AlphaHZ3 1 17 18 := ⟨box_1_17_18, box_1_17_18_valid⟩

def box_2_17_18 := fromArms ![2, 17, 18] 0 [[36, 1], [33, 6, 28, 11, 27, 7, 32, 2, 34, 5, 29, 10, 24, 9, 30, 4, 35], [37, 3, 31, 8, 26, 14, 22, 13, 23, 12, 25, 18, 19, 17, 20, 16, 21, 15]]
theorem box_2_17_18_shape : HasShape ![2, 17, 18] [[36, 1], [33, 6, 28, 11, 27, 7, 32, 2, 34, 5, 29, 10, 24, 9, 30, 4, 35], [37, 3, 31, 8, 26, 14, 22, 13, 23, 12, 25, 18, 19, 17, 20, 16, 21, 15]] := by decide
private def box_2_17_18V := vertexInverse ![2, 17, 18] [none, some (0, 1), some (1, 7), some (2, 1), some (1, 15), some (1, 9), some (1, 1), some (1, 5), some (2, 3), some (1, 13), some (1, 11), some (1, 3), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 15), some (2, 13), some (2, 11), some (2, 12), some (2, 14), some (2, 16), some (2, 6), some (2, 8), some (1, 12), some (2, 10), some (2, 4), some (1, 4), some (1, 2), some (1, 10), some (1, 14), some (2, 2), some (1, 6), some (1, 0), some (1, 8), some (1, 16), some (0, 0), some (2, 0)]
private def box_2_17_18E := edgeInverse ![2, 17, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (1, 12), (1, 13), (1, 4), (1, 3), (2, 4), (1, 11), (1, 5), (1, 14), (1, 2), (2, 3), (1, 10), (1, 6), (1, 15), (1, 1), (2, 2), (1, 9), (1, 7), (1, 16), (1, 8), (1, 0), (2, 1), (0, 1), (0, 0), (2, 0)]
theorem box_2_17_18_vertices : ExactRange box_2_17_18 0 (edgeCount ![2, 17, 18] + 1) :=
  ExactRange.of_inverse box_2_17_18V (by decide) (by decide) (by decide)
theorem box_2_17_18_edges : ExactRange (edgeLabel box_2_17_18) 1 (edgeCount ![2, 17, 18]) :=
  ExactRange.of_inverse box_2_17_18E (by decide) (by decide) (by decide)
theorem box_2_17_18_graceful : Graceful box_2_17_18 := ⟨box_2_17_18_vertices, box_2_17_18_edges⟩
theorem box_2_17_18_valid : HubZero box_2_17_18 ∧ AlphaCutoff box_2_17_18 (kappa ![2, 17, 18]) :=
  ⟨by decide, ⟨box_2_17_18_graceful, by decide, by decide⟩⟩
theorem box_2_17_18_exists : AlphaHZ3 2 17 18 := ⟨box_2_17_18, box_2_17_18_valid⟩

def box_3_17_18 := fromArms ![3, 17, 18] 0 [[38, 1, 35], [33, 6, 28, 8, 31, 3, 34, 5, 29, 10, 24, 12, 25, 7, 32, 2, 37], [36, 4, 30, 9, 26, 11, 27, 16, 20, 17, 19, 18, 23, 13, 22, 14, 21, 15]]
theorem box_3_17_18_shape : HasShape ![3, 17, 18] [[38, 1, 35], [33, 6, 28, 8, 31, 3, 34, 5, 29, 10, 24, 12, 25, 7, 32, 2, 37], [36, 4, 30, 9, 26, 11, 27, 16, 20, 17, 19, 18, 23, 13, 22, 14, 21, 15]] := by decide
private def box_3_17_18V := vertexInverse ![3, 17, 18] [none, some (0, 1), some (1, 15), some (1, 5), some (2, 1), some (1, 7), some (1, 1), some (1, 13), some (1, 3), some (2, 3), some (1, 9), some (2, 5), some (1, 11), some (2, 13), some (2, 15), some (2, 17), some (2, 7), some (2, 9), some (2, 11), some (2, 10), some (2, 8), some (2, 16), some (2, 14), some (2, 12), some (1, 10), some (1, 12), some (2, 4), some (2, 6), some (1, 2), some (1, 8), some (2, 2), some (1, 4), some (1, 14), some (1, 0), some (1, 6), some (0, 2), some (2, 0), some (1, 16), some (0, 0)]
private def box_3_17_18E := edgeInverse ![3, 17, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 9), (2, 8), (2, 12), (2, 17), (2, 16), (2, 15), (2, 14), (2, 13), (2, 7), (1, 11), (1, 12), (1, 10), (2, 5), (2, 6), (2, 4), (1, 13), (1, 9), (1, 3), (2, 3), (1, 2), (1, 4), (1, 8), (1, 14), (2, 2), (1, 1), (1, 5), (1, 7), (1, 15), (1, 6), (2, 1), (1, 0), (0, 2), (1, 16), (2, 0), (0, 1), (0, 0)]
theorem box_3_17_18_vertices : ExactRange box_3_17_18 0 (edgeCount ![3, 17, 18] + 1) :=
  ExactRange.of_inverse box_3_17_18V (by decide) (by decide) (by decide)
theorem box_3_17_18_edges : ExactRange (edgeLabel box_3_17_18) 1 (edgeCount ![3, 17, 18]) :=
  ExactRange.of_inverse box_3_17_18E (by decide) (by decide) (by decide)
theorem box_3_17_18_graceful : Graceful box_3_17_18 := ⟨box_3_17_18_vertices, box_3_17_18_edges⟩
theorem box_3_17_18_valid : HubZero box_3_17_18 ∧ AlphaCutoff box_3_17_18 (kappa ![3, 17, 18]) :=
  ⟨by decide, ⟨box_3_17_18_graceful, by decide, by decide⟩⟩
theorem box_3_17_18_exists : AlphaHZ3 3 17 18 := ⟨box_3_17_18, box_3_17_18_valid⟩

def box_4_17_18 := fromArms ![4, 17, 18] 0 [[38, 3, 35, 1], [39, 2, 33, 8, 28, 10, 31, 5, 34, 7, 29, 12, 25, 9, 32, 4, 37], [36, 6, 30, 11, 26, 14, 24, 13, 27, 18, 20, 19, 22, 17, 21, 15, 23, 16]]
theorem box_4_17_18_shape : HasShape ![4, 17, 18] [[38, 3, 35, 1], [39, 2, 33, 8, 28, 10, 31, 5, 34, 7, 29, 12, 25, 9, 32, 4, 37], [36, 6, 30, 11, 26, 14, 24, 13, 27, 18, 20, 19, 22, 17, 21, 15, 23, 16]] := by decide
private def box_4_17_18V := vertexInverse ![4, 17, 18] [none, some (0, 3), some (1, 1), some (0, 1), some (1, 15), some (1, 7), some (2, 1), some (1, 9), some (1, 3), some (1, 13), some (1, 5), some (2, 3), some (1, 11), some (2, 7), some (2, 5), some (2, 15), some (2, 17), some (2, 13), some (2, 9), some (2, 11), some (2, 10), some (2, 14), some (2, 12), some (2, 16), some (2, 6), some (1, 12), some (2, 4), some (2, 8), some (1, 4), some (1, 10), some (2, 2), some (1, 6), some (1, 14), some (1, 2), some (1, 8), some (0, 2), some (2, 0), some (1, 16), some (0, 0), some (1, 0)]
private def box_4_17_18E := edgeInverse ![4, 17, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 12), (2, 14), (2, 13), (2, 15), (2, 17), (2, 16), (2, 9), (2, 6), (2, 7), (2, 5), (1, 12), (2, 8), (2, 4), (1, 13), (1, 11), (1, 5), (2, 3), (1, 4), (1, 6), (1, 10), (1, 14), (2, 2), (1, 3), (1, 7), (1, 9), (1, 15), (1, 8), (2, 1), (1, 2), (0, 2), (1, 16), (0, 3), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_4_17_18_vertices : ExactRange box_4_17_18 0 (edgeCount ![4, 17, 18] + 1) :=
  ExactRange.of_inverse box_4_17_18V (by decide) (by decide) (by decide)
theorem box_4_17_18_edges : ExactRange (edgeLabel box_4_17_18) 1 (edgeCount ![4, 17, 18]) :=
  ExactRange.of_inverse box_4_17_18E (by decide) (by decide) (by decide)
theorem box_4_17_18_graceful : Graceful box_4_17_18 := ⟨box_4_17_18_vertices, box_4_17_18_edges⟩
theorem box_4_17_18_valid : HubZero box_4_17_18 ∧ AlphaCutoff box_4_17_18 (kappa ![4, 17, 18]) :=
  ⟨by decide, ⟨box_4_17_18_graceful, by decide, by decide⟩⟩
theorem box_4_17_18_exists : AlphaHZ3 4 17 18 := ⟨box_4_17_18, box_4_17_18_valid⟩

def box_5_17_18 := fromArms ![5, 17, 18] 0 [[40, 1, 35, 4, 37], [38, 3, 32, 9, 27, 10, 31, 5, 33, 8, 28, 13, 29, 7, 34, 2, 39], [36, 6, 30, 11, 24, 15, 25, 14, 26, 12, 20, 19, 21, 18, 22, 17, 23, 16]]
theorem box_5_17_18_shape : HasShape ![5, 17, 18] [[40, 1, 35, 4, 37], [38, 3, 32, 9, 27, 10, 31, 5, 33, 8, 28, 13, 29, 7, 34, 2, 39], [36, 6, 30, 11, 24, 15, 25, 14, 26, 12, 20, 19, 21, 18, 22, 17, 23, 16]] := by decide
private def box_5_17_18V := vertexInverse ![5, 17, 18] [none, some (0, 1), some (1, 15), some (1, 1), some (0, 3), some (1, 7), some (2, 1), some (1, 13), some (1, 9), some (1, 3), some (1, 5), some (2, 3), some (2, 9), some (1, 11), some (2, 7), some (2, 5), some (2, 17), some (2, 15), some (2, 13), some (2, 11), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (1, 10), some (1, 12), some (2, 2), some (1, 6), some (1, 2), some (1, 8), some (1, 14), some (0, 2), some (2, 0), some (0, 4), some (1, 0), some (1, 16), some (0, 0)]
private def box_5_17_18E := edgeInverse ![5, 17, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (1, 11), (1, 12), (1, 5), (1, 4), (2, 3), (1, 10), (1, 6), (1, 13), (1, 3), (2, 2), (1, 9), (1, 7), (1, 14), (1, 8), (1, 2), (2, 1), (0, 3), (1, 15), (0, 4), (0, 2), (1, 1), (2, 0), (1, 16), (1, 0), (0, 1), (0, 0)]
theorem box_5_17_18_vertices : ExactRange box_5_17_18 0 (edgeCount ![5, 17, 18] + 1) :=
  ExactRange.of_inverse box_5_17_18V (by decide) (by decide) (by decide)
theorem box_5_17_18_edges : ExactRange (edgeLabel box_5_17_18) 1 (edgeCount ![5, 17, 18]) :=
  ExactRange.of_inverse box_5_17_18E (by decide) (by decide) (by decide)
theorem box_5_17_18_graceful : Graceful box_5_17_18 := ⟨box_5_17_18_vertices, box_5_17_18_edges⟩
theorem box_5_17_18_valid : HubZero box_5_17_18 ∧ AlphaCutoff box_5_17_18 (kappa ![5, 17, 18]) :=
  ⟨by decide, ⟨box_5_17_18_graceful, by decide, by decide⟩⟩
theorem box_5_17_18_exists : AlphaHZ3 5 17 18 := ⟨box_5_17_18, box_5_17_18_valid⟩

def box_6_17_18 := fromArms ![6, 17, 18] 0 [[40, 3, 35, 6, 37, 1], [41, 2, 36, 8, 30, 10, 33, 7, 31, 12, 26, 14, 27, 9, 34, 4, 39], [38, 5, 32, 11, 28, 13, 29, 18, 22, 19, 21, 20, 25, 15, 24, 16, 23, 17]]
theorem box_6_17_18_shape : HasShape ![6, 17, 18] [[40, 3, 35, 6, 37, 1], [41, 2, 36, 8, 30, 10, 33, 7, 31, 12, 26, 14, 27, 9, 34, 4, 39], [38, 5, 32, 11, 28, 13, 29, 18, 22, 19, 21, 20, 25, 15, 24, 16, 23, 17]] := by decide
private def box_6_17_18V := vertexInverse ![6, 17, 18] [none, some (0, 5), some (1, 1), some (0, 1), some (1, 15), some (2, 1), some (0, 3), some (1, 7), some (1, 3), some (1, 13), some (1, 5), some (2, 3), some (1, 9), some (2, 5), some (1, 11), some (2, 13), some (2, 15), some (2, 17), some (2, 7), some (2, 9), some (2, 11), some (2, 10), some (2, 8), some (2, 16), some (2, 14), some (2, 12), some (1, 10), some (1, 12), some (2, 4), some (2, 6), some (1, 4), some (1, 8), some (2, 2), some (1, 6), some (1, 14), some (0, 2), some (1, 2), some (0, 4), some (2, 0), some (1, 16), some (0, 0), some (1, 0)]
private def box_6_17_18E := edgeInverse ![6, 17, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 9), (2, 8), (2, 12), (2, 17), (2, 16), (2, 15), (2, 14), (2, 13), (2, 7), (1, 11), (1, 12), (1, 10), (2, 5), (2, 6), (2, 4), (1, 13), (1, 9), (1, 5), (2, 3), (1, 4), (1, 6), (1, 8), (1, 14), (1, 7), (2, 2), (1, 3), (0, 3), (1, 15), (0, 4), (0, 2), (2, 1), (1, 2), (1, 16), (0, 5), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_6_17_18_vertices : ExactRange box_6_17_18 0 (edgeCount ![6, 17, 18] + 1) :=
  ExactRange.of_inverse box_6_17_18V (by decide) (by decide) (by decide)
theorem box_6_17_18_edges : ExactRange (edgeLabel box_6_17_18) 1 (edgeCount ![6, 17, 18]) :=
  ExactRange.of_inverse box_6_17_18E (by decide) (by decide) (by decide)
theorem box_6_17_18_graceful : Graceful box_6_17_18 := ⟨box_6_17_18_vertices, box_6_17_18_edges⟩
theorem box_6_17_18_valid : HubZero box_6_17_18 ∧ AlphaCutoff box_6_17_18 (kappa ![6, 17, 18]) :=
  ⟨by decide, ⟨box_6_17_18_graceful, by decide, by decide⟩⟩
theorem box_6_17_18_exists : AlphaHZ3 6 17 18 := ⟨box_6_17_18, box_6_17_18_valid⟩

def box_7_17_18 := fromArms ![7, 17, 18] 0 [[42, 1, 37, 6, 34, 4, 39], [38, 5, 32, 11, 30, 8, 33, 10, 28, 15, 26, 14, 31, 7, 36, 2, 41], [40, 3, 35, 9, 29, 13, 27, 12, 22, 20, 21, 18, 23, 19, 25, 16, 24, 17]]
theorem box_7_17_18_shape : HasShape ![7, 17, 18] [[42, 1, 37, 6, 34, 4, 39], [38, 5, 32, 11, 30, 8, 33, 10, 28, 15, 26, 14, 31, 7, 36, 2, 41], [40, 3, 35, 9, 29, 13, 27, 12, 22, 20, 21, 18, 23, 19, 25, 16, 24, 17]] := by decide
private def box_7_17_18V := vertexInverse ![7, 17, 18] [none, some (0, 1), some (1, 15), some (2, 1), some (0, 5), some (1, 1), some (0, 3), some (1, 13), some (1, 5), some (2, 3), some (1, 7), some (1, 3), some (2, 7), some (2, 5), some (1, 11), some (1, 9), some (2, 15), some (2, 17), some (2, 11), some (2, 13), some (2, 9), some (2, 10), some (2, 8), some (2, 12), some (2, 16), some (2, 14), some (1, 10), some (2, 6), some (1, 8), some (2, 4), some (1, 4), some (1, 12), some (1, 2), some (1, 6), some (0, 4), some (2, 2), some (1, 14), some (0, 2), some (1, 0), some (0, 6), some (2, 0), some (1, 16), some (0, 0)]
private def box_7_17_18E := edgeInverse ![7, 17, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 9), (2, 11), (2, 13), (2, 12), (2, 14), (2, 17), (2, 16), (2, 15), (2, 8), (1, 10), (1, 11), (1, 9), (2, 6), (2, 7), (2, 5), (1, 12), (1, 8), (1, 4), (2, 4), (1, 3), (1, 5), (1, 7), (1, 13), (1, 6), (2, 3), (1, 2), (0, 4), (1, 14), (0, 5), (0, 3), (2, 2), (1, 1), (1, 15), (0, 6), (0, 2), (2, 1), (1, 0), (1, 16), (2, 0), (0, 1), (0, 0)]
theorem box_7_17_18_vertices : ExactRange box_7_17_18 0 (edgeCount ![7, 17, 18] + 1) :=
  ExactRange.of_inverse box_7_17_18V (by decide) (by decide) (by decide)
theorem box_7_17_18_edges : ExactRange (edgeLabel box_7_17_18) 1 (edgeCount ![7, 17, 18]) :=
  ExactRange.of_inverse box_7_17_18E (by decide) (by decide) (by decide)
theorem box_7_17_18_graceful : Graceful box_7_17_18 := ⟨box_7_17_18_vertices, box_7_17_18_edges⟩
theorem box_7_17_18_valid : HubZero box_7_17_18 ∧ AlphaCutoff box_7_17_18 (kappa ![7, 17, 18]) :=
  ⟨by decide, ⟨box_7_17_18_graceful, by decide, by decide⟩⟩
theorem box_7_17_18_exists : AlphaHZ3 7 17 18 := ⟨box_7_17_18, box_7_17_18_valid⟩

def box_8_17_18 := fromArms ![8, 17, 18] 0 [[42, 3, 37, 8, 34, 6, 39, 1], [43, 2, 38, 7, 32, 13, 30, 10, 33, 12, 28, 16, 31, 9, 36, 4, 41], [40, 5, 35, 11, 29, 15, 26, 17, 27, 14, 22, 21, 23, 20, 24, 19, 25, 18]]
theorem box_8_17_18_shape : HasShape ![8, 17, 18] [[42, 3, 37, 8, 34, 6, 39, 1], [43, 2, 38, 7, 32, 13, 30, 10, 33, 12, 28, 16, 31, 9, 36, 4, 41], [40, 5, 35, 11, 29, 15, 26, 17, 27, 14, 22, 21, 23, 20, 24, 19, 25, 18]] := by decide
private def box_8_17_18V := vertexInverse ![8, 17, 18] [none, some (0, 7), some (1, 1), some (0, 1), some (1, 15), some (2, 1), some (0, 5), some (1, 3), some (0, 3), some (1, 13), some (1, 7), some (2, 3), some (1, 9), some (1, 5), some (2, 9), some (2, 5), some (1, 11), some (2, 7), some (2, 17), some (2, 15), some (2, 13), some (2, 11), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 6), some (2, 8), some (1, 10), some (2, 4), some (1, 6), some (1, 12), some (1, 4), some (1, 8), some (0, 4), some (2, 2), some (1, 14), some (0, 2), some (1, 2), some (0, 6), some (2, 0), some (1, 16), some (0, 0), some (1, 0)]
private def box_8_17_18E := edgeInverse ![8, 17, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 10), (2, 7), (2, 8), (2, 6), (1, 11), (2, 9), (2, 5), (1, 12), (1, 10), (1, 6), (2, 4), (1, 5), (1, 7), (1, 9), (1, 13), (1, 8), (2, 3), (1, 4), (0, 4), (1, 14), (0, 5), (0, 3), (2, 2), (1, 3), (1, 15), (0, 6), (0, 2), (2, 1), (1, 2), (1, 16), (0, 7), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_8_17_18_vertices : ExactRange box_8_17_18 0 (edgeCount ![8, 17, 18] + 1) :=
  ExactRange.of_inverse box_8_17_18V (by decide) (by decide) (by decide)
theorem box_8_17_18_edges : ExactRange (edgeLabel box_8_17_18) 1 (edgeCount ![8, 17, 18]) :=
  ExactRange.of_inverse box_8_17_18E (by decide) (by decide) (by decide)
theorem box_8_17_18_graceful : Graceful box_8_17_18 := ⟨box_8_17_18_vertices, box_8_17_18_edges⟩
theorem box_8_17_18_valid : HubZero box_8_17_18 ∧ AlphaCutoff box_8_17_18 (kappa ![8, 17, 18]) :=
  ⟨by decide, ⟨box_8_17_18_graceful, by decide, by decide⟩⟩
theorem box_8_17_18_exists : AlphaHZ3 8 17 18 := ⟨box_8_17_18, box_8_17_18_valid⟩

def box_9_17_18 := fromArms ![9, 17, 18] 0 [[44, 1, 39, 6, 34, 9, 36, 4, 41], [42, 3, 37, 8, 31, 14, 30, 10, 32, 13, 27, 12, 33, 7, 38, 2, 43], [40, 5, 35, 11, 29, 17, 25, 16, 26, 15, 28, 21, 22, 20, 23, 19, 24, 18]]
theorem box_9_17_18_shape : HasShape ![9, 17, 18] [[44, 1, 39, 6, 34, 9, 36, 4, 41], [42, 3, 37, 8, 31, 14, 30, 10, 32, 13, 27, 12, 33, 7, 38, 2, 43], [40, 5, 35, 11, 29, 17, 25, 16, 26, 15, 28, 21, 22, 20, 23, 19, 24, 18]] := by decide
private def box_9_17_18V := vertexInverse ![9, 17, 18] [none, some (0, 1), some (1, 15), some (1, 1), some (0, 7), some (2, 1), some (0, 3), some (1, 13), some (1, 3), some (0, 5), some (1, 7), some (2, 3), some (1, 11), some (1, 9), some (1, 5), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 15), some (2, 13), some (2, 11), some (2, 12), some (2, 14), some (2, 16), some (2, 6), some (2, 8), some (1, 10), some (2, 10), some (2, 4), some (1, 6), some (1, 4), some (1, 8), some (1, 12), some (0, 4), some (2, 2), some (0, 6), some (1, 2), some (1, 14), some (0, 2), some (2, 0), some (0, 8), some (1, 0), some (1, 16), some (0, 0)]
private def box_9_17_18E := edgeInverse ![9, 17, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (1, 10), (1, 11), (1, 6), (1, 5), (2, 4), (1, 9), (1, 7), (1, 12), (1, 8), (1, 4), (2, 3), (0, 5), (1, 13), (0, 6), (0, 4), (1, 3), (2, 2), (1, 14), (0, 7), (0, 3), (1, 2), (2, 1), (1, 15), (0, 8), (0, 2), (1, 1), (2, 0), (1, 16), (1, 0), (0, 1), (0, 0)]
theorem box_9_17_18_vertices : ExactRange box_9_17_18 0 (edgeCount ![9, 17, 18] + 1) :=
  ExactRange.of_inverse box_9_17_18V (by decide) (by decide) (by decide)
theorem box_9_17_18_edges : ExactRange (edgeLabel box_9_17_18) 1 (edgeCount ![9, 17, 18]) :=
  ExactRange.of_inverse box_9_17_18E (by decide) (by decide) (by decide)
theorem box_9_17_18_graceful : Graceful box_9_17_18 := ⟨box_9_17_18_vertices, box_9_17_18_edges⟩
theorem box_9_17_18_valid : HubZero box_9_17_18 ∧ AlphaCutoff box_9_17_18 (kappa ![9, 17, 18]) :=
  ⟨by decide, ⟨box_9_17_18_graceful, by decide, by decide⟩⟩
theorem box_9_17_18_exists : AlphaHZ3 9 17 18 := ⟨box_9_17_18, box_9_17_18_valid⟩

def box_10_17_18 := fromArms ![10, 17, 18] 0 [[44, 3, 39, 8, 34, 11, 36, 6, 41, 1], [45, 2, 40, 7, 35, 13, 32, 12, 30, 17, 28, 16, 33, 9, 38, 4, 43], [42, 5, 37, 10, 31, 15, 29, 14, 24, 22, 23, 20, 25, 21, 27, 18, 26, 19]]
theorem box_10_17_18_shape : HasShape ![10, 17, 18] [[44, 3, 39, 8, 34, 11, 36, 6, 41, 1], [45, 2, 40, 7, 35, 13, 32, 12, 30, 17, 28, 16, 33, 9, 38, 4, 43], [42, 5, 37, 10, 31, 15, 29, 14, 24, 22, 23, 20, 25, 21, 27, 18, 26, 19]] := by decide
private def box_10_17_18V := vertexInverse ![10, 17, 18] [none, some (0, 9), some (1, 1), some (0, 1), some (1, 15), some (2, 1), some (0, 7), some (1, 3), some (0, 3), some (1, 13), some (2, 3), some (0, 5), some (1, 7), some (1, 5), some (2, 7), some (2, 5), some (1, 11), some (1, 9), some (2, 15), some (2, 17), some (2, 11), some (2, 13), some (2, 9), some (2, 10), some (2, 8), some (2, 12), some (2, 16), some (2, 14), some (1, 10), some (2, 6), some (1, 8), some (2, 4), some (1, 6), some (1, 12), some (0, 4), some (1, 4), some (0, 6), some (2, 2), some (1, 14), some (0, 2), some (1, 2), some (0, 8), some (2, 0), some (1, 16), some (0, 0), some (1, 0)]
private def box_10_17_18E := edgeInverse ![10, 17, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 9), (2, 11), (2, 13), (2, 12), (2, 14), (2, 17), (2, 16), (2, 15), (2, 8), (1, 10), (1, 11), (1, 9), (2, 6), (2, 7), (2, 5), (1, 12), (1, 8), (1, 6), (1, 7), (2, 4), (1, 5), (0, 5), (1, 13), (0, 6), (0, 4), (2, 3), (1, 4), (1, 14), (0, 7), (0, 3), (2, 2), (1, 3), (1, 15), (0, 8), (0, 2), (2, 1), (1, 2), (1, 16), (0, 9), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_10_17_18_vertices : ExactRange box_10_17_18 0 (edgeCount ![10, 17, 18] + 1) :=
  ExactRange.of_inverse box_10_17_18V (by decide) (by decide) (by decide)
theorem box_10_17_18_edges : ExactRange (edgeLabel box_10_17_18) 1 (edgeCount ![10, 17, 18]) :=
  ExactRange.of_inverse box_10_17_18E (by decide) (by decide) (by decide)
theorem box_10_17_18_graceful : Graceful box_10_17_18 := ⟨box_10_17_18_vertices, box_10_17_18_edges⟩
theorem box_10_17_18_valid : HubZero box_10_17_18 ∧ AlphaCutoff box_10_17_18 (kappa ![10, 17, 18]) :=
  ⟨by decide, ⟨box_10_17_18_graceful, by decide, by decide⟩⟩
theorem box_10_17_18_exists : AlphaHZ3 10 17 18 := ⟨box_10_17_18, box_10_17_18_valid⟩

def box_11_17_18 := fromArms ![11, 17, 18] 0 [[46, 1, 41, 6, 36, 11, 33, 9, 38, 4, 43], [42, 5, 37, 10, 31, 13, 32, 15, 27, 17, 28, 12, 35, 7, 40, 2, 45], [44, 3, 39, 8, 34, 14, 29, 16, 30, 21, 23, 22, 25, 20, 24, 18, 26, 19]]
theorem box_11_17_18_shape : HasShape ![11, 17, 18] [[46, 1, 41, 6, 36, 11, 33, 9, 38, 4, 43], [42, 5, 37, 10, 31, 13, 32, 15, 27, 17, 28, 12, 35, 7, 40, 2, 45], [44, 3, 39, 8, 34, 14, 29, 16, 30, 21, 23, 22, 25, 20, 24, 18, 26, 19]] := by decide
private def box_11_17_18V := vertexInverse ![11, 17, 18] [none, some (0, 1), some (1, 15), some (2, 1), some (0, 9), some (1, 1), some (0, 3), some (1, 13), some (2, 3), some (0, 7), some (1, 3), some (0, 5), some (1, 11), some (1, 5), some (2, 5), some (1, 7), some (2, 7), some (1, 9), some (2, 15), some (2, 17), some (2, 13), some (2, 9), some (2, 11), some (2, 10), some (2, 14), some (2, 12), some (2, 16), some (1, 8), some (1, 10), some (2, 6), some (2, 8), some (1, 4), some (1, 6), some (0, 6), some (2, 4), some (1, 12), some (0, 4), some (1, 2), some (0, 8), some (2, 2), some (1, 14), some (0, 2), some (1, 0), some (0, 10), some (2, 0), some (1, 16), some (0, 0)]
private def box_11_17_18E := edgeInverse ![11, 17, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 12), (2, 14), (2, 13), (2, 15), (2, 17), (2, 16), (2, 9), (1, 9), (1, 10), (1, 8), (2, 7), (2, 8), (2, 6), (1, 11), (1, 7), (1, 5), (1, 6), (2, 5), (1, 4), (0, 6), (1, 12), (0, 7), (0, 5), (2, 4), (1, 3), (1, 13), (0, 8), (0, 4), (2, 3), (1, 2), (1, 14), (0, 9), (0, 3), (2, 2), (1, 1), (1, 15), (0, 10), (0, 2), (2, 1), (1, 0), (1, 16), (2, 0), (0, 1), (0, 0)]
theorem box_11_17_18_vertices : ExactRange box_11_17_18 0 (edgeCount ![11, 17, 18] + 1) :=
  ExactRange.of_inverse box_11_17_18V (by decide) (by decide) (by decide)
theorem box_11_17_18_edges : ExactRange (edgeLabel box_11_17_18) 1 (edgeCount ![11, 17, 18]) :=
  ExactRange.of_inverse box_11_17_18E (by decide) (by decide) (by decide)
theorem box_11_17_18_graceful : Graceful box_11_17_18 := ⟨box_11_17_18_vertices, box_11_17_18_edges⟩
theorem box_11_17_18_valid : HubZero box_11_17_18 ∧ AlphaCutoff box_11_17_18 (kappa ![11, 17, 18]) :=
  ⟨by decide, ⟨box_11_17_18_graceful, by decide, by decide⟩⟩
theorem box_11_17_18_exists : AlphaHZ3 11 17 18 := ⟨box_11_17_18, box_11_17_18_valid⟩

def box_12_17_18 := fromArms ![12, 17, 18] 0 [[46, 3, 41, 8, 36, 13, 33, 11, 38, 6, 43, 1], [47, 2, 42, 7, 37, 12, 31, 15, 32, 17, 28, 14, 35, 9, 40, 4, 45], [44, 5, 39, 10, 34, 16, 29, 19, 27, 18, 30, 23, 24, 22, 25, 21, 26, 20]]
theorem box_12_17_18_shape : HasShape ![12, 17, 18] [[46, 3, 41, 8, 36, 13, 33, 11, 38, 6, 43, 1], [47, 2, 42, 7, 37, 12, 31, 15, 32, 17, 28, 14, 35, 9, 40, 4, 45], [44, 5, 39, 10, 34, 16, 29, 19, 27, 18, 30, 23, 24, 22, 25, 21, 26, 20]] := by decide
private def box_12_17_18V := vertexInverse ![12, 17, 18] [none, some (0, 11), some (1, 1), some (0, 1), some (1, 15), some (2, 1), some (0, 9), some (1, 3), some (0, 3), some (1, 13), some (2, 3), some (0, 7), some (1, 5), some (0, 5), some (1, 11), some (1, 7), some (2, 5), some (1, 9), some (2, 9), some (2, 7), some (2, 17), some (2, 15), some (2, 13), some (2, 11), some (2, 12), some (2, 14), some (2, 16), some (2, 8), some (1, 10), some (2, 6), some (2, 10), some (1, 6), some (1, 8), some (0, 6), some (2, 4), some (1, 12), some (0, 4), some (1, 4), some (0, 8), some (2, 2), some (1, 14), some (0, 2), some (1, 2), some (0, 10), some (2, 0), some (1, 16), some (0, 0), some (1, 0)]
private def box_12_17_18E := edgeInverse ![12, 17, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 11), (2, 8), (2, 9), (2, 7), (1, 10), (2, 10), (2, 6), (1, 11), (1, 9), (1, 7), (1, 8), (2, 5), (1, 6), (0, 6), (1, 12), (0, 7), (0, 5), (2, 4), (1, 5), (1, 13), (0, 8), (0, 4), (2, 3), (1, 4), (1, 14), (0, 9), (0, 3), (2, 2), (1, 3), (1, 15), (0, 10), (0, 2), (2, 1), (1, 2), (1, 16), (0, 11), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_12_17_18_vertices : ExactRange box_12_17_18 0 (edgeCount ![12, 17, 18] + 1) :=
  ExactRange.of_inverse box_12_17_18V (by decide) (by decide) (by decide)
theorem box_12_17_18_edges : ExactRange (edgeLabel box_12_17_18) 1 (edgeCount ![12, 17, 18]) :=
  ExactRange.of_inverse box_12_17_18E (by decide) (by decide) (by decide)
theorem box_12_17_18_graceful : Graceful box_12_17_18 := ⟨box_12_17_18_vertices, box_12_17_18_edges⟩
theorem box_12_17_18_valid : HubZero box_12_17_18 ∧ AlphaCutoff box_12_17_18 (kappa ![12, 17, 18]) :=
  ⟨by decide, ⟨box_12_17_18_graceful, by decide, by decide⟩⟩
theorem box_12_17_18_exists : AlphaHZ3 12 17 18 := ⟨box_12_17_18, box_12_17_18_valid⟩

def box_13_17_18 := fromArms ![13, 17, 18] 0 [[48, 2, 43, 7, 38, 12, 33, 14, 36, 9, 41, 4, 46], [45, 5, 40, 10, 35, 15, 26, 22, 25, 23, 24, 19, 29, 20, 28, 21, 27], [47, 3, 42, 8, 37, 13, 31, 16, 32, 18, 30, 17, 34, 11, 39, 6, 44, 1]]
theorem box_13_17_18_shape : HasShape ![13, 17, 18] [[48, 2, 43, 7, 38, 12, 33, 14, 36, 9, 41, 4, 46], [45, 5, 40, 10, 35, 15, 26, 22, 25, 23, 24, 19, 29, 20, 28, 21, 27], [47, 3, 42, 8, 37, 13, 31, 16, 32, 18, 30, 17, 34, 11, 39, 6, 44, 1]] := by decide
private def box_13_17_18V := vertexInverse ![13, 17, 18] [none, some (2, 17), some (0, 1), some (2, 1), some (0, 11), some (1, 1), some (2, 15), some (0, 3), some (2, 3), some (0, 9), some (1, 3), some (2, 13), some (0, 5), some (2, 5), some (0, 7), some (1, 5), some (2, 7), some (2, 11), some (2, 9), some (1, 11), some (1, 13), some (1, 15), some (1, 7), some (1, 9), some (1, 10), some (1, 8), some (1, 6), some (1, 16), some (1, 14), some (1, 12), some (2, 10), some (2, 6), some (2, 8), some (0, 6), some (2, 12), some (1, 4), some (0, 8), some (2, 4), some (0, 4), some (2, 14), some (1, 2), some (0, 10), some (2, 2), some (0, 2), some (2, 16), some (1, 0), some (0, 12), some (2, 0), some (0, 0)]
private def box_13_17_18E := edgeInverse ![13, 17, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 10), (1, 9), (1, 8), (1, 7), (1, 11), (1, 16), (1, 15), (1, 14), (1, 13), (1, 12), (1, 6), (2, 10), (2, 11), (2, 9), (2, 7), (2, 8), (2, 12), (2, 6), (0, 7), (1, 5), (0, 6), (0, 8), (2, 13), (2, 5), (1, 4), (0, 5), (0, 9), (2, 14), (2, 4), (1, 3), (0, 4), (0, 10), (2, 15), (2, 3), (1, 2), (0, 3), (0, 11), (2, 16), (2, 2), (1, 1), (0, 2), (0, 12), (2, 17), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_13_17_18_vertices : ExactRange box_13_17_18 0 (edgeCount ![13, 17, 18] + 1) :=
  ExactRange.of_inverse box_13_17_18V (by decide) (by decide) (by decide)
theorem box_13_17_18_edges : ExactRange (edgeLabel box_13_17_18) 1 (edgeCount ![13, 17, 18]) :=
  ExactRange.of_inverse box_13_17_18E (by decide) (by decide) (by decide)
theorem box_13_17_18_graceful : Graceful box_13_17_18 := ⟨box_13_17_18_vertices, box_13_17_18_edges⟩
theorem box_13_17_18_valid : HubZero box_13_17_18 ∧ AlphaCutoff box_13_17_18 (kappa ![13, 17, 18]) :=
  ⟨by decide, ⟨box_13_17_18_graceful, by decide, by decide⟩⟩
theorem box_13_17_18_exists : AlphaHZ3 13 17 18 := ⟨box_13_17_18, box_13_17_18_valid⟩

def box_14_17_18 := fromArms ![14, 17, 18] 0 [[49, 2, 44, 7, 39, 12, 34, 16, 35, 11, 40, 6, 45, 1], [46, 5, 41, 10, 36, 15, 32, 20, 29, 19, 30, 14, 37, 9, 42, 4, 47], [48, 3, 43, 8, 38, 13, 33, 18, 31, 17, 25, 24, 26, 23, 27, 22, 28, 21]]
theorem box_14_17_18_shape : HasShape ![14, 17, 18] [[49, 2, 44, 7, 39, 12, 34, 16, 35, 11, 40, 6, 45, 1], [46, 5, 41, 10, 36, 15, 32, 20, 29, 19, 30, 14, 37, 9, 42, 4, 47], [48, 3, 43, 8, 38, 13, 33, 18, 31, 17, 25, 24, 26, 23, 27, 22, 28, 21]] := by decide
private def box_14_17_18V := vertexInverse ![14, 17, 18] [none, some (0, 13), some (0, 1), some (2, 1), some (1, 15), some (1, 1), some (0, 11), some (0, 3), some (2, 3), some (1, 13), some (1, 3), some (0, 9), some (0, 5), some (2, 5), some (1, 11), some (1, 5), some (0, 7), some (2, 9), some (2, 7), some (1, 9), some (1, 7), some (2, 17), some (2, 15), some (2, 13), some (2, 11), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (1, 8), some (1, 10), some (2, 8), some (1, 6), some (2, 6), some (0, 6), some (0, 8), some (1, 4), some (1, 12), some (2, 4), some (0, 4), some (0, 10), some (1, 2), some (1, 14), some (2, 2), some (0, 2), some (0, 12), some (1, 0), some (1, 16), some (2, 0), some (0, 0)]
private def box_14_17_18E := edgeInverse ![14, 17, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 10), (1, 8), (1, 9), (1, 10), (1, 7), (2, 8), (2, 9), (2, 7), (1, 11), (1, 6), (0, 7), (0, 8), (2, 6), (1, 5), (0, 6), (1, 12), (0, 9), (2, 5), (1, 4), (0, 5), (1, 13), (0, 10), (2, 4), (1, 3), (0, 4), (1, 14), (0, 11), (2, 3), (1, 2), (0, 3), (1, 15), (0, 12), (2, 2), (1, 1), (0, 2), (1, 16), (0, 13), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_14_17_18_vertices : ExactRange box_14_17_18 0 (edgeCount ![14, 17, 18] + 1) :=
  ExactRange.of_inverse box_14_17_18V (by decide) (by decide) (by decide)
theorem box_14_17_18_edges : ExactRange (edgeLabel box_14_17_18) 1 (edgeCount ![14, 17, 18]) :=
  ExactRange.of_inverse box_14_17_18E (by decide) (by decide) (by decide)
theorem box_14_17_18_graceful : Graceful box_14_17_18 := ⟨box_14_17_18_vertices, box_14_17_18_edges⟩
theorem box_14_17_18_valid : HubZero box_14_17_18 ∧ AlphaCutoff box_14_17_18 (kappa ![14, 17, 18]) :=
  ⟨by decide, ⟨box_14_17_18_graceful, by decide, by decide⟩⟩
theorem box_14_17_18_exists : AlphaHZ3 14 17 18 := ⟨box_14_17_18, box_14_17_18_valid⟩

def box_15_17_18 := fromArms ![15, 17, 18] 0 [[48, 3, 43, 8, 38, 13, 33, 17, 34, 12, 39, 7, 44, 2, 49], [50, 1, 45, 6, 40, 11, 35, 16, 31, 18, 32, 14, 37, 9, 42, 4, 47], [46, 5, 41, 10, 36, 15, 27, 23, 26, 24, 25, 20, 30, 19, 28, 22, 29, 21]]
theorem box_15_17_18_shape : HasShape ![15, 17, 18] [[48, 3, 43, 8, 38, 13, 33, 17, 34, 12, 39, 7, 44, 2, 49], [50, 1, 45, 6, 40, 11, 35, 16, 31, 18, 32, 14, 37, 9, 42, 4, 47], [46, 5, 41, 10, 36, 15, 27, 23, 26, 24, 25, 20, 30, 19, 28, 22, 29, 21]] := by decide
private def box_15_17_18V := vertexInverse ![15, 17, 18] [none, some (1, 1), some (0, 13), some (0, 1), some (1, 15), some (2, 1), some (1, 3), some (0, 11), some (0, 3), some (1, 13), some (2, 3), some (1, 5), some (0, 9), some (0, 5), some (1, 11), some (2, 5), some (1, 7), some (0, 7), some (1, 9), some (2, 13), some (2, 11), some (2, 17), some (2, 15), some (2, 7), some (2, 9), some (2, 10), some (2, 8), some (2, 6), some (2, 14), some (2, 16), some (2, 12), some (1, 8), some (1, 10), some (0, 6), some (0, 8), some (1, 6), some (2, 4), some (1, 12), some (0, 4), some (0, 10), some (1, 4), some (2, 2), some (1, 14), some (0, 2), some (0, 12), some (1, 2), some (2, 0), some (1, 16), some (0, 0), some (0, 14), some (1, 0)]
private def box_15_17_18E := edgeInverse ![15, 17, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 9), (2, 8), (2, 7), (2, 11), (2, 15), (2, 16), (2, 17), (2, 14), (2, 12), (2, 13), (2, 6), (1, 9), (1, 10), (1, 8), (0, 7), (0, 8), (1, 11), (1, 7), (0, 6), (2, 5), (0, 9), (1, 12), (1, 6), (0, 5), (2, 4), (0, 10), (1, 13), (1, 5), (0, 4), (2, 3), (0, 11), (1, 14), (1, 4), (0, 3), (2, 2), (0, 12), (1, 15), (1, 3), (0, 2), (2, 1), (0, 13), (1, 16), (1, 2), (0, 1), (2, 0), (0, 14), (0, 0), (1, 1), (1, 0)]
theorem box_15_17_18_vertices : ExactRange box_15_17_18 0 (edgeCount ![15, 17, 18] + 1) :=
  ExactRange.of_inverse box_15_17_18V (by decide) (by decide) (by decide)
theorem box_15_17_18_edges : ExactRange (edgeLabel box_15_17_18) 1 (edgeCount ![15, 17, 18]) :=
  ExactRange.of_inverse box_15_17_18E (by decide) (by decide) (by decide)
theorem box_15_17_18_graceful : Graceful box_15_17_18 := ⟨box_15_17_18_vertices, box_15_17_18_edges⟩
theorem box_15_17_18_valid : HubZero box_15_17_18 ∧ AlphaCutoff box_15_17_18 (kappa ![15, 17, 18]) :=
  ⟨by decide, ⟨box_15_17_18_graceful, by decide, by decide⟩⟩
theorem box_15_17_18_exists : AlphaHZ3 15 17 18 := ⟨box_15_17_18, box_15_17_18_valid⟩

def box_16_17_18 := fromArms ![16, 17, 18] 0 [[50, 4, 45, 9, 40, 14, 35, 19, 33, 16, 38, 11, 43, 6, 48, 1], [49, 5, 44, 10, 39, 15, 34, 24, 26, 25, 28, 23, 27, 21, 30, 22, 29], [51, 3, 46, 8, 41, 13, 36, 18, 31, 20, 32, 17, 37, 12, 42, 7, 47, 2]]
theorem box_16_17_18_shape : HasShape ![16, 17, 18] [[50, 4, 45, 9, 40, 14, 35, 19, 33, 16, 38, 11, 43, 6, 48, 1], [49, 5, 44, 10, 39, 15, 34, 24, 26, 25, 28, 23, 27, 21, 30, 22, 29], [51, 3, 46, 8, 41, 13, 36, 18, 31, 20, 32, 17, 37, 12, 42, 7, 47, 2]] := by decide
private def box_16_17_18V := vertexInverse ![16, 17, 18] [none, some (0, 15), some (2, 17), some (2, 1), some (0, 1), some (1, 1), some (0, 13), some (2, 15), some (2, 3), some (0, 3), some (1, 3), some (0, 11), some (2, 13), some (2, 5), some (0, 5), some (1, 5), some (0, 9), some (2, 11), some (2, 7), some (0, 7), some (2, 9), some (1, 13), some (1, 15), some (1, 11), some (1, 7), some (1, 9), some (1, 8), some (1, 12), some (1, 10), some (1, 16), some (1, 14), some (2, 8), some (2, 10), some (0, 8), some (1, 6), some (0, 6), some (2, 6), some (2, 12), some (0, 10), some (1, 4), some (0, 4), some (2, 4), some (2, 14), some (0, 12), some (1, 2), some (0, 2), some (2, 2), some (2, 16), some (0, 14), some (1, 0), some (0, 0), some (2, 0)]
private def box_16_17_18E := edgeInverse ![16, 17, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 9), (1, 8), (1, 10), (1, 12), (1, 11), (1, 13), (1, 16), (1, 15), (1, 14), (1, 7), (2, 9), (2, 10), (2, 8), (0, 8), (2, 11), (0, 7), (0, 9), (2, 7), (1, 6), (2, 12), (0, 6), (0, 10), (2, 6), (1, 5), (2, 13), (0, 5), (0, 11), (2, 5), (1, 4), (2, 14), (0, 4), (0, 12), (2, 4), (1, 3), (2, 15), (0, 3), (0, 13), (2, 3), (1, 2), (2, 16), (0, 2), (0, 14), (2, 2), (1, 1), (2, 17), (0, 1), (0, 15), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_16_17_18_vertices : ExactRange box_16_17_18 0 (edgeCount ![16, 17, 18] + 1) :=
  ExactRange.of_inverse box_16_17_18V (by decide) (by decide) (by decide)
theorem box_16_17_18_edges : ExactRange (edgeLabel box_16_17_18) 1 (edgeCount ![16, 17, 18]) :=
  ExactRange.of_inverse box_16_17_18E (by decide) (by decide) (by decide)
theorem box_16_17_18_graceful : Graceful box_16_17_18 := ⟨box_16_17_18_vertices, box_16_17_18_edges⟩
theorem box_16_17_18_valid : HubZero box_16_17_18 ∧ AlphaCutoff box_16_17_18 (kappa ![16, 17, 18]) :=
  ⟨by decide, ⟨box_16_17_18_graceful, by decide, by decide⟩⟩
theorem box_16_17_18_exists : AlphaHZ3 16 17 18 := ⟨box_16_17_18, box_16_17_18_valid⟩

def box_17_17_18 := fromArms ![17, 17, 18] 0 [[52, 1, 51, 2, 45, 6, 37, 15, 34, 9, 43, 5, 46, 4, 49, 3, 50], [44, 8, 41, 12, 38, 14, 35, 17, 33, 16, 36, 13, 40, 10, 42, 7, 47], [48, 11, 39, 24, 26, 25, 28, 23, 27, 21, 29, 22, 31, 20, 30, 18, 32, 19]]
theorem box_17_17_18_shape : HasShape ![17, 17, 18] [[52, 1, 51, 2, 45, 6, 37, 15, 34, 9, 43, 5, 46, 4, 49, 3, 50], [44, 8, 41, 12, 38, 14, 35, 17, 33, 16, 36, 13, 40, 10, 42, 7, 47], [48, 11, 39, 24, 26, 25, 28, 23, 27, 21, 29, 22, 31, 20, 30, 18, 32, 19]] := by decide
private def box_17_17_18V := vertexInverse ![17, 17, 18] [none, some (0, 1), some (0, 3), some (0, 15), some (0, 13), some (0, 11), some (0, 5), some (1, 15), some (1, 1), some (0, 9), some (1, 13), some (2, 1), some (1, 3), some (1, 11), some (1, 5), some (0, 7), some (1, 9), some (1, 7), some (2, 15), some (2, 17), some (2, 13), some (2, 9), some (2, 11), some (2, 7), some (2, 3), some (2, 5), some (2, 4), some (2, 8), some (2, 6), some (2, 10), some (2, 14), some (2, 12), some (2, 16), some (1, 8), some (0, 8), some (1, 6), some (1, 10), some (0, 6), some (1, 4), some (2, 2), some (1, 12), some (1, 2), some (1, 14), some (0, 10), some (1, 0), some (0, 4), some (0, 12), some (1, 16), some (2, 0), some (0, 14), some (0, 16), some (0, 2), some (0, 0)]
private def box_17_17_18E := edgeInverse ![17, 17, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 5), (2, 4), (2, 6), (2, 8), (2, 7), (2, 9), (2, 11), (2, 10), (2, 12), (2, 14), (2, 13), (2, 15), (2, 17), (2, 16), (2, 3), (1, 8), (1, 9), (1, 7), (0, 8), (1, 10), (1, 6), (0, 7), (1, 11), (1, 5), (0, 9), (1, 4), (1, 12), (2, 2), (1, 3), (1, 13), (0, 6), (1, 14), (1, 2), (0, 10), (1, 15), (1, 1), (2, 1), (0, 11), (0, 5), (1, 16), (0, 12), (0, 13), (0, 4), (1, 0), (0, 14), (0, 15), (0, 16), (2, 0), (0, 3), (0, 2), (0, 1), (0, 0)]
theorem box_17_17_18_vertices : ExactRange box_17_17_18 0 (edgeCount ![17, 17, 18] + 1) :=
  ExactRange.of_inverse box_17_17_18V (by decide) (by decide) (by decide)
theorem box_17_17_18_edges : ExactRange (edgeLabel box_17_17_18) 1 (edgeCount ![17, 17, 18]) :=
  ExactRange.of_inverse box_17_17_18E (by decide) (by decide) (by decide)
theorem box_17_17_18_graceful : Graceful box_17_17_18 := ⟨box_17_17_18_vertices, box_17_17_18_edges⟩
theorem box_17_17_18_valid : HubZero box_17_17_18 ∧ AlphaCutoff box_17_17_18 (kappa ![17, 17, 18]) :=
  ⟨by decide, ⟨box_17_17_18_graceful, by decide, by decide⟩⟩
theorem box_17_17_18_exists : AlphaHZ3 17 17 18 := ⟨box_17_17_18, box_17_17_18_valid⟩

def box_1_18_18 := fromArms ![1, 18, 18] 0 [[37], [35, 18, 19, 17, 20, 16, 21, 15, 22, 14, 23, 13, 24, 12, 25, 11, 26, 10], [36, 2, 34, 1, 32, 3, 33, 5, 31, 4, 29, 7, 30, 6, 27, 9, 28, 8]]
theorem box_1_18_18_shape : HasShape ![1, 18, 18] [[37], [35, 18, 19, 17, 20, 16, 21, 15, 22, 14, 23, 13, 24, 12, 25, 11, 26, 10], [36, 2, 34, 1, 32, 3, 33, 5, 31, 4, 29, 7, 30, 6, 27, 9, 28, 8]] := by decide
private def box_1_18_18V := vertexInverse ![1, 18, 18] [none, some (2, 3), some (2, 1), some (2, 5), some (2, 9), some (2, 7), some (2, 13), some (2, 11), some (2, 17), some (2, 15), some (1, 17), some (1, 15), some (1, 13), some (1, 11), some (1, 9), some (1, 7), some (1, 5), some (1, 3), some (1, 1), some (1, 2), some (1, 4), some (1, 6), some (1, 8), some (1, 10), some (1, 12), some (1, 14), some (1, 16), some (2, 14), some (2, 16), some (2, 10), some (2, 12), some (2, 8), some (2, 4), some (2, 6), some (2, 2), some (1, 0), some (2, 0), some (0, 0)]
private def box_1_18_18E := edgeInverse ![1, 18, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (1, 7), (1, 8), (1, 9), (1, 10), (1, 11), (1, 12), (1, 13), (1, 14), (1, 15), (1, 16), (1, 17), (1, 1), (2, 15), (2, 16), (2, 17), (2, 14), (2, 11), (2, 12), (2, 13), (2, 10), (2, 8), (2, 9), (2, 7), (2, 5), (2, 6), (2, 4), (2, 2), (2, 3), (2, 1), (1, 0), (2, 0), (0, 0)]
theorem box_1_18_18_vertices : ExactRange box_1_18_18 0 (edgeCount ![1, 18, 18] + 1) :=
  ExactRange.of_inverse box_1_18_18V (by decide) (by decide) (by decide)
theorem box_1_18_18_edges : ExactRange (edgeLabel box_1_18_18) 1 (edgeCount ![1, 18, 18]) :=
  ExactRange.of_inverse box_1_18_18E (by decide) (by decide) (by decide)
theorem box_1_18_18_graceful : Graceful box_1_18_18 := ⟨box_1_18_18_vertices, box_1_18_18_edges⟩
theorem box_1_18_18_valid : HubZero box_1_18_18 ∧ AlphaCutoff box_1_18_18 (kappa ![1, 18, 18]) :=
  ⟨by decide, ⟨box_1_18_18_graceful, by decide, by decide⟩⟩
theorem box_1_18_18_exists : AlphaHZ3 1 18 18 := ⟨box_1_18_18, box_1_18_18_valid⟩

def box_2_18_18 := fromArms ![2, 18, 18] 0 [[37, 1], [38, 4, 32, 9, 27, 10, 31, 5, 36, 3, 33, 8, 28, 13, 29, 7, 34, 2], [35, 6, 30, 11, 24, 15, 25, 14, 26, 12, 20, 19, 21, 18, 22, 17, 23, 16]]
theorem box_2_18_18_shape : HasShape ![2, 18, 18] [[37, 1], [38, 4, 32, 9, 27, 10, 31, 5, 36, 3, 33, 8, 28, 13, 29, 7, 34, 2], [35, 6, 30, 11, 24, 15, 25, 14, 26, 12, 20, 19, 21, 18, 22, 17, 23, 16]] := by decide
private def box_2_18_18V := vertexInverse ![2, 18, 18] [none, some (0, 1), some (1, 17), some (1, 9), some (1, 1), some (1, 7), some (2, 1), some (1, 15), some (1, 11), some (1, 3), some (1, 5), some (2, 3), some (2, 9), some (1, 13), some (2, 7), some (2, 5), some (2, 17), some (2, 15), some (2, 13), some (2, 11), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (1, 12), some (1, 14), some (2, 2), some (1, 6), some (1, 2), some (1, 10), some (1, 16), some (2, 0), some (1, 8), some (0, 0), some (1, 0)]
private def box_2_18_18E := edgeInverse ![2, 18, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (1, 13), (1, 14), (1, 5), (1, 4), (2, 3), (1, 12), (1, 6), (1, 15), (1, 3), (2, 2), (1, 11), (1, 7), (1, 16), (1, 2), (2, 1), (1, 10), (1, 8), (1, 17), (1, 9), (1, 1), (2, 0), (0, 1), (0, 0), (1, 0)]
theorem box_2_18_18_vertices : ExactRange box_2_18_18 0 (edgeCount ![2, 18, 18] + 1) :=
  ExactRange.of_inverse box_2_18_18V (by decide) (by decide) (by decide)
theorem box_2_18_18_edges : ExactRange (edgeLabel box_2_18_18) 1 (edgeCount ![2, 18, 18]) :=
  ExactRange.of_inverse box_2_18_18E (by decide) (by decide) (by decide)
theorem box_2_18_18_graceful : Graceful box_2_18_18 := ⟨box_2_18_18_vertices, box_2_18_18_edges⟩
theorem box_2_18_18_valid : HubZero box_2_18_18 ∧ AlphaCutoff box_2_18_18 (kappa ![2, 18, 18]) :=
  ⟨by decide, ⟨box_2_18_18_graceful, by decide, by decide⟩⟩
theorem box_2_18_18_exists : AlphaHZ3 2 18 18 := ⟨box_2_18_18, box_2_18_18_valid⟩

def box_3_18_18 := fromArms ![3, 18, 18] 0 [[39, 2, 37], [36, 5, 31, 10, 25, 11, 30, 6, 35, 3, 33, 8, 28, 12, 29, 7, 34, 1], [38, 4, 32, 9, 27, 15, 23, 14, 24, 13, 26, 19, 20, 18, 21, 17, 22, 16]]
theorem box_3_18_18_shape : HasShape ![3, 18, 18] [[39, 2, 37], [36, 5, 31, 10, 25, 11, 30, 6, 35, 3, 33, 8, 28, 12, 29, 7, 34, 1], [38, 4, 32, 9, 27, 15, 23, 14, 24, 13, 26, 19, 20, 18, 21, 17, 22, 16]] := by decide
private def box_3_18_18V := vertexInverse ![3, 18, 18] [none, some (1, 17), some (0, 1), some (1, 9), some (2, 1), some (1, 1), some (1, 7), some (1, 15), some (1, 11), some (2, 3), some (1, 3), some (1, 5), some (1, 13), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 15), some (2, 13), some (2, 11), some (2, 12), some (2, 14), some (2, 16), some (2, 6), some (2, 8), some (1, 4), some (2, 10), some (2, 4), some (1, 12), some (1, 14), some (1, 6), some (1, 2), some (2, 2), some (1, 10), some (1, 16), some (1, 8), some (1, 0), some (0, 2), some (2, 0), some (0, 0)]
private def box_3_18_18E := edgeInverse ![3, 18, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (1, 5), (1, 4), (1, 13), (1, 14), (2, 4), (1, 6), (1, 12), (1, 3), (1, 15), (2, 3), (1, 7), (1, 11), (1, 2), (1, 16), (2, 2), (1, 8), (1, 10), (1, 1), (1, 9), (1, 17), (2, 1), (0, 2), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_3_18_18_vertices : ExactRange box_3_18_18 0 (edgeCount ![3, 18, 18] + 1) :=
  ExactRange.of_inverse box_3_18_18V (by decide) (by decide) (by decide)
theorem box_3_18_18_edges : ExactRange (edgeLabel box_3_18_18) 1 (edgeCount ![3, 18, 18]) :=
  ExactRange.of_inverse box_3_18_18E (by decide) (by decide) (by decide)
theorem box_3_18_18_graceful : Graceful box_3_18_18 := ⟨box_3_18_18_vertices, box_3_18_18_edges⟩
theorem box_3_18_18_valid : HubZero box_3_18_18 ∧ AlphaCutoff box_3_18_18 (kappa ![3, 18, 18]) :=
  ⟨by decide, ⟨box_3_18_18_graceful, by decide, by decide⟩⟩
theorem box_3_18_18_exists : AlphaHZ3 3 18 18 := ⟨box_3_18_18, box_3_18_18_valid⟩

def box_4_18_18 := fromArms ![4, 18, 18] 0 [[39, 4, 37, 1], [38, 6, 32, 11, 30, 8, 35, 5, 33, 10, 28, 15, 26, 14, 31, 7, 36, 2], [40, 3, 34, 9, 29, 13, 27, 12, 22, 20, 21, 18, 23, 19, 25, 16, 24, 17]]
theorem box_4_18_18_shape : HasShape ![4, 18, 18] [[39, 4, 37, 1], [38, 6, 32, 11, 30, 8, 35, 5, 33, 10, 28, 15, 26, 14, 31, 7, 36, 2], [40, 3, 34, 9, 29, 13, 27, 12, 22, 20, 21, 18, 23, 19, 25, 16, 24, 17]] := by decide
private def box_4_18_18V := vertexInverse ![4, 18, 18] [none, some (0, 3), some (1, 17), some (2, 1), some (0, 1), some (1, 7), some (1, 1), some (1, 15), some (1, 5), some (2, 3), some (1, 9), some (1, 3), some (2, 7), some (2, 5), some (1, 13), some (1, 11), some (2, 15), some (2, 17), some (2, 11), some (2, 13), some (2, 9), some (2, 10), some (2, 8), some (2, 12), some (2, 16), some (2, 14), some (1, 12), some (2, 6), some (1, 10), some (2, 4), some (1, 4), some (1, 14), some (1, 2), some (1, 8), some (2, 2), some (1, 6), some (1, 16), some (0, 2), some (1, 0), some (0, 0), some (2, 0)]
private def box_4_18_18E := edgeInverse ![4, 18, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 9), (2, 11), (2, 13), (2, 12), (2, 14), (2, 17), (2, 16), (2, 15), (2, 8), (1, 12), (1, 13), (1, 11), (2, 6), (2, 7), (2, 5), (1, 14), (1, 10), (1, 4), (2, 4), (1, 3), (1, 5), (1, 9), (1, 15), (2, 3), (1, 2), (1, 6), (1, 8), (1, 16), (1, 7), (2, 2), (1, 1), (0, 2), (1, 17), (0, 1), (0, 3), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_4_18_18_vertices : ExactRange box_4_18_18 0 (edgeCount ![4, 18, 18] + 1) :=
  ExactRange.of_inverse box_4_18_18V (by decide) (by decide) (by decide)
theorem box_4_18_18_edges : ExactRange (edgeLabel box_4_18_18) 1 (edgeCount ![4, 18, 18]) :=
  ExactRange.of_inverse box_4_18_18E (by decide) (by decide) (by decide)
theorem box_4_18_18_graceful : Graceful box_4_18_18 := ⟨box_4_18_18_vertices, box_4_18_18_edges⟩
theorem box_4_18_18_valid : HubZero box_4_18_18 ∧ AlphaCutoff box_4_18_18 (kappa ![4, 18, 18]) :=
  ⟨by decide, ⟨box_4_18_18_graceful, by decide, by decide⟩⟩
theorem box_4_18_18_exists : AlphaHZ3 4 18 18 := ⟨box_4_18_18, box_4_18_18_valid⟩

def box_5_18_18 := fromArms ![5, 18, 18] 0 [[41, 2, 36, 4, 39], [40, 3, 34, 9, 29, 11, 32, 6, 35, 8, 30, 13, 28, 12, 31, 7, 37, 1], [38, 5, 33, 10, 24, 16, 25, 15, 26, 14, 27, 20, 21, 19, 22, 18, 23, 17]]
theorem box_5_18_18_shape : HasShape ![5, 18, 18] [[41, 2, 36, 4, 39], [40, 3, 34, 9, 29, 11, 32, 6, 35, 8, 30, 13, 28, 12, 31, 7, 37, 1], [38, 5, 33, 10, 24, 16, 25, 15, 26, 14, 27, 20, 21, 19, 22, 18, 23, 17]] := by decide
private def box_5_18_18V := vertexInverse ![5, 18, 18] [none, some (1, 17), some (0, 1), some (1, 1), some (0, 3), some (2, 1), some (1, 7), some (1, 15), some (1, 9), some (1, 3), some (2, 3), some (1, 5), some (1, 13), some (1, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 15), some (2, 13), some (2, 11), some (2, 12), some (2, 14), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (1, 12), some (1, 4), some (1, 10), some (1, 14), some (1, 6), some (2, 2), some (1, 2), some (1, 8), some (0, 2), some (1, 16), some (2, 0), some (0, 4), some (1, 0), some (0, 0)]
private def box_5_18_18E := edgeInverse ![5, 18, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 11), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 4), (1, 12), (1, 13), (1, 11), (1, 5), (1, 14), (1, 4), (1, 6), (1, 10), (2, 3), (1, 15), (1, 3), (1, 7), (1, 9), (2, 2), (1, 8), (1, 16), (1, 2), (0, 3), (2, 1), (0, 2), (0, 4), (1, 17), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_5_18_18_vertices : ExactRange box_5_18_18 0 (edgeCount ![5, 18, 18] + 1) :=
  ExactRange.of_inverse box_5_18_18V (by decide) (by decide) (by decide)
theorem box_5_18_18_edges : ExactRange (edgeLabel box_5_18_18) 1 (edgeCount ![5, 18, 18]) :=
  ExactRange.of_inverse box_5_18_18E (by decide) (by decide) (by decide)
theorem box_5_18_18_graceful : Graceful box_5_18_18 := ⟨box_5_18_18_vertices, box_5_18_18_edges⟩
theorem box_5_18_18_valid : HubZero box_5_18_18 ∧ AlphaCutoff box_5_18_18 (kappa ![5, 18, 18]) :=
  ⟨by decide, ⟨box_5_18_18_graceful, by decide, by decide⟩⟩
theorem box_5_18_18_exists : AlphaHZ3 5 18 18 := ⟨box_5_18_18, box_5_18_18_valid⟩

def box_6_18_18 := fromArms ![6, 18, 18] 0 [[41, 4, 36, 6, 39, 1], [42, 3, 37, 9, 31, 14, 30, 10, 35, 8, 32, 13, 27, 12, 33, 7, 38, 2], [40, 5, 34, 11, 29, 17, 25, 16, 26, 15, 28, 21, 22, 20, 23, 19, 24, 18]]
theorem box_6_18_18_shape : HasShape ![6, 18, 18] [[41, 4, 36, 6, 39, 1], [42, 3, 37, 9, 31, 14, 30, 10, 35, 8, 32, 13, 27, 12, 33, 7, 38, 2], [40, 5, 34, 11, 29, 17, 25, 16, 26, 15, 28, 21, 22, 20, 23, 19, 24, 18]] := by decide
private def box_6_18_18V := vertexInverse ![6, 18, 18] [none, some (0, 5), some (1, 17), some (1, 1), some (0, 1), some (2, 1), some (0, 3), some (1, 15), some (1, 9), some (1, 3), some (1, 7), some (2, 3), some (1, 13), some (1, 11), some (1, 5), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 15), some (2, 13), some (2, 11), some (2, 12), some (2, 14), some (2, 16), some (2, 6), some (2, 8), some (1, 12), some (2, 10), some (2, 4), some (1, 6), some (1, 4), some (1, 10), some (1, 14), some (2, 2), some (1, 8), some (0, 2), some (1, 2), some (1, 16), some (0, 4), some (2, 0), some (0, 0), some (1, 0)]
private def box_6_18_18E := edgeInverse ![6, 18, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (1, 12), (1, 13), (1, 6), (1, 5), (2, 4), (1, 11), (1, 7), (1, 14), (1, 4), (2, 3), (1, 10), (1, 8), (1, 15), (1, 9), (1, 3), (2, 2), (0, 3), (1, 16), (0, 2), (0, 4), (1, 2), (2, 1), (1, 17), (0, 1), (0, 5), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_6_18_18_vertices : ExactRange box_6_18_18 0 (edgeCount ![6, 18, 18] + 1) :=
  ExactRange.of_inverse box_6_18_18V (by decide) (by decide) (by decide)
theorem box_6_18_18_edges : ExactRange (edgeLabel box_6_18_18) 1 (edgeCount ![6, 18, 18]) :=
  ExactRange.of_inverse box_6_18_18E (by decide) (by decide) (by decide)
theorem box_6_18_18_graceful : Graceful box_6_18_18 := ⟨box_6_18_18_vertices, box_6_18_18_edges⟩
theorem box_6_18_18_valid : HubZero box_6_18_18 ∧ AlphaCutoff box_6_18_18 (kappa ![6, 18, 18]) :=
  ⟨by decide, ⟨box_6_18_18_graceful, by decide, by decide⟩⟩
theorem box_6_18_18_exists : AlphaHZ3 6 18 18 := ⟨box_6_18_18, box_6_18_18_valid⟩

def box_7_18_18 := fromArms ![7, 18, 18] 0 [[43, 2, 38, 7, 36, 4, 41], [42, 3, 37, 9, 31, 14, 26, 16, 29, 11, 34, 8, 32, 13, 27, 19, 25, 18], [40, 5, 35, 10, 30, 15, 24, 20, 23, 21, 22, 17, 28, 12, 33, 6, 39, 1]]
theorem box_7_18_18_shape : HasShape ![7, 18, 18] [[43, 2, 38, 7, 36, 4, 41], [42, 3, 37, 9, 31, 14, 26, 16, 29, 11, 34, 8, 32, 13, 27, 19, 25, 18], [40, 5, 35, 10, 30, 15, 24, 20, 23, 21, 22, 17, 28, 12, 33, 6, 39, 1]] := by decide
private def box_7_18_18V := vertexInverse ![7, 18, 18] [none, some (2, 17), some (0, 1), some (1, 1), some (0, 5), some (2, 1), some (2, 15), some (0, 3), some (1, 11), some (1, 3), some (2, 3), some (1, 9), some (2, 13), some (1, 13), some (1, 5), some (2, 5), some (1, 7), some (2, 11), some (1, 17), some (1, 15), some (2, 7), some (2, 9), some (2, 10), some (2, 8), some (2, 6), some (1, 16), some (1, 6), some (1, 14), some (2, 12), some (1, 8), some (2, 4), some (1, 4), some (1, 12), some (2, 14), some (1, 10), some (2, 2), some (0, 4), some (1, 2), some (0, 2), some (2, 16), some (2, 0), some (0, 6), some (1, 0), some (0, 0)]
private def box_7_18_18E := edgeInverse ![7, 18, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 9), (2, 8), (2, 7), (2, 11), (1, 16), (1, 17), (1, 15), (2, 6), (1, 7), (2, 12), (1, 6), (1, 8), (1, 14), (2, 5), (2, 13), (1, 5), (1, 9), (1, 13), (2, 4), (2, 14), (1, 4), (1, 10), (1, 12), (2, 3), (1, 11), (2, 15), (1, 3), (0, 4), (2, 2), (0, 3), (0, 5), (2, 16), (1, 2), (2, 1), (0, 2), (0, 6), (2, 17), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_7_18_18_vertices : ExactRange box_7_18_18 0 (edgeCount ![7, 18, 18] + 1) :=
  ExactRange.of_inverse box_7_18_18V (by decide) (by decide) (by decide)
theorem box_7_18_18_edges : ExactRange (edgeLabel box_7_18_18) 1 (edgeCount ![7, 18, 18]) :=
  ExactRange.of_inverse box_7_18_18E (by decide) (by decide) (by decide)
theorem box_7_18_18_graceful : Graceful box_7_18_18 := ⟨box_7_18_18_vertices, box_7_18_18_edges⟩
theorem box_7_18_18_valid : HubZero box_7_18_18 ∧ AlphaCutoff box_7_18_18 (kappa ![7, 18, 18]) :=
  ⟨by decide, ⟨box_7_18_18_graceful, by decide, by decide⟩⟩
theorem box_7_18_18_exists : AlphaHZ3 7 18 18 := ⟨box_7_18_18, box_7_18_18_valid⟩

def box_8_18_18 := fromArms ![8, 18, 18] 0 [[43, 4, 38, 9, 36, 6, 41, 1], [42, 5, 37, 11, 31, 13, 34, 10, 32, 15, 27, 17, 28, 12, 35, 7, 40, 2], [44, 3, 39, 8, 33, 14, 29, 16, 30, 21, 23, 22, 25, 20, 24, 18, 26, 19]]
theorem box_8_18_18_shape : HasShape ![8, 18, 18] [[43, 4, 38, 9, 36, 6, 41, 1], [42, 5, 37, 11, 31, 13, 34, 10, 32, 15, 27, 17, 28, 12, 35, 7, 40, 2], [44, 3, 39, 8, 33, 14, 29, 16, 30, 21, 23, 22, 25, 20, 24, 18, 26, 19]] := by decide
private def box_8_18_18V := vertexInverse ![8, 18, 18] [none, some (0, 7), some (1, 17), some (2, 1), some (0, 1), some (1, 1), some (0, 5), some (1, 15), some (2, 3), some (0, 3), some (1, 7), some (1, 3), some (1, 13), some (1, 5), some (2, 5), some (1, 9), some (2, 7), some (1, 11), some (2, 15), some (2, 17), some (2, 13), some (2, 9), some (2, 11), some (2, 10), some (2, 14), some (2, 12), some (2, 16), some (1, 10), some (1, 12), some (2, 6), some (2, 8), some (1, 4), some (1, 8), some (2, 4), some (1, 6), some (1, 14), some (0, 4), some (1, 2), some (0, 2), some (2, 2), some (1, 16), some (0, 6), some (1, 0), some (0, 0), some (2, 0)]
private def box_8_18_18E := edgeInverse ![8, 18, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 12), (2, 14), (2, 13), (2, 15), (2, 17), (2, 16), (2, 9), (1, 11), (1, 12), (1, 10), (2, 7), (2, 8), (2, 6), (1, 13), (1, 9), (1, 5), (2, 5), (1, 4), (1, 6), (1, 8), (1, 14), (1, 7), (2, 4), (1, 3), (0, 4), (1, 15), (0, 3), (0, 5), (2, 3), (1, 2), (1, 16), (0, 2), (0, 6), (2, 2), (1, 1), (1, 17), (0, 1), (0, 7), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_8_18_18_vertices : ExactRange box_8_18_18 0 (edgeCount ![8, 18, 18] + 1) :=
  ExactRange.of_inverse box_8_18_18V (by decide) (by decide) (by decide)
theorem box_8_18_18_edges : ExactRange (edgeLabel box_8_18_18) 1 (edgeCount ![8, 18, 18]) :=
  ExactRange.of_inverse box_8_18_18E (by decide) (by decide) (by decide)
theorem box_8_18_18_graceful : Graceful box_8_18_18 := ⟨box_8_18_18_vertices, box_8_18_18_edges⟩
theorem box_8_18_18_valid : HubZero box_8_18_18 ∧ AlphaCutoff box_8_18_18 (kappa ![8, 18, 18]) :=
  ⟨by decide, ⟨box_8_18_18_graceful, by decide, by decide⟩⟩
theorem box_8_18_18_exists : AlphaHZ3 8 18 18 := ⟨box_8_18_18, box_8_18_18_valid⟩

def box_9_18_18 := fromArms ![9, 18, 18] 0 [[45, 2, 40, 7, 35, 9, 38, 4, 43], [44, 3, 39, 8, 33, 13, 25, 21, 24, 22, 23, 18, 28, 17, 26, 20, 27, 19], [42, 5, 37, 10, 31, 14, 32, 16, 29, 15, 30, 11, 34, 12, 36, 6, 41, 1]]
theorem box_9_18_18_shape : HasShape ![9, 18, 18] [[45, 2, 40, 7, 35, 9, 38, 4, 43], [44, 3, 39, 8, 33, 13, 25, 21, 24, 22, 23, 18, 28, 17, 26, 20, 27, 19], [42, 5, 37, 10, 31, 14, 32, 16, 29, 15, 30, 11, 34, 12, 36, 6, 41, 1]] := by decide
private def box_9_18_18V := vertexInverse ![9, 18, 18] [none, some (2, 17), some (0, 1), some (1, 1), some (0, 7), some (2, 1), some (2, 15), some (0, 3), some (1, 3), some (0, 5), some (2, 3), some (2, 11), some (2, 13), some (1, 5), some (2, 5), some (2, 9), some (2, 7), some (1, 13), some (1, 11), some (1, 17), some (1, 15), some (1, 7), some (1, 9), some (1, 10), some (1, 8), some (1, 6), some (1, 14), some (1, 16), some (1, 12), some (2, 8), some (2, 10), some (2, 4), some (2, 6), some (1, 4), some (2, 12), some (0, 4), some (2, 14), some (2, 2), some (0, 6), some (1, 2), some (0, 2), some (2, 16), some (2, 0), some (0, 8), some (1, 0), some (0, 0)]
private def box_9_18_18E := edgeInverse ![9, 18, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 10), (1, 9), (1, 8), (1, 7), (1, 11), (1, 15), (1, 16), (1, 17), (1, 14), (1, 12), (1, 13), (1, 6), (2, 8), (2, 9), (2, 10), (2, 7), (2, 5), (2, 6), (2, 11), (1, 5), (2, 4), (2, 13), (2, 12), (2, 14), (1, 4), (0, 5), (2, 3), (0, 4), (0, 6), (2, 15), (1, 3), (2, 2), (0, 3), (0, 7), (2, 16), (1, 2), (2, 1), (0, 2), (0, 8), (2, 17), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_9_18_18_vertices : ExactRange box_9_18_18 0 (edgeCount ![9, 18, 18] + 1) :=
  ExactRange.of_inverse box_9_18_18V (by decide) (by decide) (by decide)
theorem box_9_18_18_edges : ExactRange (edgeLabel box_9_18_18) 1 (edgeCount ![9, 18, 18]) :=
  ExactRange.of_inverse box_9_18_18E (by decide) (by decide) (by decide)
theorem box_9_18_18_graceful : Graceful box_9_18_18 := ⟨box_9_18_18_vertices, box_9_18_18_edges⟩
theorem box_9_18_18_valid : HubZero box_9_18_18 ∧ AlphaCutoff box_9_18_18 (kappa ![9, 18, 18]) :=
  ⟨by decide, ⟨box_9_18_18_graceful, by decide, by decide⟩⟩
theorem box_9_18_18_exists : AlphaHZ3 9 18 18 := ⟨box_9_18_18, box_9_18_18_valid⟩

def box_10_18_18 := fromArms ![10, 18, 18] 0 [[45, 4, 40, 9, 35, 11, 38, 6, 43, 1], [46, 3, 41, 8, 36, 14, 30, 19, 27, 21, 26, 17, 32, 12, 37, 7, 42, 2], [44, 5, 39, 10, 33, 16, 28, 18, 31, 13, 34, 15, 29, 22, 25, 23, 24, 20]]
theorem box_10_18_18_shape : HasShape ![10, 18, 18] [[45, 4, 40, 9, 35, 11, 38, 6, 43, 1], [46, 3, 41, 8, 36, 14, 30, 19, 27, 21, 26, 17, 32, 12, 37, 7, 42, 2], [44, 5, 39, 10, 33, 16, 28, 18, 31, 13, 34, 15, 29, 22, 25, 23, 24, 20]] := by decide
private def box_10_18_18V := vertexInverse ![10, 18, 18] [none, some (0, 9), some (1, 17), some (1, 1), some (0, 1), some (2, 1), some (0, 7), some (1, 15), some (1, 3), some (0, 3), some (2, 3), some (0, 5), some (1, 13), some (2, 9), some (1, 5), some (2, 11), some (2, 5), some (1, 11), some (2, 7), some (1, 7), some (2, 17), some (1, 9), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (1, 10), some (1, 8), some (2, 6), some (2, 12), some (1, 6), some (2, 8), some (1, 12), some (2, 4), some (2, 10), some (0, 4), some (1, 4), some (1, 14), some (0, 6), some (2, 2), some (0, 2), some (1, 2), some (1, 16), some (0, 8), some (2, 0), some (0, 0), some (1, 0)]
private def box_10_18_18E := edgeInverse ![10, 18, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 17), (1, 10), (1, 9), (2, 13), (1, 8), (1, 11), (2, 7), (1, 7), (2, 6), (2, 8), (2, 12), (1, 12), (1, 6), (2, 5), (2, 9), (2, 11), (1, 13), (2, 10), (1, 5), (2, 4), (0, 5), (1, 14), (0, 4), (0, 6), (1, 4), (2, 3), (1, 15), (0, 3), (0, 7), (1, 3), (2, 2), (1, 16), (0, 2), (0, 8), (1, 2), (2, 1), (1, 17), (0, 1), (0, 9), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_10_18_18_vertices : ExactRange box_10_18_18 0 (edgeCount ![10, 18, 18] + 1) :=
  ExactRange.of_inverse box_10_18_18V (by decide) (by decide) (by decide)
theorem box_10_18_18_edges : ExactRange (edgeLabel box_10_18_18) 1 (edgeCount ![10, 18, 18]) :=
  ExactRange.of_inverse box_10_18_18E (by decide) (by decide) (by decide)
theorem box_10_18_18_graceful : Graceful box_10_18_18 := ⟨box_10_18_18_vertices, box_10_18_18_edges⟩
theorem box_10_18_18_valid : HubZero box_10_18_18 ∧ AlphaCutoff box_10_18_18 (kappa ![10, 18, 18]) :=
  ⟨by decide, ⟨box_10_18_18_graceful, by decide, by decide⟩⟩
theorem box_10_18_18_exists : AlphaHZ3 10 18 18 := ⟨box_10_18_18, box_10_18_18_valid⟩

def box_11_18_18 := fromArms ![11, 18, 18] 0 [[47, 2, 42, 7, 37, 12, 35, 9, 40, 4, 45], [46, 3, 41, 8, 36, 14, 30, 16, 33, 13, 31, 19, 24, 23, 25, 22, 26, 20], [44, 5, 39, 10, 34, 15, 28, 21, 29, 18, 27, 17, 32, 11, 38, 6, 43, 1]]
theorem box_11_18_18_shape : HasShape ![11, 18, 18] [[47, 2, 42, 7, 37, 12, 35, 9, 40, 4, 45], [46, 3, 41, 8, 36, 14, 30, 16, 33, 13, 31, 19, 24, 23, 25, 22, 26, 20], [44, 5, 39, 10, 34, 15, 28, 21, 29, 18, 27, 17, 32, 11, 38, 6, 43, 1]] := by decide
private def box_11_18_18V := vertexInverse ![11, 18, 18] [none, some (2, 17), some (0, 1), some (1, 1), some (0, 9), some (2, 1), some (2, 15), some (0, 3), some (1, 3), some (0, 7), some (2, 3), some (2, 13), some (0, 5), some (1, 9), some (1, 5), some (2, 5), some (1, 7), some (2, 11), some (2, 9), some (1, 11), some (1, 17), some (2, 7), some (1, 15), some (1, 13), some (1, 12), some (1, 14), some (1, 16), some (2, 10), some (2, 6), some (2, 8), some (1, 6), some (1, 10), some (2, 12), some (1, 8), some (2, 4), some (0, 6), some (1, 4), some (0, 4), some (2, 14), some (2, 2), some (0, 8), some (1, 2), some (0, 2), some (2, 16), some (2, 0), some (0, 10), some (1, 0), some (0, 0)]
private def box_11_18_18E := edgeInverse ![11, 18, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 13), (1, 14), (1, 15), (1, 16), (1, 12), (1, 17), (2, 7), (2, 8), (2, 10), (2, 11), (2, 9), (1, 11), (2, 6), (1, 7), (2, 12), (1, 6), (1, 8), (1, 10), (2, 5), (1, 9), (2, 13), (1, 5), (0, 6), (2, 4), (0, 5), (0, 7), (2, 14), (1, 4), (2, 3), (0, 4), (0, 8), (2, 15), (1, 3), (2, 2), (0, 3), (0, 9), (2, 16), (1, 2), (2, 1), (0, 2), (0, 10), (2, 17), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_11_18_18_vertices : ExactRange box_11_18_18 0 (edgeCount ![11, 18, 18] + 1) :=
  ExactRange.of_inverse box_11_18_18V (by decide) (by decide) (by decide)
theorem box_11_18_18_edges : ExactRange (edgeLabel box_11_18_18) 1 (edgeCount ![11, 18, 18]) :=
  ExactRange.of_inverse box_11_18_18E (by decide) (by decide) (by decide)
theorem box_11_18_18_graceful : Graceful box_11_18_18 := ⟨box_11_18_18_vertices, box_11_18_18_edges⟩
theorem box_11_18_18_valid : HubZero box_11_18_18 ∧ AlphaCutoff box_11_18_18 (kappa ![11, 18, 18]) :=
  ⟨by decide, ⟨box_11_18_18_graceful, by decide, by decide⟩⟩
theorem box_11_18_18_exists : AlphaHZ3 11 18 18 := ⟨box_11_18_18, box_11_18_18_valid⟩

def box_12_18_18 := fromArms ![12, 18, 18] 0 [[47, 4, 42, 9, 37, 14, 35, 11, 40, 6, 45, 1], [46, 5, 41, 10, 36, 16, 33, 15, 31, 20, 29, 19, 34, 12, 39, 7, 44, 2], [48, 3, 43, 8, 38, 13, 32, 18, 30, 17, 25, 24, 26, 23, 27, 22, 28, 21]]
theorem box_12_18_18_shape : HasShape ![12, 18, 18] [[47, 4, 42, 9, 37, 14, 35, 11, 40, 6, 45, 1], [46, 5, 41, 10, 36, 16, 33, 15, 31, 20, 29, 19, 34, 12, 39, 7, 44, 2], [48, 3, 43, 8, 38, 13, 32, 18, 30, 17, 25, 24, 26, 23, 27, 22, 28, 21]] := by decide
private def box_12_18_18V := vertexInverse ![12, 18, 18] [none, some (0, 11), some (1, 17), some (2, 1), some (0, 1), some (1, 1), some (0, 9), some (1, 15), some (2, 3), some (0, 3), some (1, 3), some (0, 7), some (1, 13), some (2, 5), some (0, 5), some (1, 7), some (1, 5), some (2, 9), some (2, 7), some (1, 11), some (1, 9), some (2, 17), some (2, 15), some (2, 13), some (2, 11), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (1, 10), some (2, 8), some (1, 8), some (2, 6), some (1, 6), some (1, 12), some (0, 6), some (1, 4), some (0, 4), some (2, 4), some (1, 14), some (0, 8), some (1, 2), some (0, 2), some (2, 2), some (1, 16), some (0, 10), some (1, 0), some (0, 0), some (2, 0)]
private def box_12_18_18E := edgeInverse ![12, 18, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 10), (1, 10), (1, 11), (1, 9), (2, 8), (2, 9), (2, 7), (1, 12), (1, 8), (1, 6), (1, 7), (2, 6), (1, 5), (0, 6), (1, 13), (0, 5), (0, 7), (2, 5), (1, 4), (1, 14), (0, 4), (0, 8), (2, 4), (1, 3), (1, 15), (0, 3), (0, 9), (2, 3), (1, 2), (1, 16), (0, 2), (0, 10), (2, 2), (1, 1), (1, 17), (0, 1), (0, 11), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_12_18_18_vertices : ExactRange box_12_18_18 0 (edgeCount ![12, 18, 18] + 1) :=
  ExactRange.of_inverse box_12_18_18V (by decide) (by decide) (by decide)
theorem box_12_18_18_edges : ExactRange (edgeLabel box_12_18_18) 1 (edgeCount ![12, 18, 18]) :=
  ExactRange.of_inverse box_12_18_18E (by decide) (by decide) (by decide)
theorem box_12_18_18_graceful : Graceful box_12_18_18 := ⟨box_12_18_18_vertices, box_12_18_18_edges⟩
theorem box_12_18_18_valid : HubZero box_12_18_18 ∧ AlphaCutoff box_12_18_18 (kappa ![12, 18, 18]) :=
  ⟨by decide, ⟨box_12_18_18_graceful, by decide, by decide⟩⟩
theorem box_12_18_18_exists : AlphaHZ3 12 18 18 := ⟨box_12_18_18, box_12_18_18_valid⟩

def box_13_18_18 := fromArms ![13, 18, 18] 0 [[49, 2, 44, 7, 39, 12, 34, 14, 37, 9, 42, 4, 47], [48, 3, 43, 8, 38, 13, 32, 16, 33, 18, 31, 17, 35, 11, 40, 6, 45, 1], [46, 5, 41, 10, 36, 15, 27, 23, 26, 24, 25, 20, 30, 19, 28, 22, 29, 21]]
theorem box_13_18_18_shape : HasShape ![13, 18, 18] [[49, 2, 44, 7, 39, 12, 34, 14, 37, 9, 42, 4, 47], [48, 3, 43, 8, 38, 13, 32, 16, 33, 18, 31, 17, 35, 11, 40, 6, 45, 1], [46, 5, 41, 10, 36, 15, 27, 23, 26, 24, 25, 20, 30, 19, 28, 22, 29, 21]] := by decide
private def box_13_18_18V := vertexInverse ![13, 18, 18] [none, some (1, 17), some (0, 1), some (1, 1), some (0, 11), some (2, 1), some (1, 15), some (0, 3), some (1, 3), some (0, 9), some (2, 3), some (1, 13), some (0, 5), some (1, 5), some (0, 7), some (2, 5), some (1, 7), some (1, 11), some (1, 9), some (2, 13), some (2, 11), some (2, 17), some (2, 15), some (2, 7), some (2, 9), some (2, 10), some (2, 8), some (2, 6), some (2, 14), some (2, 16), some (2, 12), some (1, 10), some (1, 6), some (1, 8), some (0, 6), some (1, 12), some (2, 4), some (0, 8), some (1, 4), some (0, 4), some (1, 14), some (2, 2), some (0, 10), some (1, 2), some (0, 2), some (1, 16), some (2, 0), some (0, 12), some (1, 0), some (0, 0)]
private def box_13_18_18E := edgeInverse ![13, 18, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 9), (2, 8), (2, 7), (2, 11), (2, 15), (2, 16), (2, 17), (2, 14), (2, 12), (2, 13), (2, 6), (1, 10), (1, 11), (1, 9), (1, 7), (1, 8), (1, 12), (1, 6), (0, 7), (2, 5), (0, 6), (0, 8), (1, 13), (1, 5), (2, 4), (0, 5), (0, 9), (1, 14), (1, 4), (2, 3), (0, 4), (0, 10), (1, 15), (1, 3), (2, 2), (0, 3), (0, 11), (1, 16), (1, 2), (2, 1), (0, 2), (0, 12), (1, 17), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_13_18_18_vertices : ExactRange box_13_18_18 0 (edgeCount ![13, 18, 18] + 1) :=
  ExactRange.of_inverse box_13_18_18V (by decide) (by decide) (by decide)
theorem box_13_18_18_edges : ExactRange (edgeLabel box_13_18_18) 1 (edgeCount ![13, 18, 18]) :=
  ExactRange.of_inverse box_13_18_18E (by decide) (by decide) (by decide)
theorem box_13_18_18_graceful : Graceful box_13_18_18 := ⟨box_13_18_18_vertices, box_13_18_18_edges⟩
theorem box_13_18_18_valid : HubZero box_13_18_18 ∧ AlphaCutoff box_13_18_18 (kappa ![13, 18, 18]) :=
  ⟨by decide, ⟨box_13_18_18_graceful, by decide, by decide⟩⟩
theorem box_13_18_18_exists : AlphaHZ3 13 18 18 := ⟨box_13_18_18, box_13_18_18_valid⟩

def box_14_18_18 := fromArms ![14, 18, 18] 0 [[49, 4, 44, 9, 39, 14, 34, 16, 37, 11, 42, 6, 47, 1], [50, 3, 45, 8, 40, 13, 35, 19, 33, 18, 26, 25, 27, 24, 28, 23, 29, 22], [48, 5, 43, 10, 38, 15, 32, 20, 31, 21, 30, 17, 36, 12, 41, 7, 46, 2]]
theorem box_14_18_18_shape : HasShape ![14, 18, 18] [[49, 4, 44, 9, 39, 14, 34, 16, 37, 11, 42, 6, 47, 1], [50, 3, 45, 8, 40, 13, 35, 19, 33, 18, 26, 25, 27, 24, 28, 23, 29, 22], [48, 5, 43, 10, 38, 15, 32, 20, 31, 21, 30, 17, 36, 12, 41, 7, 46, 2]] := by decide
private def box_14_18_18V := vertexInverse ![14, 18, 18] [none, some (0, 13), some (2, 17), some (1, 1), some (0, 1), some (2, 1), some (0, 11), some (2, 15), some (1, 3), some (0, 3), some (2, 3), some (0, 9), some (2, 13), some (1, 5), some (0, 5), some (2, 5), some (0, 7), some (2, 11), some (1, 9), some (1, 7), some (2, 7), some (2, 9), some (1, 17), some (1, 15), some (1, 13), some (1, 11), some (1, 10), some (1, 12), some (1, 14), some (1, 16), some (2, 10), some (2, 8), some (2, 6), some (1, 8), some (0, 6), some (1, 6), some (2, 12), some (0, 8), some (2, 4), some (0, 4), some (1, 4), some (2, 14), some (0, 10), some (2, 2), some (0, 2), some (1, 2), some (2, 16), some (0, 12), some (2, 0), some (0, 0), some (1, 0)]
private def box_14_18_18E := edgeInverse ![14, 18, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 11), (1, 12), (1, 13), (1, 14), (1, 15), (1, 16), (1, 17), (1, 10), (2, 10), (2, 9), (2, 8), (2, 7), (2, 11), (1, 8), (1, 9), (1, 7), (2, 6), (0, 7), (2, 12), (0, 6), (0, 8), (1, 6), (2, 5), (2, 13), (0, 5), (0, 9), (1, 5), (2, 4), (2, 14), (0, 4), (0, 10), (1, 4), (2, 3), (2, 15), (0, 3), (0, 11), (1, 3), (2, 2), (2, 16), (0, 2), (0, 12), (1, 2), (2, 1), (2, 17), (0, 1), (0, 13), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_14_18_18_vertices : ExactRange box_14_18_18 0 (edgeCount ![14, 18, 18] + 1) :=
  ExactRange.of_inverse box_14_18_18V (by decide) (by decide) (by decide)
theorem box_14_18_18_edges : ExactRange (edgeLabel box_14_18_18) 1 (edgeCount ![14, 18, 18]) :=
  ExactRange.of_inverse box_14_18_18E (by decide) (by decide) (by decide)
theorem box_14_18_18_graceful : Graceful box_14_18_18 := ⟨box_14_18_18_vertices, box_14_18_18_edges⟩
theorem box_14_18_18_valid : HubZero box_14_18_18 ∧ AlphaCutoff box_14_18_18 (kappa ![14, 18, 18]) :=
  ⟨by decide, ⟨box_14_18_18_graceful, by decide, by decide⟩⟩
theorem box_14_18_18_exists : AlphaHZ3 14 18 18 := ⟨box_14_18_18, box_14_18_18_valid⟩

def box_15_18_18 := fromArms ![15, 18, 18] 0 [[50, 4, 45, 9, 40, 14, 35, 19, 30, 25, 26, 24, 27, 23, 29], [49, 5, 44, 10, 39, 15, 34, 20, 28, 21, 33, 16, 38, 11, 43, 6, 48, 1], [51, 3, 46, 8, 41, 13, 36, 18, 31, 22, 32, 17, 37, 12, 42, 7, 47, 2]]
theorem box_15_18_18_shape : HasShape ![15, 18, 18] [[50, 4, 45, 9, 40, 14, 35, 19, 30, 25, 26, 24, 27, 23, 29], [49, 5, 44, 10, 39, 15, 34, 20, 28, 21, 33, 16, 38, 11, 43, 6, 48, 1], [51, 3, 46, 8, 41, 13, 36, 18, 31, 22, 32, 17, 37, 12, 42, 7, 47, 2]] := by decide
private def box_15_18_18V := vertexInverse ![15, 18, 18] [none, some (1, 17), some (2, 17), some (2, 1), some (0, 1), some (1, 1), some (1, 15), some (2, 15), some (2, 3), some (0, 3), some (1, 3), some (1, 13), some (2, 13), some (2, 5), some (0, 5), some (1, 5), some (1, 11), some (2, 11), some (2, 7), some (0, 7), some (1, 7), some (1, 9), some (2, 9), some (0, 13), some (0, 11), some (0, 9), some (0, 10), some (0, 12), some (1, 8), some (0, 14), some (0, 8), some (2, 8), some (2, 10), some (1, 10), some (1, 6), some (0, 6), some (2, 6), some (2, 12), some (1, 12), some (1, 4), some (0, 4), some (2, 4), some (2, 14), some (1, 14), some (1, 2), some (0, 2), some (2, 2), some (2, 16), some (1, 16), some (1, 0), some (0, 0), some (2, 0)]
private def box_15_18_18E := edgeInverse ![15, 18, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (0, 10), (0, 11), (0, 12), (0, 13), (0, 9), (0, 14), (1, 9), (1, 8), (2, 9), (2, 10), (0, 8), (1, 10), (2, 8), (1, 7), (2, 11), (0, 7), (1, 11), (2, 7), (1, 6), (2, 12), (0, 6), (1, 12), (2, 6), (1, 5), (2, 13), (0, 5), (1, 13), (2, 5), (1, 4), (2, 14), (0, 4), (1, 14), (2, 4), (1, 3), (2, 15), (0, 3), (1, 15), (2, 3), (1, 2), (2, 16), (0, 2), (1, 16), (2, 2), (1, 1), (2, 17), (0, 1), (1, 17), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_15_18_18_vertices : ExactRange box_15_18_18 0 (edgeCount ![15, 18, 18] + 1) :=
  ExactRange.of_inverse box_15_18_18V (by decide) (by decide) (by decide)
theorem box_15_18_18_edges : ExactRange (edgeLabel box_15_18_18) 1 (edgeCount ![15, 18, 18]) :=
  ExactRange.of_inverse box_15_18_18E (by decide) (by decide) (by decide)
theorem box_15_18_18_graceful : Graceful box_15_18_18 := ⟨box_15_18_18_vertices, box_15_18_18_edges⟩
theorem box_15_18_18_valid : HubZero box_15_18_18 ∧ AlphaCutoff box_15_18_18 (kappa ![15, 18, 18]) :=
  ⟨by decide, ⟨box_15_18_18_graceful, by decide, by decide⟩⟩
theorem box_15_18_18_exists : AlphaHZ3 15 18 18 := ⟨box_15_18_18, box_15_18_18_valid⟩

def box_16_18_18 := fromArms ![16, 18, 18] 0 [[51, 4, 46, 9, 41, 14, 36, 19, 34, 16, 39, 11, 44, 6, 49, 1], [52, 3, 47, 8, 42, 13, 37, 18, 32, 20, 33, 17, 38, 12, 43, 7, 48, 2], [50, 5, 45, 10, 40, 15, 35, 24, 28, 25, 27, 26, 31, 21, 30, 22, 29, 23]]
theorem box_16_18_18_shape : HasShape ![16, 18, 18] [[51, 4, 46, 9, 41, 14, 36, 19, 34, 16, 39, 11, 44, 6, 49, 1], [52, 3, 47, 8, 42, 13, 37, 18, 32, 20, 33, 17, 38, 12, 43, 7, 48, 2], [50, 5, 45, 10, 40, 15, 35, 24, 28, 25, 27, 26, 31, 21, 30, 22, 29, 23]] := by decide
private def box_16_18_18V := vertexInverse ![16, 18, 18] [none, some (0, 15), some (1, 17), some (1, 1), some (0, 1), some (2, 1), some (0, 13), some (1, 15), some (1, 3), some (0, 3), some (2, 3), some (0, 11), some (1, 13), some (1, 5), some (0, 5), some (2, 5), some (0, 9), some (1, 11), some (1, 7), some (0, 7), some (1, 9), some (2, 13), some (2, 15), some (2, 17), some (2, 7), some (2, 9), some (2, 11), some (2, 10), some (2, 8), some (2, 16), some (2, 14), some (2, 12), some (1, 8), some (1, 10), some (0, 8), some (2, 6), some (0, 6), some (1, 6), some (1, 12), some (0, 10), some (2, 4), some (0, 4), some (1, 4), some (1, 14), some (0, 12), some (2, 2), some (0, 2), some (1, 2), some (1, 16), some (0, 14), some (2, 0), some (0, 0), some (1, 0)]
private def box_16_18_18E := edgeInverse ![16, 18, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 9), (2, 8), (2, 12), (2, 17), (2, 16), (2, 15), (2, 14), (2, 13), (2, 7), (1, 9), (1, 10), (1, 8), (0, 8), (1, 11), (0, 7), (0, 9), (1, 7), (2, 6), (1, 12), (0, 6), (0, 10), (1, 6), (2, 5), (1, 13), (0, 5), (0, 11), (1, 5), (2, 4), (1, 14), (0, 4), (0, 12), (1, 4), (2, 3), (1, 15), (0, 3), (0, 13), (1, 3), (2, 2), (1, 16), (0, 2), (0, 14), (1, 2), (2, 1), (1, 17), (0, 1), (0, 15), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_16_18_18_vertices : ExactRange box_16_18_18 0 (edgeCount ![16, 18, 18] + 1) :=
  ExactRange.of_inverse box_16_18_18V (by decide) (by decide) (by decide)
theorem box_16_18_18_edges : ExactRange (edgeLabel box_16_18_18) 1 (edgeCount ![16, 18, 18]) :=
  ExactRange.of_inverse box_16_18_18E (by decide) (by decide) (by decide)
theorem box_16_18_18_graceful : Graceful box_16_18_18 := ⟨box_16_18_18_vertices, box_16_18_18_edges⟩
theorem box_16_18_18_valid : HubZero box_16_18_18 ∧ AlphaCutoff box_16_18_18 (kappa ![16, 18, 18]) :=
  ⟨by decide, ⟨box_16_18_18_graceful, by decide, by decide⟩⟩
theorem box_16_18_18_exists : AlphaHZ3 16 18 18 := ⟨box_16_18_18, box_16_18_18_valid⟩

def box_17_18_18 := fromArms ![17, 18, 18] 0 [[53, 2, 48, 7, 43, 12, 38, 17, 33, 19, 36, 14, 41, 9, 46, 4, 51], [52, 3, 47, 8, 42, 13, 37, 18, 31, 21, 32, 24, 30, 25, 28, 26, 27, 23], [50, 5, 45, 10, 40, 15, 35, 20, 29, 22, 34, 16, 39, 11, 44, 6, 49, 1]]
theorem box_17_18_18_shape : HasShape ![17, 18, 18] [[53, 2, 48, 7, 43, 12, 38, 17, 33, 19, 36, 14, 41, 9, 46, 4, 51], [52, 3, 47, 8, 42, 13, 37, 18, 31, 21, 32, 24, 30, 25, 28, 26, 27, 23], [50, 5, 45, 10, 40, 15, 35, 20, 29, 22, 34, 16, 39, 11, 44, 6, 49, 1]] := by decide
private def box_17_18_18V := vertexInverse ![17, 18, 18] [none, some (2, 17), some (0, 1), some (1, 1), some (0, 15), some (2, 1), some (2, 15), some (0, 3), some (1, 3), some (0, 13), some (2, 3), some (2, 13), some (0, 5), some (1, 5), some (0, 11), some (2, 5), some (2, 11), some (0, 7), some (1, 7), some (0, 9), some (2, 7), some (1, 9), some (2, 9), some (1, 17), some (1, 11), some (1, 13), some (1, 15), some (1, 16), some (1, 14), some (2, 8), some (1, 12), some (1, 8), some (1, 10), some (0, 8), some (2, 10), some (2, 6), some (0, 10), some (1, 6), some (0, 6), some (2, 12), some (2, 4), some (0, 12), some (1, 4), some (0, 4), some (2, 14), some (2, 2), some (0, 14), some (1, 2), some (0, 2), some (2, 16), some (2, 0), some (0, 16), some (1, 0), some (0, 0)]
private def box_17_18_18E := edgeInverse ![17, 18, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 16), (1, 15), (1, 14), (1, 17), (1, 13), (1, 12), (2, 9), (1, 11), (2, 8), (1, 9), (1, 10), (2, 10), (1, 8), (0, 9), (2, 7), (0, 8), (0, 10), (2, 11), (1, 7), (2, 6), (0, 7), (0, 11), (2, 12), (1, 6), (2, 5), (0, 6), (0, 12), (2, 13), (1, 5), (2, 4), (0, 5), (0, 13), (2, 14), (1, 4), (2, 3), (0, 4), (0, 14), (2, 15), (1, 3), (2, 2), (0, 3), (0, 15), (2, 16), (1, 2), (2, 1), (0, 2), (0, 16), (2, 17), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_17_18_18_vertices : ExactRange box_17_18_18 0 (edgeCount ![17, 18, 18] + 1) :=
  ExactRange.of_inverse box_17_18_18V (by decide) (by decide) (by decide)
theorem box_17_18_18_edges : ExactRange (edgeLabel box_17_18_18) 1 (edgeCount ![17, 18, 18]) :=
  ExactRange.of_inverse box_17_18_18E (by decide) (by decide) (by decide)
theorem box_17_18_18_graceful : Graceful box_17_18_18 := ⟨box_17_18_18_vertices, box_17_18_18_edges⟩
theorem box_17_18_18_valid : HubZero box_17_18_18 ∧ AlphaCutoff box_17_18_18 (kappa ![17, 18, 18]) :=
  ⟨by decide, ⟨box_17_18_18_graceful, by decide, by decide⟩⟩
theorem box_17_18_18_exists : AlphaHZ3 17 18 18 := ⟨box_17_18_18, box_17_18_18_valid⟩

def box_18_18_18 := fromArms ![18, 18, 18] 0 [[34, 22, 33, 23, 32, 24, 31, 25, 30, 26, 29, 27, 28, 15, 42, 9, 46, 10], [53, 3, 47, 8, 50, 5, 48, 7, 45, 17, 41, 16, 38, 18, 36, 19, 40, 11], [54, 2, 51, 4, 44, 12, 43, 13, 39, 20, 35, 21, 37, 14, 49, 1, 52, 6]]
theorem box_18_18_18_shape : HasShape ![18, 18, 18] [[34, 22, 33, 23, 32, 24, 31, 25, 30, 26, 29, 27, 28, 15, 42, 9, 46, 10], [53, 3, 47, 8, 50, 5, 48, 7, 45, 17, 41, 16, 38, 18, 36, 19, 40, 11], [54, 2, 51, 4, 44, 12, 43, 13, 39, 20, 35, 21, 37, 14, 49, 1, 52, 6]] := by decide
private def box_18_18_18V := vertexInverse ![18, 18, 18] [none, some (2, 15), some (2, 1), some (1, 1), some (2, 3), some (1, 5), some (2, 17), some (1, 7), some (1, 3), some (0, 15), some (0, 17), some (1, 17), some (2, 5), some (2, 7), some (2, 13), some (0, 13), some (1, 11), some (1, 9), some (1, 13), some (1, 15), some (2, 9), some (2, 11), some (0, 1), some (0, 3), some (0, 5), some (0, 7), some (0, 9), some (0, 11), some (0, 12), some (0, 10), some (0, 8), some (0, 6), some (0, 4), some (0, 2), some (0, 0), some (2, 10), some (1, 14), some (2, 12), some (1, 12), some (2, 8), some (1, 16), some (1, 10), some (0, 14), some (2, 6), some (2, 4), some (1, 8), some (0, 16), some (1, 2), some (1, 6), some (2, 14), some (1, 4), some (2, 2), some (2, 16), some (1, 0), some (2, 0)]
private def box_18_18_18E := edgeInverse ![18, 18, 18] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (0, 12), (0, 11), (0, 10), (0, 9), (0, 8), (0, 7), (0, 6), (0, 5), (0, 4), (0, 3), (0, 2), (0, 1), (0, 13), (2, 11), (2, 10), (2, 12), (1, 15), (1, 14), (2, 9), (1, 13), (1, 16), (1, 12), (2, 13), (1, 10), (1, 11), (2, 8), (0, 14), (1, 9), (1, 17), (2, 7), (2, 6), (2, 5), (0, 15), (0, 0), (2, 14), (0, 17), (0, 16), (1, 8), (1, 3), (2, 4), (1, 7), (1, 4), (1, 6), (1, 2), (1, 5), (2, 17), (2, 3), (2, 15), (2, 2), (1, 1), (2, 16), (2, 1), (1, 0), (2, 0)]
theorem box_18_18_18_vertices : ExactRange box_18_18_18 0 (edgeCount ![18, 18, 18] + 1) :=
  ExactRange.of_inverse box_18_18_18V (by decide) (by decide) (by decide)
theorem box_18_18_18_edges : ExactRange (edgeLabel box_18_18_18) 1 (edgeCount ![18, 18, 18]) :=
  ExactRange.of_inverse box_18_18_18E (by decide) (by decide) (by decide)
theorem box_18_18_18_graceful : Graceful box_18_18_18 := ⟨box_18_18_18_vertices, box_18_18_18_edges⟩
theorem box_18_18_18_valid : HubZero box_18_18_18 ∧ AlphaCutoff box_18_18_18 (kappa ![18, 18, 18]) :=
  ⟨by decide, ⟨box_18_18_18_graceful, by decide, by decide⟩⟩
theorem box_18_18_18_exists : AlphaHZ3 18 18 18 := ⟨box_18_18_18, box_18_18_18_valid⟩

theorem finite_pair_1_18 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 1) :
    AlphaHZ3 a 1 18 := by
  have h : a = 1 := by omega
  subst a; exact box_1_1_18_exists

theorem finite_pair_2_18 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 2) :
    AlphaHZ3 a 2 18 := by
  have h : a = 1 ∨ a = 2 := by omega
  rcases h with rfl | rfl
  · exact box_1_2_18_exists
  · exact box_2_2_18_exists

theorem finite_pair_3_18 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 3) :
    AlphaHZ3 a 3 18 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 := by omega
  rcases h with rfl | rfl | rfl
  · exact box_1_3_18_exists
  · exact box_2_3_18_exists
  · exact box_3_3_18_exists

theorem finite_pair_4_18 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 4) :
    AlphaHZ3 a 4 18 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 := by omega
  rcases h with rfl | rfl | rfl | rfl
  · exact box_1_4_18_exists
  · exact box_2_4_18_exists
  · exact box_3_4_18_exists
  · exact box_4_4_18_exists

theorem finite_pair_5_18 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 5) :
    AlphaHZ3 a 5 18 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl
  · exact box_1_5_18_exists
  · exact box_2_5_18_exists
  · exact box_3_5_18_exists
  · exact box_4_5_18_exists
  · exact box_5_5_18_exists

theorem finite_pair_6_18 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 6) :
    AlphaHZ3 a 6 18 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_6_18_exists
  · exact box_2_6_18_exists
  · exact box_3_6_18_exists
  · exact box_4_6_18_exists
  · exact box_5_6_18_exists
  · exact box_6_6_18_exists

theorem finite_pair_7_18 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 7) :
    AlphaHZ3 a 7 18 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_7_18_exists
  · exact box_2_7_18_exists
  · exact box_3_7_18_exists
  · exact box_4_7_18_exists
  · exact box_5_7_18_exists
  · exact box_6_7_18_exists
  · exact box_7_7_18_exists

theorem finite_pair_8_18 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 8) :
    AlphaHZ3 a 8 18 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_8_18_exists
  · exact box_2_8_18_exists
  · exact box_3_8_18_exists
  · exact box_4_8_18_exists
  · exact box_5_8_18_exists
  · exact box_6_8_18_exists
  · exact box_7_8_18_exists
  · exact box_8_8_18_exists

theorem finite_pair_9_18 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 9) :
    AlphaHZ3 a 9 18 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_9_18_exists
  · exact box_2_9_18_exists
  · exact box_3_9_18_exists
  · exact box_4_9_18_exists
  · exact box_5_9_18_exists
  · exact box_6_9_18_exists
  · exact box_7_9_18_exists
  · exact box_8_9_18_exists
  · exact box_9_9_18_exists

theorem finite_pair_10_18 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 10) :
    AlphaHZ3 a 10 18 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_10_18_exists
  · exact box_2_10_18_exists
  · exact box_3_10_18_exists
  · exact box_4_10_18_exists
  · exact box_5_10_18_exists
  · exact box_6_10_18_exists
  · exact box_7_10_18_exists
  · exact box_8_10_18_exists
  · exact box_9_10_18_exists
  · exact box_10_10_18_exists

theorem finite_pair_11_18 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 11) :
    AlphaHZ3 a 11 18 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_11_18_exists
  · exact box_2_11_18_exists
  · exact box_3_11_18_exists
  · exact box_4_11_18_exists
  · exact box_5_11_18_exists
  · exact box_6_11_18_exists
  · exact box_7_11_18_exists
  · exact box_8_11_18_exists
  · exact box_9_11_18_exists
  · exact box_10_11_18_exists
  · exact box_11_11_18_exists

theorem finite_pair_12_18 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 12) :
    AlphaHZ3 a 12 18 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 ∨ a = 12 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_12_18_exists
  · exact box_2_12_18_exists
  · exact box_3_12_18_exists
  · exact box_4_12_18_exists
  · exact box_5_12_18_exists
  · exact box_6_12_18_exists
  · exact box_7_12_18_exists
  · exact box_8_12_18_exists
  · exact box_9_12_18_exists
  · exact box_10_12_18_exists
  · exact box_11_12_18_exists
  · exact box_12_12_18_exists

theorem finite_pair_13_18 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 13) :
    AlphaHZ3 a 13 18 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 ∨ a = 12 ∨ a = 13 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_13_18_exists
  · exact box_2_13_18_exists
  · exact box_3_13_18_exists
  · exact box_4_13_18_exists
  · exact box_5_13_18_exists
  · exact box_6_13_18_exists
  · exact box_7_13_18_exists
  · exact box_8_13_18_exists
  · exact box_9_13_18_exists
  · exact box_10_13_18_exists
  · exact box_11_13_18_exists
  · exact box_12_13_18_exists
  · exact box_13_13_18_exists

theorem finite_pair_14_18 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 14) :
    AlphaHZ3 a 14 18 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 ∨ a = 12 ∨ a = 13 ∨ a = 14 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_14_18_exists
  · exact box_2_14_18_exists
  · exact box_3_14_18_exists
  · exact box_4_14_18_exists
  · exact box_5_14_18_exists
  · exact box_6_14_18_exists
  · exact box_7_14_18_exists
  · exact box_8_14_18_exists
  · exact box_9_14_18_exists
  · exact box_10_14_18_exists
  · exact box_11_14_18_exists
  · exact box_12_14_18_exists
  · exact box_13_14_18_exists
  · exact box_14_14_18_exists

theorem finite_pair_15_18 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 15) :
    AlphaHZ3 a 15 18 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 ∨ a = 12 ∨ a = 13 ∨ a = 14 ∨ a = 15 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_15_18_exists
  · exact box_2_15_18_exists
  · exact box_3_15_18_exists
  · exact box_4_15_18_exists
  · exact box_5_15_18_exists
  · exact box_6_15_18_exists
  · exact box_7_15_18_exists
  · exact box_8_15_18_exists
  · exact box_9_15_18_exists
  · exact box_10_15_18_exists
  · exact box_11_15_18_exists
  · exact box_12_15_18_exists
  · exact box_13_15_18_exists
  · exact box_14_15_18_exists
  · exact box_15_15_18_exists

theorem finite_pair_16_18 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 16) :
    AlphaHZ3 a 16 18 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 ∨ a = 12 ∨ a = 13 ∨ a = 14 ∨ a = 15 ∨ a = 16 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_16_18_exists
  · exact box_2_16_18_exists
  · exact box_3_16_18_exists
  · exact box_4_16_18_exists
  · exact box_5_16_18_exists
  · exact box_6_16_18_exists
  · exact box_7_16_18_exists
  · exact box_8_16_18_exists
  · exact box_9_16_18_exists
  · exact box_10_16_18_exists
  · exact box_11_16_18_exists
  · exact box_12_16_18_exists
  · exact box_13_16_18_exists
  · exact box_14_16_18_exists
  · exact box_15_16_18_exists
  · exact box_16_16_18_exists

theorem finite_pair_17_18 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 17) :
    AlphaHZ3 a 17 18 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 ∨ a = 12 ∨ a = 13 ∨ a = 14 ∨ a = 15 ∨ a = 16 ∨ a = 17 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_17_18_exists
  · exact box_2_17_18_exists
  · exact box_3_17_18_exists
  · exact box_4_17_18_exists
  · exact box_5_17_18_exists
  · exact box_6_17_18_exists
  · exact box_7_17_18_exists
  · exact box_8_17_18_exists
  · exact box_9_17_18_exists
  · exact box_10_17_18_exists
  · exact box_11_17_18_exists
  · exact box_12_17_18_exists
  · exact box_13_17_18_exists
  · exact box_14_17_18_exists
  · exact box_15_17_18_exists
  · exact box_16_17_18_exists
  · exact box_17_17_18_exists

theorem finite_pair_18_18 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 18) :
    AlphaHZ3 a 18 18 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 ∨ a = 12 ∨ a = 13 ∨ a = 14 ∨ a = 15 ∨ a = 16 ∨ a = 17 ∨ a = 18 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_18_18_exists
  · exact box_2_18_18_exists
  · exact box_3_18_18_exists
  · exact box_4_18_18_exists
  · exact box_5_18_18_exists
  · exact box_6_18_18_exists
  · exact box_7_18_18_exists
  · exact box_8_18_18_exists
  · exact box_9_18_18_exists
  · exact box_10_18_18_exists
  · exact box_11_18_18_exists
  · exact box_12_18_18_exists
  · exact box_13_18_18_exists
  · exact box_14_18_18_exists
  · exact box_15_18_18_exists
  · exact box_16_18_18_exists
  · exact box_17_18_18_exists
  · exact box_18_18_18_exists

theorem finite_max_18 (a b : ℕ) (ha : 1 ≤ a) (hab : a ≤ b) (hbc : b ≤ 18) :
    AlphaHZ3 a b 18 := by
  have hb : 1 ≤ b := by omega
  have h : b = 1 ∨ b = 2 ∨ b = 3 ∨ b = 4 ∨ b = 5 ∨ b = 6 ∨ b = 7 ∨ b = 8 ∨ b = 9 ∨ b = 10 ∨ b = 11 ∨ b = 12 ∨ b = 13 ∨ b = 14 ∨ b = 15 ∨ b = 16 ∨ b = 17 ∨ b = 18 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact finite_pair_1_18 a ha hab
  · exact finite_pair_2_18 a ha hab
  · exact finite_pair_3_18 a ha hab
  · exact finite_pair_4_18 a ha hab
  · exact finite_pair_5_18 a ha hab
  · exact finite_pair_6_18 a ha hab
  · exact finite_pair_7_18 a ha hab
  · exact finite_pair_8_18 a ha hab
  · exact finite_pair_9_18 a ha hab
  · exact finite_pair_10_18 a ha hab
  · exact finite_pair_11_18 a ha hab
  · exact finite_pair_12_18 a ha hab
  · exact finite_pair_13_18 a ha hab
  · exact finite_pair_14_18 a ha hab
  · exact finite_pair_15_18 a ha hab
  · exact finite_pair_16_18 a ha hab
  · exact finite_pair_17_18 a ha hab
  · exact finite_pair_18_18 a ha hab

#print axioms box_1_1_18_exists
#print axioms box_18_18_18_exists

end Ariadne.AInfinity
