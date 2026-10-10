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

private def data_255_lower : Array (List Chunk) := #[
  [⟨1, 196, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨197, 209, ⟨0, 3, false, true, false, 197, 197⟩⟩,
   ⟨210, 435, ⟨3, 7, false, true, false, 210, 210⟩⟩,
   ⟨436, 447, ⟨3, 7, false, false, false, 436, 436⟩⟩],
  [⟨90, 196, ⟨0, 3, true, true, false, 196, 196⟩⟩,
   ⟨197, 254, ⟨0, 3, false, true, false, 254, 254⟩⟩,
   ⟨255, 435, ⟨3, 7, false, true, false, 255, 255⟩⟩,
   ⟨436, 492, ⟨3, 7, false, false, false, 436, 436⟩⟩],
  [⟨135, 196, ⟨0, 2, true, true, false, 196, 196⟩⟩,
   ⟨197, 254, ⟨0, 2, false, true, false, 254, 254⟩⟩,
   ⟨255, 435, ⟨2, 7, false, true, false, 255, 255⟩⟩,
   ⟨436, 537, ⟨2, 7, false, false, false, 436, 436⟩⟩],
  [⟨180, 196, ⟨0, 2, true, true, false, 196, 196⟩⟩,
   ⟨197, 299, ⟨0, 2, false, true, false, 299, 299⟩⟩,
   ⟨300, 435, ⟨2, 7, false, true, false, 435, 435⟩⟩,
   ⟨436, 626, ⟨2, 7, false, false, false, 626, 626⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_255_lower : ConfigurationBounds 255 6095 138 := by
  apply configuration_of_cells 255 6095 138 data_255_lower
  decide +kernel

private def data_256_lower : Array (List Chunk) := #[
  [⟨1, 197, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨198, 209, ⟨0, 3, false, true, false, 198, 198⟩⟩,
   ⟨210, 363, ⟨3, 7, false, true, false, 210, 210⟩⟩,
   ⟨364, 447, ⟨3, 7, false, false, false, 364, 364⟩⟩],
  [⟨91, 197, ⟨0, 3, true, true, false, 197, 197⟩⟩,
   ⟨198, 255, ⟨0, 3, false, true, false, 255, 255⟩⟩,
   ⟨256, 363, ⟨3, 7, false, true, false, 256, 256⟩⟩,
   ⟨364, 493, ⟨3, 7, false, false, false, 364, 364⟩⟩],
  [⟨136, 197, ⟨0, 2, true, true, false, 197, 197⟩⟩,
   ⟨198, 255, ⟨0, 2, false, true, false, 255, 255⟩⟩,
   ⟨256, 363, ⟨2, 7, false, true, false, 256, 256⟩⟩,
   ⟨364, 538, ⟨2, 7, false, false, false, 364, 364⟩⟩],
  [⟨182, 197, ⟨0, 2, true, true, false, 197, 197⟩⟩,
   ⟨198, 300, ⟨0, 2, false, true, false, 300, 300⟩⟩,
   ⟨301, 363, ⟨2, 7, false, true, false, 363, 363⟩⟩,
   ⟨364, 628, ⟨2, 7, false, false, false, 628, 628⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_256_lower : ConfigurationBounds 256 6142 139 := by
  apply configuration_of_cells 256 6142 139 data_256_lower
  decide +kernel

private def data_257_lower : Array (List Chunk) := #[
  [⟨1, 197, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨198, 210, ⟨0, 3, false, true, false, 198, 198⟩⟩,
   ⟨211, 447, ⟨3, 7, false, true, false, 211, 211⟩⟩,
   ⟨448, 450, ⟨3, 7, false, false, false, 448, 448⟩⟩],
  [⟨91, 197, ⟨0, 3, true, true, false, 197, 197⟩⟩,
   ⟨198, 256, ⟨0, 3, false, true, false, 256, 256⟩⟩,
   ⟨257, 447, ⟨3, 7, false, true, false, 257, 257⟩⟩,
   ⟨448, 496, ⟨3, 7, false, false, false, 448, 448⟩⟩],
  [⟨136, 197, ⟨0, 2, true, true, false, 197, 197⟩⟩,
   ⟨198, 256, ⟨0, 2, false, true, false, 256, 256⟩⟩,
   ⟨257, 447, ⟨2, 7, false, true, false, 257, 257⟩⟩,
   ⟨448, 541, ⟨2, 7, false, false, false, 448, 448⟩⟩],
  [⟨182, 197, ⟨0, 2, true, true, false, 197, 197⟩⟩,
   ⟨198, 301, ⟨0, 2, false, true, false, 301, 301⟩⟩,
   ⟨302, 447, ⟨2, 7, false, true, false, 447, 447⟩⟩,
   ⟨448, 631, ⟨2, 7, false, false, false, 631, 631⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_257_lower : ConfigurationBounds 257 6190 139 := by
  apply configuration_of_cells 257 6190 139 data_257_lower
  decide +kernel

private def data_258_lower : Array (List Chunk) := #[
  [⟨1, 198, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨199, 211, ⟨0, 3, false, true, false, 199, 199⟩⟩,
   ⟨212, 453, ⟨3, 7, false, true, false, 212, 212⟩⟩],
  [⟨91, 198, ⟨0, 3, true, true, false, 198, 198⟩⟩,
   ⟨199, 257, ⟨0, 3, false, true, false, 257, 257⟩⟩,
   ⟨258, 496, ⟨3, 7, false, true, false, 258, 258⟩⟩,
   ⟨497, 499, ⟨3, 7, false, false, false, 497, 497⟩⟩],
  [⟨136, 198, ⟨0, 2, true, true, false, 198, 198⟩⟩,
   ⟨199, 257, ⟨0, 2, false, true, false, 257, 257⟩⟩,
   ⟨258, 496, ⟨2, 7, false, true, false, 258, 258⟩⟩,
   ⟨497, 544, ⟨2, 7, false, false, false, 497, 497⟩⟩],
  [⟨182, 198, ⟨0, 2, true, true, false, 198, 198⟩⟩,
   ⟨199, 302, ⟨0, 2, false, true, false, 302, 302⟩⟩,
   ⟨303, 496, ⟨2, 7, false, true, false, 496, 496⟩⟩,
   ⟨497, 634, ⟨2, 7, false, false, false, 634, 634⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_258_lower : ConfigurationBounds 258 6238 139 := by
  apply configuration_of_cells 258 6238 139 data_258_lower
  decide +kernel

private def data_259_lower : Array (List Chunk) := #[
  [⟨1, 198, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨199, 212, ⟨0, 3, false, true, false, 199, 199⟩⟩,
   ⟨213, 456, ⟨3, 7, false, true, false, 213, 213⟩⟩],
  [⟨91, 198, ⟨0, 3, true, true, false, 198, 198⟩⟩,
   ⟨199, 258, ⟨0, 3, false, true, false, 258, 258⟩⟩,
   ⟨259, 502, ⟨3, 7, false, true, false, 259, 259⟩⟩],
  [⟨136, 198, ⟨0, 2, true, true, false, 198, 198⟩⟩,
   ⟨199, 258, ⟨0, 2, false, true, false, 258, 258⟩⟩,
   ⟨259, 510, ⟨2, 7, false, true, false, 259, 259⟩⟩,
   ⟨511, 547, ⟨2, 7, false, false, false, 511, 511⟩⟩],
  [⟨182, 198, ⟨0, 2, true, true, false, 198, 198⟩⟩,
   ⟨199, 303, ⟨0, 2, false, true, false, 303, 303⟩⟩,
   ⟨304, 510, ⟨2, 7, false, true, false, 510, 510⟩⟩,
   ⟨511, 637, ⟨2, 7, false, false, false, 637, 637⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_259_lower : ConfigurationBounds 259 6286 139 := by
  apply configuration_of_cells 259 6286 139 data_259_lower
  decide +kernel

private def data_260_lower : Array (List Chunk) := #[
  [⟨1, 199, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨200, 213, ⟨0, 3, false, true, false, 200, 200⟩⟩,
   ⟨214, 457, ⟨3, 7, false, true, false, 214, 214⟩⟩],
  [⟨92, 199, ⟨0, 3, true, true, false, 199, 199⟩⟩,
   ⟨200, 259, ⟨0, 3, false, true, false, 259, 259⟩⟩,
   ⟨260, 489, ⟨3, 7, false, true, false, 260, 260⟩⟩,
   ⟨490, 503, ⟨3, 7, false, false, false, 490, 490⟩⟩],
  [⟨137, 199, ⟨0, 2, true, true, false, 199, 199⟩⟩,
   ⟨200, 259, ⟨0, 2, false, true, false, 259, 259⟩⟩,
   ⟨260, 489, ⟨2, 7, false, true, false, 260, 260⟩⟩,
   ⟨490, 548, ⟨2, 7, false, false, false, 490, 490⟩⟩],
  [⟨183, 199, ⟨0, 2, true, true, false, 199, 199⟩⟩,
   ⟨200, 304, ⟨0, 2, false, true, false, 304, 304⟩⟩,
   ⟨305, 489, ⟨2, 7, false, true, false, 489, 489⟩⟩,
   ⟨490, 639, ⟨2, 7, false, false, false, 639, 639⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_260_lower : ConfigurationBounds 260 6334 140 := by
  apply configuration_of_cells 260 6334 140 data_260_lower
  decide +kernel

private def data_261_lower : Array (List Chunk) := #[
  [⟨1, 200, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨201, 214, ⟨0, 3, false, true, false, 201, 201⟩⟩,
   ⟨215, 432, ⟨3, 7, false, true, false, 215, 215⟩⟩,
   ⟨433, 458, ⟨3, 7, false, false, false, 433, 433⟩⟩],
  [⟨92, 200, ⟨0, 3, true, true, false, 200, 200⟩⟩,
   ⟨201, 260, ⟨0, 3, false, true, false, 260, 260⟩⟩,
   ⟨261, 432, ⟨3, 7, false, true, false, 261, 261⟩⟩,
   ⟨433, 504, ⟨3, 7, false, false, false, 433, 433⟩⟩],
  [⟨138, 200, ⟨0, 2, true, true, false, 200, 200⟩⟩,
   ⟨201, 260, ⟨0, 2, false, true, false, 260, 260⟩⟩,
   ⟨261, 432, ⟨2, 7, false, true, false, 261, 261⟩⟩,
   ⟨433, 550, ⟨2, 7, false, false, false, 433, 433⟩⟩],
  [⟨184, 200, ⟨0, 2, true, true, false, 200, 200⟩⟩,
   ⟨201, 306, ⟨0, 2, false, true, false, 306, 306⟩⟩,
   ⟨307, 432, ⟨2, 7, false, true, false, 432, 432⟩⟩,
   ⟨433, 641, ⟨2, 7, false, false, false, 641, 641⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_261_lower : ConfigurationBounds 261 6382 141 := by
  apply configuration_of_cells 261 6382 141 data_261_lower
  decide +kernel

private def data_262_lower : Array (List Chunk) := #[
  [⟨1, 201, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨202, 214, ⟨0, 3, false, true, false, 202, 202⟩⟩,
   ⟨215, 338, ⟨3, 7, false, true, false, 215, 215⟩⟩,
   ⟨339, 458, ⟨3, 7, false, false, false, 339, 339⟩⟩],
  [⟨93, 201, ⟨0, 3, true, true, false, 201, 201⟩⟩,
   ⟨202, 261, ⟨0, 3, false, true, false, 261, 261⟩⟩,
   ⟨262, 338, ⟨3, 7, false, true, false, 262, 262⟩⟩,
   ⟨339, 505, ⟨3, 7, false, false, false, 339, 339⟩⟩],
  [⟨139, 201, ⟨0, 2, true, true, false, 201, 201⟩⟩,
   ⟨202, 261, ⟨0, 2, false, true, false, 261, 261⟩⟩,
   ⟨262, 338, ⟨2, 7, false, true, false, 262, 262⟩⟩,
   ⟨339, 551, ⟨2, 7, false, false, false, 339, 339⟩⟩],
  [⟨186, 201, ⟨0, 2, true, true, false, 201, 201⟩⟩,
   ⟨202, 307, ⟨0, 2, false, true, false, 307, 307⟩⟩,
   ⟨308, 338, ⟨2, 7, false, true, false, 338, 338⟩⟩,
   ⟨339, 643, ⟨2, 7, false, false, false, 643, 643⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_262_lower : ConfigurationBounds 262 6430 142 := by
  apply configuration_of_cells 262 6430 142 data_262_lower
  decide +kernel

private def data_263_lower : Array (List Chunk) := #[
  [⟨1, 202, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨203, 215, ⟨0, 3, false, true, false, 203, 203⟩⟩,
   ⟨216, 404, ⟨3, 7, false, true, false, 216, 216⟩⟩,
   ⟨405, 461, ⟨3, 7, false, false, false, 405, 405⟩⟩],
  [⟨93, 202, ⟨0, 3, true, true, false, 202, 202⟩⟩,
   ⟨203, 262, ⟨0, 3, false, true, false, 262, 262⟩⟩,
   ⟨263, 404, ⟨3, 7, false, true, false, 263, 263⟩⟩,
   ⟨405, 508, ⟨3, 7, false, false, false, 405, 405⟩⟩],
  [⟨139, 202, ⟨0, 2, true, true, false, 202, 202⟩⟩,
   ⟨203, 262, ⟨0, 2, false, true, false, 262, 262⟩⟩,
   ⟨263, 404, ⟨2, 7, false, true, false, 263, 263⟩⟩,
   ⟨405, 554, ⟨2, 7, false, false, false, 405, 405⟩⟩],
  [⟨186, 202, ⟨0, 2, true, true, false, 202, 202⟩⟩,
   ⟨203, 308, ⟨0, 2, false, true, false, 308, 308⟩⟩,
   ⟨309, 404, ⟨2, 7, false, true, false, 404, 404⟩⟩,
   ⟨405, 646, ⟨2, 7, false, false, false, 646, 646⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_263_lower : ConfigurationBounds 263 6479 142 := by
  apply configuration_of_cells 263 6479 142 data_263_lower
  decide +kernel

private def data_264_lower : Array (List Chunk) := #[
  [⟨1, 203, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨204, 216, ⟨0, 3, false, true, false, 204, 204⟩⟩,
   ⟨217, 436, ⟨3, 7, false, true, false, 217, 217⟩⟩,
   ⟨437, 462, ⟨3, 7, false, false, false, 437, 437⟩⟩],
  [⟨94, 203, ⟨0, 3, true, true, false, 203, 203⟩⟩,
   ⟨204, 263, ⟨0, 3, false, true, false, 263, 263⟩⟩,
   ⟨264, 436, ⟨3, 7, false, true, false, 264, 264⟩⟩,
   ⟨437, 509, ⟨3, 7, false, false, false, 437, 437⟩⟩],
  [⟨140, 203, ⟨0, 2, true, true, false, 203, 203⟩⟩,
   ⟨204, 263, ⟨0, 2, false, true, false, 263, 263⟩⟩,
   ⟨264, 436, ⟨2, 7, false, true, false, 264, 264⟩⟩,
   ⟨437, 555, ⟨2, 7, false, false, false, 437, 437⟩⟩],
  [⟨187, 203, ⟨0, 2, true, true, false, 203, 203⟩⟩,
   ⟨204, 309, ⟨0, 2, false, true, false, 309, 309⟩⟩,
   ⟨310, 436, ⟨2, 7, false, true, false, 436, 436⟩⟩,
   ⟨437, 648, ⟨2, 7, false, false, false, 648, 648⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_264_lower : ConfigurationBounds 264 6528 143 := by
  apply configuration_of_cells 264 6528 143 data_264_lower
  decide +kernel

private def data_265_lower : Array (List Chunk) := #[
  [⟨1, 203, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨204, 217, ⟨0, 3, false, true, false, 204, 204⟩⟩,
   ⟨218, 429, ⟨3, 7, false, true, false, 218, 218⟩⟩,
   ⟨430, 465, ⟨3, 7, false, false, false, 430, 430⟩⟩],
  [⟨94, 203, ⟨0, 3, true, true, false, 203, 203⟩⟩,
   ⟨204, 264, ⟨0, 3, false, true, false, 264, 264⟩⟩,
   ⟨265, 429, ⟨3, 7, false, true, false, 265, 265⟩⟩,
   ⟨430, 512, ⟨3, 7, false, false, false, 430, 430⟩⟩],
  [⟨140, 203, ⟨0, 2, true, true, false, 203, 203⟩⟩,
   ⟨204, 264, ⟨0, 2, false, true, false, 264, 264⟩⟩,
   ⟨265, 429, ⟨2, 7, false, true, false, 265, 265⟩⟩,
   ⟨430, 558, ⟨2, 7, false, false, false, 430, 430⟩⟩],
  [⟨187, 203, ⟨0, 2, true, true, false, 203, 203⟩⟩,
   ⟨204, 310, ⟨0, 2, false, true, false, 310, 310⟩⟩,
   ⟨311, 429, ⟨2, 7, false, true, false, 429, 429⟩⟩,
   ⟨430, 651, ⟨2, 7, false, false, false, 651, 651⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_265_lower : ConfigurationBounds 265 6577 143 := by
  apply configuration_of_cells 265 6577 143 data_265_lower
  decide +kernel

private def data_266_lower : Array (List Chunk) := #[
  [⟨1, 204, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨205, 218, ⟨0, 3, false, true, false, 205, 205⟩⟩,
   ⟨219, 387, ⟨3, 7, false, true, false, 219, 219⟩⟩,
   ⟨388, 466, ⟨3, 7, false, false, false, 388, 388⟩⟩],
  [⟨94, 204, ⟨0, 3, true, true, false, 204, 204⟩⟩,
   ⟨205, 265, ⟨0, 3, false, true, false, 265, 265⟩⟩,
   ⟨266, 387, ⟨3, 7, false, true, false, 266, 266⟩⟩,
   ⟨388, 513, ⟨3, 7, false, false, false, 388, 388⟩⟩],
  [⟨141, 204, ⟨0, 2, true, true, false, 204, 204⟩⟩,
   ⟨205, 265, ⟨0, 2, false, true, false, 265, 265⟩⟩,
   ⟨266, 387, ⟨2, 7, false, true, false, 266, 266⟩⟩,
   ⟨388, 560, ⟨2, 7, false, false, false, 388, 388⟩⟩],
  [⟨188, 204, ⟨0, 2, true, true, false, 204, 204⟩⟩,
   ⟨205, 312, ⟨0, 2, false, true, false, 312, 312⟩⟩,
   ⟨313, 387, ⟨2, 7, false, true, false, 387, 387⟩⟩,
   ⟨388, 653, ⟨2, 7, false, false, false, 653, 653⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_266_lower : ConfigurationBounds 266 6626 144 := by
  apply configuration_of_cells 266 6626 144 data_266_lower
  decide +kernel

private def data_267_lower : Array (List Chunk) := #[
  [⟨1, 205, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨206, 219, ⟨0, 3, false, true, false, 206, 206⟩⟩,
   ⟨220, 469, ⟨3, 7, false, true, false, 220, 220⟩⟩],
  [⟨94, 205, ⟨0, 3, true, true, false, 205, 205⟩⟩,
   ⟨206, 266, ⟨0, 3, false, true, false, 266, 266⟩⟩,
   ⟨267, 508, ⟨3, 7, false, true, false, 267, 267⟩⟩,
   ⟨509, 516, ⟨3, 7, false, false, false, 509, 509⟩⟩],
  [⟨141, 205, ⟨0, 2, true, true, false, 205, 205⟩⟩,
   ⟨206, 266, ⟨0, 2, false, true, false, 266, 266⟩⟩,
   ⟨267, 508, ⟨2, 7, false, true, false, 267, 267⟩⟩,
   ⟨509, 563, ⟨2, 7, false, false, false, 509, 509⟩⟩],
  [⟨188, 205, ⟨0, 2, true, true, false, 205, 205⟩⟩,
   ⟨206, 313, ⟨0, 2, false, true, false, 313, 313⟩⟩,
   ⟨314, 508, ⟨2, 7, false, true, false, 508, 508⟩⟩,
   ⟨509, 656, ⟨2, 7, false, false, false, 656, 656⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_267_lower : ConfigurationBounds 267 6676 144 := by
  apply configuration_of_cells 267 6676 144 data_267_lower
  decide +kernel

private def data_268_lower : Array (List Chunk) := #[
  [⟨1, 206, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨207, 219, ⟨0, 3, false, true, false, 207, 207⟩⟩,
   ⟨220, 392, ⟨3, 7, false, true, false, 220, 220⟩⟩,
   ⟨393, 469, ⟨3, 7, false, false, false, 393, 393⟩⟩],
  [⟨95, 206, ⟨0, 3, true, true, false, 206, 206⟩⟩,
   ⟨207, 267, ⟨0, 3, false, true, false, 267, 267⟩⟩,
   ⟨268, 392, ⟨3, 7, false, true, false, 268, 268⟩⟩,
   ⟨393, 517, ⟨3, 7, false, false, false, 393, 393⟩⟩],
  [⟨142, 206, ⟨0, 2, true, true, false, 206, 206⟩⟩,
   ⟨207, 267, ⟨0, 2, false, true, false, 267, 267⟩⟩,
   ⟨268, 392, ⟨2, 7, false, true, false, 268, 268⟩⟩,
   ⟨393, 564, ⟨2, 7, false, false, false, 393, 393⟩⟩],
  [⟨190, 206, ⟨0, 2, true, true, false, 206, 206⟩⟩,
   ⟨207, 314, ⟨0, 2, false, true, false, 314, 314⟩⟩,
   ⟨315, 392, ⟨2, 7, false, true, false, 392, 392⟩⟩,
   ⟨393, 658, ⟨2, 7, false, false, false, 658, 658⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_268_lower : ConfigurationBounds 268 6725 145 := by
  apply configuration_of_cells 268 6725 145 data_268_lower
  decide +kernel

private def data_269_lower : Array (List Chunk) := #[
  [⟨1, 206, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨207, 220, ⟨0, 3, false, true, false, 207, 207⟩⟩,
   ⟨221, 439, ⟨3, 7, false, true, false, 221, 221⟩⟩,
   ⟨440, 472, ⟨3, 7, false, false, false, 440, 440⟩⟩],
  [⟨95, 206, ⟨0, 3, true, true, false, 206, 206⟩⟩,
   ⟨207, 268, ⟨0, 3, false, true, false, 268, 268⟩⟩,
   ⟨269, 439, ⟨3, 7, false, true, false, 269, 269⟩⟩,
   ⟨440, 520, ⟨3, 7, false, false, false, 440, 440⟩⟩],
  [⟨142, 206, ⟨0, 2, true, true, false, 206, 206⟩⟩,
   ⟨207, 268, ⟨0, 2, false, true, false, 268, 268⟩⟩,
   ⟨269, 439, ⟨2, 7, false, true, false, 269, 269⟩⟩,
   ⟨440, 567, ⟨2, 7, false, false, false, 440, 440⟩⟩],
  [⟨190, 206, ⟨0, 2, true, true, false, 206, 206⟩⟩,
   ⟨207, 315, ⟨0, 2, false, true, false, 315, 315⟩⟩,
   ⟨316, 439, ⟨2, 7, false, true, false, 439, 439⟩⟩,
   ⟨440, 661, ⟨2, 7, false, false, false, 661, 661⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_269_lower : ConfigurationBounds 269 6775 145 := by
  apply configuration_of_cells 269 6775 145 data_269_lower
  decide +kernel

private def data_270_lower : Array (List Chunk) := #[
  [⟨1, 207, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨208, 221, ⟨0, 3, false, true, false, 208, 208⟩⟩,
   ⟨222, 451, ⟨3, 7, false, true, false, 222, 222⟩⟩,
   ⟨452, 473, ⟨3, 7, false, false, false, 452, 452⟩⟩],
  [⟨96, 207, ⟨0, 3, true, true, false, 207, 207⟩⟩,
   ⟨208, 269, ⟨0, 3, false, true, false, 269, 269⟩⟩,
   ⟨270, 451, ⟨3, 7, false, true, false, 270, 270⟩⟩,
   ⟨452, 521, ⟨3, 7, false, false, false, 452, 452⟩⟩],
  [⟨143, 207, ⟨0, 2, true, true, false, 207, 207⟩⟩,
   ⟨208, 269, ⟨0, 2, false, true, false, 269, 269⟩⟩,
   ⟨270, 451, ⟨2, 7, false, true, false, 270, 270⟩⟩,
   ⟨452, 568, ⟨2, 7, false, false, false, 452, 452⟩⟩],
  [⟨191, 207, ⟨0, 2, true, true, false, 207, 207⟩⟩,
   ⟨208, 316, ⟨0, 2, false, true, false, 316, 316⟩⟩,
   ⟨317, 451, ⟨2, 7, false, true, false, 451, 451⟩⟩,
   ⟨452, 663, ⟨2, 7, false, false, false, 663, 663⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_270_lower : ConfigurationBounds 270 6825 146 := by
  apply configuration_of_cells 270 6825 146 data_270_lower
  decide +kernel

private def data_271_lower : Array (List Chunk) := #[
  [⟨1, 208, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨209, 222, ⟨0, 3, false, true, false, 209, 209⟩⟩,
   ⟨223, 425, ⟨3, 7, false, true, false, 223, 223⟩⟩,
   ⟨426, 474, ⟨3, 7, false, false, false, 426, 426⟩⟩],
  [⟨96, 208, ⟨0, 3, true, true, false, 208, 208⟩⟩,
   ⟨209, 270, ⟨0, 3, false, true, false, 270, 270⟩⟩,
   ⟨271, 425, ⟨3, 7, false, true, false, 271, 271⟩⟩,
   ⟨426, 522, ⟨3, 7, false, false, false, 426, 426⟩⟩],
  [⟨144, 208, ⟨0, 2, true, true, false, 208, 208⟩⟩,
   ⟨209, 270, ⟨0, 2, false, true, false, 270, 270⟩⟩,
   ⟨271, 425, ⟨2, 7, false, true, false, 271, 271⟩⟩,
   ⟨426, 570, ⟨2, 7, false, false, false, 426, 426⟩⟩],
  [⟨192, 208, ⟨0, 2, true, true, false, 208, 208⟩⟩,
   ⟨209, 318, ⟨0, 2, false, true, false, 318, 318⟩⟩,
   ⟨319, 425, ⟨2, 7, false, true, false, 425, 425⟩⟩,
   ⟨426, 665, ⟨2, 7, false, false, false, 665, 665⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_271_lower : ConfigurationBounds 271 6875 147 := by
  apply configuration_of_cells 271 6875 147 data_271_lower
  decide +kernel

private def data_272_lower : Array (List Chunk) := #[
  [⟨1, 209, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨210, 223, ⟨0, 3, false, true, false, 210, 210⟩⟩,
   ⟨224, 360, ⟨3, 7, false, true, false, 224, 224⟩⟩,
   ⟨361, 477, ⟨3, 7, false, false, false, 361, 361⟩⟩],
  [⟨96, 209, ⟨0, 3, true, true, false, 209, 209⟩⟩,
   ⟨210, 271, ⟨0, 3, false, true, false, 271, 271⟩⟩,
   ⟨272, 360, ⟨3, 7, false, true, false, 272, 272⟩⟩,
   ⟨361, 525, ⟨3, 7, false, false, false, 361, 361⟩⟩],
  [⟨144, 209, ⟨0, 2, true, true, false, 209, 209⟩⟩,
   ⟨210, 271, ⟨0, 2, false, true, false, 271, 271⟩⟩,
   ⟨272, 360, ⟨2, 7, false, true, false, 272, 272⟩⟩,
   ⟨361, 573, ⟨2, 7, false, false, false, 361, 361⟩⟩],
  [⟨192, 209, ⟨0, 2, true, true, false, 209, 209⟩⟩,
   ⟨210, 319, ⟨0, 2, false, true, false, 319, 319⟩⟩,
   ⟨320, 360, ⟨2, 7, false, true, false, 360, 360⟩⟩,
   ⟨361, 668, ⟨2, 7, false, false, false, 668, 668⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_272_lower : ConfigurationBounds 272 6925 147 := by
  apply configuration_of_cells 272 6925 147 data_272_lower
  decide +kernel

private def data_273_lower : Array (List Chunk) := #[
  [⟨1, 209, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨210, 224, ⟨0, 3, false, true, false, 210, 210⟩⟩,
   ⟨225, 463, ⟨3, 7, false, true, false, 225, 225⟩⟩,
   ⟨464, 480, ⟨3, 7, false, false, false, 464, 464⟩⟩],
  [⟨96, 209, ⟨0, 3, true, true, false, 209, 209⟩⟩,
   ⟨210, 272, ⟨0, 3, false, true, false, 272, 272⟩⟩,
   ⟨273, 463, ⟨3, 7, false, true, false, 273, 273⟩⟩,
   ⟨464, 528, ⟨3, 7, false, false, false, 464, 464⟩⟩],
  [⟨144, 209, ⟨0, 2, true, true, false, 209, 209⟩⟩,
   ⟨210, 272, ⟨0, 2, false, true, false, 272, 272⟩⟩,
   ⟨273, 463, ⟨2, 7, false, true, false, 273, 273⟩⟩,
   ⟨464, 576, ⟨2, 7, false, false, false, 464, 464⟩⟩],
  [⟨192, 209, ⟨0, 2, true, true, false, 209, 209⟩⟩,
   ⟨210, 320, ⟨0, 2, false, true, false, 320, 320⟩⟩,
   ⟨321, 463, ⟨2, 7, false, true, false, 463, 463⟩⟩,
   ⟨464, 671, ⟨2, 7, false, false, false, 671, 671⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_273_lower : ConfigurationBounds 273 6976 147 := by
  apply configuration_of_cells 273 6976 147 data_273_lower
  decide +kernel

private def data_274_lower : Array (List Chunk) := #[
  [⟨1, 210, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨211, 224, ⟨0, 3, false, true, false, 211, 211⟩⟩,
   ⟨225, 480, ⟨3, 7, false, true, false, 225, 225⟩⟩],
  [⟨97, 210, ⟨0, 3, true, true, false, 210, 210⟩⟩,
   ⟨211, 273, ⟨0, 3, false, true, false, 273, 273⟩⟩,
   ⟨274, 529, ⟨3, 7, false, true, false, 274, 274⟩⟩],
  [⟨145, 210, ⟨0, 2, true, true, false, 210, 210⟩⟩,
   ⟨211, 273, ⟨0, 2, false, true, false, 273, 273⟩⟩,
   ⟨274, 529, ⟨2, 7, false, true, false, 274, 274⟩⟩,
   ⟨530, 577, ⟨2, 7, false, false, false, 530, 530⟩⟩],
  [⟨194, 210, ⟨0, 2, true, true, false, 210, 210⟩⟩,
   ⟨211, 321, ⟨0, 2, false, true, false, 321, 321⟩⟩,
   ⟨322, 529, ⟨2, 7, false, true, false, 529, 529⟩⟩,
   ⟨530, 673, ⟨2, 7, false, false, false, 673, 673⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_274_lower : ConfigurationBounds 274 7027 148 := by
  apply configuration_of_cells 274 7027 148 data_274_lower
  decide +kernel

private def data_275_lower : Array (List Chunk) := #[
  [⟨1, 211, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨212, 225, ⟨0, 3, false, true, false, 212, 212⟩⟩,
   ⟨226, 351, ⟨3, 7, false, true, false, 226, 226⟩⟩,
   ⟨352, 481, ⟨3, 7, false, false, false, 352, 352⟩⟩],
  [⟨98, 211, ⟨0, 3, true, true, false, 211, 211⟩⟩,
   ⟨212, 274, ⟨0, 3, false, true, false, 274, 274⟩⟩,
   ⟨275, 351, ⟨3, 7, false, true, false, 275, 275⟩⟩,
   ⟨352, 530, ⟨3, 7, false, false, false, 352, 352⟩⟩],
  [⟨146, 211, ⟨0, 2, true, true, false, 211, 211⟩⟩,
   ⟨212, 274, ⟨0, 2, false, true, false, 274, 274⟩⟩,
   ⟨275, 351, ⟨2, 7, false, true, false, 275, 275⟩⟩,
   ⟨352, 578, ⟨2, 7, false, false, false, 352, 352⟩⟩],
  [⟨195, 211, ⟨0, 2, true, true, false, 211, 211⟩⟩,
   ⟨212, 322, ⟨0, 2, false, true, false, 322, 322⟩⟩,
   ⟨323, 351, ⟨2, 7, false, true, false, 351, 351⟩⟩,
   ⟨352, 675, ⟨2, 7, false, false, false, 675, 675⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_275_lower : ConfigurationBounds 275 7077 149 := by
  apply configuration_of_cells 275 7077 149 data_275_lower
  decide +kernel

private def data_276_lower : Array (List Chunk) := #[
  [⟨1, 212, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨213, 226, ⟨0, 3, false, true, false, 213, 213⟩⟩,
   ⟨227, 342, ⟨3, 7, false, true, false, 227, 227⟩⟩,
   ⟨343, 482, ⟨3, 7, false, false, false, 343, 343⟩⟩],
  [⟨98, 212, ⟨0, 3, true, true, false, 212, 212⟩⟩,
   ⟨213, 275, ⟨0, 3, false, true, false, 275, 275⟩⟩,
   ⟨276, 342, ⟨3, 7, false, true, false, 276, 276⟩⟩,
   ⟨343, 531, ⟨3, 7, false, false, false, 343, 343⟩⟩],
  [⟨147, 212, ⟨0, 2, true, true, false, 212, 212⟩⟩,
   ⟨213, 275, ⟨0, 2, false, true, false, 275, 275⟩⟩,
   ⟨276, 342, ⟨2, 7, false, true, false, 276, 276⟩⟩,
   ⟨343, 580, ⟨2, 7, false, false, false, 343, 343⟩⟩],
  [⟨196, 212, ⟨0, 2, true, true, false, 212, 212⟩⟩,
   ⟨213, 324, ⟨0, 2, false, true, false, 324, 324⟩⟩,
   ⟨325, 342, ⟨2, 7, false, true, false, 342, 342⟩⟩,
   ⟨343, 677, ⟨2, 7, false, false, false, 677, 677⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_276_lower : ConfigurationBounds 276 7128 150 := by
  apply configuration_of_cells 276 7128 150 data_276_lower
  decide +kernel

private def data_277_lower : Array (List Chunk) := #[
  [⟨1, 213, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨214, 227, ⟨0, 3, false, true, false, 214, 214⟩⟩,
   ⟨228, 485, ⟨3, 7, false, true, false, 228, 228⟩⟩],
  [⟨98, 213, ⟨0, 3, true, true, false, 213, 213⟩⟩,
   ⟨214, 276, ⟨0, 3, false, true, false, 276, 276⟩⟩,
   ⟨277, 501, ⟨3, 7, false, true, false, 277, 277⟩⟩,
   ⟨502, 534, ⟨3, 7, false, false, false, 502, 502⟩⟩],
  [⟨147, 213, ⟨0, 2, true, true, false, 213, 213⟩⟩,
   ⟨214, 276, ⟨0, 2, false, true, false, 276, 276⟩⟩,
   ⟨277, 501, ⟨2, 7, false, true, false, 277, 277⟩⟩,
   ⟨502, 583, ⟨2, 7, false, false, false, 502, 502⟩⟩],
  [⟨196, 213, ⟨0, 2, true, true, false, 213, 213⟩⟩,
   ⟨214, 325, ⟨0, 2, false, true, false, 325, 325⟩⟩,
   ⟨326, 501, ⟨2, 7, false, true, false, 501, 501⟩⟩,
   ⟨502, 680, ⟨2, 7, false, false, false, 680, 680⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_277_lower : ConfigurationBounds 277 7180 150 := by
  apply configuration_of_cells 277 7180 150 data_277_lower
  decide +kernel

private def data_278_lower : Array (List Chunk) := #[
  [⟨1, 214, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨215, 227, ⟨0, 3, false, true, false, 215, 215⟩⟩,
   ⟨228, 415, ⟨3, 7, false, true, false, 228, 228⟩⟩,
   ⟨416, 485, ⟨3, 7, false, false, false, 416, 416⟩⟩],
  [⟨99, 214, ⟨0, 3, true, true, false, 214, 214⟩⟩,
   ⟨215, 277, ⟨0, 3, false, true, false, 277, 277⟩⟩,
   ⟨278, 415, ⟨3, 7, false, true, false, 278, 278⟩⟩,
   ⟨416, 535, ⟨3, 7, false, false, false, 416, 416⟩⟩],
  [⟨148, 214, ⟨0, 2, true, true, false, 214, 214⟩⟩,
   ⟨215, 277, ⟨0, 2, false, true, false, 277, 277⟩⟩,
   ⟨278, 415, ⟨2, 7, false, true, false, 278, 278⟩⟩,
   ⟨416, 584, ⟨2, 7, false, false, false, 416, 416⟩⟩],
  [⟨198, 214, ⟨0, 2, true, true, false, 214, 214⟩⟩,
   ⟨215, 326, ⟨0, 2, false, true, false, 326, 326⟩⟩,
   ⟨327, 415, ⟨2, 7, false, true, false, 415, 415⟩⟩,
   ⟨416, 682, ⟨2, 7, false, false, false, 682, 682⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_278_lower : ConfigurationBounds 278 7231 151 := by
  apply configuration_of_cells 278 7231 151 data_278_lower
  decide +kernel

private def data_279_lower : Array (List Chunk) := #[
  [⟨1, 214, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨215, 228, ⟨0, 3, false, true, false, 215, 215⟩⟩,
   ⟨229, 488, ⟨3, 7, false, true, false, 229, 229⟩⟩],
  [⟨99, 214, ⟨0, 3, true, true, false, 214, 214⟩⟩,
   ⟨215, 278, ⟨0, 3, false, true, false, 278, 278⟩⟩,
   ⟨279, 499, ⟨3, 7, false, true, false, 279, 279⟩⟩,
   ⟨500, 538, ⟨3, 7, false, false, false, 500, 500⟩⟩],
  [⟨148, 214, ⟨0, 2, true, true, false, 214, 214⟩⟩,
   ⟨215, 278, ⟨0, 2, false, true, false, 278, 278⟩⟩,
   ⟨279, 499, ⟨2, 7, false, true, false, 279, 279⟩⟩,
   ⟨500, 587, ⟨2, 7, false, false, false, 500, 500⟩⟩],
  [⟨198, 214, ⟨0, 2, true, true, false, 214, 214⟩⟩,
   ⟨215, 327, ⟨0, 2, false, true, false, 327, 327⟩⟩,
   ⟨328, 499, ⟨2, 7, false, true, false, 499, 499⟩⟩,
   ⟨500, 685, ⟨2, 7, false, false, false, 685, 685⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_279_lower : ConfigurationBounds 279 7283 151 := by
  apply configuration_of_cells 279 7283 151 data_279_lower
  decide +kernel

end Quartic.MarkedHullCertificate
