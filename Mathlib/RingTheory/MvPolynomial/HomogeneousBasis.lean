/-
Copyright (c) 2026 Vlado Vojdanovski. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Vlado Vojdanovski
-/
module

public import Mathlib.Data.Finsupp.Multiset
public import Mathlib.Data.Sym.Card
public import Mathlib.LinearAlgebra.Dimension.StrongRankCondition
public import Mathlib.RingTheory.MvPolynomial.Basic
public import Mathlib.RingTheory.MvPolynomial.Homogeneous

/-!
# Bases of homogeneous multivariate polynomials

The monomials of degree `n` form a basis of the homogeneous polynomials of degree `n`.
Reindexing by multisets of variables gives the dimension as a multichoose number, including
the case of no variables. We also record that every homogeneous polynomial of degree `m + n`
is a sum of products of homogeneous polynomials of degrees `m` and `n`.
-/

@[expose] public section

noncomputable section

namespace MvPolynomial

variable (σ R : Type*) [CommSemiring R]

/-- The monomial basis of the homogeneous polynomials of degree `n`. -/
def basisHomogeneous (n : ℕ) :
    Module.Basis {d : σ →₀ ℕ // d.degree = n} R (homogeneousSubmodule σ R n) :=
  (basisRestrictSupport R {d : σ →₀ ℕ | d.degree = n}).map
    (LinearEquiv.ofEq _ _ (homogeneousSubmodule_eq_finsupp_supported σ R n).symm)

@[simp]
theorem coe_basisHomogeneous (n : ℕ) (d : {d : σ →₀ ℕ // d.degree = n}) :
    (basisHomogeneous σ R n d : MvPolynomial σ R) = monomial d.val 1 := by
  change ((basisRestrictSupport R {d : σ →₀ ℕ | d.degree = n}) d : MvPolynomial σ R) = _
  change ((AddMonoidAlgebra.supportedEquivFinsupp _).symm (Finsupp.single d 1)).val = _
  simp only [AddMonoidAlgebra.supportedEquivFinsupp, LinearEquiv.trans_symm,
    LinearEquiv.trans_apply]
  change AddMonoidAlgebra.ofCoeff
    (((Finsupp.supportedEquivFinsupp (M := R) (R := R)
      {d : σ →₀ ℕ | d.degree = n}).symm
      (Finsupp.single d (1 : R))) : (σ →₀ ℕ) →₀ R) = _
  rw [Finsupp.supportedEquivFinsupp_symm_single]
  rfl

/-- The monomial basis of degree `n`, indexed by multisets of `n` variables. -/
def basisHomogeneousSym (n : ℕ) :
    Module.Basis (Sym σ n) R (homogeneousSubmodule σ R n) := by
  classical
  exact (basisHomogeneous σ R n).reindex (Sym.equivNatSum σ n).symm

instance (n : ℕ) : Module.Free R (homogeneousSubmodule σ R n) :=
  Module.Free.of_basis (basisHomogeneous σ R n)

instance [Finite σ] (n : ℕ) : Module.Finite R (homogeneousSubmodule σ R n) :=
  Module.Finite.iff_fg.mpr (homogeneousSubmodule_fg σ R n)

/-- Stars and bars for the rank of a homogeneous polynomial space. The multichoose formula
also covers the homogeneous polynomials in no variables, including degree zero. -/
theorem finrank_homogeneousSubmodule [Fintype σ] [StrongRankCondition R] (n : ℕ) :
    Module.finrank R (homogeneousSubmodule σ R n) = Nat.multichoose (Fintype.card σ) n := by
  classical
  rw [Module.finrank_eq_card_basis (basisHomogeneousSym σ R n), Sym.card_sym_eq_multichoose]

/-- The binomial-coefficient form of the dimension of homogeneous polynomials. -/
theorem finrank_homogeneousSubmodule_eq_choose [Fintype σ] [StrongRankCondition R] (n : ℕ) :
    Module.finrank R (homogeneousSubmodule σ R n) = (Fintype.card σ + n - 1).choose n := by
  rw [finrank_homogeneousSubmodule, Nat.multichoose_eq]

/-- Products of homogeneous polynomial spaces span the homogeneous space of the sum degree. -/
theorem homogeneousSubmodule_mul_eq (m n : ℕ) :
    homogeneousSubmodule σ R m * homogeneousSubmodule σ R n =
      homogeneousSubmodule σ R (m + n) := by
  rw [← homogeneousSubmodule_one_pow R m, ← homogeneousSubmodule_one_pow R n,
    ← pow_add, homogeneousSubmodule_one_pow]

end MvPolynomial
