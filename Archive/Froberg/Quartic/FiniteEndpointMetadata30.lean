/-
Copyright (c) 2026 Vlado Vojdanovski. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Vlado Vojdanovski
-/
module

public import Archive.Froberg.Quartic.FiniteEndpointMetadata30Checks

/-!
# Fröberg formalization: Quartic.FiniteEndpointMetadata30
-/

@[expose] public section
open Quartic.FiniteEndpointMetadata30Data Quartic.FiniteEndpointCheckerPolynomial

namespace Quartic.FiniteEndpointMetadata30

set_option maxHeartbeats 2000000 in -- Preserve the budget during this port.
theorem vars2_decoder (i : Fin 465) : tupleRank 30 0 (vars2 i)=i.val := (quad_checked i).1
set_option maxHeartbeats 2000000 in -- Preserve the budget during this port.
theorem vars2_sorted (i : Fin 465) : (vars2 i).Pairwise (· ≤ ·) := (quad_checked i).2
set_option maxHeartbeats 2000000 in -- Preserve the budget during this port.
theorem exponent2_injective : Function.Injective exponent2 :=
  listExponent_injective_of_sorted vars2 (injective_of_tupleRank vars2 vars2_decoder) vars2_sorted

set_option maxHeartbeats 2000000 in -- Preserve the budget during this port.
theorem quartic_checked (i : Fin 40920) : tupleRank 30 0 (vars4 i)=i.val ∧
    (vars4 i).Pairwise (· ≤ ·) ∧ selectedGenerator i.val < 99 ∧
    selectedMultiplier i.val < 465 ∧ (i.val < 40817 → selectedGenerator i.val < 98) := by
  have h := quartic_all i.val i.isLt
  have hi : (⟨i.val%40920,Nat.mod_lt _ (by decide)⟩ : Fin 40920)=i :=
    Fin.ext (Nat.mod_eq_of_lt i.isLt)
  simpa only [quarticCondition,hi] using h

set_option maxHeartbeats 2000000 in -- Preserve the budget during this port.
theorem vars4_decoder (i : Fin 40920) : tupleRank 30 0 (vars4 i)=i.val := (quartic_checked i).1
set_option maxHeartbeats 2000000 in -- Preserve the budget during this port.
theorem vars4_sorted (i : Fin 40920) : (vars4 i).Pairwise (· ≤ ·) := (quartic_checked i).2.1
set_option maxHeartbeats 2000000 in -- Preserve the budget during this port.
theorem exponent4_injective : Function.Injective exponent4 :=
  listExponent_injective_of_sorted vars4 (injective_of_tupleRank vars4 vars4_decoder) vars4_sorted

set_option maxHeartbeats 2000000 in -- Preserve the budget during this port.
theorem product_checked (i j : Fin 465) : naturalProduct i.val j.val < 40920 ∧
    vars4 (productIndex i j) = (vars2 i ++ vars2 j).insertionSort (· ≤ ·) := by
  have h := product_all (i.val*465+j.val) (by omega)
  have hi : (i.val*465+j.val)/465%465=i.val := by omega
  have hj : (i.val*465+j.val)%465=j.val := by omega
  simpa only [productCondition,hi,hj] using h

set_option maxHeartbeats 2000000 in -- Preserve the budget during this port.
theorem product_bound (i j : Fin 465) : naturalProduct i.val j.val < 40920 := (product_checked i
  j).1

set_option maxHeartbeats 2000000 in -- Preserve the budget during this port.
theorem product_exponents (i j : Fin 465) : exponent4 (productIndex i
  j)=exponent2 i+exponent2 j := by
  unfold exponent4 exponent2
  rw [(product_checked i j).2,listExponent_sort,listExponent_append]

set_option maxHeartbeats 2000000 in -- Preserve the budget during this port.
theorem product_supports (i : Fin 40920) : (rows i).map exponent4 =
    (quadSupport (selected i).1).map (fun j => exponent2 j+exponent2 (selected i).2) :=
  FiniteEndpointProductRows.product_supports exponent2 exponent4 productIndex
    product_exponents quadSupport selected i

set_option maxHeartbeats 2000000 in -- Preserve the budget during this port.
theorem naturalRow_bound (i : ℕ) : ∀ j ∈ naturalRow i,j < 40920 := by
  intro j hj
  obtain ⟨k,_,rfl⟩ := List.mem_map.mp hj
  exact product_bound k (selectedRaw i).2

set_option maxHeartbeats 2000000 in -- Preserve the budget during this port.
theorem lower_selected (i : Fin 40817) : (selected ⟨i.val,by omega⟩).1.val < 98 := by
  have h := (quartic_checked ⟨i.val,by omega⟩).2.2.2.2 i.isLt
  change selectedGenerator i.val < 98 at h
  change selectedGenerator i.val % 99 < 98
  rw [Nat.mod_eq_of_lt (by omega)]
  exact h

end Quartic.FiniteEndpointMetadata30
