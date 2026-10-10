/-
Copyright (c) 2026 Vlado Vojdanovski. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Vlado Vojdanovski
-/
module

public import Archive.Froberg.FullPreparedParameters

/-! Affine restrictions of the common parameter family. In odd degree the
cutoff pure-X tuple may stay fixed while every lower private part varies. -/

@[expose] public section

noncomputable section
namespace Froberg.FullPreparedParameters
open Froberg Module MvPolynomial Quartic
variable {K : Type} [Field K] [Infinite K]
variable {σ : Type*} [Fintype σ] {m d q f u : ℕ}
variable {J : Finset ℕ} {counts : ℕ → ℕ}
variable {O : ℕ → Submodule K (MvPolynomial σ K)}

omit [Infinite K] in
theorem forms_polynomial_affine_parameters {V : Type*}
    [AddCommGroup V] [Module K V] [Module.Finite K V]
    (p₀ : Space m d q f u J counts O) (L : V →ₗ[K] Space m d q f u J counts O)
    (hd : 0 < d) (hO : ∀ j ∈ J, O j ≤ homogeneousSubmodule σ K j) (hJ : ∀ j ∈ J, j ≤ d) :
    IsPolynomialFamily (fun a : Fin (finrank K V) → K =>
      forms hd hO hJ (p₀+L ((Module.finBasis K V).equivFun.symm a))) := by
  simpa only [map_add] using
    (isPolynomialFamily_const (forms hd hO hJ p₀)).add
      (forms_polynomial_linear_parameters L hd hO hJ)

omit [Infinite K] in
theorem enumerated_forms_polynomial_affine_parameters {V : Type*} {h : ℕ}
    [AddCommGroup V] [Module K V] [Module.Finite K V]
    {O : ℕ → Submodule K (Poly K h)}
    (p₀ : Space m d q f u J counts O) (L : V →ₗ[K] Space m d q f u J counts O)
    (hd : 0 < d) (hO : ∀ j ∈ J, O j ≤ Forms K h j) (hJ : ∀ j ∈ J, j ≤ d) :
    IsPolynomialFamily (fun a : Fin (finrank K V) → K =>
      PreparedTarget.enumerateForms (forms hd hO hJ
        (p₀+L ((Module.finBasis K V).equivFun.symm a)))) :=
  (forms_polynomial_affine_parameters p₀ L hd hO hJ).linear_comp PreparedTarget.enumerateForms

abbrev FixedPureSpace (m d q f u : ℕ) (J : Finset ℕ) (counts : ℕ → ℕ)
    (O : ℕ → Submodule K (MvPolynomial σ K)) :=
  PreparedTarget.OuterSpace K σ m d u × PreparedTarget.Space m d q f u J counts O

abbrev FixedPureZeroScalarSpace (m d q f u : ℕ) (J : Finset ℕ) (counts : ℕ → ℕ)
    (O : ℕ → Submodule K (MvPolynomial σ K)) :=
  PreparedTarget.OuterSpace K σ m d u ×
    (PreparedParameters.Space m d q J counts O × PreparedTarget.OuterSpace K σ m d f)

def pureBase (U : Fin u → homogeneousSubmodule σ K d) : Space m d q f u J counts O :=
  (U,(0,0))

def variablePrivate : FixedPureSpace m d q f u J counts O →ₗ[K]
    Space m d q f u J counts O where
  toFun p := (0,p)
  map_add' p p' := by simp
  map_smul' a p := by simp

def variablePrivateZeroScalar : FixedPureZeroScalarSpace m d q f u J counts O →ₗ[K]
    Space m d q f u J counts O where
  toFun p := (0,(p.1,PreparedTarget.zeroPrivateScalar p.2))
  map_add' p p' := by simp
  map_smul' a p := by simp

omit [Infinite K] [Fintype σ] in
@[simp] theorem pureBase_add_variablePrivate (U : Fin u → homogeneousSubmodule σ K d)
    (p : FixedPureSpace m d q f u J counts O) :
    pureBase U+variablePrivate p=(U,p) := by simp [pureBase,variablePrivate]

omit [Infinite K] [Fintype σ] in
@[simp] theorem pureBase_add_variablePrivateZeroScalar (U : Fin u → homogeneousSubmodule σ K d)
    (p : FixedPureZeroScalarSpace m d q f u J counts O) :
    pureBase U+variablePrivateZeroScalar p=(U,(p.1,PreparedTarget.zeroPrivateScalar p.2)) := by
  simp [pureBase,variablePrivateZeroScalar]

omit [Fintype σ] in
omit [Infinite K] in
theorem finite_fixedPureSpace [Finite σ] (hO : ∀ j ∈ J, O j ≤ homogeneousSubmodule σ K j) :
    Module.Finite K (FixedPureSpace m d q f u J counts O) := by
  let : Fintype σ := Fintype.ofFinite σ
  let : Module.Finite K (Space m d q f u J counts O) := finite_space hO
  apply Module.Finite.of_injective variablePrivate
  intro p p' he
  exact congrArg (fun x : Space m d q f u J counts O => x.2) he

omit [Fintype σ] in
omit [Infinite K] in
theorem finite_fixedPureZeroScalarSpace [Finite σ]
    (hO : ∀ j ∈ J, O j ≤ homogeneousSubmodule σ K j) :
    Module.Finite K (FixedPureZeroScalarSpace m d q f u J counts O) := by
  let : Fintype σ := Fintype.ofFinite σ
  let : Module.Finite K (Space m d q f u J counts O) := finite_space hO
  apply Module.Finite.of_injective variablePrivateZeroScalar
  intro p p' he
  apply Prod.ext
  · exact congrArg (fun x : Space m d q f u J counts O => x.2.1) he
  apply Prod.ext
  · exact congrArg (fun x : Space m d q f u J counts O => x.2.2.1) he
  · exact congrArg (fun x : Space m d q f u J counts O => x.2.2.2.1) he

end Froberg.FullPreparedParameters
