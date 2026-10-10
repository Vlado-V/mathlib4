/-
Copyright (c) 2026 Vlado Vojdanovski. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Vlado Vojdanovski
-/
module

public import Archive.Froberg.CountedRestoredFullOpen
public import Archive.Froberg.ActualRestoredSlots

/-! Finite certificate data, independent of the legacy eventual construction. -/

@[expose] public section

noncomputable section

set_option backward.isDefEq.respectTransparency false
namespace Froberg.PreparedParameters
open Froberg PreparedTarget Filter Module MvPolynomial
open scoped Topology
variable {K : Type} [Field K] [Infinite K]

set_option maxHeartbeats 1000000 in -- Preserve the budget during this port.
def RestoredFramePairOpen {d h : ℕ} (hd : 3 ≤ d) (he : d % 2 = 0) (n f e : ℕ)
    (frame : Fin (quadraticOutputDimension d h) → Forms K h 2) : Prop :=
  HasRestoredCertificateOpen (m := n) (f := f) (by omega : 1≤d) he
    (fun j (_ : j∈allEvenIndices d) => targetLayerOutput_homogeneous frame j)
    (fun j hj => (mem_allEvenIndices.mp hj).2.1)
    (fun j hj => (mem_allEvenIndices.mp hj).2.2)
    (actualRestoredIndex K d h n e 0) (actualRestoredBaseSlot hd) ∧
  HasRestoredCertificateOpen (m := n) (f := f) (by omega : 1≤d) he
    (fun j (_ : j∈allEvenIndices d) => targetLayerOutput_homogeneous frame j)
    (fun j hj => (mem_allEvenIndices.mp hj).2.1)
    (fun j hj => (mem_allEvenIndices.mp hj).2.2)
    (actualRestoredIndex K d h n e 1) (actualRestoredEnlargedSlot hd)

end Froberg.PreparedParameters
