/-
Copyright (c) 2026 Vlado Vojdanovski. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Vlado Vojdanovski
-/
module

public import Archive.Froberg.Quartic.FiniteEndpointInverseMemo28
import Archive.Froberg.Quartic.FiniteEndpointRows28.Chunk009
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
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 17408 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_272 (i : Fin 64) (hi : 17408 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (17408+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(17408+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_17408
  · exact_checked_row certificate.row_17409
  · exact_checked_row certificate.row_17410
  · exact_checked_row certificate.row_17411
  · exact_checked_row certificate.row_17412
  · exact_checked_row certificate.row_17413
  · exact_checked_row certificate.row_17414
  · exact_checked_row certificate.row_17415
  · exact_checked_row certificate.row_17416
  · exact_checked_row certificate.row_17417
  · exact_checked_row certificate.row_17418
  · exact_checked_row certificate.row_17419
  · exact_checked_row certificate.row_17420
  · exact_checked_row certificate.row_17421
  · exact_checked_row certificate.row_17422
  · exact_checked_row certificate.row_17423
  · exact_checked_row certificate.row_17424
  · exact_checked_row certificate.row_17425
  · exact_checked_row certificate.row_17426
  · exact_checked_row certificate.row_17427
  · exact_checked_row certificate.row_17428
  · exact_checked_row certificate.row_17429
  · exact_checked_row certificate.row_17430
  · exact_checked_row certificate.row_17431
  · exact_checked_row certificate.row_17432
  · exact_checked_row certificate.row_17433
  · exact_checked_row certificate.row_17434
  · exact_checked_row certificate.row_17435
  · exact_checked_row certificate.row_17436
  · exact_checked_row certificate.row_17437
  · exact_checked_row certificate.row_17438
  · exact_checked_row certificate.row_17439
  · exact_checked_row certificate.row_17440
  · exact_checked_row certificate.row_17441
  · exact_checked_row certificate.row_17442
  · exact_checked_row certificate.row_17443
  · exact_checked_row certificate.row_17444
  · exact_checked_row certificate.row_17445
  · exact_checked_row certificate.row_17446
  · exact_checked_row certificate.row_17447
  · exact_checked_row certificate.row_17448
  · exact_checked_row certificate.row_17449
  · exact_checked_row certificate.row_17450
  · exact_checked_row certificate.row_17451
  · exact_checked_row certificate.row_17452
  · exact_checked_row certificate.row_17453
  · exact_checked_row certificate.row_17454
  · exact_checked_row certificate.row_17455
  · exact_checked_row certificate.row_17456
  · exact_checked_row certificate.row_17457
  · exact_checked_row certificate.row_17458
  · exact_checked_row certificate.row_17459
  · exact_checked_row certificate.row_17460
  · exact_checked_row certificate.row_17461
  · exact_checked_row certificate.row_17462
  · exact_checked_row certificate.row_17463
  · exact_checked_row certificate.row_17464
  · exact_checked_row certificate.row_17465
  · exact_checked_row certificate.row_17466
  · exact_checked_row certificate.row_17467
  · exact_checked_row certificate.row_17468
  · exact_checked_row certificate.row_17469
  · exact_checked_row certificate.row_17470
  · exact_checked_row certificate.row_17471

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 17472 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_273 (i : Fin 64) (hi : 17472 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (17472+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(17472+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_17472
  · exact_checked_row certificate.row_17473
  · exact_checked_row certificate.row_17474
  · exact_checked_row certificate.row_17475
  · exact_checked_row certificate.row_17476
  · exact_checked_row certificate.row_17477
  · exact_checked_row certificate.row_17478
  · exact_checked_row certificate.row_17479
  · exact_checked_row certificate.row_17480
  · exact_checked_row certificate.row_17481
  · exact_checked_row certificate.row_17482
  · exact_checked_row certificate.row_17483
  · exact_checked_row certificate.row_17484
  · exact_checked_row certificate.row_17485
  · exact_checked_row certificate.row_17486
  · exact_checked_row certificate.row_17487
  · exact_checked_row certificate.row_17488
  · exact_checked_row certificate.row_17489
  · exact_checked_row certificate.row_17490
  · exact_checked_row certificate.row_17491
  · exact_checked_row certificate.row_17492
  · exact_checked_row certificate.row_17493
  · exact_checked_row certificate.row_17494
  · exact_checked_row certificate.row_17495
  · exact_checked_row certificate.row_17496
  · exact_checked_row certificate.row_17497
  · exact_checked_row certificate.row_17498
  · exact_checked_row certificate.row_17499
  · exact_checked_row certificate.row_17500
  · exact_checked_row certificate.row_17501
  · exact_checked_row certificate.row_17502
  · exact_checked_row certificate.row_17503
  · exact_checked_row certificate.row_17504
  · exact_checked_row certificate.row_17505
  · exact_checked_row certificate.row_17506
  · exact_checked_row certificate.row_17507
  · exact_checked_row certificate.row_17508
  · exact_checked_row certificate.row_17509
  · exact_checked_row certificate.row_17510
  · exact_checked_row certificate.row_17511
  · exact_checked_row certificate.row_17512
  · exact_checked_row certificate.row_17513
  · exact_checked_row certificate.row_17514
  · exact_checked_row certificate.row_17515
  · exact_checked_row certificate.row_17516
  · exact_checked_row certificate.row_17517
  · exact_checked_row certificate.row_17518
  · exact_checked_row certificate.row_17519
  · exact_checked_row certificate.row_17520
  · exact_checked_row certificate.row_17521
  · exact_checked_row certificate.row_17522
  · exact_checked_row certificate.row_17523
  · exact_checked_row certificate.row_17524
  · exact_checked_row certificate.row_17525
  · exact_checked_row certificate.row_17526
  · exact_checked_row certificate.row_17527
  · exact_checked_row certificate.row_17528
  · exact_checked_row certificate.row_17529
  · exact_checked_row certificate.row_17530
  · exact_checked_row certificate.row_17531
  · exact_checked_row certificate.row_17532
  · exact_checked_row certificate.row_17533
  · exact_checked_row certificate.row_17534
  · exact_checked_row certificate.row_17535

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 17536 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_274 (i : Fin 64) (hi : 17536 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (17536+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(17536+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_17536
  · exact_checked_row certificate.row_17537
  · exact_checked_row certificate.row_17538
  · exact_checked_row certificate.row_17539
  · exact_checked_row certificate.row_17540
  · exact_checked_row certificate.row_17541
  · exact_checked_row certificate.row_17542
  · exact_checked_row certificate.row_17543
  · exact_checked_row certificate.row_17544
  · exact_checked_row certificate.row_17545
  · exact_checked_row certificate.row_17546
  · exact_checked_row certificate.row_17547
  · exact_checked_row certificate.row_17548
  · exact_checked_row certificate.row_17549
  · exact_checked_row certificate.row_17550
  · exact_checked_row certificate.row_17551
  · exact_checked_row certificate.row_17552
  · exact_checked_row certificate.row_17553
  · exact_checked_row certificate.row_17554
  · exact_checked_row certificate.row_17555
  · exact_checked_row certificate.row_17556
  · exact_checked_row certificate.row_17557
  · exact_checked_row certificate.row_17558
  · exact_checked_row certificate.row_17559
  · exact_checked_row certificate.row_17560
  · exact_checked_row certificate.row_17561
  · exact_checked_row certificate.row_17562
  · exact_checked_row certificate.row_17563
  · exact_checked_row certificate.row_17564
  · exact_checked_row certificate.row_17565
  · exact_checked_row certificate.row_17566
  · exact_checked_row certificate.row_17567
  · exact_checked_row certificate.row_17568
  · exact_checked_row certificate.row_17569
  · exact_checked_row certificate.row_17570
  · exact_checked_row certificate.row_17571
  · exact_checked_row certificate.row_17572
  · exact_checked_row certificate.row_17573
  · exact_checked_row certificate.row_17574
  · exact_checked_row certificate.row_17575
  · exact_checked_row certificate.row_17576
  · exact_checked_row certificate.row_17577
  · exact_checked_row certificate.row_17578
  · exact_checked_row certificate.row_17579
  · exact_checked_row certificate.row_17580
  · exact_checked_row certificate.row_17581
  · exact_checked_row certificate.row_17582
  · exact_checked_row certificate.row_17583
  · exact_checked_row certificate.row_17584
  · exact_checked_row certificate.row_17585
  · exact_checked_row certificate.row_17586
  · exact_checked_row certificate.row_17587
  · exact_checked_row certificate.row_17588
  · exact_checked_row certificate.row_17589
  · exact_checked_row certificate.row_17590
  · exact_checked_row certificate.row_17591
  · exact_checked_row certificate.row_17592
  · exact_checked_row certificate.row_17593
  · exact_checked_row certificate.row_17594
  · exact_checked_row certificate.row_17595
  · exact_checked_row certificate.row_17596
  · exact_checked_row certificate.row_17597
  · exact_checked_row certificate.row_17598
  · exact_checked_row certificate.row_17599

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 17600 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_275 (i : Fin 64) (hi : 17600 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (17600+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(17600+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_17600
  · exact_checked_row certificate.row_17601
  · exact_checked_row certificate.row_17602
  · exact_checked_row certificate.row_17603
  · exact_checked_row certificate.row_17604
  · exact_checked_row certificate.row_17605
  · exact_checked_row certificate.row_17606
  · exact_checked_row certificate.row_17607
  · exact_checked_row certificate.row_17608
  · exact_checked_row certificate.row_17609
  · exact_checked_row certificate.row_17610
  · exact_checked_row certificate.row_17611
  · exact_checked_row certificate.row_17612
  · exact_checked_row certificate.row_17613
  · exact_checked_row certificate.row_17614
  · exact_checked_row certificate.row_17615
  · exact_checked_row certificate.row_17616
  · exact_checked_row certificate.row_17617
  · exact_checked_row certificate.row_17618
  · exact_checked_row certificate.row_17619
  · exact_checked_row certificate.row_17620
  · exact_checked_row certificate.row_17621
  · exact_checked_row certificate.row_17622
  · exact_checked_row certificate.row_17623
  · exact_checked_row certificate.row_17624
  · exact_checked_row certificate.row_17625
  · exact_checked_row certificate.row_17626
  · exact_checked_row certificate.row_17627
  · exact_checked_row certificate.row_17628
  · exact_checked_row certificate.row_17629
  · exact_checked_row certificate.row_17630
  · exact_checked_row certificate.row_17631
  · exact_checked_row certificate.row_17632
  · exact_checked_row certificate.row_17633
  · exact_checked_row certificate.row_17634
  · exact_checked_row certificate.row_17635
  · exact_checked_row certificate.row_17636
  · exact_checked_row certificate.row_17637
  · exact_checked_row certificate.row_17638
  · exact_checked_row certificate.row_17639
  · exact_checked_row certificate.row_17640
  · exact_checked_row certificate.row_17641
  · exact_checked_row certificate.row_17642
  · exact_checked_row certificate.row_17643
  · exact_checked_row certificate.row_17644
  · exact_checked_row certificate.row_17645
  · exact_checked_row certificate.row_17646
  · exact_checked_row certificate.row_17647
  · exact_checked_row certificate.row_17648
  · exact_checked_row certificate.row_17649
  · exact_checked_row certificate.row_17650
  · exact_checked_row certificate.row_17651
  · exact_checked_row certificate.row_17652
  · exact_checked_row certificate.row_17653
  · exact_checked_row certificate.row_17654
  · exact_checked_row certificate.row_17655
  · exact_checked_row certificate.row_17656
  · exact_checked_row certificate.row_17657
  · exact_checked_row certificate.row_17658
  · exact_checked_row certificate.row_17659
  · exact_checked_row certificate.row_17660
  · exact_checked_row certificate.row_17661
  · exact_checked_row certificate.row_17662
  · exact_checked_row certificate.row_17663

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 17664 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_276 (i : Fin 64) (hi : 17664 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (17664+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(17664+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_17664
  · exact_checked_row certificate.row_17665
  · exact_checked_row certificate.row_17666
  · exact_checked_row certificate.row_17667
  · exact_checked_row certificate.row_17668
  · exact_checked_row certificate.row_17669
  · exact_checked_row certificate.row_17670
  · exact_checked_row certificate.row_17671
  · exact_checked_row certificate.row_17672
  · exact_checked_row certificate.row_17673
  · exact_checked_row certificate.row_17674
  · exact_checked_row certificate.row_17675
  · exact_checked_row certificate.row_17676
  · exact_checked_row certificate.row_17677
  · exact_checked_row certificate.row_17678
  · exact_checked_row certificate.row_17679
  · exact_checked_row certificate.row_17680
  · exact_checked_row certificate.row_17681
  · exact_checked_row certificate.row_17682
  · exact_checked_row certificate.row_17683
  · exact_checked_row certificate.row_17684
  · exact_checked_row certificate.row_17685
  · exact_checked_row certificate.row_17686
  · exact_checked_row certificate.row_17687
  · exact_checked_row certificate.row_17688
  · exact_checked_row certificate.row_17689
  · exact_checked_row certificate.row_17690
  · exact_checked_row certificate.row_17691
  · exact_checked_row certificate.row_17692
  · exact_checked_row certificate.row_17693
  · exact_checked_row certificate.row_17694
  · exact_checked_row certificate.row_17695
  · exact_checked_row certificate.row_17696
  · exact_checked_row certificate.row_17697
  · exact_checked_row certificate.row_17698
  · exact_checked_row certificate.row_17699
  · exact_checked_row certificate.row_17700
  · exact_checked_row certificate.row_17701
  · exact_checked_row certificate.row_17702
  · exact_checked_row certificate.row_17703
  · exact_checked_row certificate.row_17704
  · exact_checked_row certificate.row_17705
  · exact_checked_row certificate.row_17706
  · exact_checked_row certificate.row_17707
  · exact_checked_row certificate.row_17708
  · exact_checked_row certificate.row_17709
  · exact_checked_row certificate.row_17710
  · exact_checked_row certificate.row_17711
  · exact_checked_row certificate.row_17712
  · exact_checked_row certificate.row_17713
  · exact_checked_row certificate.row_17714
  · exact_checked_row certificate.row_17715
  · exact_checked_row certificate.row_17716
  · exact_checked_row certificate.row_17717
  · exact_checked_row certificate.row_17718
  · exact_checked_row certificate.row_17719
  · exact_checked_row certificate.row_17720
  · exact_checked_row certificate.row_17721
  · exact_checked_row certificate.row_17722
  · exact_checked_row certificate.row_17723
  · exact_checked_row certificate.row_17724
  · exact_checked_row certificate.row_17725
  · exact_checked_row certificate.row_17726
  · exact_checked_row certificate.row_17727

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 17728 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_277 (i : Fin 64) (hi : 17728 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (17728+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(17728+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_17728
  · exact_checked_row certificate.row_17729
  · exact_checked_row certificate.row_17730
  · exact_checked_row certificate.row_17731
  · exact_checked_row certificate.row_17732
  · exact_checked_row certificate.row_17733
  · exact_checked_row certificate.row_17734
  · exact_checked_row certificate.row_17735
  · exact_checked_row certificate.row_17736
  · exact_checked_row certificate.row_17737
  · exact_checked_row certificate.row_17738
  · exact_checked_row certificate.row_17739
  · exact_checked_row certificate.row_17740
  · exact_checked_row certificate.row_17741
  · exact_checked_row certificate.row_17742
  · exact_checked_row certificate.row_17743
  · exact_checked_row certificate.row_17744
  · exact_checked_row certificate.row_17745
  · exact_checked_row certificate.row_17746
  · exact_checked_row certificate.row_17747
  · exact_checked_row certificate.row_17748
  · exact_checked_row certificate.row_17749
  · exact_checked_row certificate.row_17750
  · exact_checked_row certificate.row_17751
  · exact_checked_row certificate.row_17752
  · exact_checked_row certificate.row_17753
  · exact_checked_row certificate.row_17754
  · exact_checked_row certificate.row_17755
  · exact_checked_row certificate.row_17756
  · exact_checked_row certificate.row_17757
  · exact_checked_row certificate.row_17758
  · exact_checked_row certificate.row_17759
  · exact_checked_row certificate.row_17760
  · exact_checked_row certificate.row_17761
  · exact_checked_row certificate.row_17762
  · exact_checked_row certificate.row_17763
  · exact_checked_row certificate.row_17764
  · exact_checked_row certificate.row_17765
  · exact_checked_row certificate.row_17766
  · exact_checked_row certificate.row_17767
  · exact_checked_row certificate.row_17768
  · exact_checked_row certificate.row_17769
  · exact_checked_row certificate.row_17770
  · exact_checked_row certificate.row_17771
  · exact_checked_row certificate.row_17772
  · exact_checked_row certificate.row_17773
  · exact_checked_row certificate.row_17774
  · exact_checked_row certificate.row_17775
  · exact_checked_row certificate.row_17776
  · exact_checked_row certificate.row_17777
  · exact_checked_row certificate.row_17778
  · exact_checked_row certificate.row_17779
  · exact_checked_row certificate.row_17780
  · exact_checked_row certificate.row_17781
  · exact_checked_row certificate.row_17782
  · exact_checked_row certificate.row_17783
  · exact_checked_row certificate.row_17784
  · exact_checked_row certificate.row_17785
  · exact_checked_row certificate.row_17786
  · exact_checked_row certificate.row_17787
  · exact_checked_row certificate.row_17788
  · exact_checked_row certificate.row_17789
  · exact_checked_row certificate.row_17790
  · exact_checked_row certificate.row_17791

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 17792 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_278 (i : Fin 64) (hi : 17792 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (17792+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(17792+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_17792
  · exact_checked_row certificate.row_17793
  · exact_checked_row certificate.row_17794
  · exact_checked_row certificate.row_17795
  · exact_checked_row certificate.row_17796
  · exact_checked_row certificate.row_17797
  · exact_checked_row certificate.row_17798
  · exact_checked_row certificate.row_17799
  · exact_checked_row certificate.row_17800
  · exact_checked_row certificate.row_17801
  · exact_checked_row certificate.row_17802
  · exact_checked_row certificate.row_17803
  · exact_checked_row certificate.row_17804
  · exact_checked_row certificate.row_17805
  · exact_checked_row certificate.row_17806
  · exact_checked_row certificate.row_17807
  · exact_checked_row certificate.row_17808
  · exact_checked_row certificate.row_17809
  · exact_checked_row certificate.row_17810
  · exact_checked_row certificate.row_17811
  · exact_checked_row certificate.row_17812
  · exact_checked_row certificate.row_17813
  · exact_checked_row certificate.row_17814
  · exact_checked_row certificate.row_17815
  · exact_checked_row certificate.row_17816
  · exact_checked_row certificate.row_17817
  · exact_checked_row certificate.row_17818
  · exact_checked_row certificate.row_17819
  · exact_checked_row certificate.row_17820
  · exact_checked_row certificate.row_17821
  · exact_checked_row certificate.row_17822
  · exact_checked_row certificate.row_17823
  · exact_checked_row certificate.row_17824
  · exact_checked_row certificate.row_17825
  · exact_checked_row certificate.row_17826
  · exact_checked_row certificate.row_17827
  · exact_checked_row certificate.row_17828
  · exact_checked_row certificate.row_17829
  · exact_checked_row certificate.row_17830
  · exact_checked_row certificate.row_17831
  · exact_checked_row certificate.row_17832
  · exact_checked_row certificate.row_17833
  · exact_checked_row certificate.row_17834
  · exact_checked_row certificate.row_17835
  · exact_checked_row certificate.row_17836
  · exact_checked_row certificate.row_17837
  · exact_checked_row certificate.row_17838
  · exact_checked_row certificate.row_17839
  · exact_checked_row certificate.row_17840
  · exact_checked_row certificate.row_17841
  · exact_checked_row certificate.row_17842
  · exact_checked_row certificate.row_17843
  · exact_checked_row certificate.row_17844
  · exact_checked_row certificate.row_17845
  · exact_checked_row certificate.row_17846
  · exact_checked_row certificate.row_17847
  · exact_checked_row certificate.row_17848
  · exact_checked_row certificate.row_17849
  · exact_checked_row certificate.row_17850
  · exact_checked_row certificate.row_17851
  · exact_checked_row certificate.row_17852
  · exact_checked_row certificate.row_17853
  · exact_checked_row certificate.row_17854
  · exact_checked_row certificate.row_17855

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 17856 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_279 (i : Fin 64) (hi : 17856 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (17856+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(17856+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_17856
  · exact_checked_row certificate.row_17857
  · exact_checked_row certificate.row_17858
  · exact_checked_row certificate.row_17859
  · exact_checked_row certificate.row_17860
  · exact_checked_row certificate.row_17861
  · exact_checked_row certificate.row_17862
  · exact_checked_row certificate.row_17863
  · exact_checked_row certificate.row_17864
  · exact_checked_row certificate.row_17865
  · exact_checked_row certificate.row_17866
  · exact_checked_row certificate.row_17867
  · exact_checked_row certificate.row_17868
  · exact_checked_row certificate.row_17869
  · exact_checked_row certificate.row_17870
  · exact_checked_row certificate.row_17871
  · exact_checked_row certificate.row_17872
  · exact_checked_row certificate.row_17873
  · exact_checked_row certificate.row_17874
  · exact_checked_row certificate.row_17875
  · exact_checked_row certificate.row_17876
  · exact_checked_row certificate.row_17877
  · exact_checked_row certificate.row_17878
  · exact_checked_row certificate.row_17879
  · exact_checked_row certificate.row_17880
  · exact_checked_row certificate.row_17881
  · exact_checked_row certificate.row_17882
  · exact_checked_row certificate.row_17883
  · exact_checked_row certificate.row_17884
  · exact_checked_row certificate.row_17885
  · exact_checked_row certificate.row_17886
  · exact_checked_row certificate.row_17887
  · exact_checked_row certificate.row_17888
  · exact_checked_row certificate.row_17889
  · exact_checked_row certificate.row_17890
  · exact_checked_row certificate.row_17891
  · exact_checked_row certificate.row_17892
  · exact_checked_row certificate.row_17893
  · exact_checked_row certificate.row_17894
  · exact_checked_row certificate.row_17895
  · exact_checked_row certificate.row_17896
  · exact_checked_row certificate.row_17897
  · exact_checked_row certificate.row_17898
  · exact_checked_row certificate.row_17899
  · exact_checked_row certificate.row_17900
  · exact_checked_row certificate.row_17901
  · exact_checked_row certificate.row_17902
  · exact_checked_row certificate.row_17903
  · exact_checked_row certificate.row_17904
  · exact_checked_row certificate.row_17905
  · exact_checked_row certificate.row_17906
  · exact_checked_row certificate.row_17907
  · exact_checked_row certificate.row_17908
  · exact_checked_row certificate.row_17909
  · exact_checked_row certificate.row_17910
  · exact_checked_row certificate.row_17911
  · exact_checked_row certificate.row_17912
  · exact_checked_row certificate.row_17913
  · exact_checked_row certificate.row_17914
  · exact_checked_row certificate.row_17915
  · exact_checked_row certificate.row_17916
  · exact_checked_row certificate.row_17917
  · exact_checked_row certificate.row_17918
  · exact_checked_row certificate.row_17919

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 17920 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_280 (i : Fin 64) (hi : 17920 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (17920+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(17920+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_17920
  · exact_checked_row certificate.row_17921
  · exact_checked_row certificate.row_17922
  · exact_checked_row certificate.row_17923
  · exact_checked_row certificate.row_17924
  · exact_checked_row certificate.row_17925
  · exact_checked_row certificate.row_17926
  · exact_checked_row certificate.row_17927
  · exact_checked_row certificate.row_17928
  · exact_checked_row certificate.row_17929
  · exact_checked_row certificate.row_17930
  · exact_checked_row certificate.row_17931
  · exact_checked_row certificate.row_17932
  · exact_checked_row certificate.row_17933
  · exact_checked_row certificate.row_17934
  · exact_checked_row certificate.row_17935
  · exact_checked_row certificate.row_17936
  · exact_checked_row certificate.row_17937
  · exact_checked_row certificate.row_17938
  · exact_checked_row certificate.row_17939
  · exact_checked_row certificate.row_17940
  · exact_checked_row certificate.row_17941
  · exact_checked_row certificate.row_17942
  · exact_checked_row certificate.row_17943
  · exact_checked_row certificate.row_17944
  · exact_checked_row certificate.row_17945
  · exact_checked_row certificate.row_17946
  · exact_checked_row certificate.row_17947
  · exact_checked_row certificate.row_17948
  · exact_checked_row certificate.row_17949
  · exact_checked_row certificate.row_17950
  · exact_checked_row certificate.row_17951
  · exact_checked_row certificate.row_17952
  · exact_checked_row certificate.row_17953
  · exact_checked_row certificate.row_17954
  · exact_checked_row certificate.row_17955
  · exact_checked_row certificate.row_17956
  · exact_checked_row certificate.row_17957
  · exact_checked_row certificate.row_17958
  · exact_checked_row certificate.row_17959
  · exact_checked_row certificate.row_17960
  · exact_checked_row certificate.row_17961
  · exact_checked_row certificate.row_17962
  · exact_checked_row certificate.row_17963
  · exact_checked_row certificate.row_17964
  · exact_checked_row certificate.row_17965
  · exact_checked_row certificate.row_17966
  · exact_checked_row certificate.row_17967
  · exact_checked_row certificate.row_17968
  · exact_checked_row certificate.row_17969
  · exact_checked_row certificate.row_17970
  · exact_checked_row certificate.row_17971
  · exact_checked_row certificate.row_17972
  · exact_checked_row certificate.row_17973
  · exact_checked_row certificate.row_17974
  · exact_checked_row certificate.row_17975
  · exact_checked_row certificate.row_17976
  · exact_checked_row certificate.row_17977
  · exact_checked_row certificate.row_17978
  · exact_checked_row certificate.row_17979
  · exact_checked_row certificate.row_17980
  · exact_checked_row certificate.row_17981
  · exact_checked_row certificate.row_17982
  · exact_checked_row certificate.row_17983

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 17984 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_281 (i : Fin 64) (hi : 17984 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (17984+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(17984+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_17984
  · exact_checked_row certificate.row_17985
  · exact_checked_row certificate.row_17986
  · exact_checked_row certificate.row_17987
  · exact_checked_row certificate.row_17988
  · exact_checked_row certificate.row_17989
  · exact_checked_row certificate.row_17990
  · exact_checked_row certificate.row_17991
  · exact_checked_row certificate.row_17992
  · exact_checked_row certificate.row_17993
  · exact_checked_row certificate.row_17994
  · exact_checked_row certificate.row_17995
  · exact_checked_row certificate.row_17996
  · exact_checked_row certificate.row_17997
  · exact_checked_row certificate.row_17998
  · exact_checked_row certificate.row_17999
  · exact_checked_row certificate.row_18000
  · exact_checked_row certificate.row_18001
  · exact_checked_row certificate.row_18002
  · exact_checked_row certificate.row_18003
  · exact_checked_row certificate.row_18004
  · exact_checked_row certificate.row_18005
  · exact_checked_row certificate.row_18006
  · exact_checked_row certificate.row_18007
  · exact_checked_row certificate.row_18008
  · exact_checked_row certificate.row_18009
  · exact_checked_row certificate.row_18010
  · exact_checked_row certificate.row_18011
  · exact_checked_row certificate.row_18012
  · exact_checked_row certificate.row_18013
  · exact_checked_row certificate.row_18014
  · exact_checked_row certificate.row_18015
  · exact_checked_row certificate.row_18016
  · exact_checked_row certificate.row_18017
  · exact_checked_row certificate.row_18018
  · exact_checked_row certificate.row_18019
  · exact_checked_row certificate.row_18020
  · exact_checked_row certificate.row_18021
  · exact_checked_row certificate.row_18022
  · exact_checked_row certificate.row_18023
  · exact_checked_row certificate.row_18024
  · exact_checked_row certificate.row_18025
  · exact_checked_row certificate.row_18026
  · exact_checked_row certificate.row_18027
  · exact_checked_row certificate.row_18028
  · exact_checked_row certificate.row_18029
  · exact_checked_row certificate.row_18030
  · exact_checked_row certificate.row_18031
  · exact_checked_row certificate.row_18032
  · exact_checked_row certificate.row_18033
  · exact_checked_row certificate.row_18034
  · exact_checked_row certificate.row_18035
  · exact_checked_row certificate.row_18036
  · exact_checked_row certificate.row_18037
  · exact_checked_row certificate.row_18038
  · exact_checked_row certificate.row_18039
  · exact_checked_row certificate.row_18040
  · exact_checked_row certificate.row_18041
  · exact_checked_row certificate.row_18042
  · exact_checked_row certificate.row_18043
  · exact_checked_row certificate.row_18044
  · exact_checked_row certificate.row_18045
  · exact_checked_row certificate.row_18046
  · exact_checked_row certificate.row_18047

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 18048 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_282 (i : Fin 64) (hi : 18048 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (18048+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(18048+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_18048
  · exact_checked_row certificate.row_18049
  · exact_checked_row certificate.row_18050
  · exact_checked_row certificate.row_18051
  · exact_checked_row certificate.row_18052
  · exact_checked_row certificate.row_18053
  · exact_checked_row certificate.row_18054
  · exact_checked_row certificate.row_18055
  · exact_checked_row certificate.row_18056
  · exact_checked_row certificate.row_18057
  · exact_checked_row certificate.row_18058
  · exact_checked_row certificate.row_18059
  · exact_checked_row certificate.row_18060
  · exact_checked_row certificate.row_18061
  · exact_checked_row certificate.row_18062
  · exact_checked_row certificate.row_18063
  · exact_checked_row certificate.row_18064
  · exact_checked_row certificate.row_18065
  · exact_checked_row certificate.row_18066
  · exact_checked_row certificate.row_18067
  · exact_checked_row certificate.row_18068
  · exact_checked_row certificate.row_18069
  · exact_checked_row certificate.row_18070
  · exact_checked_row certificate.row_18071
  · exact_checked_row certificate.row_18072
  · exact_checked_row certificate.row_18073
  · exact_checked_row certificate.row_18074
  · exact_checked_row certificate.row_18075
  · exact_checked_row certificate.row_18076
  · exact_checked_row certificate.row_18077
  · exact_checked_row certificate.row_18078
  · exact_checked_row certificate.row_18079
  · exact_checked_row certificate.row_18080
  · exact_checked_row certificate.row_18081
  · exact_checked_row certificate.row_18082
  · exact_checked_row certificate.row_18083
  · exact_checked_row certificate.row_18084
  · exact_checked_row certificate.row_18085
  · exact_checked_row certificate.row_18086
  · exact_checked_row certificate.row_18087
  · exact_checked_row certificate.row_18088
  · exact_checked_row certificate.row_18089
  · exact_checked_row certificate.row_18090
  · exact_checked_row certificate.row_18091
  · exact_checked_row certificate.row_18092
  · exact_checked_row certificate.row_18093
  · exact_checked_row certificate.row_18094
  · exact_checked_row certificate.row_18095
  · exact_checked_row certificate.row_18096
  · exact_checked_row certificate.row_18097
  · exact_checked_row certificate.row_18098
  · exact_checked_row certificate.row_18099
  · exact_checked_row certificate.row_18100
  · exact_checked_row certificate.row_18101
  · exact_checked_row certificate.row_18102
  · exact_checked_row certificate.row_18103
  · exact_checked_row certificate.row_18104
  · exact_checked_row certificate.row_18105
  · exact_checked_row certificate.row_18106
  · exact_checked_row certificate.row_18107
  · exact_checked_row certificate.row_18108
  · exact_checked_row certificate.row_18109
  · exact_checked_row certificate.row_18110
  · exact_checked_row certificate.row_18111

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 18112 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_283 (i : Fin 64) (hi : 18112 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (18112+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(18112+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_18112
  · exact_checked_row certificate.row_18113
  · exact_checked_row certificate.row_18114
  · exact_checked_row certificate.row_18115
  · exact_checked_row certificate.row_18116
  · exact_checked_row certificate.row_18117
  · exact_checked_row certificate.row_18118
  · exact_checked_row certificate.row_18119
  · exact_checked_row certificate.row_18120
  · exact_checked_row certificate.row_18121
  · exact_checked_row certificate.row_18122
  · exact_checked_row certificate.row_18123
  · exact_checked_row certificate.row_18124
  · exact_checked_row certificate.row_18125
  · exact_checked_row certificate.row_18126
  · exact_checked_row certificate.row_18127
  · exact_checked_row certificate.row_18128
  · exact_checked_row certificate.row_18129
  · exact_checked_row certificate.row_18130
  · exact_checked_row certificate.row_18131
  · exact_checked_row certificate.row_18132
  · exact_checked_row certificate.row_18133
  · exact_checked_row certificate.row_18134
  · exact_checked_row certificate.row_18135
  · exact_checked_row certificate.row_18136
  · exact_checked_row certificate.row_18137
  · exact_checked_row certificate.row_18138
  · exact_checked_row certificate.row_18139
  · exact_checked_row certificate.row_18140
  · exact_checked_row certificate.row_18141
  · exact_checked_row certificate.row_18142
  · exact_checked_row certificate.row_18143
  · exact_checked_row certificate.row_18144
  · exact_checked_row certificate.row_18145
  · exact_checked_row certificate.row_18146
  · exact_checked_row certificate.row_18147
  · exact_checked_row certificate.row_18148
  · exact_checked_row certificate.row_18149
  · exact_checked_row certificate.row_18150
  · exact_checked_row certificate.row_18151
  · exact_checked_row certificate.row_18152
  · exact_checked_row certificate.row_18153
  · exact_checked_row certificate.row_18154
  · exact_checked_row certificate.row_18155
  · exact_checked_row certificate.row_18156
  · exact_checked_row certificate.row_18157
  · exact_checked_row certificate.row_18158
  · exact_checked_row certificate.row_18159
  · exact_checked_row certificate.row_18160
  · exact_checked_row certificate.row_18161
  · exact_checked_row certificate.row_18162
  · exact_checked_row certificate.row_18163
  · exact_checked_row certificate.row_18164
  · exact_checked_row certificate.row_18165
  · exact_checked_row certificate.row_18166
  · exact_checked_row certificate.row_18167
  · exact_checked_row certificate.row_18168
  · exact_checked_row certificate.row_18169
  · exact_checked_row certificate.row_18170
  · exact_checked_row certificate.row_18171
  · exact_checked_row certificate.row_18172
  · exact_checked_row certificate.row_18173
  · exact_checked_row certificate.row_18174
  · exact_checked_row certificate.row_18175

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 18176 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_284 (i : Fin 64) (hi : 18176 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (18176+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(18176+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_18176
  · exact_checked_row certificate.row_18177
  · exact_checked_row certificate.row_18178
  · exact_checked_row certificate.row_18179
  · exact_checked_row certificate.row_18180
  · exact_checked_row certificate.row_18181
  · exact_checked_row certificate.row_18182
  · exact_checked_row certificate.row_18183
  · exact_checked_row certificate.row_18184
  · exact_checked_row certificate.row_18185
  · exact_checked_row certificate.row_18186
  · exact_checked_row certificate.row_18187
  · exact_checked_row certificate.row_18188
  · exact_checked_row certificate.row_18189
  · exact_checked_row certificate.row_18190
  · exact_checked_row certificate.row_18191
  · exact_checked_row certificate.row_18192
  · exact_checked_row certificate.row_18193
  · exact_checked_row certificate.row_18194
  · exact_checked_row certificate.row_18195
  · exact_checked_row certificate.row_18196
  · exact_checked_row certificate.row_18197
  · exact_checked_row certificate.row_18198
  · exact_checked_row certificate.row_18199
  · exact_checked_row certificate.row_18200
  · exact_checked_row certificate.row_18201
  · exact_checked_row certificate.row_18202
  · exact_checked_row certificate.row_18203
  · exact_checked_row certificate.row_18204
  · exact_checked_row certificate.row_18205
  · exact_checked_row certificate.row_18206
  · exact_checked_row certificate.row_18207
  · exact_checked_row certificate.row_18208
  · exact_checked_row certificate.row_18209
  · exact_checked_row certificate.row_18210
  · exact_checked_row certificate.row_18211
  · exact_checked_row certificate.row_18212
  · exact_checked_row certificate.row_18213
  · exact_checked_row certificate.row_18214
  · exact_checked_row certificate.row_18215
  · exact_checked_row certificate.row_18216
  · exact_checked_row certificate.row_18217
  · exact_checked_row certificate.row_18218
  · exact_checked_row certificate.row_18219
  · exact_checked_row certificate.row_18220
  · exact_checked_row certificate.row_18221
  · exact_checked_row certificate.row_18222
  · exact_checked_row certificate.row_18223
  · exact_checked_row certificate.row_18224
  · exact_checked_row certificate.row_18225
  · exact_checked_row certificate.row_18226
  · exact_checked_row certificate.row_18227
  · exact_checked_row certificate.row_18228
  · exact_checked_row certificate.row_18229
  · exact_checked_row certificate.row_18230
  · exact_checked_row certificate.row_18231
  · exact_checked_row certificate.row_18232
  · exact_checked_row certificate.row_18233
  · exact_checked_row certificate.row_18234
  · exact_checked_row certificate.row_18235
  · exact_checked_row certificate.row_18236
  · exact_checked_row certificate.row_18237
  · exact_checked_row certificate.row_18238
  · exact_checked_row certificate.row_18239

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 18240 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_285 (i : Fin 64) (hi : 18240 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (18240+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(18240+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_18240
  · exact_checked_row certificate.row_18241
  · exact_checked_row certificate.row_18242
  · exact_checked_row certificate.row_18243
  · exact_checked_row certificate.row_18244
  · exact_checked_row certificate.row_18245
  · exact_checked_row certificate.row_18246
  · exact_checked_row certificate.row_18247
  · exact_checked_row certificate.row_18248
  · exact_checked_row certificate.row_18249
  · exact_checked_row certificate.row_18250
  · exact_checked_row certificate.row_18251
  · exact_checked_row certificate.row_18252
  · exact_checked_row certificate.row_18253
  · exact_checked_row certificate.row_18254
  · exact_checked_row certificate.row_18255
  · exact_checked_row certificate.row_18256
  · exact_checked_row certificate.row_18257
  · exact_checked_row certificate.row_18258
  · exact_checked_row certificate.row_18259
  · exact_checked_row certificate.row_18260
  · exact_checked_row certificate.row_18261
  · exact_checked_row certificate.row_18262
  · exact_checked_row certificate.row_18263
  · exact_checked_row certificate.row_18264
  · exact_checked_row certificate.row_18265
  · exact_checked_row certificate.row_18266
  · exact_checked_row certificate.row_18267
  · exact_checked_row certificate.row_18268
  · exact_checked_row certificate.row_18269
  · exact_checked_row certificate.row_18270
  · exact_checked_row certificate.row_18271
  · exact_checked_row certificate.row_18272
  · exact_checked_row certificate.row_18273
  · exact_checked_row certificate.row_18274
  · exact_checked_row certificate.row_18275
  · exact_checked_row certificate.row_18276
  · exact_checked_row certificate.row_18277
  · exact_checked_row certificate.row_18278
  · exact_checked_row certificate.row_18279
  · exact_checked_row certificate.row_18280
  · exact_checked_row certificate.row_18281
  · exact_checked_row certificate.row_18282
  · exact_checked_row certificate.row_18283
  · exact_checked_row certificate.row_18284
  · exact_checked_row certificate.row_18285
  · exact_checked_row certificate.row_18286
  · exact_checked_row certificate.row_18287
  · exact_checked_row certificate.row_18288
  · exact_checked_row certificate.row_18289
  · exact_checked_row certificate.row_18290
  · exact_checked_row certificate.row_18291
  · exact_checked_row certificate.row_18292
  · exact_checked_row certificate.row_18293
  · exact_checked_row certificate.row_18294
  · exact_checked_row certificate.row_18295
  · exact_checked_row certificate.row_18296
  · exact_checked_row certificate.row_18297
  · exact_checked_row certificate.row_18298
  · exact_checked_row certificate.row_18299
  · exact_checked_row certificate.row_18300
  · exact_checked_row certificate.row_18301
  · exact_checked_row certificate.row_18302
  · exact_checked_row certificate.row_18303

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 18304 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_286 (i : Fin 64) (hi : 18304 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (18304+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(18304+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_18304
  · exact_checked_row certificate.row_18305
  · exact_checked_row certificate.row_18306
  · exact_checked_row certificate.row_18307
  · exact_checked_row certificate.row_18308
  · exact_checked_row certificate.row_18309
  · exact_checked_row certificate.row_18310
  · exact_checked_row certificate.row_18311
  · exact_checked_row certificate.row_18312
  · exact_checked_row certificate.row_18313
  · exact_checked_row certificate.row_18314
  · exact_checked_row certificate.row_18315
  · exact_checked_row certificate.row_18316
  · exact_checked_row certificate.row_18317
  · exact_checked_row certificate.row_18318
  · exact_checked_row certificate.row_18319
  · exact_checked_row certificate.row_18320
  · exact_checked_row certificate.row_18321
  · exact_checked_row certificate.row_18322
  · exact_checked_row certificate.row_18323
  · exact_checked_row certificate.row_18324
  · exact_checked_row certificate.row_18325
  · exact_checked_row certificate.row_18326
  · exact_checked_row certificate.row_18327
  · exact_checked_row certificate.row_18328
  · exact_checked_row certificate.row_18329
  · exact_checked_row certificate.row_18330
  · exact_checked_row certificate.row_18331
  · exact_checked_row certificate.row_18332
  · exact_checked_row certificate.row_18333
  · exact_checked_row certificate.row_18334
  · exact_checked_row certificate.row_18335
  · exact_checked_row certificate.row_18336
  · exact_checked_row certificate.row_18337
  · exact_checked_row certificate.row_18338
  · exact_checked_row certificate.row_18339
  · exact_checked_row certificate.row_18340
  · exact_checked_row certificate.row_18341
  · exact_checked_row certificate.row_18342
  · exact_checked_row certificate.row_18343
  · exact_checked_row certificate.row_18344
  · exact_checked_row certificate.row_18345
  · exact_checked_row certificate.row_18346
  · exact_checked_row certificate.row_18347
  · exact_checked_row certificate.row_18348
  · exact_checked_row certificate.row_18349
  · exact_checked_row certificate.row_18350
  · exact_checked_row certificate.row_18351
  · exact_checked_row certificate.row_18352
  · exact_checked_row certificate.row_18353
  · exact_checked_row certificate.row_18354
  · exact_checked_row certificate.row_18355
  · exact_checked_row certificate.row_18356
  · exact_checked_row certificate.row_18357
  · exact_checked_row certificate.row_18358
  · exact_checked_row certificate.row_18359
  · exact_checked_row certificate.row_18360
  · exact_checked_row certificate.row_18361
  · exact_checked_row certificate.row_18362
  · exact_checked_row certificate.row_18363
  · exact_checked_row certificate.row_18364
  · exact_checked_row certificate.row_18365
  · exact_checked_row certificate.row_18366
  · exact_checked_row certificate.row_18367

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 18368 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_287 (i : Fin 64) (hi : 18368 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (18368+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(18368+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_18368
  · exact_checked_row certificate.row_18369
  · exact_checked_row certificate.row_18370
  · exact_checked_row certificate.row_18371
  · exact_checked_row certificate.row_18372
  · exact_checked_row certificate.row_18373
  · exact_checked_row certificate.row_18374
  · exact_checked_row certificate.row_18375
  · exact_checked_row certificate.row_18376
  · exact_checked_row certificate.row_18377
  · exact_checked_row certificate.row_18378
  · exact_checked_row certificate.row_18379
  · exact_checked_row certificate.row_18380
  · exact_checked_row certificate.row_18381
  · exact_checked_row certificate.row_18382
  · exact_checked_row certificate.row_18383
  · exact_checked_row certificate.row_18384
  · exact_checked_row certificate.row_18385
  · exact_checked_row certificate.row_18386
  · exact_checked_row certificate.row_18387
  · exact_checked_row certificate.row_18388
  · exact_checked_row certificate.row_18389
  · exact_checked_row certificate.row_18390
  · exact_checked_row certificate.row_18391
  · exact_checked_row certificate.row_18392
  · exact_checked_row certificate.row_18393
  · exact_checked_row certificate.row_18394
  · exact_checked_row certificate.row_18395
  · exact_checked_row certificate.row_18396
  · exact_checked_row certificate.row_18397
  · exact_checked_row certificate.row_18398
  · exact_checked_row certificate.row_18399
  · exact_checked_row certificate.row_18400
  · exact_checked_row certificate.row_18401
  · exact_checked_row certificate.row_18402
  · exact_checked_row certificate.row_18403
  · exact_checked_row certificate.row_18404
  · exact_checked_row certificate.row_18405
  · exact_checked_row certificate.row_18406
  · exact_checked_row certificate.row_18407
  · exact_checked_row certificate.row_18408
  · exact_checked_row certificate.row_18409
  · exact_checked_row certificate.row_18410
  · exact_checked_row certificate.row_18411
  · exact_checked_row certificate.row_18412
  · exact_checked_row certificate.row_18413
  · exact_checked_row certificate.row_18414
  · exact_checked_row certificate.row_18415
  · exact_checked_row certificate.row_18416
  · exact_checked_row certificate.row_18417
  · exact_checked_row certificate.row_18418
  · exact_checked_row certificate.row_18419
  · exact_checked_row certificate.row_18420
  · exact_checked_row certificate.row_18421
  · exact_checked_row certificate.row_18422
  · exact_checked_row certificate.row_18423
  · exact_checked_row certificate.row_18424
  · exact_checked_row certificate.row_18425
  · exact_checked_row certificate.row_18426
  · exact_checked_row certificate.row_18427
  · exact_checked_row certificate.row_18428
  · exact_checked_row certificate.row_18429
  · exact_checked_row certificate.row_18430
  · exact_checked_row certificate.row_18431

end Quartic.FiniteEndpointRows28
