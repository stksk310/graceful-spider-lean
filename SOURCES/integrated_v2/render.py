#!/usr/bin/env python3
"""Assemble the Japanese proof book and render it with Pandoc and XeLaTeX."""
from pathlib import Path
import subprocess

ROOT = Path(__file__).resolve().parent
chapters = sorted((ROOT / 'proofs').glob('0[1-5]_*.md'))
if len(chapters) != 5:
    raise SystemExit('Five proof chapters are required.')
intro = r'''---
title: "三腕のα供給と六腕七腕の graceful ラベリング"
subtitle: "共通の区間挿入から全整数構成まで"
date: "2026年11月16日"
lang: ja
documentclass: article
fontsize: 10pt
papersize: a4
geometry: margin=22mm
mainfont: "Noto Serif CJK JP"
sansfont: "Noto Sans CJK JP"
monofont: "Noto Sans Mono CJK JP"
---

正整数の三腕長 $a\le b\le c$、$c\ge7$ に対するハブ0の $\alpha$ 供給
$A_\infty$ と、任意の正整数腕長を持つ六腕・七腕スパイダーの graceful 性を証明する。
必要な初等補題を最初にまとめ、三腕部品を作る存在定理と、部品を接合するFusionの役割を区別する。

共通の区間挿入は「旧低ラベルを固定し、旧高ラベルをずらし、空いた区間へ核を置く」操作である。
これを葉に使えばA∞の腕延長、ハブに使えば六腕・七腕の接合になる。
第1章の道と挿入、第2章の三腕供給、第3章の六腕、第4章の七腕、第5章の有限証書の順に読み進められる。
元の独立版A∞も参照資料として保持するが、全整数証明はこの一冊の中に収めた。

'''
text = intro + '\n\n'.join(p.read_text().strip() for p in chapters) + '\n'
(ROOT / 'PROOF_BOOK_JA.md').write_text(text)
header = ROOT / 'pdf_header.tex'
header.write_text(r'''\XeTeXlinebreaklocale "ja"
\XeTeXlinebreakskip=0pt plus 1pt
\setlength{\emergencystretch}{2em}
\allowdisplaybreaks
''')
common = [
    'pandoc', str(ROOT / 'PROOF_BOOK_JA.md'), '--standalone',
    '--toc', '--toc-depth=2', '--top-level-division=section',
    '--resource-path=' + str(ROOT),
    '--include-in-header=' + str(header),
]
subprocess.run(common + ['-t', 'latex', '-o', str(ROOT / 'PROOF_BOOK_JA.tex')], check=True)
subprocess.run(common + ['--pdf-engine=xelatex', '-o', str(ROOT / 'PROOF_BOOK_JA.pdf')], check=True)
print(ROOT / 'PROOF_BOOK_JA.pdf')
