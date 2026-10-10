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
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 5120 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_80 (i : Fin 64) (hi : 5120 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (5120+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(5120+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_5120
  · exact_checked_row certificate.row_5121
  · exact_checked_row certificate.row_5122
  · exact_checked_row certificate.row_5123
  · exact_checked_row certificate.row_5124
  · exact_checked_row certificate.row_5125
  · exact_checked_row certificate.row_5126
  · exact_checked_row certificate.row_5127
  · exact_checked_row certificate.row_5128
  · exact_checked_row certificate.row_5129
  · exact_checked_row certificate.row_5130
  · exact_checked_row certificate.row_5131
  · exact_checked_row certificate.row_5132
  · exact_checked_row certificate.row_5133
  · exact_checked_row certificate.row_5134
  · exact_checked_row certificate.row_5135
  · exact_checked_row certificate.row_5136
  · exact_checked_row certificate.row_5137
  · exact_checked_row certificate.row_5138
  · exact_checked_row certificate.row_5139
  · exact_checked_row certificate.row_5140
  · exact_checked_row certificate.row_5141
  · exact_checked_row certificate.row_5142
  · exact_checked_row certificate.row_5143
  · exact_checked_row certificate.row_5144
  · exact_checked_row certificate.row_5145
  · exact_checked_row certificate.row_5146
  · exact_checked_row certificate.row_5147
  · exact_checked_row certificate.row_5148
  · exact_checked_row certificate.row_5149
  · exact_checked_row certificate.row_5150
  · exact_checked_row certificate.row_5151
  · exact_checked_row certificate.row_5152
  · exact_checked_row certificate.row_5153
  · exact_checked_row certificate.row_5154
  · exact_checked_row certificate.row_5155
  · exact_checked_row certificate.row_5156
  · exact_checked_row certificate.row_5157
  · exact_checked_row certificate.row_5158
  · exact_checked_row certificate.row_5159
  · exact_checked_row certificate.row_5160
  · exact_checked_row certificate.row_5161
  · exact_checked_row certificate.row_5162
  · exact_checked_row certificate.row_5163
  · exact_checked_row certificate.row_5164
  · exact_checked_row certificate.row_5165
  · exact_checked_row certificate.row_5166
  · exact_checked_row certificate.row_5167
  · exact_checked_row certificate.row_5168
  · exact_checked_row certificate.row_5169
  · exact_checked_row certificate.row_5170
  · exact_checked_row certificate.row_5171
  · exact_checked_row certificate.row_5172
  · exact_checked_row certificate.row_5173
  · exact_checked_row certificate.row_5174
  · exact_checked_row certificate.row_5175
  · exact_checked_row certificate.row_5176
  · exact_checked_row certificate.row_5177
  · exact_checked_row certificate.row_5178
  · exact_checked_row certificate.row_5179
  · exact_checked_row certificate.row_5180
  · exact_checked_row certificate.row_5181
  · exact_checked_row certificate.row_5182
  · exact_checked_row certificate.row_5183

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 5184 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_81 (i : Fin 64) (hi : 5184 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (5184+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(5184+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_5184
  · exact_checked_row certificate.row_5185
  · exact_checked_row certificate.row_5186
  · exact_checked_row certificate.row_5187
  · exact_checked_row certificate.row_5188
  · exact_checked_row certificate.row_5189
  · exact_checked_row certificate.row_5190
  · exact_checked_row certificate.row_5191
  · exact_checked_row certificate.row_5192
  · exact_checked_row certificate.row_5193
  · exact_checked_row certificate.row_5194
  · exact_checked_row certificate.row_5195
  · exact_checked_row certificate.row_5196
  · exact_checked_row certificate.row_5197
  · exact_checked_row certificate.row_5198
  · exact_checked_row certificate.row_5199
  · exact_checked_row certificate.row_5200
  · exact_checked_row certificate.row_5201
  · exact_checked_row certificate.row_5202
  · exact_checked_row certificate.row_5203
  · exact_checked_row certificate.row_5204
  · exact_checked_row certificate.row_5205
  · exact_checked_row certificate.row_5206
  · exact_checked_row certificate.row_5207
  · exact_checked_row certificate.row_5208
  · exact_checked_row certificate.row_5209
  · exact_checked_row certificate.row_5210
  · exact_checked_row certificate.row_5211
  · exact_checked_row certificate.row_5212
  · exact_checked_row certificate.row_5213
  · exact_checked_row certificate.row_5214
  · exact_checked_row certificate.row_5215
  · exact_checked_row certificate.row_5216
  · exact_checked_row certificate.row_5217
  · exact_checked_row certificate.row_5218
  · exact_checked_row certificate.row_5219
  · exact_checked_row certificate.row_5220
  · exact_checked_row certificate.row_5221
  · exact_checked_row certificate.row_5222
  · exact_checked_row certificate.row_5223
  · exact_checked_row certificate.row_5224
  · exact_checked_row certificate.row_5225
  · exact_checked_row certificate.row_5226
  · exact_checked_row certificate.row_5227
  · exact_checked_row certificate.row_5228
  · exact_checked_row certificate.row_5229
  · exact_checked_row certificate.row_5230
  · exact_checked_row certificate.row_5231
  · exact_checked_row certificate.row_5232
  · exact_checked_row certificate.row_5233
  · exact_checked_row certificate.row_5234
  · exact_checked_row certificate.row_5235
  · exact_checked_row certificate.row_5236
  · exact_checked_row certificate.row_5237
  · exact_checked_row certificate.row_5238
  · exact_checked_row certificate.row_5239
  · exact_checked_row certificate.row_5240
  · exact_checked_row certificate.row_5241
  · exact_checked_row certificate.row_5242
  · exact_checked_row certificate.row_5243
  · exact_checked_row certificate.row_5244
  · exact_checked_row certificate.row_5245
  · exact_checked_row certificate.row_5246
  · exact_checked_row certificate.row_5247

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 5248 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_82 (i : Fin 64) (hi : 5248 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (5248+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(5248+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_5248
  · exact_checked_row certificate.row_5249
  · exact_checked_row certificate.row_5250
  · exact_checked_row certificate.row_5251
  · exact_checked_row certificate.row_5252
  · exact_checked_row certificate.row_5253
  · exact_checked_row certificate.row_5254
  · exact_checked_row certificate.row_5255
  · exact_checked_row certificate.row_5256
  · exact_checked_row certificate.row_5257
  · exact_checked_row certificate.row_5258
  · exact_checked_row certificate.row_5259
  · exact_checked_row certificate.row_5260
  · exact_checked_row certificate.row_5261
  · exact_checked_row certificate.row_5262
  · exact_checked_row certificate.row_5263
  · exact_checked_row certificate.row_5264
  · exact_checked_row certificate.row_5265
  · exact_checked_row certificate.row_5266
  · exact_checked_row certificate.row_5267
  · exact_checked_row certificate.row_5268
  · exact_checked_row certificate.row_5269
  · exact_checked_row certificate.row_5270
  · exact_checked_row certificate.row_5271
  · exact_checked_row certificate.row_5272
  · exact_checked_row certificate.row_5273
  · exact_checked_row certificate.row_5274
  · exact_checked_row certificate.row_5275
  · exact_checked_row certificate.row_5276
  · exact_checked_row certificate.row_5277
  · exact_checked_row certificate.row_5278
  · exact_checked_row certificate.row_5279
  · exact_checked_row certificate.row_5280
  · exact_checked_row certificate.row_5281
  · exact_checked_row certificate.row_5282
  · exact_checked_row certificate.row_5283
  · exact_checked_row certificate.row_5284
  · exact_checked_row certificate.row_5285
  · exact_checked_row certificate.row_5286
  · exact_checked_row certificate.row_5287
  · exact_checked_row certificate.row_5288
  · exact_checked_row certificate.row_5289
  · exact_checked_row certificate.row_5290
  · exact_checked_row certificate.row_5291
  · exact_checked_row certificate.row_5292
  · exact_checked_row certificate.row_5293
  · exact_checked_row certificate.row_5294
  · exact_checked_row certificate.row_5295
  · exact_checked_row certificate.row_5296
  · exact_checked_row certificate.row_5297
  · exact_checked_row certificate.row_5298
  · exact_checked_row certificate.row_5299
  · exact_checked_row certificate.row_5300
  · exact_checked_row certificate.row_5301
  · exact_checked_row certificate.row_5302
  · exact_checked_row certificate.row_5303
  · exact_checked_row certificate.row_5304
  · exact_checked_row certificate.row_5305
  · exact_checked_row certificate.row_5306
  · exact_checked_row certificate.row_5307
  · exact_checked_row certificate.row_5308
  · exact_checked_row certificate.row_5309
  · exact_checked_row certificate.row_5310
  · exact_checked_row certificate.row_5311

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 5312 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_83 (i : Fin 64) (hi : 5312 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (5312+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(5312+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_5312
  · exact_checked_row certificate.row_5313
  · exact_checked_row certificate.row_5314
  · exact_checked_row certificate.row_5315
  · exact_checked_row certificate.row_5316
  · exact_checked_row certificate.row_5317
  · exact_checked_row certificate.row_5318
  · exact_checked_row certificate.row_5319
  · exact_checked_row certificate.row_5320
  · exact_checked_row certificate.row_5321
  · exact_checked_row certificate.row_5322
  · exact_checked_row certificate.row_5323
  · exact_checked_row certificate.row_5324
  · exact_checked_row certificate.row_5325
  · exact_checked_row certificate.row_5326
  · exact_checked_row certificate.row_5327
  · exact_checked_row certificate.row_5328
  · exact_checked_row certificate.row_5329
  · exact_checked_row certificate.row_5330
  · exact_checked_row certificate.row_5331
  · exact_checked_row certificate.row_5332
  · exact_checked_row certificate.row_5333
  · exact_checked_row certificate.row_5334
  · exact_checked_row certificate.row_5335
  · exact_checked_row certificate.row_5336
  · exact_checked_row certificate.row_5337
  · exact_checked_row certificate.row_5338
  · exact_checked_row certificate.row_5339
  · exact_checked_row certificate.row_5340
  · exact_checked_row certificate.row_5341
  · exact_checked_row certificate.row_5342
  · exact_checked_row certificate.row_5343
  · exact_checked_row certificate.row_5344
  · exact_checked_row certificate.row_5345
  · exact_checked_row certificate.row_5346
  · exact_checked_row certificate.row_5347
  · exact_checked_row certificate.row_5348
  · exact_checked_row certificate.row_5349
  · exact_checked_row certificate.row_5350
  · exact_checked_row certificate.row_5351
  · exact_checked_row certificate.row_5352
  · exact_checked_row certificate.row_5353
  · exact_checked_row certificate.row_5354
  · exact_checked_row certificate.row_5355
  · exact_checked_row certificate.row_5356
  · exact_checked_row certificate.row_5357
  · exact_checked_row certificate.row_5358
  · exact_checked_row certificate.row_5359
  · exact_checked_row certificate.row_5360
  · exact_checked_row certificate.row_5361
  · exact_checked_row certificate.row_5362
  · exact_checked_row certificate.row_5363
  · exact_checked_row certificate.row_5364
  · exact_checked_row certificate.row_5365
  · exact_checked_row certificate.row_5366
  · exact_checked_row certificate.row_5367
  · exact_checked_row certificate.row_5368
  · exact_checked_row certificate.row_5369
  · exact_checked_row certificate.row_5370
  · exact_checked_row certificate.row_5371
  · exact_checked_row certificate.row_5372
  · exact_checked_row certificate.row_5373
  · exact_checked_row certificate.row_5374
  · exact_checked_row certificate.row_5375

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 5376 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_84 (i : Fin 64) (hi : 5376 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (5376+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(5376+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_5376
  · exact_checked_row certificate.row_5377
  · exact_checked_row certificate.row_5378
  · exact_checked_row certificate.row_5379
  · exact_checked_row certificate.row_5380
  · exact_checked_row certificate.row_5381
  · exact_checked_row certificate.row_5382
  · exact_checked_row certificate.row_5383
  · exact_checked_row certificate.row_5384
  · exact_checked_row certificate.row_5385
  · exact_checked_row certificate.row_5386
  · exact_checked_row certificate.row_5387
  · exact_checked_row certificate.row_5388
  · exact_checked_row certificate.row_5389
  · exact_checked_row certificate.row_5390
  · exact_checked_row certificate.row_5391
  · exact_checked_row certificate.row_5392
  · exact_checked_row certificate.row_5393
  · exact_checked_row certificate.row_5394
  · exact_checked_row certificate.row_5395
  · exact_checked_row certificate.row_5396
  · exact_checked_row certificate.row_5397
  · exact_checked_row certificate.row_5398
  · exact_checked_row certificate.row_5399
  · exact_checked_row certificate.row_5400
  · exact_checked_row certificate.row_5401
  · exact_checked_row certificate.row_5402
  · exact_checked_row certificate.row_5403
  · exact_checked_row certificate.row_5404
  · exact_checked_row certificate.row_5405
  · exact_checked_row certificate.row_5406
  · exact_checked_row certificate.row_5407
  · exact_checked_row certificate.row_5408
  · exact_checked_row certificate.row_5409
  · exact_checked_row certificate.row_5410
  · exact_checked_row certificate.row_5411
  · exact_checked_row certificate.row_5412
  · exact_checked_row certificate.row_5413
  · exact_checked_row certificate.row_5414
  · exact_checked_row certificate.row_5415
  · exact_checked_row certificate.row_5416
  · exact_checked_row certificate.row_5417
  · exact_checked_row certificate.row_5418
  · exact_checked_row certificate.row_5419
  · exact_checked_row certificate.row_5420
  · exact_checked_row certificate.row_5421
  · exact_checked_row certificate.row_5422
  · exact_checked_row certificate.row_5423
  · exact_checked_row certificate.row_5424
  · exact_checked_row certificate.row_5425
  · exact_checked_row certificate.row_5426
  · exact_checked_row certificate.row_5427
  · exact_checked_row certificate.row_5428
  · exact_checked_row certificate.row_5429
  · exact_checked_row certificate.row_5430
  · exact_checked_row certificate.row_5431
  · exact_checked_row certificate.row_5432
  · exact_checked_row certificate.row_5433
  · exact_checked_row certificate.row_5434
  · exact_checked_row certificate.row_5435
  · exact_checked_row certificate.row_5436
  · exact_checked_row certificate.row_5437
  · exact_checked_row certificate.row_5438
  · exact_checked_row certificate.row_5439

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 5440 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_85 (i : Fin 64) (hi : 5440 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (5440+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(5440+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_5440
  · exact_checked_row certificate.row_5441
  · exact_checked_row certificate.row_5442
  · exact_checked_row certificate.row_5443
  · exact_checked_row certificate.row_5444
  · exact_checked_row certificate.row_5445
  · exact_checked_row certificate.row_5446
  · exact_checked_row certificate.row_5447
  · exact_checked_row certificate.row_5448
  · exact_checked_row certificate.row_5449
  · exact_checked_row certificate.row_5450
  · exact_checked_row certificate.row_5451
  · exact_checked_row certificate.row_5452
  · exact_checked_row certificate.row_5453
  · exact_checked_row certificate.row_5454
  · exact_checked_row certificate.row_5455
  · exact_checked_row certificate.row_5456
  · exact_checked_row certificate.row_5457
  · exact_checked_row certificate.row_5458
  · exact_checked_row certificate.row_5459
  · exact_checked_row certificate.row_5460
  · exact_checked_row certificate.row_5461
  · exact_checked_row certificate.row_5462
  · exact_checked_row certificate.row_5463
  · exact_checked_row certificate.row_5464
  · exact_checked_row certificate.row_5465
  · exact_checked_row certificate.row_5466
  · exact_checked_row certificate.row_5467
  · exact_checked_row certificate.row_5468
  · exact_checked_row certificate.row_5469
  · exact_checked_row certificate.row_5470
  · exact_checked_row certificate.row_5471
  · exact_checked_row certificate.row_5472
  · exact_checked_row certificate.row_5473
  · exact_checked_row certificate.row_5474
  · exact_checked_row certificate.row_5475
  · exact_checked_row certificate.row_5476
  · exact_checked_row certificate.row_5477
  · exact_checked_row certificate.row_5478
  · exact_checked_row certificate.row_5479
  · exact_checked_row certificate.row_5480
  · exact_checked_row certificate.row_5481
  · exact_checked_row certificate.row_5482
  · exact_checked_row certificate.row_5483
  · exact_checked_row certificate.row_5484
  · exact_checked_row certificate.row_5485
  · exact_checked_row certificate.row_5486
  · exact_checked_row certificate.row_5487
  · exact_checked_row certificate.row_5488
  · exact_checked_row certificate.row_5489
  · exact_checked_row certificate.row_5490
  · exact_checked_row certificate.row_5491
  · exact_checked_row certificate.row_5492
  · exact_checked_row certificate.row_5493
  · exact_checked_row certificate.row_5494
  · exact_checked_row certificate.row_5495
  · exact_checked_row certificate.row_5496
  · exact_checked_row certificate.row_5497
  · exact_checked_row certificate.row_5498
  · exact_checked_row certificate.row_5499
  · exact_checked_row certificate.row_5500
  · exact_checked_row certificate.row_5501
  · exact_checked_row certificate.row_5502
  · exact_checked_row certificate.row_5503

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 5504 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_86 (i : Fin 64) (hi : 5504 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (5504+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(5504+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_5504
  · exact_checked_row certificate.row_5505
  · exact_checked_row certificate.row_5506
  · exact_checked_row certificate.row_5507
  · exact_checked_row certificate.row_5508
  · exact_checked_row certificate.row_5509
  · exact_checked_row certificate.row_5510
  · exact_checked_row certificate.row_5511
  · exact_checked_row certificate.row_5512
  · exact_checked_row certificate.row_5513
  · exact_checked_row certificate.row_5514
  · exact_checked_row certificate.row_5515
  · exact_checked_row certificate.row_5516
  · exact_checked_row certificate.row_5517
  · exact_checked_row certificate.row_5518
  · exact_checked_row certificate.row_5519
  · exact_checked_row certificate.row_5520
  · exact_checked_row certificate.row_5521
  · exact_checked_row certificate.row_5522
  · exact_checked_row certificate.row_5523
  · exact_checked_row certificate.row_5524
  · exact_checked_row certificate.row_5525
  · exact_checked_row certificate.row_5526
  · exact_checked_row certificate.row_5527
  · exact_checked_row certificate.row_5528
  · exact_checked_row certificate.row_5529
  · exact_checked_row certificate.row_5530
  · exact_checked_row certificate.row_5531
  · exact_checked_row certificate.row_5532
  · exact_checked_row certificate.row_5533
  · exact_checked_row certificate.row_5534
  · exact_checked_row certificate.row_5535
  · exact_checked_row certificate.row_5536
  · exact_checked_row certificate.row_5537
  · exact_checked_row certificate.row_5538
  · exact_checked_row certificate.row_5539
  · exact_checked_row certificate.row_5540
  · exact_checked_row certificate.row_5541
  · exact_checked_row certificate.row_5542
  · exact_checked_row certificate.row_5543
  · exact_checked_row certificate.row_5544
  · exact_checked_row certificate.row_5545
  · exact_checked_row certificate.row_5546
  · exact_checked_row certificate.row_5547
  · exact_checked_row certificate.row_5548
  · exact_checked_row certificate.row_5549
  · exact_checked_row certificate.row_5550
  · exact_checked_row certificate.row_5551
  · exact_checked_row certificate.row_5552
  · exact_checked_row certificate.row_5553
  · exact_checked_row certificate.row_5554
  · exact_checked_row certificate.row_5555
  · exact_checked_row certificate.row_5556
  · exact_checked_row certificate.row_5557
  · exact_checked_row certificate.row_5558
  · exact_checked_row certificate.row_5559
  · exact_checked_row certificate.row_5560
  · exact_checked_row certificate.row_5561
  · exact_checked_row certificate.row_5562
  · exact_checked_row certificate.row_5563
  · exact_checked_row certificate.row_5564
  · exact_checked_row certificate.row_5565
  · exact_checked_row certificate.row_5566
  · exact_checked_row certificate.row_5567

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 5568 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_87 (i : Fin 64) (hi : 5568 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (5568+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(5568+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_5568
  · exact_checked_row certificate.row_5569
  · exact_checked_row certificate.row_5570
  · exact_checked_row certificate.row_5571
  · exact_checked_row certificate.row_5572
  · exact_checked_row certificate.row_5573
  · exact_checked_row certificate.row_5574
  · exact_checked_row certificate.row_5575
  · exact_checked_row certificate.row_5576
  · exact_checked_row certificate.row_5577
  · exact_checked_row certificate.row_5578
  · exact_checked_row certificate.row_5579
  · exact_checked_row certificate.row_5580
  · exact_checked_row certificate.row_5581
  · exact_checked_row certificate.row_5582
  · exact_checked_row certificate.row_5583
  · exact_checked_row certificate.row_5584
  · exact_checked_row certificate.row_5585
  · exact_checked_row certificate.row_5586
  · exact_checked_row certificate.row_5587
  · exact_checked_row certificate.row_5588
  · exact_checked_row certificate.row_5589
  · exact_checked_row certificate.row_5590
  · exact_checked_row certificate.row_5591
  · exact_checked_row certificate.row_5592
  · exact_checked_row certificate.row_5593
  · exact_checked_row certificate.row_5594
  · exact_checked_row certificate.row_5595
  · exact_checked_row certificate.row_5596
  · exact_checked_row certificate.row_5597
  · exact_checked_row certificate.row_5598
  · exact_checked_row certificate.row_5599
  · exact_checked_row certificate.row_5600
  · exact_checked_row certificate.row_5601
  · exact_checked_row certificate.row_5602
  · exact_checked_row certificate.row_5603
  · exact_checked_row certificate.row_5604
  · exact_checked_row certificate.row_5605
  · exact_checked_row certificate.row_5606
  · exact_checked_row certificate.row_5607
  · exact_checked_row certificate.row_5608
  · exact_checked_row certificate.row_5609
  · exact_checked_row certificate.row_5610
  · exact_checked_row certificate.row_5611
  · exact_checked_row certificate.row_5612
  · exact_checked_row certificate.row_5613
  · exact_checked_row certificate.row_5614
  · exact_checked_row certificate.row_5615
  · exact_checked_row certificate.row_5616
  · exact_checked_row certificate.row_5617
  · exact_checked_row certificate.row_5618
  · exact_checked_row certificate.row_5619
  · exact_checked_row certificate.row_5620
  · exact_checked_row certificate.row_5621
  · exact_checked_row certificate.row_5622
  · exact_checked_row certificate.row_5623
  · exact_checked_row certificate.row_5624
  · exact_checked_row certificate.row_5625
  · exact_checked_row certificate.row_5626
  · exact_checked_row certificate.row_5627
  · exact_checked_row certificate.row_5628
  · exact_checked_row certificate.row_5629
  · exact_checked_row certificate.row_5630
  · exact_checked_row certificate.row_5631

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 5632 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_88 (i : Fin 64) (hi : 5632 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (5632+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(5632+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_5632
  · exact_checked_row certificate.row_5633
  · exact_checked_row certificate.row_5634
  · exact_checked_row certificate.row_5635
  · exact_checked_row certificate.row_5636
  · exact_checked_row certificate.row_5637
  · exact_checked_row certificate.row_5638
  · exact_checked_row certificate.row_5639
  · exact_checked_row certificate.row_5640
  · exact_checked_row certificate.row_5641
  · exact_checked_row certificate.row_5642
  · exact_checked_row certificate.row_5643
  · exact_checked_row certificate.row_5644
  · exact_checked_row certificate.row_5645
  · exact_checked_row certificate.row_5646
  · exact_checked_row certificate.row_5647
  · exact_checked_row certificate.row_5648
  · exact_checked_row certificate.row_5649
  · exact_checked_row certificate.row_5650
  · exact_checked_row certificate.row_5651
  · exact_checked_row certificate.row_5652
  · exact_checked_row certificate.row_5653
  · exact_checked_row certificate.row_5654
  · exact_checked_row certificate.row_5655
  · exact_checked_row certificate.row_5656
  · exact_checked_row certificate.row_5657
  · exact_checked_row certificate.row_5658
  · exact_checked_row certificate.row_5659
  · exact_checked_row certificate.row_5660
  · exact_checked_row certificate.row_5661
  · exact_checked_row certificate.row_5662
  · exact_checked_row certificate.row_5663
  · exact_checked_row certificate.row_5664
  · exact_checked_row certificate.row_5665
  · exact_checked_row certificate.row_5666
  · exact_checked_row certificate.row_5667
  · exact_checked_row certificate.row_5668
  · exact_checked_row certificate.row_5669
  · exact_checked_row certificate.row_5670
  · exact_checked_row certificate.row_5671
  · exact_checked_row certificate.row_5672
  · exact_checked_row certificate.row_5673
  · exact_checked_row certificate.row_5674
  · exact_checked_row certificate.row_5675
  · exact_checked_row certificate.row_5676
  · exact_checked_row certificate.row_5677
  · exact_checked_row certificate.row_5678
  · exact_checked_row certificate.row_5679
  · exact_checked_row certificate.row_5680
  · exact_checked_row certificate.row_5681
  · exact_checked_row certificate.row_5682
  · exact_checked_row certificate.row_5683
  · exact_checked_row certificate.row_5684
  · exact_checked_row certificate.row_5685
  · exact_checked_row certificate.row_5686
  · exact_checked_row certificate.row_5687
  · exact_checked_row certificate.row_5688
  · exact_checked_row certificate.row_5689
  · exact_checked_row certificate.row_5690
  · exact_checked_row certificate.row_5691
  · exact_checked_row certificate.row_5692
  · exact_checked_row certificate.row_5693
  · exact_checked_row certificate.row_5694
  · exact_checked_row certificate.row_5695

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 5696 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_89 (i : Fin 64) (hi : 5696 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (5696+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(5696+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_5696
  · exact_checked_row certificate.row_5697
  · exact_checked_row certificate.row_5698
  · exact_checked_row certificate.row_5699
  · exact_checked_row certificate.row_5700
  · exact_checked_row certificate.row_5701
  · exact_checked_row certificate.row_5702
  · exact_checked_row certificate.row_5703
  · exact_checked_row certificate.row_5704
  · exact_checked_row certificate.row_5705
  · exact_checked_row certificate.row_5706
  · exact_checked_row certificate.row_5707
  · exact_checked_row certificate.row_5708
  · exact_checked_row certificate.row_5709
  · exact_checked_row certificate.row_5710
  · exact_checked_row certificate.row_5711
  · exact_checked_row certificate.row_5712
  · exact_checked_row certificate.row_5713
  · exact_checked_row certificate.row_5714
  · exact_checked_row certificate.row_5715
  · exact_checked_row certificate.row_5716
  · exact_checked_row certificate.row_5717
  · exact_checked_row certificate.row_5718
  · exact_checked_row certificate.row_5719
  · exact_checked_row certificate.row_5720
  · exact_checked_row certificate.row_5721
  · exact_checked_row certificate.row_5722
  · exact_checked_row certificate.row_5723
  · exact_checked_row certificate.row_5724
  · exact_checked_row certificate.row_5725
  · exact_checked_row certificate.row_5726
  · exact_checked_row certificate.row_5727
  · exact_checked_row certificate.row_5728
  · exact_checked_row certificate.row_5729
  · exact_checked_row certificate.row_5730
  · exact_checked_row certificate.row_5731
  · exact_checked_row certificate.row_5732
  · exact_checked_row certificate.row_5733
  · exact_checked_row certificate.row_5734
  · exact_checked_row certificate.row_5735
  · exact_checked_row certificate.row_5736
  · exact_checked_row certificate.row_5737
  · exact_checked_row certificate.row_5738
  · exact_checked_row certificate.row_5739
  · exact_checked_row certificate.row_5740
  · exact_checked_row certificate.row_5741
  · exact_checked_row certificate.row_5742
  · exact_checked_row certificate.row_5743
  · exact_checked_row certificate.row_5744
  · exact_checked_row certificate.row_5745
  · exact_checked_row certificate.row_5746
  · exact_checked_row certificate.row_5747
  · exact_checked_row certificate.row_5748
  · exact_checked_row certificate.row_5749
  · exact_checked_row certificate.row_5750
  · exact_checked_row certificate.row_5751
  · exact_checked_row certificate.row_5752
  · exact_checked_row certificate.row_5753
  · exact_checked_row certificate.row_5754
  · exact_checked_row certificate.row_5755
  · exact_checked_row certificate.row_5756
  · exact_checked_row certificate.row_5757
  · exact_checked_row certificate.row_5758
  · exact_checked_row certificate.row_5759

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 5760 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_90 (i : Fin 64) (hi : 5760 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (5760+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(5760+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_5760
  · exact_checked_row certificate.row_5761
  · exact_checked_row certificate.row_5762
  · exact_checked_row certificate.row_5763
  · exact_checked_row certificate.row_5764
  · exact_checked_row certificate.row_5765
  · exact_checked_row certificate.row_5766
  · exact_checked_row certificate.row_5767
  · exact_checked_row certificate.row_5768
  · exact_checked_row certificate.row_5769
  · exact_checked_row certificate.row_5770
  · exact_checked_row certificate.row_5771
  · exact_checked_row certificate.row_5772
  · exact_checked_row certificate.row_5773
  · exact_checked_row certificate.row_5774
  · exact_checked_row certificate.row_5775
  · exact_checked_row certificate.row_5776
  · exact_checked_row certificate.row_5777
  · exact_checked_row certificate.row_5778
  · exact_checked_row certificate.row_5779
  · exact_checked_row certificate.row_5780
  · exact_checked_row certificate.row_5781
  · exact_checked_row certificate.row_5782
  · exact_checked_row certificate.row_5783
  · exact_checked_row certificate.row_5784
  · exact_checked_row certificate.row_5785
  · exact_checked_row certificate.row_5786
  · exact_checked_row certificate.row_5787
  · exact_checked_row certificate.row_5788
  · exact_checked_row certificate.row_5789
  · exact_checked_row certificate.row_5790
  · exact_checked_row certificate.row_5791
  · exact_checked_row certificate.row_5792
  · exact_checked_row certificate.row_5793
  · exact_checked_row certificate.row_5794
  · exact_checked_row certificate.row_5795
  · exact_checked_row certificate.row_5796
  · exact_checked_row certificate.row_5797
  · exact_checked_row certificate.row_5798
  · exact_checked_row certificate.row_5799
  · exact_checked_row certificate.row_5800
  · exact_checked_row certificate.row_5801
  · exact_checked_row certificate.row_5802
  · exact_checked_row certificate.row_5803
  · exact_checked_row certificate.row_5804
  · exact_checked_row certificate.row_5805
  · exact_checked_row certificate.row_5806
  · exact_checked_row certificate.row_5807
  · exact_checked_row certificate.row_5808
  · exact_checked_row certificate.row_5809
  · exact_checked_row certificate.row_5810
  · exact_checked_row certificate.row_5811
  · exact_checked_row certificate.row_5812
  · exact_checked_row certificate.row_5813
  · exact_checked_row certificate.row_5814
  · exact_checked_row certificate.row_5815
  · exact_checked_row certificate.row_5816
  · exact_checked_row certificate.row_5817
  · exact_checked_row certificate.row_5818
  · exact_checked_row certificate.row_5819
  · exact_checked_row certificate.row_5820
  · exact_checked_row certificate.row_5821
  · exact_checked_row certificate.row_5822
  · exact_checked_row certificate.row_5823

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 5824 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_91 (i : Fin 64) (hi : 5824 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (5824+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(5824+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_5824
  · exact_checked_row certificate.row_5825
  · exact_checked_row certificate.row_5826
  · exact_checked_row certificate.row_5827
  · exact_checked_row certificate.row_5828
  · exact_checked_row certificate.row_5829
  · exact_checked_row certificate.row_5830
  · exact_checked_row certificate.row_5831
  · exact_checked_row certificate.row_5832
  · exact_checked_row certificate.row_5833
  · exact_checked_row certificate.row_5834
  · exact_checked_row certificate.row_5835
  · exact_checked_row certificate.row_5836
  · exact_checked_row certificate.row_5837
  · exact_checked_row certificate.row_5838
  · exact_checked_row certificate.row_5839
  · exact_checked_row certificate.row_5840
  · exact_checked_row certificate.row_5841
  · exact_checked_row certificate.row_5842
  · exact_checked_row certificate.row_5843
  · exact_checked_row certificate.row_5844
  · exact_checked_row certificate.row_5845
  · exact_checked_row certificate.row_5846
  · exact_checked_row certificate.row_5847
  · exact_checked_row certificate.row_5848
  · exact_checked_row certificate.row_5849
  · exact_checked_row certificate.row_5850
  · exact_checked_row certificate.row_5851
  · exact_checked_row certificate.row_5852
  · exact_checked_row certificate.row_5853
  · exact_checked_row certificate.row_5854
  · exact_checked_row certificate.row_5855
  · exact_checked_row certificate.row_5856
  · exact_checked_row certificate.row_5857
  · exact_checked_row certificate.row_5858
  · exact_checked_row certificate.row_5859
  · exact_checked_row certificate.row_5860
  · exact_checked_row certificate.row_5861
  · exact_checked_row certificate.row_5862
  · exact_checked_row certificate.row_5863
  · exact_checked_row certificate.row_5864
  · exact_checked_row certificate.row_5865
  · exact_checked_row certificate.row_5866
  · exact_checked_row certificate.row_5867
  · exact_checked_row certificate.row_5868
  · exact_checked_row certificate.row_5869
  · exact_checked_row certificate.row_5870
  · exact_checked_row certificate.row_5871
  · exact_checked_row certificate.row_5872
  · exact_checked_row certificate.row_5873
  · exact_checked_row certificate.row_5874
  · exact_checked_row certificate.row_5875
  · exact_checked_row certificate.row_5876
  · exact_checked_row certificate.row_5877
  · exact_checked_row certificate.row_5878
  · exact_checked_row certificate.row_5879
  · exact_checked_row certificate.row_5880
  · exact_checked_row certificate.row_5881
  · exact_checked_row certificate.row_5882
  · exact_checked_row certificate.row_5883
  · exact_checked_row certificate.row_5884
  · exact_checked_row certificate.row_5885
  · exact_checked_row certificate.row_5886
  · exact_checked_row certificate.row_5887

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 5888 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_92 (i : Fin 64) (hi : 5888 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (5888+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(5888+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_5888
  · exact_checked_row certificate.row_5889
  · exact_checked_row certificate.row_5890
  · exact_checked_row certificate.row_5891
  · exact_checked_row certificate.row_5892
  · exact_checked_row certificate.row_5893
  · exact_checked_row certificate.row_5894
  · exact_checked_row certificate.row_5895
  · exact_checked_row certificate.row_5896
  · exact_checked_row certificate.row_5897
  · exact_checked_row certificate.row_5898
  · exact_checked_row certificate.row_5899
  · exact_checked_row certificate.row_5900
  · exact_checked_row certificate.row_5901
  · exact_checked_row certificate.row_5902
  · exact_checked_row certificate.row_5903
  · exact_checked_row certificate.row_5904
  · exact_checked_row certificate.row_5905
  · exact_checked_row certificate.row_5906
  · exact_checked_row certificate.row_5907
  · exact_checked_row certificate.row_5908
  · exact_checked_row certificate.row_5909
  · exact_checked_row certificate.row_5910
  · exact_checked_row certificate.row_5911
  · exact_checked_row certificate.row_5912
  · exact_checked_row certificate.row_5913
  · exact_checked_row certificate.row_5914
  · exact_checked_row certificate.row_5915
  · exact_checked_row certificate.row_5916
  · exact_checked_row certificate.row_5917
  · exact_checked_row certificate.row_5918
  · exact_checked_row certificate.row_5919
  · exact_checked_row certificate.row_5920
  · exact_checked_row certificate.row_5921
  · exact_checked_row certificate.row_5922
  · exact_checked_row certificate.row_5923
  · exact_checked_row certificate.row_5924
  · exact_checked_row certificate.row_5925
  · exact_checked_row certificate.row_5926
  · exact_checked_row certificate.row_5927
  · exact_checked_row certificate.row_5928
  · exact_checked_row certificate.row_5929
  · exact_checked_row certificate.row_5930
  · exact_checked_row certificate.row_5931
  · exact_checked_row certificate.row_5932
  · exact_checked_row certificate.row_5933
  · exact_checked_row certificate.row_5934
  · exact_checked_row certificate.row_5935
  · exact_checked_row certificate.row_5936
  · exact_checked_row certificate.row_5937
  · exact_checked_row certificate.row_5938
  · exact_checked_row certificate.row_5939
  · exact_checked_row certificate.row_5940
  · exact_checked_row certificate.row_5941
  · exact_checked_row certificate.row_5942
  · exact_checked_row certificate.row_5943
  · exact_checked_row certificate.row_5944
  · exact_checked_row certificate.row_5945
  · exact_checked_row certificate.row_5946
  · exact_checked_row certificate.row_5947
  · exact_checked_row certificate.row_5948
  · exact_checked_row certificate.row_5949
  · exact_checked_row certificate.row_5950
  · exact_checked_row certificate.row_5951

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 5952 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_93 (i : Fin 64) (hi : 5952 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (5952+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(5952+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_5952
  · exact_checked_row certificate.row_5953
  · exact_checked_row certificate.row_5954
  · exact_checked_row certificate.row_5955
  · exact_checked_row certificate.row_5956
  · exact_checked_row certificate.row_5957
  · exact_checked_row certificate.row_5958
  · exact_checked_row certificate.row_5959
  · exact_checked_row certificate.row_5960
  · exact_checked_row certificate.row_5961
  · exact_checked_row certificate.row_5962
  · exact_checked_row certificate.row_5963
  · exact_checked_row certificate.row_5964
  · exact_checked_row certificate.row_5965
  · exact_checked_row certificate.row_5966
  · exact_checked_row certificate.row_5967
  · exact_checked_row certificate.row_5968
  · exact_checked_row certificate.row_5969
  · exact_checked_row certificate.row_5970
  · exact_checked_row certificate.row_5971
  · exact_checked_row certificate.row_5972
  · exact_checked_row certificate.row_5973
  · exact_checked_row certificate.row_5974
  · exact_checked_row certificate.row_5975
  · exact_checked_row certificate.row_5976
  · exact_checked_row certificate.row_5977
  · exact_checked_row certificate.row_5978
  · exact_checked_row certificate.row_5979
  · exact_checked_row certificate.row_5980
  · exact_checked_row certificate.row_5981
  · exact_checked_row certificate.row_5982
  · exact_checked_row certificate.row_5983
  · exact_checked_row certificate.row_5984
  · exact_checked_row certificate.row_5985
  · exact_checked_row certificate.row_5986
  · exact_checked_row certificate.row_5987
  · exact_checked_row certificate.row_5988
  · exact_checked_row certificate.row_5989
  · exact_checked_row certificate.row_5990
  · exact_checked_row certificate.row_5991
  · exact_checked_row certificate.row_5992
  · exact_checked_row certificate.row_5993
  · exact_checked_row certificate.row_5994
  · exact_checked_row certificate.row_5995
  · exact_checked_row certificate.row_5996
  · exact_checked_row certificate.row_5997
  · exact_checked_row certificate.row_5998
  · exact_checked_row certificate.row_5999
  · exact_checked_row certificate.row_6000
  · exact_checked_row certificate.row_6001
  · exact_checked_row certificate.row_6002
  · exact_checked_row certificate.row_6003
  · exact_checked_row certificate.row_6004
  · exact_checked_row certificate.row_6005
  · exact_checked_row certificate.row_6006
  · exact_checked_row certificate.row_6007
  · exact_checked_row certificate.row_6008
  · exact_checked_row certificate.row_6009
  · exact_checked_row certificate.row_6010
  · exact_checked_row certificate.row_6011
  · exact_checked_row certificate.row_6012
  · exact_checked_row certificate.row_6013
  · exact_checked_row certificate.row_6014
  · exact_checked_row certificate.row_6015

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 6016 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_94 (i : Fin 64) (hi : 6016 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (6016+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(6016+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_6016
  · exact_checked_row certificate.row_6017
  · exact_checked_row certificate.row_6018
  · exact_checked_row certificate.row_6019
  · exact_checked_row certificate.row_6020
  · exact_checked_row certificate.row_6021
  · exact_checked_row certificate.row_6022
  · exact_checked_row certificate.row_6023
  · exact_checked_row certificate.row_6024
  · exact_checked_row certificate.row_6025
  · exact_checked_row certificate.row_6026
  · exact_checked_row certificate.row_6027
  · exact_checked_row certificate.row_6028
  · exact_checked_row certificate.row_6029
  · exact_checked_row certificate.row_6030
  · exact_checked_row certificate.row_6031
  · exact_checked_row certificate.row_6032
  · exact_checked_row certificate.row_6033
  · exact_checked_row certificate.row_6034
  · exact_checked_row certificate.row_6035
  · exact_checked_row certificate.row_6036
  · exact_checked_row certificate.row_6037
  · exact_checked_row certificate.row_6038
  · exact_checked_row certificate.row_6039
  · exact_checked_row certificate.row_6040
  · exact_checked_row certificate.row_6041
  · exact_checked_row certificate.row_6042
  · exact_checked_row certificate.row_6043
  · exact_checked_row certificate.row_6044
  · exact_checked_row certificate.row_6045
  · exact_checked_row certificate.row_6046
  · exact_checked_row certificate.row_6047
  · exact_checked_row certificate.row_6048
  · exact_checked_row certificate.row_6049
  · exact_checked_row certificate.row_6050
  · exact_checked_row certificate.row_6051
  · exact_checked_row certificate.row_6052
  · exact_checked_row certificate.row_6053
  · exact_checked_row certificate.row_6054
  · exact_checked_row certificate.row_6055
  · exact_checked_row certificate.row_6056
  · exact_checked_row certificate.row_6057
  · exact_checked_row certificate.row_6058
  · exact_checked_row certificate.row_6059
  · exact_checked_row certificate.row_6060
  · exact_checked_row certificate.row_6061
  · exact_checked_row certificate.row_6062
  · exact_checked_row certificate.row_6063
  · exact_checked_row certificate.row_6064
  · exact_checked_row certificate.row_6065
  · exact_checked_row certificate.row_6066
  · exact_checked_row certificate.row_6067
  · exact_checked_row certificate.row_6068
  · exact_checked_row certificate.row_6069
  · exact_checked_row certificate.row_6070
  · exact_checked_row certificate.row_6071
  · exact_checked_row certificate.row_6072
  · exact_checked_row certificate.row_6073
  · exact_checked_row certificate.row_6074
  · exact_checked_row certificate.row_6075
  · exact_checked_row certificate.row_6076
  · exact_checked_row certificate.row_6077
  · exact_checked_row certificate.row_6078
  · exact_checked_row certificate.row_6079

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 6080 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_95 (i : Fin 64) (hi : 6080 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (6080+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(6080+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_6080
  · exact_checked_row certificate.row_6081
  · exact_checked_row certificate.row_6082
  · exact_checked_row certificate.row_6083
  · exact_checked_row certificate.row_6084
  · exact_checked_row certificate.row_6085
  · exact_checked_row certificate.row_6086
  · exact_checked_row certificate.row_6087
  · exact_checked_row certificate.row_6088
  · exact_checked_row certificate.row_6089
  · exact_checked_row certificate.row_6090
  · exact_checked_row certificate.row_6091
  · exact_checked_row certificate.row_6092
  · exact_checked_row certificate.row_6093
  · exact_checked_row certificate.row_6094
  · exact_checked_row certificate.row_6095
  · exact_checked_row certificate.row_6096
  · exact_checked_row certificate.row_6097
  · exact_checked_row certificate.row_6098
  · exact_checked_row certificate.row_6099
  · exact_checked_row certificate.row_6100
  · exact_checked_row certificate.row_6101
  · exact_checked_row certificate.row_6102
  · exact_checked_row certificate.row_6103
  · exact_checked_row certificate.row_6104
  · exact_checked_row certificate.row_6105
  · exact_checked_row certificate.row_6106
  · exact_checked_row certificate.row_6107
  · exact_checked_row certificate.row_6108
  · exact_checked_row certificate.row_6109
  · exact_checked_row certificate.row_6110
  · exact_checked_row certificate.row_6111
  · exact_checked_row certificate.row_6112
  · exact_checked_row certificate.row_6113
  · exact_checked_row certificate.row_6114
  · exact_checked_row certificate.row_6115
  · exact_checked_row certificate.row_6116
  · exact_checked_row certificate.row_6117
  · exact_checked_row certificate.row_6118
  · exact_checked_row certificate.row_6119
  · exact_checked_row certificate.row_6120
  · exact_checked_row certificate.row_6121
  · exact_checked_row certificate.row_6122
  · exact_checked_row certificate.row_6123
  · exact_checked_row certificate.row_6124
  · exact_checked_row certificate.row_6125
  · exact_checked_row certificate.row_6126
  · exact_checked_row certificate.row_6127
  · exact_checked_row certificate.row_6128
  · exact_checked_row certificate.row_6129
  · exact_checked_row certificate.row_6130
  · exact_checked_row certificate.row_6131
  · exact_checked_row certificate.row_6132
  · exact_checked_row certificate.row_6133
  · exact_checked_row certificate.row_6134
  · exact_checked_row certificate.row_6135
  · exact_checked_row certificate.row_6136
  · exact_checked_row certificate.row_6137
  · exact_checked_row certificate.row_6138
  · exact_checked_row certificate.row_6139
  · exact_checked_row certificate.row_6140
  · exact_checked_row certificate.row_6141
  · exact_checked_row certificate.row_6142
  · exact_checked_row certificate.row_6143

end Quartic.FiniteEndpointRows28
