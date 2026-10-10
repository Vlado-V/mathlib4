/-
Copyright (c) 2026 Vlado Vojdanovski. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Vlado Vojdanovski
-/
module

public import Archive.Froberg.Quartic.FiniteEndpointCheckerLoad

/-! Packed inverse data for the supplied thirty-variable endpoint certificate.
This module only reifies natural-number literals; equations are checked separately. -/

@[expose] public section

noncomputable section
namespace Quartic.FiniteEndpointInverse30
set_option Elab.async false
set_option maxRecDepth 1000000
load_packed_tree inverseData from "certificates/finite/n30/inverse.bin" nrows 40920 nwords 640

def binaryInverse (i : Nat) : Nat := inverseData.get i
end Quartic.FiniteEndpointInverse30
