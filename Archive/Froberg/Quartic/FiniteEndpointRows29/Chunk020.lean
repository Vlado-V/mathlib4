/-
Copyright (c) 2026 Vlado Vojdanovski. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Vlado Vojdanovski
-/
module

public import Archive.Froberg.Quartic.FiniteEndpointInverseMemo29
import Archive.Froberg.Quartic.FiniteEndpointRows29.Chunk012
public import Archive.Froberg.Quartic.FiniteEndpointMetadata29Data

/-! Kernel-checked rows of the actual quartic multiplication matrix. -/

@[expose] public section

namespace Quartic.FiniteEndpointRows29
open FiniteEndpointChecker
set_option Elab.async false
set_option maxRecDepth 1000000


set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 20480 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_320 (i : Fin 64) (hi : 20480 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (20480+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(20480+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_20480
  · exact_checked_row certificate.row_20481
  · exact_checked_row certificate.row_20482
  · exact_checked_row certificate.row_20483
  · exact_checked_row certificate.row_20484
  · exact_checked_row certificate.row_20485
  · exact_checked_row certificate.row_20486
  · exact_checked_row certificate.row_20487
  · exact_checked_row certificate.row_20488
  · exact_checked_row certificate.row_20489
  · exact_checked_row certificate.row_20490
  · exact_checked_row certificate.row_20491
  · exact_checked_row certificate.row_20492
  · exact_checked_row certificate.row_20493
  · exact_checked_row certificate.row_20494
  · exact_checked_row certificate.row_20495
  · exact_checked_row certificate.row_20496
  · exact_checked_row certificate.row_20497
  · exact_checked_row certificate.row_20498
  · exact_checked_row certificate.row_20499
  · exact_checked_row certificate.row_20500
  · exact_checked_row certificate.row_20501
  · exact_checked_row certificate.row_20502
  · exact_checked_row certificate.row_20503
  · exact_checked_row certificate.row_20504
  · exact_checked_row certificate.row_20505
  · exact_checked_row certificate.row_20506
  · exact_checked_row certificate.row_20507
  · exact_checked_row certificate.row_20508
  · exact_checked_row certificate.row_20509
  · exact_checked_row certificate.row_20510
  · exact_checked_row certificate.row_20511
  · exact_checked_row certificate.row_20512
  · exact_checked_row certificate.row_20513
  · exact_checked_row certificate.row_20514
  · exact_checked_row certificate.row_20515
  · exact_checked_row certificate.row_20516
  · exact_checked_row certificate.row_20517
  · exact_checked_row certificate.row_20518
  · exact_checked_row certificate.row_20519
  · exact_checked_row certificate.row_20520
  · exact_checked_row certificate.row_20521
  · exact_checked_row certificate.row_20522
  · exact_checked_row certificate.row_20523
  · exact_checked_row certificate.row_20524
  · exact_checked_row certificate.row_20525
  · exact_checked_row certificate.row_20526
  · exact_checked_row certificate.row_20527
  · exact_checked_row certificate.row_20528
  · exact_checked_row certificate.row_20529
  · exact_checked_row certificate.row_20530
  · exact_checked_row certificate.row_20531
  · exact_checked_row certificate.row_20532
  · exact_checked_row certificate.row_20533
  · exact_checked_row certificate.row_20534
  · exact_checked_row certificate.row_20535
  · exact_checked_row certificate.row_20536
  · exact_checked_row certificate.row_20537
  · exact_checked_row certificate.row_20538
  · exact_checked_row certificate.row_20539
  · exact_checked_row certificate.row_20540
  · exact_checked_row certificate.row_20541
  · exact_checked_row certificate.row_20542
  · exact_checked_row certificate.row_20543

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 20544 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_321 (i : Fin 64) (hi : 20544 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (20544+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(20544+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_20544
  · exact_checked_row certificate.row_20545
  · exact_checked_row certificate.row_20546
  · exact_checked_row certificate.row_20547
  · exact_checked_row certificate.row_20548
  · exact_checked_row certificate.row_20549
  · exact_checked_row certificate.row_20550
  · exact_checked_row certificate.row_20551
  · exact_checked_row certificate.row_20552
  · exact_checked_row certificate.row_20553
  · exact_checked_row certificate.row_20554
  · exact_checked_row certificate.row_20555
  · exact_checked_row certificate.row_20556
  · exact_checked_row certificate.row_20557
  · exact_checked_row certificate.row_20558
  · exact_checked_row certificate.row_20559
  · exact_checked_row certificate.row_20560
  · exact_checked_row certificate.row_20561
  · exact_checked_row certificate.row_20562
  · exact_checked_row certificate.row_20563
  · exact_checked_row certificate.row_20564
  · exact_checked_row certificate.row_20565
  · exact_checked_row certificate.row_20566
  · exact_checked_row certificate.row_20567
  · exact_checked_row certificate.row_20568
  · exact_checked_row certificate.row_20569
  · exact_checked_row certificate.row_20570
  · exact_checked_row certificate.row_20571
  · exact_checked_row certificate.row_20572
  · exact_checked_row certificate.row_20573
  · exact_checked_row certificate.row_20574
  · exact_checked_row certificate.row_20575
  · exact_checked_row certificate.row_20576
  · exact_checked_row certificate.row_20577
  · exact_checked_row certificate.row_20578
  · exact_checked_row certificate.row_20579
  · exact_checked_row certificate.row_20580
  · exact_checked_row certificate.row_20581
  · exact_checked_row certificate.row_20582
  · exact_checked_row certificate.row_20583
  · exact_checked_row certificate.row_20584
  · exact_checked_row certificate.row_20585
  · exact_checked_row certificate.row_20586
  · exact_checked_row certificate.row_20587
  · exact_checked_row certificate.row_20588
  · exact_checked_row certificate.row_20589
  · exact_checked_row certificate.row_20590
  · exact_checked_row certificate.row_20591
  · exact_checked_row certificate.row_20592
  · exact_checked_row certificate.row_20593
  · exact_checked_row certificate.row_20594
  · exact_checked_row certificate.row_20595
  · exact_checked_row certificate.row_20596
  · exact_checked_row certificate.row_20597
  · exact_checked_row certificate.row_20598
  · exact_checked_row certificate.row_20599
  · exact_checked_row certificate.row_20600
  · exact_checked_row certificate.row_20601
  · exact_checked_row certificate.row_20602
  · exact_checked_row certificate.row_20603
  · exact_checked_row certificate.row_20604
  · exact_checked_row certificate.row_20605
  · exact_checked_row certificate.row_20606
  · exact_checked_row certificate.row_20607

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 20608 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_322 (i : Fin 64) (hi : 20608 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (20608+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(20608+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_20608
  · exact_checked_row certificate.row_20609
  · exact_checked_row certificate.row_20610
  · exact_checked_row certificate.row_20611
  · exact_checked_row certificate.row_20612
  · exact_checked_row certificate.row_20613
  · exact_checked_row certificate.row_20614
  · exact_checked_row certificate.row_20615
  · exact_checked_row certificate.row_20616
  · exact_checked_row certificate.row_20617
  · exact_checked_row certificate.row_20618
  · exact_checked_row certificate.row_20619
  · exact_checked_row certificate.row_20620
  · exact_checked_row certificate.row_20621
  · exact_checked_row certificate.row_20622
  · exact_checked_row certificate.row_20623
  · exact_checked_row certificate.row_20624
  · exact_checked_row certificate.row_20625
  · exact_checked_row certificate.row_20626
  · exact_checked_row certificate.row_20627
  · exact_checked_row certificate.row_20628
  · exact_checked_row certificate.row_20629
  · exact_checked_row certificate.row_20630
  · exact_checked_row certificate.row_20631
  · exact_checked_row certificate.row_20632
  · exact_checked_row certificate.row_20633
  · exact_checked_row certificate.row_20634
  · exact_checked_row certificate.row_20635
  · exact_checked_row certificate.row_20636
  · exact_checked_row certificate.row_20637
  · exact_checked_row certificate.row_20638
  · exact_checked_row certificate.row_20639
  · exact_checked_row certificate.row_20640
  · exact_checked_row certificate.row_20641
  · exact_checked_row certificate.row_20642
  · exact_checked_row certificate.row_20643
  · exact_checked_row certificate.row_20644
  · exact_checked_row certificate.row_20645
  · exact_checked_row certificate.row_20646
  · exact_checked_row certificate.row_20647
  · exact_checked_row certificate.row_20648
  · exact_checked_row certificate.row_20649
  · exact_checked_row certificate.row_20650
  · exact_checked_row certificate.row_20651
  · exact_checked_row certificate.row_20652
  · exact_checked_row certificate.row_20653
  · exact_checked_row certificate.row_20654
  · exact_checked_row certificate.row_20655
  · exact_checked_row certificate.row_20656
  · exact_checked_row certificate.row_20657
  · exact_checked_row certificate.row_20658
  · exact_checked_row certificate.row_20659
  · exact_checked_row certificate.row_20660
  · exact_checked_row certificate.row_20661
  · exact_checked_row certificate.row_20662
  · exact_checked_row certificate.row_20663
  · exact_checked_row certificate.row_20664
  · exact_checked_row certificate.row_20665
  · exact_checked_row certificate.row_20666
  · exact_checked_row certificate.row_20667
  · exact_checked_row certificate.row_20668
  · exact_checked_row certificate.row_20669
  · exact_checked_row certificate.row_20670
  · exact_checked_row certificate.row_20671

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 20672 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_323 (i : Fin 64) (hi : 20672 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (20672+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(20672+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_20672
  · exact_checked_row certificate.row_20673
  · exact_checked_row certificate.row_20674
  · exact_checked_row certificate.row_20675
  · exact_checked_row certificate.row_20676
  · exact_checked_row certificate.row_20677
  · exact_checked_row certificate.row_20678
  · exact_checked_row certificate.row_20679
  · exact_checked_row certificate.row_20680
  · exact_checked_row certificate.row_20681
  · exact_checked_row certificate.row_20682
  · exact_checked_row certificate.row_20683
  · exact_checked_row certificate.row_20684
  · exact_checked_row certificate.row_20685
  · exact_checked_row certificate.row_20686
  · exact_checked_row certificate.row_20687
  · exact_checked_row certificate.row_20688
  · exact_checked_row certificate.row_20689
  · exact_checked_row certificate.row_20690
  · exact_checked_row certificate.row_20691
  · exact_checked_row certificate.row_20692
  · exact_checked_row certificate.row_20693
  · exact_checked_row certificate.row_20694
  · exact_checked_row certificate.row_20695
  · exact_checked_row certificate.row_20696
  · exact_checked_row certificate.row_20697
  · exact_checked_row certificate.row_20698
  · exact_checked_row certificate.row_20699
  · exact_checked_row certificate.row_20700
  · exact_checked_row certificate.row_20701
  · exact_checked_row certificate.row_20702
  · exact_checked_row certificate.row_20703
  · exact_checked_row certificate.row_20704
  · exact_checked_row certificate.row_20705
  · exact_checked_row certificate.row_20706
  · exact_checked_row certificate.row_20707
  · exact_checked_row certificate.row_20708
  · exact_checked_row certificate.row_20709
  · exact_checked_row certificate.row_20710
  · exact_checked_row certificate.row_20711
  · exact_checked_row certificate.row_20712
  · exact_checked_row certificate.row_20713
  · exact_checked_row certificate.row_20714
  · exact_checked_row certificate.row_20715
  · exact_checked_row certificate.row_20716
  · exact_checked_row certificate.row_20717
  · exact_checked_row certificate.row_20718
  · exact_checked_row certificate.row_20719
  · exact_checked_row certificate.row_20720
  · exact_checked_row certificate.row_20721
  · exact_checked_row certificate.row_20722
  · exact_checked_row certificate.row_20723
  · exact_checked_row certificate.row_20724
  · exact_checked_row certificate.row_20725
  · exact_checked_row certificate.row_20726
  · exact_checked_row certificate.row_20727
  · exact_checked_row certificate.row_20728
  · exact_checked_row certificate.row_20729
  · exact_checked_row certificate.row_20730
  · exact_checked_row certificate.row_20731
  · exact_checked_row certificate.row_20732
  · exact_checked_row certificate.row_20733
  · exact_checked_row certificate.row_20734
  · exact_checked_row certificate.row_20735

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 20736 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_324 (i : Fin 64) (hi : 20736 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (20736+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(20736+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_20736
  · exact_checked_row certificate.row_20737
  · exact_checked_row certificate.row_20738
  · exact_checked_row certificate.row_20739
  · exact_checked_row certificate.row_20740
  · exact_checked_row certificate.row_20741
  · exact_checked_row certificate.row_20742
  · exact_checked_row certificate.row_20743
  · exact_checked_row certificate.row_20744
  · exact_checked_row certificate.row_20745
  · exact_checked_row certificate.row_20746
  · exact_checked_row certificate.row_20747
  · exact_checked_row certificate.row_20748
  · exact_checked_row certificate.row_20749
  · exact_checked_row certificate.row_20750
  · exact_checked_row certificate.row_20751
  · exact_checked_row certificate.row_20752
  · exact_checked_row certificate.row_20753
  · exact_checked_row certificate.row_20754
  · exact_checked_row certificate.row_20755
  · exact_checked_row certificate.row_20756
  · exact_checked_row certificate.row_20757
  · exact_checked_row certificate.row_20758
  · exact_checked_row certificate.row_20759
  · exact_checked_row certificate.row_20760
  · exact_checked_row certificate.row_20761
  · exact_checked_row certificate.row_20762
  · exact_checked_row certificate.row_20763
  · exact_checked_row certificate.row_20764
  · exact_checked_row certificate.row_20765
  · exact_checked_row certificate.row_20766
  · exact_checked_row certificate.row_20767
  · exact_checked_row certificate.row_20768
  · exact_checked_row certificate.row_20769
  · exact_checked_row certificate.row_20770
  · exact_checked_row certificate.row_20771
  · exact_checked_row certificate.row_20772
  · exact_checked_row certificate.row_20773
  · exact_checked_row certificate.row_20774
  · exact_checked_row certificate.row_20775
  · exact_checked_row certificate.row_20776
  · exact_checked_row certificate.row_20777
  · exact_checked_row certificate.row_20778
  · exact_checked_row certificate.row_20779
  · exact_checked_row certificate.row_20780
  · exact_checked_row certificate.row_20781
  · exact_checked_row certificate.row_20782
  · exact_checked_row certificate.row_20783
  · exact_checked_row certificate.row_20784
  · exact_checked_row certificate.row_20785
  · exact_checked_row certificate.row_20786
  · exact_checked_row certificate.row_20787
  · exact_checked_row certificate.row_20788
  · exact_checked_row certificate.row_20789
  · exact_checked_row certificate.row_20790
  · exact_checked_row certificate.row_20791
  · exact_checked_row certificate.row_20792
  · exact_checked_row certificate.row_20793
  · exact_checked_row certificate.row_20794
  · exact_checked_row certificate.row_20795
  · exact_checked_row certificate.row_20796
  · exact_checked_row certificate.row_20797
  · exact_checked_row certificate.row_20798
  · exact_checked_row certificate.row_20799

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 20800 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_325 (i : Fin 64) (hi : 20800 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (20800+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(20800+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_20800
  · exact_checked_row certificate.row_20801
  · exact_checked_row certificate.row_20802
  · exact_checked_row certificate.row_20803
  · exact_checked_row certificate.row_20804
  · exact_checked_row certificate.row_20805
  · exact_checked_row certificate.row_20806
  · exact_checked_row certificate.row_20807
  · exact_checked_row certificate.row_20808
  · exact_checked_row certificate.row_20809
  · exact_checked_row certificate.row_20810
  · exact_checked_row certificate.row_20811
  · exact_checked_row certificate.row_20812
  · exact_checked_row certificate.row_20813
  · exact_checked_row certificate.row_20814
  · exact_checked_row certificate.row_20815
  · exact_checked_row certificate.row_20816
  · exact_checked_row certificate.row_20817
  · exact_checked_row certificate.row_20818
  · exact_checked_row certificate.row_20819
  · exact_checked_row certificate.row_20820
  · exact_checked_row certificate.row_20821
  · exact_checked_row certificate.row_20822
  · exact_checked_row certificate.row_20823
  · exact_checked_row certificate.row_20824
  · exact_checked_row certificate.row_20825
  · exact_checked_row certificate.row_20826
  · exact_checked_row certificate.row_20827
  · exact_checked_row certificate.row_20828
  · exact_checked_row certificate.row_20829
  · exact_checked_row certificate.row_20830
  · exact_checked_row certificate.row_20831
  · exact_checked_row certificate.row_20832
  · exact_checked_row certificate.row_20833
  · exact_checked_row certificate.row_20834
  · exact_checked_row certificate.row_20835
  · exact_checked_row certificate.row_20836
  · exact_checked_row certificate.row_20837
  · exact_checked_row certificate.row_20838
  · exact_checked_row certificate.row_20839
  · exact_checked_row certificate.row_20840
  · exact_checked_row certificate.row_20841
  · exact_checked_row certificate.row_20842
  · exact_checked_row certificate.row_20843
  · exact_checked_row certificate.row_20844
  · exact_checked_row certificate.row_20845
  · exact_checked_row certificate.row_20846
  · exact_checked_row certificate.row_20847
  · exact_checked_row certificate.row_20848
  · exact_checked_row certificate.row_20849
  · exact_checked_row certificate.row_20850
  · exact_checked_row certificate.row_20851
  · exact_checked_row certificate.row_20852
  · exact_checked_row certificate.row_20853
  · exact_checked_row certificate.row_20854
  · exact_checked_row certificate.row_20855
  · exact_checked_row certificate.row_20856
  · exact_checked_row certificate.row_20857
  · exact_checked_row certificate.row_20858
  · exact_checked_row certificate.row_20859
  · exact_checked_row certificate.row_20860
  · exact_checked_row certificate.row_20861
  · exact_checked_row certificate.row_20862
  · exact_checked_row certificate.row_20863

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 20864 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_326 (i : Fin 64) (hi : 20864 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (20864+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(20864+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_20864
  · exact_checked_row certificate.row_20865
  · exact_checked_row certificate.row_20866
  · exact_checked_row certificate.row_20867
  · exact_checked_row certificate.row_20868
  · exact_checked_row certificate.row_20869
  · exact_checked_row certificate.row_20870
  · exact_checked_row certificate.row_20871
  · exact_checked_row certificate.row_20872
  · exact_checked_row certificate.row_20873
  · exact_checked_row certificate.row_20874
  · exact_checked_row certificate.row_20875
  · exact_checked_row certificate.row_20876
  · exact_checked_row certificate.row_20877
  · exact_checked_row certificate.row_20878
  · exact_checked_row certificate.row_20879
  · exact_checked_row certificate.row_20880
  · exact_checked_row certificate.row_20881
  · exact_checked_row certificate.row_20882
  · exact_checked_row certificate.row_20883
  · exact_checked_row certificate.row_20884
  · exact_checked_row certificate.row_20885
  · exact_checked_row certificate.row_20886
  · exact_checked_row certificate.row_20887
  · exact_checked_row certificate.row_20888
  · exact_checked_row certificate.row_20889
  · exact_checked_row certificate.row_20890
  · exact_checked_row certificate.row_20891
  · exact_checked_row certificate.row_20892
  · exact_checked_row certificate.row_20893
  · exact_checked_row certificate.row_20894
  · exact_checked_row certificate.row_20895
  · exact_checked_row certificate.row_20896
  · exact_checked_row certificate.row_20897
  · exact_checked_row certificate.row_20898
  · exact_checked_row certificate.row_20899
  · exact_checked_row certificate.row_20900
  · exact_checked_row certificate.row_20901
  · exact_checked_row certificate.row_20902
  · exact_checked_row certificate.row_20903
  · exact_checked_row certificate.row_20904
  · exact_checked_row certificate.row_20905
  · exact_checked_row certificate.row_20906
  · exact_checked_row certificate.row_20907
  · exact_checked_row certificate.row_20908
  · exact_checked_row certificate.row_20909
  · exact_checked_row certificate.row_20910
  · exact_checked_row certificate.row_20911
  · exact_checked_row certificate.row_20912
  · exact_checked_row certificate.row_20913
  · exact_checked_row certificate.row_20914
  · exact_checked_row certificate.row_20915
  · exact_checked_row certificate.row_20916
  · exact_checked_row certificate.row_20917
  · exact_checked_row certificate.row_20918
  · exact_checked_row certificate.row_20919
  · exact_checked_row certificate.row_20920
  · exact_checked_row certificate.row_20921
  · exact_checked_row certificate.row_20922
  · exact_checked_row certificate.row_20923
  · exact_checked_row certificate.row_20924
  · exact_checked_row certificate.row_20925
  · exact_checked_row certificate.row_20926
  · exact_checked_row certificate.row_20927

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 20928 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_327 (i : Fin 64) (hi : 20928 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (20928+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(20928+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_20928
  · exact_checked_row certificate.row_20929
  · exact_checked_row certificate.row_20930
  · exact_checked_row certificate.row_20931
  · exact_checked_row certificate.row_20932
  · exact_checked_row certificate.row_20933
  · exact_checked_row certificate.row_20934
  · exact_checked_row certificate.row_20935
  · exact_checked_row certificate.row_20936
  · exact_checked_row certificate.row_20937
  · exact_checked_row certificate.row_20938
  · exact_checked_row certificate.row_20939
  · exact_checked_row certificate.row_20940
  · exact_checked_row certificate.row_20941
  · exact_checked_row certificate.row_20942
  · exact_checked_row certificate.row_20943
  · exact_checked_row certificate.row_20944
  · exact_checked_row certificate.row_20945
  · exact_checked_row certificate.row_20946
  · exact_checked_row certificate.row_20947
  · exact_checked_row certificate.row_20948
  · exact_checked_row certificate.row_20949
  · exact_checked_row certificate.row_20950
  · exact_checked_row certificate.row_20951
  · exact_checked_row certificate.row_20952
  · exact_checked_row certificate.row_20953
  · exact_checked_row certificate.row_20954
  · exact_checked_row certificate.row_20955
  · exact_checked_row certificate.row_20956
  · exact_checked_row certificate.row_20957
  · exact_checked_row certificate.row_20958
  · exact_checked_row certificate.row_20959
  · exact_checked_row certificate.row_20960
  · exact_checked_row certificate.row_20961
  · exact_checked_row certificate.row_20962
  · exact_checked_row certificate.row_20963
  · exact_checked_row certificate.row_20964
  · exact_checked_row certificate.row_20965
  · exact_checked_row certificate.row_20966
  · exact_checked_row certificate.row_20967
  · exact_checked_row certificate.row_20968
  · exact_checked_row certificate.row_20969
  · exact_checked_row certificate.row_20970
  · exact_checked_row certificate.row_20971
  · exact_checked_row certificate.row_20972
  · exact_checked_row certificate.row_20973
  · exact_checked_row certificate.row_20974
  · exact_checked_row certificate.row_20975
  · exact_checked_row certificate.row_20976
  · exact_checked_row certificate.row_20977
  · exact_checked_row certificate.row_20978
  · exact_checked_row certificate.row_20979
  · exact_checked_row certificate.row_20980
  · exact_checked_row certificate.row_20981
  · exact_checked_row certificate.row_20982
  · exact_checked_row certificate.row_20983
  · exact_checked_row certificate.row_20984
  · exact_checked_row certificate.row_20985
  · exact_checked_row certificate.row_20986
  · exact_checked_row certificate.row_20987
  · exact_checked_row certificate.row_20988
  · exact_checked_row certificate.row_20989
  · exact_checked_row certificate.row_20990
  · exact_checked_row certificate.row_20991

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 20992 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_328 (i : Fin 64) (hi : 20992 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (20992+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(20992+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_20992
  · exact_checked_row certificate.row_20993
  · exact_checked_row certificate.row_20994
  · exact_checked_row certificate.row_20995
  · exact_checked_row certificate.row_20996
  · exact_checked_row certificate.row_20997
  · exact_checked_row certificate.row_20998
  · exact_checked_row certificate.row_20999
  · exact_checked_row certificate.row_21000
  · exact_checked_row certificate.row_21001
  · exact_checked_row certificate.row_21002
  · exact_checked_row certificate.row_21003
  · exact_checked_row certificate.row_21004
  · exact_checked_row certificate.row_21005
  · exact_checked_row certificate.row_21006
  · exact_checked_row certificate.row_21007
  · exact_checked_row certificate.row_21008
  · exact_checked_row certificate.row_21009
  · exact_checked_row certificate.row_21010
  · exact_checked_row certificate.row_21011
  · exact_checked_row certificate.row_21012
  · exact_checked_row certificate.row_21013
  · exact_checked_row certificate.row_21014
  · exact_checked_row certificate.row_21015
  · exact_checked_row certificate.row_21016
  · exact_checked_row certificate.row_21017
  · exact_checked_row certificate.row_21018
  · exact_checked_row certificate.row_21019
  · exact_checked_row certificate.row_21020
  · exact_checked_row certificate.row_21021
  · exact_checked_row certificate.row_21022
  · exact_checked_row certificate.row_21023
  · exact_checked_row certificate.row_21024
  · exact_checked_row certificate.row_21025
  · exact_checked_row certificate.row_21026
  · exact_checked_row certificate.row_21027
  · exact_checked_row certificate.row_21028
  · exact_checked_row certificate.row_21029
  · exact_checked_row certificate.row_21030
  · exact_checked_row certificate.row_21031
  · exact_checked_row certificate.row_21032
  · exact_checked_row certificate.row_21033
  · exact_checked_row certificate.row_21034
  · exact_checked_row certificate.row_21035
  · exact_checked_row certificate.row_21036
  · exact_checked_row certificate.row_21037
  · exact_checked_row certificate.row_21038
  · exact_checked_row certificate.row_21039
  · exact_checked_row certificate.row_21040
  · exact_checked_row certificate.row_21041
  · exact_checked_row certificate.row_21042
  · exact_checked_row certificate.row_21043
  · exact_checked_row certificate.row_21044
  · exact_checked_row certificate.row_21045
  · exact_checked_row certificate.row_21046
  · exact_checked_row certificate.row_21047
  · exact_checked_row certificate.row_21048
  · exact_checked_row certificate.row_21049
  · exact_checked_row certificate.row_21050
  · exact_checked_row certificate.row_21051
  · exact_checked_row certificate.row_21052
  · exact_checked_row certificate.row_21053
  · exact_checked_row certificate.row_21054
  · exact_checked_row certificate.row_21055

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 21056 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_329 (i : Fin 64) (hi : 21056 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (21056+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(21056+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_21056
  · exact_checked_row certificate.row_21057
  · exact_checked_row certificate.row_21058
  · exact_checked_row certificate.row_21059
  · exact_checked_row certificate.row_21060
  · exact_checked_row certificate.row_21061
  · exact_checked_row certificate.row_21062
  · exact_checked_row certificate.row_21063
  · exact_checked_row certificate.row_21064
  · exact_checked_row certificate.row_21065
  · exact_checked_row certificate.row_21066
  · exact_checked_row certificate.row_21067
  · exact_checked_row certificate.row_21068
  · exact_checked_row certificate.row_21069
  · exact_checked_row certificate.row_21070
  · exact_checked_row certificate.row_21071
  · exact_checked_row certificate.row_21072
  · exact_checked_row certificate.row_21073
  · exact_checked_row certificate.row_21074
  · exact_checked_row certificate.row_21075
  · exact_checked_row certificate.row_21076
  · exact_checked_row certificate.row_21077
  · exact_checked_row certificate.row_21078
  · exact_checked_row certificate.row_21079
  · exact_checked_row certificate.row_21080
  · exact_checked_row certificate.row_21081
  · exact_checked_row certificate.row_21082
  · exact_checked_row certificate.row_21083
  · exact_checked_row certificate.row_21084
  · exact_checked_row certificate.row_21085
  · exact_checked_row certificate.row_21086
  · exact_checked_row certificate.row_21087
  · exact_checked_row certificate.row_21088
  · exact_checked_row certificate.row_21089
  · exact_checked_row certificate.row_21090
  · exact_checked_row certificate.row_21091
  · exact_checked_row certificate.row_21092
  · exact_checked_row certificate.row_21093
  · exact_checked_row certificate.row_21094
  · exact_checked_row certificate.row_21095
  · exact_checked_row certificate.row_21096
  · exact_checked_row certificate.row_21097
  · exact_checked_row certificate.row_21098
  · exact_checked_row certificate.row_21099
  · exact_checked_row certificate.row_21100
  · exact_checked_row certificate.row_21101
  · exact_checked_row certificate.row_21102
  · exact_checked_row certificate.row_21103
  · exact_checked_row certificate.row_21104
  · exact_checked_row certificate.row_21105
  · exact_checked_row certificate.row_21106
  · exact_checked_row certificate.row_21107
  · exact_checked_row certificate.row_21108
  · exact_checked_row certificate.row_21109
  · exact_checked_row certificate.row_21110
  · exact_checked_row certificate.row_21111
  · exact_checked_row certificate.row_21112
  · exact_checked_row certificate.row_21113
  · exact_checked_row certificate.row_21114
  · exact_checked_row certificate.row_21115
  · exact_checked_row certificate.row_21116
  · exact_checked_row certificate.row_21117
  · exact_checked_row certificate.row_21118
  · exact_checked_row certificate.row_21119

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 21120 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_330 (i : Fin 64) (hi : 21120 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (21120+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(21120+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_21120
  · exact_checked_row certificate.row_21121
  · exact_checked_row certificate.row_21122
  · exact_checked_row certificate.row_21123
  · exact_checked_row certificate.row_21124
  · exact_checked_row certificate.row_21125
  · exact_checked_row certificate.row_21126
  · exact_checked_row certificate.row_21127
  · exact_checked_row certificate.row_21128
  · exact_checked_row certificate.row_21129
  · exact_checked_row certificate.row_21130
  · exact_checked_row certificate.row_21131
  · exact_checked_row certificate.row_21132
  · exact_checked_row certificate.row_21133
  · exact_checked_row certificate.row_21134
  · exact_checked_row certificate.row_21135
  · exact_checked_row certificate.row_21136
  · exact_checked_row certificate.row_21137
  · exact_checked_row certificate.row_21138
  · exact_checked_row certificate.row_21139
  · exact_checked_row certificate.row_21140
  · exact_checked_row certificate.row_21141
  · exact_checked_row certificate.row_21142
  · exact_checked_row certificate.row_21143
  · exact_checked_row certificate.row_21144
  · exact_checked_row certificate.row_21145
  · exact_checked_row certificate.row_21146
  · exact_checked_row certificate.row_21147
  · exact_checked_row certificate.row_21148
  · exact_checked_row certificate.row_21149
  · exact_checked_row certificate.row_21150
  · exact_checked_row certificate.row_21151
  · exact_checked_row certificate.row_21152
  · exact_checked_row certificate.row_21153
  · exact_checked_row certificate.row_21154
  · exact_checked_row certificate.row_21155
  · exact_checked_row certificate.row_21156
  · exact_checked_row certificate.row_21157
  · exact_checked_row certificate.row_21158
  · exact_checked_row certificate.row_21159
  · exact_checked_row certificate.row_21160
  · exact_checked_row certificate.row_21161
  · exact_checked_row certificate.row_21162
  · exact_checked_row certificate.row_21163
  · exact_checked_row certificate.row_21164
  · exact_checked_row certificate.row_21165
  · exact_checked_row certificate.row_21166
  · exact_checked_row certificate.row_21167
  · exact_checked_row certificate.row_21168
  · exact_checked_row certificate.row_21169
  · exact_checked_row certificate.row_21170
  · exact_checked_row certificate.row_21171
  · exact_checked_row certificate.row_21172
  · exact_checked_row certificate.row_21173
  · exact_checked_row certificate.row_21174
  · exact_checked_row certificate.row_21175
  · exact_checked_row certificate.row_21176
  · exact_checked_row certificate.row_21177
  · exact_checked_row certificate.row_21178
  · exact_checked_row certificate.row_21179
  · exact_checked_row certificate.row_21180
  · exact_checked_row certificate.row_21181
  · exact_checked_row certificate.row_21182
  · exact_checked_row certificate.row_21183

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 21184 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_331 (i : Fin 64) (hi : 21184 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (21184+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(21184+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_21184
  · exact_checked_row certificate.row_21185
  · exact_checked_row certificate.row_21186
  · exact_checked_row certificate.row_21187
  · exact_checked_row certificate.row_21188
  · exact_checked_row certificate.row_21189
  · exact_checked_row certificate.row_21190
  · exact_checked_row certificate.row_21191
  · exact_checked_row certificate.row_21192
  · exact_checked_row certificate.row_21193
  · exact_checked_row certificate.row_21194
  · exact_checked_row certificate.row_21195
  · exact_checked_row certificate.row_21196
  · exact_checked_row certificate.row_21197
  · exact_checked_row certificate.row_21198
  · exact_checked_row certificate.row_21199
  · exact_checked_row certificate.row_21200
  · exact_checked_row certificate.row_21201
  · exact_checked_row certificate.row_21202
  · exact_checked_row certificate.row_21203
  · exact_checked_row certificate.row_21204
  · exact_checked_row certificate.row_21205
  · exact_checked_row certificate.row_21206
  · exact_checked_row certificate.row_21207
  · exact_checked_row certificate.row_21208
  · exact_checked_row certificate.row_21209
  · exact_checked_row certificate.row_21210
  · exact_checked_row certificate.row_21211
  · exact_checked_row certificate.row_21212
  · exact_checked_row certificate.row_21213
  · exact_checked_row certificate.row_21214
  · exact_checked_row certificate.row_21215
  · exact_checked_row certificate.row_21216
  · exact_checked_row certificate.row_21217
  · exact_checked_row certificate.row_21218
  · exact_checked_row certificate.row_21219
  · exact_checked_row certificate.row_21220
  · exact_checked_row certificate.row_21221
  · exact_checked_row certificate.row_21222
  · exact_checked_row certificate.row_21223
  · exact_checked_row certificate.row_21224
  · exact_checked_row certificate.row_21225
  · exact_checked_row certificate.row_21226
  · exact_checked_row certificate.row_21227
  · exact_checked_row certificate.row_21228
  · exact_checked_row certificate.row_21229
  · exact_checked_row certificate.row_21230
  · exact_checked_row certificate.row_21231
  · exact_checked_row certificate.row_21232
  · exact_checked_row certificate.row_21233
  · exact_checked_row certificate.row_21234
  · exact_checked_row certificate.row_21235
  · exact_checked_row certificate.row_21236
  · exact_checked_row certificate.row_21237
  · exact_checked_row certificate.row_21238
  · exact_checked_row certificate.row_21239
  · exact_checked_row certificate.row_21240
  · exact_checked_row certificate.row_21241
  · exact_checked_row certificate.row_21242
  · exact_checked_row certificate.row_21243
  · exact_checked_row certificate.row_21244
  · exact_checked_row certificate.row_21245
  · exact_checked_row certificate.row_21246
  · exact_checked_row certificate.row_21247

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 21248 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_332 (i : Fin 64) (hi : 21248 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (21248+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(21248+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_21248
  · exact_checked_row certificate.row_21249
  · exact_checked_row certificate.row_21250
  · exact_checked_row certificate.row_21251
  · exact_checked_row certificate.row_21252
  · exact_checked_row certificate.row_21253
  · exact_checked_row certificate.row_21254
  · exact_checked_row certificate.row_21255
  · exact_checked_row certificate.row_21256
  · exact_checked_row certificate.row_21257
  · exact_checked_row certificate.row_21258
  · exact_checked_row certificate.row_21259
  · exact_checked_row certificate.row_21260
  · exact_checked_row certificate.row_21261
  · exact_checked_row certificate.row_21262
  · exact_checked_row certificate.row_21263
  · exact_checked_row certificate.row_21264
  · exact_checked_row certificate.row_21265
  · exact_checked_row certificate.row_21266
  · exact_checked_row certificate.row_21267
  · exact_checked_row certificate.row_21268
  · exact_checked_row certificate.row_21269
  · exact_checked_row certificate.row_21270
  · exact_checked_row certificate.row_21271
  · exact_checked_row certificate.row_21272
  · exact_checked_row certificate.row_21273
  · exact_checked_row certificate.row_21274
  · exact_checked_row certificate.row_21275
  · exact_checked_row certificate.row_21276
  · exact_checked_row certificate.row_21277
  · exact_checked_row certificate.row_21278
  · exact_checked_row certificate.row_21279
  · exact_checked_row certificate.row_21280
  · exact_checked_row certificate.row_21281
  · exact_checked_row certificate.row_21282
  · exact_checked_row certificate.row_21283
  · exact_checked_row certificate.row_21284
  · exact_checked_row certificate.row_21285
  · exact_checked_row certificate.row_21286
  · exact_checked_row certificate.row_21287
  · exact_checked_row certificate.row_21288
  · exact_checked_row certificate.row_21289
  · exact_checked_row certificate.row_21290
  · exact_checked_row certificate.row_21291
  · exact_checked_row certificate.row_21292
  · exact_checked_row certificate.row_21293
  · exact_checked_row certificate.row_21294
  · exact_checked_row certificate.row_21295
  · exact_checked_row certificate.row_21296
  · exact_checked_row certificate.row_21297
  · exact_checked_row certificate.row_21298
  · exact_checked_row certificate.row_21299
  · exact_checked_row certificate.row_21300
  · exact_checked_row certificate.row_21301
  · exact_checked_row certificate.row_21302
  · exact_checked_row certificate.row_21303
  · exact_checked_row certificate.row_21304
  · exact_checked_row certificate.row_21305
  · exact_checked_row certificate.row_21306
  · exact_checked_row certificate.row_21307
  · exact_checked_row certificate.row_21308
  · exact_checked_row certificate.row_21309
  · exact_checked_row certificate.row_21310
  · exact_checked_row certificate.row_21311

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 21312 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_333 (i : Fin 64) (hi : 21312 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (21312+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(21312+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_21312
  · exact_checked_row certificate.row_21313
  · exact_checked_row certificate.row_21314
  · exact_checked_row certificate.row_21315
  · exact_checked_row certificate.row_21316
  · exact_checked_row certificate.row_21317
  · exact_checked_row certificate.row_21318
  · exact_checked_row certificate.row_21319
  · exact_checked_row certificate.row_21320
  · exact_checked_row certificate.row_21321
  · exact_checked_row certificate.row_21322
  · exact_checked_row certificate.row_21323
  · exact_checked_row certificate.row_21324
  · exact_checked_row certificate.row_21325
  · exact_checked_row certificate.row_21326
  · exact_checked_row certificate.row_21327
  · exact_checked_row certificate.row_21328
  · exact_checked_row certificate.row_21329
  · exact_checked_row certificate.row_21330
  · exact_checked_row certificate.row_21331
  · exact_checked_row certificate.row_21332
  · exact_checked_row certificate.row_21333
  · exact_checked_row certificate.row_21334
  · exact_checked_row certificate.row_21335
  · exact_checked_row certificate.row_21336
  · exact_checked_row certificate.row_21337
  · exact_checked_row certificate.row_21338
  · exact_checked_row certificate.row_21339
  · exact_checked_row certificate.row_21340
  · exact_checked_row certificate.row_21341
  · exact_checked_row certificate.row_21342
  · exact_checked_row certificate.row_21343
  · exact_checked_row certificate.row_21344
  · exact_checked_row certificate.row_21345
  · exact_checked_row certificate.row_21346
  · exact_checked_row certificate.row_21347
  · exact_checked_row certificate.row_21348
  · exact_checked_row certificate.row_21349
  · exact_checked_row certificate.row_21350
  · exact_checked_row certificate.row_21351
  · exact_checked_row certificate.row_21352
  · exact_checked_row certificate.row_21353
  · exact_checked_row certificate.row_21354
  · exact_checked_row certificate.row_21355
  · exact_checked_row certificate.row_21356
  · exact_checked_row certificate.row_21357
  · exact_checked_row certificate.row_21358
  · exact_checked_row certificate.row_21359
  · exact_checked_row certificate.row_21360
  · exact_checked_row certificate.row_21361
  · exact_checked_row certificate.row_21362
  · exact_checked_row certificate.row_21363
  · exact_checked_row certificate.row_21364
  · exact_checked_row certificate.row_21365
  · exact_checked_row certificate.row_21366
  · exact_checked_row certificate.row_21367
  · exact_checked_row certificate.row_21368
  · exact_checked_row certificate.row_21369
  · exact_checked_row certificate.row_21370
  · exact_checked_row certificate.row_21371
  · exact_checked_row certificate.row_21372
  · exact_checked_row certificate.row_21373
  · exact_checked_row certificate.row_21374
  · exact_checked_row certificate.row_21375

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 21376 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_334 (i : Fin 64) (hi : 21376 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (21376+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(21376+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_21376
  · exact_checked_row certificate.row_21377
  · exact_checked_row certificate.row_21378
  · exact_checked_row certificate.row_21379
  · exact_checked_row certificate.row_21380
  · exact_checked_row certificate.row_21381
  · exact_checked_row certificate.row_21382
  · exact_checked_row certificate.row_21383
  · exact_checked_row certificate.row_21384
  · exact_checked_row certificate.row_21385
  · exact_checked_row certificate.row_21386
  · exact_checked_row certificate.row_21387
  · exact_checked_row certificate.row_21388
  · exact_checked_row certificate.row_21389
  · exact_checked_row certificate.row_21390
  · exact_checked_row certificate.row_21391
  · exact_checked_row certificate.row_21392
  · exact_checked_row certificate.row_21393
  · exact_checked_row certificate.row_21394
  · exact_checked_row certificate.row_21395
  · exact_checked_row certificate.row_21396
  · exact_checked_row certificate.row_21397
  · exact_checked_row certificate.row_21398
  · exact_checked_row certificate.row_21399
  · exact_checked_row certificate.row_21400
  · exact_checked_row certificate.row_21401
  · exact_checked_row certificate.row_21402
  · exact_checked_row certificate.row_21403
  · exact_checked_row certificate.row_21404
  · exact_checked_row certificate.row_21405
  · exact_checked_row certificate.row_21406
  · exact_checked_row certificate.row_21407
  · exact_checked_row certificate.row_21408
  · exact_checked_row certificate.row_21409
  · exact_checked_row certificate.row_21410
  · exact_checked_row certificate.row_21411
  · exact_checked_row certificate.row_21412
  · exact_checked_row certificate.row_21413
  · exact_checked_row certificate.row_21414
  · exact_checked_row certificate.row_21415
  · exact_checked_row certificate.row_21416
  · exact_checked_row certificate.row_21417
  · exact_checked_row certificate.row_21418
  · exact_checked_row certificate.row_21419
  · exact_checked_row certificate.row_21420
  · exact_checked_row certificate.row_21421
  · exact_checked_row certificate.row_21422
  · exact_checked_row certificate.row_21423
  · exact_checked_row certificate.row_21424
  · exact_checked_row certificate.row_21425
  · exact_checked_row certificate.row_21426
  · exact_checked_row certificate.row_21427
  · exact_checked_row certificate.row_21428
  · exact_checked_row certificate.row_21429
  · exact_checked_row certificate.row_21430
  · exact_checked_row certificate.row_21431
  · exact_checked_row certificate.row_21432
  · exact_checked_row certificate.row_21433
  · exact_checked_row certificate.row_21434
  · exact_checked_row certificate.row_21435
  · exact_checked_row certificate.row_21436
  · exact_checked_row certificate.row_21437
  · exact_checked_row certificate.row_21438
  · exact_checked_row certificate.row_21439

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 21440 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_335 (i : Fin 64) (hi : 21440 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (21440+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(21440+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_21440
  · exact_checked_row certificate.row_21441
  · exact_checked_row certificate.row_21442
  · exact_checked_row certificate.row_21443
  · exact_checked_row certificate.row_21444
  · exact_checked_row certificate.row_21445
  · exact_checked_row certificate.row_21446
  · exact_checked_row certificate.row_21447
  · exact_checked_row certificate.row_21448
  · exact_checked_row certificate.row_21449
  · exact_checked_row certificate.row_21450
  · exact_checked_row certificate.row_21451
  · exact_checked_row certificate.row_21452
  · exact_checked_row certificate.row_21453
  · exact_checked_row certificate.row_21454
  · exact_checked_row certificate.row_21455
  · exact_checked_row certificate.row_21456
  · exact_checked_row certificate.row_21457
  · exact_checked_row certificate.row_21458
  · exact_checked_row certificate.row_21459
  · exact_checked_row certificate.row_21460
  · exact_checked_row certificate.row_21461
  · exact_checked_row certificate.row_21462
  · exact_checked_row certificate.row_21463
  · exact_checked_row certificate.row_21464
  · exact_checked_row certificate.row_21465
  · exact_checked_row certificate.row_21466
  · exact_checked_row certificate.row_21467
  · exact_checked_row certificate.row_21468
  · exact_checked_row certificate.row_21469
  · exact_checked_row certificate.row_21470
  · exact_checked_row certificate.row_21471
  · exact_checked_row certificate.row_21472
  · exact_checked_row certificate.row_21473
  · exact_checked_row certificate.row_21474
  · exact_checked_row certificate.row_21475
  · exact_checked_row certificate.row_21476
  · exact_checked_row certificate.row_21477
  · exact_checked_row certificate.row_21478
  · exact_checked_row certificate.row_21479
  · exact_checked_row certificate.row_21480
  · exact_checked_row certificate.row_21481
  · exact_checked_row certificate.row_21482
  · exact_checked_row certificate.row_21483
  · exact_checked_row certificate.row_21484
  · exact_checked_row certificate.row_21485
  · exact_checked_row certificate.row_21486
  · exact_checked_row certificate.row_21487
  · exact_checked_row certificate.row_21488
  · exact_checked_row certificate.row_21489
  · exact_checked_row certificate.row_21490
  · exact_checked_row certificate.row_21491
  · exact_checked_row certificate.row_21492
  · exact_checked_row certificate.row_21493
  · exact_checked_row certificate.row_21494
  · exact_checked_row certificate.row_21495
  · exact_checked_row certificate.row_21496
  · exact_checked_row certificate.row_21497
  · exact_checked_row certificate.row_21498
  · exact_checked_row certificate.row_21499
  · exact_checked_row certificate.row_21500
  · exact_checked_row certificate.row_21501
  · exact_checked_row certificate.row_21502
  · exact_checked_row certificate.row_21503

end Quartic.FiniteEndpointRows29
