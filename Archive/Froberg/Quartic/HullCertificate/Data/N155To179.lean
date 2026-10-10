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

private def data_155_lower : Array (List Chunk) := #[
  [⟨1, 118, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨119, 127, ⟨0, 3, false, true, false, 119, 119⟩⟩,
   ⟨128, 242, ⟨3, 7, false, true, false, 128, 128⟩⟩,
   ⟨243, 275, ⟨3, 7, false, false, false, 243, 243⟩⟩],
  [⟨54, 118, ⟨0, 3, true, true, false, 118, 118⟩⟩,
   ⟨119, 154, ⟨0, 3, false, true, false, 154, 154⟩⟩,
   ⟨155, 242, ⟨3, 7, false, true, false, 155, 155⟩⟩,
   ⟨243, 302, ⟨3, 7, false, false, false, 243, 243⟩⟩],
  [⟨80, 118, ⟨0, 2, true, true, false, 118, 118⟩⟩,
   ⟨119, 154, ⟨0, 2, false, true, false, 154, 154⟩⟩,
   ⟨155, 242, ⟨2, 7, false, true, false, 155, 155⟩⟩,
   ⟨243, 328, ⟨2, 7, false, false, false, 243, 243⟩⟩],
  [⟨107, 118, ⟨0, 2, true, true, false, 118, 118⟩⟩,
   ⟨119, 180, ⟨0, 2, false, true, false, 180, 180⟩⟩,
   ⟨181, 242, ⟨2, 7, false, true, false, 242, 242⟩⟩,
   ⟨243, 381, ⟨2, 7, false, false, false, 381, 381⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_155_lower : ConfigurationBounds 155 2283 83 := by
  apply configuration_of_cells 155 2283 83 data_155_lower
  decide +kernel

private def data_155_upper : Array (List Chunk) := #[
  [⟨1, 119, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨120, 127, ⟨0, 3, false, true, false, 120, 120⟩⟩,
   ⟨128, 243, ⟨3, 7, false, true, false, 128, 128⟩⟩,
   ⟨244, 273, ⟨3, 7, false, false, true, 244, 244⟩⟩],
  [⟨54, 119, ⟨0, 3, true, true, false, 119, 119⟩⟩,
   ⟨120, 154, ⟨0, 3, false, true, false, 154, 154⟩⟩,
   ⟨155, 243, ⟨3, 7, false, true, false, 155, 155⟩⟩,
   ⟨244, 300, ⟨3, 7, false, false, true, 244, 244⟩⟩],
  [⟨81, 119, ⟨0, 2, true, true, false, 119, 119⟩⟩,
   ⟨120, 154, ⟨0, 2, false, true, false, 154, 154⟩⟩,
   ⟨155, 243, ⟨2, 7, false, true, false, 155, 155⟩⟩,
   ⟨244, 327, ⟨2, 7, false, false, true, 244, 244⟩⟩],
  [⟨108, 119, ⟨0, 2, true, true, false, 119, 119⟩⟩,
   ⟨120, 181, ⟨0, 2, false, true, false, 181, 181⟩⟩,
   ⟨182, 243, ⟨2, 7, false, true, false, 243, 243⟩⟩,
   ⟨244, 380, ⟨2, 7, false, false, true, 380, 380⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_155_upper : ConfigurationBounds 155 2283 84 := by
  apply configuration_of_cells 155 2283 84 data_155_upper
  decide +kernel

private def data_156_lower : Array (List Chunk) := #[
  [⟨1, 119, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨120, 128, ⟨0, 3, false, true, false, 120, 120⟩⟩,
   ⟨129, 238, ⟨3, 7, false, true, false, 129, 129⟩⟩,
   ⟨239, 278, ⟨3, 7, false, false, false, 239, 239⟩⟩],
  [⟨54, 119, ⟨0, 3, true, true, false, 119, 119⟩⟩,
   ⟨120, 155, ⟨0, 3, false, true, false, 155, 155⟩⟩,
   ⟨156, 238, ⟨3, 7, false, true, false, 156, 156⟩⟩,
   ⟨239, 305, ⟨3, 7, false, false, false, 239, 239⟩⟩],
  [⟨80, 119, ⟨0, 2, true, true, false, 119, 119⟩⟩,
   ⟨120, 155, ⟨0, 2, false, true, false, 155, 155⟩⟩,
   ⟨156, 238, ⟨2, 7, false, true, false, 156, 156⟩⟩,
   ⟨239, 331, ⟨2, 7, false, false, false, 239, 239⟩⟩],
  [⟨107, 119, ⟨0, 2, true, true, false, 119, 119⟩⟩,
   ⟨120, 181, ⟨0, 2, false, true, false, 181, 181⟩⟩,
   ⟨182, 238, ⟨2, 7, false, true, false, 238, 238⟩⟩,
   ⟨239, 384, ⟨2, 7, false, false, false, 384, 384⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_156_lower : ConfigurationBounds 156 2312 83 := by
  apply configuration_of_cells 156 2312 83 data_156_lower
  decide +kernel

private def data_156_upper : Array (List Chunk) := #[
  [⟨1, 119, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨120, 128, ⟨0, 3, false, true, false, 120, 120⟩⟩,
   ⟨129, 240, ⟨3, 7, false, true, false, 129, 129⟩⟩,
   ⟨241, 276, ⟨3, 7, false, false, true, 241, 241⟩⟩],
  [⟨54, 119, ⟨0, 3, true, true, false, 119, 119⟩⟩,
   ⟨120, 155, ⟨0, 3, false, true, false, 155, 155⟩⟩,
   ⟨156, 240, ⟨3, 7, false, true, false, 156, 156⟩⟩,
   ⟨241, 303, ⟨3, 7, false, false, true, 241, 241⟩⟩],
  [⟨81, 119, ⟨0, 2, true, true, false, 119, 119⟩⟩,
   ⟨120, 155, ⟨0, 2, false, true, false, 155, 155⟩⟩,
   ⟨156, 240, ⟨2, 7, false, true, false, 156, 156⟩⟩,
   ⟨241, 330, ⟨2, 7, false, false, true, 241, 241⟩⟩],
  [⟨108, 119, ⟨0, 2, true, true, false, 119, 119⟩⟩,
   ⟨120, 182, ⟨0, 2, false, true, false, 182, 182⟩⟩,
   ⟨183, 240, ⟨2, 7, false, true, false, 240, 240⟩⟩,
   ⟨241, 383, ⟨2, 7, false, false, true, 383, 383⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_156_upper : ConfigurationBounds 156 2312 84 := by
  apply configuration_of_cells 156 2312 84 data_156_upper
  decide +kernel

private def data_157_lower : Array (List Chunk) := #[
  [⟨1, 120, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨121, 129, ⟨0, 3, false, true, false, 121, 121⟩⟩,
   ⟨130, 214, ⟨3, 7, false, true, false, 130, 130⟩⟩,
   ⟨215, 279, ⟨3, 7, false, false, false, 215, 215⟩⟩],
  [⟨54, 120, ⟨0, 3, true, true, false, 120, 120⟩⟩,
   ⟨121, 156, ⟨0, 3, false, true, false, 156, 156⟩⟩,
   ⟨157, 214, ⟨3, 7, false, true, false, 157, 157⟩⟩,
   ⟨215, 306, ⟨3, 7, false, false, false, 215, 215⟩⟩],
  [⟨81, 120, ⟨0, 2, true, true, false, 120, 120⟩⟩,
   ⟨121, 156, ⟨0, 2, false, true, false, 156, 156⟩⟩,
   ⟨157, 214, ⟨2, 7, false, true, false, 157, 157⟩⟩,
   ⟨215, 333, ⟨2, 7, false, false, false, 215, 215⟩⟩],
  [⟨108, 120, ⟨0, 2, true, true, false, 120, 120⟩⟩,
   ⟨121, 183, ⟨0, 2, false, true, false, 183, 183⟩⟩,
   ⟨184, 214, ⟨2, 7, false, true, false, 214, 214⟩⟩,
   ⟨215, 386, ⟨2, 7, false, false, false, 386, 386⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_157_lower : ConfigurationBounds 157 2341 84 := by
  apply configuration_of_cells 157 2341 84 data_157_lower
  decide +kernel

private def data_157_upper : Array (List Chunk) := #[
  [⟨1, 120, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨121, 128, ⟨0, 3, false, true, false, 121, 121⟩⟩,
   ⟨129, 216, ⟨3, 7, false, true, false, 129, 129⟩⟩,
   ⟨217, 276, ⟨3, 7, false, false, true, 217, 217⟩⟩],
  [⟨55, 120, ⟨0, 3, true, true, false, 120, 120⟩⟩,
   ⟨121, 156, ⟨0, 3, false, true, false, 156, 156⟩⟩,
   ⟨157, 216, ⟨3, 7, false, true, false, 157, 157⟩⟩,
   ⟨217, 304, ⟨3, 7, false, false, true, 217, 217⟩⟩],
  [⟨82, 120, ⟨0, 2, true, true, false, 120, 120⟩⟩,
   ⟨121, 156, ⟨0, 2, false, true, false, 156, 156⟩⟩,
   ⟨157, 216, ⟨2, 7, false, true, false, 157, 157⟩⟩,
   ⟨217, 331, ⟨2, 7, false, false, true, 217, 217⟩⟩],
  [⟨110, 120, ⟨0, 2, true, true, false, 120, 120⟩⟩,
   ⟨121, 183, ⟨0, 2, false, true, false, 183, 183⟩⟩,
   ⟨184, 216, ⟨2, 7, false, true, false, 216, 216⟩⟩,
   ⟨217, 385, ⟨2, 7, false, false, true, 385, 385⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_157_upper : ConfigurationBounds 157 2341 85 := by
  apply configuration_of_cells 157 2341 85 data_157_upper
  decide +kernel

private def data_158_lower : Array (List Chunk) := #[
  [⟨1, 120, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨121, 130, ⟨0, 3, false, true, false, 121, 121⟩⟩,
   ⟨131, 282, ⟨3, 7, false, true, false, 131, 131⟩⟩],
  [⟨54, 120, ⟨0, 3, true, true, false, 120, 120⟩⟩,
   ⟨121, 157, ⟨0, 3, false, true, false, 157, 157⟩⟩,
   ⟨158, 287, ⟨3, 7, false, true, false, 158, 158⟩⟩,
   ⟨288, 309, ⟨3, 7, false, false, false, 288, 288⟩⟩],
  [⟨81, 120, ⟨0, 2, true, true, false, 120, 120⟩⟩,
   ⟨121, 157, ⟨0, 2, false, true, false, 157, 157⟩⟩,
   ⟨158, 287, ⟨2, 7, false, true, false, 158, 158⟩⟩,
   ⟨288, 336, ⟨2, 7, false, false, false, 288, 288⟩⟩],
  [⟨108, 120, ⟨0, 2, true, true, false, 120, 120⟩⟩,
   ⟨121, 184, ⟨0, 2, false, true, false, 184, 184⟩⟩,
   ⟨185, 287, ⟨2, 7, false, true, false, 287, 287⟩⟩,
   ⟨288, 389, ⟨2, 7, false, false, false, 389, 389⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_158_lower : ConfigurationBounds 158 2371 84 := by
  apply configuration_of_cells 158 2371 84 data_158_lower
  decide +kernel

private def data_158_upper : Array (List Chunk) := #[
  [⟨1, 121, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨122, 129, ⟨0, 3, false, true, false, 122, 122⟩⟩,
   ⟨130, 279, ⟨3, 7, false, true, false, 130, 130⟩⟩],
  [⟨55, 121, ⟨0, 3, true, true, false, 121, 121⟩⟩,
   ⟨122, 157, ⟨0, 3, false, true, false, 157, 157⟩⟩,
   ⟨158, 288, ⟨3, 7, false, true, false, 158, 158⟩⟩,
   ⟨289, 307, ⟨3, 7, false, false, true, 289, 289⟩⟩],
  [⟨82, 121, ⟨0, 2, true, true, false, 121, 121⟩⟩,
   ⟨122, 157, ⟨0, 2, false, true, false, 157, 157⟩⟩,
   ⟨158, 288, ⟨2, 7, false, true, false, 158, 158⟩⟩,
   ⟨289, 334, ⟨2, 7, false, false, true, 289, 289⟩⟩],
  [⟨110, 121, ⟨0, 2, true, true, false, 121, 121⟩⟩,
   ⟨122, 184, ⟨0, 2, false, true, false, 184, 184⟩⟩,
   ⟨185, 288, ⟨2, 7, false, true, false, 288, 288⟩⟩,
   ⟨289, 388, ⟨2, 7, false, false, true, 388, 388⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_158_upper : ConfigurationBounds 158 2371 85 := by
  apply configuration_of_cells 158 2371 85 data_158_upper
  decide +kernel

private def data_159_lower : Array (List Chunk) := #[
  [⟨1, 121, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨122, 130, ⟨0, 3, false, true, false, 122, 122⟩⟩,
   ⟨131, 219, ⟨3, 7, false, true, false, 131, 131⟩⟩,
   ⟨220, 282, ⟨3, 7, false, false, false, 220, 220⟩⟩],
  [⟨55, 121, ⟨0, 3, true, true, false, 121, 121⟩⟩,
   ⟨122, 158, ⟨0, 3, false, true, false, 158, 158⟩⟩,
   ⟨159, 219, ⟨3, 7, false, true, false, 159, 159⟩⟩,
   ⟨220, 310, ⟨3, 7, false, false, false, 220, 220⟩⟩],
  [⟨82, 121, ⟨0, 2, true, true, false, 121, 121⟩⟩,
   ⟨122, 158, ⟨0, 2, false, true, false, 158, 158⟩⟩,
   ⟨159, 219, ⟨2, 7, false, true, false, 159, 159⟩⟩,
   ⟨220, 337, ⟨2, 7, false, false, false, 220, 220⟩⟩],
  [⟨110, 121, ⟨0, 2, true, true, false, 121, 121⟩⟩,
   ⟨122, 185, ⟨0, 2, false, true, false, 185, 185⟩⟩,
   ⟨186, 219, ⟨2, 7, false, true, false, 219, 219⟩⟩,
   ⟨220, 391, ⟨2, 7, false, false, false, 391, 391⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_159_lower : ConfigurationBounds 159 2400 85 := by
  apply configuration_of_cells 159 2400 85 data_159_lower
  decide +kernel

private def data_159_upper : Array (List Chunk) := #[
  [⟨1, 122, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨123, 130, ⟨0, 3, false, true, false, 123, 123⟩⟩,
   ⟨131, 221, ⟨3, 7, false, true, false, 131, 131⟩⟩,
   ⟨222, 280, ⟨3, 7, false, false, true, 222, 222⟩⟩],
  [⟨56, 122, ⟨0, 3, true, true, false, 122, 122⟩⟩,
   ⟨123, 158, ⟨0, 3, false, true, false, 158, 158⟩⟩,
   ⟨159, 221, ⟨3, 7, false, true, false, 159, 159⟩⟩,
   ⟨222, 308, ⟨3, 7, false, false, true, 222, 222⟩⟩],
  [⟨83, 122, ⟨0, 2, true, true, false, 122, 122⟩⟩,
   ⟨123, 158, ⟨0, 2, false, true, false, 158, 158⟩⟩,
   ⟨159, 221, ⟨2, 7, false, true, false, 159, 159⟩⟩,
   ⟨222, 335, ⟨2, 7, false, false, true, 222, 222⟩⟩],
  [⟨111, 122, ⟨0, 2, true, true, false, 122, 122⟩⟩,
   ⟨123, 185, ⟨0, 2, false, true, false, 185, 185⟩⟩,
   ⟨186, 221, ⟨2, 7, false, true, false, 221, 221⟩⟩,
   ⟨222, 390, ⟨2, 7, false, false, true, 390, 390⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_159_upper : ConfigurationBounds 159 2400 86 := by
  apply configuration_of_cells 159 2400 86 data_159_upper
  decide +kernel

private def data_160_lower : Array (List Chunk) := #[
  [⟨1, 122, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨123, 131, ⟨0, 3, false, true, false, 123, 123⟩⟩,
   ⟨132, 247, ⟨3, 7, false, true, false, 132, 132⟩⟩,
   ⟨248, 285, ⟨3, 7, false, false, false, 248, 248⟩⟩],
  [⟨55, 122, ⟨0, 3, true, true, false, 122, 122⟩⟩,
   ⟨123, 159, ⟨0, 3, false, true, false, 159, 159⟩⟩,
   ⟨160, 247, ⟨3, 7, false, true, false, 160, 160⟩⟩,
   ⟨248, 313, ⟨3, 7, false, false, false, 248, 248⟩⟩],
  [⟨82, 122, ⟨0, 2, true, true, false, 122, 122⟩⟩,
   ⟨123, 159, ⟨0, 2, false, true, false, 159, 159⟩⟩,
   ⟨160, 247, ⟨2, 7, false, true, false, 160, 160⟩⟩,
   ⟨248, 340, ⟨2, 7, false, false, false, 248, 248⟩⟩],
  [⟨110, 122, ⟨0, 2, true, true, false, 122, 122⟩⟩,
   ⟨123, 186, ⟨0, 2, false, true, false, 186, 186⟩⟩,
   ⟨187, 247, ⟨2, 7, false, true, false, 247, 247⟩⟩,
   ⟨248, 394, ⟨2, 7, false, false, false, 394, 394⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_160_lower : ConfigurationBounds 160 2430 85 := by
  apply configuration_of_cells 160 2430 85 data_160_lower
  decide +kernel

private def data_160_upper : Array (List Chunk) := #[
  [⟨1, 122, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨123, 131, ⟨0, 3, false, true, false, 123, 123⟩⟩,
   ⟨132, 249, ⟨3, 7, false, true, false, 132, 132⟩⟩,
   ⟨250, 283, ⟨3, 7, false, false, true, 250, 250⟩⟩],
  [⟨56, 122, ⟨0, 3, true, true, false, 122, 122⟩⟩,
   ⟨123, 159, ⟨0, 3, false, true, false, 159, 159⟩⟩,
   ⟨160, 249, ⟨3, 7, false, true, false, 160, 160⟩⟩,
   ⟨250, 311, ⟨3, 7, false, false, true, 250, 250⟩⟩],
  [⟨83, 122, ⟨0, 2, true, true, false, 122, 122⟩⟩,
   ⟨123, 159, ⟨0, 2, false, true, false, 159, 159⟩⟩,
   ⟨160, 249, ⟨2, 7, false, true, false, 160, 160⟩⟩,
   ⟨250, 338, ⟨2, 7, false, false, true, 250, 250⟩⟩],
  [⟨111, 122, ⟨0, 2, true, true, false, 122, 122⟩⟩,
   ⟨123, 186, ⟨0, 2, false, true, false, 186, 186⟩⟩,
   ⟨187, 249, ⟨2, 7, false, true, false, 249, 249⟩⟩,
   ⟨250, 393, ⟨2, 7, false, false, true, 393, 393⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_160_upper : ConfigurationBounds 160 2430 86 := by
  apply configuration_of_cells 160 2430 86 data_160_upper
  decide +kernel

private def data_161_lower : Array (List Chunk) := #[
  [⟨1, 123, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨124, 132, ⟨0, 3, false, true, false, 124, 124⟩⟩,
   ⟨133, 255, ⟨3, 7, false, true, false, 133, 133⟩⟩,
   ⟨256, 286, ⟨3, 7, false, false, false, 256, 256⟩⟩],
  [⟨56, 123, ⟨0, 3, true, true, false, 123, 123⟩⟩,
   ⟨124, 160, ⟨0, 3, false, true, false, 160, 160⟩⟩,
   ⟨161, 255, ⟨3, 7, false, true, false, 161, 161⟩⟩,
   ⟨256, 314, ⟨3, 7, false, false, false, 256, 256⟩⟩],
  [⟨83, 123, ⟨0, 2, true, true, false, 123, 123⟩⟩,
   ⟨124, 160, ⟨0, 2, false, true, false, 160, 160⟩⟩,
   ⟨161, 255, ⟨2, 7, false, true, false, 161, 161⟩⟩,
   ⟨256, 341, ⟨2, 7, false, false, false, 256, 256⟩⟩],
  [⟨111, 123, ⟨0, 2, true, true, false, 123, 123⟩⟩,
   ⟨124, 187, ⟨0, 2, false, true, false, 187, 187⟩⟩,
   ⟨188, 255, ⟨2, 7, false, true, false, 255, 255⟩⟩,
   ⟨256, 396, ⟨2, 7, false, false, false, 396, 396⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_161_lower : ConfigurationBounds 161 2460 86 := by
  apply configuration_of_cells 161 2460 86 data_161_lower
  decide +kernel

private def data_161_upper : Array (List Chunk) := #[
  [⟨1, 123, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨124, 132, ⟨0, 3, false, true, false, 124, 124⟩⟩,
   ⟨133, 257, ⟨3, 7, false, true, false, 133, 133⟩⟩,
   ⟨258, 284, ⟨3, 7, false, false, true, 258, 258⟩⟩],
  [⟨56, 123, ⟨0, 3, true, true, false, 123, 123⟩⟩,
   ⟨124, 160, ⟨0, 3, false, true, false, 160, 160⟩⟩,
   ⟨161, 257, ⟨3, 7, false, true, false, 161, 161⟩⟩,
   ⟨258, 312, ⟨3, 7, false, false, true, 258, 258⟩⟩],
  [⟨84, 123, ⟨0, 2, true, true, false, 123, 123⟩⟩,
   ⟨124, 160, ⟨0, 2, false, true, false, 160, 160⟩⟩,
   ⟨161, 257, ⟨2, 7, false, true, false, 161, 161⟩⟩,
   ⟨258, 340, ⟨2, 7, false, false, true, 258, 258⟩⟩],
  [⟨112, 123, ⟨0, 2, true, true, false, 123, 123⟩⟩,
   ⟨124, 188, ⟨0, 2, false, true, false, 188, 188⟩⟩,
   ⟨189, 257, ⟨2, 7, false, true, false, 257, 257⟩⟩,
   ⟨258, 395, ⟨2, 7, false, false, true, 395, 395⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_161_upper : ConfigurationBounds 161 2460 87 := by
  apply configuration_of_cells 161 2460 87 data_161_upper
  decide +kernel

private def data_162_lower : Array (List Chunk) := #[
  [⟨1, 124, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨125, 133, ⟨0, 3, false, true, false, 125, 125⟩⟩,
   ⟨134, 241, ⟨3, 7, false, true, false, 134, 134⟩⟩,
   ⟨242, 287, ⟨3, 7, false, false, false, 242, 242⟩⟩],
  [⟨56, 124, ⟨0, 3, true, true, false, 124, 124⟩⟩,
   ⟨125, 161, ⟨0, 3, false, true, false, 161, 161⟩⟩,
   ⟨162, 241, ⟨3, 7, false, true, false, 162, 162⟩⟩,
   ⟨242, 315, ⟨3, 7, false, false, false, 242, 242⟩⟩],
  [⟨84, 124, ⟨0, 2, true, true, false, 124, 124⟩⟩,
   ⟨125, 161, ⟨0, 2, false, true, false, 161, 161⟩⟩,
   ⟨162, 241, ⟨2, 7, false, true, false, 162, 162⟩⟩,
   ⟨242, 343, ⟨2, 7, false, false, false, 242, 242⟩⟩],
  [⟨112, 124, ⟨0, 2, true, true, false, 124, 124⟩⟩,
   ⟨125, 189, ⟨0, 2, false, true, false, 189, 189⟩⟩,
   ⟨190, 241, ⟨2, 7, false, true, false, 241, 241⟩⟩,
   ⟨242, 398, ⟨2, 7, false, false, false, 398, 398⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_162_lower : ConfigurationBounds 162 2490 87 := by
  apply configuration_of_cells 162 2490 87 data_162_lower
  decide +kernel

private def data_162_upper : Array (List Chunk) := #[
  [⟨1, 124, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨125, 132, ⟨0, 3, false, true, false, 125, 125⟩⟩,
   ⟨133, 243, ⟨3, 7, false, true, false, 133, 133⟩⟩,
   ⟨244, 284, ⟨3, 7, false, false, true, 244, 244⟩⟩],
  [⟨57, 124, ⟨0, 3, true, true, false, 124, 124⟩⟩,
   ⟨125, 161, ⟨0, 3, false, true, false, 161, 161⟩⟩,
   ⟨162, 243, ⟨3, 7, false, true, false, 162, 162⟩⟩,
   ⟨244, 313, ⟨3, 7, false, false, true, 244, 244⟩⟩],
  [⟨85, 124, ⟨0, 2, true, true, false, 124, 124⟩⟩,
   ⟨125, 161, ⟨0, 2, false, true, false, 161, 161⟩⟩,
   ⟨162, 243, ⟨2, 7, false, true, false, 162, 162⟩⟩,
   ⟨244, 341, ⟨2, 7, false, false, true, 244, 244⟩⟩],
  [⟨114, 124, ⟨0, 2, true, true, false, 124, 124⟩⟩,
   ⟨125, 189, ⟨0, 2, false, true, false, 189, 189⟩⟩,
   ⟨190, 243, ⟨2, 7, false, true, false, 243, 243⟩⟩,
   ⟨244, 397, ⟨2, 7, false, false, true, 397, 397⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_162_upper : ConfigurationBounds 162 2490 88 := by
  apply configuration_of_cells 162 2490 88 data_162_upper
  decide +kernel

private def data_163_lower : Array (List Chunk) := #[
  [⟨1, 125, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨126, 133, ⟨0, 3, false, true, false, 126, 126⟩⟩,
   ⟨134, 204, ⟨3, 7, false, true, false, 134, 134⟩⟩,
   ⟨205, 287, ⟨3, 7, false, false, false, 205, 205⟩⟩],
  [⟨57, 125, ⟨0, 3, true, true, false, 125, 125⟩⟩,
   ⟨126, 162, ⟨0, 3, false, true, false, 162, 162⟩⟩,
   ⟨163, 204, ⟨3, 7, false, true, false, 163, 163⟩⟩,
   ⟨205, 316, ⟨3, 7, false, false, false, 205, 205⟩⟩],
  [⟨85, 125, ⟨0, 2, true, true, false, 125, 125⟩⟩,
   ⟨126, 162, ⟨0, 2, false, true, false, 162, 162⟩⟩,
   ⟨163, 204, ⟨2, 7, false, true, false, 163, 163⟩⟩,
   ⟨205, 344, ⟨2, 7, false, false, false, 205, 205⟩⟩],
  [⟨114, 125, ⟨0, 2, true, true, false, 125, 125⟩⟩,
   ⟨126, 190, ⟨0, 2, false, true, false, 190, 190⟩⟩,
   ⟨191, 204, ⟨2, 7, false, true, false, 204, 204⟩⟩,
   ⟨205, 400, ⟨2, 7, false, false, false, 400, 400⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_163_lower : ConfigurationBounds 163 2520 88 := by
  apply configuration_of_cells 163 2520 88 data_163_lower
  decide +kernel

private def data_163_upper : Array (List Chunk) := #[
  [⟨1, 125, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨126, 133, ⟨0, 3, false, true, false, 126, 126⟩⟩,
   ⟨134, 206, ⟨3, 7, false, true, false, 134, 134⟩⟩,
   ⟨207, 285, ⟨3, 7, false, false, true, 207, 207⟩⟩],
  [⟨58, 125, ⟨0, 3, true, true, false, 125, 125⟩⟩,
   ⟨126, 162, ⟨0, 3, false, true, false, 162, 162⟩⟩,
   ⟨163, 206, ⟨3, 7, false, true, false, 163, 163⟩⟩,
   ⟨207, 314, ⟨3, 7, false, false, true, 207, 207⟩⟩],
  [⟨86, 125, ⟨0, 2, true, true, false, 125, 125⟩⟩,
   ⟨126, 162, ⟨0, 2, false, true, false, 162, 162⟩⟩,
   ⟨163, 206, ⟨2, 7, false, true, false, 163, 163⟩⟩,
   ⟨207, 342, ⟨2, 7, false, false, true, 207, 207⟩⟩],
  [⟨115, 125, ⟨0, 2, true, true, false, 125, 125⟩⟩,
   ⟨126, 190, ⟨0, 2, false, true, false, 190, 190⟩⟩,
   ⟨191, 206, ⟨2, 7, false, true, false, 206, 206⟩⟩,
   ⟨207, 399, ⟨2, 7, false, false, true, 399, 399⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_163_upper : ConfigurationBounds 163 2520 89 := by
  apply configuration_of_cells 163 2520 89 data_163_upper
  decide +kernel

private def data_164_lower : Array (List Chunk) := #[
  [⟨1, 125, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨126, 134, ⟨0, 3, false, true, false, 126, 126⟩⟩,
   ⟨135, 266, ⟨3, 7, false, true, false, 135, 135⟩⟩,
   ⟨267, 290, ⟨3, 7, false, false, false, 267, 267⟩⟩],
  [⟨57, 125, ⟨0, 3, true, true, false, 125, 125⟩⟩,
   ⟨126, 163, ⟨0, 3, false, true, false, 163, 163⟩⟩,
   ⟨164, 266, ⟨3, 7, false, true, false, 164, 164⟩⟩,
   ⟨267, 319, ⟨3, 7, false, false, false, 267, 267⟩⟩],
  [⟨85, 125, ⟨0, 2, true, true, false, 125, 125⟩⟩,
   ⟨126, 163, ⟨0, 2, false, true, false, 163, 163⟩⟩,
   ⟨164, 266, ⟨2, 7, false, true, false, 164, 164⟩⟩,
   ⟨267, 347, ⟨2, 7, false, false, false, 267, 267⟩⟩],
  [⟨114, 125, ⟨0, 2, true, true, false, 125, 125⟩⟩,
   ⟨126, 191, ⟨0, 2, false, true, false, 191, 191⟩⟩,
   ⟨192, 266, ⟨2, 7, false, true, false, 266, 266⟩⟩,
   ⟨267, 403, ⟨2, 7, false, false, false, 403, 403⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_164_lower : ConfigurationBounds 164 2551 88 := by
  apply configuration_of_cells 164 2551 88 data_164_lower
  decide +kernel

private def data_164_upper : Array (List Chunk) := #[
  [⟨1, 126, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨127, 134, ⟨0, 3, false, true, false, 127, 127⟩⟩,
   ⟨135, 268, ⟨3, 7, false, true, false, 135, 135⟩⟩,
   ⟨269, 288, ⟨3, 7, false, false, true, 269, 269⟩⟩],
  [⟨58, 126, ⟨0, 3, true, true, false, 126, 126⟩⟩,
   ⟨127, 163, ⟨0, 3, false, true, false, 163, 163⟩⟩,
   ⟨164, 268, ⟨3, 7, false, true, false, 164, 164⟩⟩,
   ⟨269, 317, ⟨3, 7, false, false, true, 269, 269⟩⟩],
  [⟨86, 126, ⟨0, 2, true, true, false, 126, 126⟩⟩,
   ⟨127, 163, ⟨0, 2, false, true, false, 163, 163⟩⟩,
   ⟨164, 268, ⟨2, 7, false, true, false, 164, 164⟩⟩,
   ⟨269, 345, ⟨2, 7, false, false, true, 269, 269⟩⟩],
  [⟨115, 126, ⟨0, 2, true, true, false, 126, 126⟩⟩,
   ⟨127, 191, ⟨0, 2, false, true, false, 191, 191⟩⟩,
   ⟨192, 268, ⟨2, 7, false, true, false, 268, 268⟩⟩,
   ⟨269, 402, ⟨2, 7, false, false, true, 402, 402⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_164_upper : ConfigurationBounds 164 2551 89 := by
  apply configuration_of_cells 164 2551 89 data_164_upper
  decide +kernel

private def data_165_lower : Array (List Chunk) := #[
  [⟨1, 126, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨127, 135, ⟨0, 3, false, true, false, 127, 127⟩⟩,
   ⟨136, 293, ⟨3, 7, false, true, false, 136, 136⟩⟩],
  [⟨57, 126, ⟨0, 3, true, true, false, 126, 126⟩⟩,
   ⟨127, 164, ⟨0, 3, false, true, false, 164, 164⟩⟩,
   ⟨165, 307, ⟨3, 7, false, true, false, 165, 165⟩⟩,
   ⟨308, 322, ⟨3, 7, false, false, false, 308, 308⟩⟩],
  [⟨85, 126, ⟨0, 2, true, true, false, 126, 126⟩⟩,
   ⟨127, 164, ⟨0, 2, false, true, false, 164, 164⟩⟩,
   ⟨165, 307, ⟨2, 7, false, true, false, 165, 165⟩⟩,
   ⟨308, 350, ⟨2, 7, false, false, false, 308, 308⟩⟩],
  [⟨114, 126, ⟨0, 2, true, true, false, 126, 126⟩⟩,
   ⟨127, 192, ⟨0, 2, false, true, false, 192, 192⟩⟩,
   ⟨193, 307, ⟨2, 7, false, true, false, 307, 307⟩⟩,
   ⟨308, 406, ⟨2, 7, false, false, false, 406, 406⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_165_lower : ConfigurationBounds 165 2582 88 := by
  apply configuration_of_cells 165 2582 88 data_165_lower
  decide +kernel

private def data_165_upper : Array (List Chunk) := #[
  [⟨1, 126, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨127, 135, ⟨0, 3, false, true, false, 127, 127⟩⟩,
   ⟨136, 291, ⟨3, 7, false, true, false, 136, 136⟩⟩],
  [⟨58, 126, ⟨0, 3, true, true, false, 126, 126⟩⟩,
   ⟨127, 164, ⟨0, 3, false, true, false, 164, 164⟩⟩,
   ⟨165, 308, ⟨3, 7, false, true, false, 165, 165⟩⟩,
   ⟨309, 320, ⟨3, 7, false, false, true, 309, 309⟩⟩],
  [⟨86, 126, ⟨0, 2, true, true, false, 126, 126⟩⟩,
   ⟨127, 164, ⟨0, 2, false, true, false, 164, 164⟩⟩,
   ⟨165, 308, ⟨2, 7, false, true, false, 165, 165⟩⟩,
   ⟨309, 348, ⟨2, 7, false, false, true, 309, 309⟩⟩],
  [⟨115, 126, ⟨0, 2, true, true, false, 126, 126⟩⟩,
   ⟨127, 192, ⟨0, 2, false, true, false, 192, 192⟩⟩,
   ⟨193, 308, ⟨2, 7, false, true, false, 308, 308⟩⟩,
   ⟨309, 405, ⟨2, 7, false, false, true, 405, 405⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_165_upper : ConfigurationBounds 165 2582 89 := by
  apply configuration_of_cells 165 2582 89 data_165_upper
  decide +kernel

private def data_166_lower : Array (List Chunk) := #[
  [⟨1, 126, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨127, 136, ⟨0, 3, false, true, false, 127, 127⟩⟩,
   ⟨137, 296, ⟨3, 7, false, true, false, 137, 137⟩⟩],
  [⟨57, 126, ⟨0, 3, true, true, false, 126, 126⟩⟩,
   ⟨127, 165, ⟨0, 3, false, true, false, 165, 165⟩⟩,
   ⟨166, 324, ⟨3, 7, false, true, false, 166, 166⟩⟩,
   ⟨325, 325, ⟨3, 7, false, false, false, 325, 325⟩⟩],
  [⟨85, 126, ⟨0, 2, true, true, false, 126, 126⟩⟩,
   ⟨127, 165, ⟨0, 2, false, true, false, 165, 165⟩⟩,
   ⟨166, 324, ⟨2, 7, false, true, false, 166, 166⟩⟩,
   ⟨325, 353, ⟨2, 7, false, false, false, 325, 325⟩⟩],
  [⟨114, 126, ⟨0, 2, true, true, false, 126, 126⟩⟩,
   ⟨127, 193, ⟨0, 2, false, true, false, 193, 193⟩⟩,
   ⟨194, 324, ⟨2, 7, false, true, false, 324, 324⟩⟩,
   ⟨325, 409, ⟨2, 7, false, false, false, 409, 409⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_166_lower : ConfigurationBounds 166 2613 88 := by
  apply configuration_of_cells 166 2613 88 data_166_lower
  decide +kernel

private def data_166_upper : Array (List Chunk) := #[
  [⟨1, 127, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨128, 136, ⟨0, 3, false, true, false, 128, 128⟩⟩,
   ⟨137, 294, ⟨3, 7, false, true, false, 137, 137⟩⟩],
  [⟨58, 127, ⟨0, 3, true, true, false, 127, 127⟩⟩,
   ⟨128, 165, ⟨0, 3, false, true, false, 165, 165⟩⟩,
   ⟨166, 323, ⟨3, 7, false, true, false, 166, 166⟩⟩],
  [⟨86, 127, ⟨0, 2, true, true, false, 127, 127⟩⟩,
   ⟨128, 165, ⟨0, 2, false, true, false, 165, 165⟩⟩,
   ⟨166, 325, ⟨2, 7, false, true, false, 166, 166⟩⟩,
   ⟨326, 351, ⟨2, 7, false, false, true, 326, 326⟩⟩],
  [⟨115, 127, ⟨0, 2, true, true, false, 127, 127⟩⟩,
   ⟨128, 193, ⟨0, 2, false, true, false, 193, 193⟩⟩,
   ⟨194, 325, ⟨2, 7, false, true, false, 325, 325⟩⟩,
   ⟨326, 408, ⟨2, 7, false, false, true, 408, 408⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_166_upper : ConfigurationBounds 166 2613 89 := by
  apply configuration_of_cells 166 2613 89 data_166_upper
  decide +kernel

private def data_167_lower : Array (List Chunk) := #[
  [⟨1, 127, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨128, 137, ⟨0, 3, false, true, false, 128, 128⟩⟩,
   ⟨138, 297, ⟨3, 7, false, true, false, 138, 138⟩⟩],
  [⟨58, 127, ⟨0, 3, true, true, false, 127, 127⟩⟩,
   ⟨128, 166, ⟨0, 3, false, true, false, 166, 166⟩⟩,
   ⟨167, 320, ⟨3, 7, false, true, false, 167, 167⟩⟩,
   ⟨321, 326, ⟨3, 7, false, false, false, 321, 321⟩⟩],
  [⟨86, 127, ⟨0, 2, true, true, false, 127, 127⟩⟩,
   ⟨128, 166, ⟨0, 2, false, true, false, 166, 166⟩⟩,
   ⟨167, 320, ⟨2, 7, false, true, false, 167, 167⟩⟩,
   ⟨321, 354, ⟨2, 7, false, false, false, 321, 321⟩⟩],
  [⟨115, 127, ⟨0, 2, true, true, false, 127, 127⟩⟩,
   ⟨128, 194, ⟨0, 2, false, true, false, 194, 194⟩⟩,
   ⟨195, 320, ⟨2, 7, false, true, false, 320, 320⟩⟩,
   ⟨321, 411, ⟨2, 7, false, false, false, 411, 411⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_167_lower : ConfigurationBounds 167 2644 89 := by
  apply configuration_of_cells 167 2644 89 data_167_lower
  decide +kernel

private def data_167_upper : Array (List Chunk) := #[
  [⟨1, 128, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨129, 137, ⟨0, 3, false, true, false, 129, 129⟩⟩,
   ⟨138, 295, ⟨3, 7, false, true, false, 138, 138⟩⟩],
  [⟨58, 128, ⟨0, 3, true, true, false, 128, 128⟩⟩,
   ⟨129, 166, ⟨0, 3, false, true, false, 166, 166⟩⟩,
   ⟨167, 321, ⟨3, 7, false, true, false, 167, 167⟩⟩,
   ⟨322, 324, ⟨3, 7, false, false, true, 322, 322⟩⟩],
  [⟨87, 128, ⟨0, 2, true, true, false, 128, 128⟩⟩,
   ⟨129, 166, ⟨0, 2, false, true, false, 166, 166⟩⟩,
   ⟨167, 321, ⟨2, 7, false, true, false, 167, 167⟩⟩,
   ⟨322, 353, ⟨2, 7, false, false, true, 322, 322⟩⟩],
  [⟨116, 128, ⟨0, 2, true, true, false, 128, 128⟩⟩,
   ⟨129, 195, ⟨0, 2, false, true, false, 195, 195⟩⟩,
   ⟨196, 321, ⟨2, 7, false, true, false, 321, 321⟩⟩,
   ⟨322, 410, ⟨2, 7, false, false, true, 410, 410⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_167_upper : ConfigurationBounds 167 2644 90 := by
  apply configuration_of_cells 167 2644 90 data_167_upper
  decide +kernel

private def data_168_lower : Array (List Chunk) := #[
  [⟨1, 128, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨129, 138, ⟨0, 3, false, true, false, 129, 129⟩⟩,
   ⟨139, 292, ⟨3, 7, false, true, false, 139, 139⟩⟩,
   ⟨293, 298, ⟨3, 7, false, false, false, 293, 293⟩⟩],
  [⟨58, 128, ⟨0, 3, true, true, false, 128, 128⟩⟩,
   ⟨129, 167, ⟨0, 3, false, true, false, 167, 167⟩⟩,
   ⟨168, 292, ⟨3, 7, false, true, false, 168, 168⟩⟩,
   ⟨293, 327, ⟨3, 7, false, false, false, 293, 293⟩⟩],
  [⟨87, 128, ⟨0, 2, true, true, false, 128, 128⟩⟩,
   ⟨129, 167, ⟨0, 2, false, true, false, 167, 167⟩⟩,
   ⟨168, 292, ⟨2, 7, false, true, false, 168, 168⟩⟩,
   ⟨293, 356, ⟨2, 7, false, false, false, 293, 293⟩⟩],
  [⟨116, 128, ⟨0, 2, true, true, false, 128, 128⟩⟩,
   ⟨129, 196, ⟨0, 2, false, true, false, 196, 196⟩⟩,
   ⟨197, 292, ⟨2, 7, false, true, false, 292, 292⟩⟩,
   ⟨293, 413, ⟨2, 7, false, false, false, 413, 413⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_168_lower : ConfigurationBounds 168 2675 90 := by
  apply configuration_of_cells 168 2675 90 data_168_lower
  decide +kernel

private def data_168_upper : Array (List Chunk) := #[
  [⟨1, 129, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨130, 137, ⟨0, 3, false, true, false, 130, 130⟩⟩,
   ⟨138, 293, ⟨3, 7, false, true, false, 138, 138⟩⟩,
   ⟨294, 295, ⟨3, 7, false, false, true, 294, 294⟩⟩],
  [⟨59, 129, ⟨0, 3, true, true, false, 129, 129⟩⟩,
   ⟨130, 167, ⟨0, 3, false, true, false, 167, 167⟩⟩,
   ⟨168, 293, ⟨3, 7, false, true, false, 168, 168⟩⟩,
   ⟨294, 325, ⟨3, 7, false, false, true, 294, 294⟩⟩],
  [⟨88, 129, ⟨0, 2, true, true, false, 129, 129⟩⟩,
   ⟨130, 167, ⟨0, 2, false, true, false, 167, 167⟩⟩,
   ⟨168, 293, ⟨2, 7, false, true, false, 168, 168⟩⟩,
   ⟨294, 354, ⟨2, 7, false, false, true, 294, 294⟩⟩],
  [⟨118, 129, ⟨0, 2, true, true, false, 129, 129⟩⟩,
   ⟨130, 196, ⟨0, 2, false, true, false, 196, 196⟩⟩,
   ⟨197, 293, ⟨2, 7, false, true, false, 293, 293⟩⟩,
   ⟨294, 412, ⟨2, 7, false, false, true, 412, 412⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_168_upper : ConfigurationBounds 168 2675 91 := by
  apply configuration_of_cells 168 2675 91 data_168_upper
  decide +kernel

private def data_169_lower : Array (List Chunk) := #[
  [⟨1, 129, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨130, 138, ⟨0, 3, false, true, false, 130, 130⟩⟩,
   ⟨139, 241, ⟨3, 7, false, true, false, 139, 139⟩⟩,
   ⟨242, 298, ⟨3, 7, false, false, false, 242, 242⟩⟩],
  [⟨59, 129, ⟨0, 3, true, true, false, 129, 129⟩⟩,
   ⟨130, 168, ⟨0, 3, false, true, false, 168, 168⟩⟩,
   ⟨169, 241, ⟨3, 7, false, true, false, 169, 169⟩⟩,
   ⟨242, 328, ⟨3, 7, false, false, false, 242, 242⟩⟩],
  [⟨88, 129, ⟨0, 2, true, true, false, 129, 129⟩⟩,
   ⟨130, 168, ⟨0, 2, false, true, false, 168, 168⟩⟩,
   ⟨169, 241, ⟨2, 7, false, true, false, 169, 169⟩⟩,
   ⟨242, 357, ⟨2, 7, false, false, false, 242, 242⟩⟩],
  [⟨118, 129, ⟨0, 2, true, true, false, 129, 129⟩⟩,
   ⟨130, 197, ⟨0, 2, false, true, false, 197, 197⟩⟩,
   ⟨198, 241, ⟨2, 7, false, true, false, 241, 241⟩⟩,
   ⟨242, 415, ⟨2, 7, false, false, false, 415, 415⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_169_lower : ConfigurationBounds 169 2706 91 := by
  apply configuration_of_cells 169 2706 91 data_169_lower
  decide +kernel

private def data_169_upper : Array (List Chunk) := #[
  [⟨1, 130, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨131, 138, ⟨0, 3, false, true, false, 131, 131⟩⟩,
   ⟨139, 242, ⟨3, 7, false, true, false, 139, 139⟩⟩,
   ⟨243, 296, ⟨3, 7, false, false, true, 243, 243⟩⟩],
  [⟨60, 130, ⟨0, 3, true, true, false, 130, 130⟩⟩,
   ⟨131, 168, ⟨0, 3, false, true, false, 168, 168⟩⟩,
   ⟨169, 242, ⟨3, 7, false, true, false, 169, 169⟩⟩,
   ⟨243, 326, ⟨3, 7, false, false, true, 243, 243⟩⟩],
  [⟨89, 130, ⟨0, 2, true, true, false, 130, 130⟩⟩,
   ⟨131, 168, ⟨0, 2, false, true, false, 168, 168⟩⟩,
   ⟨169, 242, ⟨2, 7, false, true, false, 169, 169⟩⟩,
   ⟨243, 355, ⟨2, 7, false, false, true, 243, 243⟩⟩],
  [⟨119, 130, ⟨0, 2, true, true, false, 130, 130⟩⟩,
   ⟨131, 197, ⟨0, 2, false, true, false, 197, 197⟩⟩,
   ⟨198, 242, ⟨2, 7, false, true, false, 242, 242⟩⟩,
   ⟨243, 414, ⟨2, 7, false, false, true, 414, 414⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_169_upper : ConfigurationBounds 169 2706 92 := by
  apply configuration_of_cells 169 2706 92 data_169_upper
  decide +kernel

private def data_170_lower : Array (List Chunk) := #[
  [⟨1, 130, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨131, 139, ⟨0, 3, false, true, false, 131, 131⟩⟩,
   ⟨140, 292, ⟨3, 7, false, true, false, 140, 140⟩⟩,
   ⟨293, 301, ⟨3, 7, false, false, false, 293, 293⟩⟩],
  [⟨59, 130, ⟨0, 3, true, true, false, 130, 130⟩⟩,
   ⟨131, 169, ⟨0, 3, false, true, false, 169, 169⟩⟩,
   ⟨170, 292, ⟨3, 7, false, true, false, 170, 170⟩⟩,
   ⟨293, 331, ⟨3, 7, false, false, false, 293, 293⟩⟩],
  [⟨88, 130, ⟨0, 2, true, true, false, 130, 130⟩⟩,
   ⟨131, 169, ⟨0, 2, false, true, false, 169, 169⟩⟩,
   ⟨170, 292, ⟨2, 7, false, true, false, 170, 170⟩⟩,
   ⟨293, 360, ⟨2, 7, false, false, false, 293, 293⟩⟩],
  [⟨118, 130, ⟨0, 2, true, true, false, 130, 130⟩⟩,
   ⟨131, 198, ⟨0, 2, false, true, false, 198, 198⟩⟩,
   ⟨199, 292, ⟨2, 7, false, true, false, 292, 292⟩⟩,
   ⟨293, 418, ⟨2, 7, false, false, false, 418, 418⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_170_lower : ConfigurationBounds 170 2738 91 := by
  apply configuration_of_cells 170 2738 91 data_170_lower
  decide +kernel

private def data_170_upper : Array (List Chunk) := #[
  [⟨1, 130, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨131, 139, ⟨0, 3, false, true, false, 131, 131⟩⟩,
   ⟨140, 294, ⟨3, 7, false, true, false, 140, 140⟩⟩,
   ⟨295, 299, ⟨3, 7, false, false, true, 295, 295⟩⟩],
  [⟨60, 130, ⟨0, 3, true, true, false, 130, 130⟩⟩,
   ⟨131, 169, ⟨0, 3, false, true, false, 169, 169⟩⟩,
   ⟨170, 294, ⟨3, 7, false, true, false, 170, 170⟩⟩,
   ⟨295, 329, ⟨3, 7, false, false, true, 295, 295⟩⟩],
  [⟨89, 130, ⟨0, 2, true, true, false, 130, 130⟩⟩,
   ⟨131, 169, ⟨0, 2, false, true, false, 169, 169⟩⟩,
   ⟨170, 294, ⟨2, 7, false, true, false, 170, 170⟩⟩,
   ⟨295, 358, ⟨2, 7, false, false, true, 295, 295⟩⟩],
  [⟨119, 130, ⟨0, 2, true, true, false, 130, 130⟩⟩,
   ⟨131, 198, ⟨0, 2, false, true, false, 198, 198⟩⟩,
   ⟨199, 294, ⟨2, 7, false, true, false, 294, 294⟩⟩,
   ⟨295, 417, ⟨2, 7, false, false, true, 417, 417⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_170_upper : ConfigurationBounds 170 2738 92 := by
  apply configuration_of_cells 170 2738 92 data_170_upper
  decide +kernel

private def data_171_lower : Array (List Chunk) := #[
  [⟨1, 130, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨131, 140, ⟨0, 3, false, true, false, 131, 131⟩⟩,
   ⟨141, 304, ⟨3, 7, false, true, false, 141, 141⟩⟩],
  [⟨59, 130, ⟨0, 3, true, true, false, 130, 130⟩⟩,
   ⟨131, 170, ⟨0, 3, false, true, false, 170, 170⟩⟩,
   ⟨171, 321, ⟨3, 7, false, true, false, 171, 171⟩⟩,
   ⟨322, 334, ⟨3, 7, false, false, false, 322, 322⟩⟩],
  [⟨88, 130, ⟨0, 2, true, true, false, 130, 130⟩⟩,
   ⟨131, 170, ⟨0, 2, false, true, false, 170, 170⟩⟩,
   ⟨171, 321, ⟨2, 7, false, true, false, 171, 171⟩⟩,
   ⟨322, 363, ⟨2, 7, false, false, false, 322, 322⟩⟩],
  [⟨118, 130, ⟨0, 2, true, true, false, 130, 130⟩⟩,
   ⟨131, 199, ⟨0, 2, false, true, false, 199, 199⟩⟩,
   ⟨200, 321, ⟨2, 7, false, true, false, 321, 321⟩⟩,
   ⟨322, 421, ⟨2, 7, false, false, false, 421, 421⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_171_lower : ConfigurationBounds 171 2770 91 := by
  apply configuration_of_cells 171 2770 91 data_171_lower
  decide +kernel

private def data_171_upper : Array (List Chunk) := #[
  [⟨1, 131, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨132, 140, ⟨0, 3, false, true, false, 132, 132⟩⟩,
   ⟨141, 302, ⟨3, 7, false, true, false, 141, 141⟩⟩],
  [⟨60, 131, ⟨0, 3, true, true, false, 131, 131⟩⟩,
   ⟨132, 170, ⟨0, 3, false, true, false, 170, 170⟩⟩,
   ⟨171, 322, ⟨3, 7, false, true, false, 171, 171⟩⟩,
   ⟨323, 332, ⟨3, 7, false, false, true, 323, 323⟩⟩],
  [⟨89, 131, ⟨0, 2, true, true, false, 131, 131⟩⟩,
   ⟨132, 170, ⟨0, 2, false, true, false, 170, 170⟩⟩,
   ⟨171, 322, ⟨2, 7, false, true, false, 171, 171⟩⟩,
   ⟨323, 361, ⟨2, 7, false, false, true, 323, 323⟩⟩],
  [⟨119, 131, ⟨0, 2, true, true, false, 131, 131⟩⟩,
   ⟨132, 199, ⟨0, 2, false, true, false, 199, 199⟩⟩,
   ⟨200, 322, ⟨2, 7, false, true, false, 322, 322⟩⟩,
   ⟨323, 420, ⟨2, 7, false, false, true, 420, 420⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_171_upper : ConfigurationBounds 171 2770 92 := by
  apply configuration_of_cells 171 2770 92 data_171_upper
  decide +kernel

private def data_172_lower : Array (List Chunk) := #[
  [⟨1, 131, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨132, 141, ⟨0, 3, false, true, false, 132, 132⟩⟩,
   ⟨142, 305, ⟨3, 7, false, true, false, 142, 142⟩⟩],
  [⟨60, 131, ⟨0, 3, true, true, false, 131, 131⟩⟩,
   ⟨132, 171, ⟨0, 3, false, true, false, 171, 171⟩⟩,
   ⟨172, 327, ⟨3, 7, false, true, false, 172, 172⟩⟩,
   ⟨328, 335, ⟨3, 7, false, false, false, 328, 328⟩⟩],
  [⟨89, 131, ⟨0, 2, true, true, false, 131, 131⟩⟩,
   ⟨132, 171, ⟨0, 2, false, true, false, 171, 171⟩⟩,
   ⟨172, 327, ⟨2, 7, false, true, false, 172, 172⟩⟩,
   ⟨328, 364, ⟨2, 7, false, false, false, 328, 328⟩⟩],
  [⟨119, 131, ⟨0, 2, true, true, false, 131, 131⟩⟩,
   ⟨132, 200, ⟨0, 2, false, true, false, 200, 200⟩⟩,
   ⟨201, 327, ⟨2, 7, false, true, false, 327, 327⟩⟩,
   ⟨328, 423, ⟨2, 7, false, false, false, 423, 423⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_172_lower : ConfigurationBounds 172 2802 92 := by
  apply configuration_of_cells 172 2802 92 data_172_lower
  decide +kernel

private def data_172_upper : Array (List Chunk) := #[
  [⟨1, 132, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨133, 141, ⟨0, 3, false, true, false, 133, 133⟩⟩,
   ⟨142, 303, ⟨3, 7, false, true, false, 142, 142⟩⟩],
  [⟨60, 132, ⟨0, 3, true, true, false, 132, 132⟩⟩,
   ⟨133, 171, ⟨0, 3, false, true, false, 171, 171⟩⟩,
   ⟨172, 328, ⟨3, 7, false, true, false, 172, 172⟩⟩,
   ⟨329, 333, ⟨3, 7, false, false, true, 329, 329⟩⟩],
  [⟨90, 132, ⟨0, 2, true, true, false, 132, 132⟩⟩,
   ⟨133, 171, ⟨0, 2, false, true, false, 171, 171⟩⟩,
   ⟨172, 328, ⟨2, 7, false, true, false, 172, 172⟩⟩,
   ⟨329, 363, ⟨2, 7, false, false, true, 329, 329⟩⟩],
  [⟨120, 132, ⟨0, 2, true, true, false, 132, 132⟩⟩,
   ⟨133, 201, ⟨0, 2, false, true, false, 201, 201⟩⟩,
   ⟨202, 328, ⟨2, 7, false, true, false, 328, 328⟩⟩,
   ⟨329, 422, ⟨2, 7, false, false, true, 422, 422⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_172_upper : ConfigurationBounds 172 2802 93 := by
  apply configuration_of_cells 172 2802 93 data_172_upper
  decide +kernel

private def data_173_lower : Array (List Chunk) := #[
  [⟨1, 132, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨133, 142, ⟨0, 3, false, true, false, 133, 133⟩⟩,
   ⟨143, 308, ⟨3, 7, false, true, false, 143, 143⟩⟩],
  [⟨60, 132, ⟨0, 3, true, true, false, 132, 132⟩⟩,
   ⟨133, 172, ⟨0, 3, false, true, false, 172, 172⟩⟩,
   ⟨173, 308, ⟨3, 7, false, true, false, 173, 173⟩⟩,
   ⟨309, 338, ⟨3, 7, false, false, false, 309, 309⟩⟩],
  [⟨89, 132, ⟨0, 2, true, true, false, 132, 132⟩⟩,
   ⟨133, 172, ⟨0, 2, false, true, false, 172, 172⟩⟩,
   ⟨173, 308, ⟨2, 7, false, true, false, 173, 173⟩⟩,
   ⟨309, 367, ⟨2, 7, false, false, false, 309, 309⟩⟩],
  [⟨119, 132, ⟨0, 2, true, true, false, 132, 132⟩⟩,
   ⟨133, 201, ⟨0, 2, false, true, false, 201, 201⟩⟩,
   ⟨202, 308, ⟨2, 7, false, true, false, 308, 308⟩⟩,
   ⟨309, 426, ⟨2, 7, false, false, false, 426, 426⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_173_lower : ConfigurationBounds 173 2834 92 := by
  apply configuration_of_cells 173 2834 92 data_173_lower
  decide +kernel

private def data_173_upper : Array (List Chunk) := #[
  [⟨1, 132, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨133, 142, ⟨0, 3, false, true, false, 133, 133⟩⟩,
   ⟨143, 306, ⟨3, 7, false, true, false, 143, 143⟩⟩],
  [⟨60, 132, ⟨0, 3, true, true, false, 132, 132⟩⟩,
   ⟨133, 172, ⟨0, 3, false, true, false, 172, 172⟩⟩,
   ⟨173, 310, ⟨3, 7, false, true, false, 173, 173⟩⟩,
   ⟨311, 336, ⟨3, 7, false, false, true, 311, 311⟩⟩],
  [⟨90, 132, ⟨0, 2, true, true, false, 132, 132⟩⟩,
   ⟨133, 172, ⟨0, 2, false, true, false, 172, 172⟩⟩,
   ⟨173, 310, ⟨2, 7, false, true, false, 173, 173⟩⟩,
   ⟨311, 366, ⟨2, 7, false, false, true, 311, 311⟩⟩],
  [⟨120, 132, ⟨0, 2, true, true, false, 132, 132⟩⟩,
   ⟨133, 202, ⟨0, 2, false, true, false, 202, 202⟩⟩,
   ⟨203, 310, ⟨2, 7, false, true, false, 310, 310⟩⟩,
   ⟨311, 425, ⟨2, 7, false, false, true, 425, 425⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_173_upper : ConfigurationBounds 173 2834 93 := by
  apply configuration_of_cells 173 2834 93 data_173_upper
  decide +kernel

private def data_174_lower : Array (List Chunk) := #[
  [⟨1, 133, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨134, 143, ⟨0, 3, false, true, false, 134, 134⟩⟩,
   ⟨144, 266, ⟨3, 7, false, true, false, 144, 144⟩⟩,
   ⟨267, 309, ⟨3, 7, false, false, false, 267, 267⟩⟩],
  [⟨60, 133, ⟨0, 3, true, true, false, 133, 133⟩⟩,
   ⟨134, 173, ⟨0, 3, false, true, false, 173, 173⟩⟩,
   ⟨174, 266, ⟨3, 7, false, true, false, 174, 174⟩⟩,
   ⟨267, 339, ⟨3, 7, false, false, false, 267, 267⟩⟩],
  [⟨90, 133, ⟨0, 2, true, true, false, 133, 133⟩⟩,
   ⟨134, 173, ⟨0, 2, false, true, false, 173, 173⟩⟩,
   ⟨174, 266, ⟨2, 7, false, true, false, 174, 174⟩⟩,
   ⟨267, 369, ⟨2, 7, false, false, false, 267, 267⟩⟩],
  [⟨120, 133, ⟨0, 2, true, true, false, 133, 133⟩⟩,
   ⟨134, 203, ⟨0, 2, false, true, false, 203, 203⟩⟩,
   ⟨204, 266, ⟨2, 7, false, true, false, 266, 266⟩⟩,
   ⟨267, 428, ⟨2, 7, false, false, false, 428, 428⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_174_lower : ConfigurationBounds 174 2866 93 := by
  apply configuration_of_cells 174 2866 93 data_174_lower
  decide +kernel

private def data_174_upper : Array (List Chunk) := #[
  [⟨1, 133, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨134, 142, ⟨0, 3, false, true, false, 134, 134⟩⟩,
   ⟨143, 267, ⟨3, 7, false, true, false, 143, 143⟩⟩,
   ⟨268, 306, ⟨3, 7, false, false, true, 268, 268⟩⟩],
  [⟨61, 133, ⟨0, 3, true, true, false, 133, 133⟩⟩,
   ⟨134, 173, ⟨0, 3, false, true, false, 173, 173⟩⟩,
   ⟨174, 267, ⟨3, 7, false, true, false, 174, 174⟩⟩,
   ⟨268, 337, ⟨3, 7, false, false, true, 268, 268⟩⟩],
  [⟨91, 133, ⟨0, 2, true, true, false, 133, 133⟩⟩,
   ⟨134, 173, ⟨0, 2, false, true, false, 173, 173⟩⟩,
   ⟨174, 267, ⟨2, 7, false, true, false, 174, 174⟩⟩,
   ⟨268, 367, ⟨2, 7, false, false, true, 268, 268⟩⟩],
  [⟨122, 133, ⟨0, 2, true, true, false, 133, 133⟩⟩,
   ⟨134, 203, ⟨0, 2, false, true, false, 203, 203⟩⟩,
   ⟨204, 267, ⟨2, 7, false, true, false, 267, 267⟩⟩,
   ⟨268, 427, ⟨2, 7, false, false, true, 427, 427⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_174_upper : ConfigurationBounds 174 2866 94 := by
  apply configuration_of_cells 174 2866 94 data_174_upper
  decide +kernel

private def data_175_lower : Array (List Chunk) := #[
  [⟨1, 133, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨134, 144, ⟨0, 3, false, true, false, 134, 134⟩⟩,
   ⟨145, 312, ⟨3, 7, false, true, false, 145, 145⟩⟩],
  [⟨60, 133, ⟨0, 3, true, true, false, 133, 133⟩⟩,
   ⟨134, 174, ⟨0, 3, false, true, false, 174, 174⟩⟩,
   ⟨175, 331, ⟨3, 7, false, true, false, 175, 175⟩⟩,
   ⟨332, 342, ⟨3, 7, false, false, false, 332, 332⟩⟩],
  [⟨90, 133, ⟨0, 2, true, true, false, 133, 133⟩⟩,
   ⟨134, 174, ⟨0, 2, false, true, false, 174, 174⟩⟩,
   ⟨175, 331, ⟨2, 7, false, true, false, 175, 175⟩⟩,
   ⟨332, 372, ⟨2, 7, false, false, false, 332, 332⟩⟩],
  [⟨120, 133, ⟨0, 2, true, true, false, 133, 133⟩⟩,
   ⟨134, 204, ⟨0, 2, false, true, false, 204, 204⟩⟩,
   ⟨205, 331, ⟨2, 7, false, true, false, 331, 331⟩⟩,
   ⟨332, 431, ⟨2, 7, false, false, false, 431, 431⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_175_lower : ConfigurationBounds 175 2899 93 := by
  apply configuration_of_cells 175 2899 93 data_175_lower
  decide +kernel

private def data_175_upper : Array (List Chunk) := #[
  [⟨1, 134, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨135, 143, ⟨0, 3, false, true, false, 135, 135⟩⟩,
   ⟨144, 309, ⟨3, 7, false, true, false, 144, 144⟩⟩],
  [⟨61, 134, ⟨0, 3, true, true, false, 134, 134⟩⟩,
   ⟨135, 174, ⟨0, 3, false, true, false, 174, 174⟩⟩,
   ⟨175, 332, ⟨3, 7, false, true, false, 175, 175⟩⟩,
   ⟨333, 340, ⟨3, 7, false, false, true, 333, 333⟩⟩],
  [⟨91, 134, ⟨0, 2, true, true, false, 134, 134⟩⟩,
   ⟨135, 174, ⟨0, 2, false, true, false, 174, 174⟩⟩,
   ⟨175, 332, ⟨2, 7, false, true, false, 175, 175⟩⟩,
   ⟨333, 370, ⟨2, 7, false, false, true, 333, 333⟩⟩],
  [⟨122, 134, ⟨0, 2, true, true, false, 134, 134⟩⟩,
   ⟨135, 204, ⟨0, 2, false, true, false, 204, 204⟩⟩,
   ⟨205, 332, ⟨2, 7, false, true, false, 332, 332⟩⟩,
   ⟨333, 430, ⟨2, 7, false, false, true, 430, 430⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_175_upper : ConfigurationBounds 175 2899 94 := by
  apply configuration_of_cells 175 2899 94 data_175_upper
  decide +kernel

private def data_176_lower : Array (List Chunk) := #[
  [⟨1, 135, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨136, 144, ⟨0, 3, false, true, false, 136, 136⟩⟩,
   ⟨145, 240, ⟨3, 7, false, true, false, 145, 145⟩⟩,
   ⟨241, 310, ⟨3, 7, false, false, false, 241, 241⟩⟩],
  [⟨62, 135, ⟨0, 3, true, true, false, 135, 135⟩⟩,
   ⟨136, 175, ⟨0, 3, false, true, false, 175, 175⟩⟩,
   ⟨176, 240, ⟨3, 7, false, true, false, 176, 176⟩⟩,
   ⟨241, 341, ⟨3, 7, false, false, false, 241, 241⟩⟩],
  [⟨92, 135, ⟨0, 2, true, true, false, 135, 135⟩⟩,
   ⟨136, 175, ⟨0, 2, false, true, false, 175, 175⟩⟩,
   ⟨176, 240, ⟨2, 7, false, true, false, 176, 176⟩⟩,
   ⟨241, 371, ⟨2, 7, false, false, false, 241, 241⟩⟩],
  [⟨123, 135, ⟨0, 2, true, true, false, 135, 135⟩⟩,
   ⟨136, 205, ⟨0, 2, false, true, false, 205, 205⟩⟩,
   ⟨206, 240, ⟨2, 7, false, true, false, 240, 240⟩⟩,
   ⟨241, 432, ⟨2, 7, false, false, false, 432, 432⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_176_lower : ConfigurationBounds 176 2931 95 := by
  apply configuration_of_cells 176 2931 95 data_176_lower
  decide +kernel

private def data_176_upper : Array (List Chunk) := #[
  [⟨1, 135, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨136, 144, ⟨0, 3, false, true, false, 136, 136⟩⟩,
   ⟨145, 242, ⟨3, 7, false, true, false, 145, 145⟩⟩,
   ⟨243, 308, ⟨3, 7, false, false, true, 243, 243⟩⟩],
  [⟨62, 135, ⟨0, 3, true, true, false, 135, 135⟩⟩,
   ⟨136, 175, ⟨0, 3, false, true, false, 175, 175⟩⟩,
   ⟨176, 242, ⟨3, 7, false, true, false, 176, 176⟩⟩,
   ⟨243, 339, ⟨3, 7, false, false, true, 243, 243⟩⟩],
  [⟨93, 135, ⟨0, 2, true, true, false, 135, 135⟩⟩,
   ⟨136, 175, ⟨0, 2, false, true, false, 175, 175⟩⟩,
   ⟨176, 242, ⟨2, 7, false, true, false, 176, 176⟩⟩,
   ⟨243, 370, ⟨2, 7, false, false, true, 243, 243⟩⟩],
  [⟨124, 135, ⟨0, 2, true, true, false, 135, 135⟩⟩,
   ⟨136, 206, ⟨0, 2, false, true, false, 206, 206⟩⟩,
   ⟨207, 242, ⟨2, 7, false, true, false, 242, 242⟩⟩,
   ⟨243, 431, ⟨2, 7, false, false, true, 431, 431⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_176_upper : ConfigurationBounds 176 2931 96 := by
  apply configuration_of_cells 176 2931 96 data_176_upper
  decide +kernel

private def data_177_lower : Array (List Chunk) := #[
  [⟨1, 135, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨136, 145, ⟨0, 3, false, true, false, 136, 136⟩⟩,
   ⟨146, 256, ⟨3, 7, false, true, false, 146, 146⟩⟩,
   ⟨257, 313, ⟨3, 7, false, false, false, 257, 257⟩⟩],
  [⟨62, 135, ⟨0, 3, true, true, false, 135, 135⟩⟩,
   ⟨136, 176, ⟨0, 3, false, true, false, 176, 176⟩⟩,
   ⟨177, 256, ⟨3, 7, false, true, false, 177, 177⟩⟩,
   ⟨257, 344, ⟨3, 7, false, false, false, 257, 257⟩⟩],
  [⟨92, 135, ⟨0, 2, true, true, false, 135, 135⟩⟩,
   ⟨136, 176, ⟨0, 2, false, true, false, 176, 176⟩⟩,
   ⟨177, 256, ⟨2, 7, false, true, false, 177, 177⟩⟩,
   ⟨257, 374, ⟨2, 7, false, false, false, 257, 257⟩⟩],
  [⟨123, 135, ⟨0, 2, true, true, false, 135, 135⟩⟩,
   ⟨136, 206, ⟨0, 2, false, true, false, 206, 206⟩⟩,
   ⟨207, 256, ⟨2, 7, false, true, false, 256, 256⟩⟩,
   ⟨257, 435, ⟨2, 7, false, false, false, 435, 435⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_177_lower : ConfigurationBounds 177 2964 95 := by
  apply configuration_of_cells 177 2964 95 data_177_lower
  decide +kernel

private def data_177_upper : Array (List Chunk) := #[
  [⟨1, 136, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨137, 145, ⟨0, 3, false, true, false, 137, 137⟩⟩,
   ⟨146, 257, ⟨3, 7, false, true, false, 146, 146⟩⟩,
   ⟨258, 311, ⟨3, 7, false, false, true, 258, 258⟩⟩],
  [⟨62, 136, ⟨0, 3, true, true, false, 136, 136⟩⟩,
   ⟨137, 176, ⟨0, 3, false, true, false, 176, 176⟩⟩,
   ⟨177, 257, ⟨3, 7, false, true, false, 177, 177⟩⟩,
   ⟨258, 342, ⟨3, 7, false, false, true, 258, 258⟩⟩],
  [⟨93, 136, ⟨0, 2, true, true, false, 136, 136⟩⟩,
   ⟨137, 176, ⟨0, 2, false, true, false, 176, 176⟩⟩,
   ⟨177, 257, ⟨2, 7, false, true, false, 177, 177⟩⟩,
   ⟨258, 373, ⟨2, 7, false, false, true, 258, 258⟩⟩],
  [⟨124, 136, ⟨0, 2, true, true, false, 136, 136⟩⟩,
   ⟨137, 207, ⟨0, 2, false, true, false, 207, 207⟩⟩,
   ⟨208, 257, ⟨2, 7, false, true, false, 257, 257⟩⟩,
   ⟨258, 434, ⟨2, 7, false, false, true, 434, 434⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_177_upper : ConfigurationBounds 177 2964 96 := by
  apply configuration_of_cells 177 2964 96 data_177_upper
  decide +kernel

private def data_178_lower : Array (List Chunk) := #[
  [⟨1, 136, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨137, 146, ⟨0, 3, false, true, false, 137, 137⟩⟩,
   ⟨147, 248, ⟨3, 7, false, true, false, 147, 147⟩⟩,
   ⟨249, 314, ⟨3, 7, false, false, false, 249, 249⟩⟩],
  [⟨62, 136, ⟨0, 3, true, true, false, 136, 136⟩⟩,
   ⟨137, 177, ⟨0, 3, false, true, false, 177, 177⟩⟩,
   ⟨178, 248, ⟨3, 7, false, true, false, 178, 178⟩⟩,
   ⟨249, 345, ⟨3, 7, false, false, false, 249, 249⟩⟩],
  [⟨93, 136, ⟨0, 2, true, true, false, 136, 136⟩⟩,
   ⟨137, 177, ⟨0, 2, false, true, false, 177, 177⟩⟩,
   ⟨178, 248, ⟨2, 7, false, true, false, 178, 178⟩⟩,
   ⟨249, 376, ⟨2, 7, false, false, false, 249, 249⟩⟩],
  [⟨124, 136, ⟨0, 2, true, true, false, 136, 136⟩⟩,
   ⟨137, 208, ⟨0, 2, false, true, false, 208, 208⟩⟩,
   ⟨209, 248, ⟨2, 7, false, true, false, 248, 248⟩⟩,
   ⟨249, 437, ⟨2, 7, false, false, false, 437, 437⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_178_lower : ConfigurationBounds 178 2997 96 := by
  apply configuration_of_cells 178 2997 96 data_178_lower
  decide +kernel

private def data_178_upper : Array (List Chunk) := #[
  [⟨1, 137, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨138, 145, ⟨0, 3, false, true, false, 138, 138⟩⟩,
   ⟨146, 250, ⟨3, 7, false, true, false, 146, 146⟩⟩,
   ⟨251, 311, ⟨3, 7, false, false, true, 251, 251⟩⟩],
  [⟨63, 137, ⟨0, 3, true, true, false, 137, 137⟩⟩,
   ⟨138, 177, ⟨0, 3, false, true, false, 177, 177⟩⟩,
   ⟨178, 250, ⟨3, 7, false, true, false, 178, 178⟩⟩,
   ⟨251, 343, ⟨3, 7, false, false, true, 251, 251⟩⟩],
  [⟨94, 137, ⟨0, 2, true, true, false, 137, 137⟩⟩,
   ⟨138, 177, ⟨0, 2, false, true, false, 177, 177⟩⟩,
   ⟨178, 250, ⟨2, 7, false, true, false, 178, 178⟩⟩,
   ⟨251, 374, ⟨2, 7, false, false, true, 251, 251⟩⟩],
  [⟨126, 137, ⟨0, 2, true, true, false, 137, 137⟩⟩,
   ⟨138, 208, ⟨0, 2, false, true, false, 208, 208⟩⟩,
   ⟨209, 250, ⟨2, 7, false, true, false, 250, 250⟩⟩,
   ⟨251, 436, ⟨2, 7, false, false, true, 436, 436⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_178_upper : ConfigurationBounds 178 2997 97 := by
  apply configuration_of_cells 178 2997 97 data_178_upper
  decide +kernel

private def data_179_lower : Array (List Chunk) := #[
  [⟨1, 136, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨137, 147, ⟨0, 3, false, true, false, 137, 137⟩⟩,
   ⟨148, 319, ⟨3, 7, false, true, false, 148, 148⟩⟩],
  [⟨62, 136, ⟨0, 3, true, true, false, 136, 136⟩⟩,
   ⟨137, 178, ⟨0, 3, false, true, false, 178, 178⟩⟩,
   ⟨179, 349, ⟨3, 7, false, true, false, 179, 179⟩⟩,
   ⟨350, 350, ⟨3, 7, false, false, false, 350, 350⟩⟩],
  [⟨92, 136, ⟨0, 2, true, true, false, 136, 136⟩⟩,
   ⟨137, 178, ⟨0, 2, false, true, false, 178, 178⟩⟩,
   ⟨179, 349, ⟨2, 7, false, true, false, 179, 179⟩⟩,
   ⟨350, 380, ⟨2, 7, false, false, false, 350, 350⟩⟩],
  [⟨123, 136, ⟨0, 2, true, true, false, 136, 136⟩⟩,
   ⟨137, 208, ⟨0, 2, false, true, false, 208, 208⟩⟩,
   ⟨209, 349, ⟨2, 7, false, true, false, 349, 349⟩⟩,
   ⟨350, 441, ⟨2, 7, false, false, false, 441, 441⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_179_lower : ConfigurationBounds 179 3031 95 := by
  apply configuration_of_cells 179 3031 95 data_179_lower
  decide +kernel

private def data_179_upper : Array (List Chunk) := #[
  [⟨1, 137, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨138, 147, ⟨0, 3, false, true, false, 138, 138⟩⟩,
   ⟨148, 317, ⟨3, 7, false, true, false, 148, 148⟩⟩],
  [⟨62, 137, ⟨0, 3, true, true, false, 137, 137⟩⟩,
   ⟨138, 178, ⟨0, 3, false, true, false, 178, 178⟩⟩,
   ⟨179, 348, ⟨3, 7, false, true, false, 179, 179⟩⟩],
  [⟨93, 137, ⟨0, 2, true, true, false, 137, 137⟩⟩,
   ⟨138, 178, ⟨0, 2, false, true, false, 178, 178⟩⟩,
   ⟨179, 350, ⟨2, 7, false, true, false, 179, 179⟩⟩,
   ⟨351, 379, ⟨2, 7, false, false, true, 351, 351⟩⟩],
  [⟨124, 137, ⟨0, 2, true, true, false, 137, 137⟩⟩,
   ⟨138, 209, ⟨0, 2, false, true, false, 209, 209⟩⟩,
   ⟨210, 350, ⟨2, 7, false, true, false, 350, 350⟩⟩,
   ⟨351, 440, ⟨2, 7, false, false, true, 440, 440⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_179_upper : ConfigurationBounds 179 3031 96 := by
  apply configuration_of_cells 179 3031 96 data_179_upper
  decide +kernel

end Quartic.HullCertificate
