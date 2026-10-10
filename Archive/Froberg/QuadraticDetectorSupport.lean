/-
Copyright (c) 2026 Vlado Vojdanovski. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Vlado Vojdanovski
-/
module

public import Archive.Froberg.PrivateFrameDetector

/-! The frame quotient detector only reads the quadratic component. -/

@[expose] public section

noncomputable section
namespace Froberg
open Module MvPolynomial
variable {K : Type} [Field K] [Infinite K] {h c : ℕ}

theorem quadraticPolynomialDetector_supported
    (T : Forms K h 2 →ₗ[K] (Fin c → K)) :
    (quadraticPolynomialDetector T).comp (homogeneousComponent 2)=
      quadraticPolynomialDetector T := by
  apply LinearMap.ext
  intro p
  change T ⟨homogeneousComponent 2 (homogeneousComponent 2 p),_⟩=
    T ⟨homogeneousComponent 2 p,_⟩
  congr 1
  apply Subtype.ext
  exact homogeneousComponent_eq_self (homogeneousComponent_isHomogeneous 2 p)

end Froberg
