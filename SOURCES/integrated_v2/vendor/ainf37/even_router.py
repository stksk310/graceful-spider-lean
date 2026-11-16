#!/usr/bin/env python3
"""Certificate-free five-strand construction for two even arms.

For all positive even a<=b<=c and c>=25 this constructs a hub-zero alpha
labeling of S(a,b,c).  It also covers many smaller c through the same formulas.
No seed-labeling table, certificate file, solver, or third-party module is used.
The five local routing rules are proved directly in EVEN_ROUTER_JA.md.
The endpoint-path routine uses direct_math's table-free bipartite-complement
recursion.  Novelty status: NOVELTY_HOLD.
"""
from __future__ import annotations
from collections import defaultdict

# Relative coordinates.  They are local routing formulas, not spider seeds.
CLOSE = ((0,-1),(-1,1),(1,0),(1,1))
RETURN = ((0,-1),(2,-2),(-1,2),(1,1))
ROUTER4 = (
    ((-1,0),(2,-2),(2,-1),(1,1),(0,3),(3,1),(3,2),(4,2),(4,3)),
    ((-1,0),(2,-2),(2,-1),(0,2),(1,2),(1,3),(4,1),(3,3),(3,4),(4,4)),
)
ROUTER6 = (
    ((0,-1),(-1,1),(3,-2),(2,0),(1,2),(2,2),(4,1),(3,3),(4,3)),
    ((0,-1),(2,-2),(1,0),(-1,3),(1,2),(3,1),(3,2),(2,4),(4,3),(4,4)),
)


