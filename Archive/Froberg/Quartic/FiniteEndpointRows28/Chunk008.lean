/-
Copyright (c) 2026 Vlado Vojdanovski. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Vlado Vojdanovski
-/
module

public import Archive.Froberg.Quartic.FiniteEndpointInverseMemo28
import Archive.Froberg.Quartic.FiniteEndpointRows28.Chunk000
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
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 8192 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_128 (i : Fin 64) (hi : 8192 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (8192+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(8192+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_8192
  · exact_checked_row certificate.row_8193
  · exact_checked_row certificate.row_8194
  · exact_checked_row certificate.row_8195
  · exact_checked_row certificate.row_8196
  · exact_checked_row certificate.row_8197
  · exact_checked_row certificate.row_8198
  · exact_checked_row certificate.row_8199
  · exact_checked_row certificate.row_8200
  · exact_checked_row certificate.row_8201
  · exact_checked_row certificate.row_8202
  · exact_checked_row certificate.row_8203
  · exact_checked_row certificate.row_8204
  · exact_checked_row certificate.row_8205
  · exact_checked_row certificate.row_8206
  · exact_checked_row certificate.row_8207
  · exact_checked_row certificate.row_8208
  · exact_checked_row certificate.row_8209
  · exact_checked_row certificate.row_8210
  · exact_checked_row certificate.row_8211
  · exact_checked_row certificate.row_8212
  · exact_checked_row certificate.row_8213
  · exact_checked_row certificate.row_8214
  · exact_checked_row certificate.row_8215
  · exact_checked_row certificate.row_8216
  · exact_checked_row certificate.row_8217
  · exact_checked_row certificate.row_8218
  · exact_checked_row certificate.row_8219
  · exact_checked_row certificate.row_8220
  · exact_checked_row certificate.row_8221
  · exact_checked_row certificate.row_8222
  · exact_checked_row certificate.row_8223
  · exact_checked_row certificate.row_8224
  · exact_checked_row certificate.row_8225
  · exact_checked_row certificate.row_8226
  · exact_checked_row certificate.row_8227
  · exact_checked_row certificate.row_8228
  · exact_checked_row certificate.row_8229
  · exact_checked_row certificate.row_8230
  · exact_checked_row certificate.row_8231
  · exact_checked_row certificate.row_8232
  · exact_checked_row certificate.row_8233
  · exact_checked_row certificate.row_8234
  · exact_checked_row certificate.row_8235
  · exact_checked_row certificate.row_8236
  · exact_checked_row certificate.row_8237
  · exact_checked_row certificate.row_8238
  · exact_checked_row certificate.row_8239
  · exact_checked_row certificate.row_8240
  · exact_checked_row certificate.row_8241
  · exact_checked_row certificate.row_8242
  · exact_checked_row certificate.row_8243
  · exact_checked_row certificate.row_8244
  · exact_checked_row certificate.row_8245
  · exact_checked_row certificate.row_8246
  · exact_checked_row certificate.row_8247
  · exact_checked_row certificate.row_8248
  · exact_checked_row certificate.row_8249
  · exact_checked_row certificate.row_8250
  · exact_checked_row certificate.row_8251
  · exact_checked_row certificate.row_8252
  · exact_checked_row certificate.row_8253
  · exact_checked_row certificate.row_8254
  · exact_checked_row certificate.row_8255

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 8256 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_129 (i : Fin 64) (hi : 8256 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (8256+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(8256+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_8256
  · exact_checked_row certificate.row_8257
  · exact_checked_row certificate.row_8258
  · exact_checked_row certificate.row_8259
  · exact_checked_row certificate.row_8260
  · exact_checked_row certificate.row_8261
  · exact_checked_row certificate.row_8262
  · exact_checked_row certificate.row_8263
  · exact_checked_row certificate.row_8264
  · exact_checked_row certificate.row_8265
  · exact_checked_row certificate.row_8266
  · exact_checked_row certificate.row_8267
  · exact_checked_row certificate.row_8268
  · exact_checked_row certificate.row_8269
  · exact_checked_row certificate.row_8270
  · exact_checked_row certificate.row_8271
  · exact_checked_row certificate.row_8272
  · exact_checked_row certificate.row_8273
  · exact_checked_row certificate.row_8274
  · exact_checked_row certificate.row_8275
  · exact_checked_row certificate.row_8276
  · exact_checked_row certificate.row_8277
  · exact_checked_row certificate.row_8278
  · exact_checked_row certificate.row_8279
  · exact_checked_row certificate.row_8280
  · exact_checked_row certificate.row_8281
  · exact_checked_row certificate.row_8282
  · exact_checked_row certificate.row_8283
  · exact_checked_row certificate.row_8284
  · exact_checked_row certificate.row_8285
  · exact_checked_row certificate.row_8286
  · exact_checked_row certificate.row_8287
  · exact_checked_row certificate.row_8288
  · exact_checked_row certificate.row_8289
  · exact_checked_row certificate.row_8290
  · exact_checked_row certificate.row_8291
  · exact_checked_row certificate.row_8292
  · exact_checked_row certificate.row_8293
  · exact_checked_row certificate.row_8294
  · exact_checked_row certificate.row_8295
  · exact_checked_row certificate.row_8296
  · exact_checked_row certificate.row_8297
  · exact_checked_row certificate.row_8298
  · exact_checked_row certificate.row_8299
  · exact_checked_row certificate.row_8300
  · exact_checked_row certificate.row_8301
  · exact_checked_row certificate.row_8302
  · exact_checked_row certificate.row_8303
  · exact_checked_row certificate.row_8304
  · exact_checked_row certificate.row_8305
  · exact_checked_row certificate.row_8306
  · exact_checked_row certificate.row_8307
  · exact_checked_row certificate.row_8308
  · exact_checked_row certificate.row_8309
  · exact_checked_row certificate.row_8310
  · exact_checked_row certificate.row_8311
  · exact_checked_row certificate.row_8312
  · exact_checked_row certificate.row_8313
  · exact_checked_row certificate.row_8314
  · exact_checked_row certificate.row_8315
  · exact_checked_row certificate.row_8316
  · exact_checked_row certificate.row_8317
  · exact_checked_row certificate.row_8318
  · exact_checked_row certificate.row_8319

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 8320 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_130 (i : Fin 64) (hi : 8320 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (8320+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(8320+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_8320
  · exact_checked_row certificate.row_8321
  · exact_checked_row certificate.row_8322
  · exact_checked_row certificate.row_8323
  · exact_checked_row certificate.row_8324
  · exact_checked_row certificate.row_8325
  · exact_checked_row certificate.row_8326
  · exact_checked_row certificate.row_8327
  · exact_checked_row certificate.row_8328
  · exact_checked_row certificate.row_8329
  · exact_checked_row certificate.row_8330
  · exact_checked_row certificate.row_8331
  · exact_checked_row certificate.row_8332
  · exact_checked_row certificate.row_8333
  · exact_checked_row certificate.row_8334
  · exact_checked_row certificate.row_8335
  · exact_checked_row certificate.row_8336
  · exact_checked_row certificate.row_8337
  · exact_checked_row certificate.row_8338
  · exact_checked_row certificate.row_8339
  · exact_checked_row certificate.row_8340
  · exact_checked_row certificate.row_8341
  · exact_checked_row certificate.row_8342
  · exact_checked_row certificate.row_8343
  · exact_checked_row certificate.row_8344
  · exact_checked_row certificate.row_8345
  · exact_checked_row certificate.row_8346
  · exact_checked_row certificate.row_8347
  · exact_checked_row certificate.row_8348
  · exact_checked_row certificate.row_8349
  · exact_checked_row certificate.row_8350
  · exact_checked_row certificate.row_8351
  · exact_checked_row certificate.row_8352
  · exact_checked_row certificate.row_8353
  · exact_checked_row certificate.row_8354
  · exact_checked_row certificate.row_8355
  · exact_checked_row certificate.row_8356
  · exact_checked_row certificate.row_8357
  · exact_checked_row certificate.row_8358
  · exact_checked_row certificate.row_8359
  · exact_checked_row certificate.row_8360
  · exact_checked_row certificate.row_8361
  · exact_checked_row certificate.row_8362
  · exact_checked_row certificate.row_8363
  · exact_checked_row certificate.row_8364
  · exact_checked_row certificate.row_8365
  · exact_checked_row certificate.row_8366
  · exact_checked_row certificate.row_8367
  · exact_checked_row certificate.row_8368
  · exact_checked_row certificate.row_8369
  · exact_checked_row certificate.row_8370
  · exact_checked_row certificate.row_8371
  · exact_checked_row certificate.row_8372
  · exact_checked_row certificate.row_8373
  · exact_checked_row certificate.row_8374
  · exact_checked_row certificate.row_8375
  · exact_checked_row certificate.row_8376
  · exact_checked_row certificate.row_8377
  · exact_checked_row certificate.row_8378
  · exact_checked_row certificate.row_8379
  · exact_checked_row certificate.row_8380
  · exact_checked_row certificate.row_8381
  · exact_checked_row certificate.row_8382
  · exact_checked_row certificate.row_8383

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 8384 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_131 (i : Fin 64) (hi : 8384 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (8384+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(8384+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_8384
  · exact_checked_row certificate.row_8385
  · exact_checked_row certificate.row_8386
  · exact_checked_row certificate.row_8387
  · exact_checked_row certificate.row_8388
  · exact_checked_row certificate.row_8389
  · exact_checked_row certificate.row_8390
  · exact_checked_row certificate.row_8391
  · exact_checked_row certificate.row_8392
  · exact_checked_row certificate.row_8393
  · exact_checked_row certificate.row_8394
  · exact_checked_row certificate.row_8395
  · exact_checked_row certificate.row_8396
  · exact_checked_row certificate.row_8397
  · exact_checked_row certificate.row_8398
  · exact_checked_row certificate.row_8399
  · exact_checked_row certificate.row_8400
  · exact_checked_row certificate.row_8401
  · exact_checked_row certificate.row_8402
  · exact_checked_row certificate.row_8403
  · exact_checked_row certificate.row_8404
  · exact_checked_row certificate.row_8405
  · exact_checked_row certificate.row_8406
  · exact_checked_row certificate.row_8407
  · exact_checked_row certificate.row_8408
  · exact_checked_row certificate.row_8409
  · exact_checked_row certificate.row_8410
  · exact_checked_row certificate.row_8411
  · exact_checked_row certificate.row_8412
  · exact_checked_row certificate.row_8413
  · exact_checked_row certificate.row_8414
  · exact_checked_row certificate.row_8415
  · exact_checked_row certificate.row_8416
  · exact_checked_row certificate.row_8417
  · exact_checked_row certificate.row_8418
  · exact_checked_row certificate.row_8419
  · exact_checked_row certificate.row_8420
  · exact_checked_row certificate.row_8421
  · exact_checked_row certificate.row_8422
  · exact_checked_row certificate.row_8423
  · exact_checked_row certificate.row_8424
  · exact_checked_row certificate.row_8425
  · exact_checked_row certificate.row_8426
  · exact_checked_row certificate.row_8427
  · exact_checked_row certificate.row_8428
  · exact_checked_row certificate.row_8429
  · exact_checked_row certificate.row_8430
  · exact_checked_row certificate.row_8431
  · exact_checked_row certificate.row_8432
  · exact_checked_row certificate.row_8433
  · exact_checked_row certificate.row_8434
  · exact_checked_row certificate.row_8435
  · exact_checked_row certificate.row_8436
  · exact_checked_row certificate.row_8437
  · exact_checked_row certificate.row_8438
  · exact_checked_row certificate.row_8439
  · exact_checked_row certificate.row_8440
  · exact_checked_row certificate.row_8441
  · exact_checked_row certificate.row_8442
  · exact_checked_row certificate.row_8443
  · exact_checked_row certificate.row_8444
  · exact_checked_row certificate.row_8445
  · exact_checked_row certificate.row_8446
  · exact_checked_row certificate.row_8447

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 8448 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_132 (i : Fin 64) (hi : 8448 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (8448+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(8448+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_8448
  · exact_checked_row certificate.row_8449
  · exact_checked_row certificate.row_8450
  · exact_checked_row certificate.row_8451
  · exact_checked_row certificate.row_8452
  · exact_checked_row certificate.row_8453
  · exact_checked_row certificate.row_8454
  · exact_checked_row certificate.row_8455
  · exact_checked_row certificate.row_8456
  · exact_checked_row certificate.row_8457
  · exact_checked_row certificate.row_8458
  · exact_checked_row certificate.row_8459
  · exact_checked_row certificate.row_8460
  · exact_checked_row certificate.row_8461
  · exact_checked_row certificate.row_8462
  · exact_checked_row certificate.row_8463
  · exact_checked_row certificate.row_8464
  · exact_checked_row certificate.row_8465
  · exact_checked_row certificate.row_8466
  · exact_checked_row certificate.row_8467
  · exact_checked_row certificate.row_8468
  · exact_checked_row certificate.row_8469
  · exact_checked_row certificate.row_8470
  · exact_checked_row certificate.row_8471
  · exact_checked_row certificate.row_8472
  · exact_checked_row certificate.row_8473
  · exact_checked_row certificate.row_8474
  · exact_checked_row certificate.row_8475
  · exact_checked_row certificate.row_8476
  · exact_checked_row certificate.row_8477
  · exact_checked_row certificate.row_8478
  · exact_checked_row certificate.row_8479
  · exact_checked_row certificate.row_8480
  · exact_checked_row certificate.row_8481
  · exact_checked_row certificate.row_8482
  · exact_checked_row certificate.row_8483
  · exact_checked_row certificate.row_8484
  · exact_checked_row certificate.row_8485
  · exact_checked_row certificate.row_8486
  · exact_checked_row certificate.row_8487
  · exact_checked_row certificate.row_8488
  · exact_checked_row certificate.row_8489
  · exact_checked_row certificate.row_8490
  · exact_checked_row certificate.row_8491
  · exact_checked_row certificate.row_8492
  · exact_checked_row certificate.row_8493
  · exact_checked_row certificate.row_8494
  · exact_checked_row certificate.row_8495
  · exact_checked_row certificate.row_8496
  · exact_checked_row certificate.row_8497
  · exact_checked_row certificate.row_8498
  · exact_checked_row certificate.row_8499
  · exact_checked_row certificate.row_8500
  · exact_checked_row certificate.row_8501
  · exact_checked_row certificate.row_8502
  · exact_checked_row certificate.row_8503
  · exact_checked_row certificate.row_8504
  · exact_checked_row certificate.row_8505
  · exact_checked_row certificate.row_8506
  · exact_checked_row certificate.row_8507
  · exact_checked_row certificate.row_8508
  · exact_checked_row certificate.row_8509
  · exact_checked_row certificate.row_8510
  · exact_checked_row certificate.row_8511

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 8512 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_133 (i : Fin 64) (hi : 8512 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (8512+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(8512+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_8512
  · exact_checked_row certificate.row_8513
  · exact_checked_row certificate.row_8514
  · exact_checked_row certificate.row_8515
  · exact_checked_row certificate.row_8516
  · exact_checked_row certificate.row_8517
  · exact_checked_row certificate.row_8518
  · exact_checked_row certificate.row_8519
  · exact_checked_row certificate.row_8520
  · exact_checked_row certificate.row_8521
  · exact_checked_row certificate.row_8522
  · exact_checked_row certificate.row_8523
  · exact_checked_row certificate.row_8524
  · exact_checked_row certificate.row_8525
  · exact_checked_row certificate.row_8526
  · exact_checked_row certificate.row_8527
  · exact_checked_row certificate.row_8528
  · exact_checked_row certificate.row_8529
  · exact_checked_row certificate.row_8530
  · exact_checked_row certificate.row_8531
  · exact_checked_row certificate.row_8532
  · exact_checked_row certificate.row_8533
  · exact_checked_row certificate.row_8534
  · exact_checked_row certificate.row_8535
  · exact_checked_row certificate.row_8536
  · exact_checked_row certificate.row_8537
  · exact_checked_row certificate.row_8538
  · exact_checked_row certificate.row_8539
  · exact_checked_row certificate.row_8540
  · exact_checked_row certificate.row_8541
  · exact_checked_row certificate.row_8542
  · exact_checked_row certificate.row_8543
  · exact_checked_row certificate.row_8544
  · exact_checked_row certificate.row_8545
  · exact_checked_row certificate.row_8546
  · exact_checked_row certificate.row_8547
  · exact_checked_row certificate.row_8548
  · exact_checked_row certificate.row_8549
  · exact_checked_row certificate.row_8550
  · exact_checked_row certificate.row_8551
  · exact_checked_row certificate.row_8552
  · exact_checked_row certificate.row_8553
  · exact_checked_row certificate.row_8554
  · exact_checked_row certificate.row_8555
  · exact_checked_row certificate.row_8556
  · exact_checked_row certificate.row_8557
  · exact_checked_row certificate.row_8558
  · exact_checked_row certificate.row_8559
  · exact_checked_row certificate.row_8560
  · exact_checked_row certificate.row_8561
  · exact_checked_row certificate.row_8562
  · exact_checked_row certificate.row_8563
  · exact_checked_row certificate.row_8564
  · exact_checked_row certificate.row_8565
  · exact_checked_row certificate.row_8566
  · exact_checked_row certificate.row_8567
  · exact_checked_row certificate.row_8568
  · exact_checked_row certificate.row_8569
  · exact_checked_row certificate.row_8570
  · exact_checked_row certificate.row_8571
  · exact_checked_row certificate.row_8572
  · exact_checked_row certificate.row_8573
  · exact_checked_row certificate.row_8574
  · exact_checked_row certificate.row_8575

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 8576 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_134 (i : Fin 64) (hi : 8576 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (8576+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(8576+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_8576
  · exact_checked_row certificate.row_8577
  · exact_checked_row certificate.row_8578
  · exact_checked_row certificate.row_8579
  · exact_checked_row certificate.row_8580
  · exact_checked_row certificate.row_8581
  · exact_checked_row certificate.row_8582
  · exact_checked_row certificate.row_8583
  · exact_checked_row certificate.row_8584
  · exact_checked_row certificate.row_8585
  · exact_checked_row certificate.row_8586
  · exact_checked_row certificate.row_8587
  · exact_checked_row certificate.row_8588
  · exact_checked_row certificate.row_8589
  · exact_checked_row certificate.row_8590
  · exact_checked_row certificate.row_8591
  · exact_checked_row certificate.row_8592
  · exact_checked_row certificate.row_8593
  · exact_checked_row certificate.row_8594
  · exact_checked_row certificate.row_8595
  · exact_checked_row certificate.row_8596
  · exact_checked_row certificate.row_8597
  · exact_checked_row certificate.row_8598
  · exact_checked_row certificate.row_8599
  · exact_checked_row certificate.row_8600
  · exact_checked_row certificate.row_8601
  · exact_checked_row certificate.row_8602
  · exact_checked_row certificate.row_8603
  · exact_checked_row certificate.row_8604
  · exact_checked_row certificate.row_8605
  · exact_checked_row certificate.row_8606
  · exact_checked_row certificate.row_8607
  · exact_checked_row certificate.row_8608
  · exact_checked_row certificate.row_8609
  · exact_checked_row certificate.row_8610
  · exact_checked_row certificate.row_8611
  · exact_checked_row certificate.row_8612
  · exact_checked_row certificate.row_8613
  · exact_checked_row certificate.row_8614
  · exact_checked_row certificate.row_8615
  · exact_checked_row certificate.row_8616
  · exact_checked_row certificate.row_8617
  · exact_checked_row certificate.row_8618
  · exact_checked_row certificate.row_8619
  · exact_checked_row certificate.row_8620
  · exact_checked_row certificate.row_8621
  · exact_checked_row certificate.row_8622
  · exact_checked_row certificate.row_8623
  · exact_checked_row certificate.row_8624
  · exact_checked_row certificate.row_8625
  · exact_checked_row certificate.row_8626
  · exact_checked_row certificate.row_8627
  · exact_checked_row certificate.row_8628
  · exact_checked_row certificate.row_8629
  · exact_checked_row certificate.row_8630
  · exact_checked_row certificate.row_8631
  · exact_checked_row certificate.row_8632
  · exact_checked_row certificate.row_8633
  · exact_checked_row certificate.row_8634
  · exact_checked_row certificate.row_8635
  · exact_checked_row certificate.row_8636
  · exact_checked_row certificate.row_8637
  · exact_checked_row certificate.row_8638
  · exact_checked_row certificate.row_8639

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 8640 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_135 (i : Fin 64) (hi : 8640 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (8640+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(8640+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_8640
  · exact_checked_row certificate.row_8641
  · exact_checked_row certificate.row_8642
  · exact_checked_row certificate.row_8643
  · exact_checked_row certificate.row_8644
  · exact_checked_row certificate.row_8645
  · exact_checked_row certificate.row_8646
  · exact_checked_row certificate.row_8647
  · exact_checked_row certificate.row_8648
  · exact_checked_row certificate.row_8649
  · exact_checked_row certificate.row_8650
  · exact_checked_row certificate.row_8651
  · exact_checked_row certificate.row_8652
  · exact_checked_row certificate.row_8653
  · exact_checked_row certificate.row_8654
  · exact_checked_row certificate.row_8655
  · exact_checked_row certificate.row_8656
  · exact_checked_row certificate.row_8657
  · exact_checked_row certificate.row_8658
  · exact_checked_row certificate.row_8659
  · exact_checked_row certificate.row_8660
  · exact_checked_row certificate.row_8661
  · exact_checked_row certificate.row_8662
  · exact_checked_row certificate.row_8663
  · exact_checked_row certificate.row_8664
  · exact_checked_row certificate.row_8665
  · exact_checked_row certificate.row_8666
  · exact_checked_row certificate.row_8667
  · exact_checked_row certificate.row_8668
  · exact_checked_row certificate.row_8669
  · exact_checked_row certificate.row_8670
  · exact_checked_row certificate.row_8671
  · exact_checked_row certificate.row_8672
  · exact_checked_row certificate.row_8673
  · exact_checked_row certificate.row_8674
  · exact_checked_row certificate.row_8675
  · exact_checked_row certificate.row_8676
  · exact_checked_row certificate.row_8677
  · exact_checked_row certificate.row_8678
  · exact_checked_row certificate.row_8679
  · exact_checked_row certificate.row_8680
  · exact_checked_row certificate.row_8681
  · exact_checked_row certificate.row_8682
  · exact_checked_row certificate.row_8683
  · exact_checked_row certificate.row_8684
  · exact_checked_row certificate.row_8685
  · exact_checked_row certificate.row_8686
  · exact_checked_row certificate.row_8687
  · exact_checked_row certificate.row_8688
  · exact_checked_row certificate.row_8689
  · exact_checked_row certificate.row_8690
  · exact_checked_row certificate.row_8691
  · exact_checked_row certificate.row_8692
  · exact_checked_row certificate.row_8693
  · exact_checked_row certificate.row_8694
  · exact_checked_row certificate.row_8695
  · exact_checked_row certificate.row_8696
  · exact_checked_row certificate.row_8697
  · exact_checked_row certificate.row_8698
  · exact_checked_row certificate.row_8699
  · exact_checked_row certificate.row_8700
  · exact_checked_row certificate.row_8701
  · exact_checked_row certificate.row_8702
  · exact_checked_row certificate.row_8703

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 8704 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_136 (i : Fin 64) (hi : 8704 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (8704+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(8704+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_8704
  · exact_checked_row certificate.row_8705
  · exact_checked_row certificate.row_8706
  · exact_checked_row certificate.row_8707
  · exact_checked_row certificate.row_8708
  · exact_checked_row certificate.row_8709
  · exact_checked_row certificate.row_8710
  · exact_checked_row certificate.row_8711
  · exact_checked_row certificate.row_8712
  · exact_checked_row certificate.row_8713
  · exact_checked_row certificate.row_8714
  · exact_checked_row certificate.row_8715
  · exact_checked_row certificate.row_8716
  · exact_checked_row certificate.row_8717
  · exact_checked_row certificate.row_8718
  · exact_checked_row certificate.row_8719
  · exact_checked_row certificate.row_8720
  · exact_checked_row certificate.row_8721
  · exact_checked_row certificate.row_8722
  · exact_checked_row certificate.row_8723
  · exact_checked_row certificate.row_8724
  · exact_checked_row certificate.row_8725
  · exact_checked_row certificate.row_8726
  · exact_checked_row certificate.row_8727
  · exact_checked_row certificate.row_8728
  · exact_checked_row certificate.row_8729
  · exact_checked_row certificate.row_8730
  · exact_checked_row certificate.row_8731
  · exact_checked_row certificate.row_8732
  · exact_checked_row certificate.row_8733
  · exact_checked_row certificate.row_8734
  · exact_checked_row certificate.row_8735
  · exact_checked_row certificate.row_8736
  · exact_checked_row certificate.row_8737
  · exact_checked_row certificate.row_8738
  · exact_checked_row certificate.row_8739
  · exact_checked_row certificate.row_8740
  · exact_checked_row certificate.row_8741
  · exact_checked_row certificate.row_8742
  · exact_checked_row certificate.row_8743
  · exact_checked_row certificate.row_8744
  · exact_checked_row certificate.row_8745
  · exact_checked_row certificate.row_8746
  · exact_checked_row certificate.row_8747
  · exact_checked_row certificate.row_8748
  · exact_checked_row certificate.row_8749
  · exact_checked_row certificate.row_8750
  · exact_checked_row certificate.row_8751
  · exact_checked_row certificate.row_8752
  · exact_checked_row certificate.row_8753
  · exact_checked_row certificate.row_8754
  · exact_checked_row certificate.row_8755
  · exact_checked_row certificate.row_8756
  · exact_checked_row certificate.row_8757
  · exact_checked_row certificate.row_8758
  · exact_checked_row certificate.row_8759
  · exact_checked_row certificate.row_8760
  · exact_checked_row certificate.row_8761
  · exact_checked_row certificate.row_8762
  · exact_checked_row certificate.row_8763
  · exact_checked_row certificate.row_8764
  · exact_checked_row certificate.row_8765
  · exact_checked_row certificate.row_8766
  · exact_checked_row certificate.row_8767

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 8768 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_137 (i : Fin 64) (hi : 8768 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (8768+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(8768+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_8768
  · exact_checked_row certificate.row_8769
  · exact_checked_row certificate.row_8770
  · exact_checked_row certificate.row_8771
  · exact_checked_row certificate.row_8772
  · exact_checked_row certificate.row_8773
  · exact_checked_row certificate.row_8774
  · exact_checked_row certificate.row_8775
  · exact_checked_row certificate.row_8776
  · exact_checked_row certificate.row_8777
  · exact_checked_row certificate.row_8778
  · exact_checked_row certificate.row_8779
  · exact_checked_row certificate.row_8780
  · exact_checked_row certificate.row_8781
  · exact_checked_row certificate.row_8782
  · exact_checked_row certificate.row_8783
  · exact_checked_row certificate.row_8784
  · exact_checked_row certificate.row_8785
  · exact_checked_row certificate.row_8786
  · exact_checked_row certificate.row_8787
  · exact_checked_row certificate.row_8788
  · exact_checked_row certificate.row_8789
  · exact_checked_row certificate.row_8790
  · exact_checked_row certificate.row_8791
  · exact_checked_row certificate.row_8792
  · exact_checked_row certificate.row_8793
  · exact_checked_row certificate.row_8794
  · exact_checked_row certificate.row_8795
  · exact_checked_row certificate.row_8796
  · exact_checked_row certificate.row_8797
  · exact_checked_row certificate.row_8798
  · exact_checked_row certificate.row_8799
  · exact_checked_row certificate.row_8800
  · exact_checked_row certificate.row_8801
  · exact_checked_row certificate.row_8802
  · exact_checked_row certificate.row_8803
  · exact_checked_row certificate.row_8804
  · exact_checked_row certificate.row_8805
  · exact_checked_row certificate.row_8806
  · exact_checked_row certificate.row_8807
  · exact_checked_row certificate.row_8808
  · exact_checked_row certificate.row_8809
  · exact_checked_row certificate.row_8810
  · exact_checked_row certificate.row_8811
  · exact_checked_row certificate.row_8812
  · exact_checked_row certificate.row_8813
  · exact_checked_row certificate.row_8814
  · exact_checked_row certificate.row_8815
  · exact_checked_row certificate.row_8816
  · exact_checked_row certificate.row_8817
  · exact_checked_row certificate.row_8818
  · exact_checked_row certificate.row_8819
  · exact_checked_row certificate.row_8820
  · exact_checked_row certificate.row_8821
  · exact_checked_row certificate.row_8822
  · exact_checked_row certificate.row_8823
  · exact_checked_row certificate.row_8824
  · exact_checked_row certificate.row_8825
  · exact_checked_row certificate.row_8826
  · exact_checked_row certificate.row_8827
  · exact_checked_row certificate.row_8828
  · exact_checked_row certificate.row_8829
  · exact_checked_row certificate.row_8830
  · exact_checked_row certificate.row_8831

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 8832 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_138 (i : Fin 64) (hi : 8832 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (8832+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(8832+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_8832
  · exact_checked_row certificate.row_8833
  · exact_checked_row certificate.row_8834
  · exact_checked_row certificate.row_8835
  · exact_checked_row certificate.row_8836
  · exact_checked_row certificate.row_8837
  · exact_checked_row certificate.row_8838
  · exact_checked_row certificate.row_8839
  · exact_checked_row certificate.row_8840
  · exact_checked_row certificate.row_8841
  · exact_checked_row certificate.row_8842
  · exact_checked_row certificate.row_8843
  · exact_checked_row certificate.row_8844
  · exact_checked_row certificate.row_8845
  · exact_checked_row certificate.row_8846
  · exact_checked_row certificate.row_8847
  · exact_checked_row certificate.row_8848
  · exact_checked_row certificate.row_8849
  · exact_checked_row certificate.row_8850
  · exact_checked_row certificate.row_8851
  · exact_checked_row certificate.row_8852
  · exact_checked_row certificate.row_8853
  · exact_checked_row certificate.row_8854
  · exact_checked_row certificate.row_8855
  · exact_checked_row certificate.row_8856
  · exact_checked_row certificate.row_8857
  · exact_checked_row certificate.row_8858
  · exact_checked_row certificate.row_8859
  · exact_checked_row certificate.row_8860
  · exact_checked_row certificate.row_8861
  · exact_checked_row certificate.row_8862
  · exact_checked_row certificate.row_8863
  · exact_checked_row certificate.row_8864
  · exact_checked_row certificate.row_8865
  · exact_checked_row certificate.row_8866
  · exact_checked_row certificate.row_8867
  · exact_checked_row certificate.row_8868
  · exact_checked_row certificate.row_8869
  · exact_checked_row certificate.row_8870
  · exact_checked_row certificate.row_8871
  · exact_checked_row certificate.row_8872
  · exact_checked_row certificate.row_8873
  · exact_checked_row certificate.row_8874
  · exact_checked_row certificate.row_8875
  · exact_checked_row certificate.row_8876
  · exact_checked_row certificate.row_8877
  · exact_checked_row certificate.row_8878
  · exact_checked_row certificate.row_8879
  · exact_checked_row certificate.row_8880
  · exact_checked_row certificate.row_8881
  · exact_checked_row certificate.row_8882
  · exact_checked_row certificate.row_8883
  · exact_checked_row certificate.row_8884
  · exact_checked_row certificate.row_8885
  · exact_checked_row certificate.row_8886
  · exact_checked_row certificate.row_8887
  · exact_checked_row certificate.row_8888
  · exact_checked_row certificate.row_8889
  · exact_checked_row certificate.row_8890
  · exact_checked_row certificate.row_8891
  · exact_checked_row certificate.row_8892
  · exact_checked_row certificate.row_8893
  · exact_checked_row certificate.row_8894
  · exact_checked_row certificate.row_8895

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 8896 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_139 (i : Fin 64) (hi : 8896 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (8896+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(8896+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_8896
  · exact_checked_row certificate.row_8897
  · exact_checked_row certificate.row_8898
  · exact_checked_row certificate.row_8899
  · exact_checked_row certificate.row_8900
  · exact_checked_row certificate.row_8901
  · exact_checked_row certificate.row_8902
  · exact_checked_row certificate.row_8903
  · exact_checked_row certificate.row_8904
  · exact_checked_row certificate.row_8905
  · exact_checked_row certificate.row_8906
  · exact_checked_row certificate.row_8907
  · exact_checked_row certificate.row_8908
  · exact_checked_row certificate.row_8909
  · exact_checked_row certificate.row_8910
  · exact_checked_row certificate.row_8911
  · exact_checked_row certificate.row_8912
  · exact_checked_row certificate.row_8913
  · exact_checked_row certificate.row_8914
  · exact_checked_row certificate.row_8915
  · exact_checked_row certificate.row_8916
  · exact_checked_row certificate.row_8917
  · exact_checked_row certificate.row_8918
  · exact_checked_row certificate.row_8919
  · exact_checked_row certificate.row_8920
  · exact_checked_row certificate.row_8921
  · exact_checked_row certificate.row_8922
  · exact_checked_row certificate.row_8923
  · exact_checked_row certificate.row_8924
  · exact_checked_row certificate.row_8925
  · exact_checked_row certificate.row_8926
  · exact_checked_row certificate.row_8927
  · exact_checked_row certificate.row_8928
  · exact_checked_row certificate.row_8929
  · exact_checked_row certificate.row_8930
  · exact_checked_row certificate.row_8931
  · exact_checked_row certificate.row_8932
  · exact_checked_row certificate.row_8933
  · exact_checked_row certificate.row_8934
  · exact_checked_row certificate.row_8935
  · exact_checked_row certificate.row_8936
  · exact_checked_row certificate.row_8937
  · exact_checked_row certificate.row_8938
  · exact_checked_row certificate.row_8939
  · exact_checked_row certificate.row_8940
  · exact_checked_row certificate.row_8941
  · exact_checked_row certificate.row_8942
  · exact_checked_row certificate.row_8943
  · exact_checked_row certificate.row_8944
  · exact_checked_row certificate.row_8945
  · exact_checked_row certificate.row_8946
  · exact_checked_row certificate.row_8947
  · exact_checked_row certificate.row_8948
  · exact_checked_row certificate.row_8949
  · exact_checked_row certificate.row_8950
  · exact_checked_row certificate.row_8951
  · exact_checked_row certificate.row_8952
  · exact_checked_row certificate.row_8953
  · exact_checked_row certificate.row_8954
  · exact_checked_row certificate.row_8955
  · exact_checked_row certificate.row_8956
  · exact_checked_row certificate.row_8957
  · exact_checked_row certificate.row_8958
  · exact_checked_row certificate.row_8959

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 8960 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_140 (i : Fin 64) (hi : 8960 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (8960+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(8960+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_8960
  · exact_checked_row certificate.row_8961
  · exact_checked_row certificate.row_8962
  · exact_checked_row certificate.row_8963
  · exact_checked_row certificate.row_8964
  · exact_checked_row certificate.row_8965
  · exact_checked_row certificate.row_8966
  · exact_checked_row certificate.row_8967
  · exact_checked_row certificate.row_8968
  · exact_checked_row certificate.row_8969
  · exact_checked_row certificate.row_8970
  · exact_checked_row certificate.row_8971
  · exact_checked_row certificate.row_8972
  · exact_checked_row certificate.row_8973
  · exact_checked_row certificate.row_8974
  · exact_checked_row certificate.row_8975
  · exact_checked_row certificate.row_8976
  · exact_checked_row certificate.row_8977
  · exact_checked_row certificate.row_8978
  · exact_checked_row certificate.row_8979
  · exact_checked_row certificate.row_8980
  · exact_checked_row certificate.row_8981
  · exact_checked_row certificate.row_8982
  · exact_checked_row certificate.row_8983
  · exact_checked_row certificate.row_8984
  · exact_checked_row certificate.row_8985
  · exact_checked_row certificate.row_8986
  · exact_checked_row certificate.row_8987
  · exact_checked_row certificate.row_8988
  · exact_checked_row certificate.row_8989
  · exact_checked_row certificate.row_8990
  · exact_checked_row certificate.row_8991
  · exact_checked_row certificate.row_8992
  · exact_checked_row certificate.row_8993
  · exact_checked_row certificate.row_8994
  · exact_checked_row certificate.row_8995
  · exact_checked_row certificate.row_8996
  · exact_checked_row certificate.row_8997
  · exact_checked_row certificate.row_8998
  · exact_checked_row certificate.row_8999
  · exact_checked_row certificate.row_9000
  · exact_checked_row certificate.row_9001
  · exact_checked_row certificate.row_9002
  · exact_checked_row certificate.row_9003
  · exact_checked_row certificate.row_9004
  · exact_checked_row certificate.row_9005
  · exact_checked_row certificate.row_9006
  · exact_checked_row certificate.row_9007
  · exact_checked_row certificate.row_9008
  · exact_checked_row certificate.row_9009
  · exact_checked_row certificate.row_9010
  · exact_checked_row certificate.row_9011
  · exact_checked_row certificate.row_9012
  · exact_checked_row certificate.row_9013
  · exact_checked_row certificate.row_9014
  · exact_checked_row certificate.row_9015
  · exact_checked_row certificate.row_9016
  · exact_checked_row certificate.row_9017
  · exact_checked_row certificate.row_9018
  · exact_checked_row certificate.row_9019
  · exact_checked_row certificate.row_9020
  · exact_checked_row certificate.row_9021
  · exact_checked_row certificate.row_9022
  · exact_checked_row certificate.row_9023

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 9024 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_141 (i : Fin 64) (hi : 9024 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (9024+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(9024+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_9024
  · exact_checked_row certificate.row_9025
  · exact_checked_row certificate.row_9026
  · exact_checked_row certificate.row_9027
  · exact_checked_row certificate.row_9028
  · exact_checked_row certificate.row_9029
  · exact_checked_row certificate.row_9030
  · exact_checked_row certificate.row_9031
  · exact_checked_row certificate.row_9032
  · exact_checked_row certificate.row_9033
  · exact_checked_row certificate.row_9034
  · exact_checked_row certificate.row_9035
  · exact_checked_row certificate.row_9036
  · exact_checked_row certificate.row_9037
  · exact_checked_row certificate.row_9038
  · exact_checked_row certificate.row_9039
  · exact_checked_row certificate.row_9040
  · exact_checked_row certificate.row_9041
  · exact_checked_row certificate.row_9042
  · exact_checked_row certificate.row_9043
  · exact_checked_row certificate.row_9044
  · exact_checked_row certificate.row_9045
  · exact_checked_row certificate.row_9046
  · exact_checked_row certificate.row_9047
  · exact_checked_row certificate.row_9048
  · exact_checked_row certificate.row_9049
  · exact_checked_row certificate.row_9050
  · exact_checked_row certificate.row_9051
  · exact_checked_row certificate.row_9052
  · exact_checked_row certificate.row_9053
  · exact_checked_row certificate.row_9054
  · exact_checked_row certificate.row_9055
  · exact_checked_row certificate.row_9056
  · exact_checked_row certificate.row_9057
  · exact_checked_row certificate.row_9058
  · exact_checked_row certificate.row_9059
  · exact_checked_row certificate.row_9060
  · exact_checked_row certificate.row_9061
  · exact_checked_row certificate.row_9062
  · exact_checked_row certificate.row_9063
  · exact_checked_row certificate.row_9064
  · exact_checked_row certificate.row_9065
  · exact_checked_row certificate.row_9066
  · exact_checked_row certificate.row_9067
  · exact_checked_row certificate.row_9068
  · exact_checked_row certificate.row_9069
  · exact_checked_row certificate.row_9070
  · exact_checked_row certificate.row_9071
  · exact_checked_row certificate.row_9072
  · exact_checked_row certificate.row_9073
  · exact_checked_row certificate.row_9074
  · exact_checked_row certificate.row_9075
  · exact_checked_row certificate.row_9076
  · exact_checked_row certificate.row_9077
  · exact_checked_row certificate.row_9078
  · exact_checked_row certificate.row_9079
  · exact_checked_row certificate.row_9080
  · exact_checked_row certificate.row_9081
  · exact_checked_row certificate.row_9082
  · exact_checked_row certificate.row_9083
  · exact_checked_row certificate.row_9084
  · exact_checked_row certificate.row_9085
  · exact_checked_row certificate.row_9086
  · exact_checked_row certificate.row_9087

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 9088 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_142 (i : Fin 64) (hi : 9088 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (9088+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(9088+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_9088
  · exact_checked_row certificate.row_9089
  · exact_checked_row certificate.row_9090
  · exact_checked_row certificate.row_9091
  · exact_checked_row certificate.row_9092
  · exact_checked_row certificate.row_9093
  · exact_checked_row certificate.row_9094
  · exact_checked_row certificate.row_9095
  · exact_checked_row certificate.row_9096
  · exact_checked_row certificate.row_9097
  · exact_checked_row certificate.row_9098
  · exact_checked_row certificate.row_9099
  · exact_checked_row certificate.row_9100
  · exact_checked_row certificate.row_9101
  · exact_checked_row certificate.row_9102
  · exact_checked_row certificate.row_9103
  · exact_checked_row certificate.row_9104
  · exact_checked_row certificate.row_9105
  · exact_checked_row certificate.row_9106
  · exact_checked_row certificate.row_9107
  · exact_checked_row certificate.row_9108
  · exact_checked_row certificate.row_9109
  · exact_checked_row certificate.row_9110
  · exact_checked_row certificate.row_9111
  · exact_checked_row certificate.row_9112
  · exact_checked_row certificate.row_9113
  · exact_checked_row certificate.row_9114
  · exact_checked_row certificate.row_9115
  · exact_checked_row certificate.row_9116
  · exact_checked_row certificate.row_9117
  · exact_checked_row certificate.row_9118
  · exact_checked_row certificate.row_9119
  · exact_checked_row certificate.row_9120
  · exact_checked_row certificate.row_9121
  · exact_checked_row certificate.row_9122
  · exact_checked_row certificate.row_9123
  · exact_checked_row certificate.row_9124
  · exact_checked_row certificate.row_9125
  · exact_checked_row certificate.row_9126
  · exact_checked_row certificate.row_9127
  · exact_checked_row certificate.row_9128
  · exact_checked_row certificate.row_9129
  · exact_checked_row certificate.row_9130
  · exact_checked_row certificate.row_9131
  · exact_checked_row certificate.row_9132
  · exact_checked_row certificate.row_9133
  · exact_checked_row certificate.row_9134
  · exact_checked_row certificate.row_9135
  · exact_checked_row certificate.row_9136
  · exact_checked_row certificate.row_9137
  · exact_checked_row certificate.row_9138
  · exact_checked_row certificate.row_9139
  · exact_checked_row certificate.row_9140
  · exact_checked_row certificate.row_9141
  · exact_checked_row certificate.row_9142
  · exact_checked_row certificate.row_9143
  · exact_checked_row certificate.row_9144
  · exact_checked_row certificate.row_9145
  · exact_checked_row certificate.row_9146
  · exact_checked_row certificate.row_9147
  · exact_checked_row certificate.row_9148
  · exact_checked_row certificate.row_9149
  · exact_checked_row certificate.row_9150
  · exact_checked_row certificate.row_9151

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 9152 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_143 (i : Fin 64) (hi : 9152 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (9152+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(9152+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_9152
  · exact_checked_row certificate.row_9153
  · exact_checked_row certificate.row_9154
  · exact_checked_row certificate.row_9155
  · exact_checked_row certificate.row_9156
  · exact_checked_row certificate.row_9157
  · exact_checked_row certificate.row_9158
  · exact_checked_row certificate.row_9159
  · exact_checked_row certificate.row_9160
  · exact_checked_row certificate.row_9161
  · exact_checked_row certificate.row_9162
  · exact_checked_row certificate.row_9163
  · exact_checked_row certificate.row_9164
  · exact_checked_row certificate.row_9165
  · exact_checked_row certificate.row_9166
  · exact_checked_row certificate.row_9167
  · exact_checked_row certificate.row_9168
  · exact_checked_row certificate.row_9169
  · exact_checked_row certificate.row_9170
  · exact_checked_row certificate.row_9171
  · exact_checked_row certificate.row_9172
  · exact_checked_row certificate.row_9173
  · exact_checked_row certificate.row_9174
  · exact_checked_row certificate.row_9175
  · exact_checked_row certificate.row_9176
  · exact_checked_row certificate.row_9177
  · exact_checked_row certificate.row_9178
  · exact_checked_row certificate.row_9179
  · exact_checked_row certificate.row_9180
  · exact_checked_row certificate.row_9181
  · exact_checked_row certificate.row_9182
  · exact_checked_row certificate.row_9183
  · exact_checked_row certificate.row_9184
  · exact_checked_row certificate.row_9185
  · exact_checked_row certificate.row_9186
  · exact_checked_row certificate.row_9187
  · exact_checked_row certificate.row_9188
  · exact_checked_row certificate.row_9189
  · exact_checked_row certificate.row_9190
  · exact_checked_row certificate.row_9191
  · exact_checked_row certificate.row_9192
  · exact_checked_row certificate.row_9193
  · exact_checked_row certificate.row_9194
  · exact_checked_row certificate.row_9195
  · exact_checked_row certificate.row_9196
  · exact_checked_row certificate.row_9197
  · exact_checked_row certificate.row_9198
  · exact_checked_row certificate.row_9199
  · exact_checked_row certificate.row_9200
  · exact_checked_row certificate.row_9201
  · exact_checked_row certificate.row_9202
  · exact_checked_row certificate.row_9203
  · exact_checked_row certificate.row_9204
  · exact_checked_row certificate.row_9205
  · exact_checked_row certificate.row_9206
  · exact_checked_row certificate.row_9207
  · exact_checked_row certificate.row_9208
  · exact_checked_row certificate.row_9209
  · exact_checked_row certificate.row_9210
  · exact_checked_row certificate.row_9211
  · exact_checked_row certificate.row_9212
  · exact_checked_row certificate.row_9213
  · exact_checked_row certificate.row_9214
  · exact_checked_row certificate.row_9215

end Quartic.FiniteEndpointRows28
