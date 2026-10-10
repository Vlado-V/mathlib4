/-
Copyright (c) 2026 Vlado Vojdanovski. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Vlado Vojdanovski
-/
module

public import Archive.Froberg.Quartic.SharpCertificate.Certificate
import Archive.Froberg.Quartic.ProfileCertificate.Data

/-! Kernel-checked cubic certificates for every core dimension and prefix edge. -/

@[expose] public section

namespace Quartic.SharpCertificate

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_41_lower : ConfigurationBounds 41 176 20 := by
  apply configuration_of_checks
  decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_41_upper : ConfigurationBounds 41 176 21 := by
  apply configuration_of_checks
  decide +kernel

end Quartic.SharpCertificate
