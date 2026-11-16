import Ariadne.Core.EndpointPathSpec
import Mathlib.Data.Fintype.EquivFin

namespace Ariadne

private theorem oneShort_fin3 (i : Fin 3) : i = 0 ∨ i = 1 ∨ i = 2 := by
  have h : i.val = 0 ∨ i.val = 1 ∨ i.val = 2 := by have := i.isLt; omega
  rcases h with h | h | h
  · exact Or.inl (Fin.ext h)
  · exact Or.inr (Or.inl (Fin.ext h))
  · exact Or.inr (Or.inr (Fin.ext h))

/-- Coordinates of the two sides of a path split at index `b`, with an extra leaf. -/
def oneShortIndex (b c : ℕ) : SpiderVertex ![1,b,c] → ℕ
  | none => b
  | some ⟨i,d⟩ => if i = 0 then b+c+1 else if i = 1 then b-1-d.val else b+1+d.val

def oneShortEdgeIndex (b c : ℕ) (p : ArmPoint ![1,b,c]) : ℕ :=
  if p.1 = 0 then b+c else if p.1 = 1 then b-1-p.2.val else b+p.2.val

theorem oneShortIndex_bounds (b c : ℕ) (v : SpiderVertex ![1,b,c]) :
    oneShortIndex b c v < b+c+2 := by
  cases v with
  | none => simp [oneShortIndex]; omega
  | some p =>
    rcases p with ⟨i,d⟩
    rcases oneShort_fin3 i with rfl | rfl | rfl <;> simp [oneShortIndex] <;> have := d.isLt <;> simp at this <;> omega

theorem oneShortIndex_injective (b c : ℕ) : Function.Injective (oneShortIndex b c) := by
  intro v w h
  cases v with
  | none =>
    cases w with
    | none => rfl
    | some q =>
      rcases q with ⟨j,e⟩
      rcases oneShort_fin3 j with rfl | rfl | rfl <;> simp [oneShortIndex] at h <;> have := e.isLt <;> simp at this <;> omega
  | some p =>
    rcases p with ⟨i,d⟩
    cases w with
    | none =>
      rcases oneShort_fin3 i with rfl | rfl | rfl <;> simp [oneShortIndex] at h <;> have := d.isLt <;> simp at this <;> omega
    | some q =>
      rcases q with ⟨j,e⟩
      rcases oneShort_fin3 i with rfl | rfl | rfl <;> rcases oneShort_fin3 j with rfl | rfl | rfl <;> simp [oneShortIndex] at h <;>
        have hd := d.isLt <;> have he := e.isLt <;> dsimp at hd he
      all_goals try omega
      all_goals have hde : d = e := Fin.ext (by omega); cases hde; rfl

theorem oneShortEdgeIndex_bounds (b c : ℕ) (p : ArmPoint ![1,b,c]) :
    oneShortEdgeIndex b c p < b+c+1 := by
  rcases p with ⟨i,d⟩
  rcases oneShort_fin3 i with rfl | rfl | rfl <;> simp [oneShortEdgeIndex] <;> have := d.isLt <;> simp at this <;> omega

theorem oneShortEdgeIndex_injective (b c : ℕ) :
    Function.Injective (oneShortEdgeIndex b c) := by
  rintro ⟨i,d⟩ ⟨j,e⟩ h
  rcases oneShort_fin3 i with rfl | rfl | rfl <;> rcases oneShort_fin3 j with rfl | rfl | rfl <;> simp [oneShortEdgeIndex] at h <;>
    have hd := d.isLt <;> have he := e.isLt <;> dsimp at hd he
  all_goals try omega
  all_goals have hde : d = e := Fin.ext (by omega); cases hde; rfl

/-- Append the next integer to a bijection with an initial interval. -/
def oneShortAppend {N : ℕ} (f : Fin N → ℕ) (i : Fin (N+1)) : ℕ :=
  if h : i.val < N then f ⟨i.val,h⟩ else N

