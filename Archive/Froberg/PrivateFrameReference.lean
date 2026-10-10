/-
Copyright (c) 2026 Vlado Vojdanovski. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Vlado Vojdanovski
-/
module

public import Archive.Froberg.PrivateFrameConstraints
public import Archive.Froberg.QuadraticOutputDimension

/-! One reference quadratic constraint suffices to choose scalar-size
thresholds independently of the later successful frame. -/

@[expose] public section

noncomputable section

set_option backward.isDefEq.respectTransparency false
namespace Froberg
open Module MvPolynomial PreparedParameters
variable {K : Type} [Field K] [Infinite K] {d w : ℕ}

set_option maxHeartbeats 500000 in -- Preserve the budget during this port.
def pairedOutputEquiv (w : ℕ) : (Fin w × Bool) ≃ Fin (2*w) :=
  Fintype.equivOfCardEq (by simp [Nat.mul_comm])

set_option maxHeartbeats 500000 in -- Preserve the budget during this port.
omit [Infinite K] in
theorem exists_counted_private_frame_reference (hw : 0 < w)
    (hdel : deletedTargetCount d (2 * w) ≤ (2 * w + 1).choose 2) :
    ∃ (c : ℕ) (T : ℕ → MvPolynomial (Fin w × Bool) K →ₗ[K] (Fin c → K)),
      finrank K (Fin c → K)=deletedTargetCount d (2*w) ∧
      finrank K (constrainedOutputs T 2)=quadraticOutputDimension d (2*w) ∧
      (∀ R,4≤R → T R=0) := by
  have hdim : quadraticOutputDimension d (2*w)≤finrank K (Forms K (2*w) 2) := by
    rw [finrank_forms K (2*w) 2 (by omega)]
    simpa only [quadraticOutputDimension,show 2*w+2-1=2*w+1 by omega] using
      (Nat.sub_le ((2*w+1).choose 2) (deletedTargetCount d (2*w)))
  obtain ⟨frame,hframe⟩ := exists_linearIndependent_of_le_finrank
    (R := K) (M := Forms K (2*w) 2) hdim
  let D := Submodule.span K (Set.range frame)
  let c := finrank K (Forms K (2*w) 2 ⧸ D)
  let coord := (Module.finBasis K (Forms K (2*w) 2 ⧸ D)).equivFun
  let L := coord.toLinearMap.comp D.mkQ
  have hL : L.ker=Submodule.span K (Set.range frame) := by
    ext p
    change coord (D.mkQ p)=0 ↔ p∈D
    rw [LinearEquiv.map_eq_zero_iff]
    exact Submodule.Quotient.mk_eq_zero D
  have hc : c=deletedTargetCount d (2*w) := by
    change finrank K (Forms K (2*w) 2 ⧸ Submodule.span K (Set.range frame))=_
    rw [quadratic_frame_quotient_finrank frame hframe,
      finrank_forms K (2*w) 2 (by omega)]
    simp only [quadraticOutputDimension,show 2*w+2-1=2*w+1 by omega]
    exact Nat.sub_sub_self hdel
  refine ⟨c,pairedFrameConstraint (pairedOutputEquiv w) L,?_,?_,?_⟩
  · simpa only [Module.finrank_pi,Fintype.card_fin,Module.finrank_self,mul_one] using hc
  · exact pairedFrameConstraint_space_finrank (pairedOutputEquiv w) frame hframe L hL
  · intro R hR
    exact pairedFrameConstraint_ge_four (pairedOutputEquiv w) L hR

end Froberg
