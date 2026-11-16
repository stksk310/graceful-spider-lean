import Ariadne.Cert.Basic
import Ariadne.Core.LabelTransforms

namespace Ariadne

def emptyLengths (i : Fin 0) : ℕ := Fin.elim0 i
theorem empty_spider_alpha :
    HubZero (fun _ : SpiderVertex emptyLengths => 0) ∧
      AlphaCutoff (fun _ : SpiderVertex emptyLengths => 0) 0 := by decide

def star111 := fromArms ![1, 1, 1] 0 [[1], [2], [3]]
theorem star111_alpha : HubZero star111 ∧ AlphaCutoff star111 0 := by decide

def spider222 := fromArms ![2, 2, 2] 0 [[3, 1], [5, 4], [6, 2]]
theorem spider222_graceful : HubZero spider222 ∧ Graceful spider222 := by decide
theorem spider222_not_alpha : ¬ AlphaCutoff spider222 3 := by decide

def spider122 := fromArms ![1, 2, 2] 0 [[4], [1, 3], [5, 2]]
theorem spider122_graceful : HubZero spider122 ∧ Graceful spider122 := by decide
theorem spider122_not_alpha : ¬ AlphaCutoff spider122 2 := by decide

-- Negative tests pin the mathematical specification, rather than Python flags.
theorem reject_duplicate_vertex :
    ¬ Graceful (fromArms ![1, 1, 1] 0 [[1], [1], [3]]) := by decide
theorem reject_duplicate_difference :
    ¬ Graceful (fromArms ![2, 1] 0 [[1, 2], [3]]) := by decide
theorem reject_wrong_shape : ¬ HasShape ![2, 2, 2] [[3], [5, 4], [6, 2]] := by decide
theorem reject_truncated_arm :
    ¬ Graceful (fromArms ![2, 2, 2] 0 [[3], [5, 4], [6, 2]]) := by decide
theorem reject_out_of_range :
    ¬ Graceful (fromArms ![1, 1, 1] 0 [[1], [2], [4]]) := by decide
theorem reject_extra_arm : ¬ HasShape ![1, 1, 1] [[1], [2], [3], [4]] := by decide
theorem reject_wrong_vertex_inverse :
    ¬ (∀ v : SpiderVertex ![1, 1, 1],
      vertexInverse ![1, 1, 1] [none, none, none, none] (star111 v) = v) := by decide
theorem reject_wrong_edge_inverse :
    ¬ (∀ p : ArmPoint ![1, 1, 1],
      edgeInverse ![1, 1, 1] ⟨0, ⟨0, by decide⟩⟩ [(0, 0), (0, 0), (0, 0), (0, 0)]
        (edgeLabel star111 p) = p) := by decide

-- These are properties of the actual witnesses only. The two negative
-- alpha checks do not assert nonexistence of all alpha labelings.
theorem reverse_star111 : AlphaCutoff (fun v => alphaReverse 3 0 (star111 v)) 0 :=
  star111_alpha.2.reverse

#print axioms star111_alpha
#print axioms spider222_graceful
#print axioms spider122_graceful
#print axioms AlphaCutoff.reverse
#print axioms reverse_star111
#print axioms empty_spider_alpha

end Ariadne
