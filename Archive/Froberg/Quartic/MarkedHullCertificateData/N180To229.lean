/-
Copyright (c) 2026 Vlado Vojdanovski. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Vlado Vojdanovski
-/
module

public import Archive.Froberg.Quartic.MarkedHullCertificateCore

/-! The ordinary lower-endpoint interval witnesses, rechecked for the stronger
marked inequality. These are literal copies of the lower data in
`HullCertificate.Data`; all modified assertions are checked by the kernel. -/

@[expose] public section

namespace Quartic.MarkedHullCertificate

open Quartic.HullCertificate

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

private def data_205_lower : Array (List Chunk) := #[
  [⟨1, 157, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨158, 168, ⟨0, 3, false, true, false, 158, 158⟩⟩,
   ⟨169, 362, ⟨3, 7, false, true, false, 169, 169⟩⟩],
  [⟨72, 157, ⟨0, 3, true, true, false, 157, 157⟩⟩,
   ⟨158, 204, ⟨0, 3, false, true, false, 204, 204⟩⟩,
   ⟨205, 393, ⟨3, 7, false, true, false, 205, 205⟩⟩,
   ⟨394, 398, ⟨3, 7, false, false, false, 394, 394⟩⟩],
  [⟨107, 157, ⟨0, 2, true, true, false, 157, 157⟩⟩,
   ⟨158, 204, ⟨0, 2, false, true, false, 204, 204⟩⟩,
   ⟨205, 393, ⟨2, 7, false, true, false, 205, 205⟩⟩,
   ⟨394, 433, ⟨2, 7, false, false, false, 394, 394⟩⟩],
  [⟨143, 157, ⟨0, 2, true, true, false, 157, 157⟩⟩,
   ⟨158, 239, ⟨0, 2, false, true, false, 239, 239⟩⟩,
   ⟨240, 393, ⟨2, 7, false, true, false, 393, 393⟩⟩,
   ⟨394, 504, ⟨2, 7, false, false, false, 504, 504⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_205_lower : ConfigurationBounds 205 3960 110 := by
  apply configuration_of_cells 205 3960 110 data_205_lower
  decide +kernel

private def data_206_lower : Array (List Chunk) := #[
  [⟨1, 158, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨159, 169, ⟨0, 3, false, true, false, 159, 159⟩⟩,
   ⟨170, 363, ⟨3, 7, false, true, false, 170, 170⟩⟩],
  [⟨72, 158, ⟨0, 3, true, true, false, 158, 158⟩⟩,
   ⟨159, 205, ⟨0, 3, false, true, false, 205, 205⟩⟩,
   ⟨206, 363, ⟨3, 7, false, true, false, 206, 206⟩⟩,
   ⟨364, 399, ⟨3, 7, false, false, false, 364, 364⟩⟩],
  [⟨108, 158, ⟨0, 2, true, true, false, 158, 158⟩⟩,
   ⟨159, 205, ⟨0, 2, false, true, false, 205, 205⟩⟩,
   ⟨206, 363, ⟨2, 7, false, true, false, 206, 206⟩⟩,
   ⟨364, 435, ⟨2, 7, false, false, false, 364, 364⟩⟩],
  [⟨144, 158, ⟨0, 2, true, true, false, 158, 158⟩⟩,
   ⟨159, 241, ⟨0, 2, false, true, false, 241, 241⟩⟩,
   ⟨242, 363, ⟨2, 7, false, true, false, 363, 363⟩⟩,
   ⟨364, 506, ⟨2, 7, false, false, false, 506, 506⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_206_lower : ConfigurationBounds 206 3998 111 := by
  apply configuration_of_cells 206 3998 111 data_206_lower
  decide +kernel

private def data_207_lower : Array (List Chunk) := #[
  [⟨1, 158, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨159, 170, ⟨0, 3, false, true, false, 159, 159⟩⟩,
   ⟨171, 302, ⟨3, 7, false, true, false, 171, 171⟩⟩,
   ⟨303, 366, ⟨3, 7, false, false, false, 303, 303⟩⟩],
  [⟨72, 158, ⟨0, 3, true, true, false, 158, 158⟩⟩,
   ⟨159, 206, ⟨0, 3, false, true, false, 206, 206⟩⟩,
   ⟨207, 302, ⟨3, 7, false, true, false, 207, 207⟩⟩,
   ⟨303, 402, ⟨3, 7, false, false, false, 303, 303⟩⟩],
  [⟨108, 158, ⟨0, 2, true, true, false, 158, 158⟩⟩,
   ⟨159, 206, ⟨0, 2, false, true, false, 206, 206⟩⟩,
   ⟨207, 302, ⟨2, 7, false, true, false, 207, 207⟩⟩,
   ⟨303, 438, ⟨2, 7, false, false, false, 303, 303⟩⟩],
  [⟨144, 158, ⟨0, 2, true, true, false, 158, 158⟩⟩,
   ⟨159, 242, ⟨0, 2, false, true, false, 242, 242⟩⟩,
   ⟨243, 302, ⟨2, 7, false, true, false, 302, 302⟩⟩,
   ⟨303, 509, ⟨2, 7, false, false, false, 509, 509⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_207_lower : ConfigurationBounds 207 4036 111 := by
  apply configuration_of_cells 207 4036 111 data_207_lower
  decide +kernel

private def data_208_lower : Array (List Chunk) := #[
  [⟨1, 159, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨160, 170, ⟨0, 3, false, true, false, 160, 160⟩⟩,
   ⟨171, 366, ⟨3, 7, false, true, false, 171, 171⟩⟩],
  [⟨73, 159, ⟨0, 3, true, true, false, 159, 159⟩⟩,
   ⟨160, 207, ⟨0, 3, false, true, false, 207, 207⟩⟩,
   ⟨208, 371, ⟨3, 7, false, true, false, 208, 208⟩⟩,
   ⟨372, 403, ⟨3, 7, false, false, false, 372, 372⟩⟩],
  [⟨109, 159, ⟨0, 2, true, true, false, 159, 159⟩⟩,
   ⟨160, 207, ⟨0, 2, false, true, false, 207, 207⟩⟩,
   ⟨208, 371, ⟨2, 7, false, true, false, 208, 208⟩⟩,
   ⟨372, 439, ⟨2, 7, false, false, false, 372, 372⟩⟩],
  [⟨146, 159, ⟨0, 2, true, true, false, 159, 159⟩⟩,
   ⟨160, 243, ⟨0, 2, false, true, false, 243, 243⟩⟩,
   ⟨244, 371, ⟨2, 7, false, true, false, 371, 371⟩⟩,
   ⟨372, 511, ⟨2, 7, false, false, false, 511, 511⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_208_lower : ConfigurationBounds 208 4075 112 := by
  apply configuration_of_cells 208 4075 112 data_208_lower
  decide +kernel

private def data_209_lower : Array (List Chunk) := #[
  [⟨1, 160, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨161, 171, ⟨0, 3, false, true, false, 161, 161⟩⟩,
   ⟨172, 369, ⟨3, 7, false, true, false, 172, 172⟩⟩],
  [⟨73, 160, ⟨0, 3, true, true, false, 160, 160⟩⟩,
   ⟨161, 208, ⟨0, 3, false, true, false, 208, 208⟩⟩,
   ⟨209, 406, ⟨3, 7, false, true, false, 209, 209⟩⟩],
  [⟨109, 160, ⟨0, 2, true, true, false, 160, 160⟩⟩,
   ⟨161, 208, ⟨0, 2, false, true, false, 208, 208⟩⟩,
   ⟨209, 410, ⟨2, 7, false, true, false, 209, 209⟩⟩,
   ⟨411, 442, ⟨2, 7, false, false, false, 411, 411⟩⟩],
  [⟨146, 160, ⟨0, 2, true, true, false, 160, 160⟩⟩,
   ⟨161, 244, ⟨0, 2, false, true, false, 244, 244⟩⟩,
   ⟨245, 410, ⟨2, 7, false, true, false, 410, 410⟩⟩,
   ⟨411, 514, ⟨2, 7, false, false, false, 514, 514⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_209_lower : ConfigurationBounds 209 4114 112 := by
  apply configuration_of_cells 209 4114 112 data_209_lower
  decide +kernel

private def data_210_lower : Array (List Chunk) := #[
  [⟨1, 161, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨162, 172, ⟨0, 3, false, true, false, 162, 162⟩⟩,
   ⟨173, 262, ⟨3, 7, false, true, false, 173, 173⟩⟩,
   ⟨263, 370, ⟨3, 7, false, false, false, 263, 263⟩⟩],
  [⟨74, 161, ⟨0, 3, true, true, false, 161, 161⟩⟩,
   ⟨162, 209, ⟨0, 3, false, true, false, 209, 209⟩⟩,
   ⟨210, 262, ⟨3, 7, false, true, false, 210, 210⟩⟩,
   ⟨263, 407, ⟨3, 7, false, false, false, 263, 263⟩⟩],
  [⟨110, 161, ⟨0, 2, true, true, false, 161, 161⟩⟩,
   ⟨162, 209, ⟨0, 2, false, true, false, 209, 209⟩⟩,
   ⟨210, 262, ⟨2, 7, false, true, false, 210, 210⟩⟩,
   ⟨263, 443, ⟨2, 7, false, false, false, 263, 263⟩⟩],
  [⟨147, 161, ⟨0, 2, true, true, false, 161, 161⟩⟩,
   ⟨162, 245, ⟨0, 2, false, true, false, 245, 245⟩⟩,
   ⟨246, 262, ⟨2, 7, false, true, false, 262, 262⟩⟩,
   ⟨263, 516, ⟨2, 7, false, false, false, 516, 516⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_210_lower : ConfigurationBounds 210 4152 113 := by
  apply configuration_of_cells 210 4152 113 data_210_lower
  decide +kernel

private def data_211_lower : Array (List Chunk) := #[
  [⟨1, 161, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨162, 173, ⟨0, 3, false, true, false, 162, 162⟩⟩,
   ⟨174, 373, ⟨3, 7, false, true, false, 174, 174⟩⟩],
  [⟨74, 161, ⟨0, 3, true, true, false, 161, 161⟩⟩,
   ⟨162, 210, ⟨0, 3, false, true, false, 210, 210⟩⟩,
   ⟨211, 403, ⟨3, 7, false, true, false, 211, 211⟩⟩,
   ⟨404, 410, ⟨3, 7, false, false, false, 404, 404⟩⟩],
  [⟨110, 161, ⟨0, 2, true, true, false, 161, 161⟩⟩,
   ⟨162, 210, ⟨0, 2, false, true, false, 210, 210⟩⟩,
   ⟨211, 403, ⟨2, 7, false, true, false, 211, 211⟩⟩,
   ⟨404, 446, ⟨2, 7, false, false, false, 404, 404⟩⟩],
  [⟨147, 161, ⟨0, 2, true, true, false, 161, 161⟩⟩,
   ⟨162, 246, ⟨0, 2, false, true, false, 246, 246⟩⟩,
   ⟨247, 403, ⟨2, 7, false, true, false, 403, 403⟩⟩,
   ⟨404, 519, ⟨2, 7, false, false, false, 519, 519⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_211_lower : ConfigurationBounds 211 4192 113 := by
  apply configuration_of_cells 211 4192 113 data_211_lower
  decide +kernel

private def data_212_lower : Array (List Chunk) := #[
  [⟨1, 162, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨163, 174, ⟨0, 3, false, true, false, 163, 163⟩⟩,
   ⟨175, 355, ⟨3, 7, false, true, false, 175, 175⟩⟩,
   ⟨356, 374, ⟨3, 7, false, false, false, 356, 356⟩⟩],
  [⟨74, 162, ⟨0, 3, true, true, false, 162, 162⟩⟩,
   ⟨163, 211, ⟨0, 3, false, true, false, 211, 211⟩⟩,
   ⟨212, 355, ⟨3, 7, false, true, false, 212, 212⟩⟩,
   ⟨356, 411, ⟨3, 7, false, false, false, 356, 356⟩⟩],
  [⟨111, 162, ⟨0, 2, true, true, false, 162, 162⟩⟩,
   ⟨163, 211, ⟨0, 2, false, true, false, 211, 211⟩⟩,
   ⟨212, 355, ⟨2, 7, false, true, false, 212, 212⟩⟩,
   ⟨356, 448, ⟨2, 7, false, false, false, 356, 356⟩⟩],
  [⟨148, 162, ⟨0, 2, true, true, false, 162, 162⟩⟩,
   ⟨163, 248, ⟨0, 2, false, true, false, 248, 248⟩⟩,
   ⟨249, 355, ⟨2, 7, false, true, false, 355, 355⟩⟩,
   ⟨356, 521, ⟨2, 7, false, false, false, 521, 521⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_212_lower : ConfigurationBounds 212 4231 114 := by
  apply configuration_of_cells 212 4231 114 data_212_lower
  decide +kernel

private def data_213_lower : Array (List Chunk) := #[
  [⟨1, 163, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨164, 174, ⟨0, 3, false, true, false, 164, 164⟩⟩,
   ⟨175, 278, ⟨3, 7, false, true, false, 175, 175⟩⟩,
   ⟨279, 374, ⟨3, 7, false, false, false, 279, 279⟩⟩],
  [⟨75, 163, ⟨0, 3, true, true, false, 163, 163⟩⟩,
   ⟨164, 212, ⟨0, 3, false, true, false, 212, 212⟩⟩,
   ⟨213, 278, ⟨3, 7, false, true, false, 213, 213⟩⟩,
   ⟨279, 412, ⟨3, 7, false, false, false, 279, 279⟩⟩],
  [⟨112, 163, ⟨0, 2, true, true, false, 163, 163⟩⟩,
   ⟨164, 212, ⟨0, 2, false, true, false, 212, 212⟩⟩,
   ⟨213, 278, ⟨2, 7, false, true, false, 213, 213⟩⟩,
   ⟨279, 449, ⟨2, 7, false, false, false, 279, 279⟩⟩],
  [⟨150, 163, ⟨0, 2, true, true, false, 163, 163⟩⟩,
   ⟨164, 249, ⟨0, 2, false, true, false, 249, 249⟩⟩,
   ⟨250, 278, ⟨2, 7, false, true, false, 278, 278⟩⟩,
   ⟨279, 523, ⟨2, 7, false, false, false, 523, 523⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_213_lower : ConfigurationBounds 213 4270 115 := by
  apply configuration_of_cells 213 4270 115 data_213_lower
  decide +kernel

private def data_214_lower : Array (List Chunk) := #[
  [⟨1, 164, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨165, 175, ⟨0, 3, false, true, false, 165, 165⟩⟩,
   ⟨176, 330, ⟨3, 7, false, true, false, 176, 176⟩⟩,
   ⟨331, 377, ⟨3, 7, false, false, false, 331, 331⟩⟩],
  [⟨75, 164, ⟨0, 3, true, true, false, 164, 164⟩⟩,
   ⟨165, 213, ⟨0, 3, false, true, false, 213, 213⟩⟩,
   ⟨214, 330, ⟨3, 7, false, true, false, 214, 214⟩⟩,
   ⟨331, 415, ⟨3, 7, false, false, false, 331, 331⟩⟩],
  [⟨112, 164, ⟨0, 2, true, true, false, 164, 164⟩⟩,
   ⟨165, 213, ⟨0, 2, false, true, false, 213, 213⟩⟩,
   ⟨214, 330, ⟨2, 7, false, true, false, 214, 214⟩⟩,
   ⟨331, 452, ⟨2, 7, false, false, false, 331, 331⟩⟩],
  [⟨150, 164, ⟨0, 2, true, true, false, 164, 164⟩⟩,
   ⟨165, 250, ⟨0, 2, false, true, false, 250, 250⟩⟩,
   ⟨251, 330, ⟨2, 7, false, true, false, 330, 330⟩⟩,
   ⟨331, 526, ⟨2, 7, false, false, false, 526, 526⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_214_lower : ConfigurationBounds 214 4310 115 := by
  apply configuration_of_cells 214 4310 115 data_214_lower
  decide +kernel

private def data_215_lower : Array (List Chunk) := #[
  [⟨1, 165, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨166, 176, ⟨0, 3, false, true, false, 166, 166⟩⟩,
   ⟨177, 355, ⟨3, 7, false, true, false, 177, 177⟩⟩,
   ⟨356, 378, ⟨3, 7, false, false, false, 356, 356⟩⟩],
  [⟨76, 165, ⟨0, 3, true, true, false, 165, 165⟩⟩,
   ⟨166, 214, ⟨0, 3, false, true, false, 214, 214⟩⟩,
   ⟨215, 355, ⟨3, 7, false, true, false, 215, 215⟩⟩,
   ⟨356, 416, ⟨3, 7, false, false, false, 356, 356⟩⟩],
  [⟨113, 165, ⟨0, 2, true, true, false, 165, 165⟩⟩,
   ⟨166, 214, ⟨0, 2, false, true, false, 214, 214⟩⟩,
   ⟨215, 355, ⟨2, 7, false, true, false, 215, 215⟩⟩,
   ⟨356, 453, ⟨2, 7, false, false, false, 356, 356⟩⟩],
  [⟨151, 165, ⟨0, 2, true, true, false, 165, 165⟩⟩,
   ⟨166, 251, ⟨0, 2, false, true, false, 251, 251⟩⟩,
   ⟨252, 355, ⟨2, 7, false, true, false, 355, 355⟩⟩,
   ⟨356, 528, ⟨2, 7, false, false, false, 528, 528⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_215_lower : ConfigurationBounds 215 4350 116 := by
  apply configuration_of_cells 215 4350 116 data_215_lower
  decide +kernel

private def data_216_lower : Array (List Chunk) := #[
  [⟨1, 165, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨166, 177, ⟨0, 3, false, true, false, 166, 166⟩⟩,
   ⟨178, 348, ⟨3, 7, false, true, false, 178, 178⟩⟩,
   ⟨349, 381, ⟨3, 7, false, false, false, 349, 349⟩⟩],
  [⟨76, 165, ⟨0, 3, true, true, false, 165, 165⟩⟩,
   ⟨166, 215, ⟨0, 3, false, true, false, 215, 215⟩⟩,
   ⟨216, 348, ⟨3, 7, false, true, false, 216, 216⟩⟩,
   ⟨349, 419, ⟨3, 7, false, false, false, 349, 349⟩⟩],
  [⟨113, 165, ⟨0, 2, true, true, false, 165, 165⟩⟩,
   ⟨166, 215, ⟨0, 2, false, true, false, 215, 215⟩⟩,
   ⟨216, 348, ⟨2, 7, false, true, false, 216, 216⟩⟩,
   ⟨349, 456, ⟨2, 7, false, false, false, 349, 349⟩⟩],
  [⟨151, 165, ⟨0, 2, true, true, false, 165, 165⟩⟩,
   ⟨166, 252, ⟨0, 2, false, true, false, 252, 252⟩⟩,
   ⟨253, 348, ⟨2, 7, false, true, false, 348, 348⟩⟩,
   ⟨349, 531, ⟨2, 7, false, false, false, 531, 531⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_216_lower : ConfigurationBounds 216 4390 116 := by
  apply configuration_of_cells 216 4390 116 data_216_lower
  decide +kernel

private def data_217_lower : Array (List Chunk) := #[
  [⟨1, 166, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨167, 178, ⟨0, 3, false, true, false, 167, 167⟩⟩,
   ⟨179, 313, ⟨3, 7, false, true, false, 179, 179⟩⟩,
   ⟨314, 382, ⟨3, 7, false, false, false, 314, 314⟩⟩],
  [⟨76, 166, ⟨0, 3, true, true, false, 166, 166⟩⟩,
   ⟨167, 216, ⟨0, 3, false, true, false, 216, 216⟩⟩,
   ⟨217, 313, ⟨3, 7, false, true, false, 217, 217⟩⟩,
   ⟨314, 420, ⟨3, 7, false, false, false, 314, 314⟩⟩],
  [⟨114, 166, ⟨0, 2, true, true, false, 166, 166⟩⟩,
   ⟨167, 216, ⟨0, 2, false, true, false, 216, 216⟩⟩,
   ⟨217, 313, ⟨2, 7, false, true, false, 217, 217⟩⟩,
   ⟨314, 458, ⟨2, 7, false, false, false, 314, 314⟩⟩],
  [⟨152, 166, ⟨0, 2, true, true, false, 166, 166⟩⟩,
   ⟨167, 254, ⟨0, 2, false, true, false, 254, 254⟩⟩,
   ⟨255, 313, ⟨2, 7, false, true, false, 313, 313⟩⟩,
   ⟨314, 533, ⟨2, 7, false, false, false, 533, 533⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_217_lower : ConfigurationBounds 217 4430 117 := by
  apply configuration_of_cells 217 4430 117 data_217_lower
  decide +kernel

private def data_218_lower : Array (List Chunk) := #[
  [⟨1, 167, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨168, 179, ⟨0, 3, false, true, false, 168, 168⟩⟩,
   ⟨180, 385, ⟨3, 7, false, true, false, 180, 180⟩⟩],
  [⟨76, 167, ⟨0, 3, true, true, false, 167, 167⟩⟩,
   ⟨168, 217, ⟨0, 3, false, true, false, 217, 217⟩⟩,
   ⟨218, 411, ⟨3, 7, false, true, false, 218, 218⟩⟩,
   ⟨412, 423, ⟨3, 7, false, false, false, 412, 412⟩⟩],
  [⟨114, 167, ⟨0, 2, true, true, false, 167, 167⟩⟩,
   ⟨168, 217, ⟨0, 2, false, true, false, 217, 217⟩⟩,
   ⟨218, 411, ⟨2, 7, false, true, false, 218, 218⟩⟩,
   ⟨412, 461, ⟨2, 7, false, false, false, 412, 412⟩⟩],
  [⟨152, 167, ⟨0, 2, true, true, false, 167, 167⟩⟩,
   ⟨168, 255, ⟨0, 2, false, true, false, 255, 255⟩⟩,
   ⟨256, 411, ⟨2, 7, false, true, false, 411, 411⟩⟩,
   ⟨412, 536, ⟨2, 7, false, false, false, 536, 536⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_218_lower : ConfigurationBounds 218 4471 117 := by
  apply configuration_of_cells 218 4471 117 data_218_lower
  decide +kernel

private def data_219_lower : Array (List Chunk) := #[
  [⟨1, 168, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨169, 179, ⟨0, 3, false, true, false, 169, 169⟩⟩,
   ⟨180, 315, ⟨3, 7, false, true, false, 180, 180⟩⟩,
   ⟨316, 385, ⟨3, 7, false, false, false, 316, 316⟩⟩],
  [⟨77, 168, ⟨0, 3, true, true, false, 168, 168⟩⟩,
   ⟨169, 218, ⟨0, 3, false, true, false, 218, 218⟩⟩,
   ⟨219, 315, ⟨3, 7, false, true, false, 219, 219⟩⟩,
   ⟨316, 424, ⟨3, 7, false, false, false, 316, 316⟩⟩],
  [⟨115, 168, ⟨0, 2, true, true, false, 168, 168⟩⟩,
   ⟨169, 218, ⟨0, 2, false, true, false, 218, 218⟩⟩,
   ⟨219, 315, ⟨2, 7, false, true, false, 219, 219⟩⟩,
   ⟨316, 462, ⟨2, 7, false, false, false, 316, 316⟩⟩],
  [⟨154, 168, ⟨0, 2, true, true, false, 168, 168⟩⟩,
   ⟨169, 256, ⟨0, 2, false, true, false, 256, 256⟩⟩,
   ⟨257, 315, ⟨2, 7, false, true, false, 315, 315⟩⟩,
   ⟨316, 538, ⟨2, 7, false, false, false, 538, 538⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_219_lower : ConfigurationBounds 219 4511 118 := by
  apply configuration_of_cells 219 4511 118 data_219_lower
  decide +kernel

private def data_220_lower : Array (List Chunk) := #[
  [⟨1, 168, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨169, 180, ⟨0, 3, false, true, false, 169, 169⟩⟩,
   ⟨181, 352, ⟨3, 7, false, true, false, 181, 181⟩⟩,
   ⟨353, 388, ⟨3, 7, false, false, false, 353, 353⟩⟩],
  [⟨77, 168, ⟨0, 3, true, true, false, 168, 168⟩⟩,
   ⟨169, 219, ⟨0, 3, false, true, false, 219, 219⟩⟩,
   ⟨220, 352, ⟨3, 7, false, true, false, 220, 220⟩⟩,
   ⟨353, 427, ⟨3, 7, false, false, false, 353, 353⟩⟩],
  [⟨115, 168, ⟨0, 2, true, true, false, 168, 168⟩⟩,
   ⟨169, 219, ⟨0, 2, false, true, false, 219, 219⟩⟩,
   ⟨220, 352, ⟨2, 7, false, true, false, 220, 220⟩⟩,
   ⟨353, 465, ⟨2, 7, false, false, false, 353, 353⟩⟩],
  [⟨154, 168, ⟨0, 2, true, true, false, 168, 168⟩⟩,
   ⟨169, 257, ⟨0, 2, false, true, false, 257, 257⟩⟩,
   ⟨258, 352, ⟨2, 7, false, true, false, 352, 352⟩⟩,
   ⟨353, 541, ⟨2, 7, false, false, false, 541, 541⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_220_lower : ConfigurationBounds 220 4552 118 := by
  apply configuration_of_cells 220 4552 118 data_220_lower
  decide +kernel

private def data_221_lower : Array (List Chunk) := #[
  [⟨1, 169, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨170, 181, ⟨0, 3, false, true, false, 170, 170⟩⟩,
   ⟨182, 361, ⟨3, 7, false, true, false, 182, 182⟩⟩,
   ⟨362, 389, ⟨3, 7, false, false, false, 362, 362⟩⟩],
  [⟨78, 169, ⟨0, 3, true, true, false, 169, 169⟩⟩,
   ⟨170, 220, ⟨0, 3, false, true, false, 220, 220⟩⟩,
   ⟨221, 361, ⟨3, 7, false, true, false, 221, 221⟩⟩,
   ⟨362, 428, ⟨3, 7, false, false, false, 362, 362⟩⟩],
  [⟨116, 169, ⟨0, 2, true, true, false, 169, 169⟩⟩,
   ⟨170, 220, ⟨0, 2, false, true, false, 220, 220⟩⟩,
   ⟨221, 361, ⟨2, 7, false, true, false, 221, 221⟩⟩,
   ⟨362, 466, ⟨2, 7, false, false, false, 362, 362⟩⟩],
  [⟨155, 169, ⟨0, 2, true, true, false, 169, 169⟩⟩,
   ⟨170, 258, ⟨0, 2, false, true, false, 258, 258⟩⟩,
   ⟨259, 361, ⟨2, 7, false, true, false, 361, 361⟩⟩,
   ⟨362, 543, ⟨2, 7, false, false, false, 543, 543⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_221_lower : ConfigurationBounds 221 4593 119 := by
  apply configuration_of_cells 221 4593 119 data_221_lower
  decide +kernel

private def data_222_lower : Array (List Chunk) := #[
  [⟨1, 170, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨171, 182, ⟨0, 3, false, true, false, 171, 171⟩⟩,
   ⟨183, 339, ⟨3, 7, false, true, false, 183, 183⟩⟩,
   ⟨340, 390, ⟨3, 7, false, false, false, 340, 340⟩⟩],
  [⟨78, 170, ⟨0, 3, true, true, false, 170, 170⟩⟩,
   ⟨171, 221, ⟨0, 3, false, true, false, 221, 221⟩⟩,
   ⟨222, 339, ⟨3, 7, false, true, false, 222, 222⟩⟩,
   ⟨340, 429, ⟨3, 7, false, false, false, 340, 340⟩⟩],
  [⟨117, 170, ⟨0, 2, true, true, false, 170, 170⟩⟩,
   ⟨171, 221, ⟨0, 2, false, true, false, 221, 221⟩⟩,
   ⟨222, 339, ⟨2, 7, false, true, false, 222, 222⟩⟩,
   ⟨340, 468, ⟨2, 7, false, false, false, 340, 340⟩⟩],
  [⟨156, 170, ⟨0, 2, true, true, false, 170, 170⟩⟩,
   ⟨171, 260, ⟨0, 2, false, true, false, 260, 260⟩⟩,
   ⟨261, 339, ⟨2, 7, false, true, false, 339, 339⟩⟩,
   ⟨340, 545, ⟨2, 7, false, false, false, 545, 545⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_222_lower : ConfigurationBounds 222 4634 120 := by
  apply configuration_of_cells 222 4634 120 data_222_lower
  decide +kernel

private def data_223_lower : Array (List Chunk) := #[
  [⟨1, 171, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨172, 182, ⟨0, 3, false, true, false, 172, 172⟩⟩,
   ⟨183, 286, ⟨3, 7, false, true, false, 183, 183⟩⟩,
   ⟨287, 390, ⟨3, 7, false, false, false, 287, 287⟩⟩],
  [⟨79, 171, ⟨0, 3, true, true, false, 171, 171⟩⟩,
   ⟨172, 222, ⟨0, 3, false, true, false, 222, 222⟩⟩,
   ⟨223, 286, ⟨3, 7, false, true, false, 223, 223⟩⟩,
   ⟨287, 430, ⟨3, 7, false, false, false, 287, 287⟩⟩],
  [⟨118, 171, ⟨0, 2, true, true, false, 171, 171⟩⟩,
   ⟨172, 222, ⟨0, 2, false, true, false, 222, 222⟩⟩,
   ⟨223, 286, ⟨2, 7, false, true, false, 223, 223⟩⟩,
   ⟨287, 469, ⟨2, 7, false, false, false, 287, 287⟩⟩],
  [⟨158, 171, ⟨0, 2, true, true, false, 171, 171⟩⟩,
   ⟨172, 261, ⟨0, 2, false, true, false, 261, 261⟩⟩,
   ⟨262, 286, ⟨2, 7, false, true, false, 286, 286⟩⟩,
   ⟨287, 547, ⟨2, 7, false, false, false, 547, 547⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_223_lower : ConfigurationBounds 223 4675 121 := by
  apply configuration_of_cells 223 4675 121 data_223_lower
  decide +kernel

private def data_224_lower : Array (List Chunk) := #[
  [⟨1, 172, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨173, 183, ⟨0, 3, false, true, false, 173, 173⟩⟩,
   ⟨184, 368, ⟨3, 7, false, true, false, 184, 184⟩⟩,
   ⟨369, 393, ⟨3, 7, false, false, false, 369, 369⟩⟩],
  [⟨79, 172, ⟨0, 3, true, true, false, 172, 172⟩⟩,
   ⟨173, 223, ⟨0, 3, false, true, false, 223, 223⟩⟩,
   ⟨224, 368, ⟨3, 7, false, true, false, 224, 224⟩⟩,
   ⟨369, 433, ⟨3, 7, false, false, false, 369, 369⟩⟩],
  [⟨118, 172, ⟨0, 2, true, true, false, 172, 172⟩⟩,
   ⟨173, 223, ⟨0, 2, false, true, false, 223, 223⟩⟩,
   ⟨224, 368, ⟨2, 7, false, true, false, 224, 224⟩⟩,
   ⟨369, 472, ⟨2, 7, false, false, false, 369, 369⟩⟩],
  [⟨158, 172, ⟨0, 2, true, true, false, 172, 172⟩⟩,
   ⟨173, 262, ⟨0, 2, false, true, false, 262, 262⟩⟩,
   ⟨263, 368, ⟨2, 7, false, true, false, 368, 368⟩⟩,
   ⟨369, 550, ⟨2, 7, false, false, false, 550, 550⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_224_lower : ConfigurationBounds 224 4717 121 := by
  apply configuration_of_cells 224 4717 121 data_224_lower
  decide +kernel

private def data_225_lower : Array (List Chunk) := #[
  [⟨1, 172, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨173, 184, ⟨0, 3, false, true, false, 173, 173⟩⟩,
   ⟨185, 396, ⟨3, 7, false, true, false, 185, 185⟩⟩],
  [⟨79, 172, ⟨0, 3, true, true, false, 172, 172⟩⟩,
   ⟨173, 224, ⟨0, 3, false, true, false, 224, 224⟩⟩,
   ⟨225, 421, ⟨3, 7, false, true, false, 225, 225⟩⟩,
   ⟨422, 436, ⟨3, 7, false, false, false, 422, 422⟩⟩],
  [⟨118, 172, ⟨0, 2, true, true, false, 172, 172⟩⟩,
   ⟨173, 224, ⟨0, 2, false, true, false, 224, 224⟩⟩,
   ⟨225, 421, ⟨2, 7, false, true, false, 225, 225⟩⟩,
   ⟨422, 475, ⟨2, 7, false, false, false, 422, 422⟩⟩],
  [⟨158, 172, ⟨0, 2, true, true, false, 172, 172⟩⟩,
   ⟨173, 263, ⟨0, 2, false, true, false, 263, 263⟩⟩,
   ⟨264, 421, ⟨2, 7, false, true, false, 421, 421⟩⟩,
   ⟨422, 553, ⟨2, 7, false, false, false, 553, 553⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_225_lower : ConfigurationBounds 225 4759 121 := by
  apply configuration_of_cells 225 4759 121 data_225_lower
  decide +kernel

private def data_226_lower : Array (List Chunk) := #[
  [⟨1, 173, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨174, 185, ⟨0, 3, false, true, false, 174, 174⟩⟩,
   ⟨186, 399, ⟨3, 7, false, true, false, 186, 186⟩⟩],
  [⟨79, 173, ⟨0, 3, true, true, false, 173, 173⟩⟩,
   ⟨174, 225, ⟨0, 3, false, true, false, 225, 225⟩⟩,
   ⟨226, 439, ⟨3, 7, false, true, false, 226, 226⟩⟩],
  [⟨118, 173, ⟨0, 2, true, true, false, 173, 173⟩⟩,
   ⟨174, 225, ⟨0, 2, false, true, false, 225, 225⟩⟩,
   ⟨226, 443, ⟨2, 7, false, true, false, 226, 226⟩⟩,
   ⟨444, 478, ⟨2, 7, false, false, false, 444, 444⟩⟩],
  [⟨158, 173, ⟨0, 2, true, true, false, 173, 173⟩⟩,
   ⟨174, 264, ⟨0, 2, false, true, false, 264, 264⟩⟩,
   ⟨265, 443, ⟨2, 7, false, true, false, 443, 443⟩⟩,
   ⟨444, 556, ⟨2, 7, false, false, false, 556, 556⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_226_lower : ConfigurationBounds 226 4801 121 := by
  apply configuration_of_cells 226 4801 121 data_226_lower
  decide +kernel

private def data_227_lower : Array (List Chunk) := #[
  [⟨1, 174, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨175, 186, ⟨0, 3, false, true, false, 175, 175⟩⟩,
   ⟨187, 400, ⟨3, 7, false, true, false, 187, 187⟩⟩],
  [⟨80, 174, ⟨0, 3, true, true, false, 174, 174⟩⟩,
   ⟨175, 226, ⟨0, 3, false, true, false, 226, 226⟩⟩,
   ⟨227, 434, ⟨3, 7, false, true, false, 227, 227⟩⟩,
   ⟨435, 440, ⟨3, 7, false, false, false, 435, 435⟩⟩],
  [⟨119, 174, ⟨0, 2, true, true, false, 174, 174⟩⟩,
   ⟨175, 226, ⟨0, 2, false, true, false, 226, 226⟩⟩,
   ⟨227, 434, ⟨2, 7, false, true, false, 227, 227⟩⟩,
   ⟨435, 479, ⟨2, 7, false, false, false, 435, 435⟩⟩],
  [⟨159, 174, ⟨0, 2, true, true, false, 174, 174⟩⟩,
   ⟨175, 265, ⟨0, 2, false, true, false, 265, 265⟩⟩,
   ⟨266, 434, ⟨2, 7, false, true, false, 434, 434⟩⟩,
   ⟨435, 558, ⟨2, 7, false, false, false, 558, 558⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_227_lower : ConfigurationBounds 227 4843 122 := by
  apply configuration_of_cells 227 4843 122 data_227_lower
  decide +kernel

private def data_228_lower : Array (List Chunk) := #[
  [⟨1, 175, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨176, 187, ⟨0, 3, false, true, false, 176, 176⟩⟩,
   ⟨188, 394, ⟨3, 7, false, true, false, 188, 188⟩⟩,
   ⟨395, 401, ⟨3, 7, false, false, false, 395, 395⟩⟩],
  [⟨80, 175, ⟨0, 3, true, true, false, 175, 175⟩⟩,
   ⟨176, 227, ⟨0, 3, false, true, false, 227, 227⟩⟩,
   ⟨228, 394, ⟨3, 7, false, true, false, 228, 228⟩⟩,
   ⟨395, 441, ⟨3, 7, false, false, false, 395, 395⟩⟩],
  [⟨120, 175, ⟨0, 2, true, true, false, 175, 175⟩⟩,
   ⟨176, 227, ⟨0, 2, false, true, false, 227, 227⟩⟩,
   ⟨228, 394, ⟨2, 7, false, true, false, 228, 228⟩⟩,
   ⟨395, 481, ⟨2, 7, false, false, false, 395, 395⟩⟩],
  [⟨160, 175, ⟨0, 2, true, true, false, 175, 175⟩⟩,
   ⟨176, 267, ⟨0, 2, false, true, false, 267, 267⟩⟩,
   ⟨268, 394, ⟨2, 7, false, true, false, 394, 394⟩⟩,
   ⟨395, 560, ⟨2, 7, false, false, false, 560, 560⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_228_lower : ConfigurationBounds 228 4885 123 := by
  apply configuration_of_cells 228 4885 123 data_228_lower
  decide +kernel

private def data_229_lower : Array (List Chunk) := #[
  [⟨1, 176, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨177, 187, ⟨0, 3, false, true, false, 177, 177⟩⟩,
   ⟨188, 322, ⟨3, 7, false, true, false, 188, 188⟩⟩,
   ⟨323, 401, ⟨3, 7, false, false, false, 323, 323⟩⟩],
  [⟨81, 176, ⟨0, 3, true, true, false, 176, 176⟩⟩,
   ⟨177, 228, ⟨0, 3, false, true, false, 228, 228⟩⟩,
   ⟨229, 322, ⟨3, 7, false, true, false, 229, 229⟩⟩,
   ⟨323, 442, ⟨3, 7, false, false, false, 323, 323⟩⟩],
  [⟨121, 176, ⟨0, 2, true, true, false, 176, 176⟩⟩,
   ⟨177, 228, ⟨0, 2, false, true, false, 228, 228⟩⟩,
   ⟨229, 322, ⟨2, 7, false, true, false, 229, 229⟩⟩,
   ⟨323, 482, ⟨2, 7, false, false, false, 323, 323⟩⟩],
  [⟨162, 176, ⟨0, 2, true, true, false, 176, 176⟩⟩,
   ⟨177, 268, ⟨0, 2, false, true, false, 268, 268⟩⟩,
   ⟨269, 322, ⟨2, 7, false, true, false, 322, 322⟩⟩,
   ⟨323, 562, ⟨2, 7, false, false, false, 562, 562⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_229_lower : ConfigurationBounds 229 4927 124 := by
  apply configuration_of_cells 229 4927 124 data_229_lower
  decide +kernel

end Quartic.MarkedHullCertificate
