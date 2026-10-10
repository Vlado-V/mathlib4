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
set_option maxHeartbeats 0 in
theorem configuration_305_lower : ConfigurationBounds 305 8689 165 := by
  apply configuration_of_cells 305 8689 165 data_305_lower
  decide +kernel

private def data_305_upper : Array (List Chunk) := #[
  [⟨1, 235, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨236, 249, ⟨0, 3, false, true, false, 236, 236⟩⟩,
   ⟨250, 510, ⟨3, 7, false, true, false, 250, 250⟩⟩,
   ⟨511, 531, ⟨3, 7, false, false, true, 511, 511⟩⟩],
  [⟨109, 235, ⟨0, 3, true, true, false, 235, 235⟩⟩,
   ⟨236, 304, ⟨0, 3, false, true, false, 304, 304⟩⟩,
   ⟨305, 510, ⟨3, 7, false, true, false, 305, 305⟩⟩,
   ⟨511, 586, ⟨3, 7, false, false, true, 511, 511⟩⟩],
  [⟨163, 235, ⟨0, 2, true, true, false, 235, 235⟩⟩,
   ⟨236, 304, ⟨0, 2, false, true, false, 304, 304⟩⟩,
   ⟨305, 510, ⟨2, 7, false, true, false, 305, 305⟩⟩,
   ⟨511, 640, ⟨2, 7, false, false, true, 511, 511⟩⟩],
  [⟨218, 235, ⟨0, 2, true, true, false, 235, 235⟩⟩,
   ⟨236, 358, ⟨0, 2, false, true, false, 358, 358⟩⟩,
   ⟨359, 510, ⟨2, 7, false, true, false, 510, 510⟩⟩,
   ⟨511, 748, ⟨2, 7, false, false, true, 748, 748⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_305_upper : ConfigurationBounds 305 8689 166 := by
  apply configuration_of_cells 305 8689 166 data_305_upper
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
set_option maxHeartbeats 0 in
theorem configuration_306_lower : ConfigurationBounds 306 8745 166 := by
  apply configuration_of_cells 306 8745 166 data_306_lower
  decide +kernel

private def data_306_upper : Array (List Chunk) := #[
  [⟨1, 236, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨237, 250, ⟨0, 3, false, true, false, 237, 237⟩⟩,
   ⟨251, 384, ⟨3, 7, false, true, false, 251, 251⟩⟩,
   ⟨385, 532, ⟨3, 7, false, false, true, 385, 385⟩⟩],
  [⟨110, 236, ⟨0, 3, true, true, false, 236, 236⟩⟩,
   ⟨237, 305, ⟨0, 3, false, true, false, 305, 305⟩⟩,
   ⟨306, 384, ⟨3, 7, false, true, false, 306, 306⟩⟩,
   ⟨385, 587, ⟨3, 7, false, false, true, 385, 385⟩⟩],
  [⟨164, 236, ⟨0, 2, true, true, false, 236, 236⟩⟩,
   ⟨237, 305, ⟨0, 2, false, true, false, 305, 305⟩⟩,
   ⟨306, 384, ⟨2, 7, false, true, false, 306, 306⟩⟩,
   ⟨385, 641, ⟨2, 7, false, false, true, 385, 385⟩⟩],
  [⟨219, 236, ⟨0, 2, true, true, false, 236, 236⟩⟩,
   ⟨237, 359, ⟨0, 2, false, true, false, 359, 359⟩⟩,
   ⟨360, 384, ⟨2, 7, false, true, false, 384, 384⟩⟩,
   ⟨385, 750, ⟨2, 7, false, false, true, 750, 750⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_306_upper : ConfigurationBounds 306 8745 167 := by
  apply configuration_of_cells 306 8745 167 data_306_upper
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
set_option maxHeartbeats 0 in
theorem configuration_307_lower : ConfigurationBounds 307 8802 167 := by
  apply configuration_of_cells 307 8802 167 data_307_lower
  decide +kernel

private def data_307_upper : Array (List Chunk) := #[
  [⟨1, 237, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨238, 251, ⟨0, 3, false, true, false, 238, 238⟩⟩,
   ⟨252, 445, ⟨3, 7, false, true, false, 252, 252⟩⟩,
   ⟨446, 533, ⟨3, 7, false, false, true, 446, 446⟩⟩],
  [⟨110, 237, ⟨0, 3, true, true, false, 237, 237⟩⟩,
   ⟨238, 306, ⟨0, 3, false, true, false, 306, 306⟩⟩,
   ⟨307, 445, ⟨3, 7, false, true, false, 307, 307⟩⟩,
   ⟨446, 588, ⟨3, 7, false, false, true, 446, 446⟩⟩],
  [⟨165, 237, ⟨0, 2, true, true, false, 237, 237⟩⟩,
   ⟨238, 306, ⟨0, 2, false, true, false, 306, 306⟩⟩,
   ⟨307, 445, ⟨2, 7, false, true, false, 307, 307⟩⟩,
   ⟨446, 643, ⟨2, 7, false, false, true, 446, 446⟩⟩],
  [⟨220, 237, ⟨0, 2, true, true, false, 237, 237⟩⟩,
   ⟨238, 361, ⟨0, 2, false, true, false, 361, 361⟩⟩,
   ⟨362, 445, ⟨2, 7, false, true, false, 445, 445⟩⟩,
   ⟨446, 752, ⟨2, 7, false, false, true, 752, 752⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_307_upper : ConfigurationBounds 307 8802 168 := by
  apply configuration_of_cells 307 8802 168 data_307_upper
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
set_option maxHeartbeats 0 in
theorem configuration_308_lower : ConfigurationBounds 308 8859 167 := by
  apply configuration_of_cells 308 8859 167 data_308_lower
  decide +kernel

private def data_308_upper : Array (List Chunk) := #[
  [⟨1, 237, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨238, 252, ⟨0, 3, false, true, false, 238, 238⟩⟩,
   ⟨253, 462, ⟨3, 7, false, true, false, 253, 253⟩⟩,
   ⟨463, 536, ⟨3, 7, false, false, true, 463, 463⟩⟩],
  [⟨110, 237, ⟨0, 3, true, true, false, 237, 237⟩⟩,
   ⟨238, 307, ⟨0, 3, false, true, false, 307, 307⟩⟩,
   ⟨308, 462, ⟨3, 7, false, true, false, 308, 308⟩⟩,
   ⟨463, 591, ⟨3, 7, false, false, true, 463, 463⟩⟩],
  [⟨165, 237, ⟨0, 2, true, true, false, 237, 237⟩⟩,
   ⟨238, 307, ⟨0, 2, false, true, false, 307, 307⟩⟩,
   ⟨308, 462, ⟨2, 7, false, true, false, 308, 308⟩⟩,
   ⟨463, 646, ⟨2, 7, false, false, true, 463, 463⟩⟩],
  [⟨220, 237, ⟨0, 2, true, true, false, 237, 237⟩⟩,
   ⟨238, 362, ⟨0, 2, false, true, false, 362, 362⟩⟩,
   ⟨363, 462, ⟨2, 7, false, true, false, 462, 462⟩⟩,
   ⟨463, 755, ⟨2, 7, false, false, true, 755, 755⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_308_upper : ConfigurationBounds 308 8859 168 := by
  apply configuration_of_cells 308 8859 168 data_308_upper
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
set_option maxHeartbeats 0 in
theorem configuration_309_lower : ConfigurationBounds 309 8916 168 := by
  apply configuration_of_cells 309 8916 168 data_309_lower
  decide +kernel

private def data_309_upper : Array (List Chunk) := #[
  [⟨1, 238, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨239, 252, ⟨0, 3, false, true, false, 239, 239⟩⟩,
   ⟨253, 439, ⟨3, 7, false, true, false, 253, 253⟩⟩,
   ⟨440, 536, ⟨3, 7, false, false, true, 440, 440⟩⟩],
  [⟨111, 238, ⟨0, 3, true, true, false, 238, 238⟩⟩,
   ⟨239, 308, ⟨0, 3, false, true, false, 308, 308⟩⟩,
   ⟨309, 439, ⟨3, 7, false, true, false, 309, 309⟩⟩,
   ⟨440, 592, ⟨3, 7, false, false, true, 440, 440⟩⟩],
  [⟨166, 238, ⟨0, 2, true, true, false, 238, 238⟩⟩,
   ⟨239, 308, ⟨0, 2, false, true, false, 308, 308⟩⟩,
   ⟨309, 439, ⟨2, 7, false, true, false, 309, 309⟩⟩,
   ⟨440, 647, ⟨2, 7, false, false, true, 440, 440⟩⟩],
  [⟨222, 238, ⟨0, 2, true, true, false, 238, 238⟩⟩,
   ⟨239, 363, ⟨0, 2, false, true, false, 363, 363⟩⟩,
   ⟨364, 439, ⟨2, 7, false, true, false, 439, 439⟩⟩,
   ⟨440, 757, ⟨2, 7, false, false, true, 757, 757⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_309_upper : ConfigurationBounds 309 8916 169 := by
  apply configuration_of_cells 309 8916 169 data_309_upper
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
set_option maxHeartbeats 0 in
theorem configuration_310_lower : ConfigurationBounds 310 8974 168 := by
  apply configuration_of_cells 310 8974 168 data_310_lower
  decide +kernel

private def data_310_upper : Array (List Chunk) := #[
  [⟨1, 239, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨240, 253, ⟨0, 3, false, true, false, 240, 240⟩⟩,
   ⟨254, 539, ⟨3, 7, false, true, false, 254, 254⟩⟩],
  [⟨111, 239, ⟨0, 3, true, true, false, 239, 239⟩⟩,
   ⟨240, 309, ⟨0, 3, false, true, false, 309, 309⟩⟩,
   ⟨310, 595, ⟨3, 7, false, true, false, 310, 310⟩⟩],
  [⟨166, 239, ⟨0, 2, true, true, false, 239, 239⟩⟩,
   ⟨240, 309, ⟨0, 2, false, true, false, 309, 309⟩⟩,
   ⟨310, 603, ⟨2, 7, false, true, false, 310, 310⟩⟩,
   ⟨604, 650, ⟨2, 7, false, false, true, 604, 604⟩⟩],
  [⟨222, 239, ⟨0, 2, true, true, false, 239, 239⟩⟩,
   ⟨240, 364, ⟨0, 2, false, true, false, 364, 364⟩⟩,
   ⟨365, 603, ⟨2, 7, false, true, false, 603, 603⟩⟩,
   ⟨604, 760, ⟨2, 7, false, false, true, 760, 760⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_310_upper : ConfigurationBounds 310 8974 169 := by
  apply configuration_of_cells 310 8974 169 data_310_upper
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
set_option maxHeartbeats 0 in
theorem configuration_311_lower : ConfigurationBounds 311 9031 169 := by
  apply configuration_of_cells 311 9031 169 data_311_lower
  decide +kernel

private def data_311_upper : Array (List Chunk) := #[
  [⟨1, 240, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨241, 254, ⟨0, 3, false, true, false, 241, 241⟩⟩,
   ⟨255, 495, ⟨3, 7, false, true, false, 255, 255⟩⟩,
   ⟨496, 540, ⟨3, 7, false, false, true, 496, 496⟩⟩],
  [⟨112, 240, ⟨0, 3, true, true, false, 240, 240⟩⟩,
   ⟨241, 310, ⟨0, 3, false, true, false, 310, 310⟩⟩,
   ⟨311, 495, ⟨3, 7, false, true, false, 311, 311⟩⟩,
   ⟨496, 596, ⟨3, 7, false, false, true, 496, 496⟩⟩],
  [⟨167, 240, ⟨0, 2, true, true, false, 240, 240⟩⟩,
   ⟨241, 310, ⟨0, 2, false, true, false, 310, 310⟩⟩,
   ⟨311, 495, ⟨2, 7, false, true, false, 311, 311⟩⟩,
   ⟨496, 651, ⟨2, 7, false, false, true, 496, 496⟩⟩],
  [⟨223, 240, ⟨0, 2, true, true, false, 240, 240⟩⟩,
   ⟨241, 365, ⟨0, 2, false, true, false, 365, 365⟩⟩,
   ⟨366, 495, ⟨2, 7, false, true, false, 495, 495⟩⟩,
   ⟨496, 762, ⟨2, 7, false, false, true, 762, 762⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_311_upper : ConfigurationBounds 311 9031 170 := by
  apply configuration_of_cells 311 9031 170 data_311_upper
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
set_option maxHeartbeats 0 in
theorem configuration_312_lower : ConfigurationBounds 312 9089 169 := by
  apply configuration_of_cells 312 9089 169 data_312_lower
  decide +kernel

private def data_312_upper : Array (List Chunk) := #[
  [⟨1, 240, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨241, 255, ⟨0, 3, false, true, false, 241, 241⟩⟩,
   ⟨256, 543, ⟨3, 7, false, true, false, 256, 256⟩⟩],
  [⟨112, 240, ⟨0, 3, true, true, false, 240, 240⟩⟩,
   ⟨241, 311, ⟨0, 3, false, true, false, 311, 311⟩⟩,
   ⟨312, 575, ⟨3, 7, false, true, false, 312, 312⟩⟩,
   ⟨576, 599, ⟨3, 7, false, false, true, 576, 576⟩⟩],
  [⟨167, 240, ⟨0, 2, true, true, false, 240, 240⟩⟩,
   ⟨241, 311, ⟨0, 2, false, true, false, 311, 311⟩⟩,
   ⟨312, 575, ⟨2, 7, false, true, false, 312, 312⟩⟩,
   ⟨576, 654, ⟨2, 7, false, false, true, 576, 576⟩⟩],
  [⟨223, 240, ⟨0, 2, true, true, false, 240, 240⟩⟩,
   ⟨241, 366, ⟨0, 2, false, true, false, 366, 366⟩⟩,
   ⟨367, 575, ⟨2, 7, false, true, false, 575, 575⟩⟩,
   ⟨576, 765, ⟨2, 7, false, false, true, 765, 765⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_312_upper : ConfigurationBounds 312 9089 170 := by
  apply configuration_of_cells 312 9089 170 data_312_upper
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
set_option maxHeartbeats 0 in
theorem configuration_313_lower : ConfigurationBounds 313 9147 169 := by
  apply configuration_of_cells 313 9147 169 data_313_lower
  decide +kernel

private def data_313_upper : Array (List Chunk) := #[
  [⟨1, 241, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨242, 256, ⟨0, 3, false, true, false, 242, 242⟩⟩,
   ⟨257, 546, ⟨3, 7, false, true, false, 257, 257⟩⟩],
  [⟨112, 241, ⟨0, 3, true, true, false, 241, 241⟩⟩,
   ⟨242, 312, ⟨0, 3, false, true, false, 312, 312⟩⟩,
   ⟨313, 602, ⟨3, 7, false, true, false, 313, 313⟩⟩],
  [⟨167, 241, ⟨0, 2, true, true, false, 241, 241⟩⟩,
   ⟨242, 312, ⟨0, 2, false, true, false, 312, 312⟩⟩,
   ⟨313, 612, ⟨2, 7, false, true, false, 313, 313⟩⟩,
   ⟨613, 657, ⟨2, 7, false, false, true, 613, 613⟩⟩],
  [⟨223, 241, ⟨0, 2, true, true, false, 241, 241⟩⟩,
   ⟨242, 367, ⟨0, 2, false, true, false, 367, 367⟩⟩,
   ⟨368, 612, ⟨2, 7, false, true, false, 612, 612⟩⟩,
   ⟨613, 768, ⟨2, 7, false, false, true, 768, 768⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_313_upper : ConfigurationBounds 313 9147 170 := by
  apply configuration_of_cells 313 9147 170 data_313_upper
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
set_option maxHeartbeats 0 in
theorem configuration_314_lower : ConfigurationBounds 314 9205 170 := by
  apply configuration_of_cells 314 9205 170 data_314_lower
  decide +kernel

private def data_314_upper : Array (List Chunk) := #[
  [⟨1, 242, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨243, 257, ⟨0, 3, false, true, false, 243, 243⟩⟩,
   ⟨258, 547, ⟨3, 7, false, true, false, 258, 258⟩⟩],
  [⟨112, 242, ⟨0, 3, true, true, false, 242, 242⟩⟩,
   ⟨243, 313, ⟨0, 3, false, true, false, 313, 313⟩⟩,
   ⟨314, 603, ⟨3, 7, false, true, false, 314, 314⟩⟩],
  [⟨168, 242, ⟨0, 2, true, true, false, 242, 242⟩⟩,
   ⟨243, 313, ⟨0, 2, false, true, false, 313, 313⟩⟩,
   ⟨314, 608, ⟨2, 7, false, true, false, 314, 314⟩⟩,
   ⟨609, 659, ⟨2, 7, false, false, true, 609, 609⟩⟩],
  [⟨224, 242, ⟨0, 2, true, true, false, 242, 242⟩⟩,
   ⟨243, 369, ⟨0, 2, false, true, false, 369, 369⟩⟩,
   ⟨370, 608, ⟨2, 7, false, true, false, 608, 608⟩⟩,
   ⟨609, 770, ⟨2, 7, false, false, true, 770, 770⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_314_upper : ConfigurationBounds 314 9205 171 := by
  apply configuration_of_cells 314 9205 171 data_314_upper
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
set_option maxHeartbeats 0 in
theorem configuration_315_lower : ConfigurationBounds 315 9263 171 := by
  apply configuration_of_cells 315 9263 171 data_315_lower
  decide +kernel

private def data_315_upper : Array (List Chunk) := #[
  [⟨1, 243, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨244, 257, ⟨0, 3, false, true, false, 244, 244⟩⟩,
   ⟨258, 547, ⟨3, 7, false, true, false, 258, 258⟩⟩],
  [⟨113, 243, ⟨0, 3, true, true, false, 243, 243⟩⟩,
   ⟨244, 314, ⟨0, 3, false, true, false, 314, 314⟩⟩,
   ⟨315, 561, ⟨3, 7, false, true, false, 315, 315⟩⟩,
   ⟨562, 604, ⟨3, 7, false, false, true, 562, 562⟩⟩],
  [⟨169, 243, ⟨0, 2, true, true, false, 243, 243⟩⟩,
   ⟨244, 314, ⟨0, 2, false, true, false, 314, 314⟩⟩,
   ⟨315, 561, ⟨2, 7, false, true, false, 315, 315⟩⟩,
   ⟨562, 660, ⟨2, 7, false, false, true, 562, 562⟩⟩],
  [⟨226, 243, ⟨0, 2, true, true, false, 243, 243⟩⟩,
   ⟨244, 370, ⟨0, 2, false, true, false, 370, 370⟩⟩,
   ⟨371, 561, ⟨2, 7, false, true, false, 561, 561⟩⟩,
   ⟨562, 772, ⟨2, 7, false, false, true, 772, 772⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_315_upper : ConfigurationBounds 315 9263 172 := by
  apply configuration_of_cells 315 9263 172 data_315_upper
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
set_option maxHeartbeats 0 in
theorem configuration_316_lower : ConfigurationBounds 316 9321 171 := by
  apply configuration_of_cells 316 9321 171 data_316_lower
  decide +kernel

private def data_316_upper : Array (List Chunk) := #[
  [⟨1, 243, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨244, 258, ⟨0, 3, false, true, false, 244, 244⟩⟩,
   ⟨259, 468, ⟨3, 7, false, true, false, 259, 259⟩⟩,
   ⟨469, 550, ⟨3, 7, false, false, true, 469, 469⟩⟩],
  [⟨113, 243, ⟨0, 3, true, true, false, 243, 243⟩⟩,
   ⟨244, 315, ⟨0, 3, false, true, false, 315, 315⟩⟩,
   ⟨316, 468, ⟨3, 7, false, true, false, 316, 316⟩⟩,
   ⟨469, 607, ⟨3, 7, false, false, true, 469, 469⟩⟩],
  [⟨169, 243, ⟨0, 2, true, true, false, 243, 243⟩⟩,
   ⟨244, 315, ⟨0, 2, false, true, false, 315, 315⟩⟩,
   ⟨316, 468, ⟨2, 7, false, true, false, 316, 316⟩⟩,
   ⟨469, 663, ⟨2, 7, false, false, true, 469, 469⟩⟩],
  [⟨226, 243, ⟨0, 2, true, true, false, 243, 243⟩⟩,
   ⟨244, 371, ⟨0, 2, false, true, false, 371, 371⟩⟩,
   ⟨372, 468, ⟨2, 7, false, true, false, 468, 468⟩⟩,
   ⟨469, 775, ⟨2, 7, false, false, true, 775, 775⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_316_upper : ConfigurationBounds 316 9321 172 := by
  apply configuration_of_cells 316 9321 172 data_316_upper
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
set_option maxHeartbeats 0 in
theorem configuration_317_lower : ConfigurationBounds 317 9380 172 := by
  apply configuration_of_cells 317 9380 172 data_317_lower
  decide +kernel

private def data_317_upper : Array (List Chunk) := #[
  [⟨1, 244, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨245, 259, ⟨0, 3, false, true, false, 245, 245⟩⟩,
   ⟨260, 551, ⟨3, 7, false, true, false, 260, 260⟩⟩],
  [⟨114, 244, ⟨0, 3, true, true, false, 244, 244⟩⟩,
   ⟨245, 316, ⟨0, 3, false, true, false, 316, 316⟩⟩,
   ⟨317, 570, ⟨3, 7, false, true, false, 317, 317⟩⟩,
   ⟨571, 608, ⟨3, 7, false, false, true, 571, 571⟩⟩],
  [⟨170, 244, ⟨0, 2, true, true, false, 244, 244⟩⟩,
   ⟨245, 316, ⟨0, 2, false, true, false, 316, 316⟩⟩,
   ⟨317, 570, ⟨2, 7, false, true, false, 317, 317⟩⟩,
   ⟨571, 664, ⟨2, 7, false, false, true, 571, 571⟩⟩],
  [⟨227, 244, ⟨0, 2, true, true, false, 244, 244⟩⟩,
   ⟨245, 372, ⟨0, 2, false, true, false, 372, 372⟩⟩,
   ⟨373, 570, ⟨2, 7, false, true, false, 570, 570⟩⟩,
   ⟨571, 777, ⟨2, 7, false, false, true, 777, 777⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_317_upper : ConfigurationBounds 317 9380 173 := by
  apply configuration_of_cells 317 9380 173 data_317_upper
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
set_option maxHeartbeats 0 in
theorem configuration_318_lower : ConfigurationBounds 318 9439 172 := by
  apply configuration_of_cells 318 9439 172 data_318_lower
  decide +kernel

private def data_318_upper : Array (List Chunk) := #[
  [⟨1, 245, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨246, 260, ⟨0, 3, false, true, false, 246, 246⟩⟩,
   ⟨261, 554, ⟨3, 7, false, true, false, 261, 261⟩⟩],
  [⟨114, 245, ⟨0, 3, true, true, false, 245, 245⟩⟩,
   ⟨246, 317, ⟨0, 3, false, true, false, 317, 317⟩⟩,
   ⟨318, 611, ⟨3, 7, false, true, false, 318, 318⟩⟩],
  [⟨170, 245, ⟨0, 2, true, true, false, 245, 245⟩⟩,
   ⟨246, 317, ⟨0, 2, false, true, false, 317, 317⟩⟩,
   ⟨318, 628, ⟨2, 7, false, true, false, 318, 318⟩⟩,
   ⟨629, 667, ⟨2, 7, false, false, true, 629, 629⟩⟩],
  [⟨227, 245, ⟨0, 2, true, true, false, 245, 245⟩⟩,
   ⟨246, 373, ⟨0, 2, false, true, false, 373, 373⟩⟩,
   ⟨374, 628, ⟨2, 7, false, true, false, 628, 628⟩⟩,
   ⟨629, 780, ⟨2, 7, false, false, true, 780, 780⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_318_upper : ConfigurationBounds 318 9439 173 := by
  apply configuration_of_cells 318 9439 173 data_318_upper
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
set_option maxHeartbeats 0 in
theorem configuration_319_lower : ConfigurationBounds 319 9497 173 := by
  apply configuration_of_cells 319 9497 173 data_319_lower
  decide +kernel

private def data_319_upper : Array (List Chunk) := #[
  [⟨1, 246, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨247, 261, ⟨0, 3, false, true, false, 247, 247⟩⟩,
   ⟨262, 404, ⟨3, 7, false, true, false, 262, 262⟩⟩,
   ⟨405, 555, ⟨3, 7, false, false, true, 405, 405⟩⟩],
  [⟨114, 246, ⟨0, 3, true, true, false, 246, 246⟩⟩,
   ⟨247, 318, ⟨0, 3, false, true, false, 318, 318⟩⟩,
   ⟨319, 404, ⟨3, 7, false, true, false, 319, 319⟩⟩,
   ⟨405, 612, ⟨3, 7, false, false, true, 405, 405⟩⟩],
  [⟨171, 246, ⟨0, 2, true, true, false, 246, 246⟩⟩,
   ⟨247, 318, ⟨0, 2, false, true, false, 318, 318⟩⟩,
   ⟨319, 404, ⟨2, 7, false, true, false, 319, 319⟩⟩,
   ⟨405, 669, ⟨2, 7, false, false, true, 405, 405⟩⟩],
  [⟨228, 246, ⟨0, 2, true, true, false, 246, 246⟩⟩,
   ⟨247, 375, ⟨0, 2, false, true, false, 375, 375⟩⟩,
   ⟨376, 404, ⟨2, 7, false, true, false, 404, 404⟩⟩,
   ⟨405, 782, ⟨2, 7, false, false, true, 782, 782⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_319_upper : ConfigurationBounds 319 9497 174 := by
  apply configuration_of_cells 319 9497 174 data_319_upper
  decide +kernel

end Quartic.HullCertificate
