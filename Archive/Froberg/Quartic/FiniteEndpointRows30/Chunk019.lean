/-
Copyright (c) 2026 Vlado Vojdanovski. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Vlado Vojdanovski
-/
module

public import Archive.Froberg.Quartic.FiniteEndpointInverseMemo30
import Archive.Froberg.Quartic.FiniteEndpointRows30.Chunk011
public import Archive.Froberg.Quartic.FiniteEndpointMetadata30Data

/-! Kernel-checked rows of the actual quartic multiplication matrix. -/

@[expose] public section

namespace Quartic.FiniteEndpointRows30
open FiniteEndpointChecker
set_option Elab.async false
set_option maxRecDepth 1000000


set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 19456 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_304 (i : Fin 64) (hi : 19456 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (19456+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(19456+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_19456
  · exact_checked_row certificate.row_19457
  · exact_checked_row certificate.row_19458
  · exact_checked_row certificate.row_19459
  · exact_checked_row certificate.row_19460
  · exact_checked_row certificate.row_19461
  · exact_checked_row certificate.row_19462
  · exact_checked_row certificate.row_19463
  · exact_checked_row certificate.row_19464
  · exact_checked_row certificate.row_19465
  · exact_checked_row certificate.row_19466
  · exact_checked_row certificate.row_19467
  · exact_checked_row certificate.row_19468
  · exact_checked_row certificate.row_19469
  · exact_checked_row certificate.row_19470
  · exact_checked_row certificate.row_19471
  · exact_checked_row certificate.row_19472
  · exact_checked_row certificate.row_19473
  · exact_checked_row certificate.row_19474
  · exact_checked_row certificate.row_19475
  · exact_checked_row certificate.row_19476
  · exact_checked_row certificate.row_19477
  · exact_checked_row certificate.row_19478
  · exact_checked_row certificate.row_19479
  · exact_checked_row certificate.row_19480
  · exact_checked_row certificate.row_19481
  · exact_checked_row certificate.row_19482
  · exact_checked_row certificate.row_19483
  · exact_checked_row certificate.row_19484
  · exact_checked_row certificate.row_19485
  · exact_checked_row certificate.row_19486
  · exact_checked_row certificate.row_19487
  · exact_checked_row certificate.row_19488
  · exact_checked_row certificate.row_19489
  · exact_checked_row certificate.row_19490
  · exact_checked_row certificate.row_19491
  · exact_checked_row certificate.row_19492
  · exact_checked_row certificate.row_19493
  · exact_checked_row certificate.row_19494
  · exact_checked_row certificate.row_19495
  · exact_checked_row certificate.row_19496
  · exact_checked_row certificate.row_19497
  · exact_checked_row certificate.row_19498
  · exact_checked_row certificate.row_19499
  · exact_checked_row certificate.row_19500
  · exact_checked_row certificate.row_19501
  · exact_checked_row certificate.row_19502
  · exact_checked_row certificate.row_19503
  · exact_checked_row certificate.row_19504
  · exact_checked_row certificate.row_19505
  · exact_checked_row certificate.row_19506
  · exact_checked_row certificate.row_19507
  · exact_checked_row certificate.row_19508
  · exact_checked_row certificate.row_19509
  · exact_checked_row certificate.row_19510
  · exact_checked_row certificate.row_19511
  · exact_checked_row certificate.row_19512
  · exact_checked_row certificate.row_19513
  · exact_checked_row certificate.row_19514
  · exact_checked_row certificate.row_19515
  · exact_checked_row certificate.row_19516
  · exact_checked_row certificate.row_19517
  · exact_checked_row certificate.row_19518
  · exact_checked_row certificate.row_19519

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 19520 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_305 (i : Fin 64) (hi : 19520 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (19520+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(19520+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_19520
  · exact_checked_row certificate.row_19521
  · exact_checked_row certificate.row_19522
  · exact_checked_row certificate.row_19523
  · exact_checked_row certificate.row_19524
  · exact_checked_row certificate.row_19525
  · exact_checked_row certificate.row_19526
  · exact_checked_row certificate.row_19527
  · exact_checked_row certificate.row_19528
  · exact_checked_row certificate.row_19529
  · exact_checked_row certificate.row_19530
  · exact_checked_row certificate.row_19531
  · exact_checked_row certificate.row_19532
  · exact_checked_row certificate.row_19533
  · exact_checked_row certificate.row_19534
  · exact_checked_row certificate.row_19535
  · exact_checked_row certificate.row_19536
  · exact_checked_row certificate.row_19537
  · exact_checked_row certificate.row_19538
  · exact_checked_row certificate.row_19539
  · exact_checked_row certificate.row_19540
  · exact_checked_row certificate.row_19541
  · exact_checked_row certificate.row_19542
  · exact_checked_row certificate.row_19543
  · exact_checked_row certificate.row_19544
  · exact_checked_row certificate.row_19545
  · exact_checked_row certificate.row_19546
  · exact_checked_row certificate.row_19547
  · exact_checked_row certificate.row_19548
  · exact_checked_row certificate.row_19549
  · exact_checked_row certificate.row_19550
  · exact_checked_row certificate.row_19551
  · exact_checked_row certificate.row_19552
  · exact_checked_row certificate.row_19553
  · exact_checked_row certificate.row_19554
  · exact_checked_row certificate.row_19555
  · exact_checked_row certificate.row_19556
  · exact_checked_row certificate.row_19557
  · exact_checked_row certificate.row_19558
  · exact_checked_row certificate.row_19559
  · exact_checked_row certificate.row_19560
  · exact_checked_row certificate.row_19561
  · exact_checked_row certificate.row_19562
  · exact_checked_row certificate.row_19563
  · exact_checked_row certificate.row_19564
  · exact_checked_row certificate.row_19565
  · exact_checked_row certificate.row_19566
  · exact_checked_row certificate.row_19567
  · exact_checked_row certificate.row_19568
  · exact_checked_row certificate.row_19569
  · exact_checked_row certificate.row_19570
  · exact_checked_row certificate.row_19571
  · exact_checked_row certificate.row_19572
  · exact_checked_row certificate.row_19573
  · exact_checked_row certificate.row_19574
  · exact_checked_row certificate.row_19575
  · exact_checked_row certificate.row_19576
  · exact_checked_row certificate.row_19577
  · exact_checked_row certificate.row_19578
  · exact_checked_row certificate.row_19579
  · exact_checked_row certificate.row_19580
  · exact_checked_row certificate.row_19581
  · exact_checked_row certificate.row_19582
  · exact_checked_row certificate.row_19583

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 19584 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_306 (i : Fin 64) (hi : 19584 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (19584+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(19584+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_19584
  · exact_checked_row certificate.row_19585
  · exact_checked_row certificate.row_19586
  · exact_checked_row certificate.row_19587
  · exact_checked_row certificate.row_19588
  · exact_checked_row certificate.row_19589
  · exact_checked_row certificate.row_19590
  · exact_checked_row certificate.row_19591
  · exact_checked_row certificate.row_19592
  · exact_checked_row certificate.row_19593
  · exact_checked_row certificate.row_19594
  · exact_checked_row certificate.row_19595
  · exact_checked_row certificate.row_19596
  · exact_checked_row certificate.row_19597
  · exact_checked_row certificate.row_19598
  · exact_checked_row certificate.row_19599
  · exact_checked_row certificate.row_19600
  · exact_checked_row certificate.row_19601
  · exact_checked_row certificate.row_19602
  · exact_checked_row certificate.row_19603
  · exact_checked_row certificate.row_19604
  · exact_checked_row certificate.row_19605
  · exact_checked_row certificate.row_19606
  · exact_checked_row certificate.row_19607
  · exact_checked_row certificate.row_19608
  · exact_checked_row certificate.row_19609
  · exact_checked_row certificate.row_19610
  · exact_checked_row certificate.row_19611
  · exact_checked_row certificate.row_19612
  · exact_checked_row certificate.row_19613
  · exact_checked_row certificate.row_19614
  · exact_checked_row certificate.row_19615
  · exact_checked_row certificate.row_19616
  · exact_checked_row certificate.row_19617
  · exact_checked_row certificate.row_19618
  · exact_checked_row certificate.row_19619
  · exact_checked_row certificate.row_19620
  · exact_checked_row certificate.row_19621
  · exact_checked_row certificate.row_19622
  · exact_checked_row certificate.row_19623
  · exact_checked_row certificate.row_19624
  · exact_checked_row certificate.row_19625
  · exact_checked_row certificate.row_19626
  · exact_checked_row certificate.row_19627
  · exact_checked_row certificate.row_19628
  · exact_checked_row certificate.row_19629
  · exact_checked_row certificate.row_19630
  · exact_checked_row certificate.row_19631
  · exact_checked_row certificate.row_19632
  · exact_checked_row certificate.row_19633
  · exact_checked_row certificate.row_19634
  · exact_checked_row certificate.row_19635
  · exact_checked_row certificate.row_19636
  · exact_checked_row certificate.row_19637
  · exact_checked_row certificate.row_19638
  · exact_checked_row certificate.row_19639
  · exact_checked_row certificate.row_19640
  · exact_checked_row certificate.row_19641
  · exact_checked_row certificate.row_19642
  · exact_checked_row certificate.row_19643
  · exact_checked_row certificate.row_19644
  · exact_checked_row certificate.row_19645
  · exact_checked_row certificate.row_19646
  · exact_checked_row certificate.row_19647

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 19648 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_307 (i : Fin 64) (hi : 19648 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (19648+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(19648+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_19648
  · exact_checked_row certificate.row_19649
  · exact_checked_row certificate.row_19650
  · exact_checked_row certificate.row_19651
  · exact_checked_row certificate.row_19652
  · exact_checked_row certificate.row_19653
  · exact_checked_row certificate.row_19654
  · exact_checked_row certificate.row_19655
  · exact_checked_row certificate.row_19656
  · exact_checked_row certificate.row_19657
  · exact_checked_row certificate.row_19658
  · exact_checked_row certificate.row_19659
  · exact_checked_row certificate.row_19660
  · exact_checked_row certificate.row_19661
  · exact_checked_row certificate.row_19662
  · exact_checked_row certificate.row_19663
  · exact_checked_row certificate.row_19664
  · exact_checked_row certificate.row_19665
  · exact_checked_row certificate.row_19666
  · exact_checked_row certificate.row_19667
  · exact_checked_row certificate.row_19668
  · exact_checked_row certificate.row_19669
  · exact_checked_row certificate.row_19670
  · exact_checked_row certificate.row_19671
  · exact_checked_row certificate.row_19672
  · exact_checked_row certificate.row_19673
  · exact_checked_row certificate.row_19674
  · exact_checked_row certificate.row_19675
  · exact_checked_row certificate.row_19676
  · exact_checked_row certificate.row_19677
  · exact_checked_row certificate.row_19678
  · exact_checked_row certificate.row_19679
  · exact_checked_row certificate.row_19680
  · exact_checked_row certificate.row_19681
  · exact_checked_row certificate.row_19682
  · exact_checked_row certificate.row_19683
  · exact_checked_row certificate.row_19684
  · exact_checked_row certificate.row_19685
  · exact_checked_row certificate.row_19686
  · exact_checked_row certificate.row_19687
  · exact_checked_row certificate.row_19688
  · exact_checked_row certificate.row_19689
  · exact_checked_row certificate.row_19690
  · exact_checked_row certificate.row_19691
  · exact_checked_row certificate.row_19692
  · exact_checked_row certificate.row_19693
  · exact_checked_row certificate.row_19694
  · exact_checked_row certificate.row_19695
  · exact_checked_row certificate.row_19696
  · exact_checked_row certificate.row_19697
  · exact_checked_row certificate.row_19698
  · exact_checked_row certificate.row_19699
  · exact_checked_row certificate.row_19700
  · exact_checked_row certificate.row_19701
  · exact_checked_row certificate.row_19702
  · exact_checked_row certificate.row_19703
  · exact_checked_row certificate.row_19704
  · exact_checked_row certificate.row_19705
  · exact_checked_row certificate.row_19706
  · exact_checked_row certificate.row_19707
  · exact_checked_row certificate.row_19708
  · exact_checked_row certificate.row_19709
  · exact_checked_row certificate.row_19710
  · exact_checked_row certificate.row_19711

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 19712 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_308 (i : Fin 64) (hi : 19712 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (19712+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(19712+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_19712
  · exact_checked_row certificate.row_19713
  · exact_checked_row certificate.row_19714
  · exact_checked_row certificate.row_19715
  · exact_checked_row certificate.row_19716
  · exact_checked_row certificate.row_19717
  · exact_checked_row certificate.row_19718
  · exact_checked_row certificate.row_19719
  · exact_checked_row certificate.row_19720
  · exact_checked_row certificate.row_19721
  · exact_checked_row certificate.row_19722
  · exact_checked_row certificate.row_19723
  · exact_checked_row certificate.row_19724
  · exact_checked_row certificate.row_19725
  · exact_checked_row certificate.row_19726
  · exact_checked_row certificate.row_19727
  · exact_checked_row certificate.row_19728
  · exact_checked_row certificate.row_19729
  · exact_checked_row certificate.row_19730
  · exact_checked_row certificate.row_19731
  · exact_checked_row certificate.row_19732
  · exact_checked_row certificate.row_19733
  · exact_checked_row certificate.row_19734
  · exact_checked_row certificate.row_19735
  · exact_checked_row certificate.row_19736
  · exact_checked_row certificate.row_19737
  · exact_checked_row certificate.row_19738
  · exact_checked_row certificate.row_19739
  · exact_checked_row certificate.row_19740
  · exact_checked_row certificate.row_19741
  · exact_checked_row certificate.row_19742
  · exact_checked_row certificate.row_19743
  · exact_checked_row certificate.row_19744
  · exact_checked_row certificate.row_19745
  · exact_checked_row certificate.row_19746
  · exact_checked_row certificate.row_19747
  · exact_checked_row certificate.row_19748
  · exact_checked_row certificate.row_19749
  · exact_checked_row certificate.row_19750
  · exact_checked_row certificate.row_19751
  · exact_checked_row certificate.row_19752
  · exact_checked_row certificate.row_19753
  · exact_checked_row certificate.row_19754
  · exact_checked_row certificate.row_19755
  · exact_checked_row certificate.row_19756
  · exact_checked_row certificate.row_19757
  · exact_checked_row certificate.row_19758
  · exact_checked_row certificate.row_19759
  · exact_checked_row certificate.row_19760
  · exact_checked_row certificate.row_19761
  · exact_checked_row certificate.row_19762
  · exact_checked_row certificate.row_19763
  · exact_checked_row certificate.row_19764
  · exact_checked_row certificate.row_19765
  · exact_checked_row certificate.row_19766
  · exact_checked_row certificate.row_19767
  · exact_checked_row certificate.row_19768
  · exact_checked_row certificate.row_19769
  · exact_checked_row certificate.row_19770
  · exact_checked_row certificate.row_19771
  · exact_checked_row certificate.row_19772
  · exact_checked_row certificate.row_19773
  · exact_checked_row certificate.row_19774
  · exact_checked_row certificate.row_19775

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 19776 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_309 (i : Fin 64) (hi : 19776 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (19776+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(19776+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_19776
  · exact_checked_row certificate.row_19777
  · exact_checked_row certificate.row_19778
  · exact_checked_row certificate.row_19779
  · exact_checked_row certificate.row_19780
  · exact_checked_row certificate.row_19781
  · exact_checked_row certificate.row_19782
  · exact_checked_row certificate.row_19783
  · exact_checked_row certificate.row_19784
  · exact_checked_row certificate.row_19785
  · exact_checked_row certificate.row_19786
  · exact_checked_row certificate.row_19787
  · exact_checked_row certificate.row_19788
  · exact_checked_row certificate.row_19789
  · exact_checked_row certificate.row_19790
  · exact_checked_row certificate.row_19791
  · exact_checked_row certificate.row_19792
  · exact_checked_row certificate.row_19793
  · exact_checked_row certificate.row_19794
  · exact_checked_row certificate.row_19795
  · exact_checked_row certificate.row_19796
  · exact_checked_row certificate.row_19797
  · exact_checked_row certificate.row_19798
  · exact_checked_row certificate.row_19799
  · exact_checked_row certificate.row_19800
  · exact_checked_row certificate.row_19801
  · exact_checked_row certificate.row_19802
  · exact_checked_row certificate.row_19803
  · exact_checked_row certificate.row_19804
  · exact_checked_row certificate.row_19805
  · exact_checked_row certificate.row_19806
  · exact_checked_row certificate.row_19807
  · exact_checked_row certificate.row_19808
  · exact_checked_row certificate.row_19809
  · exact_checked_row certificate.row_19810
  · exact_checked_row certificate.row_19811
  · exact_checked_row certificate.row_19812
  · exact_checked_row certificate.row_19813
  · exact_checked_row certificate.row_19814
  · exact_checked_row certificate.row_19815
  · exact_checked_row certificate.row_19816
  · exact_checked_row certificate.row_19817
  · exact_checked_row certificate.row_19818
  · exact_checked_row certificate.row_19819
  · exact_checked_row certificate.row_19820
  · exact_checked_row certificate.row_19821
  · exact_checked_row certificate.row_19822
  · exact_checked_row certificate.row_19823
  · exact_checked_row certificate.row_19824
  · exact_checked_row certificate.row_19825
  · exact_checked_row certificate.row_19826
  · exact_checked_row certificate.row_19827
  · exact_checked_row certificate.row_19828
  · exact_checked_row certificate.row_19829
  · exact_checked_row certificate.row_19830
  · exact_checked_row certificate.row_19831
  · exact_checked_row certificate.row_19832
  · exact_checked_row certificate.row_19833
  · exact_checked_row certificate.row_19834
  · exact_checked_row certificate.row_19835
  · exact_checked_row certificate.row_19836
  · exact_checked_row certificate.row_19837
  · exact_checked_row certificate.row_19838
  · exact_checked_row certificate.row_19839

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 19840 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_310 (i : Fin 64) (hi : 19840 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (19840+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(19840+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_19840
  · exact_checked_row certificate.row_19841
  · exact_checked_row certificate.row_19842
  · exact_checked_row certificate.row_19843
  · exact_checked_row certificate.row_19844
  · exact_checked_row certificate.row_19845
  · exact_checked_row certificate.row_19846
  · exact_checked_row certificate.row_19847
  · exact_checked_row certificate.row_19848
  · exact_checked_row certificate.row_19849
  · exact_checked_row certificate.row_19850
  · exact_checked_row certificate.row_19851
  · exact_checked_row certificate.row_19852
  · exact_checked_row certificate.row_19853
  · exact_checked_row certificate.row_19854
  · exact_checked_row certificate.row_19855
  · exact_checked_row certificate.row_19856
  · exact_checked_row certificate.row_19857
  · exact_checked_row certificate.row_19858
  · exact_checked_row certificate.row_19859
  · exact_checked_row certificate.row_19860
  · exact_checked_row certificate.row_19861
  · exact_checked_row certificate.row_19862
  · exact_checked_row certificate.row_19863
  · exact_checked_row certificate.row_19864
  · exact_checked_row certificate.row_19865
  · exact_checked_row certificate.row_19866
  · exact_checked_row certificate.row_19867
  · exact_checked_row certificate.row_19868
  · exact_checked_row certificate.row_19869
  · exact_checked_row certificate.row_19870
  · exact_checked_row certificate.row_19871
  · exact_checked_row certificate.row_19872
  · exact_checked_row certificate.row_19873
  · exact_checked_row certificate.row_19874
  · exact_checked_row certificate.row_19875
  · exact_checked_row certificate.row_19876
  · exact_checked_row certificate.row_19877
  · exact_checked_row certificate.row_19878
  · exact_checked_row certificate.row_19879
  · exact_checked_row certificate.row_19880
  · exact_checked_row certificate.row_19881
  · exact_checked_row certificate.row_19882
  · exact_checked_row certificate.row_19883
  · exact_checked_row certificate.row_19884
  · exact_checked_row certificate.row_19885
  · exact_checked_row certificate.row_19886
  · exact_checked_row certificate.row_19887
  · exact_checked_row certificate.row_19888
  · exact_checked_row certificate.row_19889
  · exact_checked_row certificate.row_19890
  · exact_checked_row certificate.row_19891
  · exact_checked_row certificate.row_19892
  · exact_checked_row certificate.row_19893
  · exact_checked_row certificate.row_19894
  · exact_checked_row certificate.row_19895
  · exact_checked_row certificate.row_19896
  · exact_checked_row certificate.row_19897
  · exact_checked_row certificate.row_19898
  · exact_checked_row certificate.row_19899
  · exact_checked_row certificate.row_19900
  · exact_checked_row certificate.row_19901
  · exact_checked_row certificate.row_19902
  · exact_checked_row certificate.row_19903

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 19904 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_311 (i : Fin 64) (hi : 19904 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (19904+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(19904+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_19904
  · exact_checked_row certificate.row_19905
  · exact_checked_row certificate.row_19906
  · exact_checked_row certificate.row_19907
  · exact_checked_row certificate.row_19908
  · exact_checked_row certificate.row_19909
  · exact_checked_row certificate.row_19910
  · exact_checked_row certificate.row_19911
  · exact_checked_row certificate.row_19912
  · exact_checked_row certificate.row_19913
  · exact_checked_row certificate.row_19914
  · exact_checked_row certificate.row_19915
  · exact_checked_row certificate.row_19916
  · exact_checked_row certificate.row_19917
  · exact_checked_row certificate.row_19918
  · exact_checked_row certificate.row_19919
  · exact_checked_row certificate.row_19920
  · exact_checked_row certificate.row_19921
  · exact_checked_row certificate.row_19922
  · exact_checked_row certificate.row_19923
  · exact_checked_row certificate.row_19924
  · exact_checked_row certificate.row_19925
  · exact_checked_row certificate.row_19926
  · exact_checked_row certificate.row_19927
  · exact_checked_row certificate.row_19928
  · exact_checked_row certificate.row_19929
  · exact_checked_row certificate.row_19930
  · exact_checked_row certificate.row_19931
  · exact_checked_row certificate.row_19932
  · exact_checked_row certificate.row_19933
  · exact_checked_row certificate.row_19934
  · exact_checked_row certificate.row_19935
  · exact_checked_row certificate.row_19936
  · exact_checked_row certificate.row_19937
  · exact_checked_row certificate.row_19938
  · exact_checked_row certificate.row_19939
  · exact_checked_row certificate.row_19940
  · exact_checked_row certificate.row_19941
  · exact_checked_row certificate.row_19942
  · exact_checked_row certificate.row_19943
  · exact_checked_row certificate.row_19944
  · exact_checked_row certificate.row_19945
  · exact_checked_row certificate.row_19946
  · exact_checked_row certificate.row_19947
  · exact_checked_row certificate.row_19948
  · exact_checked_row certificate.row_19949
  · exact_checked_row certificate.row_19950
  · exact_checked_row certificate.row_19951
  · exact_checked_row certificate.row_19952
  · exact_checked_row certificate.row_19953
  · exact_checked_row certificate.row_19954
  · exact_checked_row certificate.row_19955
  · exact_checked_row certificate.row_19956
  · exact_checked_row certificate.row_19957
  · exact_checked_row certificate.row_19958
  · exact_checked_row certificate.row_19959
  · exact_checked_row certificate.row_19960
  · exact_checked_row certificate.row_19961
  · exact_checked_row certificate.row_19962
  · exact_checked_row certificate.row_19963
  · exact_checked_row certificate.row_19964
  · exact_checked_row certificate.row_19965
  · exact_checked_row certificate.row_19966
  · exact_checked_row certificate.row_19967

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 19968 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_312 (i : Fin 64) (hi : 19968 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (19968+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(19968+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_19968
  · exact_checked_row certificate.row_19969
  · exact_checked_row certificate.row_19970
  · exact_checked_row certificate.row_19971
  · exact_checked_row certificate.row_19972
  · exact_checked_row certificate.row_19973
  · exact_checked_row certificate.row_19974
  · exact_checked_row certificate.row_19975
  · exact_checked_row certificate.row_19976
  · exact_checked_row certificate.row_19977
  · exact_checked_row certificate.row_19978
  · exact_checked_row certificate.row_19979
  · exact_checked_row certificate.row_19980
  · exact_checked_row certificate.row_19981
  · exact_checked_row certificate.row_19982
  · exact_checked_row certificate.row_19983
  · exact_checked_row certificate.row_19984
  · exact_checked_row certificate.row_19985
  · exact_checked_row certificate.row_19986
  · exact_checked_row certificate.row_19987
  · exact_checked_row certificate.row_19988
  · exact_checked_row certificate.row_19989
  · exact_checked_row certificate.row_19990
  · exact_checked_row certificate.row_19991
  · exact_checked_row certificate.row_19992
  · exact_checked_row certificate.row_19993
  · exact_checked_row certificate.row_19994
  · exact_checked_row certificate.row_19995
  · exact_checked_row certificate.row_19996
  · exact_checked_row certificate.row_19997
  · exact_checked_row certificate.row_19998
  · exact_checked_row certificate.row_19999
  · exact_checked_row certificate.row_20000
  · exact_checked_row certificate.row_20001
  · exact_checked_row certificate.row_20002
  · exact_checked_row certificate.row_20003
  · exact_checked_row certificate.row_20004
  · exact_checked_row certificate.row_20005
  · exact_checked_row certificate.row_20006
  · exact_checked_row certificate.row_20007
  · exact_checked_row certificate.row_20008
  · exact_checked_row certificate.row_20009
  · exact_checked_row certificate.row_20010
  · exact_checked_row certificate.row_20011
  · exact_checked_row certificate.row_20012
  · exact_checked_row certificate.row_20013
  · exact_checked_row certificate.row_20014
  · exact_checked_row certificate.row_20015
  · exact_checked_row certificate.row_20016
  · exact_checked_row certificate.row_20017
  · exact_checked_row certificate.row_20018
  · exact_checked_row certificate.row_20019
  · exact_checked_row certificate.row_20020
  · exact_checked_row certificate.row_20021
  · exact_checked_row certificate.row_20022
  · exact_checked_row certificate.row_20023
  · exact_checked_row certificate.row_20024
  · exact_checked_row certificate.row_20025
  · exact_checked_row certificate.row_20026
  · exact_checked_row certificate.row_20027
  · exact_checked_row certificate.row_20028
  · exact_checked_row certificate.row_20029
  · exact_checked_row certificate.row_20030
  · exact_checked_row certificate.row_20031

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 20032 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_313 (i : Fin 64) (hi : 20032 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (20032+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(20032+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_20032
  · exact_checked_row certificate.row_20033
  · exact_checked_row certificate.row_20034
  · exact_checked_row certificate.row_20035
  · exact_checked_row certificate.row_20036
  · exact_checked_row certificate.row_20037
  · exact_checked_row certificate.row_20038
  · exact_checked_row certificate.row_20039
  · exact_checked_row certificate.row_20040
  · exact_checked_row certificate.row_20041
  · exact_checked_row certificate.row_20042
  · exact_checked_row certificate.row_20043
  · exact_checked_row certificate.row_20044
  · exact_checked_row certificate.row_20045
  · exact_checked_row certificate.row_20046
  · exact_checked_row certificate.row_20047
  · exact_checked_row certificate.row_20048
  · exact_checked_row certificate.row_20049
  · exact_checked_row certificate.row_20050
  · exact_checked_row certificate.row_20051
  · exact_checked_row certificate.row_20052
  · exact_checked_row certificate.row_20053
  · exact_checked_row certificate.row_20054
  · exact_checked_row certificate.row_20055
  · exact_checked_row certificate.row_20056
  · exact_checked_row certificate.row_20057
  · exact_checked_row certificate.row_20058
  · exact_checked_row certificate.row_20059
  · exact_checked_row certificate.row_20060
  · exact_checked_row certificate.row_20061
  · exact_checked_row certificate.row_20062
  · exact_checked_row certificate.row_20063
  · exact_checked_row certificate.row_20064
  · exact_checked_row certificate.row_20065
  · exact_checked_row certificate.row_20066
  · exact_checked_row certificate.row_20067
  · exact_checked_row certificate.row_20068
  · exact_checked_row certificate.row_20069
  · exact_checked_row certificate.row_20070
  · exact_checked_row certificate.row_20071
  · exact_checked_row certificate.row_20072
  · exact_checked_row certificate.row_20073
  · exact_checked_row certificate.row_20074
  · exact_checked_row certificate.row_20075
  · exact_checked_row certificate.row_20076
  · exact_checked_row certificate.row_20077
  · exact_checked_row certificate.row_20078
  · exact_checked_row certificate.row_20079
  · exact_checked_row certificate.row_20080
  · exact_checked_row certificate.row_20081
  · exact_checked_row certificate.row_20082
  · exact_checked_row certificate.row_20083
  · exact_checked_row certificate.row_20084
  · exact_checked_row certificate.row_20085
  · exact_checked_row certificate.row_20086
  · exact_checked_row certificate.row_20087
  · exact_checked_row certificate.row_20088
  · exact_checked_row certificate.row_20089
  · exact_checked_row certificate.row_20090
  · exact_checked_row certificate.row_20091
  · exact_checked_row certificate.row_20092
  · exact_checked_row certificate.row_20093
  · exact_checked_row certificate.row_20094
  · exact_checked_row certificate.row_20095

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 20096 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_314 (i : Fin 64) (hi : 20096 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (20096+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(20096+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_20096
  · exact_checked_row certificate.row_20097
  · exact_checked_row certificate.row_20098
  · exact_checked_row certificate.row_20099
  · exact_checked_row certificate.row_20100
  · exact_checked_row certificate.row_20101
  · exact_checked_row certificate.row_20102
  · exact_checked_row certificate.row_20103
  · exact_checked_row certificate.row_20104
  · exact_checked_row certificate.row_20105
  · exact_checked_row certificate.row_20106
  · exact_checked_row certificate.row_20107
  · exact_checked_row certificate.row_20108
  · exact_checked_row certificate.row_20109
  · exact_checked_row certificate.row_20110
  · exact_checked_row certificate.row_20111
  · exact_checked_row certificate.row_20112
  · exact_checked_row certificate.row_20113
  · exact_checked_row certificate.row_20114
  · exact_checked_row certificate.row_20115
  · exact_checked_row certificate.row_20116
  · exact_checked_row certificate.row_20117
  · exact_checked_row certificate.row_20118
  · exact_checked_row certificate.row_20119
  · exact_checked_row certificate.row_20120
  · exact_checked_row certificate.row_20121
  · exact_checked_row certificate.row_20122
  · exact_checked_row certificate.row_20123
  · exact_checked_row certificate.row_20124
  · exact_checked_row certificate.row_20125
  · exact_checked_row certificate.row_20126
  · exact_checked_row certificate.row_20127
  · exact_checked_row certificate.row_20128
  · exact_checked_row certificate.row_20129
  · exact_checked_row certificate.row_20130
  · exact_checked_row certificate.row_20131
  · exact_checked_row certificate.row_20132
  · exact_checked_row certificate.row_20133
  · exact_checked_row certificate.row_20134
  · exact_checked_row certificate.row_20135
  · exact_checked_row certificate.row_20136
  · exact_checked_row certificate.row_20137
  · exact_checked_row certificate.row_20138
  · exact_checked_row certificate.row_20139
  · exact_checked_row certificate.row_20140
  · exact_checked_row certificate.row_20141
  · exact_checked_row certificate.row_20142
  · exact_checked_row certificate.row_20143
  · exact_checked_row certificate.row_20144
  · exact_checked_row certificate.row_20145
  · exact_checked_row certificate.row_20146
  · exact_checked_row certificate.row_20147
  · exact_checked_row certificate.row_20148
  · exact_checked_row certificate.row_20149
  · exact_checked_row certificate.row_20150
  · exact_checked_row certificate.row_20151
  · exact_checked_row certificate.row_20152
  · exact_checked_row certificate.row_20153
  · exact_checked_row certificate.row_20154
  · exact_checked_row certificate.row_20155
  · exact_checked_row certificate.row_20156
  · exact_checked_row certificate.row_20157
  · exact_checked_row certificate.row_20158
  · exact_checked_row certificate.row_20159

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 20160 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_315 (i : Fin 64) (hi : 20160 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (20160+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(20160+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_20160
  · exact_checked_row certificate.row_20161
  · exact_checked_row certificate.row_20162
  · exact_checked_row certificate.row_20163
  · exact_checked_row certificate.row_20164
  · exact_checked_row certificate.row_20165
  · exact_checked_row certificate.row_20166
  · exact_checked_row certificate.row_20167
  · exact_checked_row certificate.row_20168
  · exact_checked_row certificate.row_20169
  · exact_checked_row certificate.row_20170
  · exact_checked_row certificate.row_20171
  · exact_checked_row certificate.row_20172
  · exact_checked_row certificate.row_20173
  · exact_checked_row certificate.row_20174
  · exact_checked_row certificate.row_20175
  · exact_checked_row certificate.row_20176
  · exact_checked_row certificate.row_20177
  · exact_checked_row certificate.row_20178
  · exact_checked_row certificate.row_20179
  · exact_checked_row certificate.row_20180
  · exact_checked_row certificate.row_20181
  · exact_checked_row certificate.row_20182
  · exact_checked_row certificate.row_20183
  · exact_checked_row certificate.row_20184
  · exact_checked_row certificate.row_20185
  · exact_checked_row certificate.row_20186
  · exact_checked_row certificate.row_20187
  · exact_checked_row certificate.row_20188
  · exact_checked_row certificate.row_20189
  · exact_checked_row certificate.row_20190
  · exact_checked_row certificate.row_20191
  · exact_checked_row certificate.row_20192
  · exact_checked_row certificate.row_20193
  · exact_checked_row certificate.row_20194
  · exact_checked_row certificate.row_20195
  · exact_checked_row certificate.row_20196
  · exact_checked_row certificate.row_20197
  · exact_checked_row certificate.row_20198
  · exact_checked_row certificate.row_20199
  · exact_checked_row certificate.row_20200
  · exact_checked_row certificate.row_20201
  · exact_checked_row certificate.row_20202
  · exact_checked_row certificate.row_20203
  · exact_checked_row certificate.row_20204
  · exact_checked_row certificate.row_20205
  · exact_checked_row certificate.row_20206
  · exact_checked_row certificate.row_20207
  · exact_checked_row certificate.row_20208
  · exact_checked_row certificate.row_20209
  · exact_checked_row certificate.row_20210
  · exact_checked_row certificate.row_20211
  · exact_checked_row certificate.row_20212
  · exact_checked_row certificate.row_20213
  · exact_checked_row certificate.row_20214
  · exact_checked_row certificate.row_20215
  · exact_checked_row certificate.row_20216
  · exact_checked_row certificate.row_20217
  · exact_checked_row certificate.row_20218
  · exact_checked_row certificate.row_20219
  · exact_checked_row certificate.row_20220
  · exact_checked_row certificate.row_20221
  · exact_checked_row certificate.row_20222
  · exact_checked_row certificate.row_20223

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 20224 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_316 (i : Fin 64) (hi : 20224 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (20224+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(20224+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_20224
  · exact_checked_row certificate.row_20225
  · exact_checked_row certificate.row_20226
  · exact_checked_row certificate.row_20227
  · exact_checked_row certificate.row_20228
  · exact_checked_row certificate.row_20229
  · exact_checked_row certificate.row_20230
  · exact_checked_row certificate.row_20231
  · exact_checked_row certificate.row_20232
  · exact_checked_row certificate.row_20233
  · exact_checked_row certificate.row_20234
  · exact_checked_row certificate.row_20235
  · exact_checked_row certificate.row_20236
  · exact_checked_row certificate.row_20237
  · exact_checked_row certificate.row_20238
  · exact_checked_row certificate.row_20239
  · exact_checked_row certificate.row_20240
  · exact_checked_row certificate.row_20241
  · exact_checked_row certificate.row_20242
  · exact_checked_row certificate.row_20243
  · exact_checked_row certificate.row_20244
  · exact_checked_row certificate.row_20245
  · exact_checked_row certificate.row_20246
  · exact_checked_row certificate.row_20247
  · exact_checked_row certificate.row_20248
  · exact_checked_row certificate.row_20249
  · exact_checked_row certificate.row_20250
  · exact_checked_row certificate.row_20251
  · exact_checked_row certificate.row_20252
  · exact_checked_row certificate.row_20253
  · exact_checked_row certificate.row_20254
  · exact_checked_row certificate.row_20255
  · exact_checked_row certificate.row_20256
  · exact_checked_row certificate.row_20257
  · exact_checked_row certificate.row_20258
  · exact_checked_row certificate.row_20259
  · exact_checked_row certificate.row_20260
  · exact_checked_row certificate.row_20261
  · exact_checked_row certificate.row_20262
  · exact_checked_row certificate.row_20263
  · exact_checked_row certificate.row_20264
  · exact_checked_row certificate.row_20265
  · exact_checked_row certificate.row_20266
  · exact_checked_row certificate.row_20267
  · exact_checked_row certificate.row_20268
  · exact_checked_row certificate.row_20269
  · exact_checked_row certificate.row_20270
  · exact_checked_row certificate.row_20271
  · exact_checked_row certificate.row_20272
  · exact_checked_row certificate.row_20273
  · exact_checked_row certificate.row_20274
  · exact_checked_row certificate.row_20275
  · exact_checked_row certificate.row_20276
  · exact_checked_row certificate.row_20277
  · exact_checked_row certificate.row_20278
  · exact_checked_row certificate.row_20279
  · exact_checked_row certificate.row_20280
  · exact_checked_row certificate.row_20281
  · exact_checked_row certificate.row_20282
  · exact_checked_row certificate.row_20283
  · exact_checked_row certificate.row_20284
  · exact_checked_row certificate.row_20285
  · exact_checked_row certificate.row_20286
  · exact_checked_row certificate.row_20287

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 20288 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_317 (i : Fin 64) (hi : 20288 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (20288+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(20288+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_20288
  · exact_checked_row certificate.row_20289
  · exact_checked_row certificate.row_20290
  · exact_checked_row certificate.row_20291
  · exact_checked_row certificate.row_20292
  · exact_checked_row certificate.row_20293
  · exact_checked_row certificate.row_20294
  · exact_checked_row certificate.row_20295
  · exact_checked_row certificate.row_20296
  · exact_checked_row certificate.row_20297
  · exact_checked_row certificate.row_20298
  · exact_checked_row certificate.row_20299
  · exact_checked_row certificate.row_20300
  · exact_checked_row certificate.row_20301
  · exact_checked_row certificate.row_20302
  · exact_checked_row certificate.row_20303
  · exact_checked_row certificate.row_20304
  · exact_checked_row certificate.row_20305
  · exact_checked_row certificate.row_20306
  · exact_checked_row certificate.row_20307
  · exact_checked_row certificate.row_20308
  · exact_checked_row certificate.row_20309
  · exact_checked_row certificate.row_20310
  · exact_checked_row certificate.row_20311
  · exact_checked_row certificate.row_20312
  · exact_checked_row certificate.row_20313
  · exact_checked_row certificate.row_20314
  · exact_checked_row certificate.row_20315
  · exact_checked_row certificate.row_20316
  · exact_checked_row certificate.row_20317
  · exact_checked_row certificate.row_20318
  · exact_checked_row certificate.row_20319
  · exact_checked_row certificate.row_20320
  · exact_checked_row certificate.row_20321
  · exact_checked_row certificate.row_20322
  · exact_checked_row certificate.row_20323
  · exact_checked_row certificate.row_20324
  · exact_checked_row certificate.row_20325
  · exact_checked_row certificate.row_20326
  · exact_checked_row certificate.row_20327
  · exact_checked_row certificate.row_20328
  · exact_checked_row certificate.row_20329
  · exact_checked_row certificate.row_20330
  · exact_checked_row certificate.row_20331
  · exact_checked_row certificate.row_20332
  · exact_checked_row certificate.row_20333
  · exact_checked_row certificate.row_20334
  · exact_checked_row certificate.row_20335
  · exact_checked_row certificate.row_20336
  · exact_checked_row certificate.row_20337
  · exact_checked_row certificate.row_20338
  · exact_checked_row certificate.row_20339
  · exact_checked_row certificate.row_20340
  · exact_checked_row certificate.row_20341
  · exact_checked_row certificate.row_20342
  · exact_checked_row certificate.row_20343
  · exact_checked_row certificate.row_20344
  · exact_checked_row certificate.row_20345
  · exact_checked_row certificate.row_20346
  · exact_checked_row certificate.row_20347
  · exact_checked_row certificate.row_20348
  · exact_checked_row certificate.row_20349
  · exact_checked_row certificate.row_20350
  · exact_checked_row certificate.row_20351

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 20352 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_318 (i : Fin 64) (hi : 20352 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (20352+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(20352+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_20352
  · exact_checked_row certificate.row_20353
  · exact_checked_row certificate.row_20354
  · exact_checked_row certificate.row_20355
  · exact_checked_row certificate.row_20356
  · exact_checked_row certificate.row_20357
  · exact_checked_row certificate.row_20358
  · exact_checked_row certificate.row_20359
  · exact_checked_row certificate.row_20360
  · exact_checked_row certificate.row_20361
  · exact_checked_row certificate.row_20362
  · exact_checked_row certificate.row_20363
  · exact_checked_row certificate.row_20364
  · exact_checked_row certificate.row_20365
  · exact_checked_row certificate.row_20366
  · exact_checked_row certificate.row_20367
  · exact_checked_row certificate.row_20368
  · exact_checked_row certificate.row_20369
  · exact_checked_row certificate.row_20370
  · exact_checked_row certificate.row_20371
  · exact_checked_row certificate.row_20372
  · exact_checked_row certificate.row_20373
  · exact_checked_row certificate.row_20374
  · exact_checked_row certificate.row_20375
  · exact_checked_row certificate.row_20376
  · exact_checked_row certificate.row_20377
  · exact_checked_row certificate.row_20378
  · exact_checked_row certificate.row_20379
  · exact_checked_row certificate.row_20380
  · exact_checked_row certificate.row_20381
  · exact_checked_row certificate.row_20382
  · exact_checked_row certificate.row_20383
  · exact_checked_row certificate.row_20384
  · exact_checked_row certificate.row_20385
  · exact_checked_row certificate.row_20386
  · exact_checked_row certificate.row_20387
  · exact_checked_row certificate.row_20388
  · exact_checked_row certificate.row_20389
  · exact_checked_row certificate.row_20390
  · exact_checked_row certificate.row_20391
  · exact_checked_row certificate.row_20392
  · exact_checked_row certificate.row_20393
  · exact_checked_row certificate.row_20394
  · exact_checked_row certificate.row_20395
  · exact_checked_row certificate.row_20396
  · exact_checked_row certificate.row_20397
  · exact_checked_row certificate.row_20398
  · exact_checked_row certificate.row_20399
  · exact_checked_row certificate.row_20400
  · exact_checked_row certificate.row_20401
  · exact_checked_row certificate.row_20402
  · exact_checked_row certificate.row_20403
  · exact_checked_row certificate.row_20404
  · exact_checked_row certificate.row_20405
  · exact_checked_row certificate.row_20406
  · exact_checked_row certificate.row_20407
  · exact_checked_row certificate.row_20408
  · exact_checked_row certificate.row_20409
  · exact_checked_row certificate.row_20410
  · exact_checked_row certificate.row_20411
  · exact_checked_row certificate.row_20412
  · exact_checked_row certificate.row_20413
  · exact_checked_row certificate.row_20414
  · exact_checked_row certificate.row_20415

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 20416 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_319 (i : Fin 64) (hi : 20416 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (20416+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(20416+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_20416
  · exact_checked_row certificate.row_20417
  · exact_checked_row certificate.row_20418
  · exact_checked_row certificate.row_20419
  · exact_checked_row certificate.row_20420
  · exact_checked_row certificate.row_20421
  · exact_checked_row certificate.row_20422
  · exact_checked_row certificate.row_20423
  · exact_checked_row certificate.row_20424
  · exact_checked_row certificate.row_20425
  · exact_checked_row certificate.row_20426
  · exact_checked_row certificate.row_20427
  · exact_checked_row certificate.row_20428
  · exact_checked_row certificate.row_20429
  · exact_checked_row certificate.row_20430
  · exact_checked_row certificate.row_20431
  · exact_checked_row certificate.row_20432
  · exact_checked_row certificate.row_20433
  · exact_checked_row certificate.row_20434
  · exact_checked_row certificate.row_20435
  · exact_checked_row certificate.row_20436
  · exact_checked_row certificate.row_20437
  · exact_checked_row certificate.row_20438
  · exact_checked_row certificate.row_20439
  · exact_checked_row certificate.row_20440
  · exact_checked_row certificate.row_20441
  · exact_checked_row certificate.row_20442
  · exact_checked_row certificate.row_20443
  · exact_checked_row certificate.row_20444
  · exact_checked_row certificate.row_20445
  · exact_checked_row certificate.row_20446
  · exact_checked_row certificate.row_20447
  · exact_checked_row certificate.row_20448
  · exact_checked_row certificate.row_20449
  · exact_checked_row certificate.row_20450
  · exact_checked_row certificate.row_20451
  · exact_checked_row certificate.row_20452
  · exact_checked_row certificate.row_20453
  · exact_checked_row certificate.row_20454
  · exact_checked_row certificate.row_20455
  · exact_checked_row certificate.row_20456
  · exact_checked_row certificate.row_20457
  · exact_checked_row certificate.row_20458
  · exact_checked_row certificate.row_20459
  · exact_checked_row certificate.row_20460
  · exact_checked_row certificate.row_20461
  · exact_checked_row certificate.row_20462
  · exact_checked_row certificate.row_20463
  · exact_checked_row certificate.row_20464
  · exact_checked_row certificate.row_20465
  · exact_checked_row certificate.row_20466
  · exact_checked_row certificate.row_20467
  · exact_checked_row certificate.row_20468
  · exact_checked_row certificate.row_20469
  · exact_checked_row certificate.row_20470
  · exact_checked_row certificate.row_20471
  · exact_checked_row certificate.row_20472
  · exact_checked_row certificate.row_20473
  · exact_checked_row certificate.row_20474
  · exact_checked_row certificate.row_20475
  · exact_checked_row certificate.row_20476
  · exact_checked_row certificate.row_20477
  · exact_checked_row certificate.row_20478
  · exact_checked_row certificate.row_20479

end Quartic.FiniteEndpointRows30
