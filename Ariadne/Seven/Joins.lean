import Ariadne.Core.Fusion
import Ariadne.Seven.OneArm
import Ariadne.Compact.Reorder
import Mathlib.Tactic.FinCases

namespace Ariadne.Seven

/-- B: a rank-zero triple shell, an alpha one-arm core, and the supplied
offset triple core. All seven arm positions remain distinct. -/
theorem joinB (a b c w t₁ t₂ t₃ : ℕ)
    (hA : HasAlphaHubZero ![a,b,c])
    (hT : HasOffsetCore ![t₁,t₂,t₃] (w/2)) (hw : 0 < w) :
    GracefulSpider ![a,b,c,w,t₁,t₂,t₃] := by
  have hW := oneArmAlphaCore w 0 (by
    constructor
    · omega
    · exact Or.inl rfl)
  have hS := hA.to_shell_zero.fuse_alphaCore hW
  have hS' : HasAlphaShell (appendLengths ![a,b,c] ![w]) (w/2) := by
    simpa [kappa] using hS
  have hf := hS'.fuse_offsetCore hT
  have he : appendLengths (appendLengths ![a,b,c] ![w]) ![t₁,t₂,t₃] =
      ![a,b,c,w,t₁,t₂,t₃] := by
    funext i; fin_cases i <;> rfl
  simpa only [he] using hf

/-- L: the second alpha triple increases the shell rank by its kappa;
the sufficiently long final arm supplies precisely that offset. -/
theorem joinL (a b c w t₁ t₂ t₃ : ℕ)
    (hA : HasAlphaHubZero ![a,b,c])
    (hT : HasAlphaHubZero ![t₁,t₂,t₃])
    (hw : t₁/2+t₂/2+t₃/2+1 ≤ w) :
    GracefulSpider ![a,b,c,w,t₁,t₂,t₃] := by
  have hS := hA.to_shell_zero.fuse_alphaCore hT.to_alphaCore_zero
  have hk : kappa ![t₁,t₂,t₃] = t₁/2+t₂/2+t₃/2 := by
    simp [kappa, Fin.sum_univ_succ, Nat.add_assoc]
  have hW := oneArmOffsetCore w (kappa ![t₁,t₂,t₃]) (by omega)
    (by rw [hk]; omega)
  have hf := hS.fuse_offsetCore (by simpa using hW)
  have he : appendLengths (appendLengths ![a,b,c] ![t₁,t₂,t₃]) ![w] =
      ![a,b,c,t₁,t₂,t₃,w] := by
    funext i; fin_cases i <;> rfl
  rw [he] at hf
  apply hf.of_list_perm
  have hp : ([0,1,2,4,5,6,3] : List (Fin 7)).Perm [0,1,2,3,4,5,6] := by decide +kernel
  simpa using hp.map (![a,b,c,w,t₁,t₂,t₃] : Fin 7 → ℕ)

end Ariadne.Seven
