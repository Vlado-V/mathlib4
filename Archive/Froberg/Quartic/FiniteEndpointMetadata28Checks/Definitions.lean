/-
Copyright (c) 2026 Vlado Vojdanovski. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Vlado Vojdanovski
-/
module

public import Archive.Froberg.Quartic.FiniteEndpointMetadata28Data
import all Mathlib.Data.List.Sort

/-!
# Fröberg formalization: Quartic.FiniteEndpointMetadata28Checks.Definitions
-/

@[expose] public section
open Quartic.FiniteEndpointMetadata28Data Quartic.FiniteEndpointCheckerPolynomial
open Quartic.FiniteEndpointChunks
set_option maxRecDepth 1000000
set_option maxHeartbeats 32000000
set_option Elab.async false
noncomputable section
namespace Quartic.FiniteEndpointMetadata28

def quarticCondition (i : ℕ) : Prop :=
  let k : Fin 31465 := ⟨i%31465,Nat.mod_lt _ (by decide)⟩
  tupleRank 28 0 (vars4 k)=i ∧ (vars4 k).Pairwise (· ≤ ·) ∧
  selectedGenerator i < 87 ∧ selectedMultiplier i < 406 ∧
  (i < 31261 → selectedGenerator i < 86)

def productCondition (k : ℕ) : Prop :=
  let i : Fin 406 := ⟨k/406%406,Nat.mod_lt _ (by decide)⟩
  let j : Fin 406 := ⟨k%406,Nat.mod_lt _ (by decide)⟩
  naturalProduct i.val j.val < 31465 ∧
  vars4 (productIndex i j) = (vars2 i ++ vars2 j).insertionSort (· ≤ ·)

instance (i : ℕ) : Decidable (quarticCondition i) := inferInstanceAs (Decidable (_ ∧ _))
instance (i : ℕ) : Decidable (productCondition i) := inferInstanceAs (Decidable (_ ∧ _))

theorem quad_checked : ∀ i : Fin 406,tupleRank 28 0 (vars2 i)=i.val ∧
    (vars2 i).Pairwise (· ≤ ·) := by decide +kernel

end Quartic.FiniteEndpointMetadata28
