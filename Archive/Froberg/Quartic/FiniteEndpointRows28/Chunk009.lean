/-
Copyright (c) 2026 Vlado Vojdanovski. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Vlado Vojdanovski
-/
module

public import Archive.Froberg.Quartic.FiniteEndpointInverseMemo28
import Archive.Froberg.Quartic.FiniteEndpointRows28.Chunk001
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
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 9216 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_144 (i : Fin 64) (hi : 9216 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (9216+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(9216+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_9216
  · exact_checked_row certificate.row_9217
  · exact_checked_row certificate.row_9218
  · exact_checked_row certificate.row_9219
  · exact_checked_row certificate.row_9220
  · exact_checked_row certificate.row_9221
  · exact_checked_row certificate.row_9222
  · exact_checked_row certificate.row_9223
  · exact_checked_row certificate.row_9224
  · exact_checked_row certificate.row_9225
  · exact_checked_row certificate.row_9226
  · exact_checked_row certificate.row_9227
  · exact_checked_row certificate.row_9228
  · exact_checked_row certificate.row_9229
  · exact_checked_row certificate.row_9230
  · exact_checked_row certificate.row_9231
  · exact_checked_row certificate.row_9232
  · exact_checked_row certificate.row_9233
  · exact_checked_row certificate.row_9234
  · exact_checked_row certificate.row_9235
  · exact_checked_row certificate.row_9236
  · exact_checked_row certificate.row_9237
  · exact_checked_row certificate.row_9238
  · exact_checked_row certificate.row_9239
  · exact_checked_row certificate.row_9240
  · exact_checked_row certificate.row_9241
  · exact_checked_row certificate.row_9242
  · exact_checked_row certificate.row_9243
  · exact_checked_row certificate.row_9244
  · exact_checked_row certificate.row_9245
  · exact_checked_row certificate.row_9246
  · exact_checked_row certificate.row_9247
  · exact_checked_row certificate.row_9248
  · exact_checked_row certificate.row_9249
  · exact_checked_row certificate.row_9250
  · exact_checked_row certificate.row_9251
  · exact_checked_row certificate.row_9252
  · exact_checked_row certificate.row_9253
  · exact_checked_row certificate.row_9254
  · exact_checked_row certificate.row_9255
  · exact_checked_row certificate.row_9256
  · exact_checked_row certificate.row_9257
  · exact_checked_row certificate.row_9258
  · exact_checked_row certificate.row_9259
  · exact_checked_row certificate.row_9260
  · exact_checked_row certificate.row_9261
  · exact_checked_row certificate.row_9262
  · exact_checked_row certificate.row_9263
  · exact_checked_row certificate.row_9264
  · exact_checked_row certificate.row_9265
  · exact_checked_row certificate.row_9266
  · exact_checked_row certificate.row_9267
  · exact_checked_row certificate.row_9268
  · exact_checked_row certificate.row_9269
  · exact_checked_row certificate.row_9270
  · exact_checked_row certificate.row_9271
  · exact_checked_row certificate.row_9272
  · exact_checked_row certificate.row_9273
  · exact_checked_row certificate.row_9274
  · exact_checked_row certificate.row_9275
  · exact_checked_row certificate.row_9276
  · exact_checked_row certificate.row_9277
  · exact_checked_row certificate.row_9278
  · exact_checked_row certificate.row_9279

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 9280 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_145 (i : Fin 64) (hi : 9280 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (9280+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(9280+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_9280
  · exact_checked_row certificate.row_9281
  · exact_checked_row certificate.row_9282
  · exact_checked_row certificate.row_9283
  · exact_checked_row certificate.row_9284
  · exact_checked_row certificate.row_9285
  · exact_checked_row certificate.row_9286
  · exact_checked_row certificate.row_9287
  · exact_checked_row certificate.row_9288
  · exact_checked_row certificate.row_9289
  · exact_checked_row certificate.row_9290
  · exact_checked_row certificate.row_9291
  · exact_checked_row certificate.row_9292
  · exact_checked_row certificate.row_9293
  · exact_checked_row certificate.row_9294
  · exact_checked_row certificate.row_9295
  · exact_checked_row certificate.row_9296
  · exact_checked_row certificate.row_9297
  · exact_checked_row certificate.row_9298
  · exact_checked_row certificate.row_9299
  · exact_checked_row certificate.row_9300
  · exact_checked_row certificate.row_9301
  · exact_checked_row certificate.row_9302
  · exact_checked_row certificate.row_9303
  · exact_checked_row certificate.row_9304
  · exact_checked_row certificate.row_9305
  · exact_checked_row certificate.row_9306
  · exact_checked_row certificate.row_9307
  · exact_checked_row certificate.row_9308
  · exact_checked_row certificate.row_9309
  · exact_checked_row certificate.row_9310
  · exact_checked_row certificate.row_9311
  · exact_checked_row certificate.row_9312
  · exact_checked_row certificate.row_9313
  · exact_checked_row certificate.row_9314
  · exact_checked_row certificate.row_9315
  · exact_checked_row certificate.row_9316
  · exact_checked_row certificate.row_9317
  · exact_checked_row certificate.row_9318
  · exact_checked_row certificate.row_9319
  · exact_checked_row certificate.row_9320
  · exact_checked_row certificate.row_9321
  · exact_checked_row certificate.row_9322
  · exact_checked_row certificate.row_9323
  · exact_checked_row certificate.row_9324
  · exact_checked_row certificate.row_9325
  · exact_checked_row certificate.row_9326
  · exact_checked_row certificate.row_9327
  · exact_checked_row certificate.row_9328
  · exact_checked_row certificate.row_9329
  · exact_checked_row certificate.row_9330
  · exact_checked_row certificate.row_9331
  · exact_checked_row certificate.row_9332
  · exact_checked_row certificate.row_9333
  · exact_checked_row certificate.row_9334
  · exact_checked_row certificate.row_9335
  · exact_checked_row certificate.row_9336
  · exact_checked_row certificate.row_9337
  · exact_checked_row certificate.row_9338
  · exact_checked_row certificate.row_9339
  · exact_checked_row certificate.row_9340
  · exact_checked_row certificate.row_9341
  · exact_checked_row certificate.row_9342
  · exact_checked_row certificate.row_9343

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 9344 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_146 (i : Fin 64) (hi : 9344 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (9344+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(9344+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_9344
  · exact_checked_row certificate.row_9345
  · exact_checked_row certificate.row_9346
  · exact_checked_row certificate.row_9347
  · exact_checked_row certificate.row_9348
  · exact_checked_row certificate.row_9349
  · exact_checked_row certificate.row_9350
  · exact_checked_row certificate.row_9351
  · exact_checked_row certificate.row_9352
  · exact_checked_row certificate.row_9353
  · exact_checked_row certificate.row_9354
  · exact_checked_row certificate.row_9355
  · exact_checked_row certificate.row_9356
  · exact_checked_row certificate.row_9357
  · exact_checked_row certificate.row_9358
  · exact_checked_row certificate.row_9359
  · exact_checked_row certificate.row_9360
  · exact_checked_row certificate.row_9361
  · exact_checked_row certificate.row_9362
  · exact_checked_row certificate.row_9363
  · exact_checked_row certificate.row_9364
  · exact_checked_row certificate.row_9365
  · exact_checked_row certificate.row_9366
  · exact_checked_row certificate.row_9367
  · exact_checked_row certificate.row_9368
  · exact_checked_row certificate.row_9369
  · exact_checked_row certificate.row_9370
  · exact_checked_row certificate.row_9371
  · exact_checked_row certificate.row_9372
  · exact_checked_row certificate.row_9373
  · exact_checked_row certificate.row_9374
  · exact_checked_row certificate.row_9375
  · exact_checked_row certificate.row_9376
  · exact_checked_row certificate.row_9377
  · exact_checked_row certificate.row_9378
  · exact_checked_row certificate.row_9379
  · exact_checked_row certificate.row_9380
  · exact_checked_row certificate.row_9381
  · exact_checked_row certificate.row_9382
  · exact_checked_row certificate.row_9383
  · exact_checked_row certificate.row_9384
  · exact_checked_row certificate.row_9385
  · exact_checked_row certificate.row_9386
  · exact_checked_row certificate.row_9387
  · exact_checked_row certificate.row_9388
  · exact_checked_row certificate.row_9389
  · exact_checked_row certificate.row_9390
  · exact_checked_row certificate.row_9391
  · exact_checked_row certificate.row_9392
  · exact_checked_row certificate.row_9393
  · exact_checked_row certificate.row_9394
  · exact_checked_row certificate.row_9395
  · exact_checked_row certificate.row_9396
  · exact_checked_row certificate.row_9397
  · exact_checked_row certificate.row_9398
  · exact_checked_row certificate.row_9399
  · exact_checked_row certificate.row_9400
  · exact_checked_row certificate.row_9401
  · exact_checked_row certificate.row_9402
  · exact_checked_row certificate.row_9403
  · exact_checked_row certificate.row_9404
  · exact_checked_row certificate.row_9405
  · exact_checked_row certificate.row_9406
  · exact_checked_row certificate.row_9407

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 9408 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_147 (i : Fin 64) (hi : 9408 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (9408+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(9408+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_9408
  · exact_checked_row certificate.row_9409
  · exact_checked_row certificate.row_9410
  · exact_checked_row certificate.row_9411
  · exact_checked_row certificate.row_9412
  · exact_checked_row certificate.row_9413
  · exact_checked_row certificate.row_9414
  · exact_checked_row certificate.row_9415
  · exact_checked_row certificate.row_9416
  · exact_checked_row certificate.row_9417
  · exact_checked_row certificate.row_9418
  · exact_checked_row certificate.row_9419
  · exact_checked_row certificate.row_9420
  · exact_checked_row certificate.row_9421
  · exact_checked_row certificate.row_9422
  · exact_checked_row certificate.row_9423
  · exact_checked_row certificate.row_9424
  · exact_checked_row certificate.row_9425
  · exact_checked_row certificate.row_9426
  · exact_checked_row certificate.row_9427
  · exact_checked_row certificate.row_9428
  · exact_checked_row certificate.row_9429
  · exact_checked_row certificate.row_9430
  · exact_checked_row certificate.row_9431
  · exact_checked_row certificate.row_9432
  · exact_checked_row certificate.row_9433
  · exact_checked_row certificate.row_9434
  · exact_checked_row certificate.row_9435
  · exact_checked_row certificate.row_9436
  · exact_checked_row certificate.row_9437
  · exact_checked_row certificate.row_9438
  · exact_checked_row certificate.row_9439
  · exact_checked_row certificate.row_9440
  · exact_checked_row certificate.row_9441
  · exact_checked_row certificate.row_9442
  · exact_checked_row certificate.row_9443
  · exact_checked_row certificate.row_9444
  · exact_checked_row certificate.row_9445
  · exact_checked_row certificate.row_9446
  · exact_checked_row certificate.row_9447
  · exact_checked_row certificate.row_9448
  · exact_checked_row certificate.row_9449
  · exact_checked_row certificate.row_9450
  · exact_checked_row certificate.row_9451
  · exact_checked_row certificate.row_9452
  · exact_checked_row certificate.row_9453
  · exact_checked_row certificate.row_9454
  · exact_checked_row certificate.row_9455
  · exact_checked_row certificate.row_9456
  · exact_checked_row certificate.row_9457
  · exact_checked_row certificate.row_9458
  · exact_checked_row certificate.row_9459
  · exact_checked_row certificate.row_9460
  · exact_checked_row certificate.row_9461
  · exact_checked_row certificate.row_9462
  · exact_checked_row certificate.row_9463
  · exact_checked_row certificate.row_9464
  · exact_checked_row certificate.row_9465
  · exact_checked_row certificate.row_9466
  · exact_checked_row certificate.row_9467
  · exact_checked_row certificate.row_9468
  · exact_checked_row certificate.row_9469
  · exact_checked_row certificate.row_9470
  · exact_checked_row certificate.row_9471

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 9472 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_148 (i : Fin 64) (hi : 9472 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (9472+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(9472+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_9472
  · exact_checked_row certificate.row_9473
  · exact_checked_row certificate.row_9474
  · exact_checked_row certificate.row_9475
  · exact_checked_row certificate.row_9476
  · exact_checked_row certificate.row_9477
  · exact_checked_row certificate.row_9478
  · exact_checked_row certificate.row_9479
  · exact_checked_row certificate.row_9480
  · exact_checked_row certificate.row_9481
  · exact_checked_row certificate.row_9482
  · exact_checked_row certificate.row_9483
  · exact_checked_row certificate.row_9484
  · exact_checked_row certificate.row_9485
  · exact_checked_row certificate.row_9486
  · exact_checked_row certificate.row_9487
  · exact_checked_row certificate.row_9488
  · exact_checked_row certificate.row_9489
  · exact_checked_row certificate.row_9490
  · exact_checked_row certificate.row_9491
  · exact_checked_row certificate.row_9492
  · exact_checked_row certificate.row_9493
  · exact_checked_row certificate.row_9494
  · exact_checked_row certificate.row_9495
  · exact_checked_row certificate.row_9496
  · exact_checked_row certificate.row_9497
  · exact_checked_row certificate.row_9498
  · exact_checked_row certificate.row_9499
  · exact_checked_row certificate.row_9500
  · exact_checked_row certificate.row_9501
  · exact_checked_row certificate.row_9502
  · exact_checked_row certificate.row_9503
  · exact_checked_row certificate.row_9504
  · exact_checked_row certificate.row_9505
  · exact_checked_row certificate.row_9506
  · exact_checked_row certificate.row_9507
  · exact_checked_row certificate.row_9508
  · exact_checked_row certificate.row_9509
  · exact_checked_row certificate.row_9510
  · exact_checked_row certificate.row_9511
  · exact_checked_row certificate.row_9512
  · exact_checked_row certificate.row_9513
  · exact_checked_row certificate.row_9514
  · exact_checked_row certificate.row_9515
  · exact_checked_row certificate.row_9516
  · exact_checked_row certificate.row_9517
  · exact_checked_row certificate.row_9518
  · exact_checked_row certificate.row_9519
  · exact_checked_row certificate.row_9520
  · exact_checked_row certificate.row_9521
  · exact_checked_row certificate.row_9522
  · exact_checked_row certificate.row_9523
  · exact_checked_row certificate.row_9524
  · exact_checked_row certificate.row_9525
  · exact_checked_row certificate.row_9526
  · exact_checked_row certificate.row_9527
  · exact_checked_row certificate.row_9528
  · exact_checked_row certificate.row_9529
  · exact_checked_row certificate.row_9530
  · exact_checked_row certificate.row_9531
  · exact_checked_row certificate.row_9532
  · exact_checked_row certificate.row_9533
  · exact_checked_row certificate.row_9534
  · exact_checked_row certificate.row_9535

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 9536 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_149 (i : Fin 64) (hi : 9536 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (9536+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(9536+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_9536
  · exact_checked_row certificate.row_9537
  · exact_checked_row certificate.row_9538
  · exact_checked_row certificate.row_9539
  · exact_checked_row certificate.row_9540
  · exact_checked_row certificate.row_9541
  · exact_checked_row certificate.row_9542
  · exact_checked_row certificate.row_9543
  · exact_checked_row certificate.row_9544
  · exact_checked_row certificate.row_9545
  · exact_checked_row certificate.row_9546
  · exact_checked_row certificate.row_9547
  · exact_checked_row certificate.row_9548
  · exact_checked_row certificate.row_9549
  · exact_checked_row certificate.row_9550
  · exact_checked_row certificate.row_9551
  · exact_checked_row certificate.row_9552
  · exact_checked_row certificate.row_9553
  · exact_checked_row certificate.row_9554
  · exact_checked_row certificate.row_9555
  · exact_checked_row certificate.row_9556
  · exact_checked_row certificate.row_9557
  · exact_checked_row certificate.row_9558
  · exact_checked_row certificate.row_9559
  · exact_checked_row certificate.row_9560
  · exact_checked_row certificate.row_9561
  · exact_checked_row certificate.row_9562
  · exact_checked_row certificate.row_9563
  · exact_checked_row certificate.row_9564
  · exact_checked_row certificate.row_9565
  · exact_checked_row certificate.row_9566
  · exact_checked_row certificate.row_9567
  · exact_checked_row certificate.row_9568
  · exact_checked_row certificate.row_9569
  · exact_checked_row certificate.row_9570
  · exact_checked_row certificate.row_9571
  · exact_checked_row certificate.row_9572
  · exact_checked_row certificate.row_9573
  · exact_checked_row certificate.row_9574
  · exact_checked_row certificate.row_9575
  · exact_checked_row certificate.row_9576
  · exact_checked_row certificate.row_9577
  · exact_checked_row certificate.row_9578
  · exact_checked_row certificate.row_9579
  · exact_checked_row certificate.row_9580
  · exact_checked_row certificate.row_9581
  · exact_checked_row certificate.row_9582
  · exact_checked_row certificate.row_9583
  · exact_checked_row certificate.row_9584
  · exact_checked_row certificate.row_9585
  · exact_checked_row certificate.row_9586
  · exact_checked_row certificate.row_9587
  · exact_checked_row certificate.row_9588
  · exact_checked_row certificate.row_9589
  · exact_checked_row certificate.row_9590
  · exact_checked_row certificate.row_9591
  · exact_checked_row certificate.row_9592
  · exact_checked_row certificate.row_9593
  · exact_checked_row certificate.row_9594
  · exact_checked_row certificate.row_9595
  · exact_checked_row certificate.row_9596
  · exact_checked_row certificate.row_9597
  · exact_checked_row certificate.row_9598
  · exact_checked_row certificate.row_9599

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 9600 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_150 (i : Fin 64) (hi : 9600 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (9600+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(9600+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_9600
  · exact_checked_row certificate.row_9601
  · exact_checked_row certificate.row_9602
  · exact_checked_row certificate.row_9603
  · exact_checked_row certificate.row_9604
  · exact_checked_row certificate.row_9605
  · exact_checked_row certificate.row_9606
  · exact_checked_row certificate.row_9607
  · exact_checked_row certificate.row_9608
  · exact_checked_row certificate.row_9609
  · exact_checked_row certificate.row_9610
  · exact_checked_row certificate.row_9611
  · exact_checked_row certificate.row_9612
  · exact_checked_row certificate.row_9613
  · exact_checked_row certificate.row_9614
  · exact_checked_row certificate.row_9615
  · exact_checked_row certificate.row_9616
  · exact_checked_row certificate.row_9617
  · exact_checked_row certificate.row_9618
  · exact_checked_row certificate.row_9619
  · exact_checked_row certificate.row_9620
  · exact_checked_row certificate.row_9621
  · exact_checked_row certificate.row_9622
  · exact_checked_row certificate.row_9623
  · exact_checked_row certificate.row_9624
  · exact_checked_row certificate.row_9625
  · exact_checked_row certificate.row_9626
  · exact_checked_row certificate.row_9627
  · exact_checked_row certificate.row_9628
  · exact_checked_row certificate.row_9629
  · exact_checked_row certificate.row_9630
  · exact_checked_row certificate.row_9631
  · exact_checked_row certificate.row_9632
  · exact_checked_row certificate.row_9633
  · exact_checked_row certificate.row_9634
  · exact_checked_row certificate.row_9635
  · exact_checked_row certificate.row_9636
  · exact_checked_row certificate.row_9637
  · exact_checked_row certificate.row_9638
  · exact_checked_row certificate.row_9639
  · exact_checked_row certificate.row_9640
  · exact_checked_row certificate.row_9641
  · exact_checked_row certificate.row_9642
  · exact_checked_row certificate.row_9643
  · exact_checked_row certificate.row_9644
  · exact_checked_row certificate.row_9645
  · exact_checked_row certificate.row_9646
  · exact_checked_row certificate.row_9647
  · exact_checked_row certificate.row_9648
  · exact_checked_row certificate.row_9649
  · exact_checked_row certificate.row_9650
  · exact_checked_row certificate.row_9651
  · exact_checked_row certificate.row_9652
  · exact_checked_row certificate.row_9653
  · exact_checked_row certificate.row_9654
  · exact_checked_row certificate.row_9655
  · exact_checked_row certificate.row_9656
  · exact_checked_row certificate.row_9657
  · exact_checked_row certificate.row_9658
  · exact_checked_row certificate.row_9659
  · exact_checked_row certificate.row_9660
  · exact_checked_row certificate.row_9661
  · exact_checked_row certificate.row_9662
  · exact_checked_row certificate.row_9663

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 9664 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_151 (i : Fin 64) (hi : 9664 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (9664+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(9664+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_9664
  · exact_checked_row certificate.row_9665
  · exact_checked_row certificate.row_9666
  · exact_checked_row certificate.row_9667
  · exact_checked_row certificate.row_9668
  · exact_checked_row certificate.row_9669
  · exact_checked_row certificate.row_9670
  · exact_checked_row certificate.row_9671
  · exact_checked_row certificate.row_9672
  · exact_checked_row certificate.row_9673
  · exact_checked_row certificate.row_9674
  · exact_checked_row certificate.row_9675
  · exact_checked_row certificate.row_9676
  · exact_checked_row certificate.row_9677
  · exact_checked_row certificate.row_9678
  · exact_checked_row certificate.row_9679
  · exact_checked_row certificate.row_9680
  · exact_checked_row certificate.row_9681
  · exact_checked_row certificate.row_9682
  · exact_checked_row certificate.row_9683
  · exact_checked_row certificate.row_9684
  · exact_checked_row certificate.row_9685
  · exact_checked_row certificate.row_9686
  · exact_checked_row certificate.row_9687
  · exact_checked_row certificate.row_9688
  · exact_checked_row certificate.row_9689
  · exact_checked_row certificate.row_9690
  · exact_checked_row certificate.row_9691
  · exact_checked_row certificate.row_9692
  · exact_checked_row certificate.row_9693
  · exact_checked_row certificate.row_9694
  · exact_checked_row certificate.row_9695
  · exact_checked_row certificate.row_9696
  · exact_checked_row certificate.row_9697
  · exact_checked_row certificate.row_9698
  · exact_checked_row certificate.row_9699
  · exact_checked_row certificate.row_9700
  · exact_checked_row certificate.row_9701
  · exact_checked_row certificate.row_9702
  · exact_checked_row certificate.row_9703
  · exact_checked_row certificate.row_9704
  · exact_checked_row certificate.row_9705
  · exact_checked_row certificate.row_9706
  · exact_checked_row certificate.row_9707
  · exact_checked_row certificate.row_9708
  · exact_checked_row certificate.row_9709
  · exact_checked_row certificate.row_9710
  · exact_checked_row certificate.row_9711
  · exact_checked_row certificate.row_9712
  · exact_checked_row certificate.row_9713
  · exact_checked_row certificate.row_9714
  · exact_checked_row certificate.row_9715
  · exact_checked_row certificate.row_9716
  · exact_checked_row certificate.row_9717
  · exact_checked_row certificate.row_9718
  · exact_checked_row certificate.row_9719
  · exact_checked_row certificate.row_9720
  · exact_checked_row certificate.row_9721
  · exact_checked_row certificate.row_9722
  · exact_checked_row certificate.row_9723
  · exact_checked_row certificate.row_9724
  · exact_checked_row certificate.row_9725
  · exact_checked_row certificate.row_9726
  · exact_checked_row certificate.row_9727

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 9728 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_152 (i : Fin 64) (hi : 9728 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (9728+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(9728+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_9728
  · exact_checked_row certificate.row_9729
  · exact_checked_row certificate.row_9730
  · exact_checked_row certificate.row_9731
  · exact_checked_row certificate.row_9732
  · exact_checked_row certificate.row_9733
  · exact_checked_row certificate.row_9734
  · exact_checked_row certificate.row_9735
  · exact_checked_row certificate.row_9736
  · exact_checked_row certificate.row_9737
  · exact_checked_row certificate.row_9738
  · exact_checked_row certificate.row_9739
  · exact_checked_row certificate.row_9740
  · exact_checked_row certificate.row_9741
  · exact_checked_row certificate.row_9742
  · exact_checked_row certificate.row_9743
  · exact_checked_row certificate.row_9744
  · exact_checked_row certificate.row_9745
  · exact_checked_row certificate.row_9746
  · exact_checked_row certificate.row_9747
  · exact_checked_row certificate.row_9748
  · exact_checked_row certificate.row_9749
  · exact_checked_row certificate.row_9750
  · exact_checked_row certificate.row_9751
  · exact_checked_row certificate.row_9752
  · exact_checked_row certificate.row_9753
  · exact_checked_row certificate.row_9754
  · exact_checked_row certificate.row_9755
  · exact_checked_row certificate.row_9756
  · exact_checked_row certificate.row_9757
  · exact_checked_row certificate.row_9758
  · exact_checked_row certificate.row_9759
  · exact_checked_row certificate.row_9760
  · exact_checked_row certificate.row_9761
  · exact_checked_row certificate.row_9762
  · exact_checked_row certificate.row_9763
  · exact_checked_row certificate.row_9764
  · exact_checked_row certificate.row_9765
  · exact_checked_row certificate.row_9766
  · exact_checked_row certificate.row_9767
  · exact_checked_row certificate.row_9768
  · exact_checked_row certificate.row_9769
  · exact_checked_row certificate.row_9770
  · exact_checked_row certificate.row_9771
  · exact_checked_row certificate.row_9772
  · exact_checked_row certificate.row_9773
  · exact_checked_row certificate.row_9774
  · exact_checked_row certificate.row_9775
  · exact_checked_row certificate.row_9776
  · exact_checked_row certificate.row_9777
  · exact_checked_row certificate.row_9778
  · exact_checked_row certificate.row_9779
  · exact_checked_row certificate.row_9780
  · exact_checked_row certificate.row_9781
  · exact_checked_row certificate.row_9782
  · exact_checked_row certificate.row_9783
  · exact_checked_row certificate.row_9784
  · exact_checked_row certificate.row_9785
  · exact_checked_row certificate.row_9786
  · exact_checked_row certificate.row_9787
  · exact_checked_row certificate.row_9788
  · exact_checked_row certificate.row_9789
  · exact_checked_row certificate.row_9790
  · exact_checked_row certificate.row_9791

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 9792 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_153 (i : Fin 64) (hi : 9792 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (9792+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(9792+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_9792
  · exact_checked_row certificate.row_9793
  · exact_checked_row certificate.row_9794
  · exact_checked_row certificate.row_9795
  · exact_checked_row certificate.row_9796
  · exact_checked_row certificate.row_9797
  · exact_checked_row certificate.row_9798
  · exact_checked_row certificate.row_9799
  · exact_checked_row certificate.row_9800
  · exact_checked_row certificate.row_9801
  · exact_checked_row certificate.row_9802
  · exact_checked_row certificate.row_9803
  · exact_checked_row certificate.row_9804
  · exact_checked_row certificate.row_9805
  · exact_checked_row certificate.row_9806
  · exact_checked_row certificate.row_9807
  · exact_checked_row certificate.row_9808
  · exact_checked_row certificate.row_9809
  · exact_checked_row certificate.row_9810
  · exact_checked_row certificate.row_9811
  · exact_checked_row certificate.row_9812
  · exact_checked_row certificate.row_9813
  · exact_checked_row certificate.row_9814
  · exact_checked_row certificate.row_9815
  · exact_checked_row certificate.row_9816
  · exact_checked_row certificate.row_9817
  · exact_checked_row certificate.row_9818
  · exact_checked_row certificate.row_9819
  · exact_checked_row certificate.row_9820
  · exact_checked_row certificate.row_9821
  · exact_checked_row certificate.row_9822
  · exact_checked_row certificate.row_9823
  · exact_checked_row certificate.row_9824
  · exact_checked_row certificate.row_9825
  · exact_checked_row certificate.row_9826
  · exact_checked_row certificate.row_9827
  · exact_checked_row certificate.row_9828
  · exact_checked_row certificate.row_9829
  · exact_checked_row certificate.row_9830
  · exact_checked_row certificate.row_9831
  · exact_checked_row certificate.row_9832
  · exact_checked_row certificate.row_9833
  · exact_checked_row certificate.row_9834
  · exact_checked_row certificate.row_9835
  · exact_checked_row certificate.row_9836
  · exact_checked_row certificate.row_9837
  · exact_checked_row certificate.row_9838
  · exact_checked_row certificate.row_9839
  · exact_checked_row certificate.row_9840
  · exact_checked_row certificate.row_9841
  · exact_checked_row certificate.row_9842
  · exact_checked_row certificate.row_9843
  · exact_checked_row certificate.row_9844
  · exact_checked_row certificate.row_9845
  · exact_checked_row certificate.row_9846
  · exact_checked_row certificate.row_9847
  · exact_checked_row certificate.row_9848
  · exact_checked_row certificate.row_9849
  · exact_checked_row certificate.row_9850
  · exact_checked_row certificate.row_9851
  · exact_checked_row certificate.row_9852
  · exact_checked_row certificate.row_9853
  · exact_checked_row certificate.row_9854
  · exact_checked_row certificate.row_9855

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 9856 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_154 (i : Fin 64) (hi : 9856 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (9856+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(9856+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_9856
  · exact_checked_row certificate.row_9857
  · exact_checked_row certificate.row_9858
  · exact_checked_row certificate.row_9859
  · exact_checked_row certificate.row_9860
  · exact_checked_row certificate.row_9861
  · exact_checked_row certificate.row_9862
  · exact_checked_row certificate.row_9863
  · exact_checked_row certificate.row_9864
  · exact_checked_row certificate.row_9865
  · exact_checked_row certificate.row_9866
  · exact_checked_row certificate.row_9867
  · exact_checked_row certificate.row_9868
  · exact_checked_row certificate.row_9869
  · exact_checked_row certificate.row_9870
  · exact_checked_row certificate.row_9871
  · exact_checked_row certificate.row_9872
  · exact_checked_row certificate.row_9873
  · exact_checked_row certificate.row_9874
  · exact_checked_row certificate.row_9875
  · exact_checked_row certificate.row_9876
  · exact_checked_row certificate.row_9877
  · exact_checked_row certificate.row_9878
  · exact_checked_row certificate.row_9879
  · exact_checked_row certificate.row_9880
  · exact_checked_row certificate.row_9881
  · exact_checked_row certificate.row_9882
  · exact_checked_row certificate.row_9883
  · exact_checked_row certificate.row_9884
  · exact_checked_row certificate.row_9885
  · exact_checked_row certificate.row_9886
  · exact_checked_row certificate.row_9887
  · exact_checked_row certificate.row_9888
  · exact_checked_row certificate.row_9889
  · exact_checked_row certificate.row_9890
  · exact_checked_row certificate.row_9891
  · exact_checked_row certificate.row_9892
  · exact_checked_row certificate.row_9893
  · exact_checked_row certificate.row_9894
  · exact_checked_row certificate.row_9895
  · exact_checked_row certificate.row_9896
  · exact_checked_row certificate.row_9897
  · exact_checked_row certificate.row_9898
  · exact_checked_row certificate.row_9899
  · exact_checked_row certificate.row_9900
  · exact_checked_row certificate.row_9901
  · exact_checked_row certificate.row_9902
  · exact_checked_row certificate.row_9903
  · exact_checked_row certificate.row_9904
  · exact_checked_row certificate.row_9905
  · exact_checked_row certificate.row_9906
  · exact_checked_row certificate.row_9907
  · exact_checked_row certificate.row_9908
  · exact_checked_row certificate.row_9909
  · exact_checked_row certificate.row_9910
  · exact_checked_row certificate.row_9911
  · exact_checked_row certificate.row_9912
  · exact_checked_row certificate.row_9913
  · exact_checked_row certificate.row_9914
  · exact_checked_row certificate.row_9915
  · exact_checked_row certificate.row_9916
  · exact_checked_row certificate.row_9917
  · exact_checked_row certificate.row_9918
  · exact_checked_row certificate.row_9919

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 9920 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_155 (i : Fin 64) (hi : 9920 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (9920+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(9920+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_9920
  · exact_checked_row certificate.row_9921
  · exact_checked_row certificate.row_9922
  · exact_checked_row certificate.row_9923
  · exact_checked_row certificate.row_9924
  · exact_checked_row certificate.row_9925
  · exact_checked_row certificate.row_9926
  · exact_checked_row certificate.row_9927
  · exact_checked_row certificate.row_9928
  · exact_checked_row certificate.row_9929
  · exact_checked_row certificate.row_9930
  · exact_checked_row certificate.row_9931
  · exact_checked_row certificate.row_9932
  · exact_checked_row certificate.row_9933
  · exact_checked_row certificate.row_9934
  · exact_checked_row certificate.row_9935
  · exact_checked_row certificate.row_9936
  · exact_checked_row certificate.row_9937
  · exact_checked_row certificate.row_9938
  · exact_checked_row certificate.row_9939
  · exact_checked_row certificate.row_9940
  · exact_checked_row certificate.row_9941
  · exact_checked_row certificate.row_9942
  · exact_checked_row certificate.row_9943
  · exact_checked_row certificate.row_9944
  · exact_checked_row certificate.row_9945
  · exact_checked_row certificate.row_9946
  · exact_checked_row certificate.row_9947
  · exact_checked_row certificate.row_9948
  · exact_checked_row certificate.row_9949
  · exact_checked_row certificate.row_9950
  · exact_checked_row certificate.row_9951
  · exact_checked_row certificate.row_9952
  · exact_checked_row certificate.row_9953
  · exact_checked_row certificate.row_9954
  · exact_checked_row certificate.row_9955
  · exact_checked_row certificate.row_9956
  · exact_checked_row certificate.row_9957
  · exact_checked_row certificate.row_9958
  · exact_checked_row certificate.row_9959
  · exact_checked_row certificate.row_9960
  · exact_checked_row certificate.row_9961
  · exact_checked_row certificate.row_9962
  · exact_checked_row certificate.row_9963
  · exact_checked_row certificate.row_9964
  · exact_checked_row certificate.row_9965
  · exact_checked_row certificate.row_9966
  · exact_checked_row certificate.row_9967
  · exact_checked_row certificate.row_9968
  · exact_checked_row certificate.row_9969
  · exact_checked_row certificate.row_9970
  · exact_checked_row certificate.row_9971
  · exact_checked_row certificate.row_9972
  · exact_checked_row certificate.row_9973
  · exact_checked_row certificate.row_9974
  · exact_checked_row certificate.row_9975
  · exact_checked_row certificate.row_9976
  · exact_checked_row certificate.row_9977
  · exact_checked_row certificate.row_9978
  · exact_checked_row certificate.row_9979
  · exact_checked_row certificate.row_9980
  · exact_checked_row certificate.row_9981
  · exact_checked_row certificate.row_9982
  · exact_checked_row certificate.row_9983

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 9984 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_156 (i : Fin 64) (hi : 9984 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (9984+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(9984+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_9984
  · exact_checked_row certificate.row_9985
  · exact_checked_row certificate.row_9986
  · exact_checked_row certificate.row_9987
  · exact_checked_row certificate.row_9988
  · exact_checked_row certificate.row_9989
  · exact_checked_row certificate.row_9990
  · exact_checked_row certificate.row_9991
  · exact_checked_row certificate.row_9992
  · exact_checked_row certificate.row_9993
  · exact_checked_row certificate.row_9994
  · exact_checked_row certificate.row_9995
  · exact_checked_row certificate.row_9996
  · exact_checked_row certificate.row_9997
  · exact_checked_row certificate.row_9998
  · exact_checked_row certificate.row_9999
  · exact_checked_row certificate.row_10000
  · exact_checked_row certificate.row_10001
  · exact_checked_row certificate.row_10002
  · exact_checked_row certificate.row_10003
  · exact_checked_row certificate.row_10004
  · exact_checked_row certificate.row_10005
  · exact_checked_row certificate.row_10006
  · exact_checked_row certificate.row_10007
  · exact_checked_row certificate.row_10008
  · exact_checked_row certificate.row_10009
  · exact_checked_row certificate.row_10010
  · exact_checked_row certificate.row_10011
  · exact_checked_row certificate.row_10012
  · exact_checked_row certificate.row_10013
  · exact_checked_row certificate.row_10014
  · exact_checked_row certificate.row_10015
  · exact_checked_row certificate.row_10016
  · exact_checked_row certificate.row_10017
  · exact_checked_row certificate.row_10018
  · exact_checked_row certificate.row_10019
  · exact_checked_row certificate.row_10020
  · exact_checked_row certificate.row_10021
  · exact_checked_row certificate.row_10022
  · exact_checked_row certificate.row_10023
  · exact_checked_row certificate.row_10024
  · exact_checked_row certificate.row_10025
  · exact_checked_row certificate.row_10026
  · exact_checked_row certificate.row_10027
  · exact_checked_row certificate.row_10028
  · exact_checked_row certificate.row_10029
  · exact_checked_row certificate.row_10030
  · exact_checked_row certificate.row_10031
  · exact_checked_row certificate.row_10032
  · exact_checked_row certificate.row_10033
  · exact_checked_row certificate.row_10034
  · exact_checked_row certificate.row_10035
  · exact_checked_row certificate.row_10036
  · exact_checked_row certificate.row_10037
  · exact_checked_row certificate.row_10038
  · exact_checked_row certificate.row_10039
  · exact_checked_row certificate.row_10040
  · exact_checked_row certificate.row_10041
  · exact_checked_row certificate.row_10042
  · exact_checked_row certificate.row_10043
  · exact_checked_row certificate.row_10044
  · exact_checked_row certificate.row_10045
  · exact_checked_row certificate.row_10046
  · exact_checked_row certificate.row_10047

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 10048 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_157 (i : Fin 64) (hi : 10048 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (10048+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(10048+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_10048
  · exact_checked_row certificate.row_10049
  · exact_checked_row certificate.row_10050
  · exact_checked_row certificate.row_10051
  · exact_checked_row certificate.row_10052
  · exact_checked_row certificate.row_10053
  · exact_checked_row certificate.row_10054
  · exact_checked_row certificate.row_10055
  · exact_checked_row certificate.row_10056
  · exact_checked_row certificate.row_10057
  · exact_checked_row certificate.row_10058
  · exact_checked_row certificate.row_10059
  · exact_checked_row certificate.row_10060
  · exact_checked_row certificate.row_10061
  · exact_checked_row certificate.row_10062
  · exact_checked_row certificate.row_10063
  · exact_checked_row certificate.row_10064
  · exact_checked_row certificate.row_10065
  · exact_checked_row certificate.row_10066
  · exact_checked_row certificate.row_10067
  · exact_checked_row certificate.row_10068
  · exact_checked_row certificate.row_10069
  · exact_checked_row certificate.row_10070
  · exact_checked_row certificate.row_10071
  · exact_checked_row certificate.row_10072
  · exact_checked_row certificate.row_10073
  · exact_checked_row certificate.row_10074
  · exact_checked_row certificate.row_10075
  · exact_checked_row certificate.row_10076
  · exact_checked_row certificate.row_10077
  · exact_checked_row certificate.row_10078
  · exact_checked_row certificate.row_10079
  · exact_checked_row certificate.row_10080
  · exact_checked_row certificate.row_10081
  · exact_checked_row certificate.row_10082
  · exact_checked_row certificate.row_10083
  · exact_checked_row certificate.row_10084
  · exact_checked_row certificate.row_10085
  · exact_checked_row certificate.row_10086
  · exact_checked_row certificate.row_10087
  · exact_checked_row certificate.row_10088
  · exact_checked_row certificate.row_10089
  · exact_checked_row certificate.row_10090
  · exact_checked_row certificate.row_10091
  · exact_checked_row certificate.row_10092
  · exact_checked_row certificate.row_10093
  · exact_checked_row certificate.row_10094
  · exact_checked_row certificate.row_10095
  · exact_checked_row certificate.row_10096
  · exact_checked_row certificate.row_10097
  · exact_checked_row certificate.row_10098
  · exact_checked_row certificate.row_10099
  · exact_checked_row certificate.row_10100
  · exact_checked_row certificate.row_10101
  · exact_checked_row certificate.row_10102
  · exact_checked_row certificate.row_10103
  · exact_checked_row certificate.row_10104
  · exact_checked_row certificate.row_10105
  · exact_checked_row certificate.row_10106
  · exact_checked_row certificate.row_10107
  · exact_checked_row certificate.row_10108
  · exact_checked_row certificate.row_10109
  · exact_checked_row certificate.row_10110
  · exact_checked_row certificate.row_10111

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 10112 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_158 (i : Fin 64) (hi : 10112 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (10112+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(10112+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_10112
  · exact_checked_row certificate.row_10113
  · exact_checked_row certificate.row_10114
  · exact_checked_row certificate.row_10115
  · exact_checked_row certificate.row_10116
  · exact_checked_row certificate.row_10117
  · exact_checked_row certificate.row_10118
  · exact_checked_row certificate.row_10119
  · exact_checked_row certificate.row_10120
  · exact_checked_row certificate.row_10121
  · exact_checked_row certificate.row_10122
  · exact_checked_row certificate.row_10123
  · exact_checked_row certificate.row_10124
  · exact_checked_row certificate.row_10125
  · exact_checked_row certificate.row_10126
  · exact_checked_row certificate.row_10127
  · exact_checked_row certificate.row_10128
  · exact_checked_row certificate.row_10129
  · exact_checked_row certificate.row_10130
  · exact_checked_row certificate.row_10131
  · exact_checked_row certificate.row_10132
  · exact_checked_row certificate.row_10133
  · exact_checked_row certificate.row_10134
  · exact_checked_row certificate.row_10135
  · exact_checked_row certificate.row_10136
  · exact_checked_row certificate.row_10137
  · exact_checked_row certificate.row_10138
  · exact_checked_row certificate.row_10139
  · exact_checked_row certificate.row_10140
  · exact_checked_row certificate.row_10141
  · exact_checked_row certificate.row_10142
  · exact_checked_row certificate.row_10143
  · exact_checked_row certificate.row_10144
  · exact_checked_row certificate.row_10145
  · exact_checked_row certificate.row_10146
  · exact_checked_row certificate.row_10147
  · exact_checked_row certificate.row_10148
  · exact_checked_row certificate.row_10149
  · exact_checked_row certificate.row_10150
  · exact_checked_row certificate.row_10151
  · exact_checked_row certificate.row_10152
  · exact_checked_row certificate.row_10153
  · exact_checked_row certificate.row_10154
  · exact_checked_row certificate.row_10155
  · exact_checked_row certificate.row_10156
  · exact_checked_row certificate.row_10157
  · exact_checked_row certificate.row_10158
  · exact_checked_row certificate.row_10159
  · exact_checked_row certificate.row_10160
  · exact_checked_row certificate.row_10161
  · exact_checked_row certificate.row_10162
  · exact_checked_row certificate.row_10163
  · exact_checked_row certificate.row_10164
  · exact_checked_row certificate.row_10165
  · exact_checked_row certificate.row_10166
  · exact_checked_row certificate.row_10167
  · exact_checked_row certificate.row_10168
  · exact_checked_row certificate.row_10169
  · exact_checked_row certificate.row_10170
  · exact_checked_row certificate.row_10171
  · exact_checked_row certificate.row_10172
  · exact_checked_row certificate.row_10173
  · exact_checked_row certificate.row_10174
  · exact_checked_row certificate.row_10175

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 10176 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_159 (i : Fin 64) (hi : 10176 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (10176+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(10176+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_10176
  · exact_checked_row certificate.row_10177
  · exact_checked_row certificate.row_10178
  · exact_checked_row certificate.row_10179
  · exact_checked_row certificate.row_10180
  · exact_checked_row certificate.row_10181
  · exact_checked_row certificate.row_10182
  · exact_checked_row certificate.row_10183
  · exact_checked_row certificate.row_10184
  · exact_checked_row certificate.row_10185
  · exact_checked_row certificate.row_10186
  · exact_checked_row certificate.row_10187
  · exact_checked_row certificate.row_10188
  · exact_checked_row certificate.row_10189
  · exact_checked_row certificate.row_10190
  · exact_checked_row certificate.row_10191
  · exact_checked_row certificate.row_10192
  · exact_checked_row certificate.row_10193
  · exact_checked_row certificate.row_10194
  · exact_checked_row certificate.row_10195
  · exact_checked_row certificate.row_10196
  · exact_checked_row certificate.row_10197
  · exact_checked_row certificate.row_10198
  · exact_checked_row certificate.row_10199
  · exact_checked_row certificate.row_10200
  · exact_checked_row certificate.row_10201
  · exact_checked_row certificate.row_10202
  · exact_checked_row certificate.row_10203
  · exact_checked_row certificate.row_10204
  · exact_checked_row certificate.row_10205
  · exact_checked_row certificate.row_10206
  · exact_checked_row certificate.row_10207
  · exact_checked_row certificate.row_10208
  · exact_checked_row certificate.row_10209
  · exact_checked_row certificate.row_10210
  · exact_checked_row certificate.row_10211
  · exact_checked_row certificate.row_10212
  · exact_checked_row certificate.row_10213
  · exact_checked_row certificate.row_10214
  · exact_checked_row certificate.row_10215
  · exact_checked_row certificate.row_10216
  · exact_checked_row certificate.row_10217
  · exact_checked_row certificate.row_10218
  · exact_checked_row certificate.row_10219
  · exact_checked_row certificate.row_10220
  · exact_checked_row certificate.row_10221
  · exact_checked_row certificate.row_10222
  · exact_checked_row certificate.row_10223
  · exact_checked_row certificate.row_10224
  · exact_checked_row certificate.row_10225
  · exact_checked_row certificate.row_10226
  · exact_checked_row certificate.row_10227
  · exact_checked_row certificate.row_10228
  · exact_checked_row certificate.row_10229
  · exact_checked_row certificate.row_10230
  · exact_checked_row certificate.row_10231
  · exact_checked_row certificate.row_10232
  · exact_checked_row certificate.row_10233
  · exact_checked_row certificate.row_10234
  · exact_checked_row certificate.row_10235
  · exact_checked_row certificate.row_10236
  · exact_checked_row certificate.row_10237
  · exact_checked_row certificate.row_10238
  · exact_checked_row certificate.row_10239

end Quartic.FiniteEndpointRows28
