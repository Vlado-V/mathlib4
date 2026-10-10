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
set_option maxHeartbeats 0 in
theorem configuration_255_lower : ConfigurationBounds 255 6095 138 := by
  apply configuration_of_cells 255 6095 138 data_255_lower
  decide +kernel

private def data_255_upper : Array (List Chunk) := #[
  [⟨1, 196, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨197, 208, ⟨0, 3, false, true, false, 197, 197⟩⟩,
   ⟨209, 436, ⟨3, 7, false, true, false, 209, 209⟩⟩,
   ⟨437, 444, ⟨3, 7, false, false, true, 437, 437⟩⟩],
  [⟨91, 196, ⟨0, 3, true, true, false, 196, 196⟩⟩,
   ⟨197, 254, ⟨0, 3, false, true, false, 254, 254⟩⟩,
   ⟨255, 436, ⟨3, 7, false, true, false, 255, 255⟩⟩,
   ⟨437, 490, ⟨3, 7, false, false, true, 437, 437⟩⟩],
  [⟨136, 196, ⟨0, 2, true, true, false, 196, 196⟩⟩,
   ⟨197, 254, ⟨0, 2, false, true, false, 254, 254⟩⟩,
   ⟨255, 436, ⟨2, 7, false, true, false, 255, 255⟩⟩,
   ⟨437, 535, ⟨2, 7, false, false, true, 437, 437⟩⟩],
  [⟨182, 196, ⟨0, 2, true, true, false, 196, 196⟩⟩,
   ⟨197, 299, ⟨0, 2, false, true, false, 299, 299⟩⟩,
   ⟨300, 436, ⟨2, 7, false, true, false, 436, 436⟩⟩,
   ⟨437, 625, ⟨2, 7, false, false, true, 625, 625⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_255_upper : ConfigurationBounds 255 6095 139 := by
  apply configuration_of_cells 255 6095 139 data_255_upper
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
set_option maxHeartbeats 0 in
theorem configuration_256_lower : ConfigurationBounds 256 6142 139 := by
  apply configuration_of_cells 256 6142 139 data_256_lower
  decide +kernel

private def data_256_upper : Array (List Chunk) := #[
  [⟨1, 197, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨198, 209, ⟨0, 3, false, true, false, 198, 198⟩⟩,
   ⟨210, 365, ⟨3, 7, false, true, false, 210, 210⟩⟩,
   ⟨366, 445, ⟨3, 7, false, false, true, 366, 366⟩⟩],
  [⟨92, 197, ⟨0, 3, true, true, false, 197, 197⟩⟩,
   ⟨198, 255, ⟨0, 3, false, true, false, 255, 255⟩⟩,
   ⟨256, 365, ⟨3, 7, false, true, false, 256, 256⟩⟩,
   ⟨366, 491, ⟨3, 7, false, false, true, 366, 366⟩⟩],
  [⟨137, 197, ⟨0, 2, true, true, false, 197, 197⟩⟩,
   ⟨198, 255, ⟨0, 2, false, true, false, 255, 255⟩⟩,
   ⟨256, 365, ⟨2, 7, false, true, false, 256, 256⟩⟩,
   ⟨366, 536, ⟨2, 7, false, false, true, 366, 366⟩⟩],
  [⟨183, 197, ⟨0, 2, true, true, false, 197, 197⟩⟩,
   ⟨198, 300, ⟨0, 2, false, true, false, 300, 300⟩⟩,
   ⟨301, 365, ⟨2, 7, false, true, false, 365, 365⟩⟩,
   ⟨366, 627, ⟨2, 7, false, false, true, 627, 627⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_256_upper : ConfigurationBounds 256 6142 140 := by
  apply configuration_of_cells 256 6142 140 data_256_upper
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
set_option maxHeartbeats 0 in
theorem configuration_257_lower : ConfigurationBounds 257 6190 139 := by
  apply configuration_of_cells 257 6190 139 data_257_lower
  decide +kernel

private def data_257_upper : Array (List Chunk) := #[
  [⟨1, 198, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨199, 210, ⟨0, 3, false, true, false, 199, 199⟩⟩,
   ⟨211, 448, ⟨3, 7, false, true, false, 211, 211⟩⟩],
  [⟨92, 198, ⟨0, 3, true, true, false, 198, 198⟩⟩,
   ⟨199, 256, ⟨0, 3, false, true, false, 256, 256⟩⟩,
   ⟨257, 448, ⟨3, 7, false, true, false, 257, 257⟩⟩,
   ⟨449, 494, ⟨3, 7, false, false, true, 449, 449⟩⟩],
  [⟨137, 198, ⟨0, 2, true, true, false, 198, 198⟩⟩,
   ⟨199, 256, ⟨0, 2, false, true, false, 256, 256⟩⟩,
   ⟨257, 448, ⟨2, 7, false, true, false, 257, 257⟩⟩,
   ⟨449, 539, ⟨2, 7, false, false, true, 449, 449⟩⟩],
  [⟨183, 198, ⟨0, 2, true, true, false, 198, 198⟩⟩,
   ⟨199, 301, ⟨0, 2, false, true, false, 301, 301⟩⟩,
   ⟨302, 448, ⟨2, 7, false, true, false, 448, 448⟩⟩,
   ⟨449, 630, ⟨2, 7, false, false, true, 630, 630⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_257_upper : ConfigurationBounds 257 6190 140 := by
  apply configuration_of_cells 257 6190 140 data_257_upper
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
set_option maxHeartbeats 0 in
theorem configuration_258_lower : ConfigurationBounds 258 6238 139 := by
  apply configuration_of_cells 258 6238 139 data_258_lower
  decide +kernel

private def data_258_upper : Array (List Chunk) := #[
  [⟨1, 198, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨199, 211, ⟨0, 3, false, true, false, 199, 199⟩⟩,
   ⟨212, 451, ⟨3, 7, false, true, false, 212, 212⟩⟩],
  [⟨92, 198, ⟨0, 3, true, true, false, 198, 198⟩⟩,
   ⟨199, 257, ⟨0, 3, false, true, false, 257, 257⟩⟩,
   ⟨258, 497, ⟨3, 7, false, true, false, 258, 258⟩⟩],
  [⟨137, 198, ⟨0, 2, true, true, false, 198, 198⟩⟩,
   ⟨199, 257, ⟨0, 2, false, true, false, 257, 257⟩⟩,
   ⟨258, 497, ⟨2, 7, false, true, false, 258, 258⟩⟩,
   ⟨498, 542, ⟨2, 7, false, false, true, 498, 498⟩⟩],
  [⟨183, 198, ⟨0, 2, true, true, false, 198, 198⟩⟩,
   ⟨199, 302, ⟨0, 2, false, true, false, 302, 302⟩⟩,
   ⟨303, 497, ⟨2, 7, false, true, false, 497, 497⟩⟩,
   ⟨498, 633, ⟨2, 7, false, false, true, 633, 633⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_258_upper : ConfigurationBounds 258 6238 140 := by
  apply configuration_of_cells 258 6238 140 data_258_upper
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
set_option maxHeartbeats 0 in
theorem configuration_259_lower : ConfigurationBounds 259 6286 139 := by
  apply configuration_of_cells 259 6286 139 data_259_lower
  decide +kernel

private def data_259_upper : Array (List Chunk) := #[
  [⟨1, 199, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨200, 212, ⟨0, 3, false, true, false, 200, 200⟩⟩,
   ⟨213, 454, ⟨3, 7, false, true, false, 213, 213⟩⟩],
  [⟨92, 199, ⟨0, 3, true, true, false, 199, 199⟩⟩,
   ⟨200, 258, ⟨0, 3, false, true, false, 258, 258⟩⟩,
   ⟨259, 500, ⟨3, 7, false, true, false, 259, 259⟩⟩],
  [⟨137, 199, ⟨0, 2, true, true, false, 199, 199⟩⟩,
   ⟨200, 258, ⟨0, 2, false, true, false, 258, 258⟩⟩,
   ⟨259, 511, ⟨2, 7, false, true, false, 259, 259⟩⟩,
   ⟨512, 545, ⟨2, 7, false, false, true, 512, 512⟩⟩],
  [⟨183, 199, ⟨0, 2, true, true, false, 199, 199⟩⟩,
   ⟨200, 303, ⟨0, 2, false, true, false, 303, 303⟩⟩,
   ⟨304, 511, ⟨2, 7, false, true, false, 511, 511⟩⟩,
   ⟨512, 636, ⟨2, 7, false, false, true, 636, 636⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_259_upper : ConfigurationBounds 259 6286 140 := by
  apply configuration_of_cells 259 6286 140 data_259_upper
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
set_option maxHeartbeats 0 in
theorem configuration_260_lower : ConfigurationBounds 260 6334 140 := by
  apply configuration_of_cells 260 6334 140 data_260_lower
  decide +kernel

private def data_260_upper : Array (List Chunk) := #[
  [⟨1, 200, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨201, 213, ⟨0, 3, false, true, false, 201, 201⟩⟩,
   ⟨214, 455, ⟨3, 7, false, true, false, 214, 214⟩⟩],
  [⟨92, 200, ⟨0, 3, true, true, false, 200, 200⟩⟩,
   ⟨201, 259, ⟨0, 3, false, true, false, 259, 259⟩⟩,
   ⟨260, 490, ⟨3, 7, false, true, false, 260, 260⟩⟩,
   ⟨491, 501, ⟨3, 7, false, false, true, 491, 491⟩⟩],
  [⟨138, 200, ⟨0, 2, true, true, false, 200, 200⟩⟩,
   ⟨201, 259, ⟨0, 2, false, true, false, 259, 259⟩⟩,
   ⟨260, 490, ⟨2, 7, false, true, false, 260, 260⟩⟩,
   ⟨491, 547, ⟨2, 7, false, false, true, 491, 491⟩⟩],
  [⟨184, 200, ⟨0, 2, true, true, false, 200, 200⟩⟩,
   ⟨201, 305, ⟨0, 2, false, true, false, 305, 305⟩⟩,
   ⟨306, 490, ⟨2, 7, false, true, false, 490, 490⟩⟩,
   ⟨491, 638, ⟨2, 7, false, false, true, 638, 638⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_260_upper : ConfigurationBounds 260 6334 141 := by
  apply configuration_of_cells 260 6334 141 data_260_upper
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
set_option maxHeartbeats 0 in
theorem configuration_261_lower : ConfigurationBounds 261 6382 141 := by
  apply configuration_of_cells 261 6382 141 data_261_lower
  decide +kernel

private def data_261_upper : Array (List Chunk) := #[
  [⟨1, 201, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨202, 213, ⟨0, 3, false, true, false, 202, 202⟩⟩,
   ⟨214, 433, ⟨3, 7, false, true, false, 214, 214⟩⟩,
   ⟨434, 455, ⟨3, 7, false, false, true, 434, 434⟩⟩],
  [⟨93, 201, ⟨0, 3, true, true, false, 201, 201⟩⟩,
   ⟨202, 260, ⟨0, 3, false, true, false, 260, 260⟩⟩,
   ⟨261, 433, ⟨3, 7, false, true, false, 261, 261⟩⟩,
   ⟨434, 502, ⟨3, 7, false, false, true, 434, 434⟩⟩],
  [⟨139, 201, ⟨0, 2, true, true, false, 201, 201⟩⟩,
   ⟨202, 260, ⟨0, 2, false, true, false, 260, 260⟩⟩,
   ⟨261, 433, ⟨2, 7, false, true, false, 261, 261⟩⟩,
   ⟨434, 548, ⟨2, 7, false, false, true, 434, 434⟩⟩],
  [⟨186, 201, ⟨0, 2, true, true, false, 201, 201⟩⟩,
   ⟨202, 306, ⟨0, 2, false, true, false, 306, 306⟩⟩,
   ⟨307, 433, ⟨2, 7, false, true, false, 433, 433⟩⟩,
   ⟨434, 640, ⟨2, 7, false, false, true, 640, 640⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_261_upper : ConfigurationBounds 261 6382 142 := by
  apply configuration_of_cells 261 6382 142 data_261_upper
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
set_option maxHeartbeats 0 in
theorem configuration_262_lower : ConfigurationBounds 262 6430 142 := by
  apply configuration_of_cells 262 6430 142 data_262_lower
  decide +kernel

private def data_262_upper : Array (List Chunk) := #[
  [⟨1, 202, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨203, 214, ⟨0, 3, false, true, false, 203, 203⟩⟩,
   ⟨215, 341, ⟨3, 7, false, true, false, 215, 215⟩⟩,
   ⟨342, 456, ⟨3, 7, false, false, true, 342, 342⟩⟩],
  [⟨94, 202, ⟨0, 3, true, true, false, 202, 202⟩⟩,
   ⟨203, 261, ⟨0, 3, false, true, false, 261, 261⟩⟩,
   ⟨262, 341, ⟨3, 7, false, true, false, 262, 262⟩⟩,
   ⟨342, 503, ⟨3, 7, false, false, true, 342, 342⟩⟩],
  [⟨140, 202, ⟨0, 2, true, true, false, 202, 202⟩⟩,
   ⟨203, 261, ⟨0, 2, false, true, false, 261, 261⟩⟩,
   ⟨262, 341, ⟨2, 7, false, true, false, 262, 262⟩⟩,
   ⟨342, 549, ⟨2, 7, false, false, true, 342, 342⟩⟩],
  [⟨187, 202, ⟨0, 2, true, true, false, 202, 202⟩⟩,
   ⟨203, 307, ⟨0, 2, false, true, false, 307, 307⟩⟩,
   ⟨308, 341, ⟨2, 7, false, true, false, 341, 341⟩⟩,
   ⟨342, 642, ⟨2, 7, false, false, true, 642, 642⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_262_upper : ConfigurationBounds 262 6430 143 := by
  apply configuration_of_cells 262 6430 143 data_262_upper
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
set_option maxHeartbeats 0 in
theorem configuration_263_lower : ConfigurationBounds 263 6479 142 := by
  apply configuration_of_cells 263 6479 142 data_263_lower
  decide +kernel

private def data_263_upper : Array (List Chunk) := #[
  [⟨1, 202, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨203, 215, ⟨0, 3, false, true, false, 203, 203⟩⟩,
   ⟨216, 406, ⟨3, 7, false, true, false, 216, 216⟩⟩,
   ⟨407, 459, ⟨3, 7, false, false, true, 407, 407⟩⟩],
  [⟨94, 202, ⟨0, 3, true, true, false, 202, 202⟩⟩,
   ⟨203, 262, ⟨0, 3, false, true, false, 262, 262⟩⟩,
   ⟨263, 406, ⟨3, 7, false, true, false, 263, 263⟩⟩,
   ⟨407, 506, ⟨3, 7, false, false, true, 407, 407⟩⟩],
  [⟨140, 202, ⟨0, 2, true, true, false, 202, 202⟩⟩,
   ⟨203, 262, ⟨0, 2, false, true, false, 262, 262⟩⟩,
   ⟨263, 406, ⟨2, 7, false, true, false, 263, 263⟩⟩,
   ⟨407, 552, ⟨2, 7, false, false, true, 407, 407⟩⟩],
  [⟨187, 202, ⟨0, 2, true, true, false, 202, 202⟩⟩,
   ⟨203, 308, ⟨0, 2, false, true, false, 308, 308⟩⟩,
   ⟨309, 406, ⟨2, 7, false, true, false, 406, 406⟩⟩,
   ⟨407, 645, ⟨2, 7, false, false, true, 645, 645⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_263_upper : ConfigurationBounds 263 6479 143 := by
  apply configuration_of_cells 263 6479 143 data_263_upper
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
set_option maxHeartbeats 0 in
theorem configuration_264_lower : ConfigurationBounds 264 6528 143 := by
  apply configuration_of_cells 264 6528 143 data_264_lower
  decide +kernel

private def data_264_upper : Array (List Chunk) := #[
  [⟨1, 203, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨204, 216, ⟨0, 3, false, true, false, 204, 204⟩⟩,
   ⟨217, 437, ⟨3, 7, false, true, false, 217, 217⟩⟩,
   ⟨438, 460, ⟨3, 7, false, false, true, 438, 438⟩⟩],
  [⟨94, 203, ⟨0, 3, true, true, false, 203, 203⟩⟩,
   ⟨204, 263, ⟨0, 3, false, true, false, 263, 263⟩⟩,
   ⟨264, 437, ⟨3, 7, false, true, false, 264, 264⟩⟩,
   ⟨438, 507, ⟨3, 7, false, false, true, 438, 438⟩⟩],
  [⟨141, 203, ⟨0, 2, true, true, false, 203, 203⟩⟩,
   ⟨204, 263, ⟨0, 2, false, true, false, 263, 263⟩⟩,
   ⟨264, 437, ⟨2, 7, false, true, false, 264, 264⟩⟩,
   ⟨438, 554, ⟨2, 7, false, false, true, 438, 438⟩⟩],
  [⟨188, 203, ⟨0, 2, true, true, false, 203, 203⟩⟩,
   ⟨204, 310, ⟨0, 2, false, true, false, 310, 310⟩⟩,
   ⟨311, 437, ⟨2, 7, false, true, false, 437, 437⟩⟩,
   ⟨438, 647, ⟨2, 7, false, false, true, 647, 647⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_264_upper : ConfigurationBounds 264 6528 144 := by
  apply configuration_of_cells 264 6528 144 data_264_upper
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
set_option maxHeartbeats 0 in
theorem configuration_265_lower : ConfigurationBounds 265 6577 143 := by
  apply configuration_of_cells 265 6577 143 data_265_lower
  decide +kernel

private def data_265_upper : Array (List Chunk) := #[
  [⟨1, 204, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨205, 217, ⟨0, 3, false, true, false, 205, 205⟩⟩,
   ⟨218, 431, ⟨3, 7, false, true, false, 218, 218⟩⟩,
   ⟨432, 463, ⟨3, 7, false, false, true, 432, 432⟩⟩],
  [⟨94, 204, ⟨0, 3, true, true, false, 204, 204⟩⟩,
   ⟨205, 264, ⟨0, 3, false, true, false, 264, 264⟩⟩,
   ⟨265, 431, ⟨3, 7, false, true, false, 265, 265⟩⟩,
   ⟨432, 510, ⟨3, 7, false, false, true, 432, 432⟩⟩],
  [⟨141, 204, ⟨0, 2, true, true, false, 204, 204⟩⟩,
   ⟨205, 264, ⟨0, 2, false, true, false, 264, 264⟩⟩,
   ⟨265, 431, ⟨2, 7, false, true, false, 265, 265⟩⟩,
   ⟨432, 557, ⟨2, 7, false, false, true, 432, 432⟩⟩],
  [⟨188, 204, ⟨0, 2, true, true, false, 204, 204⟩⟩,
   ⟨205, 311, ⟨0, 2, false, true, false, 311, 311⟩⟩,
   ⟨312, 431, ⟨2, 7, false, true, false, 431, 431⟩⟩,
   ⟨432, 650, ⟨2, 7, false, false, true, 650, 650⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_265_upper : ConfigurationBounds 265 6577 144 := by
  apply configuration_of_cells 265 6577 144 data_265_upper
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
set_option maxHeartbeats 0 in
theorem configuration_266_lower : ConfigurationBounds 266 6626 144 := by
  apply configuration_of_cells 266 6626 144 data_266_lower
  decide +kernel

private def data_266_upper : Array (List Chunk) := #[
  [⟨1, 205, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨206, 217, ⟨0, 3, false, true, false, 206, 206⟩⟩,
   ⟨218, 389, ⟨3, 7, false, true, false, 218, 218⟩⟩,
   ⟨390, 463, ⟨3, 7, false, false, true, 390, 390⟩⟩],
  [⟨95, 205, ⟨0, 3, true, true, false, 205, 205⟩⟩,
   ⟨206, 265, ⟨0, 3, false, true, false, 265, 265⟩⟩,
   ⟨266, 389, ⟨3, 7, false, true, false, 266, 266⟩⟩,
   ⟨390, 511, ⟨3, 7, false, false, true, 390, 390⟩⟩],
  [⟨142, 205, ⟨0, 2, true, true, false, 205, 205⟩⟩,
   ⟨206, 265, ⟨0, 2, false, true, false, 265, 265⟩⟩,
   ⟨266, 389, ⟨2, 7, false, true, false, 266, 266⟩⟩,
   ⟨390, 558, ⟨2, 7, false, false, true, 390, 390⟩⟩],
  [⟨190, 205, ⟨0, 2, true, true, false, 205, 205⟩⟩,
   ⟨206, 312, ⟨0, 2, false, true, false, 312, 312⟩⟩,
   ⟨313, 389, ⟨2, 7, false, true, false, 389, 389⟩⟩,
   ⟨390, 652, ⟨2, 7, false, false, true, 652, 652⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_266_upper : ConfigurationBounds 266 6626 145 := by
  apply configuration_of_cells 266 6626 145 data_266_upper
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
set_option maxHeartbeats 0 in
theorem configuration_267_lower : ConfigurationBounds 267 6676 144 := by
  apply configuration_of_cells 267 6676 144 data_267_lower
  decide +kernel

private def data_267_upper : Array (List Chunk) := #[
  [⟨1, 205, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨206, 218, ⟨0, 3, false, true, false, 206, 206⟩⟩,
   ⟨219, 466, ⟨3, 7, false, true, false, 219, 219⟩⟩],
  [⟨95, 205, ⟨0, 3, true, true, false, 205, 205⟩⟩,
   ⟨206, 266, ⟨0, 3, false, true, false, 266, 266⟩⟩,
   ⟨267, 509, ⟨3, 7, false, true, false, 267, 267⟩⟩,
   ⟨510, 514, ⟨3, 7, false, false, true, 510, 510⟩⟩],
  [⟨142, 205, ⟨0, 2, true, true, false, 205, 205⟩⟩,
   ⟨206, 266, ⟨0, 2, false, true, false, 266, 266⟩⟩,
   ⟨267, 509, ⟨2, 7, false, true, false, 267, 267⟩⟩,
   ⟨510, 561, ⟨2, 7, false, false, true, 510, 510⟩⟩],
  [⟨190, 205, ⟨0, 2, true, true, false, 205, 205⟩⟩,
   ⟨206, 313, ⟨0, 2, false, true, false, 313, 313⟩⟩,
   ⟨314, 509, ⟨2, 7, false, true, false, 509, 509⟩⟩,
   ⟨510, 655, ⟨2, 7, false, false, true, 655, 655⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_267_upper : ConfigurationBounds 267 6676 145 := by
  apply configuration_of_cells 267 6676 145 data_267_upper
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
set_option maxHeartbeats 0 in
theorem configuration_268_lower : ConfigurationBounds 268 6725 145 := by
  apply configuration_of_cells 268 6725 145 data_268_lower
  decide +kernel

private def data_268_upper : Array (List Chunk) := #[
  [⟨1, 206, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨207, 219, ⟨0, 3, false, true, false, 207, 207⟩⟩,
   ⟨220, 394, ⟨3, 7, false, true, false, 220, 220⟩⟩,
   ⟨395, 467, ⟨3, 7, false, false, true, 395, 395⟩⟩],
  [⟨96, 206, ⟨0, 3, true, true, false, 206, 206⟩⟩,
   ⟨207, 267, ⟨0, 3, false, true, false, 267, 267⟩⟩,
   ⟨268, 394, ⟨3, 7, false, true, false, 268, 268⟩⟩,
   ⟨395, 515, ⟨3, 7, false, false, true, 395, 395⟩⟩],
  [⟨143, 206, ⟨0, 2, true, true, false, 206, 206⟩⟩,
   ⟨207, 267, ⟨0, 2, false, true, false, 267, 267⟩⟩,
   ⟨268, 394, ⟨2, 7, false, true, false, 268, 268⟩⟩,
   ⟨395, 562, ⟨2, 7, false, false, true, 395, 395⟩⟩],
  [⟨191, 206, ⟨0, 2, true, true, false, 206, 206⟩⟩,
   ⟨207, 314, ⟨0, 2, false, true, false, 314, 314⟩⟩,
   ⟨315, 394, ⟨2, 7, false, true, false, 394, 394⟩⟩,
   ⟨395, 657, ⟨2, 7, false, false, true, 657, 657⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_268_upper : ConfigurationBounds 268 6725 146 := by
  apply configuration_of_cells 268 6725 146 data_268_upper
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
set_option maxHeartbeats 0 in
theorem configuration_269_lower : ConfigurationBounds 269 6775 145 := by
  apply configuration_of_cells 269 6775 145 data_269_lower
  decide +kernel

private def data_269_upper : Array (List Chunk) := #[
  [⟨1, 207, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨208, 220, ⟨0, 3, false, true, false, 208, 208⟩⟩,
   ⟨221, 441, ⟨3, 7, false, true, false, 221, 221⟩⟩,
   ⟨442, 470, ⟨3, 7, false, false, true, 442, 442⟩⟩],
  [⟨96, 207, ⟨0, 3, true, true, false, 207, 207⟩⟩,
   ⟨208, 268, ⟨0, 3, false, true, false, 268, 268⟩⟩,
   ⟨269, 441, ⟨3, 7, false, true, false, 269, 269⟩⟩,
   ⟨442, 518, ⟨3, 7, false, false, true, 442, 442⟩⟩],
  [⟨143, 207, ⟨0, 2, true, true, false, 207, 207⟩⟩,
   ⟨208, 268, ⟨0, 2, false, true, false, 268, 268⟩⟩,
   ⟨269, 441, ⟨2, 7, false, true, false, 269, 269⟩⟩,
   ⟨442, 565, ⟨2, 7, false, false, true, 442, 442⟩⟩],
  [⟨191, 207, ⟨0, 2, true, true, false, 207, 207⟩⟩,
   ⟨208, 315, ⟨0, 2, false, true, false, 315, 315⟩⟩,
   ⟨316, 441, ⟨2, 7, false, true, false, 441, 441⟩⟩,
   ⟨442, 660, ⟨2, 7, false, false, true, 660, 660⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_269_upper : ConfigurationBounds 269 6775 146 := by
  apply configuration_of_cells 269 6775 146 data_269_upper
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
set_option maxHeartbeats 0 in
theorem configuration_270_lower : ConfigurationBounds 270 6825 146 := by
  apply configuration_of_cells 270 6825 146 data_270_lower
  decide +kernel

private def data_270_upper : Array (List Chunk) := #[
  [⟨1, 208, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨209, 221, ⟨0, 3, false, true, false, 209, 209⟩⟩,
   ⟨222, 452, ⟨3, 7, false, true, false, 222, 222⟩⟩,
   ⟨453, 471, ⟨3, 7, false, false, true, 453, 453⟩⟩],
  [⟨96, 208, ⟨0, 3, true, true, false, 208, 208⟩⟩,
   ⟨209, 269, ⟨0, 3, false, true, false, 269, 269⟩⟩,
   ⟨270, 452, ⟨3, 7, false, true, false, 270, 270⟩⟩,
   ⟨453, 519, ⟨3, 7, false, false, true, 453, 453⟩⟩],
  [⟨144, 208, ⟨0, 2, true, true, false, 208, 208⟩⟩,
   ⟨209, 269, ⟨0, 2, false, true, false, 269, 269⟩⟩,
   ⟨270, 452, ⟨2, 7, false, true, false, 270, 270⟩⟩,
   ⟨453, 567, ⟨2, 7, false, false, true, 453, 453⟩⟩],
  [⟨192, 208, ⟨0, 2, true, true, false, 208, 208⟩⟩,
   ⟨209, 317, ⟨0, 2, false, true, false, 317, 317⟩⟩,
   ⟨318, 452, ⟨2, 7, false, true, false, 452, 452⟩⟩,
   ⟨453, 662, ⟨2, 7, false, false, true, 662, 662⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_270_upper : ConfigurationBounds 270 6825 147 := by
  apply configuration_of_cells 270 6825 147 data_270_upper
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
set_option maxHeartbeats 0 in
theorem configuration_271_lower : ConfigurationBounds 271 6875 147 := by
  apply configuration_of_cells 271 6875 147 data_271_lower
  decide +kernel

private def data_271_upper : Array (List Chunk) := #[
  [⟨1, 209, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨210, 221, ⟨0, 3, false, true, false, 210, 210⟩⟩,
   ⟨222, 427, ⟨3, 7, false, true, false, 222, 222⟩⟩,
   ⟨428, 471, ⟨3, 7, false, false, true, 428, 428⟩⟩],
  [⟨97, 209, ⟨0, 3, true, true, false, 209, 209⟩⟩,
   ⟨210, 270, ⟨0, 3, false, true, false, 270, 270⟩⟩,
   ⟨271, 427, ⟨3, 7, false, true, false, 271, 271⟩⟩,
   ⟨428, 520, ⟨3, 7, false, false, true, 428, 428⟩⟩],
  [⟨145, 209, ⟨0, 2, true, true, false, 209, 209⟩⟩,
   ⟨210, 270, ⟨0, 2, false, true, false, 270, 270⟩⟩,
   ⟨271, 427, ⟨2, 7, false, true, false, 271, 271⟩⟩,
   ⟨428, 568, ⟨2, 7, false, false, true, 428, 428⟩⟩],
  [⟨194, 209, ⟨0, 2, true, true, false, 209, 209⟩⟩,
   ⟨210, 318, ⟨0, 2, false, true, false, 318, 318⟩⟩,
   ⟨319, 427, ⟨2, 7, false, true, false, 427, 427⟩⟩,
   ⟨428, 664, ⟨2, 7, false, false, true, 664, 664⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_271_upper : ConfigurationBounds 271 6875 148 := by
  apply configuration_of_cells 271 6875 148 data_271_upper
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
set_option maxHeartbeats 0 in
theorem configuration_272_lower : ConfigurationBounds 272 6925 147 := by
  apply configuration_of_cells 272 6925 147 data_272_lower
  decide +kernel

private def data_272_upper : Array (List Chunk) := #[
  [⟨1, 209, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨210, 222, ⟨0, 3, false, true, false, 210, 210⟩⟩,
   ⟨223, 362, ⟨3, 7, false, true, false, 223, 223⟩⟩,
   ⟨363, 474, ⟨3, 7, false, false, true, 363, 363⟩⟩],
  [⟨97, 209, ⟨0, 3, true, true, false, 209, 209⟩⟩,
   ⟨210, 271, ⟨0, 3, false, true, false, 271, 271⟩⟩,
   ⟨272, 362, ⟨3, 7, false, true, false, 272, 272⟩⟩,
   ⟨363, 523, ⟨3, 7, false, false, true, 363, 363⟩⟩],
  [⟨145, 209, ⟨0, 2, true, true, false, 209, 209⟩⟩,
   ⟨210, 271, ⟨0, 2, false, true, false, 271, 271⟩⟩,
   ⟨272, 362, ⟨2, 7, false, true, false, 272, 272⟩⟩,
   ⟨363, 571, ⟨2, 7, false, false, true, 363, 363⟩⟩],
  [⟨194, 209, ⟨0, 2, true, true, false, 209, 209⟩⟩,
   ⟨210, 319, ⟨0, 2, false, true, false, 319, 319⟩⟩,
   ⟨320, 362, ⟨2, 7, false, true, false, 362, 362⟩⟩,
   ⟨363, 667, ⟨2, 7, false, false, true, 667, 667⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_272_upper : ConfigurationBounds 272 6925 148 := by
  apply configuration_of_cells 272 6925 148 data_272_upper
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
set_option maxHeartbeats 0 in
theorem configuration_273_lower : ConfigurationBounds 273 6976 147 := by
  apply configuration_of_cells 273 6976 147 data_273_lower
  decide +kernel

private def data_273_upper : Array (List Chunk) := #[
  [⟨1, 210, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨211, 223, ⟨0, 3, false, true, false, 211, 211⟩⟩,
   ⟨224, 464, ⟨3, 7, false, true, false, 224, 224⟩⟩,
   ⟨465, 477, ⟨3, 7, false, false, true, 465, 465⟩⟩],
  [⟨97, 210, ⟨0, 3, true, true, false, 210, 210⟩⟩,
   ⟨211, 272, ⟨0, 3, false, true, false, 272, 272⟩⟩,
   ⟨273, 464, ⟨3, 7, false, true, false, 273, 273⟩⟩,
   ⟨465, 526, ⟨3, 7, false, false, true, 465, 465⟩⟩],
  [⟨145, 210, ⟨0, 2, true, true, false, 210, 210⟩⟩,
   ⟨211, 272, ⟨0, 2, false, true, false, 272, 272⟩⟩,
   ⟨273, 464, ⟨2, 7, false, true, false, 273, 273⟩⟩,
   ⟨465, 574, ⟨2, 7, false, false, true, 465, 465⟩⟩],
  [⟨194, 210, ⟨0, 2, true, true, false, 210, 210⟩⟩,
   ⟨211, 320, ⟨0, 2, false, true, false, 320, 320⟩⟩,
   ⟨321, 464, ⟨2, 7, false, true, false, 464, 464⟩⟩,
   ⟨465, 670, ⟨2, 7, false, false, true, 670, 670⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_273_upper : ConfigurationBounds 273 6976 148 := by
  apply configuration_of_cells 273 6976 148 data_273_upper
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
set_option maxHeartbeats 0 in
theorem configuration_274_lower : ConfigurationBounds 274 7027 148 := by
  apply configuration_of_cells 274 7027 148 data_274_lower
  decide +kernel

private def data_274_upper : Array (List Chunk) := #[
  [⟨1, 211, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨212, 224, ⟨0, 3, false, true, false, 212, 212⟩⟩,
   ⟨225, 478, ⟨3, 7, false, true, false, 225, 225⟩⟩],
  [⟨98, 211, ⟨0, 3, true, true, false, 211, 211⟩⟩,
   ⟨212, 273, ⟨0, 3, false, true, false, 273, 273⟩⟩,
   ⟨274, 527, ⟨3, 7, false, true, false, 274, 274⟩⟩],
  [⟨146, 211, ⟨0, 2, true, true, false, 211, 211⟩⟩,
   ⟨212, 273, ⟨0, 2, false, true, false, 273, 273⟩⟩,
   ⟨274, 530, ⟨2, 7, false, true, false, 274, 274⟩⟩,
   ⟨531, 575, ⟨2, 7, false, false, true, 531, 531⟩⟩],
  [⟨195, 211, ⟨0, 2, true, true, false, 211, 211⟩⟩,
   ⟨212, 321, ⟨0, 2, false, true, false, 321, 321⟩⟩,
   ⟨322, 530, ⟨2, 7, false, true, false, 530, 530⟩⟩,
   ⟨531, 672, ⟨2, 7, false, false, true, 672, 672⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_274_upper : ConfigurationBounds 274 7027 149 := by
  apply configuration_of_cells 274 7027 149 data_274_upper
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
set_option maxHeartbeats 0 in
theorem configuration_275_lower : ConfigurationBounds 275 7077 149 := by
  apply configuration_of_cells 275 7077 149 data_275_lower
  decide +kernel

private def data_275_upper : Array (List Chunk) := #[
  [⟨1, 212, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨213, 225, ⟨0, 3, false, true, false, 213, 213⟩⟩,
   ⟨226, 353, ⟨3, 7, false, true, false, 226, 226⟩⟩,
   ⟨354, 479, ⟨3, 7, false, false, true, 354, 354⟩⟩],
  [⟨98, 212, ⟨0, 3, true, true, false, 212, 212⟩⟩,
   ⟨213, 274, ⟨0, 3, false, true, false, 274, 274⟩⟩,
   ⟨275, 353, ⟨3, 7, false, true, false, 275, 275⟩⟩,
   ⟨354, 528, ⟨3, 7, false, false, true, 354, 354⟩⟩],
  [⟨147, 212, ⟨0, 2, true, true, false, 212, 212⟩⟩,
   ⟨213, 274, ⟨0, 2, false, true, false, 274, 274⟩⟩,
   ⟨275, 353, ⟨2, 7, false, true, false, 275, 275⟩⟩,
   ⟨354, 577, ⟨2, 7, false, false, true, 354, 354⟩⟩],
  [⟨196, 212, ⟨0, 2, true, true, false, 212, 212⟩⟩,
   ⟨213, 323, ⟨0, 2, false, true, false, 323, 323⟩⟩,
   ⟨324, 353, ⟨2, 7, false, true, false, 353, 353⟩⟩,
   ⟨354, 674, ⟨2, 7, false, false, true, 674, 674⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_275_upper : ConfigurationBounds 275 7077 150 := by
  apply configuration_of_cells 275 7077 150 data_275_upper
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
set_option maxHeartbeats 0 in
theorem configuration_276_lower : ConfigurationBounds 276 7128 150 := by
  apply configuration_of_cells 276 7128 150 data_276_lower
  decide +kernel

private def data_276_upper : Array (List Chunk) := #[
  [⟨1, 213, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨214, 225, ⟨0, 3, false, true, false, 214, 214⟩⟩,
   ⟨226, 344, ⟨3, 7, false, true, false, 226, 226⟩⟩,
   ⟨345, 479, ⟨3, 7, false, false, true, 345, 345⟩⟩],
  [⟨99, 213, ⟨0, 3, true, true, false, 213, 213⟩⟩,
   ⟨214, 275, ⟨0, 3, false, true, false, 275, 275⟩⟩,
   ⟨276, 344, ⟨3, 7, false, true, false, 276, 276⟩⟩,
   ⟨345, 529, ⟨3, 7, false, false, true, 345, 345⟩⟩],
  [⟨148, 213, ⟨0, 2, true, true, false, 213, 213⟩⟩,
   ⟨214, 275, ⟨0, 2, false, true, false, 275, 275⟩⟩,
   ⟨276, 344, ⟨2, 7, false, true, false, 276, 276⟩⟩,
   ⟨345, 578, ⟨2, 7, false, false, true, 345, 345⟩⟩],
  [⟨198, 213, ⟨0, 2, true, true, false, 213, 213⟩⟩,
   ⟨214, 324, ⟨0, 2, false, true, false, 324, 324⟩⟩,
   ⟨325, 344, ⟨2, 7, false, true, false, 344, 344⟩⟩,
   ⟨345, 676, ⟨2, 7, false, false, true, 676, 676⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_276_upper : ConfigurationBounds 276 7128 151 := by
  apply configuration_of_cells 276 7128 151 data_276_upper
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
set_option maxHeartbeats 0 in
theorem configuration_277_lower : ConfigurationBounds 277 7180 150 := by
  apply configuration_of_cells 277 7180 150 data_277_lower
  decide +kernel

private def data_277_upper : Array (List Chunk) := #[
  [⟨1, 213, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨214, 226, ⟨0, 3, false, true, false, 214, 214⟩⟩,
   ⟨227, 482, ⟨3, 7, false, true, false, 227, 227⟩⟩],
  [⟨99, 213, ⟨0, 3, true, true, false, 213, 213⟩⟩,
   ⟨214, 276, ⟨0, 3, false, true, false, 276, 276⟩⟩,
   ⟨277, 502, ⟨3, 7, false, true, false, 277, 277⟩⟩,
   ⟨503, 532, ⟨3, 7, false, false, true, 503, 503⟩⟩],
  [⟨148, 213, ⟨0, 2, true, true, false, 213, 213⟩⟩,
   ⟨214, 276, ⟨0, 2, false, true, false, 276, 276⟩⟩,
   ⟨277, 502, ⟨2, 7, false, true, false, 277, 277⟩⟩,
   ⟨503, 581, ⟨2, 7, false, false, true, 503, 503⟩⟩],
  [⟨198, 213, ⟨0, 2, true, true, false, 213, 213⟩⟩,
   ⟨214, 325, ⟨0, 2, false, true, false, 325, 325⟩⟩,
   ⟨326, 502, ⟨2, 7, false, true, false, 502, 502⟩⟩,
   ⟨503, 679, ⟨2, 7, false, false, true, 679, 679⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_277_upper : ConfigurationBounds 277 7180 151 := by
  apply configuration_of_cells 277 7180 151 data_277_upper
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
set_option maxHeartbeats 0 in
theorem configuration_278_lower : ConfigurationBounds 278 7231 151 := by
  apply configuration_of_cells 278 7231 151 data_278_lower
  decide +kernel

private def data_278_upper : Array (List Chunk) := #[
  [⟨1, 214, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨215, 227, ⟨0, 3, false, true, false, 215, 215⟩⟩,
   ⟨228, 417, ⟨3, 7, false, true, false, 228, 228⟩⟩,
   ⟨418, 483, ⟨3, 7, false, false, true, 418, 418⟩⟩],
  [⟨100, 214, ⟨0, 3, true, true, false, 214, 214⟩⟩,
   ⟨215, 277, ⟨0, 3, false, true, false, 277, 277⟩⟩,
   ⟨278, 417, ⟨3, 7, false, true, false, 278, 278⟩⟩,
   ⟨418, 533, ⟨3, 7, false, false, true, 418, 418⟩⟩],
  [⟨149, 214, ⟨0, 2, true, true, false, 214, 214⟩⟩,
   ⟨215, 277, ⟨0, 2, false, true, false, 277, 277⟩⟩,
   ⟨278, 417, ⟨2, 7, false, true, false, 278, 278⟩⟩,
   ⟨418, 582, ⟨2, 7, false, false, true, 418, 418⟩⟩],
  [⟨199, 214, ⟨0, 2, true, true, false, 214, 214⟩⟩,
   ⟨215, 326, ⟨0, 2, false, true, false, 326, 326⟩⟩,
   ⟨327, 417, ⟨2, 7, false, true, false, 417, 417⟩⟩,
   ⟨418, 681, ⟨2, 7, false, false, true, 681, 681⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_278_upper : ConfigurationBounds 278 7231 152 := by
  apply configuration_of_cells 278 7231 152 data_278_upper
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
set_option maxHeartbeats 0 in
theorem configuration_279_lower : ConfigurationBounds 279 7283 151 := by
  apply configuration_of_cells 279 7283 151 data_279_lower
  decide +kernel

private def data_279_upper : Array (List Chunk) := #[
  [⟨1, 215, ⟨0, 3, true, true, false, 1, 1⟩⟩,
   ⟨216, 228, ⟨0, 3, false, true, false, 216, 216⟩⟩,
   ⟨229, 486, ⟨3, 7, false, true, false, 229, 229⟩⟩],
  [⟨100, 215, ⟨0, 3, true, true, false, 215, 215⟩⟩,
   ⟨216, 278, ⟨0, 3, false, true, false, 278, 278⟩⟩,
   ⟨279, 500, ⟨3, 7, false, true, false, 279, 279⟩⟩,
   ⟨501, 536, ⟨3, 7, false, false, true, 501, 501⟩⟩],
  [⟨149, 215, ⟨0, 2, true, true, false, 215, 215⟩⟩,
   ⟨216, 278, ⟨0, 2, false, true, false, 278, 278⟩⟩,
   ⟨279, 500, ⟨2, 7, false, true, false, 279, 279⟩⟩,
   ⟨501, 585, ⟨2, 7, false, false, true, 501, 501⟩⟩],
  [⟨199, 215, ⟨0, 2, true, true, false, 215, 215⟩⟩,
   ⟨216, 327, ⟨0, 2, false, true, false, 327, 327⟩⟩,
   ⟨328, 500, ⟨2, 7, false, true, false, 500, 500⟩⟩,
   ⟨501, 684, ⟨2, 7, false, false, true, 684, 684⟩⟩]
]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem configuration_279_upper : ConfigurationBounds 279 7283 152 := by
  apply configuration_of_cells 279 7283 152 data_279_upper
  decide +kernel

end Quartic.HullCertificate
