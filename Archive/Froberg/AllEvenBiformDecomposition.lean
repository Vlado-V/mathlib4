/-
Copyright (c) 2026 Vlado Vojdanovski. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Vlado Vojdanovski
-/
module

public import Archive.Froberg.BiformParitySpaces
public import Archive.Froberg.AllEvenHomogeneousComponents

/-! Linear even-parity biform coordinates, with the actual weighted
component formula in each degree. This applies also to degree 2*d. -/

@[expose] public section

noncomputable section

set_option backward.isDefEq.respectTransparency false
namespace Froberg
open Module MvPolynomial TensorProduct Finset
attribute [local instance] tensorFormGroup
variable {K : Type} [Field K] [Infinite K] {h m d : ℕ}

set_option maxHeartbeats 1500000 in -- Preserve the budget during this port.
abbrev EvenBiformCoordinates (K : Type) [Field K] (h m d : ℕ) :=
  (r : Fin (d/2+1)) → Forms K h (2*r.val) ⊗[K] Forms K m (d-(2*r.val))

set_option maxHeartbeats 1500000 in -- Preserve the budget during this port.
def allEvenCoefficientAssembly : EvenBiformCoordinates K h m d →ₗ[K] biformParitySpace K h m d 0 :=
  ∑ r : Fin (d/2+1),
    (evenBiformEmbedding (t := 2*r.val) (by omega) (by omega)).comp (LinearMap.proj r)

set_option maxHeartbeats 1500000 in -- Preserve the budget during this port.
omit [Infinite K] in
@[simp] theorem allEvenCoefficientAssembly_val (v : EvenBiformCoordinates K h m d) :
    (allEvenCoefficientAssembly v).val=∑ r,sumBiformMap (v r) := by
  simp [allEvenCoefficientAssembly]

set_option maxHeartbeats 1500000 in -- Preserve the budget during this port.
theorem allEvenCoefficientAssembly_component (v : EvenBiformCoordinates K h m d)
    (r : Fin (d / 2 + 1)) :
    weightedHomogeneousComponent (blockWeight h m) (2*r.val) (allEvenCoefficientAssembly v).val=
      sumBiformMap (v r) := by
  classical
  have hw (s : Fin (d/2+1)) :
      (sumBiformMap (v s)).IsWeightedHomogeneous (blockWeight h m) (2*s.val) := by
    apply biformImage_output_weight (Forms K h (2*s.val))
      (Forms K m (d-(2*s.val))) le_rfl
    exact sumBiformMap_range.le ⟨v s,rfl⟩
  rw [allEvenCoefficientAssembly_val,map_sum,sum_eq_single r]
  · exact (hw r).weightedHomogeneousComponent_same
  · intro s _ hsr
    exact (hw s).weightedHomogeneousComponent_ne _ (by
      intro he
      apply hsr
      apply Fin.ext
      omega)
  · simp

set_option maxHeartbeats 1500000 in -- Preserve the budget during this port.
theorem allEvenCoefficientAssembly_injective :
    Function.Injective (allEvenCoefficientAssembly (K := K) (h := h) (m := m) (d := d)) := by
  intro v z he
  funext r
  apply sumBiformMap_injective
  have hh := congrArg (fun x : biformParitySpace K h m d 0 =>
    weightedHomogeneousComponent (blockWeight h m) (2*r.val) x.val) he
  simpa only [allEvenCoefficientAssembly_component] using hh

set_option maxHeartbeats 1500000 in -- Preserve the budget during this port.
theorem allEvenCoefficientAssembly_surjective :
    Function.Surjective (allEvenCoefficientAssembly (K := K) (h := h) (m := m) (d := d)) := by
  intro v
  have hpar := (parity_homogeneous_iff (blockWeight h m) v.val 0 (by decide)).1 v.property.2
  have hex (r : Fin (d/2+1)) :
      ∃ z : Forms K h (2*r.val) ⊗[K] Forms K m (d-(2*r.val)),
        sumBiformMap z=weightedHomogeneousComponent (blockWeight h m) (2*r.val) v.val := by
    apply exists_sumBiformMap_of_homogeneous
    · have ht : 2*r.val≤d := by omega
      simpa only [Nat.add_sub_of_le ht] using
        weightedComponent_preserves_homogeneous (blockWeight h m) v.property.1 (2*r.val)
    · exact weightedHomogeneousComponent_isWeightedHomogeneous _ _
  choose z hz using hex
  refine ⟨z,?_⟩
  apply Subtype.ext
  rw [allEvenCoefficientAssembly_val]
  simp only [hz]
  exact (all_even_homogeneous_components (blockWeight h m)
    (by intro x; cases x <;> simp [blockWeight]) v.val v.property.1 hpar).symm

set_option maxHeartbeats 1500000 in -- Preserve the budget during this port.
def evenBiformCoordinatesEquiv :
    biformParitySpace K h m d 0 ≃ₗ[K] EvenBiformCoordinates K h m d :=
  (LinearEquiv.ofBijective allEvenCoefficientAssembly
    ⟨allEvenCoefficientAssembly_injective,allEvenCoefficientAssembly_surjective⟩).symm

set_option maxHeartbeats 1500000 in -- Preserve the budget during this port.
@[simp] theorem evenBiformCoordinatesEquiv_symm_val (v : EvenBiformCoordinates K h m d) :
    (evenBiformCoordinatesEquiv.symm v).val=∑ r,sumBiformMap (v r) :=
  allEvenCoefficientAssembly_val v

set_option maxHeartbeats 1500000 in -- Preserve the budget during this port.
theorem evenBiformCoordinatesEquiv_component (v : biformParitySpace K h m d 0)
    (r : Fin (d / 2 + 1)) :
    sumBiformMap (evenBiformCoordinatesEquiv v r)=
      weightedHomogeneousComponent (blockWeight h m) (2*r.val) v.val := by
  have hv : allEvenCoefficientAssembly (evenBiformCoordinatesEquiv v)=v :=
    (LinearEquiv.ofBijective allEvenCoefficientAssembly
      ⟨allEvenCoefficientAssembly_injective,
        allEvenCoefficientAssembly_surjective⟩).apply_symm_apply v
  have hc := allEvenCoefficientAssembly_component (evenBiformCoordinatesEquiv v) r
  rw [hv] at hc
  exact hc.symm

set_option maxHeartbeats 1500000 in -- Preserve the budget during this port.
theorem finrank_even_biform_space (hh : 0 < h) (hm : 0 < m) :
    finrank K (biformParitySpace K h m d 0)=
      ∑ r : Fin (d/2+1),
        (h+(2*r.val)-1).choose (2*r.val)*
          (m+(d-(2*r.val))-1).choose (d-(2*r.val)) := by
  rw [evenBiformCoordinatesEquiv.finrank_eq]
  simp only [EvenBiformCoordinates,Module.finrank_pi_fintype,Module.finrank_tensorProduct,
    finrank_forms K h _ hh,finrank_forms K m _ hm]

end Froberg
