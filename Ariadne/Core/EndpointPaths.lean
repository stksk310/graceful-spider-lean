import Ariadne.Core.EndpointPathSpec
import Ariadne.Core.Zigzag

namespace Ariadne

private structure EPData (N r : ℕ) where
  positive : 0 < N
  f : ℕ → ℕ
  bound : ∀ i, i < N → f i < N
  inj : ∀ i j, i < N → j < N → f i = f j → i = j
  dbound : ∀ i, i + 1 < N → 1 ≤ absDiff (f i) (f (i+1)) ∧ absDiff (f i) (f (i+1)) < N
  dinj : ∀ i j, i+1 < N → j+1 < N → absDiff (f i) (f (i+1)) = absDiff (f j) (f (j+1)) → i = j
  alt : ∀ i, i < N → (f i ≤ (N-1)/2 ↔ i%2=0)
  start : f 0 = r
  finish : f (N-1) = if N%2=0 then N/2+r else (N-1)/2-r

private theorem ep_exact {n lo : ℕ} (f : Fin n → ℕ)
    (hb : ∀ i, lo ≤ f i ∧ f i < lo+n) (hi : Function.Injective f) :
    ExactRange f lo n := by
  let g : Fin n → Fin n := fun i => ⟨f i-lo, by have := hb i; omega⟩
  have hg : Function.Injective g := by
    intro x y he
    apply hi
    have he' := congrArg Fin.val he
    have := hb x; have := hb y
    dsimp [g] at he'; omega
  have hs := (Finite.injective_iff_surjective).mp hg
  refine ⟨hb, hi, ?_⟩
  intro y
  obtain ⟨i, he⟩ := hs y
  refine ⟨i, ?_⟩
  have := congrArg Fin.val he
  have := hb i
  dsimp [g] at *; omega

private def EPData.toPath {N r : ℕ} (p : EPData N r) : EndpointAlphaPath N r where
  positive := p.positive
  label := fun i => p.f i.val
  vertices := ep_exact _ (by intro i; have := p.bound i i.isLt; omega)
    (by intro i j he; apply Fin.ext; exact p.inj i j i.isLt j.isLt he)
  edges := ep_exact _ (by
    intro i
    have h := p.dbound i.val (by have := i.isLt; omega)
    change 1 ≤ absDiff (p.f i.val) (p.f (i.val+1)) ∧ absDiff (p.f i.val) (p.f (i.val+1)) < 1+(N-1)
    have := p.positive
    constructor <;> omega)
    (by
      intro i j he
      apply Fin.ext
      exact p.dinj i j (by have := i.isLt; omega) (by have := j.isLt; omega) he)
  alternating := fun i => p.alt i i.isLt
  start := p.start
  finish := p.finish

private def epZero (N : ℕ) (h : 0 < N) : EPData N 0 where
  positive := h
  f := zigzag (N-1)
  bound := by intro i hi; have := zigzag_bounds (N := N-1) (t := i) (by omega); omega
  inj := by intro i j hi hj he; exact zigzag_injective (by omega) (by omega) he
  dbound := by
    intro i hi
    have he := zigzag_edge (N := N-1) (t := i) (by omega)
    change 1 ≤ _ ∧ _ < N
    unfold absDiff
    omega
  dinj := by
    intro i j hi hj he
    have he₁ := zigzag_edge (N := N-1) (t := i) (by omega)
    have he₂ := zigzag_edge (N := N-1) (t := j) (by omega)
    unfold absDiff at he
    omega
  alt := by intro i hi; exact zigzag_crosses (by omega)
  start := by simp [zigzag]
  finish := by unfold zigzag; split <;> split <;> omega

private def epCompFn (N : ℕ) (f : ℕ → ℕ) (i : ℕ) : ℕ :=
  if f i ≤ (N-1)/2 then (N-1)/2-f i else N+(N-1)/2-f i

private theorem epComp_bound {N : ℕ} {f : ℕ → ℕ} {i : ℕ} (h : f i < N) :
    epCompFn N f i < N := by unfold epCompFn; split <;> omega

