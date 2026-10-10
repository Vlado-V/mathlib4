/-
Copyright (c) 2026 Vlado Vojdanovski. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Vlado Vojdanovski
-/
module

public import Archive.Froberg.Quartic.FiniteEndpointInverseMemo30
import Archive.Froberg.Quartic.FiniteEndpointRows30.Chunk013
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
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 21504 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_336 (i : Fin 64) (hi : 21504 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (21504+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(21504+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_21504
  · exact_checked_row certificate.row_21505
  · exact_checked_row certificate.row_21506
  · exact_checked_row certificate.row_21507
  · exact_checked_row certificate.row_21508
  · exact_checked_row certificate.row_21509
  · exact_checked_row certificate.row_21510
  · exact_checked_row certificate.row_21511
  · exact_checked_row certificate.row_21512
  · exact_checked_row certificate.row_21513
  · exact_checked_row certificate.row_21514
  · exact_checked_row certificate.row_21515
  · exact_checked_row certificate.row_21516
  · exact_checked_row certificate.row_21517
  · exact_checked_row certificate.row_21518
  · exact_checked_row certificate.row_21519
  · exact_checked_row certificate.row_21520
  · exact_checked_row certificate.row_21521
  · exact_checked_row certificate.row_21522
  · exact_checked_row certificate.row_21523
  · exact_checked_row certificate.row_21524
  · exact_checked_row certificate.row_21525
  · exact_checked_row certificate.row_21526
  · exact_checked_row certificate.row_21527
  · exact_checked_row certificate.row_21528
  · exact_checked_row certificate.row_21529
  · exact_checked_row certificate.row_21530
  · exact_checked_row certificate.row_21531
  · exact_checked_row certificate.row_21532
  · exact_checked_row certificate.row_21533
  · exact_checked_row certificate.row_21534
  · exact_checked_row certificate.row_21535
  · exact_checked_row certificate.row_21536
  · exact_checked_row certificate.row_21537
  · exact_checked_row certificate.row_21538
  · exact_checked_row certificate.row_21539
  · exact_checked_row certificate.row_21540
  · exact_checked_row certificate.row_21541
  · exact_checked_row certificate.row_21542
  · exact_checked_row certificate.row_21543
  · exact_checked_row certificate.row_21544
  · exact_checked_row certificate.row_21545
  · exact_checked_row certificate.row_21546
  · exact_checked_row certificate.row_21547
  · exact_checked_row certificate.row_21548
  · exact_checked_row certificate.row_21549
  · exact_checked_row certificate.row_21550
  · exact_checked_row certificate.row_21551
  · exact_checked_row certificate.row_21552
  · exact_checked_row certificate.row_21553
  · exact_checked_row certificate.row_21554
  · exact_checked_row certificate.row_21555
  · exact_checked_row certificate.row_21556
  · exact_checked_row certificate.row_21557
  · exact_checked_row certificate.row_21558
  · exact_checked_row certificate.row_21559
  · exact_checked_row certificate.row_21560
  · exact_checked_row certificate.row_21561
  · exact_checked_row certificate.row_21562
  · exact_checked_row certificate.row_21563
  · exact_checked_row certificate.row_21564
  · exact_checked_row certificate.row_21565
  · exact_checked_row certificate.row_21566
  · exact_checked_row certificate.row_21567

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 21568 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_337 (i : Fin 64) (hi : 21568 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (21568+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(21568+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_21568
  · exact_checked_row certificate.row_21569
  · exact_checked_row certificate.row_21570
  · exact_checked_row certificate.row_21571
  · exact_checked_row certificate.row_21572
  · exact_checked_row certificate.row_21573
  · exact_checked_row certificate.row_21574
  · exact_checked_row certificate.row_21575
  · exact_checked_row certificate.row_21576
  · exact_checked_row certificate.row_21577
  · exact_checked_row certificate.row_21578
  · exact_checked_row certificate.row_21579
  · exact_checked_row certificate.row_21580
  · exact_checked_row certificate.row_21581
  · exact_checked_row certificate.row_21582
  · exact_checked_row certificate.row_21583
  · exact_checked_row certificate.row_21584
  · exact_checked_row certificate.row_21585
  · exact_checked_row certificate.row_21586
  · exact_checked_row certificate.row_21587
  · exact_checked_row certificate.row_21588
  · exact_checked_row certificate.row_21589
  · exact_checked_row certificate.row_21590
  · exact_checked_row certificate.row_21591
  · exact_checked_row certificate.row_21592
  · exact_checked_row certificate.row_21593
  · exact_checked_row certificate.row_21594
  · exact_checked_row certificate.row_21595
  · exact_checked_row certificate.row_21596
  · exact_checked_row certificate.row_21597
  · exact_checked_row certificate.row_21598
  · exact_checked_row certificate.row_21599
  · exact_checked_row certificate.row_21600
  · exact_checked_row certificate.row_21601
  · exact_checked_row certificate.row_21602
  · exact_checked_row certificate.row_21603
  · exact_checked_row certificate.row_21604
  · exact_checked_row certificate.row_21605
  · exact_checked_row certificate.row_21606
  · exact_checked_row certificate.row_21607
  · exact_checked_row certificate.row_21608
  · exact_checked_row certificate.row_21609
  · exact_checked_row certificate.row_21610
  · exact_checked_row certificate.row_21611
  · exact_checked_row certificate.row_21612
  · exact_checked_row certificate.row_21613
  · exact_checked_row certificate.row_21614
  · exact_checked_row certificate.row_21615
  · exact_checked_row certificate.row_21616
  · exact_checked_row certificate.row_21617
  · exact_checked_row certificate.row_21618
  · exact_checked_row certificate.row_21619
  · exact_checked_row certificate.row_21620
  · exact_checked_row certificate.row_21621
  · exact_checked_row certificate.row_21622
  · exact_checked_row certificate.row_21623
  · exact_checked_row certificate.row_21624
  · exact_checked_row certificate.row_21625
  · exact_checked_row certificate.row_21626
  · exact_checked_row certificate.row_21627
  · exact_checked_row certificate.row_21628
  · exact_checked_row certificate.row_21629
  · exact_checked_row certificate.row_21630
  · exact_checked_row certificate.row_21631

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 21632 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_338 (i : Fin 64) (hi : 21632 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (21632+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(21632+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_21632
  · exact_checked_row certificate.row_21633
  · exact_checked_row certificate.row_21634
  · exact_checked_row certificate.row_21635
  · exact_checked_row certificate.row_21636
  · exact_checked_row certificate.row_21637
  · exact_checked_row certificate.row_21638
  · exact_checked_row certificate.row_21639
  · exact_checked_row certificate.row_21640
  · exact_checked_row certificate.row_21641
  · exact_checked_row certificate.row_21642
  · exact_checked_row certificate.row_21643
  · exact_checked_row certificate.row_21644
  · exact_checked_row certificate.row_21645
  · exact_checked_row certificate.row_21646
  · exact_checked_row certificate.row_21647
  · exact_checked_row certificate.row_21648
  · exact_checked_row certificate.row_21649
  · exact_checked_row certificate.row_21650
  · exact_checked_row certificate.row_21651
  · exact_checked_row certificate.row_21652
  · exact_checked_row certificate.row_21653
  · exact_checked_row certificate.row_21654
  · exact_checked_row certificate.row_21655
  · exact_checked_row certificate.row_21656
  · exact_checked_row certificate.row_21657
  · exact_checked_row certificate.row_21658
  · exact_checked_row certificate.row_21659
  · exact_checked_row certificate.row_21660
  · exact_checked_row certificate.row_21661
  · exact_checked_row certificate.row_21662
  · exact_checked_row certificate.row_21663
  · exact_checked_row certificate.row_21664
  · exact_checked_row certificate.row_21665
  · exact_checked_row certificate.row_21666
  · exact_checked_row certificate.row_21667
  · exact_checked_row certificate.row_21668
  · exact_checked_row certificate.row_21669
  · exact_checked_row certificate.row_21670
  · exact_checked_row certificate.row_21671
  · exact_checked_row certificate.row_21672
  · exact_checked_row certificate.row_21673
  · exact_checked_row certificate.row_21674
  · exact_checked_row certificate.row_21675
  · exact_checked_row certificate.row_21676
  · exact_checked_row certificate.row_21677
  · exact_checked_row certificate.row_21678
  · exact_checked_row certificate.row_21679
  · exact_checked_row certificate.row_21680
  · exact_checked_row certificate.row_21681
  · exact_checked_row certificate.row_21682
  · exact_checked_row certificate.row_21683
  · exact_checked_row certificate.row_21684
  · exact_checked_row certificate.row_21685
  · exact_checked_row certificate.row_21686
  · exact_checked_row certificate.row_21687
  · exact_checked_row certificate.row_21688
  · exact_checked_row certificate.row_21689
  · exact_checked_row certificate.row_21690
  · exact_checked_row certificate.row_21691
  · exact_checked_row certificate.row_21692
  · exact_checked_row certificate.row_21693
  · exact_checked_row certificate.row_21694
  · exact_checked_row certificate.row_21695

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 21696 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_339 (i : Fin 64) (hi : 21696 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (21696+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(21696+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_21696
  · exact_checked_row certificate.row_21697
  · exact_checked_row certificate.row_21698
  · exact_checked_row certificate.row_21699
  · exact_checked_row certificate.row_21700
  · exact_checked_row certificate.row_21701
  · exact_checked_row certificate.row_21702
  · exact_checked_row certificate.row_21703
  · exact_checked_row certificate.row_21704
  · exact_checked_row certificate.row_21705
  · exact_checked_row certificate.row_21706
  · exact_checked_row certificate.row_21707
  · exact_checked_row certificate.row_21708
  · exact_checked_row certificate.row_21709
  · exact_checked_row certificate.row_21710
  · exact_checked_row certificate.row_21711
  · exact_checked_row certificate.row_21712
  · exact_checked_row certificate.row_21713
  · exact_checked_row certificate.row_21714
  · exact_checked_row certificate.row_21715
  · exact_checked_row certificate.row_21716
  · exact_checked_row certificate.row_21717
  · exact_checked_row certificate.row_21718
  · exact_checked_row certificate.row_21719
  · exact_checked_row certificate.row_21720
  · exact_checked_row certificate.row_21721
  · exact_checked_row certificate.row_21722
  · exact_checked_row certificate.row_21723
  · exact_checked_row certificate.row_21724
  · exact_checked_row certificate.row_21725
  · exact_checked_row certificate.row_21726
  · exact_checked_row certificate.row_21727
  · exact_checked_row certificate.row_21728
  · exact_checked_row certificate.row_21729
  · exact_checked_row certificate.row_21730
  · exact_checked_row certificate.row_21731
  · exact_checked_row certificate.row_21732
  · exact_checked_row certificate.row_21733
  · exact_checked_row certificate.row_21734
  · exact_checked_row certificate.row_21735
  · exact_checked_row certificate.row_21736
  · exact_checked_row certificate.row_21737
  · exact_checked_row certificate.row_21738
  · exact_checked_row certificate.row_21739
  · exact_checked_row certificate.row_21740
  · exact_checked_row certificate.row_21741
  · exact_checked_row certificate.row_21742
  · exact_checked_row certificate.row_21743
  · exact_checked_row certificate.row_21744
  · exact_checked_row certificate.row_21745
  · exact_checked_row certificate.row_21746
  · exact_checked_row certificate.row_21747
  · exact_checked_row certificate.row_21748
  · exact_checked_row certificate.row_21749
  · exact_checked_row certificate.row_21750
  · exact_checked_row certificate.row_21751
  · exact_checked_row certificate.row_21752
  · exact_checked_row certificate.row_21753
  · exact_checked_row certificate.row_21754
  · exact_checked_row certificate.row_21755
  · exact_checked_row certificate.row_21756
  · exact_checked_row certificate.row_21757
  · exact_checked_row certificate.row_21758
  · exact_checked_row certificate.row_21759

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 21760 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_340 (i : Fin 64) (hi : 21760 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (21760+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(21760+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_21760
  · exact_checked_row certificate.row_21761
  · exact_checked_row certificate.row_21762
  · exact_checked_row certificate.row_21763
  · exact_checked_row certificate.row_21764
  · exact_checked_row certificate.row_21765
  · exact_checked_row certificate.row_21766
  · exact_checked_row certificate.row_21767
  · exact_checked_row certificate.row_21768
  · exact_checked_row certificate.row_21769
  · exact_checked_row certificate.row_21770
  · exact_checked_row certificate.row_21771
  · exact_checked_row certificate.row_21772
  · exact_checked_row certificate.row_21773
  · exact_checked_row certificate.row_21774
  · exact_checked_row certificate.row_21775
  · exact_checked_row certificate.row_21776
  · exact_checked_row certificate.row_21777
  · exact_checked_row certificate.row_21778
  · exact_checked_row certificate.row_21779
  · exact_checked_row certificate.row_21780
  · exact_checked_row certificate.row_21781
  · exact_checked_row certificate.row_21782
  · exact_checked_row certificate.row_21783
  · exact_checked_row certificate.row_21784
  · exact_checked_row certificate.row_21785
  · exact_checked_row certificate.row_21786
  · exact_checked_row certificate.row_21787
  · exact_checked_row certificate.row_21788
  · exact_checked_row certificate.row_21789
  · exact_checked_row certificate.row_21790
  · exact_checked_row certificate.row_21791
  · exact_checked_row certificate.row_21792
  · exact_checked_row certificate.row_21793
  · exact_checked_row certificate.row_21794
  · exact_checked_row certificate.row_21795
  · exact_checked_row certificate.row_21796
  · exact_checked_row certificate.row_21797
  · exact_checked_row certificate.row_21798
  · exact_checked_row certificate.row_21799
  · exact_checked_row certificate.row_21800
  · exact_checked_row certificate.row_21801
  · exact_checked_row certificate.row_21802
  · exact_checked_row certificate.row_21803
  · exact_checked_row certificate.row_21804
  · exact_checked_row certificate.row_21805
  · exact_checked_row certificate.row_21806
  · exact_checked_row certificate.row_21807
  · exact_checked_row certificate.row_21808
  · exact_checked_row certificate.row_21809
  · exact_checked_row certificate.row_21810
  · exact_checked_row certificate.row_21811
  · exact_checked_row certificate.row_21812
  · exact_checked_row certificate.row_21813
  · exact_checked_row certificate.row_21814
  · exact_checked_row certificate.row_21815
  · exact_checked_row certificate.row_21816
  · exact_checked_row certificate.row_21817
  · exact_checked_row certificate.row_21818
  · exact_checked_row certificate.row_21819
  · exact_checked_row certificate.row_21820
  · exact_checked_row certificate.row_21821
  · exact_checked_row certificate.row_21822
  · exact_checked_row certificate.row_21823

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 21824 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_341 (i : Fin 64) (hi : 21824 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (21824+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(21824+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_21824
  · exact_checked_row certificate.row_21825
  · exact_checked_row certificate.row_21826
  · exact_checked_row certificate.row_21827
  · exact_checked_row certificate.row_21828
  · exact_checked_row certificate.row_21829
  · exact_checked_row certificate.row_21830
  · exact_checked_row certificate.row_21831
  · exact_checked_row certificate.row_21832
  · exact_checked_row certificate.row_21833
  · exact_checked_row certificate.row_21834
  · exact_checked_row certificate.row_21835
  · exact_checked_row certificate.row_21836
  · exact_checked_row certificate.row_21837
  · exact_checked_row certificate.row_21838
  · exact_checked_row certificate.row_21839
  · exact_checked_row certificate.row_21840
  · exact_checked_row certificate.row_21841
  · exact_checked_row certificate.row_21842
  · exact_checked_row certificate.row_21843
  · exact_checked_row certificate.row_21844
  · exact_checked_row certificate.row_21845
  · exact_checked_row certificate.row_21846
  · exact_checked_row certificate.row_21847
  · exact_checked_row certificate.row_21848
  · exact_checked_row certificate.row_21849
  · exact_checked_row certificate.row_21850
  · exact_checked_row certificate.row_21851
  · exact_checked_row certificate.row_21852
  · exact_checked_row certificate.row_21853
  · exact_checked_row certificate.row_21854
  · exact_checked_row certificate.row_21855
  · exact_checked_row certificate.row_21856
  · exact_checked_row certificate.row_21857
  · exact_checked_row certificate.row_21858
  · exact_checked_row certificate.row_21859
  · exact_checked_row certificate.row_21860
  · exact_checked_row certificate.row_21861
  · exact_checked_row certificate.row_21862
  · exact_checked_row certificate.row_21863
  · exact_checked_row certificate.row_21864
  · exact_checked_row certificate.row_21865
  · exact_checked_row certificate.row_21866
  · exact_checked_row certificate.row_21867
  · exact_checked_row certificate.row_21868
  · exact_checked_row certificate.row_21869
  · exact_checked_row certificate.row_21870
  · exact_checked_row certificate.row_21871
  · exact_checked_row certificate.row_21872
  · exact_checked_row certificate.row_21873
  · exact_checked_row certificate.row_21874
  · exact_checked_row certificate.row_21875
  · exact_checked_row certificate.row_21876
  · exact_checked_row certificate.row_21877
  · exact_checked_row certificate.row_21878
  · exact_checked_row certificate.row_21879
  · exact_checked_row certificate.row_21880
  · exact_checked_row certificate.row_21881
  · exact_checked_row certificate.row_21882
  · exact_checked_row certificate.row_21883
  · exact_checked_row certificate.row_21884
  · exact_checked_row certificate.row_21885
  · exact_checked_row certificate.row_21886
  · exact_checked_row certificate.row_21887

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 21888 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_342 (i : Fin 64) (hi : 21888 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (21888+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(21888+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_21888
  · exact_checked_row certificate.row_21889
  · exact_checked_row certificate.row_21890
  · exact_checked_row certificate.row_21891
  · exact_checked_row certificate.row_21892
  · exact_checked_row certificate.row_21893
  · exact_checked_row certificate.row_21894
  · exact_checked_row certificate.row_21895
  · exact_checked_row certificate.row_21896
  · exact_checked_row certificate.row_21897
  · exact_checked_row certificate.row_21898
  · exact_checked_row certificate.row_21899
  · exact_checked_row certificate.row_21900
  · exact_checked_row certificate.row_21901
  · exact_checked_row certificate.row_21902
  · exact_checked_row certificate.row_21903
  · exact_checked_row certificate.row_21904
  · exact_checked_row certificate.row_21905
  · exact_checked_row certificate.row_21906
  · exact_checked_row certificate.row_21907
  · exact_checked_row certificate.row_21908
  · exact_checked_row certificate.row_21909
  · exact_checked_row certificate.row_21910
  · exact_checked_row certificate.row_21911
  · exact_checked_row certificate.row_21912
  · exact_checked_row certificate.row_21913
  · exact_checked_row certificate.row_21914
  · exact_checked_row certificate.row_21915
  · exact_checked_row certificate.row_21916
  · exact_checked_row certificate.row_21917
  · exact_checked_row certificate.row_21918
  · exact_checked_row certificate.row_21919
  · exact_checked_row certificate.row_21920
  · exact_checked_row certificate.row_21921
  · exact_checked_row certificate.row_21922
  · exact_checked_row certificate.row_21923
  · exact_checked_row certificate.row_21924
  · exact_checked_row certificate.row_21925
  · exact_checked_row certificate.row_21926
  · exact_checked_row certificate.row_21927
  · exact_checked_row certificate.row_21928
  · exact_checked_row certificate.row_21929
  · exact_checked_row certificate.row_21930
  · exact_checked_row certificate.row_21931
  · exact_checked_row certificate.row_21932
  · exact_checked_row certificate.row_21933
  · exact_checked_row certificate.row_21934
  · exact_checked_row certificate.row_21935
  · exact_checked_row certificate.row_21936
  · exact_checked_row certificate.row_21937
  · exact_checked_row certificate.row_21938
  · exact_checked_row certificate.row_21939
  · exact_checked_row certificate.row_21940
  · exact_checked_row certificate.row_21941
  · exact_checked_row certificate.row_21942
  · exact_checked_row certificate.row_21943
  · exact_checked_row certificate.row_21944
  · exact_checked_row certificate.row_21945
  · exact_checked_row certificate.row_21946
  · exact_checked_row certificate.row_21947
  · exact_checked_row certificate.row_21948
  · exact_checked_row certificate.row_21949
  · exact_checked_row certificate.row_21950
  · exact_checked_row certificate.row_21951

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 21952 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_343 (i : Fin 64) (hi : 21952 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (21952+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(21952+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_21952
  · exact_checked_row certificate.row_21953
  · exact_checked_row certificate.row_21954
  · exact_checked_row certificate.row_21955
  · exact_checked_row certificate.row_21956
  · exact_checked_row certificate.row_21957
  · exact_checked_row certificate.row_21958
  · exact_checked_row certificate.row_21959
  · exact_checked_row certificate.row_21960
  · exact_checked_row certificate.row_21961
  · exact_checked_row certificate.row_21962
  · exact_checked_row certificate.row_21963
  · exact_checked_row certificate.row_21964
  · exact_checked_row certificate.row_21965
  · exact_checked_row certificate.row_21966
  · exact_checked_row certificate.row_21967
  · exact_checked_row certificate.row_21968
  · exact_checked_row certificate.row_21969
  · exact_checked_row certificate.row_21970
  · exact_checked_row certificate.row_21971
  · exact_checked_row certificate.row_21972
  · exact_checked_row certificate.row_21973
  · exact_checked_row certificate.row_21974
  · exact_checked_row certificate.row_21975
  · exact_checked_row certificate.row_21976
  · exact_checked_row certificate.row_21977
  · exact_checked_row certificate.row_21978
  · exact_checked_row certificate.row_21979
  · exact_checked_row certificate.row_21980
  · exact_checked_row certificate.row_21981
  · exact_checked_row certificate.row_21982
  · exact_checked_row certificate.row_21983
  · exact_checked_row certificate.row_21984
  · exact_checked_row certificate.row_21985
  · exact_checked_row certificate.row_21986
  · exact_checked_row certificate.row_21987
  · exact_checked_row certificate.row_21988
  · exact_checked_row certificate.row_21989
  · exact_checked_row certificate.row_21990
  · exact_checked_row certificate.row_21991
  · exact_checked_row certificate.row_21992
  · exact_checked_row certificate.row_21993
  · exact_checked_row certificate.row_21994
  · exact_checked_row certificate.row_21995
  · exact_checked_row certificate.row_21996
  · exact_checked_row certificate.row_21997
  · exact_checked_row certificate.row_21998
  · exact_checked_row certificate.row_21999
  · exact_checked_row certificate.row_22000
  · exact_checked_row certificate.row_22001
  · exact_checked_row certificate.row_22002
  · exact_checked_row certificate.row_22003
  · exact_checked_row certificate.row_22004
  · exact_checked_row certificate.row_22005
  · exact_checked_row certificate.row_22006
  · exact_checked_row certificate.row_22007
  · exact_checked_row certificate.row_22008
  · exact_checked_row certificate.row_22009
  · exact_checked_row certificate.row_22010
  · exact_checked_row certificate.row_22011
  · exact_checked_row certificate.row_22012
  · exact_checked_row certificate.row_22013
  · exact_checked_row certificate.row_22014
  · exact_checked_row certificate.row_22015

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 22016 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_344 (i : Fin 64) (hi : 22016 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (22016+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(22016+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_22016
  · exact_checked_row certificate.row_22017
  · exact_checked_row certificate.row_22018
  · exact_checked_row certificate.row_22019
  · exact_checked_row certificate.row_22020
  · exact_checked_row certificate.row_22021
  · exact_checked_row certificate.row_22022
  · exact_checked_row certificate.row_22023
  · exact_checked_row certificate.row_22024
  · exact_checked_row certificate.row_22025
  · exact_checked_row certificate.row_22026
  · exact_checked_row certificate.row_22027
  · exact_checked_row certificate.row_22028
  · exact_checked_row certificate.row_22029
  · exact_checked_row certificate.row_22030
  · exact_checked_row certificate.row_22031
  · exact_checked_row certificate.row_22032
  · exact_checked_row certificate.row_22033
  · exact_checked_row certificate.row_22034
  · exact_checked_row certificate.row_22035
  · exact_checked_row certificate.row_22036
  · exact_checked_row certificate.row_22037
  · exact_checked_row certificate.row_22038
  · exact_checked_row certificate.row_22039
  · exact_checked_row certificate.row_22040
  · exact_checked_row certificate.row_22041
  · exact_checked_row certificate.row_22042
  · exact_checked_row certificate.row_22043
  · exact_checked_row certificate.row_22044
  · exact_checked_row certificate.row_22045
  · exact_checked_row certificate.row_22046
  · exact_checked_row certificate.row_22047
  · exact_checked_row certificate.row_22048
  · exact_checked_row certificate.row_22049
  · exact_checked_row certificate.row_22050
  · exact_checked_row certificate.row_22051
  · exact_checked_row certificate.row_22052
  · exact_checked_row certificate.row_22053
  · exact_checked_row certificate.row_22054
  · exact_checked_row certificate.row_22055
  · exact_checked_row certificate.row_22056
  · exact_checked_row certificate.row_22057
  · exact_checked_row certificate.row_22058
  · exact_checked_row certificate.row_22059
  · exact_checked_row certificate.row_22060
  · exact_checked_row certificate.row_22061
  · exact_checked_row certificate.row_22062
  · exact_checked_row certificate.row_22063
  · exact_checked_row certificate.row_22064
  · exact_checked_row certificate.row_22065
  · exact_checked_row certificate.row_22066
  · exact_checked_row certificate.row_22067
  · exact_checked_row certificate.row_22068
  · exact_checked_row certificate.row_22069
  · exact_checked_row certificate.row_22070
  · exact_checked_row certificate.row_22071
  · exact_checked_row certificate.row_22072
  · exact_checked_row certificate.row_22073
  · exact_checked_row certificate.row_22074
  · exact_checked_row certificate.row_22075
  · exact_checked_row certificate.row_22076
  · exact_checked_row certificate.row_22077
  · exact_checked_row certificate.row_22078
  · exact_checked_row certificate.row_22079

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 22080 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_345 (i : Fin 64) (hi : 22080 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (22080+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(22080+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_22080
  · exact_checked_row certificate.row_22081
  · exact_checked_row certificate.row_22082
  · exact_checked_row certificate.row_22083
  · exact_checked_row certificate.row_22084
  · exact_checked_row certificate.row_22085
  · exact_checked_row certificate.row_22086
  · exact_checked_row certificate.row_22087
  · exact_checked_row certificate.row_22088
  · exact_checked_row certificate.row_22089
  · exact_checked_row certificate.row_22090
  · exact_checked_row certificate.row_22091
  · exact_checked_row certificate.row_22092
  · exact_checked_row certificate.row_22093
  · exact_checked_row certificate.row_22094
  · exact_checked_row certificate.row_22095
  · exact_checked_row certificate.row_22096
  · exact_checked_row certificate.row_22097
  · exact_checked_row certificate.row_22098
  · exact_checked_row certificate.row_22099
  · exact_checked_row certificate.row_22100
  · exact_checked_row certificate.row_22101
  · exact_checked_row certificate.row_22102
  · exact_checked_row certificate.row_22103
  · exact_checked_row certificate.row_22104
  · exact_checked_row certificate.row_22105
  · exact_checked_row certificate.row_22106
  · exact_checked_row certificate.row_22107
  · exact_checked_row certificate.row_22108
  · exact_checked_row certificate.row_22109
  · exact_checked_row certificate.row_22110
  · exact_checked_row certificate.row_22111
  · exact_checked_row certificate.row_22112
  · exact_checked_row certificate.row_22113
  · exact_checked_row certificate.row_22114
  · exact_checked_row certificate.row_22115
  · exact_checked_row certificate.row_22116
  · exact_checked_row certificate.row_22117
  · exact_checked_row certificate.row_22118
  · exact_checked_row certificate.row_22119
  · exact_checked_row certificate.row_22120
  · exact_checked_row certificate.row_22121
  · exact_checked_row certificate.row_22122
  · exact_checked_row certificate.row_22123
  · exact_checked_row certificate.row_22124
  · exact_checked_row certificate.row_22125
  · exact_checked_row certificate.row_22126
  · exact_checked_row certificate.row_22127
  · exact_checked_row certificate.row_22128
  · exact_checked_row certificate.row_22129
  · exact_checked_row certificate.row_22130
  · exact_checked_row certificate.row_22131
  · exact_checked_row certificate.row_22132
  · exact_checked_row certificate.row_22133
  · exact_checked_row certificate.row_22134
  · exact_checked_row certificate.row_22135
  · exact_checked_row certificate.row_22136
  · exact_checked_row certificate.row_22137
  · exact_checked_row certificate.row_22138
  · exact_checked_row certificate.row_22139
  · exact_checked_row certificate.row_22140
  · exact_checked_row certificate.row_22141
  · exact_checked_row certificate.row_22142
  · exact_checked_row certificate.row_22143

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 22144 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_346 (i : Fin 64) (hi : 22144 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (22144+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(22144+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_22144
  · exact_checked_row certificate.row_22145
  · exact_checked_row certificate.row_22146
  · exact_checked_row certificate.row_22147
  · exact_checked_row certificate.row_22148
  · exact_checked_row certificate.row_22149
  · exact_checked_row certificate.row_22150
  · exact_checked_row certificate.row_22151
  · exact_checked_row certificate.row_22152
  · exact_checked_row certificate.row_22153
  · exact_checked_row certificate.row_22154
  · exact_checked_row certificate.row_22155
  · exact_checked_row certificate.row_22156
  · exact_checked_row certificate.row_22157
  · exact_checked_row certificate.row_22158
  · exact_checked_row certificate.row_22159
  · exact_checked_row certificate.row_22160
  · exact_checked_row certificate.row_22161
  · exact_checked_row certificate.row_22162
  · exact_checked_row certificate.row_22163
  · exact_checked_row certificate.row_22164
  · exact_checked_row certificate.row_22165
  · exact_checked_row certificate.row_22166
  · exact_checked_row certificate.row_22167
  · exact_checked_row certificate.row_22168
  · exact_checked_row certificate.row_22169
  · exact_checked_row certificate.row_22170
  · exact_checked_row certificate.row_22171
  · exact_checked_row certificate.row_22172
  · exact_checked_row certificate.row_22173
  · exact_checked_row certificate.row_22174
  · exact_checked_row certificate.row_22175
  · exact_checked_row certificate.row_22176
  · exact_checked_row certificate.row_22177
  · exact_checked_row certificate.row_22178
  · exact_checked_row certificate.row_22179
  · exact_checked_row certificate.row_22180
  · exact_checked_row certificate.row_22181
  · exact_checked_row certificate.row_22182
  · exact_checked_row certificate.row_22183
  · exact_checked_row certificate.row_22184
  · exact_checked_row certificate.row_22185
  · exact_checked_row certificate.row_22186
  · exact_checked_row certificate.row_22187
  · exact_checked_row certificate.row_22188
  · exact_checked_row certificate.row_22189
  · exact_checked_row certificate.row_22190
  · exact_checked_row certificate.row_22191
  · exact_checked_row certificate.row_22192
  · exact_checked_row certificate.row_22193
  · exact_checked_row certificate.row_22194
  · exact_checked_row certificate.row_22195
  · exact_checked_row certificate.row_22196
  · exact_checked_row certificate.row_22197
  · exact_checked_row certificate.row_22198
  · exact_checked_row certificate.row_22199
  · exact_checked_row certificate.row_22200
  · exact_checked_row certificate.row_22201
  · exact_checked_row certificate.row_22202
  · exact_checked_row certificate.row_22203
  · exact_checked_row certificate.row_22204
  · exact_checked_row certificate.row_22205
  · exact_checked_row certificate.row_22206
  · exact_checked_row certificate.row_22207

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 22208 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_347 (i : Fin 64) (hi : 22208 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (22208+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(22208+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_22208
  · exact_checked_row certificate.row_22209
  · exact_checked_row certificate.row_22210
  · exact_checked_row certificate.row_22211
  · exact_checked_row certificate.row_22212
  · exact_checked_row certificate.row_22213
  · exact_checked_row certificate.row_22214
  · exact_checked_row certificate.row_22215
  · exact_checked_row certificate.row_22216
  · exact_checked_row certificate.row_22217
  · exact_checked_row certificate.row_22218
  · exact_checked_row certificate.row_22219
  · exact_checked_row certificate.row_22220
  · exact_checked_row certificate.row_22221
  · exact_checked_row certificate.row_22222
  · exact_checked_row certificate.row_22223
  · exact_checked_row certificate.row_22224
  · exact_checked_row certificate.row_22225
  · exact_checked_row certificate.row_22226
  · exact_checked_row certificate.row_22227
  · exact_checked_row certificate.row_22228
  · exact_checked_row certificate.row_22229
  · exact_checked_row certificate.row_22230
  · exact_checked_row certificate.row_22231
  · exact_checked_row certificate.row_22232
  · exact_checked_row certificate.row_22233
  · exact_checked_row certificate.row_22234
  · exact_checked_row certificate.row_22235
  · exact_checked_row certificate.row_22236
  · exact_checked_row certificate.row_22237
  · exact_checked_row certificate.row_22238
  · exact_checked_row certificate.row_22239
  · exact_checked_row certificate.row_22240
  · exact_checked_row certificate.row_22241
  · exact_checked_row certificate.row_22242
  · exact_checked_row certificate.row_22243
  · exact_checked_row certificate.row_22244
  · exact_checked_row certificate.row_22245
  · exact_checked_row certificate.row_22246
  · exact_checked_row certificate.row_22247
  · exact_checked_row certificate.row_22248
  · exact_checked_row certificate.row_22249
  · exact_checked_row certificate.row_22250
  · exact_checked_row certificate.row_22251
  · exact_checked_row certificate.row_22252
  · exact_checked_row certificate.row_22253
  · exact_checked_row certificate.row_22254
  · exact_checked_row certificate.row_22255
  · exact_checked_row certificate.row_22256
  · exact_checked_row certificate.row_22257
  · exact_checked_row certificate.row_22258
  · exact_checked_row certificate.row_22259
  · exact_checked_row certificate.row_22260
  · exact_checked_row certificate.row_22261
  · exact_checked_row certificate.row_22262
  · exact_checked_row certificate.row_22263
  · exact_checked_row certificate.row_22264
  · exact_checked_row certificate.row_22265
  · exact_checked_row certificate.row_22266
  · exact_checked_row certificate.row_22267
  · exact_checked_row certificate.row_22268
  · exact_checked_row certificate.row_22269
  · exact_checked_row certificate.row_22270
  · exact_checked_row certificate.row_22271

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 22272 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_348 (i : Fin 64) (hi : 22272 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (22272+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(22272+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_22272
  · exact_checked_row certificate.row_22273
  · exact_checked_row certificate.row_22274
  · exact_checked_row certificate.row_22275
  · exact_checked_row certificate.row_22276
  · exact_checked_row certificate.row_22277
  · exact_checked_row certificate.row_22278
  · exact_checked_row certificate.row_22279
  · exact_checked_row certificate.row_22280
  · exact_checked_row certificate.row_22281
  · exact_checked_row certificate.row_22282
  · exact_checked_row certificate.row_22283
  · exact_checked_row certificate.row_22284
  · exact_checked_row certificate.row_22285
  · exact_checked_row certificate.row_22286
  · exact_checked_row certificate.row_22287
  · exact_checked_row certificate.row_22288
  · exact_checked_row certificate.row_22289
  · exact_checked_row certificate.row_22290
  · exact_checked_row certificate.row_22291
  · exact_checked_row certificate.row_22292
  · exact_checked_row certificate.row_22293
  · exact_checked_row certificate.row_22294
  · exact_checked_row certificate.row_22295
  · exact_checked_row certificate.row_22296
  · exact_checked_row certificate.row_22297
  · exact_checked_row certificate.row_22298
  · exact_checked_row certificate.row_22299
  · exact_checked_row certificate.row_22300
  · exact_checked_row certificate.row_22301
  · exact_checked_row certificate.row_22302
  · exact_checked_row certificate.row_22303
  · exact_checked_row certificate.row_22304
  · exact_checked_row certificate.row_22305
  · exact_checked_row certificate.row_22306
  · exact_checked_row certificate.row_22307
  · exact_checked_row certificate.row_22308
  · exact_checked_row certificate.row_22309
  · exact_checked_row certificate.row_22310
  · exact_checked_row certificate.row_22311
  · exact_checked_row certificate.row_22312
  · exact_checked_row certificate.row_22313
  · exact_checked_row certificate.row_22314
  · exact_checked_row certificate.row_22315
  · exact_checked_row certificate.row_22316
  · exact_checked_row certificate.row_22317
  · exact_checked_row certificate.row_22318
  · exact_checked_row certificate.row_22319
  · exact_checked_row certificate.row_22320
  · exact_checked_row certificate.row_22321
  · exact_checked_row certificate.row_22322
  · exact_checked_row certificate.row_22323
  · exact_checked_row certificate.row_22324
  · exact_checked_row certificate.row_22325
  · exact_checked_row certificate.row_22326
  · exact_checked_row certificate.row_22327
  · exact_checked_row certificate.row_22328
  · exact_checked_row certificate.row_22329
  · exact_checked_row certificate.row_22330
  · exact_checked_row certificate.row_22331
  · exact_checked_row certificate.row_22332
  · exact_checked_row certificate.row_22333
  · exact_checked_row certificate.row_22334
  · exact_checked_row certificate.row_22335

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 22336 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_349 (i : Fin 64) (hi : 22336 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (22336+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(22336+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_22336
  · exact_checked_row certificate.row_22337
  · exact_checked_row certificate.row_22338
  · exact_checked_row certificate.row_22339
  · exact_checked_row certificate.row_22340
  · exact_checked_row certificate.row_22341
  · exact_checked_row certificate.row_22342
  · exact_checked_row certificate.row_22343
  · exact_checked_row certificate.row_22344
  · exact_checked_row certificate.row_22345
  · exact_checked_row certificate.row_22346
  · exact_checked_row certificate.row_22347
  · exact_checked_row certificate.row_22348
  · exact_checked_row certificate.row_22349
  · exact_checked_row certificate.row_22350
  · exact_checked_row certificate.row_22351
  · exact_checked_row certificate.row_22352
  · exact_checked_row certificate.row_22353
  · exact_checked_row certificate.row_22354
  · exact_checked_row certificate.row_22355
  · exact_checked_row certificate.row_22356
  · exact_checked_row certificate.row_22357
  · exact_checked_row certificate.row_22358
  · exact_checked_row certificate.row_22359
  · exact_checked_row certificate.row_22360
  · exact_checked_row certificate.row_22361
  · exact_checked_row certificate.row_22362
  · exact_checked_row certificate.row_22363
  · exact_checked_row certificate.row_22364
  · exact_checked_row certificate.row_22365
  · exact_checked_row certificate.row_22366
  · exact_checked_row certificate.row_22367
  · exact_checked_row certificate.row_22368
  · exact_checked_row certificate.row_22369
  · exact_checked_row certificate.row_22370
  · exact_checked_row certificate.row_22371
  · exact_checked_row certificate.row_22372
  · exact_checked_row certificate.row_22373
  · exact_checked_row certificate.row_22374
  · exact_checked_row certificate.row_22375
  · exact_checked_row certificate.row_22376
  · exact_checked_row certificate.row_22377
  · exact_checked_row certificate.row_22378
  · exact_checked_row certificate.row_22379
  · exact_checked_row certificate.row_22380
  · exact_checked_row certificate.row_22381
  · exact_checked_row certificate.row_22382
  · exact_checked_row certificate.row_22383
  · exact_checked_row certificate.row_22384
  · exact_checked_row certificate.row_22385
  · exact_checked_row certificate.row_22386
  · exact_checked_row certificate.row_22387
  · exact_checked_row certificate.row_22388
  · exact_checked_row certificate.row_22389
  · exact_checked_row certificate.row_22390
  · exact_checked_row certificate.row_22391
  · exact_checked_row certificate.row_22392
  · exact_checked_row certificate.row_22393
  · exact_checked_row certificate.row_22394
  · exact_checked_row certificate.row_22395
  · exact_checked_row certificate.row_22396
  · exact_checked_row certificate.row_22397
  · exact_checked_row certificate.row_22398
  · exact_checked_row certificate.row_22399

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 22400 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_350 (i : Fin 64) (hi : 22400 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (22400+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(22400+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_22400
  · exact_checked_row certificate.row_22401
  · exact_checked_row certificate.row_22402
  · exact_checked_row certificate.row_22403
  · exact_checked_row certificate.row_22404
  · exact_checked_row certificate.row_22405
  · exact_checked_row certificate.row_22406
  · exact_checked_row certificate.row_22407
  · exact_checked_row certificate.row_22408
  · exact_checked_row certificate.row_22409
  · exact_checked_row certificate.row_22410
  · exact_checked_row certificate.row_22411
  · exact_checked_row certificate.row_22412
  · exact_checked_row certificate.row_22413
  · exact_checked_row certificate.row_22414
  · exact_checked_row certificate.row_22415
  · exact_checked_row certificate.row_22416
  · exact_checked_row certificate.row_22417
  · exact_checked_row certificate.row_22418
  · exact_checked_row certificate.row_22419
  · exact_checked_row certificate.row_22420
  · exact_checked_row certificate.row_22421
  · exact_checked_row certificate.row_22422
  · exact_checked_row certificate.row_22423
  · exact_checked_row certificate.row_22424
  · exact_checked_row certificate.row_22425
  · exact_checked_row certificate.row_22426
  · exact_checked_row certificate.row_22427
  · exact_checked_row certificate.row_22428
  · exact_checked_row certificate.row_22429
  · exact_checked_row certificate.row_22430
  · exact_checked_row certificate.row_22431
  · exact_checked_row certificate.row_22432
  · exact_checked_row certificate.row_22433
  · exact_checked_row certificate.row_22434
  · exact_checked_row certificate.row_22435
  · exact_checked_row certificate.row_22436
  · exact_checked_row certificate.row_22437
  · exact_checked_row certificate.row_22438
  · exact_checked_row certificate.row_22439
  · exact_checked_row certificate.row_22440
  · exact_checked_row certificate.row_22441
  · exact_checked_row certificate.row_22442
  · exact_checked_row certificate.row_22443
  · exact_checked_row certificate.row_22444
  · exact_checked_row certificate.row_22445
  · exact_checked_row certificate.row_22446
  · exact_checked_row certificate.row_22447
  · exact_checked_row certificate.row_22448
  · exact_checked_row certificate.row_22449
  · exact_checked_row certificate.row_22450
  · exact_checked_row certificate.row_22451
  · exact_checked_row certificate.row_22452
  · exact_checked_row certificate.row_22453
  · exact_checked_row certificate.row_22454
  · exact_checked_row certificate.row_22455
  · exact_checked_row certificate.row_22456
  · exact_checked_row certificate.row_22457
  · exact_checked_row certificate.row_22458
  · exact_checked_row certificate.row_22459
  · exact_checked_row certificate.row_22460
  · exact_checked_row certificate.row_22461
  · exact_checked_row certificate.row_22462
  · exact_checked_row certificate.row_22463

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 22464 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_351 (i : Fin 64) (hi : 22464 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (22464+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(22464+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_22464
  · exact_checked_row certificate.row_22465
  · exact_checked_row certificate.row_22466
  · exact_checked_row certificate.row_22467
  · exact_checked_row certificate.row_22468
  · exact_checked_row certificate.row_22469
  · exact_checked_row certificate.row_22470
  · exact_checked_row certificate.row_22471
  · exact_checked_row certificate.row_22472
  · exact_checked_row certificate.row_22473
  · exact_checked_row certificate.row_22474
  · exact_checked_row certificate.row_22475
  · exact_checked_row certificate.row_22476
  · exact_checked_row certificate.row_22477
  · exact_checked_row certificate.row_22478
  · exact_checked_row certificate.row_22479
  · exact_checked_row certificate.row_22480
  · exact_checked_row certificate.row_22481
  · exact_checked_row certificate.row_22482
  · exact_checked_row certificate.row_22483
  · exact_checked_row certificate.row_22484
  · exact_checked_row certificate.row_22485
  · exact_checked_row certificate.row_22486
  · exact_checked_row certificate.row_22487
  · exact_checked_row certificate.row_22488
  · exact_checked_row certificate.row_22489
  · exact_checked_row certificate.row_22490
  · exact_checked_row certificate.row_22491
  · exact_checked_row certificate.row_22492
  · exact_checked_row certificate.row_22493
  · exact_checked_row certificate.row_22494
  · exact_checked_row certificate.row_22495
  · exact_checked_row certificate.row_22496
  · exact_checked_row certificate.row_22497
  · exact_checked_row certificate.row_22498
  · exact_checked_row certificate.row_22499
  · exact_checked_row certificate.row_22500
  · exact_checked_row certificate.row_22501
  · exact_checked_row certificate.row_22502
  · exact_checked_row certificate.row_22503
  · exact_checked_row certificate.row_22504
  · exact_checked_row certificate.row_22505
  · exact_checked_row certificate.row_22506
  · exact_checked_row certificate.row_22507
  · exact_checked_row certificate.row_22508
  · exact_checked_row certificate.row_22509
  · exact_checked_row certificate.row_22510
  · exact_checked_row certificate.row_22511
  · exact_checked_row certificate.row_22512
  · exact_checked_row certificate.row_22513
  · exact_checked_row certificate.row_22514
  · exact_checked_row certificate.row_22515
  · exact_checked_row certificate.row_22516
  · exact_checked_row certificate.row_22517
  · exact_checked_row certificate.row_22518
  · exact_checked_row certificate.row_22519
  · exact_checked_row certificate.row_22520
  · exact_checked_row certificate.row_22521
  · exact_checked_row certificate.row_22522
  · exact_checked_row certificate.row_22523
  · exact_checked_row certificate.row_22524
  · exact_checked_row certificate.row_22525
  · exact_checked_row certificate.row_22526
  · exact_checked_row certificate.row_22527

end Quartic.FiniteEndpointRows30
