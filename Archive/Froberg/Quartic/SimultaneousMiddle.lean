/-
Copyright (c) 2026 Vlado Vojdanovski. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Vlado Vojdanovski
-/
module

public import Archive.Froberg.Quartic.AugmentedGeneric

/-!
# A common nonempty middle and augmented parameter open

The middle determinant is pulled back to the full mixed/child/motion
coefficient space without changing the shared generator families. Over an
infinite field it can be imposed simultaneously with the augmented determinant.
No child endpoint or incidence condition is asserted here.
-/

@[expose] public section

noncomputable section
namespace Quartic.SimultaneousMiddle
open MvPolynomial AugmentedGeneric

variable {K : Type*} [Field K] {m c q : ℕ}

set_option maxHeartbeats 300000 in -- Preserve the budget during this port.
/-- Forget the four pure-motion coefficient blocks. -/
def baseCoefficients (a : ParameterIndex m c q → K) : MiddleCoordinates.CoefficientIndex m c q → K :=
  fun i => a (Sum.inl i)

set_option maxHeartbeats 300000 in -- Preserve the budget during this port.
/-- Extend a middle coefficient point with zero pure motions. -/
def zeroMotionExtension (a : MiddleCoordinates.CoefficientIndex m c q → K) : ParameterIndex m c q → K :=
  Sum.elim a (fun _ => 0)

set_option maxHeartbeats 300000 in -- Preserve the budget during this port.
@[simp] theorem baseCoefficients_extension (a : MiddleCoordinates.CoefficientIndex m c q → K) :
    baseCoefficients (zeroMotionExtension a) = a := rfl

set_option maxHeartbeats 300000 in -- Preserve the budget during this port.
@[simp] theorem coefficientBase_eq (a : ParameterIndex m c q → K) :
    coefficientBase a = MiddleCoordinates.decode (baseCoefficients a) := rfl

set_option maxHeartbeats 300000 in -- Preserve the budget during this port.
@[simp] theorem coefficientMixed_eq (a : ParameterIndex m c q → K) :
    coefficientMixed a = (MiddleCoordinates.decode (baseCoefficients a)).1 := rfl

set_option maxHeartbeats 300000 in -- Preserve the budget during this port.
@[simp] theorem coefficientChild_eq (a : ParameterIndex m c q → K) :
    coefficientChild a = (MiddleCoordinates.decode (baseCoefficients a)).2 := rfl

set_option maxHeartbeats 300000 in -- Preserve the budget during this port.
/-- Pull the actual middle determinant back along the common coefficient projection. -/
def middlePullback (D : MvPolynomial (MiddleCoordinates.CoefficientIndex m c q) K) :
    MvPolynomial (ParameterIndex m c q) K := MvPolynomial.rename Sum.inl D

set_option maxHeartbeats 300000 in -- Preserve the budget during this port.
@[simp] theorem eval_middlePullback (a : ParameterIndex m c q → K)
    (D : MvPolynomial (MiddleCoordinates.CoefficientIndex m c q) K) :
    eval a (middlePullback D) = eval (baseCoefficients a) D := eval_rename _ _ _

set_option maxHeartbeats 300000 in -- Preserve the budget during this port.
/-- Both actual quotient-map properties hold on exactly the same generators. -/
def Both (a : ParameterIndex m c q → K) : Prop :=
  LinearIndependent K (coefficientMixed a) ∧ LinearIndependent K (coefficientChild a) ∧
  Function.Surjective (MiddleCoordinates.quotientMap (coefficientMixed a)
    (Submodule.span K (Set.range (coefficientChild a)))) ∧
  Function.Injective (quotientAugmented (productMap (coefficientMixed a))
    (coefficientChild a) (coefficientMotions a))

set_option maxHeartbeats 300000 in -- Preserve the budget during this port.
/-- The common rank condition is itself a nonempty principal open. -/
def GenericBoth (K : Type*) [Field K] (m c q : ℕ) : Prop :=
  ∃ D : MvPolynomial (ParameterIndex m c q) K,
    (∃ a₀, eval a₀ D ≠ 0) ∧ ∀ a, eval a D ≠ 0 → Both a

set_option maxHeartbeats 300000 in -- Preserve the budget during this port.
theorem genericBoth_of_generic [Infinite K]
    (hmid : MiddleCoordinates.GenericMiddle K m c q)
    (haug : GenericAugmented K m c q) : GenericBoth K m c q := by
  classical
  obtain ⟨Dm, ⟨am, ham⟩, hm⟩ := hmid
  obtain ⟨Da, ⟨aa, haa⟩, ha⟩ := haug
  have hDa : Da ≠ 0 := by intro h; simp [h] at haa
  have hDp : middlePullback Dm ≠ 0 := by
    intro h
    have he : eval (zeroMotionExtension am) (middlePullback Dm) ≠ 0 := by
      simpa only [eval_middlePullback, baseCoefficients_extension] using ham
    simp [h] at he
  obtain ⟨a₀, h₀⟩ := nonempty_principal_intersection
    (![Da, middlePullback Dm] : Fin 2 → MvPolynomial (ParameterIndex m c q) K)
    (by intro i; fin_cases i <;> assumption)
  refine ⟨Da * middlePullback Dm, ⟨a₀, ?_⟩, ?_⟩
  · rw [map_mul]
    exact mul_ne_zero (h₀ 0) (h₀ 1)
  · intro a hn
    rw [map_mul] at hn
    obtain ⟨hna, hnm⟩ := mul_ne_zero_iff.mp hn
    obtain ⟨hg, hh, hinj⟩ := ha a hna
    rw [eval_middlePullback] at hnm
    have hsurj := (hm (baseCoefficients a) hnm).2.2
    exact ⟨hg, hh, hsurj, hinj⟩

set_option maxHeartbeats 300000 in -- Preserve the budget during this port.
/-- The manuscript's numerical middle and augmented budgets give a common
nonempty determinant open in the full actual coefficient space. -/
theorem genericBoth_of_budgets [Infinite K] (hc : c ≤ m)
    (haug : q + (c + 1).choose 2 + 3 ≤ (m + 1).choose 2)
    (hmid : ((m + 1) / 2 ≤ c ∧ c ≤ 3*m) ∨
      (2*c ≤ m ∧ c*(m-2*c) + (m-2*c+1).choose 2 ≤ q))
    (h2 : (2 : K) ≠ 0) : GenericBoth K m c q :=
  genericBoth_of_generic (MiddleCoordinates.genericMiddle_of_budgets (by omega) hmid)
    (genericAugmented_of_budget hc haug h2)

set_option maxHeartbeats 300000 in -- Preserve the budget during this port.
theorem exists_simultaneous_of_budgets [Infinite K] (hc : c ≤ m)
    (haug : q + (c + 1).choose 2 + 3 ≤ (m + 1).choose 2)
    (hmid : ((m + 1) / 2 ≤ c ∧ c ≤ 3*m) ∨
      (2*c ≤ m ∧ c*(m-2*c) + (m-2*c+1).choose 2 ≤ q))
    (h2 : (2 : K) ≠ 0) : ∃ a : ParameterIndex m c q → K, Both a := by
  obtain ⟨D, ⟨a, ha⟩, h⟩ := genericBoth_of_budgets hc haug hmid h2
  exact ⟨a, h a ha⟩

end Quartic.SimultaneousMiddle
