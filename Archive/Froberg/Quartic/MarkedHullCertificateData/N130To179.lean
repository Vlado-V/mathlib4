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
set_option maxHeartbeats 0 in
theorem configuration_155_lower : ConfigurationBounds 155 2283 83 := by
  apply configuration_of_cells 155 2283 83 data_155_lower
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
set_option maxHeartbeats 0 in
theorem configuration_156_lower : ConfigurationBounds 156 2312 83 := by
  apply configuration_of_cells 156 2312 83 data_156_lower
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
set_option maxHeartbeats 0 in
theorem configuration_157_lower : ConfigurationBounds 157 2341 84 := by
  apply configuration_of_cells 157 2341 84 data_157_lower
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
set_option maxHeartbeats 0 in
theorem configuration_158_lower : ConfigurationBounds 158 2371 84 := by
  apply configuration_of_cells 158 2371 84 data_158_lower
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
set_option maxHeartbeats 0 in
theorem configuration_159_lower : ConfigurationBounds 159 2400 85 := by
  apply configuration_of_cells 159 2400 85 data_159_lower
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
set_option maxHeartbeats 0 in
theorem configuration_160_lower : ConfigurationBounds 160 2430 85 := by
  apply configuration_of_cells 160 2430 85 data_160_lower
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
set_option maxHeartbeats 0 in
theorem configuration_161_lower : ConfigurationBounds 161 2460 86 := by
  apply configuration_of_cells 161 2460 86 data_161_lower
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
set_option maxHeartbeats 0 in
theorem configuration_162_lower : ConfigurationBounds 162 2490 87 := by
  apply configuration_of_cells 162 2490 87 data_162_lower
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
set_option maxHeartbeats 0 in
theorem configuration_163_lower : ConfigurationBounds 163 2520 88 := by
  apply configuration_of_cells 163 2520 88 data_163_lower
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
set_option maxHeartbeats 0 in
theorem configuration_164_lower : ConfigurationBounds 164 2551 88 := by
  apply configuration_of_cells 164 2551 88 data_164_lower
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
set_option maxHeartbeats 0 in
theorem configuration_165_lower : ConfigurationBounds 165 2582 88 := by
  apply configuration_of_cells 165 2582 88 data_165_lower
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
set_option maxHeartbeats 0 in
theorem configuration_166_lower : ConfigurationBounds 166 2613 88 := by
  apply configuration_of_cells 166 2613 88 data_166_lower
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
set_option maxHeartbeats 0 in
theorem configuration_167_lower : ConfigurationBounds 167 2644 89 := by
  apply configuration_of_cells 167 2644 89 data_167_lower
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
set_option maxHeartbeats 0 in
theorem configuration_168_lower : ConfigurationBounds 168 2675 90 := by
  apply configuration_of_cells 168 2675 90 data_168_lower
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
set_option maxHeartbeats 0 in
theorem configuration_169_lower : ConfigurationBounds 169 2706 91 := by
  apply configuration_of_cells 169 2706 91 data_169_lower
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
set_option maxHeartbeats 0 in
theorem configuration_170_lower : ConfigurationBounds 170 2738 91 := by
  apply configuration_of_cells 170 2738 91 data_170_lower
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
set_option maxHeartbeats 0 in
theorem configuration_171_lower : ConfigurationBounds 171 2770 91 := by
  apply configuration_of_cells 171 2770 91 data_171_lower
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
set_option maxHeartbeats 0 in
theorem configuration_172_lower : ConfigurationBounds 172 2802 92 := by
  apply configuration_of_cells 172 2802 92 data_172_lower
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
set_option maxHeartbeats 0 in
theorem configuration_173_lower : ConfigurationBounds 173 2834 92 := by
  apply configuration_of_cells 173 2834 92 data_173_lower
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
set_option maxHeartbeats 0 in
theorem configuration_174_lower : ConfigurationBounds 174 2866 93 := by
  apply configuration_of_cells 174 2866 93 data_174_lower
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
set_option maxHeartbeats 0 in
theorem configuration_175_lower : ConfigurationBounds 175 2899 93 := by
  apply configuration_of_cells 175 2899 93 data_175_lower
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
set_option maxHeartbeats 0 in
theorem configuration_176_lower : ConfigurationBounds 176 2931 95 := by
  apply configuration_of_cells 176 2931 95 data_176_lower
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
set_option maxHeartbeats 0 in
theorem configuration_177_lower : ConfigurationBounds 177 2964 95 := by
  apply configuration_of_cells 177 2964 95 data_177_lower
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
set_option maxHeartbeats 0 in
theorem configuration_178_lower : ConfigurationBounds 178 2997 96 := by
  apply configuration_of_cells 178 2997 96 data_178_lower
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
set_option maxHeartbeats 0 in
theorem configuration_179_lower : ConfigurationBounds 179 3031 95 := by
  apply configuration_of_cells 179 3031 95 data_179_lower
  decide +kernel

end Quartic.MarkedHullCertificate
