/-
Copyright (c) 2026 Vlado Vojdanovski. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Vlado Vojdanovski
-/
module

public import Archive.Froberg.Quartic.FiniteEndpointMetadata29Data
import all Mathlib.Data.List.Sort

public import Archive.Froberg.Quartic.FiniteEndpointMetadata29Checks.Definitions

/-!
# Fröberg formalization: Quartic.FiniteEndpointMetadata29Checks.Quartic
-/

@[expose] public section
open Quartic.FiniteEndpointMetadata29Data Quartic.FiniteEndpointCheckerPolynomial
open Quartic.FiniteEndpointChunks
set_option maxRecDepth 1000000
set_option maxHeartbeats 32000000
set_option Elab.async false
noncomputable section
namespace Quartic.FiniteEndpointMetadata29

theorem quartic_block_0 :
    ∀ j : Fin 256,0*256+j.val < 35960 → quarticCondition (0*256+j.val) := by decide +kernel

theorem quartic_block_1 :
    ∀ j : Fin 256,1*256+j.val < 35960 → quarticCondition (1*256+j.val) := by decide +kernel

theorem quartic_block_2 :
    ∀ j : Fin 256,2*256+j.val < 35960 → quarticCondition (2*256+j.val) := by decide +kernel

theorem quartic_block_3 :
    ∀ j : Fin 256,3*256+j.val < 35960 → quarticCondition (3*256+j.val) := by decide +kernel

theorem quartic_block_4 :
    ∀ j : Fin 256,4*256+j.val < 35960 → quarticCondition (4*256+j.val) := by decide +kernel

theorem quartic_block_5 :
    ∀ j : Fin 256,5*256+j.val < 35960 → quarticCondition (5*256+j.val) := by decide +kernel

theorem quartic_block_6 :
    ∀ j : Fin 256,6*256+j.val < 35960 → quarticCondition (6*256+j.val) := by decide +kernel

theorem quartic_block_7 :
    ∀ j : Fin 256,7*256+j.val < 35960 → quarticCondition (7*256+j.val) := by decide +kernel

theorem quartic_block_8 :
    ∀ j : Fin 256,8*256+j.val < 35960 → quarticCondition (8*256+j.val) := by decide +kernel

theorem quartic_block_9 :
    ∀ j : Fin 256,9*256+j.val < 35960 → quarticCondition (9*256+j.val) := by decide +kernel

theorem quartic_block_10 :
    ∀ j : Fin 256,10*256+j.val < 35960 → quarticCondition (10*256+j.val) := by decide +kernel

theorem quartic_block_11 :
    ∀ j : Fin 256,11*256+j.val < 35960 → quarticCondition (11*256+j.val) := by decide +kernel

theorem quartic_block_12 :
    ∀ j : Fin 256,12*256+j.val < 35960 → quarticCondition (12*256+j.val) := by decide +kernel

theorem quartic_block_13 :
    ∀ j : Fin 256,13*256+j.val < 35960 → quarticCondition (13*256+j.val) := by decide +kernel

theorem quartic_block_14 :
    ∀ j : Fin 256,14*256+j.val < 35960 → quarticCondition (14*256+j.val) := by decide +kernel

theorem quartic_block_15 :
    ∀ j : Fin 256,15*256+j.val < 35960 → quarticCondition (15*256+j.val) := by decide +kernel

theorem quartic_block_16 :
    ∀ j : Fin 256,16*256+j.val < 35960 → quarticCondition (16*256+j.val) := by decide +kernel

theorem quartic_block_17 :
    ∀ j : Fin 256,17*256+j.val < 35960 → quarticCondition (17*256+j.val) := by decide +kernel

theorem quartic_block_18 :
    ∀ j : Fin 256,18*256+j.val < 35960 → quarticCondition (18*256+j.val) := by decide +kernel

theorem quartic_block_19 :
    ∀ j : Fin 256,19*256+j.val < 35960 → quarticCondition (19*256+j.val) := by decide +kernel

