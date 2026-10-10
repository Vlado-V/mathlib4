/-
Copyright (c) 2026 Vlado Vojdanovski. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Vlado Vojdanovski
-/
module

public import Archive.Froberg.Quartic.FiniteEndpointInverseMemo30
import Archive.Froberg.Quartic.FiniteEndpointRows30.Chunk017
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
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 25600 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_400 (i : Fin 64) (hi : 25600 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (25600+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(25600+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_25600
  · exact_checked_row certificate.row_25601
  · exact_checked_row certificate.row_25602
  · exact_checked_row certificate.row_25603
  · exact_checked_row certificate.row_25604
  · exact_checked_row certificate.row_25605
  · exact_checked_row certificate.row_25606
  · exact_checked_row certificate.row_25607
  · exact_checked_row certificate.row_25608
  · exact_checked_row certificate.row_25609
  · exact_checked_row certificate.row_25610
  · exact_checked_row certificate.row_25611
  · exact_checked_row certificate.row_25612
  · exact_checked_row certificate.row_25613
  · exact_checked_row certificate.row_25614
  · exact_checked_row certificate.row_25615
  · exact_checked_row certificate.row_25616
  · exact_checked_row certificate.row_25617
  · exact_checked_row certificate.row_25618
  · exact_checked_row certificate.row_25619
  · exact_checked_row certificate.row_25620
  · exact_checked_row certificate.row_25621
  · exact_checked_row certificate.row_25622
  · exact_checked_row certificate.row_25623
  · exact_checked_row certificate.row_25624
  · exact_checked_row certificate.row_25625
  · exact_checked_row certificate.row_25626
  · exact_checked_row certificate.row_25627
  · exact_checked_row certificate.row_25628
  · exact_checked_row certificate.row_25629
  · exact_checked_row certificate.row_25630
  · exact_checked_row certificate.row_25631
  · exact_checked_row certificate.row_25632
  · exact_checked_row certificate.row_25633
  · exact_checked_row certificate.row_25634
  · exact_checked_row certificate.row_25635
  · exact_checked_row certificate.row_25636
  · exact_checked_row certificate.row_25637
  · exact_checked_row certificate.row_25638
  · exact_checked_row certificate.row_25639
  · exact_checked_row certificate.row_25640
  · exact_checked_row certificate.row_25641
  · exact_checked_row certificate.row_25642
  · exact_checked_row certificate.row_25643
  · exact_checked_row certificate.row_25644
  · exact_checked_row certificate.row_25645
  · exact_checked_row certificate.row_25646
  · exact_checked_row certificate.row_25647
  · exact_checked_row certificate.row_25648
  · exact_checked_row certificate.row_25649
  · exact_checked_row certificate.row_25650
  · exact_checked_row certificate.row_25651
  · exact_checked_row certificate.row_25652
  · exact_checked_row certificate.row_25653
  · exact_checked_row certificate.row_25654
  · exact_checked_row certificate.row_25655
  · exact_checked_row certificate.row_25656
  · exact_checked_row certificate.row_25657
  · exact_checked_row certificate.row_25658
  · exact_checked_row certificate.row_25659
  · exact_checked_row certificate.row_25660
  · exact_checked_row certificate.row_25661
  · exact_checked_row certificate.row_25662
  · exact_checked_row certificate.row_25663

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 25664 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_401 (i : Fin 64) (hi : 25664 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (25664+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(25664+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_25664
  · exact_checked_row certificate.row_25665
  · exact_checked_row certificate.row_25666
  · exact_checked_row certificate.row_25667
  · exact_checked_row certificate.row_25668
  · exact_checked_row certificate.row_25669
  · exact_checked_row certificate.row_25670
  · exact_checked_row certificate.row_25671
  · exact_checked_row certificate.row_25672
  · exact_checked_row certificate.row_25673
  · exact_checked_row certificate.row_25674
  · exact_checked_row certificate.row_25675
  · exact_checked_row certificate.row_25676
  · exact_checked_row certificate.row_25677
  · exact_checked_row certificate.row_25678
  · exact_checked_row certificate.row_25679
  · exact_checked_row certificate.row_25680
  · exact_checked_row certificate.row_25681
  · exact_checked_row certificate.row_25682
  · exact_checked_row certificate.row_25683
  · exact_checked_row certificate.row_25684
  · exact_checked_row certificate.row_25685
  · exact_checked_row certificate.row_25686
  · exact_checked_row certificate.row_25687
  · exact_checked_row certificate.row_25688
  · exact_checked_row certificate.row_25689
  · exact_checked_row certificate.row_25690
  · exact_checked_row certificate.row_25691
  · exact_checked_row certificate.row_25692
  · exact_checked_row certificate.row_25693
  · exact_checked_row certificate.row_25694
  · exact_checked_row certificate.row_25695
  · exact_checked_row certificate.row_25696
  · exact_checked_row certificate.row_25697
  · exact_checked_row certificate.row_25698
  · exact_checked_row certificate.row_25699
  · exact_checked_row certificate.row_25700
  · exact_checked_row certificate.row_25701
  · exact_checked_row certificate.row_25702
  · exact_checked_row certificate.row_25703
  · exact_checked_row certificate.row_25704
  · exact_checked_row certificate.row_25705
  · exact_checked_row certificate.row_25706
  · exact_checked_row certificate.row_25707
  · exact_checked_row certificate.row_25708
  · exact_checked_row certificate.row_25709
  · exact_checked_row certificate.row_25710
  · exact_checked_row certificate.row_25711
  · exact_checked_row certificate.row_25712
  · exact_checked_row certificate.row_25713
  · exact_checked_row certificate.row_25714
  · exact_checked_row certificate.row_25715
  · exact_checked_row certificate.row_25716
  · exact_checked_row certificate.row_25717
  · exact_checked_row certificate.row_25718
  · exact_checked_row certificate.row_25719
  · exact_checked_row certificate.row_25720
  · exact_checked_row certificate.row_25721
  · exact_checked_row certificate.row_25722
  · exact_checked_row certificate.row_25723
  · exact_checked_row certificate.row_25724
  · exact_checked_row certificate.row_25725
  · exact_checked_row certificate.row_25726
  · exact_checked_row certificate.row_25727

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 25728 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_402 (i : Fin 64) (hi : 25728 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (25728+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(25728+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_25728
  · exact_checked_row certificate.row_25729
  · exact_checked_row certificate.row_25730
  · exact_checked_row certificate.row_25731
  · exact_checked_row certificate.row_25732
  · exact_checked_row certificate.row_25733
  · exact_checked_row certificate.row_25734
  · exact_checked_row certificate.row_25735
  · exact_checked_row certificate.row_25736
  · exact_checked_row certificate.row_25737
  · exact_checked_row certificate.row_25738
  · exact_checked_row certificate.row_25739
  · exact_checked_row certificate.row_25740
  · exact_checked_row certificate.row_25741
  · exact_checked_row certificate.row_25742
  · exact_checked_row certificate.row_25743
  · exact_checked_row certificate.row_25744
  · exact_checked_row certificate.row_25745
  · exact_checked_row certificate.row_25746
  · exact_checked_row certificate.row_25747
  · exact_checked_row certificate.row_25748
  · exact_checked_row certificate.row_25749
  · exact_checked_row certificate.row_25750
  · exact_checked_row certificate.row_25751
  · exact_checked_row certificate.row_25752
  · exact_checked_row certificate.row_25753
  · exact_checked_row certificate.row_25754
  · exact_checked_row certificate.row_25755
  · exact_checked_row certificate.row_25756
  · exact_checked_row certificate.row_25757
  · exact_checked_row certificate.row_25758
  · exact_checked_row certificate.row_25759
  · exact_checked_row certificate.row_25760
  · exact_checked_row certificate.row_25761
  · exact_checked_row certificate.row_25762
  · exact_checked_row certificate.row_25763
  · exact_checked_row certificate.row_25764
  · exact_checked_row certificate.row_25765
  · exact_checked_row certificate.row_25766
  · exact_checked_row certificate.row_25767
  · exact_checked_row certificate.row_25768
  · exact_checked_row certificate.row_25769
  · exact_checked_row certificate.row_25770
  · exact_checked_row certificate.row_25771
  · exact_checked_row certificate.row_25772
  · exact_checked_row certificate.row_25773
  · exact_checked_row certificate.row_25774
  · exact_checked_row certificate.row_25775
  · exact_checked_row certificate.row_25776
  · exact_checked_row certificate.row_25777
  · exact_checked_row certificate.row_25778
  · exact_checked_row certificate.row_25779
  · exact_checked_row certificate.row_25780
  · exact_checked_row certificate.row_25781
  · exact_checked_row certificate.row_25782
  · exact_checked_row certificate.row_25783
  · exact_checked_row certificate.row_25784
  · exact_checked_row certificate.row_25785
  · exact_checked_row certificate.row_25786
  · exact_checked_row certificate.row_25787
  · exact_checked_row certificate.row_25788
  · exact_checked_row certificate.row_25789
  · exact_checked_row certificate.row_25790
  · exact_checked_row certificate.row_25791

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 25792 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_403 (i : Fin 64) (hi : 25792 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (25792+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(25792+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_25792
  · exact_checked_row certificate.row_25793
  · exact_checked_row certificate.row_25794
  · exact_checked_row certificate.row_25795
  · exact_checked_row certificate.row_25796
  · exact_checked_row certificate.row_25797
  · exact_checked_row certificate.row_25798
  · exact_checked_row certificate.row_25799
  · exact_checked_row certificate.row_25800
  · exact_checked_row certificate.row_25801
  · exact_checked_row certificate.row_25802
  · exact_checked_row certificate.row_25803
  · exact_checked_row certificate.row_25804
  · exact_checked_row certificate.row_25805
  · exact_checked_row certificate.row_25806
  · exact_checked_row certificate.row_25807
  · exact_checked_row certificate.row_25808
  · exact_checked_row certificate.row_25809
  · exact_checked_row certificate.row_25810
  · exact_checked_row certificate.row_25811
  · exact_checked_row certificate.row_25812
  · exact_checked_row certificate.row_25813
  · exact_checked_row certificate.row_25814
  · exact_checked_row certificate.row_25815
  · exact_checked_row certificate.row_25816
  · exact_checked_row certificate.row_25817
  · exact_checked_row certificate.row_25818
  · exact_checked_row certificate.row_25819
  · exact_checked_row certificate.row_25820
  · exact_checked_row certificate.row_25821
  · exact_checked_row certificate.row_25822
  · exact_checked_row certificate.row_25823
  · exact_checked_row certificate.row_25824
  · exact_checked_row certificate.row_25825
  · exact_checked_row certificate.row_25826
  · exact_checked_row certificate.row_25827
  · exact_checked_row certificate.row_25828
  · exact_checked_row certificate.row_25829
  · exact_checked_row certificate.row_25830
  · exact_checked_row certificate.row_25831
  · exact_checked_row certificate.row_25832
  · exact_checked_row certificate.row_25833
  · exact_checked_row certificate.row_25834
  · exact_checked_row certificate.row_25835
  · exact_checked_row certificate.row_25836
  · exact_checked_row certificate.row_25837
  · exact_checked_row certificate.row_25838
  · exact_checked_row certificate.row_25839
  · exact_checked_row certificate.row_25840
  · exact_checked_row certificate.row_25841
  · exact_checked_row certificate.row_25842
  · exact_checked_row certificate.row_25843
  · exact_checked_row certificate.row_25844
  · exact_checked_row certificate.row_25845
  · exact_checked_row certificate.row_25846
  · exact_checked_row certificate.row_25847
  · exact_checked_row certificate.row_25848
  · exact_checked_row certificate.row_25849
  · exact_checked_row certificate.row_25850
  · exact_checked_row certificate.row_25851
  · exact_checked_row certificate.row_25852
  · exact_checked_row certificate.row_25853
  · exact_checked_row certificate.row_25854
  · exact_checked_row certificate.row_25855

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 25856 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_404 (i : Fin 64) (hi : 25856 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (25856+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(25856+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_25856
  · exact_checked_row certificate.row_25857
  · exact_checked_row certificate.row_25858
  · exact_checked_row certificate.row_25859
  · exact_checked_row certificate.row_25860
  · exact_checked_row certificate.row_25861
  · exact_checked_row certificate.row_25862
  · exact_checked_row certificate.row_25863
  · exact_checked_row certificate.row_25864
  · exact_checked_row certificate.row_25865
  · exact_checked_row certificate.row_25866
  · exact_checked_row certificate.row_25867
  · exact_checked_row certificate.row_25868
  · exact_checked_row certificate.row_25869
  · exact_checked_row certificate.row_25870
  · exact_checked_row certificate.row_25871
  · exact_checked_row certificate.row_25872
  · exact_checked_row certificate.row_25873
  · exact_checked_row certificate.row_25874
  · exact_checked_row certificate.row_25875
  · exact_checked_row certificate.row_25876
  · exact_checked_row certificate.row_25877
  · exact_checked_row certificate.row_25878
  · exact_checked_row certificate.row_25879
  · exact_checked_row certificate.row_25880
  · exact_checked_row certificate.row_25881
  · exact_checked_row certificate.row_25882
  · exact_checked_row certificate.row_25883
  · exact_checked_row certificate.row_25884
  · exact_checked_row certificate.row_25885
  · exact_checked_row certificate.row_25886
  · exact_checked_row certificate.row_25887
  · exact_checked_row certificate.row_25888
  · exact_checked_row certificate.row_25889
  · exact_checked_row certificate.row_25890
  · exact_checked_row certificate.row_25891
  · exact_checked_row certificate.row_25892
  · exact_checked_row certificate.row_25893
  · exact_checked_row certificate.row_25894
  · exact_checked_row certificate.row_25895
  · exact_checked_row certificate.row_25896
  · exact_checked_row certificate.row_25897
  · exact_checked_row certificate.row_25898
  · exact_checked_row certificate.row_25899
  · exact_checked_row certificate.row_25900
  · exact_checked_row certificate.row_25901
  · exact_checked_row certificate.row_25902
  · exact_checked_row certificate.row_25903
  · exact_checked_row certificate.row_25904
  · exact_checked_row certificate.row_25905
  · exact_checked_row certificate.row_25906
  · exact_checked_row certificate.row_25907
  · exact_checked_row certificate.row_25908
  · exact_checked_row certificate.row_25909
  · exact_checked_row certificate.row_25910
  · exact_checked_row certificate.row_25911
  · exact_checked_row certificate.row_25912
  · exact_checked_row certificate.row_25913
  · exact_checked_row certificate.row_25914
  · exact_checked_row certificate.row_25915
  · exact_checked_row certificate.row_25916
  · exact_checked_row certificate.row_25917
  · exact_checked_row certificate.row_25918
  · exact_checked_row certificate.row_25919

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 25920 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_405 (i : Fin 64) (hi : 25920 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (25920+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(25920+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_25920
  · exact_checked_row certificate.row_25921
  · exact_checked_row certificate.row_25922
  · exact_checked_row certificate.row_25923
  · exact_checked_row certificate.row_25924
  · exact_checked_row certificate.row_25925
  · exact_checked_row certificate.row_25926
  · exact_checked_row certificate.row_25927
  · exact_checked_row certificate.row_25928
  · exact_checked_row certificate.row_25929
  · exact_checked_row certificate.row_25930
  · exact_checked_row certificate.row_25931
  · exact_checked_row certificate.row_25932
  · exact_checked_row certificate.row_25933
  · exact_checked_row certificate.row_25934
  · exact_checked_row certificate.row_25935
  · exact_checked_row certificate.row_25936
  · exact_checked_row certificate.row_25937
  · exact_checked_row certificate.row_25938
  · exact_checked_row certificate.row_25939
  · exact_checked_row certificate.row_25940
  · exact_checked_row certificate.row_25941
  · exact_checked_row certificate.row_25942
  · exact_checked_row certificate.row_25943
  · exact_checked_row certificate.row_25944
  · exact_checked_row certificate.row_25945
  · exact_checked_row certificate.row_25946
  · exact_checked_row certificate.row_25947
  · exact_checked_row certificate.row_25948
  · exact_checked_row certificate.row_25949
  · exact_checked_row certificate.row_25950
  · exact_checked_row certificate.row_25951
  · exact_checked_row certificate.row_25952
  · exact_checked_row certificate.row_25953
  · exact_checked_row certificate.row_25954
  · exact_checked_row certificate.row_25955
  · exact_checked_row certificate.row_25956
  · exact_checked_row certificate.row_25957
  · exact_checked_row certificate.row_25958
  · exact_checked_row certificate.row_25959
  · exact_checked_row certificate.row_25960
  · exact_checked_row certificate.row_25961
  · exact_checked_row certificate.row_25962
  · exact_checked_row certificate.row_25963
  · exact_checked_row certificate.row_25964
  · exact_checked_row certificate.row_25965
  · exact_checked_row certificate.row_25966
  · exact_checked_row certificate.row_25967
  · exact_checked_row certificate.row_25968
  · exact_checked_row certificate.row_25969
  · exact_checked_row certificate.row_25970
  · exact_checked_row certificate.row_25971
  · exact_checked_row certificate.row_25972
  · exact_checked_row certificate.row_25973
  · exact_checked_row certificate.row_25974
  · exact_checked_row certificate.row_25975
  · exact_checked_row certificate.row_25976
  · exact_checked_row certificate.row_25977
  · exact_checked_row certificate.row_25978
  · exact_checked_row certificate.row_25979
  · exact_checked_row certificate.row_25980
  · exact_checked_row certificate.row_25981
  · exact_checked_row certificate.row_25982
  · exact_checked_row certificate.row_25983

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 25984 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_406 (i : Fin 64) (hi : 25984 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (25984+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(25984+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_25984
  · exact_checked_row certificate.row_25985
  · exact_checked_row certificate.row_25986
  · exact_checked_row certificate.row_25987
  · exact_checked_row certificate.row_25988
  · exact_checked_row certificate.row_25989
  · exact_checked_row certificate.row_25990
  · exact_checked_row certificate.row_25991
  · exact_checked_row certificate.row_25992
  · exact_checked_row certificate.row_25993
  · exact_checked_row certificate.row_25994
  · exact_checked_row certificate.row_25995
  · exact_checked_row certificate.row_25996
  · exact_checked_row certificate.row_25997
  · exact_checked_row certificate.row_25998
  · exact_checked_row certificate.row_25999
  · exact_checked_row certificate.row_26000
  · exact_checked_row certificate.row_26001
  · exact_checked_row certificate.row_26002
  · exact_checked_row certificate.row_26003
  · exact_checked_row certificate.row_26004
  · exact_checked_row certificate.row_26005
  · exact_checked_row certificate.row_26006
  · exact_checked_row certificate.row_26007
  · exact_checked_row certificate.row_26008
  · exact_checked_row certificate.row_26009
  · exact_checked_row certificate.row_26010
  · exact_checked_row certificate.row_26011
  · exact_checked_row certificate.row_26012
  · exact_checked_row certificate.row_26013
  · exact_checked_row certificate.row_26014
  · exact_checked_row certificate.row_26015
  · exact_checked_row certificate.row_26016
  · exact_checked_row certificate.row_26017
  · exact_checked_row certificate.row_26018
  · exact_checked_row certificate.row_26019
  · exact_checked_row certificate.row_26020
  · exact_checked_row certificate.row_26021
  · exact_checked_row certificate.row_26022
  · exact_checked_row certificate.row_26023
  · exact_checked_row certificate.row_26024
  · exact_checked_row certificate.row_26025
  · exact_checked_row certificate.row_26026
  · exact_checked_row certificate.row_26027
  · exact_checked_row certificate.row_26028
  · exact_checked_row certificate.row_26029
  · exact_checked_row certificate.row_26030
  · exact_checked_row certificate.row_26031
  · exact_checked_row certificate.row_26032
  · exact_checked_row certificate.row_26033
  · exact_checked_row certificate.row_26034
  · exact_checked_row certificate.row_26035
  · exact_checked_row certificate.row_26036
  · exact_checked_row certificate.row_26037
  · exact_checked_row certificate.row_26038
  · exact_checked_row certificate.row_26039
  · exact_checked_row certificate.row_26040
  · exact_checked_row certificate.row_26041
  · exact_checked_row certificate.row_26042
  · exact_checked_row certificate.row_26043
  · exact_checked_row certificate.row_26044
  · exact_checked_row certificate.row_26045
  · exact_checked_row certificate.row_26046
  · exact_checked_row certificate.row_26047

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 26048 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_407 (i : Fin 64) (hi : 26048 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (26048+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(26048+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_26048
  · exact_checked_row certificate.row_26049
  · exact_checked_row certificate.row_26050
  · exact_checked_row certificate.row_26051
  · exact_checked_row certificate.row_26052
  · exact_checked_row certificate.row_26053
  · exact_checked_row certificate.row_26054
  · exact_checked_row certificate.row_26055
  · exact_checked_row certificate.row_26056
  · exact_checked_row certificate.row_26057
  · exact_checked_row certificate.row_26058
  · exact_checked_row certificate.row_26059
  · exact_checked_row certificate.row_26060
  · exact_checked_row certificate.row_26061
  · exact_checked_row certificate.row_26062
  · exact_checked_row certificate.row_26063
  · exact_checked_row certificate.row_26064
  · exact_checked_row certificate.row_26065
  · exact_checked_row certificate.row_26066
  · exact_checked_row certificate.row_26067
  · exact_checked_row certificate.row_26068
  · exact_checked_row certificate.row_26069
  · exact_checked_row certificate.row_26070
  · exact_checked_row certificate.row_26071
  · exact_checked_row certificate.row_26072
  · exact_checked_row certificate.row_26073
  · exact_checked_row certificate.row_26074
  · exact_checked_row certificate.row_26075
  · exact_checked_row certificate.row_26076
  · exact_checked_row certificate.row_26077
  · exact_checked_row certificate.row_26078
  · exact_checked_row certificate.row_26079
  · exact_checked_row certificate.row_26080
  · exact_checked_row certificate.row_26081
  · exact_checked_row certificate.row_26082
  · exact_checked_row certificate.row_26083
  · exact_checked_row certificate.row_26084
  · exact_checked_row certificate.row_26085
  · exact_checked_row certificate.row_26086
  · exact_checked_row certificate.row_26087
  · exact_checked_row certificate.row_26088
  · exact_checked_row certificate.row_26089
  · exact_checked_row certificate.row_26090
  · exact_checked_row certificate.row_26091
  · exact_checked_row certificate.row_26092
  · exact_checked_row certificate.row_26093
  · exact_checked_row certificate.row_26094
  · exact_checked_row certificate.row_26095
  · exact_checked_row certificate.row_26096
  · exact_checked_row certificate.row_26097
  · exact_checked_row certificate.row_26098
  · exact_checked_row certificate.row_26099
  · exact_checked_row certificate.row_26100
  · exact_checked_row certificate.row_26101
  · exact_checked_row certificate.row_26102
  · exact_checked_row certificate.row_26103
  · exact_checked_row certificate.row_26104
  · exact_checked_row certificate.row_26105
  · exact_checked_row certificate.row_26106
  · exact_checked_row certificate.row_26107
  · exact_checked_row certificate.row_26108
  · exact_checked_row certificate.row_26109
  · exact_checked_row certificate.row_26110
  · exact_checked_row certificate.row_26111

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 26112 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_408 (i : Fin 64) (hi : 26112 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (26112+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(26112+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_26112
  · exact_checked_row certificate.row_26113
  · exact_checked_row certificate.row_26114
  · exact_checked_row certificate.row_26115
  · exact_checked_row certificate.row_26116
  · exact_checked_row certificate.row_26117
  · exact_checked_row certificate.row_26118
  · exact_checked_row certificate.row_26119
  · exact_checked_row certificate.row_26120
  · exact_checked_row certificate.row_26121
  · exact_checked_row certificate.row_26122
  · exact_checked_row certificate.row_26123
  · exact_checked_row certificate.row_26124
  · exact_checked_row certificate.row_26125
  · exact_checked_row certificate.row_26126
  · exact_checked_row certificate.row_26127
  · exact_checked_row certificate.row_26128
  · exact_checked_row certificate.row_26129
  · exact_checked_row certificate.row_26130
  · exact_checked_row certificate.row_26131
  · exact_checked_row certificate.row_26132
  · exact_checked_row certificate.row_26133
  · exact_checked_row certificate.row_26134
  · exact_checked_row certificate.row_26135
  · exact_checked_row certificate.row_26136
  · exact_checked_row certificate.row_26137
  · exact_checked_row certificate.row_26138
  · exact_checked_row certificate.row_26139
  · exact_checked_row certificate.row_26140
  · exact_checked_row certificate.row_26141
  · exact_checked_row certificate.row_26142
  · exact_checked_row certificate.row_26143
  · exact_checked_row certificate.row_26144
  · exact_checked_row certificate.row_26145
  · exact_checked_row certificate.row_26146
  · exact_checked_row certificate.row_26147
  · exact_checked_row certificate.row_26148
  · exact_checked_row certificate.row_26149
  · exact_checked_row certificate.row_26150
  · exact_checked_row certificate.row_26151
  · exact_checked_row certificate.row_26152
  · exact_checked_row certificate.row_26153
  · exact_checked_row certificate.row_26154
  · exact_checked_row certificate.row_26155
  · exact_checked_row certificate.row_26156
  · exact_checked_row certificate.row_26157
  · exact_checked_row certificate.row_26158
  · exact_checked_row certificate.row_26159
  · exact_checked_row certificate.row_26160
  · exact_checked_row certificate.row_26161
  · exact_checked_row certificate.row_26162
  · exact_checked_row certificate.row_26163
  · exact_checked_row certificate.row_26164
  · exact_checked_row certificate.row_26165
  · exact_checked_row certificate.row_26166
  · exact_checked_row certificate.row_26167
  · exact_checked_row certificate.row_26168
  · exact_checked_row certificate.row_26169
  · exact_checked_row certificate.row_26170
  · exact_checked_row certificate.row_26171
  · exact_checked_row certificate.row_26172
  · exact_checked_row certificate.row_26173
  · exact_checked_row certificate.row_26174
  · exact_checked_row certificate.row_26175

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 26176 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_409 (i : Fin 64) (hi : 26176 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (26176+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(26176+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_26176
  · exact_checked_row certificate.row_26177
  · exact_checked_row certificate.row_26178
  · exact_checked_row certificate.row_26179
  · exact_checked_row certificate.row_26180
  · exact_checked_row certificate.row_26181
  · exact_checked_row certificate.row_26182
  · exact_checked_row certificate.row_26183
  · exact_checked_row certificate.row_26184
  · exact_checked_row certificate.row_26185
  · exact_checked_row certificate.row_26186
  · exact_checked_row certificate.row_26187
  · exact_checked_row certificate.row_26188
  · exact_checked_row certificate.row_26189
  · exact_checked_row certificate.row_26190
  · exact_checked_row certificate.row_26191
  · exact_checked_row certificate.row_26192
  · exact_checked_row certificate.row_26193
  · exact_checked_row certificate.row_26194
  · exact_checked_row certificate.row_26195
  · exact_checked_row certificate.row_26196
  · exact_checked_row certificate.row_26197
  · exact_checked_row certificate.row_26198
  · exact_checked_row certificate.row_26199
  · exact_checked_row certificate.row_26200
  · exact_checked_row certificate.row_26201
  · exact_checked_row certificate.row_26202
  · exact_checked_row certificate.row_26203
  · exact_checked_row certificate.row_26204
  · exact_checked_row certificate.row_26205
  · exact_checked_row certificate.row_26206
  · exact_checked_row certificate.row_26207
  · exact_checked_row certificate.row_26208
  · exact_checked_row certificate.row_26209
  · exact_checked_row certificate.row_26210
  · exact_checked_row certificate.row_26211
  · exact_checked_row certificate.row_26212
  · exact_checked_row certificate.row_26213
  · exact_checked_row certificate.row_26214
  · exact_checked_row certificate.row_26215
  · exact_checked_row certificate.row_26216
  · exact_checked_row certificate.row_26217
  · exact_checked_row certificate.row_26218
  · exact_checked_row certificate.row_26219
  · exact_checked_row certificate.row_26220
  · exact_checked_row certificate.row_26221
  · exact_checked_row certificate.row_26222
  · exact_checked_row certificate.row_26223
  · exact_checked_row certificate.row_26224
  · exact_checked_row certificate.row_26225
  · exact_checked_row certificate.row_26226
  · exact_checked_row certificate.row_26227
  · exact_checked_row certificate.row_26228
  · exact_checked_row certificate.row_26229
  · exact_checked_row certificate.row_26230
  · exact_checked_row certificate.row_26231
  · exact_checked_row certificate.row_26232
  · exact_checked_row certificate.row_26233
  · exact_checked_row certificate.row_26234
  · exact_checked_row certificate.row_26235
  · exact_checked_row certificate.row_26236
  · exact_checked_row certificate.row_26237
  · exact_checked_row certificate.row_26238
  · exact_checked_row certificate.row_26239

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 26240 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_410 (i : Fin 64) (hi : 26240 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (26240+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(26240+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_26240
  · exact_checked_row certificate.row_26241
  · exact_checked_row certificate.row_26242
  · exact_checked_row certificate.row_26243
  · exact_checked_row certificate.row_26244
  · exact_checked_row certificate.row_26245
  · exact_checked_row certificate.row_26246
  · exact_checked_row certificate.row_26247
  · exact_checked_row certificate.row_26248
  · exact_checked_row certificate.row_26249
  · exact_checked_row certificate.row_26250
  · exact_checked_row certificate.row_26251
  · exact_checked_row certificate.row_26252
  · exact_checked_row certificate.row_26253
  · exact_checked_row certificate.row_26254
  · exact_checked_row certificate.row_26255
  · exact_checked_row certificate.row_26256
  · exact_checked_row certificate.row_26257
  · exact_checked_row certificate.row_26258
  · exact_checked_row certificate.row_26259
  · exact_checked_row certificate.row_26260
  · exact_checked_row certificate.row_26261
  · exact_checked_row certificate.row_26262
  · exact_checked_row certificate.row_26263
  · exact_checked_row certificate.row_26264
  · exact_checked_row certificate.row_26265
  · exact_checked_row certificate.row_26266
  · exact_checked_row certificate.row_26267
  · exact_checked_row certificate.row_26268
  · exact_checked_row certificate.row_26269
  · exact_checked_row certificate.row_26270
  · exact_checked_row certificate.row_26271
  · exact_checked_row certificate.row_26272
  · exact_checked_row certificate.row_26273
  · exact_checked_row certificate.row_26274
  · exact_checked_row certificate.row_26275
  · exact_checked_row certificate.row_26276
  · exact_checked_row certificate.row_26277
  · exact_checked_row certificate.row_26278
  · exact_checked_row certificate.row_26279
  · exact_checked_row certificate.row_26280
  · exact_checked_row certificate.row_26281
  · exact_checked_row certificate.row_26282
  · exact_checked_row certificate.row_26283
  · exact_checked_row certificate.row_26284
  · exact_checked_row certificate.row_26285
  · exact_checked_row certificate.row_26286
  · exact_checked_row certificate.row_26287
  · exact_checked_row certificate.row_26288
  · exact_checked_row certificate.row_26289
  · exact_checked_row certificate.row_26290
  · exact_checked_row certificate.row_26291
  · exact_checked_row certificate.row_26292
  · exact_checked_row certificate.row_26293
  · exact_checked_row certificate.row_26294
  · exact_checked_row certificate.row_26295
  · exact_checked_row certificate.row_26296
  · exact_checked_row certificate.row_26297
  · exact_checked_row certificate.row_26298
  · exact_checked_row certificate.row_26299
  · exact_checked_row certificate.row_26300
  · exact_checked_row certificate.row_26301
  · exact_checked_row certificate.row_26302
  · exact_checked_row certificate.row_26303

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 26304 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_411 (i : Fin 64) (hi : 26304 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (26304+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(26304+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_26304
  · exact_checked_row certificate.row_26305
  · exact_checked_row certificate.row_26306
  · exact_checked_row certificate.row_26307
  · exact_checked_row certificate.row_26308
  · exact_checked_row certificate.row_26309
  · exact_checked_row certificate.row_26310
  · exact_checked_row certificate.row_26311
  · exact_checked_row certificate.row_26312
  · exact_checked_row certificate.row_26313
  · exact_checked_row certificate.row_26314
  · exact_checked_row certificate.row_26315
  · exact_checked_row certificate.row_26316
  · exact_checked_row certificate.row_26317
  · exact_checked_row certificate.row_26318
  · exact_checked_row certificate.row_26319
  · exact_checked_row certificate.row_26320
  · exact_checked_row certificate.row_26321
  · exact_checked_row certificate.row_26322
  · exact_checked_row certificate.row_26323
  · exact_checked_row certificate.row_26324
  · exact_checked_row certificate.row_26325
  · exact_checked_row certificate.row_26326
  · exact_checked_row certificate.row_26327
  · exact_checked_row certificate.row_26328
  · exact_checked_row certificate.row_26329
  · exact_checked_row certificate.row_26330
  · exact_checked_row certificate.row_26331
  · exact_checked_row certificate.row_26332
  · exact_checked_row certificate.row_26333
  · exact_checked_row certificate.row_26334
  · exact_checked_row certificate.row_26335
  · exact_checked_row certificate.row_26336
  · exact_checked_row certificate.row_26337
  · exact_checked_row certificate.row_26338
  · exact_checked_row certificate.row_26339
  · exact_checked_row certificate.row_26340
  · exact_checked_row certificate.row_26341
  · exact_checked_row certificate.row_26342
  · exact_checked_row certificate.row_26343
  · exact_checked_row certificate.row_26344
  · exact_checked_row certificate.row_26345
  · exact_checked_row certificate.row_26346
  · exact_checked_row certificate.row_26347
  · exact_checked_row certificate.row_26348
  · exact_checked_row certificate.row_26349
  · exact_checked_row certificate.row_26350
  · exact_checked_row certificate.row_26351
  · exact_checked_row certificate.row_26352
  · exact_checked_row certificate.row_26353
  · exact_checked_row certificate.row_26354
  · exact_checked_row certificate.row_26355
  · exact_checked_row certificate.row_26356
  · exact_checked_row certificate.row_26357
  · exact_checked_row certificate.row_26358
  · exact_checked_row certificate.row_26359
  · exact_checked_row certificate.row_26360
  · exact_checked_row certificate.row_26361
  · exact_checked_row certificate.row_26362
  · exact_checked_row certificate.row_26363
  · exact_checked_row certificate.row_26364
  · exact_checked_row certificate.row_26365
  · exact_checked_row certificate.row_26366
  · exact_checked_row certificate.row_26367

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 26368 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_412 (i : Fin 64) (hi : 26368 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (26368+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(26368+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_26368
  · exact_checked_row certificate.row_26369
  · exact_checked_row certificate.row_26370
  · exact_checked_row certificate.row_26371
  · exact_checked_row certificate.row_26372
  · exact_checked_row certificate.row_26373
  · exact_checked_row certificate.row_26374
  · exact_checked_row certificate.row_26375
  · exact_checked_row certificate.row_26376
  · exact_checked_row certificate.row_26377
  · exact_checked_row certificate.row_26378
  · exact_checked_row certificate.row_26379
  · exact_checked_row certificate.row_26380
  · exact_checked_row certificate.row_26381
  · exact_checked_row certificate.row_26382
  · exact_checked_row certificate.row_26383
  · exact_checked_row certificate.row_26384
  · exact_checked_row certificate.row_26385
  · exact_checked_row certificate.row_26386
  · exact_checked_row certificate.row_26387
  · exact_checked_row certificate.row_26388
  · exact_checked_row certificate.row_26389
  · exact_checked_row certificate.row_26390
  · exact_checked_row certificate.row_26391
  · exact_checked_row certificate.row_26392
  · exact_checked_row certificate.row_26393
  · exact_checked_row certificate.row_26394
  · exact_checked_row certificate.row_26395
  · exact_checked_row certificate.row_26396
  · exact_checked_row certificate.row_26397
  · exact_checked_row certificate.row_26398
  · exact_checked_row certificate.row_26399
  · exact_checked_row certificate.row_26400
  · exact_checked_row certificate.row_26401
  · exact_checked_row certificate.row_26402
  · exact_checked_row certificate.row_26403
  · exact_checked_row certificate.row_26404
  · exact_checked_row certificate.row_26405
  · exact_checked_row certificate.row_26406
  · exact_checked_row certificate.row_26407
  · exact_checked_row certificate.row_26408
  · exact_checked_row certificate.row_26409
  · exact_checked_row certificate.row_26410
  · exact_checked_row certificate.row_26411
  · exact_checked_row certificate.row_26412
  · exact_checked_row certificate.row_26413
  · exact_checked_row certificate.row_26414
  · exact_checked_row certificate.row_26415
  · exact_checked_row certificate.row_26416
  · exact_checked_row certificate.row_26417
  · exact_checked_row certificate.row_26418
  · exact_checked_row certificate.row_26419
  · exact_checked_row certificate.row_26420
  · exact_checked_row certificate.row_26421
  · exact_checked_row certificate.row_26422
  · exact_checked_row certificate.row_26423
  · exact_checked_row certificate.row_26424
  · exact_checked_row certificate.row_26425
  · exact_checked_row certificate.row_26426
  · exact_checked_row certificate.row_26427
  · exact_checked_row certificate.row_26428
  · exact_checked_row certificate.row_26429
  · exact_checked_row certificate.row_26430
  · exact_checked_row certificate.row_26431

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 26432 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_413 (i : Fin 64) (hi : 26432 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (26432+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(26432+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_26432
  · exact_checked_row certificate.row_26433
  · exact_checked_row certificate.row_26434
  · exact_checked_row certificate.row_26435
  · exact_checked_row certificate.row_26436
  · exact_checked_row certificate.row_26437
  · exact_checked_row certificate.row_26438
  · exact_checked_row certificate.row_26439
  · exact_checked_row certificate.row_26440
  · exact_checked_row certificate.row_26441
  · exact_checked_row certificate.row_26442
  · exact_checked_row certificate.row_26443
  · exact_checked_row certificate.row_26444
  · exact_checked_row certificate.row_26445
  · exact_checked_row certificate.row_26446
  · exact_checked_row certificate.row_26447
  · exact_checked_row certificate.row_26448
  · exact_checked_row certificate.row_26449
  · exact_checked_row certificate.row_26450
  · exact_checked_row certificate.row_26451
  · exact_checked_row certificate.row_26452
  · exact_checked_row certificate.row_26453
  · exact_checked_row certificate.row_26454
  · exact_checked_row certificate.row_26455
  · exact_checked_row certificate.row_26456
  · exact_checked_row certificate.row_26457
  · exact_checked_row certificate.row_26458
  · exact_checked_row certificate.row_26459
  · exact_checked_row certificate.row_26460
  · exact_checked_row certificate.row_26461
  · exact_checked_row certificate.row_26462
  · exact_checked_row certificate.row_26463
  · exact_checked_row certificate.row_26464
  · exact_checked_row certificate.row_26465
  · exact_checked_row certificate.row_26466
  · exact_checked_row certificate.row_26467
  · exact_checked_row certificate.row_26468
  · exact_checked_row certificate.row_26469
  · exact_checked_row certificate.row_26470
  · exact_checked_row certificate.row_26471
  · exact_checked_row certificate.row_26472
  · exact_checked_row certificate.row_26473
  · exact_checked_row certificate.row_26474
  · exact_checked_row certificate.row_26475
  · exact_checked_row certificate.row_26476
  · exact_checked_row certificate.row_26477
  · exact_checked_row certificate.row_26478
  · exact_checked_row certificate.row_26479
  · exact_checked_row certificate.row_26480
  · exact_checked_row certificate.row_26481
  · exact_checked_row certificate.row_26482
  · exact_checked_row certificate.row_26483
  · exact_checked_row certificate.row_26484
  · exact_checked_row certificate.row_26485
  · exact_checked_row certificate.row_26486
  · exact_checked_row certificate.row_26487
  · exact_checked_row certificate.row_26488
  · exact_checked_row certificate.row_26489
  · exact_checked_row certificate.row_26490
  · exact_checked_row certificate.row_26491
  · exact_checked_row certificate.row_26492
  · exact_checked_row certificate.row_26493
  · exact_checked_row certificate.row_26494
  · exact_checked_row certificate.row_26495

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 26496 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_414 (i : Fin 64) (hi : 26496 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (26496+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(26496+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_26496
  · exact_checked_row certificate.row_26497
  · exact_checked_row certificate.row_26498
  · exact_checked_row certificate.row_26499
  · exact_checked_row certificate.row_26500
  · exact_checked_row certificate.row_26501
  · exact_checked_row certificate.row_26502
  · exact_checked_row certificate.row_26503
  · exact_checked_row certificate.row_26504
  · exact_checked_row certificate.row_26505
  · exact_checked_row certificate.row_26506
  · exact_checked_row certificate.row_26507
  · exact_checked_row certificate.row_26508
  · exact_checked_row certificate.row_26509
  · exact_checked_row certificate.row_26510
  · exact_checked_row certificate.row_26511
  · exact_checked_row certificate.row_26512
  · exact_checked_row certificate.row_26513
  · exact_checked_row certificate.row_26514
  · exact_checked_row certificate.row_26515
  · exact_checked_row certificate.row_26516
  · exact_checked_row certificate.row_26517
  · exact_checked_row certificate.row_26518
  · exact_checked_row certificate.row_26519
  · exact_checked_row certificate.row_26520
  · exact_checked_row certificate.row_26521
  · exact_checked_row certificate.row_26522
  · exact_checked_row certificate.row_26523
  · exact_checked_row certificate.row_26524
  · exact_checked_row certificate.row_26525
  · exact_checked_row certificate.row_26526
  · exact_checked_row certificate.row_26527
  · exact_checked_row certificate.row_26528
  · exact_checked_row certificate.row_26529
  · exact_checked_row certificate.row_26530
  · exact_checked_row certificate.row_26531
  · exact_checked_row certificate.row_26532
  · exact_checked_row certificate.row_26533
  · exact_checked_row certificate.row_26534
  · exact_checked_row certificate.row_26535
  · exact_checked_row certificate.row_26536
  · exact_checked_row certificate.row_26537
  · exact_checked_row certificate.row_26538
  · exact_checked_row certificate.row_26539
  · exact_checked_row certificate.row_26540
  · exact_checked_row certificate.row_26541
  · exact_checked_row certificate.row_26542
  · exact_checked_row certificate.row_26543
  · exact_checked_row certificate.row_26544
  · exact_checked_row certificate.row_26545
  · exact_checked_row certificate.row_26546
  · exact_checked_row certificate.row_26547
  · exact_checked_row certificate.row_26548
  · exact_checked_row certificate.row_26549
  · exact_checked_row certificate.row_26550
  · exact_checked_row certificate.row_26551
  · exact_checked_row certificate.row_26552
  · exact_checked_row certificate.row_26553
  · exact_checked_row certificate.row_26554
  · exact_checked_row certificate.row_26555
  · exact_checked_row certificate.row_26556
  · exact_checked_row certificate.row_26557
  · exact_checked_row certificate.row_26558
  · exact_checked_row certificate.row_26559

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 26560 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_415 (i : Fin 64) (hi : 26560 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (26560+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(26560+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_26560
  · exact_checked_row certificate.row_26561
  · exact_checked_row certificate.row_26562
  · exact_checked_row certificate.row_26563
  · exact_checked_row certificate.row_26564
  · exact_checked_row certificate.row_26565
  · exact_checked_row certificate.row_26566
  · exact_checked_row certificate.row_26567
  · exact_checked_row certificate.row_26568
  · exact_checked_row certificate.row_26569
  · exact_checked_row certificate.row_26570
  · exact_checked_row certificate.row_26571
  · exact_checked_row certificate.row_26572
  · exact_checked_row certificate.row_26573
  · exact_checked_row certificate.row_26574
  · exact_checked_row certificate.row_26575
  · exact_checked_row certificate.row_26576
  · exact_checked_row certificate.row_26577
  · exact_checked_row certificate.row_26578
  · exact_checked_row certificate.row_26579
  · exact_checked_row certificate.row_26580
  · exact_checked_row certificate.row_26581
  · exact_checked_row certificate.row_26582
  · exact_checked_row certificate.row_26583
  · exact_checked_row certificate.row_26584
  · exact_checked_row certificate.row_26585
  · exact_checked_row certificate.row_26586
  · exact_checked_row certificate.row_26587
  · exact_checked_row certificate.row_26588
  · exact_checked_row certificate.row_26589
  · exact_checked_row certificate.row_26590
  · exact_checked_row certificate.row_26591
  · exact_checked_row certificate.row_26592
  · exact_checked_row certificate.row_26593
  · exact_checked_row certificate.row_26594
  · exact_checked_row certificate.row_26595
  · exact_checked_row certificate.row_26596
  · exact_checked_row certificate.row_26597
  · exact_checked_row certificate.row_26598
  · exact_checked_row certificate.row_26599
  · exact_checked_row certificate.row_26600
  · exact_checked_row certificate.row_26601
  · exact_checked_row certificate.row_26602
  · exact_checked_row certificate.row_26603
  · exact_checked_row certificate.row_26604
  · exact_checked_row certificate.row_26605
  · exact_checked_row certificate.row_26606
  · exact_checked_row certificate.row_26607
  · exact_checked_row certificate.row_26608
  · exact_checked_row certificate.row_26609
  · exact_checked_row certificate.row_26610
  · exact_checked_row certificate.row_26611
  · exact_checked_row certificate.row_26612
  · exact_checked_row certificate.row_26613
  · exact_checked_row certificate.row_26614
  · exact_checked_row certificate.row_26615
  · exact_checked_row certificate.row_26616
  · exact_checked_row certificate.row_26617
  · exact_checked_row certificate.row_26618
  · exact_checked_row certificate.row_26619
  · exact_checked_row certificate.row_26620
  · exact_checked_row certificate.row_26621
  · exact_checked_row certificate.row_26622
  · exact_checked_row certificate.row_26623

end Quartic.FiniteEndpointRows30
