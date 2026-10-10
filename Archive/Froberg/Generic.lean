/-
Copyright (c) 2026 Vlado Vojdanovski. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Vlado Vojdanovski
-/
module

public import Archive.Froberg.Koszul
public import Archive.Froberg.QuotientModel
public import Mathlib.LinearAlgebra.Matrix.Rank
public import Mathlib.RingTheory.MvPolynomial.LinearFamily

/-! A precise nonempty principal-open meaning of a generic endpoint theorem.
The determinant argument generalizes the earlier Quartic/RankOpen construction. -/

@[expose] public section

noncomputable section
namespace Froberg
open Module MvPolynomial

abbrev CoefficientIndex (n d r : ℕ) := Fin r × Sym (Fin n) d

variable (K : Type*) [Field K] (n d r : ℕ)

def coefficientForms (a : CoefficientIndex n d r → K) (i : Fin r) : Forms K n d :=
  (formsBasis K n d).equivFun.symm (fun m => a (i, m))

def coefficientSpace (a : CoefficientIndex n d r → K) : Submodule K (Poly K n) :=
  Submodule.span K (Set.range (fun i => (coefficientForms K n d r a i).val))

theorem coefficientSpace_homogeneous (a : CoefficientIndex n d r → K) :
    coefficientSpace K n d r a ≤ Forms K n d := by
  apply Submodule.span_le.mpr
  rintro _ ⟨i, rfl⟩
  exact (coefficientForms K n d r a i).property

/-- A genuine nonempty open set, with independent generators and the expected
Hilbert function in the actual quotient ring at the endpoint. -/
def GenericEndpoint : Prop :=
  ∃ D : MvPolynomial (CoefficientIndex n d r) K,
    (∃ a, eval a D ≠ 0) ∧
    ∀ a, eval a D ≠ 0 →
      LinearIndependent K (coefficientForms K n d r a) ∧
      hilbertFunction (coefficientSpace K n d r a) (2 * d) = expectedEndpoint n d r

variable {K n d r}

def coefficientCoordinates : (Fin r → Forms K n d) ≃ₗ[K] (CoefficientIndex n d r → K) where
  toFun f im := (formsBasis K n d).equivFun (f im.1) im.2
  invFun a := coefficientForms K n d r a
  left_inv f := by
    funext i
    exact (formsBasis K n d).equivFun.symm_apply_apply (f i)
  right_inv a := by
    funext im
    exact congrFun ((formsBasis K n d).equivFun.apply_symm_apply (fun m => a (im.1, m))) im.2
  map_add' f g := by ext im; simp
  map_smul' c f := by ext im; simp

def coefficientMultiplicationLinear : (CoefficientIndex n d r → K) →ₗ[K]
    ((Fin r → Forms K n d) →ₗ[K] Forms K n (2 * d)) where
  toFun a := endpointMultiplication (coefficientForms K n d r a)
  map_add' a b := by
    apply LinearMap.ext
    intro f
    apply Subtype.ext
    simp [endpointMultiplication_val, coefficientForms, add_smul, add_mul, Finset.sum_add_distrib]
  map_smul' c a := by
    apply LinearMap.ext
    intro f
    apply Subtype.ext
    simp [endpointMultiplication_val, coefficientForms, mul_smul, ← Finset.smul_sum]

/-- A scalar linear map encoded by a degree-one polynomial. -/
def polynomialOfLinear {ι : Type*} [Fintype ι] [DecidableEq ι]
    (L : (ι → K) →ₗ[K] K) : MvPolynomial ι K :=
  MvPolynomial.polynomialOfLinear L

theorem eval_polynomialOfLinear {ι : Type*} [Fintype ι] [DecidableEq ι]
    (L : (ι → K) →ₗ[K] K) (a : ι → K) :
    eval a (polynomialOfLinear L) = L a := by
  exact MvPolynomial.eval_polynomialOfLinear L a

section LinearFamilies
variable {V W ι : Type*}
  [AddCommGroup V] [Module K V] [AddCommGroup W] [Module K W]
  [Finite ι]

/-- A determinant neighborhood preserves independence of a linearly varying family. -/
theorem independent_principal_open (q : Fin r → (ι → K) →ₗ[K] V)
    (a₀ : ι → K) (hq : LinearIndependent K (fun i => q i a₀)) :
    ∃ D : MvPolynomial ι K, eval a₀ D ≠ 0 ∧
      ∀ a, eval a D ≠ 0 → LinearIndependent K (fun i => q i a) := by
  exact MvPolynomial.independent_principal_open q a₀ hq

/-- Rank is at least its value at any witness on a nonempty principal open. -/
theorem rank_principal_open [FiniteDimensional K V]
    (A : (ι → K) →ₗ[K] (V →ₗ[K] W)) (a₀ : ι → K) :
    ∃ D : MvPolynomial ι K, eval a₀ D ≠ 0 ∧ ∀ a, eval a D ≠ 0 →
      finrank K (LinearMap.range (A a₀)) ≤ finrank K (LinearMap.range (A a)) := by
  exact MvPolynomial.rank_principal_open A a₀

end LinearFamilies

/-- A single independent family attaining the lower bound proves the generic
endpoint on an explicitly nonempty principal open. -/
theorem genericEndpoint_of_coefficient_witness (hn : 0 < n)
    (a₀ : CoefficientIndex n d r → K)
    (hlin : LinearIndependent K (coefficientForms K n d r a₀))
    (hdim : finrank K (EndpointQuotient K n d (coefficientSpace K n d r a₀)) =
      expectedEndpoint n d r) : GenericEndpoint K n d r := by
  classical
  let q : Fin r → (CoefficientIndex n d r → K) →ₗ[K] Forms K n d := fun i =>
    (formsBasis K n d).equivFun.symm.toLinearMap.comp (LinearMap.funLeft K K (fun m => (i, m)))
  obtain ⟨D₁, hD₁, hind⟩ := independent_principal_open q a₀ hlin
  obtain ⟨D₂, hD₂, hrank⟩ := rank_principal_open
    (coefficientMultiplicationLinear (K := K) (n := n) (d := d) (r := r)) a₀
  refine ⟨D₁ * D₂, ⟨a₀, by simpa using mul_ne_zero hD₁ hD₂⟩, ?_⟩
  intro a ha
  have hparts : eval a D₁ ≠ 0 ∧ eval a D₂ ≠ 0 := by simpa using ha
  have hi : LinearIndependent K (coefficientForms K n d r a) := hind a hparts.1
  refine ⟨hi, ?_⟩
  rw [← endpoint_finrank_eq_hilbertFunction _ (coefficientSpace_homogeneous K n d r a)]
  have hlow := endpoint_quotient_lower_bound hn (coefficientForms K n d r a) hi
  change expectedEndpoint n d r ≤
    finrank K (EndpointQuotient K n d (coefficientSpace K n d r a)) at hlow
  have hr := hrank a hparts.2
  have hbefore := endpoint_quotient_add_rank hn (coefficientForms K n d r a₀)
  have hafter := endpoint_quotient_add_rank hn (coefficientForms K n d r a)
  change finrank K (EndpointQuotient K n d (coefficientSpace K n d r a₀)) + _ = _ at hbefore
  change finrank K (EndpointQuotient K n d (coefficientSpace K n d r a)) + _ = _ at hafter
  rw [hdim] at hbefore
  change finrank K (LinearMap.range (endpointMultiplication (coefficientForms K n d r a₀))) ≤
    finrank K (LinearMap.range (endpointMultiplication (coefficientForms K n d r a))) at hr
  omega

end Froberg
