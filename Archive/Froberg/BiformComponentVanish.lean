/-
Copyright (c) 2026 Vlado Vojdanovski. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Vlado Vojdanovski
-/
module

public import Archive.Froberg.BiformTensorComponent

/-! Literal homogeneous output weights are killed by every different
tensor-component projection. -/

@[expose] public section

noncomputable section
namespace Froberg
open Module MvPolynomial TensorProduct
attribute [local instance] tensorFormGroup
variable {K : Type} [Field K] [Infinite K] {h m d t b : ℕ} {p : ZMod 2}

omit [Infinite K] in
theorem biformTensorComponent_weighted_zero (ht : t ≤ d) (htb : t ≠ b)
    (v : biformParitySpace K h m d p)
    (hv : v.val.IsWeightedHomogeneous (blockWeight h m) b) :
    biformTensorComponent ht v=0 := by
  apply sumBiformMap_injective
  rw [biformTensorComponent_spec,map_zero]
  exact hv.weightedHomogeneousComponent_ne _ htb

end Froberg
