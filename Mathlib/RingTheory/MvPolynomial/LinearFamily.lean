/-
Copyright (c) 2026 Vlado Vojdanovski. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Vlado Vojdanovski
-/
module

public import Mathlib.Algebra.MvPolynomial.Eval
public import Mathlib.LinearAlgebra.Basis.VectorSpace
public import Mathlib.LinearAlgebra.Dimension.Constructions
public import Mathlib.LinearAlgebra.FiniteDimensional.Lemmas
public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic
public import Mathlib.LinearAlgebra.StdBasis

/-!
# Linear families and polynomial witnesses for rank

A scalar-valued linear map on a finite coordinate space is represented by a multivariate
polynomial. Applying this to a matrix of coordinate functionals gives a polynomial whose
nonvanishing preserves the linear independence of a finite family at a specified point.
Consequently the rank of a linear family of linear maps is at least its rank at that point
wherever an explicitly constructed polynomial is nonzero.

## Main declarations

* `MvPolynomial.polynomialOfLinear`: the degree-one polynomial representing a linear map.
* `MvPolynomial.independent_principal_open`: a polynomial witness preserving independence.
* `MvPolynomial.rank_principal_open`: a polynomial witness preserving a rank lower bound.

No infinitude assumption on the coefficient field is needed: each nonvanishing set contains
the specified point.
-/

@[expose] public section

noncomputable section

namespace MvPolynomial

section Scalar

variable {R ι : Type*} [CommSemiring R] [Fintype ι] [DecidableEq ι]

/-- The multivariate polynomial representing a scalar-valued linear map on a finite
coordinate space. -/
def polynomialOfLinear (L : (ι → R) →ₗ[R] R) : MvPolynomial ι R :=
  ∑ i, C (L (Pi.single i 1)) * X i

@[simp]
theorem eval_polynomialOfLinear (L : (ι → R) →ₗ[R] R) (a : ι → R) :
    eval a (polynomialOfLinear L) = L a := by
  have h := congrArg L ((Pi.basisFun R ι).sum_equivFun a)
  simpa [polynomialOfLinear, map_sum, Pi.basisFun_apply, Pi.basisFun_equivFun,
    smul_eq_mul, mul_comm] using h

end Scalar

section Independence

variable {K ι κ V : Type*} [Field K] [AddCommGroup V] [Module K V]

private theorem exists_coordinate_functionals [DecidableEq κ]
    (q : κ → V) (hq : LinearIndependent K q) :
    ∃ dual : κ → V →ₗ[K] K, ∀ i j, dual i (q j) = if i = j then 1 else 0 := by
  classical
  obtain ⟨g, hg⟩ := (Finsupp.linearCombination K q).exists_leftInverse_of_injective
    (LinearMap.ker_eq_bot.mpr hq)
  refine ⟨fun i ↦ (Finsupp.lapply i).comp g, ?_⟩
  intro i j
  have h := LinearMap.congr_fun hg (Finsupp.single j 1)
  have hj : g (q j) = Finsupp.single j 1 := by simpa using h
  simp [hj, Finsupp.single_apply, eq_comm]

variable [Finite ι] [Finite κ]

/-- If a finite family depending linearly on its parameters is independent at `a₀`, a
polynomial nonzero at `a₀` witnesses its independence at every point where it is nonzero. -/
theorem independent_principal_open (q : κ → (ι → K) →ₗ[K] V)
    (a₀ : ι → K) (hq : LinearIndependent K (fun i ↦ q i a₀)) :
    ∃ D : MvPolynomial ι K, eval a₀ D ≠ 0 ∧
      ∀ a, eval a D ≠ 0 → LinearIndependent K (fun i ↦ q i a) := by
  classical
  let := Fintype.ofFinite ι
  let := Fintype.ofFinite κ
  obtain ⟨dual, hdual⟩ := exists_coordinate_functionals (fun i ↦ q i a₀) hq
  let M : Matrix κ κ (MvPolynomial ι K) :=
    fun i j ↦ polynomialOfLinear ((dual i).comp (q j))
  have heval (a : ι → K) : eval a M.det =
      (Matrix.of fun i j ↦ dual i (q j a)).det := by
    rw [(eval a).map_det]
    congr 1
    ext i j
    exact eval_polynomialOfLinear ((dual i).comp (q j)) a
  refine ⟨M.det, ?_, ?_⟩
  · rw [heval]
    have hM : (Matrix.of fun i j ↦ dual i (q j a₀)) = (1 : Matrix κ κ K) := by
      ext i j
      simp [hdual, Matrix.one_apply]
    rw [hM, Matrix.det_one]
    exact one_ne_zero
  · intro a ha
    rw [heval] at ha
    let L : V →ₗ[K] (κ → K) := LinearMap.pi dual
    exact LinearIndependent.of_comp L (Matrix.linearIndependent_cols_of_det_ne_zero ha)

end Independence

section Rank

variable {K ι V W : Type*} [Field K] [Finite ι]
  [AddCommGroup V] [Module K V] [FiniteDimensional K V]
  [AddCommGroup W] [Module K W]

/-- A linear family of linear maps has rank at least its rank at `a₀` wherever a
polynomial nonzero at `a₀` is nonzero. -/
theorem rank_principal_open (A : (ι → K) →ₗ[K] (V →ₗ[K] W)) (a₀ : ι → K) :
    ∃ D : MvPolynomial ι K, eval a₀ D ≠ 0 ∧ ∀ a, eval a D ≠ 0 →
      Module.finrank K (LinearMap.range (A a₀)) ≤
        Module.finrank K (LinearMap.range (A a)) := by
  classical
  let := Fintype.ofFinite ι
  let R := LinearMap.range (A a₀)
  let b := Module.finBasis K R
  have hb : LinearIndependent K (fun i ↦ (b i).val) :=
    b.linearIndependent.map' R.subtype (LinearMap.ker_eq_bot.mpr (Submodule.injective_subtype _))
  have hpre : ∀ i, ∃ x, A a₀ x = (b i).val := fun i ↦ (b i).property
  choose x hx using hpre
  let q : Fin (Module.finrank K R) → (ι → K) →ₗ[K] W := fun i ↦
    (LinearMap.applyₗ (R := K) (M₂ := W) (x i)).comp A
  have hq : LinearIndependent K (fun i ↦ q i a₀) := by
    simpa only [q, LinearMap.comp_apply, LinearMap.applyₗ_apply_apply, hx] using hb
  obtain ⟨D, hD, hfamily⟩ := independent_principal_open q a₀ hq
  refine ⟨D, hD, ?_⟩
  intro a ha
  have hle : Submodule.span K (Set.range (fun i ↦ q i a)) ≤ LinearMap.range (A a) := by
    apply Submodule.span_le.mpr
    rintro _ ⟨i, rfl⟩
    exact ⟨x i, rfl⟩
  have h := Submodule.finrank_mono hle
  rwa [finrank_span_eq_card (hfamily a ha), Fintype.card_fin] at h

end Rank

end MvPolynomial