theorem oneShortAppend_range {N : ℕ} {f : Fin N → ℕ} (hf : ExactRange f 0 N) :
    ExactRange (oneShortAppend f) 0 (N+1) := by
  refine ⟨?_, ?_, ?_⟩
  · intro i; simp only [oneShortAppend]; split
    · have := hf.1 ⟨i.val,by assumption⟩; omega
    · omega
  · intro i j h
    simp only [oneShortAppend] at h
    split at h <;> split at h
    · apply Fin.ext
      have hh := congrArg Fin.val (hf.2.1 h)
      exact hh
    · have := hf.1 ⟨i.val,by assumption⟩; omega
    · have := hf.1 ⟨j.val,by assumption⟩; omega
    · apply Fin.ext; have := i.isLt; have := j.isLt; omega
  · intro y
    by_cases hy : y.val < N
    · obtain ⟨i,hi⟩ := hf.2.2 ⟨y.val,hy⟩
      exact ⟨⟨i.val,by omega⟩, by simpa [oneShortAppend,i.isLt] using hi⟩
    · exact ⟨⟨N,by omega⟩,by simp [oneShortAppend]; have := y.isLt; omega⟩

/-- Splitting a path and attaching a new maximum-labeled leaf. -/
def oneShortSplitLabel {b c : ℕ} (f : Fin (b+c+1) → ℕ)
    (v : SpiderVertex ![1,b,c]) : ℕ :=
  oneShortAppend f ⟨oneShortIndex b c v,oneShortIndex_bounds b c v⟩

theorem oneShortSplit_vertices {b c : ℕ} {f : Fin (b+c+1) → ℕ}
    (hf : ExactRange f 0 (b+c+1)) :
    ExactRange (oneShortSplitLabel f) 0 (edgeCount ![1,b,c]+1) := by
  have hu : (Finset.univ : Finset (Fin 3)) = {0,1,2} := by decide
  let g : SpiderVertex ![1,b,c] → Fin (b+c+2) :=
    fun v => ⟨oneShortIndex b c v,oneShortIndex_bounds b c v⟩
  have gi : Function.Injective g := by
    intro v w h; exact oneShortIndex_injective b c (congrArg Fin.val h)
  have gs : Function.Surjective g :=
    ((Fintype.bijective_iff_injective_and_card g).2 ⟨gi,by rw [card_spiderVertex]; simp [edgeCount,hu]; omega⟩).2
  have hr := oneShortAppend_range hf
  have hc : edgeCount ![1,b,c]+1 = b+c+2 := by simp [edgeCount,hu]; omega
  rw [hc]
  refine ⟨fun v => hr.1 (g v), ?_, ?_⟩
  · intro v w h; exact gi (hr.2.1 h)
  · intro y; obtain ⟨i,hi⟩ := hr.2.2 y; obtain ⟨v,rfl⟩ := gs i
    exact ⟨v,hi⟩

@[simp] theorem oneShortSplitLabel_hub {b c : ℕ} (f : Fin (b+c+1) → ℕ) :
    oneShortSplitLabel f none = f ⟨b,by omega⟩ := by
  simp [oneShortSplitLabel,oneShortIndex,oneShortAppend,show b < b+c+1 by omega]

@[simp] theorem oneShortSplitLabel_leaf {b c : ℕ} (f : Fin (b+c+1) → ℕ)
    (d : Fin 1) : oneShortSplitLabel f (some ⟨0,d⟩) = b+c+1 := by
  simp [oneShortSplitLabel,oneShortIndex,oneShortAppend]

@[simp] theorem oneShortSplitLabel_left {b c : ℕ} (f : Fin (b+c+1) → ℕ)
    (d : Fin b) : oneShortSplitLabel f (some ⟨1,d⟩) = f ⟨b-1-d.val,by omega⟩ := by
  have hd := d.isLt
  simp [oneShortSplitLabel,oneShortIndex,oneShortAppend,show b-1-d.val < b+c+1 by omega]

@[simp] theorem oneShortSplitLabel_right {b c : ℕ} (f : Fin (b+c+1) → ℕ)
    (d : Fin c) : oneShortSplitLabel f (some ⟨2,d⟩) = f ⟨b+1+d.val,by omega⟩ := by
  have hd := d.isLt
  simp [oneShortSplitLabel,oneShortIndex,oneShortAppend,show b+1+d.val < b+c+1 by omega]

theorem oneShortSplitLabel_parent_left {b c : ℕ} (f : Fin (b+c+1) → ℕ)
    (d : Fin b) : oneShortSplitLabel f (parent ⟨1,d⟩) = f ⟨b-d.val,by omega⟩ := by
  have hd := d.isLt
  unfold parent
  split
  · next h => simp only at h; rw [oneShortSplitLabel_hub]; apply congrArg f; apply Fin.ext; dsimp; omega
  · next h => simp only at h; rw [oneShortSplitLabel_left]; apply congrArg f; apply Fin.ext; dsimp; omega

