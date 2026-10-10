/-
Copyright (c) 2026 Vlado Vojdanovski. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Vlado Vojdanovski
-/
module

public import Archive.Froberg.Quartic.FiniteEndpointInverseMemo28
import Archive.Froberg.Quartic.FiniteEndpointRows28.Chunk002
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
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 10240 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_160 (i : Fin 64) (hi : 10240 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (10240+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(10240+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_10240
  · exact_checked_row certificate.row_10241
  · exact_checked_row certificate.row_10242
  · exact_checked_row certificate.row_10243
  · exact_checked_row certificate.row_10244
  · exact_checked_row certificate.row_10245
  · exact_checked_row certificate.row_10246
  · exact_checked_row certificate.row_10247
  · exact_checked_row certificate.row_10248
  · exact_checked_row certificate.row_10249
  · exact_checked_row certificate.row_10250
  · exact_checked_row certificate.row_10251
  · exact_checked_row certificate.row_10252
  · exact_checked_row certificate.row_10253
  · exact_checked_row certificate.row_10254
  · exact_checked_row certificate.row_10255
  · exact_checked_row certificate.row_10256
  · exact_checked_row certificate.row_10257
  · exact_checked_row certificate.row_10258
  · exact_checked_row certificate.row_10259
  · exact_checked_row certificate.row_10260
  · exact_checked_row certificate.row_10261
  · exact_checked_row certificate.row_10262
  · exact_checked_row certificate.row_10263
  · exact_checked_row certificate.row_10264
  · exact_checked_row certificate.row_10265
  · exact_checked_row certificate.row_10266
  · exact_checked_row certificate.row_10267
  · exact_checked_row certificate.row_10268
  · exact_checked_row certificate.row_10269
  · exact_checked_row certificate.row_10270
  · exact_checked_row certificate.row_10271
  · exact_checked_row certificate.row_10272
  · exact_checked_row certificate.row_10273
  · exact_checked_row certificate.row_10274
  · exact_checked_row certificate.row_10275
  · exact_checked_row certificate.row_10276
  · exact_checked_row certificate.row_10277
  · exact_checked_row certificate.row_10278
  · exact_checked_row certificate.row_10279
  · exact_checked_row certificate.row_10280
  · exact_checked_row certificate.row_10281
  · exact_checked_row certificate.row_10282
  · exact_checked_row certificate.row_10283
  · exact_checked_row certificate.row_10284
  · exact_checked_row certificate.row_10285
  · exact_checked_row certificate.row_10286
  · exact_checked_row certificate.row_10287
  · exact_checked_row certificate.row_10288
  · exact_checked_row certificate.row_10289
  · exact_checked_row certificate.row_10290
  · exact_checked_row certificate.row_10291
  · exact_checked_row certificate.row_10292
  · exact_checked_row certificate.row_10293
  · exact_checked_row certificate.row_10294
  · exact_checked_row certificate.row_10295
  · exact_checked_row certificate.row_10296
  · exact_checked_row certificate.row_10297
  · exact_checked_row certificate.row_10298
  · exact_checked_row certificate.row_10299
  · exact_checked_row certificate.row_10300
  · exact_checked_row certificate.row_10301
  · exact_checked_row certificate.row_10302
  · exact_checked_row certificate.row_10303

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 10304 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_161 (i : Fin 64) (hi : 10304 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (10304+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(10304+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_10304
  · exact_checked_row certificate.row_10305
  · exact_checked_row certificate.row_10306
  · exact_checked_row certificate.row_10307
  · exact_checked_row certificate.row_10308
  · exact_checked_row certificate.row_10309
  · exact_checked_row certificate.row_10310
  · exact_checked_row certificate.row_10311
  · exact_checked_row certificate.row_10312
  · exact_checked_row certificate.row_10313
  · exact_checked_row certificate.row_10314
  · exact_checked_row certificate.row_10315
  · exact_checked_row certificate.row_10316
  · exact_checked_row certificate.row_10317
  · exact_checked_row certificate.row_10318
  · exact_checked_row certificate.row_10319
  · exact_checked_row certificate.row_10320
  · exact_checked_row certificate.row_10321
  · exact_checked_row certificate.row_10322
  · exact_checked_row certificate.row_10323
  · exact_checked_row certificate.row_10324
  · exact_checked_row certificate.row_10325
  · exact_checked_row certificate.row_10326
  · exact_checked_row certificate.row_10327
  · exact_checked_row certificate.row_10328
  · exact_checked_row certificate.row_10329
  · exact_checked_row certificate.row_10330
  · exact_checked_row certificate.row_10331
  · exact_checked_row certificate.row_10332
  · exact_checked_row certificate.row_10333
  · exact_checked_row certificate.row_10334
  · exact_checked_row certificate.row_10335
  · exact_checked_row certificate.row_10336
  · exact_checked_row certificate.row_10337
  · exact_checked_row certificate.row_10338
  · exact_checked_row certificate.row_10339
  · exact_checked_row certificate.row_10340
  · exact_checked_row certificate.row_10341
  · exact_checked_row certificate.row_10342
  · exact_checked_row certificate.row_10343
  · exact_checked_row certificate.row_10344
  · exact_checked_row certificate.row_10345
  · exact_checked_row certificate.row_10346
  · exact_checked_row certificate.row_10347
  · exact_checked_row certificate.row_10348
  · exact_checked_row certificate.row_10349
  · exact_checked_row certificate.row_10350
  · exact_checked_row certificate.row_10351
  · exact_checked_row certificate.row_10352
  · exact_checked_row certificate.row_10353
  · exact_checked_row certificate.row_10354
  · exact_checked_row certificate.row_10355
  · exact_checked_row certificate.row_10356
  · exact_checked_row certificate.row_10357
  · exact_checked_row certificate.row_10358
  · exact_checked_row certificate.row_10359
  · exact_checked_row certificate.row_10360
  · exact_checked_row certificate.row_10361
  · exact_checked_row certificate.row_10362
  · exact_checked_row certificate.row_10363
  · exact_checked_row certificate.row_10364
  · exact_checked_row certificate.row_10365
  · exact_checked_row certificate.row_10366
  · exact_checked_row certificate.row_10367

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 10368 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_162 (i : Fin 64) (hi : 10368 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (10368+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(10368+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_10368
  · exact_checked_row certificate.row_10369
  · exact_checked_row certificate.row_10370
  · exact_checked_row certificate.row_10371
  · exact_checked_row certificate.row_10372
  · exact_checked_row certificate.row_10373
  · exact_checked_row certificate.row_10374
  · exact_checked_row certificate.row_10375
  · exact_checked_row certificate.row_10376
  · exact_checked_row certificate.row_10377
  · exact_checked_row certificate.row_10378
  · exact_checked_row certificate.row_10379
  · exact_checked_row certificate.row_10380
  · exact_checked_row certificate.row_10381
  · exact_checked_row certificate.row_10382
  · exact_checked_row certificate.row_10383
  · exact_checked_row certificate.row_10384
  · exact_checked_row certificate.row_10385
  · exact_checked_row certificate.row_10386
  · exact_checked_row certificate.row_10387
  · exact_checked_row certificate.row_10388
  · exact_checked_row certificate.row_10389
  · exact_checked_row certificate.row_10390
  · exact_checked_row certificate.row_10391
  · exact_checked_row certificate.row_10392
  · exact_checked_row certificate.row_10393
  · exact_checked_row certificate.row_10394
  · exact_checked_row certificate.row_10395
  · exact_checked_row certificate.row_10396
  · exact_checked_row certificate.row_10397
  · exact_checked_row certificate.row_10398
  · exact_checked_row certificate.row_10399
  · exact_checked_row certificate.row_10400
  · exact_checked_row certificate.row_10401
  · exact_checked_row certificate.row_10402
  · exact_checked_row certificate.row_10403
  · exact_checked_row certificate.row_10404
  · exact_checked_row certificate.row_10405
  · exact_checked_row certificate.row_10406
  · exact_checked_row certificate.row_10407
  · exact_checked_row certificate.row_10408
  · exact_checked_row certificate.row_10409
  · exact_checked_row certificate.row_10410
  · exact_checked_row certificate.row_10411
  · exact_checked_row certificate.row_10412
  · exact_checked_row certificate.row_10413
  · exact_checked_row certificate.row_10414
  · exact_checked_row certificate.row_10415
  · exact_checked_row certificate.row_10416
  · exact_checked_row certificate.row_10417
  · exact_checked_row certificate.row_10418
  · exact_checked_row certificate.row_10419
  · exact_checked_row certificate.row_10420
  · exact_checked_row certificate.row_10421
  · exact_checked_row certificate.row_10422
  · exact_checked_row certificate.row_10423
  · exact_checked_row certificate.row_10424
  · exact_checked_row certificate.row_10425
  · exact_checked_row certificate.row_10426
  · exact_checked_row certificate.row_10427
  · exact_checked_row certificate.row_10428
  · exact_checked_row certificate.row_10429
  · exact_checked_row certificate.row_10430
  · exact_checked_row certificate.row_10431

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 10432 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_163 (i : Fin 64) (hi : 10432 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (10432+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(10432+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_10432
  · exact_checked_row certificate.row_10433
  · exact_checked_row certificate.row_10434
  · exact_checked_row certificate.row_10435
  · exact_checked_row certificate.row_10436
  · exact_checked_row certificate.row_10437
  · exact_checked_row certificate.row_10438
  · exact_checked_row certificate.row_10439
  · exact_checked_row certificate.row_10440
  · exact_checked_row certificate.row_10441
  · exact_checked_row certificate.row_10442
  · exact_checked_row certificate.row_10443
  · exact_checked_row certificate.row_10444
  · exact_checked_row certificate.row_10445
  · exact_checked_row certificate.row_10446
  · exact_checked_row certificate.row_10447
  · exact_checked_row certificate.row_10448
  · exact_checked_row certificate.row_10449
  · exact_checked_row certificate.row_10450
  · exact_checked_row certificate.row_10451
  · exact_checked_row certificate.row_10452
  · exact_checked_row certificate.row_10453
  · exact_checked_row certificate.row_10454
  · exact_checked_row certificate.row_10455
  · exact_checked_row certificate.row_10456
  · exact_checked_row certificate.row_10457
  · exact_checked_row certificate.row_10458
  · exact_checked_row certificate.row_10459
  · exact_checked_row certificate.row_10460
  · exact_checked_row certificate.row_10461
  · exact_checked_row certificate.row_10462
  · exact_checked_row certificate.row_10463
  · exact_checked_row certificate.row_10464
  · exact_checked_row certificate.row_10465
  · exact_checked_row certificate.row_10466
  · exact_checked_row certificate.row_10467
  · exact_checked_row certificate.row_10468
  · exact_checked_row certificate.row_10469
  · exact_checked_row certificate.row_10470
  · exact_checked_row certificate.row_10471
  · exact_checked_row certificate.row_10472
  · exact_checked_row certificate.row_10473
  · exact_checked_row certificate.row_10474
  · exact_checked_row certificate.row_10475
  · exact_checked_row certificate.row_10476
  · exact_checked_row certificate.row_10477
  · exact_checked_row certificate.row_10478
  · exact_checked_row certificate.row_10479
  · exact_checked_row certificate.row_10480
  · exact_checked_row certificate.row_10481
  · exact_checked_row certificate.row_10482
  · exact_checked_row certificate.row_10483
  · exact_checked_row certificate.row_10484
  · exact_checked_row certificate.row_10485
  · exact_checked_row certificate.row_10486
  · exact_checked_row certificate.row_10487
  · exact_checked_row certificate.row_10488
  · exact_checked_row certificate.row_10489
  · exact_checked_row certificate.row_10490
  · exact_checked_row certificate.row_10491
  · exact_checked_row certificate.row_10492
  · exact_checked_row certificate.row_10493
  · exact_checked_row certificate.row_10494
  · exact_checked_row certificate.row_10495

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 10496 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_164 (i : Fin 64) (hi : 10496 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (10496+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(10496+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_10496
  · exact_checked_row certificate.row_10497
  · exact_checked_row certificate.row_10498
  · exact_checked_row certificate.row_10499
  · exact_checked_row certificate.row_10500
  · exact_checked_row certificate.row_10501
  · exact_checked_row certificate.row_10502
  · exact_checked_row certificate.row_10503
  · exact_checked_row certificate.row_10504
  · exact_checked_row certificate.row_10505
  · exact_checked_row certificate.row_10506
  · exact_checked_row certificate.row_10507
  · exact_checked_row certificate.row_10508
  · exact_checked_row certificate.row_10509
  · exact_checked_row certificate.row_10510
  · exact_checked_row certificate.row_10511
  · exact_checked_row certificate.row_10512
  · exact_checked_row certificate.row_10513
  · exact_checked_row certificate.row_10514
  · exact_checked_row certificate.row_10515
  · exact_checked_row certificate.row_10516
  · exact_checked_row certificate.row_10517
  · exact_checked_row certificate.row_10518
  · exact_checked_row certificate.row_10519
  · exact_checked_row certificate.row_10520
  · exact_checked_row certificate.row_10521
  · exact_checked_row certificate.row_10522
  · exact_checked_row certificate.row_10523
  · exact_checked_row certificate.row_10524
  · exact_checked_row certificate.row_10525
  · exact_checked_row certificate.row_10526
  · exact_checked_row certificate.row_10527
  · exact_checked_row certificate.row_10528
  · exact_checked_row certificate.row_10529
  · exact_checked_row certificate.row_10530
  · exact_checked_row certificate.row_10531
  · exact_checked_row certificate.row_10532
  · exact_checked_row certificate.row_10533
  · exact_checked_row certificate.row_10534
  · exact_checked_row certificate.row_10535
  · exact_checked_row certificate.row_10536
  · exact_checked_row certificate.row_10537
  · exact_checked_row certificate.row_10538
  · exact_checked_row certificate.row_10539
  · exact_checked_row certificate.row_10540
  · exact_checked_row certificate.row_10541
  · exact_checked_row certificate.row_10542
  · exact_checked_row certificate.row_10543
  · exact_checked_row certificate.row_10544
  · exact_checked_row certificate.row_10545
  · exact_checked_row certificate.row_10546
  · exact_checked_row certificate.row_10547
  · exact_checked_row certificate.row_10548
  · exact_checked_row certificate.row_10549
  · exact_checked_row certificate.row_10550
  · exact_checked_row certificate.row_10551
  · exact_checked_row certificate.row_10552
  · exact_checked_row certificate.row_10553
  · exact_checked_row certificate.row_10554
  · exact_checked_row certificate.row_10555
  · exact_checked_row certificate.row_10556
  · exact_checked_row certificate.row_10557
  · exact_checked_row certificate.row_10558
  · exact_checked_row certificate.row_10559

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 10560 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_165 (i : Fin 64) (hi : 10560 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (10560+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(10560+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_10560
  · exact_checked_row certificate.row_10561
  · exact_checked_row certificate.row_10562
  · exact_checked_row certificate.row_10563
  · exact_checked_row certificate.row_10564
  · exact_checked_row certificate.row_10565
  · exact_checked_row certificate.row_10566
  · exact_checked_row certificate.row_10567
  · exact_checked_row certificate.row_10568
  · exact_checked_row certificate.row_10569
  · exact_checked_row certificate.row_10570
  · exact_checked_row certificate.row_10571
  · exact_checked_row certificate.row_10572
  · exact_checked_row certificate.row_10573
  · exact_checked_row certificate.row_10574
  · exact_checked_row certificate.row_10575
  · exact_checked_row certificate.row_10576
  · exact_checked_row certificate.row_10577
  · exact_checked_row certificate.row_10578
  · exact_checked_row certificate.row_10579
  · exact_checked_row certificate.row_10580
  · exact_checked_row certificate.row_10581
  · exact_checked_row certificate.row_10582
  · exact_checked_row certificate.row_10583
  · exact_checked_row certificate.row_10584
  · exact_checked_row certificate.row_10585
  · exact_checked_row certificate.row_10586
  · exact_checked_row certificate.row_10587
  · exact_checked_row certificate.row_10588
  · exact_checked_row certificate.row_10589
  · exact_checked_row certificate.row_10590
  · exact_checked_row certificate.row_10591
  · exact_checked_row certificate.row_10592
  · exact_checked_row certificate.row_10593
  · exact_checked_row certificate.row_10594
  · exact_checked_row certificate.row_10595
  · exact_checked_row certificate.row_10596
  · exact_checked_row certificate.row_10597
  · exact_checked_row certificate.row_10598
  · exact_checked_row certificate.row_10599
  · exact_checked_row certificate.row_10600
  · exact_checked_row certificate.row_10601
  · exact_checked_row certificate.row_10602
  · exact_checked_row certificate.row_10603
  · exact_checked_row certificate.row_10604
  · exact_checked_row certificate.row_10605
  · exact_checked_row certificate.row_10606
  · exact_checked_row certificate.row_10607
  · exact_checked_row certificate.row_10608
  · exact_checked_row certificate.row_10609
  · exact_checked_row certificate.row_10610
  · exact_checked_row certificate.row_10611
  · exact_checked_row certificate.row_10612
  · exact_checked_row certificate.row_10613
  · exact_checked_row certificate.row_10614
  · exact_checked_row certificate.row_10615
  · exact_checked_row certificate.row_10616
  · exact_checked_row certificate.row_10617
  · exact_checked_row certificate.row_10618
  · exact_checked_row certificate.row_10619
  · exact_checked_row certificate.row_10620
  · exact_checked_row certificate.row_10621
  · exact_checked_row certificate.row_10622
  · exact_checked_row certificate.row_10623

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 10624 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_166 (i : Fin 64) (hi : 10624 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (10624+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(10624+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_10624
  · exact_checked_row certificate.row_10625
  · exact_checked_row certificate.row_10626
  · exact_checked_row certificate.row_10627
  · exact_checked_row certificate.row_10628
  · exact_checked_row certificate.row_10629
  · exact_checked_row certificate.row_10630
  · exact_checked_row certificate.row_10631
  · exact_checked_row certificate.row_10632
  · exact_checked_row certificate.row_10633
  · exact_checked_row certificate.row_10634
  · exact_checked_row certificate.row_10635
  · exact_checked_row certificate.row_10636
  · exact_checked_row certificate.row_10637
  · exact_checked_row certificate.row_10638
  · exact_checked_row certificate.row_10639
  · exact_checked_row certificate.row_10640
  · exact_checked_row certificate.row_10641
  · exact_checked_row certificate.row_10642
  · exact_checked_row certificate.row_10643
  · exact_checked_row certificate.row_10644
  · exact_checked_row certificate.row_10645
  · exact_checked_row certificate.row_10646
  · exact_checked_row certificate.row_10647
  · exact_checked_row certificate.row_10648
  · exact_checked_row certificate.row_10649
  · exact_checked_row certificate.row_10650
  · exact_checked_row certificate.row_10651
  · exact_checked_row certificate.row_10652
  · exact_checked_row certificate.row_10653
  · exact_checked_row certificate.row_10654
  · exact_checked_row certificate.row_10655
  · exact_checked_row certificate.row_10656
  · exact_checked_row certificate.row_10657
  · exact_checked_row certificate.row_10658
  · exact_checked_row certificate.row_10659
  · exact_checked_row certificate.row_10660
  · exact_checked_row certificate.row_10661
  · exact_checked_row certificate.row_10662
  · exact_checked_row certificate.row_10663
  · exact_checked_row certificate.row_10664
  · exact_checked_row certificate.row_10665
  · exact_checked_row certificate.row_10666
  · exact_checked_row certificate.row_10667
  · exact_checked_row certificate.row_10668
  · exact_checked_row certificate.row_10669
  · exact_checked_row certificate.row_10670
  · exact_checked_row certificate.row_10671
  · exact_checked_row certificate.row_10672
  · exact_checked_row certificate.row_10673
  · exact_checked_row certificate.row_10674
  · exact_checked_row certificate.row_10675
  · exact_checked_row certificate.row_10676
  · exact_checked_row certificate.row_10677
  · exact_checked_row certificate.row_10678
  · exact_checked_row certificate.row_10679
  · exact_checked_row certificate.row_10680
  · exact_checked_row certificate.row_10681
  · exact_checked_row certificate.row_10682
  · exact_checked_row certificate.row_10683
  · exact_checked_row certificate.row_10684
  · exact_checked_row certificate.row_10685
  · exact_checked_row certificate.row_10686
  · exact_checked_row certificate.row_10687

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 10688 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_167 (i : Fin 64) (hi : 10688 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (10688+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(10688+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_10688
  · exact_checked_row certificate.row_10689
  · exact_checked_row certificate.row_10690
  · exact_checked_row certificate.row_10691
  · exact_checked_row certificate.row_10692
  · exact_checked_row certificate.row_10693
  · exact_checked_row certificate.row_10694
  · exact_checked_row certificate.row_10695
  · exact_checked_row certificate.row_10696
  · exact_checked_row certificate.row_10697
  · exact_checked_row certificate.row_10698
  · exact_checked_row certificate.row_10699
  · exact_checked_row certificate.row_10700
  · exact_checked_row certificate.row_10701
  · exact_checked_row certificate.row_10702
  · exact_checked_row certificate.row_10703
  · exact_checked_row certificate.row_10704
  · exact_checked_row certificate.row_10705
  · exact_checked_row certificate.row_10706
  · exact_checked_row certificate.row_10707
  · exact_checked_row certificate.row_10708
  · exact_checked_row certificate.row_10709
  · exact_checked_row certificate.row_10710
  · exact_checked_row certificate.row_10711
  · exact_checked_row certificate.row_10712
  · exact_checked_row certificate.row_10713
  · exact_checked_row certificate.row_10714
  · exact_checked_row certificate.row_10715
  · exact_checked_row certificate.row_10716
  · exact_checked_row certificate.row_10717
  · exact_checked_row certificate.row_10718
  · exact_checked_row certificate.row_10719
  · exact_checked_row certificate.row_10720
  · exact_checked_row certificate.row_10721
  · exact_checked_row certificate.row_10722
  · exact_checked_row certificate.row_10723
  · exact_checked_row certificate.row_10724
  · exact_checked_row certificate.row_10725
  · exact_checked_row certificate.row_10726
  · exact_checked_row certificate.row_10727
  · exact_checked_row certificate.row_10728
  · exact_checked_row certificate.row_10729
  · exact_checked_row certificate.row_10730
  · exact_checked_row certificate.row_10731
  · exact_checked_row certificate.row_10732
  · exact_checked_row certificate.row_10733
  · exact_checked_row certificate.row_10734
  · exact_checked_row certificate.row_10735
  · exact_checked_row certificate.row_10736
  · exact_checked_row certificate.row_10737
  · exact_checked_row certificate.row_10738
  · exact_checked_row certificate.row_10739
  · exact_checked_row certificate.row_10740
  · exact_checked_row certificate.row_10741
  · exact_checked_row certificate.row_10742
  · exact_checked_row certificate.row_10743
  · exact_checked_row certificate.row_10744
  · exact_checked_row certificate.row_10745
  · exact_checked_row certificate.row_10746
  · exact_checked_row certificate.row_10747
  · exact_checked_row certificate.row_10748
  · exact_checked_row certificate.row_10749
  · exact_checked_row certificate.row_10750
  · exact_checked_row certificate.row_10751

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 10752 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_168 (i : Fin 64) (hi : 10752 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (10752+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(10752+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_10752
  · exact_checked_row certificate.row_10753
  · exact_checked_row certificate.row_10754
  · exact_checked_row certificate.row_10755
  · exact_checked_row certificate.row_10756
  · exact_checked_row certificate.row_10757
  · exact_checked_row certificate.row_10758
  · exact_checked_row certificate.row_10759
  · exact_checked_row certificate.row_10760
  · exact_checked_row certificate.row_10761
  · exact_checked_row certificate.row_10762
  · exact_checked_row certificate.row_10763
  · exact_checked_row certificate.row_10764
  · exact_checked_row certificate.row_10765
  · exact_checked_row certificate.row_10766
  · exact_checked_row certificate.row_10767
  · exact_checked_row certificate.row_10768
  · exact_checked_row certificate.row_10769
  · exact_checked_row certificate.row_10770
  · exact_checked_row certificate.row_10771
  · exact_checked_row certificate.row_10772
  · exact_checked_row certificate.row_10773
  · exact_checked_row certificate.row_10774
  · exact_checked_row certificate.row_10775
  · exact_checked_row certificate.row_10776
  · exact_checked_row certificate.row_10777
  · exact_checked_row certificate.row_10778
  · exact_checked_row certificate.row_10779
  · exact_checked_row certificate.row_10780
  · exact_checked_row certificate.row_10781
  · exact_checked_row certificate.row_10782
  · exact_checked_row certificate.row_10783
  · exact_checked_row certificate.row_10784
  · exact_checked_row certificate.row_10785
  · exact_checked_row certificate.row_10786
  · exact_checked_row certificate.row_10787
  · exact_checked_row certificate.row_10788
  · exact_checked_row certificate.row_10789
  · exact_checked_row certificate.row_10790
  · exact_checked_row certificate.row_10791
  · exact_checked_row certificate.row_10792
  · exact_checked_row certificate.row_10793
  · exact_checked_row certificate.row_10794
  · exact_checked_row certificate.row_10795
  · exact_checked_row certificate.row_10796
  · exact_checked_row certificate.row_10797
  · exact_checked_row certificate.row_10798
  · exact_checked_row certificate.row_10799
  · exact_checked_row certificate.row_10800
  · exact_checked_row certificate.row_10801
  · exact_checked_row certificate.row_10802
  · exact_checked_row certificate.row_10803
  · exact_checked_row certificate.row_10804
  · exact_checked_row certificate.row_10805
  · exact_checked_row certificate.row_10806
  · exact_checked_row certificate.row_10807
  · exact_checked_row certificate.row_10808
  · exact_checked_row certificate.row_10809
  · exact_checked_row certificate.row_10810
  · exact_checked_row certificate.row_10811
  · exact_checked_row certificate.row_10812
  · exact_checked_row certificate.row_10813
  · exact_checked_row certificate.row_10814
  · exact_checked_row certificate.row_10815

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 10816 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_169 (i : Fin 64) (hi : 10816 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (10816+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(10816+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_10816
  · exact_checked_row certificate.row_10817
  · exact_checked_row certificate.row_10818
  · exact_checked_row certificate.row_10819
  · exact_checked_row certificate.row_10820
  · exact_checked_row certificate.row_10821
  · exact_checked_row certificate.row_10822
  · exact_checked_row certificate.row_10823
  · exact_checked_row certificate.row_10824
  · exact_checked_row certificate.row_10825
  · exact_checked_row certificate.row_10826
  · exact_checked_row certificate.row_10827
  · exact_checked_row certificate.row_10828
  · exact_checked_row certificate.row_10829
  · exact_checked_row certificate.row_10830
  · exact_checked_row certificate.row_10831
  · exact_checked_row certificate.row_10832
  · exact_checked_row certificate.row_10833
  · exact_checked_row certificate.row_10834
  · exact_checked_row certificate.row_10835
  · exact_checked_row certificate.row_10836
  · exact_checked_row certificate.row_10837
  · exact_checked_row certificate.row_10838
  · exact_checked_row certificate.row_10839
  · exact_checked_row certificate.row_10840
  · exact_checked_row certificate.row_10841
  · exact_checked_row certificate.row_10842
  · exact_checked_row certificate.row_10843
  · exact_checked_row certificate.row_10844
  · exact_checked_row certificate.row_10845
  · exact_checked_row certificate.row_10846
  · exact_checked_row certificate.row_10847
  · exact_checked_row certificate.row_10848
  · exact_checked_row certificate.row_10849
  · exact_checked_row certificate.row_10850
  · exact_checked_row certificate.row_10851
  · exact_checked_row certificate.row_10852
  · exact_checked_row certificate.row_10853
  · exact_checked_row certificate.row_10854
  · exact_checked_row certificate.row_10855
  · exact_checked_row certificate.row_10856
  · exact_checked_row certificate.row_10857
  · exact_checked_row certificate.row_10858
  · exact_checked_row certificate.row_10859
  · exact_checked_row certificate.row_10860
  · exact_checked_row certificate.row_10861
  · exact_checked_row certificate.row_10862
  · exact_checked_row certificate.row_10863
  · exact_checked_row certificate.row_10864
  · exact_checked_row certificate.row_10865
  · exact_checked_row certificate.row_10866
  · exact_checked_row certificate.row_10867
  · exact_checked_row certificate.row_10868
  · exact_checked_row certificate.row_10869
  · exact_checked_row certificate.row_10870
  · exact_checked_row certificate.row_10871
  · exact_checked_row certificate.row_10872
  · exact_checked_row certificate.row_10873
  · exact_checked_row certificate.row_10874
  · exact_checked_row certificate.row_10875
  · exact_checked_row certificate.row_10876
  · exact_checked_row certificate.row_10877
  · exact_checked_row certificate.row_10878
  · exact_checked_row certificate.row_10879

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 10880 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_170 (i : Fin 64) (hi : 10880 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (10880+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(10880+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_10880
  · exact_checked_row certificate.row_10881
  · exact_checked_row certificate.row_10882
  · exact_checked_row certificate.row_10883
  · exact_checked_row certificate.row_10884
  · exact_checked_row certificate.row_10885
  · exact_checked_row certificate.row_10886
  · exact_checked_row certificate.row_10887
  · exact_checked_row certificate.row_10888
  · exact_checked_row certificate.row_10889
  · exact_checked_row certificate.row_10890
  · exact_checked_row certificate.row_10891
  · exact_checked_row certificate.row_10892
  · exact_checked_row certificate.row_10893
  · exact_checked_row certificate.row_10894
  · exact_checked_row certificate.row_10895
  · exact_checked_row certificate.row_10896
  · exact_checked_row certificate.row_10897
  · exact_checked_row certificate.row_10898
  · exact_checked_row certificate.row_10899
  · exact_checked_row certificate.row_10900
  · exact_checked_row certificate.row_10901
  · exact_checked_row certificate.row_10902
  · exact_checked_row certificate.row_10903
  · exact_checked_row certificate.row_10904
  · exact_checked_row certificate.row_10905
  · exact_checked_row certificate.row_10906
  · exact_checked_row certificate.row_10907
  · exact_checked_row certificate.row_10908
  · exact_checked_row certificate.row_10909
  · exact_checked_row certificate.row_10910
  · exact_checked_row certificate.row_10911
  · exact_checked_row certificate.row_10912
  · exact_checked_row certificate.row_10913
  · exact_checked_row certificate.row_10914
  · exact_checked_row certificate.row_10915
  · exact_checked_row certificate.row_10916
  · exact_checked_row certificate.row_10917
  · exact_checked_row certificate.row_10918
  · exact_checked_row certificate.row_10919
  · exact_checked_row certificate.row_10920
  · exact_checked_row certificate.row_10921
  · exact_checked_row certificate.row_10922
  · exact_checked_row certificate.row_10923
  · exact_checked_row certificate.row_10924
  · exact_checked_row certificate.row_10925
  · exact_checked_row certificate.row_10926
  · exact_checked_row certificate.row_10927
  · exact_checked_row certificate.row_10928
  · exact_checked_row certificate.row_10929
  · exact_checked_row certificate.row_10930
  · exact_checked_row certificate.row_10931
  · exact_checked_row certificate.row_10932
  · exact_checked_row certificate.row_10933
  · exact_checked_row certificate.row_10934
  · exact_checked_row certificate.row_10935
  · exact_checked_row certificate.row_10936
  · exact_checked_row certificate.row_10937
  · exact_checked_row certificate.row_10938
  · exact_checked_row certificate.row_10939
  · exact_checked_row certificate.row_10940
  · exact_checked_row certificate.row_10941
  · exact_checked_row certificate.row_10942
  · exact_checked_row certificate.row_10943

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 10944 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_171 (i : Fin 64) (hi : 10944 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (10944+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(10944+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_10944
  · exact_checked_row certificate.row_10945
  · exact_checked_row certificate.row_10946
  · exact_checked_row certificate.row_10947
  · exact_checked_row certificate.row_10948
  · exact_checked_row certificate.row_10949
  · exact_checked_row certificate.row_10950
  · exact_checked_row certificate.row_10951
  · exact_checked_row certificate.row_10952
  · exact_checked_row certificate.row_10953
  · exact_checked_row certificate.row_10954
  · exact_checked_row certificate.row_10955
  · exact_checked_row certificate.row_10956
  · exact_checked_row certificate.row_10957
  · exact_checked_row certificate.row_10958
  · exact_checked_row certificate.row_10959
  · exact_checked_row certificate.row_10960
  · exact_checked_row certificate.row_10961
  · exact_checked_row certificate.row_10962
  · exact_checked_row certificate.row_10963
  · exact_checked_row certificate.row_10964
  · exact_checked_row certificate.row_10965
  · exact_checked_row certificate.row_10966
  · exact_checked_row certificate.row_10967
  · exact_checked_row certificate.row_10968
  · exact_checked_row certificate.row_10969
  · exact_checked_row certificate.row_10970
  · exact_checked_row certificate.row_10971
  · exact_checked_row certificate.row_10972
  · exact_checked_row certificate.row_10973
  · exact_checked_row certificate.row_10974
  · exact_checked_row certificate.row_10975
  · exact_checked_row certificate.row_10976
  · exact_checked_row certificate.row_10977
  · exact_checked_row certificate.row_10978
  · exact_checked_row certificate.row_10979
  · exact_checked_row certificate.row_10980
  · exact_checked_row certificate.row_10981
  · exact_checked_row certificate.row_10982
  · exact_checked_row certificate.row_10983
  · exact_checked_row certificate.row_10984
  · exact_checked_row certificate.row_10985
  · exact_checked_row certificate.row_10986
  · exact_checked_row certificate.row_10987
  · exact_checked_row certificate.row_10988
  · exact_checked_row certificate.row_10989
  · exact_checked_row certificate.row_10990
  · exact_checked_row certificate.row_10991
  · exact_checked_row certificate.row_10992
  · exact_checked_row certificate.row_10993
  · exact_checked_row certificate.row_10994
  · exact_checked_row certificate.row_10995
  · exact_checked_row certificate.row_10996
  · exact_checked_row certificate.row_10997
  · exact_checked_row certificate.row_10998
  · exact_checked_row certificate.row_10999
  · exact_checked_row certificate.row_11000
  · exact_checked_row certificate.row_11001
  · exact_checked_row certificate.row_11002
  · exact_checked_row certificate.row_11003
  · exact_checked_row certificate.row_11004
  · exact_checked_row certificate.row_11005
  · exact_checked_row certificate.row_11006
  · exact_checked_row certificate.row_11007

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 11008 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_172 (i : Fin 64) (hi : 11008 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (11008+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(11008+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_11008
  · exact_checked_row certificate.row_11009
  · exact_checked_row certificate.row_11010
  · exact_checked_row certificate.row_11011
  · exact_checked_row certificate.row_11012
  · exact_checked_row certificate.row_11013
  · exact_checked_row certificate.row_11014
  · exact_checked_row certificate.row_11015
  · exact_checked_row certificate.row_11016
  · exact_checked_row certificate.row_11017
  · exact_checked_row certificate.row_11018
  · exact_checked_row certificate.row_11019
  · exact_checked_row certificate.row_11020
  · exact_checked_row certificate.row_11021
  · exact_checked_row certificate.row_11022
  · exact_checked_row certificate.row_11023
  · exact_checked_row certificate.row_11024
  · exact_checked_row certificate.row_11025
  · exact_checked_row certificate.row_11026
  · exact_checked_row certificate.row_11027
  · exact_checked_row certificate.row_11028
  · exact_checked_row certificate.row_11029
  · exact_checked_row certificate.row_11030
  · exact_checked_row certificate.row_11031
  · exact_checked_row certificate.row_11032
  · exact_checked_row certificate.row_11033
  · exact_checked_row certificate.row_11034
  · exact_checked_row certificate.row_11035
  · exact_checked_row certificate.row_11036
  · exact_checked_row certificate.row_11037
  · exact_checked_row certificate.row_11038
  · exact_checked_row certificate.row_11039
  · exact_checked_row certificate.row_11040
  · exact_checked_row certificate.row_11041
  · exact_checked_row certificate.row_11042
  · exact_checked_row certificate.row_11043
  · exact_checked_row certificate.row_11044
  · exact_checked_row certificate.row_11045
  · exact_checked_row certificate.row_11046
  · exact_checked_row certificate.row_11047
  · exact_checked_row certificate.row_11048
  · exact_checked_row certificate.row_11049
  · exact_checked_row certificate.row_11050
  · exact_checked_row certificate.row_11051
  · exact_checked_row certificate.row_11052
  · exact_checked_row certificate.row_11053
  · exact_checked_row certificate.row_11054
  · exact_checked_row certificate.row_11055
  · exact_checked_row certificate.row_11056
  · exact_checked_row certificate.row_11057
  · exact_checked_row certificate.row_11058
  · exact_checked_row certificate.row_11059
  · exact_checked_row certificate.row_11060
  · exact_checked_row certificate.row_11061
  · exact_checked_row certificate.row_11062
  · exact_checked_row certificate.row_11063
  · exact_checked_row certificate.row_11064
  · exact_checked_row certificate.row_11065
  · exact_checked_row certificate.row_11066
  · exact_checked_row certificate.row_11067
  · exact_checked_row certificate.row_11068
  · exact_checked_row certificate.row_11069
  · exact_checked_row certificate.row_11070
  · exact_checked_row certificate.row_11071

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 11072 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_173 (i : Fin 64) (hi : 11072 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (11072+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(11072+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_11072
  · exact_checked_row certificate.row_11073
  · exact_checked_row certificate.row_11074
  · exact_checked_row certificate.row_11075
  · exact_checked_row certificate.row_11076
  · exact_checked_row certificate.row_11077
  · exact_checked_row certificate.row_11078
  · exact_checked_row certificate.row_11079
  · exact_checked_row certificate.row_11080
  · exact_checked_row certificate.row_11081
  · exact_checked_row certificate.row_11082
  · exact_checked_row certificate.row_11083
  · exact_checked_row certificate.row_11084
  · exact_checked_row certificate.row_11085
  · exact_checked_row certificate.row_11086
  · exact_checked_row certificate.row_11087
  · exact_checked_row certificate.row_11088
  · exact_checked_row certificate.row_11089
  · exact_checked_row certificate.row_11090
  · exact_checked_row certificate.row_11091
  · exact_checked_row certificate.row_11092
  · exact_checked_row certificate.row_11093
  · exact_checked_row certificate.row_11094
  · exact_checked_row certificate.row_11095
  · exact_checked_row certificate.row_11096
  · exact_checked_row certificate.row_11097
  · exact_checked_row certificate.row_11098
  · exact_checked_row certificate.row_11099
  · exact_checked_row certificate.row_11100
  · exact_checked_row certificate.row_11101
  · exact_checked_row certificate.row_11102
  · exact_checked_row certificate.row_11103
  · exact_checked_row certificate.row_11104
  · exact_checked_row certificate.row_11105
  · exact_checked_row certificate.row_11106
  · exact_checked_row certificate.row_11107
  · exact_checked_row certificate.row_11108
  · exact_checked_row certificate.row_11109
  · exact_checked_row certificate.row_11110
  · exact_checked_row certificate.row_11111
  · exact_checked_row certificate.row_11112
  · exact_checked_row certificate.row_11113
  · exact_checked_row certificate.row_11114
  · exact_checked_row certificate.row_11115
  · exact_checked_row certificate.row_11116
  · exact_checked_row certificate.row_11117
  · exact_checked_row certificate.row_11118
  · exact_checked_row certificate.row_11119
  · exact_checked_row certificate.row_11120
  · exact_checked_row certificate.row_11121
  · exact_checked_row certificate.row_11122
  · exact_checked_row certificate.row_11123
  · exact_checked_row certificate.row_11124
  · exact_checked_row certificate.row_11125
  · exact_checked_row certificate.row_11126
  · exact_checked_row certificate.row_11127
  · exact_checked_row certificate.row_11128
  · exact_checked_row certificate.row_11129
  · exact_checked_row certificate.row_11130
  · exact_checked_row certificate.row_11131
  · exact_checked_row certificate.row_11132
  · exact_checked_row certificate.row_11133
  · exact_checked_row certificate.row_11134
  · exact_checked_row certificate.row_11135

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 11136 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_174 (i : Fin 64) (hi : 11136 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (11136+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(11136+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_11136
  · exact_checked_row certificate.row_11137
  · exact_checked_row certificate.row_11138
  · exact_checked_row certificate.row_11139
  · exact_checked_row certificate.row_11140
  · exact_checked_row certificate.row_11141
  · exact_checked_row certificate.row_11142
  · exact_checked_row certificate.row_11143
  · exact_checked_row certificate.row_11144
  · exact_checked_row certificate.row_11145
  · exact_checked_row certificate.row_11146
  · exact_checked_row certificate.row_11147
  · exact_checked_row certificate.row_11148
  · exact_checked_row certificate.row_11149
  · exact_checked_row certificate.row_11150
  · exact_checked_row certificate.row_11151
  · exact_checked_row certificate.row_11152
  · exact_checked_row certificate.row_11153
  · exact_checked_row certificate.row_11154
  · exact_checked_row certificate.row_11155
  · exact_checked_row certificate.row_11156
  · exact_checked_row certificate.row_11157
  · exact_checked_row certificate.row_11158
  · exact_checked_row certificate.row_11159
  · exact_checked_row certificate.row_11160
  · exact_checked_row certificate.row_11161
  · exact_checked_row certificate.row_11162
  · exact_checked_row certificate.row_11163
  · exact_checked_row certificate.row_11164
  · exact_checked_row certificate.row_11165
  · exact_checked_row certificate.row_11166
  · exact_checked_row certificate.row_11167
  · exact_checked_row certificate.row_11168
  · exact_checked_row certificate.row_11169
  · exact_checked_row certificate.row_11170
  · exact_checked_row certificate.row_11171
  · exact_checked_row certificate.row_11172
  · exact_checked_row certificate.row_11173
  · exact_checked_row certificate.row_11174
  · exact_checked_row certificate.row_11175
  · exact_checked_row certificate.row_11176
  · exact_checked_row certificate.row_11177
  · exact_checked_row certificate.row_11178
  · exact_checked_row certificate.row_11179
  · exact_checked_row certificate.row_11180
  · exact_checked_row certificate.row_11181
  · exact_checked_row certificate.row_11182
  · exact_checked_row certificate.row_11183
  · exact_checked_row certificate.row_11184
  · exact_checked_row certificate.row_11185
  · exact_checked_row certificate.row_11186
  · exact_checked_row certificate.row_11187
  · exact_checked_row certificate.row_11188
  · exact_checked_row certificate.row_11189
  · exact_checked_row certificate.row_11190
  · exact_checked_row certificate.row_11191
  · exact_checked_row certificate.row_11192
  · exact_checked_row certificate.row_11193
  · exact_checked_row certificate.row_11194
  · exact_checked_row certificate.row_11195
  · exact_checked_row certificate.row_11196
  · exact_checked_row certificate.row_11197
  · exact_checked_row certificate.row_11198
  · exact_checked_row certificate.row_11199

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 11200 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_175 (i : Fin 64) (hi : 11200 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (11200+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(11200+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_11200
  · exact_checked_row certificate.row_11201
  · exact_checked_row certificate.row_11202
  · exact_checked_row certificate.row_11203
  · exact_checked_row certificate.row_11204
  · exact_checked_row certificate.row_11205
  · exact_checked_row certificate.row_11206
  · exact_checked_row certificate.row_11207
  · exact_checked_row certificate.row_11208
  · exact_checked_row certificate.row_11209
  · exact_checked_row certificate.row_11210
  · exact_checked_row certificate.row_11211
  · exact_checked_row certificate.row_11212
  · exact_checked_row certificate.row_11213
  · exact_checked_row certificate.row_11214
  · exact_checked_row certificate.row_11215
  · exact_checked_row certificate.row_11216
  · exact_checked_row certificate.row_11217
  · exact_checked_row certificate.row_11218
  · exact_checked_row certificate.row_11219
  · exact_checked_row certificate.row_11220
  · exact_checked_row certificate.row_11221
  · exact_checked_row certificate.row_11222
  · exact_checked_row certificate.row_11223
  · exact_checked_row certificate.row_11224
  · exact_checked_row certificate.row_11225
  · exact_checked_row certificate.row_11226
  · exact_checked_row certificate.row_11227
  · exact_checked_row certificate.row_11228
  · exact_checked_row certificate.row_11229
  · exact_checked_row certificate.row_11230
  · exact_checked_row certificate.row_11231
  · exact_checked_row certificate.row_11232
  · exact_checked_row certificate.row_11233
  · exact_checked_row certificate.row_11234
  · exact_checked_row certificate.row_11235
  · exact_checked_row certificate.row_11236
  · exact_checked_row certificate.row_11237
  · exact_checked_row certificate.row_11238
  · exact_checked_row certificate.row_11239
  · exact_checked_row certificate.row_11240
  · exact_checked_row certificate.row_11241
  · exact_checked_row certificate.row_11242
  · exact_checked_row certificate.row_11243
  · exact_checked_row certificate.row_11244
  · exact_checked_row certificate.row_11245
  · exact_checked_row certificate.row_11246
  · exact_checked_row certificate.row_11247
  · exact_checked_row certificate.row_11248
  · exact_checked_row certificate.row_11249
  · exact_checked_row certificate.row_11250
  · exact_checked_row certificate.row_11251
  · exact_checked_row certificate.row_11252
  · exact_checked_row certificate.row_11253
  · exact_checked_row certificate.row_11254
  · exact_checked_row certificate.row_11255
  · exact_checked_row certificate.row_11256
  · exact_checked_row certificate.row_11257
  · exact_checked_row certificate.row_11258
  · exact_checked_row certificate.row_11259
  · exact_checked_row certificate.row_11260
  · exact_checked_row certificate.row_11261
  · exact_checked_row certificate.row_11262
  · exact_checked_row certificate.row_11263

end Quartic.FiniteEndpointRows28
