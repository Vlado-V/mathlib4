/-
Copyright (c) 2026 Vlado Vojdanovski. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Vlado Vojdanovski
-/
module

public import Archive.Froberg.GenericFlagOpen
public import Archive.Froberg.Quartic.SharedChildFlag

/-! Identification of the quadratic development's actual defects with the
uniform degree-d definitions. -/

@[expose] public section

noncomputable section
namespace Froberg.QuadraticDefectBridge
open Module
variable {K : Type*} [Field K] {n r : ℕ}


set_option maxHeartbeats 1500000 in -- Preserve the budget during this port.
theorem chi_eq (n r : ℕ) : Quartic.Counts.chi n r = euler n 2 r := by
  simp only [Quartic.Counts.chi,Quartic.Counts.b4,Quartic.Counts.b2,euler]
  congr 2 <;> omega

set_option maxHeartbeats 1500000 in -- Preserve the budget during this port.
theorem cokernel_eq (Q : Submodule K (Poly K n)) :
    finrank K (Quartic.QuarticQuotient K n Q) = finrank K (EndpointQuotient K n 2 Q) := rfl

set_option maxHeartbeats 1500000 in -- Preserve the budget during this port.
theorem homology_eq (hn : 0 < n) (q : Fin r → Forms K n 2) (hq : LinearIndependent K q) :
    finrank K (Quartic.QuarticHomology q) = finrank K (EndpointHomology q) := by
  have ha := Quartic.quartic_euler_identity q hq
  have hb := endpoint_euler_identity hn q hq
  rw [cokernel_eq,chi_eq] at ha
  omega

set_option maxHeartbeats 1500000 in -- Preserve the budget during this port.
theorem cokernel_le (q : Fin r → Forms K n 2) :
    genericCokernel K n 2 r ≤ finrank K (Quartic.QuarticQuotient K n
      (Submodule.span K (Set.range (fun i => (q i).val)))) := genericCokernel_le_family q

set_option maxHeartbeats 1500000 in -- Preserve the budget during this port.
theorem homology_le (hn : 0 < n) (q : Fin r → Forms K n 2) (hq : LinearIndependent K q) :
    genericHomology K n 2 r ≤ finrank K (Quartic.QuarticHomology q) := by
  rw [homology_eq hn q hq]
  have he : coefficientForms K n 2 r (coefficientCoordinates q)=q :=
    coefficientCoordinates.symm_apply_apply q
  have hh := genericHomology_le hn (coefficientCoordinates q) (by simpa only [he] using hq)
  rw [he] at hh
  exact hh

end Froberg.QuadraticDefectBridge
