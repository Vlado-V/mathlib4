/-
Copyright (c) 2026 Vlado Vojdanovski. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Vlado Vojdanovski
-/
module

public import Archive.Froberg.Quartic.FiniteEndpointInverseMemo30
import Archive.Froberg.Quartic.FiniteEndpointRows30.Chunk031
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
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 39936 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_624 (i : Fin 64) (hi : 39936 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (39936+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(39936+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_39936
  · exact_checked_row certificate.row_39937
  · exact_checked_row certificate.row_39938
  · exact_checked_row certificate.row_39939
  · exact_checked_row certificate.row_39940
  · exact_checked_row certificate.row_39941
  · exact_checked_row certificate.row_39942
  · exact_checked_row certificate.row_39943
  · exact_checked_row certificate.row_39944
  · exact_checked_row certificate.row_39945
  · exact_checked_row certificate.row_39946
  · exact_checked_row certificate.row_39947
  · exact_checked_row certificate.row_39948
  · exact_checked_row certificate.row_39949
  · exact_checked_row certificate.row_39950
  · exact_checked_row certificate.row_39951
  · exact_checked_row certificate.row_39952
  · exact_checked_row certificate.row_39953
  · exact_checked_row certificate.row_39954
  · exact_checked_row certificate.row_39955
  · exact_checked_row certificate.row_39956
  · exact_checked_row certificate.row_39957
  · exact_checked_row certificate.row_39958
  · exact_checked_row certificate.row_39959
  · exact_checked_row certificate.row_39960
  · exact_checked_row certificate.row_39961
  · exact_checked_row certificate.row_39962
  · exact_checked_row certificate.row_39963
  · exact_checked_row certificate.row_39964
  · exact_checked_row certificate.row_39965
  · exact_checked_row certificate.row_39966
  · exact_checked_row certificate.row_39967
  · exact_checked_row certificate.row_39968
  · exact_checked_row certificate.row_39969
  · exact_checked_row certificate.row_39970
  · exact_checked_row certificate.row_39971
  · exact_checked_row certificate.row_39972
  · exact_checked_row certificate.row_39973
  · exact_checked_row certificate.row_39974
  · exact_checked_row certificate.row_39975
  · exact_checked_row certificate.row_39976
  · exact_checked_row certificate.row_39977
  · exact_checked_row certificate.row_39978
  · exact_checked_row certificate.row_39979
  · exact_checked_row certificate.row_39980
  · exact_checked_row certificate.row_39981
  · exact_checked_row certificate.row_39982
  · exact_checked_row certificate.row_39983
  · exact_checked_row certificate.row_39984
  · exact_checked_row certificate.row_39985
  · exact_checked_row certificate.row_39986
  · exact_checked_row certificate.row_39987
  · exact_checked_row certificate.row_39988
  · exact_checked_row certificate.row_39989
  · exact_checked_row certificate.row_39990
  · exact_checked_row certificate.row_39991
  · exact_checked_row certificate.row_39992
  · exact_checked_row certificate.row_39993
  · exact_checked_row certificate.row_39994
  · exact_checked_row certificate.row_39995
  · exact_checked_row certificate.row_39996
  · exact_checked_row certificate.row_39997
  · exact_checked_row certificate.row_39998
  · exact_checked_row certificate.row_39999

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 40000 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_625 (i : Fin 64) (hi : 40000 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (40000+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(40000+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_40000
  · exact_checked_row certificate.row_40001
  · exact_checked_row certificate.row_40002
  · exact_checked_row certificate.row_40003
  · exact_checked_row certificate.row_40004
  · exact_checked_row certificate.row_40005
  · exact_checked_row certificate.row_40006
  · exact_checked_row certificate.row_40007
  · exact_checked_row certificate.row_40008
  · exact_checked_row certificate.row_40009
  · exact_checked_row certificate.row_40010
  · exact_checked_row certificate.row_40011
  · exact_checked_row certificate.row_40012
  · exact_checked_row certificate.row_40013
  · exact_checked_row certificate.row_40014
  · exact_checked_row certificate.row_40015
  · exact_checked_row certificate.row_40016
  · exact_checked_row certificate.row_40017
  · exact_checked_row certificate.row_40018
  · exact_checked_row certificate.row_40019
  · exact_checked_row certificate.row_40020
  · exact_checked_row certificate.row_40021
  · exact_checked_row certificate.row_40022
  · exact_checked_row certificate.row_40023
  · exact_checked_row certificate.row_40024
  · exact_checked_row certificate.row_40025
  · exact_checked_row certificate.row_40026
  · exact_checked_row certificate.row_40027
  · exact_checked_row certificate.row_40028
  · exact_checked_row certificate.row_40029
  · exact_checked_row certificate.row_40030
  · exact_checked_row certificate.row_40031
  · exact_checked_row certificate.row_40032
  · exact_checked_row certificate.row_40033
  · exact_checked_row certificate.row_40034
  · exact_checked_row certificate.row_40035
  · exact_checked_row certificate.row_40036
  · exact_checked_row certificate.row_40037
  · exact_checked_row certificate.row_40038
  · exact_checked_row certificate.row_40039
  · exact_checked_row certificate.row_40040
  · exact_checked_row certificate.row_40041
  · exact_checked_row certificate.row_40042
  · exact_checked_row certificate.row_40043
  · exact_checked_row certificate.row_40044
  · exact_checked_row certificate.row_40045
  · exact_checked_row certificate.row_40046
  · exact_checked_row certificate.row_40047
  · exact_checked_row certificate.row_40048
  · exact_checked_row certificate.row_40049
  · exact_checked_row certificate.row_40050
  · exact_checked_row certificate.row_40051
  · exact_checked_row certificate.row_40052
  · exact_checked_row certificate.row_40053
  · exact_checked_row certificate.row_40054
  · exact_checked_row certificate.row_40055
  · exact_checked_row certificate.row_40056
  · exact_checked_row certificate.row_40057
  · exact_checked_row certificate.row_40058
  · exact_checked_row certificate.row_40059
  · exact_checked_row certificate.row_40060
  · exact_checked_row certificate.row_40061
  · exact_checked_row certificate.row_40062
  · exact_checked_row certificate.row_40063

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 40064 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_626 (i : Fin 64) (hi : 40064 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (40064+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(40064+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_40064
  · exact_checked_row certificate.row_40065
  · exact_checked_row certificate.row_40066
  · exact_checked_row certificate.row_40067
  · exact_checked_row certificate.row_40068
  · exact_checked_row certificate.row_40069
  · exact_checked_row certificate.row_40070
  · exact_checked_row certificate.row_40071
  · exact_checked_row certificate.row_40072
  · exact_checked_row certificate.row_40073
  · exact_checked_row certificate.row_40074
  · exact_checked_row certificate.row_40075
  · exact_checked_row certificate.row_40076
  · exact_checked_row certificate.row_40077
  · exact_checked_row certificate.row_40078
  · exact_checked_row certificate.row_40079
  · exact_checked_row certificate.row_40080
  · exact_checked_row certificate.row_40081
  · exact_checked_row certificate.row_40082
  · exact_checked_row certificate.row_40083
  · exact_checked_row certificate.row_40084
  · exact_checked_row certificate.row_40085
  · exact_checked_row certificate.row_40086
  · exact_checked_row certificate.row_40087
  · exact_checked_row certificate.row_40088
  · exact_checked_row certificate.row_40089
  · exact_checked_row certificate.row_40090
  · exact_checked_row certificate.row_40091
  · exact_checked_row certificate.row_40092
  · exact_checked_row certificate.row_40093
  · exact_checked_row certificate.row_40094
  · exact_checked_row certificate.row_40095
  · exact_checked_row certificate.row_40096
  · exact_checked_row certificate.row_40097
  · exact_checked_row certificate.row_40098
  · exact_checked_row certificate.row_40099
  · exact_checked_row certificate.row_40100
  · exact_checked_row certificate.row_40101
  · exact_checked_row certificate.row_40102
  · exact_checked_row certificate.row_40103
  · exact_checked_row certificate.row_40104
  · exact_checked_row certificate.row_40105
  · exact_checked_row certificate.row_40106
  · exact_checked_row certificate.row_40107
  · exact_checked_row certificate.row_40108
  · exact_checked_row certificate.row_40109
  · exact_checked_row certificate.row_40110
  · exact_checked_row certificate.row_40111
  · exact_checked_row certificate.row_40112
  · exact_checked_row certificate.row_40113
  · exact_checked_row certificate.row_40114
  · exact_checked_row certificate.row_40115
  · exact_checked_row certificate.row_40116
  · exact_checked_row certificate.row_40117
  · exact_checked_row certificate.row_40118
  · exact_checked_row certificate.row_40119
  · exact_checked_row certificate.row_40120
  · exact_checked_row certificate.row_40121
  · exact_checked_row certificate.row_40122
  · exact_checked_row certificate.row_40123
  · exact_checked_row certificate.row_40124
  · exact_checked_row certificate.row_40125
  · exact_checked_row certificate.row_40126
  · exact_checked_row certificate.row_40127

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 40128 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_627 (i : Fin 64) (hi : 40128 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (40128+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(40128+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_40128
  · exact_checked_row certificate.row_40129
  · exact_checked_row certificate.row_40130
  · exact_checked_row certificate.row_40131
  · exact_checked_row certificate.row_40132
  · exact_checked_row certificate.row_40133
  · exact_checked_row certificate.row_40134
  · exact_checked_row certificate.row_40135
  · exact_checked_row certificate.row_40136
  · exact_checked_row certificate.row_40137
  · exact_checked_row certificate.row_40138
  · exact_checked_row certificate.row_40139
  · exact_checked_row certificate.row_40140
  · exact_checked_row certificate.row_40141
  · exact_checked_row certificate.row_40142
  · exact_checked_row certificate.row_40143
  · exact_checked_row certificate.row_40144
  · exact_checked_row certificate.row_40145
  · exact_checked_row certificate.row_40146
  · exact_checked_row certificate.row_40147
  · exact_checked_row certificate.row_40148
  · exact_checked_row certificate.row_40149
  · exact_checked_row certificate.row_40150
  · exact_checked_row certificate.row_40151
  · exact_checked_row certificate.row_40152
  · exact_checked_row certificate.row_40153
  · exact_checked_row certificate.row_40154
  · exact_checked_row certificate.row_40155
  · exact_checked_row certificate.row_40156
  · exact_checked_row certificate.row_40157
  · exact_checked_row certificate.row_40158
  · exact_checked_row certificate.row_40159
  · exact_checked_row certificate.row_40160
  · exact_checked_row certificate.row_40161
  · exact_checked_row certificate.row_40162
  · exact_checked_row certificate.row_40163
  · exact_checked_row certificate.row_40164
  · exact_checked_row certificate.row_40165
  · exact_checked_row certificate.row_40166
  · exact_checked_row certificate.row_40167
  · exact_checked_row certificate.row_40168
  · exact_checked_row certificate.row_40169
  · exact_checked_row certificate.row_40170
  · exact_checked_row certificate.row_40171
  · exact_checked_row certificate.row_40172
  · exact_checked_row certificate.row_40173
  · exact_checked_row certificate.row_40174
  · exact_checked_row certificate.row_40175
  · exact_checked_row certificate.row_40176
  · exact_checked_row certificate.row_40177
  · exact_checked_row certificate.row_40178
  · exact_checked_row certificate.row_40179
  · exact_checked_row certificate.row_40180
  · exact_checked_row certificate.row_40181
  · exact_checked_row certificate.row_40182
  · exact_checked_row certificate.row_40183
  · exact_checked_row certificate.row_40184
  · exact_checked_row certificate.row_40185
  · exact_checked_row certificate.row_40186
  · exact_checked_row certificate.row_40187
  · exact_checked_row certificate.row_40188
  · exact_checked_row certificate.row_40189
  · exact_checked_row certificate.row_40190
  · exact_checked_row certificate.row_40191

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 40192 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_628 (i : Fin 64) (hi : 40192 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (40192+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(40192+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_40192
  · exact_checked_row certificate.row_40193
  · exact_checked_row certificate.row_40194
  · exact_checked_row certificate.row_40195
  · exact_checked_row certificate.row_40196
  · exact_checked_row certificate.row_40197
  · exact_checked_row certificate.row_40198
  · exact_checked_row certificate.row_40199
  · exact_checked_row certificate.row_40200
  · exact_checked_row certificate.row_40201
  · exact_checked_row certificate.row_40202
  · exact_checked_row certificate.row_40203
  · exact_checked_row certificate.row_40204
  · exact_checked_row certificate.row_40205
  · exact_checked_row certificate.row_40206
  · exact_checked_row certificate.row_40207
  · exact_checked_row certificate.row_40208
  · exact_checked_row certificate.row_40209
  · exact_checked_row certificate.row_40210
  · exact_checked_row certificate.row_40211
  · exact_checked_row certificate.row_40212
  · exact_checked_row certificate.row_40213
  · exact_checked_row certificate.row_40214
  · exact_checked_row certificate.row_40215
  · exact_checked_row certificate.row_40216
  · exact_checked_row certificate.row_40217
  · exact_checked_row certificate.row_40218
  · exact_checked_row certificate.row_40219
  · exact_checked_row certificate.row_40220
  · exact_checked_row certificate.row_40221
  · exact_checked_row certificate.row_40222
  · exact_checked_row certificate.row_40223
  · exact_checked_row certificate.row_40224
  · exact_checked_row certificate.row_40225
  · exact_checked_row certificate.row_40226
  · exact_checked_row certificate.row_40227
  · exact_checked_row certificate.row_40228
  · exact_checked_row certificate.row_40229
  · exact_checked_row certificate.row_40230
  · exact_checked_row certificate.row_40231
  · exact_checked_row certificate.row_40232
  · exact_checked_row certificate.row_40233
  · exact_checked_row certificate.row_40234
  · exact_checked_row certificate.row_40235
  · exact_checked_row certificate.row_40236
  · exact_checked_row certificate.row_40237
  · exact_checked_row certificate.row_40238
  · exact_checked_row certificate.row_40239
  · exact_checked_row certificate.row_40240
  · exact_checked_row certificate.row_40241
  · exact_checked_row certificate.row_40242
  · exact_checked_row certificate.row_40243
  · exact_checked_row certificate.row_40244
  · exact_checked_row certificate.row_40245
  · exact_checked_row certificate.row_40246
  · exact_checked_row certificate.row_40247
  · exact_checked_row certificate.row_40248
  · exact_checked_row certificate.row_40249
  · exact_checked_row certificate.row_40250
  · exact_checked_row certificate.row_40251
  · exact_checked_row certificate.row_40252
  · exact_checked_row certificate.row_40253
  · exact_checked_row certificate.row_40254
  · exact_checked_row certificate.row_40255

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 40256 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_629 (i : Fin 64) (hi : 40256 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (40256+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(40256+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_40256
  · exact_checked_row certificate.row_40257
  · exact_checked_row certificate.row_40258
  · exact_checked_row certificate.row_40259
  · exact_checked_row certificate.row_40260
  · exact_checked_row certificate.row_40261
  · exact_checked_row certificate.row_40262
  · exact_checked_row certificate.row_40263
  · exact_checked_row certificate.row_40264
  · exact_checked_row certificate.row_40265
  · exact_checked_row certificate.row_40266
  · exact_checked_row certificate.row_40267
  · exact_checked_row certificate.row_40268
  · exact_checked_row certificate.row_40269
  · exact_checked_row certificate.row_40270
  · exact_checked_row certificate.row_40271
  · exact_checked_row certificate.row_40272
  · exact_checked_row certificate.row_40273
  · exact_checked_row certificate.row_40274
  · exact_checked_row certificate.row_40275
  · exact_checked_row certificate.row_40276
  · exact_checked_row certificate.row_40277
  · exact_checked_row certificate.row_40278
  · exact_checked_row certificate.row_40279
  · exact_checked_row certificate.row_40280
  · exact_checked_row certificate.row_40281
  · exact_checked_row certificate.row_40282
  · exact_checked_row certificate.row_40283
  · exact_checked_row certificate.row_40284
  · exact_checked_row certificate.row_40285
  · exact_checked_row certificate.row_40286
  · exact_checked_row certificate.row_40287
  · exact_checked_row certificate.row_40288
  · exact_checked_row certificate.row_40289
  · exact_checked_row certificate.row_40290
  · exact_checked_row certificate.row_40291
  · exact_checked_row certificate.row_40292
  · exact_checked_row certificate.row_40293
  · exact_checked_row certificate.row_40294
  · exact_checked_row certificate.row_40295
  · exact_checked_row certificate.row_40296
  · exact_checked_row certificate.row_40297
  · exact_checked_row certificate.row_40298
  · exact_checked_row certificate.row_40299
  · exact_checked_row certificate.row_40300
  · exact_checked_row certificate.row_40301
  · exact_checked_row certificate.row_40302
  · exact_checked_row certificate.row_40303
  · exact_checked_row certificate.row_40304
  · exact_checked_row certificate.row_40305
  · exact_checked_row certificate.row_40306
  · exact_checked_row certificate.row_40307
  · exact_checked_row certificate.row_40308
  · exact_checked_row certificate.row_40309
  · exact_checked_row certificate.row_40310
  · exact_checked_row certificate.row_40311
  · exact_checked_row certificate.row_40312
  · exact_checked_row certificate.row_40313
  · exact_checked_row certificate.row_40314
  · exact_checked_row certificate.row_40315
  · exact_checked_row certificate.row_40316
  · exact_checked_row certificate.row_40317
  · exact_checked_row certificate.row_40318
  · exact_checked_row certificate.row_40319

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 40320 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_630 (i : Fin 64) (hi : 40320 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (40320+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(40320+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_40320
  · exact_checked_row certificate.row_40321
  · exact_checked_row certificate.row_40322
  · exact_checked_row certificate.row_40323
  · exact_checked_row certificate.row_40324
  · exact_checked_row certificate.row_40325
  · exact_checked_row certificate.row_40326
  · exact_checked_row certificate.row_40327
  · exact_checked_row certificate.row_40328
  · exact_checked_row certificate.row_40329
  · exact_checked_row certificate.row_40330
  · exact_checked_row certificate.row_40331
  · exact_checked_row certificate.row_40332
  · exact_checked_row certificate.row_40333
  · exact_checked_row certificate.row_40334
  · exact_checked_row certificate.row_40335
  · exact_checked_row certificate.row_40336
  · exact_checked_row certificate.row_40337
  · exact_checked_row certificate.row_40338
  · exact_checked_row certificate.row_40339
  · exact_checked_row certificate.row_40340
  · exact_checked_row certificate.row_40341
  · exact_checked_row certificate.row_40342
  · exact_checked_row certificate.row_40343
  · exact_checked_row certificate.row_40344
  · exact_checked_row certificate.row_40345
  · exact_checked_row certificate.row_40346
  · exact_checked_row certificate.row_40347
  · exact_checked_row certificate.row_40348
  · exact_checked_row certificate.row_40349
  · exact_checked_row certificate.row_40350
  · exact_checked_row certificate.row_40351
  · exact_checked_row certificate.row_40352
  · exact_checked_row certificate.row_40353
  · exact_checked_row certificate.row_40354
  · exact_checked_row certificate.row_40355
  · exact_checked_row certificate.row_40356
  · exact_checked_row certificate.row_40357
  · exact_checked_row certificate.row_40358
  · exact_checked_row certificate.row_40359
  · exact_checked_row certificate.row_40360
  · exact_checked_row certificate.row_40361
  · exact_checked_row certificate.row_40362
  · exact_checked_row certificate.row_40363
  · exact_checked_row certificate.row_40364
  · exact_checked_row certificate.row_40365
  · exact_checked_row certificate.row_40366
  · exact_checked_row certificate.row_40367
  · exact_checked_row certificate.row_40368
  · exact_checked_row certificate.row_40369
  · exact_checked_row certificate.row_40370
  · exact_checked_row certificate.row_40371
  · exact_checked_row certificate.row_40372
  · exact_checked_row certificate.row_40373
  · exact_checked_row certificate.row_40374
  · exact_checked_row certificate.row_40375
  · exact_checked_row certificate.row_40376
  · exact_checked_row certificate.row_40377
  · exact_checked_row certificate.row_40378
  · exact_checked_row certificate.row_40379
  · exact_checked_row certificate.row_40380
  · exact_checked_row certificate.row_40381
  · exact_checked_row certificate.row_40382
  · exact_checked_row certificate.row_40383

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 40384 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_631 (i : Fin 64) (hi : 40384 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (40384+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(40384+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_40384
  · exact_checked_row certificate.row_40385
  · exact_checked_row certificate.row_40386
  · exact_checked_row certificate.row_40387
  · exact_checked_row certificate.row_40388
  · exact_checked_row certificate.row_40389
  · exact_checked_row certificate.row_40390
  · exact_checked_row certificate.row_40391
  · exact_checked_row certificate.row_40392
  · exact_checked_row certificate.row_40393
  · exact_checked_row certificate.row_40394
  · exact_checked_row certificate.row_40395
  · exact_checked_row certificate.row_40396
  · exact_checked_row certificate.row_40397
  · exact_checked_row certificate.row_40398
  · exact_checked_row certificate.row_40399
  · exact_checked_row certificate.row_40400
  · exact_checked_row certificate.row_40401
  · exact_checked_row certificate.row_40402
  · exact_checked_row certificate.row_40403
  · exact_checked_row certificate.row_40404
  · exact_checked_row certificate.row_40405
  · exact_checked_row certificate.row_40406
  · exact_checked_row certificate.row_40407
  · exact_checked_row certificate.row_40408
  · exact_checked_row certificate.row_40409
  · exact_checked_row certificate.row_40410
  · exact_checked_row certificate.row_40411
  · exact_checked_row certificate.row_40412
  · exact_checked_row certificate.row_40413
  · exact_checked_row certificate.row_40414
  · exact_checked_row certificate.row_40415
  · exact_checked_row certificate.row_40416
  · exact_checked_row certificate.row_40417
  · exact_checked_row certificate.row_40418
  · exact_checked_row certificate.row_40419
  · exact_checked_row certificate.row_40420
  · exact_checked_row certificate.row_40421
  · exact_checked_row certificate.row_40422
  · exact_checked_row certificate.row_40423
  · exact_checked_row certificate.row_40424
  · exact_checked_row certificate.row_40425
  · exact_checked_row certificate.row_40426
  · exact_checked_row certificate.row_40427
  · exact_checked_row certificate.row_40428
  · exact_checked_row certificate.row_40429
  · exact_checked_row certificate.row_40430
  · exact_checked_row certificate.row_40431
  · exact_checked_row certificate.row_40432
  · exact_checked_row certificate.row_40433
  · exact_checked_row certificate.row_40434
  · exact_checked_row certificate.row_40435
  · exact_checked_row certificate.row_40436
  · exact_checked_row certificate.row_40437
  · exact_checked_row certificate.row_40438
  · exact_checked_row certificate.row_40439
  · exact_checked_row certificate.row_40440
  · exact_checked_row certificate.row_40441
  · exact_checked_row certificate.row_40442
  · exact_checked_row certificate.row_40443
  · exact_checked_row certificate.row_40444
  · exact_checked_row certificate.row_40445
  · exact_checked_row certificate.row_40446
  · exact_checked_row certificate.row_40447

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 40448 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_632 (i : Fin 64) (hi : 40448 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (40448+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(40448+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_40448
  · exact_checked_row certificate.row_40449
  · exact_checked_row certificate.row_40450
  · exact_checked_row certificate.row_40451
  · exact_checked_row certificate.row_40452
  · exact_checked_row certificate.row_40453
  · exact_checked_row certificate.row_40454
  · exact_checked_row certificate.row_40455
  · exact_checked_row certificate.row_40456
  · exact_checked_row certificate.row_40457
  · exact_checked_row certificate.row_40458
  · exact_checked_row certificate.row_40459
  · exact_checked_row certificate.row_40460
  · exact_checked_row certificate.row_40461
  · exact_checked_row certificate.row_40462
  · exact_checked_row certificate.row_40463
  · exact_checked_row certificate.row_40464
  · exact_checked_row certificate.row_40465
  · exact_checked_row certificate.row_40466
  · exact_checked_row certificate.row_40467
  · exact_checked_row certificate.row_40468
  · exact_checked_row certificate.row_40469
  · exact_checked_row certificate.row_40470
  · exact_checked_row certificate.row_40471
  · exact_checked_row certificate.row_40472
  · exact_checked_row certificate.row_40473
  · exact_checked_row certificate.row_40474
  · exact_checked_row certificate.row_40475
  · exact_checked_row certificate.row_40476
  · exact_checked_row certificate.row_40477
  · exact_checked_row certificate.row_40478
  · exact_checked_row certificate.row_40479
  · exact_checked_row certificate.row_40480
  · exact_checked_row certificate.row_40481
  · exact_checked_row certificate.row_40482
  · exact_checked_row certificate.row_40483
  · exact_checked_row certificate.row_40484
  · exact_checked_row certificate.row_40485
  · exact_checked_row certificate.row_40486
  · exact_checked_row certificate.row_40487
  · exact_checked_row certificate.row_40488
  · exact_checked_row certificate.row_40489
  · exact_checked_row certificate.row_40490
  · exact_checked_row certificate.row_40491
  · exact_checked_row certificate.row_40492
  · exact_checked_row certificate.row_40493
  · exact_checked_row certificate.row_40494
  · exact_checked_row certificate.row_40495
  · exact_checked_row certificate.row_40496
  · exact_checked_row certificate.row_40497
  · exact_checked_row certificate.row_40498
  · exact_checked_row certificate.row_40499
  · exact_checked_row certificate.row_40500
  · exact_checked_row certificate.row_40501
  · exact_checked_row certificate.row_40502
  · exact_checked_row certificate.row_40503
  · exact_checked_row certificate.row_40504
  · exact_checked_row certificate.row_40505
  · exact_checked_row certificate.row_40506
  · exact_checked_row certificate.row_40507
  · exact_checked_row certificate.row_40508
  · exact_checked_row certificate.row_40509
  · exact_checked_row certificate.row_40510
  · exact_checked_row certificate.row_40511

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 40512 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_633 (i : Fin 64) (hi : 40512 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (40512+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(40512+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_40512
  · exact_checked_row certificate.row_40513
  · exact_checked_row certificate.row_40514
  · exact_checked_row certificate.row_40515
  · exact_checked_row certificate.row_40516
  · exact_checked_row certificate.row_40517
  · exact_checked_row certificate.row_40518
  · exact_checked_row certificate.row_40519
  · exact_checked_row certificate.row_40520
  · exact_checked_row certificate.row_40521
  · exact_checked_row certificate.row_40522
  · exact_checked_row certificate.row_40523
  · exact_checked_row certificate.row_40524
  · exact_checked_row certificate.row_40525
  · exact_checked_row certificate.row_40526
  · exact_checked_row certificate.row_40527
  · exact_checked_row certificate.row_40528
  · exact_checked_row certificate.row_40529
  · exact_checked_row certificate.row_40530
  · exact_checked_row certificate.row_40531
  · exact_checked_row certificate.row_40532
  · exact_checked_row certificate.row_40533
  · exact_checked_row certificate.row_40534
  · exact_checked_row certificate.row_40535
  · exact_checked_row certificate.row_40536
  · exact_checked_row certificate.row_40537
  · exact_checked_row certificate.row_40538
  · exact_checked_row certificate.row_40539
  · exact_checked_row certificate.row_40540
  · exact_checked_row certificate.row_40541
  · exact_checked_row certificate.row_40542
  · exact_checked_row certificate.row_40543
  · exact_checked_row certificate.row_40544
  · exact_checked_row certificate.row_40545
  · exact_checked_row certificate.row_40546
  · exact_checked_row certificate.row_40547
  · exact_checked_row certificate.row_40548
  · exact_checked_row certificate.row_40549
  · exact_checked_row certificate.row_40550
  · exact_checked_row certificate.row_40551
  · exact_checked_row certificate.row_40552
  · exact_checked_row certificate.row_40553
  · exact_checked_row certificate.row_40554
  · exact_checked_row certificate.row_40555
  · exact_checked_row certificate.row_40556
  · exact_checked_row certificate.row_40557
  · exact_checked_row certificate.row_40558
  · exact_checked_row certificate.row_40559
  · exact_checked_row certificate.row_40560
  · exact_checked_row certificate.row_40561
  · exact_checked_row certificate.row_40562
  · exact_checked_row certificate.row_40563
  · exact_checked_row certificate.row_40564
  · exact_checked_row certificate.row_40565
  · exact_checked_row certificate.row_40566
  · exact_checked_row certificate.row_40567
  · exact_checked_row certificate.row_40568
  · exact_checked_row certificate.row_40569
  · exact_checked_row certificate.row_40570
  · exact_checked_row certificate.row_40571
  · exact_checked_row certificate.row_40572
  · exact_checked_row certificate.row_40573
  · exact_checked_row certificate.row_40574
  · exact_checked_row certificate.row_40575

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 40576 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_634 (i : Fin 64) (hi : 40576 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (40576+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(40576+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_40576
  · exact_checked_row certificate.row_40577
  · exact_checked_row certificate.row_40578
  · exact_checked_row certificate.row_40579
  · exact_checked_row certificate.row_40580
  · exact_checked_row certificate.row_40581
  · exact_checked_row certificate.row_40582
  · exact_checked_row certificate.row_40583
  · exact_checked_row certificate.row_40584
  · exact_checked_row certificate.row_40585
  · exact_checked_row certificate.row_40586
  · exact_checked_row certificate.row_40587
  · exact_checked_row certificate.row_40588
  · exact_checked_row certificate.row_40589
  · exact_checked_row certificate.row_40590
  · exact_checked_row certificate.row_40591
  · exact_checked_row certificate.row_40592
  · exact_checked_row certificate.row_40593
  · exact_checked_row certificate.row_40594
  · exact_checked_row certificate.row_40595
  · exact_checked_row certificate.row_40596
  · exact_checked_row certificate.row_40597
  · exact_checked_row certificate.row_40598
  · exact_checked_row certificate.row_40599
  · exact_checked_row certificate.row_40600
  · exact_checked_row certificate.row_40601
  · exact_checked_row certificate.row_40602
  · exact_checked_row certificate.row_40603
  · exact_checked_row certificate.row_40604
  · exact_checked_row certificate.row_40605
  · exact_checked_row certificate.row_40606
  · exact_checked_row certificate.row_40607
  · exact_checked_row certificate.row_40608
  · exact_checked_row certificate.row_40609
  · exact_checked_row certificate.row_40610
  · exact_checked_row certificate.row_40611
  · exact_checked_row certificate.row_40612
  · exact_checked_row certificate.row_40613
  · exact_checked_row certificate.row_40614
  · exact_checked_row certificate.row_40615
  · exact_checked_row certificate.row_40616
  · exact_checked_row certificate.row_40617
  · exact_checked_row certificate.row_40618
  · exact_checked_row certificate.row_40619
  · exact_checked_row certificate.row_40620
  · exact_checked_row certificate.row_40621
  · exact_checked_row certificate.row_40622
  · exact_checked_row certificate.row_40623
  · exact_checked_row certificate.row_40624
  · exact_checked_row certificate.row_40625
  · exact_checked_row certificate.row_40626
  · exact_checked_row certificate.row_40627
  · exact_checked_row certificate.row_40628
  · exact_checked_row certificate.row_40629
  · exact_checked_row certificate.row_40630
  · exact_checked_row certificate.row_40631
  · exact_checked_row certificate.row_40632
  · exact_checked_row certificate.row_40633
  · exact_checked_row certificate.row_40634
  · exact_checked_row certificate.row_40635
  · exact_checked_row certificate.row_40636
  · exact_checked_row certificate.row_40637
  · exact_checked_row certificate.row_40638
  · exact_checked_row certificate.row_40639

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 40640 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_635 (i : Fin 64) (hi : 40640 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (40640+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(40640+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_40640
  · exact_checked_row certificate.row_40641
  · exact_checked_row certificate.row_40642
  · exact_checked_row certificate.row_40643
  · exact_checked_row certificate.row_40644
  · exact_checked_row certificate.row_40645
  · exact_checked_row certificate.row_40646
  · exact_checked_row certificate.row_40647
  · exact_checked_row certificate.row_40648
  · exact_checked_row certificate.row_40649
  · exact_checked_row certificate.row_40650
  · exact_checked_row certificate.row_40651
  · exact_checked_row certificate.row_40652
  · exact_checked_row certificate.row_40653
  · exact_checked_row certificate.row_40654
  · exact_checked_row certificate.row_40655
  · exact_checked_row certificate.row_40656
  · exact_checked_row certificate.row_40657
  · exact_checked_row certificate.row_40658
  · exact_checked_row certificate.row_40659
  · exact_checked_row certificate.row_40660
  · exact_checked_row certificate.row_40661
  · exact_checked_row certificate.row_40662
  · exact_checked_row certificate.row_40663
  · exact_checked_row certificate.row_40664
  · exact_checked_row certificate.row_40665
  · exact_checked_row certificate.row_40666
  · exact_checked_row certificate.row_40667
  · exact_checked_row certificate.row_40668
  · exact_checked_row certificate.row_40669
  · exact_checked_row certificate.row_40670
  · exact_checked_row certificate.row_40671
  · exact_checked_row certificate.row_40672
  · exact_checked_row certificate.row_40673
  · exact_checked_row certificate.row_40674
  · exact_checked_row certificate.row_40675
  · exact_checked_row certificate.row_40676
  · exact_checked_row certificate.row_40677
  · exact_checked_row certificate.row_40678
  · exact_checked_row certificate.row_40679
  · exact_checked_row certificate.row_40680
  · exact_checked_row certificate.row_40681
  · exact_checked_row certificate.row_40682
  · exact_checked_row certificate.row_40683
  · exact_checked_row certificate.row_40684
  · exact_checked_row certificate.row_40685
  · exact_checked_row certificate.row_40686
  · exact_checked_row certificate.row_40687
  · exact_checked_row certificate.row_40688
  · exact_checked_row certificate.row_40689
  · exact_checked_row certificate.row_40690
  · exact_checked_row certificate.row_40691
  · exact_checked_row certificate.row_40692
  · exact_checked_row certificate.row_40693
  · exact_checked_row certificate.row_40694
  · exact_checked_row certificate.row_40695
  · exact_checked_row certificate.row_40696
  · exact_checked_row certificate.row_40697
  · exact_checked_row certificate.row_40698
  · exact_checked_row certificate.row_40699
  · exact_checked_row certificate.row_40700
  · exact_checked_row certificate.row_40701
  · exact_checked_row certificate.row_40702
  · exact_checked_row certificate.row_40703

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 40704 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_636 (i : Fin 64) (hi : 40704 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (40704+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(40704+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_40704
  · exact_checked_row certificate.row_40705
  · exact_checked_row certificate.row_40706
  · exact_checked_row certificate.row_40707
  · exact_checked_row certificate.row_40708
  · exact_checked_row certificate.row_40709
  · exact_checked_row certificate.row_40710
  · exact_checked_row certificate.row_40711
  · exact_checked_row certificate.row_40712
  · exact_checked_row certificate.row_40713
  · exact_checked_row certificate.row_40714
  · exact_checked_row certificate.row_40715
  · exact_checked_row certificate.row_40716
  · exact_checked_row certificate.row_40717
  · exact_checked_row certificate.row_40718
  · exact_checked_row certificate.row_40719
  · exact_checked_row certificate.row_40720
  · exact_checked_row certificate.row_40721
  · exact_checked_row certificate.row_40722
  · exact_checked_row certificate.row_40723
  · exact_checked_row certificate.row_40724
  · exact_checked_row certificate.row_40725
  · exact_checked_row certificate.row_40726
  · exact_checked_row certificate.row_40727
  · exact_checked_row certificate.row_40728
  · exact_checked_row certificate.row_40729
  · exact_checked_row certificate.row_40730
  · exact_checked_row certificate.row_40731
  · exact_checked_row certificate.row_40732
  · exact_checked_row certificate.row_40733
  · exact_checked_row certificate.row_40734
  · exact_checked_row certificate.row_40735
  · exact_checked_row certificate.row_40736
  · exact_checked_row certificate.row_40737
  · exact_checked_row certificate.row_40738
  · exact_checked_row certificate.row_40739
  · exact_checked_row certificate.row_40740
  · exact_checked_row certificate.row_40741
  · exact_checked_row certificate.row_40742
  · exact_checked_row certificate.row_40743
  · exact_checked_row certificate.row_40744
  · exact_checked_row certificate.row_40745
  · exact_checked_row certificate.row_40746
  · exact_checked_row certificate.row_40747
  · exact_checked_row certificate.row_40748
  · exact_checked_row certificate.row_40749
  · exact_checked_row certificate.row_40750
  · exact_checked_row certificate.row_40751
  · exact_checked_row certificate.row_40752
  · exact_checked_row certificate.row_40753
  · exact_checked_row certificate.row_40754
  · exact_checked_row certificate.row_40755
  · exact_checked_row certificate.row_40756
  · exact_checked_row certificate.row_40757
  · exact_checked_row certificate.row_40758
  · exact_checked_row certificate.row_40759
  · exact_checked_row certificate.row_40760
  · exact_checked_row certificate.row_40761
  · exact_checked_row certificate.row_40762
  · exact_checked_row certificate.row_40763
  · exact_checked_row certificate.row_40764
  · exact_checked_row certificate.row_40765
  · exact_checked_row certificate.row_40766
  · exact_checked_row certificate.row_40767

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 40768 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_637 (i : Fin 64) (hi : 40768 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (40768+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(40768+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_40768
  · exact_checked_row certificate.row_40769
  · exact_checked_row certificate.row_40770
  · exact_checked_row certificate.row_40771
  · exact_checked_row certificate.row_40772
  · exact_checked_row certificate.row_40773
  · exact_checked_row certificate.row_40774
  · exact_checked_row certificate.row_40775
  · exact_checked_row certificate.row_40776
  · exact_checked_row certificate.row_40777
  · exact_checked_row certificate.row_40778
  · exact_checked_row certificate.row_40779
  · exact_checked_row certificate.row_40780
  · exact_checked_row certificate.row_40781
  · exact_checked_row certificate.row_40782
  · exact_checked_row certificate.row_40783
  · exact_checked_row certificate.row_40784
  · exact_checked_row certificate.row_40785
  · exact_checked_row certificate.row_40786
  · exact_checked_row certificate.row_40787
  · exact_checked_row certificate.row_40788
  · exact_checked_row certificate.row_40789
  · exact_checked_row certificate.row_40790
  · exact_checked_row certificate.row_40791
  · exact_checked_row certificate.row_40792
  · exact_checked_row certificate.row_40793
  · exact_checked_row certificate.row_40794
  · exact_checked_row certificate.row_40795
  · exact_checked_row certificate.row_40796
  · exact_checked_row certificate.row_40797
  · exact_checked_row certificate.row_40798
  · exact_checked_row certificate.row_40799
  · exact_checked_row certificate.row_40800
  · exact_checked_row certificate.row_40801
  · exact_checked_row certificate.row_40802
  · exact_checked_row certificate.row_40803
  · exact_checked_row certificate.row_40804
  · exact_checked_row certificate.row_40805
  · exact_checked_row certificate.row_40806
  · exact_checked_row certificate.row_40807
  · exact_checked_row certificate.row_40808
  · exact_checked_row certificate.row_40809
  · exact_checked_row certificate.row_40810
  · exact_checked_row certificate.row_40811
  · exact_checked_row certificate.row_40812
  · exact_checked_row certificate.row_40813
  · exact_checked_row certificate.row_40814
  · exact_checked_row certificate.row_40815
  · exact_checked_row certificate.row_40816
  · exact_checked_row certificate.row_40817
  · exact_checked_row certificate.row_40818
  · exact_checked_row certificate.row_40819
  · exact_checked_row certificate.row_40820
  · exact_checked_row certificate.row_40821
  · exact_checked_row certificate.row_40822
  · exact_checked_row certificate.row_40823
  · exact_checked_row certificate.row_40824
  · exact_checked_row certificate.row_40825
  · exact_checked_row certificate.row_40826
  · exact_checked_row certificate.row_40827
  · exact_checked_row certificate.row_40828
  · exact_checked_row certificate.row_40829
  · exact_checked_row certificate.row_40830
  · exact_checked_row certificate.row_40831

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 40832 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_638 (i : Fin 64) (hi : 40832 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (40832+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(40832+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_40832
  · exact_checked_row certificate.row_40833
  · exact_checked_row certificate.row_40834
  · exact_checked_row certificate.row_40835
  · exact_checked_row certificate.row_40836
  · exact_checked_row certificate.row_40837
  · exact_checked_row certificate.row_40838
  · exact_checked_row certificate.row_40839
  · exact_checked_row certificate.row_40840
  · exact_checked_row certificate.row_40841
  · exact_checked_row certificate.row_40842
  · exact_checked_row certificate.row_40843
  · exact_checked_row certificate.row_40844
  · exact_checked_row certificate.row_40845
  · exact_checked_row certificate.row_40846
  · exact_checked_row certificate.row_40847
  · exact_checked_row certificate.row_40848
  · exact_checked_row certificate.row_40849
  · exact_checked_row certificate.row_40850
  · exact_checked_row certificate.row_40851
  · exact_checked_row certificate.row_40852
  · exact_checked_row certificate.row_40853
  · exact_checked_row certificate.row_40854
  · exact_checked_row certificate.row_40855
  · exact_checked_row certificate.row_40856
  · exact_checked_row certificate.row_40857
  · exact_checked_row certificate.row_40858
  · exact_checked_row certificate.row_40859
  · exact_checked_row certificate.row_40860
  · exact_checked_row certificate.row_40861
  · exact_checked_row certificate.row_40862
  · exact_checked_row certificate.row_40863
  · exact_checked_row certificate.row_40864
  · exact_checked_row certificate.row_40865
  · exact_checked_row certificate.row_40866
  · exact_checked_row certificate.row_40867
  · exact_checked_row certificate.row_40868
  · exact_checked_row certificate.row_40869
  · exact_checked_row certificate.row_40870
  · exact_checked_row certificate.row_40871
  · exact_checked_row certificate.row_40872
  · exact_checked_row certificate.row_40873
  · exact_checked_row certificate.row_40874
  · exact_checked_row certificate.row_40875
  · exact_checked_row certificate.row_40876
  · exact_checked_row certificate.row_40877
  · exact_checked_row certificate.row_40878
  · exact_checked_row certificate.row_40879
  · exact_checked_row certificate.row_40880
  · exact_checked_row certificate.row_40881
  · exact_checked_row certificate.row_40882
  · exact_checked_row certificate.row_40883
  · exact_checked_row certificate.row_40884
  · exact_checked_row certificate.row_40885
  · exact_checked_row certificate.row_40886
  · exact_checked_row certificate.row_40887
  · exact_checked_row certificate.row_40888
  · exact_checked_row certificate.row_40889
  · exact_checked_row certificate.row_40890
  · exact_checked_row certificate.row_40891
  · exact_checked_row certificate.row_40892
  · exact_checked_row certificate.row_40893
  · exact_checked_row certificate.row_40894
  · exact_checked_row certificate.row_40895

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 40896 row_count 24

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_639 (i : Fin 64) (hi : 40896 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (40896+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(40896+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_40896
  · exact_checked_row certificate.row_40897
  · exact_checked_row certificate.row_40898
  · exact_checked_row certificate.row_40899
  · exact_checked_row certificate.row_40900
  · exact_checked_row certificate.row_40901
  · exact_checked_row certificate.row_40902
  · exact_checked_row certificate.row_40903
  · exact_checked_row certificate.row_40904
  · exact_checked_row certificate.row_40905
  · exact_checked_row certificate.row_40906
  · exact_checked_row certificate.row_40907
  · exact_checked_row certificate.row_40908
  · exact_checked_row certificate.row_40909
  · exact_checked_row certificate.row_40910
  · exact_checked_row certificate.row_40911
  · exact_checked_row certificate.row_40912
  · exact_checked_row certificate.row_40913
  · exact_checked_row certificate.row_40914
  · exact_checked_row certificate.row_40915
  · exact_checked_row certificate.row_40916
  · exact_checked_row certificate.row_40917
  · exact_checked_row certificate.row_40918
  · exact_checked_row certificate.row_40919
  · norm_num at hi
  · norm_num at hi
  · norm_num at hi
  · norm_num at hi
  · norm_num at hi
  · norm_num at hi
  · norm_num at hi
  · norm_num at hi
  · norm_num at hi
  · norm_num at hi
  · norm_num at hi
  · norm_num at hi
  · norm_num at hi
  · norm_num at hi
  · norm_num at hi
  · norm_num at hi
  · norm_num at hi
  · norm_num at hi
  · norm_num at hi
  · norm_num at hi
  · norm_num at hi
  · norm_num at hi
  · norm_num at hi
  · norm_num at hi
  · norm_num at hi
  · norm_num at hi
  · norm_num at hi
  · norm_num at hi
  · norm_num at hi
  · norm_num at hi
  · norm_num at hi
  · norm_num at hi
  · norm_num at hi
  · norm_num at hi
  · norm_num at hi
  · norm_num at hi
  · norm_num at hi
  · norm_num at hi
  · norm_num at hi
  · norm_num at hi

end Quartic.FiniteEndpointRows30
