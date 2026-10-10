/-
Copyright (c) 2026 Vlado Vojdanovski. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Vlado Vojdanovski
-/
module

public import Archive.Froberg.UniformQuadraticEndpoint
public import Archive.Froberg.UniformEndToEndAssembly
public import Archive.Froberg.IndependentStatementBridge

/-! Fröberg's prediction through twice the generating degree, with one
variable threshold for every infinite coefficient field and every number
of generators. -/

@[expose] public section

namespace Froberg

theorem uniformMainStatement : UniformMainStatement :=
  uniformMainStatement_of_quadratic_endpoint uniformEndpoint_quadratic

theorem mainStatement_infinite (K : Type) [Field K] [Infinite K] : MainStatement K :=
  uniformMainStatement.specialize K

/-- The same proved conclusion in the independent, Mathlib-only statement. -/
theorem paperStatement : FrobergPaper.Statement :=
  uniformMainStatement_iff_independent.mp uniformMainStatement

end Froberg
