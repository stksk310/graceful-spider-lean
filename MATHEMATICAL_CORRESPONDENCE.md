# 原証明とLeanの対応

| 原証明・仕様 | Lean実装 | 範囲 |
|---|---|---|
| ハブ＋各腕の深さ、辺数Σℓ | `Core/Spider.lean` | 任意腕数、空腕も基礎型で明示 |
| 頂点0..N、差1..Nの全単射 | `ExactRange`, `Graceful`, `exactRange_iff_bijective` | Python判定を含まない数学的仕様 |
| ハブ0、閾値κ、α分離 | `HubZero`, `AlphaCutoff`, `AlphaHZ3` | 目標と同じ命題 |
| Fable P1′ α逆変換 | `Core/LabelTransforms.lean`, `AlphaCutoff.reverse` | 任意spider・任意有効cutoff |
| 腕順の入替え | `Core/Reindex.lean`, `AlphaCutoff.reindex` | 長さ互換性を持つ明示equivalence |
| 無向辺の重複排除 | `Core/Topology.lean` | 逆向きの同一辺も起こらない |
| グリッドの和と辺差 | `Core/Grid.lean`, `graceful_of_cell_sums` | 頂点全単射は別途必要 |
| R02-37 §1、r=0 | `Core/Zigzag.lean`, `Core/Path.lean` | 任意N、hub0 α道 |
| 直接補助族 | `AInfinity/DoubleLeaf.lean` | 全cのS(1,1,c) |
| R02-37 §§2–4 局所ルータ | `AInfinity/Router.lean` | 実セル・道・頂点・和、配置とframe計算 |
| R02-37 §§5–6 算術 | `AInfinity/Threshold.lean` | 14族のパラメータ被覆・失敗上界24 |
| R02-37 §9 有限箱 | `AInfinity/Finite/C07.lean` … `C24.lean` | 最終実配列2,544組、sorted正整数7≤c≤24 |
| 同有限箱の全称命題 | `AInfinity/Finite.lean`, `ainf_bounded` | a,b,cを全称量化した有界定理 |
| 239版の比較試行 | `AInfinity/Literals/W000.lean` … `W009.lean` | 10実配列のみ、interfaceは未検査 |

有限配列には逆表を生成する。最大腕7〜22では`ExactRange.of_inverse`が両側の
逆写像等式から単射・全射を演繹し、等式と境界条件を`decide`で確認する。
最大腕23・24では`ExactRange.of_right_inverse`が証明済みの頂点/辺数と右逆写像
から全単射を導く。右逆写像等式は`decide +kernel`でカーネルが直接確認する。
配列の生成器は信頼境界の外にある。出力が誤っていればLeanの証明が通らない。

`HasShape` も各配列ごとに確認し、余分な末尾が無視されることを防ぐ。
小さい非α例のnegative testは特定のラベル写像の検査であり、α非存在の定理ではない。
完全な無限証明も下記の実装で完了し、旧義務の解消を `UNPAID_OBLIGATIONS.md` に記録する。

## 完了した無限構成と主定理

| 原証明 | 完了したLean実装 | 主な証明内容 |
|---|---|---|
| §1 一般端点α道 | Core/EndpointPathSpec, EndpointPaths | 全許容N,r、停止性、全単射、交互性、両端・prefixの式 |
| §1 葉延長 | Core/LeafSpec, LeafExtension | 実際の新ラベル、旧/新頂点・辺、κ・境界距離、ゼロ長腕 |
| §2 グリッド意味論 | GridBridge, GridSums, GridCounts | 実頂点/辺との対応、全区間、連続和からの差、有限計数 |
| §§2–4 反復と接合 | FamilyForests, FamilyPartial, FamilyReturnSpec/Return/Pump/Shape, FamilyWalk | 任意回B、N、B2/B4、閉じた道と中立道、重複なし、実セル目録 |
| §§4–5 終端 | GridTerminalR/RAlt/TF, GridReturnR/SU/F | R/S/T/U/Fの実際の三腕への接続、頂点・辺完全性 |
| §5 全14族 | RouterFamilies, FamilySeedsT/R/SU/F, SeedSupply | 各全整数族のRouterSeed実在、κ、第三葉距離3 |
| §7 第一腕1 | Core/PathSplit, OneShortArm | 偶奇・共鳴を含む全場合 |
| §5 特別(2,3) | LargeAssembly.ainf_23 | 固定二腕α核から端点道を付加 |
| §§6–9 統合 | FamilySpec, LargeAssembly, Main | 全c≥25と有限7≤c≤24を結合したA∞ |

`AInfinity/Main.lean`の`ainf`が依頼の全称命題そのものである。
`#print axioms`は`propext, Classical.choice, Quot.sound`のみ。
`UNPAID_OBLIGATIONS.md`に旧義務の解消対応を記録し、A∞の未解決義務は0件。

## 統合V2の6腕・7腕

| V2原証明 | Lean実装 | 証明内容 |
|---|---|---|
| F1 の殻・offset核・α核 | Core/CompositionSpec | 元のGraceful/ExactRangeに接続した仕様 |
| F3.3 任意端点graceful道 | Core/GracefulEndpointPaths | 例外p_c、頂点・辺差、切断位置と端点式 |
| F3.4 一腕核 | Seven/OneArm | 根辺を含むoffset核、α境界 |
| F4 接合 | Core/Fusion/*, Fusion | 添字付き腕和、共有hub、全区間と辺差、α保存 |
| S0 三腕α供給 | Compact/Supply.alphaSupply | c≤6の44証書と完成済みA∞ |
| S6 924分割とcap7 | Six/Finite, Split, Main | 全整数被覆、直接18例、任意腕順 |
| K1 OP | Seven/OuterPath | 外側区間の二腕核 |
| K2 偶数境界 | Seven/SpecialCoresEven | 全c,bの明示式 |
| K3 奇数等長例外修復 | Seven/SpecialCoresOdd | 切断・逆順接合後の明示式、全差完全性 |
| K4 等長・上端帯 | Seven/EqualCore | 一般m,cおよびn,b |
| 有限164核 | Compact/CertificatesFinite00…08, Supply | 最終実ラベルへの展開、正確な164対象 |
| B8 | Seven/FiniteBaseSelector, Base | 全3432組の数値分割、有限核・等長核・20現物による存在 |
| GP/BS | Seven/GP, BS, BSCore | 共鳴回避、添字分割、実offset核 |
| EQ3 | Seven/Repeated, EQ3Arithmetic, EQ3 | 最大反復長の抽出、例外と全場合 |
| S7 全整数分岐 | Seven/GlobalCases, Main | 小基底・四短腕・EQ3・L・BS+B |

111原役割証書は配列と逆表をカーネルで確認する。164核は再構成アルゴリズムの
正しさを仮定せず、その最終配列の頂点・辺差・offsetを直接証明する。
B8の有限化は数値的な役割分割だけを増やし、graceful現物20件は維持している。
6・7腕の定理はhub0やα性を結論に要求しない。元のgraceful存在命題を証明する。