private theorem epComp_alt {N : ℕ} {f : ℕ → ℕ} {i : ℕ} (h : f i < N) :
    epCompFn N f i ≤ (N-1)/2 ↔ f i ≤ (N-1)/2 := by
  unfold epCompFn; split <;> omega

private theorem epComp_inj {N : ℕ} {f : ℕ → ℕ} {i j : ℕ}
    (hi : f i < N) (hj : f j < N) (he : epCompFn N f i = epCompFn N f j) :
    f i = f j := by unfold epCompFn at he; split at he <;> split at he <;> omega

private theorem epComp_diff {N : ℕ} {f : ℕ → ℕ} {i : ℕ}
    (hi : f i < N) (hj : f (i+1) < N)
    (hc : (f i ≤ (N-1)/2 ∧ (N-1)/2 < f (i+1)) ∨
      (f (i+1) ≤ (N-1)/2 ∧ (N-1)/2 < f i)) :
    absDiff (epCompFn N f i) (epCompFn N f (i+1)) = N-absDiff (f i) (f (i+1)) := by
  unfold epCompFn absDiff
  rcases hc with hc | hc <;> split <;> split <;> omega

private def epComp {N r : ℕ} (p : EPData N r) (hr : r ≤ (N-1)/2) :
    EPData N ((N-1)/2-r) where
  positive := p.positive
  f := epCompFn N p.f
  bound := by intro i hi; exact epComp_bound (p.bound i hi)
  inj := by intro i j hi hj he; exact p.inj i j hi hj (epComp_inj (p.bound i hi) (p.bound j hj) he)
  dbound := by
    intro i hi
    have hb := p.dbound i hi
    have hc : (p.f i ≤ (N-1)/2 ∧ (N-1)/2 < p.f (i+1)) ∨
        (p.f (i+1) ≤ (N-1)/2 ∧ (N-1)/2 < p.f i) := by
      have := p.alt i (by omega); have := p.alt (i+1) hi; omega
    rw [epComp_diff (p.bound i (by omega)) (p.bound (i+1) hi) hc]
    omega
  dinj := by
    intro i j hi hj he
    have ci : (p.f i ≤ (N-1)/2 ∧ (N-1)/2 < p.f (i+1)) ∨
        (p.f (i+1) ≤ (N-1)/2 ∧ (N-1)/2 < p.f i) := by
      have := p.alt i (by omega); have := p.alt (i+1) hi; omega
    have cj : (p.f j ≤ (N-1)/2 ∧ (N-1)/2 < p.f (j+1)) ∨
        (p.f (j+1) ≤ (N-1)/2 ∧ (N-1)/2 < p.f j) := by
      have := p.alt j (by omega); have := p.alt (j+1) hj; omega
    rw [epComp_diff (p.bound i (by omega)) (p.bound (i+1) hi) ci,
      epComp_diff (p.bound j (by omega)) (p.bound (j+1) hj) cj] at he
    have := p.dbound i hi; have := p.dbound j hj
    apply p.dinj i j hi hj; omega
  alt := by intro i hi; rw [epComp_alt (p.bound i hi)]; exact p.alt i hi
  start := by unfold epCompFn; rw [p.start, if_pos hr]
  finish := by
    have hb := p.bound (N-1) (by have := p.positive; omega)
    unfold epCompFn
    rw [p.finish]
    have := p.positive
    split <;> split <;> omega

private def epPrefix (N r b i : ℕ) : ℕ :=
  if i%2=0 then r-i/2 else N-r-b+i/2

private theorem epPrefix_bound {N r b i : ℕ} (hb : b ≤ 1) (hn : 4*r+2 ≤ N)
    (hi : i < 2*r+1+b) : epPrefix N r b i < N := by
  unfold epPrefix; split <;> omega

private theorem epPrefix_side {N r b i : ℕ} (hb : b ≤ 1) (hn : 4*r+2 ≤ N)
    (hi : i < 2*r+1+b) :
    (epPrefix N r b i ≤ r ∧ i%2=0) ∨
      (N-r-b ≤ epPrefix N r b i ∧ i%2≠0) := by
  unfold epPrefix; split <;> omega

