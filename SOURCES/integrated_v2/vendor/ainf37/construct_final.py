#!/usr/bin/env python3
"""Final analytic construction plus an explicitly certified finite remainder.

No weak interfaces, R01 data, discovery solvers, or stored path bases are used.
Only the local formula modules and the selected finite core are dependencies.
"""
from pathlib import Path
from collections import defaultdict
import argparse,json
import parity_router
import one_short_arm_no_bases
from alpha_path_no_bases import alpha_path
from compact_codec import COMPACT_SCHEMA,unpack

ROOT=Path(__file__).resolve().parent

def verify(arms):
    assert len(arms)==3 and all(arms)
    n=sum(map(len,arms));k=sum(len(a)//2 for a in arms)
    assert all(type(x)is int for a in arms for x in a)
    assert sorted(x for a in arms for x in a)==list(range(1,n+1))
    differences=[]
    for a in arms:
        old=0
        for depth,x in enumerate(a,1):
            assert (x>k)==bool(depth%2)
            differences.append(abs(x-old));old=x
    assert sorted(differences)==list(range(1,n+1))
    return n,k

def cells(arms):
    n=sum(map(len,arms));out=set()
    for a in arms:
        old=0
        for x in a:out.add((min(x,old),n-max(x,old)));old=x
    return out

def decode(X):
    n=len(X);adj=defaultdict(list)
    for i,j in X:
        a=(0,i);b=(1,j);adj[a].append(b);adj[b].append(a)
    root=(0,0);assert len(adj[root])==3
    seen={root};arms=[]
    for nxt in sorted(adj[root]):
        old=root;at=nxt;arm=[]
        while True:
            assert at not in seen;seen.add(at)
            arm.append(at[1] if at[0]==0 else n-at[1])
            options=[x for x in adj[at] if x!=old]
            if not options:break
            assert len(options)==1;old,at=at,options[0]
        arms.append(arm)
    assert len(seen)==n+1 and len(adj)==n+1
    verify(arms);return arms

def trade(arms,O):
    i,j,d,e=(O[x] for x in ('i','j','d','e'))
    direction=O['direction']
    assert all(type(x)is int for x in(i,j,d,e,direction))
    assert i>=0 and j>=0 and d>0 and e>0 and direction in (0,1)
    A={(i,j+d),(i+d,j+d+e),(i+d+e,j)}
    B={(i,j+d+e),(i+d,j),(i+d+e,j+d)}
    if direction:A,B=B,A
    X=cells(arms);assert A<=X and not(B&X)
    return decode((X-A)|B)

def extend(arms,j,m):
    n,k=verify(arms);assert type(j)is int and 0<=j<3 and type(m)is int and m>=0
    leaf=arms[j][-1];r=k-leaf if leaf<=k else leaf-k-1
    if not m:return [list(a) for a in arms]
    P=alpha_path(m,r)
    out=[[x if x<=k else x+m for x in a] for a in arms]
    out[j].extend((k+m-x for x in P) if leaf<=k else(k+1+x for x in P))
    verify(out);return out

class Constructor:
    def __init__(self,D):
        if D.get('schema')==COMPACT_SCHEMA:D=unpack(D)
        self.D=D;self.W=D['witnesses']
        self.finite={tuple(r['lengths']):r for r in D['finite']}
        self.recipes={tuple(r['lengths']):r for r in D['finite_recipes']}

    def source(self,R):
        if 'witness' in R:
            A=self.W[R['witness']]['arms']
            return [list(A[j]) for j in R.get('order',range(3))]
        F=R['source_formula']
        if F['kind']=='parity_seed':A=parity_router.seed(F['a'],F['b'],F['variant'])
        elif F['kind']=='parity_construct':A=parity_router.construct(F['a'],F['b'],F['c'])
        else:raise ValueError('Unknown finite source formula')
        verify(A);return A

    def plan(self,lengths):
        if len(lengths)!=3 or any(type(x)is not int or x<1 for x in lengths):
            raise ValueError('Three positive integer lengths are required')
        a,b,c=sorted(lengths)
        if c<7:return None
        if a==1:return {'route':'one_short_arm','lengths':[a,b,c]}
        for z,x,y in ((c,a,b),(b,a,c),(a,b,c)):
            if parity_router.plan(x,y,z) is not None:return {'route':'parity_router','roles':[x,y,z]}
        if(a,b,c) in self.recipes:return {'route':'recipe','lengths':[a,b,c]}
        if(a,b,c) in self.finite:return {'route':'finite','lengths':[a,b,c]}
        return None

    def build(self,P):
        route=P['route']
        if route=='one_short_arm':A=one_short_arm_no_bases.construct(*P['lengths'][1:])
        elif route=='parity_router':A=parity_router.construct(*P['roles'])
        elif route=='finite':A=self.source(self.finite[tuple(P['lengths'])])
        elif route=='recipe':
            R=self.recipes[tuple(P['lengths'])];A=self.source(R)
            for O in R['ops']:
                if O['op']=='trade3':A=trade(A,O)
                elif O['op']=='extend':A=extend(A,O['arm'],O['m'])
                else:raise ValueError('Only three-edge exchanges and leaf insertion are used')
        else:raise ValueError('Unknown construction route')
        verify(A);assert sorted(map(len,A))==sorted(P.get('roles',P.get('lengths')))
        return A

    def construct(self,a,b,c):
        P=self.plan((a,b,c))
        return None if P is None else self.build(P)

def main():
    p=argparse.ArgumentParser(description=__doc__);p.add_argument('lengths',type=int,nargs=3)
    p.add_argument('--certificate',type=Path,default=ROOT/'certificate_core.json')
    p.add_argument('--plan',action='store_true');ns=p.parse_args()
    C=Constructor(json.loads(ns.certificate.read_text()));P=C.plan(ns.lengths)
    if P is None:raise SystemExit('Outside the proved c>=7 domain')
    print(json.dumps(P if ns.plan else {'hub':0,'arms':C.build(P)},separators=(',',':')))

if __name__=='__main__':main()
