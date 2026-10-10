/-
Copyright (c) 2026 Vlado Vojdanovski. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Vlado Vojdanovski
-/
module

public import Archive.Froberg.OddBackgroundBlocks
public import Archive.Froberg.OddSourceBaseCoordinates
public import Archive.Froberg.ProjectedQuotientEquiv
public import Archive.Froberg.FactoredGraphCoordinates

/-! All rows of the actual Q,F target quotient, with its bottom row
separated before the mixed private scalar relations are imposed. -/

@[expose] public section

noncomputable section

set_option backward.isDefEq.respectTransparency false
namespace Froberg
open Module MvPolynomial TensorProduct
attribute [local instance] tensorFormGroup
variable {K : Type} [Field K] [Infinite K] {h m d q f u : ℕ}

set_option maxHeartbeats 1000000 in -- Preserve the budget during this port.
def oddTargetBottomIndex (hd : 1≤d) : Fin ((2*d+1)/2) := ⟨0,by omega⟩

set_option maxHeartbeats 1000000 in -- Preserve the budget during this port.
abbrev OddTargetRowQuotient
    (Q : Fin q → biformParitySpace K h m d 0)
    (F : Fin f → biformParitySpace K h m d 1) (r : Fin ((2*d+1)/2)) :=
  OddTargetBlock K h m d r ⧸ coordinateRelation (oddBackgroundBlockRelations Q F) r

set_option maxHeartbeats 1000000 in -- Preserve the budget during this port.
instance oddTargetRowQuotientGroup
    (Q : Fin q → biformParitySpace K h m d 0)
    (F : Fin f → biformParitySpace K h m d 1) (r : Fin ((2*d+1)/2)) :
    AddCommGroup (OddTargetRowQuotient Q F r) := Submodule.Quotient.addCommGroup _

set_option maxHeartbeats 1000000 in -- Preserve the budget during this port.
instance oddTargetRowQuotientModule
    (Q : Fin q → biformParitySpace K h m d 0)
    (F : Fin f → biformParitySpace K h m d 1) (r : Fin ((2*d+1)/2)) :
    Module K (OddTargetRowQuotient Q F r) := Submodule.Quotient.module _

