import Ariadne.Compact.Exceptions

namespace Ariadne.Seven
open Ariadne.Compact

/-- Every exceptional triple contains a repeated small value. -/
theorem exceptional_pair {a b d e : ℕ} (hab : a ≤ b)
    (he : Exceptional b d e) :
    ∃ k t, 1 ≤ k ∧ k ≤ 4 ∧ t ≤ 6 ∧ a ≤ t ∧
      ([b,d,e] : List ℕ).Perm [k,k,t] := by
  simp [Exceptional, exceptionTriples] at he
  rcases he with he | he | he | he | he | he | he | he | he | he | he | he
  all_goals rcases he with ⟨rfl,rfl,rfl⟩
  · exact ⟨2,1,by omega,by omega,by omega,by omega,by decide⟩
  · exact ⟨2,2,by omega,by omega,by omega,by omega,by decide⟩
  · exact ⟨2,3,by omega,by omega,by omega,by omega,by decide⟩
  · exact ⟨2,4,by omega,by omega,by omega,by omega,by decide⟩
  · exact ⟨2,6,by omega,by omega,by omega,by omega,by decide⟩
  · exact ⟨3,2,by omega,by omega,by omega,by omega,by decide⟩
  · exact ⟨4,2,by omega,by omega,by omega,by omega,by decide⟩
  · exact ⟨3,3,by omega,by omega,by omega,by omega,by decide⟩
  · exact ⟨4,3,by omega,by omega,by omega,by omega,by decide⟩
  · exact ⟨4,4,by omega,by omega,by omega,by omega,by decide⟩
  · exact ⟨4,5,by omega,by omega,by omega,by omega,by decide⟩
  · exact ⟨4,6,by omega,by omega,by omega,by omega,by decide⟩

/-- Above the upper double band, the long-arm inequality always holds. -/
theorem beyond_band_long {n a : ℕ} (h : 2*n-n%2 < a) :
    n/2+n/2+a/2+1 ≤ a := by omega

/-- Maximality of the chosen repeated value excludes the exceptional shell. -/
theorem beyond_band_shell {n a b d : ℕ} (hn : 1 ≤ n)
    (h : 2*n-n%2 < a) (hab : a ≤ b) (hbd : b ≤ d)
    (hmax : ¬ (a = b ∧ b = d)) : ¬ Exceptional n b d := by
  intro he
  simp [Exceptional, exceptionTriples] at he
  rcases he with he | he | he | he | he | he | he | he | he | he | he | he
  all_goals omega

/-- The only exceptional equal-pair core above its band is (2,2,6). -/
theorem beyond_band_core {n a : ℕ} (hn : 1 ≤ n)
    (h : 2*n-n%2 < a) (he : Exceptional n n a) : n = 2 ∧ a = 6 := by
  simp [Exceptional, exceptionTriples] at he
  rcases he with he | he | he | he | he | he | he | he | he | he | he | he
  all_goals omega

end Ariadne.Seven
