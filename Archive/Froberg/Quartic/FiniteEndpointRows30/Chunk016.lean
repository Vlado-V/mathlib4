/-
Copyright (c) 2026 Vlado Vojdanovski. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Vlado Vojdanovski
-/
module

public import Archive.Froberg.Quartic.FiniteEndpointInverseMemo30
import Archive.Froberg.Quartic.FiniteEndpointRows30.Chunk008
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
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 16384 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_256 (i : Fin 64) (hi : 16384 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (16384+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(16384+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_16384
  · exact_checked_row certificate.row_16385
  · exact_checked_row certificate.row_16386
  · exact_checked_row certificate.row_16387
  · exact_checked_row certificate.row_16388
  · exact_checked_row certificate.row_16389
  · exact_checked_row certificate.row_16390
  · exact_checked_row certificate.row_16391
  · exact_checked_row certificate.row_16392
  · exact_checked_row certificate.row_16393
  · exact_checked_row certificate.row_16394
  · exact_checked_row certificate.row_16395
  · exact_checked_row certificate.row_16396
  · exact_checked_row certificate.row_16397
  · exact_checked_row certificate.row_16398
  · exact_checked_row certificate.row_16399
  · exact_checked_row certificate.row_16400
  · exact_checked_row certificate.row_16401
  · exact_checked_row certificate.row_16402
  · exact_checked_row certificate.row_16403
  · exact_checked_row certificate.row_16404
  · exact_checked_row certificate.row_16405
  · exact_checked_row certificate.row_16406
  · exact_checked_row certificate.row_16407
  · exact_checked_row certificate.row_16408
  · exact_checked_row certificate.row_16409
  · exact_checked_row certificate.row_16410
  · exact_checked_row certificate.row_16411
  · exact_checked_row certificate.row_16412
  · exact_checked_row certificate.row_16413
  · exact_checked_row certificate.row_16414
  · exact_checked_row certificate.row_16415
  · exact_checked_row certificate.row_16416
  · exact_checked_row certificate.row_16417
  · exact_checked_row certificate.row_16418
  · exact_checked_row certificate.row_16419
  · exact_checked_row certificate.row_16420
  · exact_checked_row certificate.row_16421
  · exact_checked_row certificate.row_16422
  · exact_checked_row certificate.row_16423
  · exact_checked_row certificate.row_16424
  · exact_checked_row certificate.row_16425
  · exact_checked_row certificate.row_16426
  · exact_checked_row certificate.row_16427
  · exact_checked_row certificate.row_16428
  · exact_checked_row certificate.row_16429
  · exact_checked_row certificate.row_16430
  · exact_checked_row certificate.row_16431
  · exact_checked_row certificate.row_16432
  · exact_checked_row certificate.row_16433
  · exact_checked_row certificate.row_16434
  · exact_checked_row certificate.row_16435
  · exact_checked_row certificate.row_16436
  · exact_checked_row certificate.row_16437
  · exact_checked_row certificate.row_16438
  · exact_checked_row certificate.row_16439
  · exact_checked_row certificate.row_16440
  · exact_checked_row certificate.row_16441
  · exact_checked_row certificate.row_16442
  · exact_checked_row certificate.row_16443
  · exact_checked_row certificate.row_16444
  · exact_checked_row certificate.row_16445
  · exact_checked_row certificate.row_16446
  · exact_checked_row certificate.row_16447

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 16448 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_257 (i : Fin 64) (hi : 16448 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (16448+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(16448+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_16448
  · exact_checked_row certificate.row_16449
  · exact_checked_row certificate.row_16450
  · exact_checked_row certificate.row_16451
  · exact_checked_row certificate.row_16452
  · exact_checked_row certificate.row_16453
  · exact_checked_row certificate.row_16454
  · exact_checked_row certificate.row_16455
  · exact_checked_row certificate.row_16456
  · exact_checked_row certificate.row_16457
  · exact_checked_row certificate.row_16458
  · exact_checked_row certificate.row_16459
  · exact_checked_row certificate.row_16460
  · exact_checked_row certificate.row_16461
  · exact_checked_row certificate.row_16462
  · exact_checked_row certificate.row_16463
  · exact_checked_row certificate.row_16464
  · exact_checked_row certificate.row_16465
  · exact_checked_row certificate.row_16466
  · exact_checked_row certificate.row_16467
  · exact_checked_row certificate.row_16468
  · exact_checked_row certificate.row_16469
  · exact_checked_row certificate.row_16470
  · exact_checked_row certificate.row_16471
  · exact_checked_row certificate.row_16472
  · exact_checked_row certificate.row_16473
  · exact_checked_row certificate.row_16474
  · exact_checked_row certificate.row_16475
  · exact_checked_row certificate.row_16476
  · exact_checked_row certificate.row_16477
  · exact_checked_row certificate.row_16478
  · exact_checked_row certificate.row_16479
  · exact_checked_row certificate.row_16480
  · exact_checked_row certificate.row_16481
  · exact_checked_row certificate.row_16482
  · exact_checked_row certificate.row_16483
  · exact_checked_row certificate.row_16484
  · exact_checked_row certificate.row_16485
  · exact_checked_row certificate.row_16486
  · exact_checked_row certificate.row_16487
  · exact_checked_row certificate.row_16488
  · exact_checked_row certificate.row_16489
  · exact_checked_row certificate.row_16490
  · exact_checked_row certificate.row_16491
  · exact_checked_row certificate.row_16492
  · exact_checked_row certificate.row_16493
  · exact_checked_row certificate.row_16494
  · exact_checked_row certificate.row_16495
  · exact_checked_row certificate.row_16496
  · exact_checked_row certificate.row_16497
  · exact_checked_row certificate.row_16498
  · exact_checked_row certificate.row_16499
  · exact_checked_row certificate.row_16500
  · exact_checked_row certificate.row_16501
  · exact_checked_row certificate.row_16502
  · exact_checked_row certificate.row_16503
  · exact_checked_row certificate.row_16504
  · exact_checked_row certificate.row_16505
  · exact_checked_row certificate.row_16506
  · exact_checked_row certificate.row_16507
  · exact_checked_row certificate.row_16508
  · exact_checked_row certificate.row_16509
  · exact_checked_row certificate.row_16510
  · exact_checked_row certificate.row_16511

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 16512 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_258 (i : Fin 64) (hi : 16512 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (16512+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(16512+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_16512
  · exact_checked_row certificate.row_16513
  · exact_checked_row certificate.row_16514
  · exact_checked_row certificate.row_16515
  · exact_checked_row certificate.row_16516
  · exact_checked_row certificate.row_16517
  · exact_checked_row certificate.row_16518
  · exact_checked_row certificate.row_16519
  · exact_checked_row certificate.row_16520
  · exact_checked_row certificate.row_16521
  · exact_checked_row certificate.row_16522
  · exact_checked_row certificate.row_16523
  · exact_checked_row certificate.row_16524
  · exact_checked_row certificate.row_16525
  · exact_checked_row certificate.row_16526
  · exact_checked_row certificate.row_16527
  · exact_checked_row certificate.row_16528
  · exact_checked_row certificate.row_16529
  · exact_checked_row certificate.row_16530
  · exact_checked_row certificate.row_16531
  · exact_checked_row certificate.row_16532
  · exact_checked_row certificate.row_16533
  · exact_checked_row certificate.row_16534
  · exact_checked_row certificate.row_16535
  · exact_checked_row certificate.row_16536
  · exact_checked_row certificate.row_16537
  · exact_checked_row certificate.row_16538
  · exact_checked_row certificate.row_16539
  · exact_checked_row certificate.row_16540
  · exact_checked_row certificate.row_16541
  · exact_checked_row certificate.row_16542
  · exact_checked_row certificate.row_16543
  · exact_checked_row certificate.row_16544
  · exact_checked_row certificate.row_16545
  · exact_checked_row certificate.row_16546
  · exact_checked_row certificate.row_16547
  · exact_checked_row certificate.row_16548
  · exact_checked_row certificate.row_16549
  · exact_checked_row certificate.row_16550
  · exact_checked_row certificate.row_16551
  · exact_checked_row certificate.row_16552
  · exact_checked_row certificate.row_16553
  · exact_checked_row certificate.row_16554
  · exact_checked_row certificate.row_16555
  · exact_checked_row certificate.row_16556
  · exact_checked_row certificate.row_16557
  · exact_checked_row certificate.row_16558
  · exact_checked_row certificate.row_16559
  · exact_checked_row certificate.row_16560
  · exact_checked_row certificate.row_16561
  · exact_checked_row certificate.row_16562
  · exact_checked_row certificate.row_16563
  · exact_checked_row certificate.row_16564
  · exact_checked_row certificate.row_16565
  · exact_checked_row certificate.row_16566
  · exact_checked_row certificate.row_16567
  · exact_checked_row certificate.row_16568
  · exact_checked_row certificate.row_16569
  · exact_checked_row certificate.row_16570
  · exact_checked_row certificate.row_16571
  · exact_checked_row certificate.row_16572
  · exact_checked_row certificate.row_16573
  · exact_checked_row certificate.row_16574
  · exact_checked_row certificate.row_16575

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 16576 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_259 (i : Fin 64) (hi : 16576 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (16576+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(16576+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_16576
  · exact_checked_row certificate.row_16577
  · exact_checked_row certificate.row_16578
  · exact_checked_row certificate.row_16579
  · exact_checked_row certificate.row_16580
  · exact_checked_row certificate.row_16581
  · exact_checked_row certificate.row_16582
  · exact_checked_row certificate.row_16583
  · exact_checked_row certificate.row_16584
  · exact_checked_row certificate.row_16585
  · exact_checked_row certificate.row_16586
  · exact_checked_row certificate.row_16587
  · exact_checked_row certificate.row_16588
  · exact_checked_row certificate.row_16589
  · exact_checked_row certificate.row_16590
  · exact_checked_row certificate.row_16591
  · exact_checked_row certificate.row_16592
  · exact_checked_row certificate.row_16593
  · exact_checked_row certificate.row_16594
  · exact_checked_row certificate.row_16595
  · exact_checked_row certificate.row_16596
  · exact_checked_row certificate.row_16597
  · exact_checked_row certificate.row_16598
  · exact_checked_row certificate.row_16599
  · exact_checked_row certificate.row_16600
  · exact_checked_row certificate.row_16601
  · exact_checked_row certificate.row_16602
  · exact_checked_row certificate.row_16603
  · exact_checked_row certificate.row_16604
  · exact_checked_row certificate.row_16605
  · exact_checked_row certificate.row_16606
  · exact_checked_row certificate.row_16607
  · exact_checked_row certificate.row_16608
  · exact_checked_row certificate.row_16609
  · exact_checked_row certificate.row_16610
  · exact_checked_row certificate.row_16611
  · exact_checked_row certificate.row_16612
  · exact_checked_row certificate.row_16613
  · exact_checked_row certificate.row_16614
  · exact_checked_row certificate.row_16615
  · exact_checked_row certificate.row_16616
  · exact_checked_row certificate.row_16617
  · exact_checked_row certificate.row_16618
  · exact_checked_row certificate.row_16619
  · exact_checked_row certificate.row_16620
  · exact_checked_row certificate.row_16621
  · exact_checked_row certificate.row_16622
  · exact_checked_row certificate.row_16623
  · exact_checked_row certificate.row_16624
  · exact_checked_row certificate.row_16625
  · exact_checked_row certificate.row_16626
  · exact_checked_row certificate.row_16627
  · exact_checked_row certificate.row_16628
  · exact_checked_row certificate.row_16629
  · exact_checked_row certificate.row_16630
  · exact_checked_row certificate.row_16631
  · exact_checked_row certificate.row_16632
  · exact_checked_row certificate.row_16633
  · exact_checked_row certificate.row_16634
  · exact_checked_row certificate.row_16635
  · exact_checked_row certificate.row_16636
  · exact_checked_row certificate.row_16637
  · exact_checked_row certificate.row_16638
  · exact_checked_row certificate.row_16639

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 16640 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_260 (i : Fin 64) (hi : 16640 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (16640+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(16640+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_16640
  · exact_checked_row certificate.row_16641
  · exact_checked_row certificate.row_16642
  · exact_checked_row certificate.row_16643
  · exact_checked_row certificate.row_16644
  · exact_checked_row certificate.row_16645
  · exact_checked_row certificate.row_16646
  · exact_checked_row certificate.row_16647
  · exact_checked_row certificate.row_16648
  · exact_checked_row certificate.row_16649
  · exact_checked_row certificate.row_16650
  · exact_checked_row certificate.row_16651
  · exact_checked_row certificate.row_16652
  · exact_checked_row certificate.row_16653
  · exact_checked_row certificate.row_16654
  · exact_checked_row certificate.row_16655
  · exact_checked_row certificate.row_16656
  · exact_checked_row certificate.row_16657
  · exact_checked_row certificate.row_16658
  · exact_checked_row certificate.row_16659
  · exact_checked_row certificate.row_16660
  · exact_checked_row certificate.row_16661
  · exact_checked_row certificate.row_16662
  · exact_checked_row certificate.row_16663
  · exact_checked_row certificate.row_16664
  · exact_checked_row certificate.row_16665
  · exact_checked_row certificate.row_16666
  · exact_checked_row certificate.row_16667
  · exact_checked_row certificate.row_16668
  · exact_checked_row certificate.row_16669
  · exact_checked_row certificate.row_16670
  · exact_checked_row certificate.row_16671
  · exact_checked_row certificate.row_16672
  · exact_checked_row certificate.row_16673
  · exact_checked_row certificate.row_16674
  · exact_checked_row certificate.row_16675
  · exact_checked_row certificate.row_16676
  · exact_checked_row certificate.row_16677
  · exact_checked_row certificate.row_16678
  · exact_checked_row certificate.row_16679
  · exact_checked_row certificate.row_16680
  · exact_checked_row certificate.row_16681
  · exact_checked_row certificate.row_16682
  · exact_checked_row certificate.row_16683
  · exact_checked_row certificate.row_16684
  · exact_checked_row certificate.row_16685
  · exact_checked_row certificate.row_16686
  · exact_checked_row certificate.row_16687
  · exact_checked_row certificate.row_16688
  · exact_checked_row certificate.row_16689
  · exact_checked_row certificate.row_16690
  · exact_checked_row certificate.row_16691
  · exact_checked_row certificate.row_16692
  · exact_checked_row certificate.row_16693
  · exact_checked_row certificate.row_16694
  · exact_checked_row certificate.row_16695
  · exact_checked_row certificate.row_16696
  · exact_checked_row certificate.row_16697
  · exact_checked_row certificate.row_16698
  · exact_checked_row certificate.row_16699
  · exact_checked_row certificate.row_16700
  · exact_checked_row certificate.row_16701
  · exact_checked_row certificate.row_16702
  · exact_checked_row certificate.row_16703

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 16704 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_261 (i : Fin 64) (hi : 16704 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (16704+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(16704+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_16704
  · exact_checked_row certificate.row_16705
  · exact_checked_row certificate.row_16706
  · exact_checked_row certificate.row_16707
  · exact_checked_row certificate.row_16708
  · exact_checked_row certificate.row_16709
  · exact_checked_row certificate.row_16710
  · exact_checked_row certificate.row_16711
  · exact_checked_row certificate.row_16712
  · exact_checked_row certificate.row_16713
  · exact_checked_row certificate.row_16714
  · exact_checked_row certificate.row_16715
  · exact_checked_row certificate.row_16716
  · exact_checked_row certificate.row_16717
  · exact_checked_row certificate.row_16718
  · exact_checked_row certificate.row_16719
  · exact_checked_row certificate.row_16720
  · exact_checked_row certificate.row_16721
  · exact_checked_row certificate.row_16722
  · exact_checked_row certificate.row_16723
  · exact_checked_row certificate.row_16724
  · exact_checked_row certificate.row_16725
  · exact_checked_row certificate.row_16726
  · exact_checked_row certificate.row_16727
  · exact_checked_row certificate.row_16728
  · exact_checked_row certificate.row_16729
  · exact_checked_row certificate.row_16730
  · exact_checked_row certificate.row_16731
  · exact_checked_row certificate.row_16732
  · exact_checked_row certificate.row_16733
  · exact_checked_row certificate.row_16734
  · exact_checked_row certificate.row_16735
  · exact_checked_row certificate.row_16736
  · exact_checked_row certificate.row_16737
  · exact_checked_row certificate.row_16738
  · exact_checked_row certificate.row_16739
  · exact_checked_row certificate.row_16740
  · exact_checked_row certificate.row_16741
  · exact_checked_row certificate.row_16742
  · exact_checked_row certificate.row_16743
  · exact_checked_row certificate.row_16744
  · exact_checked_row certificate.row_16745
  · exact_checked_row certificate.row_16746
  · exact_checked_row certificate.row_16747
  · exact_checked_row certificate.row_16748
  · exact_checked_row certificate.row_16749
  · exact_checked_row certificate.row_16750
  · exact_checked_row certificate.row_16751
  · exact_checked_row certificate.row_16752
  · exact_checked_row certificate.row_16753
  · exact_checked_row certificate.row_16754
  · exact_checked_row certificate.row_16755
  · exact_checked_row certificate.row_16756
  · exact_checked_row certificate.row_16757
  · exact_checked_row certificate.row_16758
  · exact_checked_row certificate.row_16759
  · exact_checked_row certificate.row_16760
  · exact_checked_row certificate.row_16761
  · exact_checked_row certificate.row_16762
  · exact_checked_row certificate.row_16763
  · exact_checked_row certificate.row_16764
  · exact_checked_row certificate.row_16765
  · exact_checked_row certificate.row_16766
  · exact_checked_row certificate.row_16767

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 16768 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_262 (i : Fin 64) (hi : 16768 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (16768+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(16768+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_16768
  · exact_checked_row certificate.row_16769
  · exact_checked_row certificate.row_16770
  · exact_checked_row certificate.row_16771
  · exact_checked_row certificate.row_16772
  · exact_checked_row certificate.row_16773
  · exact_checked_row certificate.row_16774
  · exact_checked_row certificate.row_16775
  · exact_checked_row certificate.row_16776
  · exact_checked_row certificate.row_16777
  · exact_checked_row certificate.row_16778
  · exact_checked_row certificate.row_16779
  · exact_checked_row certificate.row_16780
  · exact_checked_row certificate.row_16781
  · exact_checked_row certificate.row_16782
  · exact_checked_row certificate.row_16783
  · exact_checked_row certificate.row_16784
  · exact_checked_row certificate.row_16785
  · exact_checked_row certificate.row_16786
  · exact_checked_row certificate.row_16787
  · exact_checked_row certificate.row_16788
  · exact_checked_row certificate.row_16789
  · exact_checked_row certificate.row_16790
  · exact_checked_row certificate.row_16791
  · exact_checked_row certificate.row_16792
  · exact_checked_row certificate.row_16793
  · exact_checked_row certificate.row_16794
  · exact_checked_row certificate.row_16795
  · exact_checked_row certificate.row_16796
  · exact_checked_row certificate.row_16797
  · exact_checked_row certificate.row_16798
  · exact_checked_row certificate.row_16799
  · exact_checked_row certificate.row_16800
  · exact_checked_row certificate.row_16801
  · exact_checked_row certificate.row_16802
  · exact_checked_row certificate.row_16803
  · exact_checked_row certificate.row_16804
  · exact_checked_row certificate.row_16805
  · exact_checked_row certificate.row_16806
  · exact_checked_row certificate.row_16807
  · exact_checked_row certificate.row_16808
  · exact_checked_row certificate.row_16809
  · exact_checked_row certificate.row_16810
  · exact_checked_row certificate.row_16811
  · exact_checked_row certificate.row_16812
  · exact_checked_row certificate.row_16813
  · exact_checked_row certificate.row_16814
  · exact_checked_row certificate.row_16815
  · exact_checked_row certificate.row_16816
  · exact_checked_row certificate.row_16817
  · exact_checked_row certificate.row_16818
  · exact_checked_row certificate.row_16819
  · exact_checked_row certificate.row_16820
  · exact_checked_row certificate.row_16821
  · exact_checked_row certificate.row_16822
  · exact_checked_row certificate.row_16823
  · exact_checked_row certificate.row_16824
  · exact_checked_row certificate.row_16825
  · exact_checked_row certificate.row_16826
  · exact_checked_row certificate.row_16827
  · exact_checked_row certificate.row_16828
  · exact_checked_row certificate.row_16829
  · exact_checked_row certificate.row_16830
  · exact_checked_row certificate.row_16831

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 16832 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_263 (i : Fin 64) (hi : 16832 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (16832+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(16832+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_16832
  · exact_checked_row certificate.row_16833
  · exact_checked_row certificate.row_16834
  · exact_checked_row certificate.row_16835
  · exact_checked_row certificate.row_16836
  · exact_checked_row certificate.row_16837
  · exact_checked_row certificate.row_16838
  · exact_checked_row certificate.row_16839
  · exact_checked_row certificate.row_16840
  · exact_checked_row certificate.row_16841
  · exact_checked_row certificate.row_16842
  · exact_checked_row certificate.row_16843
  · exact_checked_row certificate.row_16844
  · exact_checked_row certificate.row_16845
  · exact_checked_row certificate.row_16846
  · exact_checked_row certificate.row_16847
  · exact_checked_row certificate.row_16848
  · exact_checked_row certificate.row_16849
  · exact_checked_row certificate.row_16850
  · exact_checked_row certificate.row_16851
  · exact_checked_row certificate.row_16852
  · exact_checked_row certificate.row_16853
  · exact_checked_row certificate.row_16854
  · exact_checked_row certificate.row_16855
  · exact_checked_row certificate.row_16856
  · exact_checked_row certificate.row_16857
  · exact_checked_row certificate.row_16858
  · exact_checked_row certificate.row_16859
  · exact_checked_row certificate.row_16860
  · exact_checked_row certificate.row_16861
  · exact_checked_row certificate.row_16862
  · exact_checked_row certificate.row_16863
  · exact_checked_row certificate.row_16864
  · exact_checked_row certificate.row_16865
  · exact_checked_row certificate.row_16866
  · exact_checked_row certificate.row_16867
  · exact_checked_row certificate.row_16868
  · exact_checked_row certificate.row_16869
  · exact_checked_row certificate.row_16870
  · exact_checked_row certificate.row_16871
  · exact_checked_row certificate.row_16872
  · exact_checked_row certificate.row_16873
  · exact_checked_row certificate.row_16874
  · exact_checked_row certificate.row_16875
  · exact_checked_row certificate.row_16876
  · exact_checked_row certificate.row_16877
  · exact_checked_row certificate.row_16878
  · exact_checked_row certificate.row_16879
  · exact_checked_row certificate.row_16880
  · exact_checked_row certificate.row_16881
  · exact_checked_row certificate.row_16882
  · exact_checked_row certificate.row_16883
  · exact_checked_row certificate.row_16884
  · exact_checked_row certificate.row_16885
  · exact_checked_row certificate.row_16886
  · exact_checked_row certificate.row_16887
  · exact_checked_row certificate.row_16888
  · exact_checked_row certificate.row_16889
  · exact_checked_row certificate.row_16890
  · exact_checked_row certificate.row_16891
  · exact_checked_row certificate.row_16892
  · exact_checked_row certificate.row_16893
  · exact_checked_row certificate.row_16894
  · exact_checked_row certificate.row_16895

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 16896 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_264 (i : Fin 64) (hi : 16896 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (16896+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(16896+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_16896
  · exact_checked_row certificate.row_16897
  · exact_checked_row certificate.row_16898
  · exact_checked_row certificate.row_16899
  · exact_checked_row certificate.row_16900
  · exact_checked_row certificate.row_16901
  · exact_checked_row certificate.row_16902
  · exact_checked_row certificate.row_16903
  · exact_checked_row certificate.row_16904
  · exact_checked_row certificate.row_16905
  · exact_checked_row certificate.row_16906
  · exact_checked_row certificate.row_16907
  · exact_checked_row certificate.row_16908
  · exact_checked_row certificate.row_16909
  · exact_checked_row certificate.row_16910
  · exact_checked_row certificate.row_16911
  · exact_checked_row certificate.row_16912
  · exact_checked_row certificate.row_16913
  · exact_checked_row certificate.row_16914
  · exact_checked_row certificate.row_16915
  · exact_checked_row certificate.row_16916
  · exact_checked_row certificate.row_16917
  · exact_checked_row certificate.row_16918
  · exact_checked_row certificate.row_16919
  · exact_checked_row certificate.row_16920
  · exact_checked_row certificate.row_16921
  · exact_checked_row certificate.row_16922
  · exact_checked_row certificate.row_16923
  · exact_checked_row certificate.row_16924
  · exact_checked_row certificate.row_16925
  · exact_checked_row certificate.row_16926
  · exact_checked_row certificate.row_16927
  · exact_checked_row certificate.row_16928
  · exact_checked_row certificate.row_16929
  · exact_checked_row certificate.row_16930
  · exact_checked_row certificate.row_16931
  · exact_checked_row certificate.row_16932
  · exact_checked_row certificate.row_16933
  · exact_checked_row certificate.row_16934
  · exact_checked_row certificate.row_16935
  · exact_checked_row certificate.row_16936
  · exact_checked_row certificate.row_16937
  · exact_checked_row certificate.row_16938
  · exact_checked_row certificate.row_16939
  · exact_checked_row certificate.row_16940
  · exact_checked_row certificate.row_16941
  · exact_checked_row certificate.row_16942
  · exact_checked_row certificate.row_16943
  · exact_checked_row certificate.row_16944
  · exact_checked_row certificate.row_16945
  · exact_checked_row certificate.row_16946
  · exact_checked_row certificate.row_16947
  · exact_checked_row certificate.row_16948
  · exact_checked_row certificate.row_16949
  · exact_checked_row certificate.row_16950
  · exact_checked_row certificate.row_16951
  · exact_checked_row certificate.row_16952
  · exact_checked_row certificate.row_16953
  · exact_checked_row certificate.row_16954
  · exact_checked_row certificate.row_16955
  · exact_checked_row certificate.row_16956
  · exact_checked_row certificate.row_16957
  · exact_checked_row certificate.row_16958
  · exact_checked_row certificate.row_16959

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 16960 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_265 (i : Fin 64) (hi : 16960 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (16960+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(16960+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_16960
  · exact_checked_row certificate.row_16961
  · exact_checked_row certificate.row_16962
  · exact_checked_row certificate.row_16963
  · exact_checked_row certificate.row_16964
  · exact_checked_row certificate.row_16965
  · exact_checked_row certificate.row_16966
  · exact_checked_row certificate.row_16967
  · exact_checked_row certificate.row_16968
  · exact_checked_row certificate.row_16969
  · exact_checked_row certificate.row_16970
  · exact_checked_row certificate.row_16971
  · exact_checked_row certificate.row_16972
  · exact_checked_row certificate.row_16973
  · exact_checked_row certificate.row_16974
  · exact_checked_row certificate.row_16975
  · exact_checked_row certificate.row_16976
  · exact_checked_row certificate.row_16977
  · exact_checked_row certificate.row_16978
  · exact_checked_row certificate.row_16979
  · exact_checked_row certificate.row_16980
  · exact_checked_row certificate.row_16981
  · exact_checked_row certificate.row_16982
  · exact_checked_row certificate.row_16983
  · exact_checked_row certificate.row_16984
  · exact_checked_row certificate.row_16985
  · exact_checked_row certificate.row_16986
  · exact_checked_row certificate.row_16987
  · exact_checked_row certificate.row_16988
  · exact_checked_row certificate.row_16989
  · exact_checked_row certificate.row_16990
  · exact_checked_row certificate.row_16991
  · exact_checked_row certificate.row_16992
  · exact_checked_row certificate.row_16993
  · exact_checked_row certificate.row_16994
  · exact_checked_row certificate.row_16995
  · exact_checked_row certificate.row_16996
  · exact_checked_row certificate.row_16997
  · exact_checked_row certificate.row_16998
  · exact_checked_row certificate.row_16999
  · exact_checked_row certificate.row_17000
  · exact_checked_row certificate.row_17001
  · exact_checked_row certificate.row_17002
  · exact_checked_row certificate.row_17003
  · exact_checked_row certificate.row_17004
  · exact_checked_row certificate.row_17005
  · exact_checked_row certificate.row_17006
  · exact_checked_row certificate.row_17007
  · exact_checked_row certificate.row_17008
  · exact_checked_row certificate.row_17009
  · exact_checked_row certificate.row_17010
  · exact_checked_row certificate.row_17011
  · exact_checked_row certificate.row_17012
  · exact_checked_row certificate.row_17013
  · exact_checked_row certificate.row_17014
  · exact_checked_row certificate.row_17015
  · exact_checked_row certificate.row_17016
  · exact_checked_row certificate.row_17017
  · exact_checked_row certificate.row_17018
  · exact_checked_row certificate.row_17019
  · exact_checked_row certificate.row_17020
  · exact_checked_row certificate.row_17021
  · exact_checked_row certificate.row_17022
  · exact_checked_row certificate.row_17023

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 17024 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_266 (i : Fin 64) (hi : 17024 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (17024+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(17024+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_17024
  · exact_checked_row certificate.row_17025
  · exact_checked_row certificate.row_17026
  · exact_checked_row certificate.row_17027
  · exact_checked_row certificate.row_17028
  · exact_checked_row certificate.row_17029
  · exact_checked_row certificate.row_17030
  · exact_checked_row certificate.row_17031
  · exact_checked_row certificate.row_17032
  · exact_checked_row certificate.row_17033
  · exact_checked_row certificate.row_17034
  · exact_checked_row certificate.row_17035
  · exact_checked_row certificate.row_17036
  · exact_checked_row certificate.row_17037
  · exact_checked_row certificate.row_17038
  · exact_checked_row certificate.row_17039
  · exact_checked_row certificate.row_17040
  · exact_checked_row certificate.row_17041
  · exact_checked_row certificate.row_17042
  · exact_checked_row certificate.row_17043
  · exact_checked_row certificate.row_17044
  · exact_checked_row certificate.row_17045
  · exact_checked_row certificate.row_17046
  · exact_checked_row certificate.row_17047
  · exact_checked_row certificate.row_17048
  · exact_checked_row certificate.row_17049
  · exact_checked_row certificate.row_17050
  · exact_checked_row certificate.row_17051
  · exact_checked_row certificate.row_17052
  · exact_checked_row certificate.row_17053
  · exact_checked_row certificate.row_17054
  · exact_checked_row certificate.row_17055
  · exact_checked_row certificate.row_17056
  · exact_checked_row certificate.row_17057
  · exact_checked_row certificate.row_17058
  · exact_checked_row certificate.row_17059
  · exact_checked_row certificate.row_17060
  · exact_checked_row certificate.row_17061
  · exact_checked_row certificate.row_17062
  · exact_checked_row certificate.row_17063
  · exact_checked_row certificate.row_17064
  · exact_checked_row certificate.row_17065
  · exact_checked_row certificate.row_17066
  · exact_checked_row certificate.row_17067
  · exact_checked_row certificate.row_17068
  · exact_checked_row certificate.row_17069
  · exact_checked_row certificate.row_17070
  · exact_checked_row certificate.row_17071
  · exact_checked_row certificate.row_17072
  · exact_checked_row certificate.row_17073
  · exact_checked_row certificate.row_17074
  · exact_checked_row certificate.row_17075
  · exact_checked_row certificate.row_17076
  · exact_checked_row certificate.row_17077
  · exact_checked_row certificate.row_17078
  · exact_checked_row certificate.row_17079
  · exact_checked_row certificate.row_17080
  · exact_checked_row certificate.row_17081
  · exact_checked_row certificate.row_17082
  · exact_checked_row certificate.row_17083
  · exact_checked_row certificate.row_17084
  · exact_checked_row certificate.row_17085
  · exact_checked_row certificate.row_17086
  · exact_checked_row certificate.row_17087

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 17088 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_267 (i : Fin 64) (hi : 17088 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (17088+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(17088+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_17088
  · exact_checked_row certificate.row_17089
  · exact_checked_row certificate.row_17090
  · exact_checked_row certificate.row_17091
  · exact_checked_row certificate.row_17092
  · exact_checked_row certificate.row_17093
  · exact_checked_row certificate.row_17094
  · exact_checked_row certificate.row_17095
  · exact_checked_row certificate.row_17096
  · exact_checked_row certificate.row_17097
  · exact_checked_row certificate.row_17098
  · exact_checked_row certificate.row_17099
  · exact_checked_row certificate.row_17100
  · exact_checked_row certificate.row_17101
  · exact_checked_row certificate.row_17102
  · exact_checked_row certificate.row_17103
  · exact_checked_row certificate.row_17104
  · exact_checked_row certificate.row_17105
  · exact_checked_row certificate.row_17106
  · exact_checked_row certificate.row_17107
  · exact_checked_row certificate.row_17108
  · exact_checked_row certificate.row_17109
  · exact_checked_row certificate.row_17110
  · exact_checked_row certificate.row_17111
  · exact_checked_row certificate.row_17112
  · exact_checked_row certificate.row_17113
  · exact_checked_row certificate.row_17114
  · exact_checked_row certificate.row_17115
  · exact_checked_row certificate.row_17116
  · exact_checked_row certificate.row_17117
  · exact_checked_row certificate.row_17118
  · exact_checked_row certificate.row_17119
  · exact_checked_row certificate.row_17120
  · exact_checked_row certificate.row_17121
  · exact_checked_row certificate.row_17122
  · exact_checked_row certificate.row_17123
  · exact_checked_row certificate.row_17124
  · exact_checked_row certificate.row_17125
  · exact_checked_row certificate.row_17126
  · exact_checked_row certificate.row_17127
  · exact_checked_row certificate.row_17128
  · exact_checked_row certificate.row_17129
  · exact_checked_row certificate.row_17130
  · exact_checked_row certificate.row_17131
  · exact_checked_row certificate.row_17132
  · exact_checked_row certificate.row_17133
  · exact_checked_row certificate.row_17134
  · exact_checked_row certificate.row_17135
  · exact_checked_row certificate.row_17136
  · exact_checked_row certificate.row_17137
  · exact_checked_row certificate.row_17138
  · exact_checked_row certificate.row_17139
  · exact_checked_row certificate.row_17140
  · exact_checked_row certificate.row_17141
  · exact_checked_row certificate.row_17142
  · exact_checked_row certificate.row_17143
  · exact_checked_row certificate.row_17144
  · exact_checked_row certificate.row_17145
  · exact_checked_row certificate.row_17146
  · exact_checked_row certificate.row_17147
  · exact_checked_row certificate.row_17148
  · exact_checked_row certificate.row_17149
  · exact_checked_row certificate.row_17150
  · exact_checked_row certificate.row_17151

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 17152 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_268 (i : Fin 64) (hi : 17152 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (17152+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(17152+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_17152
  · exact_checked_row certificate.row_17153
  · exact_checked_row certificate.row_17154
  · exact_checked_row certificate.row_17155
  · exact_checked_row certificate.row_17156
  · exact_checked_row certificate.row_17157
  · exact_checked_row certificate.row_17158
  · exact_checked_row certificate.row_17159
  · exact_checked_row certificate.row_17160
  · exact_checked_row certificate.row_17161
  · exact_checked_row certificate.row_17162
  · exact_checked_row certificate.row_17163
  · exact_checked_row certificate.row_17164
  · exact_checked_row certificate.row_17165
  · exact_checked_row certificate.row_17166
  · exact_checked_row certificate.row_17167
  · exact_checked_row certificate.row_17168
  · exact_checked_row certificate.row_17169
  · exact_checked_row certificate.row_17170
  · exact_checked_row certificate.row_17171
  · exact_checked_row certificate.row_17172
  · exact_checked_row certificate.row_17173
  · exact_checked_row certificate.row_17174
  · exact_checked_row certificate.row_17175
  · exact_checked_row certificate.row_17176
  · exact_checked_row certificate.row_17177
  · exact_checked_row certificate.row_17178
  · exact_checked_row certificate.row_17179
  · exact_checked_row certificate.row_17180
  · exact_checked_row certificate.row_17181
  · exact_checked_row certificate.row_17182
  · exact_checked_row certificate.row_17183
  · exact_checked_row certificate.row_17184
  · exact_checked_row certificate.row_17185
  · exact_checked_row certificate.row_17186
  · exact_checked_row certificate.row_17187
  · exact_checked_row certificate.row_17188
  · exact_checked_row certificate.row_17189
  · exact_checked_row certificate.row_17190
  · exact_checked_row certificate.row_17191
  · exact_checked_row certificate.row_17192
  · exact_checked_row certificate.row_17193
  · exact_checked_row certificate.row_17194
  · exact_checked_row certificate.row_17195
  · exact_checked_row certificate.row_17196
  · exact_checked_row certificate.row_17197
  · exact_checked_row certificate.row_17198
  · exact_checked_row certificate.row_17199
  · exact_checked_row certificate.row_17200
  · exact_checked_row certificate.row_17201
  · exact_checked_row certificate.row_17202
  · exact_checked_row certificate.row_17203
  · exact_checked_row certificate.row_17204
  · exact_checked_row certificate.row_17205
  · exact_checked_row certificate.row_17206
  · exact_checked_row certificate.row_17207
  · exact_checked_row certificate.row_17208
  · exact_checked_row certificate.row_17209
  · exact_checked_row certificate.row_17210
  · exact_checked_row certificate.row_17211
  · exact_checked_row certificate.row_17212
  · exact_checked_row certificate.row_17213
  · exact_checked_row certificate.row_17214
  · exact_checked_row certificate.row_17215

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 17216 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_269 (i : Fin 64) (hi : 17216 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (17216+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(17216+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_17216
  · exact_checked_row certificate.row_17217
  · exact_checked_row certificate.row_17218
  · exact_checked_row certificate.row_17219
  · exact_checked_row certificate.row_17220
  · exact_checked_row certificate.row_17221
  · exact_checked_row certificate.row_17222
  · exact_checked_row certificate.row_17223
  · exact_checked_row certificate.row_17224
  · exact_checked_row certificate.row_17225
  · exact_checked_row certificate.row_17226
  · exact_checked_row certificate.row_17227
  · exact_checked_row certificate.row_17228
  · exact_checked_row certificate.row_17229
  · exact_checked_row certificate.row_17230
  · exact_checked_row certificate.row_17231
  · exact_checked_row certificate.row_17232
  · exact_checked_row certificate.row_17233
  · exact_checked_row certificate.row_17234
  · exact_checked_row certificate.row_17235
  · exact_checked_row certificate.row_17236
  · exact_checked_row certificate.row_17237
  · exact_checked_row certificate.row_17238
  · exact_checked_row certificate.row_17239
  · exact_checked_row certificate.row_17240
  · exact_checked_row certificate.row_17241
  · exact_checked_row certificate.row_17242
  · exact_checked_row certificate.row_17243
  · exact_checked_row certificate.row_17244
  · exact_checked_row certificate.row_17245
  · exact_checked_row certificate.row_17246
  · exact_checked_row certificate.row_17247
  · exact_checked_row certificate.row_17248
  · exact_checked_row certificate.row_17249
  · exact_checked_row certificate.row_17250
  · exact_checked_row certificate.row_17251
  · exact_checked_row certificate.row_17252
  · exact_checked_row certificate.row_17253
  · exact_checked_row certificate.row_17254
  · exact_checked_row certificate.row_17255
  · exact_checked_row certificate.row_17256
  · exact_checked_row certificate.row_17257
  · exact_checked_row certificate.row_17258
  · exact_checked_row certificate.row_17259
  · exact_checked_row certificate.row_17260
  · exact_checked_row certificate.row_17261
  · exact_checked_row certificate.row_17262
  · exact_checked_row certificate.row_17263
  · exact_checked_row certificate.row_17264
  · exact_checked_row certificate.row_17265
  · exact_checked_row certificate.row_17266
  · exact_checked_row certificate.row_17267
  · exact_checked_row certificate.row_17268
  · exact_checked_row certificate.row_17269
  · exact_checked_row certificate.row_17270
  · exact_checked_row certificate.row_17271
  · exact_checked_row certificate.row_17272
  · exact_checked_row certificate.row_17273
  · exact_checked_row certificate.row_17274
  · exact_checked_row certificate.row_17275
  · exact_checked_row certificate.row_17276
  · exact_checked_row certificate.row_17277
  · exact_checked_row certificate.row_17278
  · exact_checked_row certificate.row_17279

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 17280 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_270 (i : Fin 64) (hi : 17280 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (17280+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(17280+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_17280
  · exact_checked_row certificate.row_17281
  · exact_checked_row certificate.row_17282
  · exact_checked_row certificate.row_17283
  · exact_checked_row certificate.row_17284
  · exact_checked_row certificate.row_17285
  · exact_checked_row certificate.row_17286
  · exact_checked_row certificate.row_17287
  · exact_checked_row certificate.row_17288
  · exact_checked_row certificate.row_17289
  · exact_checked_row certificate.row_17290
  · exact_checked_row certificate.row_17291
  · exact_checked_row certificate.row_17292
  · exact_checked_row certificate.row_17293
  · exact_checked_row certificate.row_17294
  · exact_checked_row certificate.row_17295
  · exact_checked_row certificate.row_17296
  · exact_checked_row certificate.row_17297
  · exact_checked_row certificate.row_17298
  · exact_checked_row certificate.row_17299
  · exact_checked_row certificate.row_17300
  · exact_checked_row certificate.row_17301
  · exact_checked_row certificate.row_17302
  · exact_checked_row certificate.row_17303
  · exact_checked_row certificate.row_17304
  · exact_checked_row certificate.row_17305
  · exact_checked_row certificate.row_17306
  · exact_checked_row certificate.row_17307
  · exact_checked_row certificate.row_17308
  · exact_checked_row certificate.row_17309
  · exact_checked_row certificate.row_17310
  · exact_checked_row certificate.row_17311
  · exact_checked_row certificate.row_17312
  · exact_checked_row certificate.row_17313
  · exact_checked_row certificate.row_17314
  · exact_checked_row certificate.row_17315
  · exact_checked_row certificate.row_17316
  · exact_checked_row certificate.row_17317
  · exact_checked_row certificate.row_17318
  · exact_checked_row certificate.row_17319
  · exact_checked_row certificate.row_17320
  · exact_checked_row certificate.row_17321
  · exact_checked_row certificate.row_17322
  · exact_checked_row certificate.row_17323
  · exact_checked_row certificate.row_17324
  · exact_checked_row certificate.row_17325
  · exact_checked_row certificate.row_17326
  · exact_checked_row certificate.row_17327
  · exact_checked_row certificate.row_17328
  · exact_checked_row certificate.row_17329
  · exact_checked_row certificate.row_17330
  · exact_checked_row certificate.row_17331
  · exact_checked_row certificate.row_17332
  · exact_checked_row certificate.row_17333
  · exact_checked_row certificate.row_17334
  · exact_checked_row certificate.row_17335
  · exact_checked_row certificate.row_17336
  · exact_checked_row certificate.row_17337
  · exact_checked_row certificate.row_17338
  · exact_checked_row certificate.row_17339
  · exact_checked_row certificate.row_17340
  · exact_checked_row certificate.row_17341
  · exact_checked_row certificate.row_17342
  · exact_checked_row certificate.row_17343

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 17344 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_271 (i : Fin 64) (hi : 17344 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (17344+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(17344+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_17344
  · exact_checked_row certificate.row_17345
  · exact_checked_row certificate.row_17346
  · exact_checked_row certificate.row_17347
  · exact_checked_row certificate.row_17348
  · exact_checked_row certificate.row_17349
  · exact_checked_row certificate.row_17350
  · exact_checked_row certificate.row_17351
  · exact_checked_row certificate.row_17352
  · exact_checked_row certificate.row_17353
  · exact_checked_row certificate.row_17354
  · exact_checked_row certificate.row_17355
  · exact_checked_row certificate.row_17356
  · exact_checked_row certificate.row_17357
  · exact_checked_row certificate.row_17358
  · exact_checked_row certificate.row_17359
  · exact_checked_row certificate.row_17360
  · exact_checked_row certificate.row_17361
  · exact_checked_row certificate.row_17362
  · exact_checked_row certificate.row_17363
  · exact_checked_row certificate.row_17364
  · exact_checked_row certificate.row_17365
  · exact_checked_row certificate.row_17366
  · exact_checked_row certificate.row_17367
  · exact_checked_row certificate.row_17368
  · exact_checked_row certificate.row_17369
  · exact_checked_row certificate.row_17370
  · exact_checked_row certificate.row_17371
  · exact_checked_row certificate.row_17372
  · exact_checked_row certificate.row_17373
  · exact_checked_row certificate.row_17374
  · exact_checked_row certificate.row_17375
  · exact_checked_row certificate.row_17376
  · exact_checked_row certificate.row_17377
  · exact_checked_row certificate.row_17378
  · exact_checked_row certificate.row_17379
  · exact_checked_row certificate.row_17380
  · exact_checked_row certificate.row_17381
  · exact_checked_row certificate.row_17382
  · exact_checked_row certificate.row_17383
  · exact_checked_row certificate.row_17384
  · exact_checked_row certificate.row_17385
  · exact_checked_row certificate.row_17386
  · exact_checked_row certificate.row_17387
  · exact_checked_row certificate.row_17388
  · exact_checked_row certificate.row_17389
  · exact_checked_row certificate.row_17390
  · exact_checked_row certificate.row_17391
  · exact_checked_row certificate.row_17392
  · exact_checked_row certificate.row_17393
  · exact_checked_row certificate.row_17394
  · exact_checked_row certificate.row_17395
  · exact_checked_row certificate.row_17396
  · exact_checked_row certificate.row_17397
  · exact_checked_row certificate.row_17398
  · exact_checked_row certificate.row_17399
  · exact_checked_row certificate.row_17400
  · exact_checked_row certificate.row_17401
  · exact_checked_row certificate.row_17402
  · exact_checked_row certificate.row_17403
  · exact_checked_row certificate.row_17404
  · exact_checked_row certificate.row_17405
  · exact_checked_row certificate.row_17406
  · exact_checked_row certificate.row_17407

end Quartic.FiniteEndpointRows30