set_option maxHeartbeats 1000000 in -- Preserve the budget during this port.
abbrev HigherOddTargetRows (hd : 1≤d)
    (Q : Fin q → biformParitySpace K h m d 0)
    (F : Fin f → biformParitySpace K h m d 1) :=
  (r : {r : Fin ((2*d+1)/2) // r≠oddTargetBottomIndex hd}) → OddTargetRowQuotient Q F r.val

set_option maxHeartbeats 1000000 in -- Preserve the budget during this port.
instance higherOddTargetRowsGroup (hd : 1≤d)
    (Q : Fin q → biformParitySpace K h m d 0)
    (F : Fin f → biformParitySpace K h m d 1) :
    AddCommGroup (HigherOddTargetRows hd Q F) := Pi.addCommGroup

set_option maxHeartbeats 1000000 in -- Preserve the budget during this port.
instance higherOddTargetRowsModule (hd : 1≤d)
    (Q : Fin q → biformParitySpace K h m d 0)
    (F : Fin f → biformParitySpace K h m d 1) :
    Module K (HigherOddTargetRows hd Q F) := Pi.module _ _ _

set_option maxHeartbeats 1000000 in -- Preserve the budget during this port.
abbrev OddTargetBaseSpace (hd : 1≤d)
    (Q : Fin q → biformParitySpace K h m d 0)
    (F : Fin f → biformParitySpace K h m d 1) :=
  OddTargetRowQuotient Q F (oddTargetBottomIndex hd) × HigherOddTargetRows hd Q F

set_option maxHeartbeats 1000000 in -- Preserve the budget during this port.
instance oddTargetBaseSpaceGroup (hd : 1≤d)
    (Q : Fin q → biformParitySpace K h m d 0)
    (F : Fin f → biformParitySpace K h m d 1) :
    AddCommGroup (OddTargetBaseSpace hd Q F) := Prod.instAddCommGroup

set_option maxHeartbeats 1000000 in -- Preserve the budget during this port.
instance oddTargetBaseSpaceModule (hd : 1≤d)
    (Q : Fin q → biformParitySpace K h m d 0)
    (F : Fin f → biformParitySpace K h m d 1) :
    Module K (OddTargetBaseSpace hd Q F) := Prod.instModule

set_option maxHeartbeats 1000000 in -- Preserve the budget during this port.
def oddTargetBaseEquiv (hd : 1≤d)
    (Q : Fin q → biformParitySpace K h m d 0)
    (F : Fin f → biformParitySpace K h m d 1)
    (hQ : ∀ i,(Q i).val.IsWeightedHomogeneous (blockWeight h m) 0)
    (hF : ∀ i,(F i).val.IsWeightedHomogeneous (blockWeight h m) 1) :
    (biformParitySpace K h m (2*d) 1 ⧸ oddBackgroundRelations Q F) ≃ₗ[K]
      OddTargetBaseSpace hd Q F :=
  (oddBackgroundBlocksEquiv Q F hQ hF).trans
    (piSplitAtLinear (OddTargetRowQuotient Q F) (oddTargetBottomIndex hd))

set_option maxHeartbeats 1000000 in -- Preserve the budget during this port.
def oddTargetBaseMap (hd : 1≤d)
    (Q : Fin q → biformParitySpace K h m d 0)
    (F : Fin f → biformParitySpace K h m d 1)
    (hQ : ∀ i,(Q i).val.IsWeightedHomogeneous (blockWeight h m) 0)
    (hF : ∀ i,(F i).val.IsWeightedHomogeneous (blockWeight h m) 1) :
    biformParitySpace K h m (2*d) 1 →ₗ[K] OddTargetBaseSpace hd Q F :=
  (oddTargetBaseEquiv hd Q F hQ hF).toLinearMap.comp (oddBackgroundRelations Q F).mkQ

set_option maxHeartbeats 1000000 in -- Preserve the budget during this port.
theorem oddTargetBaseMap_surjective (hd : 1≤d)
    (Q : Fin q → biformParitySpace K h m d 0)
    (F : Fin f → biformParitySpace K h m d 1)
    (hQ : ∀ i,(Q i).val.IsWeightedHomogeneous (blockWeight h m) 0)
    (hF : ∀ i,(F i).val.IsWeightedHomogeneous (blockWeight h m) 1) :
    Function.Surjective (oddTargetBaseMap hd Q F hQ hF) :=
  (oddTargetBaseEquiv hd Q F hQ hF).surjective.comp (Submodule.mkQ_surjective _)

set_option maxHeartbeats 1000000 in -- Preserve the budget during this port.
theorem oddTargetBaseMap_kernel (hd : 1≤d)
    (Q : Fin q → biformParitySpace K h m d 0)
    (F : Fin f → biformParitySpace K h m d 1)
    (hQ : ∀ i,(Q i).val.IsWeightedHomogeneous (blockWeight h m) 0)
    (hF : ∀ i,(F i).val.IsWeightedHomogeneous (blockWeight h m) 1) :
    (oddTargetBaseMap hd Q F hQ hF).ker=oddBackgroundRelations Q F := by
  ext p
  change (oddTargetBaseEquiv hd Q F hQ hF) ((oddBackgroundRelations Q F).mkQ p)=0 ↔ _
  rw [LinearEquiv.map_eq_zero_iff]
  exact Submodule.Quotient.mk_eq_zero _

set_option maxHeartbeats 1000000 in -- Preserve the budget during this port.
@[simp] theorem oddTargetBaseMap_bottom (hd : 1≤d)
    (Q : Fin q → biformParitySpace K h m d 0)
    (F : Fin f → biformParitySpace K h m d 1)
    (hQ : ∀ i,(Q i).val.IsWeightedHomogeneous (blockWeight h m) 0)
    (hF : ∀ i,(F i).val.IsWeightedHomogeneous (blockWeight h m) 1)
    (p : biformParitySpace K h m (2*d) 1) :
    (oddTargetBaseMap hd Q F hQ hF p).1=
      (coordinateRelation (oddBackgroundBlockRelations Q F) (oddTargetBottomIndex hd)).mkQ
        (oddBiformCoordinatesEquiv p (oddTargetBottomIndex hd)) := rfl

set_option maxHeartbeats 1000000 in -- Preserve the budget during this port.
@[simp] theorem oddTargetBaseMap_higher (hd : 1≤d)
    (Q : Fin q → biformParitySpace K h m d 0)
    (F : Fin f → biformParitySpace K h m d 1)
    (hQ : ∀ i,(Q i).val.IsWeightedHomogeneous (blockWeight h m) 0)
    (hF : ∀ i,(F i).val.IsWeightedHomogeneous (blockWeight h m) 1)
    (p : biformParitySpace K h m (2*d) 1)
    (r : {r : Fin ((2*d+1)/2) // r≠oddTargetBottomIndex hd}) :
    (oddTargetBaseMap hd Q F hQ hF p).2 r=
      (coordinateRelation (oddBackgroundBlockRelations Q F) r.val).mkQ
        (oddBiformCoordinatesEquiv p r.val) := rfl

end Froberg
