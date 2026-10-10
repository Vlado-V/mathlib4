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

private def data_130_lower : Array (List Chunk) := #[
  [⟨1, 99, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨100, 107, ⟨0, 3, false, true, false, 100, 100⟩⟩,
   ⟨108, 225, ⟨3, 7, false, true, false, 108, 108⟩⟩,
   ⟨226, 233, ⟨3, 7, false, false, false, 226, 226⟩⟩],
  [⟨44, 99, ⟨0, 3, true, true, false, 99, 99⟩⟩,
   ⟨100, 129, ⟨0, 3, false, true, false, 129, 129⟩⟩,
   ⟨130, 225, ⟨3, 7, false, true, false, 130, 130⟩⟩,
   ⟨226, 255, ⟨3, 7, false, false, false, 226, 226⟩⟩],
  [⟨66, 99, ⟨0, 2, true, true, false, 99, 99⟩⟩,
   ⟨100, 129, ⟨0, 2, false, true, false, 129, 129⟩⟩,
   ⟨130, 225, ⟨2, 7, false, true, false, 130, 130⟩⟩,
   ⟨226, 277, ⟨2, 7, false, false, false, 226, 226⟩⟩],
  [⟨88, 99, ⟨0, 2, true, true, false, 99, 99⟩⟩,
   ⟨100, 151, ⟨0, 2, false, true, false, 151, 151⟩⟩,
   ⟨152, 225, ⟨2, 7, false, true, false, 225, 225⟩⟩,
   ⟨226, 320, ⟨2, 7, false, false, false, 315, 315⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_130_lower : ConfigurationBounds 130 1617 69 := by
  apply configuration_of_cells 130 1617 69 data_130_lower
  decide +kernel

private def data_130_upper : Array (List Chunk) := #[
  [⟨1, 99, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨100, 106, ⟨0, 3, false, true, false, 100, 100⟩⟩,
   ⟨107, 226, ⟨3, 7, false, true, false, 107, 107⟩⟩,
   ⟨227, 230, ⟨3, 7, false, false, true, 227, 227⟩⟩],
  [⟨45, 99, ⟨0, 3, true, true, false, 99, 99⟩⟩,
   ⟨100, 129, ⟨0, 3, false, true, false, 129, 129⟩⟩,
   ⟨130, 226, ⟨3, 7, false, true, false, 130, 130⟩⟩,
   ⟨227, 253, ⟨3, 7, false, false, true, 227, 227⟩⟩],
  [⟨67, 99, ⟨0, 2, true, true, false, 99, 99⟩⟩,
   ⟨100, 129, ⟨0, 2, false, true, false, 129, 129⟩⟩,
   ⟨130, 226, ⟨2, 7, false, true, false, 130, 130⟩⟩,
   ⟨227, 275, ⟨2, 7, false, false, true, 227, 227⟩⟩],
  [⟨90, 99, ⟨0, 2, true, true, false, 99, 99⟩⟩,
   ⟨100, 151, ⟨0, 2, false, true, false, 151, 151⟩⟩,
   ⟨152, 226, ⟨2, 7, false, true, false, 226, 226⟩⟩,
   ⟨227, 319, ⟨2, 7, false, false, true, 319, 319⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_130_upper : ConfigurationBounds 130 1617 70 := by
  apply configuration_of_cells 130 1617 70 data_130_upper
  decide +kernel

private def data_131_lower : Array (List Chunk) := #[
  [⟨1, 100, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨101, 107, ⟨0, 3, false, true, false, 101, 101⟩⟩,
   ⟨108, 182, ⟨3, 7, false, true, false, 108, 108⟩⟩,
   ⟨183, 233, ⟨3, 7, false, false, false, 183, 183⟩⟩],
  [⟨45, 100, ⟨0, 3, true, true, false, 100, 100⟩⟩,
   ⟨101, 130, ⟨0, 3, false, true, false, 130, 130⟩⟩,
   ⟨131, 182, ⟨3, 7, false, true, false, 131, 131⟩⟩,
   ⟨183, 256, ⟨3, 7, false, false, false, 183, 183⟩⟩],
  [⟨67, 100, ⟨0, 2, true, true, false, 100, 100⟩⟩,
   ⟨101, 130, ⟨0, 2, false, true, false, 130, 130⟩⟩,
   ⟨131, 182, ⟨2, 7, false, true, false, 131, 131⟩⟩,
   ⟨183, 278, ⟨2, 7, false, false, false, 183, 183⟩⟩],
  [⟨90, 100, ⟨0, 2, true, true, false, 100, 100⟩⟩,
   ⟨101, 152, ⟨0, 2, false, true, false, 152, 152⟩⟩,
   ⟨153, 182, ⟨2, 7, false, true, false, 182, 182⟩⟩,
   ⟨183, 322, ⟨2, 7, false, false, false, 322, 322⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_131_lower : ConfigurationBounds 131 1641 70 := by
  apply configuration_of_cells 131 1641 70 data_131_lower
  decide +kernel

private def data_131_upper : Array (List Chunk) := #[
  [⟨1, 100, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨101, 107, ⟨0, 3, false, true, false, 101, 101⟩⟩,
   ⟨108, 184, ⟨3, 7, false, true, false, 108, 108⟩⟩,
   ⟨185, 231, ⟨3, 7, false, false, true, 185, 185⟩⟩],
  [⟨46, 100, ⟨0, 3, true, true, false, 100, 100⟩⟩,
   ⟨101, 130, ⟨0, 3, false, true, false, 130, 130⟩⟩,
   ⟨131, 184, ⟨3, 7, false, true, false, 131, 131⟩⟩,
   ⟨185, 254, ⟨3, 7, false, false, true, 185, 185⟩⟩],
  [⟨68, 100, ⟨0, 2, true, true, false, 100, 100⟩⟩,
   ⟨101, 130, ⟨0, 2, false, true, false, 130, 130⟩⟩,
   ⟨131, 184, ⟨2, 7, false, true, false, 131, 131⟩⟩,
   ⟨185, 276, ⟨2, 7, false, false, true, 185, 185⟩⟩],
  [⟨91, 100, ⟨0, 2, true, true, false, 100, 100⟩⟩,
   ⟨101, 152, ⟨0, 2, false, true, false, 152, 152⟩⟩,
   ⟨153, 184, ⟨2, 7, false, true, false, 184, 184⟩⟩,
   ⟨185, 321, ⟨2, 7, false, false, true, 321, 321⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_131_upper : ConfigurationBounds 131 1641 71 := by
  apply configuration_of_cells 131 1641 71 data_131_upper
  decide +kernel

private def data_132_lower : Array (List Chunk) := #[
  [⟨1, 100, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨101, 108, ⟨0, 3, false, true, false, 101, 101⟩⟩,
   ⟨109, 220, ⟨3, 7, false, true, false, 109, 109⟩⟩,
   ⟨221, 236, ⟨3, 7, false, false, false, 221, 221⟩⟩],
  [⟨45, 100, ⟨0, 3, true, true, false, 100, 100⟩⟩,
   ⟨101, 131, ⟨0, 3, false, true, false, 131, 131⟩⟩,
   ⟨132, 220, ⟨3, 7, false, true, false, 132, 132⟩⟩,
   ⟨221, 259, ⟨3, 7, false, false, false, 221, 221⟩⟩],
  [⟨67, 100, ⟨0, 2, true, true, false, 100, 100⟩⟩,
   ⟨101, 131, ⟨0, 2, false, true, false, 131, 131⟩⟩,
   ⟨132, 220, ⟨2, 7, false, true, false, 132, 132⟩⟩,
   ⟨221, 281, ⟨2, 7, false, false, false, 221, 221⟩⟩],
  [⟨90, 100, ⟨0, 2, true, true, false, 100, 100⟩⟩,
   ⟨101, 153, ⟨0, 2, false, true, false, 153, 153⟩⟩,
   ⟨154, 220, ⟨2, 7, false, true, false, 220, 220⟩⟩,
   ⟨221, 325, ⟨2, 7, false, false, false, 321, 321⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_132_lower : ConfigurationBounds 132 1666 70 := by
  apply configuration_of_cells 132 1666 70 data_132_lower
  decide +kernel

private def data_132_upper : Array (List Chunk) := #[
  [⟨1, 101, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨102, 108, ⟨0, 3, false, true, false, 102, 102⟩⟩,
   ⟨109, 222, ⟨3, 7, false, true, false, 109, 109⟩⟩,
   ⟨223, 234, ⟨3, 7, false, false, true, 223, 223⟩⟩],
  [⟨46, 101, ⟨0, 3, true, true, false, 101, 101⟩⟩,
   ⟨102, 131, ⟨0, 3, false, true, false, 131, 131⟩⟩,
   ⟨132, 222, ⟨3, 7, false, true, false, 132, 132⟩⟩,
   ⟨223, 257, ⟨3, 7, false, false, true, 223, 223⟩⟩],
  [⟨68, 101, ⟨0, 2, true, true, false, 101, 101⟩⟩,
   ⟨102, 131, ⟨0, 2, false, true, false, 131, 131⟩⟩,
   ⟨132, 222, ⟨2, 7, false, true, false, 132, 132⟩⟩,
   ⟨223, 279, ⟨2, 7, false, false, true, 223, 223⟩⟩],
  [⟨91, 101, ⟨0, 2, true, true, false, 101, 101⟩⟩,
   ⟨102, 153, ⟨0, 2, false, true, false, 153, 153⟩⟩,
   ⟨154, 222, ⟨2, 7, false, true, false, 222, 222⟩⟩,
   ⟨223, 324, ⟨2, 7, false, false, true, 324, 324⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_132_upper : ConfigurationBounds 132 1666 71 := by
  apply configuration_of_cells 132 1666 71 data_132_upper
  decide +kernel

private def data_133_lower : Array (List Chunk) := #[
  [⟨1, 101, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨102, 109, ⟨0, 3, false, true, false, 102, 102⟩⟩,
   ⟨110, 239, ⟨3, 7, false, true, false, 110, 110⟩⟩],
  [⟨45, 101, ⟨0, 3, true, true, false, 101, 101⟩⟩,
   ⟨102, 132, ⟨0, 3, false, true, false, 132, 132⟩⟩,
   ⟨133, 240, ⟨3, 7, false, true, false, 133, 133⟩⟩,
   ⟨241, 262, ⟨3, 7, false, false, false, 241, 241⟩⟩],
  [⟨67, 101, ⟨0, 2, true, true, false, 101, 101⟩⟩,
   ⟨102, 132, ⟨0, 2, false, true, false, 132, 132⟩⟩,
   ⟨133, 240, ⟨2, 7, false, true, false, 133, 133⟩⟩,
   ⟨241, 284, ⟨2, 7, false, false, false, 241, 241⟩⟩],
  [⟨90, 101, ⟨0, 2, true, true, false, 101, 101⟩⟩,
   ⟨102, 154, ⟨0, 2, false, true, false, 154, 154⟩⟩,
   ⟨155, 240, ⟨2, 7, false, true, false, 240, 240⟩⟩,
   ⟨241, 328, ⟨2, 7, false, false, false, 320, 320⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_133_lower : ConfigurationBounds 133 1691 70 := by
  apply configuration_of_cells 133 1691 70 data_133_lower
  decide +kernel

private def data_133_upper : Array (List Chunk) := #[
  [⟨1, 101, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨102, 109, ⟨0, 3, false, true, false, 102, 102⟩⟩,
   ⟨110, 237, ⟨3, 7, false, true, false, 110, 110⟩⟩],
  [⟨46, 101, ⟨0, 3, true, true, false, 101, 101⟩⟩,
   ⟨102, 132, ⟨0, 3, false, true, false, 132, 132⟩⟩,
   ⟨133, 242, ⟨3, 7, false, true, false, 133, 133⟩⟩,
   ⟨243, 260, ⟨3, 7, false, false, true, 243, 243⟩⟩],
  [⟨68, 101, ⟨0, 2, true, true, false, 101, 101⟩⟩,
   ⟨102, 132, ⟨0, 2, false, true, false, 132, 132⟩⟩,
   ⟨133, 242, ⟨2, 7, false, true, false, 133, 133⟩⟩,
   ⟨243, 282, ⟨2, 7, false, false, true, 243, 243⟩⟩],
  [⟨91, 101, ⟨0, 2, true, true, false, 101, 101⟩⟩,
   ⟨102, 154, ⟨0, 2, false, true, false, 154, 154⟩⟩,
   ⟨155, 242, ⟨2, 7, false, true, false, 242, 242⟩⟩,
   ⟨243, 327, ⟨2, 7, false, false, true, 327, 327⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_133_upper : ConfigurationBounds 133 1691 71 := by
  apply configuration_of_cells 133 1691 71 data_133_upper
  decide +kernel

private def data_134_lower : Array (List Chunk) := #[
  [⟨1, 102, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨103, 110, ⟨0, 3, false, true, false, 103, 103⟩⟩,
   ⟨111, 240, ⟨3, 7, false, true, false, 111, 111⟩⟩],
  [⟨46, 102, ⟨0, 3, true, true, false, 102, 102⟩⟩,
   ⟨103, 133, ⟨0, 3, false, true, false, 133, 133⟩⟩,
   ⟨134, 243, ⟨3, 7, false, true, false, 134, 134⟩⟩,
   ⟨244, 263, ⟨3, 7, false, false, false, 244, 244⟩⟩],
  [⟨68, 102, ⟨0, 2, true, true, false, 102, 102⟩⟩,
   ⟨103, 133, ⟨0, 2, false, true, false, 133, 133⟩⟩,
   ⟨134, 243, ⟨2, 7, false, true, false, 134, 134⟩⟩,
   ⟨244, 285, ⟨2, 7, false, false, false, 244, 244⟩⟩],
  [⟨91, 102, ⟨0, 2, true, true, false, 102, 102⟩⟩,
   ⟨103, 155, ⟨0, 2, false, true, false, 155, 155⟩⟩,
   ⟨156, 243, ⟨2, 7, false, true, false, 243, 243⟩⟩,
   ⟨244, 330, ⟨2, 7, false, false, false, 328, 328⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_134_lower : ConfigurationBounds 134 1716 71 := by
  apply configuration_of_cells 134 1716 71 data_134_lower
  decide +kernel

private def data_134_upper : Array (List Chunk) := #[
  [⟨1, 102, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨103, 110, ⟨0, 3, false, true, false, 103, 103⟩⟩,
   ⟨111, 238, ⟨3, 7, false, true, false, 111, 111⟩⟩],
  [⟨46, 102, ⟨0, 3, true, true, false, 102, 102⟩⟩,
   ⟨103, 133, ⟨0, 3, false, true, false, 133, 133⟩⟩,
   ⟨134, 244, ⟨3, 7, false, true, false, 134, 134⟩⟩,
   ⟨245, 261, ⟨3, 7, false, false, true, 245, 245⟩⟩],
  [⟨69, 102, ⟨0, 2, true, true, false, 102, 102⟩⟩,
   ⟨103, 133, ⟨0, 2, false, true, false, 133, 133⟩⟩,
   ⟨134, 244, ⟨2, 7, false, true, false, 134, 134⟩⟩,
   ⟨245, 284, ⟨2, 7, false, false, true, 245, 245⟩⟩],
  [⟨92, 102, ⟨0, 2, true, true, false, 102, 102⟩⟩,
   ⟨103, 156, ⟨0, 2, false, true, false, 156, 156⟩⟩,
   ⟨157, 244, ⟨2, 7, false, true, false, 244, 244⟩⟩,
   ⟨245, 329, ⟨2, 7, false, false, true, 329, 329⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_134_upper : ConfigurationBounds 134 1716 72 := by
  apply configuration_of_cells 134 1716 72 data_134_upper
  decide +kernel

private def data_135_lower : Array (List Chunk) := #[
  [⟨1, 103, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨104, 111, ⟨0, 3, false, true, false, 104, 104⟩⟩,
   ⟨112, 227, ⟨3, 7, false, true, false, 112, 112⟩⟩,
   ⟨228, 241, ⟨3, 7, false, false, false, 228, 228⟩⟩],
  [⟨46, 103, ⟨0, 3, true, true, false, 103, 103⟩⟩,
   ⟨104, 134, ⟨0, 3, false, true, false, 134, 134⟩⟩,
   ⟨135, 227, ⟨3, 7, false, true, false, 135, 135⟩⟩,
   ⟨228, 264, ⟨3, 7, false, false, false, 228, 228⟩⟩],
  [⟨69, 103, ⟨0, 2, true, true, false, 103, 103⟩⟩,
   ⟨104, 134, ⟨0, 2, false, true, false, 134, 134⟩⟩,
   ⟨135, 227, ⟨2, 7, false, true, false, 135, 135⟩⟩,
   ⟨228, 287, ⟨2, 7, false, false, false, 228, 228⟩⟩],
  [⟨92, 103, ⟨0, 2, true, true, false, 103, 103⟩⟩,
   ⟨104, 157, ⟨0, 2, false, true, false, 157, 157⟩⟩,
   ⟨158, 227, ⟨2, 7, false, true, false, 227, 227⟩⟩,
   ⟨228, 332, ⟨2, 7, false, false, false, 332, 332⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_135_lower : ConfigurationBounds 135 1741 72 := by
  apply configuration_of_cells 135 1741 72 data_135_lower
  decide +kernel

private def data_135_upper : Array (List Chunk) := #[
  [⟨1, 103, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨104, 110, ⟨0, 3, false, true, false, 104, 104⟩⟩,
   ⟨111, 228, ⟨3, 7, false, true, false, 111, 111⟩⟩,
   ⟨229, 238, ⟨3, 7, false, false, true, 229, 229⟩⟩],
  [⟨47, 103, ⟨0, 3, true, true, false, 103, 103⟩⟩,
   ⟨104, 134, ⟨0, 3, false, true, false, 134, 134⟩⟩,
   ⟨135, 228, ⟨3, 7, false, true, false, 135, 135⟩⟩,
   ⟨229, 262, ⟨3, 7, false, false, true, 229, 229⟩⟩],
  [⟨70, 103, ⟨0, 2, true, true, false, 103, 103⟩⟩,
   ⟨104, 134, ⟨0, 2, false, true, false, 134, 134⟩⟩,
   ⟨135, 228, ⟨2, 7, false, true, false, 135, 135⟩⟩,
   ⟨229, 285, ⟨2, 7, false, false, true, 229, 229⟩⟩],
  [⟨94, 103, ⟨0, 2, true, true, false, 103, 103⟩⟩,
   ⟨104, 157, ⟨0, 2, false, true, false, 157, 157⟩⟩,
   ⟨158, 228, ⟨2, 7, false, true, false, 228, 228⟩⟩,
   ⟨229, 331, ⟨2, 7, false, false, true, 331, 331⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_135_upper : ConfigurationBounds 135 1741 73 := by
  apply configuration_of_cells 135 1741 73 data_135_upper
  decide +kernel

private def data_136_lower : Array (List Chunk) := #[
  [⟨1, 103, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨104, 112, ⟨0, 3, false, true, false, 104, 104⟩⟩,
   ⟨113, 189, ⟨3, 7, false, true, false, 113, 113⟩⟩,
   ⟨190, 244, ⟨3, 7, false, false, false, 190, 190⟩⟩],
  [⟨46, 103, ⟨0, 3, true, true, false, 103, 103⟩⟩,
   ⟨104, 135, ⟨0, 3, false, true, false, 135, 135⟩⟩,
   ⟨136, 189, ⟨3, 7, false, true, false, 136, 136⟩⟩,
   ⟨190, 267, ⟨3, 7, false, false, false, 190, 190⟩⟩],
  [⟨69, 103, ⟨0, 2, true, true, false, 103, 103⟩⟩,
   ⟨104, 135, ⟨0, 2, false, true, false, 135, 135⟩⟩,
   ⟨136, 189, ⟨2, 7, false, true, false, 136, 136⟩⟩,
   ⟨190, 290, ⟨2, 7, false, false, false, 190, 190⟩⟩],
  [⟨92, 103, ⟨0, 2, true, true, false, 103, 103⟩⟩,
   ⟨104, 158, ⟨0, 2, false, true, false, 158, 158⟩⟩,
   ⟨159, 189, ⟨2, 7, false, true, false, 189, 189⟩⟩,
   ⟨190, 335, ⟨2, 7, false, false, false, 335, 335⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_136_lower : ConfigurationBounds 136 1766 72 := by
  apply configuration_of_cells 136 1766 72 data_136_lower
  decide +kernel

private def data_136_upper : Array (List Chunk) := #[
  [⟨1, 104, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨105, 111, ⟨0, 3, false, true, false, 105, 105⟩⟩,
   ⟨112, 191, ⟨3, 7, false, true, false, 112, 112⟩⟩,
   ⟨192, 241, ⟨3, 7, false, false, true, 192, 192⟩⟩],
  [⟨47, 104, ⟨0, 3, true, true, false, 104, 104⟩⟩,
   ⟨105, 135, ⟨0, 3, false, true, false, 135, 135⟩⟩,
   ⟨136, 191, ⟨3, 7, false, true, false, 136, 136⟩⟩,
   ⟨192, 265, ⟨3, 7, false, false, true, 192, 192⟩⟩],
  [⟨70, 104, ⟨0, 2, true, true, false, 104, 104⟩⟩,
   ⟨105, 135, ⟨0, 2, false, true, false, 135, 135⟩⟩,
   ⟨136, 191, ⟨2, 7, false, true, false, 136, 136⟩⟩,
   ⟨192, 288, ⟨2, 7, false, false, true, 192, 192⟩⟩],
  [⟨94, 104, ⟨0, 2, true, true, false, 104, 104⟩⟩,
   ⟨105, 158, ⟨0, 2, false, true, false, 158, 158⟩⟩,
   ⟨159, 191, ⟨2, 7, false, true, false, 191, 191⟩⟩,
   ⟨192, 334, ⟨2, 7, false, false, true, 334, 334⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_136_upper : ConfigurationBounds 136 1766 73 := by
  apply configuration_of_cells 136 1766 73 data_136_upper
  decide +kernel

private def data_137_lower : Array (List Chunk) := #[
  [⟨1, 104, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨105, 112, ⟨0, 3, false, true, false, 105, 105⟩⟩,
   ⟨113, 239, ⟨3, 7, false, true, false, 113, 113⟩⟩,
   ⟨240, 244, ⟨3, 7, false, false, false, 240, 240⟩⟩],
  [⟨47, 104, ⟨0, 3, true, true, false, 104, 104⟩⟩,
   ⟨105, 136, ⟨0, 3, false, true, false, 136, 136⟩⟩,
   ⟨137, 239, ⟨3, 7, false, true, false, 137, 137⟩⟩,
   ⟨240, 268, ⟨3, 7, false, false, false, 240, 240⟩⟩],
  [⟨70, 104, ⟨0, 2, true, true, false, 104, 104⟩⟩,
   ⟨105, 136, ⟨0, 2, false, true, false, 136, 136⟩⟩,
   ⟨137, 239, ⟨2, 7, false, true, false, 137, 137⟩⟩,
   ⟨240, 291, ⟨2, 7, false, false, false, 240, 240⟩⟩],
  [⟨94, 104, ⟨0, 2, true, true, false, 104, 104⟩⟩,
   ⟨105, 159, ⟨0, 2, false, true, false, 159, 159⟩⟩,
   ⟨160, 239, ⟨2, 7, false, true, false, 239, 239⟩⟩,
   ⟨240, 337, ⟨2, 7, false, false, false, 337, 337⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_137_lower : ConfigurationBounds 137 1792 73 := by
  apply configuration_of_cells 137 1792 73 data_137_lower
  decide +kernel

private def data_137_upper : Array (List Chunk) := #[
  [⟨1, 105, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨106, 112, ⟨0, 3, false, true, false, 106, 106⟩⟩,
   ⟨113, 240, ⟨3, 7, false, true, false, 113, 113⟩⟩,
   ⟨241, 242, ⟨3, 7, false, false, true, 241, 241⟩⟩],
  [⟨48, 105, ⟨0, 3, true, true, false, 105, 105⟩⟩,
   ⟨106, 136, ⟨0, 3, false, true, false, 136, 136⟩⟩,
   ⟨137, 240, ⟨3, 7, false, true, false, 137, 137⟩⟩,
   ⟨241, 266, ⟨3, 7, false, false, true, 241, 241⟩⟩],
  [⟨71, 105, ⟨0, 2, true, true, false, 105, 105⟩⟩,
   ⟨106, 136, ⟨0, 2, false, true, false, 136, 136⟩⟩,
   ⟨137, 240, ⟨2, 7, false, true, false, 137, 137⟩⟩,
   ⟨241, 289, ⟨2, 7, false, false, true, 241, 241⟩⟩],
  [⟨95, 105, ⟨0, 2, true, true, false, 105, 105⟩⟩,
   ⟨106, 159, ⟨0, 2, false, true, false, 159, 159⟩⟩,
   ⟨160, 240, ⟨2, 7, false, true, false, 240, 240⟩⟩,
   ⟨241, 336, ⟨2, 7, false, false, true, 336, 336⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_137_upper : ConfigurationBounds 137 1792 74 := by
  apply configuration_of_cells 137 1792 74 data_137_upper
  decide +kernel

private def data_138_lower : Array (List Chunk) := #[
  [⟨1, 105, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨106, 113, ⟨0, 3, false, true, false, 106, 106⟩⟩,
   ⟨114, 247, ⟨3, 7, false, true, false, 114, 114⟩⟩],
  [⟨47, 105, ⟨0, 3, true, true, false, 105, 105⟩⟩,
   ⟨106, 137, ⟨0, 3, false, true, false, 137, 137⟩⟩,
   ⟨138, 269, ⟨3, 7, false, true, false, 138, 138⟩⟩,
   ⟨270, 271, ⟨3, 7, false, false, false, 270, 270⟩⟩],
  [⟨70, 105, ⟨0, 2, true, true, false, 105, 105⟩⟩,
   ⟨106, 137, ⟨0, 2, false, true, false, 137, 137⟩⟩,
   ⟨138, 269, ⟨2, 7, false, true, false, 138, 138⟩⟩,
   ⟨270, 294, ⟨2, 7, false, false, false, 270, 270⟩⟩],
  [⟨94, 105, ⟨0, 2, true, true, false, 105, 105⟩⟩,
   ⟨106, 160, ⟨0, 2, false, true, false, 160, 160⟩⟩,
   ⟨161, 269, ⟨2, 7, false, true, false, 269, 269⟩⟩,
   ⟨270, 340, ⟨2, 7, false, false, false, 340, 340⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_138_lower : ConfigurationBounds 138 1818 73 := by
  apply configuration_of_cells 138 1818 73 data_138_lower
  decide +kernel

private def data_138_upper : Array (List Chunk) := #[
  [⟨1, 105, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨106, 113, ⟨0, 3, false, true, false, 106, 106⟩⟩,
   ⟨114, 245, ⟨3, 7, false, true, false, 114, 114⟩⟩],
  [⟨48, 105, ⟨0, 3, true, true, false, 105, 105⟩⟩,
   ⟨106, 137, ⟨0, 3, false, true, false, 137, 137⟩⟩,
   ⟨138, 269, ⟨3, 7, false, true, false, 138, 138⟩⟩],
  [⟨71, 105, ⟨0, 2, true, true, false, 105, 105⟩⟩,
   ⟨106, 137, ⟨0, 2, false, true, false, 137, 137⟩⟩,
   ⟨138, 270, ⟨2, 7, false, true, false, 138, 138⟩⟩,
   ⟨271, 292, ⟨2, 7, false, false, true, 271, 271⟩⟩],
  [⟨95, 105, ⟨0, 2, true, true, false, 105, 105⟩⟩,
   ⟨106, 160, ⟨0, 2, false, true, false, 160, 160⟩⟩,
   ⟨161, 270, ⟨2, 7, false, true, false, 270, 270⟩⟩,
   ⟨271, 339, ⟨2, 7, false, false, true, 339, 339⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_138_upper : ConfigurationBounds 138 1818 74 := by
  apply configuration_of_cells 138 1818 74 data_138_upper
  decide +kernel

private def data_139_lower : Array (List Chunk) := #[
  [⟨1, 106, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨107, 114, ⟨0, 3, false, true, false, 107, 107⟩⟩,
   ⟨115, 173, ⟨3, 7, false, true, false, 115, 115⟩⟩,
   ⟨174, 248, ⟨3, 7, false, false, false, 174, 174⟩⟩],
  [⟨48, 106, ⟨0, 3, true, true, false, 106, 106⟩⟩,
   ⟨107, 138, ⟨0, 3, false, true, false, 138, 138⟩⟩,
   ⟨139, 173, ⟨3, 7, false, true, false, 139, 139⟩⟩,
   ⟨174, 272, ⟨3, 7, false, false, false, 174, 174⟩⟩],
  [⟨71, 106, ⟨0, 2, true, true, false, 106, 106⟩⟩,
   ⟨107, 138, ⟨0, 2, false, true, false, 138, 138⟩⟩,
   ⟨139, 173, ⟨2, 7, false, true, false, 139, 139⟩⟩,
   ⟨174, 295, ⟨2, 7, false, false, false, 174, 174⟩⟩],
  [⟨95, 106, ⟨0, 2, true, true, false, 106, 106⟩⟩,
   ⟨107, 161, ⟨0, 2, false, true, false, 161, 161⟩⟩,
   ⟨162, 173, ⟨2, 7, false, true, false, 173, 173⟩⟩,
   ⟨174, 342, ⟨2, 7, false, false, false, 342, 342⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_139_lower : ConfigurationBounds 139 1843 74 := by
  apply configuration_of_cells 139 1843 74 data_139_lower
  decide +kernel

private def data_139_upper : Array (List Chunk) := #[
  [⟨1, 106, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨107, 114, ⟨0, 3, false, true, false, 107, 107⟩⟩,
   ⟨115, 176, ⟨3, 7, false, true, false, 115, 115⟩⟩,
   ⟨177, 246, ⟨3, 7, false, false, true, 177, 177⟩⟩],
  [⟨48, 106, ⟨0, 3, true, true, false, 106, 106⟩⟩,
   ⟨107, 138, ⟨0, 3, false, true, false, 138, 138⟩⟩,
   ⟨139, 176, ⟨3, 7, false, true, false, 139, 139⟩⟩,
   ⟨177, 270, ⟨3, 7, false, false, true, 177, 177⟩⟩],
  [⟨72, 106, ⟨0, 2, true, true, false, 106, 106⟩⟩,
   ⟨107, 138, ⟨0, 2, false, true, false, 138, 138⟩⟩,
   ⟨139, 176, ⟨2, 7, false, true, false, 139, 139⟩⟩,
   ⟨177, 294, ⟨2, 7, false, false, true, 177, 177⟩⟩],
  [⟨96, 106, ⟨0, 2, true, true, false, 106, 106⟩⟩,
   ⟨107, 162, ⟨0, 2, false, true, false, 162, 162⟩⟩,
   ⟨163, 176, ⟨2, 7, false, true, false, 176, 176⟩⟩,
   ⟨177, 341, ⟨2, 7, false, false, true, 341, 341⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_139_upper : ConfigurationBounds 139 1843 75 := by
  apply configuration_of_cells 139 1843 75 data_139_upper
  decide +kernel

private def data_140_lower : Array (List Chunk) := #[
  [⟨1, 106, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨107, 115, ⟨0, 3, false, true, false, 107, 107⟩⟩,
   ⟨116, 251, ⟨3, 7, false, true, false, 116, 116⟩⟩],
  [⟨48, 106, ⟨0, 3, true, true, false, 106, 106⟩⟩,
   ⟨107, 139, ⟨0, 3, false, true, false, 139, 139⟩⟩,
   ⟨140, 271, ⟨3, 7, false, true, false, 140, 140⟩⟩,
   ⟨272, 275, ⟨3, 7, false, false, false, 272, 272⟩⟩],
  [⟨71, 106, ⟨0, 2, true, true, false, 106, 106⟩⟩,
   ⟨107, 139, ⟨0, 2, false, true, false, 139, 139⟩⟩,
   ⟨140, 271, ⟨2, 7, false, true, false, 140, 140⟩⟩,
   ⟨272, 298, ⟨2, 7, false, false, false, 272, 272⟩⟩],
  [⟨95, 106, ⟨0, 2, true, true, false, 106, 106⟩⟩,
   ⟨107, 162, ⟨0, 2, false, true, false, 162, 162⟩⟩,
   ⟨163, 271, ⟨2, 7, false, true, false, 271, 271⟩⟩,
   ⟨272, 345, ⟨2, 7, false, false, false, 345, 345⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_140_lower : ConfigurationBounds 140 1870 74 := by
  apply configuration_of_cells 140 1870 74 data_140_lower
  decide +kernel

private def data_140_upper : Array (List Chunk) := #[
  [⟨1, 107, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨108, 115, ⟨0, 3, false, true, false, 108, 108⟩⟩,
   ⟨116, 249, ⟨3, 7, false, true, false, 116, 116⟩⟩],
  [⟨48, 107, ⟨0, 3, true, true, false, 107, 107⟩⟩,
   ⟨108, 139, ⟨0, 3, false, true, false, 139, 139⟩⟩,
   ⟨140, 272, ⟨3, 7, false, true, false, 140, 140⟩⟩,
   ⟨273, 273, ⟨3, 7, false, false, true, 273, 273⟩⟩],
  [⟨72, 107, ⟨0, 2, true, true, false, 107, 107⟩⟩,
   ⟨108, 139, ⟨0, 2, false, true, false, 139, 139⟩⟩,
   ⟨140, 272, ⟨2, 7, false, true, false, 140, 140⟩⟩,
   ⟨273, 297, ⟨2, 7, false, false, true, 273, 273⟩⟩],
  [⟨96, 107, ⟨0, 2, true, true, false, 107, 107⟩⟩,
   ⟨108, 163, ⟨0, 2, false, true, false, 163, 163⟩⟩,
   ⟨164, 272, ⟨2, 7, false, true, false, 272, 272⟩⟩,
   ⟨273, 344, ⟨2, 7, false, false, true, 344, 344⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_140_upper : ConfigurationBounds 140 1870 75 := by
  apply configuration_of_cells 140 1870 75 data_140_upper
  decide +kernel

private def data_141_lower : Array (List Chunk) := #[
  [⟨1, 107, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨108, 116, ⟨0, 3, false, true, false, 108, 108⟩⟩,
   ⟨117, 243, ⟨3, 7, false, true, false, 117, 117⟩⟩,
   ⟨244, 252, ⟨3, 7, false, false, false, 244, 244⟩⟩],
  [⟨48, 107, ⟨0, 3, true, true, false, 107, 107⟩⟩,
   ⟨108, 140, ⟨0, 3, false, true, false, 140, 140⟩⟩,
   ⟨141, 243, ⟨3, 7, false, true, false, 141, 141⟩⟩,
   ⟨244, 276, ⟨3, 7, false, false, false, 244, 244⟩⟩],
  [⟨72, 107, ⟨0, 2, true, true, false, 107, 107⟩⟩,
   ⟨108, 140, ⟨0, 2, false, true, false, 140, 140⟩⟩,
   ⟨141, 243, ⟨2, 7, false, true, false, 141, 141⟩⟩,
   ⟨244, 300, ⟨2, 7, false, false, false, 244, 244⟩⟩],
  [⟨96, 107, ⟨0, 2, true, true, false, 107, 107⟩⟩,
   ⟨108, 164, ⟨0, 2, false, true, false, 164, 164⟩⟩,
   ⟨165, 243, ⟨2, 7, false, true, false, 243, 243⟩⟩,
   ⟨244, 347, ⟨2, 7, false, false, false, 347, 347⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_141_lower : ConfigurationBounds 141 1896 75 := by
  apply configuration_of_cells 141 1896 75 data_141_lower
  decide +kernel

private def data_141_upper : Array (List Chunk) := #[
  [⟨1, 108, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨109, 115, ⟨0, 3, false, true, false, 109, 109⟩⟩,
   ⟨116, 244, ⟨3, 7, false, true, false, 116, 116⟩⟩,
   ⟨245, 249, ⟨3, 7, false, false, true, 245, 245⟩⟩],
  [⟨49, 108, ⟨0, 3, true, true, false, 108, 108⟩⟩,
   ⟨109, 140, ⟨0, 3, false, true, false, 140, 140⟩⟩,
   ⟨141, 244, ⟨3, 7, false, true, false, 141, 141⟩⟩,
   ⟨245, 274, ⟨3, 7, false, false, true, 245, 245⟩⟩],
  [⟨73, 108, ⟨0, 2, true, true, false, 108, 108⟩⟩,
   ⟨109, 140, ⟨0, 2, false, true, false, 140, 140⟩⟩,
   ⟨141, 244, ⟨2, 7, false, true, false, 141, 141⟩⟩,
   ⟨245, 298, ⟨2, 7, false, false, true, 245, 245⟩⟩],
  [⟨98, 108, ⟨0, 2, true, true, false, 108, 108⟩⟩,
   ⟨109, 164, ⟨0, 2, false, true, false, 164, 164⟩⟩,
   ⟨165, 244, ⟨2, 7, false, true, false, 244, 244⟩⟩,
   ⟨245, 346, ⟨2, 7, false, false, true, 346, 346⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_141_upper : ConfigurationBounds 141 1896 76 := by
  apply configuration_of_cells 141 1896 76 data_141_upper
  decide +kernel

private def data_142_lower : Array (List Chunk) := #[
  [⟨1, 108, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨109, 116, ⟨0, 3, false, true, false, 109, 109⟩⟩,
   ⟨117, 195, ⟨3, 7, false, true, false, 117, 117⟩⟩,
   ⟨196, 252, ⟨3, 7, false, false, false, 196, 196⟩⟩],
  [⟨49, 108, ⟨0, 3, true, true, false, 108, 108⟩⟩,
   ⟨109, 141, ⟨0, 3, false, true, false, 141, 141⟩⟩,
   ⟨142, 195, ⟨3, 7, false, true, false, 142, 142⟩⟩,
   ⟨196, 277, ⟨3, 7, false, false, false, 196, 196⟩⟩],
  [⟨73, 108, ⟨0, 2, true, true, false, 108, 108⟩⟩,
   ⟨109, 141, ⟨0, 2, false, true, false, 141, 141⟩⟩,
   ⟨142, 195, ⟨2, 7, false, true, false, 142, 142⟩⟩,
   ⟨196, 301, ⟨2, 7, false, false, false, 196, 196⟩⟩],
  [⟨98, 108, ⟨0, 2, true, true, false, 108, 108⟩⟩,
   ⟨109, 165, ⟨0, 2, false, true, false, 165, 165⟩⟩,
   ⟨166, 195, ⟨2, 7, false, true, false, 195, 195⟩⟩,
   ⟨196, 349, ⟨2, 7, false, false, false, 349, 349⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_142_lower : ConfigurationBounds 142 1922 76 := by
  apply configuration_of_cells 142 1922 76 data_142_lower
  decide +kernel

private def data_142_upper : Array (List Chunk) := #[
  [⟨1, 109, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨110, 116, ⟨0, 3, false, true, false, 110, 110⟩⟩,
   ⟨117, 197, ⟨3, 7, false, true, false, 117, 117⟩⟩,
   ⟨198, 250, ⟨3, 7, false, false, true, 198, 198⟩⟩],
  [⟨50, 109, ⟨0, 3, true, true, false, 109, 109⟩⟩,
   ⟨110, 141, ⟨0, 3, false, true, false, 141, 141⟩⟩,
   ⟨142, 197, ⟨3, 7, false, true, false, 142, 142⟩⟩,
   ⟨198, 275, ⟨3, 7, false, false, true, 198, 198⟩⟩],
  [⟨74, 109, ⟨0, 2, true, true, false, 109, 109⟩⟩,
   ⟨110, 141, ⟨0, 2, false, true, false, 141, 141⟩⟩,
   ⟨142, 197, ⟨2, 7, false, true, false, 142, 142⟩⟩,
   ⟨198, 299, ⟨2, 7, false, false, true, 198, 198⟩⟩],
  [⟨99, 109, ⟨0, 2, true, true, false, 109, 109⟩⟩,
   ⟨110, 165, ⟨0, 2, false, true, false, 165, 165⟩⟩,
   ⟨166, 197, ⟨2, 7, false, true, false, 197, 197⟩⟩,
   ⟨198, 348, ⟨2, 7, false, false, true, 348, 348⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_142_upper : ConfigurationBounds 142 1922 77 := by
  apply configuration_of_cells 142 1922 77 data_142_upper
  decide +kernel

private def data_143_lower : Array (List Chunk) := #[
  [⟨1, 109, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨110, 117, ⟨0, 3, false, true, false, 110, 110⟩⟩,
   ⟨118, 233, ⟨3, 7, false, true, false, 118, 118⟩⟩,
   ⟨234, 255, ⟨3, 7, false, false, false, 234, 234⟩⟩],
  [⟨49, 109, ⟨0, 3, true, true, false, 109, 109⟩⟩,
   ⟨110, 142, ⟨0, 3, false, true, false, 142, 142⟩⟩,
   ⟨143, 233, ⟨3, 7, false, true, false, 143, 143⟩⟩,
   ⟨234, 280, ⟨3, 7, false, false, false, 234, 234⟩⟩],
  [⟨73, 109, ⟨0, 2, true, true, false, 109, 109⟩⟩,
   ⟨110, 142, ⟨0, 2, false, true, false, 142, 142⟩⟩,
   ⟨143, 233, ⟨2, 7, false, true, false, 143, 143⟩⟩,
   ⟨234, 304, ⟨2, 7, false, false, false, 234, 234⟩⟩],
  [⟨98, 109, ⟨0, 2, true, true, false, 109, 109⟩⟩,
   ⟨110, 166, ⟨0, 2, false, true, false, 166, 166⟩⟩,
   ⟨167, 233, ⟨2, 7, false, true, false, 233, 233⟩⟩,
   ⟨234, 352, ⟨2, 7, false, false, false, 352, 352⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_143_lower : ConfigurationBounds 143 1949 76 := by
  apply configuration_of_cells 143 1949 76 data_143_lower
  decide +kernel

private def data_143_upper : Array (List Chunk) := #[
  [⟨1, 109, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨110, 117, ⟨0, 3, false, true, false, 110, 110⟩⟩,
   ⟨118, 235, ⟨3, 7, false, true, false, 118, 118⟩⟩,
   ⟨236, 253, ⟨3, 7, false, false, true, 236, 236⟩⟩],
  [⟨50, 109, ⟨0, 3, true, true, false, 109, 109⟩⟩,
   ⟨110, 142, ⟨0, 3, false, true, false, 142, 142⟩⟩,
   ⟨143, 235, ⟨3, 7, false, true, false, 143, 143⟩⟩,
   ⟨236, 278, ⟨3, 7, false, false, true, 236, 236⟩⟩],
  [⟨74, 109, ⟨0, 2, true, true, false, 109, 109⟩⟩,
   ⟨110, 142, ⟨0, 2, false, true, false, 142, 142⟩⟩,
   ⟨143, 235, ⟨2, 7, false, true, false, 143, 143⟩⟩,
   ⟨236, 302, ⟨2, 7, false, false, true, 236, 236⟩⟩],
  [⟨99, 109, ⟨0, 2, true, true, false, 109, 109⟩⟩,
   ⟨110, 166, ⟨0, 2, false, true, false, 166, 166⟩⟩,
   ⟨167, 235, ⟨2, 7, false, true, false, 235, 235⟩⟩,
   ⟨236, 351, ⟨2, 7, false, false, true, 351, 351⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_143_upper : ConfigurationBounds 143 1949 77 := by
  apply configuration_of_cells 143 1949 77 data_143_upper
  decide +kernel

private def data_144_lower : Array (List Chunk) := #[
  [⟨1, 109, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨110, 118, ⟨0, 3, false, true, false, 110, 110⟩⟩,
   ⟨119, 253, ⟨3, 7, false, true, false, 119, 119⟩⟩,
   ⟨254, 258, ⟨3, 7, false, false, false, 254, 254⟩⟩],
  [⟨49, 109, ⟨0, 3, true, true, false, 109, 109⟩⟩,
   ⟨110, 143, ⟨0, 3, false, true, false, 143, 143⟩⟩,
   ⟨144, 253, ⟨3, 7, false, true, false, 144, 144⟩⟩,
   ⟨254, 283, ⟨3, 7, false, false, false, 254, 254⟩⟩],
  [⟨73, 109, ⟨0, 2, true, true, false, 109, 109⟩⟩,
   ⟨110, 143, ⟨0, 2, false, true, false, 143, 143⟩⟩,
   ⟨144, 253, ⟨2, 7, false, true, false, 144, 144⟩⟩,
   ⟨254, 307, ⟨2, 7, false, false, false, 254, 254⟩⟩],
  [⟨98, 109, ⟨0, 2, true, true, false, 109, 109⟩⟩,
   ⟨110, 167, ⟨0, 2, false, true, false, 167, 167⟩⟩,
   ⟨168, 253, ⟨2, 7, false, true, false, 253, 253⟩⟩,
   ⟨254, 355, ⟨2, 7, false, false, false, 355, 355⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_144_lower : ConfigurationBounds 144 1976 76 := by
  apply configuration_of_cells 144 1976 76 data_144_lower
  decide +kernel

private def data_144_upper : Array (List Chunk) := #[
  [⟨1, 110, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨111, 118, ⟨0, 3, false, true, false, 111, 111⟩⟩,
   ⟨119, 254, ⟨3, 7, false, true, false, 119, 119⟩⟩,
   ⟨255, 256, ⟨3, 7, false, false, true, 255, 255⟩⟩],
  [⟨50, 110, ⟨0, 3, true, true, false, 110, 110⟩⟩,
   ⟨111, 143, ⟨0, 3, false, true, false, 143, 143⟩⟩,
   ⟨144, 254, ⟨3, 7, false, true, false, 144, 144⟩⟩,
   ⟨255, 281, ⟨3, 7, false, false, true, 255, 255⟩⟩],
  [⟨74, 110, ⟨0, 2, true, true, false, 110, 110⟩⟩,
   ⟨111, 143, ⟨0, 2, false, true, false, 143, 143⟩⟩,
   ⟨144, 254, ⟨2, 7, false, true, false, 144, 144⟩⟩,
   ⟨255, 305, ⟨2, 7, false, false, true, 255, 255⟩⟩],
  [⟨99, 110, ⟨0, 2, true, true, false, 110, 110⟩⟩,
   ⟨111, 167, ⟨0, 2, false, true, false, 167, 167⟩⟩,
   ⟨168, 254, ⟨2, 7, false, true, false, 254, 254⟩⟩,
   ⟨255, 354, ⟨2, 7, false, false, true, 354, 354⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_144_upper : ConfigurationBounds 144 1976 77 := by
  apply configuration_of_cells 144 1976 77 data_144_upper
  decide +kernel

private def data_145_lower : Array (List Chunk) := #[
  [⟨1, 110, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨111, 119, ⟨0, 3, false, true, false, 111, 111⟩⟩,
   ⟨120, 253, ⟨3, 7, false, true, false, 120, 120⟩⟩,
   ⟨254, 259, ⟨3, 7, false, false, false, 254, 254⟩⟩],
  [⟨50, 110, ⟨0, 3, true, true, false, 110, 110⟩⟩,
   ⟨111, 144, ⟨0, 3, false, true, false, 144, 144⟩⟩,
   ⟨145, 253, ⟨3, 7, false, true, false, 145, 145⟩⟩,
   ⟨254, 284, ⟨3, 7, false, false, false, 254, 254⟩⟩],
  [⟨74, 110, ⟨0, 2, true, true, false, 110, 110⟩⟩,
   ⟨111, 144, ⟨0, 2, false, true, false, 144, 144⟩⟩,
   ⟨145, 253, ⟨2, 7, false, true, false, 145, 145⟩⟩,
   ⟨254, 308, ⟨2, 7, false, false, false, 254, 254⟩⟩],
  [⟨99, 110, ⟨0, 2, true, true, false, 110, 110⟩⟩,
   ⟨111, 168, ⟨0, 2, false, true, false, 168, 168⟩⟩,
   ⟨169, 253, ⟨2, 7, false, true, false, 253, 253⟩⟩,
   ⟨254, 357, ⟨2, 7, false, false, false, 357, 357⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_145_lower : ConfigurationBounds 145 2003 77 := by
  apply configuration_of_cells 145 2003 77 data_145_lower
  decide +kernel

private def data_145_upper : Array (List Chunk) := #[
  [⟨1, 111, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨112, 119, ⟨0, 3, false, true, false, 112, 112⟩⟩,
   ⟨120, 255, ⟨3, 7, false, true, false, 120, 120⟩⟩,
   ⟨256, 257, ⟨3, 7, false, false, true, 256, 256⟩⟩],
  [⟨50, 111, ⟨0, 3, true, true, false, 111, 111⟩⟩,
   ⟨112, 144, ⟨0, 3, false, true, false, 144, 144⟩⟩,
   ⟨145, 255, ⟨3, 7, false, true, false, 145, 145⟩⟩,
   ⟨256, 282, ⟨3, 7, false, false, true, 256, 256⟩⟩],
  [⟨75, 111, ⟨0, 2, true, true, false, 111, 111⟩⟩,
   ⟨112, 144, ⟨0, 2, false, true, false, 144, 144⟩⟩,
   ⟨145, 255, ⟨2, 7, false, true, false, 145, 145⟩⟩,
   ⟨256, 307, ⟨2, 7, false, false, true, 256, 256⟩⟩],
  [⟨100, 111, ⟨0, 2, true, true, false, 111, 111⟩⟩,
   ⟨112, 169, ⟨0, 2, false, true, false, 169, 169⟩⟩,
   ⟨170, 255, ⟨2, 7, false, true, false, 255, 255⟩⟩,
   ⟨256, 356, ⟨2, 7, false, false, true, 356, 356⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_145_upper : ConfigurationBounds 145 2003 78 := by
  apply configuration_of_cells 145 2003 78 data_145_upper
  decide +kernel

private def data_146_lower : Array (List Chunk) := #[
  [⟨1, 111, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨112, 120, ⟨0, 3, false, true, false, 112, 112⟩⟩,
   ⟨121, 234, ⟨3, 7, false, true, false, 121, 121⟩⟩,
   ⟨235, 260, ⟨3, 7, false, false, false, 235, 235⟩⟩],
  [⟨50, 111, ⟨0, 3, true, true, false, 111, 111⟩⟩,
   ⟨112, 145, ⟨0, 3, false, true, false, 145, 145⟩⟩,
   ⟨146, 234, ⟨3, 7, false, true, false, 146, 146⟩⟩,
   ⟨235, 285, ⟨3, 7, false, false, false, 235, 235⟩⟩],
  [⟨75, 111, ⟨0, 2, true, true, false, 111, 111⟩⟩,
   ⟨112, 145, ⟨0, 2, false, true, false, 145, 145⟩⟩,
   ⟨146, 234, ⟨2, 7, false, true, false, 146, 146⟩⟩,
   ⟨235, 310, ⟨2, 7, false, false, false, 235, 235⟩⟩],
  [⟨100, 111, ⟨0, 2, true, true, false, 111, 111⟩⟩,
   ⟨112, 170, ⟨0, 2, false, true, false, 170, 170⟩⟩,
   ⟨171, 234, ⟨2, 7, false, true, false, 234, 234⟩⟩,
   ⟨235, 359, ⟨2, 7, false, false, false, 359, 359⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_146_lower : ConfigurationBounds 146 2030 78 := by
  apply configuration_of_cells 146 2030 78 data_146_lower
  decide +kernel

private def data_146_upper : Array (List Chunk) := #[
  [⟨1, 112, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨113, 119, ⟨0, 3, false, true, false, 113, 113⟩⟩,
   ⟨120, 235, ⟨3, 7, false, true, false, 120, 120⟩⟩,
   ⟨236, 257, ⟨3, 7, false, false, true, 236, 236⟩⟩],
  [⟨51, 112, ⟨0, 3, true, true, false, 112, 112⟩⟩,
   ⟨113, 145, ⟨0, 3, false, true, false, 145, 145⟩⟩,
   ⟨146, 235, ⟨3, 7, false, true, false, 146, 146⟩⟩,
   ⟨236, 283, ⟨3, 7, false, false, true, 236, 236⟩⟩],
  [⟨76, 112, ⟨0, 2, true, true, false, 112, 112⟩⟩,
   ⟨113, 145, ⟨0, 2, false, true, false, 145, 145⟩⟩,
   ⟨146, 235, ⟨2, 7, false, true, false, 146, 146⟩⟩,
   ⟨236, 308, ⟨2, 7, false, false, true, 236, 236⟩⟩],
  [⟨102, 112, ⟨0, 2, true, true, false, 112, 112⟩⟩,
   ⟨113, 170, ⟨0, 2, false, true, false, 170, 170⟩⟩,
   ⟨171, 235, ⟨2, 7, false, true, false, 235, 235⟩⟩,
   ⟨236, 358, ⟨2, 7, false, false, true, 358, 358⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_146_upper : ConfigurationBounds 146 2030 79 := by
  apply configuration_of_cells 146 2030 79 data_146_upper
  decide +kernel

private def data_147_lower : Array (List Chunk) := #[
  [⟨1, 112, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨113, 120, ⟨0, 3, false, true, false, 113, 113⟩⟩,
   ⟨121, 193, ⟨3, 7, false, true, false, 121, 121⟩⟩,
   ⟨194, 260, ⟨3, 7, false, false, false, 194, 194⟩⟩],
  [⟨51, 112, ⟨0, 3, true, true, false, 112, 112⟩⟩,
   ⟨113, 146, ⟨0, 3, false, true, false, 146, 146⟩⟩,
   ⟨147, 193, ⟨3, 7, false, true, false, 147, 147⟩⟩,
   ⟨194, 286, ⟨3, 7, false, false, false, 194, 194⟩⟩],
  [⟨76, 112, ⟨0, 2, true, true, false, 112, 112⟩⟩,
   ⟨113, 146, ⟨0, 2, false, true, false, 146, 146⟩⟩,
   ⟨147, 193, ⟨2, 7, false, true, false, 147, 147⟩⟩,
   ⟨194, 311, ⟨2, 7, false, false, false, 194, 194⟩⟩],
  [⟨102, 112, ⟨0, 2, true, true, false, 112, 112⟩⟩,
   ⟨113, 171, ⟨0, 2, false, true, false, 171, 171⟩⟩,
   ⟨172, 193, ⟨2, 7, false, true, false, 193, 193⟩⟩,
   ⟨194, 361, ⟨2, 7, false, false, false, 361, 361⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_147_lower : ConfigurationBounds 147 2057 79 := by
  apply configuration_of_cells 147 2057 79 data_147_lower
  decide +kernel

private def data_147_upper : Array (List Chunk) := #[
  [⟨1, 113, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨114, 120, ⟨0, 3, false, true, false, 114, 114⟩⟩,
   ⟨121, 195, ⟨3, 7, false, true, false, 121, 121⟩⟩,
   ⟨196, 258, ⟨3, 7, false, false, true, 196, 196⟩⟩],
  [⟨52, 113, ⟨0, 3, true, true, false, 113, 113⟩⟩,
   ⟨114, 146, ⟨0, 3, false, true, false, 146, 146⟩⟩,
   ⟨147, 195, ⟨3, 7, false, true, false, 147, 147⟩⟩,
   ⟨196, 284, ⟨3, 7, false, false, true, 196, 196⟩⟩],
  [⟨77, 113, ⟨0, 2, true, true, false, 113, 113⟩⟩,
   ⟨114, 146, ⟨0, 2, false, true, false, 146, 146⟩⟩,
   ⟨147, 195, ⟨2, 7, false, true, false, 147, 147⟩⟩,
   ⟨196, 309, ⟨2, 7, false, false, true, 196, 196⟩⟩],
  [⟨103, 113, ⟨0, 2, true, true, false, 113, 113⟩⟩,
   ⟨114, 171, ⟨0, 2, false, true, false, 171, 171⟩⟩,
   ⟨172, 195, ⟨2, 7, false, true, false, 195, 195⟩⟩,
   ⟨196, 360, ⟨2, 7, false, false, true, 360, 360⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_147_upper : ConfigurationBounds 147 2057 80 := by
  apply configuration_of_cells 147 2057 80 data_147_upper
  decide +kernel

private def data_148_lower : Array (List Chunk) := #[
  [⟨1, 113, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨114, 121, ⟨0, 3, false, true, false, 114, 114⟩⟩,
   ⟨122, 242, ⟨3, 7, false, true, false, 122, 122⟩⟩,
   ⟨243, 263, ⟨3, 7, false, false, false, 243, 243⟩⟩],
  [⟨51, 113, ⟨0, 3, true, true, false, 113, 113⟩⟩,
   ⟨114, 147, ⟨0, 3, false, true, false, 147, 147⟩⟩,
   ⟨148, 242, ⟨3, 7, false, true, false, 148, 148⟩⟩,
   ⟨243, 289, ⟨3, 7, false, false, false, 243, 243⟩⟩],
  [⟨76, 113, ⟨0, 2, true, true, false, 113, 113⟩⟩,
   ⟨114, 147, ⟨0, 2, false, true, false, 147, 147⟩⟩,
   ⟨148, 242, ⟨2, 7, false, true, false, 148, 148⟩⟩,
   ⟨243, 314, ⟨2, 7, false, false, false, 243, 243⟩⟩],
  [⟨102, 113, ⟨0, 2, true, true, false, 113, 113⟩⟩,
   ⟨114, 172, ⟨0, 2, false, true, false, 172, 172⟩⟩,
   ⟨173, 242, ⟨2, 7, false, true, false, 242, 242⟩⟩,
   ⟨243, 364, ⟨2, 7, false, false, false, 364, 364⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_148_lower : ConfigurationBounds 148 2085 79 := by
  apply configuration_of_cells 148 2085 79 data_148_lower
  decide +kernel

private def data_148_upper : Array (List Chunk) := #[
  [⟨1, 113, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨114, 121, ⟨0, 3, false, true, false, 114, 114⟩⟩,
   ⟨122, 244, ⟨3, 7, false, true, false, 122, 122⟩⟩,
   ⟨245, 261, ⟨3, 7, false, false, true, 245, 245⟩⟩],
  [⟨52, 113, ⟨0, 3, true, true, false, 113, 113⟩⟩,
   ⟨114, 147, ⟨0, 3, false, true, false, 147, 147⟩⟩,
   ⟨148, 244, ⟨3, 7, false, true, false, 148, 148⟩⟩,
   ⟨245, 287, ⟨3, 7, false, false, true, 245, 245⟩⟩],
  [⟨77, 113, ⟨0, 2, true, true, false, 113, 113⟩⟩,
   ⟨114, 147, ⟨0, 2, false, true, false, 147, 147⟩⟩,
   ⟨148, 244, ⟨2, 7, false, true, false, 148, 148⟩⟩,
   ⟨245, 312, ⟨2, 7, false, false, true, 245, 245⟩⟩],
  [⟨103, 113, ⟨0, 2, true, true, false, 113, 113⟩⟩,
   ⟨114, 172, ⟨0, 2, false, true, false, 172, 172⟩⟩,
   ⟨173, 244, ⟨2, 7, false, true, false, 244, 244⟩⟩,
   ⟨245, 363, ⟨2, 7, false, false, true, 363, 363⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_148_upper : ConfigurationBounds 148 2085 80 := by
  apply configuration_of_cells 148 2085 80 data_148_upper
  decide +kernel

private def data_149_lower : Array (List Chunk) := #[
  [⟨1, 113, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨114, 122, ⟨0, 3, false, true, false, 114, 114⟩⟩,
   ⟨123, 266, ⟨3, 7, false, true, false, 123, 123⟩⟩],
  [⟨51, 113, ⟨0, 3, true, true, false, 113, 113⟩⟩,
   ⟨114, 148, ⟨0, 3, false, true, false, 148, 148⟩⟩,
   ⟨149, 272, ⟨3, 7, false, true, false, 149, 149⟩⟩,
   ⟨273, 292, ⟨3, 7, false, false, false, 273, 273⟩⟩],
  [⟨76, 113, ⟨0, 2, true, true, false, 113, 113⟩⟩,
   ⟨114, 148, ⟨0, 2, false, true, false, 148, 148⟩⟩,
   ⟨149, 272, ⟨2, 7, false, true, false, 149, 149⟩⟩,
   ⟨273, 317, ⟨2, 7, false, false, false, 273, 273⟩⟩],
  [⟨102, 113, ⟨0, 2, true, true, false, 113, 113⟩⟩,
   ⟨114, 173, ⟨0, 2, false, true, false, 173, 173⟩⟩,
   ⟨174, 272, ⟨2, 7, false, true, false, 272, 272⟩⟩,
   ⟨273, 367, ⟨2, 7, false, false, false, 367, 367⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_149_lower : ConfigurationBounds 149 2113 79 := by
  apply configuration_of_cells 149 2113 79 data_149_lower
  decide +kernel

private def data_149_upper : Array (List Chunk) := #[
  [⟨1, 114, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨115, 122, ⟨0, 3, false, true, false, 115, 115⟩⟩,
   ⟨123, 264, ⟨3, 7, false, true, false, 123, 123⟩⟩],
  [⟨52, 114, ⟨0, 3, true, true, false, 114, 114⟩⟩,
   ⟨115, 148, ⟨0, 3, false, true, false, 148, 148⟩⟩,
   ⟨149, 273, ⟨3, 7, false, true, false, 149, 149⟩⟩,
   ⟨274, 290, ⟨3, 7, false, false, true, 274, 274⟩⟩],
  [⟨77, 114, ⟨0, 2, true, true, false, 114, 114⟩⟩,
   ⟨115, 148, ⟨0, 2, false, true, false, 148, 148⟩⟩,
   ⟨149, 273, ⟨2, 7, false, true, false, 149, 149⟩⟩,
   ⟨274, 315, ⟨2, 7, false, false, true, 274, 274⟩⟩],
  [⟨103, 114, ⟨0, 2, true, true, false, 114, 114⟩⟩,
   ⟨115, 173, ⟨0, 2, false, true, false, 173, 173⟩⟩,
   ⟨174, 273, ⟨2, 7, false, true, false, 273, 273⟩⟩,
   ⟨274, 366, ⟨2, 7, false, false, true, 366, 366⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_149_upper : ConfigurationBounds 149 2113 80 := by
  apply configuration_of_cells 149 2113 80 data_149_upper
  decide +kernel

private def data_150_lower : Array (List Chunk) := #[
  [⟨1, 114, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨115, 123, ⟨0, 3, false, true, false, 115, 115⟩⟩,
   ⟨124, 267, ⟨3, 7, false, true, false, 124, 124⟩⟩],
  [⟨52, 114, ⟨0, 3, true, true, false, 114, 114⟩⟩,
   ⟨115, 149, ⟨0, 3, false, true, false, 149, 149⟩⟩,
   ⟨150, 282, ⟨3, 7, false, true, false, 150, 150⟩⟩,
   ⟨283, 293, ⟨3, 7, false, false, false, 283, 283⟩⟩],
  [⟨77, 114, ⟨0, 2, true, true, false, 114, 114⟩⟩,
   ⟨115, 149, ⟨0, 2, false, true, false, 149, 149⟩⟩,
   ⟨150, 282, ⟨2, 7, false, true, false, 150, 150⟩⟩,
   ⟨283, 318, ⟨2, 7, false, false, false, 283, 283⟩⟩],
  [⟨103, 114, ⟨0, 2, true, true, false, 114, 114⟩⟩,
   ⟨115, 174, ⟨0, 2, false, true, false, 174, 174⟩⟩,
   ⟨175, 282, ⟨2, 7, false, true, false, 282, 282⟩⟩,
   ⟨283, 369, ⟨2, 7, false, false, false, 369, 369⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_150_lower : ConfigurationBounds 150 2141 80 := by
  apply configuration_of_cells 150 2141 80 data_150_lower
  decide +kernel

private def data_150_upper : Array (List Chunk) := #[
  [⟨1, 115, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨116, 123, ⟨0, 3, false, true, false, 116, 116⟩⟩,
   ⟨124, 265, ⟨3, 7, false, true, false, 124, 124⟩⟩],
  [⟨52, 115, ⟨0, 3, true, true, false, 115, 115⟩⟩,
   ⟨116, 149, ⟨0, 3, false, true, false, 149, 149⟩⟩,
   ⟨150, 283, ⟨3, 7, false, true, false, 150, 150⟩⟩,
   ⟨284, 291, ⟨3, 7, false, false, true, 284, 284⟩⟩],
  [⟨78, 115, ⟨0, 2, true, true, false, 115, 115⟩⟩,
   ⟨116, 149, ⟨0, 2, false, true, false, 149, 149⟩⟩,
   ⟨150, 283, ⟨2, 7, false, true, false, 150, 150⟩⟩,
   ⟨284, 317, ⟨2, 7, false, false, true, 284, 284⟩⟩],
  [⟨104, 115, ⟨0, 2, true, true, false, 115, 115⟩⟩,
   ⟨116, 175, ⟨0, 2, false, true, false, 175, 175⟩⟩,
   ⟨176, 283, ⟨2, 7, false, true, false, 283, 283⟩⟩,
   ⟨284, 368, ⟨2, 7, false, false, true, 368, 368⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_150_upper : ConfigurationBounds 150 2141 81 := by
  apply configuration_of_cells 150 2141 81 data_150_upper
  decide +kernel

private def data_151_lower : Array (List Chunk) := #[
  [⟨1, 115, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨116, 124, ⟨0, 3, false, true, false, 116, 116⟩⟩,
   ⟨125, 269, ⟨3, 7, false, true, false, 125, 125⟩⟩,
   ⟨270, 270, ⟨3, 7, false, false, false, 270, 270⟩⟩],
  [⟨52, 115, ⟨0, 3, true, true, false, 115, 115⟩⟩,
   ⟨116, 150, ⟨0, 3, false, true, false, 150, 150⟩⟩,
   ⟨151, 269, ⟨3, 7, false, true, false, 151, 151⟩⟩,
   ⟨270, 296, ⟨3, 7, false, false, false, 270, 270⟩⟩],
  [⟨77, 115, ⟨0, 2, true, true, false, 115, 115⟩⟩,
   ⟨116, 150, ⟨0, 2, false, true, false, 150, 150⟩⟩,
   ⟨151, 269, ⟨2, 7, false, true, false, 151, 151⟩⟩,
   ⟨270, 321, ⟨2, 7, false, false, false, 270, 270⟩⟩],
  [⟨103, 115, ⟨0, 2, true, true, false, 115, 115⟩⟩,
   ⟨116, 175, ⟨0, 2, false, true, false, 175, 175⟩⟩,
   ⟨176, 269, ⟨2, 7, false, true, false, 269, 269⟩⟩,
   ⟨270, 372, ⟨2, 7, false, false, false, 372, 372⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_151_lower : ConfigurationBounds 151 2169 80 := by
  apply configuration_of_cells 151 2169 80 data_151_lower
  decide +kernel

private def data_151_upper : Array (List Chunk) := #[
  [⟨1, 115, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨116, 124, ⟨0, 3, false, true, false, 116, 116⟩⟩,
   ⟨125, 268, ⟨3, 7, false, true, false, 125, 125⟩⟩],
  [⟨52, 115, ⟨0, 3, true, true, false, 115, 115⟩⟩,
   ⟨116, 150, ⟨0, 3, false, true, false, 150, 150⟩⟩,
   ⟨151, 271, ⟨3, 7, false, true, false, 151, 151⟩⟩,
   ⟨272, 294, ⟨3, 7, false, false, true, 272, 272⟩⟩],
  [⟨78, 115, ⟨0, 2, true, true, false, 115, 115⟩⟩,
   ⟨116, 150, ⟨0, 2, false, true, false, 150, 150⟩⟩,
   ⟨151, 271, ⟨2, 7, false, true, false, 151, 151⟩⟩,
   ⟨272, 320, ⟨2, 7, false, false, true, 272, 272⟩⟩],
  [⟨104, 115, ⟨0, 2, true, true, false, 115, 115⟩⟩,
   ⟨116, 176, ⟨0, 2, false, true, false, 176, 176⟩⟩,
   ⟨177, 271, ⟨2, 7, false, true, false, 271, 271⟩⟩,
   ⟨272, 371, ⟨2, 7, false, false, true, 371, 371⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_151_upper : ConfigurationBounds 151 2169 81 := by
  apply configuration_of_cells 151 2169 81 data_151_upper
  decide +kernel

private def data_152_lower : Array (List Chunk) := #[
  [⟨1, 116, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨117, 125, ⟨0, 3, false, true, false, 117, 117⟩⟩,
   ⟨126, 237, ⟨3, 7, false, true, false, 126, 126⟩⟩,
   ⟨238, 271, ⟨3, 7, false, false, false, 238, 238⟩⟩],
  [⟨52, 116, ⟨0, 3, true, true, false, 116, 116⟩⟩,
   ⟨117, 151, ⟨0, 3, false, true, false, 151, 151⟩⟩,
   ⟨152, 237, ⟨3, 7, false, true, false, 152, 152⟩⟩,
   ⟨238, 297, ⟨3, 7, false, false, false, 238, 238⟩⟩],
  [⟨78, 116, ⟨0, 2, true, true, false, 116, 116⟩⟩,
   ⟨117, 151, ⟨0, 2, false, true, false, 151, 151⟩⟩,
   ⟨152, 237, ⟨2, 7, false, true, false, 152, 152⟩⟩,
   ⟨238, 323, ⟨2, 7, false, false, false, 238, 238⟩⟩],
  [⟨104, 116, ⟨0, 2, true, true, false, 116, 116⟩⟩,
   ⟨117, 177, ⟨0, 2, false, true, false, 177, 177⟩⟩,
   ⟨178, 237, ⟨2, 7, false, true, false, 237, 237⟩⟩,
   ⟨238, 374, ⟨2, 7, false, false, false, 374, 374⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_152_lower : ConfigurationBounds 152 2197 81 := by
  apply configuration_of_cells 152 2197 81 data_152_lower
  decide +kernel

private def data_152_upper : Array (List Chunk) := #[
  [⟨1, 116, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨117, 124, ⟨0, 3, false, true, false, 117, 117⟩⟩,
   ⟨125, 238, ⟨3, 7, false, true, false, 125, 125⟩⟩,
   ⟨239, 268, ⟨3, 7, false, false, true, 239, 239⟩⟩],
  [⟨53, 116, ⟨0, 3, true, true, false, 116, 116⟩⟩,
   ⟨117, 151, ⟨0, 3, false, true, false, 151, 151⟩⟩,
   ⟨152, 238, ⟨3, 7, false, true, false, 152, 152⟩⟩,
   ⟨239, 295, ⟨3, 7, false, false, true, 239, 239⟩⟩],
  [⟨79, 116, ⟨0, 2, true, true, false, 116, 116⟩⟩,
   ⟨117, 151, ⟨0, 2, false, true, false, 151, 151⟩⟩,
   ⟨152, 238, ⟨2, 7, false, true, false, 152, 152⟩⟩,
   ⟨239, 321, ⟨2, 7, false, false, true, 239, 239⟩⟩],
  [⟨106, 116, ⟨0, 2, true, true, false, 116, 116⟩⟩,
   ⟨117, 177, ⟨0, 2, false, true, false, 177, 177⟩⟩,
   ⟨178, 238, ⟨2, 7, false, true, false, 238, 238⟩⟩,
   ⟨239, 373, ⟨2, 7, false, false, true, 373, 373⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_152_upper : ConfigurationBounds 152 2197 82 := by
  apply configuration_of_cells 152 2197 82 data_152_upper
  decide +kernel

private def data_153_lower : Array (List Chunk) := #[
  [⟨1, 116, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨117, 126, ⟨0, 3, false, true, false, 117, 117⟩⟩,
   ⟨127, 274, ⟨3, 7, false, true, false, 127, 127⟩⟩],
  [⟨52, 116, ⟨0, 3, true, true, false, 116, 116⟩⟩,
   ⟨117, 152, ⟨0, 3, false, true, false, 152, 152⟩⟩,
   ⟨153, 298, ⟨3, 7, false, true, false, 153, 153⟩⟩,
   ⟨299, 300, ⟨3, 7, false, false, false, 299, 299⟩⟩],
  [⟨78, 116, ⟨0, 2, true, true, false, 116, 116⟩⟩,
   ⟨117, 152, ⟨0, 2, false, true, false, 152, 152⟩⟩,
   ⟨153, 298, ⟨2, 7, false, true, false, 153, 153⟩⟩,
   ⟨299, 326, ⟨2, 7, false, false, false, 299, 299⟩⟩],
  [⟨104, 116, ⟨0, 2, true, true, false, 116, 116⟩⟩,
   ⟨117, 178, ⟨0, 2, false, true, false, 178, 178⟩⟩,
   ⟨179, 298, ⟨2, 7, false, true, false, 298, 298⟩⟩,
   ⟨299, 377, ⟨2, 7, false, false, false, 377, 377⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_153_lower : ConfigurationBounds 153 2226 81 := by
  apply configuration_of_cells 153 2226 81 data_153_lower
  decide +kernel

private def data_153_upper : Array (List Chunk) := #[
  [⟨1, 117, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨118, 125, ⟨0, 3, false, true, false, 118, 118⟩⟩,
   ⟨126, 271, ⟨3, 7, false, true, false, 126, 126⟩⟩],
  [⟨53, 117, ⟨0, 3, true, true, false, 117, 117⟩⟩,
   ⟨118, 152, ⟨0, 3, false, true, false, 152, 152⟩⟩,
   ⟨153, 298, ⟨3, 7, false, true, false, 153, 153⟩⟩],
  [⟨79, 117, ⟨0, 2, true, true, false, 117, 117⟩⟩,
   ⟨118, 152, ⟨0, 2, false, true, false, 152, 152⟩⟩,
   ⟨153, 299, ⟨2, 7, false, true, false, 153, 153⟩⟩,
   ⟨300, 324, ⟨2, 7, false, false, true, 300, 300⟩⟩],
  [⟨106, 117, ⟨0, 2, true, true, false, 117, 117⟩⟩,
   ⟨118, 178, ⟨0, 2, false, true, false, 178, 178⟩⟩,
   ⟨179, 299, ⟨2, 7, false, true, false, 299, 299⟩⟩,
   ⟨300, 376, ⟨2, 7, false, false, true, 376, 376⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_153_upper : ConfigurationBounds 153 2226 82 := by
  apply configuration_of_cells 153 2226 82 data_153_upper
  decide +kernel

private def data_154_lower : Array (List Chunk) := #[
  [⟨1, 117, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨118, 126, ⟨0, 3, false, true, false, 118, 118⟩⟩,
   ⟨127, 222, ⟨3, 7, false, true, false, 127, 127⟩⟩,
   ⟨223, 274, ⟨3, 7, false, false, false, 223, 223⟩⟩],
  [⟨53, 117, ⟨0, 3, true, true, false, 117, 117⟩⟩,
   ⟨118, 153, ⟨0, 3, false, true, false, 153, 153⟩⟩,
   ⟨154, 222, ⟨3, 7, false, true, false, 154, 154⟩⟩,
   ⟨223, 301, ⟨3, 7, false, false, false, 223, 223⟩⟩],
  [⟨79, 117, ⟨0, 2, true, true, false, 117, 117⟩⟩,
   ⟨118, 153, ⟨0, 2, false, true, false, 153, 153⟩⟩,
   ⟨154, 222, ⟨2, 7, false, true, false, 154, 154⟩⟩,
   ⟨223, 327, ⟨2, 7, false, false, false, 223, 223⟩⟩],
  [⟨106, 117, ⟨0, 2, true, true, false, 117, 117⟩⟩,
   ⟨118, 179, ⟨0, 2, false, true, false, 179, 179⟩⟩,
   ⟨180, 222, ⟨2, 7, false, true, false, 222, 222⟩⟩,
   ⟨223, 379, ⟨2, 7, false, false, false, 379, 379⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_154_lower : ConfigurationBounds 154 2254 82 := by
  apply configuration_of_cells 154 2254 82 data_154_lower
  decide +kernel

private def data_154_upper : Array (List Chunk) := #[
  [⟨1, 118, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨119, 126, ⟨0, 3, false, true, false, 119, 119⟩⟩,
   ⟨127, 224, ⟨3, 7, false, true, false, 127, 127⟩⟩,
   ⟨225, 272, ⟨3, 7, false, false, true, 225, 225⟩⟩],
  [⟨54, 118, ⟨0, 3, true, true, false, 118, 118⟩⟩,
   ⟨119, 153, ⟨0, 3, false, true, false, 153, 153⟩⟩,
   ⟨154, 224, ⟨3, 7, false, true, false, 154, 154⟩⟩,
   ⟨225, 299, ⟨3, 7, false, false, true, 225, 225⟩⟩],
  [⟨80, 118, ⟨0, 2, true, true, false, 118, 118⟩⟩,
   ⟨119, 153, ⟨0, 2, false, true, false, 153, 153⟩⟩,
   ⟨154, 224, ⟨2, 7, false, true, false, 154, 154⟩⟩,
   ⟨225, 325, ⟨2, 7, false, false, true, 225, 225⟩⟩],
  [⟨107, 118, ⟨0, 2, true, true, false, 118, 118⟩⟩,
   ⟨119, 179, ⟨0, 2, false, true, false, 179, 179⟩⟩,
   ⟨180, 224, ⟨2, 7, false, true, false, 224, 224⟩⟩,
   ⟨225, 378, ⟨2, 7, false, false, true, 378, 378⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_154_upper : ConfigurationBounds 154 2254 83 := by
  apply configuration_of_cells 154 2254 83 data_154_upper
  decide +kernel

end Quartic.HullCertificate
