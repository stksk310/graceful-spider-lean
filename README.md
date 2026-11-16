# Graceful Spider — Lean 4

任意の正整数の腕長を持つ6腕・7腕スパイダーの graceful labeling の存在定理を形式化した Lean 4 プロジェクトです。
証明に必要な A∞（3腕の α-labeling）の形式化、有限証書、原資料と検証記録を含みます。

## 著者・ライセンス・引用

**Keisuke Sato**（単独著者）、Independent researcher, Japan。
ORCID: [0009-0005-4230-0268](https://orcid.org/0009-0005-4230-0268)。

コード・証書データは **Apache-2.0**、原稿・文章は **CC BY 4.0**。
適用範囲は [LICENSING.md](LICENSING.md)、引用情報は [CITATION.cff](CITATION.cff)、
英文概要は [README.en.md](README.en.md) を参照してください。
Zenodoの初回DOIはアーカイブ公開後に追記します。

AIを研究・証書構成・Lean証明開発の補助に用いました。
数学的結論はLeanカーネルによる検証に基づきます。

## 主定理

```lean
import Ariadne.Six.Main
import Ariadne.Seven.Main

open Ariadne

#check Ariadne.Six.six_graceful
-- (l : Fin 6 → ℕ) (hl : Positive l) : GracefulSpider l

#check Ariadne.Seven.seven_graceful
-- (l : Fin 7 → ℕ) (hl : Positive l) : GracefulSpider l
```

腕長の上限、整列、相異なる腕長の仮定はありません。等長腕も別の添字として扱います。
`GracefulSpider l` は、辺数を `m` としたとき、頂点ラベルが `0,…,m`、実際の辺の絶対差が `1,…,m` をそれぞれちょうど一度ずつ取るラベリングの存在を表します。
8腕の定理は含みません。

## 環境と検証

- Lean **4.24.0**（`lean-toolchain`）
- mathlib commit **`f897ebcf72cd16f89ab4577d0c826cd14afaafc7`**（`lake-manifest.json`）
- Python 3、Bash

[elan](https://github.com/leanprover/elan) を導入し、リポジトリのルートで実行します。

```bash
lake exe cache get
bash scripts/check.sh
python3 -B -m unittest discover -s tests -v
lake env lean artifacts/six_seven_statement_check.lean
```

初回は依存ライブラリの取得が必要です。有限証書の検証には時間とメモリを要します。
`check.sh` は大きい有限モジュール C23・C24 を順番にビルドした後、全体のビルド、公理依存の表示、原資料のハッシュ・有限証書の件数の監査を実行します。元の検証環境のメモリ上限は16 GiBです。

元のビルド記録は [CHECKPOINT.json](CHECKPOINT.json)、[artifacts/audit.json](artifacts/audit.json)、[公理ログ](artifacts/axioms.log) に保存されています。
主定理の公理依存として記録されているのは `propext`、`Classical.choice`、`Quot.sound` のみです。
今回の公開用切り出しで実行した確認は [PUBLICATION.json](PUBLICATION.json) を参照してください。保存済みログの監査と Lean の再ビルドは区別しています。

## 構成と原資料

| パス | 内容 |
| --- | --- |
| `Ariadne/Six/Main.lean` | 全6腕の主定理 |
| `Ariadne/Seven/Main.lean` | 全7腕の主定理 |
| `Ariadne/AInfinity/Main.lean` | A∞の主定理 |
| `Ariadne/Core/` | スパイダーの定義、道、延長、接合 |
| `Ariadne/Compact/` | 有限証書と供給定理 |
| `SOURCES/integrated_v2/` | SHA-256で固定した原資料 |
| `scripts/`、`tests/` | 証書生成器、監査、Pythonテスト |
| `artifacts/` | 元のビルド・監査記録 |

数学的原文との対応は [MATHEMATICAL_CORRESPONDENCE.md](MATHEMATICAL_CORRESPONDENCE.md)、依存資料は [PROOF_DEPENDENCY_LOCK.md](PROOF_DEPENDENCY_LOCK.md)、元版の説明と再生成手順は [docs/ORIGINAL_README_JA.md](docs/ORIGINAL_README_JA.md) にあります。
元版の説明にある相対パスはリポジトリのルートを基準とします。過去のログにある `/workspace/...` は当時の検証環境のパスです。

出典は `stksk310/graceful-spider` の `lean-complete-v1.0.0`、commit `569553a6daf64a82bd8171fed2f3c3329f7ea00c` です。
Leanコード・証書データ・原資料・既存の検証記録は元版から変更していません。
