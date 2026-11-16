import Ariadne.Core.EndpointPaths

namespace Ariadne

/-- A graceful path with a prescribed first vertex, without an alpha condition. -/
structure GracefulEndpointPath (N r : ℕ) where
  positive : 0 < N
  label : Fin N → ℕ
  vertices : ExactRange label 0 N
  edges : ExactRange (pathDifference label) 1 (N-1)
  start : label ⟨0, positive⟩ = r

theorem exactRange_of_card {V : Type*} [Fintype V] {lo n : ℕ} (f : V → ℕ)
    (hc : Fintype.card V = n) (hb : ∀ v, lo ≤ f v ∧ f v < lo+n)
    (hi : Function.Injective f) : ExactRange f lo n := by
  let g : V → Fin n := fun v => ⟨f v-lo, by have := hb v; omega⟩
  have hg : Function.Injective g := by
    intro x y he
    apply hi
    have := congrArg Fin.val he
    have := hb x; have := hb y
    dsimp [g] at *; omega
  have hs : Function.Surjective g := (Fintype.bijective_iff_injective_and_card g).mpr ⟨hg, by simpa using hc⟩ |>.2
  refine ⟨hb, hi, ?_⟩
  intro y
  obtain ⟨v, hv⟩ := hs y
  refine ⟨v, ?_⟩
  have := congrArg Fin.val hv
  have := hb v
  dsimp [g] at *; omega

/-- The fixed exceptional sequence in F3.3, indexed from zero. -/
def exceptionalPathFn (c i : ℕ) : ℕ :=
  if i < 2*c then
    if i%2=0 then c-i/2 else 3*c+1+i/2
  else if i=2*c then 0
  else if (i-(2*c+1))%2=0 then 2*c-(i-(2*c+1))/2
    else 2*c+1+(i-(2*c+1))/2

theorem exceptionalPathFn_bound {c i : ℕ} (hc : 0<c) (hi : i<4*c+1) :
    exceptionalPathFn c i < 4*c+1 := by
  unfold exceptionalPathFn
  split_ifs <;> omega

theorem exceptionalPathFn_inj {c i j : ℕ} (hc : 0<c)
    (hi : i<4*c+1) (hj : j<4*c+1)
    (he : exceptionalPathFn c i = exceptionalPathFn c j) : i=j := by
  unfold exceptionalPathFn at he
  split_ifs at he <;> omega

theorem exceptionalPathFn_diff {c i : ℕ} (hc : 0<c) (hi : i+1<4*c+1) :
    absDiff (exceptionalPathFn c i) (exceptionalPathFn c (i+1)) =
      if i<2*c then 2*c+1+i else if i=2*c then 2*c else i-2*c := by
  unfold exceptionalPathFn absDiff
  split_ifs <;> omega

def exceptionalPath (c : ℕ) (hc : 0<c) : GracefulEndpointPath (4*c+1) c where
  positive := by omega
  label := fun i => exceptionalPathFn c i.val
  vertices := exactRange_of_card _ (by simp)
    (by intro i; have := exceptionalPathFn_bound hc i.isLt; omega)
    (by intro i j he; apply Fin.ext; exact exceptionalPathFn_inj hc i.isLt j.isLt he)
  edges := exactRange_of_card _ (by simp)
    (by
      intro i
      change 1 ≤ absDiff (exceptionalPathFn c i.val) (exceptionalPathFn c (i.val+1)) ∧
        absDiff (exceptionalPathFn c i.val) (exceptionalPathFn c (i.val+1)) < 1+(4*c+1-1)
      rw [exceptionalPathFn_diff hc (by have := i.isLt; omega)]
      split_ifs <;> have := i.isLt <;> omega)
    (by
      intro i j he
      change absDiff (exceptionalPathFn c i.val) (exceptionalPathFn c (i.val+1)) =
        absDiff (exceptionalPathFn c j.val) (exceptionalPathFn c (j.val+1)) at he
      rw [exceptionalPathFn_diff hc (by have := i.isLt; omega),
        exceptionalPathFn_diff hc (by have := j.isLt; omega)] at he
      apply Fin.ext
      split_ifs at he <;> have := i.isLt <;> have := j.isLt <;> omega)
  start := by simp [exceptionalPathFn, show 0<2*c by omega]

