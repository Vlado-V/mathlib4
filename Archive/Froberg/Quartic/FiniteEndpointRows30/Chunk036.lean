/-
Copyright (c) 2026 Vlado Vojdanovski. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Vlado Vojdanovski
-/
module

public import Archive.Froberg.Quartic.FiniteEndpointInverseMemo30
import Archive.Froberg.Quartic.FiniteEndpointRows30.Chunk028
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
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 36864 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_576 (i : Fin 64) (hi : 36864 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (36864+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(36864+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_36864
  · exact_checked_row certificate.row_36865
  · exact_checked_row certificate.row_36866
  · exact_checked_row certificate.row_36867
  · exact_checked_row certificate.row_36868
  · exact_checked_row certificate.row_36869
  · exact_checked_row certificate.row_36870
  · exact_checked_row certificate.row_36871
  · exact_checked_row certificate.row_36872
  · exact_checked_row certificate.row_36873
  · exact_checked_row certificate.row_36874
  · exact_checked_row certificate.row_36875
  · exact_checked_row certificate.row_36876
  · exact_checked_row certificate.row_36877
  · exact_checked_row certificate.row_36878
  · exact_checked_row certificate.row_36879
  · exact_checked_row certificate.row_36880
  · exact_checked_row certificate.row_36881
  · exact_checked_row certificate.row_36882
  · exact_checked_row certificate.row_36883
  · exact_checked_row certificate.row_36884
  · exact_checked_row certificate.row_36885
  · exact_checked_row certificate.row_36886
  · exact_checked_row certificate.row_36887
  · exact_checked_row certificate.row_36888
  · exact_checked_row certificate.row_36889
  · exact_checked_row certificate.row_36890
  · exact_checked_row certificate.row_36891
  · exact_checked_row certificate.row_36892
  · exact_checked_row certificate.row_36893
  · exact_checked_row certificate.row_36894
  · exact_checked_row certificate.row_36895
  · exact_checked_row certificate.row_36896
  · exact_checked_row certificate.row_36897
  · exact_checked_row certificate.row_36898
  · exact_checked_row certificate.row_36899
  · exact_checked_row certificate.row_36900
  · exact_checked_row certificate.row_36901
  · exact_checked_row certificate.row_36902
  · exact_checked_row certificate.row_36903
  · exact_checked_row certificate.row_36904
  · exact_checked_row certificate.row_36905
  · exact_checked_row certificate.row_36906
  · exact_checked_row certificate.row_36907
  · exact_checked_row certificate.row_36908
  · exact_checked_row certificate.row_36909
  · exact_checked_row certificate.row_36910
  · exact_checked_row certificate.row_36911
  · exact_checked_row certificate.row_36912
  · exact_checked_row certificate.row_36913
  · exact_checked_row certificate.row_36914
  · exact_checked_row certificate.row_36915
  · exact_checked_row certificate.row_36916
  · exact_checked_row certificate.row_36917
  · exact_checked_row certificate.row_36918
  · exact_checked_row certificate.row_36919
  · exact_checked_row certificate.row_36920
  · exact_checked_row certificate.row_36921
  · exact_checked_row certificate.row_36922
  · exact_checked_row certificate.row_36923
  · exact_checked_row certificate.row_36924
  · exact_checked_row certificate.row_36925
  · exact_checked_row certificate.row_36926
  · exact_checked_row certificate.row_36927

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 36928 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_577 (i : Fin 64) (hi : 36928 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (36928+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(36928+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_36928
  · exact_checked_row certificate.row_36929
  · exact_checked_row certificate.row_36930
  · exact_checked_row certificate.row_36931
  · exact_checked_row certificate.row_36932
  · exact_checked_row certificate.row_36933
  · exact_checked_row certificate.row_36934
  · exact_checked_row certificate.row_36935
  · exact_checked_row certificate.row_36936
  · exact_checked_row certificate.row_36937
  · exact_checked_row certificate.row_36938
  · exact_checked_row certificate.row_36939
  · exact_checked_row certificate.row_36940
  · exact_checked_row certificate.row_36941
  · exact_checked_row certificate.row_36942
  · exact_checked_row certificate.row_36943
  · exact_checked_row certificate.row_36944
  · exact_checked_row certificate.row_36945
  · exact_checked_row certificate.row_36946
  · exact_checked_row certificate.row_36947
  · exact_checked_row certificate.row_36948
  · exact_checked_row certificate.row_36949
  · exact_checked_row certificate.row_36950
  · exact_checked_row certificate.row_36951
  · exact_checked_row certificate.row_36952
  · exact_checked_row certificate.row_36953
  · exact_checked_row certificate.row_36954
  · exact_checked_row certificate.row_36955
  · exact_checked_row certificate.row_36956
  · exact_checked_row certificate.row_36957
  · exact_checked_row certificate.row_36958
  · exact_checked_row certificate.row_36959
  · exact_checked_row certificate.row_36960
  · exact_checked_row certificate.row_36961
  · exact_checked_row certificate.row_36962
  · exact_checked_row certificate.row_36963
  · exact_checked_row certificate.row_36964
  · exact_checked_row certificate.row_36965
  · exact_checked_row certificate.row_36966
  · exact_checked_row certificate.row_36967
  · exact_checked_row certificate.row_36968
  · exact_checked_row certificate.row_36969
  · exact_checked_row certificate.row_36970
  · exact_checked_row certificate.row_36971
  · exact_checked_row certificate.row_36972
  · exact_checked_row certificate.row_36973
  · exact_checked_row certificate.row_36974
  · exact_checked_row certificate.row_36975
  · exact_checked_row certificate.row_36976
  · exact_checked_row certificate.row_36977
  · exact_checked_row certificate.row_36978
  · exact_checked_row certificate.row_36979
  · exact_checked_row certificate.row_36980
  · exact_checked_row certificate.row_36981
  · exact_checked_row certificate.row_36982
  · exact_checked_row certificate.row_36983
  · exact_checked_row certificate.row_36984
  · exact_checked_row certificate.row_36985
  · exact_checked_row certificate.row_36986
  · exact_checked_row certificate.row_36987
  · exact_checked_row certificate.row_36988
  · exact_checked_row certificate.row_36989
  · exact_checked_row certificate.row_36990
  · exact_checked_row certificate.row_36991

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 36992 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_578 (i : Fin 64) (hi : 36992 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (36992+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(36992+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_36992
  · exact_checked_row certificate.row_36993
  · exact_checked_row certificate.row_36994
  · exact_checked_row certificate.row_36995
  · exact_checked_row certificate.row_36996
  · exact_checked_row certificate.row_36997
  · exact_checked_row certificate.row_36998
  · exact_checked_row certificate.row_36999
  · exact_checked_row certificate.row_37000
  · exact_checked_row certificate.row_37001
  · exact_checked_row certificate.row_37002
  · exact_checked_row certificate.row_37003
  · exact_checked_row certificate.row_37004
  · exact_checked_row certificate.row_37005
  · exact_checked_row certificate.row_37006
  · exact_checked_row certificate.row_37007
  · exact_checked_row certificate.row_37008
  · exact_checked_row certificate.row_37009
  · exact_checked_row certificate.row_37010
  · exact_checked_row certificate.row_37011
  · exact_checked_row certificate.row_37012
  · exact_checked_row certificate.row_37013
  · exact_checked_row certificate.row_37014
  · exact_checked_row certificate.row_37015
  · exact_checked_row certificate.row_37016
  · exact_checked_row certificate.row_37017
  · exact_checked_row certificate.row_37018
  · exact_checked_row certificate.row_37019
  · exact_checked_row certificate.row_37020
  · exact_checked_row certificate.row_37021
  · exact_checked_row certificate.row_37022
  · exact_checked_row certificate.row_37023
  · exact_checked_row certificate.row_37024
  · exact_checked_row certificate.row_37025
  · exact_checked_row certificate.row_37026
  · exact_checked_row certificate.row_37027
  · exact_checked_row certificate.row_37028
  · exact_checked_row certificate.row_37029
  · exact_checked_row certificate.row_37030
  · exact_checked_row certificate.row_37031
  · exact_checked_row certificate.row_37032
  · exact_checked_row certificate.row_37033
  · exact_checked_row certificate.row_37034
  · exact_checked_row certificate.row_37035
  · exact_checked_row certificate.row_37036
  · exact_checked_row certificate.row_37037
  · exact_checked_row certificate.row_37038
  · exact_checked_row certificate.row_37039
  · exact_checked_row certificate.row_37040
  · exact_checked_row certificate.row_37041
  · exact_checked_row certificate.row_37042
  · exact_checked_row certificate.row_37043
  · exact_checked_row certificate.row_37044
  · exact_checked_row certificate.row_37045
  · exact_checked_row certificate.row_37046
  · exact_checked_row certificate.row_37047
  · exact_checked_row certificate.row_37048
  · exact_checked_row certificate.row_37049
  · exact_checked_row certificate.row_37050
  · exact_checked_row certificate.row_37051
  · exact_checked_row certificate.row_37052
  · exact_checked_row certificate.row_37053
  · exact_checked_row certificate.row_37054
  · exact_checked_row certificate.row_37055

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 37056 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_579 (i : Fin 64) (hi : 37056 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (37056+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(37056+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_37056
  · exact_checked_row certificate.row_37057
  · exact_checked_row certificate.row_37058
  · exact_checked_row certificate.row_37059
  · exact_checked_row certificate.row_37060
  · exact_checked_row certificate.row_37061
  · exact_checked_row certificate.row_37062
  · exact_checked_row certificate.row_37063
  · exact_checked_row certificate.row_37064
  · exact_checked_row certificate.row_37065
  · exact_checked_row certificate.row_37066
  · exact_checked_row certificate.row_37067
  · exact_checked_row certificate.row_37068
  · exact_checked_row certificate.row_37069
  · exact_checked_row certificate.row_37070
  · exact_checked_row certificate.row_37071
  · exact_checked_row certificate.row_37072
  · exact_checked_row certificate.row_37073
  · exact_checked_row certificate.row_37074
  · exact_checked_row certificate.row_37075
  · exact_checked_row certificate.row_37076
  · exact_checked_row certificate.row_37077
  · exact_checked_row certificate.row_37078
  · exact_checked_row certificate.row_37079
  · exact_checked_row certificate.row_37080
  · exact_checked_row certificate.row_37081
  · exact_checked_row certificate.row_37082
  · exact_checked_row certificate.row_37083
  · exact_checked_row certificate.row_37084
  · exact_checked_row certificate.row_37085
  · exact_checked_row certificate.row_37086
  · exact_checked_row certificate.row_37087
  · exact_checked_row certificate.row_37088
  · exact_checked_row certificate.row_37089
  · exact_checked_row certificate.row_37090
  · exact_checked_row certificate.row_37091
  · exact_checked_row certificate.row_37092
  · exact_checked_row certificate.row_37093
  · exact_checked_row certificate.row_37094
  · exact_checked_row certificate.row_37095
  · exact_checked_row certificate.row_37096
  · exact_checked_row certificate.row_37097
  · exact_checked_row certificate.row_37098
  · exact_checked_row certificate.row_37099
  · exact_checked_row certificate.row_37100
  · exact_checked_row certificate.row_37101
  · exact_checked_row certificate.row_37102
  · exact_checked_row certificate.row_37103
  · exact_checked_row certificate.row_37104
  · exact_checked_row certificate.row_37105
  · exact_checked_row certificate.row_37106
  · exact_checked_row certificate.row_37107
  · exact_checked_row certificate.row_37108
  · exact_checked_row certificate.row_37109
  · exact_checked_row certificate.row_37110
  · exact_checked_row certificate.row_37111
  · exact_checked_row certificate.row_37112
  · exact_checked_row certificate.row_37113
  · exact_checked_row certificate.row_37114
  · exact_checked_row certificate.row_37115
  · exact_checked_row certificate.row_37116
  · exact_checked_row certificate.row_37117
  · exact_checked_row certificate.row_37118
  · exact_checked_row certificate.row_37119

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 37120 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_580 (i : Fin 64) (hi : 37120 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (37120+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(37120+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_37120
  · exact_checked_row certificate.row_37121
  · exact_checked_row certificate.row_37122
  · exact_checked_row certificate.row_37123
  · exact_checked_row certificate.row_37124
  · exact_checked_row certificate.row_37125
  · exact_checked_row certificate.row_37126
  · exact_checked_row certificate.row_37127
  · exact_checked_row certificate.row_37128
  · exact_checked_row certificate.row_37129
  · exact_checked_row certificate.row_37130
  · exact_checked_row certificate.row_37131
  · exact_checked_row certificate.row_37132
  · exact_checked_row certificate.row_37133
  · exact_checked_row certificate.row_37134
  · exact_checked_row certificate.row_37135
  · exact_checked_row certificate.row_37136
  · exact_checked_row certificate.row_37137
  · exact_checked_row certificate.row_37138
  · exact_checked_row certificate.row_37139
  · exact_checked_row certificate.row_37140
  · exact_checked_row certificate.row_37141
  · exact_checked_row certificate.row_37142
  · exact_checked_row certificate.row_37143
  · exact_checked_row certificate.row_37144
  · exact_checked_row certificate.row_37145
  · exact_checked_row certificate.row_37146
  · exact_checked_row certificate.row_37147
  · exact_checked_row certificate.row_37148
  · exact_checked_row certificate.row_37149
  · exact_checked_row certificate.row_37150
  · exact_checked_row certificate.row_37151
  · exact_checked_row certificate.row_37152
  · exact_checked_row certificate.row_37153
  · exact_checked_row certificate.row_37154
  · exact_checked_row certificate.row_37155
  · exact_checked_row certificate.row_37156
  · exact_checked_row certificate.row_37157
  · exact_checked_row certificate.row_37158
  · exact_checked_row certificate.row_37159
  · exact_checked_row certificate.row_37160
  · exact_checked_row certificate.row_37161
  · exact_checked_row certificate.row_37162
  · exact_checked_row certificate.row_37163
  · exact_checked_row certificate.row_37164
  · exact_checked_row certificate.row_37165
  · exact_checked_row certificate.row_37166
  · exact_checked_row certificate.row_37167
  · exact_checked_row certificate.row_37168
  · exact_checked_row certificate.row_37169
  · exact_checked_row certificate.row_37170
  · exact_checked_row certificate.row_37171
  · exact_checked_row certificate.row_37172
  · exact_checked_row certificate.row_37173
  · exact_checked_row certificate.row_37174
  · exact_checked_row certificate.row_37175
  · exact_checked_row certificate.row_37176
  · exact_checked_row certificate.row_37177
  · exact_checked_row certificate.row_37178
  · exact_checked_row certificate.row_37179
  · exact_checked_row certificate.row_37180
  · exact_checked_row certificate.row_37181
  · exact_checked_row certificate.row_37182
  · exact_checked_row certificate.row_37183

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 37184 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_581 (i : Fin 64) (hi : 37184 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (37184+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(37184+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_37184
  · exact_checked_row certificate.row_37185
  · exact_checked_row certificate.row_37186
  · exact_checked_row certificate.row_37187
  · exact_checked_row certificate.row_37188
  · exact_checked_row certificate.row_37189
  · exact_checked_row certificate.row_37190
  · exact_checked_row certificate.row_37191
  · exact_checked_row certificate.row_37192
  · exact_checked_row certificate.row_37193
  · exact_checked_row certificate.row_37194
  · exact_checked_row certificate.row_37195
  · exact_checked_row certificate.row_37196
  · exact_checked_row certificate.row_37197
  · exact_checked_row certificate.row_37198
  · exact_checked_row certificate.row_37199
  · exact_checked_row certificate.row_37200
  · exact_checked_row certificate.row_37201
  · exact_checked_row certificate.row_37202
  · exact_checked_row certificate.row_37203
  · exact_checked_row certificate.row_37204
  · exact_checked_row certificate.row_37205
  · exact_checked_row certificate.row_37206
  · exact_checked_row certificate.row_37207
  · exact_checked_row certificate.row_37208
  · exact_checked_row certificate.row_37209
  · exact_checked_row certificate.row_37210
  · exact_checked_row certificate.row_37211
  · exact_checked_row certificate.row_37212
  · exact_checked_row certificate.row_37213
  · exact_checked_row certificate.row_37214
  · exact_checked_row certificate.row_37215
  · exact_checked_row certificate.row_37216
  · exact_checked_row certificate.row_37217
  · exact_checked_row certificate.row_37218
  · exact_checked_row certificate.row_37219
  · exact_checked_row certificate.row_37220
  · exact_checked_row certificate.row_37221
  · exact_checked_row certificate.row_37222
  · exact_checked_row certificate.row_37223
  · exact_checked_row certificate.row_37224
  · exact_checked_row certificate.row_37225
  · exact_checked_row certificate.row_37226
  · exact_checked_row certificate.row_37227
  · exact_checked_row certificate.row_37228
  · exact_checked_row certificate.row_37229
  · exact_checked_row certificate.row_37230
  · exact_checked_row certificate.row_37231
  · exact_checked_row certificate.row_37232
  · exact_checked_row certificate.row_37233
  · exact_checked_row certificate.row_37234
  · exact_checked_row certificate.row_37235
  · exact_checked_row certificate.row_37236
  · exact_checked_row certificate.row_37237
  · exact_checked_row certificate.row_37238
  · exact_checked_row certificate.row_37239
  · exact_checked_row certificate.row_37240
  · exact_checked_row certificate.row_37241
  · exact_checked_row certificate.row_37242
  · exact_checked_row certificate.row_37243
  · exact_checked_row certificate.row_37244
  · exact_checked_row certificate.row_37245
  · exact_checked_row certificate.row_37246
  · exact_checked_row certificate.row_37247

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 37248 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_582 (i : Fin 64) (hi : 37248 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (37248+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(37248+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_37248
  · exact_checked_row certificate.row_37249
  · exact_checked_row certificate.row_37250
  · exact_checked_row certificate.row_37251
  · exact_checked_row certificate.row_37252
  · exact_checked_row certificate.row_37253
  · exact_checked_row certificate.row_37254
  · exact_checked_row certificate.row_37255
  · exact_checked_row certificate.row_37256
  · exact_checked_row certificate.row_37257
  · exact_checked_row certificate.row_37258
  · exact_checked_row certificate.row_37259
  · exact_checked_row certificate.row_37260
  · exact_checked_row certificate.row_37261
  · exact_checked_row certificate.row_37262
  · exact_checked_row certificate.row_37263
  · exact_checked_row certificate.row_37264
  · exact_checked_row certificate.row_37265
  · exact_checked_row certificate.row_37266
  · exact_checked_row certificate.row_37267
  · exact_checked_row certificate.row_37268
  · exact_checked_row certificate.row_37269
  · exact_checked_row certificate.row_37270
  · exact_checked_row certificate.row_37271
  · exact_checked_row certificate.row_37272
  · exact_checked_row certificate.row_37273
  · exact_checked_row certificate.row_37274
  · exact_checked_row certificate.row_37275
  · exact_checked_row certificate.row_37276
  · exact_checked_row certificate.row_37277
  · exact_checked_row certificate.row_37278
  · exact_checked_row certificate.row_37279
  · exact_checked_row certificate.row_37280
  · exact_checked_row certificate.row_37281
  · exact_checked_row certificate.row_37282
  · exact_checked_row certificate.row_37283
  · exact_checked_row certificate.row_37284
  · exact_checked_row certificate.row_37285
  · exact_checked_row certificate.row_37286
  · exact_checked_row certificate.row_37287
  · exact_checked_row certificate.row_37288
  · exact_checked_row certificate.row_37289
  · exact_checked_row certificate.row_37290
  · exact_checked_row certificate.row_37291
  · exact_checked_row certificate.row_37292
  · exact_checked_row certificate.row_37293
  · exact_checked_row certificate.row_37294
  · exact_checked_row certificate.row_37295
  · exact_checked_row certificate.row_37296
  · exact_checked_row certificate.row_37297
  · exact_checked_row certificate.row_37298
  · exact_checked_row certificate.row_37299
  · exact_checked_row certificate.row_37300
  · exact_checked_row certificate.row_37301
  · exact_checked_row certificate.row_37302
  · exact_checked_row certificate.row_37303
  · exact_checked_row certificate.row_37304
  · exact_checked_row certificate.row_37305
  · exact_checked_row certificate.row_37306
  · exact_checked_row certificate.row_37307
  · exact_checked_row certificate.row_37308
  · exact_checked_row certificate.row_37309
  · exact_checked_row certificate.row_37310
  · exact_checked_row certificate.row_37311

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 37312 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_583 (i : Fin 64) (hi : 37312 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (37312+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(37312+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_37312
  · exact_checked_row certificate.row_37313
  · exact_checked_row certificate.row_37314
  · exact_checked_row certificate.row_37315
  · exact_checked_row certificate.row_37316
  · exact_checked_row certificate.row_37317
  · exact_checked_row certificate.row_37318
  · exact_checked_row certificate.row_37319
  · exact_checked_row certificate.row_37320
  · exact_checked_row certificate.row_37321
  · exact_checked_row certificate.row_37322
  · exact_checked_row certificate.row_37323
  · exact_checked_row certificate.row_37324
  · exact_checked_row certificate.row_37325
  · exact_checked_row certificate.row_37326
  · exact_checked_row certificate.row_37327
  · exact_checked_row certificate.row_37328
  · exact_checked_row certificate.row_37329
  · exact_checked_row certificate.row_37330
  · exact_checked_row certificate.row_37331
  · exact_checked_row certificate.row_37332
  · exact_checked_row certificate.row_37333
  · exact_checked_row certificate.row_37334
  · exact_checked_row certificate.row_37335
  · exact_checked_row certificate.row_37336
  · exact_checked_row certificate.row_37337
  · exact_checked_row certificate.row_37338
  · exact_checked_row certificate.row_37339
  · exact_checked_row certificate.row_37340
  · exact_checked_row certificate.row_37341
  · exact_checked_row certificate.row_37342
  · exact_checked_row certificate.row_37343
  · exact_checked_row certificate.row_37344
  · exact_checked_row certificate.row_37345
  · exact_checked_row certificate.row_37346
  · exact_checked_row certificate.row_37347
  · exact_checked_row certificate.row_37348
  · exact_checked_row certificate.row_37349
  · exact_checked_row certificate.row_37350
  · exact_checked_row certificate.row_37351
  · exact_checked_row certificate.row_37352
  · exact_checked_row certificate.row_37353
  · exact_checked_row certificate.row_37354
  · exact_checked_row certificate.row_37355
  · exact_checked_row certificate.row_37356
  · exact_checked_row certificate.row_37357
  · exact_checked_row certificate.row_37358
  · exact_checked_row certificate.row_37359
  · exact_checked_row certificate.row_37360
  · exact_checked_row certificate.row_37361
  · exact_checked_row certificate.row_37362
  · exact_checked_row certificate.row_37363
  · exact_checked_row certificate.row_37364
  · exact_checked_row certificate.row_37365
  · exact_checked_row certificate.row_37366
  · exact_checked_row certificate.row_37367
  · exact_checked_row certificate.row_37368
  · exact_checked_row certificate.row_37369
  · exact_checked_row certificate.row_37370
  · exact_checked_row certificate.row_37371
  · exact_checked_row certificate.row_37372
  · exact_checked_row certificate.row_37373
  · exact_checked_row certificate.row_37374
  · exact_checked_row certificate.row_37375

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 37376 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_584 (i : Fin 64) (hi : 37376 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (37376+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(37376+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_37376
  · exact_checked_row certificate.row_37377
  · exact_checked_row certificate.row_37378
  · exact_checked_row certificate.row_37379
  · exact_checked_row certificate.row_37380
  · exact_checked_row certificate.row_37381
  · exact_checked_row certificate.row_37382
  · exact_checked_row certificate.row_37383
  · exact_checked_row certificate.row_37384
  · exact_checked_row certificate.row_37385
  · exact_checked_row certificate.row_37386
  · exact_checked_row certificate.row_37387
  · exact_checked_row certificate.row_37388
  · exact_checked_row certificate.row_37389
  · exact_checked_row certificate.row_37390
  · exact_checked_row certificate.row_37391
  · exact_checked_row certificate.row_37392
  · exact_checked_row certificate.row_37393
  · exact_checked_row certificate.row_37394
  · exact_checked_row certificate.row_37395
  · exact_checked_row certificate.row_37396
  · exact_checked_row certificate.row_37397
  · exact_checked_row certificate.row_37398
  · exact_checked_row certificate.row_37399
  · exact_checked_row certificate.row_37400
  · exact_checked_row certificate.row_37401
  · exact_checked_row certificate.row_37402
  · exact_checked_row certificate.row_37403
  · exact_checked_row certificate.row_37404
  · exact_checked_row certificate.row_37405
  · exact_checked_row certificate.row_37406
  · exact_checked_row certificate.row_37407
  · exact_checked_row certificate.row_37408
  · exact_checked_row certificate.row_37409
  · exact_checked_row certificate.row_37410
  · exact_checked_row certificate.row_37411
  · exact_checked_row certificate.row_37412
  · exact_checked_row certificate.row_37413
  · exact_checked_row certificate.row_37414
  · exact_checked_row certificate.row_37415
  · exact_checked_row certificate.row_37416
  · exact_checked_row certificate.row_37417
  · exact_checked_row certificate.row_37418
  · exact_checked_row certificate.row_37419
  · exact_checked_row certificate.row_37420
  · exact_checked_row certificate.row_37421
  · exact_checked_row certificate.row_37422
  · exact_checked_row certificate.row_37423
  · exact_checked_row certificate.row_37424
  · exact_checked_row certificate.row_37425
  · exact_checked_row certificate.row_37426
  · exact_checked_row certificate.row_37427
  · exact_checked_row certificate.row_37428
  · exact_checked_row certificate.row_37429
  · exact_checked_row certificate.row_37430
  · exact_checked_row certificate.row_37431
  · exact_checked_row certificate.row_37432
  · exact_checked_row certificate.row_37433
  · exact_checked_row certificate.row_37434
  · exact_checked_row certificate.row_37435
  · exact_checked_row certificate.row_37436
  · exact_checked_row certificate.row_37437
  · exact_checked_row certificate.row_37438
  · exact_checked_row certificate.row_37439

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 37440 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_585 (i : Fin 64) (hi : 37440 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (37440+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(37440+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_37440
  · exact_checked_row certificate.row_37441
  · exact_checked_row certificate.row_37442
  · exact_checked_row certificate.row_37443
  · exact_checked_row certificate.row_37444
  · exact_checked_row certificate.row_37445
  · exact_checked_row certificate.row_37446
  · exact_checked_row certificate.row_37447
  · exact_checked_row certificate.row_37448
  · exact_checked_row certificate.row_37449
  · exact_checked_row certificate.row_37450
  · exact_checked_row certificate.row_37451
  · exact_checked_row certificate.row_37452
  · exact_checked_row certificate.row_37453
  · exact_checked_row certificate.row_37454
  · exact_checked_row certificate.row_37455
  · exact_checked_row certificate.row_37456
  · exact_checked_row certificate.row_37457
  · exact_checked_row certificate.row_37458
  · exact_checked_row certificate.row_37459
  · exact_checked_row certificate.row_37460
  · exact_checked_row certificate.row_37461
  · exact_checked_row certificate.row_37462
  · exact_checked_row certificate.row_37463
  · exact_checked_row certificate.row_37464
  · exact_checked_row certificate.row_37465
  · exact_checked_row certificate.row_37466
  · exact_checked_row certificate.row_37467
  · exact_checked_row certificate.row_37468
  · exact_checked_row certificate.row_37469
  · exact_checked_row certificate.row_37470
  · exact_checked_row certificate.row_37471
  · exact_checked_row certificate.row_37472
  · exact_checked_row certificate.row_37473
  · exact_checked_row certificate.row_37474
  · exact_checked_row certificate.row_37475
  · exact_checked_row certificate.row_37476
  · exact_checked_row certificate.row_37477
  · exact_checked_row certificate.row_37478
  · exact_checked_row certificate.row_37479
  · exact_checked_row certificate.row_37480
  · exact_checked_row certificate.row_37481
  · exact_checked_row certificate.row_37482
  · exact_checked_row certificate.row_37483
  · exact_checked_row certificate.row_37484
  · exact_checked_row certificate.row_37485
  · exact_checked_row certificate.row_37486
  · exact_checked_row certificate.row_37487
  · exact_checked_row certificate.row_37488
  · exact_checked_row certificate.row_37489
  · exact_checked_row certificate.row_37490
  · exact_checked_row certificate.row_37491
  · exact_checked_row certificate.row_37492
  · exact_checked_row certificate.row_37493
  · exact_checked_row certificate.row_37494
  · exact_checked_row certificate.row_37495
  · exact_checked_row certificate.row_37496
  · exact_checked_row certificate.row_37497
  · exact_checked_row certificate.row_37498
  · exact_checked_row certificate.row_37499
  · exact_checked_row certificate.row_37500
  · exact_checked_row certificate.row_37501
  · exact_checked_row certificate.row_37502
  · exact_checked_row certificate.row_37503

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 37504 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_586 (i : Fin 64) (hi : 37504 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (37504+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(37504+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_37504
  · exact_checked_row certificate.row_37505
  · exact_checked_row certificate.row_37506
  · exact_checked_row certificate.row_37507
  · exact_checked_row certificate.row_37508
  · exact_checked_row certificate.row_37509
  · exact_checked_row certificate.row_37510
  · exact_checked_row certificate.row_37511
  · exact_checked_row certificate.row_37512
  · exact_checked_row certificate.row_37513
  · exact_checked_row certificate.row_37514
  · exact_checked_row certificate.row_37515
  · exact_checked_row certificate.row_37516
  · exact_checked_row certificate.row_37517
  · exact_checked_row certificate.row_37518
  · exact_checked_row certificate.row_37519
  · exact_checked_row certificate.row_37520
  · exact_checked_row certificate.row_37521
  · exact_checked_row certificate.row_37522
  · exact_checked_row certificate.row_37523
  · exact_checked_row certificate.row_37524
  · exact_checked_row certificate.row_37525
  · exact_checked_row certificate.row_37526
  · exact_checked_row certificate.row_37527
  · exact_checked_row certificate.row_37528
  · exact_checked_row certificate.row_37529
  · exact_checked_row certificate.row_37530
  · exact_checked_row certificate.row_37531
  · exact_checked_row certificate.row_37532
  · exact_checked_row certificate.row_37533
  · exact_checked_row certificate.row_37534
  · exact_checked_row certificate.row_37535
  · exact_checked_row certificate.row_37536
  · exact_checked_row certificate.row_37537
  · exact_checked_row certificate.row_37538
  · exact_checked_row certificate.row_37539
  · exact_checked_row certificate.row_37540
  · exact_checked_row certificate.row_37541
  · exact_checked_row certificate.row_37542
  · exact_checked_row certificate.row_37543
  · exact_checked_row certificate.row_37544
  · exact_checked_row certificate.row_37545
  · exact_checked_row certificate.row_37546
  · exact_checked_row certificate.row_37547
  · exact_checked_row certificate.row_37548
  · exact_checked_row certificate.row_37549
  · exact_checked_row certificate.row_37550
  · exact_checked_row certificate.row_37551
  · exact_checked_row certificate.row_37552
  · exact_checked_row certificate.row_37553
  · exact_checked_row certificate.row_37554
  · exact_checked_row certificate.row_37555
  · exact_checked_row certificate.row_37556
  · exact_checked_row certificate.row_37557
  · exact_checked_row certificate.row_37558
  · exact_checked_row certificate.row_37559
  · exact_checked_row certificate.row_37560
  · exact_checked_row certificate.row_37561
  · exact_checked_row certificate.row_37562
  · exact_checked_row certificate.row_37563
  · exact_checked_row certificate.row_37564
  · exact_checked_row certificate.row_37565
  · exact_checked_row certificate.row_37566
  · exact_checked_row certificate.row_37567

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 37568 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_587 (i : Fin 64) (hi : 37568 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (37568+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(37568+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_37568
  · exact_checked_row certificate.row_37569
  · exact_checked_row certificate.row_37570
  · exact_checked_row certificate.row_37571
  · exact_checked_row certificate.row_37572
  · exact_checked_row certificate.row_37573
  · exact_checked_row certificate.row_37574
  · exact_checked_row certificate.row_37575
  · exact_checked_row certificate.row_37576
  · exact_checked_row certificate.row_37577
  · exact_checked_row certificate.row_37578
  · exact_checked_row certificate.row_37579
  · exact_checked_row certificate.row_37580
  · exact_checked_row certificate.row_37581
  · exact_checked_row certificate.row_37582
  · exact_checked_row certificate.row_37583
  · exact_checked_row certificate.row_37584
  · exact_checked_row certificate.row_37585
  · exact_checked_row certificate.row_37586
  · exact_checked_row certificate.row_37587
  · exact_checked_row certificate.row_37588
  · exact_checked_row certificate.row_37589
  · exact_checked_row certificate.row_37590
  · exact_checked_row certificate.row_37591
  · exact_checked_row certificate.row_37592
  · exact_checked_row certificate.row_37593
  · exact_checked_row certificate.row_37594
  · exact_checked_row certificate.row_37595
  · exact_checked_row certificate.row_37596
  · exact_checked_row certificate.row_37597
  · exact_checked_row certificate.row_37598
  · exact_checked_row certificate.row_37599
  · exact_checked_row certificate.row_37600
  · exact_checked_row certificate.row_37601
  · exact_checked_row certificate.row_37602
  · exact_checked_row certificate.row_37603
  · exact_checked_row certificate.row_37604
  · exact_checked_row certificate.row_37605
  · exact_checked_row certificate.row_37606
  · exact_checked_row certificate.row_37607
  · exact_checked_row certificate.row_37608
  · exact_checked_row certificate.row_37609
  · exact_checked_row certificate.row_37610
  · exact_checked_row certificate.row_37611
  · exact_checked_row certificate.row_37612
  · exact_checked_row certificate.row_37613
  · exact_checked_row certificate.row_37614
  · exact_checked_row certificate.row_37615
  · exact_checked_row certificate.row_37616
  · exact_checked_row certificate.row_37617
  · exact_checked_row certificate.row_37618
  · exact_checked_row certificate.row_37619
  · exact_checked_row certificate.row_37620
  · exact_checked_row certificate.row_37621
  · exact_checked_row certificate.row_37622
  · exact_checked_row certificate.row_37623
  · exact_checked_row certificate.row_37624
  · exact_checked_row certificate.row_37625
  · exact_checked_row certificate.row_37626
  · exact_checked_row certificate.row_37627
  · exact_checked_row certificate.row_37628
  · exact_checked_row certificate.row_37629
  · exact_checked_row certificate.row_37630
  · exact_checked_row certificate.row_37631

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 37632 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_588 (i : Fin 64) (hi : 37632 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (37632+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(37632+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_37632
  · exact_checked_row certificate.row_37633
  · exact_checked_row certificate.row_37634
  · exact_checked_row certificate.row_37635
  · exact_checked_row certificate.row_37636
  · exact_checked_row certificate.row_37637
  · exact_checked_row certificate.row_37638
  · exact_checked_row certificate.row_37639
  · exact_checked_row certificate.row_37640
  · exact_checked_row certificate.row_37641
  · exact_checked_row certificate.row_37642
  · exact_checked_row certificate.row_37643
  · exact_checked_row certificate.row_37644
  · exact_checked_row certificate.row_37645
  · exact_checked_row certificate.row_37646
  · exact_checked_row certificate.row_37647
  · exact_checked_row certificate.row_37648
  · exact_checked_row certificate.row_37649
  · exact_checked_row certificate.row_37650
  · exact_checked_row certificate.row_37651
  · exact_checked_row certificate.row_37652
  · exact_checked_row certificate.row_37653
  · exact_checked_row certificate.row_37654
  · exact_checked_row certificate.row_37655
  · exact_checked_row certificate.row_37656
  · exact_checked_row certificate.row_37657
  · exact_checked_row certificate.row_37658
  · exact_checked_row certificate.row_37659
  · exact_checked_row certificate.row_37660
  · exact_checked_row certificate.row_37661
  · exact_checked_row certificate.row_37662
  · exact_checked_row certificate.row_37663
  · exact_checked_row certificate.row_37664
  · exact_checked_row certificate.row_37665
  · exact_checked_row certificate.row_37666
  · exact_checked_row certificate.row_37667
  · exact_checked_row certificate.row_37668
  · exact_checked_row certificate.row_37669
  · exact_checked_row certificate.row_37670
  · exact_checked_row certificate.row_37671
  · exact_checked_row certificate.row_37672
  · exact_checked_row certificate.row_37673
  · exact_checked_row certificate.row_37674
  · exact_checked_row certificate.row_37675
  · exact_checked_row certificate.row_37676
  · exact_checked_row certificate.row_37677
  · exact_checked_row certificate.row_37678
  · exact_checked_row certificate.row_37679
  · exact_checked_row certificate.row_37680
  · exact_checked_row certificate.row_37681
  · exact_checked_row certificate.row_37682
  · exact_checked_row certificate.row_37683
  · exact_checked_row certificate.row_37684
  · exact_checked_row certificate.row_37685
  · exact_checked_row certificate.row_37686
  · exact_checked_row certificate.row_37687
  · exact_checked_row certificate.row_37688
  · exact_checked_row certificate.row_37689
  · exact_checked_row certificate.row_37690
  · exact_checked_row certificate.row_37691
  · exact_checked_row certificate.row_37692
  · exact_checked_row certificate.row_37693
  · exact_checked_row certificate.row_37694
  · exact_checked_row certificate.row_37695

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 37696 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_589 (i : Fin 64) (hi : 37696 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (37696+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(37696+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_37696
  · exact_checked_row certificate.row_37697
  · exact_checked_row certificate.row_37698
  · exact_checked_row certificate.row_37699
  · exact_checked_row certificate.row_37700
  · exact_checked_row certificate.row_37701
  · exact_checked_row certificate.row_37702
  · exact_checked_row certificate.row_37703
  · exact_checked_row certificate.row_37704
  · exact_checked_row certificate.row_37705
  · exact_checked_row certificate.row_37706
  · exact_checked_row certificate.row_37707
  · exact_checked_row certificate.row_37708
  · exact_checked_row certificate.row_37709
  · exact_checked_row certificate.row_37710
  · exact_checked_row certificate.row_37711
  · exact_checked_row certificate.row_37712
  · exact_checked_row certificate.row_37713
  · exact_checked_row certificate.row_37714
  · exact_checked_row certificate.row_37715
  · exact_checked_row certificate.row_37716
  · exact_checked_row certificate.row_37717
  · exact_checked_row certificate.row_37718
  · exact_checked_row certificate.row_37719
  · exact_checked_row certificate.row_37720
  · exact_checked_row certificate.row_37721
  · exact_checked_row certificate.row_37722
  · exact_checked_row certificate.row_37723
  · exact_checked_row certificate.row_37724
  · exact_checked_row certificate.row_37725
  · exact_checked_row certificate.row_37726
  · exact_checked_row certificate.row_37727
  · exact_checked_row certificate.row_37728
  · exact_checked_row certificate.row_37729
  · exact_checked_row certificate.row_37730
  · exact_checked_row certificate.row_37731
  · exact_checked_row certificate.row_37732
  · exact_checked_row certificate.row_37733
  · exact_checked_row certificate.row_37734
  · exact_checked_row certificate.row_37735
  · exact_checked_row certificate.row_37736
  · exact_checked_row certificate.row_37737
  · exact_checked_row certificate.row_37738
  · exact_checked_row certificate.row_37739
  · exact_checked_row certificate.row_37740
  · exact_checked_row certificate.row_37741
  · exact_checked_row certificate.row_37742
  · exact_checked_row certificate.row_37743
  · exact_checked_row certificate.row_37744
  · exact_checked_row certificate.row_37745
  · exact_checked_row certificate.row_37746
  · exact_checked_row certificate.row_37747
  · exact_checked_row certificate.row_37748
  · exact_checked_row certificate.row_37749
  · exact_checked_row certificate.row_37750
  · exact_checked_row certificate.row_37751
  · exact_checked_row certificate.row_37752
  · exact_checked_row certificate.row_37753
  · exact_checked_row certificate.row_37754
  · exact_checked_row certificate.row_37755
  · exact_checked_row certificate.row_37756
  · exact_checked_row certificate.row_37757
  · exact_checked_row certificate.row_37758
  · exact_checked_row certificate.row_37759

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 37760 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_590 (i : Fin 64) (hi : 37760 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (37760+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(37760+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_37760
  · exact_checked_row certificate.row_37761
  · exact_checked_row certificate.row_37762
  · exact_checked_row certificate.row_37763
  · exact_checked_row certificate.row_37764
  · exact_checked_row certificate.row_37765
  · exact_checked_row certificate.row_37766
  · exact_checked_row certificate.row_37767
  · exact_checked_row certificate.row_37768
  · exact_checked_row certificate.row_37769
  · exact_checked_row certificate.row_37770
  · exact_checked_row certificate.row_37771
  · exact_checked_row certificate.row_37772
  · exact_checked_row certificate.row_37773
  · exact_checked_row certificate.row_37774
  · exact_checked_row certificate.row_37775
  · exact_checked_row certificate.row_37776
  · exact_checked_row certificate.row_37777
  · exact_checked_row certificate.row_37778
  · exact_checked_row certificate.row_37779
  · exact_checked_row certificate.row_37780
  · exact_checked_row certificate.row_37781
  · exact_checked_row certificate.row_37782
  · exact_checked_row certificate.row_37783
  · exact_checked_row certificate.row_37784
  · exact_checked_row certificate.row_37785
  · exact_checked_row certificate.row_37786
  · exact_checked_row certificate.row_37787
  · exact_checked_row certificate.row_37788
  · exact_checked_row certificate.row_37789
  · exact_checked_row certificate.row_37790
  · exact_checked_row certificate.row_37791
  · exact_checked_row certificate.row_37792
  · exact_checked_row certificate.row_37793
  · exact_checked_row certificate.row_37794
  · exact_checked_row certificate.row_37795
  · exact_checked_row certificate.row_37796
  · exact_checked_row certificate.row_37797
  · exact_checked_row certificate.row_37798
  · exact_checked_row certificate.row_37799
  · exact_checked_row certificate.row_37800
  · exact_checked_row certificate.row_37801
  · exact_checked_row certificate.row_37802
  · exact_checked_row certificate.row_37803
  · exact_checked_row certificate.row_37804
  · exact_checked_row certificate.row_37805
  · exact_checked_row certificate.row_37806
  · exact_checked_row certificate.row_37807
  · exact_checked_row certificate.row_37808
  · exact_checked_row certificate.row_37809
  · exact_checked_row certificate.row_37810
  · exact_checked_row certificate.row_37811
  · exact_checked_row certificate.row_37812
  · exact_checked_row certificate.row_37813
  · exact_checked_row certificate.row_37814
  · exact_checked_row certificate.row_37815
  · exact_checked_row certificate.row_37816
  · exact_checked_row certificate.row_37817
  · exact_checked_row certificate.row_37818
  · exact_checked_row certificate.row_37819
  · exact_checked_row certificate.row_37820
  · exact_checked_row certificate.row_37821
  · exact_checked_row certificate.row_37822
  · exact_checked_row certificate.row_37823

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 37824 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_591 (i : Fin 64) (hi : 37824 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (37824+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(37824+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_37824
  · exact_checked_row certificate.row_37825
  · exact_checked_row certificate.row_37826
  · exact_checked_row certificate.row_37827
  · exact_checked_row certificate.row_37828
  · exact_checked_row certificate.row_37829
  · exact_checked_row certificate.row_37830
  · exact_checked_row certificate.row_37831
  · exact_checked_row certificate.row_37832
  · exact_checked_row certificate.row_37833
  · exact_checked_row certificate.row_37834
  · exact_checked_row certificate.row_37835
  · exact_checked_row certificate.row_37836
  · exact_checked_row certificate.row_37837
  · exact_checked_row certificate.row_37838
  · exact_checked_row certificate.row_37839
  · exact_checked_row certificate.row_37840
  · exact_checked_row certificate.row_37841
  · exact_checked_row certificate.row_37842
  · exact_checked_row certificate.row_37843
  · exact_checked_row certificate.row_37844
  · exact_checked_row certificate.row_37845
  · exact_checked_row certificate.row_37846
  · exact_checked_row certificate.row_37847
  · exact_checked_row certificate.row_37848
  · exact_checked_row certificate.row_37849
  · exact_checked_row certificate.row_37850
  · exact_checked_row certificate.row_37851
  · exact_checked_row certificate.row_37852
  · exact_checked_row certificate.row_37853
  · exact_checked_row certificate.row_37854
  · exact_checked_row certificate.row_37855
  · exact_checked_row certificate.row_37856
  · exact_checked_row certificate.row_37857
  · exact_checked_row certificate.row_37858
  · exact_checked_row certificate.row_37859
  · exact_checked_row certificate.row_37860
  · exact_checked_row certificate.row_37861
  · exact_checked_row certificate.row_37862
  · exact_checked_row certificate.row_37863
  · exact_checked_row certificate.row_37864
  · exact_checked_row certificate.row_37865
  · exact_checked_row certificate.row_37866
  · exact_checked_row certificate.row_37867
  · exact_checked_row certificate.row_37868
  · exact_checked_row certificate.row_37869
  · exact_checked_row certificate.row_37870
  · exact_checked_row certificate.row_37871
  · exact_checked_row certificate.row_37872
  · exact_checked_row certificate.row_37873
  · exact_checked_row certificate.row_37874
  · exact_checked_row certificate.row_37875
  · exact_checked_row certificate.row_37876
  · exact_checked_row certificate.row_37877
  · exact_checked_row certificate.row_37878
  · exact_checked_row certificate.row_37879
  · exact_checked_row certificate.row_37880
  · exact_checked_row certificate.row_37881
  · exact_checked_row certificate.row_37882
  · exact_checked_row certificate.row_37883
  · exact_checked_row certificate.row_37884
  · exact_checked_row certificate.row_37885
  · exact_checked_row certificate.row_37886
  · exact_checked_row certificate.row_37887

end Quartic.FiniteEndpointRows30
