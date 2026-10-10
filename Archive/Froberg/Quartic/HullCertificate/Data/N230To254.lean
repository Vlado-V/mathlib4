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

private def data_230_lower : Array (List Chunk) := #[
  [⟨1, 176, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨177, 188, ⟨0, 3, false, true, false, 177, 177⟩⟩,
   ⟨189, 390, ⟨3, 7, false, true, false, 189, 189⟩⟩,
   ⟨391, 404, ⟨3, 7, false, false, false, 391, 391⟩⟩],
  [⟨81, 176, ⟨0, 3, true, true, false, 176, 176⟩⟩,
   ⟨177, 229, ⟨0, 3, false, true, false, 229, 229⟩⟩,
   ⟨230, 390, ⟨3, 7, false, true, false, 230, 230⟩⟩,
   ⟨391, 445, ⟨3, 7, false, false, false, 391, 391⟩⟩],
  [⟨121, 176, ⟨0, 2, true, true, false, 176, 176⟩⟩,
   ⟨177, 229, ⟨0, 2, false, true, false, 229, 229⟩⟩,
   ⟨230, 390, ⟨2, 7, false, true, false, 230, 230⟩⟩,
   ⟨391, 485, ⟨2, 7, false, false, false, 391, 391⟩⟩],
  [⟨162, 176, ⟨0, 2, true, true, false, 176, 176⟩⟩,
   ⟨177, 269, ⟨0, 2, false, true, false, 269, 269⟩⟩,
   ⟨270, 390, ⟨2, 7, false, true, false, 390, 390⟩⟩,
   ⟨391, 565, ⟨2, 7, false, false, false, 565, 565⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_230_lower : ConfigurationBounds 230 4970 124 := by
  apply configuration_of_cells 230 4970 124 data_230_lower
  decide +kernel

private def data_230_upper : Array (List Chunk) := #[
  [⟨1, 177, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨178, 188, ⟨0, 3, false, true, false, 178, 178⟩⟩,
   ⟨189, 391, ⟨3, 7, false, true, false, 189, 189⟩⟩,
   ⟨392, 402, ⟨3, 7, false, false, true, 392, 392⟩⟩],
  [⟨82, 177, ⟨0, 3, true, true, false, 177, 177⟩⟩,
   ⟨178, 229, ⟨0, 3, false, true, false, 229, 229⟩⟩,
   ⟨230, 391, ⟨3, 7, false, true, false, 230, 230⟩⟩,
   ⟨392, 443, ⟨3, 7, false, false, true, 392, 392⟩⟩],
  [⟨122, 177, ⟨0, 2, true, true, false, 177, 177⟩⟩,
   ⟨178, 229, ⟨0, 2, false, true, false, 229, 229⟩⟩,
   ⟨230, 391, ⟨2, 7, false, true, false, 230, 230⟩⟩,
   ⟨392, 483, ⟨2, 7, false, false, true, 392, 392⟩⟩],
  [⟨163, 177, ⟨0, 2, true, true, false, 177, 177⟩⟩,
   ⟨178, 269, ⟨0, 2, false, true, false, 269, 269⟩⟩,
   ⟨270, 391, ⟨2, 7, false, true, false, 391, 391⟩⟩,
   ⟨392, 564, ⟨2, 7, false, false, true, 564, 564⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_230_upper : ConfigurationBounds 230 4970 125 := by
  apply configuration_of_cells 230 4970 125 data_230_upper
  decide +kernel

private def data_231_lower : Array (List Chunk) := #[
  [⟨1, 177, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨178, 189, ⟨0, 3, false, true, false, 178, 178⟩⟩,
   ⟨190, 407, ⟨3, 7, false, true, false, 190, 190⟩⟩],
  [⟨81, 177, ⟨0, 3, true, true, false, 177, 177⟩⟩,
   ⟨178, 230, ⟨0, 3, false, true, false, 230, 230⟩⟩,
   ⟨231, 426, ⟨3, 7, false, true, false, 231, 231⟩⟩,
   ⟨427, 448, ⟨3, 7, false, false, false, 427, 427⟩⟩],
  [⟨121, 177, ⟨0, 2, true, true, false, 177, 177⟩⟩,
   ⟨178, 230, ⟨0, 2, false, true, false, 230, 230⟩⟩,
   ⟨231, 426, ⟨2, 7, false, true, false, 231, 231⟩⟩,
   ⟨427, 488, ⟨2, 7, false, false, false, 427, 427⟩⟩],
  [⟨162, 177, ⟨0, 2, true, true, false, 177, 177⟩⟩,
   ⟨178, 270, ⟨0, 2, false, true, false, 270, 270⟩⟩,
   ⟨271, 426, ⟨2, 7, false, true, false, 426, 426⟩⟩,
   ⟨427, 568, ⟨2, 7, false, false, false, 568, 568⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_231_lower : ConfigurationBounds 231 5013 124 := by
  apply configuration_of_cells 231 5013 124 data_231_lower
  decide +kernel

private def data_231_upper : Array (List Chunk) := #[
  [⟨1, 177, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨178, 189, ⟨0, 3, false, true, false, 178, 178⟩⟩,
   ⟨190, 405, ⟨3, 7, false, true, false, 190, 190⟩⟩],
  [⟨82, 177, ⟨0, 3, true, true, false, 177, 177⟩⟩,
   ⟨178, 230, ⟨0, 3, false, true, false, 230, 230⟩⟩,
   ⟨231, 427, ⟨3, 7, false, true, false, 231, 231⟩⟩,
   ⟨428, 446, ⟨3, 7, false, false, true, 428, 428⟩⟩],
  [⟨122, 177, ⟨0, 2, true, true, false, 177, 177⟩⟩,
   ⟨178, 230, ⟨0, 2, false, true, false, 230, 230⟩⟩,
   ⟨231, 427, ⟨2, 7, false, true, false, 231, 231⟩⟩,
   ⟨428, 486, ⟨2, 7, false, false, true, 428, 428⟩⟩],
  [⟨163, 177, ⟨0, 2, true, true, false, 177, 177⟩⟩,
   ⟨178, 270, ⟨0, 2, false, true, false, 270, 270⟩⟩,
   ⟨271, 427, ⟨2, 7, false, true, false, 427, 427⟩⟩,
   ⟨428, 567, ⟨2, 7, false, false, true, 567, 567⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_231_upper : ConfigurationBounds 231 5013 125 := by
  apply configuration_of_cells 231 5013 125 data_231_upper
  decide +kernel

private def data_232_lower : Array (List Chunk) := #[
  [⟨1, 178, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨179, 190, ⟨0, 3, false, true, false, 179, 179⟩⟩,
   ⟨191, 408, ⟨3, 7, false, true, false, 191, 191⟩⟩],
  [⟨82, 178, ⟨0, 3, true, true, false, 178, 178⟩⟩,
   ⟨179, 231, ⟨0, 3, false, true, false, 231, 231⟩⟩,
   ⟨232, 432, ⟨3, 7, false, true, false, 232, 232⟩⟩,
   ⟨433, 449, ⟨3, 7, false, false, false, 433, 433⟩⟩],
  [⟨122, 178, ⟨0, 2, true, true, false, 178, 178⟩⟩,
   ⟨179, 231, ⟨0, 2, false, true, false, 231, 231⟩⟩,
   ⟨232, 432, ⟨2, 7, false, true, false, 232, 232⟩⟩,
   ⟨433, 489, ⟨2, 7, false, false, false, 433, 433⟩⟩],
  [⟨163, 178, ⟨0, 2, true, true, false, 178, 178⟩⟩,
   ⟨179, 271, ⟨0, 2, false, true, false, 271, 271⟩⟩,
   ⟨272, 432, ⟨2, 7, false, true, false, 432, 432⟩⟩,
   ⟨433, 570, ⟨2, 7, false, false, false, 570, 570⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_232_lower : ConfigurationBounds 232 5056 125 := by
  apply configuration_of_cells 232 5056 125 data_232_lower
  decide +kernel

private def data_232_upper : Array (List Chunk) := #[
  [⟨1, 178, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨179, 190, ⟨0, 3, false, true, false, 179, 179⟩⟩,
   ⟨191, 406, ⟨3, 7, false, true, false, 191, 191⟩⟩],
  [⟨82, 178, ⟨0, 3, true, true, false, 178, 178⟩⟩,
   ⟨179, 231, ⟨0, 3, false, true, false, 231, 231⟩⟩,
   ⟨232, 433, ⟨3, 7, false, true, false, 232, 232⟩⟩,
   ⟨434, 447, ⟨3, 7, false, false, true, 434, 434⟩⟩],
  [⟨123, 178, ⟨0, 2, true, true, false, 178, 178⟩⟩,
   ⟨179, 231, ⟨0, 2, false, true, false, 231, 231⟩⟩,
   ⟨232, 433, ⟨2, 7, false, true, false, 232, 232⟩⟩,
   ⟨434, 488, ⟨2, 7, false, false, true, 434, 434⟩⟩],
  [⟨164, 178, ⟨0, 2, true, true, false, 178, 178⟩⟩,
   ⟨179, 272, ⟨0, 2, false, true, false, 272, 272⟩⟩,
   ⟨273, 433, ⟨2, 7, false, true, false, 433, 433⟩⟩,
   ⟨434, 569, ⟨2, 7, false, false, true, 569, 569⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_232_upper : ConfigurationBounds 232 5056 126 := by
  apply configuration_of_cells 232 5056 126 data_232_upper
  decide +kernel

private def data_233_lower : Array (List Chunk) := #[
  [⟨1, 178, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨179, 191, ⟨0, 3, false, true, false, 179, 179⟩⟩,
   ⟨192, 404, ⟨3, 7, false, true, false, 192, 192⟩⟩,
   ⟨405, 411, ⟨3, 7, false, false, false, 405, 405⟩⟩],
  [⟨82, 178, ⟨0, 3, true, true, false, 178, 178⟩⟩,
   ⟨179, 232, ⟨0, 3, false, true, false, 232, 232⟩⟩,
   ⟨233, 404, ⟨3, 7, false, true, false, 233, 233⟩⟩,
   ⟨405, 452, ⟨3, 7, false, false, false, 405, 405⟩⟩],
  [⟨122, 178, ⟨0, 2, true, true, false, 178, 178⟩⟩,
   ⟨179, 232, ⟨0, 2, false, true, false, 232, 232⟩⟩,
   ⟨233, 404, ⟨2, 7, false, true, false, 233, 233⟩⟩,
   ⟨405, 492, ⟨2, 7, false, false, false, 405, 405⟩⟩],
  [⟨163, 178, ⟨0, 2, true, true, false, 178, 178⟩⟩,
   ⟨179, 272, ⟨0, 2, false, true, false, 272, 272⟩⟩,
   ⟨273, 404, ⟨2, 7, false, true, false, 404, 404⟩⟩,
   ⟨405, 573, ⟨2, 7, false, false, false, 573, 573⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_233_lower : ConfigurationBounds 233 5099 125 := by
  apply configuration_of_cells 233 5099 125 data_233_lower
  decide +kernel

private def data_233_upper : Array (List Chunk) := #[
  [⟨1, 179, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨180, 191, ⟨0, 3, false, true, false, 180, 180⟩⟩,
   ⟨192, 405, ⟨3, 7, false, true, false, 192, 192⟩⟩,
   ⟨406, 409, ⟨3, 7, false, false, true, 406, 406⟩⟩],
  [⟨82, 179, ⟨0, 3, true, true, false, 179, 179⟩⟩,
   ⟨180, 232, ⟨0, 3, false, true, false, 232, 232⟩⟩,
   ⟨233, 405, ⟨3, 7, false, true, false, 233, 233⟩⟩,
   ⟨406, 450, ⟨3, 7, false, false, true, 406, 406⟩⟩],
  [⟨123, 179, ⟨0, 2, true, true, false, 179, 179⟩⟩,
   ⟨180, 232, ⟨0, 2, false, true, false, 232, 232⟩⟩,
   ⟨233, 405, ⟨2, 7, false, true, false, 233, 233⟩⟩,
   ⟨406, 491, ⟨2, 7, false, false, true, 406, 406⟩⟩],
  [⟨164, 179, ⟨0, 2, true, true, false, 179, 179⟩⟩,
   ⟨180, 273, ⟨0, 2, false, true, false, 273, 273⟩⟩,
   ⟨274, 405, ⟨2, 7, false, true, false, 405, 405⟩⟩,
   ⟨406, 572, ⟨2, 7, false, false, true, 572, 572⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_233_upper : ConfigurationBounds 233 5099 126 := by
  apply configuration_of_cells 233 5099 126 data_233_upper
  decide +kernel

private def data_234_lower : Array (List Chunk) := #[
  [⟨1, 179, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨180, 192, ⟨0, 3, false, true, false, 180, 180⟩⟩,
   ⟨193, 344, ⟨3, 7, false, true, false, 193, 193⟩⟩,
   ⟨345, 412, ⟨3, 7, false, false, false, 345, 345⟩⟩],
  [⟨82, 179, ⟨0, 3, true, true, false, 179, 179⟩⟩,
   ⟨180, 233, ⟨0, 3, false, true, false, 233, 233⟩⟩,
   ⟨234, 344, ⟨3, 7, false, true, false, 234, 234⟩⟩,
   ⟨345, 453, ⟨3, 7, false, false, false, 345, 345⟩⟩],
  [⟨123, 179, ⟨0, 2, true, true, false, 179, 179⟩⟩,
   ⟨180, 233, ⟨0, 2, false, true, false, 233, 233⟩⟩,
   ⟨234, 344, ⟨2, 7, false, true, false, 234, 234⟩⟩,
   ⟨345, 494, ⟨2, 7, false, false, false, 345, 345⟩⟩],
  [⟨164, 179, ⟨0, 2, true, true, false, 179, 179⟩⟩,
   ⟨180, 274, ⟨0, 2, false, true, false, 274, 274⟩⟩,
   ⟨275, 344, ⟨2, 7, false, true, false, 344, 344⟩⟩,
   ⟨345, 575, ⟨2, 7, false, false, false, 575, 575⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_234_lower : ConfigurationBounds 234 5142 126 := by
  apply configuration_of_cells 234 5142 126 data_234_lower
  decide +kernel

private def data_234_upper : Array (List Chunk) := #[
  [⟨1, 180, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨181, 191, ⟨0, 3, false, true, false, 181, 181⟩⟩,
   ⟨192, 346, ⟨3, 7, false, true, false, 192, 192⟩⟩,
   ⟨347, 409, ⟨3, 7, false, false, true, 347, 347⟩⟩],
  [⟨83, 180, ⟨0, 3, true, true, false, 180, 180⟩⟩,
   ⟨181, 233, ⟨0, 3, false, true, false, 233, 233⟩⟩,
   ⟨234, 346, ⟨3, 7, false, true, false, 234, 234⟩⟩,
   ⟨347, 451, ⟨3, 7, false, false, true, 347, 347⟩⟩],
  [⟨124, 180, ⟨0, 2, true, true, false, 180, 180⟩⟩,
   ⟨181, 233, ⟨0, 2, false, true, false, 233, 233⟩⟩,
   ⟨234, 346, ⟨2, 7, false, true, false, 234, 234⟩⟩,
   ⟨347, 492, ⟨2, 7, false, false, true, 347, 347⟩⟩],
  [⟨166, 180, ⟨0, 2, true, true, false, 180, 180⟩⟩,
   ⟨181, 274, ⟨0, 2, false, true, false, 274, 274⟩⟩,
   ⟨275, 346, ⟨2, 7, false, true, false, 346, 346⟩⟩,
   ⟨347, 574, ⟨2, 7, false, false, true, 574, 574⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_234_upper : ConfigurationBounds 234 5142 127 := by
  apply configuration_of_cells 234 5142 127 data_234_upper
  decide +kernel

private def data_235_lower : Array (List Chunk) := #[
  [⟨1, 180, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨181, 193, ⟨0, 3, false, true, false, 181, 181⟩⟩,
   ⟨194, 415, ⟨3, 7, false, true, false, 194, 194⟩⟩],
  [⟨82, 180, ⟨0, 3, true, true, false, 180, 180⟩⟩,
   ⟨181, 234, ⟨0, 3, false, true, false, 234, 234⟩⟩,
   ⟨235, 429, ⟨3, 7, false, true, false, 235, 235⟩⟩,
   ⟨430, 456, ⟨3, 7, false, false, false, 430, 430⟩⟩],
  [⟨123, 180, ⟨0, 2, true, true, false, 180, 180⟩⟩,
   ⟨181, 234, ⟨0, 2, false, true, false, 234, 234⟩⟩,
   ⟨235, 429, ⟨2, 7, false, true, false, 235, 235⟩⟩,
   ⟨430, 497, ⟨2, 7, false, false, false, 430, 430⟩⟩],
  [⟨164, 180, ⟨0, 2, true, true, false, 180, 180⟩⟩,
   ⟨181, 275, ⟨0, 2, false, true, false, 275, 275⟩⟩,
   ⟨276, 429, ⟨2, 7, false, true, false, 429, 429⟩⟩,
   ⟨430, 578, ⟨2, 7, false, false, false, 578, 578⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_235_lower : ConfigurationBounds 235 5186 126 := by
  apply configuration_of_cells 235 5186 126 data_235_lower
  decide +kernel

private def data_235_upper : Array (List Chunk) := #[
  [⟨1, 180, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨181, 192, ⟨0, 3, false, true, false, 181, 181⟩⟩,
   ⟨193, 412, ⟨3, 7, false, true, false, 193, 193⟩⟩],
  [⟨83, 180, ⟨0, 3, true, true, false, 180, 180⟩⟩,
   ⟨181, 234, ⟨0, 3, false, true, false, 234, 234⟩⟩,
   ⟨235, 430, ⟨3, 7, false, true, false, 235, 235⟩⟩,
   ⟨431, 454, ⟨3, 7, false, false, true, 431, 431⟩⟩],
  [⟨124, 180, ⟨0, 2, true, true, false, 180, 180⟩⟩,
   ⟨181, 234, ⟨0, 2, false, true, false, 234, 234⟩⟩,
   ⟨235, 430, ⟨2, 7, false, true, false, 235, 235⟩⟩,
   ⟨431, 495, ⟨2, 7, false, false, true, 431, 431⟩⟩],
  [⟨166, 180, ⟨0, 2, true, true, false, 180, 180⟩⟩,
   ⟨181, 275, ⟨0, 2, false, true, false, 275, 275⟩⟩,
   ⟨276, 430, ⟨2, 7, false, true, false, 430, 430⟩⟩,
   ⟨431, 577, ⟨2, 7, false, false, true, 577, 577⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_235_upper : ConfigurationBounds 235 5186 127 := by
  apply configuration_of_cells 235 5186 127 data_235_upper
  decide +kernel

private def data_236_lower : Array (List Chunk) := #[
  [⟨1, 181, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨182, 193, ⟨0, 3, false, true, false, 182, 182⟩⟩,
   ⟨194, 305, ⟨3, 7, false, true, false, 194, 194⟩⟩,
   ⟨306, 413, ⟨3, 7, false, false, false, 306, 306⟩⟩],
  [⟨84, 181, ⟨0, 3, true, true, false, 181, 181⟩⟩,
   ⟨182, 235, ⟨0, 3, false, true, false, 235, 235⟩⟩,
   ⟨236, 305, ⟨3, 7, false, true, false, 236, 236⟩⟩,
   ⟨306, 455, ⟨3, 7, false, false, false, 306, 306⟩⟩],
  [⟨125, 181, ⟨0, 2, true, true, false, 181, 181⟩⟩,
   ⟨182, 235, ⟨0, 2, false, true, false, 235, 235⟩⟩,
   ⟨236, 305, ⟨2, 7, false, true, false, 236, 236⟩⟩,
   ⟨306, 496, ⟨2, 7, false, false, false, 306, 306⟩⟩],
  [⟨167, 181, ⟨0, 2, true, true, false, 181, 181⟩⟩,
   ⟨182, 276, ⟨0, 2, false, true, false, 276, 276⟩⟩,
   ⟨277, 305, ⟨2, 7, false, true, false, 305, 305⟩⟩,
   ⟨306, 579, ⟨2, 7, false, false, false, 579, 579⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_236_lower : ConfigurationBounds 236 5229 128 := by
  apply configuration_of_cells 236 5229 128 data_236_lower
  decide +kernel

private def data_236_upper : Array (List Chunk) := #[
  [⟨1, 182, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨183, 193, ⟨0, 3, false, true, false, 183, 183⟩⟩,
   ⟨194, 307, ⟨3, 7, false, true, false, 194, 194⟩⟩,
   ⟨308, 411, ⟨3, 7, false, false, true, 308, 308⟩⟩],
  [⟨84, 182, ⟨0, 3, true, true, false, 182, 182⟩⟩,
   ⟨183, 235, ⟨0, 3, false, true, false, 235, 235⟩⟩,
   ⟨236, 307, ⟨3, 7, false, true, false, 236, 236⟩⟩,
   ⟨308, 453, ⟨3, 7, false, false, true, 308, 308⟩⟩],
  [⟨126, 182, ⟨0, 2, true, true, false, 182, 182⟩⟩,
   ⟨183, 235, ⟨0, 2, false, true, false, 235, 235⟩⟩,
   ⟨236, 307, ⟨2, 7, false, true, false, 236, 236⟩⟩,
   ⟨308, 495, ⟨2, 7, false, false, true, 308, 308⟩⟩],
  [⟨168, 182, ⟨0, 2, true, true, false, 182, 182⟩⟩,
   ⟨183, 277, ⟨0, 2, false, true, false, 277, 277⟩⟩,
   ⟨278, 307, ⟨2, 7, false, true, false, 307, 307⟩⟩,
   ⟨308, 578, ⟨2, 7, false, false, true, 578, 578⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_236_upper : ConfigurationBounds 236 5229 129 := by
  apply configuration_of_cells 236 5229 129 data_236_upper
  decide +kernel

private def data_237_lower : Array (List Chunk) := #[
  [⟨1, 182, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨183, 194, ⟨0, 3, false, true, false, 183, 183⟩⟩,
   ⟨195, 324, ⟨3, 7, false, true, false, 195, 195⟩⟩,
   ⟨325, 416, ⟨3, 7, false, false, false, 325, 325⟩⟩],
  [⟨84, 182, ⟨0, 3, true, true, false, 182, 182⟩⟩,
   ⟨183, 236, ⟨0, 3, false, true, false, 236, 236⟩⟩,
   ⟨237, 324, ⟨3, 7, false, true, false, 237, 237⟩⟩,
   ⟨325, 458, ⟨3, 7, false, false, false, 325, 325⟩⟩],
  [⟨125, 182, ⟨0, 2, true, true, false, 182, 182⟩⟩,
   ⟨183, 236, ⟨0, 2, false, true, false, 236, 236⟩⟩,
   ⟨237, 324, ⟨2, 7, false, true, false, 237, 237⟩⟩,
   ⟨325, 499, ⟨2, 7, false, false, false, 325, 325⟩⟩],
  [⟨167, 182, ⟨0, 2, true, true, false, 182, 182⟩⟩,
   ⟨183, 277, ⟨0, 2, false, true, false, 277, 277⟩⟩,
   ⟨278, 324, ⟨2, 7, false, true, false, 324, 324⟩⟩,
   ⟨325, 582, ⟨2, 7, false, false, false, 582, 582⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_237_lower : ConfigurationBounds 237 5273 128 := by
  apply configuration_of_cells 237 5273 128 data_237_lower
  decide +kernel

private def data_237_upper : Array (List Chunk) := #[
  [⟨1, 182, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨183, 194, ⟨0, 3, false, true, false, 183, 183⟩⟩,
   ⟨195, 326, ⟨3, 7, false, true, false, 195, 195⟩⟩,
   ⟨327, 414, ⟨3, 7, false, false, true, 327, 327⟩⟩],
  [⟨84, 182, ⟨0, 3, true, true, false, 182, 182⟩⟩,
   ⟨183, 236, ⟨0, 3, false, true, false, 236, 236⟩⟩,
   ⟨237, 326, ⟨3, 7, false, true, false, 237, 237⟩⟩,
   ⟨327, 456, ⟨3, 7, false, false, true, 327, 327⟩⟩],
  [⟨126, 182, ⟨0, 2, true, true, false, 182, 182⟩⟩,
   ⟨183, 236, ⟨0, 2, false, true, false, 236, 236⟩⟩,
   ⟨237, 326, ⟨2, 7, false, true, false, 237, 237⟩⟩,
   ⟨327, 498, ⟨2, 7, false, false, true, 327, 327⟩⟩],
  [⟨168, 182, ⟨0, 2, true, true, false, 182, 182⟩⟩,
   ⟨183, 278, ⟨0, 2, false, true, false, 278, 278⟩⟩,
   ⟨279, 326, ⟨2, 7, false, true, false, 326, 326⟩⟩,
   ⟨327, 581, ⟨2, 7, false, false, true, 581, 581⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_237_upper : ConfigurationBounds 237 5273 129 := by
  apply configuration_of_cells 237 5273 129 data_237_upper
  decide +kernel

private def data_238_lower : Array (List Chunk) := #[
  [⟨1, 183, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨184, 195, ⟨0, 3, false, true, false, 184, 184⟩⟩,
   ⟨196, 311, ⟨3, 7, false, true, false, 196, 196⟩⟩,
   ⟨312, 417, ⟨3, 7, false, false, false, 312, 312⟩⟩],
  [⟨84, 183, ⟨0, 3, true, true, false, 183, 183⟩⟩,
   ⟨184, 237, ⟨0, 3, false, true, false, 237, 237⟩⟩,
   ⟨238, 311, ⟨3, 7, false, true, false, 238, 238⟩⟩,
   ⟨312, 459, ⟨3, 7, false, false, false, 312, 312⟩⟩],
  [⟨126, 183, ⟨0, 2, true, true, false, 183, 183⟩⟩,
   ⟨184, 237, ⟨0, 2, false, true, false, 237, 237⟩⟩,
   ⟨238, 311, ⟨2, 7, false, true, false, 238, 238⟩⟩,
   ⟨312, 501, ⟨2, 7, false, false, false, 312, 312⟩⟩],
  [⟨168, 183, ⟨0, 2, true, true, false, 183, 183⟩⟩,
   ⟨184, 279, ⟨0, 2, false, true, false, 279, 279⟩⟩,
   ⟨280, 311, ⟨2, 7, false, true, false, 311, 311⟩⟩,
   ⟨312, 584, ⟨2, 7, false, false, false, 584, 584⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_238_lower : ConfigurationBounds 238 5317 129 := by
  apply configuration_of_cells 238 5317 129 data_238_lower
  decide +kernel

private def data_238_upper : Array (List Chunk) := #[
  [⟨1, 183, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨184, 194, ⟨0, 3, false, true, false, 184, 184⟩⟩,
   ⟨195, 313, ⟨3, 7, false, true, false, 195, 195⟩⟩,
   ⟨314, 414, ⟨3, 7, false, false, true, 314, 314⟩⟩],
  [⟨85, 183, ⟨0, 3, true, true, false, 183, 183⟩⟩,
   ⟨184, 237, ⟨0, 3, false, true, false, 237, 237⟩⟩,
   ⟨238, 313, ⟨3, 7, false, true, false, 238, 238⟩⟩,
   ⟨314, 457, ⟨3, 7, false, false, true, 314, 314⟩⟩],
  [⟨127, 183, ⟨0, 2, true, true, false, 183, 183⟩⟩,
   ⟨184, 237, ⟨0, 2, false, true, false, 237, 237⟩⟩,
   ⟨238, 313, ⟨2, 7, false, true, false, 238, 238⟩⟩,
   ⟨314, 499, ⟨2, 7, false, false, true, 314, 314⟩⟩],
  [⟨170, 183, ⟨0, 2, true, true, false, 183, 183⟩⟩,
   ⟨184, 279, ⟨0, 2, false, true, false, 279, 279⟩⟩,
   ⟨280, 313, ⟨2, 7, false, true, false, 313, 313⟩⟩,
   ⟨314, 583, ⟨2, 7, false, false, true, 583, 583⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_238_upper : ConfigurationBounds 238 5317 130 := by
  apply configuration_of_cells 238 5317 130 data_238_upper
  decide +kernel

private def data_239_lower : Array (List Chunk) := #[
  [⟨1, 183, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨184, 196, ⟨0, 3, false, true, false, 184, 184⟩⟩,
   ⟨197, 420, ⟨3, 7, false, true, false, 197, 197⟩⟩],
  [⟨84, 183, ⟨0, 3, true, true, false, 183, 183⟩⟩,
   ⟨184, 238, ⟨0, 3, false, true, false, 238, 238⟩⟩,
   ⟨239, 444, ⟨3, 7, false, true, false, 239, 239⟩⟩,
   ⟨445, 462, ⟨3, 7, false, false, false, 445, 445⟩⟩],
  [⟨126, 183, ⟨0, 2, true, true, false, 183, 183⟩⟩,
   ⟨184, 238, ⟨0, 2, false, true, false, 238, 238⟩⟩,
   ⟨239, 444, ⟨2, 7, false, true, false, 239, 239⟩⟩,
   ⟨445, 504, ⟨2, 7, false, false, false, 445, 445⟩⟩],
  [⟨168, 183, ⟨0, 2, true, true, false, 183, 183⟩⟩,
   ⟨184, 280, ⟨0, 2, false, true, false, 280, 280⟩⟩,
   ⟨281, 444, ⟨2, 7, false, true, false, 444, 444⟩⟩,
   ⟨445, 587, ⟨2, 7, false, false, false, 587, 587⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_239_lower : ConfigurationBounds 239 5362 129 := by
  apply configuration_of_cells 239 5362 129 data_239_lower
  decide +kernel

private def data_239_upper : Array (List Chunk) := #[
  [⟨1, 184, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨185, 195, ⟨0, 3, false, true, false, 185, 185⟩⟩,
   ⟨196, 417, ⟨3, 7, false, true, false, 196, 196⟩⟩],
  [⟨85, 184, ⟨0, 3, true, true, false, 184, 184⟩⟩,
   ⟨185, 238, ⟨0, 3, false, true, false, 238, 238⟩⟩,
   ⟨239, 445, ⟨3, 7, false, true, false, 239, 239⟩⟩,
   ⟨446, 460, ⟨3, 7, false, false, true, 446, 446⟩⟩],
  [⟨127, 184, ⟨0, 2, true, true, false, 184, 184⟩⟩,
   ⟨185, 238, ⟨0, 2, false, true, false, 238, 238⟩⟩,
   ⟨239, 445, ⟨2, 7, false, true, false, 239, 239⟩⟩,
   ⟨446, 502, ⟨2, 7, false, false, true, 446, 446⟩⟩],
  [⟨170, 184, ⟨0, 2, true, true, false, 184, 184⟩⟩,
   ⟨185, 280, ⟨0, 2, false, true, false, 280, 280⟩⟩,
   ⟨281, 445, ⟨2, 7, false, true, false, 445, 445⟩⟩,
   ⟨446, 586, ⟨2, 7, false, false, true, 586, 586⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_239_upper : ConfigurationBounds 239 5362 130 := by
  apply configuration_of_cells 239 5362 130 data_239_upper
  decide +kernel

private def data_240_lower : Array (List Chunk) := #[
  [⟨1, 184, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨185, 196, ⟨0, 3, false, true, false, 185, 185⟩⟩,
   ⟨197, 365, ⟨3, 7, false, true, false, 197, 197⟩⟩,
   ⟨366, 420, ⟨3, 7, false, false, false, 366, 366⟩⟩],
  [⟨85, 184, ⟨0, 3, true, true, false, 184, 184⟩⟩,
   ⟨185, 239, ⟨0, 3, false, true, false, 239, 239⟩⟩,
   ⟨240, 365, ⟨3, 7, false, true, false, 240, 240⟩⟩,
   ⟨366, 463, ⟨3, 7, false, false, false, 366, 366⟩⟩],
  [⟨127, 184, ⟨0, 2, true, true, false, 184, 184⟩⟩,
   ⟨185, 239, ⟨0, 2, false, true, false, 239, 239⟩⟩,
   ⟨240, 365, ⟨2, 7, false, true, false, 240, 240⟩⟩,
   ⟨366, 505, ⟨2, 7, false, false, false, 366, 366⟩⟩],
  [⟨170, 184, ⟨0, 2, true, true, false, 184, 184⟩⟩,
   ⟨185, 281, ⟨0, 2, false, true, false, 281, 281⟩⟩,
   ⟨282, 365, ⟨2, 7, false, true, false, 365, 365⟩⟩,
   ⟨366, 589, ⟨2, 7, false, false, false, 589, 589⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_240_lower : ConfigurationBounds 240 5406 130 := by
  apply configuration_of_cells 240 5406 130 data_240_lower
  decide +kernel

private def data_240_upper : Array (List Chunk) := #[
  [⟨1, 185, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨186, 196, ⟨0, 3, false, true, false, 186, 186⟩⟩,
   ⟨197, 367, ⟨3, 7, false, true, false, 197, 197⟩⟩,
   ⟨368, 418, ⟨3, 7, false, false, true, 368, 368⟩⟩],
  [⟨86, 185, ⟨0, 3, true, true, false, 185, 185⟩⟩,
   ⟨186, 239, ⟨0, 3, false, true, false, 239, 239⟩⟩,
   ⟨240, 367, ⟨3, 7, false, true, false, 240, 240⟩⟩,
   ⟨368, 461, ⟨3, 7, false, false, true, 368, 368⟩⟩],
  [⟨128, 185, ⟨0, 2, true, true, false, 185, 185⟩⟩,
   ⟨186, 239, ⟨0, 2, false, true, false, 239, 239⟩⟩,
   ⟨240, 367, ⟨2, 7, false, true, false, 240, 240⟩⟩,
   ⟨368, 503, ⟨2, 7, false, false, true, 368, 368⟩⟩],
  [⟨171, 185, ⟨0, 2, true, true, false, 185, 185⟩⟩,
   ⟨186, 281, ⟨0, 2, false, true, false, 281, 281⟩⟩,
   ⟨282, 367, ⟨2, 7, false, true, false, 367, 367⟩⟩,
   ⟨368, 588, ⟨2, 7, false, false, true, 588, 588⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_240_upper : ConfigurationBounds 240 5406 131 := by
  apply configuration_of_cells 240 5406 131 data_240_upper
  decide +kernel

private def data_241_lower : Array (List Chunk) := #[
  [⟨1, 185, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨186, 197, ⟨0, 3, false, true, false, 186, 186⟩⟩,
   ⟨198, 423, ⟨3, 7, false, true, false, 198, 198⟩⟩],
  [⟨85, 185, ⟨0, 3, true, true, false, 185, 185⟩⟩,
   ⟨186, 240, ⟨0, 3, false, true, false, 240, 240⟩⟩,
   ⟨241, 433, ⟨3, 7, false, true, false, 241, 241⟩⟩,
   ⟨434, 466, ⟨3, 7, false, false, false, 434, 434⟩⟩],
  [⟨127, 185, ⟨0, 2, true, true, false, 185, 185⟩⟩,
   ⟨186, 240, ⟨0, 2, false, true, false, 240, 240⟩⟩,
   ⟨241, 433, ⟨2, 7, false, true, false, 241, 241⟩⟩,
   ⟨434, 508, ⟨2, 7, false, false, false, 434, 434⟩⟩],
  [⟨170, 185, ⟨0, 2, true, true, false, 185, 185⟩⟩,
   ⟨186, 282, ⟨0, 2, false, true, false, 282, 282⟩⟩,
   ⟨283, 433, ⟨2, 7, false, true, false, 433, 433⟩⟩,
   ⟨434, 592, ⟨2, 7, false, false, false, 592, 592⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_241_lower : ConfigurationBounds 241 5451 130 := by
  apply configuration_of_cells 241 5451 130 data_241_lower
  decide +kernel

private def data_241_upper : Array (List Chunk) := #[
  [⟨1, 185, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨186, 197, ⟨0, 3, false, true, false, 186, 186⟩⟩,
   ⟨198, 421, ⟨3, 7, false, true, false, 198, 198⟩⟩],
  [⟨86, 185, ⟨0, 3, true, true, false, 185, 185⟩⟩,
   ⟨186, 240, ⟨0, 3, false, true, false, 240, 240⟩⟩,
   ⟨241, 434, ⟨3, 7, false, true, false, 241, 241⟩⟩,
   ⟨435, 464, ⟨3, 7, false, false, true, 435, 435⟩⟩],
  [⟨128, 185, ⟨0, 2, true, true, false, 185, 185⟩⟩,
   ⟨186, 240, ⟨0, 2, false, true, false, 240, 240⟩⟩,
   ⟨241, 434, ⟨2, 7, false, true, false, 241, 241⟩⟩,
   ⟨435, 506, ⟨2, 7, false, false, true, 435, 435⟩⟩],
  [⟨171, 185, ⟨0, 2, true, true, false, 185, 185⟩⟩,
   ⟨186, 282, ⟨0, 2, false, true, false, 282, 282⟩⟩,
   ⟨283, 434, ⟨2, 7, false, true, false, 434, 434⟩⟩,
   ⟨435, 591, ⟨2, 7, false, false, true, 591, 591⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_241_upper : ConfigurationBounds 241 5451 131 := by
  apply configuration_of_cells 241 5451 131 data_241_upper
  decide +kernel

private def data_242_lower : Array (List Chunk) := #[
  [⟨1, 185, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨186, 198, ⟨0, 3, false, true, false, 186, 186⟩⟩,
   ⟨199, 426, ⟨3, 7, false, true, false, 199, 199⟩⟩],
  [⟨85, 185, ⟨0, 3, true, true, false, 185, 185⟩⟩,
   ⟨186, 241, ⟨0, 3, false, true, false, 241, 241⟩⟩,
   ⟨242, 468, ⟨3, 7, false, true, false, 242, 242⟩⟩,
   ⟨469, 469, ⟨3, 7, false, false, false, 469, 469⟩⟩],
  [⟨127, 185, ⟨0, 2, true, true, false, 185, 185⟩⟩,
   ⟨186, 241, ⟨0, 2, false, true, false, 241, 241⟩⟩,
   ⟨242, 468, ⟨2, 7, false, true, false, 242, 242⟩⟩,
   ⟨469, 511, ⟨2, 7, false, false, false, 469, 469⟩⟩],
  [⟨170, 185, ⟨0, 2, true, true, false, 185, 185⟩⟩,
   ⟨186, 283, ⟨0, 2, false, true, false, 283, 283⟩⟩,
   ⟨284, 468, ⟨2, 7, false, true, false, 468, 468⟩⟩,
   ⟨469, 595, ⟨2, 7, false, false, false, 595, 595⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_242_lower : ConfigurationBounds 242 5496 130 := by
  apply configuration_of_cells 242 5496 130 data_242_lower
  decide +kernel

private def data_242_upper : Array (List Chunk) := #[
  [⟨1, 186, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨187, 198, ⟨0, 3, false, true, false, 187, 187⟩⟩,
   ⟨199, 424, ⟨3, 7, false, true, false, 199, 199⟩⟩],
  [⟨86, 186, ⟨0, 3, true, true, false, 186, 186⟩⟩,
   ⟨187, 241, ⟨0, 3, false, true, false, 241, 241⟩⟩,
   ⟨242, 467, ⟨3, 7, false, true, false, 242, 242⟩⟩],
  [⟨128, 186, ⟨0, 2, true, true, false, 186, 186⟩⟩,
   ⟨187, 241, ⟨0, 2, false, true, false, 241, 241⟩⟩,
   ⟨242, 469, ⟨2, 7, false, true, false, 242, 242⟩⟩,
   ⟨470, 509, ⟨2, 7, false, false, true, 470, 470⟩⟩],
  [⟨171, 186, ⟨0, 2, true, true, false, 186, 186⟩⟩,
   ⟨187, 283, ⟨0, 2, false, true, false, 283, 283⟩⟩,
   ⟨284, 469, ⟨2, 7, false, true, false, 469, 469⟩⟩,
   ⟨470, 594, ⟨2, 7, false, false, true, 594, 594⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_242_upper : ConfigurationBounds 242 5496 131 := by
  apply configuration_of_cells 242 5496 131 data_242_upper
  decide +kernel

private def data_243_lower : Array (List Chunk) := #[
  [⟨1, 186, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨187, 199, ⟨0, 3, false, true, false, 187, 187⟩⟩,
   ⟨200, 427, ⟨3, 7, false, true, false, 200, 200⟩⟩],
  [⟨86, 186, ⟨0, 3, true, true, false, 186, 186⟩⟩,
   ⟨187, 242, ⟨0, 3, false, true, false, 242, 242⟩⟩,
   ⟨243, 470, ⟨3, 7, false, true, false, 243, 243⟩⟩],
  [⟨128, 186, ⟨0, 2, true, true, false, 186, 186⟩⟩,
   ⟨187, 242, ⟨0, 2, false, true, false, 242, 242⟩⟩,
   ⟨243, 470, ⟨2, 7, false, true, false, 243, 243⟩⟩,
   ⟨471, 512, ⟨2, 7, false, false, false, 471, 471⟩⟩],
  [⟨171, 186, ⟨0, 2, true, true, false, 186, 186⟩⟩,
   ⟨187, 284, ⟨0, 2, false, true, false, 284, 284⟩⟩,
   ⟨285, 470, ⟨2, 7, false, true, false, 470, 470⟩⟩,
   ⟨471, 597, ⟨2, 7, false, false, false, 597, 597⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_243_lower : ConfigurationBounds 243 5541 131 := by
  apply configuration_of_cells 243 5541 131 data_243_lower
  decide +kernel

private def data_243_upper : Array (List Chunk) := #[
  [⟨1, 187, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨188, 199, ⟨0, 3, false, true, false, 188, 188⟩⟩,
   ⟨200, 425, ⟨3, 7, false, true, false, 200, 200⟩⟩],
  [⟨86, 187, ⟨0, 3, true, true, false, 187, 187⟩⟩,
   ⟨188, 242, ⟨0, 3, false, true, false, 242, 242⟩⟩,
   ⟨243, 468, ⟨3, 7, false, true, false, 243, 243⟩⟩],
  [⟨129, 187, ⟨0, 2, true, true, false, 187, 187⟩⟩,
   ⟨188, 242, ⟨0, 2, false, true, false, 242, 242⟩⟩,
   ⟨243, 471, ⟨2, 7, false, true, false, 243, 243⟩⟩,
   ⟨472, 511, ⟨2, 7, false, false, true, 472, 472⟩⟩],
  [⟨172, 187, ⟨0, 2, true, true, false, 187, 187⟩⟩,
   ⟨188, 285, ⟨0, 2, false, true, false, 285, 285⟩⟩,
   ⟨286, 471, ⟨2, 7, false, true, false, 471, 471⟩⟩,
   ⟨472, 596, ⟨2, 7, false, false, true, 596, 596⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_243_upper : ConfigurationBounds 243 5541 132 := by
  apply configuration_of_cells 243 5541 132 data_243_upper
  decide +kernel

private def data_244_lower : Array (List Chunk) := #[
  [⟨1, 187, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨188, 200, ⟨0, 3, false, true, false, 188, 188⟩⟩,
   ⟨201, 430, ⟨3, 7, false, true, false, 201, 201⟩⟩],
  [⟨86, 187, ⟨0, 3, true, true, false, 187, 187⟩⟩,
   ⟨188, 243, ⟨0, 3, false, true, false, 243, 243⟩⟩,
   ⟨244, 438, ⟨3, 7, false, true, false, 244, 244⟩⟩,
   ⟨439, 473, ⟨3, 7, false, false, false, 439, 439⟩⟩],
  [⟨128, 187, ⟨0, 2, true, true, false, 187, 187⟩⟩,
   ⟨188, 243, ⟨0, 2, false, true, false, 243, 243⟩⟩,
   ⟨244, 438, ⟨2, 7, false, true, false, 244, 244⟩⟩,
   ⟨439, 515, ⟨2, 7, false, false, false, 439, 439⟩⟩],
  [⟨171, 187, ⟨0, 2, true, true, false, 187, 187⟩⟩,
   ⟨188, 285, ⟨0, 2, false, true, false, 285, 285⟩⟩,
   ⟨286, 438, ⟨2, 7, false, true, false, 438, 438⟩⟩,
   ⟨439, 600, ⟨2, 7, false, false, false, 600, 600⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_244_lower : ConfigurationBounds 244 5586 131 := by
  apply configuration_of_cells 244 5586 131 data_244_lower
  decide +kernel

private def data_244_upper : Array (List Chunk) := #[
  [⟨1, 187, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨188, 200, ⟨0, 3, false, true, false, 188, 188⟩⟩,
   ⟨201, 428, ⟨3, 7, false, true, false, 201, 201⟩⟩],
  [⟨86, 187, ⟨0, 3, true, true, false, 187, 187⟩⟩,
   ⟨188, 243, ⟨0, 3, false, true, false, 243, 243⟩⟩,
   ⟨244, 439, ⟨3, 7, false, true, false, 244, 244⟩⟩,
   ⟨440, 471, ⟨3, 7, false, false, true, 440, 440⟩⟩],
  [⟨129, 187, ⟨0, 2, true, true, false, 187, 187⟩⟩,
   ⟨188, 243, ⟨0, 2, false, true, false, 243, 243⟩⟩,
   ⟨244, 439, ⟨2, 7, false, true, false, 244, 244⟩⟩,
   ⟨440, 514, ⟨2, 7, false, false, true, 440, 440⟩⟩],
  [⟨172, 187, ⟨0, 2, true, true, false, 187, 187⟩⟩,
   ⟨188, 286, ⟨0, 2, false, true, false, 286, 286⟩⟩,
   ⟨287, 439, ⟨2, 7, false, true, false, 439, 439⟩⟩,
   ⟨440, 599, ⟨2, 7, false, false, true, 599, 599⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_244_upper : ConfigurationBounds 244 5586 132 := by
  apply configuration_of_cells 244 5586 132 data_244_upper
  decide +kernel

private def data_245_lower : Array (List Chunk) := #[
  [⟨1, 188, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨189, 201, ⟨0, 3, false, true, false, 189, 189⟩⟩,
   ⟨202, 372, ⟨3, 7, false, true, false, 202, 202⟩⟩,
   ⟨373, 431, ⟨3, 7, false, false, false, 373, 373⟩⟩],
  [⟨86, 188, ⟨0, 3, true, true, false, 188, 188⟩⟩,
   ⟨189, 244, ⟨0, 3, false, true, false, 244, 244⟩⟩,
   ⟨245, 372, ⟨3, 7, false, true, false, 245, 245⟩⟩,
   ⟨373, 474, ⟨3, 7, false, false, false, 373, 373⟩⟩],
  [⟨129, 188, ⟨0, 2, true, true, false, 188, 188⟩⟩,
   ⟨189, 244, ⟨0, 2, false, true, false, 244, 244⟩⟩,
   ⟨245, 372, ⟨2, 7, false, true, false, 245, 245⟩⟩,
   ⟨373, 517, ⟨2, 7, false, false, false, 373, 373⟩⟩],
  [⟨172, 188, ⟨0, 2, true, true, false, 188, 188⟩⟩,
   ⟨189, 287, ⟨0, 2, false, true, false, 287, 287⟩⟩,
   ⟨288, 372, ⟨2, 7, false, true, false, 372, 372⟩⟩,
   ⟨373, 602, ⟨2, 7, false, false, false, 602, 602⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_245_lower : ConfigurationBounds 245 5631 132 := by
  apply configuration_of_cells 245 5631 132 data_245_lower
  decide +kernel

private def data_245_upper : Array (List Chunk) := #[
  [⟨1, 188, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨189, 200, ⟨0, 3, false, true, false, 189, 189⟩⟩,
   ⟨201, 374, ⟨3, 7, false, true, false, 201, 201⟩⟩,
   ⟨375, 428, ⟨3, 7, false, false, true, 375, 375⟩⟩],
  [⟨87, 188, ⟨0, 3, true, true, false, 188, 188⟩⟩,
   ⟨189, 244, ⟨0, 3, false, true, false, 244, 244⟩⟩,
   ⟨245, 374, ⟨3, 7, false, true, false, 245, 245⟩⟩,
   ⟨375, 472, ⟨3, 7, false, false, true, 375, 375⟩⟩],
  [⟨130, 188, ⟨0, 2, true, true, false, 188, 188⟩⟩,
   ⟨189, 244, ⟨0, 2, false, true, false, 244, 244⟩⟩,
   ⟨245, 374, ⟨2, 7, false, true, false, 245, 245⟩⟩,
   ⟨375, 515, ⟨2, 7, false, false, true, 375, 375⟩⟩],
  [⟨174, 188, ⟨0, 2, true, true, false, 188, 188⟩⟩,
   ⟨189, 287, ⟨0, 2, false, true, false, 287, 287⟩⟩,
   ⟨288, 374, ⟨2, 7, false, true, false, 374, 374⟩⟩,
   ⟨375, 601, ⟨2, 7, false, false, true, 601, 601⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_245_upper : ConfigurationBounds 245 5631 133 := by
  apply configuration_of_cells 245 5631 133 data_245_upper
  decide +kernel

private def data_246_lower : Array (List Chunk) := #[
  [⟨1, 188, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨189, 202, ⟨0, 3, false, true, false, 189, 189⟩⟩,
   ⟨203, 434, ⟨3, 7, false, true, false, 203, 203⟩⟩],
  [⟨86, 188, ⟨0, 3, true, true, false, 188, 188⟩⟩,
   ⟨189, 245, ⟨0, 3, false, true, false, 245, 245⟩⟩,
   ⟨246, 457, ⟨3, 7, false, true, false, 246, 246⟩⟩,
   ⟨458, 477, ⟨3, 7, false, false, false, 458, 458⟩⟩],
  [⟨129, 188, ⟨0, 2, true, true, false, 188, 188⟩⟩,
   ⟨189, 245, ⟨0, 2, false, true, false, 245, 245⟩⟩,
   ⟨246, 457, ⟨2, 7, false, true, false, 246, 246⟩⟩,
   ⟨458, 520, ⟨2, 7, false, false, false, 458, 458⟩⟩],
  [⟨172, 188, ⟨0, 2, true, true, false, 188, 188⟩⟩,
   ⟨189, 288, ⟨0, 2, false, true, false, 288, 288⟩⟩,
   ⟨289, 457, ⟨2, 7, false, true, false, 457, 457⟩⟩,
   ⟨458, 605, ⟨2, 7, false, false, false, 605, 605⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_246_lower : ConfigurationBounds 246 5677 132 := by
  apply configuration_of_cells 246 5677 132 data_246_lower
  decide +kernel

private def data_246_upper : Array (List Chunk) := #[
  [⟨1, 189, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨190, 201, ⟨0, 3, false, true, false, 190, 190⟩⟩,
   ⟨202, 431, ⟨3, 7, false, true, false, 202, 202⟩⟩],
  [⟨87, 189, ⟨0, 3, true, true, false, 189, 189⟩⟩,
   ⟨190, 245, ⟨0, 3, false, true, false, 245, 245⟩⟩,
   ⟨246, 458, ⟨3, 7, false, true, false, 246, 246⟩⟩,
   ⟨459, 475, ⟨3, 7, false, false, true, 459, 459⟩⟩],
  [⟨130, 189, ⟨0, 2, true, true, false, 189, 189⟩⟩,
   ⟨190, 245, ⟨0, 2, false, true, false, 245, 245⟩⟩,
   ⟨246, 458, ⟨2, 7, false, true, false, 246, 246⟩⟩,
   ⟨459, 518, ⟨2, 7, false, false, true, 459, 459⟩⟩],
  [⟨174, 189, ⟨0, 2, true, true, false, 189, 189⟩⟩,
   ⟨190, 288, ⟨0, 2, false, true, false, 288, 288⟩⟩,
   ⟨289, 458, ⟨2, 7, false, true, false, 458, 458⟩⟩,
   ⟨459, 604, ⟨2, 7, false, false, true, 604, 604⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_246_upper : ConfigurationBounds 246 5677 133 := by
  apply configuration_of_cells 246 5677 133 data_246_upper
  decide +kernel

private def data_247_lower : Array (List Chunk) := #[
  [⟨1, 190, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨191, 202, ⟨0, 3, false, true, false, 191, 191⟩⟩,
   ⟨203, 324, ⟨3, 7, false, true, false, 203, 203⟩⟩,
   ⟨325, 432, ⟨3, 7, false, false, false, 325, 325⟩⟩],
  [⟨88, 190, ⟨0, 3, true, true, false, 190, 190⟩⟩,
   ⟨191, 246, ⟨0, 3, false, true, false, 246, 246⟩⟩,
   ⟨247, 324, ⟨3, 7, false, true, false, 247, 247⟩⟩,
   ⟨325, 476, ⟨3, 7, false, false, false, 325, 325⟩⟩],
  [⟨131, 190, ⟨0, 2, true, true, false, 190, 190⟩⟩,
   ⟨191, 246, ⟨0, 2, false, true, false, 246, 246⟩⟩,
   ⟨247, 324, ⟨2, 7, false, true, false, 247, 247⟩⟩,
   ⟨325, 519, ⟨2, 7, false, false, false, 325, 325⟩⟩],
  [⟨175, 190, ⟨0, 2, true, true, false, 190, 190⟩⟩,
   ⟨191, 289, ⟨0, 2, false, true, false, 289, 289⟩⟩,
   ⟨290, 324, ⟨2, 7, false, true, false, 324, 324⟩⟩,
   ⟨325, 606, ⟨2, 7, false, false, false, 606, 606⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_247_lower : ConfigurationBounds 247 5722 134 := by
  apply configuration_of_cells 247 5722 134 data_247_lower
  decide +kernel

private def data_247_upper : Array (List Chunk) := #[
  [⟨1, 190, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨191, 202, ⟨0, 3, false, true, false, 191, 191⟩⟩,
   ⟨203, 326, ⟨3, 7, false, true, false, 203, 203⟩⟩,
   ⟨327, 430, ⟨3, 7, false, false, true, 327, 327⟩⟩],
  [⟨88, 190, ⟨0, 3, true, true, false, 190, 190⟩⟩,
   ⟨191, 246, ⟨0, 3, false, true, false, 246, 246⟩⟩,
   ⟨247, 326, ⟨3, 7, false, true, false, 247, 247⟩⟩,
   ⟨327, 474, ⟨3, 7, false, false, true, 327, 327⟩⟩],
  [⟨132, 190, ⟨0, 2, true, true, false, 190, 190⟩⟩,
   ⟨191, 246, ⟨0, 2, false, true, false, 246, 246⟩⟩,
   ⟨247, 326, ⟨2, 7, false, true, false, 247, 247⟩⟩,
   ⟨327, 518, ⟨2, 7, false, false, true, 327, 327⟩⟩],
  [⟨176, 190, ⟨0, 2, true, true, false, 190, 190⟩⟩,
   ⟨191, 290, ⟨0, 2, false, true, false, 290, 290⟩⟩,
   ⟨291, 326, ⟨2, 7, false, true, false, 326, 326⟩⟩,
   ⟨327, 605, ⟨2, 7, false, false, true, 605, 605⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_247_upper : ConfigurationBounds 247 5722 135 := by
  apply configuration_of_cells 247 5722 135 data_247_upper
  decide +kernel

private def data_248_lower : Array (List Chunk) := #[
  [⟨1, 190, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨191, 203, ⟨0, 3, false, true, false, 191, 191⟩⟩,
   ⟨204, 340, ⟨3, 7, false, true, false, 204, 204⟩⟩,
   ⟨341, 435, ⟨3, 7, false, false, false, 341, 341⟩⟩],
  [⟨88, 190, ⟨0, 3, true, true, false, 190, 190⟩⟩,
   ⟨191, 247, ⟨0, 3, false, true, false, 247, 247⟩⟩,
   ⟨248, 340, ⟨3, 7, false, true, false, 248, 248⟩⟩,
   ⟨341, 479, ⟨3, 7, false, false, false, 341, 341⟩⟩],
  [⟨131, 190, ⟨0, 2, true, true, false, 190, 190⟩⟩,
   ⟨191, 247, ⟨0, 2, false, true, false, 247, 247⟩⟩,
   ⟨248, 340, ⟨2, 7, false, true, false, 248, 248⟩⟩,
   ⟨341, 522, ⟨2, 7, false, false, false, 341, 341⟩⟩],
  [⟨175, 190, ⟨0, 2, true, true, false, 190, 190⟩⟩,
   ⟨191, 290, ⟨0, 2, false, true, false, 290, 290⟩⟩,
   ⟨291, 340, ⟨2, 7, false, true, false, 340, 340⟩⟩,
   ⟨341, 609, ⟨2, 7, false, false, false, 609, 609⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_248_lower : ConfigurationBounds 248 5768 134 := by
  apply configuration_of_cells 248 5768 134 data_248_lower
  decide +kernel

private def data_248_upper : Array (List Chunk) := #[
  [⟨1, 191, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨192, 203, ⟨0, 3, false, true, false, 192, 192⟩⟩,
   ⟨204, 342, ⟨3, 7, false, true, false, 204, 204⟩⟩,
   ⟨343, 433, ⟨3, 7, false, false, true, 343, 343⟩⟩],
  [⟨88, 191, ⟨0, 3, true, true, false, 191, 191⟩⟩,
   ⟨192, 247, ⟨0, 3, false, true, false, 247, 247⟩⟩,
   ⟨248, 342, ⟨3, 7, false, true, false, 248, 248⟩⟩,
   ⟨343, 477, ⟨3, 7, false, false, true, 343, 343⟩⟩],
  [⟨132, 191, ⟨0, 2, true, true, false, 191, 191⟩⟩,
   ⟨192, 247, ⟨0, 2, false, true, false, 247, 247⟩⟩,
   ⟨248, 342, ⟨2, 7, false, true, false, 248, 248⟩⟩,
   ⟨343, 521, ⟨2, 7, false, false, true, 343, 343⟩⟩],
  [⟨176, 191, ⟨0, 2, true, true, false, 191, 191⟩⟩,
   ⟨192, 291, ⟨0, 2, false, true, false, 291, 291⟩⟩,
   ⟨292, 342, ⟨2, 7, false, true, false, 342, 342⟩⟩,
   ⟨343, 608, ⟨2, 7, false, false, true, 608, 608⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_248_upper : ConfigurationBounds 248 5768 135 := by
  apply configuration_of_cells 248 5768 135 data_248_upper
  decide +kernel

private def data_249_lower : Array (List Chunk) := #[
  [⟨1, 191, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨192, 204, ⟨0, 3, false, true, false, 192, 192⟩⟩,
   ⟨205, 323, ⟨3, 7, false, true, false, 205, 205⟩⟩,
   ⟨324, 436, ⟨3, 7, false, false, false, 324, 324⟩⟩],
  [⟨88, 191, ⟨0, 3, true, true, false, 191, 191⟩⟩,
   ⟨192, 248, ⟨0, 3, false, true, false, 248, 248⟩⟩,
   ⟨249, 323, ⟨3, 7, false, true, false, 249, 249⟩⟩,
   ⟨324, 480, ⟨3, 7, false, false, false, 324, 324⟩⟩],
  [⟨132, 191, ⟨0, 2, true, true, false, 191, 191⟩⟩,
   ⟨192, 248, ⟨0, 2, false, true, false, 248, 248⟩⟩,
   ⟨249, 323, ⟨2, 7, false, true, false, 249, 249⟩⟩,
   ⟨324, 524, ⟨2, 7, false, false, false, 324, 324⟩⟩],
  [⟨176, 191, ⟨0, 2, true, true, false, 191, 191⟩⟩,
   ⟨192, 292, ⟨0, 2, false, true, false, 292, 292⟩⟩,
   ⟨293, 323, ⟨2, 7, false, true, false, 323, 323⟩⟩,
   ⟨324, 611, ⟨2, 7, false, false, false, 611, 611⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_249_lower : ConfigurationBounds 249 5814 135 := by
  apply configuration_of_cells 249 5814 135 data_249_lower
  decide +kernel

private def data_249_upper : Array (List Chunk) := #[
  [⟨1, 192, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨193, 203, ⟨0, 3, false, true, false, 193, 193⟩⟩,
   ⟨204, 325, ⟨3, 7, false, true, false, 204, 204⟩⟩,
   ⟨326, 433, ⟨3, 7, false, false, true, 326, 326⟩⟩],
  [⟨89, 192, ⟨0, 3, true, true, false, 192, 192⟩⟩,
   ⟨193, 248, ⟨0, 3, false, true, false, 248, 248⟩⟩,
   ⟨249, 325, ⟨3, 7, false, true, false, 249, 249⟩⟩,
   ⟨326, 478, ⟨3, 7, false, false, true, 326, 326⟩⟩],
  [⟨133, 192, ⟨0, 2, true, true, false, 192, 192⟩⟩,
   ⟨193, 248, ⟨0, 2, false, true, false, 248, 248⟩⟩,
   ⟨249, 325, ⟨2, 7, false, true, false, 249, 249⟩⟩,
   ⟨326, 522, ⟨2, 7, false, false, true, 326, 326⟩⟩],
  [⟨178, 192, ⟨0, 2, true, true, false, 192, 192⟩⟩,
   ⟨193, 292, ⟨0, 2, false, true, false, 292, 292⟩⟩,
   ⟨293, 325, ⟨2, 7, false, true, false, 325, 325⟩⟩,
   ⟨326, 610, ⟨2, 7, false, false, true, 610, 610⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_249_upper : ConfigurationBounds 249 5814 136 := by
  apply configuration_of_cells 249 5814 136 data_249_upper
  decide +kernel

private def data_250_lower : Array (List Chunk) := #[
  [⟨1, 192, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨193, 205, ⟨0, 3, false, true, false, 193, 193⟩⟩,
   ⟨206, 439, ⟨3, 7, false, true, false, 206, 206⟩⟩],
  [⟨88, 192, ⟨0, 3, true, true, false, 192, 192⟩⟩,
   ⟨193, 249, ⟨0, 3, false, true, false, 249, 249⟩⟩,
   ⟨250, 458, ⟨3, 7, false, true, false, 250, 250⟩⟩,
   ⟨459, 483, ⟨3, 7, false, false, false, 459, 459⟩⟩],
  [⟨132, 192, ⟨0, 2, true, true, false, 192, 192⟩⟩,
   ⟨193, 249, ⟨0, 2, false, true, false, 249, 249⟩⟩,
   ⟨250, 458, ⟨2, 7, false, true, false, 250, 250⟩⟩,
   ⟨459, 527, ⟨2, 7, false, false, false, 459, 459⟩⟩],
  [⟨176, 192, ⟨0, 2, true, true, false, 192, 192⟩⟩,
   ⟨193, 293, ⟨0, 2, false, true, false, 293, 293⟩⟩,
   ⟨294, 458, ⟨2, 7, false, true, false, 458, 458⟩⟩,
   ⟨459, 614, ⟨2, 7, false, false, false, 614, 614⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_250_lower : ConfigurationBounds 250 5861 135 := by
  apply configuration_of_cells 250 5861 135 data_250_lower
  decide +kernel

private def data_250_upper : Array (List Chunk) := #[
  [⟨1, 192, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨193, 204, ⟨0, 3, false, true, false, 193, 193⟩⟩,
   ⟨205, 436, ⟨3, 7, false, true, false, 205, 205⟩⟩],
  [⟨89, 192, ⟨0, 3, true, true, false, 192, 192⟩⟩,
   ⟨193, 249, ⟨0, 3, false, true, false, 249, 249⟩⟩,
   ⟨250, 460, ⟨3, 7, false, true, false, 250, 250⟩⟩,
   ⟨461, 481, ⟨3, 7, false, false, true, 461, 461⟩⟩],
  [⟨133, 192, ⟨0, 2, true, true, false, 192, 192⟩⟩,
   ⟨193, 249, ⟨0, 2, false, true, false, 249, 249⟩⟩,
   ⟨250, 460, ⟨2, 7, false, true, false, 250, 250⟩⟩,
   ⟨461, 525, ⟨2, 7, false, false, true, 461, 461⟩⟩],
  [⟨178, 192, ⟨0, 2, true, true, false, 192, 192⟩⟩,
   ⟨193, 293, ⟨0, 2, false, true, false, 293, 293⟩⟩,
   ⟨294, 460, ⟨2, 7, false, true, false, 460, 460⟩⟩,
   ⟨461, 613, ⟨2, 7, false, false, true, 613, 613⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_250_upper : ConfigurationBounds 250 5861 136 := by
  apply configuration_of_cells 250 5861 136 data_250_upper
  decide +kernel

private def data_251_lower : Array (List Chunk) := #[
  [⟨1, 193, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨194, 205, ⟨0, 3, false, true, false, 194, 194⟩⟩,
   ⟨206, 372, ⟨3, 7, false, true, false, 206, 206⟩⟩,
   ⟨373, 439, ⟨3, 7, false, false, false, 373, 373⟩⟩],
  [⟨89, 193, ⟨0, 3, true, true, false, 193, 193⟩⟩,
   ⟨194, 250, ⟨0, 3, false, true, false, 250, 250⟩⟩,
   ⟨251, 372, ⟨3, 7, false, true, false, 251, 251⟩⟩,
   ⟨373, 484, ⟨3, 7, false, false, false, 373, 373⟩⟩],
  [⟨133, 193, ⟨0, 2, true, true, false, 193, 193⟩⟩,
   ⟨194, 250, ⟨0, 2, false, true, false, 250, 250⟩⟩,
   ⟨251, 372, ⟨2, 7, false, true, false, 251, 251⟩⟩,
   ⟨373, 528, ⟨2, 7, false, false, false, 373, 373⟩⟩],
  [⟨178, 193, ⟨0, 2, true, true, false, 193, 193⟩⟩,
   ⟨194, 294, ⟨0, 2, false, true, false, 294, 294⟩⟩,
   ⟨295, 372, ⟨2, 7, false, true, false, 372, 372⟩⟩,
   ⟨373, 616, ⟨2, 7, false, false, false, 616, 616⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_251_lower : ConfigurationBounds 251 5907 136 := by
  apply configuration_of_cells 251 5907 136 data_251_lower
  decide +kernel

private def data_251_upper : Array (List Chunk) := #[
  [⟨1, 193, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨194, 205, ⟨0, 3, false, true, false, 194, 194⟩⟩,
   ⟨206, 374, ⟨3, 7, false, true, false, 206, 206⟩⟩,
   ⟨375, 437, ⟨3, 7, false, false, true, 375, 375⟩⟩],
  [⟨90, 193, ⟨0, 3, true, true, false, 193, 193⟩⟩,
   ⟨194, 250, ⟨0, 3, false, true, false, 250, 250⟩⟩,
   ⟨251, 374, ⟨3, 7, false, true, false, 251, 251⟩⟩,
   ⟨375, 482, ⟨3, 7, false, false, true, 375, 375⟩⟩],
  [⟨134, 193, ⟨0, 2, true, true, false, 193, 193⟩⟩,
   ⟨194, 250, ⟨0, 2, false, true, false, 250, 250⟩⟩,
   ⟨251, 374, ⟨2, 7, false, true, false, 251, 251⟩⟩,
   ⟨375, 526, ⟨2, 7, false, false, true, 375, 375⟩⟩],
  [⟨179, 193, ⟨0, 2, true, true, false, 193, 193⟩⟩,
   ⟨194, 294, ⟨0, 2, false, true, false, 294, 294⟩⟩,
   ⟨295, 374, ⟨2, 7, false, true, false, 374, 374⟩⟩,
   ⟨375, 615, ⟨2, 7, false, false, true, 615, 615⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_251_upper : ConfigurationBounds 251 5907 137 := by
  apply configuration_of_cells 251 5907 137 data_251_upper
  decide +kernel

private def data_252_lower : Array (List Chunk) := #[
  [⟨1, 193, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨194, 206, ⟨0, 3, false, true, false, 194, 194⟩⟩,
   ⟨207, 439, ⟨3, 7, false, true, false, 207, 207⟩⟩,
   ⟨440, 442, ⟨3, 7, false, false, false, 440, 440⟩⟩],
  [⟨89, 193, ⟨0, 3, true, true, false, 193, 193⟩⟩,
   ⟨194, 251, ⟨0, 3, false, true, false, 251, 251⟩⟩,
   ⟨252, 439, ⟨3, 7, false, true, false, 252, 252⟩⟩,
   ⟨440, 487, ⟨3, 7, false, false, false, 440, 440⟩⟩],
  [⟨133, 193, ⟨0, 2, true, true, false, 193, 193⟩⟩,
   ⟨194, 251, ⟨0, 2, false, true, false, 251, 251⟩⟩,
   ⟨252, 439, ⟨2, 7, false, true, false, 252, 252⟩⟩,
   ⟨440, 531, ⟨2, 7, false, false, false, 440, 440⟩⟩],
  [⟨178, 193, ⟨0, 2, true, true, false, 193, 193⟩⟩,
   ⟨194, 295, ⟨0, 2, false, true, false, 295, 295⟩⟩,
   ⟨296, 439, ⟨2, 7, false, true, false, 439, 439⟩⟩,
   ⟨440, 619, ⟨2, 7, false, false, false, 619, 619⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_252_lower : ConfigurationBounds 252 5954 136 := by
  apply configuration_of_cells 252 5954 136 data_252_lower
  decide +kernel

private def data_252_upper : Array (List Chunk) := #[
  [⟨1, 194, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨195, 206, ⟨0, 3, false, true, false, 195, 195⟩⟩,
   ⟨207, 440, ⟨3, 7, false, true, false, 207, 207⟩⟩],
  [⟨90, 194, ⟨0, 3, true, true, false, 194, 194⟩⟩,
   ⟨195, 251, ⟨0, 3, false, true, false, 251, 251⟩⟩,
   ⟨252, 441, ⟨3, 7, false, true, false, 252, 252⟩⟩,
   ⟨442, 485, ⟨3, 7, false, false, true, 442, 442⟩⟩],
  [⟨134, 194, ⟨0, 2, true, true, false, 194, 194⟩⟩,
   ⟨195, 251, ⟨0, 2, false, true, false, 251, 251⟩⟩,
   ⟨252, 441, ⟨2, 7, false, true, false, 252, 252⟩⟩,
   ⟨442, 529, ⟨2, 7, false, false, true, 442, 442⟩⟩],
  [⟨179, 194, ⟨0, 2, true, true, false, 194, 194⟩⟩,
   ⟨195, 295, ⟨0, 2, false, true, false, 295, 295⟩⟩,
   ⟨296, 441, ⟨2, 7, false, true, false, 441, 441⟩⟩,
   ⟨442, 618, ⟨2, 7, false, false, true, 618, 618⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_252_upper : ConfigurationBounds 252 5954 137 := by
  apply configuration_of_cells 252 5954 137 data_252_upper
  decide +kernel

private def data_253_lower : Array (List Chunk) := #[
  [⟨1, 194, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨195, 207, ⟨0, 3, false, true, false, 195, 195⟩⟩,
   ⟨208, 445, ⟨3, 7, false, true, false, 208, 208⟩⟩],
  [⟨89, 194, ⟨0, 3, true, true, false, 194, 194⟩⟩,
   ⟨195, 252, ⟨0, 3, false, true, false, 252, 252⟩⟩,
   ⟨253, 472, ⟨3, 7, false, true, false, 253, 253⟩⟩,
   ⟨473, 490, ⟨3, 7, false, false, false, 473, 473⟩⟩],
  [⟨133, 194, ⟨0, 2, true, true, false, 194, 194⟩⟩,
   ⟨195, 252, ⟨0, 2, false, true, false, 252, 252⟩⟩,
   ⟨253, 472, ⟨2, 7, false, true, false, 253, 253⟩⟩,
   ⟨473, 534, ⟨2, 7, false, false, false, 473, 473⟩⟩],
  [⟨178, 194, ⟨0, 2, true, true, false, 194, 194⟩⟩,
   ⟨195, 296, ⟨0, 2, false, true, false, 296, 296⟩⟩,
   ⟨297, 472, ⟨2, 7, false, true, false, 472, 472⟩⟩,
   ⟨473, 622, ⟨2, 7, false, false, false, 622, 622⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_253_lower : ConfigurationBounds 253 6001 136 := by
  apply configuration_of_cells 253 6001 136 data_253_lower
  decide +kernel

private def data_253_upper : Array (List Chunk) := #[
  [⟨1, 194, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨195, 207, ⟨0, 3, false, true, false, 195, 195⟩⟩,
   ⟨208, 443, ⟨3, 7, false, true, false, 208, 208⟩⟩],
  [⟨90, 194, ⟨0, 3, true, true, false, 194, 194⟩⟩,
   ⟨195, 252, ⟨0, 3, false, true, false, 252, 252⟩⟩,
   ⟨253, 473, ⟨3, 7, false, true, false, 253, 253⟩⟩,
   ⟨474, 488, ⟨3, 7, false, false, true, 474, 474⟩⟩],
  [⟨134, 194, ⟨0, 2, true, true, false, 194, 194⟩⟩,
   ⟨195, 252, ⟨0, 2, false, true, false, 252, 252⟩⟩,
   ⟨253, 473, ⟨2, 7, false, true, false, 253, 253⟩⟩,
   ⟨474, 532, ⟨2, 7, false, false, true, 474, 474⟩⟩],
  [⟨179, 194, ⟨0, 2, true, true, false, 194, 194⟩⟩,
   ⟨195, 296, ⟨0, 2, false, true, false, 296, 296⟩⟩,
   ⟨297, 473, ⟨2, 7, false, true, false, 473, 473⟩⟩,
   ⟨474, 621, ⟨2, 7, false, false, true, 621, 621⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_253_upper : ConfigurationBounds 253 6001 137 := by
  apply configuration_of_cells 253 6001 137 data_253_upper
  decide +kernel

private def data_254_lower : Array (List Chunk) := #[
  [⟨1, 195, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨196, 208, ⟨0, 3, false, true, false, 196, 196⟩⟩,
   ⟨209, 446, ⟨3, 7, false, true, false, 209, 209⟩⟩],
  [⟨90, 195, ⟨0, 3, true, true, false, 195, 195⟩⟩,
   ⟨196, 253, ⟨0, 3, false, true, false, 253, 253⟩⟩,
   ⟨254, 471, ⟨3, 7, false, true, false, 254, 254⟩⟩,
   ⟨472, 491, ⟨3, 7, false, false, false, 472, 472⟩⟩],
  [⟨134, 195, ⟨0, 2, true, true, false, 195, 195⟩⟩,
   ⟨196, 253, ⟨0, 2, false, true, false, 253, 253⟩⟩,
   ⟨254, 471, ⟨2, 7, false, true, false, 254, 254⟩⟩,
   ⟨472, 535, ⟨2, 7, false, false, false, 472, 472⟩⟩],
  [⟨179, 195, ⟨0, 2, true, true, false, 195, 195⟩⟩,
   ⟨196, 297, ⟨0, 2, false, true, false, 297, 297⟩⟩,
   ⟨298, 471, ⟨2, 7, false, true, false, 471, 471⟩⟩,
   ⟨472, 624, ⟨2, 7, false, false, false, 624, 624⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_254_lower : ConfigurationBounds 254 6048 137 := by
  apply configuration_of_cells 254 6048 137 data_254_lower
  decide +kernel

private def data_254_upper : Array (List Chunk) := #[
  [⟨1, 195, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨196, 208, ⟨0, 3, false, true, false, 196, 196⟩⟩,
   ⟨209, 444, ⟨3, 7, false, true, false, 209, 209⟩⟩],
  [⟨90, 195, ⟨0, 3, true, true, false, 195, 195⟩⟩,
   ⟨196, 253, ⟨0, 3, false, true, false, 253, 253⟩⟩,
   ⟨254, 472, ⟨3, 7, false, true, false, 254, 254⟩⟩,
   ⟨473, 489, ⟨3, 7, false, false, true, 473, 473⟩⟩],
  [⟨135, 195, ⟨0, 2, true, true, false, 195, 195⟩⟩,
   ⟨196, 253, ⟨0, 2, false, true, false, 253, 253⟩⟩,
   ⟨254, 472, ⟨2, 7, false, true, false, 254, 254⟩⟩,
   ⟨473, 534, ⟨2, 7, false, false, true, 473, 473⟩⟩],
  [⟨180, 195, ⟨0, 2, true, true, false, 195, 195⟩⟩,
   ⟨196, 298, ⟨0, 2, false, true, false, 298, 298⟩⟩,
   ⟨299, 472, ⟨2, 7, false, true, false, 472, 472⟩⟩,
   ⟨473, 623, ⟨2, 7, false, false, true, 623, 623⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_254_upper : ConfigurationBounds 254 6048 138 := by
  apply configuration_of_cells 254 6048 138 data_254_upper
  decide +kernel

end Quartic.HullCertificate
