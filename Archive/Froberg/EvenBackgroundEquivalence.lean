/-
Copyright (c) 2026 Vlado Vojdanovski. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Vlado Vojdanovski
-/
module

public import Archive.Froberg.EvenBackgroundScalar
public import Archive.Froberg.OddEvenTargetExtension

/-! The even-case background is exactly the general Q/F/G quotient
with the G family empty. -/

@[expose] public section

noncomputable section

namespace Froberg
open Module MvPolynomial TensorProduct
attribute [local instance] tensorFormGroup
variable {K : Type} [Field K] [Infinite K] {h m d q f : ℕ}

set_option maxHeartbeats 1200000 in -- Preserve the budget during this port.
def emptyOddFamily : Fin 0 → biformParitySpace K h m d 1 := Fin.elim0

set_option maxHeartbeats 1200000 in -- Preserve the budget during this port.
omit [Infinite K] in
@[simp] theorem oddBackgroundCoefficientRelations_empty
    (F : Fin f → biformParitySpace K h m d 1) :
    oddBackgroundCoefficientRelations F (emptyOddFamily (K := K) (h := h) (m := m) (d := d))=
      Submodule.span K (Set.range F) := by
  simp [oddBackgroundCoefficientRelations,emptyOddFamily,Set.range_eq_empty]

set_option maxHeartbeats 1200000 in -- Preserve the budget during this port.
omit [Infinite K] in
@[simp] theorem fullOddRelations_empty
    (Q : Fin q → biformParitySpace K h m d 0) (F : Fin f → biformParitySpace K h m d 1) :
    fullOddRelations Q F (emptyOddFamily (K := K) (h := h) (m := m) (d := d))=
      oddBackgroundRelations Q F := by
  have he : privateEvenCoefficientMap (emptyOddFamily (K := K) (h := h) (m := m) (d := d))=0 := by
    apply LinearMap.ext
    intro v
    apply Subtype.ext
    simp [privateEvenCoefficientMap_val]
  simp [fullOddRelations,he]

set_option maxHeartbeats 1200000 in -- Preserve the budget during this port.
def evenBackgroundSourceEquiv (hdp : 1 ≤ d)
    (F : Fin f → Forms K h 1 ⊗[K] Forms K m (d - 1)) :
    EvenBackgroundSource hdp F ≃ₗ[K]
      (biformParitySpace K h m d 1 ⧸ oddBackgroundCoefficientRelations
        (fun i => oddBiformEmbedding hdp (by decide) (F i)) emptyOddFamily) :=
  Submodule.quotEquivOfEq _ _ (oddBackgroundCoefficientRelations_empty _).symm

set_option maxHeartbeats 1200000 in -- Preserve the budget during this port.
def evenBackgroundTargetEquiv (hdp : 1 ≤ d)
    (Q : Fin q → Forms K m d) (F : Fin f → Forms K h 1 ⊗[K] Forms K m (d - 1)) :
    EvenBackgroundTarget hdp Q F ≃ₗ[K]
      (biformParitySpace K h m (2*d) 1 ⧸ fullOddRelations
        (fun i => scalarEvenBiform (h := h) (Q i))
        (fun i => oddBiformEmbedding hdp (by decide) (F i)) emptyOddFamily) :=
  Submodule.quotEquivOfEq _ _ (fullOddRelations_empty _ _).symm

set_option maxHeartbeats 1200000 in -- Preserve the budget during this port.
theorem evenBackgroundEquiv_scalar (hdp : 1 ≤ d)
    (Q : Fin q → Forms K m d) (F : Fin f → Forms K h 1 ⊗[K] Forms K m (d - 1))
    (p : Forms K m d) (v : EvenBackgroundSource hdp F) :
    evenBackgroundTargetEquiv hdp Q F (evenBackgroundScalar hdp Q F p v)=
      oddBackgroundScalarProduct (fun i => scalarEvenBiform (h := h) (Q i))
        (fun i => oddBiformEmbedding hdp (by decide) (F i)) emptyOddFamily p
        (evenBackgroundSourceEquiv hdp F v) := by
  obtain ⟨v,rfl⟩ := (Submodule.span K
    (Set.range (fun i => oddBiformEmbedding hdp (by decide) (F i)))).mkQ_surjective v
  rfl

end Froberg
