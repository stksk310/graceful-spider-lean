"""Seven-arm arithmetic partition, with largest-repeat and minimum-remainder choices."""
from collections import Counter
from itertools import combinations
from local_cores import alpha_ok,twoarm_domain
EXCEPTIONS=frozenset({(1,2,2),(2,2,2),(2,2,3),(2,2,4),(2,2,6),(2,3,3),(2,4,4),(3,3,3),(3,4,4),(4,4,4),(4,4,5),(4,4,6)})
def kap(L):return sum(x//2 for x in L)

def bridge(A, w, T, core_kind):
    return {"route": "bridge", "A": sorted(A), "w": w, "T": sorted(T),
            "c": w // 2, "core": core_kind}

def long_arm(A, T, w):
    return {"route": "long_arm", "A": sorted(A), "T": sorted(T), "w": w}

def flexible_bridge(L):
    # Choose the alpha shell first. Its sorted four-arm complement has
    # minimum w, so w <= min(T) supplies the offset corridor immediately.
    for ix in combinations(range(7),3):
        A=tuple(L[j] for j in ix)
        if A not in EXCEPTIONS:
            R=[L[j] for j in range(7) if j not in ix]
            w,T=R[0],R[1:]
            if max(T)<=7:
                return bridge(A,w,T,"finite_164")
    return None

def plan_finite_base(lengths):
    L=sorted(lengths)
    if max(L)<=7:
        return flexible_bridge(L) or {"route":"literal20","lengths":L}
    count=L.count(8)
    if count<=3:
        w,R=L[0],L[1:];A=[x for x in R if x==8];small=[x for x in R if x!=8]
        need=3-len(A);A+=small[:need]
        return bridge(A,w,small[need:],"finite_164")
    R=L.copy()
    for _ in range(3):R.remove(8)
    w=min(R);R.remove(w)
    return bridge(R,w,(8,8,8),"equal")

def equal_plan(lengths):
    """Return a complete proved recipe; raise ValueError outside stated domain."""
    L = sorted(lengths)
    if len(L) != 7 or any(not isinstance(x, int) or isinstance(x, bool) or x < 1 for x in L):
        raise ValueError("Seven positive integer arm lengths are required")
    if max(L) <= 8:
        p = plan_finite_base(L)
        validate_plan(L, p)
        return p
    repeated = sorted(x for x, count in Counter(L).items() if count >= 3)
    if not repeated:
        raise ValueError("Outside theorem: no three equal arms and largest arm exceeds 8")
    n = repeated[-1]
    R = L.copy()
    for _ in range(3):
        R.remove(n)
    a, b, d, e = R
    if a <= n:
        if (b, d, e) not in EXCEPTIONS:
            p = bridge((b, d, e), a, (n, n, n), "equal")
        else:
            assert max(R) <= 6 and n >= 9
            k = min(x for x, count in Counter((b, d, e)).items() if count >= 2)
            leftover = R.copy()
            leftover.remove(k)
            leftover.remove(k)
            p = long_arm((n, *leftover), (n, k, k), n)
    else:
        band_upper = 2 * n - (n % 2)
        if a <= band_upper:
            p = bridge((b, d, e), n, (n, n, a), "top_double_band")
        else:
            A, T = tuple(sorted((n, b, d))), (n, n, a)
            if A not in EXCEPTIONS and T not in EXCEPTIONS:
                p = long_arm(A, T, e)
            else:
                # A in E would force n=1 and a=b=d=2, contradicting
                # maximality of the repeated n. T in E forces n=2,a=6;
                # d=6 would likewise supply three larger repeated sixes.
                assert A not in EXCEPTIONS and T in EXCEPTIONS
                assert n == 2 and a == 6 and d >= 7
                p = long_arm((2, a, b), (2, 2, d), e)
    validate_plan(L, p)
    return p

def validate_plan(lengths, p):
    """Check all finite arithmetic conditions of the selected theorem route."""
    route = p["route"]
    if route == "bridge":
        A, T, w, c = p["A"], p["T"], p["w"], p["c"]
        assert tuple(A) not in EXCEPTIONS and len(A) == len(T) == 3
        assert c == w // 2
        if p["core"] == "finite_164":
            assert max(T) <= 7 and 0 <= c <= min(T) // 2
        elif p["core"] == "equal":
            assert len(set(T)) == 1 and 0 <= c <= T[0] // 2
        else:
            assert p["core"] == "top_double_band"
            assert T[0] == T[1] == w and T[0] <= T[2] <= 2 * T[0] - T[0] % 2
        pieces = A + [w] + T
    elif route == "long_arm":
        A, T, w = p["A"], p["T"], p["w"]
        assert tuple(A) not in EXCEPTIONS and tuple(T) not in EXCEPTIONS
        assert len(A) == len(T) == 3 and w >= kap(T) + 1
        pieces = A + T + [w]
    else:
        assert route == "literal20"
        pieces = p["lengths"]
        assert max(pieces) <= 6
        assert flexible_bridge(sorted(pieces)) is None
    assert sorted(pieces) == sorted(lengths)

def seven_plan(lengths):
    L=sorted(lengths)
    if L[-1]<=8:
        return {'global_route':'finite_base8','subplan':equal_plan(L)}
    if any(n>=3 for n in Counter(L).values()):
        return {'global_route':'three_equal','subplan':equal_plan(L)}
    if L[3]<=7:
        p=bridge(L[4:],L[0],L[1:4],'finite_164')
        validate_plan(L,p)
        return {'global_route':'four_short','subplan':p}
    # Four arms have length at least 8, and max(L)>=9.
    if tuple(L[:3]) in EXCEPTIONS:
        p=long_arm((L[2],L[4],L[5]),(L[0],L[1],L[3]),L[6])
        validate_plan(L,p)
        return {'global_route':'exceptional_short_triple','subplan':p}
    K=kap(L[:3])
    if L[6]>=K+1:
        p=long_arm(L[3:6],L[:3],L[6])
        validate_plan(L,p)
        return {'global_route':'long_largest','subplan':p}
    c=L[0]//2
    if L[2]!=4*c+1:
        a_index=2;case='ordinary'
    elif L[1]!=4*c+1:
        a_index=1;case='left_resonance_escape'
    else:
        a_index=3;case='right_resonance_escape'
    a=L[a_index];s=c+a//2
    assert alpha_ok(a,c)
    assert L[6]<=2*s and a>=s+1
    # Use precisely the three largest positions, as in the shortened BS proof.
    # Their values cannot all coincide: the three-equal branch was discharged.
    candidates=(4,5,6)
    assert len(candidates)>=3
    for i,j in combinations(candidates,2):
        v,u=L[i],L[j]
        if not twoarm_domain(u,v,s):
            continue
        selected={0,a_index,i,j}
        A=[L[k] for k in range(7) if k not in selected]
        assert len(A)==3 and tuple(A) not in EXCEPTIONS
        assert sorted(A+[L[0],a,u,v])==L
        return {'global_route':'balanced_outer_pair','case':case,
                'A':A,'w':L[0],'a':a,'u':u,'v':v,'c':c,'s':s,
                'K':K}
    raise AssertionError('Proved good-pair lemma violated')
