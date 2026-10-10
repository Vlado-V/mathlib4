/-
Copyright (c) 2026 Vlado Vojdanovski. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Vlado Vojdanovski
-/
module

public import Archive.Froberg.Quartic.FiniteEndpointInverseMemo30
import Archive.Froberg.Quartic.FiniteEndpointRows30.Chunk029
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
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 37888 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_592 (i : Fin 64) (hi : 37888 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (37888+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(37888+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_37888
  · exact_checked_row certificate.row_37889
  · exact_checked_row certificate.row_37890
  · exact_checked_row certificate.row_37891
  · exact_checked_row certificate.row_37892
  · exact_checked_row certificate.row_37893
  · exact_checked_row certificate.row_37894
  · exact_checked_row certificate.row_37895
  · exact_checked_row certificate.row_37896
  · exact_checked_row certificate.row_37897
  · exact_checked_row certificate.row_37898
  · exact_checked_row certificate.row_37899
  · exact_checked_row certificate.row_37900
  · exact_checked_row certificate.row_37901
  · exact_checked_row certificate.row_37902
  · exact_checked_row certificate.row_37903
  · exact_checked_row certificate.row_37904
  · exact_checked_row certificate.row_37905
  · exact_checked_row certificate.row_37906
  · exact_checked_row certificate.row_37907
  · exact_checked_row certificate.row_37908
  · exact_checked_row certificate.row_37909
  · exact_checked_row certificate.row_37910
  · exact_checked_row certificate.row_37911
  · exact_checked_row certificate.row_37912
  · exact_checked_row certificate.row_37913
  · exact_checked_row certificate.row_37914
  · exact_checked_row certificate.row_37915
  · exact_checked_row certificate.row_37916
  · exact_checked_row certificate.row_37917
  · exact_checked_row certificate.row_37918
  · exact_checked_row certificate.row_37919
  · exact_checked_row certificate.row_37920
  · exact_checked_row certificate.row_37921
  · exact_checked_row certificate.row_37922
  · exact_checked_row certificate.row_37923
  · exact_checked_row certificate.row_37924
  · exact_checked_row certificate.row_37925
  · exact_checked_row certificate.row_37926
  · exact_checked_row certificate.row_37927
  · exact_checked_row certificate.row_37928
  · exact_checked_row certificate.row_37929
  · exact_checked_row certificate.row_37930
  · exact_checked_row certificate.row_37931
  · exact_checked_row certificate.row_37932
  · exact_checked_row certificate.row_37933
  · exact_checked_row certificate.row_37934
  · exact_checked_row certificate.row_37935
  · exact_checked_row certificate.row_37936
  · exact_checked_row certificate.row_37937
  · exact_checked_row certificate.row_37938
  · exact_checked_row certificate.row_37939
  · exact_checked_row certificate.row_37940
  · exact_checked_row certificate.row_37941
  · exact_checked_row certificate.row_37942
  · exact_checked_row certificate.row_37943
  · exact_checked_row certificate.row_37944
  · exact_checked_row certificate.row_37945
  · exact_checked_row certificate.row_37946
  · exact_checked_row certificate.row_37947
  · exact_checked_row certificate.row_37948
  · exact_checked_row certificate.row_37949
  · exact_checked_row certificate.row_37950
  · exact_checked_row certificate.row_37951

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 37952 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_593 (i : Fin 64) (hi : 37952 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (37952+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(37952+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_37952
  · exact_checked_row certificate.row_37953
  · exact_checked_row certificate.row_37954
  · exact_checked_row certificate.row_37955
  · exact_checked_row certificate.row_37956
  · exact_checked_row certificate.row_37957
  · exact_checked_row certificate.row_37958
  · exact_checked_row certificate.row_37959
  · exact_checked_row certificate.row_37960
  · exact_checked_row certificate.row_37961
  · exact_checked_row certificate.row_37962
  · exact_checked_row certificate.row_37963
  · exact_checked_row certificate.row_37964
  · exact_checked_row certificate.row_37965
  · exact_checked_row certificate.row_37966
  · exact_checked_row certificate.row_37967
  · exact_checked_row certificate.row_37968
  · exact_checked_row certificate.row_37969
  · exact_checked_row certificate.row_37970
  · exact_checked_row certificate.row_37971
  · exact_checked_row certificate.row_37972
  · exact_checked_row certificate.row_37973
  · exact_checked_row certificate.row_37974
  · exact_checked_row certificate.row_37975
  · exact_checked_row certificate.row_37976
  · exact_checked_row certificate.row_37977
  · exact_checked_row certificate.row_37978
  · exact_checked_row certificate.row_37979
  · exact_checked_row certificate.row_37980
  · exact_checked_row certificate.row_37981
  · exact_checked_row certificate.row_37982
  · exact_checked_row certificate.row_37983
  · exact_checked_row certificate.row_37984
  · exact_checked_row certificate.row_37985
  · exact_checked_row certificate.row_37986
  · exact_checked_row certificate.row_37987
  · exact_checked_row certificate.row_37988
  · exact_checked_row certificate.row_37989
  · exact_checked_row certificate.row_37990
  · exact_checked_row certificate.row_37991
  · exact_checked_row certificate.row_37992
  · exact_checked_row certificate.row_37993
  · exact_checked_row certificate.row_37994
  · exact_checked_row certificate.row_37995
  · exact_checked_row certificate.row_37996
  · exact_checked_row certificate.row_37997
  · exact_checked_row certificate.row_37998
  · exact_checked_row certificate.row_37999
  · exact_checked_row certificate.row_38000
  · exact_checked_row certificate.row_38001
  · exact_checked_row certificate.row_38002
  · exact_checked_row certificate.row_38003
  · exact_checked_row certificate.row_38004
  · exact_checked_row certificate.row_38005
  · exact_checked_row certificate.row_38006
  · exact_checked_row certificate.row_38007
  · exact_checked_row certificate.row_38008
  · exact_checked_row certificate.row_38009
  · exact_checked_row certificate.row_38010
  · exact_checked_row certificate.row_38011
  · exact_checked_row certificate.row_38012
  · exact_checked_row certificate.row_38013
  · exact_checked_row certificate.row_38014
  · exact_checked_row certificate.row_38015

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 38016 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_594 (i : Fin 64) (hi : 38016 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (38016+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(38016+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_38016
  · exact_checked_row certificate.row_38017
  · exact_checked_row certificate.row_38018
  · exact_checked_row certificate.row_38019
  · exact_checked_row certificate.row_38020
  · exact_checked_row certificate.row_38021
  · exact_checked_row certificate.row_38022
  · exact_checked_row certificate.row_38023
  · exact_checked_row certificate.row_38024
  · exact_checked_row certificate.row_38025
  · exact_checked_row certificate.row_38026
  · exact_checked_row certificate.row_38027
  · exact_checked_row certificate.row_38028
  · exact_checked_row certificate.row_38029
  · exact_checked_row certificate.row_38030
  · exact_checked_row certificate.row_38031
  · exact_checked_row certificate.row_38032
  · exact_checked_row certificate.row_38033
  · exact_checked_row certificate.row_38034
  · exact_checked_row certificate.row_38035
  · exact_checked_row certificate.row_38036
  · exact_checked_row certificate.row_38037
  · exact_checked_row certificate.row_38038
  · exact_checked_row certificate.row_38039
  · exact_checked_row certificate.row_38040
  · exact_checked_row certificate.row_38041
  · exact_checked_row certificate.row_38042
  · exact_checked_row certificate.row_38043
  · exact_checked_row certificate.row_38044
  · exact_checked_row certificate.row_38045
  · exact_checked_row certificate.row_38046
  · exact_checked_row certificate.row_38047
  · exact_checked_row certificate.row_38048
  · exact_checked_row certificate.row_38049
  · exact_checked_row certificate.row_38050
  · exact_checked_row certificate.row_38051
  · exact_checked_row certificate.row_38052
  · exact_checked_row certificate.row_38053
  · exact_checked_row certificate.row_38054
  · exact_checked_row certificate.row_38055
  · exact_checked_row certificate.row_38056
  · exact_checked_row certificate.row_38057
  · exact_checked_row certificate.row_38058
  · exact_checked_row certificate.row_38059
  · exact_checked_row certificate.row_38060
  · exact_checked_row certificate.row_38061
  · exact_checked_row certificate.row_38062
  · exact_checked_row certificate.row_38063
  · exact_checked_row certificate.row_38064
  · exact_checked_row certificate.row_38065
  · exact_checked_row certificate.row_38066
  · exact_checked_row certificate.row_38067
  · exact_checked_row certificate.row_38068
  · exact_checked_row certificate.row_38069
  · exact_checked_row certificate.row_38070
  · exact_checked_row certificate.row_38071
  · exact_checked_row certificate.row_38072
  · exact_checked_row certificate.row_38073
  · exact_checked_row certificate.row_38074
  · exact_checked_row certificate.row_38075
  · exact_checked_row certificate.row_38076
  · exact_checked_row certificate.row_38077
  · exact_checked_row certificate.row_38078
  · exact_checked_row certificate.row_38079

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 38080 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_595 (i : Fin 64) (hi : 38080 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (38080+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(38080+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_38080
  · exact_checked_row certificate.row_38081
  · exact_checked_row certificate.row_38082
  · exact_checked_row certificate.row_38083
  · exact_checked_row certificate.row_38084
  · exact_checked_row certificate.row_38085
  · exact_checked_row certificate.row_38086
  · exact_checked_row certificate.row_38087
  · exact_checked_row certificate.row_38088
  · exact_checked_row certificate.row_38089
  · exact_checked_row certificate.row_38090
  · exact_checked_row certificate.row_38091
  · exact_checked_row certificate.row_38092
  · exact_checked_row certificate.row_38093
  · exact_checked_row certificate.row_38094
  · exact_checked_row certificate.row_38095
  · exact_checked_row certificate.row_38096
  · exact_checked_row certificate.row_38097
  · exact_checked_row certificate.row_38098
  · exact_checked_row certificate.row_38099
  · exact_checked_row certificate.row_38100
  · exact_checked_row certificate.row_38101
  · exact_checked_row certificate.row_38102
  · exact_checked_row certificate.row_38103
  · exact_checked_row certificate.row_38104
  · exact_checked_row certificate.row_38105
  · exact_checked_row certificate.row_38106
  · exact_checked_row certificate.row_38107
  · exact_checked_row certificate.row_38108
  · exact_checked_row certificate.row_38109
  · exact_checked_row certificate.row_38110
  · exact_checked_row certificate.row_38111
  · exact_checked_row certificate.row_38112
  · exact_checked_row certificate.row_38113
  · exact_checked_row certificate.row_38114
  · exact_checked_row certificate.row_38115
  · exact_checked_row certificate.row_38116
  · exact_checked_row certificate.row_38117
  · exact_checked_row certificate.row_38118
  · exact_checked_row certificate.row_38119
  · exact_checked_row certificate.row_38120
  · exact_checked_row certificate.row_38121
  · exact_checked_row certificate.row_38122
  · exact_checked_row certificate.row_38123
  · exact_checked_row certificate.row_38124
  · exact_checked_row certificate.row_38125
  · exact_checked_row certificate.row_38126
  · exact_checked_row certificate.row_38127
  · exact_checked_row certificate.row_38128
  · exact_checked_row certificate.row_38129
  · exact_checked_row certificate.row_38130
  · exact_checked_row certificate.row_38131
  · exact_checked_row certificate.row_38132
  · exact_checked_row certificate.row_38133
  · exact_checked_row certificate.row_38134
  · exact_checked_row certificate.row_38135
  · exact_checked_row certificate.row_38136
  · exact_checked_row certificate.row_38137
  · exact_checked_row certificate.row_38138
  · exact_checked_row certificate.row_38139
  · exact_checked_row certificate.row_38140
  · exact_checked_row certificate.row_38141
  · exact_checked_row certificate.row_38142
  · exact_checked_row certificate.row_38143

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 38144 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_596 (i : Fin 64) (hi : 38144 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (38144+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(38144+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_38144
  · exact_checked_row certificate.row_38145
  · exact_checked_row certificate.row_38146
  · exact_checked_row certificate.row_38147
  · exact_checked_row certificate.row_38148
  · exact_checked_row certificate.row_38149
  · exact_checked_row certificate.row_38150
  · exact_checked_row certificate.row_38151
  · exact_checked_row certificate.row_38152
  · exact_checked_row certificate.row_38153
  · exact_checked_row certificate.row_38154
  · exact_checked_row certificate.row_38155
  · exact_checked_row certificate.row_38156
  · exact_checked_row certificate.row_38157
  · exact_checked_row certificate.row_38158
  · exact_checked_row certificate.row_38159
  · exact_checked_row certificate.row_38160
  · exact_checked_row certificate.row_38161
  · exact_checked_row certificate.row_38162
  · exact_checked_row certificate.row_38163
  · exact_checked_row certificate.row_38164
  · exact_checked_row certificate.row_38165
  · exact_checked_row certificate.row_38166
  · exact_checked_row certificate.row_38167
  · exact_checked_row certificate.row_38168
  · exact_checked_row certificate.row_38169
  · exact_checked_row certificate.row_38170
  · exact_checked_row certificate.row_38171
  · exact_checked_row certificate.row_38172
  · exact_checked_row certificate.row_38173
  · exact_checked_row certificate.row_38174
  · exact_checked_row certificate.row_38175
  · exact_checked_row certificate.row_38176
  · exact_checked_row certificate.row_38177
  · exact_checked_row certificate.row_38178
  · exact_checked_row certificate.row_38179
  · exact_checked_row certificate.row_38180
  · exact_checked_row certificate.row_38181
  · exact_checked_row certificate.row_38182
  · exact_checked_row certificate.row_38183
  · exact_checked_row certificate.row_38184
  · exact_checked_row certificate.row_38185
  · exact_checked_row certificate.row_38186
  · exact_checked_row certificate.row_38187
  · exact_checked_row certificate.row_38188
  · exact_checked_row certificate.row_38189
  · exact_checked_row certificate.row_38190
  · exact_checked_row certificate.row_38191
  · exact_checked_row certificate.row_38192
  · exact_checked_row certificate.row_38193
  · exact_checked_row certificate.row_38194
  · exact_checked_row certificate.row_38195
  · exact_checked_row certificate.row_38196
  · exact_checked_row certificate.row_38197
  · exact_checked_row certificate.row_38198
  · exact_checked_row certificate.row_38199
  · exact_checked_row certificate.row_38200
  · exact_checked_row certificate.row_38201
  · exact_checked_row certificate.row_38202
  · exact_checked_row certificate.row_38203
  · exact_checked_row certificate.row_38204
  · exact_checked_row certificate.row_38205
  · exact_checked_row certificate.row_38206
  · exact_checked_row certificate.row_38207

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 38208 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_597 (i : Fin 64) (hi : 38208 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (38208+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(38208+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_38208
  · exact_checked_row certificate.row_38209
  · exact_checked_row certificate.row_38210
  · exact_checked_row certificate.row_38211
  · exact_checked_row certificate.row_38212
  · exact_checked_row certificate.row_38213
  · exact_checked_row certificate.row_38214
  · exact_checked_row certificate.row_38215
  · exact_checked_row certificate.row_38216
  · exact_checked_row certificate.row_38217
  · exact_checked_row certificate.row_38218
  · exact_checked_row certificate.row_38219
  · exact_checked_row certificate.row_38220
  · exact_checked_row certificate.row_38221
  · exact_checked_row certificate.row_38222
  · exact_checked_row certificate.row_38223
  · exact_checked_row certificate.row_38224
  · exact_checked_row certificate.row_38225
  · exact_checked_row certificate.row_38226
  · exact_checked_row certificate.row_38227
  · exact_checked_row certificate.row_38228
  · exact_checked_row certificate.row_38229
  · exact_checked_row certificate.row_38230
  · exact_checked_row certificate.row_38231
  · exact_checked_row certificate.row_38232
  · exact_checked_row certificate.row_38233
  · exact_checked_row certificate.row_38234
  · exact_checked_row certificate.row_38235
  · exact_checked_row certificate.row_38236
  · exact_checked_row certificate.row_38237
  · exact_checked_row certificate.row_38238
  · exact_checked_row certificate.row_38239
  · exact_checked_row certificate.row_38240
  · exact_checked_row certificate.row_38241
  · exact_checked_row certificate.row_38242
  · exact_checked_row certificate.row_38243
  · exact_checked_row certificate.row_38244
  · exact_checked_row certificate.row_38245
  · exact_checked_row certificate.row_38246
  · exact_checked_row certificate.row_38247
  · exact_checked_row certificate.row_38248
  · exact_checked_row certificate.row_38249
  · exact_checked_row certificate.row_38250
  · exact_checked_row certificate.row_38251
  · exact_checked_row certificate.row_38252
  · exact_checked_row certificate.row_38253
  · exact_checked_row certificate.row_38254
  · exact_checked_row certificate.row_38255
  · exact_checked_row certificate.row_38256
  · exact_checked_row certificate.row_38257
  · exact_checked_row certificate.row_38258
  · exact_checked_row certificate.row_38259
  · exact_checked_row certificate.row_38260
  · exact_checked_row certificate.row_38261
  · exact_checked_row certificate.row_38262
  · exact_checked_row certificate.row_38263
  · exact_checked_row certificate.row_38264
  · exact_checked_row certificate.row_38265
  · exact_checked_row certificate.row_38266
  · exact_checked_row certificate.row_38267
  · exact_checked_row certificate.row_38268
  · exact_checked_row certificate.row_38269
  · exact_checked_row certificate.row_38270
  · exact_checked_row certificate.row_38271

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 38272 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_598 (i : Fin 64) (hi : 38272 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (38272+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(38272+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_38272
  · exact_checked_row certificate.row_38273
  · exact_checked_row certificate.row_38274
  · exact_checked_row certificate.row_38275
  · exact_checked_row certificate.row_38276
  · exact_checked_row certificate.row_38277
  · exact_checked_row certificate.row_38278
  · exact_checked_row certificate.row_38279
  · exact_checked_row certificate.row_38280
  · exact_checked_row certificate.row_38281
  · exact_checked_row certificate.row_38282
  · exact_checked_row certificate.row_38283
  · exact_checked_row certificate.row_38284
  · exact_checked_row certificate.row_38285
  · exact_checked_row certificate.row_38286
  · exact_checked_row certificate.row_38287
  · exact_checked_row certificate.row_38288
  · exact_checked_row certificate.row_38289
  · exact_checked_row certificate.row_38290
  · exact_checked_row certificate.row_38291
  · exact_checked_row certificate.row_38292
  · exact_checked_row certificate.row_38293
  · exact_checked_row certificate.row_38294
  · exact_checked_row certificate.row_38295
  · exact_checked_row certificate.row_38296
  · exact_checked_row certificate.row_38297
  · exact_checked_row certificate.row_38298
  · exact_checked_row certificate.row_38299
  · exact_checked_row certificate.row_38300
  · exact_checked_row certificate.row_38301
  · exact_checked_row certificate.row_38302
  · exact_checked_row certificate.row_38303
  · exact_checked_row certificate.row_38304
  · exact_checked_row certificate.row_38305
  · exact_checked_row certificate.row_38306
  · exact_checked_row certificate.row_38307
  · exact_checked_row certificate.row_38308
  · exact_checked_row certificate.row_38309
  · exact_checked_row certificate.row_38310
  · exact_checked_row certificate.row_38311
  · exact_checked_row certificate.row_38312
  · exact_checked_row certificate.row_38313
  · exact_checked_row certificate.row_38314
  · exact_checked_row certificate.row_38315
  · exact_checked_row certificate.row_38316
  · exact_checked_row certificate.row_38317
  · exact_checked_row certificate.row_38318
  · exact_checked_row certificate.row_38319
  · exact_checked_row certificate.row_38320
  · exact_checked_row certificate.row_38321
  · exact_checked_row certificate.row_38322
  · exact_checked_row certificate.row_38323
  · exact_checked_row certificate.row_38324
  · exact_checked_row certificate.row_38325
  · exact_checked_row certificate.row_38326
  · exact_checked_row certificate.row_38327
  · exact_checked_row certificate.row_38328
  · exact_checked_row certificate.row_38329
  · exact_checked_row certificate.row_38330
  · exact_checked_row certificate.row_38331
  · exact_checked_row certificate.row_38332
  · exact_checked_row certificate.row_38333
  · exact_checked_row certificate.row_38334
  · exact_checked_row certificate.row_38335

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 38336 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_599 (i : Fin 64) (hi : 38336 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (38336+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(38336+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_38336
  · exact_checked_row certificate.row_38337
  · exact_checked_row certificate.row_38338
  · exact_checked_row certificate.row_38339
  · exact_checked_row certificate.row_38340
  · exact_checked_row certificate.row_38341
  · exact_checked_row certificate.row_38342
  · exact_checked_row certificate.row_38343
  · exact_checked_row certificate.row_38344
  · exact_checked_row certificate.row_38345
  · exact_checked_row certificate.row_38346
  · exact_checked_row certificate.row_38347
  · exact_checked_row certificate.row_38348
  · exact_checked_row certificate.row_38349
  · exact_checked_row certificate.row_38350
  · exact_checked_row certificate.row_38351
  · exact_checked_row certificate.row_38352
  · exact_checked_row certificate.row_38353
  · exact_checked_row certificate.row_38354
  · exact_checked_row certificate.row_38355
  · exact_checked_row certificate.row_38356
  · exact_checked_row certificate.row_38357
  · exact_checked_row certificate.row_38358
  · exact_checked_row certificate.row_38359
  · exact_checked_row certificate.row_38360
  · exact_checked_row certificate.row_38361
  · exact_checked_row certificate.row_38362
  · exact_checked_row certificate.row_38363
  · exact_checked_row certificate.row_38364
  · exact_checked_row certificate.row_38365
  · exact_checked_row certificate.row_38366
  · exact_checked_row certificate.row_38367
  · exact_checked_row certificate.row_38368
  · exact_checked_row certificate.row_38369
  · exact_checked_row certificate.row_38370
  · exact_checked_row certificate.row_38371
  · exact_checked_row certificate.row_38372
  · exact_checked_row certificate.row_38373
  · exact_checked_row certificate.row_38374
  · exact_checked_row certificate.row_38375
  · exact_checked_row certificate.row_38376
  · exact_checked_row certificate.row_38377
  · exact_checked_row certificate.row_38378
  · exact_checked_row certificate.row_38379
  · exact_checked_row certificate.row_38380
  · exact_checked_row certificate.row_38381
  · exact_checked_row certificate.row_38382
  · exact_checked_row certificate.row_38383
  · exact_checked_row certificate.row_38384
  · exact_checked_row certificate.row_38385
  · exact_checked_row certificate.row_38386
  · exact_checked_row certificate.row_38387
  · exact_checked_row certificate.row_38388
  · exact_checked_row certificate.row_38389
  · exact_checked_row certificate.row_38390
  · exact_checked_row certificate.row_38391
  · exact_checked_row certificate.row_38392
  · exact_checked_row certificate.row_38393
  · exact_checked_row certificate.row_38394
  · exact_checked_row certificate.row_38395
  · exact_checked_row certificate.row_38396
  · exact_checked_row certificate.row_38397
  · exact_checked_row certificate.row_38398
  · exact_checked_row certificate.row_38399

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 38400 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_600 (i : Fin 64) (hi : 38400 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (38400+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(38400+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_38400
  · exact_checked_row certificate.row_38401
  · exact_checked_row certificate.row_38402
  · exact_checked_row certificate.row_38403
  · exact_checked_row certificate.row_38404
  · exact_checked_row certificate.row_38405
  · exact_checked_row certificate.row_38406
  · exact_checked_row certificate.row_38407
  · exact_checked_row certificate.row_38408
  · exact_checked_row certificate.row_38409
  · exact_checked_row certificate.row_38410
  · exact_checked_row certificate.row_38411
  · exact_checked_row certificate.row_38412
  · exact_checked_row certificate.row_38413
  · exact_checked_row certificate.row_38414
  · exact_checked_row certificate.row_38415
  · exact_checked_row certificate.row_38416
  · exact_checked_row certificate.row_38417
  · exact_checked_row certificate.row_38418
  · exact_checked_row certificate.row_38419
  · exact_checked_row certificate.row_38420
  · exact_checked_row certificate.row_38421
  · exact_checked_row certificate.row_38422
  · exact_checked_row certificate.row_38423
  · exact_checked_row certificate.row_38424
  · exact_checked_row certificate.row_38425
  · exact_checked_row certificate.row_38426
  · exact_checked_row certificate.row_38427
  · exact_checked_row certificate.row_38428
  · exact_checked_row certificate.row_38429
  · exact_checked_row certificate.row_38430
  · exact_checked_row certificate.row_38431
  · exact_checked_row certificate.row_38432
  · exact_checked_row certificate.row_38433
  · exact_checked_row certificate.row_38434
  · exact_checked_row certificate.row_38435
  · exact_checked_row certificate.row_38436
  · exact_checked_row certificate.row_38437
  · exact_checked_row certificate.row_38438
  · exact_checked_row certificate.row_38439
  · exact_checked_row certificate.row_38440
  · exact_checked_row certificate.row_38441
  · exact_checked_row certificate.row_38442
  · exact_checked_row certificate.row_38443
  · exact_checked_row certificate.row_38444
  · exact_checked_row certificate.row_38445
  · exact_checked_row certificate.row_38446
  · exact_checked_row certificate.row_38447
  · exact_checked_row certificate.row_38448
  · exact_checked_row certificate.row_38449
  · exact_checked_row certificate.row_38450
  · exact_checked_row certificate.row_38451
  · exact_checked_row certificate.row_38452
  · exact_checked_row certificate.row_38453
  · exact_checked_row certificate.row_38454
  · exact_checked_row certificate.row_38455
  · exact_checked_row certificate.row_38456
  · exact_checked_row certificate.row_38457
  · exact_checked_row certificate.row_38458
  · exact_checked_row certificate.row_38459
  · exact_checked_row certificate.row_38460
  · exact_checked_row certificate.row_38461
  · exact_checked_row certificate.row_38462
  · exact_checked_row certificate.row_38463

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 38464 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_601 (i : Fin 64) (hi : 38464 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (38464+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(38464+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_38464
  · exact_checked_row certificate.row_38465
  · exact_checked_row certificate.row_38466
  · exact_checked_row certificate.row_38467
  · exact_checked_row certificate.row_38468
  · exact_checked_row certificate.row_38469
  · exact_checked_row certificate.row_38470
  · exact_checked_row certificate.row_38471
  · exact_checked_row certificate.row_38472
  · exact_checked_row certificate.row_38473
  · exact_checked_row certificate.row_38474
  · exact_checked_row certificate.row_38475
  · exact_checked_row certificate.row_38476
  · exact_checked_row certificate.row_38477
  · exact_checked_row certificate.row_38478
  · exact_checked_row certificate.row_38479
  · exact_checked_row certificate.row_38480
  · exact_checked_row certificate.row_38481
  · exact_checked_row certificate.row_38482
  · exact_checked_row certificate.row_38483
  · exact_checked_row certificate.row_38484
  · exact_checked_row certificate.row_38485
  · exact_checked_row certificate.row_38486
  · exact_checked_row certificate.row_38487
  · exact_checked_row certificate.row_38488
  · exact_checked_row certificate.row_38489
  · exact_checked_row certificate.row_38490
  · exact_checked_row certificate.row_38491
  · exact_checked_row certificate.row_38492
  · exact_checked_row certificate.row_38493
  · exact_checked_row certificate.row_38494
  · exact_checked_row certificate.row_38495
  · exact_checked_row certificate.row_38496
  · exact_checked_row certificate.row_38497
  · exact_checked_row certificate.row_38498
  · exact_checked_row certificate.row_38499
  · exact_checked_row certificate.row_38500
  · exact_checked_row certificate.row_38501
  · exact_checked_row certificate.row_38502
  · exact_checked_row certificate.row_38503
  · exact_checked_row certificate.row_38504
  · exact_checked_row certificate.row_38505
  · exact_checked_row certificate.row_38506
  · exact_checked_row certificate.row_38507
  · exact_checked_row certificate.row_38508
  · exact_checked_row certificate.row_38509
  · exact_checked_row certificate.row_38510
  · exact_checked_row certificate.row_38511
  · exact_checked_row certificate.row_38512
  · exact_checked_row certificate.row_38513
  · exact_checked_row certificate.row_38514
  · exact_checked_row certificate.row_38515
  · exact_checked_row certificate.row_38516
  · exact_checked_row certificate.row_38517
  · exact_checked_row certificate.row_38518
  · exact_checked_row certificate.row_38519
  · exact_checked_row certificate.row_38520
  · exact_checked_row certificate.row_38521
  · exact_checked_row certificate.row_38522
  · exact_checked_row certificate.row_38523
  · exact_checked_row certificate.row_38524
  · exact_checked_row certificate.row_38525
  · exact_checked_row certificate.row_38526
  · exact_checked_row certificate.row_38527

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 38528 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_602 (i : Fin 64) (hi : 38528 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (38528+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(38528+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_38528
  · exact_checked_row certificate.row_38529
  · exact_checked_row certificate.row_38530
  · exact_checked_row certificate.row_38531
  · exact_checked_row certificate.row_38532
  · exact_checked_row certificate.row_38533
  · exact_checked_row certificate.row_38534
  · exact_checked_row certificate.row_38535
  · exact_checked_row certificate.row_38536
  · exact_checked_row certificate.row_38537
  · exact_checked_row certificate.row_38538
  · exact_checked_row certificate.row_38539
  · exact_checked_row certificate.row_38540
  · exact_checked_row certificate.row_38541
  · exact_checked_row certificate.row_38542
  · exact_checked_row certificate.row_38543
  · exact_checked_row certificate.row_38544
  · exact_checked_row certificate.row_38545
  · exact_checked_row certificate.row_38546
  · exact_checked_row certificate.row_38547
  · exact_checked_row certificate.row_38548
  · exact_checked_row certificate.row_38549
  · exact_checked_row certificate.row_38550
  · exact_checked_row certificate.row_38551
  · exact_checked_row certificate.row_38552
  · exact_checked_row certificate.row_38553
  · exact_checked_row certificate.row_38554
  · exact_checked_row certificate.row_38555
  · exact_checked_row certificate.row_38556
  · exact_checked_row certificate.row_38557
  · exact_checked_row certificate.row_38558
  · exact_checked_row certificate.row_38559
  · exact_checked_row certificate.row_38560
  · exact_checked_row certificate.row_38561
  · exact_checked_row certificate.row_38562
  · exact_checked_row certificate.row_38563
  · exact_checked_row certificate.row_38564
  · exact_checked_row certificate.row_38565
  · exact_checked_row certificate.row_38566
  · exact_checked_row certificate.row_38567
  · exact_checked_row certificate.row_38568
  · exact_checked_row certificate.row_38569
  · exact_checked_row certificate.row_38570
  · exact_checked_row certificate.row_38571
  · exact_checked_row certificate.row_38572
  · exact_checked_row certificate.row_38573
  · exact_checked_row certificate.row_38574
  · exact_checked_row certificate.row_38575
  · exact_checked_row certificate.row_38576
  · exact_checked_row certificate.row_38577
  · exact_checked_row certificate.row_38578
  · exact_checked_row certificate.row_38579
  · exact_checked_row certificate.row_38580
  · exact_checked_row certificate.row_38581
  · exact_checked_row certificate.row_38582
  · exact_checked_row certificate.row_38583
  · exact_checked_row certificate.row_38584
  · exact_checked_row certificate.row_38585
  · exact_checked_row certificate.row_38586
  · exact_checked_row certificate.row_38587
  · exact_checked_row certificate.row_38588
  · exact_checked_row certificate.row_38589
  · exact_checked_row certificate.row_38590
  · exact_checked_row certificate.row_38591

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 38592 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_603 (i : Fin 64) (hi : 38592 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (38592+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(38592+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_38592
  · exact_checked_row certificate.row_38593
  · exact_checked_row certificate.row_38594
  · exact_checked_row certificate.row_38595
  · exact_checked_row certificate.row_38596
  · exact_checked_row certificate.row_38597
  · exact_checked_row certificate.row_38598
  · exact_checked_row certificate.row_38599
  · exact_checked_row certificate.row_38600
  · exact_checked_row certificate.row_38601
  · exact_checked_row certificate.row_38602
  · exact_checked_row certificate.row_38603
  · exact_checked_row certificate.row_38604
  · exact_checked_row certificate.row_38605
  · exact_checked_row certificate.row_38606
  · exact_checked_row certificate.row_38607
  · exact_checked_row certificate.row_38608
  · exact_checked_row certificate.row_38609
  · exact_checked_row certificate.row_38610
  · exact_checked_row certificate.row_38611
  · exact_checked_row certificate.row_38612
  · exact_checked_row certificate.row_38613
  · exact_checked_row certificate.row_38614
  · exact_checked_row certificate.row_38615
  · exact_checked_row certificate.row_38616
  · exact_checked_row certificate.row_38617
  · exact_checked_row certificate.row_38618
  · exact_checked_row certificate.row_38619
  · exact_checked_row certificate.row_38620
  · exact_checked_row certificate.row_38621
  · exact_checked_row certificate.row_38622
  · exact_checked_row certificate.row_38623
  · exact_checked_row certificate.row_38624
  · exact_checked_row certificate.row_38625
  · exact_checked_row certificate.row_38626
  · exact_checked_row certificate.row_38627
  · exact_checked_row certificate.row_38628
  · exact_checked_row certificate.row_38629
  · exact_checked_row certificate.row_38630
  · exact_checked_row certificate.row_38631
  · exact_checked_row certificate.row_38632
  · exact_checked_row certificate.row_38633
  · exact_checked_row certificate.row_38634
  · exact_checked_row certificate.row_38635
  · exact_checked_row certificate.row_38636
  · exact_checked_row certificate.row_38637
  · exact_checked_row certificate.row_38638
  · exact_checked_row certificate.row_38639
  · exact_checked_row certificate.row_38640
  · exact_checked_row certificate.row_38641
  · exact_checked_row certificate.row_38642
  · exact_checked_row certificate.row_38643
  · exact_checked_row certificate.row_38644
  · exact_checked_row certificate.row_38645
  · exact_checked_row certificate.row_38646
  · exact_checked_row certificate.row_38647
  · exact_checked_row certificate.row_38648
  · exact_checked_row certificate.row_38649
  · exact_checked_row certificate.row_38650
  · exact_checked_row certificate.row_38651
  · exact_checked_row certificate.row_38652
  · exact_checked_row certificate.row_38653
  · exact_checked_row certificate.row_38654
  · exact_checked_row certificate.row_38655

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 38656 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_604 (i : Fin 64) (hi : 38656 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (38656+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(38656+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_38656
  · exact_checked_row certificate.row_38657
  · exact_checked_row certificate.row_38658
  · exact_checked_row certificate.row_38659
  · exact_checked_row certificate.row_38660
  · exact_checked_row certificate.row_38661
  · exact_checked_row certificate.row_38662
  · exact_checked_row certificate.row_38663
  · exact_checked_row certificate.row_38664
  · exact_checked_row certificate.row_38665
  · exact_checked_row certificate.row_38666
  · exact_checked_row certificate.row_38667
  · exact_checked_row certificate.row_38668
  · exact_checked_row certificate.row_38669
  · exact_checked_row certificate.row_38670
  · exact_checked_row certificate.row_38671
  · exact_checked_row certificate.row_38672
  · exact_checked_row certificate.row_38673
  · exact_checked_row certificate.row_38674
  · exact_checked_row certificate.row_38675
  · exact_checked_row certificate.row_38676
  · exact_checked_row certificate.row_38677
  · exact_checked_row certificate.row_38678
  · exact_checked_row certificate.row_38679
  · exact_checked_row certificate.row_38680
  · exact_checked_row certificate.row_38681
  · exact_checked_row certificate.row_38682
  · exact_checked_row certificate.row_38683
  · exact_checked_row certificate.row_38684
  · exact_checked_row certificate.row_38685
  · exact_checked_row certificate.row_38686
  · exact_checked_row certificate.row_38687
  · exact_checked_row certificate.row_38688
  · exact_checked_row certificate.row_38689
  · exact_checked_row certificate.row_38690
  · exact_checked_row certificate.row_38691
  · exact_checked_row certificate.row_38692
  · exact_checked_row certificate.row_38693
  · exact_checked_row certificate.row_38694
  · exact_checked_row certificate.row_38695
  · exact_checked_row certificate.row_38696
  · exact_checked_row certificate.row_38697
  · exact_checked_row certificate.row_38698
  · exact_checked_row certificate.row_38699
  · exact_checked_row certificate.row_38700
  · exact_checked_row certificate.row_38701
  · exact_checked_row certificate.row_38702
  · exact_checked_row certificate.row_38703
  · exact_checked_row certificate.row_38704
  · exact_checked_row certificate.row_38705
  · exact_checked_row certificate.row_38706
  · exact_checked_row certificate.row_38707
  · exact_checked_row certificate.row_38708
  · exact_checked_row certificate.row_38709
  · exact_checked_row certificate.row_38710
  · exact_checked_row certificate.row_38711
  · exact_checked_row certificate.row_38712
  · exact_checked_row certificate.row_38713
  · exact_checked_row certificate.row_38714
  · exact_checked_row certificate.row_38715
  · exact_checked_row certificate.row_38716
  · exact_checked_row certificate.row_38717
  · exact_checked_row certificate.row_38718
  · exact_checked_row certificate.row_38719

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 38720 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_605 (i : Fin 64) (hi : 38720 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (38720+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(38720+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_38720
  · exact_checked_row certificate.row_38721
  · exact_checked_row certificate.row_38722
  · exact_checked_row certificate.row_38723
  · exact_checked_row certificate.row_38724
  · exact_checked_row certificate.row_38725
  · exact_checked_row certificate.row_38726
  · exact_checked_row certificate.row_38727
  · exact_checked_row certificate.row_38728
  · exact_checked_row certificate.row_38729
  · exact_checked_row certificate.row_38730
  · exact_checked_row certificate.row_38731
  · exact_checked_row certificate.row_38732
  · exact_checked_row certificate.row_38733
  · exact_checked_row certificate.row_38734
  · exact_checked_row certificate.row_38735
  · exact_checked_row certificate.row_38736
  · exact_checked_row certificate.row_38737
  · exact_checked_row certificate.row_38738
  · exact_checked_row certificate.row_38739
  · exact_checked_row certificate.row_38740
  · exact_checked_row certificate.row_38741
  · exact_checked_row certificate.row_38742
  · exact_checked_row certificate.row_38743
  · exact_checked_row certificate.row_38744
  · exact_checked_row certificate.row_38745
  · exact_checked_row certificate.row_38746
  · exact_checked_row certificate.row_38747
  · exact_checked_row certificate.row_38748
  · exact_checked_row certificate.row_38749
  · exact_checked_row certificate.row_38750
  · exact_checked_row certificate.row_38751
  · exact_checked_row certificate.row_38752
  · exact_checked_row certificate.row_38753
  · exact_checked_row certificate.row_38754
  · exact_checked_row certificate.row_38755
  · exact_checked_row certificate.row_38756
  · exact_checked_row certificate.row_38757
  · exact_checked_row certificate.row_38758
  · exact_checked_row certificate.row_38759
  · exact_checked_row certificate.row_38760
  · exact_checked_row certificate.row_38761
  · exact_checked_row certificate.row_38762
  · exact_checked_row certificate.row_38763
  · exact_checked_row certificate.row_38764
  · exact_checked_row certificate.row_38765
  · exact_checked_row certificate.row_38766
  · exact_checked_row certificate.row_38767
  · exact_checked_row certificate.row_38768
  · exact_checked_row certificate.row_38769
  · exact_checked_row certificate.row_38770
  · exact_checked_row certificate.row_38771
  · exact_checked_row certificate.row_38772
  · exact_checked_row certificate.row_38773
  · exact_checked_row certificate.row_38774
  · exact_checked_row certificate.row_38775
  · exact_checked_row certificate.row_38776
  · exact_checked_row certificate.row_38777
  · exact_checked_row certificate.row_38778
  · exact_checked_row certificate.row_38779
  · exact_checked_row certificate.row_38780
  · exact_checked_row certificate.row_38781
  · exact_checked_row certificate.row_38782
  · exact_checked_row certificate.row_38783

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 38784 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_606 (i : Fin 64) (hi : 38784 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (38784+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(38784+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_38784
  · exact_checked_row certificate.row_38785
  · exact_checked_row certificate.row_38786
  · exact_checked_row certificate.row_38787
  · exact_checked_row certificate.row_38788
  · exact_checked_row certificate.row_38789
  · exact_checked_row certificate.row_38790
  · exact_checked_row certificate.row_38791
  · exact_checked_row certificate.row_38792
  · exact_checked_row certificate.row_38793
  · exact_checked_row certificate.row_38794
  · exact_checked_row certificate.row_38795
  · exact_checked_row certificate.row_38796
  · exact_checked_row certificate.row_38797
  · exact_checked_row certificate.row_38798
  · exact_checked_row certificate.row_38799
  · exact_checked_row certificate.row_38800
  · exact_checked_row certificate.row_38801
  · exact_checked_row certificate.row_38802
  · exact_checked_row certificate.row_38803
  · exact_checked_row certificate.row_38804
  · exact_checked_row certificate.row_38805
  · exact_checked_row certificate.row_38806
  · exact_checked_row certificate.row_38807
  · exact_checked_row certificate.row_38808
  · exact_checked_row certificate.row_38809
  · exact_checked_row certificate.row_38810
  · exact_checked_row certificate.row_38811
  · exact_checked_row certificate.row_38812
  · exact_checked_row certificate.row_38813
  · exact_checked_row certificate.row_38814
  · exact_checked_row certificate.row_38815
  · exact_checked_row certificate.row_38816
  · exact_checked_row certificate.row_38817
  · exact_checked_row certificate.row_38818
  · exact_checked_row certificate.row_38819
  · exact_checked_row certificate.row_38820
  · exact_checked_row certificate.row_38821
  · exact_checked_row certificate.row_38822
  · exact_checked_row certificate.row_38823
  · exact_checked_row certificate.row_38824
  · exact_checked_row certificate.row_38825
  · exact_checked_row certificate.row_38826
  · exact_checked_row certificate.row_38827
  · exact_checked_row certificate.row_38828
  · exact_checked_row certificate.row_38829
  · exact_checked_row certificate.row_38830
  · exact_checked_row certificate.row_38831
  · exact_checked_row certificate.row_38832
  · exact_checked_row certificate.row_38833
  · exact_checked_row certificate.row_38834
  · exact_checked_row certificate.row_38835
  · exact_checked_row certificate.row_38836
  · exact_checked_row certificate.row_38837
  · exact_checked_row certificate.row_38838
  · exact_checked_row certificate.row_38839
  · exact_checked_row certificate.row_38840
  · exact_checked_row certificate.row_38841
  · exact_checked_row certificate.row_38842
  · exact_checked_row certificate.row_38843
  · exact_checked_row certificate.row_38844
  · exact_checked_row certificate.row_38845
  · exact_checked_row certificate.row_38846
  · exact_checked_row certificate.row_38847

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 38848 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_607 (i : Fin 64) (hi : 38848 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (38848+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(38848+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_38848
  · exact_checked_row certificate.row_38849
  · exact_checked_row certificate.row_38850
  · exact_checked_row certificate.row_38851
  · exact_checked_row certificate.row_38852
  · exact_checked_row certificate.row_38853
  · exact_checked_row certificate.row_38854
  · exact_checked_row certificate.row_38855
  · exact_checked_row certificate.row_38856
  · exact_checked_row certificate.row_38857
  · exact_checked_row certificate.row_38858
  · exact_checked_row certificate.row_38859
  · exact_checked_row certificate.row_38860
  · exact_checked_row certificate.row_38861
  · exact_checked_row certificate.row_38862
  · exact_checked_row certificate.row_38863
  · exact_checked_row certificate.row_38864
  · exact_checked_row certificate.row_38865
  · exact_checked_row certificate.row_38866
  · exact_checked_row certificate.row_38867
  · exact_checked_row certificate.row_38868
  · exact_checked_row certificate.row_38869
  · exact_checked_row certificate.row_38870
  · exact_checked_row certificate.row_38871
  · exact_checked_row certificate.row_38872
  · exact_checked_row certificate.row_38873
  · exact_checked_row certificate.row_38874
  · exact_checked_row certificate.row_38875
  · exact_checked_row certificate.row_38876
  · exact_checked_row certificate.row_38877
  · exact_checked_row certificate.row_38878
  · exact_checked_row certificate.row_38879
  · exact_checked_row certificate.row_38880
  · exact_checked_row certificate.row_38881
  · exact_checked_row certificate.row_38882
  · exact_checked_row certificate.row_38883
  · exact_checked_row certificate.row_38884
  · exact_checked_row certificate.row_38885
  · exact_checked_row certificate.row_38886
  · exact_checked_row certificate.row_38887
  · exact_checked_row certificate.row_38888
  · exact_checked_row certificate.row_38889
  · exact_checked_row certificate.row_38890
  · exact_checked_row certificate.row_38891
  · exact_checked_row certificate.row_38892
  · exact_checked_row certificate.row_38893
  · exact_checked_row certificate.row_38894
  · exact_checked_row certificate.row_38895
  · exact_checked_row certificate.row_38896
  · exact_checked_row certificate.row_38897
  · exact_checked_row certificate.row_38898
  · exact_checked_row certificate.row_38899
  · exact_checked_row certificate.row_38900
  · exact_checked_row certificate.row_38901
  · exact_checked_row certificate.row_38902
  · exact_checked_row certificate.row_38903
  · exact_checked_row certificate.row_38904
  · exact_checked_row certificate.row_38905
  · exact_checked_row certificate.row_38906
  · exact_checked_row certificate.row_38907
  · exact_checked_row certificate.row_38908
  · exact_checked_row certificate.row_38909
  · exact_checked_row certificate.row_38910
  · exact_checked_row certificate.row_38911

end Quartic.FiniteEndpointRows30