theorem oneShortSplitLabel_parent_right {b c : ℕ} (f : Fin (b+c+1) → ℕ)
    (d : Fin c) : oneShortSplitLabel f (parent ⟨2,d⟩) = f ⟨b+d.val,by omega⟩ := by
  have hd := d.isLt
  unfold parent
  split
  · next h => simp only at h; rw [oneShortSplitLabel_hub]; apply congrArg f; apply Fin.ext; dsimp; omega
  · next h => simp only at h; rw [oneShortSplitLabel_right]; apply congrArg f; apply Fin.ext; dsimp; omega

/-- Append the upper endpoint of a natural interval. -/
def oneShortAppendAt {N : ℕ} (lo : ℕ) (f : Fin N → ℕ) (i : Fin (N+1)) : ℕ :=
  if h : i.val < N then f ⟨i.val,h⟩ else lo+N

theorem oneShortAppendAt_range {N lo : ℕ} {f : Fin N → ℕ} (hf : ExactRange f lo N) :
    ExactRange (oneShortAppendAt lo f) lo (N+1) := by
  refine ⟨?_, ?_, ?_⟩
  · intro i; simp only [oneShortAppendAt]; split
    · have := hf.1 ⟨i.val,by assumption⟩; omega
    · omega
  · intro i j h
    simp only [oneShortAppendAt] at h
    split at h <;> split at h
    · apply Fin.ext
      have hh := congrArg Fin.val (hf.2.1 h)
      exact hh
    · have := hf.1 ⟨i.val,by assumption⟩; omega
    · have := hf.1 ⟨j.val,by assumption⟩; omega
    · apply Fin.ext; have := i.isLt; have := j.isLt; omega
  · intro y
    by_cases hy : y.val < N
    · obtain ⟨i,hi⟩ := hf.2.2 ⟨y.val,hy⟩
      exact ⟨⟨i.val,by omega⟩, by simpa [oneShortAppendAt,i.isLt] using hi⟩
    · exact ⟨⟨N,by omega⟩,by simp [oneShortAppendAt]; have := y.isLt; omega⟩

theorem oneShortSplit_edge {b c : ℕ} (f : Fin (b+c+1) → ℕ)
    (hz : f ⟨b,by omega⟩ = 0) (p : ArmPoint ![1,b,c]) :
    edgeLabel (oneShortSplitLabel f) p =
      oneShortAppendAt 1 (pathDifference f)
        ⟨oneShortEdgeIndex b c p,oneShortEdgeIndex_bounds b c p⟩ := by
  rcases p with ⟨i,d⟩
  rcases oneShort_fin3 i with rfl | rfl | rfl
  · have hd : d.val = 0 := by have := d.isLt; dsimp at this; omega
    simp [edgeLabel,parent,oneShortSplitLabel_hub,hz,oneShortSplitLabel_leaf,
      oneShortAppendAt,oneShortEdgeIndex,absDiff]
    omega
  · have hd : d.val < b := d.isLt
    rw [edgeLabel,oneShortSplitLabel_parent_left,oneShortSplitLabel_left]
    simp only [oneShortEdgeIndex,show (1 : Fin 3) ≠ 0 by decide,if_false,if_true]
    rw [oneShortAppendAt, dif_pos (show b-1-d.val < (b+c+1)-1 by omega)]
    unfold pathDifference
    change absDiff (f ⟨b-d.val,_⟩) (f ⟨b-1-d.val,_⟩) =
      absDiff (f ⟨b-1-d.val,_⟩) (f ⟨b-1-d.val+1,_⟩)
    calc
      _ = absDiff (f ⟨b-1-d.val,_⟩) (f ⟨b-d.val,_⟩) := by
        unfold absDiff; exact Nat.add_comm _ _
      _ = _ := by
        apply congrArg (absDiff (f ⟨b-1-d.val,_⟩))
        apply congrArg f
        apply Fin.ext
        dsimp
        omega
  · have hd : d.val < c := d.isLt
    rw [edgeLabel,oneShortSplitLabel_parent_right,oneShortSplitLabel_right]
    simp only [oneShortEdgeIndex,show (2 : Fin 3) ≠ 0 by decide,if_false,
      show (2 : Fin 3) ≠ 1 by decide]
    rw [oneShortAppendAt, dif_pos (show b+d.val < (b+c+1)-1 by omega)]
    unfold pathDifference
    change absDiff (f ⟨b+d.val,_⟩) (f ⟨b+1+d.val,_⟩) =
      absDiff (f ⟨b+d.val,_⟩) (f ⟨b+d.val+1,_⟩)
    apply congrArg (absDiff (f ⟨b+d.val,_⟩))
    apply congrArg f
    apply Fin.ext
    dsimp
    omega

