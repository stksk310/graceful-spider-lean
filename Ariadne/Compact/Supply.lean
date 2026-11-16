import Ariadne.Compact.BadFamilies
import Ariadne.Compact.Certificates
import Ariadne.Compact.CertificatesCoverage
import Ariadne.AInfinity.Main

set_option maxRecDepth 20000
set_option maxHeartbeats 8000000

namespace Ariadne.Compact

theorem alphaSmall (a b c : ℕ) (ha : 1 ≤ a) (hab : a ≤ b) (hbc : b ≤ c) (hc : c ≤ 6) (he : ¬Exceptional a b c) : HasAlphaHubZero ![a,b,c] := by
  have h := alphaSmallCoverage ⟨a, by omega⟩ ⟨b, by omega⟩ ⟨c, by omega⟩ ha hab hbc he
  simp only [alphaSmallKeys, List.mem_cons, List.not_mem_nil, or_false, Prod.mk.injEq] at h
  rcases h with h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h
  · rcases h with ⟨rfl, rfl, rfl⟩; exact alphaSmall000_has
  · rcases h with ⟨rfl, rfl, rfl⟩; exact alphaSmall001_has
  · rcases h with ⟨rfl, rfl, rfl⟩; exact alphaSmall002_has
  · rcases h with ⟨rfl, rfl, rfl⟩; exact alphaSmall003_has
  · rcases h with ⟨rfl, rfl, rfl⟩; exact alphaSmall004_has
  · rcases h with ⟨rfl, rfl, rfl⟩; exact alphaSmall005_has
  · rcases h with ⟨rfl, rfl, rfl⟩; exact alphaSmall006_has
  · rcases h with ⟨rfl, rfl, rfl⟩; exact alphaSmall007_has
  · rcases h with ⟨rfl, rfl, rfl⟩; exact alphaSmall008_has
  · rcases h with ⟨rfl, rfl, rfl⟩; exact alphaSmall009_has
  · rcases h with ⟨rfl, rfl, rfl⟩; exact alphaSmall010_has
  · rcases h with ⟨rfl, rfl, rfl⟩; exact alphaSmall011_has
  · rcases h with ⟨rfl, rfl, rfl⟩; exact alphaSmall012_has
  · rcases h with ⟨rfl, rfl, rfl⟩; exact alphaSmall013_has
  · rcases h with ⟨rfl, rfl, rfl⟩; exact alphaSmall014_has
  · rcases h with ⟨rfl, rfl, rfl⟩; exact alphaSmall015_has
  · rcases h with ⟨rfl, rfl, rfl⟩; exact alphaSmall016_has
  · rcases h with ⟨rfl, rfl, rfl⟩; exact alphaSmall017_has
  · rcases h with ⟨rfl, rfl, rfl⟩; exact alphaSmall018_has
  · rcases h with ⟨rfl, rfl, rfl⟩; exact alphaSmall019_has
  · rcases h with ⟨rfl, rfl, rfl⟩; exact alphaSmall020_has
  · rcases h with ⟨rfl, rfl, rfl⟩; exact alphaSmall021_has
  · rcases h with ⟨rfl, rfl, rfl⟩; exact alphaSmall022_has
  · rcases h with ⟨rfl, rfl, rfl⟩; exact alphaSmall023_has
  · rcases h with ⟨rfl, rfl, rfl⟩; exact alphaSmall024_has
  · rcases h with ⟨rfl, rfl, rfl⟩; exact alphaSmall025_has
  · rcases h with ⟨rfl, rfl, rfl⟩; exact alphaSmall026_has
  · rcases h with ⟨rfl, rfl, rfl⟩; exact alphaSmall027_has
  · rcases h with ⟨rfl, rfl, rfl⟩; exact alphaSmall028_has
  · rcases h with ⟨rfl, rfl, rfl⟩; exact alphaSmall029_has
  · rcases h with ⟨rfl, rfl, rfl⟩; exact alphaSmall030_has
  · rcases h with ⟨rfl, rfl, rfl⟩; exact alphaSmall031_has
  · rcases h with ⟨rfl, rfl, rfl⟩; exact alphaSmall032_has
  · rcases h with ⟨rfl, rfl, rfl⟩; exact alphaSmall033_has
  · rcases h with ⟨rfl, rfl, rfl⟩; exact alphaSmall034_has
  · rcases h with ⟨rfl, rfl, rfl⟩; exact alphaSmall035_has
  · rcases h with ⟨rfl, rfl, rfl⟩; exact alphaSmall036_has
  · rcases h with ⟨rfl, rfl, rfl⟩; exact alphaSmall037_has
  · rcases h with ⟨rfl, rfl, rfl⟩; exact alphaSmall038_has
  · rcases h with ⟨rfl, rfl, rfl⟩; exact alphaSmall039_has
  · rcases h with ⟨rfl, rfl, rfl⟩; exact alphaSmall040_has
  · rcases h with ⟨rfl, rfl, rfl⟩; exact alphaSmall041_has
  · rcases h with ⟨rfl, rfl, rfl⟩; exact alphaSmall042_has
  · rcases h with ⟨rfl, rfl, rfl⟩; exact alphaSmall043_has

