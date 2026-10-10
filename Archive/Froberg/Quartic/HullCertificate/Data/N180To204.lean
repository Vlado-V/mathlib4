/-
Copyright (c) 2026 Vlado Vojdanovski. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Vlado Vojdanovski
-/
module

public import Archive.Froberg.Quartic.HullCertificate.Certificate
import Archive.Froberg.Quartic.SharpCertificate.Data

/-!
Generated interval witnesses. Every supporting line comes from two explicit
manuscript vertices. Every chunk is checked for interval coverage, support on
all eight vertices, and both exact quadratic minimum tests by the Lean kernel.
-/

@[expose] public section

namespace Quartic.HullCertificate

private def data_180_lower : Array (List Chunk) := #[
  [⟨1, 137, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨138, 148, ⟨0, 3, false, true, false, 138, 138⟩⟩,
   ⟨149, 291, ⟨3, 7, false, true, false, 149, 149⟩⟩,
   ⟨292, 320, ⟨3, 7, false, false, false, 292, 292⟩⟩],
  [⟨62, 137, ⟨0, 3, true, true, false, 137, 137⟩⟩,
   ⟨138, 179, ⟨0, 3, false, true, false, 179, 179⟩⟩,
   ⟨180, 291, ⟨3, 7, false, true, false, 180, 180⟩⟩,
   ⟨292, 351, ⟨3, 7, false, false, false, 292, 292⟩⟩],
  [⟨93, 137, ⟨0, 2, true, true, false, 137, 137⟩⟩,
   ⟨138, 179, ⟨0, 2, false, true, false, 179, 179⟩⟩,
   ⟨180, 291, ⟨2, 7, false, true, false, 180, 180⟩⟩,
   ⟨292, 382, ⟨2, 7, false, false, false, 292, 292⟩⟩],
  [⟨124, 137, ⟨0, 2, true, true, false, 137, 137⟩⟩,
   ⟨138, 210, ⟨0, 2, false, true, false, 210, 210⟩⟩,
   ⟨211, 291, ⟨2, 7, false, true, false, 291, 291⟩⟩,
   ⟨292, 443, ⟨2, 7, false, false, false, 443, 443⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_180_lower : ConfigurationBounds 180 3064 96 := by
  apply configuration_of_cells 180 3064 96 data_180_lower
  decide +kernel

private def data_180_upper : Array (List Chunk) := #[
  [⟨1, 138, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨139, 147, ⟨0, 3, false, true, false, 139, 139⟩⟩,
   ⟨148, 293, ⟨3, 7, false, true, false, 148, 148⟩⟩,
   ⟨294, 317, ⟨3, 7, false, false, true, 294, 294⟩⟩],
  [⟨63, 138, ⟨0, 3, true, true, false, 138, 138⟩⟩,
   ⟨139, 179, ⟨0, 3, false, true, false, 179, 179⟩⟩,
   ⟨180, 293, ⟨3, 7, false, true, false, 180, 180⟩⟩,
   ⟨294, 349, ⟨3, 7, false, false, true, 294, 294⟩⟩],
  [⟨94, 138, ⟨0, 2, true, true, false, 138, 138⟩⟩,
   ⟨139, 179, ⟨0, 2, false, true, false, 179, 179⟩⟩,
   ⟨180, 293, ⟨2, 7, false, true, false, 180, 180⟩⟩,
   ⟨294, 380, ⟨2, 7, false, false, true, 294, 294⟩⟩],
  [⟨126, 138, ⟨0, 2, true, true, false, 138, 138⟩⟩,
   ⟨139, 210, ⟨0, 2, false, true, false, 210, 210⟩⟩,
   ⟨211, 293, ⟨2, 7, false, true, false, 293, 293⟩⟩,
   ⟨294, 442, ⟨2, 7, false, false, true, 442, 442⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_180_upper : ConfigurationBounds 180 3064 97 := by
  apply configuration_of_cells 180 3064 97 data_180_upper
  decide +kernel

private def data_181_lower : Array (List Chunk) := #[
  [⟨1, 138, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨139, 148, ⟨0, 3, false, true, false, 139, 139⟩⟩,
   ⟨149, 320, ⟨3, 7, false, true, false, 149, 149⟩⟩],
  [⟨63, 138, ⟨0, 3, true, true, false, 138, 138⟩⟩,
   ⟨139, 180, ⟨0, 3, false, true, false, 180, 180⟩⟩,
   ⟨181, 345, ⟨3, 7, false, true, false, 181, 181⟩⟩,
   ⟨346, 352, ⟨3, 7, false, false, false, 346, 346⟩⟩],
  [⟨94, 138, ⟨0, 2, true, true, false, 138, 138⟩⟩,
   ⟨139, 180, ⟨0, 2, false, true, false, 180, 180⟩⟩,
   ⟨181, 345, ⟨2, 7, false, true, false, 181, 181⟩⟩,
   ⟨346, 383, ⟨2, 7, false, false, false, 346, 346⟩⟩],
  [⟨126, 138, ⟨0, 2, true, true, false, 138, 138⟩⟩,
   ⟨139, 211, ⟨0, 2, false, true, false, 211, 211⟩⟩,
   ⟨212, 345, ⟨2, 7, false, true, false, 345, 345⟩⟩,
   ⟨346, 445, ⟨2, 7, false, false, false, 445, 445⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_181_lower : ConfigurationBounds 181 3098 97 := by
  apply configuration_of_cells 181 3098 97 data_181_lower
  decide +kernel

private def data_181_upper : Array (List Chunk) := #[
  [⟨1, 139, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨140, 148, ⟨0, 3, false, true, false, 140, 140⟩⟩,
   ⟨149, 318, ⟨3, 7, false, true, false, 149, 149⟩⟩],
  [⟨64, 139, ⟨0, 3, true, true, false, 139, 139⟩⟩,
   ⟨140, 180, ⟨0, 3, false, true, false, 180, 180⟩⟩,
   ⟨181, 346, ⟨3, 7, false, true, false, 181, 181⟩⟩,
   ⟨347, 350, ⟨3, 7, false, false, true, 347, 347⟩⟩],
  [⟨95, 139, ⟨0, 2, true, true, false, 139, 139⟩⟩,
   ⟨140, 180, ⟨0, 2, false, true, false, 180, 180⟩⟩,
   ⟨181, 346, ⟨2, 7, false, true, false, 181, 181⟩⟩,
   ⟨347, 381, ⟨2, 7, false, false, true, 347, 347⟩⟩],
  [⟨127, 139, ⟨0, 2, true, true, false, 139, 139⟩⟩,
   ⟨140, 211, ⟨0, 2, false, true, false, 211, 211⟩⟩,
   ⟨212, 346, ⟨2, 7, false, true, false, 346, 346⟩⟩,
   ⟨347, 444, ⟨2, 7, false, false, true, 444, 444⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_181_upper : ConfigurationBounds 181 3098 98 := by
  apply configuration_of_cells 181 3098 98 data_181_upper
  decide +kernel

private def data_182_lower : Array (List Chunk) := #[
  [⟨1, 139, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨140, 149, ⟨0, 3, false, true, false, 140, 140⟩⟩,
   ⟨150, 237, ⟨3, 7, false, true, false, 150, 150⟩⟩,
   ⟨238, 321, ⟨3, 7, false, false, false, 238, 238⟩⟩],
  [⟨64, 139, ⟨0, 3, true, true, false, 139, 139⟩⟩,
   ⟨140, 181, ⟨0, 3, false, true, false, 181, 181⟩⟩,
   ⟨182, 237, ⟨3, 7, false, true, false, 182, 182⟩⟩,
   ⟨238, 353, ⟨3, 7, false, false, false, 238, 238⟩⟩],
  [⟨95, 139, ⟨0, 2, true, true, false, 139, 139⟩⟩,
   ⟨140, 181, ⟨0, 2, false, true, false, 181, 181⟩⟩,
   ⟨182, 237, ⟨2, 7, false, true, false, 182, 182⟩⟩,
   ⟨238, 384, ⟨2, 7, false, false, false, 238, 238⟩⟩],
  [⟨127, 139, ⟨0, 2, true, true, false, 139, 139⟩⟩,
   ⟨140, 212, ⟨0, 2, false, true, false, 212, 212⟩⟩,
   ⟨213, 237, ⟨2, 7, false, true, false, 237, 237⟩⟩,
   ⟨238, 447, ⟨2, 7, false, false, false, 447, 447⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_182_lower : ConfigurationBounds 182 3131 98 := by
  apply configuration_of_cells 182 3131 98 data_182_lower
  decide +kernel

private def data_182_upper : Array (List Chunk) := #[
  [⟨1, 140, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨141, 149, ⟨0, 3, false, true, false, 141, 141⟩⟩,
   ⟨150, 239, ⟨3, 7, false, true, false, 150, 150⟩⟩,
   ⟨240, 319, ⟨3, 7, false, false, true, 240, 240⟩⟩],
  [⟨64, 140, ⟨0, 3, true, true, false, 140, 140⟩⟩,
   ⟨141, 181, ⟨0, 3, false, true, false, 181, 181⟩⟩,
   ⟨182, 239, ⟨3, 7, false, true, false, 182, 182⟩⟩,
   ⟨240, 351, ⟨3, 7, false, false, true, 240, 240⟩⟩],
  [⟨96, 140, ⟨0, 2, true, true, false, 140, 140⟩⟩,
   ⟨141, 181, ⟨0, 2, false, true, false, 181, 181⟩⟩,
   ⟨182, 239, ⟨2, 7, false, true, false, 182, 182⟩⟩,
   ⟨240, 383, ⟨2, 7, false, false, true, 240, 240⟩⟩],
  [⟨128, 140, ⟨0, 2, true, true, false, 140, 140⟩⟩,
   ⟨141, 213, ⟨0, 2, false, true, false, 213, 213⟩⟩,
   ⟨214, 239, ⟨2, 7, false, true, false, 239, 239⟩⟩,
   ⟨240, 446, ⟨2, 7, false, false, true, 446, 446⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_182_upper : ConfigurationBounds 182 3131 99 := by
  apply configuration_of_cells 182 3131 99 data_182_upper
  decide +kernel

private def data_183_lower : Array (List Chunk) := #[
  [⟨1, 140, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨141, 150, ⟨0, 3, false, true, false, 141, 141⟩⟩,
   ⟨151, 238, ⟨3, 7, false, true, false, 151, 151⟩⟩,
   ⟨239, 324, ⟨3, 7, false, false, false, 239, 239⟩⟩],
  [⟨64, 140, ⟨0, 3, true, true, false, 140, 140⟩⟩,
   ⟨141, 182, ⟨0, 3, false, true, false, 182, 182⟩⟩,
   ⟨183, 238, ⟨3, 7, false, true, false, 183, 183⟩⟩,
   ⟨239, 356, ⟨3, 7, false, false, false, 239, 239⟩⟩],
  [⟨95, 140, ⟨0, 2, true, true, false, 140, 140⟩⟩,
   ⟨141, 182, ⟨0, 2, false, true, false, 182, 182⟩⟩,
   ⟨183, 238, ⟨2, 7, false, true, false, 183, 183⟩⟩,
   ⟨239, 387, ⟨2, 7, false, false, false, 239, 239⟩⟩],
  [⟨127, 140, ⟨0, 2, true, true, false, 140, 140⟩⟩,
   ⟨141, 213, ⟨0, 2, false, true, false, 213, 213⟩⟩,
   ⟨214, 238, ⟨2, 7, false, true, false, 238, 238⟩⟩,
   ⟨239, 450, ⟨2, 7, false, false, false, 450, 450⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_183_lower : ConfigurationBounds 183 3165 98 := by
  apply configuration_of_cells 183 3165 98 data_183_lower
  decide +kernel

private def data_183_upper : Array (List Chunk) := #[
  [⟨1, 140, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨141, 150, ⟨0, 3, false, true, false, 141, 141⟩⟩,
   ⟨151, 240, ⟨3, 7, false, true, false, 151, 151⟩⟩,
   ⟨241, 322, ⟨3, 7, false, false, true, 241, 241⟩⟩],
  [⟨64, 140, ⟨0, 3, true, true, false, 140, 140⟩⟩,
   ⟨141, 182, ⟨0, 3, false, true, false, 182, 182⟩⟩,
   ⟨183, 240, ⟨3, 7, false, true, false, 183, 183⟩⟩,
   ⟨241, 354, ⟨3, 7, false, false, true, 241, 241⟩⟩],
  [⟨96, 140, ⟨0, 2, true, true, false, 140, 140⟩⟩,
   ⟨141, 182, ⟨0, 2, false, true, false, 182, 182⟩⟩,
   ⟨183, 240, ⟨2, 7, false, true, false, 183, 183⟩⟩,
   ⟨241, 386, ⟨2, 7, false, false, true, 241, 241⟩⟩],
  [⟨128, 140, ⟨0, 2, true, true, false, 140, 140⟩⟩,
   ⟨141, 214, ⟨0, 2, false, true, false, 214, 214⟩⟩,
   ⟨215, 240, ⟨2, 7, false, true, false, 240, 240⟩⟩,
   ⟨241, 449, ⟨2, 7, false, false, true, 449, 449⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_183_upper : ConfigurationBounds 183 3165 99 := by
  apply configuration_of_cells 183 3165 99 data_183_upper
  decide +kernel

private def data_184_lower : Array (List Chunk) := #[
  [⟨1, 140, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨141, 151, ⟨0, 3, false, true, false, 141, 141⟩⟩,
   ⟨152, 327, ⟨3, 7, false, true, false, 152, 152⟩⟩],
  [⟨64, 140, ⟨0, 3, true, true, false, 140, 140⟩⟩,
   ⟨141, 183, ⟨0, 3, false, true, false, 183, 183⟩⟩,
   ⟨184, 355, ⟨3, 7, false, true, false, 184, 184⟩⟩,
   ⟨356, 359, ⟨3, 7, false, false, false, 356, 356⟩⟩],
  [⟨95, 140, ⟨0, 2, true, true, false, 140, 140⟩⟩,
   ⟨141, 183, ⟨0, 2, false, true, false, 183, 183⟩⟩,
   ⟨184, 355, ⟨2, 7, false, true, false, 184, 184⟩⟩,
   ⟨356, 390, ⟨2, 7, false, false, false, 356, 356⟩⟩],
  [⟨127, 140, ⟨0, 2, true, true, false, 140, 140⟩⟩,
   ⟨141, 214, ⟨0, 2, false, true, false, 214, 214⟩⟩,
   ⟨215, 355, ⟨2, 7, false, true, false, 355, 355⟩⟩,
   ⟨356, 453, ⟨2, 7, false, false, false, 453, 453⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_184_lower : ConfigurationBounds 184 3200 98 := by
  apply configuration_of_cells 184 3200 98 data_184_lower
  decide +kernel

private def data_184_upper : Array (List Chunk) := #[
  [⟨1, 141, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨142, 151, ⟨0, 3, false, true, false, 142, 142⟩⟩,
   ⟨152, 325, ⟨3, 7, false, true, false, 152, 152⟩⟩],
  [⟨64, 141, ⟨0, 3, true, true, false, 141, 141⟩⟩,
   ⟨142, 183, ⟨0, 3, false, true, false, 183, 183⟩⟩,
   ⟨184, 356, ⟨3, 7, false, true, false, 184, 184⟩⟩,
   ⟨357, 357, ⟨3, 7, false, false, true, 357, 357⟩⟩],
  [⟨96, 141, ⟨0, 2, true, true, false, 141, 141⟩⟩,
   ⟨142, 183, ⟨0, 2, false, true, false, 183, 183⟩⟩,
   ⟨184, 356, ⟨2, 7, false, true, false, 184, 184⟩⟩,
   ⟨357, 389, ⟨2, 7, false, false, true, 357, 357⟩⟩],
  [⟨128, 141, ⟨0, 2, true, true, false, 141, 141⟩⟩,
   ⟨142, 215, ⟨0, 2, false, true, false, 215, 215⟩⟩,
   ⟨216, 356, ⟨2, 7, false, true, false, 356, 356⟩⟩,
   ⟨357, 452, ⟨2, 7, false, false, true, 452, 452⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_184_upper : ConfigurationBounds 184 3200 99 := by
  apply configuration_of_cells 184 3200 99 data_184_upper
  decide +kernel

private def data_185_lower : Array (List Chunk) := #[
  [⟨1, 141, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨142, 152, ⟨0, 3, false, true, false, 142, 142⟩⟩,
   ⟨153, 307, ⟨3, 7, false, true, false, 153, 153⟩⟩,
   ⟨308, 328, ⟨3, 7, false, false, false, 308, 308⟩⟩],
  [⟨64, 141, ⟨0, 3, true, true, false, 141, 141⟩⟩,
   ⟨142, 184, ⟨0, 3, false, true, false, 184, 184⟩⟩,
   ⟨185, 307, ⟨3, 7, false, true, false, 185, 185⟩⟩,
   ⟨308, 360, ⟨3, 7, false, false, false, 308, 308⟩⟩],
  [⟨96, 141, ⟨0, 2, true, true, false, 141, 141⟩⟩,
   ⟨142, 184, ⟨0, 2, false, true, false, 184, 184⟩⟩,
   ⟨185, 307, ⟨2, 7, false, true, false, 185, 185⟩⟩,
   ⟨308, 392, ⟨2, 7, false, false, false, 308, 308⟩⟩],
  [⟨128, 141, ⟨0, 2, true, true, false, 141, 141⟩⟩,
   ⟨142, 216, ⟨0, 2, false, true, false, 216, 216⟩⟩,
   ⟨217, 307, ⟨2, 7, false, true, false, 307, 307⟩⟩,
   ⟨308, 455, ⟨2, 7, false, false, false, 455, 455⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_185_lower : ConfigurationBounds 185 3234 99 := by
  apply configuration_of_cells 185 3234 99 data_185_lower
  decide +kernel

private def data_185_upper : Array (List Chunk) := #[
  [⟨1, 142, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨143, 151, ⟨0, 3, false, true, false, 143, 143⟩⟩,
   ⟨152, 309, ⟨3, 7, false, true, false, 152, 152⟩⟩,
   ⟨310, 325, ⟨3, 7, false, false, true, 310, 310⟩⟩],
  [⟨65, 142, ⟨0, 3, true, true, false, 142, 142⟩⟩,
   ⟨143, 184, ⟨0, 3, false, true, false, 184, 184⟩⟩,
   ⟨185, 309, ⟨3, 7, false, true, false, 185, 185⟩⟩,
   ⟨310, 358, ⟨3, 7, false, false, true, 310, 310⟩⟩],
  [⟨97, 142, ⟨0, 2, true, true, false, 142, 142⟩⟩,
   ⟨143, 184, ⟨0, 2, false, true, false, 184, 184⟩⟩,
   ⟨185, 309, ⟨2, 7, false, true, false, 185, 185⟩⟩,
   ⟨310, 390, ⟨2, 7, false, false, true, 310, 310⟩⟩],
  [⟨130, 142, ⟨0, 2, true, true, false, 142, 142⟩⟩,
   ⟨143, 216, ⟨0, 2, false, true, false, 216, 216⟩⟩,
   ⟨217, 309, ⟨2, 7, false, true, false, 309, 309⟩⟩,
   ⟨310, 454, ⟨2, 7, false, false, true, 454, 454⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_185_upper : ConfigurationBounds 185 3234 100 := by
  apply configuration_of_cells 185 3234 100 data_185_upper
  decide +kernel

private def data_186_lower : Array (List Chunk) := #[
  [⟨1, 142, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨143, 152, ⟨0, 3, false, true, false, 143, 143⟩⟩,
   ⟨153, 233, ⟨3, 7, false, true, false, 153, 153⟩⟩,
   ⟨234, 328, ⟨3, 7, false, false, false, 234, 234⟩⟩],
  [⟨65, 142, ⟨0, 3, true, true, false, 142, 142⟩⟩,
   ⟨143, 185, ⟨0, 3, false, true, false, 185, 185⟩⟩,
   ⟨186, 233, ⟨3, 7, false, true, false, 186, 186⟩⟩,
   ⟨234, 361, ⟨3, 7, false, false, false, 234, 234⟩⟩],
  [⟨97, 142, ⟨0, 2, true, true, false, 142, 142⟩⟩,
   ⟨143, 185, ⟨0, 2, false, true, false, 185, 185⟩⟩,
   ⟨186, 233, ⟨2, 7, false, true, false, 186, 186⟩⟩,
   ⟨234, 393, ⟨2, 7, false, false, false, 234, 234⟩⟩],
  [⟨130, 142, ⟨0, 2, true, true, false, 142, 142⟩⟩,
   ⟨143, 217, ⟨0, 2, false, true, false, 217, 217⟩⟩,
   ⟨218, 233, ⟨2, 7, false, true, false, 233, 233⟩⟩,
   ⟨234, 457, ⟨2, 7, false, false, false, 457, 457⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_186_lower : ConfigurationBounds 186 3268 100 := by
  apply configuration_of_cells 186 3268 100 data_186_lower
  decide +kernel

private def data_186_upper : Array (List Chunk) := #[
  [⟨1, 143, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨144, 152, ⟨0, 3, false, true, false, 144, 144⟩⟩,
   ⟨153, 235, ⟨3, 7, false, true, false, 153, 153⟩⟩,
   ⟨236, 326, ⟨3, 7, false, false, true, 236, 236⟩⟩],
  [⟨66, 143, ⟨0, 3, true, true, false, 143, 143⟩⟩,
   ⟨144, 185, ⟨0, 3, false, true, false, 185, 185⟩⟩,
   ⟨186, 235, ⟨3, 7, false, true, false, 186, 186⟩⟩,
   ⟨236, 359, ⟨3, 7, false, false, true, 236, 236⟩⟩],
  [⟨98, 143, ⟨0, 2, true, true, false, 143, 143⟩⟩,
   ⟨144, 185, ⟨0, 2, false, true, false, 185, 185⟩⟩,
   ⟨186, 235, ⟨2, 7, false, true, false, 186, 186⟩⟩,
   ⟨236, 391, ⟨2, 7, false, false, true, 236, 236⟩⟩],
  [⟨131, 143, ⟨0, 2, true, true, false, 143, 143⟩⟩,
   ⟨144, 217, ⟨0, 2, false, true, false, 217, 217⟩⟩,
   ⟨218, 235, ⟨2, 7, false, true, false, 235, 235⟩⟩,
   ⟨236, 456, ⟨2, 7, false, false, true, 456, 456⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_186_upper : ConfigurationBounds 186 3268 101 := by
  apply configuration_of_cells 186 3268 101 data_186_upper
  decide +kernel

private def data_187_lower : Array (List Chunk) := #[
  [⟨1, 143, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨144, 153, ⟨0, 3, false, true, false, 144, 144⟩⟩,
   ⟨154, 273, ⟨3, 7, false, true, false, 154, 154⟩⟩,
   ⟨274, 331, ⟨3, 7, false, false, false, 274, 274⟩⟩],
  [⟨65, 143, ⟨0, 3, true, true, false, 143, 143⟩⟩,
   ⟨144, 186, ⟨0, 3, false, true, false, 186, 186⟩⟩,
   ⟨187, 273, ⟨3, 7, false, true, false, 187, 187⟩⟩,
   ⟨274, 364, ⟨3, 7, false, false, false, 274, 274⟩⟩],
  [⟨97, 143, ⟨0, 2, true, true, false, 143, 143⟩⟩,
   ⟨144, 186, ⟨0, 2, false, true, false, 186, 186⟩⟩,
   ⟨187, 273, ⟨2, 7, false, true, false, 187, 187⟩⟩,
   ⟨274, 396, ⟨2, 7, false, false, false, 274, 274⟩⟩],
  [⟨130, 143, ⟨0, 2, true, true, false, 143, 143⟩⟩,
   ⟨144, 218, ⟨0, 2, false, true, false, 218, 218⟩⟩,
   ⟨219, 273, ⟨2, 7, false, true, false, 273, 273⟩⟩,
   ⟨274, 460, ⟨2, 7, false, false, false, 460, 460⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_187_lower : ConfigurationBounds 187 3303 100 := by
  apply configuration_of_cells 187 3303 100 data_187_lower
  decide +kernel

private def data_187_upper : Array (List Chunk) := #[
  [⟨1, 143, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨144, 153, ⟨0, 3, false, true, false, 144, 144⟩⟩,
   ⟨154, 275, ⟨3, 7, false, true, false, 154, 154⟩⟩,
   ⟨276, 329, ⟨3, 7, false, false, true, 276, 276⟩⟩],
  [⟨66, 143, ⟨0, 3, true, true, false, 143, 143⟩⟩,
   ⟨144, 186, ⟨0, 3, false, true, false, 186, 186⟩⟩,
   ⟨187, 275, ⟨3, 7, false, true, false, 187, 187⟩⟩,
   ⟨276, 362, ⟨3, 7, false, false, true, 276, 276⟩⟩],
  [⟨98, 143, ⟨0, 2, true, true, false, 143, 143⟩⟩,
   ⟨144, 186, ⟨0, 2, false, true, false, 186, 186⟩⟩,
   ⟨187, 275, ⟨2, 7, false, true, false, 187, 187⟩⟩,
   ⟨276, 394, ⟨2, 7, false, false, true, 276, 276⟩⟩],
  [⟨131, 143, ⟨0, 2, true, true, false, 143, 143⟩⟩,
   ⟨144, 218, ⟨0, 2, false, true, false, 218, 218⟩⟩,
   ⟨219, 275, ⟨2, 7, false, true, false, 275, 275⟩⟩,
   ⟨276, 459, ⟨2, 7, false, false, true, 459, 459⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_187_upper : ConfigurationBounds 187 3303 101 := by
  apply configuration_of_cells 187 3303 101 data_187_upper
  decide +kernel

private def data_188_lower : Array (List Chunk) := #[
  [⟨1, 144, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨145, 154, ⟨0, 3, false, true, false, 145, 145⟩⟩,
   ⟨155, 288, ⟨3, 7, false, true, false, 155, 155⟩⟩,
   ⟨289, 332, ⟨3, 7, false, false, false, 289, 289⟩⟩],
  [⟨66, 144, ⟨0, 3, true, true, false, 144, 144⟩⟩,
   ⟨145, 187, ⟨0, 3, false, true, false, 187, 187⟩⟩,
   ⟨188, 288, ⟨3, 7, false, true, false, 188, 188⟩⟩,
   ⟨289, 365, ⟨3, 7, false, false, false, 289, 289⟩⟩],
  [⟨98, 144, ⟨0, 2, true, true, false, 144, 144⟩⟩,
   ⟨145, 187, ⟨0, 2, false, true, false, 187, 187⟩⟩,
   ⟨188, 288, ⟨2, 7, false, true, false, 188, 188⟩⟩,
   ⟨289, 397, ⟨2, 7, false, false, false, 289, 289⟩⟩],
  [⟨131, 144, ⟨0, 2, true, true, false, 144, 144⟩⟩,
   ⟨145, 219, ⟨0, 2, false, true, false, 219, 219⟩⟩,
   ⟨220, 288, ⟨2, 7, false, true, false, 288, 288⟩⟩,
   ⟨289, 462, ⟨2, 7, false, false, false, 462, 462⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_188_lower : ConfigurationBounds 188 3338 101 := by
  apply configuration_of_cells 188 3338 101 data_188_lower
  decide +kernel

private def data_188_upper : Array (List Chunk) := #[
  [⟨1, 144, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨145, 154, ⟨0, 3, false, true, false, 145, 145⟩⟩,
   ⟨155, 290, ⟨3, 7, false, true, false, 155, 155⟩⟩,
   ⟨291, 330, ⟨3, 7, false, false, true, 291, 291⟩⟩],
  [⟨66, 144, ⟨0, 3, true, true, false, 144, 144⟩⟩,
   ⟨145, 187, ⟨0, 3, false, true, false, 187, 187⟩⟩,
   ⟨188, 290, ⟨3, 7, false, true, false, 188, 188⟩⟩,
   ⟨291, 363, ⟨3, 7, false, false, true, 291, 291⟩⟩],
  [⟨99, 144, ⟨0, 2, true, true, false, 144, 144⟩⟩,
   ⟨145, 187, ⟨0, 2, false, true, false, 187, 187⟩⟩,
   ⟨188, 290, ⟨2, 7, false, true, false, 188, 188⟩⟩,
   ⟨291, 396, ⟨2, 7, false, false, true, 291, 291⟩⟩],
  [⟨132, 144, ⟨0, 2, true, true, false, 144, 144⟩⟩,
   ⟨145, 220, ⟨0, 2, false, true, false, 220, 220⟩⟩,
   ⟨221, 290, ⟨2, 7, false, true, false, 290, 290⟩⟩,
   ⟨291, 461, ⟨2, 7, false, false, true, 461, 461⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_188_upper : ConfigurationBounds 188 3338 102 := by
  apply configuration_of_cells 188 3338 102 data_188_upper
  decide +kernel

private def data_189_lower : Array (List Chunk) := #[
  [⟨1, 145, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨146, 155, ⟨0, 3, false, true, false, 146, 146⟩⟩,
   ⟨156, 278, ⟨3, 7, false, true, false, 156, 156⟩⟩,
   ⟨279, 333, ⟨3, 7, false, false, false, 279, 279⟩⟩],
  [⟨66, 145, ⟨0, 3, true, true, false, 145, 145⟩⟩,
   ⟨146, 188, ⟨0, 3, false, true, false, 188, 188⟩⟩,
   ⟨189, 278, ⟨3, 7, false, true, false, 189, 189⟩⟩,
   ⟨279, 366, ⟨3, 7, false, false, false, 279, 279⟩⟩],
  [⟨99, 145, ⟨0, 2, true, true, false, 145, 145⟩⟩,
   ⟨146, 188, ⟨0, 2, false, true, false, 188, 188⟩⟩,
   ⟨189, 278, ⟨2, 7, false, true, false, 189, 189⟩⟩,
   ⟨279, 399, ⟨2, 7, false, false, false, 279, 279⟩⟩],
  [⟨132, 145, ⟨0, 2, true, true, false, 145, 145⟩⟩,
   ⟨146, 221, ⟨0, 2, false, true, false, 221, 221⟩⟩,
   ⟨222, 278, ⟨2, 7, false, true, false, 278, 278⟩⟩,
   ⟨279, 464, ⟨2, 7, false, false, false, 464, 464⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_189_lower : ConfigurationBounds 189 3373 102 := by
  apply configuration_of_cells 189 3373 102 data_189_lower
  decide +kernel

private def data_189_upper : Array (List Chunk) := #[
  [⟨1, 145, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨146, 154, ⟨0, 3, false, true, false, 146, 146⟩⟩,
   ⟨155, 280, ⟨3, 7, false, true, false, 155, 155⟩⟩,
   ⟨281, 330, ⟨3, 7, false, false, true, 281, 281⟩⟩],
  [⟨67, 145, ⟨0, 3, true, true, false, 145, 145⟩⟩,
   ⟨146, 188, ⟨0, 3, false, true, false, 188, 188⟩⟩,
   ⟨189, 280, ⟨3, 7, false, true, false, 189, 189⟩⟩,
   ⟨281, 364, ⟨3, 7, false, false, true, 281, 281⟩⟩],
  [⟨100, 145, ⟨0, 2, true, true, false, 145, 145⟩⟩,
   ⟨146, 188, ⟨0, 2, false, true, false, 188, 188⟩⟩,
   ⟨189, 280, ⟨2, 7, false, true, false, 189, 189⟩⟩,
   ⟨281, 397, ⟨2, 7, false, false, true, 281, 281⟩⟩],
  [⟨134, 145, ⟨0, 2, true, true, false, 145, 145⟩⟩,
   ⟨146, 221, ⟨0, 2, false, true, false, 221, 221⟩⟩,
   ⟨222, 280, ⟨2, 7, false, true, false, 280, 280⟩⟩,
   ⟨281, 463, ⟨2, 7, false, false, true, 463, 463⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_189_upper : ConfigurationBounds 189 3373 103 := by
  apply configuration_of_cells 189 3373 103 data_189_upper
  decide +kernel

private def data_190_lower : Array (List Chunk) := #[
  [⟨1, 145, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨146, 156, ⟨0, 3, false, true, false, 146, 146⟩⟩,
   ⟨157, 239, ⟨3, 7, false, true, false, 157, 157⟩⟩,
   ⟨240, 336, ⟨3, 7, false, false, false, 240, 240⟩⟩],
  [⟨66, 145, ⟨0, 3, true, true, false, 145, 145⟩⟩,
   ⟨146, 189, ⟨0, 3, false, true, false, 189, 189⟩⟩,
   ⟨190, 239, ⟨3, 7, false, true, false, 190, 190⟩⟩,
   ⟨240, 369, ⟨3, 7, false, false, false, 240, 240⟩⟩],
  [⟨99, 145, ⟨0, 2, true, true, false, 145, 145⟩⟩,
   ⟨146, 189, ⟨0, 2, false, true, false, 189, 189⟩⟩,
   ⟨190, 239, ⟨2, 7, false, true, false, 190, 190⟩⟩,
   ⟨240, 402, ⟨2, 7, false, false, false, 240, 240⟩⟩],
  [⟨132, 145, ⟨0, 2, true, true, false, 145, 145⟩⟩,
   ⟨146, 222, ⟨0, 2, false, true, false, 222, 222⟩⟩,
   ⟨223, 239, ⟨2, 7, false, true, false, 239, 239⟩⟩,
   ⟨240, 467, ⟨2, 7, false, false, false, 467, 467⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_190_lower : ConfigurationBounds 190 3408 102 := by
  apply configuration_of_cells 190 3408 102 data_190_lower
  decide +kernel

private def data_190_upper : Array (List Chunk) := #[
  [⟨1, 146, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨147, 155, ⟨0, 3, false, true, false, 147, 147⟩⟩,
   ⟨156, 241, ⟨3, 7, false, true, false, 156, 156⟩⟩,
   ⟨242, 333, ⟨3, 7, false, false, true, 242, 242⟩⟩],
  [⟨67, 146, ⟨0, 3, true, true, false, 146, 146⟩⟩,
   ⟨147, 189, ⟨0, 3, false, true, false, 189, 189⟩⟩,
   ⟨190, 241, ⟨3, 7, false, true, false, 190, 190⟩⟩,
   ⟨242, 367, ⟨3, 7, false, false, true, 242, 242⟩⟩],
  [⟨100, 146, ⟨0, 2, true, true, false, 146, 146⟩⟩,
   ⟨147, 189, ⟨0, 2, false, true, false, 189, 189⟩⟩,
   ⟨190, 241, ⟨2, 7, false, true, false, 190, 190⟩⟩,
   ⟨242, 400, ⟨2, 7, false, false, true, 242, 242⟩⟩],
  [⟨134, 146, ⟨0, 2, true, true, false, 146, 146⟩⟩,
   ⟨147, 222, ⟨0, 2, false, true, false, 222, 222⟩⟩,
   ⟨223, 241, ⟨2, 7, false, true, false, 241, 241⟩⟩,
   ⟨242, 466, ⟨2, 7, false, false, true, 466, 466⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_190_upper : ConfigurationBounds 190 3408 103 := by
  apply configuration_of_cells 190 3408 103 data_190_upper
  decide +kernel

private def data_191_lower : Array (List Chunk) := #[
  [⟨1, 146, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨147, 157, ⟨0, 3, false, true, false, 147, 147⟩⟩,
   ⟨158, 318, ⟨3, 7, false, true, false, 158, 158⟩⟩,
   ⟨319, 339, ⟨3, 7, false, false, false, 319, 319⟩⟩],
  [⟨66, 146, ⟨0, 3, true, true, false, 146, 146⟩⟩,
   ⟨147, 190, ⟨0, 3, false, true, false, 190, 190⟩⟩,
   ⟨191, 318, ⟨3, 7, false, true, false, 191, 191⟩⟩,
   ⟨319, 372, ⟨3, 7, false, false, false, 319, 319⟩⟩],
  [⟨99, 146, ⟨0, 2, true, true, false, 146, 146⟩⟩,
   ⟨147, 190, ⟨0, 2, false, true, false, 190, 190⟩⟩,
   ⟨191, 318, ⟨2, 7, false, true, false, 191, 191⟩⟩,
   ⟨319, 405, ⟨2, 7, false, false, false, 319, 319⟩⟩],
  [⟨132, 146, ⟨0, 2, true, true, false, 146, 146⟩⟩,
   ⟨147, 223, ⟨0, 2, false, true, false, 223, 223⟩⟩,
   ⟨224, 318, ⟨2, 7, false, true, false, 318, 318⟩⟩,
   ⟨319, 470, ⟨2, 7, false, false, false, 470, 470⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_191_lower : ConfigurationBounds 191 3444 102 := by
  apply configuration_of_cells 191 3444 102 data_191_lower
  decide +kernel

private def data_191_upper : Array (List Chunk) := #[
  [⟨1, 146, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨147, 156, ⟨0, 3, false, true, false, 147, 147⟩⟩,
   ⟨157, 319, ⟨3, 7, false, true, false, 157, 157⟩⟩,
   ⟨320, 336, ⟨3, 7, false, false, true, 320, 320⟩⟩],
  [⟨67, 146, ⟨0, 3, true, true, false, 146, 146⟩⟩,
   ⟨147, 190, ⟨0, 3, false, true, false, 190, 190⟩⟩,
   ⟨191, 319, ⟨3, 7, false, true, false, 191, 191⟩⟩,
   ⟨320, 370, ⟨3, 7, false, false, true, 320, 320⟩⟩],
  [⟨100, 146, ⟨0, 2, true, true, false, 146, 146⟩⟩,
   ⟨147, 190, ⟨0, 2, false, true, false, 190, 190⟩⟩,
   ⟨191, 319, ⟨2, 7, false, true, false, 191, 191⟩⟩,
   ⟨320, 403, ⟨2, 7, false, false, true, 320, 320⟩⟩],
  [⟨134, 146, ⟨0, 2, true, true, false, 146, 146⟩⟩,
   ⟨147, 223, ⟨0, 2, false, true, false, 223, 223⟩⟩,
   ⟨224, 319, ⟨2, 7, false, true, false, 319, 319⟩⟩,
   ⟨320, 469, ⟨2, 7, false, false, true, 469, 469⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_191_upper : ConfigurationBounds 191 3444 103 := by
  apply configuration_of_cells 191 3444 103 data_191_upper
  decide +kernel

private def data_192_lower : Array (List Chunk) := #[
  [⟨1, 147, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨148, 157, ⟨0, 3, false, true, false, 148, 148⟩⟩,
   ⟨158, 339, ⟨3, 7, false, true, false, 158, 158⟩⟩],
  [⟨67, 147, ⟨0, 3, true, true, false, 147, 147⟩⟩,
   ⟨148, 191, ⟨0, 3, false, true, false, 191, 191⟩⟩,
   ⟨192, 373, ⟨3, 7, false, true, false, 192, 192⟩⟩],
  [⟨100, 147, ⟨0, 2, true, true, false, 147, 147⟩⟩,
   ⟨148, 191, ⟨0, 2, false, true, false, 191, 191⟩⟩,
   ⟨192, 373, ⟨2, 7, false, true, false, 192, 192⟩⟩,
   ⟨374, 406, ⟨2, 7, false, false, false, 374, 374⟩⟩],
  [⟨134, 147, ⟨0, 2, true, true, false, 147, 147⟩⟩,
   ⟨148, 224, ⟨0, 2, false, true, false, 224, 224⟩⟩,
   ⟨225, 373, ⟨2, 7, false, true, false, 373, 373⟩⟩,
   ⟨374, 472, ⟨2, 7, false, false, false, 472, 472⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_192_lower : ConfigurationBounds 192 3480 103 := by
  apply configuration_of_cells 192 3480 103 data_192_lower
  decide +kernel

private def data_192_upper : Array (List Chunk) := #[
  [⟨1, 147, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨148, 157, ⟨0, 3, false, true, false, 148, 148⟩⟩,
   ⟨158, 337, ⟨3, 7, false, true, false, 158, 158⟩⟩],
  [⟨68, 147, ⟨0, 3, true, true, false, 147, 147⟩⟩,
   ⟨148, 191, ⟨0, 3, false, true, false, 191, 191⟩⟩,
   ⟨192, 371, ⟨3, 7, false, true, false, 192, 192⟩⟩],
  [⟨101, 147, ⟨0, 2, true, true, false, 147, 147⟩⟩,
   ⟨148, 191, ⟨0, 2, false, true, false, 191, 191⟩⟩,
   ⟨192, 374, ⟨2, 7, false, true, false, 192, 192⟩⟩,
   ⟨375, 404, ⟨2, 7, false, false, true, 375, 375⟩⟩],
  [⟨135, 147, ⟨0, 2, true, true, false, 147, 147⟩⟩,
   ⟨148, 224, ⟨0, 2, false, true, false, 224, 224⟩⟩,
   ⟨225, 374, ⟨2, 7, false, true, false, 374, 374⟩⟩,
   ⟨375, 471, ⟨2, 7, false, false, true, 471, 471⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_192_upper : ConfigurationBounds 192 3480 104 := by
  apply configuration_of_cells 192 3480 104 data_192_upper
  decide +kernel

private def data_193_lower : Array (List Chunk) := #[
  [⟨1, 148, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨149, 158, ⟨0, 3, false, true, false, 149, 149⟩⟩,
   ⟨159, 255, ⟨3, 7, false, true, false, 159, 159⟩⟩,
   ⟨256, 340, ⟨3, 7, false, false, false, 256, 256⟩⟩],
  [⟨68, 148, ⟨0, 3, true, true, false, 148, 148⟩⟩,
   ⟨149, 192, ⟨0, 3, false, true, false, 192, 192⟩⟩,
   ⟨193, 255, ⟨3, 7, false, true, false, 193, 193⟩⟩,
   ⟨256, 374, ⟨3, 7, false, false, false, 256, 256⟩⟩],
  [⟨101, 148, ⟨0, 2, true, true, false, 148, 148⟩⟩,
   ⟨149, 192, ⟨0, 2, false, true, false, 192, 192⟩⟩,
   ⟨193, 255, ⟨2, 7, false, true, false, 193, 193⟩⟩,
   ⟨256, 407, ⟨2, 7, false, false, false, 256, 256⟩⟩],
  [⟨135, 148, ⟨0, 2, true, true, false, 148, 148⟩⟩,
   ⟨149, 225, ⟨0, 2, false, true, false, 225, 225⟩⟩,
   ⟨226, 255, ⟨2, 7, false, true, false, 255, 255⟩⟩,
   ⟨256, 474, ⟨2, 7, false, false, false, 474, 474⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_193_lower : ConfigurationBounds 193 3515 104 := by
  apply configuration_of_cells 193 3515 104 data_193_lower
  decide +kernel

private def data_193_upper : Array (List Chunk) := #[
  [⟨1, 148, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨149, 158, ⟨0, 3, false, true, false, 149, 149⟩⟩,
   ⟨159, 257, ⟨3, 7, false, true, false, 159, 159⟩⟩,
   ⟨258, 338, ⟨3, 7, false, false, true, 258, 258⟩⟩],
  [⟨68, 148, ⟨0, 3, true, true, false, 148, 148⟩⟩,
   ⟨149, 192, ⟨0, 3, false, true, false, 192, 192⟩⟩,
   ⟨193, 257, ⟨3, 7, false, true, false, 193, 193⟩⟩,
   ⟨258, 372, ⟨3, 7, false, false, true, 258, 258⟩⟩],
  [⟨102, 148, ⟨0, 2, true, true, false, 148, 148⟩⟩,
   ⟨149, 192, ⟨0, 2, false, true, false, 192, 192⟩⟩,
   ⟨193, 257, ⟨2, 7, false, true, false, 193, 193⟩⟩,
   ⟨258, 406, ⟨2, 7, false, false, true, 258, 258⟩⟩],
  [⟨136, 148, ⟨0, 2, true, true, false, 148, 148⟩⟩,
   ⟨149, 226, ⟨0, 2, false, true, false, 226, 226⟩⟩,
   ⟨227, 257, ⟨2, 7, false, true, false, 257, 257⟩⟩,
   ⟨258, 473, ⟨2, 7, false, false, true, 473, 473⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_193_upper : ConfigurationBounds 193 3515 105 := by
  apply configuration_of_cells 193 3515 105 data_193_upper
  decide +kernel

private def data_194_lower : Array (List Chunk) := #[
  [⟨1, 148, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨149, 159, ⟨0, 3, false, true, false, 149, 149⟩⟩,
   ⟨160, 254, ⟨3, 7, false, true, false, 160, 160⟩⟩,
   ⟨255, 343, ⟨3, 7, false, false, false, 255, 255⟩⟩],
  [⟨68, 148, ⟨0, 3, true, true, false, 148, 148⟩⟩,
   ⟨149, 193, ⟨0, 3, false, true, false, 193, 193⟩⟩,
   ⟨194, 254, ⟨3, 7, false, true, false, 194, 194⟩⟩,
   ⟨255, 377, ⟨3, 7, false, false, false, 255, 255⟩⟩],
  [⟨101, 148, ⟨0, 2, true, true, false, 148, 148⟩⟩,
   ⟨149, 193, ⟨0, 2, false, true, false, 193, 193⟩⟩,
   ⟨194, 254, ⟨2, 7, false, true, false, 194, 194⟩⟩,
   ⟨255, 410, ⟨2, 7, false, false, false, 255, 255⟩⟩],
  [⟨135, 148, ⟨0, 2, true, true, false, 148, 148⟩⟩,
   ⟨149, 226, ⟨0, 2, false, true, false, 226, 226⟩⟩,
   ⟨227, 254, ⟨2, 7, false, true, false, 254, 254⟩⟩,
   ⟨255, 477, ⟨2, 7, false, false, false, 477, 477⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_194_lower : ConfigurationBounds 194 3551 104 := by
  apply configuration_of_cells 194 3551 104 data_194_lower
  decide +kernel

private def data_194_upper : Array (List Chunk) := #[
  [⟨1, 149, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨150, 159, ⟨0, 3, false, true, false, 150, 150⟩⟩,
   ⟨160, 256, ⟨3, 7, false, true, false, 160, 160⟩⟩,
   ⟨257, 341, ⟨3, 7, false, false, true, 257, 257⟩⟩],
  [⟨68, 149, ⟨0, 3, true, true, false, 149, 149⟩⟩,
   ⟨150, 193, ⟨0, 3, false, true, false, 193, 193⟩⟩,
   ⟨194, 256, ⟨3, 7, false, true, false, 194, 194⟩⟩,
   ⟨257, 375, ⟨3, 7, false, false, true, 257, 257⟩⟩],
  [⟨102, 149, ⟨0, 2, true, true, false, 149, 149⟩⟩,
   ⟨150, 193, ⟨0, 2, false, true, false, 193, 193⟩⟩,
   ⟨194, 256, ⟨2, 7, false, true, false, 194, 194⟩⟩,
   ⟨257, 409, ⟨2, 7, false, false, true, 257, 257⟩⟩],
  [⟨136, 149, ⟨0, 2, true, true, false, 149, 149⟩⟩,
   ⟨150, 227, ⟨0, 2, false, true, false, 227, 227⟩⟩,
   ⟨228, 256, ⟨2, 7, false, true, false, 256, 256⟩⟩,
   ⟨257, 476, ⟨2, 7, false, false, true, 476, 476⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_194_upper : ConfigurationBounds 194 3551 105 := by
  apply configuration_of_cells 194 3551 105 data_194_upper
  decide +kernel

private def data_195_lower : Array (List Chunk) := #[
  [⟨1, 149, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨150, 160, ⟨0, 3, false, true, false, 150, 150⟩⟩,
   ⟨161, 346, ⟨3, 7, false, true, false, 161, 161⟩⟩],
  [⟨68, 149, ⟨0, 3, true, true, false, 149, 149⟩⟩,
   ⟨150, 194, ⟨0, 3, false, true, false, 194, 194⟩⟩,
   ⟨195, 374, ⟨3, 7, false, true, false, 195, 195⟩⟩,
   ⟨375, 380, ⟨3, 7, false, false, false, 375, 375⟩⟩],
  [⟨101, 149, ⟨0, 2, true, true, false, 149, 149⟩⟩,
   ⟨150, 194, ⟨0, 2, false, true, false, 194, 194⟩⟩,
   ⟨195, 374, ⟨2, 7, false, true, false, 195, 195⟩⟩,
   ⟨375, 413, ⟨2, 7, false, false, false, 375, 375⟩⟩],
  [⟨135, 149, ⟨0, 2, true, true, false, 149, 149⟩⟩,
   ⟨150, 227, ⟨0, 2, false, true, false, 227, 227⟩⟩,
   ⟨228, 374, ⟨2, 7, false, true, false, 374, 374⟩⟩,
   ⟨375, 480, ⟨2, 7, false, false, false, 480, 480⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_195_lower : ConfigurationBounds 195 3588 104 := by
  apply configuration_of_cells 195 3588 104 data_195_lower
  decide +kernel

private def data_195_upper : Array (List Chunk) := #[
  [⟨1, 149, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨150, 160, ⟨0, 3, false, true, false, 150, 150⟩⟩,
   ⟨161, 344, ⟨3, 7, false, true, false, 161, 161⟩⟩],
  [⟨68, 149, ⟨0, 3, true, true, false, 149, 149⟩⟩,
   ⟨150, 194, ⟨0, 3, false, true, false, 194, 194⟩⟩,
   ⟨195, 375, ⟨3, 7, false, true, false, 195, 195⟩⟩,
   ⟨376, 378, ⟨3, 7, false, false, true, 376, 376⟩⟩],
  [⟨102, 149, ⟨0, 2, true, true, false, 149, 149⟩⟩,
   ⟨150, 194, ⟨0, 2, false, true, false, 194, 194⟩⟩,
   ⟨195, 375, ⟨2, 7, false, true, false, 195, 195⟩⟩,
   ⟨376, 412, ⟨2, 7, false, false, true, 376, 376⟩⟩],
  [⟨136, 149, ⟨0, 2, true, true, false, 149, 149⟩⟩,
   ⟨150, 228, ⟨0, 2, false, true, false, 228, 228⟩⟩,
   ⟨229, 375, ⟨2, 7, false, true, false, 375, 375⟩⟩,
   ⟨376, 479, ⟨2, 7, false, false, true, 479, 479⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_195_upper : ConfigurationBounds 195 3588 105 := by
  apply configuration_of_cells 195 3588 105 data_195_upper
  decide +kernel

private def data_196_lower : Array (List Chunk) := #[
  [⟨1, 150, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨151, 161, ⟨0, 3, false, true, false, 151, 151⟩⟩,
   ⟨162, 321, ⟨3, 7, false, true, false, 162, 162⟩⟩,
   ⟨322, 347, ⟨3, 7, false, false, false, 322, 322⟩⟩],
  [⟨68, 150, ⟨0, 3, true, true, false, 150, 150⟩⟩,
   ⟨151, 195, ⟨0, 3, false, true, false, 195, 195⟩⟩,
   ⟨196, 321, ⟨3, 7, false, true, false, 196, 196⟩⟩,
   ⟨322, 381, ⟨3, 7, false, false, false, 322, 322⟩⟩],
  [⟨102, 150, ⟨0, 2, true, true, false, 150, 150⟩⟩,
   ⟨151, 195, ⟨0, 2, false, true, false, 195, 195⟩⟩,
   ⟨196, 321, ⟨2, 7, false, true, false, 196, 196⟩⟩,
   ⟨322, 415, ⟨2, 7, false, false, false, 322, 322⟩⟩],
  [⟨136, 150, ⟨0, 2, true, true, false, 150, 150⟩⟩,
   ⟨151, 229, ⟨0, 2, false, true, false, 229, 229⟩⟩,
   ⟨230, 321, ⟨2, 7, false, true, false, 321, 321⟩⟩,
   ⟨322, 482, ⟨2, 7, false, false, false, 482, 482⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_196_lower : ConfigurationBounds 196 3624 105 := by
  apply configuration_of_cells 196 3624 105 data_196_lower
  decide +kernel

private def data_196_upper : Array (List Chunk) := #[
  [⟨1, 150, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨151, 160, ⟨0, 3, false, true, false, 151, 151⟩⟩,
   ⟨161, 322, ⟨3, 7, false, true, false, 161, 161⟩⟩,
   ⟨323, 344, ⟨3, 7, false, false, true, 323, 323⟩⟩],
  [⟨69, 150, ⟨0, 3, true, true, false, 150, 150⟩⟩,
   ⟨151, 195, ⟨0, 3, false, true, false, 195, 195⟩⟩,
   ⟨196, 322, ⟨3, 7, false, true, false, 196, 196⟩⟩,
   ⟨323, 379, ⟨3, 7, false, false, true, 323, 323⟩⟩],
  [⟨103, 150, ⟨0, 2, true, true, false, 150, 150⟩⟩,
   ⟨151, 195, ⟨0, 2, false, true, false, 195, 195⟩⟩,
   ⟨196, 322, ⟨2, 7, false, true, false, 196, 196⟩⟩,
   ⟨323, 413, ⟨2, 7, false, false, true, 323, 323⟩⟩],
  [⟨138, 150, ⟨0, 2, true, true, false, 150, 150⟩⟩,
   ⟨151, 229, ⟨0, 2, false, true, false, 229, 229⟩⟩,
   ⟨230, 322, ⟨2, 7, false, true, false, 322, 322⟩⟩,
   ⟨323, 481, ⟨2, 7, false, false, true, 481, 481⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_196_upper : ConfigurationBounds 196 3624 106 := by
  apply configuration_of_cells 196 3624 106 data_196_upper
  decide +kernel

private def data_197_lower : Array (List Chunk) := #[
  [⟨1, 151, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨152, 161, ⟨0, 3, false, true, false, 152, 152⟩⟩,
   ⟨162, 240, ⟨3, 7, false, true, false, 162, 162⟩⟩,
   ⟨241, 347, ⟨3, 7, false, false, false, 241, 241⟩⟩],
  [⟨69, 151, ⟨0, 3, true, true, false, 151, 151⟩⟩,
   ⟨152, 196, ⟨0, 3, false, true, false, 196, 196⟩⟩,
   ⟨197, 240, ⟨3, 7, false, true, false, 197, 197⟩⟩,
   ⟨241, 382, ⟨3, 7, false, false, false, 241, 241⟩⟩],
  [⟨103, 151, ⟨0, 2, true, true, false, 151, 151⟩⟩,
   ⟨152, 196, ⟨0, 2, false, true, false, 196, 196⟩⟩,
   ⟨197, 240, ⟨2, 7, false, true, false, 197, 197⟩⟩,
   ⟨241, 416, ⟨2, 7, false, false, false, 241, 241⟩⟩],
  [⟨138, 151, ⟨0, 2, true, true, false, 151, 151⟩⟩,
   ⟨152, 230, ⟨0, 2, false, true, false, 230, 230⟩⟩,
   ⟨231, 240, ⟨2, 7, false, true, false, 240, 240⟩⟩,
   ⟨241, 484, ⟨2, 7, false, false, false, 484, 484⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_197_lower : ConfigurationBounds 197 3660 106 := by
  apply configuration_of_cells 197 3660 106 data_197_lower
  decide +kernel

private def data_197_upper : Array (List Chunk) := #[
  [⟨1, 151, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨152, 161, ⟨0, 3, false, true, false, 152, 152⟩⟩,
   ⟨162, 242, ⟨3, 7, false, true, false, 162, 162⟩⟩,
   ⟨243, 345, ⟨3, 7, false, false, true, 243, 243⟩⟩],
  [⟨70, 151, ⟨0, 3, true, true, false, 151, 151⟩⟩,
   ⟨152, 196, ⟨0, 3, false, true, false, 196, 196⟩⟩,
   ⟨197, 242, ⟨3, 7, false, true, false, 197, 197⟩⟩,
   ⟨243, 380, ⟨3, 7, false, false, true, 243, 243⟩⟩],
  [⟨104, 151, ⟨0, 2, true, true, false, 151, 151⟩⟩,
   ⟨152, 196, ⟨0, 2, false, true, false, 196, 196⟩⟩,
   ⟨197, 242, ⟨2, 7, false, true, false, 197, 197⟩⟩,
   ⟨243, 414, ⟨2, 7, false, false, true, 243, 243⟩⟩],
  [⟨139, 151, ⟨0, 2, true, true, false, 151, 151⟩⟩,
   ⟨152, 230, ⟨0, 2, false, true, false, 230, 230⟩⟩,
   ⟨231, 242, ⟨2, 7, false, true, false, 242, 242⟩⟩,
   ⟨243, 483, ⟨2, 7, false, false, true, 483, 483⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_197_upper : ConfigurationBounds 197 3660 107 := by
  apply configuration_of_cells 197 3660 107 data_197_upper
  decide +kernel

private def data_198_lower : Array (List Chunk) := #[
  [⟨1, 152, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨153, 162, ⟨0, 3, false, true, false, 153, 153⟩⟩,
   ⟨163, 281, ⟨3, 7, false, true, false, 163, 163⟩⟩,
   ⟨282, 348, ⟨3, 7, false, false, false, 282, 282⟩⟩],
  [⟨70, 152, ⟨0, 3, true, true, false, 152, 152⟩⟩,
   ⟨153, 197, ⟨0, 3, false, true, false, 197, 197⟩⟩,
   ⟨198, 281, ⟨3, 7, false, true, false, 198, 198⟩⟩,
   ⟨282, 383, ⟨3, 7, false, false, false, 282, 282⟩⟩],
  [⟨104, 152, ⟨0, 2, true, true, false, 152, 152⟩⟩,
   ⟨153, 197, ⟨0, 2, false, true, false, 197, 197⟩⟩,
   ⟨198, 281, ⟨2, 7, false, true, false, 198, 198⟩⟩,
   ⟨282, 417, ⟨2, 7, false, false, false, 282, 282⟩⟩],
  [⟨139, 152, ⟨0, 2, true, true, false, 152, 152⟩⟩,
   ⟨153, 231, ⟨0, 2, false, true, false, 231, 231⟩⟩,
   ⟨232, 281, ⟨2, 7, false, true, false, 281, 281⟩⟩,
   ⟨282, 486, ⟨2, 7, false, false, false, 486, 486⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_198_lower : ConfigurationBounds 198 3697 107 := by
  apply configuration_of_cells 198 3697 107 data_198_lower
  decide +kernel

private def data_198_upper : Array (List Chunk) := #[
  [⟨1, 152, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨153, 162, ⟨0, 3, false, true, false, 153, 153⟩⟩,
   ⟨163, 282, ⟨3, 7, false, true, false, 163, 163⟩⟩,
   ⟨283, 346, ⟨3, 7, false, false, true, 283, 283⟩⟩],
  [⟨70, 152, ⟨0, 3, true, true, false, 152, 152⟩⟩,
   ⟨153, 197, ⟨0, 3, false, true, false, 197, 197⟩⟩,
   ⟨198, 282, ⟨3, 7, false, true, false, 198, 198⟩⟩,
   ⟨283, 381, ⟨3, 7, false, false, true, 283, 283⟩⟩],
  [⟨105, 152, ⟨0, 2, true, true, false, 152, 152⟩⟩,
   ⟨153, 197, ⟨0, 2, false, true, false, 197, 197⟩⟩,
   ⟨198, 282, ⟨2, 7, false, true, false, 198, 198⟩⟩,
   ⟨283, 416, ⟨2, 7, false, false, true, 283, 283⟩⟩],
  [⟨140, 152, ⟨0, 2, true, true, false, 152, 152⟩⟩,
   ⟨153, 232, ⟨0, 2, false, true, false, 232, 232⟩⟩,
   ⟨233, 282, ⟨2, 7, false, true, false, 282, 282⟩⟩,
   ⟨283, 485, ⟨2, 7, false, false, true, 485, 485⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_198_upper : ConfigurationBounds 198 3697 108 := by
  apply configuration_of_cells 198 3697 108 data_198_upper
  decide +kernel

private def data_199_lower : Array (List Chunk) := #[
  [⟨1, 152, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨153, 163, ⟨0, 3, false, true, false, 153, 153⟩⟩,
   ⟨164, 292, ⟨3, 7, false, true, false, 164, 164⟩⟩,
   ⟨293, 351, ⟨3, 7, false, false, false, 293, 293⟩⟩],
  [⟨70, 152, ⟨0, 3, true, true, false, 152, 152⟩⟩,
   ⟨153, 198, ⟨0, 3, false, true, false, 198, 198⟩⟩,
   ⟨199, 292, ⟨3, 7, false, true, false, 199, 199⟩⟩,
   ⟨293, 386, ⟨3, 7, false, false, false, 293, 293⟩⟩],
  [⟨104, 152, ⟨0, 2, true, true, false, 152, 152⟩⟩,
   ⟨153, 198, ⟨0, 2, false, true, false, 198, 198⟩⟩,
   ⟨199, 292, ⟨2, 7, false, true, false, 199, 199⟩⟩,
   ⟨293, 420, ⟨2, 7, false, false, false, 293, 293⟩⟩],
  [⟨139, 152, ⟨0, 2, true, true, false, 152, 152⟩⟩,
   ⟨153, 232, ⟨0, 2, false, true, false, 232, 232⟩⟩,
   ⟨233, 292, ⟨2, 7, false, true, false, 292, 292⟩⟩,
   ⟨293, 489, ⟨2, 7, false, false, false, 489, 489⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_199_lower : ConfigurationBounds 199 3734 107 := by
  apply configuration_of_cells 199 3734 107 data_199_lower
  decide +kernel

private def data_199_upper : Array (List Chunk) := #[
  [⟨1, 153, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨154, 163, ⟨0, 3, false, true, false, 154, 154⟩⟩,
   ⟨164, 294, ⟨3, 7, false, true, false, 164, 164⟩⟩,
   ⟨295, 349, ⟨3, 7, false, false, true, 295, 295⟩⟩],
  [⟨70, 153, ⟨0, 3, true, true, false, 153, 153⟩⟩,
   ⟨154, 198, ⟨0, 3, false, true, false, 198, 198⟩⟩,
   ⟨199, 294, ⟨3, 7, false, true, false, 199, 199⟩⟩,
   ⟨295, 384, ⟨3, 7, false, false, true, 295, 295⟩⟩],
  [⟨105, 153, ⟨0, 2, true, true, false, 153, 153⟩⟩,
   ⟨154, 198, ⟨0, 2, false, true, false, 198, 198⟩⟩,
   ⟨199, 294, ⟨2, 7, false, true, false, 199, 199⟩⟩,
   ⟨295, 419, ⟨2, 7, false, false, true, 295, 295⟩⟩],
  [⟨140, 153, ⟨0, 2, true, true, false, 153, 153⟩⟩,
   ⟨154, 233, ⟨0, 2, false, true, false, 233, 233⟩⟩,
   ⟨234, 294, ⟨2, 7, false, true, false, 294, 294⟩⟩,
   ⟨295, 488, ⟨2, 7, false, false, true, 488, 488⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_199_upper : ConfigurationBounds 199 3734 108 := by
  apply configuration_of_cells 199 3734 108 data_199_upper
  decide +kernel

private def data_200_lower : Array (List Chunk) := #[
  [⟨1, 153, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨154, 164, ⟨0, 3, false, true, false, 154, 154⟩⟩,
   ⟨165, 278, ⟨3, 7, false, true, false, 165, 165⟩⟩,
   ⟨279, 352, ⟨3, 7, false, false, false, 279, 279⟩⟩],
  [⟨70, 153, ⟨0, 3, true, true, false, 153, 153⟩⟩,
   ⟨154, 199, ⟨0, 3, false, true, false, 199, 199⟩⟩,
   ⟨200, 278, ⟨3, 7, false, true, false, 200, 200⟩⟩,
   ⟨279, 387, ⟨3, 7, false, false, false, 279, 279⟩⟩],
  [⟨105, 153, ⟨0, 2, true, true, false, 153, 153⟩⟩,
   ⟨154, 199, ⟨0, 2, false, true, false, 199, 199⟩⟩,
   ⟨200, 278, ⟨2, 7, false, true, false, 200, 200⟩⟩,
   ⟨279, 422, ⟨2, 7, false, false, false, 279, 279⟩⟩],
  [⟨140, 153, ⟨0, 2, true, true, false, 153, 153⟩⟩,
   ⟨154, 234, ⟨0, 2, false, true, false, 234, 234⟩⟩,
   ⟨235, 278, ⟨2, 7, false, true, false, 278, 278⟩⟩,
   ⟨279, 491, ⟨2, 7, false, false, false, 491, 491⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_200_lower : ConfigurationBounds 200 3771 108 := by
  apply configuration_of_cells 200 3771 108 data_200_lower
  decide +kernel

private def data_200_upper : Array (List Chunk) := #[
  [⟨1, 154, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨155, 163, ⟨0, 3, false, true, false, 155, 155⟩⟩,
   ⟨164, 280, ⟨3, 7, false, true, false, 164, 164⟩⟩,
   ⟨281, 349, ⟨3, 7, false, false, true, 281, 281⟩⟩],
  [⟨71, 154, ⟨0, 3, true, true, false, 154, 154⟩⟩,
   ⟨155, 199, ⟨0, 3, false, true, false, 199, 199⟩⟩,
   ⟨200, 280, ⟨3, 7, false, true, false, 200, 200⟩⟩,
   ⟨281, 385, ⟨3, 7, false, false, true, 281, 281⟩⟩],
  [⟨106, 154, ⟨0, 2, true, true, false, 154, 154⟩⟩,
   ⟨155, 199, ⟨0, 2, false, true, false, 199, 199⟩⟩,
   ⟨200, 280, ⟨2, 7, false, true, false, 200, 200⟩⟩,
   ⟨281, 420, ⟨2, 7, false, false, true, 281, 281⟩⟩],
  [⟨142, 154, ⟨0, 2, true, true, false, 154, 154⟩⟩,
   ⟨155, 234, ⟨0, 2, false, true, false, 234, 234⟩⟩,
   ⟨235, 280, ⟨2, 7, false, true, false, 280, 280⟩⟩,
   ⟨281, 490, ⟨2, 7, false, false, true, 490, 490⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_200_upper : ConfigurationBounds 200 3771 109 := by
  apply configuration_of_cells 200 3771 109 data_200_upper
  decide +kernel

private def data_201_lower : Array (List Chunk) := #[
  [⟨1, 154, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨155, 165, ⟨0, 3, false, true, false, 155, 155⟩⟩,
   ⟨166, 355, ⟨3, 7, false, true, false, 166, 166⟩⟩],
  [⟨70, 154, ⟨0, 3, true, true, false, 154, 154⟩⟩,
   ⟨155, 200, ⟨0, 3, false, true, false, 200, 200⟩⟩,
   ⟨201, 386, ⟨3, 7, false, true, false, 201, 201⟩⟩,
   ⟨387, 390, ⟨3, 7, false, false, false, 387, 387⟩⟩],
  [⟨105, 154, ⟨0, 2, true, true, false, 154, 154⟩⟩,
   ⟨155, 200, ⟨0, 2, false, true, false, 200, 200⟩⟩,
   ⟨201, 386, ⟨2, 7, false, true, false, 201, 201⟩⟩,
   ⟨387, 425, ⟨2, 7, false, false, false, 387, 387⟩⟩],
  [⟨140, 154, ⟨0, 2, true, true, false, 154, 154⟩⟩,
   ⟨155, 235, ⟨0, 2, false, true, false, 235, 235⟩⟩,
   ⟨236, 386, ⟨2, 7, false, true, false, 386, 386⟩⟩,
   ⟨387, 494, ⟨2, 7, false, false, false, 494, 494⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_201_lower : ConfigurationBounds 201 3809 108 := by
  apply configuration_of_cells 201 3809 108 data_201_lower
  decide +kernel

private def data_201_upper : Array (List Chunk) := #[
  [⟨1, 154, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨155, 164, ⟨0, 3, false, true, false, 155, 155⟩⟩,
   ⟨165, 352, ⟨3, 7, false, true, false, 165, 165⟩⟩],
  [⟨71, 154, ⟨0, 3, true, true, false, 154, 154⟩⟩,
   ⟨155, 200, ⟨0, 3, false, true, false, 200, 200⟩⟩,
   ⟨201, 387, ⟨3, 7, false, true, false, 201, 201⟩⟩,
   ⟨388, 388, ⟨3, 7, false, false, true, 388, 388⟩⟩],
  [⟨106, 154, ⟨0, 2, true, true, false, 154, 154⟩⟩,
   ⟨155, 200, ⟨0, 2, false, true, false, 200, 200⟩⟩,
   ⟨201, 387, ⟨2, 7, false, true, false, 201, 201⟩⟩,
   ⟨388, 423, ⟨2, 7, false, false, true, 388, 388⟩⟩],
  [⟨142, 154, ⟨0, 2, true, true, false, 154, 154⟩⟩,
   ⟨155, 235, ⟨0, 2, false, true, false, 235, 235⟩⟩,
   ⟨236, 387, ⟨2, 7, false, true, false, 387, 387⟩⟩,
   ⟨388, 493, ⟨2, 7, false, false, true, 493, 493⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_201_upper : ConfigurationBounds 201 3809 109 := by
  apply configuration_of_cells 201 3809 109 data_201_upper
  decide +kernel

private def data_202_lower : Array (List Chunk) := #[
  [⟨1, 155, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨156, 165, ⟨0, 3, false, true, false, 156, 156⟩⟩,
   ⟨166, 316, ⟨3, 7, false, true, false, 166, 166⟩⟩,
   ⟨317, 355, ⟨3, 7, false, false, false, 317, 317⟩⟩],
  [⟨71, 155, ⟨0, 3, true, true, false, 155, 155⟩⟩,
   ⟨156, 201, ⟨0, 3, false, true, false, 201, 201⟩⟩,
   ⟨202, 316, ⟨3, 7, false, true, false, 202, 202⟩⟩,
   ⟨317, 391, ⟨3, 7, false, false, false, 317, 317⟩⟩],
  [⟨106, 155, ⟨0, 2, true, true, false, 155, 155⟩⟩,
   ⟨156, 201, ⟨0, 2, false, true, false, 201, 201⟩⟩,
   ⟨202, 316, ⟨2, 7, false, true, false, 202, 202⟩⟩,
   ⟨317, 426, ⟨2, 7, false, false, false, 317, 317⟩⟩],
  [⟨142, 155, ⟨0, 2, true, true, false, 155, 155⟩⟩,
   ⟨156, 236, ⟨0, 2, false, true, false, 236, 236⟩⟩,
   ⟨237, 316, ⟨2, 7, false, true, false, 316, 316⟩⟩,
   ⟨317, 496, ⟨2, 7, false, false, false, 496, 496⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_202_lower : ConfigurationBounds 202 3846 109 := by
  apply configuration_of_cells 202 3846 109 data_202_lower
  decide +kernel

private def data_202_upper : Array (List Chunk) := #[
  [⟨1, 155, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨156, 165, ⟨0, 3, false, true, false, 156, 156⟩⟩,
   ⟨166, 318, ⟨3, 7, false, true, false, 166, 166⟩⟩,
   ⟨319, 353, ⟨3, 7, false, false, true, 319, 319⟩⟩],
  [⟨72, 155, ⟨0, 3, true, true, false, 155, 155⟩⟩,
   ⟨156, 201, ⟨0, 3, false, true, false, 201, 201⟩⟩,
   ⟨202, 318, ⟨3, 7, false, true, false, 202, 202⟩⟩,
   ⟨319, 389, ⟨3, 7, false, false, true, 319, 319⟩⟩],
  [⟨107, 155, ⟨0, 2, true, true, false, 155, 155⟩⟩,
   ⟨156, 201, ⟨0, 2, false, true, false, 201, 201⟩⟩,
   ⟨202, 318, ⟨2, 7, false, true, false, 202, 202⟩⟩,
   ⟨319, 424, ⟨2, 7, false, false, true, 319, 319⟩⟩],
  [⟨143, 155, ⟨0, 2, true, true, false, 155, 155⟩⟩,
   ⟨156, 236, ⟨0, 2, false, true, false, 236, 236⟩⟩,
   ⟨237, 318, ⟨2, 7, false, true, false, 318, 318⟩⟩,
   ⟨319, 495, ⟨2, 7, false, false, true, 495, 495⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_202_upper : ConfigurationBounds 202 3846 110 := by
  apply configuration_of_cells 202 3846 110 data_202_upper
  decide +kernel

private def data_203_lower : Array (List Chunk) := #[
  [⟨1, 155, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨156, 166, ⟨0, 3, false, true, false, 156, 156⟩⟩,
   ⟨167, 358, ⟨3, 7, false, true, false, 167, 167⟩⟩],
  [⟨71, 155, ⟨0, 3, true, true, false, 155, 155⟩⟩,
   ⟨156, 202, ⟨0, 3, false, true, false, 202, 202⟩⟩,
   ⟨203, 369, ⟨3, 7, false, true, false, 203, 203⟩⟩,
   ⟨370, 394, ⟨3, 7, false, false, false, 370, 370⟩⟩],
  [⟨106, 155, ⟨0, 2, true, true, false, 155, 155⟩⟩,
   ⟨156, 202, ⟨0, 2, false, true, false, 202, 202⟩⟩,
   ⟨203, 369, ⟨2, 7, false, true, false, 203, 203⟩⟩,
   ⟨370, 429, ⟨2, 7, false, false, false, 370, 370⟩⟩],
  [⟨142, 155, ⟨0, 2, true, true, false, 155, 155⟩⟩,
   ⟨156, 237, ⟨0, 2, false, true, false, 237, 237⟩⟩,
   ⟨238, 369, ⟨2, 7, false, true, false, 369, 369⟩⟩,
   ⟨370, 499, ⟨2, 7, false, false, false, 499, 499⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_203_lower : ConfigurationBounds 203 3884 109 := by
  apply configuration_of_cells 203 3884 109 data_203_lower
  decide +kernel

private def data_203_upper : Array (List Chunk) := #[
  [⟨1, 156, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨157, 166, ⟨0, 3, false, true, false, 157, 157⟩⟩,
   ⟨167, 356, ⟨3, 7, false, true, false, 167, 167⟩⟩],
  [⟨72, 156, ⟨0, 3, true, true, false, 156, 156⟩⟩,
   ⟨157, 202, ⟨0, 3, false, true, false, 202, 202⟩⟩,
   ⟨203, 370, ⟨3, 7, false, true, false, 203, 203⟩⟩,
   ⟨371, 392, ⟨3, 7, false, false, true, 371, 371⟩⟩],
  [⟨107, 156, ⟨0, 2, true, true, false, 156, 156⟩⟩,
   ⟨157, 202, ⟨0, 2, false, true, false, 202, 202⟩⟩,
   ⟨203, 370, ⟨2, 7, false, true, false, 203, 203⟩⟩,
   ⟨371, 427, ⟨2, 7, false, false, true, 371, 371⟩⟩],
  [⟨143, 156, ⟨0, 2, true, true, false, 156, 156⟩⟩,
   ⟨157, 237, ⟨0, 2, false, true, false, 237, 237⟩⟩,
   ⟨238, 370, ⟨2, 7, false, true, false, 370, 370⟩⟩,
   ⟨371, 498, ⟨2, 7, false, false, true, 498, 498⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_203_upper : ConfigurationBounds 203 3884 110 := by
  apply configuration_of_cells 203 3884 110 data_203_upper
  decide +kernel

private def data_204_lower : Array (List Chunk) := #[
  [⟨1, 156, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨157, 167, ⟨0, 3, false, true, false, 157, 157⟩⟩,
   ⟨168, 361, ⟨3, 7, false, true, false, 168, 168⟩⟩],
  [⟨71, 156, ⟨0, 3, true, true, false, 156, 156⟩⟩,
   ⟨157, 203, ⟨0, 3, false, true, false, 203, 203⟩⟩,
   ⟨204, 395, ⟨3, 7, false, true, false, 204, 204⟩⟩,
   ⟨396, 397, ⟨3, 7, false, false, false, 396, 396⟩⟩],
  [⟨106, 156, ⟨0, 2, true, true, false, 156, 156⟩⟩,
   ⟨157, 203, ⟨0, 2, false, true, false, 203, 203⟩⟩,
   ⟨204, 395, ⟨2, 7, false, true, false, 204, 204⟩⟩,
   ⟨396, 432, ⟨2, 7, false, false, false, 396, 396⟩⟩],
  [⟨142, 156, ⟨0, 2, true, true, false, 156, 156⟩⟩,
   ⟨157, 238, ⟨0, 2, false, true, false, 238, 238⟩⟩,
   ⟨239, 395, ⟨2, 7, false, true, false, 395, 395⟩⟩,
   ⟨396, 502, ⟨2, 7, false, false, false, 502, 502⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_204_lower : ConfigurationBounds 204 3922 109 := by
  apply configuration_of_cells 204 3922 109 data_204_lower
  decide +kernel

private def data_204_upper : Array (List Chunk) := #[
  [⟨1, 156, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨157, 167, ⟨0, 3, false, true, false, 157, 157⟩⟩,
   ⟨168, 359, ⟨3, 7, false, true, false, 168, 168⟩⟩],
  [⟨72, 156, ⟨0, 3, true, true, false, 156, 156⟩⟩,
   ⟨157, 203, ⟨0, 3, false, true, false, 203, 203⟩⟩,
   ⟨204, 395, ⟨3, 7, false, true, false, 204, 204⟩⟩],
  [⟨107, 156, ⟨0, 2, true, true, false, 156, 156⟩⟩,
   ⟨157, 203, ⟨0, 2, false, true, false, 203, 203⟩⟩,
   ⟨204, 396, ⟨2, 7, false, true, false, 204, 204⟩⟩,
   ⟨397, 430, ⟨2, 7, false, false, true, 397, 397⟩⟩],
  [⟨143, 156, ⟨0, 2, true, true, false, 156, 156⟩⟩,
   ⟨157, 238, ⟨0, 2, false, true, false, 238, 238⟩⟩,
   ⟨239, 396, ⟨2, 7, false, true, false, 396, 396⟩⟩,
   ⟨397, 501, ⟨2, 7, false, false, true, 501, 501⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_204_upper : ConfigurationBounds 204 3922 110 := by
  apply configuration_of_cells 204 3922 110 data_204_upper
  decide +kernel

end Quartic.HullCertificate
