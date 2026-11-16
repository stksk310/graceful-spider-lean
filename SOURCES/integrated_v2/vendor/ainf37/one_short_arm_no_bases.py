#!/usr/bin/env python3
"""Certificate-free hub-zero alpha labels for S(1,b,c), b<=c, c>=7."""
from alpha_path_no_bases import alpha_path

def construct(b:int,c:int)->list[list[int]]:
    if not(type(b)is int and type(c)is int and 1<=b<=c and c>=7):raise ValueError('require 1<=b<=c, c>=7')
    m=1+b+c
    if b%2==0:
        if b<c:P=alpha_path(b+c+1,b//2)
        else:P=alpha_path(2*b+1,b//2+1)
        assert P[b]==0
        return [[m],P[:b][::-1],P[b+1:]]
    r=(b-1)//2
    if c==2*b-1:
        P=[b+c-x for x in alpha_path(b+c+1,(b+1)//2)]
        assert P[b]==0
        return [[m],P[:b][::-1],P[b+1:]]
    B=[m-1-j//2 if j%2==0 else (j+1)//2 for j in range(b)]
    C=[r+c-x for x in alpha_path(c,r)]
    return [[m],B,C]

def verify(b,c,A):
    m=1+b+c;s=b//2+c//2
    assert list(map(len,A))==[1,b,c]
    assert sorted(x for a in A for x in a)==list(range(1,m+1))
    assert all((x>s)==(j%2==1) for a in A for j,x in enumerate(a,1))
    assert sorted(abs(x-y) for a in A for x,y in zip([0]+a,a))==list(range(1,m+1))

if __name__=='__main__':
    import argparse,json
    p=argparse.ArgumentParser();p.add_argument('b',type=int,nargs='?');p.add_argument('c',type=int,nargs='?');p.add_argument('--audit',action='store_true');a=p.parse_args()
    if a.audit:
        count=0
        for c in range(7,251):
            for b in range(1,c+1):verify(b,c,construct(b,c));count+=1
        for b,c in ((10000,10000),(9999,19997),(10000,20001),(9999,10000)):
            verify(b,c,construct(b,c));count+=1
        print(json.dumps({'status':'PASS','cases':count,'stored_witnesses':0,'path_initial_table':0}))
    else:
        A=construct(a.b,a.c);verify(a.b,a.c,A);print(json.dumps(A))