theorem alphaSupply (a b c : ℕ) (ha : 1 ≤ a) (hab : a ≤ b) (hbc : b ≤ c) (he : ¬Exceptional a b c) : HasAlphaHubZero ![a,b,c] := by
  by_cases hc : c ≤ 6
  · exact alphaSmall a b c ha hab hbc hc he
  · exact AInfinity.ainf a b c ha hab hbc (by omega)

theorem sixHubZero (a b c : ℕ) (hk : KernelSeven a b c) : HasHubZeroGraceful ![a,b,c] := by
  simp only [KernelSeven, kernelSevenTriples, List.mem_cons, List.not_mem_nil, or_false, Prod.mk.injEq] at hk
  rcases hk with h | h | h | h | h | h | h
  · rcases h with ⟨rfl, rfl, rfl⟩; exact sixHZ000_has
  · rcases h with ⟨rfl, rfl, rfl⟩; exact sixHZ001_has
  · rcases h with ⟨rfl, rfl, rfl⟩; exact sixHZ002_has
  · rcases h with ⟨rfl, rfl, rfl⟩; exact sixHZ003_has
  · rcases h with ⟨rfl, rfl, rfl⟩; exact sixHZ004_has
  · rcases h with ⟨rfl, rfl, rfl⟩; exact sixHZ005_has
  · rcases h with ⟨rfl, rfl, rfl⟩; exact sixHZ006_has

theorem finiteOffsetCore (a b c d : ℕ) (ha : 1 ≤ a) (hab : a ≤ b) (hbc : b ≤ c) (hc : c ≤ 7) (hd : d ≤ a / 2) : HasOffsetCore ![a,b,c] d := by
  have h := finiteOffsetCoverage ⟨a, by omega⟩ ⟨b, by omega⟩ ⟨c, by omega⟩ ⟨d, by omega⟩ ha hab hbc hd
  simp only [finiteOffsetKeys, List.mem_cons, List.not_mem_nil, or_false, Prod.mk.injEq] at h
  rcases h with h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore000_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore001_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore002_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore003_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore004_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore005_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore006_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore007_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore008_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore009_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore010_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore011_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore012_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore013_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore014_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore015_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore016_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore017_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore018_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore019_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore020_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore021_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore022_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore023_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore024_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore025_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore026_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore027_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore028_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore029_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore030_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore031_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore032_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore033_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore034_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore035_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore036_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore037_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore038_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore039_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore040_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore041_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore042_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore043_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore044_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore045_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore046_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore047_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore048_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore049_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore050_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore051_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore052_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore053_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore054_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore055_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore056_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore057_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore058_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore059_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore060_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore061_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore062_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore063_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore064_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore065_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore066_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore067_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore068_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore069_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore070_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore071_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore072_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore073_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore074_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore075_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore076_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore077_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore078_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore079_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore080_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore081_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore082_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore083_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore084_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore085_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore086_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore087_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore088_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore089_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore090_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore091_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore092_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore093_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore094_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore095_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore096_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore097_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore098_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore099_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore100_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore101_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore102_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore103_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore104_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore105_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore106_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore107_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore108_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore109_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore110_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore111_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore112_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore113_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore114_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore115_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore116_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore117_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore118_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore119_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore120_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore121_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore122_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore123_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore124_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore125_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore126_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore127_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore128_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore129_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore130_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore131_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore132_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore133_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore134_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore135_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore136_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore137_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore138_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore139_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore140_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore141_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore142_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore143_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore144_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore145_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore146_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore147_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore148_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore149_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore150_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore151_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore152_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore153_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore154_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore155_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore156_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore157_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore158_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore159_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore160_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore161_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore162_has
  · rcases h with ⟨rfl, rfl, rfl, rfl⟩; exact finiteCore163_has

theorem sixDirectOfBad {l : Fin 6 → ℕ} (h : l ∈ sixBadVectors) : GracefulSpider l := sixDirectOfMem h
theorem sevenDirectOfBad {l : Fin 7 → ℕ} (h : l ∈ sevenBadVectors) : GracefulSpider l := sevenDirectOfMem h

#print axioms alphaSmall
#print axioms alphaSupply
#print axioms sixHubZero
#print axioms finiteOffsetCore
#print axioms sixDirect
#print axioms sevenDirect

end Ariadne.Compact
