/-
Copyright (c) 2026 Vlado Vojdanovski. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Vlado Vojdanovski
-/
module

public import Archive.Froberg.Quartic.FiniteEndpointInverseMemo28
import Archive.Froberg.Quartic.FiniteEndpointRows28.Chunk014
public import Archive.Froberg.Quartic.FiniteEndpointMetadata28Data

/-! Kernel-checked rows of the actual quartic multiplication matrix. -/

@[expose] public section

namespace Quartic.FiniteEndpointRows28
open FiniteEndpointChecker
set_option Elab.async false
set_option maxRecDepth 1000000


set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 22528 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_352 (i : Fin 64) (hi : 22528 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (22528+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(22528+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_22528
  · exact_checked_row certificate.row_22529
  · exact_checked_row certificate.row_22530
  · exact_checked_row certificate.row_22531
  · exact_checked_row certificate.row_22532
  · exact_checked_row certificate.row_22533
  · exact_checked_row certificate.row_22534
  · exact_checked_row certificate.row_22535
  · exact_checked_row certificate.row_22536
  · exact_checked_row certificate.row_22537
  · exact_checked_row certificate.row_22538
  · exact_checked_row certificate.row_22539
  · exact_checked_row certificate.row_22540
  · exact_checked_row certificate.row_22541
  · exact_checked_row certificate.row_22542
  · exact_checked_row certificate.row_22543
  · exact_checked_row certificate.row_22544
  · exact_checked_row certificate.row_22545
  · exact_checked_row certificate.row_22546
  · exact_checked_row certificate.row_22547
  · exact_checked_row certificate.row_22548
  · exact_checked_row certificate.row_22549
  · exact_checked_row certificate.row_22550
  · exact_checked_row certificate.row_22551
  · exact_checked_row certificate.row_22552
  · exact_checked_row certificate.row_22553
  · exact_checked_row certificate.row_22554
  · exact_checked_row certificate.row_22555
  · exact_checked_row certificate.row_22556
  · exact_checked_row certificate.row_22557
  · exact_checked_row certificate.row_22558
  · exact_checked_row certificate.row_22559
  · exact_checked_row certificate.row_22560
  · exact_checked_row certificate.row_22561
  · exact_checked_row certificate.row_22562
  · exact_checked_row certificate.row_22563
  · exact_checked_row certificate.row_22564
  · exact_checked_row certificate.row_22565
  · exact_checked_row certificate.row_22566
  · exact_checked_row certificate.row_22567
  · exact_checked_row certificate.row_22568
  · exact_checked_row certificate.row_22569
  · exact_checked_row certificate.row_22570
  · exact_checked_row certificate.row_22571
  · exact_checked_row certificate.row_22572
  · exact_checked_row certificate.row_22573
  · exact_checked_row certificate.row_22574
  · exact_checked_row certificate.row_22575
  · exact_checked_row certificate.row_22576
  · exact_checked_row certificate.row_22577
  · exact_checked_row certificate.row_22578
  · exact_checked_row certificate.row_22579
  · exact_checked_row certificate.row_22580
  · exact_checked_row certificate.row_22581
  · exact_checked_row certificate.row_22582
  · exact_checked_row certificate.row_22583
  · exact_checked_row certificate.row_22584
  · exact_checked_row certificate.row_22585
  · exact_checked_row certificate.row_22586
  · exact_checked_row certificate.row_22587
  · exact_checked_row certificate.row_22588
  · exact_checked_row certificate.row_22589
  · exact_checked_row certificate.row_22590
  · exact_checked_row certificate.row_22591

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 22592 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_353 (i : Fin 64) (hi : 22592 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (22592+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(22592+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_22592
  · exact_checked_row certificate.row_22593
  · exact_checked_row certificate.row_22594
  · exact_checked_row certificate.row_22595
  · exact_checked_row certificate.row_22596
  · exact_checked_row certificate.row_22597
  · exact_checked_row certificate.row_22598
  · exact_checked_row certificate.row_22599
  · exact_checked_row certificate.row_22600
  · exact_checked_row certificate.row_22601
  · exact_checked_row certificate.row_22602
  · exact_checked_row certificate.row_22603
  · exact_checked_row certificate.row_22604
  · exact_checked_row certificate.row_22605
  · exact_checked_row certificate.row_22606
  · exact_checked_row certificate.row_22607
  · exact_checked_row certificate.row_22608
  · exact_checked_row certificate.row_22609
  · exact_checked_row certificate.row_22610
  · exact_checked_row certificate.row_22611
  · exact_checked_row certificate.row_22612
  · exact_checked_row certificate.row_22613
  · exact_checked_row certificate.row_22614
  · exact_checked_row certificate.row_22615
  · exact_checked_row certificate.row_22616
  · exact_checked_row certificate.row_22617
  · exact_checked_row certificate.row_22618
  · exact_checked_row certificate.row_22619
  · exact_checked_row certificate.row_22620
  · exact_checked_row certificate.row_22621
  · exact_checked_row certificate.row_22622
  · exact_checked_row certificate.row_22623
  · exact_checked_row certificate.row_22624
  · exact_checked_row certificate.row_22625
  · exact_checked_row certificate.row_22626
  · exact_checked_row certificate.row_22627
  · exact_checked_row certificate.row_22628
  · exact_checked_row certificate.row_22629
  · exact_checked_row certificate.row_22630
  · exact_checked_row certificate.row_22631
  · exact_checked_row certificate.row_22632
  · exact_checked_row certificate.row_22633
  · exact_checked_row certificate.row_22634
  · exact_checked_row certificate.row_22635
  · exact_checked_row certificate.row_22636
  · exact_checked_row certificate.row_22637
  · exact_checked_row certificate.row_22638
  · exact_checked_row certificate.row_22639
  · exact_checked_row certificate.row_22640
  · exact_checked_row certificate.row_22641
  · exact_checked_row certificate.row_22642
  · exact_checked_row certificate.row_22643
  · exact_checked_row certificate.row_22644
  · exact_checked_row certificate.row_22645
  · exact_checked_row certificate.row_22646
  · exact_checked_row certificate.row_22647
  · exact_checked_row certificate.row_22648
  · exact_checked_row certificate.row_22649
  · exact_checked_row certificate.row_22650
  · exact_checked_row certificate.row_22651
  · exact_checked_row certificate.row_22652
  · exact_checked_row certificate.row_22653
  · exact_checked_row certificate.row_22654
  · exact_checked_row certificate.row_22655

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 22656 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_354 (i : Fin 64) (hi : 22656 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (22656+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(22656+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_22656
  · exact_checked_row certificate.row_22657
  · exact_checked_row certificate.row_22658
  · exact_checked_row certificate.row_22659
  · exact_checked_row certificate.row_22660
  · exact_checked_row certificate.row_22661
  · exact_checked_row certificate.row_22662
  · exact_checked_row certificate.row_22663
  · exact_checked_row certificate.row_22664
  · exact_checked_row certificate.row_22665
  · exact_checked_row certificate.row_22666
  · exact_checked_row certificate.row_22667
  · exact_checked_row certificate.row_22668
  · exact_checked_row certificate.row_22669
  · exact_checked_row certificate.row_22670
  · exact_checked_row certificate.row_22671
  · exact_checked_row certificate.row_22672
  · exact_checked_row certificate.row_22673
  · exact_checked_row certificate.row_22674
  · exact_checked_row certificate.row_22675
  · exact_checked_row certificate.row_22676
  · exact_checked_row certificate.row_22677
  · exact_checked_row certificate.row_22678
  · exact_checked_row certificate.row_22679
  · exact_checked_row certificate.row_22680
  · exact_checked_row certificate.row_22681
  · exact_checked_row certificate.row_22682
  · exact_checked_row certificate.row_22683
  · exact_checked_row certificate.row_22684
  · exact_checked_row certificate.row_22685
  · exact_checked_row certificate.row_22686
  · exact_checked_row certificate.row_22687
  · exact_checked_row certificate.row_22688
  · exact_checked_row certificate.row_22689
  · exact_checked_row certificate.row_22690
  · exact_checked_row certificate.row_22691
  · exact_checked_row certificate.row_22692
  · exact_checked_row certificate.row_22693
  · exact_checked_row certificate.row_22694
  · exact_checked_row certificate.row_22695
  · exact_checked_row certificate.row_22696
  · exact_checked_row certificate.row_22697
  · exact_checked_row certificate.row_22698
  · exact_checked_row certificate.row_22699
  · exact_checked_row certificate.row_22700
  · exact_checked_row certificate.row_22701
  · exact_checked_row certificate.row_22702
  · exact_checked_row certificate.row_22703
  · exact_checked_row certificate.row_22704
  · exact_checked_row certificate.row_22705
  · exact_checked_row certificate.row_22706
  · exact_checked_row certificate.row_22707
  · exact_checked_row certificate.row_22708
  · exact_checked_row certificate.row_22709
  · exact_checked_row certificate.row_22710
  · exact_checked_row certificate.row_22711
  · exact_checked_row certificate.row_22712
  · exact_checked_row certificate.row_22713
  · exact_checked_row certificate.row_22714
  · exact_checked_row certificate.row_22715
  · exact_checked_row certificate.row_22716
  · exact_checked_row certificate.row_22717
  · exact_checked_row certificate.row_22718
  · exact_checked_row certificate.row_22719

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 22720 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_355 (i : Fin 64) (hi : 22720 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (22720+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(22720+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_22720
  · exact_checked_row certificate.row_22721
  · exact_checked_row certificate.row_22722
  · exact_checked_row certificate.row_22723
  · exact_checked_row certificate.row_22724
  · exact_checked_row certificate.row_22725
  · exact_checked_row certificate.row_22726
  · exact_checked_row certificate.row_22727
  · exact_checked_row certificate.row_22728
  · exact_checked_row certificate.row_22729
  · exact_checked_row certificate.row_22730
  · exact_checked_row certificate.row_22731
  · exact_checked_row certificate.row_22732
  · exact_checked_row certificate.row_22733
  · exact_checked_row certificate.row_22734
  · exact_checked_row certificate.row_22735
  · exact_checked_row certificate.row_22736
  · exact_checked_row certificate.row_22737
  · exact_checked_row certificate.row_22738
  · exact_checked_row certificate.row_22739
  · exact_checked_row certificate.row_22740
  · exact_checked_row certificate.row_22741
  · exact_checked_row certificate.row_22742
  · exact_checked_row certificate.row_22743
  · exact_checked_row certificate.row_22744
  · exact_checked_row certificate.row_22745
  · exact_checked_row certificate.row_22746
  · exact_checked_row certificate.row_22747
  · exact_checked_row certificate.row_22748
  · exact_checked_row certificate.row_22749
  · exact_checked_row certificate.row_22750
  · exact_checked_row certificate.row_22751
  · exact_checked_row certificate.row_22752
  · exact_checked_row certificate.row_22753
  · exact_checked_row certificate.row_22754
  · exact_checked_row certificate.row_22755
  · exact_checked_row certificate.row_22756
  · exact_checked_row certificate.row_22757
  · exact_checked_row certificate.row_22758
  · exact_checked_row certificate.row_22759
  · exact_checked_row certificate.row_22760
  · exact_checked_row certificate.row_22761
  · exact_checked_row certificate.row_22762
  · exact_checked_row certificate.row_22763
  · exact_checked_row certificate.row_22764
  · exact_checked_row certificate.row_22765
  · exact_checked_row certificate.row_22766
  · exact_checked_row certificate.row_22767
  · exact_checked_row certificate.row_22768
  · exact_checked_row certificate.row_22769
  · exact_checked_row certificate.row_22770
  · exact_checked_row certificate.row_22771
  · exact_checked_row certificate.row_22772
  · exact_checked_row certificate.row_22773
  · exact_checked_row certificate.row_22774
  · exact_checked_row certificate.row_22775
  · exact_checked_row certificate.row_22776
  · exact_checked_row certificate.row_22777
  · exact_checked_row certificate.row_22778
  · exact_checked_row certificate.row_22779
  · exact_checked_row certificate.row_22780
  · exact_checked_row certificate.row_22781
  · exact_checked_row certificate.row_22782
  · exact_checked_row certificate.row_22783

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 22784 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_356 (i : Fin 64) (hi : 22784 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (22784+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(22784+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_22784
  · exact_checked_row certificate.row_22785
  · exact_checked_row certificate.row_22786
  · exact_checked_row certificate.row_22787
  · exact_checked_row certificate.row_22788
  · exact_checked_row certificate.row_22789
  · exact_checked_row certificate.row_22790
  · exact_checked_row certificate.row_22791
  · exact_checked_row certificate.row_22792
  · exact_checked_row certificate.row_22793
  · exact_checked_row certificate.row_22794
  · exact_checked_row certificate.row_22795
  · exact_checked_row certificate.row_22796
  · exact_checked_row certificate.row_22797
  · exact_checked_row certificate.row_22798
  · exact_checked_row certificate.row_22799
  · exact_checked_row certificate.row_22800
  · exact_checked_row certificate.row_22801
  · exact_checked_row certificate.row_22802
  · exact_checked_row certificate.row_22803
  · exact_checked_row certificate.row_22804
  · exact_checked_row certificate.row_22805
  · exact_checked_row certificate.row_22806
  · exact_checked_row certificate.row_22807
  · exact_checked_row certificate.row_22808
  · exact_checked_row certificate.row_22809
  · exact_checked_row certificate.row_22810
  · exact_checked_row certificate.row_22811
  · exact_checked_row certificate.row_22812
  · exact_checked_row certificate.row_22813
  · exact_checked_row certificate.row_22814
  · exact_checked_row certificate.row_22815
  · exact_checked_row certificate.row_22816
  · exact_checked_row certificate.row_22817
  · exact_checked_row certificate.row_22818
  · exact_checked_row certificate.row_22819
  · exact_checked_row certificate.row_22820
  · exact_checked_row certificate.row_22821
  · exact_checked_row certificate.row_22822
  · exact_checked_row certificate.row_22823
  · exact_checked_row certificate.row_22824
  · exact_checked_row certificate.row_22825
  · exact_checked_row certificate.row_22826
  · exact_checked_row certificate.row_22827
  · exact_checked_row certificate.row_22828
  · exact_checked_row certificate.row_22829
  · exact_checked_row certificate.row_22830
  · exact_checked_row certificate.row_22831
  · exact_checked_row certificate.row_22832
  · exact_checked_row certificate.row_22833
  · exact_checked_row certificate.row_22834
  · exact_checked_row certificate.row_22835
  · exact_checked_row certificate.row_22836
  · exact_checked_row certificate.row_22837
  · exact_checked_row certificate.row_22838
  · exact_checked_row certificate.row_22839
  · exact_checked_row certificate.row_22840
  · exact_checked_row certificate.row_22841
  · exact_checked_row certificate.row_22842
  · exact_checked_row certificate.row_22843
  · exact_checked_row certificate.row_22844
  · exact_checked_row certificate.row_22845
  · exact_checked_row certificate.row_22846
  · exact_checked_row certificate.row_22847

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 22848 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_357 (i : Fin 64) (hi : 22848 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (22848+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(22848+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_22848
  · exact_checked_row certificate.row_22849
  · exact_checked_row certificate.row_22850
  · exact_checked_row certificate.row_22851
  · exact_checked_row certificate.row_22852
  · exact_checked_row certificate.row_22853
  · exact_checked_row certificate.row_22854
  · exact_checked_row certificate.row_22855
  · exact_checked_row certificate.row_22856
  · exact_checked_row certificate.row_22857
  · exact_checked_row certificate.row_22858
  · exact_checked_row certificate.row_22859
  · exact_checked_row certificate.row_22860
  · exact_checked_row certificate.row_22861
  · exact_checked_row certificate.row_22862
  · exact_checked_row certificate.row_22863
  · exact_checked_row certificate.row_22864
  · exact_checked_row certificate.row_22865
  · exact_checked_row certificate.row_22866
  · exact_checked_row certificate.row_22867
  · exact_checked_row certificate.row_22868
  · exact_checked_row certificate.row_22869
  · exact_checked_row certificate.row_22870
  · exact_checked_row certificate.row_22871
  · exact_checked_row certificate.row_22872
  · exact_checked_row certificate.row_22873
  · exact_checked_row certificate.row_22874
  · exact_checked_row certificate.row_22875
  · exact_checked_row certificate.row_22876
  · exact_checked_row certificate.row_22877
  · exact_checked_row certificate.row_22878
  · exact_checked_row certificate.row_22879
  · exact_checked_row certificate.row_22880
  · exact_checked_row certificate.row_22881
  · exact_checked_row certificate.row_22882
  · exact_checked_row certificate.row_22883
  · exact_checked_row certificate.row_22884
  · exact_checked_row certificate.row_22885
  · exact_checked_row certificate.row_22886
  · exact_checked_row certificate.row_22887
  · exact_checked_row certificate.row_22888
  · exact_checked_row certificate.row_22889
  · exact_checked_row certificate.row_22890
  · exact_checked_row certificate.row_22891
  · exact_checked_row certificate.row_22892
  · exact_checked_row certificate.row_22893
  · exact_checked_row certificate.row_22894
  · exact_checked_row certificate.row_22895
  · exact_checked_row certificate.row_22896
  · exact_checked_row certificate.row_22897
  · exact_checked_row certificate.row_22898
  · exact_checked_row certificate.row_22899
  · exact_checked_row certificate.row_22900
  · exact_checked_row certificate.row_22901
  · exact_checked_row certificate.row_22902
  · exact_checked_row certificate.row_22903
  · exact_checked_row certificate.row_22904
  · exact_checked_row certificate.row_22905
  · exact_checked_row certificate.row_22906
  · exact_checked_row certificate.row_22907
  · exact_checked_row certificate.row_22908
  · exact_checked_row certificate.row_22909
  · exact_checked_row certificate.row_22910
  · exact_checked_row certificate.row_22911

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 22912 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_358 (i : Fin 64) (hi : 22912 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (22912+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(22912+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_22912
  · exact_checked_row certificate.row_22913
  · exact_checked_row certificate.row_22914
  · exact_checked_row certificate.row_22915
  · exact_checked_row certificate.row_22916
  · exact_checked_row certificate.row_22917
  · exact_checked_row certificate.row_22918
  · exact_checked_row certificate.row_22919
  · exact_checked_row certificate.row_22920
  · exact_checked_row certificate.row_22921
  · exact_checked_row certificate.row_22922
  · exact_checked_row certificate.row_22923
  · exact_checked_row certificate.row_22924
  · exact_checked_row certificate.row_22925
  · exact_checked_row certificate.row_22926
  · exact_checked_row certificate.row_22927
  · exact_checked_row certificate.row_22928
  · exact_checked_row certificate.row_22929
  · exact_checked_row certificate.row_22930
  · exact_checked_row certificate.row_22931
  · exact_checked_row certificate.row_22932
  · exact_checked_row certificate.row_22933
  · exact_checked_row certificate.row_22934
  · exact_checked_row certificate.row_22935
  · exact_checked_row certificate.row_22936
  · exact_checked_row certificate.row_22937
  · exact_checked_row certificate.row_22938
  · exact_checked_row certificate.row_22939
  · exact_checked_row certificate.row_22940
  · exact_checked_row certificate.row_22941
  · exact_checked_row certificate.row_22942
  · exact_checked_row certificate.row_22943
  · exact_checked_row certificate.row_22944
  · exact_checked_row certificate.row_22945
  · exact_checked_row certificate.row_22946
  · exact_checked_row certificate.row_22947
  · exact_checked_row certificate.row_22948
  · exact_checked_row certificate.row_22949
  · exact_checked_row certificate.row_22950
  · exact_checked_row certificate.row_22951
  · exact_checked_row certificate.row_22952
  · exact_checked_row certificate.row_22953
  · exact_checked_row certificate.row_22954
  · exact_checked_row certificate.row_22955
  · exact_checked_row certificate.row_22956
  · exact_checked_row certificate.row_22957
  · exact_checked_row certificate.row_22958
  · exact_checked_row certificate.row_22959
  · exact_checked_row certificate.row_22960
  · exact_checked_row certificate.row_22961
  · exact_checked_row certificate.row_22962
  · exact_checked_row certificate.row_22963
  · exact_checked_row certificate.row_22964
  · exact_checked_row certificate.row_22965
  · exact_checked_row certificate.row_22966
  · exact_checked_row certificate.row_22967
  · exact_checked_row certificate.row_22968
  · exact_checked_row certificate.row_22969
  · exact_checked_row certificate.row_22970
  · exact_checked_row certificate.row_22971
  · exact_checked_row certificate.row_22972
  · exact_checked_row certificate.row_22973
  · exact_checked_row certificate.row_22974
  · exact_checked_row certificate.row_22975

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 22976 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_359 (i : Fin 64) (hi : 22976 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (22976+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(22976+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_22976
  · exact_checked_row certificate.row_22977
  · exact_checked_row certificate.row_22978
  · exact_checked_row certificate.row_22979
  · exact_checked_row certificate.row_22980
  · exact_checked_row certificate.row_22981
  · exact_checked_row certificate.row_22982
  · exact_checked_row certificate.row_22983
  · exact_checked_row certificate.row_22984
  · exact_checked_row certificate.row_22985
  · exact_checked_row certificate.row_22986
  · exact_checked_row certificate.row_22987
  · exact_checked_row certificate.row_22988
  · exact_checked_row certificate.row_22989
  · exact_checked_row certificate.row_22990
  · exact_checked_row certificate.row_22991
  · exact_checked_row certificate.row_22992
  · exact_checked_row certificate.row_22993
  · exact_checked_row certificate.row_22994
  · exact_checked_row certificate.row_22995
  · exact_checked_row certificate.row_22996
  · exact_checked_row certificate.row_22997
  · exact_checked_row certificate.row_22998
  · exact_checked_row certificate.row_22999
  · exact_checked_row certificate.row_23000
  · exact_checked_row certificate.row_23001
  · exact_checked_row certificate.row_23002
  · exact_checked_row certificate.row_23003
  · exact_checked_row certificate.row_23004
  · exact_checked_row certificate.row_23005
  · exact_checked_row certificate.row_23006
  · exact_checked_row certificate.row_23007
  · exact_checked_row certificate.row_23008
  · exact_checked_row certificate.row_23009
  · exact_checked_row certificate.row_23010
  · exact_checked_row certificate.row_23011
  · exact_checked_row certificate.row_23012
  · exact_checked_row certificate.row_23013
  · exact_checked_row certificate.row_23014
  · exact_checked_row certificate.row_23015
  · exact_checked_row certificate.row_23016
  · exact_checked_row certificate.row_23017
  · exact_checked_row certificate.row_23018
  · exact_checked_row certificate.row_23019
  · exact_checked_row certificate.row_23020
  · exact_checked_row certificate.row_23021
  · exact_checked_row certificate.row_23022
  · exact_checked_row certificate.row_23023
  · exact_checked_row certificate.row_23024
  · exact_checked_row certificate.row_23025
  · exact_checked_row certificate.row_23026
  · exact_checked_row certificate.row_23027
  · exact_checked_row certificate.row_23028
  · exact_checked_row certificate.row_23029
  · exact_checked_row certificate.row_23030
  · exact_checked_row certificate.row_23031
  · exact_checked_row certificate.row_23032
  · exact_checked_row certificate.row_23033
  · exact_checked_row certificate.row_23034
  · exact_checked_row certificate.row_23035
  · exact_checked_row certificate.row_23036
  · exact_checked_row certificate.row_23037
  · exact_checked_row certificate.row_23038
  · exact_checked_row certificate.row_23039

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 23040 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_360 (i : Fin 64) (hi : 23040 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (23040+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(23040+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_23040
  · exact_checked_row certificate.row_23041
  · exact_checked_row certificate.row_23042
  · exact_checked_row certificate.row_23043
  · exact_checked_row certificate.row_23044
  · exact_checked_row certificate.row_23045
  · exact_checked_row certificate.row_23046
  · exact_checked_row certificate.row_23047
  · exact_checked_row certificate.row_23048
  · exact_checked_row certificate.row_23049
  · exact_checked_row certificate.row_23050
  · exact_checked_row certificate.row_23051
  · exact_checked_row certificate.row_23052
  · exact_checked_row certificate.row_23053
  · exact_checked_row certificate.row_23054
  · exact_checked_row certificate.row_23055
  · exact_checked_row certificate.row_23056
  · exact_checked_row certificate.row_23057
  · exact_checked_row certificate.row_23058
  · exact_checked_row certificate.row_23059
  · exact_checked_row certificate.row_23060
  · exact_checked_row certificate.row_23061
  · exact_checked_row certificate.row_23062
  · exact_checked_row certificate.row_23063
  · exact_checked_row certificate.row_23064
  · exact_checked_row certificate.row_23065
  · exact_checked_row certificate.row_23066
  · exact_checked_row certificate.row_23067
  · exact_checked_row certificate.row_23068
  · exact_checked_row certificate.row_23069
  · exact_checked_row certificate.row_23070
  · exact_checked_row certificate.row_23071
  · exact_checked_row certificate.row_23072
  · exact_checked_row certificate.row_23073
  · exact_checked_row certificate.row_23074
  · exact_checked_row certificate.row_23075
  · exact_checked_row certificate.row_23076
  · exact_checked_row certificate.row_23077
  · exact_checked_row certificate.row_23078
  · exact_checked_row certificate.row_23079
  · exact_checked_row certificate.row_23080
  · exact_checked_row certificate.row_23081
  · exact_checked_row certificate.row_23082
  · exact_checked_row certificate.row_23083
  · exact_checked_row certificate.row_23084
  · exact_checked_row certificate.row_23085
  · exact_checked_row certificate.row_23086
  · exact_checked_row certificate.row_23087
  · exact_checked_row certificate.row_23088
  · exact_checked_row certificate.row_23089
  · exact_checked_row certificate.row_23090
  · exact_checked_row certificate.row_23091
  · exact_checked_row certificate.row_23092
  · exact_checked_row certificate.row_23093
  · exact_checked_row certificate.row_23094
  · exact_checked_row certificate.row_23095
  · exact_checked_row certificate.row_23096
  · exact_checked_row certificate.row_23097
  · exact_checked_row certificate.row_23098
  · exact_checked_row certificate.row_23099
  · exact_checked_row certificate.row_23100
  · exact_checked_row certificate.row_23101
  · exact_checked_row certificate.row_23102
  · exact_checked_row certificate.row_23103

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 23104 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_361 (i : Fin 64) (hi : 23104 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (23104+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(23104+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_23104
  · exact_checked_row certificate.row_23105
  · exact_checked_row certificate.row_23106
  · exact_checked_row certificate.row_23107
  · exact_checked_row certificate.row_23108
  · exact_checked_row certificate.row_23109
  · exact_checked_row certificate.row_23110
  · exact_checked_row certificate.row_23111
  · exact_checked_row certificate.row_23112
  · exact_checked_row certificate.row_23113
  · exact_checked_row certificate.row_23114
  · exact_checked_row certificate.row_23115
  · exact_checked_row certificate.row_23116
  · exact_checked_row certificate.row_23117
  · exact_checked_row certificate.row_23118
  · exact_checked_row certificate.row_23119
  · exact_checked_row certificate.row_23120
  · exact_checked_row certificate.row_23121
  · exact_checked_row certificate.row_23122
  · exact_checked_row certificate.row_23123
  · exact_checked_row certificate.row_23124
  · exact_checked_row certificate.row_23125
  · exact_checked_row certificate.row_23126
  · exact_checked_row certificate.row_23127
  · exact_checked_row certificate.row_23128
  · exact_checked_row certificate.row_23129
  · exact_checked_row certificate.row_23130
  · exact_checked_row certificate.row_23131
  · exact_checked_row certificate.row_23132
  · exact_checked_row certificate.row_23133
  · exact_checked_row certificate.row_23134
  · exact_checked_row certificate.row_23135
  · exact_checked_row certificate.row_23136
  · exact_checked_row certificate.row_23137
  · exact_checked_row certificate.row_23138
  · exact_checked_row certificate.row_23139
  · exact_checked_row certificate.row_23140
  · exact_checked_row certificate.row_23141
  · exact_checked_row certificate.row_23142
  · exact_checked_row certificate.row_23143
  · exact_checked_row certificate.row_23144
  · exact_checked_row certificate.row_23145
  · exact_checked_row certificate.row_23146
  · exact_checked_row certificate.row_23147
  · exact_checked_row certificate.row_23148
  · exact_checked_row certificate.row_23149
  · exact_checked_row certificate.row_23150
  · exact_checked_row certificate.row_23151
  · exact_checked_row certificate.row_23152
  · exact_checked_row certificate.row_23153
  · exact_checked_row certificate.row_23154
  · exact_checked_row certificate.row_23155
  · exact_checked_row certificate.row_23156
  · exact_checked_row certificate.row_23157
  · exact_checked_row certificate.row_23158
  · exact_checked_row certificate.row_23159
  · exact_checked_row certificate.row_23160
  · exact_checked_row certificate.row_23161
  · exact_checked_row certificate.row_23162
  · exact_checked_row certificate.row_23163
  · exact_checked_row certificate.row_23164
  · exact_checked_row certificate.row_23165
  · exact_checked_row certificate.row_23166
  · exact_checked_row certificate.row_23167

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 23168 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_362 (i : Fin 64) (hi : 23168 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (23168+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(23168+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_23168
  · exact_checked_row certificate.row_23169
  · exact_checked_row certificate.row_23170
  · exact_checked_row certificate.row_23171
  · exact_checked_row certificate.row_23172
  · exact_checked_row certificate.row_23173
  · exact_checked_row certificate.row_23174
  · exact_checked_row certificate.row_23175
  · exact_checked_row certificate.row_23176
  · exact_checked_row certificate.row_23177
  · exact_checked_row certificate.row_23178
  · exact_checked_row certificate.row_23179
  · exact_checked_row certificate.row_23180
  · exact_checked_row certificate.row_23181
  · exact_checked_row certificate.row_23182
  · exact_checked_row certificate.row_23183
  · exact_checked_row certificate.row_23184
  · exact_checked_row certificate.row_23185
  · exact_checked_row certificate.row_23186
  · exact_checked_row certificate.row_23187
  · exact_checked_row certificate.row_23188
  · exact_checked_row certificate.row_23189
  · exact_checked_row certificate.row_23190
  · exact_checked_row certificate.row_23191
  · exact_checked_row certificate.row_23192
  · exact_checked_row certificate.row_23193
  · exact_checked_row certificate.row_23194
  · exact_checked_row certificate.row_23195
  · exact_checked_row certificate.row_23196
  · exact_checked_row certificate.row_23197
  · exact_checked_row certificate.row_23198
  · exact_checked_row certificate.row_23199
  · exact_checked_row certificate.row_23200
  · exact_checked_row certificate.row_23201
  · exact_checked_row certificate.row_23202
  · exact_checked_row certificate.row_23203
  · exact_checked_row certificate.row_23204
  · exact_checked_row certificate.row_23205
  · exact_checked_row certificate.row_23206
  · exact_checked_row certificate.row_23207
  · exact_checked_row certificate.row_23208
  · exact_checked_row certificate.row_23209
  · exact_checked_row certificate.row_23210
  · exact_checked_row certificate.row_23211
  · exact_checked_row certificate.row_23212
  · exact_checked_row certificate.row_23213
  · exact_checked_row certificate.row_23214
  · exact_checked_row certificate.row_23215
  · exact_checked_row certificate.row_23216
  · exact_checked_row certificate.row_23217
  · exact_checked_row certificate.row_23218
  · exact_checked_row certificate.row_23219
  · exact_checked_row certificate.row_23220
  · exact_checked_row certificate.row_23221
  · exact_checked_row certificate.row_23222
  · exact_checked_row certificate.row_23223
  · exact_checked_row certificate.row_23224
  · exact_checked_row certificate.row_23225
  · exact_checked_row certificate.row_23226
  · exact_checked_row certificate.row_23227
  · exact_checked_row certificate.row_23228
  · exact_checked_row certificate.row_23229
  · exact_checked_row certificate.row_23230
  · exact_checked_row certificate.row_23231

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 23232 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_363 (i : Fin 64) (hi : 23232 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (23232+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(23232+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_23232
  · exact_checked_row certificate.row_23233
  · exact_checked_row certificate.row_23234
  · exact_checked_row certificate.row_23235
  · exact_checked_row certificate.row_23236
  · exact_checked_row certificate.row_23237
  · exact_checked_row certificate.row_23238
  · exact_checked_row certificate.row_23239
  · exact_checked_row certificate.row_23240
  · exact_checked_row certificate.row_23241
  · exact_checked_row certificate.row_23242
  · exact_checked_row certificate.row_23243
  · exact_checked_row certificate.row_23244
  · exact_checked_row certificate.row_23245
  · exact_checked_row certificate.row_23246
  · exact_checked_row certificate.row_23247
  · exact_checked_row certificate.row_23248
  · exact_checked_row certificate.row_23249
  · exact_checked_row certificate.row_23250
  · exact_checked_row certificate.row_23251
  · exact_checked_row certificate.row_23252
  · exact_checked_row certificate.row_23253
  · exact_checked_row certificate.row_23254
  · exact_checked_row certificate.row_23255
  · exact_checked_row certificate.row_23256
  · exact_checked_row certificate.row_23257
  · exact_checked_row certificate.row_23258
  · exact_checked_row certificate.row_23259
  · exact_checked_row certificate.row_23260
  · exact_checked_row certificate.row_23261
  · exact_checked_row certificate.row_23262
  · exact_checked_row certificate.row_23263
  · exact_checked_row certificate.row_23264
  · exact_checked_row certificate.row_23265
  · exact_checked_row certificate.row_23266
  · exact_checked_row certificate.row_23267
  · exact_checked_row certificate.row_23268
  · exact_checked_row certificate.row_23269
  · exact_checked_row certificate.row_23270
  · exact_checked_row certificate.row_23271
  · exact_checked_row certificate.row_23272
  · exact_checked_row certificate.row_23273
  · exact_checked_row certificate.row_23274
  · exact_checked_row certificate.row_23275
  · exact_checked_row certificate.row_23276
  · exact_checked_row certificate.row_23277
  · exact_checked_row certificate.row_23278
  · exact_checked_row certificate.row_23279
  · exact_checked_row certificate.row_23280
  · exact_checked_row certificate.row_23281
  · exact_checked_row certificate.row_23282
  · exact_checked_row certificate.row_23283
  · exact_checked_row certificate.row_23284
  · exact_checked_row certificate.row_23285
  · exact_checked_row certificate.row_23286
  · exact_checked_row certificate.row_23287
  · exact_checked_row certificate.row_23288
  · exact_checked_row certificate.row_23289
  · exact_checked_row certificate.row_23290
  · exact_checked_row certificate.row_23291
  · exact_checked_row certificate.row_23292
  · exact_checked_row certificate.row_23293
  · exact_checked_row certificate.row_23294
  · exact_checked_row certificate.row_23295

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 23296 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_364 (i : Fin 64) (hi : 23296 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (23296+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(23296+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_23296
  · exact_checked_row certificate.row_23297
  · exact_checked_row certificate.row_23298
  · exact_checked_row certificate.row_23299
  · exact_checked_row certificate.row_23300
  · exact_checked_row certificate.row_23301
  · exact_checked_row certificate.row_23302
  · exact_checked_row certificate.row_23303
  · exact_checked_row certificate.row_23304
  · exact_checked_row certificate.row_23305
  · exact_checked_row certificate.row_23306
  · exact_checked_row certificate.row_23307
  · exact_checked_row certificate.row_23308
  · exact_checked_row certificate.row_23309
  · exact_checked_row certificate.row_23310
  · exact_checked_row certificate.row_23311
  · exact_checked_row certificate.row_23312
  · exact_checked_row certificate.row_23313
  · exact_checked_row certificate.row_23314
  · exact_checked_row certificate.row_23315
  · exact_checked_row certificate.row_23316
  · exact_checked_row certificate.row_23317
  · exact_checked_row certificate.row_23318
  · exact_checked_row certificate.row_23319
  · exact_checked_row certificate.row_23320
  · exact_checked_row certificate.row_23321
  · exact_checked_row certificate.row_23322
  · exact_checked_row certificate.row_23323
  · exact_checked_row certificate.row_23324
  · exact_checked_row certificate.row_23325
  · exact_checked_row certificate.row_23326
  · exact_checked_row certificate.row_23327
  · exact_checked_row certificate.row_23328
  · exact_checked_row certificate.row_23329
  · exact_checked_row certificate.row_23330
  · exact_checked_row certificate.row_23331
  · exact_checked_row certificate.row_23332
  · exact_checked_row certificate.row_23333
  · exact_checked_row certificate.row_23334
  · exact_checked_row certificate.row_23335
  · exact_checked_row certificate.row_23336
  · exact_checked_row certificate.row_23337
  · exact_checked_row certificate.row_23338
  · exact_checked_row certificate.row_23339
  · exact_checked_row certificate.row_23340
  · exact_checked_row certificate.row_23341
  · exact_checked_row certificate.row_23342
  · exact_checked_row certificate.row_23343
  · exact_checked_row certificate.row_23344
  · exact_checked_row certificate.row_23345
  · exact_checked_row certificate.row_23346
  · exact_checked_row certificate.row_23347
  · exact_checked_row certificate.row_23348
  · exact_checked_row certificate.row_23349
  · exact_checked_row certificate.row_23350
  · exact_checked_row certificate.row_23351
  · exact_checked_row certificate.row_23352
  · exact_checked_row certificate.row_23353
  · exact_checked_row certificate.row_23354
  · exact_checked_row certificate.row_23355
  · exact_checked_row certificate.row_23356
  · exact_checked_row certificate.row_23357
  · exact_checked_row certificate.row_23358
  · exact_checked_row certificate.row_23359

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 23360 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_365 (i : Fin 64) (hi : 23360 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (23360+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(23360+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_23360
  · exact_checked_row certificate.row_23361
  · exact_checked_row certificate.row_23362
  · exact_checked_row certificate.row_23363
  · exact_checked_row certificate.row_23364
  · exact_checked_row certificate.row_23365
  · exact_checked_row certificate.row_23366
  · exact_checked_row certificate.row_23367
  · exact_checked_row certificate.row_23368
  · exact_checked_row certificate.row_23369
  · exact_checked_row certificate.row_23370
  · exact_checked_row certificate.row_23371
  · exact_checked_row certificate.row_23372
  · exact_checked_row certificate.row_23373
  · exact_checked_row certificate.row_23374
  · exact_checked_row certificate.row_23375
  · exact_checked_row certificate.row_23376
  · exact_checked_row certificate.row_23377
  · exact_checked_row certificate.row_23378
  · exact_checked_row certificate.row_23379
  · exact_checked_row certificate.row_23380
  · exact_checked_row certificate.row_23381
  · exact_checked_row certificate.row_23382
  · exact_checked_row certificate.row_23383
  · exact_checked_row certificate.row_23384
  · exact_checked_row certificate.row_23385
  · exact_checked_row certificate.row_23386
  · exact_checked_row certificate.row_23387
  · exact_checked_row certificate.row_23388
  · exact_checked_row certificate.row_23389
  · exact_checked_row certificate.row_23390
  · exact_checked_row certificate.row_23391
  · exact_checked_row certificate.row_23392
  · exact_checked_row certificate.row_23393
  · exact_checked_row certificate.row_23394
  · exact_checked_row certificate.row_23395
  · exact_checked_row certificate.row_23396
  · exact_checked_row certificate.row_23397
  · exact_checked_row certificate.row_23398
  · exact_checked_row certificate.row_23399
  · exact_checked_row certificate.row_23400
  · exact_checked_row certificate.row_23401
  · exact_checked_row certificate.row_23402
  · exact_checked_row certificate.row_23403
  · exact_checked_row certificate.row_23404
  · exact_checked_row certificate.row_23405
  · exact_checked_row certificate.row_23406
  · exact_checked_row certificate.row_23407
  · exact_checked_row certificate.row_23408
  · exact_checked_row certificate.row_23409
  · exact_checked_row certificate.row_23410
  · exact_checked_row certificate.row_23411
  · exact_checked_row certificate.row_23412
  · exact_checked_row certificate.row_23413
  · exact_checked_row certificate.row_23414
  · exact_checked_row certificate.row_23415
  · exact_checked_row certificate.row_23416
  · exact_checked_row certificate.row_23417
  · exact_checked_row certificate.row_23418
  · exact_checked_row certificate.row_23419
  · exact_checked_row certificate.row_23420
  · exact_checked_row certificate.row_23421
  · exact_checked_row certificate.row_23422
  · exact_checked_row certificate.row_23423

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 23424 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_366 (i : Fin 64) (hi : 23424 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (23424+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(23424+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_23424
  · exact_checked_row certificate.row_23425
  · exact_checked_row certificate.row_23426
  · exact_checked_row certificate.row_23427
  · exact_checked_row certificate.row_23428
  · exact_checked_row certificate.row_23429
  · exact_checked_row certificate.row_23430
  · exact_checked_row certificate.row_23431
  · exact_checked_row certificate.row_23432
  · exact_checked_row certificate.row_23433
  · exact_checked_row certificate.row_23434
  · exact_checked_row certificate.row_23435
  · exact_checked_row certificate.row_23436
  · exact_checked_row certificate.row_23437
  · exact_checked_row certificate.row_23438
  · exact_checked_row certificate.row_23439
  · exact_checked_row certificate.row_23440
  · exact_checked_row certificate.row_23441
  · exact_checked_row certificate.row_23442
  · exact_checked_row certificate.row_23443
  · exact_checked_row certificate.row_23444
  · exact_checked_row certificate.row_23445
  · exact_checked_row certificate.row_23446
  · exact_checked_row certificate.row_23447
  · exact_checked_row certificate.row_23448
  · exact_checked_row certificate.row_23449
  · exact_checked_row certificate.row_23450
  · exact_checked_row certificate.row_23451
  · exact_checked_row certificate.row_23452
  · exact_checked_row certificate.row_23453
  · exact_checked_row certificate.row_23454
  · exact_checked_row certificate.row_23455
  · exact_checked_row certificate.row_23456
  · exact_checked_row certificate.row_23457
  · exact_checked_row certificate.row_23458
  · exact_checked_row certificate.row_23459
  · exact_checked_row certificate.row_23460
  · exact_checked_row certificate.row_23461
  · exact_checked_row certificate.row_23462
  · exact_checked_row certificate.row_23463
  · exact_checked_row certificate.row_23464
  · exact_checked_row certificate.row_23465
  · exact_checked_row certificate.row_23466
  · exact_checked_row certificate.row_23467
  · exact_checked_row certificate.row_23468
  · exact_checked_row certificate.row_23469
  · exact_checked_row certificate.row_23470
  · exact_checked_row certificate.row_23471
  · exact_checked_row certificate.row_23472
  · exact_checked_row certificate.row_23473
  · exact_checked_row certificate.row_23474
  · exact_checked_row certificate.row_23475
  · exact_checked_row certificate.row_23476
  · exact_checked_row certificate.row_23477
  · exact_checked_row certificate.row_23478
  · exact_checked_row certificate.row_23479
  · exact_checked_row certificate.row_23480
  · exact_checked_row certificate.row_23481
  · exact_checked_row certificate.row_23482
  · exact_checked_row certificate.row_23483
  · exact_checked_row certificate.row_23484
  · exact_checked_row certificate.row_23485
  · exact_checked_row certificate.row_23486
  · exact_checked_row certificate.row_23487

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 23488 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_367 (i : Fin 64) (hi : 23488 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (23488+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(23488+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_23488
  · exact_checked_row certificate.row_23489
  · exact_checked_row certificate.row_23490
  · exact_checked_row certificate.row_23491
  · exact_checked_row certificate.row_23492
  · exact_checked_row certificate.row_23493
  · exact_checked_row certificate.row_23494
  · exact_checked_row certificate.row_23495
  · exact_checked_row certificate.row_23496
  · exact_checked_row certificate.row_23497
  · exact_checked_row certificate.row_23498
  · exact_checked_row certificate.row_23499
  · exact_checked_row certificate.row_23500
  · exact_checked_row certificate.row_23501
  · exact_checked_row certificate.row_23502
  · exact_checked_row certificate.row_23503
  · exact_checked_row certificate.row_23504
  · exact_checked_row certificate.row_23505
  · exact_checked_row certificate.row_23506
  · exact_checked_row certificate.row_23507
  · exact_checked_row certificate.row_23508
  · exact_checked_row certificate.row_23509
  · exact_checked_row certificate.row_23510
  · exact_checked_row certificate.row_23511
  · exact_checked_row certificate.row_23512
  · exact_checked_row certificate.row_23513
  · exact_checked_row certificate.row_23514
  · exact_checked_row certificate.row_23515
  · exact_checked_row certificate.row_23516
  · exact_checked_row certificate.row_23517
  · exact_checked_row certificate.row_23518
  · exact_checked_row certificate.row_23519
  · exact_checked_row certificate.row_23520
  · exact_checked_row certificate.row_23521
  · exact_checked_row certificate.row_23522
  · exact_checked_row certificate.row_23523
  · exact_checked_row certificate.row_23524
  · exact_checked_row certificate.row_23525
  · exact_checked_row certificate.row_23526
  · exact_checked_row certificate.row_23527
  · exact_checked_row certificate.row_23528
  · exact_checked_row certificate.row_23529
  · exact_checked_row certificate.row_23530
  · exact_checked_row certificate.row_23531
  · exact_checked_row certificate.row_23532
  · exact_checked_row certificate.row_23533
  · exact_checked_row certificate.row_23534
  · exact_checked_row certificate.row_23535
  · exact_checked_row certificate.row_23536
  · exact_checked_row certificate.row_23537
  · exact_checked_row certificate.row_23538
  · exact_checked_row certificate.row_23539
  · exact_checked_row certificate.row_23540
  · exact_checked_row certificate.row_23541
  · exact_checked_row certificate.row_23542
  · exact_checked_row certificate.row_23543
  · exact_checked_row certificate.row_23544
  · exact_checked_row certificate.row_23545
  · exact_checked_row certificate.row_23546
  · exact_checked_row certificate.row_23547
  · exact_checked_row certificate.row_23548
  · exact_checked_row certificate.row_23549
  · exact_checked_row certificate.row_23550
  · exact_checked_row certificate.row_23551

end Quartic.FiniteEndpointRows28
