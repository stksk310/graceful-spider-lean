#!/usr/bin/env python3
"""Independent definition-level validation plus finite reduction audits.

Array checks use no constructor operations and no assert statements. The full
mode constructs all sorted six/seven inputs through 12 and stress examples.
This numerical audit does not replace the companion all-integer proofs.
"""
import argparse,copy,hashlib,itertools,json,random,sys,time
from collections import Counter
from pathlib import Path
ROOT=Path(__file__).resolve().parents[1]
E=frozenset({(1,2,2),(2,2,2),(2,2,3),(2,2,4),(2,2,6),(2,3,3),(2,4,4),(3,3,3),(3,4,4),(4,4,4),(4,4,5),(4,4,6)})
K7=frozenset({(2,2,2),(2,2,3),(2,2,4),(2,4,4),(3,3,3),(3,4,4),(4,4,4)})
class VerificationError(ValueError):pass

def require(condition,message):
    if not condition:raise VerificationError(message)

def check_arms(arms):
    require(type(arms)is list and arms and all(type(a)is list and a for a in arms),'arms must be nonempty lists')
    require(all(type(x)is int for a in arms for x in a),'labels must be strict integers')

def sequence_is_interval(values,lo,size,name):
    seen=bytearray(size)
    for x in values:
        require(lo<=x<lo+size,name+' out of range')
        require(not seen[x-lo],name+' duplicate')
        seen[x-lo]=1
    require(all(seen),name+' does not fill interval')

