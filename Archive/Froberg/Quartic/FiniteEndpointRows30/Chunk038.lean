/-
Copyright (c) 2026 Vlado Vojdanovski. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Vlado Vojdanovski
-/
module

public import Archive.Froberg.Quartic.FiniteEndpointInverseMemo30
import Archive.Froberg.Quartic.FiniteEndpointRows30.Chunk030
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
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 38912 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_608 (i : Fin 64) (hi : 38912 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (38912+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(38912+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_38912
  · exact_checked_row certificate.row_38913
  · exact_checked_row certificate.row_38914
  · exact_checked_row certificate.row_38915
  · exact_checked_row certificate.row_38916
  · exact_checked_row certificate.row_38917
  · exact_checked_row certificate.row_38918
  · exact_checked_row certificate.row_38919
  · exact_checked_row certificate.row_38920
  · exact_checked_row certificate.row_38921
  · exact_checked_row certificate.row_38922
  · exact_checked_row certificate.row_38923
  · exact_checked_row certificate.row_38924
  · exact_checked_row certificate.row_38925
  · exact_checked_row certificate.row_38926
  · exact_checked_row certificate.row_38927
  · exact_checked_row certificate.row_38928
  · exact_checked_row certificate.row_38929
  · exact_checked_row certificate.row_38930
  · exact_checked_row certificate.row_38931
  · exact_checked_row certificate.row_38932
  · exact_checked_row certificate.row_38933
  · exact_checked_row certificate.row_38934
  · exact_checked_row certificate.row_38935
  · exact_checked_row certificate.row_38936
  · exact_checked_row certificate.row_38937
  · exact_checked_row certificate.row_38938
  · exact_checked_row certificate.row_38939
  · exact_checked_row certificate.row_38940
  · exact_checked_row certificate.row_38941
  · exact_checked_row certificate.row_38942
  · exact_checked_row certificate.row_38943
  · exact_checked_row certificate.row_38944
  · exact_checked_row certificate.row_38945
  · exact_checked_row certificate.row_38946
  · exact_checked_row certificate.row_38947
  · exact_checked_row certificate.row_38948
  · exact_checked_row certificate.row_38949
  · exact_checked_row certificate.row_38950
  · exact_checked_row certificate.row_38951
  · exact_checked_row certificate.row_38952
  · exact_checked_row certificate.row_38953
  · exact_checked_row certificate.row_38954
  · exact_checked_row certificate.row_38955
  · exact_checked_row certificate.row_38956
  · exact_checked_row certificate.row_38957
  · exact_checked_row certificate.row_38958
  · exact_checked_row certificate.row_38959
  · exact_checked_row certificate.row_38960
  · exact_checked_row certificate.row_38961
  · exact_checked_row certificate.row_38962
  · exact_checked_row certificate.row_38963
  · exact_checked_row certificate.row_38964
  · exact_checked_row certificate.row_38965
  · exact_checked_row certificate.row_38966
  · exact_checked_row certificate.row_38967
  · exact_checked_row certificate.row_38968
  · exact_checked_row certificate.row_38969
  · exact_checked_row certificate.row_38970
  · exact_checked_row certificate.row_38971
  · exact_checked_row certificate.row_38972
  · exact_checked_row certificate.row_38973
  · exact_checked_row certificate.row_38974
  · exact_checked_row certificate.row_38975

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 38976 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_609 (i : Fin 64) (hi : 38976 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (38976+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(38976+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_38976
  · exact_checked_row certificate.row_38977
  · exact_checked_row certificate.row_38978
  · exact_checked_row certificate.row_38979
  · exact_checked_row certificate.row_38980
  · exact_checked_row certificate.row_38981
  · exact_checked_row certificate.row_38982
  · exact_checked_row certificate.row_38983
  · exact_checked_row certificate.row_38984
  · exact_checked_row certificate.row_38985
  · exact_checked_row certificate.row_38986
  · exact_checked_row certificate.row_38987
  · exact_checked_row certificate.row_38988
  · exact_checked_row certificate.row_38989
  · exact_checked_row certificate.row_38990
  · exact_checked_row certificate.row_38991
  · exact_checked_row certificate.row_38992
  · exact_checked_row certificate.row_38993
  · exact_checked_row certificate.row_38994
  · exact_checked_row certificate.row_38995
  · exact_checked_row certificate.row_38996
  · exact_checked_row certificate.row_38997
  · exact_checked_row certificate.row_38998
  · exact_checked_row certificate.row_38999
  · exact_checked_row certificate.row_39000
  · exact_checked_row certificate.row_39001
  · exact_checked_row certificate.row_39002
  · exact_checked_row certificate.row_39003
  · exact_checked_row certificate.row_39004
  · exact_checked_row certificate.row_39005
  · exact_checked_row certificate.row_39006
  · exact_checked_row certificate.row_39007
  · exact_checked_row certificate.row_39008
  · exact_checked_row certificate.row_39009
  · exact_checked_row certificate.row_39010
  · exact_checked_row certificate.row_39011
  · exact_checked_row certificate.row_39012
  · exact_checked_row certificate.row_39013
  · exact_checked_row certificate.row_39014
  · exact_checked_row certificate.row_39015
  · exact_checked_row certificate.row_39016
  · exact_checked_row certificate.row_39017
  · exact_checked_row certificate.row_39018
  · exact_checked_row certificate.row_39019
  · exact_checked_row certificate.row_39020
  · exact_checked_row certificate.row_39021
  · exact_checked_row certificate.row_39022
  · exact_checked_row certificate.row_39023
  · exact_checked_row certificate.row_39024
  · exact_checked_row certificate.row_39025
  · exact_checked_row certificate.row_39026
  · exact_checked_row certificate.row_39027
  · exact_checked_row certificate.row_39028
  · exact_checked_row certificate.row_39029
  · exact_checked_row certificate.row_39030
  · exact_checked_row certificate.row_39031
  · exact_checked_row certificate.row_39032
  · exact_checked_row certificate.row_39033
  · exact_checked_row certificate.row_39034
  · exact_checked_row certificate.row_39035
  · exact_checked_row certificate.row_39036
  · exact_checked_row certificate.row_39037
  · exact_checked_row certificate.row_39038
  · exact_checked_row certificate.row_39039

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 39040 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_610 (i : Fin 64) (hi : 39040 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (39040+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(39040+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_39040
  · exact_checked_row certificate.row_39041
  · exact_checked_row certificate.row_39042
  · exact_checked_row certificate.row_39043
  · exact_checked_row certificate.row_39044
  · exact_checked_row certificate.row_39045
  · exact_checked_row certificate.row_39046
  · exact_checked_row certificate.row_39047
  · exact_checked_row certificate.row_39048
  · exact_checked_row certificate.row_39049
  · exact_checked_row certificate.row_39050
  · exact_checked_row certificate.row_39051
  · exact_checked_row certificate.row_39052
  · exact_checked_row certificate.row_39053
  · exact_checked_row certificate.row_39054
  · exact_checked_row certificate.row_39055
  · exact_checked_row certificate.row_39056
  · exact_checked_row certificate.row_39057
  · exact_checked_row certificate.row_39058
  · exact_checked_row certificate.row_39059
  · exact_checked_row certificate.row_39060
  · exact_checked_row certificate.row_39061
  · exact_checked_row certificate.row_39062
  · exact_checked_row certificate.row_39063
  · exact_checked_row certificate.row_39064
  · exact_checked_row certificate.row_39065
  · exact_checked_row certificate.row_39066
  · exact_checked_row certificate.row_39067
  · exact_checked_row certificate.row_39068
  · exact_checked_row certificate.row_39069
  · exact_checked_row certificate.row_39070
  · exact_checked_row certificate.row_39071
  · exact_checked_row certificate.row_39072
  · exact_checked_row certificate.row_39073
  · exact_checked_row certificate.row_39074
  · exact_checked_row certificate.row_39075
  · exact_checked_row certificate.row_39076
  · exact_checked_row certificate.row_39077
  · exact_checked_row certificate.row_39078
  · exact_checked_row certificate.row_39079
  · exact_checked_row certificate.row_39080
  · exact_checked_row certificate.row_39081
  · exact_checked_row certificate.row_39082
  · exact_checked_row certificate.row_39083
  · exact_checked_row certificate.row_39084
  · exact_checked_row certificate.row_39085
  · exact_checked_row certificate.row_39086
  · exact_checked_row certificate.row_39087
  · exact_checked_row certificate.row_39088
  · exact_checked_row certificate.row_39089
  · exact_checked_row certificate.row_39090
  · exact_checked_row certificate.row_39091
  · exact_checked_row certificate.row_39092
  · exact_checked_row certificate.row_39093
  · exact_checked_row certificate.row_39094
  · exact_checked_row certificate.row_39095
  · exact_checked_row certificate.row_39096
  · exact_checked_row certificate.row_39097
  · exact_checked_row certificate.row_39098
  · exact_checked_row certificate.row_39099
  · exact_checked_row certificate.row_39100
  · exact_checked_row certificate.row_39101
  · exact_checked_row certificate.row_39102
  · exact_checked_row certificate.row_39103

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 39104 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_611 (i : Fin 64) (hi : 39104 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (39104+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(39104+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_39104
  · exact_checked_row certificate.row_39105
  · exact_checked_row certificate.row_39106
  · exact_checked_row certificate.row_39107
  · exact_checked_row certificate.row_39108
  · exact_checked_row certificate.row_39109
  · exact_checked_row certificate.row_39110
  · exact_checked_row certificate.row_39111
  · exact_checked_row certificate.row_39112
  · exact_checked_row certificate.row_39113
  · exact_checked_row certificate.row_39114
  · exact_checked_row certificate.row_39115
  · exact_checked_row certificate.row_39116
  · exact_checked_row certificate.row_39117
  · exact_checked_row certificate.row_39118
  · exact_checked_row certificate.row_39119
  · exact_checked_row certificate.row_39120
  · exact_checked_row certificate.row_39121
  · exact_checked_row certificate.row_39122
  · exact_checked_row certificate.row_39123
  · exact_checked_row certificate.row_39124
  · exact_checked_row certificate.row_39125
  · exact_checked_row certificate.row_39126
  · exact_checked_row certificate.row_39127
  · exact_checked_row certificate.row_39128
  · exact_checked_row certificate.row_39129
  · exact_checked_row certificate.row_39130
  · exact_checked_row certificate.row_39131
  · exact_checked_row certificate.row_39132
  · exact_checked_row certificate.row_39133
  · exact_checked_row certificate.row_39134
  · exact_checked_row certificate.row_39135
  · exact_checked_row certificate.row_39136
  · exact_checked_row certificate.row_39137
  · exact_checked_row certificate.row_39138
  · exact_checked_row certificate.row_39139
  · exact_checked_row certificate.row_39140
  · exact_checked_row certificate.row_39141
  · exact_checked_row certificate.row_39142
  · exact_checked_row certificate.row_39143
  · exact_checked_row certificate.row_39144
  · exact_checked_row certificate.row_39145
  · exact_checked_row certificate.row_39146
  · exact_checked_row certificate.row_39147
  · exact_checked_row certificate.row_39148
  · exact_checked_row certificate.row_39149
  · exact_checked_row certificate.row_39150
  · exact_checked_row certificate.row_39151
  · exact_checked_row certificate.row_39152
  · exact_checked_row certificate.row_39153
  · exact_checked_row certificate.row_39154
  · exact_checked_row certificate.row_39155
  · exact_checked_row certificate.row_39156
  · exact_checked_row certificate.row_39157
  · exact_checked_row certificate.row_39158
  · exact_checked_row certificate.row_39159
  · exact_checked_row certificate.row_39160
  · exact_checked_row certificate.row_39161
  · exact_checked_row certificate.row_39162
  · exact_checked_row certificate.row_39163
  · exact_checked_row certificate.row_39164
  · exact_checked_row certificate.row_39165
  · exact_checked_row certificate.row_39166
  · exact_checked_row certificate.row_39167

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 39168 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_612 (i : Fin 64) (hi : 39168 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (39168+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(39168+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_39168
  · exact_checked_row certificate.row_39169
  · exact_checked_row certificate.row_39170
  · exact_checked_row certificate.row_39171
  · exact_checked_row certificate.row_39172
  · exact_checked_row certificate.row_39173
  · exact_checked_row certificate.row_39174
  · exact_checked_row certificate.row_39175
  · exact_checked_row certificate.row_39176
  · exact_checked_row certificate.row_39177
  · exact_checked_row certificate.row_39178
  · exact_checked_row certificate.row_39179
  · exact_checked_row certificate.row_39180
  · exact_checked_row certificate.row_39181
  · exact_checked_row certificate.row_39182
  · exact_checked_row certificate.row_39183
  · exact_checked_row certificate.row_39184
  · exact_checked_row certificate.row_39185
  · exact_checked_row certificate.row_39186
  · exact_checked_row certificate.row_39187
  · exact_checked_row certificate.row_39188
  · exact_checked_row certificate.row_39189
  · exact_checked_row certificate.row_39190
  · exact_checked_row certificate.row_39191
  · exact_checked_row certificate.row_39192
  · exact_checked_row certificate.row_39193
  · exact_checked_row certificate.row_39194
  · exact_checked_row certificate.row_39195
  · exact_checked_row certificate.row_39196
  · exact_checked_row certificate.row_39197
  · exact_checked_row certificate.row_39198
  · exact_checked_row certificate.row_39199
  · exact_checked_row certificate.row_39200
  · exact_checked_row certificate.row_39201
  · exact_checked_row certificate.row_39202
  · exact_checked_row certificate.row_39203
  · exact_checked_row certificate.row_39204
  · exact_checked_row certificate.row_39205
  · exact_checked_row certificate.row_39206
  · exact_checked_row certificate.row_39207
  · exact_checked_row certificate.row_39208
  · exact_checked_row certificate.row_39209
  · exact_checked_row certificate.row_39210
  · exact_checked_row certificate.row_39211
  · exact_checked_row certificate.row_39212
  · exact_checked_row certificate.row_39213
  · exact_checked_row certificate.row_39214
  · exact_checked_row certificate.row_39215
  · exact_checked_row certificate.row_39216
  · exact_checked_row certificate.row_39217
  · exact_checked_row certificate.row_39218
  · exact_checked_row certificate.row_39219
  · exact_checked_row certificate.row_39220
  · exact_checked_row certificate.row_39221
  · exact_checked_row certificate.row_39222
  · exact_checked_row certificate.row_39223
  · exact_checked_row certificate.row_39224
  · exact_checked_row certificate.row_39225
  · exact_checked_row certificate.row_39226
  · exact_checked_row certificate.row_39227
  · exact_checked_row certificate.row_39228
  · exact_checked_row certificate.row_39229
  · exact_checked_row certificate.row_39230
  · exact_checked_row certificate.row_39231

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 39232 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_613 (i : Fin 64) (hi : 39232 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (39232+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(39232+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_39232
  · exact_checked_row certificate.row_39233
  · exact_checked_row certificate.row_39234
  · exact_checked_row certificate.row_39235
  · exact_checked_row certificate.row_39236
  · exact_checked_row certificate.row_39237
  · exact_checked_row certificate.row_39238
  · exact_checked_row certificate.row_39239
  · exact_checked_row certificate.row_39240
  · exact_checked_row certificate.row_39241
  · exact_checked_row certificate.row_39242
  · exact_checked_row certificate.row_39243
  · exact_checked_row certificate.row_39244
  · exact_checked_row certificate.row_39245
  · exact_checked_row certificate.row_39246
  · exact_checked_row certificate.row_39247
  · exact_checked_row certificate.row_39248
  · exact_checked_row certificate.row_39249
  · exact_checked_row certificate.row_39250
  · exact_checked_row certificate.row_39251
  · exact_checked_row certificate.row_39252
  · exact_checked_row certificate.row_39253
  · exact_checked_row certificate.row_39254
  · exact_checked_row certificate.row_39255
  · exact_checked_row certificate.row_39256
  · exact_checked_row certificate.row_39257
  · exact_checked_row certificate.row_39258
  · exact_checked_row certificate.row_39259
  · exact_checked_row certificate.row_39260
  · exact_checked_row certificate.row_39261
  · exact_checked_row certificate.row_39262
  · exact_checked_row certificate.row_39263
  · exact_checked_row certificate.row_39264
  · exact_checked_row certificate.row_39265
  · exact_checked_row certificate.row_39266
  · exact_checked_row certificate.row_39267
  · exact_checked_row certificate.row_39268
  · exact_checked_row certificate.row_39269
  · exact_checked_row certificate.row_39270
  · exact_checked_row certificate.row_39271
  · exact_checked_row certificate.row_39272
  · exact_checked_row certificate.row_39273
  · exact_checked_row certificate.row_39274
  · exact_checked_row certificate.row_39275
  · exact_checked_row certificate.row_39276
  · exact_checked_row certificate.row_39277
  · exact_checked_row certificate.row_39278
  · exact_checked_row certificate.row_39279
  · exact_checked_row certificate.row_39280
  · exact_checked_row certificate.row_39281
  · exact_checked_row certificate.row_39282
  · exact_checked_row certificate.row_39283
  · exact_checked_row certificate.row_39284
  · exact_checked_row certificate.row_39285
  · exact_checked_row certificate.row_39286
  · exact_checked_row certificate.row_39287
  · exact_checked_row certificate.row_39288
  · exact_checked_row certificate.row_39289
  · exact_checked_row certificate.row_39290
  · exact_checked_row certificate.row_39291
  · exact_checked_row certificate.row_39292
  · exact_checked_row certificate.row_39293
  · exact_checked_row certificate.row_39294
  · exact_checked_row certificate.row_39295

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 39296 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_614 (i : Fin 64) (hi : 39296 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (39296+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(39296+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_39296
  · exact_checked_row certificate.row_39297
  · exact_checked_row certificate.row_39298
  · exact_checked_row certificate.row_39299
  · exact_checked_row certificate.row_39300
  · exact_checked_row certificate.row_39301
  · exact_checked_row certificate.row_39302
  · exact_checked_row certificate.row_39303
  · exact_checked_row certificate.row_39304
  · exact_checked_row certificate.row_39305
  · exact_checked_row certificate.row_39306
  · exact_checked_row certificate.row_39307
  · exact_checked_row certificate.row_39308
  · exact_checked_row certificate.row_39309
  · exact_checked_row certificate.row_39310
  · exact_checked_row certificate.row_39311
  · exact_checked_row certificate.row_39312
  · exact_checked_row certificate.row_39313
  · exact_checked_row certificate.row_39314
  · exact_checked_row certificate.row_39315
  · exact_checked_row certificate.row_39316
  · exact_checked_row certificate.row_39317
  · exact_checked_row certificate.row_39318
  · exact_checked_row certificate.row_39319
  · exact_checked_row certificate.row_39320
  · exact_checked_row certificate.row_39321
  · exact_checked_row certificate.row_39322
  · exact_checked_row certificate.row_39323
  · exact_checked_row certificate.row_39324
  · exact_checked_row certificate.row_39325
  · exact_checked_row certificate.row_39326
  · exact_checked_row certificate.row_39327
  · exact_checked_row certificate.row_39328
  · exact_checked_row certificate.row_39329
  · exact_checked_row certificate.row_39330
  · exact_checked_row certificate.row_39331
  · exact_checked_row certificate.row_39332
  · exact_checked_row certificate.row_39333
  · exact_checked_row certificate.row_39334
  · exact_checked_row certificate.row_39335
  · exact_checked_row certificate.row_39336
  · exact_checked_row certificate.row_39337
  · exact_checked_row certificate.row_39338
  · exact_checked_row certificate.row_39339
  · exact_checked_row certificate.row_39340
  · exact_checked_row certificate.row_39341
  · exact_checked_row certificate.row_39342
  · exact_checked_row certificate.row_39343
  · exact_checked_row certificate.row_39344
  · exact_checked_row certificate.row_39345
  · exact_checked_row certificate.row_39346
  · exact_checked_row certificate.row_39347
  · exact_checked_row certificate.row_39348
  · exact_checked_row certificate.row_39349
  · exact_checked_row certificate.row_39350
  · exact_checked_row certificate.row_39351
  · exact_checked_row certificate.row_39352
  · exact_checked_row certificate.row_39353
  · exact_checked_row certificate.row_39354
  · exact_checked_row certificate.row_39355
  · exact_checked_row certificate.row_39356
  · exact_checked_row certificate.row_39357
  · exact_checked_row certificate.row_39358
  · exact_checked_row certificate.row_39359

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 39360 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_615 (i : Fin 64) (hi : 39360 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (39360+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(39360+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_39360
  · exact_checked_row certificate.row_39361
  · exact_checked_row certificate.row_39362
  · exact_checked_row certificate.row_39363
  · exact_checked_row certificate.row_39364
  · exact_checked_row certificate.row_39365
  · exact_checked_row certificate.row_39366
  · exact_checked_row certificate.row_39367
  · exact_checked_row certificate.row_39368
  · exact_checked_row certificate.row_39369
  · exact_checked_row certificate.row_39370
  · exact_checked_row certificate.row_39371
  · exact_checked_row certificate.row_39372
  · exact_checked_row certificate.row_39373
  · exact_checked_row certificate.row_39374
  · exact_checked_row certificate.row_39375
  · exact_checked_row certificate.row_39376
  · exact_checked_row certificate.row_39377
  · exact_checked_row certificate.row_39378
  · exact_checked_row certificate.row_39379
  · exact_checked_row certificate.row_39380
  · exact_checked_row certificate.row_39381
  · exact_checked_row certificate.row_39382
  · exact_checked_row certificate.row_39383
  · exact_checked_row certificate.row_39384
  · exact_checked_row certificate.row_39385
  · exact_checked_row certificate.row_39386
  · exact_checked_row certificate.row_39387
  · exact_checked_row certificate.row_39388
  · exact_checked_row certificate.row_39389
  · exact_checked_row certificate.row_39390
  · exact_checked_row certificate.row_39391
  · exact_checked_row certificate.row_39392
  · exact_checked_row certificate.row_39393
  · exact_checked_row certificate.row_39394
  · exact_checked_row certificate.row_39395
  · exact_checked_row certificate.row_39396
  · exact_checked_row certificate.row_39397
  · exact_checked_row certificate.row_39398
  · exact_checked_row certificate.row_39399
  · exact_checked_row certificate.row_39400
  · exact_checked_row certificate.row_39401
  · exact_checked_row certificate.row_39402
  · exact_checked_row certificate.row_39403
  · exact_checked_row certificate.row_39404
  · exact_checked_row certificate.row_39405
  · exact_checked_row certificate.row_39406
  · exact_checked_row certificate.row_39407
  · exact_checked_row certificate.row_39408
  · exact_checked_row certificate.row_39409
  · exact_checked_row certificate.row_39410
  · exact_checked_row certificate.row_39411
  · exact_checked_row certificate.row_39412
  · exact_checked_row certificate.row_39413
  · exact_checked_row certificate.row_39414
  · exact_checked_row certificate.row_39415
  · exact_checked_row certificate.row_39416
  · exact_checked_row certificate.row_39417
  · exact_checked_row certificate.row_39418
  · exact_checked_row certificate.row_39419
  · exact_checked_row certificate.row_39420
  · exact_checked_row certificate.row_39421
  · exact_checked_row certificate.row_39422
  · exact_checked_row certificate.row_39423

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 39424 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_616 (i : Fin 64) (hi : 39424 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (39424+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(39424+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_39424
  · exact_checked_row certificate.row_39425
  · exact_checked_row certificate.row_39426
  · exact_checked_row certificate.row_39427
  · exact_checked_row certificate.row_39428
  · exact_checked_row certificate.row_39429
  · exact_checked_row certificate.row_39430
  · exact_checked_row certificate.row_39431
  · exact_checked_row certificate.row_39432
  · exact_checked_row certificate.row_39433
  · exact_checked_row certificate.row_39434
  · exact_checked_row certificate.row_39435
  · exact_checked_row certificate.row_39436
  · exact_checked_row certificate.row_39437
  · exact_checked_row certificate.row_39438
  · exact_checked_row certificate.row_39439
  · exact_checked_row certificate.row_39440
  · exact_checked_row certificate.row_39441
  · exact_checked_row certificate.row_39442
  · exact_checked_row certificate.row_39443
  · exact_checked_row certificate.row_39444
  · exact_checked_row certificate.row_39445
  · exact_checked_row certificate.row_39446
  · exact_checked_row certificate.row_39447
  · exact_checked_row certificate.row_39448
  · exact_checked_row certificate.row_39449
  · exact_checked_row certificate.row_39450
  · exact_checked_row certificate.row_39451
  · exact_checked_row certificate.row_39452
  · exact_checked_row certificate.row_39453
  · exact_checked_row certificate.row_39454
  · exact_checked_row certificate.row_39455
  · exact_checked_row certificate.row_39456
  · exact_checked_row certificate.row_39457
  · exact_checked_row certificate.row_39458
  · exact_checked_row certificate.row_39459
  · exact_checked_row certificate.row_39460
  · exact_checked_row certificate.row_39461
  · exact_checked_row certificate.row_39462
  · exact_checked_row certificate.row_39463
  · exact_checked_row certificate.row_39464
  · exact_checked_row certificate.row_39465
  · exact_checked_row certificate.row_39466
  · exact_checked_row certificate.row_39467
  · exact_checked_row certificate.row_39468
  · exact_checked_row certificate.row_39469
  · exact_checked_row certificate.row_39470
  · exact_checked_row certificate.row_39471
  · exact_checked_row certificate.row_39472
  · exact_checked_row certificate.row_39473
  · exact_checked_row certificate.row_39474
  · exact_checked_row certificate.row_39475
  · exact_checked_row certificate.row_39476
  · exact_checked_row certificate.row_39477
  · exact_checked_row certificate.row_39478
  · exact_checked_row certificate.row_39479
  · exact_checked_row certificate.row_39480
  · exact_checked_row certificate.row_39481
  · exact_checked_row certificate.row_39482
  · exact_checked_row certificate.row_39483
  · exact_checked_row certificate.row_39484
  · exact_checked_row certificate.row_39485
  · exact_checked_row certificate.row_39486
  · exact_checked_row certificate.row_39487

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 39488 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_617 (i : Fin 64) (hi : 39488 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (39488+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(39488+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_39488
  · exact_checked_row certificate.row_39489
  · exact_checked_row certificate.row_39490
  · exact_checked_row certificate.row_39491
  · exact_checked_row certificate.row_39492
  · exact_checked_row certificate.row_39493
  · exact_checked_row certificate.row_39494
  · exact_checked_row certificate.row_39495
  · exact_checked_row certificate.row_39496
  · exact_checked_row certificate.row_39497
  · exact_checked_row certificate.row_39498
  · exact_checked_row certificate.row_39499
  · exact_checked_row certificate.row_39500
  · exact_checked_row certificate.row_39501
  · exact_checked_row certificate.row_39502
  · exact_checked_row certificate.row_39503
  · exact_checked_row certificate.row_39504
  · exact_checked_row certificate.row_39505
  · exact_checked_row certificate.row_39506
  · exact_checked_row certificate.row_39507
  · exact_checked_row certificate.row_39508
  · exact_checked_row certificate.row_39509
  · exact_checked_row certificate.row_39510
  · exact_checked_row certificate.row_39511
  · exact_checked_row certificate.row_39512
  · exact_checked_row certificate.row_39513
  · exact_checked_row certificate.row_39514
  · exact_checked_row certificate.row_39515
  · exact_checked_row certificate.row_39516
  · exact_checked_row certificate.row_39517
  · exact_checked_row certificate.row_39518
  · exact_checked_row certificate.row_39519
  · exact_checked_row certificate.row_39520
  · exact_checked_row certificate.row_39521
  · exact_checked_row certificate.row_39522
  · exact_checked_row certificate.row_39523
  · exact_checked_row certificate.row_39524
  · exact_checked_row certificate.row_39525
  · exact_checked_row certificate.row_39526
  · exact_checked_row certificate.row_39527
  · exact_checked_row certificate.row_39528
  · exact_checked_row certificate.row_39529
  · exact_checked_row certificate.row_39530
  · exact_checked_row certificate.row_39531
  · exact_checked_row certificate.row_39532
  · exact_checked_row certificate.row_39533
  · exact_checked_row certificate.row_39534
  · exact_checked_row certificate.row_39535
  · exact_checked_row certificate.row_39536
  · exact_checked_row certificate.row_39537
  · exact_checked_row certificate.row_39538
  · exact_checked_row certificate.row_39539
  · exact_checked_row certificate.row_39540
  · exact_checked_row certificate.row_39541
  · exact_checked_row certificate.row_39542
  · exact_checked_row certificate.row_39543
  · exact_checked_row certificate.row_39544
  · exact_checked_row certificate.row_39545
  · exact_checked_row certificate.row_39546
  · exact_checked_row certificate.row_39547
  · exact_checked_row certificate.row_39548
  · exact_checked_row certificate.row_39549
  · exact_checked_row certificate.row_39550
  · exact_checked_row certificate.row_39551

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 39552 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_618 (i : Fin 64) (hi : 39552 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (39552+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(39552+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_39552
  · exact_checked_row certificate.row_39553
  · exact_checked_row certificate.row_39554
  · exact_checked_row certificate.row_39555
  · exact_checked_row certificate.row_39556
  · exact_checked_row certificate.row_39557
  · exact_checked_row certificate.row_39558
  · exact_checked_row certificate.row_39559
  · exact_checked_row certificate.row_39560
  · exact_checked_row certificate.row_39561
  · exact_checked_row certificate.row_39562
  · exact_checked_row certificate.row_39563
  · exact_checked_row certificate.row_39564
  · exact_checked_row certificate.row_39565
  · exact_checked_row certificate.row_39566
  · exact_checked_row certificate.row_39567
  · exact_checked_row certificate.row_39568
  · exact_checked_row certificate.row_39569
  · exact_checked_row certificate.row_39570
  · exact_checked_row certificate.row_39571
  · exact_checked_row certificate.row_39572
  · exact_checked_row certificate.row_39573
  · exact_checked_row certificate.row_39574
  · exact_checked_row certificate.row_39575
  · exact_checked_row certificate.row_39576
  · exact_checked_row certificate.row_39577
  · exact_checked_row certificate.row_39578
  · exact_checked_row certificate.row_39579
  · exact_checked_row certificate.row_39580
  · exact_checked_row certificate.row_39581
  · exact_checked_row certificate.row_39582
  · exact_checked_row certificate.row_39583
  · exact_checked_row certificate.row_39584
  · exact_checked_row certificate.row_39585
  · exact_checked_row certificate.row_39586
  · exact_checked_row certificate.row_39587
  · exact_checked_row certificate.row_39588
  · exact_checked_row certificate.row_39589
  · exact_checked_row certificate.row_39590
  · exact_checked_row certificate.row_39591
  · exact_checked_row certificate.row_39592
  · exact_checked_row certificate.row_39593
  · exact_checked_row certificate.row_39594
  · exact_checked_row certificate.row_39595
  · exact_checked_row certificate.row_39596
  · exact_checked_row certificate.row_39597
  · exact_checked_row certificate.row_39598
  · exact_checked_row certificate.row_39599
  · exact_checked_row certificate.row_39600
  · exact_checked_row certificate.row_39601
  · exact_checked_row certificate.row_39602
  · exact_checked_row certificate.row_39603
  · exact_checked_row certificate.row_39604
  · exact_checked_row certificate.row_39605
  · exact_checked_row certificate.row_39606
  · exact_checked_row certificate.row_39607
  · exact_checked_row certificate.row_39608
  · exact_checked_row certificate.row_39609
  · exact_checked_row certificate.row_39610
  · exact_checked_row certificate.row_39611
  · exact_checked_row certificate.row_39612
  · exact_checked_row certificate.row_39613
  · exact_checked_row certificate.row_39614
  · exact_checked_row certificate.row_39615

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 39616 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_619 (i : Fin 64) (hi : 39616 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (39616+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(39616+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_39616
  · exact_checked_row certificate.row_39617
  · exact_checked_row certificate.row_39618
  · exact_checked_row certificate.row_39619
  · exact_checked_row certificate.row_39620
  · exact_checked_row certificate.row_39621
  · exact_checked_row certificate.row_39622
  · exact_checked_row certificate.row_39623
  · exact_checked_row certificate.row_39624
  · exact_checked_row certificate.row_39625
  · exact_checked_row certificate.row_39626
  · exact_checked_row certificate.row_39627
  · exact_checked_row certificate.row_39628
  · exact_checked_row certificate.row_39629
  · exact_checked_row certificate.row_39630
  · exact_checked_row certificate.row_39631
  · exact_checked_row certificate.row_39632
  · exact_checked_row certificate.row_39633
  · exact_checked_row certificate.row_39634
  · exact_checked_row certificate.row_39635
  · exact_checked_row certificate.row_39636
  · exact_checked_row certificate.row_39637
  · exact_checked_row certificate.row_39638
  · exact_checked_row certificate.row_39639
  · exact_checked_row certificate.row_39640
  · exact_checked_row certificate.row_39641
  · exact_checked_row certificate.row_39642
  · exact_checked_row certificate.row_39643
  · exact_checked_row certificate.row_39644
  · exact_checked_row certificate.row_39645
  · exact_checked_row certificate.row_39646
  · exact_checked_row certificate.row_39647
  · exact_checked_row certificate.row_39648
  · exact_checked_row certificate.row_39649
  · exact_checked_row certificate.row_39650
  · exact_checked_row certificate.row_39651
  · exact_checked_row certificate.row_39652
  · exact_checked_row certificate.row_39653
  · exact_checked_row certificate.row_39654
  · exact_checked_row certificate.row_39655
  · exact_checked_row certificate.row_39656
  · exact_checked_row certificate.row_39657
  · exact_checked_row certificate.row_39658
  · exact_checked_row certificate.row_39659
  · exact_checked_row certificate.row_39660
  · exact_checked_row certificate.row_39661
  · exact_checked_row certificate.row_39662
  · exact_checked_row certificate.row_39663
  · exact_checked_row certificate.row_39664
  · exact_checked_row certificate.row_39665
  · exact_checked_row certificate.row_39666
  · exact_checked_row certificate.row_39667
  · exact_checked_row certificate.row_39668
  · exact_checked_row certificate.row_39669
  · exact_checked_row certificate.row_39670
  · exact_checked_row certificate.row_39671
  · exact_checked_row certificate.row_39672
  · exact_checked_row certificate.row_39673
  · exact_checked_row certificate.row_39674
  · exact_checked_row certificate.row_39675
  · exact_checked_row certificate.row_39676
  · exact_checked_row certificate.row_39677
  · exact_checked_row certificate.row_39678
  · exact_checked_row certificate.row_39679

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 39680 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_620 (i : Fin 64) (hi : 39680 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (39680+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(39680+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_39680
  · exact_checked_row certificate.row_39681
  · exact_checked_row certificate.row_39682
  · exact_checked_row certificate.row_39683
  · exact_checked_row certificate.row_39684
  · exact_checked_row certificate.row_39685
  · exact_checked_row certificate.row_39686
  · exact_checked_row certificate.row_39687
  · exact_checked_row certificate.row_39688
  · exact_checked_row certificate.row_39689
  · exact_checked_row certificate.row_39690
  · exact_checked_row certificate.row_39691
  · exact_checked_row certificate.row_39692
  · exact_checked_row certificate.row_39693
  · exact_checked_row certificate.row_39694
  · exact_checked_row certificate.row_39695
  · exact_checked_row certificate.row_39696
  · exact_checked_row certificate.row_39697
  · exact_checked_row certificate.row_39698
  · exact_checked_row certificate.row_39699
  · exact_checked_row certificate.row_39700
  · exact_checked_row certificate.row_39701
  · exact_checked_row certificate.row_39702
  · exact_checked_row certificate.row_39703
  · exact_checked_row certificate.row_39704
  · exact_checked_row certificate.row_39705
  · exact_checked_row certificate.row_39706
  · exact_checked_row certificate.row_39707
  · exact_checked_row certificate.row_39708
  · exact_checked_row certificate.row_39709
  · exact_checked_row certificate.row_39710
  · exact_checked_row certificate.row_39711
  · exact_checked_row certificate.row_39712
  · exact_checked_row certificate.row_39713
  · exact_checked_row certificate.row_39714
  · exact_checked_row certificate.row_39715
  · exact_checked_row certificate.row_39716
  · exact_checked_row certificate.row_39717
  · exact_checked_row certificate.row_39718
  · exact_checked_row certificate.row_39719
  · exact_checked_row certificate.row_39720
  · exact_checked_row certificate.row_39721
  · exact_checked_row certificate.row_39722
  · exact_checked_row certificate.row_39723
  · exact_checked_row certificate.row_39724
  · exact_checked_row certificate.row_39725
  · exact_checked_row certificate.row_39726
  · exact_checked_row certificate.row_39727
  · exact_checked_row certificate.row_39728
  · exact_checked_row certificate.row_39729
  · exact_checked_row certificate.row_39730
  · exact_checked_row certificate.row_39731
  · exact_checked_row certificate.row_39732
  · exact_checked_row certificate.row_39733
  · exact_checked_row certificate.row_39734
  · exact_checked_row certificate.row_39735
  · exact_checked_row certificate.row_39736
  · exact_checked_row certificate.row_39737
  · exact_checked_row certificate.row_39738
  · exact_checked_row certificate.row_39739
  · exact_checked_row certificate.row_39740
  · exact_checked_row certificate.row_39741
  · exact_checked_row certificate.row_39742
  · exact_checked_row certificate.row_39743

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 39744 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_621 (i : Fin 64) (hi : 39744 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (39744+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(39744+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_39744
  · exact_checked_row certificate.row_39745
  · exact_checked_row certificate.row_39746
  · exact_checked_row certificate.row_39747
  · exact_checked_row certificate.row_39748
  · exact_checked_row certificate.row_39749
  · exact_checked_row certificate.row_39750
  · exact_checked_row certificate.row_39751
  · exact_checked_row certificate.row_39752
  · exact_checked_row certificate.row_39753
  · exact_checked_row certificate.row_39754
  · exact_checked_row certificate.row_39755
  · exact_checked_row certificate.row_39756
  · exact_checked_row certificate.row_39757
  · exact_checked_row certificate.row_39758
  · exact_checked_row certificate.row_39759
  · exact_checked_row certificate.row_39760
  · exact_checked_row certificate.row_39761
  · exact_checked_row certificate.row_39762
  · exact_checked_row certificate.row_39763
  · exact_checked_row certificate.row_39764
  · exact_checked_row certificate.row_39765
  · exact_checked_row certificate.row_39766
  · exact_checked_row certificate.row_39767
  · exact_checked_row certificate.row_39768
  · exact_checked_row certificate.row_39769
  · exact_checked_row certificate.row_39770
  · exact_checked_row certificate.row_39771
  · exact_checked_row certificate.row_39772
  · exact_checked_row certificate.row_39773
  · exact_checked_row certificate.row_39774
  · exact_checked_row certificate.row_39775
  · exact_checked_row certificate.row_39776
  · exact_checked_row certificate.row_39777
  · exact_checked_row certificate.row_39778
  · exact_checked_row certificate.row_39779
  · exact_checked_row certificate.row_39780
  · exact_checked_row certificate.row_39781
  · exact_checked_row certificate.row_39782
  · exact_checked_row certificate.row_39783
  · exact_checked_row certificate.row_39784
  · exact_checked_row certificate.row_39785
  · exact_checked_row certificate.row_39786
  · exact_checked_row certificate.row_39787
  · exact_checked_row certificate.row_39788
  · exact_checked_row certificate.row_39789
  · exact_checked_row certificate.row_39790
  · exact_checked_row certificate.row_39791
  · exact_checked_row certificate.row_39792
  · exact_checked_row certificate.row_39793
  · exact_checked_row certificate.row_39794
  · exact_checked_row certificate.row_39795
  · exact_checked_row certificate.row_39796
  · exact_checked_row certificate.row_39797
  · exact_checked_row certificate.row_39798
  · exact_checked_row certificate.row_39799
  · exact_checked_row certificate.row_39800
  · exact_checked_row certificate.row_39801
  · exact_checked_row certificate.row_39802
  · exact_checked_row certificate.row_39803
  · exact_checked_row certificate.row_39804
  · exact_checked_row certificate.row_39805
  · exact_checked_row certificate.row_39806
  · exact_checked_row certificate.row_39807

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 39808 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_622 (i : Fin 64) (hi : 39808 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (39808+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(39808+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_39808
  · exact_checked_row certificate.row_39809
  · exact_checked_row certificate.row_39810
  · exact_checked_row certificate.row_39811
  · exact_checked_row certificate.row_39812
  · exact_checked_row certificate.row_39813
  · exact_checked_row certificate.row_39814
  · exact_checked_row certificate.row_39815
  · exact_checked_row certificate.row_39816
  · exact_checked_row certificate.row_39817
  · exact_checked_row certificate.row_39818
  · exact_checked_row certificate.row_39819
  · exact_checked_row certificate.row_39820
  · exact_checked_row certificate.row_39821
  · exact_checked_row certificate.row_39822
  · exact_checked_row certificate.row_39823
  · exact_checked_row certificate.row_39824
  · exact_checked_row certificate.row_39825
  · exact_checked_row certificate.row_39826
  · exact_checked_row certificate.row_39827
  · exact_checked_row certificate.row_39828
  · exact_checked_row certificate.row_39829
  · exact_checked_row certificate.row_39830
  · exact_checked_row certificate.row_39831
  · exact_checked_row certificate.row_39832
  · exact_checked_row certificate.row_39833
  · exact_checked_row certificate.row_39834
  · exact_checked_row certificate.row_39835
  · exact_checked_row certificate.row_39836
  · exact_checked_row certificate.row_39837
  · exact_checked_row certificate.row_39838
  · exact_checked_row certificate.row_39839
  · exact_checked_row certificate.row_39840
  · exact_checked_row certificate.row_39841
  · exact_checked_row certificate.row_39842
  · exact_checked_row certificate.row_39843
  · exact_checked_row certificate.row_39844
  · exact_checked_row certificate.row_39845
  · exact_checked_row certificate.row_39846
  · exact_checked_row certificate.row_39847
  · exact_checked_row certificate.row_39848
  · exact_checked_row certificate.row_39849
  · exact_checked_row certificate.row_39850
  · exact_checked_row certificate.row_39851
  · exact_checked_row certificate.row_39852
  · exact_checked_row certificate.row_39853
  · exact_checked_row certificate.row_39854
  · exact_checked_row certificate.row_39855
  · exact_checked_row certificate.row_39856
  · exact_checked_row certificate.row_39857
  · exact_checked_row certificate.row_39858
  · exact_checked_row certificate.row_39859
  · exact_checked_row certificate.row_39860
  · exact_checked_row certificate.row_39861
  · exact_checked_row certificate.row_39862
  · exact_checked_row certificate.row_39863
  · exact_checked_row certificate.row_39864
  · exact_checked_row certificate.row_39865
  · exact_checked_row certificate.row_39866
  · exact_checked_row certificate.row_39867
  · exact_checked_row certificate.row_39868
  · exact_checked_row certificate.row_39869
  · exact_checked_row certificate.row_39870
  · exact_checked_row certificate.row_39871

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 39872 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_623 (i : Fin 64) (hi : 39872 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (39872+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(39872+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_39872
  · exact_checked_row certificate.row_39873
  · exact_checked_row certificate.row_39874
  · exact_checked_row certificate.row_39875
  · exact_checked_row certificate.row_39876
  · exact_checked_row certificate.row_39877
  · exact_checked_row certificate.row_39878
  · exact_checked_row certificate.row_39879
  · exact_checked_row certificate.row_39880
  · exact_checked_row certificate.row_39881
  · exact_checked_row certificate.row_39882
  · exact_checked_row certificate.row_39883
  · exact_checked_row certificate.row_39884
  · exact_checked_row certificate.row_39885
  · exact_checked_row certificate.row_39886
  · exact_checked_row certificate.row_39887
  · exact_checked_row certificate.row_39888
  · exact_checked_row certificate.row_39889
  · exact_checked_row certificate.row_39890
  · exact_checked_row certificate.row_39891
  · exact_checked_row certificate.row_39892
  · exact_checked_row certificate.row_39893
  · exact_checked_row certificate.row_39894
  · exact_checked_row certificate.row_39895
  · exact_checked_row certificate.row_39896
  · exact_checked_row certificate.row_39897
  · exact_checked_row certificate.row_39898
  · exact_checked_row certificate.row_39899
  · exact_checked_row certificate.row_39900
  · exact_checked_row certificate.row_39901
  · exact_checked_row certificate.row_39902
  · exact_checked_row certificate.row_39903
  · exact_checked_row certificate.row_39904
  · exact_checked_row certificate.row_39905
  · exact_checked_row certificate.row_39906
  · exact_checked_row certificate.row_39907
  · exact_checked_row certificate.row_39908
  · exact_checked_row certificate.row_39909
  · exact_checked_row certificate.row_39910
  · exact_checked_row certificate.row_39911
  · exact_checked_row certificate.row_39912
  · exact_checked_row certificate.row_39913
  · exact_checked_row certificate.row_39914
  · exact_checked_row certificate.row_39915
  · exact_checked_row certificate.row_39916
  · exact_checked_row certificate.row_39917
  · exact_checked_row certificate.row_39918
  · exact_checked_row certificate.row_39919
  · exact_checked_row certificate.row_39920
  · exact_checked_row certificate.row_39921
  · exact_checked_row certificate.row_39922
  · exact_checked_row certificate.row_39923
  · exact_checked_row certificate.row_39924
  · exact_checked_row certificate.row_39925
  · exact_checked_row certificate.row_39926
  · exact_checked_row certificate.row_39927
  · exact_checked_row certificate.row_39928
  · exact_checked_row certificate.row_39929
  · exact_checked_row certificate.row_39930
  · exact_checked_row certificate.row_39931
  · exact_checked_row certificate.row_39932
  · exact_checked_row certificate.row_39933
  · exact_checked_row certificate.row_39934
  · exact_checked_row certificate.row_39935

end Quartic.FiniteEndpointRows30
