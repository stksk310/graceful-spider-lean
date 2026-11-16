# A∞・6腕・7腕の検証・引継ぎ

A∞の形式化は完了。主定理は`Ariadne/AInfinity/Main.lean:23`の`ainf`。
`CHECKPOINT.json`、`MATHEMATICAL_CORRESPONDENCE.md`、`artifacts/axioms.log`を参照。

現在の環境では、次で全体のビルド・公理監査を再現できる。

```bash
export PATH=/workspace/ariadne_work/toolchain/lean-4.24.0-linux/bin:$PATH
cd /workspace/graceful-spider
bash scripts/check.sh
python3 -B -m unittest discover -s tests -v
```

実測メモリ上限16 GiBに合わせ、スクリプトはC23/C24を順次検証してから全体をビルドする。
既存`.lake`があれば検証済みの大きい有限モジュールを作り直す必要はない。

元の数学的証明は
`/workspace/ariadne_work/sources/AINF_R02_RESULT/ARIADNE_AINF_ULTRASHORT_R02_RESULT_20261115/01B_FORMULA_SMALL_KERNEL_PROOF.md`。
元ZIPと展開済み資料は不変。配布ZIP内の`SOURCES/ORIGINAL_HANDOFF.zip`にも保存している。

6腕・7腕のentry pointは `Ariadne/Six/Main.lean` と `Ariadne/Seven/Main.lean`。
採用原本はリポジトリ内の `SOURCES/integrated_v2`、ハッシュと原本比較は
`artifacts/integrated_v2_provenance.json` に保存している。

111原役割証書と164展開核は `scripts/compact_certificates.py` で再生成できる。
B8数値分割は `scripts/generate_seven_base_routes.py`。原本を変更せず、
生成後は必ず `bash scripts/check.sh` を実行する。

完了状態と未解決義務数はCHECKPOINT.json、実行証拠はartifacts/を参照。
8腕は今後の課題として残し、今回のLean主定理には含めない。
