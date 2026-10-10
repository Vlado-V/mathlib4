/-
Copyright (c) 2026 Vlado Vojdanovski. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Vlado Vojdanovski
-/
module

public import Archive.Froberg.OddTargetBaseCoordinates
public import Archive.Froberg.OddBackgroundProduct

/-! Literal weight-one target elements have no higher coordinates. -/

@[expose] public section

noncomputable section

set_option backward.isDefEq.respectTransparency false
namespace Froberg
open Module MvPolynomial TensorProduct
attribute [local instance] tensorFormGroup
variable {K : Type} [Field K] [Infinite K] {h m d q f : ℕ}

set_option maxHeartbeats 700000 in -- Preserve the budget during this port.
theorem oddTargetBaseMap_weighted_higher_zero (hd : 1 ≤ d)
    (Q : Fin q → biformParitySpace K h m d 0)
    (F : Fin f → biformParitySpace K h m d 1)
    (hQ : ∀ i, (Q i).val.IsWeightedHomogeneous (blockWeight h m) 0)
    (hF : ∀ i, (F i).val.IsWeightedHomogeneous (blockWeight h m) 1)
    (p : biformParitySpace K h m (2 * d) 1)
    (hp : p.val.IsWeightedHomogeneous (blockWeight h m) 1) :
    (oddTargetBaseMap hd Q F hQ hF p).2=0 := by
  funext r
  rw [oddTargetBaseMap_higher]
  have hr : 2*r.val.val+1≠1 := by
    intro he
    apply r.property
    apply Fin.ext
    change r.val.val=0
    omega
  have hc : oddBiformCoordinatesEquiv p r.val=0 := by
    apply sumBiformMap_injective
    rw [oddBiformCoordinatesEquiv_component,map_zero]
    exact hp.weightedHomogeneousComponent_ne _ hr
  rw [hc,map_zero]
  rfl

set_option maxHeartbeats 700000 in -- Preserve the budget during this port.
theorem oddTargetBaseMap_bottom_product (hd : 1 ≤ d)
    (Q : Fin q → biformParitySpace K h m d 0)
    (F : Fin f → biformParitySpace K h m d 1)
    (hQ : ∀ i, (Q i).val.IsWeightedHomogeneous (blockWeight h m) 0)
    (hF : ∀ i, (F i).val.IsWeightedHomogeneous (blockWeight h m) 1)
    (s : biformParitySpace K h m d 0)
    (hs : s.val.IsWeightedHomogeneous (blockWeight h m) 0)
    (v : biformParitySpace K h m d 1)
    (hv : v.val.IsWeightedHomogeneous (blockWeight h m) 1) :
    (oddTargetBaseMap hd Q F hQ hF (evenScalarOddProduct s v)).2=0 := by
  apply oddTargetBaseMap_weighted_higher_zero hd Q F hQ hF
  change (s.val*v.val).IsWeightedHomogeneous (blockWeight h m) 1
  simpa only [zero_add] using hs.mul hv

end Froberg
