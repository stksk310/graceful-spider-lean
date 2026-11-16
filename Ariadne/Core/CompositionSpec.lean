import Ariadne.Core.Spider

namespace Ariadne

def GracefulSpider {n : ℕ} (l : Fin n → ℕ) : Prop :=
  ∃ f : SpiderVertex l → ℕ, Graceful f

def HasHubZeroGraceful {n : ℕ} (l : Fin n → ℕ) : Prop :=
  ∃ f : SpiderVertex l → ℕ, HubZero f ∧ Graceful f

def HasAlphaHubZero {n : ℕ} (l : Fin n → ℕ) : Prop :=
  ∃ f : SpiderVertex l → ℕ, HubZero f ∧ AlphaCutoff f (kappa l)

def HasOffsetCore {n : ℕ} (l : Fin n → ℕ) (c : ℕ) : Prop :=
  ∃ f : SpiderVertex l → ℕ, OffsetCore f c

def IsAlphaCore {n : ℕ} {l : Fin n → ℕ} (f : SpiderVertex l → ℕ) (c : ℕ) : Prop :=
  AlphaOffsetCore f c (c + kappa l)

def HasAlphaCore {n : ℕ} (l : Fin n → ℕ) (c : ℕ) : Prop :=
  ∃ f : SpiderVertex l → ℕ, IsAlphaCore f c

def IsAlphaShell {n : ℕ} {l : Fin n → ℕ} (f : SpiderVertex l → ℕ) (r : ℕ) : Prop :=
  AlphaCutoff f (kappa l) ∧ f none + r = kappa l

def HasAlphaShell {n : ℕ} (l : Fin n → ℕ) (r : ℕ) : Prop :=
  ∃ f : SpiderVertex l → ℕ, IsAlphaShell f r

instance {n : ℕ} {l : Fin n → ℕ} (f : SpiderVertex l → ℕ) (c : ℕ) :
    Decidable (IsAlphaCore f c) := by
  unfold IsAlphaCore AlphaOffsetCore
  infer_instance

/-- Hub identification concatenates arm indices, never identifies equal arms. -/
def appendLengths {n m : ℕ} (l : Fin n → ℕ) (r : Fin m → ℕ) : Fin (n+m) → ℕ :=
  Fin.addCases l r

end Ariadne
