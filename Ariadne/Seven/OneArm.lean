import Ariadne.Core.GracefulEndpointPaths
import Ariadne.Core.CompositionSpec

namespace Ariadne

def oneArmLabel {w c : ℕ} (p : GracefulEndpointPath w c) : SpiderVertex ![w] → ℕ
  | none => 0
  | some a => w+c-p.label ⟨a.2.val, by simpa using a.2.isLt⟩

private theorem oneArmPoint_ext {w : ℕ} {a b : ArmPoint ![w]}
    (h : a.2.val=b.2.val) : a=b := by
  rcases a with ⟨i,d⟩; rcases b with ⟨j,e⟩
  have hi : i=0 := Subsingleton.elim _ _
  have hj : j=0 := Subsingleton.elim _ _
  subst i; subst j
  congr 1; exact Fin.ext h

theorem oneArmLabel_edge {w c : ℕ} (p : GracefulEndpointPath w c)
    (a : ArmPoint ![w]) :
    edgeLabel (oneArmLabel p) a = if h : a.2.val=0 then w else
      pathDifference p.label ⟨a.2.val-1, by have hd : a.2.val<w := (by simpa using a.2.isLt); omega⟩ := by
  have hd : a.2.val<w := by simpa using a.2.isLt
  unfold edgeLabel parent
  split
  · next h =>
    have he : (⟨a.2.val, hd⟩ : Fin w)=⟨0,p.positive⟩ := Fin.ext h
    simp only [oneArmLabel, he, p.start, absDiff]
    omega
  · next h =>
    have hb := p.vertices.1 ⟨a.2.val,hd⟩
    have hb' := p.vertices.1 ⟨a.2.val-1,by omega⟩
    have he : a.2.val-1+1=a.2.val := by omega
    simp only [oneArmLabel, pathDifference, pathLeft, pathRight]
    simp only [he]
    unfold absDiff
    omega

theorem oneArmLabel_core {w c : ℕ} (p : GracefulEndpointPath w c) :
    OffsetCore (oneArmLabel p) c := by
  have hn : edgeCount ![w]=w := by simp [edgeCount]
  refine ⟨rfl, ?_, ?_⟩
  · rw [hn]
    apply exactRange_of_card _ (by simpa using card_armPoint ![w])
    · intro a
      have hb := p.vertices.1 ⟨a.2.val,by simpa using a.2.isLt⟩
      change c+1≤w+c-p.label _ ∧ w+c-p.label _<c+1+w
      omega
    · intro a b he
      apply oneArmPoint_ext
      have hb := p.vertices.1 ⟨a.2.val,by simpa using a.2.isLt⟩
      have hb' := p.vertices.1 ⟨b.2.val,by simpa using b.2.isLt⟩
      change w+c-p.label _=w+c-p.label _ at he
      have hp : p.label ⟨a.2.val,by simpa using a.2.isLt⟩=
          p.label ⟨b.2.val,by simpa using b.2.isLt⟩ := by omega
      exact congrArg Fin.val (p.vertices.2.1 hp)
  · rw [hn]
    apply exactRange_of_card _ (by simpa using card_armPoint ![w])
    · intro a
      rw [oneArmLabel_edge]
      split
      · have := p.positive; omega
      · next h =>
        have hb := p.edges.1 ⟨a.2.val-1,by have hd : a.2.val<w := (by simpa using a.2.isLt); omega⟩
        omega
    · intro a b he
      rw [oneArmLabel_edge, oneArmLabel_edge] at he
      apply oneArmPoint_ext
      split_ifs at he with ha hb hb
      · omega
      · have hh := p.edges.1 ⟨b.2.val-1,by have hd : b.2.val<w := (by simpa using b.2.isLt); omega⟩
        omega
      · have hh := p.edges.1 ⟨a.2.val-1,by have hd : a.2.val<w := (by simpa using a.2.isLt); omega⟩
        omega
      · have hp := congrArg Fin.val (p.edges.2.1 he)
        dsimp at hp
        omega

theorem oneArmOffsetCore (w c : ℕ) (hw : 0<w) (hc : c<w) :
    HasOffsetCore ![w] c := ⟨oneArmLabel (gracefulEndpointPath w c hc), oneArmLabel_core _⟩

theorem oneArmAlphaCore (w c : ℕ) (h : EndpointPathAdmissible w c) :
    HasAlphaCore ![w] c := by
  let p := endpointAlphaPath w c h
  let g := GracefulEndpointPath.ofAlpha p
  refine ⟨oneArmLabel g, oneArmLabel_core g, ?_⟩
  intro a
  have hd : a.2.val<w := by simpa using a.2.isLt
  have hb := p.vertices.1 ⟨a.2.val,hd⟩
  have ha := p.alternating ⟨a.2.val,hd⟩
  have hk : kappa ![w]=w/2 := by simp [kappa]
  unfold parent Crosses
  rw [hk]
  split
  · next hz =>
    have he : (⟨a.2.val,hd⟩ : Fin w)=⟨0,p.positive⟩ := Fin.ext hz
    change (0≤c+w/2 ∧ c+w/2<w+c-g.label _) ∨ _
    have hs : g.label ⟨a.2.val,hd⟩=c := by change p.label _=c; rw [he,p.start]
    rw [hs]
    left; have := h.1; omega
  · next hz =>
    have hb' := p.vertices.1 ⟨a.2.val-1,by omega⟩
    have ha' := p.alternating ⟨a.2.val-1,by omega⟩
    change (w+c-p.label _≤c+w/2 ∧ c+w/2<w+c-p.label _) ∨
      (w+c-p.label _≤c+w/2 ∧ c+w/2<w+c-p.label _)
    dsimp at ha ha' hb hb' ⊢
    omega

#print axioms oneArmOffsetCore
#print axioms oneArmAlphaCore

end Ariadne
