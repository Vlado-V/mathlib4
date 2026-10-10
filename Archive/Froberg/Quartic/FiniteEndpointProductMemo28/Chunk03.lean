/-
Copyright (c) 2026 Vlado Vojdanovski. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Vlado Vojdanovski
-/
module

public import Archive.Froberg.Quartic.FiniteEndpointMetadata28Data
public import Archive.Froberg.Quartic.FiniteEndpointShapeMemo

/-!
# Fröberg formalization: Quartic.FiniteEndpointProductMemo28.Chunk03
-/

@[expose] public section

namespace Quartic.FiniteEndpointRows28
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 32000000

certify_product_lookups certificate from "certificates/finite/n28"
  product_fn Quartic.FiniteEndpointMetadata28Data.naturalProduct
  start_index 61813 lookup_count 20605

end Quartic.FiniteEndpointRows28
