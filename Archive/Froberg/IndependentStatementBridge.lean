/-
Copyright (c) 2026 Vlado Vojdanovski. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Vlado Vojdanovski
-/
module

public import Archive.Froberg.IndependentStatement
public import Archive.Froberg.UniformStatement

/-! The independently stated quotient-ring theorem is definitionally the
same conclusion as the formalization's public uniform statement. -/

@[expose] public section

namespace Froberg

theorem uniformMainStatement_iff_independent :
    UniformMainStatement ↔ FrobergPaper.Statement := Iff.rfl

end Froberg
