/-
Copyright (c) 2026 Vlado Vojdanovski. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Vlado Vojdanovski
-/
module

public import Archive.Froberg.Quartic.FiniteEndpointInverse28
public import Archive.Froberg.Quartic.FiniteEndpointMetadata28Data
public import Archive.Froberg.Quartic.FiniteEndpointProductMemo28
import Archive.Froberg.Quartic.HullCertificate.Data
public import Archive.Froberg.Quartic.FiniteEndpointCheckerMemo

-- Build order: finish the large profile checks before concurrent certificate row checks.
import Archive.Froberg.Quartic.ProfileCertificate.Data
import Archive.Froberg.Quartic.SharpCertificate.Data

/-! Shared checked lookup equalities for the packed inverse. -/

@[expose] public section

namespace Quartic.FiniteEndpointRows28
set_option Elab.async false
set_option maxRecDepth 1000000

set_option maxHeartbeats 32000000 in -- Preserve the budget during this port.
certify_inverse_lookups certificate from "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse nrows 31465 nwords 492
set_option maxHeartbeats 32000000 in -- Preserve the budget during this port.
certify_support_lookups certificate from "certificates/finite/n28"
  support_fn Quartic.FiniteEndpointMetadata28Data.quadSupport
end Quartic.FiniteEndpointRows28
