"""Endpoint path formulas, trimmed unchanged from SEVEN R01 even_boundary.py."""

def zigzag(n: int) -> list[int]:
    """Graceful permutation of 0,...,n-1, beginning with 0."""
    return [j // 2 if j % 2 == 0 else n - 1 - j // 2
            for j in range(n)]

def alpha_path(n: int, c: int) -> list[int]:
    """Inherited P5.2: low endpoint c, n >= 2c+1, n != 4c+1 if c>0."""
    assert n >= 2 * c + 1 and (c == 0 or n != 4 * c + 1)
    # This is the P5.2 recursion evaluated iteratively.  At each stage the
    # current alpha path starts low and alternates low/high, so its outstanding
    # relabeling is affine separately at even and odd positions.  Recording
    # those two affine maps avoids a Python recursion limit and quadratic
    # repeated concatenation for a very long path with a small endpoint.
    out: list[int] = []
    maps = [(1, 0), (1, 0)]
    while c:
        lam = (n - 1) // 2
        if 2 * c > lam:
            maps = [(-s, t + s * z)
                    for (s,t),z in zip(maps,(lam,n+lam))]
            c = lam-c
            continue
        m = n-2*c-1
        if m != 4*c+1:
            prefix = [v for j in range(c) for v in (c-j,n-c+j)] + [0]
            sign,shift = -1,m+c
        else:
            m -= 1
            prefix = [v for j in range(c+1) for v in (c-j,n-1-c+j)]
            sign,shift = 1,c+1
        for j,x in enumerate(prefix):
            s,t = maps[j%2]
            out.append(s*x+t)
        k = len(prefix)%2
        maps = [(maps[(j+k)%2][0]*sign,
                 maps[(j+k)%2][1]+maps[(j+k)%2][0]*shift)
                for j in range(2)]
        n = m
    for j,x in enumerate(zigzag(n)):
        s,t = maps[j%2]
        out.append(s*x+t)
    return out

def graceful_path(n: int, c: int) -> list[int]:
    """Inherited P5.3: any prescribed endpoint c in 0,...,n-1."""
    assert n >= 1 and 0 <= c < n
    if c > (n - 1) // 2:
        return [n - 1 - x for x in graceful_path(n, n - 1 - c)]
    if c == 0 or n != 4 * c + 1:
        return alpha_path(n, c)
    prefix = [v for j in range(c) for v in (c - j, n - c + j)] + [0]
    m = 2 * c
    return prefix + [m - 1 - x + c + 1 for x in graceful_path(m, c)]

