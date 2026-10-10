/-
Copyright (c) 2026 Vlado Vojdanovski. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Vlado Vojdanovski
-/
module

public import Archive.Froberg.Quartic.FiniteEndpointInverseMemo28
import Archive.Froberg.Quartic.FiniteEndpointRows28.Chunk019
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
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 27648 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_432 (i : Fin 64) (hi : 27648 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (27648+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(27648+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_27648
  · exact_checked_row certificate.row_27649
  · exact_checked_row certificate.row_27650
  · exact_checked_row certificate.row_27651
  · exact_checked_row certificate.row_27652
  · exact_checked_row certificate.row_27653
  · exact_checked_row certificate.row_27654
  · exact_checked_row certificate.row_27655
  · exact_checked_row certificate.row_27656
  · exact_checked_row certificate.row_27657
  · exact_checked_row certificate.row_27658
  · exact_checked_row certificate.row_27659
  · exact_checked_row certificate.row_27660
  · exact_checked_row certificate.row_27661
  · exact_checked_row certificate.row_27662
  · exact_checked_row certificate.row_27663
  · exact_checked_row certificate.row_27664
  · exact_checked_row certificate.row_27665
  · exact_checked_row certificate.row_27666
  · exact_checked_row certificate.row_27667
  · exact_checked_row certificate.row_27668
  · exact_checked_row certificate.row_27669
  · exact_checked_row certificate.row_27670
  · exact_checked_row certificate.row_27671
  · exact_checked_row certificate.row_27672
  · exact_checked_row certificate.row_27673
  · exact_checked_row certificate.row_27674
  · exact_checked_row certificate.row_27675
  · exact_checked_row certificate.row_27676
  · exact_checked_row certificate.row_27677
  · exact_checked_row certificate.row_27678
  · exact_checked_row certificate.row_27679
  · exact_checked_row certificate.row_27680
  · exact_checked_row certificate.row_27681
  · exact_checked_row certificate.row_27682
  · exact_checked_row certificate.row_27683
  · exact_checked_row certificate.row_27684
  · exact_checked_row certificate.row_27685
  · exact_checked_row certificate.row_27686
  · exact_checked_row certificate.row_27687
  · exact_checked_row certificate.row_27688
  · exact_checked_row certificate.row_27689
  · exact_checked_row certificate.row_27690
  · exact_checked_row certificate.row_27691
  · exact_checked_row certificate.row_27692
  · exact_checked_row certificate.row_27693
  · exact_checked_row certificate.row_27694
  · exact_checked_row certificate.row_27695
  · exact_checked_row certificate.row_27696
  · exact_checked_row certificate.row_27697
  · exact_checked_row certificate.row_27698
  · exact_checked_row certificate.row_27699
  · exact_checked_row certificate.row_27700
  · exact_checked_row certificate.row_27701
  · exact_checked_row certificate.row_27702
  · exact_checked_row certificate.row_27703
  · exact_checked_row certificate.row_27704
  · exact_checked_row certificate.row_27705
  · exact_checked_row certificate.row_27706
  · exact_checked_row certificate.row_27707
  · exact_checked_row certificate.row_27708
  · exact_checked_row certificate.row_27709
  · exact_checked_row certificate.row_27710
  · exact_checked_row certificate.row_27711

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 27712 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_433 (i : Fin 64) (hi : 27712 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (27712+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(27712+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_27712
  · exact_checked_row certificate.row_27713
  · exact_checked_row certificate.row_27714
  · exact_checked_row certificate.row_27715
  · exact_checked_row certificate.row_27716
  · exact_checked_row certificate.row_27717
  · exact_checked_row certificate.row_27718
  · exact_checked_row certificate.row_27719
  · exact_checked_row certificate.row_27720
  · exact_checked_row certificate.row_27721
  · exact_checked_row certificate.row_27722
  · exact_checked_row certificate.row_27723
  · exact_checked_row certificate.row_27724
  · exact_checked_row certificate.row_27725
  · exact_checked_row certificate.row_27726
  · exact_checked_row certificate.row_27727
  · exact_checked_row certificate.row_27728
  · exact_checked_row certificate.row_27729
  · exact_checked_row certificate.row_27730
  · exact_checked_row certificate.row_27731
  · exact_checked_row certificate.row_27732
  · exact_checked_row certificate.row_27733
  · exact_checked_row certificate.row_27734
  · exact_checked_row certificate.row_27735
  · exact_checked_row certificate.row_27736
  · exact_checked_row certificate.row_27737
  · exact_checked_row certificate.row_27738
  · exact_checked_row certificate.row_27739
  · exact_checked_row certificate.row_27740
  · exact_checked_row certificate.row_27741
  · exact_checked_row certificate.row_27742
  · exact_checked_row certificate.row_27743
  · exact_checked_row certificate.row_27744
  · exact_checked_row certificate.row_27745
  · exact_checked_row certificate.row_27746
  · exact_checked_row certificate.row_27747
  · exact_checked_row certificate.row_27748
  · exact_checked_row certificate.row_27749
  · exact_checked_row certificate.row_27750
  · exact_checked_row certificate.row_27751
  · exact_checked_row certificate.row_27752
  · exact_checked_row certificate.row_27753
  · exact_checked_row certificate.row_27754
  · exact_checked_row certificate.row_27755
  · exact_checked_row certificate.row_27756
  · exact_checked_row certificate.row_27757
  · exact_checked_row certificate.row_27758
  · exact_checked_row certificate.row_27759
  · exact_checked_row certificate.row_27760
  · exact_checked_row certificate.row_27761
  · exact_checked_row certificate.row_27762
  · exact_checked_row certificate.row_27763
  · exact_checked_row certificate.row_27764
  · exact_checked_row certificate.row_27765
  · exact_checked_row certificate.row_27766
  · exact_checked_row certificate.row_27767
  · exact_checked_row certificate.row_27768
  · exact_checked_row certificate.row_27769
  · exact_checked_row certificate.row_27770
  · exact_checked_row certificate.row_27771
  · exact_checked_row certificate.row_27772
  · exact_checked_row certificate.row_27773
  · exact_checked_row certificate.row_27774
  · exact_checked_row certificate.row_27775

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 27776 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_434 (i : Fin 64) (hi : 27776 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (27776+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(27776+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_27776
  · exact_checked_row certificate.row_27777
  · exact_checked_row certificate.row_27778
  · exact_checked_row certificate.row_27779
  · exact_checked_row certificate.row_27780
  · exact_checked_row certificate.row_27781
  · exact_checked_row certificate.row_27782
  · exact_checked_row certificate.row_27783
  · exact_checked_row certificate.row_27784
  · exact_checked_row certificate.row_27785
  · exact_checked_row certificate.row_27786
  · exact_checked_row certificate.row_27787
  · exact_checked_row certificate.row_27788
  · exact_checked_row certificate.row_27789
  · exact_checked_row certificate.row_27790
  · exact_checked_row certificate.row_27791
  · exact_checked_row certificate.row_27792
  · exact_checked_row certificate.row_27793
  · exact_checked_row certificate.row_27794
  · exact_checked_row certificate.row_27795
  · exact_checked_row certificate.row_27796
  · exact_checked_row certificate.row_27797
  · exact_checked_row certificate.row_27798
  · exact_checked_row certificate.row_27799
  · exact_checked_row certificate.row_27800
  · exact_checked_row certificate.row_27801
  · exact_checked_row certificate.row_27802
  · exact_checked_row certificate.row_27803
  · exact_checked_row certificate.row_27804
  · exact_checked_row certificate.row_27805
  · exact_checked_row certificate.row_27806
  · exact_checked_row certificate.row_27807
  · exact_checked_row certificate.row_27808
  · exact_checked_row certificate.row_27809
  · exact_checked_row certificate.row_27810
  · exact_checked_row certificate.row_27811
  · exact_checked_row certificate.row_27812
  · exact_checked_row certificate.row_27813
  · exact_checked_row certificate.row_27814
  · exact_checked_row certificate.row_27815
  · exact_checked_row certificate.row_27816
  · exact_checked_row certificate.row_27817
  · exact_checked_row certificate.row_27818
  · exact_checked_row certificate.row_27819
  · exact_checked_row certificate.row_27820
  · exact_checked_row certificate.row_27821
  · exact_checked_row certificate.row_27822
  · exact_checked_row certificate.row_27823
  · exact_checked_row certificate.row_27824
  · exact_checked_row certificate.row_27825
  · exact_checked_row certificate.row_27826
  · exact_checked_row certificate.row_27827
  · exact_checked_row certificate.row_27828
  · exact_checked_row certificate.row_27829
  · exact_checked_row certificate.row_27830
  · exact_checked_row certificate.row_27831
  · exact_checked_row certificate.row_27832
  · exact_checked_row certificate.row_27833
  · exact_checked_row certificate.row_27834
  · exact_checked_row certificate.row_27835
  · exact_checked_row certificate.row_27836
  · exact_checked_row certificate.row_27837
  · exact_checked_row certificate.row_27838
  · exact_checked_row certificate.row_27839

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 27840 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_435 (i : Fin 64) (hi : 27840 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (27840+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(27840+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_27840
  · exact_checked_row certificate.row_27841
  · exact_checked_row certificate.row_27842
  · exact_checked_row certificate.row_27843
  · exact_checked_row certificate.row_27844
  · exact_checked_row certificate.row_27845
  · exact_checked_row certificate.row_27846
  · exact_checked_row certificate.row_27847
  · exact_checked_row certificate.row_27848
  · exact_checked_row certificate.row_27849
  · exact_checked_row certificate.row_27850
  · exact_checked_row certificate.row_27851
  · exact_checked_row certificate.row_27852
  · exact_checked_row certificate.row_27853
  · exact_checked_row certificate.row_27854
  · exact_checked_row certificate.row_27855
  · exact_checked_row certificate.row_27856
  · exact_checked_row certificate.row_27857
  · exact_checked_row certificate.row_27858
  · exact_checked_row certificate.row_27859
  · exact_checked_row certificate.row_27860
  · exact_checked_row certificate.row_27861
  · exact_checked_row certificate.row_27862
  · exact_checked_row certificate.row_27863
  · exact_checked_row certificate.row_27864
  · exact_checked_row certificate.row_27865
  · exact_checked_row certificate.row_27866
  · exact_checked_row certificate.row_27867
  · exact_checked_row certificate.row_27868
  · exact_checked_row certificate.row_27869
  · exact_checked_row certificate.row_27870
  · exact_checked_row certificate.row_27871
  · exact_checked_row certificate.row_27872
  · exact_checked_row certificate.row_27873
  · exact_checked_row certificate.row_27874
  · exact_checked_row certificate.row_27875
  · exact_checked_row certificate.row_27876
  · exact_checked_row certificate.row_27877
  · exact_checked_row certificate.row_27878
  · exact_checked_row certificate.row_27879
  · exact_checked_row certificate.row_27880
  · exact_checked_row certificate.row_27881
  · exact_checked_row certificate.row_27882
  · exact_checked_row certificate.row_27883
  · exact_checked_row certificate.row_27884
  · exact_checked_row certificate.row_27885
  · exact_checked_row certificate.row_27886
  · exact_checked_row certificate.row_27887
  · exact_checked_row certificate.row_27888
  · exact_checked_row certificate.row_27889
  · exact_checked_row certificate.row_27890
  · exact_checked_row certificate.row_27891
  · exact_checked_row certificate.row_27892
  · exact_checked_row certificate.row_27893
  · exact_checked_row certificate.row_27894
  · exact_checked_row certificate.row_27895
  · exact_checked_row certificate.row_27896
  · exact_checked_row certificate.row_27897
  · exact_checked_row certificate.row_27898
  · exact_checked_row certificate.row_27899
  · exact_checked_row certificate.row_27900
  · exact_checked_row certificate.row_27901
  · exact_checked_row certificate.row_27902
  · exact_checked_row certificate.row_27903

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 27904 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_436 (i : Fin 64) (hi : 27904 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (27904+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(27904+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_27904
  · exact_checked_row certificate.row_27905
  · exact_checked_row certificate.row_27906
  · exact_checked_row certificate.row_27907
  · exact_checked_row certificate.row_27908
  · exact_checked_row certificate.row_27909
  · exact_checked_row certificate.row_27910
  · exact_checked_row certificate.row_27911
  · exact_checked_row certificate.row_27912
  · exact_checked_row certificate.row_27913
  · exact_checked_row certificate.row_27914
  · exact_checked_row certificate.row_27915
  · exact_checked_row certificate.row_27916
  · exact_checked_row certificate.row_27917
  · exact_checked_row certificate.row_27918
  · exact_checked_row certificate.row_27919
  · exact_checked_row certificate.row_27920
  · exact_checked_row certificate.row_27921
  · exact_checked_row certificate.row_27922
  · exact_checked_row certificate.row_27923
  · exact_checked_row certificate.row_27924
  · exact_checked_row certificate.row_27925
  · exact_checked_row certificate.row_27926
  · exact_checked_row certificate.row_27927
  · exact_checked_row certificate.row_27928
  · exact_checked_row certificate.row_27929
  · exact_checked_row certificate.row_27930
  · exact_checked_row certificate.row_27931
  · exact_checked_row certificate.row_27932
  · exact_checked_row certificate.row_27933
  · exact_checked_row certificate.row_27934
  · exact_checked_row certificate.row_27935
  · exact_checked_row certificate.row_27936
  · exact_checked_row certificate.row_27937
  · exact_checked_row certificate.row_27938
  · exact_checked_row certificate.row_27939
  · exact_checked_row certificate.row_27940
  · exact_checked_row certificate.row_27941
  · exact_checked_row certificate.row_27942
  · exact_checked_row certificate.row_27943
  · exact_checked_row certificate.row_27944
  · exact_checked_row certificate.row_27945
  · exact_checked_row certificate.row_27946
  · exact_checked_row certificate.row_27947
  · exact_checked_row certificate.row_27948
  · exact_checked_row certificate.row_27949
  · exact_checked_row certificate.row_27950
  · exact_checked_row certificate.row_27951
  · exact_checked_row certificate.row_27952
  · exact_checked_row certificate.row_27953
  · exact_checked_row certificate.row_27954
  · exact_checked_row certificate.row_27955
  · exact_checked_row certificate.row_27956
  · exact_checked_row certificate.row_27957
  · exact_checked_row certificate.row_27958
  · exact_checked_row certificate.row_27959
  · exact_checked_row certificate.row_27960
  · exact_checked_row certificate.row_27961
  · exact_checked_row certificate.row_27962
  · exact_checked_row certificate.row_27963
  · exact_checked_row certificate.row_27964
  · exact_checked_row certificate.row_27965
  · exact_checked_row certificate.row_27966
  · exact_checked_row certificate.row_27967

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 27968 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_437 (i : Fin 64) (hi : 27968 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (27968+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(27968+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_27968
  · exact_checked_row certificate.row_27969
  · exact_checked_row certificate.row_27970
  · exact_checked_row certificate.row_27971
  · exact_checked_row certificate.row_27972
  · exact_checked_row certificate.row_27973
  · exact_checked_row certificate.row_27974
  · exact_checked_row certificate.row_27975
  · exact_checked_row certificate.row_27976
  · exact_checked_row certificate.row_27977
  · exact_checked_row certificate.row_27978
  · exact_checked_row certificate.row_27979
  · exact_checked_row certificate.row_27980
  · exact_checked_row certificate.row_27981
  · exact_checked_row certificate.row_27982
  · exact_checked_row certificate.row_27983
  · exact_checked_row certificate.row_27984
  · exact_checked_row certificate.row_27985
  · exact_checked_row certificate.row_27986
  · exact_checked_row certificate.row_27987
  · exact_checked_row certificate.row_27988
  · exact_checked_row certificate.row_27989
  · exact_checked_row certificate.row_27990
  · exact_checked_row certificate.row_27991
  · exact_checked_row certificate.row_27992
  · exact_checked_row certificate.row_27993
  · exact_checked_row certificate.row_27994
  · exact_checked_row certificate.row_27995
  · exact_checked_row certificate.row_27996
  · exact_checked_row certificate.row_27997
  · exact_checked_row certificate.row_27998
  · exact_checked_row certificate.row_27999
  · exact_checked_row certificate.row_28000
  · exact_checked_row certificate.row_28001
  · exact_checked_row certificate.row_28002
  · exact_checked_row certificate.row_28003
  · exact_checked_row certificate.row_28004
  · exact_checked_row certificate.row_28005
  · exact_checked_row certificate.row_28006
  · exact_checked_row certificate.row_28007
  · exact_checked_row certificate.row_28008
  · exact_checked_row certificate.row_28009
  · exact_checked_row certificate.row_28010
  · exact_checked_row certificate.row_28011
  · exact_checked_row certificate.row_28012
  · exact_checked_row certificate.row_28013
  · exact_checked_row certificate.row_28014
  · exact_checked_row certificate.row_28015
  · exact_checked_row certificate.row_28016
  · exact_checked_row certificate.row_28017
  · exact_checked_row certificate.row_28018
  · exact_checked_row certificate.row_28019
  · exact_checked_row certificate.row_28020
  · exact_checked_row certificate.row_28021
  · exact_checked_row certificate.row_28022
  · exact_checked_row certificate.row_28023
  · exact_checked_row certificate.row_28024
  · exact_checked_row certificate.row_28025
  · exact_checked_row certificate.row_28026
  · exact_checked_row certificate.row_28027
  · exact_checked_row certificate.row_28028
  · exact_checked_row certificate.row_28029
  · exact_checked_row certificate.row_28030
  · exact_checked_row certificate.row_28031

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 28032 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_438 (i : Fin 64) (hi : 28032 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (28032+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(28032+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_28032
  · exact_checked_row certificate.row_28033
  · exact_checked_row certificate.row_28034
  · exact_checked_row certificate.row_28035
  · exact_checked_row certificate.row_28036
  · exact_checked_row certificate.row_28037
  · exact_checked_row certificate.row_28038
  · exact_checked_row certificate.row_28039
  · exact_checked_row certificate.row_28040
  · exact_checked_row certificate.row_28041
  · exact_checked_row certificate.row_28042
  · exact_checked_row certificate.row_28043
  · exact_checked_row certificate.row_28044
  · exact_checked_row certificate.row_28045
  · exact_checked_row certificate.row_28046
  · exact_checked_row certificate.row_28047
  · exact_checked_row certificate.row_28048
  · exact_checked_row certificate.row_28049
  · exact_checked_row certificate.row_28050
  · exact_checked_row certificate.row_28051
  · exact_checked_row certificate.row_28052
  · exact_checked_row certificate.row_28053
  · exact_checked_row certificate.row_28054
  · exact_checked_row certificate.row_28055
  · exact_checked_row certificate.row_28056
  · exact_checked_row certificate.row_28057
  · exact_checked_row certificate.row_28058
  · exact_checked_row certificate.row_28059
  · exact_checked_row certificate.row_28060
  · exact_checked_row certificate.row_28061
  · exact_checked_row certificate.row_28062
  · exact_checked_row certificate.row_28063
  · exact_checked_row certificate.row_28064
  · exact_checked_row certificate.row_28065
  · exact_checked_row certificate.row_28066
  · exact_checked_row certificate.row_28067
  · exact_checked_row certificate.row_28068
  · exact_checked_row certificate.row_28069
  · exact_checked_row certificate.row_28070
  · exact_checked_row certificate.row_28071
  · exact_checked_row certificate.row_28072
  · exact_checked_row certificate.row_28073
  · exact_checked_row certificate.row_28074
  · exact_checked_row certificate.row_28075
  · exact_checked_row certificate.row_28076
  · exact_checked_row certificate.row_28077
  · exact_checked_row certificate.row_28078
  · exact_checked_row certificate.row_28079
  · exact_checked_row certificate.row_28080
  · exact_checked_row certificate.row_28081
  · exact_checked_row certificate.row_28082
  · exact_checked_row certificate.row_28083
  · exact_checked_row certificate.row_28084
  · exact_checked_row certificate.row_28085
  · exact_checked_row certificate.row_28086
  · exact_checked_row certificate.row_28087
  · exact_checked_row certificate.row_28088
  · exact_checked_row certificate.row_28089
  · exact_checked_row certificate.row_28090
  · exact_checked_row certificate.row_28091
  · exact_checked_row certificate.row_28092
  · exact_checked_row certificate.row_28093
  · exact_checked_row certificate.row_28094
  · exact_checked_row certificate.row_28095

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 28096 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_439 (i : Fin 64) (hi : 28096 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (28096+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(28096+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_28096
  · exact_checked_row certificate.row_28097
  · exact_checked_row certificate.row_28098
  · exact_checked_row certificate.row_28099
  · exact_checked_row certificate.row_28100
  · exact_checked_row certificate.row_28101
  · exact_checked_row certificate.row_28102
  · exact_checked_row certificate.row_28103
  · exact_checked_row certificate.row_28104
  · exact_checked_row certificate.row_28105
  · exact_checked_row certificate.row_28106
  · exact_checked_row certificate.row_28107
  · exact_checked_row certificate.row_28108
  · exact_checked_row certificate.row_28109
  · exact_checked_row certificate.row_28110
  · exact_checked_row certificate.row_28111
  · exact_checked_row certificate.row_28112
  · exact_checked_row certificate.row_28113
  · exact_checked_row certificate.row_28114
  · exact_checked_row certificate.row_28115
  · exact_checked_row certificate.row_28116
  · exact_checked_row certificate.row_28117
  · exact_checked_row certificate.row_28118
  · exact_checked_row certificate.row_28119
  · exact_checked_row certificate.row_28120
  · exact_checked_row certificate.row_28121
  · exact_checked_row certificate.row_28122
  · exact_checked_row certificate.row_28123
  · exact_checked_row certificate.row_28124
  · exact_checked_row certificate.row_28125
  · exact_checked_row certificate.row_28126
  · exact_checked_row certificate.row_28127
  · exact_checked_row certificate.row_28128
  · exact_checked_row certificate.row_28129
  · exact_checked_row certificate.row_28130
  · exact_checked_row certificate.row_28131
  · exact_checked_row certificate.row_28132
  · exact_checked_row certificate.row_28133
  · exact_checked_row certificate.row_28134
  · exact_checked_row certificate.row_28135
  · exact_checked_row certificate.row_28136
  · exact_checked_row certificate.row_28137
  · exact_checked_row certificate.row_28138
  · exact_checked_row certificate.row_28139
  · exact_checked_row certificate.row_28140
  · exact_checked_row certificate.row_28141
  · exact_checked_row certificate.row_28142
  · exact_checked_row certificate.row_28143
  · exact_checked_row certificate.row_28144
  · exact_checked_row certificate.row_28145
  · exact_checked_row certificate.row_28146
  · exact_checked_row certificate.row_28147
  · exact_checked_row certificate.row_28148
  · exact_checked_row certificate.row_28149
  · exact_checked_row certificate.row_28150
  · exact_checked_row certificate.row_28151
  · exact_checked_row certificate.row_28152
  · exact_checked_row certificate.row_28153
  · exact_checked_row certificate.row_28154
  · exact_checked_row certificate.row_28155
  · exact_checked_row certificate.row_28156
  · exact_checked_row certificate.row_28157
  · exact_checked_row certificate.row_28158
  · exact_checked_row certificate.row_28159

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 28160 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_440 (i : Fin 64) (hi : 28160 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (28160+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(28160+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_28160
  · exact_checked_row certificate.row_28161
  · exact_checked_row certificate.row_28162
  · exact_checked_row certificate.row_28163
  · exact_checked_row certificate.row_28164
  · exact_checked_row certificate.row_28165
  · exact_checked_row certificate.row_28166
  · exact_checked_row certificate.row_28167
  · exact_checked_row certificate.row_28168
  · exact_checked_row certificate.row_28169
  · exact_checked_row certificate.row_28170
  · exact_checked_row certificate.row_28171
  · exact_checked_row certificate.row_28172
  · exact_checked_row certificate.row_28173
  · exact_checked_row certificate.row_28174
  · exact_checked_row certificate.row_28175
  · exact_checked_row certificate.row_28176
  · exact_checked_row certificate.row_28177
  · exact_checked_row certificate.row_28178
  · exact_checked_row certificate.row_28179
  · exact_checked_row certificate.row_28180
  · exact_checked_row certificate.row_28181
  · exact_checked_row certificate.row_28182
  · exact_checked_row certificate.row_28183
  · exact_checked_row certificate.row_28184
  · exact_checked_row certificate.row_28185
  · exact_checked_row certificate.row_28186
  · exact_checked_row certificate.row_28187
  · exact_checked_row certificate.row_28188
  · exact_checked_row certificate.row_28189
  · exact_checked_row certificate.row_28190
  · exact_checked_row certificate.row_28191
  · exact_checked_row certificate.row_28192
  · exact_checked_row certificate.row_28193
  · exact_checked_row certificate.row_28194
  · exact_checked_row certificate.row_28195
  · exact_checked_row certificate.row_28196
  · exact_checked_row certificate.row_28197
  · exact_checked_row certificate.row_28198
  · exact_checked_row certificate.row_28199
  · exact_checked_row certificate.row_28200
  · exact_checked_row certificate.row_28201
  · exact_checked_row certificate.row_28202
  · exact_checked_row certificate.row_28203
  · exact_checked_row certificate.row_28204
  · exact_checked_row certificate.row_28205
  · exact_checked_row certificate.row_28206
  · exact_checked_row certificate.row_28207
  · exact_checked_row certificate.row_28208
  · exact_checked_row certificate.row_28209
  · exact_checked_row certificate.row_28210
  · exact_checked_row certificate.row_28211
  · exact_checked_row certificate.row_28212
  · exact_checked_row certificate.row_28213
  · exact_checked_row certificate.row_28214
  · exact_checked_row certificate.row_28215
  · exact_checked_row certificate.row_28216
  · exact_checked_row certificate.row_28217
  · exact_checked_row certificate.row_28218
  · exact_checked_row certificate.row_28219
  · exact_checked_row certificate.row_28220
  · exact_checked_row certificate.row_28221
  · exact_checked_row certificate.row_28222
  · exact_checked_row certificate.row_28223

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 28224 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_441 (i : Fin 64) (hi : 28224 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (28224+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(28224+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_28224
  · exact_checked_row certificate.row_28225
  · exact_checked_row certificate.row_28226
  · exact_checked_row certificate.row_28227
  · exact_checked_row certificate.row_28228
  · exact_checked_row certificate.row_28229
  · exact_checked_row certificate.row_28230
  · exact_checked_row certificate.row_28231
  · exact_checked_row certificate.row_28232
  · exact_checked_row certificate.row_28233
  · exact_checked_row certificate.row_28234
  · exact_checked_row certificate.row_28235
  · exact_checked_row certificate.row_28236
  · exact_checked_row certificate.row_28237
  · exact_checked_row certificate.row_28238
  · exact_checked_row certificate.row_28239
  · exact_checked_row certificate.row_28240
  · exact_checked_row certificate.row_28241
  · exact_checked_row certificate.row_28242
  · exact_checked_row certificate.row_28243
  · exact_checked_row certificate.row_28244
  · exact_checked_row certificate.row_28245
  · exact_checked_row certificate.row_28246
  · exact_checked_row certificate.row_28247
  · exact_checked_row certificate.row_28248
  · exact_checked_row certificate.row_28249
  · exact_checked_row certificate.row_28250
  · exact_checked_row certificate.row_28251
  · exact_checked_row certificate.row_28252
  · exact_checked_row certificate.row_28253
  · exact_checked_row certificate.row_28254
  · exact_checked_row certificate.row_28255
  · exact_checked_row certificate.row_28256
  · exact_checked_row certificate.row_28257
  · exact_checked_row certificate.row_28258
  · exact_checked_row certificate.row_28259
  · exact_checked_row certificate.row_28260
  · exact_checked_row certificate.row_28261
  · exact_checked_row certificate.row_28262
  · exact_checked_row certificate.row_28263
  · exact_checked_row certificate.row_28264
  · exact_checked_row certificate.row_28265
  · exact_checked_row certificate.row_28266
  · exact_checked_row certificate.row_28267
  · exact_checked_row certificate.row_28268
  · exact_checked_row certificate.row_28269
  · exact_checked_row certificate.row_28270
  · exact_checked_row certificate.row_28271
  · exact_checked_row certificate.row_28272
  · exact_checked_row certificate.row_28273
  · exact_checked_row certificate.row_28274
  · exact_checked_row certificate.row_28275
  · exact_checked_row certificate.row_28276
  · exact_checked_row certificate.row_28277
  · exact_checked_row certificate.row_28278
  · exact_checked_row certificate.row_28279
  · exact_checked_row certificate.row_28280
  · exact_checked_row certificate.row_28281
  · exact_checked_row certificate.row_28282
  · exact_checked_row certificate.row_28283
  · exact_checked_row certificate.row_28284
  · exact_checked_row certificate.row_28285
  · exact_checked_row certificate.row_28286
  · exact_checked_row certificate.row_28287

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 28288 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_442 (i : Fin 64) (hi : 28288 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (28288+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(28288+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_28288
  · exact_checked_row certificate.row_28289
  · exact_checked_row certificate.row_28290
  · exact_checked_row certificate.row_28291
  · exact_checked_row certificate.row_28292
  · exact_checked_row certificate.row_28293
  · exact_checked_row certificate.row_28294
  · exact_checked_row certificate.row_28295
  · exact_checked_row certificate.row_28296
  · exact_checked_row certificate.row_28297
  · exact_checked_row certificate.row_28298
  · exact_checked_row certificate.row_28299
  · exact_checked_row certificate.row_28300
  · exact_checked_row certificate.row_28301
  · exact_checked_row certificate.row_28302
  · exact_checked_row certificate.row_28303
  · exact_checked_row certificate.row_28304
  · exact_checked_row certificate.row_28305
  · exact_checked_row certificate.row_28306
  · exact_checked_row certificate.row_28307
  · exact_checked_row certificate.row_28308
  · exact_checked_row certificate.row_28309
  · exact_checked_row certificate.row_28310
  · exact_checked_row certificate.row_28311
  · exact_checked_row certificate.row_28312
  · exact_checked_row certificate.row_28313
  · exact_checked_row certificate.row_28314
  · exact_checked_row certificate.row_28315
  · exact_checked_row certificate.row_28316
  · exact_checked_row certificate.row_28317
  · exact_checked_row certificate.row_28318
  · exact_checked_row certificate.row_28319
  · exact_checked_row certificate.row_28320
  · exact_checked_row certificate.row_28321
  · exact_checked_row certificate.row_28322
  · exact_checked_row certificate.row_28323
  · exact_checked_row certificate.row_28324
  · exact_checked_row certificate.row_28325
  · exact_checked_row certificate.row_28326
  · exact_checked_row certificate.row_28327
  · exact_checked_row certificate.row_28328
  · exact_checked_row certificate.row_28329
  · exact_checked_row certificate.row_28330
  · exact_checked_row certificate.row_28331
  · exact_checked_row certificate.row_28332
  · exact_checked_row certificate.row_28333
  · exact_checked_row certificate.row_28334
  · exact_checked_row certificate.row_28335
  · exact_checked_row certificate.row_28336
  · exact_checked_row certificate.row_28337
  · exact_checked_row certificate.row_28338
  · exact_checked_row certificate.row_28339
  · exact_checked_row certificate.row_28340
  · exact_checked_row certificate.row_28341
  · exact_checked_row certificate.row_28342
  · exact_checked_row certificate.row_28343
  · exact_checked_row certificate.row_28344
  · exact_checked_row certificate.row_28345
  · exact_checked_row certificate.row_28346
  · exact_checked_row certificate.row_28347
  · exact_checked_row certificate.row_28348
  · exact_checked_row certificate.row_28349
  · exact_checked_row certificate.row_28350
  · exact_checked_row certificate.row_28351

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 28352 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_443 (i : Fin 64) (hi : 28352 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (28352+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(28352+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_28352
  · exact_checked_row certificate.row_28353
  · exact_checked_row certificate.row_28354
  · exact_checked_row certificate.row_28355
  · exact_checked_row certificate.row_28356
  · exact_checked_row certificate.row_28357
  · exact_checked_row certificate.row_28358
  · exact_checked_row certificate.row_28359
  · exact_checked_row certificate.row_28360
  · exact_checked_row certificate.row_28361
  · exact_checked_row certificate.row_28362
  · exact_checked_row certificate.row_28363
  · exact_checked_row certificate.row_28364
  · exact_checked_row certificate.row_28365
  · exact_checked_row certificate.row_28366
  · exact_checked_row certificate.row_28367
  · exact_checked_row certificate.row_28368
  · exact_checked_row certificate.row_28369
  · exact_checked_row certificate.row_28370
  · exact_checked_row certificate.row_28371
  · exact_checked_row certificate.row_28372
  · exact_checked_row certificate.row_28373
  · exact_checked_row certificate.row_28374
  · exact_checked_row certificate.row_28375
  · exact_checked_row certificate.row_28376
  · exact_checked_row certificate.row_28377
  · exact_checked_row certificate.row_28378
  · exact_checked_row certificate.row_28379
  · exact_checked_row certificate.row_28380
  · exact_checked_row certificate.row_28381
  · exact_checked_row certificate.row_28382
  · exact_checked_row certificate.row_28383
  · exact_checked_row certificate.row_28384
  · exact_checked_row certificate.row_28385
  · exact_checked_row certificate.row_28386
  · exact_checked_row certificate.row_28387
  · exact_checked_row certificate.row_28388
  · exact_checked_row certificate.row_28389
  · exact_checked_row certificate.row_28390
  · exact_checked_row certificate.row_28391
  · exact_checked_row certificate.row_28392
  · exact_checked_row certificate.row_28393
  · exact_checked_row certificate.row_28394
  · exact_checked_row certificate.row_28395
  · exact_checked_row certificate.row_28396
  · exact_checked_row certificate.row_28397
  · exact_checked_row certificate.row_28398
  · exact_checked_row certificate.row_28399
  · exact_checked_row certificate.row_28400
  · exact_checked_row certificate.row_28401
  · exact_checked_row certificate.row_28402
  · exact_checked_row certificate.row_28403
  · exact_checked_row certificate.row_28404
  · exact_checked_row certificate.row_28405
  · exact_checked_row certificate.row_28406
  · exact_checked_row certificate.row_28407
  · exact_checked_row certificate.row_28408
  · exact_checked_row certificate.row_28409
  · exact_checked_row certificate.row_28410
  · exact_checked_row certificate.row_28411
  · exact_checked_row certificate.row_28412
  · exact_checked_row certificate.row_28413
  · exact_checked_row certificate.row_28414
  · exact_checked_row certificate.row_28415

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 28416 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_444 (i : Fin 64) (hi : 28416 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (28416+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(28416+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_28416
  · exact_checked_row certificate.row_28417
  · exact_checked_row certificate.row_28418
  · exact_checked_row certificate.row_28419
  · exact_checked_row certificate.row_28420
  · exact_checked_row certificate.row_28421
  · exact_checked_row certificate.row_28422
  · exact_checked_row certificate.row_28423
  · exact_checked_row certificate.row_28424
  · exact_checked_row certificate.row_28425
  · exact_checked_row certificate.row_28426
  · exact_checked_row certificate.row_28427
  · exact_checked_row certificate.row_28428
  · exact_checked_row certificate.row_28429
  · exact_checked_row certificate.row_28430
  · exact_checked_row certificate.row_28431
  · exact_checked_row certificate.row_28432
  · exact_checked_row certificate.row_28433
  · exact_checked_row certificate.row_28434
  · exact_checked_row certificate.row_28435
  · exact_checked_row certificate.row_28436
  · exact_checked_row certificate.row_28437
  · exact_checked_row certificate.row_28438
  · exact_checked_row certificate.row_28439
  · exact_checked_row certificate.row_28440
  · exact_checked_row certificate.row_28441
  · exact_checked_row certificate.row_28442
  · exact_checked_row certificate.row_28443
  · exact_checked_row certificate.row_28444
  · exact_checked_row certificate.row_28445
  · exact_checked_row certificate.row_28446
  · exact_checked_row certificate.row_28447
  · exact_checked_row certificate.row_28448
  · exact_checked_row certificate.row_28449
  · exact_checked_row certificate.row_28450
  · exact_checked_row certificate.row_28451
  · exact_checked_row certificate.row_28452
  · exact_checked_row certificate.row_28453
  · exact_checked_row certificate.row_28454
  · exact_checked_row certificate.row_28455
  · exact_checked_row certificate.row_28456
  · exact_checked_row certificate.row_28457
  · exact_checked_row certificate.row_28458
  · exact_checked_row certificate.row_28459
  · exact_checked_row certificate.row_28460
  · exact_checked_row certificate.row_28461
  · exact_checked_row certificate.row_28462
  · exact_checked_row certificate.row_28463
  · exact_checked_row certificate.row_28464
  · exact_checked_row certificate.row_28465
  · exact_checked_row certificate.row_28466
  · exact_checked_row certificate.row_28467
  · exact_checked_row certificate.row_28468
  · exact_checked_row certificate.row_28469
  · exact_checked_row certificate.row_28470
  · exact_checked_row certificate.row_28471
  · exact_checked_row certificate.row_28472
  · exact_checked_row certificate.row_28473
  · exact_checked_row certificate.row_28474
  · exact_checked_row certificate.row_28475
  · exact_checked_row certificate.row_28476
  · exact_checked_row certificate.row_28477
  · exact_checked_row certificate.row_28478
  · exact_checked_row certificate.row_28479

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 28480 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_445 (i : Fin 64) (hi : 28480 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (28480+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(28480+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_28480
  · exact_checked_row certificate.row_28481
  · exact_checked_row certificate.row_28482
  · exact_checked_row certificate.row_28483
  · exact_checked_row certificate.row_28484
  · exact_checked_row certificate.row_28485
  · exact_checked_row certificate.row_28486
  · exact_checked_row certificate.row_28487
  · exact_checked_row certificate.row_28488
  · exact_checked_row certificate.row_28489
  · exact_checked_row certificate.row_28490
  · exact_checked_row certificate.row_28491
  · exact_checked_row certificate.row_28492
  · exact_checked_row certificate.row_28493
  · exact_checked_row certificate.row_28494
  · exact_checked_row certificate.row_28495
  · exact_checked_row certificate.row_28496
  · exact_checked_row certificate.row_28497
  · exact_checked_row certificate.row_28498
  · exact_checked_row certificate.row_28499
  · exact_checked_row certificate.row_28500
  · exact_checked_row certificate.row_28501
  · exact_checked_row certificate.row_28502
  · exact_checked_row certificate.row_28503
  · exact_checked_row certificate.row_28504
  · exact_checked_row certificate.row_28505
  · exact_checked_row certificate.row_28506
  · exact_checked_row certificate.row_28507
  · exact_checked_row certificate.row_28508
  · exact_checked_row certificate.row_28509
  · exact_checked_row certificate.row_28510
  · exact_checked_row certificate.row_28511
  · exact_checked_row certificate.row_28512
  · exact_checked_row certificate.row_28513
  · exact_checked_row certificate.row_28514
  · exact_checked_row certificate.row_28515
  · exact_checked_row certificate.row_28516
  · exact_checked_row certificate.row_28517
  · exact_checked_row certificate.row_28518
  · exact_checked_row certificate.row_28519
  · exact_checked_row certificate.row_28520
  · exact_checked_row certificate.row_28521
  · exact_checked_row certificate.row_28522
  · exact_checked_row certificate.row_28523
  · exact_checked_row certificate.row_28524
  · exact_checked_row certificate.row_28525
  · exact_checked_row certificate.row_28526
  · exact_checked_row certificate.row_28527
  · exact_checked_row certificate.row_28528
  · exact_checked_row certificate.row_28529
  · exact_checked_row certificate.row_28530
  · exact_checked_row certificate.row_28531
  · exact_checked_row certificate.row_28532
  · exact_checked_row certificate.row_28533
  · exact_checked_row certificate.row_28534
  · exact_checked_row certificate.row_28535
  · exact_checked_row certificate.row_28536
  · exact_checked_row certificate.row_28537
  · exact_checked_row certificate.row_28538
  · exact_checked_row certificate.row_28539
  · exact_checked_row certificate.row_28540
  · exact_checked_row certificate.row_28541
  · exact_checked_row certificate.row_28542
  · exact_checked_row certificate.row_28543

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 28544 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_446 (i : Fin 64) (hi : 28544 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (28544+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(28544+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_28544
  · exact_checked_row certificate.row_28545
  · exact_checked_row certificate.row_28546
  · exact_checked_row certificate.row_28547
  · exact_checked_row certificate.row_28548
  · exact_checked_row certificate.row_28549
  · exact_checked_row certificate.row_28550
  · exact_checked_row certificate.row_28551
  · exact_checked_row certificate.row_28552
  · exact_checked_row certificate.row_28553
  · exact_checked_row certificate.row_28554
  · exact_checked_row certificate.row_28555
  · exact_checked_row certificate.row_28556
  · exact_checked_row certificate.row_28557
  · exact_checked_row certificate.row_28558
  · exact_checked_row certificate.row_28559
  · exact_checked_row certificate.row_28560
  · exact_checked_row certificate.row_28561
  · exact_checked_row certificate.row_28562
  · exact_checked_row certificate.row_28563
  · exact_checked_row certificate.row_28564
  · exact_checked_row certificate.row_28565
  · exact_checked_row certificate.row_28566
  · exact_checked_row certificate.row_28567
  · exact_checked_row certificate.row_28568
  · exact_checked_row certificate.row_28569
  · exact_checked_row certificate.row_28570
  · exact_checked_row certificate.row_28571
  · exact_checked_row certificate.row_28572
  · exact_checked_row certificate.row_28573
  · exact_checked_row certificate.row_28574
  · exact_checked_row certificate.row_28575
  · exact_checked_row certificate.row_28576
  · exact_checked_row certificate.row_28577
  · exact_checked_row certificate.row_28578
  · exact_checked_row certificate.row_28579
  · exact_checked_row certificate.row_28580
  · exact_checked_row certificate.row_28581
  · exact_checked_row certificate.row_28582
  · exact_checked_row certificate.row_28583
  · exact_checked_row certificate.row_28584
  · exact_checked_row certificate.row_28585
  · exact_checked_row certificate.row_28586
  · exact_checked_row certificate.row_28587
  · exact_checked_row certificate.row_28588
  · exact_checked_row certificate.row_28589
  · exact_checked_row certificate.row_28590
  · exact_checked_row certificate.row_28591
  · exact_checked_row certificate.row_28592
  · exact_checked_row certificate.row_28593
  · exact_checked_row certificate.row_28594
  · exact_checked_row certificate.row_28595
  · exact_checked_row certificate.row_28596
  · exact_checked_row certificate.row_28597
  · exact_checked_row certificate.row_28598
  · exact_checked_row certificate.row_28599
  · exact_checked_row certificate.row_28600
  · exact_checked_row certificate.row_28601
  · exact_checked_row certificate.row_28602
  · exact_checked_row certificate.row_28603
  · exact_checked_row certificate.row_28604
  · exact_checked_row certificate.row_28605
  · exact_checked_row certificate.row_28606
  · exact_checked_row certificate.row_28607

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n28/sparse.bin"
  inverse_file "certificates/finite/n28/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse28.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata28Data.naturalRow nwords 492 start_index 28608 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_447 (i : Fin 64) (hi : 28608 + i.val < 31465) :
    xorSum ((FiniteEndpointMetadata28Data.naturalRow (28608+i.val)).map
      FiniteEndpointInverse28.binaryInverse) = 2^(28608+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_28608
  · exact_checked_row certificate.row_28609
  · exact_checked_row certificate.row_28610
  · exact_checked_row certificate.row_28611
  · exact_checked_row certificate.row_28612
  · exact_checked_row certificate.row_28613
  · exact_checked_row certificate.row_28614
  · exact_checked_row certificate.row_28615
  · exact_checked_row certificate.row_28616
  · exact_checked_row certificate.row_28617
  · exact_checked_row certificate.row_28618
  · exact_checked_row certificate.row_28619
  · exact_checked_row certificate.row_28620
  · exact_checked_row certificate.row_28621
  · exact_checked_row certificate.row_28622
  · exact_checked_row certificate.row_28623
  · exact_checked_row certificate.row_28624
  · exact_checked_row certificate.row_28625
  · exact_checked_row certificate.row_28626
  · exact_checked_row certificate.row_28627
  · exact_checked_row certificate.row_28628
  · exact_checked_row certificate.row_28629
  · exact_checked_row certificate.row_28630
  · exact_checked_row certificate.row_28631
  · exact_checked_row certificate.row_28632
  · exact_checked_row certificate.row_28633
  · exact_checked_row certificate.row_28634
  · exact_checked_row certificate.row_28635
  · exact_checked_row certificate.row_28636
  · exact_checked_row certificate.row_28637
  · exact_checked_row certificate.row_28638
  · exact_checked_row certificate.row_28639
  · exact_checked_row certificate.row_28640
  · exact_checked_row certificate.row_28641
  · exact_checked_row certificate.row_28642
  · exact_checked_row certificate.row_28643
  · exact_checked_row certificate.row_28644
  · exact_checked_row certificate.row_28645
  · exact_checked_row certificate.row_28646
  · exact_checked_row certificate.row_28647
  · exact_checked_row certificate.row_28648
  · exact_checked_row certificate.row_28649
  · exact_checked_row certificate.row_28650
  · exact_checked_row certificate.row_28651
  · exact_checked_row certificate.row_28652
  · exact_checked_row certificate.row_28653
  · exact_checked_row certificate.row_28654
  · exact_checked_row certificate.row_28655
  · exact_checked_row certificate.row_28656
  · exact_checked_row certificate.row_28657
  · exact_checked_row certificate.row_28658
  · exact_checked_row certificate.row_28659
  · exact_checked_row certificate.row_28660
  · exact_checked_row certificate.row_28661
  · exact_checked_row certificate.row_28662
  · exact_checked_row certificate.row_28663
  · exact_checked_row certificate.row_28664
  · exact_checked_row certificate.row_28665
  · exact_checked_row certificate.row_28666
  · exact_checked_row certificate.row_28667
  · exact_checked_row certificate.row_28668
  · exact_checked_row certificate.row_28669
  · exact_checked_row certificate.row_28670
  · exact_checked_row certificate.row_28671

end Quartic.FiniteEndpointRows28
