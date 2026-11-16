-- Generated from materialized R02-37 outputs; data producer is untrusted.
-- JSON SHA256: 8afdac26f14db42c56d05fbe1d6a75770094c30917c626a1a9f36ab98016f3c3
import Ariadne.Cert.Basic

set_option maxRecDepth 20000
set_option maxHeartbeats 4000000

namespace Ariadne.AInfinity

def box_1_1_19 := fromArms ![1, 1, 19] 0 [[21], [20], [19, 1, 18, 2, 17, 3, 16, 4, 15, 5, 14, 6, 13, 7, 12, 8, 11, 9, 10]]
theorem box_1_1_19_shape : HasShape ![1, 1, 19] [[21], [20], [19, 1, 18, 2, 17, 3, 16, 4, 15, 5, 14, 6, 13, 7, 12, 8, 11, 9, 10]] := by decide
private def box_1_1_19V := vertexInverse ![1, 1, 19] [none, some (2, 1), some (2, 3), some (2, 5), some (2, 7), some (2, 9), some (2, 11), some (2, 13), some (2, 15), some (2, 17), some (2, 18), some (2, 16), some (2, 14), some (2, 12), some (2, 10), some (2, 8), some (2, 6), some (2, 4), some (2, 2), some (2, 0), some (1, 0), some (0, 0)]
private def box_1_1_19E := edgeInverse ![1, 1, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 18), (2, 17), (2, 16), (2, 15), (2, 14), (2, 13), (2, 12), (2, 11), (2, 10), (2, 9), (2, 8), (2, 7), (2, 6), (2, 5), (2, 4), (2, 3), (2, 2), (2, 1), (2, 0), (1, 0), (0, 0)]
theorem box_1_1_19_vertices : ExactRange box_1_1_19 0 (edgeCount ![1, 1, 19] + 1) :=
  ExactRange.of_inverse box_1_1_19V (by decide) (by decide) (by decide)
theorem box_1_1_19_edges : ExactRange (edgeLabel box_1_1_19) 1 (edgeCount ![1, 1, 19]) :=
  ExactRange.of_inverse box_1_1_19E (by decide) (by decide) (by decide)
theorem box_1_1_19_graceful : Graceful box_1_1_19 := ⟨box_1_1_19_vertices, box_1_1_19_edges⟩
theorem box_1_1_19_valid : HubZero box_1_1_19 ∧ AlphaCutoff box_1_1_19 (kappa ![1, 1, 19]) :=
  ⟨by decide, ⟨box_1_1_19_graceful, by decide, by decide⟩⟩
theorem box_1_1_19_exists : AlphaHZ3 1 1 19 := ⟨box_1_1_19, box_1_1_19_valid⟩

def box_1_2_19 := fromArms ![1, 2, 19] 0 [[22], [21, 1], [19, 2, 20, 4, 18, 3, 16, 5, 17, 7, 15, 6, 13, 8, 14, 10, 11, 9, 12]]
theorem box_1_2_19_shape : HasShape ![1, 2, 19] [[22], [21, 1], [19, 2, 20, 4, 18, 3, 16, 5, 17, 7, 15, 6, 13, 8, 14, 10, 11, 9, 12]] := by decide
private def box_1_2_19V := vertexInverse ![1, 2, 19] [none, some (1, 1), some (2, 1), some (2, 5), some (2, 3), some (2, 7), some (2, 11), some (2, 9), some (2, 13), some (2, 17), some (2, 15), some (2, 16), some (2, 18), some (2, 12), some (2, 14), some (2, 10), some (2, 6), some (2, 8), some (2, 4), some (2, 0), some (2, 2), some (1, 0), some (0, 0)]
private def box_1_2_19E := edgeInverse ![1, 2, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 17), (2, 18), (2, 15), (2, 13), (2, 14), (2, 12), (2, 10), (2, 11), (2, 9), (2, 7), (2, 8), (2, 6), (2, 4), (2, 5), (2, 3), (2, 1), (2, 2), (2, 0), (1, 1), (1, 0), (0, 0)]
theorem box_1_2_19_vertices : ExactRange box_1_2_19 0 (edgeCount ![1, 2, 19] + 1) :=
  ExactRange.of_inverse box_1_2_19V (by decide) (by decide) (by decide)
theorem box_1_2_19_edges : ExactRange (edgeLabel box_1_2_19) 1 (edgeCount ![1, 2, 19]) :=
  ExactRange.of_inverse box_1_2_19E (by decide) (by decide) (by decide)
theorem box_1_2_19_graceful : Graceful box_1_2_19 := ⟨box_1_2_19_vertices, box_1_2_19_edges⟩
theorem box_1_2_19_valid : HubZero box_1_2_19 ∧ AlphaCutoff box_1_2_19 (kappa ![1, 2, 19]) :=
  ⟨by decide, ⟨box_1_2_19_graceful, by decide, by decide⟩⟩
theorem box_1_2_19_exists : AlphaHZ3 1 2 19 := ⟨box_1_2_19, box_1_2_19_valid⟩

def box_2_2_19 := fromArms ![2, 2, 19] 0 [[20, 1], [23, 2], [22, 5, 18, 4, 19, 3, 21, 9, 13, 10, 12, 11, 16, 6, 17, 8, 14, 7, 15]]
theorem box_2_2_19_shape : HasShape ![2, 2, 19] [[20, 1], [23, 2], [22, 5, 18, 4, 19, 3, 21, 9, 13, 10, 12, 11, 16, 6, 17, 8, 14, 7, 15]] := by decide
private def box_2_2_19V := vertexInverse ![2, 2, 19] [none, some (0, 1), some (1, 1), some (2, 5), some (2, 3), some (2, 1), some (2, 13), some (2, 17), some (2, 15), some (2, 7), some (2, 9), some (2, 11), some (2, 10), some (2, 8), some (2, 16), some (2, 18), some (2, 12), some (2, 14), some (2, 2), some (2, 4), some (0, 0), some (2, 6), some (2, 0), some (1, 0)]
private def box_2_2_19E := edgeInverse ![2, 2, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 9), (2, 8), (2, 12), (2, 16), (2, 17), (2, 18), (2, 15), (2, 13), (2, 14), (2, 7), (2, 2), (2, 3), (2, 4), (2, 5), (2, 1), (2, 6), (0, 1), (0, 0), (1, 1), (2, 0), (1, 0)]
theorem box_2_2_19_vertices : ExactRange box_2_2_19 0 (edgeCount ![2, 2, 19] + 1) :=
  ExactRange.of_inverse box_2_2_19V (by decide) (by decide) (by decide)
theorem box_2_2_19_edges : ExactRange (edgeLabel box_2_2_19) 1 (edgeCount ![2, 2, 19]) :=
  ExactRange.of_inverse box_2_2_19E (by decide) (by decide) (by decide)
theorem box_2_2_19_graceful : Graceful box_2_2_19 := ⟨box_2_2_19_vertices, box_2_2_19_edges⟩
theorem box_2_2_19_valid : HubZero box_2_2_19 ∧ AlphaCutoff box_2_2_19 (kappa ![2, 2, 19]) :=
  ⟨by decide, ⟨box_2_2_19_graceful, by decide, by decide⟩⟩
theorem box_2_2_19_exists : AlphaHZ3 2 2 19 := ⟨box_2_2_19, box_2_2_19_valid⟩

def box_1_3_19 := fromArms ![1, 3, 19] 0 [[23], [22, 1, 21], [19, 2, 20, 4, 18, 3, 16, 5, 17, 7, 15, 6, 13, 8, 14, 10, 11, 9, 12]]
theorem box_1_3_19_shape : HasShape ![1, 3, 19] [[23], [22, 1, 21], [19, 2, 20, 4, 18, 3, 16, 5, 17, 7, 15, 6, 13, 8, 14, 10, 11, 9, 12]] := by decide
private def box_1_3_19V := vertexInverse ![1, 3, 19] [none, some (1, 1), some (2, 1), some (2, 5), some (2, 3), some (2, 7), some (2, 11), some (2, 9), some (2, 13), some (2, 17), some (2, 15), some (2, 16), some (2, 18), some (2, 12), some (2, 14), some (2, 10), some (2, 6), some (2, 8), some (2, 4), some (2, 0), some (2, 2), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_3_19E := edgeInverse ![1, 3, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 17), (2, 18), (2, 15), (2, 13), (2, 14), (2, 12), (2, 10), (2, 11), (2, 9), (2, 7), (2, 8), (2, 6), (2, 4), (2, 5), (2, 3), (2, 1), (2, 2), (2, 0), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_3_19_vertices : ExactRange box_1_3_19 0 (edgeCount ![1, 3, 19] + 1) :=
  ExactRange.of_inverse box_1_3_19V (by decide) (by decide) (by decide)
theorem box_1_3_19_edges : ExactRange (edgeLabel box_1_3_19) 1 (edgeCount ![1, 3, 19]) :=
  ExactRange.of_inverse box_1_3_19E (by decide) (by decide) (by decide)
theorem box_1_3_19_graceful : Graceful box_1_3_19 := ⟨box_1_3_19_vertices, box_1_3_19_edges⟩
theorem box_1_3_19_valid : HubZero box_1_3_19 ∧ AlphaCutoff box_1_3_19 (kappa ![1, 3, 19]) :=
  ⟨by decide, ⟨box_1_3_19_graceful, by decide, by decide⟩⟩
theorem box_1_3_19_exists : AlphaHZ3 1 3 19 := ⟨box_1_3_19, box_1_3_19_valid⟩

def box_2_3_19 := fromArms ![2, 3, 19] 0 [[24, 1], [22, 2, 23], [19, 4, 20, 3, 21, 7, 16, 6, 17, 5, 18, 10, 13, 11, 12, 8, 15, 9, 14]]
theorem box_2_3_19_shape : HasShape ![2, 3, 19] [[24, 1], [22, 2, 23], [19, 4, 20, 3, 21, 7, 16, 6, 17, 5, 18, 10, 13, 11, 12, 8, 15, 9, 14]] := by decide
private def box_2_3_19V := vertexInverse ![2, 3, 19] [none, some (0, 1), some (1, 1), some (2, 3), some (2, 1), some (2, 9), some (2, 7), some (2, 5), some (2, 15), some (2, 17), some (2, 11), some (2, 13), some (2, 14), some (2, 12), some (2, 18), some (2, 16), some (2, 6), some (2, 8), some (2, 10), some (2, 0), some (2, 2), some (2, 4), some (1, 0), some (1, 2), some (0, 0)]
private def box_2_3_19E := edgeInverse ![2, 3, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 12), (2, 15), (2, 18), (2, 17), (2, 16), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 5), (2, 1), (2, 2), (2, 3), (2, 4), (2, 0), (1, 1), (1, 2), (1, 0), (0, 1), (0, 0)]
theorem box_2_3_19_vertices : ExactRange box_2_3_19 0 (edgeCount ![2, 3, 19] + 1) :=
  ExactRange.of_inverse box_2_3_19V (by decide) (by decide) (by decide)
theorem box_2_3_19_edges : ExactRange (edgeLabel box_2_3_19) 1 (edgeCount ![2, 3, 19]) :=
  ExactRange.of_inverse box_2_3_19E (by decide) (by decide) (by decide)
theorem box_2_3_19_graceful : Graceful box_2_3_19 := ⟨box_2_3_19_vertices, box_2_3_19_edges⟩
theorem box_2_3_19_valid : HubZero box_2_3_19 ∧ AlphaCutoff box_2_3_19 (kappa ![2, 3, 19]) :=
  ⟨by decide, ⟨box_2_3_19_graceful, by decide, by decide⟩⟩
theorem box_2_3_19_exists : AlphaHZ3 2 3 19 := ⟨box_2_3_19, box_2_3_19_valid⟩

def box_3_3_19 := fromArms ![3, 3, 19] 0 [[23, 2, 24], [20, 3, 22], [25, 1, 19, 4, 18, 5, 21, 9, 13, 10, 12, 11, 16, 6, 17, 8, 14, 7, 15]]
theorem box_3_3_19_shape : HasShape ![3, 3, 19] [[23, 2, 24], [20, 3, 22], [25, 1, 19, 4, 18, 5, 21, 9, 13, 10, 12, 11, 16, 6, 17, 8, 14, 7, 15]] := by decide
private def box_3_3_19V := vertexInverse ![3, 3, 19] [none, some (2, 1), some (0, 1), some (1, 1), some (2, 3), some (2, 5), some (2, 13), some (2, 17), some (2, 15), some (2, 7), some (2, 9), some (2, 11), some (2, 10), some (2, 8), some (2, 16), some (2, 18), some (2, 12), some (2, 14), some (2, 4), some (2, 2), some (1, 0), some (2, 6), some (1, 2), some (0, 0), some (0, 2), some (2, 0)]
private def box_3_3_19E := edgeInverse ![3, 3, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 9), (2, 8), (2, 12), (2, 16), (2, 17), (2, 18), (2, 15), (2, 13), (2, 14), (2, 7), (2, 5), (2, 4), (2, 3), (2, 6), (1, 1), (2, 2), (1, 2), (1, 0), (0, 1), (0, 2), (0, 0), (2, 1), (2, 0)]
theorem box_3_3_19_vertices : ExactRange box_3_3_19 0 (edgeCount ![3, 3, 19] + 1) :=
  ExactRange.of_inverse box_3_3_19V (by decide) (by decide) (by decide)
theorem box_3_3_19_edges : ExactRange (edgeLabel box_3_3_19) 1 (edgeCount ![3, 3, 19]) :=
  ExactRange.of_inverse box_3_3_19E (by decide) (by decide) (by decide)
theorem box_3_3_19_graceful : Graceful box_3_3_19 := ⟨box_3_3_19_vertices, box_3_3_19_edges⟩
theorem box_3_3_19_valid : HubZero box_3_3_19 ∧ AlphaCutoff box_3_3_19 (kappa ![3, 3, 19]) :=
  ⟨by decide, ⟨box_3_3_19_graceful, by decide, by decide⟩⟩
theorem box_3_3_19_exists : AlphaHZ3 3 3 19 := ⟨box_3_3_19, box_3_3_19_valid⟩

def box_1_4_19 := fromArms ![1, 4, 19] 0 [[24], [23, 1, 22, 2], [19, 4, 20, 3, 21, 7, 16, 6, 17, 5, 18, 10, 13, 11, 12, 8, 15, 9, 14]]
theorem box_1_4_19_shape : HasShape ![1, 4, 19] [[24], [23, 1, 22, 2], [19, 4, 20, 3, 21, 7, 16, 6, 17, 5, 18, 10, 13, 11, 12, 8, 15, 9, 14]] := by decide
private def box_1_4_19V := vertexInverse ![1, 4, 19] [none, some (1, 1), some (1, 3), some (2, 3), some (2, 1), some (2, 9), some (2, 7), some (2, 5), some (2, 15), some (2, 17), some (2, 11), some (2, 13), some (2, 14), some (2, 12), some (2, 18), some (2, 16), some (2, 6), some (2, 8), some (2, 10), some (2, 0), some (2, 2), some (2, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_4_19E := edgeInverse ![1, 4, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 12), (2, 15), (2, 18), (2, 17), (2, 16), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 5), (2, 1), (2, 2), (2, 3), (2, 4), (2, 0), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_4_19_vertices : ExactRange box_1_4_19 0 (edgeCount ![1, 4, 19] + 1) :=
  ExactRange.of_inverse box_1_4_19V (by decide) (by decide) (by decide)
theorem box_1_4_19_edges : ExactRange (edgeLabel box_1_4_19) 1 (edgeCount ![1, 4, 19]) :=
  ExactRange.of_inverse box_1_4_19E (by decide) (by decide) (by decide)
theorem box_1_4_19_graceful : Graceful box_1_4_19 := ⟨box_1_4_19_vertices, box_1_4_19_edges⟩
theorem box_1_4_19_valid : HubZero box_1_4_19 ∧ AlphaCutoff box_1_4_19 (kappa ![1, 4, 19]) :=
  ⟨by decide, ⟨box_1_4_19_graceful, by decide, by decide⟩⟩
theorem box_1_4_19_exists : AlphaHZ3 1 4 19 := ⟨box_1_4_19, box_1_4_19_valid⟩

def box_2_4_19 := fromArms ![2, 4, 19] 0 [[24, 1], [25, 3, 23, 2], [19, 6, 20, 5, 21, 4, 22, 10, 14, 11, 13, 12, 17, 7, 18, 9, 15, 8, 16]]
theorem box_2_4_19_shape : HasShape ![2, 4, 19] [[24, 1], [25, 3, 23, 2], [19, 6, 20, 5, 21, 4, 22, 10, 14, 11, 13, 12, 17, 7, 18, 9, 15, 8, 16]] := by decide
private def box_2_4_19V := vertexInverse ![2, 4, 19] [none, some (0, 1), some (1, 3), some (1, 1), some (2, 5), some (2, 3), some (2, 1), some (2, 13), some (2, 17), some (2, 15), some (2, 7), some (2, 9), some (2, 11), some (2, 10), some (2, 8), some (2, 16), some (2, 18), some (2, 12), some (2, 14), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (1, 2), some (0, 0), some (1, 0)]
private def box_2_4_19E := edgeInverse ![2, 4, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 9), (2, 8), (2, 12), (2, 16), (2, 17), (2, 18), (2, 15), (2, 13), (2, 14), (2, 7), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 0), (1, 2), (1, 3), (1, 1), (0, 1), (0, 0), (1, 0)]
theorem box_2_4_19_vertices : ExactRange box_2_4_19 0 (edgeCount ![2, 4, 19] + 1) :=
  ExactRange.of_inverse box_2_4_19V (by decide) (by decide) (by decide)
theorem box_2_4_19_edges : ExactRange (edgeLabel box_2_4_19) 1 (edgeCount ![2, 4, 19]) :=
  ExactRange.of_inverse box_2_4_19E (by decide) (by decide) (by decide)
theorem box_2_4_19_graceful : Graceful box_2_4_19 := ⟨box_2_4_19_vertices, box_2_4_19_edges⟩
theorem box_2_4_19_valid : HubZero box_2_4_19 ∧ AlphaCutoff box_2_4_19 (kappa ![2, 4, 19]) :=
  ⟨by decide, ⟨box_2_4_19_graceful, by decide, by decide⟩⟩
theorem box_2_4_19_exists : AlphaHZ3 2 4 19 := ⟨box_2_4_19, box_2_4_19_valid⟩

def box_3_4_19 := fromArms ![3, 4, 19] 0 [[23, 5, 24], [26, 2, 22, 1], [25, 3, 19, 7, 20, 6, 21, 4, 15, 11, 14, 12, 13, 8, 18, 9, 17, 10, 16]]
theorem box_3_4_19_shape : HasShape ![3, 4, 19] [[23, 5, 24], [26, 2, 22, 1], [25, 3, 19, 7, 20, 6, 21, 4, 15, 11, 14, 12, 13, 8, 18, 9, 17, 10, 16]] := by decide
private def box_3_4_19V := vertexInverse ![3, 4, 19] [none, some (1, 3), some (1, 1), some (2, 1), some (2, 7), some (0, 1), some (2, 5), some (2, 3), some (2, 13), some (2, 15), some (2, 17), some (2, 9), some (2, 11), some (2, 12), some (2, 10), some (2, 8), some (2, 18), some (2, 16), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (1, 2), some (0, 0), some (0, 2), some (2, 0), some (1, 0)]
private def box_3_4_19E := edgeInverse ![3, 4, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 10), (2, 9), (2, 13), (2, 18), (2, 17), (2, 16), (2, 15), (2, 14), (2, 8), (2, 3), (2, 4), (2, 5), (2, 6), (2, 2), (2, 7), (0, 1), (0, 2), (1, 2), (1, 3), (2, 1), (0, 0), (1, 1), (2, 0), (1, 0)]
theorem box_3_4_19_vertices : ExactRange box_3_4_19 0 (edgeCount ![3, 4, 19] + 1) :=
  ExactRange.of_inverse box_3_4_19V (by decide) (by decide) (by decide)
theorem box_3_4_19_edges : ExactRange (edgeLabel box_3_4_19) 1 (edgeCount ![3, 4, 19]) :=
  ExactRange.of_inverse box_3_4_19E (by decide) (by decide) (by decide)
theorem box_3_4_19_graceful : Graceful box_3_4_19 := ⟨box_3_4_19_vertices, box_3_4_19_edges⟩
theorem box_3_4_19_valid : HubZero box_3_4_19 ∧ AlphaCutoff box_3_4_19 (kappa ![3, 4, 19]) :=
  ⟨by decide, ⟨box_3_4_19_graceful, by decide, by decide⟩⟩
theorem box_3_4_19_exists : AlphaHZ3 3 4 19 := ⟨box_3_4_19, box_3_4_19_valid⟩

def box_4_4_19 := fromArms ![4, 4, 19] 0 [[25, 6, 24, 1], [27, 3, 23, 2], [26, 4, 20, 8, 21, 7, 22, 5, 16, 12, 15, 13, 14, 9, 19, 10, 18, 11, 17]]
theorem box_4_4_19_shape : HasShape ![4, 4, 19] [[25, 6, 24, 1], [27, 3, 23, 2], [26, 4, 20, 8, 21, 7, 22, 5, 16, 12, 15, 13, 14, 9, 19, 10, 18, 11, 17]] := by decide
private def box_4_4_19V := vertexInverse ![4, 4, 19] [none, some (0, 3), some (1, 3), some (1, 1), some (2, 1), some (2, 7), some (0, 1), some (2, 5), some (2, 3), some (2, 13), some (2, 15), some (2, 17), some (2, 9), some (2, 11), some (2, 12), some (2, 10), some (2, 8), some (2, 18), some (2, 16), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (1, 2), some (0, 2), some (0, 0), some (2, 0), some (1, 0)]
private def box_4_4_19E := edgeInverse ![4, 4, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 10), (2, 9), (2, 13), (2, 18), (2, 17), (2, 16), (2, 15), (2, 14), (2, 8), (2, 3), (2, 4), (2, 5), (2, 6), (2, 2), (2, 7), (0, 2), (0, 1), (1, 2), (1, 3), (2, 1), (0, 3), (1, 1), (0, 0), (2, 0), (1, 0)]
theorem box_4_4_19_vertices : ExactRange box_4_4_19 0 (edgeCount ![4, 4, 19] + 1) :=
  ExactRange.of_inverse box_4_4_19V (by decide) (by decide) (by decide)
theorem box_4_4_19_edges : ExactRange (edgeLabel box_4_4_19) 1 (edgeCount ![4, 4, 19]) :=
  ExactRange.of_inverse box_4_4_19E (by decide) (by decide) (by decide)
theorem box_4_4_19_graceful : Graceful box_4_4_19 := ⟨box_4_4_19_vertices, box_4_4_19_edges⟩
theorem box_4_4_19_valid : HubZero box_4_4_19 ∧ AlphaCutoff box_4_4_19 (kappa ![4, 4, 19]) :=
  ⟨by decide, ⟨box_4_4_19_graceful, by decide, by decide⟩⟩
theorem box_4_4_19_exists : AlphaHZ3 4 4 19 := ⟨box_4_4_19, box_4_4_19_valid⟩

def box_1_5_19 := fromArms ![1, 5, 19] 0 [[25], [24, 1, 23, 2, 22], [19, 4, 20, 3, 21, 7, 16, 6, 17, 5, 18, 10, 13, 11, 12, 8, 15, 9, 14]]
theorem box_1_5_19_shape : HasShape ![1, 5, 19] [[25], [24, 1, 23, 2, 22], [19, 4, 20, 3, 21, 7, 16, 6, 17, 5, 18, 10, 13, 11, 12, 8, 15, 9, 14]] := by decide
private def box_1_5_19V := vertexInverse ![1, 5, 19] [none, some (1, 1), some (1, 3), some (2, 3), some (2, 1), some (2, 9), some (2, 7), some (2, 5), some (2, 15), some (2, 17), some (2, 11), some (2, 13), some (2, 14), some (2, 12), some (2, 18), some (2, 16), some (2, 6), some (2, 8), some (2, 10), some (2, 0), some (2, 2), some (2, 4), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_5_19E := edgeInverse ![1, 5, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 14), (2, 13), (2, 12), (2, 15), (2, 18), (2, 17), (2, 16), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 5), (2, 1), (2, 2), (2, 3), (2, 4), (2, 0), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_5_19_vertices : ExactRange box_1_5_19 0 (edgeCount ![1, 5, 19] + 1) :=
  ExactRange.of_inverse box_1_5_19V (by decide) (by decide) (by decide)
theorem box_1_5_19_edges : ExactRange (edgeLabel box_1_5_19) 1 (edgeCount ![1, 5, 19]) :=
  ExactRange.of_inverse box_1_5_19E (by decide) (by decide) (by decide)
theorem box_1_5_19_graceful : Graceful box_1_5_19 := ⟨box_1_5_19_vertices, box_1_5_19_edges⟩
theorem box_1_5_19_valid : HubZero box_1_5_19 ∧ AlphaCutoff box_1_5_19 (kappa ![1, 5, 19]) :=
  ⟨by decide, ⟨box_1_5_19_graceful, by decide, by decide⟩⟩
theorem box_1_5_19_exists : AlphaHZ3 1 5 19 := ⟨box_1_5_19, box_1_5_19_valid⟩

def box_2_5_19 := fromArms ![2, 5, 19] 0 [[25, 1], [22, 2, 23, 5, 24], [26, 3, 19, 7, 20, 6, 21, 4, 15, 11, 14, 12, 13, 8, 18, 9, 17, 10, 16]]
theorem box_2_5_19_shape : HasShape ![2, 5, 19] [[25, 1], [22, 2, 23, 5, 24], [26, 3, 19, 7, 20, 6, 21, 4, 15, 11, 14, 12, 13, 8, 18, 9, 17, 10, 16]] := by decide
private def box_2_5_19V := vertexInverse ![2, 5, 19] [none, some (0, 1), some (1, 1), some (2, 1), some (2, 7), some (1, 3), some (2, 5), some (2, 3), some (2, 13), some (2, 15), some (2, 17), some (2, 9), some (2, 11), some (2, 12), some (2, 10), some (2, 8), some (2, 18), some (2, 16), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (1, 0), some (1, 2), some (1, 4), some (0, 0), some (2, 0)]
private def box_2_5_19E := edgeInverse ![2, 5, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 10), (2, 9), (2, 13), (2, 18), (2, 17), (2, 16), (2, 15), (2, 14), (2, 8), (2, 3), (2, 4), (2, 5), (2, 6), (2, 2), (2, 7), (1, 3), (1, 4), (1, 1), (1, 2), (1, 0), (2, 1), (0, 1), (0, 0), (2, 0)]
theorem box_2_5_19_vertices : ExactRange box_2_5_19 0 (edgeCount ![2, 5, 19] + 1) :=
  ExactRange.of_inverse box_2_5_19V (by decide) (by decide) (by decide)
theorem box_2_5_19_edges : ExactRange (edgeLabel box_2_5_19) 1 (edgeCount ![2, 5, 19]) :=
  ExactRange.of_inverse box_2_5_19E (by decide) (by decide) (by decide)
theorem box_2_5_19_graceful : Graceful box_2_5_19 := ⟨box_2_5_19_vertices, box_2_5_19_edges⟩
theorem box_2_5_19_valid : HubZero box_2_5_19 ∧ AlphaCutoff box_2_5_19 (kappa ![2, 5, 19]) :=
  ⟨by decide, ⟨box_2_5_19_graceful, by decide, by decide⟩⟩
theorem box_2_5_19_exists : AlphaHZ3 2 5 19 := ⟨box_2_5_19, box_2_5_19_valid⟩

def box_3_5_19 := fromArms ![3, 5, 19] 0 [[25, 2, 26], [27, 1, 23, 3, 24], [19, 6, 20, 5, 21, 4, 22, 10, 14, 11, 13, 12, 17, 7, 18, 9, 15, 8, 16]]
theorem box_3_5_19_shape : HasShape ![3, 5, 19] [[25, 2, 26], [27, 1, 23, 3, 24], [19, 6, 20, 5, 21, 4, 22, 10, 14, 11, 13, 12, 17, 7, 18, 9, 15, 8, 16]] := by decide
private def box_3_5_19V := vertexInverse ![3, 5, 19] [none, some (1, 1), some (0, 1), some (1, 3), some (2, 5), some (2, 3), some (2, 1), some (2, 13), some (2, 17), some (2, 15), some (2, 7), some (2, 9), some (2, 11), some (2, 10), some (2, 8), some (2, 16), some (2, 18), some (2, 12), some (2, 14), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (1, 2), some (1, 4), some (0, 0), some (0, 2), some (1, 0)]
private def box_3_5_19E := edgeInverse ![3, 5, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 9), (2, 8), (2, 12), (2, 16), (2, 17), (2, 18), (2, 15), (2, 13), (2, 14), (2, 7), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 0), (1, 3), (1, 4), (1, 2), (0, 1), (0, 2), (0, 0), (1, 1), (1, 0)]
theorem box_3_5_19_vertices : ExactRange box_3_5_19 0 (edgeCount ![3, 5, 19] + 1) :=
  ExactRange.of_inverse box_3_5_19V (by decide) (by decide) (by decide)
theorem box_3_5_19_edges : ExactRange (edgeLabel box_3_5_19) 1 (edgeCount ![3, 5, 19]) :=
  ExactRange.of_inverse box_3_5_19E (by decide) (by decide) (by decide)
theorem box_3_5_19_graceful : Graceful box_3_5_19 := ⟨box_3_5_19_vertices, box_3_5_19_edges⟩
theorem box_3_5_19_valid : HubZero box_3_5_19 ∧ AlphaCutoff box_3_5_19 (kappa ![3, 5, 19]) :=
  ⟨by decide, ⟨box_3_5_19_graceful, by decide, by decide⟩⟩
theorem box_3_5_19_exists : AlphaHZ3 3 5 19 := ⟨box_3_5_19, box_3_5_19_valid⟩

def box_4_5_19 := fromArms ![4, 5, 19] 0 [[28, 2, 24, 1], [27, 3, 22, 6, 26], [25, 4, 21, 7, 20, 5, 23, 11, 15, 12, 14, 13, 18, 8, 19, 10, 16, 9, 17]]
theorem box_4_5_19_shape : HasShape ![4, 5, 19] [[28, 2, 24, 1], [27, 3, 22, 6, 26], [25, 4, 21, 7, 20, 5, 23, 11, 15, 12, 14, 13, 18, 8, 19, 10, 16, 9, 17]] := by decide
private def box_4_5_19V := vertexInverse ![4, 5, 19] [none, some (0, 3), some (0, 1), some (1, 1), some (2, 1), some (2, 5), some (1, 3), some (2, 3), some (2, 13), some (2, 17), some (2, 15), some (2, 7), some (2, 9), some (2, 11), some (2, 10), some (2, 8), some (2, 16), some (2, 18), some (2, 12), some (2, 14), some (2, 4), some (2, 2), some (1, 2), some (2, 6), some (0, 2), some (2, 0), some (1, 4), some (1, 0), some (0, 0)]
private def box_4_5_19E := edgeInverse ![4, 5, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 9), (2, 8), (2, 12), (2, 16), (2, 17), (2, 18), (2, 15), (2, 13), (2, 14), (2, 7), (2, 4), (2, 3), (2, 5), (1, 3), (2, 2), (2, 6), (1, 2), (1, 4), (2, 1), (0, 2), (0, 3), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_4_5_19_vertices : ExactRange box_4_5_19 0 (edgeCount ![4, 5, 19] + 1) :=
  ExactRange.of_inverse box_4_5_19V (by decide) (by decide) (by decide)
theorem box_4_5_19_edges : ExactRange (edgeLabel box_4_5_19) 1 (edgeCount ![4, 5, 19]) :=
  ExactRange.of_inverse box_4_5_19E (by decide) (by decide) (by decide)
theorem box_4_5_19_graceful : Graceful box_4_5_19 := ⟨box_4_5_19_vertices, box_4_5_19_edges⟩
theorem box_4_5_19_valid : HubZero box_4_5_19 ∧ AlphaCutoff box_4_5_19 (kappa ![4, 5, 19]) :=
  ⟨by decide, ⟨box_4_5_19_graceful, by decide, by decide⟩⟩
theorem box_4_5_19_exists : AlphaHZ3 4 5 19 := ⟨box_4_5_19, box_4_5_19_valid⟩

def box_5_5_19 := fromArms ![5, 5, 19] 0 [[27, 3, 23, 2, 28], [25, 6, 22, 4, 26], [29, 1, 24, 7, 21, 8, 20, 5, 16, 12, 15, 13, 14, 9, 19, 10, 18, 11, 17]]
theorem box_5_5_19_shape : HasShape ![5, 5, 19] [[27, 3, 23, 2, 28], [25, 6, 22, 4, 26], [29, 1, 24, 7, 21, 8, 20, 5, 16, 12, 15, 13, 14, 9, 19, 10, 18, 11, 17]] := by decide
private def box_5_5_19V := vertexInverse ![5, 5, 19] [none, some (2, 1), some (0, 3), some (0, 1), some (1, 3), some (2, 7), some (1, 1), some (2, 3), some (2, 5), some (2, 13), some (2, 15), some (2, 17), some (2, 9), some (2, 11), some (2, 12), some (2, 10), some (2, 8), some (2, 18), some (2, 16), some (2, 14), some (2, 6), some (2, 4), some (1, 2), some (0, 2), some (2, 2), some (1, 0), some (1, 4), some (0, 0), some (0, 4), some (2, 0)]
private def box_5_5_19E := edgeInverse ![5, 5, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 10), (2, 9), (2, 13), (2, 18), (2, 17), (2, 16), (2, 15), (2, 14), (2, 8), (2, 6), (2, 5), (2, 4), (2, 7), (1, 2), (2, 3), (1, 3), (1, 1), (0, 2), (0, 3), (1, 4), (2, 2), (0, 1), (1, 0), (0, 4), (0, 0), (2, 1), (2, 0)]
theorem box_5_5_19_vertices : ExactRange box_5_5_19 0 (edgeCount ![5, 5, 19] + 1) :=
  ExactRange.of_inverse box_5_5_19V (by decide) (by decide) (by decide)
theorem box_5_5_19_edges : ExactRange (edgeLabel box_5_5_19) 1 (edgeCount ![5, 5, 19]) :=
  ExactRange.of_inverse box_5_5_19E (by decide) (by decide) (by decide)
theorem box_5_5_19_graceful : Graceful box_5_5_19 := ⟨box_5_5_19_vertices, box_5_5_19_edges⟩
theorem box_5_5_19_valid : HubZero box_5_5_19 ∧ AlphaCutoff box_5_5_19 (kappa ![5, 5, 19]) :=
  ⟨by decide, ⟨box_5_5_19_graceful, by decide, by decide⟩⟩
theorem box_5_5_19_exists : AlphaHZ3 5 5 19 := ⟨box_5_5_19, box_5_5_19_valid⟩

def box_1_6_19 := fromArms ![1, 6, 19] 0 [[26], [25, 1, 24, 2, 23, 3], [19, 6, 20, 5, 21, 4, 22, 10, 14, 11, 13, 12, 17, 7, 18, 9, 15, 8, 16]]
theorem box_1_6_19_shape : HasShape ![1, 6, 19] [[26], [25, 1, 24, 2, 23, 3], [19, 6, 20, 5, 21, 4, 22, 10, 14, 11, 13, 12, 17, 7, 18, 9, 15, 8, 16]] := by decide
private def box_1_6_19V := vertexInverse ![1, 6, 19] [none, some (1, 1), some (1, 3), some (1, 5), some (2, 5), some (2, 3), some (2, 1), some (2, 13), some (2, 17), some (2, 15), some (2, 7), some (2, 9), some (2, 11), some (2, 10), some (2, 8), some (2, 16), some (2, 18), some (2, 12), some (2, 14), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_6_19E := edgeInverse ![1, 6, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 9), (2, 8), (2, 12), (2, 16), (2, 17), (2, 18), (2, 15), (2, 13), (2, 14), (2, 7), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 0), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_6_19_vertices : ExactRange box_1_6_19 0 (edgeCount ![1, 6, 19] + 1) :=
  ExactRange.of_inverse box_1_6_19V (by decide) (by decide) (by decide)
theorem box_1_6_19_edges : ExactRange (edgeLabel box_1_6_19) 1 (edgeCount ![1, 6, 19]) :=
  ExactRange.of_inverse box_1_6_19E (by decide) (by decide) (by decide)
theorem box_1_6_19_graceful : Graceful box_1_6_19 := ⟨box_1_6_19_vertices, box_1_6_19_edges⟩
theorem box_1_6_19_valid : HubZero box_1_6_19 ∧ AlphaCutoff box_1_6_19 (kappa ![1, 6, 19]) :=
  ⟨by decide, ⟨box_1_6_19_graceful, by decide, by decide⟩⟩
theorem box_1_6_19_exists : AlphaHZ3 1 6 19 := ⟨box_1_6_19, box_1_6_19_valid⟩

def box_2_6_19 := fromArms ![2, 6, 19] 0 [[26, 1], [27, 4, 25, 3, 22, 2], [24, 7, 20, 6, 21, 5, 23, 11, 15, 12, 14, 13, 18, 8, 19, 10, 16, 9, 17]]
theorem box_2_6_19_shape : HasShape ![2, 6, 19] [[26, 1], [27, 4, 25, 3, 22, 2], [24, 7, 20, 6, 21, 5, 23, 11, 15, 12, 14, 13, 18, 8, 19, 10, 16, 9, 17]] := by decide
private def box_2_6_19V := vertexInverse ![2, 6, 19] [none, some (0, 1), some (1, 5), some (1, 3), some (1, 1), some (2, 5), some (2, 3), some (2, 1), some (2, 13), some (2, 17), some (2, 15), some (2, 7), some (2, 9), some (2, 11), some (2, 10), some (2, 8), some (2, 16), some (2, 18), some (2, 12), some (2, 14), some (2, 2), some (2, 4), some (1, 4), some (2, 6), some (2, 0), some (1, 2), some (0, 0), some (1, 0)]
private def box_2_6_19E := edgeInverse ![2, 6, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 9), (2, 8), (2, 12), (2, 16), (2, 17), (2, 18), (2, 15), (2, 13), (2, 14), (2, 7), (2, 2), (2, 3), (2, 4), (2, 5), (2, 1), (2, 6), (1, 4), (1, 5), (1, 2), (1, 3), (1, 1), (2, 0), (0, 1), (0, 0), (1, 0)]
theorem box_2_6_19_vertices : ExactRange box_2_6_19 0 (edgeCount ![2, 6, 19] + 1) :=
  ExactRange.of_inverse box_2_6_19V (by decide) (by decide) (by decide)
theorem box_2_6_19_edges : ExactRange (edgeLabel box_2_6_19) 1 (edgeCount ![2, 6, 19]) :=
  ExactRange.of_inverse box_2_6_19E (by decide) (by decide) (by decide)
theorem box_2_6_19_graceful : Graceful box_2_6_19 := ⟨box_2_6_19_vertices, box_2_6_19_edges⟩
theorem box_2_6_19_valid : HubZero box_2_6_19 ∧ AlphaCutoff box_2_6_19 (kappa ![2, 6, 19]) :=
  ⟨by decide, ⟨box_2_6_19_graceful, by decide, by decide⟩⟩
theorem box_2_6_19_exists : AlphaHZ3 2 6 19 := ⟨box_2_6_19, box_2_6_19_valid⟩

def box_3_6_19 := fromArms ![3, 6, 19] 0 [[28, 2, 26], [25, 6, 24, 3, 23, 1], [27, 4, 20, 8, 21, 7, 22, 5, 16, 12, 15, 13, 14, 9, 19, 10, 18, 11, 17]]
theorem box_3_6_19_shape : HasShape ![3, 6, 19] [[28, 2, 26], [25, 6, 24, 3, 23, 1], [27, 4, 20, 8, 21, 7, 22, 5, 16, 12, 15, 13, 14, 9, 19, 10, 18, 11, 17]] := by decide
private def box_3_6_19V := vertexInverse ![3, 6, 19] [none, some (1, 5), some (0, 1), some (1, 3), some (2, 1), some (2, 7), some (1, 1), some (2, 5), some (2, 3), some (2, 13), some (2, 15), some (2, 17), some (2, 9), some (2, 11), some (2, 12), some (2, 10), some (2, 8), some (2, 18), some (2, 16), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 2), some (2, 0), some (0, 0)]
private def box_3_6_19E := edgeInverse ![3, 6, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 10), (2, 9), (2, 13), (2, 18), (2, 17), (2, 16), (2, 15), (2, 14), (2, 8), (2, 3), (2, 4), (2, 5), (2, 6), (2, 2), (2, 7), (1, 2), (1, 1), (1, 4), (1, 3), (1, 5), (2, 1), (0, 2), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_3_6_19_vertices : ExactRange box_3_6_19 0 (edgeCount ![3, 6, 19] + 1) :=
  ExactRange.of_inverse box_3_6_19V (by decide) (by decide) (by decide)
theorem box_3_6_19_edges : ExactRange (edgeLabel box_3_6_19) 1 (edgeCount ![3, 6, 19]) :=
  ExactRange.of_inverse box_3_6_19E (by decide) (by decide) (by decide)
theorem box_3_6_19_graceful : Graceful box_3_6_19 := ⟨box_3_6_19_vertices, box_3_6_19_edges⟩
theorem box_3_6_19_valid : HubZero box_3_6_19 ∧ AlphaCutoff box_3_6_19 (kappa ![3, 6, 19]) :=
  ⟨by decide, ⟨box_3_6_19_graceful, by decide, by decide⟩⟩
theorem box_3_6_19_exists : AlphaHZ3 3 6 19 := ⟨box_3_6_19, box_3_6_19_valid⟩

def box_4_6_19 := fromArms ![4, 6, 19] 0 [[28, 4, 26, 1], [29, 3, 24, 5, 25, 2], [27, 9, 21, 8, 22, 7, 23, 6, 17, 13, 16, 14, 15, 10, 20, 11, 19, 12, 18]]
theorem box_4_6_19_shape : HasShape ![4, 6, 19] [[28, 4, 26, 1], [29, 3, 24, 5, 25, 2], [27, 9, 21, 8, 22, 7, 23, 6, 17, 13, 16, 14, 15, 10, 20, 11, 19, 12, 18]] := by decide
private def box_4_6_19V := vertexInverse ![4, 6, 19] [none, some (0, 3), some (1, 5), some (1, 1), some (0, 1), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 13), some (2, 15), some (2, 17), some (2, 9), some (2, 11), some (2, 12), some (2, 10), some (2, 8), some (2, 18), some (2, 16), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (1, 2), some (1, 4), some (0, 2), some (2, 0), some (0, 0), some (1, 0)]
private def box_4_6_19E := edgeInverse ![4, 6, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 10), (2, 9), (2, 13), (2, 18), (2, 17), (2, 16), (2, 15), (2, 14), (2, 8), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 1), (1, 3), (1, 4), (1, 2), (0, 2), (1, 5), (0, 1), (0, 3), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_4_6_19_vertices : ExactRange box_4_6_19 0 (edgeCount ![4, 6, 19] + 1) :=
  ExactRange.of_inverse box_4_6_19V (by decide) (by decide) (by decide)
theorem box_4_6_19_edges : ExactRange (edgeLabel box_4_6_19) 1 (edgeCount ![4, 6, 19]) :=
  ExactRange.of_inverse box_4_6_19E (by decide) (by decide) (by decide)
theorem box_4_6_19_graceful : Graceful box_4_6_19 := ⟨box_4_6_19_vertices, box_4_6_19_edges⟩
theorem box_4_6_19_valid : HubZero box_4_6_19 ∧ AlphaCutoff box_4_6_19 (kappa ![4, 6, 19]) :=
  ⟨by decide, ⟨box_4_6_19_graceful, by decide, by decide⟩⟩
theorem box_4_6_19_exists : AlphaHZ3 4 6 19 := ⟨box_4_6_19, box_4_6_19_valid⟩

def box_5_6_19 := fromArms ![5, 6, 19] 0 [[27, 5, 22, 4, 28], [30, 2, 25, 6, 26, 1], [29, 3, 24, 9, 20, 8, 21, 7, 23, 13, 15, 14, 17, 12, 16, 10, 19, 11, 18]]
theorem box_5_6_19_shape : HasShape ![5, 6, 19] [[27, 5, 22, 4, 28], [30, 2, 25, 6, 26, 1], [29, 3, 24, 9, 20, 8, 21, 7, 23, 13, 15, 14, 17, 12, 16, 10, 19, 11, 18]] := by decide
private def box_5_6_19V := vertexInverse ![5, 6, 19] [none, some (1, 5), some (1, 1), some (2, 1), some (0, 3), some (0, 1), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 17), some (2, 13), some (2, 9), some (2, 11), some (2, 10), some (2, 14), some (2, 12), some (2, 18), some (2, 16), some (2, 4), some (2, 6), some (0, 2), some (2, 8), some (2, 2), some (1, 2), some (1, 4), some (0, 0), some (0, 4), some (2, 0), some (1, 0)]
private def box_5_6_19E := edgeInverse ![5, 6, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 12), (2, 14), (2, 13), (2, 15), (2, 18), (2, 17), (2, 16), (2, 9), (2, 4), (2, 5), (2, 6), (2, 7), (2, 3), (2, 8), (0, 2), (0, 3), (1, 3), (1, 4), (2, 2), (0, 1), (1, 2), (0, 4), (1, 5), (2, 1), (0, 0), (1, 1), (2, 0), (1, 0)]
theorem box_5_6_19_vertices : ExactRange box_5_6_19 0 (edgeCount ![5, 6, 19] + 1) :=
  ExactRange.of_inverse box_5_6_19V (by decide) (by decide) (by decide)
theorem box_5_6_19_edges : ExactRange (edgeLabel box_5_6_19) 1 (edgeCount ![5, 6, 19]) :=
  ExactRange.of_inverse box_5_6_19E (by decide) (by decide) (by decide)
theorem box_5_6_19_graceful : Graceful box_5_6_19 := ⟨box_5_6_19_vertices, box_5_6_19_edges⟩
theorem box_5_6_19_valid : HubZero box_5_6_19 ∧ AlphaCutoff box_5_6_19 (kappa ![5, 6, 19]) :=
  ⟨by decide, ⟨box_5_6_19_graceful, by decide, by decide⟩⟩
theorem box_5_6_19_exists : AlphaHZ3 5 6 19 := ⟨box_5_6_19, box_5_6_19_valid⟩

def box_6_6_19 := fromArms ![6, 6, 19] 0 [[29, 5, 23, 6, 28, 1], [31, 3, 26, 7, 27, 2], [30, 4, 25, 10, 21, 9, 22, 8, 24, 14, 16, 15, 18, 13, 17, 11, 20, 12, 19]]
theorem box_6_6_19_shape : HasShape ![6, 6, 19] [[29, 5, 23, 6, 28, 1], [31, 3, 26, 7, 27, 2], [30, 4, 25, 10, 21, 9, 22, 8, 24, 14, 16, 15, 18, 13, 17, 11, 20, 12, 19]] := by decide
private def box_6_6_19V := vertexInverse ![6, 6, 19] [none, some (0, 5), some (1, 5), some (1, 1), some (2, 1), some (0, 1), some (0, 3), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 17), some (2, 13), some (2, 9), some (2, 11), some (2, 10), some (2, 14), some (2, 12), some (2, 18), some (2, 16), some (2, 4), some (2, 6), some (0, 2), some (2, 8), some (2, 2), some (1, 2), some (1, 4), some (0, 4), some (0, 0), some (2, 0), some (1, 0)]
private def box_6_6_19E := edgeInverse ![6, 6, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 12), (2, 14), (2, 13), (2, 15), (2, 18), (2, 17), (2, 16), (2, 9), (2, 4), (2, 5), (2, 6), (2, 7), (2, 3), (2, 8), (0, 3), (0, 2), (1, 3), (1, 4), (2, 2), (0, 4), (1, 2), (0, 1), (1, 5), (2, 1), (0, 5), (1, 1), (0, 0), (2, 0), (1, 0)]
theorem box_6_6_19_vertices : ExactRange box_6_6_19 0 (edgeCount ![6, 6, 19] + 1) :=
  ExactRange.of_inverse box_6_6_19V (by decide) (by decide) (by decide)
theorem box_6_6_19_edges : ExactRange (edgeLabel box_6_6_19) 1 (edgeCount ![6, 6, 19]) :=
  ExactRange.of_inverse box_6_6_19E (by decide) (by decide) (by decide)
theorem box_6_6_19_graceful : Graceful box_6_6_19 := ⟨box_6_6_19_vertices, box_6_6_19_edges⟩
theorem box_6_6_19_valid : HubZero box_6_6_19 ∧ AlphaCutoff box_6_6_19 (kappa ![6, 6, 19]) :=
  ⟨by decide, ⟨box_6_6_19_graceful, by decide, by decide⟩⟩
theorem box_6_6_19_exists : AlphaHZ3 6 6 19 := ⟨box_6_6_19, box_6_6_19_valid⟩

def box_1_7_19 := fromArms ![1, 7, 19] 0 [[27], [26, 1, 25, 2, 24, 3, 23], [19, 6, 20, 5, 21, 4, 22, 10, 14, 11, 13, 12, 17, 7, 18, 9, 15, 8, 16]]
theorem box_1_7_19_shape : HasShape ![1, 7, 19] [[27], [26, 1, 25, 2, 24, 3, 23], [19, 6, 20, 5, 21, 4, 22, 10, 14, 11, 13, 12, 17, 7, 18, 9, 15, 8, 16]] := by decide
private def box_1_7_19V := vertexInverse ![1, 7, 19] [none, some (1, 1), some (1, 3), some (1, 5), some (2, 5), some (2, 3), some (2, 1), some (2, 13), some (2, 17), some (2, 15), some (2, 7), some (2, 9), some (2, 11), some (2, 10), some (2, 8), some (2, 16), some (2, 18), some (2, 12), some (2, 14), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_7_19E := edgeInverse ![1, 7, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 9), (2, 8), (2, 12), (2, 16), (2, 17), (2, 18), (2, 15), (2, 13), (2, 14), (2, 7), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 0), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_7_19_vertices : ExactRange box_1_7_19 0 (edgeCount ![1, 7, 19] + 1) :=
  ExactRange.of_inverse box_1_7_19V (by decide) (by decide) (by decide)
theorem box_1_7_19_edges : ExactRange (edgeLabel box_1_7_19) 1 (edgeCount ![1, 7, 19]) :=
  ExactRange.of_inverse box_1_7_19E (by decide) (by decide) (by decide)
theorem box_1_7_19_graceful : Graceful box_1_7_19 := ⟨box_1_7_19_vertices, box_1_7_19_edges⟩
theorem box_1_7_19_valid : HubZero box_1_7_19 ∧ AlphaCutoff box_1_7_19 (kappa ![1, 7, 19]) :=
  ⟨by decide, ⟨box_1_7_19_graceful, by decide, by decide⟩⟩
theorem box_1_7_19_exists : AlphaHZ3 1 7 19 := ⟨box_1_7_19, box_1_7_19_valid⟩

def box_2_7_19 := fromArms ![2, 7, 19] 0 [[27, 1], [28, 3, 25, 2, 22, 5, 26], [24, 6, 21, 7, 20, 4, 23, 11, 15, 12, 14, 13, 18, 8, 19, 10, 16, 9, 17]]
theorem box_2_7_19_shape : HasShape ![2, 7, 19] [[27, 1], [28, 3, 25, 2, 22, 5, 26], [24, 6, 21, 7, 20, 4, 23, 11, 15, 12, 14, 13, 18, 8, 19, 10, 16, 9, 17]] := by decide
private def box_2_7_19V := vertexInverse ![2, 7, 19] [none, some (0, 1), some (1, 3), some (1, 1), some (2, 5), some (1, 5), some (2, 1), some (2, 3), some (2, 13), some (2, 17), some (2, 15), some (2, 7), some (2, 9), some (2, 11), some (2, 10), some (2, 8), some (2, 16), some (2, 18), some (2, 12), some (2, 14), some (2, 4), some (2, 2), some (1, 4), some (2, 6), some (2, 0), some (1, 2), some (1, 6), some (0, 0), some (1, 0)]
private def box_2_7_19E := edgeInverse ![2, 7, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 9), (2, 8), (2, 12), (2, 16), (2, 17), (2, 18), (2, 15), (2, 13), (2, 14), (2, 7), (2, 4), (2, 3), (2, 2), (2, 5), (1, 5), (2, 1), (2, 6), (1, 4), (1, 6), (1, 2), (1, 3), (2, 0), (1, 1), (0, 1), (0, 0), (1, 0)]
theorem box_2_7_19_vertices : ExactRange box_2_7_19 0 (edgeCount ![2, 7, 19] + 1) :=
  ExactRange.of_inverse box_2_7_19V (by decide) (by decide) (by decide)
theorem box_2_7_19_edges : ExactRange (edgeLabel box_2_7_19) 1 (edgeCount ![2, 7, 19]) :=
  ExactRange.of_inverse box_2_7_19E (by decide) (by decide) (by decide)
theorem box_2_7_19_graceful : Graceful box_2_7_19 := ⟨box_2_7_19_vertices, box_2_7_19_edges⟩
theorem box_2_7_19_valid : HubZero box_2_7_19 ∧ AlphaCutoff box_2_7_19 (kappa ![2, 7, 19]) :=
  ⟨by decide, ⟨box_2_7_19_graceful, by decide, by decide⟩⟩
theorem box_2_7_19_exists : AlphaHZ3 2 7 19 := ⟨box_2_7_19, box_2_7_19_valid⟩

def box_3_7_19 := fromArms ![3, 7, 19] 0 [[29, 1, 26], [27, 4, 25, 3, 22, 2, 28], [24, 7, 20, 6, 21, 5, 23, 11, 15, 12, 14, 13, 18, 8, 19, 10, 16, 9, 17]]
theorem box_3_7_19_shape : HasShape ![3, 7, 19] [[29, 1, 26], [27, 4, 25, 3, 22, 2, 28], [24, 7, 20, 6, 21, 5, 23, 11, 15, 12, 14, 13, 18, 8, 19, 10, 16, 9, 17]] := by decide
private def box_3_7_19V := vertexInverse ![3, 7, 19] [none, some (0, 1), some (1, 5), some (1, 3), some (1, 1), some (2, 5), some (2, 3), some (2, 1), some (2, 13), some (2, 17), some (2, 15), some (2, 7), some (2, 9), some (2, 11), some (2, 10), some (2, 8), some (2, 16), some (2, 18), some (2, 12), some (2, 14), some (2, 2), some (2, 4), some (1, 4), some (2, 6), some (2, 0), some (1, 2), some (0, 2), some (1, 0), some (1, 6), some (0, 0)]
private def box_3_7_19E := edgeInverse ![3, 7, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 9), (2, 8), (2, 12), (2, 16), (2, 17), (2, 18), (2, 15), (2, 13), (2, 14), (2, 7), (2, 2), (2, 3), (2, 4), (2, 5), (2, 1), (2, 6), (1, 4), (1, 5), (1, 2), (1, 3), (1, 1), (2, 0), (0, 2), (1, 6), (1, 0), (0, 1), (0, 0)]
theorem box_3_7_19_vertices : ExactRange box_3_7_19 0 (edgeCount ![3, 7, 19] + 1) :=
  ExactRange.of_inverse box_3_7_19V (by decide) (by decide) (by decide)
theorem box_3_7_19_edges : ExactRange (edgeLabel box_3_7_19) 1 (edgeCount ![3, 7, 19]) :=
  ExactRange.of_inverse box_3_7_19E (by decide) (by decide) (by decide)
theorem box_3_7_19_graceful : Graceful box_3_7_19 := ⟨box_3_7_19_vertices, box_3_7_19_edges⟩
theorem box_3_7_19_valid : HubZero box_3_7_19 ∧ AlphaCutoff box_3_7_19 (kappa ![3, 7, 19]) :=
  ⟨by decide, ⟨box_3_7_19_graceful, by decide, by decide⟩⟩
theorem box_3_7_19_exists : AlphaHZ3 3 7 19 := ⟨box_3_7_19, box_3_7_19_valid⟩

def box_4_7_19 := fromArms ![4, 7, 19] 0 [[29, 3, 26, 1], [27, 6, 25, 5, 22, 4, 28], [30, 2, 24, 9, 20, 8, 21, 7, 23, 13, 15, 14, 17, 12, 16, 10, 19, 11, 18]]
theorem box_4_7_19_shape : HasShape ![4, 7, 19] [[29, 3, 26, 1], [27, 6, 25, 5, 22, 4, 28], [30, 2, 24, 9, 20, 8, 21, 7, 23, 13, 15, 14, 17, 12, 16, 10, 19, 11, 18]] := by decide
private def box_4_7_19V := vertexInverse ![4, 7, 19] [none, some (0, 3), some (2, 1), some (0, 1), some (1, 5), some (1, 3), some (1, 1), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 17), some (2, 13), some (2, 9), some (2, 11), some (2, 10), some (2, 14), some (2, 12), some (2, 18), some (2, 16), some (2, 4), some (2, 6), some (1, 4), some (2, 8), some (2, 2), some (1, 2), some (0, 2), some (1, 0), some (1, 6), some (0, 0), some (2, 0)]
private def box_4_7_19E := edgeInverse ![4, 7, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 12), (2, 14), (2, 13), (2, 15), (2, 18), (2, 17), (2, 16), (2, 9), (2, 4), (2, 5), (2, 6), (2, 7), (2, 3), (2, 8), (1, 4), (1, 5), (1, 2), (1, 3), (1, 1), (2, 2), (0, 2), (1, 6), (0, 3), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_4_7_19_vertices : ExactRange box_4_7_19 0 (edgeCount ![4, 7, 19] + 1) :=
  ExactRange.of_inverse box_4_7_19V (by decide) (by decide) (by decide)
theorem box_4_7_19_edges : ExactRange (edgeLabel box_4_7_19) 1 (edgeCount ![4, 7, 19]) :=
  ExactRange.of_inverse box_4_7_19E (by decide) (by decide) (by decide)
theorem box_4_7_19_graceful : Graceful box_4_7_19 := ⟨box_4_7_19_vertices, box_4_7_19_edges⟩
theorem box_4_7_19_valid : HubZero box_4_7_19 ∧ AlphaCutoff box_4_7_19 (kappa ![4, 7, 19]) :=
  ⟨by decide, ⟨box_4_7_19_graceful, by decide, by decide⟩⟩
theorem box_4_7_19_exists : AlphaHZ3 4 7 19 := ⟨box_4_7_19, box_4_7_19_valid⟩

def box_5_7_19 := fromArms ![5, 7, 19] 0 [[29, 3, 25, 2, 30], [31, 1, 26, 5, 24, 4, 28], [27, 9, 21, 8, 22, 7, 23, 6, 17, 13, 16, 14, 15, 10, 20, 11, 19, 12, 18]]
theorem box_5_7_19_shape : HasShape ![5, 7, 19] [[29, 3, 25, 2, 30], [31, 1, 26, 5, 24, 4, 28], [27, 9, 21, 8, 22, 7, 23, 6, 17, 13, 16, 14, 15, 10, 20, 11, 19, 12, 18]] := by decide
private def box_5_7_19V := vertexInverse ![5, 7, 19] [none, some (1, 1), some (0, 3), some (0, 1), some (1, 5), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 13), some (2, 15), some (2, 17), some (2, 9), some (2, 11), some (2, 12), some (2, 10), some (2, 8), some (2, 18), some (2, 16), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (1, 4), some (0, 2), some (1, 2), some (2, 0), some (1, 6), some (0, 0), some (0, 4), some (1, 0)]
private def box_5_7_19E := edgeInverse ![5, 7, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 10), (2, 9), (2, 13), (2, 18), (2, 17), (2, 16), (2, 15), (2, 14), (2, 8), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 1), (1, 4), (1, 5), (1, 3), (0, 2), (0, 3), (1, 6), (1, 2), (0, 1), (2, 0), (0, 4), (0, 0), (1, 1), (1, 0)]
theorem box_5_7_19_vertices : ExactRange box_5_7_19 0 (edgeCount ![5, 7, 19] + 1) :=
  ExactRange.of_inverse box_5_7_19V (by decide) (by decide) (by decide)
theorem box_5_7_19_edges : ExactRange (edgeLabel box_5_7_19) 1 (edgeCount ![5, 7, 19]) :=
  ExactRange.of_inverse box_5_7_19E (by decide) (by decide) (by decide)
theorem box_5_7_19_graceful : Graceful box_5_7_19 := ⟨box_5_7_19_vertices, box_5_7_19_edges⟩
theorem box_5_7_19_valid : HubZero box_5_7_19 ∧ AlphaCutoff box_5_7_19 (kappa ![5, 7, 19]) :=
  ⟨by decide, ⟨box_5_7_19_graceful, by decide, by decide⟩⟩
theorem box_5_7_19_exists : AlphaHZ3 5 7 19 := ⟨box_5_7_19, box_5_7_19_valid⟩

def box_6_7_19 := fromArms ![6, 7, 19] 0 [[32, 2, 27, 6, 28, 1], [31, 3, 26, 7, 24, 4, 30], [29, 5, 23, 8, 22, 9, 25, 13, 17, 14, 16, 15, 20, 10, 21, 12, 18, 11, 19]]
theorem box_6_7_19_shape : HasShape ![6, 7, 19] [[32, 2, 27, 6, 28, 1], [31, 3, 26, 7, 24, 4, 30], [29, 5, 23, 8, 22, 9, 25, 13, 17, 14, 16, 15, 20, 10, 21, 12, 18, 11, 19]] := by decide
private def box_6_7_19V := vertexInverse ![6, 7, 19] [none, some (0, 5), some (0, 1), some (1, 1), some (1, 5), some (2, 1), some (0, 3), some (1, 3), some (2, 3), some (2, 5), some (2, 13), some (2, 17), some (2, 15), some (2, 7), some (2, 9), some (2, 11), some (2, 10), some (2, 8), some (2, 16), some (2, 18), some (2, 12), some (2, 14), some (2, 4), some (2, 2), some (1, 4), some (2, 6), some (1, 2), some (0, 2), some (0, 4), some (2, 0), some (1, 6), some (1, 0), some (0, 0)]
private def box_6_7_19E := edgeInverse ![6, 7, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 9), (2, 8), (2, 12), (2, 16), (2, 17), (2, 18), (2, 15), (2, 13), (2, 14), (2, 7), (2, 5), (2, 4), (2, 3), (2, 6), (1, 4), (2, 2), (1, 3), (1, 5), (0, 3), (0, 4), (1, 2), (2, 1), (0, 2), (1, 6), (0, 5), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_6_7_19_vertices : ExactRange box_6_7_19 0 (edgeCount ![6, 7, 19] + 1) :=
  ExactRange.of_inverse box_6_7_19V (by decide) (by decide) (by decide)
theorem box_6_7_19_edges : ExactRange (edgeLabel box_6_7_19) 1 (edgeCount ![6, 7, 19]) :=
  ExactRange.of_inverse box_6_7_19E (by decide) (by decide) (by decide)
theorem box_6_7_19_graceful : Graceful box_6_7_19 := ⟨box_6_7_19_vertices, box_6_7_19_edges⟩
theorem box_6_7_19_valid : HubZero box_6_7_19 ∧ AlphaCutoff box_6_7_19 (kappa ![6, 7, 19]) :=
  ⟨by decide, ⟨box_6_7_19_graceful, by decide, by decide⟩⟩
theorem box_6_7_19_exists : AlphaHZ3 6 7 19 := ⟨box_6_7_19, box_6_7_19_valid⟩

def box_7_7_19 := fromArms ![7, 7, 19] 0 [[31, 3, 26, 7, 27, 2, 32], [29, 5, 23, 8, 25, 4, 30], [33, 1, 28, 6, 22, 9, 21, 10, 24, 14, 16, 15, 18, 13, 17, 11, 20, 12, 19]]
theorem box_7_7_19_shape : HasShape ![7, 7, 19] [[31, 3, 26, 7, 27, 2, 32], [29, 5, 23, 8, 25, 4, 30], [33, 1, 28, 6, 22, 9, 21, 10, 24, 14, 16, 15, 18, 13, 17, 11, 20, 12, 19]] := by decide
private def box_7_7_19V := vertexInverse ![7, 7, 19] [none, some (2, 1), some (0, 5), some (0, 1), some (1, 5), some (1, 1), some (2, 3), some (0, 3), some (1, 3), some (2, 5), some (2, 7), some (2, 15), some (2, 17), some (2, 13), some (2, 9), some (2, 11), some (2, 10), some (2, 14), some (2, 12), some (2, 18), some (2, 16), some (2, 6), some (2, 4), some (1, 2), some (2, 8), some (1, 4), some (0, 2), some (0, 4), some (2, 2), some (1, 0), some (1, 6), some (0, 0), some (0, 6), some (2, 0)]
private def box_7_7_19E := edgeInverse ![7, 7, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 12), (2, 14), (2, 13), (2, 15), (2, 18), (2, 17), (2, 16), (2, 9), (2, 7), (2, 6), (2, 5), (2, 8), (1, 3), (2, 4), (1, 4), (1, 2), (0, 3), (0, 4), (1, 5), (2, 3), (0, 2), (1, 1), (0, 5), (1, 6), (2, 2), (0, 1), (1, 0), (0, 6), (0, 0), (2, 1), (2, 0)]
theorem box_7_7_19_vertices : ExactRange box_7_7_19 0 (edgeCount ![7, 7, 19] + 1) :=
  ExactRange.of_inverse box_7_7_19V (by decide) (by decide) (by decide)
theorem box_7_7_19_edges : ExactRange (edgeLabel box_7_7_19) 1 (edgeCount ![7, 7, 19]) :=
  ExactRange.of_inverse box_7_7_19E (by decide) (by decide) (by decide)
theorem box_7_7_19_graceful : Graceful box_7_7_19 := ⟨box_7_7_19_vertices, box_7_7_19_edges⟩
theorem box_7_7_19_valid : HubZero box_7_7_19 ∧ AlphaCutoff box_7_7_19 (kappa ![7, 7, 19]) :=
  ⟨by decide, ⟨box_7_7_19_graceful, by decide, by decide⟩⟩
theorem box_7_7_19_exists : AlphaHZ3 7 7 19 := ⟨box_7_7_19, box_7_7_19_valid⟩

def box_1_8_19 := fromArms ![1, 8, 19] 0 [[28], [27, 1, 26, 2, 25, 3, 24, 4], [19, 8, 20, 7, 21, 6, 22, 5, 23, 13, 14, 12, 15, 11, 16, 10, 17, 9, 18]]
theorem box_1_8_19_shape : HasShape ![1, 8, 19] [[28], [27, 1, 26, 2, 25, 3, 24, 4], [19, 8, 20, 7, 21, 6, 22, 5, 23, 13, 14, 12, 15, 11, 16, 10, 17, 9, 18]] := by decide
private def box_1_8_19V := vertexInverse ![1, 8, 19] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 17), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 18), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_8_19E := edgeInverse ![1, 8, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 9), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 0), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_8_19_vertices : ExactRange box_1_8_19 0 (edgeCount ![1, 8, 19] + 1) :=
  ExactRange.of_inverse box_1_8_19V (by decide) (by decide) (by decide)
theorem box_1_8_19_edges : ExactRange (edgeLabel box_1_8_19) 1 (edgeCount ![1, 8, 19]) :=
  ExactRange.of_inverse box_1_8_19E (by decide) (by decide) (by decide)
theorem box_1_8_19_graceful : Graceful box_1_8_19 := ⟨box_1_8_19_vertices, box_1_8_19_edges⟩
theorem box_1_8_19_valid : HubZero box_1_8_19 ∧ AlphaCutoff box_1_8_19 (kappa ![1, 8, 19]) :=
  ⟨by decide, ⟨box_1_8_19_graceful, by decide, by decide⟩⟩
theorem box_1_8_19_exists : AlphaHZ3 1 8 19 := ⟨box_1_8_19, box_1_8_19_valid⟩

def box_2_8_19 := fromArms ![2, 8, 19] 0 [[28, 1], [26, 3, 27, 5, 22, 7, 23, 2], [29, 4, 24, 6, 25, 11, 19, 10, 20, 9, 21, 8, 15, 14, 16, 13, 17, 12, 18]]
theorem box_2_8_19_shape : HasShape ![2, 8, 19] [[28, 1], [26, 3, 27, 5, 22, 7, 23, 2], [29, 4, 24, 6, 25, 11, 19, 10, 20, 9, 21, 8, 15, 14, 16, 13, 17, 12, 18]] := by decide
private def box_2_8_19V := vertexInverse ![2, 8, 19] [none, some (0, 1), some (1, 7), some (1, 1), some (2, 1), some (1, 3), some (2, 3), some (1, 5), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 15), some (2, 13), some (2, 12), some (2, 14), some (2, 16), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 4), some (1, 6), some (2, 2), some (2, 4), some (1, 0), some (1, 2), some (0, 0), some (2, 0)]
private def box_2_8_19E := edgeInverse ![2, 8, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 12), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 5), (1, 5), (1, 6), (1, 4), (2, 3), (2, 4), (2, 2), (1, 7), (1, 3), (1, 1), (1, 2), (2, 1), (1, 0), (0, 1), (0, 0), (2, 0)]
theorem box_2_8_19_vertices : ExactRange box_2_8_19 0 (edgeCount ![2, 8, 19] + 1) :=
  ExactRange.of_inverse box_2_8_19V (by decide) (by decide) (by decide)
theorem box_2_8_19_edges : ExactRange (edgeLabel box_2_8_19) 1 (edgeCount ![2, 8, 19]) :=
  ExactRange.of_inverse box_2_8_19E (by decide) (by decide) (by decide)
theorem box_2_8_19_graceful : Graceful box_2_8_19 := ⟨box_2_8_19_vertices, box_2_8_19_edges⟩
theorem box_2_8_19_valid : HubZero box_2_8_19 ∧ AlphaCutoff box_2_8_19 (kappa ![2, 8, 19]) :=
  ⟨by decide, ⟨box_2_8_19_graceful, by decide, by decide⟩⟩
theorem box_2_8_19_exists : AlphaHZ3 2 8 19 := ⟨box_2_8_19, box_2_8_19_valid⟩

def box_3_8_19 := fromArms ![3, 8, 19] 0 [[30, 2, 28], [29, 4, 26, 3, 24, 5, 25, 1], [27, 9, 21, 8, 22, 7, 23, 6, 17, 13, 16, 14, 15, 10, 20, 11, 19, 12, 18]]
theorem box_3_8_19_shape : HasShape ![3, 8, 19] [[30, 2, 28], [29, 4, 26, 3, 24, 5, 25, 1], [27, 9, 21, 8, 22, 7, 23, 6, 17, 13, 16, 14, 15, 10, 20, 11, 19, 12, 18]] := by decide
private def box_3_8_19V := vertexInverse ![3, 8, 19] [none, some (1, 7), some (0, 1), some (1, 3), some (1, 1), some (1, 5), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 13), some (2, 15), some (2, 17), some (2, 9), some (2, 11), some (2, 12), some (2, 10), some (2, 8), some (2, 18), some (2, 16), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (1, 4), some (1, 6), some (1, 2), some (2, 0), some (0, 2), some (1, 0), some (0, 0)]
private def box_3_8_19E := edgeInverse ![3, 8, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 10), (2, 9), (2, 13), (2, 18), (2, 17), (2, 16), (2, 15), (2, 14), (2, 8), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 1), (1, 5), (1, 6), (1, 4), (1, 2), (1, 3), (1, 7), (1, 1), (0, 2), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_3_8_19_vertices : ExactRange box_3_8_19 0 (edgeCount ![3, 8, 19] + 1) :=
  ExactRange.of_inverse box_3_8_19V (by decide) (by decide) (by decide)
theorem box_3_8_19_edges : ExactRange (edgeLabel box_3_8_19) 1 (edgeCount ![3, 8, 19]) :=
  ExactRange.of_inverse box_3_8_19E (by decide) (by decide) (by decide)
theorem box_3_8_19_graceful : Graceful box_3_8_19 := ⟨box_3_8_19_vertices, box_3_8_19_edges⟩
theorem box_3_8_19_valid : HubZero box_3_8_19 ∧ AlphaCutoff box_3_8_19 (kappa ![3, 8, 19]) :=
  ⟨by decide, ⟨box_3_8_19_graceful, by decide, by decide⟩⟩
theorem box_3_8_19_exists : AlphaHZ3 3 8 19 := ⟨box_3_8_19, box_3_8_19_valid⟩

def box_4_8_19 := fromArms ![4, 8, 19] 0 [[30, 4, 28, 1], [31, 3, 25, 5, 26, 8, 27, 2], [29, 6, 22, 10, 23, 9, 24, 7, 18, 14, 17, 15, 16, 11, 21, 12, 20, 13, 19]]
theorem box_4_8_19_shape : HasShape ![4, 8, 19] [[30, 4, 28, 1], [31, 3, 25, 5, 26, 8, 27, 2], [29, 6, 22, 10, 23, 9, 24, 7, 18, 14, 17, 15, 16, 11, 21, 12, 20, 13, 19]] := by decide
private def box_4_8_19V := vertexInverse ![4, 8, 19] [none, some (0, 3), some (1, 7), some (1, 1), some (0, 1), some (1, 3), some (2, 1), some (2, 7), some (1, 5), some (2, 5), some (2, 3), some (2, 13), some (2, 15), some (2, 17), some (2, 9), some (2, 11), some (2, 12), some (2, 10), some (2, 8), some (2, 18), some (2, 16), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (1, 2), some (1, 4), some (1, 6), some (0, 2), some (2, 0), some (0, 0), some (1, 0)]
private def box_4_8_19E := edgeInverse ![4, 8, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 10), (2, 9), (2, 13), (2, 18), (2, 17), (2, 16), (2, 15), (2, 14), (2, 8), (2, 3), (2, 4), (2, 5), (2, 6), (2, 2), (2, 7), (1, 5), (1, 6), (1, 3), (1, 4), (1, 2), (2, 1), (0, 2), (1, 7), (0, 1), (0, 3), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_4_8_19_vertices : ExactRange box_4_8_19 0 (edgeCount ![4, 8, 19] + 1) :=
  ExactRange.of_inverse box_4_8_19V (by decide) (by decide) (by decide)
theorem box_4_8_19_edges : ExactRange (edgeLabel box_4_8_19) 1 (edgeCount ![4, 8, 19]) :=
  ExactRange.of_inverse box_4_8_19E (by decide) (by decide) (by decide)
theorem box_4_8_19_graceful : Graceful box_4_8_19 := ⟨box_4_8_19_vertices, box_4_8_19_edges⟩
theorem box_4_8_19_valid : HubZero box_4_8_19 ∧ AlphaCutoff box_4_8_19 (kappa ![4, 8, 19]) :=
  ⟨by decide, ⟨box_4_8_19_graceful, by decide, by decide⟩⟩
theorem box_4_8_19_exists : AlphaHZ3 4 8 19 := ⟨box_4_8_19, box_4_8_19_valid⟩

def box_5_8_19 := fromArms ![5, 8, 19] 0 [[32, 2, 27, 4, 30], [29, 5, 23, 6, 26, 7, 28, 1], [31, 3, 25, 10, 21, 9, 22, 8, 24, 14, 16, 15, 18, 13, 17, 11, 20, 12, 19]]
theorem box_5_8_19_shape : HasShape ![5, 8, 19] [[32, 2, 27, 4, 30], [29, 5, 23, 6, 26, 7, 28, 1], [31, 3, 25, 10, 21, 9, 22, 8, 24, 14, 16, 15, 18, 13, 17, 11, 20, 12, 19]] := by decide
private def box_5_8_19V := vertexInverse ![5, 8, 19] [none, some (1, 7), some (0, 1), some (2, 1), some (0, 3), some (1, 1), some (1, 3), some (1, 5), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 17), some (2, 13), some (2, 9), some (2, 11), some (2, 10), some (2, 14), some (2, 12), some (2, 18), some (2, 16), some (2, 4), some (2, 6), some (1, 2), some (2, 8), some (2, 2), some (1, 4), some (0, 2), some (1, 6), some (1, 0), some (0, 4), some (2, 0), some (0, 0)]
private def box_5_8_19E := edgeInverse ![5, 8, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 12), (2, 14), (2, 13), (2, 15), (2, 18), (2, 17), (2, 16), (2, 9), (2, 4), (2, 5), (2, 6), (2, 7), (2, 3), (2, 8), (1, 3), (1, 2), (1, 5), (1, 4), (1, 6), (2, 2), (0, 3), (1, 1), (0, 2), (0, 4), (1, 7), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_5_8_19_vertices : ExactRange box_5_8_19 0 (edgeCount ![5, 8, 19] + 1) :=
  ExactRange.of_inverse box_5_8_19V (by decide) (by decide) (by decide)
theorem box_5_8_19_edges : ExactRange (edgeLabel box_5_8_19) 1 (edgeCount ![5, 8, 19]) :=
  ExactRange.of_inverse box_5_8_19E (by decide) (by decide) (by decide)
theorem box_5_8_19_graceful : Graceful box_5_8_19 := ⟨box_5_8_19_vertices, box_5_8_19_edges⟩
theorem box_5_8_19_valid : HubZero box_5_8_19 ∧ AlphaCutoff box_5_8_19 (kappa ![5, 8, 19]) :=
  ⟨by decide, ⟨box_5_8_19_graceful, by decide, by decide⟩⟩
theorem box_5_8_19_exists : AlphaHZ3 5 8 19 := ⟨box_5_8_19, box_5_8_19_valid⟩

def box_6_8_19 := fromArms ![6, 8, 19] 0 [[32, 4, 27, 6, 30, 1], [33, 3, 28, 8, 26, 7, 29, 2], [31, 5, 22, 11, 23, 10, 24, 9, 25, 15, 17, 16, 19, 14, 18, 12, 21, 13, 20]]
theorem box_6_8_19_shape : HasShape ![6, 8, 19] [[32, 4, 27, 6, 30, 1], [33, 3, 28, 8, 26, 7, 29, 2], [31, 5, 22, 11, 23, 10, 24, 9, 25, 15, 17, 16, 19, 14, 18, 12, 21, 13, 20]] := by decide
private def box_6_8_19V := vertexInverse ![6, 8, 19] [none, some (0, 5), some (1, 7), some (1, 1), some (0, 1), some (2, 1), some (0, 3), some (1, 5), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 17), some (2, 13), some (2, 9), some (2, 11), some (2, 10), some (2, 14), some (2, 12), some (2, 18), some (2, 16), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (0, 2), some (1, 2), some (1, 6), some (0, 4), some (2, 0), some (0, 0), some (1, 0)]
private def box_6_8_19E := edgeInverse ![6, 8, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 12), (2, 14), (2, 13), (2, 15), (2, 18), (2, 17), (2, 16), (2, 9), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 2), (1, 4), (1, 5), (1, 3), (0, 3), (1, 6), (0, 2), (0, 4), (1, 2), (2, 1), (1, 7), (0, 1), (0, 5), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_6_8_19_vertices : ExactRange box_6_8_19 0 (edgeCount ![6, 8, 19] + 1) :=
  ExactRange.of_inverse box_6_8_19V (by decide) (by decide) (by decide)
theorem box_6_8_19_edges : ExactRange (edgeLabel box_6_8_19) 1 (edgeCount ![6, 8, 19]) :=
  ExactRange.of_inverse box_6_8_19E (by decide) (by decide) (by decide)
theorem box_6_8_19_graceful : Graceful box_6_8_19 := ⟨box_6_8_19_vertices, box_6_8_19_edges⟩
theorem box_6_8_19_valid : HubZero box_6_8_19 ∧ AlphaCutoff box_6_8_19 (kappa ![6, 8, 19]) :=
  ⟨by decide, ⟨box_6_8_19_graceful, by decide, by decide⟩⟩
theorem box_6_8_19_exists : AlphaHZ3 6 8 19 := ⟨box_6_8_19, box_6_8_19_valid⟩

def box_7_8_19 := fromArms ![7, 8, 19] 0 [[31, 5, 26, 10, 27, 4, 32], [34, 2, 29, 7, 25, 6, 30, 1], [33, 3, 28, 8, 22, 12, 23, 11, 24, 9, 18, 16, 17, 14, 19, 15, 21, 13, 20]]
theorem box_7_8_19_shape : HasShape ![7, 8, 19] [[31, 5, 26, 10, 27, 4, 32], [34, 2, 29, 7, 25, 6, 30, 1], [33, 3, 28, 8, 22, 12, 23, 11, 24, 9, 18, 16, 17, 14, 19, 15, 21, 13, 20]] := by decide
private def box_7_8_19V := vertexInverse ![7, 8, 19] [none, some (1, 7), some (1, 1), some (2, 1), some (0, 5), some (0, 1), some (1, 5), some (1, 3), some (2, 3), some (2, 9), some (0, 3), some (2, 7), some (2, 5), some (2, 17), some (2, 13), some (2, 15), some (2, 11), some (2, 12), some (2, 10), some (2, 14), some (2, 18), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (0, 2), some (0, 4), some (2, 2), some (1, 2), some (1, 6), some (0, 0), some (0, 6), some (2, 0), some (1, 0)]
private def box_7_8_19E := edgeInverse ![7, 8, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 13), (2, 15), (2, 14), (2, 16), (2, 18), (2, 17), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (0, 3), (0, 4), (1, 4), (1, 5), (2, 3), (0, 2), (1, 3), (0, 5), (1, 6), (2, 2), (0, 1), (1, 2), (0, 6), (1, 7), (2, 1), (0, 0), (1, 1), (2, 0), (1, 0)]
theorem box_7_8_19_vertices : ExactRange box_7_8_19 0 (edgeCount ![7, 8, 19] + 1) :=
  ExactRange.of_inverse box_7_8_19V (by decide) (by decide) (by decide)
theorem box_7_8_19_edges : ExactRange (edgeLabel box_7_8_19) 1 (edgeCount ![7, 8, 19]) :=
  ExactRange.of_inverse box_7_8_19E (by decide) (by decide) (by decide)
theorem box_7_8_19_graceful : Graceful box_7_8_19 := ⟨box_7_8_19_vertices, box_7_8_19_edges⟩
theorem box_7_8_19_valid : HubZero box_7_8_19 ∧ AlphaCutoff box_7_8_19 (kappa ![7, 8, 19]) :=
  ⟨by decide, ⟨box_7_8_19_graceful, by decide, by decide⟩⟩
theorem box_7_8_19_exists : AlphaHZ3 7 8 19 := ⟨box_7_8_19, box_7_8_19_valid⟩

def box_8_8_19 := fromArms ![8, 8, 19] 0 [[33, 5, 28, 11, 27, 6, 32, 1], [35, 3, 30, 8, 26, 7, 31, 2], [34, 4, 29, 9, 23, 13, 24, 12, 25, 10, 19, 17, 18, 15, 20, 16, 22, 14, 21]]
theorem box_8_8_19_shape : HasShape ![8, 8, 19] [[33, 5, 28, 11, 27, 6, 32, 1], [35, 3, 30, 8, 26, 7, 31, 2], [34, 4, 29, 9, 23, 13, 24, 12, 25, 10, 19, 17, 18, 15, 20, 16, 22, 14, 21]] := by decide
private def box_8_8_19V := vertexInverse ![8, 8, 19] [none, some (0, 7), some (1, 7), some (1, 1), some (2, 1), some (0, 1), some (0, 5), some (1, 5), some (1, 3), some (2, 3), some (2, 9), some (0, 3), some (2, 7), some (2, 5), some (2, 17), some (2, 13), some (2, 15), some (2, 11), some (2, 12), some (2, 10), some (2, 14), some (2, 18), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (0, 4), some (0, 2), some (2, 2), some (1, 2), some (1, 6), some (0, 6), some (0, 0), some (2, 0), some (1, 0)]
private def box_8_8_19E := edgeInverse ![8, 8, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 13), (2, 15), (2, 14), (2, 16), (2, 18), (2, 17), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (0, 4), (0, 3), (1, 4), (1, 5), (2, 3), (0, 5), (1, 3), (0, 2), (1, 6), (2, 2), (0, 6), (1, 2), (0, 1), (1, 7), (2, 1), (0, 7), (1, 1), (0, 0), (2, 0), (1, 0)]
theorem box_8_8_19_vertices : ExactRange box_8_8_19 0 (edgeCount ![8, 8, 19] + 1) :=
  ExactRange.of_inverse box_8_8_19V (by decide) (by decide) (by decide)
theorem box_8_8_19_edges : ExactRange (edgeLabel box_8_8_19) 1 (edgeCount ![8, 8, 19]) :=
  ExactRange.of_inverse box_8_8_19E (by decide) (by decide) (by decide)
theorem box_8_8_19_graceful : Graceful box_8_8_19 := ⟨box_8_8_19_vertices, box_8_8_19_edges⟩
theorem box_8_8_19_valid : HubZero box_8_8_19 ∧ AlphaCutoff box_8_8_19 (kappa ![8, 8, 19]) :=
  ⟨by decide, ⟨box_8_8_19_graceful, by decide, by decide⟩⟩
theorem box_8_8_19_exists : AlphaHZ3 8 8 19 := ⟨box_8_8_19, box_8_8_19_valid⟩

def box_1_9_19 := fromArms ![1, 9, 19] 0 [[29], [28, 1, 27, 2, 26, 3, 25, 4, 24], [19, 8, 20, 7, 21, 6, 22, 5, 23, 13, 14, 12, 15, 11, 16, 10, 17, 9, 18]]
theorem box_1_9_19_shape : HasShape ![1, 9, 19] [[29], [28, 1, 27, 2, 26, 3, 25, 4, 24], [19, 8, 20, 7, 21, 6, 22, 5, 23, 13, 14, 12, 15, 11, 16, 10, 17, 9, 18]] := by decide
private def box_1_9_19V := vertexInverse ![1, 9, 19] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 17), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 18), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_9_19E := edgeInverse ![1, 9, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 9), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 0), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_9_19_vertices : ExactRange box_1_9_19 0 (edgeCount ![1, 9, 19] + 1) :=
  ExactRange.of_inverse box_1_9_19V (by decide) (by decide) (by decide)
theorem box_1_9_19_edges : ExactRange (edgeLabel box_1_9_19) 1 (edgeCount ![1, 9, 19]) :=
  ExactRange.of_inverse box_1_9_19E (by decide) (by decide) (by decide)
theorem box_1_9_19_graceful : Graceful box_1_9_19 := ⟨box_1_9_19_vertices, box_1_9_19_edges⟩
theorem box_1_9_19_valid : HubZero box_1_9_19 ∧ AlphaCutoff box_1_9_19 (kappa ![1, 9, 19]) :=
  ⟨by decide, ⟨box_1_9_19_graceful, by decide, by decide⟩⟩
theorem box_1_9_19_exists : AlphaHZ3 1 9 19 := ⟨box_1_9_19, box_1_9_19_valid⟩

def box_2_9_19 := fromArms ![2, 9, 19] 0 [[29, 1], [26, 6, 25, 2, 27, 5, 22, 4, 28], [30, 3, 24, 9, 20, 8, 21, 7, 23, 13, 15, 14, 17, 12, 16, 10, 19, 11, 18]]
theorem box_2_9_19_shape : HasShape ![2, 9, 19] [[29, 1], [26, 6, 25, 2, 27, 5, 22, 4, 28], [30, 3, 24, 9, 20, 8, 21, 7, 23, 13, 15, 14, 17, 12, 16, 10, 19, 11, 18]] := by decide
private def box_2_9_19V := vertexInverse ![2, 9, 19] [none, some (0, 1), some (1, 3), some (2, 1), some (1, 7), some (1, 5), some (1, 1), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 17), some (2, 13), some (2, 9), some (2, 11), some (2, 10), some (2, 14), some (2, 12), some (2, 18), some (2, 16), some (2, 4), some (2, 6), some (1, 6), some (2, 8), some (2, 2), some (1, 2), some (1, 0), some (1, 4), some (1, 8), some (0, 0), some (2, 0)]
private def box_2_9_19E := edgeInverse ![2, 9, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 12), (2, 14), (2, 13), (2, 15), (2, 18), (2, 17), (2, 16), (2, 9), (2, 4), (2, 5), (2, 6), (2, 7), (2, 3), (2, 8), (1, 6), (1, 7), (1, 2), (1, 1), (2, 2), (1, 5), (1, 3), (1, 8), (1, 4), (1, 0), (2, 1), (0, 1), (0, 0), (2, 0)]
theorem box_2_9_19_vertices : ExactRange box_2_9_19 0 (edgeCount ![2, 9, 19] + 1) :=
  ExactRange.of_inverse box_2_9_19V (by decide) (by decide) (by decide)
theorem box_2_9_19_edges : ExactRange (edgeLabel box_2_9_19) 1 (edgeCount ![2, 9, 19]) :=
  ExactRange.of_inverse box_2_9_19E (by decide) (by decide) (by decide)
theorem box_2_9_19_graceful : Graceful box_2_9_19 := ⟨box_2_9_19_vertices, box_2_9_19_edges⟩
theorem box_2_9_19_valid : HubZero box_2_9_19 ∧ AlphaCutoff box_2_9_19 (kappa ![2, 9, 19]) :=
  ⟨by decide, ⟨box_2_9_19_graceful, by decide, by decide⟩⟩
theorem box_2_9_19_exists : AlphaHZ3 2 9 19 := ⟨box_2_9_19, box_2_9_19_valid⟩

def box_3_9_19 := fromArms ![3, 9, 19] 0 [[31, 1, 28], [26, 3, 27, 5, 22, 7, 23, 2, 30], [29, 4, 24, 6, 25, 11, 19, 10, 20, 9, 21, 8, 15, 14, 16, 13, 17, 12, 18]]
theorem box_3_9_19_shape : HasShape ![3, 9, 19] [[31, 1, 28], [26, 3, 27, 5, 22, 7, 23, 2, 30], [29, 4, 24, 6, 25, 11, 19, 10, 20, 9, 21, 8, 15, 14, 16, 13, 17, 12, 18]] := by decide
private def box_3_9_19V := vertexInverse ![3, 9, 19] [none, some (0, 1), some (1, 7), some (1, 1), some (2, 1), some (1, 3), some (2, 3), some (1, 5), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 15), some (2, 13), some (2, 12), some (2, 14), some (2, 16), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 4), some (1, 6), some (2, 2), some (2, 4), some (1, 0), some (1, 2), some (0, 2), some (2, 0), some (1, 8), some (0, 0)]
private def box_3_9_19E := edgeInverse ![3, 9, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 12), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 5), (1, 5), (1, 6), (1, 4), (2, 3), (2, 4), (2, 2), (1, 7), (1, 3), (1, 1), (1, 2), (2, 1), (1, 0), (0, 2), (1, 8), (2, 0), (0, 1), (0, 0)]
theorem box_3_9_19_vertices : ExactRange box_3_9_19 0 (edgeCount ![3, 9, 19] + 1) :=
  ExactRange.of_inverse box_3_9_19V (by decide) (by decide) (by decide)
theorem box_3_9_19_edges : ExactRange (edgeLabel box_3_9_19) 1 (edgeCount ![3, 9, 19]) :=
  ExactRange.of_inverse box_3_9_19E (by decide) (by decide) (by decide)
theorem box_3_9_19_graceful : Graceful box_3_9_19 := ⟨box_3_9_19_vertices, box_3_9_19_edges⟩
theorem box_3_9_19_valid : HubZero box_3_9_19 ∧ AlphaCutoff box_3_9_19 (kappa ![3, 9, 19]) :=
  ⟨by decide, ⟨box_3_9_19_graceful, by decide, by decide⟩⟩
theorem box_3_9_19_exists : AlphaHZ3 3 9 19 := ⟨box_3_9_19, box_3_9_19_valid⟩

def box_4_9_19 := fromArms ![4, 9, 19] 0 [[31, 3, 28, 1], [32, 2, 26, 5, 27, 7, 23, 4, 30], [29, 6, 24, 9, 22, 8, 25, 13, 17, 14, 16, 15, 20, 10, 21, 12, 18, 11, 19]]
theorem box_4_9_19_shape : HasShape ![4, 9, 19] [[31, 3, 28, 1], [32, 2, 26, 5, 27, 7, 23, 4, 30], [29, 6, 24, 9, 22, 8, 25, 13, 17, 14, 16, 15, 20, 10, 21, 12, 18, 11, 19]] := by decide
private def box_4_9_19V := vertexInverse ![4, 9, 19] [none, some (0, 3), some (1, 1), some (0, 1), some (1, 7), some (1, 3), some (2, 1), some (1, 5), some (2, 5), some (2, 3), some (2, 13), some (2, 17), some (2, 15), some (2, 7), some (2, 9), some (2, 11), some (2, 10), some (2, 8), some (2, 16), some (2, 18), some (2, 12), some (2, 14), some (2, 4), some (1, 6), some (2, 2), some (2, 6), some (1, 2), some (1, 4), some (0, 2), some (2, 0), some (1, 8), some (0, 0), some (1, 0)]
private def box_4_9_19E := edgeInverse ![4, 9, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 9), (2, 8), (2, 12), (2, 16), (2, 17), (2, 18), (2, 15), (2, 13), (2, 14), (2, 7), (2, 4), (2, 5), (2, 3), (1, 6), (2, 6), (2, 2), (1, 7), (1, 5), (1, 3), (1, 4), (2, 1), (1, 2), (0, 2), (1, 8), (0, 3), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_4_9_19_vertices : ExactRange box_4_9_19 0 (edgeCount ![4, 9, 19] + 1) :=
  ExactRange.of_inverse box_4_9_19V (by decide) (by decide) (by decide)
theorem box_4_9_19_edges : ExactRange (edgeLabel box_4_9_19) 1 (edgeCount ![4, 9, 19]) :=
  ExactRange.of_inverse box_4_9_19E (by decide) (by decide) (by decide)
theorem box_4_9_19_graceful : Graceful box_4_9_19 := ⟨box_4_9_19_vertices, box_4_9_19_edges⟩
theorem box_4_9_19_valid : HubZero box_4_9_19 ∧ AlphaCutoff box_4_9_19 (kappa ![4, 9, 19]) :=
  ⟨by decide, ⟨box_4_9_19_graceful, by decide, by decide⟩⟩
theorem box_4_9_19_exists : AlphaHZ3 4 9 19 := ⟨box_4_9_19, box_4_9_19_valid⟩

def box_5_9_19 := fromArms ![5, 9, 19] 0 [[33, 1, 28, 4, 30], [31, 3, 25, 5, 26, 8, 27, 2, 32], [29, 6, 22, 10, 23, 9, 24, 7, 18, 14, 17, 15, 16, 11, 21, 12, 20, 13, 19]]
theorem box_5_9_19_shape : HasShape ![5, 9, 19] [[33, 1, 28, 4, 30], [31, 3, 25, 5, 26, 8, 27, 2, 32], [29, 6, 22, 10, 23, 9, 24, 7, 18, 14, 17, 15, 16, 11, 21, 12, 20, 13, 19]] := by decide
private def box_5_9_19V := vertexInverse ![5, 9, 19] [none, some (0, 1), some (1, 7), some (1, 1), some (0, 3), some (1, 3), some (2, 1), some (2, 7), some (1, 5), some (2, 5), some (2, 3), some (2, 13), some (2, 15), some (2, 17), some (2, 9), some (2, 11), some (2, 12), some (2, 10), some (2, 8), some (2, 18), some (2, 16), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (1, 2), some (1, 4), some (1, 6), some (0, 2), some (2, 0), some (0, 4), some (1, 0), some (1, 8), some (0, 0)]
private def box_5_9_19E := edgeInverse ![5, 9, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 10), (2, 9), (2, 13), (2, 18), (2, 17), (2, 16), (2, 15), (2, 14), (2, 8), (2, 3), (2, 4), (2, 5), (2, 6), (2, 2), (2, 7), (1, 5), (1, 6), (1, 3), (1, 4), (1, 2), (2, 1), (0, 3), (1, 7), (0, 4), (0, 2), (1, 1), (2, 0), (1, 8), (1, 0), (0, 1), (0, 0)]
theorem box_5_9_19_vertices : ExactRange box_5_9_19 0 (edgeCount ![5, 9, 19] + 1) :=
  ExactRange.of_inverse box_5_9_19V (by decide) (by decide) (by decide)
theorem box_5_9_19_edges : ExactRange (edgeLabel box_5_9_19) 1 (edgeCount ![5, 9, 19]) :=
  ExactRange.of_inverse box_5_9_19E (by decide) (by decide) (by decide)
theorem box_5_9_19_graceful : Graceful box_5_9_19 := ⟨box_5_9_19_vertices, box_5_9_19_edges⟩
theorem box_5_9_19_valid : HubZero box_5_9_19 ∧ AlphaCutoff box_5_9_19 (kappa ![5, 9, 19]) :=
  ⟨by decide, ⟨box_5_9_19_graceful, by decide, by decide⟩⟩
theorem box_5_9_19_exists : AlphaHZ3 5 9 19 := ⟨box_5_9_19, box_5_9_19_valid⟩

def box_6_9_19 := fromArms ![6, 9, 19] 0 [[33, 3, 28, 6, 30, 1], [31, 5, 25, 7, 26, 10, 27, 4, 32], [34, 2, 29, 8, 22, 12, 23, 11, 24, 9, 18, 16, 17, 14, 19, 15, 21, 13, 20]]
theorem box_6_9_19_shape : HasShape ![6, 9, 19] [[33, 3, 28, 6, 30, 1], [31, 5, 25, 7, 26, 10, 27, 4, 32], [34, 2, 29, 8, 22, 12, 23, 11, 24, 9, 18, 16, 17, 14, 19, 15, 21, 13, 20]] := by decide
private def box_6_9_19V := vertexInverse ![6, 9, 19] [none, some (0, 5), some (2, 1), some (0, 1), some (1, 7), some (1, 1), some (0, 3), some (1, 3), some (2, 3), some (2, 9), some (1, 5), some (2, 7), some (2, 5), some (2, 17), some (2, 13), some (2, 15), some (2, 11), some (2, 12), some (2, 10), some (2, 14), some (2, 18), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 2), some (1, 4), some (1, 6), some (0, 2), some (2, 2), some (0, 4), some (1, 0), some (1, 8), some (0, 0), some (2, 0)]
private def box_6_9_19E := edgeInverse ![6, 9, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 13), (2, 15), (2, 14), (2, 16), (2, 18), (2, 17), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (1, 5), (1, 6), (1, 3), (1, 4), (1, 2), (2, 3), (0, 3), (1, 7), (0, 4), (0, 2), (1, 1), (2, 2), (1, 8), (0, 5), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_6_9_19_vertices : ExactRange box_6_9_19 0 (edgeCount ![6, 9, 19] + 1) :=
  ExactRange.of_inverse box_6_9_19V (by decide) (by decide) (by decide)
theorem box_6_9_19_edges : ExactRange (edgeLabel box_6_9_19) 1 (edgeCount ![6, 9, 19]) :=
  ExactRange.of_inverse box_6_9_19E (by decide) (by decide) (by decide)
theorem box_6_9_19_graceful : Graceful box_6_9_19 := ⟨box_6_9_19_vertices, box_6_9_19_edges⟩
theorem box_6_9_19_valid : HubZero box_6_9_19 ∧ AlphaCutoff box_6_9_19 (kappa ![6, 9, 19]) :=
  ⟨by decide, ⟨box_6_9_19_graceful, by decide, by decide⟩⟩
theorem box_6_9_19_exists : AlphaHZ3 6 9 19 := ⟨box_6_9_19, box_6_9_19_valid⟩

def box_7_9_19 := fromArms ![7, 9, 19] 0 [[33, 3, 28, 7, 29, 2, 34], [35, 1, 30, 6, 26, 8, 27, 4, 32], [31, 5, 22, 11, 23, 10, 24, 9, 25, 15, 17, 16, 19, 14, 18, 12, 21, 13, 20]]
theorem box_7_9_19_shape : HasShape ![7, 9, 19] [[33, 3, 28, 7, 29, 2, 34], [35, 1, 30, 6, 26, 8, 27, 4, 32], [31, 5, 22, 11, 23, 10, 24, 9, 25, 15, 17, 16, 19, 14, 18, 12, 21, 13, 20]] := by decide
private def box_7_9_19V := vertexInverse ![7, 9, 19] [none, some (1, 1), some (0, 5), some (0, 1), some (1, 7), some (2, 1), some (1, 3), some (0, 3), some (1, 5), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 17), some (2, 13), some (2, 9), some (2, 11), some (2, 10), some (2, 14), some (2, 12), some (2, 18), some (2, 16), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (1, 6), some (0, 2), some (0, 4), some (1, 2), some (2, 0), some (1, 8), some (0, 0), some (0, 6), some (1, 0)]
private def box_7_9_19E := edgeInverse ![7, 9, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 12), (2, 14), (2, 13), (2, 15), (2, 18), (2, 17), (2, 16), (2, 9), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 2), (1, 5), (1, 6), (1, 4), (0, 3), (0, 4), (1, 7), (1, 3), (0, 2), (2, 1), (0, 5), (1, 8), (1, 2), (0, 1), (2, 0), (0, 6), (0, 0), (1, 1), (1, 0)]
theorem box_7_9_19_vertices : ExactRange box_7_9_19 0 (edgeCount ![7, 9, 19] + 1) :=
  ExactRange.of_inverse box_7_9_19V (by decide) (by decide) (by decide)
theorem box_7_9_19_edges : ExactRange (edgeLabel box_7_9_19) 1 (edgeCount ![7, 9, 19]) :=
  ExactRange.of_inverse box_7_9_19E (by decide) (by decide) (by decide)
theorem box_7_9_19_graceful : Graceful box_7_9_19 := ⟨box_7_9_19_vertices, box_7_9_19_edges⟩
theorem box_7_9_19_valid : HubZero box_7_9_19 ∧ AlphaCutoff box_7_9_19 (kappa ![7, 9, 19]) :=
  ⟨by decide, ⟨box_7_9_19_graceful, by decide, by decide⟩⟩
theorem box_7_9_19_exists : AlphaHZ3 7 9 19 := ⟨box_7_9_19, box_7_9_19_valid⟩

def box_8_9_19 := fromArms ![8, 9, 19] 0 [[36, 2, 31, 7, 27, 6, 32, 1], [35, 3, 30, 8, 26, 10, 29, 4, 34], [33, 5, 28, 11, 25, 12, 24, 9, 20, 16, 19, 17, 18, 13, 23, 14, 22, 15, 21]]
theorem box_8_9_19_shape : HasShape ![8, 9, 19] [[36, 2, 31, 7, 27, 6, 32, 1], [35, 3, 30, 8, 26, 10, 29, 4, 34], [33, 5, 28, 11, 25, 12, 24, 9, 20, 16, 19, 17, 18, 13, 23, 14, 22, 15, 21]] := by decide
private def box_8_9_19V := vertexInverse ![8, 9, 19] [none, some (0, 7), some (0, 1), some (1, 1), some (1, 7), some (2, 1), some (0, 5), some (0, 3), some (1, 3), some (2, 7), some (1, 5), some (2, 3), some (2, 5), some (2, 13), some (2, 15), some (2, 17), some (2, 9), some (2, 11), some (2, 12), some (2, 10), some (2, 8), some (2, 18), some (2, 16), some (2, 14), some (2, 6), some (2, 4), some (1, 4), some (0, 4), some (2, 2), some (1, 6), some (1, 2), some (0, 2), some (0, 6), some (2, 0), some (1, 8), some (1, 0), some (0, 0)]
private def box_8_9_19E := edgeInverse ![8, 9, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 10), (2, 9), (2, 13), (2, 18), (2, 17), (2, 16), (2, 15), (2, 14), (2, 8), (2, 6), (2, 5), (2, 4), (2, 7), (1, 5), (2, 3), (1, 4), (1, 6), (0, 4), (0, 5), (1, 3), (2, 2), (0, 3), (1, 7), (0, 6), (1, 2), (2, 1), (0, 2), (1, 8), (0, 7), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_8_9_19_vertices : ExactRange box_8_9_19 0 (edgeCount ![8, 9, 19] + 1) :=
  ExactRange.of_inverse box_8_9_19V (by decide) (by decide) (by decide)
theorem box_8_9_19_edges : ExactRange (edgeLabel box_8_9_19) 1 (edgeCount ![8, 9, 19]) :=
  ExactRange.of_inverse box_8_9_19E (by decide) (by decide) (by decide)
theorem box_8_9_19_graceful : Graceful box_8_9_19 := ⟨box_8_9_19_vertices, box_8_9_19_edges⟩
theorem box_8_9_19_valid : HubZero box_8_9_19 ∧ AlphaCutoff box_8_9_19 (kappa ![8, 9, 19]) :=
  ⟨by decide, ⟨box_8_9_19_graceful, by decide, by decide⟩⟩
theorem box_8_9_19_exists : AlphaHZ3 8 9 19 := ⟨box_8_9_19, box_8_9_19_valid⟩

def box_9_9_19 := fromArms ![9, 9, 19] 0 [[35, 3, 30, 8, 26, 7, 31, 2, 36], [33, 5, 28, 11, 25, 9, 29, 4, 34], [37, 1, 32, 6, 27, 12, 24, 13, 23, 10, 19, 17, 18, 15, 20, 16, 22, 14, 21]]
theorem box_9_9_19_shape : HasShape ![9, 9, 19] [[35, 3, 30, 8, 26, 7, 31, 2, 36], [33, 5, 28, 11, 25, 9, 29, 4, 34], [37, 1, 32, 6, 27, 12, 24, 13, 23, 10, 19, 17, 18, 15, 20, 16, 22, 14, 21]] := by decide
private def box_9_9_19V := vertexInverse ![9, 9, 19] [none, some (2, 1), some (0, 7), some (0, 1), some (1, 7), some (1, 1), some (2, 3), some (0, 5), some (0, 3), some (1, 5), some (2, 9), some (1, 3), some (2, 5), some (2, 7), some (2, 17), some (2, 13), some (2, 15), some (2, 11), some (2, 12), some (2, 10), some (2, 14), some (2, 18), some (2, 16), some (2, 8), some (2, 6), some (1, 4), some (0, 4), some (2, 4), some (1, 2), some (1, 6), some (0, 2), some (0, 6), some (2, 2), some (1, 0), some (1, 8), some (0, 0), some (0, 8), some (2, 0)]
private def box_9_9_19E := edgeInverse ![9, 9, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 13), (2, 15), (2, 14), (2, 16), (2, 18), (2, 17), (2, 10), (2, 8), (2, 7), (2, 6), (2, 9), (1, 4), (2, 5), (1, 5), (1, 3), (0, 4), (0, 5), (1, 6), (2, 4), (0, 3), (1, 2), (0, 6), (1, 7), (2, 3), (0, 2), (1, 1), (0, 7), (1, 8), (2, 2), (0, 1), (1, 0), (0, 8), (0, 0), (2, 1), (2, 0)]
theorem box_9_9_19_vertices : ExactRange box_9_9_19 0 (edgeCount ![9, 9, 19] + 1) :=
  ExactRange.of_inverse box_9_9_19V (by decide) (by decide) (by decide)
theorem box_9_9_19_edges : ExactRange (edgeLabel box_9_9_19) 1 (edgeCount ![9, 9, 19]) :=
  ExactRange.of_inverse box_9_9_19E (by decide) (by decide) (by decide)
theorem box_9_9_19_graceful : Graceful box_9_9_19 := ⟨box_9_9_19_vertices, box_9_9_19_edges⟩
theorem box_9_9_19_valid : HubZero box_9_9_19 ∧ AlphaCutoff box_9_9_19 (kappa ![9, 9, 19]) :=
  ⟨by decide, ⟨box_9_9_19_graceful, by decide, by decide⟩⟩
theorem box_9_9_19_exists : AlphaHZ3 9 9 19 := ⟨box_9_9_19, box_9_9_19_valid⟩

def box_1_10_19 := fromArms ![1, 10, 19] 0 [[30], [29, 1, 28, 2, 27, 3, 26, 4, 25, 5], [19, 11, 18, 12, 17, 13, 16, 14, 15, 6, 24, 7, 23, 8, 22, 9, 21, 10, 20]]
theorem box_1_10_19_shape : HasShape ![1, 10, 19] [[30], [29, 1, 28, 2, 27, 3, 26, 4, 25, 5], [19, 11, 18, 12, 17, 13, 16, 14, 15, 6, 24, 7, 23, 8, 22, 9, 21, 10, 20]] := by decide
private def box_1_10_19V := vertexInverse ![1, 10, 19] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (2, 9), some (2, 11), some (2, 13), some (2, 15), some (2, 17), some (2, 1), some (2, 3), some (2, 5), some (2, 7), some (2, 8), some (2, 6), some (2, 4), some (2, 2), some (2, 0), some (2, 18), some (2, 16), some (2, 14), some (2, 12), some (2, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_10_19E := edgeInverse ![1, 10, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 7), (2, 6), (2, 5), (2, 4), (2, 3), (2, 2), (2, 1), (2, 9), (2, 18), (2, 17), (2, 16), (2, 15), (2, 14), (2, 13), (2, 12), (2, 11), (2, 10), (2, 0), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_10_19_vertices : ExactRange box_1_10_19 0 (edgeCount ![1, 10, 19] + 1) :=
  ExactRange.of_inverse box_1_10_19V (by decide) (by decide) (by decide)
theorem box_1_10_19_edges : ExactRange (edgeLabel box_1_10_19) 1 (edgeCount ![1, 10, 19]) :=
  ExactRange.of_inverse box_1_10_19E (by decide) (by decide) (by decide)
theorem box_1_10_19_graceful : Graceful box_1_10_19 := ⟨box_1_10_19_vertices, box_1_10_19_edges⟩
theorem box_1_10_19_valid : HubZero box_1_10_19 ∧ AlphaCutoff box_1_10_19 (kappa ![1, 10, 19]) :=
  ⟨by decide, ⟨box_1_10_19_graceful, by decide, by decide⟩⟩
theorem box_1_10_19_exists : AlphaHZ3 1 10 19 := ⟨box_1_10_19, box_1_10_19_valid⟩

def box_2_10_19 := fromArms ![2, 10, 19] 0 [[30, 1], [31, 4, 25, 5, 29, 3, 26, 8, 27, 2], [28, 6, 22, 10, 23, 9, 24, 7, 18, 14, 17, 15, 16, 11, 21, 12, 20, 13, 19]]
theorem box_2_10_19_shape : HasShape ![2, 10, 19] [[30, 1], [31, 4, 25, 5, 29, 3, 26, 8, 27, 2], [28, 6, 22, 10, 23, 9, 24, 7, 18, 14, 17, 15, 16, 11, 21, 12, 20, 13, 19]] := by decide
private def box_2_10_19V := vertexInverse ![2, 10, 19] [none, some (0, 1), some (1, 9), some (1, 5), some (1, 1), some (1, 3), some (2, 1), some (2, 7), some (1, 7), some (2, 5), some (2, 3), some (2, 13), some (2, 15), some (2, 17), some (2, 9), some (2, 11), some (2, 12), some (2, 10), some (2, 8), some (2, 18), some (2, 16), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (1, 2), some (1, 6), some (1, 8), some (2, 0), some (1, 4), some (0, 0), some (1, 0)]
private def box_2_10_19E := edgeInverse ![2, 10, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 10), (2, 9), (2, 13), (2, 18), (2, 17), (2, 16), (2, 15), (2, 14), (2, 8), (2, 3), (2, 4), (2, 5), (2, 6), (2, 2), (2, 7), (1, 7), (1, 8), (1, 3), (1, 2), (2, 1), (1, 6), (1, 4), (1, 9), (1, 5), (1, 1), (2, 0), (0, 1), (0, 0), (1, 0)]
theorem box_2_10_19_vertices : ExactRange box_2_10_19 0 (edgeCount ![2, 10, 19] + 1) :=
  ExactRange.of_inverse box_2_10_19V (by decide) (by decide) (by decide)
theorem box_2_10_19_edges : ExactRange (edgeLabel box_2_10_19) 1 (edgeCount ![2, 10, 19]) :=
  ExactRange.of_inverse box_2_10_19E (by decide) (by decide) (by decide)
theorem box_2_10_19_graceful : Graceful box_2_10_19 := ⟨box_2_10_19_vertices, box_2_10_19_edges⟩
theorem box_2_10_19_valid : HubZero box_2_10_19 ∧ AlphaCutoff box_2_10_19 (kappa ![2, 10, 19]) :=
  ⟨by decide, ⟨box_2_10_19_graceful, by decide, by decide⟩⟩
theorem box_2_10_19_exists : AlphaHZ3 2 10 19 := ⟨box_2_10_19, box_2_10_19_valid⟩

def box_3_10_19 := fromArms ![3, 10, 19] 0 [[32, 2, 30], [29, 5, 23, 6, 28, 3, 26, 7, 27, 1], [31, 4, 25, 10, 21, 9, 22, 8, 24, 14, 16, 15, 18, 13, 17, 11, 20, 12, 19]]
theorem box_3_10_19_shape : HasShape ![3, 10, 19] [[32, 2, 30], [29, 5, 23, 6, 28, 3, 26, 7, 27, 1], [31, 4, 25, 10, 21, 9, 22, 8, 24, 14, 16, 15, 18, 13, 17, 11, 20, 12, 19]] := by decide
private def box_3_10_19V := vertexInverse ![3, 10, 19] [none, some (1, 9), some (0, 1), some (1, 5), some (2, 1), some (1, 1), some (1, 3), some (1, 7), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 17), some (2, 13), some (2, 9), some (2, 11), some (2, 10), some (2, 14), some (2, 12), some (2, 18), some (2, 16), some (2, 4), some (2, 6), some (1, 2), some (2, 8), some (2, 2), some (1, 6), some (1, 8), some (1, 4), some (1, 0), some (0, 2), some (2, 0), some (0, 0)]
private def box_3_10_19E := edgeInverse ![3, 10, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 12), (2, 14), (2, 13), (2, 15), (2, 18), (2, 17), (2, 16), (2, 9), (2, 4), (2, 5), (2, 6), (2, 7), (2, 3), (2, 8), (1, 3), (1, 2), (1, 7), (1, 8), (2, 2), (1, 4), (1, 6), (1, 1), (1, 5), (1, 9), (2, 1), (0, 2), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_3_10_19_vertices : ExactRange box_3_10_19 0 (edgeCount ![3, 10, 19] + 1) :=
  ExactRange.of_inverse box_3_10_19V (by decide) (by decide) (by decide)
theorem box_3_10_19_edges : ExactRange (edgeLabel box_3_10_19) 1 (edgeCount ![3, 10, 19]) :=
  ExactRange.of_inverse box_3_10_19E (by decide) (by decide) (by decide)
theorem box_3_10_19_graceful : Graceful box_3_10_19 := ⟨box_3_10_19_vertices, box_3_10_19_edges⟩
theorem box_3_10_19_valid : HubZero box_3_10_19 ∧ AlphaCutoff box_3_10_19 (kappa ![3, 10, 19]) :=
  ⟨by decide, ⟨box_3_10_19_graceful, by decide, by decide⟩⟩
theorem box_3_10_19_exists : AlphaHZ3 3 10 19 := ⟨box_3_10_19, box_3_10_19_valid⟩

def box_4_10_19 := fromArms ![4, 10, 19] 0 [[32, 4, 30, 1], [31, 6, 28, 5, 24, 10, 23, 8, 29, 2], [33, 3, 27, 7, 25, 9, 26, 14, 18, 15, 17, 16, 21, 11, 22, 13, 19, 12, 20]]
theorem box_4_10_19_shape : HasShape ![4, 10, 19] [[32, 4, 30, 1], [31, 6, 28, 5, 24, 10, 23, 8, 29, 2], [33, 3, 27, 7, 25, 9, 26, 14, 18, 15, 17, 16, 21, 11, 22, 13, 19, 12, 20]] := by decide
private def box_4_10_19V := vertexInverse ![4, 10, 19] [none, some (0, 3), some (1, 9), some (2, 1), some (0, 1), some (1, 3), some (1, 1), some (2, 3), some (1, 7), some (2, 5), some (1, 5), some (2, 13), some (2, 17), some (2, 15), some (2, 7), some (2, 9), some (2, 11), some (2, 10), some (2, 8), some (2, 16), some (2, 18), some (2, 12), some (2, 14), some (1, 6), some (1, 4), some (2, 4), some (2, 6), some (2, 2), some (1, 2), some (1, 8), some (0, 2), some (1, 0), some (0, 0), some (2, 0)]
private def box_4_10_19E := edgeInverse ![4, 10, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 9), (2, 8), (2, 12), (2, 16), (2, 17), (2, 18), (2, 15), (2, 13), (2, 14), (2, 7), (1, 6), (1, 5), (1, 7), (2, 5), (2, 6), (2, 4), (1, 4), (2, 3), (1, 8), (1, 2), (1, 3), (2, 2), (1, 1), (0, 2), (1, 9), (0, 1), (0, 3), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_4_10_19_vertices : ExactRange box_4_10_19 0 (edgeCount ![4, 10, 19] + 1) :=
  ExactRange.of_inverse box_4_10_19V (by decide) (by decide) (by decide)
theorem box_4_10_19_edges : ExactRange (edgeLabel box_4_10_19) 1 (edgeCount ![4, 10, 19]) :=
  ExactRange.of_inverse box_4_10_19E (by decide) (by decide) (by decide)
theorem box_4_10_19_graceful : Graceful box_4_10_19 := ⟨box_4_10_19_vertices, box_4_10_19_edges⟩
theorem box_4_10_19_valid : HubZero box_4_10_19 ∧ AlphaCutoff box_4_10_19 (kappa ![4, 10, 19]) :=
  ⟨by decide, ⟨box_4_10_19_graceful, by decide, by decide⟩⟩
theorem box_4_10_19_exists : AlphaHZ3 4 10 19 := ⟨box_4_10_19, box_4_10_19_valid⟩

def box_5_10_19 := fromArms ![5, 10, 19] 0 [[34, 2, 29, 4, 32], [33, 3, 27, 6, 28, 8, 26, 7, 30, 1], [31, 5, 22, 11, 23, 10, 24, 9, 25, 15, 17, 16, 19, 14, 18, 12, 21, 13, 20]]
theorem box_5_10_19_shape : HasShape ![5, 10, 19] [[34, 2, 29, 4, 32], [33, 3, 27, 6, 28, 8, 26, 7, 30, 1], [31, 5, 22, 11, 23, 10, 24, 9, 25, 15, 17, 16, 19, 14, 18, 12, 21, 13, 20]] := by decide
private def box_5_10_19V := vertexInverse ![5, 10, 19] [none, some (1, 9), some (0, 1), some (1, 1), some (0, 3), some (2, 1), some (1, 3), some (1, 7), some (1, 5), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 17), some (2, 13), some (2, 9), some (2, 11), some (2, 10), some (2, 14), some (2, 12), some (2, 18), some (2, 16), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (1, 6), some (1, 2), some (1, 4), some (0, 2), some (1, 8), some (2, 0), some (0, 4), some (1, 0), some (0, 0)]
private def box_5_10_19E := edgeInverse ![5, 10, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 12), (2, 14), (2, 13), (2, 15), (2, 18), (2, 17), (2, 16), (2, 9), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 2), (1, 6), (1, 7), (1, 5), (1, 3), (1, 4), (1, 8), (1, 2), (0, 3), (2, 1), (0, 2), (0, 4), (1, 9), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_5_10_19_vertices : ExactRange box_5_10_19 0 (edgeCount ![5, 10, 19] + 1) :=
  ExactRange.of_inverse box_5_10_19V (by decide) (by decide) (by decide)
theorem box_5_10_19_edges : ExactRange (edgeLabel box_5_10_19) 1 (edgeCount ![5, 10, 19]) :=
  ExactRange.of_inverse box_5_10_19E (by decide) (by decide) (by decide)
theorem box_5_10_19_graceful : Graceful box_5_10_19 := ⟨box_5_10_19_vertices, box_5_10_19_edges⟩
theorem box_5_10_19_valid : HubZero box_5_10_19 ∧ AlphaCutoff box_5_10_19 (kappa ![5, 10, 19]) :=
  ⟨by decide, ⟨box_5_10_19_graceful, by decide, by decide⟩⟩
theorem box_5_10_19_exists : AlphaHZ3 5 10 19 := ⟨box_5_10_19, box_5_10_19_valid⟩

def box_6_10_19 := fromArms ![6, 10, 19] 0 [[34, 4, 29, 6, 32, 1], [35, 3, 30, 9, 28, 8, 25, 7, 31, 2], [33, 5, 27, 12, 23, 11, 24, 10, 26, 16, 18, 17, 20, 15, 19, 13, 22, 14, 21]]
theorem box_6_10_19_shape : HasShape ![6, 10, 19] [[34, 4, 29, 6, 32, 1], [35, 3, 30, 9, 28, 8, 25, 7, 31, 2], [33, 5, 27, 12, 23, 11, 24, 10, 26, 16, 18, 17, 20, 15, 19, 13, 22, 14, 21]] := by decide
private def box_6_10_19V := vertexInverse ![6, 10, 19] [none, some (0, 5), some (1, 9), some (1, 1), some (0, 1), some (2, 1), some (0, 3), some (1, 7), some (1, 5), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 17), some (2, 13), some (2, 9), some (2, 11), some (2, 10), some (2, 14), some (2, 12), some (2, 18), some (2, 16), some (2, 4), some (2, 6), some (1, 6), some (2, 8), some (2, 2), some (1, 4), some (0, 2), some (1, 2), some (1, 8), some (0, 4), some (2, 0), some (0, 0), some (1, 0)]
private def box_6_10_19E := edgeInverse ![6, 10, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 12), (2, 14), (2, 13), (2, 15), (2, 18), (2, 17), (2, 16), (2, 9), (2, 4), (2, 5), (2, 6), (2, 7), (2, 3), (2, 8), (1, 6), (1, 7), (1, 4), (1, 5), (1, 3), (2, 2), (0, 3), (1, 8), (0, 2), (0, 4), (1, 2), (2, 1), (1, 9), (0, 1), (0, 5), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_6_10_19_vertices : ExactRange box_6_10_19 0 (edgeCount ![6, 10, 19] + 1) :=
  ExactRange.of_inverse box_6_10_19V (by decide) (by decide) (by decide)
theorem box_6_10_19_edges : ExactRange (edgeLabel box_6_10_19) 1 (edgeCount ![6, 10, 19]) :=
  ExactRange.of_inverse box_6_10_19E (by decide) (by decide) (by decide)
theorem box_6_10_19_graceful : Graceful box_6_10_19 := ⟨box_6_10_19_vertices, box_6_10_19_edges⟩
theorem box_6_10_19_valid : HubZero box_6_10_19 ∧ AlphaCutoff box_6_10_19 (kappa ![6, 10, 19]) :=
  ⟨by decide, ⟨box_6_10_19_graceful, by decide, by decide⟩⟩
theorem box_6_10_19_exists : AlphaHZ3 6 10 19 := ⟨box_6_10_19, box_6_10_19_valid⟩

def box_7_10_19 := fromArms ![7, 10, 19] 0 [[36, 2, 31, 7, 29, 4, 34], [33, 5, 28, 11, 27, 8, 26, 6, 32, 1], [35, 3, 30, 9, 23, 13, 24, 12, 25, 10, 19, 17, 18, 15, 20, 16, 22, 14, 21]]
theorem box_7_10_19_shape : HasShape ![7, 10, 19] [[36, 2, 31, 7, 29, 4, 34], [33, 5, 28, 11, 27, 8, 26, 6, 32, 1], [35, 3, 30, 9, 23, 13, 24, 12, 25, 10, 19, 17, 18, 15, 20, 16, 22, 14, 21]] := by decide
private def box_7_10_19V := vertexInverse ![7, 10, 19] [none, some (1, 9), some (0, 1), some (2, 1), some (0, 5), some (1, 1), some (1, 7), some (0, 3), some (1, 5), some (2, 3), some (2, 9), some (1, 3), some (2, 7), some (2, 5), some (2, 17), some (2, 13), some (2, 15), some (2, 11), some (2, 12), some (2, 10), some (2, 14), some (2, 18), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 6), some (1, 4), some (1, 2), some (0, 4), some (2, 2), some (0, 2), some (1, 8), some (1, 0), some (0, 6), some (2, 0), some (0, 0)]
private def box_7_10_19E := edgeInverse ![7, 10, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 13), (2, 15), (2, 14), (2, 16), (2, 18), (2, 17), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (1, 4), (1, 3), (1, 6), (1, 5), (1, 7), (2, 3), (0, 4), (1, 2), (0, 3), (0, 5), (1, 8), (2, 2), (1, 1), (0, 2), (0, 6), (1, 9), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_7_10_19_vertices : ExactRange box_7_10_19 0 (edgeCount ![7, 10, 19] + 1) :=
  ExactRange.of_inverse box_7_10_19V (by decide) (by decide) (by decide)
theorem box_7_10_19_edges : ExactRange (edgeLabel box_7_10_19) 1 (edgeCount ![7, 10, 19]) :=
  ExactRange.of_inverse box_7_10_19E (by decide) (by decide) (by decide)
theorem box_7_10_19_graceful : Graceful box_7_10_19 := ⟨box_7_10_19_vertices, box_7_10_19_edges⟩
theorem box_7_10_19_valid : HubZero box_7_10_19 ∧ AlphaCutoff box_7_10_19 (kappa ![7, 10, 19]) :=
  ⟨by decide, ⟨box_7_10_19_graceful, by decide, by decide⟩⟩
theorem box_7_10_19_exists : AlphaHZ3 7 10 19 := ⟨box_7_10_19, box_7_10_19_valid⟩

def box_8_10_19 := fromArms ![8, 10, 19] 0 [[36, 4, 31, 9, 29, 6, 34, 1], [37, 3, 32, 8, 27, 10, 28, 7, 33, 2], [35, 5, 30, 14, 24, 13, 25, 12, 26, 11, 20, 18, 19, 16, 21, 17, 23, 15, 22]]
theorem box_8_10_19_shape : HasShape ![8, 10, 19] [[36, 4, 31, 9, 29, 6, 34, 1], [37, 3, 32, 8, 27, 10, 28, 7, 33, 2], [35, 5, 30, 14, 24, 13, 25, 12, 26, 11, 20, 18, 19, 16, 21, 17, 23, 15, 22]] := by decide
private def box_8_10_19V := vertexInverse ![8, 10, 19] [none, some (0, 7), some (1, 9), some (1, 1), some (0, 1), some (2, 1), some (0, 5), some (1, 7), some (1, 3), some (0, 3), some (1, 5), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 17), some (2, 13), some (2, 15), some (2, 11), some (2, 12), some (2, 10), some (2, 14), some (2, 18), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (1, 6), some (0, 4), some (2, 2), some (0, 2), some (1, 2), some (1, 8), some (0, 6), some (2, 0), some (0, 0), some (1, 0)]
private def box_8_10_19E := edgeInverse ![8, 10, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 13), (2, 15), (2, 14), (2, 16), (2, 18), (2, 17), (2, 10), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 3), (1, 5), (1, 6), (1, 4), (0, 4), (1, 7), (0, 3), (0, 5), (1, 3), (2, 2), (1, 8), (0, 2), (0, 6), (1, 2), (2, 1), (1, 9), (0, 1), (0, 7), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_8_10_19_vertices : ExactRange box_8_10_19 0 (edgeCount ![8, 10, 19] + 1) :=
  ExactRange.of_inverse box_8_10_19V (by decide) (by decide) (by decide)
theorem box_8_10_19_edges : ExactRange (edgeLabel box_8_10_19) 1 (edgeCount ![8, 10, 19]) :=
  ExactRange.of_inverse box_8_10_19E (by decide) (by decide) (by decide)
theorem box_8_10_19_graceful : Graceful box_8_10_19 := ⟨box_8_10_19_vertices, box_8_10_19_edges⟩
theorem box_8_10_19_valid : HubZero box_8_10_19 ∧ AlphaCutoff box_8_10_19 (kappa ![8, 10, 19]) :=
  ⟨by decide, ⟨box_8_10_19_graceful, by decide, by decide⟩⟩
theorem box_8_10_19_exists : AlphaHZ3 8 10 19 := ⟨box_8_10_19, box_8_10_19_valid⟩

def box_9_10_19 := fromArms ![9, 10, 19] 0 [[35, 5, 30, 10, 25, 9, 31, 4, 36], [38, 2, 33, 7, 28, 11, 29, 6, 34, 1], [37, 3, 32, 8, 27, 14, 23, 13, 24, 12, 26, 18, 19, 17, 20, 16, 21, 15, 22]]
theorem box_9_10_19_shape : HasShape ![9, 10, 19] [[35, 5, 30, 10, 25, 9, 31, 4, 36], [38, 2, 33, 7, 28, 11, 29, 6, 34, 1], [37, 3, 32, 8, 27, 14, 23, 13, 24, 12, 26, 18, 19, 17, 20, 16, 21, 15, 22]] := by decide
private def box_9_10_19V := vertexInverse ![9, 10, 19] [none, some (1, 9), some (1, 1), some (2, 1), some (0, 7), some (0, 1), some (1, 7), some (1, 3), some (2, 3), some (0, 5), some (0, 3), some (1, 5), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 15), some (2, 13), some (2, 11), some (2, 12), some (2, 14), some (2, 16), some (2, 18), some (2, 6), some (2, 8), some (0, 4), some (2, 10), some (2, 4), some (1, 4), some (1, 6), some (0, 2), some (0, 6), some (2, 2), some (1, 2), some (1, 8), some (0, 0), some (0, 8), some (2, 0), some (1, 0)]
private def box_9_10_19E := edgeInverse ![9, 10, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (0, 4), (0, 5), (1, 5), (1, 6), (2, 4), (0, 3), (1, 4), (0, 6), (1, 7), (2, 3), (0, 2), (1, 3), (0, 7), (1, 8), (2, 2), (0, 1), (1, 2), (0, 8), (1, 9), (2, 1), (0, 0), (1, 1), (2, 0), (1, 0)]
theorem box_9_10_19_vertices : ExactRange box_9_10_19 0 (edgeCount ![9, 10, 19] + 1) :=
  ExactRange.of_inverse box_9_10_19V (by decide) (by decide) (by decide)
theorem box_9_10_19_edges : ExactRange (edgeLabel box_9_10_19) 1 (edgeCount ![9, 10, 19]) :=
  ExactRange.of_inverse box_9_10_19E (by decide) (by decide) (by decide)
theorem box_9_10_19_graceful : Graceful box_9_10_19 := ⟨box_9_10_19_vertices, box_9_10_19_edges⟩
theorem box_9_10_19_valid : HubZero box_9_10_19 ∧ AlphaCutoff box_9_10_19 (kappa ![9, 10, 19]) :=
  ⟨by decide, ⟨box_9_10_19_graceful, by decide, by decide⟩⟩
theorem box_9_10_19_exists : AlphaHZ3 9 10 19 := ⟨box_9_10_19, box_9_10_19_valid⟩

def box_10_10_19 := fromArms ![10, 10, 19] 0 [[37, 5, 32, 10, 26, 11, 31, 6, 36, 1], [39, 3, 34, 8, 29, 12, 30, 7, 35, 2], [38, 4, 33, 9, 28, 15, 24, 14, 25, 13, 27, 19, 20, 18, 21, 17, 22, 16, 23]]
theorem box_10_10_19_shape : HasShape ![10, 10, 19] [[37, 5, 32, 10, 26, 11, 31, 6, 36, 1], [39, 3, 34, 8, 29, 12, 30, 7, 35, 2], [38, 4, 33, 9, 28, 15, 24, 14, 25, 13, 27, 19, 20, 18, 21, 17, 22, 16, 23]] := by decide
private def box_10_10_19V := vertexInverse ![10, 10, 19] [none, some (0, 9), some (1, 9), some (1, 1), some (2, 1), some (0, 1), some (0, 7), some (1, 7), some (1, 3), some (2, 3), some (0, 3), some (0, 5), some (1, 5), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 15), some (2, 13), some (2, 11), some (2, 12), some (2, 14), some (2, 16), some (2, 18), some (2, 6), some (2, 8), some (0, 4), some (2, 10), some (2, 4), some (1, 4), some (1, 6), some (0, 6), some (0, 2), some (2, 2), some (1, 2), some (1, 8), some (0, 8), some (0, 0), some (2, 0), some (1, 0)]
private def box_10_10_19E := edgeInverse ![10, 10, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (0, 5), (0, 4), (1, 5), (1, 6), (2, 4), (0, 6), (1, 4), (0, 3), (1, 7), (2, 3), (0, 7), (1, 3), (0, 2), (1, 8), (2, 2), (0, 8), (1, 2), (0, 1), (1, 9), (2, 1), (0, 9), (1, 1), (0, 0), (2, 0), (1, 0)]
theorem box_10_10_19_vertices : ExactRange box_10_10_19 0 (edgeCount ![10, 10, 19] + 1) :=
  ExactRange.of_inverse box_10_10_19V (by decide) (by decide) (by decide)
theorem box_10_10_19_edges : ExactRange (edgeLabel box_10_10_19) 1 (edgeCount ![10, 10, 19]) :=
  ExactRange.of_inverse box_10_10_19E (by decide) (by decide) (by decide)
theorem box_10_10_19_graceful : Graceful box_10_10_19 := ⟨box_10_10_19_vertices, box_10_10_19_edges⟩
theorem box_10_10_19_valid : HubZero box_10_10_19 ∧ AlphaCutoff box_10_10_19 (kappa ![10, 10, 19]) :=
  ⟨by decide, ⟨box_10_10_19_graceful, by decide, by decide⟩⟩
theorem box_10_10_19_exists : AlphaHZ3 10 10 19 := ⟨box_10_10_19, box_10_10_19_valid⟩

def box_1_11_19 := fromArms ![1, 11, 19] 0 [[31], [30, 1, 29, 2, 28, 3, 27, 4, 26, 5, 25], [19, 11, 18, 12, 17, 13, 16, 14, 15, 6, 24, 7, 23, 8, 22, 9, 21, 10, 20]]
theorem box_1_11_19_shape : HasShape ![1, 11, 19] [[31], [30, 1, 29, 2, 28, 3, 27, 4, 26, 5, 25], [19, 11, 18, 12, 17, 13, 16, 14, 15, 6, 24, 7, 23, 8, 22, 9, 21, 10, 20]] := by decide
private def box_1_11_19V := vertexInverse ![1, 11, 19] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (2, 9), some (2, 11), some (2, 13), some (2, 15), some (2, 17), some (2, 1), some (2, 3), some (2, 5), some (2, 7), some (2, 8), some (2, 6), some (2, 4), some (2, 2), some (2, 0), some (2, 18), some (2, 16), some (2, 14), some (2, 12), some (2, 10), some (1, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_11_19E := edgeInverse ![1, 11, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 8), (2, 7), (2, 6), (2, 5), (2, 4), (2, 3), (2, 2), (2, 1), (2, 9), (2, 18), (2, 17), (2, 16), (2, 15), (2, 14), (2, 13), (2, 12), (2, 11), (2, 10), (2, 0), (1, 10), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_11_19_vertices : ExactRange box_1_11_19 0 (edgeCount ![1, 11, 19] + 1) :=
  ExactRange.of_inverse box_1_11_19V (by decide) (by decide) (by decide)
theorem box_1_11_19_edges : ExactRange (edgeLabel box_1_11_19) 1 (edgeCount ![1, 11, 19]) :=
  ExactRange.of_inverse box_1_11_19E (by decide) (by decide) (by decide)
theorem box_1_11_19_graceful : Graceful box_1_11_19 := ⟨box_1_11_19_vertices, box_1_11_19_edges⟩
theorem box_1_11_19_valid : HubZero box_1_11_19 ∧ AlphaCutoff box_1_11_19 (kappa ![1, 11, 19]) :=
  ⟨by decide, ⟨box_1_11_19_graceful, by decide, by decide⟩⟩
theorem box_1_11_19_exists : AlphaHZ3 1 11 19 := ⟨box_1_11_19, box_1_11_19_valid⟩

def box_2_11_19 := fromArms ![2, 11, 19] 0 [[31, 1], [32, 3, 26, 5, 29, 2, 27, 7, 23, 4, 30], [28, 6, 24, 9, 22, 8, 25, 13, 17, 14, 16, 15, 20, 10, 21, 12, 18, 11, 19]]
theorem box_2_11_19_shape : HasShape ![2, 11, 19] [[31, 1], [32, 3, 26, 5, 29, 2, 27, 7, 23, 4, 30], [28, 6, 24, 9, 22, 8, 25, 13, 17, 14, 16, 15, 20, 10, 21, 12, 18, 11, 19]] := by decide
private def box_2_11_19V := vertexInverse ![2, 11, 19] [none, some (0, 1), some (1, 5), some (1, 1), some (1, 9), some (1, 3), some (2, 1), some (1, 7), some (2, 5), some (2, 3), some (2, 13), some (2, 17), some (2, 15), some (2, 7), some (2, 9), some (2, 11), some (2, 10), some (2, 8), some (2, 16), some (2, 18), some (2, 12), some (2, 14), some (2, 4), some (1, 8), some (2, 2), some (2, 6), some (1, 2), some (1, 6), some (2, 0), some (1, 4), some (1, 10), some (0, 0), some (1, 0)]
private def box_2_11_19E := edgeInverse ![2, 11, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 9), (2, 8), (2, 12), (2, 16), (2, 17), (2, 18), (2, 15), (2, 13), (2, 14), (2, 7), (2, 4), (2, 5), (2, 3), (1, 8), (2, 6), (2, 2), (1, 9), (1, 7), (1, 3), (2, 1), (1, 2), (1, 4), (1, 6), (1, 10), (1, 5), (2, 0), (1, 1), (0, 1), (0, 0), (1, 0)]
theorem box_2_11_19_vertices : ExactRange box_2_11_19 0 (edgeCount ![2, 11, 19] + 1) :=
  ExactRange.of_inverse box_2_11_19V (by decide) (by decide) (by decide)
theorem box_2_11_19_edges : ExactRange (edgeLabel box_2_11_19) 1 (edgeCount ![2, 11, 19]) :=
  ExactRange.of_inverse box_2_11_19E (by decide) (by decide) (by decide)
theorem box_2_11_19_graceful : Graceful box_2_11_19 := ⟨box_2_11_19_vertices, box_2_11_19_edges⟩
theorem box_2_11_19_valid : HubZero box_2_11_19 ∧ AlphaCutoff box_2_11_19 (kappa ![2, 11, 19]) :=
  ⟨by decide, ⟨box_2_11_19_graceful, by decide, by decide⟩⟩
theorem box_2_11_19_exists : AlphaHZ3 2 11 19 := ⟨box_2_11_19, box_2_11_19_valid⟩

def box_3_11_19 := fromArms ![3, 11, 19] 0 [[33, 1, 30], [31, 4, 25, 5, 29, 3, 26, 8, 27, 2, 32], [28, 6, 22, 10, 23, 9, 24, 7, 18, 14, 17, 15, 16, 11, 21, 12, 20, 13, 19]]
theorem box_3_11_19_shape : HasShape ![3, 11, 19] [[33, 1, 30], [31, 4, 25, 5, 29, 3, 26, 8, 27, 2, 32], [28, 6, 22, 10, 23, 9, 24, 7, 18, 14, 17, 15, 16, 11, 21, 12, 20, 13, 19]] := by decide
private def box_3_11_19V := vertexInverse ![3, 11, 19] [none, some (0, 1), some (1, 9), some (1, 5), some (1, 1), some (1, 3), some (2, 1), some (2, 7), some (1, 7), some (2, 5), some (2, 3), some (2, 13), some (2, 15), some (2, 17), some (2, 9), some (2, 11), some (2, 12), some (2, 10), some (2, 8), some (2, 18), some (2, 16), some (2, 14), some (2, 2), some (2, 4), some (2, 6), some (1, 2), some (1, 6), some (1, 8), some (2, 0), some (1, 4), some (0, 2), some (1, 0), some (1, 10), some (0, 0)]
private def box_3_11_19E := edgeInverse ![3, 11, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 10), (2, 9), (2, 13), (2, 18), (2, 17), (2, 16), (2, 15), (2, 14), (2, 8), (2, 3), (2, 4), (2, 5), (2, 6), (2, 2), (2, 7), (1, 7), (1, 8), (1, 3), (1, 2), (2, 1), (1, 6), (1, 4), (1, 9), (1, 5), (1, 1), (2, 0), (0, 2), (1, 10), (1, 0), (0, 1), (0, 0)]
theorem box_3_11_19_vertices : ExactRange box_3_11_19 0 (edgeCount ![3, 11, 19] + 1) :=
  ExactRange.of_inverse box_3_11_19V (by decide) (by decide) (by decide)
theorem box_3_11_19_edges : ExactRange (edgeLabel box_3_11_19) 1 (edgeCount ![3, 11, 19]) :=
  ExactRange.of_inverse box_3_11_19E (by decide) (by decide) (by decide)
theorem box_3_11_19_graceful : Graceful box_3_11_19 := ⟨box_3_11_19_vertices, box_3_11_19_edges⟩
theorem box_3_11_19_valid : HubZero box_3_11_19 ∧ AlphaCutoff box_3_11_19 (kappa ![3, 11, 19]) :=
  ⟨by decide, ⟨box_3_11_19_graceful, by decide, by decide⟩⟩
theorem box_3_11_19_exists : AlphaHZ3 3 11 19 := ⟨box_3_11_19, box_3_11_19_valid⟩

def box_4_11_19 := fromArms ![4, 11, 19] 0 [[33, 3, 30, 1], [31, 6, 25, 7, 29, 5, 26, 10, 27, 4, 32], [34, 2, 28, 8, 22, 12, 23, 11, 24, 9, 18, 16, 17, 14, 19, 15, 21, 13, 20]]
theorem box_4_11_19_shape : HasShape ![4, 11, 19] [[33, 3, 30, 1], [31, 6, 25, 7, 29, 5, 26, 10, 27, 4, 32], [34, 2, 28, 8, 22, 12, 23, 11, 24, 9, 18, 16, 17, 14, 19, 15, 21, 13, 20]] := by decide
private def box_4_11_19V := vertexInverse ![4, 11, 19] [none, some (0, 3), some (2, 1), some (0, 1), some (1, 9), some (1, 5), some (1, 1), some (1, 3), some (2, 3), some (2, 9), some (1, 7), some (2, 7), some (2, 5), some (2, 17), some (2, 13), some (2, 15), some (2, 11), some (2, 12), some (2, 10), some (2, 14), some (2, 18), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 2), some (1, 6), some (1, 8), some (2, 2), some (1, 4), some (0, 2), some (1, 0), some (1, 10), some (0, 0), some (2, 0)]
private def box_4_11_19E := edgeInverse ![4, 11, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 13), (2, 15), (2, 14), (2, 16), (2, 18), (2, 17), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (1, 7), (1, 8), (1, 3), (1, 2), (2, 3), (1, 6), (1, 4), (1, 9), (1, 5), (1, 1), (2, 2), (0, 2), (1, 10), (0, 3), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_4_11_19_vertices : ExactRange box_4_11_19 0 (edgeCount ![4, 11, 19] + 1) :=
  ExactRange.of_inverse box_4_11_19V (by decide) (by decide) (by decide)
theorem box_4_11_19_edges : ExactRange (edgeLabel box_4_11_19) 1 (edgeCount ![4, 11, 19]) :=
  ExactRange.of_inverse box_4_11_19E (by decide) (by decide) (by decide)
theorem box_4_11_19_graceful : Graceful box_4_11_19 := ⟨box_4_11_19_vertices, box_4_11_19_edges⟩
theorem box_4_11_19_valid : HubZero box_4_11_19 ∧ AlphaCutoff box_4_11_19 (kappa ![4, 11, 19]) :=
  ⟨by decide, ⟨box_4_11_19_graceful, by decide, by decide⟩⟩
theorem box_4_11_19_exists : AlphaHZ3 4 11 19 := ⟨box_4_11_19, box_4_11_19_valid⟩

def box_5_11_19 := fromArms ![5, 11, 19] 0 [[35, 1, 30, 4, 32], [31, 6, 28, 5, 24, 10, 23, 8, 29, 2, 34], [33, 3, 27, 7, 25, 9, 26, 14, 18, 15, 17, 16, 21, 11, 22, 13, 19, 12, 20]]
theorem box_5_11_19_shape : HasShape ![5, 11, 19] [[35, 1, 30, 4, 32], [31, 6, 28, 5, 24, 10, 23, 8, 29, 2, 34], [33, 3, 27, 7, 25, 9, 26, 14, 18, 15, 17, 16, 21, 11, 22, 13, 19, 12, 20]] := by decide
private def box_5_11_19V := vertexInverse ![5, 11, 19] [none, some (0, 1), some (1, 9), some (2, 1), some (0, 3), some (1, 3), some (1, 1), some (2, 3), some (1, 7), some (2, 5), some (1, 5), some (2, 13), some (2, 17), some (2, 15), some (2, 7), some (2, 9), some (2, 11), some (2, 10), some (2, 8), some (2, 16), some (2, 18), some (2, 12), some (2, 14), some (1, 6), some (1, 4), some (2, 4), some (2, 6), some (2, 2), some (1, 2), some (1, 8), some (0, 2), some (1, 0), some (0, 4), some (2, 0), some (1, 10), some (0, 0)]
private def box_5_11_19E := edgeInverse ![5, 11, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 9), (2, 8), (2, 12), (2, 16), (2, 17), (2, 18), (2, 15), (2, 13), (2, 14), (2, 7), (1, 6), (1, 5), (1, 7), (2, 5), (2, 6), (2, 4), (1, 4), (2, 3), (1, 8), (1, 2), (1, 3), (2, 2), (1, 1), (0, 3), (1, 9), (0, 4), (0, 2), (2, 1), (1, 0), (1, 10), (2, 0), (0, 1), (0, 0)]
theorem box_5_11_19_vertices : ExactRange box_5_11_19 0 (edgeCount ![5, 11, 19] + 1) :=
  ExactRange.of_inverse box_5_11_19V (by decide) (by decide) (by decide)
theorem box_5_11_19_edges : ExactRange (edgeLabel box_5_11_19) 1 (edgeCount ![5, 11, 19]) :=
  ExactRange.of_inverse box_5_11_19E (by decide) (by decide) (by decide)
theorem box_5_11_19_graceful : Graceful box_5_11_19 := ⟨box_5_11_19_vertices, box_5_11_19_edges⟩
theorem box_5_11_19_valid : HubZero box_5_11_19 ∧ AlphaCutoff box_5_11_19 (kappa ![5, 11, 19]) :=
  ⟨by decide, ⟨box_5_11_19_graceful, by decide, by decide⟩⟩
theorem box_5_11_19_exists : AlphaHZ3 5 11 19 := ⟨box_5_11_19, box_5_11_19_valid⟩

def box_6_11_19 := fromArms ![6, 11, 19] 0 [[35, 3, 30, 6, 32, 1], [36, 2, 31, 8, 28, 7, 26, 11, 29, 4, 34], [33, 5, 27, 10, 24, 12, 25, 9, 20, 16, 19, 17, 18, 13, 23, 14, 22, 15, 21]]
theorem box_6_11_19_shape : HasShape ![6, 11, 19] [[35, 3, 30, 6, 32, 1], [36, 2, 31, 8, 28, 7, 26, 11, 29, 4, 34], [33, 5, 27, 10, 24, 12, 25, 9, 20, 16, 19, 17, 18, 13, 23, 14, 22, 15, 21]] := by decide
private def box_6_11_19V := vertexInverse ![6, 11, 19] [none, some (0, 5), some (1, 1), some (0, 1), some (1, 9), some (2, 1), some (0, 3), some (1, 5), some (1, 3), some (2, 7), some (2, 3), some (1, 7), some (2, 5), some (2, 13), some (2, 15), some (2, 17), some (2, 9), some (2, 11), some (2, 12), some (2, 10), some (2, 8), some (2, 18), some (2, 16), some (2, 14), some (2, 4), some (2, 6), some (1, 6), some (2, 2), some (1, 4), some (1, 8), some (0, 2), some (1, 2), some (0, 4), some (2, 0), some (1, 10), some (0, 0), some (1, 0)]
private def box_6_11_19E := edgeInverse ![6, 11, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 10), (2, 9), (2, 13), (2, 18), (2, 17), (2, 16), (2, 15), (2, 14), (2, 8), (2, 5), (2, 6), (2, 4), (1, 7), (2, 7), (2, 3), (1, 8), (1, 6), (1, 4), (1, 5), (2, 2), (1, 3), (0, 3), (1, 9), (0, 4), (0, 2), (2, 1), (1, 2), (1, 10), (0, 5), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_6_11_19_vertices : ExactRange box_6_11_19 0 (edgeCount ![6, 11, 19] + 1) :=
  ExactRange.of_inverse box_6_11_19V (by decide) (by decide) (by decide)
theorem box_6_11_19_edges : ExactRange (edgeLabel box_6_11_19) 1 (edgeCount ![6, 11, 19]) :=
  ExactRange.of_inverse box_6_11_19E (by decide) (by decide) (by decide)
theorem box_6_11_19_graceful : Graceful box_6_11_19 := ⟨box_6_11_19_vertices, box_6_11_19_edges⟩
theorem box_6_11_19_valid : HubZero box_6_11_19 ∧ AlphaCutoff box_6_11_19 (kappa ![6, 11, 19]) :=
  ⟨by decide, ⟨box_6_11_19_graceful, by decide, by decide⟩⟩
theorem box_6_11_19_exists : AlphaHZ3 6 11 19 := ⟨box_6_11_19, box_6_11_19_valid⟩

def box_7_11_19 := fromArms ![7, 11, 19] 0 [[37, 1, 32, 6, 29, 4, 34], [35, 3, 30, 9, 28, 8, 25, 7, 31, 2, 36], [33, 5, 27, 12, 23, 11, 24, 10, 26, 16, 18, 17, 20, 15, 19, 13, 22, 14, 21]]
theorem box_7_11_19_shape : HasShape ![7, 11, 19] [[37, 1, 32, 6, 29, 4, 34], [35, 3, 30, 9, 28, 8, 25, 7, 31, 2, 36], [33, 5, 27, 12, 23, 11, 24, 10, 26, 16, 18, 17, 20, 15, 19, 13, 22, 14, 21]] := by decide
private def box_7_11_19V := vertexInverse ![7, 11, 19] [none, some (0, 1), some (1, 9), some (1, 1), some (0, 5), some (2, 1), some (0, 3), some (1, 7), some (1, 5), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 17), some (2, 13), some (2, 9), some (2, 11), some (2, 10), some (2, 14), some (2, 12), some (2, 18), some (2, 16), some (2, 4), some (2, 6), some (1, 6), some (2, 8), some (2, 2), some (1, 4), some (0, 4), some (1, 2), some (1, 8), some (0, 2), some (2, 0), some (0, 6), some (1, 0), some (1, 10), some (0, 0)]
private def box_7_11_19E := edgeInverse ![7, 11, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 12), (2, 14), (2, 13), (2, 15), (2, 18), (2, 17), (2, 16), (2, 9), (2, 4), (2, 5), (2, 6), (2, 7), (2, 3), (2, 8), (1, 6), (1, 7), (1, 4), (1, 5), (1, 3), (2, 2), (0, 4), (1, 8), (0, 5), (0, 3), (1, 2), (2, 1), (1, 9), (0, 6), (0, 2), (1, 1), (2, 0), (1, 10), (1, 0), (0, 1), (0, 0)]
theorem box_7_11_19_vertices : ExactRange box_7_11_19 0 (edgeCount ![7, 11, 19] + 1) :=
  ExactRange.of_inverse box_7_11_19V (by decide) (by decide) (by decide)
theorem box_7_11_19_edges : ExactRange (edgeLabel box_7_11_19) 1 (edgeCount ![7, 11, 19]) :=
  ExactRange.of_inverse box_7_11_19E (by decide) (by decide) (by decide)
theorem box_7_11_19_graceful : Graceful box_7_11_19 := ⟨box_7_11_19_vertices, box_7_11_19_edges⟩
theorem box_7_11_19_valid : HubZero box_7_11_19 ∧ AlphaCutoff box_7_11_19 (kappa ![7, 11, 19]) :=
  ⟨by decide, ⟨box_7_11_19_graceful, by decide, by decide⟩⟩
theorem box_7_11_19_exists : AlphaHZ3 7 11 19 := ⟨box_7_11_19, box_7_11_19_valid⟩

def box_8_11_19 := fromArms ![8, 11, 19] 0 [[37, 3, 32, 8, 29, 6, 34, 1], [35, 5, 30, 11, 28, 10, 25, 9, 31, 4, 36], [38, 2, 33, 7, 27, 14, 23, 13, 24, 12, 26, 18, 19, 17, 20, 16, 21, 15, 22]]
theorem box_8_11_19_shape : HasShape ![8, 11, 19] [[37, 3, 32, 8, 29, 6, 34, 1], [35, 5, 30, 11, 28, 10, 25, 9, 31, 4, 36], [38, 2, 33, 7, 27, 14, 23, 13, 24, 12, 26, 18, 19, 17, 20, 16, 21, 15, 22]] := by decide
private def box_8_11_19V := vertexInverse ![8, 11, 19] [none, some (0, 7), some (2, 1), some (0, 1), some (1, 9), some (1, 1), some (0, 5), some (2, 3), some (0, 3), some (1, 7), some (1, 5), some (1, 3), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 15), some (2, 13), some (2, 11), some (2, 12), some (2, 14), some (2, 16), some (2, 18), some (2, 6), some (2, 8), some (1, 6), some (2, 10), some (2, 4), some (1, 4), some (0, 4), some (1, 2), some (1, 8), some (0, 2), some (2, 2), some (0, 6), some (1, 0), some (1, 10), some (0, 0), some (2, 0)]
private def box_8_11_19E := edgeInverse ![8, 11, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (1, 6), (1, 7), (1, 4), (1, 5), (1, 3), (2, 4), (0, 4), (1, 8), (0, 5), (0, 3), (1, 2), (2, 3), (1, 9), (0, 6), (0, 2), (1, 1), (2, 2), (1, 10), (0, 7), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_8_11_19_vertices : ExactRange box_8_11_19 0 (edgeCount ![8, 11, 19] + 1) :=
  ExactRange.of_inverse box_8_11_19V (by decide) (by decide) (by decide)
theorem box_8_11_19_edges : ExactRange (edgeLabel box_8_11_19) 1 (edgeCount ![8, 11, 19]) :=
  ExactRange.of_inverse box_8_11_19E (by decide) (by decide) (by decide)
theorem box_8_11_19_graceful : Graceful box_8_11_19 := ⟨box_8_11_19_vertices, box_8_11_19_edges⟩
theorem box_8_11_19_valid : HubZero box_8_11_19 ∧ AlphaCutoff box_8_11_19 (kappa ![8, 11, 19]) :=
  ⟨by decide, ⟨box_8_11_19_graceful, by decide, by decide⟩⟩
theorem box_8_11_19_exists : AlphaHZ3 8 11 19 := ⟨box_8_11_19, box_8_11_19_valid⟩

def box_9_11_19 := fromArms ![9, 11, 19] 0 [[37, 3, 32, 8, 28, 7, 33, 2, 38], [39, 1, 34, 6, 29, 10, 27, 9, 31, 4, 36], [35, 5, 30, 14, 24, 13, 25, 12, 26, 11, 20, 18, 19, 16, 21, 17, 23, 15, 22]]
theorem box_9_11_19_shape : HasShape ![9, 11, 19] [[37, 3, 32, 8, 28, 7, 33, 2, 38], [39, 1, 34, 6, 29, 10, 27, 9, 31, 4, 36], [35, 5, 30, 14, 24, 13, 25, 12, 26, 11, 20, 18, 19, 16, 21, 17, 23, 15, 22]] := by decide
private def box_9_11_19V := vertexInverse ![9, 11, 19] [none, some (1, 1), some (0, 7), some (0, 1), some (1, 9), some (2, 1), some (1, 3), some (0, 5), some (0, 3), some (1, 7), some (1, 5), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 17), some (2, 13), some (2, 15), some (2, 11), some (2, 12), some (2, 10), some (2, 14), some (2, 18), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 6), some (0, 4), some (1, 4), some (2, 2), some (1, 8), some (0, 2), some (0, 6), some (1, 2), some (2, 0), some (1, 10), some (0, 0), some (0, 8), some (1, 0)]
private def box_9_11_19E := edgeInverse ![9, 11, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 13), (2, 15), (2, 14), (2, 16), (2, 18), (2, 17), (2, 10), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 3), (1, 6), (1, 7), (1, 5), (0, 4), (0, 5), (1, 8), (1, 4), (0, 3), (2, 2), (0, 6), (1, 9), (1, 3), (0, 2), (2, 1), (0, 7), (1, 10), (1, 2), (0, 1), (2, 0), (0, 8), (0, 0), (1, 1), (1, 0)]
theorem box_9_11_19_vertices : ExactRange box_9_11_19 0 (edgeCount ![9, 11, 19] + 1) :=
  ExactRange.of_inverse box_9_11_19V (by decide) (by decide) (by decide)
theorem box_9_11_19_edges : ExactRange (edgeLabel box_9_11_19) 1 (edgeCount ![9, 11, 19]) :=
  ExactRange.of_inverse box_9_11_19E (by decide) (by decide) (by decide)
theorem box_9_11_19_graceful : Graceful box_9_11_19 := ⟨box_9_11_19_vertices, box_9_11_19_edges⟩
theorem box_9_11_19_valid : HubZero box_9_11_19 ∧ AlphaCutoff box_9_11_19 (kappa ![9, 11, 19]) :=
  ⟨by decide, ⟨box_9_11_19_graceful, by decide, by decide⟩⟩
theorem box_9_11_19_exists : AlphaHZ3 9 11 19 := ⟨box_9_11_19, box_9_11_19_valid⟩

def box_10_11_19 := fromArms ![10, 11, 19] 0 [[40, 2, 35, 7, 30, 11, 31, 6, 36, 1], [39, 3, 34, 8, 29, 12, 27, 9, 33, 4, 38], [37, 5, 32, 10, 26, 13, 25, 14, 28, 18, 20, 19, 22, 17, 21, 15, 24, 16, 23]]
theorem box_10_11_19_shape : HasShape ![10, 11, 19] [[40, 2, 35, 7, 30, 11, 31, 6, 36, 1], [39, 3, 34, 8, 29, 12, 27, 9, 33, 4, 38], [37, 5, 32, 10, 26, 13, 25, 14, 28, 18, 20, 19, 22, 17, 21, 15, 24, 16, 23]] := by decide
private def box_10_11_19V := vertexInverse ![10, 11, 19] [none, some (0, 9), some (0, 1), some (1, 1), some (1, 9), some (2, 1), some (0, 7), some (0, 3), some (1, 3), some (1, 7), some (2, 3), some (0, 5), some (1, 5), some (2, 5), some (2, 7), some (2, 15), some (2, 17), some (2, 13), some (2, 9), some (2, 11), some (2, 10), some (2, 14), some (2, 12), some (2, 18), some (2, 16), some (2, 6), some (2, 4), some (1, 6), some (2, 8), some (1, 4), some (0, 4), some (0, 6), some (2, 2), some (1, 8), some (1, 2), some (0, 2), some (0, 8), some (2, 0), some (1, 10), some (1, 0), some (0, 0)]
private def box_10_11_19E := edgeInverse ![10, 11, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 12), (2, 14), (2, 13), (2, 15), (2, 18), (2, 17), (2, 16), (2, 9), (2, 7), (2, 6), (2, 5), (2, 8), (1, 6), (2, 4), (1, 5), (1, 7), (0, 5), (0, 6), (1, 4), (2, 3), (0, 4), (1, 8), (0, 7), (1, 3), (2, 2), (0, 3), (1, 9), (0, 8), (1, 2), (2, 1), (0, 2), (1, 10), (0, 9), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_10_11_19_vertices : ExactRange box_10_11_19 0 (edgeCount ![10, 11, 19] + 1) :=
  ExactRange.of_inverse box_10_11_19V (by decide) (by decide) (by decide)
theorem box_10_11_19_edges : ExactRange (edgeLabel box_10_11_19) 1 (edgeCount ![10, 11, 19]) :=
  ExactRange.of_inverse box_10_11_19E (by decide) (by decide) (by decide)
theorem box_10_11_19_graceful : Graceful box_10_11_19 := ⟨box_10_11_19_vertices, box_10_11_19_edges⟩
theorem box_10_11_19_valid : HubZero box_10_11_19 ∧ AlphaCutoff box_10_11_19 (kappa ![10, 11, 19]) :=
  ⟨by decide, ⟨box_10_11_19_graceful, by decide, by decide⟩⟩
theorem box_10_11_19_exists : AlphaHZ3 10 11 19 := ⟨box_10_11_19, box_10_11_19_valid⟩

def box_11_11_19 := fromArms ![11, 11, 19] 0 [[39, 3, 34, 8, 29, 12, 30, 7, 35, 2, 40], [37, 5, 32, 10, 26, 13, 28, 9, 33, 4, 38], [41, 1, 36, 6, 31, 11, 25, 14, 24, 15, 27, 19, 20, 18, 21, 17, 22, 16, 23]]
theorem box_11_11_19_shape : HasShape ![11, 11, 19] [[39, 3, 34, 8, 29, 12, 30, 7, 35, 2, 40], [37, 5, 32, 10, 26, 13, 28, 9, 33, 4, 38], [41, 1, 36, 6, 31, 11, 25, 14, 24, 15, 27, 19, 20, 18, 21, 17, 22, 16, 23]] := by decide
private def box_11_11_19V := vertexInverse ![11, 11, 19] [none, some (2, 1), some (0, 9), some (0, 1), some (1, 9), some (1, 1), some (2, 3), some (0, 7), some (0, 3), some (1, 7), some (1, 3), some (2, 5), some (0, 5), some (1, 5), some (2, 7), some (2, 9), some (2, 17), some (2, 15), some (2, 13), some (2, 11), some (2, 12), some (2, 14), some (2, 16), some (2, 18), some (2, 8), some (2, 6), some (1, 4), some (2, 10), some (1, 6), some (0, 4), some (0, 6), some (2, 4), some (1, 2), some (1, 8), some (0, 2), some (0, 8), some (2, 2), some (1, 0), some (1, 10), some (0, 0), some (0, 10), some (2, 0)]
private def box_11_11_19E := edgeInverse ![11, 11, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 11), (2, 9), (2, 8), (2, 7), (2, 10), (1, 5), (2, 6), (1, 6), (1, 4), (0, 5), (0, 6), (1, 7), (2, 5), (0, 4), (1, 3), (0, 7), (1, 8), (2, 4), (0, 3), (1, 2), (0, 8), (1, 9), (2, 3), (0, 2), (1, 1), (0, 9), (1, 10), (2, 2), (0, 1), (1, 0), (0, 10), (0, 0), (2, 1), (2, 0)]
theorem box_11_11_19_vertices : ExactRange box_11_11_19 0 (edgeCount ![11, 11, 19] + 1) :=
  ExactRange.of_inverse box_11_11_19V (by decide) (by decide) (by decide)
theorem box_11_11_19_edges : ExactRange (edgeLabel box_11_11_19) 1 (edgeCount ![11, 11, 19]) :=
  ExactRange.of_inverse box_11_11_19E (by decide) (by decide) (by decide)
theorem box_11_11_19_graceful : Graceful box_11_11_19 := ⟨box_11_11_19_vertices, box_11_11_19_edges⟩
theorem box_11_11_19_valid : HubZero box_11_11_19 ∧ AlphaCutoff box_11_11_19 (kappa ![11, 11, 19]) :=
  ⟨by decide, ⟨box_11_11_19_graceful, by decide, by decide⟩⟩
theorem box_11_11_19_exists : AlphaHZ3 11 11 19 := ⟨box_11_11_19, box_11_11_19_valid⟩

def box_1_12_19 := fromArms ![1, 12, 19] 0 [[32], [31, 1, 30, 2, 29, 3, 28, 4, 27, 5, 26, 6], [19, 13, 18, 14, 17, 15, 16, 9, 24, 8, 25, 7, 21, 12, 20, 10, 23, 11, 22]]
theorem box_1_12_19_shape : HasShape ![1, 12, 19] [[32], [31, 1, 30, 2, 29, 3, 28, 4, 27, 5, 26, 6], [19, 13, 18, 14, 17, 15, 16, 9, 24, 8, 25, 7, 21, 12, 20, 10, 23, 11, 22]] := by decide
private def box_1_12_19V := vertexInverse ![1, 12, 19] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (1, 11), some (2, 11), some (2, 9), some (2, 7), some (2, 15), some (2, 17), some (2, 13), some (2, 1), some (2, 3), some (2, 5), some (2, 6), some (2, 4), some (2, 2), some (2, 0), some (2, 14), some (2, 12), some (2, 18), some (2, 16), some (2, 8), some (2, 10), some (1, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_12_19E := edgeInverse ![1, 12, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 6), (2, 5), (2, 4), (2, 3), (2, 2), (2, 1), (2, 7), (2, 14), (2, 13), (2, 15), (2, 18), (2, 17), (2, 16), (2, 12), (2, 8), (2, 9), (2, 10), (2, 11), (2, 0), (1, 11), (1, 10), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_12_19_vertices : ExactRange box_1_12_19 0 (edgeCount ![1, 12, 19] + 1) :=
  ExactRange.of_inverse box_1_12_19V (by decide) (by decide) (by decide)
theorem box_1_12_19_edges : ExactRange (edgeLabel box_1_12_19) 1 (edgeCount ![1, 12, 19]) :=
  ExactRange.of_inverse box_1_12_19E (by decide) (by decide) (by decide)
theorem box_1_12_19_graceful : Graceful box_1_12_19 := ⟨box_1_12_19_vertices, box_1_12_19_edges⟩
theorem box_1_12_19_valid : HubZero box_1_12_19 ∧ AlphaCutoff box_1_12_19 (kappa ![1, 12, 19]) :=
  ⟨by decide, ⟨box_1_12_19_graceful, by decide, by decide⟩⟩
theorem box_1_12_19_exists : AlphaHZ3 1 12 19 := ⟨box_1_12_19, box_1_12_19_valid⟩

def box_2_12_19 := fromArms ![2, 12, 19] 0 [[32, 1], [30, 6, 28, 3, 31, 5, 24, 10, 23, 8, 29, 2], [33, 4, 27, 7, 25, 9, 26, 14, 18, 15, 17, 16, 21, 11, 22, 13, 19, 12, 20]]
theorem box_2_12_19_shape : HasShape ![2, 12, 19] [[32, 1], [30, 6, 28, 3, 31, 5, 24, 10, 23, 8, 29, 2], [33, 4, 27, 7, 25, 9, 26, 14, 18, 15, 17, 16, 21, 11, 22, 13, 19, 12, 20]] := by decide
private def box_2_12_19V := vertexInverse ![2, 12, 19] [none, some (0, 1), some (1, 11), some (1, 3), some (2, 1), some (1, 5), some (1, 1), some (2, 3), some (1, 9), some (2, 5), some (1, 7), some (2, 13), some (2, 17), some (2, 15), some (2, 7), some (2, 9), some (2, 11), some (2, 10), some (2, 8), some (2, 16), some (2, 18), some (2, 12), some (2, 14), some (1, 8), some (1, 6), some (2, 4), some (2, 6), some (2, 2), some (1, 2), some (1, 10), some (1, 0), some (1, 4), some (0, 0), some (2, 0)]
private def box_2_12_19E := edgeInverse ![2, 12, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 9), (2, 8), (2, 12), (2, 16), (2, 17), (2, 18), (2, 15), (2, 13), (2, 14), (2, 7), (1, 8), (1, 7), (1, 9), (2, 5), (2, 6), (2, 4), (1, 6), (2, 3), (1, 10), (1, 2), (2, 2), (1, 1), (1, 3), (1, 5), (1, 11), (1, 4), (2, 1), (1, 0), (0, 1), (0, 0), (2, 0)]
theorem box_2_12_19_vertices : ExactRange box_2_12_19 0 (edgeCount ![2, 12, 19] + 1) :=
  ExactRange.of_inverse box_2_12_19V (by decide) (by decide) (by decide)
theorem box_2_12_19_edges : ExactRange (edgeLabel box_2_12_19) 1 (edgeCount ![2, 12, 19]) :=
  ExactRange.of_inverse box_2_12_19E (by decide) (by decide) (by decide)
theorem box_2_12_19_graceful : Graceful box_2_12_19 := ⟨box_2_12_19_vertices, box_2_12_19_edges⟩
theorem box_2_12_19_valid : HubZero box_2_12_19 ∧ AlphaCutoff box_2_12_19 (kappa ![2, 12, 19]) :=
  ⟨by decide, ⟨box_2_12_19_graceful, by decide, by decide⟩⟩
theorem box_2_12_19_exists : AlphaHZ3 2 12 19 := ⟨box_2_12_19, box_2_12_19_valid⟩

def box_3_12_19 := fromArms ![3, 12, 19] 0 [[34, 2, 32], [33, 4, 27, 6, 30, 3, 28, 8, 26, 7, 29, 1], [31, 5, 22, 11, 23, 10, 24, 9, 25, 15, 17, 16, 19, 14, 18, 12, 21, 13, 20]]
theorem box_3_12_19_shape : HasShape ![3, 12, 19] [[34, 2, 32], [33, 4, 27, 6, 30, 3, 28, 8, 26, 7, 29, 1], [31, 5, 22, 11, 23, 10, 24, 9, 25, 15, 17, 16, 19, 14, 18, 12, 21, 13, 20]] := by decide
private def box_3_12_19V := vertexInverse ![3, 12, 19] [none, some (1, 11), some (0, 1), some (1, 5), some (1, 1), some (2, 1), some (1, 3), some (1, 9), some (1, 7), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 17), some (2, 13), some (2, 9), some (2, 11), some (2, 10), some (2, 14), some (2, 12), some (2, 18), some (2, 16), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (1, 8), some (1, 2), some (1, 6), some (1, 10), some (1, 4), some (2, 0), some (0, 2), some (1, 0), some (0, 0)]
private def box_3_12_19E := edgeInverse ![3, 12, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 12), (2, 14), (2, 13), (2, 15), (2, 18), (2, 17), (2, 16), (2, 9), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 2), (1, 8), (1, 9), (1, 7), (1, 3), (1, 10), (1, 2), (1, 4), (1, 6), (2, 1), (1, 5), (1, 11), (1, 1), (0, 2), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_3_12_19_vertices : ExactRange box_3_12_19 0 (edgeCount ![3, 12, 19] + 1) :=
  ExactRange.of_inverse box_3_12_19V (by decide) (by decide) (by decide)
theorem box_3_12_19_edges : ExactRange (edgeLabel box_3_12_19) 1 (edgeCount ![3, 12, 19]) :=
  ExactRange.of_inverse box_3_12_19E (by decide) (by decide) (by decide)
theorem box_3_12_19_graceful : Graceful box_3_12_19 := ⟨box_3_12_19_vertices, box_3_12_19_edges⟩
theorem box_3_12_19_valid : HubZero box_3_12_19 ∧ AlphaCutoff box_3_12_19 (kappa ![3, 12, 19]) :=
  ⟨by decide, ⟨box_3_12_19_graceful, by decide, by decide⟩⟩
theorem box_3_12_19_exists : AlphaHZ3 3 12 19 := ⟨box_3_12_19, box_3_12_19_valid⟩

def box_4_12_19 := fromArms ![4, 12, 19] 0 [[34, 4, 32, 1], [35, 3, 29, 9, 28, 5, 30, 8, 25, 7, 31, 2], [33, 6, 27, 12, 23, 11, 24, 10, 26, 16, 18, 17, 20, 15, 19, 13, 22, 14, 21]]
theorem box_4_12_19_shape : HasShape ![4, 12, 19] [[34, 4, 32, 1], [35, 3, 29, 9, 28, 5, 30, 8, 25, 7, 31, 2], [33, 6, 27, 12, 23, 11, 24, 10, 26, 16, 18, 17, 20, 15, 19, 13, 22, 14, 21]] := by decide
private def box_4_12_19V := vertexInverse ![4, 12, 19] [none, some (0, 3), some (1, 11), some (1, 1), some (0, 1), some (1, 5), some (2, 1), some (1, 9), some (1, 7), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 17), some (2, 13), some (2, 9), some (2, 11), some (2, 10), some (2, 14), some (2, 12), some (2, 18), some (2, 16), some (2, 4), some (2, 6), some (1, 8), some (2, 8), some (2, 2), some (1, 4), some (1, 2), some (1, 6), some (1, 10), some (0, 2), some (2, 0), some (0, 0), some (1, 0)]
private def box_4_12_19E := edgeInverse ![4, 12, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 12), (2, 14), (2, 13), (2, 15), (2, 18), (2, 17), (2, 16), (2, 9), (2, 4), (2, 5), (2, 6), (2, 7), (2, 3), (2, 8), (1, 8), (1, 9), (1, 4), (1, 3), (2, 2), (1, 7), (1, 5), (1, 10), (1, 6), (1, 2), (2, 1), (0, 2), (1, 11), (0, 1), (0, 3), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_4_12_19_vertices : ExactRange box_4_12_19 0 (edgeCount ![4, 12, 19] + 1) :=
  ExactRange.of_inverse box_4_12_19V (by decide) (by decide) (by decide)
theorem box_4_12_19_edges : ExactRange (edgeLabel box_4_12_19) 1 (edgeCount ![4, 12, 19]) :=
  ExactRange.of_inverse box_4_12_19E (by decide) (by decide) (by decide)
theorem box_4_12_19_graceful : Graceful box_4_12_19 := ⟨box_4_12_19_vertices, box_4_12_19_edges⟩
theorem box_4_12_19_valid : HubZero box_4_12_19 ∧ AlphaCutoff box_4_12_19 (kappa ![4, 12, 19]) :=
  ⟨by decide, ⟨box_4_12_19_graceful, by decide, by decide⟩⟩
theorem box_4_12_19_exists : AlphaHZ3 4 12 19 := ⟨box_4_12_19, box_4_12_19_valid⟩

def box_5_12_19 := fromArms ![5, 12, 19] 0 [[36, 2, 31, 4, 34], [33, 5, 28, 11, 27, 6, 30, 8, 26, 7, 32, 1], [35, 3, 29, 9, 23, 13, 24, 12, 25, 10, 19, 17, 18, 15, 20, 16, 22, 14, 21]]
theorem box_5_12_19_shape : HasShape ![5, 12, 19] [[36, 2, 31, 4, 34], [33, 5, 28, 11, 27, 6, 30, 8, 26, 7, 32, 1], [35, 3, 29, 9, 23, 13, 24, 12, 25, 10, 19, 17, 18, 15, 20, 16, 22, 14, 21]] := by decide
private def box_5_12_19V := vertexInverse ![5, 12, 19] [none, some (1, 11), some (0, 1), some (2, 1), some (0, 3), some (1, 1), some (1, 5), some (1, 9), some (1, 7), some (2, 3), some (2, 9), some (1, 3), some (2, 7), some (2, 5), some (2, 17), some (2, 13), some (2, 15), some (2, 11), some (2, 12), some (2, 10), some (2, 14), some (2, 18), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 8), some (1, 4), some (1, 2), some (2, 2), some (1, 6), some (0, 2), some (1, 10), some (1, 0), some (0, 4), some (2, 0), some (0, 0)]
private def box_5_12_19E := edgeInverse ![5, 12, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 13), (2, 15), (2, 14), (2, 16), (2, 18), (2, 17), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (1, 4), (1, 3), (1, 8), (1, 9), (2, 3), (1, 5), (1, 7), (1, 2), (1, 6), (1, 10), (2, 2), (0, 3), (1, 1), (0, 2), (0, 4), (1, 11), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_5_12_19_vertices : ExactRange box_5_12_19 0 (edgeCount ![5, 12, 19] + 1) :=
  ExactRange.of_inverse box_5_12_19V (by decide) (by decide) (by decide)
theorem box_5_12_19_edges : ExactRange (edgeLabel box_5_12_19) 1 (edgeCount ![5, 12, 19]) :=
  ExactRange.of_inverse box_5_12_19E (by decide) (by decide) (by decide)
theorem box_5_12_19_graceful : Graceful box_5_12_19 := ⟨box_5_12_19_vertices, box_5_12_19_edges⟩
theorem box_5_12_19_valid : HubZero box_5_12_19 ∧ AlphaCutoff box_5_12_19 (kappa ![5, 12, 19]) :=
  ⟨by decide, ⟨box_5_12_19_graceful, by decide, by decide⟩⟩
theorem box_5_12_19_exists : AlphaHZ3 5 12 19 := ⟨box_5_12_19, box_5_12_19_valid⟩

def box_6_12_19 := fromArms ![6, 12, 19] 0 [[36, 4, 31, 6, 34, 1], [35, 5, 29, 8, 30, 10, 25, 12, 26, 7, 33, 2], [37, 3, 32, 9, 27, 11, 28, 16, 20, 17, 19, 18, 23, 13, 24, 15, 21, 14, 22]]
theorem box_6_12_19_shape : HasShape ![6, 12, 19] [[36, 4, 31, 6, 34, 1], [35, 5, 29, 8, 30, 10, 25, 12, 26, 7, 33, 2], [37, 3, 32, 9, 27, 11, 28, 16, 20, 17, 19, 18, 23, 13, 24, 15, 21, 14, 22]] := by decide
private def box_6_12_19V := vertexInverse ![6, 12, 19] [none, some (0, 5), some (1, 11), some (2, 1), some (0, 1), some (1, 1), some (0, 3), some (1, 9), some (1, 3), some (2, 3), some (1, 5), some (2, 5), some (1, 7), some (2, 13), some (2, 17), some (2, 15), some (2, 7), some (2, 9), some (2, 11), some (2, 10), some (2, 8), some (2, 16), some (2, 18), some (2, 12), some (2, 14), some (1, 6), some (1, 8), some (2, 4), some (2, 6), some (1, 2), some (1, 4), some (0, 2), some (2, 2), some (1, 10), some (0, 4), some (1, 0), some (0, 0), some (2, 0)]
private def box_6_12_19E := edgeInverse ![6, 12, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 9), (2, 8), (2, 12), (2, 16), (2, 17), (2, 18), (2, 15), (2, 13), (2, 14), (2, 7), (1, 7), (1, 8), (1, 6), (2, 5), (2, 6), (2, 4), (1, 9), (1, 5), (1, 3), (1, 4), (2, 3), (1, 2), (0, 3), (1, 10), (0, 2), (0, 4), (2, 2), (1, 1), (1, 11), (0, 1), (0, 5), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_6_12_19_vertices : ExactRange box_6_12_19 0 (edgeCount ![6, 12, 19] + 1) :=
  ExactRange.of_inverse box_6_12_19V (by decide) (by decide) (by decide)
theorem box_6_12_19_edges : ExactRange (edgeLabel box_6_12_19) 1 (edgeCount ![6, 12, 19]) :=
  ExactRange.of_inverse box_6_12_19E (by decide) (by decide) (by decide)
theorem box_6_12_19_graceful : Graceful box_6_12_19 := ⟨box_6_12_19_vertices, box_6_12_19_edges⟩
theorem box_6_12_19_valid : HubZero box_6_12_19 ∧ AlphaCutoff box_6_12_19 (kappa ![6, 12, 19]) :=
  ⟨by decide, ⟨box_6_12_19_graceful, by decide, by decide⟩⟩
theorem box_6_12_19_exists : AlphaHZ3 6 12 19 := ⟨box_6_12_19, box_6_12_19_valid⟩

def box_7_12_19 := fromArms ![7, 12, 19] 0 [[38, 2, 33, 7, 31, 4, 36], [37, 3, 32, 9, 29, 8, 27, 10, 28, 6, 34, 1], [35, 5, 30, 14, 24, 13, 25, 12, 26, 11, 20, 18, 19, 16, 21, 17, 23, 15, 22]]
theorem box_7_12_19_shape : HasShape ![7, 12, 19] [[38, 2, 33, 7, 31, 4, 36], [37, 3, 32, 9, 29, 8, 27, 10, 28, 6, 34, 1], [35, 5, 30, 14, 24, 13, 25, 12, 26, 11, 20, 18, 19, 16, 21, 17, 23, 15, 22]] := by decide
private def box_7_12_19V := vertexInverse ![7, 12, 19] [none, some (1, 11), some (0, 1), some (1, 1), some (0, 5), some (2, 1), some (1, 9), some (0, 3), some (1, 5), some (1, 3), some (1, 7), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 17), some (2, 13), some (2, 15), some (2, 11), some (2, 12), some (2, 10), some (2, 14), some (2, 18), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 6), some (1, 8), some (1, 4), some (2, 2), some (0, 4), some (1, 2), some (0, 2), some (1, 10), some (2, 0), some (0, 6), some (1, 0), some (0, 0)]
private def box_7_12_19E := edgeInverse ![7, 12, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 13), (2, 15), (2, 14), (2, 16), (2, 18), (2, 17), (2, 10), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 3), (1, 7), (1, 8), (1, 6), (1, 4), (1, 5), (1, 9), (1, 3), (0, 4), (2, 2), (0, 3), (0, 5), (1, 10), (1, 2), (2, 1), (0, 2), (0, 6), (1, 11), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_7_12_19_vertices : ExactRange box_7_12_19 0 (edgeCount ![7, 12, 19] + 1) :=
  ExactRange.of_inverse box_7_12_19V (by decide) (by decide) (by decide)
theorem box_7_12_19_edges : ExactRange (edgeLabel box_7_12_19) 1 (edgeCount ![7, 12, 19]) :=
  ExactRange.of_inverse box_7_12_19E (by decide) (by decide) (by decide)
theorem box_7_12_19_graceful : Graceful box_7_12_19 := ⟨box_7_12_19_vertices, box_7_12_19_edges⟩
theorem box_7_12_19_valid : HubZero box_7_12_19 ∧ AlphaCutoff box_7_12_19 (kappa ![7, 12, 19]) :=
  ⟨by decide, ⟨box_7_12_19_graceful, by decide, by decide⟩⟩
theorem box_7_12_19_exists : AlphaHZ3 7 12 19 := ⟨box_7_12_19, box_7_12_19_valid⟩

def box_8_12_19 := fromArms ![8, 12, 19] 0 [[38, 4, 33, 9, 31, 6, 36, 1], [39, 3, 34, 8, 28, 10, 29, 13, 30, 7, 35, 2], [37, 5, 32, 11, 25, 15, 26, 14, 27, 12, 21, 19, 20, 17, 22, 18, 24, 16, 23]]
theorem box_8_12_19_shape : HasShape ![8, 12, 19] [[38, 4, 33, 9, 31, 6, 36, 1], [39, 3, 34, 8, 28, 10, 29, 13, 30, 7, 35, 2], [37, 5, 32, 11, 25, 15, 26, 14, 27, 12, 21, 19, 20, 17, 22, 18, 24, 16, 23]] := by decide
private def box_8_12_19V := vertexInverse ![8, 12, 19] [none, some (0, 7), some (1, 11), some (1, 1), some (0, 1), some (2, 1), some (0, 5), some (1, 9), some (1, 3), some (0, 3), some (1, 5), some (2, 3), some (2, 9), some (1, 7), some (2, 7), some (2, 5), some (2, 17), some (2, 13), some (2, 15), some (2, 11), some (2, 12), some (2, 10), some (2, 14), some (2, 18), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (1, 6), some (1, 8), some (0, 4), some (2, 2), some (0, 2), some (1, 2), some (1, 10), some (0, 6), some (2, 0), some (0, 0), some (1, 0)]
private def box_8_12_19E := edgeInverse ![8, 12, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 13), (2, 15), (2, 14), (2, 16), (2, 18), (2, 17), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (1, 7), (1, 8), (1, 5), (1, 6), (1, 4), (2, 3), (0, 4), (1, 9), (0, 3), (0, 5), (1, 3), (2, 2), (1, 10), (0, 2), (0, 6), (1, 2), (2, 1), (1, 11), (0, 1), (0, 7), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_8_12_19_vertices : ExactRange box_8_12_19 0 (edgeCount ![8, 12, 19] + 1) :=
  ExactRange.of_inverse box_8_12_19V (by decide) (by decide) (by decide)
theorem box_8_12_19_edges : ExactRange (edgeLabel box_8_12_19) 1 (edgeCount ![8, 12, 19]) :=
  ExactRange.of_inverse box_8_12_19E (by decide) (by decide) (by decide)
theorem box_8_12_19_graceful : Graceful box_8_12_19 := ⟨box_8_12_19_vertices, box_8_12_19_edges⟩
theorem box_8_12_19_valid : HubZero box_8_12_19 ∧ AlphaCutoff box_8_12_19 (kappa ![8, 12, 19]) :=
  ⟨by decide, ⟨box_8_12_19_graceful, by decide, by decide⟩⟩
theorem box_8_12_19_exists : AlphaHZ3 8 12 19 := ⟨box_8_12_19, box_8_12_19_valid⟩

def box_9_12_19 := fromArms ![9, 12, 19] 0 [[40, 2, 35, 7, 30, 9, 33, 4, 38], [37, 5, 32, 10, 26, 11, 29, 12, 31, 6, 36, 1], [39, 3, 34, 8, 28, 15, 24, 14, 25, 13, 27, 19, 20, 18, 21, 17, 22, 16, 23]]
theorem box_9_12_19_shape : HasShape ![9, 12, 19] [[40, 2, 35, 7, 30, 9, 33, 4, 38], [37, 5, 32, 10, 26, 11, 29, 12, 31, 6, 36, 1], [39, 3, 34, 8, 28, 15, 24, 14, 25, 13, 27, 19, 20, 18, 21, 17, 22, 16, 23]] := by decide
private def box_9_12_19V := vertexInverse ![9, 12, 19] [none, some (1, 11), some (0, 1), some (2, 1), some (0, 7), some (1, 1), some (1, 9), some (0, 3), some (2, 3), some (0, 5), some (1, 3), some (1, 5), some (1, 7), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 15), some (2, 13), some (2, 11), some (2, 12), some (2, 14), some (2, 16), some (2, 18), some (2, 6), some (2, 8), some (1, 4), some (2, 10), some (2, 4), some (1, 6), some (0, 4), some (1, 8), some (1, 2), some (0, 6), some (2, 2), some (0, 2), some (1, 10), some (1, 0), some (0, 8), some (2, 0), some (0, 0)]
private def box_9_12_19E := edgeInverse ![9, 12, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (1, 5), (1, 4), (1, 7), (1, 6), (1, 8), (2, 4), (0, 5), (1, 3), (0, 4), (0, 6), (1, 9), (2, 3), (1, 2), (0, 3), (0, 7), (1, 10), (2, 2), (1, 1), (0, 2), (0, 8), (1, 11), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_9_12_19_vertices : ExactRange box_9_12_19 0 (edgeCount ![9, 12, 19] + 1) :=
  ExactRange.of_inverse box_9_12_19V (by decide) (by decide) (by decide)
theorem box_9_12_19_edges : ExactRange (edgeLabel box_9_12_19) 1 (edgeCount ![9, 12, 19]) :=
  ExactRange.of_inverse box_9_12_19E (by decide) (by decide) (by decide)
theorem box_9_12_19_graceful : Graceful box_9_12_19 := ⟨box_9_12_19_vertices, box_9_12_19_edges⟩
theorem box_9_12_19_valid : HubZero box_9_12_19 ∧ AlphaCutoff box_9_12_19 (kappa ![9, 12, 19]) :=
  ⟨by decide, ⟨box_9_12_19_graceful, by decide, by decide⟩⟩
theorem box_9_12_19_exists : AlphaHZ3 9 12 19 := ⟨box_9_12_19, box_9_12_19_valid⟩

def box_10_12_19 := fromArms ![10, 12, 19] 0 [[40, 4, 35, 9, 30, 11, 33, 6, 38, 1], [41, 3, 36, 8, 31, 13, 29, 12, 32, 7, 37, 2], [39, 5, 34, 10, 25, 16, 26, 15, 27, 14, 28, 20, 21, 19, 22, 18, 23, 17, 24]]
theorem box_10_12_19_shape : HasShape ![10, 12, 19] [[40, 4, 35, 9, 30, 11, 33, 6, 38, 1], [41, 3, 36, 8, 31, 13, 29, 12, 32, 7, 37, 2], [39, 5, 34, 10, 25, 16, 26, 15, 27, 14, 28, 20, 21, 19, 22, 18, 23, 17, 24]] := by decide
private def box_10_12_19V := vertexInverse ![10, 12, 19] [none, some (0, 9), some (1, 11), some (1, 1), some (0, 1), some (2, 1), some (0, 7), some (1, 9), some (1, 3), some (0, 3), some (2, 3), some (0, 5), some (1, 7), some (1, 5), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 15), some (2, 13), some (2, 11), some (2, 12), some (2, 14), some (2, 16), some (2, 18), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (1, 6), some (0, 4), some (1, 4), some (1, 8), some (0, 6), some (2, 2), some (0, 2), some (1, 2), some (1, 10), some (0, 8), some (2, 0), some (0, 0), some (1, 0)]
private def box_10_12_19E := edgeInverse ![10, 12, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 11), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 4), (1, 6), (1, 7), (1, 5), (0, 5), (1, 8), (0, 4), (0, 6), (1, 4), (2, 3), (1, 9), (0, 3), (0, 7), (1, 3), (2, 2), (1, 10), (0, 2), (0, 8), (1, 2), (2, 1), (1, 11), (0, 1), (0, 9), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_10_12_19_vertices : ExactRange box_10_12_19 0 (edgeCount ![10, 12, 19] + 1) :=
  ExactRange.of_inverse box_10_12_19V (by decide) (by decide) (by decide)
theorem box_10_12_19_edges : ExactRange (edgeLabel box_10_12_19) 1 (edgeCount ![10, 12, 19]) :=
  ExactRange.of_inverse box_10_12_19E (by decide) (by decide) (by decide)
theorem box_10_12_19_graceful : Graceful box_10_12_19 := ⟨box_10_12_19_vertices, box_10_12_19_edges⟩
theorem box_10_12_19_valid : HubZero box_10_12_19 ∧ AlphaCutoff box_10_12_19 (kappa ![10, 12, 19]) :=
  ⟨by decide, ⟨box_10_12_19_graceful, by decide, by decide⟩⟩
theorem box_10_12_19_exists : AlphaHZ3 10 12 19 := ⟨box_10_12_19, box_10_12_19_valid⟩

def box_11_12_19 := fromArms ![11, 12, 19] 0 [[39, 5, 34, 10, 29, 15, 30, 9, 35, 4, 40], [42, 2, 37, 7, 32, 12, 28, 11, 33, 6, 38, 1], [41, 3, 36, 8, 31, 13, 25, 17, 26, 16, 27, 14, 21, 20, 22, 19, 23, 18, 24]]
theorem box_11_12_19_shape : HasShape ![11, 12, 19] [[39, 5, 34, 10, 29, 15, 30, 9, 35, 4, 40], [42, 2, 37, 7, 32, 12, 28, 11, 33, 6, 38, 1], [41, 3, 36, 8, 31, 13, 25, 17, 26, 16, 27, 14, 21, 20, 22, 19, 23, 18, 24]] := by decide
private def box_11_12_19V := vertexInverse ![11, 12, 19] [none, some (1, 11), some (1, 1), some (2, 1), some (0, 9), some (0, 1), some (1, 9), some (1, 3), some (2, 3), some (0, 7), some (0, 3), some (1, 7), some (1, 5), some (2, 5), some (2, 11), some (0, 5), some (2, 9), some (2, 7), some (2, 17), some (2, 15), some (2, 13), some (2, 12), some (2, 14), some (2, 16), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 6), some (0, 4), some (0, 6), some (2, 4), some (1, 4), some (1, 8), some (0, 2), some (0, 8), some (2, 2), some (1, 2), some (1, 10), some (0, 0), some (0, 10), some (2, 0), some (1, 0)]
private def box_11_12_19E := edgeInverse ![11, 12, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (0, 5), (0, 6), (1, 6), (1, 7), (2, 5), (0, 4), (1, 5), (0, 7), (1, 8), (2, 4), (0, 3), (1, 4), (0, 8), (1, 9), (2, 3), (0, 2), (1, 3), (0, 9), (1, 10), (2, 2), (0, 1), (1, 2), (0, 10), (1, 11), (2, 1), (0, 0), (1, 1), (2, 0), (1, 0)]
theorem box_11_12_19_vertices : ExactRange box_11_12_19 0 (edgeCount ![11, 12, 19] + 1) :=
  ExactRange.of_inverse box_11_12_19V (by decide) (by decide) (by decide)
theorem box_11_12_19_edges : ExactRange (edgeLabel box_11_12_19) 1 (edgeCount ![11, 12, 19]) :=
  ExactRange.of_inverse box_11_12_19E (by decide) (by decide) (by decide)
theorem box_11_12_19_graceful : Graceful box_11_12_19 := ⟨box_11_12_19_vertices, box_11_12_19_edges⟩
theorem box_11_12_19_valid : HubZero box_11_12_19 ∧ AlphaCutoff box_11_12_19 (kappa ![11, 12, 19]) :=
  ⟨by decide, ⟨box_11_12_19_graceful, by decide, by decide⟩⟩
theorem box_11_12_19_exists : AlphaHZ3 11 12 19 := ⟨box_11_12_19, box_11_12_19_valid⟩

def box_12_12_19 := fromArms ![12, 12, 19] 0 [[41, 5, 36, 10, 31, 16, 30, 11, 35, 6, 40, 1], [43, 3, 38, 8, 33, 13, 29, 12, 34, 7, 39, 2], [42, 4, 37, 9, 32, 14, 26, 18, 27, 17, 28, 15, 22, 21, 23, 20, 24, 19, 25]]
theorem box_12_12_19_shape : HasShape ![12, 12, 19] [[41, 5, 36, 10, 31, 16, 30, 11, 35, 6, 40, 1], [43, 3, 38, 8, 33, 13, 29, 12, 34, 7, 39, 2], [42, 4, 37, 9, 32, 14, 26, 18, 27, 17, 28, 15, 22, 21, 23, 20, 24, 19, 25]] := by decide
private def box_12_12_19V := vertexInverse ![12, 12, 19] [none, some (0, 11), some (1, 11), some (1, 1), some (2, 1), some (0, 1), some (0, 9), some (1, 9), some (1, 3), some (2, 3), some (0, 3), some (0, 7), some (1, 7), some (1, 5), some (2, 5), some (2, 11), some (0, 5), some (2, 9), some (2, 7), some (2, 17), some (2, 15), some (2, 13), some (2, 12), some (2, 14), some (2, 16), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 6), some (0, 6), some (0, 4), some (2, 4), some (1, 4), some (1, 8), some (0, 8), some (0, 2), some (2, 2), some (1, 2), some (1, 10), some (0, 10), some (0, 0), some (2, 0), some (1, 0)]
private def box_12_12_19E := edgeInverse ![12, 12, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (0, 6), (0, 5), (1, 6), (1, 7), (2, 5), (0, 7), (1, 5), (0, 4), (1, 8), (2, 4), (0, 8), (1, 4), (0, 3), (1, 9), (2, 3), (0, 9), (1, 3), (0, 2), (1, 10), (2, 2), (0, 10), (1, 2), (0, 1), (1, 11), (2, 1), (0, 11), (1, 1), (0, 0), (2, 0), (1, 0)]
theorem box_12_12_19_vertices : ExactRange box_12_12_19 0 (edgeCount ![12, 12, 19] + 1) :=
  ExactRange.of_inverse box_12_12_19V (by decide) (by decide) (by decide)
theorem box_12_12_19_edges : ExactRange (edgeLabel box_12_12_19) 1 (edgeCount ![12, 12, 19]) :=
  ExactRange.of_inverse box_12_12_19E (by decide) (by decide) (by decide)
theorem box_12_12_19_graceful : Graceful box_12_12_19 := ⟨box_12_12_19_vertices, box_12_12_19_edges⟩
theorem box_12_12_19_valid : HubZero box_12_12_19 ∧ AlphaCutoff box_12_12_19 (kappa ![12, 12, 19]) :=
  ⟨by decide, ⟨box_12_12_19_graceful, by decide, by decide⟩⟩
theorem box_12_12_19_exists : AlphaHZ3 12 12 19 := ⟨box_12_12_19, box_12_12_19_valid⟩

def box_1_13_19 := fromArms ![1, 13, 19] 0 [[33], [32, 1, 31, 2, 30, 3, 29, 4, 28, 5, 27, 6, 26], [19, 13, 18, 14, 17, 15, 16, 9, 24, 8, 25, 7, 21, 12, 20, 10, 23, 11, 22]]
theorem box_1_13_19_shape : HasShape ![1, 13, 19] [[33], [32, 1, 31, 2, 30, 3, 29, 4, 28, 5, 27, 6, 26], [19, 13, 18, 14, 17, 15, 16, 9, 24, 8, 25, 7, 21, 12, 20, 10, 23, 11, 22]] := by decide
private def box_1_13_19V := vertexInverse ![1, 13, 19] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (1, 11), some (2, 11), some (2, 9), some (2, 7), some (2, 15), some (2, 17), some (2, 13), some (2, 1), some (2, 3), some (2, 5), some (2, 6), some (2, 4), some (2, 2), some (2, 0), some (2, 14), some (2, 12), some (2, 18), some (2, 16), some (2, 8), some (2, 10), some (1, 12), some (1, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_13_19E := edgeInverse ![1, 13, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 6), (2, 5), (2, 4), (2, 3), (2, 2), (2, 1), (2, 7), (2, 14), (2, 13), (2, 15), (2, 18), (2, 17), (2, 16), (2, 12), (2, 8), (2, 9), (2, 10), (2, 11), (2, 0), (1, 12), (1, 11), (1, 10), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_13_19_vertices : ExactRange box_1_13_19 0 (edgeCount ![1, 13, 19] + 1) :=
  ExactRange.of_inverse box_1_13_19V (by decide) (by decide) (by decide)
theorem box_1_13_19_edges : ExactRange (edgeLabel box_1_13_19) 1 (edgeCount ![1, 13, 19]) :=
  ExactRange.of_inverse box_1_13_19E (by decide) (by decide) (by decide)
theorem box_1_13_19_graceful : Graceful box_1_13_19 := ⟨box_1_13_19_vertices, box_1_13_19_edges⟩
theorem box_1_13_19_valid : HubZero box_1_13_19 ∧ AlphaCutoff box_1_13_19 (kappa ![1, 13, 19]) :=
  ⟨by decide, ⟨box_1_13_19_graceful, by decide, by decide⟩⟩
theorem box_1_13_19_exists : AlphaHZ3 1 13 19 := ⟨box_1_13_19, box_1_13_19_valid⟩

def box_2_13_19 := fromArms ![2, 13, 19] 0 [[33, 1], [30, 6, 25, 7, 29, 2, 31, 5, 26, 10, 27, 4, 32], [34, 3, 28, 8, 22, 12, 23, 11, 24, 9, 18, 16, 17, 14, 19, 15, 21, 13, 20]]
theorem box_2_13_19_shape : HasShape ![2, 13, 19] [[33, 1], [30, 6, 25, 7, 29, 2, 31, 5, 26, 10, 27, 4, 32], [34, 3, 28, 8, 22, 12, 23, 11, 24, 9, 18, 16, 17, 14, 19, 15, 21, 13, 20]] := by decide
private def box_2_13_19V := vertexInverse ![2, 13, 19] [none, some (0, 1), some (1, 5), some (2, 1), some (1, 11), some (1, 7), some (1, 1), some (1, 3), some (2, 3), some (2, 9), some (1, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 13), some (2, 15), some (2, 11), some (2, 12), some (2, 10), some (2, 14), some (2, 18), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 2), some (1, 8), some (1, 10), some (2, 2), some (1, 4), some (1, 0), some (1, 6), some (1, 12), some (0, 0), some (2, 0)]
private def box_2_13_19E := edgeInverse ![2, 13, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 13), (2, 15), (2, 14), (2, 16), (2, 18), (2, 17), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (1, 9), (1, 10), (1, 3), (1, 2), (2, 3), (1, 8), (1, 4), (1, 11), (1, 1), (2, 2), (1, 7), (1, 5), (1, 12), (1, 6), (1, 0), (2, 1), (0, 1), (0, 0), (2, 0)]
theorem box_2_13_19_vertices : ExactRange box_2_13_19 0 (edgeCount ![2, 13, 19] + 1) :=
  ExactRange.of_inverse box_2_13_19V (by decide) (by decide) (by decide)
theorem box_2_13_19_edges : ExactRange (edgeLabel box_2_13_19) 1 (edgeCount ![2, 13, 19]) :=
  ExactRange.of_inverse box_2_13_19E (by decide) (by decide) (by decide)
theorem box_2_13_19_graceful : Graceful box_2_13_19 := ⟨box_2_13_19_vertices, box_2_13_19_edges⟩
theorem box_2_13_19_valid : HubZero box_2_13_19 ∧ AlphaCutoff box_2_13_19 (kappa ![2, 13, 19]) :=
  ⟨by decide, ⟨box_2_13_19_graceful, by decide, by decide⟩⟩
theorem box_2_13_19_exists : AlphaHZ3 2 13 19 := ⟨box_2_13_19, box_2_13_19_valid⟩

def box_3_13_19 := fromArms ![3, 13, 19] 0 [[35, 1, 32], [30, 6, 28, 3, 31, 5, 24, 10, 23, 8, 29, 2, 34], [33, 4, 27, 7, 25, 9, 26, 14, 18, 15, 17, 16, 21, 11, 22, 13, 19, 12, 20]]
theorem box_3_13_19_shape : HasShape ![3, 13, 19] [[35, 1, 32], [30, 6, 28, 3, 31, 5, 24, 10, 23, 8, 29, 2, 34], [33, 4, 27, 7, 25, 9, 26, 14, 18, 15, 17, 16, 21, 11, 22, 13, 19, 12, 20]] := by decide
private def box_3_13_19V := vertexInverse ![3, 13, 19] [none, some (0, 1), some (1, 11), some (1, 3), some (2, 1), some (1, 5), some (1, 1), some (2, 3), some (1, 9), some (2, 5), some (1, 7), some (2, 13), some (2, 17), some (2, 15), some (2, 7), some (2, 9), some (2, 11), some (2, 10), some (2, 8), some (2, 16), some (2, 18), some (2, 12), some (2, 14), some (1, 8), some (1, 6), some (2, 4), some (2, 6), some (2, 2), some (1, 2), some (1, 10), some (1, 0), some (1, 4), some (0, 2), some (2, 0), some (1, 12), some (0, 0)]
private def box_3_13_19E := edgeInverse ![3, 13, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 9), (2, 8), (2, 12), (2, 16), (2, 17), (2, 18), (2, 15), (2, 13), (2, 14), (2, 7), (1, 8), (1, 7), (1, 9), (2, 5), (2, 6), (2, 4), (1, 6), (2, 3), (1, 10), (1, 2), (2, 2), (1, 1), (1, 3), (1, 5), (1, 11), (1, 4), (2, 1), (1, 0), (0, 2), (1, 12), (2, 0), (0, 1), (0, 0)]
theorem box_3_13_19_vertices : ExactRange box_3_13_19 0 (edgeCount ![3, 13, 19] + 1) :=
  ExactRange.of_inverse box_3_13_19V (by decide) (by decide) (by decide)
theorem box_3_13_19_edges : ExactRange (edgeLabel box_3_13_19) 1 (edgeCount ![3, 13, 19]) :=
  ExactRange.of_inverse box_3_13_19E (by decide) (by decide) (by decide)
theorem box_3_13_19_graceful : Graceful box_3_13_19 := ⟨box_3_13_19_vertices, box_3_13_19_edges⟩
theorem box_3_13_19_valid : HubZero box_3_13_19 ∧ AlphaCutoff box_3_13_19 (kappa ![3, 13, 19]) :=
  ⟨by decide, ⟨box_3_13_19_graceful, by decide, by decide⟩⟩
theorem box_3_13_19_exists : AlphaHZ3 3 13 19 := ⟨box_3_13_19, box_3_13_19_valid⟩

def box_4_13_19 := fromArms ![4, 13, 19] 0 [[35, 3, 32, 1], [36, 2, 30, 8, 28, 5, 31, 7, 26, 11, 29, 4, 34], [33, 6, 27, 10, 24, 12, 25, 9, 20, 16, 19, 17, 18, 13, 23, 14, 22, 15, 21]]
theorem box_4_13_19_shape : HasShape ![4, 13, 19] [[35, 3, 32, 1], [36, 2, 30, 8, 28, 5, 31, 7, 26, 11, 29, 4, 34], [33, 6, 27, 10, 24, 12, 25, 9, 20, 16, 19, 17, 18, 13, 23, 14, 22, 15, 21]] := by decide
private def box_4_13_19V := vertexInverse ![4, 13, 19] [none, some (0, 3), some (1, 1), some (0, 1), some (1, 11), some (1, 5), some (2, 1), some (1, 7), some (1, 3), some (2, 7), some (2, 3), some (1, 9), some (2, 5), some (2, 13), some (2, 15), some (2, 17), some (2, 9), some (2, 11), some (2, 12), some (2, 10), some (2, 8), some (2, 18), some (2, 16), some (2, 14), some (2, 4), some (2, 6), some (1, 8), some (2, 2), some (1, 4), some (1, 10), some (1, 2), some (1, 6), some (0, 2), some (2, 0), some (1, 12), some (0, 0), some (1, 0)]
private def box_4_13_19E := edgeInverse ![4, 13, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 10), (2, 9), (2, 13), (2, 18), (2, 17), (2, 16), (2, 15), (2, 14), (2, 8), (2, 5), (2, 6), (2, 4), (1, 9), (2, 7), (2, 3), (1, 10), (1, 8), (1, 4), (2, 2), (1, 3), (1, 5), (1, 7), (1, 11), (1, 6), (2, 1), (1, 2), (0, 2), (1, 12), (0, 3), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_4_13_19_vertices : ExactRange box_4_13_19 0 (edgeCount ![4, 13, 19] + 1) :=
  ExactRange.of_inverse box_4_13_19V (by decide) (by decide) (by decide)
theorem box_4_13_19_edges : ExactRange (edgeLabel box_4_13_19) 1 (edgeCount ![4, 13, 19]) :=
  ExactRange.of_inverse box_4_13_19E (by decide) (by decide) (by decide)
theorem box_4_13_19_graceful : Graceful box_4_13_19 := ⟨box_4_13_19_vertices, box_4_13_19_edges⟩
theorem box_4_13_19_valid : HubZero box_4_13_19 ∧ AlphaCutoff box_4_13_19 (kappa ![4, 13, 19]) :=
  ⟨by decide, ⟨box_4_13_19_graceful, by decide, by decide⟩⟩
theorem box_4_13_19_exists : AlphaHZ3 4 13 19 := ⟨box_4_13_19, box_4_13_19_valid⟩

def box_5_13_19 := fromArms ![5, 13, 19] 0 [[37, 1, 32, 4, 34], [35, 3, 29, 9, 28, 5, 30, 8, 25, 7, 31, 2, 36], [33, 6, 27, 12, 23, 11, 24, 10, 26, 16, 18, 17, 20, 15, 19, 13, 22, 14, 21]]
theorem box_5_13_19_shape : HasShape ![5, 13, 19] [[37, 1, 32, 4, 34], [35, 3, 29, 9, 28, 5, 30, 8, 25, 7, 31, 2, 36], [33, 6, 27, 12, 23, 11, 24, 10, 26, 16, 18, 17, 20, 15, 19, 13, 22, 14, 21]] := by decide
private def box_5_13_19V := vertexInverse ![5, 13, 19] [none, some (0, 1), some (1, 11), some (1, 1), some (0, 3), some (1, 5), some (2, 1), some (1, 9), some (1, 7), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 17), some (2, 13), some (2, 9), some (2, 11), some (2, 10), some (2, 14), some (2, 12), some (2, 18), some (2, 16), some (2, 4), some (2, 6), some (1, 8), some (2, 8), some (2, 2), some (1, 4), some (1, 2), some (1, 6), some (1, 10), some (0, 2), some (2, 0), some (0, 4), some (1, 0), some (1, 12), some (0, 0)]
private def box_5_13_19E := edgeInverse ![5, 13, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 12), (2, 14), (2, 13), (2, 15), (2, 18), (2, 17), (2, 16), (2, 9), (2, 4), (2, 5), (2, 6), (2, 7), (2, 3), (2, 8), (1, 8), (1, 9), (1, 4), (1, 3), (2, 2), (1, 7), (1, 5), (1, 10), (1, 6), (1, 2), (2, 1), (0, 3), (1, 11), (0, 4), (0, 2), (1, 1), (2, 0), (1, 12), (1, 0), (0, 1), (0, 0)]
theorem box_5_13_19_vertices : ExactRange box_5_13_19 0 (edgeCount ![5, 13, 19] + 1) :=
  ExactRange.of_inverse box_5_13_19V (by decide) (by decide) (by decide)
theorem box_5_13_19_edges : ExactRange (edgeLabel box_5_13_19) 1 (edgeCount ![5, 13, 19]) :=
  ExactRange.of_inverse box_5_13_19E (by decide) (by decide) (by decide)
theorem box_5_13_19_graceful : Graceful box_5_13_19 := ⟨box_5_13_19_vertices, box_5_13_19_edges⟩
theorem box_5_13_19_valid : HubZero box_5_13_19 ∧ AlphaCutoff box_5_13_19 (kappa ![5, 13, 19]) :=
  ⟨by decide, ⟨box_5_13_19_graceful, by decide, by decide⟩⟩
theorem box_5_13_19_exists : AlphaHZ3 5 13 19 := ⟨box_5_13_19, box_5_13_19_valid⟩

def box_6_13_19 := fromArms ![6, 13, 19] 0 [[37, 3, 32, 6, 34, 1], [35, 5, 29, 11, 28, 7, 30, 10, 25, 9, 31, 4, 36], [38, 2, 33, 8, 27, 14, 23, 13, 24, 12, 26, 18, 19, 17, 20, 16, 21, 15, 22]]
theorem box_6_13_19_shape : HasShape ![6, 13, 19] [[37, 3, 32, 6, 34, 1], [35, 5, 29, 11, 28, 7, 30, 10, 25, 9, 31, 4, 36], [38, 2, 33, 8, 27, 14, 23, 13, 24, 12, 26, 18, 19, 17, 20, 16, 21, 15, 22]] := by decide
private def box_6_13_19V := vertexInverse ![6, 13, 19] [none, some (0, 5), some (2, 1), some (0, 1), some (1, 11), some (1, 1), some (0, 3), some (1, 5), some (2, 3), some (1, 9), some (1, 7), some (1, 3), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 15), some (2, 13), some (2, 11), some (2, 12), some (2, 14), some (2, 16), some (2, 18), some (2, 6), some (2, 8), some (1, 8), some (2, 10), some (2, 4), some (1, 4), some (1, 2), some (1, 6), some (1, 10), some (0, 2), some (2, 2), some (0, 4), some (1, 0), some (1, 12), some (0, 0), some (2, 0)]
private def box_6_13_19E := edgeInverse ![6, 13, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (1, 8), (1, 9), (1, 4), (1, 3), (2, 4), (1, 7), (1, 5), (1, 10), (1, 6), (1, 2), (2, 3), (0, 3), (1, 11), (0, 4), (0, 2), (1, 1), (2, 2), (1, 12), (0, 5), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_6_13_19_vertices : ExactRange box_6_13_19 0 (edgeCount ![6, 13, 19] + 1) :=
  ExactRange.of_inverse box_6_13_19V (by decide) (by decide) (by decide)
theorem box_6_13_19_edges : ExactRange (edgeLabel box_6_13_19) 1 (edgeCount ![6, 13, 19]) :=
  ExactRange.of_inverse box_6_13_19E (by decide) (by decide) (by decide)
theorem box_6_13_19_graceful : Graceful box_6_13_19 := ⟨box_6_13_19_vertices, box_6_13_19_edges⟩
theorem box_6_13_19_valid : HubZero box_6_13_19 ∧ AlphaCutoff box_6_13_19 (kappa ![6, 13, 19]) :=
  ⟨by decide, ⟨box_6_13_19_graceful, by decide, by decide⟩⟩
theorem box_6_13_19_exists : AlphaHZ3 6 13 19 := ⟨box_6_13_19, box_6_13_19_valid⟩

def box_7_13_19 := fromArms ![7, 13, 19] 0 [[39, 1, 34, 6, 31, 4, 36], [35, 5, 29, 8, 30, 10, 25, 12, 26, 7, 33, 2, 38], [37, 3, 32, 9, 27, 11, 28, 16, 20, 17, 19, 18, 23, 13, 24, 15, 21, 14, 22]]
theorem box_7_13_19_shape : HasShape ![7, 13, 19] [[39, 1, 34, 6, 31, 4, 36], [35, 5, 29, 8, 30, 10, 25, 12, 26, 7, 33, 2, 38], [37, 3, 32, 9, 27, 11, 28, 16, 20, 17, 19, 18, 23, 13, 24, 15, 21, 14, 22]] := by decide
private def box_7_13_19V := vertexInverse ![7, 13, 19] [none, some (0, 1), some (1, 11), some (2, 1), some (0, 5), some (1, 1), some (0, 3), some (1, 9), some (1, 3), some (2, 3), some (1, 5), some (2, 5), some (1, 7), some (2, 13), some (2, 17), some (2, 15), some (2, 7), some (2, 9), some (2, 11), some (2, 10), some (2, 8), some (2, 16), some (2, 18), some (2, 12), some (2, 14), some (1, 6), some (1, 8), some (2, 4), some (2, 6), some (1, 2), some (1, 4), some (0, 4), some (2, 2), some (1, 10), some (0, 2), some (1, 0), some (0, 6), some (2, 0), some (1, 12), some (0, 0)]
private def box_7_13_19E := edgeInverse ![7, 13, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 9), (2, 8), (2, 12), (2, 16), (2, 17), (2, 18), (2, 15), (2, 13), (2, 14), (2, 7), (1, 7), (1, 8), (1, 6), (2, 5), (2, 6), (2, 4), (1, 9), (1, 5), (1, 3), (1, 4), (2, 3), (1, 2), (0, 4), (1, 10), (0, 5), (0, 3), (2, 2), (1, 1), (1, 11), (0, 6), (0, 2), (2, 1), (1, 0), (1, 12), (2, 0), (0, 1), (0, 0)]
theorem box_7_13_19_vertices : ExactRange box_7_13_19 0 (edgeCount ![7, 13, 19] + 1) :=
  ExactRange.of_inverse box_7_13_19V (by decide) (by decide) (by decide)
theorem box_7_13_19_edges : ExactRange (edgeLabel box_7_13_19) 1 (edgeCount ![7, 13, 19]) :=
  ExactRange.of_inverse box_7_13_19E (by decide) (by decide) (by decide)
theorem box_7_13_19_graceful : Graceful box_7_13_19 := ⟨box_7_13_19_vertices, box_7_13_19_edges⟩
theorem box_7_13_19_valid : HubZero box_7_13_19 ∧ AlphaCutoff box_7_13_19 (kappa ![7, 13, 19]) :=
  ⟨by decide, ⟨box_7_13_19_graceful, by decide, by decide⟩⟩
theorem box_7_13_19_exists : AlphaHZ3 7 13 19 := ⟨box_7_13_19, box_7_13_19_valid⟩

def box_8_13_19 := fromArms ![8, 13, 19] 0 [[39, 3, 34, 8, 31, 6, 36, 1], [40, 2, 35, 7, 29, 10, 30, 12, 26, 9, 33, 4, 38], [37, 5, 32, 11, 27, 14, 25, 13, 28, 18, 20, 19, 22, 17, 21, 15, 24, 16, 23]]
theorem box_8_13_19_shape : HasShape ![8, 13, 19] [[39, 3, 34, 8, 31, 6, 36, 1], [40, 2, 35, 7, 29, 10, 30, 12, 26, 9, 33, 4, 38], [37, 5, 32, 11, 27, 14, 25, 13, 28, 18, 20, 19, 22, 17, 21, 15, 24, 16, 23]] := by decide
private def box_8_13_19V := vertexInverse ![8, 13, 19] [none, some (0, 7), some (1, 1), some (0, 1), some (1, 11), some (2, 1), some (0, 5), some (1, 3), some (0, 3), some (1, 9), some (1, 5), some (2, 3), some (1, 7), some (2, 7), some (2, 5), some (2, 15), some (2, 17), some (2, 13), some (2, 9), some (2, 11), some (2, 10), some (2, 14), some (2, 12), some (2, 18), some (2, 16), some (2, 6), some (1, 8), some (2, 4), some (2, 8), some (1, 4), some (1, 6), some (0, 4), some (2, 2), some (1, 10), some (0, 2), some (1, 2), some (0, 6), some (2, 0), some (1, 12), some (0, 0), some (1, 0)]
private def box_8_13_19E := edgeInverse ![8, 13, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 12), (2, 14), (2, 13), (2, 15), (2, 18), (2, 17), (2, 16), (2, 9), (2, 6), (2, 7), (2, 5), (1, 8), (2, 8), (2, 4), (1, 9), (1, 7), (1, 5), (1, 6), (2, 3), (1, 4), (0, 4), (1, 10), (0, 5), (0, 3), (2, 2), (1, 3), (1, 11), (0, 6), (0, 2), (2, 1), (1, 2), (1, 12), (0, 7), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_8_13_19_vertices : ExactRange box_8_13_19 0 (edgeCount ![8, 13, 19] + 1) :=
  ExactRange.of_inverse box_8_13_19V (by decide) (by decide) (by decide)
theorem box_8_13_19_edges : ExactRange (edgeLabel box_8_13_19) 1 (edgeCount ![8, 13, 19]) :=
  ExactRange.of_inverse box_8_13_19E (by decide) (by decide) (by decide)
theorem box_8_13_19_graceful : Graceful box_8_13_19 := ⟨box_8_13_19_vertices, box_8_13_19_edges⟩
theorem box_8_13_19_valid : HubZero box_8_13_19 ∧ AlphaCutoff box_8_13_19 (kappa ![8, 13, 19]) :=
  ⟨by decide, ⟨box_8_13_19_graceful, by decide, by decide⟩⟩
theorem box_8_13_19_exists : AlphaHZ3 8 13 19 := ⟨box_8_13_19, box_8_13_19_valid⟩

def box_9_13_19 := fromArms ![9, 13, 19] 0 [[41, 1, 36, 6, 31, 9, 33, 4, 38], [39, 3, 34, 8, 28, 10, 29, 13, 30, 7, 35, 2, 40], [37, 5, 32, 11, 25, 15, 26, 14, 27, 12, 21, 19, 20, 17, 22, 18, 24, 16, 23]]
theorem box_9_13_19_shape : HasShape ![9, 13, 19] [[41, 1, 36, 6, 31, 9, 33, 4, 38], [39, 3, 34, 8, 28, 10, 29, 13, 30, 7, 35, 2, 40], [37, 5, 32, 11, 25, 15, 26, 14, 27, 12, 21, 19, 20, 17, 22, 18, 24, 16, 23]] := by decide
private def box_9_13_19V := vertexInverse ![9, 13, 19] [none, some (0, 1), some (1, 11), some (1, 1), some (0, 7), some (2, 1), some (0, 3), some (1, 9), some (1, 3), some (0, 5), some (1, 5), some (2, 3), some (2, 9), some (1, 7), some (2, 7), some (2, 5), some (2, 17), some (2, 13), some (2, 15), some (2, 11), some (2, 12), some (2, 10), some (2, 14), some (2, 18), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (1, 6), some (1, 8), some (0, 4), some (2, 2), some (0, 6), some (1, 2), some (1, 10), some (0, 2), some (2, 0), some (0, 8), some (1, 0), some (1, 12), some (0, 0)]
private def box_9_13_19E := edgeInverse ![9, 13, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 13), (2, 15), (2, 14), (2, 16), (2, 18), (2, 17), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (1, 7), (1, 8), (1, 5), (1, 6), (1, 4), (2, 3), (0, 5), (1, 9), (0, 6), (0, 4), (1, 3), (2, 2), (1, 10), (0, 7), (0, 3), (1, 2), (2, 1), (1, 11), (0, 8), (0, 2), (1, 1), (2, 0), (1, 12), (1, 0), (0, 1), (0, 0)]
theorem box_9_13_19_vertices : ExactRange box_9_13_19 0 (edgeCount ![9, 13, 19] + 1) :=
  ExactRange.of_inverse box_9_13_19V (by decide) (by decide) (by decide)
theorem box_9_13_19_edges : ExactRange (edgeLabel box_9_13_19) 1 (edgeCount ![9, 13, 19]) :=
  ExactRange.of_inverse box_9_13_19E (by decide) (by decide) (by decide)
theorem box_9_13_19_graceful : Graceful box_9_13_19 := ⟨box_9_13_19_vertices, box_9_13_19_edges⟩
theorem box_9_13_19_valid : HubZero box_9_13_19 ∧ AlphaCutoff box_9_13_19 (kappa ![9, 13, 19]) :=
  ⟨by decide, ⟨box_9_13_19_graceful, by decide, by decide⟩⟩
theorem box_9_13_19_exists : AlphaHZ3 9 13 19 := ⟨box_9_13_19, box_9_13_19_valid⟩

def box_10_13_19 := fromArms ![10, 13, 19] 0 [[41, 3, 36, 8, 31, 11, 33, 6, 38, 1], [39, 5, 34, 10, 28, 12, 29, 15, 30, 9, 35, 4, 40], [42, 2, 37, 7, 32, 13, 25, 17, 26, 16, 27, 14, 21, 20, 22, 19, 23, 18, 24]]
theorem box_10_13_19_shape : HasShape ![10, 13, 19] [[41, 3, 36, 8, 31, 11, 33, 6, 38, 1], [39, 5, 34, 10, 28, 12, 29, 15, 30, 9, 35, 4, 40], [42, 2, 37, 7, 32, 13, 25, 17, 26, 16, 27, 14, 21, 20, 22, 19, 23, 18, 24]] := by decide
private def box_10_13_19V := vertexInverse ![10, 13, 19] [none, some (0, 9), some (2, 1), some (0, 1), some (1, 11), some (1, 1), some (0, 7), some (2, 3), some (0, 3), some (1, 9), some (1, 3), some (0, 5), some (1, 5), some (2, 5), some (2, 11), some (1, 7), some (2, 9), some (2, 7), some (2, 17), some (2, 15), some (2, 13), some (2, 12), some (2, 14), some (2, 16), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 4), some (1, 6), some (1, 8), some (0, 4), some (2, 4), some (0, 6), some (1, 2), some (1, 10), some (0, 2), some (2, 2), some (0, 8), some (1, 0), some (1, 12), some (0, 0), some (2, 0)]
private def box_10_13_19E := edgeInverse ![10, 13, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (1, 7), (1, 8), (1, 5), (1, 6), (1, 4), (2, 5), (0, 5), (1, 9), (0, 6), (0, 4), (1, 3), (2, 4), (1, 10), (0, 7), (0, 3), (1, 2), (2, 3), (1, 11), (0, 8), (0, 2), (1, 1), (2, 2), (1, 12), (0, 9), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_10_13_19_vertices : ExactRange box_10_13_19 0 (edgeCount ![10, 13, 19] + 1) :=
  ExactRange.of_inverse box_10_13_19V (by decide) (by decide) (by decide)
theorem box_10_13_19_edges : ExactRange (edgeLabel box_10_13_19) 1 (edgeCount ![10, 13, 19]) :=
  ExactRange.of_inverse box_10_13_19E (by decide) (by decide) (by decide)
theorem box_10_13_19_graceful : Graceful box_10_13_19 := ⟨box_10_13_19_vertices, box_10_13_19_edges⟩
theorem box_10_13_19_valid : HubZero box_10_13_19 ∧ AlphaCutoff box_10_13_19 (kappa ![10, 13, 19]) :=
  ⟨by decide, ⟨box_10_13_19_graceful, by decide, by decide⟩⟩
theorem box_10_13_19_exists : AlphaHZ3 10 13 19 := ⟨box_10_13_19, box_10_13_19_valid⟩

def box_11_13_19 := fromArms ![11, 13, 19] 0 [[41, 3, 36, 8, 31, 12, 32, 7, 37, 2, 42], [43, 1, 38, 6, 33, 11, 29, 13, 30, 9, 35, 4, 40], [39, 5, 34, 10, 25, 16, 26, 15, 27, 14, 28, 20, 21, 19, 22, 18, 23, 17, 24]]
theorem box_11_13_19_shape : HasShape ![11, 13, 19] [[41, 3, 36, 8, 31, 12, 32, 7, 37, 2, 42], [43, 1, 38, 6, 33, 11, 29, 13, 30, 9, 35, 4, 40], [39, 5, 34, 10, 25, 16, 26, 15, 27, 14, 28, 20, 21, 19, 22, 18, 23, 17, 24]] := by decide
private def box_11_13_19V := vertexInverse ![11, 13, 19] [none, some (1, 1), some (0, 9), some (0, 1), some (1, 11), some (2, 1), some (1, 3), some (0, 7), some (0, 3), some (1, 9), some (2, 3), some (1, 5), some (0, 5), some (1, 7), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 15), some (2, 13), some (2, 11), some (2, 12), some (2, 14), some (2, 16), some (2, 18), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (1, 6), some (1, 8), some (0, 4), some (0, 6), some (1, 4), some (2, 2), some (1, 10), some (0, 2), some (0, 8), some (1, 2), some (2, 0), some (1, 12), some (0, 0), some (0, 10), some (1, 0)]
private def box_11_13_19E := edgeInverse ![11, 13, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 11), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 4), (1, 7), (1, 8), (1, 6), (0, 5), (0, 6), (1, 9), (1, 5), (0, 4), (2, 3), (0, 7), (1, 10), (1, 4), (0, 3), (2, 2), (0, 8), (1, 11), (1, 3), (0, 2), (2, 1), (0, 9), (1, 12), (1, 2), (0, 1), (2, 0), (0, 10), (0, 0), (1, 1), (1, 0)]
theorem box_11_13_19_vertices : ExactRange box_11_13_19 0 (edgeCount ![11, 13, 19] + 1) :=
  ExactRange.of_inverse box_11_13_19V (by decide) (by decide) (by decide)
theorem box_11_13_19_edges : ExactRange (edgeLabel box_11_13_19) 1 (edgeCount ![11, 13, 19]) :=
  ExactRange.of_inverse box_11_13_19E (by decide) (by decide) (by decide)
theorem box_11_13_19_graceful : Graceful box_11_13_19 := ⟨box_11_13_19_vertices, box_11_13_19_edges⟩
theorem box_11_13_19_valid : HubZero box_11_13_19 ∧ AlphaCutoff box_11_13_19 (kappa ![11, 13, 19]) :=
  ⟨by decide, ⟨box_11_13_19_graceful, by decide, by decide⟩⟩
theorem box_11_13_19_exists : AlphaHZ3 11 13 19 := ⟨box_11_13_19, box_11_13_19_valid⟩

def box_12_13_19 := fromArms ![12, 13, 19] 0 [[44, 2, 39, 7, 34, 12, 30, 11, 35, 6, 40, 1], [43, 3, 38, 8, 33, 13, 29, 15, 32, 9, 37, 4, 42], [41, 5, 36, 10, 31, 16, 28, 17, 27, 14, 23, 21, 22, 19, 24, 20, 26, 18, 25]]
theorem box_12_13_19_shape : HasShape ![12, 13, 19] [[44, 2, 39, 7, 34, 12, 30, 11, 35, 6, 40, 1], [43, 3, 38, 8, 33, 13, 29, 15, 32, 9, 37, 4, 42], [41, 5, 36, 10, 31, 16, 28, 17, 27, 14, 23, 21, 22, 19, 24, 20, 26, 18, 25]] := by decide
private def box_12_13_19V := vertexInverse ![12, 13, 19] [none, some (0, 11), some (0, 1), some (1, 1), some (1, 11), some (2, 1), some (0, 9), some (0, 3), some (1, 3), some (1, 9), some (2, 3), some (0, 7), some (0, 5), some (1, 5), some (2, 9), some (1, 7), some (2, 5), some (2, 7), some (2, 17), some (2, 13), some (2, 15), some (2, 11), some (2, 12), some (2, 10), some (2, 14), some (2, 18), some (2, 16), some (2, 8), some (2, 6), some (1, 6), some (0, 6), some (2, 4), some (1, 8), some (1, 4), some (0, 4), some (0, 8), some (2, 2), some (1, 10), some (1, 2), some (0, 2), some (0, 10), some (2, 0), some (1, 12), some (1, 0), some (0, 0)]
private def box_12_13_19E := edgeInverse ![12, 13, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 13), (2, 15), (2, 14), (2, 16), (2, 18), (2, 17), (2, 10), (2, 8), (2, 7), (2, 6), (2, 9), (1, 7), (2, 5), (1, 6), (1, 8), (0, 6), (0, 7), (1, 5), (2, 4), (0, 5), (1, 9), (0, 8), (1, 4), (2, 3), (0, 4), (1, 10), (0, 9), (1, 3), (2, 2), (0, 3), (1, 11), (0, 10), (1, 2), (2, 1), (0, 2), (1, 12), (0, 11), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_12_13_19_vertices : ExactRange box_12_13_19 0 (edgeCount ![12, 13, 19] + 1) :=
  ExactRange.of_inverse box_12_13_19V (by decide) (by decide) (by decide)
theorem box_12_13_19_edges : ExactRange (edgeLabel box_12_13_19) 1 (edgeCount ![12, 13, 19]) :=
  ExactRange.of_inverse box_12_13_19E (by decide) (by decide) (by decide)
theorem box_12_13_19_graceful : Graceful box_12_13_19 := ⟨box_12_13_19_vertices, box_12_13_19_edges⟩
theorem box_12_13_19_valid : HubZero box_12_13_19 ∧ AlphaCutoff box_12_13_19 (kappa ![12, 13, 19]) :=
  ⟨by decide, ⟨box_12_13_19_graceful, by decide, by decide⟩⟩
theorem box_12_13_19_exists : AlphaHZ3 12 13 19 := ⟨box_12_13_19, box_12_13_19_valid⟩

def box_13_13_19 := fromArms ![13, 13, 19] 0 [[43, 3, 38, 8, 33, 13, 29, 12, 34, 7, 39, 2, 44], [41, 5, 36, 10, 31, 16, 28, 14, 32, 9, 37, 4, 42], [45, 1, 40, 6, 35, 11, 30, 17, 27, 18, 26, 15, 22, 21, 23, 20, 24, 19, 25]]
theorem box_13_13_19_shape : HasShape ![13, 13, 19] [[43, 3, 38, 8, 33, 13, 29, 12, 34, 7, 39, 2, 44], [41, 5, 36, 10, 31, 16, 28, 14, 32, 9, 37, 4, 42], [45, 1, 40, 6, 35, 11, 30, 17, 27, 18, 26, 15, 22, 21, 23, 20, 24, 19, 25]] := by decide
private def box_13_13_19V := vertexInverse ![13, 13, 19] [none, some (2, 1), some (0, 11), some (0, 1), some (1, 11), some (1, 1), some (2, 3), some (0, 9), some (0, 3), some (1, 9), some (1, 3), some (2, 5), some (0, 7), some (0, 5), some (1, 7), some (2, 11), some (1, 5), some (2, 7), some (2, 9), some (2, 17), some (2, 15), some (2, 13), some (2, 12), some (2, 14), some (2, 16), some (2, 18), some (2, 10), some (2, 8), some (1, 6), some (0, 6), some (2, 6), some (1, 4), some (1, 8), some (0, 4), some (0, 8), some (2, 4), some (1, 2), some (1, 10), some (0, 2), some (0, 10), some (2, 2), some (1, 0), some (1, 12), some (0, 0), some (0, 12), some (2, 0)]
private def box_13_13_19E := edgeInverse ![13, 13, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 12), (2, 10), (2, 9), (2, 8), (2, 11), (1, 6), (2, 7), (1, 7), (1, 5), (0, 6), (0, 7), (1, 8), (2, 6), (0, 5), (1, 4), (0, 8), (1, 9), (2, 5), (0, 4), (1, 3), (0, 9), (1, 10), (2, 4), (0, 3), (1, 2), (0, 10), (1, 11), (2, 3), (0, 2), (1, 1), (0, 11), (1, 12), (2, 2), (0, 1), (1, 0), (0, 12), (0, 0), (2, 1), (2, 0)]
theorem box_13_13_19_vertices : ExactRange box_13_13_19 0 (edgeCount ![13, 13, 19] + 1) :=
  ExactRange.of_inverse box_13_13_19V (by decide) (by decide) (by decide)
theorem box_13_13_19_edges : ExactRange (edgeLabel box_13_13_19) 1 (edgeCount ![13, 13, 19]) :=
  ExactRange.of_inverse box_13_13_19E (by decide) (by decide) (by decide)
theorem box_13_13_19_graceful : Graceful box_13_13_19 := ⟨box_13_13_19_vertices, box_13_13_19_edges⟩
theorem box_13_13_19_valid : HubZero box_13_13_19 ∧ AlphaCutoff box_13_13_19 (kappa ![13, 13, 19]) :=
  ⟨by decide, ⟨box_13_13_19_graceful, by decide, by decide⟩⟩
theorem box_13_13_19_exists : AlphaHZ3 13 13 19 := ⟨box_13_13_19, box_13_13_19_valid⟩

def box_1_14_19 := fromArms ![1, 14, 19] 0 [[34], [33, 1, 32, 2, 31, 3, 30, 4, 29, 5, 28, 6, 27, 7], [19, 15, 18, 16, 17, 12, 22, 13, 21, 14, 20, 9, 25, 8, 26, 11, 23, 10, 24]]
theorem box_1_14_19_shape : HasShape ![1, 14, 19] [[34], [33, 1, 32, 2, 31, 3, 30, 4, 29, 5, 28, 6, 27, 7], [19, 15, 18, 16, 17, 12, 22, 13, 21, 14, 20, 9, 25, 8, 26, 11, 23, 10, 24]] := by decide
private def box_1_14_19V := vertexInverse ![1, 14, 19] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (1, 11), some (1, 13), some (2, 13), some (2, 11), some (2, 17), some (2, 15), some (2, 5), some (2, 7), some (2, 9), some (2, 1), some (2, 3), some (2, 4), some (2, 2), some (2, 0), some (2, 10), some (2, 8), some (2, 6), some (2, 16), some (2, 18), some (2, 12), some (2, 14), some (1, 12), some (1, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_14_19E := edgeInverse ![1, 14, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 4), (2, 3), (2, 2), (2, 1), (2, 5), (2, 10), (2, 9), (2, 8), (2, 7), (2, 6), (2, 11), (2, 16), (2, 17), (2, 18), (2, 15), (2, 12), (2, 13), (2, 14), (2, 0), (1, 13), (1, 12), (1, 11), (1, 10), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_14_19_vertices : ExactRange box_1_14_19 0 (edgeCount ![1, 14, 19] + 1) :=
  ExactRange.of_inverse box_1_14_19V (by decide) (by decide) (by decide)
theorem box_1_14_19_edges : ExactRange (edgeLabel box_1_14_19) 1 (edgeCount ![1, 14, 19]) :=
  ExactRange.of_inverse box_1_14_19E (by decide) (by decide) (by decide)
theorem box_1_14_19_graceful : Graceful box_1_14_19 := ⟨box_1_14_19_vertices, box_1_14_19_edges⟩
theorem box_1_14_19_valid : HubZero box_1_14_19 ∧ AlphaCutoff box_1_14_19 (kappa ![1, 14, 19]) :=
  ⟨by decide, ⟨box_1_14_19_graceful, by decide, by decide⟩⟩
theorem box_1_14_19_exists : AlphaHZ3 1 14 19 := ⟨box_1_14_19, box_1_14_19_valid⟩

def box_2_14_19 := fromArms ![2, 14, 19] 0 [[34, 1], [35, 4, 29, 9, 28, 5, 33, 3, 30, 8, 25, 7, 31, 2], [32, 6, 27, 12, 23, 11, 24, 10, 26, 16, 18, 17, 20, 15, 19, 13, 22, 14, 21]]
theorem box_2_14_19_shape : HasShape ![2, 14, 19] [[34, 1], [35, 4, 29, 9, 28, 5, 33, 3, 30, 8, 25, 7, 31, 2], [32, 6, 27, 12, 23, 11, 24, 10, 26, 16, 18, 17, 20, 15, 19, 13, 22, 14, 21]] := by decide
private def box_2_14_19V := vertexInverse ![2, 14, 19] [none, some (0, 1), some (1, 13), some (1, 7), some (1, 1), some (1, 5), some (2, 1), some (1, 11), some (1, 9), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 17), some (2, 13), some (2, 9), some (2, 11), some (2, 10), some (2, 14), some (2, 12), some (2, 18), some (2, 16), some (2, 4), some (2, 6), some (1, 10), some (2, 8), some (2, 2), some (1, 4), some (1, 2), some (1, 8), some (1, 12), some (2, 0), some (1, 6), some (0, 0), some (1, 0)]
private def box_2_14_19E := edgeInverse ![2, 14, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 12), (2, 14), (2, 13), (2, 15), (2, 18), (2, 17), (2, 16), (2, 9), (2, 4), (2, 5), (2, 6), (2, 7), (2, 3), (2, 8), (1, 10), (1, 11), (1, 4), (1, 3), (2, 2), (1, 9), (1, 5), (1, 12), (1, 2), (2, 1), (1, 8), (1, 6), (1, 13), (1, 7), (1, 1), (2, 0), (0, 1), (0, 0), (1, 0)]
theorem box_2_14_19_vertices : ExactRange box_2_14_19 0 (edgeCount ![2, 14, 19] + 1) :=
  ExactRange.of_inverse box_2_14_19V (by decide) (by decide) (by decide)
theorem box_2_14_19_edges : ExactRange (edgeLabel box_2_14_19) 1 (edgeCount ![2, 14, 19]) :=
  ExactRange.of_inverse box_2_14_19E (by decide) (by decide) (by decide)
theorem box_2_14_19_graceful : Graceful box_2_14_19 := ⟨box_2_14_19_vertices, box_2_14_19_edges⟩
theorem box_2_14_19_valid : HubZero box_2_14_19 ∧ AlphaCutoff box_2_14_19 (kappa ![2, 14, 19]) :=
  ⟨by decide, ⟨box_2_14_19_graceful, by decide, by decide⟩⟩
theorem box_2_14_19_exists : AlphaHZ3 2 14 19 := ⟨box_2_14_19, box_2_14_19_valid⟩

def box_3_14_19 := fromArms ![3, 14, 19] 0 [[36, 2, 34], [33, 5, 28, 11, 27, 6, 32, 3, 30, 8, 26, 7, 31, 1], [35, 4, 29, 9, 23, 13, 24, 12, 25, 10, 19, 17, 18, 15, 20, 16, 22, 14, 21]]
theorem box_3_14_19_shape : HasShape ![3, 14, 19] [[36, 2, 34], [33, 5, 28, 11, 27, 6, 32, 3, 30, 8, 26, 7, 31, 1], [35, 4, 29, 9, 23, 13, 24, 12, 25, 10, 19, 17, 18, 15, 20, 16, 22, 14, 21]] := by decide
private def box_3_14_19V := vertexInverse ![3, 14, 19] [none, some (1, 13), some (0, 1), some (1, 7), some (2, 1), some (1, 1), some (1, 5), some (1, 11), some (1, 9), some (2, 3), some (2, 9), some (1, 3), some (2, 7), some (2, 5), some (2, 17), some (2, 13), some (2, 15), some (2, 11), some (2, 12), some (2, 10), some (2, 14), some (2, 18), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 10), some (1, 4), some (1, 2), some (2, 2), some (1, 8), some (1, 12), some (1, 6), some (1, 0), some (0, 2), some (2, 0), some (0, 0)]
private def box_3_14_19E := edgeInverse ![3, 14, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 13), (2, 15), (2, 14), (2, 16), (2, 18), (2, 17), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (1, 4), (1, 3), (1, 10), (1, 11), (2, 3), (1, 5), (1, 9), (1, 2), (1, 12), (2, 2), (1, 6), (1, 8), (1, 1), (1, 7), (1, 13), (2, 1), (0, 2), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_3_14_19_vertices : ExactRange box_3_14_19 0 (edgeCount ![3, 14, 19] + 1) :=
  ExactRange.of_inverse box_3_14_19V (by decide) (by decide) (by decide)
theorem box_3_14_19_edges : ExactRange (edgeLabel box_3_14_19) 1 (edgeCount ![3, 14, 19]) :=
  ExactRange.of_inverse box_3_14_19E (by decide) (by decide) (by decide)
theorem box_3_14_19_graceful : Graceful box_3_14_19 := ⟨box_3_14_19_vertices, box_3_14_19_edges⟩
theorem box_3_14_19_valid : HubZero box_3_14_19 ∧ AlphaCutoff box_3_14_19 (kappa ![3, 14, 19]) :=
  ⟨by decide, ⟨box_3_14_19_graceful, by decide, by decide⟩⟩
theorem box_3_14_19_exists : AlphaHZ3 3 14 19 := ⟨box_3_14_19, box_3_14_19_valid⟩

def box_4_14_19 := fromArms ![4, 14, 19] 0 [[36, 4, 34, 1], [35, 6, 29, 8, 32, 5, 30, 10, 25, 12, 26, 7, 33, 2], [37, 3, 31, 9, 27, 11, 28, 16, 20, 17, 19, 18, 23, 13, 24, 15, 21, 14, 22]]
theorem box_4_14_19_shape : HasShape ![4, 14, 19] [[36, 4, 34, 1], [35, 6, 29, 8, 32, 5, 30, 10, 25, 12, 26, 7, 33, 2], [37, 3, 31, 9, 27, 11, 28, 16, 20, 17, 19, 18, 23, 13, 24, 15, 21, 14, 22]] := by decide
private def box_4_14_19V := vertexInverse ![4, 14, 19] [none, some (0, 3), some (1, 13), some (2, 1), some (0, 1), some (1, 5), some (1, 1), some (1, 11), some (1, 3), some (2, 3), some (1, 7), some (2, 5), some (1, 9), some (2, 13), some (2, 17), some (2, 15), some (2, 7), some (2, 9), some (2, 11), some (2, 10), some (2, 8), some (2, 16), some (2, 18), some (2, 12), some (2, 14), some (1, 8), some (1, 10), some (2, 4), some (2, 6), some (1, 2), some (1, 6), some (2, 2), some (1, 4), some (1, 12), some (0, 2), some (1, 0), some (0, 0), some (2, 0)]
private def box_4_14_19E := edgeInverse ![4, 14, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 9), (2, 8), (2, 12), (2, 16), (2, 17), (2, 18), (2, 15), (2, 13), (2, 14), (2, 7), (1, 9), (1, 10), (1, 8), (2, 5), (2, 6), (2, 4), (1, 11), (1, 7), (1, 3), (2, 3), (1, 2), (1, 4), (1, 6), (1, 12), (1, 5), (2, 2), (1, 1), (0, 2), (1, 13), (0, 1), (0, 3), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_4_14_19_vertices : ExactRange box_4_14_19 0 (edgeCount ![4, 14, 19] + 1) :=
  ExactRange.of_inverse box_4_14_19V (by decide) (by decide) (by decide)
theorem box_4_14_19_edges : ExactRange (edgeLabel box_4_14_19) 1 (edgeCount ![4, 14, 19]) :=
  ExactRange.of_inverse box_4_14_19E (by decide) (by decide) (by decide)
theorem box_4_14_19_graceful : Graceful box_4_14_19 := ⟨box_4_14_19_vertices, box_4_14_19_edges⟩
theorem box_4_14_19_valid : HubZero box_4_14_19 ∧ AlphaCutoff box_4_14_19 (kappa ![4, 14, 19]) :=
  ⟨by decide, ⟨box_4_14_19_graceful, by decide, by decide⟩⟩
theorem box_4_14_19_exists : AlphaHZ3 4 14 19 := ⟨box_4_14_19, box_4_14_19_valid⟩

def box_5_14_19 := fromArms ![5, 14, 19] 0 [[38, 2, 33, 4, 36], [37, 3, 31, 9, 29, 6, 32, 8, 27, 10, 28, 7, 34, 1], [35, 5, 30, 14, 24, 13, 25, 12, 26, 11, 20, 18, 19, 16, 21, 17, 23, 15, 22]]
theorem box_5_14_19_shape : HasShape ![5, 14, 19] [[38, 2, 33, 4, 36], [37, 3, 31, 9, 29, 6, 32, 8, 27, 10, 28, 7, 34, 1], [35, 5, 30, 14, 24, 13, 25, 12, 26, 11, 20, 18, 19, 16, 21, 17, 23, 15, 22]] := by decide
private def box_5_14_19V := vertexInverse ![5, 14, 19] [none, some (1, 13), some (0, 1), some (1, 1), some (0, 3), some (2, 1), some (1, 5), some (1, 11), some (1, 7), some (1, 3), some (1, 9), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 17), some (2, 13), some (2, 15), some (2, 11), some (2, 12), some (2, 10), some (2, 14), some (2, 18), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 8), some (1, 10), some (1, 4), some (2, 2), some (1, 2), some (1, 6), some (0, 2), some (1, 12), some (2, 0), some (0, 4), some (1, 0), some (0, 0)]
private def box_5_14_19E := edgeInverse ![5, 14, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 13), (2, 15), (2, 14), (2, 16), (2, 18), (2, 17), (2, 10), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 3), (1, 9), (1, 10), (1, 8), (1, 4), (1, 11), (1, 3), (1, 5), (1, 7), (2, 2), (1, 6), (1, 12), (1, 2), (0, 3), (2, 1), (0, 2), (0, 4), (1, 13), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_5_14_19_vertices : ExactRange box_5_14_19 0 (edgeCount ![5, 14, 19] + 1) :=
  ExactRange.of_inverse box_5_14_19V (by decide) (by decide) (by decide)
theorem box_5_14_19_edges : ExactRange (edgeLabel box_5_14_19) 1 (edgeCount ![5, 14, 19]) :=
  ExactRange.of_inverse box_5_14_19E (by decide) (by decide) (by decide)
theorem box_5_14_19_graceful : Graceful box_5_14_19 := ⟨box_5_14_19_vertices, box_5_14_19_edges⟩
theorem box_5_14_19_valid : HubZero box_5_14_19 ∧ AlphaCutoff box_5_14_19 (kappa ![5, 14, 19]) :=
  ⟨by decide, ⟨box_5_14_19_graceful, by decide, by decide⟩⟩
theorem box_5_14_19_exists : AlphaHZ3 5 14 19 := ⟨box_5_14_19, box_5_14_19_valid⟩

def box_6_14_19 := fromArms ![6, 14, 19] 0 [[38, 4, 33, 6, 36, 1], [39, 3, 34, 9, 28, 10, 32, 8, 29, 13, 30, 7, 35, 2], [37, 5, 31, 11, 25, 15, 26, 14, 27, 12, 21, 19, 20, 17, 22, 18, 24, 16, 23]]
theorem box_6_14_19_shape : HasShape ![6, 14, 19] [[38, 4, 33, 6, 36, 1], [39, 3, 34, 9, 28, 10, 32, 8, 29, 13, 30, 7, 35, 2], [37, 5, 31, 11, 25, 15, 26, 14, 27, 12, 21, 19, 20, 17, 22, 18, 24, 16, 23]] := by decide
private def box_6_14_19V := vertexInverse ![6, 14, 19] [none, some (0, 5), some (1, 13), some (1, 1), some (0, 1), some (2, 1), some (0, 3), some (1, 11), some (1, 7), some (1, 3), some (1, 5), some (2, 3), some (2, 9), some (1, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 13), some (2, 15), some (2, 11), some (2, 12), some (2, 10), some (2, 14), some (2, 18), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (1, 8), some (1, 10), some (2, 2), some (1, 6), some (0, 2), some (1, 2), some (1, 12), some (0, 4), some (2, 0), some (0, 0), some (1, 0)]
private def box_6_14_19E := edgeInverse ![6, 14, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 13), (2, 15), (2, 14), (2, 16), (2, 18), (2, 17), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (1, 9), (1, 10), (1, 5), (1, 4), (2, 3), (1, 8), (1, 6), (1, 11), (1, 7), (1, 3), (2, 2), (0, 3), (1, 12), (0, 2), (0, 4), (1, 2), (2, 1), (1, 13), (0, 1), (0, 5), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_6_14_19_vertices : ExactRange box_6_14_19 0 (edgeCount ![6, 14, 19] + 1) :=
  ExactRange.of_inverse box_6_14_19V (by decide) (by decide) (by decide)
theorem box_6_14_19_edges : ExactRange (edgeLabel box_6_14_19) 1 (edgeCount ![6, 14, 19]) :=
  ExactRange.of_inverse box_6_14_19E (by decide) (by decide) (by decide)
theorem box_6_14_19_graceful : Graceful box_6_14_19 := ⟨box_6_14_19_vertices, box_6_14_19_edges⟩
theorem box_6_14_19_valid : HubZero box_6_14_19 ∧ AlphaCutoff box_6_14_19 (kappa ![6, 14, 19]) :=
  ⟨by decide, ⟨box_6_14_19_graceful, by decide, by decide⟩⟩
theorem box_6_14_19_exists : AlphaHZ3 6 14 19 := ⟨box_6_14_19, box_6_14_19_valid⟩

def box_7_14_19 := fromArms ![7, 14, 19] 0 [[40, 2, 35, 7, 33, 4, 38], [37, 5, 32, 10, 26, 11, 31, 8, 29, 12, 30, 6, 36, 1], [39, 3, 34, 9, 28, 15, 24, 14, 25, 13, 27, 19, 20, 18, 21, 17, 22, 16, 23]]
theorem box_7_14_19_shape : HasShape ![7, 14, 19] [[40, 2, 35, 7, 33, 4, 38], [37, 5, 32, 10, 26, 11, 31, 8, 29, 12, 30, 6, 36, 1], [39, 3, 34, 9, 28, 15, 24, 14, 25, 13, 27, 19, 20, 18, 21, 17, 22, 16, 23]] := by decide
private def box_7_14_19V := vertexInverse ![7, 14, 19] [none, some (1, 13), some (0, 1), some (2, 1), some (0, 5), some (1, 1), some (1, 11), some (0, 3), some (1, 7), some (2, 3), some (1, 3), some (1, 5), some (1, 9), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 15), some (2, 13), some (2, 11), some (2, 12), some (2, 14), some (2, 16), some (2, 18), some (2, 6), some (2, 8), some (1, 4), some (2, 10), some (2, 4), some (1, 8), some (1, 10), some (1, 6), some (1, 2), some (0, 4), some (2, 2), some (0, 2), some (1, 12), some (1, 0), some (0, 6), some (2, 0), some (0, 0)]
private def box_7_14_19E := edgeInverse ![7, 14, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (1, 5), (1, 4), (1, 9), (1, 10), (2, 4), (1, 6), (1, 8), (1, 3), (1, 7), (1, 11), (2, 3), (0, 4), (1, 2), (0, 3), (0, 5), (1, 12), (2, 2), (1, 1), (0, 2), (0, 6), (1, 13), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_7_14_19_vertices : ExactRange box_7_14_19 0 (edgeCount ![7, 14, 19] + 1) :=
  ExactRange.of_inverse box_7_14_19V (by decide) (by decide) (by decide)
theorem box_7_14_19_edges : ExactRange (edgeLabel box_7_14_19) 1 (edgeCount ![7, 14, 19]) :=
  ExactRange.of_inverse box_7_14_19E (by decide) (by decide) (by decide)
theorem box_7_14_19_graceful : Graceful box_7_14_19 := ⟨box_7_14_19_vertices, box_7_14_19_edges⟩
theorem box_7_14_19_valid : HubZero box_7_14_19 ∧ AlphaCutoff box_7_14_19 (kappa ![7, 14, 19]) :=
  ⟨by decide, ⟨box_7_14_19_graceful, by decide, by decide⟩⟩
theorem box_7_14_19_exists : AlphaHZ3 7 14 19 := ⟨box_7_14_19, box_7_14_19_valid⟩

def box_8_14_19 := fromArms ![8, 14, 19] 0 [[40, 4, 35, 9, 33, 6, 38, 1], [39, 5, 34, 11, 31, 10, 29, 15, 27, 14, 32, 7, 37, 2], [41, 3, 36, 8, 30, 13, 28, 12, 23, 19, 22, 20, 21, 16, 26, 17, 25, 18, 24]]
theorem box_8_14_19_shape : HasShape ![8, 14, 19] [[40, 4, 35, 9, 33, 6, 38, 1], [39, 5, 34, 11, 31, 10, 29, 15, 27, 14, 32, 7, 37, 2], [41, 3, 36, 8, 30, 13, 28, 12, 23, 19, 22, 20, 21, 16, 26, 17, 25, 18, 24]] := by decide
private def box_8_14_19V := vertexInverse ![8, 14, 19] [none, some (0, 7), some (1, 13), some (2, 1), some (0, 1), some (1, 1), some (0, 5), some (1, 11), some (2, 3), some (0, 3), some (1, 5), some (1, 3), some (2, 7), some (2, 5), some (1, 9), some (1, 7), some (2, 13), some (2, 15), some (2, 17), some (2, 9), some (2, 11), some (2, 12), some (2, 10), some (2, 8), some (2, 18), some (2, 16), some (2, 14), some (1, 8), some (2, 6), some (1, 6), some (2, 4), some (1, 4), some (1, 10), some (0, 4), some (1, 2), some (0, 2), some (2, 2), some (1, 12), some (0, 6), some (1, 0), some (0, 0), some (2, 0)]
private def box_8_14_19E := edgeInverse ![8, 14, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 10), (2, 9), (2, 13), (2, 18), (2, 17), (2, 16), (2, 15), (2, 14), (2, 8), (1, 8), (1, 9), (1, 7), (2, 6), (2, 7), (2, 5), (1, 10), (1, 6), (1, 4), (1, 5), (2, 4), (1, 3), (0, 4), (1, 11), (0, 3), (0, 5), (2, 3), (1, 2), (1, 12), (0, 2), (0, 6), (2, 2), (1, 1), (1, 13), (0, 1), (0, 7), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_8_14_19_vertices : ExactRange box_8_14_19 0 (edgeCount ![8, 14, 19] + 1) :=
  ExactRange.of_inverse box_8_14_19V (by decide) (by decide) (by decide)
theorem box_8_14_19_edges : ExactRange (edgeLabel box_8_14_19) 1 (edgeCount ![8, 14, 19]) :=
  ExactRange.of_inverse box_8_14_19E (by decide) (by decide) (by decide)
theorem box_8_14_19_graceful : Graceful box_8_14_19 := ⟨box_8_14_19_vertices, box_8_14_19_edges⟩
theorem box_8_14_19_valid : HubZero box_8_14_19 ∧ AlphaCutoff box_8_14_19 (kappa ![8, 14, 19]) :=
  ⟨by decide, ⟨box_8_14_19_graceful, by decide, by decide⟩⟩
theorem box_8_14_19_exists : AlphaHZ3 8 14 19 := ⟨box_8_14_19, box_8_14_19_valid⟩

def box_9_14_19 := fromArms ![9, 14, 19] 0 [[42, 2, 37, 7, 32, 9, 35, 4, 40], [41, 3, 36, 8, 30, 11, 31, 13, 29, 12, 33, 6, 38, 1], [39, 5, 34, 10, 25, 16, 26, 15, 27, 14, 28, 20, 21, 19, 22, 18, 23, 17, 24]]
theorem box_9_14_19_shape : HasShape ![9, 14, 19] [[42, 2, 37, 7, 32, 9, 35, 4, 40], [41, 3, 36, 8, 30, 11, 31, 13, 29, 12, 33, 6, 38, 1], [39, 5, 34, 10, 25, 16, 26, 15, 27, 14, 28, 20, 21, 19, 22, 18, 23, 17, 24]] := by decide
private def box_9_14_19V := vertexInverse ![9, 14, 19] [none, some (1, 13), some (0, 1), some (1, 1), some (0, 7), some (2, 1), some (1, 11), some (0, 3), some (1, 3), some (0, 5), some (2, 3), some (1, 5), some (1, 9), some (1, 7), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 15), some (2, 13), some (2, 11), some (2, 12), some (2, 14), some (2, 16), some (2, 18), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (1, 8), some (1, 4), some (1, 6), some (0, 4), some (1, 10), some (2, 2), some (0, 6), some (1, 2), some (0, 2), some (1, 12), some (2, 0), some (0, 8), some (1, 0), some (0, 0)]
private def box_9_14_19E := edgeInverse ![9, 14, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 11), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 4), (1, 8), (1, 9), (1, 7), (1, 5), (1, 6), (1, 10), (1, 4), (0, 5), (2, 3), (0, 4), (0, 6), (1, 11), (1, 3), (2, 2), (0, 3), (0, 7), (1, 12), (1, 2), (2, 1), (0, 2), (0, 8), (1, 13), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_9_14_19_vertices : ExactRange box_9_14_19 0 (edgeCount ![9, 14, 19] + 1) :=
  ExactRange.of_inverse box_9_14_19V (by decide) (by decide) (by decide)
theorem box_9_14_19_edges : ExactRange (edgeLabel box_9_14_19) 1 (edgeCount ![9, 14, 19]) :=
  ExactRange.of_inverse box_9_14_19E (by decide) (by decide) (by decide)
theorem box_9_14_19_graceful : Graceful box_9_14_19 := ⟨box_9_14_19_vertices, box_9_14_19_edges⟩
theorem box_9_14_19_valid : HubZero box_9_14_19 ∧ AlphaCutoff box_9_14_19 (kappa ![9, 14, 19]) :=
  ⟨by decide, ⟨box_9_14_19_graceful, by decide, by decide⟩⟩
theorem box_9_14_19_exists : AlphaHZ3 9 14 19 := ⟨box_9_14_19, box_9_14_19_valid⟩

def box_10_14_19 := fromArms ![10, 14, 19] 0 [[42, 4, 37, 9, 32, 11, 35, 6, 40, 1], [43, 3, 38, 8, 33, 14, 31, 13, 28, 12, 34, 7, 39, 2], [41, 5, 36, 10, 30, 17, 26, 16, 27, 15, 29, 21, 22, 20, 23, 19, 24, 18, 25]]
theorem box_10_14_19_shape : HasShape ![10, 14, 19] [[42, 4, 37, 9, 32, 11, 35, 6, 40, 1], [43, 3, 38, 8, 33, 14, 31, 13, 28, 12, 34, 7, 39, 2], [41, 5, 36, 10, 30, 17, 26, 16, 27, 15, 29, 21, 22, 20, 23, 19, 24, 18, 25]] := by decide
private def box_10_14_19V := vertexInverse ![10, 14, 19] [none, some (0, 9), some (1, 13), some (1, 1), some (0, 1), some (2, 1), some (0, 7), some (1, 11), some (1, 3), some (0, 3), some (2, 3), some (0, 5), some (1, 9), some (1, 7), some (1, 5), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 15), some (2, 13), some (2, 11), some (2, 12), some (2, 14), some (2, 16), some (2, 18), some (2, 6), some (2, 8), some (1, 8), some (2, 10), some (2, 4), some (1, 6), some (0, 4), some (1, 4), some (1, 10), some (0, 6), some (2, 2), some (0, 2), some (1, 2), some (1, 12), some (0, 8), some (2, 0), some (0, 0), some (1, 0)]
private def box_10_14_19E := edgeInverse ![10, 14, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (1, 8), (1, 9), (1, 6), (1, 7), (1, 5), (2, 4), (0, 5), (1, 10), (0, 4), (0, 6), (1, 4), (2, 3), (1, 11), (0, 3), (0, 7), (1, 3), (2, 2), (1, 12), (0, 2), (0, 8), (1, 2), (2, 1), (1, 13), (0, 1), (0, 9), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_10_14_19_vertices : ExactRange box_10_14_19 0 (edgeCount ![10, 14, 19] + 1) :=
  ExactRange.of_inverse box_10_14_19V (by decide) (by decide) (by decide)
theorem box_10_14_19_edges : ExactRange (edgeLabel box_10_14_19) 1 (edgeCount ![10, 14, 19]) :=
  ExactRange.of_inverse box_10_14_19E (by decide) (by decide) (by decide)
theorem box_10_14_19_graceful : Graceful box_10_14_19 := ⟨box_10_14_19_vertices, box_10_14_19_edges⟩
theorem box_10_14_19_valid : HubZero box_10_14_19 ∧ AlphaCutoff box_10_14_19 (kappa ![10, 14, 19]) :=
  ⟨by decide, ⟨box_10_14_19_graceful, by decide, by decide⟩⟩
theorem box_10_14_19_exists : AlphaHZ3 10 14 19 := ⟨box_10_14_19, box_10_14_19_valid⟩

def box_11_14_19 := fromArms ![11, 14, 19] 0 [[44, 2, 39, 7, 34, 12, 32, 9, 37, 4, 42], [41, 5, 36, 10, 31, 16, 30, 13, 29, 11, 35, 6, 40, 1], [43, 3, 38, 8, 33, 14, 26, 18, 27, 17, 28, 15, 22, 21, 23, 20, 24, 19, 25]]
theorem box_11_14_19_shape : HasShape ![11, 14, 19] [[44, 2, 39, 7, 34, 12, 32, 9, 37, 4, 42], [41, 5, 36, 10, 31, 16, 30, 13, 29, 11, 35, 6, 40, 1], [43, 3, 38, 8, 33, 14, 26, 18, 27, 17, 28, 15, 22, 21, 23, 20, 24, 19, 25]] := by decide
private def box_11_14_19V := vertexInverse ![11, 14, 19] [none, some (1, 13), some (0, 1), some (2, 1), some (0, 9), some (1, 1), some (1, 11), some (0, 3), some (2, 3), some (0, 7), some (1, 3), some (1, 9), some (0, 5), some (1, 7), some (2, 5), some (2, 11), some (1, 5), some (2, 9), some (2, 7), some (2, 17), some (2, 15), some (2, 13), some (2, 12), some (2, 14), some (2, 16), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 8), some (1, 6), some (1, 4), some (0, 6), some (2, 4), some (0, 4), some (1, 10), some (1, 2), some (0, 8), some (2, 2), some (0, 2), some (1, 12), some (1, 0), some (0, 10), some (2, 0), some (0, 0)]
private def box_11_14_19E := edgeInverse ![11, 14, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (1, 6), (1, 5), (1, 8), (1, 7), (1, 9), (2, 5), (0, 6), (1, 4), (0, 5), (0, 7), (1, 10), (2, 4), (1, 3), (0, 4), (0, 8), (1, 11), (2, 3), (1, 2), (0, 3), (0, 9), (1, 12), (2, 2), (1, 1), (0, 2), (0, 10), (1, 13), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_11_14_19_vertices : ExactRange box_11_14_19 0 (edgeCount ![11, 14, 19] + 1) :=
  ExactRange.of_inverse box_11_14_19V (by decide) (by decide) (by decide)
theorem box_11_14_19_edges : ExactRange (edgeLabel box_11_14_19) 1 (edgeCount ![11, 14, 19]) :=
  ExactRange.of_inverse box_11_14_19E (by decide) (by decide) (by decide)
theorem box_11_14_19_graceful : Graceful box_11_14_19 := ⟨box_11_14_19_vertices, box_11_14_19_edges⟩
theorem box_11_14_19_valid : HubZero box_11_14_19 ∧ AlphaCutoff box_11_14_19 (kappa ![11, 14, 19]) :=
  ⟨by decide, ⟨box_11_14_19_graceful, by decide, by decide⟩⟩
theorem box_11_14_19_exists : AlphaHZ3 11 14 19 := ⟨box_11_14_19, box_11_14_19_valid⟩

def box_12_14_19 := fromArms ![12, 14, 19] 0 [[44, 4, 39, 9, 34, 14, 32, 11, 37, 6, 42, 1], [45, 3, 40, 8, 35, 13, 30, 15, 31, 12, 36, 7, 41, 2], [43, 5, 38, 10, 33, 19, 27, 18, 28, 17, 29, 16, 23, 22, 24, 21, 25, 20, 26]]
theorem box_12_14_19_shape : HasShape ![12, 14, 19] [[44, 4, 39, 9, 34, 14, 32, 11, 37, 6, 42, 1], [45, 3, 40, 8, 35, 13, 30, 15, 31, 12, 36, 7, 41, 2], [43, 5, 38, 10, 33, 19, 27, 18, 28, 17, 29, 16, 23, 22, 24, 21, 25, 20, 26]] := by decide
private def box_12_14_19V := vertexInverse ![12, 14, 19] [none, some (0, 11), some (1, 13), some (1, 1), some (0, 1), some (2, 1), some (0, 9), some (1, 11), some (1, 3), some (0, 3), some (2, 3), some (0, 7), some (1, 9), some (1, 5), some (0, 5), some (1, 7), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 15), some (2, 13), some (2, 12), some (2, 14), some (2, 16), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 6), some (1, 8), some (0, 6), some (2, 4), some (0, 4), some (1, 4), some (1, 10), some (0, 8), some (2, 2), some (0, 2), some (1, 2), some (1, 12), some (0, 10), some (2, 0), some (0, 0), some (1, 0)]
private def box_12_14_19E := edgeInverse ![12, 14, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 12), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 5), (1, 7), (1, 8), (1, 6), (0, 6), (1, 9), (0, 5), (0, 7), (1, 5), (2, 4), (1, 10), (0, 4), (0, 8), (1, 4), (2, 3), (1, 11), (0, 3), (0, 9), (1, 3), (2, 2), (1, 12), (0, 2), (0, 10), (1, 2), (2, 1), (1, 13), (0, 1), (0, 11), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_12_14_19_vertices : ExactRange box_12_14_19 0 (edgeCount ![12, 14, 19] + 1) :=
  ExactRange.of_inverse box_12_14_19V (by decide) (by decide) (by decide)
theorem box_12_14_19_edges : ExactRange (edgeLabel box_12_14_19) 1 (edgeCount ![12, 14, 19]) :=
  ExactRange.of_inverse box_12_14_19E (by decide) (by decide) (by decide)
theorem box_12_14_19_graceful : Graceful box_12_14_19 := ⟨box_12_14_19_vertices, box_12_14_19_edges⟩
theorem box_12_14_19_valid : HubZero box_12_14_19 ∧ AlphaCutoff box_12_14_19 (kappa ![12, 14, 19]) :=
  ⟨by decide, ⟨box_12_14_19_graceful, by decide, by decide⟩⟩
theorem box_12_14_19_exists : AlphaHZ3 12 14 19 := ⟨box_12_14_19, box_12_14_19_valid⟩

def box_13_14_19 := fromArms ![13, 14, 19] 0 [[43, 5, 38, 10, 33, 15, 27, 21, 24, 22, 23, 19, 26], [45, 3, 40, 8, 35, 13, 30, 16, 32, 11, 37, 6, 42, 1], [46, 2, 41, 7, 36, 12, 31, 18, 28, 17, 25, 20, 29, 14, 34, 9, 39, 4, 44]]
theorem box_13_14_19_shape : HasShape ![13, 14, 19] [[43, 5, 38, 10, 33, 15, 27, 21, 24, 22, 23, 19, 26], [45, 3, 40, 8, 35, 13, 30, 16, 32, 11, 37, 6, 42, 1], [46, 2, 41, 7, 36, 12, 31, 18, 28, 17, 25, 20, 29, 14, 34, 9, 39, 4, 44]] := by decide
private def box_13_14_19V := vertexInverse ![13, 14, 19] [none, some (1, 13), some (2, 1), some (1, 1), some (2, 17), some (0, 1), some (1, 11), some (2, 3), some (1, 3), some (2, 15), some (0, 3), some (1, 9), some (2, 5), some (1, 5), some (2, 13), some (0, 5), some (1, 7), some (2, 9), some (2, 7), some (0, 11), some (2, 11), some (0, 7), some (0, 9), some (0, 10), some (0, 8), some (2, 10), some (0, 12), some (0, 6), some (2, 8), some (2, 12), some (1, 6), some (2, 6), some (1, 8), some (0, 4), some (2, 14), some (1, 4), some (2, 4), some (1, 10), some (0, 2), some (2, 16), some (1, 2), some (2, 2), some (1, 12), some (0, 0), some (2, 18), some (1, 0), some (2, 0)]
private def box_13_14_19E := edgeInverse ![13, 14, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (0, 10), (0, 9), (0, 8), (0, 11), (2, 11), (0, 7), (0, 12), (2, 10), (2, 12), (2, 8), (2, 9), (0, 6), (2, 7), (1, 7), (2, 13), (1, 8), (1, 6), (0, 5), (2, 6), (2, 14), (1, 9), (1, 5), (0, 4), (2, 5), (2, 15), (1, 10), (1, 4), (0, 3), (2, 4), (2, 16), (1, 11), (1, 3), (0, 2), (2, 3), (2, 17), (1, 12), (1, 2), (0, 1), (2, 2), (2, 18), (1, 13), (1, 1), (0, 0), (2, 1), (1, 0), (2, 0)]
theorem box_13_14_19_vertices : ExactRange box_13_14_19 0 (edgeCount ![13, 14, 19] + 1) :=
  ExactRange.of_inverse box_13_14_19V (by decide) (by decide) (by decide)
theorem box_13_14_19_edges : ExactRange (edgeLabel box_13_14_19) 1 (edgeCount ![13, 14, 19]) :=
  ExactRange.of_inverse box_13_14_19E (by decide) (by decide) (by decide)
theorem box_13_14_19_graceful : Graceful box_13_14_19 := ⟨box_13_14_19_vertices, box_13_14_19_edges⟩
theorem box_13_14_19_valid : HubZero box_13_14_19 ∧ AlphaCutoff box_13_14_19 (kappa ![13, 14, 19]) :=
  ⟨by decide, ⟨box_13_14_19_graceful, by decide, by decide⟩⟩
theorem box_13_14_19_exists : AlphaHZ3 13 14 19 := ⟨box_13_14_19, box_13_14_19_valid⟩

def box_14_14_19 := fromArms ![14, 14, 19] 0 [[47, 4, 43, 10, 34, 14, 33, 12, 38, 9, 44, 2, 42, 5], [46, 1, 45, 7, 37, 6, 40, 8, 35, 13, 36, 11, 39, 3], [41, 23, 24, 22, 25, 21, 26, 20, 27, 19, 28, 18, 29, 17, 30, 16, 31, 15, 32]]
theorem box_14_14_19_shape : HasShape ![14, 14, 19] [[47, 4, 43, 10, 34, 14, 33, 12, 38, 9, 44, 2, 42, 5], [46, 1, 45, 7, 37, 6, 40, 8, 35, 13, 36, 11, 39, 3], [41, 23, 24, 22, 25, 21, 26, 20, 27, 19, 28, 18, 29, 17, 30, 16, 31, 15, 32]] := by decide
private def box_14_14_19V := vertexInverse ![14, 14, 19] [none, some (1, 1), some (0, 11), some (1, 13), some (0, 1), some (0, 13), some (1, 5), some (1, 3), some (1, 7), some (0, 9), some (0, 3), some (1, 11), some (0, 7), some (1, 9), some (0, 5), some (2, 17), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 18), some (0, 6), some (0, 4), some (1, 8), some (1, 10), some (1, 4), some (0, 8), some (1, 12), some (1, 6), some (2, 0), some (0, 12), some (0, 2), some (0, 10), some (1, 2), some (1, 0), some (0, 0)]
private def box_14_14_19E := edgeInverse ![14, 14, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 1), (0, 6), (0, 5), (0, 7), (1, 9), (1, 10), (0, 4), (1, 11), (0, 8), (1, 8), (1, 12), (0, 9), (1, 4), (1, 5), (1, 7), (0, 3), (1, 6), (0, 10), (1, 13), (0, 13), (1, 3), (0, 2), (0, 12), (2, 0), (0, 11), (0, 1), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_14_14_19_vertices : ExactRange box_14_14_19 0 (edgeCount ![14, 14, 19] + 1) :=
  ExactRange.of_inverse box_14_14_19V (by decide) (by decide) (by decide)
theorem box_14_14_19_edges : ExactRange (edgeLabel box_14_14_19) 1 (edgeCount ![14, 14, 19]) :=
  ExactRange.of_inverse box_14_14_19E (by decide) (by decide) (by decide)
theorem box_14_14_19_graceful : Graceful box_14_14_19 := ⟨box_14_14_19_vertices, box_14_14_19_edges⟩
theorem box_14_14_19_valid : HubZero box_14_14_19 ∧ AlphaCutoff box_14_14_19 (kappa ![14, 14, 19]) :=
  ⟨by decide, ⟨box_14_14_19_graceful, by decide, by decide⟩⟩
theorem box_14_14_19_exists : AlphaHZ3 14 14 19 := ⟨box_14_14_19, box_14_14_19_valid⟩

def box_1_15_19 := fromArms ![1, 15, 19] 0 [[35], [34, 1, 33, 2, 32, 3, 31, 4, 30, 5, 29, 6, 28, 7, 27], [19, 15, 18, 16, 17, 12, 22, 13, 21, 14, 20, 9, 25, 8, 26, 11, 23, 10, 24]]
theorem box_1_15_19_shape : HasShape ![1, 15, 19] [[35], [34, 1, 33, 2, 32, 3, 31, 4, 30, 5, 29, 6, 28, 7, 27], [19, 15, 18, 16, 17, 12, 22, 13, 21, 14, 20, 9, 25, 8, 26, 11, 23, 10, 24]] := by decide
private def box_1_15_19V := vertexInverse ![1, 15, 19] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (1, 11), some (1, 13), some (2, 13), some (2, 11), some (2, 17), some (2, 15), some (2, 5), some (2, 7), some (2, 9), some (2, 1), some (2, 3), some (2, 4), some (2, 2), some (2, 0), some (2, 10), some (2, 8), some (2, 6), some (2, 16), some (2, 18), some (2, 12), some (2, 14), some (1, 14), some (1, 12), some (1, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_15_19E := edgeInverse ![1, 15, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 4), (2, 3), (2, 2), (2, 1), (2, 5), (2, 10), (2, 9), (2, 8), (2, 7), (2, 6), (2, 11), (2, 16), (2, 17), (2, 18), (2, 15), (2, 12), (2, 13), (2, 14), (2, 0), (1, 14), (1, 13), (1, 12), (1, 11), (1, 10), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_15_19_vertices : ExactRange box_1_15_19 0 (edgeCount ![1, 15, 19] + 1) :=
  ExactRange.of_inverse box_1_15_19V (by decide) (by decide) (by decide)
theorem box_1_15_19_edges : ExactRange (edgeLabel box_1_15_19) 1 (edgeCount ![1, 15, 19]) :=
  ExactRange.of_inverse box_1_15_19E (by decide) (by decide) (by decide)
theorem box_1_15_19_graceful : Graceful box_1_15_19 := ⟨box_1_15_19_vertices, box_1_15_19_edges⟩
theorem box_1_15_19_valid : HubZero box_1_15_19 ∧ AlphaCutoff box_1_15_19 (kappa ![1, 15, 19]) :=
  ⟨by decide, ⟨box_1_15_19_graceful, by decide, by decide⟩⟩
theorem box_1_15_19_exists : AlphaHZ3 1 15 19 := ⟨box_1_15_19, box_1_15_19_valid⟩

def box_2_15_19 := fromArms ![2, 15, 19] 0 [[35, 1], [36, 3, 30, 8, 28, 5, 33, 2, 31, 7, 26, 11, 29, 4, 34], [32, 6, 27, 10, 24, 12, 25, 9, 20, 16, 19, 17, 18, 13, 23, 14, 22, 15, 21]]
theorem box_2_15_19_shape : HasShape ![2, 15, 19] [[35, 1], [36, 3, 30, 8, 28, 5, 33, 2, 31, 7, 26, 11, 29, 4, 34], [32, 6, 27, 10, 24, 12, 25, 9, 20, 16, 19, 17, 18, 13, 23, 14, 22, 15, 21]] := by decide
private def box_2_15_19V := vertexInverse ![2, 15, 19] [none, some (0, 1), some (1, 7), some (1, 1), some (1, 13), some (1, 5), some (2, 1), some (1, 9), some (1, 3), some (2, 7), some (2, 3), some (1, 11), some (2, 5), some (2, 13), some (2, 15), some (2, 17), some (2, 9), some (2, 11), some (2, 12), some (2, 10), some (2, 8), some (2, 18), some (2, 16), some (2, 14), some (2, 4), some (2, 6), some (1, 10), some (2, 2), some (1, 4), some (1, 12), some (1, 2), some (1, 8), some (2, 0), some (1, 6), some (1, 14), some (0, 0), some (1, 0)]
private def box_2_15_19E := edgeInverse ![2, 15, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 10), (2, 9), (2, 13), (2, 18), (2, 17), (2, 16), (2, 15), (2, 14), (2, 8), (2, 5), (2, 6), (2, 4), (1, 11), (2, 7), (2, 3), (1, 12), (1, 10), (1, 4), (2, 2), (1, 3), (1, 5), (1, 9), (1, 13), (2, 1), (1, 2), (1, 6), (1, 8), (1, 14), (1, 7), (2, 0), (1, 1), (0, 1), (0, 0), (1, 0)]
theorem box_2_15_19_vertices : ExactRange box_2_15_19 0 (edgeCount ![2, 15, 19] + 1) :=
  ExactRange.of_inverse box_2_15_19V (by decide) (by decide) (by decide)
theorem box_2_15_19_edges : ExactRange (edgeLabel box_2_15_19) 1 (edgeCount ![2, 15, 19]) :=
  ExactRange.of_inverse box_2_15_19E (by decide) (by decide) (by decide)
theorem box_2_15_19_graceful : Graceful box_2_15_19 := ⟨box_2_15_19_vertices, box_2_15_19_edges⟩
theorem box_2_15_19_valid : HubZero box_2_15_19 ∧ AlphaCutoff box_2_15_19 (kappa ![2, 15, 19]) :=
  ⟨by decide, ⟨box_2_15_19_graceful, by decide, by decide⟩⟩
theorem box_2_15_19_exists : AlphaHZ3 2 15 19 := ⟨box_2_15_19, box_2_15_19_valid⟩

def box_3_15_19 := fromArms ![3, 15, 19] 0 [[37, 1, 34], [35, 4, 29, 9, 28, 5, 33, 3, 30, 8, 25, 7, 31, 2, 36], [32, 6, 27, 12, 23, 11, 24, 10, 26, 16, 18, 17, 20, 15, 19, 13, 22, 14, 21]]
theorem box_3_15_19_shape : HasShape ![3, 15, 19] [[37, 1, 34], [35, 4, 29, 9, 28, 5, 33, 3, 30, 8, 25, 7, 31, 2, 36], [32, 6, 27, 12, 23, 11, 24, 10, 26, 16, 18, 17, 20, 15, 19, 13, 22, 14, 21]] := by decide
private def box_3_15_19V := vertexInverse ![3, 15, 19] [none, some (0, 1), some (1, 13), some (1, 7), some (1, 1), some (1, 5), some (2, 1), some (1, 11), some (1, 9), some (1, 3), some (2, 7), some (2, 5), some (2, 3), some (2, 15), some (2, 17), some (2, 13), some (2, 9), some (2, 11), some (2, 10), some (2, 14), some (2, 12), some (2, 18), some (2, 16), some (2, 4), some (2, 6), some (1, 10), some (2, 8), some (2, 2), some (1, 4), some (1, 2), some (1, 8), some (1, 12), some (2, 0), some (1, 6), some (0, 2), some (1, 0), some (1, 14), some (0, 0)]
private def box_3_15_19E := edgeInverse ![3, 15, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 12), (2, 14), (2, 13), (2, 15), (2, 18), (2, 17), (2, 16), (2, 9), (2, 4), (2, 5), (2, 6), (2, 7), (2, 3), (2, 8), (1, 10), (1, 11), (1, 4), (1, 3), (2, 2), (1, 9), (1, 5), (1, 12), (1, 2), (2, 1), (1, 8), (1, 6), (1, 13), (1, 7), (1, 1), (2, 0), (0, 2), (1, 14), (1, 0), (0, 1), (0, 0)]
theorem box_3_15_19_vertices : ExactRange box_3_15_19 0 (edgeCount ![3, 15, 19] + 1) :=
  ExactRange.of_inverse box_3_15_19V (by decide) (by decide) (by decide)
theorem box_3_15_19_edges : ExactRange (edgeLabel box_3_15_19) 1 (edgeCount ![3, 15, 19]) :=
  ExactRange.of_inverse box_3_15_19E (by decide) (by decide) (by decide)
theorem box_3_15_19_graceful : Graceful box_3_15_19 := ⟨box_3_15_19_vertices, box_3_15_19_edges⟩
theorem box_3_15_19_valid : HubZero box_3_15_19 ∧ AlphaCutoff box_3_15_19 (kappa ![3, 15, 19]) :=
  ⟨by decide, ⟨box_3_15_19_graceful, by decide, by decide⟩⟩
theorem box_3_15_19_exists : AlphaHZ3 3 15 19 := ⟨box_3_15_19, box_3_15_19_valid⟩

def box_4_15_19 := fromArms ![4, 15, 19] 0 [[37, 3, 34, 1], [35, 6, 29, 11, 28, 7, 33, 5, 30, 10, 25, 9, 31, 4, 36], [38, 2, 32, 8, 27, 14, 23, 13, 24, 12, 26, 18, 19, 17, 20, 16, 21, 15, 22]]
theorem box_4_15_19_shape : HasShape ![4, 15, 19] [[37, 3, 34, 1], [35, 6, 29, 11, 28, 7, 33, 5, 30, 10, 25, 9, 31, 4, 36], [38, 2, 32, 8, 27, 14, 23, 13, 24, 12, 26, 18, 19, 17, 20, 16, 21, 15, 22]] := by decide
private def box_4_15_19V := vertexInverse ![4, 15, 19] [none, some (0, 3), some (2, 1), some (0, 1), some (1, 13), some (1, 7), some (1, 1), some (1, 5), some (2, 3), some (1, 11), some (1, 9), some (1, 3), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 15), some (2, 13), some (2, 11), some (2, 12), some (2, 14), some (2, 16), some (2, 18), some (2, 6), some (2, 8), some (1, 10), some (2, 10), some (2, 4), some (1, 4), some (1, 2), some (1, 8), some (1, 12), some (2, 2), some (1, 6), some (0, 2), some (1, 0), some (1, 14), some (0, 0), some (2, 0)]
private def box_4_15_19E := edgeInverse ![4, 15, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (1, 10), (1, 11), (1, 4), (1, 3), (2, 4), (1, 9), (1, 5), (1, 12), (1, 2), (2, 3), (1, 8), (1, 6), (1, 13), (1, 7), (1, 1), (2, 2), (0, 2), (1, 14), (0, 3), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_4_15_19_vertices : ExactRange box_4_15_19 0 (edgeCount ![4, 15, 19] + 1) :=
  ExactRange.of_inverse box_4_15_19V (by decide) (by decide) (by decide)
theorem box_4_15_19_edges : ExactRange (edgeLabel box_4_15_19) 1 (edgeCount ![4, 15, 19]) :=
  ExactRange.of_inverse box_4_15_19E (by decide) (by decide) (by decide)
theorem box_4_15_19_graceful : Graceful box_4_15_19 := ⟨box_4_15_19_vertices, box_4_15_19_edges⟩
theorem box_4_15_19_valid : HubZero box_4_15_19 ∧ AlphaCutoff box_4_15_19 (kappa ![4, 15, 19]) :=
  ⟨by decide, ⟨box_4_15_19_graceful, by decide, by decide⟩⟩
theorem box_4_15_19_exists : AlphaHZ3 4 15 19 := ⟨box_4_15_19, box_4_15_19_valid⟩

def box_5_15_19 := fromArms ![5, 15, 19] 0 [[39, 1, 34, 4, 36], [35, 6, 29, 8, 32, 5, 30, 10, 25, 12, 26, 7, 33, 2, 38], [37, 3, 31, 9, 27, 11, 28, 16, 20, 17, 19, 18, 23, 13, 24, 15, 21, 14, 22]]
theorem box_5_15_19_shape : HasShape ![5, 15, 19] [[39, 1, 34, 4, 36], [35, 6, 29, 8, 32, 5, 30, 10, 25, 12, 26, 7, 33, 2, 38], [37, 3, 31, 9, 27, 11, 28, 16, 20, 17, 19, 18, 23, 13, 24, 15, 21, 14, 22]] := by decide
private def box_5_15_19V := vertexInverse ![5, 15, 19] [none, some (0, 1), some (1, 13), some (2, 1), some (0, 3), some (1, 5), some (1, 1), some (1, 11), some (1, 3), some (2, 3), some (1, 7), some (2, 5), some (1, 9), some (2, 13), some (2, 17), some (2, 15), some (2, 7), some (2, 9), some (2, 11), some (2, 10), some (2, 8), some (2, 16), some (2, 18), some (2, 12), some (2, 14), some (1, 8), some (1, 10), some (2, 4), some (2, 6), some (1, 2), some (1, 6), some (2, 2), some (1, 4), some (1, 12), some (0, 2), some (1, 0), some (0, 4), some (2, 0), some (1, 14), some (0, 0)]
private def box_5_15_19E := edgeInverse ![5, 15, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 9), (2, 8), (2, 12), (2, 16), (2, 17), (2, 18), (2, 15), (2, 13), (2, 14), (2, 7), (1, 9), (1, 10), (1, 8), (2, 5), (2, 6), (2, 4), (1, 11), (1, 7), (1, 3), (2, 3), (1, 2), (1, 4), (1, 6), (1, 12), (1, 5), (2, 2), (1, 1), (0, 3), (1, 13), (0, 4), (0, 2), (2, 1), (1, 0), (1, 14), (2, 0), (0, 1), (0, 0)]
theorem box_5_15_19_vertices : ExactRange box_5_15_19 0 (edgeCount ![5, 15, 19] + 1) :=
  ExactRange.of_inverse box_5_15_19V (by decide) (by decide) (by decide)
theorem box_5_15_19_edges : ExactRange (edgeLabel box_5_15_19) 1 (edgeCount ![5, 15, 19]) :=
  ExactRange.of_inverse box_5_15_19E (by decide) (by decide) (by decide)
theorem box_5_15_19_graceful : Graceful box_5_15_19 := ⟨box_5_15_19_vertices, box_5_15_19_edges⟩
theorem box_5_15_19_valid : HubZero box_5_15_19 ∧ AlphaCutoff box_5_15_19 (kappa ![5, 15, 19]) :=
  ⟨by decide, ⟨box_5_15_19_graceful, by decide, by decide⟩⟩
theorem box_5_15_19_exists : AlphaHZ3 5 15 19 := ⟨box_5_15_19, box_5_15_19_valid⟩

def box_6_15_19 := fromArms ![6, 15, 19] 0 [[39, 3, 34, 6, 36, 1], [40, 2, 35, 8, 29, 10, 32, 7, 30, 12, 26, 9, 33, 4, 38], [37, 5, 31, 11, 27, 14, 25, 13, 28, 18, 20, 19, 22, 17, 21, 15, 24, 16, 23]]
theorem box_6_15_19_shape : HasShape ![6, 15, 19] [[39, 3, 34, 6, 36, 1], [40, 2, 35, 8, 29, 10, 32, 7, 30, 12, 26, 9, 33, 4, 38], [37, 5, 31, 11, 27, 14, 25, 13, 28, 18, 20, 19, 22, 17, 21, 15, 24, 16, 23]] := by decide
private def box_6_15_19V := vertexInverse ![6, 15, 19] [none, some (0, 5), some (1, 1), some (0, 1), some (1, 13), some (2, 1), some (0, 3), some (1, 7), some (1, 3), some (1, 11), some (1, 5), some (2, 3), some (1, 9), some (2, 7), some (2, 5), some (2, 15), some (2, 17), some (2, 13), some (2, 9), some (2, 11), some (2, 10), some (2, 14), some (2, 12), some (2, 18), some (2, 16), some (2, 6), some (1, 10), some (2, 4), some (2, 8), some (1, 4), some (1, 8), some (2, 2), some (1, 6), some (1, 12), some (0, 2), some (1, 2), some (0, 4), some (2, 0), some (1, 14), some (0, 0), some (1, 0)]
private def box_6_15_19E := edgeInverse ![6, 15, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 12), (2, 14), (2, 13), (2, 15), (2, 18), (2, 17), (2, 16), (2, 9), (2, 6), (2, 7), (2, 5), (1, 10), (2, 8), (2, 4), (1, 11), (1, 9), (1, 5), (2, 3), (1, 4), (1, 6), (1, 8), (1, 12), (1, 7), (2, 2), (1, 3), (0, 3), (1, 13), (0, 4), (0, 2), (2, 1), (1, 2), (1, 14), (0, 5), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_6_15_19_vertices : ExactRange box_6_15_19 0 (edgeCount ![6, 15, 19] + 1) :=
  ExactRange.of_inverse box_6_15_19V (by decide) (by decide) (by decide)
theorem box_6_15_19_edges : ExactRange (edgeLabel box_6_15_19) 1 (edgeCount ![6, 15, 19]) :=
  ExactRange.of_inverse box_6_15_19E (by decide) (by decide) (by decide)
theorem box_6_15_19_graceful : Graceful box_6_15_19 := ⟨box_6_15_19_vertices, box_6_15_19_edges⟩
theorem box_6_15_19_valid : HubZero box_6_15_19 ∧ AlphaCutoff box_6_15_19 (kappa ![6, 15, 19]) :=
  ⟨by decide, ⟨box_6_15_19_graceful, by decide, by decide⟩⟩
theorem box_6_15_19_exists : AlphaHZ3 6 15 19 := ⟨box_6_15_19, box_6_15_19_valid⟩

def box_7_15_19 := fromArms ![7, 15, 19] 0 [[41, 1, 36, 6, 33, 4, 38], [39, 3, 34, 9, 28, 10, 32, 8, 29, 13, 30, 7, 35, 2, 40], [37, 5, 31, 11, 25, 15, 26, 14, 27, 12, 21, 19, 20, 17, 22, 18, 24, 16, 23]]
theorem box_7_15_19_shape : HasShape ![7, 15, 19] [[41, 1, 36, 6, 33, 4, 38], [39, 3, 34, 9, 28, 10, 32, 8, 29, 13, 30, 7, 35, 2, 40], [37, 5, 31, 11, 25, 15, 26, 14, 27, 12, 21, 19, 20, 17, 22, 18, 24, 16, 23]] := by decide
private def box_7_15_19V := vertexInverse ![7, 15, 19] [none, some (0, 1), some (1, 13), some (1, 1), some (0, 5), some (2, 1), some (0, 3), some (1, 11), some (1, 7), some (1, 3), some (1, 5), some (2, 3), some (2, 9), some (1, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 13), some (2, 15), some (2, 11), some (2, 12), some (2, 10), some (2, 14), some (2, 18), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (1, 8), some (1, 10), some (2, 2), some (1, 6), some (0, 4), some (1, 2), some (1, 12), some (0, 2), some (2, 0), some (0, 6), some (1, 0), some (1, 14), some (0, 0)]
private def box_7_15_19E := edgeInverse ![7, 15, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 13), (2, 15), (2, 14), (2, 16), (2, 18), (2, 17), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (1, 9), (1, 10), (1, 5), (1, 4), (2, 3), (1, 8), (1, 6), (1, 11), (1, 7), (1, 3), (2, 2), (0, 4), (1, 12), (0, 5), (0, 3), (1, 2), (2, 1), (1, 13), (0, 6), (0, 2), (1, 1), (2, 0), (1, 14), (1, 0), (0, 1), (0, 0)]
theorem box_7_15_19_vertices : ExactRange box_7_15_19 0 (edgeCount ![7, 15, 19] + 1) :=
  ExactRange.of_inverse box_7_15_19V (by decide) (by decide) (by decide)
theorem box_7_15_19_edges : ExactRange (edgeLabel box_7_15_19) 1 (edgeCount ![7, 15, 19]) :=
  ExactRange.of_inverse box_7_15_19E (by decide) (by decide) (by decide)
theorem box_7_15_19_graceful : Graceful box_7_15_19 := ⟨box_7_15_19_vertices, box_7_15_19_edges⟩
theorem box_7_15_19_valid : HubZero box_7_15_19 ∧ AlphaCutoff box_7_15_19 (kappa ![7, 15, 19]) :=
  ⟨by decide, ⟨box_7_15_19_graceful, by decide, by decide⟩⟩
theorem box_7_15_19_exists : AlphaHZ3 7 15 19 := ⟨box_7_15_19, box_7_15_19_valid⟩

def box_8_15_19 := fromArms ![8, 15, 19] 0 [[41, 3, 36, 8, 33, 6, 38, 1], [39, 5, 34, 11, 28, 12, 32, 10, 29, 15, 30, 9, 35, 4, 40], [42, 2, 37, 7, 31, 13, 25, 17, 26, 16, 27, 14, 21, 20, 22, 19, 23, 18, 24]]
theorem box_8_15_19_shape : HasShape ![8, 15, 19] [[41, 3, 36, 8, 33, 6, 38, 1], [39, 5, 34, 11, 28, 12, 32, 10, 29, 15, 30, 9, 35, 4, 40], [42, 2, 37, 7, 31, 13, 25, 17, 26, 16, 27, 14, 21, 20, 22, 19, 23, 18, 24]] := by decide
private def box_8_15_19V := vertexInverse ![8, 15, 19] [none, some (0, 7), some (2, 1), some (0, 1), some (1, 13), some (1, 1), some (0, 5), some (2, 3), some (0, 3), some (1, 11), some (1, 7), some (1, 3), some (1, 5), some (2, 5), some (2, 11), some (1, 9), some (2, 9), some (2, 7), some (2, 17), some (2, 15), some (2, 13), some (2, 12), some (2, 14), some (2, 16), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 4), some (1, 8), some (1, 10), some (2, 4), some (1, 6), some (0, 4), some (1, 2), some (1, 12), some (0, 2), some (2, 2), some (0, 6), some (1, 0), some (1, 14), some (0, 0), some (2, 0)]
private def box_8_15_19E := edgeInverse ![8, 15, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (1, 9), (1, 10), (1, 5), (1, 4), (2, 5), (1, 8), (1, 6), (1, 11), (1, 7), (1, 3), (2, 4), (0, 4), (1, 12), (0, 5), (0, 3), (1, 2), (2, 3), (1, 13), (0, 6), (0, 2), (1, 1), (2, 2), (1, 14), (0, 7), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_8_15_19_vertices : ExactRange box_8_15_19 0 (edgeCount ![8, 15, 19] + 1) :=
  ExactRange.of_inverse box_8_15_19V (by decide) (by decide) (by decide)
theorem box_8_15_19_edges : ExactRange (edgeLabel box_8_15_19) 1 (edgeCount ![8, 15, 19]) :=
  ExactRange.of_inverse box_8_15_19E (by decide) (by decide) (by decide)
theorem box_8_15_19_graceful : Graceful box_8_15_19 := ⟨box_8_15_19_vertices, box_8_15_19_edges⟩
theorem box_8_15_19_valid : HubZero box_8_15_19 ∧ AlphaCutoff box_8_15_19 (kappa ![8, 15, 19]) :=
  ⟨by decide, ⟨box_8_15_19_graceful, by decide, by decide⟩⟩
theorem box_8_15_19_exists : AlphaHZ3 8 15 19 := ⟨box_8_15_19, box_8_15_19_valid⟩

def box_9_15_19 := fromArms ![9, 15, 19] 0 [[43, 1, 38, 6, 33, 9, 35, 4, 40], [39, 5, 34, 11, 31, 10, 29, 15, 27, 14, 32, 7, 37, 2, 42], [41, 3, 36, 8, 30, 13, 28, 12, 23, 19, 22, 20, 21, 16, 26, 17, 25, 18, 24]]
theorem box_9_15_19_shape : HasShape ![9, 15, 19] [[43, 1, 38, 6, 33, 9, 35, 4, 40], [39, 5, 34, 11, 31, 10, 29, 15, 27, 14, 32, 7, 37, 2, 42], [41, 3, 36, 8, 30, 13, 28, 12, 23, 19, 22, 20, 21, 16, 26, 17, 25, 18, 24]] := by decide
private def box_9_15_19V := vertexInverse ![9, 15, 19] [none, some (0, 1), some (1, 13), some (2, 1), some (0, 7), some (1, 1), some (0, 3), some (1, 11), some (2, 3), some (0, 5), some (1, 5), some (1, 3), some (2, 7), some (2, 5), some (1, 9), some (1, 7), some (2, 13), some (2, 15), some (2, 17), some (2, 9), some (2, 11), some (2, 12), some (2, 10), some (2, 8), some (2, 18), some (2, 16), some (2, 14), some (1, 8), some (2, 6), some (1, 6), some (2, 4), some (1, 4), some (1, 10), some (0, 4), some (1, 2), some (0, 6), some (2, 2), some (1, 12), some (0, 2), some (1, 0), some (0, 8), some (2, 0), some (1, 14), some (0, 0)]
private def box_9_15_19E := edgeInverse ![9, 15, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 10), (2, 9), (2, 13), (2, 18), (2, 17), (2, 16), (2, 15), (2, 14), (2, 8), (1, 8), (1, 9), (1, 7), (2, 6), (2, 7), (2, 5), (1, 10), (1, 6), (1, 4), (1, 5), (2, 4), (1, 3), (0, 5), (1, 11), (0, 6), (0, 4), (2, 3), (1, 2), (1, 12), (0, 7), (0, 3), (2, 2), (1, 1), (1, 13), (0, 8), (0, 2), (2, 1), (1, 0), (1, 14), (2, 0), (0, 1), (0, 0)]
theorem box_9_15_19_vertices : ExactRange box_9_15_19 0 (edgeCount ![9, 15, 19] + 1) :=
  ExactRange.of_inverse box_9_15_19V (by decide) (by decide) (by decide)
theorem box_9_15_19_edges : ExactRange (edgeLabel box_9_15_19) 1 (edgeCount ![9, 15, 19]) :=
  ExactRange.of_inverse box_9_15_19E (by decide) (by decide) (by decide)
theorem box_9_15_19_graceful : Graceful box_9_15_19 := ⟨box_9_15_19_vertices, box_9_15_19_edges⟩
theorem box_9_15_19_valid : HubZero box_9_15_19 ∧ AlphaCutoff box_9_15_19 (kappa ![9, 15, 19]) :=
  ⟨by decide, ⟨box_9_15_19_graceful, by decide, by decide⟩⟩
theorem box_9_15_19_exists : AlphaHZ3 9 15 19 := ⟨box_9_15_19, box_9_15_19_valid⟩

def box_10_15_19 := fromArms ![10, 15, 19] 0 [[43, 3, 38, 8, 33, 11, 35, 6, 40, 1], [44, 2, 39, 7, 34, 13, 31, 12, 29, 16, 32, 9, 37, 4, 42], [41, 5, 36, 10, 30, 15, 27, 17, 28, 14, 23, 21, 22, 19, 24, 20, 26, 18, 25]]
theorem box_10_15_19_shape : HasShape ![10, 15, 19] [[43, 3, 38, 8, 33, 11, 35, 6, 40, 1], [44, 2, 39, 7, 34, 13, 31, 12, 29, 16, 32, 9, 37, 4, 42], [41, 5, 36, 10, 30, 15, 27, 17, 28, 14, 23, 21, 22, 19, 24, 20, 26, 18, 25]] := by decide
private def box_10_15_19V := vertexInverse ![10, 15, 19] [none, some (0, 9), some (1, 1), some (0, 1), some (1, 13), some (2, 1), some (0, 7), some (1, 3), some (0, 3), some (1, 11), some (2, 3), some (0, 5), some (1, 7), some (1, 5), some (2, 9), some (2, 5), some (1, 9), some (2, 7), some (2, 17), some (2, 13), some (2, 15), some (2, 11), some (2, 12), some (2, 10), some (2, 14), some (2, 18), some (2, 16), some (2, 6), some (2, 8), some (1, 8), some (2, 4), some (1, 6), some (1, 10), some (0, 4), some (1, 4), some (0, 6), some (2, 2), some (1, 12), some (0, 2), some (1, 2), some (0, 8), some (2, 0), some (1, 14), some (0, 0), some (1, 0)]
private def box_10_15_19E := edgeInverse ![10, 15, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 13), (2, 15), (2, 14), (2, 16), (2, 18), (2, 17), (2, 10), (2, 7), (2, 8), (2, 6), (1, 9), (2, 9), (2, 5), (1, 10), (1, 8), (1, 6), (1, 7), (2, 4), (1, 5), (0, 5), (1, 11), (0, 6), (0, 4), (2, 3), (1, 4), (1, 12), (0, 7), (0, 3), (2, 2), (1, 3), (1, 13), (0, 8), (0, 2), (2, 1), (1, 2), (1, 14), (0, 9), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_10_15_19_vertices : ExactRange box_10_15_19 0 (edgeCount ![10, 15, 19] + 1) :=
  ExactRange.of_inverse box_10_15_19V (by decide) (by decide) (by decide)
theorem box_10_15_19_edges : ExactRange (edgeLabel box_10_15_19) 1 (edgeCount ![10, 15, 19]) :=
  ExactRange.of_inverse box_10_15_19E (by decide) (by decide) (by decide)
theorem box_10_15_19_graceful : Graceful box_10_15_19 := ⟨box_10_15_19_vertices, box_10_15_19_edges⟩
theorem box_10_15_19_valid : HubZero box_10_15_19 ∧ AlphaCutoff box_10_15_19 (kappa ![10, 15, 19]) :=
  ⟨by decide, ⟨box_10_15_19_graceful, by decide, by decide⟩⟩
theorem box_10_15_19_exists : AlphaHZ3 10 15 19 := ⟨box_10_15_19, box_10_15_19_valid⟩

def box_11_15_19 := fromArms ![11, 15, 19] 0 [[45, 1, 40, 6, 35, 11, 32, 9, 37, 4, 42], [43, 3, 38, 8, 33, 14, 31, 13, 28, 12, 34, 7, 39, 2, 44], [41, 5, 36, 10, 30, 17, 26, 16, 27, 15, 29, 21, 22, 20, 23, 19, 24, 18, 25]]
theorem box_11_15_19_shape : HasShape ![11, 15, 19] [[45, 1, 40, 6, 35, 11, 32, 9, 37, 4, 42], [43, 3, 38, 8, 33, 14, 31, 13, 28, 12, 34, 7, 39, 2, 44], [41, 5, 36, 10, 30, 17, 26, 16, 27, 15, 29, 21, 22, 20, 23, 19, 24, 18, 25]] := by decide
private def box_11_15_19V := vertexInverse ![11, 15, 19] [none, some (0, 1), some (1, 13), some (1, 1), some (0, 9), some (2, 1), some (0, 3), some (1, 11), some (1, 3), some (0, 7), some (2, 3), some (0, 5), some (1, 9), some (1, 7), some (1, 5), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 15), some (2, 13), some (2, 11), some (2, 12), some (2, 14), some (2, 16), some (2, 18), some (2, 6), some (2, 8), some (1, 8), some (2, 10), some (2, 4), some (1, 6), some (0, 6), some (1, 4), some (1, 10), some (0, 4), some (2, 2), some (0, 8), some (1, 2), some (1, 12), some (0, 2), some (2, 0), some (0, 10), some (1, 0), some (1, 14), some (0, 0)]
private def box_11_15_19E := edgeInverse ![11, 15, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (1, 8), (1, 9), (1, 6), (1, 7), (1, 5), (2, 4), (0, 6), (1, 10), (0, 7), (0, 5), (1, 4), (2, 3), (1, 11), (0, 8), (0, 4), (1, 3), (2, 2), (1, 12), (0, 9), (0, 3), (1, 2), (2, 1), (1, 13), (0, 10), (0, 2), (1, 1), (2, 0), (1, 14), (1, 0), (0, 1), (0, 0)]
theorem box_11_15_19_vertices : ExactRange box_11_15_19 0 (edgeCount ![11, 15, 19] + 1) :=
  ExactRange.of_inverse box_11_15_19V (by decide) (by decide) (by decide)
theorem box_11_15_19_edges : ExactRange (edgeLabel box_11_15_19) 1 (edgeCount ![11, 15, 19]) :=
  ExactRange.of_inverse box_11_15_19E (by decide) (by decide) (by decide)
theorem box_11_15_19_graceful : Graceful box_11_15_19 := ⟨box_11_15_19_vertices, box_11_15_19_edges⟩
theorem box_11_15_19_valid : HubZero box_11_15_19 ∧ AlphaCutoff box_11_15_19 (kappa ![11, 15, 19]) :=
  ⟨by decide, ⟨box_11_15_19_graceful, by decide, by decide⟩⟩
theorem box_11_15_19_exists : AlphaHZ3 11 15 19 := ⟨box_11_15_19, box_11_15_19_valid⟩

def box_12_15_19 := fromArms ![12, 15, 19] 0 [[45, 3, 40, 8, 35, 13, 32, 11, 37, 6, 42, 1], [46, 2, 41, 7, 36, 12, 30, 18, 25, 19, 24, 21, 23, 22, 26], [43, 5, 38, 10, 33, 16, 27, 17, 31, 15, 28, 20, 29, 14, 34, 9, 39, 4, 44]]
theorem box_12_15_19_shape : HasShape ![12, 15, 19] [[45, 3, 40, 8, 35, 13, 32, 11, 37, 6, 42, 1], [46, 2, 41, 7, 36, 12, 30, 18, 25, 19, 24, 21, 23, 22, 26], [43, 5, 38, 10, 33, 16, 27, 17, 31, 15, 28, 20, 29, 14, 34, 9, 39, 4, 44]] := by decide
private def box_12_15_19V := vertexInverse ![12, 15, 19] [none, some (0, 11), some (1, 1), some (0, 1), some (2, 17), some (2, 1), some (0, 9), some (1, 3), some (0, 3), some (2, 15), some (2, 3), some (0, 7), some (1, 5), some (0, 5), some (2, 13), some (2, 9), some (2, 5), some (2, 7), some (1, 7), some (1, 9), some (2, 11), some (1, 11), some (1, 13), some (1, 12), some (1, 10), some (1, 8), some (1, 14), some (2, 6), some (2, 10), some (2, 12), some (1, 6), some (2, 8), some (0, 6), some (2, 4), some (2, 14), some (0, 4), some (1, 4), some (0, 8), some (2, 2), some (2, 16), some (0, 2), some (1, 2), some (0, 10), some (2, 0), some (2, 18), some (0, 0), some (1, 0)]
private def box_12_15_19E := edgeInverse ![12, 15, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 13), (1, 12), (1, 11), (1, 14), (1, 10), (1, 9), (1, 8), (2, 11), (2, 12), (2, 7), (2, 6), (1, 7), (2, 10), (2, 8), (2, 13), (2, 9), (2, 5), (1, 6), (0, 6), (2, 14), (0, 7), (0, 5), (2, 4), (1, 5), (2, 15), (0, 8), (0, 4), (2, 3), (1, 4), (2, 16), (0, 9), (0, 3), (2, 2), (1, 3), (2, 17), (0, 10), (0, 2), (2, 1), (1, 2), (2, 18), (0, 11), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_12_15_19_vertices : ExactRange box_12_15_19 0 (edgeCount ![12, 15, 19] + 1) :=
  ExactRange.of_inverse box_12_15_19V (by decide) (by decide) (by decide)
theorem box_12_15_19_edges : ExactRange (edgeLabel box_12_15_19) 1 (edgeCount ![12, 15, 19]) :=
  ExactRange.of_inverse box_12_15_19E (by decide) (by decide) (by decide)
theorem box_12_15_19_graceful : Graceful box_12_15_19 := ⟨box_12_15_19_vertices, box_12_15_19_edges⟩
theorem box_12_15_19_valid : HubZero box_12_15_19 ∧ AlphaCutoff box_12_15_19 (kappa ![12, 15, 19]) :=
  ⟨by decide, ⟨box_12_15_19_graceful, by decide, by decide⟩⟩
theorem box_12_15_19_exists : AlphaHZ3 12 15 19 := ⟨box_12_15_19, box_12_15_19_valid⟩

def box_13_15_19 := fromArms ![13, 15, 19] 0 [[45, 3, 40, 8, 35, 13, 31, 12, 36, 7, 41, 2, 46], [47, 1, 42, 6, 37, 11, 32, 15, 30, 14, 34, 9, 39, 4, 44], [43, 5, 38, 10, 33, 19, 27, 18, 28, 17, 29, 16, 23, 22, 24, 21, 25, 20, 26]]
theorem box_13_15_19_shape : HasShape ![13, 15, 19] [[45, 3, 40, 8, 35, 13, 31, 12, 36, 7, 41, 2, 46], [47, 1, 42, 6, 37, 11, 32, 15, 30, 14, 34, 9, 39, 4, 44], [43, 5, 38, 10, 33, 19, 27, 18, 28, 17, 29, 16, 23, 22, 24, 21, 25, 20, 26]] := by decide
private def box_13_15_19V := vertexInverse ![13, 15, 19] [none, some (1, 1), some (0, 11), some (0, 1), some (1, 13), some (2, 1), some (1, 3), some (0, 9), some (0, 3), some (1, 11), some (2, 3), some (1, 5), some (0, 7), some (0, 5), some (1, 9), some (1, 7), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 15), some (2, 13), some (2, 12), some (2, 14), some (2, 16), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 8), some (0, 6), some (1, 6), some (2, 4), some (1, 10), some (0, 4), some (0, 8), some (1, 4), some (2, 2), some (1, 12), some (0, 2), some (0, 10), some (1, 2), some (2, 0), some (1, 14), some (0, 0), some (0, 12), some (1, 0)]
private def box_13_15_19E := edgeInverse ![13, 15, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 12), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 5), (1, 8), (1, 9), (1, 7), (0, 6), (0, 7), (1, 10), (1, 6), (0, 5), (2, 4), (0, 8), (1, 11), (1, 5), (0, 4), (2, 3), (0, 9), (1, 12), (1, 4), (0, 3), (2, 2), (0, 10), (1, 13), (1, 3), (0, 2), (2, 1), (0, 11), (1, 14), (1, 2), (0, 1), (2, 0), (0, 12), (0, 0), (1, 1), (1, 0)]
theorem box_13_15_19_vertices : ExactRange box_13_15_19 0 (edgeCount ![13, 15, 19] + 1) :=
  ExactRange.of_inverse box_13_15_19V (by decide) (by decide) (by decide)
theorem box_13_15_19_edges : ExactRange (edgeLabel box_13_15_19) 1 (edgeCount ![13, 15, 19]) :=
  ExactRange.of_inverse box_13_15_19E (by decide) (by decide) (by decide)
theorem box_13_15_19_graceful : Graceful box_13_15_19 := ⟨box_13_15_19_vertices, box_13_15_19_edges⟩
theorem box_13_15_19_valid : HubZero box_13_15_19 ∧ AlphaCutoff box_13_15_19 (kappa ![13, 15, 19]) :=
  ⟨by decide, ⟨box_13_15_19_graceful, by decide, by decide⟩⟩
theorem box_13_15_19_exists : AlphaHZ3 13 15 19 := ⟨box_13_15_19, box_13_15_19_valid⟩

def box_14_15_19 := fromArms ![14, 15, 19] 0 [[48, 2, 43, 7, 38, 12, 33, 16, 34, 11, 39, 6, 44, 1], [47, 3, 42, 8, 37, 13, 32, 17, 30, 14, 36, 9, 41, 4, 46], [45, 5, 40, 10, 35, 15, 29, 18, 28, 19, 31, 23, 24, 22, 25, 21, 26, 20, 27]]
theorem box_14_15_19_shape : HasShape ![14, 15, 19] [[48, 2, 43, 7, 38, 12, 33, 16, 34, 11, 39, 6, 44, 1], [47, 3, 42, 8, 37, 13, 32, 17, 30, 14, 36, 9, 41, 4, 46], [45, 5, 40, 10, 35, 15, 29, 18, 28, 19, 31, 23, 24, 22, 25, 21, 26, 20, 27]] := by decide
private def box_14_15_19V := vertexInverse ![14, 15, 19] [none, some (0, 13), some (0, 1), some (1, 1), some (1, 13), some (2, 1), some (0, 11), some (0, 3), some (1, 3), some (1, 11), some (2, 3), some (0, 9), some (0, 5), some (1, 5), some (1, 9), some (2, 5), some (0, 7), some (1, 7), some (2, 7), some (2, 9), some (2, 17), some (2, 15), some (2, 13), some (2, 11), some (2, 12), some (2, 14), some (2, 16), some (2, 18), some (2, 8), some (2, 6), some (1, 8), some (2, 10), some (1, 6), some (0, 6), some (0, 8), some (2, 4), some (1, 10), some (1, 4), some (0, 4), some (0, 10), some (2, 2), some (1, 12), some (1, 2), some (0, 2), some (0, 12), some (2, 0), some (1, 14), some (1, 0), some (0, 0)]
private def box_14_15_19E := edgeInverse ![14, 15, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 11), (2, 9), (2, 8), (2, 7), (2, 10), (1, 8), (2, 6), (1, 7), (1, 9), (0, 7), (0, 8), (1, 6), (2, 5), (0, 6), (1, 10), (0, 9), (1, 5), (2, 4), (0, 5), (1, 11), (0, 10), (1, 4), (2, 3), (0, 4), (1, 12), (0, 11), (1, 3), (2, 2), (0, 3), (1, 13), (0, 12), (1, 2), (2, 1), (0, 2), (1, 14), (0, 13), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_14_15_19_vertices : ExactRange box_14_15_19 0 (edgeCount ![14, 15, 19] + 1) :=
  ExactRange.of_inverse box_14_15_19V (by decide) (by decide) (by decide)
theorem box_14_15_19_edges : ExactRange (edgeLabel box_14_15_19) 1 (edgeCount ![14, 15, 19]) :=
  ExactRange.of_inverse box_14_15_19E (by decide) (by decide) (by decide)
theorem box_14_15_19_graceful : Graceful box_14_15_19 := ⟨box_14_15_19_vertices, box_14_15_19_edges⟩
theorem box_14_15_19_valid : HubZero box_14_15_19 ∧ AlphaCutoff box_14_15_19 (kappa ![14, 15, 19]) :=
  ⟨by decide, ⟨box_14_15_19_graceful, by decide, by decide⟩⟩
theorem box_14_15_19_exists : AlphaHZ3 14 15 19 := ⟨box_14_15_19, box_14_15_19_valid⟩

def box_15_15_19 := fromArms ![15, 15, 19] 0 [[49, 1, 44, 6, 39, 11, 34, 16, 31, 14, 36, 9, 41, 4, 46], [45, 5, 40, 10, 35, 15, 28, 17, 33, 12, 38, 7, 43, 2, 48], [47, 3, 42, 8, 37, 13, 32, 18, 30, 22, 26, 19, 29, 20, 25, 23, 24, 21, 27]]
theorem box_15_15_19_shape : HasShape ![15, 15, 19] [[49, 1, 44, 6, 39, 11, 34, 16, 31, 14, 36, 9, 41, 4, 46], [45, 5, 40, 10, 35, 15, 28, 17, 33, 12, 38, 7, 43, 2, 48], [47, 3, 42, 8, 37, 13, 32, 18, 30, 22, 26, 19, 29, 20, 25, 23, 24, 21, 27]] := by decide
private def box_15_15_19V := vertexInverse ![15, 15, 19] [none, some (0, 1), some (1, 13), some (2, 1), some (0, 13), some (1, 1), some (0, 3), some (1, 11), some (2, 3), some (0, 11), some (1, 3), some (0, 5), some (1, 9), some (2, 5), some (0, 9), some (1, 5), some (0, 7), some (1, 7), some (2, 7), some (2, 11), some (2, 13), some (2, 17), some (2, 9), some (2, 15), some (2, 16), some (2, 14), some (2, 10), some (2, 18), some (1, 6), some (2, 12), some (2, 8), some (0, 8), some (2, 6), some (1, 8), some (0, 6), some (1, 4), some (0, 10), some (2, 4), some (1, 10), some (0, 4), some (1, 2), some (0, 12), some (2, 2), some (1, 12), some (0, 2), some (1, 0), some (0, 14), some (2, 0), some (1, 14), some (0, 0)]
private def box_15_15_19E := edgeInverse ![15, 15, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 16), (2, 15), (2, 17), (2, 10), (2, 14), (2, 18), (2, 11), (2, 9), (2, 13), (2, 12), (1, 7), (2, 8), (1, 6), (2, 7), (0, 8), (1, 8), (0, 9), (0, 7), (2, 6), (1, 5), (1, 9), (0, 10), (0, 6), (2, 5), (1, 4), (1, 10), (0, 11), (0, 5), (2, 4), (1, 3), (1, 11), (0, 12), (0, 4), (2, 3), (1, 2), (1, 12), (0, 13), (0, 3), (2, 2), (1, 1), (1, 13), (0, 14), (0, 2), (2, 1), (1, 0), (1, 14), (2, 0), (0, 1), (0, 0)]
theorem box_15_15_19_vertices : ExactRange box_15_15_19 0 (edgeCount ![15, 15, 19] + 1) :=
  ExactRange.of_inverse box_15_15_19V (by decide) (by decide) (by decide)
theorem box_15_15_19_edges : ExactRange (edgeLabel box_15_15_19) 1 (edgeCount ![15, 15, 19]) :=
  ExactRange.of_inverse box_15_15_19E (by decide) (by decide) (by decide)
theorem box_15_15_19_graceful : Graceful box_15_15_19 := ⟨box_15_15_19_vertices, box_15_15_19_edges⟩
theorem box_15_15_19_valid : HubZero box_15_15_19 ∧ AlphaCutoff box_15_15_19 (kappa ![15, 15, 19]) :=
  ⟨by decide, ⟨box_15_15_19_graceful, by decide, by decide⟩⟩
theorem box_15_15_19_exists : AlphaHZ3 15 15 19 := ⟨box_15_15_19, box_15_15_19_valid⟩

def box_1_16_19 := fromArms ![1, 16, 19] 0 [[36], [35, 1, 34, 2, 33, 3, 32, 4, 31, 5, 30, 6, 29, 7, 28, 8], [19, 17, 18, 15, 20, 16, 22, 14, 21, 12, 23, 13, 25, 11, 24, 9, 27, 10, 26]]
theorem box_1_16_19_shape : HasShape ![1, 16, 19] [[36], [35, 1, 34, 2, 33, 3, 32, 4, 31, 5, 30, 6, 29, 7, 28, 8], [19, 17, 18, 15, 20, 16, 22, 14, 21, 12, 23, 13, 25, 11, 24, 9, 27, 10, 26]] := by decide
private def box_1_16_19V := vertexInverse ![1, 16, 19] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (1, 11), some (1, 13), some (1, 15), some (2, 15), some (2, 17), some (2, 13), some (2, 9), some (2, 11), some (2, 7), some (2, 3), some (2, 5), some (2, 1), some (2, 2), some (2, 0), some (2, 4), some (2, 8), some (2, 6), some (2, 10), some (2, 14), some (2, 12), some (2, 18), some (2, 16), some (1, 14), some (1, 12), some (1, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_16_19E := edgeInverse ![1, 16, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 2), (2, 1), (2, 3), (2, 5), (2, 4), (2, 6), (2, 8), (2, 7), (2, 9), (2, 11), (2, 10), (2, 12), (2, 14), (2, 13), (2, 15), (2, 18), (2, 17), (2, 16), (2, 0), (1, 15), (1, 14), (1, 13), (1, 12), (1, 11), (1, 10), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_16_19_vertices : ExactRange box_1_16_19 0 (edgeCount ![1, 16, 19] + 1) :=
  ExactRange.of_inverse box_1_16_19V (by decide) (by decide) (by decide)
theorem box_1_16_19_edges : ExactRange (edgeLabel box_1_16_19) 1 (edgeCount ![1, 16, 19]) :=
  ExactRange.of_inverse box_1_16_19E (by decide) (by decide) (by decide)
theorem box_1_16_19_graceful : Graceful box_1_16_19 := ⟨box_1_16_19_vertices, box_1_16_19_edges⟩
theorem box_1_16_19_valid : HubZero box_1_16_19 ∧ AlphaCutoff box_1_16_19 (kappa ![1, 16, 19]) :=
  ⟨by decide, ⟨box_1_16_19_graceful, by decide, by decide⟩⟩
theorem box_1_16_19_exists : AlphaHZ3 1 16 19 := ⟨box_1_16_19, box_1_16_19_valid⟩

def box_2_16_19 := fromArms ![2, 16, 19] 0 [[36, 1], [34, 6, 29, 8, 32, 3, 35, 5, 30, 10, 25, 12, 26, 7, 33, 2], [37, 4, 31, 9, 27, 11, 28, 16, 20, 17, 19, 18, 23, 13, 24, 15, 21, 14, 22]]
theorem box_2_16_19_shape : HasShape ![2, 16, 19] [[36, 1], [34, 6, 29, 8, 32, 3, 35, 5, 30, 10, 25, 12, 26, 7, 33, 2], [37, 4, 31, 9, 27, 11, 28, 16, 20, 17, 19, 18, 23, 13, 24, 15, 21, 14, 22]] := by decide
private def box_2_16_19V := vertexInverse ![2, 16, 19] [none, some (0, 1), some (1, 15), some (1, 5), some (2, 1), some (1, 7), some (1, 1), some (1, 13), some (1, 3), some (2, 3), some (1, 9), some (2, 5), some (1, 11), some (2, 13), some (2, 17), some (2, 15), some (2, 7), some (2, 9), some (2, 11), some (2, 10), some (2, 8), some (2, 16), some (2, 18), some (2, 12), some (2, 14), some (1, 10), some (1, 12), some (2, 4), some (2, 6), some (1, 2), some (1, 8), some (2, 2), some (1, 4), some (1, 14), some (1, 0), some (1, 6), some (0, 0), some (2, 0)]
private def box_2_16_19E := edgeInverse ![2, 16, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 9), (2, 8), (2, 12), (2, 16), (2, 17), (2, 18), (2, 15), (2, 13), (2, 14), (2, 7), (1, 11), (1, 12), (1, 10), (2, 5), (2, 6), (2, 4), (1, 13), (1, 9), (1, 3), (2, 3), (1, 2), (1, 4), (1, 8), (1, 14), (2, 2), (1, 1), (1, 5), (1, 7), (1, 15), (1, 6), (2, 1), (1, 0), (0, 1), (0, 0), (2, 0)]
theorem box_2_16_19_vertices : ExactRange box_2_16_19 0 (edgeCount ![2, 16, 19] + 1) :=
  ExactRange.of_inverse box_2_16_19V (by decide) (by decide) (by decide)
theorem box_2_16_19_edges : ExactRange (edgeLabel box_2_16_19) 1 (edgeCount ![2, 16, 19]) :=
  ExactRange.of_inverse box_2_16_19E (by decide) (by decide) (by decide)
theorem box_2_16_19_graceful : Graceful box_2_16_19 := ⟨box_2_16_19_vertices, box_2_16_19_edges⟩
theorem box_2_16_19_valid : HubZero box_2_16_19 ∧ AlphaCutoff box_2_16_19 (kappa ![2, 16, 19]) :=
  ⟨by decide, ⟨box_2_16_19_graceful, by decide, by decide⟩⟩
theorem box_2_16_19_exists : AlphaHZ3 2 16 19 := ⟨box_2_16_19, box_2_16_19_valid⟩

def box_3_16_19 := fromArms ![3, 16, 19] 0 [[38, 2, 36], [37, 4, 31, 9, 29, 6, 34, 3, 32, 8, 27, 10, 28, 7, 33, 1], [35, 5, 30, 14, 24, 13, 25, 12, 26, 11, 20, 18, 19, 16, 21, 17, 23, 15, 22]]
theorem box_3_16_19_shape : HasShape ![3, 16, 19] [[38, 2, 36], [37, 4, 31, 9, 29, 6, 34, 3, 32, 8, 27, 10, 28, 7, 33, 1], [35, 5, 30, 14, 24, 13, 25, 12, 26, 11, 20, 18, 19, 16, 21, 17, 23, 15, 22]] := by decide
private def box_3_16_19V := vertexInverse ![3, 16, 19] [none, some (1, 15), some (0, 1), some (1, 7), some (1, 1), some (2, 1), some (1, 5), some (1, 13), some (1, 9), some (1, 3), some (1, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 17), some (2, 13), some (2, 15), some (2, 11), some (2, 12), some (2, 10), some (2, 14), some (2, 18), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 10), some (1, 12), some (1, 4), some (2, 2), some (1, 2), some (1, 8), some (1, 14), some (1, 6), some (2, 0), some (0, 2), some (1, 0), some (0, 0)]
private def box_3_16_19E := edgeInverse ![3, 16, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 13), (2, 15), (2, 14), (2, 16), (2, 18), (2, 17), (2, 10), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 3), (1, 11), (1, 12), (1, 10), (1, 4), (1, 13), (1, 3), (1, 5), (1, 9), (2, 2), (1, 14), (1, 2), (1, 6), (1, 8), (2, 1), (1, 7), (1, 15), (1, 1), (0, 2), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_3_16_19_vertices : ExactRange box_3_16_19 0 (edgeCount ![3, 16, 19] + 1) :=
  ExactRange.of_inverse box_3_16_19V (by decide) (by decide) (by decide)
theorem box_3_16_19_edges : ExactRange (edgeLabel box_3_16_19) 1 (edgeCount ![3, 16, 19]) :=
  ExactRange.of_inverse box_3_16_19E (by decide) (by decide) (by decide)
theorem box_3_16_19_graceful : Graceful box_3_16_19 := ⟨box_3_16_19_vertices, box_3_16_19_edges⟩
theorem box_3_16_19_valid : HubZero box_3_16_19 ∧ AlphaCutoff box_3_16_19 (kappa ![3, 16, 19]) :=
  ⟨by decide, ⟨box_3_16_19_graceful, by decide, by decide⟩⟩
theorem box_3_16_19_exists : AlphaHZ3 3 16 19 := ⟨box_3_16_19, box_3_16_19_valid⟩

def box_4_16_19 := fromArms ![4, 16, 19] 0 [[38, 4, 36, 1], [39, 3, 33, 9, 28, 10, 32, 5, 34, 8, 29, 13, 30, 7, 35, 2], [37, 6, 31, 11, 25, 15, 26, 14, 27, 12, 21, 19, 20, 17, 22, 18, 24, 16, 23]]
theorem box_4_16_19_shape : HasShape ![4, 16, 19] [[38, 4, 36, 1], [39, 3, 33, 9, 28, 10, 32, 5, 34, 8, 29, 13, 30, 7, 35, 2], [37, 6, 31, 11, 25, 15, 26, 14, 27, 12, 21, 19, 20, 17, 22, 18, 24, 16, 23]] := by decide
private def box_4_16_19V := vertexInverse ![4, 16, 19] [none, some (0, 3), some (1, 15), some (1, 1), some (0, 1), some (1, 7), some (2, 1), some (1, 13), some (1, 9), some (1, 3), some (1, 5), some (2, 3), some (2, 9), some (1, 11), some (2, 7), some (2, 5), some (2, 17), some (2, 13), some (2, 15), some (2, 11), some (2, 12), some (2, 10), some (2, 14), some (2, 18), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (1, 10), some (1, 12), some (2, 2), some (1, 6), some (1, 2), some (1, 8), some (1, 14), some (0, 2), some (2, 0), some (0, 0), some (1, 0)]
private def box_4_16_19E := edgeInverse ![4, 16, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 13), (2, 15), (2, 14), (2, 16), (2, 18), (2, 17), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (1, 11), (1, 12), (1, 5), (1, 4), (2, 3), (1, 10), (1, 6), (1, 13), (1, 3), (2, 2), (1, 9), (1, 7), (1, 14), (1, 8), (1, 2), (2, 1), (0, 2), (1, 15), (0, 1), (0, 3), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_4_16_19_vertices : ExactRange box_4_16_19 0 (edgeCount ![4, 16, 19] + 1) :=
  ExactRange.of_inverse box_4_16_19V (by decide) (by decide) (by decide)
theorem box_4_16_19_edges : ExactRange (edgeLabel box_4_16_19) 1 (edgeCount ![4, 16, 19]) :=
  ExactRange.of_inverse box_4_16_19E (by decide) (by decide) (by decide)
theorem box_4_16_19_graceful : Graceful box_4_16_19 := ⟨box_4_16_19_vertices, box_4_16_19_edges⟩
theorem box_4_16_19_valid : HubZero box_4_16_19 ∧ AlphaCutoff box_4_16_19 (kappa ![4, 16, 19]) :=
  ⟨by decide, ⟨box_4_16_19_graceful, by decide, by decide⟩⟩
theorem box_4_16_19_exists : AlphaHZ3 4 16 19 := ⟨box_4_16_19, box_4_16_19_valid⟩

def box_5_16_19 := fromArms ![5, 16, 19] 0 [[40, 2, 35, 4, 38], [37, 5, 32, 10, 26, 11, 31, 6, 34, 8, 29, 12, 30, 7, 36, 1], [39, 3, 33, 9, 28, 15, 24, 14, 25, 13, 27, 19, 20, 18, 21, 17, 22, 16, 23]]
theorem box_5_16_19_shape : HasShape ![5, 16, 19] [[40, 2, 35, 4, 38], [37, 5, 32, 10, 26, 11, 31, 6, 34, 8, 29, 12, 30, 7, 36, 1], [39, 3, 33, 9, 28, 15, 24, 14, 25, 13, 27, 19, 20, 18, 21, 17, 22, 16, 23]] := by decide
private def box_5_16_19V := vertexInverse ![5, 16, 19] [none, some (1, 15), some (0, 1), some (2, 1), some (0, 3), some (1, 1), some (1, 7), some (1, 13), some (1, 9), some (2, 3), some (1, 3), some (1, 5), some (1, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 15), some (2, 13), some (2, 11), some (2, 12), some (2, 14), some (2, 16), some (2, 18), some (2, 6), some (2, 8), some (1, 4), some (2, 10), some (2, 4), some (1, 10), some (1, 12), some (1, 6), some (1, 2), some (2, 2), some (1, 8), some (0, 2), some (1, 14), some (1, 0), some (0, 4), some (2, 0), some (0, 0)]
private def box_5_16_19E := edgeInverse ![5, 16, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (1, 5), (1, 4), (1, 11), (1, 12), (2, 4), (1, 6), (1, 10), (1, 3), (1, 13), (2, 3), (1, 7), (1, 9), (1, 2), (1, 8), (1, 14), (2, 2), (0, 3), (1, 1), (0, 2), (0, 4), (1, 15), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_5_16_19_vertices : ExactRange box_5_16_19 0 (edgeCount ![5, 16, 19] + 1) :=
  ExactRange.of_inverse box_5_16_19V (by decide) (by decide) (by decide)
theorem box_5_16_19_edges : ExactRange (edgeLabel box_5_16_19) 1 (edgeCount ![5, 16, 19]) :=
  ExactRange.of_inverse box_5_16_19E (by decide) (by decide) (by decide)
theorem box_5_16_19_graceful : Graceful box_5_16_19 := ⟨box_5_16_19_vertices, box_5_16_19_edges⟩
theorem box_5_16_19_valid : HubZero box_5_16_19 ∧ AlphaCutoff box_5_16_19 (kappa ![5, 16, 19]) :=
  ⟨by decide, ⟨box_5_16_19_graceful, by decide, by decide⟩⟩
theorem box_5_16_19_exists : AlphaHZ3 5 16 19 := ⟨box_5_16_19, box_5_16_19_valid⟩

def box_6_16_19 := fromArms ![6, 16, 19] 0 [[40, 4, 35, 6, 38, 1], [39, 5, 33, 11, 31, 8, 34, 10, 29, 15, 27, 14, 32, 7, 37, 2], [41, 3, 36, 9, 30, 13, 28, 12, 23, 19, 22, 20, 21, 16, 26, 17, 25, 18, 24]]
theorem box_6_16_19_shape : HasShape ![6, 16, 19] [[40, 4, 35, 6, 38, 1], [39, 5, 33, 11, 31, 8, 34, 10, 29, 15, 27, 14, 32, 7, 37, 2], [41, 3, 36, 9, 30, 13, 28, 12, 23, 19, 22, 20, 21, 16, 26, 17, 25, 18, 24]] := by decide
private def box_6_16_19V := vertexInverse ![6, 16, 19] [none, some (0, 5), some (1, 15), some (2, 1), some (0, 1), some (1, 1), some (0, 3), some (1, 13), some (1, 5), some (2, 3), some (1, 7), some (1, 3), some (2, 7), some (2, 5), some (1, 11), some (1, 9), some (2, 13), some (2, 15), some (2, 17), some (2, 9), some (2, 11), some (2, 12), some (2, 10), some (2, 8), some (2, 18), some (2, 16), some (2, 14), some (1, 10), some (2, 6), some (1, 8), some (2, 4), some (1, 4), some (1, 12), some (1, 2), some (1, 6), some (0, 2), some (2, 2), some (1, 14), some (0, 4), some (1, 0), some (0, 0), some (2, 0)]
private def box_6_16_19E := edgeInverse ![6, 16, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 10), (2, 9), (2, 13), (2, 18), (2, 17), (2, 16), (2, 15), (2, 14), (2, 8), (1, 10), (1, 11), (1, 9), (2, 6), (2, 7), (2, 5), (1, 12), (1, 8), (1, 4), (2, 4), (1, 3), (1, 5), (1, 7), (1, 13), (1, 6), (2, 3), (1, 2), (0, 3), (1, 14), (0, 2), (0, 4), (2, 2), (1, 1), (1, 15), (0, 1), (0, 5), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_6_16_19_vertices : ExactRange box_6_16_19 0 (edgeCount ![6, 16, 19] + 1) :=
  ExactRange.of_inverse box_6_16_19V (by decide) (by decide) (by decide)
theorem box_6_16_19_edges : ExactRange (edgeLabel box_6_16_19) 1 (edgeCount ![6, 16, 19]) :=
  ExactRange.of_inverse box_6_16_19E (by decide) (by decide) (by decide)
theorem box_6_16_19_graceful : Graceful box_6_16_19 := ⟨box_6_16_19_vertices, box_6_16_19_edges⟩
theorem box_6_16_19_valid : HubZero box_6_16_19 ∧ AlphaCutoff box_6_16_19 (kappa ![6, 16, 19]) :=
  ⟨by decide, ⟨box_6_16_19_graceful, by decide, by decide⟩⟩
theorem box_6_16_19_exists : AlphaHZ3 6 16 19 := ⟨box_6_16_19, box_6_16_19_valid⟩

def box_7_16_19 := fromArms ![7, 16, 19] 0 [[42, 2, 37, 7, 35, 4, 40], [41, 3, 36, 9, 30, 11, 33, 8, 31, 13, 29, 12, 32, 6, 38, 1], [39, 5, 34, 10, 25, 16, 26, 15, 27, 14, 28, 20, 21, 19, 22, 18, 23, 17, 24]]
theorem box_7_16_19_shape : HasShape ![7, 16, 19] [[42, 2, 37, 7, 35, 4, 40], [41, 3, 36, 9, 30, 11, 33, 8, 31, 13, 29, 12, 32, 6, 38, 1], [39, 5, 34, 10, 25, 16, 26, 15, 27, 14, 28, 20, 21, 19, 22, 18, 23, 17, 24]] := by decide
private def box_7_16_19V := vertexInverse ![7, 16, 19] [none, some (1, 15), some (0, 1), some (1, 1), some (0, 5), some (2, 1), some (1, 13), some (0, 3), some (1, 7), some (1, 3), some (2, 3), some (1, 5), some (1, 11), some (1, 9), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 15), some (2, 13), some (2, 11), some (2, 12), some (2, 14), some (2, 16), some (2, 18), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (1, 10), some (1, 4), some (1, 8), some (1, 12), some (1, 6), some (2, 2), some (0, 4), some (1, 2), some (0, 2), some (1, 14), some (2, 0), some (0, 6), some (1, 0), some (0, 0)]
private def box_7_16_19E := edgeInverse ![7, 16, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 11), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 4), (1, 10), (1, 11), (1, 9), (1, 5), (1, 12), (1, 4), (1, 6), (1, 8), (2, 3), (1, 7), (1, 13), (1, 3), (0, 4), (2, 2), (0, 3), (0, 5), (1, 14), (1, 2), (2, 1), (0, 2), (0, 6), (1, 15), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_7_16_19_vertices : ExactRange box_7_16_19 0 (edgeCount ![7, 16, 19] + 1) :=
  ExactRange.of_inverse box_7_16_19V (by decide) (by decide) (by decide)
theorem box_7_16_19_edges : ExactRange (edgeLabel box_7_16_19) 1 (edgeCount ![7, 16, 19]) :=
  ExactRange.of_inverse box_7_16_19E (by decide) (by decide) (by decide)
theorem box_7_16_19_graceful : Graceful box_7_16_19 := ⟨box_7_16_19_vertices, box_7_16_19_edges⟩
theorem box_7_16_19_valid : HubZero box_7_16_19 ∧ AlphaCutoff box_7_16_19 (kappa ![7, 16, 19]) :=
  ⟨by decide, ⟨box_7_16_19_graceful, by decide, by decide⟩⟩
theorem box_7_16_19_exists : AlphaHZ3 7 16 19 := ⟨box_7_16_19, box_7_16_19_valid⟩

def box_8_16_19 := fromArms ![8, 16, 19] 0 [[42, 4, 37, 9, 35, 6, 40, 1], [43, 3, 38, 8, 32, 14, 31, 10, 33, 13, 28, 12, 34, 7, 39, 2], [41, 5, 36, 11, 30, 17, 26, 16, 27, 15, 29, 21, 22, 20, 23, 19, 24, 18, 25]]
theorem box_8_16_19_shape : HasShape ![8, 16, 19] [[42, 4, 37, 9, 35, 6, 40, 1], [43, 3, 38, 8, 32, 14, 31, 10, 33, 13, 28, 12, 34, 7, 39, 2], [41, 5, 36, 11, 30, 17, 26, 16, 27, 15, 29, 21, 22, 20, 23, 19, 24, 18, 25]] := by decide
private def box_8_16_19V := vertexInverse ![8, 16, 19] [none, some (0, 7), some (1, 15), some (1, 1), some (0, 1), some (2, 1), some (0, 5), some (1, 13), some (1, 3), some (0, 3), some (1, 7), some (2, 3), some (1, 11), some (1, 9), some (1, 5), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 15), some (2, 13), some (2, 11), some (2, 12), some (2, 14), some (2, 16), some (2, 18), some (2, 6), some (2, 8), some (1, 10), some (2, 10), some (2, 4), some (1, 6), some (1, 4), some (1, 8), some (1, 12), some (0, 4), some (2, 2), some (0, 2), some (1, 2), some (1, 14), some (0, 6), some (2, 0), some (0, 0), some (1, 0)]
private def box_8_16_19E := edgeInverse ![8, 16, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (1, 10), (1, 11), (1, 6), (1, 5), (2, 4), (1, 9), (1, 7), (1, 12), (1, 8), (1, 4), (2, 3), (0, 4), (1, 13), (0, 3), (0, 5), (1, 3), (2, 2), (1, 14), (0, 2), (0, 6), (1, 2), (2, 1), (1, 15), (0, 1), (0, 7), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_8_16_19_vertices : ExactRange box_8_16_19 0 (edgeCount ![8, 16, 19] + 1) :=
  ExactRange.of_inverse box_8_16_19V (by decide) (by decide) (by decide)
theorem box_8_16_19_edges : ExactRange (edgeLabel box_8_16_19) 1 (edgeCount ![8, 16, 19]) :=
  ExactRange.of_inverse box_8_16_19E (by decide) (by decide) (by decide)
theorem box_8_16_19_graceful : Graceful box_8_16_19 := ⟨box_8_16_19_vertices, box_8_16_19_edges⟩
theorem box_8_16_19_valid : HubZero box_8_16_19 ∧ AlphaCutoff box_8_16_19 (kappa ![8, 16, 19]) :=
  ⟨by decide, ⟨box_8_16_19_graceful, by decide, by decide⟩⟩
theorem box_8_16_19_exists : AlphaHZ3 8 16 19 := ⟨box_8_16_19, box_8_16_19_valid⟩

def box_9_16_19 := fromArms ![9, 16, 19] 0 [[44, 2, 39, 7, 34, 9, 37, 4, 42], [41, 5, 36, 10, 31, 16, 30, 11, 33, 13, 29, 12, 35, 6, 40, 1], [43, 3, 38, 8, 32, 14, 26, 18, 27, 17, 28, 15, 22, 21, 23, 20, 24, 19, 25]]
theorem box_9_16_19_shape : HasShape ![9, 16, 19] [[44, 2, 39, 7, 34, 9, 37, 4, 42], [41, 5, 36, 10, 31, 16, 30, 11, 33, 13, 29, 12, 35, 6, 40, 1], [43, 3, 38, 8, 32, 14, 26, 18, 27, 17, 28, 15, 22, 21, 23, 20, 24, 19, 25]] := by decide
private def box_9_16_19V := vertexInverse ![9, 16, 19] [none, some (1, 15), some (0, 1), some (2, 1), some (0, 7), some (1, 1), some (1, 13), some (0, 3), some (2, 3), some (0, 5), some (1, 3), some (1, 7), some (1, 11), some (1, 9), some (2, 5), some (2, 11), some (1, 5), some (2, 9), some (2, 7), some (2, 17), some (2, 15), some (2, 13), some (2, 12), some (2, 14), some (2, 16), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 10), some (1, 6), some (1, 4), some (2, 4), some (1, 8), some (0, 4), some (1, 12), some (1, 2), some (0, 6), some (2, 2), some (0, 2), some (1, 14), some (1, 0), some (0, 8), some (2, 0), some (0, 0)]
private def box_9_16_19E := edgeInverse ![9, 16, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (1, 6), (1, 5), (1, 10), (1, 11), (2, 5), (1, 7), (1, 9), (1, 4), (1, 8), (1, 12), (2, 4), (0, 5), (1, 3), (0, 4), (0, 6), (1, 13), (2, 3), (1, 2), (0, 3), (0, 7), (1, 14), (2, 2), (1, 1), (0, 2), (0, 8), (1, 15), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_9_16_19_vertices : ExactRange box_9_16_19 0 (edgeCount ![9, 16, 19] + 1) :=
  ExactRange.of_inverse box_9_16_19V (by decide) (by decide) (by decide)
theorem box_9_16_19_edges : ExactRange (edgeLabel box_9_16_19) 1 (edgeCount ![9, 16, 19]) :=
  ExactRange.of_inverse box_9_16_19E (by decide) (by decide) (by decide)
theorem box_9_16_19_graceful : Graceful box_9_16_19 := ⟨box_9_16_19_vertices, box_9_16_19_edges⟩
theorem box_9_16_19_valid : HubZero box_9_16_19 ∧ AlphaCutoff box_9_16_19 (kappa ![9, 16, 19]) :=
  ⟨by decide, ⟨box_9_16_19_graceful, by decide, by decide⟩⟩
theorem box_9_16_19_exists : AlphaHZ3 9 16 19 := ⟨box_9_16_19, box_9_16_19_valid⟩

def box_10_16_19 := fromArms ![10, 16, 19] 0 [[44, 4, 39, 9, 34, 11, 37, 6, 42, 1], [43, 5, 38, 10, 32, 13, 33, 15, 28, 17, 29, 12, 36, 7, 41, 2], [45, 3, 40, 8, 35, 14, 30, 16, 31, 21, 23, 22, 25, 20, 24, 18, 27, 19, 26]]
theorem box_10_16_19_shape : HasShape ![10, 16, 19] [[44, 4, 39, 9, 34, 11, 37, 6, 42, 1], [43, 5, 38, 10, 32, 13, 33, 15, 28, 17, 29, 12, 36, 7, 41, 2], [45, 3, 40, 8, 35, 14, 30, 16, 31, 21, 23, 22, 25, 20, 24, 18, 27, 19, 26]] := by decide
private def box_10_16_19V := vertexInverse ![10, 16, 19] [none, some (0, 9), some (1, 15), some (2, 1), some (0, 1), some (1, 1), some (0, 7), some (1, 13), some (2, 3), some (0, 3), some (1, 3), some (0, 5), some (1, 11), some (1, 5), some (2, 5), some (1, 7), some (2, 7), some (1, 9), some (2, 15), some (2, 17), some (2, 13), some (2, 9), some (2, 11), some (2, 10), some (2, 14), some (2, 12), some (2, 18), some (2, 16), some (1, 8), some (1, 10), some (2, 6), some (2, 8), some (1, 4), some (1, 6), some (0, 4), some (2, 4), some (1, 12), some (0, 6), some (1, 2), some (0, 2), some (2, 2), some (1, 14), some (0, 8), some (1, 0), some (0, 0), some (2, 0)]
private def box_10_16_19E := edgeInverse ![10, 16, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 12), (2, 14), (2, 13), (2, 15), (2, 18), (2, 17), (2, 16), (2, 9), (1, 9), (1, 10), (1, 8), (2, 7), (2, 8), (2, 6), (1, 11), (1, 7), (1, 5), (1, 6), (2, 5), (1, 4), (0, 5), (1, 12), (0, 4), (0, 6), (2, 4), (1, 3), (1, 13), (0, 3), (0, 7), (2, 3), (1, 2), (1, 14), (0, 2), (0, 8), (2, 2), (1, 1), (1, 15), (0, 1), (0, 9), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_10_16_19_vertices : ExactRange box_10_16_19 0 (edgeCount ![10, 16, 19] + 1) :=
  ExactRange.of_inverse box_10_16_19V (by decide) (by decide) (by decide)
theorem box_10_16_19_edges : ExactRange (edgeLabel box_10_16_19) 1 (edgeCount ![10, 16, 19]) :=
  ExactRange.of_inverse box_10_16_19E (by decide) (by decide) (by decide)
theorem box_10_16_19_graceful : Graceful box_10_16_19 := ⟨box_10_16_19_vertices, box_10_16_19_edges⟩
theorem box_10_16_19_valid : HubZero box_10_16_19 ∧ AlphaCutoff box_10_16_19 (kappa ![10, 16, 19]) :=
  ⟨by decide, ⟨box_10_16_19_graceful, by decide, by decide⟩⟩
theorem box_10_16_19_exists : AlphaHZ3 10 16 19 := ⟨box_10_16_19, box_10_16_19_valid⟩

def box_11_16_19 := fromArms ![11, 16, 19] 0 [[46, 2, 41, 7, 36, 12, 34, 9, 39, 4, 44], [45, 3, 40, 8, 35, 14, 32, 13, 30, 15, 31, 11, 37, 6, 42, 1], [43, 5, 38, 10, 33, 19, 27, 18, 28, 17, 29, 16, 23, 22, 24, 21, 25, 20, 26]]
theorem box_11_16_19_shape : HasShape ![11, 16, 19] [[46, 2, 41, 7, 36, 12, 34, 9, 39, 4, 44], [45, 3, 40, 8, 35, 14, 32, 13, 30, 15, 31, 11, 37, 6, 42, 1], [43, 5, 38, 10, 33, 19, 27, 18, 28, 17, 29, 16, 23, 22, 24, 21, 25, 20, 26]] := by decide
private def box_11_16_19V := vertexInverse ![11, 16, 19] [none, some (1, 15), some (0, 1), some (1, 1), some (0, 9), some (2, 1), some (1, 13), some (0, 3), some (1, 3), some (0, 7), some (2, 3), some (1, 11), some (0, 5), some (1, 7), some (1, 5), some (1, 9), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 15), some (2, 13), some (2, 12), some (2, 14), some (2, 16), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 8), some (1, 10), some (1, 6), some (2, 4), some (0, 6), some (1, 4), some (0, 4), some (1, 12), some (2, 2), some (0, 8), some (1, 2), some (0, 2), some (1, 14), some (2, 0), some (0, 10), some (1, 0), some (0, 0)]
private def box_11_16_19E := edgeInverse ![11, 16, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 12), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 5), (1, 9), (1, 10), (1, 8), (1, 6), (1, 7), (1, 11), (1, 5), (0, 6), (2, 4), (0, 5), (0, 7), (1, 12), (1, 4), (2, 3), (0, 4), (0, 8), (1, 13), (1, 3), (2, 2), (0, 3), (0, 9), (1, 14), (1, 2), (2, 1), (0, 2), (0, 10), (1, 15), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_11_16_19_vertices : ExactRange box_11_16_19 0 (edgeCount ![11, 16, 19] + 1) :=
  ExactRange.of_inverse box_11_16_19V (by decide) (by decide) (by decide)
theorem box_11_16_19_edges : ExactRange (edgeLabel box_11_16_19) 1 (edgeCount ![11, 16, 19]) :=
  ExactRange.of_inverse box_11_16_19E (by decide) (by decide) (by decide)
theorem box_11_16_19_graceful : Graceful box_11_16_19 := ⟨box_11_16_19_vertices, box_11_16_19_edges⟩
theorem box_11_16_19_valid : HubZero box_11_16_19 ∧ AlphaCutoff box_11_16_19 (kappa ![11, 16, 19]) :=
  ⟨by decide, ⟨box_11_16_19_graceful, by decide, by decide⟩⟩
theorem box_11_16_19_exists : AlphaHZ3 11 16 19 := ⟨box_11_16_19, box_11_16_19_valid⟩

def box_12_16_19 := fromArms ![12, 16, 19] 0 [[46, 4, 41, 9, 36, 14, 34, 11, 39, 6, 44, 1], [47, 3, 42, 8, 37, 13, 31, 15, 32, 18, 33, 12, 38, 7, 43, 2], [45, 5, 40, 10, 35, 16, 28, 20, 29, 19, 30, 17, 24, 23, 25, 22, 26, 21, 27]]
theorem box_12_16_19_shape : HasShape ![12, 16, 19] [[46, 4, 41, 9, 36, 14, 34, 11, 39, 6, 44, 1], [47, 3, 42, 8, 37, 13, 31, 15, 32, 18, 33, 12, 38, 7, 43, 2], [45, 5, 40, 10, 35, 16, 28, 20, 29, 19, 30, 17, 24, 23, 25, 22, 26, 21, 27]] := by decide
private def box_12_16_19V := vertexInverse ![12, 16, 19] [none, some (0, 11), some (1, 15), some (1, 1), some (0, 1), some (2, 1), some (0, 9), some (1, 13), some (1, 3), some (0, 3), some (2, 3), some (0, 7), some (1, 11), some (1, 5), some (0, 5), some (1, 7), some (2, 5), some (2, 11), some (1, 9), some (2, 9), some (2, 7), some (2, 17), some (2, 15), some (2, 13), some (2, 12), some (2, 14), some (2, 16), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 6), some (1, 8), some (1, 10), some (0, 6), some (2, 4), some (0, 4), some (1, 4), some (1, 12), some (0, 8), some (2, 2), some (0, 2), some (1, 2), some (1, 14), some (0, 10), some (2, 0), some (0, 0), some (1, 0)]
private def box_12_16_19E := edgeInverse ![12, 16, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (1, 9), (1, 10), (1, 7), (1, 8), (1, 6), (2, 5), (0, 6), (1, 11), (0, 5), (0, 7), (1, 5), (2, 4), (1, 12), (0, 4), (0, 8), (1, 4), (2, 3), (1, 13), (0, 3), (0, 9), (1, 3), (2, 2), (1, 14), (0, 2), (0, 10), (1, 2), (2, 1), (1, 15), (0, 1), (0, 11), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_12_16_19_vertices : ExactRange box_12_16_19 0 (edgeCount ![12, 16, 19] + 1) :=
  ExactRange.of_inverse box_12_16_19V (by decide) (by decide) (by decide)
theorem box_12_16_19_edges : ExactRange (edgeLabel box_12_16_19) 1 (edgeCount ![12, 16, 19]) :=
  ExactRange.of_inverse box_12_16_19E (by decide) (by decide) (by decide)
theorem box_12_16_19_graceful : Graceful box_12_16_19 := ⟨box_12_16_19_vertices, box_12_16_19_edges⟩
theorem box_12_16_19_valid : HubZero box_12_16_19 ∧ AlphaCutoff box_12_16_19 (kappa ![12, 16, 19]) :=
  ⟨by decide, ⟨box_12_16_19_graceful, by decide, by decide⟩⟩
theorem box_12_16_19_exists : AlphaHZ3 12 16 19 := ⟨box_12_16_19, box_12_16_19_valid⟩

def box_13_16_19 := fromArms ![13, 16, 19] 0 [[48, 2, 43, 7, 38, 12, 33, 14, 36, 9, 41, 4, 46], [45, 5, 40, 10, 35, 15, 30, 21, 28, 17, 34, 11, 39, 6, 44, 1], [47, 3, 42, 8, 37, 13, 31, 19, 29, 16, 32, 18, 26, 20, 25, 22, 24, 23, 27]]
theorem box_13_16_19_shape : HasShape ![13, 16, 19] [[48, 2, 43, 7, 38, 12, 33, 14, 36, 9, 41, 4, 46], [45, 5, 40, 10, 35, 15, 30, 21, 28, 17, 34, 11, 39, 6, 44, 1], [47, 3, 42, 8, 37, 13, 31, 19, 29, 16, 32, 18, 26, 20, 25, 22, 24, 23, 27]] := by decide
private def box_13_16_19V := vertexInverse ![13, 16, 19] [none, some (1, 15), some (0, 1), some (2, 1), some (0, 11), some (1, 1), some (1, 13), some (0, 3), some (2, 3), some (0, 9), some (1, 3), some (1, 11), some (0, 5), some (2, 5), some (0, 7), some (1, 5), some (2, 9), some (1, 9), some (2, 11), some (2, 7), some (2, 13), some (1, 7), some (2, 15), some (2, 17), some (2, 16), some (2, 14), some (2, 12), some (2, 18), some (1, 8), some (2, 8), some (1, 6), some (2, 6), some (2, 10), some (0, 6), some (1, 10), some (1, 4), some (0, 8), some (2, 4), some (0, 4), some (1, 12), some (1, 2), some (0, 10), some (2, 2), some (0, 2), some (1, 14), some (1, 0), some (0, 12), some (2, 0), some (0, 0)]
private def box_13_16_19E := edgeInverse ![13, 16, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 16), (2, 15), (2, 18), (2, 14), (2, 13), (1, 8), (2, 12), (1, 7), (2, 8), (1, 9), (2, 7), (2, 9), (2, 11), (1, 6), (2, 10), (1, 10), (2, 6), (0, 7), (1, 5), (0, 6), (0, 8), (1, 11), (2, 5), (1, 4), (0, 5), (0, 9), (1, 12), (2, 4), (1, 3), (0, 4), (0, 10), (1, 13), (2, 3), (1, 2), (0, 3), (0, 11), (1, 14), (2, 2), (1, 1), (0, 2), (0, 12), (1, 15), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_13_16_19_vertices : ExactRange box_13_16_19 0 (edgeCount ![13, 16, 19] + 1) :=
  ExactRange.of_inverse box_13_16_19V (by decide) (by decide) (by decide)
theorem box_13_16_19_edges : ExactRange (edgeLabel box_13_16_19) 1 (edgeCount ![13, 16, 19]) :=
  ExactRange.of_inverse box_13_16_19E (by decide) (by decide) (by decide)
theorem box_13_16_19_graceful : Graceful box_13_16_19 := ⟨box_13_16_19_vertices, box_13_16_19_edges⟩
theorem box_13_16_19_valid : HubZero box_13_16_19 ∧ AlphaCutoff box_13_16_19 (kappa ![13, 16, 19]) :=
  ⟨by decide, ⟨box_13_16_19_graceful, by decide, by decide⟩⟩
theorem box_13_16_19_exists : AlphaHZ3 13 16 19 := ⟨box_13_16_19, box_13_16_19_valid⟩

def box_14_16_19 := fromArms ![14, 16, 19] 0 [[49, 2, 44, 7, 39, 12, 34, 16, 35, 11, 40, 6, 45, 1], [46, 5, 41, 10, 36, 15, 32, 17, 25, 24, 26, 23, 27, 22, 28, 21], [48, 3, 43, 8, 38, 13, 33, 19, 29, 20, 31, 18, 30, 14, 37, 9, 42, 4, 47]]
theorem box_14_16_19_shape : HasShape ![14, 16, 19] [[49, 2, 44, 7, 39, 12, 34, 16, 35, 11, 40, 6, 45, 1], [46, 5, 41, 10, 36, 15, 32, 17, 25, 24, 26, 23, 27, 22, 28, 21], [48, 3, 43, 8, 38, 13, 33, 19, 29, 20, 31, 18, 30, 14, 37, 9, 42, 4, 47]] := by decide
private def box_14_16_19V := vertexInverse ![14, 16, 19] [none, some (0, 13), some (0, 1), some (2, 1), some (2, 17), some (1, 1), some (0, 11), some (0, 3), some (2, 3), some (2, 15), some (1, 3), some (0, 9), some (0, 5), some (2, 5), some (2, 13), some (1, 5), some (0, 7), some (1, 7), some (2, 11), some (2, 7), some (2, 9), some (1, 15), some (1, 13), some (1, 11), some (1, 9), some (1, 8), some (1, 10), some (1, 12), some (1, 14), some (2, 8), some (2, 12), some (2, 10), some (1, 6), some (2, 6), some (0, 6), some (0, 8), some (1, 4), some (2, 14), some (2, 4), some (0, 4), some (0, 10), some (1, 2), some (2, 16), some (2, 2), some (0, 2), some (0, 12), some (1, 0), some (2, 18), some (2, 0), some (0, 0)]
private def box_14_16_19E := edgeInverse ![14, 16, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 9), (1, 10), (1, 11), (1, 12), (1, 13), (1, 14), (1, 15), (1, 8), (2, 9), (2, 8), (2, 10), (2, 12), (2, 11), (2, 7), (1, 7), (2, 13), (1, 6), (0, 7), (0, 8), (2, 6), (1, 5), (0, 6), (2, 14), (0, 9), (2, 5), (1, 4), (0, 5), (2, 15), (0, 10), (2, 4), (1, 3), (0, 4), (2, 16), (0, 11), (2, 3), (1, 2), (0, 3), (2, 17), (0, 12), (2, 2), (1, 1), (0, 2), (2, 18), (0, 13), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_14_16_19_vertices : ExactRange box_14_16_19 0 (edgeCount ![14, 16, 19] + 1) :=
  ExactRange.of_inverse box_14_16_19V (by decide) (by decide) (by decide)
theorem box_14_16_19_edges : ExactRange (edgeLabel box_14_16_19) 1 (edgeCount ![14, 16, 19]) :=
  ExactRange.of_inverse box_14_16_19E (by decide) (by decide) (by decide)
theorem box_14_16_19_graceful : Graceful box_14_16_19 := ⟨box_14_16_19_vertices, box_14_16_19_edges⟩
theorem box_14_16_19_valid : HubZero box_14_16_19 ∧ AlphaCutoff box_14_16_19 (kappa ![14, 16, 19]) :=
  ⟨by decide, ⟨box_14_16_19_graceful, by decide, by decide⟩⟩
theorem box_14_16_19_exists : AlphaHZ3 14 16 19 := ⟨box_14_16_19, box_14_16_19_valid⟩

def box_15_16_19 := fromArms ![15, 16, 19] 0 [[50, 2, 45, 7, 40, 12, 35, 17, 29, 24, 25, 23, 26, 22, 28], [49, 3, 44, 8, 39, 13, 34, 18, 31, 16, 36, 11, 41, 6, 46, 1], [47, 5, 42, 10, 37, 15, 32, 21, 30, 20, 27, 19, 33, 14, 38, 9, 43, 4, 48]]
theorem box_15_16_19_shape : HasShape ![15, 16, 19] [[50, 2, 45, 7, 40, 12, 35, 17, 29, 24, 25, 23, 26, 22, 28], [49, 3, 44, 8, 39, 13, 34, 18, 31, 16, 36, 11, 41, 6, 46, 1], [47, 5, 42, 10, 37, 15, 32, 21, 30, 20, 27, 19, 33, 14, 38, 9, 43, 4, 48]] := by decide
private def box_15_16_19V := vertexInverse ![15, 16, 19] [none, some (1, 15), some (0, 1), some (1, 1), some (2, 17), some (2, 1), some (1, 13), some (0, 3), some (1, 3), some (2, 15), some (2, 3), some (1, 11), some (0, 5), some (1, 5), some (2, 13), some (2, 5), some (1, 9), some (0, 7), some (1, 7), some (2, 11), some (2, 9), some (2, 7), some (0, 13), some (0, 11), some (0, 9), some (0, 10), some (0, 12), some (2, 10), some (0, 14), some (0, 8), some (2, 8), some (1, 8), some (2, 6), some (2, 12), some (1, 6), some (0, 6), some (1, 10), some (2, 4), some (2, 14), some (1, 4), some (0, 4), some (1, 12), some (2, 2), some (2, 16), some (1, 2), some (0, 2), some (1, 14), some (2, 0), some (2, 18), some (1, 0), some (0, 0)]
private def box_15_16_19E := edgeInverse ![15, 16, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (0, 10), (0, 11), (0, 12), (0, 13), (0, 9), (0, 14), (2, 10), (2, 11), (2, 8), (2, 9), (2, 7), (0, 8), (1, 8), (2, 12), (1, 9), (1, 7), (2, 6), (0, 7), (2, 13), (1, 10), (1, 6), (2, 5), (0, 6), (2, 14), (1, 11), (1, 5), (2, 4), (0, 5), (2, 15), (1, 12), (1, 4), (2, 3), (0, 4), (2, 16), (1, 13), (1, 3), (2, 2), (0, 3), (2, 17), (1, 14), (1, 2), (2, 1), (0, 2), (2, 18), (1, 15), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_15_16_19_vertices : ExactRange box_15_16_19 0 (edgeCount ![15, 16, 19] + 1) :=
  ExactRange.of_inverse box_15_16_19V (by decide) (by decide) (by decide)
theorem box_15_16_19_edges : ExactRange (edgeLabel box_15_16_19) 1 (edgeCount ![15, 16, 19]) :=
  ExactRange.of_inverse box_15_16_19E (by decide) (by decide) (by decide)
theorem box_15_16_19_graceful : Graceful box_15_16_19 := ⟨box_15_16_19_vertices, box_15_16_19_edges⟩
theorem box_15_16_19_valid : HubZero box_15_16_19 ∧ AlphaCutoff box_15_16_19 (kappa ![15, 16, 19]) :=
  ⟨by decide, ⟨box_15_16_19_graceful, by decide, by decide⟩⟩
theorem box_15_16_19_exists : AlphaHZ3 15 16 19 := ⟨box_15_16_19, box_15_16_19_valid⟩

def box_16_16_19 := fromArms ![16, 16, 19] 0 [[50, 3, 45, 8, 40, 13, 35, 18, 32, 16, 37, 11, 42, 6, 47, 1], [51, 2, 46, 7, 41, 12, 36, 17, 30, 23, 29, 24, 27, 25, 26, 22], [48, 5, 43, 10, 38, 15, 33, 21, 31, 20, 28, 19, 34, 14, 39, 9, 44, 4, 49]]
theorem box_16_16_19_shape : HasShape ![16, 16, 19] [[50, 3, 45, 8, 40, 13, 35, 18, 32, 16, 37, 11, 42, 6, 47, 1], [51, 2, 46, 7, 41, 12, 36, 17, 30, 23, 29, 24, 27, 25, 26, 22], [48, 5, 43, 10, 38, 15, 33, 21, 31, 20, 28, 19, 34, 14, 39, 9, 44, 4, 49]] := by decide
private def box_16_16_19V := vertexInverse ![16, 16, 19] [none, some (0, 15), some (1, 1), some (0, 1), some (2, 17), some (2, 1), some (0, 13), some (1, 3), some (0, 3), some (2, 15), some (2, 3), some (0, 11), some (1, 5), some (0, 5), some (2, 13), some (2, 5), some (0, 9), some (1, 7), some (0, 7), some (2, 11), some (2, 9), some (2, 7), some (1, 15), some (1, 9), some (1, 11), some (1, 13), some (1, 14), some (1, 12), some (2, 10), some (1, 10), some (1, 8), some (2, 8), some (0, 8), some (2, 6), some (2, 12), some (0, 6), some (1, 6), some (0, 10), some (2, 4), some (2, 14), some (0, 4), some (1, 4), some (0, 12), some (2, 2), some (2, 16), some (0, 2), some (1, 2), some (0, 14), some (2, 0), some (2, 18), some (0, 0), some (1, 0)]
private def box_16_16_19E := edgeInverse ![16, 16, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 14), (1, 13), (1, 12), (1, 15), (1, 11), (1, 10), (1, 9), (2, 10), (2, 11), (2, 8), (2, 9), (2, 7), (1, 8), (0, 8), (2, 12), (0, 9), (0, 7), (2, 6), (1, 7), (2, 13), (0, 10), (0, 6), (2, 5), (1, 6), (2, 14), (0, 11), (0, 5), (2, 4), (1, 5), (2, 15), (0, 12), (0, 4), (2, 3), (1, 4), (2, 16), (0, 13), (0, 3), (2, 2), (1, 3), (2, 17), (0, 14), (0, 2), (2, 1), (1, 2), (2, 18), (0, 15), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_16_16_19_vertices : ExactRange box_16_16_19 0 (edgeCount ![16, 16, 19] + 1) :=
  ExactRange.of_inverse box_16_16_19V (by decide) (by decide) (by decide)
theorem box_16_16_19_edges : ExactRange (edgeLabel box_16_16_19) 1 (edgeCount ![16, 16, 19]) :=
  ExactRange.of_inverse box_16_16_19E (by decide) (by decide) (by decide)
theorem box_16_16_19_graceful : Graceful box_16_16_19 := ⟨box_16_16_19_vertices, box_16_16_19_edges⟩
theorem box_16_16_19_valid : HubZero box_16_16_19 ∧ AlphaCutoff box_16_16_19 (kappa ![16, 16, 19]) :=
  ⟨by decide, ⟨box_16_16_19_graceful, by decide, by decide⟩⟩
theorem box_16_16_19_exists : AlphaHZ3 16 16 19 := ⟨box_16_16_19, box_16_16_19_valid⟩

def box_1_17_19 := fromArms ![1, 17, 19] 0 [[37], [36, 1, 35, 2, 34, 3, 33, 4, 32, 5, 31, 6, 30, 7, 29, 8, 28], [19, 17, 18, 15, 20, 16, 22, 14, 21, 12, 23, 13, 25, 11, 24, 9, 27, 10, 26]]
theorem box_1_17_19_shape : HasShape ![1, 17, 19] [[37], [36, 1, 35, 2, 34, 3, 33, 4, 32, 5, 31, 6, 30, 7, 29, 8, 28], [19, 17, 18, 15, 20, 16, 22, 14, 21, 12, 23, 13, 25, 11, 24, 9, 27, 10, 26]] := by decide
private def box_1_17_19V := vertexInverse ![1, 17, 19] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (1, 11), some (1, 13), some (1, 15), some (2, 15), some (2, 17), some (2, 13), some (2, 9), some (2, 11), some (2, 7), some (2, 3), some (2, 5), some (2, 1), some (2, 2), some (2, 0), some (2, 4), some (2, 8), some (2, 6), some (2, 10), some (2, 14), some (2, 12), some (2, 18), some (2, 16), some (1, 16), some (1, 14), some (1, 12), some (1, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_17_19E := edgeInverse ![1, 17, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 2), (2, 1), (2, 3), (2, 5), (2, 4), (2, 6), (2, 8), (2, 7), (2, 9), (2, 11), (2, 10), (2, 12), (2, 14), (2, 13), (2, 15), (2, 18), (2, 17), (2, 16), (2, 0), (1, 16), (1, 15), (1, 14), (1, 13), (1, 12), (1, 11), (1, 10), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_17_19_vertices : ExactRange box_1_17_19 0 (edgeCount ![1, 17, 19] + 1) :=
  ExactRange.of_inverse box_1_17_19V (by decide) (by decide) (by decide)
theorem box_1_17_19_edges : ExactRange (edgeLabel box_1_17_19) 1 (edgeCount ![1, 17, 19]) :=
  ExactRange.of_inverse box_1_17_19E (by decide) (by decide) (by decide)
theorem box_1_17_19_graceful : Graceful box_1_17_19 := ⟨box_1_17_19_vertices, box_1_17_19_edges⟩
theorem box_1_17_19_valid : HubZero box_1_17_19 ∧ AlphaCutoff box_1_17_19 (kappa ![1, 17, 19]) :=
  ⟨by decide, ⟨box_1_17_19_graceful, by decide, by decide⟩⟩
theorem box_1_17_19_exists : AlphaHZ3 1 17 19 := ⟨box_1_17_19, box_1_17_19_valid⟩

def box_2_17_19 := fromArms ![2, 17, 19] 0 [[37, 1], [34, 6, 29, 11, 28, 7, 33, 2, 35, 5, 30, 10, 25, 9, 31, 4, 36], [38, 3, 32, 8, 27, 14, 23, 13, 24, 12, 26, 18, 19, 17, 20, 16, 21, 15, 22]]
theorem box_2_17_19_shape : HasShape ![2, 17, 19] [[37, 1], [34, 6, 29, 11, 28, 7, 33, 2, 35, 5, 30, 10, 25, 9, 31, 4, 36], [38, 3, 32, 8, 27, 14, 23, 13, 24, 12, 26, 18, 19, 17, 20, 16, 21, 15, 22]] := by decide
private def box_2_17_19V := vertexInverse ![2, 17, 19] [none, some (0, 1), some (1, 7), some (2, 1), some (1, 15), some (1, 9), some (1, 1), some (1, 5), some (2, 3), some (1, 13), some (1, 11), some (1, 3), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 15), some (2, 13), some (2, 11), some (2, 12), some (2, 14), some (2, 16), some (2, 18), some (2, 6), some (2, 8), some (1, 12), some (2, 10), some (2, 4), some (1, 4), some (1, 2), some (1, 10), some (1, 14), some (2, 2), some (1, 6), some (1, 0), some (1, 8), some (1, 16), some (0, 0), some (2, 0)]
private def box_2_17_19E := edgeInverse ![2, 17, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (1, 12), (1, 13), (1, 4), (1, 3), (2, 4), (1, 11), (1, 5), (1, 14), (1, 2), (2, 3), (1, 10), (1, 6), (1, 15), (1, 1), (2, 2), (1, 9), (1, 7), (1, 16), (1, 8), (1, 0), (2, 1), (0, 1), (0, 0), (2, 0)]
theorem box_2_17_19_vertices : ExactRange box_2_17_19 0 (edgeCount ![2, 17, 19] + 1) :=
  ExactRange.of_inverse box_2_17_19V (by decide) (by decide) (by decide)
theorem box_2_17_19_edges : ExactRange (edgeLabel box_2_17_19) 1 (edgeCount ![2, 17, 19]) :=
  ExactRange.of_inverse box_2_17_19E (by decide) (by decide) (by decide)
theorem box_2_17_19_graceful : Graceful box_2_17_19 := ⟨box_2_17_19_vertices, box_2_17_19_edges⟩
theorem box_2_17_19_valid : HubZero box_2_17_19 ∧ AlphaCutoff box_2_17_19 (kappa ![2, 17, 19]) :=
  ⟨by decide, ⟨box_2_17_19_graceful, by decide, by decide⟩⟩
theorem box_2_17_19_exists : AlphaHZ3 2 17 19 := ⟨box_2_17_19, box_2_17_19_valid⟩

def box_3_17_19 := fromArms ![3, 17, 19] 0 [[39, 1, 36], [34, 6, 29, 8, 32, 3, 35, 5, 30, 10, 25, 12, 26, 7, 33, 2, 38], [37, 4, 31, 9, 27, 11, 28, 16, 20, 17, 19, 18, 23, 13, 24, 15, 21, 14, 22]]
theorem box_3_17_19_shape : HasShape ![3, 17, 19] [[39, 1, 36], [34, 6, 29, 8, 32, 3, 35, 5, 30, 10, 25, 12, 26, 7, 33, 2, 38], [37, 4, 31, 9, 27, 11, 28, 16, 20, 17, 19, 18, 23, 13, 24, 15, 21, 14, 22]] := by decide
private def box_3_17_19V := vertexInverse ![3, 17, 19] [none, some (0, 1), some (1, 15), some (1, 5), some (2, 1), some (1, 7), some (1, 1), some (1, 13), some (1, 3), some (2, 3), some (1, 9), some (2, 5), some (1, 11), some (2, 13), some (2, 17), some (2, 15), some (2, 7), some (2, 9), some (2, 11), some (2, 10), some (2, 8), some (2, 16), some (2, 18), some (2, 12), some (2, 14), some (1, 10), some (1, 12), some (2, 4), some (2, 6), some (1, 2), some (1, 8), some (2, 2), some (1, 4), some (1, 14), some (1, 0), some (1, 6), some (0, 2), some (2, 0), some (1, 16), some (0, 0)]
private def box_3_17_19E := edgeInverse ![3, 17, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 9), (2, 8), (2, 12), (2, 16), (2, 17), (2, 18), (2, 15), (2, 13), (2, 14), (2, 7), (1, 11), (1, 12), (1, 10), (2, 5), (2, 6), (2, 4), (1, 13), (1, 9), (1, 3), (2, 3), (1, 2), (1, 4), (1, 8), (1, 14), (2, 2), (1, 1), (1, 5), (1, 7), (1, 15), (1, 6), (2, 1), (1, 0), (0, 2), (1, 16), (2, 0), (0, 1), (0, 0)]
theorem box_3_17_19_vertices : ExactRange box_3_17_19 0 (edgeCount ![3, 17, 19] + 1) :=
  ExactRange.of_inverse box_3_17_19V (by decide) (by decide) (by decide)
theorem box_3_17_19_edges : ExactRange (edgeLabel box_3_17_19) 1 (edgeCount ![3, 17, 19]) :=
  ExactRange.of_inverse box_3_17_19E (by decide) (by decide) (by decide)
theorem box_3_17_19_graceful : Graceful box_3_17_19 := ⟨box_3_17_19_vertices, box_3_17_19_edges⟩
theorem box_3_17_19_valid : HubZero box_3_17_19 ∧ AlphaCutoff box_3_17_19 (kappa ![3, 17, 19]) :=
  ⟨by decide, ⟨box_3_17_19_graceful, by decide, by decide⟩⟩
theorem box_3_17_19_exists : AlphaHZ3 3 17 19 := ⟨box_3_17_19, box_3_17_19_valid⟩

def box_4_17_19 := fromArms ![4, 17, 19] 0 [[39, 3, 36, 1], [40, 2, 34, 8, 29, 10, 32, 5, 35, 7, 30, 12, 26, 9, 33, 4, 38], [37, 6, 31, 11, 27, 14, 25, 13, 28, 18, 20, 19, 22, 17, 21, 15, 24, 16, 23]]
theorem box_4_17_19_shape : HasShape ![4, 17, 19] [[39, 3, 36, 1], [40, 2, 34, 8, 29, 10, 32, 5, 35, 7, 30, 12, 26, 9, 33, 4, 38], [37, 6, 31, 11, 27, 14, 25, 13, 28, 18, 20, 19, 22, 17, 21, 15, 24, 16, 23]] := by decide
private def box_4_17_19V := vertexInverse ![4, 17, 19] [none, some (0, 3), some (1, 1), some (0, 1), some (1, 15), some (1, 7), some (2, 1), some (1, 9), some (1, 3), some (1, 13), some (1, 5), some (2, 3), some (1, 11), some (2, 7), some (2, 5), some (2, 15), some (2, 17), some (2, 13), some (2, 9), some (2, 11), some (2, 10), some (2, 14), some (2, 12), some (2, 18), some (2, 16), some (2, 6), some (1, 12), some (2, 4), some (2, 8), some (1, 4), some (1, 10), some (2, 2), some (1, 6), some (1, 14), some (1, 2), some (1, 8), some (0, 2), some (2, 0), some (1, 16), some (0, 0), some (1, 0)]
private def box_4_17_19E := edgeInverse ![4, 17, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 12), (2, 14), (2, 13), (2, 15), (2, 18), (2, 17), (2, 16), (2, 9), (2, 6), (2, 7), (2, 5), (1, 12), (2, 8), (2, 4), (1, 13), (1, 11), (1, 5), (2, 3), (1, 4), (1, 6), (1, 10), (1, 14), (2, 2), (1, 3), (1, 7), (1, 9), (1, 15), (1, 8), (2, 1), (1, 2), (0, 2), (1, 16), (0, 3), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_4_17_19_vertices : ExactRange box_4_17_19 0 (edgeCount ![4, 17, 19] + 1) :=
  ExactRange.of_inverse box_4_17_19V (by decide) (by decide) (by decide)
theorem box_4_17_19_edges : ExactRange (edgeLabel box_4_17_19) 1 (edgeCount ![4, 17, 19]) :=
  ExactRange.of_inverse box_4_17_19E (by decide) (by decide) (by decide)
theorem box_4_17_19_graceful : Graceful box_4_17_19 := ⟨box_4_17_19_vertices, box_4_17_19_edges⟩
theorem box_4_17_19_valid : HubZero box_4_17_19 ∧ AlphaCutoff box_4_17_19 (kappa ![4, 17, 19]) :=
  ⟨by decide, ⟨box_4_17_19_graceful, by decide, by decide⟩⟩
theorem box_4_17_19_exists : AlphaHZ3 4 17 19 := ⟨box_4_17_19, box_4_17_19_valid⟩

def box_5_17_19 := fromArms ![5, 17, 19] 0 [[41, 1, 36, 4, 38], [39, 3, 33, 9, 28, 10, 32, 5, 34, 8, 29, 13, 30, 7, 35, 2, 40], [37, 6, 31, 11, 25, 15, 26, 14, 27, 12, 21, 19, 20, 17, 22, 18, 24, 16, 23]]
theorem box_5_17_19_shape : HasShape ![5, 17, 19] [[41, 1, 36, 4, 38], [39, 3, 33, 9, 28, 10, 32, 5, 34, 8, 29, 13, 30, 7, 35, 2, 40], [37, 6, 31, 11, 25, 15, 26, 14, 27, 12, 21, 19, 20, 17, 22, 18, 24, 16, 23]] := by decide
private def box_5_17_19V := vertexInverse ![5, 17, 19] [none, some (0, 1), some (1, 15), some (1, 1), some (0, 3), some (1, 7), some (2, 1), some (1, 13), some (1, 9), some (1, 3), some (1, 5), some (2, 3), some (2, 9), some (1, 11), some (2, 7), some (2, 5), some (2, 17), some (2, 13), some (2, 15), some (2, 11), some (2, 12), some (2, 10), some (2, 14), some (2, 18), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (1, 10), some (1, 12), some (2, 2), some (1, 6), some (1, 2), some (1, 8), some (1, 14), some (0, 2), some (2, 0), some (0, 4), some (1, 0), some (1, 16), some (0, 0)]
private def box_5_17_19E := edgeInverse ![5, 17, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 13), (2, 15), (2, 14), (2, 16), (2, 18), (2, 17), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (1, 11), (1, 12), (1, 5), (1, 4), (2, 3), (1, 10), (1, 6), (1, 13), (1, 3), (2, 2), (1, 9), (1, 7), (1, 14), (1, 8), (1, 2), (2, 1), (0, 3), (1, 15), (0, 4), (0, 2), (1, 1), (2, 0), (1, 16), (1, 0), (0, 1), (0, 0)]
theorem box_5_17_19_vertices : ExactRange box_5_17_19 0 (edgeCount ![5, 17, 19] + 1) :=
  ExactRange.of_inverse box_5_17_19V (by decide) (by decide) (by decide)
theorem box_5_17_19_edges : ExactRange (edgeLabel box_5_17_19) 1 (edgeCount ![5, 17, 19]) :=
  ExactRange.of_inverse box_5_17_19E (by decide) (by decide) (by decide)
theorem box_5_17_19_graceful : Graceful box_5_17_19 := ⟨box_5_17_19_vertices, box_5_17_19_edges⟩
theorem box_5_17_19_valid : HubZero box_5_17_19 ∧ AlphaCutoff box_5_17_19 (kappa ![5, 17, 19]) :=
  ⟨by decide, ⟨box_5_17_19_graceful, by decide, by decide⟩⟩
theorem box_5_17_19_exists : AlphaHZ3 5 17 19 := ⟨box_5_17_19, box_5_17_19_valid⟩

def box_6_17_19 := fromArms ![6, 17, 19] 0 [[41, 3, 36, 6, 38, 1], [39, 5, 33, 11, 28, 12, 32, 7, 34, 10, 29, 15, 30, 9, 35, 4, 40], [42, 2, 37, 8, 31, 13, 25, 17, 26, 16, 27, 14, 21, 20, 22, 19, 23, 18, 24]]
theorem box_6_17_19_shape : HasShape ![6, 17, 19] [[41, 3, 36, 6, 38, 1], [39, 5, 33, 11, 28, 12, 32, 7, 34, 10, 29, 15, 30, 9, 35, 4, 40], [42, 2, 37, 8, 31, 13, 25, 17, 26, 16, 27, 14, 21, 20, 22, 19, 23, 18, 24]] := by decide
private def box_6_17_19V := vertexInverse ![6, 17, 19] [none, some (0, 5), some (2, 1), some (0, 1), some (1, 15), some (1, 1), some (0, 3), some (1, 7), some (2, 3), some (1, 13), some (1, 9), some (1, 3), some (1, 5), some (2, 5), some (2, 11), some (1, 11), some (2, 9), some (2, 7), some (2, 17), some (2, 15), some (2, 13), some (2, 12), some (2, 14), some (2, 16), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 4), some (1, 10), some (1, 12), some (2, 4), some (1, 6), some (1, 2), some (1, 8), some (1, 14), some (0, 2), some (2, 2), some (0, 4), some (1, 0), some (1, 16), some (0, 0), some (2, 0)]
private def box_6_17_19E := edgeInverse ![6, 17, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (1, 11), (1, 12), (1, 5), (1, 4), (2, 5), (1, 10), (1, 6), (1, 13), (1, 3), (2, 4), (1, 9), (1, 7), (1, 14), (1, 8), (1, 2), (2, 3), (0, 3), (1, 15), (0, 4), (0, 2), (1, 1), (2, 2), (1, 16), (0, 5), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_6_17_19_vertices : ExactRange box_6_17_19 0 (edgeCount ![6, 17, 19] + 1) :=
  ExactRange.of_inverse box_6_17_19V (by decide) (by decide) (by decide)
theorem box_6_17_19_edges : ExactRange (edgeLabel box_6_17_19) 1 (edgeCount ![6, 17, 19]) :=
  ExactRange.of_inverse box_6_17_19E (by decide) (by decide) (by decide)
theorem box_6_17_19_graceful : Graceful box_6_17_19 := ⟨box_6_17_19_vertices, box_6_17_19_edges⟩
theorem box_6_17_19_valid : HubZero box_6_17_19 ∧ AlphaCutoff box_6_17_19 (kappa ![6, 17, 19]) :=
  ⟨by decide, ⟨box_6_17_19_graceful, by decide, by decide⟩⟩
theorem box_6_17_19_exists : AlphaHZ3 6 17 19 := ⟨box_6_17_19, box_6_17_19_valid⟩

def box_7_17_19 := fromArms ![7, 17, 19] 0 [[43, 1, 38, 6, 35, 4, 40], [39, 5, 33, 11, 31, 8, 34, 10, 29, 15, 27, 14, 32, 7, 37, 2, 42], [41, 3, 36, 9, 30, 13, 28, 12, 23, 19, 22, 20, 21, 16, 26, 17, 25, 18, 24]]
theorem box_7_17_19_shape : HasShape ![7, 17, 19] [[43, 1, 38, 6, 35, 4, 40], [39, 5, 33, 11, 31, 8, 34, 10, 29, 15, 27, 14, 32, 7, 37, 2, 42], [41, 3, 36, 9, 30, 13, 28, 12, 23, 19, 22, 20, 21, 16, 26, 17, 25, 18, 24]] := by decide
private def box_7_17_19V := vertexInverse ![7, 17, 19] [none, some (0, 1), some (1, 15), some (2, 1), some (0, 5), some (1, 1), some (0, 3), some (1, 13), some (1, 5), some (2, 3), some (1, 7), some (1, 3), some (2, 7), some (2, 5), some (1, 11), some (1, 9), some (2, 13), some (2, 15), some (2, 17), some (2, 9), some (2, 11), some (2, 12), some (2, 10), some (2, 8), some (2, 18), some (2, 16), some (2, 14), some (1, 10), some (2, 6), some (1, 8), some (2, 4), some (1, 4), some (1, 12), some (1, 2), some (1, 6), some (0, 4), some (2, 2), some (1, 14), some (0, 2), some (1, 0), some (0, 6), some (2, 0), some (1, 16), some (0, 0)]
private def box_7_17_19E := edgeInverse ![7, 17, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 10), (2, 9), (2, 13), (2, 18), (2, 17), (2, 16), (2, 15), (2, 14), (2, 8), (1, 10), (1, 11), (1, 9), (2, 6), (2, 7), (2, 5), (1, 12), (1, 8), (1, 4), (2, 4), (1, 3), (1, 5), (1, 7), (1, 13), (1, 6), (2, 3), (1, 2), (0, 4), (1, 14), (0, 5), (0, 3), (2, 2), (1, 1), (1, 15), (0, 6), (0, 2), (2, 1), (1, 0), (1, 16), (2, 0), (0, 1), (0, 0)]
theorem box_7_17_19_vertices : ExactRange box_7_17_19 0 (edgeCount ![7, 17, 19] + 1) :=
  ExactRange.of_inverse box_7_17_19V (by decide) (by decide) (by decide)
theorem box_7_17_19_edges : ExactRange (edgeLabel box_7_17_19) 1 (edgeCount ![7, 17, 19]) :=
  ExactRange.of_inverse box_7_17_19E (by decide) (by decide) (by decide)
theorem box_7_17_19_graceful : Graceful box_7_17_19 := ⟨box_7_17_19_vertices, box_7_17_19_edges⟩
theorem box_7_17_19_valid : HubZero box_7_17_19 ∧ AlphaCutoff box_7_17_19 (kappa ![7, 17, 19]) :=
  ⟨by decide, ⟨box_7_17_19_graceful, by decide, by decide⟩⟩
theorem box_7_17_19_exists : AlphaHZ3 7 17 19 := ⟨box_7_17_19, box_7_17_19_valid⟩

def box_8_17_19 := fromArms ![8, 17, 19] 0 [[43, 3, 38, 8, 35, 6, 40, 1], [44, 2, 39, 7, 33, 13, 31, 10, 34, 12, 29, 16, 32, 9, 37, 4, 42], [41, 5, 36, 11, 30, 15, 27, 17, 28, 14, 23, 21, 22, 19, 24, 20, 26, 18, 25]]
theorem box_8_17_19_shape : HasShape ![8, 17, 19] [[43, 3, 38, 8, 35, 6, 40, 1], [44, 2, 39, 7, 33, 13, 31, 10, 34, 12, 29, 16, 32, 9, 37, 4, 42], [41, 5, 36, 11, 30, 15, 27, 17, 28, 14, 23, 21, 22, 19, 24, 20, 26, 18, 25]] := by decide
private def box_8_17_19V := vertexInverse ![8, 17, 19] [none, some (0, 7), some (1, 1), some (0, 1), some (1, 15), some (2, 1), some (0, 5), some (1, 3), some (0, 3), some (1, 13), some (1, 7), some (2, 3), some (1, 9), some (1, 5), some (2, 9), some (2, 5), some (1, 11), some (2, 7), some (2, 17), some (2, 13), some (2, 15), some (2, 11), some (2, 12), some (2, 10), some (2, 14), some (2, 18), some (2, 16), some (2, 6), some (2, 8), some (1, 10), some (2, 4), some (1, 6), some (1, 12), some (1, 4), some (1, 8), some (0, 4), some (2, 2), some (1, 14), some (0, 2), some (1, 2), some (0, 6), some (2, 0), some (1, 16), some (0, 0), some (1, 0)]
private def box_8_17_19E := edgeInverse ![8, 17, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 13), (2, 15), (2, 14), (2, 16), (2, 18), (2, 17), (2, 10), (2, 7), (2, 8), (2, 6), (1, 11), (2, 9), (2, 5), (1, 12), (1, 10), (1, 6), (2, 4), (1, 5), (1, 7), (1, 9), (1, 13), (1, 8), (2, 3), (1, 4), (0, 4), (1, 14), (0, 5), (0, 3), (2, 2), (1, 3), (1, 15), (0, 6), (0, 2), (2, 1), (1, 2), (1, 16), (0, 7), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_8_17_19_vertices : ExactRange box_8_17_19 0 (edgeCount ![8, 17, 19] + 1) :=
  ExactRange.of_inverse box_8_17_19V (by decide) (by decide) (by decide)
theorem box_8_17_19_edges : ExactRange (edgeLabel box_8_17_19) 1 (edgeCount ![8, 17, 19]) :=
  ExactRange.of_inverse box_8_17_19E (by decide) (by decide) (by decide)
theorem box_8_17_19_graceful : Graceful box_8_17_19 := ⟨box_8_17_19_vertices, box_8_17_19_edges⟩
theorem box_8_17_19_valid : HubZero box_8_17_19 ∧ AlphaCutoff box_8_17_19 (kappa ![8, 17, 19]) :=
  ⟨by decide, ⟨box_8_17_19_graceful, by decide, by decide⟩⟩
theorem box_8_17_19_exists : AlphaHZ3 8 17 19 := ⟨box_8_17_19, box_8_17_19_valid⟩

def box_9_17_19 := fromArms ![9, 17, 19] 0 [[45, 1, 40, 6, 35, 9, 37, 4, 42], [43, 3, 38, 8, 32, 14, 31, 10, 33, 13, 28, 12, 34, 7, 39, 2, 44], [41, 5, 36, 11, 30, 17, 26, 16, 27, 15, 29, 21, 22, 20, 23, 19, 24, 18, 25]]
theorem box_9_17_19_shape : HasShape ![9, 17, 19] [[45, 1, 40, 6, 35, 9, 37, 4, 42], [43, 3, 38, 8, 32, 14, 31, 10, 33, 13, 28, 12, 34, 7, 39, 2, 44], [41, 5, 36, 11, 30, 17, 26, 16, 27, 15, 29, 21, 22, 20, 23, 19, 24, 18, 25]] := by decide
private def box_9_17_19V := vertexInverse ![9, 17, 19] [none, some (0, 1), some (1, 15), some (1, 1), some (0, 7), some (2, 1), some (0, 3), some (1, 13), some (1, 3), some (0, 5), some (1, 7), some (2, 3), some (1, 11), some (1, 9), some (1, 5), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 15), some (2, 13), some (2, 11), some (2, 12), some (2, 14), some (2, 16), some (2, 18), some (2, 6), some (2, 8), some (1, 10), some (2, 10), some (2, 4), some (1, 6), some (1, 4), some (1, 8), some (1, 12), some (0, 4), some (2, 2), some (0, 6), some (1, 2), some (1, 14), some (0, 2), some (2, 0), some (0, 8), some (1, 0), some (1, 16), some (0, 0)]
private def box_9_17_19E := edgeInverse ![9, 17, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (1, 10), (1, 11), (1, 6), (1, 5), (2, 4), (1, 9), (1, 7), (1, 12), (1, 8), (1, 4), (2, 3), (0, 5), (1, 13), (0, 6), (0, 4), (1, 3), (2, 2), (1, 14), (0, 7), (0, 3), (1, 2), (2, 1), (1, 15), (0, 8), (0, 2), (1, 1), (2, 0), (1, 16), (1, 0), (0, 1), (0, 0)]
theorem box_9_17_19_vertices : ExactRange box_9_17_19 0 (edgeCount ![9, 17, 19] + 1) :=
  ExactRange.of_inverse box_9_17_19V (by decide) (by decide) (by decide)
theorem box_9_17_19_edges : ExactRange (edgeLabel box_9_17_19) 1 (edgeCount ![9, 17, 19]) :=
  ExactRange.of_inverse box_9_17_19E (by decide) (by decide) (by decide)
theorem box_9_17_19_graceful : Graceful box_9_17_19 := ⟨box_9_17_19_vertices, box_9_17_19_edges⟩
theorem box_9_17_19_valid : HubZero box_9_17_19 ∧ AlphaCutoff box_9_17_19 (kappa ![9, 17, 19]) :=
  ⟨by decide, ⟨box_9_17_19_graceful, by decide, by decide⟩⟩
theorem box_9_17_19_exists : AlphaHZ3 9 17 19 := ⟨box_9_17_19, box_9_17_19_valid⟩

def box_10_17_19 := fromArms ![10, 17, 19] 0 [[45, 3, 40, 8, 35, 11, 37, 6, 42, 1], [46, 2, 41, 7, 36, 13, 33, 12, 31, 17, 29, 16, 34, 9, 39, 4, 44], [43, 5, 38, 10, 32, 15, 30, 14, 25, 21, 24, 22, 23, 18, 28, 19, 27, 20, 26]]
theorem box_10_17_19_shape : HasShape ![10, 17, 19] [[45, 3, 40, 8, 35, 11, 37, 6, 42, 1], [46, 2, 41, 7, 36, 13, 33, 12, 31, 17, 29, 16, 34, 9, 39, 4, 44], [43, 5, 38, 10, 32, 15, 30, 14, 25, 21, 24, 22, 23, 18, 28, 19, 27, 20, 26]] := by decide
private def box_10_17_19V := vertexInverse ![10, 17, 19] [none, some (0, 9), some (1, 1), some (0, 1), some (1, 15), some (2, 1), some (0, 7), some (1, 3), some (0, 3), some (1, 13), some (2, 3), some (0, 5), some (1, 7), some (1, 5), some (2, 7), some (2, 5), some (1, 11), some (1, 9), some (2, 13), some (2, 15), some (2, 17), some (2, 9), some (2, 11), some (2, 12), some (2, 10), some (2, 8), some (2, 18), some (2, 16), some (2, 14), some (1, 10), some (2, 6), some (1, 8), some (2, 4), some (1, 6), some (1, 12), some (0, 4), some (1, 4), some (0, 6), some (2, 2), some (1, 14), some (0, 2), some (1, 2), some (0, 8), some (2, 0), some (1, 16), some (0, 0), some (1, 0)]
private def box_10_17_19E := edgeInverse ![10, 17, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 10), (2, 9), (2, 13), (2, 18), (2, 17), (2, 16), (2, 15), (2, 14), (2, 8), (1, 10), (1, 11), (1, 9), (2, 6), (2, 7), (2, 5), (1, 12), (1, 8), (1, 6), (1, 7), (2, 4), (1, 5), (0, 5), (1, 13), (0, 6), (0, 4), (2, 3), (1, 4), (1, 14), (0, 7), (0, 3), (2, 2), (1, 3), (1, 15), (0, 8), (0, 2), (2, 1), (1, 2), (1, 16), (0, 9), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_10_17_19_vertices : ExactRange box_10_17_19 0 (edgeCount ![10, 17, 19] + 1) :=
  ExactRange.of_inverse box_10_17_19V (by decide) (by decide) (by decide)
theorem box_10_17_19_edges : ExactRange (edgeLabel box_10_17_19) 1 (edgeCount ![10, 17, 19]) :=
  ExactRange.of_inverse box_10_17_19E (by decide) (by decide) (by decide)
theorem box_10_17_19_graceful : Graceful box_10_17_19 := ⟨box_10_17_19_vertices, box_10_17_19_edges⟩
theorem box_10_17_19_valid : HubZero box_10_17_19 ∧ AlphaCutoff box_10_17_19 (kappa ![10, 17, 19]) :=
  ⟨by decide, ⟨box_10_17_19_graceful, by decide, by decide⟩⟩
theorem box_10_17_19_exists : AlphaHZ3 10 17 19 := ⟨box_10_17_19, box_10_17_19_valid⟩

def box_11_17_19 := fromArms ![11, 17, 19] 0 [[47, 1, 42, 6, 37, 11, 34, 9, 39, 4, 44], [43, 5, 38, 10, 32, 13, 33, 15, 28, 17, 29, 12, 36, 7, 41, 2, 46], [45, 3, 40, 8, 35, 14, 30, 16, 31, 21, 23, 22, 25, 20, 24, 18, 27, 19, 26]]
theorem box_11_17_19_shape : HasShape ![11, 17, 19] [[47, 1, 42, 6, 37, 11, 34, 9, 39, 4, 44], [43, 5, 38, 10, 32, 13, 33, 15, 28, 17, 29, 12, 36, 7, 41, 2, 46], [45, 3, 40, 8, 35, 14, 30, 16, 31, 21, 23, 22, 25, 20, 24, 18, 27, 19, 26]] := by decide
private def box_11_17_19V := vertexInverse ![11, 17, 19] [none, some (0, 1), some (1, 15), some (2, 1), some (0, 9), some (1, 1), some (0, 3), some (1, 13), some (2, 3), some (0, 7), some (1, 3), some (0, 5), some (1, 11), some (1, 5), some (2, 5), some (1, 7), some (2, 7), some (1, 9), some (2, 15), some (2, 17), some (2, 13), some (2, 9), some (2, 11), some (2, 10), some (2, 14), some (2, 12), some (2, 18), some (2, 16), some (1, 8), some (1, 10), some (2, 6), some (2, 8), some (1, 4), some (1, 6), some (0, 6), some (2, 4), some (1, 12), some (0, 4), some (1, 2), some (0, 8), some (2, 2), some (1, 14), some (0, 2), some (1, 0), some (0, 10), some (2, 0), some (1, 16), some (0, 0)]
private def box_11_17_19E := edgeInverse ![11, 17, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 12), (2, 14), (2, 13), (2, 15), (2, 18), (2, 17), (2, 16), (2, 9), (1, 9), (1, 10), (1, 8), (2, 7), (2, 8), (2, 6), (1, 11), (1, 7), (1, 5), (1, 6), (2, 5), (1, 4), (0, 6), (1, 12), (0, 7), (0, 5), (2, 4), (1, 3), (1, 13), (0, 8), (0, 4), (2, 3), (1, 2), (1, 14), (0, 9), (0, 3), (2, 2), (1, 1), (1, 15), (0, 10), (0, 2), (2, 1), (1, 0), (1, 16), (2, 0), (0, 1), (0, 0)]
theorem box_11_17_19_vertices : ExactRange box_11_17_19 0 (edgeCount ![11, 17, 19] + 1) :=
  ExactRange.of_inverse box_11_17_19V (by decide) (by decide) (by decide)
theorem box_11_17_19_edges : ExactRange (edgeLabel box_11_17_19) 1 (edgeCount ![11, 17, 19]) :=
  ExactRange.of_inverse box_11_17_19E (by decide) (by decide) (by decide)
theorem box_11_17_19_graceful : Graceful box_11_17_19 := ⟨box_11_17_19_vertices, box_11_17_19_edges⟩
theorem box_11_17_19_valid : HubZero box_11_17_19 ∧ AlphaCutoff box_11_17_19 (kappa ![11, 17, 19]) :=
  ⟨by decide, ⟨box_11_17_19_graceful, by decide, by decide⟩⟩
theorem box_11_17_19_exists : AlphaHZ3 11 17 19 := ⟨box_11_17_19, box_11_17_19_valid⟩

def box_12_17_19 := fromArms ![12, 17, 19] 0 [[47, 3, 42, 8, 37, 13, 34, 11, 39, 6, 44, 1], [48, 2, 43, 7, 38, 12, 32, 15, 33, 17, 29, 14, 36, 9, 41, 4, 46], [45, 5, 40, 10, 35, 16, 30, 19, 28, 18, 31, 23, 24, 22, 25, 21, 26, 20, 27]]
theorem box_12_17_19_shape : HasShape ![12, 17, 19] [[47, 3, 42, 8, 37, 13, 34, 11, 39, 6, 44, 1], [48, 2, 43, 7, 38, 12, 32, 15, 33, 17, 29, 14, 36, 9, 41, 4, 46], [45, 5, 40, 10, 35, 16, 30, 19, 28, 18, 31, 23, 24, 22, 25, 21, 26, 20, 27]] := by decide
private def box_12_17_19V := vertexInverse ![12, 17, 19] [none, some (0, 11), some (1, 1), some (0, 1), some (1, 15), some (2, 1), some (0, 9), some (1, 3), some (0, 3), some (1, 13), some (2, 3), some (0, 7), some (1, 5), some (0, 5), some (1, 11), some (1, 7), some (2, 5), some (1, 9), some (2, 9), some (2, 7), some (2, 17), some (2, 15), some (2, 13), some (2, 11), some (2, 12), some (2, 14), some (2, 16), some (2, 18), some (2, 8), some (1, 10), some (2, 6), some (2, 10), some (1, 6), some (1, 8), some (0, 6), some (2, 4), some (1, 12), some (0, 4), some (1, 4), some (0, 8), some (2, 2), some (1, 14), some (0, 2), some (1, 2), some (0, 10), some (2, 0), some (1, 16), some (0, 0), some (1, 0)]
private def box_12_17_19E := edgeInverse ![12, 17, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 11), (2, 8), (2, 9), (2, 7), (1, 10), (2, 10), (2, 6), (1, 11), (1, 9), (1, 7), (1, 8), (2, 5), (1, 6), (0, 6), (1, 12), (0, 7), (0, 5), (2, 4), (1, 5), (1, 13), (0, 8), (0, 4), (2, 3), (1, 4), (1, 14), (0, 9), (0, 3), (2, 2), (1, 3), (1, 15), (0, 10), (0, 2), (2, 1), (1, 2), (1, 16), (0, 11), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_12_17_19_vertices : ExactRange box_12_17_19 0 (edgeCount ![12, 17, 19] + 1) :=
  ExactRange.of_inverse box_12_17_19V (by decide) (by decide) (by decide)
theorem box_12_17_19_edges : ExactRange (edgeLabel box_12_17_19) 1 (edgeCount ![12, 17, 19]) :=
  ExactRange.of_inverse box_12_17_19E (by decide) (by decide) (by decide)
theorem box_12_17_19_graceful : Graceful box_12_17_19 := ⟨box_12_17_19_vertices, box_12_17_19_edges⟩
theorem box_12_17_19_valid : HubZero box_12_17_19 ∧ AlphaCutoff box_12_17_19 (kappa ![12, 17, 19]) :=
  ⟨by decide, ⟨box_12_17_19_graceful, by decide, by decide⟩⟩
theorem box_12_17_19_exists : AlphaHZ3 12 17 19 := ⟨box_12_17_19, box_12_17_19_valid⟩

def box_13_17_19 := fromArms ![13, 17, 19] 0 [[49, 1, 44, 6, 39, 11, 34, 14, 36, 9, 41, 4, 46], [47, 3, 42, 8, 37, 13, 31, 15, 32, 18, 33, 12, 38, 7, 43, 2, 48], [45, 5, 40, 10, 35, 16, 28, 20, 29, 19, 30, 17, 24, 23, 25, 22, 26, 21, 27]]
theorem box_13_17_19_shape : HasShape ![13, 17, 19] [[49, 1, 44, 6, 39, 11, 34, 14, 36, 9, 41, 4, 46], [47, 3, 42, 8, 37, 13, 31, 15, 32, 18, 33, 12, 38, 7, 43, 2, 48], [45, 5, 40, 10, 35, 16, 28, 20, 29, 19, 30, 17, 24, 23, 25, 22, 26, 21, 27]] := by decide
private def box_13_17_19V := vertexInverse ![13, 17, 19] [none, some (0, 1), some (1, 15), some (1, 1), some (0, 11), some (2, 1), some (0, 3), some (1, 13), some (1, 3), some (0, 9), some (2, 3), some (0, 5), some (1, 11), some (1, 5), some (0, 7), some (1, 7), some (2, 5), some (2, 11), some (1, 9), some (2, 9), some (2, 7), some (2, 17), some (2, 15), some (2, 13), some (2, 12), some (2, 14), some (2, 16), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 6), some (1, 8), some (1, 10), some (0, 6), some (2, 4), some (0, 8), some (1, 4), some (1, 12), some (0, 4), some (2, 2), some (0, 10), some (1, 2), some (1, 14), some (0, 2), some (2, 0), some (0, 12), some (1, 0), some (1, 16), some (0, 0)]
private def box_13_17_19E := edgeInverse ![13, 17, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (1, 9), (1, 10), (1, 7), (1, 8), (1, 6), (2, 5), (0, 7), (1, 11), (0, 8), (0, 6), (1, 5), (2, 4), (1, 12), (0, 9), (0, 5), (1, 4), (2, 3), (1, 13), (0, 10), (0, 4), (1, 3), (2, 2), (1, 14), (0, 11), (0, 3), (1, 2), (2, 1), (1, 15), (0, 12), (0, 2), (1, 1), (2, 0), (1, 16), (1, 0), (0, 1), (0, 0)]
theorem box_13_17_19_vertices : ExactRange box_13_17_19 0 (edgeCount ![13, 17, 19] + 1) :=
  ExactRange.of_inverse box_13_17_19V (by decide) (by decide) (by decide)
theorem box_13_17_19_edges : ExactRange (edgeLabel box_13_17_19) 1 (edgeCount ![13, 17, 19]) :=
  ExactRange.of_inverse box_13_17_19E (by decide) (by decide) (by decide)
theorem box_13_17_19_graceful : Graceful box_13_17_19 := ⟨box_13_17_19_vertices, box_13_17_19_edges⟩
theorem box_13_17_19_valid : HubZero box_13_17_19 ∧ AlphaCutoff box_13_17_19 (kappa ![13, 17, 19]) :=
  ⟨by decide, ⟨box_13_17_19_graceful, by decide, by decide⟩⟩
theorem box_13_17_19_exists : AlphaHZ3 13 17 19 := ⟨box_13_17_19, box_13_17_19_valid⟩

def box_14_17_19 := fromArms ![14, 17, 19] 0 [[46, 5, 41, 10, 36, 15, 31, 24, 25, 23, 26, 22, 27, 21], [48, 3, 43, 8, 38, 13, 33, 18, 29, 17, 34, 12, 39, 7, 44, 2, 49], [50, 1, 45, 6, 40, 11, 35, 16, 30, 20, 28, 19, 32, 14, 37, 9, 42, 4, 47]]
theorem box_14_17_19_shape : HasShape ![14, 17, 19] [[46, 5, 41, 10, 36, 15, 31, 24, 25, 23, 26, 22, 27, 21], [48, 3, 43, 8, 38, 13, 33, 18, 29, 17, 34, 12, 39, 7, 44, 2, 49], [50, 1, 45, 6, 40, 11, 35, 16, 30, 20, 28, 19, 32, 14, 37, 9, 42, 4, 47]] := by decide
private def box_14_17_19V := vertexInverse ![14, 17, 19] [none, some (2, 1), some (1, 15), some (1, 1), some (2, 17), some (0, 1), some (2, 3), some (1, 13), some (1, 3), some (2, 15), some (0, 3), some (2, 5), some (1, 11), some (1, 5), some (2, 13), some (0, 5), some (2, 7), some (1, 9), some (1, 7), some (2, 11), some (2, 9), some (0, 13), some (0, 11), some (0, 9), some (0, 7), some (0, 8), some (0, 10), some (0, 12), some (2, 10), some (1, 8), some (2, 8), some (0, 6), some (2, 12), some (1, 6), some (1, 10), some (2, 6), some (0, 4), some (2, 14), some (1, 4), some (1, 12), some (2, 4), some (0, 2), some (2, 16), some (1, 2), some (1, 14), some (2, 2), some (0, 0), some (2, 18), some (1, 0), some (1, 16), some (2, 0)]
private def box_14_17_19E := edgeInverse ![14, 17, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (0, 8), (0, 9), (0, 10), (0, 11), (0, 12), (0, 13), (0, 7), (2, 10), (2, 11), (2, 9), (1, 8), (1, 9), (2, 12), (2, 8), (1, 7), (0, 6), (1, 10), (2, 13), (2, 7), (1, 6), (0, 5), (1, 11), (2, 14), (2, 6), (1, 5), (0, 4), (1, 12), (2, 15), (2, 5), (1, 4), (0, 3), (1, 13), (2, 16), (2, 4), (1, 3), (0, 2), (1, 14), (2, 17), (2, 3), (1, 2), (0, 1), (1, 15), (2, 18), (2, 2), (1, 1), (0, 0), (1, 16), (1, 0), (2, 1), (2, 0)]
theorem box_14_17_19_vertices : ExactRange box_14_17_19 0 (edgeCount ![14, 17, 19] + 1) :=
  ExactRange.of_inverse box_14_17_19V (by decide) (by decide) (by decide)
theorem box_14_17_19_edges : ExactRange (edgeLabel box_14_17_19) 1 (edgeCount ![14, 17, 19]) :=
  ExactRange.of_inverse box_14_17_19E (by decide) (by decide) (by decide)
theorem box_14_17_19_graceful : Graceful box_14_17_19 := ⟨box_14_17_19_vertices, box_14_17_19_edges⟩
theorem box_14_17_19_valid : HubZero box_14_17_19 ∧ AlphaCutoff box_14_17_19 (kappa ![14, 17, 19]) :=
  ⟨by decide, ⟨box_14_17_19_graceful, by decide, by decide⟩⟩
theorem box_14_17_19_exists : AlphaHZ3 14 17 19 := ⟨box_14_17_19, box_14_17_19_valid⟩

def box_15_17_19 := fromArms ![15, 17, 19] 0 [[47, 5, 42, 10, 37, 15, 32, 24, 25, 23, 26, 22, 27, 21, 28], [49, 3, 44, 8, 39, 13, 34, 18, 30, 17, 35, 12, 40, 7, 45, 2, 50], [51, 1, 46, 6, 41, 11, 36, 16, 31, 20, 29, 19, 33, 14, 38, 9, 43, 4, 48]]
theorem box_15_17_19_shape : HasShape ![15, 17, 19] [[47, 5, 42, 10, 37, 15, 32, 24, 25, 23, 26, 22, 27, 21, 28], [49, 3, 44, 8, 39, 13, 34, 18, 30, 17, 35, 12, 40, 7, 45, 2, 50], [51, 1, 46, 6, 41, 11, 36, 16, 31, 20, 29, 19, 33, 14, 38, 9, 43, 4, 48]] := by decide
private def box_15_17_19V := vertexInverse ![15, 17, 19] [none, some (2, 1), some (1, 15), some (1, 1), some (2, 17), some (0, 1), some (2, 3), some (1, 13), some (1, 3), some (2, 15), some (0, 3), some (2, 5), some (1, 11), some (1, 5), some (2, 13), some (0, 5), some (2, 7), some (1, 9), some (1, 7), some (2, 11), some (2, 9), some (0, 13), some (0, 11), some (0, 9), some (0, 7), some (0, 8), some (0, 10), some (0, 12), some (0, 14), some (2, 10), some (1, 8), some (2, 8), some (0, 6), some (2, 12), some (1, 6), some (1, 10), some (2, 6), some (0, 4), some (2, 14), some (1, 4), some (1, 12), some (2, 4), some (0, 2), some (2, 16), some (1, 2), some (1, 14), some (2, 2), some (0, 0), some (2, 18), some (1, 0), some (1, 16), some (2, 0)]
private def box_15_17_19E := edgeInverse ![15, 17, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (0, 8), (0, 9), (0, 10), (0, 11), (0, 12), (0, 13), (0, 14), (0, 7), (2, 10), (2, 11), (2, 9), (1, 8), (1, 9), (2, 12), (2, 8), (1, 7), (0, 6), (1, 10), (2, 13), (2, 7), (1, 6), (0, 5), (1, 11), (2, 14), (2, 6), (1, 5), (0, 4), (1, 12), (2, 15), (2, 5), (1, 4), (0, 3), (1, 13), (2, 16), (2, 4), (1, 3), (0, 2), (1, 14), (2, 17), (2, 3), (1, 2), (0, 1), (1, 15), (2, 18), (2, 2), (1, 1), (0, 0), (1, 16), (1, 0), (2, 1), (2, 0)]
theorem box_15_17_19_vertices : ExactRange box_15_17_19 0 (edgeCount ![15, 17, 19] + 1) :=
  ExactRange.of_inverse box_15_17_19V (by decide) (by decide) (by decide)
theorem box_15_17_19_edges : ExactRange (edgeLabel box_15_17_19) 1 (edgeCount ![15, 17, 19]) :=
  ExactRange.of_inverse box_15_17_19E (by decide) (by decide) (by decide)
theorem box_15_17_19_graceful : Graceful box_15_17_19 := ⟨box_15_17_19_vertices, box_15_17_19_edges⟩
theorem box_15_17_19_valid : HubZero box_15_17_19 ∧ AlphaCutoff box_15_17_19 (kappa ![15, 17, 19]) :=
  ⟨by decide, ⟨box_15_17_19_graceful, by decide, by decide⟩⟩
theorem box_15_17_19_exists : AlphaHZ3 15 17 19 := ⟨box_15_17_19, box_15_17_19_valid⟩

def box_16_17_19 := fromArms ![16, 17, 19] 0 [[52, 2, 47, 7, 42, 12, 37, 17, 33, 16, 38, 11, 43, 6, 48, 1], [51, 3, 46, 8, 41, 13, 36, 18, 32, 20, 35, 14, 40, 9, 45, 4, 50], [49, 5, 44, 10, 39, 15, 34, 21, 31, 22, 30, 19, 26, 25, 27, 24, 28, 23, 29]]
theorem box_16_17_19_shape : HasShape ![16, 17, 19] [[52, 2, 47, 7, 42, 12, 37, 17, 33, 16, 38, 11, 43, 6, 48, 1], [51, 3, 46, 8, 41, 13, 36, 18, 32, 20, 35, 14, 40, 9, 45, 4, 50], [49, 5, 44, 10, 39, 15, 34, 21, 31, 22, 30, 19, 26, 25, 27, 24, 28, 23, 29]] := by decide
private def box_16_17_19V := vertexInverse ![16, 17, 19] [none, some (0, 15), some (0, 1), some (1, 1), some (1, 15), some (2, 1), some (0, 13), some (0, 3), some (1, 3), some (1, 13), some (2, 3), some (0, 11), some (0, 5), some (1, 5), some (1, 11), some (2, 5), some (0, 9), some (0, 7), some (1, 7), some (2, 11), some (1, 9), some (2, 7), some (2, 9), some (2, 17), some (2, 15), some (2, 13), some (2, 12), some (2, 14), some (2, 16), some (2, 18), some (2, 10), some (2, 8), some (1, 8), some (0, 8), some (2, 6), some (1, 10), some (1, 6), some (0, 6), some (0, 10), some (2, 4), some (1, 12), some (1, 4), some (0, 4), some (0, 12), some (2, 2), some (1, 14), some (1, 2), some (0, 2), some (0, 14), some (2, 0), some (1, 16), some (1, 0), some (0, 0)]
private def box_16_17_19E := edgeInverse ![16, 17, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 12), (2, 10), (2, 9), (2, 8), (2, 11), (1, 9), (2, 7), (1, 8), (1, 10), (0, 8), (0, 9), (1, 7), (2, 6), (0, 7), (1, 11), (0, 10), (1, 6), (2, 5), (0, 6), (1, 12), (0, 11), (1, 5), (2, 4), (0, 5), (1, 13), (0, 12), (1, 4), (2, 3), (0, 4), (1, 14), (0, 13), (1, 3), (2, 2), (0, 3), (1, 15), (0, 14), (1, 2), (2, 1), (0, 2), (1, 16), (0, 15), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_16_17_19_vertices : ExactRange box_16_17_19 0 (edgeCount ![16, 17, 19] + 1) :=
  ExactRange.of_inverse box_16_17_19V (by decide) (by decide) (by decide)
theorem box_16_17_19_edges : ExactRange (edgeLabel box_16_17_19) 1 (edgeCount ![16, 17, 19]) :=
  ExactRange.of_inverse box_16_17_19E (by decide) (by decide) (by decide)
theorem box_16_17_19_graceful : Graceful box_16_17_19 := ⟨box_16_17_19_vertices, box_16_17_19_edges⟩
theorem box_16_17_19_valid : HubZero box_16_17_19 ∧ AlphaCutoff box_16_17_19 (kappa ![16, 17, 19]) :=
  ⟨by decide, ⟨box_16_17_19_graceful, by decide, by decide⟩⟩
theorem box_16_17_19_exists : AlphaHZ3 16 17 19 := ⟨box_16_17_19, box_16_17_19_valid⟩

def box_17_17_19 := fromArms ![17, 17, 19] 0 [[51, 3, 46, 8, 41, 13, 36, 18, 32, 17, 37, 12, 42, 7, 47, 2, 52], [49, 5, 44, 10, 39, 15, 34, 24, 26, 25, 28, 23, 27, 21, 30, 22, 29], [53, 1, 48, 6, 43, 11, 38, 16, 33, 20, 31, 19, 35, 14, 40, 9, 45, 4, 50]]
theorem box_17_17_19_shape : HasShape ![17, 17, 19] [[51, 3, 46, 8, 41, 13, 36, 18, 32, 17, 37, 12, 42, 7, 47, 2, 52], [49, 5, 44, 10, 39, 15, 34, 24, 26, 25, 28, 23, 27, 21, 30, 22, 29], [53, 1, 48, 6, 43, 11, 38, 16, 33, 20, 31, 19, 35, 14, 40, 9, 45, 4, 50]] := by decide
private def box_17_17_19V := vertexInverse ![17, 17, 19] [none, some (2, 1), some (0, 15), some (0, 1), some (2, 17), some (1, 1), some (2, 3), some (0, 13), some (0, 3), some (2, 15), some (1, 3), some (2, 5), some (0, 11), some (0, 5), some (2, 13), some (1, 5), some (2, 7), some (0, 9), some (0, 7), some (2, 11), some (2, 9), some (1, 13), some (1, 15), some (1, 11), some (1, 7), some (1, 9), some (1, 8), some (1, 12), some (1, 10), some (1, 16), some (1, 14), some (2, 10), some (0, 8), some (2, 8), some (1, 6), some (2, 12), some (0, 6), some (0, 10), some (2, 6), some (1, 4), some (2, 14), some (0, 4), some (0, 12), some (2, 4), some (1, 2), some (2, 16), some (0, 2), some (0, 14), some (2, 2), some (1, 0), some (2, 18), some (0, 0), some (0, 16), some (2, 0)]
private def box_17_17_19E := edgeInverse ![17, 17, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 9), (1, 8), (1, 10), (1, 12), (1, 11), (1, 13), (1, 16), (1, 15), (1, 14), (1, 7), (2, 10), (2, 11), (2, 9), (0, 8), (0, 9), (2, 12), (2, 8), (0, 7), (1, 6), (0, 10), (2, 13), (2, 7), (0, 6), (1, 5), (0, 11), (2, 14), (2, 6), (0, 5), (1, 4), (0, 12), (2, 15), (2, 5), (0, 4), (1, 3), (0, 13), (2, 16), (2, 4), (0, 3), (1, 2), (0, 14), (2, 17), (2, 3), (0, 2), (1, 1), (0, 15), (2, 18), (2, 2), (0, 1), (1, 0), (0, 16), (0, 0), (2, 1), (2, 0)]
theorem box_17_17_19_vertices : ExactRange box_17_17_19 0 (edgeCount ![17, 17, 19] + 1) :=
  ExactRange.of_inverse box_17_17_19V (by decide) (by decide) (by decide)
theorem box_17_17_19_edges : ExactRange (edgeLabel box_17_17_19) 1 (edgeCount ![17, 17, 19]) :=
  ExactRange.of_inverse box_17_17_19E (by decide) (by decide) (by decide)
theorem box_17_17_19_graceful : Graceful box_17_17_19 := ⟨box_17_17_19_vertices, box_17_17_19_edges⟩
theorem box_17_17_19_valid : HubZero box_17_17_19 ∧ AlphaCutoff box_17_17_19 (kappa ![17, 17, 19]) :=
  ⟨by decide, ⟨box_17_17_19_graceful, by decide, by decide⟩⟩
theorem box_17_17_19_exists : AlphaHZ3 17 17 19 := ⟨box_17_17_19, box_17_17_19_valid⟩

def box_1_18_19 := fromArms ![1, 18, 19] 0 [[38], [37, 1, 36, 2, 35, 3, 34, 4, 33, 5, 32, 6, 31, 7, 30, 8, 29, 9], [19, 18, 20, 17, 21, 16, 22, 15, 23, 14, 24, 13, 25, 12, 26, 11, 27, 10, 28]]
theorem box_1_18_19_shape : HasShape ![1, 18, 19] [[38], [37, 1, 36, 2, 35, 3, 34, 4, 33, 5, 32, 6, 31, 7, 30, 8, 29, 9], [19, 18, 20, 17, 21, 16, 22, 15, 23, 14, 24, 13, 25, 12, 26, 11, 27, 10, 28]] := by decide
private def box_1_18_19V := vertexInverse ![1, 18, 19] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (1, 11), some (1, 13), some (1, 15), some (1, 17), some (2, 17), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 18), some (1, 16), some (1, 14), some (1, 12), some (1, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_18_19E := edgeInverse ![1, 18, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 0), (1, 17), (1, 16), (1, 15), (1, 14), (1, 13), (1, 12), (1, 11), (1, 10), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_18_19_vertices : ExactRange box_1_18_19 0 (edgeCount ![1, 18, 19] + 1) :=
  ExactRange.of_inverse box_1_18_19V (by decide) (by decide) (by decide)
theorem box_1_18_19_edges : ExactRange (edgeLabel box_1_18_19) 1 (edgeCount ![1, 18, 19]) :=
  ExactRange.of_inverse box_1_18_19E (by decide) (by decide) (by decide)
theorem box_1_18_19_graceful : Graceful box_1_18_19 := ⟨box_1_18_19_vertices, box_1_18_19_edges⟩
theorem box_1_18_19_valid : HubZero box_1_18_19 ∧ AlphaCutoff box_1_18_19 (kappa ![1, 18, 19]) :=
  ⟨by decide, ⟨box_1_18_19_graceful, by decide, by decide⟩⟩
theorem box_1_18_19_exists : AlphaHZ3 1 18 19 := ⟨box_1_18_19, box_1_18_19_valid⟩

def box_2_18_19 := fromArms ![2, 18, 19] 0 [[38, 1], [39, 4, 33, 9, 28, 10, 32, 5, 37, 3, 34, 8, 29, 13, 30, 7, 35, 2], [36, 6, 31, 11, 25, 15, 26, 14, 27, 12, 21, 19, 20, 17, 22, 18, 24, 16, 23]]
theorem box_2_18_19_shape : HasShape ![2, 18, 19] [[38, 1], [39, 4, 33, 9, 28, 10, 32, 5, 37, 3, 34, 8, 29, 13, 30, 7, 35, 2], [36, 6, 31, 11, 25, 15, 26, 14, 27, 12, 21, 19, 20, 17, 22, 18, 24, 16, 23]] := by decide
private def box_2_18_19V := vertexInverse ![2, 18, 19] [none, some (0, 1), some (1, 17), some (1, 9), some (1, 1), some (1, 7), some (2, 1), some (1, 15), some (1, 11), some (1, 3), some (1, 5), some (2, 3), some (2, 9), some (1, 13), some (2, 7), some (2, 5), some (2, 17), some (2, 13), some (2, 15), some (2, 11), some (2, 12), some (2, 10), some (2, 14), some (2, 18), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (1, 12), some (1, 14), some (2, 2), some (1, 6), some (1, 2), some (1, 10), some (1, 16), some (2, 0), some (1, 8), some (0, 0), some (1, 0)]
private def box_2_18_19E := edgeInverse ![2, 18, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 13), (2, 15), (2, 14), (2, 16), (2, 18), (2, 17), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (1, 13), (1, 14), (1, 5), (1, 4), (2, 3), (1, 12), (1, 6), (1, 15), (1, 3), (2, 2), (1, 11), (1, 7), (1, 16), (1, 2), (2, 1), (1, 10), (1, 8), (1, 17), (1, 9), (1, 1), (2, 0), (0, 1), (0, 0), (1, 0)]
theorem box_2_18_19_vertices : ExactRange box_2_18_19 0 (edgeCount ![2, 18, 19] + 1) :=
  ExactRange.of_inverse box_2_18_19V (by decide) (by decide) (by decide)
theorem box_2_18_19_edges : ExactRange (edgeLabel box_2_18_19) 1 (edgeCount ![2, 18, 19]) :=
  ExactRange.of_inverse box_2_18_19E (by decide) (by decide) (by decide)
theorem box_2_18_19_graceful : Graceful box_2_18_19 := ⟨box_2_18_19_vertices, box_2_18_19_edges⟩
theorem box_2_18_19_valid : HubZero box_2_18_19 ∧ AlphaCutoff box_2_18_19 (kappa ![2, 18, 19]) :=
  ⟨by decide, ⟨box_2_18_19_graceful, by decide, by decide⟩⟩
theorem box_2_18_19_exists : AlphaHZ3 2 18 19 := ⟨box_2_18_19, box_2_18_19_valid⟩

def box_3_18_19 := fromArms ![3, 18, 19] 0 [[40, 2, 38], [37, 5, 32, 10, 26, 11, 31, 6, 36, 3, 34, 8, 29, 12, 30, 7, 35, 1], [39, 4, 33, 9, 28, 15, 24, 14, 25, 13, 27, 19, 20, 18, 21, 17, 22, 16, 23]]
theorem box_3_18_19_shape : HasShape ![3, 18, 19] [[40, 2, 38], [37, 5, 32, 10, 26, 11, 31, 6, 36, 3, 34, 8, 29, 12, 30, 7, 35, 1], [39, 4, 33, 9, 28, 15, 24, 14, 25, 13, 27, 19, 20, 18, 21, 17, 22, 16, 23]] := by decide
private def box_3_18_19V := vertexInverse ![3, 18, 19] [none, some (1, 17), some (0, 1), some (1, 9), some (2, 1), some (1, 1), some (1, 7), some (1, 15), some (1, 11), some (2, 3), some (1, 3), some (1, 5), some (1, 13), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 15), some (2, 13), some (2, 11), some (2, 12), some (2, 14), some (2, 16), some (2, 18), some (2, 6), some (2, 8), some (1, 4), some (2, 10), some (2, 4), some (1, 12), some (1, 14), some (1, 6), some (1, 2), some (2, 2), some (1, 10), some (1, 16), some (1, 8), some (1, 0), some (0, 2), some (2, 0), some (0, 0)]
private def box_3_18_19E := edgeInverse ![3, 18, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (1, 5), (1, 4), (1, 13), (1, 14), (2, 4), (1, 6), (1, 12), (1, 3), (1, 15), (2, 3), (1, 7), (1, 11), (1, 2), (1, 16), (2, 2), (1, 8), (1, 10), (1, 1), (1, 9), (1, 17), (2, 1), (0, 2), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_3_18_19_vertices : ExactRange box_3_18_19 0 (edgeCount ![3, 18, 19] + 1) :=
  ExactRange.of_inverse box_3_18_19V (by decide) (by decide) (by decide)
theorem box_3_18_19_edges : ExactRange (edgeLabel box_3_18_19) 1 (edgeCount ![3, 18, 19]) :=
  ExactRange.of_inverse box_3_18_19E (by decide) (by decide) (by decide)
theorem box_3_18_19_graceful : Graceful box_3_18_19 := ⟨box_3_18_19_vertices, box_3_18_19_edges⟩
theorem box_3_18_19_valid : HubZero box_3_18_19 ∧ AlphaCutoff box_3_18_19 (kappa ![3, 18, 19]) :=
  ⟨by decide, ⟨box_3_18_19_graceful, by decide, by decide⟩⟩
theorem box_3_18_19_exists : AlphaHZ3 3 18 19 := ⟨box_3_18_19, box_3_18_19_valid⟩

def box_4_18_19 := fromArms ![4, 18, 19] 0 [[40, 4, 38, 1], [39, 6, 33, 11, 31, 8, 36, 5, 34, 10, 29, 15, 27, 14, 32, 7, 37, 2], [41, 3, 35, 9, 30, 13, 28, 12, 23, 19, 22, 20, 21, 16, 26, 17, 25, 18, 24]]
theorem box_4_18_19_shape : HasShape ![4, 18, 19] [[40, 4, 38, 1], [39, 6, 33, 11, 31, 8, 36, 5, 34, 10, 29, 15, 27, 14, 32, 7, 37, 2], [41, 3, 35, 9, 30, 13, 28, 12, 23, 19, 22, 20, 21, 16, 26, 17, 25, 18, 24]] := by decide
private def box_4_18_19V := vertexInverse ![4, 18, 19] [none, some (0, 3), some (1, 17), some (2, 1), some (0, 1), some (1, 7), some (1, 1), some (1, 15), some (1, 5), some (2, 3), some (1, 9), some (1, 3), some (2, 7), some (2, 5), some (1, 13), some (1, 11), some (2, 13), some (2, 15), some (2, 17), some (2, 9), some (2, 11), some (2, 12), some (2, 10), some (2, 8), some (2, 18), some (2, 16), some (2, 14), some (1, 12), some (2, 6), some (1, 10), some (2, 4), some (1, 4), some (1, 14), some (1, 2), some (1, 8), some (2, 2), some (1, 6), some (1, 16), some (0, 2), some (1, 0), some (0, 0), some (2, 0)]
private def box_4_18_19E := edgeInverse ![4, 18, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 10), (2, 9), (2, 13), (2, 18), (2, 17), (2, 16), (2, 15), (2, 14), (2, 8), (1, 12), (1, 13), (1, 11), (2, 6), (2, 7), (2, 5), (1, 14), (1, 10), (1, 4), (2, 4), (1, 3), (1, 5), (1, 9), (1, 15), (2, 3), (1, 2), (1, 6), (1, 8), (1, 16), (1, 7), (2, 2), (1, 1), (0, 2), (1, 17), (0, 1), (0, 3), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_4_18_19_vertices : ExactRange box_4_18_19 0 (edgeCount ![4, 18, 19] + 1) :=
  ExactRange.of_inverse box_4_18_19V (by decide) (by decide) (by decide)
theorem box_4_18_19_edges : ExactRange (edgeLabel box_4_18_19) 1 (edgeCount ![4, 18, 19]) :=
  ExactRange.of_inverse box_4_18_19E (by decide) (by decide) (by decide)
theorem box_4_18_19_graceful : Graceful box_4_18_19 := ⟨box_4_18_19_vertices, box_4_18_19_edges⟩
theorem box_4_18_19_valid : HubZero box_4_18_19 ∧ AlphaCutoff box_4_18_19 (kappa ![4, 18, 19]) :=
  ⟨by decide, ⟨box_4_18_19_graceful, by decide, by decide⟩⟩
theorem box_4_18_19_exists : AlphaHZ3 4 18 19 := ⟨box_4_18_19, box_4_18_19_valid⟩

def box_5_18_19 := fromArms ![5, 18, 19] 0 [[42, 2, 37, 4, 40], [41, 3, 35, 9, 30, 11, 33, 6, 36, 8, 31, 13, 29, 12, 32, 7, 38, 1], [39, 5, 34, 10, 25, 16, 26, 15, 27, 14, 28, 20, 21, 19, 22, 18, 23, 17, 24]]
theorem box_5_18_19_shape : HasShape ![5, 18, 19] [[42, 2, 37, 4, 40], [41, 3, 35, 9, 30, 11, 33, 6, 36, 8, 31, 13, 29, 12, 32, 7, 38, 1], [39, 5, 34, 10, 25, 16, 26, 15, 27, 14, 28, 20, 21, 19, 22, 18, 23, 17, 24]] := by decide
private def box_5_18_19V := vertexInverse ![5, 18, 19] [none, some (1, 17), some (0, 1), some (1, 1), some (0, 3), some (2, 1), some (1, 7), some (1, 15), some (1, 9), some (1, 3), some (2, 3), some (1, 5), some (1, 13), some (1, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 15), some (2, 13), some (2, 11), some (2, 12), some (2, 14), some (2, 16), some (2, 18), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (1, 12), some (1, 4), some (1, 10), some (1, 14), some (1, 6), some (2, 2), some (1, 2), some (1, 8), some (0, 2), some (1, 16), some (2, 0), some (0, 4), some (1, 0), some (0, 0)]
private def box_5_18_19E := edgeInverse ![5, 18, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 11), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 4), (1, 12), (1, 13), (1, 11), (1, 5), (1, 14), (1, 4), (1, 6), (1, 10), (2, 3), (1, 15), (1, 3), (1, 7), (1, 9), (2, 2), (1, 8), (1, 16), (1, 2), (0, 3), (2, 1), (0, 2), (0, 4), (1, 17), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_5_18_19_vertices : ExactRange box_5_18_19 0 (edgeCount ![5, 18, 19] + 1) :=
  ExactRange.of_inverse box_5_18_19V (by decide) (by decide) (by decide)
theorem box_5_18_19_edges : ExactRange (edgeLabel box_5_18_19) 1 (edgeCount ![5, 18, 19]) :=
  ExactRange.of_inverse box_5_18_19E (by decide) (by decide) (by decide)
theorem box_5_18_19_graceful : Graceful box_5_18_19 := ⟨box_5_18_19_vertices, box_5_18_19_edges⟩
theorem box_5_18_19_valid : HubZero box_5_18_19 ∧ AlphaCutoff box_5_18_19 (kappa ![5, 18, 19]) :=
  ⟨by decide, ⟨box_5_18_19_graceful, by decide, by decide⟩⟩
theorem box_5_18_19_exists : AlphaHZ3 5 18 19 := ⟨box_5_18_19, box_5_18_19_valid⟩

def box_6_18_19 := fromArms ![6, 18, 19] 0 [[42, 4, 37, 6, 40, 1], [43, 3, 38, 9, 32, 14, 31, 10, 36, 8, 33, 13, 28, 12, 34, 7, 39, 2], [41, 5, 35, 11, 30, 17, 26, 16, 27, 15, 29, 21, 22, 20, 23, 19, 24, 18, 25]]
theorem box_6_18_19_shape : HasShape ![6, 18, 19] [[42, 4, 37, 6, 40, 1], [43, 3, 38, 9, 32, 14, 31, 10, 36, 8, 33, 13, 28, 12, 34, 7, 39, 2], [41, 5, 35, 11, 30, 17, 26, 16, 27, 15, 29, 21, 22, 20, 23, 19, 24, 18, 25]] := by decide
private def box_6_18_19V := vertexInverse ![6, 18, 19] [none, some (0, 5), some (1, 17), some (1, 1), some (0, 1), some (2, 1), some (0, 3), some (1, 15), some (1, 9), some (1, 3), some (1, 7), some (2, 3), some (1, 13), some (1, 11), some (1, 5), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 15), some (2, 13), some (2, 11), some (2, 12), some (2, 14), some (2, 16), some (2, 18), some (2, 6), some (2, 8), some (1, 12), some (2, 10), some (2, 4), some (1, 6), some (1, 4), some (1, 10), some (1, 14), some (2, 2), some (1, 8), some (0, 2), some (1, 2), some (1, 16), some (0, 4), some (2, 0), some (0, 0), some (1, 0)]
private def box_6_18_19E := edgeInverse ![6, 18, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (1, 12), (1, 13), (1, 6), (1, 5), (2, 4), (1, 11), (1, 7), (1, 14), (1, 4), (2, 3), (1, 10), (1, 8), (1, 15), (1, 9), (1, 3), (2, 2), (0, 3), (1, 16), (0, 2), (0, 4), (1, 2), (2, 1), (1, 17), (0, 1), (0, 5), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_6_18_19_vertices : ExactRange box_6_18_19 0 (edgeCount ![6, 18, 19] + 1) :=
  ExactRange.of_inverse box_6_18_19V (by decide) (by decide) (by decide)
theorem box_6_18_19_edges : ExactRange (edgeLabel box_6_18_19) 1 (edgeCount ![6, 18, 19]) :=
  ExactRange.of_inverse box_6_18_19E (by decide) (by decide) (by decide)
theorem box_6_18_19_graceful : Graceful box_6_18_19 := ⟨box_6_18_19_vertices, box_6_18_19_edges⟩
theorem box_6_18_19_valid : HubZero box_6_18_19 ∧ AlphaCutoff box_6_18_19 (kappa ![6, 18, 19]) :=
  ⟨by decide, ⟨box_6_18_19_graceful, by decide, by decide⟩⟩
theorem box_6_18_19_exists : AlphaHZ3 6 18 19 := ⟨box_6_18_19, box_6_18_19_valid⟩

def box_7_18_19 := fromArms ![7, 18, 19] 0 [[44, 2, 39, 7, 37, 4, 42], [41, 5, 36, 10, 31, 16, 30, 11, 35, 8, 33, 13, 29, 12, 34, 6, 40, 1], [43, 3, 38, 9, 32, 14, 26, 18, 27, 17, 28, 15, 22, 21, 23, 20, 24, 19, 25]]
theorem box_7_18_19_shape : HasShape ![7, 18, 19] [[44, 2, 39, 7, 37, 4, 42], [41, 5, 36, 10, 31, 16, 30, 11, 35, 8, 33, 13, 29, 12, 34, 6, 40, 1], [43, 3, 38, 9, 32, 14, 26, 18, 27, 17, 28, 15, 22, 21, 23, 20, 24, 19, 25]] := by decide
private def box_7_18_19V := vertexInverse ![7, 18, 19] [none, some (1, 17), some (0, 1), some (2, 1), some (0, 5), some (1, 1), some (1, 15), some (0, 3), some (1, 9), some (2, 3), some (1, 3), some (1, 7), some (1, 13), some (1, 11), some (2, 5), some (2, 11), some (1, 5), some (2, 9), some (2, 7), some (2, 17), some (2, 15), some (2, 13), some (2, 12), some (2, 14), some (2, 16), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 12), some (1, 6), some (1, 4), some (2, 4), some (1, 10), some (1, 14), some (1, 8), some (1, 2), some (0, 4), some (2, 2), some (0, 2), some (1, 16), some (1, 0), some (0, 6), some (2, 0), some (0, 0)]
private def box_7_18_19E := edgeInverse ![7, 18, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (1, 6), (1, 5), (1, 12), (1, 13), (2, 5), (1, 7), (1, 11), (1, 4), (1, 14), (2, 4), (1, 8), (1, 10), (1, 3), (1, 9), (1, 15), (2, 3), (0, 4), (1, 2), (0, 3), (0, 5), (1, 16), (2, 2), (1, 1), (0, 2), (0, 6), (1, 17), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_7_18_19_vertices : ExactRange box_7_18_19 0 (edgeCount ![7, 18, 19] + 1) :=
  ExactRange.of_inverse box_7_18_19V (by decide) (by decide) (by decide)
theorem box_7_18_19_edges : ExactRange (edgeLabel box_7_18_19) 1 (edgeCount ![7, 18, 19]) :=
  ExactRange.of_inverse box_7_18_19E (by decide) (by decide) (by decide)
theorem box_7_18_19_graceful : Graceful box_7_18_19 := ⟨box_7_18_19_vertices, box_7_18_19_edges⟩
theorem box_7_18_19_valid : HubZero box_7_18_19 ∧ AlphaCutoff box_7_18_19 (kappa ![7, 18, 19]) :=
  ⟨by decide, ⟨box_7_18_19_graceful, by decide, by decide⟩⟩
theorem box_7_18_19_exists : AlphaHZ3 7 18 19 := ⟨box_7_18_19, box_7_18_19_valid⟩

def box_8_18_19 := fromArms ![8, 18, 19] 0 [[44, 4, 39, 9, 37, 6, 42, 1], [43, 5, 38, 11, 32, 13, 35, 10, 33, 15, 28, 17, 29, 12, 36, 7, 41, 2], [45, 3, 40, 8, 34, 14, 30, 16, 31, 21, 23, 22, 25, 20, 24, 18, 27, 19, 26]]
theorem box_8_18_19_shape : HasShape ![8, 18, 19] [[44, 4, 39, 9, 37, 6, 42, 1], [43, 5, 38, 11, 32, 13, 35, 10, 33, 15, 28, 17, 29, 12, 36, 7, 41, 2], [45, 3, 40, 8, 34, 14, 30, 16, 31, 21, 23, 22, 25, 20, 24, 18, 27, 19, 26]] := by decide
private def box_8_18_19V := vertexInverse ![8, 18, 19] [none, some (0, 7), some (1, 17), some (2, 1), some (0, 1), some (1, 1), some (0, 5), some (1, 15), some (2, 3), some (0, 3), some (1, 7), some (1, 3), some (1, 13), some (1, 5), some (2, 5), some (1, 9), some (2, 7), some (1, 11), some (2, 15), some (2, 17), some (2, 13), some (2, 9), some (2, 11), some (2, 10), some (2, 14), some (2, 12), some (2, 18), some (2, 16), some (1, 10), some (1, 12), some (2, 6), some (2, 8), some (1, 4), some (1, 8), some (2, 4), some (1, 6), some (1, 14), some (0, 4), some (1, 2), some (0, 2), some (2, 2), some (1, 16), some (0, 6), some (1, 0), some (0, 0), some (2, 0)]
private def box_8_18_19E := edgeInverse ![8, 18, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 12), (2, 14), (2, 13), (2, 15), (2, 18), (2, 17), (2, 16), (2, 9), (1, 11), (1, 12), (1, 10), (2, 7), (2, 8), (2, 6), (1, 13), (1, 9), (1, 5), (2, 5), (1, 4), (1, 6), (1, 8), (1, 14), (1, 7), (2, 4), (1, 3), (0, 4), (1, 15), (0, 3), (0, 5), (2, 3), (1, 2), (1, 16), (0, 2), (0, 6), (2, 2), (1, 1), (1, 17), (0, 1), (0, 7), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_8_18_19_vertices : ExactRange box_8_18_19 0 (edgeCount ![8, 18, 19] + 1) :=
  ExactRange.of_inverse box_8_18_19V (by decide) (by decide) (by decide)
theorem box_8_18_19_edges : ExactRange (edgeLabel box_8_18_19) 1 (edgeCount ![8, 18, 19]) :=
  ExactRange.of_inverse box_8_18_19E (by decide) (by decide) (by decide)
theorem box_8_18_19_graceful : Graceful box_8_18_19 := ⟨box_8_18_19_vertices, box_8_18_19_edges⟩
theorem box_8_18_19_valid : HubZero box_8_18_19 ∧ AlphaCutoff box_8_18_19 (kappa ![8, 18, 19]) :=
  ⟨by decide, ⟨box_8_18_19_graceful, by decide, by decide⟩⟩
theorem box_8_18_19_exists : AlphaHZ3 8 18 19 := ⟨box_8_18_19, box_8_18_19_valid⟩

def box_9_18_19 := fromArms ![9, 18, 19] 0 [[46, 2, 41, 7, 36, 9, 39, 4, 44], [45, 3, 40, 8, 34, 14, 32, 11, 35, 13, 30, 15, 31, 12, 37, 6, 42, 1], [43, 5, 38, 10, 33, 19, 27, 18, 28, 17, 29, 16, 23, 22, 24, 21, 25, 20, 26]]
theorem box_9_18_19_shape : HasShape ![9, 18, 19] [[46, 2, 41, 7, 36, 9, 39, 4, 44], [45, 3, 40, 8, 34, 14, 32, 11, 35, 13, 30, 15, 31, 12, 37, 6, 42, 1], [43, 5, 38, 10, 33, 19, 27, 18, 28, 17, 29, 16, 23, 22, 24, 21, 25, 20, 26]] := by decide
private def box_9_18_19V := vertexInverse ![9, 18, 19] [none, some (1, 17), some (0, 1), some (1, 1), some (0, 7), some (2, 1), some (1, 15), some (0, 3), some (1, 3), some (0, 5), some (2, 3), some (1, 7), some (1, 13), some (1, 9), some (1, 5), some (1, 11), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 15), some (2, 13), some (2, 12), some (2, 14), some (2, 16), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 10), some (1, 12), some (1, 6), some (2, 4), some (1, 4), some (1, 8), some (0, 4), some (1, 14), some (2, 2), some (0, 6), some (1, 2), some (0, 2), some (1, 16), some (2, 0), some (0, 8), some (1, 0), some (0, 0)]
private def box_9_18_19E := edgeInverse ![9, 18, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 12), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 5), (1, 11), (1, 12), (1, 10), (1, 6), (1, 13), (1, 5), (1, 7), (1, 9), (2, 4), (1, 8), (1, 14), (1, 4), (0, 5), (2, 3), (0, 4), (0, 6), (1, 15), (1, 3), (2, 2), (0, 3), (0, 7), (1, 16), (1, 2), (2, 1), (0, 2), (0, 8), (1, 17), (1, 1), (2, 0), (0, 1), (1, 0), (0, 0)]
theorem box_9_18_19_vertices : ExactRange box_9_18_19 0 (edgeCount ![9, 18, 19] + 1) :=
  ExactRange.of_inverse box_9_18_19V (by decide) (by decide) (by decide)
theorem box_9_18_19_edges : ExactRange (edgeLabel box_9_18_19) 1 (edgeCount ![9, 18, 19]) :=
  ExactRange.of_inverse box_9_18_19E (by decide) (by decide) (by decide)
theorem box_9_18_19_graceful : Graceful box_9_18_19 := ⟨box_9_18_19_vertices, box_9_18_19_edges⟩
theorem box_9_18_19_valid : HubZero box_9_18_19 ∧ AlphaCutoff box_9_18_19 (kappa ![9, 18, 19]) :=
  ⟨by decide, ⟨box_9_18_19_graceful, by decide, by decide⟩⟩
theorem box_9_18_19_exists : AlphaHZ3 9 18 19 := ⟨box_9_18_19, box_9_18_19_valid⟩

def box_10_18_19 := fromArms ![10, 18, 19] 0 [[46, 4, 41, 9, 36, 11, 39, 6, 44, 1], [47, 3, 42, 8, 37, 14, 31, 15, 35, 13, 32, 18, 33, 12, 38, 7, 43, 2], [45, 5, 40, 10, 34, 16, 28, 20, 29, 19, 30, 17, 24, 23, 25, 22, 26, 21, 27]]
theorem box_10_18_19_shape : HasShape ![10, 18, 19] [[46, 4, 41, 9, 36, 11, 39, 6, 44, 1], [47, 3, 42, 8, 37, 14, 31, 15, 35, 13, 32, 18, 33, 12, 38, 7, 43, 2], [45, 5, 40, 10, 34, 16, 28, 20, 29, 19, 30, 17, 24, 23, 25, 22, 26, 21, 27]] := by decide
private def box_10_18_19V := vertexInverse ![10, 18, 19] [none, some (0, 9), some (1, 17), some (1, 1), some (0, 1), some (2, 1), some (0, 7), some (1, 15), some (1, 3), some (0, 3), some (2, 3), some (0, 5), some (1, 13), some (1, 9), some (1, 5), some (1, 7), some (2, 5), some (2, 11), some (1, 11), some (2, 9), some (2, 7), some (2, 17), some (2, 15), some (2, 13), some (2, 12), some (2, 14), some (2, 16), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 6), some (1, 10), some (1, 12), some (2, 4), some (1, 8), some (0, 4), some (1, 4), some (1, 14), some (0, 6), some (2, 2), some (0, 2), some (1, 2), some (1, 16), some (0, 8), some (2, 0), some (0, 0), some (1, 0)]
private def box_10_18_19E := edgeInverse ![10, 18, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (1, 11), (1, 12), (1, 7), (1, 6), (2, 5), (1, 10), (1, 8), (1, 13), (1, 9), (1, 5), (2, 4), (0, 5), (1, 14), (0, 4), (0, 6), (1, 4), (2, 3), (1, 15), (0, 3), (0, 7), (1, 3), (2, 2), (1, 16), (0, 2), (0, 8), (1, 2), (2, 1), (1, 17), (0, 1), (0, 9), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_10_18_19_vertices : ExactRange box_10_18_19 0 (edgeCount ![10, 18, 19] + 1) :=
  ExactRange.of_inverse box_10_18_19V (by decide) (by decide) (by decide)
theorem box_10_18_19_edges : ExactRange (edgeLabel box_10_18_19) 1 (edgeCount ![10, 18, 19]) :=
  ExactRange.of_inverse box_10_18_19E (by decide) (by decide) (by decide)
theorem box_10_18_19_graceful : Graceful box_10_18_19 := ⟨box_10_18_19_vertices, box_10_18_19_edges⟩
theorem box_10_18_19_valid : HubZero box_10_18_19 ∧ AlphaCutoff box_10_18_19 (kappa ![10, 18, 19]) :=
  ⟨by decide, ⟨box_10_18_19_graceful, by decide, by decide⟩⟩
theorem box_10_18_19_exists : AlphaHZ3 10 18 19 := ⟨box_10_18_19, box_10_18_19_valid⟩

def box_11_18_19 := fromArms ![11, 18, 19] 0 [[48, 2, 43, 7, 38, 12, 36, 9, 41, 4, 46], [45, 5, 40, 10, 35, 15, 30, 21, 26, 20, 28, 17, 33, 11, 39, 6, 44, 1], [47, 3, 42, 8, 37, 14, 31, 19, 29, 16, 34, 13, 32, 18, 25, 22, 24, 23, 27]]
theorem box_11_18_19_shape : HasShape ![11, 18, 19] [[48, 2, 43, 7, 38, 12, 36, 9, 41, 4, 46], [45, 5, 40, 10, 35, 15, 30, 21, 26, 20, 28, 17, 33, 11, 39, 6, 44, 1], [47, 3, 42, 8, 37, 14, 31, 19, 29, 16, 34, 13, 32, 18, 25, 22, 24, 23, 27]] := by decide
private def box_11_18_19V := vertexInverse ![11, 18, 19] [none, some (1, 17), some (0, 1), some (2, 1), some (0, 9), some (1, 1), some (1, 15), some (0, 3), some (2, 3), some (0, 7), some (1, 3), some (1, 13), some (0, 5), some (2, 11), some (2, 5), some (1, 5), some (2, 9), some (1, 11), some (2, 13), some (2, 7), some (1, 9), some (1, 7), some (2, 15), some (2, 17), some (2, 16), some (2, 14), some (1, 8), some (2, 18), some (1, 10), some (2, 8), some (1, 6), some (2, 6), some (2, 12), some (1, 12), some (2, 10), some (1, 4), some (0, 6), some (2, 4), some (0, 4), some (1, 14), some (1, 2), some (0, 8), some (2, 2), some (0, 2), some (1, 16), some (1, 0), some (0, 10), some (2, 0), some (0, 0)]
private def box_11_18_19E := edgeInverse ![11, 18, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 17), (2, 16), (2, 15), (2, 18), (1, 8), (1, 9), (2, 14), (1, 10), (1, 7), (2, 8), (1, 11), (2, 7), (2, 9), (2, 13), (1, 6), (1, 12), (2, 6), (2, 10), (2, 12), (1, 5), (2, 11), (1, 13), (2, 5), (0, 6), (1, 4), (0, 5), (0, 7), (1, 14), (2, 4), (1, 3), (0, 4), (0, 8), (1, 15), (2, 3), (1, 2), (0, 3), (0, 9), (1, 16), (2, 2), (1, 1), (0, 2), (0, 10), (1, 17), (2, 1), (1, 0), (0, 1), (2, 0), (0, 0)]
theorem box_11_18_19_vertices : ExactRange box_11_18_19 0 (edgeCount ![11, 18, 19] + 1) :=
  ExactRange.of_inverse box_11_18_19V (by decide) (by decide) (by decide)
theorem box_11_18_19_edges : ExactRange (edgeLabel box_11_18_19) 1 (edgeCount ![11, 18, 19]) :=
  ExactRange.of_inverse box_11_18_19E (by decide) (by decide) (by decide)
theorem box_11_18_19_graceful : Graceful box_11_18_19 := ⟨box_11_18_19_vertices, box_11_18_19_edges⟩
theorem box_11_18_19_valid : HubZero box_11_18_19 ∧ AlphaCutoff box_11_18_19 (kappa ![11, 18, 19]) :=
  ⟨by decide, ⟨box_11_18_19_graceful, by decide, by decide⟩⟩
theorem box_11_18_19_exists : AlphaHZ3 11 18 19 := ⟨box_11_18_19, box_11_18_19_valid⟩

def box_12_18_19 := fromArms ![12, 18, 19] 0 [[48, 4, 43, 9, 38, 14, 36, 11, 41, 6, 46, 1], [47, 5, 42, 10, 37, 16, 34, 15, 32, 20, 30, 19, 35, 12, 40, 7, 45, 2], [49, 3, 44, 8, 39, 13, 33, 18, 31, 17, 26, 24, 25, 22, 27, 23, 29, 21, 28]]
theorem box_12_18_19_shape : HasShape ![12, 18, 19] [[48, 4, 43, 9, 38, 14, 36, 11, 41, 6, 46, 1], [47, 5, 42, 10, 37, 16, 34, 15, 32, 20, 30, 19, 35, 12, 40, 7, 45, 2], [49, 3, 44, 8, 39, 13, 33, 18, 31, 17, 26, 24, 25, 22, 27, 23, 29, 21, 28]] := by decide
private def box_12_18_19V := vertexInverse ![12, 18, 19] [none, some (0, 11), some (1, 17), some (2, 1), some (0, 1), some (1, 1), some (0, 9), some (1, 15), some (2, 3), some (0, 3), some (1, 3), some (0, 7), some (1, 13), some (2, 5), some (0, 5), some (1, 7), some (1, 5), some (2, 9), some (2, 7), some (1, 11), some (1, 9), some (2, 17), some (2, 13), some (2, 15), some (2, 11), some (2, 12), some (2, 10), some (2, 14), some (2, 18), some (2, 16), some (1, 10), some (2, 8), some (1, 8), some (2, 6), some (1, 6), some (1, 12), some (0, 6), some (1, 4), some (0, 4), some (2, 4), some (1, 14), some (0, 8), some (1, 2), some (0, 2), some (2, 2), some (1, 16), some (0, 10), some (1, 0), some (0, 0), some (2, 0)]
private def box_12_18_19E := edgeInverse ![12, 18, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 13), (2, 15), (2, 14), (2, 16), (2, 18), (2, 17), (2, 10), (1, 10), (1, 11), (1, 9), (2, 8), (2, 9), (2, 7), (1, 12), (1, 8), (1, 6), (1, 7), (2, 6), (1, 5), (0, 6), (1, 13), (0, 5), (0, 7), (2, 5), (1, 4), (1, 14), (0, 4), (0, 8), (2, 4), (1, 3), (1, 15), (0, 3), (0, 9), (2, 3), (1, 2), (1, 16), (0, 2), (0, 10), (2, 2), (1, 1), (1, 17), (0, 1), (0, 11), (2, 1), (1, 0), (0, 0), (2, 0)]
theorem box_12_18_19_vertices : ExactRange box_12_18_19 0 (edgeCount ![12, 18, 19] + 1) :=
  ExactRange.of_inverse box_12_18_19V (by decide) (by decide) (by decide)
theorem box_12_18_19_edges : ExactRange (edgeLabel box_12_18_19) 1 (edgeCount ![12, 18, 19]) :=
  ExactRange.of_inverse box_12_18_19E (by decide) (by decide) (by decide)
theorem box_12_18_19_graceful : Graceful box_12_18_19 := ⟨box_12_18_19_vertices, box_12_18_19_edges⟩
theorem box_12_18_19_valid : HubZero box_12_18_19 ∧ AlphaCutoff box_12_18_19 (kappa ![12, 18, 19]) :=
  ⟨by decide, ⟨box_12_18_19_graceful, by decide, by decide⟩⟩
theorem box_12_18_19_exists : AlphaHZ3 12 18 19 := ⟨box_12_18_19, box_12_18_19_valid⟩

def box_13_18_19 := fromArms ![13, 18, 19] 0 [[50, 1, 45, 6, 40, 11, 35, 14, 37, 9, 42, 4, 47], [48, 3, 43, 8, 38, 13, 32, 18, 30, 17, 25, 24, 26, 23, 27, 22, 28, 21], [46, 5, 41, 10, 36, 16, 33, 15, 31, 20, 29, 19, 34, 12, 39, 7, 44, 2, 49]]
theorem box_13_18_19_shape : HasShape ![13, 18, 19] [[50, 1, 45, 6, 40, 11, 35, 14, 37, 9, 42, 4, 47], [48, 3, 43, 8, 38, 13, 32, 18, 30, 17, 25, 24, 26, 23, 27, 22, 28, 21], [46, 5, 41, 10, 36, 16, 33, 15, 31, 20, 29, 19, 34, 12, 39, 7, 44, 2, 49]] := by decide
private def box_13_18_19V := vertexInverse ![13, 18, 19] [none, some (0, 1), some (2, 17), some (1, 1), some (0, 11), some (2, 1), some (0, 3), some (2, 15), some (1, 3), some (0, 9), some (2, 3), some (0, 5), some (2, 13), some (1, 5), some (0, 7), some (2, 7), some (2, 5), some (1, 9), some (1, 7), some (2, 11), some (2, 9), some (1, 17), some (1, 15), some (1, 13), some (1, 11), some (1, 10), some (1, 12), some (1, 14), some (1, 16), some (2, 10), some (1, 8), some (2, 8), some (1, 6), some (2, 6), some (2, 12), some (0, 6), some (2, 4), some (0, 8), some (1, 4), some (2, 14), some (0, 4), some (2, 2), some (0, 10), some (1, 2), some (2, 16), some (0, 2), some (2, 0), some (0, 12), some (1, 0), some (2, 18), some (0, 0)]
private def box_13_18_19E := edgeInverse ![13, 18, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 11), (1, 12), (1, 13), (1, 14), (1, 15), (1, 16), (1, 17), (1, 10), (2, 10), (2, 11), (2, 9), (1, 8), (1, 9), (1, 7), (2, 12), (2, 8), (2, 6), (2, 7), (1, 6), (2, 5), (0, 7), (2, 13), (0, 8), (0, 6), (1, 5), (2, 4), (2, 14), (0, 9), (0, 5), (1, 4), (2, 3), (2, 15), (0, 10), (0, 4), (1, 3), (2, 2), (2, 16), (0, 11), (0, 3), (1, 2), (2, 1), (2, 17), (0, 12), (0, 2), (1, 1), (2, 0), (2, 18), (1, 0), (0, 1), (0, 0)]
theorem box_13_18_19_vertices : ExactRange box_13_18_19 0 (edgeCount ![13, 18, 19] + 1) :=
  ExactRange.of_inverse box_13_18_19V (by decide) (by decide) (by decide)
theorem box_13_18_19_edges : ExactRange (edgeLabel box_13_18_19) 1 (edgeCount ![13, 18, 19]) :=
  ExactRange.of_inverse box_13_18_19E (by decide) (by decide) (by decide)
theorem box_13_18_19_graceful : Graceful box_13_18_19 := ⟨box_13_18_19_vertices, box_13_18_19_edges⟩
theorem box_13_18_19_valid : HubZero box_13_18_19 ∧ AlphaCutoff box_13_18_19 (kappa ![13, 18, 19]) :=
  ⟨by decide, ⟨box_13_18_19_graceful, by decide, by decide⟩⟩
theorem box_13_18_19_exists : AlphaHZ3 13 18 19 := ⟨box_13_18_19, box_13_18_19_valid⟩

def box_14_18_19 := fromArms ![14, 18, 19] 0 [[48, 5, 43, 10, 38, 15, 33, 20, 29, 24, 26, 25, 28, 22], [51, 2, 46, 7, 41, 12, 36, 17, 31, 21, 32, 16, 37, 11, 42, 6, 47, 1], [50, 3, 45, 8, 40, 13, 35, 18, 30, 23, 27, 19, 34, 14, 39, 9, 44, 4, 49]]
theorem box_14_18_19_shape : HasShape ![14, 18, 19] [[48, 5, 43, 10, 38, 15, 33, 20, 29, 24, 26, 25, 28, 22], [51, 2, 46, 7, 41, 12, 36, 17, 31, 21, 32, 16, 37, 11, 42, 6, 47, 1], [50, 3, 45, 8, 40, 13, 35, 18, 30, 23, 27, 19, 34, 14, 39, 9, 44, 4, 49]] := by decide
private def box_14_18_19V := vertexInverse ![14, 18, 19] [none, some (1, 17), some (1, 1), some (2, 1), some (2, 17), some (0, 1), some (1, 15), some (1, 3), some (2, 3), some (2, 15), some (0, 3), some (1, 13), some (1, 5), some (2, 5), some (2, 13), some (0, 5), some (1, 11), some (1, 7), some (2, 7), some (2, 11), some (0, 7), some (1, 9), some (0, 13), some (2, 9), some (0, 9), some (0, 11), some (0, 10), some (2, 10), some (0, 12), some (0, 8), some (2, 8), some (1, 8), some (1, 10), some (0, 6), some (2, 12), some (2, 6), some (1, 6), some (1, 12), some (0, 4), some (2, 14), some (2, 4), some (1, 4), some (1, 14), some (0, 2), some (2, 16), some (2, 2), some (1, 2), some (1, 16), some (0, 0), some (2, 18), some (2, 0), some (1, 0)]
private def box_14_18_19E := edgeInverse ![14, 18, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (0, 11), (0, 10), (0, 12), (2, 10), (0, 9), (0, 13), (2, 9), (2, 11), (0, 8), (1, 9), (1, 10), (2, 8), (0, 7), (1, 8), (2, 12), (1, 11), (2, 7), (0, 6), (1, 7), (2, 13), (1, 12), (2, 6), (0, 5), (1, 6), (2, 14), (1, 13), (2, 5), (0, 4), (1, 5), (2, 15), (1, 14), (2, 4), (0, 3), (1, 4), (2, 16), (1, 15), (2, 3), (0, 2), (1, 3), (2, 17), (1, 16), (2, 2), (0, 1), (1, 2), (2, 18), (1, 17), (2, 1), (0, 0), (1, 1), (2, 0), (1, 0)]
theorem box_14_18_19_vertices : ExactRange box_14_18_19 0 (edgeCount ![14, 18, 19] + 1) :=
  ExactRange.of_inverse box_14_18_19V (by decide) (by decide) (by decide)
theorem box_14_18_19_edges : ExactRange (edgeLabel box_14_18_19) 1 (edgeCount ![14, 18, 19]) :=
  ExactRange.of_inverse box_14_18_19E (by decide) (by decide) (by decide)
theorem box_14_18_19_graceful : Graceful box_14_18_19 := ⟨box_14_18_19_vertices, box_14_18_19_edges⟩
theorem box_14_18_19_valid : HubZero box_14_18_19 ∧ AlphaCutoff box_14_18_19 (kappa ![14, 18, 19]) :=
  ⟨by decide, ⟨box_14_18_19_graceful, by decide, by decide⟩⟩
theorem box_14_18_19_exists : AlphaHZ3 14 18 19 := ⟨box_14_18_19, box_14_18_19_valid⟩

def box_15_18_19 := fromArms ![15, 18, 19] 0 [[50, 3, 45, 8, 40, 13, 35, 17, 36, 12, 41, 7, 46, 2, 51], [52, 1, 47, 6, 42, 11, 37, 16, 33, 18, 26, 25, 27, 24, 28, 23, 29, 22], [48, 5, 43, 10, 38, 15, 31, 19, 32, 21, 30, 20, 34, 14, 39, 9, 44, 4, 49]]
theorem box_15_18_19_shape : HasShape ![15, 18, 19] [[50, 3, 45, 8, 40, 13, 35, 17, 36, 12, 41, 7, 46, 2, 51], [52, 1, 47, 6, 42, 11, 37, 16, 33, 18, 26, 25, 27, 24, 28, 23, 29, 22], [48, 5, 43, 10, 38, 15, 31, 19, 32, 21, 30, 20, 34, 14, 39, 9, 44, 4, 49]] := by decide
private def box_15_18_19V := vertexInverse ![15, 18, 19] [none, some (1, 1), some (0, 13), some (0, 1), some (2, 17), some (2, 1), some (1, 3), some (0, 11), some (0, 3), some (2, 15), some (2, 3), some (1, 5), some (0, 9), some (0, 5), some (2, 13), some (2, 5), some (1, 7), some (0, 7), some (1, 9), some (2, 7), some (2, 11), some (2, 9), some (1, 17), some (1, 15), some (1, 13), some (1, 11), some (1, 10), some (1, 12), some (1, 14), some (1, 16), some (2, 10), some (2, 6), some (2, 8), some (1, 8), some (2, 12), some (0, 6), some (0, 8), some (1, 6), some (2, 4), some (2, 14), some (0, 4), some (0, 10), some (1, 4), some (2, 2), some (2, 16), some (0, 2), some (0, 12), some (1, 2), some (2, 0), some (2, 18), some (0, 0), some (0, 14), some (1, 0)]
private def box_15_18_19E := edgeInverse ![15, 18, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 11), (1, 12), (1, 13), (1, 14), (1, 15), (1, 16), (1, 17), (1, 10), (2, 10), (2, 11), (2, 9), (2, 7), (2, 8), (2, 12), (1, 9), (2, 6), (1, 8), (0, 7), (0, 8), (2, 13), (1, 7), (0, 6), (2, 5), (0, 9), (2, 14), (1, 6), (0, 5), (2, 4), (0, 10), (2, 15), (1, 5), (0, 4), (2, 3), (0, 11), (2, 16), (1, 4), (0, 3), (2, 2), (0, 12), (2, 17), (1, 3), (0, 2), (2, 1), (0, 13), (2, 18), (1, 2), (0, 1), (2, 0), (0, 14), (0, 0), (1, 1), (1, 0)]
theorem box_15_18_19_vertices : ExactRange box_15_18_19 0 (edgeCount ![15, 18, 19] + 1) :=
  ExactRange.of_inverse box_15_18_19V (by decide) (by decide) (by decide)
theorem box_15_18_19_edges : ExactRange (edgeLabel box_15_18_19) 1 (edgeCount ![15, 18, 19]) :=
  ExactRange.of_inverse box_15_18_19E (by decide) (by decide) (by decide)
theorem box_15_18_19_graceful : Graceful box_15_18_19 := ⟨box_15_18_19_vertices, box_15_18_19_edges⟩
theorem box_15_18_19_valid : HubZero box_15_18_19 ∧ AlphaCutoff box_15_18_19 (kappa ![15, 18, 19]) :=
  ⟨by decide, ⟨box_15_18_19_graceful, by decide, by decide⟩⟩
theorem box_15_18_19_exists : AlphaHZ3 15 18 19 := ⟨box_15_18_19, box_15_18_19_valid⟩

def box_16_18_19 := fromArms ![16, 18, 19] 0 [[52, 4, 47, 9, 42, 14, 37, 19, 35, 16, 40, 11, 45, 6, 50, 1], [53, 3, 48, 8, 43, 13, 38, 18, 33, 20, 34, 17, 39, 12, 44, 7, 49, 2], [51, 5, 46, 10, 41, 15, 36, 24, 28, 25, 27, 26, 31, 21, 32, 23, 29, 22, 30]]
theorem box_16_18_19_shape : HasShape ![16, 18, 19] [[52, 4, 47, 9, 42, 14, 37, 19, 35, 16, 40, 11, 45, 6, 50, 1], [53, 3, 48, 8, 43, 13, 38, 18, 33, 20, 34, 17, 39, 12, 44, 7, 49, 2], [51, 5, 46, 10, 41, 15, 36, 24, 28, 25, 27, 26, 31, 21, 32, 23, 29, 22, 30]] := by decide
private def box_16_18_19V := vertexInverse ![16, 18, 19] [none, some (0, 15), some (1, 17), some (1, 1), some (0, 1), some (2, 1), some (0, 13), some (1, 15), some (1, 3), some (0, 3), some (2, 3), some (0, 11), some (1, 13), some (1, 5), some (0, 5), some (2, 5), some (0, 9), some (1, 11), some (1, 7), some (0, 7), some (1, 9), some (2, 13), some (2, 17), some (2, 15), some (2, 7), some (2, 9), some (2, 11), some (2, 10), some (2, 8), some (2, 16), some (2, 18), some (2, 12), some (2, 14), some (1, 8), some (1, 10), some (0, 8), some (2, 6), some (0, 6), some (1, 6), some (1, 12), some (0, 10), some (2, 4), some (0, 4), some (1, 4), some (1, 14), some (0, 12), some (2, 2), some (0, 2), some (1, 2), some (1, 16), some (0, 14), some (2, 0), some (0, 0), some (1, 0)]
private def box_16_18_19E := edgeInverse ![16, 18, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 9), (2, 8), (2, 12), (2, 16), (2, 17), (2, 18), (2, 15), (2, 13), (2, 14), (2, 7), (1, 9), (1, 10), (1, 8), (0, 8), (1, 11), (0, 7), (0, 9), (1, 7), (2, 6), (1, 12), (0, 6), (0, 10), (1, 6), (2, 5), (1, 13), (0, 5), (0, 11), (1, 5), (2, 4), (1, 14), (0, 4), (0, 12), (1, 4), (2, 3), (1, 15), (0, 3), (0, 13), (1, 3), (2, 2), (1, 16), (0, 2), (0, 14), (1, 2), (2, 1), (1, 17), (0, 1), (0, 15), (1, 1), (2, 0), (0, 0), (1, 0)]
theorem box_16_18_19_vertices : ExactRange box_16_18_19 0 (edgeCount ![16, 18, 19] + 1) :=
  ExactRange.of_inverse box_16_18_19V (by decide) (by decide) (by decide)
theorem box_16_18_19_edges : ExactRange (edgeLabel box_16_18_19) 1 (edgeCount ![16, 18, 19]) :=
  ExactRange.of_inverse box_16_18_19E (by decide) (by decide) (by decide)
theorem box_16_18_19_graceful : Graceful box_16_18_19 := ⟨box_16_18_19_vertices, box_16_18_19_edges⟩
theorem box_16_18_19_valid : HubZero box_16_18_19 ∧ AlphaCutoff box_16_18_19 (kappa ![16, 18, 19]) :=
  ⟨by decide, ⟨box_16_18_19_graceful, by decide, by decide⟩⟩
theorem box_16_18_19_exists : AlphaHZ3 16 18 19 := ⟨box_16_18_19, box_16_18_19_valid⟩

def box_17_18_19 := fromArms ![17, 18, 19] 0 [[52, 3, 47, 8, 42, 13, 37, 18, 33, 17, 38, 12, 43, 7, 48, 2, 53], [50, 5, 45, 10, 40, 15, 35, 24, 28, 25, 27, 26, 31, 21, 30, 22, 29, 23], [54, 1, 49, 6, 44, 11, 39, 16, 34, 20, 32, 19, 36, 14, 41, 9, 46, 4, 51]]
theorem box_17_18_19_shape : HasShape ![17, 18, 19] [[52, 3, 47, 8, 42, 13, 37, 18, 33, 17, 38, 12, 43, 7, 48, 2, 53], [50, 5, 45, 10, 40, 15, 35, 24, 28, 25, 27, 26, 31, 21, 30, 22, 29, 23], [54, 1, 49, 6, 44, 11, 39, 16, 34, 20, 32, 19, 36, 14, 41, 9, 46, 4, 51]] := by decide
private def box_17_18_19V := vertexInverse ![17, 18, 19] [none, some (2, 1), some (0, 15), some (0, 1), some (2, 17), some (1, 1), some (2, 3), some (0, 13), some (0, 3), some (2, 15), some (1, 3), some (2, 5), some (0, 11), some (0, 5), some (2, 13), some (1, 5), some (2, 7), some (0, 9), some (0, 7), some (2, 11), some (2, 9), some (1, 13), some (1, 15), some (1, 17), some (1, 7), some (1, 9), some (1, 11), some (1, 10), some (1, 8), some (1, 16), some (1, 14), some (1, 12), some (2, 10), some (0, 8), some (2, 8), some (1, 6), some (2, 12), some (0, 6), some (0, 10), some (2, 6), some (1, 4), some (2, 14), some (0, 4), some (0, 12), some (2, 4), some (1, 2), some (2, 16), some (0, 2), some (0, 14), some (2, 2), some (1, 0), some (2, 18), some (0, 0), some (0, 16), some (2, 0)]
private def box_17_18_19E := edgeInverse ![17, 18, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 11), (1, 10), (1, 9), (1, 8), (1, 12), (1, 17), (1, 16), (1, 15), (1, 14), (1, 13), (1, 7), (2, 10), (2, 11), (2, 9), (0, 8), (0, 9), (2, 12), (2, 8), (0, 7), (1, 6), (0, 10), (2, 13), (2, 7), (0, 6), (1, 5), (0, 11), (2, 14), (2, 6), (0, 5), (1, 4), (0, 12), (2, 15), (2, 5), (0, 4), (1, 3), (0, 13), (2, 16), (2, 4), (0, 3), (1, 2), (0, 14), (2, 17), (2, 3), (0, 2), (1, 1), (0, 15), (2, 18), (2, 2), (0, 1), (1, 0), (0, 16), (0, 0), (2, 1), (2, 0)]
theorem box_17_18_19_vertices : ExactRange box_17_18_19 0 (edgeCount ![17, 18, 19] + 1) :=
  ExactRange.of_inverse box_17_18_19V (by decide) (by decide) (by decide)
theorem box_17_18_19_edges : ExactRange (edgeLabel box_17_18_19) 1 (edgeCount ![17, 18, 19]) :=
  ExactRange.of_inverse box_17_18_19E (by decide) (by decide) (by decide)
theorem box_17_18_19_graceful : Graceful box_17_18_19 := ⟨box_17_18_19_vertices, box_17_18_19_edges⟩
theorem box_17_18_19_valid : HubZero box_17_18_19 ∧ AlphaCutoff box_17_18_19 (kappa ![17, 18, 19]) :=
  ⟨by decide, ⟨box_17_18_19_graceful, by decide, by decide⟩⟩
theorem box_17_18_19_exists : AlphaHZ3 17 18 19 := ⟨box_17_18_19, box_17_18_19_valid⟩

def box_18_18_19 := fromArms ![18, 18, 19] 0 [[54, 3, 49, 8, 44, 13, 39, 18, 34, 21, 36, 16, 41, 11, 46, 6, 51, 1], [52, 5, 47, 10, 42, 15, 37, 20, 31, 22, 30, 25, 32, 26, 29, 27, 28, 24], [55, 2, 50, 7, 45, 12, 40, 17, 35, 23, 33, 19, 38, 14, 43, 9, 48, 4, 53]]
theorem box_18_18_19_shape : HasShape ![18, 18, 19] [[54, 3, 49, 8, 44, 13, 39, 18, 34, 21, 36, 16, 41, 11, 46, 6, 51, 1], [52, 5, 47, 10, 42, 15, 37, 20, 31, 22, 30, 25, 32, 26, 29, 27, 28, 24], [55, 2, 50, 7, 45, 12, 40, 17, 35, 23, 33, 19, 38, 14, 43, 9, 48, 4, 53]] := by decide
private def box_18_18_19V := vertexInverse ![18, 18, 19] [none, some (0, 17), some (2, 1), some (0, 1), some (2, 17), some (1, 1), some (0, 15), some (2, 3), some (0, 3), some (2, 15), some (1, 3), some (0, 13), some (2, 5), some (0, 5), some (2, 13), some (1, 5), some (0, 11), some (2, 7), some (0, 7), some (2, 11), some (1, 7), some (0, 9), some (1, 9), some (2, 9), some (1, 17), some (1, 11), some (1, 13), some (1, 15), some (1, 16), some (1, 14), some (1, 10), some (1, 8), some (1, 12), some (2, 10), some (0, 8), some (2, 8), some (0, 10), some (1, 6), some (2, 12), some (0, 6), some (2, 6), some (0, 12), some (1, 4), some (2, 14), some (0, 4), some (2, 4), some (0, 14), some (1, 2), some (2, 16), some (0, 2), some (2, 2), some (0, 16), some (1, 0), some (2, 18), some (0, 0), some (2, 0)]
private def box_18_18_19E := edgeInverse ![18, 18, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 16), (1, 15), (1, 14), (1, 17), (1, 11), (1, 13), (1, 12), (1, 10), (1, 9), (2, 10), (1, 8), (2, 9), (0, 9), (2, 11), (0, 10), (0, 8), (1, 7), (2, 8), (2, 12), (0, 11), (0, 7), (1, 6), (2, 7), (2, 13), (0, 12), (0, 6), (1, 5), (2, 6), (2, 14), (0, 13), (0, 5), (1, 4), (2, 5), (2, 15), (0, 14), (0, 4), (1, 3), (2, 4), (2, 16), (0, 15), (0, 3), (1, 2), (2, 3), (2, 17), (0, 16), (0, 2), (1, 1), (2, 2), (2, 18), (0, 17), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_18_18_19_vertices : ExactRange box_18_18_19 0 (edgeCount ![18, 18, 19] + 1) :=
  ExactRange.of_inverse box_18_18_19V (by decide) (by decide) (by decide)
theorem box_18_18_19_edges : ExactRange (edgeLabel box_18_18_19) 1 (edgeCount ![18, 18, 19]) :=
  ExactRange.of_inverse box_18_18_19E (by decide) (by decide) (by decide)
theorem box_18_18_19_graceful : Graceful box_18_18_19 := ⟨box_18_18_19_vertices, box_18_18_19_edges⟩
theorem box_18_18_19_valid : HubZero box_18_18_19 ∧ AlphaCutoff box_18_18_19 (kappa ![18, 18, 19]) :=
  ⟨by decide, ⟨box_18_18_19_graceful, by decide, by decide⟩⟩
theorem box_18_18_19_exists : AlphaHZ3 18 18 19 := ⟨box_18_18_19, box_18_18_19_valid⟩

def box_1_19_19 := fromArms ![1, 19, 19] 0 [[39], [38, 1, 37, 2, 36, 3, 35, 4, 34, 5, 33, 6, 32, 7, 31, 8, 30, 9, 29], [19, 18, 20, 17, 21, 16, 22, 15, 23, 14, 24, 13, 25, 12, 26, 11, 27, 10, 28]]
theorem box_1_19_19_shape : HasShape ![1, 19, 19] [[39], [38, 1, 37, 2, 36, 3, 35, 4, 34, 5, 33, 6, 32, 7, 31, 8, 30, 9, 29], [19, 18, 20, 17, 21, 16, 22, 15, 23, 14, 24, 13, 25, 12, 26, 11, 27, 10, 28]] := by decide
private def box_1_19_19V := vertexInverse ![1, 19, 19] [none, some (1, 1), some (1, 3), some (1, 5), some (1, 7), some (1, 9), some (1, 11), some (1, 13), some (1, 15), some (1, 17), some (2, 17), some (2, 15), some (2, 13), some (2, 11), some (2, 9), some (2, 7), some (2, 5), some (2, 3), some (2, 1), some (2, 0), some (2, 2), some (2, 4), some (2, 6), some (2, 8), some (2, 10), some (2, 12), some (2, 14), some (2, 16), some (2, 18), some (1, 18), some (1, 16), some (1, 14), some (1, 12), some (1, 10), some (1, 8), some (1, 6), some (1, 4), some (1, 2), some (1, 0), some (0, 0)]
private def box_1_19_19E := edgeInverse ![1, 19, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 0), (1, 18), (1, 17), (1, 16), (1, 15), (1, 14), (1, 13), (1, 12), (1, 11), (1, 10), (1, 9), (1, 8), (1, 7), (1, 6), (1, 5), (1, 4), (1, 3), (1, 2), (1, 1), (1, 0), (0, 0)]
theorem box_1_19_19_vertices : ExactRange box_1_19_19 0 (edgeCount ![1, 19, 19] + 1) :=
  ExactRange.of_inverse box_1_19_19V (by decide) (by decide) (by decide)
theorem box_1_19_19_edges : ExactRange (edgeLabel box_1_19_19) 1 (edgeCount ![1, 19, 19]) :=
  ExactRange.of_inverse box_1_19_19E (by decide) (by decide) (by decide)
theorem box_1_19_19_graceful : Graceful box_1_19_19 := ⟨box_1_19_19_vertices, box_1_19_19_edges⟩
theorem box_1_19_19_valid : HubZero box_1_19_19 ∧ AlphaCutoff box_1_19_19 (kappa ![1, 19, 19]) :=
  ⟨by decide, ⟨box_1_19_19_graceful, by decide, by decide⟩⟩
theorem box_1_19_19_exists : AlphaHZ3 1 19 19 := ⟨box_1_19_19, box_1_19_19_valid⟩

def box_2_19_19 := fromArms ![2, 19, 19] 0 [[39, 1], [40, 3, 34, 8, 29, 10, 32, 5, 37, 2, 35, 7, 30, 12, 26, 9, 33, 4, 38], [36, 6, 31, 11, 27, 14, 25, 13, 28, 18, 20, 19, 22, 17, 21, 15, 24, 16, 23]]
theorem box_2_19_19_shape : HasShape ![2, 19, 19] [[39, 1], [40, 3, 34, 8, 29, 10, 32, 5, 37, 2, 35, 7, 30, 12, 26, 9, 33, 4, 38], [36, 6, 31, 11, 27, 14, 25, 13, 28, 18, 20, 19, 22, 17, 21, 15, 24, 16, 23]] := by decide
private def box_2_19_19V := vertexInverse ![2, 19, 19] [none, some (0, 1), some (1, 9), some (1, 1), some (1, 17), some (1, 7), some (2, 1), some (1, 11), some (1, 3), some (1, 15), some (1, 5), some (2, 3), some (1, 13), some (2, 7), some (2, 5), some (2, 15), some (2, 17), some (2, 13), some (2, 9), some (2, 11), some (2, 10), some (2, 14), some (2, 12), some (2, 18), some (2, 16), some (2, 6), some (1, 14), some (2, 4), some (2, 8), some (1, 4), some (1, 12), some (2, 2), some (1, 6), some (1, 16), some (1, 2), some (1, 10), some (2, 0), some (1, 8), some (1, 18), some (0, 0), some (1, 0)]
private def box_2_19_19E := edgeInverse ![2, 19, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 12), (2, 14), (2, 13), (2, 15), (2, 18), (2, 17), (2, 16), (2, 9), (2, 6), (2, 7), (2, 5), (1, 14), (2, 8), (2, 4), (1, 15), (1, 13), (1, 5), (2, 3), (1, 4), (1, 6), (1, 12), (1, 16), (2, 2), (1, 3), (1, 7), (1, 11), (1, 17), (2, 1), (1, 2), (1, 8), (1, 10), (1, 18), (1, 9), (2, 0), (1, 1), (0, 1), (0, 0), (1, 0)]
theorem box_2_19_19_vertices : ExactRange box_2_19_19 0 (edgeCount ![2, 19, 19] + 1) :=
  ExactRange.of_inverse box_2_19_19V (by decide) (by decide) (by decide)
theorem box_2_19_19_edges : ExactRange (edgeLabel box_2_19_19) 1 (edgeCount ![2, 19, 19]) :=
  ExactRange.of_inverse box_2_19_19E (by decide) (by decide) (by decide)
theorem box_2_19_19_graceful : Graceful box_2_19_19 := ⟨box_2_19_19_vertices, box_2_19_19_edges⟩
theorem box_2_19_19_valid : HubZero box_2_19_19 ∧ AlphaCutoff box_2_19_19 (kappa ![2, 19, 19]) :=
  ⟨by decide, ⟨box_2_19_19_graceful, by decide, by decide⟩⟩
theorem box_2_19_19_exists : AlphaHZ3 2 19 19 := ⟨box_2_19_19, box_2_19_19_valid⟩

def box_3_19_19 := fromArms ![3, 19, 19] 0 [[41, 1, 38], [39, 4, 33, 9, 28, 10, 32, 5, 37, 3, 34, 8, 29, 13, 30, 7, 35, 2, 40], [36, 6, 31, 11, 25, 15, 26, 14, 27, 12, 21, 19, 20, 17, 22, 18, 24, 16, 23]]
theorem box_3_19_19_shape : HasShape ![3, 19, 19] [[41, 1, 38], [39, 4, 33, 9, 28, 10, 32, 5, 37, 3, 34, 8, 29, 13, 30, 7, 35, 2, 40], [36, 6, 31, 11, 25, 15, 26, 14, 27, 12, 21, 19, 20, 17, 22, 18, 24, 16, 23]] := by decide
private def box_3_19_19V := vertexInverse ![3, 19, 19] [none, some (0, 1), some (1, 17), some (1, 9), some (1, 1), some (1, 7), some (2, 1), some (1, 15), some (1, 11), some (1, 3), some (1, 5), some (2, 3), some (2, 9), some (1, 13), some (2, 7), some (2, 5), some (2, 17), some (2, 13), some (2, 15), some (2, 11), some (2, 12), some (2, 10), some (2, 14), some (2, 18), some (2, 16), some (2, 4), some (2, 6), some (2, 8), some (1, 4), some (1, 12), some (1, 14), some (2, 2), some (1, 6), some (1, 2), some (1, 10), some (1, 16), some (2, 0), some (1, 8), some (0, 2), some (1, 0), some (1, 18), some (0, 0)]
private def box_3_19_19E := edgeInverse ![3, 19, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 13), (2, 15), (2, 14), (2, 16), (2, 18), (2, 17), (2, 10), (2, 5), (2, 6), (2, 7), (2, 8), (2, 4), (2, 9), (1, 13), (1, 14), (1, 5), (1, 4), (2, 3), (1, 12), (1, 6), (1, 15), (1, 3), (2, 2), (1, 11), (1, 7), (1, 16), (1, 2), (2, 1), (1, 10), (1, 8), (1, 17), (1, 9), (1, 1), (2, 0), (0, 2), (1, 18), (1, 0), (0, 1), (0, 0)]
theorem box_3_19_19_vertices : ExactRange box_3_19_19 0 (edgeCount ![3, 19, 19] + 1) :=
  ExactRange.of_inverse box_3_19_19V (by decide) (by decide) (by decide)
theorem box_3_19_19_edges : ExactRange (edgeLabel box_3_19_19) 1 (edgeCount ![3, 19, 19]) :=
  ExactRange.of_inverse box_3_19_19E (by decide) (by decide) (by decide)
theorem box_3_19_19_graceful : Graceful box_3_19_19 := ⟨box_3_19_19_vertices, box_3_19_19_edges⟩
theorem box_3_19_19_valid : HubZero box_3_19_19 ∧ AlphaCutoff box_3_19_19 (kappa ![3, 19, 19]) :=
  ⟨by decide, ⟨box_3_19_19_graceful, by decide, by decide⟩⟩
theorem box_3_19_19_exists : AlphaHZ3 3 19 19 := ⟨box_3_19_19, box_3_19_19_valid⟩

def box_4_19_19 := fromArms ![4, 19, 19] 0 [[41, 3, 38, 1], [39, 6, 33, 11, 28, 12, 32, 7, 37, 5, 34, 10, 29, 15, 30, 9, 35, 4, 40], [42, 2, 36, 8, 31, 13, 25, 17, 26, 16, 27, 14, 21, 20, 22, 19, 23, 18, 24]]
theorem box_4_19_19_shape : HasShape ![4, 19, 19] [[41, 3, 38, 1], [39, 6, 33, 11, 28, 12, 32, 7, 37, 5, 34, 10, 29, 15, 30, 9, 35, 4, 40], [42, 2, 36, 8, 31, 13, 25, 17, 26, 16, 27, 14, 21, 20, 22, 19, 23, 18, 24]] := by decide
private def box_4_19_19V := vertexInverse ![4, 19, 19] [none, some (0, 3), some (2, 1), some (0, 1), some (1, 17), some (1, 9), some (1, 1), some (1, 7), some (2, 3), some (1, 15), some (1, 11), some (1, 3), some (1, 5), some (2, 5), some (2, 11), some (1, 13), some (2, 9), some (2, 7), some (2, 17), some (2, 15), some (2, 13), some (2, 12), some (2, 14), some (2, 16), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 4), some (1, 12), some (1, 14), some (2, 4), some (1, 6), some (1, 2), some (1, 10), some (1, 16), some (2, 2), some (1, 8), some (0, 2), some (1, 0), some (1, 18), some (0, 0), some (2, 0)]
private def box_4_19_19E := edgeInverse ![4, 19, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (1, 13), (1, 14), (1, 5), (1, 4), (2, 5), (1, 12), (1, 6), (1, 15), (1, 3), (2, 4), (1, 11), (1, 7), (1, 16), (1, 2), (2, 3), (1, 10), (1, 8), (1, 17), (1, 9), (1, 1), (2, 2), (0, 2), (1, 18), (0, 3), (0, 1), (1, 0), (2, 1), (0, 0), (2, 0)]
theorem box_4_19_19_vertices : ExactRange box_4_19_19 0 (edgeCount ![4, 19, 19] + 1) :=
  ExactRange.of_inverse box_4_19_19V (by decide) (by decide) (by decide)
theorem box_4_19_19_edges : ExactRange (edgeLabel box_4_19_19) 1 (edgeCount ![4, 19, 19]) :=
  ExactRange.of_inverse box_4_19_19E (by decide) (by decide) (by decide)
theorem box_4_19_19_graceful : Graceful box_4_19_19 := ⟨box_4_19_19_vertices, box_4_19_19_edges⟩
theorem box_4_19_19_valid : HubZero box_4_19_19 ∧ AlphaCutoff box_4_19_19 (kappa ![4, 19, 19]) :=
  ⟨by decide, ⟨box_4_19_19_graceful, by decide, by decide⟩⟩
theorem box_4_19_19_exists : AlphaHZ3 4 19 19 := ⟨box_4_19_19, box_4_19_19_valid⟩

def box_5_19_19 := fromArms ![5, 19, 19] 0 [[43, 1, 38, 4, 40], [39, 6, 33, 11, 31, 8, 36, 5, 34, 10, 29, 15, 27, 14, 32, 7, 37, 2, 42], [41, 3, 35, 9, 30, 13, 28, 12, 23, 19, 22, 20, 21, 16, 26, 17, 25, 18, 24]]
theorem box_5_19_19_shape : HasShape ![5, 19, 19] [[43, 1, 38, 4, 40], [39, 6, 33, 11, 31, 8, 36, 5, 34, 10, 29, 15, 27, 14, 32, 7, 37, 2, 42], [41, 3, 35, 9, 30, 13, 28, 12, 23, 19, 22, 20, 21, 16, 26, 17, 25, 18, 24]] := by decide
private def box_5_19_19V := vertexInverse ![5, 19, 19] [none, some (0, 1), some (1, 17), some (2, 1), some (0, 3), some (1, 7), some (1, 1), some (1, 15), some (1, 5), some (2, 3), some (1, 9), some (1, 3), some (2, 7), some (2, 5), some (1, 13), some (1, 11), some (2, 13), some (2, 15), some (2, 17), some (2, 9), some (2, 11), some (2, 12), some (2, 10), some (2, 8), some (2, 18), some (2, 16), some (2, 14), some (1, 12), some (2, 6), some (1, 10), some (2, 4), some (1, 4), some (1, 14), some (1, 2), some (1, 8), some (2, 2), some (1, 6), some (1, 16), some (0, 2), some (1, 0), some (0, 4), some (2, 0), some (1, 18), some (0, 0)]
private def box_5_19_19E := edgeInverse ![5, 19, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 10), (2, 9), (2, 13), (2, 18), (2, 17), (2, 16), (2, 15), (2, 14), (2, 8), (1, 12), (1, 13), (1, 11), (2, 6), (2, 7), (2, 5), (1, 14), (1, 10), (1, 4), (2, 4), (1, 3), (1, 5), (1, 9), (1, 15), (2, 3), (1, 2), (1, 6), (1, 8), (1, 16), (1, 7), (2, 2), (1, 1), (0, 3), (1, 17), (0, 4), (0, 2), (2, 1), (1, 0), (1, 18), (2, 0), (0, 1), (0, 0)]
theorem box_5_19_19_vertices : ExactRange box_5_19_19 0 (edgeCount ![5, 19, 19] + 1) :=
  ExactRange.of_inverse box_5_19_19V (by decide) (by decide) (by decide)
theorem box_5_19_19_edges : ExactRange (edgeLabel box_5_19_19) 1 (edgeCount ![5, 19, 19]) :=
  ExactRange.of_inverse box_5_19_19E (by decide) (by decide) (by decide)
theorem box_5_19_19_graceful : Graceful box_5_19_19 := ⟨box_5_19_19_vertices, box_5_19_19_edges⟩
theorem box_5_19_19_valid : HubZero box_5_19_19 ∧ AlphaCutoff box_5_19_19 (kappa ![5, 19, 19]) :=
  ⟨by decide, ⟨box_5_19_19_graceful, by decide, by decide⟩⟩
theorem box_5_19_19_exists : AlphaHZ3 5 19 19 := ⟨box_5_19_19, box_5_19_19_valid⟩

def box_6_19_19 := fromArms ![6, 19, 19] 0 [[43, 3, 38, 6, 40, 1], [44, 2, 39, 8, 33, 13, 31, 10, 36, 7, 34, 12, 29, 16, 32, 9, 37, 4, 42], [41, 5, 35, 11, 30, 15, 27, 17, 28, 14, 23, 21, 22, 19, 24, 20, 26, 18, 25]]
theorem box_6_19_19_shape : HasShape ![6, 19, 19] [[43, 3, 38, 6, 40, 1], [44, 2, 39, 8, 33, 13, 31, 10, 36, 7, 34, 12, 29, 16, 32, 9, 37, 4, 42], [41, 5, 35, 11, 30, 15, 27, 17, 28, 14, 23, 21, 22, 19, 24, 20, 26, 18, 25]] := by decide
private def box_6_19_19V := vertexInverse ![6, 19, 19] [none, some (0, 5), some (1, 1), some (0, 1), some (1, 17), some (2, 1), some (0, 3), some (1, 9), some (1, 3), some (1, 15), some (1, 7), some (2, 3), some (1, 11), some (1, 5), some (2, 9), some (2, 5), some (1, 13), some (2, 7), some (2, 17), some (2, 13), some (2, 15), some (2, 11), some (2, 12), some (2, 10), some (2, 14), some (2, 18), some (2, 16), some (2, 6), some (2, 8), some (1, 12), some (2, 4), some (1, 6), some (1, 14), some (1, 4), some (1, 10), some (2, 2), some (1, 8), some (1, 16), some (0, 2), some (1, 2), some (0, 4), some (2, 0), some (1, 18), some (0, 0), some (1, 0)]
private def box_6_19_19E := edgeInverse ![6, 19, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 13), (2, 15), (2, 14), (2, 16), (2, 18), (2, 17), (2, 10), (2, 7), (2, 8), (2, 6), (1, 13), (2, 9), (2, 5), (1, 14), (1, 12), (1, 6), (2, 4), (1, 5), (1, 7), (1, 11), (1, 15), (2, 3), (1, 4), (1, 8), (1, 10), (1, 16), (1, 9), (2, 2), (1, 3), (0, 3), (1, 17), (0, 4), (0, 2), (2, 1), (1, 2), (1, 18), (0, 5), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_6_19_19_vertices : ExactRange box_6_19_19 0 (edgeCount ![6, 19, 19] + 1) :=
  ExactRange.of_inverse box_6_19_19V (by decide) (by decide) (by decide)
theorem box_6_19_19_edges : ExactRange (edgeLabel box_6_19_19) 1 (edgeCount ![6, 19, 19]) :=
  ExactRange.of_inverse box_6_19_19E (by decide) (by decide) (by decide)
theorem box_6_19_19_graceful : Graceful box_6_19_19 := ⟨box_6_19_19_vertices, box_6_19_19_edges⟩
theorem box_6_19_19_valid : HubZero box_6_19_19 ∧ AlphaCutoff box_6_19_19 (kappa ![6, 19, 19]) :=
  ⟨by decide, ⟨box_6_19_19_graceful, by decide, by decide⟩⟩
theorem box_6_19_19_exists : AlphaHZ3 6 19 19 := ⟨box_6_19_19, box_6_19_19_valid⟩

def box_7_19_19 := fromArms ![7, 19, 19] 0 [[45, 1, 40, 6, 37, 4, 42], [43, 3, 38, 9, 32, 14, 31, 10, 36, 8, 33, 13, 28, 12, 34, 7, 39, 2, 44], [41, 5, 35, 11, 30, 17, 26, 16, 27, 15, 29, 21, 22, 20, 23, 19, 24, 18, 25]]
theorem box_7_19_19_shape : HasShape ![7, 19, 19] [[45, 1, 40, 6, 37, 4, 42], [43, 3, 38, 9, 32, 14, 31, 10, 36, 8, 33, 13, 28, 12, 34, 7, 39, 2, 44], [41, 5, 35, 11, 30, 17, 26, 16, 27, 15, 29, 21, 22, 20, 23, 19, 24, 18, 25]] := by decide
private def box_7_19_19V := vertexInverse ![7, 19, 19] [none, some (0, 1), some (1, 17), some (1, 1), some (0, 5), some (2, 1), some (0, 3), some (1, 15), some (1, 9), some (1, 3), some (1, 7), some (2, 3), some (1, 13), some (1, 11), some (1, 5), some (2, 9), some (2, 7), some (2, 5), some (2, 17), some (2, 15), some (2, 13), some (2, 11), some (2, 12), some (2, 14), some (2, 16), some (2, 18), some (2, 6), some (2, 8), some (1, 12), some (2, 10), some (2, 4), some (1, 6), some (1, 4), some (1, 10), some (1, 14), some (2, 2), some (1, 8), some (0, 4), some (1, 2), some (1, 16), some (0, 2), some (2, 0), some (0, 6), some (1, 0), some (1, 18), some (0, 0)]
private def box_7_19_19E := edgeInverse ![7, 19, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 11), (2, 6), (2, 7), (2, 8), (2, 9), (2, 5), (2, 10), (1, 12), (1, 13), (1, 6), (1, 5), (2, 4), (1, 11), (1, 7), (1, 14), (1, 4), (2, 3), (1, 10), (1, 8), (1, 15), (1, 9), (1, 3), (2, 2), (0, 4), (1, 16), (0, 5), (0, 3), (1, 2), (2, 1), (1, 17), (0, 6), (0, 2), (1, 1), (2, 0), (1, 18), (1, 0), (0, 1), (0, 0)]
theorem box_7_19_19_vertices : ExactRange box_7_19_19 0 (edgeCount ![7, 19, 19] + 1) :=
  ExactRange.of_inverse box_7_19_19V (by decide) (by decide) (by decide)
theorem box_7_19_19_edges : ExactRange (edgeLabel box_7_19_19) 1 (edgeCount ![7, 19, 19]) :=
  ExactRange.of_inverse box_7_19_19E (by decide) (by decide) (by decide)
theorem box_7_19_19_graceful : Graceful box_7_19_19 := ⟨box_7_19_19_vertices, box_7_19_19_edges⟩
theorem box_7_19_19_valid : HubZero box_7_19_19 ∧ AlphaCutoff box_7_19_19 (kappa ![7, 19, 19]) :=
  ⟨by decide, ⟨box_7_19_19_graceful, by decide, by decide⟩⟩
theorem box_7_19_19_exists : AlphaHZ3 7 19 19 := ⟨box_7_19_19, box_7_19_19_valid⟩

def box_8_19_19 := fromArms ![8, 19, 19] 0 [[45, 3, 40, 8, 37, 6, 42, 1], [46, 2, 41, 7, 35, 13, 33, 10, 36, 12, 31, 17, 29, 16, 34, 9, 39, 4, 44], [43, 5, 38, 11, 32, 15, 30, 14, 25, 21, 24, 22, 23, 18, 28, 19, 27, 20, 26]]
theorem box_8_19_19_shape : HasShape ![8, 19, 19] [[45, 3, 40, 8, 37, 6, 42, 1], [46, 2, 41, 7, 35, 13, 33, 10, 36, 12, 31, 17, 29, 16, 34, 9, 39, 4, 44], [43, 5, 38, 11, 32, 15, 30, 14, 25, 21, 24, 22, 23, 18, 28, 19, 27, 20, 26]] := by decide
private def box_8_19_19V := vertexInverse ![8, 19, 19] [none, some (0, 7), some (1, 1), some (0, 1), some (1, 17), some (2, 1), some (0, 5), some (1, 3), some (0, 3), some (1, 15), some (1, 7), some (2, 3), some (1, 9), some (1, 5), some (2, 7), some (2, 5), some (1, 13), some (1, 11), some (2, 13), some (2, 15), some (2, 17), some (2, 9), some (2, 11), some (2, 12), some (2, 10), some (2, 8), some (2, 18), some (2, 16), some (2, 14), some (1, 12), some (2, 6), some (1, 10), some (2, 4), some (1, 6), some (1, 14), some (1, 4), some (1, 8), some (0, 4), some (2, 2), some (1, 16), some (0, 2), some (1, 2), some (0, 6), some (2, 0), some (1, 18), some (0, 0), some (1, 0)]
private def box_8_19_19E := edgeInverse ![8, 19, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 10), (2, 9), (2, 13), (2, 18), (2, 17), (2, 16), (2, 15), (2, 14), (2, 8), (1, 12), (1, 13), (1, 11), (2, 6), (2, 7), (2, 5), (1, 14), (1, 10), (1, 6), (2, 4), (1, 5), (1, 7), (1, 9), (1, 15), (1, 8), (2, 3), (1, 4), (0, 4), (1, 16), (0, 5), (0, 3), (2, 2), (1, 3), (1, 17), (0, 6), (0, 2), (2, 1), (1, 2), (1, 18), (0, 7), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_8_19_19_vertices : ExactRange box_8_19_19 0 (edgeCount ![8, 19, 19] + 1) :=
  ExactRange.of_inverse box_8_19_19V (by decide) (by decide) (by decide)
theorem box_8_19_19_edges : ExactRange (edgeLabel box_8_19_19) 1 (edgeCount ![8, 19, 19]) :=
  ExactRange.of_inverse box_8_19_19E (by decide) (by decide) (by decide)
theorem box_8_19_19_graceful : Graceful box_8_19_19 := ⟨box_8_19_19_vertices, box_8_19_19_edges⟩
theorem box_8_19_19_valid : HubZero box_8_19_19 ∧ AlphaCutoff box_8_19_19 (kappa ![8, 19, 19]) :=
  ⟨by decide, ⟨box_8_19_19_graceful, by decide, by decide⟩⟩
theorem box_8_19_19_exists : AlphaHZ3 8 19 19 := ⟨box_8_19_19, box_8_19_19_valid⟩

def box_9_19_19 := fromArms ![9, 19, 19] 0 [[47, 1, 42, 6, 37, 9, 39, 4, 44], [43, 5, 38, 11, 32, 13, 35, 10, 33, 15, 28, 17, 29, 12, 36, 7, 41, 2, 46], [45, 3, 40, 8, 34, 14, 30, 16, 31, 21, 23, 22, 25, 20, 24, 18, 27, 19, 26]]
theorem box_9_19_19_shape : HasShape ![9, 19, 19] [[47, 1, 42, 6, 37, 9, 39, 4, 44], [43, 5, 38, 11, 32, 13, 35, 10, 33, 15, 28, 17, 29, 12, 36, 7, 41, 2, 46], [45, 3, 40, 8, 34, 14, 30, 16, 31, 21, 23, 22, 25, 20, 24, 18, 27, 19, 26]] := by decide
private def box_9_19_19V := vertexInverse ![9, 19, 19] [none, some (0, 1), some (1, 17), some (2, 1), some (0, 7), some (1, 1), some (0, 3), some (1, 15), some (2, 3), some (0, 5), some (1, 7), some (1, 3), some (1, 13), some (1, 5), some (2, 5), some (1, 9), some (2, 7), some (1, 11), some (2, 15), some (2, 17), some (2, 13), some (2, 9), some (2, 11), some (2, 10), some (2, 14), some (2, 12), some (2, 18), some (2, 16), some (1, 10), some (1, 12), some (2, 6), some (2, 8), some (1, 4), some (1, 8), some (2, 4), some (1, 6), some (1, 14), some (0, 4), some (1, 2), some (0, 6), some (2, 2), some (1, 16), some (0, 2), some (1, 0), some (0, 8), some (2, 0), some (1, 18), some (0, 0)]
private def box_9_19_19E := edgeInverse ![9, 19, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 12), (2, 14), (2, 13), (2, 15), (2, 18), (2, 17), (2, 16), (2, 9), (1, 11), (1, 12), (1, 10), (2, 7), (2, 8), (2, 6), (1, 13), (1, 9), (1, 5), (2, 5), (1, 4), (1, 6), (1, 8), (1, 14), (1, 7), (2, 4), (1, 3), (0, 5), (1, 15), (0, 6), (0, 4), (2, 3), (1, 2), (1, 16), (0, 7), (0, 3), (2, 2), (1, 1), (1, 17), (0, 8), (0, 2), (2, 1), (1, 0), (1, 18), (2, 0), (0, 1), (0, 0)]
theorem box_9_19_19_vertices : ExactRange box_9_19_19 0 (edgeCount ![9, 19, 19] + 1) :=
  ExactRange.of_inverse box_9_19_19V (by decide) (by decide) (by decide)
theorem box_9_19_19_edges : ExactRange (edgeLabel box_9_19_19) 1 (edgeCount ![9, 19, 19]) :=
  ExactRange.of_inverse box_9_19_19E (by decide) (by decide) (by decide)
theorem box_9_19_19_graceful : Graceful box_9_19_19 := ⟨box_9_19_19_vertices, box_9_19_19_edges⟩
theorem box_9_19_19_valid : HubZero box_9_19_19 ∧ AlphaCutoff box_9_19_19 (kappa ![9, 19, 19]) :=
  ⟨by decide, ⟨box_9_19_19_graceful, by decide, by decide⟩⟩
theorem box_9_19_19_exists : AlphaHZ3 9 19 19 := ⟨box_9_19_19, box_9_19_19_valid⟩

def box_10_19_19 := fromArms ![10, 19, 19] 0 [[47, 3, 42, 8, 37, 11, 39, 6, 44, 1], [48, 2, 43, 7, 38, 13, 32, 15, 35, 12, 33, 17, 29, 14, 36, 9, 41, 4, 46], [45, 5, 40, 10, 34, 16, 30, 19, 28, 18, 31, 23, 24, 22, 25, 21, 26, 20, 27]]
theorem box_10_19_19_shape : HasShape ![10, 19, 19] [[47, 3, 42, 8, 37, 11, 39, 6, 44, 1], [48, 2, 43, 7, 38, 13, 32, 15, 35, 12, 33, 17, 29, 14, 36, 9, 41, 4, 46], [45, 5, 40, 10, 34, 16, 30, 19, 28, 18, 31, 23, 24, 22, 25, 21, 26, 20, 27]] := by decide
private def box_10_19_19V := vertexInverse ![10, 19, 19] [none, some (0, 9), some (1, 1), some (0, 1), some (1, 17), some (2, 1), some (0, 7), some (1, 3), some (0, 3), some (1, 15), some (2, 3), some (0, 5), some (1, 9), some (1, 5), some (1, 13), some (1, 7), some (2, 5), some (1, 11), some (2, 9), some (2, 7), some (2, 17), some (2, 15), some (2, 13), some (2, 11), some (2, 12), some (2, 14), some (2, 16), some (2, 18), some (2, 8), some (1, 12), some (2, 6), some (2, 10), some (1, 6), some (1, 10), some (2, 4), some (1, 8), some (1, 14), some (0, 4), some (1, 4), some (0, 6), some (2, 2), some (1, 16), some (0, 2), some (1, 2), some (0, 8), some (2, 0), some (1, 18), some (0, 0), some (1, 0)]
private def box_10_19_19E := edgeInverse ![10, 19, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 11), (2, 8), (2, 9), (2, 7), (1, 12), (2, 10), (2, 6), (1, 13), (1, 11), (1, 7), (2, 5), (1, 6), (1, 8), (1, 10), (1, 14), (1, 9), (2, 4), (1, 5), (0, 5), (1, 15), (0, 6), (0, 4), (2, 3), (1, 4), (1, 16), (0, 7), (0, 3), (2, 2), (1, 3), (1, 17), (0, 8), (0, 2), (2, 1), (1, 2), (1, 18), (0, 9), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_10_19_19_vertices : ExactRange box_10_19_19 0 (edgeCount ![10, 19, 19] + 1) :=
  ExactRange.of_inverse box_10_19_19V (by decide) (by decide) (by decide)
theorem box_10_19_19_edges : ExactRange (edgeLabel box_10_19_19) 1 (edgeCount ![10, 19, 19]) :=
  ExactRange.of_inverse box_10_19_19E (by decide) (by decide) (by decide)
theorem box_10_19_19_graceful : Graceful box_10_19_19 := ⟨box_10_19_19_vertices, box_10_19_19_edges⟩
theorem box_10_19_19_valid : HubZero box_10_19_19 ∧ AlphaCutoff box_10_19_19 (kappa ![10, 19, 19]) :=
  ⟨by decide, ⟨box_10_19_19_graceful, by decide, by decide⟩⟩
theorem box_10_19_19_exists : AlphaHZ3 10 19 19 := ⟨box_10_19_19, box_10_19_19_valid⟩

def box_11_19_19 := fromArms ![11, 19, 19] 0 [[49, 1, 44, 6, 39, 11, 36, 9, 41, 4, 46], [47, 3, 42, 8, 37, 14, 31, 15, 35, 13, 32, 18, 33, 12, 38, 7, 43, 2, 48], [45, 5, 40, 10, 34, 16, 28, 20, 29, 19, 30, 17, 24, 23, 25, 22, 26, 21, 27]]
theorem box_11_19_19_shape : HasShape ![11, 19, 19] [[49, 1, 44, 6, 39, 11, 36, 9, 41, 4, 46], [47, 3, 42, 8, 37, 14, 31, 15, 35, 13, 32, 18, 33, 12, 38, 7, 43, 2, 48], [45, 5, 40, 10, 34, 16, 28, 20, 29, 19, 30, 17, 24, 23, 25, 22, 26, 21, 27]] := by decide
private def box_11_19_19V := vertexInverse ![11, 19, 19] [none, some (0, 1), some (1, 17), some (1, 1), some (0, 9), some (2, 1), some (0, 3), some (1, 15), some (1, 3), some (0, 7), some (2, 3), some (0, 5), some (1, 13), some (1, 9), some (1, 5), some (1, 7), some (2, 5), some (2, 11), some (1, 11), some (2, 9), some (2, 7), some (2, 17), some (2, 15), some (2, 13), some (2, 12), some (2, 14), some (2, 16), some (2, 18), some (2, 6), some (2, 8), some (2, 10), some (1, 6), some (1, 10), some (1, 12), some (2, 4), some (1, 8), some (0, 6), some (1, 4), some (1, 14), some (0, 4), some (2, 2), some (0, 8), some (1, 2), some (1, 16), some (0, 2), some (2, 0), some (0, 10), some (1, 0), some (1, 18), some (0, 0)]
private def box_11_19_19E := edgeInverse ![11, 19, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 12), (2, 7), (2, 8), (2, 9), (2, 10), (2, 6), (2, 11), (1, 11), (1, 12), (1, 7), (1, 6), (2, 5), (1, 10), (1, 8), (1, 13), (1, 9), (1, 5), (2, 4), (0, 6), (1, 14), (0, 7), (0, 5), (1, 4), (2, 3), (1, 15), (0, 8), (0, 4), (1, 3), (2, 2), (1, 16), (0, 9), (0, 3), (1, 2), (2, 1), (1, 17), (0, 10), (0, 2), (1, 1), (2, 0), (1, 18), (1, 0), (0, 1), (0, 0)]
theorem box_11_19_19_vertices : ExactRange box_11_19_19 0 (edgeCount ![11, 19, 19] + 1) :=
  ExactRange.of_inverse box_11_19_19V (by decide) (by decide) (by decide)
theorem box_11_19_19_edges : ExactRange (edgeLabel box_11_19_19) 1 (edgeCount ![11, 19, 19]) :=
  ExactRange.of_inverse box_11_19_19E (by decide) (by decide) (by decide)
theorem box_11_19_19_graceful : Graceful box_11_19_19 := ⟨box_11_19_19_vertices, box_11_19_19_edges⟩
theorem box_11_19_19_valid : HubZero box_11_19_19 ∧ AlphaCutoff box_11_19_19 (kappa ![11, 19, 19]) :=
  ⟨by decide, ⟨box_11_19_19_graceful, by decide, by decide⟩⟩
theorem box_11_19_19_exists : AlphaHZ3 11 19 19 := ⟨box_11_19_19, box_11_19_19_valid⟩

def box_12_19_19 := fromArms ![12, 19, 19] 0 [[49, 3, 44, 8, 39, 13, 36, 11, 41, 6, 46, 1], [50, 2, 45, 7, 40, 12, 34, 15, 35, 17, 30, 19, 31, 14, 38, 9, 43, 4, 48], [47, 5, 42, 10, 37, 16, 32, 18, 33, 23, 25, 24, 27, 22, 26, 20, 29, 21, 28]]
theorem box_12_19_19_shape : HasShape ![12, 19, 19] [[49, 3, 44, 8, 39, 13, 36, 11, 41, 6, 46, 1], [50, 2, 45, 7, 40, 12, 34, 15, 35, 17, 30, 19, 31, 14, 38, 9, 43, 4, 48], [47, 5, 42, 10, 37, 16, 32, 18, 33, 23, 25, 24, 27, 22, 26, 20, 29, 21, 28]] := by decide
private def box_12_19_19V := vertexInverse ![12, 19, 19] [none, some (0, 11), some (1, 1), some (0, 1), some (1, 17), some (2, 1), some (0, 9), some (1, 3), some (0, 3), some (1, 15), some (2, 3), some (0, 7), some (1, 5), some (0, 5), some (1, 13), some (1, 7), some (2, 5), some (1, 9), some (2, 7), some (1, 11), some (2, 15), some (2, 17), some (2, 13), some (2, 9), some (2, 11), some (2, 10), some (2, 14), some (2, 12), some (2, 18), some (2, 16), some (1, 10), some (1, 12), some (2, 6), some (2, 8), some (1, 6), some (1, 8), some (0, 6), some (2, 4), some (1, 14), some (0, 4), some (1, 4), some (0, 8), some (2, 2), some (1, 16), some (0, 2), some (1, 2), some (0, 10), some (2, 0), some (1, 18), some (0, 0), some (1, 0)]
private def box_12_19_19E := edgeInverse ![12, 19, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 12), (2, 14), (2, 13), (2, 15), (2, 18), (2, 17), (2, 16), (2, 9), (1, 11), (1, 12), (1, 10), (2, 7), (2, 8), (2, 6), (1, 13), (1, 9), (1, 7), (1, 8), (2, 5), (1, 6), (0, 6), (1, 14), (0, 7), (0, 5), (2, 4), (1, 5), (1, 15), (0, 8), (0, 4), (2, 3), (1, 4), (1, 16), (0, 9), (0, 3), (2, 2), (1, 3), (1, 17), (0, 10), (0, 2), (2, 1), (1, 2), (1, 18), (0, 11), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_12_19_19_vertices : ExactRange box_12_19_19 0 (edgeCount ![12, 19, 19] + 1) :=
  ExactRange.of_inverse box_12_19_19V (by decide) (by decide) (by decide)
theorem box_12_19_19_edges : ExactRange (edgeLabel box_12_19_19) 1 (edgeCount ![12, 19, 19]) :=
  ExactRange.of_inverse box_12_19_19E (by decide) (by decide) (by decide)
theorem box_12_19_19_graceful : Graceful box_12_19_19 := ⟨box_12_19_19_vertices, box_12_19_19_edges⟩
theorem box_12_19_19_valid : HubZero box_12_19_19 ∧ AlphaCutoff box_12_19_19 (kappa ![12, 19, 19]) :=
  ⟨by decide, ⟨box_12_19_19_graceful, by decide, by decide⟩⟩
theorem box_12_19_19_exists : AlphaHZ3 12 19 19 := ⟨box_12_19_19, box_12_19_19_valid⟩

def box_13_19_19 := fromArms ![13, 19, 19] 0 [[51, 1, 46, 6, 41, 11, 36, 14, 38, 9, 43, 4, 48], [47, 5, 42, 10, 37, 16, 34, 15, 32, 20, 30, 19, 35, 12, 40, 7, 45, 2, 50], [49, 3, 44, 8, 39, 13, 33, 18, 31, 17, 26, 24, 25, 22, 27, 23, 29, 21, 28]]
theorem box_13_19_19_shape : HasShape ![13, 19, 19] [[51, 1, 46, 6, 41, 11, 36, 14, 38, 9, 43, 4, 48], [47, 5, 42, 10, 37, 16, 34, 15, 32, 20, 30, 19, 35, 12, 40, 7, 45, 2, 50], [49, 3, 44, 8, 39, 13, 33, 18, 31, 17, 26, 24, 25, 22, 27, 23, 29, 21, 28]] := by decide
private def box_13_19_19V := vertexInverse ![13, 19, 19] [none, some (0, 1), some (1, 17), some (2, 1), some (0, 11), some (1, 1), some (0, 3), some (1, 15), some (2, 3), some (0, 9), some (1, 3), some (0, 5), some (1, 13), some (2, 5), some (0, 7), some (1, 7), some (1, 5), some (2, 9), some (2, 7), some (1, 11), some (1, 9), some (2, 17), some (2, 13), some (2, 15), some (2, 11), some (2, 12), some (2, 10), some (2, 14), some (2, 18), some (2, 16), some (1, 10), some (2, 8), some (1, 8), some (2, 6), some (1, 6), some (1, 12), some (0, 6), some (1, 4), some (0, 8), some (2, 4), some (1, 14), some (0, 4), some (1, 2), some (0, 10), some (2, 2), some (1, 16), some (0, 2), some (1, 0), some (0, 12), some (2, 0), some (1, 18), some (0, 0)]
private def box_13_19_19E := edgeInverse ![13, 19, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 12), (2, 11), (2, 13), (2, 15), (2, 14), (2, 16), (2, 18), (2, 17), (2, 10), (1, 10), (1, 11), (1, 9), (2, 8), (2, 9), (2, 7), (1, 12), (1, 8), (1, 6), (1, 7), (2, 6), (1, 5), (0, 7), (1, 13), (0, 8), (0, 6), (2, 5), (1, 4), (1, 14), (0, 9), (0, 5), (2, 4), (1, 3), (1, 15), (0, 10), (0, 4), (2, 3), (1, 2), (1, 16), (0, 11), (0, 3), (2, 2), (1, 1), (1, 17), (0, 12), (0, 2), (2, 1), (1, 0), (1, 18), (2, 0), (0, 1), (0, 0)]
theorem box_13_19_19_vertices : ExactRange box_13_19_19 0 (edgeCount ![13, 19, 19] + 1) :=
  ExactRange.of_inverse box_13_19_19V (by decide) (by decide) (by decide)
theorem box_13_19_19_edges : ExactRange (edgeLabel box_13_19_19) 1 (edgeCount ![13, 19, 19]) :=
  ExactRange.of_inverse box_13_19_19E (by decide) (by decide) (by decide)
theorem box_13_19_19_graceful : Graceful box_13_19_19 := ⟨box_13_19_19_vertices, box_13_19_19_edges⟩
theorem box_13_19_19_valid : HubZero box_13_19_19 ∧ AlphaCutoff box_13_19_19 (kappa ![13, 19, 19]) :=
  ⟨by decide, ⟨box_13_19_19_graceful, by decide, by decide⟩⟩
theorem box_13_19_19_exists : AlphaHZ3 13 19 19 := ⟨box_13_19_19, box_13_19_19_valid⟩

def box_14_19_19 := fromArms ![14, 19, 19] 0 [[51, 3, 46, 8, 41, 13, 36, 16, 38, 11, 43, 6, 48, 1], [52, 2, 47, 7, 42, 12, 37, 18, 34, 17, 32, 21, 35, 14, 40, 9, 45, 4, 50], [49, 5, 44, 10, 39, 15, 33, 20, 30, 22, 31, 19, 26, 25, 27, 24, 28, 23, 29]]
theorem box_14_19_19_shape : HasShape ![14, 19, 19] [[51, 3, 46, 8, 41, 13, 36, 16, 38, 11, 43, 6, 48, 1], [52, 2, 47, 7, 42, 12, 37, 18, 34, 17, 32, 21, 35, 14, 40, 9, 45, 4, 50], [49, 5, 44, 10, 39, 15, 33, 20, 30, 22, 31, 19, 26, 25, 27, 24, 28, 23, 29]] := by decide
private def box_14_19_19V := vertexInverse ![14, 19, 19] [none, some (0, 13), some (1, 1), some (0, 1), some (1, 17), some (2, 1), some (0, 11), some (1, 3), some (0, 3), some (1, 15), some (2, 3), some (0, 9), some (1, 5), some (0, 5), some (1, 13), some (2, 5), some (0, 7), some (1, 9), some (1, 7), some (2, 11), some (2, 7), some (1, 11), some (2, 9), some (2, 17), some (2, 15), some (2, 13), some (2, 12), some (2, 14), some (2, 16), some (2, 18), some (2, 8), some (2, 10), some (1, 10), some (2, 6), some (1, 8), some (1, 12), some (0, 6), some (1, 6), some (0, 8), some (2, 4), some (1, 14), some (0, 4), some (1, 4), some (0, 10), some (2, 2), some (1, 16), some (0, 2), some (1, 2), some (0, 12), some (2, 0), some (1, 18), some (0, 0), some (1, 0)]
private def box_14_19_19E := edgeInverse ![14, 19, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 12), (2, 9), (2, 10), (2, 8), (1, 11), (2, 11), (2, 7), (1, 12), (1, 10), (1, 8), (1, 9), (2, 6), (1, 7), (0, 7), (1, 13), (0, 8), (0, 6), (2, 5), (1, 6), (1, 14), (0, 9), (0, 5), (2, 4), (1, 5), (1, 15), (0, 10), (0, 4), (2, 3), (1, 4), (1, 16), (0, 11), (0, 3), (2, 2), (1, 3), (1, 17), (0, 12), (0, 2), (2, 1), (1, 2), (1, 18), (0, 13), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_14_19_19_vertices : ExactRange box_14_19_19 0 (edgeCount ![14, 19, 19] + 1) :=
  ExactRange.of_inverse box_14_19_19V (by decide) (by decide) (by decide)
theorem box_14_19_19_edges : ExactRange (edgeLabel box_14_19_19) 1 (edgeCount ![14, 19, 19]) :=
  ExactRange.of_inverse box_14_19_19E (by decide) (by decide) (by decide)
theorem box_14_19_19_graceful : Graceful box_14_19_19 := ⟨box_14_19_19_vertices, box_14_19_19_edges⟩
theorem box_14_19_19_valid : HubZero box_14_19_19 ∧ AlphaCutoff box_14_19_19 (kappa ![14, 19, 19]) :=
  ⟨by decide, ⟨box_14_19_19_graceful, by decide, by decide⟩⟩
theorem box_14_19_19_exists : AlphaHZ3 14 19 19 := ⟨box_14_19_19, box_14_19_19_valid⟩

def box_15_19_19 := fromArms ![15, 19, 19] 0 [[53, 1, 48, 6, 43, 11, 38, 16, 33, 21, 27, 24, 26, 25, 29], [51, 3, 46, 8, 41, 13, 36, 18, 31, 22, 32, 17, 37, 12, 42, 7, 47, 2, 52], [49, 5, 44, 10, 39, 15, 34, 20, 28, 23, 30, 19, 35, 14, 40, 9, 45, 4, 50]]
theorem box_15_19_19_shape : HasShape ![15, 19, 19] [[53, 1, 48, 6, 43, 11, 38, 16, 33, 21, 27, 24, 26, 25, 29], [51, 3, 46, 8, 41, 13, 36, 18, 31, 22, 32, 17, 37, 12, 42, 7, 47, 2, 52], [49, 5, 44, 10, 39, 15, 34, 20, 28, 23, 30, 19, 35, 14, 40, 9, 45, 4, 50]] := by decide
private def box_15_19_19V := vertexInverse ![15, 19, 19] [none, some (0, 1), some (1, 17), some (1, 1), some (2, 17), some (2, 1), some (0, 3), some (1, 15), some (1, 3), some (2, 15), some (2, 3), some (0, 5), some (1, 13), some (1, 5), some (2, 13), some (2, 5), some (0, 7), some (1, 11), some (1, 7), some (2, 11), some (2, 7), some (0, 9), some (1, 9), some (2, 9), some (0, 11), some (0, 13), some (0, 12), some (0, 10), some (2, 8), some (0, 14), some (2, 10), some (1, 8), some (1, 10), some (0, 8), some (2, 6), some (2, 12), some (1, 6), some (1, 12), some (0, 6), some (2, 4), some (2, 14), some (1, 4), some (1, 14), some (0, 4), some (2, 2), some (2, 16), some (1, 2), some (1, 16), some (0, 2), some (2, 0), some (2, 18), some (1, 0), some (1, 18), some (0, 0)]
private def box_15_19_19E := edgeInverse ![15, 19, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (0, 13), (0, 12), (0, 11), (0, 14), (2, 9), (0, 10), (2, 10), (2, 8), (1, 9), (1, 10), (2, 11), (0, 9), (1, 8), (2, 7), (1, 11), (2, 12), (0, 8), (1, 7), (2, 6), (1, 12), (2, 13), (0, 7), (1, 6), (2, 5), (1, 13), (2, 14), (0, 6), (1, 5), (2, 4), (1, 14), (2, 15), (0, 5), (1, 4), (2, 3), (1, 15), (2, 16), (0, 4), (1, 3), (2, 2), (1, 16), (2, 17), (0, 3), (1, 2), (2, 1), (1, 17), (2, 18), (0, 2), (1, 1), (2, 0), (1, 18), (1, 0), (0, 1), (0, 0)]
theorem box_15_19_19_vertices : ExactRange box_15_19_19 0 (edgeCount ![15, 19, 19] + 1) :=
  ExactRange.of_inverse box_15_19_19V (by decide) (by decide) (by decide)
theorem box_15_19_19_edges : ExactRange (edgeLabel box_15_19_19) 1 (edgeCount ![15, 19, 19]) :=
  ExactRange.of_inverse box_15_19_19E (by decide) (by decide) (by decide)
theorem box_15_19_19_graceful : Graceful box_15_19_19 := ⟨box_15_19_19_vertices, box_15_19_19_edges⟩
theorem box_15_19_19_valid : HubZero box_15_19_19 ∧ AlphaCutoff box_15_19_19 (kappa ![15, 19, 19]) :=
  ⟨by decide, ⟨box_15_19_19_graceful, by decide, by decide⟩⟩
theorem box_15_19_19_exists : AlphaHZ3 15 19 19 := ⟨box_15_19_19, box_15_19_19_valid⟩

def box_16_19_19 := fromArms ![16, 19, 19] 0 [[54, 1, 49, 6, 44, 11, 39, 16, 34, 21, 30, 25, 27, 26, 29, 23], [52, 3, 47, 8, 42, 13, 37, 18, 32, 22, 33, 17, 38, 12, 43, 7, 48, 2, 53], [50, 5, 45, 10, 40, 15, 35, 20, 28, 24, 31, 19, 36, 14, 41, 9, 46, 4, 51]]
theorem box_16_19_19_shape : HasShape ![16, 19, 19] [[54, 1, 49, 6, 44, 11, 39, 16, 34, 21, 30, 25, 27, 26, 29, 23], [52, 3, 47, 8, 42, 13, 37, 18, 32, 22, 33, 17, 38, 12, 43, 7, 48, 2, 53], [50, 5, 45, 10, 40, 15, 35, 20, 28, 24, 31, 19, 36, 14, 41, 9, 46, 4, 51]] := by decide
private def box_16_19_19V := vertexInverse ![16, 19, 19] [none, some (0, 1), some (1, 17), some (1, 1), some (2, 17), some (2, 1), some (0, 3), some (1, 15), some (1, 3), some (2, 15), some (2, 3), some (0, 5), some (1, 13), some (1, 5), some (2, 13), some (2, 5), some (0, 7), some (1, 11), some (1, 7), some (2, 11), some (2, 7), some (0, 9), some (1, 9), some (0, 15), some (2, 9), some (0, 11), some (0, 13), some (0, 12), some (2, 8), some (0, 14), some (0, 10), some (2, 10), some (1, 8), some (1, 10), some (0, 8), some (2, 6), some (2, 12), some (1, 6), some (1, 12), some (0, 6), some (2, 4), some (2, 14), some (1, 4), some (1, 14), some (0, 4), some (2, 2), some (2, 16), some (1, 2), some (1, 16), some (0, 2), some (2, 0), some (2, 18), some (1, 0), some (1, 18), some (0, 0)]
private def box_16_19_19E := edgeInverse ![16, 19, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (0, 13), (0, 12), (0, 14), (2, 9), (0, 11), (0, 15), (2, 10), (2, 8), (0, 10), (1, 9), (1, 10), (2, 11), (0, 9), (1, 8), (2, 7), (1, 11), (2, 12), (0, 8), (1, 7), (2, 6), (1, 12), (2, 13), (0, 7), (1, 6), (2, 5), (1, 13), (2, 14), (0, 6), (1, 5), (2, 4), (1, 14), (2, 15), (0, 5), (1, 4), (2, 3), (1, 15), (2, 16), (0, 4), (1, 3), (2, 2), (1, 16), (2, 17), (0, 3), (1, 2), (2, 1), (1, 17), (2, 18), (0, 2), (1, 1), (2, 0), (1, 18), (1, 0), (0, 1), (0, 0)]
theorem box_16_19_19_vertices : ExactRange box_16_19_19 0 (edgeCount ![16, 19, 19] + 1) :=
  ExactRange.of_inverse box_16_19_19V (by decide) (by decide) (by decide)
theorem box_16_19_19_edges : ExactRange (edgeLabel box_16_19_19) 1 (edgeCount ![16, 19, 19]) :=
  ExactRange.of_inverse box_16_19_19E (by decide) (by decide) (by decide)
theorem box_16_19_19_graceful : Graceful box_16_19_19 := ⟨box_16_19_19_vertices, box_16_19_19_edges⟩
theorem box_16_19_19_valid : HubZero box_16_19_19 ∧ AlphaCutoff box_16_19_19 (kappa ![16, 19, 19]) :=
  ⟨by decide, ⟨box_16_19_19_graceful, by decide, by decide⟩⟩
theorem box_16_19_19_exists : AlphaHZ3 16 19 19 := ⟨box_16_19_19, box_16_19_19_valid⟩

def box_17_19_19 := fromArms ![17, 19, 19] 0 [[53, 3, 48, 8, 43, 13, 38, 18, 34, 17, 39, 12, 44, 7, 49, 2, 54], [55, 1, 50, 6, 45, 11, 40, 16, 35, 20, 33, 19, 37, 14, 42, 9, 47, 4, 52], [51, 5, 46, 10, 41, 15, 36, 24, 28, 25, 27, 26, 31, 21, 32, 23, 29, 22, 30]]
theorem box_17_19_19_shape : HasShape ![17, 19, 19] [[53, 3, 48, 8, 43, 13, 38, 18, 34, 17, 39, 12, 44, 7, 49, 2, 54], [55, 1, 50, 6, 45, 11, 40, 16, 35, 20, 33, 19, 37, 14, 42, 9, 47, 4, 52], [51, 5, 46, 10, 41, 15, 36, 24, 28, 25, 27, 26, 31, 21, 32, 23, 29, 22, 30]] := by decide
private def box_17_19_19V := vertexInverse ![17, 19, 19] [none, some (1, 1), some (0, 15), some (0, 1), some (1, 17), some (2, 1), some (1, 3), some (0, 13), some (0, 3), some (1, 15), some (2, 3), some (1, 5), some (0, 11), some (0, 5), some (1, 13), some (2, 5), some (1, 7), some (0, 9), some (0, 7), some (1, 11), some (1, 9), some (2, 13), some (2, 17), some (2, 15), some (2, 7), some (2, 9), some (2, 11), some (2, 10), some (2, 8), some (2, 16), some (2, 18), some (2, 12), some (2, 14), some (1, 10), some (0, 8), some (1, 8), some (2, 6), some (1, 12), some (0, 6), some (0, 10), some (1, 6), some (2, 4), some (1, 14), some (0, 4), some (0, 12), some (1, 4), some (2, 2), some (1, 16), some (0, 2), some (0, 14), some (1, 2), some (2, 0), some (1, 18), some (0, 0), some (0, 16), some (1, 0)]
private def box_17_19_19E := edgeInverse ![17, 19, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (2, 11), (2, 10), (2, 9), (2, 8), (2, 12), (2, 16), (2, 17), (2, 18), (2, 15), (2, 13), (2, 14), (2, 7), (1, 10), (1, 11), (1, 9), (0, 8), (0, 9), (1, 12), (1, 8), (0, 7), (2, 6), (0, 10), (1, 13), (1, 7), (0, 6), (2, 5), (0, 11), (1, 14), (1, 6), (0, 5), (2, 4), (0, 12), (1, 15), (1, 5), (0, 4), (2, 3), (0, 13), (1, 16), (1, 4), (0, 3), (2, 2), (0, 14), (1, 17), (1, 3), (0, 2), (2, 1), (0, 15), (1, 18), (1, 2), (0, 1), (2, 0), (0, 16), (0, 0), (1, 1), (1, 0)]
theorem box_17_19_19_vertices : ExactRange box_17_19_19 0 (edgeCount ![17, 19, 19] + 1) :=
  ExactRange.of_inverse box_17_19_19V (by decide) (by decide) (by decide)
theorem box_17_19_19_edges : ExactRange (edgeLabel box_17_19_19) 1 (edgeCount ![17, 19, 19]) :=
  ExactRange.of_inverse box_17_19_19E (by decide) (by decide) (by decide)
theorem box_17_19_19_graceful : Graceful box_17_19_19 := ⟨box_17_19_19_vertices, box_17_19_19_edges⟩
theorem box_17_19_19_valid : HubZero box_17_19_19 ∧ AlphaCutoff box_17_19_19 (kappa ![17, 19, 19]) :=
  ⟨by decide, ⟨box_17_19_19_graceful, by decide, by decide⟩⟩
theorem box_17_19_19_exists : AlphaHZ3 17 19 19 := ⟨box_17_19_19, box_17_19_19_valid⟩

def box_18_19_19 := fromArms ![18, 19, 19] 0 [[55, 3, 50, 8, 45, 13, 40, 18, 35, 21, 37, 16, 42, 11, 47, 6, 52, 1], [56, 2, 51, 7, 46, 12, 41, 17, 36, 23, 33, 22, 30, 24, 29, 26, 28, 27, 31], [53, 5, 48, 10, 43, 15, 38, 20, 32, 25, 34, 19, 39, 14, 44, 9, 49, 4, 54]]
theorem box_18_19_19_shape : HasShape ![18, 19, 19] [[55, 3, 50, 8, 45, 13, 40, 18, 35, 21, 37, 16, 42, 11, 47, 6, 52, 1], [56, 2, 51, 7, 46, 12, 41, 17, 36, 23, 33, 22, 30, 24, 29, 26, 28, 27, 31], [53, 5, 48, 10, 43, 15, 38, 20, 32, 25, 34, 19, 39, 14, 44, 9, 49, 4, 54]] := by decide
private def box_18_19_19V := vertexInverse ![18, 19, 19] [none, some (0, 17), some (1, 1), some (0, 1), some (2, 17), some (2, 1), some (0, 15), some (1, 3), some (0, 3), some (2, 15), some (2, 3), some (0, 13), some (1, 5), some (0, 5), some (2, 13), some (2, 5), some (0, 11), some (1, 7), some (0, 7), some (2, 11), some (2, 7), some (0, 9), some (1, 11), some (1, 9), some (1, 13), some (2, 9), some (1, 15), some (1, 17), some (1, 16), some (1, 14), some (1, 12), some (1, 18), some (2, 8), some (1, 10), some (2, 10), some (0, 8), some (1, 8), some (0, 10), some (2, 6), some (2, 12), some (0, 6), some (1, 6), some (0, 12), some (2, 4), some (2, 14), some (0, 4), some (1, 4), some (0, 14), some (2, 2), some (2, 16), some (0, 2), some (1, 2), some (0, 16), some (2, 0), some (2, 18), some (0, 0), some (1, 0)]
private def box_18_19_19E := edgeInverse ![18, 19, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (1, 17), (1, 16), (1, 15), (1, 18), (1, 14), (1, 13), (2, 9), (1, 12), (2, 10), (1, 10), (1, 11), (2, 8), (1, 9), (0, 9), (2, 11), (0, 10), (0, 8), (2, 7), (1, 8), (2, 12), (0, 11), (0, 7), (2, 6), (1, 7), (2, 13), (0, 12), (0, 6), (2, 5), (1, 6), (2, 14), (0, 13), (0, 5), (2, 4), (1, 5), (2, 15), (0, 14), (0, 4), (2, 3), (1, 4), (2, 16), (0, 15), (0, 3), (2, 2), (1, 3), (2, 17), (0, 16), (0, 2), (2, 1), (1, 2), (2, 18), (0, 17), (0, 1), (2, 0), (1, 1), (0, 0), (1, 0)]
theorem box_18_19_19_vertices : ExactRange box_18_19_19 0 (edgeCount ![18, 19, 19] + 1) :=
  ExactRange.of_inverse box_18_19_19V (by decide) (by decide) (by decide)
theorem box_18_19_19_edges : ExactRange (edgeLabel box_18_19_19) 1 (edgeCount ![18, 19, 19]) :=
  ExactRange.of_inverse box_18_19_19E (by decide) (by decide) (by decide)
theorem box_18_19_19_graceful : Graceful box_18_19_19 := ⟨box_18_19_19_vertices, box_18_19_19_edges⟩
theorem box_18_19_19_valid : HubZero box_18_19_19 ∧ AlphaCutoff box_18_19_19 (kappa ![18, 19, 19]) :=
  ⟨by decide, ⟨box_18_19_19_graceful, by decide, by decide⟩⟩
theorem box_18_19_19_exists : AlphaHZ3 18 19 19 := ⟨box_18_19_19, box_18_19_19_valid⟩

def box_19_19_19 := fromArms ![19, 19, 19] 0 [[37, 18, 41, 20, 34, 23, 31, 26, 28, 27, 30, 24, 33, 21, 36, 19, 39, 12, 46], [38, 16, 40, 15, 45, 10, 42, 14, 43, 17, 35, 22, 32, 25, 29, 13, 44, 11, 47], [57, 1, 56, 2, 55, 3, 54, 4, 53, 5, 52, 6, 51, 7, 50, 8, 49, 9, 48]]
theorem box_19_19_19_shape : HasShape ![19, 19, 19] [[37, 18, 41, 20, 34, 23, 31, 26, 28, 27, 30, 24, 33, 21, 36, 19, 39, 12, 46], [38, 16, 40, 15, 45, 10, 42, 14, 43, 17, 35, 22, 32, 25, 29, 13, 44, 11, 47], [57, 1, 56, 2, 55, 3, 54, 4, 53, 5, 52, 6, 51, 7, 50, 8, 49, 9, 48]] := by decide
private def box_19_19_19V := vertexInverse ![19, 19, 19] [none, some (2, 1), some (2, 3), some (2, 5), some (2, 7), some (2, 9), some (2, 11), some (2, 13), some (2, 15), some (2, 17), some (1, 5), some (1, 17), some (0, 17), some (1, 15), some (1, 7), some (1, 3), some (1, 1), some (1, 9), some (0, 1), some (0, 15), some (0, 3), some (0, 13), some (1, 11), some (0, 5), some (0, 11), some (1, 13), some (0, 7), some (0, 9), some (0, 8), some (1, 14), some (0, 10), some (0, 6), some (1, 12), some (0, 12), some (0, 4), some (1, 10), some (0, 14), some (0, 0), some (1, 0), some (0, 16), some (1, 2), some (0, 2), some (1, 6), some (1, 8), some (1, 16), some (1, 4), some (0, 18), some (1, 18), some (2, 18), some (2, 16), some (2, 14), some (2, 12), some (2, 10), some (2, 8), some (2, 6), some (2, 4), some (2, 2), some (2, 0)]
private def box_19_19_19E := edgeInverse ![19, 19, 19] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (0, 9), (0, 8), (0, 10), (1, 14), (0, 7), (0, 11), (1, 13), (0, 6), (0, 12), (1, 12), (0, 5), (0, 13), (1, 11), (0, 4), (0, 14), (1, 15), (0, 15), (1, 10), (0, 1), (0, 16), (0, 3), (1, 1), (0, 2), (1, 2), (1, 3), (1, 9), (0, 17), (1, 7), (1, 8), (1, 4), (1, 16), (1, 6), (1, 17), (0, 18), (1, 5), (1, 18), (0, 0), (1, 0), (2, 18), (2, 17), (2, 16), (2, 15), (2, 14), (2, 13), (2, 12), (2, 11), (2, 10), (2, 9), (2, 8), (2, 7), (2, 6), (2, 5), (2, 4), (2, 3), (2, 2), (2, 1), (2, 0)]
theorem box_19_19_19_vertices : ExactRange box_19_19_19 0 (edgeCount ![19, 19, 19] + 1) :=
  ExactRange.of_inverse box_19_19_19V (by decide) (by decide) (by decide)
theorem box_19_19_19_edges : ExactRange (edgeLabel box_19_19_19) 1 (edgeCount ![19, 19, 19]) :=
  ExactRange.of_inverse box_19_19_19E (by decide) (by decide) (by decide)
theorem box_19_19_19_graceful : Graceful box_19_19_19 := ⟨box_19_19_19_vertices, box_19_19_19_edges⟩
theorem box_19_19_19_valid : HubZero box_19_19_19 ∧ AlphaCutoff box_19_19_19 (kappa ![19, 19, 19]) :=
  ⟨by decide, ⟨box_19_19_19_graceful, by decide, by decide⟩⟩
theorem box_19_19_19_exists : AlphaHZ3 19 19 19 := ⟨box_19_19_19, box_19_19_19_valid⟩

theorem finite_pair_1_19 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 1) :
    AlphaHZ3 a 1 19 := by
  have h : a = 1 := by omega
  subst a; exact box_1_1_19_exists

theorem finite_pair_2_19 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 2) :
    AlphaHZ3 a 2 19 := by
  have h : a = 1 ∨ a = 2 := by omega
  rcases h with rfl | rfl
  · exact box_1_2_19_exists
  · exact box_2_2_19_exists

theorem finite_pair_3_19 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 3) :
    AlphaHZ3 a 3 19 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 := by omega
  rcases h with rfl | rfl | rfl
  · exact box_1_3_19_exists
  · exact box_2_3_19_exists
  · exact box_3_3_19_exists

theorem finite_pair_4_19 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 4) :
    AlphaHZ3 a 4 19 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 := by omega
  rcases h with rfl | rfl | rfl | rfl
  · exact box_1_4_19_exists
  · exact box_2_4_19_exists
  · exact box_3_4_19_exists
  · exact box_4_4_19_exists

theorem finite_pair_5_19 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 5) :
    AlphaHZ3 a 5 19 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl
  · exact box_1_5_19_exists
  · exact box_2_5_19_exists
  · exact box_3_5_19_exists
  · exact box_4_5_19_exists
  · exact box_5_5_19_exists

theorem finite_pair_6_19 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 6) :
    AlphaHZ3 a 6 19 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_6_19_exists
  · exact box_2_6_19_exists
  · exact box_3_6_19_exists
  · exact box_4_6_19_exists
  · exact box_5_6_19_exists
  · exact box_6_6_19_exists

theorem finite_pair_7_19 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 7) :
    AlphaHZ3 a 7 19 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_7_19_exists
  · exact box_2_7_19_exists
  · exact box_3_7_19_exists
  · exact box_4_7_19_exists
  · exact box_5_7_19_exists
  · exact box_6_7_19_exists
  · exact box_7_7_19_exists

theorem finite_pair_8_19 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 8) :
    AlphaHZ3 a 8 19 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_8_19_exists
  · exact box_2_8_19_exists
  · exact box_3_8_19_exists
  · exact box_4_8_19_exists
  · exact box_5_8_19_exists
  · exact box_6_8_19_exists
  · exact box_7_8_19_exists
  · exact box_8_8_19_exists

theorem finite_pair_9_19 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 9) :
    AlphaHZ3 a 9 19 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_9_19_exists
  · exact box_2_9_19_exists
  · exact box_3_9_19_exists
  · exact box_4_9_19_exists
  · exact box_5_9_19_exists
  · exact box_6_9_19_exists
  · exact box_7_9_19_exists
  · exact box_8_9_19_exists
  · exact box_9_9_19_exists

theorem finite_pair_10_19 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 10) :
    AlphaHZ3 a 10 19 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_10_19_exists
  · exact box_2_10_19_exists
  · exact box_3_10_19_exists
  · exact box_4_10_19_exists
  · exact box_5_10_19_exists
  · exact box_6_10_19_exists
  · exact box_7_10_19_exists
  · exact box_8_10_19_exists
  · exact box_9_10_19_exists
  · exact box_10_10_19_exists

theorem finite_pair_11_19 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 11) :
    AlphaHZ3 a 11 19 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_11_19_exists
  · exact box_2_11_19_exists
  · exact box_3_11_19_exists
  · exact box_4_11_19_exists
  · exact box_5_11_19_exists
  · exact box_6_11_19_exists
  · exact box_7_11_19_exists
  · exact box_8_11_19_exists
  · exact box_9_11_19_exists
  · exact box_10_11_19_exists
  · exact box_11_11_19_exists

theorem finite_pair_12_19 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 12) :
    AlphaHZ3 a 12 19 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 ∨ a = 12 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_12_19_exists
  · exact box_2_12_19_exists
  · exact box_3_12_19_exists
  · exact box_4_12_19_exists
  · exact box_5_12_19_exists
  · exact box_6_12_19_exists
  · exact box_7_12_19_exists
  · exact box_8_12_19_exists
  · exact box_9_12_19_exists
  · exact box_10_12_19_exists
  · exact box_11_12_19_exists
  · exact box_12_12_19_exists

theorem finite_pair_13_19 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 13) :
    AlphaHZ3 a 13 19 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 ∨ a = 12 ∨ a = 13 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_13_19_exists
  · exact box_2_13_19_exists
  · exact box_3_13_19_exists
  · exact box_4_13_19_exists
  · exact box_5_13_19_exists
  · exact box_6_13_19_exists
  · exact box_7_13_19_exists
  · exact box_8_13_19_exists
  · exact box_9_13_19_exists
  · exact box_10_13_19_exists
  · exact box_11_13_19_exists
  · exact box_12_13_19_exists
  · exact box_13_13_19_exists

theorem finite_pair_14_19 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 14) :
    AlphaHZ3 a 14 19 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 ∨ a = 12 ∨ a = 13 ∨ a = 14 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_14_19_exists
  · exact box_2_14_19_exists
  · exact box_3_14_19_exists
  · exact box_4_14_19_exists
  · exact box_5_14_19_exists
  · exact box_6_14_19_exists
  · exact box_7_14_19_exists
  · exact box_8_14_19_exists
  · exact box_9_14_19_exists
  · exact box_10_14_19_exists
  · exact box_11_14_19_exists
  · exact box_12_14_19_exists
  · exact box_13_14_19_exists
  · exact box_14_14_19_exists

theorem finite_pair_15_19 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 15) :
    AlphaHZ3 a 15 19 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 ∨ a = 12 ∨ a = 13 ∨ a = 14 ∨ a = 15 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_15_19_exists
  · exact box_2_15_19_exists
  · exact box_3_15_19_exists
  · exact box_4_15_19_exists
  · exact box_5_15_19_exists
  · exact box_6_15_19_exists
  · exact box_7_15_19_exists
  · exact box_8_15_19_exists
  · exact box_9_15_19_exists
  · exact box_10_15_19_exists
  · exact box_11_15_19_exists
  · exact box_12_15_19_exists
  · exact box_13_15_19_exists
  · exact box_14_15_19_exists
  · exact box_15_15_19_exists

theorem finite_pair_16_19 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 16) :
    AlphaHZ3 a 16 19 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 ∨ a = 12 ∨ a = 13 ∨ a = 14 ∨ a = 15 ∨ a = 16 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_16_19_exists
  · exact box_2_16_19_exists
  · exact box_3_16_19_exists
  · exact box_4_16_19_exists
  · exact box_5_16_19_exists
  · exact box_6_16_19_exists
  · exact box_7_16_19_exists
  · exact box_8_16_19_exists
  · exact box_9_16_19_exists
  · exact box_10_16_19_exists
  · exact box_11_16_19_exists
  · exact box_12_16_19_exists
  · exact box_13_16_19_exists
  · exact box_14_16_19_exists
  · exact box_15_16_19_exists
  · exact box_16_16_19_exists

theorem finite_pair_17_19 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 17) :
    AlphaHZ3 a 17 19 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 ∨ a = 12 ∨ a = 13 ∨ a = 14 ∨ a = 15 ∨ a = 16 ∨ a = 17 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_17_19_exists
  · exact box_2_17_19_exists
  · exact box_3_17_19_exists
  · exact box_4_17_19_exists
  · exact box_5_17_19_exists
  · exact box_6_17_19_exists
  · exact box_7_17_19_exists
  · exact box_8_17_19_exists
  · exact box_9_17_19_exists
  · exact box_10_17_19_exists
  · exact box_11_17_19_exists
  · exact box_12_17_19_exists
  · exact box_13_17_19_exists
  · exact box_14_17_19_exists
  · exact box_15_17_19_exists
  · exact box_16_17_19_exists
  · exact box_17_17_19_exists

theorem finite_pair_18_19 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 18) :
    AlphaHZ3 a 18 19 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 ∨ a = 12 ∨ a = 13 ∨ a = 14 ∨ a = 15 ∨ a = 16 ∨ a = 17 ∨ a = 18 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_18_19_exists
  · exact box_2_18_19_exists
  · exact box_3_18_19_exists
  · exact box_4_18_19_exists
  · exact box_5_18_19_exists
  · exact box_6_18_19_exists
  · exact box_7_18_19_exists
  · exact box_8_18_19_exists
  · exact box_9_18_19_exists
  · exact box_10_18_19_exists
  · exact box_11_18_19_exists
  · exact box_12_18_19_exists
  · exact box_13_18_19_exists
  · exact box_14_18_19_exists
  · exact box_15_18_19_exists
  · exact box_16_18_19_exists
  · exact box_17_18_19_exists
  · exact box_18_18_19_exists

theorem finite_pair_19_19 (a : ℕ) (ha : 1 ≤ a) (hab : a ≤ 19) :
    AlphaHZ3 a 19 19 := by
  have h : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 ∨ a = 5 ∨ a = 6 ∨ a = 7 ∨ a = 8 ∨ a = 9 ∨ a = 10 ∨ a = 11 ∨ a = 12 ∨ a = 13 ∨ a = 14 ∨ a = 15 ∨ a = 16 ∨ a = 17 ∨ a = 18 ∨ a = 19 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact box_1_19_19_exists
  · exact box_2_19_19_exists
  · exact box_3_19_19_exists
  · exact box_4_19_19_exists
  · exact box_5_19_19_exists
  · exact box_6_19_19_exists
  · exact box_7_19_19_exists
  · exact box_8_19_19_exists
  · exact box_9_19_19_exists
  · exact box_10_19_19_exists
  · exact box_11_19_19_exists
  · exact box_12_19_19_exists
  · exact box_13_19_19_exists
  · exact box_14_19_19_exists
  · exact box_15_19_19_exists
  · exact box_16_19_19_exists
  · exact box_17_19_19_exists
  · exact box_18_19_19_exists
  · exact box_19_19_19_exists

theorem finite_max_19 (a b : ℕ) (ha : 1 ≤ a) (hab : a ≤ b) (hbc : b ≤ 19) :
    AlphaHZ3 a b 19 := by
  have hb : 1 ≤ b := by omega
  have h : b = 1 ∨ b = 2 ∨ b = 3 ∨ b = 4 ∨ b = 5 ∨ b = 6 ∨ b = 7 ∨ b = 8 ∨ b = 9 ∨ b = 10 ∨ b = 11 ∨ b = 12 ∨ b = 13 ∨ b = 14 ∨ b = 15 ∨ b = 16 ∨ b = 17 ∨ b = 18 ∨ b = 19 := by omega
  rcases h with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact finite_pair_1_19 a ha hab
  · exact finite_pair_2_19 a ha hab
  · exact finite_pair_3_19 a ha hab
  · exact finite_pair_4_19 a ha hab
  · exact finite_pair_5_19 a ha hab
  · exact finite_pair_6_19 a ha hab
  · exact finite_pair_7_19 a ha hab
  · exact finite_pair_8_19 a ha hab
  · exact finite_pair_9_19 a ha hab
  · exact finite_pair_10_19 a ha hab
  · exact finite_pair_11_19 a ha hab
  · exact finite_pair_12_19 a ha hab
  · exact finite_pair_13_19 a ha hab
  · exact finite_pair_14_19 a ha hab
  · exact finite_pair_15_19 a ha hab
  · exact finite_pair_16_19 a ha hab
  · exact finite_pair_17_19 a ha hab
  · exact finite_pair_18_19 a ha hab
  · exact finite_pair_19_19 a ha hab

#print axioms box_1_1_19_exists
#print axioms box_19_19_19_exists

end Ariadne.AInfinity
