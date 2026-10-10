/-
Copyright (c) 2026 Vlado Vojdanovski. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Vlado Vojdanovski
-/
module

public import Archive.Froberg.Quartic.FiniteEndpointInverseMemo28
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
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 0 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_0 (i : Fin 64) (hi : 0 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (0+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(0+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_0
  · exact_checked_row certificate.row_1
  · exact_checked_row certificate.row_2
  · exact_checked_row certificate.row_3
  · exact_checked_row certificate.row_4
  · exact_checked_row certificate.row_5
  · exact_checked_row certificate.row_6
  · exact_checked_row certificate.row_7
  · exact_checked_row certificate.row_8
  · exact_checked_row certificate.row_9
  · exact_checked_row certificate.row_10
  · exact_checked_row certificate.row_11
  · exact_checked_row certificate.row_12
  · exact_checked_row certificate.row_13
  · exact_checked_row certificate.row_14
  · exact_checked_row certificate.row_15
  · exact_checked_row certificate.row_16
  · exact_checked_row certificate.row_17
  · exact_checked_row certificate.row_18
  · exact_checked_row certificate.row_19
  · exact_checked_row certificate.row_20
  · exact_checked_row certificate.row_21
  · exact_checked_row certificate.row_22
  · exact_checked_row certificate.row_23
  · exact_checked_row certificate.row_24
  · exact_checked_row certificate.row_25
  · exact_checked_row certificate.row_26
  · exact_checked_row certificate.row_27
  · exact_checked_row certificate.row_28
  · exact_checked_row certificate.row_29
  · exact_checked_row certificate.row_30
  · exact_checked_row certificate.row_31
  · exact_checked_row certificate.row_32
  · exact_checked_row certificate.row_33
  · exact_checked_row certificate.row_34
  · exact_checked_row certificate.row_35
  · exact_checked_row certificate.row_36
  · exact_checked_row certificate.row_37
  · exact_checked_row certificate.row_38
  · exact_checked_row certificate.row_39
  · exact_checked_row certificate.row_40
  · exact_checked_row certificate.row_41
  · exact_checked_row certificate.row_42
  · exact_checked_row certificate.row_43
  · exact_checked_row certificate.row_44
  · exact_checked_row certificate.row_45
  · exact_checked_row certificate.row_46
  · exact_checked_row certificate.row_47
  · exact_checked_row certificate.row_48
  · exact_checked_row certificate.row_49
  · exact_checked_row certificate.row_50
  · exact_checked_row certificate.row_51
  · exact_checked_row certificate.row_52
  · exact_checked_row certificate.row_53
  · exact_checked_row certificate.row_54
  · exact_checked_row certificate.row_55
  · exact_checked_row certificate.row_56
  · exact_checked_row certificate.row_57
  · exact_checked_row certificate.row_58
  · exact_checked_row certificate.row_59
  · exact_checked_row certificate.row_60
  · exact_checked_row certificate.row_61
  · exact_checked_row certificate.row_62
  · exact_checked_row certificate.row_63

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 64 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_1 (i : Fin 64) (hi : 64 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (64+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(64+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_64
  · exact_checked_row certificate.row_65
  · exact_checked_row certificate.row_66
  · exact_checked_row certificate.row_67
  · exact_checked_row certificate.row_68
  · exact_checked_row certificate.row_69
  · exact_checked_row certificate.row_70
  · exact_checked_row certificate.row_71
  · exact_checked_row certificate.row_72
  · exact_checked_row certificate.row_73
  · exact_checked_row certificate.row_74
  · exact_checked_row certificate.row_75
  · exact_checked_row certificate.row_76
  · exact_checked_row certificate.row_77
  · exact_checked_row certificate.row_78
  · exact_checked_row certificate.row_79
  · exact_checked_row certificate.row_80
  · exact_checked_row certificate.row_81
  · exact_checked_row certificate.row_82
  · exact_checked_row certificate.row_83
  · exact_checked_row certificate.row_84
  · exact_checked_row certificate.row_85
  · exact_checked_row certificate.row_86
  · exact_checked_row certificate.row_87
  · exact_checked_row certificate.row_88
  · exact_checked_row certificate.row_89
  · exact_checked_row certificate.row_90
  · exact_checked_row certificate.row_91
  · exact_checked_row certificate.row_92
  · exact_checked_row certificate.row_93
  · exact_checked_row certificate.row_94
  · exact_checked_row certificate.row_95
  · exact_checked_row certificate.row_96
  · exact_checked_row certificate.row_97
  · exact_checked_row certificate.row_98
  · exact_checked_row certificate.row_99
  · exact_checked_row certificate.row_100
  · exact_checked_row certificate.row_101
  · exact_checked_row certificate.row_102
  · exact_checked_row certificate.row_103
  · exact_checked_row certificate.row_104
  · exact_checked_row certificate.row_105
  · exact_checked_row certificate.row_106
  · exact_checked_row certificate.row_107
  · exact_checked_row certificate.row_108
  · exact_checked_row certificate.row_109
  · exact_checked_row certificate.row_110
  · exact_checked_row certificate.row_111
  · exact_checked_row certificate.row_112
  · exact_checked_row certificate.row_113
  · exact_checked_row certificate.row_114
  · exact_checked_row certificate.row_115
  · exact_checked_row certificate.row_116
  · exact_checked_row certificate.row_117
  · exact_checked_row certificate.row_118
  · exact_checked_row certificate.row_119
  · exact_checked_row certificate.row_120
  · exact_checked_row certificate.row_121
  · exact_checked_row certificate.row_122
  · exact_checked_row certificate.row_123
  · exact_checked_row certificate.row_124
  · exact_checked_row certificate.row_125
  · exact_checked_row certificate.row_126
  · exact_checked_row certificate.row_127

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 128 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_2 (i : Fin 64) (hi : 128 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (128+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(128+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_128
  · exact_checked_row certificate.row_129
  · exact_checked_row certificate.row_130
  · exact_checked_row certificate.row_131
  · exact_checked_row certificate.row_132
  · exact_checked_row certificate.row_133
  · exact_checked_row certificate.row_134
  · exact_checked_row certificate.row_135
  · exact_checked_row certificate.row_136
  · exact_checked_row certificate.row_137
  · exact_checked_row certificate.row_138
  · exact_checked_row certificate.row_139
  · exact_checked_row certificate.row_140
  · exact_checked_row certificate.row_141
  · exact_checked_row certificate.row_142
  · exact_checked_row certificate.row_143
  · exact_checked_row certificate.row_144
  · exact_checked_row certificate.row_145
  · exact_checked_row certificate.row_146
  · exact_checked_row certificate.row_147
  · exact_checked_row certificate.row_148
  · exact_checked_row certificate.row_149
  · exact_checked_row certificate.row_150
  · exact_checked_row certificate.row_151
  · exact_checked_row certificate.row_152
  · exact_checked_row certificate.row_153
  · exact_checked_row certificate.row_154
  · exact_checked_row certificate.row_155
  · exact_checked_row certificate.row_156
  · exact_checked_row certificate.row_157
  · exact_checked_row certificate.row_158
  · exact_checked_row certificate.row_159
  · exact_checked_row certificate.row_160
  · exact_checked_row certificate.row_161
  · exact_checked_row certificate.row_162
  · exact_checked_row certificate.row_163
  · exact_checked_row certificate.row_164
  · exact_checked_row certificate.row_165
  · exact_checked_row certificate.row_166
  · exact_checked_row certificate.row_167
  · exact_checked_row certificate.row_168
  · exact_checked_row certificate.row_169
  · exact_checked_row certificate.row_170
  · exact_checked_row certificate.row_171
  · exact_checked_row certificate.row_172
  · exact_checked_row certificate.row_173
  · exact_checked_row certificate.row_174
  · exact_checked_row certificate.row_175
  · exact_checked_row certificate.row_176
  · exact_checked_row certificate.row_177
  · exact_checked_row certificate.row_178
  · exact_checked_row certificate.row_179
  · exact_checked_row certificate.row_180
  · exact_checked_row certificate.row_181
  · exact_checked_row certificate.row_182
  · exact_checked_row certificate.row_183
  · exact_checked_row certificate.row_184
  · exact_checked_row certificate.row_185
  · exact_checked_row certificate.row_186
  · exact_checked_row certificate.row_187
  · exact_checked_row certificate.row_188
  · exact_checked_row certificate.row_189
  · exact_checked_row certificate.row_190
  · exact_checked_row certificate.row_191

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 192 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_3 (i : Fin 64) (hi : 192 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (192+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(192+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_192
  · exact_checked_row certificate.row_193
  · exact_checked_row certificate.row_194
  · exact_checked_row certificate.row_195
  · exact_checked_row certificate.row_196
  · exact_checked_row certificate.row_197
  · exact_checked_row certificate.row_198
  · exact_checked_row certificate.row_199
  · exact_checked_row certificate.row_200
  · exact_checked_row certificate.row_201
  · exact_checked_row certificate.row_202
  · exact_checked_row certificate.row_203
  · exact_checked_row certificate.row_204
  · exact_checked_row certificate.row_205
  · exact_checked_row certificate.row_206
  · exact_checked_row certificate.row_207
  · exact_checked_row certificate.row_208
  · exact_checked_row certificate.row_209
  · exact_checked_row certificate.row_210
  · exact_checked_row certificate.row_211
  · exact_checked_row certificate.row_212
  · exact_checked_row certificate.row_213
  · exact_checked_row certificate.row_214
  · exact_checked_row certificate.row_215
  · exact_checked_row certificate.row_216
  · exact_checked_row certificate.row_217
  · exact_checked_row certificate.row_218
  · exact_checked_row certificate.row_219
  · exact_checked_row certificate.row_220
  · exact_checked_row certificate.row_221
  · exact_checked_row certificate.row_222
  · exact_checked_row certificate.row_223
  · exact_checked_row certificate.row_224
  · exact_checked_row certificate.row_225
  · exact_checked_row certificate.row_226
  · exact_checked_row certificate.row_227
  · exact_checked_row certificate.row_228
  · exact_checked_row certificate.row_229
  · exact_checked_row certificate.row_230
  · exact_checked_row certificate.row_231
  · exact_checked_row certificate.row_232
  · exact_checked_row certificate.row_233
  · exact_checked_row certificate.row_234
  · exact_checked_row certificate.row_235
  · exact_checked_row certificate.row_236
  · exact_checked_row certificate.row_237
  · exact_checked_row certificate.row_238
  · exact_checked_row certificate.row_239
  · exact_checked_row certificate.row_240
  · exact_checked_row certificate.row_241
  · exact_checked_row certificate.row_242
  · exact_checked_row certificate.row_243
  · exact_checked_row certificate.row_244
  · exact_checked_row certificate.row_245
  · exact_checked_row certificate.row_246
  · exact_checked_row certificate.row_247
  · exact_checked_row certificate.row_248
  · exact_checked_row certificate.row_249
  · exact_checked_row certificate.row_250
  · exact_checked_row certificate.row_251
  · exact_checked_row certificate.row_252
  · exact_checked_row certificate.row_253
  · exact_checked_row certificate.row_254
  · exact_checked_row certificate.row_255

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 256 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_4 (i : Fin 64) (hi : 256 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (256+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(256+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_256
  · exact_checked_row certificate.row_257
  · exact_checked_row certificate.row_258
  · exact_checked_row certificate.row_259
  · exact_checked_row certificate.row_260
  · exact_checked_row certificate.row_261
  · exact_checked_row certificate.row_262
  · exact_checked_row certificate.row_263
  · exact_checked_row certificate.row_264
  · exact_checked_row certificate.row_265
  · exact_checked_row certificate.row_266
  · exact_checked_row certificate.row_267
  · exact_checked_row certificate.row_268
  · exact_checked_row certificate.row_269
  · exact_checked_row certificate.row_270
  · exact_checked_row certificate.row_271
  · exact_checked_row certificate.row_272
  · exact_checked_row certificate.row_273
  · exact_checked_row certificate.row_274
  · exact_checked_row certificate.row_275
  · exact_checked_row certificate.row_276
  · exact_checked_row certificate.row_277
  · exact_checked_row certificate.row_278
  · exact_checked_row certificate.row_279
  · exact_checked_row certificate.row_280
  · exact_checked_row certificate.row_281
  · exact_checked_row certificate.row_282
  · exact_checked_row certificate.row_283
  · exact_checked_row certificate.row_284
  · exact_checked_row certificate.row_285
  · exact_checked_row certificate.row_286
  · exact_checked_row certificate.row_287
  · exact_checked_row certificate.row_288
  · exact_checked_row certificate.row_289
  · exact_checked_row certificate.row_290
  · exact_checked_row certificate.row_291
  · exact_checked_row certificate.row_292
  · exact_checked_row certificate.row_293
  · exact_checked_row certificate.row_294
  · exact_checked_row certificate.row_295
  · exact_checked_row certificate.row_296
  · exact_checked_row certificate.row_297
  · exact_checked_row certificate.row_298
  · exact_checked_row certificate.row_299
  · exact_checked_row certificate.row_300
  · exact_checked_row certificate.row_301
  · exact_checked_row certificate.row_302
  · exact_checked_row certificate.row_303
  · exact_checked_row certificate.row_304
  · exact_checked_row certificate.row_305
  · exact_checked_row certificate.row_306
  · exact_checked_row certificate.row_307
  · exact_checked_row certificate.row_308
  · exact_checked_row certificate.row_309
  · exact_checked_row certificate.row_310
  · exact_checked_row certificate.row_311
  · exact_checked_row certificate.row_312
  · exact_checked_row certificate.row_313
  · exact_checked_row certificate.row_314
  · exact_checked_row certificate.row_315
  · exact_checked_row certificate.row_316
  · exact_checked_row certificate.row_317
  · exact_checked_row certificate.row_318
  · exact_checked_row certificate.row_319

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 320 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_5 (i : Fin 64) (hi : 320 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (320+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(320+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_320
  · exact_checked_row certificate.row_321
  · exact_checked_row certificate.row_322
  · exact_checked_row certificate.row_323
  · exact_checked_row certificate.row_324
  · exact_checked_row certificate.row_325
  · exact_checked_row certificate.row_326
  · exact_checked_row certificate.row_327
  · exact_checked_row certificate.row_328
  · exact_checked_row certificate.row_329
  · exact_checked_row certificate.row_330
  · exact_checked_row certificate.row_331
  · exact_checked_row certificate.row_332
  · exact_checked_row certificate.row_333
  · exact_checked_row certificate.row_334
  · exact_checked_row certificate.row_335
  · exact_checked_row certificate.row_336
  · exact_checked_row certificate.row_337
  · exact_checked_row certificate.row_338
  · exact_checked_row certificate.row_339
  · exact_checked_row certificate.row_340
  · exact_checked_row certificate.row_341
  · exact_checked_row certificate.row_342
  · exact_checked_row certificate.row_343
  · exact_checked_row certificate.row_344
  · exact_checked_row certificate.row_345
  · exact_checked_row certificate.row_346
  · exact_checked_row certificate.row_347
  · exact_checked_row certificate.row_348
  · exact_checked_row certificate.row_349
  · exact_checked_row certificate.row_350
  · exact_checked_row certificate.row_351
  · exact_checked_row certificate.row_352
  · exact_checked_row certificate.row_353
  · exact_checked_row certificate.row_354
  · exact_checked_row certificate.row_355
  · exact_checked_row certificate.row_356
  · exact_checked_row certificate.row_357
  · exact_checked_row certificate.row_358
  · exact_checked_row certificate.row_359
  · exact_checked_row certificate.row_360
  · exact_checked_row certificate.row_361
  · exact_checked_row certificate.row_362
  · exact_checked_row certificate.row_363
  · exact_checked_row certificate.row_364
  · exact_checked_row certificate.row_365
  · exact_checked_row certificate.row_366
  · exact_checked_row certificate.row_367
  · exact_checked_row certificate.row_368
  · exact_checked_row certificate.row_369
  · exact_checked_row certificate.row_370
  · exact_checked_row certificate.row_371
  · exact_checked_row certificate.row_372
  · exact_checked_row certificate.row_373
  · exact_checked_row certificate.row_374
  · exact_checked_row certificate.row_375
  · exact_checked_row certificate.row_376
  · exact_checked_row certificate.row_377
  · exact_checked_row certificate.row_378
  · exact_checked_row certificate.row_379
  · exact_checked_row certificate.row_380
  · exact_checked_row certificate.row_381
  · exact_checked_row certificate.row_382
  · exact_checked_row certificate.row_383

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 384 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_6 (i : Fin 64) (hi : 384 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (384+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(384+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_384
  · exact_checked_row certificate.row_385
  · exact_checked_row certificate.row_386
  · exact_checked_row certificate.row_387
  · exact_checked_row certificate.row_388
  · exact_checked_row certificate.row_389
  · exact_checked_row certificate.row_390
  · exact_checked_row certificate.row_391
  · exact_checked_row certificate.row_392
  · exact_checked_row certificate.row_393
  · exact_checked_row certificate.row_394
  · exact_checked_row certificate.row_395
  · exact_checked_row certificate.row_396
  · exact_checked_row certificate.row_397
  · exact_checked_row certificate.row_398
  · exact_checked_row certificate.row_399
  · exact_checked_row certificate.row_400
  · exact_checked_row certificate.row_401
  · exact_checked_row certificate.row_402
  · exact_checked_row certificate.row_403
  · exact_checked_row certificate.row_404
  · exact_checked_row certificate.row_405
  · exact_checked_row certificate.row_406
  · exact_checked_row certificate.row_407
  · exact_checked_row certificate.row_408
  · exact_checked_row certificate.row_409
  · exact_checked_row certificate.row_410
  · exact_checked_row certificate.row_411
  · exact_checked_row certificate.row_412
  · exact_checked_row certificate.row_413
  · exact_checked_row certificate.row_414
  · exact_checked_row certificate.row_415
  · exact_checked_row certificate.row_416
  · exact_checked_row certificate.row_417
  · exact_checked_row certificate.row_418
  · exact_checked_row certificate.row_419
  · exact_checked_row certificate.row_420
  · exact_checked_row certificate.row_421
  · exact_checked_row certificate.row_422
  · exact_checked_row certificate.row_423
  · exact_checked_row certificate.row_424
  · exact_checked_row certificate.row_425
  · exact_checked_row certificate.row_426
  · exact_checked_row certificate.row_427
  · exact_checked_row certificate.row_428
  · exact_checked_row certificate.row_429
  · exact_checked_row certificate.row_430
  · exact_checked_row certificate.row_431
  · exact_checked_row certificate.row_432
  · exact_checked_row certificate.row_433
  · exact_checked_row certificate.row_434
  · exact_checked_row certificate.row_435
  · exact_checked_row certificate.row_436
  · exact_checked_row certificate.row_437
  · exact_checked_row certificate.row_438
  · exact_checked_row certificate.row_439
  · exact_checked_row certificate.row_440
  · exact_checked_row certificate.row_441
  · exact_checked_row certificate.row_442
  · exact_checked_row certificate.row_443
  · exact_checked_row certificate.row_444
  · exact_checked_row certificate.row_445
  · exact_checked_row certificate.row_446
  · exact_checked_row certificate.row_447

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 448 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_7 (i : Fin 64) (hi : 448 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (448+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(448+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_448
  · exact_checked_row certificate.row_449
  · exact_checked_row certificate.row_450
  · exact_checked_row certificate.row_451
  · exact_checked_row certificate.row_452
  · exact_checked_row certificate.row_453
  · exact_checked_row certificate.row_454
  · exact_checked_row certificate.row_455
  · exact_checked_row certificate.row_456
  · exact_checked_row certificate.row_457
  · exact_checked_row certificate.row_458
  · exact_checked_row certificate.row_459
  · exact_checked_row certificate.row_460
  · exact_checked_row certificate.row_461
  · exact_checked_row certificate.row_462
  · exact_checked_row certificate.row_463
  · exact_checked_row certificate.row_464
  · exact_checked_row certificate.row_465
  · exact_checked_row certificate.row_466
  · exact_checked_row certificate.row_467
  · exact_checked_row certificate.row_468
  · exact_checked_row certificate.row_469
  · exact_checked_row certificate.row_470
  · exact_checked_row certificate.row_471
  · exact_checked_row certificate.row_472
  · exact_checked_row certificate.row_473
  · exact_checked_row certificate.row_474
  · exact_checked_row certificate.row_475
  · exact_checked_row certificate.row_476
  · exact_checked_row certificate.row_477
  · exact_checked_row certificate.row_478
  · exact_checked_row certificate.row_479
  · exact_checked_row certificate.row_480
  · exact_checked_row certificate.row_481
  · exact_checked_row certificate.row_482
  · exact_checked_row certificate.row_483
  · exact_checked_row certificate.row_484
  · exact_checked_row certificate.row_485
  · exact_checked_row certificate.row_486
  · exact_checked_row certificate.row_487
  · exact_checked_row certificate.row_488
  · exact_checked_row certificate.row_489
  · exact_checked_row certificate.row_490
  · exact_checked_row certificate.row_491
  · exact_checked_row certificate.row_492
  · exact_checked_row certificate.row_493
  · exact_checked_row certificate.row_494
  · exact_checked_row certificate.row_495
  · exact_checked_row certificate.row_496
  · exact_checked_row certificate.row_497
  · exact_checked_row certificate.row_498
  · exact_checked_row certificate.row_499
  · exact_checked_row certificate.row_500
  · exact_checked_row certificate.row_501
  · exact_checked_row certificate.row_502
  · exact_checked_row certificate.row_503
  · exact_checked_row certificate.row_504
  · exact_checked_row certificate.row_505
  · exact_checked_row certificate.row_506
  · exact_checked_row certificate.row_507
  · exact_checked_row certificate.row_508
  · exact_checked_row certificate.row_509
  · exact_checked_row certificate.row_510
  · exact_checked_row certificate.row_511

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 512 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_8 (i : Fin 64) (hi : 512 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (512+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(512+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_512
  · exact_checked_row certificate.row_513
  · exact_checked_row certificate.row_514
  · exact_checked_row certificate.row_515
  · exact_checked_row certificate.row_516
  · exact_checked_row certificate.row_517
  · exact_checked_row certificate.row_518
  · exact_checked_row certificate.row_519
  · exact_checked_row certificate.row_520
  · exact_checked_row certificate.row_521
  · exact_checked_row certificate.row_522
  · exact_checked_row certificate.row_523
  · exact_checked_row certificate.row_524
  · exact_checked_row certificate.row_525
  · exact_checked_row certificate.row_526
  · exact_checked_row certificate.row_527
  · exact_checked_row certificate.row_528
  · exact_checked_row certificate.row_529
  · exact_checked_row certificate.row_530
  · exact_checked_row certificate.row_531
  · exact_checked_row certificate.row_532
  · exact_checked_row certificate.row_533
  · exact_checked_row certificate.row_534
  · exact_checked_row certificate.row_535
  · exact_checked_row certificate.row_536
  · exact_checked_row certificate.row_537
  · exact_checked_row certificate.row_538
  · exact_checked_row certificate.row_539
  · exact_checked_row certificate.row_540
  · exact_checked_row certificate.row_541
  · exact_checked_row certificate.row_542
  · exact_checked_row certificate.row_543
  · exact_checked_row certificate.row_544
  · exact_checked_row certificate.row_545
  · exact_checked_row certificate.row_546
  · exact_checked_row certificate.row_547
  · exact_checked_row certificate.row_548
  · exact_checked_row certificate.row_549
  · exact_checked_row certificate.row_550
  · exact_checked_row certificate.row_551
  · exact_checked_row certificate.row_552
  · exact_checked_row certificate.row_553
  · exact_checked_row certificate.row_554
  · exact_checked_row certificate.row_555
  · exact_checked_row certificate.row_556
  · exact_checked_row certificate.row_557
  · exact_checked_row certificate.row_558
  · exact_checked_row certificate.row_559
  · exact_checked_row certificate.row_560
  · exact_checked_row certificate.row_561
  · exact_checked_row certificate.row_562
  · exact_checked_row certificate.row_563
  · exact_checked_row certificate.row_564
  · exact_checked_row certificate.row_565
  · exact_checked_row certificate.row_566
  · exact_checked_row certificate.row_567
  · exact_checked_row certificate.row_568
  · exact_checked_row certificate.row_569
  · exact_checked_row certificate.row_570
  · exact_checked_row certificate.row_571
  · exact_checked_row certificate.row_572
  · exact_checked_row certificate.row_573
  · exact_checked_row certificate.row_574
  · exact_checked_row certificate.row_575

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 576 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_9 (i : Fin 64) (hi : 576 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (576+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(576+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_576
  · exact_checked_row certificate.row_577
  · exact_checked_row certificate.row_578
  · exact_checked_row certificate.row_579
  · exact_checked_row certificate.row_580
  · exact_checked_row certificate.row_581
  · exact_checked_row certificate.row_582
  · exact_checked_row certificate.row_583
  · exact_checked_row certificate.row_584
  · exact_checked_row certificate.row_585
  · exact_checked_row certificate.row_586
  · exact_checked_row certificate.row_587
  · exact_checked_row certificate.row_588
  · exact_checked_row certificate.row_589
  · exact_checked_row certificate.row_590
  · exact_checked_row certificate.row_591
  · exact_checked_row certificate.row_592
  · exact_checked_row certificate.row_593
  · exact_checked_row certificate.row_594
  · exact_checked_row certificate.row_595
  · exact_checked_row certificate.row_596
  · exact_checked_row certificate.row_597
  · exact_checked_row certificate.row_598
  · exact_checked_row certificate.row_599
  · exact_checked_row certificate.row_600
  · exact_checked_row certificate.row_601
  · exact_checked_row certificate.row_602
  · exact_checked_row certificate.row_603
  · exact_checked_row certificate.row_604
  · exact_checked_row certificate.row_605
  · exact_checked_row certificate.row_606
  · exact_checked_row certificate.row_607
  · exact_checked_row certificate.row_608
  · exact_checked_row certificate.row_609
  · exact_checked_row certificate.row_610
  · exact_checked_row certificate.row_611
  · exact_checked_row certificate.row_612
  · exact_checked_row certificate.row_613
  · exact_checked_row certificate.row_614
  · exact_checked_row certificate.row_615
  · exact_checked_row certificate.row_616
  · exact_checked_row certificate.row_617
  · exact_checked_row certificate.row_618
  · exact_checked_row certificate.row_619
  · exact_checked_row certificate.row_620
  · exact_checked_row certificate.row_621
  · exact_checked_row certificate.row_622
  · exact_checked_row certificate.row_623
  · exact_checked_row certificate.row_624
  · exact_checked_row certificate.row_625
  · exact_checked_row certificate.row_626
  · exact_checked_row certificate.row_627
  · exact_checked_row certificate.row_628
  · exact_checked_row certificate.row_629
  · exact_checked_row certificate.row_630
  · exact_checked_row certificate.row_631
  · exact_checked_row certificate.row_632
  · exact_checked_row certificate.row_633
  · exact_checked_row certificate.row_634
  · exact_checked_row certificate.row_635
  · exact_checked_row certificate.row_636
  · exact_checked_row certificate.row_637
  · exact_checked_row certificate.row_638
  · exact_checked_row certificate.row_639

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 640 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_10 (i : Fin 64) (hi : 640 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (640+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(640+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_640
  · exact_checked_row certificate.row_641
  · exact_checked_row certificate.row_642
  · exact_checked_row certificate.row_643
  · exact_checked_row certificate.row_644
  · exact_checked_row certificate.row_645
  · exact_checked_row certificate.row_646
  · exact_checked_row certificate.row_647
  · exact_checked_row certificate.row_648
  · exact_checked_row certificate.row_649
  · exact_checked_row certificate.row_650
  · exact_checked_row certificate.row_651
  · exact_checked_row certificate.row_652
  · exact_checked_row certificate.row_653
  · exact_checked_row certificate.row_654
  · exact_checked_row certificate.row_655
  · exact_checked_row certificate.row_656
  · exact_checked_row certificate.row_657
  · exact_checked_row certificate.row_658
  · exact_checked_row certificate.row_659
  · exact_checked_row certificate.row_660
  · exact_checked_row certificate.row_661
  · exact_checked_row certificate.row_662
  · exact_checked_row certificate.row_663
  · exact_checked_row certificate.row_664
  · exact_checked_row certificate.row_665
  · exact_checked_row certificate.row_666
  · exact_checked_row certificate.row_667
  · exact_checked_row certificate.row_668
  · exact_checked_row certificate.row_669
  · exact_checked_row certificate.row_670
  · exact_checked_row certificate.row_671
  · exact_checked_row certificate.row_672
  · exact_checked_row certificate.row_673
  · exact_checked_row certificate.row_674
  · exact_checked_row certificate.row_675
  · exact_checked_row certificate.row_676
  · exact_checked_row certificate.row_677
  · exact_checked_row certificate.row_678
  · exact_checked_row certificate.row_679
  · exact_checked_row certificate.row_680
  · exact_checked_row certificate.row_681
  · exact_checked_row certificate.row_682
  · exact_checked_row certificate.row_683
  · exact_checked_row certificate.row_684
  · exact_checked_row certificate.row_685
  · exact_checked_row certificate.row_686
  · exact_checked_row certificate.row_687
  · exact_checked_row certificate.row_688
  · exact_checked_row certificate.row_689
  · exact_checked_row certificate.row_690
  · exact_checked_row certificate.row_691
  · exact_checked_row certificate.row_692
  · exact_checked_row certificate.row_693
  · exact_checked_row certificate.row_694
  · exact_checked_row certificate.row_695
  · exact_checked_row certificate.row_696
  · exact_checked_row certificate.row_697
  · exact_checked_row certificate.row_698
  · exact_checked_row certificate.row_699
  · exact_checked_row certificate.row_700
  · exact_checked_row certificate.row_701
  · exact_checked_row certificate.row_702
  · exact_checked_row certificate.row_703

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 704 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_11 (i : Fin 64) (hi : 704 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (704+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(704+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_704
  · exact_checked_row certificate.row_705
  · exact_checked_row certificate.row_706
  · exact_checked_row certificate.row_707
  · exact_checked_row certificate.row_708
  · exact_checked_row certificate.row_709
  · exact_checked_row certificate.row_710
  · exact_checked_row certificate.row_711
  · exact_checked_row certificate.row_712
  · exact_checked_row certificate.row_713
  · exact_checked_row certificate.row_714
  · exact_checked_row certificate.row_715
  · exact_checked_row certificate.row_716
  · exact_checked_row certificate.row_717
  · exact_checked_row certificate.row_718
  · exact_checked_row certificate.row_719
  · exact_checked_row certificate.row_720
  · exact_checked_row certificate.row_721
  · exact_checked_row certificate.row_722
  · exact_checked_row certificate.row_723
  · exact_checked_row certificate.row_724
  · exact_checked_row certificate.row_725
  · exact_checked_row certificate.row_726
  · exact_checked_row certificate.row_727
  · exact_checked_row certificate.row_728
  · exact_checked_row certificate.row_729
  · exact_checked_row certificate.row_730
  · exact_checked_row certificate.row_731
  · exact_checked_row certificate.row_732
  · exact_checked_row certificate.row_733
  · exact_checked_row certificate.row_734
  · exact_checked_row certificate.row_735
  · exact_checked_row certificate.row_736
  · exact_checked_row certificate.row_737
  · exact_checked_row certificate.row_738
  · exact_checked_row certificate.row_739
  · exact_checked_row certificate.row_740
  · exact_checked_row certificate.row_741
  · exact_checked_row certificate.row_742
  · exact_checked_row certificate.row_743
  · exact_checked_row certificate.row_744
  · exact_checked_row certificate.row_745
  · exact_checked_row certificate.row_746
  · exact_checked_row certificate.row_747
  · exact_checked_row certificate.row_748
  · exact_checked_row certificate.row_749
  · exact_checked_row certificate.row_750
  · exact_checked_row certificate.row_751
  · exact_checked_row certificate.row_752
  · exact_checked_row certificate.row_753
  · exact_checked_row certificate.row_754
  · exact_checked_row certificate.row_755
  · exact_checked_row certificate.row_756
  · exact_checked_row certificate.row_757
  · exact_checked_row certificate.row_758
  · exact_checked_row certificate.row_759
  · exact_checked_row certificate.row_760
  · exact_checked_row certificate.row_761
  · exact_checked_row certificate.row_762
  · exact_checked_row certificate.row_763
  · exact_checked_row certificate.row_764
  · exact_checked_row certificate.row_765
  · exact_checked_row certificate.row_766
  · exact_checked_row certificate.row_767

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 768 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_12 (i : Fin 64) (hi : 768 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (768+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(768+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_768
  · exact_checked_row certificate.row_769
  · exact_checked_row certificate.row_770
  · exact_checked_row certificate.row_771
  · exact_checked_row certificate.row_772
  · exact_checked_row certificate.row_773
  · exact_checked_row certificate.row_774
  · exact_checked_row certificate.row_775
  · exact_checked_row certificate.row_776
  · exact_checked_row certificate.row_777
  · exact_checked_row certificate.row_778
  · exact_checked_row certificate.row_779
  · exact_checked_row certificate.row_780
  · exact_checked_row certificate.row_781
  · exact_checked_row certificate.row_782
  · exact_checked_row certificate.row_783
  · exact_checked_row certificate.row_784
  · exact_checked_row certificate.row_785
  · exact_checked_row certificate.row_786
  · exact_checked_row certificate.row_787
  · exact_checked_row certificate.row_788
  · exact_checked_row certificate.row_789
  · exact_checked_row certificate.row_790
  · exact_checked_row certificate.row_791
  · exact_checked_row certificate.row_792
  · exact_checked_row certificate.row_793
  · exact_checked_row certificate.row_794
  · exact_checked_row certificate.row_795
  · exact_checked_row certificate.row_796
  · exact_checked_row certificate.row_797
  · exact_checked_row certificate.row_798
  · exact_checked_row certificate.row_799
  · exact_checked_row certificate.row_800
  · exact_checked_row certificate.row_801
  · exact_checked_row certificate.row_802
  · exact_checked_row certificate.row_803
  · exact_checked_row certificate.row_804
  · exact_checked_row certificate.row_805
  · exact_checked_row certificate.row_806
  · exact_checked_row certificate.row_807
  · exact_checked_row certificate.row_808
  · exact_checked_row certificate.row_809
  · exact_checked_row certificate.row_810
  · exact_checked_row certificate.row_811
  · exact_checked_row certificate.row_812
  · exact_checked_row certificate.row_813
  · exact_checked_row certificate.row_814
  · exact_checked_row certificate.row_815
  · exact_checked_row certificate.row_816
  · exact_checked_row certificate.row_817
  · exact_checked_row certificate.row_818
  · exact_checked_row certificate.row_819
  · exact_checked_row certificate.row_820
  · exact_checked_row certificate.row_821
  · exact_checked_row certificate.row_822
  · exact_checked_row certificate.row_823
  · exact_checked_row certificate.row_824
  · exact_checked_row certificate.row_825
  · exact_checked_row certificate.row_826
  · exact_checked_row certificate.row_827
  · exact_checked_row certificate.row_828
  · exact_checked_row certificate.row_829
  · exact_checked_row certificate.row_830
  · exact_checked_row certificate.row_831

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 832 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_13 (i : Fin 64) (hi : 832 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (832+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(832+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_832
  · exact_checked_row certificate.row_833
  · exact_checked_row certificate.row_834
  · exact_checked_row certificate.row_835
  · exact_checked_row certificate.row_836
  · exact_checked_row certificate.row_837
  · exact_checked_row certificate.row_838
  · exact_checked_row certificate.row_839
  · exact_checked_row certificate.row_840
  · exact_checked_row certificate.row_841
  · exact_checked_row certificate.row_842
  · exact_checked_row certificate.row_843
  · exact_checked_row certificate.row_844
  · exact_checked_row certificate.row_845
  · exact_checked_row certificate.row_846
  · exact_checked_row certificate.row_847
  · exact_checked_row certificate.row_848
  · exact_checked_row certificate.row_849
  · exact_checked_row certificate.row_850
  · exact_checked_row certificate.row_851
  · exact_checked_row certificate.row_852
  · exact_checked_row certificate.row_853
  · exact_checked_row certificate.row_854
  · exact_checked_row certificate.row_855
  · exact_checked_row certificate.row_856
  · exact_checked_row certificate.row_857
  · exact_checked_row certificate.row_858
  · exact_checked_row certificate.row_859
  · exact_checked_row certificate.row_860
  · exact_checked_row certificate.row_861
  · exact_checked_row certificate.row_862
  · exact_checked_row certificate.row_863
  · exact_checked_row certificate.row_864
  · exact_checked_row certificate.row_865
  · exact_checked_row certificate.row_866
  · exact_checked_row certificate.row_867
  · exact_checked_row certificate.row_868
  · exact_checked_row certificate.row_869
  · exact_checked_row certificate.row_870
  · exact_checked_row certificate.row_871
  · exact_checked_row certificate.row_872
  · exact_checked_row certificate.row_873
  · exact_checked_row certificate.row_874
  · exact_checked_row certificate.row_875
  · exact_checked_row certificate.row_876
  · exact_checked_row certificate.row_877
  · exact_checked_row certificate.row_878
  · exact_checked_row certificate.row_879
  · exact_checked_row certificate.row_880
  · exact_checked_row certificate.row_881
  · exact_checked_row certificate.row_882
  · exact_checked_row certificate.row_883
  · exact_checked_row certificate.row_884
  · exact_checked_row certificate.row_885
  · exact_checked_row certificate.row_886
  · exact_checked_row certificate.row_887
  · exact_checked_row certificate.row_888
  · exact_checked_row certificate.row_889
  · exact_checked_row certificate.row_890
  · exact_checked_row certificate.row_891
  · exact_checked_row certificate.row_892
  · exact_checked_row certificate.row_893
  · exact_checked_row certificate.row_894
  · exact_checked_row certificate.row_895

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 896 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_14 (i : Fin 64) (hi : 896 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (896+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(896+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_896
  · exact_checked_row certificate.row_897
  · exact_checked_row certificate.row_898
  · exact_checked_row certificate.row_899
  · exact_checked_row certificate.row_900
  · exact_checked_row certificate.row_901
  · exact_checked_row certificate.row_902
  · exact_checked_row certificate.row_903
  · exact_checked_row certificate.row_904
  · exact_checked_row certificate.row_905
  · exact_checked_row certificate.row_906
  · exact_checked_row certificate.row_907
  · exact_checked_row certificate.row_908
  · exact_checked_row certificate.row_909
  · exact_checked_row certificate.row_910
  · exact_checked_row certificate.row_911
  · exact_checked_row certificate.row_912
  · exact_checked_row certificate.row_913
  · exact_checked_row certificate.row_914
  · exact_checked_row certificate.row_915
  · exact_checked_row certificate.row_916
  · exact_checked_row certificate.row_917
  · exact_checked_row certificate.row_918
  · exact_checked_row certificate.row_919
  · exact_checked_row certificate.row_920
  · exact_checked_row certificate.row_921
  · exact_checked_row certificate.row_922
  · exact_checked_row certificate.row_923
  · exact_checked_row certificate.row_924
  · exact_checked_row certificate.row_925
  · exact_checked_row certificate.row_926
  · exact_checked_row certificate.row_927
  · exact_checked_row certificate.row_928
  · exact_checked_row certificate.row_929
  · exact_checked_row certificate.row_930
  · exact_checked_row certificate.row_931
  · exact_checked_row certificate.row_932
  · exact_checked_row certificate.row_933
  · exact_checked_row certificate.row_934
  · exact_checked_row certificate.row_935
  · exact_checked_row certificate.row_936
  · exact_checked_row certificate.row_937
  · exact_checked_row certificate.row_938
  · exact_checked_row certificate.row_939
  · exact_checked_row certificate.row_940
  · exact_checked_row certificate.row_941
  · exact_checked_row certificate.row_942
  · exact_checked_row certificate.row_943
  · exact_checked_row certificate.row_944
  · exact_checked_row certificate.row_945
  · exact_checked_row certificate.row_946
  · exact_checked_row certificate.row_947
  · exact_checked_row certificate.row_948
  · exact_checked_row certificate.row_949
  · exact_checked_row certificate.row_950
  · exact_checked_row certificate.row_951
  · exact_checked_row certificate.row_952
  · exact_checked_row certificate.row_953
  · exact_checked_row certificate.row_954
  · exact_checked_row certificate.row_955
  · exact_checked_row certificate.row_956
  · exact_checked_row certificate.row_957
  · exact_checked_row certificate.row_958
  · exact_checked_row certificate.row_959

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 960 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_15 (i : Fin 64) (hi : 960 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (960+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(960+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_960
  · exact_checked_row certificate.row_961
  · exact_checked_row certificate.row_962
  · exact_checked_row certificate.row_963
  · exact_checked_row certificate.row_964
  · exact_checked_row certificate.row_965
  · exact_checked_row certificate.row_966
  · exact_checked_row certificate.row_967
  · exact_checked_row certificate.row_968
  · exact_checked_row certificate.row_969
  · exact_checked_row certificate.row_970
  · exact_checked_row certificate.row_971
  · exact_checked_row certificate.row_972
  · exact_checked_row certificate.row_973
  · exact_checked_row certificate.row_974
  · exact_checked_row certificate.row_975
  · exact_checked_row certificate.row_976
  · exact_checked_row certificate.row_977
  · exact_checked_row certificate.row_978
  · exact_checked_row certificate.row_979
  · exact_checked_row certificate.row_980
  · exact_checked_row certificate.row_981
  · exact_checked_row certificate.row_982
  · exact_checked_row certificate.row_983
  · exact_checked_row certificate.row_984
  · exact_checked_row certificate.row_985
  · exact_checked_row certificate.row_986
  · exact_checked_row certificate.row_987
  · exact_checked_row certificate.row_988
  · exact_checked_row certificate.row_989
  · exact_checked_row certificate.row_990
  · exact_checked_row certificate.row_991
  · exact_checked_row certificate.row_992
  · exact_checked_row certificate.row_993
  · exact_checked_row certificate.row_994
  · exact_checked_row certificate.row_995
  · exact_checked_row certificate.row_996
  · exact_checked_row certificate.row_997
  · exact_checked_row certificate.row_998
  · exact_checked_row certificate.row_999
  · exact_checked_row certificate.row_1000
  · exact_checked_row certificate.row_1001
  · exact_checked_row certificate.row_1002
  · exact_checked_row certificate.row_1003
  · exact_checked_row certificate.row_1004
  · exact_checked_row certificate.row_1005
  · exact_checked_row certificate.row_1006
  · exact_checked_row certificate.row_1007
  · exact_checked_row certificate.row_1008
  · exact_checked_row certificate.row_1009
  · exact_checked_row certificate.row_1010
  · exact_checked_row certificate.row_1011
  · exact_checked_row certificate.row_1012
  · exact_checked_row certificate.row_1013
  · exact_checked_row certificate.row_1014
  · exact_checked_row certificate.row_1015
  · exact_checked_row certificate.row_1016
  · exact_checked_row certificate.row_1017
  · exact_checked_row certificate.row_1018
  · exact_checked_row certificate.row_1019
  · exact_checked_row certificate.row_1020
  · exact_checked_row certificate.row_1021
  · exact_checked_row certificate.row_1022
  · exact_checked_row certificate.row_1023

end Quartic.FiniteEndpointRows28
