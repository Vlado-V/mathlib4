/-
Copyright (c) 2026 Vlado Vojdanovski. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Vlado Vojdanovski
-/
module

public import Archive.Froberg.PreparedOddCycles
public import Archive.Froberg.ScalarVectorOddCycles
public import Archive.Froberg.PairKernelReindex
public import Archive.Froberg.FramedPreparedParameters
public import Archive.Froberg.FirstPolynomialRow

/-! Literal vector coordinates for the complete prepared odd source.
The first and higher vector-row criteria imply exactness with the original
prepared labels, outer generators, and arbitrary fixed pure forms. -/

@[expose] public section

noncomputable section

namespace Froberg.PreparedTarget
open Froberg Module MvPolynomial TensorProduct Quartic VectorMultiplicationCoordinates
attribute [local instance] tensorFormGroup
variable {K : Type} [Field K] [Infinite K] {h m d q f u : ℕ}
variable {J : Finset ℕ} {counts : ℕ → ℕ} {O : ℕ → Submodule K (Poly K h)}

set_option maxHeartbeats 1500000 in -- Preserve the budget during this port.
def outerVectorEquiv : Rows K h m (d-1) ≃ₗ[K]
    biformImage (Forms K h 1) (Forms K m (d-1)) :=
  linearOutputTensorEquiv.trans sumBiformEquiv

set_option maxHeartbeats 1500000 in -- Preserve the budget during this port.
@[simp] theorem outerVectorEquiv_val (g : Rows K h m (d-1)) :
    (outerVectorEquiv g).val=sumBiformMap (linearOutputTensorEquiv g) := rfl

set_option maxHeartbeats 1500000 in -- Preserve the budget during this port.
def scalarEnumeration (p : PreparedParameters.Space m d q J counts O) :
    Fin (Fintype.card (PreparedParameters.Label q J counts)) → Forms K m d :=
  fun i => p.1 ((Fintype.equivFin _).symm i)

set_option maxHeartbeats 1500000 in -- Preserve the budget during this port.
def combinedVectorEnumeration (P : OuterSpace K (Fin h) m d u) (F : OuterSpace K (Fin h) m d f) :
    Fin (f+u) → Rows K h m (d-1) :=
  fun i => outerVectorEquiv.symm (Sum.elim F P (finSumFinEquiv.symm i))

set_option maxHeartbeats 1500000 in -- Preserve the budget during this port.
@[simp] theorem combinedVectorEnumeration_val
    (P : OuterSpace K (Fin h) m d u) (F : OuterSpace K (Fin h) m d f) (i : Fin (f+u)) :
    sumBiformMap (linearOutputTensorEquiv (combinedVectorEnumeration P F i))=
      combinedLinear P F (finSumFinEquiv.symm i) := by
  rw [←outerVectorEquiv_val]
  change (outerVectorEquiv (outerVectorEquiv.symm (Sum.elim F P (finSumFinEquiv.symm i)))).val=_
  rw [LinearEquiv.apply_symm_apply]
  cases finSumFinEquiv.symm i <;> rfl

