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
set_option maxHeartbeats 0 in
theorem configuration_205_lower : ConfigurationBounds 205 3960 110 := by
  apply configuration_of_cells 205 3960 110 data_205_lower
  decide +kernel

private def data_205_upper : Array (List Chunk) := #[
  [⟨1, 157, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨158, 168, ⟨0, 3, false, true, false, 158, 158⟩⟩,
   ⟨169, 360, ⟨3, 7, false, true, false, 169, 169⟩⟩],
  [⟨72, 157, ⟨0, 3, true, true, false, 157, 157⟩⟩,
   ⟨158, 204, ⟨0, 3, false, true, false, 204, 204⟩⟩,
   ⟨205, 394, ⟨3, 7, false, true, false, 205, 205⟩⟩,
   ⟨395, 396, ⟨3, 7, false, false, true, 395, 395⟩⟩],
  [⟨108, 157, ⟨0, 2, true, true, false, 157, 157⟩⟩,
   ⟨158, 204, ⟨0, 2, false, true, false, 204, 204⟩⟩,
   ⟨205, 394, ⟨2, 7, false, true, false, 205, 205⟩⟩,
   ⟨395, 432, ⟨2, 7, false, false, true, 395, 395⟩⟩],
  [⟨144, 157, ⟨0, 2, true, true, false, 157, 157⟩⟩,
   ⟨158, 240, ⟨0, 2, false, true, false, 240, 240⟩⟩,
   ⟨241, 394, ⟨2, 7, false, true, false, 394, 394⟩⟩,
   ⟨395, 503, ⟨2, 7, false, false, true, 503, 503⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_205_upper : ConfigurationBounds 205 3960 111 := by
  apply configuration_of_cells 205 3960 111 data_205_upper
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
set_option maxHeartbeats 0 in
theorem configuration_206_lower : ConfigurationBounds 206 3998 111 := by
  apply configuration_of_cells 206 3998 111 data_206_lower
  decide +kernel

private def data_206_upper : Array (List Chunk) := #[
  [⟨1, 158, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨159, 168, ⟨0, 3, false, true, false, 159, 159⟩⟩,
   ⟨169, 360, ⟨3, 7, false, true, false, 169, 169⟩⟩],
  [⟨73, 158, ⟨0, 3, true, true, false, 158, 158⟩⟩,
   ⟨159, 205, ⟨0, 3, false, true, false, 205, 205⟩⟩,
   ⟨206, 364, ⟨3, 7, false, true, false, 206, 206⟩⟩,
   ⟨365, 397, ⟨3, 7, false, false, true, 365, 365⟩⟩],
  [⟨109, 158, ⟨0, 2, true, true, false, 158, 158⟩⟩,
   ⟨159, 205, ⟨0, 2, false, true, false, 205, 205⟩⟩,
   ⟨206, 364, ⟨2, 7, false, true, false, 206, 206⟩⟩,
   ⟨365, 433, ⟨2, 7, false, false, true, 365, 365⟩⟩],
  [⟨146, 158, ⟨0, 2, true, true, false, 158, 158⟩⟩,
   ⟨159, 241, ⟨0, 2, false, true, false, 241, 241⟩⟩,
   ⟨242, 364, ⟨2, 7, false, true, false, 364, 364⟩⟩,
   ⟨365, 505, ⟨2, 7, false, false, true, 505, 505⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_206_upper : ConfigurationBounds 206 3998 112 := by
  apply configuration_of_cells 206 3998 112 data_206_upper
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
set_option maxHeartbeats 0 in
theorem configuration_207_lower : ConfigurationBounds 207 4036 111 := by
  apply configuration_of_cells 207 4036 111 data_207_lower
  decide +kernel

private def data_207_upper : Array (List Chunk) := #[
  [⟨1, 159, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨160, 169, ⟨0, 3, false, true, false, 160, 160⟩⟩,
   ⟨170, 304, ⟨3, 7, false, true, false, 170, 170⟩⟩,
   ⟨305, 363, ⟨3, 7, false, false, true, 305, 305⟩⟩],
  [⟨73, 159, ⟨0, 3, true, true, false, 159, 159⟩⟩,
   ⟨160, 206, ⟨0, 3, false, true, false, 206, 206⟩⟩,
   ⟨207, 304, ⟨3, 7, false, true, false, 207, 207⟩⟩,
   ⟨305, 400, ⟨3, 7, false, false, true, 305, 305⟩⟩],
  [⟨109, 159, ⟨0, 2, true, true, false, 159, 159⟩⟩,
   ⟨160, 206, ⟨0, 2, false, true, false, 206, 206⟩⟩,
   ⟨207, 304, ⟨2, 7, false, true, false, 207, 207⟩⟩,
   ⟨305, 436, ⟨2, 7, false, false, true, 305, 305⟩⟩],
  [⟨146, 159, ⟨0, 2, true, true, false, 159, 159⟩⟩,
   ⟨160, 242, ⟨0, 2, false, true, false, 242, 242⟩⟩,
   ⟨243, 304, ⟨2, 7, false, true, false, 304, 304⟩⟩,
   ⟨305, 508, ⟨2, 7, false, false, true, 508, 508⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_207_upper : ConfigurationBounds 207 4036 112 := by
  apply configuration_of_cells 207 4036 112 data_207_upper
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
set_option maxHeartbeats 0 in
theorem configuration_208_lower : ConfigurationBounds 208 4075 112 := by
  apply configuration_of_cells 208 4075 112 data_208_lower
  decide +kernel

private def data_208_upper : Array (List Chunk) := #[
  [⟨1, 160, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨161, 170, ⟨0, 3, false, true, false, 161, 161⟩⟩,
   ⟨171, 364, ⟨3, 7, false, true, false, 171, 171⟩⟩],
  [⟨74, 160, ⟨0, 3, true, true, false, 160, 160⟩⟩,
   ⟨161, 207, ⟨0, 3, false, true, false, 207, 207⟩⟩,
   ⟨208, 372, ⟨3, 7, false, true, false, 208, 208⟩⟩,
   ⟨373, 401, ⟨3, 7, false, false, true, 373, 373⟩⟩],
  [⟨110, 160, ⟨0, 2, true, true, false, 160, 160⟩⟩,
   ⟨161, 207, ⟨0, 2, false, true, false, 207, 207⟩⟩,
   ⟨208, 372, ⟨2, 7, false, true, false, 208, 208⟩⟩,
   ⟨373, 437, ⟨2, 7, false, false, true, 373, 373⟩⟩],
  [⟨147, 160, ⟨0, 2, true, true, false, 160, 160⟩⟩,
   ⟨161, 243, ⟨0, 2, false, true, false, 243, 243⟩⟩,
   ⟨244, 372, ⟨2, 7, false, true, false, 372, 372⟩⟩,
   ⟨373, 510, ⟨2, 7, false, false, true, 510, 510⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_208_upper : ConfigurationBounds 208 4075 113 := by
  apply configuration_of_cells 208 4075 113 data_208_upper
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
set_option maxHeartbeats 0 in
theorem configuration_209_lower : ConfigurationBounds 209 4114 112 := by
  apply configuration_of_cells 209 4114 112 data_209_lower
  decide +kernel

private def data_209_upper : Array (List Chunk) := #[
  [⟨1, 160, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨161, 171, ⟨0, 3, false, true, false, 161, 161⟩⟩,
   ⟨172, 367, ⟨3, 7, false, true, false, 172, 172⟩⟩],
  [⟨74, 160, ⟨0, 3, true, true, false, 160, 160⟩⟩,
   ⟨161, 208, ⟨0, 3, false, true, false, 208, 208⟩⟩,
   ⟨209, 404, ⟨3, 7, false, true, false, 209, 209⟩⟩],
  [⟨110, 160, ⟨0, 2, true, true, false, 160, 160⟩⟩,
   ⟨161, 208, ⟨0, 2, false, true, false, 208, 208⟩⟩,
   ⟨209, 411, ⟨2, 7, false, true, false, 209, 209⟩⟩,
   ⟨412, 440, ⟨2, 7, false, false, true, 412, 412⟩⟩],
  [⟨147, 160, ⟨0, 2, true, true, false, 160, 160⟩⟩,
   ⟨161, 244, ⟨0, 2, false, true, false, 244, 244⟩⟩,
   ⟨245, 411, ⟨2, 7, false, true, false, 411, 411⟩⟩,
   ⟨412, 513, ⟨2, 7, false, false, true, 513, 513⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_209_upper : ConfigurationBounds 209 4114 113 := by
  apply configuration_of_cells 209 4114 113 data_209_upper
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
set_option maxHeartbeats 0 in
theorem configuration_210_lower : ConfigurationBounds 210 4152 113 := by
  apply configuration_of_cells 210 4152 113 data_210_lower
  decide +kernel

private def data_210_upper : Array (List Chunk) := #[
  [⟨1, 161, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨162, 172, ⟨0, 3, false, true, false, 162, 162⟩⟩,
   ⟨173, 264, ⟨3, 7, false, true, false, 173, 173⟩⟩,
   ⟨265, 368, ⟨3, 7, false, false, true, 265, 265⟩⟩],
  [⟨74, 161, ⟨0, 3, true, true, false, 161, 161⟩⟩,
   ⟨162, 209, ⟨0, 3, false, true, false, 209, 209⟩⟩,
   ⟨210, 264, ⟨3, 7, false, true, false, 210, 210⟩⟩,
   ⟨265, 405, ⟨3, 7, false, false, true, 265, 265⟩⟩],
  [⟨111, 161, ⟨0, 2, true, true, false, 161, 161⟩⟩,
   ⟨162, 209, ⟨0, 2, false, true, false, 209, 209⟩⟩,
   ⟨210, 264, ⟨2, 7, false, true, false, 210, 210⟩⟩,
   ⟨265, 442, ⟨2, 7, false, false, true, 265, 265⟩⟩],
  [⟨148, 161, ⟨0, 2, true, true, false, 161, 161⟩⟩,
   ⟨162, 246, ⟨0, 2, false, true, false, 246, 246⟩⟩,
   ⟨247, 264, ⟨2, 7, false, true, false, 264, 264⟩⟩,
   ⟨265, 515, ⟨2, 7, false, false, true, 515, 515⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_210_upper : ConfigurationBounds 210 4152 114 := by
  apply configuration_of_cells 210 4152 114 data_210_upper
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
set_option maxHeartbeats 0 in
theorem configuration_211_lower : ConfigurationBounds 211 4192 113 := by
  apply configuration_of_cells 211 4192 113 data_211_lower
  decide +kernel

private def data_211_upper : Array (List Chunk) := #[
  [⟨1, 162, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨163, 173, ⟨0, 3, false, true, false, 163, 163⟩⟩,
   ⟨174, 371, ⟨3, 7, false, true, false, 174, 174⟩⟩],
  [⟨74, 162, ⟨0, 3, true, true, false, 162, 162⟩⟩,
   ⟨163, 210, ⟨0, 3, false, true, false, 210, 210⟩⟩,
   ⟨211, 404, ⟨3, 7, false, true, false, 211, 211⟩⟩,
   ⟨405, 408, ⟨3, 7, false, false, true, 405, 405⟩⟩],
  [⟨111, 162, ⟨0, 2, true, true, false, 162, 162⟩⟩,
   ⟨163, 210, ⟨0, 2, false, true, false, 210, 210⟩⟩,
   ⟨211, 404, ⟨2, 7, false, true, false, 211, 211⟩⟩,
   ⟨405, 445, ⟨2, 7, false, false, true, 405, 405⟩⟩],
  [⟨148, 162, ⟨0, 2, true, true, false, 162, 162⟩⟩,
   ⟨163, 247, ⟨0, 2, false, true, false, 247, 247⟩⟩,
   ⟨248, 404, ⟨2, 7, false, true, false, 404, 404⟩⟩,
   ⟨405, 518, ⟨2, 7, false, false, true, 518, 518⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_211_upper : ConfigurationBounds 211 4192 114 := by
  apply configuration_of_cells 211 4192 114 data_211_upper
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
set_option maxHeartbeats 0 in
theorem configuration_212_lower : ConfigurationBounds 212 4231 114 := by
  apply configuration_of_cells 212 4231 114 data_212_lower
  decide +kernel

private def data_212_upper : Array (List Chunk) := #[
  [⟨1, 163, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨164, 173, ⟨0, 3, false, true, false, 164, 164⟩⟩,
   ⟨174, 356, ⟨3, 7, false, true, false, 174, 174⟩⟩,
   ⟨357, 371, ⟨3, 7, false, false, true, 357, 357⟩⟩],
  [⟨75, 163, ⟨0, 3, true, true, false, 163, 163⟩⟩,
   ⟨164, 211, ⟨0, 3, false, true, false, 211, 211⟩⟩,
   ⟨212, 356, ⟨3, 7, false, true, false, 212, 212⟩⟩,
   ⟨357, 409, ⟨3, 7, false, false, true, 357, 357⟩⟩],
  [⟨112, 163, ⟨0, 2, true, true, false, 163, 163⟩⟩,
   ⟨164, 211, ⟨0, 2, false, true, false, 211, 211⟩⟩,
   ⟨212, 356, ⟨2, 7, false, true, false, 212, 212⟩⟩,
   ⟨357, 446, ⟨2, 7, false, false, true, 357, 357⟩⟩],
  [⟨150, 163, ⟨0, 2, true, true, false, 163, 163⟩⟩,
   ⟨164, 248, ⟨0, 2, false, true, false, 248, 248⟩⟩,
   ⟨249, 356, ⟨2, 7, false, true, false, 356, 356⟩⟩,
   ⟨357, 520, ⟨2, 7, false, false, true, 520, 520⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_212_upper : ConfigurationBounds 212 4231 115 := by
  apply configuration_of_cells 212 4231 115 data_212_upper
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
set_option maxHeartbeats 0 in
theorem configuration_213_lower : ConfigurationBounds 213 4270 115 := by
  apply configuration_of_cells 213 4270 115 data_213_lower
  decide +kernel

private def data_213_upper : Array (List Chunk) := #[
  [⟨1, 164, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨165, 174, ⟨0, 3, false, true, false, 165, 165⟩⟩,
   ⟨175, 280, ⟨3, 7, false, true, false, 175, 175⟩⟩,
   ⟨281, 372, ⟨3, 7, false, false, true, 281, 281⟩⟩],
  [⟨76, 164, ⟨0, 3, true, true, false, 164, 164⟩⟩,
   ⟨165, 212, ⟨0, 3, false, true, false, 212, 212⟩⟩,
   ⟨213, 280, ⟨3, 7, false, true, false, 213, 213⟩⟩,
   ⟨281, 410, ⟨3, 7, false, false, true, 281, 281⟩⟩],
  [⟨113, 164, ⟨0, 2, true, true, false, 164, 164⟩⟩,
   ⟨165, 212, ⟨0, 2, false, true, false, 212, 212⟩⟩,
   ⟨213, 280, ⟨2, 7, false, true, false, 213, 213⟩⟩,
   ⟨281, 447, ⟨2, 7, false, false, true, 281, 281⟩⟩],
  [⟨151, 164, ⟨0, 2, true, true, false, 164, 164⟩⟩,
   ⟨165, 249, ⟨0, 2, false, true, false, 249, 249⟩⟩,
   ⟨250, 280, ⟨2, 7, false, true, false, 280, 280⟩⟩,
   ⟨281, 522, ⟨2, 7, false, false, true, 522, 522⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_213_upper : ConfigurationBounds 213 4270 116 := by
  apply configuration_of_cells 213 4270 116 data_213_upper
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
set_option maxHeartbeats 0 in
theorem configuration_214_lower : ConfigurationBounds 214 4310 115 := by
  apply configuration_of_cells 214 4310 115 data_214_lower
  decide +kernel

private def data_214_upper : Array (List Chunk) := #[
  [⟨1, 164, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨165, 175, ⟨0, 3, false, true, false, 165, 165⟩⟩,
   ⟨176, 332, ⟨3, 7, false, true, false, 176, 176⟩⟩,
   ⟨333, 375, ⟨3, 7, false, false, true, 333, 333⟩⟩],
  [⟨76, 164, ⟨0, 3, true, true, false, 164, 164⟩⟩,
   ⟨165, 213, ⟨0, 3, false, true, false, 213, 213⟩⟩,
   ⟨214, 332, ⟨3, 7, false, true, false, 214, 214⟩⟩,
   ⟨333, 413, ⟨3, 7, false, false, true, 333, 333⟩⟩],
  [⟨113, 164, ⟨0, 2, true, true, false, 164, 164⟩⟩,
   ⟨165, 213, ⟨0, 2, false, true, false, 213, 213⟩⟩,
   ⟨214, 332, ⟨2, 7, false, true, false, 214, 214⟩⟩,
   ⟨333, 450, ⟨2, 7, false, false, true, 333, 333⟩⟩],
  [⟨151, 164, ⟨0, 2, true, true, false, 164, 164⟩⟩,
   ⟨165, 250, ⟨0, 2, false, true, false, 250, 250⟩⟩,
   ⟨251, 332, ⟨2, 7, false, true, false, 332, 332⟩⟩,
   ⟨333, 525, ⟨2, 7, false, false, true, 525, 525⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_214_upper : ConfigurationBounds 214 4310 116 := by
  apply configuration_of_cells 214 4310 116 data_214_upper
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
set_option maxHeartbeats 0 in
theorem configuration_215_lower : ConfigurationBounds 215 4350 116 := by
  apply configuration_of_cells 215 4350 116 data_215_lower
  decide +kernel

private def data_215_upper : Array (List Chunk) := #[
  [⟨1, 165, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨166, 176, ⟨0, 3, false, true, false, 166, 166⟩⟩,
   ⟨177, 356, ⟨3, 7, false, true, false, 177, 177⟩⟩,
   ⟨357, 376, ⟨3, 7, false, false, true, 357, 357⟩⟩],
  [⟨76, 165, ⟨0, 3, true, true, false, 165, 165⟩⟩,
   ⟨166, 214, ⟨0, 3, false, true, false, 214, 214⟩⟩,
   ⟨215, 356, ⟨3, 7, false, true, false, 215, 215⟩⟩,
   ⟨357, 414, ⟨3, 7, false, false, true, 357, 357⟩⟩],
  [⟨114, 165, ⟨0, 2, true, true, false, 165, 165⟩⟩,
   ⟨166, 214, ⟨0, 2, false, true, false, 214, 214⟩⟩,
   ⟨215, 356, ⟨2, 7, false, true, false, 215, 215⟩⟩,
   ⟨357, 452, ⟨2, 7, false, false, true, 357, 357⟩⟩],
  [⟨152, 165, ⟨0, 2, true, true, false, 165, 165⟩⟩,
   ⟨166, 252, ⟨0, 2, false, true, false, 252, 252⟩⟩,
   ⟨253, 356, ⟨2, 7, false, true, false, 356, 356⟩⟩,
   ⟨357, 527, ⟨2, 7, false, false, true, 527, 527⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_215_upper : ConfigurationBounds 215 4350 117 := by
  apply configuration_of_cells 215 4350 117 data_215_upper
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
set_option maxHeartbeats 0 in
theorem configuration_216_lower : ConfigurationBounds 216 4390 116 := by
  apply configuration_of_cells 216 4390 116 data_216_lower
  decide +kernel

private def data_216_upper : Array (List Chunk) := #[
  [⟨1, 166, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨167, 177, ⟨0, 3, false, true, false, 167, 167⟩⟩,
   ⟨178, 350, ⟨3, 7, false, true, false, 178, 178⟩⟩,
   ⟨351, 379, ⟨3, 7, false, false, true, 351, 351⟩⟩],
  [⟨76, 166, ⟨0, 3, true, true, false, 166, 166⟩⟩,
   ⟨167, 215, ⟨0, 3, false, true, false, 215, 215⟩⟩,
   ⟨216, 350, ⟨3, 7, false, true, false, 216, 216⟩⟩,
   ⟨351, 417, ⟨3, 7, false, false, true, 351, 351⟩⟩],
  [⟨114, 166, ⟨0, 2, true, true, false, 166, 166⟩⟩,
   ⟨167, 215, ⟨0, 2, false, true, false, 215, 215⟩⟩,
   ⟨216, 350, ⟨2, 7, false, true, false, 216, 216⟩⟩,
   ⟨351, 455, ⟨2, 7, false, false, true, 351, 351⟩⟩],
  [⟨152, 166, ⟨0, 2, true, true, false, 166, 166⟩⟩,
   ⟨167, 253, ⟨0, 2, false, true, false, 253, 253⟩⟩,
   ⟨254, 350, ⟨2, 7, false, true, false, 350, 350⟩⟩,
   ⟨351, 530, ⟨2, 7, false, false, true, 530, 530⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_216_upper : ConfigurationBounds 216 4390 117 := by
  apply configuration_of_cells 216 4390 117 data_216_upper
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
set_option maxHeartbeats 0 in
theorem configuration_217_lower : ConfigurationBounds 217 4430 117 := by
  apply configuration_of_cells 217 4430 117 data_217_lower
  decide +kernel

private def data_217_upper : Array (List Chunk) := #[
  [⟨1, 167, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨168, 177, ⟨0, 3, false, true, false, 168, 168⟩⟩,
   ⟨178, 315, ⟨3, 7, false, true, false, 178, 178⟩⟩,
   ⟨316, 379, ⟨3, 7, false, false, true, 316, 316⟩⟩],
  [⟨77, 167, ⟨0, 3, true, true, false, 167, 167⟩⟩,
   ⟨168, 216, ⟨0, 3, false, true, false, 216, 216⟩⟩,
   ⟨217, 315, ⟨3, 7, false, true, false, 217, 217⟩⟩,
   ⟨316, 418, ⟨3, 7, false, false, true, 316, 316⟩⟩],
  [⟨115, 167, ⟨0, 2, true, true, false, 167, 167⟩⟩,
   ⟨168, 216, ⟨0, 2, false, true, false, 216, 216⟩⟩,
   ⟨217, 315, ⟨2, 7, false, true, false, 217, 217⟩⟩,
   ⟨316, 456, ⟨2, 7, false, false, true, 316, 316⟩⟩],
  [⟨154, 167, ⟨0, 2, true, true, false, 167, 167⟩⟩,
   ⟨168, 254, ⟨0, 2, false, true, false, 254, 254⟩⟩,
   ⟨255, 315, ⟨2, 7, false, true, false, 315, 315⟩⟩,
   ⟨316, 532, ⟨2, 7, false, false, true, 532, 532⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_217_upper : ConfigurationBounds 217 4430 118 := by
  apply configuration_of_cells 217 4430 118 data_217_upper
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
set_option maxHeartbeats 0 in
theorem configuration_218_lower : ConfigurationBounds 218 4471 117 := by
  apply configuration_of_cells 218 4471 117 data_218_lower
  decide +kernel

private def data_218_upper : Array (List Chunk) := #[
  [⟨1, 167, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨168, 178, ⟨0, 3, false, true, false, 168, 168⟩⟩,
   ⟨179, 382, ⟨3, 7, false, true, false, 179, 179⟩⟩],
  [⟨77, 167, ⟨0, 3, true, true, false, 167, 167⟩⟩,
   ⟨168, 217, ⟨0, 3, false, true, false, 217, 217⟩⟩,
   ⟨218, 412, ⟨3, 7, false, true, false, 218, 218⟩⟩,
   ⟨413, 421, ⟨3, 7, false, false, true, 413, 413⟩⟩],
  [⟨115, 167, ⟨0, 2, true, true, false, 167, 167⟩⟩,
   ⟨168, 217, ⟨0, 2, false, true, false, 217, 217⟩⟩,
   ⟨218, 412, ⟨2, 7, false, true, false, 218, 218⟩⟩,
   ⟨413, 459, ⟨2, 7, false, false, true, 413, 413⟩⟩],
  [⟨154, 167, ⟨0, 2, true, true, false, 167, 167⟩⟩,
   ⟨168, 255, ⟨0, 2, false, true, false, 255, 255⟩⟩,
   ⟨256, 412, ⟨2, 7, false, true, false, 412, 412⟩⟩,
   ⟨413, 535, ⟨2, 7, false, false, true, 535, 535⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_218_upper : ConfigurationBounds 218 4471 118 := by
  apply configuration_of_cells 218 4471 118 data_218_upper
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
set_option maxHeartbeats 0 in
theorem configuration_219_lower : ConfigurationBounds 219 4511 118 := by
  apply configuration_of_cells 219 4511 118 data_219_lower
  decide +kernel

private def data_219_upper : Array (List Chunk) := #[
  [⟨1, 168, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨169, 179, ⟨0, 3, false, true, false, 169, 169⟩⟩,
   ⟨180, 317, ⟨3, 7, false, true, false, 180, 180⟩⟩,
   ⟨318, 383, ⟨3, 7, false, false, true, 318, 318⟩⟩],
  [⟨78, 168, ⟨0, 3, true, true, false, 168, 168⟩⟩,
   ⟨169, 218, ⟨0, 3, false, true, false, 218, 218⟩⟩,
   ⟨219, 317, ⟨3, 7, false, true, false, 219, 219⟩⟩,
   ⟨318, 422, ⟨3, 7, false, false, true, 318, 318⟩⟩],
  [⟨116, 168, ⟨0, 2, true, true, false, 168, 168⟩⟩,
   ⟨169, 218, ⟨0, 2, false, true, false, 218, 218⟩⟩,
   ⟨219, 317, ⟨2, 7, false, true, false, 219, 219⟩⟩,
   ⟨318, 460, ⟨2, 7, false, false, true, 318, 318⟩⟩],
  [⟨155, 168, ⟨0, 2, true, true, false, 168, 168⟩⟩,
   ⟨169, 256, ⟨0, 2, false, true, false, 256, 256⟩⟩,
   ⟨257, 317, ⟨2, 7, false, true, false, 317, 317⟩⟩,
   ⟨318, 537, ⟨2, 7, false, false, true, 537, 537⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_219_upper : ConfigurationBounds 219 4511 119 := by
  apply configuration_of_cells 219 4511 119 data_219_upper
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
set_option maxHeartbeats 0 in
theorem configuration_220_lower : ConfigurationBounds 220 4552 118 := by
  apply configuration_of_cells 220 4552 118 data_220_lower
  decide +kernel

private def data_220_upper : Array (List Chunk) := #[
  [⟨1, 169, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨170, 180, ⟨0, 3, false, true, false, 170, 170⟩⟩,
   ⟨181, 354, ⟨3, 7, false, true, false, 181, 181⟩⟩,
   ⟨355, 386, ⟨3, 7, false, false, true, 355, 355⟩⟩],
  [⟨78, 169, ⟨0, 3, true, true, false, 169, 169⟩⟩,
   ⟨170, 219, ⟨0, 3, false, true, false, 219, 219⟩⟩,
   ⟨220, 354, ⟨3, 7, false, true, false, 220, 220⟩⟩,
   ⟨355, 425, ⟨3, 7, false, false, true, 355, 355⟩⟩],
  [⟨116, 169, ⟨0, 2, true, true, false, 169, 169⟩⟩,
   ⟨170, 219, ⟨0, 2, false, true, false, 219, 219⟩⟩,
   ⟨220, 354, ⟨2, 7, false, true, false, 220, 220⟩⟩,
   ⟨355, 463, ⟨2, 7, false, false, true, 355, 355⟩⟩],
  [⟨155, 169, ⟨0, 2, true, true, false, 169, 169⟩⟩,
   ⟨170, 257, ⟨0, 2, false, true, false, 257, 257⟩⟩,
   ⟨258, 354, ⟨2, 7, false, true, false, 354, 354⟩⟩,
   ⟨355, 540, ⟨2, 7, false, false, true, 540, 540⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_220_upper : ConfigurationBounds 220 4552 119 := by
  apply configuration_of_cells 220 4552 119 data_220_upper
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
set_option maxHeartbeats 0 in
theorem configuration_221_lower : ConfigurationBounds 221 4593 119 := by
  apply configuration_of_cells 221 4593 119 data_221_lower
  decide +kernel

private def data_221_upper : Array (List Chunk) := #[
  [⟨1, 170, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨171, 181, ⟨0, 3, false, true, false, 171, 171⟩⟩,
   ⟨182, 362, ⟨3, 7, false, true, false, 182, 182⟩⟩,
   ⟨363, 387, ⟨3, 7, false, false, true, 363, 363⟩⟩],
  [⟨78, 170, ⟨0, 3, true, true, false, 170, 170⟩⟩,
   ⟨171, 220, ⟨0, 3, false, true, false, 220, 220⟩⟩,
   ⟨221, 362, ⟨3, 7, false, true, false, 221, 221⟩⟩,
   ⟨363, 426, ⟨3, 7, false, false, true, 363, 363⟩⟩],
  [⟨117, 170, ⟨0, 2, true, true, false, 170, 170⟩⟩,
   ⟨171, 220, ⟨0, 2, false, true, false, 220, 220⟩⟩,
   ⟨221, 362, ⟨2, 7, false, true, false, 221, 221⟩⟩,
   ⟨363, 465, ⟨2, 7, false, false, true, 363, 363⟩⟩],
  [⟨156, 170, ⟨0, 2, true, true, false, 170, 170⟩⟩,
   ⟨171, 259, ⟨0, 2, false, true, false, 259, 259⟩⟩,
   ⟨260, 362, ⟨2, 7, false, true, false, 362, 362⟩⟩,
   ⟨363, 542, ⟨2, 7, false, false, true, 542, 542⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_221_upper : ConfigurationBounds 221 4593 120 := by
  apply configuration_of_cells 221 4593 120 data_221_upper
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
set_option maxHeartbeats 0 in
theorem configuration_222_lower : ConfigurationBounds 222 4634 120 := by
  apply configuration_of_cells 222 4634 120 data_222_lower
  decide +kernel

private def data_222_upper : Array (List Chunk) := #[
  [⟨1, 171, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨172, 181, ⟨0, 3, false, true, false, 172, 172⟩⟩,
   ⟨182, 340, ⟨3, 7, false, true, false, 182, 182⟩⟩,
   ⟨341, 387, ⟨3, 7, false, false, true, 341, 341⟩⟩],
  [⟨79, 171, ⟨0, 3, true, true, false, 171, 171⟩⟩,
   ⟨172, 221, ⟨0, 3, false, true, false, 221, 221⟩⟩,
   ⟨222, 340, ⟨3, 7, false, true, false, 222, 222⟩⟩,
   ⟨341, 427, ⟨3, 7, false, false, true, 341, 341⟩⟩],
  [⟨118, 171, ⟨0, 2, true, true, false, 171, 171⟩⟩,
   ⟨172, 221, ⟨0, 2, false, true, false, 221, 221⟩⟩,
   ⟨222, 340, ⟨2, 7, false, true, false, 222, 222⟩⟩,
   ⟨341, 466, ⟨2, 7, false, false, true, 341, 341⟩⟩],
  [⟨158, 171, ⟨0, 2, true, true, false, 171, 171⟩⟩,
   ⟨172, 260, ⟨0, 2, false, true, false, 260, 260⟩⟩,
   ⟨261, 340, ⟨2, 7, false, true, false, 340, 340⟩⟩,
   ⟨341, 544, ⟨2, 7, false, false, true, 544, 544⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_222_upper : ConfigurationBounds 222 4634 121 := by
  apply configuration_of_cells 222 4634 121 data_222_upper
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
set_option maxHeartbeats 0 in
theorem configuration_223_lower : ConfigurationBounds 223 4675 121 := by
  apply configuration_of_cells 223 4675 121 data_223_lower
  decide +kernel

private def data_223_upper : Array (List Chunk) := #[
  [⟨1, 172, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨173, 182, ⟨0, 3, false, true, false, 173, 173⟩⟩,
   ⟨183, 288, ⟨3, 7, false, true, false, 183, 183⟩⟩,
   ⟨289, 388, ⟨3, 7, false, false, true, 289, 289⟩⟩],
  [⟨80, 172, ⟨0, 3, true, true, false, 172, 172⟩⟩,
   ⟨173, 222, ⟨0, 3, false, true, false, 222, 222⟩⟩,
   ⟨223, 288, ⟨3, 7, false, true, false, 223, 223⟩⟩,
   ⟨289, 428, ⟨3, 7, false, false, true, 289, 289⟩⟩],
  [⟨119, 172, ⟨0, 2, true, true, false, 172, 172⟩⟩,
   ⟨173, 222, ⟨0, 2, false, true, false, 222, 222⟩⟩,
   ⟨223, 288, ⟨2, 7, false, true, false, 223, 223⟩⟩,
   ⟨289, 467, ⟨2, 7, false, false, true, 289, 289⟩⟩],
  [⟨159, 172, ⟨0, 2, true, true, false, 172, 172⟩⟩,
   ⟨173, 261, ⟨0, 2, false, true, false, 261, 261⟩⟩,
   ⟨262, 288, ⟨2, 7, false, true, false, 288, 288⟩⟩,
   ⟨289, 546, ⟨2, 7, false, false, true, 546, 546⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_223_upper : ConfigurationBounds 223 4675 122 := by
  apply configuration_of_cells 223 4675 122 data_223_upper
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
set_option maxHeartbeats 0 in
theorem configuration_224_lower : ConfigurationBounds 224 4717 121 := by
  apply configuration_of_cells 224 4717 121 data_224_lower
  decide +kernel

private def data_224_upper : Array (List Chunk) := #[
  [⟨1, 172, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨173, 183, ⟨0, 3, false, true, false, 173, 173⟩⟩,
   ⟨184, 370, ⟨3, 7, false, true, false, 184, 184⟩⟩,
   ⟨371, 391, ⟨3, 7, false, false, true, 371, 371⟩⟩],
  [⟨80, 172, ⟨0, 3, true, true, false, 172, 172⟩⟩,
   ⟨173, 223, ⟨0, 3, false, true, false, 223, 223⟩⟩,
   ⟨224, 370, ⟨3, 7, false, true, false, 224, 224⟩⟩,
   ⟨371, 431, ⟨3, 7, false, false, true, 371, 371⟩⟩],
  [⟨119, 172, ⟨0, 2, true, true, false, 172, 172⟩⟩,
   ⟨173, 223, ⟨0, 2, false, true, false, 223, 223⟩⟩,
   ⟨224, 370, ⟨2, 7, false, true, false, 224, 224⟩⟩,
   ⟨371, 470, ⟨2, 7, false, false, true, 371, 371⟩⟩],
  [⟨159, 172, ⟨0, 2, true, true, false, 172, 172⟩⟩,
   ⟨173, 262, ⟨0, 2, false, true, false, 262, 262⟩⟩,
   ⟨263, 370, ⟨2, 7, false, true, false, 370, 370⟩⟩,
   ⟨371, 549, ⟨2, 7, false, false, true, 549, 549⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_224_upper : ConfigurationBounds 224 4717 122 := by
  apply configuration_of_cells 224 4717 122 data_224_upper
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
set_option maxHeartbeats 0 in
theorem configuration_225_lower : ConfigurationBounds 225 4759 121 := by
  apply configuration_of_cells 225 4759 121 data_225_lower
  decide +kernel

private def data_225_upper : Array (List Chunk) := #[
  [⟨1, 173, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨174, 184, ⟨0, 3, false, true, false, 174, 174⟩⟩,
   ⟨185, 394, ⟨3, 7, false, true, false, 185, 185⟩⟩],
  [⟨80, 173, ⟨0, 3, true, true, false, 173, 173⟩⟩,
   ⟨174, 224, ⟨0, 3, false, true, false, 224, 224⟩⟩,
   ⟨225, 422, ⟨3, 7, false, true, false, 225, 225⟩⟩,
   ⟨423, 434, ⟨3, 7, false, false, true, 423, 423⟩⟩],
  [⟨119, 173, ⟨0, 2, true, true, false, 173, 173⟩⟩,
   ⟨174, 224, ⟨0, 2, false, true, false, 224, 224⟩⟩,
   ⟨225, 422, ⟨2, 7, false, true, false, 225, 225⟩⟩,
   ⟨423, 473, ⟨2, 7, false, false, true, 423, 423⟩⟩],
  [⟨159, 173, ⟨0, 2, true, true, false, 173, 173⟩⟩,
   ⟨174, 263, ⟨0, 2, false, true, false, 263, 263⟩⟩,
   ⟨264, 422, ⟨2, 7, false, true, false, 422, 422⟩⟩,
   ⟨423, 552, ⟨2, 7, false, false, true, 552, 552⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_225_upper : ConfigurationBounds 225 4759 122 := by
  apply configuration_of_cells 225 4759 122 data_225_upper
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
set_option maxHeartbeats 0 in
theorem configuration_226_lower : ConfigurationBounds 226 4801 121 := by
  apply configuration_of_cells 226 4801 121 data_226_lower
  decide +kernel

private def data_226_upper : Array (List Chunk) := #[
  [⟨1, 173, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨174, 185, ⟨0, 3, false, true, false, 174, 174⟩⟩,
   ⟨186, 397, ⟨3, 7, false, true, false, 186, 186⟩⟩],
  [⟨80, 173, ⟨0, 3, true, true, false, 173, 173⟩⟩,
   ⟨174, 225, ⟨0, 3, false, true, false, 225, 225⟩⟩,
   ⟨226, 437, ⟨3, 7, false, true, false, 226, 226⟩⟩],
  [⟨119, 173, ⟨0, 2, true, true, false, 173, 173⟩⟩,
   ⟨174, 225, ⟨0, 2, false, true, false, 225, 225⟩⟩,
   ⟨226, 444, ⟨2, 7, false, true, false, 226, 226⟩⟩,
   ⟨445, 476, ⟨2, 7, false, false, true, 445, 445⟩⟩],
  [⟨159, 173, ⟨0, 2, true, true, false, 173, 173⟩⟩,
   ⟨174, 264, ⟨0, 2, false, true, false, 264, 264⟩⟩,
   ⟨265, 444, ⟨2, 7, false, true, false, 444, 444⟩⟩,
   ⟨445, 555, ⟨2, 7, false, false, true, 555, 555⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_226_upper : ConfigurationBounds 226 4801 122 := by
  apply configuration_of_cells 226 4801 122 data_226_upper
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
set_option maxHeartbeats 0 in
theorem configuration_227_lower : ConfigurationBounds 227 4843 122 := by
  apply configuration_of_cells 227 4843 122 data_227_lower
  decide +kernel

private def data_227_upper : Array (List Chunk) := #[
  [⟨1, 174, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨175, 186, ⟨0, 3, false, true, false, 175, 175⟩⟩,
   ⟨187, 398, ⟨3, 7, false, true, false, 187, 187⟩⟩],
  [⟨80, 174, ⟨0, 3, true, true, false, 174, 174⟩⟩,
   ⟨175, 226, ⟨0, 3, false, true, false, 226, 226⟩⟩,
   ⟨227, 435, ⟨3, 7, false, true, false, 227, 227⟩⟩,
   ⟨436, 438, ⟨3, 7, false, false, true, 436, 436⟩⟩],
  [⟨120, 174, ⟨0, 2, true, true, false, 174, 174⟩⟩,
   ⟨175, 226, ⟨0, 2, false, true, false, 226, 226⟩⟩,
   ⟨227, 435, ⟨2, 7, false, true, false, 227, 227⟩⟩,
   ⟨436, 478, ⟨2, 7, false, false, true, 436, 436⟩⟩],
  [⟨160, 174, ⟨0, 2, true, true, false, 174, 174⟩⟩,
   ⟨175, 266, ⟨0, 2, false, true, false, 266, 266⟩⟩,
   ⟨267, 435, ⟨2, 7, false, true, false, 435, 435⟩⟩,
   ⟨436, 557, ⟨2, 7, false, false, true, 557, 557⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_227_upper : ConfigurationBounds 227 4843 123 := by
  apply configuration_of_cells 227 4843 123 data_227_upper
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
set_option maxHeartbeats 0 in
theorem configuration_228_lower : ConfigurationBounds 228 4885 123 := by
  apply configuration_of_cells 228 4885 123 data_228_lower
  decide +kernel

private def data_228_upper : Array (List Chunk) := #[
  [⟨1, 175, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨176, 186, ⟨0, 3, false, true, false, 176, 176⟩⟩,
   ⟨187, 395, ⟨3, 7, false, true, false, 187, 187⟩⟩,
   ⟨396, 398, ⟨3, 7, false, false, true, 396, 396⟩⟩],
  [⟨81, 175, ⟨0, 3, true, true, false, 175, 175⟩⟩,
   ⟨176, 227, ⟨0, 3, false, true, false, 227, 227⟩⟩,
   ⟨228, 395, ⟨3, 7, false, true, false, 228, 228⟩⟩,
   ⟨396, 439, ⟨3, 7, false, false, true, 396, 396⟩⟩],
  [⟨121, 175, ⟨0, 2, true, true, false, 175, 175⟩⟩,
   ⟨176, 227, ⟨0, 2, false, true, false, 227, 227⟩⟩,
   ⟨228, 395, ⟨2, 7, false, true, false, 228, 228⟩⟩,
   ⟨396, 479, ⟨2, 7, false, false, true, 396, 396⟩⟩],
  [⟨162, 175, ⟨0, 2, true, true, false, 175, 175⟩⟩,
   ⟨176, 267, ⟨0, 2, false, true, false, 267, 267⟩⟩,
   ⟨268, 395, ⟨2, 7, false, true, false, 395, 395⟩⟩,
   ⟨396, 559, ⟨2, 7, false, false, true, 559, 559⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_228_upper : ConfigurationBounds 228 4885 124 := by
  apply configuration_of_cells 228 4885 124 data_228_upper
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
set_option maxHeartbeats 0 in
theorem configuration_229_lower : ConfigurationBounds 229 4927 124 := by
  apply configuration_of_cells 229 4927 124 data_229_lower
  decide +kernel

private def data_229_upper : Array (List Chunk) := #[
  [⟨1, 176, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨177, 187, ⟨0, 3, false, true, false, 177, 177⟩⟩,
   ⟨188, 324, ⟨3, 7, false, true, false, 188, 188⟩⟩,
   ⟨325, 399, ⟨3, 7, false, false, true, 325, 325⟩⟩],
  [⟨82, 176, ⟨0, 3, true, true, false, 176, 176⟩⟩,
   ⟨177, 228, ⟨0, 3, false, true, false, 228, 228⟩⟩,
   ⟨229, 324, ⟨3, 7, false, true, false, 229, 229⟩⟩,
   ⟨325, 440, ⟨3, 7, false, false, true, 325, 325⟩⟩],
  [⟨122, 176, ⟨0, 2, true, true, false, 176, 176⟩⟩,
   ⟨177, 228, ⟨0, 2, false, true, false, 228, 228⟩⟩,
   ⟨229, 324, ⟨2, 7, false, true, false, 229, 229⟩⟩,
   ⟨325, 480, ⟨2, 7, false, false, true, 325, 325⟩⟩],
  [⟨163, 176, ⟨0, 2, true, true, false, 176, 176⟩⟩,
   ⟨177, 268, ⟨0, 2, false, true, false, 268, 268⟩⟩,
   ⟨269, 324, ⟨2, 7, false, true, false, 324, 324⟩⟩,
   ⟨325, 561, ⟨2, 7, false, false, true, 561, 561⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_229_upper : ConfigurationBounds 229 4927 125 := by
  apply configuration_of_cells 229 4927 125 data_229_upper
  decide +kernel

end Quartic.HullCertificate
