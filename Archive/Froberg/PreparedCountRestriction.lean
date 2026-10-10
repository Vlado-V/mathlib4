/-
Copyright (c) 2026 Vlado Vojdanovski. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Vlado Vojdanovski
-/
module

public import Archive.Froberg.PreparedCountExtension
public import Archive.Froberg.FullPreparedFibers
public import Archive.Froberg.RestoredOuterOddOpen

/-! Forgetting added positive slots is a surjective linear map on the
actual prepared parameter spaces. Base-family certificates can therefore
be imposed together with certificates using the temporary extra column. -/

@[expose] public section

noncomputable section

namespace Froberg.PreparedParameters
open Froberg Module MvPolynomial
variable {K : Type} [Field K] [Infinite K]
variable {σ : Type*} [Fintype σ] {m d q f u : ℕ}
variable {J : Finset ℕ} {c c' : ℕ → ℕ}
variable {O : ℕ → Submodule K (MvPolynomial σ K)}

set_option maxHeartbeats 250000 in -- Preserve the budget during this port.
def countLayerMap (hc : ∀ j∈J,c j≤c' j) :
    ProductRows.LayerLabel J c → ProductRows.LayerLabel J c' :=
  fun a => ⟨a.1,Fin.castLE (hc _ a.1.property) a.2⟩

set_option maxHeartbeats 250000 in -- Preserve the budget during this port.
theorem countLayerMap_injective (hc : ∀ j∈J,c j≤c' j) :
    Function.Injective (countLayerMap hc) := by
  rintro ⟨j,i⟩ ⟨k,l⟩ he
  have hj : j=k := congrArg Sigma.fst he
  subst k
  have hv : i.val=l.val := congrArg (fun a : ProductRows.LayerLabel J c' => a.2.val) he
  have hi : i=l := Fin.ext hv
  subst l
  rfl

set_option maxHeartbeats 250000 in -- Preserve the budget during this port.
theorem countLabelMap_injective (hc : ∀ j∈J,c j≤c' j) :
    Function.Injective (countLabelMap (q := q) hc) := by
  exact Function.Injective.sumMap Function.injective_id (countLayerMap_injective hc)

set_option maxHeartbeats 250000 in -- Preserve the budget during this port.
def restrictCounts (hc : ∀ j∈J,c j≤c' j) : Space m d q J c' O →ₗ[K] Space m d q J c O where
  toFun p := (fun i => p.1 (countLabelMap hc i),fun j i => p.2 j (Fin.castLE (hc _ j.property) i))
  map_add' _ _ := rfl
  map_smul' _ _ := rfl

set_option maxHeartbeats 250000 in -- Preserve the budget during this port.
@[simp] theorem restrictCounts_generator (hc : ∀ j∈J,c j≤c' j)
    (p : Space m d q J c' O) (i : Label q J c) :
    generator (restrictCounts hc p) i=generator p (countLabelMap hc i) := by
  cases i <;> rfl

set_option maxHeartbeats 250000 in -- Preserve the budget during this port.
@[simp] theorem restrictCounts_extendCounts (hc : ∀ j∈J,c j≤c' j)
    (p : Space m d q J c O) : restrictCounts hc (extendCounts hc p)=p := by
  apply Prod.ext
  · funext i
    cases i with
    | inl i => rfl
    | inr i =>
      rcases i with ⟨j,i⟩
      simp only [restrictCounts,LinearMap.coe_mk,AddHom.coe_mk,extendCounts,countLabelMap,
        Sum.elim_inr,Fin.coe_castLE,dif_pos i.isLt]
  · funext j i
    simp only [restrictCounts,LinearMap.coe_mk,AddHom.coe_mk,extendCounts,
      Fin.coe_castLE,dif_pos i.isLt]

set_option maxHeartbeats 250000 in -- Preserve the budget during this port.
theorem restrictCounts_surjective (hc : ∀ j∈J,c j≤c' j) :
    Function.Surjective (restrictCounts (m := m) (d := d) (q := q) (O := O) hc) :=
  fun p => ⟨extendCounts hc p,restrictCounts_extendCounts hc p⟩

set_option maxHeartbeats 250000 in -- Preserve the budget during this port.
def fullRestrictCounts (hc : ∀ j∈J,c j≤c' j) :
    FullPreparedParameters.FixedPureZeroScalarSpace m d q f u J c' O →ₗ[K]
      FullPreparedParameters.FixedPureZeroScalarSpace m d q f u J c O where
  toFun p := (p.1,(restrictCounts hc p.2.1,p.2.2))
  map_add' _ _ := rfl
  map_smul' _ _ := rfl

set_option maxHeartbeats 250000 in -- Preserve the budget during this port.
theorem fullRestrictCounts_surjective (hc : ∀ j∈J,c j≤c' j) :
    Function.Surjective (fullRestrictCounts (m := m) (d := d) (q := q) (f := f) (u := u) (O := O) hc) := by
  intro p
  refine ⟨(p.1,(extendCounts hc p.2.1,p.2.2)),?_⟩
  change (p.1,(restrictCounts hc (extendCounts hc p.2.1),p.2.2))=p
  rw [restrictCounts_extendCounts]

section Restored
variable {h : ℕ} {O : ℕ → Submodule K (Poly K h)}

set_option maxHeartbeats 250000 in -- Preserve the budget during this port.
def restoredRestrictCounts (hc : ∀ j∈J,c j≤c' j) :
    RestoredOuterSpace m d q f J c' O →ₗ[K] RestoredOuterSpace m d q f J c O where
  toFun p := ((restrictCounts hc p.1.1,p.1.2),p.2)
  map_add' _ _ := rfl
  map_smul' _ _ := rfl

set_option maxHeartbeats 250000 in -- Preserve the budget during this port.
theorem restoredRestrictCounts_surjective (hc : ∀ j∈J,c j≤c' j) :
    Function.Surjective (restoredRestrictCounts (m := m) (d := d) (q := q) (f := f) (O := O) hc) := by
  intro p
  refine ⟨((extendCounts hc p.1.1,p.1.2),p.2),?_⟩
  change ((restrictCounts hc (extendCounts hc p.1.1),p.1.2),p.2)=p
  rw [restrictCounts_extendCounts]

end Restored
end Froberg.PreparedParameters
