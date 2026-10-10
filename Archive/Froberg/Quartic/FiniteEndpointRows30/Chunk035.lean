/-
Copyright (c) 2026 Vlado Vojdanovski. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Vlado Vojdanovski
-/
module

public import Archive.Froberg.Quartic.FiniteEndpointInverseMemo30
import Archive.Froberg.Quartic.FiniteEndpointRows30.Chunk027
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
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 35840 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_560 (i : Fin 64) (hi : 35840 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (35840+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(35840+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_35840
  · exact_checked_row certificate.row_35841
  · exact_checked_row certificate.row_35842
  · exact_checked_row certificate.row_35843
  · exact_checked_row certificate.row_35844
  · exact_checked_row certificate.row_35845
  · exact_checked_row certificate.row_35846
  · exact_checked_row certificate.row_35847
  · exact_checked_row certificate.row_35848
  · exact_checked_row certificate.row_35849
  · exact_checked_row certificate.row_35850
  · exact_checked_row certificate.row_35851
  · exact_checked_row certificate.row_35852
  · exact_checked_row certificate.row_35853
  · exact_checked_row certificate.row_35854
  · exact_checked_row certificate.row_35855
  · exact_checked_row certificate.row_35856
  · exact_checked_row certificate.row_35857
  · exact_checked_row certificate.row_35858
  · exact_checked_row certificate.row_35859
  · exact_checked_row certificate.row_35860
  · exact_checked_row certificate.row_35861
  · exact_checked_row certificate.row_35862
  · exact_checked_row certificate.row_35863
  · exact_checked_row certificate.row_35864
  · exact_checked_row certificate.row_35865
  · exact_checked_row certificate.row_35866
  · exact_checked_row certificate.row_35867
  · exact_checked_row certificate.row_35868
  · exact_checked_row certificate.row_35869
  · exact_checked_row certificate.row_35870
  · exact_checked_row certificate.row_35871
  · exact_checked_row certificate.row_35872
  · exact_checked_row certificate.row_35873
  · exact_checked_row certificate.row_35874
  · exact_checked_row certificate.row_35875
  · exact_checked_row certificate.row_35876
  · exact_checked_row certificate.row_35877
  · exact_checked_row certificate.row_35878
  · exact_checked_row certificate.row_35879
  · exact_checked_row certificate.row_35880
  · exact_checked_row certificate.row_35881
  · exact_checked_row certificate.row_35882
  · exact_checked_row certificate.row_35883
  · exact_checked_row certificate.row_35884
  · exact_checked_row certificate.row_35885
  · exact_checked_row certificate.row_35886
  · exact_checked_row certificate.row_35887
  · exact_checked_row certificate.row_35888
  · exact_checked_row certificate.row_35889
  · exact_checked_row certificate.row_35890
  · exact_checked_row certificate.row_35891
  · exact_checked_row certificate.row_35892
  · exact_checked_row certificate.row_35893
  · exact_checked_row certificate.row_35894
  · exact_checked_row certificate.row_35895
  · exact_checked_row certificate.row_35896
  · exact_checked_row certificate.row_35897
  · exact_checked_row certificate.row_35898
  · exact_checked_row certificate.row_35899
  · exact_checked_row certificate.row_35900
  · exact_checked_row certificate.row_35901
  · exact_checked_row certificate.row_35902
  · exact_checked_row certificate.row_35903

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 35904 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_561 (i : Fin 64) (hi : 35904 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (35904+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(35904+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_35904
  · exact_checked_row certificate.row_35905
  · exact_checked_row certificate.row_35906
  · exact_checked_row certificate.row_35907
  · exact_checked_row certificate.row_35908
  · exact_checked_row certificate.row_35909
  · exact_checked_row certificate.row_35910
  · exact_checked_row certificate.row_35911
  · exact_checked_row certificate.row_35912
  · exact_checked_row certificate.row_35913
  · exact_checked_row certificate.row_35914
  · exact_checked_row certificate.row_35915
  · exact_checked_row certificate.row_35916
  · exact_checked_row certificate.row_35917
  · exact_checked_row certificate.row_35918
  · exact_checked_row certificate.row_35919
  · exact_checked_row certificate.row_35920
  · exact_checked_row certificate.row_35921
  · exact_checked_row certificate.row_35922
  · exact_checked_row certificate.row_35923
  · exact_checked_row certificate.row_35924
  · exact_checked_row certificate.row_35925
  · exact_checked_row certificate.row_35926
  · exact_checked_row certificate.row_35927
  · exact_checked_row certificate.row_35928
  · exact_checked_row certificate.row_35929
  · exact_checked_row certificate.row_35930
  · exact_checked_row certificate.row_35931
  · exact_checked_row certificate.row_35932
  · exact_checked_row certificate.row_35933
  · exact_checked_row certificate.row_35934
  · exact_checked_row certificate.row_35935
  · exact_checked_row certificate.row_35936
  · exact_checked_row certificate.row_35937
  · exact_checked_row certificate.row_35938
  · exact_checked_row certificate.row_35939
  · exact_checked_row certificate.row_35940
  · exact_checked_row certificate.row_35941
  · exact_checked_row certificate.row_35942
  · exact_checked_row certificate.row_35943
  · exact_checked_row certificate.row_35944
  · exact_checked_row certificate.row_35945
  · exact_checked_row certificate.row_35946
  · exact_checked_row certificate.row_35947
  · exact_checked_row certificate.row_35948
  · exact_checked_row certificate.row_35949
  · exact_checked_row certificate.row_35950
  · exact_checked_row certificate.row_35951
  · exact_checked_row certificate.row_35952
  · exact_checked_row certificate.row_35953
  · exact_checked_row certificate.row_35954
  · exact_checked_row certificate.row_35955
  · exact_checked_row certificate.row_35956
  · exact_checked_row certificate.row_35957
  · exact_checked_row certificate.row_35958
  · exact_checked_row certificate.row_35959
  · exact_checked_row certificate.row_35960
  · exact_checked_row certificate.row_35961
  · exact_checked_row certificate.row_35962
  · exact_checked_row certificate.row_35963
  · exact_checked_row certificate.row_35964
  · exact_checked_row certificate.row_35965
  · exact_checked_row certificate.row_35966
  · exact_checked_row certificate.row_35967

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 35968 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_562 (i : Fin 64) (hi : 35968 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (35968+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(35968+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_35968
  · exact_checked_row certificate.row_35969
  · exact_checked_row certificate.row_35970
  · exact_checked_row certificate.row_35971
  · exact_checked_row certificate.row_35972
  · exact_checked_row certificate.row_35973
  · exact_checked_row certificate.row_35974
  · exact_checked_row certificate.row_35975
  · exact_checked_row certificate.row_35976
  · exact_checked_row certificate.row_35977
  · exact_checked_row certificate.row_35978
  · exact_checked_row certificate.row_35979
  · exact_checked_row certificate.row_35980
  · exact_checked_row certificate.row_35981
  · exact_checked_row certificate.row_35982
  · exact_checked_row certificate.row_35983
  · exact_checked_row certificate.row_35984
  · exact_checked_row certificate.row_35985
  · exact_checked_row certificate.row_35986
  · exact_checked_row certificate.row_35987
  · exact_checked_row certificate.row_35988
  · exact_checked_row certificate.row_35989
  · exact_checked_row certificate.row_35990
  · exact_checked_row certificate.row_35991
  · exact_checked_row certificate.row_35992
  · exact_checked_row certificate.row_35993
  · exact_checked_row certificate.row_35994
  · exact_checked_row certificate.row_35995
  · exact_checked_row certificate.row_35996
  · exact_checked_row certificate.row_35997
  · exact_checked_row certificate.row_35998
  · exact_checked_row certificate.row_35999
  · exact_checked_row certificate.row_36000
  · exact_checked_row certificate.row_36001
  · exact_checked_row certificate.row_36002
  · exact_checked_row certificate.row_36003
  · exact_checked_row certificate.row_36004
  · exact_checked_row certificate.row_36005
  · exact_checked_row certificate.row_36006
  · exact_checked_row certificate.row_36007
  · exact_checked_row certificate.row_36008
  · exact_checked_row certificate.row_36009
  · exact_checked_row certificate.row_36010
  · exact_checked_row certificate.row_36011
  · exact_checked_row certificate.row_36012
  · exact_checked_row certificate.row_36013
  · exact_checked_row certificate.row_36014
  · exact_checked_row certificate.row_36015
  · exact_checked_row certificate.row_36016
  · exact_checked_row certificate.row_36017
  · exact_checked_row certificate.row_36018
  · exact_checked_row certificate.row_36019
  · exact_checked_row certificate.row_36020
  · exact_checked_row certificate.row_36021
  · exact_checked_row certificate.row_36022
  · exact_checked_row certificate.row_36023
  · exact_checked_row certificate.row_36024
  · exact_checked_row certificate.row_36025
  · exact_checked_row certificate.row_36026
  · exact_checked_row certificate.row_36027
  · exact_checked_row certificate.row_36028
  · exact_checked_row certificate.row_36029
  · exact_checked_row certificate.row_36030
  · exact_checked_row certificate.row_36031

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 36032 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_563 (i : Fin 64) (hi : 36032 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (36032+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(36032+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_36032
  · exact_checked_row certificate.row_36033
  · exact_checked_row certificate.row_36034
  · exact_checked_row certificate.row_36035
  · exact_checked_row certificate.row_36036
  · exact_checked_row certificate.row_36037
  · exact_checked_row certificate.row_36038
  · exact_checked_row certificate.row_36039
  · exact_checked_row certificate.row_36040
  · exact_checked_row certificate.row_36041
  · exact_checked_row certificate.row_36042
  · exact_checked_row certificate.row_36043
  · exact_checked_row certificate.row_36044
  · exact_checked_row certificate.row_36045
  · exact_checked_row certificate.row_36046
  · exact_checked_row certificate.row_36047
  · exact_checked_row certificate.row_36048
  · exact_checked_row certificate.row_36049
  · exact_checked_row certificate.row_36050
  · exact_checked_row certificate.row_36051
  · exact_checked_row certificate.row_36052
  · exact_checked_row certificate.row_36053
  · exact_checked_row certificate.row_36054
  · exact_checked_row certificate.row_36055
  · exact_checked_row certificate.row_36056
  · exact_checked_row certificate.row_36057
  · exact_checked_row certificate.row_36058
  · exact_checked_row certificate.row_36059
  · exact_checked_row certificate.row_36060
  · exact_checked_row certificate.row_36061
  · exact_checked_row certificate.row_36062
  · exact_checked_row certificate.row_36063
  · exact_checked_row certificate.row_36064
  · exact_checked_row certificate.row_36065
  · exact_checked_row certificate.row_36066
  · exact_checked_row certificate.row_36067
  · exact_checked_row certificate.row_36068
  · exact_checked_row certificate.row_36069
  · exact_checked_row certificate.row_36070
  · exact_checked_row certificate.row_36071
  · exact_checked_row certificate.row_36072
  · exact_checked_row certificate.row_36073
  · exact_checked_row certificate.row_36074
  · exact_checked_row certificate.row_36075
  · exact_checked_row certificate.row_36076
  · exact_checked_row certificate.row_36077
  · exact_checked_row certificate.row_36078
  · exact_checked_row certificate.row_36079
  · exact_checked_row certificate.row_36080
  · exact_checked_row certificate.row_36081
  · exact_checked_row certificate.row_36082
  · exact_checked_row certificate.row_36083
  · exact_checked_row certificate.row_36084
  · exact_checked_row certificate.row_36085
  · exact_checked_row certificate.row_36086
  · exact_checked_row certificate.row_36087
  · exact_checked_row certificate.row_36088
  · exact_checked_row certificate.row_36089
  · exact_checked_row certificate.row_36090
  · exact_checked_row certificate.row_36091
  · exact_checked_row certificate.row_36092
  · exact_checked_row certificate.row_36093
  · exact_checked_row certificate.row_36094
  · exact_checked_row certificate.row_36095

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 36096 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_564 (i : Fin 64) (hi : 36096 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (36096+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(36096+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_36096
  · exact_checked_row certificate.row_36097
  · exact_checked_row certificate.row_36098
  · exact_checked_row certificate.row_36099
  · exact_checked_row certificate.row_36100
  · exact_checked_row certificate.row_36101
  · exact_checked_row certificate.row_36102
  · exact_checked_row certificate.row_36103
  · exact_checked_row certificate.row_36104
  · exact_checked_row certificate.row_36105
  · exact_checked_row certificate.row_36106
  · exact_checked_row certificate.row_36107
  · exact_checked_row certificate.row_36108
  · exact_checked_row certificate.row_36109
  · exact_checked_row certificate.row_36110
  · exact_checked_row certificate.row_36111
  · exact_checked_row certificate.row_36112
  · exact_checked_row certificate.row_36113
  · exact_checked_row certificate.row_36114
  · exact_checked_row certificate.row_36115
  · exact_checked_row certificate.row_36116
  · exact_checked_row certificate.row_36117
  · exact_checked_row certificate.row_36118
  · exact_checked_row certificate.row_36119
  · exact_checked_row certificate.row_36120
  · exact_checked_row certificate.row_36121
  · exact_checked_row certificate.row_36122
  · exact_checked_row certificate.row_36123
  · exact_checked_row certificate.row_36124
  · exact_checked_row certificate.row_36125
  · exact_checked_row certificate.row_36126
  · exact_checked_row certificate.row_36127
  · exact_checked_row certificate.row_36128
  · exact_checked_row certificate.row_36129
  · exact_checked_row certificate.row_36130
  · exact_checked_row certificate.row_36131
  · exact_checked_row certificate.row_36132
  · exact_checked_row certificate.row_36133
  · exact_checked_row certificate.row_36134
  · exact_checked_row certificate.row_36135
  · exact_checked_row certificate.row_36136
  · exact_checked_row certificate.row_36137
  · exact_checked_row certificate.row_36138
  · exact_checked_row certificate.row_36139
  · exact_checked_row certificate.row_36140
  · exact_checked_row certificate.row_36141
  · exact_checked_row certificate.row_36142
  · exact_checked_row certificate.row_36143
  · exact_checked_row certificate.row_36144
  · exact_checked_row certificate.row_36145
  · exact_checked_row certificate.row_36146
  · exact_checked_row certificate.row_36147
  · exact_checked_row certificate.row_36148
  · exact_checked_row certificate.row_36149
  · exact_checked_row certificate.row_36150
  · exact_checked_row certificate.row_36151
  · exact_checked_row certificate.row_36152
  · exact_checked_row certificate.row_36153
  · exact_checked_row certificate.row_36154
  · exact_checked_row certificate.row_36155
  · exact_checked_row certificate.row_36156
  · exact_checked_row certificate.row_36157
  · exact_checked_row certificate.row_36158
  · exact_checked_row certificate.row_36159

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 36160 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_565 (i : Fin 64) (hi : 36160 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (36160+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(36160+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_36160
  · exact_checked_row certificate.row_36161
  · exact_checked_row certificate.row_36162
  · exact_checked_row certificate.row_36163
  · exact_checked_row certificate.row_36164
  · exact_checked_row certificate.row_36165
  · exact_checked_row certificate.row_36166
  · exact_checked_row certificate.row_36167
  · exact_checked_row certificate.row_36168
  · exact_checked_row certificate.row_36169
  · exact_checked_row certificate.row_36170
  · exact_checked_row certificate.row_36171
  · exact_checked_row certificate.row_36172
  · exact_checked_row certificate.row_36173
  · exact_checked_row certificate.row_36174
  · exact_checked_row certificate.row_36175
  · exact_checked_row certificate.row_36176
  · exact_checked_row certificate.row_36177
  · exact_checked_row certificate.row_36178
  · exact_checked_row certificate.row_36179
  · exact_checked_row certificate.row_36180
  · exact_checked_row certificate.row_36181
  · exact_checked_row certificate.row_36182
  · exact_checked_row certificate.row_36183
  · exact_checked_row certificate.row_36184
  · exact_checked_row certificate.row_36185
  · exact_checked_row certificate.row_36186
  · exact_checked_row certificate.row_36187
  · exact_checked_row certificate.row_36188
  · exact_checked_row certificate.row_36189
  · exact_checked_row certificate.row_36190
  · exact_checked_row certificate.row_36191
  · exact_checked_row certificate.row_36192
  · exact_checked_row certificate.row_36193
  · exact_checked_row certificate.row_36194
  · exact_checked_row certificate.row_36195
  · exact_checked_row certificate.row_36196
  · exact_checked_row certificate.row_36197
  · exact_checked_row certificate.row_36198
  · exact_checked_row certificate.row_36199
  · exact_checked_row certificate.row_36200
  · exact_checked_row certificate.row_36201
  · exact_checked_row certificate.row_36202
  · exact_checked_row certificate.row_36203
  · exact_checked_row certificate.row_36204
  · exact_checked_row certificate.row_36205
  · exact_checked_row certificate.row_36206
  · exact_checked_row certificate.row_36207
  · exact_checked_row certificate.row_36208
  · exact_checked_row certificate.row_36209
  · exact_checked_row certificate.row_36210
  · exact_checked_row certificate.row_36211
  · exact_checked_row certificate.row_36212
  · exact_checked_row certificate.row_36213
  · exact_checked_row certificate.row_36214
  · exact_checked_row certificate.row_36215
  · exact_checked_row certificate.row_36216
  · exact_checked_row certificate.row_36217
  · exact_checked_row certificate.row_36218
  · exact_checked_row certificate.row_36219
  · exact_checked_row certificate.row_36220
  · exact_checked_row certificate.row_36221
  · exact_checked_row certificate.row_36222
  · exact_checked_row certificate.row_36223

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 36224 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_566 (i : Fin 64) (hi : 36224 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (36224+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(36224+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_36224
  · exact_checked_row certificate.row_36225
  · exact_checked_row certificate.row_36226
  · exact_checked_row certificate.row_36227
  · exact_checked_row certificate.row_36228
  · exact_checked_row certificate.row_36229
  · exact_checked_row certificate.row_36230
  · exact_checked_row certificate.row_36231
  · exact_checked_row certificate.row_36232
  · exact_checked_row certificate.row_36233
  · exact_checked_row certificate.row_36234
  · exact_checked_row certificate.row_36235
  · exact_checked_row certificate.row_36236
  · exact_checked_row certificate.row_36237
  · exact_checked_row certificate.row_36238
  · exact_checked_row certificate.row_36239
  · exact_checked_row certificate.row_36240
  · exact_checked_row certificate.row_36241
  · exact_checked_row certificate.row_36242
  · exact_checked_row certificate.row_36243
  · exact_checked_row certificate.row_36244
  · exact_checked_row certificate.row_36245
  · exact_checked_row certificate.row_36246
  · exact_checked_row certificate.row_36247
  · exact_checked_row certificate.row_36248
  · exact_checked_row certificate.row_36249
  · exact_checked_row certificate.row_36250
  · exact_checked_row certificate.row_36251
  · exact_checked_row certificate.row_36252
  · exact_checked_row certificate.row_36253
  · exact_checked_row certificate.row_36254
  · exact_checked_row certificate.row_36255
  · exact_checked_row certificate.row_36256
  · exact_checked_row certificate.row_36257
  · exact_checked_row certificate.row_36258
  · exact_checked_row certificate.row_36259
  · exact_checked_row certificate.row_36260
  · exact_checked_row certificate.row_36261
  · exact_checked_row certificate.row_36262
  · exact_checked_row certificate.row_36263
  · exact_checked_row certificate.row_36264
  · exact_checked_row certificate.row_36265
  · exact_checked_row certificate.row_36266
  · exact_checked_row certificate.row_36267
  · exact_checked_row certificate.row_36268
  · exact_checked_row certificate.row_36269
  · exact_checked_row certificate.row_36270
  · exact_checked_row certificate.row_36271
  · exact_checked_row certificate.row_36272
  · exact_checked_row certificate.row_36273
  · exact_checked_row certificate.row_36274
  · exact_checked_row certificate.row_36275
  · exact_checked_row certificate.row_36276
  · exact_checked_row certificate.row_36277
  · exact_checked_row certificate.row_36278
  · exact_checked_row certificate.row_36279
  · exact_checked_row certificate.row_36280
  · exact_checked_row certificate.row_36281
  · exact_checked_row certificate.row_36282
  · exact_checked_row certificate.row_36283
  · exact_checked_row certificate.row_36284
  · exact_checked_row certificate.row_36285
  · exact_checked_row certificate.row_36286
  · exact_checked_row certificate.row_36287

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 36288 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_567 (i : Fin 64) (hi : 36288 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (36288+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(36288+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_36288
  · exact_checked_row certificate.row_36289
  · exact_checked_row certificate.row_36290
  · exact_checked_row certificate.row_36291
  · exact_checked_row certificate.row_36292
  · exact_checked_row certificate.row_36293
  · exact_checked_row certificate.row_36294
  · exact_checked_row certificate.row_36295
  · exact_checked_row certificate.row_36296
  · exact_checked_row certificate.row_36297
  · exact_checked_row certificate.row_36298
  · exact_checked_row certificate.row_36299
  · exact_checked_row certificate.row_36300
  · exact_checked_row certificate.row_36301
  · exact_checked_row certificate.row_36302
  · exact_checked_row certificate.row_36303
  · exact_checked_row certificate.row_36304
  · exact_checked_row certificate.row_36305
  · exact_checked_row certificate.row_36306
  · exact_checked_row certificate.row_36307
  · exact_checked_row certificate.row_36308
  · exact_checked_row certificate.row_36309
  · exact_checked_row certificate.row_36310
  · exact_checked_row certificate.row_36311
  · exact_checked_row certificate.row_36312
  · exact_checked_row certificate.row_36313
  · exact_checked_row certificate.row_36314
  · exact_checked_row certificate.row_36315
  · exact_checked_row certificate.row_36316
  · exact_checked_row certificate.row_36317
  · exact_checked_row certificate.row_36318
  · exact_checked_row certificate.row_36319
  · exact_checked_row certificate.row_36320
  · exact_checked_row certificate.row_36321
  · exact_checked_row certificate.row_36322
  · exact_checked_row certificate.row_36323
  · exact_checked_row certificate.row_36324
  · exact_checked_row certificate.row_36325
  · exact_checked_row certificate.row_36326
  · exact_checked_row certificate.row_36327
  · exact_checked_row certificate.row_36328
  · exact_checked_row certificate.row_36329
  · exact_checked_row certificate.row_36330
  · exact_checked_row certificate.row_36331
  · exact_checked_row certificate.row_36332
  · exact_checked_row certificate.row_36333
  · exact_checked_row certificate.row_36334
  · exact_checked_row certificate.row_36335
  · exact_checked_row certificate.row_36336
  · exact_checked_row certificate.row_36337
  · exact_checked_row certificate.row_36338
  · exact_checked_row certificate.row_36339
  · exact_checked_row certificate.row_36340
  · exact_checked_row certificate.row_36341
  · exact_checked_row certificate.row_36342
  · exact_checked_row certificate.row_36343
  · exact_checked_row certificate.row_36344
  · exact_checked_row certificate.row_36345
  · exact_checked_row certificate.row_36346
  · exact_checked_row certificate.row_36347
  · exact_checked_row certificate.row_36348
  · exact_checked_row certificate.row_36349
  · exact_checked_row certificate.row_36350
  · exact_checked_row certificate.row_36351

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 36352 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_568 (i : Fin 64) (hi : 36352 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (36352+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(36352+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_36352
  · exact_checked_row certificate.row_36353
  · exact_checked_row certificate.row_36354
  · exact_checked_row certificate.row_36355
  · exact_checked_row certificate.row_36356
  · exact_checked_row certificate.row_36357
  · exact_checked_row certificate.row_36358
  · exact_checked_row certificate.row_36359
  · exact_checked_row certificate.row_36360
  · exact_checked_row certificate.row_36361
  · exact_checked_row certificate.row_36362
  · exact_checked_row certificate.row_36363
  · exact_checked_row certificate.row_36364
  · exact_checked_row certificate.row_36365
  · exact_checked_row certificate.row_36366
  · exact_checked_row certificate.row_36367
  · exact_checked_row certificate.row_36368
  · exact_checked_row certificate.row_36369
  · exact_checked_row certificate.row_36370
  · exact_checked_row certificate.row_36371
  · exact_checked_row certificate.row_36372
  · exact_checked_row certificate.row_36373
  · exact_checked_row certificate.row_36374
  · exact_checked_row certificate.row_36375
  · exact_checked_row certificate.row_36376
  · exact_checked_row certificate.row_36377
  · exact_checked_row certificate.row_36378
  · exact_checked_row certificate.row_36379
  · exact_checked_row certificate.row_36380
  · exact_checked_row certificate.row_36381
  · exact_checked_row certificate.row_36382
  · exact_checked_row certificate.row_36383
  · exact_checked_row certificate.row_36384
  · exact_checked_row certificate.row_36385
  · exact_checked_row certificate.row_36386
  · exact_checked_row certificate.row_36387
  · exact_checked_row certificate.row_36388
  · exact_checked_row certificate.row_36389
  · exact_checked_row certificate.row_36390
  · exact_checked_row certificate.row_36391
  · exact_checked_row certificate.row_36392
  · exact_checked_row certificate.row_36393
  · exact_checked_row certificate.row_36394
  · exact_checked_row certificate.row_36395
  · exact_checked_row certificate.row_36396
  · exact_checked_row certificate.row_36397
  · exact_checked_row certificate.row_36398
  · exact_checked_row certificate.row_36399
  · exact_checked_row certificate.row_36400
  · exact_checked_row certificate.row_36401
  · exact_checked_row certificate.row_36402
  · exact_checked_row certificate.row_36403
  · exact_checked_row certificate.row_36404
  · exact_checked_row certificate.row_36405
  · exact_checked_row certificate.row_36406
  · exact_checked_row certificate.row_36407
  · exact_checked_row certificate.row_36408
  · exact_checked_row certificate.row_36409
  · exact_checked_row certificate.row_36410
  · exact_checked_row certificate.row_36411
  · exact_checked_row certificate.row_36412
  · exact_checked_row certificate.row_36413
  · exact_checked_row certificate.row_36414
  · exact_checked_row certificate.row_36415

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 36416 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_569 (i : Fin 64) (hi : 36416 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (36416+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(36416+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_36416
  · exact_checked_row certificate.row_36417
  · exact_checked_row certificate.row_36418
  · exact_checked_row certificate.row_36419
  · exact_checked_row certificate.row_36420
  · exact_checked_row certificate.row_36421
  · exact_checked_row certificate.row_36422
  · exact_checked_row certificate.row_36423
  · exact_checked_row certificate.row_36424
  · exact_checked_row certificate.row_36425
  · exact_checked_row certificate.row_36426
  · exact_checked_row certificate.row_36427
  · exact_checked_row certificate.row_36428
  · exact_checked_row certificate.row_36429
  · exact_checked_row certificate.row_36430
  · exact_checked_row certificate.row_36431
  · exact_checked_row certificate.row_36432
  · exact_checked_row certificate.row_36433
  · exact_checked_row certificate.row_36434
  · exact_checked_row certificate.row_36435
  · exact_checked_row certificate.row_36436
  · exact_checked_row certificate.row_36437
  · exact_checked_row certificate.row_36438
  · exact_checked_row certificate.row_36439
  · exact_checked_row certificate.row_36440
  · exact_checked_row certificate.row_36441
  · exact_checked_row certificate.row_36442
  · exact_checked_row certificate.row_36443
  · exact_checked_row certificate.row_36444
  · exact_checked_row certificate.row_36445
  · exact_checked_row certificate.row_36446
  · exact_checked_row certificate.row_36447
  · exact_checked_row certificate.row_36448
  · exact_checked_row certificate.row_36449
  · exact_checked_row certificate.row_36450
  · exact_checked_row certificate.row_36451
  · exact_checked_row certificate.row_36452
  · exact_checked_row certificate.row_36453
  · exact_checked_row certificate.row_36454
  · exact_checked_row certificate.row_36455
  · exact_checked_row certificate.row_36456
  · exact_checked_row certificate.row_36457
  · exact_checked_row certificate.row_36458
  · exact_checked_row certificate.row_36459
  · exact_checked_row certificate.row_36460
  · exact_checked_row certificate.row_36461
  · exact_checked_row certificate.row_36462
  · exact_checked_row certificate.row_36463
  · exact_checked_row certificate.row_36464
  · exact_checked_row certificate.row_36465
  · exact_checked_row certificate.row_36466
  · exact_checked_row certificate.row_36467
  · exact_checked_row certificate.row_36468
  · exact_checked_row certificate.row_36469
  · exact_checked_row certificate.row_36470
  · exact_checked_row certificate.row_36471
  · exact_checked_row certificate.row_36472
  · exact_checked_row certificate.row_36473
  · exact_checked_row certificate.row_36474
  · exact_checked_row certificate.row_36475
  · exact_checked_row certificate.row_36476
  · exact_checked_row certificate.row_36477
  · exact_checked_row certificate.row_36478
  · exact_checked_row certificate.row_36479

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 36480 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_570 (i : Fin 64) (hi : 36480 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (36480+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(36480+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_36480
  · exact_checked_row certificate.row_36481
  · exact_checked_row certificate.row_36482
  · exact_checked_row certificate.row_36483
  · exact_checked_row certificate.row_36484
  · exact_checked_row certificate.row_36485
  · exact_checked_row certificate.row_36486
  · exact_checked_row certificate.row_36487
  · exact_checked_row certificate.row_36488
  · exact_checked_row certificate.row_36489
  · exact_checked_row certificate.row_36490
  · exact_checked_row certificate.row_36491
  · exact_checked_row certificate.row_36492
  · exact_checked_row certificate.row_36493
  · exact_checked_row certificate.row_36494
  · exact_checked_row certificate.row_36495
  · exact_checked_row certificate.row_36496
  · exact_checked_row certificate.row_36497
  · exact_checked_row certificate.row_36498
  · exact_checked_row certificate.row_36499
  · exact_checked_row certificate.row_36500
  · exact_checked_row certificate.row_36501
  · exact_checked_row certificate.row_36502
  · exact_checked_row certificate.row_36503
  · exact_checked_row certificate.row_36504
  · exact_checked_row certificate.row_36505
  · exact_checked_row certificate.row_36506
  · exact_checked_row certificate.row_36507
  · exact_checked_row certificate.row_36508
  · exact_checked_row certificate.row_36509
  · exact_checked_row certificate.row_36510
  · exact_checked_row certificate.row_36511
  · exact_checked_row certificate.row_36512
  · exact_checked_row certificate.row_36513
  · exact_checked_row certificate.row_36514
  · exact_checked_row certificate.row_36515
  · exact_checked_row certificate.row_36516
  · exact_checked_row certificate.row_36517
  · exact_checked_row certificate.row_36518
  · exact_checked_row certificate.row_36519
  · exact_checked_row certificate.row_36520
  · exact_checked_row certificate.row_36521
  · exact_checked_row certificate.row_36522
  · exact_checked_row certificate.row_36523
  · exact_checked_row certificate.row_36524
  · exact_checked_row certificate.row_36525
  · exact_checked_row certificate.row_36526
  · exact_checked_row certificate.row_36527
  · exact_checked_row certificate.row_36528
  · exact_checked_row certificate.row_36529
  · exact_checked_row certificate.row_36530
  · exact_checked_row certificate.row_36531
  · exact_checked_row certificate.row_36532
  · exact_checked_row certificate.row_36533
  · exact_checked_row certificate.row_36534
  · exact_checked_row certificate.row_36535
  · exact_checked_row certificate.row_36536
  · exact_checked_row certificate.row_36537
  · exact_checked_row certificate.row_36538
  · exact_checked_row certificate.row_36539
  · exact_checked_row certificate.row_36540
  · exact_checked_row certificate.row_36541
  · exact_checked_row certificate.row_36542
  · exact_checked_row certificate.row_36543

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 36544 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_571 (i : Fin 64) (hi : 36544 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (36544+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(36544+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_36544
  · exact_checked_row certificate.row_36545
  · exact_checked_row certificate.row_36546
  · exact_checked_row certificate.row_36547
  · exact_checked_row certificate.row_36548
  · exact_checked_row certificate.row_36549
  · exact_checked_row certificate.row_36550
  · exact_checked_row certificate.row_36551
  · exact_checked_row certificate.row_36552
  · exact_checked_row certificate.row_36553
  · exact_checked_row certificate.row_36554
  · exact_checked_row certificate.row_36555
  · exact_checked_row certificate.row_36556
  · exact_checked_row certificate.row_36557
  · exact_checked_row certificate.row_36558
  · exact_checked_row certificate.row_36559
  · exact_checked_row certificate.row_36560
  · exact_checked_row certificate.row_36561
  · exact_checked_row certificate.row_36562
  · exact_checked_row certificate.row_36563
  · exact_checked_row certificate.row_36564
  · exact_checked_row certificate.row_36565
  · exact_checked_row certificate.row_36566
  · exact_checked_row certificate.row_36567
  · exact_checked_row certificate.row_36568
  · exact_checked_row certificate.row_36569
  · exact_checked_row certificate.row_36570
  · exact_checked_row certificate.row_36571
  · exact_checked_row certificate.row_36572
  · exact_checked_row certificate.row_36573
  · exact_checked_row certificate.row_36574
  · exact_checked_row certificate.row_36575
  · exact_checked_row certificate.row_36576
  · exact_checked_row certificate.row_36577
  · exact_checked_row certificate.row_36578
  · exact_checked_row certificate.row_36579
  · exact_checked_row certificate.row_36580
  · exact_checked_row certificate.row_36581
  · exact_checked_row certificate.row_36582
  · exact_checked_row certificate.row_36583
  · exact_checked_row certificate.row_36584
  · exact_checked_row certificate.row_36585
  · exact_checked_row certificate.row_36586
  · exact_checked_row certificate.row_36587
  · exact_checked_row certificate.row_36588
  · exact_checked_row certificate.row_36589
  · exact_checked_row certificate.row_36590
  · exact_checked_row certificate.row_36591
  · exact_checked_row certificate.row_36592
  · exact_checked_row certificate.row_36593
  · exact_checked_row certificate.row_36594
  · exact_checked_row certificate.row_36595
  · exact_checked_row certificate.row_36596
  · exact_checked_row certificate.row_36597
  · exact_checked_row certificate.row_36598
  · exact_checked_row certificate.row_36599
  · exact_checked_row certificate.row_36600
  · exact_checked_row certificate.row_36601
  · exact_checked_row certificate.row_36602
  · exact_checked_row certificate.row_36603
  · exact_checked_row certificate.row_36604
  · exact_checked_row certificate.row_36605
  · exact_checked_row certificate.row_36606
  · exact_checked_row certificate.row_36607

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 36608 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_572 (i : Fin 64) (hi : 36608 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (36608+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(36608+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_36608
  · exact_checked_row certificate.row_36609
  · exact_checked_row certificate.row_36610
  · exact_checked_row certificate.row_36611
  · exact_checked_row certificate.row_36612
  · exact_checked_row certificate.row_36613
  · exact_checked_row certificate.row_36614
  · exact_checked_row certificate.row_36615
  · exact_checked_row certificate.row_36616
  · exact_checked_row certificate.row_36617
  · exact_checked_row certificate.row_36618
  · exact_checked_row certificate.row_36619
  · exact_checked_row certificate.row_36620
  · exact_checked_row certificate.row_36621
  · exact_checked_row certificate.row_36622
  · exact_checked_row certificate.row_36623
  · exact_checked_row certificate.row_36624
  · exact_checked_row certificate.row_36625
  · exact_checked_row certificate.row_36626
  · exact_checked_row certificate.row_36627
  · exact_checked_row certificate.row_36628
  · exact_checked_row certificate.row_36629
  · exact_checked_row certificate.row_36630
  · exact_checked_row certificate.row_36631
  · exact_checked_row certificate.row_36632
  · exact_checked_row certificate.row_36633
  · exact_checked_row certificate.row_36634
  · exact_checked_row certificate.row_36635
  · exact_checked_row certificate.row_36636
  · exact_checked_row certificate.row_36637
  · exact_checked_row certificate.row_36638
  · exact_checked_row certificate.row_36639
  · exact_checked_row certificate.row_36640
  · exact_checked_row certificate.row_36641
  · exact_checked_row certificate.row_36642
  · exact_checked_row certificate.row_36643
  · exact_checked_row certificate.row_36644
  · exact_checked_row certificate.row_36645
  · exact_checked_row certificate.row_36646
  · exact_checked_row certificate.row_36647
  · exact_checked_row certificate.row_36648
  · exact_checked_row certificate.row_36649
  · exact_checked_row certificate.row_36650
  · exact_checked_row certificate.row_36651
  · exact_checked_row certificate.row_36652
  · exact_checked_row certificate.row_36653
  · exact_checked_row certificate.row_36654
  · exact_checked_row certificate.row_36655
  · exact_checked_row certificate.row_36656
  · exact_checked_row certificate.row_36657
  · exact_checked_row certificate.row_36658
  · exact_checked_row certificate.row_36659
  · exact_checked_row certificate.row_36660
  · exact_checked_row certificate.row_36661
  · exact_checked_row certificate.row_36662
  · exact_checked_row certificate.row_36663
  · exact_checked_row certificate.row_36664
  · exact_checked_row certificate.row_36665
  · exact_checked_row certificate.row_36666
  · exact_checked_row certificate.row_36667
  · exact_checked_row certificate.row_36668
  · exact_checked_row certificate.row_36669
  · exact_checked_row certificate.row_36670
  · exact_checked_row certificate.row_36671

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 36672 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_573 (i : Fin 64) (hi : 36672 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (36672+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(36672+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_36672
  · exact_checked_row certificate.row_36673
  · exact_checked_row certificate.row_36674
  · exact_checked_row certificate.row_36675
  · exact_checked_row certificate.row_36676
  · exact_checked_row certificate.row_36677
  · exact_checked_row certificate.row_36678
  · exact_checked_row certificate.row_36679
  · exact_checked_row certificate.row_36680
  · exact_checked_row certificate.row_36681
  · exact_checked_row certificate.row_36682
  · exact_checked_row certificate.row_36683
  · exact_checked_row certificate.row_36684
  · exact_checked_row certificate.row_36685
  · exact_checked_row certificate.row_36686
  · exact_checked_row certificate.row_36687
  · exact_checked_row certificate.row_36688
  · exact_checked_row certificate.row_36689
  · exact_checked_row certificate.row_36690
  · exact_checked_row certificate.row_36691
  · exact_checked_row certificate.row_36692
  · exact_checked_row certificate.row_36693
  · exact_checked_row certificate.row_36694
  · exact_checked_row certificate.row_36695
  · exact_checked_row certificate.row_36696
  · exact_checked_row certificate.row_36697
  · exact_checked_row certificate.row_36698
  · exact_checked_row certificate.row_36699
  · exact_checked_row certificate.row_36700
  · exact_checked_row certificate.row_36701
  · exact_checked_row certificate.row_36702
  · exact_checked_row certificate.row_36703
  · exact_checked_row certificate.row_36704
  · exact_checked_row certificate.row_36705
  · exact_checked_row certificate.row_36706
  · exact_checked_row certificate.row_36707
  · exact_checked_row certificate.row_36708
  · exact_checked_row certificate.row_36709
  · exact_checked_row certificate.row_36710
  · exact_checked_row certificate.row_36711
  · exact_checked_row certificate.row_36712
  · exact_checked_row certificate.row_36713
  · exact_checked_row certificate.row_36714
  · exact_checked_row certificate.row_36715
  · exact_checked_row certificate.row_36716
  · exact_checked_row certificate.row_36717
  · exact_checked_row certificate.row_36718
  · exact_checked_row certificate.row_36719
  · exact_checked_row certificate.row_36720
  · exact_checked_row certificate.row_36721
  · exact_checked_row certificate.row_36722
  · exact_checked_row certificate.row_36723
  · exact_checked_row certificate.row_36724
  · exact_checked_row certificate.row_36725
  · exact_checked_row certificate.row_36726
  · exact_checked_row certificate.row_36727
  · exact_checked_row certificate.row_36728
  · exact_checked_row certificate.row_36729
  · exact_checked_row certificate.row_36730
  · exact_checked_row certificate.row_36731
  · exact_checked_row certificate.row_36732
  · exact_checked_row certificate.row_36733
  · exact_checked_row certificate.row_36734
  · exact_checked_row certificate.row_36735

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 36736 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_574 (i : Fin 64) (hi : 36736 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (36736+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(36736+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_36736
  · exact_checked_row certificate.row_36737
  · exact_checked_row certificate.row_36738
  · exact_checked_row certificate.row_36739
  · exact_checked_row certificate.row_36740
  · exact_checked_row certificate.row_36741
  · exact_checked_row certificate.row_36742
  · exact_checked_row certificate.row_36743
  · exact_checked_row certificate.row_36744
  · exact_checked_row certificate.row_36745
  · exact_checked_row certificate.row_36746
  · exact_checked_row certificate.row_36747
  · exact_checked_row certificate.row_36748
  · exact_checked_row certificate.row_36749
  · exact_checked_row certificate.row_36750
  · exact_checked_row certificate.row_36751
  · exact_checked_row certificate.row_36752
  · exact_checked_row certificate.row_36753
  · exact_checked_row certificate.row_36754
  · exact_checked_row certificate.row_36755
  · exact_checked_row certificate.row_36756
  · exact_checked_row certificate.row_36757
  · exact_checked_row certificate.row_36758
  · exact_checked_row certificate.row_36759
  · exact_checked_row certificate.row_36760
  · exact_checked_row certificate.row_36761
  · exact_checked_row certificate.row_36762
  · exact_checked_row certificate.row_36763
  · exact_checked_row certificate.row_36764
  · exact_checked_row certificate.row_36765
  · exact_checked_row certificate.row_36766
  · exact_checked_row certificate.row_36767
  · exact_checked_row certificate.row_36768
  · exact_checked_row certificate.row_36769
  · exact_checked_row certificate.row_36770
  · exact_checked_row certificate.row_36771
  · exact_checked_row certificate.row_36772
  · exact_checked_row certificate.row_36773
  · exact_checked_row certificate.row_36774
  · exact_checked_row certificate.row_36775
  · exact_checked_row certificate.row_36776
  · exact_checked_row certificate.row_36777
  · exact_checked_row certificate.row_36778
  · exact_checked_row certificate.row_36779
  · exact_checked_row certificate.row_36780
  · exact_checked_row certificate.row_36781
  · exact_checked_row certificate.row_36782
  · exact_checked_row certificate.row_36783
  · exact_checked_row certificate.row_36784
  · exact_checked_row certificate.row_36785
  · exact_checked_row certificate.row_36786
  · exact_checked_row certificate.row_36787
  · exact_checked_row certificate.row_36788
  · exact_checked_row certificate.row_36789
  · exact_checked_row certificate.row_36790
  · exact_checked_row certificate.row_36791
  · exact_checked_row certificate.row_36792
  · exact_checked_row certificate.row_36793
  · exact_checked_row certificate.row_36794
  · exact_checked_row certificate.row_36795
  · exact_checked_row certificate.row_36796
  · exact_checked_row certificate.row_36797
  · exact_checked_row certificate.row_36798
  · exact_checked_row certificate.row_36799

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 36800 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_575 (i : Fin 64) (hi : 36800 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (36800+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(36800+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_36800
  · exact_checked_row certificate.row_36801
  · exact_checked_row certificate.row_36802
  · exact_checked_row certificate.row_36803
  · exact_checked_row certificate.row_36804
  · exact_checked_row certificate.row_36805
  · exact_checked_row certificate.row_36806
  · exact_checked_row certificate.row_36807
  · exact_checked_row certificate.row_36808
  · exact_checked_row certificate.row_36809
  · exact_checked_row certificate.row_36810
  · exact_checked_row certificate.row_36811
  · exact_checked_row certificate.row_36812
  · exact_checked_row certificate.row_36813
  · exact_checked_row certificate.row_36814
  · exact_checked_row certificate.row_36815
  · exact_checked_row certificate.row_36816
  · exact_checked_row certificate.row_36817
  · exact_checked_row certificate.row_36818
  · exact_checked_row certificate.row_36819
  · exact_checked_row certificate.row_36820
  · exact_checked_row certificate.row_36821
  · exact_checked_row certificate.row_36822
  · exact_checked_row certificate.row_36823
  · exact_checked_row certificate.row_36824
  · exact_checked_row certificate.row_36825
  · exact_checked_row certificate.row_36826
  · exact_checked_row certificate.row_36827
  · exact_checked_row certificate.row_36828
  · exact_checked_row certificate.row_36829
  · exact_checked_row certificate.row_36830
  · exact_checked_row certificate.row_36831
  · exact_checked_row certificate.row_36832
  · exact_checked_row certificate.row_36833
  · exact_checked_row certificate.row_36834
  · exact_checked_row certificate.row_36835
  · exact_checked_row certificate.row_36836
  · exact_checked_row certificate.row_36837
  · exact_checked_row certificate.row_36838
  · exact_checked_row certificate.row_36839
  · exact_checked_row certificate.row_36840
  · exact_checked_row certificate.row_36841
  · exact_checked_row certificate.row_36842
  · exact_checked_row certificate.row_36843
  · exact_checked_row certificate.row_36844
  · exact_checked_row certificate.row_36845
  · exact_checked_row certificate.row_36846
  · exact_checked_row certificate.row_36847
  · exact_checked_row certificate.row_36848
  · exact_checked_row certificate.row_36849
  · exact_checked_row certificate.row_36850
  · exact_checked_row certificate.row_36851
  · exact_checked_row certificate.row_36852
  · exact_checked_row certificate.row_36853
  · exact_checked_row certificate.row_36854
  · exact_checked_row certificate.row_36855
  · exact_checked_row certificate.row_36856
  · exact_checked_row certificate.row_36857
  · exact_checked_row certificate.row_36858
  · exact_checked_row certificate.row_36859
  · exact_checked_row certificate.row_36860
  · exact_checked_row certificate.row_36861
  · exact_checked_row certificate.row_36862
  · exact_checked_row certificate.row_36863

end Quartic.FiniteEndpointRows30
