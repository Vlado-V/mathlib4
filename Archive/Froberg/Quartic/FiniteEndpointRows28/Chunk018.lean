/-
Copyright (c) 2026 Vlado Vojdanovski. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Vlado Vojdanovski
-/
module

public import Archive.Froberg.Quartic.FiniteEndpointInverseMemo28
import Archive.Froberg.Quartic.FiniteEndpointRows28.Chunk010
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
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 18432 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_288 (i : Fin 64) (hi : 18432 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (18432+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(18432+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_18432
  · exact_checked_row certificate.row_18433
  · exact_checked_row certificate.row_18434
  · exact_checked_row certificate.row_18435
  · exact_checked_row certificate.row_18436
  · exact_checked_row certificate.row_18437
  · exact_checked_row certificate.row_18438
  · exact_checked_row certificate.row_18439
  · exact_checked_row certificate.row_18440
  · exact_checked_row certificate.row_18441
  · exact_checked_row certificate.row_18442
  · exact_checked_row certificate.row_18443
  · exact_checked_row certificate.row_18444
  · exact_checked_row certificate.row_18445
  · exact_checked_row certificate.row_18446
  · exact_checked_row certificate.row_18447
  · exact_checked_row certificate.row_18448
  · exact_checked_row certificate.row_18449
  · exact_checked_row certificate.row_18450
  · exact_checked_row certificate.row_18451
  · exact_checked_row certificate.row_18452
  · exact_checked_row certificate.row_18453
  · exact_checked_row certificate.row_18454
  · exact_checked_row certificate.row_18455
  · exact_checked_row certificate.row_18456
  · exact_checked_row certificate.row_18457
  · exact_checked_row certificate.row_18458
  · exact_checked_row certificate.row_18459
  · exact_checked_row certificate.row_18460
  · exact_checked_row certificate.row_18461
  · exact_checked_row certificate.row_18462
  · exact_checked_row certificate.row_18463
  · exact_checked_row certificate.row_18464
  · exact_checked_row certificate.row_18465
  · exact_checked_row certificate.row_18466
  · exact_checked_row certificate.row_18467
  · exact_checked_row certificate.row_18468
  · exact_checked_row certificate.row_18469
  · exact_checked_row certificate.row_18470
  · exact_checked_row certificate.row_18471
  · exact_checked_row certificate.row_18472
  · exact_checked_row certificate.row_18473
  · exact_checked_row certificate.row_18474
  · exact_checked_row certificate.row_18475
  · exact_checked_row certificate.row_18476
  · exact_checked_row certificate.row_18477
  · exact_checked_row certificate.row_18478
  · exact_checked_row certificate.row_18479
  · exact_checked_row certificate.row_18480
  · exact_checked_row certificate.row_18481
  · exact_checked_row certificate.row_18482
  · exact_checked_row certificate.row_18483
  · exact_checked_row certificate.row_18484
  · exact_checked_row certificate.row_18485
  · exact_checked_row certificate.row_18486
  · exact_checked_row certificate.row_18487
  · exact_checked_row certificate.row_18488
  · exact_checked_row certificate.row_18489
  · exact_checked_row certificate.row_18490
  · exact_checked_row certificate.row_18491
  · exact_checked_row certificate.row_18492
  · exact_checked_row certificate.row_18493
  · exact_checked_row certificate.row_18494
  · exact_checked_row certificate.row_18495

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 18496 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_289 (i : Fin 64) (hi : 18496 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (18496+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(18496+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_18496
  · exact_checked_row certificate.row_18497
  · exact_checked_row certificate.row_18498
  · exact_checked_row certificate.row_18499
  · exact_checked_row certificate.row_18500
  · exact_checked_row certificate.row_18501
  · exact_checked_row certificate.row_18502
  · exact_checked_row certificate.row_18503
  · exact_checked_row certificate.row_18504
  · exact_checked_row certificate.row_18505
  · exact_checked_row certificate.row_18506
  · exact_checked_row certificate.row_18507
  · exact_checked_row certificate.row_18508
  · exact_checked_row certificate.row_18509
  · exact_checked_row certificate.row_18510
  · exact_checked_row certificate.row_18511
  · exact_checked_row certificate.row_18512
  · exact_checked_row certificate.row_18513
  · exact_checked_row certificate.row_18514
  · exact_checked_row certificate.row_18515
  · exact_checked_row certificate.row_18516
  · exact_checked_row certificate.row_18517
  · exact_checked_row certificate.row_18518
  · exact_checked_row certificate.row_18519
  · exact_checked_row certificate.row_18520
  · exact_checked_row certificate.row_18521
  · exact_checked_row certificate.row_18522
  · exact_checked_row certificate.row_18523
  · exact_checked_row certificate.row_18524
  · exact_checked_row certificate.row_18525
  · exact_checked_row certificate.row_18526
  · exact_checked_row certificate.row_18527
  · exact_checked_row certificate.row_18528
  · exact_checked_row certificate.row_18529
  · exact_checked_row certificate.row_18530
  · exact_checked_row certificate.row_18531
  · exact_checked_row certificate.row_18532
  · exact_checked_row certificate.row_18533
  · exact_checked_row certificate.row_18534
  · exact_checked_row certificate.row_18535
  · exact_checked_row certificate.row_18536
  · exact_checked_row certificate.row_18537
  · exact_checked_row certificate.row_18538
  · exact_checked_row certificate.row_18539
  · exact_checked_row certificate.row_18540
  · exact_checked_row certificate.row_18541
  · exact_checked_row certificate.row_18542
  · exact_checked_row certificate.row_18543
  · exact_checked_row certificate.row_18544
  · exact_checked_row certificate.row_18545
  · exact_checked_row certificate.row_18546
  · exact_checked_row certificate.row_18547
  · exact_checked_row certificate.row_18548
  · exact_checked_row certificate.row_18549
  · exact_checked_row certificate.row_18550
  · exact_checked_row certificate.row_18551
  · exact_checked_row certificate.row_18552
  · exact_checked_row certificate.row_18553
  · exact_checked_row certificate.row_18554
  · exact_checked_row certificate.row_18555
  · exact_checked_row certificate.row_18556
  · exact_checked_row certificate.row_18557
  · exact_checked_row certificate.row_18558
  · exact_checked_row certificate.row_18559

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 18560 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_290 (i : Fin 64) (hi : 18560 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (18560+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(18560+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_18560
  · exact_checked_row certificate.row_18561
  · exact_checked_row certificate.row_18562
  · exact_checked_row certificate.row_18563
  · exact_checked_row certificate.row_18564
  · exact_checked_row certificate.row_18565
  · exact_checked_row certificate.row_18566
  · exact_checked_row certificate.row_18567
  · exact_checked_row certificate.row_18568
  · exact_checked_row certificate.row_18569
  · exact_checked_row certificate.row_18570
  · exact_checked_row certificate.row_18571
  · exact_checked_row certificate.row_18572
  · exact_checked_row certificate.row_18573
  · exact_checked_row certificate.row_18574
  · exact_checked_row certificate.row_18575
  · exact_checked_row certificate.row_18576
  · exact_checked_row certificate.row_18577
  · exact_checked_row certificate.row_18578
  · exact_checked_row certificate.row_18579
  · exact_checked_row certificate.row_18580
  · exact_checked_row certificate.row_18581
  · exact_checked_row certificate.row_18582
  · exact_checked_row certificate.row_18583
  · exact_checked_row certificate.row_18584
  · exact_checked_row certificate.row_18585
  · exact_checked_row certificate.row_18586
  · exact_checked_row certificate.row_18587
  · exact_checked_row certificate.row_18588
  · exact_checked_row certificate.row_18589
  · exact_checked_row certificate.row_18590
  · exact_checked_row certificate.row_18591
  · exact_checked_row certificate.row_18592
  · exact_checked_row certificate.row_18593
  · exact_checked_row certificate.row_18594
  · exact_checked_row certificate.row_18595
  · exact_checked_row certificate.row_18596
  · exact_checked_row certificate.row_18597
  · exact_checked_row certificate.row_18598
  · exact_checked_row certificate.row_18599
  · exact_checked_row certificate.row_18600
  · exact_checked_row certificate.row_18601
  · exact_checked_row certificate.row_18602
  · exact_checked_row certificate.row_18603
  · exact_checked_row certificate.row_18604
  · exact_checked_row certificate.row_18605
  · exact_checked_row certificate.row_18606
  · exact_checked_row certificate.row_18607
  · exact_checked_row certificate.row_18608
  · exact_checked_row certificate.row_18609
  · exact_checked_row certificate.row_18610
  · exact_checked_row certificate.row_18611
  · exact_checked_row certificate.row_18612
  · exact_checked_row certificate.row_18613
  · exact_checked_row certificate.row_18614
  · exact_checked_row certificate.row_18615
  · exact_checked_row certificate.row_18616
  · exact_checked_row certificate.row_18617
  · exact_checked_row certificate.row_18618
  · exact_checked_row certificate.row_18619
  · exact_checked_row certificate.row_18620
  · exact_checked_row certificate.row_18621
  · exact_checked_row certificate.row_18622
  · exact_checked_row certificate.row_18623

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 18624 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_291 (i : Fin 64) (hi : 18624 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (18624+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(18624+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_18624
  · exact_checked_row certificate.row_18625
  · exact_checked_row certificate.row_18626
  · exact_checked_row certificate.row_18627
  · exact_checked_row certificate.row_18628
  · exact_checked_row certificate.row_18629
  · exact_checked_row certificate.row_18630
  · exact_checked_row certificate.row_18631
  · exact_checked_row certificate.row_18632
  · exact_checked_row certificate.row_18633
  · exact_checked_row certificate.row_18634
  · exact_checked_row certificate.row_18635
  · exact_checked_row certificate.row_18636
  · exact_checked_row certificate.row_18637
  · exact_checked_row certificate.row_18638
  · exact_checked_row certificate.row_18639
  · exact_checked_row certificate.row_18640
  · exact_checked_row certificate.row_18641
  · exact_checked_row certificate.row_18642
  · exact_checked_row certificate.row_18643
  · exact_checked_row certificate.row_18644
  · exact_checked_row certificate.row_18645
  · exact_checked_row certificate.row_18646
  · exact_checked_row certificate.row_18647
  · exact_checked_row certificate.row_18648
  · exact_checked_row certificate.row_18649
  · exact_checked_row certificate.row_18650
  · exact_checked_row certificate.row_18651
  · exact_checked_row certificate.row_18652
  · exact_checked_row certificate.row_18653
  · exact_checked_row certificate.row_18654
  · exact_checked_row certificate.row_18655
  · exact_checked_row certificate.row_18656
  · exact_checked_row certificate.row_18657
  · exact_checked_row certificate.row_18658
  · exact_checked_row certificate.row_18659
  · exact_checked_row certificate.row_18660
  · exact_checked_row certificate.row_18661
  · exact_checked_row certificate.row_18662
  · exact_checked_row certificate.row_18663
  · exact_checked_row certificate.row_18664
  · exact_checked_row certificate.row_18665
  · exact_checked_row certificate.row_18666
  · exact_checked_row certificate.row_18667
  · exact_checked_row certificate.row_18668
  · exact_checked_row certificate.row_18669
  · exact_checked_row certificate.row_18670
  · exact_checked_row certificate.row_18671
  · exact_checked_row certificate.row_18672
  · exact_checked_row certificate.row_18673
  · exact_checked_row certificate.row_18674
  · exact_checked_row certificate.row_18675
  · exact_checked_row certificate.row_18676
  · exact_checked_row certificate.row_18677
  · exact_checked_row certificate.row_18678
  · exact_checked_row certificate.row_18679
  · exact_checked_row certificate.row_18680
  · exact_checked_row certificate.row_18681
  · exact_checked_row certificate.row_18682
  · exact_checked_row certificate.row_18683
  · exact_checked_row certificate.row_18684
  · exact_checked_row certificate.row_18685
  · exact_checked_row certificate.row_18686
  · exact_checked_row certificate.row_18687

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 18688 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_292 (i : Fin 64) (hi : 18688 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (18688+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(18688+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_18688
  · exact_checked_row certificate.row_18689
  · exact_checked_row certificate.row_18690
  · exact_checked_row certificate.row_18691
  · exact_checked_row certificate.row_18692
  · exact_checked_row certificate.row_18693
  · exact_checked_row certificate.row_18694
  · exact_checked_row certificate.row_18695
  · exact_checked_row certificate.row_18696
  · exact_checked_row certificate.row_18697
  · exact_checked_row certificate.row_18698
  · exact_checked_row certificate.row_18699
  · exact_checked_row certificate.row_18700
  · exact_checked_row certificate.row_18701
  · exact_checked_row certificate.row_18702
  · exact_checked_row certificate.row_18703
  · exact_checked_row certificate.row_18704
  · exact_checked_row certificate.row_18705
  · exact_checked_row certificate.row_18706
  · exact_checked_row certificate.row_18707
  · exact_checked_row certificate.row_18708
  · exact_checked_row certificate.row_18709
  · exact_checked_row certificate.row_18710
  · exact_checked_row certificate.row_18711
  · exact_checked_row certificate.row_18712
  · exact_checked_row certificate.row_18713
  · exact_checked_row certificate.row_18714
  · exact_checked_row certificate.row_18715
  · exact_checked_row certificate.row_18716
  · exact_checked_row certificate.row_18717
  · exact_checked_row certificate.row_18718
  · exact_checked_row certificate.row_18719
  · exact_checked_row certificate.row_18720
  · exact_checked_row certificate.row_18721
  · exact_checked_row certificate.row_18722
  · exact_checked_row certificate.row_18723
  · exact_checked_row certificate.row_18724
  · exact_checked_row certificate.row_18725
  · exact_checked_row certificate.row_18726
  · exact_checked_row certificate.row_18727
  · exact_checked_row certificate.row_18728
  · exact_checked_row certificate.row_18729
  · exact_checked_row certificate.row_18730
  · exact_checked_row certificate.row_18731
  · exact_checked_row certificate.row_18732
  · exact_checked_row certificate.row_18733
  · exact_checked_row certificate.row_18734
  · exact_checked_row certificate.row_18735
  · exact_checked_row certificate.row_18736
  · exact_checked_row certificate.row_18737
  · exact_checked_row certificate.row_18738
  · exact_checked_row certificate.row_18739
  · exact_checked_row certificate.row_18740
  · exact_checked_row certificate.row_18741
  · exact_checked_row certificate.row_18742
  · exact_checked_row certificate.row_18743
  · exact_checked_row certificate.row_18744
  · exact_checked_row certificate.row_18745
  · exact_checked_row certificate.row_18746
  · exact_checked_row certificate.row_18747
  · exact_checked_row certificate.row_18748
  · exact_checked_row certificate.row_18749
  · exact_checked_row certificate.row_18750
  · exact_checked_row certificate.row_18751

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 18752 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_293 (i : Fin 64) (hi : 18752 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (18752+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(18752+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_18752
  · exact_checked_row certificate.row_18753
  · exact_checked_row certificate.row_18754
  · exact_checked_row certificate.row_18755
  · exact_checked_row certificate.row_18756
  · exact_checked_row certificate.row_18757
  · exact_checked_row certificate.row_18758
  · exact_checked_row certificate.row_18759
  · exact_checked_row certificate.row_18760
  · exact_checked_row certificate.row_18761
  · exact_checked_row certificate.row_18762
  · exact_checked_row certificate.row_18763
  · exact_checked_row certificate.row_18764
  · exact_checked_row certificate.row_18765
  · exact_checked_row certificate.row_18766
  · exact_checked_row certificate.row_18767
  · exact_checked_row certificate.row_18768
  · exact_checked_row certificate.row_18769
  · exact_checked_row certificate.row_18770
  · exact_checked_row certificate.row_18771
  · exact_checked_row certificate.row_18772
  · exact_checked_row certificate.row_18773
  · exact_checked_row certificate.row_18774
  · exact_checked_row certificate.row_18775
  · exact_checked_row certificate.row_18776
  · exact_checked_row certificate.row_18777
  · exact_checked_row certificate.row_18778
  · exact_checked_row certificate.row_18779
  · exact_checked_row certificate.row_18780
  · exact_checked_row certificate.row_18781
  · exact_checked_row certificate.row_18782
  · exact_checked_row certificate.row_18783
  · exact_checked_row certificate.row_18784
  · exact_checked_row certificate.row_18785
  · exact_checked_row certificate.row_18786
  · exact_checked_row certificate.row_18787
  · exact_checked_row certificate.row_18788
  · exact_checked_row certificate.row_18789
  · exact_checked_row certificate.row_18790
  · exact_checked_row certificate.row_18791
  · exact_checked_row certificate.row_18792
  · exact_checked_row certificate.row_18793
  · exact_checked_row certificate.row_18794
  · exact_checked_row certificate.row_18795
  · exact_checked_row certificate.row_18796
  · exact_checked_row certificate.row_18797
  · exact_checked_row certificate.row_18798
  · exact_checked_row certificate.row_18799
  · exact_checked_row certificate.row_18800
  · exact_checked_row certificate.row_18801
  · exact_checked_row certificate.row_18802
  · exact_checked_row certificate.row_18803
  · exact_checked_row certificate.row_18804
  · exact_checked_row certificate.row_18805
  · exact_checked_row certificate.row_18806
  · exact_checked_row certificate.row_18807
  · exact_checked_row certificate.row_18808
  · exact_checked_row certificate.row_18809
  · exact_checked_row certificate.row_18810
  · exact_checked_row certificate.row_18811
  · exact_checked_row certificate.row_18812
  · exact_checked_row certificate.row_18813
  · exact_checked_row certificate.row_18814
  · exact_checked_row certificate.row_18815

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 18816 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_294 (i : Fin 64) (hi : 18816 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (18816+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(18816+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_18816
  · exact_checked_row certificate.row_18817
  · exact_checked_row certificate.row_18818
  · exact_checked_row certificate.row_18819
  · exact_checked_row certificate.row_18820
  · exact_checked_row certificate.row_18821
  · exact_checked_row certificate.row_18822
  · exact_checked_row certificate.row_18823
  · exact_checked_row certificate.row_18824
  · exact_checked_row certificate.row_18825
  · exact_checked_row certificate.row_18826
  · exact_checked_row certificate.row_18827
  · exact_checked_row certificate.row_18828
  · exact_checked_row certificate.row_18829
  · exact_checked_row certificate.row_18830
  · exact_checked_row certificate.row_18831
  · exact_checked_row certificate.row_18832
  · exact_checked_row certificate.row_18833
  · exact_checked_row certificate.row_18834
  · exact_checked_row certificate.row_18835
  · exact_checked_row certificate.row_18836
  · exact_checked_row certificate.row_18837
  · exact_checked_row certificate.row_18838
  · exact_checked_row certificate.row_18839
  · exact_checked_row certificate.row_18840
  · exact_checked_row certificate.row_18841
  · exact_checked_row certificate.row_18842
  · exact_checked_row certificate.row_18843
  · exact_checked_row certificate.row_18844
  · exact_checked_row certificate.row_18845
  · exact_checked_row certificate.row_18846
  · exact_checked_row certificate.row_18847
  · exact_checked_row certificate.row_18848
  · exact_checked_row certificate.row_18849
  · exact_checked_row certificate.row_18850
  · exact_checked_row certificate.row_18851
  · exact_checked_row certificate.row_18852
  · exact_checked_row certificate.row_18853
  · exact_checked_row certificate.row_18854
  · exact_checked_row certificate.row_18855
  · exact_checked_row certificate.row_18856
  · exact_checked_row certificate.row_18857
  · exact_checked_row certificate.row_18858
  · exact_checked_row certificate.row_18859
  · exact_checked_row certificate.row_18860
  · exact_checked_row certificate.row_18861
  · exact_checked_row certificate.row_18862
  · exact_checked_row certificate.row_18863
  · exact_checked_row certificate.row_18864
  · exact_checked_row certificate.row_18865
  · exact_checked_row certificate.row_18866
  · exact_checked_row certificate.row_18867
  · exact_checked_row certificate.row_18868
  · exact_checked_row certificate.row_18869
  · exact_checked_row certificate.row_18870
  · exact_checked_row certificate.row_18871
  · exact_checked_row certificate.row_18872
  · exact_checked_row certificate.row_18873
  · exact_checked_row certificate.row_18874
  · exact_checked_row certificate.row_18875
  · exact_checked_row certificate.row_18876
  · exact_checked_row certificate.row_18877
  · exact_checked_row certificate.row_18878
  · exact_checked_row certificate.row_18879

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 18880 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_295 (i : Fin 64) (hi : 18880 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (18880+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(18880+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_18880
  · exact_checked_row certificate.row_18881
  · exact_checked_row certificate.row_18882
  · exact_checked_row certificate.row_18883
  · exact_checked_row certificate.row_18884
  · exact_checked_row certificate.row_18885
  · exact_checked_row certificate.row_18886
  · exact_checked_row certificate.row_18887
  · exact_checked_row certificate.row_18888
  · exact_checked_row certificate.row_18889
  · exact_checked_row certificate.row_18890
  · exact_checked_row certificate.row_18891
  · exact_checked_row certificate.row_18892
  · exact_checked_row certificate.row_18893
  · exact_checked_row certificate.row_18894
  · exact_checked_row certificate.row_18895
  · exact_checked_row certificate.row_18896
  · exact_checked_row certificate.row_18897
  · exact_checked_row certificate.row_18898
  · exact_checked_row certificate.row_18899
  · exact_checked_row certificate.row_18900
  · exact_checked_row certificate.row_18901
  · exact_checked_row certificate.row_18902
  · exact_checked_row certificate.row_18903
  · exact_checked_row certificate.row_18904
  · exact_checked_row certificate.row_18905
  · exact_checked_row certificate.row_18906
  · exact_checked_row certificate.row_18907
  · exact_checked_row certificate.row_18908
  · exact_checked_row certificate.row_18909
  · exact_checked_row certificate.row_18910
  · exact_checked_row certificate.row_18911
  · exact_checked_row certificate.row_18912
  · exact_checked_row certificate.row_18913
  · exact_checked_row certificate.row_18914
  · exact_checked_row certificate.row_18915
  · exact_checked_row certificate.row_18916
  · exact_checked_row certificate.row_18917
  · exact_checked_row certificate.row_18918
  · exact_checked_row certificate.row_18919
  · exact_checked_row certificate.row_18920
  · exact_checked_row certificate.row_18921
  · exact_checked_row certificate.row_18922
  · exact_checked_row certificate.row_18923
  · exact_checked_row certificate.row_18924
  · exact_checked_row certificate.row_18925
  · exact_checked_row certificate.row_18926
  · exact_checked_row certificate.row_18927
  · exact_checked_row certificate.row_18928
  · exact_checked_row certificate.row_18929
  · exact_checked_row certificate.row_18930
  · exact_checked_row certificate.row_18931
  · exact_checked_row certificate.row_18932
  · exact_checked_row certificate.row_18933
  · exact_checked_row certificate.row_18934
  · exact_checked_row certificate.row_18935
  · exact_checked_row certificate.row_18936
  · exact_checked_row certificate.row_18937
  · exact_checked_row certificate.row_18938
  · exact_checked_row certificate.row_18939
  · exact_checked_row certificate.row_18940
  · exact_checked_row certificate.row_18941
  · exact_checked_row certificate.row_18942
  · exact_checked_row certificate.row_18943

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 18944 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_296 (i : Fin 64) (hi : 18944 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (18944+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(18944+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_18944
  · exact_checked_row certificate.row_18945
  · exact_checked_row certificate.row_18946
  · exact_checked_row certificate.row_18947
  · exact_checked_row certificate.row_18948
  · exact_checked_row certificate.row_18949
  · exact_checked_row certificate.row_18950
  · exact_checked_row certificate.row_18951
  · exact_checked_row certificate.row_18952
  · exact_checked_row certificate.row_18953
  · exact_checked_row certificate.row_18954
  · exact_checked_row certificate.row_18955
  · exact_checked_row certificate.row_18956
  · exact_checked_row certificate.row_18957
  · exact_checked_row certificate.row_18958
  · exact_checked_row certificate.row_18959
  · exact_checked_row certificate.row_18960
  · exact_checked_row certificate.row_18961
  · exact_checked_row certificate.row_18962
  · exact_checked_row certificate.row_18963
  · exact_checked_row certificate.row_18964
  · exact_checked_row certificate.row_18965
  · exact_checked_row certificate.row_18966
  · exact_checked_row certificate.row_18967
  · exact_checked_row certificate.row_18968
  · exact_checked_row certificate.row_18969
  · exact_checked_row certificate.row_18970
  · exact_checked_row certificate.row_18971
  · exact_checked_row certificate.row_18972
  · exact_checked_row certificate.row_18973
  · exact_checked_row certificate.row_18974
  · exact_checked_row certificate.row_18975
  · exact_checked_row certificate.row_18976
  · exact_checked_row certificate.row_18977
  · exact_checked_row certificate.row_18978
  · exact_checked_row certificate.row_18979
  · exact_checked_row certificate.row_18980
  · exact_checked_row certificate.row_18981
  · exact_checked_row certificate.row_18982
  · exact_checked_row certificate.row_18983
  · exact_checked_row certificate.row_18984
  · exact_checked_row certificate.row_18985
  · exact_checked_row certificate.row_18986
  · exact_checked_row certificate.row_18987
  · exact_checked_row certificate.row_18988
  · exact_checked_row certificate.row_18989
  · exact_checked_row certificate.row_18990
  · exact_checked_row certificate.row_18991
  · exact_checked_row certificate.row_18992
  · exact_checked_row certificate.row_18993
  · exact_checked_row certificate.row_18994
  · exact_checked_row certificate.row_18995
  · exact_checked_row certificate.row_18996
  · exact_checked_row certificate.row_18997
  · exact_checked_row certificate.row_18998
  · exact_checked_row certificate.row_18999
  · exact_checked_row certificate.row_19000
  · exact_checked_row certificate.row_19001
  · exact_checked_row certificate.row_19002
  · exact_checked_row certificate.row_19003
  · exact_checked_row certificate.row_19004
  · exact_checked_row certificate.row_19005
  · exact_checked_row certificate.row_19006
  · exact_checked_row certificate.row_19007

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 19008 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_297 (i : Fin 64) (hi : 19008 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (19008+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(19008+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_19008
  · exact_checked_row certificate.row_19009
  · exact_checked_row certificate.row_19010
  · exact_checked_row certificate.row_19011
  · exact_checked_row certificate.row_19012
  · exact_checked_row certificate.row_19013
  · exact_checked_row certificate.row_19014
  · exact_checked_row certificate.row_19015
  · exact_checked_row certificate.row_19016
  · exact_checked_row certificate.row_19017
  · exact_checked_row certificate.row_19018
  · exact_checked_row certificate.row_19019
  · exact_checked_row certificate.row_19020
  · exact_checked_row certificate.row_19021
  · exact_checked_row certificate.row_19022
  · exact_checked_row certificate.row_19023
  · exact_checked_row certificate.row_19024
  · exact_checked_row certificate.row_19025
  · exact_checked_row certificate.row_19026
  · exact_checked_row certificate.row_19027
  · exact_checked_row certificate.row_19028
  · exact_checked_row certificate.row_19029
  · exact_checked_row certificate.row_19030
  · exact_checked_row certificate.row_19031
  · exact_checked_row certificate.row_19032
  · exact_checked_row certificate.row_19033
  · exact_checked_row certificate.row_19034
  · exact_checked_row certificate.row_19035
  · exact_checked_row certificate.row_19036
  · exact_checked_row certificate.row_19037
  · exact_checked_row certificate.row_19038
  · exact_checked_row certificate.row_19039
  · exact_checked_row certificate.row_19040
  · exact_checked_row certificate.row_19041
  · exact_checked_row certificate.row_19042
  · exact_checked_row certificate.row_19043
  · exact_checked_row certificate.row_19044
  · exact_checked_row certificate.row_19045
  · exact_checked_row certificate.row_19046
  · exact_checked_row certificate.row_19047
  · exact_checked_row certificate.row_19048
  · exact_checked_row certificate.row_19049
  · exact_checked_row certificate.row_19050
  · exact_checked_row certificate.row_19051
  · exact_checked_row certificate.row_19052
  · exact_checked_row certificate.row_19053
  · exact_checked_row certificate.row_19054
  · exact_checked_row certificate.row_19055
  · exact_checked_row certificate.row_19056
  · exact_checked_row certificate.row_19057
  · exact_checked_row certificate.row_19058
  · exact_checked_row certificate.row_19059
  · exact_checked_row certificate.row_19060
  · exact_checked_row certificate.row_19061
  · exact_checked_row certificate.row_19062
  · exact_checked_row certificate.row_19063
  · exact_checked_row certificate.row_19064
  · exact_checked_row certificate.row_19065
  · exact_checked_row certificate.row_19066
  · exact_checked_row certificate.row_19067
  · exact_checked_row certificate.row_19068
  · exact_checked_row certificate.row_19069
  · exact_checked_row certificate.row_19070
  · exact_checked_row certificate.row_19071

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 19072 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_298 (i : Fin 64) (hi : 19072 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (19072+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(19072+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_19072
  · exact_checked_row certificate.row_19073
  · exact_checked_row certificate.row_19074
  · exact_checked_row certificate.row_19075
  · exact_checked_row certificate.row_19076
  · exact_checked_row certificate.row_19077
  · exact_checked_row certificate.row_19078
  · exact_checked_row certificate.row_19079
  · exact_checked_row certificate.row_19080
  · exact_checked_row certificate.row_19081
  · exact_checked_row certificate.row_19082
  · exact_checked_row certificate.row_19083
  · exact_checked_row certificate.row_19084
  · exact_checked_row certificate.row_19085
  · exact_checked_row certificate.row_19086
  · exact_checked_row certificate.row_19087
  · exact_checked_row certificate.row_19088
  · exact_checked_row certificate.row_19089
  · exact_checked_row certificate.row_19090
  · exact_checked_row certificate.row_19091
  · exact_checked_row certificate.row_19092
  · exact_checked_row certificate.row_19093
  · exact_checked_row certificate.row_19094
  · exact_checked_row certificate.row_19095
  · exact_checked_row certificate.row_19096
  · exact_checked_row certificate.row_19097
  · exact_checked_row certificate.row_19098
  · exact_checked_row certificate.row_19099
  · exact_checked_row certificate.row_19100
  · exact_checked_row certificate.row_19101
  · exact_checked_row certificate.row_19102
  · exact_checked_row certificate.row_19103
  · exact_checked_row certificate.row_19104
  · exact_checked_row certificate.row_19105
  · exact_checked_row certificate.row_19106
  · exact_checked_row certificate.row_19107
  · exact_checked_row certificate.row_19108
  · exact_checked_row certificate.row_19109
  · exact_checked_row certificate.row_19110
  · exact_checked_row certificate.row_19111
  · exact_checked_row certificate.row_19112
  · exact_checked_row certificate.row_19113
  · exact_checked_row certificate.row_19114
  · exact_checked_row certificate.row_19115
  · exact_checked_row certificate.row_19116
  · exact_checked_row certificate.row_19117
  · exact_checked_row certificate.row_19118
  · exact_checked_row certificate.row_19119
  · exact_checked_row certificate.row_19120
  · exact_checked_row certificate.row_19121
  · exact_checked_row certificate.row_19122
  · exact_checked_row certificate.row_19123
  · exact_checked_row certificate.row_19124
  · exact_checked_row certificate.row_19125
  · exact_checked_row certificate.row_19126
  · exact_checked_row certificate.row_19127
  · exact_checked_row certificate.row_19128
  · exact_checked_row certificate.row_19129
  · exact_checked_row certificate.row_19130
  · exact_checked_row certificate.row_19131
  · exact_checked_row certificate.row_19132
  · exact_checked_row certificate.row_19133
  · exact_checked_row certificate.row_19134
  · exact_checked_row certificate.row_19135

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 19136 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_299 (i : Fin 64) (hi : 19136 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (19136+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(19136+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_19136
  · exact_checked_row certificate.row_19137
  · exact_checked_row certificate.row_19138
  · exact_checked_row certificate.row_19139
  · exact_checked_row certificate.row_19140
  · exact_checked_row certificate.row_19141
  · exact_checked_row certificate.row_19142
  · exact_checked_row certificate.row_19143
  · exact_checked_row certificate.row_19144
  · exact_checked_row certificate.row_19145
  · exact_checked_row certificate.row_19146
  · exact_checked_row certificate.row_19147
  · exact_checked_row certificate.row_19148
  · exact_checked_row certificate.row_19149
  · exact_checked_row certificate.row_19150
  · exact_checked_row certificate.row_19151
  · exact_checked_row certificate.row_19152
  · exact_checked_row certificate.row_19153
  · exact_checked_row certificate.row_19154
  · exact_checked_row certificate.row_19155
  · exact_checked_row certificate.row_19156
  · exact_checked_row certificate.row_19157
  · exact_checked_row certificate.row_19158
  · exact_checked_row certificate.row_19159
  · exact_checked_row certificate.row_19160
  · exact_checked_row certificate.row_19161
  · exact_checked_row certificate.row_19162
  · exact_checked_row certificate.row_19163
  · exact_checked_row certificate.row_19164
  · exact_checked_row certificate.row_19165
  · exact_checked_row certificate.row_19166
  · exact_checked_row certificate.row_19167
  · exact_checked_row certificate.row_19168
  · exact_checked_row certificate.row_19169
  · exact_checked_row certificate.row_19170
  · exact_checked_row certificate.row_19171
  · exact_checked_row certificate.row_19172
  · exact_checked_row certificate.row_19173
  · exact_checked_row certificate.row_19174
  · exact_checked_row certificate.row_19175
  · exact_checked_row certificate.row_19176
  · exact_checked_row certificate.row_19177
  · exact_checked_row certificate.row_19178
  · exact_checked_row certificate.row_19179
  · exact_checked_row certificate.row_19180
  · exact_checked_row certificate.row_19181
  · exact_checked_row certificate.row_19182
  · exact_checked_row certificate.row_19183
  · exact_checked_row certificate.row_19184
  · exact_checked_row certificate.row_19185
  · exact_checked_row certificate.row_19186
  · exact_checked_row certificate.row_19187
  · exact_checked_row certificate.row_19188
  · exact_checked_row certificate.row_19189
  · exact_checked_row certificate.row_19190
  · exact_checked_row certificate.row_19191
  · exact_checked_row certificate.row_19192
  · exact_checked_row certificate.row_19193
  · exact_checked_row certificate.row_19194
  · exact_checked_row certificate.row_19195
  · exact_checked_row certificate.row_19196
  · exact_checked_row certificate.row_19197
  · exact_checked_row certificate.row_19198
  · exact_checked_row certificate.row_19199

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 19200 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_300 (i : Fin 64) (hi : 19200 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (19200+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(19200+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_19200
  · exact_checked_row certificate.row_19201
  · exact_checked_row certificate.row_19202
  · exact_checked_row certificate.row_19203
  · exact_checked_row certificate.row_19204
  · exact_checked_row certificate.row_19205
  · exact_checked_row certificate.row_19206
  · exact_checked_row certificate.row_19207
  · exact_checked_row certificate.row_19208
  · exact_checked_row certificate.row_19209
  · exact_checked_row certificate.row_19210
  · exact_checked_row certificate.row_19211
  · exact_checked_row certificate.row_19212
  · exact_checked_row certificate.row_19213
  · exact_checked_row certificate.row_19214
  · exact_checked_row certificate.row_19215
  · exact_checked_row certificate.row_19216
  · exact_checked_row certificate.row_19217
  · exact_checked_row certificate.row_19218
  · exact_checked_row certificate.row_19219
  · exact_checked_row certificate.row_19220
  · exact_checked_row certificate.row_19221
  · exact_checked_row certificate.row_19222
  · exact_checked_row certificate.row_19223
  · exact_checked_row certificate.row_19224
  · exact_checked_row certificate.row_19225
  · exact_checked_row certificate.row_19226
  · exact_checked_row certificate.row_19227
  · exact_checked_row certificate.row_19228
  · exact_checked_row certificate.row_19229
  · exact_checked_row certificate.row_19230
  · exact_checked_row certificate.row_19231
  · exact_checked_row certificate.row_19232
  · exact_checked_row certificate.row_19233
  · exact_checked_row certificate.row_19234
  · exact_checked_row certificate.row_19235
  · exact_checked_row certificate.row_19236
  · exact_checked_row certificate.row_19237
  · exact_checked_row certificate.row_19238
  · exact_checked_row certificate.row_19239
  · exact_checked_row certificate.row_19240
  · exact_checked_row certificate.row_19241
  · exact_checked_row certificate.row_19242
  · exact_checked_row certificate.row_19243
  · exact_checked_row certificate.row_19244
  · exact_checked_row certificate.row_19245
  · exact_checked_row certificate.row_19246
  · exact_checked_row certificate.row_19247
  · exact_checked_row certificate.row_19248
  · exact_checked_row certificate.row_19249
  · exact_checked_row certificate.row_19250
  · exact_checked_row certificate.row_19251
  · exact_checked_row certificate.row_19252
  · exact_checked_row certificate.row_19253
  · exact_checked_row certificate.row_19254
  · exact_checked_row certificate.row_19255
  · exact_checked_row certificate.row_19256
  · exact_checked_row certificate.row_19257
  · exact_checked_row certificate.row_19258
  · exact_checked_row certificate.row_19259
  · exact_checked_row certificate.row_19260
  · exact_checked_row certificate.row_19261
  · exact_checked_row certificate.row_19262
  · exact_checked_row certificate.row_19263

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 19264 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_301 (i : Fin 64) (hi : 19264 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (19264+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(19264+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_19264
  · exact_checked_row certificate.row_19265
  · exact_checked_row certificate.row_19266
  · exact_checked_row certificate.row_19267
  · exact_checked_row certificate.row_19268
  · exact_checked_row certificate.row_19269
  · exact_checked_row certificate.row_19270
  · exact_checked_row certificate.row_19271
  · exact_checked_row certificate.row_19272
  · exact_checked_row certificate.row_19273
  · exact_checked_row certificate.row_19274
  · exact_checked_row certificate.row_19275
  · exact_checked_row certificate.row_19276
  · exact_checked_row certificate.row_19277
  · exact_checked_row certificate.row_19278
  · exact_checked_row certificate.row_19279
  · exact_checked_row certificate.row_19280
  · exact_checked_row certificate.row_19281
  · exact_checked_row certificate.row_19282
  · exact_checked_row certificate.row_19283
  · exact_checked_row certificate.row_19284
  · exact_checked_row certificate.row_19285
  · exact_checked_row certificate.row_19286
  · exact_checked_row certificate.row_19287
  · exact_checked_row certificate.row_19288
  · exact_checked_row certificate.row_19289
  · exact_checked_row certificate.row_19290
  · exact_checked_row certificate.row_19291
  · exact_checked_row certificate.row_19292
  · exact_checked_row certificate.row_19293
  · exact_checked_row certificate.row_19294
  · exact_checked_row certificate.row_19295
  · exact_checked_row certificate.row_19296
  · exact_checked_row certificate.row_19297
  · exact_checked_row certificate.row_19298
  · exact_checked_row certificate.row_19299
  · exact_checked_row certificate.row_19300
  · exact_checked_row certificate.row_19301
  · exact_checked_row certificate.row_19302
  · exact_checked_row certificate.row_19303
  · exact_checked_row certificate.row_19304
  · exact_checked_row certificate.row_19305
  · exact_checked_row certificate.row_19306
  · exact_checked_row certificate.row_19307
  · exact_checked_row certificate.row_19308
  · exact_checked_row certificate.row_19309
  · exact_checked_row certificate.row_19310
  · exact_checked_row certificate.row_19311
  · exact_checked_row certificate.row_19312
  · exact_checked_row certificate.row_19313
  · exact_checked_row certificate.row_19314
  · exact_checked_row certificate.row_19315
  · exact_checked_row certificate.row_19316
  · exact_checked_row certificate.row_19317
  · exact_checked_row certificate.row_19318
  · exact_checked_row certificate.row_19319
  · exact_checked_row certificate.row_19320
  · exact_checked_row certificate.row_19321
  · exact_checked_row certificate.row_19322
  · exact_checked_row certificate.row_19323
  · exact_checked_row certificate.row_19324
  · exact_checked_row certificate.row_19325
  · exact_checked_row certificate.row_19326
  · exact_checked_row certificate.row_19327

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 19328 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_302 (i : Fin 64) (hi : 19328 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (19328+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(19328+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_19328
  · exact_checked_row certificate.row_19329
  · exact_checked_row certificate.row_19330
  · exact_checked_row certificate.row_19331
  · exact_checked_row certificate.row_19332
  · exact_checked_row certificate.row_19333
  · exact_checked_row certificate.row_19334
  · exact_checked_row certificate.row_19335
  · exact_checked_row certificate.row_19336
  · exact_checked_row certificate.row_19337
  · exact_checked_row certificate.row_19338
  · exact_checked_row certificate.row_19339
  · exact_checked_row certificate.row_19340
  · exact_checked_row certificate.row_19341
  · exact_checked_row certificate.row_19342
  · exact_checked_row certificate.row_19343
  · exact_checked_row certificate.row_19344
  · exact_checked_row certificate.row_19345
  · exact_checked_row certificate.row_19346
  · exact_checked_row certificate.row_19347
  · exact_checked_row certificate.row_19348
  · exact_checked_row certificate.row_19349
  · exact_checked_row certificate.row_19350
  · exact_checked_row certificate.row_19351
  · exact_checked_row certificate.row_19352
  · exact_checked_row certificate.row_19353
  · exact_checked_row certificate.row_19354
  · exact_checked_row certificate.row_19355
  · exact_checked_row certificate.row_19356
  · exact_checked_row certificate.row_19357
  · exact_checked_row certificate.row_19358
  · exact_checked_row certificate.row_19359
  · exact_checked_row certificate.row_19360
  · exact_checked_row certificate.row_19361
  · exact_checked_row certificate.row_19362
  · exact_checked_row certificate.row_19363
  · exact_checked_row certificate.row_19364
  · exact_checked_row certificate.row_19365
  · exact_checked_row certificate.row_19366
  · exact_checked_row certificate.row_19367
  · exact_checked_row certificate.row_19368
  · exact_checked_row certificate.row_19369
  · exact_checked_row certificate.row_19370
  · exact_checked_row certificate.row_19371
  · exact_checked_row certificate.row_19372
  · exact_checked_row certificate.row_19373
  · exact_checked_row certificate.row_19374
  · exact_checked_row certificate.row_19375
  · exact_checked_row certificate.row_19376
  · exact_checked_row certificate.row_19377
  · exact_checked_row certificate.row_19378
  · exact_checked_row certificate.row_19379
  · exact_checked_row certificate.row_19380
  · exact_checked_row certificate.row_19381
  · exact_checked_row certificate.row_19382
  · exact_checked_row certificate.row_19383
  · exact_checked_row certificate.row_19384
  · exact_checked_row certificate.row_19385
  · exact_checked_row certificate.row_19386
  · exact_checked_row certificate.row_19387
  · exact_checked_row certificate.row_19388
  · exact_checked_row certificate.row_19389
  · exact_checked_row certificate.row_19390
  · exact_checked_row certificate.row_19391

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 19392 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_303 (i : Fin 64) (hi : 19392 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (19392+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(19392+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_19392
  · exact_checked_row certificate.row_19393
  · exact_checked_row certificate.row_19394
  · exact_checked_row certificate.row_19395
  · exact_checked_row certificate.row_19396
  · exact_checked_row certificate.row_19397
  · exact_checked_row certificate.row_19398
  · exact_checked_row certificate.row_19399
  · exact_checked_row certificate.row_19400
  · exact_checked_row certificate.row_19401
  · exact_checked_row certificate.row_19402
  · exact_checked_row certificate.row_19403
  · exact_checked_row certificate.row_19404
  · exact_checked_row certificate.row_19405
  · exact_checked_row certificate.row_19406
  · exact_checked_row certificate.row_19407
  · exact_checked_row certificate.row_19408
  · exact_checked_row certificate.row_19409
  · exact_checked_row certificate.row_19410
  · exact_checked_row certificate.row_19411
  · exact_checked_row certificate.row_19412
  · exact_checked_row certificate.row_19413
  · exact_checked_row certificate.row_19414
  · exact_checked_row certificate.row_19415
  · exact_checked_row certificate.row_19416
  · exact_checked_row certificate.row_19417
  · exact_checked_row certificate.row_19418
  · exact_checked_row certificate.row_19419
  · exact_checked_row certificate.row_19420
  · exact_checked_row certificate.row_19421
  · exact_checked_row certificate.row_19422
  · exact_checked_row certificate.row_19423
  · exact_checked_row certificate.row_19424
  · exact_checked_row certificate.row_19425
  · exact_checked_row certificate.row_19426
  · exact_checked_row certificate.row_19427
  · exact_checked_row certificate.row_19428
  · exact_checked_row certificate.row_19429
  · exact_checked_row certificate.row_19430
  · exact_checked_row certificate.row_19431
  · exact_checked_row certificate.row_19432
  · exact_checked_row certificate.row_19433
  · exact_checked_row certificate.row_19434
  · exact_checked_row certificate.row_19435
  · exact_checked_row certificate.row_19436
  · exact_checked_row certificate.row_19437
  · exact_checked_row certificate.row_19438
  · exact_checked_row certificate.row_19439
  · exact_checked_row certificate.row_19440
  · exact_checked_row certificate.row_19441
  · exact_checked_row certificate.row_19442
  · exact_checked_row certificate.row_19443
  · exact_checked_row certificate.row_19444
  · exact_checked_row certificate.row_19445
  · exact_checked_row certificate.row_19446
  · exact_checked_row certificate.row_19447
  · exact_checked_row certificate.row_19448
  · exact_checked_row certificate.row_19449
  · exact_checked_row certificate.row_19450
  · exact_checked_row certificate.row_19451
  · exact_checked_row certificate.row_19452
  · exact_checked_row certificate.row_19453
  · exact_checked_row certificate.row_19454
  · exact_checked_row certificate.row_19455

end Quartic.FiniteEndpointRows28
