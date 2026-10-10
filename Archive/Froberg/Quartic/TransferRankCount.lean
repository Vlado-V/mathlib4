/-
Copyright (c) 2026 Vlado Vojdanovski. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Vlado Vojdanovski
-/
module

public import Archive.Froberg.Quartic.EndpointReduction
public import Archive.Froberg.Quartic.Counts

/-! Convert actual split and response ranks into a parent quartic witness. -/

@[expose] public section

noncomputable section
namespace Quartic.TransferRankCount
open Module
variable {K : Type*} [Field K] {m c q : ℕ}

theorem expected_of_gain (f : Fin (4 + (c + q)) → Forms K (3 + m) 2)
    (hf : LinearIndependent K f) (split response : ℕ)
    (hsplit : (split : ℤ) = Counts.b4 (3 + m) - Counts.j m q c)
    (hresponse : (response : ℤ) = min (Counts.hTotal m q c) (Counts.j m q c))
    (hgain : split + response ≤ finrank K (quadraticMultiplication f).range) :
    finrank K (QuarticQuotient K (3+m)
      (Submodule.span K (Set.range (fun i => (f i).val))))=expectedDimension (3+m) (4+(c+q)) := by
  have hgainI : (split:ℤ)+(response:ℤ) ≤ (finrank K (quadraticMultiplication f).range:ℤ) :=
    by exact_mod_cast hgain
  rw [hsplit,hresponse] at hgainI
  have he := Counts.transfer_euler_identity m q c
  have hn : m+3=3+m := by omega
  have hc : q+c+4=4+(c+q) := by omega
  rw [hn,hc] at he
  have hsum := quartic_quotient_add_rank f
  have hlo := quartic_quotient_lower_bound f hf
  change (Counts.chi (3+m) (4+(c+q))).toNat ≤ _ at hlo
  change _=(Counts.chi (3+m) (4+(c+q))).toNat
  unfold Counts.b4 at hgainI
  omega

end Quartic.TransferRankCount