theorem quartic_block_20 :
    ∀ j : Fin 256,20*256+j.val < 35960 → quarticCondition (20*256+j.val) := by decide +kernel

theorem quartic_block_21 :
    ∀ j : Fin 256,21*256+j.val < 35960 → quarticCondition (21*256+j.val) := by decide +kernel

theorem quartic_block_22 :
    ∀ j : Fin 256,22*256+j.val < 35960 → quarticCondition (22*256+j.val) := by decide +kernel

theorem quartic_block_23 :
    ∀ j : Fin 256,23*256+j.val < 35960 → quarticCondition (23*256+j.val) := by decide +kernel

theorem quartic_block_24 :
    ∀ j : Fin 256,24*256+j.val < 35960 → quarticCondition (24*256+j.val) := by decide +kernel

theorem quartic_block_25 :
    ∀ j : Fin 256,25*256+j.val < 35960 → quarticCondition (25*256+j.val) := by decide +kernel

theorem quartic_block_26 :
    ∀ j : Fin 256,26*256+j.val < 35960 → quarticCondition (26*256+j.val) := by decide +kernel

theorem quartic_block_27 :
    ∀ j : Fin 256,27*256+j.val < 35960 → quarticCondition (27*256+j.val) := by decide +kernel

theorem quartic_block_28 :
    ∀ j : Fin 256,28*256+j.val < 35960 → quarticCondition (28*256+j.val) := by decide +kernel

theorem quartic_block_29 :
    ∀ j : Fin 256,29*256+j.val < 35960 → quarticCondition (29*256+j.val) := by decide +kernel

theorem quartic_block_30 :
    ∀ j : Fin 256,30*256+j.val < 35960 → quarticCondition (30*256+j.val) := by decide +kernel

theorem quartic_block_31 :
    ∀ j : Fin 256,31*256+j.val < 35960 → quarticCondition (31*256+j.val) := by decide +kernel

theorem quartic_block_32 :
    ∀ j : Fin 256,32*256+j.val < 35960 → quarticCondition (32*256+j.val) := by decide +kernel

theorem quartic_block_33 :
    ∀ j : Fin 256,33*256+j.val < 35960 → quarticCondition (33*256+j.val) := by decide +kernel

theorem quartic_block_34 :
    ∀ j : Fin 256,34*256+j.val < 35960 → quarticCondition (34*256+j.val) := by decide +kernel

theorem quartic_block_35 :
    ∀ j : Fin 256,35*256+j.val < 35960 → quarticCondition (35*256+j.val) := by decide +kernel

theorem quartic_block_36 :
    ∀ j : Fin 256,36*256+j.val < 35960 → quarticCondition (36*256+j.val) := by decide +kernel

theorem quartic_block_37 :
    ∀ j : Fin 256,37*256+j.val < 35960 → quarticCondition (37*256+j.val) := by decide +kernel

theorem quartic_block_38 :
    ∀ j : Fin 256,38*256+j.val < 35960 → quarticCondition (38*256+j.val) := by decide +kernel

theorem quartic_block_39 :
    ∀ j : Fin 256,39*256+j.val < 35960 → quarticCondition (39*256+j.val) := by decide +kernel

theorem quartic_block_40 :
    ∀ j : Fin 256,40*256+j.val < 35960 → quarticCondition (40*256+j.val) := by decide +kernel

theorem quartic_block_41 :
    ∀ j : Fin 256,41*256+j.val < 35960 → quarticCondition (41*256+j.val) := by decide +kernel

theorem quartic_block_42 :
    ∀ j : Fin 256,42*256+j.val < 35960 → quarticCondition (42*256+j.val) := by decide +kernel

theorem quartic_block_43 :
    ∀ j : Fin 256,43*256+j.val < 35960 → quarticCondition (43*256+j.val) := by decide +kernel

theorem quartic_block_44 :
    ∀ j : Fin 256,44*256+j.val < 35960 → quarticCondition (44*256+j.val) := by decide +kernel

