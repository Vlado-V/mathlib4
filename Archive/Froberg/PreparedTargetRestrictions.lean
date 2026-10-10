/-
Copyright (c) 2026 Vlado Vojdanovski. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Vlado Vojdanovski
-/
module

public import Archive.Froberg.PreparedTargetForms

/-! Linear parameter restrictions preserving the odd private-column parity. -/

@[expose] public section

noncomputable section
namespace Froberg.PreparedTarget
open Froberg Module MvPolynomial
variable {K : Type} [Field K] [Infinite K]
variable {σ : Type*} [Fintype σ] {m d q f u : ℕ}
variable {J : Finset ℕ} {counts : ℕ → ℕ}
variable {O : ℕ → Submodule K (MvPolynomial σ K)}

def zeroPrivateScalar :
    (PreparedParameters.Space m d q J counts O × OuterSpace K σ m d f) →ₗ[K]
      Space m d q f u J counts O where
  toFun p := (p.1,(p.2,0))
  map_add' p p' := by simp
  map_smul' a p := by simp

omit [Infinite K] [Fintype σ] in
@[simp] theorem zeroPrivateScalar_apply
    (p : PreparedParameters.Space m d q J counts O × OuterSpace K σ m d f) :
    zeroPrivateScalar (u := u) p=(p.1,(p.2,0)) := rfl

omit [Fintype σ] [Infinite K] in
@[simp] theorem zeroPrivateScalar_generator_private [Finite σ]
    (U : Fin u → homogeneousSubmodule σ K d)
    (P : Fin u → MvPolynomial (σ ⊕ Fin m) K)
    (p : PreparedParameters.Space m d q J counts O × OuterSpace K σ m d f) (i : Fin u) :
    generator U P (zeroPrivateScalar p) (Sum.inr (Sum.inr i))=
      rename Sum.inl (U i).val+P i := by
  classical
  let := Fintype.ofFinite σ
  simp [generator_private,zeroPrivateScalar]

end Froberg.PreparedTarget
