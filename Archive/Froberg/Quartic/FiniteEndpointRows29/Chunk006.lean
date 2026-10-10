/-
Copyright (c) 2026 Vlado Vojdanovski. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Vlado Vojdanovski
-/
module

public import Archive.Froberg.Quartic.FiniteEndpointInverseMemo29
import Archive.Froberg.Quartic.FiniteEndpointRows28.Chunk029
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
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 6144 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_96 (i : Fin 64) (hi : 6144 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (6144+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(6144+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_6144
  · exact_checked_row certificate.row_6145
  · exact_checked_row certificate.row_6146
  · exact_checked_row certificate.row_6147
  · exact_checked_row certificate.row_6148
  · exact_checked_row certificate.row_6149
  · exact_checked_row certificate.row_6150
  · exact_checked_row certificate.row_6151
  · exact_checked_row certificate.row_6152
  · exact_checked_row certificate.row_6153
  · exact_checked_row certificate.row_6154
  · exact_checked_row certificate.row_6155
  · exact_checked_row certificate.row_6156
  · exact_checked_row certificate.row_6157
  · exact_checked_row certificate.row_6158
  · exact_checked_row certificate.row_6159
  · exact_checked_row certificate.row_6160
  · exact_checked_row certificate.row_6161
  · exact_checked_row certificate.row_6162
  · exact_checked_row certificate.row_6163
  · exact_checked_row certificate.row_6164
  · exact_checked_row certificate.row_6165
  · exact_checked_row certificate.row_6166
  · exact_checked_row certificate.row_6167
  · exact_checked_row certificate.row_6168
  · exact_checked_row certificate.row_6169
  · exact_checked_row certificate.row_6170
  · exact_checked_row certificate.row_6171
  · exact_checked_row certificate.row_6172
  · exact_checked_row certificate.row_6173
  · exact_checked_row certificate.row_6174
  · exact_checked_row certificate.row_6175
  · exact_checked_row certificate.row_6176
  · exact_checked_row certificate.row_6177
  · exact_checked_row certificate.row_6178
  · exact_checked_row certificate.row_6179
  · exact_checked_row certificate.row_6180
  · exact_checked_row certificate.row_6181
  · exact_checked_row certificate.row_6182
  · exact_checked_row certificate.row_6183
  · exact_checked_row certificate.row_6184
  · exact_checked_row certificate.row_6185
  · exact_checked_row certificate.row_6186
  · exact_checked_row certificate.row_6187
  · exact_checked_row certificate.row_6188
  · exact_checked_row certificate.row_6189
  · exact_checked_row certificate.row_6190
  · exact_checked_row certificate.row_6191
  · exact_checked_row certificate.row_6192
  · exact_checked_row certificate.row_6193
  · exact_checked_row certificate.row_6194
  · exact_checked_row certificate.row_6195
  · exact_checked_row certificate.row_6196
  · exact_checked_row certificate.row_6197
  · exact_checked_row certificate.row_6198
  · exact_checked_row certificate.row_6199
  · exact_checked_row certificate.row_6200
  · exact_checked_row certificate.row_6201
  · exact_checked_row certificate.row_6202
  · exact_checked_row certificate.row_6203
  · exact_checked_row certificate.row_6204
  · exact_checked_row certificate.row_6205
  · exact_checked_row certificate.row_6206
  · exact_checked_row certificate.row_6207

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 6208 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_97 (i : Fin 64) (hi : 6208 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (6208+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(6208+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_6208
  · exact_checked_row certificate.row_6209
  · exact_checked_row certificate.row_6210
  · exact_checked_row certificate.row_6211
  · exact_checked_row certificate.row_6212
  · exact_checked_row certificate.row_6213
  · exact_checked_row certificate.row_6214
  · exact_checked_row certificate.row_6215
  · exact_checked_row certificate.row_6216
  · exact_checked_row certificate.row_6217
  · exact_checked_row certificate.row_6218
  · exact_checked_row certificate.row_6219
  · exact_checked_row certificate.row_6220
  · exact_checked_row certificate.row_6221
  · exact_checked_row certificate.row_6222
  · exact_checked_row certificate.row_6223
  · exact_checked_row certificate.row_6224
  · exact_checked_row certificate.row_6225
  · exact_checked_row certificate.row_6226
  · exact_checked_row certificate.row_6227
  · exact_checked_row certificate.row_6228
  · exact_checked_row certificate.row_6229
  · exact_checked_row certificate.row_6230
  · exact_checked_row certificate.row_6231
  · exact_checked_row certificate.row_6232
  · exact_checked_row certificate.row_6233
  · exact_checked_row certificate.row_6234
  · exact_checked_row certificate.row_6235
  · exact_checked_row certificate.row_6236
  · exact_checked_row certificate.row_6237
  · exact_checked_row certificate.row_6238
  · exact_checked_row certificate.row_6239
  · exact_checked_row certificate.row_6240
  · exact_checked_row certificate.row_6241
  · exact_checked_row certificate.row_6242
  · exact_checked_row certificate.row_6243
  · exact_checked_row certificate.row_6244
  · exact_checked_row certificate.row_6245
  · exact_checked_row certificate.row_6246
  · exact_checked_row certificate.row_6247
  · exact_checked_row certificate.row_6248
  · exact_checked_row certificate.row_6249
  · exact_checked_row certificate.row_6250
  · exact_checked_row certificate.row_6251
  · exact_checked_row certificate.row_6252
  · exact_checked_row certificate.row_6253
  · exact_checked_row certificate.row_6254
  · exact_checked_row certificate.row_6255
  · exact_checked_row certificate.row_6256
  · exact_checked_row certificate.row_6257
  · exact_checked_row certificate.row_6258
  · exact_checked_row certificate.row_6259
  · exact_checked_row certificate.row_6260
  · exact_checked_row certificate.row_6261
  · exact_checked_row certificate.row_6262
  · exact_checked_row certificate.row_6263
  · exact_checked_row certificate.row_6264
  · exact_checked_row certificate.row_6265
  · exact_checked_row certificate.row_6266
  · exact_checked_row certificate.row_6267
  · exact_checked_row certificate.row_6268
  · exact_checked_row certificate.row_6269
  · exact_checked_row certificate.row_6270
  · exact_checked_row certificate.row_6271

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 6272 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_98 (i : Fin 64) (hi : 6272 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (6272+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(6272+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_6272
  · exact_checked_row certificate.row_6273
  · exact_checked_row certificate.row_6274
  · exact_checked_row certificate.row_6275
  · exact_checked_row certificate.row_6276
  · exact_checked_row certificate.row_6277
  · exact_checked_row certificate.row_6278
  · exact_checked_row certificate.row_6279
  · exact_checked_row certificate.row_6280
  · exact_checked_row certificate.row_6281
  · exact_checked_row certificate.row_6282
  · exact_checked_row certificate.row_6283
  · exact_checked_row certificate.row_6284
  · exact_checked_row certificate.row_6285
  · exact_checked_row certificate.row_6286
  · exact_checked_row certificate.row_6287
  · exact_checked_row certificate.row_6288
  · exact_checked_row certificate.row_6289
  · exact_checked_row certificate.row_6290
  · exact_checked_row certificate.row_6291
  · exact_checked_row certificate.row_6292
  · exact_checked_row certificate.row_6293
  · exact_checked_row certificate.row_6294
  · exact_checked_row certificate.row_6295
  · exact_checked_row certificate.row_6296
  · exact_checked_row certificate.row_6297
  · exact_checked_row certificate.row_6298
  · exact_checked_row certificate.row_6299
  · exact_checked_row certificate.row_6300
  · exact_checked_row certificate.row_6301
  · exact_checked_row certificate.row_6302
  · exact_checked_row certificate.row_6303
  · exact_checked_row certificate.row_6304
  · exact_checked_row certificate.row_6305
  · exact_checked_row certificate.row_6306
  · exact_checked_row certificate.row_6307
  · exact_checked_row certificate.row_6308
  · exact_checked_row certificate.row_6309
  · exact_checked_row certificate.row_6310
  · exact_checked_row certificate.row_6311
  · exact_checked_row certificate.row_6312
  · exact_checked_row certificate.row_6313
  · exact_checked_row certificate.row_6314
  · exact_checked_row certificate.row_6315
  · exact_checked_row certificate.row_6316
  · exact_checked_row certificate.row_6317
  · exact_checked_row certificate.row_6318
  · exact_checked_row certificate.row_6319
  · exact_checked_row certificate.row_6320
  · exact_checked_row certificate.row_6321
  · exact_checked_row certificate.row_6322
  · exact_checked_row certificate.row_6323
  · exact_checked_row certificate.row_6324
  · exact_checked_row certificate.row_6325
  · exact_checked_row certificate.row_6326
  · exact_checked_row certificate.row_6327
  · exact_checked_row certificate.row_6328
  · exact_checked_row certificate.row_6329
  · exact_checked_row certificate.row_6330
  · exact_checked_row certificate.row_6331
  · exact_checked_row certificate.row_6332
  · exact_checked_row certificate.row_6333
  · exact_checked_row certificate.row_6334
  · exact_checked_row certificate.row_6335

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 6336 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_99 (i : Fin 64) (hi : 6336 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (6336+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(6336+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_6336
  · exact_checked_row certificate.row_6337
  · exact_checked_row certificate.row_6338
  · exact_checked_row certificate.row_6339
  · exact_checked_row certificate.row_6340
  · exact_checked_row certificate.row_6341
  · exact_checked_row certificate.row_6342
  · exact_checked_row certificate.row_6343
  · exact_checked_row certificate.row_6344
  · exact_checked_row certificate.row_6345
  · exact_checked_row certificate.row_6346
  · exact_checked_row certificate.row_6347
  · exact_checked_row certificate.row_6348
  · exact_checked_row certificate.row_6349
  · exact_checked_row certificate.row_6350
  · exact_checked_row certificate.row_6351
  · exact_checked_row certificate.row_6352
  · exact_checked_row certificate.row_6353
  · exact_checked_row certificate.row_6354
  · exact_checked_row certificate.row_6355
  · exact_checked_row certificate.row_6356
  · exact_checked_row certificate.row_6357
  · exact_checked_row certificate.row_6358
  · exact_checked_row certificate.row_6359
  · exact_checked_row certificate.row_6360
  · exact_checked_row certificate.row_6361
  · exact_checked_row certificate.row_6362
  · exact_checked_row certificate.row_6363
  · exact_checked_row certificate.row_6364
  · exact_checked_row certificate.row_6365
  · exact_checked_row certificate.row_6366
  · exact_checked_row certificate.row_6367
  · exact_checked_row certificate.row_6368
  · exact_checked_row certificate.row_6369
  · exact_checked_row certificate.row_6370
  · exact_checked_row certificate.row_6371
  · exact_checked_row certificate.row_6372
  · exact_checked_row certificate.row_6373
  · exact_checked_row certificate.row_6374
  · exact_checked_row certificate.row_6375
  · exact_checked_row certificate.row_6376
  · exact_checked_row certificate.row_6377
  · exact_checked_row certificate.row_6378
  · exact_checked_row certificate.row_6379
  · exact_checked_row certificate.row_6380
  · exact_checked_row certificate.row_6381
  · exact_checked_row certificate.row_6382
  · exact_checked_row certificate.row_6383
  · exact_checked_row certificate.row_6384
  · exact_checked_row certificate.row_6385
  · exact_checked_row certificate.row_6386
  · exact_checked_row certificate.row_6387
  · exact_checked_row certificate.row_6388
  · exact_checked_row certificate.row_6389
  · exact_checked_row certificate.row_6390
  · exact_checked_row certificate.row_6391
  · exact_checked_row certificate.row_6392
  · exact_checked_row certificate.row_6393
  · exact_checked_row certificate.row_6394
  · exact_checked_row certificate.row_6395
  · exact_checked_row certificate.row_6396
  · exact_checked_row certificate.row_6397
  · exact_checked_row certificate.row_6398
  · exact_checked_row certificate.row_6399

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 6400 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_100 (i : Fin 64) (hi : 6400 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (6400+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(6400+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_6400
  · exact_checked_row certificate.row_6401
  · exact_checked_row certificate.row_6402
  · exact_checked_row certificate.row_6403
  · exact_checked_row certificate.row_6404
  · exact_checked_row certificate.row_6405
  · exact_checked_row certificate.row_6406
  · exact_checked_row certificate.row_6407
  · exact_checked_row certificate.row_6408
  · exact_checked_row certificate.row_6409
  · exact_checked_row certificate.row_6410
  · exact_checked_row certificate.row_6411
  · exact_checked_row certificate.row_6412
  · exact_checked_row certificate.row_6413
  · exact_checked_row certificate.row_6414
  · exact_checked_row certificate.row_6415
  · exact_checked_row certificate.row_6416
  · exact_checked_row certificate.row_6417
  · exact_checked_row certificate.row_6418
  · exact_checked_row certificate.row_6419
  · exact_checked_row certificate.row_6420
  · exact_checked_row certificate.row_6421
  · exact_checked_row certificate.row_6422
  · exact_checked_row certificate.row_6423
  · exact_checked_row certificate.row_6424
  · exact_checked_row certificate.row_6425
  · exact_checked_row certificate.row_6426
  · exact_checked_row certificate.row_6427
  · exact_checked_row certificate.row_6428
  · exact_checked_row certificate.row_6429
  · exact_checked_row certificate.row_6430
  · exact_checked_row certificate.row_6431
  · exact_checked_row certificate.row_6432
  · exact_checked_row certificate.row_6433
  · exact_checked_row certificate.row_6434
  · exact_checked_row certificate.row_6435
  · exact_checked_row certificate.row_6436
  · exact_checked_row certificate.row_6437
  · exact_checked_row certificate.row_6438
  · exact_checked_row certificate.row_6439
  · exact_checked_row certificate.row_6440
  · exact_checked_row certificate.row_6441
  · exact_checked_row certificate.row_6442
  · exact_checked_row certificate.row_6443
  · exact_checked_row certificate.row_6444
  · exact_checked_row certificate.row_6445
  · exact_checked_row certificate.row_6446
  · exact_checked_row certificate.row_6447
  · exact_checked_row certificate.row_6448
  · exact_checked_row certificate.row_6449
  · exact_checked_row certificate.row_6450
  · exact_checked_row certificate.row_6451
  · exact_checked_row certificate.row_6452
  · exact_checked_row certificate.row_6453
  · exact_checked_row certificate.row_6454
  · exact_checked_row certificate.row_6455
  · exact_checked_row certificate.row_6456
  · exact_checked_row certificate.row_6457
  · exact_checked_row certificate.row_6458
  · exact_checked_row certificate.row_6459
  · exact_checked_row certificate.row_6460
  · exact_checked_row certificate.row_6461
  · exact_checked_row certificate.row_6462
  · exact_checked_row certificate.row_6463

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 6464 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_101 (i : Fin 64) (hi : 6464 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (6464+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(6464+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_6464
  · exact_checked_row certificate.row_6465
  · exact_checked_row certificate.row_6466
  · exact_checked_row certificate.row_6467
  · exact_checked_row certificate.row_6468
  · exact_checked_row certificate.row_6469
  · exact_checked_row certificate.row_6470
  · exact_checked_row certificate.row_6471
  · exact_checked_row certificate.row_6472
  · exact_checked_row certificate.row_6473
  · exact_checked_row certificate.row_6474
  · exact_checked_row certificate.row_6475
  · exact_checked_row certificate.row_6476
  · exact_checked_row certificate.row_6477
  · exact_checked_row certificate.row_6478
  · exact_checked_row certificate.row_6479
  · exact_checked_row certificate.row_6480
  · exact_checked_row certificate.row_6481
  · exact_checked_row certificate.row_6482
  · exact_checked_row certificate.row_6483
  · exact_checked_row certificate.row_6484
  · exact_checked_row certificate.row_6485
  · exact_checked_row certificate.row_6486
  · exact_checked_row certificate.row_6487
  · exact_checked_row certificate.row_6488
  · exact_checked_row certificate.row_6489
  · exact_checked_row certificate.row_6490
  · exact_checked_row certificate.row_6491
  · exact_checked_row certificate.row_6492
  · exact_checked_row certificate.row_6493
  · exact_checked_row certificate.row_6494
  · exact_checked_row certificate.row_6495
  · exact_checked_row certificate.row_6496
  · exact_checked_row certificate.row_6497
  · exact_checked_row certificate.row_6498
  · exact_checked_row certificate.row_6499
  · exact_checked_row certificate.row_6500
  · exact_checked_row certificate.row_6501
  · exact_checked_row certificate.row_6502
  · exact_checked_row certificate.row_6503
  · exact_checked_row certificate.row_6504
  · exact_checked_row certificate.row_6505
  · exact_checked_row certificate.row_6506
  · exact_checked_row certificate.row_6507
  · exact_checked_row certificate.row_6508
  · exact_checked_row certificate.row_6509
  · exact_checked_row certificate.row_6510
  · exact_checked_row certificate.row_6511
  · exact_checked_row certificate.row_6512
  · exact_checked_row certificate.row_6513
  · exact_checked_row certificate.row_6514
  · exact_checked_row certificate.row_6515
  · exact_checked_row certificate.row_6516
  · exact_checked_row certificate.row_6517
  · exact_checked_row certificate.row_6518
  · exact_checked_row certificate.row_6519
  · exact_checked_row certificate.row_6520
  · exact_checked_row certificate.row_6521
  · exact_checked_row certificate.row_6522
  · exact_checked_row certificate.row_6523
  · exact_checked_row certificate.row_6524
  · exact_checked_row certificate.row_6525
  · exact_checked_row certificate.row_6526
  · exact_checked_row certificate.row_6527

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 6528 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_102 (i : Fin 64) (hi : 6528 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (6528+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(6528+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_6528
  · exact_checked_row certificate.row_6529
  · exact_checked_row certificate.row_6530
  · exact_checked_row certificate.row_6531
  · exact_checked_row certificate.row_6532
  · exact_checked_row certificate.row_6533
  · exact_checked_row certificate.row_6534
  · exact_checked_row certificate.row_6535
  · exact_checked_row certificate.row_6536
  · exact_checked_row certificate.row_6537
  · exact_checked_row certificate.row_6538
  · exact_checked_row certificate.row_6539
  · exact_checked_row certificate.row_6540
  · exact_checked_row certificate.row_6541
  · exact_checked_row certificate.row_6542
  · exact_checked_row certificate.row_6543
  · exact_checked_row certificate.row_6544
  · exact_checked_row certificate.row_6545
  · exact_checked_row certificate.row_6546
  · exact_checked_row certificate.row_6547
  · exact_checked_row certificate.row_6548
  · exact_checked_row certificate.row_6549
  · exact_checked_row certificate.row_6550
  · exact_checked_row certificate.row_6551
  · exact_checked_row certificate.row_6552
  · exact_checked_row certificate.row_6553
  · exact_checked_row certificate.row_6554
  · exact_checked_row certificate.row_6555
  · exact_checked_row certificate.row_6556
  · exact_checked_row certificate.row_6557
  · exact_checked_row certificate.row_6558
  · exact_checked_row certificate.row_6559
  · exact_checked_row certificate.row_6560
  · exact_checked_row certificate.row_6561
  · exact_checked_row certificate.row_6562
  · exact_checked_row certificate.row_6563
  · exact_checked_row certificate.row_6564
  · exact_checked_row certificate.row_6565
  · exact_checked_row certificate.row_6566
  · exact_checked_row certificate.row_6567
  · exact_checked_row certificate.row_6568
  · exact_checked_row certificate.row_6569
  · exact_checked_row certificate.row_6570
  · exact_checked_row certificate.row_6571
  · exact_checked_row certificate.row_6572
  · exact_checked_row certificate.row_6573
  · exact_checked_row certificate.row_6574
  · exact_checked_row certificate.row_6575
  · exact_checked_row certificate.row_6576
  · exact_checked_row certificate.row_6577
  · exact_checked_row certificate.row_6578
  · exact_checked_row certificate.row_6579
  · exact_checked_row certificate.row_6580
  · exact_checked_row certificate.row_6581
  · exact_checked_row certificate.row_6582
  · exact_checked_row certificate.row_6583
  · exact_checked_row certificate.row_6584
  · exact_checked_row certificate.row_6585
  · exact_checked_row certificate.row_6586
  · exact_checked_row certificate.row_6587
  · exact_checked_row certificate.row_6588
  · exact_checked_row certificate.row_6589
  · exact_checked_row certificate.row_6590
  · exact_checked_row certificate.row_6591

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 6592 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_103 (i : Fin 64) (hi : 6592 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (6592+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(6592+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_6592
  · exact_checked_row certificate.row_6593
  · exact_checked_row certificate.row_6594
  · exact_checked_row certificate.row_6595
  · exact_checked_row certificate.row_6596
  · exact_checked_row certificate.row_6597
  · exact_checked_row certificate.row_6598
  · exact_checked_row certificate.row_6599
  · exact_checked_row certificate.row_6600
  · exact_checked_row certificate.row_6601
  · exact_checked_row certificate.row_6602
  · exact_checked_row certificate.row_6603
  · exact_checked_row certificate.row_6604
  · exact_checked_row certificate.row_6605
  · exact_checked_row certificate.row_6606
  · exact_checked_row certificate.row_6607
  · exact_checked_row certificate.row_6608
  · exact_checked_row certificate.row_6609
  · exact_checked_row certificate.row_6610
  · exact_checked_row certificate.row_6611
  · exact_checked_row certificate.row_6612
  · exact_checked_row certificate.row_6613
  · exact_checked_row certificate.row_6614
  · exact_checked_row certificate.row_6615
  · exact_checked_row certificate.row_6616
  · exact_checked_row certificate.row_6617
  · exact_checked_row certificate.row_6618
  · exact_checked_row certificate.row_6619
  · exact_checked_row certificate.row_6620
  · exact_checked_row certificate.row_6621
  · exact_checked_row certificate.row_6622
  · exact_checked_row certificate.row_6623
  · exact_checked_row certificate.row_6624
  · exact_checked_row certificate.row_6625
  · exact_checked_row certificate.row_6626
  · exact_checked_row certificate.row_6627
  · exact_checked_row certificate.row_6628
  · exact_checked_row certificate.row_6629
  · exact_checked_row certificate.row_6630
  · exact_checked_row certificate.row_6631
  · exact_checked_row certificate.row_6632
  · exact_checked_row certificate.row_6633
  · exact_checked_row certificate.row_6634
  · exact_checked_row certificate.row_6635
  · exact_checked_row certificate.row_6636
  · exact_checked_row certificate.row_6637
  · exact_checked_row certificate.row_6638
  · exact_checked_row certificate.row_6639
  · exact_checked_row certificate.row_6640
  · exact_checked_row certificate.row_6641
  · exact_checked_row certificate.row_6642
  · exact_checked_row certificate.row_6643
  · exact_checked_row certificate.row_6644
  · exact_checked_row certificate.row_6645
  · exact_checked_row certificate.row_6646
  · exact_checked_row certificate.row_6647
  · exact_checked_row certificate.row_6648
  · exact_checked_row certificate.row_6649
  · exact_checked_row certificate.row_6650
  · exact_checked_row certificate.row_6651
  · exact_checked_row certificate.row_6652
  · exact_checked_row certificate.row_6653
  · exact_checked_row certificate.row_6654
  · exact_checked_row certificate.row_6655

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 6656 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_104 (i : Fin 64) (hi : 6656 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (6656+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(6656+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_6656
  · exact_checked_row certificate.row_6657
  · exact_checked_row certificate.row_6658
  · exact_checked_row certificate.row_6659
  · exact_checked_row certificate.row_6660
  · exact_checked_row certificate.row_6661
  · exact_checked_row certificate.row_6662
  · exact_checked_row certificate.row_6663
  · exact_checked_row certificate.row_6664
  · exact_checked_row certificate.row_6665
  · exact_checked_row certificate.row_6666
  · exact_checked_row certificate.row_6667
  · exact_checked_row certificate.row_6668
  · exact_checked_row certificate.row_6669
  · exact_checked_row certificate.row_6670
  · exact_checked_row certificate.row_6671
  · exact_checked_row certificate.row_6672
  · exact_checked_row certificate.row_6673
  · exact_checked_row certificate.row_6674
  · exact_checked_row certificate.row_6675
  · exact_checked_row certificate.row_6676
  · exact_checked_row certificate.row_6677
  · exact_checked_row certificate.row_6678
  · exact_checked_row certificate.row_6679
  · exact_checked_row certificate.row_6680
  · exact_checked_row certificate.row_6681
  · exact_checked_row certificate.row_6682
  · exact_checked_row certificate.row_6683
  · exact_checked_row certificate.row_6684
  · exact_checked_row certificate.row_6685
  · exact_checked_row certificate.row_6686
  · exact_checked_row certificate.row_6687
  · exact_checked_row certificate.row_6688
  · exact_checked_row certificate.row_6689
  · exact_checked_row certificate.row_6690
  · exact_checked_row certificate.row_6691
  · exact_checked_row certificate.row_6692
  · exact_checked_row certificate.row_6693
  · exact_checked_row certificate.row_6694
  · exact_checked_row certificate.row_6695
  · exact_checked_row certificate.row_6696
  · exact_checked_row certificate.row_6697
  · exact_checked_row certificate.row_6698
  · exact_checked_row certificate.row_6699
  · exact_checked_row certificate.row_6700
  · exact_checked_row certificate.row_6701
  · exact_checked_row certificate.row_6702
  · exact_checked_row certificate.row_6703
  · exact_checked_row certificate.row_6704
  · exact_checked_row certificate.row_6705
  · exact_checked_row certificate.row_6706
  · exact_checked_row certificate.row_6707
  · exact_checked_row certificate.row_6708
  · exact_checked_row certificate.row_6709
  · exact_checked_row certificate.row_6710
  · exact_checked_row certificate.row_6711
  · exact_checked_row certificate.row_6712
  · exact_checked_row certificate.row_6713
  · exact_checked_row certificate.row_6714
  · exact_checked_row certificate.row_6715
  · exact_checked_row certificate.row_6716
  · exact_checked_row certificate.row_6717
  · exact_checked_row certificate.row_6718
  · exact_checked_row certificate.row_6719

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 6720 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_105 (i : Fin 64) (hi : 6720 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (6720+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(6720+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_6720
  · exact_checked_row certificate.row_6721
  · exact_checked_row certificate.row_6722
  · exact_checked_row certificate.row_6723
  · exact_checked_row certificate.row_6724
  · exact_checked_row certificate.row_6725
  · exact_checked_row certificate.row_6726
  · exact_checked_row certificate.row_6727
  · exact_checked_row certificate.row_6728
  · exact_checked_row certificate.row_6729
  · exact_checked_row certificate.row_6730
  · exact_checked_row certificate.row_6731
  · exact_checked_row certificate.row_6732
  · exact_checked_row certificate.row_6733
  · exact_checked_row certificate.row_6734
  · exact_checked_row certificate.row_6735
  · exact_checked_row certificate.row_6736
  · exact_checked_row certificate.row_6737
  · exact_checked_row certificate.row_6738
  · exact_checked_row certificate.row_6739
  · exact_checked_row certificate.row_6740
  · exact_checked_row certificate.row_6741
  · exact_checked_row certificate.row_6742
  · exact_checked_row certificate.row_6743
  · exact_checked_row certificate.row_6744
  · exact_checked_row certificate.row_6745
  · exact_checked_row certificate.row_6746
  · exact_checked_row certificate.row_6747
  · exact_checked_row certificate.row_6748
  · exact_checked_row certificate.row_6749
  · exact_checked_row certificate.row_6750
  · exact_checked_row certificate.row_6751
  · exact_checked_row certificate.row_6752
  · exact_checked_row certificate.row_6753
  · exact_checked_row certificate.row_6754
  · exact_checked_row certificate.row_6755
  · exact_checked_row certificate.row_6756
  · exact_checked_row certificate.row_6757
  · exact_checked_row certificate.row_6758
  · exact_checked_row certificate.row_6759
  · exact_checked_row certificate.row_6760
  · exact_checked_row certificate.row_6761
  · exact_checked_row certificate.row_6762
  · exact_checked_row certificate.row_6763
  · exact_checked_row certificate.row_6764
  · exact_checked_row certificate.row_6765
  · exact_checked_row certificate.row_6766
  · exact_checked_row certificate.row_6767
  · exact_checked_row certificate.row_6768
  · exact_checked_row certificate.row_6769
  · exact_checked_row certificate.row_6770
  · exact_checked_row certificate.row_6771
  · exact_checked_row certificate.row_6772
  · exact_checked_row certificate.row_6773
  · exact_checked_row certificate.row_6774
  · exact_checked_row certificate.row_6775
  · exact_checked_row certificate.row_6776
  · exact_checked_row certificate.row_6777
  · exact_checked_row certificate.row_6778
  · exact_checked_row certificate.row_6779
  · exact_checked_row certificate.row_6780
  · exact_checked_row certificate.row_6781
  · exact_checked_row certificate.row_6782
  · exact_checked_row certificate.row_6783

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 6784 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_106 (i : Fin 64) (hi : 6784 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (6784+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(6784+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_6784
  · exact_checked_row certificate.row_6785
  · exact_checked_row certificate.row_6786
  · exact_checked_row certificate.row_6787
  · exact_checked_row certificate.row_6788
  · exact_checked_row certificate.row_6789
  · exact_checked_row certificate.row_6790
  · exact_checked_row certificate.row_6791
  · exact_checked_row certificate.row_6792
  · exact_checked_row certificate.row_6793
  · exact_checked_row certificate.row_6794
  · exact_checked_row certificate.row_6795
  · exact_checked_row certificate.row_6796
  · exact_checked_row certificate.row_6797
  · exact_checked_row certificate.row_6798
  · exact_checked_row certificate.row_6799
  · exact_checked_row certificate.row_6800
  · exact_checked_row certificate.row_6801
  · exact_checked_row certificate.row_6802
  · exact_checked_row certificate.row_6803
  · exact_checked_row certificate.row_6804
  · exact_checked_row certificate.row_6805
  · exact_checked_row certificate.row_6806
  · exact_checked_row certificate.row_6807
  · exact_checked_row certificate.row_6808
  · exact_checked_row certificate.row_6809
  · exact_checked_row certificate.row_6810
  · exact_checked_row certificate.row_6811
  · exact_checked_row certificate.row_6812
  · exact_checked_row certificate.row_6813
  · exact_checked_row certificate.row_6814
  · exact_checked_row certificate.row_6815
  · exact_checked_row certificate.row_6816
  · exact_checked_row certificate.row_6817
  · exact_checked_row certificate.row_6818
  · exact_checked_row certificate.row_6819
  · exact_checked_row certificate.row_6820
  · exact_checked_row certificate.row_6821
  · exact_checked_row certificate.row_6822
  · exact_checked_row certificate.row_6823
  · exact_checked_row certificate.row_6824
  · exact_checked_row certificate.row_6825
  · exact_checked_row certificate.row_6826
  · exact_checked_row certificate.row_6827
  · exact_checked_row certificate.row_6828
  · exact_checked_row certificate.row_6829
  · exact_checked_row certificate.row_6830
  · exact_checked_row certificate.row_6831
  · exact_checked_row certificate.row_6832
  · exact_checked_row certificate.row_6833
  · exact_checked_row certificate.row_6834
  · exact_checked_row certificate.row_6835
  · exact_checked_row certificate.row_6836
  · exact_checked_row certificate.row_6837
  · exact_checked_row certificate.row_6838
  · exact_checked_row certificate.row_6839
  · exact_checked_row certificate.row_6840
  · exact_checked_row certificate.row_6841
  · exact_checked_row certificate.row_6842
  · exact_checked_row certificate.row_6843
  · exact_checked_row certificate.row_6844
  · exact_checked_row certificate.row_6845
  · exact_checked_row certificate.row_6846
  · exact_checked_row certificate.row_6847

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 6848 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_107 (i : Fin 64) (hi : 6848 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (6848+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(6848+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_6848
  · exact_checked_row certificate.row_6849
  · exact_checked_row certificate.row_6850
  · exact_checked_row certificate.row_6851
  · exact_checked_row certificate.row_6852
  · exact_checked_row certificate.row_6853
  · exact_checked_row certificate.row_6854
  · exact_checked_row certificate.row_6855
  · exact_checked_row certificate.row_6856
  · exact_checked_row certificate.row_6857
  · exact_checked_row certificate.row_6858
  · exact_checked_row certificate.row_6859
  · exact_checked_row certificate.row_6860
  · exact_checked_row certificate.row_6861
  · exact_checked_row certificate.row_6862
  · exact_checked_row certificate.row_6863
  · exact_checked_row certificate.row_6864
  · exact_checked_row certificate.row_6865
  · exact_checked_row certificate.row_6866
  · exact_checked_row certificate.row_6867
  · exact_checked_row certificate.row_6868
  · exact_checked_row certificate.row_6869
  · exact_checked_row certificate.row_6870
  · exact_checked_row certificate.row_6871
  · exact_checked_row certificate.row_6872
  · exact_checked_row certificate.row_6873
  · exact_checked_row certificate.row_6874
  · exact_checked_row certificate.row_6875
  · exact_checked_row certificate.row_6876
  · exact_checked_row certificate.row_6877
  · exact_checked_row certificate.row_6878
  · exact_checked_row certificate.row_6879
  · exact_checked_row certificate.row_6880
  · exact_checked_row certificate.row_6881
  · exact_checked_row certificate.row_6882
  · exact_checked_row certificate.row_6883
  · exact_checked_row certificate.row_6884
  · exact_checked_row certificate.row_6885
  · exact_checked_row certificate.row_6886
  · exact_checked_row certificate.row_6887
  · exact_checked_row certificate.row_6888
  · exact_checked_row certificate.row_6889
  · exact_checked_row certificate.row_6890
  · exact_checked_row certificate.row_6891
  · exact_checked_row certificate.row_6892
  · exact_checked_row certificate.row_6893
  · exact_checked_row certificate.row_6894
  · exact_checked_row certificate.row_6895
  · exact_checked_row certificate.row_6896
  · exact_checked_row certificate.row_6897
  · exact_checked_row certificate.row_6898
  · exact_checked_row certificate.row_6899
  · exact_checked_row certificate.row_6900
  · exact_checked_row certificate.row_6901
  · exact_checked_row certificate.row_6902
  · exact_checked_row certificate.row_6903
  · exact_checked_row certificate.row_6904
  · exact_checked_row certificate.row_6905
  · exact_checked_row certificate.row_6906
  · exact_checked_row certificate.row_6907
  · exact_checked_row certificate.row_6908
  · exact_checked_row certificate.row_6909
  · exact_checked_row certificate.row_6910
  · exact_checked_row certificate.row_6911

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 6912 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_108 (i : Fin 64) (hi : 6912 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (6912+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(6912+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_6912
  · exact_checked_row certificate.row_6913
  · exact_checked_row certificate.row_6914
  · exact_checked_row certificate.row_6915
  · exact_checked_row certificate.row_6916
  · exact_checked_row certificate.row_6917
  · exact_checked_row certificate.row_6918
  · exact_checked_row certificate.row_6919
  · exact_checked_row certificate.row_6920
  · exact_checked_row certificate.row_6921
  · exact_checked_row certificate.row_6922
  · exact_checked_row certificate.row_6923
  · exact_checked_row certificate.row_6924
  · exact_checked_row certificate.row_6925
  · exact_checked_row certificate.row_6926
  · exact_checked_row certificate.row_6927
  · exact_checked_row certificate.row_6928
  · exact_checked_row certificate.row_6929
  · exact_checked_row certificate.row_6930
  · exact_checked_row certificate.row_6931
  · exact_checked_row certificate.row_6932
  · exact_checked_row certificate.row_6933
  · exact_checked_row certificate.row_6934
  · exact_checked_row certificate.row_6935
  · exact_checked_row certificate.row_6936
  · exact_checked_row certificate.row_6937
  · exact_checked_row certificate.row_6938
  · exact_checked_row certificate.row_6939
  · exact_checked_row certificate.row_6940
  · exact_checked_row certificate.row_6941
  · exact_checked_row certificate.row_6942
  · exact_checked_row certificate.row_6943
  · exact_checked_row certificate.row_6944
  · exact_checked_row certificate.row_6945
  · exact_checked_row certificate.row_6946
  · exact_checked_row certificate.row_6947
  · exact_checked_row certificate.row_6948
  · exact_checked_row certificate.row_6949
  · exact_checked_row certificate.row_6950
  · exact_checked_row certificate.row_6951
  · exact_checked_row certificate.row_6952
  · exact_checked_row certificate.row_6953
  · exact_checked_row certificate.row_6954
  · exact_checked_row certificate.row_6955
  · exact_checked_row certificate.row_6956
  · exact_checked_row certificate.row_6957
  · exact_checked_row certificate.row_6958
  · exact_checked_row certificate.row_6959
  · exact_checked_row certificate.row_6960
  · exact_checked_row certificate.row_6961
  · exact_checked_row certificate.row_6962
  · exact_checked_row certificate.row_6963
  · exact_checked_row certificate.row_6964
  · exact_checked_row certificate.row_6965
  · exact_checked_row certificate.row_6966
  · exact_checked_row certificate.row_6967
  · exact_checked_row certificate.row_6968
  · exact_checked_row certificate.row_6969
  · exact_checked_row certificate.row_6970
  · exact_checked_row certificate.row_6971
  · exact_checked_row certificate.row_6972
  · exact_checked_row certificate.row_6973
  · exact_checked_row certificate.row_6974
  · exact_checked_row certificate.row_6975

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 6976 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_109 (i : Fin 64) (hi : 6976 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (6976+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(6976+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_6976
  · exact_checked_row certificate.row_6977
  · exact_checked_row certificate.row_6978
  · exact_checked_row certificate.row_6979
  · exact_checked_row certificate.row_6980
  · exact_checked_row certificate.row_6981
  · exact_checked_row certificate.row_6982
  · exact_checked_row certificate.row_6983
  · exact_checked_row certificate.row_6984
  · exact_checked_row certificate.row_6985
  · exact_checked_row certificate.row_6986
  · exact_checked_row certificate.row_6987
  · exact_checked_row certificate.row_6988
  · exact_checked_row certificate.row_6989
  · exact_checked_row certificate.row_6990
  · exact_checked_row certificate.row_6991
  · exact_checked_row certificate.row_6992
  · exact_checked_row certificate.row_6993
  · exact_checked_row certificate.row_6994
  · exact_checked_row certificate.row_6995
  · exact_checked_row certificate.row_6996
  · exact_checked_row certificate.row_6997
  · exact_checked_row certificate.row_6998
  · exact_checked_row certificate.row_6999
  · exact_checked_row certificate.row_7000
  · exact_checked_row certificate.row_7001
  · exact_checked_row certificate.row_7002
  · exact_checked_row certificate.row_7003
  · exact_checked_row certificate.row_7004
  · exact_checked_row certificate.row_7005
  · exact_checked_row certificate.row_7006
  · exact_checked_row certificate.row_7007
  · exact_checked_row certificate.row_7008
  · exact_checked_row certificate.row_7009
  · exact_checked_row certificate.row_7010
  · exact_checked_row certificate.row_7011
  · exact_checked_row certificate.row_7012
  · exact_checked_row certificate.row_7013
  · exact_checked_row certificate.row_7014
  · exact_checked_row certificate.row_7015
  · exact_checked_row certificate.row_7016
  · exact_checked_row certificate.row_7017
  · exact_checked_row certificate.row_7018
  · exact_checked_row certificate.row_7019
  · exact_checked_row certificate.row_7020
  · exact_checked_row certificate.row_7021
  · exact_checked_row certificate.row_7022
  · exact_checked_row certificate.row_7023
  · exact_checked_row certificate.row_7024
  · exact_checked_row certificate.row_7025
  · exact_checked_row certificate.row_7026
  · exact_checked_row certificate.row_7027
  · exact_checked_row certificate.row_7028
  · exact_checked_row certificate.row_7029
  · exact_checked_row certificate.row_7030
  · exact_checked_row certificate.row_7031
  · exact_checked_row certificate.row_7032
  · exact_checked_row certificate.row_7033
  · exact_checked_row certificate.row_7034
  · exact_checked_row certificate.row_7035
  · exact_checked_row certificate.row_7036
  · exact_checked_row certificate.row_7037
  · exact_checked_row certificate.row_7038
  · exact_checked_row certificate.row_7039

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 7040 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_110 (i : Fin 64) (hi : 7040 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (7040+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(7040+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_7040
  · exact_checked_row certificate.row_7041
  · exact_checked_row certificate.row_7042
  · exact_checked_row certificate.row_7043
  · exact_checked_row certificate.row_7044
  · exact_checked_row certificate.row_7045
  · exact_checked_row certificate.row_7046
  · exact_checked_row certificate.row_7047
  · exact_checked_row certificate.row_7048
  · exact_checked_row certificate.row_7049
  · exact_checked_row certificate.row_7050
  · exact_checked_row certificate.row_7051
  · exact_checked_row certificate.row_7052
  · exact_checked_row certificate.row_7053
  · exact_checked_row certificate.row_7054
  · exact_checked_row certificate.row_7055
  · exact_checked_row certificate.row_7056
  · exact_checked_row certificate.row_7057
  · exact_checked_row certificate.row_7058
  · exact_checked_row certificate.row_7059
  · exact_checked_row certificate.row_7060
  · exact_checked_row certificate.row_7061
  · exact_checked_row certificate.row_7062
  · exact_checked_row certificate.row_7063
  · exact_checked_row certificate.row_7064
  · exact_checked_row certificate.row_7065
  · exact_checked_row certificate.row_7066
  · exact_checked_row certificate.row_7067
  · exact_checked_row certificate.row_7068
  · exact_checked_row certificate.row_7069
  · exact_checked_row certificate.row_7070
  · exact_checked_row certificate.row_7071
  · exact_checked_row certificate.row_7072
  · exact_checked_row certificate.row_7073
  · exact_checked_row certificate.row_7074
  · exact_checked_row certificate.row_7075
  · exact_checked_row certificate.row_7076
  · exact_checked_row certificate.row_7077
  · exact_checked_row certificate.row_7078
  · exact_checked_row certificate.row_7079
  · exact_checked_row certificate.row_7080
  · exact_checked_row certificate.row_7081
  · exact_checked_row certificate.row_7082
  · exact_checked_row certificate.row_7083
  · exact_checked_row certificate.row_7084
  · exact_checked_row certificate.row_7085
  · exact_checked_row certificate.row_7086
  · exact_checked_row certificate.row_7087
  · exact_checked_row certificate.row_7088
  · exact_checked_row certificate.row_7089
  · exact_checked_row certificate.row_7090
  · exact_checked_row certificate.row_7091
  · exact_checked_row certificate.row_7092
  · exact_checked_row certificate.row_7093
  · exact_checked_row certificate.row_7094
  · exact_checked_row certificate.row_7095
  · exact_checked_row certificate.row_7096
  · exact_checked_row certificate.row_7097
  · exact_checked_row certificate.row_7098
  · exact_checked_row certificate.row_7099
  · exact_checked_row certificate.row_7100
  · exact_checked_row certificate.row_7101
  · exact_checked_row certificate.row_7102
  · exact_checked_row certificate.row_7103

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 7104 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_111 (i : Fin 64) (hi : 7104 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (7104+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(7104+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_7104
  · exact_checked_row certificate.row_7105
  · exact_checked_row certificate.row_7106
  · exact_checked_row certificate.row_7107
  · exact_checked_row certificate.row_7108
  · exact_checked_row certificate.row_7109
  · exact_checked_row certificate.row_7110
  · exact_checked_row certificate.row_7111
  · exact_checked_row certificate.row_7112
  · exact_checked_row certificate.row_7113
  · exact_checked_row certificate.row_7114
  · exact_checked_row certificate.row_7115
  · exact_checked_row certificate.row_7116
  · exact_checked_row certificate.row_7117
  · exact_checked_row certificate.row_7118
  · exact_checked_row certificate.row_7119
  · exact_checked_row certificate.row_7120
  · exact_checked_row certificate.row_7121
  · exact_checked_row certificate.row_7122
  · exact_checked_row certificate.row_7123
  · exact_checked_row certificate.row_7124
  · exact_checked_row certificate.row_7125
  · exact_checked_row certificate.row_7126
  · exact_checked_row certificate.row_7127
  · exact_checked_row certificate.row_7128
  · exact_checked_row certificate.row_7129
  · exact_checked_row certificate.row_7130
  · exact_checked_row certificate.row_7131
  · exact_checked_row certificate.row_7132
  · exact_checked_row certificate.row_7133
  · exact_checked_row certificate.row_7134
  · exact_checked_row certificate.row_7135
  · exact_checked_row certificate.row_7136
  · exact_checked_row certificate.row_7137
  · exact_checked_row certificate.row_7138
  · exact_checked_row certificate.row_7139
  · exact_checked_row certificate.row_7140
  · exact_checked_row certificate.row_7141
  · exact_checked_row certificate.row_7142
  · exact_checked_row certificate.row_7143
  · exact_checked_row certificate.row_7144
  · exact_checked_row certificate.row_7145
  · exact_checked_row certificate.row_7146
  · exact_checked_row certificate.row_7147
  · exact_checked_row certificate.row_7148
  · exact_checked_row certificate.row_7149
  · exact_checked_row certificate.row_7150
  · exact_checked_row certificate.row_7151
  · exact_checked_row certificate.row_7152
  · exact_checked_row certificate.row_7153
  · exact_checked_row certificate.row_7154
  · exact_checked_row certificate.row_7155
  · exact_checked_row certificate.row_7156
  · exact_checked_row certificate.row_7157
  · exact_checked_row certificate.row_7158
  · exact_checked_row certificate.row_7159
  · exact_checked_row certificate.row_7160
  · exact_checked_row certificate.row_7161
  · exact_checked_row certificate.row_7162
  · exact_checked_row certificate.row_7163
  · exact_checked_row certificate.row_7164
  · exact_checked_row certificate.row_7165
  · exact_checked_row certificate.row_7166
  · exact_checked_row certificate.row_7167

end Quartic.FiniteEndpointRows29
