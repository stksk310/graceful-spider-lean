import Ariadne.Core.Path
import Ariadne.Core.LabelTransforms
import Ariadne.Core.Reindex
import Ariadne.Core.Topology
import Ariadne.Core.Grid
import Ariadne.Verify.Boundary
import Ariadne.AInfinity.DoubleLeaf
import Ariadne.AInfinity.Router
import Ariadne.AInfinity.Threshold
import Ariadne.AInfinity.Finite
import Ariadne.AInfinity.Main
import Ariadne.Six.Main
import Ariadne.Seven.Main

/-! Audit entry point. `ainf_bounded` transitively includes all 2544 witnesses. -/
#print axioms Ariadne.exactRange_iff_bijective
#print axioms Ariadne.parent_ne_child
#print axioms Ariadne.card_spiderVertex
#print axioms Ariadne.undirected_edge_index_unique
#print axioms Ariadne.graceful_of_cell_sums
#print axioms Ariadne.kappa_reindex
#print axioms Ariadne.ExactRange.of_inverse
#print axioms Ariadne.ExactRange.of_right_inverse
#print axioms Ariadne.AlphaCutoff.reverse
#print axioms Ariadne.AlphaCutoff.reindex
#print axioms Ariadne.pathLabel_alpha
#print axioms Ariadne.AInfinity.ainf_double_leaf
#print axioms Ariadne.AInfinity.terminal_paths
#print axioms Ariadne.AInfinity.B_new_ports
#print axioms Ariadne.AInfinity.initial_paths
#print axioms Ariadne.AInfinity.pair_classification
#print axioms Ariadne.AInfinity.threshold_reached
#print axioms Ariadne.AInfinity.ainf_bounded
#print axioms Ariadne.endpoint_alpha_path_exists
#print axioms Ariadne.leafExtension_exists
#print axioms Ariadne.AInfinity.routerSeedSupply
#print axioms Ariadne.AInfinity.oneShortArm
#print axioms Ariadne.AInfinity.ainf_23
#print axioms Ariadne.AInfinity.ainf_large
#print axioms Ariadne.AInfinity.ainf
#print axioms Ariadne.HasAlphaShell.fuse_offsetCore
#print axioms Ariadne.HasAlphaShell.fuse_alphaCore
#print axioms Ariadne.HasAlphaCore.fuse_offsetCore
#print axioms Ariadne.HasAlphaCore.fuse_alphaCore
#print axioms Ariadne.graceful_endpoint_path_exists
#print axioms Ariadne.oneArmOffsetCore
#print axioms Ariadne.oneArmAlphaCore
#print axioms Ariadne.outerPairCore
#print axioms Ariadne.Compact.alphaSupply
#print axioms Ariadne.Compact.finiteOffsetCore
#print axioms Ariadne.Six.six_graceful
#print axioms Ariadne.Seven.even_double_band
#print axioms Ariadne.Seven.exceptional_equal_core
#print axioms Ariadne.Seven.equal_core
#print axioms Ariadne.Seven.top_band
#print axioms Ariadne.Seven.base_eight
#print axioms Ariadne.Seven.equalThree_large
#print axioms Ariadne.Seven.balanced_graceful
#print axioms Ariadne.Seven.seven_graceful
