/-
Copyright (c) 2026 Vlado Vojdanovski. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Vlado Vojdanovski
-/
module

public import Archive.Froberg.Quartic.FiniteEndpointInverseMemo29
import Archive.Froberg.Quartic.FiniteEndpointRows29.Chunk015
public import Archive.Froberg.Quartic.FiniteEndpointMetadata29Data

/-! Kernel-checked rows of the actual quartic multiplication matrix. -/

@[expose] public section

namespace Quartic.FiniteEndpointRows29
open FiniteEndpointChecker
set_option Elab.async false
set_option maxRecDepth 1000000


set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 23552 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_368 (i : Fin 64) (hi : 23552 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (23552+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(23552+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_23552
  · exact_checked_row certificate.row_23553
  · exact_checked_row certificate.row_23554
  · exact_checked_row certificate.row_23555
  · exact_checked_row certificate.row_23556
  · exact_checked_row certificate.row_23557
  · exact_checked_row certificate.row_23558
  · exact_checked_row certificate.row_23559
  · exact_checked_row certificate.row_23560
  · exact_checked_row certificate.row_23561
  · exact_checked_row certificate.row_23562
  · exact_checked_row certificate.row_23563
  · exact_checked_row certificate.row_23564
  · exact_checked_row certificate.row_23565
  · exact_checked_row certificate.row_23566
  · exact_checked_row certificate.row_23567
  · exact_checked_row certificate.row_23568
  · exact_checked_row certificate.row_23569
  · exact_checked_row certificate.row_23570
  · exact_checked_row certificate.row_23571
  · exact_checked_row certificate.row_23572
  · exact_checked_row certificate.row_23573
  · exact_checked_row certificate.row_23574
  · exact_checked_row certificate.row_23575
  · exact_checked_row certificate.row_23576
  · exact_checked_row certificate.row_23577
  · exact_checked_row certificate.row_23578
  · exact_checked_row certificate.row_23579
  · exact_checked_row certificate.row_23580
  · exact_checked_row certificate.row_23581
  · exact_checked_row certificate.row_23582
  · exact_checked_row certificate.row_23583
  · exact_checked_row certificate.row_23584
  · exact_checked_row certificate.row_23585
  · exact_checked_row certificate.row_23586
  · exact_checked_row certificate.row_23587
  · exact_checked_row certificate.row_23588
  · exact_checked_row certificate.row_23589
  · exact_checked_row certificate.row_23590
  · exact_checked_row certificate.row_23591
  · exact_checked_row certificate.row_23592
  · exact_checked_row certificate.row_23593
  · exact_checked_row certificate.row_23594
  · exact_checked_row certificate.row_23595
  · exact_checked_row certificate.row_23596
  · exact_checked_row certificate.row_23597
  · exact_checked_row certificate.row_23598
  · exact_checked_row certificate.row_23599
  · exact_checked_row certificate.row_23600
  · exact_checked_row certificate.row_23601
  · exact_checked_row certificate.row_23602
  · exact_checked_row certificate.row_23603
  · exact_checked_row certificate.row_23604
  · exact_checked_row certificate.row_23605
  · exact_checked_row certificate.row_23606
  · exact_checked_row certificate.row_23607
  · exact_checked_row certificate.row_23608
  · exact_checked_row certificate.row_23609
  · exact_checked_row certificate.row_23610
  · exact_checked_row certificate.row_23611
  · exact_checked_row certificate.row_23612
  · exact_checked_row certificate.row_23613
  · exact_checked_row certificate.row_23614
  · exact_checked_row certificate.row_23615

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 23616 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_369 (i : Fin 64) (hi : 23616 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (23616+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(23616+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_23616
  · exact_checked_row certificate.row_23617
  · exact_checked_row certificate.row_23618
  · exact_checked_row certificate.row_23619
  · exact_checked_row certificate.row_23620
  · exact_checked_row certificate.row_23621
  · exact_checked_row certificate.row_23622
  · exact_checked_row certificate.row_23623
  · exact_checked_row certificate.row_23624
  · exact_checked_row certificate.row_23625
  · exact_checked_row certificate.row_23626
  · exact_checked_row certificate.row_23627
  · exact_checked_row certificate.row_23628
  · exact_checked_row certificate.row_23629
  · exact_checked_row certificate.row_23630
  · exact_checked_row certificate.row_23631
  · exact_checked_row certificate.row_23632
  · exact_checked_row certificate.row_23633
  · exact_checked_row certificate.row_23634
  · exact_checked_row certificate.row_23635
  · exact_checked_row certificate.row_23636
  · exact_checked_row certificate.row_23637
  · exact_checked_row certificate.row_23638
  · exact_checked_row certificate.row_23639
  · exact_checked_row certificate.row_23640
  · exact_checked_row certificate.row_23641
  · exact_checked_row certificate.row_23642
  · exact_checked_row certificate.row_23643
  · exact_checked_row certificate.row_23644
  · exact_checked_row certificate.row_23645
  · exact_checked_row certificate.row_23646
  · exact_checked_row certificate.row_23647
  · exact_checked_row certificate.row_23648
  · exact_checked_row certificate.row_23649
  · exact_checked_row certificate.row_23650
  · exact_checked_row certificate.row_23651
  · exact_checked_row certificate.row_23652
  · exact_checked_row certificate.row_23653
  · exact_checked_row certificate.row_23654
  · exact_checked_row certificate.row_23655
  · exact_checked_row certificate.row_23656
  · exact_checked_row certificate.row_23657
  · exact_checked_row certificate.row_23658
  · exact_checked_row certificate.row_23659
  · exact_checked_row certificate.row_23660
  · exact_checked_row certificate.row_23661
  · exact_checked_row certificate.row_23662
  · exact_checked_row certificate.row_23663
  · exact_checked_row certificate.row_23664
  · exact_checked_row certificate.row_23665
  · exact_checked_row certificate.row_23666
  · exact_checked_row certificate.row_23667
  · exact_checked_row certificate.row_23668
  · exact_checked_row certificate.row_23669
  · exact_checked_row certificate.row_23670
  · exact_checked_row certificate.row_23671
  · exact_checked_row certificate.row_23672
  · exact_checked_row certificate.row_23673
  · exact_checked_row certificate.row_23674
  · exact_checked_row certificate.row_23675
  · exact_checked_row certificate.row_23676
  · exact_checked_row certificate.row_23677
  · exact_checked_row certificate.row_23678
  · exact_checked_row certificate.row_23679

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 23680 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_370 (i : Fin 64) (hi : 23680 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (23680+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(23680+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_23680
  · exact_checked_row certificate.row_23681
  · exact_checked_row certificate.row_23682
  · exact_checked_row certificate.row_23683
  · exact_checked_row certificate.row_23684
  · exact_checked_row certificate.row_23685
  · exact_checked_row certificate.row_23686
  · exact_checked_row certificate.row_23687
  · exact_checked_row certificate.row_23688
  · exact_checked_row certificate.row_23689
  · exact_checked_row certificate.row_23690
  · exact_checked_row certificate.row_23691
  · exact_checked_row certificate.row_23692
  · exact_checked_row certificate.row_23693
  · exact_checked_row certificate.row_23694
  · exact_checked_row certificate.row_23695
  · exact_checked_row certificate.row_23696
  · exact_checked_row certificate.row_23697
  · exact_checked_row certificate.row_23698
  · exact_checked_row certificate.row_23699
  · exact_checked_row certificate.row_23700
  · exact_checked_row certificate.row_23701
  · exact_checked_row certificate.row_23702
  · exact_checked_row certificate.row_23703
  · exact_checked_row certificate.row_23704
  · exact_checked_row certificate.row_23705
  · exact_checked_row certificate.row_23706
  · exact_checked_row certificate.row_23707
  · exact_checked_row certificate.row_23708
  · exact_checked_row certificate.row_23709
  · exact_checked_row certificate.row_23710
  · exact_checked_row certificate.row_23711
  · exact_checked_row certificate.row_23712
  · exact_checked_row certificate.row_23713
  · exact_checked_row certificate.row_23714
  · exact_checked_row certificate.row_23715
  · exact_checked_row certificate.row_23716
  · exact_checked_row certificate.row_23717
  · exact_checked_row certificate.row_23718
  · exact_checked_row certificate.row_23719
  · exact_checked_row certificate.row_23720
  · exact_checked_row certificate.row_23721
  · exact_checked_row certificate.row_23722
  · exact_checked_row certificate.row_23723
  · exact_checked_row certificate.row_23724
  · exact_checked_row certificate.row_23725
  · exact_checked_row certificate.row_23726
  · exact_checked_row certificate.row_23727
  · exact_checked_row certificate.row_23728
  · exact_checked_row certificate.row_23729
  · exact_checked_row certificate.row_23730
  · exact_checked_row certificate.row_23731
  · exact_checked_row certificate.row_23732
  · exact_checked_row certificate.row_23733
  · exact_checked_row certificate.row_23734
  · exact_checked_row certificate.row_23735
  · exact_checked_row certificate.row_23736
  · exact_checked_row certificate.row_23737
  · exact_checked_row certificate.row_23738
  · exact_checked_row certificate.row_23739
  · exact_checked_row certificate.row_23740
  · exact_checked_row certificate.row_23741
  · exact_checked_row certificate.row_23742
  · exact_checked_row certificate.row_23743

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 23744 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_371 (i : Fin 64) (hi : 23744 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (23744+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(23744+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_23744
  · exact_checked_row certificate.row_23745
  · exact_checked_row certificate.row_23746
  · exact_checked_row certificate.row_23747
  · exact_checked_row certificate.row_23748
  · exact_checked_row certificate.row_23749
  · exact_checked_row certificate.row_23750
  · exact_checked_row certificate.row_23751
  · exact_checked_row certificate.row_23752
  · exact_checked_row certificate.row_23753
  · exact_checked_row certificate.row_23754
  · exact_checked_row certificate.row_23755
  · exact_checked_row certificate.row_23756
  · exact_checked_row certificate.row_23757
  · exact_checked_row certificate.row_23758
  · exact_checked_row certificate.row_23759
  · exact_checked_row certificate.row_23760
  · exact_checked_row certificate.row_23761
  · exact_checked_row certificate.row_23762
  · exact_checked_row certificate.row_23763
  · exact_checked_row certificate.row_23764
  · exact_checked_row certificate.row_23765
  · exact_checked_row certificate.row_23766
  · exact_checked_row certificate.row_23767
  · exact_checked_row certificate.row_23768
  · exact_checked_row certificate.row_23769
  · exact_checked_row certificate.row_23770
  · exact_checked_row certificate.row_23771
  · exact_checked_row certificate.row_23772
  · exact_checked_row certificate.row_23773
  · exact_checked_row certificate.row_23774
  · exact_checked_row certificate.row_23775
  · exact_checked_row certificate.row_23776
  · exact_checked_row certificate.row_23777
  · exact_checked_row certificate.row_23778
  · exact_checked_row certificate.row_23779
  · exact_checked_row certificate.row_23780
  · exact_checked_row certificate.row_23781
  · exact_checked_row certificate.row_23782
  · exact_checked_row certificate.row_23783
  · exact_checked_row certificate.row_23784
  · exact_checked_row certificate.row_23785
  · exact_checked_row certificate.row_23786
  · exact_checked_row certificate.row_23787
  · exact_checked_row certificate.row_23788
  · exact_checked_row certificate.row_23789
  · exact_checked_row certificate.row_23790
  · exact_checked_row certificate.row_23791
  · exact_checked_row certificate.row_23792
  · exact_checked_row certificate.row_23793
  · exact_checked_row certificate.row_23794
  · exact_checked_row certificate.row_23795
  · exact_checked_row certificate.row_23796
  · exact_checked_row certificate.row_23797
  · exact_checked_row certificate.row_23798
  · exact_checked_row certificate.row_23799
  · exact_checked_row certificate.row_23800
  · exact_checked_row certificate.row_23801
  · exact_checked_row certificate.row_23802
  · exact_checked_row certificate.row_23803
  · exact_checked_row certificate.row_23804
  · exact_checked_row certificate.row_23805
  · exact_checked_row certificate.row_23806
  · exact_checked_row certificate.row_23807

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 23808 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_372 (i : Fin 64) (hi : 23808 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (23808+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(23808+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_23808
  · exact_checked_row certificate.row_23809
  · exact_checked_row certificate.row_23810
  · exact_checked_row certificate.row_23811
  · exact_checked_row certificate.row_23812
  · exact_checked_row certificate.row_23813
  · exact_checked_row certificate.row_23814
  · exact_checked_row certificate.row_23815
  · exact_checked_row certificate.row_23816
  · exact_checked_row certificate.row_23817
  · exact_checked_row certificate.row_23818
  · exact_checked_row certificate.row_23819
  · exact_checked_row certificate.row_23820
  · exact_checked_row certificate.row_23821
  · exact_checked_row certificate.row_23822
  · exact_checked_row certificate.row_23823
  · exact_checked_row certificate.row_23824
  · exact_checked_row certificate.row_23825
  · exact_checked_row certificate.row_23826
  · exact_checked_row certificate.row_23827
  · exact_checked_row certificate.row_23828
  · exact_checked_row certificate.row_23829
  · exact_checked_row certificate.row_23830
  · exact_checked_row certificate.row_23831
  · exact_checked_row certificate.row_23832
  · exact_checked_row certificate.row_23833
  · exact_checked_row certificate.row_23834
  · exact_checked_row certificate.row_23835
  · exact_checked_row certificate.row_23836
  · exact_checked_row certificate.row_23837
  · exact_checked_row certificate.row_23838
  · exact_checked_row certificate.row_23839
  · exact_checked_row certificate.row_23840
  · exact_checked_row certificate.row_23841
  · exact_checked_row certificate.row_23842
  · exact_checked_row certificate.row_23843
  · exact_checked_row certificate.row_23844
  · exact_checked_row certificate.row_23845
  · exact_checked_row certificate.row_23846
  · exact_checked_row certificate.row_23847
  · exact_checked_row certificate.row_23848
  · exact_checked_row certificate.row_23849
  · exact_checked_row certificate.row_23850
  · exact_checked_row certificate.row_23851
  · exact_checked_row certificate.row_23852
  · exact_checked_row certificate.row_23853
  · exact_checked_row certificate.row_23854
  · exact_checked_row certificate.row_23855
  · exact_checked_row certificate.row_23856
  · exact_checked_row certificate.row_23857
  · exact_checked_row certificate.row_23858
  · exact_checked_row certificate.row_23859
  · exact_checked_row certificate.row_23860
  · exact_checked_row certificate.row_23861
  · exact_checked_row certificate.row_23862
  · exact_checked_row certificate.row_23863
  · exact_checked_row certificate.row_23864
  · exact_checked_row certificate.row_23865
  · exact_checked_row certificate.row_23866
  · exact_checked_row certificate.row_23867
  · exact_checked_row certificate.row_23868
  · exact_checked_row certificate.row_23869
  · exact_checked_row certificate.row_23870
  · exact_checked_row certificate.row_23871

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 23872 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_373 (i : Fin 64) (hi : 23872 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (23872+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(23872+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_23872
  · exact_checked_row certificate.row_23873
  · exact_checked_row certificate.row_23874
  · exact_checked_row certificate.row_23875
  · exact_checked_row certificate.row_23876
  · exact_checked_row certificate.row_23877
  · exact_checked_row certificate.row_23878
  · exact_checked_row certificate.row_23879
  · exact_checked_row certificate.row_23880
  · exact_checked_row certificate.row_23881
  · exact_checked_row certificate.row_23882
  · exact_checked_row certificate.row_23883
  · exact_checked_row certificate.row_23884
  · exact_checked_row certificate.row_23885
  · exact_checked_row certificate.row_23886
  · exact_checked_row certificate.row_23887
  · exact_checked_row certificate.row_23888
  · exact_checked_row certificate.row_23889
  · exact_checked_row certificate.row_23890
  · exact_checked_row certificate.row_23891
  · exact_checked_row certificate.row_23892
  · exact_checked_row certificate.row_23893
  · exact_checked_row certificate.row_23894
  · exact_checked_row certificate.row_23895
  · exact_checked_row certificate.row_23896
  · exact_checked_row certificate.row_23897
  · exact_checked_row certificate.row_23898
  · exact_checked_row certificate.row_23899
  · exact_checked_row certificate.row_23900
  · exact_checked_row certificate.row_23901
  · exact_checked_row certificate.row_23902
  · exact_checked_row certificate.row_23903
  · exact_checked_row certificate.row_23904
  · exact_checked_row certificate.row_23905
  · exact_checked_row certificate.row_23906
  · exact_checked_row certificate.row_23907
  · exact_checked_row certificate.row_23908
  · exact_checked_row certificate.row_23909
  · exact_checked_row certificate.row_23910
  · exact_checked_row certificate.row_23911
  · exact_checked_row certificate.row_23912
  · exact_checked_row certificate.row_23913
  · exact_checked_row certificate.row_23914
  · exact_checked_row certificate.row_23915
  · exact_checked_row certificate.row_23916
  · exact_checked_row certificate.row_23917
  · exact_checked_row certificate.row_23918
  · exact_checked_row certificate.row_23919
  · exact_checked_row certificate.row_23920
  · exact_checked_row certificate.row_23921
  · exact_checked_row certificate.row_23922
  · exact_checked_row certificate.row_23923
  · exact_checked_row certificate.row_23924
  · exact_checked_row certificate.row_23925
  · exact_checked_row certificate.row_23926
  · exact_checked_row certificate.row_23927
  · exact_checked_row certificate.row_23928
  · exact_checked_row certificate.row_23929
  · exact_checked_row certificate.row_23930
  · exact_checked_row certificate.row_23931
  · exact_checked_row certificate.row_23932
  · exact_checked_row certificate.row_23933
  · exact_checked_row certificate.row_23934
  · exact_checked_row certificate.row_23935

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 23936 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_374 (i : Fin 64) (hi : 23936 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (23936+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(23936+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_23936
  · exact_checked_row certificate.row_23937
  · exact_checked_row certificate.row_23938
  · exact_checked_row certificate.row_23939
  · exact_checked_row certificate.row_23940
  · exact_checked_row certificate.row_23941
  · exact_checked_row certificate.row_23942
  · exact_checked_row certificate.row_23943
  · exact_checked_row certificate.row_23944
  · exact_checked_row certificate.row_23945
  · exact_checked_row certificate.row_23946
  · exact_checked_row certificate.row_23947
  · exact_checked_row certificate.row_23948
  · exact_checked_row certificate.row_23949
  · exact_checked_row certificate.row_23950
  · exact_checked_row certificate.row_23951
  · exact_checked_row certificate.row_23952
  · exact_checked_row certificate.row_23953
  · exact_checked_row certificate.row_23954
  · exact_checked_row certificate.row_23955
  · exact_checked_row certificate.row_23956
  · exact_checked_row certificate.row_23957
  · exact_checked_row certificate.row_23958
  · exact_checked_row certificate.row_23959
  · exact_checked_row certificate.row_23960
  · exact_checked_row certificate.row_23961
  · exact_checked_row certificate.row_23962
  · exact_checked_row certificate.row_23963
  · exact_checked_row certificate.row_23964
  · exact_checked_row certificate.row_23965
  · exact_checked_row certificate.row_23966
  · exact_checked_row certificate.row_23967
  · exact_checked_row certificate.row_23968
  · exact_checked_row certificate.row_23969
  · exact_checked_row certificate.row_23970
  · exact_checked_row certificate.row_23971
  · exact_checked_row certificate.row_23972
  · exact_checked_row certificate.row_23973
  · exact_checked_row certificate.row_23974
  · exact_checked_row certificate.row_23975
  · exact_checked_row certificate.row_23976
  · exact_checked_row certificate.row_23977
  · exact_checked_row certificate.row_23978
  · exact_checked_row certificate.row_23979
  · exact_checked_row certificate.row_23980
  · exact_checked_row certificate.row_23981
  · exact_checked_row certificate.row_23982
  · exact_checked_row certificate.row_23983
  · exact_checked_row certificate.row_23984
  · exact_checked_row certificate.row_23985
  · exact_checked_row certificate.row_23986
  · exact_checked_row certificate.row_23987
  · exact_checked_row certificate.row_23988
  · exact_checked_row certificate.row_23989
  · exact_checked_row certificate.row_23990
  · exact_checked_row certificate.row_23991
  · exact_checked_row certificate.row_23992
  · exact_checked_row certificate.row_23993
  · exact_checked_row certificate.row_23994
  · exact_checked_row certificate.row_23995
  · exact_checked_row certificate.row_23996
  · exact_checked_row certificate.row_23997
  · exact_checked_row certificate.row_23998
  · exact_checked_row certificate.row_23999

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 24000 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_375 (i : Fin 64) (hi : 24000 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (24000+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(24000+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_24000
  · exact_checked_row certificate.row_24001
  · exact_checked_row certificate.row_24002
  · exact_checked_row certificate.row_24003
  · exact_checked_row certificate.row_24004
  · exact_checked_row certificate.row_24005
  · exact_checked_row certificate.row_24006
  · exact_checked_row certificate.row_24007
  · exact_checked_row certificate.row_24008
  · exact_checked_row certificate.row_24009
  · exact_checked_row certificate.row_24010
  · exact_checked_row certificate.row_24011
  · exact_checked_row certificate.row_24012
  · exact_checked_row certificate.row_24013
  · exact_checked_row certificate.row_24014
  · exact_checked_row certificate.row_24015
  · exact_checked_row certificate.row_24016
  · exact_checked_row certificate.row_24017
  · exact_checked_row certificate.row_24018
  · exact_checked_row certificate.row_24019
  · exact_checked_row certificate.row_24020
  · exact_checked_row certificate.row_24021
  · exact_checked_row certificate.row_24022
  · exact_checked_row certificate.row_24023
  · exact_checked_row certificate.row_24024
  · exact_checked_row certificate.row_24025
  · exact_checked_row certificate.row_24026
  · exact_checked_row certificate.row_24027
  · exact_checked_row certificate.row_24028
  · exact_checked_row certificate.row_24029
  · exact_checked_row certificate.row_24030
  · exact_checked_row certificate.row_24031
  · exact_checked_row certificate.row_24032
  · exact_checked_row certificate.row_24033
  · exact_checked_row certificate.row_24034
  · exact_checked_row certificate.row_24035
  · exact_checked_row certificate.row_24036
  · exact_checked_row certificate.row_24037
  · exact_checked_row certificate.row_24038
  · exact_checked_row certificate.row_24039
  · exact_checked_row certificate.row_24040
  · exact_checked_row certificate.row_24041
  · exact_checked_row certificate.row_24042
  · exact_checked_row certificate.row_24043
  · exact_checked_row certificate.row_24044
  · exact_checked_row certificate.row_24045
  · exact_checked_row certificate.row_24046
  · exact_checked_row certificate.row_24047
  · exact_checked_row certificate.row_24048
  · exact_checked_row certificate.row_24049
  · exact_checked_row certificate.row_24050
  · exact_checked_row certificate.row_24051
  · exact_checked_row certificate.row_24052
  · exact_checked_row certificate.row_24053
  · exact_checked_row certificate.row_24054
  · exact_checked_row certificate.row_24055
  · exact_checked_row certificate.row_24056
  · exact_checked_row certificate.row_24057
  · exact_checked_row certificate.row_24058
  · exact_checked_row certificate.row_24059
  · exact_checked_row certificate.row_24060
  · exact_checked_row certificate.row_24061
  · exact_checked_row certificate.row_24062
  · exact_checked_row certificate.row_24063

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 24064 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_376 (i : Fin 64) (hi : 24064 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (24064+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(24064+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_24064
  · exact_checked_row certificate.row_24065
  · exact_checked_row certificate.row_24066
  · exact_checked_row certificate.row_24067
  · exact_checked_row certificate.row_24068
  · exact_checked_row certificate.row_24069
  · exact_checked_row certificate.row_24070
  · exact_checked_row certificate.row_24071
  · exact_checked_row certificate.row_24072
  · exact_checked_row certificate.row_24073
  · exact_checked_row certificate.row_24074
  · exact_checked_row certificate.row_24075
  · exact_checked_row certificate.row_24076
  · exact_checked_row certificate.row_24077
  · exact_checked_row certificate.row_24078
  · exact_checked_row certificate.row_24079
  · exact_checked_row certificate.row_24080
  · exact_checked_row certificate.row_24081
  · exact_checked_row certificate.row_24082
  · exact_checked_row certificate.row_24083
  · exact_checked_row certificate.row_24084
  · exact_checked_row certificate.row_24085
  · exact_checked_row certificate.row_24086
  · exact_checked_row certificate.row_24087
  · exact_checked_row certificate.row_24088
  · exact_checked_row certificate.row_24089
  · exact_checked_row certificate.row_24090
  · exact_checked_row certificate.row_24091
  · exact_checked_row certificate.row_24092
  · exact_checked_row certificate.row_24093
  · exact_checked_row certificate.row_24094
  · exact_checked_row certificate.row_24095
  · exact_checked_row certificate.row_24096
  · exact_checked_row certificate.row_24097
  · exact_checked_row certificate.row_24098
  · exact_checked_row certificate.row_24099
  · exact_checked_row certificate.row_24100
  · exact_checked_row certificate.row_24101
  · exact_checked_row certificate.row_24102
  · exact_checked_row certificate.row_24103
  · exact_checked_row certificate.row_24104
  · exact_checked_row certificate.row_24105
  · exact_checked_row certificate.row_24106
  · exact_checked_row certificate.row_24107
  · exact_checked_row certificate.row_24108
  · exact_checked_row certificate.row_24109
  · exact_checked_row certificate.row_24110
  · exact_checked_row certificate.row_24111
  · exact_checked_row certificate.row_24112
  · exact_checked_row certificate.row_24113
  · exact_checked_row certificate.row_24114
  · exact_checked_row certificate.row_24115
  · exact_checked_row certificate.row_24116
  · exact_checked_row certificate.row_24117
  · exact_checked_row certificate.row_24118
  · exact_checked_row certificate.row_24119
  · exact_checked_row certificate.row_24120
  · exact_checked_row certificate.row_24121
  · exact_checked_row certificate.row_24122
  · exact_checked_row certificate.row_24123
  · exact_checked_row certificate.row_24124
  · exact_checked_row certificate.row_24125
  · exact_checked_row certificate.row_24126
  · exact_checked_row certificate.row_24127

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 24128 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_377 (i : Fin 64) (hi : 24128 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (24128+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(24128+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_24128
  · exact_checked_row certificate.row_24129
  · exact_checked_row certificate.row_24130
  · exact_checked_row certificate.row_24131
  · exact_checked_row certificate.row_24132
  · exact_checked_row certificate.row_24133
  · exact_checked_row certificate.row_24134
  · exact_checked_row certificate.row_24135
  · exact_checked_row certificate.row_24136
  · exact_checked_row certificate.row_24137
  · exact_checked_row certificate.row_24138
  · exact_checked_row certificate.row_24139
  · exact_checked_row certificate.row_24140
  · exact_checked_row certificate.row_24141
  · exact_checked_row certificate.row_24142
  · exact_checked_row certificate.row_24143
  · exact_checked_row certificate.row_24144
  · exact_checked_row certificate.row_24145
  · exact_checked_row certificate.row_24146
  · exact_checked_row certificate.row_24147
  · exact_checked_row certificate.row_24148
  · exact_checked_row certificate.row_24149
  · exact_checked_row certificate.row_24150
  · exact_checked_row certificate.row_24151
  · exact_checked_row certificate.row_24152
  · exact_checked_row certificate.row_24153
  · exact_checked_row certificate.row_24154
  · exact_checked_row certificate.row_24155
  · exact_checked_row certificate.row_24156
  · exact_checked_row certificate.row_24157
  · exact_checked_row certificate.row_24158
  · exact_checked_row certificate.row_24159
  · exact_checked_row certificate.row_24160
  · exact_checked_row certificate.row_24161
  · exact_checked_row certificate.row_24162
  · exact_checked_row certificate.row_24163
  · exact_checked_row certificate.row_24164
  · exact_checked_row certificate.row_24165
  · exact_checked_row certificate.row_24166
  · exact_checked_row certificate.row_24167
  · exact_checked_row certificate.row_24168
  · exact_checked_row certificate.row_24169
  · exact_checked_row certificate.row_24170
  · exact_checked_row certificate.row_24171
  · exact_checked_row certificate.row_24172
  · exact_checked_row certificate.row_24173
  · exact_checked_row certificate.row_24174
  · exact_checked_row certificate.row_24175
  · exact_checked_row certificate.row_24176
  · exact_checked_row certificate.row_24177
  · exact_checked_row certificate.row_24178
  · exact_checked_row certificate.row_24179
  · exact_checked_row certificate.row_24180
  · exact_checked_row certificate.row_24181
  · exact_checked_row certificate.row_24182
  · exact_checked_row certificate.row_24183
  · exact_checked_row certificate.row_24184
  · exact_checked_row certificate.row_24185
  · exact_checked_row certificate.row_24186
  · exact_checked_row certificate.row_24187
  · exact_checked_row certificate.row_24188
  · exact_checked_row certificate.row_24189
  · exact_checked_row certificate.row_24190
  · exact_checked_row certificate.row_24191

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 24192 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_378 (i : Fin 64) (hi : 24192 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (24192+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(24192+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_24192
  · exact_checked_row certificate.row_24193
  · exact_checked_row certificate.row_24194
  · exact_checked_row certificate.row_24195
  · exact_checked_row certificate.row_24196
  · exact_checked_row certificate.row_24197
  · exact_checked_row certificate.row_24198
  · exact_checked_row certificate.row_24199
  · exact_checked_row certificate.row_24200
  · exact_checked_row certificate.row_24201
  · exact_checked_row certificate.row_24202
  · exact_checked_row certificate.row_24203
  · exact_checked_row certificate.row_24204
  · exact_checked_row certificate.row_24205
  · exact_checked_row certificate.row_24206
  · exact_checked_row certificate.row_24207
  · exact_checked_row certificate.row_24208
  · exact_checked_row certificate.row_24209
  · exact_checked_row certificate.row_24210
  · exact_checked_row certificate.row_24211
  · exact_checked_row certificate.row_24212
  · exact_checked_row certificate.row_24213
  · exact_checked_row certificate.row_24214
  · exact_checked_row certificate.row_24215
  · exact_checked_row certificate.row_24216
  · exact_checked_row certificate.row_24217
  · exact_checked_row certificate.row_24218
  · exact_checked_row certificate.row_24219
  · exact_checked_row certificate.row_24220
  · exact_checked_row certificate.row_24221
  · exact_checked_row certificate.row_24222
  · exact_checked_row certificate.row_24223
  · exact_checked_row certificate.row_24224
  · exact_checked_row certificate.row_24225
  · exact_checked_row certificate.row_24226
  · exact_checked_row certificate.row_24227
  · exact_checked_row certificate.row_24228
  · exact_checked_row certificate.row_24229
  · exact_checked_row certificate.row_24230
  · exact_checked_row certificate.row_24231
  · exact_checked_row certificate.row_24232
  · exact_checked_row certificate.row_24233
  · exact_checked_row certificate.row_24234
  · exact_checked_row certificate.row_24235
  · exact_checked_row certificate.row_24236
  · exact_checked_row certificate.row_24237
  · exact_checked_row certificate.row_24238
  · exact_checked_row certificate.row_24239
  · exact_checked_row certificate.row_24240
  · exact_checked_row certificate.row_24241
  · exact_checked_row certificate.row_24242
  · exact_checked_row certificate.row_24243
  · exact_checked_row certificate.row_24244
  · exact_checked_row certificate.row_24245
  · exact_checked_row certificate.row_24246
  · exact_checked_row certificate.row_24247
  · exact_checked_row certificate.row_24248
  · exact_checked_row certificate.row_24249
  · exact_checked_row certificate.row_24250
  · exact_checked_row certificate.row_24251
  · exact_checked_row certificate.row_24252
  · exact_checked_row certificate.row_24253
  · exact_checked_row certificate.row_24254
  · exact_checked_row certificate.row_24255

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 24256 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_379 (i : Fin 64) (hi : 24256 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (24256+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(24256+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_24256
  · exact_checked_row certificate.row_24257
  · exact_checked_row certificate.row_24258
  · exact_checked_row certificate.row_24259
  · exact_checked_row certificate.row_24260
  · exact_checked_row certificate.row_24261
  · exact_checked_row certificate.row_24262
  · exact_checked_row certificate.row_24263
  · exact_checked_row certificate.row_24264
  · exact_checked_row certificate.row_24265
  · exact_checked_row certificate.row_24266
  · exact_checked_row certificate.row_24267
  · exact_checked_row certificate.row_24268
  · exact_checked_row certificate.row_24269
  · exact_checked_row certificate.row_24270
  · exact_checked_row certificate.row_24271
  · exact_checked_row certificate.row_24272
  · exact_checked_row certificate.row_24273
  · exact_checked_row certificate.row_24274
  · exact_checked_row certificate.row_24275
  · exact_checked_row certificate.row_24276
  · exact_checked_row certificate.row_24277
  · exact_checked_row certificate.row_24278
  · exact_checked_row certificate.row_24279
  · exact_checked_row certificate.row_24280
  · exact_checked_row certificate.row_24281
  · exact_checked_row certificate.row_24282
  · exact_checked_row certificate.row_24283
  · exact_checked_row certificate.row_24284
  · exact_checked_row certificate.row_24285
  · exact_checked_row certificate.row_24286
  · exact_checked_row certificate.row_24287
  · exact_checked_row certificate.row_24288
  · exact_checked_row certificate.row_24289
  · exact_checked_row certificate.row_24290
  · exact_checked_row certificate.row_24291
  · exact_checked_row certificate.row_24292
  · exact_checked_row certificate.row_24293
  · exact_checked_row certificate.row_24294
  · exact_checked_row certificate.row_24295
  · exact_checked_row certificate.row_24296
  · exact_checked_row certificate.row_24297
  · exact_checked_row certificate.row_24298
  · exact_checked_row certificate.row_24299
  · exact_checked_row certificate.row_24300
  · exact_checked_row certificate.row_24301
  · exact_checked_row certificate.row_24302
  · exact_checked_row certificate.row_24303
  · exact_checked_row certificate.row_24304
  · exact_checked_row certificate.row_24305
  · exact_checked_row certificate.row_24306
  · exact_checked_row certificate.row_24307
  · exact_checked_row certificate.row_24308
  · exact_checked_row certificate.row_24309
  · exact_checked_row certificate.row_24310
  · exact_checked_row certificate.row_24311
  · exact_checked_row certificate.row_24312
  · exact_checked_row certificate.row_24313
  · exact_checked_row certificate.row_24314
  · exact_checked_row certificate.row_24315
  · exact_checked_row certificate.row_24316
  · exact_checked_row certificate.row_24317
  · exact_checked_row certificate.row_24318
  · exact_checked_row certificate.row_24319

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 24320 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_380 (i : Fin 64) (hi : 24320 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (24320+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(24320+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_24320
  · exact_checked_row certificate.row_24321
  · exact_checked_row certificate.row_24322
  · exact_checked_row certificate.row_24323
  · exact_checked_row certificate.row_24324
  · exact_checked_row certificate.row_24325
  · exact_checked_row certificate.row_24326
  · exact_checked_row certificate.row_24327
  · exact_checked_row certificate.row_24328
  · exact_checked_row certificate.row_24329
  · exact_checked_row certificate.row_24330
  · exact_checked_row certificate.row_24331
  · exact_checked_row certificate.row_24332
  · exact_checked_row certificate.row_24333
  · exact_checked_row certificate.row_24334
  · exact_checked_row certificate.row_24335
  · exact_checked_row certificate.row_24336
  · exact_checked_row certificate.row_24337
  · exact_checked_row certificate.row_24338
  · exact_checked_row certificate.row_24339
  · exact_checked_row certificate.row_24340
  · exact_checked_row certificate.row_24341
  · exact_checked_row certificate.row_24342
  · exact_checked_row certificate.row_24343
  · exact_checked_row certificate.row_24344
  · exact_checked_row certificate.row_24345
  · exact_checked_row certificate.row_24346
  · exact_checked_row certificate.row_24347
  · exact_checked_row certificate.row_24348
  · exact_checked_row certificate.row_24349
  · exact_checked_row certificate.row_24350
  · exact_checked_row certificate.row_24351
  · exact_checked_row certificate.row_24352
  · exact_checked_row certificate.row_24353
  · exact_checked_row certificate.row_24354
  · exact_checked_row certificate.row_24355
  · exact_checked_row certificate.row_24356
  · exact_checked_row certificate.row_24357
  · exact_checked_row certificate.row_24358
  · exact_checked_row certificate.row_24359
  · exact_checked_row certificate.row_24360
  · exact_checked_row certificate.row_24361
  · exact_checked_row certificate.row_24362
  · exact_checked_row certificate.row_24363
  · exact_checked_row certificate.row_24364
  · exact_checked_row certificate.row_24365
  · exact_checked_row certificate.row_24366
  · exact_checked_row certificate.row_24367
  · exact_checked_row certificate.row_24368
  · exact_checked_row certificate.row_24369
  · exact_checked_row certificate.row_24370
  · exact_checked_row certificate.row_24371
  · exact_checked_row certificate.row_24372
  · exact_checked_row certificate.row_24373
  · exact_checked_row certificate.row_24374
  · exact_checked_row certificate.row_24375
  · exact_checked_row certificate.row_24376
  · exact_checked_row certificate.row_24377
  · exact_checked_row certificate.row_24378
  · exact_checked_row certificate.row_24379
  · exact_checked_row certificate.row_24380
  · exact_checked_row certificate.row_24381
  · exact_checked_row certificate.row_24382
  · exact_checked_row certificate.row_24383

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 24384 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_381 (i : Fin 64) (hi : 24384 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (24384+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(24384+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_24384
  · exact_checked_row certificate.row_24385
  · exact_checked_row certificate.row_24386
  · exact_checked_row certificate.row_24387
  · exact_checked_row certificate.row_24388
  · exact_checked_row certificate.row_24389
  · exact_checked_row certificate.row_24390
  · exact_checked_row certificate.row_24391
  · exact_checked_row certificate.row_24392
  · exact_checked_row certificate.row_24393
  · exact_checked_row certificate.row_24394
  · exact_checked_row certificate.row_24395
  · exact_checked_row certificate.row_24396
  · exact_checked_row certificate.row_24397
  · exact_checked_row certificate.row_24398
  · exact_checked_row certificate.row_24399
  · exact_checked_row certificate.row_24400
  · exact_checked_row certificate.row_24401
  · exact_checked_row certificate.row_24402
  · exact_checked_row certificate.row_24403
  · exact_checked_row certificate.row_24404
  · exact_checked_row certificate.row_24405
  · exact_checked_row certificate.row_24406
  · exact_checked_row certificate.row_24407
  · exact_checked_row certificate.row_24408
  · exact_checked_row certificate.row_24409
  · exact_checked_row certificate.row_24410
  · exact_checked_row certificate.row_24411
  · exact_checked_row certificate.row_24412
  · exact_checked_row certificate.row_24413
  · exact_checked_row certificate.row_24414
  · exact_checked_row certificate.row_24415
  · exact_checked_row certificate.row_24416
  · exact_checked_row certificate.row_24417
  · exact_checked_row certificate.row_24418
  · exact_checked_row certificate.row_24419
  · exact_checked_row certificate.row_24420
  · exact_checked_row certificate.row_24421
  · exact_checked_row certificate.row_24422
  · exact_checked_row certificate.row_24423
  · exact_checked_row certificate.row_24424
  · exact_checked_row certificate.row_24425
  · exact_checked_row certificate.row_24426
  · exact_checked_row certificate.row_24427
  · exact_checked_row certificate.row_24428
  · exact_checked_row certificate.row_24429
  · exact_checked_row certificate.row_24430
  · exact_checked_row certificate.row_24431
  · exact_checked_row certificate.row_24432
  · exact_checked_row certificate.row_24433
  · exact_checked_row certificate.row_24434
  · exact_checked_row certificate.row_24435
  · exact_checked_row certificate.row_24436
  · exact_checked_row certificate.row_24437
  · exact_checked_row certificate.row_24438
  · exact_checked_row certificate.row_24439
  · exact_checked_row certificate.row_24440
  · exact_checked_row certificate.row_24441
  · exact_checked_row certificate.row_24442
  · exact_checked_row certificate.row_24443
  · exact_checked_row certificate.row_24444
  · exact_checked_row certificate.row_24445
  · exact_checked_row certificate.row_24446
  · exact_checked_row certificate.row_24447

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 24448 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_382 (i : Fin 64) (hi : 24448 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (24448+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(24448+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_24448
  · exact_checked_row certificate.row_24449
  · exact_checked_row certificate.row_24450
  · exact_checked_row certificate.row_24451
  · exact_checked_row certificate.row_24452
  · exact_checked_row certificate.row_24453
  · exact_checked_row certificate.row_24454
  · exact_checked_row certificate.row_24455
  · exact_checked_row certificate.row_24456
  · exact_checked_row certificate.row_24457
  · exact_checked_row certificate.row_24458
  · exact_checked_row certificate.row_24459
  · exact_checked_row certificate.row_24460
  · exact_checked_row certificate.row_24461
  · exact_checked_row certificate.row_24462
  · exact_checked_row certificate.row_24463
  · exact_checked_row certificate.row_24464
  · exact_checked_row certificate.row_24465
  · exact_checked_row certificate.row_24466
  · exact_checked_row certificate.row_24467
  · exact_checked_row certificate.row_24468
  · exact_checked_row certificate.row_24469
  · exact_checked_row certificate.row_24470
  · exact_checked_row certificate.row_24471
  · exact_checked_row certificate.row_24472
  · exact_checked_row certificate.row_24473
  · exact_checked_row certificate.row_24474
  · exact_checked_row certificate.row_24475
  · exact_checked_row certificate.row_24476
  · exact_checked_row certificate.row_24477
  · exact_checked_row certificate.row_24478
  · exact_checked_row certificate.row_24479
  · exact_checked_row certificate.row_24480
  · exact_checked_row certificate.row_24481
  · exact_checked_row certificate.row_24482
  · exact_checked_row certificate.row_24483
  · exact_checked_row certificate.row_24484
  · exact_checked_row certificate.row_24485
  · exact_checked_row certificate.row_24486
  · exact_checked_row certificate.row_24487
  · exact_checked_row certificate.row_24488
  · exact_checked_row certificate.row_24489
  · exact_checked_row certificate.row_24490
  · exact_checked_row certificate.row_24491
  · exact_checked_row certificate.row_24492
  · exact_checked_row certificate.row_24493
  · exact_checked_row certificate.row_24494
  · exact_checked_row certificate.row_24495
  · exact_checked_row certificate.row_24496
  · exact_checked_row certificate.row_24497
  · exact_checked_row certificate.row_24498
  · exact_checked_row certificate.row_24499
  · exact_checked_row certificate.row_24500
  · exact_checked_row certificate.row_24501
  · exact_checked_row certificate.row_24502
  · exact_checked_row certificate.row_24503
  · exact_checked_row certificate.row_24504
  · exact_checked_row certificate.row_24505
  · exact_checked_row certificate.row_24506
  · exact_checked_row certificate.row_24507
  · exact_checked_row certificate.row_24508
  · exact_checked_row certificate.row_24509
  · exact_checked_row certificate.row_24510
  · exact_checked_row certificate.row_24511

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 24512 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_383 (i : Fin 64) (hi : 24512 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (24512+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(24512+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_24512
  · exact_checked_row certificate.row_24513
  · exact_checked_row certificate.row_24514
  · exact_checked_row certificate.row_24515
  · exact_checked_row certificate.row_24516
  · exact_checked_row certificate.row_24517
  · exact_checked_row certificate.row_24518
  · exact_checked_row certificate.row_24519
  · exact_checked_row certificate.row_24520
  · exact_checked_row certificate.row_24521
  · exact_checked_row certificate.row_24522
  · exact_checked_row certificate.row_24523
  · exact_checked_row certificate.row_24524
  · exact_checked_row certificate.row_24525
  · exact_checked_row certificate.row_24526
  · exact_checked_row certificate.row_24527
  · exact_checked_row certificate.row_24528
  · exact_checked_row certificate.row_24529
  · exact_checked_row certificate.row_24530
  · exact_checked_row certificate.row_24531
  · exact_checked_row certificate.row_24532
  · exact_checked_row certificate.row_24533
  · exact_checked_row certificate.row_24534
  · exact_checked_row certificate.row_24535
  · exact_checked_row certificate.row_24536
  · exact_checked_row certificate.row_24537
  · exact_checked_row certificate.row_24538
  · exact_checked_row certificate.row_24539
  · exact_checked_row certificate.row_24540
  · exact_checked_row certificate.row_24541
  · exact_checked_row certificate.row_24542
  · exact_checked_row certificate.row_24543
  · exact_checked_row certificate.row_24544
  · exact_checked_row certificate.row_24545
  · exact_checked_row certificate.row_24546
  · exact_checked_row certificate.row_24547
  · exact_checked_row certificate.row_24548
  · exact_checked_row certificate.row_24549
  · exact_checked_row certificate.row_24550
  · exact_checked_row certificate.row_24551
  · exact_checked_row certificate.row_24552
  · exact_checked_row certificate.row_24553
  · exact_checked_row certificate.row_24554
  · exact_checked_row certificate.row_24555
  · exact_checked_row certificate.row_24556
  · exact_checked_row certificate.row_24557
  · exact_checked_row certificate.row_24558
  · exact_checked_row certificate.row_24559
  · exact_checked_row certificate.row_24560
  · exact_checked_row certificate.row_24561
  · exact_checked_row certificate.row_24562
  · exact_checked_row certificate.row_24563
  · exact_checked_row certificate.row_24564
  · exact_checked_row certificate.row_24565
  · exact_checked_row certificate.row_24566
  · exact_checked_row certificate.row_24567
  · exact_checked_row certificate.row_24568
  · exact_checked_row certificate.row_24569
  · exact_checked_row certificate.row_24570
  · exact_checked_row certificate.row_24571
  · exact_checked_row certificate.row_24572
  · exact_checked_row certificate.row_24573
  · exact_checked_row certificate.row_24574
  · exact_checked_row certificate.row_24575

end Quartic.FiniteEndpointRows29
