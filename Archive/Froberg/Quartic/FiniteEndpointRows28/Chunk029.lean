/-
Copyright (c) 2026 Vlado Vojdanovski. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Vlado Vojdanovski
-/
module

public import Archive.Froberg.Quartic.FiniteEndpointInverseMemo28
import Archive.Froberg.Quartic.FiniteEndpointRows28.Chunk021
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
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 29696 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_464 (i : Fin 64) (hi : 29696 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (29696+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(29696+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_29696
  · exact_checked_row certificate.row_29697
  · exact_checked_row certificate.row_29698
  · exact_checked_row certificate.row_29699
  · exact_checked_row certificate.row_29700
  · exact_checked_row certificate.row_29701
  · exact_checked_row certificate.row_29702
  · exact_checked_row certificate.row_29703
  · exact_checked_row certificate.row_29704
  · exact_checked_row certificate.row_29705
  · exact_checked_row certificate.row_29706
  · exact_checked_row certificate.row_29707
  · exact_checked_row certificate.row_29708
  · exact_checked_row certificate.row_29709
  · exact_checked_row certificate.row_29710
  · exact_checked_row certificate.row_29711
  · exact_checked_row certificate.row_29712
  · exact_checked_row certificate.row_29713
  · exact_checked_row certificate.row_29714
  · exact_checked_row certificate.row_29715
  · exact_checked_row certificate.row_29716
  · exact_checked_row certificate.row_29717
  · exact_checked_row certificate.row_29718
  · exact_checked_row certificate.row_29719
  · exact_checked_row certificate.row_29720
  · exact_checked_row certificate.row_29721
  · exact_checked_row certificate.row_29722
  · exact_checked_row certificate.row_29723
  · exact_checked_row certificate.row_29724
  · exact_checked_row certificate.row_29725
  · exact_checked_row certificate.row_29726
  · exact_checked_row certificate.row_29727
  · exact_checked_row certificate.row_29728
  · exact_checked_row certificate.row_29729
  · exact_checked_row certificate.row_29730
  · exact_checked_row certificate.row_29731
  · exact_checked_row certificate.row_29732
  · exact_checked_row certificate.row_29733
  · exact_checked_row certificate.row_29734
  · exact_checked_row certificate.row_29735
  · exact_checked_row certificate.row_29736
  · exact_checked_row certificate.row_29737
  · exact_checked_row certificate.row_29738
  · exact_checked_row certificate.row_29739
  · exact_checked_row certificate.row_29740
  · exact_checked_row certificate.row_29741
  · exact_checked_row certificate.row_29742
  · exact_checked_row certificate.row_29743
  · exact_checked_row certificate.row_29744
  · exact_checked_row certificate.row_29745
  · exact_checked_row certificate.row_29746
  · exact_checked_row certificate.row_29747
  · exact_checked_row certificate.row_29748
  · exact_checked_row certificate.row_29749
  · exact_checked_row certificate.row_29750
  · exact_checked_row certificate.row_29751
  · exact_checked_row certificate.row_29752
  · exact_checked_row certificate.row_29753
  · exact_checked_row certificate.row_29754
  · exact_checked_row certificate.row_29755
  · exact_checked_row certificate.row_29756
  · exact_checked_row certificate.row_29757
  · exact_checked_row certificate.row_29758
  · exact_checked_row certificate.row_29759

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 29760 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_465 (i : Fin 64) (hi : 29760 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (29760+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(29760+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_29760
  · exact_checked_row certificate.row_29761
  · exact_checked_row certificate.row_29762
  · exact_checked_row certificate.row_29763
  · exact_checked_row certificate.row_29764
  · exact_checked_row certificate.row_29765
  · exact_checked_row certificate.row_29766
  · exact_checked_row certificate.row_29767
  · exact_checked_row certificate.row_29768
  · exact_checked_row certificate.row_29769
  · exact_checked_row certificate.row_29770
  · exact_checked_row certificate.row_29771
  · exact_checked_row certificate.row_29772
  · exact_checked_row certificate.row_29773
  · exact_checked_row certificate.row_29774
  · exact_checked_row certificate.row_29775
  · exact_checked_row certificate.row_29776
  · exact_checked_row certificate.row_29777
  · exact_checked_row certificate.row_29778
  · exact_checked_row certificate.row_29779
  · exact_checked_row certificate.row_29780
  · exact_checked_row certificate.row_29781
  · exact_checked_row certificate.row_29782
  · exact_checked_row certificate.row_29783
  · exact_checked_row certificate.row_29784
  · exact_checked_row certificate.row_29785
  · exact_checked_row certificate.row_29786
  · exact_checked_row certificate.row_29787
  · exact_checked_row certificate.row_29788
  · exact_checked_row certificate.row_29789
  · exact_checked_row certificate.row_29790
  · exact_checked_row certificate.row_29791
  · exact_checked_row certificate.row_29792
  · exact_checked_row certificate.row_29793
  · exact_checked_row certificate.row_29794
  · exact_checked_row certificate.row_29795
  · exact_checked_row certificate.row_29796
  · exact_checked_row certificate.row_29797
  · exact_checked_row certificate.row_29798
  · exact_checked_row certificate.row_29799
  · exact_checked_row certificate.row_29800
  · exact_checked_row certificate.row_29801
  · exact_checked_row certificate.row_29802
  · exact_checked_row certificate.row_29803
  · exact_checked_row certificate.row_29804
  · exact_checked_row certificate.row_29805
  · exact_checked_row certificate.row_29806
  · exact_checked_row certificate.row_29807
  · exact_checked_row certificate.row_29808
  · exact_checked_row certificate.row_29809
  · exact_checked_row certificate.row_29810
  · exact_checked_row certificate.row_29811
  · exact_checked_row certificate.row_29812
  · exact_checked_row certificate.row_29813
  · exact_checked_row certificate.row_29814
  · exact_checked_row certificate.row_29815
  · exact_checked_row certificate.row_29816
  · exact_checked_row certificate.row_29817
  · exact_checked_row certificate.row_29818
  · exact_checked_row certificate.row_29819
  · exact_checked_row certificate.row_29820
  · exact_checked_row certificate.row_29821
  · exact_checked_row certificate.row_29822
  · exact_checked_row certificate.row_29823

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 29824 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_466 (i : Fin 64) (hi : 29824 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (29824+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(29824+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_29824
  · exact_checked_row certificate.row_29825
  · exact_checked_row certificate.row_29826
  · exact_checked_row certificate.row_29827
  · exact_checked_row certificate.row_29828
  · exact_checked_row certificate.row_29829
  · exact_checked_row certificate.row_29830
  · exact_checked_row certificate.row_29831
  · exact_checked_row certificate.row_29832
  · exact_checked_row certificate.row_29833
  · exact_checked_row certificate.row_29834
  · exact_checked_row certificate.row_29835
  · exact_checked_row certificate.row_29836
  · exact_checked_row certificate.row_29837
  · exact_checked_row certificate.row_29838
  · exact_checked_row certificate.row_29839
  · exact_checked_row certificate.row_29840
  · exact_checked_row certificate.row_29841
  · exact_checked_row certificate.row_29842
  · exact_checked_row certificate.row_29843
  · exact_checked_row certificate.row_29844
  · exact_checked_row certificate.row_29845
  · exact_checked_row certificate.row_29846
  · exact_checked_row certificate.row_29847
  · exact_checked_row certificate.row_29848
  · exact_checked_row certificate.row_29849
  · exact_checked_row certificate.row_29850
  · exact_checked_row certificate.row_29851
  · exact_checked_row certificate.row_29852
  · exact_checked_row certificate.row_29853
  · exact_checked_row certificate.row_29854
  · exact_checked_row certificate.row_29855
  · exact_checked_row certificate.row_29856
  · exact_checked_row certificate.row_29857
  · exact_checked_row certificate.row_29858
  · exact_checked_row certificate.row_29859
  · exact_checked_row certificate.row_29860
  · exact_checked_row certificate.row_29861
  · exact_checked_row certificate.row_29862
  · exact_checked_row certificate.row_29863
  · exact_checked_row certificate.row_29864
  · exact_checked_row certificate.row_29865
  · exact_checked_row certificate.row_29866
  · exact_checked_row certificate.row_29867
  · exact_checked_row certificate.row_29868
  · exact_checked_row certificate.row_29869
  · exact_checked_row certificate.row_29870
  · exact_checked_row certificate.row_29871
  · exact_checked_row certificate.row_29872
  · exact_checked_row certificate.row_29873
  · exact_checked_row certificate.row_29874
  · exact_checked_row certificate.row_29875
  · exact_checked_row certificate.row_29876
  · exact_checked_row certificate.row_29877
  · exact_checked_row certificate.row_29878
  · exact_checked_row certificate.row_29879
  · exact_checked_row certificate.row_29880
  · exact_checked_row certificate.row_29881
  · exact_checked_row certificate.row_29882
  · exact_checked_row certificate.row_29883
  · exact_checked_row certificate.row_29884
  · exact_checked_row certificate.row_29885
  · exact_checked_row certificate.row_29886
  · exact_checked_row certificate.row_29887

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 29888 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_467 (i : Fin 64) (hi : 29888 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (29888+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(29888+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_29888
  · exact_checked_row certificate.row_29889
  · exact_checked_row certificate.row_29890
  · exact_checked_row certificate.row_29891
  · exact_checked_row certificate.row_29892
  · exact_checked_row certificate.row_29893
  · exact_checked_row certificate.row_29894
  · exact_checked_row certificate.row_29895
  · exact_checked_row certificate.row_29896
  · exact_checked_row certificate.row_29897
  · exact_checked_row certificate.row_29898
  · exact_checked_row certificate.row_29899
  · exact_checked_row certificate.row_29900
  · exact_checked_row certificate.row_29901
  · exact_checked_row certificate.row_29902
  · exact_checked_row certificate.row_29903
  · exact_checked_row certificate.row_29904
  · exact_checked_row certificate.row_29905
  · exact_checked_row certificate.row_29906
  · exact_checked_row certificate.row_29907
  · exact_checked_row certificate.row_29908
  · exact_checked_row certificate.row_29909
  · exact_checked_row certificate.row_29910
  · exact_checked_row certificate.row_29911
  · exact_checked_row certificate.row_29912
  · exact_checked_row certificate.row_29913
  · exact_checked_row certificate.row_29914
  · exact_checked_row certificate.row_29915
  · exact_checked_row certificate.row_29916
  · exact_checked_row certificate.row_29917
  · exact_checked_row certificate.row_29918
  · exact_checked_row certificate.row_29919
  · exact_checked_row certificate.row_29920
  · exact_checked_row certificate.row_29921
  · exact_checked_row certificate.row_29922
  · exact_checked_row certificate.row_29923
  · exact_checked_row certificate.row_29924
  · exact_checked_row certificate.row_29925
  · exact_checked_row certificate.row_29926
  · exact_checked_row certificate.row_29927
  · exact_checked_row certificate.row_29928
  · exact_checked_row certificate.row_29929
  · exact_checked_row certificate.row_29930
  · exact_checked_row certificate.row_29931
  · exact_checked_row certificate.row_29932
  · exact_checked_row certificate.row_29933
  · exact_checked_row certificate.row_29934
  · exact_checked_row certificate.row_29935
  · exact_checked_row certificate.row_29936
  · exact_checked_row certificate.row_29937
  · exact_checked_row certificate.row_29938
  · exact_checked_row certificate.row_29939
  · exact_checked_row certificate.row_29940
  · exact_checked_row certificate.row_29941
  · exact_checked_row certificate.row_29942
  · exact_checked_row certificate.row_29943
  · exact_checked_row certificate.row_29944
  · exact_checked_row certificate.row_29945
  · exact_checked_row certificate.row_29946
  · exact_checked_row certificate.row_29947
  · exact_checked_row certificate.row_29948
  · exact_checked_row certificate.row_29949
  · exact_checked_row certificate.row_29950
  · exact_checked_row certificate.row_29951

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 29952 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_468 (i : Fin 64) (hi : 29952 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (29952+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(29952+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_29952
  · exact_checked_row certificate.row_29953
  · exact_checked_row certificate.row_29954
  · exact_checked_row certificate.row_29955
  · exact_checked_row certificate.row_29956
  · exact_checked_row certificate.row_29957
  · exact_checked_row certificate.row_29958
  · exact_checked_row certificate.row_29959
  · exact_checked_row certificate.row_29960
  · exact_checked_row certificate.row_29961
  · exact_checked_row certificate.row_29962
  · exact_checked_row certificate.row_29963
  · exact_checked_row certificate.row_29964
  · exact_checked_row certificate.row_29965
  · exact_checked_row certificate.row_29966
  · exact_checked_row certificate.row_29967
  · exact_checked_row certificate.row_29968
  · exact_checked_row certificate.row_29969
  · exact_checked_row certificate.row_29970
  · exact_checked_row certificate.row_29971
  · exact_checked_row certificate.row_29972
  · exact_checked_row certificate.row_29973
  · exact_checked_row certificate.row_29974
  · exact_checked_row certificate.row_29975
  · exact_checked_row certificate.row_29976
  · exact_checked_row certificate.row_29977
  · exact_checked_row certificate.row_29978
  · exact_checked_row certificate.row_29979
  · exact_checked_row certificate.row_29980
  · exact_checked_row certificate.row_29981
  · exact_checked_row certificate.row_29982
  · exact_checked_row certificate.row_29983
  · exact_checked_row certificate.row_29984
  · exact_checked_row certificate.row_29985
  · exact_checked_row certificate.row_29986
  · exact_checked_row certificate.row_29987
  · exact_checked_row certificate.row_29988
  · exact_checked_row certificate.row_29989
  · exact_checked_row certificate.row_29990
  · exact_checked_row certificate.row_29991
  · exact_checked_row certificate.row_29992
  · exact_checked_row certificate.row_29993
  · exact_checked_row certificate.row_29994
  · exact_checked_row certificate.row_29995
  · exact_checked_row certificate.row_29996
  · exact_checked_row certificate.row_29997
  · exact_checked_row certificate.row_29998
  · exact_checked_row certificate.row_29999
  · exact_checked_row certificate.row_30000
  · exact_checked_row certificate.row_30001
  · exact_checked_row certificate.row_30002
  · exact_checked_row certificate.row_30003
  · exact_checked_row certificate.row_30004
  · exact_checked_row certificate.row_30005
  · exact_checked_row certificate.row_30006
  · exact_checked_row certificate.row_30007
  · exact_checked_row certificate.row_30008
  · exact_checked_row certificate.row_30009
  · exact_checked_row certificate.row_30010
  · exact_checked_row certificate.row_30011
  · exact_checked_row certificate.row_30012
  · exact_checked_row certificate.row_30013
  · exact_checked_row certificate.row_30014
  · exact_checked_row certificate.row_30015

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 30016 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_469 (i : Fin 64) (hi : 30016 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (30016+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(30016+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_30016
  · exact_checked_row certificate.row_30017
  · exact_checked_row certificate.row_30018
  · exact_checked_row certificate.row_30019
  · exact_checked_row certificate.row_30020
  · exact_checked_row certificate.row_30021
  · exact_checked_row certificate.row_30022
  · exact_checked_row certificate.row_30023
  · exact_checked_row certificate.row_30024
  · exact_checked_row certificate.row_30025
  · exact_checked_row certificate.row_30026
  · exact_checked_row certificate.row_30027
  · exact_checked_row certificate.row_30028
  · exact_checked_row certificate.row_30029
  · exact_checked_row certificate.row_30030
  · exact_checked_row certificate.row_30031
  · exact_checked_row certificate.row_30032
  · exact_checked_row certificate.row_30033
  · exact_checked_row certificate.row_30034
  · exact_checked_row certificate.row_30035
  · exact_checked_row certificate.row_30036
  · exact_checked_row certificate.row_30037
  · exact_checked_row certificate.row_30038
  · exact_checked_row certificate.row_30039
  · exact_checked_row certificate.row_30040
  · exact_checked_row certificate.row_30041
  · exact_checked_row certificate.row_30042
  · exact_checked_row certificate.row_30043
  · exact_checked_row certificate.row_30044
  · exact_checked_row certificate.row_30045
  · exact_checked_row certificate.row_30046
  · exact_checked_row certificate.row_30047
  · exact_checked_row certificate.row_30048
  · exact_checked_row certificate.row_30049
  · exact_checked_row certificate.row_30050
  · exact_checked_row certificate.row_30051
  · exact_checked_row certificate.row_30052
  · exact_checked_row certificate.row_30053
  · exact_checked_row certificate.row_30054
  · exact_checked_row certificate.row_30055
  · exact_checked_row certificate.row_30056
  · exact_checked_row certificate.row_30057
  · exact_checked_row certificate.row_30058
  · exact_checked_row certificate.row_30059
  · exact_checked_row certificate.row_30060
  · exact_checked_row certificate.row_30061
  · exact_checked_row certificate.row_30062
  · exact_checked_row certificate.row_30063
  · exact_checked_row certificate.row_30064
  · exact_checked_row certificate.row_30065
  · exact_checked_row certificate.row_30066
  · exact_checked_row certificate.row_30067
  · exact_checked_row certificate.row_30068
  · exact_checked_row certificate.row_30069
  · exact_checked_row certificate.row_30070
  · exact_checked_row certificate.row_30071
  · exact_checked_row certificate.row_30072
  · exact_checked_row certificate.row_30073
  · exact_checked_row certificate.row_30074
  · exact_checked_row certificate.row_30075
  · exact_checked_row certificate.row_30076
  · exact_checked_row certificate.row_30077
  · exact_checked_row certificate.row_30078
  · exact_checked_row certificate.row_30079

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 30080 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_470 (i : Fin 64) (hi : 30080 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (30080+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(30080+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_30080
  · exact_checked_row certificate.row_30081
  · exact_checked_row certificate.row_30082
  · exact_checked_row certificate.row_30083
  · exact_checked_row certificate.row_30084
  · exact_checked_row certificate.row_30085
  · exact_checked_row certificate.row_30086
  · exact_checked_row certificate.row_30087
  · exact_checked_row certificate.row_30088
  · exact_checked_row certificate.row_30089
  · exact_checked_row certificate.row_30090
  · exact_checked_row certificate.row_30091
  · exact_checked_row certificate.row_30092
  · exact_checked_row certificate.row_30093
  · exact_checked_row certificate.row_30094
  · exact_checked_row certificate.row_30095
  · exact_checked_row certificate.row_30096
  · exact_checked_row certificate.row_30097
  · exact_checked_row certificate.row_30098
  · exact_checked_row certificate.row_30099
  · exact_checked_row certificate.row_30100
  · exact_checked_row certificate.row_30101
  · exact_checked_row certificate.row_30102
  · exact_checked_row certificate.row_30103
  · exact_checked_row certificate.row_30104
  · exact_checked_row certificate.row_30105
  · exact_checked_row certificate.row_30106
  · exact_checked_row certificate.row_30107
  · exact_checked_row certificate.row_30108
  · exact_checked_row certificate.row_30109
  · exact_checked_row certificate.row_30110
  · exact_checked_row certificate.row_30111
  · exact_checked_row certificate.row_30112
  · exact_checked_row certificate.row_30113
  · exact_checked_row certificate.row_30114
  · exact_checked_row certificate.row_30115
  · exact_checked_row certificate.row_30116
  · exact_checked_row certificate.row_30117
  · exact_checked_row certificate.row_30118
  · exact_checked_row certificate.row_30119
  · exact_checked_row certificate.row_30120
  · exact_checked_row certificate.row_30121
  · exact_checked_row certificate.row_30122
  · exact_checked_row certificate.row_30123
  · exact_checked_row certificate.row_30124
  · exact_checked_row certificate.row_30125
  · exact_checked_row certificate.row_30126
  · exact_checked_row certificate.row_30127
  · exact_checked_row certificate.row_30128
  · exact_checked_row certificate.row_30129
  · exact_checked_row certificate.row_30130
  · exact_checked_row certificate.row_30131
  · exact_checked_row certificate.row_30132
  · exact_checked_row certificate.row_30133
  · exact_checked_row certificate.row_30134
  · exact_checked_row certificate.row_30135
  · exact_checked_row certificate.row_30136
  · exact_checked_row certificate.row_30137
  · exact_checked_row certificate.row_30138
  · exact_checked_row certificate.row_30139
  · exact_checked_row certificate.row_30140
  · exact_checked_row certificate.row_30141
  · exact_checked_row certificate.row_30142
  · exact_checked_row certificate.row_30143

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 30144 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_471 (i : Fin 64) (hi : 30144 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (30144+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(30144+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_30144
  · exact_checked_row certificate.row_30145
  · exact_checked_row certificate.row_30146
  · exact_checked_row certificate.row_30147
  · exact_checked_row certificate.row_30148
  · exact_checked_row certificate.row_30149
  · exact_checked_row certificate.row_30150
  · exact_checked_row certificate.row_30151
  · exact_checked_row certificate.row_30152
  · exact_checked_row certificate.row_30153
  · exact_checked_row certificate.row_30154
  · exact_checked_row certificate.row_30155
  · exact_checked_row certificate.row_30156
  · exact_checked_row certificate.row_30157
  · exact_checked_row certificate.row_30158
  · exact_checked_row certificate.row_30159
  · exact_checked_row certificate.row_30160
  · exact_checked_row certificate.row_30161
  · exact_checked_row certificate.row_30162
  · exact_checked_row certificate.row_30163
  · exact_checked_row certificate.row_30164
  · exact_checked_row certificate.row_30165
  · exact_checked_row certificate.row_30166
  · exact_checked_row certificate.row_30167
  · exact_checked_row certificate.row_30168
  · exact_checked_row certificate.row_30169
  · exact_checked_row certificate.row_30170
  · exact_checked_row certificate.row_30171
  · exact_checked_row certificate.row_30172
  · exact_checked_row certificate.row_30173
  · exact_checked_row certificate.row_30174
  · exact_checked_row certificate.row_30175
  · exact_checked_row certificate.row_30176
  · exact_checked_row certificate.row_30177
  · exact_checked_row certificate.row_30178
  · exact_checked_row certificate.row_30179
  · exact_checked_row certificate.row_30180
  · exact_checked_row certificate.row_30181
  · exact_checked_row certificate.row_30182
  · exact_checked_row certificate.row_30183
  · exact_checked_row certificate.row_30184
  · exact_checked_row certificate.row_30185
  · exact_checked_row certificate.row_30186
  · exact_checked_row certificate.row_30187
  · exact_checked_row certificate.row_30188
  · exact_checked_row certificate.row_30189
  · exact_checked_row certificate.row_30190
  · exact_checked_row certificate.row_30191
  · exact_checked_row certificate.row_30192
  · exact_checked_row certificate.row_30193
  · exact_checked_row certificate.row_30194
  · exact_checked_row certificate.row_30195
  · exact_checked_row certificate.row_30196
  · exact_checked_row certificate.row_30197
  · exact_checked_row certificate.row_30198
  · exact_checked_row certificate.row_30199
  · exact_checked_row certificate.row_30200
  · exact_checked_row certificate.row_30201
  · exact_checked_row certificate.row_30202
  · exact_checked_row certificate.row_30203
  · exact_checked_row certificate.row_30204
  · exact_checked_row certificate.row_30205
  · exact_checked_row certificate.row_30206
  · exact_checked_row certificate.row_30207

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 30208 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_472 (i : Fin 64) (hi : 30208 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (30208+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(30208+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_30208
  · exact_checked_row certificate.row_30209
  · exact_checked_row certificate.row_30210
  · exact_checked_row certificate.row_30211
  · exact_checked_row certificate.row_30212
  · exact_checked_row certificate.row_30213
  · exact_checked_row certificate.row_30214
  · exact_checked_row certificate.row_30215
  · exact_checked_row certificate.row_30216
  · exact_checked_row certificate.row_30217
  · exact_checked_row certificate.row_30218
  · exact_checked_row certificate.row_30219
  · exact_checked_row certificate.row_30220
  · exact_checked_row certificate.row_30221
  · exact_checked_row certificate.row_30222
  · exact_checked_row certificate.row_30223
  · exact_checked_row certificate.row_30224
  · exact_checked_row certificate.row_30225
  · exact_checked_row certificate.row_30226
  · exact_checked_row certificate.row_30227
  · exact_checked_row certificate.row_30228
  · exact_checked_row certificate.row_30229
  · exact_checked_row certificate.row_30230
  · exact_checked_row certificate.row_30231
  · exact_checked_row certificate.row_30232
  · exact_checked_row certificate.row_30233
  · exact_checked_row certificate.row_30234
  · exact_checked_row certificate.row_30235
  · exact_checked_row certificate.row_30236
  · exact_checked_row certificate.row_30237
  · exact_checked_row certificate.row_30238
  · exact_checked_row certificate.row_30239
  · exact_checked_row certificate.row_30240
  · exact_checked_row certificate.row_30241
  · exact_checked_row certificate.row_30242
  · exact_checked_row certificate.row_30243
  · exact_checked_row certificate.row_30244
  · exact_checked_row certificate.row_30245
  · exact_checked_row certificate.row_30246
  · exact_checked_row certificate.row_30247
  · exact_checked_row certificate.row_30248
  · exact_checked_row certificate.row_30249
  · exact_checked_row certificate.row_30250
  · exact_checked_row certificate.row_30251
  · exact_checked_row certificate.row_30252
  · exact_checked_row certificate.row_30253
  · exact_checked_row certificate.row_30254
  · exact_checked_row certificate.row_30255
  · exact_checked_row certificate.row_30256
  · exact_checked_row certificate.row_30257
  · exact_checked_row certificate.row_30258
  · exact_checked_row certificate.row_30259
  · exact_checked_row certificate.row_30260
  · exact_checked_row certificate.row_30261
  · exact_checked_row certificate.row_30262
  · exact_checked_row certificate.row_30263
  · exact_checked_row certificate.row_30264
  · exact_checked_row certificate.row_30265
  · exact_checked_row certificate.row_30266
  · exact_checked_row certificate.row_30267
  · exact_checked_row certificate.row_30268
  · exact_checked_row certificate.row_30269
  · exact_checked_row certificate.row_30270
  · exact_checked_row certificate.row_30271

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 30272 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_473 (i : Fin 64) (hi : 30272 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (30272+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(30272+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_30272
  · exact_checked_row certificate.row_30273
  · exact_checked_row certificate.row_30274
  · exact_checked_row certificate.row_30275
  · exact_checked_row certificate.row_30276
  · exact_checked_row certificate.row_30277
  · exact_checked_row certificate.row_30278
  · exact_checked_row certificate.row_30279
  · exact_checked_row certificate.row_30280
  · exact_checked_row certificate.row_30281
  · exact_checked_row certificate.row_30282
  · exact_checked_row certificate.row_30283
  · exact_checked_row certificate.row_30284
  · exact_checked_row certificate.row_30285
  · exact_checked_row certificate.row_30286
  · exact_checked_row certificate.row_30287
  · exact_checked_row certificate.row_30288
  · exact_checked_row certificate.row_30289
  · exact_checked_row certificate.row_30290
  · exact_checked_row certificate.row_30291
  · exact_checked_row certificate.row_30292
  · exact_checked_row certificate.row_30293
  · exact_checked_row certificate.row_30294
  · exact_checked_row certificate.row_30295
  · exact_checked_row certificate.row_30296
  · exact_checked_row certificate.row_30297
  · exact_checked_row certificate.row_30298
  · exact_checked_row certificate.row_30299
  · exact_checked_row certificate.row_30300
  · exact_checked_row certificate.row_30301
  · exact_checked_row certificate.row_30302
  · exact_checked_row certificate.row_30303
  · exact_checked_row certificate.row_30304
  · exact_checked_row certificate.row_30305
  · exact_checked_row certificate.row_30306
  · exact_checked_row certificate.row_30307
  · exact_checked_row certificate.row_30308
  · exact_checked_row certificate.row_30309
  · exact_checked_row certificate.row_30310
  · exact_checked_row certificate.row_30311
  · exact_checked_row certificate.row_30312
  · exact_checked_row certificate.row_30313
  · exact_checked_row certificate.row_30314
  · exact_checked_row certificate.row_30315
  · exact_checked_row certificate.row_30316
  · exact_checked_row certificate.row_30317
  · exact_checked_row certificate.row_30318
  · exact_checked_row certificate.row_30319
  · exact_checked_row certificate.row_30320
  · exact_checked_row certificate.row_30321
  · exact_checked_row certificate.row_30322
  · exact_checked_row certificate.row_30323
  · exact_checked_row certificate.row_30324
  · exact_checked_row certificate.row_30325
  · exact_checked_row certificate.row_30326
  · exact_checked_row certificate.row_30327
  · exact_checked_row certificate.row_30328
  · exact_checked_row certificate.row_30329
  · exact_checked_row certificate.row_30330
  · exact_checked_row certificate.row_30331
  · exact_checked_row certificate.row_30332
  · exact_checked_row certificate.row_30333
  · exact_checked_row certificate.row_30334
  · exact_checked_row certificate.row_30335

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 30336 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_474 (i : Fin 64) (hi : 30336 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (30336+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(30336+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_30336
  · exact_checked_row certificate.row_30337
  · exact_checked_row certificate.row_30338
  · exact_checked_row certificate.row_30339
  · exact_checked_row certificate.row_30340
  · exact_checked_row certificate.row_30341
  · exact_checked_row certificate.row_30342
  · exact_checked_row certificate.row_30343
  · exact_checked_row certificate.row_30344
  · exact_checked_row certificate.row_30345
  · exact_checked_row certificate.row_30346
  · exact_checked_row certificate.row_30347
  · exact_checked_row certificate.row_30348
  · exact_checked_row certificate.row_30349
  · exact_checked_row certificate.row_30350
  · exact_checked_row certificate.row_30351
  · exact_checked_row certificate.row_30352
  · exact_checked_row certificate.row_30353
  · exact_checked_row certificate.row_30354
  · exact_checked_row certificate.row_30355
  · exact_checked_row certificate.row_30356
  · exact_checked_row certificate.row_30357
  · exact_checked_row certificate.row_30358
  · exact_checked_row certificate.row_30359
  · exact_checked_row certificate.row_30360
  · exact_checked_row certificate.row_30361
  · exact_checked_row certificate.row_30362
  · exact_checked_row certificate.row_30363
  · exact_checked_row certificate.row_30364
  · exact_checked_row certificate.row_30365
  · exact_checked_row certificate.row_30366
  · exact_checked_row certificate.row_30367
  · exact_checked_row certificate.row_30368
  · exact_checked_row certificate.row_30369
  · exact_checked_row certificate.row_30370
  · exact_checked_row certificate.row_30371
  · exact_checked_row certificate.row_30372
  · exact_checked_row certificate.row_30373
  · exact_checked_row certificate.row_30374
  · exact_checked_row certificate.row_30375
  · exact_checked_row certificate.row_30376
  · exact_checked_row certificate.row_30377
  · exact_checked_row certificate.row_30378
  · exact_checked_row certificate.row_30379
  · exact_checked_row certificate.row_30380
  · exact_checked_row certificate.row_30381
  · exact_checked_row certificate.row_30382
  · exact_checked_row certificate.row_30383
  · exact_checked_row certificate.row_30384
  · exact_checked_row certificate.row_30385
  · exact_checked_row certificate.row_30386
  · exact_checked_row certificate.row_30387
  · exact_checked_row certificate.row_30388
  · exact_checked_row certificate.row_30389
  · exact_checked_row certificate.row_30390
  · exact_checked_row certificate.row_30391
  · exact_checked_row certificate.row_30392
  · exact_checked_row certificate.row_30393
  · exact_checked_row certificate.row_30394
  · exact_checked_row certificate.row_30395
  · exact_checked_row certificate.row_30396
  · exact_checked_row certificate.row_30397
  · exact_checked_row certificate.row_30398
  · exact_checked_row certificate.row_30399

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 30400 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_475 (i : Fin 64) (hi : 30400 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (30400+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(30400+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_30400
  · exact_checked_row certificate.row_30401
  · exact_checked_row certificate.row_30402
  · exact_checked_row certificate.row_30403
  · exact_checked_row certificate.row_30404
  · exact_checked_row certificate.row_30405
  · exact_checked_row certificate.row_30406
  · exact_checked_row certificate.row_30407
  · exact_checked_row certificate.row_30408
  · exact_checked_row certificate.row_30409
  · exact_checked_row certificate.row_30410
  · exact_checked_row certificate.row_30411
  · exact_checked_row certificate.row_30412
  · exact_checked_row certificate.row_30413
  · exact_checked_row certificate.row_30414
  · exact_checked_row certificate.row_30415
  · exact_checked_row certificate.row_30416
  · exact_checked_row certificate.row_30417
  · exact_checked_row certificate.row_30418
  · exact_checked_row certificate.row_30419
  · exact_checked_row certificate.row_30420
  · exact_checked_row certificate.row_30421
  · exact_checked_row certificate.row_30422
  · exact_checked_row certificate.row_30423
  · exact_checked_row certificate.row_30424
  · exact_checked_row certificate.row_30425
  · exact_checked_row certificate.row_30426
  · exact_checked_row certificate.row_30427
  · exact_checked_row certificate.row_30428
  · exact_checked_row certificate.row_30429
  · exact_checked_row certificate.row_30430
  · exact_checked_row certificate.row_30431
  · exact_checked_row certificate.row_30432
  · exact_checked_row certificate.row_30433
  · exact_checked_row certificate.row_30434
  · exact_checked_row certificate.row_30435
  · exact_checked_row certificate.row_30436
  · exact_checked_row certificate.row_30437
  · exact_checked_row certificate.row_30438
  · exact_checked_row certificate.row_30439
  · exact_checked_row certificate.row_30440
  · exact_checked_row certificate.row_30441
  · exact_checked_row certificate.row_30442
  · exact_checked_row certificate.row_30443
  · exact_checked_row certificate.row_30444
  · exact_checked_row certificate.row_30445
  · exact_checked_row certificate.row_30446
  · exact_checked_row certificate.row_30447
  · exact_checked_row certificate.row_30448
  · exact_checked_row certificate.row_30449
  · exact_checked_row certificate.row_30450
  · exact_checked_row certificate.row_30451
  · exact_checked_row certificate.row_30452
  · exact_checked_row certificate.row_30453
  · exact_checked_row certificate.row_30454
  · exact_checked_row certificate.row_30455
  · exact_checked_row certificate.row_30456
  · exact_checked_row certificate.row_30457
  · exact_checked_row certificate.row_30458
  · exact_checked_row certificate.row_30459
  · exact_checked_row certificate.row_30460
  · exact_checked_row certificate.row_30461
  · exact_checked_row certificate.row_30462
  · exact_checked_row certificate.row_30463

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 30464 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_476 (i : Fin 64) (hi : 30464 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (30464+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(30464+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_30464
  · exact_checked_row certificate.row_30465
  · exact_checked_row certificate.row_30466
  · exact_checked_row certificate.row_30467
  · exact_checked_row certificate.row_30468
  · exact_checked_row certificate.row_30469
  · exact_checked_row certificate.row_30470
  · exact_checked_row certificate.row_30471
  · exact_checked_row certificate.row_30472
  · exact_checked_row certificate.row_30473
  · exact_checked_row certificate.row_30474
  · exact_checked_row certificate.row_30475
  · exact_checked_row certificate.row_30476
  · exact_checked_row certificate.row_30477
  · exact_checked_row certificate.row_30478
  · exact_checked_row certificate.row_30479
  · exact_checked_row certificate.row_30480
  · exact_checked_row certificate.row_30481
  · exact_checked_row certificate.row_30482
  · exact_checked_row certificate.row_30483
  · exact_checked_row certificate.row_30484
  · exact_checked_row certificate.row_30485
  · exact_checked_row certificate.row_30486
  · exact_checked_row certificate.row_30487
  · exact_checked_row certificate.row_30488
  · exact_checked_row certificate.row_30489
  · exact_checked_row certificate.row_30490
  · exact_checked_row certificate.row_30491
  · exact_checked_row certificate.row_30492
  · exact_checked_row certificate.row_30493
  · exact_checked_row certificate.row_30494
  · exact_checked_row certificate.row_30495
  · exact_checked_row certificate.row_30496
  · exact_checked_row certificate.row_30497
  · exact_checked_row certificate.row_30498
  · exact_checked_row certificate.row_30499
  · exact_checked_row certificate.row_30500
  · exact_checked_row certificate.row_30501
  · exact_checked_row certificate.row_30502
  · exact_checked_row certificate.row_30503
  · exact_checked_row certificate.row_30504
  · exact_checked_row certificate.row_30505
  · exact_checked_row certificate.row_30506
  · exact_checked_row certificate.row_30507
  · exact_checked_row certificate.row_30508
  · exact_checked_row certificate.row_30509
  · exact_checked_row certificate.row_30510
  · exact_checked_row certificate.row_30511
  · exact_checked_row certificate.row_30512
  · exact_checked_row certificate.row_30513
  · exact_checked_row certificate.row_30514
  · exact_checked_row certificate.row_30515
  · exact_checked_row certificate.row_30516
  · exact_checked_row certificate.row_30517
  · exact_checked_row certificate.row_30518
  · exact_checked_row certificate.row_30519
  · exact_checked_row certificate.row_30520
  · exact_checked_row certificate.row_30521
  · exact_checked_row certificate.row_30522
  · exact_checked_row certificate.row_30523
  · exact_checked_row certificate.row_30524
  · exact_checked_row certificate.row_30525
  · exact_checked_row certificate.row_30526
  · exact_checked_row certificate.row_30527

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 30528 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_477 (i : Fin 64) (hi : 30528 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (30528+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(30528+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_30528
  · exact_checked_row certificate.row_30529
  · exact_checked_row certificate.row_30530
  · exact_checked_row certificate.row_30531
  · exact_checked_row certificate.row_30532
  · exact_checked_row certificate.row_30533
  · exact_checked_row certificate.row_30534
  · exact_checked_row certificate.row_30535
  · exact_checked_row certificate.row_30536
  · exact_checked_row certificate.row_30537
  · exact_checked_row certificate.row_30538
  · exact_checked_row certificate.row_30539
  · exact_checked_row certificate.row_30540
  · exact_checked_row certificate.row_30541
  · exact_checked_row certificate.row_30542
  · exact_checked_row certificate.row_30543
  · exact_checked_row certificate.row_30544
  · exact_checked_row certificate.row_30545
  · exact_checked_row certificate.row_30546
  · exact_checked_row certificate.row_30547
  · exact_checked_row certificate.row_30548
  · exact_checked_row certificate.row_30549
  · exact_checked_row certificate.row_30550
  · exact_checked_row certificate.row_30551
  · exact_checked_row certificate.row_30552
  · exact_checked_row certificate.row_30553
  · exact_checked_row certificate.row_30554
  · exact_checked_row certificate.row_30555
  · exact_checked_row certificate.row_30556
  · exact_checked_row certificate.row_30557
  · exact_checked_row certificate.row_30558
  · exact_checked_row certificate.row_30559
  · exact_checked_row certificate.row_30560
  · exact_checked_row certificate.row_30561
  · exact_checked_row certificate.row_30562
  · exact_checked_row certificate.row_30563
  · exact_checked_row certificate.row_30564
  · exact_checked_row certificate.row_30565
  · exact_checked_row certificate.row_30566
  · exact_checked_row certificate.row_30567
  · exact_checked_row certificate.row_30568
  · exact_checked_row certificate.row_30569
  · exact_checked_row certificate.row_30570
  · exact_checked_row certificate.row_30571
  · exact_checked_row certificate.row_30572
  · exact_checked_row certificate.row_30573
  · exact_checked_row certificate.row_30574
  · exact_checked_row certificate.row_30575
  · exact_checked_row certificate.row_30576
  · exact_checked_row certificate.row_30577
  · exact_checked_row certificate.row_30578
  · exact_checked_row certificate.row_30579
  · exact_checked_row certificate.row_30580
  · exact_checked_row certificate.row_30581
  · exact_checked_row certificate.row_30582
  · exact_checked_row certificate.row_30583
  · exact_checked_row certificate.row_30584
  · exact_checked_row certificate.row_30585
  · exact_checked_row certificate.row_30586
  · exact_checked_row certificate.row_30587
  · exact_checked_row certificate.row_30588
  · exact_checked_row certificate.row_30589
  · exact_checked_row certificate.row_30590
  · exact_checked_row certificate.row_30591

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 30592 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_478 (i : Fin 64) (hi : 30592 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (30592+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(30592+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_30592
  · exact_checked_row certificate.row_30593
  · exact_checked_row certificate.row_30594
  · exact_checked_row certificate.row_30595
  · exact_checked_row certificate.row_30596
  · exact_checked_row certificate.row_30597
  · exact_checked_row certificate.row_30598
  · exact_checked_row certificate.row_30599
  · exact_checked_row certificate.row_30600
  · exact_checked_row certificate.row_30601
  · exact_checked_row certificate.row_30602
  · exact_checked_row certificate.row_30603
  · exact_checked_row certificate.row_30604
  · exact_checked_row certificate.row_30605
  · exact_checked_row certificate.row_30606
  · exact_checked_row certificate.row_30607
  · exact_checked_row certificate.row_30608
  · exact_checked_row certificate.row_30609
  · exact_checked_row certificate.row_30610
  · exact_checked_row certificate.row_30611
  · exact_checked_row certificate.row_30612
  · exact_checked_row certificate.row_30613
  · exact_checked_row certificate.row_30614
  · exact_checked_row certificate.row_30615
  · exact_checked_row certificate.row_30616
  · exact_checked_row certificate.row_30617
  · exact_checked_row certificate.row_30618
  · exact_checked_row certificate.row_30619
  · exact_checked_row certificate.row_30620
  · exact_checked_row certificate.row_30621
  · exact_checked_row certificate.row_30622
  · exact_checked_row certificate.row_30623
  · exact_checked_row certificate.row_30624
  · exact_checked_row certificate.row_30625
  · exact_checked_row certificate.row_30626
  · exact_checked_row certificate.row_30627
  · exact_checked_row certificate.row_30628
  · exact_checked_row certificate.row_30629
  · exact_checked_row certificate.row_30630
  · exact_checked_row certificate.row_30631
  · exact_checked_row certificate.row_30632
  · exact_checked_row certificate.row_30633
  · exact_checked_row certificate.row_30634
  · exact_checked_row certificate.row_30635
  · exact_checked_row certificate.row_30636
  · exact_checked_row certificate.row_30637
  · exact_checked_row certificate.row_30638
  · exact_checked_row certificate.row_30639
  · exact_checked_row certificate.row_30640
  · exact_checked_row certificate.row_30641
  · exact_checked_row certificate.row_30642
  · exact_checked_row certificate.row_30643
  · exact_checked_row certificate.row_30644
  · exact_checked_row certificate.row_30645
  · exact_checked_row certificate.row_30646
  · exact_checked_row certificate.row_30647
  · exact_checked_row certificate.row_30648
  · exact_checked_row certificate.row_30649
  · exact_checked_row certificate.row_30650
  · exact_checked_row certificate.row_30651
  · exact_checked_row certificate.row_30652
  · exact_checked_row certificate.row_30653
  · exact_checked_row certificate.row_30654
  · exact_checked_row certificate.row_30655

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 30656 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_479 (i : Fin 64) (hi : 30656 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (30656+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(30656+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_30656
  · exact_checked_row certificate.row_30657
  · exact_checked_row certificate.row_30658
  · exact_checked_row certificate.row_30659
  · exact_checked_row certificate.row_30660
  · exact_checked_row certificate.row_30661
  · exact_checked_row certificate.row_30662
  · exact_checked_row certificate.row_30663
  · exact_checked_row certificate.row_30664
  · exact_checked_row certificate.row_30665
  · exact_checked_row certificate.row_30666
  · exact_checked_row certificate.row_30667
  · exact_checked_row certificate.row_30668
  · exact_checked_row certificate.row_30669
  · exact_checked_row certificate.row_30670
  · exact_checked_row certificate.row_30671
  · exact_checked_row certificate.row_30672
  · exact_checked_row certificate.row_30673
  · exact_checked_row certificate.row_30674
  · exact_checked_row certificate.row_30675
  · exact_checked_row certificate.row_30676
  · exact_checked_row certificate.row_30677
  · exact_checked_row certificate.row_30678
  · exact_checked_row certificate.row_30679
  · exact_checked_row certificate.row_30680
  · exact_checked_row certificate.row_30681
  · exact_checked_row certificate.row_30682
  · exact_checked_row certificate.row_30683
  · exact_checked_row certificate.row_30684
  · exact_checked_row certificate.row_30685
  · exact_checked_row certificate.row_30686
  · exact_checked_row certificate.row_30687
  · exact_checked_row certificate.row_30688
  · exact_checked_row certificate.row_30689
  · exact_checked_row certificate.row_30690
  · exact_checked_row certificate.row_30691
  · exact_checked_row certificate.row_30692
  · exact_checked_row certificate.row_30693
  · exact_checked_row certificate.row_30694
  · exact_checked_row certificate.row_30695
  · exact_checked_row certificate.row_30696
  · exact_checked_row certificate.row_30697
  · exact_checked_row certificate.row_30698
  · exact_checked_row certificate.row_30699
  · exact_checked_row certificate.row_30700
  · exact_checked_row certificate.row_30701
  · exact_checked_row certificate.row_30702
  · exact_checked_row certificate.row_30703
  · exact_checked_row certificate.row_30704
  · exact_checked_row certificate.row_30705
  · exact_checked_row certificate.row_30706
  · exact_checked_row certificate.row_30707
  · exact_checked_row certificate.row_30708
  · exact_checked_row certificate.row_30709
  · exact_checked_row certificate.row_30710
  · exact_checked_row certificate.row_30711
  · exact_checked_row certificate.row_30712
  · exact_checked_row certificate.row_30713
  · exact_checked_row certificate.row_30714
  · exact_checked_row certificate.row_30715
  · exact_checked_row certificate.row_30716
  · exact_checked_row certificate.row_30717
  · exact_checked_row certificate.row_30718
  · exact_checked_row certificate.row_30719

end Quartic.FiniteEndpointRows28