def canonical_cell(s):
    if s < 3:return (0,s)
    if s%2:return ((s+3)//2,(s-3)//2)
    return ((s-2)//2,(s+2)//2)


def add_patch(cells,R,C,transpose,patch):
    cells.extend((R+y,C+x) if transpose else (R+x,C+y) for x,y in patch)


def verify(arms,allow_zero_third=False):
    assert len(arms)==3 and arms[0] and arms[1]
    assert arms[2] or allow_zero_third
    n=sum(map(len,arms));k=sum(len(a)//2 for a in arms)
    assert sorted(v for a in arms for v in a)==list(range(1,n+1))
    differences=[]
    for a in arms:
        old=0
        for d,v in enumerate(a,1):
            assert (v>k)==bool(d%2)
            differences.append(abs(v-old));old=v
    assert sorted(differences)==list(range(1,n+1))
    return True


def decode(cells):
    n=len(cells);X=set(cells)
    assert len(X)==n and sorted(i+j for i,j in X)==list(range(n))
    adjacency=defaultdict(list)
    for i,j in X:
        adjacency[(0,i)].append((1,j));adjacency[(1,j)].append((0,i))
    rows={i for part,i in adjacency if part==0};cols={j for part,j in adjacency if part==1}
    assert rows==set(range(len(rows))) and cols==set(range(len(cols)))
    assert len(adjacency)==n+1 and len(adjacency[(0,0)]) in (2,3)
    seen={(0,0)};by_leaf={}
    for w in adjacency[(0,0)]:
        prev=(0,0);at=w;arm=[]
        while True:
            assert at not in seen;seen.add(at)
            arm.append(at[1] if at[0]==0 else n-at[1])
            other=[v for v in adjacency[at] if v!=prev]
            if not other:break
            assert len(other)==1
            prev,at=at,other[0]
        by_leaf[at]=arm
    assert len(seen)==len(adjacency)
    out=[by_leaf.pop((0,1)),by_leaf.pop((0,2))]
    out.append(next(iter(by_leaf.values())) if by_leaf else [])
    verify(out,allow_zero_third=True)
    return out


def seed(a,b,variant=0):
    """Return the exact algebraic seed with two even arms a,b.

    Its third length is t+6+variant (equal), t-1 (difference 2),
    t+6+q+variant (difference 4+4q), or t+4+q+variant (6+4q).
    """
    if not (2<=a<=b and a%2==b%2==0 and variant in (0,1)):
        raise ValueError('Require positive even a<=b and variant 0 or 1')
    t=a//2;d=b-a
    cells=[canonical_cell(s) for s in range(5*t-3)]
    R=(5*t-1)//2;C=(5*t-2)//2;transpose=bool(t%2)
    if d==0:
        add_patch(cells,R,C,transpose,ROUTER4[variant]);z=t+6+variant
    elif d==2:
        if variant:raise ValueError('The difference-two route has one variant')
        add_patch(cells,R,C,transpose,CLOSE);z=t-1
    else:
        residue=4 if d%4==0 else 6
        q=(d-residue)//4
        assert q>=0
        add_patch(cells,R,C,transpose,RETURN)
        for _ in range(5*q):cells.append(canonical_cell(len(cells)))
        R=max(i for i,j in cells);C=max(j for i,j in cells)
        transpose=bool((t+q)%2)
        router=ROUTER4 if residue==4 else ROUTER6
        add_patch(cells,R,C,transpose,router[variant])
        z=t+(6 if residue==4 else 4)+q+variant
    arms=decode(cells)
    assert list(map(len,arms))==[a,b,z]
    k=sum(len(a)//2 for a in arms);leaf=arms[2][-1] if arms[2] else 0
    assert (k-leaf if leaf<=k else leaf-k-1)==3
    return arms


def alpha_path(N,r):
    """All admissible low-endpoint alpha paths, with no initial table."""
    if not (r>=0 and N>=2*r+1 and (r==0 or N!=4*r+1)):
        raise ValueError('Inadmissible endpoint path')
    ans=[];ls,lo,hs,ho=1,0,1,0
    while r:
        k=(N-1)//2
        def emit(x):ans.append(ls*x+lo if x<=k else hs*x+ho)
        if N<=4*r:
            ls,lo,hs,ho=-ls,lo+ls*k,-hs,ho+hs*(N+k);r=k-r
        elif N==6*r+2:
            for j in range(r+1):emit(r-j);emit(N-r-1+j)
            lo+=ls*(r+1);ho+=hs*(r+1);N=4*r
        else:
            for j in range(r):emit(r-j);emit(N-r+j)
            emit(0);constant=N-r-1
            ls,lo,hs,ho=-hs,ho+hs*constant,-ls,lo+ls*constant
            N-=2*r+1
    k=(N-1)//2
    for j in range(N):
        x=j//2 if j%2==0 else N-1-j//2
        ans.append(ls*x+lo if x<=k else hs*x+ho)
    return ans


def extension_allowed(m):
    return m==0 or (m>=7 and m!=13)


def plan(a,b,c):
    if not (2<=a<=b and a%2==b%2==0 and c>=1):return None
    t=a//2;d=b-a
    if d==0:z=t+6;route='equal'
    elif d==2:z=t-1;route='difference_two'
    elif d%4==0:z=t+6+(d-4)//4;route='return_four'
    else:z=t+4+(d-6)//4;route='return_six'
    for variant in range(1 if d==2 else 2):
        m=c-z-variant
        if extension_allowed(m):
            return {'route':route,'variant':variant,'third_seed':z+variant,'extension':m}
    return None


def construct_even(a,b,c):
    P=plan(a,b,c)
    if P is None:return None
    arms=seed(a,b,P['variant']);m=P['extension']
    if m:
        k=sum(len(a)//2 for a in arms);leaf=arms[2][-1] if arms[2] else 0
        out=[[v if v<=k else v+m for v in a] for a in arms]
        path=alpha_path(m,3)
        out[2].extend(k+m-v for v in path) if leaf<=k else out[2].extend(k+1+v for v in path)
        arms=out
    verify(arms)
    assert list(map(len,arms))==[a,b,c]
    return arms


if __name__=='__main__':
    import argparse,json
    parser=argparse.ArgumentParser(description=__doc__)
    parser.add_argument('a',type=int);parser.add_argument('b',type=int);parser.add_argument('c',type=int)
    parser.add_argument('--plan',action='store_true');args=parser.parse_args()
    out=plan(args.a,args.b,args.c) if args.plan else construct_even(args.a,args.b,args.c)
    if out is None:raise SystemExit('Outside the asserted formula supply')
    print(json.dumps(out,separators=(',',':')))
