#!/usr/bin/env python3
"""Lossless storage codec for the final finite certificate; no new mathematics.

The unpacker is self-contained and does not call the packer or constructors.
All finite witness values, formula parameters and operation words are retained.
"""
from __future__ import annotations
import argparse,json,hashlib
from pathlib import Path

NAMED_SCHEMA='ARIADNE_R02_ANALYTIC_FINITE_V1'
COMPACT_SCHEMA='ARIADNE_R02_ANALYTIC_COMPACT_V1'

def require(ok,message):
    if not ok:raise ValueError(message)

def integer(x):return type(x)is int

def pack(D):
    require(D.get('schema')==NAMED_SCHEMA,'Unexpected named schema')
    expected={'schema','bound','analytic_one_short_arm','analytic_parity_router','general_endpoint_path','witnesses','front','heads','short','extra_families','finite','finite_recipes'}
    require(set(D)==expected,'Unknown named fields cannot be discarded')
    require(D['bound']==25 and all(D[k] is True for k in ('analytic_one_short_arm','analytic_parity_router','general_endpoint_path')),'Unexpected analytic scope')
    require(D['front']=={'fronts':{},'small_fronts':{},'terminals4':{}} and D['heads']==D['short']==D['extra_families']==[],'Nonempty old global sections')
    W=[];wi={}
    for name,S in D['witnesses'].items():
        require(set(S)=={'arms'},'Unexpected witness fields')
        wi[name]=len(W);W.append([name,S['arms']])
    F=[];fi={};direct=[];recipes=[]
    for R in D['finite']:
        require(set(R)=={'lengths','witness'},'Unexpected direct fields')
        direct.append(R['lengths']+[wi[R['witness']]])
    for R in D['finite_recipes']:
        if 'witness' in R:
            require(set(R)=={'lengths','witness','ops'},'Unexpected literal recipe fields')
            source=wi[R['witness']]
        else:
            require(set(R)=={'lengths','source_formula','ops'},'Unexpected formula recipe fields')
            T=R['source_formula'];kind=T['kind']
            if kind=='parity_seed':
                require(set(T)=={'kind','a','b','variant'},'Unexpected seed formula fields')
                row=[0,T['a'],T['b'],T['variant']]
            elif kind=='parity_construct':
                require(set(T)=={'kind','a','b','c'},'Unexpected construction formula fields')
                row=[1,T['a'],T['b'],T['c']]
            else:raise ValueError('Unknown formula')
            key=tuple(row)
            if key not in fi:fi[key]=len(F);F.append(row)
            source=-1-fi[key]
        ops=[]
        for O in R['ops']:
            if O['op']=='trade3':
                require(set(O)=={'op','i','j','d','e','direction'},'Unexpected trade fields')
                ops.append([0,O['i'],O['j'],O['d'],O['e'],O['direction']])
            elif O['op']=='extend':
                require(set(O)=={'op','arm','m'},'Unexpected extension fields')
                ops.append([1,O['arm'],O['m']])
            else:raise ValueError('Unknown finite operation')
        recipes.append(R['lengths']+[source,ops])
    C={'schema':COMPACT_SCHEMA,'witnesses':W,'formulas':F,'direct':direct,'recipes':recipes}
    require(unpack(C)==D,'Lossless semantic roundtrip failed')
    return C

