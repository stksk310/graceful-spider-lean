import Ariadne.AInfinity.FamilyReturn
import Ariadne.AInfinity.FamilyReturnPump
import Ariadne.AInfinity.GridReturnR

namespace Ariadne.AInfinity

theorem return_new_nohub {f : Frame} (hR : 0 ≤ f.rowMax) :
    GridVertex.row 0 ∉ returnNewVertices f := by
  intro hm
  exact return_new_fresh f (.row 0) hm (by simp [familyBox]; exact hR)

theorem return_closed_rooted {f : Frame} {p : FamilyPaths} (rc : Bool)
    (hr : GridRooted (if rc then p 3 else p 1))
    (hl : GridVertex.row 0 ∉ (if rc then p 1 else p 3)) :
    GridRooted (gridOrient rc (familyReturnPaths f p 0)) := by
  cases rc
  · change GridRooted (p 1 ++ (p 3).reverse)
    exact hr.append (by simpa using hl)
  · change GridRooted (p 1 ++ (p 3).reverse).reverse
    rw [List.reverse_append, List.reverse_reverse]
    exact hr.append (by simpa using hl)

/-- Every genuinely new N-vertex differs from the hub. -/
theorem return_new_mem_nohub {f : Frame} (hR : 0 ≤ f.rowMax) {v : GridVertex}
    (hv : v ∈ returnNewVertices f) : GridVertex.row 0 ≠ v := by
  intro he
  apply return_new_nohub hR
  rwa [←he] at hv

theorem return_neutral_nohub {f : Frame} {p : FamilyPaths} (hR : 0 ≤ f.rowMax) :
    GridVertex.row 0 ∉ familyReturnPaths f p 1 := by
  change GridVertex.row 0 ∉ [placeVertex f (.row 1), placeVertex f (.col 1)]
  simp only [List.mem_cons, List.not_mem_nil, or_false, not_or]
  exact ⟨return_new_mem_nohub hR (by simp [returnNewVertices]),
    return_new_mem_nohub hR (by simp [returnNewVertices])⟩

theorem return_open_rooted {f : Frame} {p : FamilyPaths} (hR : 0 ≤ f.rowMax)
    (i : Fin 3) (hr : GridRooted (p (![2,4,0] i))) :
    GridRooted (familyReturnPaths f p ⟨i.val + 2, by omega⟩) := by
  rcases i with ⟨i,hi⟩
  have hc : i = 0 ∨ i = 1 ∨ i = 2 := by omega
  rcases hc with rfl | rfl | rfl
  · change GridRooted (p 2 ++ [placeVertex f (.row 2)])
    apply hr.append
    simp only [List.mem_singleton]
    exact return_new_mem_nohub hR (by simp [returnNewVertices])
  · exact hr
  · change GridRooted (p 0 ++ [placeVertex f (.col 2)])
    apply hr.append
    simp only [List.mem_singleton]
    exact return_new_mem_nohub hR (by simp [returnNewVertices])

theorem return_open_nohub {f : Frame} {p : FamilyPaths} (hR : 0 ≤ f.rowMax)
    (i : Fin 3) (hl : GridVertex.row 0 ∉ p (![2,4,0] i)) :
    GridVertex.row 0 ∉ familyReturnPaths f p ⟨i.val + 2, by omega⟩ := by
  rcases i with ⟨i,hi⟩
  have hc : i = 0 ∨ i = 1 ∨ i = 2 := by omega
  rcases hc with rfl | rfl | rfl
  · change GridVertex.row 0 ∉ p 2 ++ [placeVertex f (.row 2)]
    simp only [List.mem_append, List.mem_singleton, not_or]
    exact ⟨hl, return_new_mem_nohub hR (by simp [returnNewVertices])⟩
  · exact hl
  · change GridVertex.row 0 ∉ p 0 ++ [placeVertex f (.col 2)]
    simp only [List.mem_append, List.mem_singleton, not_or]
    exact ⟨hl, return_new_mem_nohub hR (by simp [returnNewVertices])⟩

