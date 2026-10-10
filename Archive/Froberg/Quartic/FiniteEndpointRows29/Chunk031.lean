/-
Copyright (c) 2026 Vlado Vojdanovski. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Vlado Vojdanovski
-/
module

public import Archive.Froberg.Quartic.FiniteEndpointInverseMemo29
import Archive.Froberg.Quartic.FiniteEndpointRows29.Chunk023
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
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 31744 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_496 (i : Fin 64) (hi : 31744 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (31744+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(31744+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_31744
  · exact_checked_row certificate.row_31745
  · exact_checked_row certificate.row_31746
  · exact_checked_row certificate.row_31747
  · exact_checked_row certificate.row_31748
  · exact_checked_row certificate.row_31749
  · exact_checked_row certificate.row_31750
  · exact_checked_row certificate.row_31751
  · exact_checked_row certificate.row_31752
  · exact_checked_row certificate.row_31753
  · exact_checked_row certificate.row_31754
  · exact_checked_row certificate.row_31755
  · exact_checked_row certificate.row_31756
  · exact_checked_row certificate.row_31757
  · exact_checked_row certificate.row_31758
  · exact_checked_row certificate.row_31759
  · exact_checked_row certificate.row_31760
  · exact_checked_row certificate.row_31761
  · exact_checked_row certificate.row_31762
  · exact_checked_row certificate.row_31763
  · exact_checked_row certificate.row_31764
  · exact_checked_row certificate.row_31765
  · exact_checked_row certificate.row_31766
  · exact_checked_row certificate.row_31767
  · exact_checked_row certificate.row_31768
  · exact_checked_row certificate.row_31769
  · exact_checked_row certificate.row_31770
  · exact_checked_row certificate.row_31771
  · exact_checked_row certificate.row_31772
  · exact_checked_row certificate.row_31773
  · exact_checked_row certificate.row_31774
  · exact_checked_row certificate.row_31775
  · exact_checked_row certificate.row_31776
  · exact_checked_row certificate.row_31777
  · exact_checked_row certificate.row_31778
  · exact_checked_row certificate.row_31779
  · exact_checked_row certificate.row_31780
  · exact_checked_row certificate.row_31781
  · exact_checked_row certificate.row_31782
  · exact_checked_row certificate.row_31783
  · exact_checked_row certificate.row_31784
  · exact_checked_row certificate.row_31785
  · exact_checked_row certificate.row_31786
  · exact_checked_row certificate.row_31787
  · exact_checked_row certificate.row_31788
  · exact_checked_row certificate.row_31789
  · exact_checked_row certificate.row_31790
  · exact_checked_row certificate.row_31791
  · exact_checked_row certificate.row_31792
  · exact_checked_row certificate.row_31793
  · exact_checked_row certificate.row_31794
  · exact_checked_row certificate.row_31795
  · exact_checked_row certificate.row_31796
  · exact_checked_row certificate.row_31797
  · exact_checked_row certificate.row_31798
  · exact_checked_row certificate.row_31799
  · exact_checked_row certificate.row_31800
  · exact_checked_row certificate.row_31801
  · exact_checked_row certificate.row_31802
  · exact_checked_row certificate.row_31803
  · exact_checked_row certificate.row_31804
  · exact_checked_row certificate.row_31805
  · exact_checked_row certificate.row_31806
  · exact_checked_row certificate.row_31807

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 31808 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_497 (i : Fin 64) (hi : 31808 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (31808+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(31808+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_31808
  · exact_checked_row certificate.row_31809
  · exact_checked_row certificate.row_31810
  · exact_checked_row certificate.row_31811
  · exact_checked_row certificate.row_31812
  · exact_checked_row certificate.row_31813
  · exact_checked_row certificate.row_31814
  · exact_checked_row certificate.row_31815
  · exact_checked_row certificate.row_31816
  · exact_checked_row certificate.row_31817
  · exact_checked_row certificate.row_31818
  · exact_checked_row certificate.row_31819
  · exact_checked_row certificate.row_31820
  · exact_checked_row certificate.row_31821
  · exact_checked_row certificate.row_31822
  · exact_checked_row certificate.row_31823
  · exact_checked_row certificate.row_31824
  · exact_checked_row certificate.row_31825
  · exact_checked_row certificate.row_31826
  · exact_checked_row certificate.row_31827
  · exact_checked_row certificate.row_31828
  · exact_checked_row certificate.row_31829
  · exact_checked_row certificate.row_31830
  · exact_checked_row certificate.row_31831
  · exact_checked_row certificate.row_31832
  · exact_checked_row certificate.row_31833
  · exact_checked_row certificate.row_31834
  · exact_checked_row certificate.row_31835
  · exact_checked_row certificate.row_31836
  · exact_checked_row certificate.row_31837
  · exact_checked_row certificate.row_31838
  · exact_checked_row certificate.row_31839
  · exact_checked_row certificate.row_31840
  · exact_checked_row certificate.row_31841
  · exact_checked_row certificate.row_31842
  · exact_checked_row certificate.row_31843
  · exact_checked_row certificate.row_31844
  · exact_checked_row certificate.row_31845
  · exact_checked_row certificate.row_31846
  · exact_checked_row certificate.row_31847
  · exact_checked_row certificate.row_31848
  · exact_checked_row certificate.row_31849
  · exact_checked_row certificate.row_31850
  · exact_checked_row certificate.row_31851
  · exact_checked_row certificate.row_31852
  · exact_checked_row certificate.row_31853
  · exact_checked_row certificate.row_31854
  · exact_checked_row certificate.row_31855
  · exact_checked_row certificate.row_31856
  · exact_checked_row certificate.row_31857
  · exact_checked_row certificate.row_31858
  · exact_checked_row certificate.row_31859
  · exact_checked_row certificate.row_31860
  · exact_checked_row certificate.row_31861
  · exact_checked_row certificate.row_31862
  · exact_checked_row certificate.row_31863
  · exact_checked_row certificate.row_31864
  · exact_checked_row certificate.row_31865
  · exact_checked_row certificate.row_31866
  · exact_checked_row certificate.row_31867
  · exact_checked_row certificate.row_31868
  · exact_checked_row certificate.row_31869
  · exact_checked_row certificate.row_31870
  · exact_checked_row certificate.row_31871

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 31872 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_498 (i : Fin 64) (hi : 31872 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (31872+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(31872+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_31872
  · exact_checked_row certificate.row_31873
  · exact_checked_row certificate.row_31874
  · exact_checked_row certificate.row_31875
  · exact_checked_row certificate.row_31876
  · exact_checked_row certificate.row_31877
  · exact_checked_row certificate.row_31878
  · exact_checked_row certificate.row_31879
  · exact_checked_row certificate.row_31880
  · exact_checked_row certificate.row_31881
  · exact_checked_row certificate.row_31882
  · exact_checked_row certificate.row_31883
  · exact_checked_row certificate.row_31884
  · exact_checked_row certificate.row_31885
  · exact_checked_row certificate.row_31886
  · exact_checked_row certificate.row_31887
  · exact_checked_row certificate.row_31888
  · exact_checked_row certificate.row_31889
  · exact_checked_row certificate.row_31890
  · exact_checked_row certificate.row_31891
  · exact_checked_row certificate.row_31892
  · exact_checked_row certificate.row_31893
  · exact_checked_row certificate.row_31894
  · exact_checked_row certificate.row_31895
  · exact_checked_row certificate.row_31896
  · exact_checked_row certificate.row_31897
  · exact_checked_row certificate.row_31898
  · exact_checked_row certificate.row_31899
  · exact_checked_row certificate.row_31900
  · exact_checked_row certificate.row_31901
  · exact_checked_row certificate.row_31902
  · exact_checked_row certificate.row_31903
  · exact_checked_row certificate.row_31904
  · exact_checked_row certificate.row_31905
  · exact_checked_row certificate.row_31906
  · exact_checked_row certificate.row_31907
  · exact_checked_row certificate.row_31908
  · exact_checked_row certificate.row_31909
  · exact_checked_row certificate.row_31910
  · exact_checked_row certificate.row_31911
  · exact_checked_row certificate.row_31912
  · exact_checked_row certificate.row_31913
  · exact_checked_row certificate.row_31914
  · exact_checked_row certificate.row_31915
  · exact_checked_row certificate.row_31916
  · exact_checked_row certificate.row_31917
  · exact_checked_row certificate.row_31918
  · exact_checked_row certificate.row_31919
  · exact_checked_row certificate.row_31920
  · exact_checked_row certificate.row_31921
  · exact_checked_row certificate.row_31922
  · exact_checked_row certificate.row_31923
  · exact_checked_row certificate.row_31924
  · exact_checked_row certificate.row_31925
  · exact_checked_row certificate.row_31926
  · exact_checked_row certificate.row_31927
  · exact_checked_row certificate.row_31928
  · exact_checked_row certificate.row_31929
  · exact_checked_row certificate.row_31930
  · exact_checked_row certificate.row_31931
  · exact_checked_row certificate.row_31932
  · exact_checked_row certificate.row_31933
  · exact_checked_row certificate.row_31934
  · exact_checked_row certificate.row_31935

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 31936 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_499 (i : Fin 64) (hi : 31936 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (31936+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(31936+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_31936
  · exact_checked_row certificate.row_31937
  · exact_checked_row certificate.row_31938
  · exact_checked_row certificate.row_31939
  · exact_checked_row certificate.row_31940
  · exact_checked_row certificate.row_31941
  · exact_checked_row certificate.row_31942
  · exact_checked_row certificate.row_31943
  · exact_checked_row certificate.row_31944
  · exact_checked_row certificate.row_31945
  · exact_checked_row certificate.row_31946
  · exact_checked_row certificate.row_31947
  · exact_checked_row certificate.row_31948
  · exact_checked_row certificate.row_31949
  · exact_checked_row certificate.row_31950
  · exact_checked_row certificate.row_31951
  · exact_checked_row certificate.row_31952
  · exact_checked_row certificate.row_31953
  · exact_checked_row certificate.row_31954
  · exact_checked_row certificate.row_31955
  · exact_checked_row certificate.row_31956
  · exact_checked_row certificate.row_31957
  · exact_checked_row certificate.row_31958
  · exact_checked_row certificate.row_31959
  · exact_checked_row certificate.row_31960
  · exact_checked_row certificate.row_31961
  · exact_checked_row certificate.row_31962
  · exact_checked_row certificate.row_31963
  · exact_checked_row certificate.row_31964
  · exact_checked_row certificate.row_31965
  · exact_checked_row certificate.row_31966
  · exact_checked_row certificate.row_31967
  · exact_checked_row certificate.row_31968
  · exact_checked_row certificate.row_31969
  · exact_checked_row certificate.row_31970
  · exact_checked_row certificate.row_31971
  · exact_checked_row certificate.row_31972
  · exact_checked_row certificate.row_31973
  · exact_checked_row certificate.row_31974
  · exact_checked_row certificate.row_31975
  · exact_checked_row certificate.row_31976
  · exact_checked_row certificate.row_31977
  · exact_checked_row certificate.row_31978
  · exact_checked_row certificate.row_31979
  · exact_checked_row certificate.row_31980
  · exact_checked_row certificate.row_31981
  · exact_checked_row certificate.row_31982
  · exact_checked_row certificate.row_31983
  · exact_checked_row certificate.row_31984
  · exact_checked_row certificate.row_31985
  · exact_checked_row certificate.row_31986
  · exact_checked_row certificate.row_31987
  · exact_checked_row certificate.row_31988
  · exact_checked_row certificate.row_31989
  · exact_checked_row certificate.row_31990
  · exact_checked_row certificate.row_31991
  · exact_checked_row certificate.row_31992
  · exact_checked_row certificate.row_31993
  · exact_checked_row certificate.row_31994
  · exact_checked_row certificate.row_31995
  · exact_checked_row certificate.row_31996
  · exact_checked_row certificate.row_31997
  · exact_checked_row certificate.row_31998
  · exact_checked_row certificate.row_31999

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 32000 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_500 (i : Fin 64) (hi : 32000 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (32000+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(32000+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_32000
  · exact_checked_row certificate.row_32001
  · exact_checked_row certificate.row_32002
  · exact_checked_row certificate.row_32003
  · exact_checked_row certificate.row_32004
  · exact_checked_row certificate.row_32005
  · exact_checked_row certificate.row_32006
  · exact_checked_row certificate.row_32007
  · exact_checked_row certificate.row_32008
  · exact_checked_row certificate.row_32009
  · exact_checked_row certificate.row_32010
  · exact_checked_row certificate.row_32011
  · exact_checked_row certificate.row_32012
  · exact_checked_row certificate.row_32013
  · exact_checked_row certificate.row_32014
  · exact_checked_row certificate.row_32015
  · exact_checked_row certificate.row_32016
  · exact_checked_row certificate.row_32017
  · exact_checked_row certificate.row_32018
  · exact_checked_row certificate.row_32019
  · exact_checked_row certificate.row_32020
  · exact_checked_row certificate.row_32021
  · exact_checked_row certificate.row_32022
  · exact_checked_row certificate.row_32023
  · exact_checked_row certificate.row_32024
  · exact_checked_row certificate.row_32025
  · exact_checked_row certificate.row_32026
  · exact_checked_row certificate.row_32027
  · exact_checked_row certificate.row_32028
  · exact_checked_row certificate.row_32029
  · exact_checked_row certificate.row_32030
  · exact_checked_row certificate.row_32031
  · exact_checked_row certificate.row_32032
  · exact_checked_row certificate.row_32033
  · exact_checked_row certificate.row_32034
  · exact_checked_row certificate.row_32035
  · exact_checked_row certificate.row_32036
  · exact_checked_row certificate.row_32037
  · exact_checked_row certificate.row_32038
  · exact_checked_row certificate.row_32039
  · exact_checked_row certificate.row_32040
  · exact_checked_row certificate.row_32041
  · exact_checked_row certificate.row_32042
  · exact_checked_row certificate.row_32043
  · exact_checked_row certificate.row_32044
  · exact_checked_row certificate.row_32045
  · exact_checked_row certificate.row_32046
  · exact_checked_row certificate.row_32047
  · exact_checked_row certificate.row_32048
  · exact_checked_row certificate.row_32049
  · exact_checked_row certificate.row_32050
  · exact_checked_row certificate.row_32051
  · exact_checked_row certificate.row_32052
  · exact_checked_row certificate.row_32053
  · exact_checked_row certificate.row_32054
  · exact_checked_row certificate.row_32055
  · exact_checked_row certificate.row_32056
  · exact_checked_row certificate.row_32057
  · exact_checked_row certificate.row_32058
  · exact_checked_row certificate.row_32059
  · exact_checked_row certificate.row_32060
  · exact_checked_row certificate.row_32061
  · exact_checked_row certificate.row_32062
  · exact_checked_row certificate.row_32063

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 32064 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_501 (i : Fin 64) (hi : 32064 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (32064+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(32064+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_32064
  · exact_checked_row certificate.row_32065
  · exact_checked_row certificate.row_32066
  · exact_checked_row certificate.row_32067
  · exact_checked_row certificate.row_32068
  · exact_checked_row certificate.row_32069
  · exact_checked_row certificate.row_32070
  · exact_checked_row certificate.row_32071
  · exact_checked_row certificate.row_32072
  · exact_checked_row certificate.row_32073
  · exact_checked_row certificate.row_32074
  · exact_checked_row certificate.row_32075
  · exact_checked_row certificate.row_32076
  · exact_checked_row certificate.row_32077
  · exact_checked_row certificate.row_32078
  · exact_checked_row certificate.row_32079
  · exact_checked_row certificate.row_32080
  · exact_checked_row certificate.row_32081
  · exact_checked_row certificate.row_32082
  · exact_checked_row certificate.row_32083
  · exact_checked_row certificate.row_32084
  · exact_checked_row certificate.row_32085
  · exact_checked_row certificate.row_32086
  · exact_checked_row certificate.row_32087
  · exact_checked_row certificate.row_32088
  · exact_checked_row certificate.row_32089
  · exact_checked_row certificate.row_32090
  · exact_checked_row certificate.row_32091
  · exact_checked_row certificate.row_32092
  · exact_checked_row certificate.row_32093
  · exact_checked_row certificate.row_32094
  · exact_checked_row certificate.row_32095
  · exact_checked_row certificate.row_32096
  · exact_checked_row certificate.row_32097
  · exact_checked_row certificate.row_32098
  · exact_checked_row certificate.row_32099
  · exact_checked_row certificate.row_32100
  · exact_checked_row certificate.row_32101
  · exact_checked_row certificate.row_32102
  · exact_checked_row certificate.row_32103
  · exact_checked_row certificate.row_32104
  · exact_checked_row certificate.row_32105
  · exact_checked_row certificate.row_32106
  · exact_checked_row certificate.row_32107
  · exact_checked_row certificate.row_32108
  · exact_checked_row certificate.row_32109
  · exact_checked_row certificate.row_32110
  · exact_checked_row certificate.row_32111
  · exact_checked_row certificate.row_32112
  · exact_checked_row certificate.row_32113
  · exact_checked_row certificate.row_32114
  · exact_checked_row certificate.row_32115
  · exact_checked_row certificate.row_32116
  · exact_checked_row certificate.row_32117
  · exact_checked_row certificate.row_32118
  · exact_checked_row certificate.row_32119
  · exact_checked_row certificate.row_32120
  · exact_checked_row certificate.row_32121
  · exact_checked_row certificate.row_32122
  · exact_checked_row certificate.row_32123
  · exact_checked_row certificate.row_32124
  · exact_checked_row certificate.row_32125
  · exact_checked_row certificate.row_32126
  · exact_checked_row certificate.row_32127

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 32128 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_502 (i : Fin 64) (hi : 32128 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (32128+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(32128+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_32128
  · exact_checked_row certificate.row_32129
  · exact_checked_row certificate.row_32130
  · exact_checked_row certificate.row_32131
  · exact_checked_row certificate.row_32132
  · exact_checked_row certificate.row_32133
  · exact_checked_row certificate.row_32134
  · exact_checked_row certificate.row_32135
  · exact_checked_row certificate.row_32136
  · exact_checked_row certificate.row_32137
  · exact_checked_row certificate.row_32138
  · exact_checked_row certificate.row_32139
  · exact_checked_row certificate.row_32140
  · exact_checked_row certificate.row_32141
  · exact_checked_row certificate.row_32142
  · exact_checked_row certificate.row_32143
  · exact_checked_row certificate.row_32144
  · exact_checked_row certificate.row_32145
  · exact_checked_row certificate.row_32146
  · exact_checked_row certificate.row_32147
  · exact_checked_row certificate.row_32148
  · exact_checked_row certificate.row_32149
  · exact_checked_row certificate.row_32150
  · exact_checked_row certificate.row_32151
  · exact_checked_row certificate.row_32152
  · exact_checked_row certificate.row_32153
  · exact_checked_row certificate.row_32154
  · exact_checked_row certificate.row_32155
  · exact_checked_row certificate.row_32156
  · exact_checked_row certificate.row_32157
  · exact_checked_row certificate.row_32158
  · exact_checked_row certificate.row_32159
  · exact_checked_row certificate.row_32160
  · exact_checked_row certificate.row_32161
  · exact_checked_row certificate.row_32162
  · exact_checked_row certificate.row_32163
  · exact_checked_row certificate.row_32164
  · exact_checked_row certificate.row_32165
  · exact_checked_row certificate.row_32166
  · exact_checked_row certificate.row_32167
  · exact_checked_row certificate.row_32168
  · exact_checked_row certificate.row_32169
  · exact_checked_row certificate.row_32170
  · exact_checked_row certificate.row_32171
  · exact_checked_row certificate.row_32172
  · exact_checked_row certificate.row_32173
  · exact_checked_row certificate.row_32174
  · exact_checked_row certificate.row_32175
  · exact_checked_row certificate.row_32176
  · exact_checked_row certificate.row_32177
  · exact_checked_row certificate.row_32178
  · exact_checked_row certificate.row_32179
  · exact_checked_row certificate.row_32180
  · exact_checked_row certificate.row_32181
  · exact_checked_row certificate.row_32182
  · exact_checked_row certificate.row_32183
  · exact_checked_row certificate.row_32184
  · exact_checked_row certificate.row_32185
  · exact_checked_row certificate.row_32186
  · exact_checked_row certificate.row_32187
  · exact_checked_row certificate.row_32188
  · exact_checked_row certificate.row_32189
  · exact_checked_row certificate.row_32190
  · exact_checked_row certificate.row_32191

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 32192 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_503 (i : Fin 64) (hi : 32192 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (32192+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(32192+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_32192
  · exact_checked_row certificate.row_32193
  · exact_checked_row certificate.row_32194
  · exact_checked_row certificate.row_32195
  · exact_checked_row certificate.row_32196
  · exact_checked_row certificate.row_32197
  · exact_checked_row certificate.row_32198
  · exact_checked_row certificate.row_32199
  · exact_checked_row certificate.row_32200
  · exact_checked_row certificate.row_32201
  · exact_checked_row certificate.row_32202
  · exact_checked_row certificate.row_32203
  · exact_checked_row certificate.row_32204
  · exact_checked_row certificate.row_32205
  · exact_checked_row certificate.row_32206
  · exact_checked_row certificate.row_32207
  · exact_checked_row certificate.row_32208
  · exact_checked_row certificate.row_32209
  · exact_checked_row certificate.row_32210
  · exact_checked_row certificate.row_32211
  · exact_checked_row certificate.row_32212
  · exact_checked_row certificate.row_32213
  · exact_checked_row certificate.row_32214
  · exact_checked_row certificate.row_32215
  · exact_checked_row certificate.row_32216
  · exact_checked_row certificate.row_32217
  · exact_checked_row certificate.row_32218
  · exact_checked_row certificate.row_32219
  · exact_checked_row certificate.row_32220
  · exact_checked_row certificate.row_32221
  · exact_checked_row certificate.row_32222
  · exact_checked_row certificate.row_32223
  · exact_checked_row certificate.row_32224
  · exact_checked_row certificate.row_32225
  · exact_checked_row certificate.row_32226
  · exact_checked_row certificate.row_32227
  · exact_checked_row certificate.row_32228
  · exact_checked_row certificate.row_32229
  · exact_checked_row certificate.row_32230
  · exact_checked_row certificate.row_32231
  · exact_checked_row certificate.row_32232
  · exact_checked_row certificate.row_32233
  · exact_checked_row certificate.row_32234
  · exact_checked_row certificate.row_32235
  · exact_checked_row certificate.row_32236
  · exact_checked_row certificate.row_32237
  · exact_checked_row certificate.row_32238
  · exact_checked_row certificate.row_32239
  · exact_checked_row certificate.row_32240
  · exact_checked_row certificate.row_32241
  · exact_checked_row certificate.row_32242
  · exact_checked_row certificate.row_32243
  · exact_checked_row certificate.row_32244
  · exact_checked_row certificate.row_32245
  · exact_checked_row certificate.row_32246
  · exact_checked_row certificate.row_32247
  · exact_checked_row certificate.row_32248
  · exact_checked_row certificate.row_32249
  · exact_checked_row certificate.row_32250
  · exact_checked_row certificate.row_32251
  · exact_checked_row certificate.row_32252
  · exact_checked_row certificate.row_32253
  · exact_checked_row certificate.row_32254
  · exact_checked_row certificate.row_32255

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 32256 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_504 (i : Fin 64) (hi : 32256 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (32256+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(32256+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_32256
  · exact_checked_row certificate.row_32257
  · exact_checked_row certificate.row_32258
  · exact_checked_row certificate.row_32259
  · exact_checked_row certificate.row_32260
  · exact_checked_row certificate.row_32261
  · exact_checked_row certificate.row_32262
  · exact_checked_row certificate.row_32263
  · exact_checked_row certificate.row_32264
  · exact_checked_row certificate.row_32265
  · exact_checked_row certificate.row_32266
  · exact_checked_row certificate.row_32267
  · exact_checked_row certificate.row_32268
  · exact_checked_row certificate.row_32269
  · exact_checked_row certificate.row_32270
  · exact_checked_row certificate.row_32271
  · exact_checked_row certificate.row_32272
  · exact_checked_row certificate.row_32273
  · exact_checked_row certificate.row_32274
  · exact_checked_row certificate.row_32275
  · exact_checked_row certificate.row_32276
  · exact_checked_row certificate.row_32277
  · exact_checked_row certificate.row_32278
  · exact_checked_row certificate.row_32279
  · exact_checked_row certificate.row_32280
  · exact_checked_row certificate.row_32281
  · exact_checked_row certificate.row_32282
  · exact_checked_row certificate.row_32283
  · exact_checked_row certificate.row_32284
  · exact_checked_row certificate.row_32285
  · exact_checked_row certificate.row_32286
  · exact_checked_row certificate.row_32287
  · exact_checked_row certificate.row_32288
  · exact_checked_row certificate.row_32289
  · exact_checked_row certificate.row_32290
  · exact_checked_row certificate.row_32291
  · exact_checked_row certificate.row_32292
  · exact_checked_row certificate.row_32293
  · exact_checked_row certificate.row_32294
  · exact_checked_row certificate.row_32295
  · exact_checked_row certificate.row_32296
  · exact_checked_row certificate.row_32297
  · exact_checked_row certificate.row_32298
  · exact_checked_row certificate.row_32299
  · exact_checked_row certificate.row_32300
  · exact_checked_row certificate.row_32301
  · exact_checked_row certificate.row_32302
  · exact_checked_row certificate.row_32303
  · exact_checked_row certificate.row_32304
  · exact_checked_row certificate.row_32305
  · exact_checked_row certificate.row_32306
  · exact_checked_row certificate.row_32307
  · exact_checked_row certificate.row_32308
  · exact_checked_row certificate.row_32309
  · exact_checked_row certificate.row_32310
  · exact_checked_row certificate.row_32311
  · exact_checked_row certificate.row_32312
  · exact_checked_row certificate.row_32313
  · exact_checked_row certificate.row_32314
  · exact_checked_row certificate.row_32315
  · exact_checked_row certificate.row_32316
  · exact_checked_row certificate.row_32317
  · exact_checked_row certificate.row_32318
  · exact_checked_row certificate.row_32319

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 32320 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_505 (i : Fin 64) (hi : 32320 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (32320+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(32320+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_32320
  · exact_checked_row certificate.row_32321
  · exact_checked_row certificate.row_32322
  · exact_checked_row certificate.row_32323
  · exact_checked_row certificate.row_32324
  · exact_checked_row certificate.row_32325
  · exact_checked_row certificate.row_32326
  · exact_checked_row certificate.row_32327
  · exact_checked_row certificate.row_32328
  · exact_checked_row certificate.row_32329
  · exact_checked_row certificate.row_32330
  · exact_checked_row certificate.row_32331
  · exact_checked_row certificate.row_32332
  · exact_checked_row certificate.row_32333
  · exact_checked_row certificate.row_32334
  · exact_checked_row certificate.row_32335
  · exact_checked_row certificate.row_32336
  · exact_checked_row certificate.row_32337
  · exact_checked_row certificate.row_32338
  · exact_checked_row certificate.row_32339
  · exact_checked_row certificate.row_32340
  · exact_checked_row certificate.row_32341
  · exact_checked_row certificate.row_32342
  · exact_checked_row certificate.row_32343
  · exact_checked_row certificate.row_32344
  · exact_checked_row certificate.row_32345
  · exact_checked_row certificate.row_32346
  · exact_checked_row certificate.row_32347
  · exact_checked_row certificate.row_32348
  · exact_checked_row certificate.row_32349
  · exact_checked_row certificate.row_32350
  · exact_checked_row certificate.row_32351
  · exact_checked_row certificate.row_32352
  · exact_checked_row certificate.row_32353
  · exact_checked_row certificate.row_32354
  · exact_checked_row certificate.row_32355
  · exact_checked_row certificate.row_32356
  · exact_checked_row certificate.row_32357
  · exact_checked_row certificate.row_32358
  · exact_checked_row certificate.row_32359
  · exact_checked_row certificate.row_32360
  · exact_checked_row certificate.row_32361
  · exact_checked_row certificate.row_32362
  · exact_checked_row certificate.row_32363
  · exact_checked_row certificate.row_32364
  · exact_checked_row certificate.row_32365
  · exact_checked_row certificate.row_32366
  · exact_checked_row certificate.row_32367
  · exact_checked_row certificate.row_32368
  · exact_checked_row certificate.row_32369
  · exact_checked_row certificate.row_32370
  · exact_checked_row certificate.row_32371
  · exact_checked_row certificate.row_32372
  · exact_checked_row certificate.row_32373
  · exact_checked_row certificate.row_32374
  · exact_checked_row certificate.row_32375
  · exact_checked_row certificate.row_32376
  · exact_checked_row certificate.row_32377
  · exact_checked_row certificate.row_32378
  · exact_checked_row certificate.row_32379
  · exact_checked_row certificate.row_32380
  · exact_checked_row certificate.row_32381
  · exact_checked_row certificate.row_32382
  · exact_checked_row certificate.row_32383

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 32384 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_506 (i : Fin 64) (hi : 32384 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (32384+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(32384+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_32384
  · exact_checked_row certificate.row_32385
  · exact_checked_row certificate.row_32386
  · exact_checked_row certificate.row_32387
  · exact_checked_row certificate.row_32388
  · exact_checked_row certificate.row_32389
  · exact_checked_row certificate.row_32390
  · exact_checked_row certificate.row_32391
  · exact_checked_row certificate.row_32392
  · exact_checked_row certificate.row_32393
  · exact_checked_row certificate.row_32394
  · exact_checked_row certificate.row_32395
  · exact_checked_row certificate.row_32396
  · exact_checked_row certificate.row_32397
  · exact_checked_row certificate.row_32398
  · exact_checked_row certificate.row_32399
  · exact_checked_row certificate.row_32400
  · exact_checked_row certificate.row_32401
  · exact_checked_row certificate.row_32402
  · exact_checked_row certificate.row_32403
  · exact_checked_row certificate.row_32404
  · exact_checked_row certificate.row_32405
  · exact_checked_row certificate.row_32406
  · exact_checked_row certificate.row_32407
  · exact_checked_row certificate.row_32408
  · exact_checked_row certificate.row_32409
  · exact_checked_row certificate.row_32410
  · exact_checked_row certificate.row_32411
  · exact_checked_row certificate.row_32412
  · exact_checked_row certificate.row_32413
  · exact_checked_row certificate.row_32414
  · exact_checked_row certificate.row_32415
  · exact_checked_row certificate.row_32416
  · exact_checked_row certificate.row_32417
  · exact_checked_row certificate.row_32418
  · exact_checked_row certificate.row_32419
  · exact_checked_row certificate.row_32420
  · exact_checked_row certificate.row_32421
  · exact_checked_row certificate.row_32422
  · exact_checked_row certificate.row_32423
  · exact_checked_row certificate.row_32424
  · exact_checked_row certificate.row_32425
  · exact_checked_row certificate.row_32426
  · exact_checked_row certificate.row_32427
  · exact_checked_row certificate.row_32428
  · exact_checked_row certificate.row_32429
  · exact_checked_row certificate.row_32430
  · exact_checked_row certificate.row_32431
  · exact_checked_row certificate.row_32432
  · exact_checked_row certificate.row_32433
  · exact_checked_row certificate.row_32434
  · exact_checked_row certificate.row_32435
  · exact_checked_row certificate.row_32436
  · exact_checked_row certificate.row_32437
  · exact_checked_row certificate.row_32438
  · exact_checked_row certificate.row_32439
  · exact_checked_row certificate.row_32440
  · exact_checked_row certificate.row_32441
  · exact_checked_row certificate.row_32442
  · exact_checked_row certificate.row_32443
  · exact_checked_row certificate.row_32444
  · exact_checked_row certificate.row_32445
  · exact_checked_row certificate.row_32446
  · exact_checked_row certificate.row_32447

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 32448 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_507 (i : Fin 64) (hi : 32448 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (32448+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(32448+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_32448
  · exact_checked_row certificate.row_32449
  · exact_checked_row certificate.row_32450
  · exact_checked_row certificate.row_32451
  · exact_checked_row certificate.row_32452
  · exact_checked_row certificate.row_32453
  · exact_checked_row certificate.row_32454
  · exact_checked_row certificate.row_32455
  · exact_checked_row certificate.row_32456
  · exact_checked_row certificate.row_32457
  · exact_checked_row certificate.row_32458
  · exact_checked_row certificate.row_32459
  · exact_checked_row certificate.row_32460
  · exact_checked_row certificate.row_32461
  · exact_checked_row certificate.row_32462
  · exact_checked_row certificate.row_32463
  · exact_checked_row certificate.row_32464
  · exact_checked_row certificate.row_32465
  · exact_checked_row certificate.row_32466
  · exact_checked_row certificate.row_32467
  · exact_checked_row certificate.row_32468
  · exact_checked_row certificate.row_32469
  · exact_checked_row certificate.row_32470
  · exact_checked_row certificate.row_32471
  · exact_checked_row certificate.row_32472
  · exact_checked_row certificate.row_32473
  · exact_checked_row certificate.row_32474
  · exact_checked_row certificate.row_32475
  · exact_checked_row certificate.row_32476
  · exact_checked_row certificate.row_32477
  · exact_checked_row certificate.row_32478
  · exact_checked_row certificate.row_32479
  · exact_checked_row certificate.row_32480
  · exact_checked_row certificate.row_32481
  · exact_checked_row certificate.row_32482
  · exact_checked_row certificate.row_32483
  · exact_checked_row certificate.row_32484
  · exact_checked_row certificate.row_32485
  · exact_checked_row certificate.row_32486
  · exact_checked_row certificate.row_32487
  · exact_checked_row certificate.row_32488
  · exact_checked_row certificate.row_32489
  · exact_checked_row certificate.row_32490
  · exact_checked_row certificate.row_32491
  · exact_checked_row certificate.row_32492
  · exact_checked_row certificate.row_32493
  · exact_checked_row certificate.row_32494
  · exact_checked_row certificate.row_32495
  · exact_checked_row certificate.row_32496
  · exact_checked_row certificate.row_32497
  · exact_checked_row certificate.row_32498
  · exact_checked_row certificate.row_32499
  · exact_checked_row certificate.row_32500
  · exact_checked_row certificate.row_32501
  · exact_checked_row certificate.row_32502
  · exact_checked_row certificate.row_32503
  · exact_checked_row certificate.row_32504
  · exact_checked_row certificate.row_32505
  · exact_checked_row certificate.row_32506
  · exact_checked_row certificate.row_32507
  · exact_checked_row certificate.row_32508
  · exact_checked_row certificate.row_32509
  · exact_checked_row certificate.row_32510
  · exact_checked_row certificate.row_32511

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 32512 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_508 (i : Fin 64) (hi : 32512 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (32512+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(32512+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_32512
  · exact_checked_row certificate.row_32513
  · exact_checked_row certificate.row_32514
  · exact_checked_row certificate.row_32515
  · exact_checked_row certificate.row_32516
  · exact_checked_row certificate.row_32517
  · exact_checked_row certificate.row_32518
  · exact_checked_row certificate.row_32519
  · exact_checked_row certificate.row_32520
  · exact_checked_row certificate.row_32521
  · exact_checked_row certificate.row_32522
  · exact_checked_row certificate.row_32523
  · exact_checked_row certificate.row_32524
  · exact_checked_row certificate.row_32525
  · exact_checked_row certificate.row_32526
  · exact_checked_row certificate.row_32527
  · exact_checked_row certificate.row_32528
  · exact_checked_row certificate.row_32529
  · exact_checked_row certificate.row_32530
  · exact_checked_row certificate.row_32531
  · exact_checked_row certificate.row_32532
  · exact_checked_row certificate.row_32533
  · exact_checked_row certificate.row_32534
  · exact_checked_row certificate.row_32535
  · exact_checked_row certificate.row_32536
  · exact_checked_row certificate.row_32537
  · exact_checked_row certificate.row_32538
  · exact_checked_row certificate.row_32539
  · exact_checked_row certificate.row_32540
  · exact_checked_row certificate.row_32541
  · exact_checked_row certificate.row_32542
  · exact_checked_row certificate.row_32543
  · exact_checked_row certificate.row_32544
  · exact_checked_row certificate.row_32545
  · exact_checked_row certificate.row_32546
  · exact_checked_row certificate.row_32547
  · exact_checked_row certificate.row_32548
  · exact_checked_row certificate.row_32549
  · exact_checked_row certificate.row_32550
  · exact_checked_row certificate.row_32551
  · exact_checked_row certificate.row_32552
  · exact_checked_row certificate.row_32553
  · exact_checked_row certificate.row_32554
  · exact_checked_row certificate.row_32555
  · exact_checked_row certificate.row_32556
  · exact_checked_row certificate.row_32557
  · exact_checked_row certificate.row_32558
  · exact_checked_row certificate.row_32559
  · exact_checked_row certificate.row_32560
  · exact_checked_row certificate.row_32561
  · exact_checked_row certificate.row_32562
  · exact_checked_row certificate.row_32563
  · exact_checked_row certificate.row_32564
  · exact_checked_row certificate.row_32565
  · exact_checked_row certificate.row_32566
  · exact_checked_row certificate.row_32567
  · exact_checked_row certificate.row_32568
  · exact_checked_row certificate.row_32569
  · exact_checked_row certificate.row_32570
  · exact_checked_row certificate.row_32571
  · exact_checked_row certificate.row_32572
  · exact_checked_row certificate.row_32573
  · exact_checked_row certificate.row_32574
  · exact_checked_row certificate.row_32575

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 32576 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_509 (i : Fin 64) (hi : 32576 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (32576+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(32576+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_32576
  · exact_checked_row certificate.row_32577
  · exact_checked_row certificate.row_32578
  · exact_checked_row certificate.row_32579
  · exact_checked_row certificate.row_32580
  · exact_checked_row certificate.row_32581
  · exact_checked_row certificate.row_32582
  · exact_checked_row certificate.row_32583
  · exact_checked_row certificate.row_32584
  · exact_checked_row certificate.row_32585
  · exact_checked_row certificate.row_32586
  · exact_checked_row certificate.row_32587
  · exact_checked_row certificate.row_32588
  · exact_checked_row certificate.row_32589
  · exact_checked_row certificate.row_32590
  · exact_checked_row certificate.row_32591
  · exact_checked_row certificate.row_32592
  · exact_checked_row certificate.row_32593
  · exact_checked_row certificate.row_32594
  · exact_checked_row certificate.row_32595
  · exact_checked_row certificate.row_32596
  · exact_checked_row certificate.row_32597
  · exact_checked_row certificate.row_32598
  · exact_checked_row certificate.row_32599
  · exact_checked_row certificate.row_32600
  · exact_checked_row certificate.row_32601
  · exact_checked_row certificate.row_32602
  · exact_checked_row certificate.row_32603
  · exact_checked_row certificate.row_32604
  · exact_checked_row certificate.row_32605
  · exact_checked_row certificate.row_32606
  · exact_checked_row certificate.row_32607
  · exact_checked_row certificate.row_32608
  · exact_checked_row certificate.row_32609
  · exact_checked_row certificate.row_32610
  · exact_checked_row certificate.row_32611
  · exact_checked_row certificate.row_32612
  · exact_checked_row certificate.row_32613
  · exact_checked_row certificate.row_32614
  · exact_checked_row certificate.row_32615
  · exact_checked_row certificate.row_32616
  · exact_checked_row certificate.row_32617
  · exact_checked_row certificate.row_32618
  · exact_checked_row certificate.row_32619
  · exact_checked_row certificate.row_32620
  · exact_checked_row certificate.row_32621
  · exact_checked_row certificate.row_32622
  · exact_checked_row certificate.row_32623
  · exact_checked_row certificate.row_32624
  · exact_checked_row certificate.row_32625
  · exact_checked_row certificate.row_32626
  · exact_checked_row certificate.row_32627
  · exact_checked_row certificate.row_32628
  · exact_checked_row certificate.row_32629
  · exact_checked_row certificate.row_32630
  · exact_checked_row certificate.row_32631
  · exact_checked_row certificate.row_32632
  · exact_checked_row certificate.row_32633
  · exact_checked_row certificate.row_32634
  · exact_checked_row certificate.row_32635
  · exact_checked_row certificate.row_32636
  · exact_checked_row certificate.row_32637
  · exact_checked_row certificate.row_32638
  · exact_checked_row certificate.row_32639

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 32640 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_510 (i : Fin 64) (hi : 32640 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (32640+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(32640+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_32640
  · exact_checked_row certificate.row_32641
  · exact_checked_row certificate.row_32642
  · exact_checked_row certificate.row_32643
  · exact_checked_row certificate.row_32644
  · exact_checked_row certificate.row_32645
  · exact_checked_row certificate.row_32646
  · exact_checked_row certificate.row_32647
  · exact_checked_row certificate.row_32648
  · exact_checked_row certificate.row_32649
  · exact_checked_row certificate.row_32650
  · exact_checked_row certificate.row_32651
  · exact_checked_row certificate.row_32652
  · exact_checked_row certificate.row_32653
  · exact_checked_row certificate.row_32654
  · exact_checked_row certificate.row_32655
  · exact_checked_row certificate.row_32656
  · exact_checked_row certificate.row_32657
  · exact_checked_row certificate.row_32658
  · exact_checked_row certificate.row_32659
  · exact_checked_row certificate.row_32660
  · exact_checked_row certificate.row_32661
  · exact_checked_row certificate.row_32662
  · exact_checked_row certificate.row_32663
  · exact_checked_row certificate.row_32664
  · exact_checked_row certificate.row_32665
  · exact_checked_row certificate.row_32666
  · exact_checked_row certificate.row_32667
  · exact_checked_row certificate.row_32668
  · exact_checked_row certificate.row_32669
  · exact_checked_row certificate.row_32670
  · exact_checked_row certificate.row_32671
  · exact_checked_row certificate.row_32672
  · exact_checked_row certificate.row_32673
  · exact_checked_row certificate.row_32674
  · exact_checked_row certificate.row_32675
  · exact_checked_row certificate.row_32676
  · exact_checked_row certificate.row_32677
  · exact_checked_row certificate.row_32678
  · exact_checked_row certificate.row_32679
  · exact_checked_row certificate.row_32680
  · exact_checked_row certificate.row_32681
  · exact_checked_row certificate.row_32682
  · exact_checked_row certificate.row_32683
  · exact_checked_row certificate.row_32684
  · exact_checked_row certificate.row_32685
  · exact_checked_row certificate.row_32686
  · exact_checked_row certificate.row_32687
  · exact_checked_row certificate.row_32688
  · exact_checked_row certificate.row_32689
  · exact_checked_row certificate.row_32690
  · exact_checked_row certificate.row_32691
  · exact_checked_row certificate.row_32692
  · exact_checked_row certificate.row_32693
  · exact_checked_row certificate.row_32694
  · exact_checked_row certificate.row_32695
  · exact_checked_row certificate.row_32696
  · exact_checked_row certificate.row_32697
  · exact_checked_row certificate.row_32698
  · exact_checked_row certificate.row_32699
  · exact_checked_row certificate.row_32700
  · exact_checked_row certificate.row_32701
  · exact_checked_row certificate.row_32702
  · exact_checked_row certificate.row_32703

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 32704 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_511 (i : Fin 64) (hi : 32704 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (32704+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(32704+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_32704
  · exact_checked_row certificate.row_32705
  · exact_checked_row certificate.row_32706
  · exact_checked_row certificate.row_32707
  · exact_checked_row certificate.row_32708
  · exact_checked_row certificate.row_32709
  · exact_checked_row certificate.row_32710
  · exact_checked_row certificate.row_32711
  · exact_checked_row certificate.row_32712
  · exact_checked_row certificate.row_32713
  · exact_checked_row certificate.row_32714
  · exact_checked_row certificate.row_32715
  · exact_checked_row certificate.row_32716
  · exact_checked_row certificate.row_32717
  · exact_checked_row certificate.row_32718
  · exact_checked_row certificate.row_32719
  · exact_checked_row certificate.row_32720
  · exact_checked_row certificate.row_32721
  · exact_checked_row certificate.row_32722
  · exact_checked_row certificate.row_32723
  · exact_checked_row certificate.row_32724
  · exact_checked_row certificate.row_32725
  · exact_checked_row certificate.row_32726
  · exact_checked_row certificate.row_32727
  · exact_checked_row certificate.row_32728
  · exact_checked_row certificate.row_32729
  · exact_checked_row certificate.row_32730
  · exact_checked_row certificate.row_32731
  · exact_checked_row certificate.row_32732
  · exact_checked_row certificate.row_32733
  · exact_checked_row certificate.row_32734
  · exact_checked_row certificate.row_32735
  · exact_checked_row certificate.row_32736
  · exact_checked_row certificate.row_32737
  · exact_checked_row certificate.row_32738
  · exact_checked_row certificate.row_32739
  · exact_checked_row certificate.row_32740
  · exact_checked_row certificate.row_32741
  · exact_checked_row certificate.row_32742
  · exact_checked_row certificate.row_32743
  · exact_checked_row certificate.row_32744
  · exact_checked_row certificate.row_32745
  · exact_checked_row certificate.row_32746
  · exact_checked_row certificate.row_32747
  · exact_checked_row certificate.row_32748
  · exact_checked_row certificate.row_32749
  · exact_checked_row certificate.row_32750
  · exact_checked_row certificate.row_32751
  · exact_checked_row certificate.row_32752
  · exact_checked_row certificate.row_32753
  · exact_checked_row certificate.row_32754
  · exact_checked_row certificate.row_32755
  · exact_checked_row certificate.row_32756
  · exact_checked_row certificate.row_32757
  · exact_checked_row certificate.row_32758
  · exact_checked_row certificate.row_32759
  · exact_checked_row certificate.row_32760
  · exact_checked_row certificate.row_32761
  · exact_checked_row certificate.row_32762
  · exact_checked_row certificate.row_32763
  · exact_checked_row certificate.row_32764
  · exact_checked_row certificate.row_32765
  · exact_checked_row certificate.row_32766
  · exact_checked_row certificate.row_32767

end Quartic.FiniteEndpointRows29