private theorem epPrefix_inj {N r b i j : ℕ} (hb : b ≤ 1) (hn : 4*r+2 ≤ N)
    (hi : i < 2*r+1+b) (hj : j < 2*r+1+b)
    (he : epPrefix N r b i = epPrefix N r b j) : i=j := by
  unfold epPrefix at he; split at he <;> split at he <;> omega

private theorem epPrefix_alt {N r b i : ℕ} (hb : b ≤ 1) (hn : 4*r+2 ≤ N)
    (hi : i < 2*r+1+b) : epPrefix N r b i ≤ (N-1)/2 ↔ i%2=0 := by
  unfold epPrefix; split <;> omega

private theorem epPrefix_diff {N r b i : ℕ} (hb : b ≤ 1) (hn : 4*r+2 ≤ N)
    (hi : i+1 < 2*r+1+b) :
    absDiff (epPrefix N r b i) (epPrefix N r b (i+1)) = N-2*r-b+i := by
  unfold epPrefix absDiff
  split <;> split <;> omega

private def epTail (N r b : ℕ) (f : ℕ → ℕ) (i : ℕ) : ℕ :=
  if b=0 then N-r-1-f i else r+1+f i

private theorem epTail_bound {N r b : ℕ} (hb : b ≤ 1) (hn : 4*r+2 ≤ N)
    (hp : b=1 → N=6*r+2) (p : EPData (N-(2*r+1+b)) r)
    {i : ℕ} (hi : i < N-(2*r+1+b)) :
    r+1 ≤ epTail N r b p.f i ∧ epTail N r b p.f i < N-r-b := by
  have := p.bound i hi
  unfold epTail
  split <;> omega

private theorem epTail_inj {N r b : ℕ} (hb : b ≤ 1) (hn : 4*r+2 ≤ N)
    (hp : b=1 → N=6*r+2) (p : EPData (N-(2*r+1+b)) r)
    {i j : ℕ} (hi : i < N-(2*r+1+b)) (hj : j < N-(2*r+1+b))
    (he : epTail N r b p.f i = epTail N r b p.f j) : i=j := by
  have := p.bound i hi; have := p.bound j hj
  apply p.inj i j hi hj
  unfold epTail at he
  split at he <;> omega

private theorem epTail_diff {N r b : ℕ} (hb : b ≤ 1) (hn : 4*r+2 ≤ N)
    (hp : b=1 → N=6*r+2) (p : EPData (N-(2*r+1+b)) r)
    {i : ℕ} (hi : i+1 < N-(2*r+1+b)) :
    absDiff (epTail N r b p.f i) (epTail N r b p.f (i+1)) =
      absDiff (p.f i) (p.f (i+1)) := by
  have := p.bound i (by omega); have := p.bound (i+1) hi
  unfold epTail absDiff
  split <;> omega

private theorem epTail_alt {N r b : ℕ} (hb : b ≤ 1) (hn : 4*r+2 ≤ N)
    (hp : b=1 → N=6*r+2) (p : EPData (N-(2*r+1+b)) r)
    {i : ℕ} (hi : i < N-(2*r+1+b)) :
    epTail N r b p.f i ≤ (N-1)/2 ↔ (i+(2*r+1+b))%2=0 := by
  have hbnd := p.bound i hi
  have ha := p.alt i hi
  unfold epTail
  by_cases h : b=0
  · rw [if_pos h]; omega
  · have hb1 : b=1 := by omega
    have hn' := hp hb1
    rw [if_neg h]; omega

private def epExtendFn (N r b : ℕ) (f : ℕ → ℕ) (i : ℕ) : ℕ :=
  if i < 2*r+1+b then epPrefix N r b i else epTail N r b f (i-(2*r+1+b))

