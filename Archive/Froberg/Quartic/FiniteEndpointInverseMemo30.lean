/-
Copyright (c) 2026 Vlado Vojdanovski. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Vlado Vojdanovski
-/
module

public import Archive.Froberg.Quartic.FiniteEndpointInverse30
public import Archive.Froberg.Quartic.FiniteEndpointMetadata30Data
public import Archive.Froberg.Quartic.FiniteEndpointProductMemo30
import Archive.Froberg.Quartic.HullCertificate.Data
public import Archive.Froberg.Quartic.FiniteEndpointCheckerMemo

-- Build order: finish the large profile checks before concurrent certificate row checks.
import Archive.Froberg.Quartic.ProfileCertificate.Data
import Archive.Froberg.Quartic.SharpCertificate.Data

/-! Every packed inverse lookup is identified with a shared literal by a checked equality. -/

@[expose] public section

namespace Quartic.FiniteEndpointRows30
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 32000000
certify_inverse_lookups certificate from "certificates/finite/n30/inverse.bin" inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse nrows 40920 nwords 640
certify_support_lookups certificate from "certificates/finite/n30" support_fn Quartic.FiniteEndpointMetadata30Data.quadSupport
end Quartic.FiniteEndpointRows30
