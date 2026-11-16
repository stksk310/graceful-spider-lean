import Ariadne.Core.Spider

namespace Ariadne

/-- Reverse each alpha label class separately (P1′ in the source). -/
def alphaReverse (N k x : ℕ) : ℕ :=
  if x ≤ k then k - x else N + k + 1 - x

theorem alphaReverse_bounds {N k x : ℕ} (hk : k ≤ N) (hx : x ≤ N) :
    alphaReverse N k x ≤ N := by
  unfold alphaReverse; split <;> omega

theorem alphaReverse_low_iff {N k x : ℕ} (hx : x ≤ N) :
    alphaReverse N k x ≤ k ↔ x ≤ k := by
  unfold alphaReverse; split <;> omega

theorem alphaReverse_involutive {N k x : ℕ} (hk : k ≤ N) (hx : x ≤ N) :
    alphaReverse N k (alphaReverse N k x) = x := by
  have hb := alphaReverse_bounds hk hx
  have hc := alphaReverse_low_iff (k := k) hx
  unfold alphaReverse at *
  split <;> split <;> omega

theorem alphaReverse_crosses {N k x y : ℕ} (hx : x ≤ N) (hy : y ≤ N)
    (hc : Crosses k x y) : Crosses k (alphaReverse N k x) (alphaReverse N k y) := by
  have h1 := alphaReverse_low_iff (k := k) hx
  have h2 := alphaReverse_low_iff (k := k) hy
  unfold Crosses at *
  omega

theorem alphaReverse_diff {N k x y : ℕ} (_hk : k ≤ N)
    (hx : x ≤ N) (hy : y ≤ N) (hc : Crosses k x y) :
    absDiff (alphaReverse N k x) (alphaReverse N k y) = N + 1 - absDiff x y := by
  unfold Crosses at hc
  unfold alphaReverse absDiff
  rcases hc with h | h <;> split <;> split <;> omega

theorem ExactRange.map_alphaReverse {V : Type*} {f : V → ℕ} {N k : ℕ}
    (h : ExactRange f 0 (N + 1)) (hk : k ≤ N) :
    ExactRange (fun v => alphaReverse N k (f v)) 0 (N + 1) := by
  rcases h with ⟨hb, hi, hs⟩
  have b : ∀ v, f v ≤ N := by intro v; have := hb v; omega
  refine ⟨?_, ?_, ?_⟩
  · intro v
    change 0 ≤ alphaReverse N k (f v) ∧ alphaReverse N k (f v) < 0 + (N + 1)
    have := alphaReverse_bounds hk (b v); omega
  · intro x y he
    apply hi
    have := congrArg (alphaReverse N k) he
    simpa only [alphaReverse_involutive hk (b x), alphaReverse_involutive hk (b y)] using this
  · intro y
    have hy : y.val ≤ N := by have := y.isLt; omega
    obtain ⟨v, hv⟩ := hs ⟨alphaReverse N k y.val, by have := alphaReverse_bounds hk hy; omega⟩
    refine ⟨v, ?_⟩
    simp only [Nat.zero_add] at hv ⊢
    rw [hv, alphaReverse_involutive hk hy]

theorem ExactRange.reverse_differences {V : Type*} {f : V → ℕ} {N : ℕ}
    (h : ExactRange f 1 N) : ExactRange (fun v => N + 1 - f v) 1 N := by
  rcases h with ⟨hb, hi, hs⟩
  refine ⟨?_, ?_, ?_⟩
  · intro v
    change 1 ≤ N + 1 - f v ∧ N + 1 - f v < 1 + N
    have := hb v; omega
  · intro x y he
    change N + 1 - f x = N + 1 - f y at he
    apply hi; have := hb x; have := hb y; omega
  · intro y
    obtain ⟨v, hv⟩ := hs ⟨N - 1 - y.val, by have := y.isLt; omega⟩
    refine ⟨v, ?_⟩
    change N + 1 - f v = 1 + y.val
    change f v = 1 + (N - 1 - y.val) at hv
    have := y.isLt; omega

/-- P1′, proved for every indexed spider, without positivity or ordering assumptions. -/
theorem AlphaCutoff.reverse {n : ℕ} {l : Fin n → ℕ}
    {f : SpiderVertex l → ℕ} {k : ℕ} (h : AlphaCutoff f k) :
    AlphaCutoff (fun v => alphaReverse (edgeCount l) k (f v)) k := by
  rcases h with ⟨⟨hv, he⟩, hk, hc⟩
  have hb : ∀ v, f v ≤ edgeCount l := by intro v; have := hv.1 v; omega
  refine ⟨⟨hv.map_alphaReverse hk, ?_⟩, hk, ?_⟩
  · have eq : edgeLabel (fun v => alphaReverse (edgeCount l) k (f v)) =
        fun p => edgeCount l + 1 - edgeLabel f p := by
      funext p
      exact alphaReverse_diff hk (hb _) (hb _) (hc p)
    rw [eq]
    exact he.reverse_differences
  · intro p; exact alphaReverse_crosses (hb _) (hb _) (hc p)

theorem reverse_hub {n : ℕ} {l : Fin n → ℕ} {f : SpiderVertex l → ℕ}
    {k : ℕ} (h : HubZero f) :
    (fun v => alphaReverse (edgeCount l) k (f v)) none = k := by
  change alphaReverse (edgeCount l) k (f none) = k
  rw [h]; simp [alphaReverse]

end Ariadne