/-- N preserves hub-free tails on each of its three open legs. -/
theorem return_open_tail_nohub {f : Frame} {p : FamilyPaths} (hf : FamilyForest f p)
    (ht : ∀ i, GridVertex.row 0 ∉ (p i).tail) (i : Fin 3) :
    GridVertex.row 0 ∉ (familyReturnPaths f p ⟨i.val+2, by omega⟩).tail := by
  have hne (j : Fin 5) : p j ≠ [] := by
    intro he
    have hp := hf.endpoint j
    simp [he] at hp
  rcases i with ⟨i,hi⟩
  have hc : i=0 ∨ i=1 ∨ i=2 := by omega
  rcases hc with rfl | rfl | rfl
  · change GridVertex.row 0 ∉ (p 2 ++ [placeVertex f (.row 2)]).tail
    rw [List.tail_append_of_ne_nil (hne 2)]
    simp only [List.mem_append, List.mem_singleton, not_or]
    exact ⟨ht 2, return_new_mem_nohub hf.row_nonneg (by simp [returnNewVertices])⟩
  · exact ht 4
  · change GridVertex.row 0 ∉ (p 0 ++ [placeVertex f (.col 2)]).tail
    rw [List.tail_append_of_ne_nil (hne 0)]
    simp only [List.mem_append, List.mem_singleton, not_or]
    exact ⟨ht 0, return_new_mem_nohub hf.row_nonneg (by simp [returnNewVertices])⟩

/-- Fin5-indexed form of the three-open-leg N invariant. -/
theorem return_N_tail_nohub {f : Frame} {p : FamilyPaths} (hf : FamilyForest f p)
    (ht : ∀ i, GridVertex.row 0 ∉ (p i).tail) (i : Fin 5) (hi : 2≤i.val) :
    GridVertex.row 0 ∉ (familyReturnPaths f p i).tail := by
  let j : Fin 3 := ⟨i.val-2, by have := i.isLt; omega⟩
  have he : (⟨j.val+2, by have := j.isLt; omega⟩ : Fin 5)=i := by
    apply Fin.ext
    dsimp [j]
    omega
  simpa only [he] using return_open_tail_nohub hf ht j

theorem returnB_rooted {f : Frame} {p : ReturnPaths} (hf : ReturnForest f p)
    (i : Fin 5) (hi : i ≠ 1) (hr : GridRooted (p i)) (q : ℕ) :
    GridRooted (returnBPaths f p q i) := by
  exact ⟨by rw [returnB_heads hf q i hi]; exact hr.1,
    returnB_tail_nohub hf i hi hr.2 q⟩

theorem return_nohub_of_head_tail {p : List GridVertex}
    (hh : p.head? ≠ some (.row 0)) (ht : GridVertex.row 0 ∉ p.tail) :
    GridVertex.row 0 ∉ p := by
  cases p with
  | nil => simp
  | cons a p =>
    intro hm
    rcases List.mem_cons.mp hm with he | he
    · apply hh; change some a = some (.row 0); rw [he]
    · exact ht he

theorem returnB_open_nohub {f : Frame} {p : ReturnPaths} (hf : ReturnForest f p)
    (i : Fin 5) (hi : i ≠ 1) (hl : GridVertex.row 0 ∉ p i) (q : ℕ) :
    GridVertex.row 0 ∉ returnBPaths f p q i := by
  apply return_nohub_of_head_tail
  · rw [returnB_heads hf q i hi]
    intro he
    cases hp : p i with
    | nil => simp [hp] at he
    | cons a t =>
      have ha : a = .row 0 := by simpa [hp] using he
      apply hl; simp [hp, ha]
  · exact returnB_tail_nohub hf i hi (fun hm => hl (List.mem_of_mem_tail hm)) q

end Ariadne.AInfinity
