#!/usr/bin/env python3
"""Reproducible exact-source and relocated-runtime audits; standard library only."""
import argparse,ast,hashlib,importlib.util,itertools,json,shutil,subprocess,sys,tempfile
from pathlib import Path
ROOT=Path(__file__).resolve().parents[1]

def require(ok,message):
    if not ok:raise ValueError(message)

def digest(path):return hashlib.sha256(path.read_bytes()).hexdigest()

def provenance(source_root):
    D=json.loads((ROOT/'certificates/core.json').read_text())
    spec=importlib.util.spec_from_file_location('export_core',ROOT/'certificates/export_core.py')
    exporter=importlib.util.module_from_spec(spec);spec.loader.exec_module(exporter)
    expected=(json.dumps(exporter.export(source_root),separators=(',',':'))+'\n').encode()
    require(expected==(ROOT/'certificates/core.json').read_bytes(),'re-export bytes differ')
    count=0;arrays=set();sources={}
    for field,records in D.items():
        if type(records)is not list:continue
        for r in records:
            p=r['provenance'];path=source_root/p['source']
            require(digest(path)==p['sha256'],'source hash: '+p['source'])
            if path not in sources:sources[path]=json.loads(path.read_text())
            value=sources[path]
            for part in p['key'].split('/'):
                value=value[int(part)] if type(value)is list else value[part]
            if type(value)is dict:
                require(value['arms']==r['arms'] and value['hub']==r['hub'],'source record differs')
            else:require(value==r['arms'] and r['hub']==0,'source array differs')
            arrays.add(json.dumps([r['hub'],r.get('c',0),r['arms']],separators=(',',':')))
            count+=1
    unchanged=0;functions=0
    for r in json.loads((ROOT/'certificates/source_copies.json').read_text()):
        source=source_root/r['source'];target=ROOT/r['target']
        require(digest(source)==r['sha256'],'manifest source differs')
        require(digest(target)==r['target_sha256'],'manifest target differs')
        if r['unchanged']:
            require(source.read_bytes()==target.read_bytes(),'unchanged vendor differs');unchanged+=1
        if 'verbatim_functions' in r:
            original=source.read_text();current=target.read_text()
            old_nodes={n.name:n for n in ast.parse(original).body if isinstance(n,ast.FunctionDef)}
            new_nodes={n.name:n for n in ast.parse(current).body if isinstance(n,ast.FunctionDef)}
            for f in r['verbatim_functions']:
                old=ast.get_source_segment(original,old_nodes[f['name']])
                new=ast.get_source_segment(current,new_nodes[f['name']])
                require(old==new,'verbatim function changed: '+f['name'])
                require(hashlib.sha256(new.encode()).hexdigest()==f['sha256'],'function hash differs')
                functions+=1
            for added in r.get('added_functions',[]):
                require(added in new_nodes and added not in old_nodes,'added function attribution differs')
    result={'status':'PASS','core_sha256':digest(ROOT/'certificates/core.json'),
            'exact_reexport_bytes':True,'exact_source_role_records':count,
            'distinct_literal_arrays_with_hub_offset':len(arrays),
            'role_counts':{k:len(v) for k,v in D.items() if type(v)is list},
            'verbatim_ainf_files':unchanged,'verbatim_source_functions':functions,
            'new_v2_composition_helpers':['serial_triple'],
            'scope':'Exact JSON source keys, hashes and retained function text; original code is never executed.'}
    (ROOT/'checks/EXPORT_PROVENANCE_AUDIT.json').write_text(json.dumps(result,indent=2)+'\n')
    return result

def standalone(source_root):
    worker=r'''
import json,pathlib,sys
root=pathlib.Path(sys.argv[1]).resolve();forbidden=[pathlib.Path(p).resolve() for p in sys.argv[2:]]
opened=set();denied=[]
def audit(event,args):
 if event!='open' or not isinstance(args[0],(str,bytes)):return
 path=pathlib.Path(args[0].decode() if isinstance(args[0],bytes) else args[0]).resolve()
 if any(path.is_relative_to(p) for p in forbidden):
  denied.append(str(path));raise PermissionError('original source reads prohibited')
 if path.is_relative_to(root):opened.add(str(path.relative_to(root)))
sys.addaudithook(audit)
# Prove the hook is active without reading any original bytes.
try:(forbidden[0]/'__audit_probe__').read_bytes()
except PermissionError:pass
else:raise ValueError('audit hook inactive')
sys.path.insert(0,str(root/'src'))
from construct import Constructor
from verify import check_output,check_core
C=Constructor()
cases=[[2]*6,[2]*7,[19,6,2,6,2,6,2],[19,2,1,2,1,2,1],
       [12,13,14,15,16,17,18],[2,2,2,6,6,7,19],[9,10,11,12,13,14]]
for L in cases:check_output(C.build(L),L)
for T,c in [([2,4,4],0),([3,7,7],1)]:
 arms,route=C.core(T,c,with_route=True)
 if route!='serial':raise ValueError('serial route missing')
 check_core(arms,c)
if len(denied)!=1:raise ValueError('runtime attempted an original source read')
print(json.dumps({'status':'PASS','relocated':True,
 'source_reads_prohibited_by_python_audit_hook':True,'audit_hook_denial_probe':True,
 'original_source_read_attempts_during_construction':0,'constructed_cases':len(cases),
 'serial_cores':2,'external_runtime_dependencies':'Python standard library only',
 'package_open_attempts':sorted(opened)}))
'''
    with tempfile.TemporaryDirectory(prefix='ariadne_v2_relocated_') as tmp:
        moved=Path(tmp)/'package';moved.mkdir()
        for name in ('src','vendor','certificates'):
            shutil.copytree(ROOT/name,moved/name,ignore=shutil.ignore_patterns('__pycache__'))
        process=subprocess.run([sys.executable,'-B','-c',worker,str(moved),str(source_root),
                                '/workspace/ariadne_s6_s7_compact',str(ROOT)],
                               cwd=tmp,capture_output=True,text=True,check=True)
        result=json.loads(process.stdout)
    (ROOT/'checks/STANDALONE_AUDIT.json').write_text(json.dumps(result,indent=2)+'\n')
    return result

def main():
    ap=argparse.ArgumentParser(description=__doc__)
    ap.add_argument('--source-root',required=True,type=Path);ns=ap.parse_args()
    print(json.dumps({'provenance':provenance(ns.source_root),
                      'standalone':standalone(ns.source_root)},indent=2))
if __name__=='__main__':main()
