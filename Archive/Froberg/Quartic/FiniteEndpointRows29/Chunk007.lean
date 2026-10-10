/-
Copyright (c) 2026 Vlado Vojdanovski. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Vlado Vojdanovski
-/
module

public import Archive.Froberg.Quartic.FiniteEndpointInverseMemo29
import Archive.Froberg.Quartic.FiniteEndpointRows28.Chunk030
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
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 7168 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_112 (i : Fin 64) (hi : 7168 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (7168+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(7168+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_7168
  · exact_checked_row certificate.row_7169
  · exact_checked_row certificate.row_7170
  · exact_checked_row certificate.row_7171
  · exact_checked_row certificate.row_7172
  · exact_checked_row certificate.row_7173
  · exact_checked_row certificate.row_7174
  · exact_checked_row certificate.row_7175
  · exact_checked_row certificate.row_7176
  · exact_checked_row certificate.row_7177
  · exact_checked_row certificate.row_7178
  · exact_checked_row certificate.row_7179
  · exact_checked_row certificate.row_7180
  · exact_checked_row certificate.row_7181
  · exact_checked_row certificate.row_7182
  · exact_checked_row certificate.row_7183
  · exact_checked_row certificate.row_7184
  · exact_checked_row certificate.row_7185
  · exact_checked_row certificate.row_7186
  · exact_checked_row certificate.row_7187
  · exact_checked_row certificate.row_7188
  · exact_checked_row certificate.row_7189
  · exact_checked_row certificate.row_7190
  · exact_checked_row certificate.row_7191
  · exact_checked_row certificate.row_7192
  · exact_checked_row certificate.row_7193
  · exact_checked_row certificate.row_7194
  · exact_checked_row certificate.row_7195
  · exact_checked_row certificate.row_7196
  · exact_checked_row certificate.row_7197
  · exact_checked_row certificate.row_7198
  · exact_checked_row certificate.row_7199
  · exact_checked_row certificate.row_7200
  · exact_checked_row certificate.row_7201
  · exact_checked_row certificate.row_7202
  · exact_checked_row certificate.row_7203
  · exact_checked_row certificate.row_7204
  · exact_checked_row certificate.row_7205
  · exact_checked_row certificate.row_7206
  · exact_checked_row certificate.row_7207
  · exact_checked_row certificate.row_7208
  · exact_checked_row certificate.row_7209
  · exact_checked_row certificate.row_7210
  · exact_checked_row certificate.row_7211
  · exact_checked_row certificate.row_7212
  · exact_checked_row certificate.row_7213
  · exact_checked_row certificate.row_7214
  · exact_checked_row certificate.row_7215
  · exact_checked_row certificate.row_7216
  · exact_checked_row certificate.row_7217
  · exact_checked_row certificate.row_7218
  · exact_checked_row certificate.row_7219
  · exact_checked_row certificate.row_7220
  · exact_checked_row certificate.row_7221
  · exact_checked_row certificate.row_7222
  · exact_checked_row certificate.row_7223
  · exact_checked_row certificate.row_7224
  · exact_checked_row certificate.row_7225
  · exact_checked_row certificate.row_7226
  · exact_checked_row certificate.row_7227
  · exact_checked_row certificate.row_7228
  · exact_checked_row certificate.row_7229
  · exact_checked_row certificate.row_7230
  · exact_checked_row certificate.row_7231

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 7232 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_113 (i : Fin 64) (hi : 7232 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (7232+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(7232+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_7232
  · exact_checked_row certificate.row_7233
  · exact_checked_row certificate.row_7234
  · exact_checked_row certificate.row_7235
  · exact_checked_row certificate.row_7236
  · exact_checked_row certificate.row_7237
  · exact_checked_row certificate.row_7238
  · exact_checked_row certificate.row_7239
  · exact_checked_row certificate.row_7240
  · exact_checked_row certificate.row_7241
  · exact_checked_row certificate.row_7242
  · exact_checked_row certificate.row_7243
  · exact_checked_row certificate.row_7244
  · exact_checked_row certificate.row_7245
  · exact_checked_row certificate.row_7246
  · exact_checked_row certificate.row_7247
  · exact_checked_row certificate.row_7248
  · exact_checked_row certificate.row_7249
  · exact_checked_row certificate.row_7250
  · exact_checked_row certificate.row_7251
  · exact_checked_row certificate.row_7252
  · exact_checked_row certificate.row_7253
  · exact_checked_row certificate.row_7254
  · exact_checked_row certificate.row_7255
  · exact_checked_row certificate.row_7256
  · exact_checked_row certificate.row_7257
  · exact_checked_row certificate.row_7258
  · exact_checked_row certificate.row_7259
  · exact_checked_row certificate.row_7260
  · exact_checked_row certificate.row_7261
  · exact_checked_row certificate.row_7262
  · exact_checked_row certificate.row_7263
  · exact_checked_row certificate.row_7264
  · exact_checked_row certificate.row_7265
  · exact_checked_row certificate.row_7266
  · exact_checked_row certificate.row_7267
  · exact_checked_row certificate.row_7268
  · exact_checked_row certificate.row_7269
  · exact_checked_row certificate.row_7270
  · exact_checked_row certificate.row_7271
  · exact_checked_row certificate.row_7272
  · exact_checked_row certificate.row_7273
  · exact_checked_row certificate.row_7274
  · exact_checked_row certificate.row_7275
  · exact_checked_row certificate.row_7276
  · exact_checked_row certificate.row_7277
  · exact_checked_row certificate.row_7278
  · exact_checked_row certificate.row_7279
  · exact_checked_row certificate.row_7280
  · exact_checked_row certificate.row_7281
  · exact_checked_row certificate.row_7282
  · exact_checked_row certificate.row_7283
  · exact_checked_row certificate.row_7284
  · exact_checked_row certificate.row_7285
  · exact_checked_row certificate.row_7286
  · exact_checked_row certificate.row_7287
  · exact_checked_row certificate.row_7288
  · exact_checked_row certificate.row_7289
  · exact_checked_row certificate.row_7290
  · exact_checked_row certificate.row_7291
  · exact_checked_row certificate.row_7292
  · exact_checked_row certificate.row_7293
  · exact_checked_row certificate.row_7294
  · exact_checked_row certificate.row_7295

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 7296 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_114 (i : Fin 64) (hi : 7296 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (7296+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(7296+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_7296
  · exact_checked_row certificate.row_7297
  · exact_checked_row certificate.row_7298
  · exact_checked_row certificate.row_7299
  · exact_checked_row certificate.row_7300
  · exact_checked_row certificate.row_7301
  · exact_checked_row certificate.row_7302
  · exact_checked_row certificate.row_7303
  · exact_checked_row certificate.row_7304
  · exact_checked_row certificate.row_7305
  · exact_checked_row certificate.row_7306
  · exact_checked_row certificate.row_7307
  · exact_checked_row certificate.row_7308
  · exact_checked_row certificate.row_7309
  · exact_checked_row certificate.row_7310
  · exact_checked_row certificate.row_7311
  · exact_checked_row certificate.row_7312
  · exact_checked_row certificate.row_7313
  · exact_checked_row certificate.row_7314
  · exact_checked_row certificate.row_7315
  · exact_checked_row certificate.row_7316
  · exact_checked_row certificate.row_7317
  · exact_checked_row certificate.row_7318
  · exact_checked_row certificate.row_7319
  · exact_checked_row certificate.row_7320
  · exact_checked_row certificate.row_7321
  · exact_checked_row certificate.row_7322
  · exact_checked_row certificate.row_7323
  · exact_checked_row certificate.row_7324
  · exact_checked_row certificate.row_7325
  · exact_checked_row certificate.row_7326
  · exact_checked_row certificate.row_7327
  · exact_checked_row certificate.row_7328
  · exact_checked_row certificate.row_7329
  · exact_checked_row certificate.row_7330
  · exact_checked_row certificate.row_7331
  · exact_checked_row certificate.row_7332
  · exact_checked_row certificate.row_7333
  · exact_checked_row certificate.row_7334
  · exact_checked_row certificate.row_7335
  · exact_checked_row certificate.row_7336
  · exact_checked_row certificate.row_7337
  · exact_checked_row certificate.row_7338
  · exact_checked_row certificate.row_7339
  · exact_checked_row certificate.row_7340
  · exact_checked_row certificate.row_7341
  · exact_checked_row certificate.row_7342
  · exact_checked_row certificate.row_7343
  · exact_checked_row certificate.row_7344
  · exact_checked_row certificate.row_7345
  · exact_checked_row certificate.row_7346
  · exact_checked_row certificate.row_7347
  · exact_checked_row certificate.row_7348
  · exact_checked_row certificate.row_7349
  · exact_checked_row certificate.row_7350
  · exact_checked_row certificate.row_7351
  · exact_checked_row certificate.row_7352
  · exact_checked_row certificate.row_7353
  · exact_checked_row certificate.row_7354
  · exact_checked_row certificate.row_7355
  · exact_checked_row certificate.row_7356
  · exact_checked_row certificate.row_7357
  · exact_checked_row certificate.row_7358
  · exact_checked_row certificate.row_7359

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 7360 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_115 (i : Fin 64) (hi : 7360 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (7360+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(7360+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_7360
  · exact_checked_row certificate.row_7361
  · exact_checked_row certificate.row_7362
  · exact_checked_row certificate.row_7363
  · exact_checked_row certificate.row_7364
  · exact_checked_row certificate.row_7365
  · exact_checked_row certificate.row_7366
  · exact_checked_row certificate.row_7367
  · exact_checked_row certificate.row_7368
  · exact_checked_row certificate.row_7369
  · exact_checked_row certificate.row_7370
  · exact_checked_row certificate.row_7371
  · exact_checked_row certificate.row_7372
  · exact_checked_row certificate.row_7373
  · exact_checked_row certificate.row_7374
  · exact_checked_row certificate.row_7375
  · exact_checked_row certificate.row_7376
  · exact_checked_row certificate.row_7377
  · exact_checked_row certificate.row_7378
  · exact_checked_row certificate.row_7379
  · exact_checked_row certificate.row_7380
  · exact_checked_row certificate.row_7381
  · exact_checked_row certificate.row_7382
  · exact_checked_row certificate.row_7383
  · exact_checked_row certificate.row_7384
  · exact_checked_row certificate.row_7385
  · exact_checked_row certificate.row_7386
  · exact_checked_row certificate.row_7387
  · exact_checked_row certificate.row_7388
  · exact_checked_row certificate.row_7389
  · exact_checked_row certificate.row_7390
  · exact_checked_row certificate.row_7391
  · exact_checked_row certificate.row_7392
  · exact_checked_row certificate.row_7393
  · exact_checked_row certificate.row_7394
  · exact_checked_row certificate.row_7395
  · exact_checked_row certificate.row_7396
  · exact_checked_row certificate.row_7397
  · exact_checked_row certificate.row_7398
  · exact_checked_row certificate.row_7399
  · exact_checked_row certificate.row_7400
  · exact_checked_row certificate.row_7401
  · exact_checked_row certificate.row_7402
  · exact_checked_row certificate.row_7403
  · exact_checked_row certificate.row_7404
  · exact_checked_row certificate.row_7405
  · exact_checked_row certificate.row_7406
  · exact_checked_row certificate.row_7407
  · exact_checked_row certificate.row_7408
  · exact_checked_row certificate.row_7409
  · exact_checked_row certificate.row_7410
  · exact_checked_row certificate.row_7411
  · exact_checked_row certificate.row_7412
  · exact_checked_row certificate.row_7413
  · exact_checked_row certificate.row_7414
  · exact_checked_row certificate.row_7415
  · exact_checked_row certificate.row_7416
  · exact_checked_row certificate.row_7417
  · exact_checked_row certificate.row_7418
  · exact_checked_row certificate.row_7419
  · exact_checked_row certificate.row_7420
  · exact_checked_row certificate.row_7421
  · exact_checked_row certificate.row_7422
  · exact_checked_row certificate.row_7423

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 7424 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_116 (i : Fin 64) (hi : 7424 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (7424+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(7424+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_7424
  · exact_checked_row certificate.row_7425
  · exact_checked_row certificate.row_7426
  · exact_checked_row certificate.row_7427
  · exact_checked_row certificate.row_7428
  · exact_checked_row certificate.row_7429
  · exact_checked_row certificate.row_7430
  · exact_checked_row certificate.row_7431
  · exact_checked_row certificate.row_7432
  · exact_checked_row certificate.row_7433
  · exact_checked_row certificate.row_7434
  · exact_checked_row certificate.row_7435
  · exact_checked_row certificate.row_7436
  · exact_checked_row certificate.row_7437
  · exact_checked_row certificate.row_7438
  · exact_checked_row certificate.row_7439
  · exact_checked_row certificate.row_7440
  · exact_checked_row certificate.row_7441
  · exact_checked_row certificate.row_7442
  · exact_checked_row certificate.row_7443
  · exact_checked_row certificate.row_7444
  · exact_checked_row certificate.row_7445
  · exact_checked_row certificate.row_7446
  · exact_checked_row certificate.row_7447
  · exact_checked_row certificate.row_7448
  · exact_checked_row certificate.row_7449
  · exact_checked_row certificate.row_7450
  · exact_checked_row certificate.row_7451
  · exact_checked_row certificate.row_7452
  · exact_checked_row certificate.row_7453
  · exact_checked_row certificate.row_7454
  · exact_checked_row certificate.row_7455
  · exact_checked_row certificate.row_7456
  · exact_checked_row certificate.row_7457
  · exact_checked_row certificate.row_7458
  · exact_checked_row certificate.row_7459
  · exact_checked_row certificate.row_7460
  · exact_checked_row certificate.row_7461
  · exact_checked_row certificate.row_7462
  · exact_checked_row certificate.row_7463
  · exact_checked_row certificate.row_7464
  · exact_checked_row certificate.row_7465
  · exact_checked_row certificate.row_7466
  · exact_checked_row certificate.row_7467
  · exact_checked_row certificate.row_7468
  · exact_checked_row certificate.row_7469
  · exact_checked_row certificate.row_7470
  · exact_checked_row certificate.row_7471
  · exact_checked_row certificate.row_7472
  · exact_checked_row certificate.row_7473
  · exact_checked_row certificate.row_7474
  · exact_checked_row certificate.row_7475
  · exact_checked_row certificate.row_7476
  · exact_checked_row certificate.row_7477
  · exact_checked_row certificate.row_7478
  · exact_checked_row certificate.row_7479
  · exact_checked_row certificate.row_7480
  · exact_checked_row certificate.row_7481
  · exact_checked_row certificate.row_7482
  · exact_checked_row certificate.row_7483
  · exact_checked_row certificate.row_7484
  · exact_checked_row certificate.row_7485
  · exact_checked_row certificate.row_7486
  · exact_checked_row certificate.row_7487

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 7488 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_117 (i : Fin 64) (hi : 7488 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (7488+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(7488+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_7488
  · exact_checked_row certificate.row_7489
  · exact_checked_row certificate.row_7490
  · exact_checked_row certificate.row_7491
  · exact_checked_row certificate.row_7492
  · exact_checked_row certificate.row_7493
  · exact_checked_row certificate.row_7494
  · exact_checked_row certificate.row_7495
  · exact_checked_row certificate.row_7496
  · exact_checked_row certificate.row_7497
  · exact_checked_row certificate.row_7498
  · exact_checked_row certificate.row_7499
  · exact_checked_row certificate.row_7500
  · exact_checked_row certificate.row_7501
  · exact_checked_row certificate.row_7502
  · exact_checked_row certificate.row_7503
  · exact_checked_row certificate.row_7504
  · exact_checked_row certificate.row_7505
  · exact_checked_row certificate.row_7506
  · exact_checked_row certificate.row_7507
  · exact_checked_row certificate.row_7508
  · exact_checked_row certificate.row_7509
  · exact_checked_row certificate.row_7510
  · exact_checked_row certificate.row_7511
  · exact_checked_row certificate.row_7512
  · exact_checked_row certificate.row_7513
  · exact_checked_row certificate.row_7514
  · exact_checked_row certificate.row_7515
  · exact_checked_row certificate.row_7516
  · exact_checked_row certificate.row_7517
  · exact_checked_row certificate.row_7518
  · exact_checked_row certificate.row_7519
  · exact_checked_row certificate.row_7520
  · exact_checked_row certificate.row_7521
  · exact_checked_row certificate.row_7522
  · exact_checked_row certificate.row_7523
  · exact_checked_row certificate.row_7524
  · exact_checked_row certificate.row_7525
  · exact_checked_row certificate.row_7526
  · exact_checked_row certificate.row_7527
  · exact_checked_row certificate.row_7528
  · exact_checked_row certificate.row_7529
  · exact_checked_row certificate.row_7530
  · exact_checked_row certificate.row_7531
  · exact_checked_row certificate.row_7532
  · exact_checked_row certificate.row_7533
  · exact_checked_row certificate.row_7534
  · exact_checked_row certificate.row_7535
  · exact_checked_row certificate.row_7536
  · exact_checked_row certificate.row_7537
  · exact_checked_row certificate.row_7538
  · exact_checked_row certificate.row_7539
  · exact_checked_row certificate.row_7540
  · exact_checked_row certificate.row_7541
  · exact_checked_row certificate.row_7542
  · exact_checked_row certificate.row_7543
  · exact_checked_row certificate.row_7544
  · exact_checked_row certificate.row_7545
  · exact_checked_row certificate.row_7546
  · exact_checked_row certificate.row_7547
  · exact_checked_row certificate.row_7548
  · exact_checked_row certificate.row_7549
  · exact_checked_row certificate.row_7550
  · exact_checked_row certificate.row_7551

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 7552 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_118 (i : Fin 64) (hi : 7552 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (7552+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(7552+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_7552
  · exact_checked_row certificate.row_7553
  · exact_checked_row certificate.row_7554
  · exact_checked_row certificate.row_7555
  · exact_checked_row certificate.row_7556
  · exact_checked_row certificate.row_7557
  · exact_checked_row certificate.row_7558
  · exact_checked_row certificate.row_7559
  · exact_checked_row certificate.row_7560
  · exact_checked_row certificate.row_7561
  · exact_checked_row certificate.row_7562
  · exact_checked_row certificate.row_7563
  · exact_checked_row certificate.row_7564
  · exact_checked_row certificate.row_7565
  · exact_checked_row certificate.row_7566
  · exact_checked_row certificate.row_7567
  · exact_checked_row certificate.row_7568
  · exact_checked_row certificate.row_7569
  · exact_checked_row certificate.row_7570
  · exact_checked_row certificate.row_7571
  · exact_checked_row certificate.row_7572
  · exact_checked_row certificate.row_7573
  · exact_checked_row certificate.row_7574
  · exact_checked_row certificate.row_7575
  · exact_checked_row certificate.row_7576
  · exact_checked_row certificate.row_7577
  · exact_checked_row certificate.row_7578
  · exact_checked_row certificate.row_7579
  · exact_checked_row certificate.row_7580
  · exact_checked_row certificate.row_7581
  · exact_checked_row certificate.row_7582
  · exact_checked_row certificate.row_7583
  · exact_checked_row certificate.row_7584
  · exact_checked_row certificate.row_7585
  · exact_checked_row certificate.row_7586
  · exact_checked_row certificate.row_7587
  · exact_checked_row certificate.row_7588
  · exact_checked_row certificate.row_7589
  · exact_checked_row certificate.row_7590
  · exact_checked_row certificate.row_7591
  · exact_checked_row certificate.row_7592
  · exact_checked_row certificate.row_7593
  · exact_checked_row certificate.row_7594
  · exact_checked_row certificate.row_7595
  · exact_checked_row certificate.row_7596
  · exact_checked_row certificate.row_7597
  · exact_checked_row certificate.row_7598
  · exact_checked_row certificate.row_7599
  · exact_checked_row certificate.row_7600
  · exact_checked_row certificate.row_7601
  · exact_checked_row certificate.row_7602
  · exact_checked_row certificate.row_7603
  · exact_checked_row certificate.row_7604
  · exact_checked_row certificate.row_7605
  · exact_checked_row certificate.row_7606
  · exact_checked_row certificate.row_7607
  · exact_checked_row certificate.row_7608
  · exact_checked_row certificate.row_7609
  · exact_checked_row certificate.row_7610
  · exact_checked_row certificate.row_7611
  · exact_checked_row certificate.row_7612
  · exact_checked_row certificate.row_7613
  · exact_checked_row certificate.row_7614
  · exact_checked_row certificate.row_7615

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 7616 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_119 (i : Fin 64) (hi : 7616 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (7616+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(7616+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_7616
  · exact_checked_row certificate.row_7617
  · exact_checked_row certificate.row_7618
  · exact_checked_row certificate.row_7619
  · exact_checked_row certificate.row_7620
  · exact_checked_row certificate.row_7621
  · exact_checked_row certificate.row_7622
  · exact_checked_row certificate.row_7623
  · exact_checked_row certificate.row_7624
  · exact_checked_row certificate.row_7625
  · exact_checked_row certificate.row_7626
  · exact_checked_row certificate.row_7627
  · exact_checked_row certificate.row_7628
  · exact_checked_row certificate.row_7629
  · exact_checked_row certificate.row_7630
  · exact_checked_row certificate.row_7631
  · exact_checked_row certificate.row_7632
  · exact_checked_row certificate.row_7633
  · exact_checked_row certificate.row_7634
  · exact_checked_row certificate.row_7635
  · exact_checked_row certificate.row_7636
  · exact_checked_row certificate.row_7637
  · exact_checked_row certificate.row_7638
  · exact_checked_row certificate.row_7639
  · exact_checked_row certificate.row_7640
  · exact_checked_row certificate.row_7641
  · exact_checked_row certificate.row_7642
  · exact_checked_row certificate.row_7643
  · exact_checked_row certificate.row_7644
  · exact_checked_row certificate.row_7645
  · exact_checked_row certificate.row_7646
  · exact_checked_row certificate.row_7647
  · exact_checked_row certificate.row_7648
  · exact_checked_row certificate.row_7649
  · exact_checked_row certificate.row_7650
  · exact_checked_row certificate.row_7651
  · exact_checked_row certificate.row_7652
  · exact_checked_row certificate.row_7653
  · exact_checked_row certificate.row_7654
  · exact_checked_row certificate.row_7655
  · exact_checked_row certificate.row_7656
  · exact_checked_row certificate.row_7657
  · exact_checked_row certificate.row_7658
  · exact_checked_row certificate.row_7659
  · exact_checked_row certificate.row_7660
  · exact_checked_row certificate.row_7661
  · exact_checked_row certificate.row_7662
  · exact_checked_row certificate.row_7663
  · exact_checked_row certificate.row_7664
  · exact_checked_row certificate.row_7665
  · exact_checked_row certificate.row_7666
  · exact_checked_row certificate.row_7667
  · exact_checked_row certificate.row_7668
  · exact_checked_row certificate.row_7669
  · exact_checked_row certificate.row_7670
  · exact_checked_row certificate.row_7671
  · exact_checked_row certificate.row_7672
  · exact_checked_row certificate.row_7673
  · exact_checked_row certificate.row_7674
  · exact_checked_row certificate.row_7675
  · exact_checked_row certificate.row_7676
  · exact_checked_row certificate.row_7677
  · exact_checked_row certificate.row_7678
  · exact_checked_row certificate.row_7679

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 7680 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_120 (i : Fin 64) (hi : 7680 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (7680+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(7680+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_7680
  · exact_checked_row certificate.row_7681
  · exact_checked_row certificate.row_7682
  · exact_checked_row certificate.row_7683
  · exact_checked_row certificate.row_7684
  · exact_checked_row certificate.row_7685
  · exact_checked_row certificate.row_7686
  · exact_checked_row certificate.row_7687
  · exact_checked_row certificate.row_7688
  · exact_checked_row certificate.row_7689
  · exact_checked_row certificate.row_7690
  · exact_checked_row certificate.row_7691
  · exact_checked_row certificate.row_7692
  · exact_checked_row certificate.row_7693
  · exact_checked_row certificate.row_7694
  · exact_checked_row certificate.row_7695
  · exact_checked_row certificate.row_7696
  · exact_checked_row certificate.row_7697
  · exact_checked_row certificate.row_7698
  · exact_checked_row certificate.row_7699
  · exact_checked_row certificate.row_7700
  · exact_checked_row certificate.row_7701
  · exact_checked_row certificate.row_7702
  · exact_checked_row certificate.row_7703
  · exact_checked_row certificate.row_7704
  · exact_checked_row certificate.row_7705
  · exact_checked_row certificate.row_7706
  · exact_checked_row certificate.row_7707
  · exact_checked_row certificate.row_7708
  · exact_checked_row certificate.row_7709
  · exact_checked_row certificate.row_7710
  · exact_checked_row certificate.row_7711
  · exact_checked_row certificate.row_7712
  · exact_checked_row certificate.row_7713
  · exact_checked_row certificate.row_7714
  · exact_checked_row certificate.row_7715
  · exact_checked_row certificate.row_7716
  · exact_checked_row certificate.row_7717
  · exact_checked_row certificate.row_7718
  · exact_checked_row certificate.row_7719
  · exact_checked_row certificate.row_7720
  · exact_checked_row certificate.row_7721
  · exact_checked_row certificate.row_7722
  · exact_checked_row certificate.row_7723
  · exact_checked_row certificate.row_7724
  · exact_checked_row certificate.row_7725
  · exact_checked_row certificate.row_7726
  · exact_checked_row certificate.row_7727
  · exact_checked_row certificate.row_7728
  · exact_checked_row certificate.row_7729
  · exact_checked_row certificate.row_7730
  · exact_checked_row certificate.row_7731
  · exact_checked_row certificate.row_7732
  · exact_checked_row certificate.row_7733
  · exact_checked_row certificate.row_7734
  · exact_checked_row certificate.row_7735
  · exact_checked_row certificate.row_7736
  · exact_checked_row certificate.row_7737
  · exact_checked_row certificate.row_7738
  · exact_checked_row certificate.row_7739
  · exact_checked_row certificate.row_7740
  · exact_checked_row certificate.row_7741
  · exact_checked_row certificate.row_7742
  · exact_checked_row certificate.row_7743

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 7744 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_121 (i : Fin 64) (hi : 7744 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (7744+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(7744+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_7744
  · exact_checked_row certificate.row_7745
  · exact_checked_row certificate.row_7746
  · exact_checked_row certificate.row_7747
  · exact_checked_row certificate.row_7748
  · exact_checked_row certificate.row_7749
  · exact_checked_row certificate.row_7750
  · exact_checked_row certificate.row_7751
  · exact_checked_row certificate.row_7752
  · exact_checked_row certificate.row_7753
  · exact_checked_row certificate.row_7754
  · exact_checked_row certificate.row_7755
  · exact_checked_row certificate.row_7756
  · exact_checked_row certificate.row_7757
  · exact_checked_row certificate.row_7758
  · exact_checked_row certificate.row_7759
  · exact_checked_row certificate.row_7760
  · exact_checked_row certificate.row_7761
  · exact_checked_row certificate.row_7762
  · exact_checked_row certificate.row_7763
  · exact_checked_row certificate.row_7764
  · exact_checked_row certificate.row_7765
  · exact_checked_row certificate.row_7766
  · exact_checked_row certificate.row_7767
  · exact_checked_row certificate.row_7768
  · exact_checked_row certificate.row_7769
  · exact_checked_row certificate.row_7770
  · exact_checked_row certificate.row_7771
  · exact_checked_row certificate.row_7772
  · exact_checked_row certificate.row_7773
  · exact_checked_row certificate.row_7774
  · exact_checked_row certificate.row_7775
  · exact_checked_row certificate.row_7776
  · exact_checked_row certificate.row_7777
  · exact_checked_row certificate.row_7778
  · exact_checked_row certificate.row_7779
  · exact_checked_row certificate.row_7780
  · exact_checked_row certificate.row_7781
  · exact_checked_row certificate.row_7782
  · exact_checked_row certificate.row_7783
  · exact_checked_row certificate.row_7784
  · exact_checked_row certificate.row_7785
  · exact_checked_row certificate.row_7786
  · exact_checked_row certificate.row_7787
  · exact_checked_row certificate.row_7788
  · exact_checked_row certificate.row_7789
  · exact_checked_row certificate.row_7790
  · exact_checked_row certificate.row_7791
  · exact_checked_row certificate.row_7792
  · exact_checked_row certificate.row_7793
  · exact_checked_row certificate.row_7794
  · exact_checked_row certificate.row_7795
  · exact_checked_row certificate.row_7796
  · exact_checked_row certificate.row_7797
  · exact_checked_row certificate.row_7798
  · exact_checked_row certificate.row_7799
  · exact_checked_row certificate.row_7800
  · exact_checked_row certificate.row_7801
  · exact_checked_row certificate.row_7802
  · exact_checked_row certificate.row_7803
  · exact_checked_row certificate.row_7804
  · exact_checked_row certificate.row_7805
  · exact_checked_row certificate.row_7806
  · exact_checked_row certificate.row_7807

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 7808 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_122 (i : Fin 64) (hi : 7808 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (7808+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(7808+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_7808
  · exact_checked_row certificate.row_7809
  · exact_checked_row certificate.row_7810
  · exact_checked_row certificate.row_7811
  · exact_checked_row certificate.row_7812
  · exact_checked_row certificate.row_7813
  · exact_checked_row certificate.row_7814
  · exact_checked_row certificate.row_7815
  · exact_checked_row certificate.row_7816
  · exact_checked_row certificate.row_7817
  · exact_checked_row certificate.row_7818
  · exact_checked_row certificate.row_7819
  · exact_checked_row certificate.row_7820
  · exact_checked_row certificate.row_7821
  · exact_checked_row certificate.row_7822
  · exact_checked_row certificate.row_7823
  · exact_checked_row certificate.row_7824
  · exact_checked_row certificate.row_7825
  · exact_checked_row certificate.row_7826
  · exact_checked_row certificate.row_7827
  · exact_checked_row certificate.row_7828
  · exact_checked_row certificate.row_7829
  · exact_checked_row certificate.row_7830
  · exact_checked_row certificate.row_7831
  · exact_checked_row certificate.row_7832
  · exact_checked_row certificate.row_7833
  · exact_checked_row certificate.row_7834
  · exact_checked_row certificate.row_7835
  · exact_checked_row certificate.row_7836
  · exact_checked_row certificate.row_7837
  · exact_checked_row certificate.row_7838
  · exact_checked_row certificate.row_7839
  · exact_checked_row certificate.row_7840
  · exact_checked_row certificate.row_7841
  · exact_checked_row certificate.row_7842
  · exact_checked_row certificate.row_7843
  · exact_checked_row certificate.row_7844
  · exact_checked_row certificate.row_7845
  · exact_checked_row certificate.row_7846
  · exact_checked_row certificate.row_7847
  · exact_checked_row certificate.row_7848
  · exact_checked_row certificate.row_7849
  · exact_checked_row certificate.row_7850
  · exact_checked_row certificate.row_7851
  · exact_checked_row certificate.row_7852
  · exact_checked_row certificate.row_7853
  · exact_checked_row certificate.row_7854
  · exact_checked_row certificate.row_7855
  · exact_checked_row certificate.row_7856
  · exact_checked_row certificate.row_7857
  · exact_checked_row certificate.row_7858
  · exact_checked_row certificate.row_7859
  · exact_checked_row certificate.row_7860
  · exact_checked_row certificate.row_7861
  · exact_checked_row certificate.row_7862
  · exact_checked_row certificate.row_7863
  · exact_checked_row certificate.row_7864
  · exact_checked_row certificate.row_7865
  · exact_checked_row certificate.row_7866
  · exact_checked_row certificate.row_7867
  · exact_checked_row certificate.row_7868
  · exact_checked_row certificate.row_7869
  · exact_checked_row certificate.row_7870
  · exact_checked_row certificate.row_7871

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 7872 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_123 (i : Fin 64) (hi : 7872 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (7872+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(7872+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_7872
  · exact_checked_row certificate.row_7873
  · exact_checked_row certificate.row_7874
  · exact_checked_row certificate.row_7875
  · exact_checked_row certificate.row_7876
  · exact_checked_row certificate.row_7877
  · exact_checked_row certificate.row_7878
  · exact_checked_row certificate.row_7879
  · exact_checked_row certificate.row_7880
  · exact_checked_row certificate.row_7881
  · exact_checked_row certificate.row_7882
  · exact_checked_row certificate.row_7883
  · exact_checked_row certificate.row_7884
  · exact_checked_row certificate.row_7885
  · exact_checked_row certificate.row_7886
  · exact_checked_row certificate.row_7887
  · exact_checked_row certificate.row_7888
  · exact_checked_row certificate.row_7889
  · exact_checked_row certificate.row_7890
  · exact_checked_row certificate.row_7891
  · exact_checked_row certificate.row_7892
  · exact_checked_row certificate.row_7893
  · exact_checked_row certificate.row_7894
  · exact_checked_row certificate.row_7895
  · exact_checked_row certificate.row_7896
  · exact_checked_row certificate.row_7897
  · exact_checked_row certificate.row_7898
  · exact_checked_row certificate.row_7899
  · exact_checked_row certificate.row_7900
  · exact_checked_row certificate.row_7901
  · exact_checked_row certificate.row_7902
  · exact_checked_row certificate.row_7903
  · exact_checked_row certificate.row_7904
  · exact_checked_row certificate.row_7905
  · exact_checked_row certificate.row_7906
  · exact_checked_row certificate.row_7907
  · exact_checked_row certificate.row_7908
  · exact_checked_row certificate.row_7909
  · exact_checked_row certificate.row_7910
  · exact_checked_row certificate.row_7911
  · exact_checked_row certificate.row_7912
  · exact_checked_row certificate.row_7913
  · exact_checked_row certificate.row_7914
  · exact_checked_row certificate.row_7915
  · exact_checked_row certificate.row_7916
  · exact_checked_row certificate.row_7917
  · exact_checked_row certificate.row_7918
  · exact_checked_row certificate.row_7919
  · exact_checked_row certificate.row_7920
  · exact_checked_row certificate.row_7921
  · exact_checked_row certificate.row_7922
  · exact_checked_row certificate.row_7923
  · exact_checked_row certificate.row_7924
  · exact_checked_row certificate.row_7925
  · exact_checked_row certificate.row_7926
  · exact_checked_row certificate.row_7927
  · exact_checked_row certificate.row_7928
  · exact_checked_row certificate.row_7929
  · exact_checked_row certificate.row_7930
  · exact_checked_row certificate.row_7931
  · exact_checked_row certificate.row_7932
  · exact_checked_row certificate.row_7933
  · exact_checked_row certificate.row_7934
  · exact_checked_row certificate.row_7935

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 7936 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_124 (i : Fin 64) (hi : 7936 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (7936+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(7936+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_7936
  · exact_checked_row certificate.row_7937
  · exact_checked_row certificate.row_7938
  · exact_checked_row certificate.row_7939
  · exact_checked_row certificate.row_7940
  · exact_checked_row certificate.row_7941
  · exact_checked_row certificate.row_7942
  · exact_checked_row certificate.row_7943
  · exact_checked_row certificate.row_7944
  · exact_checked_row certificate.row_7945
  · exact_checked_row certificate.row_7946
  · exact_checked_row certificate.row_7947
  · exact_checked_row certificate.row_7948
  · exact_checked_row certificate.row_7949
  · exact_checked_row certificate.row_7950
  · exact_checked_row certificate.row_7951
  · exact_checked_row certificate.row_7952
  · exact_checked_row certificate.row_7953
  · exact_checked_row certificate.row_7954
  · exact_checked_row certificate.row_7955
  · exact_checked_row certificate.row_7956
  · exact_checked_row certificate.row_7957
  · exact_checked_row certificate.row_7958
  · exact_checked_row certificate.row_7959
  · exact_checked_row certificate.row_7960
  · exact_checked_row certificate.row_7961
  · exact_checked_row certificate.row_7962
  · exact_checked_row certificate.row_7963
  · exact_checked_row certificate.row_7964
  · exact_checked_row certificate.row_7965
  · exact_checked_row certificate.row_7966
  · exact_checked_row certificate.row_7967
  · exact_checked_row certificate.row_7968
  · exact_checked_row certificate.row_7969
  · exact_checked_row certificate.row_7970
  · exact_checked_row certificate.row_7971
  · exact_checked_row certificate.row_7972
  · exact_checked_row certificate.row_7973
  · exact_checked_row certificate.row_7974
  · exact_checked_row certificate.row_7975
  · exact_checked_row certificate.row_7976
  · exact_checked_row certificate.row_7977
  · exact_checked_row certificate.row_7978
  · exact_checked_row certificate.row_7979
  · exact_checked_row certificate.row_7980
  · exact_checked_row certificate.row_7981
  · exact_checked_row certificate.row_7982
  · exact_checked_row certificate.row_7983
  · exact_checked_row certificate.row_7984
  · exact_checked_row certificate.row_7985
  · exact_checked_row certificate.row_7986
  · exact_checked_row certificate.row_7987
  · exact_checked_row certificate.row_7988
  · exact_checked_row certificate.row_7989
  · exact_checked_row certificate.row_7990
  · exact_checked_row certificate.row_7991
  · exact_checked_row certificate.row_7992
  · exact_checked_row certificate.row_7993
  · exact_checked_row certificate.row_7994
  · exact_checked_row certificate.row_7995
  · exact_checked_row certificate.row_7996
  · exact_checked_row certificate.row_7997
  · exact_checked_row certificate.row_7998
  · exact_checked_row certificate.row_7999

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 8000 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_125 (i : Fin 64) (hi : 8000 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (8000+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(8000+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_8000
  · exact_checked_row certificate.row_8001
  · exact_checked_row certificate.row_8002
  · exact_checked_row certificate.row_8003
  · exact_checked_row certificate.row_8004
  · exact_checked_row certificate.row_8005
  · exact_checked_row certificate.row_8006
  · exact_checked_row certificate.row_8007
  · exact_checked_row certificate.row_8008
  · exact_checked_row certificate.row_8009
  · exact_checked_row certificate.row_8010
  · exact_checked_row certificate.row_8011
  · exact_checked_row certificate.row_8012
  · exact_checked_row certificate.row_8013
  · exact_checked_row certificate.row_8014
  · exact_checked_row certificate.row_8015
  · exact_checked_row certificate.row_8016
  · exact_checked_row certificate.row_8017
  · exact_checked_row certificate.row_8018
  · exact_checked_row certificate.row_8019
  · exact_checked_row certificate.row_8020
  · exact_checked_row certificate.row_8021
  · exact_checked_row certificate.row_8022
  · exact_checked_row certificate.row_8023
  · exact_checked_row certificate.row_8024
  · exact_checked_row certificate.row_8025
  · exact_checked_row certificate.row_8026
  · exact_checked_row certificate.row_8027
  · exact_checked_row certificate.row_8028
  · exact_checked_row certificate.row_8029
  · exact_checked_row certificate.row_8030
  · exact_checked_row certificate.row_8031
  · exact_checked_row certificate.row_8032
  · exact_checked_row certificate.row_8033
  · exact_checked_row certificate.row_8034
  · exact_checked_row certificate.row_8035
  · exact_checked_row certificate.row_8036
  · exact_checked_row certificate.row_8037
  · exact_checked_row certificate.row_8038
  · exact_checked_row certificate.row_8039
  · exact_checked_row certificate.row_8040
  · exact_checked_row certificate.row_8041
  · exact_checked_row certificate.row_8042
  · exact_checked_row certificate.row_8043
  · exact_checked_row certificate.row_8044
  · exact_checked_row certificate.row_8045
  · exact_checked_row certificate.row_8046
  · exact_checked_row certificate.row_8047
  · exact_checked_row certificate.row_8048
  · exact_checked_row certificate.row_8049
  · exact_checked_row certificate.row_8050
  · exact_checked_row certificate.row_8051
  · exact_checked_row certificate.row_8052
  · exact_checked_row certificate.row_8053
  · exact_checked_row certificate.row_8054
  · exact_checked_row certificate.row_8055
  · exact_checked_row certificate.row_8056
  · exact_checked_row certificate.row_8057
  · exact_checked_row certificate.row_8058
  · exact_checked_row certificate.row_8059
  · exact_checked_row certificate.row_8060
  · exact_checked_row certificate.row_8061
  · exact_checked_row certificate.row_8062
  · exact_checked_row certificate.row_8063

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 8064 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_126 (i : Fin 64) (hi : 8064 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (8064+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(8064+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_8064
  · exact_checked_row certificate.row_8065
  · exact_checked_row certificate.row_8066
  · exact_checked_row certificate.row_8067
  · exact_checked_row certificate.row_8068
  · exact_checked_row certificate.row_8069
  · exact_checked_row certificate.row_8070
  · exact_checked_row certificate.row_8071
  · exact_checked_row certificate.row_8072
  · exact_checked_row certificate.row_8073
  · exact_checked_row certificate.row_8074
  · exact_checked_row certificate.row_8075
  · exact_checked_row certificate.row_8076
  · exact_checked_row certificate.row_8077
  · exact_checked_row certificate.row_8078
  · exact_checked_row certificate.row_8079
  · exact_checked_row certificate.row_8080
  · exact_checked_row certificate.row_8081
  · exact_checked_row certificate.row_8082
  · exact_checked_row certificate.row_8083
  · exact_checked_row certificate.row_8084
  · exact_checked_row certificate.row_8085
  · exact_checked_row certificate.row_8086
  · exact_checked_row certificate.row_8087
  · exact_checked_row certificate.row_8088
  · exact_checked_row certificate.row_8089
  · exact_checked_row certificate.row_8090
  · exact_checked_row certificate.row_8091
  · exact_checked_row certificate.row_8092
  · exact_checked_row certificate.row_8093
  · exact_checked_row certificate.row_8094
  · exact_checked_row certificate.row_8095
  · exact_checked_row certificate.row_8096
  · exact_checked_row certificate.row_8097
  · exact_checked_row certificate.row_8098
  · exact_checked_row certificate.row_8099
  · exact_checked_row certificate.row_8100
  · exact_checked_row certificate.row_8101
  · exact_checked_row certificate.row_8102
  · exact_checked_row certificate.row_8103
  · exact_checked_row certificate.row_8104
  · exact_checked_row certificate.row_8105
  · exact_checked_row certificate.row_8106
  · exact_checked_row certificate.row_8107
  · exact_checked_row certificate.row_8108
  · exact_checked_row certificate.row_8109
  · exact_checked_row certificate.row_8110
  · exact_checked_row certificate.row_8111
  · exact_checked_row certificate.row_8112
  · exact_checked_row certificate.row_8113
  · exact_checked_row certificate.row_8114
  · exact_checked_row certificate.row_8115
  · exact_checked_row certificate.row_8116
  · exact_checked_row certificate.row_8117
  · exact_checked_row certificate.row_8118
  · exact_checked_row certificate.row_8119
  · exact_checked_row certificate.row_8120
  · exact_checked_row certificate.row_8121
  · exact_checked_row certificate.row_8122
  · exact_checked_row certificate.row_8123
  · exact_checked_row certificate.row_8124
  · exact_checked_row certificate.row_8125
  · exact_checked_row certificate.row_8126
  · exact_checked_row certificate.row_8127

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 8128 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_127 (i : Fin 64) (hi : 8128 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (8128+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(8128+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_8128
  · exact_checked_row certificate.row_8129
  · exact_checked_row certificate.row_8130
  · exact_checked_row certificate.row_8131
  · exact_checked_row certificate.row_8132
  · exact_checked_row certificate.row_8133
  · exact_checked_row certificate.row_8134
  · exact_checked_row certificate.row_8135
  · exact_checked_row certificate.row_8136
  · exact_checked_row certificate.row_8137
  · exact_checked_row certificate.row_8138
  · exact_checked_row certificate.row_8139
  · exact_checked_row certificate.row_8140
  · exact_checked_row certificate.row_8141
  · exact_checked_row certificate.row_8142
  · exact_checked_row certificate.row_8143
  · exact_checked_row certificate.row_8144
  · exact_checked_row certificate.row_8145
  · exact_checked_row certificate.row_8146
  · exact_checked_row certificate.row_8147
  · exact_checked_row certificate.row_8148
  · exact_checked_row certificate.row_8149
  · exact_checked_row certificate.row_8150
  · exact_checked_row certificate.row_8151
  · exact_checked_row certificate.row_8152
  · exact_checked_row certificate.row_8153
  · exact_checked_row certificate.row_8154
  · exact_checked_row certificate.row_8155
  · exact_checked_row certificate.row_8156
  · exact_checked_row certificate.row_8157
  · exact_checked_row certificate.row_8158
  · exact_checked_row certificate.row_8159
  · exact_checked_row certificate.row_8160
  · exact_checked_row certificate.row_8161
  · exact_checked_row certificate.row_8162
  · exact_checked_row certificate.row_8163
  · exact_checked_row certificate.row_8164
  · exact_checked_row certificate.row_8165
  · exact_checked_row certificate.row_8166
  · exact_checked_row certificate.row_8167
  · exact_checked_row certificate.row_8168
  · exact_checked_row certificate.row_8169
  · exact_checked_row certificate.row_8170
  · exact_checked_row certificate.row_8171
  · exact_checked_row certificate.row_8172
  · exact_checked_row certificate.row_8173
  · exact_checked_row certificate.row_8174
  · exact_checked_row certificate.row_8175
  · exact_checked_row certificate.row_8176
  · exact_checked_row certificate.row_8177
  · exact_checked_row certificate.row_8178
  · exact_checked_row certificate.row_8179
  · exact_checked_row certificate.row_8180
  · exact_checked_row certificate.row_8181
  · exact_checked_row certificate.row_8182
  · exact_checked_row certificate.row_8183
  · exact_checked_row certificate.row_8184
  · exact_checked_row certificate.row_8185
  · exact_checked_row certificate.row_8186
  · exact_checked_row certificate.row_8187
  · exact_checked_row certificate.row_8188
  · exact_checked_row certificate.row_8189
  · exact_checked_row certificate.row_8190
  · exact_checked_row certificate.row_8191

end Quartic.FiniteEndpointRows29