theorem quartic_block_45 :
    ∀ j : Fin 256,45*256+j.val < 35960 → quarticCondition (45*256+j.val) := by decide +kernel

theorem quartic_block_46 :
    ∀ j : Fin 256,46*256+j.val < 35960 → quarticCondition (46*256+j.val) := by decide +kernel

theorem quartic_block_47 :
    ∀ j : Fin 256,47*256+j.val < 35960 → quarticCondition (47*256+j.val) := by decide +kernel

theorem quartic_block_48 :
    ∀ j : Fin 256,48*256+j.val < 35960 → quarticCondition (48*256+j.val) := by decide +kernel

theorem quartic_block_49 :
    ∀ j : Fin 256,49*256+j.val < 35960 → quarticCondition (49*256+j.val) := by decide +kernel

theorem quartic_block_50 :
    ∀ j : Fin 256,50*256+j.val < 35960 → quarticCondition (50*256+j.val) := by decide +kernel

theorem quartic_block_51 :
    ∀ j : Fin 256,51*256+j.val < 35960 → quarticCondition (51*256+j.val) := by decide +kernel

theorem quartic_block_52 :
    ∀ j : Fin 256,52*256+j.val < 35960 → quarticCondition (52*256+j.val) := by decide +kernel

theorem quartic_block_53 :
    ∀ j : Fin 256,53*256+j.val < 35960 → quarticCondition (53*256+j.val) := by decide +kernel

theorem quartic_block_54 :
    ∀ j : Fin 256,54*256+j.val < 35960 → quarticCondition (54*256+j.val) := by decide +kernel

theorem quartic_block_55 :
    ∀ j : Fin 256,55*256+j.val < 35960 → quarticCondition (55*256+j.val) := by decide +kernel

theorem quartic_block_56 :
    ∀ j : Fin 256,56*256+j.val < 35960 → quarticCondition (56*256+j.val) := by decide +kernel

theorem quartic_block_57 :
    ∀ j : Fin 256,57*256+j.val < 35960 → quarticCondition (57*256+j.val) := by decide +kernel

theorem quartic_block_58 :
    ∀ j : Fin 256,58*256+j.val < 35960 → quarticCondition (58*256+j.val) := by decide +kernel

theorem quartic_block_59 :
    ∀ j : Fin 256,59*256+j.val < 35960 → quarticCondition (59*256+j.val) := by decide +kernel

theorem quartic_block_60 :
    ∀ j : Fin 256,60*256+j.val < 35960 → quarticCondition (60*256+j.val) := by decide +kernel

theorem quartic_block_61 :
    ∀ j : Fin 256,61*256+j.val < 35960 → quarticCondition (61*256+j.val) := by decide +kernel

theorem quartic_block_62 :
    ∀ j : Fin 256,62*256+j.val < 35960 → quarticCondition (62*256+j.val) := by decide +kernel

theorem quartic_block_63 :
    ∀ j : Fin 256,63*256+j.val < 35960 → quarticCondition (63*256+j.val) := by decide +kernel

theorem quartic_block_64 :
    ∀ j : Fin 256,64*256+j.val < 35960 → quarticCondition (64*256+j.val) := by decide +kernel

theorem quartic_block_65 :
    ∀ j : Fin 256,65*256+j.val < 35960 → quarticCondition (65*256+j.val) := by decide +kernel

theorem quartic_block_66 :
    ∀ j : Fin 256,66*256+j.val < 35960 → quarticCondition (66*256+j.val) := by decide +kernel

theorem quartic_block_67 :
    ∀ j : Fin 256,67*256+j.val < 35960 → quarticCondition (67*256+j.val) := by decide +kernel

theorem quartic_block_68 :
    ∀ j : Fin 256,68*256+j.val < 35960 → quarticCondition (68*256+j.val) := by decide +kernel

theorem quartic_block_69 :
    ∀ j : Fin 256,69*256+j.val < 35960 → quarticCondition (69*256+j.val) := by decide +kernel

