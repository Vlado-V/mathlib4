/-
Copyright (c) 2026 Vlado Vojdanovski. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Vlado Vojdanovski
-/
module

public import Archive.Froberg.SymmetricProducts

/-! Independent vectors have independent formal unordered products.  This
allows symmetric-product injectivity of a subspace to be used on every
independent family it contains, in arbitrary characteristic. -/

@[expose] public section

noncomputable section

namespace Froberg
open Module MvPolynomial
variable {K : Type} [Field K]
variable {V : Type*} [AddCommGroup V] [Module K V]
variable {ι : Type*}

set_option maxHeartbeats 800000 in -- Preserve the budget during this port.
/-- Formal products of a vector family, indexed without an order on the labels. -/
def formalPair (q : ι → V) : Sym2 ι → SymmetricSquare K V :=
  Sym2.lift ⟨fun i j => symProd (q i) (q j), fun _ _ => symProd_comm _ _⟩

set_option maxHeartbeats 800000 in -- Preserve the budget during this port.
@[simp] theorem formalPair_mk (q : ι → V) (i j : ι) :
    formalPair (K := K) q s(i,j) = symProd (q i) (q j) := rfl

set_option maxHeartbeats 800000 in -- Preserve the budget during this port.
def unorderedPairExponent : Sym2 ι → (ι →₀ ℕ) :=
  Sym2.lift ⟨fun i j => Finsupp.single i 1 + Finsupp.single j 1,
    fun _ _ => add_comm _ _⟩

set_option maxHeartbeats 800000 in -- Preserve the budget during this port.
theorem unorderedPairExponent_injective : Function.Injective (unorderedPairExponent (ι := ι)) := by
  classical
  intro p q h
  apply Sym2.ext
  intro x
  induction p using Sym2.inductionOn with
  | _ i j =>
    induction q using Sym2.inductionOn with
    | _ k l =>
      have hx := congrArg (fun e : ι →₀ ℕ => e x) h
      change (Finsupp.single i 1 + Finsupp.single j 1 : ι →₀ ℕ) x =
        (Finsupp.single k 1 + Finsupp.single l 1 : ι →₀ ℕ) x at hx
      simp only [Finsupp.add_apply, Finsupp.single_apply] at hx
      simp only [Sym2.mem_iff]
      by_cases hi : i = x <;> by_cases hj : j = x <;>
        by_cases hk : k = x <;> by_cases hl : l = x <;> simp_all [eq_comm]

set_option maxHeartbeats 800000 in -- Preserve the budget during this port.
theorem linearIndependent_pairProducts_X :
    LinearIndependent K (pairProducts (X : ι → MvPolynomial ι K)) := by
  have h := (MvPolynomial.basisMonomials ι K).linearIndependent.comp
    unorderedPairExponent unorderedPairExponent_injective
  convert h using 1
  funext p
  induction p using Sym2.inductionOn with
  | _ i j =>
    simp only [Function.comp_apply, pairProducts_mk, MvPolynomial.coe_basisMonomials,
      unorderedPairExponent, Sym2.lift_mk]
    rw [X, X, monomial_mul_monomial, one_mul]

set_option maxHeartbeats 800000 in -- Preserve the budget during this port.
/-- Every independent vector family has independent unordered formal products. -/
theorem linearIndependent_formalPair (q : ι → V) (hq : LinearIndependent K q) :
    LinearIndependent K (formalPair (K := K) q) := by
  classical
  obtain ⟨s,hs⟩ := (Finsupp.linearCombination K q).exists_leftInverse_of_injective
    (LinearMap.ker_eq_bot.mpr hq)
  have hs_q (i : ι) : s (q i) = Finsupp.single i 1 := by
    have h := LinearMap.congr_fun hs (Finsupp.single i 1)
    simpa only [LinearMap.comp_apply, Finsupp.linearCombination_single, one_smul,
      LinearMap.id_apply] using h
  let L : V →ₗ[K] MvPolynomial ι K := (Finsupp.linearCombination K X).comp s
  have hL (i : ι) : L (q i) = X i := by
    simp only [L, LinearMap.comp_apply, hs_q, Finsupp.linearCombination_single, one_smul]
  let F : SymmetricSquare K V →ₗ[K] MvPolynomial ι K :=
    symmetricMultiplication.comp (SymmetricFunctor.map L)
  apply LinearIndependent.of_comp F
  convert (linearIndependent_pairProducts_X (K := K) (ι := ι)) using 1
  funext p
  induction p using Sym2.inductionOn with
  | _ i j =>
    simp only [Function.comp_apply, formalPair_mk, F, LinearMap.comp_apply,
      symmetricMap_symProd, symmetricMultiplication_symProd, hL, pairProducts_mk]

variable {A : Type*} [CommRing A] [Algebra K A]

set_option maxHeartbeats 800000 in -- Preserve the budget during this port.
/-- Product injectivity of a subspace applies to every independent family in it. -/
theorem linearIndependent_pairProducts_in_subspace (W : Submodule K A)
    (hW : Function.Injective (subspaceSymmetricMultiplication W))
    (q : ι → W) (hq : LinearIndependent K q) :
    LinearIndependent K (pairProducts (fun i => (q i).val)) := by
  have hf : LinearIndependent K (formalPair (K := K) q) := linearIndependent_formalPair q hq
  have h : LinearIndependent K ((subspaceSymmetricMultiplication W) ∘ formalPair (K := K) q) :=
    hf.map_injOn (subspaceSymmetricMultiplication W) hW.injOn
  convert h using 1
  funext p
  induction p using Sym2.inductionOn with
  | _ i j =>
    simp only [Function.comp_apply, formalPair_mk, pairProducts_mk,
      subspaceSymmetricMultiplication, LinearMap.comp_apply, symmetricMap_symProd,
      symmetricMultiplication_symProd, Submodule.subtype_apply]

end Froberg
