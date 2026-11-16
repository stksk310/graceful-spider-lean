# ARIADNE — A∞・全6腕・全7腕のLean 4形式化

**A∞と、任意の正整数の腕長を持つ6腕・7腕スパイダーのgraceful存在定理をLean 4で証明済み。**
6・7腕の原証明は最終統合V2を採用し、`SOURCES/integrated_v2` に不変の原本を保存。
最終検証結果は `CHECKPOINT.json` と `artifacts/audit.json` を参照。

Lean 4.24.0、mathlib commit `f897ebcf72cd16f89ab4577d0c826cd14afaafc7`
（v4.24.0）。依存バージョンは `lake-manifest.json` に固定。

主定理は`Ariadne/AInfinity/Main.lean`の`Ariadne.AInfinity.ainf`。
任意の自然数`a,b,c`について`1≤a≤b≤c`かつ`c≥7`から、hub0、頂点ラベル
`0..a+b+c`と辺差`1..a+b+c`の全単射、κによるα分離を証明する。
未証明のproviderやCR3/O-MINを仮定しない。

構成要素は次のとおり。

- indexed spider、頂点・辺差の全単射、hub0、κによるα分離の数学的仕様。
- α逆変換、腕置換、任意長ジグザグα道、全cの`S(1,1,c)`。
- R02-37の局所ルータ・初期森林の実セル検査、14族の全整数の分岐と閾値計算。
- 一般の端点指定α道、葉延長、グリッドからindexed spiderへの意味の橋。
- B/N/B2/B4の全整数の森林不変量、実ラベルを持つ14無限族、全第一腕1と例外(2,3)。
- `1≤a≤b≤c`、`7≤c≤24`の全2,544組を覆う有界存在定理`ainf_bounded`。

最終の検証状態・件数・ビルド結果は `CHECKPOINT.json` と `artifacts/` を参照。
`UNPAID_OBLIGATIONS.md`に、以前残っていた各証明義務を閉じた定理の対応を記録している。
A∞・6腕・7腕の主定理に未証明providerはない。一般CR3/O-MIN、α非存在の逆向き、8腕は主張に含めない。

6腕は `Ariadne.Six.six_graceful`、7腕は `Ariadne.Seven.seven_graceful`。
どちらも `l : Fin n → ℕ` と `Positive l` のみから `GracefulSpider l` を結論とする。
腕の順序・等長腕の重複度は添字付きの置換で保存する。

V2の111役割証書をすべてカーネルで検証し、有限164核は最終ラベル列へ展開して検査した。
6腕のcap7全924組と、7腕のB8全3,432組については数値的な腕分割を検証する。
B8のデータは腕の役割を選ぶもので、追加のgraceful証書ではない。
無限部分は端点道、接合、OP、偶数境界、奇数等長修復、EQ3、GP/BS、全整数分岐の実証明。

## 検証

Lean/lakeがPATHにある環境でリポジトリのルートから実行する。

```bash
bash scripts/check.sh
python3 -B -m unittest discover -s tests -v
```

現在の作業環境では、次の指定でも実行できる。

```bash
ARIADNE_LEAN_BIN=/workspace/ariadne_work/toolchain/lean-4.24.0-linux/bin bash scripts/check.sh
```

初回はmathlibと依存ライブラリの取得・ビルドが必要。配布キャッシュが使えない
場合もソースからビルドできる。有限検証は分割してあるが、初回には時間とメモリを要する。
本環境は実測16 GiB上限。`check.sh`は最大腕23・24の大きいモジュールを順次
検証してから全体の`lake build`を実行する。初回はこのスクリプトを使うこと。
本環境の実行時間・ログは`artifacts/`に保存する。

`scripts/check.sh`は通常の`lake build`、主要定理の`#print axioms`、
A∞の全2,544対象、V2の111役割証書と164核の欠落・重複、
原資料のSHA256、主要定理の公理依存と禁止構文を監査する。
有限証明は`decide`/`decide +kernel`と逆写像の証明項を使い、外部の成功フラグを仮定しない。
最大腕23・24には、有限集合の要素数と右逆写像から全単射を得る証明済み補題を適用している。

## データの再生成

`SOURCE_DIR`には、原ZIPのR02 `03_CERTIFICATE_AND_CHECKS`の絶対パスを指定する。

```bash
python3 -B scripts/materialize_finite_box.py "$SOURCE_DIR" /tmp/ariadne_finite_box.json
cmp data/finite_box.json /tmp/ariadne_finite_box.json
python3 -B scripts/generate_finite_lean.py data/finite_box.json
lake build
```

元の37証書と306手順から最終配列へ展開しているため、Leanの有限証書は2,544組。
圧縮37証書版のLean化が完了したという意味ではない。
生成器は信頼しないデータ供給器であり、全出力の意味をLean側で検査する。

数学的原文との対応は `MATHEMATICAL_CORRESPONDENCE.md`、
採用版・SHA・依存関係は `PROOF_DEPENDENCY_LOCK.md` を参照。

V2の有限証書と数値的B8分割の再生成は以下。生成器は不変の原資料を読み、
Lean出力を置き換えるため、再生成後は必ず `bash scripts/check.sh` で検証する。

```bash
python3 -B scripts/compact_certificates.py
python3 -B scripts/generate_seven_base_routes.py
bash scripts/check.sh
```
