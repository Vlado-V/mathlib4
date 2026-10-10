/-
Copyright (c) 2026 Vlado Vojdanovski. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Vlado Vojdanovski
-/
module

public import Archive.Froberg.Quartic.FiniteEndpointInverseMemo29
import Archive.Froberg.Quartic.FiniteEndpointRows29.Chunk016
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
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 24576 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_384 (i : Fin 64) (hi : 24576 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (24576+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(24576+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_24576
  · exact_checked_row certificate.row_24577
  · exact_checked_row certificate.row_24578
  · exact_checked_row certificate.row_24579
  · exact_checked_row certificate.row_24580
  · exact_checked_row certificate.row_24581
  · exact_checked_row certificate.row_24582
  · exact_checked_row certificate.row_24583
  · exact_checked_row certificate.row_24584
  · exact_checked_row certificate.row_24585
  · exact_checked_row certificate.row_24586
  · exact_checked_row certificate.row_24587
  · exact_checked_row certificate.row_24588
  · exact_checked_row certificate.row_24589
  · exact_checked_row certificate.row_24590
  · exact_checked_row certificate.row_24591
  · exact_checked_row certificate.row_24592
  · exact_checked_row certificate.row_24593
  · exact_checked_row certificate.row_24594
  · exact_checked_row certificate.row_24595
  · exact_checked_row certificate.row_24596
  · exact_checked_row certificate.row_24597
  · exact_checked_row certificate.row_24598
  · exact_checked_row certificate.row_24599
  · exact_checked_row certificate.row_24600
  · exact_checked_row certificate.row_24601
  · exact_checked_row certificate.row_24602
  · exact_checked_row certificate.row_24603
  · exact_checked_row certificate.row_24604
  · exact_checked_row certificate.row_24605
  · exact_checked_row certificate.row_24606
  · exact_checked_row certificate.row_24607
  · exact_checked_row certificate.row_24608
  · exact_checked_row certificate.row_24609
  · exact_checked_row certificate.row_24610
  · exact_checked_row certificate.row_24611
  · exact_checked_row certificate.row_24612
  · exact_checked_row certificate.row_24613
  · exact_checked_row certificate.row_24614
  · exact_checked_row certificate.row_24615
  · exact_checked_row certificate.row_24616
  · exact_checked_row certificate.row_24617
  · exact_checked_row certificate.row_24618
  · exact_checked_row certificate.row_24619
  · exact_checked_row certificate.row_24620
  · exact_checked_row certificate.row_24621
  · exact_checked_row certificate.row_24622
  · exact_checked_row certificate.row_24623
  · exact_checked_row certificate.row_24624
  · exact_checked_row certificate.row_24625
  · exact_checked_row certificate.row_24626
  · exact_checked_row certificate.row_24627
  · exact_checked_row certificate.row_24628
  · exact_checked_row certificate.row_24629
  · exact_checked_row certificate.row_24630
  · exact_checked_row certificate.row_24631
  · exact_checked_row certificate.row_24632
  · exact_checked_row certificate.row_24633
  · exact_checked_row certificate.row_24634
  · exact_checked_row certificate.row_24635
  · exact_checked_row certificate.row_24636
  · exact_checked_row certificate.row_24637
  · exact_checked_row certificate.row_24638
  · exact_checked_row certificate.row_24639

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 24640 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_385 (i : Fin 64) (hi : 24640 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (24640+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(24640+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_24640
  · exact_checked_row certificate.row_24641
  · exact_checked_row certificate.row_24642
  · exact_checked_row certificate.row_24643
  · exact_checked_row certificate.row_24644
  · exact_checked_row certificate.row_24645
  · exact_checked_row certificate.row_24646
  · exact_checked_row certificate.row_24647
  · exact_checked_row certificate.row_24648
  · exact_checked_row certificate.row_24649
  · exact_checked_row certificate.row_24650
  · exact_checked_row certificate.row_24651
  · exact_checked_row certificate.row_24652
  · exact_checked_row certificate.row_24653
  · exact_checked_row certificate.row_24654
  · exact_checked_row certificate.row_24655
  · exact_checked_row certificate.row_24656
  · exact_checked_row certificate.row_24657
  · exact_checked_row certificate.row_24658
  · exact_checked_row certificate.row_24659
  · exact_checked_row certificate.row_24660
  · exact_checked_row certificate.row_24661
  · exact_checked_row certificate.row_24662
  · exact_checked_row certificate.row_24663
  · exact_checked_row certificate.row_24664
  · exact_checked_row certificate.row_24665
  · exact_checked_row certificate.row_24666
  · exact_checked_row certificate.row_24667
  · exact_checked_row certificate.row_24668
  · exact_checked_row certificate.row_24669
  · exact_checked_row certificate.row_24670
  · exact_checked_row certificate.row_24671
  · exact_checked_row certificate.row_24672
  · exact_checked_row certificate.row_24673
  · exact_checked_row certificate.row_24674
  · exact_checked_row certificate.row_24675
  · exact_checked_row certificate.row_24676
  · exact_checked_row certificate.row_24677
  · exact_checked_row certificate.row_24678
  · exact_checked_row certificate.row_24679
  · exact_checked_row certificate.row_24680
  · exact_checked_row certificate.row_24681
  · exact_checked_row certificate.row_24682
  · exact_checked_row certificate.row_24683
  · exact_checked_row certificate.row_24684
  · exact_checked_row certificate.row_24685
  · exact_checked_row certificate.row_24686
  · exact_checked_row certificate.row_24687
  · exact_checked_row certificate.row_24688
  · exact_checked_row certificate.row_24689
  · exact_checked_row certificate.row_24690
  · exact_checked_row certificate.row_24691
  · exact_checked_row certificate.row_24692
  · exact_checked_row certificate.row_24693
  · exact_checked_row certificate.row_24694
  · exact_checked_row certificate.row_24695
  · exact_checked_row certificate.row_24696
  · exact_checked_row certificate.row_24697
  · exact_checked_row certificate.row_24698
  · exact_checked_row certificate.row_24699
  · exact_checked_row certificate.row_24700
  · exact_checked_row certificate.row_24701
  · exact_checked_row certificate.row_24702
  · exact_checked_row certificate.row_24703

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 24704 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_386 (i : Fin 64) (hi : 24704 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (24704+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(24704+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_24704
  · exact_checked_row certificate.row_24705
  · exact_checked_row certificate.row_24706
  · exact_checked_row certificate.row_24707
  · exact_checked_row certificate.row_24708
  · exact_checked_row certificate.row_24709
  · exact_checked_row certificate.row_24710
  · exact_checked_row certificate.row_24711
  · exact_checked_row certificate.row_24712
  · exact_checked_row certificate.row_24713
  · exact_checked_row certificate.row_24714
  · exact_checked_row certificate.row_24715
  · exact_checked_row certificate.row_24716
  · exact_checked_row certificate.row_24717
  · exact_checked_row certificate.row_24718
  · exact_checked_row certificate.row_24719
  · exact_checked_row certificate.row_24720
  · exact_checked_row certificate.row_24721
  · exact_checked_row certificate.row_24722
  · exact_checked_row certificate.row_24723
  · exact_checked_row certificate.row_24724
  · exact_checked_row certificate.row_24725
  · exact_checked_row certificate.row_24726
  · exact_checked_row certificate.row_24727
  · exact_checked_row certificate.row_24728
  · exact_checked_row certificate.row_24729
  · exact_checked_row certificate.row_24730
  · exact_checked_row certificate.row_24731
  · exact_checked_row certificate.row_24732
  · exact_checked_row certificate.row_24733
  · exact_checked_row certificate.row_24734
  · exact_checked_row certificate.row_24735
  · exact_checked_row certificate.row_24736
  · exact_checked_row certificate.row_24737
  · exact_checked_row certificate.row_24738
  · exact_checked_row certificate.row_24739
  · exact_checked_row certificate.row_24740
  · exact_checked_row certificate.row_24741
  · exact_checked_row certificate.row_24742
  · exact_checked_row certificate.row_24743
  · exact_checked_row certificate.row_24744
  · exact_checked_row certificate.row_24745
  · exact_checked_row certificate.row_24746
  · exact_checked_row certificate.row_24747
  · exact_checked_row certificate.row_24748
  · exact_checked_row certificate.row_24749
  · exact_checked_row certificate.row_24750
  · exact_checked_row certificate.row_24751
  · exact_checked_row certificate.row_24752
  · exact_checked_row certificate.row_24753
  · exact_checked_row certificate.row_24754
  · exact_checked_row certificate.row_24755
  · exact_checked_row certificate.row_24756
  · exact_checked_row certificate.row_24757
  · exact_checked_row certificate.row_24758
  · exact_checked_row certificate.row_24759
  · exact_checked_row certificate.row_24760
  · exact_checked_row certificate.row_24761
  · exact_checked_row certificate.row_24762
  · exact_checked_row certificate.row_24763
  · exact_checked_row certificate.row_24764
  · exact_checked_row certificate.row_24765
  · exact_checked_row certificate.row_24766
  · exact_checked_row certificate.row_24767

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 24768 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_387 (i : Fin 64) (hi : 24768 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (24768+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(24768+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_24768
  · exact_checked_row certificate.row_24769
  · exact_checked_row certificate.row_24770
  · exact_checked_row certificate.row_24771
  · exact_checked_row certificate.row_24772
  · exact_checked_row certificate.row_24773
  · exact_checked_row certificate.row_24774
  · exact_checked_row certificate.row_24775
  · exact_checked_row certificate.row_24776
  · exact_checked_row certificate.row_24777
  · exact_checked_row certificate.row_24778
  · exact_checked_row certificate.row_24779
  · exact_checked_row certificate.row_24780
  · exact_checked_row certificate.row_24781
  · exact_checked_row certificate.row_24782
  · exact_checked_row certificate.row_24783
  · exact_checked_row certificate.row_24784
  · exact_checked_row certificate.row_24785
  · exact_checked_row certificate.row_24786
  · exact_checked_row certificate.row_24787
  · exact_checked_row certificate.row_24788
  · exact_checked_row certificate.row_24789
  · exact_checked_row certificate.row_24790
  · exact_checked_row certificate.row_24791
  · exact_checked_row certificate.row_24792
  · exact_checked_row certificate.row_24793
  · exact_checked_row certificate.row_24794
  · exact_checked_row certificate.row_24795
  · exact_checked_row certificate.row_24796
  · exact_checked_row certificate.row_24797
  · exact_checked_row certificate.row_24798
  · exact_checked_row certificate.row_24799
  · exact_checked_row certificate.row_24800
  · exact_checked_row certificate.row_24801
  · exact_checked_row certificate.row_24802
  · exact_checked_row certificate.row_24803
  · exact_checked_row certificate.row_24804
  · exact_checked_row certificate.row_24805
  · exact_checked_row certificate.row_24806
  · exact_checked_row certificate.row_24807
  · exact_checked_row certificate.row_24808
  · exact_checked_row certificate.row_24809
  · exact_checked_row certificate.row_24810
  · exact_checked_row certificate.row_24811
  · exact_checked_row certificate.row_24812
  · exact_checked_row certificate.row_24813
  · exact_checked_row certificate.row_24814
  · exact_checked_row certificate.row_24815
  · exact_checked_row certificate.row_24816
  · exact_checked_row certificate.row_24817
  · exact_checked_row certificate.row_24818
  · exact_checked_row certificate.row_24819
  · exact_checked_row certificate.row_24820
  · exact_checked_row certificate.row_24821
  · exact_checked_row certificate.row_24822
  · exact_checked_row certificate.row_24823
  · exact_checked_row certificate.row_24824
  · exact_checked_row certificate.row_24825
  · exact_checked_row certificate.row_24826
  · exact_checked_row certificate.row_24827
  · exact_checked_row certificate.row_24828
  · exact_checked_row certificate.row_24829
  · exact_checked_row certificate.row_24830
  · exact_checked_row certificate.row_24831

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 24832 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_388 (i : Fin 64) (hi : 24832 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (24832+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(24832+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_24832
  · exact_checked_row certificate.row_24833
  · exact_checked_row certificate.row_24834
  · exact_checked_row certificate.row_24835
  · exact_checked_row certificate.row_24836
  · exact_checked_row certificate.row_24837
  · exact_checked_row certificate.row_24838
  · exact_checked_row certificate.row_24839
  · exact_checked_row certificate.row_24840
  · exact_checked_row certificate.row_24841
  · exact_checked_row certificate.row_24842
  · exact_checked_row certificate.row_24843
  · exact_checked_row certificate.row_24844
  · exact_checked_row certificate.row_24845
  · exact_checked_row certificate.row_24846
  · exact_checked_row certificate.row_24847
  · exact_checked_row certificate.row_24848
  · exact_checked_row certificate.row_24849
  · exact_checked_row certificate.row_24850
  · exact_checked_row certificate.row_24851
  · exact_checked_row certificate.row_24852
  · exact_checked_row certificate.row_24853
  · exact_checked_row certificate.row_24854
  · exact_checked_row certificate.row_24855
  · exact_checked_row certificate.row_24856
  · exact_checked_row certificate.row_24857
  · exact_checked_row certificate.row_24858
  · exact_checked_row certificate.row_24859
  · exact_checked_row certificate.row_24860
  · exact_checked_row certificate.row_24861
  · exact_checked_row certificate.row_24862
  · exact_checked_row certificate.row_24863
  · exact_checked_row certificate.row_24864
  · exact_checked_row certificate.row_24865
  · exact_checked_row certificate.row_24866
  · exact_checked_row certificate.row_24867
  · exact_checked_row certificate.row_24868
  · exact_checked_row certificate.row_24869
  · exact_checked_row certificate.row_24870
  · exact_checked_row certificate.row_24871
  · exact_checked_row certificate.row_24872
  · exact_checked_row certificate.row_24873
  · exact_checked_row certificate.row_24874
  · exact_checked_row certificate.row_24875
  · exact_checked_row certificate.row_24876
  · exact_checked_row certificate.row_24877
  · exact_checked_row certificate.row_24878
  · exact_checked_row certificate.row_24879
  · exact_checked_row certificate.row_24880
  · exact_checked_row certificate.row_24881
  · exact_checked_row certificate.row_24882
  · exact_checked_row certificate.row_24883
  · exact_checked_row certificate.row_24884
  · exact_checked_row certificate.row_24885
  · exact_checked_row certificate.row_24886
  · exact_checked_row certificate.row_24887
  · exact_checked_row certificate.row_24888
  · exact_checked_row certificate.row_24889
  · exact_checked_row certificate.row_24890
  · exact_checked_row certificate.row_24891
  · exact_checked_row certificate.row_24892
  · exact_checked_row certificate.row_24893
  · exact_checked_row certificate.row_24894
  · exact_checked_row certificate.row_24895

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 24896 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_389 (i : Fin 64) (hi : 24896 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (24896+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(24896+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_24896
  · exact_checked_row certificate.row_24897
  · exact_checked_row certificate.row_24898
  · exact_checked_row certificate.row_24899
  · exact_checked_row certificate.row_24900
  · exact_checked_row certificate.row_24901
  · exact_checked_row certificate.row_24902
  · exact_checked_row certificate.row_24903
  · exact_checked_row certificate.row_24904
  · exact_checked_row certificate.row_24905
  · exact_checked_row certificate.row_24906
  · exact_checked_row certificate.row_24907
  · exact_checked_row certificate.row_24908
  · exact_checked_row certificate.row_24909
  · exact_checked_row certificate.row_24910
  · exact_checked_row certificate.row_24911
  · exact_checked_row certificate.row_24912
  · exact_checked_row certificate.row_24913
  · exact_checked_row certificate.row_24914
  · exact_checked_row certificate.row_24915
  · exact_checked_row certificate.row_24916
  · exact_checked_row certificate.row_24917
  · exact_checked_row certificate.row_24918
  · exact_checked_row certificate.row_24919
  · exact_checked_row certificate.row_24920
  · exact_checked_row certificate.row_24921
  · exact_checked_row certificate.row_24922
  · exact_checked_row certificate.row_24923
  · exact_checked_row certificate.row_24924
  · exact_checked_row certificate.row_24925
  · exact_checked_row certificate.row_24926
  · exact_checked_row certificate.row_24927
  · exact_checked_row certificate.row_24928
  · exact_checked_row certificate.row_24929
  · exact_checked_row certificate.row_24930
  · exact_checked_row certificate.row_24931
  · exact_checked_row certificate.row_24932
  · exact_checked_row certificate.row_24933
  · exact_checked_row certificate.row_24934
  · exact_checked_row certificate.row_24935
  · exact_checked_row certificate.row_24936
  · exact_checked_row certificate.row_24937
  · exact_checked_row certificate.row_24938
  · exact_checked_row certificate.row_24939
  · exact_checked_row certificate.row_24940
  · exact_checked_row certificate.row_24941
  · exact_checked_row certificate.row_24942
  · exact_checked_row certificate.row_24943
  · exact_checked_row certificate.row_24944
  · exact_checked_row certificate.row_24945
  · exact_checked_row certificate.row_24946
  · exact_checked_row certificate.row_24947
  · exact_checked_row certificate.row_24948
  · exact_checked_row certificate.row_24949
  · exact_checked_row certificate.row_24950
  · exact_checked_row certificate.row_24951
  · exact_checked_row certificate.row_24952
  · exact_checked_row certificate.row_24953
  · exact_checked_row certificate.row_24954
  · exact_checked_row certificate.row_24955
  · exact_checked_row certificate.row_24956
  · exact_checked_row certificate.row_24957
  · exact_checked_row certificate.row_24958
  · exact_checked_row certificate.row_24959

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 24960 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_390 (i : Fin 64) (hi : 24960 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (24960+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(24960+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_24960
  · exact_checked_row certificate.row_24961
  · exact_checked_row certificate.row_24962
  · exact_checked_row certificate.row_24963
  · exact_checked_row certificate.row_24964
  · exact_checked_row certificate.row_24965
  · exact_checked_row certificate.row_24966
  · exact_checked_row certificate.row_24967
  · exact_checked_row certificate.row_24968
  · exact_checked_row certificate.row_24969
  · exact_checked_row certificate.row_24970
  · exact_checked_row certificate.row_24971
  · exact_checked_row certificate.row_24972
  · exact_checked_row certificate.row_24973
  · exact_checked_row certificate.row_24974
  · exact_checked_row certificate.row_24975
  · exact_checked_row certificate.row_24976
  · exact_checked_row certificate.row_24977
  · exact_checked_row certificate.row_24978
  · exact_checked_row certificate.row_24979
  · exact_checked_row certificate.row_24980
  · exact_checked_row certificate.row_24981
  · exact_checked_row certificate.row_24982
  · exact_checked_row certificate.row_24983
  · exact_checked_row certificate.row_24984
  · exact_checked_row certificate.row_24985
  · exact_checked_row certificate.row_24986
  · exact_checked_row certificate.row_24987
  · exact_checked_row certificate.row_24988
  · exact_checked_row certificate.row_24989
  · exact_checked_row certificate.row_24990
  · exact_checked_row certificate.row_24991
  · exact_checked_row certificate.row_24992
  · exact_checked_row certificate.row_24993
  · exact_checked_row certificate.row_24994
  · exact_checked_row certificate.row_24995
  · exact_checked_row certificate.row_24996
  · exact_checked_row certificate.row_24997
  · exact_checked_row certificate.row_24998
  · exact_checked_row certificate.row_24999
  · exact_checked_row certificate.row_25000
  · exact_checked_row certificate.row_25001
  · exact_checked_row certificate.row_25002
  · exact_checked_row certificate.row_25003
  · exact_checked_row certificate.row_25004
  · exact_checked_row certificate.row_25005
  · exact_checked_row certificate.row_25006
  · exact_checked_row certificate.row_25007
  · exact_checked_row certificate.row_25008
  · exact_checked_row certificate.row_25009
  · exact_checked_row certificate.row_25010
  · exact_checked_row certificate.row_25011
  · exact_checked_row certificate.row_25012
  · exact_checked_row certificate.row_25013
  · exact_checked_row certificate.row_25014
  · exact_checked_row certificate.row_25015
  · exact_checked_row certificate.row_25016
  · exact_checked_row certificate.row_25017
  · exact_checked_row certificate.row_25018
  · exact_checked_row certificate.row_25019
  · exact_checked_row certificate.row_25020
  · exact_checked_row certificate.row_25021
  · exact_checked_row certificate.row_25022
  · exact_checked_row certificate.row_25023

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 25024 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_391 (i : Fin 64) (hi : 25024 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (25024+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(25024+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_25024
  · exact_checked_row certificate.row_25025
  · exact_checked_row certificate.row_25026
  · exact_checked_row certificate.row_25027
  · exact_checked_row certificate.row_25028
  · exact_checked_row certificate.row_25029
  · exact_checked_row certificate.row_25030
  · exact_checked_row certificate.row_25031
  · exact_checked_row certificate.row_25032
  · exact_checked_row certificate.row_25033
  · exact_checked_row certificate.row_25034
  · exact_checked_row certificate.row_25035
  · exact_checked_row certificate.row_25036
  · exact_checked_row certificate.row_25037
  · exact_checked_row certificate.row_25038
  · exact_checked_row certificate.row_25039
  · exact_checked_row certificate.row_25040
  · exact_checked_row certificate.row_25041
  · exact_checked_row certificate.row_25042
  · exact_checked_row certificate.row_25043
  · exact_checked_row certificate.row_25044
  · exact_checked_row certificate.row_25045
  · exact_checked_row certificate.row_25046
  · exact_checked_row certificate.row_25047
  · exact_checked_row certificate.row_25048
  · exact_checked_row certificate.row_25049
  · exact_checked_row certificate.row_25050
  · exact_checked_row certificate.row_25051
  · exact_checked_row certificate.row_25052
  · exact_checked_row certificate.row_25053
  · exact_checked_row certificate.row_25054
  · exact_checked_row certificate.row_25055
  · exact_checked_row certificate.row_25056
  · exact_checked_row certificate.row_25057
  · exact_checked_row certificate.row_25058
  · exact_checked_row certificate.row_25059
  · exact_checked_row certificate.row_25060
  · exact_checked_row certificate.row_25061
  · exact_checked_row certificate.row_25062
  · exact_checked_row certificate.row_25063
  · exact_checked_row certificate.row_25064
  · exact_checked_row certificate.row_25065
  · exact_checked_row certificate.row_25066
  · exact_checked_row certificate.row_25067
  · exact_checked_row certificate.row_25068
  · exact_checked_row certificate.row_25069
  · exact_checked_row certificate.row_25070
  · exact_checked_row certificate.row_25071
  · exact_checked_row certificate.row_25072
  · exact_checked_row certificate.row_25073
  · exact_checked_row certificate.row_25074
  · exact_checked_row certificate.row_25075
  · exact_checked_row certificate.row_25076
  · exact_checked_row certificate.row_25077
  · exact_checked_row certificate.row_25078
  · exact_checked_row certificate.row_25079
  · exact_checked_row certificate.row_25080
  · exact_checked_row certificate.row_25081
  · exact_checked_row certificate.row_25082
  · exact_checked_row certificate.row_25083
  · exact_checked_row certificate.row_25084
  · exact_checked_row certificate.row_25085
  · exact_checked_row certificate.row_25086
  · exact_checked_row certificate.row_25087

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 25088 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_392 (i : Fin 64) (hi : 25088 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (25088+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(25088+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_25088
  · exact_checked_row certificate.row_25089
  · exact_checked_row certificate.row_25090
  · exact_checked_row certificate.row_25091
  · exact_checked_row certificate.row_25092
  · exact_checked_row certificate.row_25093
  · exact_checked_row certificate.row_25094
  · exact_checked_row certificate.row_25095
  · exact_checked_row certificate.row_25096
  · exact_checked_row certificate.row_25097
  · exact_checked_row certificate.row_25098
  · exact_checked_row certificate.row_25099
  · exact_checked_row certificate.row_25100
  · exact_checked_row certificate.row_25101
  · exact_checked_row certificate.row_25102
  · exact_checked_row certificate.row_25103
  · exact_checked_row certificate.row_25104
  · exact_checked_row certificate.row_25105
  · exact_checked_row certificate.row_25106
  · exact_checked_row certificate.row_25107
  · exact_checked_row certificate.row_25108
  · exact_checked_row certificate.row_25109
  · exact_checked_row certificate.row_25110
  · exact_checked_row certificate.row_25111
  · exact_checked_row certificate.row_25112
  · exact_checked_row certificate.row_25113
  · exact_checked_row certificate.row_25114
  · exact_checked_row certificate.row_25115
  · exact_checked_row certificate.row_25116
  · exact_checked_row certificate.row_25117
  · exact_checked_row certificate.row_25118
  · exact_checked_row certificate.row_25119
  · exact_checked_row certificate.row_25120
  · exact_checked_row certificate.row_25121
  · exact_checked_row certificate.row_25122
  · exact_checked_row certificate.row_25123
  · exact_checked_row certificate.row_25124
  · exact_checked_row certificate.row_25125
  · exact_checked_row certificate.row_25126
  · exact_checked_row certificate.row_25127
  · exact_checked_row certificate.row_25128
  · exact_checked_row certificate.row_25129
  · exact_checked_row certificate.row_25130
  · exact_checked_row certificate.row_25131
  · exact_checked_row certificate.row_25132
  · exact_checked_row certificate.row_25133
  · exact_checked_row certificate.row_25134
  · exact_checked_row certificate.row_25135
  · exact_checked_row certificate.row_25136
  · exact_checked_row certificate.row_25137
  · exact_checked_row certificate.row_25138
  · exact_checked_row certificate.row_25139
  · exact_checked_row certificate.row_25140
  · exact_checked_row certificate.row_25141
  · exact_checked_row certificate.row_25142
  · exact_checked_row certificate.row_25143
  · exact_checked_row certificate.row_25144
  · exact_checked_row certificate.row_25145
  · exact_checked_row certificate.row_25146
  · exact_checked_row certificate.row_25147
  · exact_checked_row certificate.row_25148
  · exact_checked_row certificate.row_25149
  · exact_checked_row certificate.row_25150
  · exact_checked_row certificate.row_25151

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 25152 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_393 (i : Fin 64) (hi : 25152 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (25152+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(25152+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_25152
  · exact_checked_row certificate.row_25153
  · exact_checked_row certificate.row_25154
  · exact_checked_row certificate.row_25155
  · exact_checked_row certificate.row_25156
  · exact_checked_row certificate.row_25157
  · exact_checked_row certificate.row_25158
  · exact_checked_row certificate.row_25159
  · exact_checked_row certificate.row_25160
  · exact_checked_row certificate.row_25161
  · exact_checked_row certificate.row_25162
  · exact_checked_row certificate.row_25163
  · exact_checked_row certificate.row_25164
  · exact_checked_row certificate.row_25165
  · exact_checked_row certificate.row_25166
  · exact_checked_row certificate.row_25167
  · exact_checked_row certificate.row_25168
  · exact_checked_row certificate.row_25169
  · exact_checked_row certificate.row_25170
  · exact_checked_row certificate.row_25171
  · exact_checked_row certificate.row_25172
  · exact_checked_row certificate.row_25173
  · exact_checked_row certificate.row_25174
  · exact_checked_row certificate.row_25175
  · exact_checked_row certificate.row_25176
  · exact_checked_row certificate.row_25177
  · exact_checked_row certificate.row_25178
  · exact_checked_row certificate.row_25179
  · exact_checked_row certificate.row_25180
  · exact_checked_row certificate.row_25181
  · exact_checked_row certificate.row_25182
  · exact_checked_row certificate.row_25183
  · exact_checked_row certificate.row_25184
  · exact_checked_row certificate.row_25185
  · exact_checked_row certificate.row_25186
  · exact_checked_row certificate.row_25187
  · exact_checked_row certificate.row_25188
  · exact_checked_row certificate.row_25189
  · exact_checked_row certificate.row_25190
  · exact_checked_row certificate.row_25191
  · exact_checked_row certificate.row_25192
  · exact_checked_row certificate.row_25193
  · exact_checked_row certificate.row_25194
  · exact_checked_row certificate.row_25195
  · exact_checked_row certificate.row_25196
  · exact_checked_row certificate.row_25197
  · exact_checked_row certificate.row_25198
  · exact_checked_row certificate.row_25199
  · exact_checked_row certificate.row_25200
  · exact_checked_row certificate.row_25201
  · exact_checked_row certificate.row_25202
  · exact_checked_row certificate.row_25203
  · exact_checked_row certificate.row_25204
  · exact_checked_row certificate.row_25205
  · exact_checked_row certificate.row_25206
  · exact_checked_row certificate.row_25207
  · exact_checked_row certificate.row_25208
  · exact_checked_row certificate.row_25209
  · exact_checked_row certificate.row_25210
  · exact_checked_row certificate.row_25211
  · exact_checked_row certificate.row_25212
  · exact_checked_row certificate.row_25213
  · exact_checked_row certificate.row_25214
  · exact_checked_row certificate.row_25215

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 25216 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_394 (i : Fin 64) (hi : 25216 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (25216+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(25216+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_25216
  · exact_checked_row certificate.row_25217
  · exact_checked_row certificate.row_25218
  · exact_checked_row certificate.row_25219
  · exact_checked_row certificate.row_25220
  · exact_checked_row certificate.row_25221
  · exact_checked_row certificate.row_25222
  · exact_checked_row certificate.row_25223
  · exact_checked_row certificate.row_25224
  · exact_checked_row certificate.row_25225
  · exact_checked_row certificate.row_25226
  · exact_checked_row certificate.row_25227
  · exact_checked_row certificate.row_25228
  · exact_checked_row certificate.row_25229
  · exact_checked_row certificate.row_25230
  · exact_checked_row certificate.row_25231
  · exact_checked_row certificate.row_25232
  · exact_checked_row certificate.row_25233
  · exact_checked_row certificate.row_25234
  · exact_checked_row certificate.row_25235
  · exact_checked_row certificate.row_25236
  · exact_checked_row certificate.row_25237
  · exact_checked_row certificate.row_25238
  · exact_checked_row certificate.row_25239
  · exact_checked_row certificate.row_25240
  · exact_checked_row certificate.row_25241
  · exact_checked_row certificate.row_25242
  · exact_checked_row certificate.row_25243
  · exact_checked_row certificate.row_25244
  · exact_checked_row certificate.row_25245
  · exact_checked_row certificate.row_25246
  · exact_checked_row certificate.row_25247
  · exact_checked_row certificate.row_25248
  · exact_checked_row certificate.row_25249
  · exact_checked_row certificate.row_25250
  · exact_checked_row certificate.row_25251
  · exact_checked_row certificate.row_25252
  · exact_checked_row certificate.row_25253
  · exact_checked_row certificate.row_25254
  · exact_checked_row certificate.row_25255
  · exact_checked_row certificate.row_25256
  · exact_checked_row certificate.row_25257
  · exact_checked_row certificate.row_25258
  · exact_checked_row certificate.row_25259
  · exact_checked_row certificate.row_25260
  · exact_checked_row certificate.row_25261
  · exact_checked_row certificate.row_25262
  · exact_checked_row certificate.row_25263
  · exact_checked_row certificate.row_25264
  · exact_checked_row certificate.row_25265
  · exact_checked_row certificate.row_25266
  · exact_checked_row certificate.row_25267
  · exact_checked_row certificate.row_25268
  · exact_checked_row certificate.row_25269
  · exact_checked_row certificate.row_25270
  · exact_checked_row certificate.row_25271
  · exact_checked_row certificate.row_25272
  · exact_checked_row certificate.row_25273
  · exact_checked_row certificate.row_25274
  · exact_checked_row certificate.row_25275
  · exact_checked_row certificate.row_25276
  · exact_checked_row certificate.row_25277
  · exact_checked_row certificate.row_25278
  · exact_checked_row certificate.row_25279

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 25280 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_395 (i : Fin 64) (hi : 25280 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (25280+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(25280+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_25280
  · exact_checked_row certificate.row_25281
  · exact_checked_row certificate.row_25282
  · exact_checked_row certificate.row_25283
  · exact_checked_row certificate.row_25284
  · exact_checked_row certificate.row_25285
  · exact_checked_row certificate.row_25286
  · exact_checked_row certificate.row_25287
  · exact_checked_row certificate.row_25288
  · exact_checked_row certificate.row_25289
  · exact_checked_row certificate.row_25290
  · exact_checked_row certificate.row_25291
  · exact_checked_row certificate.row_25292
  · exact_checked_row certificate.row_25293
  · exact_checked_row certificate.row_25294
  · exact_checked_row certificate.row_25295
  · exact_checked_row certificate.row_25296
  · exact_checked_row certificate.row_25297
  · exact_checked_row certificate.row_25298
  · exact_checked_row certificate.row_25299
  · exact_checked_row certificate.row_25300
  · exact_checked_row certificate.row_25301
  · exact_checked_row certificate.row_25302
  · exact_checked_row certificate.row_25303
  · exact_checked_row certificate.row_25304
  · exact_checked_row certificate.row_25305
  · exact_checked_row certificate.row_25306
  · exact_checked_row certificate.row_25307
  · exact_checked_row certificate.row_25308
  · exact_checked_row certificate.row_25309
  · exact_checked_row certificate.row_25310
  · exact_checked_row certificate.row_25311
  · exact_checked_row certificate.row_25312
  · exact_checked_row certificate.row_25313
  · exact_checked_row certificate.row_25314
  · exact_checked_row certificate.row_25315
  · exact_checked_row certificate.row_25316
  · exact_checked_row certificate.row_25317
  · exact_checked_row certificate.row_25318
  · exact_checked_row certificate.row_25319
  · exact_checked_row certificate.row_25320
  · exact_checked_row certificate.row_25321
  · exact_checked_row certificate.row_25322
  · exact_checked_row certificate.row_25323
  · exact_checked_row certificate.row_25324
  · exact_checked_row certificate.row_25325
  · exact_checked_row certificate.row_25326
  · exact_checked_row certificate.row_25327
  · exact_checked_row certificate.row_25328
  · exact_checked_row certificate.row_25329
  · exact_checked_row certificate.row_25330
  · exact_checked_row certificate.row_25331
  · exact_checked_row certificate.row_25332
  · exact_checked_row certificate.row_25333
  · exact_checked_row certificate.row_25334
  · exact_checked_row certificate.row_25335
  · exact_checked_row certificate.row_25336
  · exact_checked_row certificate.row_25337
  · exact_checked_row certificate.row_25338
  · exact_checked_row certificate.row_25339
  · exact_checked_row certificate.row_25340
  · exact_checked_row certificate.row_25341
  · exact_checked_row certificate.row_25342
  · exact_checked_row certificate.row_25343

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 25344 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_396 (i : Fin 64) (hi : 25344 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (25344+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(25344+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_25344
  · exact_checked_row certificate.row_25345
  · exact_checked_row certificate.row_25346
  · exact_checked_row certificate.row_25347
  · exact_checked_row certificate.row_25348
  · exact_checked_row certificate.row_25349
  · exact_checked_row certificate.row_25350
  · exact_checked_row certificate.row_25351
  · exact_checked_row certificate.row_25352
  · exact_checked_row certificate.row_25353
  · exact_checked_row certificate.row_25354
  · exact_checked_row certificate.row_25355
  · exact_checked_row certificate.row_25356
  · exact_checked_row certificate.row_25357
  · exact_checked_row certificate.row_25358
  · exact_checked_row certificate.row_25359
  · exact_checked_row certificate.row_25360
  · exact_checked_row certificate.row_25361
  · exact_checked_row certificate.row_25362
  · exact_checked_row certificate.row_25363
  · exact_checked_row certificate.row_25364
  · exact_checked_row certificate.row_25365
  · exact_checked_row certificate.row_25366
  · exact_checked_row certificate.row_25367
  · exact_checked_row certificate.row_25368
  · exact_checked_row certificate.row_25369
  · exact_checked_row certificate.row_25370
  · exact_checked_row certificate.row_25371
  · exact_checked_row certificate.row_25372
  · exact_checked_row certificate.row_25373
  · exact_checked_row certificate.row_25374
  · exact_checked_row certificate.row_25375
  · exact_checked_row certificate.row_25376
  · exact_checked_row certificate.row_25377
  · exact_checked_row certificate.row_25378
  · exact_checked_row certificate.row_25379
  · exact_checked_row certificate.row_25380
  · exact_checked_row certificate.row_25381
  · exact_checked_row certificate.row_25382
  · exact_checked_row certificate.row_25383
  · exact_checked_row certificate.row_25384
  · exact_checked_row certificate.row_25385
  · exact_checked_row certificate.row_25386
  · exact_checked_row certificate.row_25387
  · exact_checked_row certificate.row_25388
  · exact_checked_row certificate.row_25389
  · exact_checked_row certificate.row_25390
  · exact_checked_row certificate.row_25391
  · exact_checked_row certificate.row_25392
  · exact_checked_row certificate.row_25393
  · exact_checked_row certificate.row_25394
  · exact_checked_row certificate.row_25395
  · exact_checked_row certificate.row_25396
  · exact_checked_row certificate.row_25397
  · exact_checked_row certificate.row_25398
  · exact_checked_row certificate.row_25399
  · exact_checked_row certificate.row_25400
  · exact_checked_row certificate.row_25401
  · exact_checked_row certificate.row_25402
  · exact_checked_row certificate.row_25403
  · exact_checked_row certificate.row_25404
  · exact_checked_row certificate.row_25405
  · exact_checked_row certificate.row_25406
  · exact_checked_row certificate.row_25407

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 25408 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_397 (i : Fin 64) (hi : 25408 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (25408+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(25408+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_25408
  · exact_checked_row certificate.row_25409
  · exact_checked_row certificate.row_25410
  · exact_checked_row certificate.row_25411
  · exact_checked_row certificate.row_25412
  · exact_checked_row certificate.row_25413
  · exact_checked_row certificate.row_25414
  · exact_checked_row certificate.row_25415
  · exact_checked_row certificate.row_25416
  · exact_checked_row certificate.row_25417
  · exact_checked_row certificate.row_25418
  · exact_checked_row certificate.row_25419
  · exact_checked_row certificate.row_25420
  · exact_checked_row certificate.row_25421
  · exact_checked_row certificate.row_25422
  · exact_checked_row certificate.row_25423
  · exact_checked_row certificate.row_25424
  · exact_checked_row certificate.row_25425
  · exact_checked_row certificate.row_25426
  · exact_checked_row certificate.row_25427
  · exact_checked_row certificate.row_25428
  · exact_checked_row certificate.row_25429
  · exact_checked_row certificate.row_25430
  · exact_checked_row certificate.row_25431
  · exact_checked_row certificate.row_25432
  · exact_checked_row certificate.row_25433
  · exact_checked_row certificate.row_25434
  · exact_checked_row certificate.row_25435
  · exact_checked_row certificate.row_25436
  · exact_checked_row certificate.row_25437
  · exact_checked_row certificate.row_25438
  · exact_checked_row certificate.row_25439
  · exact_checked_row certificate.row_25440
  · exact_checked_row certificate.row_25441
  · exact_checked_row certificate.row_25442
  · exact_checked_row certificate.row_25443
  · exact_checked_row certificate.row_25444
  · exact_checked_row certificate.row_25445
  · exact_checked_row certificate.row_25446
  · exact_checked_row certificate.row_25447
  · exact_checked_row certificate.row_25448
  · exact_checked_row certificate.row_25449
  · exact_checked_row certificate.row_25450
  · exact_checked_row certificate.row_25451
  · exact_checked_row certificate.row_25452
  · exact_checked_row certificate.row_25453
  · exact_checked_row certificate.row_25454
  · exact_checked_row certificate.row_25455
  · exact_checked_row certificate.row_25456
  · exact_checked_row certificate.row_25457
  · exact_checked_row certificate.row_25458
  · exact_checked_row certificate.row_25459
  · exact_checked_row certificate.row_25460
  · exact_checked_row certificate.row_25461
  · exact_checked_row certificate.row_25462
  · exact_checked_row certificate.row_25463
  · exact_checked_row certificate.row_25464
  · exact_checked_row certificate.row_25465
  · exact_checked_row certificate.row_25466
  · exact_checked_row certificate.row_25467
  · exact_checked_row certificate.row_25468
  · exact_checked_row certificate.row_25469
  · exact_checked_row certificate.row_25470
  · exact_checked_row certificate.row_25471

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 25472 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_398 (i : Fin 64) (hi : 25472 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (25472+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(25472+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_25472
  · exact_checked_row certificate.row_25473
  · exact_checked_row certificate.row_25474
  · exact_checked_row certificate.row_25475
  · exact_checked_row certificate.row_25476
  · exact_checked_row certificate.row_25477
  · exact_checked_row certificate.row_25478
  · exact_checked_row certificate.row_25479
  · exact_checked_row certificate.row_25480
  · exact_checked_row certificate.row_25481
  · exact_checked_row certificate.row_25482
  · exact_checked_row certificate.row_25483
  · exact_checked_row certificate.row_25484
  · exact_checked_row certificate.row_25485
  · exact_checked_row certificate.row_25486
  · exact_checked_row certificate.row_25487
  · exact_checked_row certificate.row_25488
  · exact_checked_row certificate.row_25489
  · exact_checked_row certificate.row_25490
  · exact_checked_row certificate.row_25491
  · exact_checked_row certificate.row_25492
  · exact_checked_row certificate.row_25493
  · exact_checked_row certificate.row_25494
  · exact_checked_row certificate.row_25495
  · exact_checked_row certificate.row_25496
  · exact_checked_row certificate.row_25497
  · exact_checked_row certificate.row_25498
  · exact_checked_row certificate.row_25499
  · exact_checked_row certificate.row_25500
  · exact_checked_row certificate.row_25501
  · exact_checked_row certificate.row_25502
  · exact_checked_row certificate.row_25503
  · exact_checked_row certificate.row_25504
  · exact_checked_row certificate.row_25505
  · exact_checked_row certificate.row_25506
  · exact_checked_row certificate.row_25507
  · exact_checked_row certificate.row_25508
  · exact_checked_row certificate.row_25509
  · exact_checked_row certificate.row_25510
  · exact_checked_row certificate.row_25511
  · exact_checked_row certificate.row_25512
  · exact_checked_row certificate.row_25513
  · exact_checked_row certificate.row_25514
  · exact_checked_row certificate.row_25515
  · exact_checked_row certificate.row_25516
  · exact_checked_row certificate.row_25517
  · exact_checked_row certificate.row_25518
  · exact_checked_row certificate.row_25519
  · exact_checked_row certificate.row_25520
  · exact_checked_row certificate.row_25521
  · exact_checked_row certificate.row_25522
  · exact_checked_row certificate.row_25523
  · exact_checked_row certificate.row_25524
  · exact_checked_row certificate.row_25525
  · exact_checked_row certificate.row_25526
  · exact_checked_row certificate.row_25527
  · exact_checked_row certificate.row_25528
  · exact_checked_row certificate.row_25529
  · exact_checked_row certificate.row_25530
  · exact_checked_row certificate.row_25531
  · exact_checked_row certificate.row_25532
  · exact_checked_row certificate.row_25533
  · exact_checked_row certificate.row_25534
  · exact_checked_row certificate.row_25535

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n29/sparse.bin"
  inverse_file "certificates/finite/n29/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse29.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata29Data.naturalRow nwords 562 start_index 25536 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_399 (i : Fin 64) (hi : 25536 + i.val < 35960) :
    xorSum ((FiniteEndpointMetadata29Data.naturalRow (25536+i.val)).map
      FiniteEndpointInverse29.binaryInverse) = 2^(25536+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_25536
  · exact_checked_row certificate.row_25537
  · exact_checked_row certificate.row_25538
  · exact_checked_row certificate.row_25539
  · exact_checked_row certificate.row_25540
  · exact_checked_row certificate.row_25541
  · exact_checked_row certificate.row_25542
  · exact_checked_row certificate.row_25543
  · exact_checked_row certificate.row_25544
  · exact_checked_row certificate.row_25545
  · exact_checked_row certificate.row_25546
  · exact_checked_row certificate.row_25547
  · exact_checked_row certificate.row_25548
  · exact_checked_row certificate.row_25549
  · exact_checked_row certificate.row_25550
  · exact_checked_row certificate.row_25551
  · exact_checked_row certificate.row_25552
  · exact_checked_row certificate.row_25553
  · exact_checked_row certificate.row_25554
  · exact_checked_row certificate.row_25555
  · exact_checked_row certificate.row_25556
  · exact_checked_row certificate.row_25557
  · exact_checked_row certificate.row_25558
  · exact_checked_row certificate.row_25559
  · exact_checked_row certificate.row_25560
  · exact_checked_row certificate.row_25561
  · exact_checked_row certificate.row_25562
  · exact_checked_row certificate.row_25563
  · exact_checked_row certificate.row_25564
  · exact_checked_row certificate.row_25565
  · exact_checked_row certificate.row_25566
  · exact_checked_row certificate.row_25567
  · exact_checked_row certificate.row_25568
  · exact_checked_row certificate.row_25569
  · exact_checked_row certificate.row_25570
  · exact_checked_row certificate.row_25571
  · exact_checked_row certificate.row_25572
  · exact_checked_row certificate.row_25573
  · exact_checked_row certificate.row_25574
  · exact_checked_row certificate.row_25575
  · exact_checked_row certificate.row_25576
  · exact_checked_row certificate.row_25577
  · exact_checked_row certificate.row_25578
  · exact_checked_row certificate.row_25579
  · exact_checked_row certificate.row_25580
  · exact_checked_row certificate.row_25581
  · exact_checked_row certificate.row_25582
  · exact_checked_row certificate.row_25583
  · exact_checked_row certificate.row_25584
  · exact_checked_row certificate.row_25585
  · exact_checked_row certificate.row_25586
  · exact_checked_row certificate.row_25587
  · exact_checked_row certificate.row_25588
  · exact_checked_row certificate.row_25589
  · exact_checked_row certificate.row_25590
  · exact_checked_row certificate.row_25591
  · exact_checked_row certificate.row_25592
  · exact_checked_row certificate.row_25593
  · exact_checked_row certificate.row_25594
  · exact_checked_row certificate.row_25595
  · exact_checked_row certificate.row_25596
  · exact_checked_row certificate.row_25597
  · exact_checked_row certificate.row_25598
  · exact_checked_row certificate.row_25599

end Quartic.FiniteEndpointRows29
