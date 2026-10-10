/-
Copyright (c) 2026 Vlado Vojdanovski. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Vlado Vojdanovski
-/
module

public import Archive.Froberg.BottomVectorQuotient
public import Archive.Froberg.OddRowCoordinateRelations
public import Archive.Froberg.OddTargetBaseCoordinates
public import Archive.Froberg.ClosedKernelEquivalence

/-! The B.3 closed kernel slices transfer to the literal bottom quotient
in the ambient odd target decomposition. -/

@[expose] public section

noncomputable section

set_option backward.isDefEq.respectTransparency true
namespace Froberg
open Module MvPolynomial TensorProduct VectorMultiplicationCoordinates
attribute [local instance] tensorFormGroup
variable {K : Type} [Field K] [Infinite K] {h m d q f : ℕ}

set_option maxHeartbeats 1200000 in -- Preserve the budget during this port.
def bottomCoordinateTargetEquiv (hd : 1 ≤ d)
    (Q : Fin q → Forms K m d) (g : Fin f → Rows K h m (d - 1)) :
    (OddRowTensor K h m 1 (2*d-1) ⧸
      tensorOddRowRelations (b := 1) (by decide) hd (fun i => scalarBiformEquiv (h := h) (Q i))
        (bottomTensorFamily g)) ≃ₗ[K]
      OddTargetRowQuotient
        (fun i => scalarEvenBiform (h := h) (Q i))
        (fun i => oddBiformEmbedding hd (by decide) (bottomTensorFamily g i))
        (oddTargetBottomIndex hd) :=
  Submodule.quotEquivOfEq _ _
    (odd_coordinate_relations_eq_row hd (fun i => scalarBiformEquiv (h := h) (Q i))
      (bottomTensorFamily g) (oddTargetBottomIndex hd) hd).symm

set_option maxHeartbeats 1200000 in -- Preserve the budget during this port.
def bottomCoordinateScalarAction (hd : 1 ≤ d)
    (Q : Fin q → Forms K m d) (g : Fin f → Rows K h m (d - 1)) :
    Forms K m d →ₗ[K] OddBottomQuotient (bottomTensorFamily g) →ₗ[K]
      OddTargetRowQuotient
        (fun i => scalarEvenBiform (h := h) (Q i))
        (fun i => oddBiformEmbedding hd (by decide) (bottomTensorFamily g i))
        (oddTargetBottomIndex hd) :=
  (bottomTensorScalarAction hd Q g).compr₂ₛₗ (bottomCoordinateTargetEquiv hd Q g).toLinearMap

set_option maxHeartbeats 1200000 in -- Preserve the budget during this port.
@[simp] theorem bottomCoordinateScalarAction_mk (hd : 1 ≤ d)
    (Q : Fin q → Forms K m d) (g : Fin f → Rows K h m (d - 1))
    (p : Forms K m d) (v : Forms K h 1 ⊗[K] Forms K m (d - 1)) :
    bottomCoordinateScalarAction hd Q g p ((Submodule.span K (Set.range (bottomTensorFamily g))).mkQ
      v)=
      (coordinateRelation (oddBackgroundBlockRelations
        (fun i => scalarEvenBiform (h := h) (Q i))
        (fun i => oddBiformEmbedding hd (by decide) (bottomTensorFamily g i)))
        (oddTargetBottomIndex hd)).mkQ
          (oddRowScalarAction (b := 1) hd (scalarBiformEquiv (h := h) p) v) := by
  rw [bottomCoordinateScalarAction,LinearMap.compr₂ₛₗ_apply,bottomTensorScalarAction_mk]
  rfl

set_option maxHeartbeats 1200000 in -- Preserve the budget during this port.
theorem bottomCoordinateScalarAction_closed_slices (hd : 1 ≤ d)
    (Q : Fin q → Forms K m d) (g : Fin f → Rows K h m (d - 1))
    (s : ℕ → ℕ)
    (hs : BilinearScalarFamily.HasClosedKernelSlices
      (BilinearScalarFamily.scalarQuotientBilinear (VectorExpansionOpen.quotientMultiplication g d)
        Q) s) :
    BilinearScalarFamily.HasClosedKernelSlices (bottomCoordinateScalarAction hd Q g) s := by
  apply BilinearScalarFamily.HasClosedKernelSlices.equiv
    (LinearEquiv.refl K (Forms K m d)) (bottomVectorSourceEquiv g)
    ((bottomVectorTargetEquiv hd Q g).trans (bottomCoordinateTargetEquiv hd Q g))
    _ _ _ s hs
  intro p v
  change bottomCoordinateTargetEquiv hd Q g
    (bottomVectorTargetEquiv hd Q g
      (BilinearScalarFamily.scalarQuotientBilinear (VectorExpansionOpen.quotientMultiplication g d)
        Q p v))=
    bottomCoordinateTargetEquiv hd Q g (bottomTensorScalarAction hd Q g p (bottomVectorSourceEquiv g
      v))
  rw [bottomTensorScalarAction_compatible]

end Froberg
