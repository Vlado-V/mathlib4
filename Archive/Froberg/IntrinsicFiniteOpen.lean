/-
Copyright (c) 2026 Vlado Vojdanovski. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Vlado Vojdanovski
-/
module

public import Archive.Froberg.PolynomialProperties

/-! Finite intersections in the actual finite-dimensional parameter space. -/

@[expose] public section

noncomputable section
namespace Froberg
open Module MvPolynomial
variable {K V C : Type*} [Field K] [Infinite K] [Finite C]
  [AddCommGroup V] [Module K V] [FiniteDimensional K V]

theorem intrinsic_principal_common_open (Good : C → V → Prop)
    (h : ∀ c, ∃ D : MvPolynomial (Fin (finrank K V)) K,
      (∃ p : V, eval ((Module.finBasis K V).equivFun p) D ≠ 0) ∧
      ∀ p, eval ((Module.finBasis K V).equivFun p) D ≠ 0 → Good c p) :
    ∃ D : MvPolynomial (Fin (finrank K V)) K,
      (∃ p : V,eval ((Module.finBasis K V).equivFun p) D≠0) ∧
      ∀ p,eval ((Module.finBasis K V).equivFun p) D≠0 → ∀ c,Good c p := by
  let : Fintype C := Fintype.ofFinite C
  have hh : ∀ c,∃ D : MvPolynomial (Fin (finrank K V)) K,
      (∃ x,eval x D≠0) ∧ ∀ x,eval x D≠0 →
        Good c ((Module.finBasis K V).equivFun.symm x) := by
    intro c
    obtain ⟨D,⟨p,hp⟩,hgood⟩ := h c
    refine ⟨D,⟨_,hp⟩,?_⟩
    intro x hx
    exact hgood _ (by simpa only [LinearEquiv.apply_symm_apply] using hx)
  obtain ⟨D,⟨x,hx⟩,hgood⟩ := principal_property_common_open
    (fun c x => Good c ((Module.finBasis K V).equivFun.symm x)) hh
  refine ⟨D,⟨(Module.finBasis K V).equivFun.symm x,by simpa only [LinearEquiv.apply_symm_apply]
    using hx⟩,?_⟩
  intro p hp c
  simpa only [LinearEquiv.symm_apply_apply] using hgood _ hp c

end Froberg
