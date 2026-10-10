/-
Copyright (c) 2026 Vlado Vojdanovski. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Vlado Vojdanovski
-/
module

public import Archive.Froberg.Quartic.SharpCertificate.Data.Initial

/-! Independent kernel-checked cubic certificates, round-robin chunk. -/

@[expose] public section

namespace Quartic.SharpCertificate

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_46_lower : ConfigurationBounds 46 218 23 := by
  apply configuration_of_checks
  decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_46_upper : ConfigurationBounds 46 218 24 := by
  apply configuration_of_checks
  decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_54_lower : ConfigurationBounds 54 296 27 := by
  apply configuration_of_checks
  decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_54_upper : ConfigurationBounds 54 296 28 := by
  apply configuration_of_checks
  decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_62_lower : ConfigurationBounds 62 385 31 := by
  apply configuration_of_checks
  decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_62_upper : ConfigurationBounds 62 385 32 := by
  apply configuration_of_checks
  decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_70_lower : ConfigurationBounds 70 486 36 := by
  apply configuration_of_checks
  decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_70_upper : ConfigurationBounds 70 486 37 := by
  apply configuration_of_checks
  decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_78_lower : ConfigurationBounds 78 598 41 := by
  apply configuration_of_checks
  decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_78_upper : ConfigurationBounds 78 598 42 := by
  apply configuration_of_checks
  decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_86_lower : ConfigurationBounds 86 723 44 := by
  apply configuration_of_checks
  decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_86_upper : ConfigurationBounds 86 723 45 := by
  apply configuration_of_checks
  decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_94_lower : ConfigurationBounds 94 859 49 := by
  apply configuration_of_checks
  decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_94_upper : ConfigurationBounds 94 859 50 := by
  apply configuration_of_checks
  decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_102_lower : ConfigurationBounds 102 1007 53 := by
  apply configuration_of_checks
  decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_102_upper : ConfigurationBounds 102 1007 54 := by
  apply configuration_of_checks
  decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_110_lower : ConfigurationBounds 110 1166 58 := by
  apply configuration_of_checks
  decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_110_upper : ConfigurationBounds 110 1166 59 := by
  apply configuration_of_checks
  decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_118_lower : ConfigurationBounds 118 1338 62 := by
  apply configuration_of_checks
  decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_118_upper : ConfigurationBounds 118 1338 63 := by
  apply configuration_of_checks
  decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_126_lower : ConfigurationBounds 126 1521 67 := by
  apply configuration_of_checks
  decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_126_upper : ConfigurationBounds 126 1521 68 := by
  apply configuration_of_checks
  decide +kernel

end Quartic.SharpCertificate
