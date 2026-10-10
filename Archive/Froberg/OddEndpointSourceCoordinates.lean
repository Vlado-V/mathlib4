/-
Copyright (c) 2026 Vlado Vojdanovski. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Vlado Vojdanovski
-/
module

public import Archive.Froberg.OddSourceGraphCoordinates
public import Archive.Froberg.OddBackgroundSource

/-! The explicit source coordinates are coordinates on the actual odd
coefficient space of the enumerated endpoint family. -/

@[expose] public section

noncomputable section

set_option backward.isDefEq.respectTransparency false
namespace Froberg
open Module MvPolynomial TensorProduct
attribute [local instance] tensorFormGroup
variable {K : Type} [Field K] [Infinite K] {h m d q f u : ℕ}

set_option maxHeartbeats 700000 in -- Preserve the budget during this port.
def oddEndpointSourceCoordinates (hd : 1≤d)
    (Q : Fin q → biformParitySpace K h m d 0)
    (F : Fin f → Forms K h 1 ⊗[K] Forms K m (d-1))
    (G : Fin u → biformParitySpace K h m d 1)
    (B : HigherOddCoordinates K h m d hd →ₗ[K] (Fin u → K))
    (hB : B.comp (oddHigherRelationMap hd F G)=LinearMap.id) :
    oddCoefficientSpace ((fun i => (blockWeight h m i : ZMod 2)) ∘ finSumFinEquiv.symm)
      (backgroundEnumeratedForms Q (fun i => oddBiformEmbedding (t := 1) hd (by decide) (F i))
        G) ≃ₗ[K]
      OddBottomQuotient F ×
        (HigherOddCoordinates K h m d hd ⧸ (oddHigherRelationMap hd F G).range) :=
  (oddBackgroundSourceEquiv Q (fun i => oddBiformEmbedding (t := 1) hd (by decide) (F i))
    G).symm.trans
    (oddSourceCoordinates hd F G B hB)

set_option maxHeartbeats 700000 in -- Preserve the budget during this port.
def oddEndpointBaseCoordinates (hd : 1≤d)
    (Q : Fin q → biformParitySpace K h m d 0)
    (F : Fin f → Forms K h 1 ⊗[K] Forms K m (d-1)) :
    oddCoefficientSpace ((fun i => (blockWeight h m i : ZMod 2)) ∘ finSumFinEquiv.symm)
      (backgroundEnumeratedForms Q (fun i => oddBiformEmbedding (t := 1) hd (by decide) (F i))
        (0 : Fin 0 → biformParitySpace K h m d 1)) ≃ₗ[K]
      OddBottomQuotient F × HigherOddCoordinates K h m d hd := by
  let FF := fun i => oddBiformEmbedding (t := 1) hd (by decide) (F i)
  have hz : Submodule.span K (Set.range FF) ⊔
      Submodule.span K (Set.range (0 : Fin 0 → biformParitySpace K h m d 1))=
        Submodule.span K (Set.range FF) := by simp
  exact (oddBackgroundSourceEquiv Q FF (0 : Fin 0 → biformParitySpace K h m d 1)).symm.trans
    ((Submodule.quotEquivOfEq _ _ hz).trans (oddSourceBaseEquiv hd F))

end Froberg
