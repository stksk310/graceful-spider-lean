# A∞・6腕・7腕の証明義務

`Ariadne/AInfinity/Main.lean` の `Ariadne.AInfinity.ainf` により、任意の自然数
`a,b,c`について`1≤a≤b≤c`かつ`c≥7`から`AlphaHZ3 a b c`を証明済み。
A∞に関する未解決の証明義務は **0件**。

以前のチェックポイントで残っていた項目は、次の実装で解消した。

| 証明義務 | 完了した実装・定理 |
|---|---|
| 一般の端点指定α道、停止性、終点・prefixの式 | `Core/EndpointPaths.lean`、`endpoint_alpha_path_exists` |
| 葉延長、ゼロ長第三腕、κ、境界距離の保存 | `Core/LeafExtension.lean`、`leafExtension_exists`、`RouterSeed.extend` |
| グリッドからindexed spiderへの意味の橋 | `AInfinity/GridBridge.lean`、`alpha_of_arm_walks` |
| B/N/B2/B4と任意回の反復 | `FamilyForests`、`FamilyPartial`、`FamilyReturn`、`FamilyReturnPump` |
| 実ラベルと正確な端点距離を持つ14無限族 | `RouterFamilies`、`FamilySeedsT/R/SU/F`、`SeedSupply.routerSeedSupply` |
| 第一腕1の全域 | `OneShortArm.oneShortArm` |
| 例外の二腕(2,3) | `LargeAssembly.ainf_23` |
| 無限域c≥25と全域c≥7の統合 | `Main.ainf_large`、`Main.ainf` |

採用経路はR02-37の直接無限構成と、全2,544組を実配列へ展開した有限証書。
`SeedSupply`は実在証明を持つ具体的な値として構築されており、主定理には未証明の
providerや構成仮定が残っていない。CR3・一般O-MINは使用していない。

6腕・7腕の追加義務の対応は次のとおり。

| 証明義務 | 実装 |
|---|---|
| shell/core接合とα保存 | Core/Fusion、HubZero、Reindex |
| 任意端点graceful道と一腕核、OP | GracefulEndpointPaths、Seven/OneArm、OuterPath |
| 111現物と有限164核 | Compact/Certificates*、Supply |
| 6腕の全整数分割と直接18例 | Six/Finite、Split、Main.six_graceful |
| 偶数境界・奇数修復・等長・上端帯 | Seven/SpecialCores*、EqualCore |
| B8、最大反復抽出、EQ3 | Seven/FiniteBaseSelector、Base、Repeated、EQ3 |
| GP/BSと全整数統合 | Seven/GP、BS、BSCore、GlobalCases、Main.seven_graceful |

A∞・6腕・7腕の未解決証明義務はすべて0件。全体ビルドと公理監査はPASS。
検証状態はCHECKPOINT.jsonおよびartifacts/audit.jsonに記録する。
8腕はユーザーの指示で今後の課題とする。α非存在の逆向き、一般CR3/O-MINも主張しない。
