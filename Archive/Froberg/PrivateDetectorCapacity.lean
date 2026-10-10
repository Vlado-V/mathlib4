/-
Copyright (c) 2026 Vlado Vojdanovski. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Vlado Vojdanovski
-/
module

public import Archive.Froberg.QuadraticOutputDimension

/-! The actual detector codimension contains the fixed private-frame loss. -/

@[expose] public section

noncomputable section
namespace Froberg
open Filter

theorem eventually_quadratic_private_detector_capacity {d : ℕ} (hd : 3 ≤ d) :
    ∀ᶠ h : ℕ in atTop,quadraticOutputDimension d h+(2*h-1) ≤ (h+1).choose 2 := by
  filter_upwards [block_parameters_eventually hd] with h hh
  have hc : deletedTargetCount d h ≤ (h+1).choose 2 :=
    Nat.choose_le_choose 2 (Nat.add_le_add_right hh.1 1)
  unfold quadraticOutputDimension
  have hl := hh.2.1
  omega

end Froberg
