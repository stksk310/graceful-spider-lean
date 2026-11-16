#!/usr/bin/env python3
"""All four parity sectors for a<=b<=c, a>=2, c>=25, without seed data.

Depends only on the formula module even_router.py in this directory.
No certificate, solver, finite spider table, or discovered-schema file is read.
Novelty status: NOVELTY_HOLD.
"""
from __future__ import annotations
from collections import defaultdict
from even_router import (CLOSE,RETURN,ROUTER4,ROUTER6,add_patch,alpha_path,
                         extension_allowed,verify,construct_even,plan as even_plan)

CLOSE_OTHER=((-1,0),(1,-1),(0,1),(1,1))
ROUTER_ODD=(
    ((-1,0),(2,-2),(0,1),(3,-1),(2,1),(1,3),(3,2),(4,2),(4,3)),
    ((-1,0),(1,-1),(3,-2),(0,2),(2,1),(1,3),(3,2),(2,4),(4,3),(4,4)),
)
ROUTER_SHORT=(
    ((0,-1),(-1,1),(3,-2),(2,0),(1,2),(3,1),(2,3),(4,2),(4,3)),
    ((0,-1),(2,-2),(-1,2),(1,1),(3,0),(2,2),(1,4),(3,3),(4,3),(4,4)),
)


def mixed_cell(s):
    if s<2:return (0,s)
    if s%2:return ((s-3)//2,(s+3)//2)
    return ((s+2)//2,(s-2)//2)


def odd_cell(s):
    if s%2:return ((s+1)//2,(s-1)//2)
    if s<=4:return (0,s)
    return ((s-4)//2,(s+4)//2)


def decode(cells,first_leaves):
    n=len(cells);X=set(cells)
    assert len(X)==n and sorted(i+j for i,j in X)==list(range(n))
    adjacency=defaultdict(list)
    for i,j in X:
        assert i>=0 and j>=0
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
    first=[by_leaf.pop(x) for x in first_leaves]
    first.sort(key=len)
    out=first+[next(iter(by_leaf.values())) if by_leaf else []]
    verify(out,allow_zero_third=True)
    return out


def route_data(a,b):
    if not (2<=a<=b):return None
    t=a//2;d=b-a
    if a%2==b%2==0:return {'family':'EE'}
    if a%2==b%2==1:
        data={'family':'OO','prefix':5*t-1,'R':(5*t-1)//2,
              'C':(5*t+2)//2,'transpose':bool(t%2),'cell':odd_cell,
              'leaves':((1,1),(1,3))}
        if d==0:return data|{'return':False,'q':0,'router':ROUTER_ODD,'z':t+6}
        if d==2:return data|{'return':False,'q':0,'router':(CLOSE_OTHER,),'z':t-1}
        residue=4 if d%4==0 else 6;q=(d-residue)//4
        return data|{'return':True,'q':q,'router':ROUTER4 if residue==4 else ROUTER6,
                     'z':t+(6 if residue==4 else 4)+q}
    if a%2==1:
        data={'family':'OE','cell':mixed_cell,'leaves':((0,1),(1,2)),
              'transpose':bool((t+1)%2)}
        if d==1:
            return data|{'prefix':5*t+1,'R':(5*t+2)//2,'C':(5*t+3)//2,
                         'return':False,'q':0,'router':ROUTER4,'z':t+7}
        residue=3 if d%4==3 else 5;q=(d-residue)//4
        return data|{'prefix':5*t-1,'R':5*t//2,'C':(5*t+1)//2,
                     'return':True,'q':q,'router':ROUTER4 if residue==3 else (CLOSE,),
                     'z':t+(7 if residue==3 else 0)+q}
    # Even a, odd b.
    if d==1 and t==1:return {'family':'EO_shell'}
    data={'family':'EO','cell':mixed_cell,'leaves':((0,1),(1,2))}
    if d==1:
        return data|{'prefix':5*t-4,'R':(5*t-3)//2,'C':(5*t-2)//2,
                     'transpose':bool(t%2),'return':False,'q':0,'router':ROUTER_ODD,'z':t+4}
    residue=3 if d%4==3 else 5;q=(d-residue)//4
    return data|{'prefix':5*t-3,'R':(5*t-2)//2,'C':(5*t-1)//2,
                 'transpose':bool((t+1)%2),'return':True,'q':q,
                 'router':ROUTER4 if residue==3 else ROUTER_SHORT,
                 'z':t+(7 if residue==3 else 5)+q}


def seed(a,b,variant=0):
    data=route_data(a,b)
    if data is None:raise ValueError('Require 2<=a<=b')
    if data['family']=='EE':
        from even_router import seed as even_seed
        return even_seed(a,b,variant)
    if data['family']=='EO_shell':raise ValueError('S(2,3,c) uses direct path attachment')
    if variant not in range(len(data['router'])):raise ValueError('Invalid terminal variant')
    cells=[data['cell'](s) for s in range(data['prefix'])]
    R,C,transpose=data['R'],data['C'],data['transpose']
    if data['return']:
        add_patch(cells,R,C,transpose,RETURN)
        for _ in range(5*data['q']):cells.append(data['cell'](len(cells)))
        R=max(i for i,j in cells);C=max(j for i,j in cells)
        transpose^=bool(data['q']%2)
    add_patch(cells,R,C,transpose,data['router'][variant])
    arms=decode(cells,data['leaves'])
    assert list(map(len,arms))==[a,b,data['z']+variant],(a,b,variant,list(map(len,arms)),data)
    k=sum(len(a)//2 for a in arms);leaf=arms[2][-1] if arms[2] else 0
    assert (k-leaf if leaf<=k else leaf-k-1)==3
    return arms


def plan(a,b,c):
    data=route_data(a,b)
    if data is None or c<1:return None
    if data['family']=='EE':return even_plan(a,b,c)
    if data['family']=='EO_shell':
        return {'route':'EO_shell','extension':c} if c>=5 and c!=9 else None
    for variant in range(len(data['router'])):
        m=c-data['z']-variant
        if extension_allowed(m):
            return {'route':data['family'],'variant':variant,
                    'third_seed':data['z']+variant,'extension':m}
    return None


def construct(a,b,c):
    P=plan(a,b,c)
    if P is None:return None
    if a%2==b%2==0:return construct_even(a,b,c)
    if P['route']=='EO_shell':
        p=alpha_path(6,1);assert p[2]==0
        shell=[p[:2][::-1],p[3:]];k=2
        arms=[[v if v<=k else v+c for v in arm] for arm in shell]
        arms.append([k+c-v for v in alpha_path(c,k)])
    else:
        arms=seed(a,b,P['variant']);m=P['extension']
        if m:
            k=sum(len(a)//2 for a in arms);leaf=arms[2][-1] if arms[2] else 0
            out=[[v if v<=k else v+m for v in a] for a in arms]
            p=alpha_path(m,3)
            out[2].extend(k+m-v for v in p) if leaf<=k else out[2].extend(k+1+v for v in p)
            arms=out
    verify(arms)
    assert list(map(len,arms))==[a,b,c]
    return arms


if __name__=='__main__':
    import argparse,json
    parser=argparse.ArgumentParser(description=__doc__)
    parser.add_argument('a',type=int);parser.add_argument('b',type=int);parser.add_argument('c',type=int)
    parser.add_argument('--plan',action='store_true');args=parser.parse_args()
    out=plan(args.a,args.b,args.c) if args.plan else construct(args.a,args.b,args.c)
    if out is None:raise SystemExit('Outside the asserted formula supply')
    print(json.dumps(out,separators=(',',':')))
