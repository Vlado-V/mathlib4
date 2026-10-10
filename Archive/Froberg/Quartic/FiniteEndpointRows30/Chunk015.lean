/-
Copyright (c) 2026 Vlado Vojdanovski. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Vlado Vojdanovski
-/
module

public import Archive.Froberg.Quartic.FiniteEndpointInverseMemo30
import Archive.Froberg.Quartic.FiniteEndpointRows30.Chunk007
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
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 15360 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_240 (i : Fin 64) (hi : 15360 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (15360+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(15360+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_15360
  · exact_checked_row certificate.row_15361
  · exact_checked_row certificate.row_15362
  · exact_checked_row certificate.row_15363
  · exact_checked_row certificate.row_15364
  · exact_checked_row certificate.row_15365
  · exact_checked_row certificate.row_15366
  · exact_checked_row certificate.row_15367
  · exact_checked_row certificate.row_15368
  · exact_checked_row certificate.row_15369
  · exact_checked_row certificate.row_15370
  · exact_checked_row certificate.row_15371
  · exact_checked_row certificate.row_15372
  · exact_checked_row certificate.row_15373
  · exact_checked_row certificate.row_15374
  · exact_checked_row certificate.row_15375
  · exact_checked_row certificate.row_15376
  · exact_checked_row certificate.row_15377
  · exact_checked_row certificate.row_15378
  · exact_checked_row certificate.row_15379
  · exact_checked_row certificate.row_15380
  · exact_checked_row certificate.row_15381
  · exact_checked_row certificate.row_15382
  · exact_checked_row certificate.row_15383
  · exact_checked_row certificate.row_15384
  · exact_checked_row certificate.row_15385
  · exact_checked_row certificate.row_15386
  · exact_checked_row certificate.row_15387
  · exact_checked_row certificate.row_15388
  · exact_checked_row certificate.row_15389
  · exact_checked_row certificate.row_15390
  · exact_checked_row certificate.row_15391
  · exact_checked_row certificate.row_15392
  · exact_checked_row certificate.row_15393
  · exact_checked_row certificate.row_15394
  · exact_checked_row certificate.row_15395
  · exact_checked_row certificate.row_15396
  · exact_checked_row certificate.row_15397
  · exact_checked_row certificate.row_15398
  · exact_checked_row certificate.row_15399
  · exact_checked_row certificate.row_15400
  · exact_checked_row certificate.row_15401
  · exact_checked_row certificate.row_15402
  · exact_checked_row certificate.row_15403
  · exact_checked_row certificate.row_15404
  · exact_checked_row certificate.row_15405
  · exact_checked_row certificate.row_15406
  · exact_checked_row certificate.row_15407
  · exact_checked_row certificate.row_15408
  · exact_checked_row certificate.row_15409
  · exact_checked_row certificate.row_15410
  · exact_checked_row certificate.row_15411
  · exact_checked_row certificate.row_15412
  · exact_checked_row certificate.row_15413
  · exact_checked_row certificate.row_15414
  · exact_checked_row certificate.row_15415
  · exact_checked_row certificate.row_15416
  · exact_checked_row certificate.row_15417
  · exact_checked_row certificate.row_15418
  · exact_checked_row certificate.row_15419
  · exact_checked_row certificate.row_15420
  · exact_checked_row certificate.row_15421
  · exact_checked_row certificate.row_15422
  · exact_checked_row certificate.row_15423

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 15424 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_241 (i : Fin 64) (hi : 15424 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (15424+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(15424+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_15424
  · exact_checked_row certificate.row_15425
  · exact_checked_row certificate.row_15426
  · exact_checked_row certificate.row_15427
  · exact_checked_row certificate.row_15428
  · exact_checked_row certificate.row_15429
  · exact_checked_row certificate.row_15430
  · exact_checked_row certificate.row_15431
  · exact_checked_row certificate.row_15432
  · exact_checked_row certificate.row_15433
  · exact_checked_row certificate.row_15434
  · exact_checked_row certificate.row_15435
  · exact_checked_row certificate.row_15436
  · exact_checked_row certificate.row_15437
  · exact_checked_row certificate.row_15438
  · exact_checked_row certificate.row_15439
  · exact_checked_row certificate.row_15440
  · exact_checked_row certificate.row_15441
  · exact_checked_row certificate.row_15442
  · exact_checked_row certificate.row_15443
  · exact_checked_row certificate.row_15444
  · exact_checked_row certificate.row_15445
  · exact_checked_row certificate.row_15446
  · exact_checked_row certificate.row_15447
  · exact_checked_row certificate.row_15448
  · exact_checked_row certificate.row_15449
  · exact_checked_row certificate.row_15450
  · exact_checked_row certificate.row_15451
  · exact_checked_row certificate.row_15452
  · exact_checked_row certificate.row_15453
  · exact_checked_row certificate.row_15454
  · exact_checked_row certificate.row_15455
  · exact_checked_row certificate.row_15456
  · exact_checked_row certificate.row_15457
  · exact_checked_row certificate.row_15458
  · exact_checked_row certificate.row_15459
  · exact_checked_row certificate.row_15460
  · exact_checked_row certificate.row_15461
  · exact_checked_row certificate.row_15462
  · exact_checked_row certificate.row_15463
  · exact_checked_row certificate.row_15464
  · exact_checked_row certificate.row_15465
  · exact_checked_row certificate.row_15466
  · exact_checked_row certificate.row_15467
  · exact_checked_row certificate.row_15468
  · exact_checked_row certificate.row_15469
  · exact_checked_row certificate.row_15470
  · exact_checked_row certificate.row_15471
  · exact_checked_row certificate.row_15472
  · exact_checked_row certificate.row_15473
  · exact_checked_row certificate.row_15474
  · exact_checked_row certificate.row_15475
  · exact_checked_row certificate.row_15476
  · exact_checked_row certificate.row_15477
  · exact_checked_row certificate.row_15478
  · exact_checked_row certificate.row_15479
  · exact_checked_row certificate.row_15480
  · exact_checked_row certificate.row_15481
  · exact_checked_row certificate.row_15482
  · exact_checked_row certificate.row_15483
  · exact_checked_row certificate.row_15484
  · exact_checked_row certificate.row_15485
  · exact_checked_row certificate.row_15486
  · exact_checked_row certificate.row_15487

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 15488 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_242 (i : Fin 64) (hi : 15488 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (15488+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(15488+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_15488
  · exact_checked_row certificate.row_15489
  · exact_checked_row certificate.row_15490
  · exact_checked_row certificate.row_15491
  · exact_checked_row certificate.row_15492
  · exact_checked_row certificate.row_15493
  · exact_checked_row certificate.row_15494
  · exact_checked_row certificate.row_15495
  · exact_checked_row certificate.row_15496
  · exact_checked_row certificate.row_15497
  · exact_checked_row certificate.row_15498
  · exact_checked_row certificate.row_15499
  · exact_checked_row certificate.row_15500
  · exact_checked_row certificate.row_15501
  · exact_checked_row certificate.row_15502
  · exact_checked_row certificate.row_15503
  · exact_checked_row certificate.row_15504
  · exact_checked_row certificate.row_15505
  · exact_checked_row certificate.row_15506
  · exact_checked_row certificate.row_15507
  · exact_checked_row certificate.row_15508
  · exact_checked_row certificate.row_15509
  · exact_checked_row certificate.row_15510
  · exact_checked_row certificate.row_15511
  · exact_checked_row certificate.row_15512
  · exact_checked_row certificate.row_15513
  · exact_checked_row certificate.row_15514
  · exact_checked_row certificate.row_15515
  · exact_checked_row certificate.row_15516
  · exact_checked_row certificate.row_15517
  · exact_checked_row certificate.row_15518
  · exact_checked_row certificate.row_15519
  · exact_checked_row certificate.row_15520
  · exact_checked_row certificate.row_15521
  · exact_checked_row certificate.row_15522
  · exact_checked_row certificate.row_15523
  · exact_checked_row certificate.row_15524
  · exact_checked_row certificate.row_15525
  · exact_checked_row certificate.row_15526
  · exact_checked_row certificate.row_15527
  · exact_checked_row certificate.row_15528
  · exact_checked_row certificate.row_15529
  · exact_checked_row certificate.row_15530
  · exact_checked_row certificate.row_15531
  · exact_checked_row certificate.row_15532
  · exact_checked_row certificate.row_15533
  · exact_checked_row certificate.row_15534
  · exact_checked_row certificate.row_15535
  · exact_checked_row certificate.row_15536
  · exact_checked_row certificate.row_15537
  · exact_checked_row certificate.row_15538
  · exact_checked_row certificate.row_15539
  · exact_checked_row certificate.row_15540
  · exact_checked_row certificate.row_15541
  · exact_checked_row certificate.row_15542
  · exact_checked_row certificate.row_15543
  · exact_checked_row certificate.row_15544
  · exact_checked_row certificate.row_15545
  · exact_checked_row certificate.row_15546
  · exact_checked_row certificate.row_15547
  · exact_checked_row certificate.row_15548
  · exact_checked_row certificate.row_15549
  · exact_checked_row certificate.row_15550
  · exact_checked_row certificate.row_15551

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 15552 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_243 (i : Fin 64) (hi : 15552 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (15552+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(15552+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_15552
  · exact_checked_row certificate.row_15553
  · exact_checked_row certificate.row_15554
  · exact_checked_row certificate.row_15555
  · exact_checked_row certificate.row_15556
  · exact_checked_row certificate.row_15557
  · exact_checked_row certificate.row_15558
  · exact_checked_row certificate.row_15559
  · exact_checked_row certificate.row_15560
  · exact_checked_row certificate.row_15561
  · exact_checked_row certificate.row_15562
  · exact_checked_row certificate.row_15563
  · exact_checked_row certificate.row_15564
  · exact_checked_row certificate.row_15565
  · exact_checked_row certificate.row_15566
  · exact_checked_row certificate.row_15567
  · exact_checked_row certificate.row_15568
  · exact_checked_row certificate.row_15569
  · exact_checked_row certificate.row_15570
  · exact_checked_row certificate.row_15571
  · exact_checked_row certificate.row_15572
  · exact_checked_row certificate.row_15573
  · exact_checked_row certificate.row_15574
  · exact_checked_row certificate.row_15575
  · exact_checked_row certificate.row_15576
  · exact_checked_row certificate.row_15577
  · exact_checked_row certificate.row_15578
  · exact_checked_row certificate.row_15579
  · exact_checked_row certificate.row_15580
  · exact_checked_row certificate.row_15581
  · exact_checked_row certificate.row_15582
  · exact_checked_row certificate.row_15583
  · exact_checked_row certificate.row_15584
  · exact_checked_row certificate.row_15585
  · exact_checked_row certificate.row_15586
  · exact_checked_row certificate.row_15587
  · exact_checked_row certificate.row_15588
  · exact_checked_row certificate.row_15589
  · exact_checked_row certificate.row_15590
  · exact_checked_row certificate.row_15591
  · exact_checked_row certificate.row_15592
  · exact_checked_row certificate.row_15593
  · exact_checked_row certificate.row_15594
  · exact_checked_row certificate.row_15595
  · exact_checked_row certificate.row_15596
  · exact_checked_row certificate.row_15597
  · exact_checked_row certificate.row_15598
  · exact_checked_row certificate.row_15599
  · exact_checked_row certificate.row_15600
  · exact_checked_row certificate.row_15601
  · exact_checked_row certificate.row_15602
  · exact_checked_row certificate.row_15603
  · exact_checked_row certificate.row_15604
  · exact_checked_row certificate.row_15605
  · exact_checked_row certificate.row_15606
  · exact_checked_row certificate.row_15607
  · exact_checked_row certificate.row_15608
  · exact_checked_row certificate.row_15609
  · exact_checked_row certificate.row_15610
  · exact_checked_row certificate.row_15611
  · exact_checked_row certificate.row_15612
  · exact_checked_row certificate.row_15613
  · exact_checked_row certificate.row_15614
  · exact_checked_row certificate.row_15615

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 15616 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_244 (i : Fin 64) (hi : 15616 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (15616+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(15616+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_15616
  · exact_checked_row certificate.row_15617
  · exact_checked_row certificate.row_15618
  · exact_checked_row certificate.row_15619
  · exact_checked_row certificate.row_15620
  · exact_checked_row certificate.row_15621
  · exact_checked_row certificate.row_15622
  · exact_checked_row certificate.row_15623
  · exact_checked_row certificate.row_15624
  · exact_checked_row certificate.row_15625
  · exact_checked_row certificate.row_15626
  · exact_checked_row certificate.row_15627
  · exact_checked_row certificate.row_15628
  · exact_checked_row certificate.row_15629
  · exact_checked_row certificate.row_15630
  · exact_checked_row certificate.row_15631
  · exact_checked_row certificate.row_15632
  · exact_checked_row certificate.row_15633
  · exact_checked_row certificate.row_15634
  · exact_checked_row certificate.row_15635
  · exact_checked_row certificate.row_15636
  · exact_checked_row certificate.row_15637
  · exact_checked_row certificate.row_15638
  · exact_checked_row certificate.row_15639
  · exact_checked_row certificate.row_15640
  · exact_checked_row certificate.row_15641
  · exact_checked_row certificate.row_15642
  · exact_checked_row certificate.row_15643
  · exact_checked_row certificate.row_15644
  · exact_checked_row certificate.row_15645
  · exact_checked_row certificate.row_15646
  · exact_checked_row certificate.row_15647
  · exact_checked_row certificate.row_15648
  · exact_checked_row certificate.row_15649
  · exact_checked_row certificate.row_15650
  · exact_checked_row certificate.row_15651
  · exact_checked_row certificate.row_15652
  · exact_checked_row certificate.row_15653
  · exact_checked_row certificate.row_15654
  · exact_checked_row certificate.row_15655
  · exact_checked_row certificate.row_15656
  · exact_checked_row certificate.row_15657
  · exact_checked_row certificate.row_15658
  · exact_checked_row certificate.row_15659
  · exact_checked_row certificate.row_15660
  · exact_checked_row certificate.row_15661
  · exact_checked_row certificate.row_15662
  · exact_checked_row certificate.row_15663
  · exact_checked_row certificate.row_15664
  · exact_checked_row certificate.row_15665
  · exact_checked_row certificate.row_15666
  · exact_checked_row certificate.row_15667
  · exact_checked_row certificate.row_15668
  · exact_checked_row certificate.row_15669
  · exact_checked_row certificate.row_15670
  · exact_checked_row certificate.row_15671
  · exact_checked_row certificate.row_15672
  · exact_checked_row certificate.row_15673
  · exact_checked_row certificate.row_15674
  · exact_checked_row certificate.row_15675
  · exact_checked_row certificate.row_15676
  · exact_checked_row certificate.row_15677
  · exact_checked_row certificate.row_15678
  · exact_checked_row certificate.row_15679

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 15680 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_245 (i : Fin 64) (hi : 15680 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (15680+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(15680+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_15680
  · exact_checked_row certificate.row_15681
  · exact_checked_row certificate.row_15682
  · exact_checked_row certificate.row_15683
  · exact_checked_row certificate.row_15684
  · exact_checked_row certificate.row_15685
  · exact_checked_row certificate.row_15686
  · exact_checked_row certificate.row_15687
  · exact_checked_row certificate.row_15688
  · exact_checked_row certificate.row_15689
  · exact_checked_row certificate.row_15690
  · exact_checked_row certificate.row_15691
  · exact_checked_row certificate.row_15692
  · exact_checked_row certificate.row_15693
  · exact_checked_row certificate.row_15694
  · exact_checked_row certificate.row_15695
  · exact_checked_row certificate.row_15696
  · exact_checked_row certificate.row_15697
  · exact_checked_row certificate.row_15698
  · exact_checked_row certificate.row_15699
  · exact_checked_row certificate.row_15700
  · exact_checked_row certificate.row_15701
  · exact_checked_row certificate.row_15702
  · exact_checked_row certificate.row_15703
  · exact_checked_row certificate.row_15704
  · exact_checked_row certificate.row_15705
  · exact_checked_row certificate.row_15706
  · exact_checked_row certificate.row_15707
  · exact_checked_row certificate.row_15708
  · exact_checked_row certificate.row_15709
  · exact_checked_row certificate.row_15710
  · exact_checked_row certificate.row_15711
  · exact_checked_row certificate.row_15712
  · exact_checked_row certificate.row_15713
  · exact_checked_row certificate.row_15714
  · exact_checked_row certificate.row_15715
  · exact_checked_row certificate.row_15716
  · exact_checked_row certificate.row_15717
  · exact_checked_row certificate.row_15718
  · exact_checked_row certificate.row_15719
  · exact_checked_row certificate.row_15720
  · exact_checked_row certificate.row_15721
  · exact_checked_row certificate.row_15722
  · exact_checked_row certificate.row_15723
  · exact_checked_row certificate.row_15724
  · exact_checked_row certificate.row_15725
  · exact_checked_row certificate.row_15726
  · exact_checked_row certificate.row_15727
  · exact_checked_row certificate.row_15728
  · exact_checked_row certificate.row_15729
  · exact_checked_row certificate.row_15730
  · exact_checked_row certificate.row_15731
  · exact_checked_row certificate.row_15732
  · exact_checked_row certificate.row_15733
  · exact_checked_row certificate.row_15734
  · exact_checked_row certificate.row_15735
  · exact_checked_row certificate.row_15736
  · exact_checked_row certificate.row_15737
  · exact_checked_row certificate.row_15738
  · exact_checked_row certificate.row_15739
  · exact_checked_row certificate.row_15740
  · exact_checked_row certificate.row_15741
  · exact_checked_row certificate.row_15742
  · exact_checked_row certificate.row_15743

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 15744 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_246 (i : Fin 64) (hi : 15744 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (15744+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(15744+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_15744
  · exact_checked_row certificate.row_15745
  · exact_checked_row certificate.row_15746
  · exact_checked_row certificate.row_15747
  · exact_checked_row certificate.row_15748
  · exact_checked_row certificate.row_15749
  · exact_checked_row certificate.row_15750
  · exact_checked_row certificate.row_15751
  · exact_checked_row certificate.row_15752
  · exact_checked_row certificate.row_15753
  · exact_checked_row certificate.row_15754
  · exact_checked_row certificate.row_15755
  · exact_checked_row certificate.row_15756
  · exact_checked_row certificate.row_15757
  · exact_checked_row certificate.row_15758
  · exact_checked_row certificate.row_15759
  · exact_checked_row certificate.row_15760
  · exact_checked_row certificate.row_15761
  · exact_checked_row certificate.row_15762
  · exact_checked_row certificate.row_15763
  · exact_checked_row certificate.row_15764
  · exact_checked_row certificate.row_15765
  · exact_checked_row certificate.row_15766
  · exact_checked_row certificate.row_15767
  · exact_checked_row certificate.row_15768
  · exact_checked_row certificate.row_15769
  · exact_checked_row certificate.row_15770
  · exact_checked_row certificate.row_15771
  · exact_checked_row certificate.row_15772
  · exact_checked_row certificate.row_15773
  · exact_checked_row certificate.row_15774
  · exact_checked_row certificate.row_15775
  · exact_checked_row certificate.row_15776
  · exact_checked_row certificate.row_15777
  · exact_checked_row certificate.row_15778
  · exact_checked_row certificate.row_15779
  · exact_checked_row certificate.row_15780
  · exact_checked_row certificate.row_15781
  · exact_checked_row certificate.row_15782
  · exact_checked_row certificate.row_15783
  · exact_checked_row certificate.row_15784
  · exact_checked_row certificate.row_15785
  · exact_checked_row certificate.row_15786
  · exact_checked_row certificate.row_15787
  · exact_checked_row certificate.row_15788
  · exact_checked_row certificate.row_15789
  · exact_checked_row certificate.row_15790
  · exact_checked_row certificate.row_15791
  · exact_checked_row certificate.row_15792
  · exact_checked_row certificate.row_15793
  · exact_checked_row certificate.row_15794
  · exact_checked_row certificate.row_15795
  · exact_checked_row certificate.row_15796
  · exact_checked_row certificate.row_15797
  · exact_checked_row certificate.row_15798
  · exact_checked_row certificate.row_15799
  · exact_checked_row certificate.row_15800
  · exact_checked_row certificate.row_15801
  · exact_checked_row certificate.row_15802
  · exact_checked_row certificate.row_15803
  · exact_checked_row certificate.row_15804
  · exact_checked_row certificate.row_15805
  · exact_checked_row certificate.row_15806
  · exact_checked_row certificate.row_15807

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 15808 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_247 (i : Fin 64) (hi : 15808 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (15808+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(15808+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_15808
  · exact_checked_row certificate.row_15809
  · exact_checked_row certificate.row_15810
  · exact_checked_row certificate.row_15811
  · exact_checked_row certificate.row_15812
  · exact_checked_row certificate.row_15813
  · exact_checked_row certificate.row_15814
  · exact_checked_row certificate.row_15815
  · exact_checked_row certificate.row_15816
  · exact_checked_row certificate.row_15817
  · exact_checked_row certificate.row_15818
  · exact_checked_row certificate.row_15819
  · exact_checked_row certificate.row_15820
  · exact_checked_row certificate.row_15821
  · exact_checked_row certificate.row_15822
  · exact_checked_row certificate.row_15823
  · exact_checked_row certificate.row_15824
  · exact_checked_row certificate.row_15825
  · exact_checked_row certificate.row_15826
  · exact_checked_row certificate.row_15827
  · exact_checked_row certificate.row_15828
  · exact_checked_row certificate.row_15829
  · exact_checked_row certificate.row_15830
  · exact_checked_row certificate.row_15831
  · exact_checked_row certificate.row_15832
  · exact_checked_row certificate.row_15833
  · exact_checked_row certificate.row_15834
  · exact_checked_row certificate.row_15835
  · exact_checked_row certificate.row_15836
  · exact_checked_row certificate.row_15837
  · exact_checked_row certificate.row_15838
  · exact_checked_row certificate.row_15839
  · exact_checked_row certificate.row_15840
  · exact_checked_row certificate.row_15841
  · exact_checked_row certificate.row_15842
  · exact_checked_row certificate.row_15843
  · exact_checked_row certificate.row_15844
  · exact_checked_row certificate.row_15845
  · exact_checked_row certificate.row_15846
  · exact_checked_row certificate.row_15847
  · exact_checked_row certificate.row_15848
  · exact_checked_row certificate.row_15849
  · exact_checked_row certificate.row_15850
  · exact_checked_row certificate.row_15851
  · exact_checked_row certificate.row_15852
  · exact_checked_row certificate.row_15853
  · exact_checked_row certificate.row_15854
  · exact_checked_row certificate.row_15855
  · exact_checked_row certificate.row_15856
  · exact_checked_row certificate.row_15857
  · exact_checked_row certificate.row_15858
  · exact_checked_row certificate.row_15859
  · exact_checked_row certificate.row_15860
  · exact_checked_row certificate.row_15861
  · exact_checked_row certificate.row_15862
  · exact_checked_row certificate.row_15863
  · exact_checked_row certificate.row_15864
  · exact_checked_row certificate.row_15865
  · exact_checked_row certificate.row_15866
  · exact_checked_row certificate.row_15867
  · exact_checked_row certificate.row_15868
  · exact_checked_row certificate.row_15869
  · exact_checked_row certificate.row_15870
  · exact_checked_row certificate.row_15871

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 15872 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_248 (i : Fin 64) (hi : 15872 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (15872+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(15872+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_15872
  · exact_checked_row certificate.row_15873
  · exact_checked_row certificate.row_15874
  · exact_checked_row certificate.row_15875
  · exact_checked_row certificate.row_15876
  · exact_checked_row certificate.row_15877
  · exact_checked_row certificate.row_15878
  · exact_checked_row certificate.row_15879
  · exact_checked_row certificate.row_15880
  · exact_checked_row certificate.row_15881
  · exact_checked_row certificate.row_15882
  · exact_checked_row certificate.row_15883
  · exact_checked_row certificate.row_15884
  · exact_checked_row certificate.row_15885
  · exact_checked_row certificate.row_15886
  · exact_checked_row certificate.row_15887
  · exact_checked_row certificate.row_15888
  · exact_checked_row certificate.row_15889
  · exact_checked_row certificate.row_15890
  · exact_checked_row certificate.row_15891
  · exact_checked_row certificate.row_15892
  · exact_checked_row certificate.row_15893
  · exact_checked_row certificate.row_15894
  · exact_checked_row certificate.row_15895
  · exact_checked_row certificate.row_15896
  · exact_checked_row certificate.row_15897
  · exact_checked_row certificate.row_15898
  · exact_checked_row certificate.row_15899
  · exact_checked_row certificate.row_15900
  · exact_checked_row certificate.row_15901
  · exact_checked_row certificate.row_15902
  · exact_checked_row certificate.row_15903
  · exact_checked_row certificate.row_15904
  · exact_checked_row certificate.row_15905
  · exact_checked_row certificate.row_15906
  · exact_checked_row certificate.row_15907
  · exact_checked_row certificate.row_15908
  · exact_checked_row certificate.row_15909
  · exact_checked_row certificate.row_15910
  · exact_checked_row certificate.row_15911
  · exact_checked_row certificate.row_15912
  · exact_checked_row certificate.row_15913
  · exact_checked_row certificate.row_15914
  · exact_checked_row certificate.row_15915
  · exact_checked_row certificate.row_15916
  · exact_checked_row certificate.row_15917
  · exact_checked_row certificate.row_15918
  · exact_checked_row certificate.row_15919
  · exact_checked_row certificate.row_15920
  · exact_checked_row certificate.row_15921
  · exact_checked_row certificate.row_15922
  · exact_checked_row certificate.row_15923
  · exact_checked_row certificate.row_15924
  · exact_checked_row certificate.row_15925
  · exact_checked_row certificate.row_15926
  · exact_checked_row certificate.row_15927
  · exact_checked_row certificate.row_15928
  · exact_checked_row certificate.row_15929
  · exact_checked_row certificate.row_15930
  · exact_checked_row certificate.row_15931
  · exact_checked_row certificate.row_15932
  · exact_checked_row certificate.row_15933
  · exact_checked_row certificate.row_15934
  · exact_checked_row certificate.row_15935

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 15936 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_249 (i : Fin 64) (hi : 15936 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (15936+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(15936+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_15936
  · exact_checked_row certificate.row_15937
  · exact_checked_row certificate.row_15938
  · exact_checked_row certificate.row_15939
  · exact_checked_row certificate.row_15940
  · exact_checked_row certificate.row_15941
  · exact_checked_row certificate.row_15942
  · exact_checked_row certificate.row_15943
  · exact_checked_row certificate.row_15944
  · exact_checked_row certificate.row_15945
  · exact_checked_row certificate.row_15946
  · exact_checked_row certificate.row_15947
  · exact_checked_row certificate.row_15948
  · exact_checked_row certificate.row_15949
  · exact_checked_row certificate.row_15950
  · exact_checked_row certificate.row_15951
  · exact_checked_row certificate.row_15952
  · exact_checked_row certificate.row_15953
  · exact_checked_row certificate.row_15954
  · exact_checked_row certificate.row_15955
  · exact_checked_row certificate.row_15956
  · exact_checked_row certificate.row_15957
  · exact_checked_row certificate.row_15958
  · exact_checked_row certificate.row_15959
  · exact_checked_row certificate.row_15960
  · exact_checked_row certificate.row_15961
  · exact_checked_row certificate.row_15962
  · exact_checked_row certificate.row_15963
  · exact_checked_row certificate.row_15964
  · exact_checked_row certificate.row_15965
  · exact_checked_row certificate.row_15966
  · exact_checked_row certificate.row_15967
  · exact_checked_row certificate.row_15968
  · exact_checked_row certificate.row_15969
  · exact_checked_row certificate.row_15970
  · exact_checked_row certificate.row_15971
  · exact_checked_row certificate.row_15972
  · exact_checked_row certificate.row_15973
  · exact_checked_row certificate.row_15974
  · exact_checked_row certificate.row_15975
  · exact_checked_row certificate.row_15976
  · exact_checked_row certificate.row_15977
  · exact_checked_row certificate.row_15978
  · exact_checked_row certificate.row_15979
  · exact_checked_row certificate.row_15980
  · exact_checked_row certificate.row_15981
  · exact_checked_row certificate.row_15982
  · exact_checked_row certificate.row_15983
  · exact_checked_row certificate.row_15984
  · exact_checked_row certificate.row_15985
  · exact_checked_row certificate.row_15986
  · exact_checked_row certificate.row_15987
  · exact_checked_row certificate.row_15988
  · exact_checked_row certificate.row_15989
  · exact_checked_row certificate.row_15990
  · exact_checked_row certificate.row_15991
  · exact_checked_row certificate.row_15992
  · exact_checked_row certificate.row_15993
  · exact_checked_row certificate.row_15994
  · exact_checked_row certificate.row_15995
  · exact_checked_row certificate.row_15996
  · exact_checked_row certificate.row_15997
  · exact_checked_row certificate.row_15998
  · exact_checked_row certificate.row_15999

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 16000 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_250 (i : Fin 64) (hi : 16000 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (16000+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(16000+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_16000
  · exact_checked_row certificate.row_16001
  · exact_checked_row certificate.row_16002
  · exact_checked_row certificate.row_16003
  · exact_checked_row certificate.row_16004
  · exact_checked_row certificate.row_16005
  · exact_checked_row certificate.row_16006
  · exact_checked_row certificate.row_16007
  · exact_checked_row certificate.row_16008
  · exact_checked_row certificate.row_16009
  · exact_checked_row certificate.row_16010
  · exact_checked_row certificate.row_16011
  · exact_checked_row certificate.row_16012
  · exact_checked_row certificate.row_16013
  · exact_checked_row certificate.row_16014
  · exact_checked_row certificate.row_16015
  · exact_checked_row certificate.row_16016
  · exact_checked_row certificate.row_16017
  · exact_checked_row certificate.row_16018
  · exact_checked_row certificate.row_16019
  · exact_checked_row certificate.row_16020
  · exact_checked_row certificate.row_16021
  · exact_checked_row certificate.row_16022
  · exact_checked_row certificate.row_16023
  · exact_checked_row certificate.row_16024
  · exact_checked_row certificate.row_16025
  · exact_checked_row certificate.row_16026
  · exact_checked_row certificate.row_16027
  · exact_checked_row certificate.row_16028
  · exact_checked_row certificate.row_16029
  · exact_checked_row certificate.row_16030
  · exact_checked_row certificate.row_16031
  · exact_checked_row certificate.row_16032
  · exact_checked_row certificate.row_16033
  · exact_checked_row certificate.row_16034
  · exact_checked_row certificate.row_16035
  · exact_checked_row certificate.row_16036
  · exact_checked_row certificate.row_16037
  · exact_checked_row certificate.row_16038
  · exact_checked_row certificate.row_16039
  · exact_checked_row certificate.row_16040
  · exact_checked_row certificate.row_16041
  · exact_checked_row certificate.row_16042
  · exact_checked_row certificate.row_16043
  · exact_checked_row certificate.row_16044
  · exact_checked_row certificate.row_16045
  · exact_checked_row certificate.row_16046
  · exact_checked_row certificate.row_16047
  · exact_checked_row certificate.row_16048
  · exact_checked_row certificate.row_16049
  · exact_checked_row certificate.row_16050
  · exact_checked_row certificate.row_16051
  · exact_checked_row certificate.row_16052
  · exact_checked_row certificate.row_16053
  · exact_checked_row certificate.row_16054
  · exact_checked_row certificate.row_16055
  · exact_checked_row certificate.row_16056
  · exact_checked_row certificate.row_16057
  · exact_checked_row certificate.row_16058
  · exact_checked_row certificate.row_16059
  · exact_checked_row certificate.row_16060
  · exact_checked_row certificate.row_16061
  · exact_checked_row certificate.row_16062
  · exact_checked_row certificate.row_16063

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 16064 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_251 (i : Fin 64) (hi : 16064 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (16064+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(16064+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_16064
  · exact_checked_row certificate.row_16065
  · exact_checked_row certificate.row_16066
  · exact_checked_row certificate.row_16067
  · exact_checked_row certificate.row_16068
  · exact_checked_row certificate.row_16069
  · exact_checked_row certificate.row_16070
  · exact_checked_row certificate.row_16071
  · exact_checked_row certificate.row_16072
  · exact_checked_row certificate.row_16073
  · exact_checked_row certificate.row_16074
  · exact_checked_row certificate.row_16075
  · exact_checked_row certificate.row_16076
  · exact_checked_row certificate.row_16077
  · exact_checked_row certificate.row_16078
  · exact_checked_row certificate.row_16079
  · exact_checked_row certificate.row_16080
  · exact_checked_row certificate.row_16081
  · exact_checked_row certificate.row_16082
  · exact_checked_row certificate.row_16083
  · exact_checked_row certificate.row_16084
  · exact_checked_row certificate.row_16085
  · exact_checked_row certificate.row_16086
  · exact_checked_row certificate.row_16087
  · exact_checked_row certificate.row_16088
  · exact_checked_row certificate.row_16089
  · exact_checked_row certificate.row_16090
  · exact_checked_row certificate.row_16091
  · exact_checked_row certificate.row_16092
  · exact_checked_row certificate.row_16093
  · exact_checked_row certificate.row_16094
  · exact_checked_row certificate.row_16095
  · exact_checked_row certificate.row_16096
  · exact_checked_row certificate.row_16097
  · exact_checked_row certificate.row_16098
  · exact_checked_row certificate.row_16099
  · exact_checked_row certificate.row_16100
  · exact_checked_row certificate.row_16101
  · exact_checked_row certificate.row_16102
  · exact_checked_row certificate.row_16103
  · exact_checked_row certificate.row_16104
  · exact_checked_row certificate.row_16105
  · exact_checked_row certificate.row_16106
  · exact_checked_row certificate.row_16107
  · exact_checked_row certificate.row_16108
  · exact_checked_row certificate.row_16109
  · exact_checked_row certificate.row_16110
  · exact_checked_row certificate.row_16111
  · exact_checked_row certificate.row_16112
  · exact_checked_row certificate.row_16113
  · exact_checked_row certificate.row_16114
  · exact_checked_row certificate.row_16115
  · exact_checked_row certificate.row_16116
  · exact_checked_row certificate.row_16117
  · exact_checked_row certificate.row_16118
  · exact_checked_row certificate.row_16119
  · exact_checked_row certificate.row_16120
  · exact_checked_row certificate.row_16121
  · exact_checked_row certificate.row_16122
  · exact_checked_row certificate.row_16123
  · exact_checked_row certificate.row_16124
  · exact_checked_row certificate.row_16125
  · exact_checked_row certificate.row_16126
  · exact_checked_row certificate.row_16127

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 16128 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_252 (i : Fin 64) (hi : 16128 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (16128+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(16128+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_16128
  · exact_checked_row certificate.row_16129
  · exact_checked_row certificate.row_16130
  · exact_checked_row certificate.row_16131
  · exact_checked_row certificate.row_16132
  · exact_checked_row certificate.row_16133
  · exact_checked_row certificate.row_16134
  · exact_checked_row certificate.row_16135
  · exact_checked_row certificate.row_16136
  · exact_checked_row certificate.row_16137
  · exact_checked_row certificate.row_16138
  · exact_checked_row certificate.row_16139
  · exact_checked_row certificate.row_16140
  · exact_checked_row certificate.row_16141
  · exact_checked_row certificate.row_16142
  · exact_checked_row certificate.row_16143
  · exact_checked_row certificate.row_16144
  · exact_checked_row certificate.row_16145
  · exact_checked_row certificate.row_16146
  · exact_checked_row certificate.row_16147
  · exact_checked_row certificate.row_16148
  · exact_checked_row certificate.row_16149
  · exact_checked_row certificate.row_16150
  · exact_checked_row certificate.row_16151
  · exact_checked_row certificate.row_16152
  · exact_checked_row certificate.row_16153
  · exact_checked_row certificate.row_16154
  · exact_checked_row certificate.row_16155
  · exact_checked_row certificate.row_16156
  · exact_checked_row certificate.row_16157
  · exact_checked_row certificate.row_16158
  · exact_checked_row certificate.row_16159
  · exact_checked_row certificate.row_16160
  · exact_checked_row certificate.row_16161
  · exact_checked_row certificate.row_16162
  · exact_checked_row certificate.row_16163
  · exact_checked_row certificate.row_16164
  · exact_checked_row certificate.row_16165
  · exact_checked_row certificate.row_16166
  · exact_checked_row certificate.row_16167
  · exact_checked_row certificate.row_16168
  · exact_checked_row certificate.row_16169
  · exact_checked_row certificate.row_16170
  · exact_checked_row certificate.row_16171
  · exact_checked_row certificate.row_16172
  · exact_checked_row certificate.row_16173
  · exact_checked_row certificate.row_16174
  · exact_checked_row certificate.row_16175
  · exact_checked_row certificate.row_16176
  · exact_checked_row certificate.row_16177
  · exact_checked_row certificate.row_16178
  · exact_checked_row certificate.row_16179
  · exact_checked_row certificate.row_16180
  · exact_checked_row certificate.row_16181
  · exact_checked_row certificate.row_16182
  · exact_checked_row certificate.row_16183
  · exact_checked_row certificate.row_16184
  · exact_checked_row certificate.row_16185
  · exact_checked_row certificate.row_16186
  · exact_checked_row certificate.row_16187
  · exact_checked_row certificate.row_16188
  · exact_checked_row certificate.row_16189
  · exact_checked_row certificate.row_16190
  · exact_checked_row certificate.row_16191

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 16192 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_253 (i : Fin 64) (hi : 16192 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (16192+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(16192+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_16192
  · exact_checked_row certificate.row_16193
  · exact_checked_row certificate.row_16194
  · exact_checked_row certificate.row_16195
  · exact_checked_row certificate.row_16196
  · exact_checked_row certificate.row_16197
  · exact_checked_row certificate.row_16198
  · exact_checked_row certificate.row_16199
  · exact_checked_row certificate.row_16200
  · exact_checked_row certificate.row_16201
  · exact_checked_row certificate.row_16202
  · exact_checked_row certificate.row_16203
  · exact_checked_row certificate.row_16204
  · exact_checked_row certificate.row_16205
  · exact_checked_row certificate.row_16206
  · exact_checked_row certificate.row_16207
  · exact_checked_row certificate.row_16208
  · exact_checked_row certificate.row_16209
  · exact_checked_row certificate.row_16210
  · exact_checked_row certificate.row_16211
  · exact_checked_row certificate.row_16212
  · exact_checked_row certificate.row_16213
  · exact_checked_row certificate.row_16214
  · exact_checked_row certificate.row_16215
  · exact_checked_row certificate.row_16216
  · exact_checked_row certificate.row_16217
  · exact_checked_row certificate.row_16218
  · exact_checked_row certificate.row_16219
  · exact_checked_row certificate.row_16220
  · exact_checked_row certificate.row_16221
  · exact_checked_row certificate.row_16222
  · exact_checked_row certificate.row_16223
  · exact_checked_row certificate.row_16224
  · exact_checked_row certificate.row_16225
  · exact_checked_row certificate.row_16226
  · exact_checked_row certificate.row_16227
  · exact_checked_row certificate.row_16228
  · exact_checked_row certificate.row_16229
  · exact_checked_row certificate.row_16230
  · exact_checked_row certificate.row_16231
  · exact_checked_row certificate.row_16232
  · exact_checked_row certificate.row_16233
  · exact_checked_row certificate.row_16234
  · exact_checked_row certificate.row_16235
  · exact_checked_row certificate.row_16236
  · exact_checked_row certificate.row_16237
  · exact_checked_row certificate.row_16238
  · exact_checked_row certificate.row_16239
  · exact_checked_row certificate.row_16240
  · exact_checked_row certificate.row_16241
  · exact_checked_row certificate.row_16242
  · exact_checked_row certificate.row_16243
  · exact_checked_row certificate.row_16244
  · exact_checked_row certificate.row_16245
  · exact_checked_row certificate.row_16246
  · exact_checked_row certificate.row_16247
  · exact_checked_row certificate.row_16248
  · exact_checked_row certificate.row_16249
  · exact_checked_row certificate.row_16250
  · exact_checked_row certificate.row_16251
  · exact_checked_row certificate.row_16252
  · exact_checked_row certificate.row_16253
  · exact_checked_row certificate.row_16254
  · exact_checked_row certificate.row_16255

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 16256 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_254 (i : Fin 64) (hi : 16256 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (16256+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(16256+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_16256
  · exact_checked_row certificate.row_16257
  · exact_checked_row certificate.row_16258
  · exact_checked_row certificate.row_16259
  · exact_checked_row certificate.row_16260
  · exact_checked_row certificate.row_16261
  · exact_checked_row certificate.row_16262
  · exact_checked_row certificate.row_16263
  · exact_checked_row certificate.row_16264
  · exact_checked_row certificate.row_16265
  · exact_checked_row certificate.row_16266
  · exact_checked_row certificate.row_16267
  · exact_checked_row certificate.row_16268
  · exact_checked_row certificate.row_16269
  · exact_checked_row certificate.row_16270
  · exact_checked_row certificate.row_16271
  · exact_checked_row certificate.row_16272
  · exact_checked_row certificate.row_16273
  · exact_checked_row certificate.row_16274
  · exact_checked_row certificate.row_16275
  · exact_checked_row certificate.row_16276
  · exact_checked_row certificate.row_16277
  · exact_checked_row certificate.row_16278
  · exact_checked_row certificate.row_16279
  · exact_checked_row certificate.row_16280
  · exact_checked_row certificate.row_16281
  · exact_checked_row certificate.row_16282
  · exact_checked_row certificate.row_16283
  · exact_checked_row certificate.row_16284
  · exact_checked_row certificate.row_16285
  · exact_checked_row certificate.row_16286
  · exact_checked_row certificate.row_16287
  · exact_checked_row certificate.row_16288
  · exact_checked_row certificate.row_16289
  · exact_checked_row certificate.row_16290
  · exact_checked_row certificate.row_16291
  · exact_checked_row certificate.row_16292
  · exact_checked_row certificate.row_16293
  · exact_checked_row certificate.row_16294
  · exact_checked_row certificate.row_16295
  · exact_checked_row certificate.row_16296
  · exact_checked_row certificate.row_16297
  · exact_checked_row certificate.row_16298
  · exact_checked_row certificate.row_16299
  · exact_checked_row certificate.row_16300
  · exact_checked_row certificate.row_16301
  · exact_checked_row certificate.row_16302
  · exact_checked_row certificate.row_16303
  · exact_checked_row certificate.row_16304
  · exact_checked_row certificate.row_16305
  · exact_checked_row certificate.row_16306
  · exact_checked_row certificate.row_16307
  · exact_checked_row certificate.row_16308
  · exact_checked_row certificate.row_16309
  · exact_checked_row certificate.row_16310
  · exact_checked_row certificate.row_16311
  · exact_checked_row certificate.row_16312
  · exact_checked_row certificate.row_16313
  · exact_checked_row certificate.row_16314
  · exact_checked_row certificate.row_16315
  · exact_checked_row certificate.row_16316
  · exact_checked_row certificate.row_16317
  · exact_checked_row certificate.row_16318
  · exact_checked_row certificate.row_16319

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 16320 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_255 (i : Fin 64) (hi : 16320 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (16320+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(16320+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_16320
  · exact_checked_row certificate.row_16321
  · exact_checked_row certificate.row_16322
  · exact_checked_row certificate.row_16323
  · exact_checked_row certificate.row_16324
  · exact_checked_row certificate.row_16325
  · exact_checked_row certificate.row_16326
  · exact_checked_row certificate.row_16327
  · exact_checked_row certificate.row_16328
  · exact_checked_row certificate.row_16329
  · exact_checked_row certificate.row_16330
  · exact_checked_row certificate.row_16331
  · exact_checked_row certificate.row_16332
  · exact_checked_row certificate.row_16333
  · exact_checked_row certificate.row_16334
  · exact_checked_row certificate.row_16335
  · exact_checked_row certificate.row_16336
  · exact_checked_row certificate.row_16337
  · exact_checked_row certificate.row_16338
  · exact_checked_row certificate.row_16339
  · exact_checked_row certificate.row_16340
  · exact_checked_row certificate.row_16341
  · exact_checked_row certificate.row_16342
  · exact_checked_row certificate.row_16343
  · exact_checked_row certificate.row_16344
  · exact_checked_row certificate.row_16345
  · exact_checked_row certificate.row_16346
  · exact_checked_row certificate.row_16347
  · exact_checked_row certificate.row_16348
  · exact_checked_row certificate.row_16349
  · exact_checked_row certificate.row_16350
  · exact_checked_row certificate.row_16351
  · exact_checked_row certificate.row_16352
  · exact_checked_row certificate.row_16353
  · exact_checked_row certificate.row_16354
  · exact_checked_row certificate.row_16355
  · exact_checked_row certificate.row_16356
  · exact_checked_row certificate.row_16357
  · exact_checked_row certificate.row_16358
  · exact_checked_row certificate.row_16359
  · exact_checked_row certificate.row_16360
  · exact_checked_row certificate.row_16361
  · exact_checked_row certificate.row_16362
  · exact_checked_row certificate.row_16363
  · exact_checked_row certificate.row_16364
  · exact_checked_row certificate.row_16365
  · exact_checked_row certificate.row_16366
  · exact_checked_row certificate.row_16367
  · exact_checked_row certificate.row_16368
  · exact_checked_row certificate.row_16369
  · exact_checked_row certificate.row_16370
  · exact_checked_row certificate.row_16371
  · exact_checked_row certificate.row_16372
  · exact_checked_row certificate.row_16373
  · exact_checked_row certificate.row_16374
  · exact_checked_row certificate.row_16375
  · exact_checked_row certificate.row_16376
  · exact_checked_row certificate.row_16377
  · exact_checked_row certificate.row_16378
  · exact_checked_row certificate.row_16379
  · exact_checked_row certificate.row_16380
  · exact_checked_row certificate.row_16381
  · exact_checked_row certificate.row_16382
  · exact_checked_row certificate.row_16383

end Quartic.FiniteEndpointRows30