private theorem epExtend_diff {N r b : ℕ} (hb : b ≤ 1) (hn : 4*r+2 ≤ N)
    (hp : b=1 → N=6*r+2) (p : EPData (N-(2*r+1+b)) r)
    {i : ℕ} (hi : i+1 < N) :
    absDiff (epExtendFn N r b p.f i) (epExtendFn N r b p.f (i+1)) =
    if i < 2*r+b then N-2*r-b+i
    else if i=2*r+b then N-2*r-1-b
    else absDiff (p.f (i-(2*r+1+b))) (p.f (i-(2*r+1+b)+1)) := by
  unfold epExtendFn
  by_cases h : i < 2*r+b
  · rw [if_pos (by omega), if_pos (by omega), if_pos h]
    exact epPrefix_diff hb hn (by omega)
  · rw [if_neg h]
    by_cases he : i=2*r+b
    · rw [if_pos he, if_pos (by omega), if_neg (by omega)]
      have hz : i+1-(2*r+1+b)=0 := by omega
      rw [hz]
      unfold epTail epPrefix
      rw [p.start]
      by_cases hb0 : b=0
      · subst b
        simp only [ite_true]
        have hmod : i%2=0 := by omega
        rw [if_pos hmod]
        unfold absDiff
        omega
      · have hb1 : b=1 := by omega
        have hn' := hp hb1
        have hmod : i%2≠0 := by omega
        rw [if_neg hb0, if_neg hmod]
        unfold absDiff
        omega
    · rw [if_neg he, if_neg (by omega), if_neg (by omega)]
      have heq : i+1-(2*r+1+b)=i-(2*r+1+b)+1 := by omega
      rw [heq]
      exact epTail_diff hb hn hp p (by omega)

private def epExtend {N r b : ℕ} (hb : b ≤ 1) (hn : 4*r+2 ≤ N)
    (hp : b=1 → N=6*r+2) (p : EPData (N-(2*r+1+b)) r) : EPData N r where
  positive := by omega
  f := epExtendFn N r b p.f
  bound := by
    intro i hi
    unfold epExtendFn
    split
    · next h => exact epPrefix_bound hb hn h
    · next h => have := epTail_bound hb hn hp p (i := i-(2*r+1+b)) (by omega); omega
  inj := by
    intro i j hi hj he
    by_cases hiL : i < 2*r+1+b <;> by_cases hjL : j < 2*r+1+b
    · simp only [epExtendFn, if_pos hiL, if_pos hjL] at he
      exact epPrefix_inj hb hn hiL hjL he
    · simp only [epExtendFn, if_pos hiL, if_neg hjL] at he
      have ht := epTail_bound hb hn hp p (i := j-(2*r+1+b)) (by omega)
      rcases epPrefix_side hb hn hiL with h | h <;> omega
    · simp only [epExtendFn, if_neg hiL, if_pos hjL] at he
      have ht := epTail_bound hb hn hp p (i := i-(2*r+1+b)) (by omega)
      rcases epPrefix_side hb hn hjL with h | h <;> omega
    · simp only [epExtendFn, if_neg hiL, if_neg hjL] at he
      have he' := epTail_inj hb hn hp p (i := i-(2*r+1+b)) (j := j-(2*r+1+b))
        (by omega) (by omega) he
      omega
  dbound := by
    intro i hi
    rw [epExtend_diff hb hn hp p hi]
    split
    · omega
    · split
      · omega
      · next h₁ h₂ =>
        have hd := p.dbound (i-(2*r+1+b)) (by omega)
        omega
  dinj := by
    intro i j hi hj he
    rw [epExtend_diff hb hn hp p hi, epExtend_diff hb hn hp p hj] at he
    split_ifs at he
    all_goals try have di := p.dbound (i-(2*r+1+b)) (by omega)
    all_goals try have dj := p.dbound (j-(2*r+1+b)) (by omega)
    all_goals try omega
    have he' := p.dinj (i-(2*r+1+b)) (j-(2*r+1+b)) (by omega) (by omega) he
    omega
  alt := by
    intro i hi
    unfold epExtendFn
    split
    · next h => exact epPrefix_alt hb hn h
    · next h =>
      have he := epTail_alt hb hn hp p (i := i-(2*r+1+b)) (by omega)
      have heq : i-(2*r+1+b)+(2*r+1+b)=i := by omega
      rwa [heq] at he
  start := by simp [epExtendFn, epPrefix]
  finish := by
    have hpp := p.positive
    have hpos : ¬N-1 < 2*r+1+b := by omega
    unfold epExtendFn
    rw [if_neg hpos]
    have heq : N-1-(2*r+1+b)= (N-(2*r+1+b))-1 := by omega
    rw [heq]
    unfold epTail
    rw [p.finish]
    by_cases hb0 : b=0
    · rw [if_pos hb0]
      subst b
      split <;> split <;> omega
    · have hb1 : b=1 := by omega
      have hn' := hp hb1
      rw [if_neg hb0]
      split <;> split <;> omega

