/-
Copyright (c) 2026 Vlado Vojdanovski. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Vlado Vojdanovski
-/
module

public import Archive.Froberg.QuadraticCharacteristicAssembly
public import Archive.Froberg.Quartic.CharTwoQuadratic

/-! A common variable threshold for quadrics over every infinite field. -/

@[expose] public section

noncomputable section
namespace Froberg

theorem uniformCriticalRecurrence_quadratic : UniformCriticalRecurrence 2 := by
  apply quadraticRecurrence_of_characteristicTwo
  intro K _ _ _ _ n hn r hr
  exact Quartic.CharTwoQuadratic.generic n hn r hr

/-- The quadratic endpoint holds above one threshold independent of the field. -/
theorem uniformEndpoint_quadratic : UniformEndpointStatement 2 :=
  uniformCriticalRecurrence_quadratic.endpoints (by omega)

end Froberg
