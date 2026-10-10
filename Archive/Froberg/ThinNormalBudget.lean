/-
Copyright (c) 2026 Vlado Vojdanovski. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Vlado Vojdanovski
-/
module

public import Archive.Froberg.ThinShadowBudget
public import Archive.Froberg.ClosedCoefficientStrata

/-! The exact natural-number slice budget that turns the C.4 thin-stratum
estimate into the C.6 maximal-normal-rank criterion. -/

@[expose] public section

noncomputable section
namespace Froberg
open BilinearCovectorStrata CoefficientMotion

theorem thinSlices_le_coefficientSliceCount (h f T k : ℕ) (C : ℝ)
    (hf : (f : ℝ) ≤ C) :
    thinSlices T C k ≤ coefficientSliceCount h f T k := by
  have hprod : ((f*k : ℕ) : ℝ) ≤ C*k := by
    push_cast
    exact mul_le_mul_of_nonneg_right hf (Nat.cast_nonneg k)
  have hceil : f*k ≤ Nat.ceil (C*k) := by
    exact_mod_cast hprod.trans (Nat.le_ceil (C*k))
  unfold thinSlices coefficientSliceCount
  omega

end Froberg
