/-
Copyright (c) 2026 Vlado Vojdanovski. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Vlado Vojdanovski
-/
module

public import Archive.Froberg.Quartic.FiniteEndpointInverseMemo30
import Archive.Froberg.Quartic.FiniteEndpointRows30.Chunk020
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
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 28672 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_448 (i : Fin 64) (hi : 28672 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (28672+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(28672+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_28672
  · exact_checked_row certificate.row_28673
  · exact_checked_row certificate.row_28674
  · exact_checked_row certificate.row_28675
  · exact_checked_row certificate.row_28676
  · exact_checked_row certificate.row_28677
  · exact_checked_row certificate.row_28678
  · exact_checked_row certificate.row_28679
  · exact_checked_row certificate.row_28680
  · exact_checked_row certificate.row_28681
  · exact_checked_row certificate.row_28682
  · exact_checked_row certificate.row_28683
  · exact_checked_row certificate.row_28684
  · exact_checked_row certificate.row_28685
  · exact_checked_row certificate.row_28686
  · exact_checked_row certificate.row_28687
  · exact_checked_row certificate.row_28688
  · exact_checked_row certificate.row_28689
  · exact_checked_row certificate.row_28690
  · exact_checked_row certificate.row_28691
  · exact_checked_row certificate.row_28692
  · exact_checked_row certificate.row_28693
  · exact_checked_row certificate.row_28694
  · exact_checked_row certificate.row_28695
  · exact_checked_row certificate.row_28696
  · exact_checked_row certificate.row_28697
  · exact_checked_row certificate.row_28698
  · exact_checked_row certificate.row_28699
  · exact_checked_row certificate.row_28700
  · exact_checked_row certificate.row_28701
  · exact_checked_row certificate.row_28702
  · exact_checked_row certificate.row_28703
  · exact_checked_row certificate.row_28704
  · exact_checked_row certificate.row_28705
  · exact_checked_row certificate.row_28706
  · exact_checked_row certificate.row_28707
  · exact_checked_row certificate.row_28708
  · exact_checked_row certificate.row_28709
  · exact_checked_row certificate.row_28710
  · exact_checked_row certificate.row_28711
  · exact_checked_row certificate.row_28712
  · exact_checked_row certificate.row_28713
  · exact_checked_row certificate.row_28714
  · exact_checked_row certificate.row_28715
  · exact_checked_row certificate.row_28716
  · exact_checked_row certificate.row_28717
  · exact_checked_row certificate.row_28718
  · exact_checked_row certificate.row_28719
  · exact_checked_row certificate.row_28720
  · exact_checked_row certificate.row_28721
  · exact_checked_row certificate.row_28722
  · exact_checked_row certificate.row_28723
  · exact_checked_row certificate.row_28724
  · exact_checked_row certificate.row_28725
  · exact_checked_row certificate.row_28726
  · exact_checked_row certificate.row_28727
  · exact_checked_row certificate.row_28728
  · exact_checked_row certificate.row_28729
  · exact_checked_row certificate.row_28730
  · exact_checked_row certificate.row_28731
  · exact_checked_row certificate.row_28732
  · exact_checked_row certificate.row_28733
  · exact_checked_row certificate.row_28734
  · exact_checked_row certificate.row_28735

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 28736 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_449 (i : Fin 64) (hi : 28736 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (28736+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(28736+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_28736
  · exact_checked_row certificate.row_28737
  · exact_checked_row certificate.row_28738
  · exact_checked_row certificate.row_28739
  · exact_checked_row certificate.row_28740
  · exact_checked_row certificate.row_28741
  · exact_checked_row certificate.row_28742
  · exact_checked_row certificate.row_28743
  · exact_checked_row certificate.row_28744
  · exact_checked_row certificate.row_28745
  · exact_checked_row certificate.row_28746
  · exact_checked_row certificate.row_28747
  · exact_checked_row certificate.row_28748
  · exact_checked_row certificate.row_28749
  · exact_checked_row certificate.row_28750
  · exact_checked_row certificate.row_28751
  · exact_checked_row certificate.row_28752
  · exact_checked_row certificate.row_28753
  · exact_checked_row certificate.row_28754
  · exact_checked_row certificate.row_28755
  · exact_checked_row certificate.row_28756
  · exact_checked_row certificate.row_28757
  · exact_checked_row certificate.row_28758
  · exact_checked_row certificate.row_28759
  · exact_checked_row certificate.row_28760
  · exact_checked_row certificate.row_28761
  · exact_checked_row certificate.row_28762
  · exact_checked_row certificate.row_28763
  · exact_checked_row certificate.row_28764
  · exact_checked_row certificate.row_28765
  · exact_checked_row certificate.row_28766
  · exact_checked_row certificate.row_28767
  · exact_checked_row certificate.row_28768
  · exact_checked_row certificate.row_28769
  · exact_checked_row certificate.row_28770
  · exact_checked_row certificate.row_28771
  · exact_checked_row certificate.row_28772
  · exact_checked_row certificate.row_28773
  · exact_checked_row certificate.row_28774
  · exact_checked_row certificate.row_28775
  · exact_checked_row certificate.row_28776
  · exact_checked_row certificate.row_28777
  · exact_checked_row certificate.row_28778
  · exact_checked_row certificate.row_28779
  · exact_checked_row certificate.row_28780
  · exact_checked_row certificate.row_28781
  · exact_checked_row certificate.row_28782
  · exact_checked_row certificate.row_28783
  · exact_checked_row certificate.row_28784
  · exact_checked_row certificate.row_28785
  · exact_checked_row certificate.row_28786
  · exact_checked_row certificate.row_28787
  · exact_checked_row certificate.row_28788
  · exact_checked_row certificate.row_28789
  · exact_checked_row certificate.row_28790
  · exact_checked_row certificate.row_28791
  · exact_checked_row certificate.row_28792
  · exact_checked_row certificate.row_28793
  · exact_checked_row certificate.row_28794
  · exact_checked_row certificate.row_28795
  · exact_checked_row certificate.row_28796
  · exact_checked_row certificate.row_28797
  · exact_checked_row certificate.row_28798
  · exact_checked_row certificate.row_28799

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 28800 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_450 (i : Fin 64) (hi : 28800 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (28800+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(28800+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_28800
  · exact_checked_row certificate.row_28801
  · exact_checked_row certificate.row_28802
  · exact_checked_row certificate.row_28803
  · exact_checked_row certificate.row_28804
  · exact_checked_row certificate.row_28805
  · exact_checked_row certificate.row_28806
  · exact_checked_row certificate.row_28807
  · exact_checked_row certificate.row_28808
  · exact_checked_row certificate.row_28809
  · exact_checked_row certificate.row_28810
  · exact_checked_row certificate.row_28811
  · exact_checked_row certificate.row_28812
  · exact_checked_row certificate.row_28813
  · exact_checked_row certificate.row_28814
  · exact_checked_row certificate.row_28815
  · exact_checked_row certificate.row_28816
  · exact_checked_row certificate.row_28817
  · exact_checked_row certificate.row_28818
  · exact_checked_row certificate.row_28819
  · exact_checked_row certificate.row_28820
  · exact_checked_row certificate.row_28821
  · exact_checked_row certificate.row_28822
  · exact_checked_row certificate.row_28823
  · exact_checked_row certificate.row_28824
  · exact_checked_row certificate.row_28825
  · exact_checked_row certificate.row_28826
  · exact_checked_row certificate.row_28827
  · exact_checked_row certificate.row_28828
  · exact_checked_row certificate.row_28829
  · exact_checked_row certificate.row_28830
  · exact_checked_row certificate.row_28831
  · exact_checked_row certificate.row_28832
  · exact_checked_row certificate.row_28833
  · exact_checked_row certificate.row_28834
  · exact_checked_row certificate.row_28835
  · exact_checked_row certificate.row_28836
  · exact_checked_row certificate.row_28837
  · exact_checked_row certificate.row_28838
  · exact_checked_row certificate.row_28839
  · exact_checked_row certificate.row_28840
  · exact_checked_row certificate.row_28841
  · exact_checked_row certificate.row_28842
  · exact_checked_row certificate.row_28843
  · exact_checked_row certificate.row_28844
  · exact_checked_row certificate.row_28845
  · exact_checked_row certificate.row_28846
  · exact_checked_row certificate.row_28847
  · exact_checked_row certificate.row_28848
  · exact_checked_row certificate.row_28849
  · exact_checked_row certificate.row_28850
  · exact_checked_row certificate.row_28851
  · exact_checked_row certificate.row_28852
  · exact_checked_row certificate.row_28853
  · exact_checked_row certificate.row_28854
  · exact_checked_row certificate.row_28855
  · exact_checked_row certificate.row_28856
  · exact_checked_row certificate.row_28857
  · exact_checked_row certificate.row_28858
  · exact_checked_row certificate.row_28859
  · exact_checked_row certificate.row_28860
  · exact_checked_row certificate.row_28861
  · exact_checked_row certificate.row_28862
  · exact_checked_row certificate.row_28863

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 28864 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_451 (i : Fin 64) (hi : 28864 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (28864+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(28864+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_28864
  · exact_checked_row certificate.row_28865
  · exact_checked_row certificate.row_28866
  · exact_checked_row certificate.row_28867
  · exact_checked_row certificate.row_28868
  · exact_checked_row certificate.row_28869
  · exact_checked_row certificate.row_28870
  · exact_checked_row certificate.row_28871
  · exact_checked_row certificate.row_28872
  · exact_checked_row certificate.row_28873
  · exact_checked_row certificate.row_28874
  · exact_checked_row certificate.row_28875
  · exact_checked_row certificate.row_28876
  · exact_checked_row certificate.row_28877
  · exact_checked_row certificate.row_28878
  · exact_checked_row certificate.row_28879
  · exact_checked_row certificate.row_28880
  · exact_checked_row certificate.row_28881
  · exact_checked_row certificate.row_28882
  · exact_checked_row certificate.row_28883
  · exact_checked_row certificate.row_28884
  · exact_checked_row certificate.row_28885
  · exact_checked_row certificate.row_28886
  · exact_checked_row certificate.row_28887
  · exact_checked_row certificate.row_28888
  · exact_checked_row certificate.row_28889
  · exact_checked_row certificate.row_28890
  · exact_checked_row certificate.row_28891
  · exact_checked_row certificate.row_28892
  · exact_checked_row certificate.row_28893
  · exact_checked_row certificate.row_28894
  · exact_checked_row certificate.row_28895
  · exact_checked_row certificate.row_28896
  · exact_checked_row certificate.row_28897
  · exact_checked_row certificate.row_28898
  · exact_checked_row certificate.row_28899
  · exact_checked_row certificate.row_28900
  · exact_checked_row certificate.row_28901
  · exact_checked_row certificate.row_28902
  · exact_checked_row certificate.row_28903
  · exact_checked_row certificate.row_28904
  · exact_checked_row certificate.row_28905
  · exact_checked_row certificate.row_28906
  · exact_checked_row certificate.row_28907
  · exact_checked_row certificate.row_28908
  · exact_checked_row certificate.row_28909
  · exact_checked_row certificate.row_28910
  · exact_checked_row certificate.row_28911
  · exact_checked_row certificate.row_28912
  · exact_checked_row certificate.row_28913
  · exact_checked_row certificate.row_28914
  · exact_checked_row certificate.row_28915
  · exact_checked_row certificate.row_28916
  · exact_checked_row certificate.row_28917
  · exact_checked_row certificate.row_28918
  · exact_checked_row certificate.row_28919
  · exact_checked_row certificate.row_28920
  · exact_checked_row certificate.row_28921
  · exact_checked_row certificate.row_28922
  · exact_checked_row certificate.row_28923
  · exact_checked_row certificate.row_28924
  · exact_checked_row certificate.row_28925
  · exact_checked_row certificate.row_28926
  · exact_checked_row certificate.row_28927

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 28928 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_452 (i : Fin 64) (hi : 28928 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (28928+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(28928+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_28928
  · exact_checked_row certificate.row_28929
  · exact_checked_row certificate.row_28930
  · exact_checked_row certificate.row_28931
  · exact_checked_row certificate.row_28932
  · exact_checked_row certificate.row_28933
  · exact_checked_row certificate.row_28934
  · exact_checked_row certificate.row_28935
  · exact_checked_row certificate.row_28936
  · exact_checked_row certificate.row_28937
  · exact_checked_row certificate.row_28938
  · exact_checked_row certificate.row_28939
  · exact_checked_row certificate.row_28940
  · exact_checked_row certificate.row_28941
  · exact_checked_row certificate.row_28942
  · exact_checked_row certificate.row_28943
  · exact_checked_row certificate.row_28944
  · exact_checked_row certificate.row_28945
  · exact_checked_row certificate.row_28946
  · exact_checked_row certificate.row_28947
  · exact_checked_row certificate.row_28948
  · exact_checked_row certificate.row_28949
  · exact_checked_row certificate.row_28950
  · exact_checked_row certificate.row_28951
  · exact_checked_row certificate.row_28952
  · exact_checked_row certificate.row_28953
  · exact_checked_row certificate.row_28954
  · exact_checked_row certificate.row_28955
  · exact_checked_row certificate.row_28956
  · exact_checked_row certificate.row_28957
  · exact_checked_row certificate.row_28958
  · exact_checked_row certificate.row_28959
  · exact_checked_row certificate.row_28960
  · exact_checked_row certificate.row_28961
  · exact_checked_row certificate.row_28962
  · exact_checked_row certificate.row_28963
  · exact_checked_row certificate.row_28964
  · exact_checked_row certificate.row_28965
  · exact_checked_row certificate.row_28966
  · exact_checked_row certificate.row_28967
  · exact_checked_row certificate.row_28968
  · exact_checked_row certificate.row_28969
  · exact_checked_row certificate.row_28970
  · exact_checked_row certificate.row_28971
  · exact_checked_row certificate.row_28972
  · exact_checked_row certificate.row_28973
  · exact_checked_row certificate.row_28974
  · exact_checked_row certificate.row_28975
  · exact_checked_row certificate.row_28976
  · exact_checked_row certificate.row_28977
  · exact_checked_row certificate.row_28978
  · exact_checked_row certificate.row_28979
  · exact_checked_row certificate.row_28980
  · exact_checked_row certificate.row_28981
  · exact_checked_row certificate.row_28982
  · exact_checked_row certificate.row_28983
  · exact_checked_row certificate.row_28984
  · exact_checked_row certificate.row_28985
  · exact_checked_row certificate.row_28986
  · exact_checked_row certificate.row_28987
  · exact_checked_row certificate.row_28988
  · exact_checked_row certificate.row_28989
  · exact_checked_row certificate.row_28990
  · exact_checked_row certificate.row_28991

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 28992 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_453 (i : Fin 64) (hi : 28992 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (28992+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(28992+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_28992
  · exact_checked_row certificate.row_28993
  · exact_checked_row certificate.row_28994
  · exact_checked_row certificate.row_28995
  · exact_checked_row certificate.row_28996
  · exact_checked_row certificate.row_28997
  · exact_checked_row certificate.row_28998
  · exact_checked_row certificate.row_28999
  · exact_checked_row certificate.row_29000
  · exact_checked_row certificate.row_29001
  · exact_checked_row certificate.row_29002
  · exact_checked_row certificate.row_29003
  · exact_checked_row certificate.row_29004
  · exact_checked_row certificate.row_29005
  · exact_checked_row certificate.row_29006
  · exact_checked_row certificate.row_29007
  · exact_checked_row certificate.row_29008
  · exact_checked_row certificate.row_29009
  · exact_checked_row certificate.row_29010
  · exact_checked_row certificate.row_29011
  · exact_checked_row certificate.row_29012
  · exact_checked_row certificate.row_29013
  · exact_checked_row certificate.row_29014
  · exact_checked_row certificate.row_29015
  · exact_checked_row certificate.row_29016
  · exact_checked_row certificate.row_29017
  · exact_checked_row certificate.row_29018
  · exact_checked_row certificate.row_29019
  · exact_checked_row certificate.row_29020
  · exact_checked_row certificate.row_29021
  · exact_checked_row certificate.row_29022
  · exact_checked_row certificate.row_29023
  · exact_checked_row certificate.row_29024
  · exact_checked_row certificate.row_29025
  · exact_checked_row certificate.row_29026
  · exact_checked_row certificate.row_29027
  · exact_checked_row certificate.row_29028
  · exact_checked_row certificate.row_29029
  · exact_checked_row certificate.row_29030
  · exact_checked_row certificate.row_29031
  · exact_checked_row certificate.row_29032
  · exact_checked_row certificate.row_29033
  · exact_checked_row certificate.row_29034
  · exact_checked_row certificate.row_29035
  · exact_checked_row certificate.row_29036
  · exact_checked_row certificate.row_29037
  · exact_checked_row certificate.row_29038
  · exact_checked_row certificate.row_29039
  · exact_checked_row certificate.row_29040
  · exact_checked_row certificate.row_29041
  · exact_checked_row certificate.row_29042
  · exact_checked_row certificate.row_29043
  · exact_checked_row certificate.row_29044
  · exact_checked_row certificate.row_29045
  · exact_checked_row certificate.row_29046
  · exact_checked_row certificate.row_29047
  · exact_checked_row certificate.row_29048
  · exact_checked_row certificate.row_29049
  · exact_checked_row certificate.row_29050
  · exact_checked_row certificate.row_29051
  · exact_checked_row certificate.row_29052
  · exact_checked_row certificate.row_29053
  · exact_checked_row certificate.row_29054
  · exact_checked_row certificate.row_29055

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 29056 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_454 (i : Fin 64) (hi : 29056 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (29056+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(29056+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_29056
  · exact_checked_row certificate.row_29057
  · exact_checked_row certificate.row_29058
  · exact_checked_row certificate.row_29059
  · exact_checked_row certificate.row_29060
  · exact_checked_row certificate.row_29061
  · exact_checked_row certificate.row_29062
  · exact_checked_row certificate.row_29063
  · exact_checked_row certificate.row_29064
  · exact_checked_row certificate.row_29065
  · exact_checked_row certificate.row_29066
  · exact_checked_row certificate.row_29067
  · exact_checked_row certificate.row_29068
  · exact_checked_row certificate.row_29069
  · exact_checked_row certificate.row_29070
  · exact_checked_row certificate.row_29071
  · exact_checked_row certificate.row_29072
  · exact_checked_row certificate.row_29073
  · exact_checked_row certificate.row_29074
  · exact_checked_row certificate.row_29075
  · exact_checked_row certificate.row_29076
  · exact_checked_row certificate.row_29077
  · exact_checked_row certificate.row_29078
  · exact_checked_row certificate.row_29079
  · exact_checked_row certificate.row_29080
  · exact_checked_row certificate.row_29081
  · exact_checked_row certificate.row_29082
  · exact_checked_row certificate.row_29083
  · exact_checked_row certificate.row_29084
  · exact_checked_row certificate.row_29085
  · exact_checked_row certificate.row_29086
  · exact_checked_row certificate.row_29087
  · exact_checked_row certificate.row_29088
  · exact_checked_row certificate.row_29089
  · exact_checked_row certificate.row_29090
  · exact_checked_row certificate.row_29091
  · exact_checked_row certificate.row_29092
  · exact_checked_row certificate.row_29093
  · exact_checked_row certificate.row_29094
  · exact_checked_row certificate.row_29095
  · exact_checked_row certificate.row_29096
  · exact_checked_row certificate.row_29097
  · exact_checked_row certificate.row_29098
  · exact_checked_row certificate.row_29099
  · exact_checked_row certificate.row_29100
  · exact_checked_row certificate.row_29101
  · exact_checked_row certificate.row_29102
  · exact_checked_row certificate.row_29103
  · exact_checked_row certificate.row_29104
  · exact_checked_row certificate.row_29105
  · exact_checked_row certificate.row_29106
  · exact_checked_row certificate.row_29107
  · exact_checked_row certificate.row_29108
  · exact_checked_row certificate.row_29109
  · exact_checked_row certificate.row_29110
  · exact_checked_row certificate.row_29111
  · exact_checked_row certificate.row_29112
  · exact_checked_row certificate.row_29113
  · exact_checked_row certificate.row_29114
  · exact_checked_row certificate.row_29115
  · exact_checked_row certificate.row_29116
  · exact_checked_row certificate.row_29117
  · exact_checked_row certificate.row_29118
  · exact_checked_row certificate.row_29119

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 29120 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_455 (i : Fin 64) (hi : 29120 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (29120+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(29120+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_29120
  · exact_checked_row certificate.row_29121
  · exact_checked_row certificate.row_29122
  · exact_checked_row certificate.row_29123
  · exact_checked_row certificate.row_29124
  · exact_checked_row certificate.row_29125
  · exact_checked_row certificate.row_29126
  · exact_checked_row certificate.row_29127
  · exact_checked_row certificate.row_29128
  · exact_checked_row certificate.row_29129
  · exact_checked_row certificate.row_29130
  · exact_checked_row certificate.row_29131
  · exact_checked_row certificate.row_29132
  · exact_checked_row certificate.row_29133
  · exact_checked_row certificate.row_29134
  · exact_checked_row certificate.row_29135
  · exact_checked_row certificate.row_29136
  · exact_checked_row certificate.row_29137
  · exact_checked_row certificate.row_29138
  · exact_checked_row certificate.row_29139
  · exact_checked_row certificate.row_29140
  · exact_checked_row certificate.row_29141
  · exact_checked_row certificate.row_29142
  · exact_checked_row certificate.row_29143
  · exact_checked_row certificate.row_29144
  · exact_checked_row certificate.row_29145
  · exact_checked_row certificate.row_29146
  · exact_checked_row certificate.row_29147
  · exact_checked_row certificate.row_29148
  · exact_checked_row certificate.row_29149
  · exact_checked_row certificate.row_29150
  · exact_checked_row certificate.row_29151
  · exact_checked_row certificate.row_29152
  · exact_checked_row certificate.row_29153
  · exact_checked_row certificate.row_29154
  · exact_checked_row certificate.row_29155
  · exact_checked_row certificate.row_29156
  · exact_checked_row certificate.row_29157
  · exact_checked_row certificate.row_29158
  · exact_checked_row certificate.row_29159
  · exact_checked_row certificate.row_29160
  · exact_checked_row certificate.row_29161
  · exact_checked_row certificate.row_29162
  · exact_checked_row certificate.row_29163
  · exact_checked_row certificate.row_29164
  · exact_checked_row certificate.row_29165
  · exact_checked_row certificate.row_29166
  · exact_checked_row certificate.row_29167
  · exact_checked_row certificate.row_29168
  · exact_checked_row certificate.row_29169
  · exact_checked_row certificate.row_29170
  · exact_checked_row certificate.row_29171
  · exact_checked_row certificate.row_29172
  · exact_checked_row certificate.row_29173
  · exact_checked_row certificate.row_29174
  · exact_checked_row certificate.row_29175
  · exact_checked_row certificate.row_29176
  · exact_checked_row certificate.row_29177
  · exact_checked_row certificate.row_29178
  · exact_checked_row certificate.row_29179
  · exact_checked_row certificate.row_29180
  · exact_checked_row certificate.row_29181
  · exact_checked_row certificate.row_29182
  · exact_checked_row certificate.row_29183

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 29184 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_456 (i : Fin 64) (hi : 29184 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (29184+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(29184+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_29184
  · exact_checked_row certificate.row_29185
  · exact_checked_row certificate.row_29186
  · exact_checked_row certificate.row_29187
  · exact_checked_row certificate.row_29188
  · exact_checked_row certificate.row_29189
  · exact_checked_row certificate.row_29190
  · exact_checked_row certificate.row_29191
  · exact_checked_row certificate.row_29192
  · exact_checked_row certificate.row_29193
  · exact_checked_row certificate.row_29194
  · exact_checked_row certificate.row_29195
  · exact_checked_row certificate.row_29196
  · exact_checked_row certificate.row_29197
  · exact_checked_row certificate.row_29198
  · exact_checked_row certificate.row_29199
  · exact_checked_row certificate.row_29200
  · exact_checked_row certificate.row_29201
  · exact_checked_row certificate.row_29202
  · exact_checked_row certificate.row_29203
  · exact_checked_row certificate.row_29204
  · exact_checked_row certificate.row_29205
  · exact_checked_row certificate.row_29206
  · exact_checked_row certificate.row_29207
  · exact_checked_row certificate.row_29208
  · exact_checked_row certificate.row_29209
  · exact_checked_row certificate.row_29210
  · exact_checked_row certificate.row_29211
  · exact_checked_row certificate.row_29212
  · exact_checked_row certificate.row_29213
  · exact_checked_row certificate.row_29214
  · exact_checked_row certificate.row_29215
  · exact_checked_row certificate.row_29216
  · exact_checked_row certificate.row_29217
  · exact_checked_row certificate.row_29218
  · exact_checked_row certificate.row_29219
  · exact_checked_row certificate.row_29220
  · exact_checked_row certificate.row_29221
  · exact_checked_row certificate.row_29222
  · exact_checked_row certificate.row_29223
  · exact_checked_row certificate.row_29224
  · exact_checked_row certificate.row_29225
  · exact_checked_row certificate.row_29226
  · exact_checked_row certificate.row_29227
  · exact_checked_row certificate.row_29228
  · exact_checked_row certificate.row_29229
  · exact_checked_row certificate.row_29230
  · exact_checked_row certificate.row_29231
  · exact_checked_row certificate.row_29232
  · exact_checked_row certificate.row_29233
  · exact_checked_row certificate.row_29234
  · exact_checked_row certificate.row_29235
  · exact_checked_row certificate.row_29236
  · exact_checked_row certificate.row_29237
  · exact_checked_row certificate.row_29238
  · exact_checked_row certificate.row_29239
  · exact_checked_row certificate.row_29240
  · exact_checked_row certificate.row_29241
  · exact_checked_row certificate.row_29242
  · exact_checked_row certificate.row_29243
  · exact_checked_row certificate.row_29244
  · exact_checked_row certificate.row_29245
  · exact_checked_row certificate.row_29246
  · exact_checked_row certificate.row_29247

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 29248 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_457 (i : Fin 64) (hi : 29248 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (29248+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(29248+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_29248
  · exact_checked_row certificate.row_29249
  · exact_checked_row certificate.row_29250
  · exact_checked_row certificate.row_29251
  · exact_checked_row certificate.row_29252
  · exact_checked_row certificate.row_29253
  · exact_checked_row certificate.row_29254
  · exact_checked_row certificate.row_29255
  · exact_checked_row certificate.row_29256
  · exact_checked_row certificate.row_29257
  · exact_checked_row certificate.row_29258
  · exact_checked_row certificate.row_29259
  · exact_checked_row certificate.row_29260
  · exact_checked_row certificate.row_29261
  · exact_checked_row certificate.row_29262
  · exact_checked_row certificate.row_29263
  · exact_checked_row certificate.row_29264
  · exact_checked_row certificate.row_29265
  · exact_checked_row certificate.row_29266
  · exact_checked_row certificate.row_29267
  · exact_checked_row certificate.row_29268
  · exact_checked_row certificate.row_29269
  · exact_checked_row certificate.row_29270
  · exact_checked_row certificate.row_29271
  · exact_checked_row certificate.row_29272
  · exact_checked_row certificate.row_29273
  · exact_checked_row certificate.row_29274
  · exact_checked_row certificate.row_29275
  · exact_checked_row certificate.row_29276
  · exact_checked_row certificate.row_29277
  · exact_checked_row certificate.row_29278
  · exact_checked_row certificate.row_29279
  · exact_checked_row certificate.row_29280
  · exact_checked_row certificate.row_29281
  · exact_checked_row certificate.row_29282
  · exact_checked_row certificate.row_29283
  · exact_checked_row certificate.row_29284
  · exact_checked_row certificate.row_29285
  · exact_checked_row certificate.row_29286
  · exact_checked_row certificate.row_29287
  · exact_checked_row certificate.row_29288
  · exact_checked_row certificate.row_29289
  · exact_checked_row certificate.row_29290
  · exact_checked_row certificate.row_29291
  · exact_checked_row certificate.row_29292
  · exact_checked_row certificate.row_29293
  · exact_checked_row certificate.row_29294
  · exact_checked_row certificate.row_29295
  · exact_checked_row certificate.row_29296
  · exact_checked_row certificate.row_29297
  · exact_checked_row certificate.row_29298
  · exact_checked_row certificate.row_29299
  · exact_checked_row certificate.row_29300
  · exact_checked_row certificate.row_29301
  · exact_checked_row certificate.row_29302
  · exact_checked_row certificate.row_29303
  · exact_checked_row certificate.row_29304
  · exact_checked_row certificate.row_29305
  · exact_checked_row certificate.row_29306
  · exact_checked_row certificate.row_29307
  · exact_checked_row certificate.row_29308
  · exact_checked_row certificate.row_29309
  · exact_checked_row certificate.row_29310
  · exact_checked_row certificate.row_29311

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 29312 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_458 (i : Fin 64) (hi : 29312 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (29312+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(29312+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_29312
  · exact_checked_row certificate.row_29313
  · exact_checked_row certificate.row_29314
  · exact_checked_row certificate.row_29315
  · exact_checked_row certificate.row_29316
  · exact_checked_row certificate.row_29317
  · exact_checked_row certificate.row_29318
  · exact_checked_row certificate.row_29319
  · exact_checked_row certificate.row_29320
  · exact_checked_row certificate.row_29321
  · exact_checked_row certificate.row_29322
  · exact_checked_row certificate.row_29323
  · exact_checked_row certificate.row_29324
  · exact_checked_row certificate.row_29325
  · exact_checked_row certificate.row_29326
  · exact_checked_row certificate.row_29327
  · exact_checked_row certificate.row_29328
  · exact_checked_row certificate.row_29329
  · exact_checked_row certificate.row_29330
  · exact_checked_row certificate.row_29331
  · exact_checked_row certificate.row_29332
  · exact_checked_row certificate.row_29333
  · exact_checked_row certificate.row_29334
  · exact_checked_row certificate.row_29335
  · exact_checked_row certificate.row_29336
  · exact_checked_row certificate.row_29337
  · exact_checked_row certificate.row_29338
  · exact_checked_row certificate.row_29339
  · exact_checked_row certificate.row_29340
  · exact_checked_row certificate.row_29341
  · exact_checked_row certificate.row_29342
  · exact_checked_row certificate.row_29343
  · exact_checked_row certificate.row_29344
  · exact_checked_row certificate.row_29345
  · exact_checked_row certificate.row_29346
  · exact_checked_row certificate.row_29347
  · exact_checked_row certificate.row_29348
  · exact_checked_row certificate.row_29349
  · exact_checked_row certificate.row_29350
  · exact_checked_row certificate.row_29351
  · exact_checked_row certificate.row_29352
  · exact_checked_row certificate.row_29353
  · exact_checked_row certificate.row_29354
  · exact_checked_row certificate.row_29355
  · exact_checked_row certificate.row_29356
  · exact_checked_row certificate.row_29357
  · exact_checked_row certificate.row_29358
  · exact_checked_row certificate.row_29359
  · exact_checked_row certificate.row_29360
  · exact_checked_row certificate.row_29361
  · exact_checked_row certificate.row_29362
  · exact_checked_row certificate.row_29363
  · exact_checked_row certificate.row_29364
  · exact_checked_row certificate.row_29365
  · exact_checked_row certificate.row_29366
  · exact_checked_row certificate.row_29367
  · exact_checked_row certificate.row_29368
  · exact_checked_row certificate.row_29369
  · exact_checked_row certificate.row_29370
  · exact_checked_row certificate.row_29371
  · exact_checked_row certificate.row_29372
  · exact_checked_row certificate.row_29373
  · exact_checked_row certificate.row_29374
  · exact_checked_row certificate.row_29375

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 29376 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_459 (i : Fin 64) (hi : 29376 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (29376+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(29376+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_29376
  · exact_checked_row certificate.row_29377
  · exact_checked_row certificate.row_29378
  · exact_checked_row certificate.row_29379
  · exact_checked_row certificate.row_29380
  · exact_checked_row certificate.row_29381
  · exact_checked_row certificate.row_29382
  · exact_checked_row certificate.row_29383
  · exact_checked_row certificate.row_29384
  · exact_checked_row certificate.row_29385
  · exact_checked_row certificate.row_29386
  · exact_checked_row certificate.row_29387
  · exact_checked_row certificate.row_29388
  · exact_checked_row certificate.row_29389
  · exact_checked_row certificate.row_29390
  · exact_checked_row certificate.row_29391
  · exact_checked_row certificate.row_29392
  · exact_checked_row certificate.row_29393
  · exact_checked_row certificate.row_29394
  · exact_checked_row certificate.row_29395
  · exact_checked_row certificate.row_29396
  · exact_checked_row certificate.row_29397
  · exact_checked_row certificate.row_29398
  · exact_checked_row certificate.row_29399
  · exact_checked_row certificate.row_29400
  · exact_checked_row certificate.row_29401
  · exact_checked_row certificate.row_29402
  · exact_checked_row certificate.row_29403
  · exact_checked_row certificate.row_29404
  · exact_checked_row certificate.row_29405
  · exact_checked_row certificate.row_29406
  · exact_checked_row certificate.row_29407
  · exact_checked_row certificate.row_29408
  · exact_checked_row certificate.row_29409
  · exact_checked_row certificate.row_29410
  · exact_checked_row certificate.row_29411
  · exact_checked_row certificate.row_29412
  · exact_checked_row certificate.row_29413
  · exact_checked_row certificate.row_29414
  · exact_checked_row certificate.row_29415
  · exact_checked_row certificate.row_29416
  · exact_checked_row certificate.row_29417
  · exact_checked_row certificate.row_29418
  · exact_checked_row certificate.row_29419
  · exact_checked_row certificate.row_29420
  · exact_checked_row certificate.row_29421
  · exact_checked_row certificate.row_29422
  · exact_checked_row certificate.row_29423
  · exact_checked_row certificate.row_29424
  · exact_checked_row certificate.row_29425
  · exact_checked_row certificate.row_29426
  · exact_checked_row certificate.row_29427
  · exact_checked_row certificate.row_29428
  · exact_checked_row certificate.row_29429
  · exact_checked_row certificate.row_29430
  · exact_checked_row certificate.row_29431
  · exact_checked_row certificate.row_29432
  · exact_checked_row certificate.row_29433
  · exact_checked_row certificate.row_29434
  · exact_checked_row certificate.row_29435
  · exact_checked_row certificate.row_29436
  · exact_checked_row certificate.row_29437
  · exact_checked_row certificate.row_29438
  · exact_checked_row certificate.row_29439

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 29440 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_460 (i : Fin 64) (hi : 29440 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (29440+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(29440+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_29440
  · exact_checked_row certificate.row_29441
  · exact_checked_row certificate.row_29442
  · exact_checked_row certificate.row_29443
  · exact_checked_row certificate.row_29444
  · exact_checked_row certificate.row_29445
  · exact_checked_row certificate.row_29446
  · exact_checked_row certificate.row_29447
  · exact_checked_row certificate.row_29448
  · exact_checked_row certificate.row_29449
  · exact_checked_row certificate.row_29450
  · exact_checked_row certificate.row_29451
  · exact_checked_row certificate.row_29452
  · exact_checked_row certificate.row_29453
  · exact_checked_row certificate.row_29454
  · exact_checked_row certificate.row_29455
  · exact_checked_row certificate.row_29456
  · exact_checked_row certificate.row_29457
  · exact_checked_row certificate.row_29458
  · exact_checked_row certificate.row_29459
  · exact_checked_row certificate.row_29460
  · exact_checked_row certificate.row_29461
  · exact_checked_row certificate.row_29462
  · exact_checked_row certificate.row_29463
  · exact_checked_row certificate.row_29464
  · exact_checked_row certificate.row_29465
  · exact_checked_row certificate.row_29466
  · exact_checked_row certificate.row_29467
  · exact_checked_row certificate.row_29468
  · exact_checked_row certificate.row_29469
  · exact_checked_row certificate.row_29470
  · exact_checked_row certificate.row_29471
  · exact_checked_row certificate.row_29472
  · exact_checked_row certificate.row_29473
  · exact_checked_row certificate.row_29474
  · exact_checked_row certificate.row_29475
  · exact_checked_row certificate.row_29476
  · exact_checked_row certificate.row_29477
  · exact_checked_row certificate.row_29478
  · exact_checked_row certificate.row_29479
  · exact_checked_row certificate.row_29480
  · exact_checked_row certificate.row_29481
  · exact_checked_row certificate.row_29482
  · exact_checked_row certificate.row_29483
  · exact_checked_row certificate.row_29484
  · exact_checked_row certificate.row_29485
  · exact_checked_row certificate.row_29486
  · exact_checked_row certificate.row_29487
  · exact_checked_row certificate.row_29488
  · exact_checked_row certificate.row_29489
  · exact_checked_row certificate.row_29490
  · exact_checked_row certificate.row_29491
  · exact_checked_row certificate.row_29492
  · exact_checked_row certificate.row_29493
  · exact_checked_row certificate.row_29494
  · exact_checked_row certificate.row_29495
  · exact_checked_row certificate.row_29496
  · exact_checked_row certificate.row_29497
  · exact_checked_row certificate.row_29498
  · exact_checked_row certificate.row_29499
  · exact_checked_row certificate.row_29500
  · exact_checked_row certificate.row_29501
  · exact_checked_row certificate.row_29502
  · exact_checked_row certificate.row_29503

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 29504 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_461 (i : Fin 64) (hi : 29504 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (29504+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(29504+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_29504
  · exact_checked_row certificate.row_29505
  · exact_checked_row certificate.row_29506
  · exact_checked_row certificate.row_29507
  · exact_checked_row certificate.row_29508
  · exact_checked_row certificate.row_29509
  · exact_checked_row certificate.row_29510
  · exact_checked_row certificate.row_29511
  · exact_checked_row certificate.row_29512
  · exact_checked_row certificate.row_29513
  · exact_checked_row certificate.row_29514
  · exact_checked_row certificate.row_29515
  · exact_checked_row certificate.row_29516
  · exact_checked_row certificate.row_29517
  · exact_checked_row certificate.row_29518
  · exact_checked_row certificate.row_29519
  · exact_checked_row certificate.row_29520
  · exact_checked_row certificate.row_29521
  · exact_checked_row certificate.row_29522
  · exact_checked_row certificate.row_29523
  · exact_checked_row certificate.row_29524
  · exact_checked_row certificate.row_29525
  · exact_checked_row certificate.row_29526
  · exact_checked_row certificate.row_29527
  · exact_checked_row certificate.row_29528
  · exact_checked_row certificate.row_29529
  · exact_checked_row certificate.row_29530
  · exact_checked_row certificate.row_29531
  · exact_checked_row certificate.row_29532
  · exact_checked_row certificate.row_29533
  · exact_checked_row certificate.row_29534
  · exact_checked_row certificate.row_29535
  · exact_checked_row certificate.row_29536
  · exact_checked_row certificate.row_29537
  · exact_checked_row certificate.row_29538
  · exact_checked_row certificate.row_29539
  · exact_checked_row certificate.row_29540
  · exact_checked_row certificate.row_29541
  · exact_checked_row certificate.row_29542
  · exact_checked_row certificate.row_29543
  · exact_checked_row certificate.row_29544
  · exact_checked_row certificate.row_29545
  · exact_checked_row certificate.row_29546
  · exact_checked_row certificate.row_29547
  · exact_checked_row certificate.row_29548
  · exact_checked_row certificate.row_29549
  · exact_checked_row certificate.row_29550
  · exact_checked_row certificate.row_29551
  · exact_checked_row certificate.row_29552
  · exact_checked_row certificate.row_29553
  · exact_checked_row certificate.row_29554
  · exact_checked_row certificate.row_29555
  · exact_checked_row certificate.row_29556
  · exact_checked_row certificate.row_29557
  · exact_checked_row certificate.row_29558
  · exact_checked_row certificate.row_29559
  · exact_checked_row certificate.row_29560
  · exact_checked_row certificate.row_29561
  · exact_checked_row certificate.row_29562
  · exact_checked_row certificate.row_29563
  · exact_checked_row certificate.row_29564
  · exact_checked_row certificate.row_29565
  · exact_checked_row certificate.row_29566
  · exact_checked_row certificate.row_29567

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 29568 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_462 (i : Fin 64) (hi : 29568 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (29568+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(29568+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_29568
  · exact_checked_row certificate.row_29569
  · exact_checked_row certificate.row_29570
  · exact_checked_row certificate.row_29571
  · exact_checked_row certificate.row_29572
  · exact_checked_row certificate.row_29573
  · exact_checked_row certificate.row_29574
  · exact_checked_row certificate.row_29575
  · exact_checked_row certificate.row_29576
  · exact_checked_row certificate.row_29577
  · exact_checked_row certificate.row_29578
  · exact_checked_row certificate.row_29579
  · exact_checked_row certificate.row_29580
  · exact_checked_row certificate.row_29581
  · exact_checked_row certificate.row_29582
  · exact_checked_row certificate.row_29583
  · exact_checked_row certificate.row_29584
  · exact_checked_row certificate.row_29585
  · exact_checked_row certificate.row_29586
  · exact_checked_row certificate.row_29587
  · exact_checked_row certificate.row_29588
  · exact_checked_row certificate.row_29589
  · exact_checked_row certificate.row_29590
  · exact_checked_row certificate.row_29591
  · exact_checked_row certificate.row_29592
  · exact_checked_row certificate.row_29593
  · exact_checked_row certificate.row_29594
  · exact_checked_row certificate.row_29595
  · exact_checked_row certificate.row_29596
  · exact_checked_row certificate.row_29597
  · exact_checked_row certificate.row_29598
  · exact_checked_row certificate.row_29599
  · exact_checked_row certificate.row_29600
  · exact_checked_row certificate.row_29601
  · exact_checked_row certificate.row_29602
  · exact_checked_row certificate.row_29603
  · exact_checked_row certificate.row_29604
  · exact_checked_row certificate.row_29605
  · exact_checked_row certificate.row_29606
  · exact_checked_row certificate.row_29607
  · exact_checked_row certificate.row_29608
  · exact_checked_row certificate.row_29609
  · exact_checked_row certificate.row_29610
  · exact_checked_row certificate.row_29611
  · exact_checked_row certificate.row_29612
  · exact_checked_row certificate.row_29613
  · exact_checked_row certificate.row_29614
  · exact_checked_row certificate.row_29615
  · exact_checked_row certificate.row_29616
  · exact_checked_row certificate.row_29617
  · exact_checked_row certificate.row_29618
  · exact_checked_row certificate.row_29619
  · exact_checked_row certificate.row_29620
  · exact_checked_row certificate.row_29621
  · exact_checked_row certificate.row_29622
  · exact_checked_row certificate.row_29623
  · exact_checked_row certificate.row_29624
  · exact_checked_row certificate.row_29625
  · exact_checked_row certificate.row_29626
  · exact_checked_row certificate.row_29627
  · exact_checked_row certificate.row_29628
  · exact_checked_row certificate.row_29629
  · exact_checked_row certificate.row_29630
  · exact_checked_row certificate.row_29631

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
certify_sparse_rows certificate from "certificates/finite/n30/sparse.bin"
  inverse_file "certificates/finite/n30/inverse.bin"
  inverse_fn Quartic.FiniteEndpointInverse30.binaryInverse
  row_fn Quartic.FiniteEndpointMetadata30Data.naturalRow nwords 640 start_index 29632 row_count 64

set_option maxHeartbeats 64000000 in -- Preserve the budget during this port.
theorem chunk_463 (i : Fin 64) (hi : 29632 + i.val < 40920) :
    xorSum ((FiniteEndpointMetadata30Data.naturalRow (29632+i.val)).map
      FiniteEndpointInverse30.binaryInverse) = 2^(29632+i.val) := by
  fin_cases i
  · exact_checked_row certificate.row_29632
  · exact_checked_row certificate.row_29633
  · exact_checked_row certificate.row_29634
  · exact_checked_row certificate.row_29635
  · exact_checked_row certificate.row_29636
  · exact_checked_row certificate.row_29637
  · exact_checked_row certificate.row_29638
  · exact_checked_row certificate.row_29639
  · exact_checked_row certificate.row_29640
  · exact_checked_row certificate.row_29641
  · exact_checked_row certificate.row_29642
  · exact_checked_row certificate.row_29643
  · exact_checked_row certificate.row_29644
  · exact_checked_row certificate.row_29645
  · exact_checked_row certificate.row_29646
  · exact_checked_row certificate.row_29647
  · exact_checked_row certificate.row_29648
  · exact_checked_row certificate.row_29649
  · exact_checked_row certificate.row_29650
  · exact_checked_row certificate.row_29651
  · exact_checked_row certificate.row_29652
  · exact_checked_row certificate.row_29653
  · exact_checked_row certificate.row_29654
  · exact_checked_row certificate.row_29655
  · exact_checked_row certificate.row_29656
  · exact_checked_row certificate.row_29657
  · exact_checked_row certificate.row_29658
  · exact_checked_row certificate.row_29659
  · exact_checked_row certificate.row_29660
  · exact_checked_row certificate.row_29661
  · exact_checked_row certificate.row_29662
  · exact_checked_row certificate.row_29663
  · exact_checked_row certificate.row_29664
  · exact_checked_row certificate.row_29665
  · exact_checked_row certificate.row_29666
  · exact_checked_row certificate.row_29667
  · exact_checked_row certificate.row_29668
  · exact_checked_row certificate.row_29669
  · exact_checked_row certificate.row_29670
  · exact_checked_row certificate.row_29671
  · exact_checked_row certificate.row_29672
  · exact_checked_row certificate.row_29673
  · exact_checked_row certificate.row_29674
  · exact_checked_row certificate.row_29675
  · exact_checked_row certificate.row_29676
  · exact_checked_row certificate.row_29677
  · exact_checked_row certificate.row_29678
  · exact_checked_row certificate.row_29679
  · exact_checked_row certificate.row_29680
  · exact_checked_row certificate.row_29681
  · exact_checked_row certificate.row_29682
  · exact_checked_row certificate.row_29683
  · exact_checked_row certificate.row_29684
  · exact_checked_row certificate.row_29685
  · exact_checked_row certificate.row_29686
  · exact_checked_row certificate.row_29687
  · exact_checked_row certificate.row_29688
  · exact_checked_row certificate.row_29689
  · exact_checked_row certificate.row_29690
  · exact_checked_row certificate.row_29691
  · exact_checked_row certificate.row_29692
  · exact_checked_row certificate.row_29693
  · exact_checked_row certificate.row_29694
  · exact_checked_row certificate.row_29695

end Quartic.FiniteEndpointRows30
