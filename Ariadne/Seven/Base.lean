import Ariadne.Seven.FiniteBaseSelector
import Ariadne.Seven.EqualCore
import Ariadne.Seven.GlobalCases

namespace Ariadne.Seven
open Compact

/-- B8 uses only the twenty source direct witnesses, the finite 164 cores,
and the general all-equal core. The checked finite data selects arm positions. -/
theorem base_eight (l : Fin 7 → ℕ) (hp : Positive l) (hs : Monotone l)
    (hb : ∀ i, l i ≤ 8) : GracefulSpider l := by
  rcases base_choice l hp hs hb with hd | ⟨p,hp',hgood⟩
  · exact sevenDirectOfMem hd
  rcases hgood with ⟨ha01,ha12,ht45,ht56,hne,hcore⟩
  have hA := alphaSupply (l (p 0)) (l (p 1)) (l (p 2)) (hp _) ha01 ha12 hne
  have hT : HasOffsetCore ![l (p 4),l (p 5),l (p 6)] (l (p 3)/2) := by
    rcases hcore with ⟨hsmall,hcorridor⟩ | ⟨h45,h56,hw⟩
    · exact finiteOffsetCore _ _ _ _ (hp _) ht45 ht56 hsmall hcorridor
    · have hE := equal_core (l (p 4)) (l (p 3)/2) (hp _) (by omega)
      have he : ![l (p 4),l (p 4),l (p 4)] = ![l (p 4),l (p 5),l (p 6)] := by
        funext i; fin_cases i <;> simp_all
      rw [he] at hE
      exact hE
  have hf := joinB _ _ _ _ _ _ _ hA hT (hp (p 3))
  apply permuted7 (base_perm hp')
  have he : l ∘ p = ![l (p 0),l (p 1),l (p 2),l (p 3),l (p 4),l (p 5),l (p 6)] := by
    funext i; fin_cases i <;> rfl
  rw [he]; exact hf

end Ariadne.Seven
