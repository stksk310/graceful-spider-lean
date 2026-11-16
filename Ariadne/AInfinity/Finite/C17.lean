-- Generated from materialized R02-37 outputs; data producer is untrusted.
-- JSON SHA256: 8afdac26f14db42c56d05fbe1d6a75770094c30917c626a1a9f36ab98016f3c3
import Ariadne.Cert.Basic

set_option maxRecDepth 20000
set_option maxHeartbeats 4000000

namespace Ariadne.AInfinity

def box_1_1_17 := fromArms ![1, 1, 17] 0 [[19], [18], [17, 1, 16, 2, 15, 3, 14, 4, 13, 5, 12, 6, 11, 7, 10, 8, 9]]
theorem box_1_1_17_shape : HasShape ![1, 1, 17] [[19], [18], [17, 1, 16, 2, 15, 3, 14, 4, 13, 5, 12, 6, 11, 7, 10, 8, 9]] := by decide
private def box_1_1_17V := vertexInverse ![1, 1, 17] [none, some (2, 1), some (2, 3), some (2, 5), some (2, 7), some (2, 9), some (2, 11), some (2, 13), some (2, 15), some (2, 16), some (2, 14), some (2, 12), some (2, 10), some (2, 8), some (2, 6), some (2, 4), some (2, 2), some (2, 0), some (1, 0), some (0, 0)]
private def box_1_1_17E := edgeInverse ![1, 1, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 14), (2, 13), (2, 12), (2, 11), (2, 10), (2, 9), (2, 8), (2, 7), (2, 6), (2, 5), (2, 4), (2, 3), (2, 2), (2, 1), (2, 0), (1, 0), (0, 0)]
theorem box_1_1_17_vertices : ExactRange box_1_1_17 0 (edgeCount ![1, 1, 17] + 1) :=
  ExactRange.of_inverse box_1_1_17V (by decide) (by decide) (by decide)
theorem box_1_1_17_edges : ExactRange (edgeLabel box_1_1_17) 1 (edgeCount ![1, 1, 17]) :=
  ExactRange.of_inverse box_1_1_17E (by decide) (by decide) (by decide)
theorem box_1_1_17_graceful : Graceful box_1_1_17 := ⟨box_1_1_17_vertices, box_1_1_17_edges⟩
theorem box_1_1_17_valid : HubZero box_1_1_17 ∧ AlphaCutoff box_1_1_17 (kappa ![1, 1, 17]) :=
  ⟨by decide, ⟨box_1_1_17_graceful, by decide, by decide⟩⟩
theorem box_1_1_17_exists : AlphaHZ3 1 1 17 := ⟨box_1_1_17, box_1_1_17_valid⟩

def box_1_2_17 := fromArms ![1, 2, 17] 0 [[20], [19, 1], [17, 2, 18, 4, 16, 3, 14, 5, 15, 7, 12, 6, 13, 9, 10, 8, 11]]
theorem box_1_2_17_shape : HasShape ![1, 2, 17] [[20], [19, 1], [17, 2, 18, 4, 16, 3, 14, 5, 15, 7, 12, 6, 13, 9, 10, 8, 11]] := by decide
private def box_1_2_17V := vertexInverse ![1, 2, 17] [none, some (1, 1), some (2, 1), some (2, 5), some (2, 3), some (2, 7), some (2, 11), some (2, 9), some (2, 15), some (2, 13), some (2, 14), some (2, 16), some (2, 10), some (2, 12), some (2, 6), some (2, 8), some (2, 4), some (2, 0), some (2, 2), some (1, 0), some (0, 0)]
private def box_1_2_17E := edgeInverse ![1, 2, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 15), (2, 16), (2, 13), (2, 10), (2, 11), (2, 12), (2, 9), (2, 7), (2, 8), (2, 6), (2, 4), (2, 5), (2, 3), (2, 1), (2, 2), (2, 0), (1, 1), (1, 0), (0, 0)]
theorem box_1_2_17_vertices : ExactRange box_1_2_17 0 (edgeCount ![1, 2, 17] + 1) :=
  ExactRange.of_inverse box_1_2_17V (by decide) (by decide) (by decide)
theorem box_1_2_17_edges : ExactRange (edgeLabel box_1_2_17) 1 (edgeCount ![1, 2, 17]) :=
  ExactRange.of_inverse box_1_2_17E (by decide) (by decide) (by decide)
theorem box_1_2_17_graceful : Graceful box_1_2_17 := ⟨box_1_2_17_vertices, box_1_2_17_edges⟩
theorem box_1_2_17_valid : HubZero box_1_2_17 ∧ AlphaCutoff box_1_2_17 (kappa ![1, 2, 17]) :=
  ⟨by decide, ⟨box_1_2_17_graceful, by decide, by decide⟩⟩
theorem box_1_2_17_exists : AlphaHZ3 1 2 17 := ⟨box_1_2_17, box_1_2_17_valid⟩

def box_2_2_17 := fromArms ![2, 2, 17] 0 [[18, 1], [21, 2], [20, 5, 16, 4, 17, 3, 19, 9, 11, 10, 13, 8, 12, 6, 15, 7, 14]]
theorem box_2_2_17_shape : HasShape ![2, 2, 17] [[18, 1], [21, 2], [20, 5, 16, 4, 17, 3, 19, 9, 11, 10, 13, 8, 12, 6, 15, 7, 14]] := by decide
private def box_2_2_17V := vertexInverse ![2, 2, 17] [none, some (0, 1), some (1, 1), some (2, 5), some (2, 3), some (2, 1), some (2, 13), some (2, 15), some (2, 11), some (2, 7), some (2, 9), some (2, 8), some (2, 12), some (2, 10), some (2, 16), some (2, 14), some (2, 2), some (2, 4), some (0, 0), some (2, 6), some (2, 0), some (1, 0)]
private def box_2_2_17E := edgeInverse ![2, 2, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 8), (2, 10), (2, 12), (2, 11), (2, 13), (2, 16), (2, 15), (2, 14), (2, 7), (2, 2), (2, 3), (2, 4), (2, 5), (2, 1), (2, 6), (0, 1), (0, 0), (1, 1), (2, 0), (1, 0)]
theorem box_2_2_17_vertices : ExactRange box_2_2_17 0 (edgeCount ![2, 2, 17] + 1) :=
  ExactRange.of_inverse box_2_2_17V (by decide) (by decide) (by decide)
theorem box_2_2_17_edges : ExactRange (edgeLabel box_2_2_17) 1 (edgeCount ![2, 2, 17]) :=
  ExactRange.of_inverse box_2_2_17E (by decide) (by decide) (by decide)
theorem box_2_2_17_graceful : Graceful box_2_2_17 := ⟨box_2_2_17_vertices, box_2_2_17_edges⟩
theorem box_2_2_17_valid : HubZero box_2_2_17 ∧ AlphaCutoff box_2_2_17 (kappa ![2, 2, 17]) :=
  ⟨by decide, ⟨box_2_2_17_graceful, by decide, by decide⟩⟩
theorem box_2_2_17_exists : AlphaHZ3 2 2 17 := ⟨box_2_2_17, box_2_2_17_valid⟩

def box_1_3_17 := fromArms ![1, 3, 17] 0 [[21], [20, 1, 19], [17, 2, 18, 4, 16, 3, 14, 5, 15, 7, 12, 6, 13, 9, 10, 8, 11]]
theorem box_1_3_17_shape : HasShape ![1, 3, 17] [[21], [20, 1, 19], [17, 2, 18, 4, 16, 3, 14, 5, 15, 7, 12, 6, 13, 9, 10, 8, 11]] := by decide
private def box_1_3_17V := vertexInverse ![1, 3, 17] [none, some (1, 1), some (2, 1), some (2, 5), some (2, 3), some (2, 7), some (2, 11), some (2, 9), some (2, 15), some (2, 13), some (2, 14), some (2, 16), some (2, 10), some (2, 12), some (2, 6), some (2, 8), some (2, 4), some (2, 0), some (2, 2), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_3_17E := edgeInverse ![1, 3, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 15), (2, 16), (2, 13), (2, 10), (2, 11), (2, 12), (2, 9), (2, 7), (2, 8), (2, 6), (2, 4), (2, 5), (2, 3), (2, 1), (2, 2), (2, 0), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_3_17_vertices : ExactRange box_1_3_17 0 (edgeCount ![1, 3, 17] + 1) :=
  ExactRange.of_inverse box_1_3_17V (by decide) (by decide) (by decide)
theorem box_1_3_17_edges : ExactRange (edgeLabel box_1_3_17) 1 (edgeCount ![1, 3, 17]) :=
  ExactRange.of_inverse box_1_3_17E (by decide) (by decide) (by decide)
theorem box_1_3_17_graceful : Graceful box_1_3_17 := ⟨box_1_3_17_vertices, box_1_3_17_edges⟩
theorem box_1_3_17_valid : HubZero box_1_3_17 ∧ AlphaCutoff box_1_3_17 (kappa ![1, 3, 17]) :=
  ⟨by decide, ⟨box_1_3_17_graceful, by decide, by decide⟩⟩
theorem box_1_3_17_exists : AlphaHZ3 1 3 17 := ⟨box_1_3_17, box_1_3_17_valid⟩

def box_2_3_17 := fromArms ![2, 3, 17] 0 [[22, 1], [20, 2, 21], [17, 4, 18, 3, 19, 7, 15, 6, 16, 5, 12, 10, 11, 8, 14, 9, 13]]
theorem box_2_3_17_shape : HasShape ![2, 3, 17] [[22, 1], [20, 2, 21], [17, 4, 18, 3, 19, 7, 15, 6, 16, 5, 12, 10, 11, 8, 14, 9, 13]] := by decide
private def box_2_3_17V := vertexInverse ![2, 3, 17] [none, some (0, 1), some (1, 1), some (2, 3), some (2, 1), some (2, 9), some (2, 7), some (2, 5), some (2, 13), some (2, 15), some (2, 11), some (2, 12), some (2, 10), some (2, 16), some (2, 14), some (2, 6), some (2, 8), some (2, 0), some (2, 2), some (2, 4), some (1, 0), some (1, 2), some (0, 0)]
private def box_2_3_17E := edgeInverse ![2, 3, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 13), (2, 16), (2, 15), (2, 14), (2, 10), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 1), (2, 2), (2, 3), (2, 4), (2, 0), (1, 1), (1, 2), (1, 0), (0, 1), (0, 0)]
theorem box_2_3_17_vertices : ExactRange box_2_3_17 0 (edgeCount ![2, 3, 17] + 1) :=
  ExactRange.of_inverse box_2_3_17V (by decide) (by decide) (by decide)
theorem box_2_3_17_edges : ExactRange (edgeLabel box_2_3_17) 1 (edgeCount ![2, 3, 17]) :=
  ExactRange.of_inverse box_2_3_17E (by decide) (by decide) (by decide)
theorem box_2_3_17_graceful : Graceful box_2_3_17 := ⟨box_2_3_17_vertices, box_2_3_17_edges⟩
theorem box_2_3_17_valid : HubZero box_2_3_17 ∧ AlphaCutoff box_2_3_17 (kappa ![2, 3, 17]) :=
  ⟨by decide, ⟨box_2_3_17_graceful, by decide, by decide⟩⟩
theorem box_2_3_17_exists : AlphaHZ3 2 3 17 := ⟨box_2_3_17, box_2_3_17_valid⟩

def box_3_3_17 := fromArms ![3, 3, 17] 0 [[21, 2, 22], [18, 3, 20], [23, 1, 17, 4, 16, 5, 19, 9, 11, 10, 13, 8, 12, 6, 15, 7, 14]]
theorem box_3_3_17_shape : HasShape ![3, 3, 17] [[21, 2, 22], [18, 3, 20], [23, 1, 17, 4, 16, 5, 19, 9, 11, 10, 13, 8, 12, 6, 15, 7, 14]] := by decide
private def box_3_3_17V := vertexInverse ![3, 3, 17] [none, some (2, 1), some (0, 1), some (1, 1), some (2, 3), some (2, 5), some (2, 13), some (2, 15), some (2, 11), some (2, 7), some (2, 9), some (2, 8), some (2, 12), some (2, 10), some (2, 16), some (2, 14), some (2, 4), some (2, 2), some (1, 0), some (2, 6), some (1, 2), some (0, 0), some (0, 2), some (2, 0)]
private def box_3_3_17E := edgeInverse ![3, 3, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 8), (2, 10), (2, 12), (2, 11), (2, 13), (2, 16), (2, 15), (2, 14), (2, 7), (2, 5), (2, 4), (2, 3), (2, 6), (1, 1), (2, 2), (1, 2), (1, 0), (0, 1), (0, 2), (0, 0), (2, 1), (2, 0)]
theorem box_3_3_17_vertices : ExactRange box_3_3_17 0 (edgeCount ![3, 3, 17] + 1) :=
  ExactRange.of_inverse box_3_3_17V (by decide) (by decide) (by decide)
theorem box_3_3_17_edges : ExactRange (edgeLabel box_3_3_17) 1 (edgeCount ![3, 3, 17]) :=
  ExactRange.of_inverse box_3_3_17E (by decide) (by decide) (by decide)
theorem box_3_3_17_graceful : Graceful box_3_3_17 := ⟨box_3_3_17_vertices, box_3_3_17_edges⟩
theorem box_3_3_17_valid : HubZero box_3_3_17 ∧ AlphaCutoff box_3_3_17 (kappa ![3, 3, 17]) :=
  ⟨by decide, ⟨box_3_3_17_graceful, by decide, by decide⟩⟩
theorem box_3_3_17_exists : AlphaHZ3 3 3 17 := ⟨box_3_3_17, box_3_3_17_valid⟩

def box_1_4_17 := fromArms ![1, 4, 17] 0 [[22], [21, 1, 20, 2], [17, 4, 18, 3, 19, 7, 15, 6, 16, 5, 12, 10, 11, 8, 14, 9, 13]]
theorem box_1_4_17_shape : HasShape ![1, 4, 17] [[22], [21, 1, 20, 2], [17, 4, 18, 3, 19, 7, 15, 6, 16, 5, 12, 10, 11, 8, 14, 9, 13]] := by decide
private def box_1_4_17V := vertexInverse ![1, 4, 17] [none, some (1, 1), some (1, 3), some (2, 3), some (2, 1), some (2, 9), some (2, 7), some (2, 5), some (2, 13), some (2, 15), some (2, 11), some (2, 12), some (2, 10), some (2, 16), some (2, 14), some (2, 6), some (2, 8), some (2, 0), some (2, 2), some (2, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_4_17E := edgeInverse ![1, 4, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 13), (2, 16), (2, 15), (2, 14), (2, 10), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 1), (2, 2), (2, 3), (2, 4), (2, 0), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_4_17_vertices : ExactRange box_1_4_17 0 (edgeCount ![1, 4, 17] + 1) :=
  ExactRange.of_inverse box_1_4_17V (by decide) (by decide) (by decide)
theorem box_1_4_17_edges : ExactRange (edgeLabel box_1_4_17) 1 (edgeCount ![1, 4, 17]) :=
  ExactRange.of_inverse box_1_4_17E (by decide) (by decide) (by decide)
theorem box_1_4_17_graceful : Graceful box_1_4_17 := ⟨box_1_4_17_vertices, box_1_4_17_edges⟩
theorem box_1_4_17_valid : HubZero box_1_4_17 ∧ AlphaCutoff box_1_4_17 (kappa ![1, 4, 17]) :=
  ⟨by decide, ⟨box_1_4_17_graceful, by decide, by decide⟩⟩
theorem box_1_4_17_exists : AlphaHZ3 1 4 17 := ⟨box_1_4_17, box_1_4_17_valid⟩

def box_2_4_17 := fromArms ![2, 4, 17] 0 [[22, 1], [23, 3, 21, 2], [17, 6, 18, 5, 19, 4, 20, 10, 12, 11, 14, 9, 13, 7, 16, 8, 15]]
theorem box_2_4_17_shape : HasShape ![2, 4, 17] [[22, 1], [23, 3, 21, 2], [17, 6, 18, 5, 19, 4, 20, 10, 12, 11, 14, 9, 13, 7, 16, 8, 15]] := by decide
private def box_2_4_17V := vertexInverse ![2, 4, 17] [none, some (0, 1), some (1, 3), some (1, 1), some (2, 5), some (2, 3), some (2, 1), some (2, 13), some (2, 15), some (2, 11), some (2, 7), some (2, 9), some (2, 8), some (2, 12), some (2, 10), some (2, 16), some (2, 14), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (1, 2), some (0, 0), some (1, 0)]
private def box_2_4_17E := edgeInverse ![2, 4, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 8), (2, 10), (2, 12), (2, 11), (2, 13), (2, 16), (2, 15), (2, 14), (2, 7), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 0), (1, 2), (1, 3), (1, 1), (0, 1), (0, 0), (1, 0)]
theorem box_2_4_17_vertices : ExactRange box_2_4_17 0 (edgeCount ![2, 4, 17] + 1) :=
  ExactRange.of_inverse box_2_4_17V (by decide) (by decide) (by decide)
theorem box_2_4_17_edges : ExactRange (edgeLabel box_2_4_17) 1 (edgeCount ![2, 4, 17]) :=
  ExactRange.of_inverse box_2_4_17E (by decide) (by decide) (by decide)
theorem box_2_4_17_graceful : Graceful box_2_4_17 := ⟨box_2_4_17_vertices, box_2_4_17_edges⟩
theorem box_2_4_17_valid : HubZero box_2_4_17 ∧ AlphaCutoff box_2_4_17 (kappa ![2, 4, 17]) :=
  ⟨by decide, ⟨box_2_4_17_graceful, by decide, by decide⟩⟩
theorem box_2_4_17_exists : AlphaHZ3 2 4 17 := ⟨box_2_4_17, box_2_4_17_valid⟩

def box_3_4_17 := fromArms ![3, 4, 17] 0 [[21, 5, 22], [24, 2, 20, 1], [23, 3, 17, 7, 18, 6, 19, 4, 13, 11, 12, 9, 14, 10, 16, 8, 15]]
theorem box_3_4_17_shape : HasShape ![3, 4, 17] [[21, 5, 22], [24, 2, 20, 1], [23, 3, 17, 7, 18, 6, 19, 4, 13, 11, 12, 9, 14, 10, 16, 8, 15]] := by decide
private def box_3_4_17V := vertexInverse ![3, 4, 17] [none, some (1, 3), some (1, 1), some (2, 1), some (2, 7), some (0, 1), some (2, 5), some (2, 3), some (2, 15), some (2, 11), some (2, 13), some (2, 9), some (2, 10), some (2, 8), some (2, 12), some (2, 16), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (1, 2), some (0, 0), some (0, 2), some (2, 0), some (1, 0)]
private def box_3_4_17E := edgeInverse ![3, 4, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 9), (2, 11), (2, 13), (2, 12), (2, 14), (2, 16), (2, 15), (2, 8), (2, 3), (2, 4), (2, 5), (2, 6), (2, 2), (2, 7), (0, 1), (0, 2), (1, 2), (1, 3), (2, 1), (0, 0), (1, 1), (2, 0), (1, 0)]
theorem box_3_4_17_vertices : ExactRange box_3_4_17 0 (edgeCount ![3, 4, 17] + 1) :=
  ExactRange.of_inverse box_3_4_17V (by decide) (by decide) (by decide)
theorem box_3_4_17_edges : ExactRange (edgeLabel box_3_4_17) 1 (edgeCount ![3, 4, 17]) :=
  ExactRange.of_inverse box_3_4_17E (by decide) (by decide) (by decide)
theorem box_3_4_17_graceful : Graceful box_3_4_17 := ⟨box_3_4_17_vertices, box_3_4_17_edges⟩
theorem box_3_4_17_valid : HubZero box_3_4_17 ∧ AlphaCutoff box_3_4_17 (kappa ![3, 4, 17]) :=
  ⟨by decide, ⟨box_3_4_17_graceful, by decide, by decide⟩⟩
theorem box_3_4_17_exists : AlphaHZ3 3 4 17 := ⟨box_3_4_17, box_3_4_17_valid⟩

def box_4_4_17 := fromArms ![4, 4, 17] 0 [[23, 6, 22, 1], [25, 3, 21, 2], [24, 4, 18, 8, 19, 7, 20, 5, 14, 12, 13, 10, 15, 11, 17, 9, 16]]
theorem box_4_4_17_shape : HasShape ![4, 4, 17] [[23, 6, 22, 1], [25, 3, 21, 2], [24, 4, 18, 8, 19, 7, 20, 5, 14, 12, 13, 10, 15, 11, 17, 9, 16]] := by decide
private def box_4_4_17V := vertexInverse ![4, 4, 17] [none, some (0, 3), some (1, 3), some (1, 1), some (2, 1), some (2, 7), some (0, 1), some (2, 5), some (2, 3), some (2, 15), some (2, 11), some (2, 13), some (2, 9), some (2, 10), some (2, 8), some (2, 12), some (2, 16), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (1, 2), some (0, 2), some (0, 0), some (2, 0), some (1, 0)]
private def box_4_4_17E := edgeInverse ![4, 4, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 9), (2, 11), (2, 13), (2, 12), (2, 14), (2, 16), (2, 15), (2, 8), (2, 3), (2, 4), (2, 5), (2, 6), (2, 2), (2, 7), (0, 2), (0, 1), (1, 2), (1, 3), (2, 1), (0, 3), (1, 1), (0, 0), (2, 0), (1, 0)]
theorem box_4_4_17_vertices : ExactRange box_4_4_17 0 (edgeCount ![4, 4, 17] + 1) :=
  ExactRange.of_inverse box_4_4_17V (by decide) (by decide) (by decide)
theorem box_4_4_17_edges : ExactRange (edgeLabel box_4_4_17) 1 (edgeCount ![4, 4, 17]) :=
  ExactRange.of_inverse box_4_4_17E (by decide) (by decide) (by decide)
theorem box_4_4_17_graceful : Graceful box_4_4_17 := ⟨box_4_4_17_vertices, box_4_4_17_edges⟩
theorem box_4_4_17_valid : HubZero box_4_4_17 ∧ AlphaCutoff box_4_4_17 (kappa ![4, 4, 17]) :=
  ⟨by decide, ⟨box_4_4_17_graceful, by decide, by decide⟩⟩
theorem box_4_4_17_exists : AlphaHZ3 4 4 17 := ⟨box_4_4_17, box_4_4_17_valid⟩

def box_1_5_17 := fromArms ![1, 5, 17] 0 [[23], [22, 1, 21, 2, 20], [17, 4, 18, 3, 19, 7, 15, 6, 16, 5, 12, 10, 11, 8, 14, 9, 13]]
theorem box_1_5_17_shape : HasShape ![1, 5, 17] [[23], [22, 1, 21, 2, 20], [17, 4, 18, 3, 19, 7, 15, 6, 16, 5, 12, 10, 11, 8, 14, 9, 13]] := by decide
private def box_1_5_17V := vertexInverse ![1, 5, 17] [none, some (1, 1), some (1, 3), some (2, 3), some (2, 1), some (2, 9), some (2, 7), some (2, 5), some (2, 13), some (2, 15), some (2, 11), some (2, 12), some (2, 10), some (2, 16), some (2, 14), some (2, 6), some (2, 8), some (2, 0), some (2, 2), some (2, 4), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_5_17E := edgeInverse ![1, 5, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 13), (2, 16), (2, 15), (2, 14), (2, 10), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 1), (2, 2), (2, 3), (2, 4), (2, 0), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_5_17_vertices : ExactRange box_1_5_17 0 (edgeCount ![1, 5, 17] + 1) :=
  ExactRange.of_inverse box_1_5_17V (by decide) (by decide) (by decide)
theorem box_1_5_17_edges : ExactRange (edgeLabel box_1_5_17) 1 (edgeCount ![1, 5, 17]) :=
  ExactRange.of_inverse box_1_5_17E (by decide) (by decide) (by decide)
theorem box_1_5_17_graceful : Graceful box_1_5_17 := ⟨box_1_5_17_vertices, box_1_5_17_edges⟩
theorem box_1_5_17_valid : HubZero box_1_5_17 ∧ AlphaCutoff box_1_5_17 (kappa ![1, 5, 17]) :=
  ⟨by decide, ⟨box_1_5_17_graceful, by decide, by decide⟩⟩
theorem box_1_5_17_exists : AlphaHZ3 1 5 17 := ⟨box_1_5_17, box_1_5_17_valid⟩

def box_2_5_17 := fromArms ![2, 5, 17] 0 [[23, 1], [20, 2, 21, 5, 22], [24, 3, 17, 7, 18, 6, 19, 4, 13, 11, 12, 9, 14, 10, 16, 8, 15]]
theorem box_2_5_17_shape : HasShape ![2, 5, 17] [[23, 1], [20, 2, 21, 5, 22], [24, 3, 17, 7, 18, 6, 19, 4, 13, 11, 12, 9, 14, 10, 16, 8, 15]] := by decide
private def box_2_5_17V := vertexInverse ![2, 5, 17] [none, some (0, 1), some (1, 1), some (2, 1), some (2, 7), some (1, 3), some (2, 5), some (2, 3), some (2, 15), some (2, 11), some (2, 13), some (2, 9), some (2, 10), some (2, 8), some (2, 12), some (2, 16), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (1, 0), some (1, 2), some (1, 4), some (0, 0), some (2, 0)]
private def box_2_5_17E := edgeInverse ![2, 5, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 9), (2, 11), (2, 13), (2, 12), (2, 14), (2, 16), (2, 15), (2, 8), (2, 3), (2, 4), (2, 5), (2, 6), (2, 2), (2, 7), (1, 3), (1, 4), (1, 1), (1, 2), (1, 0), (2, 1), (0, 1), (0, 0), (2, 0)]
theorem box_2_5_17_vertices : ExactRange box_2_5_17 0 (edgeCount ![2, 5, 17] + 1) :=
  ExactRange.of_inverse box_2_5_17V (by decide) (by decide) (by decide)
theorem box_2_5_17_edges : ExactRange (edgeLabel box_2_5_17) 1 (edgeCount ![2, 5, 17]) :=
  ExactRange.of_inverse box_2_5_17E (by decide) (by decide) (by decide)
theorem box_2_5_17_graceful : Graceful box_2_5_17 := ⟨box_2_5_17_vertices, box_2_5_17_edges⟩
theorem box_2_5_17_valid : HubZero box_2_5_17 ∧ AlphaCutoff box_2_5_17 (kappa ![2, 5, 17]) :=
  ⟨by decide, ⟨box_2_5_17_graceful, by decide, by decide⟩⟩
theorem box_2_5_17_exists : AlphaHZ3 2 5 17 := ⟨box_2_5_17, box_2_5_17_valid⟩

def box_3_5_17 := fromArms ![3, 5, 17] 0 [[23, 2, 24], [25, 1, 21, 3, 22], [17, 6, 18, 5, 19, 4, 20, 10, 12, 11, 14, 9, 13, 7, 16, 8, 15]]
theorem box_3_5_17_shape : HasShape ![3, 5, 17] [[23, 2, 24], [25, 1, 21, 3, 22], [17, 6, 18, 5, 19, 4, 20, 10, 12, 11, 14, 9, 13, 7, 16, 8, 15]] := by decide
private def box_3_5_17V := vertexInverse ![3, 5, 17] [none, some (1, 1), some (0, 1), some (1, 3), some (2, 5), some (2, 3), some (2, 1), some (2, 13), some (2, 15), some (2, 11), some (2, 7), some (2, 9), some (2, 8), some (2, 12), some (2, 10), some (2, 16), some (2, 14), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (1, 2), some (1, 4), some (0, 0), some (0, 2), some (1, 0)]
private def box_3_5_17E := edgeInverse ![3, 5, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 8), (2, 10), (2, 12), (2, 11), (2, 13), (2, 16), (2, 15), (2, 14), (2, 7), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 0), (1, 3), (1, 4), (1, 2), (0, 1), (0, 2), (0, 0), (1, 1), (1, 0)]
theorem box_3_5_17_vertices : ExactRange box_3_5_17 0 (edgeCount ![3, 5, 17] + 1) :=
  ExactRange.of_inverse box_3_5_17V (by decide) (by decide) (by decide)
theorem box_3_5_17_edges : ExactRange (edgeLabel box_3_5_17) 1 (edgeCount ![3, 5, 17]) :=
  ExactRange.of_inverse box_3_5_17E (by decide) (by decide) (by decide)
theorem box_3_5_17_graceful : Graceful box_3_5_17 := ⟨box_3_5_17_vertices, box_3_5_17_edges⟩
theorem box_3_5_17_valid : HubZero box_3_5_17 ∧ AlphaCutoff box_3_5_17 (kappa ![3, 5, 17]) :=
  ⟨by decide, ⟨box_3_5_17_graceful, by decide, by decide⟩⟩
theorem box_3_5_17_exists : AlphaHZ3 3 5 17 := ⟨box_3_5_17, box_3_5_17_valid⟩

def box_4_5_17 := fromArms ![4, 5, 17] 0 [[26, 2, 22, 1], [25, 3, 21, 5, 24], [23, 6, 20, 7, 19, 4, 15, 11, 14, 12, 13, 8, 18, 9, 17, 10, 16]]
theorem box_4_5_17_shape : HasShape ![4, 5, 17] [[26, 2, 22, 1], [25, 3, 21, 5, 24], [23, 6, 20, 7, 19, 4, 15, 11, 14, 12, 13, 8, 18, 9, 17, 10, 16]] := by decide
private def box_4_5_17V := vertexInverse ![4, 5, 17] [none, some (0, 3), some (0, 1), some (1, 1), some (2, 5), some (1, 3), some (2, 1), some (2, 3), some (2, 11), some (2, 13), some (2, 15), some (2, 7), some (2, 9), some (2, 10), some (2, 8), some (2, 6), some (2, 16), some (2, 14), some (2, 12), some (2, 4), some (2, 2), some (1, 2), some (0, 2), some (2, 0), some (1, 4), some (1, 0), some (0, 0)]
private def box_4_5_17E := edgeInverse ![4, 5, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 9), (2, 8), (2, 7), (2, 11), (2, 16), (2, 15), (2, 14), (2, 13), (2, 12), (2, 6), (2, 4), (2, 3), (2, 2), (2, 5), (1, 3), (2, 1), (1, 2), (1, 4), (0, 2), (0, 3), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_4_5_17_vertices : ExactRange box_4_5_17 0 (edgeCount ![4, 5, 17] + 1) :=
  ExactRange.of_inverse box_4_5_17V (by decide) (by decide) (by decide)
theorem box_4_5_17_edges : ExactRange (edgeLabel box_4_5_17) 1 (edgeCount ![4, 5, 17]) :=
  ExactRange.of_inverse box_4_5_17E (by decide) (by decide) (by decide)
theorem box_4_5_17_graceful : Graceful box_4_5_17 := ⟨box_4_5_17_vertices, box_4_5_17_edges⟩
theorem box_4_5_17_valid : HubZero box_4_5_17 ∧ AlphaCutoff box_4_5_17 (kappa ![4, 5, 17]) :=
  ⟨by decide, ⟨box_4_5_17_graceful, by decide, by decide⟩⟩
theorem box_4_5_17_exists : AlphaHZ3 4 5 17 := ⟨box_4_5_17, box_4_5_17_valid⟩

def box_5_5_17 := fromArms ![5, 5, 17] 0 [[25, 3, 21, 2, 26], [23, 6, 20, 4, 24], [27, 1, 22, 7, 19, 8, 18, 5, 14, 12, 13, 10, 15, 11, 17, 9, 16]]
theorem box_5_5_17_shape : HasShape ![5, 5, 17] [[25, 3, 21, 2, 26], [23, 6, 20, 4, 24], [27, 1, 22, 7, 19, 8, 18, 5, 14, 12, 13, 10, 15, 11, 17, 9, 16]] := by decide
private def box_5_5_17V := vertexInverse ![5, 5, 17] [none, some (2, 1), some (0, 3), some (0, 1), some (1, 3), some (2, 7), some (1, 1), some (2, 3), some (2, 5), some (2, 15), some (2, 11), some (2, 13), some (2, 9), some (2, 10), some (2, 8), some (2, 12), some (2, 16), some (2, 14), some (2, 6), some (2, 4), some (1, 2), some (0, 2), some (2, 2), some (1, 0), some (1, 4), some (0, 0), some (0, 4), some (2, 0)]
private def box_5_5_17E := edgeInverse ![5, 5, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 9), (2, 11), (2, 13), (2, 12), (2, 14), (2, 16), (2, 15), (2, 8), (2, 6), (2, 5), (2, 4), (2, 7), (1, 2), (2, 3), (1, 3), (1, 1), (0, 2), (0, 3), (1, 4), (2, 2), (0, 1), (1, 0), (0, 4), (0, 0), (2, 1), (2, 0)]
theorem box_5_5_17_vertices : ExactRange box_5_5_17 0 (edgeCount ![5, 5, 17] + 1) :=
  ExactRange.of_inverse box_5_5_17V (by decide) (by decide) (by decide)
theorem box_5_5_17_edges : ExactRange (edgeLabel box_5_5_17) 1 (edgeCount ![5, 5, 17]) :=
  ExactRange.of_inverse box_5_5_17E (by decide) (by decide) (by decide)
theorem box_5_5_17_graceful : Graceful box_5_5_17 := ⟨box_5_5_17_vertices, box_5_5_17_edges⟩
theorem box_5_5_17_valid : HubZero box_5_5_17 ∧ AlphaCutoff box_5_5_17 (kappa ![5, 5, 17]) :=
  ⟨by decide, ⟨box_5_5_17_graceful, by decide, by decide⟩⟩
theorem box_5_5_17_exists : AlphaHZ3 5 5 17 := ⟨box_5_5_17, box_5_5_17_valid⟩

def box_1_6_17 := fromArms ![1, 6, 17] 0 [[24], [23, 1, 22, 2, 21, 3], [17, 6, 18, 5, 19, 4, 20, 10, 12, 11, 14, 9, 13, 7, 16, 8, 15]]
theorem box_1_6_17_shape : HasShape ![1, 6, 17] [[24], [23, 1, 22, 2, 21, 3], [17, 6, 18, 5, 19, 4, 20, 10, 12, 11, 14, 9, 13, 7, 16, 8, 15]] := by decide
private def box_1_6_17V := vertexInverse ![1, 6, 17] [none, some (1, 1), some (1, 3), some (1, 5), some (2, 5), some (2, 3), some (2, 1), some (2, 13), some (2, 15), some (2, 11), some (2, 7), some (2, 9), some (2, 8), some (2, 12), some (2, 10), some (2, 16), some (2, 14), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_6_17E := edgeInverse ![1, 6, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 8), (2, 10), (2, 12), (2, 11), (2, 13), (2, 16), (2, 15), (2, 14), (2, 7), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 0), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_6_17_vertices : ExactRange box_1_6_17 0 (edgeCount ![1, 6, 17] + 1) :=
  ExactRange.of_inverse box_1_6_17V (by decide) (by decide) (by decide)
theorem box_1_6_17_edges : ExactRange (edgeLabel box_1_6_17) 1 (edgeCount ![1, 6, 17]) :=
  ExactRange.of_inverse box_1_6_17E (by decide) (by decide) (by decide)
theorem box_1_6_17_graceful : Graceful box_1_6_17 := ⟨box_1_6_17_vertices, box_1_6_17_edges⟩
theorem box_1_6_17_valid : HubZero box_1_6_17 ∧ AlphaCutoff box_1_6_17 (kappa ![1, 6, 17]) :=
  ⟨by decide, ⟨box_1_6_17_graceful, by decide, by decide⟩⟩
theorem box_1_6_17_exists : AlphaHZ3 1 6 17 := ⟨box_1_6_17, box_1_6_17_valid⟩

def box_2_6_17 := fromArms ![2, 6, 17] 0 [[24, 1], [25, 4, 23, 3, 20, 2], [22, 7, 18, 6, 19, 5, 21, 11, 13, 12, 15, 10, 14, 8, 17, 9, 16]]
theorem box_2_6_17_shape : HasShape ![2, 6, 17] [[24, 1], [25, 4, 23, 3, 20, 2], [22, 7, 18, 6, 19, 5, 21, 11, 13, 12, 15, 10, 14, 8, 17, 9, 16]] := by decide
private def box_2_6_17V := vertexInverse ![2, 6, 17] [none, some (0, 1), some (1, 5), some (1, 3), some (1, 1), some (2, 5), some (2, 3), some (2, 1), some (2, 13), some (2, 15), some (2, 11), some (2, 7), some (2, 9), some (2, 8), some (2, 12), some (2, 10), some (2, 16), some (2, 14), some (2, 2), some (2, 4), some (1, 4), some (2, 6), some (2, 0), some (1, 2), some (0, 0), some (1, 0)]
private def box_2_6_17E := edgeInverse ![2, 6, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 8), (2, 10), (2, 12), (2, 11), (2, 13), (2, 16), (2, 15), (2, 14), (2, 7), (2, 2), (2, 3), (2, 4), (2, 5), (2, 1), (2, 6), (1, 4), (1, 5), (1, 2), (1, 3), (1, 1), (2, 0), (0, 1), (0, 0), (1, 0)]
theorem box_2_6_17_vertices : ExactRange box_2_6_17 0 (edgeCount ![2, 6, 17] + 1) :=
  ExactRange.of_inverse box_2_6_17V (by decide) (by decide) (by decide)
theorem box_2_6_17_edges : ExactRange (edgeLabel box_2_6_17) 1 (edgeCount ![2, 6, 17]) :=
  ExactRange.of_inverse box_2_6_17E (by decide) (by decide) (by decide)
theorem box_2_6_17_graceful : Graceful box_2_6_17 := ⟨box_2_6_17_vertices, box_2_6_17_edges⟩
theorem box_2_6_17_valid : HubZero box_2_6_17 ∧ AlphaCutoff box_2_6_17 (kappa ![2, 6, 17]) :=
  ⟨by decide, ⟨box_2_6_17_graceful, by decide, by decide⟩⟩
theorem box_2_6_17_exists : AlphaHZ3 2 6 17 := ⟨box_2_6_17, box_2_6_17_valid⟩

def box_3_6_17 := fromArms ![3, 6, 17] 0 [[26, 2, 24], [23, 6, 22, 3, 21, 1], [25, 4, 18, 8, 19, 7, 20, 5, 14, 12, 13, 10, 15, 11, 17, 9, 16]]
theorem box_3_6_17_shape : HasShape ![3, 6, 17] [[26, 2, 24], [23, 6, 22, 3, 21, 1], [25, 4, 18, 8, 19, 7, 20, 5, 14, 12, 13, 10, 15, 11, 17, 9, 16]] := by decide
private def box_3_6_17V := vertexInverse ![3, 6, 17] [none, some (1, 5), some (0, 1), some (1, 3), some (2, 1), some (2, 7), some (1, 1), some (2, 5), some (2, 3), some (2, 15), some (2, 11), some (2, 13), some (2, 9), some (2, 10), some (2, 8), some (2, 12), some (2, 16), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 2), some (2, 0), some (0, 0)]
private def box_3_6_17E := edgeInverse ![3, 6, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 9), (2, 11), (2, 13), (2, 12), (2, 14), (2, 16), (2, 15), (2, 8), (2, 3), (2, 4), (2, 5), (2, 6), (2, 2), (2, 7), (1, 2), (1, 1), (1, 4), (1, 3), (1, 5), (2, 1), (0, 2), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_3_6_17_vertices : ExactRange box_3_6_17 0 (edgeCount ![3, 6, 17] + 1) :=
  ExactRange.of_inverse box_3_6_17V (by decide) (by decide) (by decide)
theorem box_3_6_17_edges : ExactRange (edgeLabel box_3_6_17) 1 (edgeCount ![3, 6, 17]) :=
  ExactRange.of_inverse box_3_6_17E (by decide) (by decide) (by decide)
theorem box_3_6_17_graceful : Graceful box_3_6_17 := ⟨box_3_6_17_vertices, box_3_6_17_edges⟩
theorem box_3_6_17_valid : HubZero box_3_6_17 ∧ AlphaCutoff box_3_6_17 (kappa ![3, 6, 17]) :=
  ⟨by decide, ⟨box_3_6_17_graceful, by decide, by decide⟩⟩
theorem box_3_6_17_exists : AlphaHZ3 3 6 17 := ⟨box_3_6_17, box_3_6_17_valid⟩

def box_4_6_17 := fromArms ![4, 6, 17] 0 [[26, 4, 24, 1], [27, 3, 22, 5, 23, 2], [25, 9, 19, 8, 20, 7, 21, 6, 15, 13, 14, 11, 16, 12, 18, 10, 17]]
theorem box_4_6_17_shape : HasShape ![4, 6, 17] [[26, 4, 24, 1], [27, 3, 22, 5, 23, 2], [25, 9, 19, 8, 20, 7, 21, 6, 15, 13, 14, 11, 16, 12, 18, 10, 17]] := by decide
private def box_4_6_17V := vertexInverse ![4, 6, 17] [none, some (0, 3), some (1, 5), some (1, 1), some (0, 1), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 15), some (2, 11), some (2, 13), some (2, 9), some (2, 10), some (2, 8), some (2, 12), some (2, 16), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (1, 2), some (1, 4), some (0, 2), some (2, 0), some (0, 0), some (1, 0)]
private def box_4_6_17E := edgeInverse ![4, 6, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 9), (2, 11), (2, 13), (2, 12), (2, 14), (2, 16), (2, 15), (2, 8), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 1), (1, 3), (1, 4), (1, 2), (0, 2), (1, 5), (0, 1), (0, 3), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_4_6_17_vertices : ExactRange box_4_6_17 0 (edgeCount ![4, 6, 17] + 1) :=
  ExactRange.of_inverse box_4_6_17V (by decide) (by decide) (by decide)
theorem box_4_6_17_edges : ExactRange (edgeLabel box_4_6_17) 1 (edgeCount ![4, 6, 17]) :=
  ExactRange.of_inverse box_4_6_17E (by decide) (by decide) (by decide)
theorem box_4_6_17_graceful : Graceful box_4_6_17 := ⟨box_4_6_17_vertices, box_4_6_17_edges⟩
theorem box_4_6_17_valid : HubZero box_4_6_17 ∧ AlphaCutoff box_4_6_17 (kappa ![4, 6, 17]) :=
  ⟨by decide, ⟨box_4_6_17_graceful, by decide, by decide⟩⟩
theorem box_4_6_17_exists : AlphaHZ3 4 6 17 := ⟨box_4_6_17, box_4_6_17_valid⟩

def box_5_6_17 := fromArms ![5, 6, 17] 0 [[25, 5, 20, 4, 26], [28, 2, 23, 6, 24, 1], [27, 3, 22, 9, 18, 8, 19, 7, 21, 13, 14, 12, 15, 11, 16, 10, 17]]
theorem box_5_6_17_shape : HasShape ![5, 6, 17] [[25, 5, 20, 4, 26], [28, 2, 23, 6, 24, 1], [27, 3, 22, 9, 18, 8, 19, 7, 21, 13, 14, 12, 15, 11, 16, 10, 17]] := by decide
private def box_5_6_17V := vertexInverse ![5, 6, 17] [none, some (1, 5), some (1, 1), some (2, 1), some (0, 3), some (0, 1), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 4), some (2, 6), some (0, 2), some (2, 8), some (2, 2), some (1, 2), some (1, 4), some (0, 0), some (0, 4), some (2, 0), some (1, 0)]
private def box_5_6_17E := edgeInverse ![5, 6, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 9), (2, 4), (2, 5), (2, 6), (2, 7), (2, 3), (2, 8), (0, 2), (0, 3), (1, 3), (1, 4), (2, 2), (0, 1), (1, 2), (0, 4), (1, 5), (2, 1), (0, 0), (1, 1), (2, 0), (1, 0)]
theorem box_5_6_17_vertices : ExactRange box_5_6_17 0 (edgeCount ![5, 6, 17] + 1) :=
  ExactRange.of_inverse box_5_6_17V (by decide) (by decide) (by decide)
theorem box_5_6_17_edges : ExactRange (edgeLabel box_5_6_17) 1 (edgeCount ![5, 6, 17]) :=
  ExactRange.of_inverse box_5_6_17E (by decide) (by decide) (by decide)
theorem box_5_6_17_graceful : Graceful box_5_6_17 := ⟨box_5_6_17_vertices, box_5_6_17_edges⟩
theorem box_5_6_17_valid : HubZero box_5_6_17 ∧ AlphaCutoff box_5_6_17 (kappa ![5, 6, 17]) :=
  ⟨by decide, ⟨box_5_6_17_graceful, by decide, by decide⟩⟩
theorem box_5_6_17_exists : AlphaHZ3 5 6 17 := ⟨box_5_6_17, box_5_6_17_valid⟩

def box_6_6_17 := fromArms ![6, 6, 17] 0 [[27, 5, 21, 6, 26, 1], [29, 3, 24, 7, 25, 2], [28, 4, 23, 10, 19, 9, 20, 8, 22, 14, 15, 13, 16, 12, 17, 11, 18]]
theorem box_6_6_17_shape : HasShape ![6, 6, 17] [[27, 5, 21, 6, 26, 1], [29, 3, 24, 7, 25, 2], [28, 4, 23, 10, 19, 9, 20, 8, 22, 14, 15, 13, 16, 12, 17, 11, 18]] := by decide
private def box_6_6_17V := vertexInverse ![6, 6, 17] [none, some (0, 5), some (1, 5), some (1, 1), some (2, 1), some (0, 1), some (0, 3), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 4), some (2, 6), some (0, 2), some (2, 8), some (2, 2), some (1, 2), some (1, 4), some (0, 4), some (0, 0), some (2, 0), some (1, 0)]
private def box_6_6_17E := edgeInverse ![6, 6, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 9), (2, 4), (2, 5), (2, 6), (2, 7), (2, 3), (2, 8), (0, 3), (0, 2), (1, 3), (1, 4), (2, 2), (0, 4), (1, 2), (0, 1), (1, 5), (2, 1), (0, 5), (1, 1), (0, 0), (2, 0), (1, 0)]
theorem box_6_6_17_vertices : ExactRange box_6_6_17 0 (edgeCount ![6, 6, 17] + 1) :=
  ExactRange.of_inverse box_6_6_17V (by decide) (by decide) (by decide)
theorem box_6_6_17_edges : ExactRange (edgeLabel box_6_6_17) 1 (edgeCount ![6, 6, 17]) :=
  ExactRange.of_inverse box_6_6_17E (by decide) (by decide) (by decide)
theorem box_6_6_17_graceful : Graceful box_6_6_17 := ⟨box_6_6_17_vertices, box_6_6_17_edges⟩
theorem box_6_6_17_valid : HubZero box_6_6_17 ∧ AlphaCutoff box_6_6_17 (kappa ![6, 6, 17]) :=
  ⟨by decide, ⟨box_6_6_17_graceful, by decide, by decide⟩⟩
theorem box_6_6_17_exists : AlphaHZ3 6 6 17 := ⟨box_6_6_17, box_6_6_17_valid⟩

def box_1_7_17 := fromArms ![1, 7, 17] 0 [[25], [24, 1, 23, 2, 22, 3, 21], [17, 6, 18, 5, 19, 4, 20, 10, 12, 11, 14, 9, 13, 7, 16, 8, 15]]
theorem box_1_7_17_shape : HasShape ![1, 7, 17] [[25], [24, 1, 23, 2, 22, 3, 21], [17, 6, 18, 5, 19, 4, 20, 10, 12, 11, 14, 9, 13, 7, 16, 8, 15]] := by decide
private def box_1_7_17V := vertexInverse ![1, 7, 17] [none, some (1, 1), some (1, 3), some (1, 5), some (2, 5), some (2, 3), some (2, 1), some (2, 13), some (2, 15), some (2, 11), some (2, 7), some (2, 9), some (2, 8), some (2, 12), some (2, 10), some (2, 16), some (2, 14), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_7_17E := edgeInverse ![1, 7, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 8), (2, 10), (2, 12), (2, 11), (2, 13), (2, 16), (2, 15), (2, 14), (2, 7), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 0), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_7_17_vertices : ExactRange box_1_7_17 0 (edgeCount ![1, 7, 17] + 1) :=
  ExactRange.of_inverse box_1_7_17V (by decide) (by decide) (by decide)
theorem box_1_7_17_edges : ExactRange (edgeLabel box_1_7_17) 1 (edgeCount ![1, 7, 17]) :=
  ExactRange.of_inverse box_1_7_17E (by decide) (by decide) (by decide)
theorem box_1_7_17_graceful : Graceful box_1_7_17 := ⟨box_1_7_17_vertices, box_1_7_17_edges⟩
theorem box_1_7_17_valid : HubZero box_1_7_17 ∧ AlphaCutoff box_1_7_17 (kappa ![1, 7, 17]) :=
  ⟨by decide, ⟨box_1_7_17_graceful, by decide, by decide⟩⟩
theorem box_1_7_17_exists : AlphaHZ3 1 7 17 := ⟨box_1_7_17, box_1_7_17_valid⟩

def box_2_7_17 := fromArms ![2, 7, 17] 0 [[25, 1], [26, 3, 23, 2, 21, 6, 24], [22, 5, 19, 7, 20, 4, 15, 11, 14, 12, 13, 8, 18, 9, 17, 10, 16]]
theorem box_2_7_17_shape : HasShape ![2, 7, 17] [[25, 1], [26, 3, 23, 2, 21, 6, 24], [22, 5, 19, 7, 20, 4, 15, 11, 14, 12, 13, 8, 18, 9, 17, 10, 16]] := by decide
private def box_2_7_17V := vertexInverse ![2, 7, 17] [none, some (0, 1), some (1, 3), some (1, 1), some (2, 5), some (2, 1), some (1, 5), some (2, 3), some (2, 11), some (2, 13), some (2, 15), some (2, 7), some (2, 9), some (2, 10), some (2, 8), some (2, 6), some (2, 16), some (2, 14), some (2, 12), some (2, 2), some (2, 4), some (1, 4), some (2, 0), some (1, 2), some (1, 6), some (0, 0), some (1, 0)]
private def box_2_7_17E := edgeInverse ![2, 7, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 9), (2, 8), (2, 7), (2, 11), (2, 16), (2, 15), (2, 14), (2, 13), (2, 12), (2, 6), (2, 3), (2, 4), (2, 2), (1, 5), (2, 5), (2, 1), (1, 6), (1, 4), (1, 2), (1, 3), (2, 0), (1, 1), (0, 1), (0, 0), (1, 0)]
theorem box_2_7_17_vertices : ExactRange box_2_7_17 0 (edgeCount ![2, 7, 17] + 1) :=
  ExactRange.of_inverse box_2_7_17V (by decide) (by decide) (by decide)
theorem box_2_7_17_edges : ExactRange (edgeLabel box_2_7_17) 1 (edgeCount ![2, 7, 17]) :=
  ExactRange.of_inverse box_2_7_17E (by decide) (by decide) (by decide)
theorem box_2_7_17_graceful : Graceful box_2_7_17 := ⟨box_2_7_17_vertices, box_2_7_17_edges⟩
theorem box_2_7_17_valid : HubZero box_2_7_17 ∧ AlphaCutoff box_2_7_17 (kappa ![2, 7, 17]) :=
  ⟨by decide, ⟨box_2_7_17_graceful, by decide, by decide⟩⟩
theorem box_2_7_17_exists : AlphaHZ3 2 7 17 := ⟨box_2_7_17, box_2_7_17_valid⟩

def box_3_7_17 := fromArms ![3, 7, 17] 0 [[27, 1, 24], [25, 4, 23, 3, 20, 2, 26], [22, 7, 18, 6, 19, 5, 21, 11, 13, 12, 15, 10, 14, 8, 17, 9, 16]]
theorem box_3_7_17_shape : HasShape ![3, 7, 17] [[27, 1, 24], [25, 4, 23, 3, 20, 2, 26], [22, 7, 18, 6, 19, 5, 21, 11, 13, 12, 15, 10, 14, 8, 17, 9, 16]] := by decide
private def box_3_7_17V := vertexInverse ![3, 7, 17] [none, some (0, 1), some (1, 5), some (1, 3), some (1, 1), some (2, 5), some (2, 3), some (2, 1), some (2, 13), some (2, 15), some (2, 11), some (2, 7), some (2, 9), some (2, 8), some (2, 12), some (2, 10), some (2, 16), some (2, 14), some (2, 2), some (2, 4), some (1, 4), some (2, 6), some (2, 0), some (1, 2), some (0, 2), some (1, 0), some (1, 6), some (0, 0)]
private def box_3_7_17E := edgeInverse ![3, 7, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 8), (2, 10), (2, 12), (2, 11), (2, 13), (2, 16), (2, 15), (2, 14), (2, 7), (2, 2), (2, 3), (2, 4), (2, 5), (2, 1), (2, 6), (1, 4), (1, 5), (1, 2), (1, 3), (1, 1), (2, 0), (0, 2), (1, 6), (1, 0), (0, 1), (0, 0)]
theorem box_3_7_17_vertices : ExactRange box_3_7_17 0 (edgeCount ![3, 7, 17] + 1) :=
  ExactRange.of_inverse box_3_7_17V (by decide) (by decide) (by decide)
theorem box_3_7_17_edges : ExactRange (edgeLabel box_3_7_17) 1 (edgeCount ![3, 7, 17]) :=
  ExactRange.of_inverse box_3_7_17E (by decide) (by decide) (by decide)
theorem box_3_7_17_graceful : Graceful box_3_7_17 := ⟨box_3_7_17_vertices, box_3_7_17_edges⟩
theorem box_3_7_17_valid : HubZero box_3_7_17 ∧ AlphaCutoff box_3_7_17 (kappa ![3, 7, 17]) :=
  ⟨by decide, ⟨box_3_7_17_graceful, by decide, by decide⟩⟩
theorem box_3_7_17_exists : AlphaHZ3 3 7 17 := ⟨box_3_7_17, box_3_7_17_valid⟩

def box_4_7_17 := fromArms ![4, 7, 17] 0 [[27, 3, 24, 1], [25, 6, 23, 5, 20, 4, 26], [28, 2, 22, 9, 18, 8, 19, 7, 21, 13, 14, 12, 15, 11, 16, 10, 17]]
theorem box_4_7_17_shape : HasShape ![4, 7, 17] [[27, 3, 24, 1], [25, 6, 23, 5, 20, 4, 26], [28, 2, 22, 9, 18, 8, 19, 7, 21, 13, 14, 12, 15, 11, 16, 10, 17]] := by decide
private def box_4_7_17V := vertexInverse ![4, 7, 17] [none, some (0, 3), some (2, 1), some (0, 1), some (1, 5), some (1, 3), some (1, 1), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 4), some (2, 6), some (1, 4), some (2, 8), some (2, 2), some (1, 2), some (0, 2), some (1, 0), some (1, 6), some (0, 0), some (2, 0)]
private def box_4_7_17E := edgeInverse ![4, 7, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 9), (2, 4), (2, 5), (2, 6), (2, 7), (2, 3), (2, 8), (1, 4), (1, 5), (1, 2), (1, 3), (1, 1), (2, 2), (0, 2), (1, 6), (0, 3), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_4_7_17_vertices : ExactRange box_4_7_17 0 (edgeCount ![4, 7, 17] + 1) :=
  ExactRange.of_inverse box_4_7_17V (by decide) (by decide) (by decide)
theorem box_4_7_17_edges : ExactRange (edgeLabel box_4_7_17) 1 (edgeCount ![4, 7, 17]) :=
  ExactRange.of_inverse box_4_7_17E (by decide) (by decide) (by decide)
theorem box_4_7_17_graceful : Graceful box_4_7_17 := ⟨box_4_7_17_vertices, box_4_7_17_edges⟩
theorem box_4_7_17_valid : HubZero box_4_7_17 ∧ AlphaCutoff box_4_7_17 (kappa ![4, 7, 17]) :=
  ⟨by decide, ⟨box_4_7_17_graceful, by decide, by decide⟩⟩
theorem box_4_7_17_exists : AlphaHZ3 4 7 17 := ⟨box_4_7_17, box_4_7_17_valid⟩

def box_5_7_17 := fromArms ![5, 7, 17] 0 [[27, 3, 23, 2, 28], [29, 1, 24, 5, 22, 4, 26], [25, 9, 19, 8, 20, 7, 21, 6, 15, 13, 14, 11, 16, 12, 18, 10, 17]]
theorem box_5_7_17_shape : HasShape ![5, 7, 17] [[27, 3, 23, 2, 28], [29, 1, 24, 5, 22, 4, 26], [25, 9, 19, 8, 20, 7, 21, 6, 15, 13, 14, 11, 16, 12, 18, 10, 17]] := by decide
private def box_5_7_17V := vertexInverse ![5, 7, 17] [none, some (1, 1), some (0, 3), some (0, 1), some (1, 5), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 15), some (2, 11), some (2, 13), some (2, 9), some (2, 10), some (2, 8), some (2, 12), some (2, 16), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (1, 4), some (0, 2), some (1, 2), some (2, 0), some (1, 6), some (0, 0), some (0, 4), some (1, 0)]
private def box_5_7_17E := edgeInverse ![5, 7, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 9), (2, 11), (2, 13), (2, 12), (2, 14), (2, 16), (2, 15), (2, 8), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 1), (1, 4), (1, 5), (1, 3), (0, 2), (0, 3), (1, 6), (1, 2), (0, 1), (2, 0), (0, 4), (0, 0), (1, 1), (1, 0)]
theorem box_5_7_17_vertices : ExactRange box_5_7_17 0 (edgeCount ![5, 7, 17] + 1) :=
  ExactRange.of_inverse box_5_7_17V (by decide) (by decide) (by decide)
theorem box_5_7_17_edges : ExactRange (edgeLabel box_5_7_17) 1 (edgeCount ![5, 7, 17]) :=
  ExactRange.of_inverse box_5_7_17E (by decide) (by decide) (by decide)
theorem box_5_7_17_graceful : Graceful box_5_7_17 := ⟨box_5_7_17_vertices, box_5_7_17_edges⟩
theorem box_5_7_17_valid : HubZero box_5_7_17 ∧ AlphaCutoff box_5_7_17 (kappa ![5, 7, 17]) :=
  ⟨by decide, ⟨box_5_7_17_graceful, by decide, by decide⟩⟩
theorem box_5_7_17_exists : AlphaHZ3 5 7 17 := ⟨box_5_7_17, box_5_7_17_valid⟩

def box_6_7_17 := fromArms ![6, 7, 17] 0 [[30, 2, 25, 6, 26, 1], [29, 3, 24, 7, 22, 4, 28], [27, 5, 21, 8, 20, 9, 23, 13, 15, 14, 17, 12, 16, 10, 19, 11, 18]]
theorem box_6_7_17_shape : HasShape ![6, 7, 17] [[30, 2, 25, 6, 26, 1], [29, 3, 24, 7, 22, 4, 28], [27, 5, 21, 8, 20, 9, 23, 13, 15, 14, 17, 12, 16, 10, 19, 11, 18]] := by decide
private def box_6_7_17V := vertexInverse ![6, 7, 17] [none, some (0, 5), some (0, 1), some (1, 1), some (1, 5), some (2, 1), some (0, 3), some (1, 3), some (2, 3), some (2, 5), some (2, 13), some (2, 15), some (2, 11), some (2, 7), some (2, 9), some (2, 8), some (2, 12), some (2, 10), some (2, 16), some (2, 14), some (2, 4), some (2, 2), some (1, 4), some (2, 6), some (1, 2), some (0, 2), some (0, 4), some (2, 0), some (1, 6), some (1, 0), some (0, 0)]
private def box_6_7_17E := edgeInverse ![6, 7, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 8), (2, 10), (2, 12), (2, 11), (2, 13), (2, 16), (2, 15), (2, 14), (2, 7), (2, 5), (2, 4), (2, 3), (2, 6), (1, 4), (2, 2), (1, 3), (1, 5), (0, 3), (0, 4), (1, 2), (2, 1), (0, 2), (1, 6), (0, 5), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_6_7_17_vertices : ExactRange box_6_7_17 0 (edgeCount ![6, 7, 17] + 1) :=
  ExactRange.of_inverse box_6_7_17V (by decide) (by decide) (by decide)
theorem box_6_7_17_edges : ExactRange (edgeLabel box_6_7_17) 1 (edgeCount ![6, 7, 17]) :=
  ExactRange.of_inverse box_6_7_17E (by decide) (by decide) (by decide)
theorem box_6_7_17_graceful : Graceful box_6_7_17 := ⟨box_6_7_17_vertices, box_6_7_17_edges⟩
theorem box_6_7_17_valid : HubZero box_6_7_17 ∧ AlphaCutoff box_6_7_17 (kappa ![6, 7, 17]) :=
  ⟨by decide, ⟨box_6_7_17_graceful, by decide, by decide⟩⟩
theorem box_6_7_17_exists : AlphaHZ3 6 7 17 := ⟨box_6_7_17, box_6_7_17_valid⟩

def box_7_7_17 := fromArms ![7, 7, 17] 0 [[29, 3, 24, 7, 25, 2, 30], [27, 5, 21, 8, 23, 4, 28], [31, 1, 26, 6, 20, 9, 19, 10, 22, 14, 15, 13, 16, 12, 17, 11, 18]]
theorem box_7_7_17_shape : HasShape ![7, 7, 17] [[29, 3, 24, 7, 25, 2, 30], [27, 5, 21, 8, 23, 4, 28], [31, 1, 26, 6, 20, 9, 19, 10, 22, 14, 15, 13, 16, 12, 17, 11, 18]] := by decide
private def box_7_7_17V := vertexInverse ![7, 7, 17] [none, some (2, 1), some (0, 5), some (0, 1), some (1, 5), some (1, 1), some (2, 3), some (0, 3), some (1, 3), some (2, 5), some (2, 7), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 6), some (2, 4), some (1, 2), some (2, 8), some (1, 4), some (0, 2), some (0, 4), some (2, 2), some (1, 0), some (1, 6), some (0, 0), some (0, 6), some (2, 0)]
private def box_7_7_17E := edgeInverse ![7, 7, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 9), (2, 7), (2, 6), (2, 5), (2, 8), (1, 3), (2, 4), (1, 4), (1, 2), (0, 3), (0, 4), (1, 5), (2, 3), (0, 2), (1, 1), (0, 5), (1, 6), (2, 2), (0, 1), (1, 0), (0, 6), (0, 0), (2, 1), (2, 0)]
theorem box_7_7_17_vertices : ExactRange box_7_7_17 0 (edgeCount ![7, 7, 17] + 1) :=
  ExactRange.of_inverse box_7_7_17V (by decide) (by decide) (by decide)
theorem box_7_7_17_edges : ExactRange (edgeLabel box_7_7_17) 1 (edgeCount ![7, 7, 17]) :=
  ExactRange.of_inverse box_7_7_17E (by decide) (by decide) (by decide)
theorem box_7_7_17_graceful : Graceful box_7_7_17 := ⟨box_7_7_17_vertices, box_7_7_17_edges⟩
theorem box_7_7_17_valid : HubZero box_7_7_17 ∧ AlphaCutoff box_7_7_17 (kappa ![7, 7, 17]) :=
  ⟨by decide, ⟨box_7_7_17_graceful, by decide, by decide⟩⟩
theorem box_7_7_17_exists : AlphaHZ3 7 7 17 := ⟨box_7_7_17, box_7_7_17_valid⟩

def box_1_8_17 := fromArms ![1, 8, 17] 0 [[26], [24, 1, 23, 2, 22, 3, 21, 4], [25, 9, 15, 10, 14, 11, 13, 12, 19, 5, 20, 7, 18, 6, 16, 8, 17]]
theorem box_1_8_17_shape : HasShape ![1, 8, 17] [[26], [24, 1, 23, 2, 22, 3, 21, 4], [25, 9, 15, 10, 14, 11, 13, 12, 19, 5, 20, 7, 18, 6, 16, 8, 17]] := by decide
private def box_1_8_17V := vertexInverse ![1, 8, 17] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (2, 9), some (2, 13), some (2, 11), some (2, 15), some (2, 1), some (2, 3), some (2, 5), some (2, 7), some (2, 6), some (2, 4), some (2, 2), some (2, 14), some (2, 16), some (2, 12), some (2, 8), some (2, 10), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (2, 0), some (0, 0)]
private def box_1_8_17E := edgeInverse ![1, 8, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 7), (2, 6), (2, 5), (2, 4), (2, 3), (2, 2), (2, 8), (2, 15), (2, 16), (2, 14), (2, 12), (2, 13), (2, 11), (2, 9), (2, 10), (2, 1), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (2, 0), (0, 0)]
theorem box_1_8_17_vertices : ExactRange box_1_8_17 0 (edgeCount ![1, 8, 17] + 1) :=
  ExactRange.of_inverse box_1_8_17V (by decide) (by decide) (by decide)
theorem box_1_8_17_edges : ExactRange (edgeLabel box_1_8_17) 1 (edgeCount ![1, 8, 17]) :=
  ExactRange.of_inverse box_1_8_17E (by decide) (by decide) (by decide)
theorem box_1_8_17_graceful : Graceful box_1_8_17 := ⟨box_1_8_17_vertices, box_1_8_17_edges⟩
theorem box_1_8_17_valid : HubZero box_1_8_17 ∧ AlphaCutoff box_1_8_17 (kappa ![1, 8, 17]) :=
  ⟨by decide, ⟨box_1_8_17_graceful, by decide, by decide⟩⟩
theorem box_1_8_17_exists : AlphaHZ3 1 8 17 := ⟨box_1_8_17, box_1_8_17_valid⟩

def box_2_8_17 := fromArms ![2, 8, 17] 0 [[26, 1], [24, 3, 25, 5, 20, 7, 21, 2], [27, 4, 22, 6, 23, 11, 15, 12, 14, 13, 18, 8, 19, 10, 16, 9, 17]]
theorem box_2_8_17_shape : HasShape ![2, 8, 17] [[26, 1], [24, 3, 25, 5, 20, 7, 21, 2], [27, 4, 22, 6, 23, 11, 15, 12, 14, 13, 18, 8, 19, 10, 16, 9, 17]] := by decide
private def box_2_8_17V := vertexInverse ![2, 8, 17] [none, some (0, 1), some (1, 7), some (1, 1), some (2, 1), some (1, 3), some (2, 3), some (1, 5), some (2, 11), some (2, 15), some (2, 13), some (2, 5), some (2, 7), some (2, 9), some (2, 8), some (2, 6), some (2, 14), some (2, 16), some (2, 10), some (2, 12), some (1, 4), some (1, 6), some (2, 2), some (2, 4), some (1, 0), some (1, 2), some (0, 0), some (2, 0)]
private def box_2_8_17E := edgeInverse ![2, 8, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 8), (2, 7), (2, 6), (2, 10), (2, 14), (2, 15), (2, 16), (2, 13), (2, 11), (2, 12), (2, 5), (1, 5), (1, 6), (1, 4), (2, 3), (2, 4), (2, 2), (1, 7), (1, 3), (1, 1), (1, 2), (2, 1), (1, 0), (0, 1), (0, 0), (2, 0)]
theorem box_2_8_17_vertices : ExactRange box_2_8_17 0 (edgeCount ![2, 8, 17] + 1) :=
  ExactRange.of_inverse box_2_8_17V (by decide) (by decide) (by decide)
theorem box_2_8_17_edges : ExactRange (edgeLabel box_2_8_17) 1 (edgeCount ![2, 8, 17]) :=
  ExactRange.of_inverse box_2_8_17E (by decide) (by decide) (by decide)
theorem box_2_8_17_graceful : Graceful box_2_8_17 := ⟨box_2_8_17_vertices, box_2_8_17_edges⟩
theorem box_2_8_17_valid : HubZero box_2_8_17 ∧ AlphaCutoff box_2_8_17 (kappa ![2, 8, 17]) :=
  ⟨by decide, ⟨box_2_8_17_graceful, by decide, by decide⟩⟩
theorem box_2_8_17_exists : AlphaHZ3 2 8 17 := ⟨box_2_8_17, box_2_8_17_valid⟩

def box_3_8_17 := fromArms ![3, 8, 17] 0 [[28, 2, 26], [27, 4, 24, 3, 22, 5, 23, 1], [25, 9, 19, 8, 20, 7, 21, 6, 15, 13, 14, 11, 16, 12, 18, 10, 17]]
theorem box_3_8_17_shape : HasShape ![3, 8, 17] [[28, 2, 26], [27, 4, 24, 3, 22, 5, 23, 1], [25, 9, 19, 8, 20, 7, 21, 6, 15, 13, 14, 11, 16, 12, 18, 10, 17]] := by decide
private def box_3_8_17V := vertexInverse ![3, 8, 17] [none, some (1, 7), some (0, 1), some (1, 3), some (1, 1), some (1, 5), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 15), some (2, 11), some (2, 13), some (2, 9), some (2, 10), some (2, 8), some (2, 12), some (2, 16), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (1, 4), some (1, 6), some (1, 2), some (2, 0), some (0, 2), some (1, 0), some (0, 0)]
private def box_3_8_17E := edgeInverse ![3, 8, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 9), (2, 11), (2, 13), (2, 12), (2, 14), (2, 16), (2, 15), (2, 8), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 1), (1, 5), (1, 6), (1, 4), (1, 2), (1, 3), (1, 7), (1, 1), (0, 2), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_3_8_17_vertices : ExactRange box_3_8_17 0 (edgeCount ![3, 8, 17] + 1) :=
  ExactRange.of_inverse box_3_8_17V (by decide) (by decide) (by decide)
theorem box_3_8_17_edges : ExactRange (edgeLabel box_3_8_17) 1 (edgeCount ![3, 8, 17]) :=
  ExactRange.of_inverse box_3_8_17E (by decide) (by decide) (by decide)
theorem box_3_8_17_graceful : Graceful box_3_8_17 := ⟨box_3_8_17_vertices, box_3_8_17_edges⟩
theorem box_3_8_17_valid : HubZero box_3_8_17 ∧ AlphaCutoff box_3_8_17 (kappa ![3, 8, 17]) :=
  ⟨by decide, ⟨box_3_8_17_graceful, by decide, by decide⟩⟩
theorem box_3_8_17_exists : AlphaHZ3 3 8 17 := ⟨box_3_8_17, box_3_8_17_valid⟩

def box_4_8_17 := fromArms ![4, 8, 17] 0 [[28, 4, 26, 1], [29, 3, 23, 5, 24, 8, 25, 2], [27, 6, 20, 10, 21, 9, 22, 7, 16, 14, 15, 12, 17, 13, 19, 11, 18]]
theorem box_4_8_17_shape : HasShape ![4, 8, 17] [[28, 4, 26, 1], [29, 3, 23, 5, 24, 8, 25, 2], [27, 6, 20, 10, 21, 9, 22, 7, 16, 14, 15, 12, 17, 13, 19, 11, 18]] := by decide
private def box_4_8_17V := vertexInverse ![4, 8, 17] [none, some (0, 3), some (1, 7), some (1, 1), some (0, 1), some (1, 3), some (2, 1), some (2, 7), some (1, 5), some (2, 5), some (2, 3), some (2, 15), some (2, 11), some (2, 13), some (2, 9), some (2, 10), some (2, 8), some (2, 12), some (2, 16), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (1, 2), some (1, 4), some (1, 6), some (0, 2), some (2, 0), some (0, 0), some (1, 0)]
private def box_4_8_17E := edgeInverse ![4, 8, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 9), (2, 11), (2, 13), (2, 12), (2, 14), (2, 16), (2, 15), (2, 8), (2, 3), (2, 4), (2, 5), (2, 6), (2, 2), (2, 7), (1, 5), (1, 6), (1, 3), (1, 4), (1, 2), (2, 1), (0, 2), (1, 7), (0, 1), (0, 3), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_4_8_17_vertices : ExactRange box_4_8_17 0 (edgeCount ![4, 8, 17] + 1) :=
  ExactRange.of_inverse box_4_8_17V (by decide) (by decide) (by decide)
theorem box_4_8_17_edges : ExactRange (edgeLabel box_4_8_17) 1 (edgeCount ![4, 8, 17]) :=
  ExactRange.of_inverse box_4_8_17E (by decide) (by decide) (by decide)
theorem box_4_8_17_graceful : Graceful box_4_8_17 := ⟨box_4_8_17_vertices, box_4_8_17_edges⟩
theorem box_4_8_17_valid : HubZero box_4_8_17 ∧ AlphaCutoff box_4_8_17 (kappa ![4, 8, 17]) :=
  ⟨by decide, ⟨box_4_8_17_graceful, by decide, by decide⟩⟩
theorem box_4_8_17_exists : AlphaHZ3 4 8 17 := ⟨box_4_8_17, box_4_8_17_valid⟩

def box_5_8_17 := fromArms ![5, 8, 17] 0 [[30, 2, 25, 4, 28], [27, 5, 21, 6, 24, 7, 26, 1], [29, 3, 23, 10, 19, 9, 20, 8, 22, 14, 15, 13, 16, 12, 17, 11, 18]]
theorem box_5_8_17_shape : HasShape ![5, 8, 17] [[30, 2, 25, 4, 28], [27, 5, 21, 6, 24, 7, 26, 1], [29, 3, 23, 10, 19, 9, 20, 8, 22, 14, 15, 13, 16, 12, 17, 11, 18]] := by decide
private def box_5_8_17V := vertexInverse ![5, 8, 17] [none, some (1, 7), some (0, 1), some (2, 1), some (0, 3), some (1, 1), some (1, 3), some (1, 5), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 4), some (2, 6), some (1, 2), some (2, 8), some (2, 2), some (1, 4), some (0, 2), some (1, 6), some (1, 0), some (0, 4), some (2, 0), some (0, 0)]
private def box_5_8_17E := edgeInverse ![5, 8, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 9), (2, 4), (2, 5), (2, 6), (2, 7), (2, 3), (2, 8), (1, 3), (1, 2), (1, 5), (1, 4), (1, 6), (2, 2), (0, 3), (1, 1), (0, 2), (0, 4), (1, 7), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_5_8_17_vertices : ExactRange box_5_8_17 0 (edgeCount ![5, 8, 17] + 1) :=
  ExactRange.of_inverse box_5_8_17V (by decide) (by decide) (by decide)
theorem box_5_8_17_edges : ExactRange (edgeLabel box_5_8_17) 1 (edgeCount ![5, 8, 17]) :=
  ExactRange.of_inverse box_5_8_17E (by decide) (by decide) (by decide)
theorem box_5_8_17_graceful : Graceful box_5_8_17 := ⟨box_5_8_17_vertices, box_5_8_17_edges⟩
theorem box_5_8_17_valid : HubZero box_5_8_17 ∧ AlphaCutoff box_5_8_17 (kappa ![5, 8, 17]) :=
  ⟨by decide, ⟨box_5_8_17_graceful, by decide, by decide⟩⟩
theorem box_5_8_17_exists : AlphaHZ3 5 8 17 := ⟨box_5_8_17, box_5_8_17_valid⟩

def box_6_8_17 := fromArms ![6, 8, 17] 0 [[30, 4, 25, 6, 28, 1], [31, 3, 26, 8, 24, 7, 27, 2], [29, 5, 20, 11, 21, 10, 22, 9, 23, 15, 16, 14, 17, 13, 18, 12, 19]]
theorem box_6_8_17_shape : HasShape ![6, 8, 17] [[30, 4, 25, 6, 28, 1], [31, 3, 26, 8, 24, 7, 27, 2], [29, 5, 20, 11, 21, 10, 22, 9, 23, 15, 16, 14, 17, 13, 18, 12, 19]] := by decide
private def box_6_8_17V := vertexInverse ![6, 8, 17] [none, some (0, 5), some (1, 7), some (1, 1), some (0, 1), some (2, 1), some (0, 3), some (1, 5), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (0, 2), some (1, 2), some (1, 6), some (0, 4), some (2, 0), some (0, 0), some (1, 0)]
private def box_6_8_17E := edgeInverse ![6, 8, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 9), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 2), (1, 4), (1, 5), (1, 3), (0, 3), (1, 6), (0, 2), (0, 4), (1, 2), (2, 1), (1, 7), (0, 1), (0, 5), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_6_8_17_vertices : ExactRange box_6_8_17 0 (edgeCount ![6, 8, 17] + 1) :=
  ExactRange.of_inverse box_6_8_17V (by decide) (by decide) (by decide)
theorem box_6_8_17_edges : ExactRange (edgeLabel box_6_8_17) 1 (edgeCount ![6, 8, 17]) :=
  ExactRange.of_inverse box_6_8_17E (by decide) (by decide) (by decide)
theorem box_6_8_17_graceful : Graceful box_6_8_17 := ⟨box_6_8_17_vertices, box_6_8_17_edges⟩
theorem box_6_8_17_valid : HubZero box_6_8_17 ∧ AlphaCutoff box_6_8_17 (kappa ![6, 8, 17]) :=
  ⟨by decide, ⟨box_6_8_17_graceful, by decide, by decide⟩⟩
theorem box_6_8_17_exists : AlphaHZ3 6 8 17 := ⟨box_6_8_17, box_6_8_17_valid⟩

def box_7_8_17 := fromArms ![7, 8, 17] 0 [[29, 5, 24, 10, 25, 4, 30], [32, 2, 27, 7, 23, 6, 28, 1], [31, 3, 26, 8, 20, 12, 21, 11, 22, 9, 16, 15, 17, 14, 18, 13, 19]]
theorem box_7_8_17_shape : HasShape ![7, 8, 17] [[29, 5, 24, 10, 25, 4, 30], [32, 2, 27, 7, 23, 6, 28, 1], [31, 3, 26, 8, 20, 12, 21, 11, 22, 9, 16, 15, 17, 14, 18, 13, 19]] := by decide
private def box_7_8_17V := vertexInverse ![7, 8, 17] [none, some (1, 7), some (1, 1), some (2, 1), some (0, 5), some (0, 1), some (1, 5), some (1, 3), some (2, 3), some (2, 9), some (0, 3), some (2, 7), some (2, 5), some (2, 15), some (2, 13), some (2, 11), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (0, 2), some (0, 4), some (2, 2), some (1, 2), some (1, 6), some (0, 0), some (0, 6), some (2, 0), some (1, 0)]
private def box_7_8_17E := edgeInverse ![7, 8, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (0, 3), (0, 4), (1, 4), (1, 5), (2, 3), (0, 2), (1, 3), (0, 5), (1, 6), (2, 2), (0, 1), (1, 2), (0, 6), (1, 7), (2, 1), (0, 0), (1, 1), (2, 0), (1, 0)]
theorem box_7_8_17_vertices : ExactRange box_7_8_17 0 (edgeCount ![7, 8, 17] + 1) :=
  ExactRange.of_inverse box_7_8_17V (by decide) (by decide) (by decide)
theorem box_7_8_17_edges : ExactRange (edgeLabel box_7_8_17) 1 (edgeCount ![7, 8, 17]) :=
  ExactRange.of_inverse box_7_8_17E (by decide) (by decide) (by decide)
theorem box_7_8_17_graceful : Graceful box_7_8_17 := ⟨box_7_8_17_vertices, box_7_8_17_edges⟩
theorem box_7_8_17_valid : HubZero box_7_8_17 ∧ AlphaCutoff box_7_8_17 (kappa ![7, 8, 17]) :=
  ⟨by decide, ⟨box_7_8_17_graceful, by decide, by decide⟩⟩
theorem box_7_8_17_exists : AlphaHZ3 7 8 17 := ⟨box_7_8_17, box_7_8_17_valid⟩

def box_8_8_17 := fromArms ![8, 8, 17] 0 [[31, 5, 26, 11, 25, 6, 30, 1], [33, 3, 28, 8, 24, 7, 29, 2], [32, 4, 27, 9, 21, 13, 22, 12, 23, 10, 17, 16, 18, 15, 19, 14, 20]]
theorem box_8_8_17_shape : HasShape ![8, 8, 17] [[31, 5, 26, 11, 25, 6, 30, 1], [33, 3, 28, 8, 24, 7, 29, 2], [32, 4, 27, 9, 21, 13, 22, 12, 23, 10, 17, 16, 18, 15, 19, 14, 20]] := by decide
private def box_8_8_17V := vertexInverse ![8, 8, 17] [none, some (0, 7), some (1, 7), some (1, 1), some (2, 1), some (0, 1), some (0, 5), some (1, 5), some (1, 3), some (2, 3), some (2, 9), some (0, 3), some (2, 7), some (2, 5), some (2, 15), some (2, 13), some (2, 11), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (0, 4), some (0, 2), some (2, 2), some (1, 2), some (1, 6), some (0, 6), some (0, 0), some (2, 0), some (1, 0)]
private def box_8_8_17E := edgeInverse ![8, 8, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (0, 4), (0, 3), (1, 4), (1, 5), (2, 3), (0, 5), (1, 3), (0, 2), (1, 6), (2, 2), (0, 6), (1, 2), (0, 1), (1, 7), (2, 1), (0, 7), (1, 1), (0, 0), (2, 0), (1, 0)]
theorem box_8_8_17_vertices : ExactRange box_8_8_17 0 (edgeCount ![8, 8, 17] + 1) :=
  ExactRange.of_inverse box_8_8_17V (by decide) (by decide) (by decide)
theorem box_8_8_17_edges : ExactRange (edgeLabel box_8_8_17) 1 (edgeCount ![8, 8, 17]) :=
  ExactRange.of_inverse box_8_8_17E (by decide) (by decide) (by decide)
theorem box_8_8_17_graceful : Graceful box_8_8_17 := ⟨box_8_8_17_vertices, box_8_8_17_edges⟩
theorem box_8_8_17_valid : HubZero box_8_8_17 ∧ AlphaCutoff box_8_8_17 (kappa ![8, 8, 17]) :=
  ⟨by decide, ⟨box_8_8_17_graceful, by decide, by decide⟩⟩
theorem box_8_8_17_exists : AlphaHZ3 8 8 17 := ⟨box_8_8_17, box_8_8_17_valid⟩

def box_1_9_17 := fromArms ![1, 9, 17] 0 [[27], [25, 1, 24, 2, 23, 3, 22, 4, 21], [26, 10, 14, 11, 13, 12, 17, 8, 16, 9, 15, 5, 20, 6, 19, 7, 18]]
theorem box_1_9_17_shape : HasShape ![1, 9, 17] [[27], [25, 1, 24, 2, 23, 3, 22, 4, 21], [26, 10, 14, 11, 13, 12, 17, 8, 16, 9, 15, 5, 20, 6, 19, 7, 18]] := by decide
private def box_1_9_17V := vertexInverse ![1, 9, 17] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (2, 11), some (2, 13), some (2, 15), some (2, 7), some (2, 9), some (2, 1), some (2, 3), some (2, 5), some (2, 4), some (2, 2), some (2, 10), some (2, 8), some (2, 6), some (2, 16), some (2, 14), some (2, 12), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (2, 0), some (0, 0)]
private def box_1_9_17E := edgeInverse ![1, 9, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 5), (2, 4), (2, 3), (2, 2), (2, 6), (2, 10), (2, 9), (2, 8), (2, 7), (2, 11), (2, 16), (2, 15), (2, 14), (2, 13), (2, 12), (2, 1), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (2, 0), (0, 0)]
theorem box_1_9_17_vertices : ExactRange box_1_9_17 0 (edgeCount ![1, 9, 17] + 1) :=
  ExactRange.of_inverse box_1_9_17V (by decide) (by decide) (by decide)
theorem box_1_9_17_edges : ExactRange (edgeLabel box_1_9_17) 1 (edgeCount ![1, 9, 17]) :=
  ExactRange.of_inverse box_1_9_17E (by decide) (by decide) (by decide)
theorem box_1_9_17_graceful : Graceful box_1_9_17 := ⟨box_1_9_17_vertices, box_1_9_17_edges⟩
theorem box_1_9_17_valid : HubZero box_1_9_17 ∧ AlphaCutoff box_1_9_17 (kappa ![1, 9, 17]) :=
  ⟨by decide, ⟨box_1_9_17_graceful, by decide, by decide⟩⟩
theorem box_1_9_17_exists : AlphaHZ3 1 9 17 := ⟨box_1_9_17, box_1_9_17_valid⟩

def box_2_9_17 := fromArms ![2, 9, 17] 0 [[27, 1], [24, 6, 23, 2, 25, 5, 20, 4, 26], [28, 3, 22, 9, 18, 8, 19, 7, 21, 13, 14, 12, 15, 11, 16, 10, 17]]
theorem box_2_9_17_shape : HasShape ![2, 9, 17] [[27, 1], [24, 6, 23, 2, 25, 5, 20, 4, 26], [28, 3, 22, 9, 18, 8, 19, 7, 21, 13, 14, 12, 15, 11, 16, 10, 17]] := by decide
private def box_2_9_17V := vertexInverse ![2, 9, 17] [none, some (0, 1), some (1, 3), some (2, 1), some (1, 7), some (1, 5), some (1, 1), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 4), some (2, 6), some (1, 6), some (2, 8), some (2, 2), some (1, 2), some (1, 0), some (1, 4), some (1, 8), some (0, 0), some (2, 0)]
private def box_2_9_17E := edgeInverse ![2, 9, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 9), (2, 4), (2, 5), (2, 6), (2, 7), (2, 3), (2, 8), (1, 6), (1, 7), (1, 2), (1, 1), (2, 2), (1, 5), (1, 3), (1, 8), (1, 4), (1, 0), (2, 1), (0, 1), (0, 0), (2, 0)]
theorem box_2_9_17_vertices : ExactRange box_2_9_17 0 (edgeCount ![2, 9, 17] + 1) :=
  ExactRange.of_inverse box_2_9_17V (by decide) (by decide) (by decide)
theorem box_2_9_17_edges : ExactRange (edgeLabel box_2_9_17) 1 (edgeCount ![2, 9, 17]) :=
  ExactRange.of_inverse box_2_9_17E (by decide) (by decide) (by decide)
theorem box_2_9_17_graceful : Graceful box_2_9_17 := ⟨box_2_9_17_vertices, box_2_9_17_edges⟩
theorem box_2_9_17_valid : HubZero box_2_9_17 ∧ AlphaCutoff box_2_9_17 (kappa ![2, 9, 17]) :=
  ⟨by decide, ⟨box_2_9_17_graceful, by decide, by decide⟩⟩
theorem box_2_9_17_exists : AlphaHZ3 2 9 17 := ⟨box_2_9_17, box_2_9_17_valid⟩

def box_3_9_17 := fromArms ![3, 9, 17] 0 [[29, 1, 26], [24, 3, 25, 5, 20, 7, 21, 2, 28], [27, 4, 22, 6, 23, 11, 15, 12, 14, 13, 18, 8, 19, 10, 16, 9, 17]]
theorem box_3_9_17_shape : HasShape ![3, 9, 17] [[29, 1, 26], [24, 3, 25, 5, 20, 7, 21, 2, 28], [27, 4, 22, 6, 23, 11, 15, 12, 14, 13, 18, 8, 19, 10, 16, 9, 17]] := by decide
private def box_3_9_17V := vertexInverse ![3, 9, 17] [none, some (0, 1), some (1, 7), some (1, 1), some (2, 1), some (1, 3), some (2, 3), some (1, 5), some (2, 11), some (2, 15), some (2, 13), some (2, 5), some (2, 7), some (2, 9), some (2, 8), some (2, 6), some (2, 14), some (2, 16), some (2, 10), some (2, 12), some (1, 4), some (1, 6), some (2, 2), some (2, 4), some (1, 0), some (1, 2), some (0, 2), some (2, 0), some (1, 8), some (0, 0)]
private def box_3_9_17E := edgeInverse ![3, 9, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 8), (2, 7), (2, 6), (2, 10), (2, 14), (2, 15), (2, 16), (2, 13), (2, 11), (2, 12), (2, 5), (1, 5), (1, 6), (1, 4), (2, 3), (2, 4), (2, 2), (1, 7), (1, 3), (1, 1), (1, 2), (2, 1), (1, 0), (0, 2), (1, 8), (2, 0), (0, 1), (0, 0)]
theorem box_3_9_17_vertices : ExactRange box_3_9_17 0 (edgeCount ![3, 9, 17] + 1) :=
  ExactRange.of_inverse box_3_9_17V (by decide) (by decide) (by decide)
theorem box_3_9_17_edges : ExactRange (edgeLabel box_3_9_17) 1 (edgeCount ![3, 9, 17]) :=
  ExactRange.of_inverse box_3_9_17E (by decide) (by decide) (by decide)
theorem box_3_9_17_graceful : Graceful box_3_9_17 := ⟨box_3_9_17_vertices, box_3_9_17_edges⟩
theorem box_3_9_17_valid : HubZero box_3_9_17 ∧ AlphaCutoff box_3_9_17 (kappa ![3, 9, 17]) :=
  ⟨by decide, ⟨box_3_9_17_graceful, by decide, by decide⟩⟩
theorem box_3_9_17_exists : AlphaHZ3 3 9 17 := ⟨box_3_9_17, box_3_9_17_valid⟩

def box_4_9_17 := fromArms ![4, 9, 17] 0 [[29, 3, 26, 1], [30, 2, 24, 5, 25, 7, 21, 4, 28], [27, 6, 22, 9, 20, 8, 23, 13, 15, 14, 17, 12, 16, 10, 19, 11, 18]]
theorem box_4_9_17_shape : HasShape ![4, 9, 17] [[29, 3, 26, 1], [30, 2, 24, 5, 25, 7, 21, 4, 28], [27, 6, 22, 9, 20, 8, 23, 13, 15, 14, 17, 12, 16, 10, 19, 11, 18]] := by decide
private def box_4_9_17V := vertexInverse ![4, 9, 17] [none, some (0, 3), some (1, 1), some (0, 1), some (1, 7), some (1, 3), some (2, 1), some (1, 5), some (2, 5), some (2, 3), some (2, 13), some (2, 15), some (2, 11), some (2, 7), some (2, 9), some (2, 8), some (2, 12), some (2, 10), some (2, 16), some (2, 14), some (2, 4), some (1, 6), some (2, 2), some (2, 6), some (1, 2), some (1, 4), some (0, 2), some (2, 0), some (1, 8), some (0, 0), some (1, 0)]
private def box_4_9_17E := edgeInverse ![4, 9, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 8), (2, 10), (2, 12), (2, 11), (2, 13), (2, 16), (2, 15), (2, 14), (2, 7), (2, 4), (2, 5), (2, 3), (1, 6), (2, 6), (2, 2), (1, 7), (1, 5), (1, 3), (1, 4), (2, 1), (1, 2), (0, 2), (1, 8), (0, 3), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_4_9_17_vertices : ExactRange box_4_9_17 0 (edgeCount ![4, 9, 17] + 1) :=
  ExactRange.of_inverse box_4_9_17V (by decide) (by decide) (by decide)
theorem box_4_9_17_edges : ExactRange (edgeLabel box_4_9_17) 1 (edgeCount ![4, 9, 17]) :=
  ExactRange.of_inverse box_4_9_17E (by decide) (by decide) (by decide)
theorem box_4_9_17_graceful : Graceful box_4_9_17 := ⟨box_4_9_17_vertices, box_4_9_17_edges⟩
theorem box_4_9_17_valid : HubZero box_4_9_17 ∧ AlphaCutoff box_4_9_17 (kappa ![4, 9, 17]) :=
  ⟨by decide, ⟨box_4_9_17_graceful, by decide, by decide⟩⟩
theorem box_4_9_17_exists : AlphaHZ3 4 9 17 := ⟨box_4_9_17, box_4_9_17_valid⟩

def box_5_9_17 := fromArms ![5, 9, 17] 0 [[31, 1, 26, 4, 28], [29, 3, 23, 5, 24, 8, 25, 2, 30], [27, 6, 20, 10, 21, 9, 22, 7, 16, 14, 15, 12, 17, 13, 19, 11, 18]]
theorem box_5_9_17_shape : HasShape ![5, 9, 17] [[31, 1, 26, 4, 28], [29, 3, 23, 5, 24, 8, 25, 2, 30], [27, 6, 20, 10, 21, 9, 22, 7, 16, 14, 15, 12, 17, 13, 19, 11, 18]] := by decide
private def box_5_9_17V := vertexInverse ![5, 9, 17] [none, some (0, 1), some (1, 7), some (1, 1), some (0, 3), some (1, 3), some (2, 1), some (2, 7), some (1, 5), some (2, 5), some (2, 3), some (2, 15), some (2, 11), some (2, 13), some (2, 9), some (2, 10), some (2, 8), some (2, 12), some (2, 16), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (1, 2), some (1, 4), some (1, 6), some (0, 2), some (2, 0), some (0, 4), some (1, 0), some (1, 8), some (0, 0)]
private def box_5_9_17E := edgeInverse ![5, 9, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 9), (2, 11), (2, 13), (2, 12), (2, 14), (2, 16), (2, 15), (2, 8), (2, 3), (2, 4), (2, 5), (2, 6), (2, 2), (2, 7), (1, 5), (1, 6), (1, 3), (1, 4), (1, 2), (2, 1), (0, 3), (1, 7), (0, 4), (0, 2), (1, 1), (2, 0), (1, 8), (1, 0), (0, 1), (0, 0)]
theorem box_5_9_17_vertices : ExactRange box_5_9_17 0 (edgeCount ![5, 9, 17] + 1) :=
  ExactRange.of_inverse box_5_9_17V (by decide) (by decide) (by decide)
theorem box_5_9_17_edges : ExactRange (edgeLabel box_5_9_17) 1 (edgeCount ![5, 9, 17]) :=
  ExactRange.of_inverse box_5_9_17E (by decide) (by decide) (by decide)
theorem box_5_9_17_graceful : Graceful box_5_9_17 := ⟨box_5_9_17_vertices, box_5_9_17_edges⟩
theorem box_5_9_17_valid : HubZero box_5_9_17 ∧ AlphaCutoff box_5_9_17 (kappa ![5, 9, 17]) :=
  ⟨by decide, ⟨box_5_9_17_graceful, by decide, by decide⟩⟩
theorem box_5_9_17_exists : AlphaHZ3 5 9 17 := ⟨box_5_9_17, box_5_9_17_valid⟩

def box_6_9_17 := fromArms ![6, 9, 17] 0 [[31, 3, 26, 6, 28, 1], [29, 5, 23, 7, 24, 10, 25, 4, 30], [32, 2, 27, 8, 20, 12, 21, 11, 22, 9, 16, 15, 17, 14, 18, 13, 19]]
theorem box_6_9_17_shape : HasShape ![6, 9, 17] [[31, 3, 26, 6, 28, 1], [29, 5, 23, 7, 24, 10, 25, 4, 30], [32, 2, 27, 8, 20, 12, 21, 11, 22, 9, 16, 15, 17, 14, 18, 13, 19]] := by decide
private def box_6_9_17V := vertexInverse ![6, 9, 17] [none, some (0, 5), some (2, 1), some (0, 1), some (1, 7), some (1, 1), some (0, 3), some (1, 3), some (2, 3), some (2, 9), some (1, 5), some (2, 7), some (2, 5), some (2, 15), some (2, 13), some (2, 11), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 2), some (1, 4), some (1, 6), some (0, 2), some (2, 2), some (0, 4), some (1, 0), some (1, 8), some (0, 0), some (2, 0)]
private def box_6_9_17E := edgeInverse ![6, 9, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (1, 5), (1, 6), (1, 3), (1, 4), (1, 2), (2, 3), (0, 3), (1, 7), (0, 4), (0, 2), (1, 1), (2, 2), (1, 8), (0, 5), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_6_9_17_vertices : ExactRange box_6_9_17 0 (edgeCount ![6, 9, 17] + 1) :=
  ExactRange.of_inverse box_6_9_17V (by decide) (by decide) (by decide)
theorem box_6_9_17_edges : ExactRange (edgeLabel box_6_9_17) 1 (edgeCount ![6, 9, 17]) :=
  ExactRange.of_inverse box_6_9_17E (by decide) (by decide) (by decide)
theorem box_6_9_17_graceful : Graceful box_6_9_17 := ⟨box_6_9_17_vertices, box_6_9_17_edges⟩
theorem box_6_9_17_valid : HubZero box_6_9_17 ∧ AlphaCutoff box_6_9_17 (kappa ![6, 9, 17]) :=
  ⟨by decide, ⟨box_6_9_17_graceful, by decide, by decide⟩⟩
theorem box_6_9_17_exists : AlphaHZ3 6 9 17 := ⟨box_6_9_17, box_6_9_17_valid⟩

def box_7_9_17 := fromArms ![7, 9, 17] 0 [[31, 3, 26, 7, 27, 2, 32], [33, 1, 28, 6, 24, 8, 25, 4, 30], [29, 5, 20, 11, 21, 10, 22, 9, 23, 15, 16, 14, 17, 13, 18, 12, 19]]
theorem box_7_9_17_shape : HasShape ![7, 9, 17] [[31, 3, 26, 7, 27, 2, 32], [33, 1, 28, 6, 24, 8, 25, 4, 30], [29, 5, 20, 11, 21, 10, 22, 9, 23, 15, 16, 14, 17, 13, 18, 12, 19]] := by decide
private def box_7_9_17V := vertexInverse ![7, 9, 17] [none, some (1, 1), some (0, 5), some (0, 1), some (1, 7), some (2, 1), some (1, 3), some (0, 3), some (1, 5), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (1, 6), some (0, 2), some (0, 4), some (1, 2), some (2, 0), some (1, 8), some (0, 0), some (0, 6), some (1, 0)]
private def box_7_9_17E := edgeInverse ![7, 9, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 9), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 2), (1, 5), (1, 6), (1, 4), (0, 3), (0, 4), (1, 7), (1, 3), (0, 2), (2, 1), (0, 5), (1, 8), (1, 2), (0, 1), (2, 0), (0, 6), (0, 0), (1, 1), (1, 0)]
theorem box_7_9_17_vertices : ExactRange box_7_9_17 0 (edgeCount ![7, 9, 17] + 1) :=
  ExactRange.of_inverse box_7_9_17V (by decide) (by decide) (by decide)
theorem box_7_9_17_edges : ExactRange (edgeLabel box_7_9_17) 1 (edgeCount ![7, 9, 17]) :=
  ExactRange.of_inverse box_7_9_17E (by decide) (by decide) (by decide)
theorem box_7_9_17_graceful : Graceful box_7_9_17 := ⟨box_7_9_17_vertices, box_7_9_17_edges⟩
theorem box_7_9_17_valid : HubZero box_7_9_17 ∧ AlphaCutoff box_7_9_17 (kappa ![7, 9, 17]) :=
  ⟨by decide, ⟨box_7_9_17_graceful, by decide, by decide⟩⟩
theorem box_7_9_17_exists : AlphaHZ3 7 9 17 := ⟨box_7_9_17, box_7_9_17_valid⟩

def box_8_9_17 := fromArms ![8, 9, 17] 0 [[34, 2, 29, 7, 25, 6, 30, 1], [33, 3, 28, 8, 24, 10, 27, 4, 32], [31, 5, 26, 11, 23, 12, 22, 9, 18, 16, 17, 14, 19, 15, 21, 13, 20]]
theorem box_8_9_17_shape : HasShape ![8, 9, 17] [[34, 2, 29, 7, 25, 6, 30, 1], [33, 3, 28, 8, 24, 10, 27, 4, 32], [31, 5, 26, 11, 23, 12, 22, 9, 18, 16, 17, 14, 19, 15, 21, 13, 20]] := by decide
private def box_8_9_17V := vertexInverse ![8, 9, 17] [none, some (0, 7), some (0, 1), some (1, 1), some (1, 7), some (2, 1), some (0, 5), some (0, 3), some (1, 3), some (2, 7), some (1, 5), some (2, 3), some (2, 5), some (2, 15), some (2, 11), some (2, 13), some (2, 9), some (2, 10), some (2, 8), some (2, 12), some (2, 16), some (2, 14), some (2, 6), some (2, 4), some (1, 4), some (0, 4), some (2, 2), some (1, 6), some (1, 2), some (0, 2), some (0, 6), some (2, 0), some (1, 8), some (1, 0), some (0, 0)]
private def box_8_9_17E := edgeInverse ![8, 9, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 9), (2, 11), (2, 13), (2, 12), (2, 14), (2, 16), (2, 15), (2, 8), (2, 6), (2, 5), (2, 4), (2, 7), (1, 5), (2, 3), (1, 4), (1, 6), (0, 4), (0, 5), (1, 3), (2, 2), (0, 3), (1, 7), (0, 6), (1, 2), (2, 1), (0, 2), (1, 8), (0, 7), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_8_9_17_vertices : ExactRange box_8_9_17 0 (edgeCount ![8, 9, 17] + 1) :=
  ExactRange.of_inverse box_8_9_17V (by decide) (by decide) (by decide)
theorem box_8_9_17_edges : ExactRange (edgeLabel box_8_9_17) 1 (edgeCount ![8, 9, 17]) :=
  ExactRange.of_inverse box_8_9_17E (by decide) (by decide) (by decide)
theorem box_8_9_17_graceful : Graceful box_8_9_17 := ⟨box_8_9_17_vertices, box_8_9_17_edges⟩
theorem box_8_9_17_valid : HubZero box_8_9_17 ∧ AlphaCutoff box_8_9_17 (kappa ![8, 9, 17]) :=
  ⟨by decide, ⟨box_8_9_17_graceful, by decide, by decide⟩⟩
theorem box_8_9_17_exists : AlphaHZ3 8 9 17 := ⟨box_8_9_17, box_8_9_17_valid⟩

def box_9_9_17 := fromArms ![9, 9, 17] 0 [[33, 3, 28, 8, 24, 7, 29, 2, 34], [31, 5, 26, 11, 23, 9, 27, 4, 32], [35, 1, 30, 6, 25, 12, 22, 13, 21, 10, 17, 16, 18, 15, 19, 14, 20]]
theorem box_9_9_17_shape : HasShape ![9, 9, 17] [[33, 3, 28, 8, 24, 7, 29, 2, 34], [31, 5, 26, 11, 23, 9, 27, 4, 32], [35, 1, 30, 6, 25, 12, 22, 13, 21, 10, 17, 16, 18, 15, 19, 14, 20]] := by decide
private def box_9_9_17V := vertexInverse ![9, 9, 17] [none, some (2, 1), some (0, 7), some (0, 1), some (1, 7), some (1, 1), some (2, 3), some (0, 5), some (0, 3), some (1, 5), some (2, 9), some (1, 3), some (2, 5), some (2, 7), some (2, 15), some (2, 13), some (2, 11), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 8), some (2, 6), some (1, 4), some (0, 4), some (2, 4), some (1, 2), some (1, 6), some (0, 2), some (0, 6), some (2, 2), some (1, 0), some (1, 8), some (0, 0), some (0, 8), some (2, 0)]
private def box_9_9_17E := edgeInverse ![9, 9, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 10), (2, 8), (2, 7), (2, 6), (2, 9), (1, 4), (2, 5), (1, 5), (1, 3), (0, 4), (0, 5), (1, 6), (2, 4), (0, 3), (1, 2), (0, 6), (1, 7), (2, 3), (0, 2), (1, 1), (0, 7), (1, 8), (2, 2), (0, 1), (1, 0), (0, 8), (0, 0), (2, 1), (2, 0)]
theorem box_9_9_17_vertices : ExactRange box_9_9_17 0 (edgeCount ![9, 9, 17] + 1) :=
  ExactRange.of_inverse box_9_9_17V (by decide) (by decide) (by decide)
theorem box_9_9_17_edges : ExactRange (edgeLabel box_9_9_17) 1 (edgeCount ![9, 9, 17]) :=
  ExactRange.of_inverse box_9_9_17E (by decide) (by decide) (by decide)
theorem box_9_9_17_graceful : Graceful box_9_9_17 := ⟨box_9_9_17_vertices, box_9_9_17_edges⟩
theorem box_9_9_17_valid : HubZero box_9_9_17 ∧ AlphaCutoff box_9_9_17 (kappa ![9, 9, 17]) :=
  ⟨by decide, ⟨box_9_9_17_graceful, by decide, by decide⟩⟩
theorem box_9_9_17_exists : AlphaHZ3 9 9 17 := ⟨box_9_9_17, box_9_9_17_valid⟩

def box_1_10_17 := fromArms ![1, 10, 17] 0 [[28], [27, 1, 26, 2, 25, 3, 24, 4, 23, 5], [17, 11, 16, 12, 15, 13, 14, 7, 22, 6, 20, 8, 21, 10, 18, 9, 19]]
theorem box_1_10_17_shape : HasShape ![1, 10, 17] [[28], [27, 1, 26, 2, 25, 3, 24, 4, 23, 5], [17, 11, 16, 12, 15, 13, 14, 7, 22, 6, 20, 8, 21, 10, 18, 9, 19]] := by decide
private def box_1_10_17V := vertexInverse ![1, 10, 17] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (2, 9), some (2, 7), some (2, 11), some (2, 15), some (2, 13), some (2, 1), some (2, 3), some (2, 5), some (2, 6), some (2, 4), some (2, 2), some (2, 0), some (2, 14), some (2, 16), some (2, 10), some (2, 12), some (2, 8), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_10_17E := edgeInverse ![1, 10, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 6), (2, 5), (2, 4), (2, 3), (2, 2), (2, 1), (2, 7), (2, 14), (2, 15), (2, 16), (2, 13), (2, 11), (2, 12), (2, 10), (2, 8), (2, 9), (2, 0), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_10_17_vertices : ExactRange box_1_10_17 0 (edgeCount ![1, 10, 17] + 1) :=
  ExactRange.of_inverse box_1_10_17V (by decide) (by decide) (by decide)
theorem box_1_10_17_edges : ExactRange (edgeLabel box_1_10_17) 1 (edgeCount ![1, 10, 17]) :=
  ExactRange.of_inverse box_1_10_17E (by decide) (by decide) (by decide)
theorem box_1_10_17_graceful : Graceful box_1_10_17 := ⟨box_1_10_17_vertices, box_1_10_17_edges⟩
theorem box_1_10_17_valid : HubZero box_1_10_17 ∧ AlphaCutoff box_1_10_17 (kappa ![1, 10, 17]) :=
  ⟨by decide, ⟨box_1_10_17_graceful, by decide, by decide⟩⟩
theorem box_1_10_17_exists : AlphaHZ3 1 10 17 := ⟨box_1_10_17, box_1_10_17_valid⟩

def box_2_10_17 := fromArms ![2, 10, 17] 0 [[28, 1], [29, 4, 23, 5, 27, 3, 24, 8, 25, 2], [26, 6, 20, 10, 21, 9, 22, 7, 16, 14, 15, 12, 17, 13, 19, 11, 18]]
theorem box_2_10_17_shape : HasShape ![2, 10, 17] [[28, 1], [29, 4, 23, 5, 27, 3, 24, 8, 25, 2], [26, 6, 20, 10, 21, 9, 22, 7, 16, 14, 15, 12, 17, 13, 19, 11, 18]] := by decide
private def box_2_10_17V := vertexInverse ![2, 10, 17] [none, some (0, 1), some (1, 9), some (1, 5), some (1, 1), some (1, 3), some (2, 1), some (2, 7), some (1, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 11), some (2, 13), some (2, 9), some (2, 10), some (2, 8), some (2, 12), some (2, 16), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (1, 2), some (1, 6), some (1, 8), some (2, 0), some (1, 4), some (0, 0), some (1, 0)]
private def box_2_10_17E := edgeInverse ![2, 10, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 9), (2, 11), (2, 13), (2, 12), (2, 14), (2, 16), (2, 15), (2, 8), (2, 3), (2, 4), (2, 5), (2, 6), (2, 2), (2, 7), (1, 7), (1, 8), (1, 3), (1, 2), (2, 1), (1, 6), (1, 4), (1, 9), (1, 5), (1, 1), (2, 0), (0, 1), (0, 0), (1, 0)]
theorem box_2_10_17_vertices : ExactRange box_2_10_17 0 (edgeCount ![2, 10, 17] + 1) :=
  ExactRange.of_inverse box_2_10_17V (by decide) (by decide) (by decide)
theorem box_2_10_17_edges : ExactRange (edgeLabel box_2_10_17) 1 (edgeCount ![2, 10, 17]) :=
  ExactRange.of_inverse box_2_10_17E (by decide) (by decide) (by decide)
theorem box_2_10_17_graceful : Graceful box_2_10_17 := ⟨box_2_10_17_vertices, box_2_10_17_edges⟩
theorem box_2_10_17_valid : HubZero box_2_10_17 ∧ AlphaCutoff box_2_10_17 (kappa ![2, 10, 17]) :=
  ⟨by decide, ⟨box_2_10_17_graceful, by decide, by decide⟩⟩
theorem box_2_10_17_exists : AlphaHZ3 2 10 17 := ⟨box_2_10_17, box_2_10_17_valid⟩

def box_3_10_17 := fromArms ![3, 10, 17] 0 [[30, 2, 28], [27, 5, 21, 6, 26, 3, 24, 7, 25, 1], [29, 4, 23, 10, 19, 9, 20, 8, 22, 14, 15, 13, 16, 12, 17, 11, 18]]
theorem box_3_10_17_shape : HasShape ![3, 10, 17] [[30, 2, 28], [27, 5, 21, 6, 26, 3, 24, 7, 25, 1], [29, 4, 23, 10, 19, 9, 20, 8, 22, 14, 15, 13, 16, 12, 17, 11, 18]] := by decide
private def box_3_10_17V := vertexInverse ![3, 10, 17] [none, some (1, 9), some (0, 1), some (1, 5), some (2, 1), some (1, 1), some (1, 3), some (1, 7), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 4), some (2, 6), some (1, 2), some (2, 8), some (2, 2), some (1, 6), some (1, 8), some (1, 4), some (1, 0), some (0, 2), some (2, 0), some (0, 0)]
private def box_3_10_17E := edgeInverse ![3, 10, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 9), (2, 4), (2, 5), (2, 6), (2, 7), (2, 3), (2, 8), (1, 3), (1, 2), (1, 7), (1, 8), (2, 2), (1, 4), (1, 6), (1, 1), (1, 5), (1, 9), (2, 1), (0, 2), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_3_10_17_vertices : ExactRange box_3_10_17 0 (edgeCount ![3, 10, 17] + 1) :=
  ExactRange.of_inverse box_3_10_17V (by decide) (by decide) (by decide)
theorem box_3_10_17_edges : ExactRange (edgeLabel box_3_10_17) 1 (edgeCount ![3, 10, 17]) :=
  ExactRange.of_inverse box_3_10_17E (by decide) (by decide) (by decide)
theorem box_3_10_17_graceful : Graceful box_3_10_17 := ⟨box_3_10_17_vertices, box_3_10_17_edges⟩
theorem box_3_10_17_valid : HubZero box_3_10_17 ∧ AlphaCutoff box_3_10_17 (kappa ![3, 10, 17]) :=
  ⟨by decide, ⟨box_3_10_17_graceful, by decide, by decide⟩⟩
theorem box_3_10_17_exists : AlphaHZ3 3 10 17 := ⟨box_3_10_17, box_3_10_17_valid⟩

def box_4_10_17 := fromArms ![4, 10, 17] 0 [[30, 4, 28, 1], [29, 6, 26, 5, 24, 10, 22, 9, 27, 2], [31, 3, 25, 8, 23, 7, 18, 14, 17, 15, 16, 11, 21, 12, 20, 13, 19]]
theorem box_4_10_17_shape : HasShape ![4, 10, 17] [[30, 4, 28, 1], [29, 6, 26, 5, 24, 10, 22, 9, 27, 2], [31, 3, 25, 8, 23, 7, 18, 14, 17, 15, 16, 11, 21, 12, 20, 13, 19]] := by decide
private def box_4_10_17V := vertexInverse ![4, 10, 17] [none, some (0, 3), some (1, 9), some (2, 1), some (0, 1), some (1, 3), some (1, 1), some (2, 5), some (2, 3), some (1, 7), some (1, 5), some (2, 11), some (2, 13), some (2, 15), some (2, 7), some (2, 9), some (2, 10), some (2, 8), some (2, 6), some (2, 16), some (2, 14), some (2, 12), some (1, 6), some (2, 4), some (1, 4), some (2, 2), some (1, 2), some (1, 8), some (0, 2), some (1, 0), some (0, 0), some (2, 0)]
private def box_4_10_17E := edgeInverse ![4, 10, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 9), (2, 8), (2, 7), (2, 11), (2, 16), (2, 15), (2, 14), (2, 13), (2, 12), (2, 6), (1, 6), (1, 7), (1, 5), (2, 4), (2, 5), (2, 3), (1, 8), (1, 4), (1, 2), (1, 3), (2, 2), (1, 1), (0, 2), (1, 9), (0, 1), (0, 3), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_4_10_17_vertices : ExactRange box_4_10_17 0 (edgeCount ![4, 10, 17] + 1) :=
  ExactRange.of_inverse box_4_10_17V (by decide) (by decide) (by decide)
theorem box_4_10_17_edges : ExactRange (edgeLabel box_4_10_17) 1 (edgeCount ![4, 10, 17]) :=
  ExactRange.of_inverse box_4_10_17E (by decide) (by decide) (by decide)
theorem box_4_10_17_graceful : Graceful box_4_10_17 := ⟨box_4_10_17_vertices, box_4_10_17_edges⟩
theorem box_4_10_17_valid : HubZero box_4_10_17 ∧ AlphaCutoff box_4_10_17 (kappa ![4, 10, 17]) :=
  ⟨by decide, ⟨box_4_10_17_graceful, by decide, by decide⟩⟩
theorem box_4_10_17_exists : AlphaHZ3 4 10 17 := ⟨box_4_10_17, box_4_10_17_valid⟩

def box_5_10_17 := fromArms ![5, 10, 17] 0 [[32, 2, 27, 4, 30], [31, 3, 25, 6, 26, 8, 24, 7, 28, 1], [29, 5, 20, 11, 21, 10, 22, 9, 23, 15, 16, 14, 17, 13, 18, 12, 19]]
theorem box_5_10_17_shape : HasShape ![5, 10, 17] [[32, 2, 27, 4, 30], [31, 3, 25, 6, 26, 8, 24, 7, 28, 1], [29, 5, 20, 11, 21, 10, 22, 9, 23, 15, 16, 14, 17, 13, 18, 12, 19]] := by decide
private def box_5_10_17V := vertexInverse ![5, 10, 17] [none, some (1, 9), some (0, 1), some (1, 1), some (0, 3), some (2, 1), some (1, 3), some (1, 7), some (1, 5), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (1, 6), some (1, 2), some (1, 4), some (0, 2), some (1, 8), some (2, 0), some (0, 4), some (1, 0), some (0, 0)]
private def box_5_10_17E := edgeInverse ![5, 10, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 9), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 2), (1, 6), (1, 7), (1, 5), (1, 3), (1, 4), (1, 8), (1, 2), (0, 3), (2, 1), (0, 2), (0, 4), (1, 9), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_5_10_17_vertices : ExactRange box_5_10_17 0 (edgeCount ![5, 10, 17] + 1) :=
  ExactRange.of_inverse box_5_10_17V (by decide) (by decide) (by decide)
theorem box_5_10_17_edges : ExactRange (edgeLabel box_5_10_17) 1 (edgeCount ![5, 10, 17]) :=
  ExactRange.of_inverse box_5_10_17E (by decide) (by decide) (by decide)
theorem box_5_10_17_graceful : Graceful box_5_10_17 := ⟨box_5_10_17_vertices, box_5_10_17_edges⟩
theorem box_5_10_17_valid : HubZero box_5_10_17 ∧ AlphaCutoff box_5_10_17 (kappa ![5, 10, 17]) :=
  ⟨by decide, ⟨box_5_10_17_graceful, by decide, by decide⟩⟩
theorem box_5_10_17_exists : AlphaHZ3 5 10 17 := ⟨box_5_10_17, box_5_10_17_valid⟩

def box_6_10_17 := fromArms ![6, 10, 17] 0 [[32, 4, 27, 6, 30, 1], [33, 3, 28, 9, 26, 8, 23, 7, 29, 2], [31, 5, 25, 12, 21, 11, 22, 10, 24, 16, 17, 15, 18, 14, 19, 13, 20]]
theorem box_6_10_17_shape : HasShape ![6, 10, 17] [[32, 4, 27, 6, 30, 1], [33, 3, 28, 9, 26, 8, 23, 7, 29, 2], [31, 5, 25, 12, 21, 11, 22, 10, 24, 16, 17, 15, 18, 14, 19, 13, 20]] := by decide
private def box_6_10_17V := vertexInverse ![6, 10, 17] [none, some (0, 5), some (1, 9), some (1, 1), some (0, 1), some (2, 1), some (0, 3), some (1, 7), some (1, 5), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 4), some (2, 6), some (1, 6), some (2, 8), some (2, 2), some (1, 4), some (0, 2), some (1, 2), some (1, 8), some (0, 4), some (2, 0), some (0, 0), some (1, 0)]
private def box_6_10_17E := edgeInverse ![6, 10, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 9), (2, 4), (2, 5), (2, 6), (2, 7), (2, 3), (2, 8), (1, 6), (1, 7), (1, 4), (1, 5), (1, 3), (2, 2), (0, 3), (1, 8), (0, 2), (0, 4), (1, 2), (2, 1), (1, 9), (0, 1), (0, 5), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_6_10_17_vertices : ExactRange box_6_10_17 0 (edgeCount ![6, 10, 17] + 1) :=
  ExactRange.of_inverse box_6_10_17V (by decide) (by decide) (by decide)
theorem box_6_10_17_edges : ExactRange (edgeLabel box_6_10_17) 1 (edgeCount ![6, 10, 17]) :=
  ExactRange.of_inverse box_6_10_17E (by decide) (by decide) (by decide)
theorem box_6_10_17_graceful : Graceful box_6_10_17 := ⟨box_6_10_17_vertices, box_6_10_17_edges⟩
theorem box_6_10_17_valid : HubZero box_6_10_17 ∧ AlphaCutoff box_6_10_17 (kappa ![6, 10, 17]) :=
  ⟨by decide, ⟨box_6_10_17_graceful, by decide, by decide⟩⟩
theorem box_6_10_17_exists : AlphaHZ3 6 10 17 := ⟨box_6_10_17, box_6_10_17_valid⟩

def box_7_10_17 := fromArms ![7, 10, 17] 0 [[34, 2, 29, 7, 27, 4, 32], [31, 5, 26, 11, 25, 8, 24, 6, 30, 1], [33, 3, 28, 9, 21, 13, 22, 12, 23, 10, 17, 16, 18, 15, 19, 14, 20]]
theorem box_7_10_17_shape : HasShape ![7, 10, 17] [[34, 2, 29, 7, 27, 4, 32], [31, 5, 26, 11, 25, 8, 24, 6, 30, 1], [33, 3, 28, 9, 21, 13, 22, 12, 23, 10, 17, 16, 18, 15, 19, 14, 20]] := by decide
private def box_7_10_17V := vertexInverse ![7, 10, 17] [none, some (1, 9), some (0, 1), some (2, 1), some (0, 5), some (1, 1), some (1, 7), some (0, 3), some (1, 5), some (2, 3), some (2, 9), some (1, 3), some (2, 7), some (2, 5), some (2, 15), some (2, 13), some (2, 11), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 6), some (1, 4), some (1, 2), some (0, 4), some (2, 2), some (0, 2), some (1, 8), some (1, 0), some (0, 6), some (2, 0), some (0, 0)]
private def box_7_10_17E := edgeInverse ![7, 10, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (1, 4), (1, 3), (1, 6), (1, 5), (1, 7), (2, 3), (0, 4), (1, 2), (0, 3), (0, 5), (1, 8), (2, 2), (1, 1), (0, 2), (0, 6), (1, 9), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_7_10_17_vertices : ExactRange box_7_10_17 0 (edgeCount ![7, 10, 17] + 1) :=
  ExactRange.of_inverse box_7_10_17V (by decide) (by decide) (by decide)
theorem box_7_10_17_edges : ExactRange (edgeLabel box_7_10_17) 1 (edgeCount ![7, 10, 17]) :=
  ExactRange.of_inverse box_7_10_17E (by decide) (by decide) (by decide)
theorem box_7_10_17_graceful : Graceful box_7_10_17 := ⟨box_7_10_17_vertices, box_7_10_17_edges⟩
theorem box_7_10_17_valid : HubZero box_7_10_17 ∧ AlphaCutoff box_7_10_17 (kappa ![7, 10, 17]) :=
  ⟨by decide, ⟨box_7_10_17_graceful, by decide, by decide⟩⟩
theorem box_7_10_17_exists : AlphaHZ3 7 10 17 := ⟨box_7_10_17, box_7_10_17_valid⟩

def box_8_10_17 := fromArms ![8, 10, 17] 0 [[34, 4, 29, 9, 27, 6, 32, 1], [35, 3, 30, 8, 25, 10, 26, 7, 31, 2], [33, 5, 28, 14, 22, 13, 23, 12, 24, 11, 18, 17, 19, 16, 20, 15, 21]]
theorem box_8_10_17_shape : HasShape ![8, 10, 17] [[34, 4, 29, 9, 27, 6, 32, 1], [35, 3, 30, 8, 25, 10, 26, 7, 31, 2], [33, 5, 28, 14, 22, 13, 23, 12, 24, 11, 18, 17, 19, 16, 20, 15, 21]] := by decide
private def box_8_10_17V := vertexInverse ![8, 10, 17] [none, some (0, 7), some (1, 9), some (1, 1), some (0, 1), some (2, 1), some (0, 5), some (1, 7), some (1, 3), some (0, 3), some (1, 5), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 13), some (2, 11), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (1, 6), some (0, 4), some (2, 2), some (0, 2), some (1, 2), some (1, 8), some (0, 6), some (2, 0), some (0, 0), some (1, 0)]
private def box_8_10_17E := edgeInverse ![8, 10, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 10), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 3), (1, 5), (1, 6), (1, 4), (0, 4), (1, 7), (0, 3), (0, 5), (1, 3), (2, 2), (1, 8), (0, 2), (0, 6), (1, 2), (2, 1), (1, 9), (0, 1), (0, 7), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_8_10_17_vertices : ExactRange box_8_10_17 0 (edgeCount ![8, 10, 17] + 1) :=
  ExactRange.of_inverse box_8_10_17V (by decide) (by decide) (by decide)
theorem box_8_10_17_edges : ExactRange (edgeLabel box_8_10_17) 1 (edgeCount ![8, 10, 17]) :=
  ExactRange.of_inverse box_8_10_17E (by decide) (by decide) (by decide)
theorem box_8_10_17_graceful : Graceful box_8_10_17 := ⟨box_8_10_17_vertices, box_8_10_17_edges⟩
theorem box_8_10_17_valid : HubZero box_8_10_17 ∧ AlphaCutoff box_8_10_17 (kappa ![8, 10, 17]) :=
  ⟨by decide, ⟨box_8_10_17_graceful, by decide, by decide⟩⟩
theorem box_8_10_17_exists : AlphaHZ3 8 10 17 := ⟨box_8_10_17, box_8_10_17_valid⟩

def box_9_10_17 := fromArms ![9, 10, 17] 0 [[36, 2, 31, 7, 26, 13, 23, 12, 21], [35, 3, 30, 8, 25, 11, 27, 6, 32, 1], [33, 5, 28, 10, 22, 15, 20, 14, 18, 17, 19, 16, 24, 9, 29, 4, 34]]
theorem box_9_10_17_shape : HasShape ![9, 10, 17] [[36, 2, 31, 7, 26, 13, 23, 12, 21], [35, 3, 30, 8, 25, 11, 27, 6, 32, 1], [33, 5, 28, 10, 22, 15, 20, 14, 18, 17, 19, 16, 24, 9, 29, 4, 34]] := by decide
private def box_9_10_17V := vertexInverse ![9, 10, 17] [none, some (1, 9), some (0, 1), some (1, 1), some (2, 15), some (2, 1), some (1, 7), some (0, 3), some (1, 3), some (2, 13), some (2, 3), some (1, 5), some (0, 7), some (0, 5), some (2, 7), some (2, 5), some (2, 11), some (2, 9), some (2, 8), some (2, 10), some (2, 6), some (0, 8), some (2, 4), some (0, 6), some (2, 12), some (1, 4), some (0, 4), some (1, 6), some (2, 2), some (2, 14), some (1, 2), some (0, 2), some (1, 8), some (2, 0), some (2, 16), some (1, 0), some (0, 0)]
private def box_9_10_17E := edgeInverse ![9, 10, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 10), (2, 11), (2, 8), (2, 6), (2, 7), (2, 5), (2, 12), (0, 8), (0, 6), (0, 7), (2, 4), (0, 5), (1, 5), (2, 13), (1, 6), (1, 4), (2, 3), (0, 4), (2, 14), (1, 7), (1, 3), (2, 2), (0, 3), (2, 15), (1, 8), (1, 2), (2, 1), (0, 2), (2, 16), (1, 9), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_9_10_17_vertices : ExactRange box_9_10_17 0 (edgeCount ![9, 10, 17] + 1) :=
  ExactRange.of_inverse box_9_10_17V (by decide) (by decide) (by decide)
theorem box_9_10_17_edges : ExactRange (edgeLabel box_9_10_17) 1 (edgeCount ![9, 10, 17]) :=
  ExactRange.of_inverse box_9_10_17E (by decide) (by decide) (by decide)
theorem box_9_10_17_graceful : Graceful box_9_10_17 := ⟨box_9_10_17_vertices, box_9_10_17_edges⟩
theorem box_9_10_17_valid : HubZero box_9_10_17 ∧ AlphaCutoff box_9_10_17 (kappa ![9, 10, 17]) :=
  ⟨by decide, ⟨box_9_10_17_graceful, by decide, by decide⟩⟩
theorem box_9_10_17_exists : AlphaHZ3 9 10 17 := ⟨box_9_10_17, box_9_10_17_valid⟩

def box_10_10_17 := fromArms ![10, 10, 17] 0 [[37, 1, 36, 5, 33, 7, 30, 6, 35, 2], [34, 4, 31, 9, 29, 8, 27, 10, 28, 3], [32, 16, 20, 17, 19, 18, 23, 14, 22, 15, 21, 11, 26, 12, 25, 13, 24]]
theorem box_10_10_17_shape : HasShape ![10, 10, 17] [[37, 1, 36, 5, 33, 7, 30, 6, 35, 2], [34, 4, 31, 9, 29, 8, 27, 10, 28, 3], [32, 16, 20, 17, 19, 18, 23, 14, 22, 15, 21, 11, 26, 12, 25, 13, 24]] := by decide
private def box_10_10_17V := vertexInverse ![10, 10, 17] [none, some (0, 1), some (0, 9), some (1, 9), some (1, 1), some (0, 3), some (0, 7), some (0, 5), some (1, 5), some (1, 3), some (1, 7), some (2, 11), some (2, 13), some (2, 15), some (2, 7), some (2, 9), some (2, 1), some (2, 3), some (2, 5), some (2, 4), some (2, 2), some (2, 10), some (2, 8), some (2, 6), some (2, 16), some (2, 14), some (2, 12), some (1, 6), some (1, 8), some (1, 4), some (0, 6), some (1, 2), some (2, 0), some (0, 4), some (1, 0), some (0, 8), some (0, 2), some (0, 0)]
private def box_10_10_17E := edgeInverse ![10, 10, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 5), (2, 4), (2, 3), (2, 2), (2, 6), (2, 10), (2, 9), (2, 8), (2, 7), (2, 11), (2, 16), (2, 15), (2, 14), (2, 13), (2, 12), (2, 1), (1, 7), (1, 8), (1, 6), (1, 4), (1, 5), (1, 3), (0, 6), (0, 7), (1, 9), (0, 5), (1, 2), (0, 4), (0, 8), (1, 1), (0, 3), (2, 0), (0, 9), (1, 0), (0, 2), (0, 1), (0, 0)]
theorem box_10_10_17_vertices : ExactRange box_10_10_17 0 (edgeCount ![10, 10, 17] + 1) :=
  ExactRange.of_inverse box_10_10_17V (by decide) (by decide) (by decide)
theorem box_10_10_17_edges : ExactRange (edgeLabel box_10_10_17) 1 (edgeCount ![10, 10, 17]) :=
  ExactRange.of_inverse box_10_10_17E (by decide) (by decide) (by decide)
theorem box_10_10_17_graceful : Graceful box_10_10_17 := ⟨box_10_10_17_vertices, box_10_10_17_edges⟩
theorem box_10_10_17_valid : HubZero box_10_10_17 ∧ AlphaCutoff box_10_10_17 (kappa ![10, 10, 17]) :=
  ⟨by decide, ⟨box_10_10_17_graceful, by decide, by decide⟩⟩
theorem box_10_10_17_exists : AlphaHZ3 10 10 17 := ⟨box_10_10_17, box_10_10_17_valid⟩

def box_1_11_17 := fromArms ![1, 11, 17] 0 [[29], [28, 1, 27, 2, 26, 3, 25, 4, 24, 5, 23], [17, 11, 16, 12, 15, 13, 14, 7, 22, 6, 20, 8, 21, 10, 18, 9, 19]]
theorem box_1_11_17_shape : HasShape ![1, 11, 17] [[29], [28, 1, 27, 2, 26, 3, 25, 4, 24, 5, 23], [17, 11, 16, 12, 15, 13, 14, 7, 22, 6, 20, 8, 21, 10, 18, 9, 19]] := by decide
private def box_1_11_17V := vertexInverse ![1, 11, 17] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (2, 9), some (2, 7), some (2, 11), some (2, 15), some (2, 13), some (2, 1), some (2, 3), some (2, 5), some (2, 6), some (2, 4), some (2, 2), some (2, 0), some (2, 14), some (2, 16), some (2, 10), some (2, 12), some (2, 8), some (1, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_11_17E := edgeInverse ![1, 11, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 6), (2, 5), (2, 4), (2, 3), (2, 2), (2, 1), (2, 7), (2, 14), (2, 15), (2, 16), (2, 13), (2, 11), (2, 12), (2, 10), (2, 8), (2, 9), (2, 0), (1, 10), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_11_17_vertices : ExactRange box_1_11_17 0 (edgeCount ![1, 11, 17] + 1) :=
  ExactRange.of_inverse box_1_11_17V (by decide) (by decide) (by decide)
theorem box_1_11_17_edges : ExactRange (edgeLabel box_1_11_17) 1 (edgeCount ![1, 11, 17]) :=
  ExactRange.of_inverse box_1_11_17E (by decide) (by decide) (by decide)
theorem box_1_11_17_graceful : Graceful box_1_11_17 := ⟨box_1_11_17_vertices, box_1_11_17_edges⟩
theorem box_1_11_17_valid : HubZero box_1_11_17 ∧ AlphaCutoff box_1_11_17 (kappa ![1, 11, 17]) :=
  ⟨by decide, ⟨box_1_11_17_graceful, by decide, by decide⟩⟩
theorem box_1_11_17_exists : AlphaHZ3 1 11 17 := ⟨box_1_11_17, box_1_11_17_valid⟩

def box_2_11_17 := fromArms ![2, 11, 17] 0 [[29, 1], [30, 3, 24, 5, 27, 2, 25, 7, 21, 4, 28], [26, 6, 22, 9, 20, 8, 23, 13, 15, 14, 17, 12, 16, 10, 19, 11, 18]]
theorem box_2_11_17_shape : HasShape ![2, 11, 17] [[29, 1], [30, 3, 24, 5, 27, 2, 25, 7, 21, 4, 28], [26, 6, 22, 9, 20, 8, 23, 13, 15, 14, 17, 12, 16, 10, 19, 11, 18]] := by decide
private def box_2_11_17V := vertexInverse ![2, 11, 17] [none, some (0, 1), some (1, 5), some (1, 1), some (1, 9), some (1, 3), some (2, 1), some (1, 7), some (2, 5), some (2, 3), some (2, 13), some (2, 15), some (2, 11), some (2, 7), some (2, 9), some (2, 8), some (2, 12), some (2, 10), some (2, 16), some (2, 14), some (2, 4), some (1, 8), some (2, 2), some (2, 6), some (1, 2), some (1, 6), some (2, 0), some (1, 4), some (1, 10), some (0, 0), some (1, 0)]
private def box_2_11_17E := edgeInverse ![2, 11, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 8), (2, 10), (2, 12), (2, 11), (2, 13), (2, 16), (2, 15), (2, 14), (2, 7), (2, 4), (2, 5), (2, 3), (1, 8), (2, 6), (2, 2), (1, 9), (1, 7), (1, 3), (2, 1), (1, 2), (1, 4), (1, 6), (1, 10), (1, 5), (2, 0), (1, 1), (0, 1), (0, 0), (1, 0)]
theorem box_2_11_17_vertices : ExactRange box_2_11_17 0 (edgeCount ![2, 11, 17] + 1) :=
  ExactRange.of_inverse box_2_11_17V (by decide) (by decide) (by decide)
theorem box_2_11_17_edges : ExactRange (edgeLabel box_2_11_17) 1 (edgeCount ![2, 11, 17]) :=
  ExactRange.of_inverse box_2_11_17E (by decide) (by decide) (by decide)
theorem box_2_11_17_graceful : Graceful box_2_11_17 := ⟨box_2_11_17_vertices, box_2_11_17_edges⟩
theorem box_2_11_17_valid : HubZero box_2_11_17 ∧ AlphaCutoff box_2_11_17 (kappa ![2, 11, 17]) :=
  ⟨by decide, ⟨box_2_11_17_graceful, by decide, by decide⟩⟩
theorem box_2_11_17_exists : AlphaHZ3 2 11 17 := ⟨box_2_11_17, box_2_11_17_valid⟩

def box_3_11_17 := fromArms ![3, 11, 17] 0 [[31, 1, 28], [29, 4, 23, 5, 27, 3, 24, 8, 25, 2, 30], [26, 6, 20, 10, 21, 9, 22, 7, 16, 14, 15, 12, 17, 13, 19, 11, 18]]
theorem box_3_11_17_shape : HasShape ![3, 11, 17] [[31, 1, 28], [29, 4, 23, 5, 27, 3, 24, 8, 25, 2, 30], [26, 6, 20, 10, 21, 9, 22, 7, 16, 14, 15, 12, 17, 13, 19, 11, 18]] := by decide
private def box_3_11_17V := vertexInverse ![3, 11, 17] [none, some (0, 1), some (1, 9), some (1, 5), some (1, 1), some (1, 3), some (2, 1), some (2, 7), some (1, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 11), some (2, 13), some (2, 9), some (2, 10), some (2, 8), some (2, 12), some (2, 16), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (1, 2), some (1, 6), some (1, 8), some (2, 0), some (1, 4), some (0, 2), some (1, 0), some (1, 10), some (0, 0)]
private def box_3_11_17E := edgeInverse ![3, 11, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 9), (2, 11), (2, 13), (2, 12), (2, 14), (2, 16), (2, 15), (2, 8), (2, 3), (2, 4), (2, 5), (2, 6), (2, 2), (2, 7), (1, 7), (1, 8), (1, 3), (1, 2), (2, 1), (1, 6), (1, 4), (1, 9), (1, 5), (1, 1), (2, 0), (0, 2), (1, 10), (1, 0), (0, 1), (0, 0)]
theorem box_3_11_17_vertices : ExactRange box_3_11_17 0 (edgeCount ![3, 11, 17] + 1) :=
  ExactRange.of_inverse box_3_11_17V (by decide) (by decide) (by decide)
theorem box_3_11_17_edges : ExactRange (edgeLabel box_3_11_17) 1 (edgeCount ![3, 11, 17]) :=
  ExactRange.of_inverse box_3_11_17E (by decide) (by decide) (by decide)
theorem box_3_11_17_graceful : Graceful box_3_11_17 := ⟨box_3_11_17_vertices, box_3_11_17_edges⟩
theorem box_3_11_17_valid : HubZero box_3_11_17 ∧ AlphaCutoff box_3_11_17 (kappa ![3, 11, 17]) :=
  ⟨by decide, ⟨box_3_11_17_graceful, by decide, by decide⟩⟩
theorem box_3_11_17_exists : AlphaHZ3 3 11 17 := ⟨box_3_11_17, box_3_11_17_valid⟩

def box_4_11_17 := fromArms ![4, 11, 17] 0 [[31, 3, 28, 1], [29, 6, 23, 7, 27, 5, 24, 10, 25, 4, 30], [32, 2, 26, 8, 20, 12, 21, 11, 22, 9, 16, 15, 17, 14, 18, 13, 19]]
theorem box_4_11_17_shape : HasShape ![4, 11, 17] [[31, 3, 28, 1], [29, 6, 23, 7, 27, 5, 24, 10, 25, 4, 30], [32, 2, 26, 8, 20, 12, 21, 11, 22, 9, 16, 15, 17, 14, 18, 13, 19]] := by decide
private def box_4_11_17V := vertexInverse ![4, 11, 17] [none, some (0, 3), some (2, 1), some (0, 1), some (1, 9), some (1, 5), some (1, 1), some (1, 3), some (2, 3), some (2, 9), some (1, 7), some (2, 7), some (2, 5), some (2, 15), some (2, 13), some (2, 11), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 2), some (1, 6), some (1, 8), some (2, 2), some (1, 4), some (0, 2), some (1, 0), some (1, 10), some (0, 0), some (2, 0)]
private def box_4_11_17E := edgeInverse ![4, 11, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (1, 7), (1, 8), (1, 3), (1, 2), (2, 3), (1, 6), (1, 4), (1, 9), (1, 5), (1, 1), (2, 2), (0, 2), (1, 10), (0, 3), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_4_11_17_vertices : ExactRange box_4_11_17 0 (edgeCount ![4, 11, 17] + 1) :=
  ExactRange.of_inverse box_4_11_17V (by decide) (by decide) (by decide)
theorem box_4_11_17_edges : ExactRange (edgeLabel box_4_11_17) 1 (edgeCount ![4, 11, 17]) :=
  ExactRange.of_inverse box_4_11_17E (by decide) (by decide) (by decide)
theorem box_4_11_17_graceful : Graceful box_4_11_17 := ⟨box_4_11_17_vertices, box_4_11_17_edges⟩
theorem box_4_11_17_valid : HubZero box_4_11_17 ∧ AlphaCutoff box_4_11_17 (kappa ![4, 11, 17]) :=
  ⟨by decide, ⟨box_4_11_17_graceful, by decide, by decide⟩⟩
theorem box_4_11_17_exists : AlphaHZ3 4 11 17 := ⟨box_4_11_17, box_4_11_17_valid⟩

def box_5_11_17 := fromArms ![5, 11, 17] 0 [[33, 1, 28, 4, 30], [29, 6, 26, 5, 24, 10, 22, 9, 27, 2, 32], [31, 3, 25, 8, 23, 7, 18, 14, 17, 15, 16, 11, 21, 12, 20, 13, 19]]
theorem box_5_11_17_shape : HasShape ![5, 11, 17] [[33, 1, 28, 4, 30], [29, 6, 26, 5, 24, 10, 22, 9, 27, 2, 32], [31, 3, 25, 8, 23, 7, 18, 14, 17, 15, 16, 11, 21, 12, 20, 13, 19]] := by decide
private def box_5_11_17V := vertexInverse ![5, 11, 17] [none, some (0, 1), some (1, 9), some (2, 1), some (0, 3), some (1, 3), some (1, 1), some (2, 5), some (2, 3), some (1, 7), some (1, 5), some (2, 11), some (2, 13), some (2, 15), some (2, 7), some (2, 9), some (2, 10), some (2, 8), some (2, 6), some (2, 16), some (2, 14), some (2, 12), some (1, 6), some (2, 4), some (1, 4), some (2, 2), some (1, 2), some (1, 8), some (0, 2), some (1, 0), some (0, 4), some (2, 0), some (1, 10), some (0, 0)]
private def box_5_11_17E := edgeInverse ![5, 11, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 9), (2, 8), (2, 7), (2, 11), (2, 16), (2, 15), (2, 14), (2, 13), (2, 12), (2, 6), (1, 6), (1, 7), (1, 5), (2, 4), (2, 5), (2, 3), (1, 8), (1, 4), (1, 2), (1, 3), (2, 2), (1, 1), (0, 3), (1, 9), (0, 4), (0, 2), (2, 1), (1, 0), (1, 10), (2, 0), (0, 1), (0, 0)]
theorem box_5_11_17_vertices : ExactRange box_5_11_17 0 (edgeCount ![5, 11, 17] + 1) :=
  ExactRange.of_inverse box_5_11_17V (by decide) (by decide) (by decide)
theorem box_5_11_17_edges : ExactRange (edgeLabel box_5_11_17) 1 (edgeCount ![5, 11, 17]) :=
  ExactRange.of_inverse box_5_11_17E (by decide) (by decide) (by decide)
theorem box_5_11_17_graceful : Graceful box_5_11_17 := ⟨box_5_11_17_vertices, box_5_11_17_edges⟩
theorem box_5_11_17_valid : HubZero box_5_11_17 ∧ AlphaCutoff box_5_11_17 (kappa ![5, 11, 17]) :=
  ⟨by decide, ⟨box_5_11_17_graceful, by decide, by decide⟩⟩
theorem box_5_11_17_exists : AlphaHZ3 5 11 17 := ⟨box_5_11_17, box_5_11_17_valid⟩

def box_6_11_17 := fromArms ![6, 11, 17] 0 [[33, 3, 28, 6, 30, 1], [34, 2, 29, 8, 26, 7, 24, 11, 27, 4, 32], [31, 5, 25, 10, 22, 12, 23, 9, 18, 16, 17, 14, 19, 15, 21, 13, 20]]
theorem box_6_11_17_shape : HasShape ![6, 11, 17] [[33, 3, 28, 6, 30, 1], [34, 2, 29, 8, 26, 7, 24, 11, 27, 4, 32], [31, 5, 25, 10, 22, 12, 23, 9, 18, 16, 17, 14, 19, 15, 21, 13, 20]] := by decide
private def box_6_11_17V := vertexInverse ![6, 11, 17] [none, some (0, 5), some (1, 1), some (0, 1), some (1, 9), some (2, 1), some (0, 3), some (1, 5), some (1, 3), some (2, 7), some (2, 3), some (1, 7), some (2, 5), some (2, 15), some (2, 11), some (2, 13), some (2, 9), some (2, 10), some (2, 8), some (2, 12), some (2, 16), some (2, 14), some (2, 4), some (2, 6), some (1, 6), some (2, 2), some (1, 4), some (1, 8), some (0, 2), some (1, 2), some (0, 4), some (2, 0), some (1, 10), some (0, 0), some (1, 0)]
private def box_6_11_17E := edgeInverse ![6, 11, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 9), (2, 11), (2, 13), (2, 12), (2, 14), (2, 16), (2, 15), (2, 8), (2, 5), (2, 6), (2, 4), (1, 7), (2, 7), (2, 3), (1, 8), (1, 6), (1, 4), (1, 5), (2, 2), (1, 3), (0, 3), (1, 9), (0, 4), (0, 2), (2, 1), (1, 2), (1, 10), (0, 5), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_6_11_17_vertices : ExactRange box_6_11_17 0 (edgeCount ![6, 11, 17] + 1) :=
  ExactRange.of_inverse box_6_11_17V (by decide) (by decide) (by decide)
theorem box_6_11_17_edges : ExactRange (edgeLabel box_6_11_17) 1 (edgeCount ![6, 11, 17]) :=
  ExactRange.of_inverse box_6_11_17E (by decide) (by decide) (by decide)
theorem box_6_11_17_graceful : Graceful box_6_11_17 := ⟨box_6_11_17_vertices, box_6_11_17_edges⟩
theorem box_6_11_17_valid : HubZero box_6_11_17 ∧ AlphaCutoff box_6_11_17 (kappa ![6, 11, 17]) :=
  ⟨by decide, ⟨box_6_11_17_graceful, by decide, by decide⟩⟩
theorem box_6_11_17_exists : AlphaHZ3 6 11 17 := ⟨box_6_11_17, box_6_11_17_valid⟩

def box_7_11_17 := fromArms ![7, 11, 17] 0 [[35, 1, 30, 6, 27, 4, 32], [33, 3, 28, 9, 26, 8, 23, 7, 29, 2, 34], [31, 5, 25, 12, 21, 11, 22, 10, 24, 16, 17, 15, 18, 14, 19, 13, 20]]
theorem box_7_11_17_shape : HasShape ![7, 11, 17] [[35, 1, 30, 6, 27, 4, 32], [33, 3, 28, 9, 26, 8, 23, 7, 29, 2, 34], [31, 5, 25, 12, 21, 11, 22, 10, 24, 16, 17, 15, 18, 14, 19, 13, 20]] := by decide
private def box_7_11_17V := vertexInverse ![7, 11, 17] [none, some (0, 1), some (1, 9), some (1, 1), some (0, 5), some (2, 1), some (0, 3), some (1, 7), some (1, 5), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 4), some (2, 6), some (1, 6), some (2, 8), some (2, 2), some (1, 4), some (0, 4), some (1, 2), some (1, 8), some (0, 2), some (2, 0), some (0, 6), some (1, 0), some (1, 10), some (0, 0)]
private def box_7_11_17E := edgeInverse ![7, 11, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 9), (2, 4), (2, 5), (2, 6), (2, 7), (2, 3), (2, 8), (1, 6), (1, 7), (1, 4), (1, 5), (1, 3), (2, 2), (0, 4), (1, 8), (0, 5), (0, 3), (1, 2), (2, 1), (1, 9), (0, 6), (0, 2), (1, 1), (2, 0), (1, 10), (1, 0), (0, 1), (0, 0)]
theorem box_7_11_17_vertices : ExactRange box_7_11_17 0 (edgeCount ![7, 11, 17] + 1) :=
  ExactRange.of_inverse box_7_11_17V (by decide) (by decide) (by decide)
theorem box_7_11_17_edges : ExactRange (edgeLabel box_7_11_17) 1 (edgeCount ![7, 11, 17]) :=
  ExactRange.of_inverse box_7_11_17E (by decide) (by decide) (by decide)
theorem box_7_11_17_graceful : Graceful box_7_11_17 := ⟨box_7_11_17_vertices, box_7_11_17_edges⟩
theorem box_7_11_17_valid : HubZero box_7_11_17 ∧ AlphaCutoff box_7_11_17 (kappa ![7, 11, 17]) :=
  ⟨by decide, ⟨box_7_11_17_graceful, by decide, by decide⟩⟩
theorem box_7_11_17_exists : AlphaHZ3 7 11 17 := ⟨box_7_11_17, box_7_11_17_valid⟩

def box_8_11_17 := fromArms ![8, 11, 17] 0 [[35, 3, 30, 8, 27, 6, 32, 1], [33, 5, 28, 11, 22, 16, 19, 17, 18, 14, 21], [36, 2, 31, 7, 25, 13, 23, 10, 26, 12, 20, 15, 24, 9, 29, 4, 34]]
theorem box_8_11_17_shape : HasShape ![8, 11, 17] [[35, 3, 30, 8, 27, 6, 32, 1], [33, 5, 28, 11, 22, 16, 19, 17, 18, 14, 21], [36, 2, 31, 7, 25, 13, 23, 10, 26, 12, 20, 15, 24, 9, 29, 4, 34]] := by decide
private def box_8_11_17V := vertexInverse ![8, 11, 17] [none, some (0, 7), some (2, 1), some (0, 1), some (2, 15), some (1, 1), some (0, 5), some (2, 3), some (0, 3), some (2, 13), some (2, 7), some (1, 3), some (2, 9), some (2, 5), some (1, 9), some (2, 11), some (1, 5), some (1, 7), some (1, 8), some (1, 6), some (2, 10), some (1, 10), some (1, 4), some (2, 6), some (2, 12), some (2, 4), some (2, 8), some (0, 4), some (1, 2), some (2, 14), some (0, 2), some (2, 2), some (0, 6), some (1, 0), some (2, 16), some (0, 0), some (2, 0)]
private def box_8_11_17E := edgeInverse ![8, 11, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 8), (1, 7), (1, 6), (1, 9), (2, 11), (1, 5), (1, 10), (2, 10), (2, 12), (2, 6), (1, 4), (2, 5), (2, 7), (2, 9), (2, 13), (2, 8), (1, 3), (2, 4), (0, 4), (2, 14), (0, 5), (0, 3), (1, 2), (2, 3), (2, 15), (0, 6), (0, 2), (1, 1), (2, 2), (2, 16), (0, 7), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_8_11_17_vertices : ExactRange box_8_11_17 0 (edgeCount ![8, 11, 17] + 1) :=
  ExactRange.of_inverse box_8_11_17V (by decide) (by decide) (by decide)
theorem box_8_11_17_edges : ExactRange (edgeLabel box_8_11_17) 1 (edgeCount ![8, 11, 17]) :=
  ExactRange.of_inverse box_8_11_17E (by decide) (by decide) (by decide)
theorem box_8_11_17_graceful : Graceful box_8_11_17 := ⟨box_8_11_17_vertices, box_8_11_17_edges⟩
theorem box_8_11_17_valid : HubZero box_8_11_17 ∧ AlphaCutoff box_8_11_17 (kappa ![8, 11, 17]) :=
  ⟨by decide, ⟨box_8_11_17_graceful, by decide, by decide⟩⟩
theorem box_8_11_17_exists : AlphaHZ3 8 11 17 := ⟨box_8_11_17, box_8_11_17_valid⟩

def box_9_11_17 := fromArms ![9, 11, 17] 0 [[35, 3, 30, 8, 26, 7, 31, 2, 36], [37, 1, 32, 6, 27, 10, 25, 9, 29, 4, 34], [33, 5, 28, 14, 22, 13, 23, 12, 24, 11, 18, 17, 19, 16, 20, 15, 21]]
theorem box_9_11_17_shape : HasShape ![9, 11, 17] [[35, 3, 30, 8, 26, 7, 31, 2, 36], [37, 1, 32, 6, 27, 10, 25, 9, 29, 4, 34], [33, 5, 28, 14, 22, 13, 23, 12, 24, 11, 18, 17, 19, 16, 20, 15, 21]] := by decide
private def box_9_11_17V := vertexInverse ![9, 11, 17] [none, some (1, 1), some (0, 7), some (0, 1), some (1, 9), some (2, 1), some (1, 3), some (0, 5), some (0, 3), some (1, 7), some (1, 5), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 13), some (2, 11), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 6), some (0, 4), some (1, 4), some (2, 2), some (1, 8), some (0, 2), some (0, 6), some (1, 2), some (2, 0), some (1, 10), some (0, 0), some (0, 8), some (1, 0)]
private def box_9_11_17E := edgeInverse ![9, 11, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 10), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 3), (1, 6), (1, 7), (1, 5), (0, 4), (0, 5), (1, 8), (1, 4), (0, 3), (2, 2), (0, 6), (1, 9), (1, 3), (0, 2), (2, 1), (0, 7), (1, 10), (1, 2), (0, 1), (2, 0), (0, 8), (0, 0), (1, 1), (1, 0)]
theorem box_9_11_17_vertices : ExactRange box_9_11_17 0 (edgeCount ![9, 11, 17] + 1) :=
  ExactRange.of_inverse box_9_11_17V (by decide) (by decide) (by decide)
theorem box_9_11_17_edges : ExactRange (edgeLabel box_9_11_17) 1 (edgeCount ![9, 11, 17]) :=
  ExactRange.of_inverse box_9_11_17E (by decide) (by decide) (by decide)
theorem box_9_11_17_graceful : Graceful box_9_11_17 := ⟨box_9_11_17_vertices, box_9_11_17_edges⟩
theorem box_9_11_17_valid : HubZero box_9_11_17 ∧ AlphaCutoff box_9_11_17 (kappa ![9, 11, 17]) :=
  ⟨by decide, ⟨box_9_11_17_graceful, by decide, by decide⟩⟩
theorem box_9_11_17_exists : AlphaHZ3 9 11 17 := ⟨box_9_11_17, box_9_11_17_valid⟩

def box_10_11_17 := fromArms ![10, 11, 17] 0 [[38, 2, 33, 7, 28, 11, 29, 6, 34, 1], [37, 3, 32, 8, 27, 12, 25, 9, 31, 4, 36], [35, 5, 30, 10, 24, 13, 23, 14, 26, 18, 19, 17, 20, 16, 21, 15, 22]]
theorem box_10_11_17_shape : HasShape ![10, 11, 17] [[38, 2, 33, 7, 28, 11, 29, 6, 34, 1], [37, 3, 32, 8, 27, 12, 25, 9, 31, 4, 36], [35, 5, 30, 10, 24, 13, 23, 14, 26, 18, 19, 17, 20, 16, 21, 15, 22]] := by decide
private def box_10_11_17V := vertexInverse ![10, 11, 17] [none, some (0, 9), some (0, 1), some (1, 1), some (1, 9), some (2, 1), some (0, 7), some (0, 3), some (1, 3), some (1, 7), some (2, 3), some (0, 5), some (1, 5), some (2, 5), some (2, 7), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 6), some (2, 4), some (1, 6), some (2, 8), some (1, 4), some (0, 4), some (0, 6), some (2, 2), some (1, 8), some (1, 2), some (0, 2), some (0, 8), some (2, 0), some (1, 10), some (1, 0), some (0, 0)]
private def box_10_11_17E := edgeInverse ![10, 11, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 9), (2, 7), (2, 6), (2, 5), (2, 8), (1, 6), (2, 4), (1, 5), (1, 7), (0, 5), (0, 6), (1, 4), (2, 3), (0, 4), (1, 8), (0, 7), (1, 3), (2, 2), (0, 3), (1, 9), (0, 8), (1, 2), (2, 1), (0, 2), (1, 10), (0, 9), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_10_11_17_vertices : ExactRange box_10_11_17 0 (edgeCount ![10, 11, 17] + 1) :=
  ExactRange.of_inverse box_10_11_17V (by decide) (by decide) (by decide)
theorem box_10_11_17_edges : ExactRange (edgeLabel box_10_11_17) 1 (edgeCount ![10, 11, 17]) :=
  ExactRange.of_inverse box_10_11_17E (by decide) (by decide) (by decide)
theorem box_10_11_17_graceful : Graceful box_10_11_17 := ⟨box_10_11_17_vertices, box_10_11_17_edges⟩
theorem box_10_11_17_valid : HubZero box_10_11_17 ∧ AlphaCutoff box_10_11_17 (kappa ![10, 11, 17]) :=
  ⟨by decide, ⟨box_10_11_17_graceful, by decide, by decide⟩⟩
theorem box_10_11_17_exists : AlphaHZ3 10 11 17 := ⟨box_10_11_17, box_10_11_17_valid⟩

def box_11_11_17 := fromArms ![11, 11, 17] 0 [[39, 1, 34, 6, 29, 11, 26, 9, 31, 4, 36], [35, 5, 30, 10, 23, 12, 28, 7, 33, 2, 38], [37, 3, 32, 8, 27, 13, 25, 17, 21, 14, 24, 15, 20, 18, 19, 16, 22]]
theorem box_11_11_17_shape : HasShape ![11, 11, 17] [[39, 1, 34, 6, 29, 11, 26, 9, 31, 4, 36], [35, 5, 30, 10, 23, 12, 28, 7, 33, 2, 38], [37, 3, 32, 8, 27, 13, 25, 17, 21, 14, 24, 15, 20, 18, 19, 16, 22]] := by decide
private def box_11_11_17V := vertexInverse ![11, 11, 17] [none, some (0, 1), some (1, 9), some (2, 1), some (0, 9), some (1, 1), some (0, 3), some (1, 7), some (2, 3), some (0, 7), some (1, 3), some (0, 5), some (1, 5), some (2, 5), some (2, 9), some (2, 11), some (2, 15), some (2, 7), some (2, 13), some (2, 14), some (2, 12), some (2, 8), some (2, 16), some (1, 4), some (2, 10), some (2, 6), some (0, 6), some (2, 4), some (1, 6), some (0, 4), some (1, 2), some (0, 8), some (2, 2), some (1, 8), some (0, 2), some (1, 0), some (0, 10), some (2, 0), some (1, 10), some (0, 0)]
private def box_11_11_17E := edgeInverse ![11, 11, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 15), (2, 8), (2, 12), (2, 16), (2, 9), (2, 7), (2, 11), (2, 10), (1, 5), (2, 6), (1, 4), (2, 5), (0, 6), (1, 6), (0, 7), (0, 5), (2, 4), (1, 3), (1, 7), (0, 8), (0, 4), (2, 3), (1, 2), (1, 8), (0, 9), (0, 3), (2, 2), (1, 1), (1, 9), (0, 10), (0, 2), (2, 1), (1, 0), (1, 10), (2, 0), (0, 1), (0, 0)]
theorem box_11_11_17_vertices : ExactRange box_11_11_17 0 (edgeCount ![11, 11, 17] + 1) :=
  ExactRange.of_inverse box_11_11_17V (by decide) (by decide) (by decide)
theorem box_11_11_17_edges : ExactRange (edgeLabel box_11_11_17) 1 (edgeCount ![11, 11, 17]) :=
  ExactRange.of_inverse box_11_11_17E (by decide) (by decide) (by decide)
theorem box_11_11_17_graceful : Graceful box_11_11_17 := ⟨box_11_11_17_vertices, box_11_11_17_edges⟩
theorem box_11_11_17_valid : HubZero box_11_11_17 ∧ AlphaCutoff box_11_11_17 (kappa ![11, 11, 17]) :=
  ⟨by decide, ⟨box_11_11_17_graceful, by decide, by decide⟩⟩
theorem box_11_11_17_exists : AlphaHZ3 11 11 17 := ⟨box_11_11_17, box_11_11_17_valid⟩

def box_1_12_17 := fromArms ![1, 12, 17] 0 [[30], [29, 1, 28, 2, 27, 3, 26, 4, 25, 5, 24, 6], [17, 13, 16, 14, 15, 10, 19, 11, 18, 12, 22, 7, 23, 9, 20, 8, 21]]
theorem box_1_12_17_shape : HasShape ![1, 12, 17] [[30], [29, 1, 28, 2, 27, 3, 26, 4, 25, 5, 24, 6], [17, 13, 16, 14, 15, 10, 19, 11, 18, 12, 22, 7, 23, 9, 20, 8, 21]] := by decide
private def box_1_12_17V := vertexInverse ![1, 12, 17] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (1, 11), some (2, 11), some (2, 15), some (2, 13), some (2, 5), some (2, 7), some (2, 9), some (2, 1), some (2, 3), some (2, 4), some (2, 2), some (2, 0), some (2, 8), some (2, 6), some (2, 14), some (2, 16), some (2, 10), some (2, 12), some (1, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_12_17E := edgeInverse ![1, 12, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 4), (2, 3), (2, 2), (2, 1), (2, 5), (2, 9), (2, 8), (2, 7), (2, 6), (2, 10), (2, 14), (2, 15), (2, 16), (2, 13), (2, 11), (2, 12), (2, 0), (1, 11), (1, 10), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_12_17_vertices : ExactRange box_1_12_17 0 (edgeCount ![1, 12, 17] + 1) :=
  ExactRange.of_inverse box_1_12_17V (by decide) (by decide) (by decide)
theorem box_1_12_17_edges : ExactRange (edgeLabel box_1_12_17) 1 (edgeCount ![1, 12, 17]) :=
  ExactRange.of_inverse box_1_12_17E (by decide) (by decide) (by decide)
theorem box_1_12_17_graceful : Graceful box_1_12_17 := ⟨box_1_12_17_vertices, box_1_12_17_edges⟩
theorem box_1_12_17_valid : HubZero box_1_12_17 ∧ AlphaCutoff box_1_12_17 (kappa ![1, 12, 17]) :=
  ⟨by decide, ⟨box_1_12_17_graceful, by decide, by decide⟩⟩
theorem box_1_12_17_exists : AlphaHZ3 1 12 17 := ⟨box_1_12_17, box_1_12_17_valid⟩

def box_2_12_17 := fromArms ![2, 12, 17] 0 [[30, 1], [28, 6, 26, 3, 29, 5, 24, 10, 22, 9, 27, 2], [31, 4, 25, 8, 23, 7, 18, 14, 17, 15, 16, 11, 21, 12, 20, 13, 19]]
theorem box_2_12_17_shape : HasShape ![2, 12, 17] [[30, 1], [28, 6, 26, 3, 29, 5, 24, 10, 22, 9, 27, 2], [31, 4, 25, 8, 23, 7, 18, 14, 17, 15, 16, 11, 21, 12, 20, 13, 19]] := by decide
private def box_2_12_17V := vertexInverse ![2, 12, 17] [none, some (0, 1), some (1, 11), some (1, 3), some (2, 1), some (1, 5), some (1, 1), some (2, 5), some (2, 3), some (1, 9), some (1, 7), some (2, 11), some (2, 13), some (2, 15), some (2, 7), some (2, 9), some (2, 10), some (2, 8), some (2, 6), some (2, 16), some (2, 14), some (2, 12), some (1, 8), some (2, 4), some (1, 6), some (2, 2), some (1, 2), some (1, 10), some (1, 0), some (1, 4), some (0, 0), some (2, 0)]
private def box_2_12_17E := edgeInverse ![2, 12, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 9), (2, 8), (2, 7), (2, 11), (2, 16), (2, 15), (2, 14), (2, 13), (2, 12), (2, 6), (1, 8), (1, 9), (1, 7), (2, 4), (2, 5), (2, 3), (1, 10), (1, 6), (1, 2), (2, 2), (1, 1), (1, 3), (1, 5), (1, 11), (1, 4), (2, 1), (1, 0), (0, 1), (0, 0), (2, 0)]
theorem box_2_12_17_vertices : ExactRange box_2_12_17 0 (edgeCount ![2, 12, 17] + 1) :=
  ExactRange.of_inverse box_2_12_17V (by decide) (by decide) (by decide)
theorem box_2_12_17_edges : ExactRange (edgeLabel box_2_12_17) 1 (edgeCount ![2, 12, 17]) :=
  ExactRange.of_inverse box_2_12_17E (by decide) (by decide) (by decide)
theorem box_2_12_17_graceful : Graceful box_2_12_17 := ⟨box_2_12_17_vertices, box_2_12_17_edges⟩
theorem box_2_12_17_valid : HubZero box_2_12_17 ∧ AlphaCutoff box_2_12_17 (kappa ![2, 12, 17]) :=
  ⟨by decide, ⟨box_2_12_17_graceful, by decide, by decide⟩⟩
theorem box_2_12_17_exists : AlphaHZ3 2 12 17 := ⟨box_2_12_17, box_2_12_17_valid⟩

def box_3_12_17 := fromArms ![3, 12, 17] 0 [[32, 2, 30], [31, 4, 25, 6, 28, 3, 26, 8, 24, 7, 27, 1], [29, 5, 20, 11, 21, 10, 22, 9, 23, 15, 16, 14, 17, 13, 18, 12, 19]]
theorem box_3_12_17_shape : HasShape ![3, 12, 17] [[32, 2, 30], [31, 4, 25, 6, 28, 3, 26, 8, 24, 7, 27, 1], [29, 5, 20, 11, 21, 10, 22, 9, 23, 15, 16, 14, 17, 13, 18, 12, 19]] := by decide
private def box_3_12_17V := vertexInverse ![3, 12, 17] [none, some (1, 11), some (0, 1), some (1, 5), some (1, 1), some (2, 1), some (1, 3), some (1, 9), some (1, 7), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (1, 8), some (1, 2), some (1, 6), some (1, 10), some (1, 4), some (2, 0), some (0, 2), some (1, 0), some (0, 0)]
private def box_3_12_17E := edgeInverse ![3, 12, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 9), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 2), (1, 8), (1, 9), (1, 7), (1, 3), (1, 10), (1, 2), (1, 4), (1, 6), (2, 1), (1, 5), (1, 11), (1, 1), (0, 2), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_3_12_17_vertices : ExactRange box_3_12_17 0 (edgeCount ![3, 12, 17] + 1) :=
  ExactRange.of_inverse box_3_12_17V (by decide) (by decide) (by decide)
theorem box_3_12_17_edges : ExactRange (edgeLabel box_3_12_17) 1 (edgeCount ![3, 12, 17]) :=
  ExactRange.of_inverse box_3_12_17E (by decide) (by decide) (by decide)
theorem box_3_12_17_graceful : Graceful box_3_12_17 := ⟨box_3_12_17_vertices, box_3_12_17_edges⟩
theorem box_3_12_17_valid : HubZero box_3_12_17 ∧ AlphaCutoff box_3_12_17 (kappa ![3, 12, 17]) :=
  ⟨by decide, ⟨box_3_12_17_graceful, by decide, by decide⟩⟩
theorem box_3_12_17_exists : AlphaHZ3 3 12 17 := ⟨box_3_12_17, box_3_12_17_valid⟩

def box_4_12_17 := fromArms ![4, 12, 17] 0 [[32, 4, 30, 1], [33, 3, 27, 9, 26, 5, 28, 8, 23, 7, 29, 2], [31, 6, 25, 12, 21, 11, 22, 10, 24, 16, 17, 15, 18, 14, 19, 13, 20]]
theorem box_4_12_17_shape : HasShape ![4, 12, 17] [[32, 4, 30, 1], [33, 3, 27, 9, 26, 5, 28, 8, 23, 7, 29, 2], [31, 6, 25, 12, 21, 11, 22, 10, 24, 16, 17, 15, 18, 14, 19, 13, 20]] := by decide
private def box_4_12_17V := vertexInverse ![4, 12, 17] [none, some (0, 3), some (1, 11), some (1, 1), some (0, 1), some (1, 5), some (2, 1), some (1, 9), some (1, 7), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 4), some (2, 6), some (1, 8), some (2, 8), some (2, 2), some (1, 4), some (1, 2), some (1, 6), some (1, 10), some (0, 2), some (2, 0), some (0, 0), some (1, 0)]
private def box_4_12_17E := edgeInverse ![4, 12, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 9), (2, 4), (2, 5), (2, 6), (2, 7), (2, 3), (2, 8), (1, 8), (1, 9), (1, 4), (1, 3), (2, 2), (1, 7), (1, 5), (1, 10), (1, 6), (1, 2), (2, 1), (0, 2), (1, 11), (0, 1), (0, 3), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_4_12_17_vertices : ExactRange box_4_12_17 0 (edgeCount ![4, 12, 17] + 1) :=
  ExactRange.of_inverse box_4_12_17V (by decide) (by decide) (by decide)
theorem box_4_12_17_edges : ExactRange (edgeLabel box_4_12_17) 1 (edgeCount ![4, 12, 17]) :=
  ExactRange.of_inverse box_4_12_17E (by decide) (by decide) (by decide)
theorem box_4_12_17_graceful : Graceful box_4_12_17 := ⟨box_4_12_17_vertices, box_4_12_17_edges⟩
theorem box_4_12_17_valid : HubZero box_4_12_17 ∧ AlphaCutoff box_4_12_17 (kappa ![4, 12, 17]) :=
  ⟨by decide, ⟨box_4_12_17_graceful, by decide, by decide⟩⟩
theorem box_4_12_17_exists : AlphaHZ3 4 12 17 := ⟨box_4_12_17, box_4_12_17_valid⟩

def box_5_12_17 := fromArms ![5, 12, 17] 0 [[34, 2, 29, 4, 32], [31, 5, 26, 11, 25, 6, 28, 8, 24, 7, 30, 1], [33, 3, 27, 9, 21, 13, 22, 12, 23, 10, 17, 16, 18, 15, 19, 14, 20]]
theorem box_5_12_17_shape : HasShape ![5, 12, 17] [[34, 2, 29, 4, 32], [31, 5, 26, 11, 25, 6, 28, 8, 24, 7, 30, 1], [33, 3, 27, 9, 21, 13, 22, 12, 23, 10, 17, 16, 18, 15, 19, 14, 20]] := by decide
private def box_5_12_17V := vertexInverse ![5, 12, 17] [none, some (1, 11), some (0, 1), some (2, 1), some (0, 3), some (1, 1), some (1, 5), some (1, 9), some (1, 7), some (2, 3), some (2, 9), some (1, 3), some (2, 7), some (2, 5), some (2, 15), some (2, 13), some (2, 11), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 8), some (1, 4), some (1, 2), some (2, 2), some (1, 6), some (0, 2), some (1, 10), some (1, 0), some (0, 4), some (2, 0), some (0, 0)]
private def box_5_12_17E := edgeInverse ![5, 12, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (1, 4), (1, 3), (1, 8), (1, 9), (2, 3), (1, 5), (1, 7), (1, 2), (1, 6), (1, 10), (2, 2), (0, 3), (1, 1), (0, 2), (0, 4), (1, 11), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_5_12_17_vertices : ExactRange box_5_12_17 0 (edgeCount ![5, 12, 17] + 1) :=
  ExactRange.of_inverse box_5_12_17V (by decide) (by decide) (by decide)
theorem box_5_12_17_edges : ExactRange (edgeLabel box_5_12_17) 1 (edgeCount ![5, 12, 17]) :=
  ExactRange.of_inverse box_5_12_17E (by decide) (by decide) (by decide)
theorem box_5_12_17_graceful : Graceful box_5_12_17 := ⟨box_5_12_17_vertices, box_5_12_17_edges⟩
theorem box_5_12_17_valid : HubZero box_5_12_17 ∧ AlphaCutoff box_5_12_17 (kappa ![5, 12, 17]) :=
  ⟨by decide, ⟨box_5_12_17_graceful, by decide, by decide⟩⟩
theorem box_5_12_17_exists : AlphaHZ3 5 12 17 := ⟨box_5_12_17, box_5_12_17_valid⟩

def box_6_12_17 := fromArms ![6, 12, 17] 0 [[34, 4, 29, 6, 32, 1], [33, 5, 27, 8, 28, 10, 23, 12, 24, 7, 31, 2], [35, 3, 30, 9, 25, 11, 26, 16, 18, 17, 20, 15, 19, 13, 22, 14, 21]]
theorem box_6_12_17_shape : HasShape ![6, 12, 17] [[34, 4, 29, 6, 32, 1], [33, 5, 27, 8, 28, 10, 23, 12, 24, 7, 31, 2], [35, 3, 30, 9, 25, 11, 26, 16, 18, 17, 20, 15, 19, 13, 22, 14, 21]] := by decide
private def box_6_12_17V := vertexInverse ![6, 12, 17] [none, some (0, 5), some (1, 11), some (2, 1), some (0, 1), some (1, 1), some (0, 3), some (1, 9), some (1, 3), some (2, 3), some (1, 5), some (2, 5), some (1, 7), some (2, 13), some (2, 15), some (2, 11), some (2, 7), some (2, 9), some (2, 8), some (2, 12), some (2, 10), some (2, 16), some (2, 14), some (1, 6), some (1, 8), some (2, 4), some (2, 6), some (1, 2), some (1, 4), some (0, 2), some (2, 2), some (1, 10), some (0, 4), some (1, 0), some (0, 0), some (2, 0)]
private def box_6_12_17E := edgeInverse ![6, 12, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 8), (2, 10), (2, 12), (2, 11), (2, 13), (2, 16), (2, 15), (2, 14), (2, 7), (1, 7), (1, 8), (1, 6), (2, 5), (2, 6), (2, 4), (1, 9), (1, 5), (1, 3), (1, 4), (2, 3), (1, 2), (0, 3), (1, 10), (0, 2), (0, 4), (2, 2), (1, 1), (1, 11), (0, 1), (0, 5), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_6_12_17_vertices : ExactRange box_6_12_17 0 (edgeCount ![6, 12, 17] + 1) :=
  ExactRange.of_inverse box_6_12_17V (by decide) (by decide) (by decide)
theorem box_6_12_17_edges : ExactRange (edgeLabel box_6_12_17) 1 (edgeCount ![6, 12, 17]) :=
  ExactRange.of_inverse box_6_12_17E (by decide) (by decide) (by decide)
theorem box_6_12_17_graceful : Graceful box_6_12_17 := ⟨box_6_12_17_vertices, box_6_12_17_edges⟩
theorem box_6_12_17_valid : HubZero box_6_12_17 ∧ AlphaCutoff box_6_12_17 (kappa ![6, 12, 17]) :=
  ⟨by decide, ⟨box_6_12_17_graceful, by decide, by decide⟩⟩
theorem box_6_12_17_exists : AlphaHZ3 6 12 17 := ⟨box_6_12_17, box_6_12_17_valid⟩

def box_7_12_17 := fromArms ![7, 12, 17] 0 [[36, 2, 31, 7, 29, 4, 34], [35, 3, 30, 9, 27, 8, 25, 10, 26, 6, 32, 1], [33, 5, 28, 14, 22, 13, 23, 12, 24, 11, 18, 17, 19, 16, 20, 15, 21]]
theorem box_7_12_17_shape : HasShape ![7, 12, 17] [[36, 2, 31, 7, 29, 4, 34], [35, 3, 30, 9, 27, 8, 25, 10, 26, 6, 32, 1], [33, 5, 28, 14, 22, 13, 23, 12, 24, 11, 18, 17, 19, 16, 20, 15, 21]] := by decide
private def box_7_12_17V := vertexInverse ![7, 12, 17] [none, some (1, 11), some (0, 1), some (1, 1), some (0, 5), some (2, 1), some (1, 9), some (0, 3), some (1, 5), some (1, 3), some (1, 7), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 13), some (2, 11), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 6), some (1, 8), some (1, 4), some (2, 2), some (0, 4), some (1, 2), some (0, 2), some (1, 10), some (2, 0), some (0, 6), some (1, 0), some (0, 0)]
private def box_7_12_17E := edgeInverse ![7, 12, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 10), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 3), (1, 7), (1, 8), (1, 6), (1, 4), (1, 5), (1, 9), (1, 3), (0, 4), (2, 2), (0, 3), (0, 5), (1, 10), (1, 2), (2, 1), (0, 2), (0, 6), (1, 11), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_7_12_17_vertices : ExactRange box_7_12_17 0 (edgeCount ![7, 12, 17] + 1) :=
  ExactRange.of_inverse box_7_12_17V (by decide) (by decide) (by decide)
theorem box_7_12_17_edges : ExactRange (edgeLabel box_7_12_17) 1 (edgeCount ![7, 12, 17]) :=
  ExactRange.of_inverse box_7_12_17E (by decide) (by decide) (by decide)
theorem box_7_12_17_graceful : Graceful box_7_12_17 := ⟨box_7_12_17_vertices, box_7_12_17_edges⟩
theorem box_7_12_17_valid : HubZero box_7_12_17 ∧ AlphaCutoff box_7_12_17 (kappa ![7, 12, 17]) :=
  ⟨by decide, ⟨box_7_12_17_graceful, by decide, by decide⟩⟩
theorem box_7_12_17_exists : AlphaHZ3 7 12 17 := ⟨box_7_12_17, box_7_12_17_valid⟩

def box_8_12_17 := fromArms ![8, 12, 17] 0 [[36, 4, 31, 9, 29, 6, 34, 1], [37, 3, 32, 8, 26, 10, 27, 13, 28, 7, 33, 2], [35, 5, 30, 11, 23, 15, 24, 14, 25, 12, 19, 18, 20, 17, 21, 16, 22]]
theorem box_8_12_17_shape : HasShape ![8, 12, 17] [[36, 4, 31, 9, 29, 6, 34, 1], [37, 3, 32, 8, 26, 10, 27, 13, 28, 7, 33, 2], [35, 5, 30, 11, 23, 15, 24, 14, 25, 12, 19, 18, 20, 17, 21, 16, 22]] := by decide
private def box_8_12_17V := vertexInverse ![8, 12, 17] [none, some (0, 7), some (1, 11), some (1, 1), some (0, 1), some (2, 1), some (0, 5), some (1, 9), some (1, 3), some (0, 3), some (1, 5), some (2, 3), some (2, 9), some (1, 7), some (2, 7), some (2, 5), some (2, 15), some (2, 13), some (2, 11), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (1, 6), some (1, 8), some (0, 4), some (2, 2), some (0, 2), some (1, 2), some (1, 10), some (0, 6), some (2, 0), some (0, 0), some (1, 0)]
private def box_8_12_17E := edgeInverse ![8, 12, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (1, 7), (1, 8), (1, 5), (1, 6), (1, 4), (2, 3), (0, 4), (1, 9), (0, 3), (0, 5), (1, 3), (2, 2), (1, 10), (0, 2), (0, 6), (1, 2), (2, 1), (1, 11), (0, 1), (0, 7), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_8_12_17_vertices : ExactRange box_8_12_17 0 (edgeCount ![8, 12, 17] + 1) :=
  ExactRange.of_inverse box_8_12_17V (by decide) (by decide) (by decide)
theorem box_8_12_17_edges : ExactRange (edgeLabel box_8_12_17) 1 (edgeCount ![8, 12, 17]) :=
  ExactRange.of_inverse box_8_12_17E (by decide) (by decide) (by decide)
theorem box_8_12_17_graceful : Graceful box_8_12_17 := ⟨box_8_12_17_vertices, box_8_12_17_edges⟩
theorem box_8_12_17_valid : HubZero box_8_12_17 ∧ AlphaCutoff box_8_12_17 (kappa ![8, 12, 17]) :=
  ⟨by decide, ⟨box_8_12_17_graceful, by decide, by decide⟩⟩
theorem box_8_12_17_exists : AlphaHZ3 8 12 17 := ⟨box_8_12_17, box_8_12_17_valid⟩

def box_9_12_17 := fromArms ![9, 12, 17] 0 [[38, 1, 33, 6, 28, 9, 30, 4, 35], [34, 5, 29, 11, 23, 16, 22, 17, 20, 18, 19, 15], [36, 3, 31, 8, 25, 14, 24, 10, 26, 13, 21, 12, 27, 7, 32, 2, 37]]
theorem box_9_12_17_shape : HasShape ![9, 12, 17] [[38, 1, 33, 6, 28, 9, 30, 4, 35], [34, 5, 29, 11, 23, 16, 22, 17, 20, 18, 19, 15], [36, 3, 31, 8, 25, 14, 24, 10, 26, 13, 21, 12, 27, 7, 32, 2, 37]] := by decide
private def box_9_12_17V := vertexInverse ![9, 12, 17] [none, some (0, 1), some (2, 15), some (2, 1), some (0, 7), some (1, 1), some (0, 3), some (2, 13), some (2, 3), some (0, 5), some (2, 7), some (1, 3), some (2, 11), some (2, 9), some (2, 5), some (1, 11), some (1, 5), some (1, 7), some (1, 9), some (1, 10), some (1, 8), some (2, 10), some (1, 6), some (1, 4), some (2, 6), some (2, 4), some (2, 8), some (2, 12), some (0, 4), some (1, 2), some (0, 6), some (2, 2), some (2, 14), some (0, 2), some (1, 0), some (0, 8), some (2, 0), some (2, 16), some (0, 0)]
private def box_9_12_17E := edgeInverse ![9, 12, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 10), (1, 9), (1, 8), (1, 11), (1, 7), (1, 6), (1, 5), (2, 10), (2, 11), (2, 6), (2, 5), (1, 4), (2, 9), (2, 7), (2, 12), (2, 8), (2, 4), (1, 3), (0, 5), (2, 13), (0, 6), (0, 4), (2, 3), (1, 2), (2, 14), (0, 7), (0, 3), (2, 2), (1, 1), (2, 15), (0, 8), (0, 2), (2, 1), (1, 0), (2, 16), (2, 0), (0, 1), (0, 0)]
theorem box_9_12_17_vertices : ExactRange box_9_12_17 0 (edgeCount ![9, 12, 17] + 1) :=
  ExactRange.of_inverse box_9_12_17V (by decide) (by decide) (by decide)
theorem box_9_12_17_edges : ExactRange (edgeLabel box_9_12_17) 1 (edgeCount ![9, 12, 17]) :=
  ExactRange.of_inverse box_9_12_17E (by decide) (by decide) (by decide)
theorem box_9_12_17_graceful : Graceful box_9_12_17 := ⟨box_9_12_17_vertices, box_9_12_17_edges⟩
theorem box_9_12_17_valid : HubZero box_9_12_17 ∧ AlphaCutoff box_9_12_17 (kappa ![9, 12, 17]) :=
  ⟨by decide, ⟨box_9_12_17_graceful, by decide, by decide⟩⟩
theorem box_9_12_17_exists : AlphaHZ3 9 12 17 := ⟨box_9_12_17, box_9_12_17_valid⟩

def box_10_12_17 := fromArms ![10, 12, 17] 0 [[38, 4, 33, 9, 28, 11, 31, 6, 36, 1], [37, 5, 32, 10, 26, 14, 27, 12, 30, 7, 35, 2], [39, 3, 34, 8, 29, 15, 25, 16, 24, 13, 20, 19, 21, 18, 22, 17, 23]]
theorem box_10_12_17_shape : HasShape ![10, 12, 17] [[38, 4, 33, 9, 28, 11, 31, 6, 36, 1], [37, 5, 32, 10, 26, 14, 27, 12, 30, 7, 35, 2], [39, 3, 34, 8, 29, 15, 25, 16, 24, 13, 20, 19, 21, 18, 22, 17, 23]] := by decide
private def box_10_12_17V := vertexInverse ![10, 12, 17] [none, some (0, 9), some (1, 11), some (2, 1), some (0, 1), some (1, 1), some (0, 7), some (1, 9), some (2, 3), some (0, 3), some (1, 3), some (0, 5), some (1, 7), some (2, 9), some (1, 5), some (2, 5), some (2, 7), some (2, 15), some (2, 13), some (2, 11), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 8), some (2, 6), some (1, 4), some (1, 6), some (0, 4), some (2, 4), some (1, 8), some (0, 6), some (1, 2), some (0, 2), some (2, 2), some (1, 10), some (0, 8), some (1, 0), some (0, 0), some (2, 0)]
private def box_10_12_17E := edgeInverse ![10, 12, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 10), (2, 8), (2, 7), (2, 6), (2, 9), (1, 5), (1, 6), (2, 5), (1, 7), (1, 4), (0, 5), (1, 8), (0, 4), (0, 6), (2, 4), (1, 3), (1, 9), (0, 3), (0, 7), (2, 3), (1, 2), (1, 10), (0, 2), (0, 8), (2, 2), (1, 1), (1, 11), (0, 1), (0, 9), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_10_12_17_vertices : ExactRange box_10_12_17 0 (edgeCount ![10, 12, 17] + 1) :=
  ExactRange.of_inverse box_10_12_17V (by decide) (by decide) (by decide)
theorem box_10_12_17_edges : ExactRange (edgeLabel box_10_12_17) 1 (edgeCount ![10, 12, 17]) :=
  ExactRange.of_inverse box_10_12_17E (by decide) (by decide) (by decide)
theorem box_10_12_17_graceful : Graceful box_10_12_17 := ⟨box_10_12_17_vertices, box_10_12_17_edges⟩
theorem box_10_12_17_valid : HubZero box_10_12_17 ∧ AlphaCutoff box_10_12_17 (kappa ![10, 12, 17]) :=
  ⟨by decide, ⟨box_10_12_17_graceful, by decide, by decide⟩⟩
theorem box_10_12_17_exists : AlphaHZ3 10 12 17 := ⟨box_10_12_17, box_10_12_17_valid⟩

def box_11_12_17 := fromArms ![11, 12, 17] 0 [[37, 5, 32, 10, 27, 16, 22, 19, 20, 18, 23], [39, 3, 34, 8, 29, 13, 26, 11, 31, 6, 36, 1], [40, 2, 35, 7, 30, 12, 24, 15, 25, 17, 21, 14, 28, 9, 33, 4, 38]]
theorem box_11_12_17_shape : HasShape ![11, 12, 17] [[37, 5, 32, 10, 27, 16, 22, 19, 20, 18, 23], [39, 3, 34, 8, 29, 13, 26, 11, 31, 6, 36, 1], [40, 2, 35, 7, 30, 12, 24, 15, 25, 17, 21, 14, 28, 9, 33, 4, 38]] := by decide
private def box_11_12_17V := vertexInverse ![11, 12, 17] [none, some (1, 11), some (2, 1), some (1, 1), some (2, 15), some (0, 1), some (1, 9), some (2, 3), some (1, 3), some (2, 13), some (0, 3), some (1, 7), some (2, 5), some (1, 5), some (2, 11), some (2, 7), some (0, 5), some (2, 9), some (0, 9), some (0, 7), some (0, 8), some (2, 10), some (0, 6), some (0, 10), some (2, 6), some (2, 8), some (1, 6), some (0, 4), some (2, 12), some (1, 4), some (2, 4), some (1, 8), some (0, 2), some (2, 14), some (1, 2), some (2, 2), some (1, 10), some (0, 0), some (2, 16), some (1, 0), some (2, 0)]
private def box_11_12_17E := edgeInverse ![11, 12, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (0, 8), (0, 9), (0, 7), (2, 10), (0, 10), (0, 6), (2, 11), (2, 9), (2, 7), (2, 8), (0, 5), (2, 6), (1, 6), (2, 12), (1, 7), (1, 5), (0, 4), (2, 5), (2, 13), (1, 8), (1, 4), (0, 3), (2, 4), (2, 14), (1, 9), (1, 3), (0, 2), (2, 3), (2, 15), (1, 10), (1, 2), (0, 1), (2, 2), (2, 16), (1, 11), (1, 1), (0, 0), (2, 1), (1, 0), (2, 0)]
theorem box_11_12_17_vertices : ExactRange box_11_12_17 0 (edgeCount ![11, 12, 17] + 1) :=
  ExactRange.of_inverse box_11_12_17V (by decide) (by decide) (by decide)
theorem box_11_12_17_edges : ExactRange (edgeLabel box_11_12_17) 1 (edgeCount ![11, 12, 17]) :=
  ExactRange.of_inverse box_11_12_17E (by decide) (by decide) (by decide)
theorem box_11_12_17_graceful : Graceful box_11_12_17 := ⟨box_11_12_17_vertices, box_11_12_17_edges⟩
theorem box_11_12_17_valid : HubZero box_11_12_17 ∧ AlphaCutoff box_11_12_17 (kappa ![11, 12, 17]) :=
  ⟨by decide, ⟨box_11_12_17_graceful, by decide, by decide⟩⟩
theorem box_11_12_17_exists : AlphaHZ3 11 12 17 := ⟨box_11_12_17, box_11_12_17_valid⟩

def box_12_12_17 := fromArms ![12, 12, 17] 0 [[40, 3, 35, 8, 30, 13, 27, 11, 32, 6, 37, 1], [38, 5, 33, 10, 28, 16, 22, 19, 21, 20, 24, 17], [41, 2, 36, 7, 31, 12, 25, 15, 26, 18, 23, 14, 29, 9, 34, 4, 39]]
theorem box_12_12_17_shape : HasShape ![12, 12, 17] [[40, 3, 35, 8, 30, 13, 27, 11, 32, 6, 37, 1], [38, 5, 33, 10, 28, 16, 22, 19, 21, 20, 24, 17], [41, 2, 36, 7, 31, 12, 25, 15, 26, 18, 23, 14, 29, 9, 34, 4, 39]] := by decide
private def box_12_12_17V := vertexInverse ![12, 12, 17] [none, some (0, 11), some (2, 1), some (0, 1), some (2, 15), some (1, 1), some (0, 9), some (2, 3), some (0, 3), some (2, 13), some (1, 3), some (0, 7), some (2, 5), some (0, 5), some (2, 11), some (2, 7), some (1, 5), some (1, 11), some (2, 9), some (1, 7), some (1, 9), some (1, 8), some (1, 6), some (2, 10), some (1, 10), some (2, 6), some (2, 8), some (0, 6), some (1, 4), some (2, 12), some (0, 4), some (2, 4), some (0, 8), some (1, 2), some (2, 14), some (0, 2), some (2, 2), some (0, 10), some (1, 0), some (2, 16), some (0, 0), some (2, 0)]
private def box_12_12_17E := edgeInverse ![12, 12, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 9), (1, 8), (1, 7), (1, 10), (2, 10), (1, 6), (1, 11), (2, 9), (2, 11), (2, 7), (2, 8), (1, 5), (2, 6), (0, 6), (2, 12), (0, 7), (0, 5), (1, 4), (2, 5), (2, 13), (0, 8), (0, 4), (1, 3), (2, 4), (2, 14), (0, 9), (0, 3), (1, 2), (2, 3), (2, 15), (0, 10), (0, 2), (1, 1), (2, 2), (2, 16), (0, 11), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_12_12_17_vertices : ExactRange box_12_12_17 0 (edgeCount ![12, 12, 17] + 1) :=
  ExactRange.of_inverse box_12_12_17V (by decide) (by decide) (by decide)
theorem box_12_12_17_edges : ExactRange (edgeLabel box_12_12_17) 1 (edgeCount ![12, 12, 17]) :=
  ExactRange.of_inverse box_12_12_17E (by decide) (by decide) (by decide)
theorem box_12_12_17_graceful : Graceful box_12_12_17 := ⟨box_12_12_17_vertices, box_12_12_17_edges⟩
theorem box_12_12_17_valid : HubZero box_12_12_17 ∧ AlphaCutoff box_12_12_17 (kappa ![12, 12, 17]) :=
  ⟨by decide, ⟨box_12_12_17_graceful, by decide, by decide⟩⟩
theorem box_12_12_17_exists : AlphaHZ3 12 12 17 := ⟨box_12_12_17, box_12_12_17_valid⟩

def box_1_13_17 := fromArms ![1, 13, 17] 0 [[31], [30, 1, 29, 2, 28, 3, 27, 4, 26, 5, 25, 6, 24], [17, 13, 16, 14, 15, 10, 19, 11, 18, 12, 22, 7, 23, 9, 20, 8, 21]]
theorem box_1_13_17_shape : HasShape ![1, 13, 17] [[31], [30, 1, 29, 2, 28, 3, 27, 4, 26, 5, 25, 6, 24], [17, 13, 16, 14, 15, 10, 19, 11, 18, 12, 22, 7, 23, 9, 20, 8, 21]] := by decide
private def box_1_13_17V := vertexInverse ![1, 13, 17] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (1, 11), some (2, 11), some (2, 15), some (2, 13), some (2, 5), some (2, 7), some (2, 9), some (2, 1), some (2, 3), some (2, 4), some (2, 2), some (2, 0), some (2, 8), some (2, 6), some (2, 14), some (2, 16), some (2, 10), some (2, 12), some (1, 12), some (1, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_13_17E := edgeInverse ![1, 13, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 4), (2, 3), (2, 2), (2, 1), (2, 5), (2, 9), (2, 8), (2, 7), (2, 6), (2, 10), (2, 14), (2, 15), (2, 16), (2, 13), (2, 11), (2, 12), (2, 0), (1, 12), (1, 11), (1, 10), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_13_17_vertices : ExactRange box_1_13_17 0 (edgeCount ![1, 13, 17] + 1) :=
  ExactRange.of_inverse box_1_13_17V (by decide) (by decide) (by decide)
theorem box_1_13_17_edges : ExactRange (edgeLabel box_1_13_17) 1 (edgeCount ![1, 13, 17]) :=
  ExactRange.of_inverse box_1_13_17E (by decide) (by decide) (by decide)
theorem box_1_13_17_graceful : Graceful box_1_13_17 := ⟨box_1_13_17_vertices, box_1_13_17_edges⟩
theorem box_1_13_17_valid : HubZero box_1_13_17 ∧ AlphaCutoff box_1_13_17 (kappa ![1, 13, 17]) :=
  ⟨by decide, ⟨box_1_13_17_graceful, by decide, by decide⟩⟩
theorem box_1_13_17_exists : AlphaHZ3 1 13 17 := ⟨box_1_13_17, box_1_13_17_valid⟩

def box_2_13_17 := fromArms ![2, 13, 17] 0 [[31, 1], [28, 6, 23, 7, 27, 2, 29, 5, 24, 10, 25, 4, 30], [32, 3, 26, 8, 20, 12, 21, 11, 22, 9, 16, 15, 17, 14, 18, 13, 19]]
theorem box_2_13_17_shape : HasShape ![2, 13, 17] [[31, 1], [28, 6, 23, 7, 27, 2, 29, 5, 24, 10, 25, 4, 30], [32, 3, 26, 8, 20, 12, 21, 11, 22, 9, 16, 15, 17, 14, 18, 13, 19]] := by decide
private def box_2_13_17V := vertexInverse ![2, 13, 17] [none, some (0, 1), some (1, 5), some (2, 1), some (1, 11), some (1, 7), some (1, 1), some (1, 3), some (2, 3), some (2, 9), some (1, 9), some (2, 7), some (2, 5), some (2, 15), some (2, 13), some (2, 11), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 2), some (1, 8), some (1, 10), some (2, 2), some (1, 4), some (1, 0), some (1, 6), some (1, 12), some (0, 0), some (2, 0)]
private def box_2_13_17E := edgeInverse ![2, 13, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (1, 9), (1, 10), (1, 3), (1, 2), (2, 3), (1, 8), (1, 4), (1, 11), (1, 1), (2, 2), (1, 7), (1, 5), (1, 12), (1, 6), (1, 0), (2, 1), (0, 1), (0, 0), (2, 0)]
theorem box_2_13_17_vertices : ExactRange box_2_13_17 0 (edgeCount ![2, 13, 17] + 1) :=
  ExactRange.of_inverse box_2_13_17V (by decide) (by decide) (by decide)
theorem box_2_13_17_edges : ExactRange (edgeLabel box_2_13_17) 1 (edgeCount ![2, 13, 17]) :=
  ExactRange.of_inverse box_2_13_17E (by decide) (by decide) (by decide)
theorem box_2_13_17_graceful : Graceful box_2_13_17 := ⟨box_2_13_17_vertices, box_2_13_17_edges⟩
theorem box_2_13_17_valid : HubZero box_2_13_17 ∧ AlphaCutoff box_2_13_17 (kappa ![2, 13, 17]) :=
  ⟨by decide, ⟨box_2_13_17_graceful, by decide, by decide⟩⟩
theorem box_2_13_17_exists : AlphaHZ3 2 13 17 := ⟨box_2_13_17, box_2_13_17_valid⟩

def box_3_13_17 := fromArms ![3, 13, 17] 0 [[33, 1, 30], [28, 6, 26, 3, 29, 5, 24, 10, 22, 9, 27, 2, 32], [31, 4, 25, 8, 23, 7, 18, 14, 17, 15, 16, 11, 21, 12, 20, 13, 19]]
theorem box_3_13_17_shape : HasShape ![3, 13, 17] [[33, 1, 30], [28, 6, 26, 3, 29, 5, 24, 10, 22, 9, 27, 2, 32], [31, 4, 25, 8, 23, 7, 18, 14, 17, 15, 16, 11, 21, 12, 20, 13, 19]] := by decide
private def box_3_13_17V := vertexInverse ![3, 13, 17] [none, some (0, 1), some (1, 11), some (1, 3), some (2, 1), some (1, 5), some (1, 1), some (2, 5), some (2, 3), some (1, 9), some (1, 7), some (2, 11), some (2, 13), some (2, 15), some (2, 7), some (2, 9), some (2, 10), some (2, 8), some (2, 6), some (2, 16), some (2, 14), some (2, 12), some (1, 8), some (2, 4), some (1, 6), some (2, 2), some (1, 2), some (1, 10), some (1, 0), some (1, 4), some (0, 2), some (2, 0), some (1, 12), some (0, 0)]
private def box_3_13_17E := edgeInverse ![3, 13, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 9), (2, 8), (2, 7), (2, 11), (2, 16), (2, 15), (2, 14), (2, 13), (2, 12), (2, 6), (1, 8), (1, 9), (1, 7), (2, 4), (2, 5), (2, 3), (1, 10), (1, 6), (1, 2), (2, 2), (1, 1), (1, 3), (1, 5), (1, 11), (1, 4), (2, 1), (1, 0), (0, 2), (1, 12), (2, 0), (0, 1), (0, 0)]
theorem box_3_13_17_vertices : ExactRange box_3_13_17 0 (edgeCount ![3, 13, 17] + 1) :=
  ExactRange.of_inverse box_3_13_17V (by decide) (by decide) (by decide)
theorem box_3_13_17_edges : ExactRange (edgeLabel box_3_13_17) 1 (edgeCount ![3, 13, 17]) :=
  ExactRange.of_inverse box_3_13_17E (by decide) (by decide) (by decide)
theorem box_3_13_17_graceful : Graceful box_3_13_17 := ⟨box_3_13_17_vertices, box_3_13_17_edges⟩
theorem box_3_13_17_valid : HubZero box_3_13_17 ∧ AlphaCutoff box_3_13_17 (kappa ![3, 13, 17]) :=
  ⟨by decide, ⟨box_3_13_17_graceful, by decide, by decide⟩⟩
theorem box_3_13_17_exists : AlphaHZ3 3 13 17 := ⟨box_3_13_17, box_3_13_17_valid⟩

def box_4_13_17 := fromArms ![4, 13, 17] 0 [[33, 3, 30, 1], [34, 2, 28, 8, 26, 5, 29, 7, 24, 11, 27, 4, 32], [31, 6, 25, 10, 22, 12, 23, 9, 18, 16, 17, 14, 19, 15, 21, 13, 20]]
theorem box_4_13_17_shape : HasShape ![4, 13, 17] [[33, 3, 30, 1], [34, 2, 28, 8, 26, 5, 29, 7, 24, 11, 27, 4, 32], [31, 6, 25, 10, 22, 12, 23, 9, 18, 16, 17, 14, 19, 15, 21, 13, 20]] := by decide
private def box_4_13_17V := vertexInverse ![4, 13, 17] [none, some (0, 3), some (1, 1), some (0, 1), some (1, 11), some (1, 5), some (2, 1), some (1, 7), some (1, 3), some (2, 7), some (2, 3), some (1, 9), some (2, 5), some (2, 15), some (2, 11), some (2, 13), some (2, 9), some (2, 10), some (2, 8), some (2, 12), some (2, 16), some (2, 14), some (2, 4), some (2, 6), some (1, 8), some (2, 2), some (1, 4), some (1, 10), some (1, 2), some (1, 6), some (0, 2), some (2, 0), some (1, 12), some (0, 0), some (1, 0)]
private def box_4_13_17E := edgeInverse ![4, 13, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 9), (2, 11), (2, 13), (2, 12), (2, 14), (2, 16), (2, 15), (2, 8), (2, 5), (2, 6), (2, 4), (1, 9), (2, 7), (2, 3), (1, 10), (1, 8), (1, 4), (2, 2), (1, 3), (1, 5), (1, 7), (1, 11), (1, 6), (2, 1), (1, 2), (0, 2), (1, 12), (0, 3), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_4_13_17_vertices : ExactRange box_4_13_17 0 (edgeCount ![4, 13, 17] + 1) :=
  ExactRange.of_inverse box_4_13_17V (by decide) (by decide) (by decide)
theorem box_4_13_17_edges : ExactRange (edgeLabel box_4_13_17) 1 (edgeCount ![4, 13, 17]) :=
  ExactRange.of_inverse box_4_13_17E (by decide) (by decide) (by decide)
theorem box_4_13_17_graceful : Graceful box_4_13_17 := ⟨box_4_13_17_vertices, box_4_13_17_edges⟩
theorem box_4_13_17_valid : HubZero box_4_13_17 ∧ AlphaCutoff box_4_13_17 (kappa ![4, 13, 17]) :=
  ⟨by decide, ⟨box_4_13_17_graceful, by decide, by decide⟩⟩
theorem box_4_13_17_exists : AlphaHZ3 4 13 17 := ⟨box_4_13_17, box_4_13_17_valid⟩

def box_5_13_17 := fromArms ![5, 13, 17] 0 [[35, 1, 30, 4, 32], [33, 3, 27, 9, 26, 5, 28, 8, 23, 7, 29, 2, 34], [31, 6, 25, 12, 21, 11, 22, 10, 24, 16, 17, 15, 18, 14, 19, 13, 20]]
theorem box_5_13_17_shape : HasShape ![5, 13, 17] [[35, 1, 30, 4, 32], [33, 3, 27, 9, 26, 5, 28, 8, 23, 7, 29, 2, 34], [31, 6, 25, 12, 21, 11, 22, 10, 24, 16, 17, 15, 18, 14, 19, 13, 20]] := by decide
private def box_5_13_17V := vertexInverse ![5, 13, 17] [none, some (0, 1), some (1, 11), some (1, 1), some (0, 3), some (1, 5), some (2, 1), some (1, 9), some (1, 7), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 4), some (2, 6), some (1, 8), some (2, 8), some (2, 2), some (1, 4), some (1, 2), some (1, 6), some (1, 10), some (0, 2), some (2, 0), some (0, 4), some (1, 0), some (1, 12), some (0, 0)]
private def box_5_13_17E := edgeInverse ![5, 13, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 9), (2, 4), (2, 5), (2, 6), (2, 7), (2, 3), (2, 8), (1, 8), (1, 9), (1, 4), (1, 3), (2, 2), (1, 7), (1, 5), (1, 10), (1, 6), (1, 2), (2, 1), (0, 3), (1, 11), (0, 4), (0, 2), (1, 1), (2, 0), (1, 12), (1, 0), (0, 1), (0, 0)]
theorem box_5_13_17_vertices : ExactRange box_5_13_17 0 (edgeCount ![5, 13, 17] + 1) :=
  ExactRange.of_inverse box_5_13_17V (by decide) (by decide) (by decide)
theorem box_5_13_17_edges : ExactRange (edgeLabel box_5_13_17) 1 (edgeCount ![5, 13, 17]) :=
  ExactRange.of_inverse box_5_13_17E (by decide) (by decide) (by decide)
theorem box_5_13_17_graceful : Graceful box_5_13_17 := ⟨box_5_13_17_vertices, box_5_13_17_edges⟩
theorem box_5_13_17_valid : HubZero box_5_13_17 ∧ AlphaCutoff box_5_13_17 (kappa ![5, 13, 17]) :=
  ⟨by decide, ⟨box_5_13_17_graceful, by decide, by decide⟩⟩
theorem box_5_13_17_exists : AlphaHZ3 5 13 17 := ⟨box_5_13_17, box_5_13_17_valid⟩

def box_6_13_17 := fromArms ![6, 13, 17] 0 [[35, 3, 30, 6, 32, 1], [36, 2, 31, 8, 25, 13, 20, 14, 19, 16, 18, 17, 21], [33, 5, 27, 11, 22, 12, 26, 7, 28, 10, 23, 15, 24, 9, 29, 4, 34]]
theorem box_6_13_17_shape : HasShape ![6, 13, 17] [[35, 3, 30, 6, 32, 1], [36, 2, 31, 8, 25, 13, 20, 14, 19, 16, 18, 17, 21], [33, 5, 27, 11, 22, 12, 26, 7, 28, 10, 23, 15, 24, 9, 29, 4, 34]] := by decide
private def box_6_13_17V := vertexInverse ![6, 13, 17] [none, some (0, 5), some (1, 1), some (0, 1), some (2, 15), some (2, 1), some (0, 3), some (2, 7), some (1, 3), some (2, 13), some (2, 9), some (2, 3), some (2, 5), some (1, 5), some (1, 7), some (2, 11), some (1, 9), some (1, 11), some (1, 10), some (1, 8), some (1, 6), some (1, 12), some (2, 4), some (2, 10), some (2, 12), some (1, 4), some (2, 6), some (2, 2), some (2, 8), some (2, 14), some (0, 2), some (1, 2), some (0, 4), some (2, 0), some (2, 16), some (0, 0), some (1, 0)]
private def box_6_13_17E := edgeInverse ![6, 13, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 11), (1, 10), (1, 9), (1, 12), (1, 8), (1, 7), (1, 6), (2, 11), (2, 12), (2, 5), (2, 4), (1, 5), (2, 10), (2, 6), (2, 13), (2, 3), (1, 4), (2, 9), (2, 7), (2, 14), (2, 8), (2, 2), (1, 3), (0, 3), (2, 15), (0, 4), (0, 2), (2, 1), (1, 2), (2, 16), (0, 5), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_6_13_17_vertices : ExactRange box_6_13_17 0 (edgeCount ![6, 13, 17] + 1) :=
  ExactRange.of_inverse box_6_13_17V (by decide) (by decide) (by decide)
theorem box_6_13_17_edges : ExactRange (edgeLabel box_6_13_17) 1 (edgeCount ![6, 13, 17]) :=
  ExactRange.of_inverse box_6_13_17E (by decide) (by decide) (by decide)
theorem box_6_13_17_graceful : Graceful box_6_13_17 := ⟨box_6_13_17_vertices, box_6_13_17_edges⟩
theorem box_6_13_17_valid : HubZero box_6_13_17 ∧ AlphaCutoff box_6_13_17 (kappa ![6, 13, 17]) :=
  ⟨by decide, ⟨box_6_13_17_graceful, by decide, by decide⟩⟩
theorem box_6_13_17_exists : AlphaHZ3 6 13 17 := ⟨box_6_13_17, box_6_13_17_valid⟩

def box_7_13_17 := fromArms ![7, 13, 17] 0 [[37, 1, 32, 6, 29, 4, 34], [33, 5, 27, 8, 28, 10, 23, 12, 24, 7, 31, 2, 36], [35, 3, 30, 9, 25, 11, 26, 16, 18, 17, 20, 15, 19, 13, 22, 14, 21]]
theorem box_7_13_17_shape : HasShape ![7, 13, 17] [[37, 1, 32, 6, 29, 4, 34], [33, 5, 27, 8, 28, 10, 23, 12, 24, 7, 31, 2, 36], [35, 3, 30, 9, 25, 11, 26, 16, 18, 17, 20, 15, 19, 13, 22, 14, 21]] := by decide
private def box_7_13_17V := vertexInverse ![7, 13, 17] [none, some (0, 1), some (1, 11), some (2, 1), some (0, 5), some (1, 1), some (0, 3), some (1, 9), some (1, 3), some (2, 3), some (1, 5), some (2, 5), some (1, 7), some (2, 13), some (2, 15), some (2, 11), some (2, 7), some (2, 9), some (2, 8), some (2, 12), some (2, 10), some (2, 16), some (2, 14), some (1, 6), some (1, 8), some (2, 4), some (2, 6), some (1, 2), some (1, 4), some (0, 4), some (2, 2), some (1, 10), some (0, 2), some (1, 0), some (0, 6), some (2, 0), some (1, 12), some (0, 0)]
private def box_7_13_17E := edgeInverse ![7, 13, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 8), (2, 10), (2, 12), (2, 11), (2, 13), (2, 16), (2, 15), (2, 14), (2, 7), (1, 7), (1, 8), (1, 6), (2, 5), (2, 6), (2, 4), (1, 9), (1, 5), (1, 3), (1, 4), (2, 3), (1, 2), (0, 4), (1, 10), (0, 5), (0, 3), (2, 2), (1, 1), (1, 11), (0, 6), (0, 2), (2, 1), (1, 0), (1, 12), (2, 0), (0, 1), (0, 0)]
theorem box_7_13_17_vertices : ExactRange box_7_13_17 0 (edgeCount ![7, 13, 17] + 1) :=
  ExactRange.of_inverse box_7_13_17V (by decide) (by decide) (by decide)
theorem box_7_13_17_edges : ExactRange (edgeLabel box_7_13_17) 1 (edgeCount ![7, 13, 17]) :=
  ExactRange.of_inverse box_7_13_17E (by decide) (by decide) (by decide)
theorem box_7_13_17_graceful : Graceful box_7_13_17 := ⟨box_7_13_17_vertices, box_7_13_17_edges⟩
theorem box_7_13_17_valid : HubZero box_7_13_17 ∧ AlphaCutoff box_7_13_17 (kappa ![7, 13, 17]) :=
  ⟨by decide, ⟨box_7_13_17_graceful, by decide, by decide⟩⟩
theorem box_7_13_17_exists : AlphaHZ3 7 13 17 := ⟨box_7_13_17, box_7_13_17_valid⟩

def box_8_13_17 := fromArms ![8, 13, 17] 0 [[37, 3, 32, 8, 29, 6, 34, 1], [38, 2, 33, 7, 27, 10, 28, 12, 24, 9, 31, 4, 36], [35, 5, 30, 11, 25, 14, 23, 13, 26, 18, 19, 17, 20, 16, 21, 15, 22]]
theorem box_8_13_17_shape : HasShape ![8, 13, 17] [[37, 3, 32, 8, 29, 6, 34, 1], [38, 2, 33, 7, 27, 10, 28, 12, 24, 9, 31, 4, 36], [35, 5, 30, 11, 25, 14, 23, 13, 26, 18, 19, 17, 20, 16, 21, 15, 22]] := by decide
private def box_8_13_17V := vertexInverse ![8, 13, 17] [none, some (0, 7), some (1, 1), some (0, 1), some (1, 11), some (2, 1), some (0, 5), some (1, 3), some (0, 3), some (1, 9), some (1, 5), some (2, 3), some (1, 7), some (2, 7), some (2, 5), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 6), some (1, 8), some (2, 4), some (2, 8), some (1, 4), some (1, 6), some (0, 4), some (2, 2), some (1, 10), some (0, 2), some (1, 2), some (0, 6), some (2, 0), some (1, 12), some (0, 0), some (1, 0)]
private def box_8_13_17E := edgeInverse ![8, 13, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 9), (2, 6), (2, 7), (2, 5), (1, 8), (2, 8), (2, 4), (1, 9), (1, 7), (1, 5), (1, 6), (2, 3), (1, 4), (0, 4), (1, 10), (0, 5), (0, 3), (2, 2), (1, 3), (1, 11), (0, 6), (0, 2), (2, 1), (1, 2), (1, 12), (0, 7), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_8_13_17_vertices : ExactRange box_8_13_17 0 (edgeCount ![8, 13, 17] + 1) :=
  ExactRange.of_inverse box_8_13_17V (by decide) (by decide) (by decide)
theorem box_8_13_17_edges : ExactRange (edgeLabel box_8_13_17) 1 (edgeCount ![8, 13, 17]) :=
  ExactRange.of_inverse box_8_13_17E (by decide) (by decide) (by decide)
theorem box_8_13_17_graceful : Graceful box_8_13_17 := ⟨box_8_13_17_vertices, box_8_13_17_edges⟩
theorem box_8_13_17_valid : HubZero box_8_13_17 ∧ AlphaCutoff box_8_13_17 (kappa ![8, 13, 17]) :=
  ⟨by decide, ⟨box_8_13_17_graceful, by decide, by decide⟩⟩
theorem box_8_13_17_exists : AlphaHZ3 8 13 17 := ⟨box_8_13_17, box_8_13_17_valid⟩

def box_9_13_17 := fromArms ![9, 13, 17] 0 [[39, 1, 34, 6, 29, 9, 31, 4, 36], [37, 3, 32, 8, 26, 10, 27, 13, 28, 7, 33, 2, 38], [35, 5, 30, 11, 23, 15, 24, 14, 25, 12, 19, 18, 20, 17, 21, 16, 22]]
theorem box_9_13_17_shape : HasShape ![9, 13, 17] [[39, 1, 34, 6, 29, 9, 31, 4, 36], [37, 3, 32, 8, 26, 10, 27, 13, 28, 7, 33, 2, 38], [35, 5, 30, 11, 23, 15, 24, 14, 25, 12, 19, 18, 20, 17, 21, 16, 22]] := by decide
private def box_9_13_17V := vertexInverse ![9, 13, 17] [none, some (0, 1), some (1, 11), some (1, 1), some (0, 7), some (2, 1), some (0, 3), some (1, 9), some (1, 3), some (0, 5), some (1, 5), some (2, 3), some (2, 9), some (1, 7), some (2, 7), some (2, 5), some (2, 15), some (2, 13), some (2, 11), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (1, 6), some (1, 8), some (0, 4), some (2, 2), some (0, 6), some (1, 2), some (1, 10), some (0, 2), some (2, 0), some (0, 8), some (1, 0), some (1, 12), some (0, 0)]
private def box_9_13_17E := edgeInverse ![9, 13, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (1, 7), (1, 8), (1, 5), (1, 6), (1, 4), (2, 3), (0, 5), (1, 9), (0, 6), (0, 4), (1, 3), (2, 2), (1, 10), (0, 7), (0, 3), (1, 2), (2, 1), (1, 11), (0, 8), (0, 2), (1, 1), (2, 0), (1, 12), (1, 0), (0, 1), (0, 0)]
theorem box_9_13_17_vertices : ExactRange box_9_13_17 0 (edgeCount ![9, 13, 17] + 1) :=
  ExactRange.of_inverse box_9_13_17V (by decide) (by decide) (by decide)
theorem box_9_13_17_edges : ExactRange (edgeLabel box_9_13_17) 1 (edgeCount ![9, 13, 17]) :=
  ExactRange.of_inverse box_9_13_17E (by decide) (by decide) (by decide)
theorem box_9_13_17_graceful : Graceful box_9_13_17 := ⟨box_9_13_17_vertices, box_9_13_17_edges⟩
theorem box_9_13_17_valid : HubZero box_9_13_17 ∧ AlphaCutoff box_9_13_17 (kappa ![9, 13, 17]) :=
  ⟨by decide, ⟨box_9_13_17_graceful, by decide, by decide⟩⟩
theorem box_9_13_17_exists : AlphaHZ3 9 13 17 := ⟨box_9_13_17, box_9_13_17_valid⟩

def box_10_13_17 := fromArms ![10, 13, 17] 0 [[39, 3, 34, 8, 29, 11, 31, 6, 36, 1], [40, 2, 35, 7, 30, 13, 24, 19, 20, 18, 21, 17, 23], [37, 5, 32, 10, 26, 16, 25, 12, 27, 15, 22, 14, 28, 9, 33, 4, 38]]
theorem box_10_13_17_shape : HasShape ![10, 13, 17] [[39, 3, 34, 8, 29, 11, 31, 6, 36, 1], [40, 2, 35, 7, 30, 13, 24, 19, 20, 18, 21, 17, 23], [37, 5, 32, 10, 26, 16, 25, 12, 27, 15, 22, 14, 28, 9, 33, 4, 38]] := by decide
private def box_10_13_17V := vertexInverse ![10, 13, 17] [none, some (0, 9), some (1, 1), some (0, 1), some (2, 15), some (2, 1), some (0, 7), some (1, 3), some (0, 3), some (2, 13), some (2, 3), some (0, 5), some (2, 7), some (1, 5), some (2, 11), some (2, 9), some (2, 5), some (1, 11), some (1, 9), some (1, 7), some (1, 8), some (1, 10), some (2, 10), some (1, 12), some (1, 6), some (2, 6), some (2, 4), some (2, 8), some (2, 12), some (0, 4), some (1, 4), some (0, 6), some (2, 2), some (2, 14), some (0, 2), some (1, 2), some (0, 8), some (2, 0), some (2, 16), some (0, 0), some (1, 0)]
private def box_10_13_17E := edgeInverse ![10, 13, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 8), (1, 9), (1, 10), (1, 11), (1, 7), (1, 12), (2, 10), (2, 11), (2, 6), (2, 5), (1, 6), (2, 9), (2, 7), (2, 12), (2, 8), (2, 4), (1, 5), (0, 5), (2, 13), (0, 6), (0, 4), (2, 3), (1, 4), (2, 14), (0, 7), (0, 3), (2, 2), (1, 3), (2, 15), (0, 8), (0, 2), (2, 1), (1, 2), (2, 16), (0, 9), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_10_13_17_vertices : ExactRange box_10_13_17 0 (edgeCount ![10, 13, 17] + 1) :=
  ExactRange.of_inverse box_10_13_17V (by decide) (by decide) (by decide)
theorem box_10_13_17_edges : ExactRange (edgeLabel box_10_13_17) 1 (edgeCount ![10, 13, 17]) :=
  ExactRange.of_inverse box_10_13_17E (by decide) (by decide) (by decide)
theorem box_10_13_17_graceful : Graceful box_10_13_17 := ⟨box_10_13_17_vertices, box_10_13_17_edges⟩
theorem box_10_13_17_valid : HubZero box_10_13_17 ∧ AlphaCutoff box_10_13_17 (kappa ![10, 13, 17]) :=
  ⟨by decide, ⟨box_10_13_17_graceful, by decide, by decide⟩⟩
theorem box_10_13_17_exists : AlphaHZ3 10 13 17 := ⟨box_10_13_17, box_10_13_17_valid⟩

def box_11_13_17 := fromArms ![11, 13, 17] 0 [[39, 3, 34, 8, 29, 12, 30, 7, 35, 2, 40], [41, 1, 36, 6, 31, 11, 25, 13, 28, 9, 33, 4, 38], [37, 5, 32, 10, 26, 15, 24, 14, 27, 19, 20, 18, 21, 17, 22, 16, 23]]
theorem box_11_13_17_shape : HasShape ![11, 13, 17] [[39, 3, 34, 8, 29, 12, 30, 7, 35, 2, 40], [41, 1, 36, 6, 31, 11, 25, 13, 28, 9, 33, 4, 38], [37, 5, 32, 10, 26, 15, 24, 14, 27, 19, 20, 18, 21, 17, 22, 16, 23]] := by decide
private def box_11_13_17V := vertexInverse ![11, 13, 17] [none, some (1, 1), some (0, 9), some (0, 1), some (1, 11), some (2, 1), some (1, 3), some (0, 7), some (0, 3), some (1, 9), some (2, 3), some (1, 5), some (0, 5), some (1, 7), some (2, 7), some (2, 5), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 6), some (1, 6), some (2, 4), some (2, 8), some (1, 8), some (0, 4), some (0, 6), some (1, 4), some (2, 2), some (1, 10), some (0, 2), some (0, 8), some (1, 2), some (2, 0), some (1, 12), some (0, 0), some (0, 10), some (1, 0)]
private def box_11_13_17E := edgeInverse ![11, 13, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 9), (2, 6), (2, 7), (2, 5), (1, 7), (2, 8), (1, 6), (1, 8), (2, 4), (0, 5), (0, 6), (1, 9), (1, 5), (0, 4), (2, 3), (0, 7), (1, 10), (1, 4), (0, 3), (2, 2), (0, 8), (1, 11), (1, 3), (0, 2), (2, 1), (0, 9), (1, 12), (1, 2), (0, 1), (2, 0), (0, 10), (0, 0), (1, 1), (1, 0)]
theorem box_11_13_17_vertices : ExactRange box_11_13_17 0 (edgeCount ![11, 13, 17] + 1) :=
  ExactRange.of_inverse box_11_13_17V (by decide) (by decide) (by decide)
theorem box_11_13_17_edges : ExactRange (edgeLabel box_11_13_17) 1 (edgeCount ![11, 13, 17]) :=
  ExactRange.of_inverse box_11_13_17E (by decide) (by decide) (by decide)
theorem box_11_13_17_graceful : Graceful box_11_13_17 := ⟨box_11_13_17_vertices, box_11_13_17_edges⟩
theorem box_11_13_17_valid : HubZero box_11_13_17 ∧ AlphaCutoff box_11_13_17 (kappa ![11, 13, 17]) :=
  ⟨by decide, ⟨box_11_13_17_graceful, by decide, by decide⟩⟩
theorem box_11_13_17_exists : AlphaHZ3 11 13 17 := ⟨box_11_13_17, box_11_13_17_valid⟩

def box_12_13_17 := fromArms ![12, 13, 17] 0 [[42, 2, 37, 7, 32, 12, 28, 11, 33, 6, 38, 1], [41, 3, 36, 8, 31, 13, 27, 15, 30, 9, 35, 4, 40], [39, 5, 34, 10, 29, 16, 26, 17, 25, 14, 21, 20, 22, 19, 23, 18, 24]]
theorem box_12_13_17_shape : HasShape ![12, 13, 17] [[42, 2, 37, 7, 32, 12, 28, 11, 33, 6, 38, 1], [41, 3, 36, 8, 31, 13, 27, 15, 30, 9, 35, 4, 40], [39, 5, 34, 10, 29, 16, 26, 17, 25, 14, 21, 20, 22, 19, 23, 18, 24]] := by decide
private def box_12_13_17V := vertexInverse ![12, 13, 17] [none, some (0, 11), some (0, 1), some (1, 1), some (1, 11), some (2, 1), some (0, 9), some (0, 3), some (1, 3), some (1, 9), some (2, 3), some (0, 7), some (0, 5), some (1, 5), some (2, 9), some (1, 7), some (2, 5), some (2, 7), some (2, 15), some (2, 13), some (2, 11), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 8), some (2, 6), some (1, 6), some (0, 6), some (2, 4), some (1, 8), some (1, 4), some (0, 4), some (0, 8), some (2, 2), some (1, 10), some (1, 2), some (0, 2), some (0, 10), some (2, 0), some (1, 12), some (1, 0), some (0, 0)]
private def box_12_13_17E := edgeInverse ![12, 13, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 10), (2, 8), (2, 7), (2, 6), (2, 9), (1, 7), (2, 5), (1, 6), (1, 8), (0, 6), (0, 7), (1, 5), (2, 4), (0, 5), (1, 9), (0, 8), (1, 4), (2, 3), (0, 4), (1, 10), (0, 9), (1, 3), (2, 2), (0, 3), (1, 11), (0, 10), (1, 2), (2, 1), (0, 2), (1, 12), (0, 11), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_12_13_17_vertices : ExactRange box_12_13_17 0 (edgeCount ![12, 13, 17] + 1) :=
  ExactRange.of_inverse box_12_13_17V (by decide) (by decide) (by decide)
theorem box_12_13_17_edges : ExactRange (edgeLabel box_12_13_17) 1 (edgeCount ![12, 13, 17]) :=
  ExactRange.of_inverse box_12_13_17E (by decide) (by decide) (by decide)
theorem box_12_13_17_graceful : Graceful box_12_13_17 := ⟨box_12_13_17_vertices, box_12_13_17_edges⟩
theorem box_12_13_17_valid : HubZero box_12_13_17 ∧ AlphaCutoff box_12_13_17 (kappa ![12, 13, 17]) :=
  ⟨by decide, ⟨box_12_13_17_graceful, by decide, by decide⟩⟩
theorem box_12_13_17_exists : AlphaHZ3 12 13 17 := ⟨box_12_13_17, box_12_13_17_valid⟩

def box_13_13_17 := fromArms ![13, 13, 17] 0 [[43, 1, 38, 6, 33, 11, 28, 14, 30, 9, 35, 4, 40], [39, 5, 34, 10, 29, 16, 23, 17, 22, 19, 21, 20, 24], [41, 3, 36, 8, 31, 13, 25, 15, 26, 18, 27, 12, 32, 7, 37, 2, 42]]
theorem box_13_13_17_shape : HasShape ![13, 13, 17] [[43, 1, 38, 6, 33, 11, 28, 14, 30, 9, 35, 4, 40], [39, 5, 34, 10, 29, 16, 23, 17, 22, 19, 21, 20, 24], [41, 3, 36, 8, 31, 13, 25, 15, 26, 18, 27, 12, 32, 7, 37, 2, 42]] := by decide
private def box_13_13_17V := vertexInverse ![13, 13, 17] [none, some (0, 1), some (2, 15), some (2, 1), some (0, 11), some (1, 1), some (0, 3), some (2, 13), some (2, 3), some (0, 9), some (1, 3), some (0, 5), some (2, 11), some (2, 5), some (0, 7), some (2, 7), some (1, 5), some (1, 7), some (2, 9), some (1, 9), some (1, 11), some (1, 10), some (1, 8), some (1, 6), some (1, 12), some (2, 6), some (2, 8), some (2, 10), some (0, 6), some (1, 4), some (0, 8), some (2, 4), some (2, 12), some (0, 4), some (1, 2), some (0, 10), some (2, 2), some (2, 14), some (0, 2), some (1, 0), some (0, 12), some (2, 0), some (2, 16), some (0, 0)]
private def box_13_13_17E := edgeInverse ![13, 13, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 11), (1, 10), (1, 9), (1, 12), (1, 8), (1, 7), (1, 6), (2, 9), (2, 10), (2, 7), (2, 8), (2, 6), (1, 5), (0, 7), (2, 11), (0, 8), (0, 6), (2, 5), (1, 4), (2, 12), (0, 9), (0, 5), (2, 4), (1, 3), (2, 13), (0, 10), (0, 4), (2, 3), (1, 2), (2, 14), (0, 11), (0, 3), (2, 2), (1, 1), (2, 15), (0, 12), (0, 2), (2, 1), (1, 0), (2, 16), (2, 0), (0, 1), (0, 0)]
theorem box_13_13_17_vertices : ExactRange box_13_13_17 0 (edgeCount ![13, 13, 17] + 1) :=
  ExactRange.of_inverse box_13_13_17V (by decide) (by decide) (by decide)
theorem box_13_13_17_edges : ExactRange (edgeLabel box_13_13_17) 1 (edgeCount ![13, 13, 17]) :=
  ExactRange.of_inverse box_13_13_17E (by decide) (by decide) (by decide)
theorem box_13_13_17_graceful : Graceful box_13_13_17 := ⟨box_13_13_17_vertices, box_13_13_17_edges⟩
theorem box_13_13_17_valid : HubZero box_13_13_17 ∧ AlphaCutoff box_13_13_17 (kappa ![13, 13, 17]) :=
  ⟨by decide, ⟨box_13_13_17_graceful, by decide, by decide⟩⟩
theorem box_13_13_17_exists : AlphaHZ3 13 13 17 := ⟨box_13_13_17, box_13_13_17_valid⟩

def box_1_14_17 := fromArms ![1, 14, 17] 0 [[32], [31, 1, 30, 2, 29, 3, 28, 4, 27, 5, 26, 6, 25, 7], [17, 15, 16, 13, 18, 14, 20, 12, 19, 10, 22, 11, 21, 8, 24, 9, 23]]
theorem box_1_14_17_shape : HasShape ![1, 14, 17] [[32], [31, 1, 30, 2, 29, 3, 28, 4, 27, 5, 26, 6, 25, 7], [17, 15, 16, 13, 18, 14, 20, 12, 19, 10, 22, 11, 21, 8, 24, 9, 23]] := by decide
private def box_1_14_17V := vertexInverse ![1, 14, 17] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (1, 11), some (1, 13), some (2, 13), some (2, 15), some (2, 9), some (2, 11), some (2, 7), some (2, 3), some (2, 5), some (2, 1), some (2, 2), some (2, 0), some (2, 4), some (2, 8), some (2, 6), some (2, 12), some (2, 10), some (2, 16), some (2, 14), some (1, 12), some (1, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_14_17E := edgeInverse ![1, 14, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 2), (2, 1), (2, 3), (2, 5), (2, 4), (2, 6), (2, 8), (2, 7), (2, 9), (2, 12), (2, 11), (2, 10), (2, 13), (2, 16), (2, 15), (2, 14), (2, 0), (1, 13), (1, 12), (1, 11), (1, 10), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_14_17_vertices : ExactRange box_1_14_17 0 (edgeCount ![1, 14, 17] + 1) :=
  ExactRange.of_inverse box_1_14_17V (by decide) (by decide) (by decide)
theorem box_1_14_17_edges : ExactRange (edgeLabel box_1_14_17) 1 (edgeCount ![1, 14, 17]) :=
  ExactRange.of_inverse box_1_14_17E (by decide) (by decide) (by decide)
theorem box_1_14_17_graceful : Graceful box_1_14_17 := ⟨box_1_14_17_vertices, box_1_14_17_edges⟩
theorem box_1_14_17_valid : HubZero box_1_14_17 ∧ AlphaCutoff box_1_14_17 (kappa ![1, 14, 17]) :=
  ⟨by decide, ⟨box_1_14_17_graceful, by decide, by decide⟩⟩
theorem box_1_14_17_exists : AlphaHZ3 1 14 17 := ⟨box_1_14_17, box_1_14_17_valid⟩

def box_2_14_17 := fromArms ![2, 14, 17] 0 [[32, 1], [33, 4, 27, 9, 26, 5, 31, 3, 28, 8, 23, 7, 29, 2], [30, 6, 25, 12, 21, 11, 22, 10, 24, 16, 17, 15, 18, 14, 19, 13, 20]]
theorem box_2_14_17_shape : HasShape ![2, 14, 17] [[32, 1], [33, 4, 27, 9, 26, 5, 31, 3, 28, 8, 23, 7, 29, 2], [30, 6, 25, 12, 21, 11, 22, 10, 24, 16, 17, 15, 18, 14, 19, 13, 20]] := by decide
private def box_2_14_17V := vertexInverse ![2, 14, 17] [none, some (0, 1), some (1, 13), some (1, 7), some (1, 1), some (1, 5), some (2, 1), some (1, 11), some (1, 9), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 4), some (2, 6), some (1, 10), some (2, 8), some (2, 2), some (1, 4), some (1, 2), some (1, 8), some (1, 12), some (2, 0), some (1, 6), some (0, 0), some (1, 0)]
private def box_2_14_17E := edgeInverse ![2, 14, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 9), (2, 4), (2, 5), (2, 6), (2, 7), (2, 3), (2, 8), (1, 10), (1, 11), (1, 4), (1, 3), (2, 2), (1, 9), (1, 5), (1, 12), (1, 2), (2, 1), (1, 8), (1, 6), (1, 13), (1, 7), (1, 1), (2, 0), (0, 1), (0, 0), (1, 0)]
theorem box_2_14_17_vertices : ExactRange box_2_14_17 0 (edgeCount ![2, 14, 17] + 1) :=
  ExactRange.of_inverse box_2_14_17V (by decide) (by decide) (by decide)
theorem box_2_14_17_edges : ExactRange (edgeLabel box_2_14_17) 1 (edgeCount ![2, 14, 17]) :=
  ExactRange.of_inverse box_2_14_17E (by decide) (by decide) (by decide)
theorem box_2_14_17_graceful : Graceful box_2_14_17 := ⟨box_2_14_17_vertices, box_2_14_17_edges⟩
theorem box_2_14_17_valid : HubZero box_2_14_17 ∧ AlphaCutoff box_2_14_17 (kappa ![2, 14, 17]) :=
  ⟨by decide, ⟨box_2_14_17_graceful, by decide, by decide⟩⟩
theorem box_2_14_17_exists : AlphaHZ3 2 14 17 := ⟨box_2_14_17, box_2_14_17_valid⟩

def box_3_14_17 := fromArms ![3, 14, 17] 0 [[34, 2, 32], [31, 5, 26, 11, 25, 6, 30, 3, 28, 8, 24, 7, 29, 1], [33, 4, 27, 9, 21, 13, 22, 12, 23, 10, 17, 16, 18, 15, 19, 14, 20]]
theorem box_3_14_17_shape : HasShape ![3, 14, 17] [[34, 2, 32], [31, 5, 26, 11, 25, 6, 30, 3, 28, 8, 24, 7, 29, 1], [33, 4, 27, 9, 21, 13, 22, 12, 23, 10, 17, 16, 18, 15, 19, 14, 20]] := by decide
private def box_3_14_17V := vertexInverse ![3, 14, 17] [none, some (1, 13), some (0, 1), some (1, 7), some (2, 1), some (1, 1), some (1, 5), some (1, 11), some (1, 9), some (2, 3), some (2, 9), some (1, 3), some (2, 7), some (2, 5), some (2, 15), some (2, 13), some (2, 11), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 10), some (1, 4), some (1, 2), some (2, 2), some (1, 8), some (1, 12), some (1, 6), some (1, 0), some (0, 2), some (2, 0), some (0, 0)]
private def box_3_14_17E := edgeInverse ![3, 14, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (1, 4), (1, 3), (1, 10), (1, 11), (2, 3), (1, 5), (1, 9), (1, 2), (1, 12), (2, 2), (1, 6), (1, 8), (1, 1), (1, 7), (1, 13), (2, 1), (0, 2), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_3_14_17_vertices : ExactRange box_3_14_17 0 (edgeCount ![3, 14, 17] + 1) :=
  ExactRange.of_inverse box_3_14_17V (by decide) (by decide) (by decide)
theorem box_3_14_17_edges : ExactRange (edgeLabel box_3_14_17) 1 (edgeCount ![3, 14, 17]) :=
  ExactRange.of_inverse box_3_14_17E (by decide) (by decide) (by decide)
theorem box_3_14_17_graceful : Graceful box_3_14_17 := ⟨box_3_14_17_vertices, box_3_14_17_edges⟩
theorem box_3_14_17_valid : HubZero box_3_14_17 ∧ AlphaCutoff box_3_14_17 (kappa ![3, 14, 17]) :=
  ⟨by decide, ⟨box_3_14_17_graceful, by decide, by decide⟩⟩
theorem box_3_14_17_exists : AlphaHZ3 3 14 17 := ⟨box_3_14_17, box_3_14_17_valid⟩

def box_4_14_17 := fromArms ![4, 14, 17] 0 [[34, 4, 32, 1], [33, 6, 27, 8, 30, 5, 28, 10, 23, 12, 24, 7, 31, 2], [35, 3, 29, 9, 25, 11, 26, 16, 18, 17, 20, 15, 19, 13, 22, 14, 21]]
theorem box_4_14_17_shape : HasShape ![4, 14, 17] [[34, 4, 32, 1], [33, 6, 27, 8, 30, 5, 28, 10, 23, 12, 24, 7, 31, 2], [35, 3, 29, 9, 25, 11, 26, 16, 18, 17, 20, 15, 19, 13, 22, 14, 21]] := by decide
private def box_4_14_17V := vertexInverse ![4, 14, 17] [none, some (0, 3), some (1, 13), some (2, 1), some (0, 1), some (1, 5), some (1, 1), some (1, 11), some (1, 3), some (2, 3), some (1, 7), some (2, 5), some (1, 9), some (2, 13), some (2, 15), some (2, 11), some (2, 7), some (2, 9), some (2, 8), some (2, 12), some (2, 10), some (2, 16), some (2, 14), some (1, 8), some (1, 10), some (2, 4), some (2, 6), some (1, 2), some (1, 6), some (2, 2), some (1, 4), some (1, 12), some (0, 2), some (1, 0), some (0, 0), some (2, 0)]
private def box_4_14_17E := edgeInverse ![4, 14, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 8), (2, 10), (2, 12), (2, 11), (2, 13), (2, 16), (2, 15), (2, 14), (2, 7), (1, 9), (1, 10), (1, 8), (2, 5), (2, 6), (2, 4), (1, 11), (1, 7), (1, 3), (2, 3), (1, 2), (1, 4), (1, 6), (1, 12), (1, 5), (2, 2), (1, 1), (0, 2), (1, 13), (0, 1), (0, 3), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_4_14_17_vertices : ExactRange box_4_14_17 0 (edgeCount ![4, 14, 17] + 1) :=
  ExactRange.of_inverse box_4_14_17V (by decide) (by decide) (by decide)
theorem box_4_14_17_edges : ExactRange (edgeLabel box_4_14_17) 1 (edgeCount ![4, 14, 17]) :=
  ExactRange.of_inverse box_4_14_17E (by decide) (by decide) (by decide)
theorem box_4_14_17_graceful : Graceful box_4_14_17 := ⟨box_4_14_17_vertices, box_4_14_17_edges⟩
theorem box_4_14_17_valid : HubZero box_4_14_17 ∧ AlphaCutoff box_4_14_17 (kappa ![4, 14, 17]) :=
  ⟨by decide, ⟨box_4_14_17_graceful, by decide, by decide⟩⟩
theorem box_4_14_17_exists : AlphaHZ3 4 14 17 := ⟨box_4_14_17, box_4_14_17_valid⟩

def box_5_14_17 := fromArms ![5, 14, 17] 0 [[36, 2, 31, 4, 34], [35, 3, 29, 9, 27, 6, 30, 8, 25, 10, 26, 7, 32, 1], [33, 5, 28, 14, 22, 13, 23, 12, 24, 11, 18, 17, 19, 16, 20, 15, 21]]
theorem box_5_14_17_shape : HasShape ![5, 14, 17] [[36, 2, 31, 4, 34], [35, 3, 29, 9, 27, 6, 30, 8, 25, 10, 26, 7, 32, 1], [33, 5, 28, 14, 22, 13, 23, 12, 24, 11, 18, 17, 19, 16, 20, 15, 21]] := by decide
private def box_5_14_17V := vertexInverse ![5, 14, 17] [none, some (1, 13), some (0, 1), some (1, 1), some (0, 3), some (2, 1), some (1, 5), some (1, 11), some (1, 7), some (1, 3), some (1, 9), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 13), some (2, 11), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 8), some (1, 10), some (1, 4), some (2, 2), some (1, 2), some (1, 6), some (0, 2), some (1, 12), some (2, 0), some (0, 4), some (1, 0), some (0, 0)]
private def box_5_14_17E := edgeInverse ![5, 14, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 10), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 3), (1, 9), (1, 10), (1, 8), (1, 4), (1, 11), (1, 3), (1, 5), (1, 7), (2, 2), (1, 6), (1, 12), (1, 2), (0, 3), (2, 1), (0, 2), (0, 4), (1, 13), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_5_14_17_vertices : ExactRange box_5_14_17 0 (edgeCount ![5, 14, 17] + 1) :=
  ExactRange.of_inverse box_5_14_17V (by decide) (by decide) (by decide)
theorem box_5_14_17_edges : ExactRange (edgeLabel box_5_14_17) 1 (edgeCount ![5, 14, 17]) :=
  ExactRange.of_inverse box_5_14_17E (by decide) (by decide) (by decide)
theorem box_5_14_17_graceful : Graceful box_5_14_17 := ⟨box_5_14_17_vertices, box_5_14_17_edges⟩
theorem box_5_14_17_valid : HubZero box_5_14_17 ∧ AlphaCutoff box_5_14_17 (kappa ![5, 14, 17]) :=
  ⟨by decide, ⟨box_5_14_17_graceful, by decide, by decide⟩⟩
theorem box_5_14_17_exists : AlphaHZ3 5 14 17 := ⟨box_5_14_17, box_5_14_17_valid⟩

def box_6_14_17 := fromArms ![6, 14, 17] 0 [[36, 4, 31, 6, 34, 1], [37, 3, 32, 9, 26, 10, 30, 8, 27, 13, 28, 7, 33, 2], [35, 5, 29, 11, 23, 15, 24, 14, 25, 12, 19, 18, 20, 17, 21, 16, 22]]
theorem box_6_14_17_shape : HasShape ![6, 14, 17] [[36, 4, 31, 6, 34, 1], [37, 3, 32, 9, 26, 10, 30, 8, 27, 13, 28, 7, 33, 2], [35, 5, 29, 11, 23, 15, 24, 14, 25, 12, 19, 18, 20, 17, 21, 16, 22]] := by decide
private def box_6_14_17V := vertexInverse ![6, 14, 17] [none, some (0, 5), some (1, 13), some (1, 1), some (0, 1), some (2, 1), some (0, 3), some (1, 11), some (1, 7), some (1, 3), some (1, 5), some (2, 3), some (2, 9), some (1, 9), some (2, 7), some (2, 5), some (2, 15), some (2, 13), some (2, 11), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (1, 8), some (1, 10), some (2, 2), some (1, 6), some (0, 2), some (1, 2), some (1, 12), some (0, 4), some (2, 0), some (0, 0), some (1, 0)]
private def box_6_14_17E := edgeInverse ![6, 14, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (1, 9), (1, 10), (1, 5), (1, 4), (2, 3), (1, 8), (1, 6), (1, 11), (1, 7), (1, 3), (2, 2), (0, 3), (1, 12), (0, 2), (0, 4), (1, 2), (2, 1), (1, 13), (0, 1), (0, 5), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_6_14_17_vertices : ExactRange box_6_14_17 0 (edgeCount ![6, 14, 17] + 1) :=
  ExactRange.of_inverse box_6_14_17V (by decide) (by decide) (by decide)
theorem box_6_14_17_edges : ExactRange (edgeLabel box_6_14_17) 1 (edgeCount ![6, 14, 17]) :=
  ExactRange.of_inverse box_6_14_17E (by decide) (by decide) (by decide)
theorem box_6_14_17_graceful : Graceful box_6_14_17 := ⟨box_6_14_17_vertices, box_6_14_17_edges⟩
theorem box_6_14_17_valid : HubZero box_6_14_17 ∧ AlphaCutoff box_6_14_17 (kappa ![6, 14, 17]) :=
  ⟨by decide, ⟨box_6_14_17_graceful, by decide, by decide⟩⟩
theorem box_6_14_17_exists : AlphaHZ3 6 14 17 := ⟨box_6_14_17, box_6_14_17_valid⟩

def box_7_14_17 := fromArms ![7, 14, 17] 0 [[38, 1, 33, 6, 30, 4, 35], [36, 3, 31, 9, 25, 14, 23, 16, 22, 17, 20, 18, 19, 15], [34, 5, 28, 11, 21, 13, 26, 8, 29, 10, 24, 12, 27, 7, 32, 2, 37]]
theorem box_7_14_17_shape : HasShape ![7, 14, 17] [[38, 1, 33, 6, 30, 4, 35], [36, 3, 31, 9, 25, 14, 23, 16, 22, 17, 20, 18, 19, 15], [34, 5, 28, 11, 21, 13, 26, 8, 29, 10, 24, 12, 27, 7, 32, 2, 37]] := by decide
private def box_7_14_17V := vertexInverse ![7, 14, 17] [none, some (0, 1), some (2, 15), some (1, 1), some (0, 5), some (2, 1), some (0, 3), some (2, 13), some (2, 7), some (1, 3), some (2, 9), some (2, 3), some (2, 11), some (2, 5), some (1, 5), some (1, 13), some (1, 7), some (1, 9), some (1, 11), some (1, 12), some (1, 10), some (2, 4), some (1, 8), some (1, 6), some (2, 10), some (1, 4), some (2, 6), some (2, 12), some (2, 2), some (2, 8), some (0, 4), some (1, 2), some (2, 14), some (0, 2), some (2, 0), some (0, 6), some (1, 0), some (2, 16), some (0, 0)]
private def box_7_14_17E := edgeInverse ![7, 14, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 12), (1, 11), (1, 10), (1, 13), (1, 9), (1, 8), (1, 7), (2, 5), (1, 6), (2, 4), (1, 5), (2, 11), (2, 6), (2, 10), (2, 12), (1, 4), (2, 3), (2, 7), (2, 9), (2, 13), (2, 8), (1, 3), (2, 2), (0, 4), (2, 14), (0, 5), (0, 3), (1, 2), (2, 1), (2, 15), (0, 6), (0, 2), (1, 1), (2, 0), (2, 16), (1, 0), (0, 1), (0, 0)]
theorem box_7_14_17_vertices : ExactRange box_7_14_17 0 (edgeCount ![7, 14, 17] + 1) :=
  ExactRange.of_inverse box_7_14_17V (by decide) (by decide) (by decide)
theorem box_7_14_17_edges : ExactRange (edgeLabel box_7_14_17) 1 (edgeCount ![7, 14, 17]) :=
  ExactRange.of_inverse box_7_14_17E (by decide) (by decide) (by decide)
theorem box_7_14_17_graceful : Graceful box_7_14_17 := ⟨box_7_14_17_vertices, box_7_14_17_edges⟩
theorem box_7_14_17_valid : HubZero box_7_14_17 ∧ AlphaCutoff box_7_14_17 (kappa ![7, 14, 17]) :=
  ⟨by decide, ⟨box_7_14_17_graceful, by decide, by decide⟩⟩
theorem box_7_14_17_exists : AlphaHZ3 7 14 17 := ⟨box_7_14_17, box_7_14_17_valid⟩

def box_8_14_17 := fromArms ![8, 14, 17] 0 [[38, 4, 33, 9, 31, 6, 36, 1], [37, 5, 32, 11, 29, 10, 27, 15, 25, 14, 30, 7, 35, 2], [39, 3, 34, 8, 28, 13, 26, 12, 21, 19, 20, 17, 22, 18, 24, 16, 23]]
theorem box_8_14_17_shape : HasShape ![8, 14, 17] [[38, 4, 33, 9, 31, 6, 36, 1], [37, 5, 32, 11, 29, 10, 27, 15, 25, 14, 30, 7, 35, 2], [39, 3, 34, 8, 28, 13, 26, 12, 21, 19, 20, 17, 22, 18, 24, 16, 23]] := by decide
private def box_8_14_17V := vertexInverse ![8, 14, 17] [none, some (0, 7), some (1, 13), some (2, 1), some (0, 1), some (1, 1), some (0, 5), some (1, 11), some (2, 3), some (0, 3), some (1, 5), some (1, 3), some (2, 7), some (2, 5), some (1, 9), some (1, 7), some (2, 15), some (2, 11), some (2, 13), some (2, 9), some (2, 10), some (2, 8), some (2, 12), some (2, 16), some (2, 14), some (1, 8), some (2, 6), some (1, 6), some (2, 4), some (1, 4), some (1, 10), some (0, 4), some (1, 2), some (0, 2), some (2, 2), some (1, 12), some (0, 6), some (1, 0), some (0, 0), some (2, 0)]
private def box_8_14_17E := edgeInverse ![8, 14, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 9), (2, 11), (2, 13), (2, 12), (2, 14), (2, 16), (2, 15), (2, 8), (1, 8), (1, 9), (1, 7), (2, 6), (2, 7), (2, 5), (1, 10), (1, 6), (1, 4), (1, 5), (2, 4), (1, 3), (0, 4), (1, 11), (0, 3), (0, 5), (2, 3), (1, 2), (1, 12), (0, 2), (0, 6), (2, 2), (1, 1), (1, 13), (0, 1), (0, 7), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_8_14_17_vertices : ExactRange box_8_14_17 0 (edgeCount ![8, 14, 17] + 1) :=
  ExactRange.of_inverse box_8_14_17V (by decide) (by decide) (by decide)
theorem box_8_14_17_edges : ExactRange (edgeLabel box_8_14_17) 1 (edgeCount ![8, 14, 17]) :=
  ExactRange.of_inverse box_8_14_17E (by decide) (by decide) (by decide)
theorem box_8_14_17_graceful : Graceful box_8_14_17 := ⟨box_8_14_17_vertices, box_8_14_17_edges⟩
theorem box_8_14_17_valid : HubZero box_8_14_17 ∧ AlphaCutoff box_8_14_17 (kappa ![8, 14, 17]) :=
  ⟨by decide, ⟨box_8_14_17_graceful, by decide, by decide⟩⟩
theorem box_8_14_17_exists : AlphaHZ3 8 14 17 := ⟨box_8_14_17, box_8_14_17_valid⟩

def box_9_14_17 := fromArms ![9, 14, 17] 0 [[40, 2, 35, 7, 30, 9, 33, 4, 38], [37, 5, 32, 10, 26, 15, 25, 16, 24, 12, 31, 6, 36, 1], [39, 3, 34, 8, 28, 11, 29, 14, 27, 13, 20, 19, 21, 18, 22, 17, 23]]
theorem box_9_14_17_shape : HasShape ![9, 14, 17] [[40, 2, 35, 7, 30, 9, 33, 4, 38], [37, 5, 32, 10, 26, 15, 25, 16, 24, 12, 31, 6, 36, 1], [39, 3, 34, 8, 28, 11, 29, 14, 27, 13, 20, 19, 21, 18, 22, 17, 23]] := by decide
private def box_9_14_17V := vertexInverse ![9, 14, 17] [none, some (1, 13), some (0, 1), some (2, 1), some (0, 7), some (1, 1), some (1, 11), some (0, 3), some (2, 3), some (0, 5), some (1, 3), some (2, 5), some (1, 9), some (2, 9), some (2, 7), some (1, 5), some (1, 7), some (2, 15), some (2, 13), some (2, 11), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (1, 8), some (1, 6), some (1, 4), some (2, 8), some (2, 4), some (2, 6), some (0, 4), some (1, 10), some (1, 2), some (0, 6), some (2, 2), some (0, 2), some (1, 12), some (1, 0), some (0, 8), some (2, 0), some (0, 0)]
private def box_9_14_17E := edgeInverse ![9, 14, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 10), (1, 8), (1, 7), (1, 6), (1, 5), (1, 9), (2, 8), (2, 9), (2, 7), (1, 4), (2, 5), (2, 6), (1, 10), (2, 4), (0, 5), (1, 3), (0, 4), (0, 6), (1, 11), (2, 3), (1, 2), (0, 3), (0, 7), (1, 12), (2, 2), (1, 1), (0, 2), (0, 8), (1, 13), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_9_14_17_vertices : ExactRange box_9_14_17 0 (edgeCount ![9, 14, 17] + 1) :=
  ExactRange.of_inverse box_9_14_17V (by decide) (by decide) (by decide)
theorem box_9_14_17_edges : ExactRange (edgeLabel box_9_14_17) 1 (edgeCount ![9, 14, 17]) :=
  ExactRange.of_inverse box_9_14_17E (by decide) (by decide) (by decide)
theorem box_9_14_17_graceful : Graceful box_9_14_17 := ⟨box_9_14_17_vertices, box_9_14_17_edges⟩
theorem box_9_14_17_valid : HubZero box_9_14_17 ∧ AlphaCutoff box_9_14_17 (kappa ![9, 14, 17]) :=
  ⟨by decide, ⟨box_9_14_17_graceful, by decide, by decide⟩⟩
theorem box_9_14_17_exists : AlphaHZ3 9 14 17 := ⟨box_9_14_17, box_9_14_17_valid⟩

def box_10_14_17 := fromArms ![10, 14, 17] 0 [[40, 3, 35, 8, 30, 11, 32, 6, 37, 1], [41, 2, 36, 7, 31, 13, 25, 18, 24, 19, 22, 20, 21, 17], [38, 5, 33, 10, 27, 16, 26, 12, 28, 15, 23, 14, 29, 9, 34, 4, 39]]
theorem box_10_14_17_shape : HasShape ![10, 14, 17] [[40, 3, 35, 8, 30, 11, 32, 6, 37, 1], [41, 2, 36, 7, 31, 13, 25, 18, 24, 19, 22, 20, 21, 17], [38, 5, 33, 10, 27, 16, 26, 12, 28, 15, 23, 14, 29, 9, 34, 4, 39]] := by decide
private def box_10_14_17V := vertexInverse ![10, 14, 17] [none, some (0, 9), some (1, 1), some (0, 1), some (2, 15), some (2, 1), some (0, 7), some (1, 3), some (0, 3), some (2, 13), some (2, 3), some (0, 5), some (2, 7), some (1, 5), some (2, 11), some (2, 9), some (2, 5), some (1, 13), some (1, 7), some (1, 9), some (1, 11), some (1, 12), some (1, 10), some (2, 10), some (1, 8), some (1, 6), some (2, 6), some (2, 4), some (2, 8), some (2, 12), some (0, 4), some (1, 4), some (0, 6), some (2, 2), some (2, 14), some (0, 2), some (1, 2), some (0, 8), some (2, 0), some (2, 16), some (0, 0), some (1, 0)]
private def box_10_14_17E := edgeInverse ![10, 14, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 12), (1, 11), (1, 10), (1, 13), (1, 9), (1, 8), (1, 7), (2, 10), (2, 11), (2, 6), (2, 5), (1, 6), (2, 9), (2, 7), (2, 12), (2, 8), (2, 4), (1, 5), (0, 5), (2, 13), (0, 6), (0, 4), (2, 3), (1, 4), (2, 14), (0, 7), (0, 3), (2, 2), (1, 3), (2, 15), (0, 8), (0, 2), (2, 1), (1, 2), (2, 16), (0, 9), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_10_14_17_vertices : ExactRange box_10_14_17 0 (edgeCount ![10, 14, 17] + 1) :=
  ExactRange.of_inverse box_10_14_17V (by decide) (by decide) (by decide)
theorem box_10_14_17_edges : ExactRange (edgeLabel box_10_14_17) 1 (edgeCount ![10, 14, 17]) :=
  ExactRange.of_inverse box_10_14_17E (by decide) (by decide) (by decide)
theorem box_10_14_17_graceful : Graceful box_10_14_17 := ⟨box_10_14_17_vertices, box_10_14_17_edges⟩
theorem box_10_14_17_valid : HubZero box_10_14_17 ∧ AlphaCutoff box_10_14_17 (kappa ![10, 14, 17]) :=
  ⟨by decide, ⟨box_10_14_17_graceful, by decide, by decide⟩⟩
theorem box_10_14_17_exists : AlphaHZ3 10 14 17 := ⟨box_10_14_17, box_10_14_17_valid⟩

def box_11_14_17 := fromArms ![11, 14, 17] 0 [[42, 1, 37, 6, 32, 11, 29, 9, 34, 4, 39], [40, 3, 35, 8, 30, 14, 24, 16, 21, 20, 22, 19, 23, 17], [38, 5, 33, 10, 27, 18, 25, 13, 28, 15, 26, 12, 31, 7, 36, 2, 41]]
theorem box_11_14_17_shape : HasShape ![11, 14, 17] [[42, 1, 37, 6, 32, 11, 29, 9, 34, 4, 39], [40, 3, 35, 8, 30, 14, 24, 16, 21, 20, 22, 19, 23, 17], [38, 5, 33, 10, 27, 18, 25, 13, 28, 15, 26, 12, 31, 7, 36, 2, 41]] := by decide
private def box_11_14_17V := vertexInverse ![11, 14, 17] [none, some (0, 1), some (2, 15), some (1, 1), some (0, 9), some (2, 1), some (0, 3), some (2, 13), some (1, 3), some (0, 7), some (2, 3), some (0, 5), some (2, 11), some (2, 7), some (1, 5), some (2, 9), some (1, 7), some (1, 13), some (2, 5), some (1, 11), some (1, 9), some (1, 8), some (1, 10), some (1, 12), some (1, 6), some (2, 6), some (2, 10), some (2, 4), some (2, 8), some (0, 6), some (1, 4), some (2, 12), some (0, 4), some (2, 2), some (0, 8), some (1, 2), some (2, 14), some (0, 2), some (2, 0), some (0, 10), some (1, 0), some (2, 16), some (0, 0)]
private def box_11_14_17E := edgeInverse ![11, 14, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 9), (1, 10), (1, 11), (1, 12), (1, 8), (1, 13), (2, 6), (1, 7), (2, 5), (1, 6), (2, 10), (2, 7), (2, 9), (2, 11), (2, 8), (1, 5), (2, 4), (0, 6), (2, 12), (0, 7), (0, 5), (1, 4), (2, 3), (2, 13), (0, 8), (0, 4), (1, 3), (2, 2), (2, 14), (0, 9), (0, 3), (1, 2), (2, 1), (2, 15), (0, 10), (0, 2), (1, 1), (2, 0), (2, 16), (1, 0), (0, 1), (0, 0)]
theorem box_11_14_17_vertices : ExactRange box_11_14_17 0 (edgeCount ![11, 14, 17] + 1) :=
  ExactRange.of_inverse box_11_14_17V (by decide) (by decide) (by decide)
theorem box_11_14_17_edges : ExactRange (edgeLabel box_11_14_17) 1 (edgeCount ![11, 14, 17]) :=
  ExactRange.of_inverse box_11_14_17E (by decide) (by decide) (by decide)
theorem box_11_14_17_graceful : Graceful box_11_14_17 := ⟨box_11_14_17_vertices, box_11_14_17_edges⟩
theorem box_11_14_17_valid : HubZero box_11_14_17 ∧ AlphaCutoff box_11_14_17 (kappa ![11, 14, 17]) :=
  ⟨by decide, ⟨box_11_14_17_graceful, by decide, by decide⟩⟩
theorem box_11_14_17_exists : AlphaHZ3 11 14 17 := ⟨box_11_14_17, box_11_14_17_valid⟩

def box_12_14_17 := fromArms ![12, 14, 17] 0 [[42, 4, 37, 9, 32, 14, 30, 11, 35, 6, 40, 1], [43, 3, 38, 8, 33, 13, 28, 15, 29, 12, 34, 7, 39, 2], [41, 5, 36, 10, 31, 19, 23, 20, 22, 21, 26, 16, 27, 18, 24, 17, 25]]
theorem box_12_14_17_shape : HasShape ![12, 14, 17] [[42, 4, 37, 9, 32, 14, 30, 11, 35, 6, 40, 1], [43, 3, 38, 8, 33, 13, 28, 15, 29, 12, 34, 7, 39, 2], [41, 5, 36, 10, 31, 19, 23, 20, 22, 21, 26, 16, 27, 18, 24, 17, 25]] := by decide
private def box_12_14_17V := vertexInverse ![12, 14, 17] [none, some (0, 11), some (1, 13), some (1, 1), some (0, 1), some (2, 1), some (0, 9), some (1, 11), some (1, 3), some (0, 3), some (2, 3), some (0, 7), some (1, 9), some (1, 5), some (0, 5), some (1, 7), some (2, 11), some (2, 15), some (2, 13), some (2, 5), some (2, 7), some (2, 9), some (2, 8), some (2, 6), some (2, 14), some (2, 16), some (2, 10), some (2, 12), some (1, 6), some (1, 8), some (0, 6), some (2, 4), some (0, 4), some (1, 4), some (1, 10), some (0, 8), some (2, 2), some (0, 2), some (1, 2), some (1, 12), some (0, 10), some (2, 0), some (0, 0), some (1, 0)]
private def box_12_14_17E := edgeInverse ![12, 14, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 8), (2, 7), (2, 6), (2, 10), (2, 14), (2, 15), (2, 16), (2, 13), (2, 11), (2, 12), (2, 5), (1, 7), (1, 8), (1, 6), (0, 6), (1, 9), (0, 5), (0, 7), (1, 5), (2, 4), (1, 10), (0, 4), (0, 8), (1, 4), (2, 3), (1, 11), (0, 3), (0, 9), (1, 3), (2, 2), (1, 12), (0, 2), (0, 10), (1, 2), (2, 1), (1, 13), (0, 1), (0, 11), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_12_14_17_vertices : ExactRange box_12_14_17 0 (edgeCount ![12, 14, 17] + 1) :=
  ExactRange.of_inverse box_12_14_17V (by decide) (by decide) (by decide)
theorem box_12_14_17_edges : ExactRange (edgeLabel box_12_14_17) 1 (edgeCount ![12, 14, 17]) :=
  ExactRange.of_inverse box_12_14_17E (by decide) (by decide) (by decide)
theorem box_12_14_17_graceful : Graceful box_12_14_17 := ⟨box_12_14_17_vertices, box_12_14_17_edges⟩
theorem box_12_14_17_valid : HubZero box_12_14_17 ∧ AlphaCutoff box_12_14_17 (kappa ![12, 14, 17]) :=
  ⟨by decide, ⟨box_12_14_17_graceful, by decide, by decide⟩⟩
theorem box_12_14_17_exists : AlphaHZ3 12 14 17 := ⟨box_12_14_17, box_12_14_17_valid⟩

def box_13_14_17 := fromArms ![13, 14, 17] 0 [[40, 5, 35, 10, 30, 15, 26, 14, 31, 9, 36, 4, 41], [44, 1, 39, 6, 34, 11, 29, 16, 24, 21, 22, 20, 25, 18], [42, 3, 37, 8, 32, 13, 27, 17, 23, 19, 28, 12, 33, 7, 38, 2, 43]]
theorem box_13_14_17_shape : HasShape ![13, 14, 17] [[40, 5, 35, 10, 30, 15, 26, 14, 31, 9, 36, 4, 41], [44, 1, 39, 6, 34, 11, 29, 16, 24, 21, 22, 20, 25, 18], [42, 3, 37, 8, 32, 13, 27, 17, 23, 19, 28, 12, 33, 7, 38, 2, 43]] := by decide
private def box_13_14_17V := vertexInverse ![13, 14, 17] [none, some (1, 1), some (2, 15), some (2, 1), some (0, 11), some (0, 1), some (1, 3), some (2, 13), some (2, 3), some (0, 9), some (0, 3), some (1, 5), some (2, 11), some (2, 5), some (0, 7), some (0, 5), some (1, 7), some (2, 7), some (1, 13), some (2, 9), some (1, 11), some (1, 9), some (1, 10), some (2, 8), some (1, 8), some (1, 12), some (0, 6), some (2, 6), some (2, 10), some (1, 6), some (0, 4), some (0, 8), some (2, 4), some (2, 12), some (1, 4), some (0, 2), some (0, 10), some (2, 2), some (2, 14), some (1, 2), some (0, 0), some (0, 12), some (2, 0), some (2, 16), some (1, 0)]
private def box_13_14_17E := edgeInverse ![13, 14, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 10), (1, 11), (1, 9), (2, 9), (1, 12), (2, 8), (1, 13), (1, 8), (2, 10), (2, 7), (0, 6), (0, 7), (1, 7), (2, 6), (0, 5), (2, 11), (0, 8), (1, 6), (2, 5), (0, 4), (2, 12), (0, 9), (1, 5), (2, 4), (0, 3), (2, 13), (0, 10), (1, 4), (2, 3), (0, 2), (2, 14), (0, 11), (1, 3), (2, 2), (0, 1), (2, 15), (0, 12), (1, 2), (2, 1), (0, 0), (2, 16), (2, 0), (1, 1), (1, 0)]
theorem box_13_14_17_vertices : ExactRange box_13_14_17 0 (edgeCount ![13, 14, 17] + 1) :=
  ExactRange.of_inverse box_13_14_17V (by decide) (by decide) (by decide)
theorem box_13_14_17_edges : ExactRange (edgeLabel box_13_14_17) 1 (edgeCount ![13, 14, 17]) :=
  ExactRange.of_inverse box_13_14_17E (by decide) (by decide) (by decide)
theorem box_13_14_17_graceful : Graceful box_13_14_17 := ⟨box_13_14_17_vertices, box_13_14_17_edges⟩
theorem box_13_14_17_valid : HubZero box_13_14_17 ∧ AlphaCutoff box_13_14_17 (kappa ![13, 14, 17]) :=
  ⟨by decide, ⟨box_13_14_17_graceful, by decide, by decide⟩⟩
theorem box_13_14_17_exists : AlphaHZ3 13 14 17 := ⟨box_13_14_17, box_13_14_17_valid⟩

def box_14_14_17 := fromArms ![14, 14, 17] 0 [[44, 3, 39, 8, 34, 13, 29, 16, 31, 11, 36, 6, 41, 1], [45, 2, 40, 7, 35, 12, 30, 18, 23, 22, 24, 21, 25, 19], [42, 5, 37, 10, 32, 15, 26, 17, 27, 20, 28, 14, 33, 9, 38, 4, 43]]
theorem box_14_14_17_shape : HasShape ![14, 14, 17] [[44, 3, 39, 8, 34, 13, 29, 16, 31, 11, 36, 6, 41, 1], [45, 2, 40, 7, 35, 12, 30, 18, 23, 22, 24, 21, 25, 19], [42, 5, 37, 10, 32, 15, 26, 17, 27, 20, 28, 14, 33, 9, 38, 4, 43]] := by decide
private def box_14_14_17V := vertexInverse ![14, 14, 17] [none, some (0, 13), some (1, 1), some (0, 1), some (2, 15), some (2, 1), some (0, 11), some (1, 3), some (0, 3), some (2, 13), some (2, 3), some (0, 9), some (1, 5), some (0, 5), some (2, 11), some (2, 5), some (0, 7), some (2, 7), some (1, 7), some (1, 13), some (2, 9), some (1, 11), some (1, 9), some (1, 8), some (1, 10), some (1, 12), some (2, 6), some (2, 8), some (2, 10), some (0, 6), some (1, 6), some (0, 8), some (2, 4), some (2, 12), some (0, 4), some (1, 4), some (0, 10), some (2, 2), some (2, 14), some (0, 2), some (1, 2), some (0, 12), some (2, 0), some (2, 16), some (0, 0), some (1, 0)]
private def box_14_14_17E := edgeInverse ![14, 14, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 9), (1, 10), (1, 11), (1, 12), (1, 8), (1, 13), (2, 9), (2, 10), (2, 7), (2, 8), (2, 6), (1, 7), (0, 7), (2, 11), (0, 8), (0, 6), (2, 5), (1, 6), (2, 12), (0, 9), (0, 5), (2, 4), (1, 5), (2, 13), (0, 10), (0, 4), (2, 3), (1, 4), (2, 14), (0, 11), (0, 3), (2, 2), (1, 3), (2, 15), (0, 12), (0, 2), (2, 1), (1, 2), (2, 16), (0, 13), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_14_14_17_vertices : ExactRange box_14_14_17 0 (edgeCount ![14, 14, 17] + 1) :=
  ExactRange.of_inverse box_14_14_17V (by decide) (by decide) (by decide)
theorem box_14_14_17_edges : ExactRange (edgeLabel box_14_14_17) 1 (edgeCount ![14, 14, 17]) :=
  ExactRange.of_inverse box_14_14_17E (by decide) (by decide) (by decide)
theorem box_14_14_17_graceful : Graceful box_14_14_17 := ⟨box_14_14_17_vertices, box_14_14_17_edges⟩
theorem box_14_14_17_valid : HubZero box_14_14_17 ∧ AlphaCutoff box_14_14_17 (kappa ![14, 14, 17]) :=
  ⟨by decide, ⟨box_14_14_17_graceful, by decide, by decide⟩⟩
theorem box_14_14_17_exists : AlphaHZ3 14 14 17 := ⟨box_14_14_17, box_14_14_17_valid⟩

def box_1_15_17 := fromArms ![1, 15, 17] 0 [[33], [32, 1, 31, 2, 30, 3, 29, 4, 28, 5, 27, 6, 26, 7, 25], [17, 15, 16, 13, 18, 14, 20, 12, 19, 10, 22, 11, 21, 8, 24, 9, 23]]
theorem box_1_15_17_shape : HasShape ![1, 15, 17] [[33], [32, 1, 31, 2, 30, 3, 29, 4, 28, 5, 27, 6, 26, 7, 25], [17, 15, 16, 13, 18, 14, 20, 12, 19, 10, 22, 11, 21, 8, 24, 9, 23]] := by decide
private def box_1_15_17V := vertexInverse ![1, 15, 17] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (1, 11), some (1, 13), some (2, 13), some (2, 15), some (2, 9), some (2, 11), some (2, 7), some (2, 3), some (2, 5), some (2, 1), some (2, 2), some (2, 0), some (2, 4), some (2, 8), some (2, 6), some (2, 12), some (2, 10), some (2, 16), some (2, 14), some (1, 14), some (1, 12), some (1, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_15_17E := edgeInverse ![1, 15, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 2), (2, 1), (2, 3), (2, 5), (2, 4), (2, 6), (2, 8), (2, 7), (2, 9), (2, 12), (2, 11), (2, 10), (2, 13), (2, 16), (2, 15), (2, 14), (2, 0), (1, 14), (1, 13), (1, 12), (1, 11), (1, 10), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_15_17_vertices : ExactRange box_1_15_17 0 (edgeCount ![1, 15, 17] + 1) :=
  ExactRange.of_inverse box_1_15_17V (by decide) (by decide) (by decide)
theorem box_1_15_17_edges : ExactRange (edgeLabel box_1_15_17) 1 (edgeCount ![1, 15, 17]) :=
  ExactRange.of_inverse box_1_15_17E (by decide) (by decide) (by decide)
theorem box_1_15_17_graceful : Graceful box_1_15_17 := ⟨box_1_15_17_vertices, box_1_15_17_edges⟩
theorem box_1_15_17_valid : HubZero box_1_15_17 ∧ AlphaCutoff box_1_15_17 (kappa ![1, 15, 17]) :=
  ⟨by decide, ⟨box_1_15_17_graceful, by decide, by decide⟩⟩
theorem box_1_15_17_exists : AlphaHZ3 1 15 17 := ⟨box_1_15_17, box_1_15_17_valid⟩

def box_2_15_17 := fromArms ![2, 15, 17] 0 [[33, 1], [34, 3, 28, 8, 26, 5, 31, 2, 29, 7, 24, 11, 27, 4, 32], [30, 6, 25, 10, 22, 12, 23, 9, 18, 16, 17, 14, 19, 15, 21, 13, 20]]
theorem box_2_15_17_shape : HasShape ![2, 15, 17] [[33, 1], [34, 3, 28, 8, 26, 5, 31, 2, 29, 7, 24, 11, 27, 4, 32], [30, 6, 25, 10, 22, 12, 23, 9, 18, 16, 17, 14, 19, 15, 21, 13, 20]] := by decide
private def box_2_15_17V := vertexInverse ![2, 15, 17] [none, some (0, 1), some (1, 7), some (1, 1), some (1, 13), some (1, 5), some (2, 1), some (1, 9), some (1, 3), some (2, 7), some (2, 3), some (1, 11), some (2, 5), some (2, 15), some (2, 11), some (2, 13), some (2, 9), some (2, 10), some (2, 8), some (2, 12), some (2, 16), some (2, 14), some (2, 4), some (2, 6), some (1, 10), some (2, 2), some (1, 4), some (1, 12), some (1, 2), some (1, 8), some (2, 0), some (1, 6), some (1, 14), some (0, 0), some (1, 0)]
private def box_2_15_17E := edgeInverse ![2, 15, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 9), (2, 11), (2, 13), (2, 12), (2, 14), (2, 16), (2, 15), (2, 8), (2, 5), (2, 6), (2, 4), (1, 11), (2, 7), (2, 3), (1, 12), (1, 10), (1, 4), (2, 2), (1, 3), (1, 5), (1, 9), (1, 13), (2, 1), (1, 2), (1, 6), (1, 8), (1, 14), (1, 7), (2, 0), (1, 1), (0, 1), (0, 0), (1, 0)]
theorem box_2_15_17_vertices : ExactRange box_2_15_17 0 (edgeCount ![2, 15, 17] + 1) :=
  ExactRange.of_inverse box_2_15_17V (by decide) (by decide) (by decide)
theorem box_2_15_17_edges : ExactRange (edgeLabel box_2_15_17) 1 (edgeCount ![2, 15, 17]) :=
  ExactRange.of_inverse box_2_15_17E (by decide) (by decide) (by decide)
theorem box_2_15_17_graceful : Graceful box_2_15_17 := ⟨box_2_15_17_vertices, box_2_15_17_edges⟩
theorem box_2_15_17_valid : HubZero box_2_15_17 ∧ AlphaCutoff box_2_15_17 (kappa ![2, 15, 17]) :=
  ⟨by decide, ⟨box_2_15_17_graceful, by decide, by decide⟩⟩
theorem box_2_15_17_exists : AlphaHZ3 2 15 17 := ⟨box_2_15_17, box_2_15_17_valid⟩

def box_3_15_17 := fromArms ![3, 15, 17] 0 [[35, 1, 32], [33, 4, 27, 9, 26, 5, 31, 3, 28, 8, 23, 7, 29, 2, 34], [30, 6, 25, 12, 21, 11, 22, 10, 24, 16, 17, 15, 18, 14, 19, 13, 20]]
theorem box_3_15_17_shape : HasShape ![3, 15, 17] [[35, 1, 32], [33, 4, 27, 9, 26, 5, 31, 3, 28, 8, 23, 7, 29, 2, 34], [30, 6, 25, 12, 21, 11, 22, 10, 24, 16, 17, 15, 18, 14, 19, 13, 20]] := by decide
private def box_3_15_17V := vertexInverse ![3, 15, 17] [none, some (0, 1), some (1, 13), some (1, 7), some (1, 1), some (1, 5), some (2, 1), some (1, 11), some (1, 9), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 4), some (2, 6), some (1, 10), some (2, 8), some (2, 2), some (1, 4), some (1, 2), some (1, 8), some (1, 12), some (2, 0), some (1, 6), some (0, 2), some (1, 0), some (1, 14), some (0, 0)]
private def box_3_15_17E := edgeInverse ![3, 15, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 9), (2, 4), (2, 5), (2, 6), (2, 7), (2, 3), (2, 8), (1, 10), (1, 11), (1, 4), (1, 3), (2, 2), (1, 9), (1, 5), (1, 12), (1, 2), (2, 1), (1, 8), (1, 6), (1, 13), (1, 7), (1, 1), (2, 0), (0, 2), (1, 14), (1, 0), (0, 1), (0, 0)]
theorem box_3_15_17_vertices : ExactRange box_3_15_17 0 (edgeCount ![3, 15, 17] + 1) :=
  ExactRange.of_inverse box_3_15_17V (by decide) (by decide) (by decide)
theorem box_3_15_17_edges : ExactRange (edgeLabel box_3_15_17) 1 (edgeCount ![3, 15, 17]) :=
  ExactRange.of_inverse box_3_15_17E (by decide) (by decide) (by decide)
theorem box_3_15_17_graceful : Graceful box_3_15_17 := ⟨box_3_15_17_vertices, box_3_15_17_edges⟩
theorem box_3_15_17_valid : HubZero box_3_15_17 ∧ AlphaCutoff box_3_15_17 (kappa ![3, 15, 17]) :=
  ⟨by decide, ⟨box_3_15_17_graceful, by decide, by decide⟩⟩
theorem box_3_15_17_exists : AlphaHZ3 3 15 17 := ⟨box_3_15_17, box_3_15_17_valid⟩

def box_4_15_17 := fromArms ![4, 15, 17] 0 [[35, 3, 32, 1], [36, 2, 30, 8, 28, 5, 31, 7, 26, 12, 24, 11, 29, 4, 34], [33, 6, 27, 10, 25, 9, 20, 16, 19, 17, 18, 13, 23, 14, 22, 15, 21]]
theorem box_4_15_17_shape : HasShape ![4, 15, 17] [[35, 3, 32, 1], [36, 2, 30, 8, 28, 5, 31, 7, 26, 12, 24, 11, 29, 4, 34], [33, 6, 27, 10, 25, 9, 20, 16, 19, 17, 18, 13, 23, 14, 22, 15, 21]] := by decide
private def box_4_15_17V := vertexInverse ![4, 15, 17] [none, some (0, 3), some (1, 1), some (0, 1), some (1, 13), some (1, 5), some (2, 1), some (1, 7), some (1, 3), some (2, 5), some (2, 3), some (1, 11), some (1, 9), some (2, 11), some (2, 13), some (2, 15), some (2, 7), some (2, 9), some (2, 10), some (2, 8), some (2, 6), some (2, 16), some (2, 14), some (2, 12), some (1, 10), some (2, 4), some (1, 8), some (2, 2), some (1, 4), some (1, 12), some (1, 2), some (1, 6), some (0, 2), some (2, 0), some (1, 14), some (0, 0), some (1, 0)]
private def box_4_15_17E := edgeInverse ![4, 15, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 9), (2, 8), (2, 7), (2, 11), (2, 16), (2, 15), (2, 14), (2, 13), (2, 12), (2, 6), (1, 10), (1, 11), (1, 9), (2, 4), (2, 5), (2, 3), (1, 12), (1, 8), (1, 4), (2, 2), (1, 3), (1, 5), (1, 7), (1, 13), (1, 6), (2, 1), (1, 2), (0, 2), (1, 14), (0, 3), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_4_15_17_vertices : ExactRange box_4_15_17 0 (edgeCount ![4, 15, 17] + 1) :=
  ExactRange.of_inverse box_4_15_17V (by decide) (by decide) (by decide)
theorem box_4_15_17_edges : ExactRange (edgeLabel box_4_15_17) 1 (edgeCount ![4, 15, 17]) :=
  ExactRange.of_inverse box_4_15_17E (by decide) (by decide) (by decide)
theorem box_4_15_17_graceful : Graceful box_4_15_17 := ⟨box_4_15_17_vertices, box_4_15_17_edges⟩
theorem box_4_15_17_valid : HubZero box_4_15_17 ∧ AlphaCutoff box_4_15_17 (kappa ![4, 15, 17]) :=
  ⟨by decide, ⟨box_4_15_17_graceful, by decide, by decide⟩⟩
theorem box_4_15_17_exists : AlphaHZ3 4 15 17 := ⟨box_4_15_17, box_4_15_17_valid⟩

def box_5_15_17 := fromArms ![5, 15, 17] 0 [[37, 1, 32, 4, 34], [33, 6, 27, 8, 30, 5, 28, 10, 23, 12, 24, 7, 31, 2, 36], [35, 3, 29, 9, 25, 11, 26, 16, 18, 17, 20, 15, 19, 13, 22, 14, 21]]
theorem box_5_15_17_shape : HasShape ![5, 15, 17] [[37, 1, 32, 4, 34], [33, 6, 27, 8, 30, 5, 28, 10, 23, 12, 24, 7, 31, 2, 36], [35, 3, 29, 9, 25, 11, 26, 16, 18, 17, 20, 15, 19, 13, 22, 14, 21]] := by decide
private def box_5_15_17V := vertexInverse ![5, 15, 17] [none, some (0, 1), some (1, 13), some (2, 1), some (0, 3), some (1, 5), some (1, 1), some (1, 11), some (1, 3), some (2, 3), some (1, 7), some (2, 5), some (1, 9), some (2, 13), some (2, 15), some (2, 11), some (2, 7), some (2, 9), some (2, 8), some (2, 12), some (2, 10), some (2, 16), some (2, 14), some (1, 8), some (1, 10), some (2, 4), some (2, 6), some (1, 2), some (1, 6), some (2, 2), some (1, 4), some (1, 12), some (0, 2), some (1, 0), some (0, 4), some (2, 0), some (1, 14), some (0, 0)]
private def box_5_15_17E := edgeInverse ![5, 15, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 8), (2, 10), (2, 12), (2, 11), (2, 13), (2, 16), (2, 15), (2, 14), (2, 7), (1, 9), (1, 10), (1, 8), (2, 5), (2, 6), (2, 4), (1, 11), (1, 7), (1, 3), (2, 3), (1, 2), (1, 4), (1, 6), (1, 12), (1, 5), (2, 2), (1, 1), (0, 3), (1, 13), (0, 4), (0, 2), (2, 1), (1, 0), (1, 14), (2, 0), (0, 1), (0, 0)]
theorem box_5_15_17_vertices : ExactRange box_5_15_17 0 (edgeCount ![5, 15, 17] + 1) :=
  ExactRange.of_inverse box_5_15_17V (by decide) (by decide) (by decide)
theorem box_5_15_17_edges : ExactRange (edgeLabel box_5_15_17) 1 (edgeCount ![5, 15, 17]) :=
  ExactRange.of_inverse box_5_15_17E (by decide) (by decide) (by decide)
theorem box_5_15_17_graceful : Graceful box_5_15_17 := ⟨box_5_15_17_vertices, box_5_15_17_edges⟩
theorem box_5_15_17_valid : HubZero box_5_15_17 ∧ AlphaCutoff box_5_15_17 (kappa ![5, 15, 17]) :=
  ⟨by decide, ⟨box_5_15_17_graceful, by decide, by decide⟩⟩
theorem box_5_15_17_exists : AlphaHZ3 5 15 17 := ⟨box_5_15_17, box_5_15_17_valid⟩

def box_6_15_17 := fromArms ![6, 15, 17] 0 [[37, 3, 32, 6, 34, 1], [38, 2, 33, 8, 27, 10, 30, 7, 28, 12, 24, 9, 31, 4, 36], [35, 5, 29, 11, 25, 14, 23, 13, 26, 18, 19, 17, 20, 16, 21, 15, 22]]
theorem box_6_15_17_shape : HasShape ![6, 15, 17] [[37, 3, 32, 6, 34, 1], [38, 2, 33, 8, 27, 10, 30, 7, 28, 12, 24, 9, 31, 4, 36], [35, 5, 29, 11, 25, 14, 23, 13, 26, 18, 19, 17, 20, 16, 21, 15, 22]] := by decide
private def box_6_15_17V := vertexInverse ![6, 15, 17] [none, some (0, 5), some (1, 1), some (0, 1), some (1, 13), some (2, 1), some (0, 3), some (1, 7), some (1, 3), some (1, 11), some (1, 5), some (2, 3), some (1, 9), some (2, 7), some (2, 5), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 6), some (1, 10), some (2, 4), some (2, 8), some (1, 4), some (1, 8), some (2, 2), some (1, 6), some (1, 12), some (0, 2), some (1, 2), some (0, 4), some (2, 0), some (1, 14), some (0, 0), some (1, 0)]
private def box_6_15_17E := edgeInverse ![6, 15, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 9), (2, 6), (2, 7), (2, 5), (1, 10), (2, 8), (2, 4), (1, 11), (1, 9), (1, 5), (2, 3), (1, 4), (1, 6), (1, 8), (1, 12), (1, 7), (2, 2), (1, 3), (0, 3), (1, 13), (0, 4), (0, 2), (2, 1), (1, 2), (1, 14), (0, 5), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_6_15_17_vertices : ExactRange box_6_15_17 0 (edgeCount ![6, 15, 17] + 1) :=
  ExactRange.of_inverse box_6_15_17V (by decide) (by decide) (by decide)
theorem box_6_15_17_edges : ExactRange (edgeLabel box_6_15_17) 1 (edgeCount ![6, 15, 17]) :=
  ExactRange.of_inverse box_6_15_17E (by decide) (by decide) (by decide)
theorem box_6_15_17_graceful : Graceful box_6_15_17 := ⟨box_6_15_17_vertices, box_6_15_17_edges⟩
theorem box_6_15_17_valid : HubZero box_6_15_17 ∧ AlphaCutoff box_6_15_17 (kappa ![6, 15, 17]) :=
  ⟨by decide, ⟨box_6_15_17_graceful, by decide, by decide⟩⟩
theorem box_6_15_17_exists : AlphaHZ3 6 15 17 := ⟨box_6_15_17, box_6_15_17_valid⟩

def box_7_15_17 := fromArms ![7, 15, 17] 0 [[39, 1, 34, 6, 31, 4, 36], [37, 3, 32, 9, 26, 10, 30, 8, 27, 13, 28, 7, 33, 2, 38], [35, 5, 29, 11, 23, 15, 24, 14, 25, 12, 19, 18, 20, 17, 21, 16, 22]]
theorem box_7_15_17_shape : HasShape ![7, 15, 17] [[39, 1, 34, 6, 31, 4, 36], [37, 3, 32, 9, 26, 10, 30, 8, 27, 13, 28, 7, 33, 2, 38], [35, 5, 29, 11, 23, 15, 24, 14, 25, 12, 19, 18, 20, 17, 21, 16, 22]] := by decide
private def box_7_15_17V := vertexInverse ![7, 15, 17] [none, some (0, 1), some (1, 13), some (1, 1), some (0, 5), some (2, 1), some (0, 3), some (1, 11), some (1, 7), some (1, 3), some (1, 5), some (2, 3), some (2, 9), some (1, 9), some (2, 7), some (2, 5), some (2, 15), some (2, 13), some (2, 11), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (1, 8), some (1, 10), some (2, 2), some (1, 6), some (0, 4), some (1, 2), some (1, 12), some (0, 2), some (2, 0), some (0, 6), some (1, 0), some (1, 14), some (0, 0)]
private def box_7_15_17E := edgeInverse ![7, 15, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (1, 9), (1, 10), (1, 5), (1, 4), (2, 3), (1, 8), (1, 6), (1, 11), (1, 7), (1, 3), (2, 2), (0, 4), (1, 12), (0, 5), (0, 3), (1, 2), (2, 1), (1, 13), (0, 6), (0, 2), (1, 1), (2, 0), (1, 14), (1, 0), (0, 1), (0, 0)]
theorem box_7_15_17_vertices : ExactRange box_7_15_17 0 (edgeCount ![7, 15, 17] + 1) :=
  ExactRange.of_inverse box_7_15_17V (by decide) (by decide) (by decide)
theorem box_7_15_17_edges : ExactRange (edgeLabel box_7_15_17) 1 (edgeCount ![7, 15, 17]) :=
  ExactRange.of_inverse box_7_15_17E (by decide) (by decide) (by decide)
theorem box_7_15_17_graceful : Graceful box_7_15_17 := ⟨box_7_15_17_vertices, box_7_15_17_edges⟩
theorem box_7_15_17_valid : HubZero box_7_15_17 ∧ AlphaCutoff box_7_15_17 (kappa ![7, 15, 17]) :=
  ⟨by decide, ⟨box_7_15_17_graceful, by decide, by decide⟩⟩
theorem box_7_15_17_exists : AlphaHZ3 7 15 17 := ⟨box_7_15_17, box_7_15_17_valid⟩

def box_8_15_17 := fromArms ![8, 15, 17] 0 [[39, 3, 34, 8, 31, 6, 36, 1], [40, 2, 35, 7, 29, 10, 30, 12, 25, 14, 26, 9, 33, 4, 38], [37, 5, 32, 11, 27, 13, 28, 18, 20, 19, 22, 17, 21, 15, 24, 16, 23]]
theorem box_8_15_17_shape : HasShape ![8, 15, 17] [[39, 3, 34, 8, 31, 6, 36, 1], [40, 2, 35, 7, 29, 10, 30, 12, 25, 14, 26, 9, 33, 4, 38], [37, 5, 32, 11, 27, 13, 28, 18, 20, 19, 22, 17, 21, 15, 24, 16, 23]] := by decide
private def box_8_15_17V := vertexInverse ![8, 15, 17] [none, some (0, 7), some (1, 1), some (0, 1), some (1, 13), some (2, 1), some (0, 5), some (1, 3), some (0, 3), some (1, 11), some (1, 5), some (2, 3), some (1, 7), some (2, 5), some (1, 9), some (2, 13), some (2, 15), some (2, 11), some (2, 7), some (2, 9), some (2, 8), some (2, 12), some (2, 10), some (2, 16), some (2, 14), some (1, 8), some (1, 10), some (2, 4), some (2, 6), some (1, 4), some (1, 6), some (0, 4), some (2, 2), some (1, 12), some (0, 2), some (1, 2), some (0, 6), some (2, 0), some (1, 14), some (0, 0), some (1, 0)]
private def box_8_15_17E := edgeInverse ![8, 15, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 8), (2, 10), (2, 12), (2, 11), (2, 13), (2, 16), (2, 15), (2, 14), (2, 7), (1, 9), (1, 10), (1, 8), (2, 5), (2, 6), (2, 4), (1, 11), (1, 7), (1, 5), (1, 6), (2, 3), (1, 4), (0, 4), (1, 12), (0, 5), (0, 3), (2, 2), (1, 3), (1, 13), (0, 6), (0, 2), (2, 1), (1, 2), (1, 14), (0, 7), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_8_15_17_vertices : ExactRange box_8_15_17 0 (edgeCount ![8, 15, 17] + 1) :=
  ExactRange.of_inverse box_8_15_17V (by decide) (by decide) (by decide)
theorem box_8_15_17_edges : ExactRange (edgeLabel box_8_15_17) 1 (edgeCount ![8, 15, 17]) :=
  ExactRange.of_inverse box_8_15_17E (by decide) (by decide) (by decide)
theorem box_8_15_17_graceful : Graceful box_8_15_17 := ⟨box_8_15_17_vertices, box_8_15_17_edges⟩
theorem box_8_15_17_valid : HubZero box_8_15_17 ∧ AlphaCutoff box_8_15_17 (kappa ![8, 15, 17]) :=
  ⟨by decide, ⟨box_8_15_17_graceful, by decide, by decide⟩⟩
theorem box_8_15_17_exists : AlphaHZ3 8 15 17 := ⟨box_8_15_17, box_8_15_17_valid⟩

def box_9_15_17 := fromArms ![9, 15, 17] 0 [[41, 1, 36, 6, 31, 9, 33, 4, 38], [37, 5, 32, 11, 29, 10, 27, 15, 25, 14, 30, 7, 35, 2, 40], [39, 3, 34, 8, 28, 13, 26, 12, 21, 19, 20, 17, 22, 18, 24, 16, 23]]
theorem box_9_15_17_shape : HasShape ![9, 15, 17] [[41, 1, 36, 6, 31, 9, 33, 4, 38], [37, 5, 32, 11, 29, 10, 27, 15, 25, 14, 30, 7, 35, 2, 40], [39, 3, 34, 8, 28, 13, 26, 12, 21, 19, 20, 17, 22, 18, 24, 16, 23]] := by decide
private def box_9_15_17V := vertexInverse ![9, 15, 17] [none, some (0, 1), some (1, 13), some (2, 1), some (0, 7), some (1, 1), some (0, 3), some (1, 11), some (2, 3), some (0, 5), some (1, 5), some (1, 3), some (2, 7), some (2, 5), some (1, 9), some (1, 7), some (2, 15), some (2, 11), some (2, 13), some (2, 9), some (2, 10), some (2, 8), some (2, 12), some (2, 16), some (2, 14), some (1, 8), some (2, 6), some (1, 6), some (2, 4), some (1, 4), some (1, 10), some (0, 4), some (1, 2), some (0, 6), some (2, 2), some (1, 12), some (0, 2), some (1, 0), some (0, 8), some (2, 0), some (1, 14), some (0, 0)]
private def box_9_15_17E := edgeInverse ![9, 15, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 9), (2, 11), (2, 13), (2, 12), (2, 14), (2, 16), (2, 15), (2, 8), (1, 8), (1, 9), (1, 7), (2, 6), (2, 7), (2, 5), (1, 10), (1, 6), (1, 4), (1, 5), (2, 4), (1, 3), (0, 5), (1, 11), (0, 6), (0, 4), (2, 3), (1, 2), (1, 12), (0, 7), (0, 3), (2, 2), (1, 1), (1, 13), (0, 8), (0, 2), (2, 1), (1, 0), (1, 14), (2, 0), (0, 1), (0, 0)]
theorem box_9_15_17_vertices : ExactRange box_9_15_17 0 (edgeCount ![9, 15, 17] + 1) :=
  ExactRange.of_inverse box_9_15_17V (by decide) (by decide) (by decide)
theorem box_9_15_17_edges : ExactRange (edgeLabel box_9_15_17) 1 (edgeCount ![9, 15, 17]) :=
  ExactRange.of_inverse box_9_15_17E (by decide) (by decide) (by decide)
theorem box_9_15_17_graceful : Graceful box_9_15_17 := ⟨box_9_15_17_vertices, box_9_15_17_edges⟩
theorem box_9_15_17_valid : HubZero box_9_15_17 ∧ AlphaCutoff box_9_15_17 (kappa ![9, 15, 17]) :=
  ⟨by decide, ⟨box_9_15_17_graceful, by decide, by decide⟩⟩
theorem box_9_15_17_exists : AlphaHZ3 9 15 17 := ⟨box_9_15_17, box_9_15_17_valid⟩

def box_10_15_17 := fromArms ![10, 15, 17] 0 [[41, 3, 36, 8, 31, 11, 33, 6, 38, 1], [42, 2, 37, 7, 32, 13, 29, 12, 27, 16, 30, 9, 35, 4, 40], [39, 5, 34, 10, 28, 15, 25, 17, 26, 14, 21, 20, 22, 19, 23, 18, 24]]
theorem box_10_15_17_shape : HasShape ![10, 15, 17] [[41, 3, 36, 8, 31, 11, 33, 6, 38, 1], [42, 2, 37, 7, 32, 13, 29, 12, 27, 16, 30, 9, 35, 4, 40], [39, 5, 34, 10, 28, 15, 25, 17, 26, 14, 21, 20, 22, 19, 23, 18, 24]] := by decide
private def box_10_15_17V := vertexInverse ![10, 15, 17] [none, some (0, 9), some (1, 1), some (0, 1), some (1, 13), some (2, 1), some (0, 7), some (1, 3), some (0, 3), some (1, 11), some (2, 3), some (0, 5), some (1, 7), some (1, 5), some (2, 9), some (2, 5), some (1, 9), some (2, 7), some (2, 15), some (2, 13), some (2, 11), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 6), some (2, 8), some (1, 8), some (2, 4), some (1, 6), some (1, 10), some (0, 4), some (1, 4), some (0, 6), some (2, 2), some (1, 12), some (0, 2), some (1, 2), some (0, 8), some (2, 0), some (1, 14), some (0, 0), some (1, 0)]
private def box_10_15_17E := edgeInverse ![10, 15, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 10), (2, 7), (2, 8), (2, 6), (1, 9), (2, 9), (2, 5), (1, 10), (1, 8), (1, 6), (1, 7), (2, 4), (1, 5), (0, 5), (1, 11), (0, 6), (0, 4), (2, 3), (1, 4), (1, 12), (0, 7), (0, 3), (2, 2), (1, 3), (1, 13), (0, 8), (0, 2), (2, 1), (1, 2), (1, 14), (0, 9), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_10_15_17_vertices : ExactRange box_10_15_17 0 (edgeCount ![10, 15, 17] + 1) :=
  ExactRange.of_inverse box_10_15_17V (by decide) (by decide) (by decide)
theorem box_10_15_17_edges : ExactRange (edgeLabel box_10_15_17) 1 (edgeCount ![10, 15, 17]) :=
  ExactRange.of_inverse box_10_15_17E (by decide) (by decide) (by decide)
theorem box_10_15_17_graceful : Graceful box_10_15_17 := ⟨box_10_15_17_vertices, box_10_15_17_edges⟩
theorem box_10_15_17_valid : HubZero box_10_15_17 ∧ AlphaCutoff box_10_15_17 (kappa ![10, 15, 17]) :=
  ⟨by decide, ⟨box_10_15_17_graceful, by decide, by decide⟩⟩
theorem box_10_15_17_exists : AlphaHZ3 10 15 17 := ⟨box_10_15_17, box_10_15_17_valid⟩

def box_11_15_17 := fromArms ![11, 15, 17] 0 [[43, 1, 38, 6, 33, 11, 30, 9, 35, 4, 40], [41, 3, 36, 8, 31, 14, 25, 16, 23, 17, 22, 19, 21, 20, 24], [39, 5, 34, 10, 28, 18, 26, 13, 29, 15, 27, 12, 32, 7, 37, 2, 42]]
theorem box_11_15_17_shape : HasShape ![11, 15, 17] [[43, 1, 38, 6, 33, 11, 30, 9, 35, 4, 40], [41, 3, 36, 8, 31, 14, 25, 16, 23, 17, 22, 19, 21, 20, 24], [39, 5, 34, 10, 28, 18, 26, 13, 29, 15, 27, 12, 32, 7, 37, 2, 42]] := by decide
private def box_11_15_17V := vertexInverse ![11, 15, 17] [none, some (0, 1), some (2, 15), some (1, 1), some (0, 9), some (2, 1), some (0, 3), some (2, 13), some (1, 3), some (0, 7), some (2, 3), some (0, 5), some (2, 11), some (2, 7), some (1, 5), some (2, 9), some (1, 7), some (1, 9), some (2, 5), some (1, 11), some (1, 13), some (1, 12), some (1, 10), some (1, 8), some (1, 14), some (1, 6), some (2, 6), some (2, 10), some (2, 4), some (2, 8), some (0, 6), some (1, 4), some (2, 12), some (0, 4), some (2, 2), some (0, 8), some (1, 2), some (2, 14), some (0, 2), some (2, 0), some (0, 10), some (1, 0), some (2, 16), some (0, 0)]
private def box_11_15_17E := edgeInverse ![11, 15, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 13), (1, 12), (1, 11), (1, 14), (1, 10), (1, 9), (1, 8), (2, 6), (1, 7), (2, 5), (1, 6), (2, 10), (2, 7), (2, 9), (2, 11), (2, 8), (1, 5), (2, 4), (0, 6), (2, 12), (0, 7), (0, 5), (1, 4), (2, 3), (2, 13), (0, 8), (0, 4), (1, 3), (2, 2), (2, 14), (0, 9), (0, 3), (1, 2), (2, 1), (2, 15), (0, 10), (0, 2), (1, 1), (2, 0), (2, 16), (1, 0), (0, 1), (0, 0)]
theorem box_11_15_17_vertices : ExactRange box_11_15_17 0 (edgeCount ![11, 15, 17] + 1) :=
  ExactRange.of_inverse box_11_15_17V (by decide) (by decide) (by decide)
theorem box_11_15_17_edges : ExactRange (edgeLabel box_11_15_17) 1 (edgeCount ![11, 15, 17]) :=
  ExactRange.of_inverse box_11_15_17E (by decide) (by decide) (by decide)
theorem box_11_15_17_graceful : Graceful box_11_15_17 := ⟨box_11_15_17_vertices, box_11_15_17_edges⟩
theorem box_11_15_17_valid : HubZero box_11_15_17 ∧ AlphaCutoff box_11_15_17 (kappa ![11, 15, 17]) :=
  ⟨by decide, ⟨box_11_15_17_graceful, by decide, by decide⟩⟩
theorem box_11_15_17_exists : AlphaHZ3 11 15 17 := ⟨box_11_15_17, box_11_15_17_valid⟩

def box_12_15_17 := fromArms ![12, 15, 17] 0 [[44, 1, 39, 6, 34, 11, 29, 16, 25, 20, 24, 18], [42, 3, 37, 8, 32, 13, 27, 17, 28, 12, 33, 7, 38, 2, 43], [40, 5, 35, 10, 30, 15, 23, 21, 22, 19, 26, 14, 31, 9, 36, 4, 41]]
theorem box_12_15_17_shape : HasShape ![12, 15, 17] [[44, 1, 39, 6, 34, 11, 29, 16, 25, 20, 24, 18], [42, 3, 37, 8, 32, 13, 27, 17, 28, 12, 33, 7, 38, 2, 43], [40, 5, 35, 10, 30, 15, 23, 21, 22, 19, 26, 14, 31, 9, 36, 4, 41]] := by decide
private def box_12_15_17V := vertexInverse ![12, 15, 17] [none, some (0, 1), some (1, 13), some (1, 1), some (2, 15), some (2, 1), some (0, 3), some (1, 11), some (1, 3), some (2, 13), some (2, 3), some (0, 5), some (1, 9), some (1, 5), some (2, 11), some (2, 5), some (0, 7), some (1, 7), some (0, 11), some (2, 9), some (0, 9), some (2, 7), some (2, 8), some (2, 6), some (0, 10), some (0, 8), some (2, 10), some (1, 6), some (1, 8), some (0, 6), some (2, 4), some (2, 12), some (1, 4), some (1, 10), some (0, 4), some (2, 2), some (2, 14), some (1, 2), some (1, 12), some (0, 2), some (2, 0), some (2, 16), some (1, 0), some (1, 14), some (0, 0)]
private def box_12_15_17E := edgeInverse ![12, 15, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 7), (2, 9), (0, 10), (0, 9), (0, 11), (2, 10), (2, 6), (0, 8), (1, 7), (1, 8), (2, 11), (0, 7), (1, 6), (2, 5), (1, 9), (2, 12), (0, 6), (1, 5), (2, 4), (1, 10), (2, 13), (0, 5), (1, 4), (2, 3), (1, 11), (2, 14), (0, 4), (1, 3), (2, 2), (1, 12), (2, 15), (0, 3), (1, 2), (2, 1), (1, 13), (2, 16), (0, 2), (1, 1), (2, 0), (1, 14), (1, 0), (0, 1), (0, 0)]
theorem box_12_15_17_vertices : ExactRange box_12_15_17 0 (edgeCount ![12, 15, 17] + 1) :=
  ExactRange.of_inverse box_12_15_17V (by decide) (by decide) (by decide)
theorem box_12_15_17_edges : ExactRange (edgeLabel box_12_15_17) 1 (edgeCount ![12, 15, 17]) :=
  ExactRange.of_inverse box_12_15_17E (by decide) (by decide) (by decide)
theorem box_12_15_17_graceful : Graceful box_12_15_17 := ⟨box_12_15_17_vertices, box_12_15_17_edges⟩
theorem box_12_15_17_valid : HubZero box_12_15_17 ∧ AlphaCutoff box_12_15_17 (kappa ![12, 15, 17]) :=
  ⟨by decide, ⟨box_12_15_17_graceful, by decide, by decide⟩⟩
theorem box_12_15_17_exists : AlphaHZ3 12 15 17 := ⟨box_12_15_17, box_12_15_17_valid⟩

def box_13_15_17 := fromArms ![13, 15, 17] 0 [[43, 3, 38, 8, 33, 13, 29, 12, 34, 7, 39, 2, 44], [45, 1, 40, 6, 35, 11, 30, 15, 28, 14, 32, 9, 37, 4, 42], [41, 5, 36, 10, 31, 19, 23, 20, 22, 21, 26, 16, 27, 18, 24, 17, 25]]
theorem box_13_15_17_shape : HasShape ![13, 15, 17] [[43, 3, 38, 8, 33, 13, 29, 12, 34, 7, 39, 2, 44], [45, 1, 40, 6, 35, 11, 30, 15, 28, 14, 32, 9, 37, 4, 42], [41, 5, 36, 10, 31, 19, 23, 20, 22, 21, 26, 16, 27, 18, 24, 17, 25]] := by decide
private def box_13_15_17V := vertexInverse ![13, 15, 17] [none, some (1, 1), some (0, 11), some (0, 1), some (1, 13), some (2, 1), some (1, 3), some (0, 9), some (0, 3), some (1, 11), some (2, 3), some (1, 5), some (0, 7), some (0, 5), some (1, 9), some (1, 7), some (2, 11), some (2, 15), some (2, 13), some (2, 5), some (2, 7), some (2, 9), some (2, 8), some (2, 6), some (2, 14), some (2, 16), some (2, 10), some (2, 12), some (1, 8), some (0, 6), some (1, 6), some (2, 4), some (1, 10), some (0, 4), some (0, 8), some (1, 4), some (2, 2), some (1, 12), some (0, 2), some (0, 10), some (1, 2), some (2, 0), some (1, 14), some (0, 0), some (0, 12), some (1, 0)]
private def box_13_15_17E := edgeInverse ![13, 15, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 8), (2, 7), (2, 6), (2, 10), (2, 14), (2, 15), (2, 16), (2, 13), (2, 11), (2, 12), (2, 5), (1, 8), (1, 9), (1, 7), (0, 6), (0, 7), (1, 10), (1, 6), (0, 5), (2, 4), (0, 8), (1, 11), (1, 5), (0, 4), (2, 3), (0, 9), (1, 12), (1, 4), (0, 3), (2, 2), (0, 10), (1, 13), (1, 3), (0, 2), (2, 1), (0, 11), (1, 14), (1, 2), (0, 1), (2, 0), (0, 12), (0, 0), (1, 1), (1, 0)]
theorem box_13_15_17_vertices : ExactRange box_13_15_17 0 (edgeCount ![13, 15, 17] + 1) :=
  ExactRange.of_inverse box_13_15_17V (by decide) (by decide) (by decide)
theorem box_13_15_17_edges : ExactRange (edgeLabel box_13_15_17) 1 (edgeCount ![13, 15, 17]) :=
  ExactRange.of_inverse box_13_15_17E (by decide) (by decide) (by decide)
theorem box_13_15_17_graceful : Graceful box_13_15_17 := ⟨box_13_15_17_vertices, box_13_15_17_edges⟩
theorem box_13_15_17_valid : HubZero box_13_15_17 ∧ AlphaCutoff box_13_15_17 (kappa ![13, 15, 17]) :=
  ⟨by decide, ⟨box_13_15_17_graceful, by decide, by decide⟩⟩
theorem box_13_15_17_exists : AlphaHZ3 13 15 17 := ⟨box_13_15_17, box_13_15_17_valid⟩

def box_14_15_17 := fromArms ![14, 15, 17] 0 [[45, 3, 40, 8, 35, 13, 30, 16, 32, 11, 37, 6, 42, 1], [46, 2, 41, 7, 36, 12, 31, 18, 25, 19, 24, 21, 23, 22, 26], [43, 5, 38, 10, 33, 15, 27, 17, 28, 20, 29, 14, 34, 9, 39, 4, 44]]
theorem box_14_15_17_shape : HasShape ![14, 15, 17] [[45, 3, 40, 8, 35, 13, 30, 16, 32, 11, 37, 6, 42, 1], [46, 2, 41, 7, 36, 12, 31, 18, 25, 19, 24, 21, 23, 22, 26], [43, 5, 38, 10, 33, 15, 27, 17, 28, 20, 29, 14, 34, 9, 39, 4, 44]] := by decide
private def box_14_15_17V := vertexInverse ![14, 15, 17] [none, some (0, 13), some (1, 1), some (0, 1), some (2, 15), some (2, 1), some (0, 11), some (1, 3), some (0, 3), some (2, 13), some (2, 3), some (0, 9), some (1, 5), some (0, 5), some (2, 11), some (2, 5), some (0, 7), some (2, 7), some (1, 7), some (1, 9), some (2, 9), some (1, 11), some (1, 13), some (1, 12), some (1, 10), some (1, 8), some (1, 14), some (2, 6), some (2, 8), some (2, 10), some (0, 6), some (1, 6), some (0, 8), some (2, 4), some (2, 12), some (0, 4), some (1, 4), some (0, 10), some (2, 2), some (2, 14), some (0, 2), some (1, 2), some (0, 12), some (2, 0), some (2, 16), some (0, 0), some (1, 0)]
private def box_14_15_17E := edgeInverse ![14, 15, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 13), (1, 12), (1, 11), (1, 14), (1, 10), (1, 9), (1, 8), (2, 9), (2, 10), (2, 7), (2, 8), (2, 6), (1, 7), (0, 7), (2, 11), (0, 8), (0, 6), (2, 5), (1, 6), (2, 12), (0, 9), (0, 5), (2, 4), (1, 5), (2, 13), (0, 10), (0, 4), (2, 3), (1, 4), (2, 14), (0, 11), (0, 3), (2, 2), (1, 3), (2, 15), (0, 12), (0, 2), (2, 1), (1, 2), (2, 16), (0, 13), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_14_15_17_vertices : ExactRange box_14_15_17 0 (edgeCount ![14, 15, 17] + 1) :=
  ExactRange.of_inverse box_14_15_17V (by decide) (by decide) (by decide)
theorem box_14_15_17_edges : ExactRange (edgeLabel box_14_15_17) 1 (edgeCount ![14, 15, 17]) :=
  ExactRange.of_inverse box_14_15_17E (by decide) (by decide) (by decide)
theorem box_14_15_17_graceful : Graceful box_14_15_17 := ⟨box_14_15_17_vertices, box_14_15_17_edges⟩
theorem box_14_15_17_valid : HubZero box_14_15_17 ∧ AlphaCutoff box_14_15_17 (kappa ![14, 15, 17]) :=
  ⟨by decide, ⟨box_14_15_17_graceful, by decide, by decide⟩⟩
theorem box_14_15_17_exists : AlphaHZ3 14 15 17 := ⟨box_14_15_17, box_14_15_17_valid⟩

def box_15_15_17 := fromArms ![15, 15, 17] 0 [[45, 3, 40, 8, 35, 13, 30, 17, 31, 12, 36, 7, 41, 2, 46], [43, 5, 38, 10, 33, 15, 24, 22, 23, 20, 25, 21, 27, 19, 26], [47, 1, 42, 6, 37, 11, 32, 16, 28, 18, 29, 14, 34, 9, 39, 4, 44]]
theorem box_15_15_17_shape : HasShape ![15, 15, 17] [[45, 3, 40, 8, 35, 13, 30, 17, 31, 12, 36, 7, 41, 2, 46], [43, 5, 38, 10, 33, 15, 24, 22, 23, 20, 25, 21, 27, 19, 26], [47, 1, 42, 6, 37, 11, 32, 16, 28, 18, 29, 14, 34, 9, 39, 4, 44]] := by decide
private def box_15_15_17V := vertexInverse ![15, 15, 17] [none, some (2, 1), some (0, 13), some (0, 1), some (2, 15), some (1, 1), some (2, 3), some (0, 11), some (0, 3), some (2, 13), some (1, 3), some (2, 5), some (0, 9), some (0, 5), some (2, 11), some (1, 5), some (2, 7), some (0, 7), some (2, 9), some (1, 13), some (1, 9), some (1, 11), some (1, 7), some (1, 8), some (1, 6), some (1, 10), some (1, 14), some (1, 12), some (2, 8), some (2, 10), some (0, 6), some (0, 8), some (2, 6), some (1, 4), some (2, 12), some (0, 4), some (0, 10), some (2, 4), some (1, 2), some (2, 14), some (0, 2), some (0, 12), some (2, 2), some (1, 0), some (2, 16), some (0, 0), some (0, 14), some (2, 0)]
private def box_15_15_17E := edgeInverse ![15, 15, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 8), (1, 7), (1, 9), (1, 11), (1, 10), (1, 12), (1, 14), (1, 13), (1, 6), (2, 9), (2, 10), (2, 8), (0, 7), (0, 8), (2, 11), (2, 7), (0, 6), (1, 5), (0, 9), (2, 12), (2, 6), (0, 5), (1, 4), (0, 10), (2, 13), (2, 5), (0, 4), (1, 3), (0, 11), (2, 14), (2, 4), (0, 3), (1, 2), (0, 12), (2, 15), (2, 3), (0, 2), (1, 1), (0, 13), (2, 16), (2, 2), (0, 1), (1, 0), (0, 14), (0, 0), (2, 1), (2, 0)]
theorem box_15_15_17_vertices : ExactRange box_15_15_17 0 (edgeCount ![15, 15, 17] + 1) :=
  ExactRange.of_inverse box_15_15_17V (by decide) (by decide) (by decide)
theorem box_15_15_17_edges : ExactRange (edgeLabel box_15_15_17) 1 (edgeCount ![15, 15, 17]) :=
  ExactRange.of_inverse box_15_15_17E (by decide) (by decide) (by decide)
theorem box_15_15_17_graceful : Graceful box_15_15_17 := ⟨box_15_15_17_vertices, box_15_15_17_edges⟩
theorem box_15_15_17_valid : HubZero box_15_15_17 ∧ AlphaCutoff box_15_15_17 (kappa ![15, 15, 17]) :=
  ⟨by decide, ⟨box_15_15_17_graceful, by decide, by decide⟩⟩
theorem box_15_15_17_exists : AlphaHZ3 15 15 17 := ⟨box_15_15_17, box_15_15_17_valid⟩

def box_1_16_17 := fromArms ![1, 16, 17] 0 [[34], [33, 1, 32, 2, 31, 3, 30, 4, 29, 5, 28, 6, 27, 7, 26, 8], [17, 16, 18, 15, 19, 14, 20, 13, 21, 12, 22, 11, 23, 10, 24, 9, 25]]
theorem box_1_16_17_shape : HasShape ![1, 16, 17] [[34], [33, 1, 32, 2, 31, 3, 30, 4, 29, 5, 28, 6, 27, 7, 26, 8], [17, 16, 18, 15, 19, 14, 20, 13, 21, 12, 22, 11, 23, 10, 24, 9, 25]] := by decide
private def box_1_16_17V := vertexInverse ![1, 16, 17] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (1, 11), some (1, 13), some (1, 15), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (1, 14), some (1, 12), some (1, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_16_17E := edgeInverse ![1, 16, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 0), (1, 15), (1, 14), (1, 13), (1, 12), (1, 11), (1, 10), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_16_17_vertices : ExactRange box_1_16_17 0 (edgeCount ![1, 16, 17] + 1) :=
  ExactRange.of_inverse box_1_16_17V (by decide) (by decide) (by decide)
theorem box_1_16_17_edges : ExactRange (edgeLabel box_1_16_17) 1 (edgeCount ![1, 16, 17]) :=
  ExactRange.of_inverse box_1_16_17E (by decide) (by decide) (by decide)
theorem box_1_16_17_graceful : Graceful box_1_16_17 := ⟨box_1_16_17_vertices, box_1_16_17_edges⟩
theorem box_1_16_17_valid : HubZero box_1_16_17 ∧ AlphaCutoff box_1_16_17 (kappa ![1, 16, 17]) :=
  ⟨by decide, ⟨box_1_16_17_graceful, by decide, by decide⟩⟩
theorem box_1_16_17_exists : AlphaHZ3 1 16 17 := ⟨box_1_16_17, box_1_16_17_valid⟩

def box_2_16_17 := fromArms ![2, 16, 17] 0 [[34, 1], [32, 6, 27, 8, 30, 3, 33, 5, 28, 10, 23, 12, 24, 7, 31, 2], [35, 4, 29, 9, 25, 11, 26, 16, 18, 17, 20, 15, 19, 13, 22, 14, 21]]
theorem box_2_16_17_shape : HasShape ![2, 16, 17] [[34, 1], [32, 6, 27, 8, 30, 3, 33, 5, 28, 10, 23, 12, 24, 7, 31, 2], [35, 4, 29, 9, 25, 11, 26, 16, 18, 17, 20, 15, 19, 13, 22, 14, 21]] := by decide
private def box_2_16_17V := vertexInverse ![2, 16, 17] [none, some (0, 1), some (1, 15), some (1, 5), some (2, 1), some (1, 7), some (1, 1), some (1, 13), some (1, 3), some (2, 3), some (1, 9), some (2, 5), some (1, 11), some (2, 13), some (2, 15), some (2, 11), some (2, 7), some (2, 9), some (2, 8), some (2, 12), some (2, 10), some (2, 16), some (2, 14), some (1, 10), some (1, 12), some (2, 4), some (2, 6), some (1, 2), some (1, 8), some (2, 2), some (1, 4), some (1, 14), some (1, 0), some (1, 6), some (0, 0), some (2, 0)]
private def box_2_16_17E := edgeInverse ![2, 16, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 8), (2, 10), (2, 12), (2, 11), (2, 13), (2, 16), (2, 15), (2, 14), (2, 7), (1, 11), (1, 12), (1, 10), (2, 5), (2, 6), (2, 4), (1, 13), (1, 9), (1, 3), (2, 3), (1, 2), (1, 4), (1, 8), (1, 14), (2, 2), (1, 1), (1, 5), (1, 7), (1, 15), (1, 6), (2, 1), (1, 0), (0, 1), (0, 0), (2, 0)]
theorem box_2_16_17_vertices : ExactRange box_2_16_17 0 (edgeCount ![2, 16, 17] + 1) :=
  ExactRange.of_inverse box_2_16_17V (by decide) (by decide) (by decide)
theorem box_2_16_17_edges : ExactRange (edgeLabel box_2_16_17) 1 (edgeCount ![2, 16, 17]) :=
  ExactRange.of_inverse box_2_16_17E (by decide) (by decide) (by decide)
theorem box_2_16_17_graceful : Graceful box_2_16_17 := ⟨box_2_16_17_vertices, box_2_16_17_edges⟩
theorem box_2_16_17_valid : HubZero box_2_16_17 ∧ AlphaCutoff box_2_16_17 (kappa ![2, 16, 17]) :=
  ⟨by decide, ⟨box_2_16_17_graceful, by decide, by decide⟩⟩
theorem box_2_16_17_exists : AlphaHZ3 2 16 17 := ⟨box_2_16_17, box_2_16_17_valid⟩

def box_3_16_17 := fromArms ![3, 16, 17] 0 [[36, 2, 34], [35, 4, 29, 9, 27, 6, 32, 3, 30, 8, 25, 10, 26, 7, 31, 1], [33, 5, 28, 14, 22, 13, 23, 12, 24, 11, 18, 17, 19, 16, 20, 15, 21]]
theorem box_3_16_17_shape : HasShape ![3, 16, 17] [[36, 2, 34], [35, 4, 29, 9, 27, 6, 32, 3, 30, 8, 25, 10, 26, 7, 31, 1], [33, 5, 28, 14, 22, 13, 23, 12, 24, 11, 18, 17, 19, 16, 20, 15, 21]] := by decide
private def box_3_16_17V := vertexInverse ![3, 16, 17] [none, some (1, 15), some (0, 1), some (1, 7), some (1, 1), some (2, 1), some (1, 5), some (1, 13), some (1, 9), some (1, 3), some (1, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 13), some (2, 11), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 10), some (1, 12), some (1, 4), some (2, 2), some (1, 2), some (1, 8), some (1, 14), some (1, 6), some (2, 0), some (0, 2), some (1, 0), some (0, 0)]
private def box_3_16_17E := edgeInverse ![3, 16, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 10), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 3), (1, 11), (1, 12), (1, 10), (1, 4), (1, 13), (1, 3), (1, 5), (1, 9), (2, 2), (1, 14), (1, 2), (1, 6), (1, 8), (2, 1), (1, 7), (1, 15), (1, 1), (0, 2), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_3_16_17_vertices : ExactRange box_3_16_17 0 (edgeCount ![3, 16, 17] + 1) :=
  ExactRange.of_inverse box_3_16_17V (by decide) (by decide) (by decide)
theorem box_3_16_17_edges : ExactRange (edgeLabel box_3_16_17) 1 (edgeCount ![3, 16, 17]) :=
  ExactRange.of_inverse box_3_16_17E (by decide) (by decide) (by decide)
theorem box_3_16_17_graceful : Graceful box_3_16_17 := ⟨box_3_16_17_vertices, box_3_16_17_edges⟩
theorem box_3_16_17_valid : HubZero box_3_16_17 ∧ AlphaCutoff box_3_16_17 (kappa ![3, 16, 17]) :=
  ⟨by decide, ⟨box_3_16_17_graceful, by decide, by decide⟩⟩
theorem box_3_16_17_exists : AlphaHZ3 3 16 17 := ⟨box_3_16_17, box_3_16_17_valid⟩

def box_4_16_17 := fromArms ![4, 16, 17] 0 [[36, 4, 34, 1], [37, 3, 31, 9, 26, 10, 30, 5, 32, 8, 27, 13, 28, 7, 33, 2], [35, 6, 29, 11, 23, 15, 24, 14, 25, 12, 19, 18, 20, 17, 21, 16, 22]]
theorem box_4_16_17_shape : HasShape ![4, 16, 17] [[36, 4, 34, 1], [37, 3, 31, 9, 26, 10, 30, 5, 32, 8, 27, 13, 28, 7, 33, 2], [35, 6, 29, 11, 23, 15, 24, 14, 25, 12, 19, 18, 20, 17, 21, 16, 22]] := by decide
private def box_4_16_17V := vertexInverse ![4, 16, 17] [none, some (0, 3), some (1, 15), some (1, 1), some (0, 1), some (1, 7), some (2, 1), some (1, 13), some (1, 9), some (1, 3), some (1, 5), some (2, 3), some (2, 9), some (1, 11), some (2, 7), some (2, 5), some (2, 15), some (2, 13), some (2, 11), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (1, 10), some (1, 12), some (2, 2), some (1, 6), some (1, 2), some (1, 8), some (1, 14), some (0, 2), some (2, 0), some (0, 0), some (1, 0)]
private def box_4_16_17E := edgeInverse ![4, 16, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (1, 11), (1, 12), (1, 5), (1, 4), (2, 3), (1, 10), (1, 6), (1, 13), (1, 3), (2, 2), (1, 9), (1, 7), (1, 14), (1, 8), (1, 2), (2, 1), (0, 2), (1, 15), (0, 1), (0, 3), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_4_16_17_vertices : ExactRange box_4_16_17 0 (edgeCount ![4, 16, 17] + 1) :=
  ExactRange.of_inverse box_4_16_17V (by decide) (by decide) (by decide)
theorem box_4_16_17_edges : ExactRange (edgeLabel box_4_16_17) 1 (edgeCount ![4, 16, 17]) :=
  ExactRange.of_inverse box_4_16_17E (by decide) (by decide) (by decide)
theorem box_4_16_17_graceful : Graceful box_4_16_17 := ⟨box_4_16_17_vertices, box_4_16_17_edges⟩
theorem box_4_16_17_valid : HubZero box_4_16_17 ∧ AlphaCutoff box_4_16_17 (kappa ![4, 16, 17]) :=
  ⟨by decide, ⟨box_4_16_17_graceful, by decide, by decide⟩⟩
theorem box_4_16_17_exists : AlphaHZ3 4 16 17 := ⟨box_4_16_17, box_4_16_17_valid⟩

def box_5_16_17 := fromArms ![5, 16, 17] 0 [[38, 2, 33, 4, 36], [35, 5, 30, 10, 25, 16, 20, 17, 19, 18, 23, 12, 28, 7, 34, 1], [37, 3, 31, 9, 26, 14, 24, 11, 29, 6, 32, 8, 27, 13, 21, 15, 22]]
theorem box_5_16_17_shape : HasShape ![5, 16, 17] [[38, 2, 33, 4, 36], [35, 5, 30, 10, 25, 16, 20, 17, 19, 18, 23, 12, 28, 7, 34, 1], [37, 3, 31, 9, 26, 14, 24, 11, 29, 6, 32, 8, 27, 13, 21, 15, 22]] := by decide
private def box_5_16_17V := vertexInverse ![5, 16, 17] [none, some (1, 15), some (0, 1), some (2, 1), some (0, 3), some (1, 1), some (2, 9), some (1, 13), some (2, 11), some (2, 3), some (1, 3), some (2, 7), some (1, 11), some (2, 13), some (2, 5), some (2, 15), some (1, 5), some (1, 7), some (1, 9), some (1, 8), some (1, 6), some (2, 14), some (2, 16), some (1, 10), some (2, 6), some (1, 4), some (2, 4), some (2, 12), some (1, 12), some (2, 8), some (1, 2), some (2, 2), some (2, 10), some (0, 2), some (1, 14), some (1, 0), some (0, 4), some (2, 0), some (0, 0)]
private def box_5_16_17E := edgeInverse ![5, 16, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 9), (1, 8), (1, 7), (1, 6), (1, 10), (2, 15), (2, 16), (2, 14), (1, 5), (2, 6), (1, 11), (2, 5), (2, 7), (2, 13), (1, 4), (1, 12), (2, 4), (2, 8), (2, 12), (1, 3), (1, 13), (2, 3), (2, 9), (2, 11), (1, 2), (2, 10), (1, 14), (2, 2), (0, 3), (1, 1), (0, 2), (0, 4), (1, 15), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_5_16_17_vertices : ExactRange box_5_16_17 0 (edgeCount ![5, 16, 17] + 1) :=
  ExactRange.of_inverse box_5_16_17V (by decide) (by decide) (by decide)
theorem box_5_16_17_edges : ExactRange (edgeLabel box_5_16_17) 1 (edgeCount ![5, 16, 17]) :=
  ExactRange.of_inverse box_5_16_17E (by decide) (by decide) (by decide)
theorem box_5_16_17_graceful : Graceful box_5_16_17 := ⟨box_5_16_17_vertices, box_5_16_17_edges⟩
theorem box_5_16_17_valid : HubZero box_5_16_17 ∧ AlphaCutoff box_5_16_17 (kappa ![5, 16, 17]) :=
  ⟨by decide, ⟨box_5_16_17_graceful, by decide, by decide⟩⟩
theorem box_5_16_17_exists : AlphaHZ3 5 16 17 := ⟨box_5_16_17, box_5_16_17_valid⟩

def box_6_16_17 := fromArms ![6, 16, 17] 0 [[38, 4, 33, 6, 36, 1], [37, 5, 31, 11, 29, 8, 32, 10, 27, 15, 25, 14, 30, 7, 35, 2], [39, 3, 34, 9, 28, 13, 26, 12, 21, 19, 20, 17, 22, 18, 24, 16, 23]]
theorem box_6_16_17_shape : HasShape ![6, 16, 17] [[38, 4, 33, 6, 36, 1], [37, 5, 31, 11, 29, 8, 32, 10, 27, 15, 25, 14, 30, 7, 35, 2], [39, 3, 34, 9, 28, 13, 26, 12, 21, 19, 20, 17, 22, 18, 24, 16, 23]] := by decide
private def box_6_16_17V := vertexInverse ![6, 16, 17] [none, some (0, 5), some (1, 15), some (2, 1), some (0, 1), some (1, 1), some (0, 3), some (1, 13), some (1, 5), some (2, 3), some (1, 7), some (1, 3), some (2, 7), some (2, 5), some (1, 11), some (1, 9), some (2, 15), some (2, 11), some (2, 13), some (2, 9), some (2, 10), some (2, 8), some (2, 12), some (2, 16), some (2, 14), some (1, 10), some (2, 6), some (1, 8), some (2, 4), some (1, 4), some (1, 12), some (1, 2), some (1, 6), some (0, 2), some (2, 2), some (1, 14), some (0, 4), some (1, 0), some (0, 0), some (2, 0)]
private def box_6_16_17E := edgeInverse ![6, 16, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 9), (2, 11), (2, 13), (2, 12), (2, 14), (2, 16), (2, 15), (2, 8), (1, 10), (1, 11), (1, 9), (2, 6), (2, 7), (2, 5), (1, 12), (1, 8), (1, 4), (2, 4), (1, 3), (1, 5), (1, 7), (1, 13), (1, 6), (2, 3), (1, 2), (0, 3), (1, 14), (0, 2), (0, 4), (2, 2), (1, 1), (1, 15), (0, 1), (0, 5), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_6_16_17_vertices : ExactRange box_6_16_17 0 (edgeCount ![6, 16, 17] + 1) :=
  ExactRange.of_inverse box_6_16_17V (by decide) (by decide) (by decide)
theorem box_6_16_17_edges : ExactRange (edgeLabel box_6_16_17) 1 (edgeCount ![6, 16, 17]) :=
  ExactRange.of_inverse box_6_16_17E (by decide) (by decide) (by decide)
theorem box_6_16_17_graceful : Graceful box_6_16_17 := ⟨box_6_16_17_vertices, box_6_16_17_edges⟩
theorem box_6_16_17_valid : HubZero box_6_16_17 ∧ AlphaCutoff box_6_16_17 (kappa ![6, 16, 17]) :=
  ⟨by decide, ⟨box_6_16_17_graceful, by decide, by decide⟩⟩
theorem box_6_16_17_exists : AlphaHZ3 6 16 17 := ⟨box_6_16_17, box_6_16_17_valid⟩

def box_7_16_17 := fromArms ![7, 16, 17] 0 [[40, 1, 35, 6, 32, 4, 37], [38, 3, 33, 9, 27, 13, 25, 12, 20, 19, 21, 18, 22, 17, 23, 16], [36, 5, 30, 11, 28, 8, 31, 10, 26, 15, 24, 14, 29, 7, 34, 2, 39]]
theorem box_7_16_17_shape : HasShape ![7, 16, 17] [[40, 1, 35, 6, 32, 4, 37], [38, 3, 33, 9, 27, 13, 25, 12, 20, 19, 21, 18, 22, 17, 23, 16], [36, 5, 30, 11, 28, 8, 31, 10, 26, 15, 24, 14, 29, 7, 34, 2, 39]] := by decide
private def box_7_16_17V := vertexInverse ![7, 16, 17] [none, some (0, 1), some (2, 15), some (1, 1), some (0, 5), some (2, 1), some (0, 3), some (2, 13), some (2, 5), some (1, 3), some (2, 7), some (2, 3), some (1, 7), some (1, 5), some (2, 11), some (2, 9), some (1, 15), some (1, 13), some (1, 11), some (1, 9), some (1, 8), some (1, 10), some (1, 12), some (1, 14), some (2, 10), some (1, 6), some (2, 8), some (1, 4), some (2, 4), some (2, 12), some (2, 2), some (2, 6), some (0, 4), some (1, 2), some (2, 14), some (0, 2), some (2, 0), some (0, 6), some (1, 0), some (2, 16), some (0, 0)]
private def box_7_16_17E := edgeInverse ![7, 16, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 9), (1, 10), (1, 11), (1, 12), (1, 13), (1, 14), (1, 15), (1, 8), (2, 10), (2, 11), (2, 9), (1, 6), (1, 7), (1, 5), (2, 12), (2, 8), (2, 4), (1, 4), (2, 3), (2, 5), (2, 7), (2, 13), (2, 6), (1, 3), (2, 2), (0, 4), (2, 14), (0, 5), (0, 3), (1, 2), (2, 1), (2, 15), (0, 6), (0, 2), (1, 1), (2, 0), (2, 16), (1, 0), (0, 1), (0, 0)]
theorem box_7_16_17_vertices : ExactRange box_7_16_17 0 (edgeCount ![7, 16, 17] + 1) :=
  ExactRange.of_inverse box_7_16_17V (by decide) (by decide) (by decide)
theorem box_7_16_17_edges : ExactRange (edgeLabel box_7_16_17) 1 (edgeCount ![7, 16, 17]) :=
  ExactRange.of_inverse box_7_16_17E (by decide) (by decide) (by decide)
theorem box_7_16_17_graceful : Graceful box_7_16_17 := ⟨box_7_16_17_vertices, box_7_16_17_edges⟩
theorem box_7_16_17_valid : HubZero box_7_16_17 ∧ AlphaCutoff box_7_16_17 (kappa ![7, 16, 17]) :=
  ⟨by decide, ⟨box_7_16_17_graceful, by decide, by decide⟩⟩
theorem box_7_16_17_exists : AlphaHZ3 7 16 17 := ⟨box_7_16_17, box_7_16_17_valid⟩

def box_8_16_17 := fromArms ![8, 16, 17] 0 [[40, 3, 35, 8, 32, 6, 37, 1], [38, 5, 33, 11, 29, 12, 22, 20, 21, 18, 23, 19, 25, 16, 24, 17], [41, 2, 36, 7, 30, 10, 31, 15, 26, 14, 27, 13, 28, 9, 34, 4, 39]]
theorem box_8_16_17_shape : HasShape ![8, 16, 17] [[40, 3, 35, 8, 32, 6, 37, 1], [38, 5, 33, 11, 29, 12, 22, 20, 21, 18, 23, 19, 25, 16, 24, 17], [41, 2, 36, 7, 30, 10, 31, 15, 26, 14, 27, 13, 28, 9, 34, 4, 39]] := by decide
private def box_8_16_17V := vertexInverse ![8, 16, 17] [none, some (0, 7), some (2, 1), some (0, 1), some (2, 15), some (1, 1), some (0, 5), some (2, 3), some (0, 3), some (2, 13), some (2, 5), some (1, 3), some (1, 5), some (2, 11), some (2, 9), some (2, 7), some (1, 13), some (1, 15), some (1, 9), some (1, 11), some (1, 7), some (1, 8), some (1, 6), some (1, 10), some (1, 14), some (1, 12), some (2, 8), some (2, 10), some (2, 12), some (1, 4), some (2, 4), some (2, 6), some (0, 4), some (1, 2), some (2, 14), some (0, 2), some (2, 2), some (0, 6), some (1, 0), some (2, 16), some (0, 0), some (2, 0)]
private def box_8_16_17E := edgeInverse ![8, 16, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 8), (1, 7), (1, 9), (1, 11), (1, 10), (1, 12), (1, 15), (1, 14), (1, 13), (1, 6), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 7), (1, 5), (1, 4), (2, 13), (2, 5), (2, 6), (1, 3), (2, 4), (0, 4), (2, 14), (0, 5), (0, 3), (1, 2), (2, 3), (2, 15), (0, 6), (0, 2), (1, 1), (2, 2), (2, 16), (0, 7), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_8_16_17_vertices : ExactRange box_8_16_17 0 (edgeCount ![8, 16, 17] + 1) :=
  ExactRange.of_inverse box_8_16_17V (by decide) (by decide) (by decide)
theorem box_8_16_17_edges : ExactRange (edgeLabel box_8_16_17) 1 (edgeCount ![8, 16, 17]) :=
  ExactRange.of_inverse box_8_16_17E (by decide) (by decide) (by decide)
theorem box_8_16_17_graceful : Graceful box_8_16_17 := ⟨box_8_16_17_vertices, box_8_16_17_edges⟩
theorem box_8_16_17_valid : HubZero box_8_16_17 ∧ AlphaCutoff box_8_16_17 (kappa ![8, 16, 17]) :=
  ⟨by decide, ⟨box_8_16_17_graceful, by decide, by decide⟩⟩
theorem box_8_16_17_exists : AlphaHZ3 8 16 17 := ⟨box_8_16_17, box_8_16_17_valid⟩

def box_9_16_17 := fromArms ![9, 16, 17] 0 [[42, 1, 37, 6, 32, 9, 34, 4, 39], [40, 3, 35, 8, 29, 14, 25, 13, 30, 10, 28, 15, 24, 18, 22, 17], [38, 5, 33, 11, 27, 19, 21, 20, 23, 16, 26, 12, 31, 7, 36, 2, 41]]
theorem box_9_16_17_shape : HasShape ![9, 16, 17] [[42, 1, 37, 6, 32, 9, 34, 4, 39], [40, 3, 35, 8, 29, 14, 25, 13, 30, 10, 28, 15, 24, 18, 22, 17], [38, 5, 33, 11, 27, 19, 21, 20, 23, 16, 26, 12, 31, 7, 36, 2, 41]] := by decide
private def box_9_16_17V := vertexInverse ![9, 16, 17] [none, some (0, 1), some (2, 15), some (1, 1), some (0, 7), some (2, 1), some (0, 3), some (2, 13), some (1, 3), some (0, 5), some (1, 9), some (2, 3), some (2, 11), some (1, 7), some (1, 5), some (1, 11), some (2, 9), some (1, 15), some (1, 13), some (2, 5), some (2, 7), some (2, 6), some (1, 14), some (2, 8), some (1, 12), some (1, 6), some (2, 10), some (2, 4), some (1, 10), some (1, 4), some (1, 8), some (2, 12), some (0, 4), some (2, 2), some (0, 6), some (1, 2), some (2, 14), some (0, 2), some (2, 0), some (0, 8), some (1, 0), some (2, 16), some (0, 0)]
private def box_9_16_17E := edgeInverse ![9, 16, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 7), (2, 6), (2, 8), (1, 14), (1, 15), (1, 13), (2, 9), (2, 5), (1, 12), (2, 10), (1, 6), (1, 7), (1, 11), (2, 11), (1, 5), (2, 4), (1, 8), (1, 10), (2, 12), (1, 9), (1, 4), (2, 3), (0, 5), (2, 13), (0, 6), (0, 4), (1, 3), (2, 2), (2, 14), (0, 7), (0, 3), (1, 2), (2, 1), (2, 15), (0, 8), (0, 2), (1, 1), (2, 0), (2, 16), (1, 0), (0, 1), (0, 0)]
theorem box_9_16_17_vertices : ExactRange box_9_16_17 0 (edgeCount ![9, 16, 17] + 1) :=
  ExactRange.of_inverse box_9_16_17V (by decide) (by decide) (by decide)
theorem box_9_16_17_edges : ExactRange (edgeLabel box_9_16_17) 1 (edgeCount ![9, 16, 17]) :=
  ExactRange.of_inverse box_9_16_17E (by decide) (by decide) (by decide)
theorem box_9_16_17_graceful : Graceful box_9_16_17 := ⟨box_9_16_17_vertices, box_9_16_17_edges⟩
theorem box_9_16_17_valid : HubZero box_9_16_17 ∧ AlphaCutoff box_9_16_17 (kappa ![9, 16, 17]) :=
  ⟨by decide, ⟨box_9_16_17_graceful, by decide, by decide⟩⟩
theorem box_9_16_17_exists : AlphaHZ3 9 16 17 := ⟨box_9_16_17, box_9_16_17_valid⟩

def box_10_16_17 := fromArms ![10, 16, 17] 0 [[42, 4, 37, 9, 32, 11, 35, 6, 40, 1], [41, 5, 36, 10, 30, 13, 31, 15, 26, 17, 27, 12, 34, 7, 39, 2], [43, 3, 38, 8, 33, 14, 28, 16, 29, 21, 22, 20, 23, 19, 24, 18, 25]]
theorem box_10_16_17_shape : HasShape ![10, 16, 17] [[42, 4, 37, 9, 32, 11, 35, 6, 40, 1], [41, 5, 36, 10, 30, 13, 31, 15, 26, 17, 27, 12, 34, 7, 39, 2], [43, 3, 38, 8, 33, 14, 28, 16, 29, 21, 22, 20, 23, 19, 24, 18, 25]] := by decide
private def box_10_16_17V := vertexInverse ![10, 16, 17] [none, some (0, 9), some (1, 15), some (2, 1), some (0, 1), some (1, 1), some (0, 7), some (1, 13), some (2, 3), some (0, 3), some (1, 3), some (0, 5), some (1, 11), some (1, 5), some (2, 5), some (1, 7), some (2, 7), some (1, 9), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (1, 8), some (1, 10), some (2, 6), some (2, 8), some (1, 4), some (1, 6), some (0, 4), some (2, 4), some (1, 12), some (0, 6), some (1, 2), some (0, 2), some (2, 2), some (1, 14), some (0, 8), some (1, 0), some (0, 0), some (2, 0)]
private def box_10_16_17E := edgeInverse ![10, 16, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 9), (1, 9), (1, 10), (1, 8), (2, 7), (2, 8), (2, 6), (1, 11), (1, 7), (1, 5), (1, 6), (2, 5), (1, 4), (0, 5), (1, 12), (0, 4), (0, 6), (2, 4), (1, 3), (1, 13), (0, 3), (0, 7), (2, 3), (1, 2), (1, 14), (0, 2), (0, 8), (2, 2), (1, 1), (1, 15), (0, 1), (0, 9), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_10_16_17_vertices : ExactRange box_10_16_17 0 (edgeCount ![10, 16, 17] + 1) :=
  ExactRange.of_inverse box_10_16_17V (by decide) (by decide) (by decide)
theorem box_10_16_17_edges : ExactRange (edgeLabel box_10_16_17) 1 (edgeCount ![10, 16, 17]) :=
  ExactRange.of_inverse box_10_16_17E (by decide) (by decide) (by decide)
theorem box_10_16_17_graceful : Graceful box_10_16_17 := ⟨box_10_16_17_vertices, box_10_16_17_edges⟩
theorem box_10_16_17_valid : HubZero box_10_16_17 ∧ AlphaCutoff box_10_16_17 (kappa ![10, 16, 17]) :=
  ⟨by decide, ⟨box_10_16_17_graceful, by decide, by decide⟩⟩
theorem box_10_16_17_exists : AlphaHZ3 10 16 17 := ⟨box_10_16_17, box_10_16_17_valid⟩

def box_11_16_17 := fromArms ![11, 16, 17] 0 [[44, 2, 39, 7, 34, 12, 32, 9, 37, 4, 42], [43, 3, 38, 8, 33, 14, 30, 13, 28, 15, 29, 11, 35, 6, 40, 1], [41, 5, 36, 10, 31, 19, 23, 20, 22, 21, 26, 16, 27, 18, 24, 17, 25]]
theorem box_11_16_17_shape : HasShape ![11, 16, 17] [[44, 2, 39, 7, 34, 12, 32, 9, 37, 4, 42], [43, 3, 38, 8, 33, 14, 30, 13, 28, 15, 29, 11, 35, 6, 40, 1], [41, 5, 36, 10, 31, 19, 23, 20, 22, 21, 26, 16, 27, 18, 24, 17, 25]] := by decide
private def box_11_16_17V := vertexInverse ![11, 16, 17] [none, some (1, 15), some (0, 1), some (1, 1), some (0, 9), some (2, 1), some (1, 13), some (0, 3), some (1, 3), some (0, 7), some (2, 3), some (1, 11), some (0, 5), some (1, 7), some (1, 5), some (1, 9), some (2, 11), some (2, 15), some (2, 13), some (2, 5), some (2, 7), some (2, 9), some (2, 8), some (2, 6), some (2, 14), some (2, 16), some (2, 10), some (2, 12), some (1, 8), some (1, 10), some (1, 6), some (2, 4), some (0, 6), some (1, 4), some (0, 4), some (1, 12), some (2, 2), some (0, 8), some (1, 2), some (0, 2), some (1, 14), some (2, 0), some (0, 10), some (1, 0), some (0, 0)]
private def box_11_16_17E := edgeInverse ![11, 16, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 8), (2, 7), (2, 6), (2, 10), (2, 14), (2, 15), (2, 16), (2, 13), (2, 11), (2, 12), (2, 5), (1, 9), (1, 10), (1, 8), (1, 6), (1, 7), (1, 11), (1, 5), (0, 6), (2, 4), (0, 5), (0, 7), (1, 12), (1, 4), (2, 3), (0, 4), (0, 8), (1, 13), (1, 3), (2, 2), (0, 3), (0, 9), (1, 14), (1, 2), (2, 1), (0, 2), (0, 10), (1, 15), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_11_16_17_vertices : ExactRange box_11_16_17 0 (edgeCount ![11, 16, 17] + 1) :=
  ExactRange.of_inverse box_11_16_17V (by decide) (by decide) (by decide)
theorem box_11_16_17_edges : ExactRange (edgeLabel box_11_16_17) 1 (edgeCount ![11, 16, 17]) :=
  ExactRange.of_inverse box_11_16_17E (by decide) (by decide) (by decide)
theorem box_11_16_17_graceful : Graceful box_11_16_17 := ⟨box_11_16_17_vertices, box_11_16_17_edges⟩
theorem box_11_16_17_valid : HubZero box_11_16_17 ∧ AlphaCutoff box_11_16_17 (kappa ![11, 16, 17]) :=
  ⟨by decide, ⟨box_11_16_17_graceful, by decide, by decide⟩⟩
theorem box_11_16_17_exists : AlphaHZ3 11 16 17 := ⟨box_11_16_17, box_11_16_17_valid⟩

def box_12_16_17 := fromArms ![12, 16, 17] 0 [[42, 5, 37, 10, 32, 15, 27, 21, 24, 22, 23, 19], [45, 2, 40, 7, 35, 12, 30, 17, 26, 16, 31, 11, 36, 6, 41, 1], [44, 3, 39, 8, 34, 13, 29, 18, 25, 20, 28, 14, 33, 9, 38, 4, 43]]
theorem box_12_16_17_shape : HasShape ![12, 16, 17] [[42, 5, 37, 10, 32, 15, 27, 21, 24, 22, 23, 19], [45, 2, 40, 7, 35, 12, 30, 17, 26, 16, 31, 11, 36, 6, 41, 1], [44, 3, 39, 8, 34, 13, 29, 18, 25, 20, 28, 14, 33, 9, 38, 4, 43]] := by decide
private def box_12_16_17V := vertexInverse ![12, 16, 17] [none, some (1, 15), some (1, 1), some (2, 1), some (2, 15), some (0, 1), some (1, 13), some (1, 3), some (2, 3), some (2, 13), some (0, 3), some (1, 11), some (1, 5), some (2, 5), some (2, 11), some (0, 5), some (1, 9), some (1, 7), some (2, 7), some (0, 11), some (2, 9), some (0, 7), some (0, 9), some (0, 10), some (0, 8), some (2, 8), some (1, 8), some (0, 6), some (2, 10), some (2, 6), some (1, 6), some (1, 10), some (0, 4), some (2, 12), some (2, 4), some (1, 4), some (1, 12), some (0, 2), some (2, 14), some (2, 2), some (1, 2), some (1, 14), some (0, 0), some (2, 16), some (2, 0), some (1, 0)]
private def box_12_16_17E := edgeInverse ![12, 16, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (0, 10), (0, 9), (0, 8), (0, 11), (2, 9), (0, 7), (2, 8), (2, 10), (1, 8), (1, 9), (2, 7), (0, 6), (1, 7), (2, 11), (1, 10), (2, 6), (0, 5), (1, 6), (2, 12), (1, 11), (2, 5), (0, 4), (1, 5), (2, 13), (1, 12), (2, 4), (0, 3), (1, 4), (2, 14), (1, 13), (2, 3), (0, 2), (1, 3), (2, 15), (1, 14), (2, 2), (0, 1), (1, 2), (2, 16), (1, 15), (2, 1), (0, 0), (1, 1), (2, 0), (1, 0)]
theorem box_12_16_17_vertices : ExactRange box_12_16_17 0 (edgeCount ![12, 16, 17] + 1) :=
  ExactRange.of_inverse box_12_16_17V (by decide) (by decide) (by decide)
theorem box_12_16_17_edges : ExactRange (edgeLabel box_12_16_17) 1 (edgeCount ![12, 16, 17]) :=
  ExactRange.of_inverse box_12_16_17E (by decide) (by decide) (by decide)
theorem box_12_16_17_graceful : Graceful box_12_16_17 := ⟨box_12_16_17_vertices, box_12_16_17_edges⟩
theorem box_12_16_17_valid : HubZero box_12_16_17 ∧ AlphaCutoff box_12_16_17 (kappa ![12, 16, 17]) :=
  ⟨by decide, ⟨box_12_16_17_graceful, by decide, by decide⟩⟩
theorem box_12_16_17_exists : AlphaHZ3 12 16 17 := ⟨box_12_16_17, box_12_16_17_valid⟩

def box_13_16_17 := fromArms ![13, 16, 17] 0 [[43, 5, 38, 10, 33, 15, 28, 19, 24, 22, 23, 20, 26], [46, 2, 41, 7, 36, 12, 31, 17, 27, 16, 32, 11, 37, 6, 42, 1], [45, 3, 40, 8, 35, 13, 30, 18, 25, 21, 29, 14, 34, 9, 39, 4, 44]]
theorem box_13_16_17_shape : HasShape ![13, 16, 17] [[43, 5, 38, 10, 33, 15, 28, 19, 24, 22, 23, 20, 26], [46, 2, 41, 7, 36, 12, 31, 17, 27, 16, 32, 11, 37, 6, 42, 1], [45, 3, 40, 8, 35, 13, 30, 18, 25, 21, 29, 14, 34, 9, 39, 4, 44]] := by decide
private def box_13_16_17V := vertexInverse ![13, 16, 17] [none, some (1, 15), some (1, 1), some (2, 1), some (2, 15), some (0, 1), some (1, 13), some (1, 3), some (2, 3), some (2, 13), some (0, 3), some (1, 11), some (1, 5), some (2, 5), some (2, 11), some (0, 5), some (1, 9), some (1, 7), some (2, 7), some (0, 7), some (0, 11), some (2, 9), some (0, 9), some (0, 10), some (0, 8), some (2, 8), some (0, 12), some (1, 8), some (0, 6), some (2, 10), some (2, 6), some (1, 6), some (1, 10), some (0, 4), some (2, 12), some (2, 4), some (1, 4), some (1, 12), some (0, 2), some (2, 14), some (2, 2), some (1, 2), some (1, 14), some (0, 0), some (2, 16), some (2, 0), some (1, 0)]
private def box_13_16_17E := edgeInverse ![13, 16, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (0, 10), (0, 9), (0, 11), (2, 9), (0, 8), (0, 12), (2, 8), (2, 10), (0, 7), (1, 8), (1, 9), (2, 7), (0, 6), (1, 7), (2, 11), (1, 10), (2, 6), (0, 5), (1, 6), (2, 12), (1, 11), (2, 5), (0, 4), (1, 5), (2, 13), (1, 12), (2, 4), (0, 3), (1, 4), (2, 14), (1, 13), (2, 3), (0, 2), (1, 3), (2, 15), (1, 14), (2, 2), (0, 1), (1, 2), (2, 16), (1, 15), (2, 1), (0, 0), (1, 1), (2, 0), (1, 0)]
theorem box_13_16_17_vertices : ExactRange box_13_16_17 0 (edgeCount ![13, 16, 17] + 1) :=
  ExactRange.of_inverse box_13_16_17V (by decide) (by decide) (by decide)
theorem box_13_16_17_edges : ExactRange (edgeLabel box_13_16_17) 1 (edgeCount ![13, 16, 17]) :=
  ExactRange.of_inverse box_13_16_17E (by decide) (by decide) (by decide)
theorem box_13_16_17_graceful : Graceful box_13_16_17 := ⟨box_13_16_17_vertices, box_13_16_17_edges⟩
theorem box_13_16_17_valid : HubZero box_13_16_17 ∧ AlphaCutoff box_13_16_17 (kappa ![13, 16, 17]) :=
  ⟨by decide, ⟨box_13_16_17_graceful, by decide, by decide⟩⟩
theorem box_13_16_17_exists : AlphaHZ3 13 16 17 := ⟨box_13_16_17, box_13_16_17_valid⟩

def box_14_16_17 := fromArms ![14, 16, 17] 0 [[46, 4, 41, 9, 36, 14, 31, 16, 34, 11, 39, 6, 44, 1], [47, 3, 42, 8, 37, 13, 32, 18, 30, 17, 33, 12, 38, 7, 43, 2], [45, 5, 40, 10, 35, 15, 26, 22, 25, 23, 24, 19, 29, 20, 28, 21, 27]]
theorem box_14_16_17_shape : HasShape ![14, 16, 17] [[46, 4, 41, 9, 36, 14, 31, 16, 34, 11, 39, 6, 44, 1], [47, 3, 42, 8, 37, 13, 32, 18, 30, 17, 33, 12, 38, 7, 43, 2], [45, 5, 40, 10, 35, 15, 26, 22, 25, 23, 24, 19, 29, 20, 28, 21, 27]] := by decide
private def box_14_16_17V := vertexInverse ![14, 16, 17] [none, some (0, 13), some (1, 15), some (1, 1), some (0, 1), some (2, 1), some (0, 11), some (1, 13), some (1, 3), some (0, 3), some (2, 3), some (0, 9), some (1, 11), some (1, 5), some (0, 5), some (2, 5), some (0, 7), some (1, 9), some (1, 7), some (2, 11), some (2, 13), some (2, 15), some (2, 7), some (2, 9), some (2, 10), some (2, 8), some (2, 6), some (2, 16), some (2, 14), some (2, 12), some (1, 8), some (0, 6), some (1, 6), some (1, 10), some (0, 8), some (2, 4), some (0, 4), some (1, 4), some (1, 12), some (0, 10), some (2, 2), some (0, 2), some (1, 2), some (1, 14), some (0, 12), some (2, 0), some (0, 0), some (1, 0)]
private def box_14_16_17E := edgeInverse ![14, 16, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 9), (2, 8), (2, 7), (2, 11), (2, 16), (2, 15), (2, 14), (2, 13), (2, 12), (2, 6), (1, 8), (1, 9), (1, 7), (0, 7), (1, 10), (0, 6), (0, 8), (1, 6), (2, 5), (1, 11), (0, 5), (0, 9), (1, 5), (2, 4), (1, 12), (0, 4), (0, 10), (1, 4), (2, 3), (1, 13), (0, 3), (0, 11), (1, 3), (2, 2), (1, 14), (0, 2), (0, 12), (1, 2), (2, 1), (1, 15), (0, 1), (0, 13), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_14_16_17_vertices : ExactRange box_14_16_17 0 (edgeCount ![14, 16, 17] + 1) :=
  ExactRange.of_inverse box_14_16_17V (by decide) (by decide) (by decide)
theorem box_14_16_17_edges : ExactRange (edgeLabel box_14_16_17) 1 (edgeCount ![14, 16, 17]) :=
  ExactRange.of_inverse box_14_16_17E (by decide) (by decide) (by decide)
theorem box_14_16_17_graceful : Graceful box_14_16_17 := ⟨box_14_16_17_vertices, box_14_16_17_edges⟩
theorem box_14_16_17_valid : HubZero box_14_16_17 ∧ AlphaCutoff box_14_16_17 (kappa ![14, 16, 17]) :=
  ⟨by decide, ⟨box_14_16_17_graceful, by decide, by decide⟩⟩
theorem box_14_16_17_exists : AlphaHZ3 14 16 17 := ⟨box_14_16_17, box_14_16_17_valid⟩

def box_15_16_17 := fromArms ![15, 16, 17] 0 [[46, 3, 41, 8, 36, 13, 31, 17, 32, 12, 37, 7, 42, 2, 47], [44, 5, 39, 10, 34, 15, 25, 23, 24, 21, 26, 22, 28, 19, 27, 20], [48, 1, 43, 6, 38, 11, 33, 16, 29, 18, 30, 14, 35, 9, 40, 4, 45]]
theorem box_15_16_17_shape : HasShape ![15, 16, 17] [[46, 3, 41, 8, 36, 13, 31, 17, 32, 12, 37, 7, 42, 2, 47], [44, 5, 39, 10, 34, 15, 25, 23, 24, 21, 26, 22, 28, 19, 27, 20], [48, 1, 43, 6, 38, 11, 33, 16, 29, 18, 30, 14, 35, 9, 40, 4, 45]] := by decide
private def box_15_16_17V := vertexInverse ![15, 16, 17] [none, some (2, 1), some (0, 13), some (0, 1), some (2, 15), some (1, 1), some (2, 3), some (0, 11), some (0, 3), some (2, 13), some (1, 3), some (2, 5), some (0, 9), some (0, 5), some (2, 11), some (1, 5), some (2, 7), some (0, 7), some (2, 9), some (1, 13), some (1, 15), some (1, 9), some (1, 11), some (1, 7), some (1, 8), some (1, 6), some (1, 10), some (1, 14), some (1, 12), some (2, 8), some (2, 10), some (0, 6), some (0, 8), some (2, 6), some (1, 4), some (2, 12), some (0, 4), some (0, 10), some (2, 4), some (1, 2), some (2, 14), some (0, 2), some (0, 12), some (2, 2), some (1, 0), some (2, 16), some (0, 0), some (0, 14), some (2, 0)]
private def box_15_16_17E := edgeInverse ![15, 16, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 8), (1, 7), (1, 9), (1, 11), (1, 10), (1, 12), (1, 15), (1, 14), (1, 13), (1, 6), (2, 9), (2, 10), (2, 8), (0, 7), (0, 8), (2, 11), (2, 7), (0, 6), (1, 5), (0, 9), (2, 12), (2, 6), (0, 5), (1, 4), (0, 10), (2, 13), (2, 5), (0, 4), (1, 3), (0, 11), (2, 14), (2, 4), (0, 3), (1, 2), (0, 12), (2, 15), (2, 3), (0, 2), (1, 1), (0, 13), (2, 16), (2, 2), (0, 1), (1, 0), (0, 14), (0, 0), (2, 1), (2, 0)]
theorem box_15_16_17_vertices : ExactRange box_15_16_17 0 (edgeCount ![15, 16, 17] + 1) :=
  ExactRange.of_inverse box_15_16_17V (by decide) (by decide) (by decide)
theorem box_15_16_17_edges : ExactRange (edgeLabel box_15_16_17) 1 (edgeCount ![15, 16, 17]) :=
  ExactRange.of_inverse box_15_16_17E (by decide) (by decide) (by decide)
theorem box_15_16_17_graceful : Graceful box_15_16_17 := ⟨box_15_16_17_vertices, box_15_16_17_edges⟩
theorem box_15_16_17_valid : HubZero box_15_16_17 ∧ AlphaCutoff box_15_16_17 (kappa ![15, 16, 17]) :=
  ⟨by decide, ⟨box_15_16_17_graceful, by decide, by decide⟩⟩
theorem box_15_16_17_exists : AlphaHZ3 15 16 17 := ⟨box_15_16_17, box_15_16_17_valid⟩

def box_16_16_17 := fromArms ![16, 16, 17] 0 [[49, 1, 45, 6, 40, 11, 35, 16, 30, 17, 34, 12, 39, 7, 44, 2], [47, 4, 42, 9, 37, 14, 32, 23, 25, 24, 27, 22, 26, 20, 28, 21], [46, 5, 41, 10, 36, 15, 31, 19, 29, 18, 33, 13, 38, 8, 43, 3, 48]]
theorem box_16_16_17_shape : HasShape ![16, 16, 17] [[49, 1, 45, 6, 40, 11, 35, 16, 30, 17, 34, 12, 39, 7, 44, 2], [47, 4, 42, 9, 37, 14, 32, 23, 25, 24, 27, 22, 26, 20, 28, 21], [46, 5, 41, 10, 36, 15, 31, 19, 29, 18, 33, 13, 38, 8, 43, 3, 48]] := by decide
private def box_16_16_17V := vertexInverse ![16, 16, 17] [none, some (0, 1), some (0, 15), some (2, 15), some (1, 1), some (2, 1), some (0, 3), some (0, 13), some (2, 13), some (1, 3), some (2, 3), some (0, 5), some (0, 11), some (2, 11), some (1, 5), some (2, 5), some (0, 7), some (0, 9), some (2, 9), some (2, 7), some (1, 13), some (1, 15), some (1, 11), some (1, 7), some (1, 9), some (1, 8), some (1, 12), some (1, 10), some (1, 14), some (2, 8), some (0, 8), some (2, 6), some (1, 6), some (2, 10), some (0, 10), some (0, 6), some (2, 4), some (1, 4), some (2, 12), some (0, 12), some (0, 4), some (2, 2), some (1, 2), some (2, 14), some (0, 14), some (0, 2), some (2, 0), some (1, 0), some (2, 16), some (0, 0)]
private def box_16_16_17E := edgeInverse ![16, 16, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 9), (1, 8), (1, 10), (1, 12), (1, 11), (1, 13), (1, 15), (1, 14), (1, 7), (2, 8), (2, 9), (2, 7), (0, 9), (0, 8), (2, 10), (2, 6), (0, 10), (1, 6), (0, 7), (2, 11), (2, 5), (0, 11), (1, 5), (0, 6), (2, 12), (2, 4), (0, 12), (1, 4), (0, 5), (2, 13), (2, 3), (0, 13), (1, 3), (0, 4), (2, 14), (2, 2), (0, 14), (1, 2), (0, 3), (2, 15), (2, 1), (0, 15), (1, 1), (0, 2), (2, 16), (2, 0), (1, 0), (0, 1), (0, 0)]
theorem box_16_16_17_vertices : ExactRange box_16_16_17 0 (edgeCount ![16, 16, 17] + 1) :=
  ExactRange.of_inverse box_16_16_17V (by decide) (by decide) (by decide)
theorem box_16_16_17_edges : ExactRange (edgeLabel box_16_16_17) 1 (edgeCount ![16, 16, 17]) :=
  ExactRange.of_inverse box_16_16_17E (by decide) (by decide) (by decide)
theorem box_16_16_17_graceful : Graceful box_16_16_17 := ⟨box_16_16_17_vertices, box_16_16_17_edges⟩
theorem box_16_16_17_valid : HubZero box_16_16_17 ∧ AlphaCutoff box_16_16_17 (kappa ![16, 16, 17]) :=
  ⟨by decide, ⟨box_16_16_17_graceful, by decide, by decide⟩⟩
theorem box_16_16_17_exists : AlphaHZ3 16 16 17 := ⟨box_16_16_17, box_16_16_17_valid⟩

def box_1_17_17 := fromArms ![1, 17, 17] 0 [[35], [34, 1, 33, 2, 32, 3, 31, 4, 30, 5, 29, 6, 28, 7, 27, 8, 26], [17, 16, 18, 15, 19, 14, 20, 13, 21, 12, 22, 11, 23, 10, 24, 9, 25]]
theorem box_1_17_17_shape : HasShape ![1, 17, 17] [[35], [34, 1, 33, 2, 32, 3, 31, 4, 30, 5, 29, 6, 28, 7, 27, 8, 26], [17, 16, 18, 15, 19, 14, 20, 13, 21, 12, 22, 11, 23, 10, 24, 9, 25]] := by decide
private def box_1_17_17V := vertexInverse ![1, 17, 17] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (1, 11), some (1, 13), some (1, 15), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (1, 16), some (1, 14), some (1, 12), some (1, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_17_17E := edgeInverse ![1, 17, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 0), (1, 16), (1, 15), (1, 14), (1, 13), (1, 12), (1, 11), (1, 10), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_17_17_vertices : ExactRange box_1_17_17 0 (edgeCount ![1, 17, 17] + 1) :=
  ExactRange.of_inverse box_1_17_17V (by decide) (by decide) (by decide)
theorem box_1_17_17_edges : ExactRange (edgeLabel box_1_17_17) 1 (edgeCount ![1, 17, 17]) :=
  ExactRange.of_inverse box_1_17_17E (by decide) (by decide) (by decide)
theorem box_1_17_17_graceful : Graceful box_1_17_17 := ⟨box_1_17_17_vertices, box_1_17_17_edges⟩
theorem box_1_17_17_valid : HubZero box_1_17_17 ∧ AlphaCutoff box_1_17_17 (kappa ![1, 17, 17]) :=
  ⟨by decide, ⟨box_1_17_17_graceful, by decide, by decide⟩⟩
theorem box_1_17_17_exists : AlphaHZ3 1 17 17 := ⟨box_1_17_17, box_1_17_17_valid⟩

def box_2_17_17 := fromArms ![2, 17, 17] 0 [[35, 1], [36, 3, 30, 8, 28, 5, 33, 2, 31, 7, 26, 12, 24, 11, 29, 4, 34], [32, 6, 27, 10, 25, 9, 20, 16, 19, 17, 18, 13, 23, 14, 22, 15, 21]]
theorem box_2_17_17_shape : HasShape ![2, 17, 17] [[35, 1], [36, 3, 30, 8, 28, 5, 33, 2, 31, 7, 26, 12, 24, 11, 29, 4, 34], [32, 6, 27, 10, 25, 9, 20, 16, 19, 17, 18, 13, 23, 14, 22, 15, 21]] := by decide
private def box_2_17_17V := vertexInverse ![2, 17, 17] [none, some (0, 1), some (1, 7), some (1, 1), some (1, 15), some (1, 5), some (2, 1), some (1, 9), some (1, 3), some (2, 5), some (2, 3), some (1, 13), some (1, 11), some (2, 11), some (2, 13), some (2, 15), some (2, 7), some (2, 9), some (2, 10), some (2, 8), some (2, 6), some (2, 16), some (2, 14), some (2, 12), some (1, 12), some (2, 4), some (1, 10), some (2, 2), some (1, 4), some (1, 14), some (1, 2), some (1, 8), some (2, 0), some (1, 6), some (1, 16), some (0, 0), some (1, 0)]
private def box_2_17_17E := edgeInverse ![2, 17, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 9), (2, 8), (2, 7), (2, 11), (2, 16), (2, 15), (2, 14), (2, 13), (2, 12), (2, 6), (1, 12), (1, 13), (1, 11), (2, 4), (2, 5), (2, 3), (1, 14), (1, 10), (1, 4), (2, 2), (1, 3), (1, 5), (1, 9), (1, 15), (2, 1), (1, 2), (1, 6), (1, 8), (1, 16), (1, 7), (2, 0), (1, 1), (0, 1), (0, 0), (1, 0)]
theorem box_2_17_17_vertices : ExactRange box_2_17_17 0 (edgeCount ![2, 17, 17] + 1) :=
  ExactRange.of_inverse box_2_17_17V (by decide) (by decide) (by decide)
theorem box_2_17_17_edges : ExactRange (edgeLabel box_2_17_17) 1 (edgeCount ![2, 17, 17]) :=
  ExactRange.of_inverse box_2_17_17E (by decide) (by decide) (by decide)
theorem box_2_17_17_graceful : Graceful box_2_17_17 := ⟨box_2_17_17_vertices, box_2_17_17_edges⟩
theorem box_2_17_17_valid : HubZero box_2_17_17 ∧ AlphaCutoff box_2_17_17 (kappa ![2, 17, 17]) :=
  ⟨by decide, ⟨box_2_17_17_graceful, by decide, by decide⟩⟩
theorem box_2_17_17_exists : AlphaHZ3 2 17 17 := ⟨box_2_17_17, box_2_17_17_valid⟩

def box_3_17_17 := fromArms ![3, 17, 17] 0 [[37, 1, 34], [32, 6, 27, 8, 30, 3, 33, 5, 28, 10, 23, 12, 24, 7, 31, 2, 36], [35, 4, 29, 9, 25, 11, 26, 16, 18, 17, 20, 15, 19, 13, 22, 14, 21]]
theorem box_3_17_17_shape : HasShape ![3, 17, 17] [[37, 1, 34], [32, 6, 27, 8, 30, 3, 33, 5, 28, 10, 23, 12, 24, 7, 31, 2, 36], [35, 4, 29, 9, 25, 11, 26, 16, 18, 17, 20, 15, 19, 13, 22, 14, 21]] := by decide
private def box_3_17_17V := vertexInverse ![3, 17, 17] [none, some (0, 1), some (1, 15), some (1, 5), some (2, 1), some (1, 7), some (1, 1), some (1, 13), some (1, 3), some (2, 3), some (1, 9), some (2, 5), some (1, 11), some (2, 13), some (2, 15), some (2, 11), some (2, 7), some (2, 9), some (2, 8), some (2, 12), some (2, 10), some (2, 16), some (2, 14), some (1, 10), some (1, 12), some (2, 4), some (2, 6), some (1, 2), some (1, 8), some (2, 2), some (1, 4), some (1, 14), some (1, 0), some (1, 6), some (0, 2), some (2, 0), some (1, 16), some (0, 0)]
private def box_3_17_17E := edgeInverse ![3, 17, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 8), (2, 10), (2, 12), (2, 11), (2, 13), (2, 16), (2, 15), (2, 14), (2, 7), (1, 11), (1, 12), (1, 10), (2, 5), (2, 6), (2, 4), (1, 13), (1, 9), (1, 3), (2, 3), (1, 2), (1, 4), (1, 8), (1, 14), (2, 2), (1, 1), (1, 5), (1, 7), (1, 15), (1, 6), (2, 1), (1, 0), (0, 2), (1, 16), (2, 0), (0, 1), (0, 0)]
theorem box_3_17_17_vertices : ExactRange box_3_17_17 0 (edgeCount ![3, 17, 17] + 1) :=
  ExactRange.of_inverse box_3_17_17V (by decide) (by decide) (by decide)
theorem box_3_17_17_edges : ExactRange (edgeLabel box_3_17_17) 1 (edgeCount ![3, 17, 17]) :=
  ExactRange.of_inverse box_3_17_17E (by decide) (by decide) (by decide)
theorem box_3_17_17_graceful : Graceful box_3_17_17 := ⟨box_3_17_17_vertices, box_3_17_17_edges⟩
theorem box_3_17_17_valid : HubZero box_3_17_17 ∧ AlphaCutoff box_3_17_17 (kappa ![3, 17, 17]) :=
  ⟨by decide, ⟨box_3_17_17_graceful, by decide, by decide⟩⟩
theorem box_3_17_17_exists : AlphaHZ3 3 17 17 := ⟨box_3_17_17, box_3_17_17_valid⟩

def box_4_17_17 := fromArms ![4, 17, 17] 0 [[37, 3, 34, 1], [38, 2, 32, 8, 27, 10, 30, 5, 33, 7, 28, 12, 24, 9, 31, 4, 36], [35, 6, 29, 11, 25, 14, 23, 13, 26, 18, 19, 17, 20, 16, 21, 15, 22]]
theorem box_4_17_17_shape : HasShape ![4, 17, 17] [[37, 3, 34, 1], [38, 2, 32, 8, 27, 10, 30, 5, 33, 7, 28, 12, 24, 9, 31, 4, 36], [35, 6, 29, 11, 25, 14, 23, 13, 26, 18, 19, 17, 20, 16, 21, 15, 22]] := by decide
private def box_4_17_17V := vertexInverse ![4, 17, 17] [none, some (0, 3), some (1, 1), some (0, 1), some (1, 15), some (1, 7), some (2, 1), some (1, 9), some (1, 3), some (1, 13), some (1, 5), some (2, 3), some (1, 11), some (2, 7), some (2, 5), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 6), some (1, 12), some (2, 4), some (2, 8), some (1, 4), some (1, 10), some (2, 2), some (1, 6), some (1, 14), some (1, 2), some (1, 8), some (0, 2), some (2, 0), some (1, 16), some (0, 0), some (1, 0)]
private def box_4_17_17E := edgeInverse ![4, 17, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 9), (2, 6), (2, 7), (2, 5), (1, 12), (2, 8), (2, 4), (1, 13), (1, 11), (1, 5), (2, 3), (1, 4), (1, 6), (1, 10), (1, 14), (2, 2), (1, 3), (1, 7), (1, 9), (1, 15), (1, 8), (2, 1), (1, 2), (0, 2), (1, 16), (0, 3), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_4_17_17_vertices : ExactRange box_4_17_17 0 (edgeCount ![4, 17, 17] + 1) :=
  ExactRange.of_inverse box_4_17_17V (by decide) (by decide) (by decide)
theorem box_4_17_17_edges : ExactRange (edgeLabel box_4_17_17) 1 (edgeCount ![4, 17, 17]) :=
  ExactRange.of_inverse box_4_17_17E (by decide) (by decide) (by decide)
theorem box_4_17_17_graceful : Graceful box_4_17_17 := ⟨box_4_17_17_vertices, box_4_17_17_edges⟩
theorem box_4_17_17_valid : HubZero box_4_17_17 ∧ AlphaCutoff box_4_17_17 (kappa ![4, 17, 17]) :=
  ⟨by decide, ⟨box_4_17_17_graceful, by decide, by decide⟩⟩
theorem box_4_17_17_exists : AlphaHZ3 4 17 17 := ⟨box_4_17_17, box_4_17_17_valid⟩

def box_5_17_17 := fromArms ![5, 17, 17] 0 [[39, 1, 34, 4, 36], [37, 3, 31, 9, 26, 10, 30, 5, 32, 8, 27, 13, 28, 7, 33, 2, 38], [35, 6, 29, 11, 23, 15, 24, 14, 25, 12, 19, 18, 20, 17, 21, 16, 22]]
theorem box_5_17_17_shape : HasShape ![5, 17, 17] [[39, 1, 34, 4, 36], [37, 3, 31, 9, 26, 10, 30, 5, 32, 8, 27, 13, 28, 7, 33, 2, 38], [35, 6, 29, 11, 23, 15, 24, 14, 25, 12, 19, 18, 20, 17, 21, 16, 22]] := by decide
private def box_5_17_17V := vertexInverse ![5, 17, 17] [none, some (0, 1), some (1, 15), some (1, 1), some (0, 3), some (1, 7), some (2, 1), some (1, 13), some (1, 9), some (1, 3), some (1, 5), some (2, 3), some (2, 9), some (1, 11), some (2, 7), some (2, 5), some (2, 15), some (2, 13), some (2, 11), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (1, 10), some (1, 12), some (2, 2), some (1, 6), some (1, 2), some (1, 8), some (1, 14), some (0, 2), some (2, 0), some (0, 4), some (1, 0), some (1, 16), some (0, 0)]
private def box_5_17_17E := edgeInverse ![5, 17, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (1, 11), (1, 12), (1, 5), (1, 4), (2, 3), (1, 10), (1, 6), (1, 13), (1, 3), (2, 2), (1, 9), (1, 7), (1, 14), (1, 8), (1, 2), (2, 1), (0, 3), (1, 15), (0, 4), (0, 2), (1, 1), (2, 0), (1, 16), (1, 0), (0, 1), (0, 0)]
theorem box_5_17_17_vertices : ExactRange box_5_17_17 0 (edgeCount ![5, 17, 17] + 1) :=
  ExactRange.of_inverse box_5_17_17V (by decide) (by decide) (by decide)
theorem box_5_17_17_edges : ExactRange (edgeLabel box_5_17_17) 1 (edgeCount ![5, 17, 17]) :=
  ExactRange.of_inverse box_5_17_17E (by decide) (by decide) (by decide)
theorem box_5_17_17_graceful : Graceful box_5_17_17 := ⟨box_5_17_17_vertices, box_5_17_17_edges⟩
theorem box_5_17_17_valid : HubZero box_5_17_17 ∧ AlphaCutoff box_5_17_17 (kappa ![5, 17, 17]) :=
  ⟨by decide, ⟨box_5_17_17_graceful, by decide, by decide⟩⟩
theorem box_5_17_17_exists : AlphaHZ3 5 17 17 := ⟨box_5_17_17, box_5_17_17_valid⟩

def box_6_17_17 := fromArms ![6, 17, 17] 0 [[39, 3, 34, 6, 36, 1], [40, 2, 35, 8, 29, 10, 32, 7, 30, 12, 25, 14, 26, 9, 33, 4, 38], [37, 5, 31, 11, 27, 13, 28, 18, 20, 19, 22, 17, 21, 15, 24, 16, 23]]
theorem box_6_17_17_shape : HasShape ![6, 17, 17] [[39, 3, 34, 6, 36, 1], [40, 2, 35, 8, 29, 10, 32, 7, 30, 12, 25, 14, 26, 9, 33, 4, 38], [37, 5, 31, 11, 27, 13, 28, 18, 20, 19, 22, 17, 21, 15, 24, 16, 23]] := by decide
private def box_6_17_17V := vertexInverse ![6, 17, 17] [none, some (0, 5), some (1, 1), some (0, 1), some (1, 15), some (2, 1), some (0, 3), some (1, 7), some (1, 3), some (1, 13), some (1, 5), some (2, 3), some (1, 9), some (2, 5), some (1, 11), some (2, 13), some (2, 15), some (2, 11), some (2, 7), some (2, 9), some (2, 8), some (2, 12), some (2, 10), some (2, 16), some (2, 14), some (1, 10), some (1, 12), some (2, 4), some (2, 6), some (1, 4), some (1, 8), some (2, 2), some (1, 6), some (1, 14), some (0, 2), some (1, 2), some (0, 4), some (2, 0), some (1, 16), some (0, 0), some (1, 0)]
private def box_6_17_17E := edgeInverse ![6, 17, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 8), (2, 10), (2, 12), (2, 11), (2, 13), (2, 16), (2, 15), (2, 14), (2, 7), (1, 11), (1, 12), (1, 10), (2, 5), (2, 6), (2, 4), (1, 13), (1, 9), (1, 5), (2, 3), (1, 4), (1, 6), (1, 8), (1, 14), (1, 7), (2, 2), (1, 3), (0, 3), (1, 15), (0, 4), (0, 2), (2, 1), (1, 2), (1, 16), (0, 5), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_6_17_17_vertices : ExactRange box_6_17_17 0 (edgeCount ![6, 17, 17] + 1) :=
  ExactRange.of_inverse box_6_17_17V (by decide) (by decide) (by decide)
theorem box_6_17_17_edges : ExactRange (edgeLabel box_6_17_17) 1 (edgeCount ![6, 17, 17]) :=
  ExactRange.of_inverse box_6_17_17E (by decide) (by decide) (by decide)
theorem box_6_17_17_graceful : Graceful box_6_17_17 := ⟨box_6_17_17_vertices, box_6_17_17_edges⟩
theorem box_6_17_17_valid : HubZero box_6_17_17 ∧ AlphaCutoff box_6_17_17 (kappa ![6, 17, 17]) :=
  ⟨by decide, ⟨box_6_17_17_graceful, by decide, by decide⟩⟩
theorem box_6_17_17_exists : AlphaHZ3 6 17 17 := ⟨box_6_17_17, box_6_17_17_valid⟩

def box_7_17_17 := fromArms ![7, 17, 17] 0 [[41, 1, 36, 6, 33, 4, 38], [37, 5, 31, 11, 29, 8, 32, 10, 27, 15, 25, 14, 30, 7, 35, 2, 40], [39, 3, 34, 9, 28, 13, 26, 12, 21, 19, 20, 17, 22, 18, 24, 16, 23]]
theorem box_7_17_17_shape : HasShape ![7, 17, 17] [[41, 1, 36, 6, 33, 4, 38], [37, 5, 31, 11, 29, 8, 32, 10, 27, 15, 25, 14, 30, 7, 35, 2, 40], [39, 3, 34, 9, 28, 13, 26, 12, 21, 19, 20, 17, 22, 18, 24, 16, 23]] := by decide
private def box_7_17_17V := vertexInverse ![7, 17, 17] [none, some (0, 1), some (1, 15), some (2, 1), some (0, 5), some (1, 1), some (0, 3), some (1, 13), some (1, 5), some (2, 3), some (1, 7), some (1, 3), some (2, 7), some (2, 5), some (1, 11), some (1, 9), some (2, 15), some (2, 11), some (2, 13), some (2, 9), some (2, 10), some (2, 8), some (2, 12), some (2, 16), some (2, 14), some (1, 10), some (2, 6), some (1, 8), some (2, 4), some (1, 4), some (1, 12), some (1, 2), some (1, 6), some (0, 4), some (2, 2), some (1, 14), some (0, 2), some (1, 0), some (0, 6), some (2, 0), some (1, 16), some (0, 0)]
private def box_7_17_17E := edgeInverse ![7, 17, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 9), (2, 11), (2, 13), (2, 12), (2, 14), (2, 16), (2, 15), (2, 8), (1, 10), (1, 11), (1, 9), (2, 6), (2, 7), (2, 5), (1, 12), (1, 8), (1, 4), (2, 4), (1, 3), (1, 5), (1, 7), (1, 13), (1, 6), (2, 3), (1, 2), (0, 4), (1, 14), (0, 5), (0, 3), (2, 2), (1, 1), (1, 15), (0, 6), (0, 2), (2, 1), (1, 0), (1, 16), (2, 0), (0, 1), (0, 0)]
theorem box_7_17_17_vertices : ExactRange box_7_17_17 0 (edgeCount ![7, 17, 17] + 1) :=
  ExactRange.of_inverse box_7_17_17V (by decide) (by decide) (by decide)
theorem box_7_17_17_edges : ExactRange (edgeLabel box_7_17_17) 1 (edgeCount ![7, 17, 17]) :=
  ExactRange.of_inverse box_7_17_17E (by decide) (by decide) (by decide)
theorem box_7_17_17_graceful : Graceful box_7_17_17 := ⟨box_7_17_17_vertices, box_7_17_17_edges⟩
theorem box_7_17_17_valid : HubZero box_7_17_17 ∧ AlphaCutoff box_7_17_17 (kappa ![7, 17, 17]) :=
  ⟨by decide, ⟨box_7_17_17_graceful, by decide, by decide⟩⟩
theorem box_7_17_17_exists : AlphaHZ3 7 17 17 := ⟨box_7_17_17, box_7_17_17_valid⟩

def box_8_17_17 := fromArms ![8, 17, 17] 0 [[41, 3, 36, 8, 33, 6, 38, 1], [42, 2, 37, 7, 31, 13, 29, 10, 32, 12, 27, 16, 30, 9, 35, 4, 40], [39, 5, 34, 11, 28, 15, 25, 17, 26, 14, 21, 20, 22, 19, 23, 18, 24]]
theorem box_8_17_17_shape : HasShape ![8, 17, 17] [[41, 3, 36, 8, 33, 6, 38, 1], [42, 2, 37, 7, 31, 13, 29, 10, 32, 12, 27, 16, 30, 9, 35, 4, 40], [39, 5, 34, 11, 28, 15, 25, 17, 26, 14, 21, 20, 22, 19, 23, 18, 24]] := by decide
private def box_8_17_17V := vertexInverse ![8, 17, 17] [none, some (0, 7), some (1, 1), some (0, 1), some (1, 15), some (2, 1), some (0, 5), some (1, 3), some (0, 3), some (1, 13), some (1, 7), some (2, 3), some (1, 9), some (1, 5), some (2, 9), some (2, 5), some (1, 11), some (2, 7), some (2, 15), some (2, 13), some (2, 11), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 6), some (2, 8), some (1, 10), some (2, 4), some (1, 6), some (1, 12), some (1, 4), some (1, 8), some (0, 4), some (2, 2), some (1, 14), some (0, 2), some (1, 2), some (0, 6), some (2, 0), some (1, 16), some (0, 0), some (1, 0)]
private def box_8_17_17E := edgeInverse ![8, 17, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 10), (2, 7), (2, 8), (2, 6), (1, 11), (2, 9), (2, 5), (1, 12), (1, 10), (1, 6), (2, 4), (1, 5), (1, 7), (1, 9), (1, 13), (1, 8), (2, 3), (1, 4), (0, 4), (1, 14), (0, 5), (0, 3), (2, 2), (1, 3), (1, 15), (0, 6), (0, 2), (2, 1), (1, 2), (1, 16), (0, 7), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_8_17_17_vertices : ExactRange box_8_17_17 0 (edgeCount ![8, 17, 17] + 1) :=
  ExactRange.of_inverse box_8_17_17V (by decide) (by decide) (by decide)
theorem box_8_17_17_edges : ExactRange (edgeLabel box_8_17_17) 1 (edgeCount ![8, 17, 17]) :=
  ExactRange.of_inverse box_8_17_17E (by decide) (by decide) (by decide)
theorem box_8_17_17_graceful : Graceful box_8_17_17 := ⟨box_8_17_17_vertices, box_8_17_17_edges⟩
theorem box_8_17_17_valid : HubZero box_8_17_17 ∧ AlphaCutoff box_8_17_17 (kappa ![8, 17, 17]) :=
  ⟨by decide, ⟨box_8_17_17_graceful, by decide, by decide⟩⟩
theorem box_8_17_17_exists : AlphaHZ3 8 17 17 := ⟨box_8_17_17, box_8_17_17_valid⟩

def box_9_17_17 := fromArms ![9, 17, 17] 0 [[43, 1, 38, 6, 33, 9, 35, 4, 40], [41, 3, 36, 8, 30, 14, 25, 17, 23, 18, 27, 12, 32, 7, 37, 2, 42], [39, 5, 34, 11, 28, 16, 26, 13, 31, 10, 29, 15, 22, 19, 21, 20, 24]]
theorem box_9_17_17_shape : HasShape ![9, 17, 17] [[43, 1, 38, 6, 33, 9, 35, 4, 40], [41, 3, 36, 8, 30, 14, 25, 17, 23, 18, 27, 12, 32, 7, 37, 2, 42], [39, 5, 34, 11, 28, 16, 26, 13, 31, 10, 29, 15, 22, 19, 21, 20, 24]] := by decide
private def box_9_17_17V := vertexInverse ![9, 17, 17] [none, some (0, 1), some (1, 15), some (1, 1), some (0, 7), some (2, 1), some (0, 3), some (1, 13), some (1, 3), some (0, 5), some (2, 9), some (2, 3), some (1, 11), some (2, 7), some (1, 5), some (2, 11), some (2, 5), some (1, 7), some (1, 9), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (1, 8), some (2, 16), some (1, 6), some (2, 6), some (1, 10), some (2, 4), some (2, 10), some (1, 4), some (2, 8), some (1, 12), some (0, 4), some (2, 2), some (0, 6), some (1, 2), some (1, 14), some (0, 2), some (2, 0), some (0, 8), some (1, 0), some (1, 16), some (0, 0)]
private def box_9_17_17E := edgeInverse ![9, 17, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 16), (1, 9), (1, 8), (2, 12), (1, 7), (1, 10), (2, 6), (1, 6), (2, 5), (2, 7), (2, 11), (1, 11), (1, 5), (2, 4), (2, 8), (2, 10), (1, 12), (2, 9), (1, 4), (2, 3), (0, 5), (1, 13), (0, 6), (0, 4), (1, 3), (2, 2), (1, 14), (0, 7), (0, 3), (1, 2), (2, 1), (1, 15), (0, 8), (0, 2), (1, 1), (2, 0), (1, 16), (1, 0), (0, 1), (0, 0)]
theorem box_9_17_17_vertices : ExactRange box_9_17_17 0 (edgeCount ![9, 17, 17] + 1) :=
  ExactRange.of_inverse box_9_17_17V (by decide) (by decide) (by decide)
theorem box_9_17_17_edges : ExactRange (edgeLabel box_9_17_17) 1 (edgeCount ![9, 17, 17]) :=
  ExactRange.of_inverse box_9_17_17E (by decide) (by decide) (by decide)
theorem box_9_17_17_graceful : Graceful box_9_17_17 := ⟨box_9_17_17_vertices, box_9_17_17_edges⟩
theorem box_9_17_17_valid : HubZero box_9_17_17 ∧ AlphaCutoff box_9_17_17 (kappa ![9, 17, 17]) :=
  ⟨by decide, ⟨box_9_17_17_graceful, by decide, by decide⟩⟩
theorem box_9_17_17_exists : AlphaHZ3 9 17 17 := ⟨box_9_17_17, box_9_17_17_valid⟩

def box_10_17_17 := fromArms ![10, 17, 17] 0 [[43, 3, 38, 8, 33, 11, 35, 6, 40, 1], [44, 2, 39, 7, 34, 13, 31, 12, 29, 17, 27, 16, 32, 9, 37, 4, 42], [41, 5, 36, 10, 30, 15, 28, 14, 23, 21, 22, 19, 24, 20, 26, 18, 25]]
theorem box_10_17_17_shape : HasShape ![10, 17, 17] [[43, 3, 38, 8, 33, 11, 35, 6, 40, 1], [44, 2, 39, 7, 34, 13, 31, 12, 29, 17, 27, 16, 32, 9, 37, 4, 42], [41, 5, 36, 10, 30, 15, 28, 14, 23, 21, 22, 19, 24, 20, 26, 18, 25]] := by decide
private def box_10_17_17V := vertexInverse ![10, 17, 17] [none, some (0, 9), some (1, 1), some (0, 1), some (1, 15), some (2, 1), some (0, 7), some (1, 3), some (0, 3), some (1, 13), some (2, 3), some (0, 5), some (1, 7), some (1, 5), some (2, 7), some (2, 5), some (1, 11), some (1, 9), some (2, 15), some (2, 11), some (2, 13), some (2, 9), some (2, 10), some (2, 8), some (2, 12), some (2, 16), some (2, 14), some (1, 10), some (2, 6), some (1, 8), some (2, 4), some (1, 6), some (1, 12), some (0, 4), some (1, 4), some (0, 6), some (2, 2), some (1, 14), some (0, 2), some (1, 2), some (0, 8), some (2, 0), some (1, 16), some (0, 0), some (1, 0)]
private def box_10_17_17E := edgeInverse ![10, 17, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 9), (2, 11), (2, 13), (2, 12), (2, 14), (2, 16), (2, 15), (2, 8), (1, 10), (1, 11), (1, 9), (2, 6), (2, 7), (2, 5), (1, 12), (1, 8), (1, 6), (1, 7), (2, 4), (1, 5), (0, 5), (1, 13), (0, 6), (0, 4), (2, 3), (1, 4), (1, 14), (0, 7), (0, 3), (2, 2), (1, 3), (1, 15), (0, 8), (0, 2), (2, 1), (1, 2), (1, 16), (0, 9), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_10_17_17_vertices : ExactRange box_10_17_17 0 (edgeCount ![10, 17, 17] + 1) :=
  ExactRange.of_inverse box_10_17_17V (by decide) (by decide) (by decide)
theorem box_10_17_17_edges : ExactRange (edgeLabel box_10_17_17) 1 (edgeCount ![10, 17, 17]) :=
  ExactRange.of_inverse box_10_17_17E (by decide) (by decide) (by decide)
theorem box_10_17_17_graceful : Graceful box_10_17_17 := ⟨box_10_17_17_vertices, box_10_17_17_edges⟩
theorem box_10_17_17_valid : HubZero box_10_17_17 ∧ AlphaCutoff box_10_17_17 (kappa ![10, 17, 17]) :=
  ⟨by decide, ⟨box_10_17_17_graceful, by decide, by decide⟩⟩
theorem box_10_17_17_exists : AlphaHZ3 10 17 17 := ⟨box_10_17_17, box_10_17_17_valid⟩

def box_11_17_17 := fromArms ![11, 17, 17] 0 [[45, 1, 40, 6, 35, 11, 32, 9, 37, 4, 42], [41, 5, 36, 10, 30, 13, 31, 15, 26, 17, 27, 12, 34, 7, 39, 2, 44], [43, 3, 38, 8, 33, 14, 28, 16, 29, 21, 22, 20, 23, 19, 24, 18, 25]]
theorem box_11_17_17_shape : HasShape ![11, 17, 17] [[45, 1, 40, 6, 35, 11, 32, 9, 37, 4, 42], [41, 5, 36, 10, 30, 13, 31, 15, 26, 17, 27, 12, 34, 7, 39, 2, 44], [43, 3, 38, 8, 33, 14, 28, 16, 29, 21, 22, 20, 23, 19, 24, 18, 25]] := by decide
private def box_11_17_17V := vertexInverse ![11, 17, 17] [none, some (0, 1), some (1, 15), some (2, 1), some (0, 9), some (1, 1), some (0, 3), some (1, 13), some (2, 3), some (0, 7), some (1, 3), some (0, 5), some (1, 11), some (1, 5), some (2, 5), some (1, 7), some (2, 7), some (1, 9), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (1, 8), some (1, 10), some (2, 6), some (2, 8), some (1, 4), some (1, 6), some (0, 6), some (2, 4), some (1, 12), some (0, 4), some (1, 2), some (0, 8), some (2, 2), some (1, 14), some (0, 2), some (1, 0), some (0, 10), some (2, 0), some (1, 16), some (0, 0)]
private def box_11_17_17E := edgeInverse ![11, 17, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 9), (1, 9), (1, 10), (1, 8), (2, 7), (2, 8), (2, 6), (1, 11), (1, 7), (1, 5), (1, 6), (2, 5), (1, 4), (0, 6), (1, 12), (0, 7), (0, 5), (2, 4), (1, 3), (1, 13), (0, 8), (0, 4), (2, 3), (1, 2), (1, 14), (0, 9), (0, 3), (2, 2), (1, 1), (1, 15), (0, 10), (0, 2), (2, 1), (1, 0), (1, 16), (2, 0), (0, 1), (0, 0)]
theorem box_11_17_17_vertices : ExactRange box_11_17_17 0 (edgeCount ![11, 17, 17] + 1) :=
  ExactRange.of_inverse box_11_17_17V (by decide) (by decide) (by decide)
theorem box_11_17_17_edges : ExactRange (edgeLabel box_11_17_17) 1 (edgeCount ![11, 17, 17]) :=
  ExactRange.of_inverse box_11_17_17E (by decide) (by decide) (by decide)
theorem box_11_17_17_graceful : Graceful box_11_17_17 := ⟨box_11_17_17_vertices, box_11_17_17_edges⟩
theorem box_11_17_17_valid : HubZero box_11_17_17 ∧ AlphaCutoff box_11_17_17 (kappa ![11, 17, 17]) :=
  ⟨by decide, ⟨box_11_17_17_graceful, by decide, by decide⟩⟩
theorem box_11_17_17_exists : AlphaHZ3 11 17 17 := ⟨box_11_17_17, box_11_17_17_valid⟩

def box_12_17_17 := fromArms ![12, 17, 17] 0 [[46, 2, 41, 7, 36, 12, 32, 11, 37, 6, 42, 1], [45, 3, 40, 8, 35, 13, 29, 17, 28, 15, 30, 16, 34, 9, 39, 4, 44], [43, 5, 38, 10, 33, 14, 31, 21, 23, 22, 25, 20, 24, 18, 27, 19, 26]]
theorem box_12_17_17_shape : HasShape ![12, 17, 17] [[46, 2, 41, 7, 36, 12, 32, 11, 37, 6, 42, 1], [45, 3, 40, 8, 35, 13, 29, 17, 28, 15, 30, 16, 34, 9, 39, 4, 44], [43, 5, 38, 10, 33, 14, 31, 21, 23, 22, 25, 20, 24, 18, 27, 19, 26]] := by decide
private def box_12_17_17V := vertexInverse ![12, 17, 17] [none, some (0, 11), some (0, 1), some (1, 1), some (1, 15), some (2, 1), some (0, 9), some (0, 3), some (1, 3), some (1, 13), some (2, 3), some (0, 7), some (0, 5), some (1, 5), some (2, 5), some (1, 9), some (1, 11), some (1, 7), some (2, 13), some (2, 15), some (2, 11), some (2, 7), some (2, 9), some (2, 8), some (2, 12), some (2, 10), some (2, 16), some (2, 14), some (1, 8), some (1, 6), some (1, 10), some (2, 6), some (0, 6), some (2, 4), some (1, 12), some (1, 4), some (0, 4), some (0, 8), some (2, 2), some (1, 14), some (1, 2), some (0, 2), some (0, 10), some (2, 0), some (1, 16), some (1, 0), some (0, 0)]
private def box_12_17_17E := edgeInverse ![12, 17, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 9), (2, 8), (2, 10), (2, 12), (2, 11), (2, 13), (2, 16), (2, 15), (2, 14), (2, 7), (1, 8), (1, 7), (1, 9), (1, 11), (1, 10), (1, 6), (2, 6), (1, 12), (2, 5), (0, 6), (0, 7), (1, 5), (2, 4), (0, 5), (1, 13), (0, 8), (1, 4), (2, 3), (0, 4), (1, 14), (0, 9), (1, 3), (2, 2), (0, 3), (1, 15), (0, 10), (1, 2), (2, 1), (0, 2), (1, 16), (0, 11), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_12_17_17_vertices : ExactRange box_12_17_17 0 (edgeCount ![12, 17, 17] + 1) :=
  ExactRange.of_inverse box_12_17_17V (by decide) (by decide) (by decide)
theorem box_12_17_17_edges : ExactRange (edgeLabel box_12_17_17) 1 (edgeCount ![12, 17, 17]) :=
  ExactRange.of_inverse box_12_17_17E (by decide) (by decide) (by decide)
theorem box_12_17_17_graceful : Graceful box_12_17_17 := ⟨box_12_17_17_vertices, box_12_17_17_edges⟩
theorem box_12_17_17_valid : HubZero box_12_17_17 ∧ AlphaCutoff box_12_17_17 (kappa ![12, 17, 17]) :=
  ⟨by decide, ⟨box_12_17_17_graceful, by decide, by decide⟩⟩
theorem box_12_17_17_exists : AlphaHZ3 12 17 17 := ⟨box_12_17_17, box_12_17_17_valid⟩

def box_13_17_17 := fromArms ![13, 17, 17] 0 [[45, 3, 40, 8, 35, 13, 31, 12, 36, 7, 41, 2, 46], [47, 1, 42, 6, 37, 11, 32, 15, 30, 22, 23, 21, 24, 20, 25, 19, 26], [43, 5, 38, 10, 33, 17, 29, 16, 27, 18, 28, 14, 34, 9, 39, 4, 44]]
theorem box_13_17_17_shape : HasShape ![13, 17, 17] [[45, 3, 40, 8, 35, 13, 31, 12, 36, 7, 41, 2, 46], [47, 1, 42, 6, 37, 11, 32, 15, 30, 22, 23, 21, 24, 20, 25, 19, 26], [43, 5, 38, 10, 33, 17, 29, 16, 27, 18, 28, 14, 34, 9, 39, 4, 44]] := by decide
private def box_13_17_17V := vertexInverse ![13, 17, 17] [none, some (1, 1), some (0, 11), some (0, 1), some (2, 15), some (2, 1), some (1, 3), some (0, 9), some (0, 3), some (2, 13), some (2, 3), some (1, 5), some (0, 7), some (0, 5), some (2, 11), some (1, 7), some (2, 7), some (2, 5), some (2, 9), some (1, 15), some (1, 13), some (1, 11), some (1, 9), some (1, 10), some (1, 12), some (1, 14), some (1, 16), some (2, 8), some (2, 10), some (2, 6), some (1, 8), some (0, 6), some (1, 6), some (2, 4), some (2, 12), some (0, 4), some (0, 8), some (1, 4), some (2, 2), some (2, 14), some (0, 2), some (0, 10), some (1, 2), some (2, 0), some (2, 16), some (0, 0), some (0, 12), some (1, 0)]
private def box_13_17_17E := edgeInverse ![13, 17, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 10), (1, 11), (1, 12), (1, 13), (1, 14), (1, 15), (1, 16), (1, 9), (2, 9), (2, 10), (2, 8), (2, 6), (2, 7), (2, 11), (1, 8), (2, 5), (1, 7), (0, 6), (0, 7), (2, 12), (1, 6), (0, 5), (2, 4), (0, 8), (2, 13), (1, 5), (0, 4), (2, 3), (0, 9), (2, 14), (1, 4), (0, 3), (2, 2), (0, 10), (2, 15), (1, 3), (0, 2), (2, 1), (0, 11), (2, 16), (1, 2), (0, 1), (2, 0), (0, 12), (0, 0), (1, 1), (1, 0)]
theorem box_13_17_17_vertices : ExactRange box_13_17_17 0 (edgeCount ![13, 17, 17] + 1) :=
  ExactRange.of_inverse box_13_17_17V (by decide) (by decide) (by decide)
theorem box_13_17_17_edges : ExactRange (edgeLabel box_13_17_17) 1 (edgeCount ![13, 17, 17]) :=
  ExactRange.of_inverse box_13_17_17E (by decide) (by decide) (by decide)
theorem box_13_17_17_graceful : Graceful box_13_17_17 := ⟨box_13_17_17_vertices, box_13_17_17_edges⟩
theorem box_13_17_17_valid : HubZero box_13_17_17 ∧ AlphaCutoff box_13_17_17 (kappa ![13, 17, 17]) :=
  ⟨by decide, ⟨box_13_17_17_graceful, by decide, by decide⟩⟩
theorem box_13_17_17_exists : AlphaHZ3 13 17 17 := ⟨box_13_17_17, box_13_17_17_valid⟩

def box_14_17_17 := fromArms ![14, 17, 17] 0 [[48, 1, 43, 6, 38, 11, 33, 16, 28, 22, 25, 23, 24, 20], [46, 3, 41, 8, 36, 13, 31, 18, 27, 17, 32, 12, 37, 7, 42, 2, 47], [44, 5, 39, 10, 34, 15, 29, 21, 26, 19, 30, 14, 35, 9, 40, 4, 45]]
theorem box_14_17_17_shape : HasShape ![14, 17, 17] [[48, 1, 43, 6, 38, 11, 33, 16, 28, 22, 25, 23, 24, 20], [46, 3, 41, 8, 36, 13, 31, 18, 27, 17, 32, 12, 37, 7, 42, 2, 47], [44, 5, 39, 10, 34, 15, 29, 21, 26, 19, 30, 14, 35, 9, 40, 4, 45]] := by decide
private def box_14_17_17V := vertexInverse ![14, 17, 17] [none, some (0, 1), some (1, 15), some (1, 1), some (2, 15), some (2, 1), some (0, 3), some (1, 13), some (1, 3), some (2, 13), some (2, 3), some (0, 5), some (1, 11), some (1, 5), some (2, 11), some (2, 5), some (0, 7), some (1, 9), some (1, 7), some (2, 9), some (0, 13), some (2, 7), some (0, 9), some (0, 11), some (0, 12), some (0, 10), some (2, 8), some (1, 8), some (0, 8), some (2, 6), some (2, 10), some (1, 6), some (1, 10), some (0, 6), some (2, 4), some (2, 12), some (1, 4), some (1, 12), some (0, 4), some (2, 2), some (2, 14), some (1, 2), some (1, 14), some (0, 2), some (2, 0), some (2, 16), some (1, 0), some (1, 16), some (0, 0)]
private def box_14_17_17E := edgeInverse ![14, 17, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (0, 12), (0, 11), (0, 10), (0, 13), (2, 8), (0, 9), (2, 9), (2, 7), (1, 8), (1, 9), (2, 10), (0, 8), (1, 7), (2, 6), (1, 10), (2, 11), (0, 7), (1, 6), (2, 5), (1, 11), (2, 12), (0, 6), (1, 5), (2, 4), (1, 12), (2, 13), (0, 5), (1, 4), (2, 3), (1, 13), (2, 14), (0, 4), (1, 3), (2, 2), (1, 14), (2, 15), (0, 3), (1, 2), (2, 1), (1, 15), (2, 16), (0, 2), (1, 1), (2, 0), (1, 16), (1, 0), (0, 1), (0, 0)]
theorem box_14_17_17_vertices : ExactRange box_14_17_17 0 (edgeCount ![14, 17, 17] + 1) :=
  ExactRange.of_inverse box_14_17_17V (by decide) (by decide) (by decide)
theorem box_14_17_17_edges : ExactRange (edgeLabel box_14_17_17) 1 (edgeCount ![14, 17, 17]) :=
  ExactRange.of_inverse box_14_17_17E (by decide) (by decide) (by decide)
theorem box_14_17_17_graceful : Graceful box_14_17_17 := ⟨box_14_17_17_vertices, box_14_17_17_edges⟩
theorem box_14_17_17_valid : HubZero box_14_17_17 ∧ AlphaCutoff box_14_17_17 (kappa ![14, 17, 17]) :=
  ⟨by decide, ⟨box_14_17_17_graceful, by decide, by decide⟩⟩
theorem box_14_17_17_exists : AlphaHZ3 14 17 17 := ⟨box_14_17_17, box_14_17_17_valid⟩

def box_15_17_17 := fromArms ![15, 17, 17] 0 [[47, 3, 42, 8, 37, 13, 32, 17, 33, 12, 38, 7, 43, 2, 48], [49, 1, 44, 6, 39, 11, 34, 16, 30, 18, 31, 14, 36, 9, 41, 4, 46], [45, 5, 40, 10, 35, 15, 26, 22, 25, 23, 24, 19, 29, 20, 28, 21, 27]]
theorem box_15_17_17_shape : HasShape ![15, 17, 17] [[47, 3, 42, 8, 37, 13, 32, 17, 33, 12, 38, 7, 43, 2, 48], [49, 1, 44, 6, 39, 11, 34, 16, 30, 18, 31, 14, 36, 9, 41, 4, 46], [45, 5, 40, 10, 35, 15, 26, 22, 25, 23, 24, 19, 29, 20, 28, 21, 27]] := by decide
private def box_15_17_17V := vertexInverse ![15, 17, 17] [none, some (1, 1), some (0, 13), some (0, 1), some (1, 15), some (2, 1), some (1, 3), some (0, 11), some (0, 3), some (1, 13), some (2, 3), some (1, 5), some (0, 9), some (0, 5), some (1, 11), some (2, 5), some (1, 7), some (0, 7), some (1, 9), some (2, 11), some (2, 13), some (2, 15), some (2, 7), some (2, 9), some (2, 10), some (2, 8), some (2, 6), some (2, 16), some (2, 14), some (2, 12), some (1, 8), some (1, 10), some (0, 6), some (0, 8), some (1, 6), some (2, 4), some (1, 12), some (0, 4), some (0, 10), some (1, 4), some (2, 2), some (1, 14), some (0, 2), some (0, 12), some (1, 2), some (2, 0), some (1, 16), some (0, 0), some (0, 14), some (1, 0)]
private def box_15_17_17E := edgeInverse ![15, 17, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 9), (2, 8), (2, 7), (2, 11), (2, 16), (2, 15), (2, 14), (2, 13), (2, 12), (2, 6), (1, 9), (1, 10), (1, 8), (0, 7), (0, 8), (1, 11), (1, 7), (0, 6), (2, 5), (0, 9), (1, 12), (1, 6), (0, 5), (2, 4), (0, 10), (1, 13), (1, 5), (0, 4), (2, 3), (0, 11), (1, 14), (1, 4), (0, 3), (2, 2), (0, 12), (1, 15), (1, 3), (0, 2), (2, 1), (0, 13), (1, 16), (1, 2), (0, 1), (2, 0), (0, 14), (0, 0), (1, 1), (1, 0)]
theorem box_15_17_17_vertices : ExactRange box_15_17_17 0 (edgeCount ![15, 17, 17] + 1) :=
  ExactRange.of_inverse box_15_17_17V (by decide) (by decide) (by decide)
theorem box_15_17_17_edges : ExactRange (edgeLabel box_15_17_17) 1 (edgeCount ![15, 17, 17]) :=
  ExactRange.of_inverse box_15_17_17E (by decide) (by decide) (by decide)
theorem box_15_17_17_graceful : Graceful box_15_17_17 := ⟨box_15_17_17_vertices, box_15_17_17_edges⟩
theorem box_15_17_17_valid : HubZero box_15_17_17 ∧ AlphaCutoff box_15_17_17 (kappa ![15, 17, 17]) :=
  ⟨by decide, ⟨box_15_17_17_graceful, by decide, by decide⟩⟩
theorem box_15_17_17_exists : AlphaHZ3 15 17 17 := ⟨box_15_17_17, box_15_17_17_valid⟩

def box_16_17_17 := fromArms ![16, 17, 17] 0 [[49, 3, 44, 8, 39, 13, 34, 18, 31, 16, 36, 11, 41, 6, 46, 1], [50, 2, 45, 7, 40, 12, 35, 17, 29, 19, 33, 14, 38, 9, 43, 4, 48], [47, 5, 42, 10, 37, 15, 32, 21, 30, 22, 27, 20, 26, 23, 25, 24, 28]]
theorem box_16_17_17_shape : HasShape ![16, 17, 17] [[49, 3, 44, 8, 39, 13, 34, 18, 31, 16, 36, 11, 41, 6, 46, 1], [50, 2, 45, 7, 40, 12, 35, 17, 29, 19, 33, 14, 38, 9, 43, 4, 48], [47, 5, 42, 10, 37, 15, 32, 21, 30, 22, 27, 20, 26, 23, 25, 24, 28]] := by decide
private def box_16_17_17V := vertexInverse ![16, 17, 17] [none, some (0, 15), some (1, 1), some (0, 1), some (1, 15), some (2, 1), some (0, 13), some (1, 3), some (0, 3), some (1, 13), some (2, 3), some (0, 11), some (1, 5), some (0, 5), some (1, 11), some (2, 5), some (0, 9), some (1, 7), some (0, 7), some (1, 9), some (2, 11), some (2, 7), some (2, 9), some (2, 13), some (2, 15), some (2, 14), some (2, 12), some (2, 10), some (2, 16), some (1, 8), some (2, 8), some (0, 8), some (2, 6), some (1, 10), some (0, 6), some (1, 6), some (0, 10), some (2, 4), some (1, 12), some (0, 4), some (1, 4), some (0, 12), some (2, 2), some (1, 14), some (0, 2), some (1, 2), some (0, 14), some (2, 0), some (1, 16), some (0, 0), some (1, 0)]
private def box_16_17_17E := edgeInverse ![16, 17, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 15), (2, 14), (2, 13), (2, 16), (2, 10), (2, 12), (2, 11), (2, 9), (2, 8), (1, 9), (2, 7), (1, 8), (0, 8), (1, 10), (0, 9), (0, 7), (2, 6), (1, 7), (1, 11), (0, 10), (0, 6), (2, 5), (1, 6), (1, 12), (0, 11), (0, 5), (2, 4), (1, 5), (1, 13), (0, 12), (0, 4), (2, 3), (1, 4), (1, 14), (0, 13), (0, 3), (2, 2), (1, 3), (1, 15), (0, 14), (0, 2), (2, 1), (1, 2), (1, 16), (0, 15), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_16_17_17_vertices : ExactRange box_16_17_17 0 (edgeCount ![16, 17, 17] + 1) :=
  ExactRange.of_inverse box_16_17_17V (by decide) (by decide) (by decide)
theorem box_16_17_17_edges : ExactRange (edgeLabel box_16_17_17) 1 (edgeCount ![16, 17, 17]) :=
  ExactRange.of_inverse box_16_17_17E (by decide) (by decide) (by decide)
theorem box_16_17_17_graceful : Graceful box_16_17_17 := ⟨box_16_17_17_vertices, box_16_17_17_edges⟩
theorem box_16_17_17_valid : HubZero box_16_17_17 ∧ AlphaCutoff box_16_17_17 (kappa ![16, 17, 17]) :=
  ⟨by decide, ⟨box_16_17_17_graceful, by decide, by decide⟩⟩
theorem box_16_17_17_exists : AlphaHZ3 16 17 17 := ⟨box_16_17_17, box_16_17_17_valid⟩

def box_17_17_17 := fromArms ![17, 17, 17] 0 [[51, 1, 50, 2, 44, 6, 36, 15, 33, 9, 42, 5, 45, 4, 48, 3, 49], [47, 11, 38, 24, 25, 23, 26, 22, 27, 21, 28, 20, 29, 19, 30, 18, 31], [43, 8, 40, 12, 37, 14, 34, 17, 32, 16, 35, 13, 39, 10, 41, 7, 46]]
theorem box_17_17_17_shape : HasShape ![17, 17, 17] [[51, 1, 50, 2, 44, 6, 36, 15, 33, 9, 42, 5, 45, 4, 48, 3, 49], [47, 11, 38, 24, 25, 23, 26, 22, 27, 21, 28, 20, 29, 19, 30, 18, 31], [43, 8, 40, 12, 37, 14, 34, 17, 32, 16, 35, 13, 39, 10, 41, 7, 46]] := by decide
private def box_17_17_17V := vertexInverse ![17, 17, 17] [none, some (0, 1), some (0, 3), some (0, 15), some (0, 13), some (0, 11), some (0, 5), some (2, 15), some (2, 1), some (0, 9), some (2, 13), some (1, 1), some (2, 3), some (2, 11), some (2, 5), some (0, 7), some (2, 9), some (2, 7), some (1, 15), some (1, 13), some (1, 11), some (1, 9), some (1, 7), some (1, 5), some (1, 3), some (1, 4), some (1, 6), some (1, 8), some (1, 10), some (1, 12), some (1, 14), some (1, 16), some (2, 8), some (0, 8), some (2, 6), some (2, 10), some (0, 6), some (2, 4), some (1, 2), some (2, 12), some (2, 2), some (2, 14), some (0, 10), some (2, 0), some (0, 4), some (0, 12), some (2, 16), some (1, 0), some (0, 14), some (0, 16), some (0, 2), some (0, 0)]
private def box_17_17_17E := edgeInverse ![17, 17, 17] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 4), (1, 5), (1, 6), (1, 7), (1, 8), (1, 9), (1, 10), (1, 11), (1, 12), (1, 13), (1, 14), (1, 15), (1, 16), (1, 3), (2, 8), (2, 9), (2, 7), (0, 8), (2, 10), (2, 6), (0, 7), (2, 11), (2, 5), (0, 9), (2, 4), (2, 12), (1, 2), (2, 3), (2, 13), (0, 6), (2, 14), (2, 2), (0, 10), (2, 15), (2, 1), (1, 1), (0, 11), (0, 5), (2, 16), (0, 12), (0, 13), (0, 4), (2, 0), (0, 14), (0, 15), (0, 16), (1, 0), (0, 3), (0, 2), (0, 1), (0, 0)]
theorem box_17_17_17_vertices : ExactRange box_17_17_17 0 (edgeCount ![17, 17, 17] + 1) :=
  ExactRange.of_inverse box_17_17_17V (by decide) (by decide) (by decide)
theorem box_17_17_17_edges : ExactRange (edgeLabel box_17_17_17) 1 (edgeCount ![17, 17, 17]) :=
  ExactRange.of_inverse box_17_17_17E (by decide) (by decide) (by decide)
theorem box_17_17_17_graceful : Graceful box_17_17_17 := ⟨box_17_17_17_vertices, box_17_17_17_edges⟩
theorem box_17_17_17_valid : HubZero box_17_17_17 ∧ AlphaCutoff box_17_17_17 (kappa ![17, 17, 17]) :=
  ⟨by decide, ⟨box_17_17_17_graceful, by decide, by decide⟩⟩
theorem box_17_17_17_exists : AlphaHZ3 17 17 17 := ⟨box_17_17_17, box_17_17_17_valid⟩

theorem finite_pair_1_17 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 1) :
    AlphaHZ3 a 1 17 := by
  have h : a = 1 := by omega
  subst a; exact box_1_1_17_exists

theorem finite_pair_2_17 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 2) :
    AlphaHZ3 a 2 17 := by
  have h : a = 1 ∨ a = 2 := by omega
  rcases h with rfl | rfl
  · exact box_1_2_17_exists
  · exact box_2_2_17_exists

theorem finite_pair_3_17 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 3) :
    AlphaHZ3 a 3 17 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 := by omega
  rcases h with rfl | rfl | rfl
  · exact box_1_3_17_exists
  · exact box_2_3_17_exists
  · exact box_3_3_17_exists

theorem finite_pair_4_17 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 4) :
    AlphaHZ3 a 4 17 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 := by omega
  rcases h with rfl | rfl | rfl | rfl
  · exact box_1_4_17_exists
  · exact box_2_4_17_exists
  · exact box_3_4_17_exists
  · exact box_4_4_17_exists

theorem finite_pair_5_17 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 5) :
    AlphaHZ3 a 5 17 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl
  · exact box_1_5_17_exists
  · exact box_2_5_17_exists
  · exact box_3_5_17_exists
  · exact box_4_5_17_exists
  · exact box_5_5_17_exists

theorem finite_pair_6_17 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 6) :
    AlphaHZ3 a 6 17 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_6_17_exists
  · exact box_2_6_17_exists
  · exact box_3_6_17_exists
  · exact box_4_6_17_exists
  · exact box_5_6_17_exists
  · exact box_6_6_17_exists

theorem finite_pair_7_17 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 7) :
    AlphaHZ3 a 7 17 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_7_17_exists
  · exact box_2_7_17_exists
  · exact box_3_7_17_exists
  · exact box_4_7_17_exists
  · exact box_5_7_17_exists
  · exact box_6_7_17_exists
  · exact box_7_7_17_exists

theorem finite_pair_8_17 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 8) :
    AlphaHZ3 a 8 17 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_8_17_exists
  · exact box_2_8_17_exists
  · exact box_3_8_17_exists
  · exact box_4_8_17_exists
  · exact box_5_8_17_exists
  · exact box_6_8_17_exists
  · exact box_7_8_17_exists
  · exact box_8_8_17_exists

theorem finite_pair_9_17 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 9) :
    AlphaHZ3 a 9 17 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_9_17_exists
  · exact box_2_9_17_exists
  · exact box_3_9_17_exists
  · exact box_4_9_17_exists
  · exact box_5_9_17_exists
  · exact box_6_9_17_exists
  · exact box_7_9_17_exists
  · exact box_8_9_17_exists
  · exact box_9_9_17_exists

theorem finite_pair_10_17 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 10) :
    AlphaHZ3 a 10 17 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_10_17_exists
  · exact box_2_10_17_exists
  · exact box_3_10_17_exists
  · exact box_4_10_17_exists
  · exact box_5_10_17_exists
  · exact box_6_10_17_exists
  · exact box_7_10_17_exists
  · exact box_8_10_17_exists
  · exact box_9_10_17_exists
  · exact box_10_10_17_exists

theorem finite_pair_11_17 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 11) :
    AlphaHZ3 a 11 17 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_11_17_exists
  · exact box_2_11_17_exists
  · exact box_3_11_17_exists
  · exact box_4_11_17_exists
  · exact box_5_11_17_exists
  · exact box_6_11_17_exists
  · exact box_7_11_17_exists
  · exact box_8_11_17_exists
  · exact box_9_11_17_exists
  · exact box_10_11_17_exists
  · exact box_11_11_17_exists

theorem finite_pair_12_17 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 12) :
    AlphaHZ3 a 12 17 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 ∨ a = 12 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_12_17_exists
  · exact box_2_12_17_exists
  · exact box_3_12_17_exists
  · exact box_4_12_17_exists
  · exact box_5_12_17_exists
  · exact box_6_12_17_exists
  · exact box_7_12_17_exists
  · exact box_8_12_17_exists
  · exact box_9_12_17_exists
  · exact box_10_12_17_exists
  · exact box_11_12_17_exists
  · exact box_12_12_17_exists

theorem finite_pair_13_17 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 13) :
    AlphaHZ3 a 13 17 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 ∨ a = 12 ∨ a = 13 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_13_17_exists
  · exact box_2_13_17_exists
  · exact box_3_13_17_exists
  · exact box_4_13_17_exists
  · exact box_5_13_17_exists
  · exact box_6_13_17_exists
  · exact box_7_13_17_exists
  · exact box_8_13_17_exists
  · exact box_9_13_17_exists
  · exact box_10_13_17_exists
  · exact box_11_13_17_exists
  · exact box_12_13_17_exists
  · exact box_13_13_17_exists

theorem finite_pair_14_17 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 14) :
    AlphaHZ3 a 14 17 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 ∨ a = 12 ∨ a = 13 ∨ a = 14 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_14_17_exists
  · exact box_2_14_17_exists
  · exact box_3_14_17_exists
  · exact box_4_14_17_exists
  · exact box_5_14_17_exists
  · exact box_6_14_17_exists
  · exact box_7_14_17_exists
  · exact box_8_14_17_exists
  · exact box_9_14_17_exists
  · exact box_10_14_17_exists
  · exact box_11_14_17_exists
  · exact box_12_14_17_exists
  · exact box_13_14_17_exists
  · exact box_14_14_17_exists

theorem finite_pair_15_17 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 15) :
    AlphaHZ3 a 15 17 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 ∨ a = 12 ∨ a = 13 ∨ a = 14 ∨ a = 15 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_15_17_exists
  · exact box_2_15_17_exists
  · exact box_3_15_17_exists
  · exact box_4_15_17_exists
  · exact box_5_15_17_exists
  · exact box_6_15_17_exists
  · exact box_7_15_17_exists
  · exact box_8_15_17_exists
  · exact box_9_15_17_exists
  · exact box_10_15_17_exists
  · exact box_11_15_17_exists
  · exact box_12_15_17_exists
  · exact box_13_15_17_exists
  · exact box_14_15_17_exists
  · exact box_15_15_17_exists

theorem finite_pair_16_17 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 16) :
    AlphaHZ3 a 16 17 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 ∨ a = 12 ∨ a = 13 ∨ a = 14 ∨ a = 15 ∨ a = 16 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_16_17_exists
  · exact box_2_16_17_exists
  · exact box_3_16_17_exists
  · exact box_4_16_17_exists
  · exact box_5_16_17_exists
  · exact box_6_16_17_exists
  · exact box_7_16_17_exists
  · exact box_8_16_17_exists
  · exact box_9_16_17_exists
  · exact box_10_16_17_exists
  · exact box_11_16_17_exists
  · exact box_12_16_17_exists
  · exact box_13_16_17_exists
  · exact box_14_16_17_exists
  · exact box_15_16_17_exists
  · exact box_16_16_17_exists

theorem finite_pair_17_17 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 17) :
    AlphaHZ3 a 17 17 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 ∨ a = 12 ∨ a = 13 ∨ a = 14 ∨ a = 15 ∨ a = 16 ∨ a = 17 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_17_17_exists
  · exact box_2_17_17_exists
  · exact box_3_17_17_exists
  · exact box_4_17_17_exists
  · exact box_5_17_17_exists
  · exact box_6_17_17_exists
  · exact box_7_17_17_exists
  · exact box_8_17_17_exists
  · exact box_9_17_17_exists
  · exact box_10_17_17_exists
  · exact box_11_17_17_exists
  · exact box_12_17_17_exists
  · exact box_13_17_17_exists
  · exact box_14_17_17_exists
  · exact box_15_17_17_exists
  · exact box_16_17_17_exists
  · exact box_17_17_17_exists

theorem finite_max_17 (a b : ℕ) (ha : 1 ≤ a) (hab : a ≤ b) (hbc : b ≤ 17) :
    AlphaHZ3 a b 17 := by
  have hb : 1 ≤ b := by omega
  have h : b = 1 ∨ b = 2 ∨ b = 3 ∨ b = 4 ∨ b = 5 ∨ b = 6 ∨ b = 7 ∨ b = 8 ∨ b = 9 ∨ b = 10 ∨ b = 11 ∨ b = 12 ∨ b = 13 ∨ b = 14 ∨ b = 15 ∨ b = 16 ∨ b = 17 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact finite_pair_1_17 a ha hab
  · exact finite_pair_2_17 a ha hab
  · exact finite_pair_3_17 a ha hab
  · exact finite_pair_4_17 a ha hab
  · exact finite_pair_5_17 a ha hab
  · exact finite_pair_6_17 a ha hab
  · exact finite_pair_7_17 a ha hab
  · exact finite_pair_8_17 a ha hab
  · exact finite_pair_9_17 a ha hab
  · exact finite_pair_10_17 a ha hab
  · exact finite_pair_11_17 a ha hab
  · exact finite_pair_12_17 a ha hab
  · exact finite_pair_13_17 a ha hab
  · exact finite_pair_14_17 a ha hab
  · exact finite_pair_15_17 a ha hab
  · exact finite_pair_16_17 a ha hab
  · exact finite_pair_17_17 a ha hab

#print axioms box_1_1_17_exists
#print axioms box_17_17_17_exists

end Ariadne.AInfinity