private def epRetarget {N r s : ℕ} (p : EPData N r) (he : r=s) : EPData N s where
  positive := p.positive
  f := p.f
  bound := p.bound
  inj := p.inj
  dbound := p.dbound
  dinj := p.dinj
  alt := p.alt
  start := p.start.trans he
  finish := by rw [p.finish, he]

private def epBuild (N r : ℕ) (h : EndpointPathAdmissible N r) : EPData N r := by
  have hadm := h
  have hsize := h.1
  have hnot := h.2
  by_cases hz : r=0
  · subst r; exact epZero N (by omega)
  · by_cases hs : N ≤ 4*r
    · have hr : r ≤ (N-1)/2 := by omega
      have hchild : EndpointPathAdmissible N ((N-1)/2-r) := by
        constructor
        · omega
        · right; omega
      have p := epBuild N ((N-1)/2-r) hchild
      have he : (N-1)/2-((N-1)/2-r)=r := by omega
      exact epRetarget (epComp p (by omega)) he
    · have hn : 4*r+2 ≤ N := by omega
      by_cases hspec : N=6*r+2
      · have hchild : EndpointPathAdmissible (N-(2*r+1+1)) r := by
          constructor
          · omega
          · right; omega
        exact epExtend (b := 1) (by omega) hn (by intro; exact hspec)
          (epBuild (N-(2*r+1+1)) r hchild)
      · have hchild : EndpointPathAdmissible (N-(2*r+1+0)) r := by
          constructor
          · omega
          · right; omega
        exact epExtend (b := 0) (by omega) hn (by omega)
          (epBuild (N-(2*r+1+0)) r hchild)
termination_by (N,r)
decreasing_by all_goals simp_wf; omega

/-- The all-integer prescribed-low-endpoint α-path construction of R02-37 §1. -/
def endpointAlphaPath (N r : ℕ) (h : EndpointPathAdmissible N r) : EndpointAlphaPath N r :=
  (epBuild N r h).toPath

/-- Every admissible prescribed endpoint has an α-path, for arbitrary integers N,r. -/
theorem endpoint_alpha_path_exists (N r : ℕ) (h : EndpointPathAdmissible N r) :
    Nonempty (EndpointAlphaPath N r) := ⟨endpointAlphaPath N r h⟩



/-- The explicit prefix of either large branch, before its recursive tail. -/
theorem endpointAlphaPath_large_prefix (N r : ℕ) (h : EndpointPathAdmissible N r)
    (hr : 0 < r) (hn : 4*r+2 ≤ N) (i : Fin N) (hi : i.val ≤ 2*r) :
    (endpointAlphaPath N r h).label i =
      if i.val%2=0 then r-i.val/2
      else if N=6*r+2 then N-r-1+i.val/2 else N-r+i.val/2 := by
  change (epBuild N r h).f i.val = _
  rw [epBuild.eq_def]
  have hz : ¬r=0 := by omega
  have hs : ¬N≤4*r := by omega
  simp only [dif_neg hz, dif_neg hs]
  split
  · next hspec =>
    change epExtendFn N r 1 _ i.val = _
    rw [epExtendFn, if_pos (by omega)]
    unfold epPrefix
    split
    · rfl
    · rfl
  · next hspec =>
    change epExtendFn N r 0 _ i.val = _
    rw [epExtendFn, if_pos (by omega)]
    unfold epPrefix
    split
    · rfl
    · rfl

