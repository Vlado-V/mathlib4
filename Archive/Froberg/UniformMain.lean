/-
Copyright (c) 2026 Vlado Vojdanovski. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Vlado Vojdanovski
-/
module

public import Archive.Froberg.UniformQuadraticEndpoint
public import Archive.Froberg.UniformEndToEndAssembly
public import Archive.Froberg.IndependentStatementBridge

/-!
# The field-uniform Fröberg theorem

The variable threshold in Theorem 1.1 of [VojdanovskiFroberg] is chosen before the coefficient
field and the number of generators. This file assembles that conclusion and exports its
independent formulation in `FrobergPaper.Statement`.

## Main results

* `Froberg.uniformMainStatement`: the internal formulation with one threshold for all infinite
  fields and every generator count.
* `Froberg.mainStatement_infinite`: the conclusion specialized to one infinite field.
* `Froberg.paperStatement`: the same conclusion in the independent quotient-ring formulation.

## Implementation notes

The higher-degree assembly takes the field-uniform quadratic endpoint as input and does not
induct on the generating degree. The quadratic endpoint includes characteristic two through
its separately checked finite certificates. Genericity is expressed by a single nonempty
principal open for the complete degree range, not by unrelated witnesses for each degree.

## References

* [Vlado Vojdanovski, *Fröberg's conjecture through degree 2d in sufficiently many
  variables*][VojdanovskiFroberg]
-/

@[expose] public section

namespace Froberg

/-- **Fröberg's prediction through twice the generating degree**, uniformly over infinite
fields. For each positive `d`, one variable threshold works for every infinite coefficient
field and every number of degree-`d` generators. See [VojdanovskiFroberg], Theorem 1.1. -/
theorem uniformMainStatement : UniformMainStatement :=
  uniformMainStatement_of_quadratic_endpoint uniformEndpoint_quadratic

/-- Over an infinite field `K`, the predicted Hilbert function holds through degree `2 * d`
for general degree-`d` generators once the number of variables is sufficiently large. -/
theorem mainStatement_infinite (K : Type) [Field K] [Infinite K] : MainStatement K :=
  uniformMainStatement.specialize K

/-- Theorem 1.1 of [VojdanovskiFroberg] in the independent formulation: for every positive
`d`, one variable threshold works over all infinite fields and for every generator count.
The homogeneous dimensions of the actual quotient agree with the positively truncated
prediction through degree `2 * d` on a single nonempty principal open in coefficient space. -/
theorem paperStatement : FrobergPaper.Statement :=
  uniformMainStatement_iff_independent.mp uniformMainStatement

end Froberg
