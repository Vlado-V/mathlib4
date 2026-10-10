/-
Copyright (c) 2026 Vlado Vojdanovski. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Vlado Vojdanovski
-/
module

public import Mathlib.RingTheory.MvPolynomial.LinearFamily
public import Archive.Froberg.Quartic.GenericMatrix
public import Archive.Froberg.Quartic.StandardCases

/-!
# Rank conditions around a concrete witness

A finite independent family remains independent wherever a suitable determinant
polynomial is nonzero. Applying this to images of a basis proves the corresponding
rank condition for a linear family of maps. Consequently one quartic witness
already gives the precise nonempty principal-open generic statement.
-/

@[expose] public section

noncomputable section

namespace Quartic

open Module MvPolynomial

section LinearFamilies

variable {K V W ι : Type*} [Field K]
  [AddCommGroup V] [Module K V] [AddCommGroup W] [Module K W]
  [Finite ι] {r : ℕ}

/-- A determinant neighborhood preserving independence of a linearly varying family. -/
theorem independent_principal_open (q : Fin r → (ι → K) →ₗ[K] V)
    (a₀ : ι → K) (hq : LinearIndependent K (fun i => q i a₀)) :
    ∃ D : MvPolynomial ι K, eval a₀ D ≠ 0 ∧
      ∀ a, eval a D ≠ 0 → LinearIndependent K (fun i => q i a) := by
  exact MvPolynomial.independent_principal_open q a₀ hq

/-- A linearly varying map has at least its witness rank on a nonempty principal open. -/
theorem rank_principal_open [FiniteDimensional K V]
    (A : (ι → K) →ₗ[K] (V →ₗ[K] W)) (a₀ : ι → K) :
    ∃ D : MvPolynomial ι K, eval a₀ D ≠ 0 ∧ ∀ a, eval a D ≠ 0 →
      finrank K (LinearMap.range (A a₀)) ≤ finrank K (LinearMap.range (A a)) := by
  exact MvPolynomial.rank_principal_open A a₀

end LinearFamilies

variable {K : Type*} [Field K] {n r : ℕ}

/-- A single independent ordered witness supplies the generic quartic assertion. -/
theorem genericQuartic_of_coefficient_witness (a₀ : CoefficientIndex n r → K)
    (hlin : LinearIndependent K (coefficientQuadrics K n r a₀))
    (hdim : finrank K (QuarticQuotient K n (coefficientSpace K n r a₀)) =
      expectedDimension n r) : GenericQuartic K n r := by
  classical
  let q : Fin r → (CoefficientIndex n r → K) →ₗ[K] Forms K n 2 := fun i =>
    (formsBasis K n 2).equivFun.symm.toLinearMap.comp (LinearMap.funLeft K K (fun m => (i, m)))
  obtain ⟨D₁, hD₁, hind⟩ := independent_principal_open q a₀ hlin
  obtain ⟨D₂, hD₂, hrank⟩ := rank_principal_open
    (coefficientMultiplicationLinear (K := K) (n := n) (r := r)) a₀
  refine ⟨D₁ * D₂, ⟨a₀, by simpa using mul_ne_zero hD₁ hD₂⟩, ?_⟩
  intro a ha
  have hparts : eval a D₁ ≠ 0 ∧ eval a D₂ ≠ 0 := by simpa using ha
  have hi : LinearIndependent K (coefficientQuadrics K n r a) := hind a hparts.1
  have hi' := hi.map' (Forms K n 2).subtype
    (LinearMap.ker_eq_bot.mpr (Submodule.injective_subtype _))
  refine ⟨hi', ?_⟩
  have hlow := coefficient_quotient_lower_bound a hi'
  have hr := hrank a hparts.2
  have hbefore := quartic_quotient_add_rank (coefficientQuadrics K n r a₀)
  have hafter := quartic_quotient_add_rank (coefficientQuadrics K n r a)
  change finrank K (QuarticQuotient K n (coefficientSpace K n r a₀)) + _ = _ at hbefore
  change finrank K (QuarticQuotient K n (coefficientSpace K n r a)) + _ = _ at hafter
  rw [hdim] at hbefore
  change finrank K (LinearMap.range (quadraticMultiplication (coefficientQuadrics K n r a₀))) ≤
    finrank K (LinearMap.range (quadraticMultiplication (coefficientQuadrics K n r a))) at hr
  omega

/-- Attainment by one quadratic subspace implies the precise generic statement. -/
theorem witness_implies_generic (h : QuarticWitness K n r) : GenericQuartic K n r := by
  obtain ⟨Q, hQ, hQr, hdim⟩ := h
  obtain ⟨q, hq, hspan⟩ := quadratic_subspace_has_basis Q hQ
  subst r
  let a : CoefficientIndex n (finrank K Q) → K := multiplierCoordinates q
  have ha : coefficientQuadrics K n (finrank K Q) a = q :=
    multiplierCoordinates.symm_apply_apply q
  apply genericQuartic_of_coefficient_witness a
  · rwa [ha]
  · unfold coefficientSpace
    rw [ha, hspan]
    exact hdim

theorem genericQuartic_iff_witness : GenericQuartic K n r ↔ QuarticWitness K n r :=
  ⟨generic_implies_witness K n r, witness_implies_generic⟩

theorem main_generic_iff_witness : MainGenericStatement K ↔ MainWitnessStatement K := by
  constructor
  · exact main_generic_implies_witness K
  · intro h n hn r hr
    exact witness_implies_generic (h n hn r hr)

/-- A generic full basis of the quadratic space generates every quartic. -/
theorem generic_full_generators : GenericQuartic K n ((n + 1).choose 2) :=
  witness_implies_generic (full_generator_witness (K := K) n)

end Quartic
