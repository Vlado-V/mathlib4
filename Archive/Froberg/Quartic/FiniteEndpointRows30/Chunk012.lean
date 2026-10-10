/-
Copyright (c) 2026 Vlado Vojdanovski. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Vlado Vojdanovski
-/
module

public import Archive.Froberg.Quartic.FiniteEndpointInverseMemo30
import Archive.Froberg.Quartic.FiniteEndpointRows30.Chunk004
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
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 12288 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_192 (i : Fin 64) (hi : 12288 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (12288+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(12288+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_12288
  · exact_checked_row certificate.row_12289
  · exact_checked_row certificate.row_12290
  · exact_checked_row certificate.row_12291
  · exact_checked_row certificate.row_12292
  · exact_checked_row certificate.row_12293
  · exact_checked_row certificate.row_12294
  · exact_checked_row certificate.row_12295
  · exact_checked_row certificate.row_12296
  · exact_checked_row certificate.row_12297
  · exact_checked_row certificate.row_12298
  · exact_checked_row certificate.row_12299
  · exact_checked_row certificate.row_12300
  · exact_checked_row certificate.row_12301
  · exact_checked_row certificate.row_12302
  · exact_checked_row certificate.row_12303
  · exact_checked_row certificate.row_12304
  · exact_checked_row certificate.row_12305
  · exact_checked_row certificate.row_12306
  · exact_checked_row certificate.row_12307
  · exact_checked_row certificate.row_12308
  · exact_checked_row certificate.row_12309
  · exact_checked_row certificate.row_12310
  · exact_checked_row certificate.row_12311
  · exact_checked_row certificate.row_12312
  · exact_checked_row certificate.row_12313
  · exact_checked_row certificate.row_12314
  · exact_checked_row certificate.row_12315
  · exact_checked_row certificate.row_12316
  · exact_checked_row certificate.row_12317
  · exact_checked_row certificate.row_12318
  · exact_checked_row certificate.row_12319
  · exact_checked_row certificate.row_12320
  · exact_checked_row certificate.row_12321
  · exact_checked_row certificate.row_12322
  · exact_checked_row certificate.row_12323
  · exact_checked_row certificate.row_12324
  · exact_checked_row certificate.row_12325
  · exact_checked_row certificate.row_12326
  · exact_checked_row certificate.row_12327
  · exact_checked_row certificate.row_12328
  · exact_checked_row certificate.row_12329
  · exact_checked_row certificate.row_12330
  · exact_checked_row certificate.row_12331
  · exact_checked_row certificate.row_12332
  · exact_checked_row certificate.row_12333
  · exact_checked_row certificate.row_12334
  · exact_checked_row certificate.row_12335
  · exact_checked_row certificate.row_12336
  · exact_checked_row certificate.row_12337
  · exact_checked_row certificate.row_12338
  · exact_checked_row certificate.row_12339
  · exact_checked_row certificate.row_12340
  · exact_checked_row certificate.row_12341
  · exact_checked_row certificate.row_12342
  · exact_checked_row certificate.row_12343
  · exact_checked_row certificate.row_12344
  · exact_checked_row certificate.row_12345
  · exact_checked_row certificate.row_12346
  · exact_checked_row certificate.row_12347
  · exact_checked_row certificate.row_12348
  · exact_checked_row certificate.row_12349
  · exact_checked_row certificate.row_12350
  · exact_checked_row certificate.row_12351

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 12352 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_193 (i : Fin 64) (hi : 12352 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (12352+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(12352+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_12352
  · exact_checked_row certificate.row_12353
  · exact_checked_row certificate.row_12354
  · exact_checked_row certificate.row_12355
  · exact_checked_row certificate.row_12356
  · exact_checked_row certificate.row_12357
  · exact_checked_row certificate.row_12358
  · exact_checked_row certificate.row_12359
  · exact_checked_row certificate.row_12360
  · exact_checked_row certificate.row_12361
  · exact_checked_row certificate.row_12362
  · exact_checked_row certificate.row_12363
  · exact_checked_row certificate.row_12364
  · exact_checked_row certificate.row_12365
  · exact_checked_row certificate.row_12366
  · exact_checked_row certificate.row_12367
  · exact_checked_row certificate.row_12368
  · exact_checked_row certificate.row_12369
  · exact_checked_row certificate.row_12370
  · exact_checked_row certificate.row_12371
  · exact_checked_row certificate.row_12372
  · exact_checked_row certificate.row_12373
  · exact_checked_row certificate.row_12374
  · exact_checked_row certificate.row_12375
  · exact_checked_row certificate.row_12376
  · exact_checked_row certificate.row_12377
  · exact_checked_row certificate.row_12378
  · exact_checked_row certificate.row_12379
  · exact_checked_row certificate.row_12380
  · exact_checked_row certificate.row_12381
  · exact_checked_row certificate.row_12382
  · exact_checked_row certificate.row_12383
  · exact_checked_row certificate.row_12384
  · exact_checked_row certificate.row_12385
  · exact_checked_row certificate.row_12386
  · exact_checked_row certificate.row_12387
  · exact_checked_row certificate.row_12388
  · exact_checked_row certificate.row_12389
  · exact_checked_row certificate.row_12390
  · exact_checked_row certificate.row_12391
  · exact_checked_row certificate.row_12392
  · exact_checked_row certificate.row_12393
  · exact_checked_row certificate.row_12394
  · exact_checked_row certificate.row_12395
  · exact_checked_row certificate.row_12396
  · exact_checked_row certificate.row_12397
  · exact_checked_row certificate.row_12398
  · exact_checked_row certificate.row_12399
  · exact_checked_row certificate.row_12400
  · exact_checked_row certificate.row_12401
  · exact_checked_row certificate.row_12402
  · exact_checked_row certificate.row_12403
  · exact_checked_row certificate.row_12404
  · exact_checked_row certificate.row_12405
  · exact_checked_row certificate.row_12406
  · exact_checked_row certificate.row_12407
  · exact_checked_row certificate.row_12408
  · exact_checked_row certificate.row_12409
  · exact_checked_row certificate.row_12410
  · exact_checked_row certificate.row_12411
  · exact_checked_row certificate.row_12412
  · exact_checked_row certificate.row_12413
  · exact_checked_row certificate.row_12414
  · exact_checked_row certificate.row_12415

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 12416 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_194 (i : Fin 64) (hi : 12416 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (12416+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(12416+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_12416
  · exact_checked_row certificate.row_12417
  · exact_checked_row certificate.row_12418
  · exact_checked_row certificate.row_12419
  · exact_checked_row certificate.row_12420
  · exact_checked_row certificate.row_12421
  · exact_checked_row certificate.row_12422
  · exact_checked_row certificate.row_12423
  · exact_checked_row certificate.row_12424
  · exact_checked_row certificate.row_12425
  · exact_checked_row certificate.row_12426
  · exact_checked_row certificate.row_12427
  · exact_checked_row certificate.row_12428
  · exact_checked_row certificate.row_12429
  · exact_checked_row certificate.row_12430
  · exact_checked_row certificate.row_12431
  · exact_checked_row certificate.row_12432
  · exact_checked_row certificate.row_12433
  · exact_checked_row certificate.row_12434
  · exact_checked_row certificate.row_12435
  · exact_checked_row certificate.row_12436
  · exact_checked_row certificate.row_12437
  · exact_checked_row certificate.row_12438
  · exact_checked_row certificate.row_12439
  · exact_checked_row certificate.row_12440
  · exact_checked_row certificate.row_12441
  · exact_checked_row certificate.row_12442
  · exact_checked_row certificate.row_12443
  · exact_checked_row certificate.row_12444
  · exact_checked_row certificate.row_12445
  · exact_checked_row certificate.row_12446
  · exact_checked_row certificate.row_12447
  · exact_checked_row certificate.row_12448
  · exact_checked_row certificate.row_12449
  · exact_checked_row certificate.row_12450
  · exact_checked_row certificate.row_12451
  · exact_checked_row certificate.row_12452
  · exact_checked_row certificate.row_12453
  · exact_checked_row certificate.row_12454
  · exact_checked_row certificate.row_12455
  · exact_checked_row certificate.row_12456
  · exact_checked_row certificate.row_12457
  · exact_checked_row certificate.row_12458
  · exact_checked_row certificate.row_12459
  · exact_checked_row certificate.row_12460
  · exact_checked_row certificate.row_12461
  · exact_checked_row certificate.row_12462
  · exact_checked_row certificate.row_12463
  · exact_checked_row certificate.row_12464
  · exact_checked_row certificate.row_12465
  · exact_checked_row certificate.row_12466
  · exact_checked_row certificate.row_12467
  · exact_checked_row certificate.row_12468
  · exact_checked_row certificate.row_12469
  · exact_checked_row certificate.row_12470
  · exact_checked_row certificate.row_12471
  · exact_checked_row certificate.row_12472
  · exact_checked_row certificate.row_12473
  · exact_checked_row certificate.row_12474
  · exact_checked_row certificate.row_12475
  · exact_checked_row certificate.row_12476
  · exact_checked_row certificate.row_12477
  · exact_checked_row certificate.row_12478
  · exact_checked_row certificate.row_12479

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 12480 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_195 (i : Fin 64) (hi : 12480 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (12480+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(12480+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_12480
  · exact_checked_row certificate.row_12481
  · exact_checked_row certificate.row_12482
  · exact_checked_row certificate.row_12483
  · exact_checked_row certificate.row_12484
  · exact_checked_row certificate.row_12485
  · exact_checked_row certificate.row_12486
  · exact_checked_row certificate.row_12487
  · exact_checked_row certificate.row_12488
  · exact_checked_row certificate.row_12489
  · exact_checked_row certificate.row_12490
  · exact_checked_row certificate.row_12491
  · exact_checked_row certificate.row_12492
  · exact_checked_row certificate.row_12493
  · exact_checked_row certificate.row_12494
  · exact_checked_row certificate.row_12495
  · exact_checked_row certificate.row_12496
  · exact_checked_row certificate.row_12497
  · exact_checked_row certificate.row_12498
  · exact_checked_row certificate.row_12499
  · exact_checked_row certificate.row_12500
  · exact_checked_row certificate.row_12501
  · exact_checked_row certificate.row_12502
  · exact_checked_row certificate.row_12503
  · exact_checked_row certificate.row_12504
  · exact_checked_row certificate.row_12505
  · exact_checked_row certificate.row_12506
  · exact_checked_row certificate.row_12507
  · exact_checked_row certificate.row_12508
  · exact_checked_row certificate.row_12509
  · exact_checked_row certificate.row_12510
  · exact_checked_row certificate.row_12511
  · exact_checked_row certificate.row_12512
  · exact_checked_row certificate.row_12513
  · exact_checked_row certificate.row_12514
  · exact_checked_row certificate.row_12515
  · exact_checked_row certificate.row_12516
  · exact_checked_row certificate.row_12517
  · exact_checked_row certificate.row_12518
  · exact_checked_row certificate.row_12519
  · exact_checked_row certificate.row_12520
  · exact_checked_row certificate.row_12521
  · exact_checked_row certificate.row_12522
  · exact_checked_row certificate.row_12523
  · exact_checked_row certificate.row_12524
  · exact_checked_row certificate.row_12525
  · exact_checked_row certificate.row_12526
  · exact_checked_row certificate.row_12527
  · exact_checked_row certificate.row_12528
  · exact_checked_row certificate.row_12529
  · exact_checked_row certificate.row_12530
  · exact_checked_row certificate.row_12531
  · exact_checked_row certificate.row_12532
  · exact_checked_row certificate.row_12533
  · exact_checked_row certificate.row_12534
  · exact_checked_row certificate.row_12535
  · exact_checked_row certificate.row_12536
  · exact_checked_row certificate.row_12537
  · exact_checked_row certificate.row_12538
  · exact_checked_row certificate.row_12539
  · exact_checked_row certificate.row_12540
  · exact_checked_row certificate.row_12541
  · exact_checked_row certificate.row_12542
  · exact_checked_row certificate.row_12543

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 12544 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_196 (i : Fin 64) (hi : 12544 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (12544+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(12544+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_12544
  · exact_checked_row certificate.row_12545
  · exact_checked_row certificate.row_12546
  · exact_checked_row certificate.row_12547
  · exact_checked_row certificate.row_12548
  · exact_checked_row certificate.row_12549
  · exact_checked_row certificate.row_12550
  · exact_checked_row certificate.row_12551
  · exact_checked_row certificate.row_12552
  · exact_checked_row certificate.row_12553
  · exact_checked_row certificate.row_12554
  · exact_checked_row certificate.row_12555
  · exact_checked_row certificate.row_12556
  · exact_checked_row certificate.row_12557
  · exact_checked_row certificate.row_12558
  · exact_checked_row certificate.row_12559
  · exact_checked_row certificate.row_12560
  · exact_checked_row certificate.row_12561
  · exact_checked_row certificate.row_12562
  · exact_checked_row certificate.row_12563
  · exact_checked_row certificate.row_12564
  · exact_checked_row certificate.row_12565
  · exact_checked_row certificate.row_12566
  · exact_checked_row certificate.row_12567
  · exact_checked_row certificate.row_12568
  · exact_checked_row certificate.row_12569
  · exact_checked_row certificate.row_12570
  · exact_checked_row certificate.row_12571
  · exact_checked_row certificate.row_12572
  · exact_checked_row certificate.row_12573
  · exact_checked_row certificate.row_12574
  · exact_checked_row certificate.row_12575
  · exact_checked_row certificate.row_12576
  · exact_checked_row certificate.row_12577
  · exact_checked_row certificate.row_12578
  · exact_checked_row certificate.row_12579
  · exact_checked_row certificate.row_12580
  · exact_checked_row certificate.row_12581
  · exact_checked_row certificate.row_12582
  · exact_checked_row certificate.row_12583
  · exact_checked_row certificate.row_12584
  · exact_checked_row certificate.row_12585
  · exact_checked_row certificate.row_12586
  · exact_checked_row certificate.row_12587
  · exact_checked_row certificate.row_12588
  · exact_checked_row certificate.row_12589
  · exact_checked_row certificate.row_12590
  · exact_checked_row certificate.row_12591
  · exact_checked_row certificate.row_12592
  · exact_checked_row certificate.row_12593
  · exact_checked_row certificate.row_12594
  · exact_checked_row certificate.row_12595
  · exact_checked_row certificate.row_12596
  · exact_checked_row certificate.row_12597
  · exact_checked_row certificate.row_12598
  · exact_checked_row certificate.row_12599
  · exact_checked_row certificate.row_12600
  · exact_checked_row certificate.row_12601
  · exact_checked_row certificate.row_12602
  · exact_checked_row certificate.row_12603
  · exact_checked_row certificate.row_12604
  · exact_checked_row certificate.row_12605
  · exact_checked_row certificate.row_12606
  · exact_checked_row certificate.row_12607

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 12608 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_197 (i : Fin 64) (hi : 12608 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (12608+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(12608+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_12608
  · exact_checked_row certificate.row_12609
  · exact_checked_row certificate.row_12610
  · exact_checked_row certificate.row_12611
  · exact_checked_row certificate.row_12612
  · exact_checked_row certificate.row_12613
  · exact_checked_row certificate.row_12614
  · exact_checked_row certificate.row_12615
  · exact_checked_row certificate.row_12616
  · exact_checked_row certificate.row_12617
  · exact_checked_row certificate.row_12618
  · exact_checked_row certificate.row_12619
  · exact_checked_row certificate.row_12620
  · exact_checked_row certificate.row_12621
  · exact_checked_row certificate.row_12622
  · exact_checked_row certificate.row_12623
  · exact_checked_row certificate.row_12624
  · exact_checked_row certificate.row_12625
  · exact_checked_row certificate.row_12626
  · exact_checked_row certificate.row_12627
  · exact_checked_row certificate.row_12628
  · exact_checked_row certificate.row_12629
  · exact_checked_row certificate.row_12630
  · exact_checked_row certificate.row_12631
  · exact_checked_row certificate.row_12632
  · exact_checked_row certificate.row_12633
  · exact_checked_row certificate.row_12634
  · exact_checked_row certificate.row_12635
  · exact_checked_row certificate.row_12636
  · exact_checked_row certificate.row_12637
  · exact_checked_row certificate.row_12638
  · exact_checked_row certificate.row_12639
  · exact_checked_row certificate.row_12640
  · exact_checked_row certificate.row_12641
  · exact_checked_row certificate.row_12642
  · exact_checked_row certificate.row_12643
  · exact_checked_row certificate.row_12644
  · exact_checked_row certificate.row_12645
  · exact_checked_row certificate.row_12646
  · exact_checked_row certificate.row_12647
  · exact_checked_row certificate.row_12648
  · exact_checked_row certificate.row_12649
  · exact_checked_row certificate.row_12650
  · exact_checked_row certificate.row_12651
  · exact_checked_row certificate.row_12652
  · exact_checked_row certificate.row_12653
  · exact_checked_row certificate.row_12654
  · exact_checked_row certificate.row_12655
  · exact_checked_row certificate.row_12656
  · exact_checked_row certificate.row_12657
  · exact_checked_row certificate.row_12658
  · exact_checked_row certificate.row_12659
  · exact_checked_row certificate.row_12660
  · exact_checked_row certificate.row_12661
  · exact_checked_row certificate.row_12662
  · exact_checked_row certificate.row_12663
  · exact_checked_row certificate.row_12664
  · exact_checked_row certificate.row_12665
  · exact_checked_row certificate.row_12666
  · exact_checked_row certificate.row_12667
  · exact_checked_row certificate.row_12668
  · exact_checked_row certificate.row_12669
  · exact_checked_row certificate.row_12670
  · exact_checked_row certificate.row_12671

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 12672 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_198 (i : Fin 64) (hi : 12672 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (12672+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(12672+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_12672
  · exact_checked_row certificate.row_12673
  · exact_checked_row certificate.row_12674
  · exact_checked_row certificate.row_12675
  · exact_checked_row certificate.row_12676
  · exact_checked_row certificate.row_12677
  · exact_checked_row certificate.row_12678
  · exact_checked_row certificate.row_12679
  · exact_checked_row certificate.row_12680
  · exact_checked_row certificate.row_12681
  · exact_checked_row certificate.row_12682
  · exact_checked_row certificate.row_12683
  · exact_checked_row certificate.row_12684
  · exact_checked_row certificate.row_12685
  · exact_checked_row certificate.row_12686
  · exact_checked_row certificate.row_12687
  · exact_checked_row certificate.row_12688
  · exact_checked_row certificate.row_12689
  · exact_checked_row certificate.row_12690
  · exact_checked_row certificate.row_12691
  · exact_checked_row certificate.row_12692
  · exact_checked_row certificate.row_12693
  · exact_checked_row certificate.row_12694
  · exact_checked_row certificate.row_12695
  · exact_checked_row certificate.row_12696
  · exact_checked_row certificate.row_12697
  · exact_checked_row certificate.row_12698
  · exact_checked_row certificate.row_12699
  · exact_checked_row certificate.row_12700
  · exact_checked_row certificate.row_12701
  · exact_checked_row certificate.row_12702
  · exact_checked_row certificate.row_12703
  · exact_checked_row certificate.row_12704
  · exact_checked_row certificate.row_12705
  · exact_checked_row certificate.row_12706
  · exact_checked_row certificate.row_12707
  · exact_checked_row certificate.row_12708
  · exact_checked_row certificate.row_12709
  · exact_checked_row certificate.row_12710
  · exact_checked_row certificate.row_12711
  · exact_checked_row certificate.row_12712
  · exact_checked_row certificate.row_12713
  · exact_checked_row certificate.row_12714
  · exact_checked_row certificate.row_12715
  · exact_checked_row certificate.row_12716
  · exact_checked_row certificate.row_12717
  · exact_checked_row certificate.row_12718
  · exact_checked_row certificate.row_12719
  · exact_checked_row certificate.row_12720
  · exact_checked_row certificate.row_12721
  · exact_checked_row certificate.row_12722
  · exact_checked_row certificate.row_12723
  · exact_checked_row certificate.row_12724
  · exact_checked_row certificate.row_12725
  · exact_checked_row certificate.row_12726
  · exact_checked_row certificate.row_12727
  · exact_checked_row certificate.row_12728
  · exact_checked_row certificate.row_12729
  · exact_checked_row certificate.row_12730
  · exact_checked_row certificate.row_12731
  · exact_checked_row certificate.row_12732
  · exact_checked_row certificate.row_12733
  · exact_checked_row certificate.row_12734
  · exact_checked_row certificate.row_12735

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 12736 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_199 (i : Fin 64) (hi : 12736 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (12736+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(12736+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_12736
  · exact_checked_row certificate.row_12737
  · exact_checked_row certificate.row_12738
  · exact_checked_row certificate.row_12739
  · exact_checked_row certificate.row_12740
  · exact_checked_row certificate.row_12741
  · exact_checked_row certificate.row_12742
  · exact_checked_row certificate.row_12743
  · exact_checked_row certificate.row_12744
  · exact_checked_row certificate.row_12745
  · exact_checked_row certificate.row_12746
  · exact_checked_row certificate.row_12747
  · exact_checked_row certificate.row_12748
  · exact_checked_row certificate.row_12749
  · exact_checked_row certificate.row_12750
  · exact_checked_row certificate.row_12751
  · exact_checked_row certificate.row_12752
  · exact_checked_row certificate.row_12753
  · exact_checked_row certificate.row_12754
  · exact_checked_row certificate.row_12755
  · exact_checked_row certificate.row_12756
  · exact_checked_row certificate.row_12757
  · exact_checked_row certificate.row_12758
  · exact_checked_row certificate.row_12759
  · exact_checked_row certificate.row_12760
  · exact_checked_row certificate.row_12761
  · exact_checked_row certificate.row_12762
  · exact_checked_row certificate.row_12763
  · exact_checked_row certificate.row_12764
  · exact_checked_row certificate.row_12765
  · exact_checked_row certificate.row_12766
  · exact_checked_row certificate.row_12767
  · exact_checked_row certificate.row_12768
  · exact_checked_row certificate.row_12769
  · exact_checked_row certificate.row_12770
  · exact_checked_row certificate.row_12771
  · exact_checked_row certificate.row_12772
  · exact_checked_row certificate.row_12773
  · exact_checked_row certificate.row_12774
  · exact_checked_row certificate.row_12775
  · exact_checked_row certificate.row_12776
  · exact_checked_row certificate.row_12777
  · exact_checked_row certificate.row_12778
  · exact_checked_row certificate.row_12779
  · exact_checked_row certificate.row_12780
  · exact_checked_row certificate.row_12781
  · exact_checked_row certificate.row_12782
  · exact_checked_row certificate.row_12783
  · exact_checked_row certificate.row_12784
  · exact_checked_row certificate.row_12785
  · exact_checked_row certificate.row_12786
  · exact_checked_row certificate.row_12787
  · exact_checked_row certificate.row_12788
  · exact_checked_row certificate.row_12789
  · exact_checked_row certificate.row_12790
  · exact_checked_row certificate.row_12791
  · exact_checked_row certificate.row_12792
  · exact_checked_row certificate.row_12793
  · exact_checked_row certificate.row_12794
  · exact_checked_row certificate.row_12795
  · exact_checked_row certificate.row_12796
  · exact_checked_row certificate.row_12797
  · exact_checked_row certificate.row_12798
  · exact_checked_row certificate.row_12799

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 12800 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_200 (i : Fin 64) (hi : 12800 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (12800+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(12800+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_12800
  · exact_checked_row certificate.row_12801
  · exact_checked_row certificate.row_12802
  · exact_checked_row certificate.row_12803
  · exact_checked_row certificate.row_12804
  · exact_checked_row certificate.row_12805
  · exact_checked_row certificate.row_12806
  · exact_checked_row certificate.row_12807
  · exact_checked_row certificate.row_12808
  · exact_checked_row certificate.row_12809
  · exact_checked_row certificate.row_12810
  · exact_checked_row certificate.row_12811
  · exact_checked_row certificate.row_12812
  · exact_checked_row certificate.row_12813
  · exact_checked_row certificate.row_12814
  · exact_checked_row certificate.row_12815
  · exact_checked_row certificate.row_12816
  · exact_checked_row certificate.row_12817
  · exact_checked_row certificate.row_12818
  · exact_checked_row certificate.row_12819
  · exact_checked_row certificate.row_12820
  · exact_checked_row certificate.row_12821
  · exact_checked_row certificate.row_12822
  · exact_checked_row certificate.row_12823
  · exact_checked_row certificate.row_12824
  · exact_checked_row certificate.row_12825
  · exact_checked_row certificate.row_12826
  · exact_checked_row certificate.row_12827
  · exact_checked_row certificate.row_12828
  · exact_checked_row certificate.row_12829
  · exact_checked_row certificate.row_12830
  · exact_checked_row certificate.row_12831
  · exact_checked_row certificate.row_12832
  · exact_checked_row certificate.row_12833
  · exact_checked_row certificate.row_12834
  · exact_checked_row certificate.row_12835
  · exact_checked_row certificate.row_12836
  · exact_checked_row certificate.row_12837
  · exact_checked_row certificate.row_12838
  · exact_checked_row certificate.row_12839
  · exact_checked_row certificate.row_12840
  · exact_checked_row certificate.row_12841
  · exact_checked_row certificate.row_12842
  · exact_checked_row certificate.row_12843
  · exact_checked_row certificate.row_12844
  · exact_checked_row certificate.row_12845
  · exact_checked_row certificate.row_12846
  · exact_checked_row certificate.row_12847
  · exact_checked_row certificate.row_12848
  · exact_checked_row certificate.row_12849
  · exact_checked_row certificate.row_12850
  · exact_checked_row certificate.row_12851
  · exact_checked_row certificate.row_12852
  · exact_checked_row certificate.row_12853
  · exact_checked_row certificate.row_12854
  · exact_checked_row certificate.row_12855
  · exact_checked_row certificate.row_12856
  · exact_checked_row certificate.row_12857
  · exact_checked_row certificate.row_12858
  · exact_checked_row certificate.row_12859
  · exact_checked_row certificate.row_12860
  · exact_checked_row certificate.row_12861
  · exact_checked_row certificate.row_12862
  · exact_checked_row certificate.row_12863

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 12864 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_201 (i : Fin 64) (hi : 12864 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (12864+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(12864+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_12864
  · exact_checked_row certificate.row_12865
  · exact_checked_row certificate.row_12866
  · exact_checked_row certificate.row_12867
  · exact_checked_row certificate.row_12868
  · exact_checked_row certificate.row_12869
  · exact_checked_row certificate.row_12870
  · exact_checked_row certificate.row_12871
  · exact_checked_row certificate.row_12872
  · exact_checked_row certificate.row_12873
  · exact_checked_row certificate.row_12874
  · exact_checked_row certificate.row_12875
  · exact_checked_row certificate.row_12876
  · exact_checked_row certificate.row_12877
  · exact_checked_row certificate.row_12878
  · exact_checked_row certificate.row_12879
  · exact_checked_row certificate.row_12880
  · exact_checked_row certificate.row_12881
  · exact_checked_row certificate.row_12882
  · exact_checked_row certificate.row_12883
  · exact_checked_row certificate.row_12884
  · exact_checked_row certificate.row_12885
  · exact_checked_row certificate.row_12886
  · exact_checked_row certificate.row_12887
  · exact_checked_row certificate.row_12888
  · exact_checked_row certificate.row_12889
  · exact_checked_row certificate.row_12890
  · exact_checked_row certificate.row_12891
  · exact_checked_row certificate.row_12892
  · exact_checked_row certificate.row_12893
  · exact_checked_row certificate.row_12894
  · exact_checked_row certificate.row_12895
  · exact_checked_row certificate.row_12896
  · exact_checked_row certificate.row_12897
  · exact_checked_row certificate.row_12898
  · exact_checked_row certificate.row_12899
  · exact_checked_row certificate.row_12900
  · exact_checked_row certificate.row_12901
  · exact_checked_row certificate.row_12902
  · exact_checked_row certificate.row_12903
  · exact_checked_row certificate.row_12904
  · exact_checked_row certificate.row_12905
  · exact_checked_row certificate.row_12906
  · exact_checked_row certificate.row_12907
  · exact_checked_row certificate.row_12908
  · exact_checked_row certificate.row_12909
  · exact_checked_row certificate.row_12910
  · exact_checked_row certificate.row_12911
  · exact_checked_row certificate.row_12912
  · exact_checked_row certificate.row_12913
  · exact_checked_row certificate.row_12914
  · exact_checked_row certificate.row_12915
  · exact_checked_row certificate.row_12916
  · exact_checked_row certificate.row_12917
  · exact_checked_row certificate.row_12918
  · exact_checked_row certificate.row_12919
  · exact_checked_row certificate.row_12920
  · exact_checked_row certificate.row_12921
  · exact_checked_row certificate.row_12922
  · exact_checked_row certificate.row_12923
  · exact_checked_row certificate.row_12924
  · exact_checked_row certificate.row_12925
  · exact_checked_row certificate.row_12926
  · exact_checked_row certificate.row_12927

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 12928 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_202 (i : Fin 64) (hi : 12928 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (12928+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(12928+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_12928
  · exact_checked_row certificate.row_12929
  · exact_checked_row certificate.row_12930
  · exact_checked_row certificate.row_12931
  · exact_checked_row certificate.row_12932
  · exact_checked_row certificate.row_12933
  · exact_checked_row certificate.row_12934
  · exact_checked_row certificate.row_12935
  · exact_checked_row certificate.row_12936
  · exact_checked_row certificate.row_12937
  · exact_checked_row certificate.row_12938
  · exact_checked_row certificate.row_12939
  · exact_checked_row certificate.row_12940
  · exact_checked_row certificate.row_12941
  · exact_checked_row certificate.row_12942
  · exact_checked_row certificate.row_12943
  · exact_checked_row certificate.row_12944
  · exact_checked_row certificate.row_12945
  · exact_checked_row certificate.row_12946
  · exact_checked_row certificate.row_12947
  · exact_checked_row certificate.row_12948
  · exact_checked_row certificate.row_12949
  · exact_checked_row certificate.row_12950
  · exact_checked_row certificate.row_12951
  · exact_checked_row certificate.row_12952
  · exact_checked_row certificate.row_12953
  · exact_checked_row certificate.row_12954
  · exact_checked_row certificate.row_12955
  · exact_checked_row certificate.row_12956
  · exact_checked_row certificate.row_12957
  · exact_checked_row certificate.row_12958
  · exact_checked_row certificate.row_12959
  · exact_checked_row certificate.row_12960
  · exact_checked_row certificate.row_12961
  · exact_checked_row certificate.row_12962
  · exact_checked_row certificate.row_12963
  · exact_checked_row certificate.row_12964
  · exact_checked_row certificate.row_12965
  · exact_checked_row certificate.row_12966
  · exact_checked_row certificate.row_12967
  · exact_checked_row certificate.row_12968
  · exact_checked_row certificate.row_12969
  · exact_checked_row certificate.row_12970
  · exact_checked_row certificate.row_12971
  · exact_checked_row certificate.row_12972
  · exact_checked_row certificate.row_12973
  · exact_checked_row certificate.row_12974
  · exact_checked_row certificate.row_12975
  · exact_checked_row certificate.row_12976
  · exact_checked_row certificate.row_12977
  · exact_checked_row certificate.row_12978
  · exact_checked_row certificate.row_12979
  · exact_checked_row certificate.row_12980
  · exact_checked_row certificate.row_12981
  · exact_checked_row certificate.row_12982
  · exact_checked_row certificate.row_12983
  · exact_checked_row certificate.row_12984
  · exact_checked_row certificate.row_12985
  · exact_checked_row certificate.row_12986
  · exact_checked_row certificate.row_12987
  · exact_checked_row certificate.row_12988
  · exact_checked_row certificate.row_12989
  · exact_checked_row certificate.row_12990
  · exact_checked_row certificate.row_12991

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 12992 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_203 (i : Fin 64) (hi : 12992 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (12992+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(12992+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_12992
  · exact_checked_row certificate.row_12993
  · exact_checked_row certificate.row_12994
  · exact_checked_row certificate.row_12995
  · exact_checked_row certificate.row_12996
  · exact_checked_row certificate.row_12997
  · exact_checked_row certificate.row_12998
  · exact_checked_row certificate.row_12999
  · exact_checked_row certificate.row_13000
  · exact_checked_row certificate.row_13001
  · exact_checked_row certificate.row_13002
  · exact_checked_row certificate.row_13003
  · exact_checked_row certificate.row_13004
  · exact_checked_row certificate.row_13005
  · exact_checked_row certificate.row_13006
  · exact_checked_row certificate.row_13007
  · exact_checked_row certificate.row_13008
  · exact_checked_row certificate.row_13009
  · exact_checked_row certificate.row_13010
  · exact_checked_row certificate.row_13011
  · exact_checked_row certificate.row_13012
  · exact_checked_row certificate.row_13013
  · exact_checked_row certificate.row_13014
  · exact_checked_row certificate.row_13015
  · exact_checked_row certificate.row_13016
  · exact_checked_row certificate.row_13017
  · exact_checked_row certificate.row_13018
  · exact_checked_row certificate.row_13019
  · exact_checked_row certificate.row_13020
  · exact_checked_row certificate.row_13021
  · exact_checked_row certificate.row_13022
  · exact_checked_row certificate.row_13023
  · exact_checked_row certificate.row_13024
  · exact_checked_row certificate.row_13025
  · exact_checked_row certificate.row_13026
  · exact_checked_row certificate.row_13027
  · exact_checked_row certificate.row_13028
  · exact_checked_row certificate.row_13029
  · exact_checked_row certificate.row_13030
  · exact_checked_row certificate.row_13031
  · exact_checked_row certificate.row_13032
  · exact_checked_row certificate.row_13033
  · exact_checked_row certificate.row_13034
  · exact_checked_row certificate.row_13035
  · exact_checked_row certificate.row_13036
  · exact_checked_row certificate.row_13037
  · exact_checked_row certificate.row_13038
  · exact_checked_row certificate.row_13039
  · exact_checked_row certificate.row_13040
  · exact_checked_row certificate.row_13041
  · exact_checked_row certificate.row_13042
  · exact_checked_row certificate.row_13043
  · exact_checked_row certificate.row_13044
  · exact_checked_row certificate.row_13045
  · exact_checked_row certificate.row_13046
  · exact_checked_row certificate.row_13047
  · exact_checked_row certificate.row_13048
  · exact_checked_row certificate.row_13049
  · exact_checked_row certificate.row_13050
  · exact_checked_row certificate.row_13051
  · exact_checked_row certificate.row_13052
  · exact_checked_row certificate.row_13053
  · exact_checked_row certificate.row_13054
  · exact_checked_row certificate.row_13055

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 13056 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_204 (i : Fin 64) (hi : 13056 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (13056+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(13056+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_13056
  · exact_checked_row certificate.row_13057
  · exact_checked_row certificate.row_13058
  · exact_checked_row certificate.row_13059
  · exact_checked_row certificate.row_13060
  · exact_checked_row certificate.row_13061
  · exact_checked_row certificate.row_13062
  · exact_checked_row certificate.row_13063
  · exact_checked_row certificate.row_13064
  · exact_checked_row certificate.row_13065
  · exact_checked_row certificate.row_13066
  · exact_checked_row certificate.row_13067
  · exact_checked_row certificate.row_13068
  · exact_checked_row certificate.row_13069
  · exact_checked_row certificate.row_13070
  · exact_checked_row certificate.row_13071
  · exact_checked_row certificate.row_13072
  · exact_checked_row certificate.row_13073
  · exact_checked_row certificate.row_13074
  · exact_checked_row certificate.row_13075
  · exact_checked_row certificate.row_13076
  · exact_checked_row certificate.row_13077
  · exact_checked_row certificate.row_13078
  · exact_checked_row certificate.row_13079
  · exact_checked_row certificate.row_13080
  · exact_checked_row certificate.row_13081
  · exact_checked_row certificate.row_13082
  · exact_checked_row certificate.row_13083
  · exact_checked_row certificate.row_13084
  · exact_checked_row certificate.row_13085
  · exact_checked_row certificate.row_13086
  · exact_checked_row certificate.row_13087
  · exact_checked_row certificate.row_13088
  · exact_checked_row certificate.row_13089
  · exact_checked_row certificate.row_13090
  · exact_checked_row certificate.row_13091
  · exact_checked_row certificate.row_13092
  · exact_checked_row certificate.row_13093
  · exact_checked_row certificate.row_13094
  · exact_checked_row certificate.row_13095
  · exact_checked_row certificate.row_13096
  · exact_checked_row certificate.row_13097
  · exact_checked_row certificate.row_13098
  · exact_checked_row certificate.row_13099
  · exact_checked_row certificate.row_13100
  · exact_checked_row certificate.row_13101
  · exact_checked_row certificate.row_13102
  · exact_checked_row certificate.row_13103
  · exact_checked_row certificate.row_13104
  · exact_checked_row certificate.row_13105
  · exact_checked_row certificate.row_13106
  · exact_checked_row certificate.row_13107
  · exact_checked_row certificate.row_13108
  · exact_checked_row certificate.row_13109
  · exact_checked_row certificate.row_13110
  · exact_checked_row certificate.row_13111
  · exact_checked_row certificate.row_13112
  · exact_checked_row certificate.row_13113
  · exact_checked_row certificate.row_13114
  · exact_checked_row certificate.row_13115
  · exact_checked_row certificate.row_13116
  · exact_checked_row certificate.row_13117
  · exact_checked_row certificate.row_13118
  · exact_checked_row certificate.row_13119

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 13120 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_205 (i : Fin 64) (hi : 13120 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (13120+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(13120+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_13120
  · exact_checked_row certificate.row_13121
  · exact_checked_row certificate.row_13122
  · exact_checked_row certificate.row_13123
  · exact_checked_row certificate.row_13124
  · exact_checked_row certificate.row_13125
  · exact_checked_row certificate.row_13126
  · exact_checked_row certificate.row_13127
  · exact_checked_row certificate.row_13128
  · exact_checked_row certificate.row_13129
  · exact_checked_row certificate.row_13130
  · exact_checked_row certificate.row_13131
  · exact_checked_row certificate.row_13132
  · exact_checked_row certificate.row_13133
  · exact_checked_row certificate.row_13134
  · exact_checked_row certificate.row_13135
  · exact_checked_row certificate.row_13136
  · exact_checked_row certificate.row_13137
  · exact_checked_row certificate.row_13138
  · exact_checked_row certificate.row_13139
  · exact_checked_row certificate.row_13140
  · exact_checked_row certificate.row_13141
  · exact_checked_row certificate.row_13142
  · exact_checked_row certificate.row_13143
  · exact_checked_row certificate.row_13144
  · exact_checked_row certificate.row_13145
  · exact_checked_row certificate.row_13146
  · exact_checked_row certificate.row_13147
  · exact_checked_row certificate.row_13148
  · exact_checked_row certificate.row_13149
  · exact_checked_row certificate.row_13150
  · exact_checked_row certificate.row_13151
  · exact_checked_row certificate.row_13152
  · exact_checked_row certificate.row_13153
  · exact_checked_row certificate.row_13154
  · exact_checked_row certificate.row_13155
  · exact_checked_row certificate.row_13156
  · exact_checked_row certificate.row_13157
  · exact_checked_row certificate.row_13158
  · exact_checked_row certificate.row_13159
  · exact_checked_row certificate.row_13160
  · exact_checked_row certificate.row_13161
  · exact_checked_row certificate.row_13162
  · exact_checked_row certificate.row_13163
  · exact_checked_row certificate.row_13164
  · exact_checked_row certificate.row_13165
  · exact_checked_row certificate.row_13166
  · exact_checked_row certificate.row_13167
  · exact_checked_row certificate.row_13168
  · exact_checked_row certificate.row_13169
  · exact_checked_row certificate.row_13170
  · exact_checked_row certificate.row_13171
  · exact_checked_row certificate.row_13172
  · exact_checked_row certificate.row_13173
  · exact_checked_row certificate.row_13174
  · exact_checked_row certificate.row_13175
  · exact_checked_row certificate.row_13176
  · exact_checked_row certificate.row_13177
  · exact_checked_row certificate.row_13178
  · exact_checked_row certificate.row_13179
  · exact_checked_row certificate.row_13180
  · exact_checked_row certificate.row_13181
  · exact_checked_row certificate.row_13182
  · exact_checked_row certificate.row_13183

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 13184 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_206 (i : Fin 64) (hi : 13184 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (13184+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(13184+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_13184
  · exact_checked_row certificate.row_13185
  · exact_checked_row certificate.row_13186
  · exact_checked_row certificate.row_13187
  · exact_checked_row certificate.row_13188
  · exact_checked_row certificate.row_13189
  · exact_checked_row certificate.row_13190
  · exact_checked_row certificate.row_13191
  · exact_checked_row certificate.row_13192
  · exact_checked_row certificate.row_13193
  · exact_checked_row certificate.row_13194
  · exact_checked_row certificate.row_13195
  · exact_checked_row certificate.row_13196
  · exact_checked_row certificate.row_13197
  · exact_checked_row certificate.row_13198
  · exact_checked_row certificate.row_13199
  · exact_checked_row certificate.row_13200
  · exact_checked_row certificate.row_13201
  · exact_checked_row certificate.row_13202
  · exact_checked_row certificate.row_13203
  · exact_checked_row certificate.row_13204
  · exact_checked_row certificate.row_13205
  · exact_checked_row certificate.row_13206
  · exact_checked_row certificate.row_13207
  · exact_checked_row certificate.row_13208
  · exact_checked_row certificate.row_13209
  · exact_checked_row certificate.row_13210
  · exact_checked_row certificate.row_13211
  · exact_checked_row certificate.row_13212
  · exact_checked_row certificate.row_13213
  · exact_checked_row certificate.row_13214
  · exact_checked_row certificate.row_13215
  · exact_checked_row certificate.row_13216
  · exact_checked_row certificate.row_13217
  · exact_checked_row certificate.row_13218
  · exact_checked_row certificate.row_13219
  · exact_checked_row certificate.row_13220
  · exact_checked_row certificate.row_13221
  · exact_checked_row certificate.row_13222
  · exact_checked_row certificate.row_13223
  · exact_checked_row certificate.row_13224
  · exact_checked_row certificate.row_13225
  · exact_checked_row certificate.row_13226
  · exact_checked_row certificate.row_13227
  · exact_checked_row certificate.row_13228
  · exact_checked_row certificate.row_13229
  · exact_checked_row certificate.row_13230
  · exact_checked_row certificate.row_13231
  · exact_checked_row certificate.row_13232
  · exact_checked_row certificate.row_13233
  · exact_checked_row certificate.row_13234
  · exact_checked_row certificate.row_13235
  · exact_checked_row certificate.row_13236
  · exact_checked_row certificate.row_13237
  · exact_checked_row certificate.row_13238
  · exact_checked_row certificate.row_13239
  · exact_checked_row certificate.row_13240
  · exact_checked_row certificate.row_13241
  · exact_checked_row certificate.row_13242
  · exact_checked_row certificate.row_13243
  · exact_checked_row certificate.row_13244
  · exact_checked_row certificate.row_13245
  · exact_checked_row certificate.row_13246
  · exact_checked_row certificate.row_13247

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 13248 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_207 (i : Fin 64) (hi : 13248 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (13248+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(13248+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_13248
  · exact_checked_row certificate.row_13249
  · exact_checked_row certificate.row_13250
  · exact_checked_row certificate.row_13251
  · exact_checked_row certificate.row_13252
  · exact_checked_row certificate.row_13253
  · exact_checked_row certificate.row_13254
  · exact_checked_row certificate.row_13255
  · exact_checked_row certificate.row_13256
  · exact_checked_row certificate.row_13257
  · exact_checked_row certificate.row_13258
  · exact_checked_row certificate.row_13259
  · exact_checked_row certificate.row_13260
  · exact_checked_row certificate.row_13261
  · exact_checked_row certificate.row_13262
  · exact_checked_row certificate.row_13263
  · exact_checked_row certificate.row_13264
  · exact_checked_row certificate.row_13265
  · exact_checked_row certificate.row_13266
  · exact_checked_row certificate.row_13267
  · exact_checked_row certificate.row_13268
  · exact_checked_row certificate.row_13269
  · exact_checked_row certificate.row_13270
  · exact_checked_row certificate.row_13271
  · exact_checked_row certificate.row_13272
  · exact_checked_row certificate.row_13273
  · exact_checked_row certificate.row_13274
  · exact_checked_row certificate.row_13275
  · exact_checked_row certificate.row_13276
  · exact_checked_row certificate.row_13277
  · exact_checked_row certificate.row_13278
  · exact_checked_row certificate.row_13279
  · exact_checked_row certificate.row_13280
  · exact_checked_row certificate.row_13281
  · exact_checked_row certificate.row_13282
  · exact_checked_row certificate.row_13283
  · exact_checked_row certificate.row_13284
  · exact_checked_row certificate.row_13285
  · exact_checked_row certificate.row_13286
  · exact_checked_row certificate.row_13287
  · exact_checked_row certificate.row_13288
  · exact_checked_row certificate.row_13289
  · exact_checked_row certificate.row_13290
  · exact_checked_row certificate.row_13291
  · exact_checked_row certificate.row_13292
  · exact_checked_row certificate.row_13293
  · exact_checked_row certificate.row_13294
  · exact_checked_row certificate.row_13295
  · exact_checked_row certificate.row_13296
  · exact_checked_row certificate.row_13297
  · exact_checked_row certificate.row_13298
  · exact_checked_row certificate.row_13299
  · exact_checked_row certificate.row_13300
  · exact_checked_row certificate.row_13301
  · exact_checked_row certificate.row_13302
  · exact_checked_row certificate.row_13303
  · exact_checked_row certificate.row_13304
  · exact_checked_row certificate.row_13305
  · exact_checked_row certificate.row_13306
  · exact_checked_row certificate.row_13307
  · exact_checked_row certificate.row_13308
  · exact_checked_row certificate.row_13309
  · exact_checked_row certificate.row_13310
  · exact_checked_row certificate.row_13311

end Quartic.FiniteEndpointRows30