theorem quartic_block_70 :
    ∀ j : Fin 256,70*256+j.val < 35960 → quarticCondition (70*256+j.val) := by decide +kernel

theorem quartic_block_71 :
    ∀ j : Fin 256,71*256+j.val < 35960 → quarticCondition (71*256+j.val) := by decide +kernel

theorem quartic_block_72 :
    ∀ j : Fin 256,72*256+j.val < 35960 → quarticCondition (72*256+j.val) := by decide +kernel

theorem quartic_block_73 :
    ∀ j : Fin 256,73*256+j.val < 35960 → quarticCondition (73*256+j.val) := by decide +kernel

theorem quartic_block_74 :
    ∀ j : Fin 256,74*256+j.val < 35960 → quarticCondition (74*256+j.val) := by decide +kernel

theorem quartic_block_75 :
    ∀ j : Fin 256,75*256+j.val < 35960 → quarticCondition (75*256+j.val) := by decide +kernel

theorem quartic_block_76 :
    ∀ j : Fin 256,76*256+j.val < 35960 → quarticCondition (76*256+j.val) := by decide +kernel

theorem quartic_block_77 :
    ∀ j : Fin 256,77*256+j.val < 35960 → quarticCondition (77*256+j.val) := by decide +kernel

theorem quartic_block_78 :
    ∀ j : Fin 256,78*256+j.val < 35960 → quarticCondition (78*256+j.val) := by decide +kernel

theorem quartic_block_79 :
    ∀ j : Fin 256,79*256+j.val < 35960 → quarticCondition (79*256+j.val) := by decide +kernel

theorem quartic_block_80 :
    ∀ j : Fin 256,80*256+j.val < 35960 → quarticCondition (80*256+j.val) := by decide +kernel

theorem quartic_block_81 :
    ∀ j : Fin 256,81*256+j.val < 35960 → quarticCondition (81*256+j.val) := by decide +kernel

theorem quartic_block_82 :
    ∀ j : Fin 256,82*256+j.val < 35960 → quarticCondition (82*256+j.val) := by decide +kernel

theorem quartic_block_83 :
    ∀ j : Fin 256,83*256+j.val < 35960 → quarticCondition (83*256+j.val) := by decide +kernel

theorem quartic_block_84 :
    ∀ j : Fin 256,84*256+j.val < 35960 → quarticCondition (84*256+j.val) := by decide +kernel

theorem quartic_block_85 :
    ∀ j : Fin 256,85*256+j.val < 35960 → quarticCondition (85*256+j.val) := by decide +kernel

theorem quartic_block_86 :
    ∀ j : Fin 256,86*256+j.val < 35960 → quarticCondition (86*256+j.val) := by decide +kernel

theorem quartic_block_87 :
    ∀ j : Fin 256,87*256+j.val < 35960 → quarticCondition (87*256+j.val) := by decide +kernel

theorem quartic_block_88 :
    ∀ j : Fin 256,88*256+j.val < 35960 → quarticCondition (88*256+j.val) := by decide +kernel

theorem quartic_block_89 :
    ∀ j : Fin 256,89*256+j.val < 35960 → quarticCondition (89*256+j.val) := by decide +kernel

theorem quartic_block_90 :
    ∀ j : Fin 256,90*256+j.val < 35960 → quarticCondition (90*256+j.val) := by decide +kernel

theorem quartic_block_91 :
    ∀ j : Fin 256,91*256+j.val < 35960 → quarticCondition (91*256+j.val) := by decide +kernel

theorem quartic_block_92 :
    ∀ j : Fin 256,92*256+j.val < 35960 → quarticCondition (92*256+j.val) := by decide +kernel

theorem quartic_block_93 :
    ∀ j : Fin 256,93*256+j.val < 35960 → quarticCondition (93*256+j.val) := by decide +kernel

theorem quartic_block_94 :
    ∀ j : Fin 256,94*256+j.val < 35960 → quarticCondition (94*256+j.val) := by decide +kernel

