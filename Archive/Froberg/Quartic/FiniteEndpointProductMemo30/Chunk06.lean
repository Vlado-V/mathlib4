/-
Copyright (c) 2026 Vlado Vojdanovski. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Vlado Vojdanovski
-/
module

public import Archive.Froberg.Quartic.FiniteEndpointMetadata30Data
public import Archive.Froberg.Quartic.FiniteEndpointShapeMemo

/-!
# Fröberg formalization: Quartic.FiniteEndpointProductMemo30.Chunk06
-/

@[expose] public section

namespace Quartic.FiniteEndpointRows30
set_option Elab.async false
set_option maxRecDepth 1000000


set_option maxHeartbeats 32000000 in -- Preserve the budget during this port.
certify_product_lookups certificate from "certificates/finite/n30"
  product_fn Quartic.FiniteEndpointMetadata30Data.naturalProduct
  start_index 162168 lookup_count 27028

end Quartic.FiniteEndpointRows30