def check_output(record,expected=None,alpha=False):
    require(type(record)is dict,'record must be an object')
    require(type(record.get('hub'))is int,'hub must be a strict integer')
    arms=record.get('arms');check_arms(arms)
    lengths=record.get('lengths')
    require(type(lengths)is list and all(type(x)is int and x>0 for x in lengths),'lengths must be positive strict integers')
    require(lengths==list(map(len,arms)),'arm lengths/order mismatch')
    if expected is not None:require(lengths==list(expected),'requested lengths mismatch')
    q=sum(lengths);h=record['hub']
    sequence_is_interval(itertools.chain([h],itertools.chain.from_iterable(arms)),0,q+1,'vertex labels')
    sequence_is_interval((abs(x-y) for a in arms for x,y in zip([h]+a,a)),1,q,'edge differences')
    if alpha:
        k=sum(n//2 for n in lengths)
        require(0<=h<=k,'alpha hub outside low part')
        require(all((x>k)==(i%2==0) for a in arms for i,x in enumerate(a)),'alpha parity separation')
    return q

def check_core(arms,c,alpha=False):
    require(type(c)is int and c>=0,'offset must be nonnegative strict integer');check_arms(arms)
    q=sum(map(len,arms))
    sequence_is_interval(itertools.chain.from_iterable(arms),c+1,q,'offset vertex labels')
    sequence_is_interval((abs(x-y) for a in arms for x,y in zip([0]+a,a)),1,q,'offset edge differences')
    if alpha:
        k=sum(len(a)//2 for a in arms)
        require(all((x>c+k)==(i%2==0) for a in arms for i,x in enumerate(a)),'offset alpha parity separation')
    return q

def key(r):return tuple(sorted(r['lengths']))
def exact_direct(n):
    # Closed finite residual in the proof, independently encoded.
    out=set(itertools.combinations_with_replacement((2,3),n))|set(itertools.combinations_with_replacement((2,4),n))
    out|={tuple(sorted(x)) for x in ([1]+[2]*(n-1),[2]*(n-1)+[6],[3]+[4]*(n-1),[4]*(n-1)+[5],[4]*(n-1)+[6])}
    return out

def six_covered(L):
    for ix in itertools.combinations(range(6),3):
        A=tuple(L[i] for i in ix);T=tuple(L[i] for i in range(6) if i not in ix)
        if A not in E and (T not in E or T in K7):return True
    return False

def seven_covered(L):
    # This checks the shell-first choice independently of the planner.
    for ix in itertools.combinations(range(7),3):
        A=tuple(L[i] for i in ix)
        if A not in E:
            R=tuple(L[i] for i in range(7) if i not in ix)
            if R[-1]<=7 and R[0]<=R[1]:return True
    return False

def alpha_domain(n,c):return n>=1 and c>=0 and 2*c+1<=n and (c==0 or n!=4*c+1)
def pair_domain(u,v,s):return min(u,v)>=1 and max(u//2,v-(u+1)//2)<=s<=v-1 and alpha_domain(u,v-s-1)
def core_route(T,c):
    if c==0 and T not in E:return 'alpha'
    if len(set(T))==1:return 'equal'
    if c==T[0]//2 and T[0]==T[1] and T[2]<=2*T[0]-T[0]%2:return 'top_double_band'
    if any(alpha_domain(w,c) and pair_domain(u,v,c+w//2) for w,u,v in itertools.permutations(T)):return 'peeled'
    if any(alpha_domain(a,c) and alpha_domain(b,c+a//2) and c+a//2+b//2<=d-1 for a,b,d in itertools.permutations(T)):return 'serial'
    return 'literal'

def negative_tests(C):
    count=0
    def reject(fn):
        nonlocal count
        try:fn()
        except (VerificationError,ValueError,TypeError):count+=1;return
        raise VerificationError('negative test was accepted')
    base=C.build([1,2,3,4,5,7])
    for mutate in [lambda r:r.__setitem__('hub',True),lambda r:r['arms'][0].__setitem__(0,False),lambda r:r['lengths'].__setitem__(0,True),lambda r:r['arms'][1].__setitem__(0,r['arms'][0][0]),lambda r:r['lengths'].reverse()]:
        r=copy.deepcopy(base);mutate(r);reject(lambda r=r:check_output(r))
    # Preserve the vertex bijection while changing differences.
    r=copy.deepcopy(base);r['arms'][2][0],r['arms'][2][1]=r['arms'][2][1],r['arms'][2][0];reject(lambda:check_output(r))
    reject(lambda:check_core(C.data['six_hz'][0]['arms'],0,True))
    reject(lambda:check_core(C.data['offset'][0]['arms'],True))
    for L in [[],[1]*5,[1]*8,[True]+[1]*5,[0]+[1]*5,[-1]+[1]*5,[1.0]+[1]*5,['1']+[1]*5,None]:reject(lambda L=L:C.build(L))
    return count

def run(full=False):
    start=time.monotonic();raw=(ROOT/'certificates/core.json').read_bytes();D=json.loads(raw)
    expected_counts={'alpha_small':44,'six_hz':7,'six_direct':18,'offset':22,'seven_direct':20,'fixed_offset':0}
    require(D.get('schema')=='ARIADNE_SIX_SEVEN_COMPACT_V2','schema mismatch')
    for field,n in expected_counts.items():
        records=D.get(field);require(type(records)is list and len(records)==n,field+' count mismatch')
        for r in records:
            require(type(r)is dict and type(r.get('hub'))is int and type(r.get('lengths'))is list,'invalid record')
            require(all(type(x)is int and x>0 for x in r['lengths']),'certificate lengths must be positive strict integers')
            check_arms(r.get('arms'))
            require(r['lengths']==list(map(len,r['arms'])),'certificate lengths mismatch')
            if field in ('offset','fixed_offset'):
                require(r['hub']==0,'core hub must be zero');check_core(r['arms'],r['c'])
            else:
                if field in ('alpha_small','six_hz'):require(r['hub']==0,'hub-zero supply required')
                check_output(r,alpha=field=='alpha_small')
            require(set(r['provenance'])=={'source','key','sha256'},'provenance schema mismatch')
            require(len(r['provenance']['sha256'])==64,'provenance SHA mismatch')
    require({key(r) for r in D['alpha_small']}==set(itertools.combinations_with_replacement(range(1,7),3))-E,'small alpha key complement')
    require({key(r) for r in D['six_hz']}==K7,'K7 keys')
    for n,field in [(6,'six_direct'),(7,'seven_direct')]:require({key(r) for r in D[field]}==exact_direct(n),'direct residual key set')
    # Independently enumerate finite covers, without importing the planner.
    six_res=[L for L in itertools.combinations_with_replacement(range(1,8),6) if not six_covered(L)]
    seven_res=[L for L in itertools.combinations_with_replacement(range(1,8),7) if not seven_covered(L)]
    require(set(six_res)==exact_direct(6),'924 representative reduction')
    require(set(seven_res)==exact_direct(7),'1716 base reduction')
    # The all-integer D_n classification is a proof lemma. These finite
    # checks audit its independently encoded statement for n=3,...,9.
    classification_counts={}
    for n in range(3,10):
        residual={L for L in itertools.combinations_with_replacement(range(1,8),n)
                  if all(T in E for T in itertools.combinations(L,3))}
        require(residual==exact_direct(n),'D_n classification mismatch for n='+str(n))
        classification_counts[str(n)]=len(residual)
    old43=[L for L in itertools.combinations_with_replacement(range(1,8),7) if all(tuple(L[1:][i] for i in ix) in E for ix in itertools.combinations(range(6),3))]
    require(len(old43)==43 and sum(seven_covered(L) for L in old43)==23,'43 to20 reduction')
    # Import construction only after independent certificate/predicate audits.
    from construct import Constructor
    C=Constructor();routes=Counter();offsetkeys=set()
    for T in itertools.combinations_with_replacement(range(1,8),3):
        for c in range(T[0]//2+1):
            arms,route=C.core(T,c,with_route=True);check_core(arms,c)
            require(tuple(sorted(map(len,arms)))==T,'rebuilt core length mismatch')
            require(route==core_route(T,c),'reconstruction arithmetic route mismatch');routes[route]+=1
            if route=='literal':offsetkeys.add((T,c))
    require(sum(routes.values())==164,'164 count')
    require(routes==Counter({'alpha':72,'equal':15,'top_double_band':10,'peeled':43,'serial':2,'literal':22}),'finite164 priority counts')
    require(offsetkeys=={(key(r),r['c']) for r in D['offset']},'offset22 exact complement')
    alpha_routes=Counter()
    for T in itertools.combinations_with_replacement(range(1,8),3):
        if T not in E:
            arms=C.alpha(T);check_output({'hub':0,'lengths':list(map(len,arms)),'arms':arms},alpha=True)
            alpha_routes['small' if T[-1]<=6 else 'ainf']+=1
    counts=Counter();global_routes=Counter();subroutes=Counter();balanced=Counter();eqcores=Counter();maxq=0
    def build(L,category):
        nonlocal maxq
        r=C.build(list(L));maxq=max(maxq,check_output(r,L));counts[category]+=1
        p=r['plan'];global_routes[p.get('global_route',p['route'] if 'route'in p else '')]+=1
        if 'subplan'in p:
            s=p['subplan'];subroutes[s['route']]+=1
            if s['route']=='bridge':eqcores[s['core']]+=1
        if p.get('global_route')=='balanced_outer_pair':balanced[p['case']]+=1
    bound=12 if full else 8
    for n in (6,7):
        for L in itertools.combinations_with_replacement(range(1,bound+1),n):build(L,'sorted_'+str(n)+'_max'+str(bound))
    target=[]
    for c in (1,2,3,5,10,30):
        for w in (2*c,2*c+1):target.extend([[w,3*c,4*c+1,4*c+2,4*c+3,4*c+4,4*c+5],[w,4*c+1,4*c+1,4*c+2,4*c+3,4*c+4,4*c+5]])
    target.extend([[1,1,1,2,2,2,19],[2,2,2,6,6,6,19],[2,2,2,6,6,7,19],[2,2,2,6,7,8,19],[1,2,2,9,10,11,12],[1,2,3,4,10,11,12],[12,13,14,15,16,17,30]])
    for n in (3,4,5,9,10,13):
        target.extend([[n,n,n,1,2,3,20],[n,n,n,n+1,n+2,n+3,3*n],[n,n,n,2*n,2*n+1,2*n+2,4*n]])
    for L in target:build(L,'targeted')
    rng=random.Random(20261116)
    if full:
        for _ in range(300):
            n=rng.choice((6,7));build([rng.randint(1,500) for _ in range(n)],'random_general')
        for _ in range(300):
            base=rng.randint(8,180);build([base+rng.randint(0,base//2) for _ in range(7)],'random_balanced')
        for _ in range(200):
            n=rng.randint(1,200);build([n]*3+[rng.randint(1,500) for _ in range(4)],'random_equal')
        for L in ([2,2,2,6,6,6,299976],[1,1,1,1,1,299995],[30000,44000,44001,44002,44003,44004,49990]):build(L,'large_300000_edges')
    negatives=negative_tests(C)
    if full:
        require(set(global_routes)>={'finite_base8','three_equal','four_short','exceptional_short_triple','long_largest','balanced_outer_pair','six_split','six_direct18'},'global branch coverage')
        require(set(balanced)=={'ordinary','left_resonance_escape','right_resonance_escape'},'resonance branch coverage')
        require(set(subroutes)=={'bridge','long_arm','literal20'},'EQ3 subroute coverage')
        require(set(eqcores)>={'finite_164','equal','top_double_band'},'EQ3 core coverage')
    return {'status':'PASS','full':full,'core_sha256':hashlib.sha256(raw).hexdigest(),'role_record_counts':expected_counts,'finite164_routes':dict(routes),'alpha72_supply':dict(alpha_routes),'six_representatives':924,'six_direct_complement':len(six_res),'seven_base_le7':1716,'D_n_classification_audit':classification_counts,'old_direct43':len(old43),'old_direct43_bridge_reconstructed':23,'seven_direct_complement':len(seven_res),'constructed_counts':dict(counts),'global_route_counts':dict(global_routes),'subroute_counts':dict(subroutes),'bridge_kind_counts':dict(eqcores),'balanced_case_counts':dict(balanced),'negative_tests':negatives,'largest_edge_count':maxq,'seed':20261116,'elapsed_seconds':round(time.monotonic()-start,3),'scope':'Concrete label/edge checks and finite coverage only. All-integer proofs remain mathematical, not machine formalized.'}

def main():
    ap=argparse.ArgumentParser(description=__doc__);ap.add_argument('--full',action='store_true');ap.add_argument('--report',type=Path);ap.add_argument('--input',type=Path)
    ns=ap.parse_args()
    if ns.input:
        r=json.loads(ns.input.read_text());q=check_output(r);result={'status':'PASS','edges':q}
    else:result=run(ns.full)
    text=json.dumps(result,ensure_ascii=False,indent=2)+'\n'
    if ns.report:ns.report.write_text(text)
    print(text,end='')
if __name__=='__main__':main()