theorem oneShortSplit_edges {b c : ℕ} {f : Fin (b+c+1) → ℕ}
    (hf : ExactRange (pathDifference f) 1 ((b+c+1)-1))
    (hz : f ⟨b,by omega⟩ = 0) :
    ExactRange (edgeLabel (oneShortSplitLabel f)) 1 (edgeCount ![1,b,c]) := by
  have hu : (Finset.univ : Finset (Fin 3)) = {0,1,2} := by decide
  let g : ArmPoint ![1,b,c] → Fin (b+c+1) :=
    fun p => ⟨oneShortEdgeIndex b c p,oneShortEdgeIndex_bounds b c p⟩
  have gi : Function.Injective g := by
    intro v w h; exact oneShortEdgeIndex_injective b c (congrArg Fin.val h)
  have gs : Function.Surjective g :=
    ((Fintype.bijective_iff_injective_and_card g).2 ⟨gi,by rw [card_armPoint]; simp [edgeCount,hu]; omega⟩).2
  have hr := oneShortAppendAt_range hf
  have hc : edgeCount ![1,b,c] = b+c+1 := by simp [edgeCount,hu]; omega
  rw [hc]
  refine ⟨?_, ?_, ?_⟩
  · intro p; rw [oneShortSplit_edge f hz p]; exact hr.1 (g p)
  · intro p q h
    rw [oneShortSplit_edge f hz p,oneShortSplit_edge f hz q] at h
    exact gi (hr.2.1 h)
  · intro y
    obtain ⟨i,hi⟩ := hr.2.2 y
    obtain ⟨p,rfl⟩ := gs i
    exact ⟨p,by rw [oneShortSplit_edge f hz p]; exact hi⟩

/-- A zero at the split point makes the path hub-zero; the added leaf uses the maximum. -/
theorem oneShortSplit_alpha {b c k : ℕ} {f : Fin (b+c+1) → ℕ}
    (hv : ExactRange f 0 (b+c+1))
    (he : ExactRange (pathDifference f) 1 ((b+c+1)-1))
    (hz : f ⟨b,by omega⟩ = 0)
    (hk : k < b+c+1)
    (hc : ∀ i : Fin ((b+c+1)-1), Crosses k (f (pathLeft i)) (f (pathRight i))) :
    HubZero (oneShortSplitLabel f) ∧ AlphaCutoff (oneShortSplitLabel f) k := by
  have hu : (Finset.univ : Finset (Fin 3)) = {0,1,2} := by decide
  refine ⟨by simpa [HubZero] using hz, ⟨⟨oneShortSplit_vertices hv,oneShortSplit_edges he hz⟩,?_,?_⟩⟩
  · simp [edgeCount,hu]; omega
  · rintro ⟨i,d⟩
    rcases oneShort_fin3 i with rfl | rfl | rfl
    · have hd : d.val = 0 := by have := d.isLt; dsimp at this; omega
      simp [parent,oneShortSplitLabel_hub,hz,oneShortSplitLabel_leaf,Crosses,hk]
    · have hd : d.val < b := d.isLt
      rw [oneShortSplitLabel_parent_left,oneShortSplitLabel_left]
      have h := hc ⟨b-1-d.val,by omega⟩
      change Crosses k (f ⟨b-1-d.val,_⟩) (f ⟨b-1-d.val+1,_⟩) at h
      have hi : (⟨b-1-d.val+1,by omega⟩ : Fin (b+c+1)) = ⟨b-d.val,by omega⟩ := Fin.ext (by dsimp; omega)
      rw [hi] at h
      unfold Crosses at *
      rcases h with h | h
      · exact Or.inr h
      · exact Or.inl h
    · have hd : d.val < c := d.isLt
      rw [oneShortSplitLabel_parent_right,oneShortSplitLabel_right]
      have h := hc ⟨b+d.val,by omega⟩
      change Crosses k (f ⟨b+d.val,_⟩) (f ⟨b+d.val+1,_⟩) at h
      have hi : (⟨b+d.val+1,by omega⟩ : Fin (b+c+1)) = ⟨b+1+d.val,by omega⟩ := Fin.ext (by dsimp; omega)
      rw [hi] at h
      exact h

