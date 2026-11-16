"""Render a labeling with inverse tables; all proof obligations stay in Lean."""


def nat_list(values):
    if isinstance(values, list):
        return '[' + ', '.join(nat_list(x) for x in values) + ']'
    if type(values) is not int or values < 0:
        raise ValueError('natural-number literal expected')
    return str(values)


def render(name, lengths, hub, arms, cardinal=False):
    if len(lengths) != len(arms) or any(len(a) != l for a, l in zip(arms, lengths)):
        raise ValueError('shape mismatch')
    if not lengths or lengths[0] == 0:
        raise ValueError('first arm supplies the total edge inverse fallback')
    q = sum(lengths)
    vertices = [None] * (q + 1)
    edges = [(0, 0)] * (q + 1)
    used_vertices = {hub}
    used_edges = set()
    if not 0 <= hub <= q:
        raise ValueError('hub out of range')
    for i, arm in enumerate(arms):
        old = hub
        for d, label in enumerate(arm):
            if type(label) is not int or not 0 <= label <= q or label in used_vertices:
                raise ValueError('invalid vertex data')
            used_vertices.add(label)
            vertices[label] = (i, d)
            diff = abs(label - old)
            if not 1 <= diff <= q or diff in used_edges:
                raise ValueError('invalid edge data')
            used_edges.add(diff)
            edges[diff] = (i, d)
            old = label
    ls = '!' + nat_list(lengths)
    vs = '[' + ', '.join('none' if p is None else f'some ({p[0]}, {p[1]})' for p in vertices) + ']'
    es = '[' + ', '.join(f'({i}, {d})' for i, d in edges) + ']'
    proofs = (
        f'theorem {name}_vertices : ExactRange {name} 0 (edgeCount {ls} + 1) :=\n'
        f'  ExactRange.of_inverse {name}V (by decide) (by decide) (by decide)\n'
        f'theorem {name}_edges : ExactRange (edgeLabel {name}) 1 (edgeCount {ls}) :=\n'
        f'  ExactRange.of_inverse {name}E (by decide) (by decide) (by decide)\n')
    if cardinal:
        proofs = (
            f'theorem {name}_vertices : ExactRange {name} 0 (edgeCount {ls} + 1) :=\n'
            f'  ExactRange.of_right_inverse (card_spiderVertex {ls}) {name}V (by decide +kernel)\n'
            f'theorem {name}_edges : ExactRange (edgeLabel {name}) 1 (edgeCount {ls}) :=\n'
            f'  ExactRange.of_right_inverse (card_armPoint {ls}) {name}E (by decide +kernel)\n')
    return (
        f'def {name} := fromArms {ls} {hub} {nat_list(arms)}\n'
        f'theorem {name}_shape : HasShape {ls} {nat_list(arms)} := by decide\n'
        f'private def {name}V := vertexInverse {ls} {vs}\n'
        f'private def {name}E := edgeInverse {ls} ⟨0, ⟨0, by decide⟩⟩ {es}\n'
        + proofs +
        f'theorem {name}_graceful : Graceful {name} := ⟨{name}_vertices, {name}_edges⟩\n'
    )
