#!/usr/bin/env python3
"""Re-export core.json from original read-only sources; no original code executes.
This optional provenance tool is not imported by the standalone constructor.
"""
import argparse,hashlib,itertools,json,sys
from pathlib import Path
PACKAGE=Path(__file__).resolve().parents[1]
sys.path.insert(0,str(PACKAGE/'src'))
from local_cores import alpha_ok,twoarm_domain
E={(1,2,2),(2,2,2),(2,2,3),(2,2,4),(2,2,6),(2,3,3),(2,4,4),(3,3,3),(3,4,4),(4,4,4),(4,4,5),(4,4,6)}

def export(base):
    f=base/'FABLE58_PINNED_FOR_SEVEN/ARIADNE_AR58_FABLE52_DELTA_RESULT_20261114'
    d=base/'SEVEN_R01_DELTA_RESULT/ARIADNE_SEVEN_R01_ASTRAPRO_DELTA_RESULT_20261114'
    i=base/'SEVEN_R01_INPUT/ARIADNE_SEVEN_R01_PRO_INPUT_20261114'
    libpath=f/'data/library.json';piecepath=f/'data/pieces_small.json'
    lib=json.loads(libpath.read_text());pieces=json.loads(piecepath.read_text());hashes={}
    def record(arms,p,key,hub=0,c=None):
        if p not in hashes:hashes[p]=hashlib.sha256(p.read_bytes()).hexdigest()
        r={'lengths':list(map(len,arms)),'hub':hub,'arms':arms,'provenance':{'source':str(p.relative_to(base)),'key':key,'sha256':hashes[p]}}
        if c is not None:r['c']=c
        return r
    out={'schema':'ARIADNE_SIX_SEVEN_COMPACT_V2','alpha_small':[],'six_hz':[],'six_direct':[],'offset':[],'seven_direct':[],'fixed_offset':[]}
    for T in itertools.combinations_with_replacement(range(1,7),3):
        if T not in E:
            key=','.join(map(str,T));out['alpha_small'].append(record(lib['table'][key],libpath,'table/'+key))
    for T in [(2,2,2),(2,2,3),(2,2,4),(2,4,4),(3,3,3),(3,4,4),(4,4,4)]:
        key=','.join(map(str,T));out['six_hz'].append(record(lib['table_hz'][key],libpath,'table_hz/'+key))
    for key,r in lib['six_table'].items():out['six_direct'].append(record(r['arms'],libpath,'six_table/'+key,r['hub']))
    for T in itertools.combinations_with_replacement(range(1,8),3):
        for c in range(T[0]//2+1):
            if c==0 and T not in E:continue
            if len(set(T))==1:continue
            if c==T[0]//2 and T[0]==T[1] and T[2]<=2*T[0]-T[0]%2:continue
            if any(alpha_ok(w,c)and twoarm_domain(u,v,c+w//2)for w,u,v in itertools.permutations(T)):continue
            if any(alpha_ok(a,c) and alpha_ok(b,c+a//2) and c+a//2+b//2<=d-1 for a,b,d in itertools.permutations(T)):continue
            key=','.join(map(str,T));kind='O'if str(c)in pieces[key]['O']else'aO'
            out['offset'].append(record(pieces[key][kind][str(c)],piecepath,key+'/'+kind+'/'+str(c),c=c))
    def covered(L):
        for ix in itertools.combinations(range(7),3):
            A=tuple(L[j]for j in ix)
            if A not in E:
                R=[L[j]for j in range(7)if j not in ix]
                if max(R[1:])<=7:return True
        return False
    for p,field in [(i/'CERTIFICATES/SEVEN_37_ACTUAL_LABELINGS.json','constructed'),(d/'04_SIX_SMALL_ACTUAL_LABELINGS.json','records')]:
        for index,r in enumerate(json.loads(p.read_text())[field]):
            if not covered(r['lengths']):out['seven_direct'].append(record(r['arms'],p,field+'/'+str(index),r['hub']))
    return out

def main():
    ap=argparse.ArgumentParser(description=__doc__);ap.add_argument('--source-root',required=True,type=Path);ap.add_argument('--output',required=True,type=Path)
    ns=ap.parse_args();D=export(ns.source_root)
    ns.output.write_text(json.dumps(D,separators=(',',':'))+'\n')
    print(json.dumps({'output':str(ns.output),'sha256':hashlib.sha256(ns.output.read_bytes()).hexdigest(),'roles':{k:len(v)for k,v in D.items()if type(v)is list}}))
if __name__=='__main__':main()
