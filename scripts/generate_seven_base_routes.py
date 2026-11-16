import re,itertools,pathlib
root=pathlib.Path(__file__).resolve().parents[1]
p=root/'Ariadne/Seven/FiniteBaseSelector.lean'; src=p.read_text(); prefix=src[:src.index('/-- A finite numeric route')]
perms=[tuple(map(int,m.split(','))) for m in re.findall(r'!\[([0-6](?:,[0-6]){6})\]',src[:src.index('def BaseGood')])]
assert len(perms)==140
exc={(1,2,2),(2,2,2),(2,2,3),(2,2,4),(2,2,6),(2,3,3),(2,4,4),(3,3,3),(3,4,4),(4,4,4),(4,4,5),(4,4,6)}
cs=(root/'Ariadne/Compact/CertificatesSeven.lean').read_text().split('def sevenDirectVectors')[1].split('\n')[0]
direct=set(tuple(map(int,re.findall(r'\d+',x))) for x in re.findall(r'!\[([^]]+)\]',cs))
def good(l,p):
 a,b,c,w,x,y,z=(l[i]for i in p)
 return a<=b<=c and x<=y<=z and (a,b,c)not in exc and ((z<=7 and w//2<=x//2)or(x==y==z and w<=x))
routes={}
for l in itertools.combinations_with_replacement(range(1,9),7):
 if l in direct: routes[l]=0
 else: routes[l]=next(i for i,p in enumerate(perms)if good(l,p))
used=sorted(set(routes.values()))
route_index={v:i for i,v in enumerate(used)}
routes={k:route_index[v] for k,v in routes.items()}
# Explicit nested match tree, so the kernel follows only seven small branches.
def tree(rows,dep=0):
 if len(set(rows.values()))==1:return str(next(iter(rows.values())))
 from collections import Counter
 children={v:tree({k:r for k,r in rows.items()if k[dep]==v},dep+1) for v in sorted(set(k[dep]for k in rows))}
 counts=Counter(children.values());default=min(counts,key=lambda x:(-counts[x],len(x)))
 out=['match l '+str(dep)+' with']
 for v,body in children.items():
  if body==default:continue
  out.append('| '+str(v)+' => '+body.replace('\n','\n  '))
 out.append('| _ => '+default.replace('\n','\n  '))
 return '\n'.join(out)
s=prefix+'''/-- A finite numeric route to an indexed partition; this contains no label certificates. -/
def baseRoute (l : Fin 7 → ℕ) : Fin 16 :=
  '''+tree(routes).replace('\n','\n  ')+'''

PLACEHOLDER_PERM_AT

'''
s=s.replace('PLACEHOLDER_PERM_AT','def basePermAt : Fin 16 → (Fin 7 → Fin 7) := ![\n  '+',\n  '.join('!['+','.join(map(str,perms[k]))+']' for k in used)+']\n\nprivate theorem basePermAt_mem : ∀ i : Fin 16, basePermAt i ∈ basePerms := by\n  decide +kernel\n')
s+='''def BaseRouted (l : Fin 7 → ℕ) : Prop :=
  BaseGood l (basePermAt (baseRoute l)) ∨ l ∈ sevenDirectVectors

instance (l : Fin 7 → ℕ) : Decidable (BaseRouted l) := by
  unfold BaseRouted; infer_instance

'''
for f in range(8):
 for e in range(f+1):
  for d in range(e+1):
   s+=f'''private theorem base_checked_{f}_{e}_{d} :
    ∀ (c : Fin {d+1}) (b : Fin (c.val+1))
      (a : Fin (b.val+1)) (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,{d+1},{e+1},{f+1}] := by
  decide +kernel

'''
s+='''theorem base_permutations_checked :
    basePerms.all (fun p => decide ((List.ofFn p).Perm (List.ofFn (id : Fin 7 → Fin 7)))) = true := by
  decide +kernel

theorem base_perm {p : Fin 7 → Fin 7} (hp : p ∈ basePerms) :
    (List.ofFn p).Perm (List.ofFn (id : Fin 7 → Fin 7)) := by
  exact of_decide_eq_true ((List.all_eq_true.mp base_permutations_checked) p hp)

private theorem base_routed_checked :
    ∀ (f : Fin 8) (e : Fin (f.val+1)) (d : Fin (e.val+1))
      (c : Fin (d.val+1)) (b : Fin (c.val+1)) (a : Fin (b.val+1))
      (z : Fin (a.val+1)),
      BaseRouted ![z.val+1,a.val+1,b.val+1,c.val+1,d.val+1,e.val+1,f.val+1] := by
  intro f e d
  fin_cases f <;> fin_cases e <;> fin_cases d
'''
for f in range(8):
 for e in range(f+1):
  for d in range(e+1):s+=f'  · exact base_checked_{f}_{e}_{d}\n'
s+='''
theorem base_choice (l : Fin 7 → ℕ) (hp : Positive l) (hs : Monotone l)
    (hb : ∀ i, l i ≤ 8) :
    l ∈ sevenDirectVectors ∨ ∃ p ∈ basePerms, BaseGood l p := by
  let f : Fin 8 := ⟨l 6-1, by have := hp 6; have := hb 6; omega⟩
  let e : Fin (f.val+1) := ⟨l 5-1, by have := hp 5; have := hs (show (5:Fin 7)≤6 by decide); dsimp [f]; omega⟩
  let d : Fin (e.val+1) := ⟨l 4-1, by have := hp 4; have := hs (show (4:Fin 7)≤5 by decide); dsimp [e]; omega⟩
  let c : Fin (d.val+1) := ⟨l 3-1, by have := hp 3; have := hs (show (3:Fin 7)≤4 by decide); dsimp [d]; omega⟩
  let b : Fin (c.val+1) := ⟨l 2-1, by have := hp 2; have := hs (show (2:Fin 7)≤3 by decide); dsimp [c]; omega⟩
  let a : Fin (b.val+1) := ⟨l 1-1, by have := hp 1; have := hs (show (1:Fin 7)≤2 by decide); dsimp [b]; omega⟩
  let z : Fin (a.val+1) := ⟨l 0-1, by have := hp 0; have := hs (show (0:Fin 7)≤1 by decide); dsimp [a]; omega⟩
  have ht := base_routed_checked f e d c b a z
  have hv : (![z.val+1,a.val+1,b.val+1,c.val+1,d.val+1,e.val+1,f.val+1] : Fin 7 → ℕ)=l := by
    funext i
    fin_cases i <;> simp only [Matrix.cons_val_zero',Matrix.cons_val_succ'] <;>
      dsimp [z,a,b,c,d,e,f] <;> have := hp 0 <;> have := hp 1 <;> have := hp 2 <;>
      have := hp 3 <;> have := hp 4 <;> have := hp 5 <;> have := hp 6 <;> omega
  rw [hv] at ht
  rcases ht with ht | ht
  · exact Or.inr ⟨basePermAt (baseRoute l), basePermAt_mem _, ht⟩
  · exact Or.inl ht

#print axioms base_choice

end Ariadne.Seven
'''
s=s.replace('import Ariadne.Seven.BoundedTuples\nimport Mathlib.Tactic.FinCases\nimport Mathlib.Tactic.FinCases','import Ariadne.Seven.BoundedTuples\nimport Mathlib.Tactic.FinCases')
p.write_text(s)
print('routes',len(routes),'bytes',len(s))
