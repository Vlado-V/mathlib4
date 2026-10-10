/-
Copyright (c) 2026 Vlado Vojdanovski. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Vlado Vojdanovski
-/
module

public import Archive.Froberg.Quartic.FiniteEndpointInverseMemo28
import Archive.Froberg.Quartic.FiniteEndpointRows28.Chunk018
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
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 26624 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_416 (i : Fin 64) (hi : 26624 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (26624+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(26624+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_26624
  · exact_checked_row certificate.row_26625
  · exact_checked_row certificate.row_26626
  · exact_checked_row certificate.row_26627
  · exact_checked_row certificate.row_26628
  · exact_checked_row certificate.row_26629
  · exact_checked_row certificate.row_26630
  · exact_checked_row certificate.row_26631
  · exact_checked_row certificate.row_26632
  · exact_checked_row certificate.row_26633
  · exact_checked_row certificate.row_26634
  · exact_checked_row certificate.row_26635
  · exact_checked_row certificate.row_26636
  · exact_checked_row certificate.row_26637
  · exact_checked_row certificate.row_26638
  · exact_checked_row certificate.row_26639
  · exact_checked_row certificate.row_26640
  · exact_checked_row certificate.row_26641
  · exact_checked_row certificate.row_26642
  · exact_checked_row certificate.row_26643
  · exact_checked_row certificate.row_26644
  · exact_checked_row certificate.row_26645
  · exact_checked_row certificate.row_26646
  · exact_checked_row certificate.row_26647
  · exact_checked_row certificate.row_26648
  · exact_checked_row certificate.row_26649
  · exact_checked_row certificate.row_26650
  · exact_checked_row certificate.row_26651
  · exact_checked_row certificate.row_26652
  · exact_checked_row certificate.row_26653
  · exact_checked_row certificate.row_26654
  · exact_checked_row certificate.row_26655
  · exact_checked_row certificate.row_26656
  · exact_checked_row certificate.row_26657
  · exact_checked_row certificate.row_26658
  · exact_checked_row certificate.row_26659
  · exact_checked_row certificate.row_26660
  · exact_checked_row certificate.row_26661
  · exact_checked_row certificate.row_26662
  · exact_checked_row certificate.row_26663
  · exact_checked_row certificate.row_26664
  · exact_checked_row certificate.row_26665
  · exact_checked_row certificate.row_26666
  · exact_checked_row certificate.row_26667
  · exact_checked_row certificate.row_26668
  · exact_checked_row certificate.row_26669
  · exact_checked_row certificate.row_26670
  · exact_checked_row certificate.row_26671
  · exact_checked_row certificate.row_26672
  · exact_checked_row certificate.row_26673
  · exact_checked_row certificate.row_26674
  · exact_checked_row certificate.row_26675
  · exact_checked_row certificate.row_26676
  · exact_checked_row certificate.row_26677
  · exact_checked_row certificate.row_26678
  · exact_checked_row certificate.row_26679
  · exact_checked_row certificate.row_26680
  · exact_checked_row certificate.row_26681
  · exact_checked_row certificate.row_26682
  · exact_checked_row certificate.row_26683
  · exact_checked_row certificate.row_26684
  · exact_checked_row certificate.row_26685
  · exact_checked_row certificate.row_26686
  · exact_checked_row certificate.row_26687

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 26688 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_417 (i : Fin 64) (hi : 26688 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (26688+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(26688+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_26688
  · exact_checked_row certificate.row_26689
  · exact_checked_row certificate.row_26690
  · exact_checked_row certificate.row_26691
  · exact_checked_row certificate.row_26692
  · exact_checked_row certificate.row_26693
  · exact_checked_row certificate.row_26694
  · exact_checked_row certificate.row_26695
  · exact_checked_row certificate.row_26696
  · exact_checked_row certificate.row_26697
  · exact_checked_row certificate.row_26698
  · exact_checked_row certificate.row_26699
  · exact_checked_row certificate.row_26700
  · exact_checked_row certificate.row_26701
  · exact_checked_row certificate.row_26702
  · exact_checked_row certificate.row_26703
  · exact_checked_row certificate.row_26704
  · exact_checked_row certificate.row_26705
  · exact_checked_row certificate.row_26706
  · exact_checked_row certificate.row_26707
  · exact_checked_row certificate.row_26708
  · exact_checked_row certificate.row_26709
  · exact_checked_row certificate.row_26710
  · exact_checked_row certificate.row_26711
  · exact_checked_row certificate.row_26712
  · exact_checked_row certificate.row_26713
  · exact_checked_row certificate.row_26714
  · exact_checked_row certificate.row_26715
  · exact_checked_row certificate.row_26716
  · exact_checked_row certificate.row_26717
  · exact_checked_row certificate.row_26718
  · exact_checked_row certificate.row_26719
  · exact_checked_row certificate.row_26720
  · exact_checked_row certificate.row_26721
  · exact_checked_row certificate.row_26722
  · exact_checked_row certificate.row_26723
  · exact_checked_row certificate.row_26724
  · exact_checked_row certificate.row_26725
  · exact_checked_row certificate.row_26726
  · exact_checked_row certificate.row_26727
  · exact_checked_row certificate.row_26728
  · exact_checked_row certificate.row_26729
  · exact_checked_row certificate.row_26730
  · exact_checked_row certificate.row_26731
  · exact_checked_row certificate.row_26732
  · exact_checked_row certificate.row_26733
  · exact_checked_row certificate.row_26734
  · exact_checked_row certificate.row_26735
  · exact_checked_row certificate.row_26736
  · exact_checked_row certificate.row_26737
  · exact_checked_row certificate.row_26738
  · exact_checked_row certificate.row_26739
  · exact_checked_row certificate.row_26740
  · exact_checked_row certificate.row_26741
  · exact_checked_row certificate.row_26742
  · exact_checked_row certificate.row_26743
  · exact_checked_row certificate.row_26744
  · exact_checked_row certificate.row_26745
  · exact_checked_row certificate.row_26746
  · exact_checked_row certificate.row_26747
  · exact_checked_row certificate.row_26748
  · exact_checked_row certificate.row_26749
  · exact_checked_row certificate.row_26750
  · exact_checked_row certificate.row_26751

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 26752 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_418 (i : Fin 64) (hi : 26752 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (26752+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(26752+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_26752
  · exact_checked_row certificate.row_26753
  · exact_checked_row certificate.row_26754
  · exact_checked_row certificate.row_26755
  · exact_checked_row certificate.row_26756
  · exact_checked_row certificate.row_26757
  · exact_checked_row certificate.row_26758
  · exact_checked_row certificate.row_26759
  · exact_checked_row certificate.row_26760
  · exact_checked_row certificate.row_26761
  · exact_checked_row certificate.row_26762
  · exact_checked_row certificate.row_26763
  · exact_checked_row certificate.row_26764
  · exact_checked_row certificate.row_26765
  · exact_checked_row certificate.row_26766
  · exact_checked_row certificate.row_26767
  · exact_checked_row certificate.row_26768
  · exact_checked_row certificate.row_26769
  · exact_checked_row certificate.row_26770
  · exact_checked_row certificate.row_26771
  · exact_checked_row certificate.row_26772
  · exact_checked_row certificate.row_26773
  · exact_checked_row certificate.row_26774
  · exact_checked_row certificate.row_26775
  · exact_checked_row certificate.row_26776
  · exact_checked_row certificate.row_26777
  · exact_checked_row certificate.row_26778
  · exact_checked_row certificate.row_26779
  · exact_checked_row certificate.row_26780
  · exact_checked_row certificate.row_26781
  · exact_checked_row certificate.row_26782
  · exact_checked_row certificate.row_26783
  · exact_checked_row certificate.row_26784
  · exact_checked_row certificate.row_26785
  · exact_checked_row certificate.row_26786
  · exact_checked_row certificate.row_26787
  · exact_checked_row certificate.row_26788
  · exact_checked_row certificate.row_26789
  · exact_checked_row certificate.row_26790
  · exact_checked_row certificate.row_26791
  · exact_checked_row certificate.row_26792
  · exact_checked_row certificate.row_26793
  · exact_checked_row certificate.row_26794
  · exact_checked_row certificate.row_26795
  · exact_checked_row certificate.row_26796
  · exact_checked_row certificate.row_26797
  · exact_checked_row certificate.row_26798
  · exact_checked_row certificate.row_26799
  · exact_checked_row certificate.row_26800
  · exact_checked_row certificate.row_26801
  · exact_checked_row certificate.row_26802
  · exact_checked_row certificate.row_26803
  · exact_checked_row certificate.row_26804
  · exact_checked_row certificate.row_26805
  · exact_checked_row certificate.row_26806
  · exact_checked_row certificate.row_26807
  · exact_checked_row certificate.row_26808
  · exact_checked_row certificate.row_26809
  · exact_checked_row certificate.row_26810
  · exact_checked_row certificate.row_26811
  · exact_checked_row certificate.row_26812
  · exact_checked_row certificate.row_26813
  · exact_checked_row certificate.row_26814
  · exact_checked_row certificate.row_26815

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 26816 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_419 (i : Fin 64) (hi : 26816 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (26816+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(26816+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_26816
  · exact_checked_row certificate.row_26817
  · exact_checked_row certificate.row_26818
  · exact_checked_row certificate.row_26819
  · exact_checked_row certificate.row_26820
  · exact_checked_row certificate.row_26821
  · exact_checked_row certificate.row_26822
  · exact_checked_row certificate.row_26823
  · exact_checked_row certificate.row_26824
  · exact_checked_row certificate.row_26825
  · exact_checked_row certificate.row_26826
  · exact_checked_row certificate.row_26827
  · exact_checked_row certificate.row_26828
  · exact_checked_row certificate.row_26829
  · exact_checked_row certificate.row_26830
  · exact_checked_row certificate.row_26831
  · exact_checked_row certificate.row_26832
  · exact_checked_row certificate.row_26833
  · exact_checked_row certificate.row_26834
  · exact_checked_row certificate.row_26835
  · exact_checked_row certificate.row_26836
  · exact_checked_row certificate.row_26837
  · exact_checked_row certificate.row_26838
  · exact_checked_row certificate.row_26839
  · exact_checked_row certificate.row_26840
  · exact_checked_row certificate.row_26841
  · exact_checked_row certificate.row_26842
  · exact_checked_row certificate.row_26843
  · exact_checked_row certificate.row_26844
  · exact_checked_row certificate.row_26845
  · exact_checked_row certificate.row_26846
  · exact_checked_row certificate.row_26847
  · exact_checked_row certificate.row_26848
  · exact_checked_row certificate.row_26849
  · exact_checked_row certificate.row_26850
  · exact_checked_row certificate.row_26851
  · exact_checked_row certificate.row_26852
  · exact_checked_row certificate.row_26853
  · exact_checked_row certificate.row_26854
  · exact_checked_row certificate.row_26855
  · exact_checked_row certificate.row_26856
  · exact_checked_row certificate.row_26857
  · exact_checked_row certificate.row_26858
  · exact_checked_row certificate.row_26859
  · exact_checked_row certificate.row_26860
  · exact_checked_row certificate.row_26861
  · exact_checked_row certificate.row_26862
  · exact_checked_row certificate.row_26863
  · exact_checked_row certificate.row_26864
  · exact_checked_row certificate.row_26865
  · exact_checked_row certificate.row_26866
  · exact_checked_row certificate.row_26867
  · exact_checked_row certificate.row_26868
  · exact_checked_row certificate.row_26869
  · exact_checked_row certificate.row_26870
  · exact_checked_row certificate.row_26871
  · exact_checked_row certificate.row_26872
  · exact_checked_row certificate.row_26873
  · exact_checked_row certificate.row_26874
  · exact_checked_row certificate.row_26875
  · exact_checked_row certificate.row_26876
  · exact_checked_row certificate.row_26877
  · exact_checked_row certificate.row_26878
  · exact_checked_row certificate.row_26879

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 26880 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_420 (i : Fin 64) (hi : 26880 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (26880+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(26880+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_26880
  · exact_checked_row certificate.row_26881
  · exact_checked_row certificate.row_26882
  · exact_checked_row certificate.row_26883
  · exact_checked_row certificate.row_26884
  · exact_checked_row certificate.row_26885
  · exact_checked_row certificate.row_26886
  · exact_checked_row certificate.row_26887
  · exact_checked_row certificate.row_26888
  · exact_checked_row certificate.row_26889
  · exact_checked_row certificate.row_26890
  · exact_checked_row certificate.row_26891
  · exact_checked_row certificate.row_26892
  · exact_checked_row certificate.row_26893
  · exact_checked_row certificate.row_26894
  · exact_checked_row certificate.row_26895
  · exact_checked_row certificate.row_26896
  · exact_checked_row certificate.row_26897
  · exact_checked_row certificate.row_26898
  · exact_checked_row certificate.row_26899
  · exact_checked_row certificate.row_26900
  · exact_checked_row certificate.row_26901
  · exact_checked_row certificate.row_26902
  · exact_checked_row certificate.row_26903
  · exact_checked_row certificate.row_26904
  · exact_checked_row certificate.row_26905
  · exact_checked_row certificate.row_26906
  · exact_checked_row certificate.row_26907
  · exact_checked_row certificate.row_26908
  · exact_checked_row certificate.row_26909
  · exact_checked_row certificate.row_26910
  · exact_checked_row certificate.row_26911
  · exact_checked_row certificate.row_26912
  · exact_checked_row certificate.row_26913
  · exact_checked_row certificate.row_26914
  · exact_checked_row certificate.row_26915
  · exact_checked_row certificate.row_26916
  · exact_checked_row certificate.row_26917
  · exact_checked_row certificate.row_26918
  · exact_checked_row certificate.row_26919
  · exact_checked_row certificate.row_26920
  · exact_checked_row certificate.row_26921
  · exact_checked_row certificate.row_26922
  · exact_checked_row certificate.row_26923
  · exact_checked_row certificate.row_26924
  · exact_checked_row certificate.row_26925
  · exact_checked_row certificate.row_26926
  · exact_checked_row certificate.row_26927
  · exact_checked_row certificate.row_26928
  · exact_checked_row certificate.row_26929
  · exact_checked_row certificate.row_26930
  · exact_checked_row certificate.row_26931
  · exact_checked_row certificate.row_26932
  · exact_checked_row certificate.row_26933
  · exact_checked_row certificate.row_26934
  · exact_checked_row certificate.row_26935
  · exact_checked_row certificate.row_26936
  · exact_checked_row certificate.row_26937
  · exact_checked_row certificate.row_26938
  · exact_checked_row certificate.row_26939
  · exact_checked_row certificate.row_26940
  · exact_checked_row certificate.row_26941
  · exact_checked_row certificate.row_26942
  · exact_checked_row certificate.row_26943

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 26944 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_421 (i : Fin 64) (hi : 26944 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (26944+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(26944+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_26944
  · exact_checked_row certificate.row_26945
  · exact_checked_row certificate.row_26946
  · exact_checked_row certificate.row_26947
  · exact_checked_row certificate.row_26948
  · exact_checked_row certificate.row_26949
  · exact_checked_row certificate.row_26950
  · exact_checked_row certificate.row_26951
  · exact_checked_row certificate.row_26952
  · exact_checked_row certificate.row_26953
  · exact_checked_row certificate.row_26954
  · exact_checked_row certificate.row_26955
  · exact_checked_row certificate.row_26956
  · exact_checked_row certificate.row_26957
  · exact_checked_row certificate.row_26958
  · exact_checked_row certificate.row_26959
  · exact_checked_row certificate.row_26960
  · exact_checked_row certificate.row_26961
  · exact_checked_row certificate.row_26962
  · exact_checked_row certificate.row_26963
  · exact_checked_row certificate.row_26964
  · exact_checked_row certificate.row_26965
  · exact_checked_row certificate.row_26966
  · exact_checked_row certificate.row_26967
  · exact_checked_row certificate.row_26968
  · exact_checked_row certificate.row_26969
  · exact_checked_row certificate.row_26970
  · exact_checked_row certificate.row_26971
  · exact_checked_row certificate.row_26972
  · exact_checked_row certificate.row_26973
  · exact_checked_row certificate.row_26974
  · exact_checked_row certificate.row_26975
  · exact_checked_row certificate.row_26976
  · exact_checked_row certificate.row_26977
  · exact_checked_row certificate.row_26978
  · exact_checked_row certificate.row_26979
  · exact_checked_row certificate.row_26980
  · exact_checked_row certificate.row_26981
  · exact_checked_row certificate.row_26982
  · exact_checked_row certificate.row_26983
  · exact_checked_row certificate.row_26984
  · exact_checked_row certificate.row_26985
  · exact_checked_row certificate.row_26986
  · exact_checked_row certificate.row_26987
  · exact_checked_row certificate.row_26988
  · exact_checked_row certificate.row_26989
  · exact_checked_row certificate.row_26990
  · exact_checked_row certificate.row_26991
  · exact_checked_row certificate.row_26992
  · exact_checked_row certificate.row_26993
  · exact_checked_row certificate.row_26994
  · exact_checked_row certificate.row_26995
  · exact_checked_row certificate.row_26996
  · exact_checked_row certificate.row_26997
  · exact_checked_row certificate.row_26998
  · exact_checked_row certificate.row_26999
  · exact_checked_row certificate.row_27000
  · exact_checked_row certificate.row_27001
  · exact_checked_row certificate.row_27002
  · exact_checked_row certificate.row_27003
  · exact_checked_row certificate.row_27004
  · exact_checked_row certificate.row_27005
  · exact_checked_row certificate.row_27006
  · exact_checked_row certificate.row_27007

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 27008 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_422 (i : Fin 64) (hi : 27008 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (27008+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(27008+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_27008
  · exact_checked_row certificate.row_27009
  · exact_checked_row certificate.row_27010
  · exact_checked_row certificate.row_27011
  · exact_checked_row certificate.row_27012
  · exact_checked_row certificate.row_27013
  · exact_checked_row certificate.row_27014
  · exact_checked_row certificate.row_27015
  · exact_checked_row certificate.row_27016
  · exact_checked_row certificate.row_27017
  · exact_checked_row certificate.row_27018
  · exact_checked_row certificate.row_27019
  · exact_checked_row certificate.row_27020
  · exact_checked_row certificate.row_27021
  · exact_checked_row certificate.row_27022
  · exact_checked_row certificate.row_27023
  · exact_checked_row certificate.row_27024
  · exact_checked_row certificate.row_27025
  · exact_checked_row certificate.row_27026
  · exact_checked_row certificate.row_27027
  · exact_checked_row certificate.row_27028
  · exact_checked_row certificate.row_27029
  · exact_checked_row certificate.row_27030
  · exact_checked_row certificate.row_27031
  · exact_checked_row certificate.row_27032
  · exact_checked_row certificate.row_27033
  · exact_checked_row certificate.row_27034
  · exact_checked_row certificate.row_27035
  · exact_checked_row certificate.row_27036
  · exact_checked_row certificate.row_27037
  · exact_checked_row certificate.row_27038
  · exact_checked_row certificate.row_27039
  · exact_checked_row certificate.row_27040
  · exact_checked_row certificate.row_27041
  · exact_checked_row certificate.row_27042
  · exact_checked_row certificate.row_27043
  · exact_checked_row certificate.row_27044
  · exact_checked_row certificate.row_27045
  · exact_checked_row certificate.row_27046
  · exact_checked_row certificate.row_27047
  · exact_checked_row certificate.row_27048
  · exact_checked_row certificate.row_27049
  · exact_checked_row certificate.row_27050
  · exact_checked_row certificate.row_27051
  · exact_checked_row certificate.row_27052
  · exact_checked_row certificate.row_27053
  · exact_checked_row certificate.row_27054
  · exact_checked_row certificate.row_27055
  · exact_checked_row certificate.row_27056
  · exact_checked_row certificate.row_27057
  · exact_checked_row certificate.row_27058
  · exact_checked_row certificate.row_27059
  · exact_checked_row certificate.row_27060
  · exact_checked_row certificate.row_27061
  · exact_checked_row certificate.row_27062
  · exact_checked_row certificate.row_27063
  · exact_checked_row certificate.row_27064
  · exact_checked_row certificate.row_27065
  · exact_checked_row certificate.row_27066
  · exact_checked_row certificate.row_27067
  · exact_checked_row certificate.row_27068
  · exact_checked_row certificate.row_27069
  · exact_checked_row certificate.row_27070
  · exact_checked_row certificate.row_27071

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 27072 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_423 (i : Fin 64) (hi : 27072 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (27072+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(27072+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_27072
  · exact_checked_row certificate.row_27073
  · exact_checked_row certificate.row_27074
  · exact_checked_row certificate.row_27075
  · exact_checked_row certificate.row_27076
  · exact_checked_row certificate.row_27077
  · exact_checked_row certificate.row_27078
  · exact_checked_row certificate.row_27079
  · exact_checked_row certificate.row_27080
  · exact_checked_row certificate.row_27081
  · exact_checked_row certificate.row_27082
  · exact_checked_row certificate.row_27083
  · exact_checked_row certificate.row_27084
  · exact_checked_row certificate.row_27085
  · exact_checked_row certificate.row_27086
  · exact_checked_row certificate.row_27087
  · exact_checked_row certificate.row_27088
  · exact_checked_row certificate.row_27089
  · exact_checked_row certificate.row_27090
  · exact_checked_row certificate.row_27091
  · exact_checked_row certificate.row_27092
  · exact_checked_row certificate.row_27093
  · exact_checked_row certificate.row_27094
  · exact_checked_row certificate.row_27095
  · exact_checked_row certificate.row_27096
  · exact_checked_row certificate.row_27097
  · exact_checked_row certificate.row_27098
  · exact_checked_row certificate.row_27099
  · exact_checked_row certificate.row_27100
  · exact_checked_row certificate.row_27101
  · exact_checked_row certificate.row_27102
  · exact_checked_row certificate.row_27103
  · exact_checked_row certificate.row_27104
  · exact_checked_row certificate.row_27105
  · exact_checked_row certificate.row_27106
  · exact_checked_row certificate.row_27107
  · exact_checked_row certificate.row_27108
  · exact_checked_row certificate.row_27109
  · exact_checked_row certificate.row_27110
  · exact_checked_row certificate.row_27111
  · exact_checked_row certificate.row_27112
  · exact_checked_row certificate.row_27113
  · exact_checked_row certificate.row_27114
  · exact_checked_row certificate.row_27115
  · exact_checked_row certificate.row_27116
  · exact_checked_row certificate.row_27117
  · exact_checked_row certificate.row_27118
  · exact_checked_row certificate.row_27119
  · exact_checked_row certificate.row_27120
  · exact_checked_row certificate.row_27121
  · exact_checked_row certificate.row_27122
  · exact_checked_row certificate.row_27123
  · exact_checked_row certificate.row_27124
  · exact_checked_row certificate.row_27125
  · exact_checked_row certificate.row_27126
  · exact_checked_row certificate.row_27127
  · exact_checked_row certificate.row_27128
  · exact_checked_row certificate.row_27129
  · exact_checked_row certificate.row_27130
  · exact_checked_row certificate.row_27131
  · exact_checked_row certificate.row_27132
  · exact_checked_row certificate.row_27133
  · exact_checked_row certificate.row_27134
  · exact_checked_row certificate.row_27135

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 27136 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_424 (i : Fin 64) (hi : 27136 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (27136+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(27136+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_27136
  · exact_checked_row certificate.row_27137
  · exact_checked_row certificate.row_27138
  · exact_checked_row certificate.row_27139
  · exact_checked_row certificate.row_27140
  · exact_checked_row certificate.row_27141
  · exact_checked_row certificate.row_27142
  · exact_checked_row certificate.row_27143
  · exact_checked_row certificate.row_27144
  · exact_checked_row certificate.row_27145
  · exact_checked_row certificate.row_27146
  · exact_checked_row certificate.row_27147
  · exact_checked_row certificate.row_27148
  · exact_checked_row certificate.row_27149
  · exact_checked_row certificate.row_27150
  · exact_checked_row certificate.row_27151
  · exact_checked_row certificate.row_27152
  · exact_checked_row certificate.row_27153
  · exact_checked_row certificate.row_27154
  · exact_checked_row certificate.row_27155
  · exact_checked_row certificate.row_27156
  · exact_checked_row certificate.row_27157
  · exact_checked_row certificate.row_27158
  · exact_checked_row certificate.row_27159
  · exact_checked_row certificate.row_27160
  · exact_checked_row certificate.row_27161
  · exact_checked_row certificate.row_27162
  · exact_checked_row certificate.row_27163
  · exact_checked_row certificate.row_27164
  · exact_checked_row certificate.row_27165
  · exact_checked_row certificate.row_27166
  · exact_checked_row certificate.row_27167
  · exact_checked_row certificate.row_27168
  · exact_checked_row certificate.row_27169
  · exact_checked_row certificate.row_27170
  · exact_checked_row certificate.row_27171
  · exact_checked_row certificate.row_27172
  · exact_checked_row certificate.row_27173
  · exact_checked_row certificate.row_27174
  · exact_checked_row certificate.row_27175
  · exact_checked_row certificate.row_27176
  · exact_checked_row certificate.row_27177
  · exact_checked_row certificate.row_27178
  · exact_checked_row certificate.row_27179
  · exact_checked_row certificate.row_27180
  · exact_checked_row certificate.row_27181
  · exact_checked_row certificate.row_27182
  · exact_checked_row certificate.row_27183
  · exact_checked_row certificate.row_27184
  · exact_checked_row certificate.row_27185
  · exact_checked_row certificate.row_27186
  · exact_checked_row certificate.row_27187
  · exact_checked_row certificate.row_27188
  · exact_checked_row certificate.row_27189
  · exact_checked_row certificate.row_27190
  · exact_checked_row certificate.row_27191
  · exact_checked_row certificate.row_27192
  · exact_checked_row certificate.row_27193
  · exact_checked_row certificate.row_27194
  · exact_checked_row certificate.row_27195
  · exact_checked_row certificate.row_27196
  · exact_checked_row certificate.row_27197
  · exact_checked_row certificate.row_27198
  · exact_checked_row certificate.row_27199

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 27200 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_425 (i : Fin 64) (hi : 27200 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (27200+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(27200+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_27200
  · exact_checked_row certificate.row_27201
  · exact_checked_row certificate.row_27202
  · exact_checked_row certificate.row_27203
  · exact_checked_row certificate.row_27204
  · exact_checked_row certificate.row_27205
  · exact_checked_row certificate.row_27206
  · exact_checked_row certificate.row_27207
  · exact_checked_row certificate.row_27208
  · exact_checked_row certificate.row_27209
  · exact_checked_row certificate.row_27210
  · exact_checked_row certificate.row_27211
  · exact_checked_row certificate.row_27212
  · exact_checked_row certificate.row_27213
  · exact_checked_row certificate.row_27214
  · exact_checked_row certificate.row_27215
  · exact_checked_row certificate.row_27216
  · exact_checked_row certificate.row_27217
  · exact_checked_row certificate.row_27218
  · exact_checked_row certificate.row_27219
  · exact_checked_row certificate.row_27220
  · exact_checked_row certificate.row_27221
  · exact_checked_row certificate.row_27222
  · exact_checked_row certificate.row_27223
  · exact_checked_row certificate.row_27224
  · exact_checked_row certificate.row_27225
  · exact_checked_row certificate.row_27226
  · exact_checked_row certificate.row_27227
  · exact_checked_row certificate.row_27228
  · exact_checked_row certificate.row_27229
  · exact_checked_row certificate.row_27230
  · exact_checked_row certificate.row_27231
  · exact_checked_row certificate.row_27232
  · exact_checked_row certificate.row_27233
  · exact_checked_row certificate.row_27234
  · exact_checked_row certificate.row_27235
  · exact_checked_row certificate.row_27236
  · exact_checked_row certificate.row_27237
  · exact_checked_row certificate.row_27238
  · exact_checked_row certificate.row_27239
  · exact_checked_row certificate.row_27240
  · exact_checked_row certificate.row_27241
  · exact_checked_row certificate.row_27242
  · exact_checked_row certificate.row_27243
  · exact_checked_row certificate.row_27244
  · exact_checked_row certificate.row_27245
  · exact_checked_row certificate.row_27246
  · exact_checked_row certificate.row_27247
  · exact_checked_row certificate.row_27248
  · exact_checked_row certificate.row_27249
  · exact_checked_row certificate.row_27250
  · exact_checked_row certificate.row_27251
  · exact_checked_row certificate.row_27252
  · exact_checked_row certificate.row_27253
  · exact_checked_row certificate.row_27254
  · exact_checked_row certificate.row_27255
  · exact_checked_row certificate.row_27256
  · exact_checked_row certificate.row_27257
  · exact_checked_row certificate.row_27258
  · exact_checked_row certificate.row_27259
  · exact_checked_row certificate.row_27260
  · exact_checked_row certificate.row_27261
  · exact_checked_row certificate.row_27262
  · exact_checked_row certificate.row_27263

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 27264 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_426 (i : Fin 64) (hi : 27264 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (27264+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(27264+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_27264
  · exact_checked_row certificate.row_27265
  · exact_checked_row certificate.row_27266
  · exact_checked_row certificate.row_27267
  · exact_checked_row certificate.row_27268
  · exact_checked_row certificate.row_27269
  · exact_checked_row certificate.row_27270
  · exact_checked_row certificate.row_27271
  · exact_checked_row certificate.row_27272
  · exact_checked_row certificate.row_27273
  · exact_checked_row certificate.row_27274
  · exact_checked_row certificate.row_27275
  · exact_checked_row certificate.row_27276
  · exact_checked_row certificate.row_27277
  · exact_checked_row certificate.row_27278
  · exact_checked_row certificate.row_27279
  · exact_checked_row certificate.row_27280
  · exact_checked_row certificate.row_27281
  · exact_checked_row certificate.row_27282
  · exact_checked_row certificate.row_27283
  · exact_checked_row certificate.row_27284
  · exact_checked_row certificate.row_27285
  · exact_checked_row certificate.row_27286
  · exact_checked_row certificate.row_27287
  · exact_checked_row certificate.row_27288
  · exact_checked_row certificate.row_27289
  · exact_checked_row certificate.row_27290
  · exact_checked_row certificate.row_27291
  · exact_checked_row certificate.row_27292
  · exact_checked_row certificate.row_27293
  · exact_checked_row certificate.row_27294
  · exact_checked_row certificate.row_27295
  · exact_checked_row certificate.row_27296
  · exact_checked_row certificate.row_27297
  · exact_checked_row certificate.row_27298
  · exact_checked_row certificate.row_27299
  · exact_checked_row certificate.row_27300
  · exact_checked_row certificate.row_27301
  · exact_checked_row certificate.row_27302
  · exact_checked_row certificate.row_27303
  · exact_checked_row certificate.row_27304
  · exact_checked_row certificate.row_27305
  · exact_checked_row certificate.row_27306
  · exact_checked_row certificate.row_27307
  · exact_checked_row certificate.row_27308
  · exact_checked_row certificate.row_27309
  · exact_checked_row certificate.row_27310
  · exact_checked_row certificate.row_27311
  · exact_checked_row certificate.row_27312
  · exact_checked_row certificate.row_27313
  · exact_checked_row certificate.row_27314
  · exact_checked_row certificate.row_27315
  · exact_checked_row certificate.row_27316
  · exact_checked_row certificate.row_27317
  · exact_checked_row certificate.row_27318
  · exact_checked_row certificate.row_27319
  · exact_checked_row certificate.row_27320
  · exact_checked_row certificate.row_27321
  · exact_checked_row certificate.row_27322
  · exact_checked_row certificate.row_27323
  · exact_checked_row certificate.row_27324
  · exact_checked_row certificate.row_27325
  · exact_checked_row certificate.row_27326
  · exact_checked_row certificate.row_27327

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 27328 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_427 (i : Fin 64) (hi : 27328 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (27328+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(27328+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_27328
  · exact_checked_row certificate.row_27329
  · exact_checked_row certificate.row_27330
  · exact_checked_row certificate.row_27331
  · exact_checked_row certificate.row_27332
  · exact_checked_row certificate.row_27333
  · exact_checked_row certificate.row_27334
  · exact_checked_row certificate.row_27335
  · exact_checked_row certificate.row_27336
  · exact_checked_row certificate.row_27337
  · exact_checked_row certificate.row_27338
  · exact_checked_row certificate.row_27339
  · exact_checked_row certificate.row_27340
  · exact_checked_row certificate.row_27341
  · exact_checked_row certificate.row_27342
  · exact_checked_row certificate.row_27343
  · exact_checked_row certificate.row_27344
  · exact_checked_row certificate.row_27345
  · exact_checked_row certificate.row_27346
  · exact_checked_row certificate.row_27347
  · exact_checked_row certificate.row_27348
  · exact_checked_row certificate.row_27349
  · exact_checked_row certificate.row_27350
  · exact_checked_row certificate.row_27351
  · exact_checked_row certificate.row_27352
  · exact_checked_row certificate.row_27353
  · exact_checked_row certificate.row_27354
  · exact_checked_row certificate.row_27355
  · exact_checked_row certificate.row_27356
  · exact_checked_row certificate.row_27357
  · exact_checked_row certificate.row_27358
  · exact_checked_row certificate.row_27359
  · exact_checked_row certificate.row_27360
  · exact_checked_row certificate.row_27361
  · exact_checked_row certificate.row_27362
  · exact_checked_row certificate.row_27363
  · exact_checked_row certificate.row_27364
  · exact_checked_row certificate.row_27365
  · exact_checked_row certificate.row_27366
  · exact_checked_row certificate.row_27367
  · exact_checked_row certificate.row_27368
  · exact_checked_row certificate.row_27369
  · exact_checked_row certificate.row_27370
  · exact_checked_row certificate.row_27371
  · exact_checked_row certificate.row_27372
  · exact_checked_row certificate.row_27373
  · exact_checked_row certificate.row_27374
  · exact_checked_row certificate.row_27375
  · exact_checked_row certificate.row_27376
  · exact_checked_row certificate.row_27377
  · exact_checked_row certificate.row_27378
  · exact_checked_row certificate.row_27379
  · exact_checked_row certificate.row_27380
  · exact_checked_row certificate.row_27381
  · exact_checked_row certificate.row_27382
  · exact_checked_row certificate.row_27383
  · exact_checked_row certificate.row_27384
  · exact_checked_row certificate.row_27385
  · exact_checked_row certificate.row_27386
  · exact_checked_row certificate.row_27387
  · exact_checked_row certificate.row_27388
  · exact_checked_row certificate.row_27389
  · exact_checked_row certificate.row_27390
  · exact_checked_row certificate.row_27391

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 27392 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_428 (i : Fin 64) (hi : 27392 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (27392+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(27392+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_27392
  · exact_checked_row certificate.row_27393
  · exact_checked_row certificate.row_27394
  · exact_checked_row certificate.row_27395
  · exact_checked_row certificate.row_27396
  · exact_checked_row certificate.row_27397
  · exact_checked_row certificate.row_27398
  · exact_checked_row certificate.row_27399
  · exact_checked_row certificate.row_27400
  · exact_checked_row certificate.row_27401
  · exact_checked_row certificate.row_27402
  · exact_checked_row certificate.row_27403
  · exact_checked_row certificate.row_27404
  · exact_checked_row certificate.row_27405
  · exact_checked_row certificate.row_27406
  · exact_checked_row certificate.row_27407
  · exact_checked_row certificate.row_27408
  · exact_checked_row certificate.row_27409
  · exact_checked_row certificate.row_27410
  · exact_checked_row certificate.row_27411
  · exact_checked_row certificate.row_27412
  · exact_checked_row certificate.row_27413
  · exact_checked_row certificate.row_27414
  · exact_checked_row certificate.row_27415
  · exact_checked_row certificate.row_27416
  · exact_checked_row certificate.row_27417
  · exact_checked_row certificate.row_27418
  · exact_checked_row certificate.row_27419
  · exact_checked_row certificate.row_27420
  · exact_checked_row certificate.row_27421
  · exact_checked_row certificate.row_27422
  · exact_checked_row certificate.row_27423
  · exact_checked_row certificate.row_27424
  · exact_checked_row certificate.row_27425
  · exact_checked_row certificate.row_27426
  · exact_checked_row certificate.row_27427
  · exact_checked_row certificate.row_27428
  · exact_checked_row certificate.row_27429
  · exact_checked_row certificate.row_27430
  · exact_checked_row certificate.row_27431
  · exact_checked_row certificate.row_27432
  · exact_checked_row certificate.row_27433
  · exact_checked_row certificate.row_27434
  · exact_checked_row certificate.row_27435
  · exact_checked_row certificate.row_27436
  · exact_checked_row certificate.row_27437
  · exact_checked_row certificate.row_27438
  · exact_checked_row certificate.row_27439
  · exact_checked_row certificate.row_27440
  · exact_checked_row certificate.row_27441
  · exact_checked_row certificate.row_27442
  · exact_checked_row certificate.row_27443
  · exact_checked_row certificate.row_27444
  · exact_checked_row certificate.row_27445
  · exact_checked_row certificate.row_27446
  · exact_checked_row certificate.row_27447
  · exact_checked_row certificate.row_27448
  · exact_checked_row certificate.row_27449
  · exact_checked_row certificate.row_27450
  · exact_checked_row certificate.row_27451
  · exact_checked_row certificate.row_27452
  · exact_checked_row certificate.row_27453
  · exact_checked_row certificate.row_27454
  · exact_checked_row certificate.row_27455

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 27456 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_429 (i : Fin 64) (hi : 27456 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (27456+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(27456+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_27456
  · exact_checked_row certificate.row_27457
  · exact_checked_row certificate.row_27458
  · exact_checked_row certificate.row_27459
  · exact_checked_row certificate.row_27460
  · exact_checked_row certificate.row_27461
  · exact_checked_row certificate.row_27462
  · exact_checked_row certificate.row_27463
  · exact_checked_row certificate.row_27464
  · exact_checked_row certificate.row_27465
  · exact_checked_row certificate.row_27466
  · exact_checked_row certificate.row_27467
  · exact_checked_row certificate.row_27468
  · exact_checked_row certificate.row_27469
  · exact_checked_row certificate.row_27470
  · exact_checked_row certificate.row_27471
  · exact_checked_row certificate.row_27472
  · exact_checked_row certificate.row_27473
  · exact_checked_row certificate.row_27474
  · exact_checked_row certificate.row_27475
  · exact_checked_row certificate.row_27476
  · exact_checked_row certificate.row_27477
  · exact_checked_row certificate.row_27478
  · exact_checked_row certificate.row_27479
  · exact_checked_row certificate.row_27480
  · exact_checked_row certificate.row_27481
  · exact_checked_row certificate.row_27482
  · exact_checked_row certificate.row_27483
  · exact_checked_row certificate.row_27484
  · exact_checked_row certificate.row_27485
  · exact_checked_row certificate.row_27486
  · exact_checked_row certificate.row_27487
  · exact_checked_row certificate.row_27488
  · exact_checked_row certificate.row_27489
  · exact_checked_row certificate.row_27490
  · exact_checked_row certificate.row_27491
  · exact_checked_row certificate.row_27492
  · exact_checked_row certificate.row_27493
  · exact_checked_row certificate.row_27494
  · exact_checked_row certificate.row_27495
  · exact_checked_row certificate.row_27496
  · exact_checked_row certificate.row_27497
  · exact_checked_row certificate.row_27498
  · exact_checked_row certificate.row_27499
  · exact_checked_row certificate.row_27500
  · exact_checked_row certificate.row_27501
  · exact_checked_row certificate.row_27502
  · exact_checked_row certificate.row_27503
  · exact_checked_row certificate.row_27504
  · exact_checked_row certificate.row_27505
  · exact_checked_row certificate.row_27506
  · exact_checked_row certificate.row_27507
  · exact_checked_row certificate.row_27508
  · exact_checked_row certificate.row_27509
  · exact_checked_row certificate.row_27510
  · exact_checked_row certificate.row_27511
  · exact_checked_row certificate.row_27512
  · exact_checked_row certificate.row_27513
  · exact_checked_row certificate.row_27514
  · exact_checked_row certificate.row_27515
  · exact_checked_row certificate.row_27516
  · exact_checked_row certificate.row_27517
  · exact_checked_row certificate.row_27518
  · exact_checked_row certificate.row_27519

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 27520 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_430 (i : Fin 64) (hi : 27520 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (27520+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(27520+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_27520
  · exact_checked_row certificate.row_27521
  · exact_checked_row certificate.row_27522
  · exact_checked_row certificate.row_27523
  · exact_checked_row certificate.row_27524
  · exact_checked_row certificate.row_27525
  · exact_checked_row certificate.row_27526
  · exact_checked_row certificate.row_27527
  · exact_checked_row certificate.row_27528
  · exact_checked_row certificate.row_27529
  · exact_checked_row certificate.row_27530
  · exact_checked_row certificate.row_27531
  · exact_checked_row certificate.row_27532
  · exact_checked_row certificate.row_27533
  · exact_checked_row certificate.row_27534
  · exact_checked_row certificate.row_27535
  · exact_checked_row certificate.row_27536
  · exact_checked_row certificate.row_27537
  · exact_checked_row certificate.row_27538
  · exact_checked_row certificate.row_27539
  · exact_checked_row certificate.row_27540
  · exact_checked_row certificate.row_27541
  · exact_checked_row certificate.row_27542
  · exact_checked_row certificate.row_27543
  · exact_checked_row certificate.row_27544
  · exact_checked_row certificate.row_27545
  · exact_checked_row certificate.row_27546
  · exact_checked_row certificate.row_27547
  · exact_checked_row certificate.row_27548
  · exact_checked_row certificate.row_27549
  · exact_checked_row certificate.row_27550
  · exact_checked_row certificate.row_27551
  · exact_checked_row certificate.row_27552
  · exact_checked_row certificate.row_27553
  · exact_checked_row certificate.row_27554
  · exact_checked_row certificate.row_27555
  · exact_checked_row certificate.row_27556
  · exact_checked_row certificate.row_27557
  · exact_checked_row certificate.row_27558
  · exact_checked_row certificate.row_27559
  · exact_checked_row certificate.row_27560
  · exact_checked_row certificate.row_27561
  · exact_checked_row certificate.row_27562
  · exact_checked_row certificate.row_27563
  · exact_checked_row certificate.row_27564
  · exact_checked_row certificate.row_27565
  · exact_checked_row certificate.row_27566
  · exact_checked_row certificate.row_27567
  · exact_checked_row certificate.row_27568
  · exact_checked_row certificate.row_27569
  · exact_checked_row certificate.row_27570
  · exact_checked_row certificate.row_27571
  · exact_checked_row certificate.row_27572
  · exact_checked_row certificate.row_27573
  · exact_checked_row certificate.row_27574
  · exact_checked_row certificate.row_27575
  · exact_checked_row certificate.row_27576
  · exact_checked_row certificate.row_27577
  · exact_checked_row certificate.row_27578
  · exact_checked_row certificate.row_27579
  · exact_checked_row certificate.row_27580
  · exact_checked_row certificate.row_27581
  · exact_checked_row certificate.row_27582
  · exact_checked_row certificate.row_27583

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 27584 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_431 (i : Fin 64) (hi : 27584 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (27584+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(27584+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_27584
  · exact_checked_row certificate.row_27585
  · exact_checked_row certificate.row_27586
  · exact_checked_row certificate.row_27587
  · exact_checked_row certificate.row_27588
  · exact_checked_row certificate.row_27589
  · exact_checked_row certificate.row_27590
  · exact_checked_row certificate.row_27591
  · exact_checked_row certificate.row_27592
  · exact_checked_row certificate.row_27593
  · exact_checked_row certificate.row_27594
  · exact_checked_row certificate.row_27595
  · exact_checked_row certificate.row_27596
  · exact_checked_row certificate.row_27597
  · exact_checked_row certificate.row_27598
  · exact_checked_row certificate.row_27599
  · exact_checked_row certificate.row_27600
  · exact_checked_row certificate.row_27601
  · exact_checked_row certificate.row_27602
  · exact_checked_row certificate.row_27603
  · exact_checked_row certificate.row_27604
  · exact_checked_row certificate.row_27605
  · exact_checked_row certificate.row_27606
  · exact_checked_row certificate.row_27607
  · exact_checked_row certificate.row_27608
  · exact_checked_row certificate.row_27609
  · exact_checked_row certificate.row_27610
  · exact_checked_row certificate.row_27611
  · exact_checked_row certificate.row_27612
  · exact_checked_row certificate.row_27613
  · exact_checked_row certificate.row_27614
  · exact_checked_row certificate.row_27615
  · exact_checked_row certificate.row_27616
  · exact_checked_row certificate.row_27617
  · exact_checked_row certificate.row_27618
  · exact_checked_row certificate.row_27619
  · exact_checked_row certificate.row_27620
  · exact_checked_row certificate.row_27621
  · exact_checked_row certificate.row_27622
  · exact_checked_row certificate.row_27623
  · exact_checked_row certificate.row_27624
  · exact_checked_row certificate.row_27625
  · exact_checked_row certificate.row_27626
  · exact_checked_row certificate.row_27627
  · exact_checked_row certificate.row_27628
  · exact_checked_row certificate.row_27629
  · exact_checked_row certificate.row_27630
  · exact_checked_row certificate.row_27631
  · exact_checked_row certificate.row_27632
  · exact_checked_row certificate.row_27633
  · exact_checked_row certificate.row_27634
  · exact_checked_row certificate.row_27635
  · exact_checked_row certificate.row_27636
  · exact_checked_row certificate.row_27637
  · exact_checked_row certificate.row_27638
  · exact_checked_row certificate.row_27639
  · exact_checked_row certificate.row_27640
  · exact_checked_row certificate.row_27641
  · exact_checked_row certificate.row_27642
  · exact_checked_row certificate.row_27643
  · exact_checked_row certificate.row_27644
  · exact_checked_row certificate.row_27645
  · exact_checked_row certificate.row_27646
  · exact_checked_row certificate.row_27647

end Quartic.FiniteEndpointRows28
