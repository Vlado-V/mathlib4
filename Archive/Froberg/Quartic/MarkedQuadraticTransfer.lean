/-
Copyright (c) 2026 Vlado Vojdanovski. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Vlado Vojdanovski
-/
module

public import Archive.Froberg.Quartic.OrdinaryOmegaTransfer
public import Archive.Froberg.Quartic.MarkedSmallTransfer
public import Archive.Froberg.Quartic.MarkedMiddleTransfer
public import Archive.Froberg.Quartic.MarkedLargeTransfer

/-! The marked three-variable transfer combines ordinary maximal rank at
all counts with square retention at every positive lower endpoint. -/

@[expose] public section

noncomputable section
namespace Quartic.MarkedQuadraticTransfer
variable {K : Type*} [Field K] [Infinite K] [IsAlgClosed K]

/-- A marked exact child gives a marked exact parent in three more variables. -/
theorem marked_transfer (m : ℕ) (hm : 28 ≤ m) (hchild : MarkedEndpoints K m) :
    MarkedEndpoints K (m + 3) := by
  refine ⟨OrdinaryOmegaTransfer.ordinary_transfer m hm hchild, ?_⟩
  intro hpositive
  by_cases hsmall : m ≤ 40
  · exact MarkedSmallTransfer.lower_witness m hm hsmall hchild hpositive
  by_cases hmiddle : m ≤ 319
  · exact MarkedMiddleTransfer.lower_parent_witness m (by omega) hmiddle hpositive hchild
  · exact MarkedLargeTransfer.parent_witness m (by omega) hchild hpositive

end Quartic.MarkedQuadraticTransfer
