/-
Copyright (c) 2026 Vlado Vojdanovski. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Vlado Vojdanovski
-/
module

public import Archive.Froberg.Quartic.FiniteEndpointInverseMemo30
import Archive.Froberg.Quartic.FiniteEndpointRows30.Chunk003
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
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 11264 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_176 (i : Fin 64) (hi : 11264 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (11264+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(11264+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_11264
  · exact_checked_row certificate.row_11265
  · exact_checked_row certificate.row_11266
  · exact_checked_row certificate.row_11267
  · exact_checked_row certificate.row_11268
  · exact_checked_row certificate.row_11269
  · exact_checked_row certificate.row_11270
  · exact_checked_row certificate.row_11271
  · exact_checked_row certificate.row_11272
  · exact_checked_row certificate.row_11273
  · exact_checked_row certificate.row_11274
  · exact_checked_row certificate.row_11275
  · exact_checked_row certificate.row_11276
  · exact_checked_row certificate.row_11277
  · exact_checked_row certificate.row_11278
  · exact_checked_row certificate.row_11279
  · exact_checked_row certificate.row_11280
  · exact_checked_row certificate.row_11281
  · exact_checked_row certificate.row_11282
  · exact_checked_row certificate.row_11283
  · exact_checked_row certificate.row_11284
  · exact_checked_row certificate.row_11285
  · exact_checked_row certificate.row_11286
  · exact_checked_row certificate.row_11287
  · exact_checked_row certificate.row_11288
  · exact_checked_row certificate.row_11289
  · exact_checked_row certificate.row_11290
  · exact_checked_row certificate.row_11291
  · exact_checked_row certificate.row_11292
  · exact_checked_row certificate.row_11293
  · exact_checked_row certificate.row_11294
  · exact_checked_row certificate.row_11295
  · exact_checked_row certificate.row_11296
  · exact_checked_row certificate.row_11297
  · exact_checked_row certificate.row_11298
  · exact_checked_row certificate.row_11299
  · exact_checked_row certificate.row_11300
  · exact_checked_row certificate.row_11301
  · exact_checked_row certificate.row_11302
  · exact_checked_row certificate.row_11303
  · exact_checked_row certificate.row_11304
  · exact_checked_row certificate.row_11305
  · exact_checked_row certificate.row_11306
  · exact_checked_row certificate.row_11307
  · exact_checked_row certificate.row_11308
  · exact_checked_row certificate.row_11309
  · exact_checked_row certificate.row_11310
  · exact_checked_row certificate.row_11311
  · exact_checked_row certificate.row_11312
  · exact_checked_row certificate.row_11313
  · exact_checked_row certificate.row_11314
  · exact_checked_row certificate.row_11315
  · exact_checked_row certificate.row_11316
  · exact_checked_row certificate.row_11317
  · exact_checked_row certificate.row_11318
  · exact_checked_row certificate.row_11319
  · exact_checked_row certificate.row_11320
  · exact_checked_row certificate.row_11321
  · exact_checked_row certificate.row_11322
  · exact_checked_row certificate.row_11323
  · exact_checked_row certificate.row_11324
  · exact_checked_row certificate.row_11325
  · exact_checked_row certificate.row_11326
  · exact_checked_row certificate.row_11327

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 11328 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_177 (i : Fin 64) (hi : 11328 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (11328+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(11328+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_11328
  · exact_checked_row certificate.row_11329
  · exact_checked_row certificate.row_11330
  · exact_checked_row certificate.row_11331
  · exact_checked_row certificate.row_11332
  · exact_checked_row certificate.row_11333
  · exact_checked_row certificate.row_11334
  · exact_checked_row certificate.row_11335
  · exact_checked_row certificate.row_11336
  · exact_checked_row certificate.row_11337
  · exact_checked_row certificate.row_11338
  · exact_checked_row certificate.row_11339
  · exact_checked_row certificate.row_11340
  · exact_checked_row certificate.row_11341
  · exact_checked_row certificate.row_11342
  · exact_checked_row certificate.row_11343
  · exact_checked_row certificate.row_11344
  · exact_checked_row certificate.row_11345
  · exact_checked_row certificate.row_11346
  · exact_checked_row certificate.row_11347
  · exact_checked_row certificate.row_11348
  · exact_checked_row certificate.row_11349
  · exact_checked_row certificate.row_11350
  · exact_checked_row certificate.row_11351
  · exact_checked_row certificate.row_11352
  · exact_checked_row certificate.row_11353
  · exact_checked_row certificate.row_11354
  · exact_checked_row certificate.row_11355
  · exact_checked_row certificate.row_11356
  · exact_checked_row certificate.row_11357
  · exact_checked_row certificate.row_11358
  · exact_checked_row certificate.row_11359
  · exact_checked_row certificate.row_11360
  · exact_checked_row certificate.row_11361
  · exact_checked_row certificate.row_11362
  · exact_checked_row certificate.row_11363
  · exact_checked_row certificate.row_11364
  · exact_checked_row certificate.row_11365
  · exact_checked_row certificate.row_11366
  · exact_checked_row certificate.row_11367
  · exact_checked_row certificate.row_11368
  · exact_checked_row certificate.row_11369
  · exact_checked_row certificate.row_11370
  · exact_checked_row certificate.row_11371
  · exact_checked_row certificate.row_11372
  · exact_checked_row certificate.row_11373
  · exact_checked_row certificate.row_11374
  · exact_checked_row certificate.row_11375
  · exact_checked_row certificate.row_11376
  · exact_checked_row certificate.row_11377
  · exact_checked_row certificate.row_11378
  · exact_checked_row certificate.row_11379
  · exact_checked_row certificate.row_11380
  · exact_checked_row certificate.row_11381
  · exact_checked_row certificate.row_11382
  · exact_checked_row certificate.row_11383
  · exact_checked_row certificate.row_11384
  · exact_checked_row certificate.row_11385
  · exact_checked_row certificate.row_11386
  · exact_checked_row certificate.row_11387
  · exact_checked_row certificate.row_11388
  · exact_checked_row certificate.row_11389
  · exact_checked_row certificate.row_11390
  · exact_checked_row certificate.row_11391

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 11392 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_178 (i : Fin 64) (hi : 11392 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (11392+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(11392+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_11392
  · exact_checked_row certificate.row_11393
  · exact_checked_row certificate.row_11394
  · exact_checked_row certificate.row_11395
  · exact_checked_row certificate.row_11396
  · exact_checked_row certificate.row_11397
  · exact_checked_row certificate.row_11398
  · exact_checked_row certificate.row_11399
  · exact_checked_row certificate.row_11400
  · exact_checked_row certificate.row_11401
  · exact_checked_row certificate.row_11402
  · exact_checked_row certificate.row_11403
  · exact_checked_row certificate.row_11404
  · exact_checked_row certificate.row_11405
  · exact_checked_row certificate.row_11406
  · exact_checked_row certificate.row_11407
  · exact_checked_row certificate.row_11408
  · exact_checked_row certificate.row_11409
  · exact_checked_row certificate.row_11410
  · exact_checked_row certificate.row_11411
  · exact_checked_row certificate.row_11412
  · exact_checked_row certificate.row_11413
  · exact_checked_row certificate.row_11414
  · exact_checked_row certificate.row_11415
  · exact_checked_row certificate.row_11416
  · exact_checked_row certificate.row_11417
  · exact_checked_row certificate.row_11418
  · exact_checked_row certificate.row_11419
  · exact_checked_row certificate.row_11420
  · exact_checked_row certificate.row_11421
  · exact_checked_row certificate.row_11422
  · exact_checked_row certificate.row_11423
  · exact_checked_row certificate.row_11424
  · exact_checked_row certificate.row_11425
  · exact_checked_row certificate.row_11426
  · exact_checked_row certificate.row_11427
  · exact_checked_row certificate.row_11428
  · exact_checked_row certificate.row_11429
  · exact_checked_row certificate.row_11430
  · exact_checked_row certificate.row_11431
  · exact_checked_row certificate.row_11432
  · exact_checked_row certificate.row_11433
  · exact_checked_row certificate.row_11434
  · exact_checked_row certificate.row_11435
  · exact_checked_row certificate.row_11436
  · exact_checked_row certificate.row_11437
  · exact_checked_row certificate.row_11438
  · exact_checked_row certificate.row_11439
  · exact_checked_row certificate.row_11440
  · exact_checked_row certificate.row_11441
  · exact_checked_row certificate.row_11442
  · exact_checked_row certificate.row_11443
  · exact_checked_row certificate.row_11444
  · exact_checked_row certificate.row_11445
  · exact_checked_row certificate.row_11446
  · exact_checked_row certificate.row_11447
  · exact_checked_row certificate.row_11448
  · exact_checked_row certificate.row_11449
  · exact_checked_row certificate.row_11450
  · exact_checked_row certificate.row_11451
  · exact_checked_row certificate.row_11452
  · exact_checked_row certificate.row_11453
  · exact_checked_row certificate.row_11454
  · exact_checked_row certificate.row_11455

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 11456 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_179 (i : Fin 64) (hi : 11456 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (11456+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(11456+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_11456
  · exact_checked_row certificate.row_11457
  · exact_checked_row certificate.row_11458
  · exact_checked_row certificate.row_11459
  · exact_checked_row certificate.row_11460
  · exact_checked_row certificate.row_11461
  · exact_checked_row certificate.row_11462
  · exact_checked_row certificate.row_11463
  · exact_checked_row certificate.row_11464
  · exact_checked_row certificate.row_11465
  · exact_checked_row certificate.row_11466
  · exact_checked_row certificate.row_11467
  · exact_checked_row certificate.row_11468
  · exact_checked_row certificate.row_11469
  · exact_checked_row certificate.row_11470
  · exact_checked_row certificate.row_11471
  · exact_checked_row certificate.row_11472
  · exact_checked_row certificate.row_11473
  · exact_checked_row certificate.row_11474
  · exact_checked_row certificate.row_11475
  · exact_checked_row certificate.row_11476
  · exact_checked_row certificate.row_11477
  · exact_checked_row certificate.row_11478
  · exact_checked_row certificate.row_11479
  · exact_checked_row certificate.row_11480
  · exact_checked_row certificate.row_11481
  · exact_checked_row certificate.row_11482
  · exact_checked_row certificate.row_11483
  · exact_checked_row certificate.row_11484
  · exact_checked_row certificate.row_11485
  · exact_checked_row certificate.row_11486
  · exact_checked_row certificate.row_11487
  · exact_checked_row certificate.row_11488
  · exact_checked_row certificate.row_11489
  · exact_checked_row certificate.row_11490
  · exact_checked_row certificate.row_11491
  · exact_checked_row certificate.row_11492
  · exact_checked_row certificate.row_11493
  · exact_checked_row certificate.row_11494
  · exact_checked_row certificate.row_11495
  · exact_checked_row certificate.row_11496
  · exact_checked_row certificate.row_11497
  · exact_checked_row certificate.row_11498
  · exact_checked_row certificate.row_11499
  · exact_checked_row certificate.row_11500
  · exact_checked_row certificate.row_11501
  · exact_checked_row certificate.row_11502
  · exact_checked_row certificate.row_11503
  · exact_checked_row certificate.row_11504
  · exact_checked_row certificate.row_11505
  · exact_checked_row certificate.row_11506
  · exact_checked_row certificate.row_11507
  · exact_checked_row certificate.row_11508
  · exact_checked_row certificate.row_11509
  · exact_checked_row certificate.row_11510
  · exact_checked_row certificate.row_11511
  · exact_checked_row certificate.row_11512
  · exact_checked_row certificate.row_11513
  · exact_checked_row certificate.row_11514
  · exact_checked_row certificate.row_11515
  · exact_checked_row certificate.row_11516
  · exact_checked_row certificate.row_11517
  · exact_checked_row certificate.row_11518
  · exact_checked_row certificate.row_11519

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 11520 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_180 (i : Fin 64) (hi : 11520 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (11520+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(11520+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_11520
  · exact_checked_row certificate.row_11521
  · exact_checked_row certificate.row_11522
  · exact_checked_row certificate.row_11523
  · exact_checked_row certificate.row_11524
  · exact_checked_row certificate.row_11525
  · exact_checked_row certificate.row_11526
  · exact_checked_row certificate.row_11527
  · exact_checked_row certificate.row_11528
  · exact_checked_row certificate.row_11529
  · exact_checked_row certificate.row_11530
  · exact_checked_row certificate.row_11531
  · exact_checked_row certificate.row_11532
  · exact_checked_row certificate.row_11533
  · exact_checked_row certificate.row_11534
  · exact_checked_row certificate.row_11535
  · exact_checked_row certificate.row_11536
  · exact_checked_row certificate.row_11537
  · exact_checked_row certificate.row_11538
  · exact_checked_row certificate.row_11539
  · exact_checked_row certificate.row_11540
  · exact_checked_row certificate.row_11541
  · exact_checked_row certificate.row_11542
  · exact_checked_row certificate.row_11543
  · exact_checked_row certificate.row_11544
  · exact_checked_row certificate.row_11545
  · exact_checked_row certificate.row_11546
  · exact_checked_row certificate.row_11547
  · exact_checked_row certificate.row_11548
  · exact_checked_row certificate.row_11549
  · exact_checked_row certificate.row_11550
  · exact_checked_row certificate.row_11551
  · exact_checked_row certificate.row_11552
  · exact_checked_row certificate.row_11553
  · exact_checked_row certificate.row_11554
  · exact_checked_row certificate.row_11555
  · exact_checked_row certificate.row_11556
  · exact_checked_row certificate.row_11557
  · exact_checked_row certificate.row_11558
  · exact_checked_row certificate.row_11559
  · exact_checked_row certificate.row_11560
  · exact_checked_row certificate.row_11561
  · exact_checked_row certificate.row_11562
  · exact_checked_row certificate.row_11563
  · exact_checked_row certificate.row_11564
  · exact_checked_row certificate.row_11565
  · exact_checked_row certificate.row_11566
  · exact_checked_row certificate.row_11567
  · exact_checked_row certificate.row_11568
  · exact_checked_row certificate.row_11569
  · exact_checked_row certificate.row_11570
  · exact_checked_row certificate.row_11571
  · exact_checked_row certificate.row_11572
  · exact_checked_row certificate.row_11573
  · exact_checked_row certificate.row_11574
  · exact_checked_row certificate.row_11575
  · exact_checked_row certificate.row_11576
  · exact_checked_row certificate.row_11577
  · exact_checked_row certificate.row_11578
  · exact_checked_row certificate.row_11579
  · exact_checked_row certificate.row_11580
  · exact_checked_row certificate.row_11581
  · exact_checked_row certificate.row_11582
  · exact_checked_row certificate.row_11583

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 11584 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_181 (i : Fin 64) (hi : 11584 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (11584+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(11584+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_11584
  · exact_checked_row certificate.row_11585
  · exact_checked_row certificate.row_11586
  · exact_checked_row certificate.row_11587
  · exact_checked_row certificate.row_11588
  · exact_checked_row certificate.row_11589
  · exact_checked_row certificate.row_11590
  · exact_checked_row certificate.row_11591
  · exact_checked_row certificate.row_11592
  · exact_checked_row certificate.row_11593
  · exact_checked_row certificate.row_11594
  · exact_checked_row certificate.row_11595
  · exact_checked_row certificate.row_11596
  · exact_checked_row certificate.row_11597
  · exact_checked_row certificate.row_11598
  · exact_checked_row certificate.row_11599
  · exact_checked_row certificate.row_11600
  · exact_checked_row certificate.row_11601
  · exact_checked_row certificate.row_11602
  · exact_checked_row certificate.row_11603
  · exact_checked_row certificate.row_11604
  · exact_checked_row certificate.row_11605
  · exact_checked_row certificate.row_11606
  · exact_checked_row certificate.row_11607
  · exact_checked_row certificate.row_11608
  · exact_checked_row certificate.row_11609
  · exact_checked_row certificate.row_11610
  · exact_checked_row certificate.row_11611
  · exact_checked_row certificate.row_11612
  · exact_checked_row certificate.row_11613
  · exact_checked_row certificate.row_11614
  · exact_checked_row certificate.row_11615
  · exact_checked_row certificate.row_11616
  · exact_checked_row certificate.row_11617
  · exact_checked_row certificate.row_11618
  · exact_checked_row certificate.row_11619
  · exact_checked_row certificate.row_11620
  · exact_checked_row certificate.row_11621
  · exact_checked_row certificate.row_11622
  · exact_checked_row certificate.row_11623
  · exact_checked_row certificate.row_11624
  · exact_checked_row certificate.row_11625
  · exact_checked_row certificate.row_11626
  · exact_checked_row certificate.row_11627
  · exact_checked_row certificate.row_11628
  · exact_checked_row certificate.row_11629
  · exact_checked_row certificate.row_11630
  · exact_checked_row certificate.row_11631
  · exact_checked_row certificate.row_11632
  · exact_checked_row certificate.row_11633
  · exact_checked_row certificate.row_11634
  · exact_checked_row certificate.row_11635
  · exact_checked_row certificate.row_11636
  · exact_checked_row certificate.row_11637
  · exact_checked_row certificate.row_11638
  · exact_checked_row certificate.row_11639
  · exact_checked_row certificate.row_11640
  · exact_checked_row certificate.row_11641
  · exact_checked_row certificate.row_11642
  · exact_checked_row certificate.row_11643
  · exact_checked_row certificate.row_11644
  · exact_checked_row certificate.row_11645
  · exact_checked_row certificate.row_11646
  · exact_checked_row certificate.row_11647

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 11648 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_182 (i : Fin 64) (hi : 11648 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (11648+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(11648+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_11648
  · exact_checked_row certificate.row_11649
  · exact_checked_row certificate.row_11650
  · exact_checked_row certificate.row_11651
  · exact_checked_row certificate.row_11652
  · exact_checked_row certificate.row_11653
  · exact_checked_row certificate.row_11654
  · exact_checked_row certificate.row_11655
  · exact_checked_row certificate.row_11656
  · exact_checked_row certificate.row_11657
  · exact_checked_row certificate.row_11658
  · exact_checked_row certificate.row_11659
  · exact_checked_row certificate.row_11660
  · exact_checked_row certificate.row_11661
  · exact_checked_row certificate.row_11662
  · exact_checked_row certificate.row_11663
  · exact_checked_row certificate.row_11664
  · exact_checked_row certificate.row_11665
  · exact_checked_row certificate.row_11666
  · exact_checked_row certificate.row_11667
  · exact_checked_row certificate.row_11668
  · exact_checked_row certificate.row_11669
  · exact_checked_row certificate.row_11670
  · exact_checked_row certificate.row_11671
  · exact_checked_row certificate.row_11672
  · exact_checked_row certificate.row_11673
  · exact_checked_row certificate.row_11674
  · exact_checked_row certificate.row_11675
  · exact_checked_row certificate.row_11676
  · exact_checked_row certificate.row_11677
  · exact_checked_row certificate.row_11678
  · exact_checked_row certificate.row_11679
  · exact_checked_row certificate.row_11680
  · exact_checked_row certificate.row_11681
  · exact_checked_row certificate.row_11682
  · exact_checked_row certificate.row_11683
  · exact_checked_row certificate.row_11684
  · exact_checked_row certificate.row_11685
  · exact_checked_row certificate.row_11686
  · exact_checked_row certificate.row_11687
  · exact_checked_row certificate.row_11688
  · exact_checked_row certificate.row_11689
  · exact_checked_row certificate.row_11690
  · exact_checked_row certificate.row_11691
  · exact_checked_row certificate.row_11692
  · exact_checked_row certificate.row_11693
  · exact_checked_row certificate.row_11694
  · exact_checked_row certificate.row_11695
  · exact_checked_row certificate.row_11696
  · exact_checked_row certificate.row_11697
  · exact_checked_row certificate.row_11698
  · exact_checked_row certificate.row_11699
  · exact_checked_row certificate.row_11700
  · exact_checked_row certificate.row_11701
  · exact_checked_row certificate.row_11702
  · exact_checked_row certificate.row_11703
  · exact_checked_row certificate.row_11704
  · exact_checked_row certificate.row_11705
  · exact_checked_row certificate.row_11706
  · exact_checked_row certificate.row_11707
  · exact_checked_row certificate.row_11708
  · exact_checked_row certificate.row_11709
  · exact_checked_row certificate.row_11710
  · exact_checked_row certificate.row_11711

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 11712 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_183 (i : Fin 64) (hi : 11712 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (11712+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(11712+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_11712
  · exact_checked_row certificate.row_11713
  · exact_checked_row certificate.row_11714
  · exact_checked_row certificate.row_11715
  · exact_checked_row certificate.row_11716
  · exact_checked_row certificate.row_11717
  · exact_checked_row certificate.row_11718
  · exact_checked_row certificate.row_11719
  · exact_checked_row certificate.row_11720
  · exact_checked_row certificate.row_11721
  · exact_checked_row certificate.row_11722
  · exact_checked_row certificate.row_11723
  · exact_checked_row certificate.row_11724
  · exact_checked_row certificate.row_11725
  · exact_checked_row certificate.row_11726
  · exact_checked_row certificate.row_11727
  · exact_checked_row certificate.row_11728
  · exact_checked_row certificate.row_11729
  · exact_checked_row certificate.row_11730
  · exact_checked_row certificate.row_11731
  · exact_checked_row certificate.row_11732
  · exact_checked_row certificate.row_11733
  · exact_checked_row certificate.row_11734
  · exact_checked_row certificate.row_11735
  · exact_checked_row certificate.row_11736
  · exact_checked_row certificate.row_11737
  · exact_checked_row certificate.row_11738
  · exact_checked_row certificate.row_11739
  · exact_checked_row certificate.row_11740
  · exact_checked_row certificate.row_11741
  · exact_checked_row certificate.row_11742
  · exact_checked_row certificate.row_11743
  · exact_checked_row certificate.row_11744
  · exact_checked_row certificate.row_11745
  · exact_checked_row certificate.row_11746
  · exact_checked_row certificate.row_11747
  · exact_checked_row certificate.row_11748
  · exact_checked_row certificate.row_11749
  · exact_checked_row certificate.row_11750
  · exact_checked_row certificate.row_11751
  · exact_checked_row certificate.row_11752
  · exact_checked_row certificate.row_11753
  · exact_checked_row certificate.row_11754
  · exact_checked_row certificate.row_11755
  · exact_checked_row certificate.row_11756
  · exact_checked_row certificate.row_11757
  · exact_checked_row certificate.row_11758
  · exact_checked_row certificate.row_11759
  · exact_checked_row certificate.row_11760
  · exact_checked_row certificate.row_11761
  · exact_checked_row certificate.row_11762
  · exact_checked_row certificate.row_11763
  · exact_checked_row certificate.row_11764
  · exact_checked_row certificate.row_11765
  · exact_checked_row certificate.row_11766
  · exact_checked_row certificate.row_11767
  · exact_checked_row certificate.row_11768
  · exact_checked_row certificate.row_11769
  · exact_checked_row certificate.row_11770
  · exact_checked_row certificate.row_11771
  · exact_checked_row certificate.row_11772
  · exact_checked_row certificate.row_11773
  · exact_checked_row certificate.row_11774
  · exact_checked_row certificate.row_11775

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 11776 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_184 (i : Fin 64) (hi : 11776 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (11776+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(11776+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_11776
  · exact_checked_row certificate.row_11777
  · exact_checked_row certificate.row_11778
  · exact_checked_row certificate.row_11779
  · exact_checked_row certificate.row_11780
  · exact_checked_row certificate.row_11781
  · exact_checked_row certificate.row_11782
  · exact_checked_row certificate.row_11783
  · exact_checked_row certificate.row_11784
  · exact_checked_row certificate.row_11785
  · exact_checked_row certificate.row_11786
  · exact_checked_row certificate.row_11787
  · exact_checked_row certificate.row_11788
  · exact_checked_row certificate.row_11789
  · exact_checked_row certificate.row_11790
  · exact_checked_row certificate.row_11791
  · exact_checked_row certificate.row_11792
  · exact_checked_row certificate.row_11793
  · exact_checked_row certificate.row_11794
  · exact_checked_row certificate.row_11795
  · exact_checked_row certificate.row_11796
  · exact_checked_row certificate.row_11797
  · exact_checked_row certificate.row_11798
  · exact_checked_row certificate.row_11799
  · exact_checked_row certificate.row_11800
  · exact_checked_row certificate.row_11801
  · exact_checked_row certificate.row_11802
  · exact_checked_row certificate.row_11803
  · exact_checked_row certificate.row_11804
  · exact_checked_row certificate.row_11805
  · exact_checked_row certificate.row_11806
  · exact_checked_row certificate.row_11807
  · exact_checked_row certificate.row_11808
  · exact_checked_row certificate.row_11809
  · exact_checked_row certificate.row_11810
  · exact_checked_row certificate.row_11811
  · exact_checked_row certificate.row_11812
  · exact_checked_row certificate.row_11813
  · exact_checked_row certificate.row_11814
  · exact_checked_row certificate.row_11815
  · exact_checked_row certificate.row_11816
  · exact_checked_row certificate.row_11817
  · exact_checked_row certificate.row_11818
  · exact_checked_row certificate.row_11819
  · exact_checked_row certificate.row_11820
  · exact_checked_row certificate.row_11821
  · exact_checked_row certificate.row_11822
  · exact_checked_row certificate.row_11823
  · exact_checked_row certificate.row_11824
  · exact_checked_row certificate.row_11825
  · exact_checked_row certificate.row_11826
  · exact_checked_row certificate.row_11827
  · exact_checked_row certificate.row_11828
  · exact_checked_row certificate.row_11829
  · exact_checked_row certificate.row_11830
  · exact_checked_row certificate.row_11831
  · exact_checked_row certificate.row_11832
  · exact_checked_row certificate.row_11833
  · exact_checked_row certificate.row_11834
  · exact_checked_row certificate.row_11835
  · exact_checked_row certificate.row_11836
  · exact_checked_row certificate.row_11837
  · exact_checked_row certificate.row_11838
  · exact_checked_row certificate.row_11839

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 11840 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_185 (i : Fin 64) (hi : 11840 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (11840+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(11840+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_11840
  · exact_checked_row certificate.row_11841
  · exact_checked_row certificate.row_11842
  · exact_checked_row certificate.row_11843
  · exact_checked_row certificate.row_11844
  · exact_checked_row certificate.row_11845
  · exact_checked_row certificate.row_11846
  · exact_checked_row certificate.row_11847
  · exact_checked_row certificate.row_11848
  · exact_checked_row certificate.row_11849
  · exact_checked_row certificate.row_11850
  · exact_checked_row certificate.row_11851
  · exact_checked_row certificate.row_11852
  · exact_checked_row certificate.row_11853
  · exact_checked_row certificate.row_11854
  · exact_checked_row certificate.row_11855
  · exact_checked_row certificate.row_11856
  · exact_checked_row certificate.row_11857
  · exact_checked_row certificate.row_11858
  · exact_checked_row certificate.row_11859
  · exact_checked_row certificate.row_11860
  · exact_checked_row certificate.row_11861
  · exact_checked_row certificate.row_11862
  · exact_checked_row certificate.row_11863
  · exact_checked_row certificate.row_11864
  · exact_checked_row certificate.row_11865
  · exact_checked_row certificate.row_11866
  · exact_checked_row certificate.row_11867
  · exact_checked_row certificate.row_11868
  · exact_checked_row certificate.row_11869
  · exact_checked_row certificate.row_11870
  · exact_checked_row certificate.row_11871
  · exact_checked_row certificate.row_11872
  · exact_checked_row certificate.row_11873
  · exact_checked_row certificate.row_11874
  · exact_checked_row certificate.row_11875
  · exact_checked_row certificate.row_11876
  · exact_checked_row certificate.row_11877
  · exact_checked_row certificate.row_11878
  · exact_checked_row certificate.row_11879
  · exact_checked_row certificate.row_11880
  · exact_checked_row certificate.row_11881
  · exact_checked_row certificate.row_11882
  · exact_checked_row certificate.row_11883
  · exact_checked_row certificate.row_11884
  · exact_checked_row certificate.row_11885
  · exact_checked_row certificate.row_11886
  · exact_checked_row certificate.row_11887
  · exact_checked_row certificate.row_11888
  · exact_checked_row certificate.row_11889
  · exact_checked_row certificate.row_11890
  · exact_checked_row certificate.row_11891
  · exact_checked_row certificate.row_11892
  · exact_checked_row certificate.row_11893
  · exact_checked_row certificate.row_11894
  · exact_checked_row certificate.row_11895
  · exact_checked_row certificate.row_11896
  · exact_checked_row certificate.row_11897
  · exact_checked_row certificate.row_11898
  · exact_checked_row certificate.row_11899
  · exact_checked_row certificate.row_11900
  · exact_checked_row certificate.row_11901
  · exact_checked_row certificate.row_11902
  · exact_checked_row certificate.row_11903

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 11904 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_186 (i : Fin 64) (hi : 11904 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (11904+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(11904+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_11904
  · exact_checked_row certificate.row_11905
  · exact_checked_row certificate.row_11906
  · exact_checked_row certificate.row_11907
  · exact_checked_row certificate.row_11908
  · exact_checked_row certificate.row_11909
  · exact_checked_row certificate.row_11910
  · exact_checked_row certificate.row_11911
  · exact_checked_row certificate.row_11912
  · exact_checked_row certificate.row_11913
  · exact_checked_row certificate.row_11914
  · exact_checked_row certificate.row_11915
  · exact_checked_row certificate.row_11916
  · exact_checked_row certificate.row_11917
  · exact_checked_row certificate.row_11918
  · exact_checked_row certificate.row_11919
  · exact_checked_row certificate.row_11920
  · exact_checked_row certificate.row_11921
  · exact_checked_row certificate.row_11922
  · exact_checked_row certificate.row_11923
  · exact_checked_row certificate.row_11924
  · exact_checked_row certificate.row_11925
  · exact_checked_row certificate.row_11926
  · exact_checked_row certificate.row_11927
  · exact_checked_row certificate.row_11928
  · exact_checked_row certificate.row_11929
  · exact_checked_row certificate.row_11930
  · exact_checked_row certificate.row_11931
  · exact_checked_row certificate.row_11932
  · exact_checked_row certificate.row_11933
  · exact_checked_row certificate.row_11934
  · exact_checked_row certificate.row_11935
  · exact_checked_row certificate.row_11936
  · exact_checked_row certificate.row_11937
  · exact_checked_row certificate.row_11938
  · exact_checked_row certificate.row_11939
  · exact_checked_row certificate.row_11940
  · exact_checked_row certificate.row_11941
  · exact_checked_row certificate.row_11942
  · exact_checked_row certificate.row_11943
  · exact_checked_row certificate.row_11944
  · exact_checked_row certificate.row_11945
  · exact_checked_row certificate.row_11946
  · exact_checked_row certificate.row_11947
  · exact_checked_row certificate.row_11948
  · exact_checked_row certificate.row_11949
  · exact_checked_row certificate.row_11950
  · exact_checked_row certificate.row_11951
  · exact_checked_row certificate.row_11952
  · exact_checked_row certificate.row_11953
  · exact_checked_row certificate.row_11954
  · exact_checked_row certificate.row_11955
  · exact_checked_row certificate.row_11956
  · exact_checked_row certificate.row_11957
  · exact_checked_row certificate.row_11958
  · exact_checked_row certificate.row_11959
  · exact_checked_row certificate.row_11960
  · exact_checked_row certificate.row_11961
  · exact_checked_row certificate.row_11962
  · exact_checked_row certificate.row_11963
  · exact_checked_row certificate.row_11964
  · exact_checked_row certificate.row_11965
  · exact_checked_row certificate.row_11966
  · exact_checked_row certificate.row_11967

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 11968 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_187 (i : Fin 64) (hi : 11968 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (11968+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(11968+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_11968
  · exact_checked_row certificate.row_11969
  · exact_checked_row certificate.row_11970
  · exact_checked_row certificate.row_11971
  · exact_checked_row certificate.row_11972
  · exact_checked_row certificate.row_11973
  · exact_checked_row certificate.row_11974
  · exact_checked_row certificate.row_11975
  · exact_checked_row certificate.row_11976
  · exact_checked_row certificate.row_11977
  · exact_checked_row certificate.row_11978
  · exact_checked_row certificate.row_11979
  · exact_checked_row certificate.row_11980
  · exact_checked_row certificate.row_11981
  · exact_checked_row certificate.row_11982
  · exact_checked_row certificate.row_11983
  · exact_checked_row certificate.row_11984
  · exact_checked_row certificate.row_11985
  · exact_checked_row certificate.row_11986
  · exact_checked_row certificate.row_11987
  · exact_checked_row certificate.row_11988
  · exact_checked_row certificate.row_11989
  · exact_checked_row certificate.row_11990
  · exact_checked_row certificate.row_11991
  · exact_checked_row certificate.row_11992
  · exact_checked_row certificate.row_11993
  · exact_checked_row certificate.row_11994
  · exact_checked_row certificate.row_11995
  · exact_checked_row certificate.row_11996
  · exact_checked_row certificate.row_11997
  · exact_checked_row certificate.row_11998
  · exact_checked_row certificate.row_11999
  · exact_checked_row certificate.row_12000
  · exact_checked_row certificate.row_12001
  · exact_checked_row certificate.row_12002
  · exact_checked_row certificate.row_12003
  · exact_checked_row certificate.row_12004
  · exact_checked_row certificate.row_12005
  · exact_checked_row certificate.row_12006
  · exact_checked_row certificate.row_12007
  · exact_checked_row certificate.row_12008
  · exact_checked_row certificate.row_12009
  · exact_checked_row certificate.row_12010
  · exact_checked_row certificate.row_12011
  · exact_checked_row certificate.row_12012
  · exact_checked_row certificate.row_12013
  · exact_checked_row certificate.row_12014
  · exact_checked_row certificate.row_12015
  · exact_checked_row certificate.row_12016
  · exact_checked_row certificate.row_12017
  · exact_checked_row certificate.row_12018
  · exact_checked_row certificate.row_12019
  · exact_checked_row certificate.row_12020
  · exact_checked_row certificate.row_12021
  · exact_checked_row certificate.row_12022
  · exact_checked_row certificate.row_12023
  · exact_checked_row certificate.row_12024
  · exact_checked_row certificate.row_12025
  · exact_checked_row certificate.row_12026
  · exact_checked_row certificate.row_12027
  · exact_checked_row certificate.row_12028
  · exact_checked_row certificate.row_12029
  · exact_checked_row certificate.row_12030
  · exact_checked_row certificate.row_12031

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 12032 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_188 (i : Fin 64) (hi : 12032 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (12032+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(12032+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_12032
  · exact_checked_row certificate.row_12033
  · exact_checked_row certificate.row_12034
  · exact_checked_row certificate.row_12035
  · exact_checked_row certificate.row_12036
  · exact_checked_row certificate.row_12037
  · exact_checked_row certificate.row_12038
  · exact_checked_row certificate.row_12039
  · exact_checked_row certificate.row_12040
  · exact_checked_row certificate.row_12041
  · exact_checked_row certificate.row_12042
  · exact_checked_row certificate.row_12043
  · exact_checked_row certificate.row_12044
  · exact_checked_row certificate.row_12045
  · exact_checked_row certificate.row_12046
  · exact_checked_row certificate.row_12047
  · exact_checked_row certificate.row_12048
  · exact_checked_row certificate.row_12049
  · exact_checked_row certificate.row_12050
  · exact_checked_row certificate.row_12051
  · exact_checked_row certificate.row_12052
  · exact_checked_row certificate.row_12053
  · exact_checked_row certificate.row_12054
  · exact_checked_row certificate.row_12055
  · exact_checked_row certificate.row_12056
  · exact_checked_row certificate.row_12057
  · exact_checked_row certificate.row_12058
  · exact_checked_row certificate.row_12059
  · exact_checked_row certificate.row_12060
  · exact_checked_row certificate.row_12061
  · exact_checked_row certificate.row_12062
  · exact_checked_row certificate.row_12063
  · exact_checked_row certificate.row_12064
  · exact_checked_row certificate.row_12065
  · exact_checked_row certificate.row_12066
  · exact_checked_row certificate.row_12067
  · exact_checked_row certificate.row_12068
  · exact_checked_row certificate.row_12069
  · exact_checked_row certificate.row_12070
  · exact_checked_row certificate.row_12071
  · exact_checked_row certificate.row_12072
  · exact_checked_row certificate.row_12073
  · exact_checked_row certificate.row_12074
  · exact_checked_row certificate.row_12075
  · exact_checked_row certificate.row_12076
  · exact_checked_row certificate.row_12077
  · exact_checked_row certificate.row_12078
  · exact_checked_row certificate.row_12079
  · exact_checked_row certificate.row_12080
  · exact_checked_row certificate.row_12081
  · exact_checked_row certificate.row_12082
  · exact_checked_row certificate.row_12083
  · exact_checked_row certificate.row_12084
  · exact_checked_row certificate.row_12085
  · exact_checked_row certificate.row_12086
  · exact_checked_row certificate.row_12087
  · exact_checked_row certificate.row_12088
  · exact_checked_row certificate.row_12089
  · exact_checked_row certificate.row_12090
  · exact_checked_row certificate.row_12091
  · exact_checked_row certificate.row_12092
  · exact_checked_row certificate.row_12093
  · exact_checked_row certificate.row_12094
  · exact_checked_row certificate.row_12095

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 12096 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_189 (i : Fin 64) (hi : 12096 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (12096+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(12096+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_12096
  · exact_checked_row certificate.row_12097
  · exact_checked_row certificate.row_12098
  · exact_checked_row certificate.row_12099
  · exact_checked_row certificate.row_12100
  · exact_checked_row certificate.row_12101
  · exact_checked_row certificate.row_12102
  · exact_checked_row certificate.row_12103
  · exact_checked_row certificate.row_12104
  · exact_checked_row certificate.row_12105
  · exact_checked_row certificate.row_12106
  · exact_checked_row certificate.row_12107
  · exact_checked_row certificate.row_12108
  · exact_checked_row certificate.row_12109
  · exact_checked_row certificate.row_12110
  · exact_checked_row certificate.row_12111
  · exact_checked_row certificate.row_12112
  · exact_checked_row certificate.row_12113
  · exact_checked_row certificate.row_12114
  · exact_checked_row certificate.row_12115
  · exact_checked_row certificate.row_12116
  · exact_checked_row certificate.row_12117
  · exact_checked_row certificate.row_12118
  · exact_checked_row certificate.row_12119
  · exact_checked_row certificate.row_12120
  · exact_checked_row certificate.row_12121
  · exact_checked_row certificate.row_12122
  · exact_checked_row certificate.row_12123
  · exact_checked_row certificate.row_12124
  · exact_checked_row certificate.row_12125
  · exact_checked_row certificate.row_12126
  · exact_checked_row certificate.row_12127
  · exact_checked_row certificate.row_12128
  · exact_checked_row certificate.row_12129
  · exact_checked_row certificate.row_12130
  · exact_checked_row certificate.row_12131
  · exact_checked_row certificate.row_12132
  · exact_checked_row certificate.row_12133
  · exact_checked_row certificate.row_12134
  · exact_checked_row certificate.row_12135
  · exact_checked_row certificate.row_12136
  · exact_checked_row certificate.row_12137
  · exact_checked_row certificate.row_12138
  · exact_checked_row certificate.row_12139
  · exact_checked_row certificate.row_12140
  · exact_checked_row certificate.row_12141
  · exact_checked_row certificate.row_12142
  · exact_checked_row certificate.row_12143
  · exact_checked_row certificate.row_12144
  · exact_checked_row certificate.row_12145
  · exact_checked_row certificate.row_12146
  · exact_checked_row certificate.row_12147
  · exact_checked_row certificate.row_12148
  · exact_checked_row certificate.row_12149
  · exact_checked_row certificate.row_12150
  · exact_checked_row certificate.row_12151
  · exact_checked_row certificate.row_12152
  · exact_checked_row certificate.row_12153
  · exact_checked_row certificate.row_12154
  · exact_checked_row certificate.row_12155
  · exact_checked_row certificate.row_12156
  · exact_checked_row certificate.row_12157
  · exact_checked_row certificate.row_12158
  · exact_checked_row certificate.row_12159

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 12160 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_190 (i : Fin 64) (hi : 12160 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (12160+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(12160+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_12160
  · exact_checked_row certificate.row_12161
  · exact_checked_row certificate.row_12162
  · exact_checked_row certificate.row_12163
  · exact_checked_row certificate.row_12164
  · exact_checked_row certificate.row_12165
  · exact_checked_row certificate.row_12166
  · exact_checked_row certificate.row_12167
  · exact_checked_row certificate.row_12168
  · exact_checked_row certificate.row_12169
  · exact_checked_row certificate.row_12170
  · exact_checked_row certificate.row_12171
  · exact_checked_row certificate.row_12172
  · exact_checked_row certificate.row_12173
  · exact_checked_row certificate.row_12174
  · exact_checked_row certificate.row_12175
  · exact_checked_row certificate.row_12176
  · exact_checked_row certificate.row_12177
  · exact_checked_row certificate.row_12178
  · exact_checked_row certificate.row_12179
  · exact_checked_row certificate.row_12180
  · exact_checked_row certificate.row_12181
  · exact_checked_row certificate.row_12182
  · exact_checked_row certificate.row_12183
  · exact_checked_row certificate.row_12184
  · exact_checked_row certificate.row_12185
  · exact_checked_row certificate.row_12186
  · exact_checked_row certificate.row_12187
  · exact_checked_row certificate.row_12188
  · exact_checked_row certificate.row_12189
  · exact_checked_row certificate.row_12190
  · exact_checked_row certificate.row_12191
  · exact_checked_row certificate.row_12192
  · exact_checked_row certificate.row_12193
  · exact_checked_row certificate.row_12194
  · exact_checked_row certificate.row_12195
  · exact_checked_row certificate.row_12196
  · exact_checked_row certificate.row_12197
  · exact_checked_row certificate.row_12198
  · exact_checked_row certificate.row_12199
  · exact_checked_row certificate.row_12200
  · exact_checked_row certificate.row_12201
  · exact_checked_row certificate.row_12202
  · exact_checked_row certificate.row_12203
  · exact_checked_row certificate.row_12204
  · exact_checked_row certificate.row_12205
  · exact_checked_row certificate.row_12206
  · exact_checked_row certificate.row_12207
  · exact_checked_row certificate.row_12208
  · exact_checked_row certificate.row_12209
  · exact_checked_row certificate.row_12210
  · exact_checked_row certificate.row_12211
  · exact_checked_row certificate.row_12212
  · exact_checked_row certificate.row_12213
  · exact_checked_row certificate.row_12214
  · exact_checked_row certificate.row_12215
  · exact_checked_row certificate.row_12216
  · exact_checked_row certificate.row_12217
  · exact_checked_row certificate.row_12218
  · exact_checked_row certificate.row_12219
  · exact_checked_row certificate.row_12220
  · exact_checked_row certificate.row_12221
  · exact_checked_row certificate.row_12222
  · exact_checked_row certificate.row_12223

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 12224 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_191 (i : Fin 64) (hi : 12224 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (12224+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(12224+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_12224
  · exact_checked_row certificate.row_12225
  · exact_checked_row certificate.row_12226
  · exact_checked_row certificate.row_12227
  · exact_checked_row certificate.row_12228
  · exact_checked_row certificate.row_12229
  · exact_checked_row certificate.row_12230
  · exact_checked_row certificate.row_12231
  · exact_checked_row certificate.row_12232
  · exact_checked_row certificate.row_12233
  · exact_checked_row certificate.row_12234
  · exact_checked_row certificate.row_12235
  · exact_checked_row certificate.row_12236
  · exact_checked_row certificate.row_12237
  · exact_checked_row certificate.row_12238
  · exact_checked_row certificate.row_12239
  · exact_checked_row certificate.row_12240
  · exact_checked_row certificate.row_12241
  · exact_checked_row certificate.row_12242
  · exact_checked_row certificate.row_12243
  · exact_checked_row certificate.row_12244
  · exact_checked_row certificate.row_12245
  · exact_checked_row certificate.row_12246
  · exact_checked_row certificate.row_12247
  · exact_checked_row certificate.row_12248
  · exact_checked_row certificate.row_12249
  · exact_checked_row certificate.row_12250
  · exact_checked_row certificate.row_12251
  · exact_checked_row certificate.row_12252
  · exact_checked_row certificate.row_12253
  · exact_checked_row certificate.row_12254
  · exact_checked_row certificate.row_12255
  · exact_checked_row certificate.row_12256
  · exact_checked_row certificate.row_12257
  · exact_checked_row certificate.row_12258
  · exact_checked_row certificate.row_12259
  · exact_checked_row certificate.row_12260
  · exact_checked_row certificate.row_12261
  · exact_checked_row certificate.row_12262
  · exact_checked_row certificate.row_12263
  · exact_checked_row certificate.row_12264
  · exact_checked_row certificate.row_12265
  · exact_checked_row certificate.row_12266
  · exact_checked_row certificate.row_12267
  · exact_checked_row certificate.row_12268
  · exact_checked_row certificate.row_12269
  · exact_checked_row certificate.row_12270
  · exact_checked_row certificate.row_12271
  · exact_checked_row certificate.row_12272
  · exact_checked_row certificate.row_12273
  · exact_checked_row certificate.row_12274
  · exact_checked_row certificate.row_12275
  · exact_checked_row certificate.row_12276
  · exact_checked_row certificate.row_12277
  · exact_checked_row certificate.row_12278
  · exact_checked_row certificate.row_12279
  · exact_checked_row certificate.row_12280
  · exact_checked_row certificate.row_12281
  · exact_checked_row certificate.row_12282
  · exact_checked_row certificate.row_12283
  · exact_checked_row certificate.row_12284
  · exact_checked_row certificate.row_12285
  · exact_checked_row certificate.row_12286
  · exact_checked_row certificate.row_12287

end Quartic.FiniteEndpointRows30
