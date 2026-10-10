/-
Copyright (c) 2026 Vlado Vojdanovski. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Vlado Vojdanovski
-/
module

public import Archive.Froberg.Quartic.FiniteEndpointInverseMemo29
import Archive.Froberg.Quartic.FiniteEndpointRows29.Chunk025
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
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 33792 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_528 (i : Fin 64) (hi : 33792 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (33792+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(33792+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_33792
  · exact_checked_row certificate.row_33793
  · exact_checked_row certificate.row_33794
  · exact_checked_row certificate.row_33795
  · exact_checked_row certificate.row_33796
  · exact_checked_row certificate.row_33797
  · exact_checked_row certificate.row_33798
  · exact_checked_row certificate.row_33799
  · exact_checked_row certificate.row_33800
  · exact_checked_row certificate.row_33801
  · exact_checked_row certificate.row_33802
  · exact_checked_row certificate.row_33803
  · exact_checked_row certificate.row_33804
  · exact_checked_row certificate.row_33805
  · exact_checked_row certificate.row_33806
  · exact_checked_row certificate.row_33807
  · exact_checked_row certificate.row_33808
  · exact_checked_row certificate.row_33809
  · exact_checked_row certificate.row_33810
  · exact_checked_row certificate.row_33811
  · exact_checked_row certificate.row_33812
  · exact_checked_row certificate.row_33813
  · exact_checked_row certificate.row_33814
  · exact_checked_row certificate.row_33815
  · exact_checked_row certificate.row_33816
  · exact_checked_row certificate.row_33817
  · exact_checked_row certificate.row_33818
  · exact_checked_row certificate.row_33819
  · exact_checked_row certificate.row_33820
  · exact_checked_row certificate.row_33821
  · exact_checked_row certificate.row_33822
  · exact_checked_row certificate.row_33823
  · exact_checked_row certificate.row_33824
  · exact_checked_row certificate.row_33825
  · exact_checked_row certificate.row_33826
  · exact_checked_row certificate.row_33827
  · exact_checked_row certificate.row_33828
  · exact_checked_row certificate.row_33829
  · exact_checked_row certificate.row_33830
  · exact_checked_row certificate.row_33831
  · exact_checked_row certificate.row_33832
  · exact_checked_row certificate.row_33833
  · exact_checked_row certificate.row_33834
  · exact_checked_row certificate.row_33835
  · exact_checked_row certificate.row_33836
  · exact_checked_row certificate.row_33837
  · exact_checked_row certificate.row_33838
  · exact_checked_row certificate.row_33839
  · exact_checked_row certificate.row_33840
  · exact_checked_row certificate.row_33841
  · exact_checked_row certificate.row_33842
  · exact_checked_row certificate.row_33843
  · exact_checked_row certificate.row_33844
  · exact_checked_row certificate.row_33845
  · exact_checked_row certificate.row_33846
  · exact_checked_row certificate.row_33847
  · exact_checked_row certificate.row_33848
  · exact_checked_row certificate.row_33849
  · exact_checked_row certificate.row_33850
  · exact_checked_row certificate.row_33851
  · exact_checked_row certificate.row_33852
  · exact_checked_row certificate.row_33853
  · exact_checked_row certificate.row_33854
  · exact_checked_row certificate.row_33855

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 33856 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_529 (i : Fin 64) (hi : 33856 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (33856+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(33856+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_33856
  · exact_checked_row certificate.row_33857
  · exact_checked_row certificate.row_33858
  · exact_checked_row certificate.row_33859
  · exact_checked_row certificate.row_33860
  · exact_checked_row certificate.row_33861
  · exact_checked_row certificate.row_33862
  · exact_checked_row certificate.row_33863
  · exact_checked_row certificate.row_33864
  · exact_checked_row certificate.row_33865
  · exact_checked_row certificate.row_33866
  · exact_checked_row certificate.row_33867
  · exact_checked_row certificate.row_33868
  · exact_checked_row certificate.row_33869
  · exact_checked_row certificate.row_33870
  · exact_checked_row certificate.row_33871
  · exact_checked_row certificate.row_33872
  · exact_checked_row certificate.row_33873
  · exact_checked_row certificate.row_33874
  · exact_checked_row certificate.row_33875
  · exact_checked_row certificate.row_33876
  · exact_checked_row certificate.row_33877
  · exact_checked_row certificate.row_33878
  · exact_checked_row certificate.row_33879
  · exact_checked_row certificate.row_33880
  · exact_checked_row certificate.row_33881
  · exact_checked_row certificate.row_33882
  · exact_checked_row certificate.row_33883
  · exact_checked_row certificate.row_33884
  · exact_checked_row certificate.row_33885
  · exact_checked_row certificate.row_33886
  · exact_checked_row certificate.row_33887
  · exact_checked_row certificate.row_33888
  · exact_checked_row certificate.row_33889
  · exact_checked_row certificate.row_33890
  · exact_checked_row certificate.row_33891
  · exact_checked_row certificate.row_33892
  · exact_checked_row certificate.row_33893
  · exact_checked_row certificate.row_33894
  · exact_checked_row certificate.row_33895
  · exact_checked_row certificate.row_33896
  · exact_checked_row certificate.row_33897
  · exact_checked_row certificate.row_33898
  · exact_checked_row certificate.row_33899
  · exact_checked_row certificate.row_33900
  · exact_checked_row certificate.row_33901
  · exact_checked_row certificate.row_33902
  · exact_checked_row certificate.row_33903
  · exact_checked_row certificate.row_33904
  · exact_checked_row certificate.row_33905
  · exact_checked_row certificate.row_33906
  · exact_checked_row certificate.row_33907
  · exact_checked_row certificate.row_33908
  · exact_checked_row certificate.row_33909
  · exact_checked_row certificate.row_33910
  · exact_checked_row certificate.row_33911
  · exact_checked_row certificate.row_33912
  · exact_checked_row certificate.row_33913
  · exact_checked_row certificate.row_33914
  · exact_checked_row certificate.row_33915
  · exact_checked_row certificate.row_33916
  · exact_checked_row certificate.row_33917
  · exact_checked_row certificate.row_33918
  · exact_checked_row certificate.row_33919

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 33920 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_530 (i : Fin 64) (hi : 33920 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (33920+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(33920+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_33920
  · exact_checked_row certificate.row_33921
  · exact_checked_row certificate.row_33922
  · exact_checked_row certificate.row_33923
  · exact_checked_row certificate.row_33924
  · exact_checked_row certificate.row_33925
  · exact_checked_row certificate.row_33926
  · exact_checked_row certificate.row_33927
  · exact_checked_row certificate.row_33928
  · exact_checked_row certificate.row_33929
  · exact_checked_row certificate.row_33930
  · exact_checked_row certificate.row_33931
  · exact_checked_row certificate.row_33932
  · exact_checked_row certificate.row_33933
  · exact_checked_row certificate.row_33934
  · exact_checked_row certificate.row_33935
  · exact_checked_row certificate.row_33936
  · exact_checked_row certificate.row_33937
  · exact_checked_row certificate.row_33938
  · exact_checked_row certificate.row_33939
  · exact_checked_row certificate.row_33940
  · exact_checked_row certificate.row_33941
  · exact_checked_row certificate.row_33942
  · exact_checked_row certificate.row_33943
  · exact_checked_row certificate.row_33944
  · exact_checked_row certificate.row_33945
  · exact_checked_row certificate.row_33946
  · exact_checked_row certificate.row_33947
  · exact_checked_row certificate.row_33948
  · exact_checked_row certificate.row_33949
  · exact_checked_row certificate.row_33950
  · exact_checked_row certificate.row_33951
  · exact_checked_row certificate.row_33952
  · exact_checked_row certificate.row_33953
  · exact_checked_row certificate.row_33954
  · exact_checked_row certificate.row_33955
  · exact_checked_row certificate.row_33956
  · exact_checked_row certificate.row_33957
  · exact_checked_row certificate.row_33958
  · exact_checked_row certificate.row_33959
  · exact_checked_row certificate.row_33960
  · exact_checked_row certificate.row_33961
  · exact_checked_row certificate.row_33962
  · exact_checked_row certificate.row_33963
  · exact_checked_row certificate.row_33964
  · exact_checked_row certificate.row_33965
  · exact_checked_row certificate.row_33966
  · exact_checked_row certificate.row_33967
  · exact_checked_row certificate.row_33968
  · exact_checked_row certificate.row_33969
  · exact_checked_row certificate.row_33970
  · exact_checked_row certificate.row_33971
  · exact_checked_row certificate.row_33972
  · exact_checked_row certificate.row_33973
  · exact_checked_row certificate.row_33974
  · exact_checked_row certificate.row_33975
  · exact_checked_row certificate.row_33976
  · exact_checked_row certificate.row_33977
  · exact_checked_row certificate.row_33978
  · exact_checked_row certificate.row_33979
  · exact_checked_row certificate.row_33980
  · exact_checked_row certificate.row_33981
  · exact_checked_row certificate.row_33982
  · exact_checked_row certificate.row_33983

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 33984 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_531 (i : Fin 64) (hi : 33984 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (33984+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(33984+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_33984
  · exact_checked_row certificate.row_33985
  · exact_checked_row certificate.row_33986
  · exact_checked_row certificate.row_33987
  · exact_checked_row certificate.row_33988
  · exact_checked_row certificate.row_33989
  · exact_checked_row certificate.row_33990
  · exact_checked_row certificate.row_33991
  · exact_checked_row certificate.row_33992
  · exact_checked_row certificate.row_33993
  · exact_checked_row certificate.row_33994
  · exact_checked_row certificate.row_33995
  · exact_checked_row certificate.row_33996
  · exact_checked_row certificate.row_33997
  · exact_checked_row certificate.row_33998
  · exact_checked_row certificate.row_33999
  · exact_checked_row certificate.row_34000
  · exact_checked_row certificate.row_34001
  · exact_checked_row certificate.row_34002
  · exact_checked_row certificate.row_34003
  · exact_checked_row certificate.row_34004
  · exact_checked_row certificate.row_34005
  · exact_checked_row certificate.row_34006
  · exact_checked_row certificate.row_34007
  · exact_checked_row certificate.row_34008
  · exact_checked_row certificate.row_34009
  · exact_checked_row certificate.row_34010
  · exact_checked_row certificate.row_34011
  · exact_checked_row certificate.row_34012
  · exact_checked_row certificate.row_34013
  · exact_checked_row certificate.row_34014
  · exact_checked_row certificate.row_34015
  · exact_checked_row certificate.row_34016
  · exact_checked_row certificate.row_34017
  · exact_checked_row certificate.row_34018
  · exact_checked_row certificate.row_34019
  · exact_checked_row certificate.row_34020
  · exact_checked_row certificate.row_34021
  · exact_checked_row certificate.row_34022
  · exact_checked_row certificate.row_34023
  · exact_checked_row certificate.row_34024
  · exact_checked_row certificate.row_34025
  · exact_checked_row certificate.row_34026
  · exact_checked_row certificate.row_34027
  · exact_checked_row certificate.row_34028
  · exact_checked_row certificate.row_34029
  · exact_checked_row certificate.row_34030
  · exact_checked_row certificate.row_34031
  · exact_checked_row certificate.row_34032
  · exact_checked_row certificate.row_34033
  · exact_checked_row certificate.row_34034
  · exact_checked_row certificate.row_34035
  · exact_checked_row certificate.row_34036
  · exact_checked_row certificate.row_34037
  · exact_checked_row certificate.row_34038
  · exact_checked_row certificate.row_34039
  · exact_checked_row certificate.row_34040
  · exact_checked_row certificate.row_34041
  · exact_checked_row certificate.row_34042
  · exact_checked_row certificate.row_34043
  · exact_checked_row certificate.row_34044
  · exact_checked_row certificate.row_34045
  · exact_checked_row certificate.row_34046
  · exact_checked_row certificate.row_34047

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 34048 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_532 (i : Fin 64) (hi : 34048 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (34048+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(34048+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_34048
  · exact_checked_row certificate.row_34049
  · exact_checked_row certificate.row_34050
  · exact_checked_row certificate.row_34051
  · exact_checked_row certificate.row_34052
  · exact_checked_row certificate.row_34053
  · exact_checked_row certificate.row_34054
  · exact_checked_row certificate.row_34055
  · exact_checked_row certificate.row_34056
  · exact_checked_row certificate.row_34057
  · exact_checked_row certificate.row_34058
  · exact_checked_row certificate.row_34059
  · exact_checked_row certificate.row_34060
  · exact_checked_row certificate.row_34061
  · exact_checked_row certificate.row_34062
  · exact_checked_row certificate.row_34063
  · exact_checked_row certificate.row_34064
  · exact_checked_row certificate.row_34065
  · exact_checked_row certificate.row_34066
  · exact_checked_row certificate.row_34067
  · exact_checked_row certificate.row_34068
  · exact_checked_row certificate.row_34069
  · exact_checked_row certificate.row_34070
  · exact_checked_row certificate.row_34071
  · exact_checked_row certificate.row_34072
  · exact_checked_row certificate.row_34073
  · exact_checked_row certificate.row_34074
  · exact_checked_row certificate.row_34075
  · exact_checked_row certificate.row_34076
  · exact_checked_row certificate.row_34077
  · exact_checked_row certificate.row_34078
  · exact_checked_row certificate.row_34079
  · exact_checked_row certificate.row_34080
  · exact_checked_row certificate.row_34081
  · exact_checked_row certificate.row_34082
  · exact_checked_row certificate.row_34083
  · exact_checked_row certificate.row_34084
  · exact_checked_row certificate.row_34085
  · exact_checked_row certificate.row_34086
  · exact_checked_row certificate.row_34087
  · exact_checked_row certificate.row_34088
  · exact_checked_row certificate.row_34089
  · exact_checked_row certificate.row_34090
  · exact_checked_row certificate.row_34091
  · exact_checked_row certificate.row_34092
  · exact_checked_row certificate.row_34093
  · exact_checked_row certificate.row_34094
  · exact_checked_row certificate.row_34095
  · exact_checked_row certificate.row_34096
  · exact_checked_row certificate.row_34097
  · exact_checked_row certificate.row_34098
  · exact_checked_row certificate.row_34099
  · exact_checked_row certificate.row_34100
  · exact_checked_row certificate.row_34101
  · exact_checked_row certificate.row_34102
  · exact_checked_row certificate.row_34103
  · exact_checked_row certificate.row_34104
  · exact_checked_row certificate.row_34105
  · exact_checked_row certificate.row_34106
  · exact_checked_row certificate.row_34107
  · exact_checked_row certificate.row_34108
  · exact_checked_row certificate.row_34109
  · exact_checked_row certificate.row_34110
  · exact_checked_row certificate.row_34111

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 34112 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_533 (i : Fin 64) (hi : 34112 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (34112+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(34112+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_34112
  · exact_checked_row certificate.row_34113
  · exact_checked_row certificate.row_34114
  · exact_checked_row certificate.row_34115
  · exact_checked_row certificate.row_34116
  · exact_checked_row certificate.row_34117
  · exact_checked_row certificate.row_34118
  · exact_checked_row certificate.row_34119
  · exact_checked_row certificate.row_34120
  · exact_checked_row certificate.row_34121
  · exact_checked_row certificate.row_34122
  · exact_checked_row certificate.row_34123
  · exact_checked_row certificate.row_34124
  · exact_checked_row certificate.row_34125
  · exact_checked_row certificate.row_34126
  · exact_checked_row certificate.row_34127
  · exact_checked_row certificate.row_34128
  · exact_checked_row certificate.row_34129
  · exact_checked_row certificate.row_34130
  · exact_checked_row certificate.row_34131
  · exact_checked_row certificate.row_34132
  · exact_checked_row certificate.row_34133
  · exact_checked_row certificate.row_34134
  · exact_checked_row certificate.row_34135
  · exact_checked_row certificate.row_34136
  · exact_checked_row certificate.row_34137
  · exact_checked_row certificate.row_34138
  · exact_checked_row certificate.row_34139
  · exact_checked_row certificate.row_34140
  · exact_checked_row certificate.row_34141
  · exact_checked_row certificate.row_34142
  · exact_checked_row certificate.row_34143
  · exact_checked_row certificate.row_34144
  · exact_checked_row certificate.row_34145
  · exact_checked_row certificate.row_34146
  · exact_checked_row certificate.row_34147
  · exact_checked_row certificate.row_34148
  · exact_checked_row certificate.row_34149
  · exact_checked_row certificate.row_34150
  · exact_checked_row certificate.row_34151
  · exact_checked_row certificate.row_34152
  · exact_checked_row certificate.row_34153
  · exact_checked_row certificate.row_34154
  · exact_checked_row certificate.row_34155
  · exact_checked_row certificate.row_34156
  · exact_checked_row certificate.row_34157
  · exact_checked_row certificate.row_34158
  · exact_checked_row certificate.row_34159
  · exact_checked_row certificate.row_34160
  · exact_checked_row certificate.row_34161
  · exact_checked_row certificate.row_34162
  · exact_checked_row certificate.row_34163
  · exact_checked_row certificate.row_34164
  · exact_checked_row certificate.row_34165
  · exact_checked_row certificate.row_34166
  · exact_checked_row certificate.row_34167
  · exact_checked_row certificate.row_34168
  · exact_checked_row certificate.row_34169
  · exact_checked_row certificate.row_34170
  · exact_checked_row certificate.row_34171
  · exact_checked_row certificate.row_34172
  · exact_checked_row certificate.row_34173
  · exact_checked_row certificate.row_34174
  · exact_checked_row certificate.row_34175

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 34176 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_534 (i : Fin 64) (hi : 34176 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (34176+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(34176+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_34176
  · exact_checked_row certificate.row_34177
  · exact_checked_row certificate.row_34178
  · exact_checked_row certificate.row_34179
  · exact_checked_row certificate.row_34180
  · exact_checked_row certificate.row_34181
  · exact_checked_row certificate.row_34182
  · exact_checked_row certificate.row_34183
  · exact_checked_row certificate.row_34184
  · exact_checked_row certificate.row_34185
  · exact_checked_row certificate.row_34186
  · exact_checked_row certificate.row_34187
  · exact_checked_row certificate.row_34188
  · exact_checked_row certificate.row_34189
  · exact_checked_row certificate.row_34190
  · exact_checked_row certificate.row_34191
  · exact_checked_row certificate.row_34192
  · exact_checked_row certificate.row_34193
  · exact_checked_row certificate.row_34194
  · exact_checked_row certificate.row_34195
  · exact_checked_row certificate.row_34196
  · exact_checked_row certificate.row_34197
  · exact_checked_row certificate.row_34198
  · exact_checked_row certificate.row_34199
  · exact_checked_row certificate.row_34200
  · exact_checked_row certificate.row_34201
  · exact_checked_row certificate.row_34202
  · exact_checked_row certificate.row_34203
  · exact_checked_row certificate.row_34204
  · exact_checked_row certificate.row_34205
  · exact_checked_row certificate.row_34206
  · exact_checked_row certificate.row_34207
  · exact_checked_row certificate.row_34208
  · exact_checked_row certificate.row_34209
  · exact_checked_row certificate.row_34210
  · exact_checked_row certificate.row_34211
  · exact_checked_row certificate.row_34212
  · exact_checked_row certificate.row_34213
  · exact_checked_row certificate.row_34214
  · exact_checked_row certificate.row_34215
  · exact_checked_row certificate.row_34216
  · exact_checked_row certificate.row_34217
  · exact_checked_row certificate.row_34218
  · exact_checked_row certificate.row_34219
  · exact_checked_row certificate.row_34220
  · exact_checked_row certificate.row_34221
  · exact_checked_row certificate.row_34222
  · exact_checked_row certificate.row_34223
  · exact_checked_row certificate.row_34224
  · exact_checked_row certificate.row_34225
  · exact_checked_row certificate.row_34226
  · exact_checked_row certificate.row_34227
  · exact_checked_row certificate.row_34228
  · exact_checked_row certificate.row_34229
  · exact_checked_row certificate.row_34230
  · exact_checked_row certificate.row_34231
  · exact_checked_row certificate.row_34232
  · exact_checked_row certificate.row_34233
  · exact_checked_row certificate.row_34234
  · exact_checked_row certificate.row_34235
  · exact_checked_row certificate.row_34236
  · exact_checked_row certificate.row_34237
  · exact_checked_row certificate.row_34238
  · exact_checked_row certificate.row_34239

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 34240 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_535 (i : Fin 64) (hi : 34240 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (34240+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(34240+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_34240
  · exact_checked_row certificate.row_34241
  · exact_checked_row certificate.row_34242
  · exact_checked_row certificate.row_34243
  · exact_checked_row certificate.row_34244
  · exact_checked_row certificate.row_34245
  · exact_checked_row certificate.row_34246
  · exact_checked_row certificate.row_34247
  · exact_checked_row certificate.row_34248
  · exact_checked_row certificate.row_34249
  · exact_checked_row certificate.row_34250
  · exact_checked_row certificate.row_34251
  · exact_checked_row certificate.row_34252
  · exact_checked_row certificate.row_34253
  · exact_checked_row certificate.row_34254
  · exact_checked_row certificate.row_34255
  · exact_checked_row certificate.row_34256
  · exact_checked_row certificate.row_34257
  · exact_checked_row certificate.row_34258
  · exact_checked_row certificate.row_34259
  · exact_checked_row certificate.row_34260
  · exact_checked_row certificate.row_34261
  · exact_checked_row certificate.row_34262
  · exact_checked_row certificate.row_34263
  · exact_checked_row certificate.row_34264
  · exact_checked_row certificate.row_34265
  · exact_checked_row certificate.row_34266
  · exact_checked_row certificate.row_34267
  · exact_checked_row certificate.row_34268
  · exact_checked_row certificate.row_34269
  · exact_checked_row certificate.row_34270
  · exact_checked_row certificate.row_34271
  · exact_checked_row certificate.row_34272
  · exact_checked_row certificate.row_34273
  · exact_checked_row certificate.row_34274
  · exact_checked_row certificate.row_34275
  · exact_checked_row certificate.row_34276
  · exact_checked_row certificate.row_34277
  · exact_checked_row certificate.row_34278
  · exact_checked_row certificate.row_34279
  · exact_checked_row certificate.row_34280
  · exact_checked_row certificate.row_34281
  · exact_checked_row certificate.row_34282
  · exact_checked_row certificate.row_34283
  · exact_checked_row certificate.row_34284
  · exact_checked_row certificate.row_34285
  · exact_checked_row certificate.row_34286
  · exact_checked_row certificate.row_34287
  · exact_checked_row certificate.row_34288
  · exact_checked_row certificate.row_34289
  · exact_checked_row certificate.row_34290
  · exact_checked_row certificate.row_34291
  · exact_checked_row certificate.row_34292
  · exact_checked_row certificate.row_34293
  · exact_checked_row certificate.row_34294
  · exact_checked_row certificate.row_34295
  · exact_checked_row certificate.row_34296
  · exact_checked_row certificate.row_34297
  · exact_checked_row certificate.row_34298
  · exact_checked_row certificate.row_34299
  · exact_checked_row certificate.row_34300
  · exact_checked_row certificate.row_34301
  · exact_checked_row certificate.row_34302
  · exact_checked_row certificate.row_34303

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 34304 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_536 (i : Fin 64) (hi : 34304 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (34304+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(34304+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_34304
  · exact_checked_row certificate.row_34305
  · exact_checked_row certificate.row_34306
  · exact_checked_row certificate.row_34307
  · exact_checked_row certificate.row_34308
  · exact_checked_row certificate.row_34309
  · exact_checked_row certificate.row_34310
  · exact_checked_row certificate.row_34311
  · exact_checked_row certificate.row_34312
  · exact_checked_row certificate.row_34313
  · exact_checked_row certificate.row_34314
  · exact_checked_row certificate.row_34315
  · exact_checked_row certificate.row_34316
  · exact_checked_row certificate.row_34317
  · exact_checked_row certificate.row_34318
  · exact_checked_row certificate.row_34319
  · exact_checked_row certificate.row_34320
  · exact_checked_row certificate.row_34321
  · exact_checked_row certificate.row_34322
  · exact_checked_row certificate.row_34323
  · exact_checked_row certificate.row_34324
  · exact_checked_row certificate.row_34325
  · exact_checked_row certificate.row_34326
  · exact_checked_row certificate.row_34327
  · exact_checked_row certificate.row_34328
  · exact_checked_row certificate.row_34329
  · exact_checked_row certificate.row_34330
  · exact_checked_row certificate.row_34331
  · exact_checked_row certificate.row_34332
  · exact_checked_row certificate.row_34333
  · exact_checked_row certificate.row_34334
  · exact_checked_row certificate.row_34335
  · exact_checked_row certificate.row_34336
  · exact_checked_row certificate.row_34337
  · exact_checked_row certificate.row_34338
  · exact_checked_row certificate.row_34339
  · exact_checked_row certificate.row_34340
  · exact_checked_row certificate.row_34341
  · exact_checked_row certificate.row_34342
  · exact_checked_row certificate.row_34343
  · exact_checked_row certificate.row_34344
  · exact_checked_row certificate.row_34345
  · exact_checked_row certificate.row_34346
  · exact_checked_row certificate.row_34347
  · exact_checked_row certificate.row_34348
  · exact_checked_row certificate.row_34349
  · exact_checked_row certificate.row_34350
  · exact_checked_row certificate.row_34351
  · exact_checked_row certificate.row_34352
  · exact_checked_row certificate.row_34353
  · exact_checked_row certificate.row_34354
  · exact_checked_row certificate.row_34355
  · exact_checked_row certificate.row_34356
  · exact_checked_row certificate.row_34357
  · exact_checked_row certificate.row_34358
  · exact_checked_row certificate.row_34359
  · exact_checked_row certificate.row_34360
  · exact_checked_row certificate.row_34361
  · exact_checked_row certificate.row_34362
  · exact_checked_row certificate.row_34363
  · exact_checked_row certificate.row_34364
  · exact_checked_row certificate.row_34365
  · exact_checked_row certificate.row_34366
  · exact_checked_row certificate.row_34367

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 34368 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_537 (i : Fin 64) (hi : 34368 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (34368+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(34368+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_34368
  · exact_checked_row certificate.row_34369
  · exact_checked_row certificate.row_34370
  · exact_checked_row certificate.row_34371
  · exact_checked_row certificate.row_34372
  · exact_checked_row certificate.row_34373
  · exact_checked_row certificate.row_34374
  · exact_checked_row certificate.row_34375
  · exact_checked_row certificate.row_34376
  · exact_checked_row certificate.row_34377
  · exact_checked_row certificate.row_34378
  · exact_checked_row certificate.row_34379
  · exact_checked_row certificate.row_34380
  · exact_checked_row certificate.row_34381
  · exact_checked_row certificate.row_34382
  · exact_checked_row certificate.row_34383
  · exact_checked_row certificate.row_34384
  · exact_checked_row certificate.row_34385
  · exact_checked_row certificate.row_34386
  · exact_checked_row certificate.row_34387
  · exact_checked_row certificate.row_34388
  · exact_checked_row certificate.row_34389
  · exact_checked_row certificate.row_34390
  · exact_checked_row certificate.row_34391
  · exact_checked_row certificate.row_34392
  · exact_checked_row certificate.row_34393
  · exact_checked_row certificate.row_34394
  · exact_checked_row certificate.row_34395
  · exact_checked_row certificate.row_34396
  · exact_checked_row certificate.row_34397
  · exact_checked_row certificate.row_34398
  · exact_checked_row certificate.row_34399
  · exact_checked_row certificate.row_34400
  · exact_checked_row certificate.row_34401
  · exact_checked_row certificate.row_34402
  · exact_checked_row certificate.row_34403
  · exact_checked_row certificate.row_34404
  · exact_checked_row certificate.row_34405
  · exact_checked_row certificate.row_34406
  · exact_checked_row certificate.row_34407
  · exact_checked_row certificate.row_34408
  · exact_checked_row certificate.row_34409
  · exact_checked_row certificate.row_34410
  · exact_checked_row certificate.row_34411
  · exact_checked_row certificate.row_34412
  · exact_checked_row certificate.row_34413
  · exact_checked_row certificate.row_34414
  · exact_checked_row certificate.row_34415
  · exact_checked_row certificate.row_34416
  · exact_checked_row certificate.row_34417
  · exact_checked_row certificate.row_34418
  · exact_checked_row certificate.row_34419
  · exact_checked_row certificate.row_34420
  · exact_checked_row certificate.row_34421
  · exact_checked_row certificate.row_34422
  · exact_checked_row certificate.row_34423
  · exact_checked_row certificate.row_34424
  · exact_checked_row certificate.row_34425
  · exact_checked_row certificate.row_34426
  · exact_checked_row certificate.row_34427
  · exact_checked_row certificate.row_34428
  · exact_checked_row certificate.row_34429
  · exact_checked_row certificate.row_34430
  · exact_checked_row certificate.row_34431

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 34432 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_538 (i : Fin 64) (hi : 34432 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (34432+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(34432+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_34432
  · exact_checked_row certificate.row_34433
  · exact_checked_row certificate.row_34434
  · exact_checked_row certificate.row_34435
  · exact_checked_row certificate.row_34436
  · exact_checked_row certificate.row_34437
  · exact_checked_row certificate.row_34438
  · exact_checked_row certificate.row_34439
  · exact_checked_row certificate.row_34440
  · exact_checked_row certificate.row_34441
  · exact_checked_row certificate.row_34442
  · exact_checked_row certificate.row_34443
  · exact_checked_row certificate.row_34444
  · exact_checked_row certificate.row_34445
  · exact_checked_row certificate.row_34446
  · exact_checked_row certificate.row_34447
  · exact_checked_row certificate.row_34448
  · exact_checked_row certificate.row_34449
  · exact_checked_row certificate.row_34450
  · exact_checked_row certificate.row_34451
  · exact_checked_row certificate.row_34452
  · exact_checked_row certificate.row_34453
  · exact_checked_row certificate.row_34454
  · exact_checked_row certificate.row_34455
  · exact_checked_row certificate.row_34456
  · exact_checked_row certificate.row_34457
  · exact_checked_row certificate.row_34458
  · exact_checked_row certificate.row_34459
  · exact_checked_row certificate.row_34460
  · exact_checked_row certificate.row_34461
  · exact_checked_row certificate.row_34462
  · exact_checked_row certificate.row_34463
  · exact_checked_row certificate.row_34464
  · exact_checked_row certificate.row_34465
  · exact_checked_row certificate.row_34466
  · exact_checked_row certificate.row_34467
  · exact_checked_row certificate.row_34468
  · exact_checked_row certificate.row_34469
  · exact_checked_row certificate.row_34470
  · exact_checked_row certificate.row_34471
  · exact_checked_row certificate.row_34472
  · exact_checked_row certificate.row_34473
  · exact_checked_row certificate.row_34474
  · exact_checked_row certificate.row_34475
  · exact_checked_row certificate.row_34476
  · exact_checked_row certificate.row_34477
  · exact_checked_row certificate.row_34478
  · exact_checked_row certificate.row_34479
  · exact_checked_row certificate.row_34480
  · exact_checked_row certificate.row_34481
  · exact_checked_row certificate.row_34482
  · exact_checked_row certificate.row_34483
  · exact_checked_row certificate.row_34484
  · exact_checked_row certificate.row_34485
  · exact_checked_row certificate.row_34486
  · exact_checked_row certificate.row_34487
  · exact_checked_row certificate.row_34488
  · exact_checked_row certificate.row_34489
  · exact_checked_row certificate.row_34490
  · exact_checked_row certificate.row_34491
  · exact_checked_row certificate.row_34492
  · exact_checked_row certificate.row_34493
  · exact_checked_row certificate.row_34494
  · exact_checked_row certificate.row_34495

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 34496 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_539 (i : Fin 64) (hi : 34496 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (34496+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(34496+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_34496
  · exact_checked_row certificate.row_34497
  · exact_checked_row certificate.row_34498
  · exact_checked_row certificate.row_34499
  · exact_checked_row certificate.row_34500
  · exact_checked_row certificate.row_34501
  · exact_checked_row certificate.row_34502
  · exact_checked_row certificate.row_34503
  · exact_checked_row certificate.row_34504
  · exact_checked_row certificate.row_34505
  · exact_checked_row certificate.row_34506
  · exact_checked_row certificate.row_34507
  · exact_checked_row certificate.row_34508
  · exact_checked_row certificate.row_34509
  · exact_checked_row certificate.row_34510
  · exact_checked_row certificate.row_34511
  · exact_checked_row certificate.row_34512
  · exact_checked_row certificate.row_34513
  · exact_checked_row certificate.row_34514
  · exact_checked_row certificate.row_34515
  · exact_checked_row certificate.row_34516
  · exact_checked_row certificate.row_34517
  · exact_checked_row certificate.row_34518
  · exact_checked_row certificate.row_34519
  · exact_checked_row certificate.row_34520
  · exact_checked_row certificate.row_34521
  · exact_checked_row certificate.row_34522
  · exact_checked_row certificate.row_34523
  · exact_checked_row certificate.row_34524
  · exact_checked_row certificate.row_34525
  · exact_checked_row certificate.row_34526
  · exact_checked_row certificate.row_34527
  · exact_checked_row certificate.row_34528
  · exact_checked_row certificate.row_34529
  · exact_checked_row certificate.row_34530
  · exact_checked_row certificate.row_34531
  · exact_checked_row certificate.row_34532
  · exact_checked_row certificate.row_34533
  · exact_checked_row certificate.row_34534
  · exact_checked_row certificate.row_34535
  · exact_checked_row certificate.row_34536
  · exact_checked_row certificate.row_34537
  · exact_checked_row certificate.row_34538
  · exact_checked_row certificate.row_34539
  · exact_checked_row certificate.row_34540
  · exact_checked_row certificate.row_34541
  · exact_checked_row certificate.row_34542
  · exact_checked_row certificate.row_34543
  · exact_checked_row certificate.row_34544
  · exact_checked_row certificate.row_34545
  · exact_checked_row certificate.row_34546
  · exact_checked_row certificate.row_34547
  · exact_checked_row certificate.row_34548
  · exact_checked_row certificate.row_34549
  · exact_checked_row certificate.row_34550
  · exact_checked_row certificate.row_34551
  · exact_checked_row certificate.row_34552
  · exact_checked_row certificate.row_34553
  · exact_checked_row certificate.row_34554
  · exact_checked_row certificate.row_34555
  · exact_checked_row certificate.row_34556
  · exact_checked_row certificate.row_34557
  · exact_checked_row certificate.row_34558
  · exact_checked_row certificate.row_34559

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 34560 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_540 (i : Fin 64) (hi : 34560 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (34560+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(34560+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_34560
  · exact_checked_row certificate.row_34561
  · exact_checked_row certificate.row_34562
  · exact_checked_row certificate.row_34563
  · exact_checked_row certificate.row_34564
  · exact_checked_row certificate.row_34565
  · exact_checked_row certificate.row_34566
  · exact_checked_row certificate.row_34567
  · exact_checked_row certificate.row_34568
  · exact_checked_row certificate.row_34569
  · exact_checked_row certificate.row_34570
  · exact_checked_row certificate.row_34571
  · exact_checked_row certificate.row_34572
  · exact_checked_row certificate.row_34573
  · exact_checked_row certificate.row_34574
  · exact_checked_row certificate.row_34575
  · exact_checked_row certificate.row_34576
  · exact_checked_row certificate.row_34577
  · exact_checked_row certificate.row_34578
  · exact_checked_row certificate.row_34579
  · exact_checked_row certificate.row_34580
  · exact_checked_row certificate.row_34581
  · exact_checked_row certificate.row_34582
  · exact_checked_row certificate.row_34583
  · exact_checked_row certificate.row_34584
  · exact_checked_row certificate.row_34585
  · exact_checked_row certificate.row_34586
  · exact_checked_row certificate.row_34587
  · exact_checked_row certificate.row_34588
  · exact_checked_row certificate.row_34589
  · exact_checked_row certificate.row_34590
  · exact_checked_row certificate.row_34591
  · exact_checked_row certificate.row_34592
  · exact_checked_row certificate.row_34593
  · exact_checked_row certificate.row_34594
  · exact_checked_row certificate.row_34595
  · exact_checked_row certificate.row_34596
  · exact_checked_row certificate.row_34597
  · exact_checked_row certificate.row_34598
  · exact_checked_row certificate.row_34599
  · exact_checked_row certificate.row_34600
  · exact_checked_row certificate.row_34601
  · exact_checked_row certificate.row_34602
  · exact_checked_row certificate.row_34603
  · exact_checked_row certificate.row_34604
  · exact_checked_row certificate.row_34605
  · exact_checked_row certificate.row_34606
  · exact_checked_row certificate.row_34607
  · exact_checked_row certificate.row_34608
  · exact_checked_row certificate.row_34609
  · exact_checked_row certificate.row_34610
  · exact_checked_row certificate.row_34611
  · exact_checked_row certificate.row_34612
  · exact_checked_row certificate.row_34613
  · exact_checked_row certificate.row_34614
  · exact_checked_row certificate.row_34615
  · exact_checked_row certificate.row_34616
  · exact_checked_row certificate.row_34617
  · exact_checked_row certificate.row_34618
  · exact_checked_row certificate.row_34619
  · exact_checked_row certificate.row_34620
  · exact_checked_row certificate.row_34621
  · exact_checked_row certificate.row_34622
  · exact_checked_row certificate.row_34623

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 34624 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_541 (i : Fin 64) (hi : 34624 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (34624+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(34624+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_34624
  · exact_checked_row certificate.row_34625
  · exact_checked_row certificate.row_34626
  · exact_checked_row certificate.row_34627
  · exact_checked_row certificate.row_34628
  · exact_checked_row certificate.row_34629
  · exact_checked_row certificate.row_34630
  · exact_checked_row certificate.row_34631
  · exact_checked_row certificate.row_34632
  · exact_checked_row certificate.row_34633
  · exact_checked_row certificate.row_34634
  · exact_checked_row certificate.row_34635
  · exact_checked_row certificate.row_34636
  · exact_checked_row certificate.row_34637
  · exact_checked_row certificate.row_34638
  · exact_checked_row certificate.row_34639
  · exact_checked_row certificate.row_34640
  · exact_checked_row certificate.row_34641
  · exact_checked_row certificate.row_34642
  · exact_checked_row certificate.row_34643
  · exact_checked_row certificate.row_34644
  · exact_checked_row certificate.row_34645
  · exact_checked_row certificate.row_34646
  · exact_checked_row certificate.row_34647
  · exact_checked_row certificate.row_34648
  · exact_checked_row certificate.row_34649
  · exact_checked_row certificate.row_34650
  · exact_checked_row certificate.row_34651
  · exact_checked_row certificate.row_34652
  · exact_checked_row certificate.row_34653
  · exact_checked_row certificate.row_34654
  · exact_checked_row certificate.row_34655
  · exact_checked_row certificate.row_34656
  · exact_checked_row certificate.row_34657
  · exact_checked_row certificate.row_34658
  · exact_checked_row certificate.row_34659
  · exact_checked_row certificate.row_34660
  · exact_checked_row certificate.row_34661
  · exact_checked_row certificate.row_34662
  · exact_checked_row certificate.row_34663
  · exact_checked_row certificate.row_34664
  · exact_checked_row certificate.row_34665
  · exact_checked_row certificate.row_34666
  · exact_checked_row certificate.row_34667
  · exact_checked_row certificate.row_34668
  · exact_checked_row certificate.row_34669
  · exact_checked_row certificate.row_34670
  · exact_checked_row certificate.row_34671
  · exact_checked_row certificate.row_34672
  · exact_checked_row certificate.row_34673
  · exact_checked_row certificate.row_34674
  · exact_checked_row certificate.row_34675
  · exact_checked_row certificate.row_34676
  · exact_checked_row certificate.row_34677
  · exact_checked_row certificate.row_34678
  · exact_checked_row certificate.row_34679
  · exact_checked_row certificate.row_34680
  · exact_checked_row certificate.row_34681
  · exact_checked_row certificate.row_34682
  · exact_checked_row certificate.row_34683
  · exact_checked_row certificate.row_34684
  · exact_checked_row certificate.row_34685
  · exact_checked_row certificate.row_34686
  · exact_checked_row certificate.row_34687

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 34688 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_542 (i : Fin 64) (hi : 34688 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (34688+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(34688+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_34688
  · exact_checked_row certificate.row_34689
  · exact_checked_row certificate.row_34690
  · exact_checked_row certificate.row_34691
  · exact_checked_row certificate.row_34692
  · exact_checked_row certificate.row_34693
  · exact_checked_row certificate.row_34694
  · exact_checked_row certificate.row_34695
  · exact_checked_row certificate.row_34696
  · exact_checked_row certificate.row_34697
  · exact_checked_row certificate.row_34698
  · exact_checked_row certificate.row_34699
  · exact_checked_row certificate.row_34700
  · exact_checked_row certificate.row_34701
  · exact_checked_row certificate.row_34702
  · exact_checked_row certificate.row_34703
  · exact_checked_row certificate.row_34704
  · exact_checked_row certificate.row_34705
  · exact_checked_row certificate.row_34706
  · exact_checked_row certificate.row_34707
  · exact_checked_row certificate.row_34708
  · exact_checked_row certificate.row_34709
  · exact_checked_row certificate.row_34710
  · exact_checked_row certificate.row_34711
  · exact_checked_row certificate.row_34712
  · exact_checked_row certificate.row_34713
  · exact_checked_row certificate.row_34714
  · exact_checked_row certificate.row_34715
  · exact_checked_row certificate.row_34716
  · exact_checked_row certificate.row_34717
  · exact_checked_row certificate.row_34718
  · exact_checked_row certificate.row_34719
  · exact_checked_row certificate.row_34720
  · exact_checked_row certificate.row_34721
  · exact_checked_row certificate.row_34722
  · exact_checked_row certificate.row_34723
  · exact_checked_row certificate.row_34724
  · exact_checked_row certificate.row_34725
  · exact_checked_row certificate.row_34726
  · exact_checked_row certificate.row_34727
  · exact_checked_row certificate.row_34728
  · exact_checked_row certificate.row_34729
  · exact_checked_row certificate.row_34730
  · exact_checked_row certificate.row_34731
  · exact_checked_row certificate.row_34732
  · exact_checked_row certificate.row_34733
  · exact_checked_row certificate.row_34734
  · exact_checked_row certificate.row_34735
  · exact_checked_row certificate.row_34736
  · exact_checked_row certificate.row_34737
  · exact_checked_row certificate.row_34738
  · exact_checked_row certificate.row_34739
  · exact_checked_row certificate.row_34740
  · exact_checked_row certificate.row_34741
  · exact_checked_row certificate.row_34742
  · exact_checked_row certificate.row_34743
  · exact_checked_row certificate.row_34744
  · exact_checked_row certificate.row_34745
  · exact_checked_row certificate.row_34746
  · exact_checked_row certificate.row_34747
  · exact_checked_row certificate.row_34748
  · exact_checked_row certificate.row_34749
  · exact_checked_row certificate.row_34750
  · exact_checked_row certificate.row_34751

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 34752 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_543 (i : Fin 64) (hi : 34752 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (34752+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(34752+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_34752
  · exact_checked_row certificate.row_34753
  · exact_checked_row certificate.row_34754
  · exact_checked_row certificate.row_34755
  · exact_checked_row certificate.row_34756
  · exact_checked_row certificate.row_34757
  · exact_checked_row certificate.row_34758
  · exact_checked_row certificate.row_34759
  · exact_checked_row certificate.row_34760
  · exact_checked_row certificate.row_34761
  · exact_checked_row certificate.row_34762
  · exact_checked_row certificate.row_34763
  · exact_checked_row certificate.row_34764
  · exact_checked_row certificate.row_34765
  · exact_checked_row certificate.row_34766
  · exact_checked_row certificate.row_34767
  · exact_checked_row certificate.row_34768
  · exact_checked_row certificate.row_34769
  · exact_checked_row certificate.row_34770
  · exact_checked_row certificate.row_34771
  · exact_checked_row certificate.row_34772
  · exact_checked_row certificate.row_34773
  · exact_checked_row certificate.row_34774
  · exact_checked_row certificate.row_34775
  · exact_checked_row certificate.row_34776
  · exact_checked_row certificate.row_34777
  · exact_checked_row certificate.row_34778
  · exact_checked_row certificate.row_34779
  · exact_checked_row certificate.row_34780
  · exact_checked_row certificate.row_34781
  · exact_checked_row certificate.row_34782
  · exact_checked_row certificate.row_34783
  · exact_checked_row certificate.row_34784
  · exact_checked_row certificate.row_34785
  · exact_checked_row certificate.row_34786
  · exact_checked_row certificate.row_34787
  · exact_checked_row certificate.row_34788
  · exact_checked_row certificate.row_34789
  · exact_checked_row certificate.row_34790
  · exact_checked_row certificate.row_34791
  · exact_checked_row certificate.row_34792
  · exact_checked_row certificate.row_34793
  · exact_checked_row certificate.row_34794
  · exact_checked_row certificate.row_34795
  · exact_checked_row certificate.row_34796
  · exact_checked_row certificate.row_34797
  · exact_checked_row certificate.row_34798
  · exact_checked_row certificate.row_34799
  · exact_checked_row certificate.row_34800
  · exact_checked_row certificate.row_34801
  · exact_checked_row certificate.row_34802
  · exact_checked_row certificate.row_34803
  · exact_checked_row certificate.row_34804
  · exact_checked_row certificate.row_34805
  · exact_checked_row certificate.row_34806
  · exact_checked_row certificate.row_34807
  · exact_checked_row certificate.row_34808
  · exact_checked_row certificate.row_34809
  · exact_checked_row certificate.row_34810
  · exact_checked_row certificate.row_34811
  · exact_checked_row certificate.row_34812
  · exact_checked_row certificate.row_34813
  · exact_checked_row certificate.row_34814
  · exact_checked_row certificate.row_34815

end Quartic.FiniteEndpointRows29
