import Ariadne.AInfinity.FamilyForests

namespace Ariadne.AInfinity

theorem return_edgeCell_symm (x y : GridVertex) : edgeCell x y = edgeCell y x := by
  cases x <;> cases y <;> rfl

theorem return_walkEdges_append (p q : List GridVertex) (x y : GridVertex)
    (hp : p.getLast? = some x) (hq : q.head? = some y) :
    walkEdges (p ++ q) = walkEdges p ++ [edgeCell x y] ++ walkEdges q := by
  induction p with
  | nil => simp at hp
  | cons a p ih =>
    cases p with
    | nil =>
      have hax : a = x := by simpa using hp
      subst a
      cases q with
      | nil => simp at hq
      | cons b q =>
        have hby : b = y := by simpa using hq
        subst b
        rfl
    | cons b p =>
      simp only [List.cons_append, walkEdges, List.tail_cons, List.zipWith_cons_cons,
        List.cons_append]
      congr 1
      exact ih (by simpa using hp)

theorem return_walkEdges_reverse (p : List GridVertex) :
    walkEdges p.reverse = (walkEdges p).reverse := by
  induction p with
  | nil => rfl
  | cons a p ih =>
    cases p with
    | nil => rfl
    | cons b p =>
      rw [List.reverse_cons]
      rw [family_walkEdges_append _ b a (by simp)]
      rw [ih]
      simp only [walkEdges, List.tail_cons, List.zipWith_cons_cons, List.reverse_cons]
      rw [return_edgeCell_symm b a]

end Ariadne.AInfinity
