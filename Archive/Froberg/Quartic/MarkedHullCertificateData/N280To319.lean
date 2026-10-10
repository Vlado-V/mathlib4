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

private def data_280_lower : Array (List Chunk) := #[
  [⟨1, 215, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨216, 229, ⟨0, 3, false, true, false, 216, 216⟩⟩,
   ⟨230, 491, ⟨3, 7, false, true, false, 230, 230⟩⟩],
  [⟨99, 215, ⟨0, 3, true, true, false, 215, 215⟩⟩,
   ⟨216, 279, ⟨0, 3, false, true, false, 279, 279⟩⟩,
   ⟨280, 541, ⟨3, 7, false, true, false, 280, 280⟩⟩],
  [⟨148, 215, ⟨0, 2, true, true, false, 215, 215⟩⟩,
   ⟨216, 279, ⟨0, 2, false, true, false, 279, 279⟩⟩,
   ⟨280, 544, ⟨2, 7, false, true, false, 280, 280⟩⟩,
   ⟨545, 590, ⟨2, 7, false, false, false, 545, 545⟩⟩],
  [⟨198, 215, ⟨0, 2, true, true, false, 215, 215⟩⟩,
   ⟨216, 328, ⟨0, 2, false, true, false, 328, 328⟩⟩,
   ⟨329, 544, ⟨2, 7, false, true, false, 544, 544⟩⟩,
   ⟨545, 688, ⟨2, 7, false, false, false, 688, 688⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_280_lower : ConfigurationBounds 280 7335 151 := by
  apply configuration_of_cells 280 7335 151 data_280_lower
  decide +kernel

private def data_281_lower : Array (List Chunk) := #[
  [⟨1, 216, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨217, 230, ⟨0, 3, false, true, false, 217, 217⟩⟩,
   ⟨231, 492, ⟨3, 7, false, true, false, 231, 231⟩⟩],
  [⟨100, 216, ⟨0, 3, true, true, false, 216, 216⟩⟩,
   ⟨217, 280, ⟨0, 3, false, true, false, 280, 280⟩⟩,
   ⟨281, 542, ⟨3, 7, false, true, false, 281, 281⟩⟩],
  [⟨149, 216, ⟨0, 2, true, true, false, 216, 216⟩⟩,
   ⟨217, 280, ⟨0, 2, false, true, false, 280, 280⟩⟩,
   ⟨281, 553, ⟨2, 7, false, true, false, 281, 281⟩⟩,
   ⟨554, 591, ⟨2, 7, false, false, false, 554, 554⟩⟩],
  [⟨199, 216, ⟨0, 2, true, true, false, 216, 216⟩⟩,
   ⟨217, 329, ⟨0, 2, false, true, false, 329, 329⟩⟩,
   ⟨330, 553, ⟨2, 7, false, true, false, 553, 553⟩⟩,
   ⟨554, 690, ⟨2, 7, false, false, false, 690, 690⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_281_lower : ConfigurationBounds 281 7387 152 := by
  apply configuration_of_cells 281 7387 152 data_281_lower
  decide +kernel

private def data_282_lower : Array (List Chunk) := #[
  [⟨1, 216, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨217, 231, ⟨0, 3, false, true, false, 217, 217⟩⟩,
   ⟨232, 495, ⟨3, 7, false, true, false, 232, 232⟩⟩],
  [⟨100, 216, ⟨0, 3, true, true, false, 216, 216⟩⟩,
   ⟨217, 281, ⟨0, 3, false, true, false, 281, 281⟩⟩,
   ⟨282, 521, ⟨3, 7, false, true, false, 282, 282⟩⟩,
   ⟨522, 545, ⟨3, 7, false, false, false, 522, 522⟩⟩],
  [⟨149, 216, ⟨0, 2, true, true, false, 216, 216⟩⟩,
   ⟨217, 281, ⟨0, 2, false, true, false, 281, 281⟩⟩,
   ⟨282, 521, ⟨2, 7, false, true, false, 282, 282⟩⟩,
   ⟨522, 594, ⟨2, 7, false, false, false, 522, 522⟩⟩],
  [⟨199, 216, ⟨0, 2, true, true, false, 216, 216⟩⟩,
   ⟨217, 330, ⟨0, 2, false, true, false, 330, 330⟩⟩,
   ⟨331, 521, ⟨2, 7, false, true, false, 521, 521⟩⟩,
   ⟨522, 693, ⟨2, 7, false, false, false, 693, 693⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_282_lower : ConfigurationBounds 282 7439 152 := by
  apply configuration_of_cells 282 7439 152 data_282_lower
  decide +kernel

private def data_283_lower : Array (List Chunk) := #[
  [⟨1, 217, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨218, 232, ⟨0, 3, false, true, false, 218, 218⟩⟩,
   ⟨233, 451, ⟨3, 7, false, true, false, 233, 233⟩⟩,
   ⟨452, 496, ⟨3, 7, false, false, false, 452, 452⟩⟩],
  [⟨100, 217, ⟨0, 3, true, true, false, 217, 217⟩⟩,
   ⟨218, 282, ⟨0, 3, false, true, false, 282, 282⟩⟩,
   ⟨283, 451, ⟨3, 7, false, true, false, 283, 283⟩⟩,
   ⟨452, 546, ⟨3, 7, false, false, false, 452, 452⟩⟩],
  [⟨150, 217, ⟨0, 2, true, true, false, 217, 217⟩⟩,
   ⟨218, 282, ⟨0, 2, false, true, false, 282, 282⟩⟩,
   ⟨283, 451, ⟨2, 7, false, true, false, 283, 283⟩⟩,
   ⟨452, 596, ⟨2, 7, false, false, false, 452, 452⟩⟩],
  [⟨200, 217, ⟨0, 2, true, true, false, 217, 217⟩⟩,
   ⟨218, 332, ⟨0, 2, false, true, false, 332, 332⟩⟩,
   ⟨333, 451, ⟨2, 7, false, true, false, 451, 451⟩⟩,
   ⟨452, 695, ⟨2, 7, false, false, false, 695, 695⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_283_lower : ConfigurationBounds 283 7491 153 := by
  apply configuration_of_cells 283 7491 153 data_283_lower
  decide +kernel

private def data_284_lower : Array (List Chunk) := #[
  [⟨1, 218, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨219, 233, ⟨0, 3, false, true, false, 219, 219⟩⟩,
   ⟨234, 499, ⟨3, 7, false, true, false, 234, 234⟩⟩],
  [⟨100, 218, ⟨0, 3, true, true, false, 218, 218⟩⟩,
   ⟨219, 283, ⟨0, 3, false, true, false, 283, 283⟩⟩,
   ⟨284, 549, ⟨3, 7, false, true, false, 284, 284⟩⟩],
  [⟨150, 218, ⟨0, 2, true, true, false, 218, 218⟩⟩,
   ⟨219, 283, ⟨0, 2, false, true, false, 283, 283⟩⟩,
   ⟨284, 554, ⟨2, 7, false, true, false, 284, 284⟩⟩,
   ⟨555, 599, ⟨2, 7, false, false, false, 555, 555⟩⟩],
  [⟨200, 218, ⟨0, 2, true, true, false, 218, 218⟩⟩,
   ⟨219, 333, ⟨0, 2, false, true, false, 333, 333⟩⟩,
   ⟨334, 554, ⟨2, 7, false, true, false, 554, 554⟩⟩,
   ⟨555, 698, ⟨2, 7, false, false, false, 698, 698⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_284_lower : ConfigurationBounds 284 7544 153 := by
  apply configuration_of_cells 284 7544 153 data_284_lower
  decide +kernel

private def data_285_lower : Array (List Chunk) := #[
  [⟨1, 219, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨220, 233, ⟨0, 3, false, true, false, 220, 220⟩⟩,
   ⟨234, 404, ⟨3, 7, false, true, false, 234, 234⟩⟩,
   ⟨405, 499, ⟨3, 7, false, false, false, 405, 405⟩⟩],
  [⟨101, 219, ⟨0, 3, true, true, false, 219, 219⟩⟩,
   ⟨220, 284, ⟨0, 3, false, true, false, 284, 284⟩⟩,
   ⟨285, 404, ⟨3, 7, false, true, false, 285, 285⟩⟩,
   ⟨405, 550, ⟨3, 7, false, false, false, 405, 405⟩⟩],
  [⟨151, 219, ⟨0, 2, true, true, false, 219, 219⟩⟩,
   ⟨220, 284, ⟨0, 2, false, true, false, 284, 284⟩⟩,
   ⟨285, 404, ⟨2, 7, false, true, false, 285, 285⟩⟩,
   ⟨405, 600, ⟨2, 7, false, false, false, 405, 405⟩⟩],
  [⟨202, 219, ⟨0, 2, true, true, false, 219, 219⟩⟩,
   ⟨220, 334, ⟨0, 2, false, true, false, 334, 334⟩⟩,
   ⟨335, 404, ⟨2, 7, false, true, false, 404, 404⟩⟩,
   ⟨405, 700, ⟨2, 7, false, false, false, 700, 700⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_285_lower : ConfigurationBounds 285 7596 154 := by
  apply configuration_of_cells 285 7596 154 data_285_lower
  decide +kernel

private def data_286_lower : Array (List Chunk) := #[
  [⟨1, 220, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨221, 234, ⟨0, 3, false, true, false, 221, 221⟩⟩,
   ⟨235, 430, ⟨3, 7, false, true, false, 235, 235⟩⟩,
   ⟨431, 500, ⟨3, 7, false, false, false, 431, 431⟩⟩],
  [⟨102, 220, ⟨0, 3, true, true, false, 220, 220⟩⟩,
   ⟨221, 285, ⟨0, 3, false, true, false, 285, 285⟩⟩,
   ⟨286, 430, ⟨3, 7, false, true, false, 286, 286⟩⟩,
   ⟨431, 551, ⟨3, 7, false, false, false, 431, 431⟩⟩],
  [⟨152, 220, ⟨0, 2, true, true, false, 220, 220⟩⟩,
   ⟨221, 285, ⟨0, 2, false, true, false, 285, 285⟩⟩,
   ⟨286, 430, ⟨2, 7, false, true, false, 286, 286⟩⟩,
   ⟨431, 601, ⟨2, 7, false, false, false, 431, 431⟩⟩],
  [⟨203, 220, ⟨0, 2, true, true, false, 220, 220⟩⟩,
   ⟨221, 335, ⟨0, 2, false, true, false, 335, 335⟩⟩,
   ⟨336, 430, ⟨2, 7, false, true, false, 430, 430⟩⟩,
   ⟨431, 702, ⟨2, 7, false, false, false, 702, 702⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_286_lower : ConfigurationBounds 286 7649 155 := by
  apply configuration_of_cells 286 7649 155 data_286_lower
  decide +kernel

private def data_287_lower : Array (List Chunk) := #[
  [⟨1, 221, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨222, 235, ⟨0, 3, false, true, false, 222, 222⟩⟩,
   ⟨236, 416, ⟨3, 7, false, true, false, 236, 236⟩⟩,
   ⟨417, 501, ⟨3, 7, false, false, false, 417, 417⟩⟩],
  [⟨102, 221, ⟨0, 3, true, true, false, 221, 221⟩⟩,
   ⟨222, 286, ⟨0, 3, false, true, false, 286, 286⟩⟩,
   ⟨287, 416, ⟨3, 7, false, true, false, 287, 287⟩⟩,
   ⟨417, 552, ⟨3, 7, false, false, false, 417, 417⟩⟩],
  [⟨153, 221, ⟨0, 2, true, true, false, 221, 221⟩⟩,
   ⟨222, 286, ⟨0, 2, false, true, false, 286, 286⟩⟩,
   ⟨287, 416, ⟨2, 7, false, true, false, 287, 287⟩⟩,
   ⟨417, 603, ⟨2, 7, false, false, false, 417, 417⟩⟩],
  [⟨204, 221, ⟨0, 2, true, true, false, 221, 221⟩⟩,
   ⟨222, 337, ⟨0, 2, false, true, false, 337, 337⟩⟩,
   ⟨338, 416, ⟨2, 7, false, true, false, 416, 416⟩⟩,
   ⟨417, 704, ⟨2, 7, false, false, false, 704, 704⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_287_lower : ConfigurationBounds 287 7702 156 := by
  apply configuration_of_cells 287 7702 156 data_287_lower
  decide +kernel

private def data_288_lower : Array (List Chunk) := #[
  [⟨1, 221, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨222, 236, ⟨0, 3, false, true, false, 222, 222⟩⟩,
   ⟨237, 361, ⟨3, 7, false, true, false, 237, 237⟩⟩,
   ⟨362, 504, ⟨3, 7, false, false, false, 362, 362⟩⟩],
  [⟨102, 221, ⟨0, 3, true, true, false, 221, 221⟩⟩,
   ⟨222, 287, ⟨0, 3, false, true, false, 287, 287⟩⟩,
   ⟨288, 361, ⟨3, 7, false, true, false, 288, 288⟩⟩,
   ⟨362, 555, ⟨3, 7, false, false, false, 362, 362⟩⟩],
  [⟨153, 221, ⟨0, 2, true, true, false, 221, 221⟩⟩,
   ⟨222, 287, ⟨0, 2, false, true, false, 287, 287⟩⟩,
   ⟨288, 361, ⟨2, 7, false, true, false, 288, 288⟩⟩,
   ⟨362, 606, ⟨2, 7, false, false, false, 362, 362⟩⟩],
  [⟨204, 221, ⟨0, 2, true, true, false, 221, 221⟩⟩,
   ⟨222, 338, ⟨0, 2, false, true, false, 338, 338⟩⟩,
   ⟨339, 361, ⟨2, 7, false, true, false, 361, 361⟩⟩,
   ⟨362, 707, ⟨2, 7, false, false, false, 707, 707⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_288_lower : ConfigurationBounds 288 7755 156 := by
  apply configuration_of_cells 288 7755 156 data_288_lower
  decide +kernel

private def data_289_lower : Array (List Chunk) := #[
  [⟨1, 222, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨223, 237, ⟨0, 3, false, true, false, 223, 223⟩⟩,
   ⟨238, 483, ⟨3, 7, false, true, false, 238, 238⟩⟩,
   ⟨484, 507, ⟨3, 7, false, false, false, 484, 484⟩⟩],
  [⟨102, 222, ⟨0, 3, true, true, false, 222, 222⟩⟩,
   ⟨223, 288, ⟨0, 3, false, true, false, 288, 288⟩⟩,
   ⟨289, 483, ⟨3, 7, false, true, false, 289, 289⟩⟩,
   ⟨484, 558, ⟨3, 7, false, false, false, 484, 484⟩⟩],
  [⟨153, 222, ⟨0, 2, true, true, false, 222, 222⟩⟩,
   ⟨223, 288, ⟨0, 2, false, true, false, 288, 288⟩⟩,
   ⟨289, 483, ⟨2, 7, false, true, false, 289, 289⟩⟩,
   ⟨484, 609, ⟨2, 7, false, false, false, 484, 484⟩⟩],
  [⟨204, 222, ⟨0, 2, true, true, false, 222, 222⟩⟩,
   ⟨223, 339, ⟨0, 2, false, true, false, 339, 339⟩⟩,
   ⟨340, 483, ⟨2, 7, false, true, false, 483, 483⟩⟩,
   ⟨484, 710, ⟨2, 7, false, false, false, 710, 710⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_289_lower : ConfigurationBounds 289 7809 156 := by
  apply configuration_of_cells 289 7809 156 data_289_lower
  decide +kernel

private def data_290_lower : Array (List Chunk) := #[
  [⟨1, 222, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨223, 238, ⟨0, 3, false, true, false, 223, 223⟩⟩,
   ⟨239, 510, ⟨3, 7, false, true, false, 239, 239⟩⟩],
  [⟨102, 222, ⟨0, 3, true, true, false, 222, 222⟩⟩,
   ⟨223, 289, ⟨0, 3, false, true, false, 289, 289⟩⟩,
   ⟨290, 561, ⟨3, 7, false, true, false, 290, 290⟩⟩],
  [⟨153, 222, ⟨0, 2, true, true, false, 222, 222⟩⟩,
   ⟨223, 289, ⟨0, 2, false, true, false, 289, 289⟩⟩,
   ⟨290, 567, ⟨2, 7, false, true, false, 290, 290⟩⟩,
   ⟨568, 612, ⟨2, 7, false, false, false, 568, 568⟩⟩],
  [⟨204, 222, ⟨0, 2, true, true, false, 222, 222⟩⟩,
   ⟨223, 340, ⟨0, 2, false, true, false, 340, 340⟩⟩,
   ⟨341, 567, ⟨2, 7, false, true, false, 567, 567⟩⟩,
   ⟨568, 713, ⟨2, 7, false, false, false, 713, 713⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_290_lower : ConfigurationBounds 290 7863 156 := by
  apply configuration_of_cells 290 7863 156 data_290_lower
  decide +kernel

private def data_291_lower : Array (List Chunk) := #[
  [⟨1, 224, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨225, 238, ⟨0, 3, false, true, false, 225, 225⟩⟩,
   ⟨239, 393, ⟨3, 7, false, true, false, 239, 239⟩⟩,
   ⟨394, 508, ⟨3, 7, false, false, false, 394, 394⟩⟩],
  [⟨104, 224, ⟨0, 3, true, true, false, 224, 224⟩⟩,
   ⟨225, 290, ⟨0, 3, false, true, false, 290, 290⟩⟩,
   ⟨291, 393, ⟨3, 7, false, true, false, 291, 291⟩⟩,
   ⟨394, 560, ⟨3, 7, false, false, false, 394, 394⟩⟩],
  [⟨155, 224, ⟨0, 2, true, true, false, 224, 224⟩⟩,
   ⟨225, 290, ⟨0, 2, false, true, false, 290, 290⟩⟩,
   ⟨291, 393, ⟨2, 7, false, true, false, 291, 291⟩⟩,
   ⟨394, 611, ⟨2, 7, false, false, false, 394, 394⟩⟩],
  [⟨207, 224, ⟨0, 2, true, true, false, 224, 224⟩⟩,
   ⟨225, 341, ⟨0, 2, false, true, false, 341, 341⟩⟩,
   ⟨342, 393, ⟨2, 7, false, true, false, 393, 393⟩⟩,
   ⟨394, 714, ⟨2, 7, false, false, false, 714, 714⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_291_lower : ConfigurationBounds 291 7916 158 := by
  apply configuration_of_cells 291 7916 158 data_291_lower
  decide +kernel

private def data_292_lower : Array (List Chunk) := #[
  [⟨1, 224, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨225, 239, ⟨0, 3, false, true, false, 225, 225⟩⟩,
   ⟨240, 396, ⟨3, 7, false, true, false, 240, 240⟩⟩,
   ⟨397, 511, ⟨3, 7, false, false, false, 397, 397⟩⟩],
  [⟨104, 224, ⟨0, 3, true, true, false, 224, 224⟩⟩,
   ⟨225, 291, ⟨0, 3, false, true, false, 291, 291⟩⟩,
   ⟨292, 396, ⟨3, 7, false, true, false, 292, 292⟩⟩,
   ⟨397, 563, ⟨3, 7, false, false, false, 397, 397⟩⟩],
  [⟨155, 224, ⟨0, 2, true, true, false, 224, 224⟩⟩,
   ⟨225, 291, ⟨0, 2, false, true, false, 291, 291⟩⟩,
   ⟨292, 396, ⟨2, 7, false, true, false, 292, 292⟩⟩,
   ⟨397, 614, ⟨2, 7, false, false, false, 397, 397⟩⟩],
  [⟨207, 224, ⟨0, 2, true, true, false, 224, 224⟩⟩,
   ⟨225, 342, ⟨0, 2, false, true, false, 342, 342⟩⟩,
   ⟨343, 396, ⟨2, 7, false, true, false, 396, 396⟩⟩,
   ⟨397, 717, ⟨2, 7, false, false, false, 717, 717⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_292_lower : ConfigurationBounds 292 7970 158 := by
  apply configuration_of_cells 292 7970 158 data_292_lower
  decide +kernel

private def data_293_lower : Array (List Chunk) := #[
  [⟨1, 225, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨226, 240, ⟨0, 3, false, true, false, 226, 226⟩⟩,
   ⟨241, 359, ⟨3, 7, false, true, false, 241, 241⟩⟩,
   ⟨360, 512, ⟨3, 7, false, false, false, 360, 360⟩⟩],
  [⟨104, 225, ⟨0, 3, true, true, false, 225, 225⟩⟩,
   ⟨226, 292, ⟨0, 3, false, true, false, 292, 292⟩⟩,
   ⟨293, 359, ⟨3, 7, false, true, false, 293, 293⟩⟩,
   ⟨360, 564, ⟨3, 7, false, false, false, 360, 360⟩⟩],
  [⟨156, 225, ⟨0, 2, true, true, false, 225, 225⟩⟩,
   ⟨226, 292, ⟨0, 2, false, true, false, 292, 292⟩⟩,
   ⟨293, 359, ⟨2, 7, false, true, false, 293, 293⟩⟩,
   ⟨360, 616, ⟨2, 7, false, false, false, 360, 360⟩⟩],
  [⟨208, 225, ⟨0, 2, true, true, false, 225, 225⟩⟩,
   ⟨226, 344, ⟨0, 2, false, true, false, 344, 344⟩⟩,
   ⟨345, 359, ⟨2, 7, false, true, false, 359, 359⟩⟩,
   ⟨360, 719, ⟨2, 7, false, false, false, 719, 719⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_293_lower : ConfigurationBounds 293 8024 159 := by
  apply configuration_of_cells 293 8024 159 data_293_lower
  decide +kernel

private def data_294_lower : Array (List Chunk) := #[
  [⟨1, 226, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨227, 241, ⟨0, 3, false, true, false, 227, 227⟩⟩,
   ⟨242, 502, ⟨3, 7, false, true, false, 242, 242⟩⟩,
   ⟨503, 515, ⟨3, 7, false, false, false, 503, 503⟩⟩],
  [⟨104, 226, ⟨0, 3, true, true, false, 226, 226⟩⟩,
   ⟨227, 293, ⟨0, 3, false, true, false, 293, 293⟩⟩,
   ⟨294, 502, ⟨3, 7, false, true, false, 294, 294⟩⟩,
   ⟨503, 567, ⟨3, 7, false, false, false, 503, 503⟩⟩],
  [⟨156, 226, ⟨0, 2, true, true, false, 226, 226⟩⟩,
   ⟨227, 293, ⟨0, 2, false, true, false, 293, 293⟩⟩,
   ⟨294, 502, ⟨2, 7, false, true, false, 294, 294⟩⟩,
   ⟨503, 619, ⟨2, 7, false, false, false, 503, 503⟩⟩],
  [⟨208, 226, ⟨0, 2, true, true, false, 226, 226⟩⟩,
   ⟨227, 345, ⟨0, 2, false, true, false, 345, 345⟩⟩,
   ⟨346, 502, ⟨2, 7, false, true, false, 502, 502⟩⟩,
   ⟨503, 722, ⟨2, 7, false, false, false, 722, 722⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_294_lower : ConfigurationBounds 294 8079 159 := by
  apply configuration_of_cells 294 8079 159 data_294_lower
  decide +kernel

private def data_295_lower : Array (List Chunk) := #[
  [⟨1, 227, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨228, 241, ⟨0, 3, false, true, false, 228, 228⟩⟩,
   ⟨242, 384, ⟨3, 7, false, true, false, 242, 242⟩⟩,
   ⟨385, 515, ⟨3, 7, false, false, false, 385, 385⟩⟩],
  [⟨105, 227, ⟨0, 3, true, true, false, 227, 227⟩⟩,
   ⟨228, 294, ⟨0, 3, false, true, false, 294, 294⟩⟩,
   ⟨295, 384, ⟨3, 7, false, true, false, 295, 295⟩⟩,
   ⟨385, 568, ⟨3, 7, false, false, false, 385, 385⟩⟩],
  [⟨157, 227, ⟨0, 2, true, true, false, 227, 227⟩⟩,
   ⟨228, 294, ⟨0, 2, false, true, false, 294, 294⟩⟩,
   ⟨295, 384, ⟨2, 7, false, true, false, 295, 295⟩⟩,
   ⟨385, 620, ⟨2, 7, false, false, false, 385, 385⟩⟩],
  [⟨210, 227, ⟨0, 2, true, true, false, 227, 227⟩⟩,
   ⟨228, 346, ⟨0, 2, false, true, false, 346, 346⟩⟩,
   ⟨347, 384, ⟨2, 7, false, true, false, 384, 384⟩⟩,
   ⟨385, 724, ⟨2, 7, false, false, false, 724, 724⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_295_lower : ConfigurationBounds 295 8133 160 := by
  apply configuration_of_cells 295 8133 160 data_295_lower
  decide +kernel

private def data_296_lower : Array (List Chunk) := #[
  [⟨1, 227, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨228, 242, ⟨0, 3, false, true, false, 228, 228⟩⟩,
   ⟨243, 445, ⟨3, 7, false, true, false, 243, 243⟩⟩,
   ⟨446, 518, ⟨3, 7, false, false, false, 446, 446⟩⟩],
  [⟨105, 227, ⟨0, 3, true, true, false, 227, 227⟩⟩,
   ⟨228, 295, ⟨0, 3, false, true, false, 295, 295⟩⟩,
   ⟨296, 445, ⟨3, 7, false, true, false, 296, 296⟩⟩,
   ⟨446, 571, ⟨3, 7, false, false, false, 446, 446⟩⟩],
  [⟨157, 227, ⟨0, 2, true, true, false, 227, 227⟩⟩,
   ⟨228, 295, ⟨0, 2, false, true, false, 295, 295⟩⟩,
   ⟨296, 445, ⟨2, 7, false, true, false, 296, 296⟩⟩,
   ⟨446, 623, ⟨2, 7, false, false, false, 446, 446⟩⟩],
  [⟨210, 227, ⟨0, 2, true, true, false, 227, 227⟩⟩,
   ⟨228, 347, ⟨0, 2, false, true, false, 347, 347⟩⟩,
   ⟨348, 445, ⟨2, 7, false, true, false, 445, 445⟩⟩,
   ⟨446, 727, ⟨2, 7, false, false, false, 727, 727⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_296_lower : ConfigurationBounds 296 8188 160 := by
  apply configuration_of_cells 296 8188 160 data_296_lower
  decide +kernel

private def data_297_lower : Array (List Chunk) := #[
  [⟨1, 228, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨229, 243, ⟨0, 3, false, true, false, 229, 229⟩⟩,
   ⟨244, 468, ⟨3, 7, false, true, false, 244, 244⟩⟩,
   ⟨469, 519, ⟨3, 7, false, false, false, 469, 469⟩⟩],
  [⟨106, 228, ⟨0, 3, true, true, false, 228, 228⟩⟩,
   ⟨229, 296, ⟨0, 3, false, true, false, 296, 296⟩⟩,
   ⟨297, 468, ⟨3, 7, false, true, false, 297, 297⟩⟩,
   ⟨469, 572, ⟨3, 7, false, false, false, 469, 469⟩⟩],
  [⟨158, 228, ⟨0, 2, true, true, false, 228, 228⟩⟩,
   ⟨229, 296, ⟨0, 2, false, true, false, 296, 296⟩⟩,
   ⟨297, 468, ⟨2, 7, false, true, false, 297, 297⟩⟩,
   ⟨469, 624, ⟨2, 7, false, false, false, 469, 469⟩⟩],
  [⟨211, 228, ⟨0, 2, true, true, false, 228, 228⟩⟩,
   ⟨229, 348, ⟨0, 2, false, true, false, 348, 348⟩⟩,
   ⟨349, 468, ⟨2, 7, false, true, false, 468, 468⟩⟩,
   ⟨469, 729, ⟨2, 7, false, false, false, 729, 729⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_297_lower : ConfigurationBounds 297 8243 161 := by
  apply configuration_of_cells 297 8243 161 data_297_lower
  decide +kernel

private def data_298_lower : Array (List Chunk) := #[
  [⟨1, 229, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨230, 244, ⟨0, 3, false, true, false, 230, 230⟩⟩,
   ⟨245, 450, ⟨3, 7, false, true, false, 245, 245⟩⟩,
   ⟨451, 520, ⟨3, 7, false, false, false, 451, 451⟩⟩],
  [⟨106, 229, ⟨0, 3, true, true, false, 229, 229⟩⟩,
   ⟨230, 297, ⟨0, 3, false, true, false, 297, 297⟩⟩,
   ⟨298, 450, ⟨3, 7, false, true, false, 298, 298⟩⟩,
   ⟨451, 573, ⟨3, 7, false, false, false, 451, 451⟩⟩],
  [⟨159, 229, ⟨0, 2, true, true, false, 229, 229⟩⟩,
   ⟨230, 297, ⟨0, 2, false, true, false, 297, 297⟩⟩,
   ⟨298, 450, ⟨2, 7, false, true, false, 298, 298⟩⟩,
   ⟨451, 626, ⟨2, 7, false, false, false, 451, 451⟩⟩],
  [⟨212, 229, ⟨0, 2, true, true, false, 229, 229⟩⟩,
   ⟨230, 350, ⟨0, 2, false, true, false, 350, 350⟩⟩,
   ⟨351, 450, ⟨2, 7, false, true, false, 450, 450⟩⟩,
   ⟨451, 731, ⟨2, 7, false, false, false, 731, 731⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_298_lower : ConfigurationBounds 298 8298 162 := by
  apply configuration_of_cells 298 8298 162 data_298_lower
  decide +kernel

private def data_299_lower : Array (List Chunk) := #[
  [⟨1, 230, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨231, 245, ⟨0, 3, false, true, false, 231, 231⟩⟩,
   ⟨246, 388, ⟨3, 7, false, true, false, 246, 246⟩⟩,
   ⟨389, 523, ⟨3, 7, false, false, false, 389, 389⟩⟩],
  [⟨106, 230, ⟨0, 3, true, true, false, 230, 230⟩⟩,
   ⟨231, 298, ⟨0, 3, false, true, false, 298, 298⟩⟩,
   ⟨299, 388, ⟨3, 7, false, true, false, 299, 299⟩⟩,
   ⟨389, 576, ⟨3, 7, false, false, false, 389, 389⟩⟩],
  [⟨159, 230, ⟨0, 2, true, true, false, 230, 230⟩⟩,
   ⟨231, 298, ⟨0, 2, false, true, false, 298, 298⟩⟩,
   ⟨299, 388, ⟨2, 7, false, true, false, 299, 299⟩⟩,
   ⟨389, 629, ⟨2, 7, false, false, false, 389, 389⟩⟩],
  [⟨212, 230, ⟨0, 2, true, true, false, 230, 230⟩⟩,
   ⟨231, 351, ⟨0, 2, false, true, false, 351, 351⟩⟩,
   ⟨352, 388, ⟨2, 7, false, true, false, 388, 388⟩⟩,
   ⟨389, 734, ⟨2, 7, false, false, false, 734, 734⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_299_lower : ConfigurationBounds 299 8353 162 := by
  apply configuration_of_cells 299 8353 162 data_299_lower
  decide +kernel

private def data_300_lower : Array (List Chunk) := #[
  [⟨1, 230, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨231, 246, ⟨0, 3, false, true, false, 231, 231⟩⟩,
   ⟨247, 511, ⟨3, 7, false, true, false, 247, 247⟩⟩,
   ⟨512, 526, ⟨3, 7, false, false, false, 512, 512⟩⟩],
  [⟨106, 230, ⟨0, 3, true, true, false, 230, 230⟩⟩,
   ⟨231, 299, ⟨0, 3, false, true, false, 299, 299⟩⟩,
   ⟨300, 511, ⟨3, 7, false, true, false, 300, 300⟩⟩,
   ⟨512, 579, ⟨3, 7, false, false, false, 512, 512⟩⟩],
  [⟨159, 230, ⟨0, 2, true, true, false, 230, 230⟩⟩,
   ⟨231, 299, ⟨0, 2, false, true, false, 299, 299⟩⟩,
   ⟨300, 511, ⟨2, 7, false, true, false, 300, 300⟩⟩,
   ⟨512, 632, ⟨2, 7, false, false, false, 512, 512⟩⟩],
  [⟨212, 230, ⟨0, 2, true, true, false, 230, 230⟩⟩,
   ⟨231, 352, ⟨0, 2, false, true, false, 352, 352⟩⟩,
   ⟨353, 511, ⟨2, 7, false, true, false, 511, 511⟩⟩,
   ⟨512, 737, ⟨2, 7, false, false, false, 737, 737⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_300_lower : ConfigurationBounds 300 8409 162 := by
  apply configuration_of_cells 300 8409 162 data_300_lower
  decide +kernel

private def data_301_lower : Array (List Chunk) := #[
  [⟨1, 231, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨232, 246, ⟨0, 3, false, true, false, 232, 232⟩⟩,
   ⟨247, 526, ⟨3, 7, false, true, false, 247, 247⟩⟩],
  [⟨107, 231, ⟨0, 3, true, true, false, 231, 231⟩⟩,
   ⟨232, 300, ⟨0, 3, false, true, false, 300, 300⟩⟩,
   ⟨301, 580, ⟨3, 7, false, true, false, 301, 301⟩⟩],
  [⟨160, 231, ⟨0, 2, true, true, false, 231, 231⟩⟩,
   ⟨232, 300, ⟨0, 2, false, true, false, 300, 300⟩⟩,
   ⟨301, 594, ⟨2, 7, false, true, false, 301, 301⟩⟩,
   ⟨595, 633, ⟨2, 7, false, false, false, 595, 595⟩⟩],
  [⟨214, 231, ⟨0, 2, true, true, false, 231, 231⟩⟩,
   ⟨232, 353, ⟨0, 2, false, true, false, 353, 353⟩⟩,
   ⟨354, 594, ⟨2, 7, false, true, false, 594, 594⟩⟩,
   ⟨595, 739, ⟨2, 7, false, false, false, 739, 739⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_301_lower : ConfigurationBounds 301 8465 163 := by
  apply configuration_of_cells 301 8465 163 data_301_lower
  decide +kernel

private def data_302_lower : Array (List Chunk) := #[
  [⟨1, 232, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨233, 247, ⟨0, 3, false, true, false, 233, 233⟩⟩,
   ⟨248, 409, ⟨3, 7, false, true, false, 248, 248⟩⟩,
   ⟨410, 527, ⟨3, 7, false, false, false, 410, 410⟩⟩],
  [⟨108, 232, ⟨0, 3, true, true, false, 232, 232⟩⟩,
   ⟨233, 301, ⟨0, 3, false, true, false, 301, 301⟩⟩,
   ⟨302, 409, ⟨3, 7, false, true, false, 302, 302⟩⟩,
   ⟨410, 581, ⟨3, 7, false, false, false, 410, 410⟩⟩],
  [⟨161, 232, ⟨0, 2, true, true, false, 232, 232⟩⟩,
   ⟨233, 301, ⟨0, 2, false, true, false, 301, 301⟩⟩,
   ⟨302, 409, ⟨2, 7, false, true, false, 302, 302⟩⟩,
   ⟨410, 634, ⟨2, 7, false, false, false, 410, 410⟩⟩],
  [⟨215, 232, ⟨0, 2, true, true, false, 232, 232⟩⟩,
   ⟨233, 354, ⟨0, 2, false, true, false, 354, 354⟩⟩,
   ⟨355, 409, ⟨2, 7, false, true, false, 409, 409⟩⟩,
   ⟨410, 741, ⟨2, 7, false, false, false, 741, 741⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_302_lower : ConfigurationBounds 302 8520 164 := by
  apply configuration_of_cells 302 8520 164 data_302_lower
  decide +kernel

private def data_303_lower : Array (List Chunk) := #[
  [⟨1, 233, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨234, 248, ⟨0, 3, false, true, false, 234, 234⟩⟩,
   ⟨249, 407, ⟨3, 7, false, true, false, 249, 249⟩⟩,
   ⟨408, 530, ⟨3, 7, false, false, false, 408, 408⟩⟩],
  [⟨108, 233, ⟨0, 3, true, true, false, 233, 233⟩⟩,
   ⟨234, 302, ⟨0, 3, false, true, false, 302, 302⟩⟩,
   ⟨303, 407, ⟨3, 7, false, true, false, 303, 303⟩⟩,
   ⟨408, 584, ⟨3, 7, false, false, false, 408, 408⟩⟩],
  [⟨161, 233, ⟨0, 2, true, true, false, 233, 233⟩⟩,
   ⟨234, 302, ⟨0, 2, false, true, false, 302, 302⟩⟩,
   ⟨303, 407, ⟨2, 7, false, true, false, 303, 303⟩⟩,
   ⟨408, 637, ⟨2, 7, false, false, false, 408, 408⟩⟩],
  [⟨215, 233, ⟨0, 2, true, true, false, 233, 233⟩⟩,
   ⟨234, 355, ⟨0, 2, false, true, false, 355, 355⟩⟩,
   ⟨356, 407, ⟨2, 7, false, true, false, 407, 407⟩⟩,
   ⟨408, 744, ⟨2, 7, false, false, false, 744, 744⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_303_lower : ConfigurationBounds 303 8576 164 := by
  apply configuration_of_cells 303 8576 164 data_303_lower
  decide +kernel

private def data_304_lower : Array (List Chunk) := #[
  [⟨1, 233, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨234, 249, ⟨0, 3, false, true, false, 234, 234⟩⟩,
   ⟨250, 533, ⟨3, 7, false, true, false, 250, 250⟩⟩],
  [⟨108, 233, ⟨0, 3, true, true, false, 233, 233⟩⟩,
   ⟨234, 303, ⟨0, 3, false, true, false, 303, 303⟩⟩,
   ⟨304, 587, ⟨3, 7, false, true, false, 304, 304⟩⟩],
  [⟨161, 233, ⟨0, 2, true, true, false, 233, 233⟩⟩,
   ⟨234, 303, ⟨0, 2, false, true, false, 303, 303⟩⟩,
   ⟨304, 593, ⟨2, 7, false, true, false, 304, 304⟩⟩,
   ⟨594, 640, ⟨2, 7, false, false, false, 594, 594⟩⟩],
  [⟨215, 233, ⟨0, 2, true, true, false, 233, 233⟩⟩,
   ⟨234, 356, ⟨0, 2, false, true, false, 356, 356⟩⟩,
   ⟨357, 593, ⟨2, 7, false, true, false, 593, 593⟩⟩,
   ⟨594, 747, ⟨2, 7, false, false, false, 747, 747⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_304_lower : ConfigurationBounds 304 8633 164 := by
  apply configuration_of_cells 304 8633 164 data_304_lower
  decide +kernel

private def data_305_lower : Array (List Chunk) := #[
  [⟨1, 234, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨235, 250, ⟨0, 3, false, true, false, 235, 235⟩⟩,
   ⟨251, 509, ⟨3, 7, false, true, false, 251, 251⟩⟩,
   ⟨510, 534, ⟨3, 7, false, false, false, 510, 510⟩⟩],
  [⟨108, 234, ⟨0, 3, true, true, false, 234, 234⟩⟩,
   ⟨235, 304, ⟨0, 3, false, true, false, 304, 304⟩⟩,
   ⟨305, 509, ⟨3, 7, false, true, false, 305, 305⟩⟩,
   ⟨510, 588, ⟨3, 7, false, false, false, 510, 510⟩⟩],
  [⟨162, 234, ⟨0, 2, true, true, false, 234, 234⟩⟩,
   ⟨235, 304, ⟨0, 2, false, true, false, 304, 304⟩⟩,
   ⟨305, 509, ⟨2, 7, false, true, false, 305, 305⟩⟩,
   ⟨510, 642, ⟨2, 7, false, false, false, 510, 510⟩⟩],
  [⟨216, 234, ⟨0, 2, true, true, false, 234, 234⟩⟩,
   ⟨235, 358, ⟨0, 2, false, true, false, 358, 358⟩⟩,
   ⟨359, 509, ⟨2, 7, false, true, false, 509, 509⟩⟩,
   ⟨510, 749, ⟨2, 7, false, false, false, 749, 749⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_305_lower : ConfigurationBounds 305 8689 165 := by
  apply configuration_of_cells 305 8689 165 data_305_lower
  decide +kernel

private def data_306_lower : Array (List Chunk) := #[
  [⟨1, 235, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨236, 250, ⟨0, 3, false, true, false, 236, 236⟩⟩,
   ⟨251, 382, ⟨3, 7, false, true, false, 251, 251⟩⟩,
   ⟨383, 534, ⟨3, 7, false, false, false, 383, 383⟩⟩],
  [⟨109, 235, ⟨0, 3, true, true, false, 235, 235⟩⟩,
   ⟨236, 305, ⟨0, 3, false, true, false, 305, 305⟩⟩,
   ⟨306, 382, ⟨3, 7, false, true, false, 306, 306⟩⟩,
   ⟨383, 589, ⟨3, 7, false, false, false, 383, 383⟩⟩],
  [⟨163, 235, ⟨0, 2, true, true, false, 235, 235⟩⟩,
   ⟨236, 305, ⟨0, 2, false, true, false, 305, 305⟩⟩,
   ⟨306, 382, ⟨2, 7, false, true, false, 306, 306⟩⟩,
   ⟨383, 643, ⟨2, 7, false, false, false, 383, 383⟩⟩],
  [⟨218, 235, ⟨0, 2, true, true, false, 235, 235⟩⟩,
   ⟨236, 359, ⟨0, 2, false, true, false, 359, 359⟩⟩,
   ⟨360, 382, ⟨2, 7, false, true, false, 382, 382⟩⟩,
   ⟨383, 751, ⟨2, 7, false, false, false, 751, 751⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_306_lower : ConfigurationBounds 306 8745 166 := by
  apply configuration_of_cells 306 8745 166 data_306_lower
  decide +kernel

private def data_307_lower : Array (List Chunk) := #[
  [⟨1, 236, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨237, 251, ⟨0, 3, false, true, false, 237, 237⟩⟩,
   ⟨252, 443, ⟨3, 7, false, true, false, 252, 252⟩⟩,
   ⟨444, 535, ⟨3, 7, false, false, false, 444, 444⟩⟩],
  [⟨110, 236, ⟨0, 3, true, true, false, 236, 236⟩⟩,
   ⟨237, 306, ⟨0, 3, false, true, false, 306, 306⟩⟩,
   ⟨307, 443, ⟨3, 7, false, true, false, 307, 307⟩⟩,
   ⟨444, 590, ⟨3, 7, false, false, false, 444, 444⟩⟩],
  [⟨164, 236, ⟨0, 2, true, true, false, 236, 236⟩⟩,
   ⟨237, 306, ⟨0, 2, false, true, false, 306, 306⟩⟩,
   ⟨307, 443, ⟨2, 7, false, true, false, 307, 307⟩⟩,
   ⟨444, 644, ⟨2, 7, false, false, false, 444, 444⟩⟩],
  [⟨219, 236, ⟨0, 2, true, true, false, 236, 236⟩⟩,
   ⟨237, 360, ⟨0, 2, false, true, false, 360, 360⟩⟩,
   ⟨361, 443, ⟨2, 7, false, true, false, 443, 443⟩⟩,
   ⟨444, 753, ⟨2, 7, false, false, false, 753, 753⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_307_lower : ConfigurationBounds 307 8802 167 := by
  apply configuration_of_cells 307 8802 167 data_307_lower
  decide +kernel

private def data_308_lower : Array (List Chunk) := #[
  [⟨1, 237, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨238, 252, ⟨0, 3, false, true, false, 238, 238⟩⟩,
   ⟨253, 461, ⟨3, 7, false, true, false, 253, 253⟩⟩,
   ⟨462, 538, ⟨3, 7, false, false, false, 462, 462⟩⟩],
  [⟨110, 237, ⟨0, 3, true, true, false, 237, 237⟩⟩,
   ⟨238, 307, ⟨0, 3, false, true, false, 307, 307⟩⟩,
   ⟨308, 461, ⟨3, 7, false, true, false, 308, 308⟩⟩,
   ⟨462, 593, ⟨3, 7, false, false, false, 462, 462⟩⟩],
  [⟨164, 237, ⟨0, 2, true, true, false, 237, 237⟩⟩,
   ⟨238, 307, ⟨0, 2, false, true, false, 307, 307⟩⟩,
   ⟨308, 461, ⟨2, 7, false, true, false, 308, 308⟩⟩,
   ⟨462, 647, ⟨2, 7, false, false, false, 462, 462⟩⟩],
  [⟨219, 237, ⟨0, 2, true, true, false, 237, 237⟩⟩,
   ⟨238, 361, ⟨0, 2, false, true, false, 361, 361⟩⟩,
   ⟨362, 461, ⟨2, 7, false, true, false, 461, 461⟩⟩,
   ⟨462, 756, ⟨2, 7, false, false, false, 756, 756⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_308_lower : ConfigurationBounds 308 8859 167 := by
  apply configuration_of_cells 308 8859 167 data_308_lower
  decide +kernel

private def data_309_lower : Array (List Chunk) := #[
  [⟨1, 238, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨239, 253, ⟨0, 3, false, true, false, 239, 239⟩⟩,
   ⟨254, 437, ⟨3, 7, false, true, false, 254, 254⟩⟩,
   ⟨438, 539, ⟨3, 7, false, false, false, 438, 438⟩⟩],
  [⟨110, 238, ⟨0, 3, true, true, false, 238, 238⟩⟩,
   ⟨239, 308, ⟨0, 3, false, true, false, 308, 308⟩⟩,
   ⟨309, 437, ⟨3, 7, false, true, false, 309, 309⟩⟩,
   ⟨438, 594, ⟨3, 7, false, false, false, 438, 438⟩⟩],
  [⟨165, 238, ⟨0, 2, true, true, false, 238, 238⟩⟩,
   ⟨239, 308, ⟨0, 2, false, true, false, 308, 308⟩⟩,
   ⟨309, 437, ⟨2, 7, false, true, false, 309, 309⟩⟩,
   ⟨438, 649, ⟨2, 7, false, false, false, 438, 438⟩⟩],
  [⟨220, 238, ⟨0, 2, true, true, false, 238, 238⟩⟩,
   ⟨239, 363, ⟨0, 2, false, true, false, 363, 363⟩⟩,
   ⟨364, 437, ⟨2, 7, false, true, false, 437, 437⟩⟩,
   ⟨438, 758, ⟨2, 7, false, false, false, 758, 758⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_309_lower : ConfigurationBounds 309 8916 168 := by
  apply configuration_of_cells 309 8916 168 data_309_lower
  decide +kernel

private def data_310_lower : Array (List Chunk) := #[
  [⟨1, 238, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨239, 254, ⟨0, 3, false, true, false, 239, 239⟩⟩,
   ⟨255, 542, ⟨3, 7, false, true, false, 255, 255⟩⟩],
  [⟨110, 238, ⟨0, 3, true, true, false, 238, 238⟩⟩,
   ⟨239, 309, ⟨0, 3, false, true, false, 309, 309⟩⟩,
   ⟨310, 597, ⟨3, 7, false, true, false, 310, 310⟩⟩],
  [⟨165, 238, ⟨0, 2, true, true, false, 238, 238⟩⟩,
   ⟨239, 309, ⟨0, 2, false, true, false, 309, 309⟩⟩,
   ⟨310, 602, ⟨2, 7, false, true, false, 310, 310⟩⟩,
   ⟨603, 652, ⟨2, 7, false, false, false, 603, 603⟩⟩],
  [⟨220, 238, ⟨0, 2, true, true, false, 238, 238⟩⟩,
   ⟨239, 364, ⟨0, 2, false, true, false, 364, 364⟩⟩,
   ⟨365, 602, ⟨2, 7, false, true, false, 602, 602⟩⟩,
   ⟨603, 761, ⟨2, 7, false, false, false, 761, 761⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_310_lower : ConfigurationBounds 310 8974 168 := by
  apply configuration_of_cells 310 8974 168 data_310_lower
  decide +kernel

private def data_311_lower : Array (List Chunk) := #[
  [⟨1, 239, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨240, 254, ⟨0, 3, false, true, false, 240, 240⟩⟩,
   ⟨255, 493, ⟨3, 7, false, true, false, 255, 255⟩⟩,
   ⟨494, 542, ⟨3, 7, false, false, false, 494, 494⟩⟩],
  [⟨111, 239, ⟨0, 3, true, true, false, 239, 239⟩⟩,
   ⟨240, 310, ⟨0, 3, false, true, false, 310, 310⟩⟩,
   ⟨311, 493, ⟨3, 7, false, true, false, 311, 311⟩⟩,
   ⟨494, 598, ⟨3, 7, false, false, false, 494, 494⟩⟩],
  [⟨166, 239, ⟨0, 2, true, true, false, 239, 239⟩⟩,
   ⟨240, 310, ⟨0, 2, false, true, false, 310, 310⟩⟩,
   ⟨311, 493, ⟨2, 7, false, true, false, 311, 311⟩⟩,
   ⟨494, 653, ⟨2, 7, false, false, false, 494, 494⟩⟩],
  [⟨222, 239, ⟨0, 2, true, true, false, 239, 239⟩⟩,
   ⟨240, 365, ⟨0, 2, false, true, false, 365, 365⟩⟩,
   ⟨366, 493, ⟨2, 7, false, true, false, 493, 493⟩⟩,
   ⟨494, 763, ⟨2, 7, false, false, false, 763, 763⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_311_lower : ConfigurationBounds 311 9031 169 := by
  apply configuration_of_cells 311 9031 169 data_311_lower
  decide +kernel

private def data_312_lower : Array (List Chunk) := #[
  [⟨1, 240, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨241, 255, ⟨0, 3, false, true, false, 241, 241⟩⟩,
   ⟨256, 545, ⟨3, 7, false, true, false, 256, 256⟩⟩],
  [⟨111, 240, ⟨0, 3, true, true, false, 240, 240⟩⟩,
   ⟨241, 311, ⟨0, 3, false, true, false, 311, 311⟩⟩,
   ⟨312, 573, ⟨3, 7, false, true, false, 312, 312⟩⟩,
   ⟨574, 601, ⟨3, 7, false, false, false, 574, 574⟩⟩],
  [⟨166, 240, ⟨0, 2, true, true, false, 240, 240⟩⟩,
   ⟨241, 311, ⟨0, 2, false, true, false, 311, 311⟩⟩,
   ⟨312, 573, ⟨2, 7, false, true, false, 312, 312⟩⟩,
   ⟨574, 656, ⟨2, 7, false, false, false, 574, 574⟩⟩],
  [⟨222, 240, ⟨0, 2, true, true, false, 240, 240⟩⟩,
   ⟨241, 366, ⟨0, 2, false, true, false, 366, 366⟩⟩,
   ⟨367, 573, ⟨2, 7, false, true, false, 573, 573⟩⟩,
   ⟨574, 766, ⟨2, 7, false, false, false, 766, 766⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_312_lower : ConfigurationBounds 312 9089 169 := by
  apply configuration_of_cells 312 9089 169 data_312_lower
  decide +kernel

private def data_313_lower : Array (List Chunk) := #[
  [⟨1, 240, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨241, 256, ⟨0, 3, false, true, false, 241, 241⟩⟩,
   ⟨257, 548, ⟨3, 7, false, true, false, 257, 257⟩⟩],
  [⟨111, 240, ⟨0, 3, true, true, false, 240, 240⟩⟩,
   ⟨241, 312, ⟨0, 3, false, true, false, 312, 312⟩⟩,
   ⟨313, 604, ⟨3, 7, false, true, false, 313, 313⟩⟩],
  [⟨166, 240, ⟨0, 2, true, true, false, 240, 240⟩⟩,
   ⟨241, 312, ⟨0, 2, false, true, false, 312, 312⟩⟩,
   ⟨313, 611, ⟨2, 7, false, true, false, 313, 313⟩⟩,
   ⟨612, 659, ⟨2, 7, false, false, false, 612, 612⟩⟩],
  [⟨222, 240, ⟨0, 2, true, true, false, 240, 240⟩⟩,
   ⟨241, 367, ⟨0, 2, false, true, false, 367, 367⟩⟩,
   ⟨368, 611, ⟨2, 7, false, true, false, 611, 611⟩⟩,
   ⟨612, 769, ⟨2, 7, false, false, false, 769, 769⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_313_lower : ConfigurationBounds 313 9147 169 := by
  apply configuration_of_cells 313 9147 169 data_313_lower
  decide +kernel

private def data_314_lower : Array (List Chunk) := #[
  [⟨1, 241, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨242, 257, ⟨0, 3, false, true, false, 242, 242⟩⟩,
   ⟨258, 549, ⟨3, 7, false, true, false, 258, 258⟩⟩],
  [⟨112, 241, ⟨0, 3, true, true, false, 241, 241⟩⟩,
   ⟨242, 313, ⟨0, 3, false, true, false, 313, 313⟩⟩,
   ⟨314, 605, ⟨3, 7, false, true, false, 314, 314⟩⟩],
  [⟨167, 241, ⟨0, 2, true, true, false, 241, 241⟩⟩,
   ⟨242, 313, ⟨0, 2, false, true, false, 313, 313⟩⟩,
   ⟨314, 607, ⟨2, 7, false, true, false, 314, 314⟩⟩,
   ⟨608, 660, ⟨2, 7, false, false, false, 608, 608⟩⟩],
  [⟨223, 241, ⟨0, 2, true, true, false, 241, 241⟩⟩,
   ⟨242, 368, ⟨0, 2, false, true, false, 368, 368⟩⟩,
   ⟨369, 607, ⟨2, 7, false, true, false, 607, 607⟩⟩,
   ⟨608, 771, ⟨2, 7, false, false, false, 771, 771⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_314_lower : ConfigurationBounds 314 9205 170 := by
  apply configuration_of_cells 314 9205 170 data_314_lower
  decide +kernel

private def data_315_lower : Array (List Chunk) := #[
  [⟨1, 242, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨243, 258, ⟨0, 3, false, true, false, 243, 243⟩⟩,
   ⟨259, 550, ⟨3, 7, false, true, false, 259, 259⟩⟩],
  [⟨112, 242, ⟨0, 3, true, true, false, 242, 242⟩⟩,
   ⟨243, 314, ⟨0, 3, false, true, false, 314, 314⟩⟩,
   ⟨315, 559, ⟨3, 7, false, true, false, 315, 315⟩⟩,
   ⟨560, 606, ⟨3, 7, false, false, false, 560, 560⟩⟩],
  [⟨168, 242, ⟨0, 2, true, true, false, 242, 242⟩⟩,
   ⟨243, 314, ⟨0, 2, false, true, false, 314, 314⟩⟩,
   ⟨315, 559, ⟨2, 7, false, true, false, 315, 315⟩⟩,
   ⟨560, 662, ⟨2, 7, false, false, false, 560, 560⟩⟩],
  [⟨224, 242, ⟨0, 2, true, true, false, 242, 242⟩⟩,
   ⟨243, 370, ⟨0, 2, false, true, false, 370, 370⟩⟩,
   ⟨371, 559, ⟨2, 7, false, true, false, 559, 559⟩⟩,
   ⟨560, 773, ⟨2, 7, false, false, false, 773, 773⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_315_lower : ConfigurationBounds 315 9263 171 := by
  apply configuration_of_cells 315 9263 171 data_315_lower
  decide +kernel

private def data_316_lower : Array (List Chunk) := #[
  [⟨1, 243, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨244, 259, ⟨0, 3, false, true, false, 244, 244⟩⟩,
   ⟨260, 466, ⟨3, 7, false, true, false, 260, 260⟩⟩,
   ⟨467, 553, ⟨3, 7, false, false, false, 467, 467⟩⟩],
  [⟨112, 243, ⟨0, 3, true, true, false, 243, 243⟩⟩,
   ⟨244, 315, ⟨0, 3, false, true, false, 315, 315⟩⟩,
   ⟨316, 466, ⟨3, 7, false, true, false, 316, 316⟩⟩,
   ⟨467, 609, ⟨3, 7, false, false, false, 467, 467⟩⟩],
  [⟨168, 243, ⟨0, 2, true, true, false, 243, 243⟩⟩,
   ⟨244, 315, ⟨0, 2, false, true, false, 315, 315⟩⟩,
   ⟨316, 466, ⟨2, 7, false, true, false, 316, 316⟩⟩,
   ⟨467, 665, ⟨2, 7, false, false, false, 467, 467⟩⟩],
  [⟨224, 243, ⟨0, 2, true, true, false, 243, 243⟩⟩,
   ⟨244, 371, ⟨0, 2, false, true, false, 371, 371⟩⟩,
   ⟨372, 466, ⟨2, 7, false, true, false, 466, 466⟩⟩,
   ⟨467, 776, ⟨2, 7, false, false, false, 776, 776⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_316_lower : ConfigurationBounds 316 9321 171 := by
  apply configuration_of_cells 316 9321 171 data_316_lower
  decide +kernel

private def data_317_lower : Array (List Chunk) := #[
  [⟨1, 244, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨245, 259, ⟨0, 3, false, true, false, 245, 245⟩⟩,
   ⟨260, 553, ⟨3, 7, false, true, false, 260, 260⟩⟩],
  [⟨113, 244, ⟨0, 3, true, true, false, 244, 244⟩⟩,
   ⟨245, 316, ⟨0, 3, false, true, false, 316, 316⟩⟩,
   ⟨317, 569, ⟨3, 7, false, true, false, 317, 317⟩⟩,
   ⟨570, 610, ⟨3, 7, false, false, false, 570, 570⟩⟩],
  [⟨169, 244, ⟨0, 2, true, true, false, 244, 244⟩⟩,
   ⟨245, 316, ⟨0, 2, false, true, false, 316, 316⟩⟩,
   ⟨317, 569, ⟨2, 7, false, true, false, 317, 317⟩⟩,
   ⟨570, 666, ⟨2, 7, false, false, false, 570, 570⟩⟩],
  [⟨226, 244, ⟨0, 2, true, true, false, 244, 244⟩⟩,
   ⟨245, 372, ⟨0, 2, false, true, false, 372, 372⟩⟩,
   ⟨373, 569, ⟨2, 7, false, true, false, 569, 569⟩⟩,
   ⟨570, 778, ⟨2, 7, false, false, false, 778, 778⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_317_lower : ConfigurationBounds 317 9380 172 := by
  apply configuration_of_cells 317 9380 172 data_317_lower
  decide +kernel

private def data_318_lower : Array (List Chunk) := #[
  [⟨1, 244, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨245, 260, ⟨0, 3, false, true, false, 245, 245⟩⟩,
   ⟨261, 556, ⟨3, 7, false, true, false, 261, 261⟩⟩],
  [⟨113, 244, ⟨0, 3, true, true, false, 244, 244⟩⟩,
   ⟨245, 317, ⟨0, 3, false, true, false, 317, 317⟩⟩,
   ⟨318, 613, ⟨3, 7, false, true, false, 318, 318⟩⟩],
  [⟨169, 244, ⟨0, 2, true, true, false, 244, 244⟩⟩,
   ⟨245, 317, ⟨0, 2, false, true, false, 317, 317⟩⟩,
   ⟨318, 627, ⟨2, 7, false, true, false, 318, 318⟩⟩,
   ⟨628, 669, ⟨2, 7, false, false, false, 628, 628⟩⟩],
  [⟨226, 244, ⟨0, 2, true, true, false, 244, 244⟩⟩,
   ⟨245, 373, ⟨0, 2, false, true, false, 373, 373⟩⟩,
   ⟨374, 627, ⟨2, 7, false, true, false, 627, 627⟩⟩,
   ⟨628, 781, ⟨2, 7, false, false, false, 781, 781⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_318_lower : ConfigurationBounds 318 9439 172 := by
  apply configuration_of_cells 318 9439 172 data_318_lower
  decide +kernel

private def data_319_lower : Array (List Chunk) := #[
  [⟨1, 245, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨246, 261, ⟨0, 3, false, true, false, 246, 246⟩⟩,
   ⟨262, 402, ⟨3, 7, false, true, false, 262, 262⟩⟩,
   ⟨403, 557, ⟨3, 7, false, false, false, 403, 403⟩⟩],
  [⟨114, 245, ⟨0, 3, true, true, false, 245, 245⟩⟩,
   ⟨246, 318, ⟨0, 3, false, true, false, 318, 318⟩⟩,
   ⟨319, 402, ⟨3, 7, false, true, false, 319, 319⟩⟩,
   ⟨403, 614, ⟨3, 7, false, false, false, 403, 403⟩⟩],
  [⟨170, 245, ⟨0, 2, true, true, false, 245, 245⟩⟩,
   ⟨246, 318, ⟨0, 2, false, true, false, 318, 318⟩⟩,
   ⟨319, 402, ⟨2, 7, false, true, false, 319, 319⟩⟩,
   ⟨403, 670, ⟨2, 7, false, false, false, 403, 403⟩⟩],
  [⟨227, 245, ⟨0, 2, true, true, false, 245, 245⟩⟩,
   ⟨246, 374, ⟨0, 2, false, true, false, 374, 374⟩⟩,
   ⟨375, 402, ⟨2, 7, false, true, false, 402, 402⟩⟩,
   ⟨403, 783, ⟨2, 7, false, false, false, 783, 783⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_319_lower : ConfigurationBounds 319 9497 173 := by
  apply configuration_of_cells 319 9497 173 data_319_lower
  decide +kernel

end Quartic.MarkedHullCertificate
