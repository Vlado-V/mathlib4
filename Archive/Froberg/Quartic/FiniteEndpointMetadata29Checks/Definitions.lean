/-
Copyright (c) 2026 Vlado Vojdanovski. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Vlado Vojdanovski
-/
module

public import Archive.Froberg.Quartic.FiniteEndpointMetadata29Data
import all Mathlib.Data.List.Sort

/-!
# Fröberg formalization: Quartic.FiniteEndpointMetadata29Checks.Definitions
-/

@[expose] public section
open Quartic.FiniteEndpointMetadata29Data Quartic.FiniteEndpointCheckerPolynomial
open Quartic.FiniteEndpointChunks
set_option maxRecDepth 1000000

set_option Elab.async false
noncomputable section
namespace Quartic.FiniteEndpointMetadata29

set_option maxHeartbeats 32000000 in -- Preserve the budget during this port.
def quarticCondition (i : ℕ) : Prop :=
  let k : Fin 35960 := ⟨i%35960,Nat.mod_lt _ (by decide)⟩
  tupleRank 29 0 (vars4 k)=i ∧ (vars4 k).Pairwise (· ≤ ·) ∧
  selectedGenerator i < 93 ∧ selectedMultiplier i < 435 ∧
  (i < 35834 → selectedGenerator i < 92)

set_option maxHeartbeats 32000000 in -- Preserve the budget during this port.
def productCondition (k : ℕ) : Prop :=
  let i : Fin 435 := ⟨k/435%435,Nat.mod_lt _ (by decide)⟩
  let j : Fin 435 := ⟨k%435,Nat.mod_lt _ (by decide)⟩
  naturalProduct i.val j.val < 35960 ∧
  vars4 (productIndex i j) = (vars2 i ++ vars2 j).insertionSort (· ≤ ·)

set_option maxHeartbeats 32000000 in -- Preserve the budget during this port.
instance (i : ℕ) : Decidable (quarticCondition i) := inferInstanceAs (Decidable (_ ∧ _))
set_option maxHeartbeats 32000000 in -- Preserve the budget during this port.
instance (i : ℕ) : Decidable (productCondition i) := inferInstanceAs (Decidable (_ ∧ _))

set_option maxHeartbeats 32000000 in -- Preserve the budget during this port.
theorem quad_checked : ∀ i : Fin 435,tupleRank 29 0 (vars2 i)=i.val ∧
    (vars2 i).Pairwise (· ≤ ·) := by decide +kernel

end Quartic.FiniteEndpointMetadata29