/-- The zero in every large-branch prefix is exactly at index 2r. -/
theorem endpointAlphaPath_zero_at (N r : ℕ) (h : EndpointPathAdmissible N r)
    (hr : 0 < r) (hn : 4*r+2 ≤ N) :
    (endpointAlphaPath N r h).label ⟨2*r, by omega⟩ = 0 := by
  rw [endpointAlphaPath_large_prefix N r h hr hn _ (by simp)]
  simp only [Fin.val_mk]
  have hmod : (2*r)%2=0 := by omega
  rw [if_pos hmod]
  omega

/-- The last high prefix label in the ordinary large branch is the maximum. -/
theorem endpointAlphaPath_max_at (N r : ℕ) (h : EndpointPathAdmissible N r)
    (hr : 0 < r) (hn : 4*r+2 ≤ N) (hspec : N≠6*r+2) :
    (endpointAlphaPath N r h).label ⟨2*r-1, by omega⟩ = N-1 := by
  rw [endpointAlphaPath_large_prefix N r h hr hn _ (by simp)]
  simp only [Fin.val_mk]
  have hmod : (2*r-1)%2≠0 := by omega
  rw [if_neg hmod, if_neg hspec]
  omega

/-- A convenient first-two-label specialization used in R02-37 §7. -/
theorem endpointAlphaPath_one_first_two (N : ℕ) (h : EndpointPathAdmissible N 1)
    (hn : 10≤N) :
    (endpointAlphaPath N 1 h).label ⟨0, by omega⟩ = 1 ∧
    (endpointAlphaPath N 1 h).label ⟨1, by omega⟩ = N-1 := by
  constructor
  · exact (endpointAlphaPath N 1 h).start
  · simpa using endpointAlphaPath_max_at N 1 h (by omega) (by omega) (by omega)

/-- The small branch complements within the two parts of the α-partition. -/
theorem endpointAlphaPath_small_label (N r : ℕ) (h : EndpointPathAdmissible N r)
    (hr : 0<r) (hs : N≤4*r)
    (hc : EndpointPathAdmissible N ((N-1)/2-r)) (i : Fin N) :
    (endpointAlphaPath N r h).label i =
      if (endpointAlphaPath N ((N-1)/2-r) hc).label i ≤ (N-1)/2
      then (N-1)/2-(endpointAlphaPath N ((N-1)/2-r) hc).label i
      else N+(N-1)/2-(endpointAlphaPath N ((N-1)/2-r) hc).label i := by
  change (epBuild N r h).f i.val = epCompFn N (epBuild N ((N-1)/2-r) hc).f i.val
  rw [epBuild.eq_def]
  have hz : ¬r=0 := by omega
  simp only [dif_neg hz, dif_pos hs]
  rfl

/-- The ordinary branch reflects its recursively constructed tail. -/
theorem endpointAlphaPath_normal_tail (N r : ℕ) (h : EndpointPathAdmissible N r)
    (hr : 0<r) (hn : 4*r+2≤N) (hspec : N≠6*r+2)
    (hc : EndpointPathAdmissible (N-(2*r+1)) r)
    (i : Fin N) (hi : 2*r+1 ≤ i.val) :
    (endpointAlphaPath N r h).label i = N-r-1-
      (endpointAlphaPath (N-(2*r+1)) r hc).label
        ⟨i.val-(2*r+1), by have := i.isLt; omega⟩ := by
  change (epBuild N r h).f i.val = _
  rw [epBuild.eq_def]
  have hz : ¬r=0 := by omega
  have hs : ¬N≤4*r := by omega
  simp only [dif_neg hz, dif_neg hs, dif_neg hspec]
  change epExtendFn N r 0 _ i.val = _
  rw [epExtendFn, if_neg (by omega)]
  rfl



