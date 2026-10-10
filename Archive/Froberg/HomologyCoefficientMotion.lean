/-
Copyright (c) 2026 Vlado Vojdanovski. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Vlado Vojdanovski
-/
module

public import Archive.Froberg.HomologyCoefficients
public import Archive.Froberg.NormalDeformation

/-! Compatibility of the faithful coefficient map with actual scalar motions
of the polynomial generators. This records the formula on actual homology,
so the matrix rank argument applies to the first normal map itself. -/

@[expose] public section

noncomputable section

set_option backward.isDefEq.respectTransparency true
namespace Froberg
open Module
variable {K : Type} [Field K] {n d r t : ℕ}

set_option maxHeartbeats 1500000 in -- Preserve the budget during this port.
/-- The canonical class map is elaborated before specializing its spaces. -/
def kernelClass {E T : Type*} [AddCommGroup E] [Module K E]
    [AddCommGroup T] [Module K T] (M : E →ₗ[K] T) (B : Submodule K E) :
    M.ker →ₗ[K] KernelModulo M B := (kernelBoundary M B).mkQ

set_option maxHeartbeats 1500000 in -- Preserve the budget during this port.
theorem kernelClass_surjective {E T : Type*} [AddCommGroup E] [Module K E]
    [AddCommGroup T] [Module K T] (M : E →ₗ[K] T) (B : Submodule K E) :
    Function.Surjective (kernelClass M B) := (kernelBoundary M B).mkQ_surjective

set_option maxHeartbeats 1500000 in -- Preserve the budget during this port.
/-- The canonical target class map, before polynomial specialization. -/
def cokernelClass {E T : Type*} [AddCommGroup E] [Module K E]
    [AddCommGroup T] [Module K T] (M : E →ₗ[K] T) : T →ₗ[K] (T ⧸ M.range) := M.range.mkQ

set_option maxHeartbeats 1500000 in -- Preserve the budget during this port.
/-- Coefficients of an arbitrary generator expression are obtained by the
relative coordinate functionals, before taking homology. -/
theorem relationCoefficientMap_general_coefficients
    (G : Submodule K (Forms K n d)) (q : Fin r → Forms K n d)
    (hqG : ∀ j, q j ∈ G) (dual : Fin t → Forms K n d →ₗ[K] K)
    (a : Fin r → Forms K n d) :
    relationCoefficientMap G dual (formalCoefficientMap q a) =
      fun i => ∑ j, dual i (q j) • G.mkQ (a j) := by
  funext i
  simp only [relationCoefficientMap_apply,formalCoefficientMap_apply,map_sum,
    symmetricContraction_symProd,map_add,map_smul]
  have hz (j : Fin r) : G.mkQ (q j) = 0 :=
    (Submodule.Quotient.mk_eq_zero G).mpr (hqG j)
  simp only [hz,smul_zero,add_zero]

set_option maxHeartbeats 1500000 in -- Preserve the budget during this port.
/-- The actual change of every generator induced by a scalar change of the
new-generator coordinates. Old generators have zero relative coordinates. -/
def relativeGeneratorMotion (q : Fin r → Forms K n d)
    (dual : Fin t → Forms K n d →ₗ[K] K) (z : Fin t → Forms K n d) :
    Fin r → Forms K n d := fun j => ∑ i, dual i (q j) • z i

set_option maxHeartbeats 1500000 in -- Preserve the budget during this port.
/-- Scalar multiplication by an array of motions on a coefficient array. -/
def coefficientResponse {J : Type*} [AddCommGroup J] [Module K J]
    (G : Submodule K (Forms K n d))
    (mu : Forms K n d →ₗ[K] (Forms K n d ⧸ G) →ₗ[K] J)
    (z : Fin t → Forms K n d) : (Fin t → Forms K n d ⧸ G) →ₗ[K] J :=
  ∑ i, (mu (z i)).comp (LinearMap.proj i)

set_option maxHeartbeats 1500000 in -- Preserve the budget during this port.
@[simp] theorem coefficientResponse_apply {J : Type*} [AddCommGroup J] [Module K J]
    (G : Submodule K (Forms K n d))
    (mu : Forms K n d →ₗ[K] (Forms K n d ⧸ G) →ₗ[K] J)
    (z : Fin t → Forms K n d) (a : Fin t → Forms K n d ⧸ G) :
    coefficientResponse G mu z a = ∑ i, mu (z i) (a i) := by
  simp only [coefficientResponse,LinearMap.sum_apply,LinearMap.comp_apply,LinearMap.proj_apply]

end Froberg
