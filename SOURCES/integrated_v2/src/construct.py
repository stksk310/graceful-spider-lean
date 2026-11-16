#!/usr/bin/env python3
"""Standalone six/seven-arm constructor; local compact certificates only."""
from pathlib import Path
from itertools import combinations,permutations
import argparse,json,sys
ROOT=Path(__file__).resolve().parents[1]
# Unchanged A-infinity modules use local absolute imports.
sys.path.insert(0,str(ROOT/'vendor/ainf37'))
from construct_final import Constructor as AInfinity
from local_paths import alpha_path,graceful_path
from local_cores import equal_core,top_double_band,peeled_triple,serial_triple
from routing import EXCEPTIONS,kap,seven_plan

def validate_lengths(lengths,arity=None):
    if not isinstance(lengths,(list,tuple)) or (len(lengths)!=arity if arity else len(lengths) not in (6,7)) or any(type(x)is not int or x<1 for x in lengths):
        raise ValueError('Exactly six or seven positive integer arm lengths are required')
    return sorted(lengths)

def alpha_inverse(hub,arms):
    q=sum(map(len,arms));k=kap(map(len,arms))
    def f(x):return k-x if x<=k else q+k+1-x
    return f(hub),[[f(x) for x in a] for a in arms]

def glue(hub,arms,core,c):
    # Shell has alpha boundary k and hub k-c. Core occupies c+1,...,c+p.
    k=kap(map(len,arms));p=sum(map(len,core))
    if hub!=k-c:raise ValueError('shell offset mismatch')
    return hub,[[x if x<=k else x+p for x in a] for a in arms]+[[hub+x for x in a] for a in core]

def one_core(w,c,alpha=False):
    P=alpha_path(w,c) if alpha else graceful_path(w,c)
    return [[w+c-x for x in P]]

class Constructor:
    def __init__(self):
        self.data=json.loads((ROOT/'certificates/core.json').read_text())
        self.small={tuple(sorted(r['lengths'])):r['arms'] for r in self.data['alpha_small']}
        self.hz={tuple(sorted(r['lengths'])):r['arms'] for r in self.data['six_hz']}
        self.six_direct={tuple(sorted(r['lengths'])):r for r in self.data['six_direct']}
        self.seven_direct={tuple(sorted(r['lengths'])):r for r in self.data['seven_direct']}
        self.offset={(tuple(sorted(r['lengths'])),r['c']):r['arms'] for r in self.data['offset']}
        self.ainf=AInfinity(json.loads((ROOT/'vendor/ainf37/certificate_core.json').read_text()))

    def alpha(self,L):
        T=tuple(sorted(L))
        if len(T)!=3 or T in EXCEPTIONS:raise ValueError('outside alpha supply')
        if T[-1]<=6:return [a[:] for a in self.small[T]]
        arms=self.ainf.construct(*T)
        if arms is None:raise ValueError('A-infinity route missing')
        return arms

    def alpha_shell(self,L):
        if len(L)==1:
            w=L[0];P=alpha_path(w+1,w//2)
            return P[0],[P[1:]]
        return alpha_inverse(0,self.alpha(L))

    def core(self,T,c,kind='finite_164',with_route=False):
        T=tuple(sorted(T))
        if len(T)!=3 or any(type(x)is not int or x<1 for x in T) or type(c)is not int or c<0:raise ValueError('invalid offset core parameters')
        if kind=='equal':arms=equal_core(T[0],c);route='equal'
        elif kind=='top_double_band':arms=top_double_band(T[0],T[2]);route='top_double_band'
        else:
            if max(T)>7 or c>min(T)//2:raise ValueError('finite core outside 164 domain')
            if c==0 and T not in EXCEPTIONS:arms=self.alpha(T);route='alpha'
            elif len(set(T))==1:arms=equal_core(T[0],c);route='equal'
            elif c==T[0]//2 and T[0]==T[1] and T[2]<=2*T[0]-T[0]%2:arms=top_double_band(T[0],T[2]);route='top_double_band'
            else:
                arms=None
                for U in permutations(T):
                    arms=peeled_triple(*U,c)
                    if arms is not None:break
                if arms is not None:route='peeled'
                else:
                    for U in permutations(T):
                        arms=serial_triple(*U,c)
                        if arms is not None:break
                    if arms is not None:route='serial'
                    else:arms=[a[:] for a in self.offset[T,c]];route='literal'
        return (arms,route) if with_route else arms

    def six_plan(self,L):
        for ix in combinations(range(6),3):
            A=tuple(L[i] for i in ix);T=tuple(L[i] for i in range(6) if i not in ix)
            if A not in EXCEPTIONS and (T not in EXCEPTIONS or T in self.hz):
                return {'route':'six_split','A':A,'T':T,'complement':'alpha' if T not in EXCEPTIONS else 'hz7'}
        if tuple(L) not in self.six_direct:raise ValueError('six-arm finite complement missing')
        return {'route':'six_direct18','lengths':L}

    def subbuild(self,p):
        route=p['route']
        if route=='bridge':
            h,arms=self.alpha_shell(p['A']);h,arms=glue(h,arms,one_core(p['w'],0,True),0)
            core,cr=self.core(p['T'],p['c'],p['core'],True);p['core_reconstruction']=cr
            return glue(h,arms,core,p['c'])
        if route=='long_arm':
            h,arms=self.alpha_shell(p['A']);h,arms=glue(h,arms,self.alpha(p['T']),0)
            return glue(h,arms,one_core(p['w'],kap(p['T'])),kap(p['T']))
        if route=='literal20':
            r=self.seven_direct[tuple(p['lengths'])];return r['hub'],r['arms']
        raise ValueError('unknown subplan')

    def build(self,lengths):
        L=validate_lengths(lengths)
        if len(L)==6:
            p=self.six_plan(L)
            if p['route']=='six_direct18':r=self.six_direct[tuple(L)];h,arms=r['hub'],r['arms']
            else:
                h,arms=self.alpha_shell(p['A']);core=self.alpha(p['T']) if p['complement']=='alpha' else self.hz[p['T']]
                h,arms=glue(h,arms,core,0)
        else:
            p=seven_plan(L)
            if p['global_route']=='balanced_outer_pair':
                h,arms=self.alpha_shell(p['A']);h,arms=glue(h,arms,one_core(p['w'],0,True),0)
                core=peeled_triple(p['a'],p['u'],p['v'],p['c'])
                if core is None:raise ValueError('balanced outer pair missing')
                h,arms=glue(h,arms,core,p['c'])
            else:h,arms=self.subbuild(p['subplan'])
        pending=[a[:] for a in arms];ordered=[]
        for length in lengths:
            j=next(i for i,a in enumerate(pending) if len(a)==length);ordered.append(pending.pop(j))
        return {'hub':h,'lengths':list(lengths),'arms':ordered,'plan':p}

def main():
    ap=argparse.ArgumentParser(description=__doc__);ap.add_argument('lengths',type=int,nargs='+');ap.add_argument('--output',type=Path)
    ns=ap.parse_args()
    try:r=Constructor().build(ns.lengths)
    except ValueError as e:ap.error(str(e))
    out=json.dumps(r,separators=(',',':'))+'\n'
    if ns.output:ns.output.write_text(out)
    else:print(out,end='')
if __name__=='__main__':main()
