"""Explicit offset formulas, trimmed from SEVEN R01 independent_outer_path.py.
General odd surgery retained unchanged; only r=c is used by equal_core.
"""
from local_paths import alpha_path as alpha_sequence, graceful_path as graceful_sequence

def alpha_ok(n, c):
    return n >= 1 and 0 <= c and 2 * c + 1 <= n and (c == 0 or n != 4 * c + 1)

def check_path(a, endpoint, alpha=False):
    n = len(a)
    assert a[0] == endpoint
    assert sorted(a) == list(range(n))
    assert sorted(abs(a[i + 1] - a[i]) for i in range(n - 1)) == list(range(1, n))
    if alpha:
        lam = (n - 1) // 2
        assert all((x <= lam) == (i % 2 == 0) for i, x in enumerate(a))

def check_core(arms, c, alpha=False):
    q = sum(map(len, arms))
    assert sorted(x for arm in arms for x in arm) == list(range(c + 1, c + q + 1))
    differences = []
    for arm in arms:
        old = 0
        for val in arm:
            differences.append(abs(val - old))
            old = val
    assert sorted(differences) == list(range(1, q + 1))
    if alpha:
        kap = sum(len(a) // 2 for a in arms)
        assert all((val > c + kap) == (j % 2 == 0) for arm in arms for j, val in enumerate(arm))

def twoarm_domain(u, v, s):
    k = (u + 1) // 2
    return u >= 1 and v >= 1 and max(u // 2, v - k) <= s <= v - 1 and alpha_ok(u, v - s - 1)

def outer_pair(u, v, s):
    assert twoarm_domain(u, v, s)
    q, k = u + v, (u + 1) // 2
    r = v - s - 1
    a = alpha_sequence(u, r)
    check_path(a, r, True)
    first = [s + 1 + x + (v if x >= k else 0) for x in a]
    start = q - (s + k + 1)
    b = graceful_sequence(v, start)
    check_path(b, start)
    second = [s + k + 1 + x for x in b]
    assert (first[0], second[0]) == (v, q)
    check_core([first, second], s)
    return [first, second]

def peeled_triple(w, u, v, c):
    if not alpha_ok(w, c) or not twoarm_domain(u, v, c + w // 2):
        return None
    a = [w + c - x for x in alpha_sequence(w, c)]
    check_core([a], c, True)
    b = outer_pair(u, v, c + w // 2)
    q_inner = u + v
    a = [x + q_inner if x > c + w // 2 else x for x in a]
    check_core([a] + b, c)
    return [a] + b

def serial_triple(a, b, d, c):
    """Compose two existing one-arm alpha cores and a terminal graceful path.

    The same offset-alpha interval insertion used by peeled_triple is applied
    first at c + floor(a/2), then at c + floor(a/2) + floor(b/2).
    This is a v2 composition helper, not a new path formula.
    """
    s = c + a // 2
    t = s + b // 2
    if not alpha_ok(a, c) or not alpha_ok(b, s) or not 0 <= t <= d - 1:
        return None
    A = [a + c - x for x in alpha_sequence(a, c)]
    B = [b + s - x for x in alpha_sequence(b, s)]
    D = [d + t - x for x in graceful_sequence(d, t)]
    check_core([A], c, True)
    check_core([B], s, True)
    check_core([D], t)
    B = [x + d if x > t else x for x in B]
    A = [x + b + d if x > s else x for x in A]
    check_core([A, B, D], c)
    return [A, B, D]

def exceptional_path(c):
    """Explicit graceful P_(4c+1) with endpoint c; no path recursion."""
    assert c >= 1
    prefix = [a for j in range(c) for a in (c - j, 3 * c + 1 + j)] + [0]
    tail = [a for j in range(c) for a in (2 * c - j, 2 * c + 1 + j)]
    result = prefix + tail
    check_path(result, c)
    return result

def generalized_odd_surgery(c, r):
    assert c >= 1 and r >= 1 and 2 * r <= 3 * c
    d = 3 * c + r + 1
    inner_size = 4 * r + 1 + d
    a = exceptional_path(c)
    raw_a = [5 * c + 1 - x for x in a]
    A = [x + inner_size if x > 3 * c else x for x in raw_a]
    b = exceptional_path(r)
    B = [3 * c + 1 + x + (d if x > 2 * r else 0) for x in b]
    C = [3 * c + 2 * r + 2 + x for x in graceful_sequence(d, 3 * r)]
    Ap, At = A[:2 * c + 1], A[2 * c + 1:]
    Bp, Bt = B[:2 * r + 1], B[2 * r + 1:]
    out = [Ap + Bp[:0:-1], [Bp[0]] + Bt[::-1] + At, C]
    assert list(map(len, out)) == [2 * c + 2 * r + 1, 2 * c + 2 * r + 1, d]
    check_core(out, c)
    return out

def even_double_band(c, b):
    assert c >= 1 and 2 * c <= b <= 4 * c
    q, root_middle = b + 4 * c, b + 2 * c
    first = [v for j in range(c) for v in (2 * c - j, q + 1 + j)]
    second = [q - j // 2 if j % 2 == 0 else 2 * c + 1 + j // 2 for j in range(b)]
    low = 2 * c + b // 2 + 1
    third = [low + x for x in graceful_sequence(2 * c, root_middle - low)]
    out = [first, second, third]
    assert list(map(len, out)) == [2 * c, b, 2 * c]
    check_core(out, c)
    return out

def equal_core(m, c):
    """Every O((m,m,m),c) in the O-MIN corridor, with explicit routes."""
    assert m >= 1 and 0 <= c <= m // 2
    if m % 2 == 0 and c == m // 2:
        return even_double_band(c, m)
    if c > 0 and m == 4 * c + 1:
        return generalized_odd_surgery(c, c)
    result = peeled_triple(m, m, m, c)
    assert result is not None
    return result

def top_double_band(n, b):
    """O((n,b,n),floor(n/2)): n<=b<=2n (even), or <=2n-1 (odd)."""
    assert n >= 1 and n <= b <= 2 * n - (n % 2)
    if n % 2 == 0:
        return even_double_band(n // 2, b)
    result = peeled_triple(n, b, n, n // 2)
    assert result is not None
    return result

