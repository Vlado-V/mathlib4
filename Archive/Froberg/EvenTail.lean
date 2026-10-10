/-
Copyright (c) 2026 Vlado Vojdanovski. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Vlado Vojdanovski
-/
module

public import Archive.Froberg.TailPureCutoff

/-! In even degree the prescribed pure family is the entire homogeneous space. -/

@[expose] public section

noncomputable section
namespace Froberg
open Module
variable {K : Type*} [Field K] {h d : ℕ}

theorem pure_tail_eq_top (hh : 0 < h) (hd : ¬Odd d)
    (U : Submodule K (Forms K h d)) (hU : finrank K U = tailGeneratorCount d h) : U=⊤ := by
  apply Submodule.eq_top_of_finrank_eq
  rw [hU,tailGeneratorCount,if_neg hd,finrank_forms K h d hh]

end Froberg
