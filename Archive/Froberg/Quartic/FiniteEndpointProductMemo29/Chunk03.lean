/-
Copyright (c) 2026 Vlado Vojdanovski. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Vlado Vojdanovski
-/
module

public import Archive.Froberg.Quartic.FiniteEndpointMetadata29Data
public import Archive.Froberg.Quartic.FiniteEndpointShapeMemo

/-!
# Fröberg formalization: Quartic.FiniteEndpointProductMemo29.Chunk03
-/

@[expose] public section

namespace Quartic.FiniteEndpointRows29
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 32000000

certify_product_lookups certificate from "certificates/finite/n29"
  product_fn Quartic.FiniteEndpointMetadata29Data.naturalProduct
  start_index 70959 lookup_count 23653

end Quartic.FiniteEndpointRows29