def unpack(C):
    """Decode only from the documented positional schema, with strict checks."""
    require(type(C)is dict and set(C)=={'schema','witnesses','formulas','direct','recipes'},'Compact top-level fields')
    require(C['schema']==COMPACT_SCHEMA,'Compact schema')
    require(all(type(C[k])is list for k in ('witnesses','formulas','direct','recipes')),'Compact sections must be lists')
    W={};names=[]
    for row in C['witnesses']:
        require(type(row)is list and len(row)==2 and type(row[0])is str,'Witness entry')
        name,arms=row
        require(name not in W,'Duplicate witness name')
        require(type(arms)is list and len(arms)==3 and all(type(a)is list and a and all(integer(x) for x in a) for a in arms),'Witness arm arrays')
        names.append(name);W[name]={'arms':[list(a) for a in arms]}
    formulas=[]
    for row in C['formulas']:
        require(type(row)is list and len(row)==4 and all(integer(x) for x in row),'Formula entry')
        tag,a,b,x=row;require(tag in(0,1) and 2<=a<=b,'Formula tag and parameters')
        if tag==0:
            require(x in(0,1),'Terminal variant')
            formulas.append({'kind':'parity_seed','a':a,'b':b,'variant':x})
        else:
            require(x>=1,'Positive constructed third arm')
            formulas.append({'kind':'parity_construct','a':a,'b':b,'c':x})
    direct=[]
    for row in C['direct']:
        require(type(row)is list and len(row)==4 and all(integer(x) for x in row),'Direct entry')
        a,b,c,w=row;require(1<=a<=b<=c and 7<=c<=24 and 0<=w<len(names),'Direct bounds')
        direct.append({'lengths':[a,b,c],'witness':names[w]})
    recipes=[]
    for row in C['recipes']:
        require(type(row)is list and len(row)==5 and all(integer(x) for x in row[:4]) and type(row[4])is list,'Recipe entry')
        a,b,c,source,encoded_ops=row;require(1<=a<=b<=c and 7<=c<=24,'Recipe target bounds')
        R={'lengths':[a,b,c]}
        if source>=0:
            require(source<len(names),'Witness source index');R['witness']=names[source]
        else:
            j=-1-source;require(j<len(formulas),'Formula source index');R['source_formula']=dict(formulas[j])
        ops=[]
        for op in encoded_ops:
            require(type(op)is list and op and all(integer(x) for x in op),'Operation entry')
            if op[0]==0:
                require(len(op)==6,'Trade arity');_,i,j,d,e,direction=op
                require(i>=0 and j>=0 and d>0 and e>0 and direction in(0,1),'Trade parameters')
                ops.append({'op':'trade3','i':i,'j':j,'d':d,'e':e,'direction':direction})
            elif op[0]==1:
                require(len(op)==3,'Extension arity');_,arm,m=op
                require(0<=arm<3 and m>=0,'Extension parameters')
                ops.append({'op':'extend','arm':arm,'m':m})
            else:raise ValueError('Unknown operation tag')
        R['ops']=ops;recipes.append(R)
    return {'schema':NAMED_SCHEMA,'bound':25,'analytic_one_short_arm':True,'analytic_parity_router':True,'general_endpoint_path':True,
            'witnesses':W,'front':{'fronts':{},'small_fronts':{},'terminals4':{}},'heads':[],'short':[],'extra_families':[],
            'finite':direct,'finite_recipes':recipes}

def main():
    p=argparse.ArgumentParser(description=__doc__);p.add_argument('mode',choices=('pack','unpack','check'))
    p.add_argument('source',type=Path);p.add_argument('target',type=Path,nargs='?');ns=p.parse_args()
    raw=ns.source.read_bytes();D=json.loads(raw)
    if ns.mode=='pack':out=pack(D)
    elif ns.mode=='unpack':out=unpack(D)
    else:
        named=unpack(D) if D.get('schema')==COMPACT_SCHEMA else D
        compact=pack(named);restored=unpack(compact)
        require(restored==named,'Roundtrip mismatch')
        print(json.dumps({'status':'PASS','source_sha256':hashlib.sha256(raw).hexdigest(),'literal_witnesses':len(named['witnesses']),
                          'formulas':len(compact['formulas']),'direct':len(compact['direct']),'recipes':len(compact['recipes'])}));return
    require(ns.target is not None,'A target path is required for pack/unpack')
    ns.target.write_text(json.dumps(out,separators=(',',':'))+'\n')

if __name__=='__main__':main()