theorem quartic_block_95 :
    ∀ j : Fin 256,95*256+j.val < 35960 → quarticCondition (95*256+j.val) := by decide +kernel

theorem quartic_block_96 :
    ∀ j : Fin 256,96*256+j.val < 35960 → quarticCondition (96*256+j.val) := by decide +kernel

theorem quartic_block_97 :
    ∀ j : Fin 256,97*256+j.val < 35960 → quarticCondition (97*256+j.val) := by decide +kernel

theorem quartic_block_98 :
    ∀ j : Fin 256,98*256+j.val < 35960 → quarticCondition (98*256+j.val) := by decide +kernel

theorem quartic_block_99 :
    ∀ j : Fin 256,99*256+j.val < 35960 → quarticCondition (99*256+j.val) := by decide +kernel

theorem quartic_block_100 :
    ∀ j : Fin 256,100*256+j.val < 35960 → quarticCondition (100*256+j.val) := by decide +kernel

theorem quartic_block_101 :
    ∀ j : Fin 256,101*256+j.val < 35960 → quarticCondition (101*256+j.val) := by decide +kernel

theorem quartic_block_102 :
    ∀ j : Fin 256,102*256+j.val < 35960 → quarticCondition (102*256+j.val) := by decide +kernel

theorem quartic_block_103 :
    ∀ j : Fin 256,103*256+j.val < 35960 → quarticCondition (103*256+j.val) := by decide +kernel

theorem quartic_block_104 :
    ∀ j : Fin 256,104*256+j.val < 35960 → quarticCondition (104*256+j.val) := by decide +kernel

theorem quartic_block_105 :
    ∀ j : Fin 256,105*256+j.val < 35960 → quarticCondition (105*256+j.val) := by decide +kernel

theorem quartic_block_106 :
    ∀ j : Fin 256,106*256+j.val < 35960 → quarticCondition (106*256+j.val) := by decide +kernel

theorem quartic_block_107 :
    ∀ j : Fin 256,107*256+j.val < 35960 → quarticCondition (107*256+j.val) := by decide +kernel

theorem quartic_block_108 :
    ∀ j : Fin 256,108*256+j.val < 35960 → quarticCondition (108*256+j.val) := by decide +kernel

theorem quartic_block_109 :
    ∀ j : Fin 256,109*256+j.val < 35960 → quarticCondition (109*256+j.val) := by decide +kernel

theorem quartic_block_110 :
    ∀ j : Fin 256,110*256+j.val < 35960 → quarticCondition (110*256+j.val) := by decide +kernel

theorem quartic_block_111 :
    ∀ j : Fin 256,111*256+j.val < 35960 → quarticCondition (111*256+j.val) := by decide +kernel

theorem quartic_block_112 :
    ∀ j : Fin 256,112*256+j.val < 35960 → quarticCondition (112*256+j.val) := by decide +kernel

theorem quartic_block_113 :
    ∀ j : Fin 256,113*256+j.val < 35960 → quarticCondition (113*256+j.val) := by decide +kernel

theorem quartic_block_114 :
    ∀ j : Fin 256,114*256+j.val < 35960 → quarticCondition (114*256+j.val) := by decide +kernel

theorem quartic_block_115 :
    ∀ j : Fin 256,115*256+j.val < 35960 → quarticCondition (115*256+j.val) := by decide +kernel

theorem quartic_block_116 :
    ∀ j : Fin 256,116*256+j.val < 35960 → quarticCondition (116*256+j.val) := by decide +kernel

theorem quartic_block_117 :
    ∀ j : Fin 256,117*256+j.val < 35960 → quarticCondition (117*256+j.val) := by decide +kernel

theorem quartic_block_118 :
    ∀ j : Fin 256,118*256+j.val < 35960 → quarticCondition (118*256+j.val) := by decide +kernel

theorem quartic_block_119 :
    ∀ j : Fin 256,119*256+j.val < 35960 → quarticCondition (119*256+j.val) := by decide +kernel

