/-
Copyright (c) 2026 Vlado Vojdanovski. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Vlado Vojdanovski
-/
module

public import Archive.Froberg.Quartic.FiniteEndpointMetadata30Data
public import Archive.Froberg.Quartic.FiniteEndpointShapeMemo

/-!
# Fröberg formalization: Quartic.FiniteEndpointProductMemo30.Chunk04
-/

@[expose] public section

namespace Quartic.FiniteEndpointRows30
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 32000000

certify_product_lookups certificate from "certificates/finite/n30"
  product_fn Quartic.FiniteEndpointMetadata30Data.naturalProduct
  start_index 108112 lookup_count 27028

end Quartic.FiniteEndpointRows30
