/-
Copyright (c) 2026 Vlado Vojdanovski. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Vlado Vojdanovski
-/
module

public import Archive.Froberg.UniformMain

/-!
# Fröberg's prediction through twice the generating degree

This development proves Theorem 1.1 of [VojdanovskiFroberg]. For every positive generating
degree `d`, there is a variable threshold depending only on `d` such that Fröberg's predicted
Hilbert function holds through degree `2 * d` over every infinite field and for every number
of degree-`d` generators.

## Main result

* `Froberg.paperStatement`: the conclusion stated using the homogeneous pieces of the actual
  polynomial quotient. For each generator count, a single nonempty principal open in the
  coefficient space gives the predicted dimensions simultaneously in all required degrees.

## Implementation notes

The linear case, the quadratic case, and the higher-degree construction are assembled in
`Froberg.uniformMainStatement`. The quadratic proof includes characteristic two and uses checked
finite certificates. The construction for `d ≥ 3` uses the quadratic endpoint without induction
on the generating degree.

## References

* [Vlado Vojdanovski, *Fröberg's conjecture through degree 2d in sufficiently many
  variables*][VojdanovskiFroberg]
-/