theorem quartic_block_120 :
    ∀ j : Fin 256,120*256+j.val < 35960 → quarticCondition (120*256+j.val) := by decide +kernel

theorem quartic_block_121 :
    ∀ j : Fin 256,121*256+j.val < 35960 → quarticCondition (121*256+j.val) := by decide +kernel

theorem quartic_block_122 :
    ∀ j : Fin 256,122*256+j.val < 35960 → quarticCondition (122*256+j.val) := by decide +kernel

theorem quartic_block_123 :
    ∀ j : Fin 256,123*256+j.val < 35960 → quarticCondition (123*256+j.val) := by decide +kernel

theorem quartic_block_124 :
    ∀ j : Fin 256,124*256+j.val < 35960 → quarticCondition (124*256+j.val) := by decide +kernel

theorem quartic_block_125 :
    ∀ j : Fin 256,125*256+j.val < 35960 → quarticCondition (125*256+j.val) := by decide +kernel

theorem quartic_block_126 :
    ∀ j : Fin 256,126*256+j.val < 35960 → quarticCondition (126*256+j.val) := by decide +kernel

theorem quartic_block_127 :
    ∀ j : Fin 256,127*256+j.val < 35960 → quarticCondition (127*256+j.val) := by decide +kernel

theorem quartic_block_128 :
    ∀ j : Fin 256,128*256+j.val < 35960 → quarticCondition (128*256+j.val) := by decide +kernel

theorem quartic_block_129 :
    ∀ j : Fin 256,129*256+j.val < 35960 → quarticCondition (129*256+j.val) := by decide +kernel

theorem quartic_block_130 :
    ∀ j : Fin 256,130*256+j.val < 35960 → quarticCondition (130*256+j.val) := by decide +kernel

theorem quartic_block_131 :
    ∀ j : Fin 256,131*256+j.val < 35960 → quarticCondition (131*256+j.val) := by decide +kernel

theorem quartic_block_132 :
    ∀ j : Fin 256,132*256+j.val < 35960 → quarticCondition (132*256+j.val) := by decide +kernel

theorem quartic_block_133 :
    ∀ j : Fin 256,133*256+j.val < 35960 → quarticCondition (133*256+j.val) := by decide +kernel

theorem quartic_block_134 :
    ∀ j : Fin 256,134*256+j.val < 35960 → quarticCondition (134*256+j.val) := by decide +kernel

theorem quartic_block_135 :
    ∀ j : Fin 256,135*256+j.val < 35960 → quarticCondition (135*256+j.val) := by decide +kernel

theorem quartic_block_136 :
    ∀ j : Fin 256,136*256+j.val < 35960 → quarticCondition (136*256+j.val) := by decide +kernel

theorem quartic_block_137 :
    ∀ j : Fin 256,137*256+j.val < 35960 → quarticCondition (137*256+j.val) := by decide +kernel

theorem quartic_block_138 :
    ∀ j : Fin 256,138*256+j.val < 35960 → quarticCondition (138*256+j.val) := by decide +kernel

theorem quartic_block_139 :
    ∀ j : Fin 256,139*256+j.val < 35960 → quarticCondition (139*256+j.val) := by decide +kernel

theorem quartic_block_140 :
    ∀ j : Fin 256,140*256+j.val < 35960 → quarticCondition (140*256+j.val) := by decide +kernel