set_option maxHeartbeats 1500000 in -- Preserve the budget during this port.
theorem odd_cycles_of_vector_criteria (hd : 3≤d) (hdodd : d%2=1)
    (hO : ∀ j∈J,O j≤Forms K h j) (hJ : ∀ j∈J,j≤d)
    (hpos : ∀ j∈J,0<j) (heven : ∀ j∈J,j%2=0)
    (U : Fin u → Forms K h d) (P : OuterSpace K (Fin h) m d u)
    (p : PreparedParameters.Space m d q J counts O × OuterSpace K (Fin h) m d f)
    (hg : Function.Injective (BilinearImage.tupleMap (multiplication (d := d))
      (combinedVectorEnumeration P p.2)))
    (hQ : Function.Injective (BilinearScalarFamily.multiplication
      (VectorExpansionOpen.quotientMultiplication (combinedVectorEnumeration P p.2) d)
      (scalarEnumeration p.1)))
    (hhigher : HigherOddRows (scalarEnumeration p.1) (combinedVectorEnumeration P p.2)) :
    OddCyclesExact U P p := by
  apply zero_scalar_odd_cycles_exact hd hdodd hO hJ hpos heven U P p
  · apply constant_pair_kernel_reindex (Fintype.equivFin (PreparedParameters.Label q J counts))
      finSumFinEquiv (PreparedParameters.scalar p.1) (combinedLinear P p.2)
      (coefficientComponentSpace (blockWeight h m) d 1)
      (coefficientComponentSpace (blockWeight h m) d 0)
    intro x y hx hy hr
    obtain ⟨C,hC,hC'⟩ := bottom_polynomial_constants (by omega) (scalarEnumeration p.1)
      (combinedVectorEnumeration P p.2) hg hQ x y hx hy
      (by simpa only [combinedVectorEnumeration_val,scalarEnumeration,PreparedParameters.scalar] using hr)
    exact ⟨C,by simpa only [combinedVectorEnumeration_val] using hC,hC'⟩
  · intro r hr hrd hodd
    apply injective_pair_kernel_reindex (Fintype.equivFin (PreparedParameters.Label q J counts))
      finSumFinEquiv (PreparedParameters.scalar p.1) (combinedLinear P p.2)
      (coefficientComponentSpace (blockWeight h m) d r)
      (coefficientComponentSpace (blockWeight h m) d (r-1))
    intro x y hx hy hrel
    apply hhigher r hr hrd hodd x y hx hy
    simpa only [combinedVectorEnumeration_val,scalarEnumeration,PreparedParameters.scalar] using hrel

set_option maxHeartbeats 1500000 in -- Preserve the budget during this port.
theorem odd_cycles_of_first_higher_rows (hd : 3≤d) (hdodd : d%2=1)
    (hO : ∀ j∈J,O j≤Forms K h j) (hJ : ∀ j∈J,j≤d)
    (hpos : ∀ j∈J,0<j) (heven : ∀ j∈J,j%2=0)
    (U : Fin u → Forms K h d) (P : OuterSpace K (Fin h) m d u)
    (p : PreparedParameters.Space m d q J counts O × OuterSpace K (Fin h) m d f)
    (hfirst : FirstVectorRowExact (scalarEnumeration p.1) (combinedVectorEnumeration P p.2))
    (hhigher : HigherOddRows (scalarEnumeration p.1) (combinedVectorEnumeration P p.2)) :
    OddCyclesExact U P p := by
  apply zero_scalar_odd_cycles_exact hd hdodd hO hJ hpos heven U P p
  · apply constant_pair_kernel_reindex (Fintype.equivFin (PreparedParameters.Label q J counts))
      finSumFinEquiv (PreparedParameters.scalar p.1) (combinedLinear P p.2)
      (coefficientComponentSpace (blockWeight h m) d 1)
      (coefficientComponentSpace (blockWeight h m) d 0)
    intro x y hx hy hr
    obtain ⟨C,hC,hC'⟩ := bottom_polynomial_constants_of_exact (by omega) (scalarEnumeration p.1)
      (combinedVectorEnumeration P p.2) hfirst x y hx hy
      (by simpa only [combinedVectorEnumeration_val,scalarEnumeration,PreparedParameters.scalar] using hr)
    exact ⟨C,by simpa only [combinedVectorEnumeration_val] using hC,hC'⟩
  · intro r hr hrd hodd
    apply injective_pair_kernel_reindex (Fintype.equivFin (PreparedParameters.Label q J counts))
      finSumFinEquiv (PreparedParameters.scalar p.1) (combinedLinear P p.2)
      (coefficientComponentSpace (blockWeight h m) d r)
      (coefficientComponentSpace (blockWeight h m) d (r-1))
    intro x y hx hy hrel
    apply hhigher r hr hrd hodd x y hx hy
    simpa only [combinedVectorEnumeration_val,scalarEnumeration,PreparedParameters.scalar] using hrel

end Froberg.PreparedTarget