theorem endpointPath_crosses {N r : ℕ} (P : EndpointAlphaPath N r)
    (i : Fin (N-1)) : Crosses ((N-1)/2) (P.label (pathLeft i)) (P.label (pathRight i)) := by
  have h0 := P.alternating (pathLeft i)
  have h1 := P.alternating (pathRight i)
  simp only [pathLeft,pathRight] at h0 h1 ⊢
  unfold Crosses
  omega

/-- A prescribed-endpoint path with its zero at an even split yields the first-arm-one spider. -/
theorem alphaHZ3_one_of_endpoint {b c r : ℕ} (P : EndpointAlphaPath (b+c+1) r)
    (hz : P.label ⟨b,by omega⟩ = 0)
    (hk : (b+c)/2 = b/2+c/2) : AlphaHZ3 1 b c := by
  have hu : (Finset.univ : Finset (Fin 3)) = {0,1,2} := by decide
  have hkap : kappa ![1,b,c] = (b+c)/2 := by simp [kappa,hu]; omega
  rw [AlphaHZ3]
  refine ⟨oneShortSplitLabel P.label,?_⟩
  rw [hkap]
  apply oneShortSplit_alpha P.vertices P.edges hz (by omega)
  intro i
  simpa using endpointPath_crosses P i

/-- The split construction with an explicit equation for the number of path vertices. -/
theorem alphaHZ3_one_of_endpoint_length {N b c r : ℕ} (P : EndpointAlphaPath N r)
    (hN : N=b+c+1) (hb : b<N) (hz : P.label ⟨b,hb⟩=0)
    (hk : (b+c)/2=b/2+c/2) : AlphaHZ3 1 b c := by
  subst N
  exact alphaHZ3_one_of_endpoint P hz hk

/-- Reversing the full interval preserves its exact vertex range. -/
theorem oneShort_complement_range {N : ℕ} {f : Fin N → ℕ} (hf : ExactRange f 0 N) :
    ExactRange (fun i => N-1-f i) 0 N := by
  refine ⟨?_,?_,?_⟩
  · intro i
    change 0 ≤ N-1-f i ∧ N-1-f i < 0+N
    have := hf.1 i; omega
  · intro i j h
    change N-1-f i = N-1-f j at h
    apply hf.2.1; have := hf.1 i; have := hf.1 j; omega
  · intro y
    obtain ⟨i,hi⟩ := hf.2.2 ⟨N-1-y.val,by have := y.isLt; omega⟩
    refine ⟨i,?_⟩
    change f i = 0+(N-1-y.val) at hi
    change N-1-f i = 0+y.val
    have := y.isLt; omega

theorem oneShort_complement_diff {N x y : ℕ} (hx : x<N) (hy : y<N) :
    absDiff (N-1-x) (N-1-y) = absDiff x y := by
  unfold absDiff
  omega

/-- A fully complemented endpoint path supplies the odd-odd split construction. -/
theorem alphaHZ3_one_of_complement_endpoint {b c r : ℕ}
    (P : EndpointAlphaPath (b+c+1) r)
    (hpos : 0<b+c)
    (hz : P.label ⟨b,by omega⟩ = b+c)
    (hk : (b+c)-1-(b+c)/2 = b/2+c/2) : AlphaHZ3 1 b c := by
  let f : Fin (b+c+1) → ℕ := fun i => b+c-P.label i
  have hv : ExactRange f 0 (b+c+1) := by
    simpa only [Nat.add_sub_cancel] using oneShort_complement_range P.vertices
  have hd : pathDifference f = pathDifference P.label := by
    funext i
    simpa only [pathDifference,f,Nat.zero_add,Nat.add_sub_cancel] using
      oneShort_complement_diff (P.vertices.1 (pathLeft i)).2
        (P.vertices.1 (pathRight i)).2
  have he : ExactRange (pathDifference f) 1 ((b+c+1)-1) := by rw [hd]; exact P.edges
  have hz' : f ⟨b,by omega⟩=0 := by dsimp [f]; rw [hz]; omega
  have hu : (Finset.univ : Finset (Fin 3)) = {0,1,2} := by decide
  have hkap : kappa ![1,b,c] = b/2+c/2 := by simp [kappa,hu]
  refine ⟨oneShortSplitLabel f,?_⟩
  rw [hkap]
  apply oneShortSplit_alpha hv he hz' (by omega)
  intro i
  have hc := endpointPath_crosses P i
  have h0 := P.vertices.1 (pathLeft i)
  have h1 := P.vertices.1 (pathRight i)
  change Crosses (b/2+c/2) (b+c-P.label (pathLeft i)) (b+c-P.label (pathRight i))
  unfold Crosses at *
  omega

end Ariadne