theorem exceptionalPath_zero (c : ℕ) (hc : 0<c) : exceptionalPathFn c (2*c)=0 := by
  simp [exceptionalPathFn]

theorem exceptionalPath_first (c : ℕ) (hc : 0<c) : exceptionalPathFn c 0=c := by
  simp [exceptionalPathFn, show 0<2*c by omega]

theorem exceptionalPath_second (c : ℕ) (hc : 0<c) : exceptionalPathFn c 1=3*c+1 := by
  simp [exceptionalPathFn, show 1<2*c by omega]

theorem exceptionalPath_tail_first (c : ℕ) (hc : 0<c) :
    exceptionalPathFn c (2*c+1)=2*c := by
  simp [exceptionalPathFn, show ¬2*c+1<2*c by omega, show ¬2*c+1=2*c by omega]

theorem exceptionalPath_last (c : ℕ) (hc : 0<c) : exceptionalPathFn c (4*c)=3*c := by
  unfold exceptionalPathFn
  rw [if_neg (by omega), if_neg (by omega), if_neg (by omega)]
  omega

def GracefulEndpointPath.complement {N r : ℕ} (p : GracefulEndpointPath N r) :
    GracefulEndpointPath N (N-1-r) where
  positive := p.positive
  label := fun i => N-1-p.label i
  vertices := exactRange_of_card _ (by simp)
    (by intro i; have := p.vertices.1 i; omega)
    (by intro i j he; apply p.vertices.2.1; have := p.vertices.1 i; have := p.vertices.1 j; dsimp at he; omega)
  edges := by
    convert p.edges using 1
    funext i
    have := p.vertices.1 (pathLeft i)
    have := p.vertices.1 (pathRight i)
    unfold pathDifference absDiff
    dsimp
    omega
  start := by rw [p.start]

def GracefulEndpointPath.ofAlpha {N r : ℕ} (p : EndpointAlphaPath N r) :
    GracefulEndpointPath N r :=
  ⟨p.positive, p.label, p.vertices, p.edges, p.start⟩

private def gracefulEndpointPathLow (N r : ℕ) (hr : 2*r+1≤N) : GracefulEndpointPath N r := by
  by_cases he : N=4*r+1 ∧ r≠0
  · rcases he with ⟨rfl, hp⟩
    exact exceptionalPath r (by omega)
  · exact GracefulEndpointPath.ofAlpha (endpointAlphaPath N r ⟨hr, by omega⟩)

/-- Every vertex label of a nonempty path can be prescribed as its endpoint. -/
def gracefulEndpointPath (N r : ℕ) (hr : r<N) : GracefulEndpointPath N r := by
  by_cases hl : 2*r+1≤N
  · exact gracefulEndpointPathLow N r hl
  · have hlow : 2*(N-1-r)+1≤N := by omega
    have p := (gracefulEndpointPathLow N (N-1-r) hlow).complement
    have he : N-1-(N-1-r)=r := by omega
    rw [he] at p
    exact p

theorem graceful_endpoint_path_exists (N r : ℕ) (hr : r<N) :
    Nonempty (GracefulEndpointPath N r) := ⟨gracefulEndpointPath N r hr⟩

/-- Only the splice edge of the exceptional path fails to cross the midpoint. -/
theorem exceptionalPathFn_crosses {c i : ℕ} (hc:0<c) (hi:i+1<4*c+1) (hne:i≠2*c) :
    Crosses (2*c) (exceptionalPathFn c i) (exceptionalPathFn c (i+1)) := by
  unfold exceptionalPathFn Crosses
  split_ifs <;> omega

theorem exceptionalPathFn_splice (c : ℕ) (hc:0<c) :
    ¬ Crosses (2*c) (exceptionalPathFn c (2*c)) (exceptionalPathFn c (2*c+1)) := by
  rw [exceptionalPath_zero c hc,exceptionalPath_tail_first c hc]
  unfold Crosses
  omega

#print axioms graceful_endpoint_path_exists

end Ariadne
