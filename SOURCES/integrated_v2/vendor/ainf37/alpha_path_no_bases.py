#!/usr/bin/env python3
"""All admissible low-endpoint alpha paths, with no finite initial table.

For r=0 every N>=1 is allowed. For r>0: N>=2r+1 and N!=4r+1.
Uses Walecki, bipartite complement, and two elementary prefix recurrences.
"""
from __future__ import annotations

def admissible(N:int,r:int)->bool:
    return type(N)is int and type(r)is int and r>=0 and N>=2*r+1 and (r==0 or N!=4*r+1)

def alpha_path(N:int,r:int)->list[int]:
    if not admissible(N,r):raise ValueError('inadmissible endpoint and size')
    # Each current low/high label is mapped to the original problem by an
    # affine map. This evaluates the recursive definition in O(N) time.
    ans=[];ls,lo,hs,ho=1,0,1,0
    while r:
        k=(N-1)//2
        def emit(x):ans.append(ls*x+lo if x<=k else hs*x+ho)
        if N<=4*r:
            ls,lo,hs,ho=-ls,lo+ls*k,-hs,ho+hs*(N+k)
            r=k-r
        elif N==6*r+2:
            for j in range(r+1):emit(r-j);emit(N-r-1+j)
            lo+=ls*(r+1);ho+=hs*(r+1);N=4*r
        else:
            for j in range(r):emit(r-j);emit(N-r+j)
            emit(0)
            const=N-r-1
            ls,lo,hs,ho=-hs,ho+hs*const,-ls,lo+ls*const
            N-=2*r+1
    k=(N-1)//2
    for j in range(N):
        x=j//2 if j%2==0 else N-1-j//2
        ans.append(ls*x+lo if x<=k else hs*x+ho)
    return ans

def verify(N:int,r:int,P:list[int]):
    assert len(P)==N and P[0]==r
    assert sorted(P)==list(range(N))
    assert all((x<=(N-1)//2)==(j%2==0) for j,x in enumerate(P))
    assert sorted(abs(x-y) for x,y in zip(P,P[1:]))==list(range(1,N))
    assert P[-1]==(N//2-r if N%2 else N//2+r)

if __name__=='__main__':
    import argparse,json
    p=argparse.ArgumentParser();p.add_argument('N',type=int,nargs='?');p.add_argument('r',type=int,nargs='?');p.add_argument('--audit',action='store_true');a=p.parse_args()
    if a.audit:
        count=0
        for N in range(1,181):
            for r in range((N-1)//2+1):
                if admissible(N,r):verify(N,r,alpha_path(N,r));count+=1
        for N,r in ((100000,1),(100003,3),(100000,10000),(100001,40000)):
            verify(N,r,alpha_path(N,r));count+=1
        print(json.dumps({'status':'PASS','cases':count,'initial_path_table_size':0,'max_vertices':100003}))
    else:
        P=alpha_path(a.N,a.r);verify(a.N,a.r,P);print(json.dumps(P))
