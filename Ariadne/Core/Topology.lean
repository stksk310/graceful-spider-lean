import Ariadne.Core.Spider

namespace Ariadne

/-- Two incoming edges cannot be the same undirected edge with reversed orientation. -/
theorem no_reversed_edges {n : ℕ} {l : Fin n → ℕ} (p q : ArmPoint l) :
    ¬ (parent p = some q ∧ parent q = some p) := by
  rintro ⟨h1, h2⟩
  have hp : p.2.val ≠ 0 := by
    intro hz; simp [parent, hz] at h1
  have hq : q.2.val ≠ 0 := by
    intro hz; simp [parent, hz] at h2
  have d1 := congrArg (fun x : SpiderVertex l => x.map (fun s => s.2.val)) h1
  have d2 := congrArg (fun x : SpiderVertex l => x.map (fun s => s.2.val)) h2
  simp only [parent, dif_neg hp, dif_neg hq, Option.map_some, Option.some.injEq] at d1 d2
  change p.2.val - 1 = q.2.val at d1
  change q.2.val - 1 = p.2.val at d2
  omega

theorem undirected_edge_index_unique {n : ℕ} {l : Fin n → ℕ} (p q : ArmPoint l)
    (h : (parent p = parent q ∧ some p = some q) ∨
      (parent p = some q ∧ some p = parent q)) : p = q := by
  rcases h with h | h
  · exact Option.some.inj h.2
  · exact False.elim (no_reversed_edges p q ⟨h.1, h.2.symm⟩)

#print axioms undirected_edge_index_unique

end Ariadne
