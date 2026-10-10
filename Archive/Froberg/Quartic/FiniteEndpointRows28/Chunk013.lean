/-
Copyright (c) 2026 Vlado Vojdanovski. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Vlado Vojdanovski
-/
module

public import Archive.Froberg.Quartic.FiniteEndpointInverseMemo28
import Archive.Froberg.Quartic.FiniteEndpointRows28.Chunk005
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
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 13312 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_208 (i : Fin 64) (hi : 13312 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (13312+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(13312+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_13312
  · exact_checked_row certificate.row_13313
  · exact_checked_row certificate.row_13314
  · exact_checked_row certificate.row_13315
  · exact_checked_row certificate.row_13316
  · exact_checked_row certificate.row_13317
  · exact_checked_row certificate.row_13318
  · exact_checked_row certificate.row_13319
  · exact_checked_row certificate.row_13320
  · exact_checked_row certificate.row_13321
  · exact_checked_row certificate.row_13322
  · exact_checked_row certificate.row_13323
  · exact_checked_row certificate.row_13324
  · exact_checked_row certificate.row_13325
  · exact_checked_row certificate.row_13326
  · exact_checked_row certificate.row_13327
  · exact_checked_row certificate.row_13328
  · exact_checked_row certificate.row_13329
  · exact_checked_row certificate.row_13330
  · exact_checked_row certificate.row_13331
  · exact_checked_row certificate.row_13332
  · exact_checked_row certificate.row_13333
  · exact_checked_row certificate.row_13334
  · exact_checked_row certificate.row_13335
  · exact_checked_row certificate.row_13336
  · exact_checked_row certificate.row_13337
  · exact_checked_row certificate.row_13338
  · exact_checked_row certificate.row_13339
  · exact_checked_row certificate.row_13340
  · exact_checked_row certificate.row_13341
  · exact_checked_row certificate.row_13342
  · exact_checked_row certificate.row_13343
  · exact_checked_row certificate.row_13344
  · exact_checked_row certificate.row_13345
  · exact_checked_row certificate.row_13346
  · exact_checked_row certificate.row_13347
  · exact_checked_row certificate.row_13348
  · exact_checked_row certificate.row_13349
  · exact_checked_row certificate.row_13350
  · exact_checked_row certificate.row_13351
  · exact_checked_row certificate.row_13352
  · exact_checked_row certificate.row_13353
  · exact_checked_row certificate.row_13354
  · exact_checked_row certificate.row_13355
  · exact_checked_row certificate.row_13356
  · exact_checked_row certificate.row_13357
  · exact_checked_row certificate.row_13358
  · exact_checked_row certificate.row_13359
  · exact_checked_row certificate.row_13360
  · exact_checked_row certificate.row_13361
  · exact_checked_row certificate.row_13362
  · exact_checked_row certificate.row_13363
  · exact_checked_row certificate.row_13364
  · exact_checked_row certificate.row_13365
  · exact_checked_row certificate.row_13366
  · exact_checked_row certificate.row_13367
  · exact_checked_row certificate.row_13368
  · exact_checked_row certificate.row_13369
  · exact_checked_row certificate.row_13370
  · exact_checked_row certificate.row_13371
  · exact_checked_row certificate.row_13372
  · exact_checked_row certificate.row_13373
  · exact_checked_row certificate.row_13374
  · exact_checked_row certificate.row_13375

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 13376 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_209 (i : Fin 64) (hi : 13376 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (13376+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(13376+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_13376
  · exact_checked_row certificate.row_13377
  · exact_checked_row certificate.row_13378
  · exact_checked_row certificate.row_13379
  · exact_checked_row certificate.row_13380
  · exact_checked_row certificate.row_13381
  · exact_checked_row certificate.row_13382
  · exact_checked_row certificate.row_13383
  · exact_checked_row certificate.row_13384
  · exact_checked_row certificate.row_13385
  · exact_checked_row certificate.row_13386
  · exact_checked_row certificate.row_13387
  · exact_checked_row certificate.row_13388
  · exact_checked_row certificate.row_13389
  · exact_checked_row certificate.row_13390
  · exact_checked_row certificate.row_13391
  · exact_checked_row certificate.row_13392
  · exact_checked_row certificate.row_13393
  · exact_checked_row certificate.row_13394
  · exact_checked_row certificate.row_13395
  · exact_checked_row certificate.row_13396
  · exact_checked_row certificate.row_13397
  · exact_checked_row certificate.row_13398
  · exact_checked_row certificate.row_13399
  · exact_checked_row certificate.row_13400
  · exact_checked_row certificate.row_13401
  · exact_checked_row certificate.row_13402
  · exact_checked_row certificate.row_13403
  · exact_checked_row certificate.row_13404
  · exact_checked_row certificate.row_13405
  · exact_checked_row certificate.row_13406
  · exact_checked_row certificate.row_13407
  · exact_checked_row certificate.row_13408
  · exact_checked_row certificate.row_13409
  · exact_checked_row certificate.row_13410
  · exact_checked_row certificate.row_13411
  · exact_checked_row certificate.row_13412
  · exact_checked_row certificate.row_13413
  · exact_checked_row certificate.row_13414
  · exact_checked_row certificate.row_13415
  · exact_checked_row certificate.row_13416
  · exact_checked_row certificate.row_13417
  · exact_checked_row certificate.row_13418
  · exact_checked_row certificate.row_13419
  · exact_checked_row certificate.row_13420
  · exact_checked_row certificate.row_13421
  · exact_checked_row certificate.row_13422
  · exact_checked_row certificate.row_13423
  · exact_checked_row certificate.row_13424
  · exact_checked_row certificate.row_13425
  · exact_checked_row certificate.row_13426
  · exact_checked_row certificate.row_13427
  · exact_checked_row certificate.row_13428
  · exact_checked_row certificate.row_13429
  · exact_checked_row certificate.row_13430
  · exact_checked_row certificate.row_13431
  · exact_checked_row certificate.row_13432
  · exact_checked_row certificate.row_13433
  · exact_checked_row certificate.row_13434
  · exact_checked_row certificate.row_13435
  · exact_checked_row certificate.row_13436
  · exact_checked_row certificate.row_13437
  · exact_checked_row certificate.row_13438
  · exact_checked_row certificate.row_13439

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 13440 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_210 (i : Fin 64) (hi : 13440 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (13440+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(13440+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_13440
  · exact_checked_row certificate.row_13441
  · exact_checked_row certificate.row_13442
  · exact_checked_row certificate.row_13443
  · exact_checked_row certificate.row_13444
  · exact_checked_row certificate.row_13445
  · exact_checked_row certificate.row_13446
  · exact_checked_row certificate.row_13447
  · exact_checked_row certificate.row_13448
  · exact_checked_row certificate.row_13449
  · exact_checked_row certificate.row_13450
  · exact_checked_row certificate.row_13451
  · exact_checked_row certificate.row_13452
  · exact_checked_row certificate.row_13453
  · exact_checked_row certificate.row_13454
  · exact_checked_row certificate.row_13455
  · exact_checked_row certificate.row_13456
  · exact_checked_row certificate.row_13457
  · exact_checked_row certificate.row_13458
  · exact_checked_row certificate.row_13459
  · exact_checked_row certificate.row_13460
  · exact_checked_row certificate.row_13461
  · exact_checked_row certificate.row_13462
  · exact_checked_row certificate.row_13463
  · exact_checked_row certificate.row_13464
  · exact_checked_row certificate.row_13465
  · exact_checked_row certificate.row_13466
  · exact_checked_row certificate.row_13467
  · exact_checked_row certificate.row_13468
  · exact_checked_row certificate.row_13469
  · exact_checked_row certificate.row_13470
  · exact_checked_row certificate.row_13471
  · exact_checked_row certificate.row_13472
  · exact_checked_row certificate.row_13473
  · exact_checked_row certificate.row_13474
  · exact_checked_row certificate.row_13475
  · exact_checked_row certificate.row_13476
  · exact_checked_row certificate.row_13477
  · exact_checked_row certificate.row_13478
  · exact_checked_row certificate.row_13479
  · exact_checked_row certificate.row_13480
  · exact_checked_row certificate.row_13481
  · exact_checked_row certificate.row_13482
  · exact_checked_row certificate.row_13483
  · exact_checked_row certificate.row_13484
  · exact_checked_row certificate.row_13485
  · exact_checked_row certificate.row_13486
  · exact_checked_row certificate.row_13487
  · exact_checked_row certificate.row_13488
  · exact_checked_row certificate.row_13489
  · exact_checked_row certificate.row_13490
  · exact_checked_row certificate.row_13491
  · exact_checked_row certificate.row_13492
  · exact_checked_row certificate.row_13493
  · exact_checked_row certificate.row_13494
  · exact_checked_row certificate.row_13495
  · exact_checked_row certificate.row_13496
  · exact_checked_row certificate.row_13497
  · exact_checked_row certificate.row_13498
  · exact_checked_row certificate.row_13499
  · exact_checked_row certificate.row_13500
  · exact_checked_row certificate.row_13501
  · exact_checked_row certificate.row_13502
  · exact_checked_row certificate.row_13503

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 13504 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_211 (i : Fin 64) (hi : 13504 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (13504+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(13504+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_13504
  · exact_checked_row certificate.row_13505
  · exact_checked_row certificate.row_13506
  · exact_checked_row certificate.row_13507
  · exact_checked_row certificate.row_13508
  · exact_checked_row certificate.row_13509
  · exact_checked_row certificate.row_13510
  · exact_checked_row certificate.row_13511
  · exact_checked_row certificate.row_13512
  · exact_checked_row certificate.row_13513
  · exact_checked_row certificate.row_13514
  · exact_checked_row certificate.row_13515
  · exact_checked_row certificate.row_13516
  · exact_checked_row certificate.row_13517
  · exact_checked_row certificate.row_13518
  · exact_checked_row certificate.row_13519
  · exact_checked_row certificate.row_13520
  · exact_checked_row certificate.row_13521
  · exact_checked_row certificate.row_13522
  · exact_checked_row certificate.row_13523
  · exact_checked_row certificate.row_13524
  · exact_checked_row certificate.row_13525
  · exact_checked_row certificate.row_13526
  · exact_checked_row certificate.row_13527
  · exact_checked_row certificate.row_13528
  · exact_checked_row certificate.row_13529
  · exact_checked_row certificate.row_13530
  · exact_checked_row certificate.row_13531
  · exact_checked_row certificate.row_13532
  · exact_checked_row certificate.row_13533
  · exact_checked_row certificate.row_13534
  · exact_checked_row certificate.row_13535
  · exact_checked_row certificate.row_13536
  · exact_checked_row certificate.row_13537
  · exact_checked_row certificate.row_13538
  · exact_checked_row certificate.row_13539
  · exact_checked_row certificate.row_13540
  · exact_checked_row certificate.row_13541
  · exact_checked_row certificate.row_13542
  · exact_checked_row certificate.row_13543
  · exact_checked_row certificate.row_13544
  · exact_checked_row certificate.row_13545
  · exact_checked_row certificate.row_13546
  · exact_checked_row certificate.row_13547
  · exact_checked_row certificate.row_13548
  · exact_checked_row certificate.row_13549
  · exact_checked_row certificate.row_13550
  · exact_checked_row certificate.row_13551
  · exact_checked_row certificate.row_13552
  · exact_checked_row certificate.row_13553
  · exact_checked_row certificate.row_13554
  · exact_checked_row certificate.row_13555
  · exact_checked_row certificate.row_13556
  · exact_checked_row certificate.row_13557
  · exact_checked_row certificate.row_13558
  · exact_checked_row certificate.row_13559
  · exact_checked_row certificate.row_13560
  · exact_checked_row certificate.row_13561
  · exact_checked_row certificate.row_13562
  · exact_checked_row certificate.row_13563
  · exact_checked_row certificate.row_13564
  · exact_checked_row certificate.row_13565
  · exact_checked_row certificate.row_13566
  · exact_checked_row certificate.row_13567

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 13568 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_212 (i : Fin 64) (hi : 13568 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (13568+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(13568+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_13568
  · exact_checked_row certificate.row_13569
  · exact_checked_row certificate.row_13570
  · exact_checked_row certificate.row_13571
  · exact_checked_row certificate.row_13572
  · exact_checked_row certificate.row_13573
  · exact_checked_row certificate.row_13574
  · exact_checked_row certificate.row_13575
  · exact_checked_row certificate.row_13576
  · exact_checked_row certificate.row_13577
  · exact_checked_row certificate.row_13578
  · exact_checked_row certificate.row_13579
  · exact_checked_row certificate.row_13580
  · exact_checked_row certificate.row_13581
  · exact_checked_row certificate.row_13582
  · exact_checked_row certificate.row_13583
  · exact_checked_row certificate.row_13584
  · exact_checked_row certificate.row_13585
  · exact_checked_row certificate.row_13586
  · exact_checked_row certificate.row_13587
  · exact_checked_row certificate.row_13588
  · exact_checked_row certificate.row_13589
  · exact_checked_row certificate.row_13590
  · exact_checked_row certificate.row_13591
  · exact_checked_row certificate.row_13592
  · exact_checked_row certificate.row_13593
  · exact_checked_row certificate.row_13594
  · exact_checked_row certificate.row_13595
  · exact_checked_row certificate.row_13596
  · exact_checked_row certificate.row_13597
  · exact_checked_row certificate.row_13598
  · exact_checked_row certificate.row_13599
  · exact_checked_row certificate.row_13600
  · exact_checked_row certificate.row_13601
  · exact_checked_row certificate.row_13602
  · exact_checked_row certificate.row_13603
  · exact_checked_row certificate.row_13604
  · exact_checked_row certificate.row_13605
  · exact_checked_row certificate.row_13606
  · exact_checked_row certificate.row_13607
  · exact_checked_row certificate.row_13608
  · exact_checked_row certificate.row_13609
  · exact_checked_row certificate.row_13610
  · exact_checked_row certificate.row_13611
  · exact_checked_row certificate.row_13612
  · exact_checked_row certificate.row_13613
  · exact_checked_row certificate.row_13614
  · exact_checked_row certificate.row_13615
  · exact_checked_row certificate.row_13616
  · exact_checked_row certificate.row_13617
  · exact_checked_row certificate.row_13618
  · exact_checked_row certificate.row_13619
  · exact_checked_row certificate.row_13620
  · exact_checked_row certificate.row_13621
  · exact_checked_row certificate.row_13622
  · exact_checked_row certificate.row_13623
  · exact_checked_row certificate.row_13624
  · exact_checked_row certificate.row_13625
  · exact_checked_row certificate.row_13626
  · exact_checked_row certificate.row_13627
  · exact_checked_row certificate.row_13628
  · exact_checked_row certificate.row_13629
  · exact_checked_row certificate.row_13630
  · exact_checked_row certificate.row_13631

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 13632 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_213 (i : Fin 64) (hi : 13632 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (13632+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(13632+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_13632
  · exact_checked_row certificate.row_13633
  · exact_checked_row certificate.row_13634
  · exact_checked_row certificate.row_13635
  · exact_checked_row certificate.row_13636
  · exact_checked_row certificate.row_13637
  · exact_checked_row certificate.row_13638
  · exact_checked_row certificate.row_13639
  · exact_checked_row certificate.row_13640
  · exact_checked_row certificate.row_13641
  · exact_checked_row certificate.row_13642
  · exact_checked_row certificate.row_13643
  · exact_checked_row certificate.row_13644
  · exact_checked_row certificate.row_13645
  · exact_checked_row certificate.row_13646
  · exact_checked_row certificate.row_13647
  · exact_checked_row certificate.row_13648
  · exact_checked_row certificate.row_13649
  · exact_checked_row certificate.row_13650
  · exact_checked_row certificate.row_13651
  · exact_checked_row certificate.row_13652
  · exact_checked_row certificate.row_13653
  · exact_checked_row certificate.row_13654
  · exact_checked_row certificate.row_13655
  · exact_checked_row certificate.row_13656
  · exact_checked_row certificate.row_13657
  · exact_checked_row certificate.row_13658
  · exact_checked_row certificate.row_13659
  · exact_checked_row certificate.row_13660
  · exact_checked_row certificate.row_13661
  · exact_checked_row certificate.row_13662
  · exact_checked_row certificate.row_13663
  · exact_checked_row certificate.row_13664
  · exact_checked_row certificate.row_13665
  · exact_checked_row certificate.row_13666
  · exact_checked_row certificate.row_13667
  · exact_checked_row certificate.row_13668
  · exact_checked_row certificate.row_13669
  · exact_checked_row certificate.row_13670
  · exact_checked_row certificate.row_13671
  · exact_checked_row certificate.row_13672
  · exact_checked_row certificate.row_13673
  · exact_checked_row certificate.row_13674
  · exact_checked_row certificate.row_13675
  · exact_checked_row certificate.row_13676
  · exact_checked_row certificate.row_13677
  · exact_checked_row certificate.row_13678
  · exact_checked_row certificate.row_13679
  · exact_checked_row certificate.row_13680
  · exact_checked_row certificate.row_13681
  · exact_checked_row certificate.row_13682
  · exact_checked_row certificate.row_13683
  · exact_checked_row certificate.row_13684
  · exact_checked_row certificate.row_13685
  · exact_checked_row certificate.row_13686
  · exact_checked_row certificate.row_13687
  · exact_checked_row certificate.row_13688
  · exact_checked_row certificate.row_13689
  · exact_checked_row certificate.row_13690
  · exact_checked_row certificate.row_13691
  · exact_checked_row certificate.row_13692
  · exact_checked_row certificate.row_13693
  · exact_checked_row certificate.row_13694
  · exact_checked_row certificate.row_13695

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 13696 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_214 (i : Fin 64) (hi : 13696 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (13696+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(13696+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_13696
  · exact_checked_row certificate.row_13697
  · exact_checked_row certificate.row_13698
  · exact_checked_row certificate.row_13699
  · exact_checked_row certificate.row_13700
  · exact_checked_row certificate.row_13701
  · exact_checked_row certificate.row_13702
  · exact_checked_row certificate.row_13703
  · exact_checked_row certificate.row_13704
  · exact_checked_row certificate.row_13705
  · exact_checked_row certificate.row_13706
  · exact_checked_row certificate.row_13707
  · exact_checked_row certificate.row_13708
  · exact_checked_row certificate.row_13709
  · exact_checked_row certificate.row_13710
  · exact_checked_row certificate.row_13711
  · exact_checked_row certificate.row_13712
  · exact_checked_row certificate.row_13713
  · exact_checked_row certificate.row_13714
  · exact_checked_row certificate.row_13715
  · exact_checked_row certificate.row_13716
  · exact_checked_row certificate.row_13717
  · exact_checked_row certificate.row_13718
  · exact_checked_row certificate.row_13719
  · exact_checked_row certificate.row_13720
  · exact_checked_row certificate.row_13721
  · exact_checked_row certificate.row_13722
  · exact_checked_row certificate.row_13723
  · exact_checked_row certificate.row_13724
  · exact_checked_row certificate.row_13725
  · exact_checked_row certificate.row_13726
  · exact_checked_row certificate.row_13727
  · exact_checked_row certificate.row_13728
  · exact_checked_row certificate.row_13729
  · exact_checked_row certificate.row_13730
  · exact_checked_row certificate.row_13731
  · exact_checked_row certificate.row_13732
  · exact_checked_row certificate.row_13733
  · exact_checked_row certificate.row_13734
  · exact_checked_row certificate.row_13735
  · exact_checked_row certificate.row_13736
  · exact_checked_row certificate.row_13737
  · exact_checked_row certificate.row_13738
  · exact_checked_row certificate.row_13739
  · exact_checked_row certificate.row_13740
  · exact_checked_row certificate.row_13741
  · exact_checked_row certificate.row_13742
  · exact_checked_row certificate.row_13743
  · exact_checked_row certificate.row_13744
  · exact_checked_row certificate.row_13745
  · exact_checked_row certificate.row_13746
  · exact_checked_row certificate.row_13747
  · exact_checked_row certificate.row_13748
  · exact_checked_row certificate.row_13749
  · exact_checked_row certificate.row_13750
  · exact_checked_row certificate.row_13751
  · exact_checked_row certificate.row_13752
  · exact_checked_row certificate.row_13753
  · exact_checked_row certificate.row_13754
  · exact_checked_row certificate.row_13755
  · exact_checked_row certificate.row_13756
  · exact_checked_row certificate.row_13757
  · exact_checked_row certificate.row_13758
  · exact_checked_row certificate.row_13759

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 13760 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_215 (i : Fin 64) (hi : 13760 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (13760+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(13760+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_13760
  · exact_checked_row certificate.row_13761
  · exact_checked_row certificate.row_13762
  · exact_checked_row certificate.row_13763
  · exact_checked_row certificate.row_13764
  · exact_checked_row certificate.row_13765
  · exact_checked_row certificate.row_13766
  · exact_checked_row certificate.row_13767
  · exact_checked_row certificate.row_13768
  · exact_checked_row certificate.row_13769
  · exact_checked_row certificate.row_13770
  · exact_checked_row certificate.row_13771
  · exact_checked_row certificate.row_13772
  · exact_checked_row certificate.row_13773
  · exact_checked_row certificate.row_13774
  · exact_checked_row certificate.row_13775
  · exact_checked_row certificate.row_13776
  · exact_checked_row certificate.row_13777
  · exact_checked_row certificate.row_13778
  · exact_checked_row certificate.row_13779
  · exact_checked_row certificate.row_13780
  · exact_checked_row certificate.row_13781
  · exact_checked_row certificate.row_13782
  · exact_checked_row certificate.row_13783
  · exact_checked_row certificate.row_13784
  · exact_checked_row certificate.row_13785
  · exact_checked_row certificate.row_13786
  · exact_checked_row certificate.row_13787
  · exact_checked_row certificate.row_13788
  · exact_checked_row certificate.row_13789
  · exact_checked_row certificate.row_13790
  · exact_checked_row certificate.row_13791
  · exact_checked_row certificate.row_13792
  · exact_checked_row certificate.row_13793
  · exact_checked_row certificate.row_13794
  · exact_checked_row certificate.row_13795
  · exact_checked_row certificate.row_13796
  · exact_checked_row certificate.row_13797
  · exact_checked_row certificate.row_13798
  · exact_checked_row certificate.row_13799
  · exact_checked_row certificate.row_13800
  · exact_checked_row certificate.row_13801
  · exact_checked_row certificate.row_13802
  · exact_checked_row certificate.row_13803
  · exact_checked_row certificate.row_13804
  · exact_checked_row certificate.row_13805
  · exact_checked_row certificate.row_13806
  · exact_checked_row certificate.row_13807
  · exact_checked_row certificate.row_13808
  · exact_checked_row certificate.row_13809
  · exact_checked_row certificate.row_13810
  · exact_checked_row certificate.row_13811
  · exact_checked_row certificate.row_13812
  · exact_checked_row certificate.row_13813
  · exact_checked_row certificate.row_13814
  · exact_checked_row certificate.row_13815
  · exact_checked_row certificate.row_13816
  · exact_checked_row certificate.row_13817
  · exact_checked_row certificate.row_13818
  · exact_checked_row certificate.row_13819
  · exact_checked_row certificate.row_13820
  · exact_checked_row certificate.row_13821
  · exact_checked_row certificate.row_13822
  · exact_checked_row certificate.row_13823

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 13824 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_216 (i : Fin 64) (hi : 13824 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (13824+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(13824+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_13824
  · exact_checked_row certificate.row_13825
  · exact_checked_row certificate.row_13826
  · exact_checked_row certificate.row_13827
  · exact_checked_row certificate.row_13828
  · exact_checked_row certificate.row_13829
  · exact_checked_row certificate.row_13830
  · exact_checked_row certificate.row_13831
  · exact_checked_row certificate.row_13832
  · exact_checked_row certificate.row_13833
  · exact_checked_row certificate.row_13834
  · exact_checked_row certificate.row_13835
  · exact_checked_row certificate.row_13836
  · exact_checked_row certificate.row_13837
  · exact_checked_row certificate.row_13838
  · exact_checked_row certificate.row_13839
  · exact_checked_row certificate.row_13840
  · exact_checked_row certificate.row_13841
  · exact_checked_row certificate.row_13842
  · exact_checked_row certificate.row_13843
  · exact_checked_row certificate.row_13844
  · exact_checked_row certificate.row_13845
  · exact_checked_row certificate.row_13846
  · exact_checked_row certificate.row_13847
  · exact_checked_row certificate.row_13848
  · exact_checked_row certificate.row_13849
  · exact_checked_row certificate.row_13850
  · exact_checked_row certificate.row_13851
  · exact_checked_row certificate.row_13852
  · exact_checked_row certificate.row_13853
  · exact_checked_row certificate.row_13854
  · exact_checked_row certificate.row_13855
  · exact_checked_row certificate.row_13856
  · exact_checked_row certificate.row_13857
  · exact_checked_row certificate.row_13858
  · exact_checked_row certificate.row_13859
  · exact_checked_row certificate.row_13860
  · exact_checked_row certificate.row_13861
  · exact_checked_row certificate.row_13862
  · exact_checked_row certificate.row_13863
  · exact_checked_row certificate.row_13864
  · exact_checked_row certificate.row_13865
  · exact_checked_row certificate.row_13866
  · exact_checked_row certificate.row_13867
  · exact_checked_row certificate.row_13868
  · exact_checked_row certificate.row_13869
  · exact_checked_row certificate.row_13870
  · exact_checked_row certificate.row_13871
  · exact_checked_row certificate.row_13872
  · exact_checked_row certificate.row_13873
  · exact_checked_row certificate.row_13874
  · exact_checked_row certificate.row_13875
  · exact_checked_row certificate.row_13876
  · exact_checked_row certificate.row_13877
  · exact_checked_row certificate.row_13878
  · exact_checked_row certificate.row_13879
  · exact_checked_row certificate.row_13880
  · exact_checked_row certificate.row_13881
  · exact_checked_row certificate.row_13882
  · exact_checked_row certificate.row_13883
  · exact_checked_row certificate.row_13884
  · exact_checked_row certificate.row_13885
  · exact_checked_row certificate.row_13886
  · exact_checked_row certificate.row_13887

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 13888 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_217 (i : Fin 64) (hi : 13888 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (13888+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(13888+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_13888
  · exact_checked_row certificate.row_13889
  · exact_checked_row certificate.row_13890
  · exact_checked_row certificate.row_13891
  · exact_checked_row certificate.row_13892
  · exact_checked_row certificate.row_13893
  · exact_checked_row certificate.row_13894
  · exact_checked_row certificate.row_13895
  · exact_checked_row certificate.row_13896
  · exact_checked_row certificate.row_13897
  · exact_checked_row certificate.row_13898
  · exact_checked_row certificate.row_13899
  · exact_checked_row certificate.row_13900
  · exact_checked_row certificate.row_13901
  · exact_checked_row certificate.row_13902
  · exact_checked_row certificate.row_13903
  · exact_checked_row certificate.row_13904
  · exact_checked_row certificate.row_13905
  · exact_checked_row certificate.row_13906
  · exact_checked_row certificate.row_13907
  · exact_checked_row certificate.row_13908
  · exact_checked_row certificate.row_13909
  · exact_checked_row certificate.row_13910
  · exact_checked_row certificate.row_13911
  · exact_checked_row certificate.row_13912
  · exact_checked_row certificate.row_13913
  · exact_checked_row certificate.row_13914
  · exact_checked_row certificate.row_13915
  · exact_checked_row certificate.row_13916
  · exact_checked_row certificate.row_13917
  · exact_checked_row certificate.row_13918
  · exact_checked_row certificate.row_13919
  · exact_checked_row certificate.row_13920
  · exact_checked_row certificate.row_13921
  · exact_checked_row certificate.row_13922
  · exact_checked_row certificate.row_13923
  · exact_checked_row certificate.row_13924
  · exact_checked_row certificate.row_13925
  · exact_checked_row certificate.row_13926
  · exact_checked_row certificate.row_13927
  · exact_checked_row certificate.row_13928
  · exact_checked_row certificate.row_13929
  · exact_checked_row certificate.row_13930
  · exact_checked_row certificate.row_13931
  · exact_checked_row certificate.row_13932
  · exact_checked_row certificate.row_13933
  · exact_checked_row certificate.row_13934
  · exact_checked_row certificate.row_13935
  · exact_checked_row certificate.row_13936
  · exact_checked_row certificate.row_13937
  · exact_checked_row certificate.row_13938
  · exact_checked_row certificate.row_13939
  · exact_checked_row certificate.row_13940
  · exact_checked_row certificate.row_13941
  · exact_checked_row certificate.row_13942
  · exact_checked_row certificate.row_13943
  · exact_checked_row certificate.row_13944
  · exact_checked_row certificate.row_13945
  · exact_checked_row certificate.row_13946
  · exact_checked_row certificate.row_13947
  · exact_checked_row certificate.row_13948
  · exact_checked_row certificate.row_13949
  · exact_checked_row certificate.row_13950
  · exact_checked_row certificate.row_13951

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 13952 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_218 (i : Fin 64) (hi : 13952 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (13952+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(13952+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_13952
  · exact_checked_row certificate.row_13953
  · exact_checked_row certificate.row_13954
  · exact_checked_row certificate.row_13955
  · exact_checked_row certificate.row_13956
  · exact_checked_row certificate.row_13957
  · exact_checked_row certificate.row_13958
  · exact_checked_row certificate.row_13959
  · exact_checked_row certificate.row_13960
  · exact_checked_row certificate.row_13961
  · exact_checked_row certificate.row_13962
  · exact_checked_row certificate.row_13963
  · exact_checked_row certificate.row_13964
  · exact_checked_row certificate.row_13965
  · exact_checked_row certificate.row_13966
  · exact_checked_row certificate.row_13967
  · exact_checked_row certificate.row_13968
  · exact_checked_row certificate.row_13969
  · exact_checked_row certificate.row_13970
  · exact_checked_row certificate.row_13971
  · exact_checked_row certificate.row_13972
  · exact_checked_row certificate.row_13973
  · exact_checked_row certificate.row_13974
  · exact_checked_row certificate.row_13975
  · exact_checked_row certificate.row_13976
  · exact_checked_row certificate.row_13977
  · exact_checked_row certificate.row_13978
  · exact_checked_row certificate.row_13979
  · exact_checked_row certificate.row_13980
  · exact_checked_row certificate.row_13981
  · exact_checked_row certificate.row_13982
  · exact_checked_row certificate.row_13983
  · exact_checked_row certificate.row_13984
  · exact_checked_row certificate.row_13985
  · exact_checked_row certificate.row_13986
  · exact_checked_row certificate.row_13987
  · exact_checked_row certificate.row_13988
  · exact_checked_row certificate.row_13989
  · exact_checked_row certificate.row_13990
  · exact_checked_row certificate.row_13991
  · exact_checked_row certificate.row_13992
  · exact_checked_row certificate.row_13993
  · exact_checked_row certificate.row_13994
  · exact_checked_row certificate.row_13995
  · exact_checked_row certificate.row_13996
  · exact_checked_row certificate.row_13997
  · exact_checked_row certificate.row_13998
  · exact_checked_row certificate.row_13999
  · exact_checked_row certificate.row_14000
  · exact_checked_row certificate.row_14001
  · exact_checked_row certificate.row_14002
  · exact_checked_row certificate.row_14003
  · exact_checked_row certificate.row_14004
  · exact_checked_row certificate.row_14005
  · exact_checked_row certificate.row_14006
  · exact_checked_row certificate.row_14007
  · exact_checked_row certificate.row_14008
  · exact_checked_row certificate.row_14009
  · exact_checked_row certificate.row_14010
  · exact_checked_row certificate.row_14011
  · exact_checked_row certificate.row_14012
  · exact_checked_row certificate.row_14013
  · exact_checked_row certificate.row_14014
  · exact_checked_row certificate.row_14015

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 14016 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_219 (i : Fin 64) (hi : 14016 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (14016+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(14016+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_14016
  · exact_checked_row certificate.row_14017
  · exact_checked_row certificate.row_14018
  · exact_checked_row certificate.row_14019
  · exact_checked_row certificate.row_14020
  · exact_checked_row certificate.row_14021
  · exact_checked_row certificate.row_14022
  · exact_checked_row certificate.row_14023
  · exact_checked_row certificate.row_14024
  · exact_checked_row certificate.row_14025
  · exact_checked_row certificate.row_14026
  · exact_checked_row certificate.row_14027
  · exact_checked_row certificate.row_14028
  · exact_checked_row certificate.row_14029
  · exact_checked_row certificate.row_14030
  · exact_checked_row certificate.row_14031
  · exact_checked_row certificate.row_14032
  · exact_checked_row certificate.row_14033
  · exact_checked_row certificate.row_14034
  · exact_checked_row certificate.row_14035
  · exact_checked_row certificate.row_14036
  · exact_checked_row certificate.row_14037
  · exact_checked_row certificate.row_14038
  · exact_checked_row certificate.row_14039
  · exact_checked_row certificate.row_14040
  · exact_checked_row certificate.row_14041
  · exact_checked_row certificate.row_14042
  · exact_checked_row certificate.row_14043
  · exact_checked_row certificate.row_14044
  · exact_checked_row certificate.row_14045
  · exact_checked_row certificate.row_14046
  · exact_checked_row certificate.row_14047
  · exact_checked_row certificate.row_14048
  · exact_checked_row certificate.row_14049
  · exact_checked_row certificate.row_14050
  · exact_checked_row certificate.row_14051
  · exact_checked_row certificate.row_14052
  · exact_checked_row certificate.row_14053
  · exact_checked_row certificate.row_14054
  · exact_checked_row certificate.row_14055
  · exact_checked_row certificate.row_14056
  · exact_checked_row certificate.row_14057
  · exact_checked_row certificate.row_14058
  · exact_checked_row certificate.row_14059
  · exact_checked_row certificate.row_14060
  · exact_checked_row certificate.row_14061
  · exact_checked_row certificate.row_14062
  · exact_checked_row certificate.row_14063
  · exact_checked_row certificate.row_14064
  · exact_checked_row certificate.row_14065
  · exact_checked_row certificate.row_14066
  · exact_checked_row certificate.row_14067
  · exact_checked_row certificate.row_14068
  · exact_checked_row certificate.row_14069
  · exact_checked_row certificate.row_14070
  · exact_checked_row certificate.row_14071
  · exact_checked_row certificate.row_14072
  · exact_checked_row certificate.row_14073
  · exact_checked_row certificate.row_14074
  · exact_checked_row certificate.row_14075
  · exact_checked_row certificate.row_14076
  · exact_checked_row certificate.row_14077
  · exact_checked_row certificate.row_14078
  · exact_checked_row certificate.row_14079

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 14080 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_220 (i : Fin 64) (hi : 14080 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (14080+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(14080+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_14080
  · exact_checked_row certificate.row_14081
  · exact_checked_row certificate.row_14082
  · exact_checked_row certificate.row_14083
  · exact_checked_row certificate.row_14084
  · exact_checked_row certificate.row_14085
  · exact_checked_row certificate.row_14086
  · exact_checked_row certificate.row_14087
  · exact_checked_row certificate.row_14088
  · exact_checked_row certificate.row_14089
  · exact_checked_row certificate.row_14090
  · exact_checked_row certificate.row_14091
  · exact_checked_row certificate.row_14092
  · exact_checked_row certificate.row_14093
  · exact_checked_row certificate.row_14094
  · exact_checked_row certificate.row_14095
  · exact_checked_row certificate.row_14096
  · exact_checked_row certificate.row_14097
  · exact_checked_row certificate.row_14098
  · exact_checked_row certificate.row_14099
  · exact_checked_row certificate.row_14100
  · exact_checked_row certificate.row_14101
  · exact_checked_row certificate.row_14102
  · exact_checked_row certificate.row_14103
  · exact_checked_row certificate.row_14104
  · exact_checked_row certificate.row_14105
  · exact_checked_row certificate.row_14106
  · exact_checked_row certificate.row_14107
  · exact_checked_row certificate.row_14108
  · exact_checked_row certificate.row_14109
  · exact_checked_row certificate.row_14110
  · exact_checked_row certificate.row_14111
  · exact_checked_row certificate.row_14112
  · exact_checked_row certificate.row_14113
  · exact_checked_row certificate.row_14114
  · exact_checked_row certificate.row_14115
  · exact_checked_row certificate.row_14116
  · exact_checked_row certificate.row_14117
  · exact_checked_row certificate.row_14118
  · exact_checked_row certificate.row_14119
  · exact_checked_row certificate.row_14120
  · exact_checked_row certificate.row_14121
  · exact_checked_row certificate.row_14122
  · exact_checked_row certificate.row_14123
  · exact_checked_row certificate.row_14124
  · exact_checked_row certificate.row_14125
  · exact_checked_row certificate.row_14126
  · exact_checked_row certificate.row_14127
  · exact_checked_row certificate.row_14128
  · exact_checked_row certificate.row_14129
  · exact_checked_row certificate.row_14130
  · exact_checked_row certificate.row_14131
  · exact_checked_row certificate.row_14132
  · exact_checked_row certificate.row_14133
  · exact_checked_row certificate.row_14134
  · exact_checked_row certificate.row_14135
  · exact_checked_row certificate.row_14136
  · exact_checked_row certificate.row_14137
  · exact_checked_row certificate.row_14138
  · exact_checked_row certificate.row_14139
  · exact_checked_row certificate.row_14140
  · exact_checked_row certificate.row_14141
  · exact_checked_row certificate.row_14142
  · exact_checked_row certificate.row_14143

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 14144 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_221 (i : Fin 64) (hi : 14144 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (14144+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(14144+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_14144
  · exact_checked_row certificate.row_14145
  · exact_checked_row certificate.row_14146
  · exact_checked_row certificate.row_14147
  · exact_checked_row certificate.row_14148
  · exact_checked_row certificate.row_14149
  · exact_checked_row certificate.row_14150
  · exact_checked_row certificate.row_14151
  · exact_checked_row certificate.row_14152
  · exact_checked_row certificate.row_14153
  · exact_checked_row certificate.row_14154
  · exact_checked_row certificate.row_14155
  · exact_checked_row certificate.row_14156
  · exact_checked_row certificate.row_14157
  · exact_checked_row certificate.row_14158
  · exact_checked_row certificate.row_14159
  · exact_checked_row certificate.row_14160
  · exact_checked_row certificate.row_14161
  · exact_checked_row certificate.row_14162
  · exact_checked_row certificate.row_14163
  · exact_checked_row certificate.row_14164
  · exact_checked_row certificate.row_14165
  · exact_checked_row certificate.row_14166
  · exact_checked_row certificate.row_14167
  · exact_checked_row certificate.row_14168
  · exact_checked_row certificate.row_14169
  · exact_checked_row certificate.row_14170
  · exact_checked_row certificate.row_14171
  · exact_checked_row certificate.row_14172
  · exact_checked_row certificate.row_14173
  · exact_checked_row certificate.row_14174
  · exact_checked_row certificate.row_14175
  · exact_checked_row certificate.row_14176
  · exact_checked_row certificate.row_14177
  · exact_checked_row certificate.row_14178
  · exact_checked_row certificate.row_14179
  · exact_checked_row certificate.row_14180
  · exact_checked_row certificate.row_14181
  · exact_checked_row certificate.row_14182
  · exact_checked_row certificate.row_14183
  · exact_checked_row certificate.row_14184
  · exact_checked_row certificate.row_14185
  · exact_checked_row certificate.row_14186
  · exact_checked_row certificate.row_14187
  · exact_checked_row certificate.row_14188
  · exact_checked_row certificate.row_14189
  · exact_checked_row certificate.row_14190
  · exact_checked_row certificate.row_14191
  · exact_checked_row certificate.row_14192
  · exact_checked_row certificate.row_14193
  · exact_checked_row certificate.row_14194
  · exact_checked_row certificate.row_14195
  · exact_checked_row certificate.row_14196
  · exact_checked_row certificate.row_14197
  · exact_checked_row certificate.row_14198
  · exact_checked_row certificate.row_14199
  · exact_checked_row certificate.row_14200
  · exact_checked_row certificate.row_14201
  · exact_checked_row certificate.row_14202
  · exact_checked_row certificate.row_14203
  · exact_checked_row certificate.row_14204
  · exact_checked_row certificate.row_14205
  · exact_checked_row certificate.row_14206
  · exact_checked_row certificate.row_14207

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 14208 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_222 (i : Fin 64) (hi : 14208 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (14208+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(14208+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_14208
  · exact_checked_row certificate.row_14209
  · exact_checked_row certificate.row_14210
  · exact_checked_row certificate.row_14211
  · exact_checked_row certificate.row_14212
  · exact_checked_row certificate.row_14213
  · exact_checked_row certificate.row_14214
  · exact_checked_row certificate.row_14215
  · exact_checked_row certificate.row_14216
  · exact_checked_row certificate.row_14217
  · exact_checked_row certificate.row_14218
  · exact_checked_row certificate.row_14219
  · exact_checked_row certificate.row_14220
  · exact_checked_row certificate.row_14221
  · exact_checked_row certificate.row_14222
  · exact_checked_row certificate.row_14223
  · exact_checked_row certificate.row_14224
  · exact_checked_row certificate.row_14225
  · exact_checked_row certificate.row_14226
  · exact_checked_row certificate.row_14227
  · exact_checked_row certificate.row_14228
  · exact_checked_row certificate.row_14229
  · exact_checked_row certificate.row_14230
  · exact_checked_row certificate.row_14231
  · exact_checked_row certificate.row_14232
  · exact_checked_row certificate.row_14233
  · exact_checked_row certificate.row_14234
  · exact_checked_row certificate.row_14235
  · exact_checked_row certificate.row_14236
  · exact_checked_row certificate.row_14237
  · exact_checked_row certificate.row_14238
  · exact_checked_row certificate.row_14239
  · exact_checked_row certificate.row_14240
  · exact_checked_row certificate.row_14241
  · exact_checked_row certificate.row_14242
  · exact_checked_row certificate.row_14243
  · exact_checked_row certificate.row_14244
  · exact_checked_row certificate.row_14245
  · exact_checked_row certificate.row_14246
  · exact_checked_row certificate.row_14247
  · exact_checked_row certificate.row_14248
  · exact_checked_row certificate.row_14249
  · exact_checked_row certificate.row_14250
  · exact_checked_row certificate.row_14251
  · exact_checked_row certificate.row_14252
  · exact_checked_row certificate.row_14253
  · exact_checked_row certificate.row_14254
  · exact_checked_row certificate.row_14255
  · exact_checked_row certificate.row_14256
  · exact_checked_row certificate.row_14257
  · exact_checked_row certificate.row_14258
  · exact_checked_row certificate.row_14259
  · exact_checked_row certificate.row_14260
  · exact_checked_row certificate.row_14261
  · exact_checked_row certificate.row_14262
  · exact_checked_row certificate.row_14263
  · exact_checked_row certificate.row_14264
  · exact_checked_row certificate.row_14265
  · exact_checked_row certificate.row_14266
  · exact_checked_row certificate.row_14267
  · exact_checked_row certificate.row_14268
  · exact_checked_row certificate.row_14269
  · exact_checked_row certificate.row_14270
  · exact_checked_row certificate.row_14271

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 14272 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_223 (i : Fin 64) (hi : 14272 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (14272+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(14272+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_14272
  · exact_checked_row certificate.row_14273
  · exact_checked_row certificate.row_14274
  · exact_checked_row certificate.row_14275
  · exact_checked_row certificate.row_14276
  · exact_checked_row certificate.row_14277
  · exact_checked_row certificate.row_14278
  · exact_checked_row certificate.row_14279
  · exact_checked_row certificate.row_14280
  · exact_checked_row certificate.row_14281
  · exact_checked_row certificate.row_14282
  · exact_checked_row certificate.row_14283
  · exact_checked_row certificate.row_14284
  · exact_checked_row certificate.row_14285
  · exact_checked_row certificate.row_14286
  · exact_checked_row certificate.row_14287
  · exact_checked_row certificate.row_14288
  · exact_checked_row certificate.row_14289
  · exact_checked_row certificate.row_14290
  · exact_checked_row certificate.row_14291
  · exact_checked_row certificate.row_14292
  · exact_checked_row certificate.row_14293
  · exact_checked_row certificate.row_14294
  · exact_checked_row certificate.row_14295
  · exact_checked_row certificate.row_14296
  · exact_checked_row certificate.row_14297
  · exact_checked_row certificate.row_14298
  · exact_checked_row certificate.row_14299
  · exact_checked_row certificate.row_14300
  · exact_checked_row certificate.row_14301
  · exact_checked_row certificate.row_14302
  · exact_checked_row certificate.row_14303
  · exact_checked_row certificate.row_14304
  · exact_checked_row certificate.row_14305
  · exact_checked_row certificate.row_14306
  · exact_checked_row certificate.row_14307
  · exact_checked_row certificate.row_14308
  · exact_checked_row certificate.row_14309
  · exact_checked_row certificate.row_14310
  · exact_checked_row certificate.row_14311
  · exact_checked_row certificate.row_14312
  · exact_checked_row certificate.row_14313
  · exact_checked_row certificate.row_14314
  · exact_checked_row certificate.row_14315
  · exact_checked_row certificate.row_14316
  · exact_checked_row certificate.row_14317
  · exact_checked_row certificate.row_14318
  · exact_checked_row certificate.row_14319
  · exact_checked_row certificate.row_14320
  · exact_checked_row certificate.row_14321
  · exact_checked_row certificate.row_14322
  · exact_checked_row certificate.row_14323
  · exact_checked_row certificate.row_14324
  · exact_checked_row certificate.row_14325
  · exact_checked_row certificate.row_14326
  · exact_checked_row certificate.row_14327
  · exact_checked_row certificate.row_14328
  · exact_checked_row certificate.row_14329
  · exact_checked_row certificate.row_14330
  · exact_checked_row certificate.row_14331
  · exact_checked_row certificate.row_14332
  · exact_checked_row certificate.row_14333
  · exact_checked_row certificate.row_14334
  · exact_checked_row certificate.row_14335

end Quartic.FiniteEndpointRows28