theorem quartic_all : ∀ i,i < 35960 → quarticCondition i := by
  apply forall_lt_of_fin_chunks quarticCondition 35960 256 (by decide)
  intro k
  fin_cases k
  · exact quartic_block_0
  · exact quartic_block_1
  · exact quartic_block_2
  · exact quartic_block_3
  · exact quartic_block_4
  · exact quartic_block_5
  · exact quartic_block_6
  · exact quartic_block_7
  · exact quartic_block_8
  · exact quartic_block_9
  · exact quartic_block_10
  · exact quartic_block_11
  · exact quartic_block_12
  · exact quartic_block_13
  · exact quartic_block_14
  · exact quartic_block_15
  · exact quartic_block_16
  · exact quartic_block_17
  · exact quartic_block_18
  · exact quartic_block_19
  · exact quartic_block_20
  · exact quartic_block_21
  · exact quartic_block_22
  · exact quartic_block_23
  · exact quartic_block_24
  · exact quartic_block_25
  · exact quartic_block_26
  · exact quartic_block_27
  · exact quartic_block_28
  · exact quartic_block_29
  · exact quartic_block_30
  · exact quartic_block_31
  · exact quartic_block_32
  · exact quartic_block_33
  · exact quartic_block_34
  · exact quartic_block_35
  · exact quartic_block_36
  · exact quartic_block_37
  · exact quartic_block_38
  · exact quartic_block_39
  · exact quartic_block_40
  · exact quartic_block_41
  · exact quartic_block_42
  · exact quartic_block_43
  · exact quartic_block_44
  · exact quartic_block_45
  · exact quartic_block_46
  · exact quartic_block_47
  · exact quartic_block_48
  · exact quartic_block_49
  · exact quartic_block_50
  · exact quartic_block_51
  · exact quartic_block_52
  · exact quartic_block_53
  · exact quartic_block_54
  · exact quartic_block_55
  · exact quartic_block_56
  · exact quartic_block_57
  · exact quartic_block_58
  · exact quartic_block_59
  · exact quartic_block_60
  · exact quartic_block_61
  · exact quartic_block_62
  · exact quartic_block_63
  · exact quartic_block_64
  · exact quartic_block_65
  · exact quartic_block_66
  · exact quartic_block_67
  · exact quartic_block_68
  · exact quartic_block_69
  · exact quartic_block_70
  · exact quartic_block_71
  · exact quartic_block_72
  · exact quartic_block_73
  · exact quartic_block_74
  · exact quartic_block_75
  · exact quartic_block_76
  · exact quartic_block_77
  · exact quartic_block_78
  · exact quartic_block_79
  · exact quartic_block_80
  · exact quartic_block_81
  · exact quartic_block_82
  · exact quartic_block_83
  · exact quartic_block_84
  · exact quartic_block_85
  · exact quartic_block_86
  · exact quartic_block_87
  · exact quartic_block_88
  · exact quartic_block_89
  · exact quartic_block_90
  · exact quartic_block_91
  · exact quartic_block_92
  · exact quartic_block_93
  · exact quartic_block_94
  · exact quartic_block_95
  · exact quartic_block_96
  · exact quartic_block_97
  · exact quartic_block_98
  · exact quartic_block_99
  · exact quartic_block_100
  · exact quartic_block_101
  · exact quartic_block_102
  · exact quartic_block_103
  · exact quartic_block_104
  · exact quartic_block_105
  · exact quartic_block_106
  · exact quartic_block_107
  · exact quartic_block_108
  · exact quartic_block_109
  · exact quartic_block_110
  · exact quartic_block_111
  · exact quartic_block_112
  · exact quartic_block_113
  · exact quartic_block_114
  · exact quartic_block_115
  · exact quartic_block_116
  · exact quartic_block_117
  · exact quartic_block_118
  · exact quartic_block_119
  · exact quartic_block_120
  · exact quartic_block_121
  · exact quartic_block_122
  · exact quartic_block_123
  · exact quartic_block_124
  · exact quartic_block_125
  · exact quartic_block_126
  · exact quartic_block_127
  · exact quartic_block_128
  · exact quartic_block_129
  · exact quartic_block_130
  · exact quartic_block_131
  · exact quartic_block_132
  · exact quartic_block_133
  · exact quartic_block_134
  · exact quartic_block_135
  · exact quartic_block_136
  · exact quartic_block_137
  · exact quartic_block_138
  · exact quartic_block_139
  · exact quartic_block_140

end Quartic.FiniteEndpointMetadata29
