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

private def data_280_upper : Array (List Chunk) := #[
  [⟨1, 215, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨216, 229, ⟨0, 3, false, true, false, 216, 216⟩⟩,
   ⟨230, 489, ⟨3, 7, false, true, false, 230, 230⟩⟩],
  [⟨100, 215, ⟨0, 3, true, true, false, 215, 215⟩⟩,
   ⟨216, 279, ⟨0, 3, false, true, false, 279, 279⟩⟩,
   ⟨280, 539, ⟨3, 7, false, true, false, 280, 280⟩⟩],
  [⟨149, 215, ⟨0, 2, true, true, false, 215, 215⟩⟩,
   ⟨216, 279, ⟨0, 2, false, true, false, 279, 279⟩⟩,
   ⟨280, 545, ⟨2, 7, false, true, false, 280, 280⟩⟩,
   ⟨546, 588, ⟨2, 7, false, false, true, 546, 546⟩⟩],
  [⟨199, 215, ⟨0, 2, true, true, false, 215, 215⟩⟩,
   ⟨216, 328, ⟨0, 2, false, true, false, 328, 328⟩⟩,
   ⟨329, 545, ⟨2, 7, false, true, false, 545, 545⟩⟩,
   ⟨546, 687, ⟨2, 7, false, false, true, 687, 687⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_280_upper : ConfigurationBounds 280 7335 152 := by
  apply configuration_of_cells 280 7335 152 data_280_upper
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

private def data_281_upper : Array (List Chunk) := #[
  [⟨1, 216, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨217, 230, ⟨0, 3, false, true, false, 217, 217⟩⟩,
   ⟨231, 490, ⟨3, 7, false, true, false, 231, 231⟩⟩],
  [⟨100, 216, ⟨0, 3, true, true, false, 216, 216⟩⟩,
   ⟨217, 280, ⟨0, 3, false, true, false, 280, 280⟩⟩,
   ⟨281, 540, ⟨3, 7, false, true, false, 281, 281⟩⟩],
  [⟨150, 216, ⟨0, 2, true, true, false, 216, 216⟩⟩,
   ⟨217, 280, ⟨0, 2, false, true, false, 280, 280⟩⟩,
   ⟨281, 554, ⟨2, 7, false, true, false, 281, 281⟩⟩,
   ⟨555, 590, ⟨2, 7, false, false, true, 555, 555⟩⟩],
  [⟨200, 216, ⟨0, 2, true, true, false, 216, 216⟩⟩,
   ⟨217, 330, ⟨0, 2, false, true, false, 330, 330⟩⟩,
   ⟨331, 554, ⟨2, 7, false, true, false, 554, 554⟩⟩,
   ⟨555, 689, ⟨2, 7, false, false, true, 689, 689⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_281_upper : ConfigurationBounds 281 7387 153 := by
  apply configuration_of_cells 281 7387 153 data_281_upper
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

private def data_282_upper : Array (List Chunk) := #[
  [⟨1, 217, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨218, 231, ⟨0, 3, false, true, false, 218, 218⟩⟩,
   ⟨232, 493, ⟨3, 7, false, true, false, 232, 232⟩⟩],
  [⟨100, 217, ⟨0, 3, true, true, false, 217, 217⟩⟩,
   ⟨218, 281, ⟨0, 3, false, true, false, 281, 281⟩⟩,
   ⟨282, 522, ⟨3, 7, false, true, false, 282, 282⟩⟩,
   ⟨523, 543, ⟨3, 7, false, false, true, 523, 523⟩⟩],
  [⟨150, 217, ⟨0, 2, true, true, false, 217, 217⟩⟩,
   ⟨218, 281, ⟨0, 2, false, true, false, 281, 281⟩⟩,
   ⟨282, 522, ⟨2, 7, false, true, false, 282, 282⟩⟩,
   ⟨523, 593, ⟨2, 7, false, false, true, 523, 523⟩⟩],
  [⟨200, 217, ⟨0, 2, true, true, false, 217, 217⟩⟩,
   ⟨218, 331, ⟨0, 2, false, true, false, 331, 331⟩⟩,
   ⟨332, 522, ⟨2, 7, false, true, false, 522, 522⟩⟩,
   ⟨523, 692, ⟨2, 7, false, false, true, 692, 692⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_282_upper : ConfigurationBounds 282 7439 153 := by
  apply configuration_of_cells 282 7439 153 data_282_upper
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

private def data_283_upper : Array (List Chunk) := #[
  [⟨1, 218, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨219, 231, ⟨0, 3, false, true, false, 219, 219⟩⟩,
   ⟨232, 452, ⟨3, 7, false, true, false, 232, 232⟩⟩,
   ⟨453, 493, ⟨3, 7, false, false, true, 453, 453⟩⟩],
  [⟨101, 218, ⟨0, 3, true, true, false, 218, 218⟩⟩,
   ⟨219, 282, ⟨0, 3, false, true, false, 282, 282⟩⟩,
   ⟨283, 452, ⟨3, 7, false, true, false, 283, 283⟩⟩,
   ⟨453, 544, ⟨3, 7, false, false, true, 453, 453⟩⟩],
  [⟨151, 218, ⟨0, 2, true, true, false, 218, 218⟩⟩,
   ⟨219, 282, ⟨0, 2, false, true, false, 282, 282⟩⟩,
   ⟨283, 452, ⟨2, 7, false, true, false, 283, 283⟩⟩,
   ⟨453, 594, ⟨2, 7, false, false, true, 453, 453⟩⟩],
  [⟨202, 218, ⟨0, 2, true, true, false, 218, 218⟩⟩,
   ⟨219, 332, ⟨0, 2, false, true, false, 332, 332⟩⟩,
   ⟨333, 452, ⟨2, 7, false, true, false, 452, 452⟩⟩,
   ⟨453, 694, ⟨2, 7, false, false, true, 694, 694⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_283_upper : ConfigurationBounds 283 7491 154 := by
  apply configuration_of_cells 283 7491 154 data_283_upper
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

private def data_284_upper : Array (List Chunk) := #[
  [⟨1, 218, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨219, 232, ⟨0, 3, false, true, false, 219, 219⟩⟩,
   ⟨233, 496, ⟨3, 7, false, true, false, 233, 233⟩⟩],
  [⟨101, 218, ⟨0, 3, true, true, false, 218, 218⟩⟩,
   ⟨219, 283, ⟨0, 3, false, true, false, 283, 283⟩⟩,
   ⟨284, 547, ⟨3, 7, false, true, false, 284, 284⟩⟩],
  [⟨151, 218, ⟨0, 2, true, true, false, 218, 218⟩⟩,
   ⟨219, 283, ⟨0, 2, false, true, false, 283, 283⟩⟩,
   ⟨284, 555, ⟨2, 7, false, true, false, 284, 284⟩⟩,
   ⟨556, 597, ⟨2, 7, false, false, true, 556, 556⟩⟩],
  [⟨202, 218, ⟨0, 2, true, true, false, 218, 218⟩⟩,
   ⟨219, 333, ⟨0, 2, false, true, false, 333, 333⟩⟩,
   ⟨334, 555, ⟨2, 7, false, true, false, 555, 555⟩⟩,
   ⟨556, 697, ⟨2, 7, false, false, true, 697, 697⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_284_upper : ConfigurationBounds 284 7544 154 := by
  apply configuration_of_cells 284 7544 154 data_284_upper
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

private def data_285_upper : Array (List Chunk) := #[
  [⟨1, 219, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨220, 233, ⟨0, 3, false, true, false, 220, 220⟩⟩,
   ⟨234, 406, ⟨3, 7, false, true, false, 234, 234⟩⟩,
   ⟨407, 497, ⟨3, 7, false, false, true, 407, 407⟩⟩],
  [⟨102, 219, ⟨0, 3, true, true, false, 219, 219⟩⟩,
   ⟨220, 284, ⟨0, 3, false, true, false, 284, 284⟩⟩,
   ⟨285, 406, ⟨3, 7, false, true, false, 285, 285⟩⟩,
   ⟨407, 548, ⟨3, 7, false, false, true, 407, 407⟩⟩],
  [⟨152, 219, ⟨0, 2, true, true, false, 219, 219⟩⟩,
   ⟨220, 284, ⟨0, 2, false, true, false, 284, 284⟩⟩,
   ⟨285, 406, ⟨2, 7, false, true, false, 285, 285⟩⟩,
   ⟨407, 598, ⟨2, 7, false, false, true, 407, 407⟩⟩],
  [⟨203, 219, ⟨0, 2, true, true, false, 219, 219⟩⟩,
   ⟨220, 334, ⟨0, 2, false, true, false, 334, 334⟩⟩,
   ⟨335, 406, ⟨2, 7, false, true, false, 406, 406⟩⟩,
   ⟨407, 699, ⟨2, 7, false, false, true, 699, 699⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_285_upper : ConfigurationBounds 285 7596 155 := by
  apply configuration_of_cells 285 7596 155 data_285_upper
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

private def data_286_upper : Array (List Chunk) := #[
  [⟨1, 220, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨221, 234, ⟨0, 3, false, true, false, 221, 221⟩⟩,
   ⟨235, 432, ⟨3, 7, false, true, false, 235, 235⟩⟩,
   ⟨433, 498, ⟨3, 7, false, false, true, 433, 433⟩⟩],
  [⟨102, 220, ⟨0, 3, true, true, false, 220, 220⟩⟩,
   ⟨221, 285, ⟨0, 3, false, true, false, 285, 285⟩⟩,
   ⟨286, 432, ⟨3, 7, false, true, false, 286, 286⟩⟩,
   ⟨433, 549, ⟨3, 7, false, false, true, 433, 433⟩⟩],
  [⟨153, 220, ⟨0, 2, true, true, false, 220, 220⟩⟩,
   ⟨221, 285, ⟨0, 2, false, true, false, 285, 285⟩⟩,
   ⟨286, 432, ⟨2, 7, false, true, false, 286, 286⟩⟩,
   ⟨433, 600, ⟨2, 7, false, false, true, 433, 433⟩⟩],
  [⟨204, 220, ⟨0, 2, true, true, false, 220, 220⟩⟩,
   ⟨221, 336, ⟨0, 2, false, true, false, 336, 336⟩⟩,
   ⟨337, 432, ⟨2, 7, false, true, false, 432, 432⟩⟩,
   ⟨433, 701, ⟨2, 7, false, false, true, 701, 701⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_286_upper : ConfigurationBounds 286 7649 156 := by
  apply configuration_of_cells 286 7649 156 data_286_upper
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

private def data_287_upper : Array (List Chunk) := #[
  [⟨1, 221, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨222, 234, ⟨0, 3, false, true, false, 222, 222⟩⟩,
   ⟨235, 418, ⟨3, 7, false, true, false, 235, 235⟩⟩,
   ⟨419, 498, ⟨3, 7, false, false, true, 419, 419⟩⟩],
  [⟨103, 221, ⟨0, 3, true, true, false, 221, 221⟩⟩,
   ⟨222, 286, ⟨0, 3, false, true, false, 286, 286⟩⟩,
   ⟨287, 418, ⟨3, 7, false, true, false, 287, 287⟩⟩,
   ⟨419, 550, ⟨3, 7, false, false, true, 419, 419⟩⟩],
  [⟨154, 221, ⟨0, 2, true, true, false, 221, 221⟩⟩,
   ⟨222, 286, ⟨0, 2, false, true, false, 286, 286⟩⟩,
   ⟨287, 418, ⟨2, 7, false, true, false, 287, 287⟩⟩,
   ⟨419, 601, ⟨2, 7, false, false, true, 419, 419⟩⟩],
  [⟨206, 221, ⟨0, 2, true, true, false, 221, 221⟩⟩,
   ⟨222, 337, ⟨0, 2, false, true, false, 337, 337⟩⟩,
   ⟨338, 418, ⟨2, 7, false, true, false, 418, 418⟩⟩,
   ⟨419, 703, ⟨2, 7, false, false, true, 703, 703⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_287_upper : ConfigurationBounds 287 7702 157 := by
  apply configuration_of_cells 287 7702 157 data_287_upper
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

private def data_288_upper : Array (List Chunk) := #[
  [⟨1, 222, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨223, 235, ⟨0, 3, false, true, false, 223, 223⟩⟩,
   ⟨236, 363, ⟨3, 7, false, true, false, 236, 236⟩⟩,
   ⟨364, 501, ⟨3, 7, false, false, true, 364, 364⟩⟩],
  [⟨103, 222, ⟨0, 3, true, true, false, 222, 222⟩⟩,
   ⟨223, 287, ⟨0, 3, false, true, false, 287, 287⟩⟩,
   ⟨288, 363, ⟨3, 7, false, true, false, 288, 288⟩⟩,
   ⟨364, 553, ⟨3, 7, false, false, true, 364, 364⟩⟩],
  [⟨154, 222, ⟨0, 2, true, true, false, 222, 222⟩⟩,
   ⟨223, 287, ⟨0, 2, false, true, false, 287, 287⟩⟩,
   ⟨288, 363, ⟨2, 7, false, true, false, 288, 288⟩⟩,
   ⟨364, 604, ⟨2, 7, false, false, true, 364, 364⟩⟩],
  [⟨206, 222, ⟨0, 2, true, true, false, 222, 222⟩⟩,
   ⟨223, 338, ⟨0, 2, false, true, false, 338, 338⟩⟩,
   ⟨339, 363, ⟨2, 7, false, true, false, 363, 363⟩⟩,
   ⟨364, 706, ⟨2, 7, false, false, true, 706, 706⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_288_upper : ConfigurationBounds 288 7755 157 := by
  apply configuration_of_cells 288 7755 157 data_288_upper
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

private def data_289_upper : Array (List Chunk) := #[
  [⟨1, 222, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨223, 236, ⟨0, 3, false, true, false, 223, 223⟩⟩,
   ⟨237, 485, ⟨3, 7, false, true, false, 237, 237⟩⟩,
   ⟨486, 504, ⟨3, 7, false, false, true, 486, 486⟩⟩],
  [⟨103, 222, ⟨0, 3, true, true, false, 222, 222⟩⟩,
   ⟨223, 288, ⟨0, 3, false, true, false, 288, 288⟩⟩,
   ⟨289, 485, ⟨3, 7, false, true, false, 289, 289⟩⟩,
   ⟨486, 556, ⟨3, 7, false, false, true, 486, 486⟩⟩],
  [⟨154, 222, ⟨0, 2, true, true, false, 222, 222⟩⟩,
   ⟨223, 288, ⟨0, 2, false, true, false, 288, 288⟩⟩,
   ⟨289, 485, ⟨2, 7, false, true, false, 289, 289⟩⟩,
   ⟨486, 607, ⟨2, 7, false, false, true, 486, 486⟩⟩],
  [⟨206, 222, ⟨0, 2, true, true, false, 222, 222⟩⟩,
   ⟨223, 339, ⟨0, 2, false, true, false, 339, 339⟩⟩,
   ⟨340, 485, ⟨2, 7, false, true, false, 485, 485⟩⟩,
   ⟨486, 709, ⟨2, 7, false, false, true, 709, 709⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_289_upper : ConfigurationBounds 289 7809 157 := by
  apply configuration_of_cells 289 7809 157 data_289_upper
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

private def data_290_upper : Array (List Chunk) := #[
  [⟨1, 223, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨224, 237, ⟨0, 3, false, true, false, 224, 224⟩⟩,
   ⟨238, 507, ⟨3, 7, false, true, false, 238, 238⟩⟩],
  [⟨103, 223, ⟨0, 3, true, true, false, 223, 223⟩⟩,
   ⟨224, 289, ⟨0, 3, false, true, false, 289, 289⟩⟩,
   ⟨290, 559, ⟨3, 7, false, true, false, 290, 290⟩⟩],
  [⟨154, 223, ⟨0, 2, true, true, false, 223, 223⟩⟩,
   ⟨224, 289, ⟨0, 2, false, true, false, 289, 289⟩⟩,
   ⟨290, 568, ⟨2, 7, false, true, false, 290, 290⟩⟩,
   ⟨569, 610, ⟨2, 7, false, false, true, 569, 569⟩⟩],
  [⟨206, 223, ⟨0, 2, true, true, false, 223, 223⟩⟩,
   ⟨224, 340, ⟨0, 2, false, true, false, 340, 340⟩⟩,
   ⟨341, 568, ⟨2, 7, false, true, false, 568, 568⟩⟩,
   ⟨569, 712, ⟨2, 7, false, false, true, 712, 712⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_290_upper : ConfigurationBounds 290 7863 157 := by
  apply configuration_of_cells 290 7863 157 data_290_upper
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

private def data_291_upper : Array (List Chunk) := #[
  [⟨1, 224, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨225, 238, ⟨0, 3, false, true, false, 225, 225⟩⟩,
   ⟨239, 395, ⟨3, 7, false, true, false, 239, 239⟩⟩,
   ⟨396, 506, ⟨3, 7, false, false, true, 396, 396⟩⟩],
  [⟨104, 224, ⟨0, 3, true, true, false, 224, 224⟩⟩,
   ⟨225, 290, ⟨0, 3, false, true, false, 290, 290⟩⟩,
   ⟨291, 395, ⟨3, 7, false, true, false, 291, 291⟩⟩,
   ⟨396, 558, ⟨3, 7, false, false, true, 396, 396⟩⟩],
  [⟨156, 224, ⟨0, 2, true, true, false, 224, 224⟩⟩,
   ⟨225, 290, ⟨0, 2, false, true, false, 290, 290⟩⟩,
   ⟨291, 395, ⟨2, 7, false, true, false, 291, 291⟩⟩,
   ⟨396, 610, ⟨2, 7, false, false, true, 396, 396⟩⟩],
  [⟨208, 224, ⟨0, 2, true, true, false, 224, 224⟩⟩,
   ⟨225, 342, ⟨0, 2, false, true, false, 342, 342⟩⟩,
   ⟨343, 395, ⟨2, 7, false, true, false, 395, 395⟩⟩,
   ⟨396, 713, ⟨2, 7, false, false, true, 713, 713⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_291_upper : ConfigurationBounds 291 7916 159 := by
  apply configuration_of_cells 291 7916 159 data_291_upper
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

private def data_292_upper : Array (List Chunk) := #[
  [⟨1, 225, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨226, 239, ⟨0, 3, false, true, false, 226, 226⟩⟩,
   ⟨240, 398, ⟨3, 7, false, true, false, 240, 240⟩⟩,
   ⟨399, 509, ⟨3, 7, false, false, true, 399, 399⟩⟩],
  [⟨104, 225, ⟨0, 3, true, true, false, 225, 225⟩⟩,
   ⟨226, 291, ⟨0, 3, false, true, false, 291, 291⟩⟩,
   ⟨292, 398, ⟨3, 7, false, true, false, 292, 292⟩⟩,
   ⟨399, 561, ⟨3, 7, false, false, true, 399, 399⟩⟩],
  [⟨156, 225, ⟨0, 2, true, true, false, 225, 225⟩⟩,
   ⟨226, 291, ⟨0, 2, false, true, false, 291, 291⟩⟩,
   ⟨292, 398, ⟨2, 7, false, true, false, 292, 292⟩⟩,
   ⟨399, 613, ⟨2, 7, false, false, true, 399, 399⟩⟩],
  [⟨208, 225, ⟨0, 2, true, true, false, 225, 225⟩⟩,
   ⟨226, 343, ⟨0, 2, false, true, false, 343, 343⟩⟩,
   ⟨344, 398, ⟨2, 7, false, true, false, 398, 398⟩⟩,
   ⟨399, 716, ⟨2, 7, false, false, true, 716, 716⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_292_upper : ConfigurationBounds 292 7970 159 := by
  apply configuration_of_cells 292 7970 159 data_292_upper
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

private def data_293_upper : Array (List Chunk) := #[
  [⟨1, 226, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨227, 239, ⟨0, 3, false, true, false, 227, 227⟩⟩,
   ⟨240, 362, ⟨3, 7, false, true, false, 240, 240⟩⟩,
   ⟨363, 509, ⟨3, 7, false, false, true, 363, 363⟩⟩],
  [⟨105, 226, ⟨0, 3, true, true, false, 226, 226⟩⟩,
   ⟨227, 292, ⟨0, 3, false, true, false, 292, 292⟩⟩,
   ⟨293, 362, ⟨3, 7, false, true, false, 293, 293⟩⟩,
   ⟨363, 562, ⟨3, 7, false, false, true, 363, 363⟩⟩],
  [⟨157, 226, ⟨0, 2, true, true, false, 226, 226⟩⟩,
   ⟨227, 292, ⟨0, 2, false, true, false, 292, 292⟩⟩,
   ⟨293, 362, ⟨2, 7, false, true, false, 293, 293⟩⟩,
   ⟨363, 614, ⟨2, 7, false, false, true, 363, 363⟩⟩],
  [⟨210, 226, ⟨0, 2, true, true, false, 226, 226⟩⟩,
   ⟨227, 344, ⟨0, 2, false, true, false, 344, 344⟩⟩,
   ⟨345, 362, ⟨2, 7, false, true, false, 362, 362⟩⟩,
   ⟨363, 718, ⟨2, 7, false, false, true, 718, 718⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_293_upper : ConfigurationBounds 293 8024 160 := by
  apply configuration_of_cells 293 8024 160 data_293_upper
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

private def data_294_upper : Array (List Chunk) := #[
  [⟨1, 226, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨227, 240, ⟨0, 3, false, true, false, 227, 227⟩⟩,
   ⟨241, 503, ⟨3, 7, false, true, false, 241, 241⟩⟩,
   ⟨504, 512, ⟨3, 7, false, false, true, 504, 504⟩⟩],
  [⟨105, 226, ⟨0, 3, true, true, false, 226, 226⟩⟩,
   ⟨227, 293, ⟨0, 3, false, true, false, 293, 293⟩⟩,
   ⟨294, 503, ⟨3, 7, false, true, false, 294, 294⟩⟩,
   ⟨504, 565, ⟨3, 7, false, false, true, 504, 504⟩⟩],
  [⟨157, 226, ⟨0, 2, true, true, false, 226, 226⟩⟩,
   ⟨227, 293, ⟨0, 2, false, true, false, 293, 293⟩⟩,
   ⟨294, 503, ⟨2, 7, false, true, false, 294, 294⟩⟩,
   ⟨504, 617, ⟨2, 7, false, false, true, 504, 504⟩⟩],
  [⟨210, 226, ⟨0, 2, true, true, false, 226, 226⟩⟩,
   ⟨227, 345, ⟨0, 2, false, true, false, 345, 345⟩⟩,
   ⟨346, 503, ⟨2, 7, false, true, false, 503, 503⟩⟩,
   ⟨504, 721, ⟨2, 7, false, false, true, 721, 721⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_294_upper : ConfigurationBounds 294 8079 160 := by
  apply configuration_of_cells 294 8079 160 data_294_upper
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

private def data_295_upper : Array (List Chunk) := #[
  [⟨1, 227, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨228, 241, ⟨0, 3, false, true, false, 228, 228⟩⟩,
   ⟨242, 386, ⟨3, 7, false, true, false, 242, 242⟩⟩,
   ⟨387, 513, ⟨3, 7, false, false, true, 387, 387⟩⟩],
  [⟨106, 227, ⟨0, 3, true, true, false, 227, 227⟩⟩,
   ⟨228, 294, ⟨0, 3, false, true, false, 294, 294⟩⟩,
   ⟨295, 386, ⟨3, 7, false, true, false, 295, 295⟩⟩,
   ⟨387, 566, ⟨3, 7, false, false, true, 387, 387⟩⟩],
  [⟨158, 227, ⟨0, 2, true, true, false, 227, 227⟩⟩,
   ⟨228, 294, ⟨0, 2, false, true, false, 294, 294⟩⟩,
   ⟨295, 386, ⟨2, 7, false, true, false, 295, 295⟩⟩,
   ⟨387, 618, ⟨2, 7, false, false, true, 387, 387⟩⟩],
  [⟨211, 227, ⟨0, 2, true, true, false, 227, 227⟩⟩,
   ⟨228, 346, ⟨0, 2, false, true, false, 346, 346⟩⟩,
   ⟨347, 386, ⟨2, 7, false, true, false, 386, 386⟩⟩,
   ⟨387, 723, ⟨2, 7, false, false, true, 723, 723⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_295_upper : ConfigurationBounds 295 8133 161 := by
  apply configuration_of_cells 295 8133 161 data_295_upper
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

private def data_296_upper : Array (List Chunk) := #[
  [⟨1, 228, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨229, 242, ⟨0, 3, false, true, false, 229, 229⟩⟩,
   ⟨243, 447, ⟨3, 7, false, true, false, 243, 243⟩⟩,
   ⟨448, 516, ⟨3, 7, false, false, true, 448, 448⟩⟩],
  [⟨106, 228, ⟨0, 3, true, true, false, 228, 228⟩⟩,
   ⟨229, 295, ⟨0, 3, false, true, false, 295, 295⟩⟩,
   ⟨296, 447, ⟨3, 7, false, true, false, 296, 296⟩⟩,
   ⟨448, 569, ⟨3, 7, false, false, true, 448, 448⟩⟩],
  [⟨158, 228, ⟨0, 2, true, true, false, 228, 228⟩⟩,
   ⟨229, 295, ⟨0, 2, false, true, false, 295, 295⟩⟩,
   ⟨296, 447, ⟨2, 7, false, true, false, 296, 296⟩⟩,
   ⟨448, 621, ⟨2, 7, false, false, true, 448, 448⟩⟩],
  [⟨211, 228, ⟨0, 2, true, true, false, 228, 228⟩⟩,
   ⟨229, 347, ⟨0, 2, false, true, false, 347, 347⟩⟩,
   ⟨348, 447, ⟨2, 7, false, true, false, 447, 447⟩⟩,
   ⟨448, 726, ⟨2, 7, false, false, true, 726, 726⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_296_upper : ConfigurationBounds 296 8188 161 := by
  apply configuration_of_cells 296 8188 161 data_296_upper
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

private def data_297_upper : Array (List Chunk) := #[
  [⟨1, 229, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨230, 243, ⟨0, 3, false, true, false, 230, 230⟩⟩,
   ⟨244, 470, ⟨3, 7, false, true, false, 244, 244⟩⟩,
   ⟨471, 517, ⟨3, 7, false, false, true, 471, 471⟩⟩],
  [⟨106, 229, ⟨0, 3, true, true, false, 229, 229⟩⟩,
   ⟨230, 296, ⟨0, 3, false, true, false, 296, 296⟩⟩,
   ⟨297, 470, ⟨3, 7, false, true, false, 297, 297⟩⟩,
   ⟨471, 570, ⟨3, 7, false, false, true, 471, 471⟩⟩],
  [⟨159, 229, ⟨0, 2, true, true, false, 229, 229⟩⟩,
   ⟨230, 296, ⟨0, 2, false, true, false, 296, 296⟩⟩,
   ⟨297, 470, ⟨2, 7, false, true, false, 297, 297⟩⟩,
   ⟨471, 623, ⟨2, 7, false, false, true, 471, 471⟩⟩],
  [⟨212, 229, ⟨0, 2, true, true, false, 229, 229⟩⟩,
   ⟨230, 349, ⟨0, 2, false, true, false, 349, 349⟩⟩,
   ⟨350, 470, ⟨2, 7, false, true, false, 470, 470⟩⟩,
   ⟨471, 728, ⟨2, 7, false, false, true, 728, 728⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_297_upper : ConfigurationBounds 297 8243 162 := by
  apply configuration_of_cells 297 8243 162 data_297_upper
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

private def data_298_upper : Array (List Chunk) := #[
  [⟨1, 230, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨231, 243, ⟨0, 3, false, true, false, 231, 231⟩⟩,
   ⟨244, 452, ⟨3, 7, false, true, false, 244, 244⟩⟩,
   ⟨453, 517, ⟨3, 7, false, false, true, 453, 453⟩⟩],
  [⟨107, 230, ⟨0, 3, true, true, false, 230, 230⟩⟩,
   ⟨231, 297, ⟨0, 3, false, true, false, 297, 297⟩⟩,
   ⟨298, 452, ⟨3, 7, false, true, false, 298, 298⟩⟩,
   ⟨453, 571, ⟨3, 7, false, false, true, 453, 453⟩⟩],
  [⟨160, 230, ⟨0, 2, true, true, false, 230, 230⟩⟩,
   ⟨231, 297, ⟨0, 2, false, true, false, 297, 297⟩⟩,
   ⟨298, 452, ⟨2, 7, false, true, false, 298, 298⟩⟩,
   ⟨453, 624, ⟨2, 7, false, false, true, 453, 453⟩⟩],
  [⟨214, 230, ⟨0, 2, true, true, false, 230, 230⟩⟩,
   ⟨231, 350, ⟨0, 2, false, true, false, 350, 350⟩⟩,
   ⟨351, 452, ⟨2, 7, false, true, false, 452, 452⟩⟩,
   ⟨453, 730, ⟨2, 7, false, false, true, 730, 730⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_298_upper : ConfigurationBounds 298 8298 163 := by
  apply configuration_of_cells 298 8298 163 data_298_upper
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

private def data_299_upper : Array (List Chunk) := #[
  [⟨1, 230, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨231, 244, ⟨0, 3, false, true, false, 231, 231⟩⟩,
   ⟨245, 390, ⟨3, 7, false, true, false, 245, 245⟩⟩,
   ⟨391, 520, ⟨3, 7, false, false, true, 391, 391⟩⟩],
  [⟨107, 230, ⟨0, 3, true, true, false, 230, 230⟩⟩,
   ⟨231, 298, ⟨0, 3, false, true, false, 298, 298⟩⟩,
   ⟨299, 390, ⟨3, 7, false, true, false, 299, 299⟩⟩,
   ⟨391, 574, ⟨3, 7, false, false, true, 391, 391⟩⟩],
  [⟨160, 230, ⟨0, 2, true, true, false, 230, 230⟩⟩,
   ⟨231, 298, ⟨0, 2, false, true, false, 298, 298⟩⟩,
   ⟨299, 390, ⟨2, 7, false, true, false, 299, 299⟩⟩,
   ⟨391, 627, ⟨2, 7, false, false, true, 391, 391⟩⟩],
  [⟨214, 230, ⟨0, 2, true, true, false, 230, 230⟩⟩,
   ⟨231, 351, ⟨0, 2, false, true, false, 351, 351⟩⟩,
   ⟨352, 390, ⟨2, 7, false, true, false, 390, 390⟩⟩,
   ⟨391, 733, ⟨2, 7, false, false, true, 733, 733⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_299_upper : ConfigurationBounds 299 8353 163 := by
  apply configuration_of_cells 299 8353 163 data_299_upper
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

private def data_300_upper : Array (List Chunk) := #[
  [⟨1, 231, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨232, 245, ⟨0, 3, false, true, false, 232, 232⟩⟩,
   ⟨246, 512, ⟨3, 7, false, true, false, 246, 246⟩⟩,
   ⟨513, 523, ⟨3, 7, false, false, true, 513, 513⟩⟩],
  [⟨107, 231, ⟨0, 3, true, true, false, 231, 231⟩⟩,
   ⟨232, 299, ⟨0, 3, false, true, false, 299, 299⟩⟩,
   ⟨300, 512, ⟨3, 7, false, true, false, 300, 300⟩⟩,
   ⟨513, 577, ⟨3, 7, false, false, true, 513, 513⟩⟩],
  [⟨160, 231, ⟨0, 2, true, true, false, 231, 231⟩⟩,
   ⟨232, 299, ⟨0, 2, false, true, false, 299, 299⟩⟩,
   ⟨300, 512, ⟨2, 7, false, true, false, 300, 300⟩⟩,
   ⟨513, 630, ⟨2, 7, false, false, true, 513, 513⟩⟩],
  [⟨214, 231, ⟨0, 2, true, true, false, 231, 231⟩⟩,
   ⟨232, 352, ⟨0, 2, false, true, false, 352, 352⟩⟩,
   ⟨353, 512, ⟨2, 7, false, true, false, 512, 512⟩⟩,
   ⟨513, 736, ⟨2, 7, false, false, true, 736, 736⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_300_upper : ConfigurationBounds 300 8409 163 := by
  apply configuration_of_cells 300 8409 163 data_300_upper
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

private def data_301_upper : Array (List Chunk) := #[
  [⟨1, 232, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨233, 246, ⟨0, 3, false, true, false, 233, 233⟩⟩,
   ⟨247, 524, ⟨3, 7, false, true, false, 247, 247⟩⟩],
  [⟨108, 232, ⟨0, 3, true, true, false, 232, 232⟩⟩,
   ⟨233, 300, ⟨0, 3, false, true, false, 300, 300⟩⟩,
   ⟨301, 578, ⟨3, 7, false, true, false, 301, 301⟩⟩],
  [⟨161, 232, ⟨0, 2, true, true, false, 232, 232⟩⟩,
   ⟨233, 300, ⟨0, 2, false, true, false, 300, 300⟩⟩,
   ⟨301, 595, ⟨2, 7, false, true, false, 301, 301⟩⟩,
   ⟨596, 631, ⟨2, 7, false, false, true, 596, 596⟩⟩],
  [⟨215, 232, ⟨0, 2, true, true, false, 232, 232⟩⟩,
   ⟨233, 353, ⟨0, 2, false, true, false, 353, 353⟩⟩,
   ⟨354, 595, ⟨2, 7, false, true, false, 595, 595⟩⟩,
   ⟨596, 738, ⟨2, 7, false, false, true, 738, 738⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_301_upper : ConfigurationBounds 301 8465 164 := by
  apply configuration_of_cells 301 8465 164 data_301_upper
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

private def data_302_upper : Array (List Chunk) := #[
  [⟨1, 233, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨234, 247, ⟨0, 3, false, true, false, 234, 234⟩⟩,
   ⟨248, 411, ⟨3, 7, false, true, false, 248, 248⟩⟩,
   ⟨412, 525, ⟨3, 7, false, false, true, 412, 412⟩⟩],
  [⟨108, 233, ⟨0, 3, true, true, false, 233, 233⟩⟩,
   ⟨234, 301, ⟨0, 3, false, true, false, 301, 301⟩⟩,
   ⟨302, 411, ⟨3, 7, false, true, false, 302, 302⟩⟩,
   ⟨412, 579, ⟨3, 7, false, false, true, 412, 412⟩⟩],
  [⟨162, 233, ⟨0, 2, true, true, false, 233, 233⟩⟩,
   ⟨234, 301, ⟨0, 2, false, true, false, 301, 301⟩⟩,
   ⟨302, 411, ⟨2, 7, false, true, false, 302, 302⟩⟩,
   ⟨412, 633, ⟨2, 7, false, false, true, 412, 412⟩⟩],
  [⟨216, 233, ⟨0, 2, true, true, false, 233, 233⟩⟩,
   ⟨234, 355, ⟨0, 2, false, true, false, 355, 355⟩⟩,
   ⟨356, 411, ⟨2, 7, false, true, false, 411, 411⟩⟩,
   ⟨412, 740, ⟨2, 7, false, false, true, 740, 740⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_302_upper : ConfigurationBounds 302 8520 165 := by
  apply configuration_of_cells 302 8520 165 data_302_upper
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

private def data_303_upper : Array (List Chunk) := #[
  [⟨1, 233, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨234, 248, ⟨0, 3, false, true, false, 234, 234⟩⟩,
   ⟨249, 409, ⟨3, 7, false, true, false, 249, 249⟩⟩,
   ⟨410, 528, ⟨3, 7, false, false, true, 410, 410⟩⟩],
  [⟨108, 233, ⟨0, 3, true, true, false, 233, 233⟩⟩,
   ⟨234, 302, ⟨0, 3, false, true, false, 302, 302⟩⟩,
   ⟨303, 409, ⟨3, 7, false, true, false, 303, 303⟩⟩,
   ⟨410, 582, ⟨3, 7, false, false, true, 410, 410⟩⟩],
  [⟨162, 233, ⟨0, 2, true, true, false, 233, 233⟩⟩,
   ⟨234, 302, ⟨0, 2, false, true, false, 302, 302⟩⟩,
   ⟨303, 409, ⟨2, 7, false, true, false, 303, 303⟩⟩,
   ⟨410, 636, ⟨2, 7, false, false, true, 410, 410⟩⟩],
  [⟨216, 233, ⟨0, 2, true, true, false, 233, 233⟩⟩,
   ⟨234, 356, ⟨0, 2, false, true, false, 356, 356⟩⟩,
   ⟨357, 409, ⟨2, 7, false, true, false, 409, 409⟩⟩,
   ⟨410, 743, ⟨2, 7, false, false, true, 743, 743⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_303_upper : ConfigurationBounds 303 8576 165 := by
  apply configuration_of_cells 303 8576 165 data_303_upper
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

private def data_304_upper : Array (List Chunk) := #[
  [⟨1, 234, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨235, 249, ⟨0, 3, false, true, false, 235, 235⟩⟩,
   ⟨250, 531, ⟨3, 7, false, true, false, 250, 250⟩⟩],
  [⟨108, 234, ⟨0, 3, true, true, false, 234, 234⟩⟩,
   ⟨235, 303, ⟨0, 3, false, true, false, 303, 303⟩⟩,
   ⟨304, 585, ⟨3, 7, false, true, false, 304, 304⟩⟩],
  [⟨162, 234, ⟨0, 2, true, true, false, 234, 234⟩⟩,
   ⟨235, 303, ⟨0, 2, false, true, false, 303, 303⟩⟩,
   ⟨304, 594, ⟨2, 7, false, true, false, 304, 304⟩⟩,
   ⟨595, 639, ⟨2, 7, false, false, true, 595, 595⟩⟩],
  [⟨216, 234, ⟨0, 2, true, true, false, 234, 234⟩⟩,
   ⟨235, 357, ⟨0, 2, false, true, false, 357, 357⟩⟩,
   ⟨358, 594, ⟨2, 7, false, true, false, 594, 594⟩⟩,
   ⟨595, 746, ⟨2, 7, false, false, true, 746, 746⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in -- Preserve the budget during this port.
theorem configuration_304_upper : ConfigurationBounds 304 8633 165 := by
  apply configuration_of_cells 304 8633 165 data_304_upper
  decide +kernel

end Quartic.HullCertificate
