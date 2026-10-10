/-
Copyright (c) 2026 Vlado Vojdanovski. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Vlado Vojdanovski
-/
module

public import Archive.Froberg.RestoredFramePairCore
public import Archive.Froberg.RestoredQuadraticFormalOpen

/-! Finite certificate data, independent of the legacy eventual construction. -/

@[expose] public section

noncomputable section

set_option backward.isDefEq.respectTransparency false
namespace Froberg.PreparedParameters
open Froberg Filter Module MvPolynomial
open scoped Topology
variable {K : Type} [Field K] [Infinite K]

set_option maxHeartbeats 1000000 in -- Preserve the budget during this port.
structure RestoredFrameReady {d h : ℕ} (hd : 3≤d) (he : d%2=0) (n f e : ℕ)
    (frame : Fin (quadraticOutputDimension d h) → Forms K h 2) : Prop where
  independent : LinearIndependent K frame
  certificates : RestoredFramePairOpen hd he n f e frame
  leading : ∀ j : allEvenIndices d,∃ p : Space n d (upperCount n d) (allEvenIndices d)
    (actualRestoredCounts K d h n e 1) (targetLayerOutput frame),LinearIndependent K (p.2 j)
  separation : HasRestoredFormalQuadraticOpen (m := n) (f := f) (by omega : 1≤d) he
    (fun j (_ : j∈allEvenIndices d) => targetLayerOutput_homogeneous frame j)
    (fun j hj => (mem_allEvenIndices.mp hj).2.1)
    (fun j hj => (mem_allEvenIndices.mp hj).2.2)
    (actualRestoredIndex K d h n e 1) (actualRestoredEnlargedSlot hd)

end Froberg.PreparedParameters