/-- Canonical labels agree after arithmetic changes of parameters and index. -/
theorem endpointAlphaPath_label_congr {N M r s : ℕ}
    (hN : N=M) (hr : r=s) (h : EndpointPathAdmissible N r)
    (hc : EndpointPathAdmissible M s) (i : Fin N) (j : Fin M) (hi : i.val=j.val) :
    (endpointAlphaPath N r h).label i = (endpointAlphaPath M s hc).label j := by
  subst M
  subst s
  have hij : i=j := Fin.ext hi
  subst j
  rfl

/-- The nested-complement zero needed when the two even arms have equal length. -/
theorem endpointAlphaPath_equal_even_zero (t : ℕ) (ht : 4≤t)
    (h : EndpointPathAdmissible (4*t+1) (t+1)) :
    (endpointAlphaPath (4*t+1) (t+1) h).label ⟨2*t, by omega⟩ = 0 := by
  have h₁ : EndpointPathAdmissible (4*t+1) (t-1) := by
    constructor
    · omega
    · right; omega
  have h₂ : EndpointPathAdmissible (2*t+2) (t-1) := by
    constructor
    · omega
    · right; omega
  have h₃ : EndpointPathAdmissible (2*t+2) 1 := by
    constructor
    · omega
    · right; omega
  have e₁ : (4*t+1-1)/2-(t+1)=t-1 := by omega
  have e₂ : (2*t+2-1)/2-(t-1)=1 := by omega
  have em : 4*t+1-(2*(t-1)+1)=2*t+2 := by omega
  have hm : (endpointAlphaPath (2*t+2) 1 h₃).label ⟨1, by omega⟩ = 2*t+2-1 :=
    (endpointAlphaPath_one_first_two (2*t+2) h₃ (by omega)).2
  have hc₂ : EndpointPathAdmissible (2*t+2) ((2*t+2-1)/2-(t-1)) := by rw [e₂]; exact h₃
  have hs₂ := endpointAlphaPath_small_label (2*t+2) (t-1) h₂ (by omega) (by omega)
    hc₂ ⟨1, by omega⟩
  have hv₂ := endpointAlphaPath_label_congr rfl e₂ hc₂ h₃
    ⟨1, by omega⟩ ⟨1, by omega⟩ rfl
  rw [hv₂, hm] at hs₂
  have hs₂' : (endpointAlphaPath (2*t+2) (t-1) h₂).label ⟨1, by omega⟩ = t+1 := by
    split at hs₂ <;> omega
  have hc₁ : EndpointPathAdmissible (4*t+1-(2*(t-1)+1)) (t-1) := by rw [em]; exact h₂
  have hs₁ := endpointAlphaPath_normal_tail (4*t+1) (t-1) h₁ (by omega) (by omega) (by omega)
    hc₁ ⟨2*t, by omega⟩ (by change 2*(t-1)+1≤2*t; omega)
  have tailidx : 2*t-(2*(t-1)+1)=1 := by omega
  have hv₁ := endpointAlphaPath_label_congr em rfl hc₁ h₂
    ⟨2*t-(2*(t-1)+1), by omega⟩ ⟨1, by omega⟩ tailidx
  rw [hv₁, hs₂'] at hs₁
  have hs₁' : (endpointAlphaPath (4*t+1) (t-1) h₁).label ⟨2*t, by omega⟩ = 2*t := by omega
  have hc₀ : EndpointPathAdmissible (4*t+1) ((4*t+1-1)/2-(t+1)) := by rw [e₁]; exact h₁
  have hs₀ := endpointAlphaPath_small_label (4*t+1) (t+1) h (by omega) (by omega)
    hc₀ ⟨2*t, by omega⟩
  have hv₀ := endpointAlphaPath_label_congr rfl e₁ hc₀ h₁
    ⟨2*t, by omega⟩ ⟨2*t, by omega⟩ rfl
  rw [hv₀, hs₁'] at hs₀
  split at hs₀ <;> omega

#print axioms endpoint_alpha_path_exists
#print axioms endpointAlphaPath_equal_even_zero

end Ariadne
